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

     K1:  2823.7000
     K2:     0.8100
     K3:    -0.2070
     K1H:  328.4000
     K2H:    3.3510
     K3H:   -2.6930




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2823.7000
     K2:     0.8100
     K3:    -0.2070
     K1H:  328.4000
     K2H:    3.3510
     K3H:   -2.6930




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2823.7000
     K2:     0.8100
     K3:    -0.2070
     K1H:  328.4000
     K2H:    3.3510
     K3H:   -2.6930




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
     CUMULATIVE ERROR:      0.4257107E-01
     MAXIMUM ERROR:         0.9897133E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.6577439E-08
     MAX. INDIVIDUAL ERROR:   0.1184747E-01
     OCCURRED @ ELEMENT NO:     107
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5873400E-05
     MAXIMUM ERROR:         0.5380582E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1570725E-08
     MAX. INDIVIDUAL ERROR:   0.1043072E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3820374E-05
     MAXIMUM ERROR:         0.2877423E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1811484E-08
     MAX. INDIVIDUAL ERROR:   0.1027790E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2906852E-05
     MAXIMUM ERROR:         0.1894399E+00
     OCCURRED @ ELEMENT NO:   107


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1939280E-08
     MAX. INDIVIDUAL ERROR:   0.1192891E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2490976E-05
     MAXIMUM ERROR:         0.1551292E+00
     OCCURRED @ ELEMENT NO:   109
         1       0.1489176E+05     0.1489176E+05
         2       0.1489264E+05     0.1489264E+05
         3       0.1489664E+05     0.1489664E+05
         4       0.1490835E+05     0.1490835E+05
         5       0.1493843E+05     0.1493843E+05
         6       0.1498516E+05     0.1498516E+05
         7       0.1502915E+05     0.1502915E+05
         8       0.5939275E+04     0.5939275E+04
         9       0.5939604E+04     0.5939604E+04
        10       0.5941001E+04     0.5941001E+04
        11       0.5945187E+04     0.5945187E+04
        12       0.5956836E+04     0.5956836E+04
        13       0.5984971E+04     0.5984971E+04
        14       0.6021731E+04     0.6021731E+04
        15       0.5928747E+04     0.5928747E+04
        16       0.5928225E+04     0.5928225E+04
        17       0.5926063E+04     0.5926063E+04
        18       0.5921861E+04     0.5921861E+04
        19       0.5923090E+04     0.5923090E+04
        20       0.5969726E+04     0.5969726E+04
        21       0.6038518E+04     0.6038518E+04
        22       0.5957263E+04     0.5957263E+04
        23       0.5955652E+04     0.5955652E+04
        24       0.5948116E+04     0.5948116E+04
        25       0.5929504E+04     0.5929504E+04
        26       0.5910335E+04     0.5910335E+04
        27       0.5963319E+04     0.5963319E+04
        28       0.6043562E+04     0.6043562E+04
        29       0.5986103E+04     0.5986103E+04
        30       0.5984007E+04     0.5984007E+04
        31       0.5973712E+04     0.5973712E+04
        32       0.5945464E+04     0.5945464E+04
        33       0.5911331E+04     0.5911331E+04
        34       0.5963637E+04     0.5963637E+04
        35       0.6041591E+04     0.6041591E+04
        36       0.6005260E+04     0.6005260E+04
        37       0.6003200E+04     0.6003200E+04
        38       0.5992817E+04     0.5992817E+04
        39       0.5961309E+04     0.5961309E+04
        40       0.5918965E+04     0.5918965E+04
        41       0.5967326E+04     0.5967326E+04
        42       0.6036683E+04     0.6036683E+04
        43       0.6018283E+04     0.6018283E+04
        44       0.6017164E+04     0.6017164E+04
        45       0.6009174E+04     0.6009174E+04
        46       0.5980549E+04     0.5980549E+04
        47       0.5936171E+04     0.5936171E+04
        48       0.5975127E+04     0.5975127E+04
        49       0.6027465E+04     0.6027465E+04
        50       0.3012839E+04     0.3012839E+04
        51       0.3012325E+04     0.3012325E+04
        52       0.3010397E+04     0.3010397E+04
        53       0.3002079E+04     0.3002079E+04
        54       0.2984634E+04     0.2984634E+04
        55       0.2994741E+04     0.2994741E+04
        56       0.3005651E+04     0.3005651E+04
        57       0.3022506E+04     0.3022506E+04
        58       0.3022019E+04     0.3022019E+04
        59       0.3019452E+04     0.3019452E+04
        60       0.3009197E+04     0.3009197E+04
        61       0.2983820E+04     0.2983820E+04
        62       0.2995269E+04     0.2995269E+04
        63       0.3004946E+04     0.3004946E+04
        64       0.2854562E+04     0.4281842E+03
        65       0.2854584E+04     0.4281876E+03
        66       0.2854758E+04     0.4282137E+03
        67       0.2855648E+04     0.4283473E+03
        68       0.2858565E+04     0.4287848E+03
        69       0.2853745E+04     0.4280617E+03
        70       0.2848759E+04     0.4273138E+03
        71       0.2741802E+04     0.4112703E+03
        72       0.2741826E+04     0.4112739E+03
        73       0.2741998E+04     0.4112997E+03
        74       0.2742931E+04     0.4114397E+03
        75       0.2746426E+04     0.4119639E+03
        76       0.2741232E+04     0.4111848E+03
        77       0.2735961E+04     0.4103941E+03
        78       0.2539704E+04     0.3809556E+03
        79       0.2539742E+04     0.3809613E+03
        80       0.2539936E+04     0.3809904E+03
        81       0.2540930E+04     0.3811395E+03
        82       0.2545403E+04     0.3818104E+03
        83       0.2539594E+04     0.3809391E+03
        84       0.2533823E+04     0.3800735E+03
        85       0.2322504E+04     0.3483756E+03
        86       0.2322549E+04     0.3483824E+03
        87       0.2322740E+04     0.3484110E+03
        88       0.2323786E+04     0.3485679E+03
        89       0.2329357E+04     0.3494035E+03
        90       0.2322871E+04     0.3484307E+03
        91       0.2316546E+04     0.3474820E+03
        92       0.2095824E+04     0.3143737E+03
        93       0.2095883E+04     0.3143825E+03
        94       0.2096035E+04     0.3144053E+03
        95       0.2097137E+04     0.3145705E+03
        96       0.2103960E+04     0.3155940E+03
        97       0.2096665E+04     0.3144998E+03
        98       0.2089676E+04     0.3134514E+03
        99       0.1851652E+04     0.2777478E+03
       100       0.1851691E+04     0.2777537E+03
       101       0.1851786E+04     0.2777679E+03
       102       0.1852939E+04     0.2779408E+03
       103       0.1861258E+04     0.2791887E+03
       104       0.1852948E+04     0.2779422E+03
       105       0.1845159E+04     0.2767739E+03
       106       0.1583945E+04     0.2375918E+03
       107       0.1583930E+04     0.2375895E+03
       108       0.1583950E+04     0.2375926E+03
       109       0.1585148E+04     0.2377722E+03
       110       0.1595385E+04     0.2393078E+03
       111       0.1585763E+04     0.2378645E+03
       112       0.1576909E+04     0.2365363E+03
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
     CUMULATIVE ERROR:        0.3172662E-08
     MAX. INDIVIDUAL ERROR:   0.1380285E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1021612E-02
     MAXIMUM ERROR:         0.5296339E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4829871E-03
     MAXIMUM ERROR:         0.2754292E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2290178E-03
     MAXIMUM ERROR:         0.1807648E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1083084E-03
     MAXIMUM ERROR:         0.1261524E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5143049E-04
     MAXIMUM ERROR:         0.9121729E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2451996E-04
     MAXIMUM ERROR:         0.6723104E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.1151635E-04
     MAXIMUM ERROR:         0.5130080E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.5485671E-05
     MAX. INDIVIDUAL ERROR:   0.3912145E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5563314E-04
     MAXIMUM ERROR:         0.1672662E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2936028E-04
     MAXIMUM ERROR:         0.1154857E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1568752E-04
     MAXIMUM ERROR:         0.8302717E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.8269530E-05
     MAXIMUM ERROR:         0.6078783E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4172148E-05
     MAX. INDIVIDUAL ERROR:   0.4489301E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8295447E-04
     MAXIMUM ERROR:         0.1836737E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3577221E-04
     MAXIMUM ERROR:         0.1605341E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1507441E-04
     MAXIMUM ERROR:         0.1364506E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6131844E-05
     MAXIMUM ERROR:         0.1100012E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2734045E-05
     MAXIMUM ERROR:         0.8550645E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1206219E-05
     MAXIMUM ERROR:         0.6377949E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.5690139E-06
     MAX. INDIVIDUAL ERROR:   0.4589935E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5170573E-04
     MAXIMUM ERROR:         0.1776864E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1803352E-04
     MAXIMUM ERROR:         0.1438848E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6272325E-05
     MAXIMUM ERROR:         0.1112068E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2306449E-05
     MAXIMUM ERROR:         0.7922295E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1032362E-05
     MAXIMUM ERROR:         0.5751494E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.4800242E-06
     MAX. INDIVIDUAL ERROR:   0.4266095E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3305438E-04
     MAXIMUM ERROR:         0.1564122E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1097573E-04
     MAXIMUM ERROR:         0.1302404E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3827467E-05
     MAXIMUM ERROR:         0.9835418E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1463668E-05
     MAXIMUM ERROR:         0.6802561E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.6248738E-06
     MAX. INDIVIDUAL ERROR:   0.4869379E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2265700E-04
     MAXIMUM ERROR:         0.1365950E+00
     OCCURRED @ ELEMENT NO:    30


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7696330E-05
     MAXIMUM ERROR:         0.9757561E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2837643E-05
     MAXIMUM ERROR:         0.7431544E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1114568E-05
     MAXIMUM ERROR:         0.5723274E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4690374E-06
     MAX. INDIVIDUAL ERROR:   0.4233577E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1629144E-04
     MAXIMUM ERROR:         0.1266534E+00
     OCCURRED @ ELEMENT NO:    24


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5793479E-05
     MAXIMUM ERROR:         0.1128810E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2105049E-05
     MAXIMUM ERROR:         0.9593944E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.8581603E-06
     MAXIMUM ERROR:         0.5605926E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4036403E-06
     MAX. INDIVIDUAL ERROR:   0.3181224E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1182711E-04
     MAXIMUM ERROR:         0.1160491E+00
     OCCURRED @ ELEMENT NO:    23


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4106412E-05
     MAXIMUM ERROR:         0.8884618E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1558596E-05
     MAXIMUM ERROR:         0.5256498E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.7186671E-06
     MAX. INDIVIDUAL ERROR:   0.3539314E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9908796E-05
     MAXIMUM ERROR:         0.1083904E+00
     OCCURRED @ ELEMENT NO:    17


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3520468E-05
     MAXIMUM ERROR:         0.7217398E-01
     OCCURRED @ ELEMENT NO:    53


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1413751E-05
     MAX. INDIVIDUAL ERROR:   0.4975575E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8706545E-05
     MAXIMUM ERROR:         0.1011022E+00
     OCCURRED @ ELEMENT NO:    25


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3253308E-05
     MAXIMUM ERROR:         0.6894829E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1447680E-05
     MAX. INDIVIDUAL ERROR:   0.4762530E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2423297E+05     0.2423297E+05    0.4582197E+01  0.2499349E+01  0.2499113E+01  0.9913299E+02  -.1164024E+02  0.4035554E+00  0.4035554E+00  0.4000000E+00  0.4000000E+00
         2       0.2429673E+05     0.2429673E+05    0.4573508E+01  0.2498380E+01  0.2496172E+01  0.9907430E+02  -.1164197E+02  0.4035079E+00  0.4035079E+00  0.4000001E+00  0.4000001E+00
         3       0.2458975E+05     0.2458975E+05    0.4539030E+01  0.2498042E+01  0.2487560E+01  0.9883601E+02  -.1164898E+02  0.4033479E+00  0.4033479E+00  0.4000000E+00  0.4000000E+00
         4       0.2550996E+05     0.2550996E+05    0.4437171E+01  0.2501873E+01  0.2467042E+01  0.9814565E+02  -.1166930E+02  0.4028744E+00  0.4028744E+00  0.4000000E+00  0.4000000E+00
         5       0.2799180E+05     0.2799180E+05    0.4175052E+01  0.2508098E+01  0.2423772E+01  0.9643185E+02  -.1171975E+02  0.4019004E+00  0.4019004E+00  0.4000000E+00  0.4000000E+00
         6       0.3187453E+05     0.3187453E+05    0.3812443E+01  0.2547980E+01  0.2406074E+01  0.9434148E+02  -.1178129E+02  0.4007550E+00  0.4007550E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3522217E+01  0.2539904E+01  0.2390390E+01  0.9291335E+02  -.1182333E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1374867E+05     0.1374867E+05    0.4668093E+01  0.1974994E+01  0.1974133E+01  0.9963123E+02  -.1162557E+02  0.4128156E+00  0.4128156E+00  0.4000001E+00  0.4000001E+00
         9       0.1388728E+05     0.1388728E+05    0.4641782E+01  0.1965953E+01  0.1959594E+01  0.9942954E+02  -.1163151E+02  0.4126630E+00  0.4126630E+00  0.4000001E+00  0.4000001E+00
        10       0.1459122E+05     0.1459122E+05    0.4553924E+01  0.1962899E+01  0.1933662E+01  0.9870304E+02  -.1165290E+02  0.4112026E+00  0.4112026E+00  0.4000001E+00  0.4000001E+00
        11       0.1665238E+05     0.1665238E+05    0.4295277E+01  0.1929070E+01  0.1851995E+01  0.9668004E+02  -.1171245E+02  0.4088409E+00  0.4088409E+00  0.4000000E+00  0.4000000E+00
        12       0.2215766E+05     0.2215766E+05    0.3690395E+01  0.1897908E+01  0.1720787E+01  0.9242112E+02  -.1183782E+02  0.4048536E+00  0.4048536E+00  0.4000000E+00  0.4000000E+00
        13       0.3072734E+05     0.3072734E+05    0.2938829E+01  0.2050727E+01  0.1725692E+01  0.8866353E+02  -.1194843E+02  0.4012616E+00  0.4012616E+00  0.4000001E+00  0.4000001E+00
        14       0.3383600E+05     0.3383600E+05    0.2522224E+01  0.2038879E+01  0.1765466E+01  0.8708792E+02  -.1199481E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.7698918E+04     0.7698918E+04    0.5209298E+01  0.2169698E+01  0.2169028E+01  0.1027816E+03  -.1153284E+02  0.4172032E+00  0.4172032E+00  0.4000001E+00  0.4000001E+00
        16       0.7813095E+04     0.7813095E+04    0.5195915E+01  0.2163833E+01  0.2161899E+01  0.1025852E+03  -.1153862E+02  0.4184725E+00  0.4184725E+00  0.4000000E+00  0.4000000E+00
        17       0.8519688E+04     0.8519688E+04    0.5045606E+01  0.2098372E+01  0.2079531E+01  0.1012203E+03  -.1157879E+02  0.4131350E+00  0.4131350E+00  0.3999999E+00  0.3999999E+00
        18       0.1115759E+05     0.1115759E+05    0.4560800E+01  0.1889488E+01  0.1816253E+01  0.9718374E+02  -.1169762E+02  0.4102736E+00  0.4102736E+00  0.4000001E+00  0.4000001E+00
        19       0.1856265E+05     0.1856265E+05    0.3613253E+01  0.1652349E+01  0.1487601E+01  0.9027112E+02  -.1190111E+02  0.4060325E+00  0.4060325E+00  0.4000000E+00  0.4000000E+00
        20       0.3051288E+05     0.3051288E+05    0.2479380E+01  0.1762176E+01  0.1399844E+01  0.8529829E+02  -.1204749E+02  0.4013738E+00  0.4013738E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2002467E+01  0.1702867E+01  0.1426050E+01  0.8407434E+02  -.1208352E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.5966420E+04     0.5966420E+04    0.5800060E+01  0.2291343E+01  0.2290556E+01  0.1062215E+03  -.1143157E+02  0.4048465E+00  0.4048465E+00  0.4000001E+00  0.4000001E+00
        23       0.5970292E+04     0.5970292E+04    0.5753063E+01  0.2303584E+01  0.2297531E+01  0.1057827E+03  -.1144449E+02  0.4048239E+00  0.4048239E+00  0.4000001E+00  0.4000001E+00
        24       0.6039724E+04     0.6039724E+04    0.5483321E+01  0.2246446E+01  0.2242704E+01  0.1034369E+03  -.1151355E+02  0.4075521E+00  0.4075521E+00  0.4000000E+00  0.4000000E+00
        25       0.7881871E+04     0.7881871E+04    0.4913047E+01  0.2012881E+01  0.1988889E+01  0.9824120E+02  -.1166649E+02  0.4128691E+00  0.4128691E+00  0.4000000E+00  0.4000000E+00
        26       0.1651356E+05     0.1651356E+05    0.3620453E+01  0.1543638E+01  0.1416774E+01  0.8879601E+02  -.1194453E+02  0.4057430E+00  0.4057430E+00  0.4000000E+00  0.4000000E+00
        27       0.3077331E+05     0.3077331E+05    0.2162667E+01  0.1552910E+01  0.1200569E+01  0.8305882E+02  -.1211342E+02  0.4012435E+00  0.4012435E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1683170E+01  0.1456462E+01  0.1206799E+01  0.8222858E+02  -.1213786E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5877026E+04     0.5877026E+04    0.6392554E+01  0.2246979E+01  0.2245650E+01  0.1096693E+03  -.1133008E+02  0.4005719E+00  0.4005719E+00  0.4000000E+00  0.4000000E+00
        30       0.5879548E+04     0.5879548E+04    0.6331803E+01  0.2249020E+01  0.2247146E+01  0.1090599E+03  -.1134802E+02  0.4006123E+00  0.4006123E+00  0.4000002E+00  0.4000002E+00
        31       0.5899217E+04     0.5899217E+04    0.6062471E+01  0.2268045E+01  0.2253719E+01  0.1063986E+03  -.1142636E+02  0.4012490E+00  0.4012490E+00  0.4000002E+00  0.4000002E+00
        32       0.6414379E+04     0.6414379E+04    0.5143331E+01  0.2101242E+01  0.2089808E+01  0.9881911E+02  -.1164948E+02  0.4180651E+00  0.4180651E+00  0.4000000E+00  0.4000000E+00
        33       0.1558764E+05     0.1558764E+05    0.3626089E+01  0.1488234E+01  0.1400331E+01  0.8777889E+02  -.1197447E+02  0.4052096E+00  0.4052096E+00  0.4000000E+00  0.4000000E+00
        34       0.3123515E+05     0.3123515E+05    0.1938353E+01  0.1408233E+01  0.1074835E+01  0.8168427E+02  -.1215388E+02  0.4010803E+00  0.4010803E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1494203E+01  0.1293858E+01  0.1071971E+01  0.8113319E+02  -.1217010E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5857411E+04     0.5857411E+04    0.6957211E+01  0.2167146E+01  0.2165233E+01  0.1129537E+03  -.1123340E+02  0.4005595E+00  0.4005595E+00  0.4000000E+00  0.4000000E+00
        37       0.5859961E+04     0.5859961E+04    0.6889063E+01  0.2185262E+01  0.2183212E+01  0.1121965E+03  -.1125569E+02  0.4005505E+00  0.4005505E+00  0.4000001E+00  0.4000001E+00
        38       0.5872413E+04     0.5872413E+04    0.6505147E+01  0.2227074E+01  0.2221010E+01  0.1084906E+03  -.1136478E+02  0.4005120E+00  0.4005120E+00  0.3999999E+00  0.3999999E+00
        39       0.6045970E+04     0.6045970E+04    0.5344128E+01  0.2149663E+01  0.2106873E+01  0.9920197E+02  -.1163821E+02  0.4055689E+00  0.4055689E+00  0.4000000E+00  0.4000000E+00
        40       0.1525859E+05     0.1525859E+05    0.3611870E+01  0.1450866E+01  0.1394163E+01  0.8694099E+02  -.1199914E+02  0.4046611E+00  0.4046611E+00  0.4000000E+00  0.4000000E+00
        41       0.3174682E+05     0.3174682E+05    0.1762496E+01  0.1303364E+01  0.9843133E+00  0.8078159E+02  -.1218045E+02  0.4009579E+00  0.4009579E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1370284E+01  0.1179935E+01  0.9811899E+00  0.8041251E+02  -.1219132E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5833037E+04     0.5833037E+04    0.7740117E+01  0.2029661E+01  0.2027594E+01  0.1175061E+03  -.1109938E+02  0.4008411E+00  0.4008411E+00  0.4000002E+00  0.4000002E+00
        44       0.5836299E+04     0.5836299E+04    0.7653739E+01  0.2071202E+01  0.2065841E+01  0.1164592E+03  -.1113020E+02  0.4007671E+00  0.4007671E+00  0.4000000E+00  0.4000000E+00
        45       0.5852832E+04     0.5852832E+04    0.7110042E+01  0.2163614E+01  0.2158328E+01  0.1111499E+03  -.1128650E+02  0.4005148E+00  0.4005148E+00  0.3999999E+00  0.3999999E+00
        46       0.5959396E+04     0.5959396E+04    0.5610422E+01  0.2177263E+01  0.2125260E+01  0.9953969E+02  -.1162827E+02  0.4025830E+00  0.4025830E+00  0.4000000E+00  0.4000000E+00
        47       0.1530675E+05     0.1530675E+05    0.3575823E+01  0.1418342E+01  0.1394891E+01  0.8597465E+02  -.1202758E+02  0.4039451E+00  0.4039451E+00  0.4000000E+00  0.4000000E+00
        48       0.3244729E+05     0.3244729E+05    0.1557738E+01  0.1186349E+01  0.8840483E+00  0.7989391E+02  -.1220658E+02  0.4008442E+00  0.4008442E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1247685E+01  0.1062578E+01  0.8898062E+00  0.7969839E+02  -.1221234E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5795295E+04     0.5795295E+04    0.8908373E+01  0.1739808E+01  0.1732083E+01  0.1242916E+03  -.1089964E+02  0.4015891E+00  0.4015891E+00  0.3999998E+00  0.3999998E+00
        51       0.5801102E+04     0.5801102E+04    0.8776563E+01  0.1840474E+01  0.1827331E+01  0.1226099E+03  -.1094914E+02  0.4013254E+00  0.4013254E+00  0.3999999E+00  0.3999999E+00
        52       0.5827532E+04     0.5827532E+04    0.7965895E+01  0.2052950E+01  0.2049460E+01  0.1145442E+03  -.1118658E+02  0.4006920E+00  0.4006920E+00  0.4000000E+00  0.4000000E+00
        53       0.5906427E+04     0.5906427E+04    0.5878324E+01  0.2203687E+01  0.2136155E+01  0.9924288E+02  -.1163700E+02  0.4008961E+00  0.4008961E+00  0.4000000E+00  0.4000000E+00
        54       0.1604787E+05     0.1604787E+05    0.3497177E+01  0.1405529E+01  0.1399818E+01  0.8486414E+02  -.1206028E+02  0.4031278E+00  0.4031278E+00  0.4000000E+00  0.4000000E+00
        55       0.3331595E+05     0.3331595E+05    0.1315615E+01  0.1048335E+01  0.7675209E+00  0.7900570E+02  -.1223273E+02  0.4006670E+00  0.4006670E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1126460E+01  0.9428646E+00  0.7980936E+00  0.7899182E+02  -.1223314E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5728558E+04     0.5728558E+04    0.1089066E+02  0.1106829E+01  0.1098177E+01  0.1357771E+03  -.1056154E+02  0.4047200E+00  0.4047200E+00  0.4000009E+00  0.4000009E+00
        58       0.5740378E+04     0.5740378E+04    0.1060707E+02  0.1318956E+01  0.1279978E+01  0.1322917E+03  -.1066414E+02  0.4031217E+00  0.4031217E+00  0.4000005E+00  0.4000005E+00
        59       0.5789705E+04     0.5789705E+04    0.9215506E+01  0.1834460E+01  0.1833914E+01  0.1186309E+03  -.1106627E+02  0.4009714E+00  0.4009714E+00  0.4000002E+00  0.4000002E+00
        60       0.5886788E+04     0.5886788E+04    0.6242330E+01  0.2262715E+01  0.2140574E+01  0.9828307E+02  -.1166526E+02  0.4004701E+00  0.4004701E+00  0.4000000E+00  0.4000000E+00
        61       0.1868247E+05     0.1868247E+05    0.3351735E+01  0.1527497E+01  0.1493102E+01  0.8389514E+02  -.1208880E+02  0.4014564E+00  0.4014564E+00  0.4000000E+00  0.4000000E+00
        62       0.3383600E+05     0.3383600E+05    0.1005932E+01  0.8727943E+00  0.6200063E+00  0.7792717E+02  -.1226448E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9919075E+00  0.8175230E+00  0.6988578E+00  0.7820766E+02  -.1225622E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1250861E+05     0.1669918E+04    0.1227780E+02  -.2180556E+01  -.2196355E+01  0.1438322E+03  -.1032442E+02  0.1304544E+00  0.4663953E+00  0.9999987E-01  0.4500280E+00
        65       0.1219484E+05     0.1624241E+04    0.1176856E+02  -.1830544E+01  -.2079198E+01  0.1386715E+03  -.1047634E+02  0.1346813E+00  0.4730113E+00  0.9999999E-01  0.4500247E+00
        66       0.1067231E+05     0.1404170E+04    0.9421547E+01  -.7908244E+00  -.1525936E+01  0.1206524E+03  -.1100677E+02  0.1720233E+00  0.5474784E+00  0.1000000E+00  0.4500014E+00
        67       0.7530621E+04     0.9688512E+03    0.5125797E+01  0.2236661E-01  -.5692507E+00  0.9699561E+02  -.1170316E+02  0.5992866E-01  0.1438019E+01  0.9999969E-01  0.5093338E+00
        68       0.3934786E+04     0.5902179E+03    0.1753907E+01  0.5630917E-01  -.1963781E-01  0.8199892E+02  -.1214462E+02  -.5811872E-01  0.1131065E+01  0.1000008E+00  0.4499966E+00
        69       0.2779321E+04     0.4168981E+03    0.8949771E+00  0.2659999E-01  0.2432394E-01  0.7763990E+02  -.1227294E+02  0.1039775E+00  0.4280856E+00  0.1000015E+00  0.4499916E+00
        70       0.2850324E+04     0.4275486E+03    0.9327253E+00  0.2725657E-01  0.2597861E-01  0.7786271E+02  -.1226638E+02  0.1042789E+00  0.4269706E+00  0.1000009E+00  0.4499952E+00
        71       0.1327498E+05     0.1782073E+04    0.1357874E+02  -.2312195E+01  -.2327018E+01  0.1513949E+03  -.1010179E+02  0.1334686E+00  0.4694854E+00  0.1000001E+00  0.4500087E+00
        72       0.1286941E+05     0.1722742E+04    0.1289716E+02  -.1916524E+01  -.2207250E+01  0.1449174E+03  -.1029247E+02  0.1384376E+00  0.4773626E+00  0.9999976E-01  0.4500066E+00
        73       0.1096237E+05     0.1446078E+04    0.9876380E+01  -.7847641E+00  -.1630071E+01  0.1225826E+03  -.1094995E+02  0.1820290E+00  0.5670171E+00  0.9999987E-01  0.4499999E+00
        74       0.7548700E+04     0.9725171E+03    0.5163014E+01  0.2453091E-01  -.6257205E+00  0.9693081E+02  -.1170506E+02  0.4778663E-01  0.1602377E+01  0.9999957E-01  0.4981762E+00
        75       0.3800813E+04     0.5701221E+03    0.1656866E+01  0.5265144E-01  -.2554241E-01  0.8142422E+02  -.1216154E+02  -.5741338E-01  0.1131172E+01  0.1000010E+00  0.4499956E+00
        76       0.2663414E+04     0.3995121E+03    0.8332239E+00  0.2492214E-01  0.2282650E-01  0.7727979E+02  -.1228354E+02  0.1050934E+00  0.4221638E+00  0.1000006E+00  0.4499968E+00
        77       0.2737207E+04     0.4105811E+03    0.8723503E+00  0.2532448E-01  0.2424710E-01  0.7751082E+02  -.1227674E+02  0.1047578E+00  0.4243391E+00  0.9999951E-01  0.4500027E+00
        78       0.1479220E+05     0.2005882E+04    0.1631210E+02  -.2577600E+01  -.2596465E+01  0.1672741E+03  -.9634354E+01  0.1394862E+00  0.4761891E+00  0.9999995E-01  0.4499688E+00
        79       0.1413055E+05     0.1908172E+04    0.1511908E+02  -.2081728E+01  -.2461324E+01  0.1571724E+03  -.9931718E+01  0.1454517E+00  0.4862255E+00  0.9999994E-01  0.4499728E+00
        80       0.1140601E+05     0.1510328E+04    0.1058276E+02  -.7675034E+00  -.1809378E+01  0.1254011E+03  -.1086698E+02  0.1989453E+00  0.6037824E+00  0.9999979E-01  0.4500014E+00
        81       0.7509814E+04     0.9682939E+03    0.5146157E+01  0.2647092E-01  -.7177198E+00  0.9640421E+02  -.1172057E+02  0.2801073E-01  0.1871449E+01  0.9999952E-01  0.4854013E+00
        82       0.3563281E+04     0.5344922E+03    0.1490646E+01  0.4653815E-01  -.3717327E-01  0.8043262E+02  -.1219073E+02  -.5708469E-01  0.1133494E+01  0.9999991E-01  0.4500004E+00
        83       0.2454301E+04     0.3681451E+03    0.7265677E+00  0.2188112E-01  0.2016301E-01  0.7665777E+02  -.1230185E+02  0.1073547E+00  0.4103321E+00  0.1000013E+00  0.4499930E+00
        84       0.2534469E+04     0.3801703E+03    0.7681356E+00  0.2204057E-01  0.2127409E-01  0.7690340E+02  -.1229462E+02  0.1056851E+00  0.4192240E+00  0.1000007E+00  0.4499961E+00
        85       0.1656022E+05     0.2269411E+04    0.1975511E+02  -.2769569E+01  -.2796435E+01  0.1872746E+03  -.9045593E+01  0.1486364E+00  0.4686110E+00  0.1000000E+00  0.4299193E+00
        86       0.1553712E+05     0.2116806E+04    0.1776482E+02  -.2177714E+01  -.2667797E+01  0.1717267E+03  -.9503282E+01  0.1556134E+00  0.4817643E+00  0.9999982E-01  0.4299363E+00
        87       0.1177498E+05     0.1563887E+04    0.1117825E+02  -.7217259E+00  -.1967713E+01  0.1274976E+03  -.1080526E+02  0.2211307E+00  0.6397285E+00  0.1000009E+00  0.4300101E+00
        88       0.7389144E+04     0.9480508E+03    0.5043750E+01  0.1832204E-01  -.8100181E+00  0.9544508E+02  -.1174880E+02  0.5768508E-02  0.2984630E+01  0.9999970E-01  0.4679672E+00
        89       0.3314314E+04     0.4971472E+03    0.1327278E+01  0.3849656E-01  -.5220851E-01  0.7944984E+02  -.1221966E+02  -.6394245E-01  0.1186059E+01  0.1000007E+00  0.4299967E+00
        90       0.2227387E+04     0.3341080E+03    0.6196109E+00  0.1806749E-01  0.1674678E-01  0.7603386E+02  -.1232021E+02  0.1108675E+00  0.3698368E+00  0.9999980E-01  0.4300011E+00
        91       0.2316582E+04     0.3474874E+03    0.6638961E+00  0.1816653E-01  0.1766334E-01  0.7629585E+02  -.1231250E+02  0.1070518E+00  0.3902561E+00  0.1000017E+00  0.4299902E+00
        92       0.1858423E+05     0.2574312E+04    0.2402041E+02  -.3033179E+01  -.3069739E+01  0.2120594E+03  -.8315997E+01  0.1586103E+00  0.4843270E+00  0.1000001E+00  0.4298693E+00
        93       0.1710028E+05     0.2350730E+04    0.2090610E+02  -.2317307E+01  -.2946837E+01  0.1890233E+03  -.8994115E+01  0.1664265E+00  0.5006292E+00  0.1000006E+00  0.4299025E+00
        94       0.1207048E+05     0.1606855E+04    0.1165970E+02  -.6746241E+00  -.2150410E+01  0.1288746E+03  -.1076473E+02  0.2432998E+00  0.7036130E+00  0.1000005E+00  0.4300185E+00
        95       0.7227855E+04     0.9247177E+03    0.4885318E+01  0.1563458E-01  -.9003204E+00  0.9417422E+02  -.1178621E+02  -.1519888E-01  0.3873370E+01  0.1000003E+00  0.4623641E+00
        96       0.3063073E+04     0.4594609E+03    0.1168141E+01  0.3310963E-01  -.6854106E-01  0.7847272E+02  -.1224842E+02  -.6706411E-01  0.1199988E+01  0.1000001E+00  0.4299996E+00
        97       0.1988436E+04     0.2982654E+03    0.5126007E+00  0.1488521E-01  0.1402424E-01  0.7540939E+02  -.1233860E+02  0.1152179E+00  0.3468221E+00  0.1000018E+00  0.4299901E+00
        98       0.2089484E+04     0.3134226E+03    0.5596891E+00  0.1510437E-01  0.1483382E-01  0.7568848E+02  -.1233038E+02  0.1084828E+00  0.3820017E+00  0.1000002E+00  0.4299986E+00
        99       0.2087592E+05     0.2923241E+04    0.2924701E+02  -.3213332E+01  -.3261138E+01  0.2424310E+03  -.7421940E+01  0.1723474E+00  0.5111059E+00  0.9999986E-01  0.4298205E+00
       100       0.1882377E+05     0.2610947E+04    0.2460554E+02  -.2392038E+01  -.3193985E+01  0.2094417E+03  -.8393056E+01  0.1810788E+00  0.5315354E+00  0.9999990E-01  0.4298684E+00
       101       0.1227851E+05     0.1637145E+04    0.1200085E+02  -.6115294E+00  -.2346458E+01  0.1293769E+03  -.1074994E+02  0.2704157E+00  0.7934147E+00  0.9999970E-01  0.4300249E+00
       102       0.7029977E+04     0.8949645E+03    0.4688235E+01  0.1004456E-01  -.9965323E+00  0.9267496E+02  -.1183035E+02  -.4096315E-01  0.6515965E+01  0.9999961E-01  0.4653229E+00
       103       0.2803497E+04     0.4205245E+03    0.1013194E+01  0.2776390E-01  -.8879774E-01  0.7749670E+02  -.1227715E+02  -.7195931E-01  0.1220769E+01  0.1000007E+00  0.4299968E+00
       104       0.1728350E+04     0.2592524E+03    0.4056063E+00  0.1161853E-01  0.1124580E-01  0.7478457E+02  -.1235699E+02  0.1216651E+00  0.3132796E+00  0.1000001E+00  0.4299995E+00
       105       0.1845157E+04     0.2767736E+03    0.4555596E+00  0.1209442E-01  0.1201851E-01  0.7508157E+02  -.1234825E+02  0.1104601E+00  0.3705326E+00  0.1000014E+00  0.4299923E+00
       106       0.2346494E+05     0.3321683E+04    0.3563648E+02  -.3168427E+01  -.3236590E+01  0.2795990E+03  -.6327817E+01  0.1948248E+00  0.5684213E+00  0.1000003E+00  0.4297753E+00
       107       0.2069710E+05     0.2896274E+04    0.2889548E+02  -.2313736E+01  -.3309026E+01  0.2333407E+03  -.7689533E+01  0.2042831E+00  0.5941140E+00  0.9999962E-01  0.4298366E+00
       108       0.1237248E+05     0.1650821E+04    0.1215348E+02  -.5336523E+00  -.2563859E+01  0.1287663E+03  -.1076792E+02  0.3008929E+00  0.9161159E+00  0.1000001E+00  0.4300278E+00
       109       0.6801186E+04     0.8594427E+03    0.4459888E+01  0.1353599E-02  -.1101790E+01  0.9097245E+02  -.1188046E+02  -.7764916E-01  0.5238530E+02  0.1000002E+00  0.6072174E+00
       110       0.2535169E+04     0.3802754E+03    0.8632843E+00  0.2228183E-01  -.1144753E+00  0.7651855E+02  -.1230595E+02  -.7836404E-01  0.1251909E+01  0.1000005E+00  0.4299978E+00
       111       0.1438730E+04     0.2158095E+03    0.2986125E+00  0.8427055E-02  0.8241282E-02  0.7415887E+02  -.1237541E+02  0.1329416E+00  0.2560755E+00  0.1000002E+00  0.4299992E+00
       112       0.1577623E+04     0.2366434E+03    0.3514952E+00  0.9216677E-02  0.9136501E-02  0.7447502E+02  -.1236610E+02  0.1135652E+00  0.3523952E+00  0.1000013E+00  0.4299925E+00
       113       0.2500000E+06     0.2500000E+06    0.4070302E+02  -.2104629E+03  -.2116604E+03  0.3094994E+03  -.5447633E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3466385E+02  -.1611988E+03  -.1835058E+03  0.2714133E+03  -.6568783E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.9546552E+01  -.2963194E+02  -.9158046E+02  0.1191666E+03  -.1105050E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2670751E+02  0.1501135E+01  -.2063832E+02  0.8289093E+02  -.1211836E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1699411E+02  0.5045501E+00  -.1299505E-01  0.7260620E+02  -.1242111E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2244778E+01  0.7933349E+00  0.4763007E+00  0.7523803E+02  -.1234364E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3851214E+00  0.1595986E+00  -.8427199E-02  0.7463721E+02  -.1236133E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.5100561E+02  -.1121713E+03  -.1128651E+03  0.3681195E+03  -.3722017E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4829345E+02  -.9011326E+02  -.9930861E+02  0.3218737E+03  -.5083366E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2037710E+02  -.2819733E+02  -.5307665E+02  0.1124291E+03  -.1124884E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1858696E+02  0.8447273E-01  -.1125157E+02  0.8392995E+02  -.1208777E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.1045025E+02  0.6457715E+00  -.3840797E-01  0.7338116E+02  -.1239830E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1331782E+01  0.5428317E+00  0.2389874E+00  0.7425497E+02  -.1237258E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2752921E+00  0.1037320E+00  -.7456629E-01  0.7402950E+02  -.1237922E+02  0.3500001E+00  0.3500001E+00  0.3500001E+00  0.3500001E+00
       127       0.2500000E+06     0.2500000E+06    0.7558010E+02  0.4012767E+02  0.3763560E+02  0.5011289E+03  0.1934115E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9388444E+02  0.3354944E+02  0.1045314E+02  0.4795582E+03  -.4415694E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3796388E+02  0.9301253E+01  -.2147087E+02  0.8782483E+02  -.1197312E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8396376E+01  0.4443788E+01  -.5223594E+01  0.8067061E+02  -.1218372E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1401514E+01  0.8327528E+00  -.2222357E+01  0.7426956E+02  -.1237215E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2696209E+00  0.1161022E+00  -.6536820E+00  0.7300372E+02  -.1240941E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1379376E+00  0.2298587E-01  -.1927327E+00  0.7322765E+02  -.1240282E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1996177E+03  0.2000574E+03  0.9370066E+02  0.6193717E+03  0.3674155E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1705562E+03  0.1803321E+03  0.9431172E+02  0.6471182E+03  0.4490935E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4207591E+02  0.7209900E+02  -.5680654E+01  0.6636340E+02  -.1260489E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1756257E+01  0.2028504E+02  -.1440193E+02  0.7866320E+02  -.1224281E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5777646E+00  0.1032848E+01  -.1265494E+02  0.7529650E+02  -.1234192E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1119843E+00  -.3115709E+00  -.2235684E+01  0.7163499E+02  -.1244970E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.1053648E-01  -.6168901E-01  -.3115162E+00  0.7235878E+02  -.1242840E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.858E-03
      17       1.400     10.000     0.191E-04    -0.858E-03
      18       4.550     10.000     0.613E-04    -0.852E-03
      19       9.550     10.000     0.122E-03    -0.833E-03
      20      17.550     10.000     0.193E-03    -0.784E-03
      21      32.550     10.000     0.221E-03    -0.662E-03
      22      52.550     10.000     0.137E-03    -0.546E-03
      23      77.550     10.000     0.000E+00    -0.505E-03
      24       0.000     20.000     0.000E+00    -0.212E-02
      25       0.700     20.000     0.217E-04    -0.212E-02
      26       1.400     20.000     0.434E-04    -0.211E-02
      27       2.975     20.000     0.913E-04    -0.210E-02
      28       4.550     20.000     0.138E-03    -0.209E-02
      29       7.050     20.000     0.208E-03    -0.205E-02
      30       9.550     20.000     0.271E-03    -0.200E-02
      31      13.550     20.000     0.350E-03    -0.188E-02
      32      17.550     20.000     0.406E-03    -0.175E-02
      33      25.050     20.000     0.438E-03    -0.151E-02
      34      32.550     20.000     0.407E-03    -0.129E-02
      35      42.550     20.000     0.325E-03    -0.110E-02
      36      52.550     20.000     0.222E-03    -0.976E-03
      37      65.050     20.000     0.107E-03    -0.910E-03
      38      77.550     20.000     0.000E+00    -0.892E-03
      39       0.000     25.000     0.000E+00    -0.302E-02
      40       1.400     25.000     0.682E-04    -0.301E-02
      41       4.550     25.000     0.216E-03    -0.296E-02
      42       9.550     25.000     0.408E-03    -0.277E-02
      43      17.550     25.000     0.570E-03    -0.235E-02
      44      32.550     25.000     0.505E-03    -0.160E-02
      45      52.550     25.000     0.246E-03    -0.115E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.433E-02
      48       0.700     30.000     0.530E-04    -0.433E-02
      49       1.400     30.000     0.106E-03    -0.432E-02
      50       2.975     30.000     0.220E-03    -0.427E-02
      51       4.550     30.000     0.329E-03    -0.420E-02
      52       7.050     30.000     0.480E-03    -0.403E-02
      53       9.550     30.000     0.604E-03    -0.381E-02
      54      13.550     30.000     0.724E-03    -0.342E-02
      55      17.550     30.000     0.774E-03    -0.302E-02
      56      25.050     30.000     0.728E-03    -0.235E-02
      57      32.550     30.000     0.590E-03    -0.186E-02
      58      42.550     30.000     0.406E-03    -0.149E-02
      59      52.550     30.000     0.254E-03    -0.130E-02
      60      65.050     30.000     0.112E-03    -0.120E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.546E-02
      63       1.400     33.000     0.139E-03    -0.544E-02
      64       4.550     33.000     0.434E-03    -0.525E-02
      65       9.550     33.000     0.782E-03    -0.465E-02
      66      17.550     33.000     0.940E-03    -0.350E-02
      67      32.550     33.000     0.633E-03    -0.200E-02
      68      52.550     33.000     0.249E-03    -0.137E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.698E-02
      71       0.700     36.000     0.913E-04    -0.697E-02
      72       1.400     36.000     0.182E-03    -0.695E-02
      73       2.975     36.000     0.384E-03    -0.685E-02
      74       4.550     36.000     0.575E-03    -0.668E-02
      75       7.050     36.000     0.826E-03    -0.626E-02
      76       9.550     36.000     0.101E-02    -0.573E-02
      77      13.550     36.000     0.113E-02    -0.482E-02
      78      17.550     36.000     0.112E-02    -0.401E-02
      79      25.050     36.000     0.917E-03    -0.286E-02
      80      32.550     36.000     0.659E-03    -0.212E-02
      81      42.550     36.000     0.405E-03    -0.166E-02
      82      52.550     36.000     0.237E-03    -0.143E-02
      83      65.050     36.000     0.100E-03    -0.134E-02
      84      77.550     36.000     0.000E+00    -0.131E-02
      85       0.000     38.000     0.000E+00    -0.823E-02
      86       1.400     38.000     0.220E-03    -0.819E-02
      87       4.550     38.000     0.679E-03    -0.785E-02
      88       9.550     38.000     0.119E-02    -0.664E-02
      89      17.550     38.000     0.126E-02    -0.439E-02
      90      32.550     38.000     0.663E-03    -0.219E-02
      91      52.550     38.000     0.223E-03    -0.147E-02
      92      77.550     38.000     0.000E+00    -0.135E-02
      93       0.000     40.000     0.000E+00    -0.963E-02
      94       0.700     40.000     0.131E-03    -0.962E-02
      95       1.400     40.000     0.261E-03    -0.958E-02
      96       2.975     40.000     0.546E-03    -0.943E-02
      97       4.550     40.000     0.806E-03    -0.916E-02
      98       7.050     40.000     0.116E-02    -0.853E-02
      99       9.550     40.000     0.141E-02    -0.770E-02
     100      13.550     40.000     0.151E-02    -0.613E-02
     101      17.550     40.000     0.139E-02    -0.478E-02
     102      25.050     40.000     0.101E-02    -0.316E-02
     103      32.550     40.000     0.653E-03    -0.225E-02
     104      42.550     40.000     0.371E-03    -0.173E-02
     105      52.550     40.000     0.207E-03    -0.151E-02
     106      65.050     40.000     0.870E-04    -0.141E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.104E-01
     109       1.400     41.000     0.287E-03    -0.103E-01
     110       4.550     41.000     0.885E-03    -0.987E-02
     111       9.550     41.000     0.152E-02    -0.827E-02
     112      17.550     41.000     0.146E-02    -0.498E-02
     113      32.550     41.000     0.639E-03    -0.227E-02
     114      52.550     41.000     0.198E-03    -0.152E-02
     115      77.550     41.000     0.000E+00    -0.140E-02
     116       0.000     42.000     0.000E+00    -0.112E-01
     117       0.700     42.000     0.160E-03    -0.112E-01
     118       1.400     42.000     0.318E-03    -0.111E-01
     119       2.975     42.000     0.661E-03    -0.109E-01
     120       4.550     42.000     0.974E-03    -0.106E-01
     121       7.050     42.000     0.138E-02    -0.986E-02
     122       9.550     42.000     0.164E-02    -0.886E-02
     123      13.550     42.000     0.172E-02    -0.691E-02
     124      17.550     42.000     0.152E-02    -0.519E-02
     125      25.050     42.000     0.102E-02    -0.330E-02
     126      32.550     42.000     0.620E-03    -0.229E-02
     127      42.550     42.000     0.340E-03    -0.176E-02
     128      52.550     42.000     0.188E-03    -0.154E-02
     129      65.050     42.000     0.791E-04    -0.144E-02
     130      77.550     42.000     0.000E+00    -0.142E-02
     131       0.000     43.000     0.000E+00    -0.121E-01
     132       1.400     43.000     0.353E-03    -0.120E-01
     133       4.550     43.000     0.108E-02    -0.114E-01
     134       9.550     43.000     0.178E-02    -0.946E-02
     135      17.550     43.000     0.157E-02    -0.540E-02
     136      32.550     43.000     0.593E-03    -0.231E-02
     137      52.550     43.000     0.177E-03    -0.155E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.130E-01
     140       0.700     44.000     0.199E-03    -0.130E-01
     141       1.400     44.000     0.396E-03    -0.129E-01
     142       2.975     44.000     0.822E-03    -0.127E-01
     143       4.550     44.000     0.120E-02    -0.123E-01
     144       7.050     44.000     0.167E-02    -0.113E-01
     145       9.550     44.000     0.194E-02    -0.101E-01
     146      13.550     44.000     0.196E-02    -0.776E-02
     147      17.550     44.000     0.162E-02    -0.561E-02
     148      25.050     44.000     0.997E-03    -0.342E-02
     149      32.550     44.000     0.561E-03    -0.233E-02
     150      42.550     44.000     0.301E-03    -0.179E-02
     151      52.550     44.000     0.166E-03    -0.157E-02
     152      65.050     44.000     0.704E-04    -0.147E-02
     153      77.550     44.000     0.000E+00    -0.145E-02
     154       0.000     45.000     0.000E+00    -0.140E-01
     155       1.400     45.000     0.448E-03    -0.139E-01
     156       4.550     45.000     0.135E-02    -0.132E-01
     157       9.550     45.000     0.212E-02    -0.107E-01
     158      17.550     45.000     0.165E-02    -0.582E-02
     159      32.550     45.000     0.519E-03    -0.234E-02
     160      52.550     45.000     0.153E-03    -0.158E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.151E-01
     163       0.700     46.000     0.259E-03    -0.151E-01
     164       1.400     46.000     0.516E-03    -0.150E-01
     165       2.975     46.000     0.106E-02    -0.147E-01
     166       4.550     46.000     0.154E-02    -0.142E-01
     167       7.050     46.000     0.208E-02    -0.129E-01
     168       9.550     46.000     0.233E-02    -0.114E-01
     169      13.550     46.000     0.219E-02    -0.861E-02
     170      17.550     46.000     0.166E-02    -0.603E-02
     171      25.050     46.000     0.913E-03    -0.351E-02
     172      32.550     46.000     0.471E-03    -0.235E-02
     173      42.550     46.000     0.253E-03    -0.181E-02
     174      52.550     46.000     0.141E-03    -0.159E-02
     175      65.050     46.000     0.615E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.163E-01
     178       1.400     47.000     0.604E-03    -0.162E-01
     179       4.550     47.000     0.178E-02    -0.152E-01
     180       9.550     47.000     0.257E-02    -0.121E-01
     181      17.550     47.000     0.164E-02    -0.622E-02
     182      32.550     47.000     0.413E-03    -0.237E-02
     183      52.550     47.000     0.128E-03    -0.161E-02
     184      77.550     47.000     0.000E+00    -0.149E-02
     185       0.000     48.000     0.000E+00    -0.177E-01
     186       0.700     48.000     0.367E-03    -0.176E-01
     187       1.400     48.000     0.725E-03    -0.175E-01
     188       2.975     48.000     0.147E-02    -0.171E-01
     189       4.550     48.000     0.210E-02    -0.164E-01
     190       7.050     48.000     0.270E-02    -0.147E-01
     191       9.550     48.000     0.286E-02    -0.128E-01
     192      13.550     48.000     0.240E-02    -0.940E-02
     193      17.550     48.000     0.157E-02    -0.639E-02
     194      25.050     48.000     0.739E-03    -0.356E-02
     195      32.550     48.000     0.349E-03    -0.238E-02
     196      42.550     48.000     0.197E-03    -0.183E-02
     197      52.550     48.000     0.115E-03    -0.162E-02
     198      65.050     48.000     0.526E-04    -0.152E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.193E-01
     201       1.400     49.000     0.893E-03    -0.191E-01
     202       4.550     49.000     0.252E-02    -0.177E-01
     203       9.550     49.000     0.319E-02    -0.134E-01
     204      17.550     49.000     0.148E-02    -0.654E-02
     205      32.550     49.000     0.287E-03    -0.239E-02
     206      52.550     49.000     0.104E-03    -0.163E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.212E-01
     209       0.700     50.000     0.579E-03    -0.211E-01
     210       1.400     50.000     0.115E-02    -0.210E-01
     211       2.975     50.000     0.227E-02    -0.203E-01
     212       4.550     50.000     0.312E-02    -0.192E-01
     213       7.050     50.000     0.371E-02    -0.168E-01
     214       9.550     50.000     0.360E-02    -0.141E-01
     215      13.550     50.000     0.261E-02    -0.101E-01
     216      17.550     50.000     0.130E-02    -0.666E-02
     217      25.050     50.000     0.413E-03    -0.358E-02
     218      32.550     50.000     0.224E-03    -0.241E-02
     219      42.550     50.000     0.132E-03    -0.185E-02
     220      52.550     50.000     0.939E-04    -0.165E-02
     221      65.050     50.000     0.432E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.213E-01
     224       1.400     50.100     0.115E-02    -0.211E-01
     225       4.550     50.100     0.311E-02    -0.193E-01
     226       9.550     50.100     0.359E-02    -0.142E-01
     227      17.550     50.100     0.130E-02    -0.671E-02
     228      32.550     50.100     0.223E-03    -0.245E-02
     229      52.550     50.100     0.924E-04    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.156E-02
     231       0.000     50.200     0.000E+00    -0.214E-01
     232       0.700     50.200     0.580E-03    -0.213E-01
     233       1.400     50.200     0.114E-02    -0.212E-01
     234       2.975     50.200     0.227E-02    -0.205E-01
     235       4.550     50.200     0.311E-02    -0.194E-01
     236       7.050     50.200     0.369E-02    -0.170E-01
     237       9.550     50.200     0.358E-02    -0.142E-01
     238      13.550     50.200     0.258E-02    -0.102E-01
     239      17.550     50.200     0.130E-02    -0.677E-02
     240      25.050     50.200     0.420E-03    -0.367E-02
     241      32.550     50.200     0.222E-03    -0.248E-02
     242      42.550     50.200     0.129E-03    -0.191E-02
     243      52.550     50.200     0.909E-04    -0.171E-02
     244      65.050     50.200     0.419E-04    -0.161E-02
     245      77.550     50.200     0.000E+00    -0.159E-02
     246       0.000     50.850     0.000E+00    -0.221E-01
     247       1.400     50.850     0.114E-02    -0.218E-01
     248       4.550     50.850     0.309E-02    -0.200E-01
     249       9.550     50.850     0.350E-02    -0.147E-01
     250      17.550     50.850     0.130E-02    -0.713E-02
     251      32.550     50.850     0.215E-03    -0.270E-02
     252      52.550     50.850     0.812E-04    -0.191E-02
     253      77.550     50.850     0.000E+00    -0.180E-02
     254       0.000     51.500     0.000E+00    -0.228E-01
     255       0.700     51.500     0.581E-03    -0.227E-01
     256       1.400     51.500     0.114E-02    -0.225E-01
     257       2.975     51.500     0.226E-02    -0.218E-01
     258       4.550     51.500     0.307E-02    -0.206E-01
     259       7.050     51.500     0.358E-02    -0.180E-01
     260       9.550     51.500     0.343E-02    -0.152E-01
     261      13.550     51.500     0.243E-02    -0.109E-01
     262      17.550     51.500     0.130E-02    -0.748E-02
     263      25.050     51.500     0.460E-03    -0.420E-02
     264      32.550     51.500     0.207E-03    -0.291E-02
     265      42.550     51.500     0.107E-03    -0.231E-02
     266      52.550     51.500     0.719E-04    -0.212E-02
     267      65.050     51.500     0.332E-04    -0.202E-02
     268      77.550     51.500     0.000E+00    -0.201E-02
     269       0.000     52.150     0.000E+00    -0.235E-01
     270       1.400     52.150     0.114E-02    -0.233E-01
     271       4.550     52.150     0.305E-02    -0.212E-01
     272       9.550     52.150     0.335E-02    -0.156E-01
     273      17.550     52.150     0.129E-02    -0.782E-02
     274      32.550     52.150     0.198E-03    -0.312E-02
     275      52.550     52.150     0.625E-04    -0.231E-02
     276      77.550     52.150     0.000E+00    -0.221E-02
     277       0.000     52.800     0.000E+00    -0.243E-01
     278       0.700     52.800     0.583E-03    -0.242E-01
     279       1.400     52.800     0.115E-02    -0.240E-01
     280       2.975     52.800     0.226E-02    -0.232E-01
     281       4.550     52.800     0.303E-02    -0.218E-01
     282       7.050     52.800     0.347E-02    -0.191E-01
     283       9.550     52.800     0.327E-02    -0.160E-01
     284      13.550     52.800     0.229E-02    -0.116E-01
     285      17.550     52.800     0.128E-02    -0.816E-02
     286      25.050     52.800     0.489E-03    -0.470E-02
     287      32.550     52.800     0.189E-03    -0.331E-02
     288      42.550     52.800     0.857E-04    -0.270E-02
     289      52.550     52.800     0.536E-04    -0.250E-02
     290      65.050     52.800     0.247E-04    -0.241E-02
     291      77.550     52.800     0.000E+00    -0.240E-02
     292       0.000     53.450     0.000E+00    -0.251E-01
     293       1.400     53.450     0.114E-02    -0.248E-01
     294       4.550     53.450     0.300E-02    -0.225E-01
     295       9.550     53.450     0.318E-02    -0.165E-01
     296      17.550     53.450     0.126E-02    -0.849E-02
     297      32.550     53.450     0.179E-03    -0.351E-02
     298      52.550     53.450     0.445E-04    -0.268E-02
     299      77.550     53.450     0.000E+00    -0.259E-02
     300       0.000     54.100     0.000E+00    -0.259E-01
     301       0.700     54.100     0.578E-03    -0.258E-01
     302       1.400     54.100     0.113E-02    -0.256E-01
     303       2.975     54.100     0.223E-02    -0.247E-01
     304       4.550     54.100     0.297E-02    -0.232E-01
     305       7.050     54.100     0.332E-02    -0.201E-01
     306       9.550     54.100     0.308E-02    -0.169E-01
     307      13.550     54.100     0.215E-02    -0.123E-01
     308      17.550     54.100     0.125E-02    -0.881E-02
     309      25.050     54.100     0.503E-03    -0.518E-02
     310      32.550     54.100     0.169E-03    -0.369E-02
     311      42.550     54.100     0.657E-04    -0.305E-02
     312      52.550     54.100     0.359E-04    -0.286E-02
     313      65.050     54.100     0.164E-04    -0.279E-02
     314      77.550     54.100     0.000E+00    -0.277E-02
     315       0.000     54.750     0.000E+00    -0.267E-01
     316       1.400     54.750     0.112E-02    -0.264E-01
     317       4.550     54.750     0.292E-02    -0.239E-01
     318       9.550     54.750     0.297E-02    -0.173E-01
     319      17.550     54.750     0.123E-02    -0.912E-02
     320      32.550     54.750     0.160E-03    -0.387E-02
     321      52.550     54.750     0.269E-04    -0.303E-02
     322      77.550     54.750     0.000E+00    -0.295E-02
     323       0.000     55.400     0.000E+00    -0.276E-01
     324       0.700     55.400     0.562E-03    -0.276E-01
     325       1.400     55.400     0.110E-02    -0.273E-01
     326       2.975     55.400     0.216E-02    -0.262E-01
     327       4.550     55.400     0.286E-02    -0.246E-01
     328       7.050     55.400     0.313E-02    -0.212E-01
     329       9.550     55.400     0.285E-02    -0.177E-01
     330      13.550     55.400     0.201E-02    -0.130E-01
     331      17.550     55.400     0.122E-02    -0.942E-02
     332      25.050     55.400     0.518E-03    -0.562E-02
     333      32.550     55.400     0.151E-03    -0.404E-02
     334      42.550     55.400     0.485E-04    -0.339E-02
     335      52.550     55.400     0.183E-04    -0.320E-02
     336      65.050     55.400     0.836E-05    -0.313E-02
     337      77.550     55.400     0.000E+00    -0.312E-02
     338       0.000     56.050     0.000E+00    -0.286E-01
     339       1.400     56.050     0.107E-02    -0.282E-01
     340       4.550     56.050     0.278E-02    -0.253E-01
     341       9.550     56.050     0.273E-02    -0.182E-01
     342      17.550     56.050     0.121E-02    -0.971E-02
     343      32.550     56.050     0.142E-03    -0.421E-02
     344      52.550     56.050     0.916E-05    -0.335E-02
     345      77.550     56.050     0.000E+00    -0.328E-02
     346       0.000     56.700     0.000E+00    -0.295E-01
     347       0.700     56.700     0.527E-03    -0.294E-01
     348       1.400     56.700     0.103E-02    -0.292E-01
     349       2.975     56.700     0.202E-02    -0.279E-01
     350       4.550     56.700     0.268E-02    -0.260E-01
     351       7.050     56.700     0.288E-02    -0.222E-01
     352       9.550     56.700     0.261E-02    -0.186E-01
     353      13.550     56.700     0.188E-02    -0.136E-01
     354      17.550     56.700     0.120E-02    -0.999E-02
     355      25.050     56.700     0.540E-03    -0.603E-02
     356      32.550     56.700     0.136E-03    -0.436E-02
     357      42.550     56.700     0.360E-04    -0.369E-02
     358      52.550     56.700     0.172E-06    -0.350E-02
     359      65.050     56.700     0.579E-06    -0.345E-02
     360      77.550     56.700     0.000E+00    -0.343E-02
     361       0.000     57.350     0.000E+00    -0.305E-01
     362       1.400     57.350     0.980E-03    -0.301E-01
     363       4.550     57.350     0.254E-02    -0.267E-01
     364       9.550     57.350     0.247E-02    -0.190E-01
     365      17.550     57.350     0.120E-02    -0.103E-01
     366      32.550     57.350     0.132E-03    -0.451E-02
     367      52.550     57.350    -0.939E-05    -0.364E-02
     368      77.550     57.350     0.000E+00    -0.358E-02
     369       0.000     58.000     0.000E+00    -0.316E-01
     370       0.700     58.000     0.455E-03    -0.315E-01
     371       1.400     58.000     0.903E-03    -0.312E-01
     372       2.975     58.000     0.177E-02    -0.297E-01
     373       4.550     58.000     0.236E-02    -0.275E-01
     374       7.050     58.000     0.254E-02    -0.233E-01
     375       9.550     58.000     0.233E-02    -0.194E-01
     376      13.550     58.000     0.176E-02    -0.142E-01
     377      17.550     58.000     0.120E-02    -0.105E-01
     378      25.050     58.000     0.583E-03    -0.639E-02
     379      32.550     58.000     0.133E-03    -0.464E-02
     380      42.550     58.000     0.313E-04    -0.396E-02
     381      52.550     58.000    -0.192E-04    -0.377E-02
     382      65.050     58.000    -0.696E-05    -0.374E-02
     383      77.550     58.000     0.000E+00    -0.372E-02
     384       0.000     58.100     0.000E+00    -0.317E-01
     385       1.400     58.100     0.843E-03    -0.312E-01
     386       4.550     58.100     0.221E-02    -0.275E-01
     387       9.550     58.100     0.219E-02    -0.194E-01
     388      17.550     58.100     0.113E-02    -0.105E-01
     389      32.550     58.100     0.124E-03    -0.464E-02
     390      52.550     58.100    -0.191E-04    -0.377E-02
     391      77.550     58.100     0.000E+00    -0.372E-02
     392       0.000     58.200     0.000E+00    -0.317E-01
     393       0.700     58.200     0.399E-03    -0.316E-01
     394       1.400     58.200     0.785E-03    -0.313E-01
     395       2.975     58.200     0.155E-02    -0.298E-01
     396       4.550     58.200     0.206E-02    -0.276E-01
     397       7.050     58.200     0.223E-02    -0.233E-01
     398       9.550     58.200     0.205E-02    -0.194E-01
     399      13.550     58.200     0.155E-02    -0.142E-01
     400      17.550     58.200     0.106E-02    -0.105E-01
     401      25.050     58.200     0.507E-03    -0.638E-02
     402      32.550     58.200     0.115E-03    -0.464E-02
     403      42.550     58.200     0.228E-04    -0.396E-02
     404      52.550     58.200    -0.191E-04    -0.377E-02
     405      65.050     58.200    -0.748E-05    -0.374E-02
     406      77.550     58.200     0.000E+00    -0.372E-02
     407       0.000     58.750     0.000E+00    -0.321E-01
     408       1.400     58.750     0.505E-03    -0.316E-01
     409       4.550     58.750     0.132E-02    -0.277E-01
     410       9.550     58.750     0.129E-02    -0.194E-01
     411      17.550     58.750     0.654E-03    -0.105E-01
     412      32.550     58.750     0.559E-04    -0.463E-02
     413      52.550     58.750    -0.207E-04    -0.377E-02
     414      77.550     58.750     0.000E+00    -0.372E-02
     415       0.000     59.300     0.000E+00    -0.323E-01
     416       0.700     59.300     0.126E-03    -0.322E-01
     417       1.400     59.300     0.250E-03    -0.319E-01
     418       2.975     59.300     0.513E-03    -0.303E-01
     419       4.550     59.300     0.659E-03    -0.279E-01
     420       7.050     59.300     0.654E-03    -0.235E-01
     421       9.550     59.300     0.556E-03    -0.194E-01
     422      13.550     59.300     0.390E-03    -0.142E-01
     423      17.550     59.300     0.249E-03    -0.105E-01
     424      25.050     59.300     0.931E-04    -0.637E-02
     425      32.550     59.300    -0.465E-05    -0.463E-02
     426      42.550     59.300    -0.212E-04    -0.395E-02
     427      52.550     59.300    -0.222E-04    -0.377E-02
     428      65.050     59.300    -0.990E-05    -0.374E-02
     429      77.550     59.300     0.000E+00    -0.372E-02
     430       0.000     59.850     0.000E+00    -0.325E-01
     431       1.400     59.850     0.708E-06    -0.320E-01
     432       4.550     59.850     0.222E-04    -0.279E-01
     433       9.550     59.850    -0.171E-03    -0.194E-01
     434      17.550     59.850    -0.162E-03    -0.105E-01
     435      32.550     59.850    -0.695E-04    -0.463E-02
     436      52.550     59.850    -0.248E-04    -0.378E-02
     437      77.550     59.850     0.000E+00    -0.372E-02
     438       0.000     60.400     0.000E+00    -0.325E-01
     439       0.700     60.400    -0.137E-03    -0.324E-01
     440       1.400     60.400    -0.265E-03    -0.321E-01
     441       2.975     60.400    -0.465E-03    -0.305E-01
     442       4.550     60.400    -0.643E-03    -0.279E-01
     443       7.050     60.400    -0.870E-03    -0.234E-01
     444       9.550     60.400    -0.903E-03    -0.194E-01
     445      13.550     60.400    -0.755E-03    -0.142E-01
     446      17.550     60.400    -0.573E-03    -0.105E-01
     447      25.050     60.400    -0.318E-03    -0.637E-02
     448      32.550     60.400    -0.134E-03    -0.463E-02
     449      42.550     60.400    -0.640E-04    -0.395E-02
     450      52.550     60.400    -0.275E-04    -0.378E-02
     451      65.050     60.400    -0.120E-04    -0.374E-02
     452      77.550     60.400     0.000E+00    -0.372E-02
     453       0.000     60.950     0.000E+00    -0.325E-01
     454       1.400     60.950    -0.541E-03    -0.320E-01
     455       4.550     60.950    -0.141E-02    -0.279E-01
     456       9.550     60.950    -0.166E-02    -0.194E-01
     457      17.550     60.950    -0.979E-03    -0.105E-01
     458      32.550     60.950    -0.193E-03    -0.464E-02
     459      52.550     60.950    -0.285E-04    -0.378E-02
     460      77.550     60.950     0.000E+00    -0.372E-02
     461       0.000     61.500     0.000E+00    -0.323E-01
     462       0.700     61.500    -0.426E-03    -0.322E-01
     463       1.400     61.500    -0.852E-03    -0.319E-01
     464       2.975     61.500    -0.171E-02    -0.304E-01
     465       4.550     61.500    -0.232E-02    -0.277E-01
     466       7.050     61.500    -0.257E-02    -0.233E-01
     467       9.550     61.500    -0.243E-02    -0.194E-01
     468      13.550     61.500    -0.194E-02    -0.142E-01
     469      17.550     61.500    -0.139E-02    -0.105E-01
     470      25.050     61.500    -0.736E-03    -0.639E-02
     471      32.550     61.500    -0.250E-03    -0.464E-02
     472      42.550     61.500    -0.109E-03    -0.396E-02
     473      52.550     61.500    -0.296E-04    -0.378E-02
     474      65.050     61.500    -0.146E-04    -0.374E-02
     475      77.550     61.500     0.000E+00    -0.372E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.530543E-03  EPS TH:0.530543E-03  EPS Z:-.144438E-02  GAMMA RZ:0.216085E-06


 SIGMA R:-.966917E+00  SIGMA TH:-.966917E+00  SIGMA Z:-.905650E+01  SIGMA RZ:0.442558E-03


 SIGMA 1:-.966917E+00  SIGMA 2:-.966917E+00  SIGMA 3:-.905650E+01  ROT. ANGLE: 0.003


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.505309E-03  EPS TH:0.517926E-03  EPS Z:-.140504E-02  GAMMA RZ:0.306894E-03


 SIGMA R:-.105807E+01  SIGMA TH:-.100639E+01  SIGMA Z:-.888315E+01  SIGMA RZ:0.628541E+00


 SIGMA 1:-.100790E+01  SIGMA 2:-.100639E+01  SIGMA 3:-.893331E+01  ROT. ANGLE: 4.563


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.801941E-03  EPS TH:0.818680E-03  EPS Z:-.202411E-02  GAMMA RZ:0.572358E-03


 SIGMA R:-.206159E-01  SIGMA TH:0.479479E-01  SIGMA Z:-.115965E+02  SIGMA RZ:0.117223E+01


 SIGMA 1:0.968966E-01  SIGMA 2:0.479479E-01  SIGMA 3:-.117140E+02  ROT. ANGLE: 5.725


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.835419E-03  EPS TH:0.835419E-03  EPS Z:-.205468E-02  GAMMA RZ:0.426284E-05


 SIGMA R:0.277448E+00  SIGMA TH:0.277448E+00  SIGMA Z:-.115608E+02  SIGMA RZ:0.873059E-02


 SIGMA 1:0.277455E+00  SIGMA 2:0.277448E+00  SIGMA 3:-.115608E+02  ROT. ANGLE: 0.042


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.517926E-03  EPS TH:0.524234E-03  EPS Z:-.143275E-02  GAMMA RZ:0.154276E-03


 SIGMA R:-.107828E+01  SIGMA TH:-.105244E+01  SIGMA Z:-.906851E+01  SIGMA RZ:0.315969E+00


 SIGMA 1:-.106581E+01  SIGMA 2:-.105244E+01  SIGMA 3:-.908098E+01  ROT. ANGLE: 2.261


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.623333E-03  EPS TH:0.638010E-03  EPS Z:-.171458E-02  GAMMA RZ:0.441192E-03


 SIGMA R:-.115975E+01  SIGMA TH:-.109963E+01  SIGMA Z:-.107362E+02  SIGMA RZ:0.903592E+00


 SIGMA 1:-.107524E+01  SIGMA 2:-.109963E+01  SIGMA 3:-.108207E+02  ROT. ANGLE: 5.343


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.818680E-03  EPS TH:0.827049E-03  EPS Z:-.204742E-02  GAMMA RZ:0.289032E-03


 SIGMA R:0.626263E-01  SIGMA TH:0.969083E-01  SIGMA Z:-.116773E+02  SIGMA RZ:0.591957E+00


 SIGMA 1:0.923987E-01  SIGMA 2:0.969083E-01  SIGMA 3:-.117071E+02  ROT. ANGLE: 2.879


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.652688E-03  EPS TH:0.652688E-03  EPS Z:-.174953E-02  GAMMA RZ:0.380538E-05


 SIGMA R:-.965144E+00  SIGMA TH:-.965144E+00  SIGMA Z:-.108050E+02  SIGMA RZ:0.779369E-02


 SIGMA 1:-.965138E+00  SIGMA 2:-.965144E+00  SIGMA 3:-.108050E+02  ROT. ANGLE: 0.045


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.835419E-03  EPS TH:0.835419E-03  EPS Z:-.101788E-02  GAMMA RZ:0.426284E-05


 SIGMA R:0.221531E+01  SIGMA TH:0.221531E+01  SIGMA Z:-.121576E+02  SIGMA RZ:0.181971E-01


 SIGMA 1:0.221533E+01  SIGMA 2:0.221531E+01  SIGMA 3:-.121576E+02  ROT. ANGLE: 0.073


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.801941E-03  EPS TH:0.818680E-03  EPS Z:-.100549E-02  GAMMA RZ:0.269040E-03


 SIGMA R:0.213369E+01  SIGMA TH:0.215277E+01  SIGMA Z:-.120187E+02  SIGMA RZ:0.114847E+01


 SIGMA 1:0.222628E+01  SIGMA 2:0.215277E+01  SIGMA 3:-.121113E+02  ROT. ANGLE: 4.609


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.796755E-03  EPS TH:0.817614E-03  EPS Z:-.101689E-02  GAMMA RZ:0.276146E-03


 SIGMA R:0.211846E+01  SIGMA TH:0.214224E+01  SIGMA Z:-.121624E+02  SIGMA RZ:0.117880E+01


 SIGMA 1:0.221511E+01  SIGMA 2:0.214224E+01  SIGMA 3:-.122590E+02  ROT. ANGLE: 4.687


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.838473E-03  EPS TH:0.838473E-03  EPS Z:-.102820E-02  GAMMA RZ:0.156385E-05


 SIGMA R:0.222141E+01  SIGMA TH:0.222141E+01  SIGMA Z:-.122841E+02  SIGMA RZ:0.667572E-02


 SIGMA 1:0.222142E+01  SIGMA 2:0.222141E+01  SIGMA 3:-.122841E+02  ROT. ANGLE: 0.026


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.818680E-03  EPS TH:0.827049E-03  EPS Z:-.101937E-02  GAMMA RZ:0.143862E-03


 SIGMA R:0.217218E+01  SIGMA TH:0.218172E+01  SIGMA Z:-.121837E+02  SIGMA RZ:0.614114E+00


 SIGMA 1:0.219840E+01  SIGMA 2:0.218172E+01  SIGMA 3:-.122099E+02  ROT. ANGLE: 2.445


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.799330E-03  EPS TH:0.818129E-03  EPS Z:-.101119E-02  GAMMA RZ:0.272612E-03


 SIGMA R:0.212602E+01  SIGMA TH:0.214745E+01  SIGMA Z:-.120905E+02  SIGMA RZ:0.116372E+01


 SIGMA 1:0.222065E+01  SIGMA 2:0.214745E+01  SIGMA 3:-.121852E+02  ROT. ANGLE: 4.649


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.817614E-03  EPS TH:0.828044E-03  EPS Z:-.103023E-02  GAMMA RZ:0.146065E-03


 SIGMA R:0.216762E+01  SIGMA TH:0.217951E+01  SIGMA Z:-.123188E+02  SIGMA RZ:0.623517E+00


 SIGMA 1:0.219440E+01  SIGMA 2:0.217951E+01  SIGMA 3:-.123456E+02  ROT. ANGLE: 2.460


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.836928E-03  EPS TH:0.836928E-03  EPS Z:-.102304E-02  GAMMA RZ:0.293257E-05


 SIGMA R:0.221831E+01  SIGMA TH:0.221831E+01  SIGMA Z:-.122208E+02  SIGMA RZ:0.125185E-01


 SIGMA 1:0.221832E+01  SIGMA 2:0.221831E+01  SIGMA 3:-.122209E+02  ROT. ANGLE: 0.050


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.769076E-03  EPS TH:0.769076E-03  EPS Z:-.152007E-02  GAMMA RZ:0.718089E-05


 SIGMA R:0.355367E+01  SIGMA TH:0.355367E+01  SIGMA Z:-.343769E+02  SIGMA RZ:0.579566E-01


 SIGMA 1:0.355375E+01  SIGMA 2:0.355367E+01  SIGMA 3:-.343770E+02  ROT. ANGLE: 0.088


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.705502E-03  EPS TH:0.737289E-03  EPS Z:-.146430E-02  GAMMA RZ:0.461969E-03


 SIGMA R:0.327489E+01  SIGMA TH:0.334750E+01  SIGMA Z:-.331381E+02  SIGMA RZ:0.372853E+01


 SIGMA 1:0.365275E+01  SIGMA 2:0.334750E+01  SIGMA 3:-.335160E+02  ROT. ANGLE: 5.787


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.636448E-03  EPS TH:0.645169E-03  EPS Z:-.159391E-02  GAMMA RZ:0.488170E-03


 SIGMA R:0.276250E+01  SIGMA TH:0.278242E+01  SIGMA Z:-.362375E+02  SIGMA RZ:0.393999E+01


 SIGMA 1:0.315656E+01  SIGMA 2:0.278242E+01  SIGMA 3:-.366316E+02  ROT. ANGLE: 5.711


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.653891E-03  EPS TH:0.653891E-03  EPS Z:-.162727E-02  GAMMA RZ:-.103375E-04


 SIGMA R:0.282859E+01  SIGMA TH:0.282859E+01  SIGMA Z:-.369964E+02  SIGMA RZ:-.834331E-01


 SIGMA 1:0.282876E+01  SIGMA 2:0.282859E+01  SIGMA 3:-.369965E+02  ROT. ANGLE:-0.120


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.737289E-03  EPS TH:0.753182E-03  EPS Z:-.150804E-02  GAMMA RZ:0.228365E-03


 SIGMA R:0.340515E+01  SIGMA TH:0.344145E+01  SIGMA Z:-.341254E+02  SIGMA RZ:0.184312E+01


 SIGMA 1:0.349544E+01  SIGMA 2:0.344145E+01  SIGMA 3:-.342157E+02  ROT. ANGLE: 2.805


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.679573E-03  EPS TH:0.699827E-03  EPS Z:-.152910E-02  GAMMA RZ:0.477670E-03


 SIGMA R:0.306821E+01  SIGMA TH:0.311448E+01  SIGMA Z:-.346779E+02  SIGMA RZ:0.385525E+01


 SIGMA 1:0.345795E+01  SIGMA 2:0.311448E+01  SIGMA 3:-.350677E+02  ROT. ANGLE: 5.773


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.645169E-03  EPS TH:0.649530E-03  EPS Z:-.162644E-02  GAMMA RZ:0.232706E-03


 SIGMA R:0.278641E+01  SIGMA TH:0.279637E+01  SIGMA Z:-.369848E+02  SIGMA RZ:0.187816E+01


 SIGMA 1:0.287491E+01  SIGMA 2:0.279637E+01  SIGMA 3:-.370733E+02  ROT. ANGLE: 2.698


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.720082E-03  EPS TH:0.720082E-03  EPS Z:-.157367E-02  GAMMA RZ:0.102251E-05


 SIGMA R:0.324064E+01  SIGMA TH:0.324064E+01  SIGMA Z:-.356767E+02  SIGMA RZ:0.825263E-02


 SIGMA 1:0.324065E+01  SIGMA 2:0.324064E+01  SIGMA 3:-.356767E+02  ROT. ANGLE: 0.012


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.653891E-03  EPS TH:0.653891E-03  EPS Z:-.795685E-03  GAMMA RZ:-.103375E-04


 SIGMA R:0.231729E+03  SIGMA TH:0.231729E+03  SIGMA Z:-.367107E+02  SIGMA RZ:-.957172E+00


 SIGMA 1:0.231733E+03  SIGMA 2:0.231729E+03  SIGMA 3:-.367141E+02  ROT. ANGLE:-0.204


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.636448E-03  EPS TH:0.645169E-03  EPS Z:-.769775E-03  GAMMA RZ:0.181735E-04


 SIGMA R:0.228444E+03  SIGMA TH:0.230059E+03  SIGMA Z:-.319679E+02  SIGMA RZ:0.168273E+01


 SIGMA 1:0.228455E+03  SIGMA 2:0.230059E+03  SIGMA 3:-.319788E+02  ROT. ANGLE: 0.370


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.542797E-03  EPS TH:0.560541E-03  EPS Z:-.683320E-03  GAMMA RZ:0.575199E-04


 SIGMA R:0.191263E+03  SIGMA TH:0.194548E+03  SIGMA Z:-.357961E+02  SIGMA RZ:0.532591E+01


 SIGMA 1:0.191387E+03  SIGMA 2:0.194548E+03  SIGMA 3:-.359210E+02  ROT. ANGLE: 1.343


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.578284E-03  EPS TH:0.578284E-03  EPS Z:-.710858E-03  GAMMA RZ:-.143637E-04


 SIGMA R:0.203385E+03  SIGMA TH:0.203385E+03  SIGMA Z:-.353450E+02  SIGMA RZ:-.132997E+01


 SIGMA 1:0.203393E+03  SIGMA 2:0.203385E+03  SIGMA 3:-.353524E+02  ROT. ANGLE:-0.319


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.645169E-03  EPS TH:0.649530E-03  EPS Z:-.796457E-03  GAMMA RZ:0.197071E-04


 SIGMA R:0.227121E+03  SIGMA TH:0.227928E+03  SIGMA Z:-.398472E+02  SIGMA RZ:0.182473E+01


 SIGMA 1:0.227133E+03  SIGMA 2:0.227928E+03  SIGMA 3:-.398597E+02  ROT. ANGLE: 0.392


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.589129E-03  EPS TH:0.602361E-03  EPS Z:-.726546E-03  GAMMA RZ:0.378181E-04


 SIGMA R:0.209549E+03  SIGMA TH:0.211999E+03  SIGMA Z:-.340946E+02  SIGMA RZ:0.350168E+01


 SIGMA 1:0.209599E+03  SIGMA 2:0.211999E+03  SIGMA 3:-.341449E+02  ROT. ANGLE: 0.823


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.560541E-03  EPS TH:0.569412E-03  EPS Z:-.710815E-03  GAMMA RZ:0.373659E-04


 SIGMA R:0.194358E+03  SIGMA TH:0.196001E+03  SIGMA Z:-.410781E+02  SIGMA RZ:0.345981E+01


 SIGMA 1:0.194409E+03  SIGMA 2:0.196001E+03  SIGMA 3:-.411289E+02  ROT. ANGLE: 0.842


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.615594E-03  EPS TH:0.615594E-03  EPS Z:-.753270E-03  GAMMA RZ:-.123797E-04


 SIGMA R:0.217253E+03  SIGMA TH:0.217253E+03  SIGMA Z:-.362405E+02  SIGMA RZ:-.114627E+01


 SIGMA 1:0.217258E+03  SIGMA 2:0.217253E+03  SIGMA 3:-.362457E+02  ROT. ANGLE:-0.259



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2499425E+01  -.2499113E+01  -.4582122E+01  0.1251207E-01
      2     -.2499836E+01  -.2496172E+01  -.4572052E+01  0.5494019E-01
      3     -.2505904E+01  -.2487560E+01  -.4531167E+01  0.1264316E+00
      4     -.2526321E+01  -.2467042E+01  -.4412722E+01  0.2161411E+00
      5     -.2564469E+01  -.2423772E+01  -.4118681E+01  0.3013143E+00
      6     -.2600394E+01  -.2406074E+01  -.3760029E+01  0.2520478E+00
      7     -.2547120E+01  -.2390390E+01  -.3515001E+01  0.8388208E-01
      8     -.1975479E+01  -.1974133E+01  -.4667608E+01  0.3613032E-01
      9     -.1974733E+01  -.1959594E+01  -.4633003E+01  0.1530187E+00
     10     -.2008469E+01  -.1933662E+01  -.4508355E+01  0.3405813E+00
     11     -.2063084E+01  -.1851995E+01  -.4161262E+01  0.5469419E+00
     12     -.2157756E+01  -.1720787E+01  -.3430548E+01  0.6310721E+00
     13     -.2203710E+01  -.1725692E+01  -.2785847E+01  0.3353515E+00
     14     -.2045588E+01  -.1765466E+01  -.2515515E+01  0.5654624E-01
     15     -.2170876E+01  -.2169028E+01  -.5208120E+01  0.5983856E-01
     16     -.2185325E+01  -.2161899E+01  -.5174423E+01  0.2543703E+00
     17     -.2203727E+01  -.2079531E+01  -.4940251E+01  0.5471804E+00
     18     -.2202605E+01  -.1816253E+01  -.4247684E+01  0.8592957E+00
     19     -.2203936E+01  -.1487601E+01  -.3061666E+01  0.8816809E+00
     20     -.2033092E+01  -.1399844E+01  -.2208464E+01  0.3477168E+00
     21     -.1706867E+01  -.1426050E+01  -.1998467E+01  0.3438575E-01
     22     -.2293089E+01  -.2290556E+01  -.5798314E+01  0.7825119E-01
     23     -.2333609E+01  -.2297531E+01  -.5723039E+01  0.3204181E+00
     24     -.2405472E+01  -.2246446E+01  -.5320552E+01  0.7077978E+00
     25     -.2496813E+01  -.1988889E+01  -.4429115E+01  0.1081339E+01
     26     -.2355514E+01  -.1416774E+01  -.2808577E+01  0.1013397E+01
     27     -.1891346E+01  -.1200569E+01  -.1824230E+01  0.3030264E+00
     28     -.1457847E+01  -.1206799E+01  -.1681785E+01  0.1766691E-01
     29     -.2249660E+01  -.2245650E+01  -.6389873E+01  0.1053859E+00
     30     -.2295508E+01  -.2247146E+01  -.6285315E+01  0.4331742E+00
     31     -.2487490E+01  -.2268045E+01  -.5828699E+01  0.9141822E+00
     32     -.2704871E+01  -.2101242E+01  -.4528268E+01  0.1224665E+01
     33     -.2480256E+01  -.1400331E+01  -.2634067E+01  0.1066157E+01
     34     -.1758191E+01  -.1074835E+01  -.1588395E+01  0.2510961E+00
     35     -.1294214E+01  -.1071971E+01  -.1493846E+01  0.8445868E-02
     36     -.2170977E+01  -.2165233E+01  -.6953380E+01  0.1354131E+00
     37     -.2250865E+01  -.2183212E+01  -.6823460E+01  0.5516152E+00
     38     -.2538522E+01  -.2227074E+01  -.6187635E+01  0.1122253E+01
     39     -.2857045E+01  -.2149663E+01  -.4593957E+01  0.1365920E+01
     40     -.2572430E+01  -.1394163E+01  -.2490306E+01  0.1079721E+01
     41     -.1632339E+01  -.9843133E+00  -.1433520E+01  0.2069256E+00
     42     -.1180022E+01  -.9811899E+00  -.1370197E+01  0.4061341E-02
     43     -.2035324E+01  -.2027594E+01  -.7734454E+01  0.1797456E+00
     44     -.2170112E+01  -.2065841E+01  -.7554828E+01  0.7364691E+00
     45     -.2624478E+01  -.2163614E+01  -.6643891E+01  0.1446011E+01
     46     -.3083782E+01  -.2177263E+01  -.4651900E+01  0.1556226E+01
     47     -.2669657E+01  -.1394891E+01  -.2324508E+01  0.1064847E+01
     48     -.1462869E+01  -.8840483E+00  -.1281218E+01  0.1619665E+00
     49     -.1062591E+01  -.8898062E+00  -.1247672E+01  0.1576093E-02
     50     -.1749530E+01  -.1732083E+01  -.8898651E+01  0.2638185E+00
     51     -.2006915E+01  -.1827331E+01  -.8610122E+01  0.1061481E+01
     52     -.2789096E+01  -.2052950E+01  -.7226258E+01  0.1956770E+01
     53     -.3413502E+01  -.2203687E+01  -.4600977E+01  0.1774383E+01
     54     -.2763020E+01  -.1405529E+01  -.2133975E+01  0.1000402E+01
     55     -.1235124E+01  -.7675209E+00  -.1128827E+01  0.1226165E+00
     56     -.9428790E+00  -.7980936E+00  -.1126445E+01  0.1628254E-02
     57     -.1128238E+01  -.1098177E+01  -.1086925E+02  0.4571702E+00
     58     -.1654780E+01  -.1279978E+01  -.1027125E+02  0.1733895E+01
     59     -.3121988E+01  -.1834460E+01  -.7927432E+01  0.2801590E+01
     60     -.3946604E+01  -.2262715E+01  -.4436299E+01  0.2036210E+01
     61     -.2911510E+01  -.1493102E+01  -.1967722E+01  0.7805613E+00
     62     -.9349473E+00  -.6200063E+00  -.9437792E+00  0.6642231E-01
     63     -.8175271E+00  -.6988578E+00  -.9919034E+00  -.8425135E-03
     64     0.2169843E+01  0.2180556E+01  -.1225128E+02  0.6188975E+00
     65     0.1676495E+01  0.1830544E+01  -.1136585E+02  0.2326879E+01
     66     0.3786556E+00  0.7908244E+00  -.8274266E+01  0.3353146E+01
     67     -.3411394E+00  -.2236661E-01  -.4215406E+01  0.2087080E+01
     68     -.9188865E-01  -.5630917E-01  -.1642380E+01  0.4305334E+00
     69     -.2708504E-01  -.2432394E-01  -.8944920E+00  0.2051744E-01
     70     -.2726131E-01  -.2597861E-01  -.9327206E+00  -.2071792E-02
     71     0.2297126E+01  0.2312195E+01  -.1354885E+02  0.6888848E+00
     72     0.1747574E+01  0.1916524E+01  -.1243748E+02  0.2594577E+01
     73     0.3591379E+00  0.7847641E+00  -.8605447E+01  0.3606752E+01
     74     -.3330057E+00  -.2453091E-01  -.4204288E+01  0.2151896E+01
     75     -.8754362E-01  -.5265144E-01  -.1543780E+01  0.4212700E+00
     76     -.2543802E-01  -.2282650E-01  -.8327080E+00  0.2041378E-01
     77     -.2532953E-01  -.2424710E-01  -.8723453E+00  -.2069673E-02
     78     0.2557646E+01  0.2577600E+01  -.1627328E+02  0.8558676E+00
     79     0.1882357E+01  0.2081728E+01  -.1454011E+02  0.3137400E+01
     80     0.3156306E+00  0.7675034E+00  -.9089011E+01  0.4034779E+01
     81     -.3145002E+00  -.2647092E-01  -.4113937E+01  0.2233234E+01
     82     -.7982662E-01  -.4653815E-01  -.1373647E+01  0.4062829E+00
     83     -.2246423E-01  -.2016301E-01  -.7259846E+00  0.2026259E-01
     84     -.2204623E-01  -.2127409E-01  -.7681299E+00  -.2054311E-02
     85     0.2746156E+01  0.2769569E+01  -.1970483E+02  0.1063652E+01
     86     0.1940203E+01  0.2177714E+01  -.1703723E+02  0.3786458E+01
     87     0.2381720E+00  0.7217259E+00  -.9448710E+01  0.4443554E+01
     88     -.2843534E+00  -.1832204E-01  -.3949378E+01  0.2282224E+01
     89     -.7003996E-01  -.3849656E-01  -.1205029E+01  0.3920400E+00
     90     -.1873910E-01  -.1674678E-01  -.6189393E+00  0.2008860E-01
     91     -.1817290E-01  -.1766334E-01  -.6638897E+00  -.2028236E-02
     92     0.3006553E+01  0.3033179E+01  -.2395723E+02  0.1306792E+01
     93     0.2045599E+01  0.2317307E+01  -.2000487E+02  0.4548071E+01
     94     0.1756877E+00  0.6746241E+00  -.9684977E+01  0.4834419E+01
     95     -.2536661E+00  -.1563458E-01  -.3731331E+01  0.2311896E+01
     96     -.6221934E-01  -.3310963E-01  -.1037381E+01  0.3802772E+00
     97     -.1568948E-01  -.1402424E-01  -.5117964E+00  0.1999127E-01
     98     -.1511157E-01  -.1483382E-01  -.5596819E+00  -.1980625E-02
     99     0.3182300E+01  0.3213332E+01  -.2916817E+02  0.1598956E+01
    100     0.2096535E+01  0.2392038E+01  -.2350809E+02  0.5413335E+01
    101     0.1167692E+00  0.6115294E+00  -.9771160E+01  0.5197933E+01
    102     -.2176032E+00  -.1004456E-01  -.3474100E+01  0.2329797E+01
    103     -.5447297E-01  -.2776390E-01  -.8699238E+00  0.3706167E+00
    104     -.1263057E-01  -.1124580E-01  -.4045942E+00  0.1994263E-01
    105     -.1210271E-01  -.1201851E-01  -.4555513E+00  -.1918018E-02
    106     0.3145296E+01  0.3168427E+01  -.3554519E+02  0.1881633E+01
    107     0.2022069E+01  0.2313736E+01  -.2760853E+02  0.6307897E+01
    108     0.7677692E-01  0.5336523E+00  -.9666397E+01  0.5515219E+01
    109     -.1761025E+00  -.1353599E-02  -.3181996E+01  0.2339704E+01
    110     -.4670908E-01  -.2228183E-01  -.7020999E+00  0.3627936E+00
    111     -.9611394E-02  -.8427055E-02  -.2972424E+00  0.1989884E-01
    112     -.9146461E-02  -.9216677E-02  -.3514853E+00  -.1846513E-02
    113     0.2104351E+03  0.2116604E+03  -.4067528E+02  0.2639594E+01
    114     0.1606757E+03  0.1835058E+03  -.3414074E+02  0.1010869E+02
    115     0.2810473E+02  0.9158046E+02  -.8019349E+01  0.7582954E+01
    116     -.2641321E+02  0.2063832E+02  -.1795426E+01  0.2707655E+01
    117     -.1695027E+02  -.5045501E+00  -.3084585E-01  0.8623716E+00
    118     -.2238683E+01  -.7933349E+00  -.4823961E+00  0.1036456E+00
    119     0.2618198E-02  -.1595986E+00  -.3793124E+00  -.4745924E-01
    120     0.1118986E+03  0.1128651E+03  -.5073290E+02  0.6665213E+01
    121     0.8461819E+02  0.9930861E+02  -.4279838E+02  0.2702515E+02
    122     0.1468360E+02  0.5307665E+02  -.6863366E+01  0.2176697E+02
    123     -.1669774E+02  0.1125157E+02  -.1973694E+01  0.5602333E+01
    124     -.1024803E+02  -.6457715E+00  -.1638088E+00  0.1442252E+01
    125     -.1257040E+01  -.5428317E+00  -.3137294E+00  0.2758466E+00
    126     0.7431926E-01  -.1037320E+00  -.2750451E+00  -.9293220E-02
    127     -.3966200E+02  -.4012767E+02  -.7355369E+02  0.8531390E+01
    128     -.3448483E+02  -.3354944E+02  -.6985275E+02  0.3778191E+02
    129     -.1385106E+02  -.9301253E+01  -.2641949E+01  0.2918409E+02
    130     -.1758302E+01  -.4443788E+01  -.1414480E+01  0.6807815E+01
    131     0.1137076E+01  -.8327528E+00  -.3162338E+00  0.1659844E+01
    132     0.4831111E+00  -.1161022E+00  -.9905001E-01  0.3583214E+00
    133     0.1922648E+00  -.2298587E-01  -.1374697E+00  0.1242949E-01
    134     -.1994774E+03  -.2000574E+03  -.9384095E+02  0.3852175E+01
    135     -.1662664E+03  -.1803321E+03  -.9860150E+02  0.1756899E+02
    136     -.3743551E+02  -.7209900E+02  0.1040248E+01  0.1414484E+02
    137     0.1371573E+02  -.2028504E+02  -.1070062E+01  0.3258343E+01
    138     0.1256960E+02  -.1032848E+01  -.4924279E+00  0.1059223E+01
    139     0.2211881E+01  0.3115709E+00  0.1357878E+00  0.2235730E+00
    140     0.3104476E+00  0.6168901E-01  0.1160503E-01  -.1790172E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2499349E+01  -.2499113E+01  -.4582197E+01  0.3441952E+00
      2     -.2498380E+01  -.2496172E+01  -.4573508E+01  0.1517648E+01
      3     -.2498042E+01  -.2487560E+01  -.4539030E+01  0.3558404E+01
      4     -.2501873E+01  -.2467042E+01  -.4437171E+01  0.6453443E+01
      5     -.2508098E+01  -.2423772E+01  -.4175052E+01  0.1059663E+02
      6     -.2547980E+01  -.2406074E+01  -.3812443E+01  0.1174734E+02
      7     -.2539904E+01  -.2390390E+01  -.3522217E+01  0.4916728E+01
      8     -.1974994E+01  -.1974133E+01  -.4668093E+01  0.7687662E+00
      9     -.1965953E+01  -.1959594E+01  -.4641782E+01  0.3283675E+01
     10     -.1962899E+01  -.1933662E+01  -.4553924E+01  0.7620896E+01
     11     -.1929070E+01  -.1851995E+01  -.4295277E+01  0.1376763E+02
     12     -.1897908E+01  -.1720787E+01  -.3690395E+01  0.2237966E+02
     13     -.2050727E+01  -.1725692E+01  -.2938829E+01  0.2452182E+02
     14     -.2038879E+01  -.1765466E+01  -.2522224E+01  0.6765726E+01
     15     -.2169698E+01  -.2169028E+01  -.5209298E+01  0.1128235E+01
     16     -.2163833E+01  -.2161899E+01  -.5195915E+01  0.4829555E+01
     17     -.2098371E+01  -.2079531E+01  -.5045606E+01  0.1089846E+02
     18     -.1889488E+01  -.1816253E+01  -.4560800E+01  0.2002108E+02
     19     -.1652349E+01  -.1487601E+01  -.3613253E+01  0.3203045E+02
     20     -.1762176E+01  -.1399844E+01  -.2479380E+01  0.3792326E+02
     21     -.1702867E+01  -.1426050E+01  -.2002467E+01  0.6635119E+01
     22     -.2291343E+01  -.2290556E+01  -.5800060E+01  0.1278231E+01
     23     -.2303584E+01  -.2297531E+01  -.5753063E+01  0.5353238E+01
     24     -.2242704E+01  -.2246446E+01  -.5483321E+01  0.1295087E+02
     25     -.2012880E+01  -.1988889E+01  -.4913047E+01  0.2410997E+02
     26     -.1543638E+01  -.1416774E+01  -.3620453E+01  0.3869972E+02
     27     -.1552910E+01  -.1200569E+01  -.2162667E+01  -.4184033E+02
     28     -.1456462E+01  -.1206799E+01  -.1683170E+01  0.4483217E+01
     29     -.2246979E+01  -.2245650E+01  -.6392554E+01  0.1457161E+01
     30     -.2249020E+01  -.2247146E+01  -.6331803E+01  0.6125523E+01
     31     -.2253719E+01  -.2268045E+01  -.6062471E+01  0.1434410E+02
     32     -.2089808E+01  -.2101242E+01  -.5143331E+01  0.2666713E+02
     33     -.1488234E+01  -.1400331E+01  -.3626089E+01  0.4293709E+02
     34     -.1408233E+01  -.1074835E+01  -.1938353E+01  -.3565955E+02
     35     -.1293858E+01  -.1071971E+01  -.1494203E+01  0.2418267E+01
     36     -.2167146E+01  -.2165233E+01  -.6957211E+01  0.1620591E+01
     37     -.2185263E+01  -.2183212E+01  -.6889063E+01  0.6782261E+01
     38     -.2221010E+01  -.2227074E+01  -.6505147E+01  0.1579747E+02
     39     -.2106873E+01  -.2149663E+01  -.5344128E+01  0.2877585E+02
     40     -.1450866E+01  -.1394163E+01  -.3611870E+01  -.4391103E+02
     41     -.1303364E+01  -.9843133E+00  -.1762496E+01  -.3216988E+02
     42     -.1179935E+01  -.9811899E+00  -.1370284E+01  0.1222852E+01
     43     -.2029661E+01  -.2027594E+01  -.7740117E+01  0.1804669E+01
     44     -.2071202E+01  -.2065841E+01  -.7653739E+01  0.7649239E+01
     45     -.2158328E+01  -.2163614E+01  -.7110042E+01  0.1786776E+02
     46     -.2125260E+01  -.2177263E+01  -.5610422E+01  0.3163004E+02
     47     -.1418342E+01  -.1394891E+01  -.3575823E+01  -.4039719E+02
     48     -.1186349E+01  -.8840483E+00  -.1557738E+01  -.3035884E+02
     49     -.1062578E+01  -.8898062E+00  -.1247685E+01  0.4878663E+00
     50     -.1739808E+01  -.1732083E+01  -.8908373E+01  0.2110515E+01
     51     -.1840474E+01  -.1827331E+01  -.8776563E+01  0.8911423E+01
     52     -.2049460E+01  -.2052950E+01  -.7965895E+01  0.2070601E+02
     53     -.2136155E+01  -.2203687E+01  -.5878324E+01  0.3574946E+02
     54     -.1399818E+01  -.1405529E+01  -.3497177E+01  -.3627353E+02
     55     -.1048335E+01  -.7675209E+00  -.1315615E+01  -.3328274E+02
     56     -.9428646E+00  -.7980936E+00  -.1126460E+01  0.5081673E+00
     57     -.1106829E+01  -.1098177E+01  -.1089066E+02  0.2681179E+01
     58     -.1318956E+01  -.1279978E+01  -.1060707E+02  0.1096143E+02
     59     -.1833914E+01  -.1834460E+01  -.9215506E+01  0.2469134E+02
     60     -.2140574E+01  -.2262715E+01  -.6242330E+01  0.4157164E+02
     61     -.1527497E+01  -.1493102E+01  -.3351735E+01  -.2942230E+02
     62     -.8727943E+00  -.6200063E+00  -.1005932E+01  0.4309820E+02
     63     -.8175230E+00  -.6988578E+00  -.9919075E+00  -.2768206E+00
     64     0.2196355E+01  0.2180556E+01  -.1227780E+02  0.2452895E+01
     65     0.2079198E+01  0.1830544E+01  -.1176856E+02  0.9818684E+01
     66     0.1525936E+01  0.7908244E+00  -.9421547E+01  0.1888841E+02
     67     0.5692507E+00  -.2236661E-01  -.5125797E+01  0.2356696E+02
     68     0.1963781E-01  -.5630917E-01  -.1753907E+01  0.1452282E+02
     69     -.2659999E-01  -.2432394E-01  -.8949771E+00  0.1354251E+01
     70     -.2725657E-01  -.2597861E-01  -.9327253E+00  -.1310982E+00
     71     0.2327018E+01  0.2312195E+01  -.1357874E+02  0.2484617E+01
     72     0.2207250E+01  0.1916524E+01  -.1289716E+02  0.1004673E+02
     73     0.1630071E+01  0.7847641E+00  -.9876380E+01  0.1941124E+02
     74     0.6257205E+00  -.2453091E-01  -.5163014E+01  0.2401423E+02
     75     0.2554241E-01  -.5265144E-01  -.1656866E+01  0.1502627E+02
     76     -.2492214E-01  -.2282650E-01  -.8332239E+00  0.1447629E+01
     77     -.2532447E-01  -.2424710E-01  -.8723503E+00  -.1400004E+00
     78     0.2596465E+01  0.2577600E+01  -.1631210E+02  0.2596962E+01
     79     0.2461324E+01  0.2081728E+01  -.1511908E+02  0.1045558E+02
     80     0.1809378E+01  0.7675034E+00  -.1058276E+02  0.2031545E+02
     81     0.7177198E+00  -.2647092E-01  -.5146157E+01  0.2480679E+02
     82     0.3717327E-01  -.4653815E-01  -.1490646E+01  0.1606515E+02
     83     -.2188112E-01  -.2016301E-01  -.7265677E+00  0.1648395E+01
     84     -.2204057E-01  -.2127409E-01  -.7681356E+00  -.1577600E+00
     85     0.2796435E+01  0.2769569E+01  -.1975511E+02  0.2706402E+01
     86     0.2667797E+01  0.2177714E+01  -.1776482E+02  0.1087720E+02
     87     0.1967713E+01  0.7217259E+00  -.1117825E+02  0.2126722E+02
     88     0.8100181E+00  -.1832204E-01  -.5043750E+01  0.2561863E+02
     89     0.5220851E-01  -.3849656E-01  -.1327278E+01  0.1731886E+02
     90     -.1806749E-01  -.1674678E-01  -.6196109E+00  0.1914824E+01
     91     -.1816653E-01  -.1766334E-01  -.6638961E+00  -.1799671E+00
     92     0.3069739E+01  0.3033179E+01  -.2402041E+02  0.2768176E+01
     93     0.2946837E+01  0.2317307E+01  -.2090610E+02  0.1120843E+02
     94     0.2150410E+01  0.6746241E+00  -.1165970E+02  0.2221862E+02
     95     0.9003204E+00  -.1563458E-01  -.4885318E+01  0.2652615E+02
     96     0.6854106E-01  -.3310963E-01  -.1168141E+01  0.1897581E+02
     97     -.1488521E-01  -.1402424E-01  -.5126007E+00  0.2303828E+01
     98     -.1510437E-01  -.1483382E-01  -.5596891E+00  -.2083834E+00
     99     0.3261138E+01  0.3213332E+01  -.2924701E+02  0.2822733E+01
    100     0.3193985E+01  0.2392038E+01  -.2460554E+02  0.1146030E+02
    101     0.2346458E+01  0.6115294E+00  -.1200085E+02  0.2321724E+02
    102     0.9965323E+00  -.1004456E-01  -.4688235E+01  0.2752553E+02
    103     0.8879774E-01  -.2776390E-01  -.1013194E+01  0.2113520E+02
    104     -.1161853E-01  -.1124580E-01  -.4056063E+00  0.2905139E+01
    105     -.1209442E-01  -.1201851E-01  -.4555596E+00  -.2478113E+00
    106     0.3236590E+01  0.3168427E+01  -.3563648E+02  0.2777726E+01
    107     0.3309026E+01  0.2313736E+01  -.2889548E+02  0.1153140E+02
    108     0.2563859E+01  0.5336523E+00  -.1215348E+02  0.2427294E+02
    109     0.1101790E+01  -.1353599E-02  -.4459888E+01  0.2864234E+02
    110     0.1144753E+00  -.2228183E-01  -.8632843E+00  0.2395494E+02
    111     -.8241282E-02  -.8427055E-02  -.2986125E+00  0.3938818E+01
    112     -.9136501E-02  -.9216677E-02  -.3514952E+00  -.3090309E+00
    113     0.2104629E+03  0.2116604E+03  -.4070302E+02  0.6021867E+00
    114     0.1611988E+03  0.1835058E+03  -.3466385E+02  0.2962377E+01
    115     0.2963194E+02  0.9158046E+02  -.9546552E+01  0.1138702E+02
    116     -.1501135E+01  0.2063832E+02  -.2670751E+02  -.6203039E+01
    117     0.1299505E-01  -.5045501E+00  -.1699411E+02  -.2910274E+01
    118     -.4763007E+00  -.7933349E+00  -.2244778E+01  -.3365687E+01
    119     0.8427199E-02  -.1595986E+00  -.3851214E+00  -.6978280E+01
    120     0.1121713E+03  0.1128651E+03  -.5100561E+02  0.2342946E+01
    121     0.9011326E+02  0.9930861E+02  -.4829345E+02  0.1149337E+02
    122     0.2819733E+02  0.5307665E+02  -.2037710E+02  0.3183352E+02
    123     -.8447273E-01  0.1125157E+02  -.1858696E+02  -.1863515E+02
    124     0.3840797E-01  -.6457715E+00  -.1045025E+02  -.7981356E+01
    125     -.2389874E+00  -.5428317E+00  -.1331782E+01  -.1516057E+02
    126     0.7456629E-01  -.1037320E+00  -.2752921E+00  -.1522653E+01
    127     -.3763560E+02  -.4012767E+02  -.7558010E+02  0.1336149E+02
    128     -.1045314E+02  -.3354944E+02  -.9388444E+02  0.3245894E+02
    129     0.2147087E+02  -.9301253E+01  -.3796388E+02  -.3956459E+02
    130     0.5223594E+01  -.4443788E+01  -.8396376E+01  -.4427673E+02
    131     0.2222357E+01  -.8327528E+00  -.1401514E+01  0.3317845E+02
    132     0.6536820E+00  -.1161022E+00  -.2696209E+00  0.2545574E+02
    133     0.1927327E+00  -.2298587E-01  -.1379376E+00  0.2155711E+01
    134     -.9370066E+02  -.2000574E+03  -.1996177E+03  -.2085674E+01
    135     -.9431172E+02  -.1803321E+03  -.1705562E+03  -.1372129E+02
    136     0.5680654E+01  -.7209900E+02  -.4207591E+02  -.1816277E+02
    137     0.1440193E+02  -.2028504E+02  -.1756257E+01  0.1189249E+02
    138     0.1265494E+02  -.1032848E+01  -.5777646E+00  0.4606110E+01
    139     0.2235684E+01  0.3115709E+00  0.1119843E+00  0.6077306E+01
    140     0.3115162E+00  0.6168901E-01  0.1053648E-01  -.3415935E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1364990E-04  0.1366779E-04  -.1058448E-03  0.1435760E-05
      2     0.1338551E-04  0.1359517E-04  -.1052044E-03  0.6288294E-05
      3     0.1218381E-04  0.1322135E-04  -.1023623E-03  0.1430160E-04
      4     0.8790470E-05  0.1202438E-04  -.9412104E-04  0.2358290E-04
      5     0.1867612E-05  0.8873112E-05  -.7551872E-04  0.3000570E-04
      6     -.4193471E-05  0.4323146E-05  -.5501764E-04  0.2209338E-04
      7     -.5466471E-05  0.1018394E-05  -.4551357E-04  0.6941419E-05
      8     0.4873567E-04  0.4887043E-04  -.2209047E-03  0.7237540E-05
      9     0.4691491E-04  0.4841621E-04  -.2167057E-03  0.3034973E-04
     10     0.3836392E-04  0.4543334E-04  -.1978821E-03  0.6437171E-04
     11     0.2027665E-04  0.3778667E-04  -.1537689E-03  0.9073852E-04
     12     -.4343772E-05  0.2298891E-04  -.8395770E-04  0.7894788E-04
     13     -.1293521E-04  0.8755304E-05  -.3935026E-04  0.3043383E-04
     14     -.9847360E-05  0.1742980E-05  -.2929111E-04  0.4679320E-05
     15     0.9913227E-04  0.9946113E-04  -.4412955E-03  0.2129458E-04
     16     0.9364936E-04  0.9774889E-04  -.4294366E-03  0.8902856E-04
     17     0.6968007E-04  0.8973280E-04  -.3721601E-03  0.1766958E-03
     18     0.1967121E-04  0.6739055E-04  -.2329223E-03  0.2122681E-03
     19     -.2040821E-04  0.3285889E-04  -.8418959E-04  0.1311247E-03
     20     -.1921941E-04  0.9671416E-05  -.2722040E-04  0.3172791E-04
     21     -.9961572E-05  0.1657511E-05  -.2202685E-04  0.2845494E-05
     22     0.1570755E-03  0.1576665E-03  -.6608051E-03  0.3651700E-04
     23     0.1456497E-03  0.1540608E-03  -.6445652E-03  0.1494052E-03
     24     0.1018287E-03  0.1383166E-03  -.5670214E-03  0.3248012E-03
     25     0.8734840E-05  0.9697704E-04  -.3269665E-03  0.3757247E-03
     26     -.3962092E-04  0.3863773E-04  -.7739077E-04  0.1689649E-03
     27     -.2199850E-04  0.9222018E-05  -.1896511E-04  0.2739128E-04
     28     -.8937627E-05  0.1449762E-05  -.1820330E-04  0.1461974E-05
     29     0.2048442E-03  0.2057989E-03  -.7808674E-03  0.5018104E-04
     30     0.1899434E-03  0.2014517E-03  -.7594924E-03  0.2061609E-03
     31     0.1271475E-03  0.1791474E-03  -.6645874E-03  0.4332505E-03
     32     -.7997379E-05  0.1193606E-03  -.3927114E-03  0.5167781E-03
     33     -.5454988E-04  0.4063079E-04  -.6810629E-04  0.1879344E-03
     34     -.2203415E-04  0.8388803E-05  -.1447485E-04  0.2235756E-04
     35     -.7917234E-05  0.1278319E-05  -.1617721E-04  0.6989134E-06
     36     0.2519512E-03  0.2533236E-03  -.8905761E-03  0.6470100E-04
     37     0.2305732E-03  0.2467284E-03  -.8613347E-03  0.2634448E-03
     38     0.1408093E-03  0.2150170E-03  -.7286539E-03  0.5347916E-03
     39     -.2611320E-04  0.1359250E-03  -.4239835E-03  0.6257763E-03
     40     -.6539278E-04  0.4050326E-04  -.5801190E-04  0.1940787E-03
     41     -.2081772E-04  0.7574379E-05  -.1210680E-04  0.1813214E-04
     42     -.7077281E-05  0.1149592E-05  -.1494599E-04  0.3360846E-06
     43     0.3203218E-03  0.3221762E-03  -.1046774E-02  0.8623403E-04
     44     0.2873783E-03  0.3123767E-03  -.1003581E-02  0.3531296E-03
     45     0.1534396E-03  0.2636209E-03  -.8075047E-03  0.6914121E-03
     46     -.5877076E-04  0.1530556E-03  -.4251929E-03  0.7272864E-03
     47     -.7544201E-04  0.3847589E-04  -.4459818E-04  0.1903175E-03
     48     -.1828536E-04  0.6544490E-05  -.1049301E-04  0.1389584E-04
     49     -.6135471E-05  0.1013686E-05  -.1379339E-04  0.1304250E-06
     50     0.4315429E-03  0.4357547E-03  -.1294235E-02  0.1273701E-03
     51     0.3734652E-03  0.4167736E-03  -.1218965E-02  0.5119740E-03
     52     0.1582150E-03  0.3349540E-03  -.9070889E-03  0.9395893E-03
     53     -.1168486E-03  0.1693006E-03  -.3977138E-03  0.8393652E-03
     54     -.8160389E-04  0.3351271E-04  -.2826027E-04  0.1696701E-03
     55     -.1424671E-04  0.5322788E-05  -.9798100E-05  0.1026317E-04
     56     -.5114775E-05  0.8758763E-06  -.1271002E-04  0.1347415E-06
     57     0.6380105E-03  0.6453493E-03  -.1740085E-02  0.2232200E-03
     58     0.5161199E-03  0.6074371E-03  -.1583203E-02  0.8448952E-03
     59     0.1350906E-03  0.4461737E-03  -.1025966E-02  0.1353800E-02
     60     -.2149057E-03  0.1849594E-03  -.3311912E-03  0.9670579E-03
     61     -.7919698E-04  0.2378173E-04  -.1067640E-04  0.1133400E-03
     62     -.9145086E-05  0.3885931E-05  -.9510515E-05  0.5496586E-05
     63     -.4173737E-05  0.7363274E-06  -.1138874E-04  -.6971977E-07
     64     0.8181288E-03  0.8275282E-03  -.1024799E-02  0.1449829E-03
     65     0.6246060E-03  0.7635504E-03  -.9707537E-03  0.5590850E-03
     66     0.9469692E-04  0.5245693E-03  -.7941526E-03  0.9202938E-03
     67     -.2853632E-03  0.1914619E-03  -.5568760E-03  0.8065187E-03
     68     -.7203657E-04  0.1663071E-04  -.4195892E-03  0.3218762E-03
     69     -.6527386E-05  0.3073675E-05  -.3199151E-03  0.2140325E-04
     70     -.3694888E-05  0.6542544E-06  -.3252854E-03  -.2107367E-05
     71     0.8160955E-03  0.8284915E-03  -.1066973E-02  0.1521472E-03
     72     0.6171465E-03  0.7609112E-03  -.1005852E-02  0.5910905E-03
     73     0.8353424E-04  0.5149025E-03  -.8039934E-03  0.9643958E-03
     74     -.2753827E-03  0.1849102E-03  -.5546919E-03  0.8303948E-03
     75     -.7240700E-04  0.1761501E-04  -.4082887E-03  0.3260614E-03
     76     -.6694866E-05  0.2780643E-05  -.3107425E-03  0.2222035E-04
     77     -.3246113E-05  0.5755333E-06  -.3168017E-03  -.2192153E-05
     78     0.8166123E-03  0.8312117E-03  -.1148549E-02  0.1698178E-03
     79     0.6056891E-03  0.7590255E-03  -.1069788E-02  0.6516480E-03
     80     0.6068929E-04  0.4995882E-03  -.8157538E-03  0.1037797E-02
     81     -.2582927E-03  0.1742767E-03  -.5465363E-03  0.8675708E-03
     82     -.7266346E-04  0.1896045E-04  -.3875249E-03  0.3354762E-03
     83     -.6790868E-05  0.2268960E-05  -.2939364E-03  0.2393170E-04
     84     -.2500547E-05  0.4435178E-06  -.3012669E-03  -.2349817E-05
     85     0.8150463E-03  0.8299969E-03  -.1239395E-02  0.1861289E-03
     86     0.5915822E-03  0.7541605E-03  -.1137793E-02  0.7061418E-03
     87     0.3450744E-04  0.4820877E-03  -.8204662E-03  0.1092434E-02
     88     -.2391706E-03  0.1640035E-03  -.5342476E-03  0.8897743E-03
     89     -.7228975E-04  0.1979401E-04  -.3656772E-03  0.3433418E-03
     90     -.6741769E-05  0.1780100E-05  -.2761106E-03  0.2577795E-04
     91     -.1781580E-05  0.3145750E-06  -.2849255E-03  -.2503058E-05
     92     0.8017153E-03  0.8167220E-03  -.1340663E-02  0.2040060E-03
     93     0.5713813E-03  0.7390467E-03  -.1212318E-02  0.7714445E-03
     94     0.9146866E-05  0.4587528E-03  -.8195085E-03  0.1159763E-02
     95     -.2166751E-03  0.1537432E-03  -.5168096E-03  0.9224594E-03
     96     -.7165755E-04  0.2034566E-04  -.3407604E-03  0.3605680E-03
     97     -.6639550E-05  0.1337150E-05  -.2556647E-03  0.2872825E-04
     98     -.1077288E-05  0.1893918E-06  -.2663018E-03  -.2709763E-05
     99     0.7676010E-03  0.7830219E-03  -.1450017E-02  0.2224575E-03
    100     0.5421491E-03  0.7065015E-03  -.1292030E-02  0.8349729E-03
    101     -.9847596E-05  0.4278070E-03  -.8118330E-03  0.1226006E-02
    102     -.1902536E-03  0.1439165E-03  -.4955102E-03  0.9566432E-03
    103     -.7126700E-04  0.2104810E-04  -.3124104E-03  0.3842914E-03
    104     -.6648903E-05  0.9794772E-06  -.2324121E-03  0.3295781E-04
    105     -.3664573E-06  0.6832953E-07  -.2454462E-03  -.2971282E-05
    106     0.6998275E-03  0.7099546E-03  -.1567243E-02  0.2331365E-03
    107     0.4960442E-03  0.6424269E-03  -.1376727E-02  0.8857034E-03
    108     -.1455750E-04  0.3862322E-03  -.7961274E-03  0.1290961E-02
    109     -.1587266E-03  0.1345280E-03  -.4698850E-03  0.9936837E-03
    110     -.7117780E-04  0.2230515E-04  -.2790766E-03  0.4165232E-03
    111     -.7071271E-05  0.7606285E-06  -.2049337E-03  0.3947667E-04
    112     0.3757840E-06  -.4822109E-07  -.2214724E-03  -.3345076E-05
    113     0.6023614E-03  0.6089777E-03  -.7536348E-03  0.2850762E-04
    114     0.4335916E-03  0.5568745E-03  -.6184171E-03  0.1091739E-03
    115     -.4566629E-05  0.3382023E-03  -.1996367E-03  0.8189590E-04
    116     -.1320329E-03  0.1220454E-03  0.9031407E-06  0.2924267E-04
    117     -.6705152E-04  0.2175536E-04  0.2431336E-04  0.9313613E-05
    118     -.7168707E-05  0.6361702E-06  0.2315240E-05  0.1119373E-05
    119     0.7649482E-06  -.1110225E-06  -.1297477E-05  -.5125598E-06
    120     0.3606092E-03  0.3658283E-03  -.5176007E-03  0.7198430E-04
    121     0.2593584E-03  0.3386867E-03  -.4286910E-03  0.2918716E-03
    122     -.5964189E-05  0.2013583E-03  -.1223178E-03  0.2350832E-03
    123     -.7978000E-04  0.7114630E-04  -.2701397E-06  0.6050520E-04
    124     -.3985872E-04  0.1199349E-04  0.1459609E-04  0.1557632E-04
    125     -.3828975E-05  0.2775055E-07  0.1264903E-05  0.2979143E-05
    126     0.8275650E-06  -.1339120E-06  -.1059002E-05  -.1003668E-06
    127     0.5058957E-06  -.2008724E-05  -.1825092E-03  0.9213902E-04
    128     0.6823737E-05  0.1187485E-04  -.1841630E-03  0.4080447E-03
    129     -.3868376E-04  -.1411480E-04  0.2184544E-04  0.3151882E-03
    130     0.1168365E-05  -.1333326E-04  0.3025006E-05  0.7352440E-04
    131     0.6156886E-05  -.4480191E-05  -.1690988E-05  0.1792631E-04
    132     0.2233657E-05  -.1002094E-05  -.9100125E-06  0.3869871E-05
    133     0.9936971E-06  -.1686567E-06  -.7868694E-06  0.1342385E-06
    134     -.3864519E-03  -.3895839E-03  0.1839849E-03  0.4160349E-04
    135     -.2745586E-03  -.3505133E-03  0.9083190E-04  0.1897451E-03
    136     -.5025978E-04  -.2374426E-03  0.1575093E-03  0.1527643E-03
    137     0.8476007E-04  -.9884409E-04  0.4916782E-05  0.3519010E-04
    138     0.5241379E-04  -.2103943E-04  -.1812117E-04  0.1143961E-04
    139     0.8221221E-05  -.2040452E-05  -.2989681E-05  0.2414588E-05
    140     0.1139179E-05  -.2041177E-06  -.4745712E-06  -.1933385E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.657665E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.658165E-04   0.826981E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.658203E-04   0.165146E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.660469E-04   0.352239E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.660462E-04   0.534262E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.666816E-04   0.825931E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.667954E-04   0.108807E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.683746E-04   0.150969E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.691461E-04   0.181981E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.677697E-04   0.225593E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.677519E-04   0.237710E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.622596E-04   0.205417E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.602807E-04   0.162418E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.571712E-04   0.791245E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.564658E-04   0.000000E+00       77.550      0.000
    16           1          0.136857E-04   0.136857E-04   -.105898E-03   -.309562E-06        0.000     10.000
    17           2          0.136608E-04   0.136499E-04   -.105746E-03   0.281378E-05        1.400     10.000
    18           2          0.132144E-04   0.134669E-04   -.104436E-03   0.941067E-05        4.550     10.000
    19           2          0.112902E-04   0.127951E-04   -.997675E-04   0.185979E-04        9.550     10.000
    20           2          0.603488E-05   0.109696E-04   -.876669E-04   0.293228E-04       17.550     10.000
    21           2          -.272724E-05   0.677515E-05   -.647290E-04   0.281642E-04       32.550     10.000
    22           2          -.553205E-05   0.260061E-05   -.488196E-04   0.140204E-04       52.550     10.000
    23           1          -.513298E-05   0.000000E+00   -.446117E-04   -.318751E-06       77.550     10.000
    24           2          0.310789E-04   0.310789E-04   -.142865E-03   0.848058E-06        0.000     20.000
    25           2          0.310073E-04   0.310431E-04   -.142885E-03   0.377216E-05        0.700     20.000
    26           4          0.308430E-04   0.310073E-04   -.142641E-03   0.765655E-05        1.400     20.000
    27           2          0.301061E-04   0.307007E-04   -.141953E-03   0.152102E-04        2.975     20.000
    28           4          0.292040E-04   0.303834E-04   -.140042E-03   0.231274E-04        4.550     20.000
    29           2          0.265831E-04   0.294547E-04   -.136513E-03   0.338385E-04        7.050     20.000
    30           4          0.233319E-04   0.283937E-04   -.131201E-03   0.433536E-04        9.550     20.000
    31           2          0.168684E-04   0.258143E-04   -.119969E-03   0.539224E-04       13.550     20.000
    32           4          0.986577E-05   0.231400E-04   -.108646E-03   0.598237E-04       17.550     20.000
    33           2          0.398329E-07   0.174810E-04   -.817284E-04   0.542998E-04       25.050     20.000
    34           4          -.773102E-05   0.124948E-04   -.631389E-04   0.438484E-04       32.550     20.000
    35           2          -.924462E-05   0.763724E-05   -.469651E-04   0.273712E-04       42.550     20.000
    36           4          -.104627E-04   0.422097E-05   -.375249E-04   0.142772E-04       52.550     20.000
    37           2          -.887247E-05   0.164085E-05   -.340588E-04   0.582253E-05       65.050     20.000
    38           2          -.820548E-05   0.000000E+00   -.328033E-04   -.480312E-06       77.550     20.000
    39           1          0.490052E-04   0.490052E-04   -.221163E-03   -.640741E-06        0.000     25.000
    40           2          0.489079E-04   0.487357E-04   -.220165E-03   0.144103E-04        1.400     25.000
    41           2          0.447754E-04   0.474751E-04   -.211029E-03   0.461606E-04        4.550     25.000
    42           2          0.317347E-04   0.427049E-04   -.181692E-03   0.819795E-04        9.550     25.000
    43           2          0.731940E-05   0.324812E-04   -.126470E-03   0.970104E-04       17.550     25.000
    44           2          -.140600E-04   0.155112E-04   -.567421E-04   0.536319E-04       32.550     25.000
    45           2          -.118684E-04   0.468476E-05   -.319122E-04   0.128276E-04       52.550     25.000
    46           1          -.829358E-05   0.000000E+00   -.286871E-04   -.480438E-06       77.550     25.000
    47           2          0.759160E-04   0.759160E-04   -.307635E-03   0.110544E-05        0.000     30.000
    48           2          0.754486E-04   0.756823E-04   -.307057E-03   0.138374E-04        0.700     30.000
    49           4          0.750018E-04   0.754486E-04   -.305461E-03   0.279706E-04        1.400     30.000
    50           2          0.707973E-04   0.741046E-04   -.297470E-03   0.559507E-04        2.975     30.000
    51           4          0.663184E-04   0.722285E-04   -.284967E-03   0.851672E-04        4.550     30.000
    52           2          0.550142E-04   0.680834E-04   -.264210E-03   0.117688E-03        7.050     30.000
    53           4          0.414027E-04   0.632157E-04   -.236366E-03   0.143719E-03        9.550     30.000
    54           2          0.213458E-04   0.534380E-04   -.187543E-03   0.151969E-03       13.550     30.000
    55           4          0.183257E-05   0.441297E-04   -.148483E-03   0.150184E-03       17.550     30.000
    56           2          -.122691E-04   0.290529E-04   -.855515E-04   0.108957E-03       25.050     30.000
    57           4          -.222553E-04   0.181395E-04   -.500572E-04   0.657056E-04       32.550     30.000
    58           2          -.168166E-04   0.953163E-05   -.325247E-04   0.329114E-04       42.550     30.000
    59           4          -.130405E-04   0.483553E-05   -.259036E-04   0.104548E-04       52.550     30.000
    60           2          -.101643E-04   0.171868E-05   -.244172E-04   0.372350E-05       65.050     30.000
    61           2          -.772372E-05   0.000000E+00   -.244547E-04   -.803999E-06       77.550     30.000
    62           1          0.997900E-04   0.997900E-04   -.441912E-03   0.436133E-07        0.000     33.000
    63           2          0.989318E-04   0.991323E-04   -.439124E-03   0.435215E-04        1.400     33.000
    64           2          0.886490E-04   0.953364E-04   -.412943E-03   0.131535E-03        4.550     33.000
    65           2          0.478905E-04   0.819038E-04   -.320247E-03   0.219435E-03        9.550     33.000
    66           2          -.855404E-05   0.535357E-04   -.164500E-03   0.193423E-03       17.550     33.000
    67           2          -.276688E-04   0.194601E-04   -.434565E-04   0.674712E-04       32.550     33.000
    68           2          -.129549E-04   0.473909E-05   -.228535E-04   0.797299E-05       52.550     33.000
    69           1          -.728980E-05   0.000000E+00   -.222307E-04   -.936557E-06       77.550     33.000
    70           2          0.130915E-03   0.130915E-03   -.579013E-03   -.280528E-06        0.000     36.000
    71           2          0.130067E-03   0.130491E-03   -.578123E-03   0.298513E-04        0.700     36.000
    72           4          0.130604E-03   0.130067E-03   -.575544E-03   0.606678E-04        1.400     36.000
    73           2          0.124735E-03   0.129164E-03   -.565462E-03   0.121560E-03        2.975     36.000
    74           4          0.116073E-03   0.126375E-03   -.546444E-03   0.187349E-03        4.550     36.000
    75           2          0.863005E-04   0.117194E-03   -.484533E-03   0.257605E-03        7.050     36.000
    76           4          0.534030E-04   0.105394E-03   -.405950E-03   0.318499E-03        9.550     36.000
    77           2          0.140913E-04   0.835746E-04   -.281455E-03   0.298613E-03       13.550     36.000
    78           4          -.219564E-04   0.637744E-04   -.181807E-03   0.252432E-03       17.550     36.000
    79           2          -.306734E-04   0.366118E-04   -.819739E-04   0.155157E-03       25.050     36.000
    80           4          -.338931E-04   0.202501E-04   -.365202E-04   0.700165E-04       32.550     36.000
    81           2          -.211180E-04   0.952369E-05   -.223468E-04   0.303423E-04       42.550     36.000
    82           4          -.124734E-04   0.450580E-05   -.197755E-04   0.493471E-05       52.550     36.000
    83           2          -.947120E-05   0.154107E-05   -.195501E-04   0.192387E-05       65.050     36.000
    84           2          -.656823E-05   0.000000E+00   -.201104E-04   -.114917E-05       77.550     36.000
    85           1          0.158258E-03   0.158258E-03   -.661758E-03   -.107855E-06        0.000     38.000
    86           2          0.156503E-03   0.157075E-03   -.658030E-03   0.724067E-04        1.400     38.000
    87           2          0.134751E-03   0.149165E-03   -.620035E-03   0.231573E-03        4.550     38.000
    88           2          0.613520E-04   0.124382E-03   -.491793E-03   0.413214E-03        9.550     38.000
    89           2          -.372822E-04   0.716652E-04   -.192934E-03   0.297497E-03       17.550     38.000
    90           2          -.368869E-04   0.203813E-04   -.310303E-04   0.657014E-04       32.550     38.000
    91           2          -.117582E-04   0.425196E-05   -.182348E-04   0.290528E-05       52.550     38.000
    92           1          -.615149E-05   0.000000E+00   -.187128E-04   -.127987E-05       77.550     38.000
    93           2          0.187781E-03   0.187781E-03   -.736100E-03   -.459145E-07        0.000     40.000
    94           2          0.186264E-03   0.187023E-03   -.734641E-03   0.431721E-04        0.700     40.000
    95           4          0.186721E-03   0.186264E-03   -.731092E-03   0.864982E-04        1.400     40.000
    96           2          0.173022E-03   0.183402E-03   -.716163E-03   0.183885E-03        2.975     40.000
    97           4          0.158195E-03   0.177097E-03   -.690190E-03   0.281344E-03        4.550     40.000
    98           2          0.120433E-03   0.163848E-03   -.637396E-03   0.391463E-03        7.050     40.000
    99           4          0.679383E-04   0.147430E-03   -.563214E-03   0.509764E-03        9.550     40.000
   100           2          -.242261E-05   0.111528E-03   -.375062E-03   0.469668E-03       13.550     40.000
   101           4          -.557596E-04   0.791209E-04   -.201865E-03   0.353176E-03       17.550     40.000
   102           2          -.490707E-04   0.402084E-04   -.730297E-04   0.184116E-03       25.050     40.000
   103           4          -.398186E-04   0.200464E-04   -.251449E-04   0.606008E-04       32.550     40.000
   104           2          -.222525E-04   0.871106E-05   -.157118E-04   0.243511E-04       42.550     40.000
   105           4          -.106770E-04   0.394789E-05   -.167145E-04   0.656235E-06       52.550     40.000
   106           2          -.829846E-05   0.133816E-05   -.168058E-04   0.854707E-06       65.050     40.000
   107           2          -.562916E-05   0.000000E+00   -.173771E-04   -.139875E-05       77.550     40.000
   108           1          0.206754E-03   0.206754E-03   -.781966E-03   0.484389E-06        0.000     41.000
   109           2          0.204932E-03   0.204844E-03   -.777409E-03   0.994051E-04        1.400     41.000
   110           2          0.174059E-03   0.194528E-03   -.730552E-03   0.314451E-03        4.550     41.000
   111           2          0.676895E-04   0.159250E-03   -.578060E-03   0.554941E-03        9.550     41.000
   112           2          -.673863E-04   0.830121E-04   -.206480E-03   0.383680E-03       17.550     41.000
   113           2          -.404333E-04   0.196195E-04   -.224525E-04   0.550270E-04       32.550     41.000
   114           2          -.101077E-04   0.376653E-05   -.160337E-04   -.377784E-06       52.550     41.000
   115           1          -.538751E-05   0.000000E+00   -.167399E-04   -.146632E-05       77.550     41.000
   116           2          0.229279E-03   0.229279E-03   -.829158E-03   -.276521E-06        0.000     42.000
   117           2          0.226976E-03   0.228127E-03   -.827290E-03   0.546050E-04        0.700     42.000
   118           4          0.225726E-03   0.226976E-03   -.822369E-03   0.110750E-03        1.400     42.000
   119           2          0.208478E-03   0.222027E-03   -.802835E-03   0.230802E-03        2.975     42.000
   120           4          0.190739E-03   0.214170E-03   -.770018E-03   0.348008E-03        4.550     42.000
   121           2          0.133879E-03   0.195879E-03   -.694535E-03   0.476329E-03        7.050     42.000
   122           4          0.662579E-04   0.172133E-03   -.599497E-03   0.610101E-03        9.550     42.000
   123           2          -.159548E-04   0.127238E-03   -.410525E-03   0.570472E-03       13.550     42.000
   124           4          -.800776E-04   0.863950E-04   -.211178E-03   0.416620E-03       17.550     42.000
   125           2          -.597755E-04   0.407730E-04   -.640199E-04   0.192547E-03       25.050     42.000
   126           4          -.408037E-04   0.190354E-04   -.196543E-04   0.496825E-04       32.550     42.000
   127           2          -.215807E-04   0.800157E-05   -.131398E-04   0.204793E-04       42.550     42.000
   128           4          -.941249E-05   0.357729E-05   -.153656E-04   -.155816E-05       52.550     42.000
   129           2          -.751947E-05   0.121529E-05   -.155401E-04   0.448879E-06       65.050     42.000
   130           2          -.512930E-05   0.000000E+00   -.160924E-04   -.152233E-05       77.550     42.000
   131           1          0.254696E-03   0.254696E-03   -.892462E-03   0.924544E-06        0.000     43.000
   132           2          0.251403E-03   0.251951E-03   -.884944E-03   0.127604E-03        1.400     43.000
   133           2          0.208102E-03   0.237151E-03   -.822182E-03   0.397502E-03        4.550     43.000
   134           2          0.642125E-04   0.186710E-03   -.616580E-03   0.673895E-03        9.550     43.000
   135           2          -.957581E-04   0.896968E-04   -.211519E-03   0.447625E-03       17.550     43.000
   136           2          -.401704E-04   0.182269E-04   -.173693E-04   0.421373E-04       32.550     43.000
   137           2          -.876036E-05   0.336693E-05   -.147888E-04   -.240553E-05       52.550     43.000
   138           1          -.488767E-05   0.000000E+00   -.154398E-04   -.158299E-05       77.550     43.000
   139           2          0.286135E-03   0.286135E-03   -.954523E-03   -.239077E-06        0.000     44.000
   140           2          0.282948E-03   0.284542E-03   -.953315E-03   0.724143E-04        0.700     44.000
   141           4          0.282006E-03   0.282948E-03   -.947727E-03   0.145620E-03        1.400     44.000
   142           2          0.256500E-03   0.276292E-03   -.919051E-03   0.299427E-03        2.975     44.000
   143           4          0.227126E-03   0.264638E-03   -.871026E-03   0.449602E-03        4.550     44.000
   144           2          0.147229E-03   0.236882E-03   -.764493E-03   0.602074E-03        7.050     44.000
   145           4          0.598280E-04   0.203167E-03   -.640654E-03   0.741583E-03        9.550     44.000
   146           2          -.404399E-04   0.144707E-03   -.428880E-03   0.676131E-03       13.550     44.000
   147           4          -.113217E-03   0.921213E-04   -.212142E-03   0.481449E-03       17.550     44.000
   148           2          -.703979E-04   0.398023E-04   -.526572E-04   0.195361E-03       25.050     44.000
   149           4          -.390787E-04   0.172277E-04   -.148718E-04   0.338918E-04       32.550     44.000
   150           2          -.197500E-04   0.707282E-05   -.110140E-04   0.160662E-04       42.550     44.000
   151           4          -.795353E-05   0.315435E-05   -.142363E-04   -.349374E-05       52.550     44.000
   152           2          -.663043E-05   0.108299E-05   -.143646E-04   0.164375E-06       65.050     44.000
   153           2          -.464137E-05   0.000000E+00   -.147648E-04   -.162826E-05       77.550     44.000
   154           1          0.324031E-03   0.324031E-03   -.104935E-02   -.418679E-06        0.000     45.000
   155           2          0.319932E-03   0.320322E-03   -.103918E-02   0.172476E-03        1.400     45.000
   156           2          0.250967E-03   0.297515E-03   -.944824E-03   0.530137E-03        4.550     45.000
   157           2          0.458638E-04   0.222083E-03   -.654122E-03   0.827210E-03        9.550     45.000
   158           2          -.130275E-03   0.940584E-04   -.206204E-03   0.501121E-03       17.550     45.000
   159           2          -.364959E-04   0.159476E-04   -.135277E-04   0.241406E-04       32.550     45.000
   160           2          -.729343E-05   0.291887E-05   -.136741E-04   -.424228E-05       52.550     45.000
   161           1          -.441497E-05   0.000000E+00   -.141198E-04   -.166956E-05       77.550     45.000
   162           2          0.372679E-03   0.372679E-03   -.113930E-02   -.414446E-07        0.000     46.000
   163           2          0.368449E-03   0.370564E-03   -.113795E-02   0.101224E-03        0.700     46.000
   164           4          0.367193E-03   0.368449E-03   -.112940E-02   0.202561E-03        1.400     46.000
   165           2          0.326175E-03   0.357713E-03   -.108668E-02   0.413094E-03        2.975     46.000
   166           4          0.277546E-03   0.339182E-03   -.101503E-02   0.617053E-03        4.550     46.000
   167           2          0.157207E-03   0.295166E-03   -.852073E-03   0.794920E-03        7.050     46.000
   168           4          0.271693E-04   0.243907E-03   -.674403E-03   0.919024E-03        9.550     46.000
   169           2          -.841190E-04   0.161383E-03   -.417605E-03   0.781954E-03       13.550     46.000
   170           4          -.150118E-03   0.943795E-04   -.198462E-03   0.521761E-03       17.550     46.000
   171           2          -.790357E-04   0.364517E-04   -.378447E-04   0.185012E-03       25.050     46.000
   172           4          -.330184E-04   0.144647E-04   -.119281E-04   0.136005E-04       32.550     46.000
   173           2          -.164821E-04   0.594060E-05   -.969659E-05   0.118312E-04       42.550     46.000
   174           4          -.646743E-05   0.268667E-05   -.132415E-04   -.509206E-05       52.550     46.000
   175           2          -.564738E-05   0.945697E-06   -.132693E-04   0.757751E-07       65.050     46.000
   176           2          -.419543E-05   0.000000E+00   -.133931E-04   -.169704E-05       77.550     46.000
   177           1          0.439966E-03   0.439966E-03   -.129901E-02   -.351000E-05        0.000     47.000
   178           2          0.428472E-03   0.431543E-03   -.128009E-02   0.255995E-03        1.400     47.000
   179           2          0.309785E-03   0.391335E-03   -.112314E-02   0.759112E-03        4.550     47.000
   180           2          -.600004E-05   0.269283E-03   -.677683E-03   0.104334E-02        9.550     47.000
   181           2          -.171380E-03   0.932685E-04   -.183116E-03   0.517642E-03       17.550     47.000
   182           2          -.275986E-04   0.126821E-04   -.122705E-04   0.303857E-05       32.550     47.000
   183           2          -.585227E-05   0.243329E-05   -.126626E-04   -.569276E-05       52.550     47.000
   184           1          -.400135E-05   0.000000E+00   -.127424E-04   -.170150E-05       77.550     47.000
   185           2          0.530543E-03   0.530543E-03   -.145424E-02   0.216085E-06        0.000     48.000
   186           2          0.517926E-03   0.524234E-03   -.144351E-02   0.157532E-03        0.700     48.000
   187           4          0.508861E-03   0.517926E-03   -.142007E-02   0.315264E-03        1.400     48.000
   188           2          0.435684E-03   0.494696E-03   -.134981E-02   0.629618E-03        2.975     48.000
   189           4          0.346117E-03   0.460989E-03   -.123180E-02   0.914202E-03        4.550     48.000
   190           2          0.152480E-03   0.383645E-03   -.960867E-03   0.110617E-02        7.050     48.000
   191           4          -.484336E-04   0.299466E-03   -.690509E-03   0.117679E-02        9.550     48.000
   192           2          -.161364E-03   0.177127E-03   -.373828E-03   0.902419E-03       13.550     48.000
   193           4          -.197116E-03   0.894013E-04   -.162284E-03   0.525685E-03       17.550     48.000
   194           2          -.813343E-04   0.294924E-04   -.208549E-04   0.148867E-03       25.050     48.000
   195           4          -.206050E-04   0.107213E-04   -.127406E-04   -.350275E-05       32.550     48.000
   196           2          -.117018E-04   0.464134E-05   -.879448E-05   0.684456E-05       42.550     48.000
   197           4          -.509007E-05   0.218730E-05   -.129418E-04   -.453656E-05       52.550     48.000
   198           2          -.459771E-05   0.809042E-06   -.121322E-04   0.715417E-07       65.050     48.000
   199           2          -.382280E-05   0.000000E+00   -.121474E-04   -.170102E-05       77.550     48.000
   200           1          0.652688E-03   0.652688E-03   -.174953E-02   0.380538E-05        0.000     49.000
   201           2          0.633867E-03   0.638010E-03   -.171458E-02   0.439583E-03        1.400     49.000
   202           2          0.376987E-03   0.553625E-03   -.139104E-02   0.120232E-02        4.550     49.000
   203           2          -.112586E-03   0.334497E-03   -.675396E-03   0.135001E-02        9.550     49.000
   204           2          -.227961E-03   0.840570E-04   -.131888E-03   0.495149E-03       17.550     49.000
   205           2          -.915046E-05   0.882474E-05   -.172279E-04   -.573364E-05       32.550     49.000
   206           2          -.395651E-05   0.198560E-05   -.126429E-04   -.377602E-05       52.550     49.000
   207           1          -.348996E-05   0.000000E+00   -.117990E-04   -.178639E-05       77.550     49.000
   208           2          0.835419E-03   0.835419E-03   -.153628E-02   0.426284E-05        0.000     50.000
   209           2          0.818680E-03   0.827049E-03   -.153340E-02   0.216447E-03        0.700     50.000
   210           4          0.803665E-03   0.818680E-03   -.151480E-02   0.439504E-03        1.400     50.000
   211           2          0.625554E-03   0.764040E-03   -.139323E-02   0.828010E-03        2.975     50.000
   212           4          0.411484E-03   0.684977E-03   -.123307E-02   0.118299E-02        4.550     50.000
   213           2          0.959583E-04   0.525980E-03   -.941753E-03   0.127684E-02        7.050     50.000
   214           4          -.196709E-03   0.376590E-03   -.678541E-03   0.127958E-02        9.550     50.000
   215           2          -.286647E-03   0.192397E-03   -.428460E-03   0.916844E-03       13.550     50.000
   216           4          -.265353E-03   0.742599E-04   -.333159E-03   0.551120E-03       17.550     50.000
   217           2          -.719550E-04   0.164798E-04   -.209653E-03   0.200440E-03       25.050     50.000
   218           4          0.489919E-05   0.687976E-05   -.182324E-03   0.152409E-04       32.550     50.000
   219           2          -.650284E-05   0.311359E-05   -.166206E-03   0.133085E-04       42.550     50.000
   220           4          -.278286E-05   0.178648E-05   -.166896E-03   -.628896E-05       52.550     50.000
   221           2          -.375518E-05   0.664653E-06   -.168521E-03   -.106479E-05       65.050     50.000
   222           2          -.316253E-05   0.000000E+00   -.169086E-03   -.189981E-05       77.550     50.000
   223           1          0.836928E-03   0.836928E-03   -.102304E-02   0.293257E-05        0.000     50.100
   224           2          0.802398E-03   0.818129E-03   -.101119E-02   0.290889E-03        1.400     50.100
   225           2          0.408654E-03   0.684151E-03   -.913903E-03   0.827553E-03        4.550     50.100
   226           2          -.197419E-03   0.375537E-03   -.716102E-03   0.101620E-02        9.550     50.100
   227           2          -.262259E-03   0.742717E-04   -.562300E-03   0.657361E-03       17.550     50.100
   228           2          0.424454E-05   0.684854E-05   -.341469E-03   0.423347E-04       32.550     50.100
   229           2          -.271516E-05   0.175780E-05   -.321128E-03   -.862660E-05       52.550     50.100
   230           1          -.311459E-05   0.000000E+00   -.325658E-03   -.188764E-05       77.550     50.100
   231           2          0.838473E-03   0.838473E-03   -.103097E-02   0.156385E-05        0.000     50.200
   232           2          0.817614E-03   0.828044E-03   -.102949E-02   0.144076E-03        0.700     50.200
   233           4          0.801171E-03   0.817614E-03   -.101533E-02   0.295070E-03        1.400     50.200
   234           2          0.623701E-03   0.763100E-03   -.975599E-03   0.563596E-03        2.975     50.200
   235           4          0.405835E-03   0.683366E-03   -.915693E-03   0.832547E-03        4.550     50.200
   236           2          0.934160E-04   0.523178E-03   -.795970E-03   0.928190E-03        7.050     50.200
   237           4          -.198148E-03   0.374492E-03   -.711354E-03   0.101450E-02        9.550     50.200
   238           2          -.284096E-03   0.190528E-03   -.558998E-03   0.813192E-03       13.550     50.200
   239           4          -.259174E-03   0.742807E-04   -.559404E-03   0.655108E-03       17.550     50.200
   240           2          -.721179E-04   0.167797E-04   -.418054E-03   0.321099E-03       25.050     50.200
   241           4          0.359145E-05   0.681591E-05   -.340039E-03   0.431465E-04       32.550     50.200
   242           2          -.654906E-05   0.303336E-05   -.318953E-03   0.219006E-04       42.550     50.200
   243           4          -.264626E-05   0.172934E-05   -.319856E-03   -.880159E-05       52.550     50.200
   244           2          -.363506E-05   0.643944E-06   -.324238E-03   -.223829E-05       65.050     50.200
   245           2          -.306711E-05   0.000000E+00   -.324570E-03   -.187550E-05       77.550     50.200
   246           1          0.840887E-03   0.840887E-03   -.107053E-02   0.888923E-06        0.000     50.850
   247           2          0.798937E-03   0.816095E-03   -.105342E-02   0.314359E-03        1.400     50.850
   248           2          0.389501E-03   0.678362E-03   -.934346E-03   0.871587E-03        4.550     50.850
   249           2          -.204085E-03   0.366934E-03   -.702156E-03   0.103952E-02        9.550     50.850
   250           2          -.241853E-03   0.741399E-04   -.548109E-03   0.652451E-03       17.550     50.850
   251           2          -.283222E-06   0.660676E-05   -.330551E-03   0.445318E-04       32.550     50.850
   252           2          -.224301E-05   0.154430E-05   -.312149E-03   -.886524E-05       52.550     50.850
   253           1          -.274404E-05   0.000000E+00   -.317142E-03   -.177971E-05       77.550     50.850
   254           2          0.844649E-03   0.844649E-03   -.110977E-02   -.112116E-05        0.000     51.500
   255           2          0.815924E-03   0.830286E-03   -.110511E-02   0.159886E-03        0.700     51.500
   256           4          0.797760E-03   0.815924E-03   -.109090E-02   0.333793E-03        1.400     51.500
   257           2          0.611359E-03   0.759762E-03   -.103667E-02   0.622382E-03        2.975     51.500
   258           4          0.373354E-03   0.674302E-03   -.955130E-03   0.916269E-03        4.550     51.500
   259           2          0.732592E-04   0.507098E-03   -.810390E-03   0.100199E-02        7.050     51.500
   260           4          -.210485E-03   0.359620E-03   -.692523E-03   0.106464E-02        9.550     51.500
   261           2          -.267201E-03   0.179307E-03   -.551329E-03   0.849463E-03       13.550     51.500
   262           4          -.224787E-03   0.738898E-04   -.536126E-03   0.649676E-03       17.550     51.500
   263           2          -.726742E-04   0.183803E-04   -.398372E-03   0.330255E-03       25.050     51.500
   264           4          -.409599E-05   0.634880E-05   -.320999E-03   0.461948E-04       32.550     51.500
   265           2          -.673876E-05   0.251453E-05   -.302636E-03   0.229445E-04       42.550     51.500
   266           4          -.179779E-05   0.136781E-05   -.304274E-03   -.916014E-05       52.550     51.500
   267           2          -.287513E-05   0.510574E-06   -.309351E-03   -.224913E-05       65.050     51.500
   268           2          -.243893E-05   0.000000E+00   -.309633E-03   -.168659E-05       77.550     51.500
   269           1          0.845811E-03   0.845811E-03   -.115440E-02   0.705681E-06        0.000     52.150
   270           2          0.798699E-03   0.816612E-03   -.113358E-02   0.352994E-03        1.400     52.150
   271           2          0.358719E-03   0.670589E-03   -.975329E-03   0.956752E-03        4.550     52.150
   272           2          -.216481E-03   0.351270E-03   -.681410E-03   0.108636E-02        9.550     52.150
   273           2          -.211257E-03   0.734064E-04   -.522761E-03   0.650896E-03       17.550     52.150
   274           2          -.733526E-05   0.609312E-05   -.310970E-03   0.484569E-04       32.550     52.150
   275           2          -.145038E-05   0.118960E-05   -.295692E-03   -.948230E-05       52.550     52.150
   276           1          -.211559E-05   0.000000E+00   -.301564E-03   -.156158E-05       77.550     52.150
   277           2          0.847554E-03   0.847554E-03   -.119800E-02   0.128563E-05        0.000     52.800
   278           2          0.817882E-03   0.832718E-03   -.119157E-02   0.177483E-03        0.700     52.800
   279           4          0.799531E-03   0.817882E-03   -.117466E-02   0.370434E-03        1.400     52.800
   280           2          0.599223E-03   0.758141E-03   -.110271E-02   0.681691E-03        2.975     52.800
   281           4          0.343846E-03   0.666503E-03   -.997700E-03   0.998574E-03        4.550     52.800
   282           2          0.484362E-04   0.491951E-03   -.818809E-03   0.106705E-02        7.050     52.800
   283           4          -.222357E-03   0.342908E-03   -.673207E-03   0.110585E-02        9.550     52.800
   284           2          -.249462E-03   0.169215E-03   -.541084E-03   0.878964E-03       13.550     52.800
   285           4          -.197780E-03   0.728817E-04   -.510624E-03   0.649605E-03       17.550     52.800
   286           2          -.726816E-04   0.195029E-04   -.377054E-03   0.338622E-03       25.050     52.800
   287           4          -.105496E-04   0.580182E-05   -.301352E-03   0.502116E-04       32.550     52.800
   288           2          -.676420E-05   0.201465E-05   -.285438E-03   0.246522E-04       42.550     52.800
   289           4          -.107190E-05   0.101932E-05   -.287413E-03   -.979304E-05       52.550     52.800
   290           2          -.214261E-05   0.379659E-06   -.293498E-03   -.239698E-05       65.050     52.800
   291           2          -.180889E-05   0.000000E+00   -.293726E-03   -.144307E-05       77.550     52.800
   292           1          0.844947E-03   0.844947E-03   -.124581E-02   0.263579E-05        0.000     53.450
   293           2          0.796821E-03   0.815046E-03   -.122113E-02   0.386717E-03        1.400     53.450
   294           2          0.327748E-03   0.660340E-03   -.101900E-02   0.103458E-02        4.550     53.450
   295           2          -.225031E-03   0.332679E-03   -.663277E-03   0.111993E-02        9.550     53.450
   296           2          -.186285E-03   0.720069E-04   -.497447E-03   0.652359E-03       17.550     53.450
   297           2          -.130428E-04   0.551075E-05   -.290964E-03   0.528263E-04       32.550     53.450
   298           2          -.784813E-06   0.847565E-06   -.278247E-03   -.101801E-04       52.550     53.450
   299           1          -.149252E-05   0.000000E+00   -.285165E-03   -.128277E-05       77.550     53.450
   300           2          0.840761E-03   0.840761E-03   -.129552E-02   0.218825E-05        0.000     54.100
   301           2          0.810631E-03   0.825696E-03   -.128786E-02   0.194128E-03        0.700     54.100
   302           4          0.792086E-03   0.810631E-03   -.126668E-02   0.407757E-03        1.400     54.100
   303           2          0.581471E-03   0.748129E-03   -.117413E-02   0.741903E-03        2.975     54.100
   304           4          0.311130E-03   0.651982E-03   -.104195E-02   0.108452E-02        4.550     54.100
   305           2          0.220092E-04   0.471314E-03   -.820888E-03   0.112773E-02        7.050     54.100
   306           4          -.226754E-03   0.322153E-03   -.655408E-03   0.114514E-02        9.550     54.100
   307           2          -.228408E-03   0.158721E-03   -.526321E-03   0.905842E-03       13.550     54.100
   308           4          -.174605E-03   0.711851E-04   -.484141E-03   0.658441E-03       17.550     54.100
   309           2          -.719960E-04   0.200928E-04   -.353851E-03   0.350998E-03       25.050     54.100
   310           4          -.155624E-04   0.520302E-05   -.280375E-03   0.550497E-04       32.550     54.100
   311           2          -.667404E-05   0.154345E-05   -.266448E-03   0.269159E-04       42.550     54.100
   312           4          -.482355E-06   0.682729E-06   -.268806E-03   -.107005E-04       52.550     54.100
   313           2          -.143510E-05   0.252285E-06   -.276121E-03   -.256055E-05       65.050     54.100
   314           2          -.119069E-05   0.000000E+00   -.276247E-03   -.113320E-05       77.550     54.100
   315           1          0.831729E-03   0.831729E-03   -.134837E-02   0.374403E-05        0.000     54.750
   316           2          0.783501E-03   0.801715E-03   -.131776E-02   0.426458E-03        1.400     54.750
   317           2          0.293939E-03   0.642253E-03   -.106305E-02   0.113095E-02        4.550     54.750
   318           2          -.223916E-03   0.310784E-03   -.645779E-03   0.116567E-02        9.550     54.750
   319           2          -.164649E-03   0.703468E-04   -.469425E-03   0.668205E-03       17.550     54.750
   320           2          -.177923E-04   0.490701E-05   -.268670E-03   0.586856E-04       32.550     54.750
   321           2          -.306915E-06   0.512506E-06   -.258241E-03   -.113799E-04       52.550     54.750
   322           1          -.893902E-06   0.000000E+00   -.266423E-03   -.924866E-06       77.550     54.750
   323           2          0.818115E-03   0.818115E-03   -.140357E-02   0.238429E-05        0.000     55.400
   324           2          0.788218E-03   0.803167E-03   -.139344E-02   0.212121E-03        0.700     55.400
   325           4          0.770722E-03   0.788218E-03   -.136709E-02   0.449310E-03        1.400     55.400
   326           2          0.557484E-03   0.725793E-03   -.125145E-02   0.808164E-03        2.975     55.400
   327           4          0.276228E-03   0.628479E-03   -.108502E-02   0.118423E-02        4.550     55.400
   328           2          -.948478E-06   0.444562E-03   -.816676E-03   0.119526E-02        7.050     55.400
   329           4          -.219242E-03   0.298936E-03   -.637715E-03   0.118874E-02        9.550     55.400
   330           2          -.204039E-03   0.148694E-03   -.507016E-03   0.938836E-03       13.550     55.400
   331           4          -.154315E-03   0.696596E-04   -.455256E-03   0.677423E-03       17.550     55.400
   332           2          -.714653E-04   0.206605E-04   -.327423E-03   0.371142E-03       25.050     55.400
   333           4          -.201000E-04   0.462507E-05   -.257222E-03   0.615374E-04       32.550     55.400
   334           2          -.661447E-05   0.113940E-05   -.244843E-03   0.302728E-04       42.550     55.400
   335           4          -.141571E-06   0.347411E-06   -.247638E-03   -.120989E-04       52.550     55.400
   336           2          -.730258E-06   0.128569E-06   -.256564E-03   -.276644E-05       65.050     55.400
   337           2          -.607893E-06   0.000000E+00   -.256478E-03   -.732962E-06       77.550     55.400
   338           1          0.798443E-03   0.798443E-03   -.146121E-02   0.688039E-05        0.000     56.050
   339           2          0.749496E-03   0.767601E-03   -.142161E-02   0.465047E-03        1.400     56.050
   340           2          0.259408E-03   0.611519E-03   -.110471E-02   0.123291E-02        4.550     56.050
   341           2          -.208872E-03   0.286196E-03   -.627907E-03   0.120734E-02        9.550     56.050
   342           2          -.145156E-03   0.690111E-04   -.439407E-03   0.690367E-03       17.550     56.050
   343           2          -.224371E-04   0.436680E-05   -.244102E-03   0.667308E-04       32.550     56.050
   344           2          -.121180E-06   0.174337E-06   -.235485E-03   -.131128E-04       52.550     56.050
   345           1          -.344716E-06   0.000000E+00   -.245322E-03   -.451681E-06       77.550     56.050
   346           2          0.769076E-03   0.769076E-03   -.151661E-02   0.718089E-05        0.000     56.700
   347           2          0.737289E-03   0.753182E-03   -.150726E-02   0.228334E-03        0.700     56.700
   348           4          0.720933E-03   0.737289E-03   -.147344E-02   0.490281E-03        1.400     56.700
   349           2          0.521836E-03   0.680012E-03   -.133397E-02   0.868226E-03        2.975     56.700
   350           4          0.242470E-03   0.588129E-03   -.112541E-02   0.128820E-02        4.550     56.700
   351           2          -.140032E-04   0.408585E-03   -.804936E-03   0.126213E-02        7.050     56.700
   352           4          -.195499E-03   0.272877E-03   -.620265E-03   0.122743E-02        9.550     56.700
   353           2          -.175206E-03   0.139103E-03   -.483586E-03   0.973731E-03       13.550     56.700
   354           4          -.135447E-03   0.686222E-04   -.424437E-03   0.703002E-03       17.550     56.700
   355           2          -.712317E-04   0.215687E-04   -.296890E-03   0.398413E-03       25.050     56.700
   356           4          -.249058E-04   0.417339E-05   -.231518E-03   0.713357E-04       32.550     56.700
   357           2          -.678359E-05   0.845601E-06   -.219923E-03   0.351221E-04       42.550     56.700
   358           4          -.153028E-06   0.327498E-08   -.223273E-03   -.141037E-04       52.550     56.700
   359           2          -.688401E-08   0.890189E-08   -.234472E-03   -.302269E-05       65.050     56.700
   360           2          -.857668E-07   0.000000E+00   -.233960E-03   -.195643E-06       77.550     56.700
   361           1          0.720082E-03   0.720082E-03   -.157367E-02   0.102251E-05        0.000     57.350
   362           2          0.683169E-03   0.699827E-03   -.152910E-02   0.506812E-03        1.400     57.350
   363           2          0.232197E-03   0.558747E-03   -.114393E-02   0.133605E-02        4.550     57.350
   364           2          -.176392E-03   0.258587E-03   -.610989E-03   0.124367E-02        9.550     57.350
   365           2          -.126298E-03   0.683589E-04   -.407546E-03   0.719537E-03       17.550     57.350
   366           2          -.277371E-04   0.405625E-05   -.216270E-03   0.804217E-04       32.550     57.350
   367           2          -.327566E-06   -.178775E-06   -.208728E-03   -.156795E-04       52.550     57.350
   368           1          0.126101E-06   0.000000E+00   -.220881E-03   0.202476E-06       77.550     57.350
   369           2          0.653891E-03   0.653891E-03   -.121148E-02   -.103375E-04        0.000     58.000
   370           2          0.645169E-03   0.649530E-03   -.121145E-02   0.126207E-03        0.700     58.000
   371           4          0.633611E-03   0.645169E-03   -.118184E-02   0.284415E-03        1.400     58.000
   372           2          0.463862E-03   0.593366E-03   -.103314E-02   0.492901E-03        2.975     58.000
   373           4          0.222626E-03   0.519649E-03   -.795694E-03   0.748985E-03        4.550     58.000
   374           2          -.731466E-05   0.360374E-03   -.503572E-03   0.684762E-03        7.050     58.000
   375           4          -.152638E-03   0.243752E-03   -.333360E-03   0.665548E-03        9.550     58.000
   376           2          -.140749E-03   0.130010E-03   -.226902E-03   0.517516E-03       13.550     58.000
   377           4          -.116450E-03   0.684808E-04   -.188008E-03   0.375585E-03       17.550     58.000
   378           2          -.712252E-04   0.232811E-04   -.118439E-03   0.221931E-03       25.050     58.000
   379           4          -.307555E-04   0.410012E-05   -.943156E-04   0.414172E-04       32.550     58.000
   380           2          -.763159E-05   0.734760E-06   -.935615E-04   0.225584E-04       42.550     58.000
   381           4          -.634193E-06   -.364850E-06   -.970606E-04   -.906812E-05       52.550     58.000
   382           2          0.766914E-06   -.106970E-06   -.104721E-03   -.218768E-05       65.050     58.000
   383           2          0.346431E-06   0.000000E+00   -.104406E-03   0.559291E-06       77.550     58.000
   384           1          0.615594E-03   0.615594E-03   -.753270E-03   -.123797E-04        0.000     58.100
   385           2          0.594210E-03   0.602361E-03   -.726546E-03   0.682188E-04        1.400     58.100
   386           2          0.206312E-03   0.485521E-03   -.413217E-03   0.176231E-03        4.550     58.100
   387           2          -.144059E-03   0.228931E-03   -.672108E-04   0.792223E-04        9.550     58.100
   388           2          -.109388E-03   0.643888E-04   0.126592E-04   0.120803E-04       17.550     58.100
   389           2          -.287042E-04   0.381722E-05   0.107405E-04   -.859031E-05       32.550     58.100
   390           2          -.465261E-06   -.363915E-06   0.513364E-06   -.119191E-05       52.550     58.100
   391           1          0.390574E-06   0.000000E+00   -.493879E-06   0.576295E-06       77.550     58.100
   392           2          0.578284E-03   0.578284E-03   -.714197E-03   -.143637E-04        0.000     58.200
   393           2          0.560541E-03   0.569412E-03   -.704725E-03   0.389499E-04        0.700     58.200
   394           4          0.555854E-03   0.560541E-03   -.683957E-03   0.110321E-03        1.400     58.200
   395           2          0.404422E-03   0.521431E-03   -.578867E-03   0.152651E-03        2.975     58.200
   396           4          0.190159E-03   0.452459E-03   -.390755E-03   0.273991E-03        4.550     58.200
   397           2          -.259635E-05   0.316443E-03   -.188272E-03   0.118928E-03        7.050     58.200
   398           4          -.135930E-03   0.214210E-03   -.616776E-04   0.990416E-04        9.550     58.200
   399           2          -.123440E-03   0.114115E-03   -.173774E-05   0.378775E-04       13.550     58.200
   400           4          -.102389E-03   0.602955E-04   0.139605E-04   0.374566E-05       17.550     58.200
   401           2          -.628818E-04   0.202275E-04   0.221307E-04   0.132770E-04       25.050     58.200
   402           4          -.266527E-04   0.353179E-05   0.100129E-04   -.160115E-04       32.550     58.200
   403           2          -.670149E-05   0.536667E-06   0.253461E-05   0.258070E-05       42.550     58.200
   404           4          -.294253E-06   -.362895E-06   0.108854E-06   -.293625E-05       52.550     58.200
   405           2          0.762806E-06   -.115041E-06   -.122957E-05   -.325994E-06       65.050     58.200
   406           2          0.434539E-06   0.000000E+00   -.602949E-06   0.593064E-06       77.550     58.200
   407           1          0.371047E-03   0.371047E-03   -.526520E-03   -.152377E-05        0.000     58.750
   408           2          0.364606E-03   0.360609E-03   -.513543E-03   0.192596E-03        1.400     58.750
   409           2          0.111917E-03   0.290513E-03   -.274862E-03   0.504223E-03        4.550     58.750
   410           2          -.901485E-04   0.135289E-03   -.403975E-04   0.150721E-03        9.550     58.750
   411           2          -.648572E-04   0.372519E-04   0.772977E-05   -.531607E-05       17.550     58.750
   412           2          -.162333E-04   0.171706E-05   0.611246E-05   -.259135E-04       32.550     58.750
   413           2          0.271965E-06   -.393704E-06   -.100707E-06   -.463768E-05       52.550     58.750
   414           1          0.566191E-06   0.000000E+00   -.701534E-06   0.640415E-06       77.550     58.750
   415           2          0.181435E-03   0.181435E-03   -.361175E-03   0.347325E-05        0.000     59.300
   416           2          0.178302E-03   0.179868E-03   -.343855E-03   0.963327E-04        0.700     59.300
   417           4          0.190062E-03   0.178302E-03   -.335446E-03   0.244541E-03        1.400     59.300
   418           2          0.130077E-03   0.172592E-03   -.297157E-03   0.420948E-03        2.975     59.300
   419           4          0.359051E-04   0.144916E-03   -.165257E-03   0.689889E-03        4.550     59.300
   420           2          -.206553E-04   0.928101E-04   -.504952E-04   0.336243E-03        7.050     59.300
   421           4          -.511864E-04   0.582293E-04   -.189987E-04   0.190863E-03        9.550     59.300
   422           2          -.384361E-04   0.288056E-04   0.634455E-06   0.783148E-04       13.550     59.300
   423           4          -.285074E-04   0.141653E-04   0.339456E-05   -.111670E-04       17.550     59.300
   424           2          -.168835E-04   0.371502E-05   0.643312E-05   0.161710E-04       25.050     59.300
   425           4          -.579919E-05   -.142917E-06   0.242701E-05   -.326218E-04       32.550     59.300
   426           2          -.879086E-06   -.497601E-06   0.184726E-06   0.268321E-05       42.550     59.300
   427           4          0.875381E-06   -.423096E-06   -.432672E-06   -.549707E-05       52.550     59.300
   428           2          0.889347E-06   -.152211E-06   -.919820E-06   0.464745E-07       65.050     59.300
   429           2          0.694865E-06   0.000000E+00   -.746787E-06   0.682415E-06       77.550     59.300
   430           1          -.452334E-05   -.452334E-05   -.185392E-03   0.237227E-04        0.000     59.850
   431           2          0.213363E-04   0.505896E-06   -.192585E-03   0.208612E-03        1.400     59.850
   432           2          -.410880E-04   0.487979E-05   -.574953E-04   0.690674E-03        4.550     59.850
   433           2          -.122873E-04   -.179284E-04   0.527945E-05   0.179769E-03        9.550     59.850
   434           2          0.765524E-05   -.922330E-05   -.848072E-06   -.168506E-04       17.550     59.850
   435           2          0.418747E-05   -.213566E-05   -.127326E-05   -.356809E-04       32.550     59.850
   436           2          0.127569E-05   -.472739E-06   -.778934E-06   -.653963E-05       52.550     59.850
   437           1          0.761681E-06   0.000000E+00   -.790207E-06   0.684868E-06       77.550     59.850
   438           2          -.202269E-03   -.202269E-03   0.195701E-04   0.181864E-04        0.000     60.400
   439           2          -.189077E-03   -.195673E-03   -.187193E-04   0.729077E-04        0.700     60.400
   440           4          -.155130E-03   -.189077E-03   -.476066E-04   0.169224E-03        1.400     60.400
   441           2          -.120123E-03   -.156344E-03   -.737060E-04   0.371746E-03        2.975     60.400
   442           4          -.117608E-03   -.141340E-03   0.568793E-04   0.676093E-03        4.550     60.400
   443           2          -.520717E-04   -.123385E-03   0.906139E-04   0.303676E-03        7.050     60.400
   444           4          0.291809E-04   -.946026E-04   0.316225E-04   0.153612E-03        9.550     60.400
   445           2          0.412707E-04   -.556892E-04   0.581903E-05   0.637975E-04       13.550     60.400
   446           4          0.441040E-04   -.326661E-04   -.527849E-05   -.131400E-04       17.550     60.400
   447           2          0.292716E-04   -.126911E-04   -.984278E-05   0.142853E-04       25.050     60.400
   448           4          0.142069E-04   -.412333E-05   -.503464E-05   -.307318E-04       32.550     60.400
   449           2          0.533764E-05   -.150478E-05   -.194606E-05   0.236163E-05       42.550     60.400
   450           4          0.167184E-05   -.522582E-06   -.119217E-05   -.501886E-05       52.550     60.400
   451           2          0.109847E-05   -.185183E-06   -.636891E-06   0.787074E-08       65.050     60.400
   452           2          0.828918E-06   0.000000E+00   -.866151E-06   0.682323E-06       77.550     60.400
   453           1          -.392716E-03   -.392716E-03   0.197641E-03   -.179812E-04        0.000     60.950
   454           2          -.371383E-03   -.386452E-03   0.202093E-03   0.952245E-04        1.400     60.950
   455           2          -.175371E-03   -.308987E-03   0.174695E-03   0.434697E-03        4.550     60.950
   456           2          0.689251E-04   -.173528E-03   0.507784E-04   0.875176E-04        9.550     60.950
   457           2          0.817462E-04   -.557898E-04   -.991440E-05   -.101189E-04       17.550     60.950
   458           2          0.248419E-04   -.592639E-05   -.884371E-05   -.219390E-04       32.550     60.950
   459           2          0.237011E-05   -.541950E-06   -.157286E-05   -.372189E-05       52.550     60.950
   460           1          0.985278E-06   0.000000E+00   -.949960E-06   0.629728E-06       77.550     60.950
   461           1          -.607978E-03   -.607978E-03   0.372200E-03   -.282296E-04        0.000     61.500
   462           1          -.608642E-03   -.608310E-03   0.391533E-03   0.247294E-04        0.700     61.500
   463           2          -.618798E-03   -.608642E-03   0.442629E-03   0.100525E-04        1.400     61.500
   464           1          -.466504E-03   -.576218E-03   0.269762E-03   0.362318E-05        2.975     61.500
   465           2          -.238885E-03   -.510239E-03   0.292020E-03   0.183176E-03        4.550     61.500
   466           1          -.224379E-04   -.363965E-03   0.222889E-03   -.263509E-04        7.050     61.500
   467           2          0.122998E-03   -.254846E-03   0.642119E-04   0.218412E-04        9.550     61.500
   468           1          0.130898E-03   -.142904E-03   0.696345E-05   0.795105E-05       13.550     61.500
   469           2          0.120831E-03   -.790083E-04   -.192545E-04   -.140595E-04       17.550     61.500
   470           1          0.757939E-04   -.293829E-04   -.247628E-04   0.117991E-04       25.050     61.500
   471           2          0.355454E-04   -.767086E-05   -.127869E-04   -.175111E-04       32.550     61.500
   472           1          0.110038E-04   -.255506E-05   -.482963E-05   0.430199E-05       42.550     61.500
   473           2          0.302013E-05   -.563490E-06   -.130959E-05   -.388258E-05       52.550     61.500
   474           1          0.118446E-05   -.223930E-06   -.345081E-06   -.286359E-06       65.050     61.500
   475           1          0.114620E-05   0.000000E+00   -.954249E-06   0.571247E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.229252E+01   -.229252E+01   -.343877E+01   0.000000E+00        0.000      0.000
     2           1          -.229426E+01   -.229426E+01   -.344138E+01   0.720681E-02        0.700      0.000
     3           2          -.229733E+01   -.229733E+01   -.344599E+01   0.144102E-01        1.400      0.000
     4           1          -.230818E+01   -.230818E+01   -.346227E+01   0.307748E-01        2.975      0.000
     5           2          -.232182E+01   -.232182E+01   -.348274E+01   0.469543E-01        4.550      0.000
     6           1          -.235796E+01   -.235796E+01   -.353694E+01   0.730155E-01        7.050      0.000
     7           2          -.240537E+01   -.240537E+01   -.360806E+01   0.979561E-01        9.550      0.000
     8           1          -.250666E+01   -.250666E+01   -.375999E+01   0.138365E+00       13.550      0.000
     9           2          -.265619E+01   -.265619E+01   -.398428E+01   0.174766E+00       17.550      0.000
    10           1          -.272215E+01   -.272215E+01   -.408322E+01   0.226538E+00       25.050      0.000
    11           2          -.290658E+01   -.290658E+01   -.435987E+01   0.254947E+00       32.550      0.000
    12           1          -.284111E+01   -.284111E+01   -.426166E+01   0.234346E+00       42.550      0.000
    13           2          -.283230E+01   -.283230E+01   -.424845E+01   0.190781E+00       52.550      0.000
    14           1          -.276349E+01   -.276349E+01   -.414524E+01   0.956163E-01       65.050      0.000
    15           1          -.272940E+01   -.272940E+01   -.409410E+01   0.000000E+00       77.550      0.000
    16           1          -.249877E+01   -.249877E+01   -.458301E+01   -.269771E-02        0.000     10.000
    17           2          -.249922E+01   -.249941E+01   -.458305E+01   0.245483E-01        1.400     10.000
    18           2          -.250110E+01   -.249668E+01   -.456908E+01   0.826726E-01        4.550     10.000
    19           2          -.252183E+01   -.249483E+01   -.452158E+01   0.167276E+00        9.550     10.000
    20           2          -.259844E+01   -.250368E+01   -.439820E+01   0.281999E+00       17.550     10.000
    21           2          -.266337E+01   -.245900E+01   -.399278E+01   0.303108E+00       32.550     10.000
    22           2          -.256204E+01   -.237080E+01   -.357879E+01   0.164890E+00       52.550     10.000
    23           1          -.252857E+01   -.240452E+01   -.348272E+01   -.385188E-02       77.550     10.000
    24           2          -.181003E+01   -.181003E+01   -.420600E+01   0.581203E-02        0.000     20.000
    25           2          -.181319E+01   -.181270E+01   -.420779E+01   0.253671E-01        0.700     20.000
    26           4          -.181919E+01   -.181693E+01   -.421456E+01   0.516859E-01        1.400     20.000
    27           2          -.183916E+01   -.183097E+01   -.421882E+01   0.102426E+00        2.975     20.000
    28           4          -.185825E+01   -.184174E+01   -.423011E+01   0.158269E+00        4.550     20.000
    29           2          -.190964E+01   -.186906E+01   -.421982E+01   0.234369E+00        7.050     20.000
    30           4          -.200016E+01   -.192547E+01   -.427060E+01   0.313945E+00        9.550     20.000
    31           2          -.209149E+01   -.195557E+01   -.417012E+01   0.403672E+00       13.550     20.000
    32           4          -.234281E+01   -.212024E+01   -.430337E+01   0.492829E+00       17.550     20.000
    33           2          -.232161E+01   -.200705E+01   -.379949E+01   0.487115E+00       25.050     20.000
    34           4          -.251080E+01   -.210298E+01   -.363141E+01   0.440128E+00       32.550     20.000
    35           2          -.238667E+01   -.200805E+01   -.323295E+01   0.307028E+00       42.550     20.000
    36           4          -.228063E+01   -.193933E+01   -.291189E+01   0.165924E+00       52.550     20.000
    37           2          -.221030E+01   -.195620E+01   -.281901E+01   0.703612E-01       65.050     20.000
    38           2          -.218056E+01   -.198225E+01   -.277506E+01   -.580422E-02       77.550     20.000
    39           1          -.196988E+01   -.196988E+01   -.466728E+01   -.319862E-02        0.000     25.000
    40           2          -.196794E+01   -.196969E+01   -.466782E+01   0.722792E-01        1.400     25.000
    41           2          -.199172E+01   -.196390E+01   -.463494E+01   0.238452E+00        4.550     25.000
    42           2          -.206852E+01   -.194442E+01   -.448426E+01   0.464432E+00        9.550     25.000
    43           2          -.233618E+01   -.198059E+01   -.420928E+01   0.683647E+00       17.550     25.000
    44           2          -.236500E+01   -.180436E+01   -.317808E+01   0.508506E+00       32.550     25.000
    45           2          -.207919E+01   -.169726E+01   -.254277E+01   0.147770E+00       52.550     25.000
    46           1          -.198799E+01   -.178754E+01   -.248087E+01   -.580575E-02       77.550     25.000
    47           2          -.181701E+01   -.181701E+01   -.479858E+01   0.431239E-02        0.000     30.000
    48           2          -.182200E+01   -.182017E+01   -.479512E+01   0.538060E-01        0.700     30.000
    49           4          -.182433E+01   -.182082E+01   -.480083E+01   0.109487E+00        1.400     30.000
    50           2          -.183531E+01   -.180918E+01   -.473639E+01   0.219920E+00        2.975     30.000
    51           4          -.184408E+01   -.179589E+01   -.470427E+01   0.345527E+00        4.550     30.000
    52           2          -.189070E+01   -.178108E+01   -.456070E+01   0.489497E+00        7.050     30.000
    53           4          -.204574E+01   -.184221E+01   -.460234E+01   0.660519E+00        9.550     30.000
    54           2          -.205690E+01   -.173355E+01   -.416148E+01   0.760373E+00       13.550     30.000
    55           4          -.251156E+01   -.198254E+01   -.435949E+01   0.927395E+00       17.550     30.000
    56           2          -.221027E+01   -.160212E+01   -.329157E+01   0.801715E+00       25.050     30.000
    57           4          -.237190E+01   -.163835E+01   -.288886E+01   0.595525E+00       32.550     30.000
    58           2          -.211951E+01   -.154042E+01   -.246475E+01   0.361687E+00       42.550     30.000
    59           4          -.187348E+01   -.146149E+01   -.217076E+01   0.120282E+00       52.550     30.000
    60           2          -.183415E+01   -.154696E+01   -.217862E+01   0.449958E-01       65.050     30.000
    61           2          -.174208E+01   -.155541E+01   -.214645E+01   -.971575E-02       77.550     30.000
    62           1          -.216302E+01   -.216302E+01   -.520742E+01   0.122555E-03        0.000     33.000
    63           2          -.217154E+01   -.217042E+01   -.522084E+01   0.123347E+00        1.400     33.000
    64           2          -.219805E+01   -.215841E+01   -.518467E+01   0.391433E+00        4.550     33.000
    65           2          -.238530E+01   -.214029E+01   -.501362E+01   0.785636E+00        9.550     33.000
    66           2          -.268384E+01   -.200941E+01   -.435812E+01   0.104641E+01       17.550     33.000
    67           2          -.228465E+01   -.146187E+01   -.257445E+01   0.588731E+00       32.550     33.000
    68           2          -.172934E+01   -.132197E+01   -.195781E+01   0.916483E-01       52.550     33.000
    69           1          -.160312E+01   -.142694E+01   -.196422E+01   -.113176E-01       77.550     33.000
    70           2          -.248309E+01   -.248309E+01   -.599407E+01   -.694714E-03        0.000     36.000
    71           2          -.249122E+01   -.248912E+01   -.599366E+01   0.737513E-01        0.700     36.000
    72           4          -.247397E+01   -.247667E+01   -.598358E+01   0.150644E+00        1.400     36.000
    73           2          -.248194E+01   -.245979E+01   -.592871E+01   0.304237E+00        2.975     36.000
    74           4          -.251919E+01   -.246606E+01   -.591894E+01   0.483354E+00        4.550     36.000
    75           2          -.249575E+01   -.233276E+01   -.550021E+01   0.680622E+00        7.050     36.000
    76           4          -.269187E+01   -.237093E+01   -.548600E+01   0.974096E+00        9.550     36.000
    77           2          -.244075E+01   -.195950E+01   -.448398E+01   0.103156E+01       13.550     36.000
    78           4          -.296215E+01   -.211627E+01   -.452132E+01   0.123129E+01       17.550     36.000
    79           2          -.232921E+01   -.147323E+01   -.298404E+01   0.987451E+00       25.050     36.000
    80           4          -.227214E+01   -.135124E+01   -.233720E+01   0.595123E+00       32.550     36.000
    81           2          -.196006E+01   -.128527E+01   -.198717E+01   0.334101E+00       42.550     36.000
    82           4          -.156921E+01   -.117717E+01   -.173794E+01   0.570710E-01       52.550     36.000
    83           2          -.155722E+01   -.129107E+01   -.180081E+01   0.232486E-01       65.050     36.000
    84           2          -.144831E+01   -.128957E+01   -.177561E+01   -.138869E-01       77.550     36.000
    85           1          -.228099E+01   -.228099E+01   -.579536E+01   -.231119E-03        0.000     38.000
    86           2          -.228266E+01   -.228020E+01   -.577497E+01   0.155221E+00        1.400     38.000
    87           2          -.232392E+01   -.226162E+01   -.558749E+01   0.500773E+00        4.550     38.000
    88           2          -.279998E+01   -.247634E+01   -.559245E+01   0.104815E+01        9.550     38.000
    89           2          -.314905E+01   -.218085E+01   -.452934E+01   0.130528E+01       17.550     38.000
    90           2          -.218014E+01   -.122683E+01   -.210394E+01   0.547905E+00       32.550     38.000
    91           2          -.146373E+01   -.109318E+01   -.161368E+01   0.339147E-01       52.550     38.000
    92           1          -.135054E+01   -.120187E+01   -.165413E+01   -.154663E-01       77.550     38.000
    93           2          -.226281E+01   -.226281E+01   -.618285E+01   -.974072E-04        0.000     40.000
    94           2          -.227622E+01   -.227300E+01   -.618366E+01   0.915760E-01        0.700     40.000
    95           4          -.224752E+01   -.224946E+01   -.614316E+01   0.183541E+00        1.400     40.000
    96           2          -.232011E+01   -.227604E+01   -.609539E+01   0.390335E+00        2.975     40.000
    97           4          -.235365E+01   -.227301E+01   -.597402E+01   0.600282E+00        4.550     40.000
    98           2          -.251321E+01   -.232699E+01   -.576400E+01   0.839450E+00        7.050     40.000
    99           4          -.301917E+01   -.263346E+01   -.602505E+01   0.122255E+01        9.550     40.000
   100           2          -.279818E+01   -.220019E+01   -.475077E+01   0.123194E+01       13.550     40.000
   101           4          -.345671E+01   -.232579E+01   -.470034E+01   0.145462E+01       17.550     40.000
   102           2          -.248599E+01   -.144403E+01   -.276651E+01   0.107460E+01       25.050     40.000
   103           4          -.211091E+01   -.112454E+01   -.189196E+01   0.500823E+00       32.550     40.000
   104           2          -.180061E+01   -.111031E+01   -.165488E+01   0.271471E+00       42.550     40.000
   105           4          -.133806E+01   -.998038E+00   -.147803E+01   0.817763E-02       52.550     40.000
   106           2          -.134934E+01   -.111644E+01   -.155495E+01   0.103285E-01       65.050     40.000
   107           2          -.124811E+01   -.111206E+01   -.153204E+01   -.169029E-01       77.550     40.000
   108           1          -.222681E+01   -.222681E+01   -.637966E+01   0.101727E-02        0.000     41.000
   109           2          -.222807E+01   -.222844E+01   -.635514E+01   0.208813E+00        1.400     41.000
   110           2          -.231558E+01   -.222939E+01   -.612509E+01   0.662124E+00        4.550     41.000
   111           2          -.285162E+01   -.243847E+01   -.574152E+01   0.124690E+01        9.550     41.000
   112           2          -.356390E+01   -.237030E+01   -.469864E+01   0.148671E+01       17.550     41.000
   113           2          -.204396E+01   -.106292E+01   -.177410E+01   0.452746E+00       32.550     41.000
   114           2          -.127988E+01   -.956109E+00   -.141775E+01   -.376518E-02       52.550     41.000
   115           1          -.119979E+01   -.106958E+01   -.147416E+01   -.177194E-01       77.550     41.000
   116           2          -.214649E+01   -.214649E+01   -.658453E+01   -.579730E-03        0.000     42.000
   117           2          -.216946E+01   -.216464E+01   -.659003E+01   0.114482E+00        0.700     42.000
   118           4          -.215412E+01   -.214888E+01   -.654987E+01   0.232249E+00        1.400     42.000
   119           2          -.224927E+01   -.219244E+01   -.649173E+01   0.484105E+00        2.975     42.000
   120           4          -.226672E+01   -.216828E+01   -.630359E+01   0.731138E+00        4.550     42.000
   121           2          -.250695E+01   -.224602E+01   -.599338E+01   0.100232E+01        7.050     42.000
   122           4          -.287938E+01   -.241383E+01   -.579434E+01   0.133914E+01        9.550     42.000
   123           2          -.279504E+01   -.214315E+01   -.459023E+01   0.129809E+01       13.550     42.000
   124           4          -.378588E+01   -.249803E+01   -.484634E+01   0.156750E+01       17.550     42.000
   125           2          -.253783E+01   -.140803E+01   -.258573E+01   0.108180E+01       25.050     42.000
   126           4          -.198240E+01   -.100614E+01   -.166154E+01   0.409887E+00       32.550     42.000
   127           2          -.169880E+01   -.102897E+01   -.150776E+01   0.231914E+00       42.550     42.000
   128           4          -.121385E+01   -.909433E+00   -.135279E+01   -.175476E-01       52.550     42.000
   129           2          -.123762E+01   -.102652E+01   -.143147E+01   0.542438E-02       65.050     42.000
   130           2          -.114976E+01   -.102580E+01   -.141473E+01   -.183962E-01       77.550     42.000
   131           1          -.214081E+01   -.214081E+01   -.694260E+01   0.193498E-02        0.000     43.000
   132           2          -.214269E+01   -.214039E+01   -.690030E+01   0.267124E+00        1.400     43.000
   133           2          -.228798E+01   -.216620E+01   -.660729E+01   0.833243E+00        4.550     43.000
   134           2          -.285824E+01   -.233306E+01   -.577215E+01   0.144395E+01        9.550     43.000
   135           2          -.399153E+01   -.259532E+01   -.492856E+01   0.163430E+01       17.550     43.000
   136           2          -.189749E+01   -.945880E+00   -.155014E+01   0.350840E+00       32.550     43.000
   137           2          -.115528E+01   -.869988E+00   -.129658E+01   -.275367E-01       52.550     43.000
   138           1          -.110070E+01   -.982570E+00   -.135573E+01   -.191293E-01       77.550     43.000
   139           2          -.199831E+01   -.199831E+01   -.718092E+01   -.499348E-03        0.000     44.000
   140           2          -.204148E+01   -.203483E+01   -.720574E+01   0.151251E+00        0.700     44.000
   141           4          -.202044E+01   -.201651E+01   -.715873E+01   0.304232E+00        1.400     44.000
   142           2          -.215666E+01   -.207394E+01   -.706977E+01   0.625716E+00        2.975     44.000
   143           4          -.222376E+01   -.206678E+01   -.681914E+01   0.940741E+00        4.550     44.000
   144           2          -.257062E+01   -.219499E+01   -.639062E+01   0.126129E+01        7.050     44.000
   145           4          -.296178E+01   -.235109E+01   -.594248E+01   0.157918E+01        9.550     44.000
   146           2          -.298133E+01   -.218103E+01   -.466048E+01   0.146137E+01       13.550     44.000
   147           4          -.429870E+01   -.277206E+01   -.512718E+01   0.173778E+01       17.550     44.000
   148           2          -.264339E+01   -.141373E+01   -.244539E+01   0.108995E+01       25.050     44.000
   149           4          -.180301E+01   -.880320E+00   -.142966E+01   0.287539E+00       32.550     44.000
   150           2          -.154878E+01   -.930038E+00   -.134735E+01   0.185431E+00       42.550     44.000
   151           4          -.108807E+01   -.825352E+00   -.123606E+01   -.406023E-01       52.550     44.000
   152           2          -.112274E+01   -.936318E+00   -.130966E+01   0.198635E-02       65.050     44.000
   153           2          -.105021E+01   -.938038E+00   -.129488E+01   -.196763E-01       77.550     44.000
   154           1          -.199496E+01   -.199496E+01   -.772028E+01   -.872691E-03        0.000     45.000
   155           2          -.199293E+01   -.199131E+01   -.766037E+01   0.359608E+00        1.400     45.000
   156           2          -.226272E+01   -.206829E+01   -.725746E+01   0.110720E+01        4.550     45.000
   157           2          -.307542E+01   -.232930E+01   -.603666E+01   0.175076E+01        9.550     45.000
   158           2          -.452417E+01   -.286687E+01   -.518936E+01   0.179255E+01       17.550     45.000
   159           2          -.168424E+01   -.819890E+00   -.132836E+01   0.213162E+00       32.550     45.000
   160           2          -.103082E+01   -.788140E+00   -.118206E+01   -.497527E-01       52.550     45.000
   161           1          -.100262E+01   -.895916E+00   -.123717E+01   -.201754E-01       77.550     45.000
   162           2          -.172557E+01   -.172557E+01   -.800892E+01   -.861151E-04        0.000     46.000
   163           2          -.178461E+01   -.177582E+01   -.804473E+01   0.210327E+00        0.700     46.000
   164           4          -.174749E+01   -.174227E+01   -.796928E+01   0.421060E+00        1.400     46.000
   165           2          -.199386E+01   -.186269E+01   -.786975E+01   0.859004E+00        2.975     46.000
   166           4          -.216287E+01   -.190603E+01   -.754831E+01   0.128554E+01        4.550     46.000
   167           2          -.268046E+01   -.210462E+01   -.689315E+01   0.165896E+01        7.050     46.000
   168           4          -.328598E+01   -.237211E+01   -.624155E+01   0.193682E+01        9.550     46.000
   169           2          -.325359E+01   -.220929E+01   -.467231E+01   0.166314E+01       13.550     46.000
   170           4          -.484931E+01   -.303653E+01   -.534251E+01   0.187926E+01       17.550     46.000
   171           2          -.275667E+01   -.142957E+01   -.228333E+01   0.106297E+01       25.050     46.000
   172           4          -.154202E+01   -.744492E+00   -.120756E+01   0.132324E+00       32.550     46.000
   173           2          -.134444E+01   -.815202E+00   -.118432E+01   0.139798E+00       42.550     46.000
   174           4          -.968173E+00   -.749342E+00   -.112979E+01   -.604198E-01       52.550     46.000
   175           2          -.100515E+01   -.845809E+00   -.118937E+01   0.915688E-03       65.050     46.000
   176           2          -.951579E+00   -.850182E+00   -.117387E+01   -.205076E-01       77.550     46.000
   177           1          -.164952E+01   -.164952E+01   -.885332E+01   -.727018E-02        0.000     47.000
   178           2          -.170617E+01   -.169345E+01   -.878745E+01   0.530498E+00        1.400     47.000
   179           2          -.222040E+01   -.188146E+01   -.817545E+01   0.157748E+01        4.550     47.000
   180           2          -.350477E+01   -.234904E+01   -.632302E+01   0.218956E+01        9.550     47.000
   181           2          -.509984E+01   -.313260E+01   -.534647E+01   0.187696E+01       17.550     47.000
   182           2          -.137950E+01   -.688477E+00   -.113372E+01   0.508638E-01       32.550     47.000
   183           2          -.913722E+00   -.714556E+00   -.107733E+01   -.681677E-01       52.550     47.000
   184           1          -.906052E+00   -.809345E+00   -.111731E+01   -.205614E-01       77.550     47.000
   185           2          -.105401E+01   -.105401E+01   -.923023E+01   0.445065E-03        0.000     48.000
   186           2          -.117358E+01   -.114759E+01   -.925366E+01   0.324502E+00        0.700     48.000
   187           4          -.114543E+01   -.110807E+01   -.909764E+01   0.649895E+00        1.400     48.000
   188           2          -.166342E+01   -.141997E+01   -.902956E+01   0.129869E+01        2.975     48.000
   189           4          -.208359E+01   -.160799E+01   -.861413E+01   0.189211E+01        4.550     48.000
   190           2          -.289394E+01   -.193415E+01   -.751656E+01   0.229639E+01        7.050     48.000
   191           4          -.388343E+01   -.242653E+01   -.657012E+01   0.246305E+01        9.550     48.000
   192           2          -.370278E+01   -.227451E+01   -.459937E+01   0.190389E+01       13.550     48.000
   193           4          -.553228E+01   -.334084E+01   -.547991E+01   0.199871E+01       17.550     48.000
   194           2          -.290257E+01   -.148587E+01   -.213161E+01   0.949290E+00       25.050     48.000
   195           4          -.117825E+01   -.612919E+00   -.104477E+01   0.237832E-02       32.550     48.000
   196           2          -.104297E+01   -.650222E+00   -.972968E+00   0.821935E-01       42.550     48.000
   197           4          -.886545E+00   -.711140E+00   -.107581E+01   -.545037E-01       52.550     48.000
   198           2          -.880690E+00   -.750017E+00   -.106279E+01   0.864530E-03       65.050     48.000
   199           2          -.864343E+00   -.771952E+00   -.106554E+01   -.205556E-01       77.550     48.000
   200           1          -.965144E+00   -.965144E+00   -.108050E+02   0.779369E-02        0.000     49.000
   201           2          -.103121E+01   -.101427E+01   -.106605E+02   0.901201E+00        1.400     49.000
   202           2          -.224219E+01   -.151396E+01   -.952915E+01   0.247803E+01        4.550     49.000
   203           2          -.425845E+01   -.239128E+01   -.660758E+01   0.281817E+01        9.550     49.000
   204           2          -.596818E+01   -.350965E+01   -.545153E+01   0.195038E+01       17.550     49.000
   205           2          -.934489E+00   -.561856E+00   -.105611E+01   -.108845E-01       32.550     49.000
   206           2          -.802014E+00   -.658402E+00   -.101195E+01   -.456305E-01       52.550     49.000
   207           1          -.823370E+00   -.739022E+00   -.102419E+01   -.215872E-01       77.550     49.000
   208           2          0.124638E+01   0.124638E+01   -.118592E+02   0.134638E-01        0.000     50.000
   209           2          0.111740E+01   0.113931E+01   -.119305E+02   0.603035E+00        0.700     50.000
   210           4          0.105432E+01   0.109355E+01   -.117312E+02   0.121218E+01        1.400     50.000
   211           2          0.356921E+00   0.717894E+00   -.111583E+02   0.228455E+01        2.975     50.000
   212           4          -.486323E+00   0.217671E+00   -.101258E+02   0.318966E+01        4.550     50.000
   213           2          -.154973E+01   -.453679E+00   -.832676E+01   0.336251E+01        7.050     50.000
   214           4          -.242892E+01   -.999538E+00   -.649331E+01   0.319726E+01        9.550     50.000
   215           2          -.243093E+01   -.126214E+01   -.439736E+01   0.212442E+01       13.550     50.000
   216           4          -.328384E+01   -.189808E+01   -.425324E+01   0.153936E+01       17.550     50.000
   217           2          -.128266E+01   -.655873E+00   -.155349E+01   0.490072E+00       25.050     50.000
   218           4          -.285015E+00   -.222997E+00   -.105545E+01   -.448705E-02       32.550     50.000
   219           2          -.445423E+00   -.327833E+00   -.937952E+00   0.413815E-01       42.550     50.000
   220           4          -.349983E+00   -.294098E+00   -.899189E+00   -.278706E-01       52.550     50.000
   221           2          -.391228E+00   -.337166E+00   -.928839E+00   -.948817E-03       65.050     50.000
   222           2          -.404133E+00   -.365450E+00   -.958697E+00   -.124128E-01       77.550     50.000
   223           1          0.221831E+01   0.221831E+01   -.122208E+02   0.125185E-01        0.000     50.100
   224           2          0.210320E+01   0.212094E+01   -.119389E+02   0.122523E+01        1.400     50.100
   225           2          0.110849E+01   0.139066E+01   -.100935E+02   0.322074E+01        4.550     50.100
   226           2          -.191982E+00   0.272294E+00   -.646221E+01   0.317817E+01        9.550     50.100
   227           2          -.326733E+00   -.133654E+00   -.324648E+01   0.136335E+01       17.550     50.100
   228           2          -.248857E-01   -.249065E-01   -.114188E+01   0.443248E-01       32.550     50.100
   229           2          -.258249E-01   -.245164E-01   -.909168E+00   -.831700E-02       52.550     50.100
   230           1          -.271373E-01   -.262187E-01   -.933795E+00   -.185577E-02       77.550     50.100
   231           2          0.229444E+01   0.229444E+01   -.126921E+02   0.687823E-02        0.000     50.200
   232           2          0.223999E+01   0.225227E+01   -.126815E+02   0.633424E+00        0.700     50.200
   233           4          0.216538E+01   0.218453E+01   -.123344E+02   0.127876E+01        1.400     50.200
   234           2          0.172299E+01   0.188218E+01   -.117365E+02   0.240980E+01        2.975     50.200
   235           4          0.112782E+01   0.141822E+01   -.103238E+02   0.330614E+01        4.550     50.200
   236           2          0.380303E+00   0.798355E+00   -.840384E+01   0.342675E+01        7.050     50.200
   237           4          -.193835E+00   0.274037E+00   -.647059E+01   0.319758E+01        9.550     50.200
   238           2          -.340903E+00   -.232122E-01   -.423436E+01   0.210584E+01       13.550     50.200
   239           4          -.321793E+00   -.131270E+00   -.321231E+01   0.135208E+01       17.550     50.200
   240           2          -.901729E-01   -.551087E-01   -.160852E+01   0.422216E+00       25.050     50.200
   241           4          -.247438E-01   -.245340E-01   -.111599E+01   0.443761E-01       32.550     50.200
   242           2          -.264693E-01   -.237710E-01   -.873221E+00   0.205458E-01       42.550     50.200
   243           4          -.251754E-01   -.239211E-01   -.887174E+00   -.830766E-02       52.550     50.200
   244           2          -.266112E-01   -.253742E-01   -.911273E+00   -.215354E-02       65.050     50.200
   245           2          -.264907E-01   -.256041E-01   -.912216E+00   -.180727E-02       77.550     50.200
   246           1          0.236340E+01   0.236340E+01   -.135838E+02   0.402483E-02        0.000     50.850
   247           2          0.221325E+01   0.223391E+01   -.131759E+02   0.140055E+01        1.400     50.850
   248           2          0.111186E+01   0.142050E+01   -.107604E+02   0.353064E+01        4.550     50.850
   249           2          -.206188E+00   0.263716E+00   -.644028E+01   0.329876E+01        9.550     50.850
   250           2          -.299759E+00   -.120632E+00   -.312839E+01   0.133320E+01       17.550     50.850
   251           2          -.261549E-01   -.245628E-01   -.106465E+01   0.452247E-01       32.550     50.850
   252           2          -.239192E-01   -.228552E-01   -.847815E+00   -.819370E-02       52.550     50.850
   253           1          -.252300E-01   -.244528E-01   -.873287E+00   -.168028E-02       77.550     50.850
   254           2          0.250977E+01   0.250977E+01   -.148958E+02   -.536345E-02        0.000     51.500
   255           2          0.242844E+01   0.244698E+01   -.148437E+02   0.764615E+00        0.700     51.500
   256           4          0.232550E+01   0.234875E+01   -.143776E+02   0.156505E+01        1.400     51.500
   257           2          0.181622E+01   0.199989E+01   -.134541E+02   0.286420E+01        2.975     51.500
   258           4          0.111379E+01   0.144702E+01   -.113997E+02   0.384043E+01        4.550     51.500
   259           2          0.339856E+00   0.777219E+00   -.885111E+01   0.382149E+01        7.050     51.500
   260           4          -.219420E+00   0.254169E+00   -.641929E+01   0.340989E+01        9.550     51.500
   261           2          -.324451E+00   -.261771E-01   -.416440E+01   0.219391E+01       13.550     51.500
   262           4          -.276179E+00   -.109461E+00   -.301942E+01   0.130522E+01       17.550     51.500
   263           2          -.837616E-01   -.495746E-01   -.145922E+01   0.413427E+00       25.050     51.500
   264           4          -.270378E-01   -.241974E-01   -.998495E+00   0.454951E-01       32.550     51.500
   265           2          -.239502E-01   -.214999E-01   -.779185E+00   0.202156E-01       42.550     51.500
   266           4          -.222696E-01   -.214128E-01   -.794968E+00   -.812349E-02       52.550     51.500
   267           2          -.236832E-01   -.227597E-01   -.820280E+00   -.203540E-02       65.050     51.500
   268           2          -.236016E-01   -.229364E-01   -.821044E+00   -.153342E-02       77.550     51.500
   269           1          0.264480E+01   0.264480E+01   -.163434E+02   0.355658E-02        0.000     52.150
   270           2          0.244031E+01   0.246457E+01   -.157071E+02   0.173764E+01        1.400     52.150
   271           2          0.111617E+01   0.147369E+01   -.120481E+02   0.414504E+01        4.550     52.150
   272           2          -.235081E+00   0.242239E+00   -.638394E+01   0.351520E+01        9.550     52.150
   273           2          -.256977E+00   -.100353E+00   -.290490E+01   0.128626E+01       17.550     52.150
   274           2          -.274025E-01   -.235983E-01   -.932944E+00   0.463602E-01       32.550     52.150
   275           2          -.206743E-01   -.199869E-01   -.741915E+00   -.808534E-02       52.550     52.150
   276           1          -.219786E-01   -.214237E-01   -.768891E+00   -.136520E-02       77.550     52.150
   277           2          0.275415E+01   0.275415E+01   -.179951E+02   0.691318E-02        0.000     52.800
   278           2          0.266152E+01   0.268328E+01   -.179103E+02   0.953693E+00        0.700     52.800
   279           4          0.252582E+01   0.255242E+01   -.171847E+02   0.193475E+01        1.400     52.800
   280           2          0.191595E+01   0.213535E+01   -.157490E+02   0.346745E+01        2.975     52.800
   281           4          0.109104E+01   0.147684E+01   -.127660E+02   0.450494E+01        4.550     52.800
   282           2          0.279254E+00   0.747148E+00   -.927536E+01   0.424356E+01        7.050     52.800
   283           4          -.251680E+00   0.230080E+00   -.634849E+01   0.362593E+01        9.550     52.800
   284           2          -.300192E+00   -.226717E-01   -.403626E+01   0.225853E+01       13.550     52.800
   285           4          -.234376E+00   -.876653E-01   -.278691E+01   0.126568E+01       17.550     52.800
   286           2          -.750009E-01   -.424659E-01   -.128952E+01   0.398529E+00       25.050     52.800
   287           4          -.272274E-01   -.225284E-01   -.868449E+00   0.466529E-01       32.550     52.800
   288           2          -.205922E-01   -.184511E-01   -.672351E+00   0.200142E-01       42.550     52.800
   289           4          -.187630E-01   -.182376E-01   -.688960E+00   -.801241E-02       52.550     52.800
   290           2          -.200933E-01   -.194560E-01   -.716053E+00   -.201216E-02       65.050     52.800
   291           2          -.200339E-01   -.195768E-01   -.716633E+00   -.121546E-02       77.550     52.800
   292           1          0.284386E+01   0.284386E+01   -.197924E+02   0.150625E-01        0.000     53.450
   293           2          0.259407E+01   0.262227E+01   -.188209E+02   0.213873E+01        1.400     53.450
   294           2          0.106041E+01   0.147409E+01   -.134874E+02   0.485256E+01        4.550     53.450
   295           2          -.265162E+00   0.217327E+00   -.629564E+01   0.372281E+01        9.550     53.450
   296           2          -.214782E+00   -.767905E-01   -.266597E+01   0.125346E+01       17.550     53.450
   297           2          -.264668E-01   -.211714E-01   -.804106E+00   0.477060E-01       32.550     53.450
   298           2          -.169189E-01   -.165237E-01   -.635836E+00   -.800433E-02       52.550     53.450
   299           1          -.181220E-01   -.177592E-01   -.664450E+00   -.103943E-02       77.550     53.450
   300           2          0.299434E+01   0.299434E+01   -.218584E+02   0.132611E-01        0.000     54.100
   301           2          0.288992E+01   0.291508E+01   -.217409E+02   0.117614E+01        0.700     54.100
   302           4          0.271448E+01   0.274500E+01   -.206228E+02   0.237797E+01        1.400     54.100
   303           2          0.199760E+01   0.225438E+01   -.184782E+02   0.417610E+01        2.975     54.100
   304           4          0.104784E+01   0.148631E+01   -.142715E+02   0.525705E+01        4.550     54.100
   305           2          0.208249E+00   0.700259E+00   -.957652E+01   0.464385E+01        7.050     54.100
   306           4          -.275857E+00   0.201686E+00   -.624341E+01   0.382231E+01        9.550     54.100
   307           2          -.269610E+00   -.175030E-01   -.384529E+01   0.229673E+01       13.550     54.100
   308           4          -.197515E+00   -.693224E-01   -.254259E+01   0.123575E+01       17.550     54.100
   309           2          -.661395E-01   -.357985E-01   -.112168E+01   0.385551E+00       25.050     54.100
   310           4          -.260712E-01   -.202718E-01   -.740670E+00   0.477194E-01       32.550     54.100
   311           2          -.172095E-01   -.153912E-01   -.565297E+00   0.198157E-01       42.550     54.100
   312           4          -.154231E-01   -.151536E-01   -.582834E+00   -.795642E-02       52.550     54.100
   313           2          -.166389E-01   -.162488E-01   -.611832E+00   -.196717E-02       65.050     54.100
   314           2          -.165921E-01   -.163168E-01   -.612148E+00   -.873255E-03       77.550     54.100
   315           1          0.311710E+01   0.311710E+01   -.240789E+02   0.239830E-01        0.000     54.750
   316           2          0.281069E+01   0.284251E+01   -.226150E+02   0.261734E+01        1.400     54.750
   317           2          0.103131E+01   0.149313E+01   -.150465E+02   0.565576E+01        4.550     54.750
   318           2          -.280196E+00   0.187869E+00   -.617307E+01   0.390645E+01        9.550     54.750
   319           2          -.182407E+00   -.627137E-01   -.241486E+01   0.122484E+01       17.550     54.750
   320           2          -.254056E-01   -.192372E-01   -.677019E+00   0.488028E-01       32.550     54.750
   321           2          -.139800E-01   -.137996E-01   -.529672E+00   -.801831E-02       52.550     54.750
   322           1          -.150791E-01   -.148831E-01   -.559937E+00   -.676005E-03       77.550     54.750
   323           2          0.323486E+01   0.323486E+01   -.266428E+02   0.162052E-01        0.000     55.400
   324           2          0.311869E+01   0.314699E+01   -.264599E+02   0.144183E+01        0.700     55.400
   325           4          0.290123E+01   0.293389E+01   -.247972E+02   0.290892E+01        1.400     55.400
   326           2          0.208167E+01   0.236936E+01   -.217101E+02   0.500180E+01        2.975     55.400
   327           4          0.100585E+01   0.148778E+01   -.158796E+02   0.611514E+01        4.550     55.400
   328           2          0.146158E+00   0.645174E+00   -.973974E+01   0.502489E+01        7.050     55.400
   329           4          -.281181E+00   0.173530E+00   -.609783E+01   0.398864E+01        9.550     55.400
   330           2          -.236231E+00   -.133532E-01   -.360759E+01   0.231956E+01       13.550     55.400
   331           4          -.166773E+00   -.558806E-01   -.228810E+01   0.120978E+01       17.550     55.400
   332           2          -.583656E-01   -.304642E-01   -.954326E+00   0.374704E+00       25.050     55.400
   333           4          -.246872E-01   -.181912E-01   -.614838E+00   0.487482E-01       32.550     55.400
   334           2          -.141535E-01   -.126403E-01   -.458153E+00   0.196615E-01       42.550     55.400
   335           4          -.125466E-01   -.124444E-01   -.476608E+00   -.796952E-02       52.550     55.400
   336           2          -.136044E-01   -.134271E-01   -.507676E+00   -.190209E-02       65.050     55.400
   337           2          -.135773E-01   -.134518E-01   -.507570E+00   -.504439E-03       77.550     55.400
   338           1          0.330949E+01   0.330949E+01   -.293759E+02   0.494541E-01        0.000     56.050
   339           2          0.294092E+01   0.297678E+01   -.272000E+02   0.316894E+01        1.400     56.050
   340           2          0.978624E+00   0.147328E+01   -.166943E+02   0.656245E+01        4.550     56.050
   341           2          -.273446E+00   0.162063E+00   -.600477E+01   0.405368E+01        9.550     56.050
   342           2          -.152792E+00   -.496494E-01   -.215652E+01   0.120065E+01       17.550     56.050
   343           2          -.238672E-01   -.170721E-01   -.551957E+00   0.502121E-01       32.550     56.050
   344           2          -.111592E-01   -.111021E-01   -.423363E+00   -.808456E-02       52.550     56.050
   345           1          -.120993E-01   -.120326E-01   -.455323E+00   -.291569E-03       77.550     56.050
   346           2          0.334391E+01   0.334391E+01   -.324278E+02   0.547853E-01        0.000     56.700
   347           2          0.320287E+01   0.323701E+01   -.322452E+02   0.174205E+01        0.700     56.700
   348           4          0.294564E+01   0.298066E+01   -.298058E+02   0.352592E+01        1.400     56.700
   349           2          0.208389E+01   0.238367E+01   -.255101E+02   0.590489E+01        2.975     56.700
   350           4          0.937882E+00   0.143699E+01   -.175626E+02   0.707114E+01        4.550     56.700
   351           2          0.943472E-01   0.574073E+00   -.973049E+01   0.537157E+01        7.050     56.700
   352           4          -.260158E+00   0.150869E+00   -.591003E+01   0.411018E+01        9.550     56.700
   353           2          -.197461E+00   -.620185E-02   -.333258E+01   0.233197E+01       13.550     56.700
   354           4          -.138262E+00   -.431492E-01   -.202873E+01   0.118788E+01       17.550     56.700
   355           2          -.506350E-01   -.250858E-01   -.786955E+00   0.365601E+00       25.050     56.700
   356           4          -.230002E-01   -.159400E-01   -.491196E+00   0.505730E-01       32.550     56.700
   357           2          -.111078E-01   -.983850E-02   -.350889E+00   0.194676E-01       42.550     56.700
   358           4          -.978689E-02   -.976134E-02   -.370252E+00   -.798892E-02       52.550     56.700
   359           2          -.106221E-01   -.106192E-01   -.403603E+00   -.181622E-02       65.050     56.700
   360           2          -.106281E-01   -.106127E-01   -.402842E+00   -.117144E-03       77.550     56.700
   361           1          0.324064E+01   0.324064E+01   -.356767E+02   0.825263E-02        0.000     57.350
   362           2          0.288488E+01   0.292102E+01   -.326404E+02   0.383613E+01        1.400     57.350
   363           2          0.908963E+00   0.138924E+01   -.184088E+02   0.755039E+01        4.550     57.350
   364           2          -.238163E+00   0.142571E+00   -.579945E+01   0.414815E+01        9.550     57.350
   365           2          -.124854E+00   -.369824E-01   -.189603E+01   0.118004E+01       17.550     57.350
   366           2          -.221304E-01   -.147539E-01   -.428951E+00   0.534114E-01       32.550     57.350
   367           2          -.843997E-02   -.842326E-02   -.316905E+00   -.814748E-02       52.550     57.350
   368           1          -.918851E-02   -.920939E-02   -.350556E+00   0.111768E-03       77.550     57.350
   369           2          0.117279E+03   0.117279E+03   -.368535E+02   -.520302E+00        0.000     58.000
   370           2          0.114954E+03   0.115362E+03   -.384160E+02   0.185144E+01        0.700     58.000
   371           4          0.114941E+03   0.116023E+03   -.333460E+02   0.425327E+01        1.400     58.000
   372           2          0.877209E+02   0.998410E+02   -.306492E+02   0.640309E+01        2.975     58.000
   373           4          0.541673E+02   0.818862E+02   -.164996E+02   0.920235E+01        4.550     58.000
   374           2          0.146188E+02   0.488736E+02   -.917909E+01   0.494124E+01        7.050     58.000
   375           4          -.118705E+02   0.250057E+02   -.687581E+01   0.518248E+01        9.550     58.000
   376           2          -.141893E+02   0.109617E+02   -.254680E+01   0.227803E+01       13.550     58.000
   377           4          -.144708E+02   0.269392E+01   -.320971E+01   0.117375E+01       17.550     58.000
   378           2          -.904050E+01   -.277568E+00   -.390452E+00   0.644509E+00       25.050     58.000
   379           4          -.450180E+01   -.127034E+01   -.781270E+00   -.318733E+00       32.550     58.000
   380           2          -.117063E+01   -.395337E+00   -.352237E+00   0.831678E-01       42.550     58.000
   381           4          -.120582E+00   -.956278E-01   -.162702E+00   -.613582E-01       52.550     58.000
   382           2          -.433761E-02   -.853251E-01   -.358304E+00   -.256383E-01       65.050     58.000
   383           2          0.127933E-01   -.193123E-01   -.225214E+00   0.260475E-01       77.550     58.000
   384           1          0.217253E+03   0.217253E+03   -.362405E+02   -.114627E+01        0.000     58.100
   385           2          0.211588E+03   0.213097E+03   -.329968E+02   0.631656E+01        1.400     58.100
   386           2          0.984007E+02   0.150106E+03   -.163269E+02   0.163176E+02        4.550     58.100
   387           2          -.228620E+02   0.462101E+02   -.863088E+01   0.733540E+01        9.550     58.100
   388           2          -.272439E+02   0.493689E+01   -.464266E+01   0.111855E+01       17.550     58.100
   389           2          -.837193E+01   -.234944E+01   -.106735E+01   -.795399E+00       32.550     58.100
   390           2          -.154390E+00   -.135622E+00   0.268364E-01   -.110362E+00       52.550     58.100
   391           1          0.500094E-01   -.223191E-01   -.113778E+00   0.533607E-01       77.550     58.100
   392           2          0.202664E+03   0.202664E+03   -.366846E+02   -.132997E+01        0.000     58.200
   393           2          0.195674E+03   0.197317E+03   -.386343E+02   0.360647E+01        0.700     58.200
   394           4          0.196364E+03   0.197232E+03   -.332310E+02   0.102149E+02        1.400     58.200
   395           2          0.149859E+03   0.171527E+03   -.322316E+02   0.141344E+02        2.975     58.200
   396           4          0.896295E+02   0.138203E+03   -.179471E+02   0.253695E+02        4.550     58.200
   397           2          0.266494E+02   0.857307E+02   -.773508E+01   0.110118E+02        7.050     58.200
   398           4          -.215854E+02   0.432554E+02   -.783491E+01   0.917052E+01        9.550     58.200
   399           2          -.252493E+02   0.187424E+02   -.271186E+01   0.350717E+01       13.550     58.200
   400           4          -.250390E+02   0.508776E+01   -.349279E+01   0.346820E+00       17.550     58.200
   401           2          -.160789E+02   -.688267E+00   -.335819E+00   0.122935E+01       25.050     58.200
   402           4          -.776766E+01   -.217794E+01   -.977733E+00   -.148254E+01       32.550     58.200
   403           2          -.202532E+01   -.684922E+00   -.314933E+00   0.238954E+00       42.550     58.200
   404           4          -.172950E+00   -.185661E+00   -.983003E-01   -.271875E+00       52.550     58.200
   405           2          0.155609E-01   -.147003E+00   -.353398E+00   -.301846E-01       65.050     58.200
   406           2          0.440854E-01   -.363849E-01   -.148042E+00   0.549133E-01       77.550     58.200
   407           1          0.115287E+03   0.115287E+03   -.509290E+02   -.141090E+00        0.000     58.750
   408           2          0.113251E+03   0.112511E+03   -.493689E+02   0.178329E+02        1.400     58.750
   409           2          0.482864E+02   0.813596E+02   -.233394E+02   0.466873E+02        4.550     58.750
   410           2          -.156694E+02   0.260783E+02   -.645629E+01   0.139556E+02        9.550     58.750
   411           2          -.163047E+02   0.260441E+01   -.286266E+01   -.492229E+00       17.550     58.750
   412           2          -.482181E+01   -.149766E+01   -.683699E+00   -.239940E+01       32.550     58.750
   413           2          0.230493E-02   -.120967E+00   -.667084E-01   -.429415E+00       52.550     58.750
   414           1          0.756092E-01   -.292409E-01   -.159155E+00   0.592977E-01       77.550     58.750
   415           2          0.339652E+02   0.339652E+02   -.665180E+02   0.321597E+00        0.000     59.300
   416           2          0.361117E+02   0.364018E+02   -.605840E+02   0.891969E+01        0.700     59.300
   417           4          0.423087E+02   0.401309E+02   -.550077E+02   0.226427E+02        1.400     59.300
   418           2          0.252793E+02   0.331524E+02   -.538382E+02   0.389767E+02        2.975     59.300
   419           4          0.100117E+02   0.301988E+02   -.272406E+02   0.638786E+02        4.550     59.300
   420           2          0.854471E+00   0.218666E+02   -.467143E+01   0.311336E+02        7.050     59.300
   421           4          -.120620E+02   0.820017E+01   -.610132E+01   0.176725E+02        9.550     59.300
   422           2          -.906140E+01   0.339076E+01   -.182611E+01   0.725137E+01       13.550     59.300
   423           4          -.764436E+01   0.257996E+00   -.173659E+01   -.103398E+01       17.550     59.300
   424           2          -.458176E+01   -.767214E+00   -.263862E+00   0.149732E+01       25.050     59.300
   425           4          -.183336E+01   -.785901E+00   -.309987E+00   -.302054E+01       32.550     59.300
   426           2          -.420316E+00   -.349671E+00   -.223314E+00   0.248446E+00       42.550     59.300
   427           4          0.166345E+00   -.741137E-01   -.758872E-01   -.508988E+00       52.550     59.300
   428           2          0.125225E+00   -.676561E-01   -.209806E+00   0.430319E-02       65.050     59.300
   429           2          0.117461E+00   -.112178E-01   -.149512E+00   0.631866E-01       77.550     59.300
   430           1          -.428461E+02   -.428461E+02   -.763404E+02   0.219655E+01        0.000     59.850
   431           2          -.329378E+02   -.367953E+02   -.725529E+02   0.193159E+02        1.400     59.850
   432           2          -.278535E+02   -.193409E+02   -.308919E+02   0.639513E+02        4.550     59.850
   433           2          -.766289E+01   -.870753E+01   -.440979E+01   0.166453E+02        9.550     59.850
   434           2          0.895633E+00   -.223002E+01   -.679054E+00   -.156024E+01       17.550     59.850
   435           2          0.943663E+00   -.227286E+00   -.675833E-01   -.330379E+01       32.550     59.850
   436           2          0.241430E+00   -.823543E-01   -.139057E+00   -.605521E+00       52.550     59.850
   437           1          0.134889E+00   -.616295E-02   -.152498E+00   0.634137E-01       77.550     59.850
   438           2          -.120629E+03   -.120629E+03   -.795478E+02   0.168392E+01        0.000     60.400
   439           2          -.122184E+03   -.123405E+03   -.906359E+02   0.675071E+01        0.700     60.400
   440           4          -.113379E+03   -.119665E+03   -.934672E+02   0.156689E+02        1.400     60.400
   441           2          -.978998E+02   -.104607E+03   -.893040E+02   0.344209E+02        2.975     60.400
   442           4          -.654359E+02   -.698307E+02   -.331235E+02   0.626012E+02        4.550     60.400
   443           2          -.279731E+02   -.411793E+02   -.154988E+01   0.281182E+02        7.050     60.400
   444           4          -.189844E+01   -.248213E+02   -.144630E+01   0.142233E+02        9.550     60.400
   445           2          0.578482E+01   -.121707E+02   -.780307E+00   0.590718E+01       13.550     60.400
   446           4          0.949815E+01   -.471852E+01   0.353248E+00   -.121667E+01       17.550     60.400
   447           2          0.687637E+01   -.894505E+00   -.367042E+00   0.132271E+01       25.050     60.400
   448           4          0.372173E+01   0.327241E+00   0.158480E+00   -.284554E+01       32.550     60.400
   449           2          0.139609E+01   0.128980E+00   0.472605E-01   0.218669E+00       42.550     60.400
   450           4          0.300328E+00   -.106046E+00   -.230044E+00   -.464709E+00       52.550     60.400
   451           2          0.263135E+00   0.254214E-01   -.582282E-01   0.728772E-03       65.050     60.400
   452           2          0.145459E+00   -.804411E-02   -.168442E+00   0.631781E-01       77.550     60.400
   453           1          -.199717E+03   -.199717E+03   -.903918E+02   -.166493E+01        0.000     60.950
   454           2          -.188842E+03   -.191633E+03   -.826430E+02   0.881708E+01        1.400     60.950
   455           2          -.993789E+02   -.124123E+03   -.345518E+02   0.402497E+02        4.550     60.950
   456           2          0.113518E+01   -.437635E+02   -.222531E+01   0.810348E+01        9.550     60.950
   457           2          0.186040E+02   -.686558E+01   0.162986E+01   -.936934E+00       17.550     60.950
   458           2          0.677638E+01   0.107854E+01   0.538292E+00   -.203139E+01       32.550     60.950
   459           2          0.494065E+00   -.452046E-01   -.236114E+00   -.344619E+00       52.550     60.950
   460           1          0.190089E+00   0.763032E-02   -.168288E+00   0.583082E-01       77.550     60.950
   461           1          -.294882E+03   -.294882E+03   -.113367E+03   -.261385E+01        0.000     61.500
   462           1          -.291043E+03   -.290981E+03   -.105825E+03   0.228976E+01        0.700     61.500
   463           2          -.284150E+03   -.282269E+03   -.875895E+02   0.930790E+00        1.400     61.500
   464           1          -.253387E+03   -.273705E+03   -.117042E+03   0.335479E+00        2.975     61.500
   465           2          -.142995E+03   -.193246E+03   -.446793E+02   0.169608E+02        4.550     61.500
   466           1          -.394822E+02   -.102728E+03   0.594860E+01   -.243990E+01        7.050     61.500
   467           2          0.816486E+01   -.618062E+02   -.272152E+01   0.202233E+01        9.550     61.500
   468           1          0.231509E+02   -.275530E+02   0.200103E+00   0.736208E+00       13.550     61.500
   469           2          0.272521E+02   -.975523E+01   0.131029E+01   -.130181E+01       17.550     61.500
   470           1          0.187130E+02   -.764202E+00   0.913770E-01   0.109251E+01       25.050     61.500
   471           2          0.984218E+01   0.183916E+01   0.891747E+00   -.162140E+01       32.550     61.500
   472           1          0.281963E+01   0.308735E+00   -.112481E+00   0.398332E+00       42.550     61.500
   473           2          0.807104E+00   0.143470E+00   0.530319E-02   -.359498E+00       52.550     61.500
   474           1          0.352310E+00   0.914982E-01   0.690627E-01   -.265148E-01       65.050     61.500
   475           1          0.253732E+00   0.414717E-01   -.135241E+00   0.528933E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2172528E+03  384      * -.2948816E+03  461      *
 *  SIGMA TH  * 0.2172528E+03  384      * -.2948816E+03  461      *
 *  SIGMA Z   * 0.5948603E+01  466      * -.1170415E+03  464      *
 *  SIGMA RZ  * 0.6395130E+02  432      * -.3303789E+01  435      *
 *            *                         *                         *
 ==================================================================
