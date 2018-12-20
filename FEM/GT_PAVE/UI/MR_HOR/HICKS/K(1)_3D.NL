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

     K1:  2993.1001
     K2:     0.8370
     K3:    -0.2050
     K1H:  197.9000
     K2H:    4.2640
     K3H:   -3.5930




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2993.1001
     K2:     0.8370
     K3:    -0.2050
     K1H:  197.9000
     K2H:    4.2640
     K3H:   -3.5930




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2993.1001
     K2:     0.8370
     K3:    -0.2050
     K1H:  197.9000
     K2H:    4.2640
     K3H:   -3.5930




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
     CUMULATIVE ERROR:      0.4257230E-01
     MAXIMUM ERROR:         0.9899262E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.9684923E-08
     MAX. INDIVIDUAL ERROR:   0.2257172E-01
     OCCURRED @ ELEMENT NO:     107
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6421947E-05
     MAXIMUM ERROR:         0.5486448E+00
     OCCURRED @ ELEMENT NO:    76


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1003101E-08
     MAX. INDIVIDUAL ERROR:   0.7608935E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4357646E-05
     MAXIMUM ERROR:         0.2968977E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3426322E-08
     MAX. INDIVIDUAL ERROR:   0.1728937E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3566412E-05
     MAXIMUM ERROR:         0.2115827E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4770088E-08
     MAX. INDIVIDUAL ERROR:   0.1351057E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3003163E-05
     MAXIMUM ERROR:         0.1647776E+00
     OCCURRED @ ELEMENT NO:   107
         1       0.1491695E+05     0.1491695E+05
         2       0.1491771E+05     0.1491771E+05
         3       0.1492094E+05     0.1492094E+05
         4       0.1493039E+05     0.1493039E+05
         5       0.1495508E+05     0.1495508E+05
         6       0.1499198E+05     0.1499198E+05
         7       0.1502022E+05     0.1502022E+05
         8       0.5963680E+04     0.5963680E+04
         9       0.5963701E+04     0.5963701E+04
        10       0.5963829E+04     0.5963829E+04
        11       0.5964567E+04     0.5964567E+04
        12       0.5968659E+04     0.5968659E+04
        13       0.5986418E+04     0.5986418E+04
        14       0.6016513E+04     0.6016513E+04
        15       0.5969979E+04     0.5969979E+04
        16       0.5969355E+04     0.5969355E+04
        17       0.5966381E+04     0.5966381E+04
        18       0.5958529E+04     0.5958529E+04
        19       0.5946372E+04     0.5946372E+04
        20       0.5968409E+04     0.5968409E+04
        21       0.6030206E+04     0.6030206E+04
        22       0.5997111E+04     0.5997111E+04
        23       0.5995614E+04     0.5995614E+04
        24       0.5989006E+04     0.5989006E+04
        25       0.5971453E+04     0.5971453E+04
        26       0.5941198E+04     0.5941198E+04
        27       0.5959985E+04     0.5959985E+04
        28       0.6033916E+04     0.6033916E+04
        29       0.6017748E+04     0.6017748E+04
        30       0.6016138E+04     0.6016138E+04
        31       0.6008089E+04     0.6008089E+04
        32       0.5985260E+04     0.5985260E+04
        33       0.5945078E+04     0.5945078E+04
        34       0.5960271E+04     0.5960271E+04
        35       0.6031541E+04     0.6031541E+04
        36       0.6028176E+04     0.6028176E+04
        37       0.6026954E+04     0.6026954E+04
        38       0.6019689E+04     0.6019689E+04
        39       0.5995978E+04     0.5995978E+04
        40       0.5952492E+04     0.5952492E+04
        41       0.5965092E+04     0.5965092E+04
        42       0.6026725E+04     0.6026725E+04
        43       0.6031036E+04     0.6031036E+04
        44       0.6030615E+04     0.6030615E+04
        45       0.6026045E+04     0.6026045E+04
        46       0.6006172E+04     0.6006172E+04
        47       0.5966015E+04     0.5966015E+04
        48       0.5975910E+04     0.5975910E+04
        49       0.6017915E+04     0.6017915E+04
        50       0.3012694E+04     0.3012694E+04
        51       0.3012427E+04     0.3012427E+04
        52       0.3011770E+04     0.3011770E+04
        53       0.3006665E+04     0.3006665E+04
        54       0.2992716E+04     0.2992716E+04
        55       0.2995036E+04     0.2995036E+04
        56       0.3003318E+04     0.3003318E+04
        57       0.3019200E+04     0.3019200E+04
        58       0.3019125E+04     0.3019125E+04
        59       0.3018243E+04     0.3018243E+04
        60       0.3012385E+04     0.3012385E+04
        61       0.2992814E+04     0.2992814E+04
        62       0.2995515E+04     0.2995515E+04
        63       0.3002609E+04     0.3002609E+04
        64       0.3017127E+04     0.4525691E+03
        65       0.3017052E+04     0.4525578E+03
        66       0.3016701E+04     0.4525052E+03
        67       0.3016240E+04     0.4524359E+03
        68       0.3017213E+04     0.4525819E+03
        69       0.3014718E+04     0.4522077E+03
        70       0.3017383E+04     0.4526075E+03
        71       0.2891951E+04     0.4337927E+03
        72       0.2891844E+04     0.4337766E+03
        73       0.2891469E+04     0.4337203E+03
        74       0.2890939E+04     0.4336409E+03
        75       0.2892253E+04     0.4338379E+03
        76       0.2889633E+04     0.4334450E+03
        77       0.2892307E+04     0.4338461E+03
        78       0.2668294E+04     0.4002441E+03
        79       0.2668162E+04     0.4002243E+03
        80       0.2667685E+04     0.4001528E+03
        81       0.2667031E+04     0.4000546E+03
        82       0.2669007E+04     0.4003510E+03
        83       0.2666042E+04     0.3999063E+03
        84       0.2668759E+04     0.4003139E+03
        85       0.2428986E+04     0.3643478E+03
        86       0.2428848E+04     0.3643272E+03
        87       0.2428235E+04     0.3642352E+03
        88       0.2427376E+04     0.3641064E+03
        89       0.2430013E+04     0.3645020E+03
        90       0.2426667E+04     0.3640000E+03
        91       0.2429503E+04     0.3644255E+03
        92       0.2180230E+04     0.3270346E+03
        93       0.2180088E+04     0.3270132E+03
        94       0.2179303E+04     0.3268955E+03
        95       0.2178202E+04     0.3267303E+03
        96       0.2181560E+04     0.3272340E+03
        97       0.2177762E+04     0.3266644E+03
        98       0.2180746E+04     0.3271119E+03
        99       0.1913684E+04     0.2870527E+03
       100       0.1913501E+04     0.2870252E+03
       101       0.1912499E+04     0.2868749E+03
       102       0.1911076E+04     0.2866615E+03
       103       0.1915249E+04     0.2872874E+03
       104       0.1910915E+04     0.2866373E+03
       105       0.1914125E+04     0.2871188E+03
       106       0.1623263E+04     0.2434895E+03
       107       0.1622982E+04     0.2434473E+03
       108       0.1621740E+04     0.2432610E+03
       109       0.1619910E+04     0.2429866E+03
       110       0.1625087E+04     0.2437631E+03
       111       0.1620068E+04     0.2430102E+03
       112       0.1623597E+04     0.2435396E+03
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
     CUMULATIVE ERROR:        0.3103935E-08
     MAX. INDIVIDUAL ERROR:   0.1152977E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1015876E-02
     MAXIMUM ERROR:         0.5291933E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4809198E-03
     MAXIMUM ERROR:         0.2984931E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2274053E-03
     MAXIMUM ERROR:         0.1953230E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1078085E-03
     MAXIMUM ERROR:         0.1356859E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5093530E-04
     MAXIMUM ERROR:         0.9830339E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2413996E-04
     MAXIMUM ERROR:         0.7331829E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.1146007E-04
     MAXIMUM ERROR:         0.5550289E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.5475541E-05
     MAX. INDIVIDUAL ERROR:   0.4253496E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6048614E-04
     MAXIMUM ERROR:         0.1795927E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3196857E-04
     MAXIMUM ERROR:         0.1225764E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1691417E-04
     MAXIMUM ERROR:         0.8801862E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.8718160E-05
     MAXIMUM ERROR:         0.6423640E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4590320E-05
     MAX. INDIVIDUAL ERROR:   0.4995301E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8944335E-04
     MAXIMUM ERROR:         0.2005656E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3665166E-04
     MAXIMUM ERROR:         0.1756426E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1464661E-04
     MAXIMUM ERROR:         0.1491603E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6126211E-05
     MAXIMUM ERROR:         0.1227212E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2663345E-05
     MAXIMUM ERROR:         0.9791341E-01
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1181559E-05
     MAXIMUM ERROR:         0.7595607E-01
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.5514688E-06
     MAXIMUM ERROR:         0.5750950E-01
     OCCURRED @ ELEMENT NO:    58


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.2640077E-06
     MAX. INDIVIDUAL ERROR:   0.4268264E-01
     OCCURRED @ ELEMENT NO:      58
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5094557E-04
     MAXIMUM ERROR:         0.1685634E+00
     OCCURRED @ ELEMENT NO:    52


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1743711E-04
     MAXIMUM ERROR:         0.1399499E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.5925410E-05
     MAXIMUM ERROR:         0.1126714E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2213632E-05
     MAXIMUM ERROR:         0.8847226E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1003327E-05
     MAXIMUM ERROR:         0.6789191E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4555246E-06
     MAXIMUM ERROR:         0.5085058E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.2167722E-06
     MAX. INDIVIDUAL ERROR:   0.3104106E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3314269E-04
     MAXIMUM ERROR:         0.1628016E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1109634E-04
     MAXIMUM ERROR:         0.1366870E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3720803E-05
     MAXIMUM ERROR:         0.9619898E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1452243E-05
     MAXIMUM ERROR:         0.6544481E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.6492097E-06
     MAX. INDIVIDUAL ERROR:   0.4679707E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2331697E-04
     MAXIMUM ERROR:         0.1371036E+00
     OCCURRED @ ELEMENT NO:    39


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7882612E-05
     MAXIMUM ERROR:         0.9248540E-01
     OCCURRED @ ELEMENT NO:    38


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2887570E-05
     MAXIMUM ERROR:         0.7279853E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1252111E-05
     MAXIMUM ERROR:         0.5813093E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.5394988E-06
     MAX. INDIVIDUAL ERROR:   0.4156622E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1708032E-04
     MAXIMUM ERROR:         0.1275546E+00
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.6277197E-05
     MAXIMUM ERROR:         0.1118689E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2408154E-05
     MAXIMUM ERROR:         0.9448191E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.9541938E-06
     MAXIMUM ERROR:         0.5530416E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4585295E-06
     MAX. INDIVIDUAL ERROR:   0.3269767E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1310964E-04
     MAXIMUM ERROR:         0.1227869E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4500800E-05
     MAXIMUM ERROR:         0.7500159E-01
     OCCURRED @ ELEMENT NO:    24


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1858981E-05
     MAXIMUM ERROR:         0.5001123E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.8481983E-06
     MAX. INDIVIDUAL ERROR:   0.3422754E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1065870E-04
     MAXIMUM ERROR:         0.1075109E+00
     OCCURRED @ ELEMENT NO:    16


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3960064E-05
     MAXIMUM ERROR:         0.7192492E-01
     OCCURRED @ ELEMENT NO:    53


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1767771E-05
     MAX. INDIVIDUAL ERROR:   0.4989742E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9957437E-05
     MAXIMUM ERROR:         0.1012977E+00
     OCCURRED @ ELEMENT NO:    25


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3756041E-05
     MAXIMUM ERROR:         0.7047500E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1591104E-05
     MAX. INDIVIDUAL ERROR:   0.4672589E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2429254E+05     0.2429254E+05    0.4568500E+01  0.2496232E+01  0.2495988E+01  0.9905316E+02  -.1164259E+02  0.4030978E+00  0.4030978E+00  0.4000000E+00  0.4000000E+00
         2       0.2435512E+05     0.2435512E+05    0.4559994E+01  0.2495211E+01  0.2493045E+01  0.9899570E+02  -.1164428E+02  0.4030638E+00  0.4030638E+00  0.4000000E+00  0.4000000E+00
         3       0.2464466E+05     0.2464466E+05    0.4526036E+01  0.2494977E+01  0.2484635E+01  0.9876104E+02  -.1165119E+02  0.4029265E+00  0.4029265E+00  0.4000000E+00  0.4000000E+00
         4       0.2555509E+05     0.2555509E+05    0.4425977E+01  0.2499382E+01  0.2464917E+01  0.9808286E+02  -.1167115E+02  0.4025243E+00  0.4025243E+00  0.4000000E+00  0.4000000E+00
         5       0.2801334E+05     0.2801334E+05    0.4167311E+01  0.2506155E+01  0.2422597E+01  0.9639264E+02  -.1172091E+02  0.4016880E+00  0.4016880E+00  0.4000000E+00  0.4000000E+00
         6       0.3186844E+05     0.3186844E+05    0.3810014E+01  0.2546509E+01  0.2405924E+01  0.9433287E+02  -.1178154E+02  0.4006863E+00  0.4006863E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3524321E+01  0.2539554E+01  0.2391378E+01  0.9292619E+02  -.1182295E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1391709E+05     0.1391709E+05    0.4633510E+01  0.1964714E+01  0.1963935E+01  0.9942972E+02  -.1163150E+02  0.4103463E+00  0.4103463E+00  0.4000000E+00  0.4000000E+00
         9       0.1405179E+05     0.1405179E+05    0.4609163E+01  0.1957419E+01  0.1951262E+01  0.9924100E+02  -.1163706E+02  0.4101698E+00  0.4101698E+00  0.4000001E+00  0.4000001E+00
        10       0.1472813E+05     0.1472813E+05    0.4527250E+01  0.1954975E+01  0.1927494E+01  0.9855611E+02  -.1165722E+02  0.4093319E+00  0.4093319E+00  0.4000001E+00  0.4000001E+00
        11       0.1674294E+05     0.1674294E+05    0.4276271E+01  0.1923283E+01  0.1848570E+01  0.9658755E+02  -.1171517E+02  0.4076377E+00  0.4076377E+00  0.4000001E+00  0.4000001E+00
        12       0.2218902E+05     0.2218902E+05    0.3678928E+01  0.1893369E+01  0.1718789E+01  0.9237512E+02  -.1183917E+02  0.4043692E+00  0.4043692E+00  0.4000001E+00  0.4000001E+00
        13       0.3070991E+05     0.3070991E+05    0.2936807E+01  0.2048241E+01  0.1725947E+01  0.8866101E+02  -.1194851E+02  0.4011677E+00  0.4011677E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2524736E+01  0.2038229E+01  0.1766494E+01  0.8710228E+02  -.1199439E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.7906041E+04     0.7906041E+04    0.5167803E+01  0.2149698E+01  0.2149099E+01  0.1025399E+03  -.1153995E+02  0.4158809E+00  0.4158809E+00  0.3999999E+00  0.3999999E+00
        16       0.8015411E+04     0.8015411E+04    0.5155992E+01  0.2146720E+01  0.2144963E+01  0.1023612E+03  -.1154521E+02  0.4162933E+00  0.4162933E+00  0.4000002E+00  0.4000002E+00
        17       0.8704991E+04     0.8704991E+04    0.5000470E+01  0.2077681E+01  0.2060536E+01  0.1009874E+03  -.1158565E+02  0.4094466E+00  0.4094466E+00  0.4000002E+00  0.4000002E+00
        18       0.1124549E+05     0.1124549E+05    0.4536887E+01  0.1876387E+01  0.1808499E+01  0.9709315E+02  -.1170029E+02  0.4084501E+00  0.4084501E+00  0.3999999E+00  0.3999999E+00
        19       0.1856153E+05     0.1856153E+05    0.3601320E+01  0.1643925E+01  0.1483555E+01  0.9022948E+02  -.1190233E+02  0.4054791E+00  0.4054791E+00  0.4000000E+00  0.4000000E+00
        20       0.3047770E+05     0.3047770E+05    0.2478522E+01  0.1760711E+01  0.1400334E+01  0.8530219E+02  -.1204738E+02  0.4012877E+00  0.4012877E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2004928E+01  0.1703268E+01  0.1427270E+01  0.8408772E+02  -.1208313E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.5977434E+04     0.5977434E+04    0.5673103E+01  0.2259232E+01  0.2258681E+01  0.1054821E+03  -.1145334E+02  0.4052969E+00  0.4052969E+00  0.4000001E+00  0.4000001E+00
        23       0.5983646E+04     0.5983646E+04    0.5630650E+01  0.2265949E+01  0.2261570E+01  0.1050856E+03  -.1146501E+02  0.4054327E+00  0.4054327E+00  0.4000001E+00  0.4000001E+00
        24       0.6077757E+04     0.6077757E+04    0.5437734E+01  0.2233560E+01  0.2224908E+01  0.1032248E+03  -.1151979E+02  0.4094446E+00  0.4094446E+00  0.4000001E+00  0.4000001E+00
        25       0.7911176E+04     0.7911176E+04    0.4896978E+01  0.2001071E+01  0.1982832E+01  0.9820638E+02  -.1166752E+02  0.4109822E+00  0.4109822E+00  0.4000001E+00  0.4000001E+00
        26       0.1646473E+05     0.1646473E+05    0.3612767E+01  0.1535782E+01  0.1413172E+01  0.8876267E+02  -.1194551E+02  0.4052228E+00  0.4052228E+00  0.4000000E+00  0.4000000E+00
        27       0.3071601E+05     0.3071601E+05    0.2164406E+01  0.1553018E+01  0.1201870E+01  0.8306824E+02  -.1211314E+02  0.4011772E+00  0.4011772E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1685421E+01  0.1457983E+01  0.1208226E+01  0.8224086E+02  -.1213750E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5880971E+04     0.5880971E+04    0.6237574E+01  0.2185443E+01  0.2184394E+01  0.1087677E+03  -.1135662E+02  0.4006841E+00  0.4006841E+00  0.4000001E+00  0.4000001E+00
        30       0.5885402E+04     0.5885402E+04    0.6198281E+01  0.2190864E+01  0.2190744E+01  0.1083055E+03  -.1137023E+02  0.4008923E+00  0.4008923E+00  0.4000000E+00  0.4000000E+00
        31       0.5901079E+04     0.5901079E+04    0.5991344E+01  0.2233876E+01  0.2217267E+01  0.1060561E+03  -.1143644E+02  0.4013212E+00  0.4013212E+00  0.4000001E+00  0.4000001E+00
        32       0.6385286E+04     0.6385286E+04    0.5139356E+01  0.2096606E+01  0.2081190E+01  0.9882642E+02  -.1164926E+02  0.4172830E+00  0.4172830E+00  0.4000001E+00  0.4000001E+00
        33       0.1549252E+05     0.1549252E+05    0.3625358E+01  0.1484742E+01  0.1399574E+01  0.8775458E+02  -.1197519E+02  0.4047573E+00  0.4047573E+00  0.4000000E+00  0.4000000E+00
        34       0.3115791E+05     0.3115791E+05    0.1942711E+01  0.1409477E+01  0.1076913E+01  0.8169765E+02  -.1215349E+02  0.4010293E+00  0.4010293E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1496261E+01  0.1296139E+01  0.1073536E+01  0.8114473E+02  -.1216976E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5859382E+04     0.5859382E+04    0.6762378E+01  0.2049836E+01  0.2048068E+01  0.1118202E+03  -.1126676E+02  0.4005724E+00  0.4005724E+00  0.3999999E+00  0.3999999E+00
        37       0.5861532E+04     0.5861532E+04    0.6727599E+01  0.2078714E+01  0.2078514E+01  0.1112818E+03  -.1128261E+02  0.4005770E+00  0.4005770E+00  0.4000001E+00  0.4000001E+00
        38       0.5872285E+04     0.5872285E+04    0.6437061E+01  0.2162227E+01  0.2153833E+01  0.1081507E+03  -.1137478E+02  0.4005189E+00  0.4005189E+00  0.3999999E+00  0.3999999E+00
        39       0.6036718E+04     0.6036718E+04    0.5366919E+01  0.2142280E+01  0.2100951E+01  0.9929303E+02  -.1163553E+02  0.4053169E+00  0.4053169E+00  0.4000000E+00  0.4000000E+00
        40       0.1512326E+05     0.1512326E+05    0.3618045E+01  0.1453508E+01  0.1397119E+01  0.8691991E+02  -.1199976E+02  0.4042225E+00  0.4042225E+00  0.4000000E+00  0.4000000E+00
        41       0.3165373E+05     0.3165373E+05    0.1768657E+01  0.1304944E+01  0.9866590E+00  0.8079474E+02  -.1218007E+02  0.4009152E+00  0.4009152E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1372208E+01  0.1182693E+01  0.9828417E+00  0.8042352E+02  -.1219099E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5832940E+04     0.5832940E+04    0.7516533E+01  0.1806157E+01  0.1804903E+01  0.1162046E+03  -.1113770E+02  0.4009239E+00  0.4009239E+00  0.3999999E+00  0.3999999E+00
        44       0.5835491E+04     0.5835491E+04    0.7484254E+01  0.1872382E+01  0.1869311E+01  0.1154868E+03  -.1115883E+02  0.4008370E+00  0.4008370E+00  0.4000000E+00  0.4000000E+00
        45       0.5850866E+04     0.5850866E+04    0.7069373E+01  0.2047734E+01  0.2043926E+01  0.1108754E+03  -.1129457E+02  0.4005465E+00  0.4005465E+00  0.4000002E+00  0.4000002E+00
        46       0.5953081E+04     0.5953081E+04    0.5641978E+01  0.2151887E+01  0.2106445E+01  0.9954198E+02  -.1162820E+02  0.4024267E+00  0.4024267E+00  0.4000000E+00  0.4000000E+00
        47       0.1511477E+05     0.1511477E+05    0.3592672E+01  0.1429350E+01  0.1403907E+01  0.8596938E+02  -.1202774E+02  0.4035468E+00  0.4035468E+00  0.4000000E+00  0.4000000E+00
        48       0.3233904E+05     0.3233904E+05    0.1566113E+01  0.1188488E+01  0.8867800E+00  0.7990646E+02  -.1220621E+02  0.4008105E+00  0.4008105E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1249579E+01  0.1065752E+01  0.8915762E+00  0.7970934E+02  -.1221202E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5788608E+04     0.5788608E+04    0.8720412E+01  0.1291332E+01  0.1281450E+01  0.1231930E+03  -.1093198E+02  0.4022662E+00  0.4022662E+00  0.4000001E+00  0.4000001E+00
        51       0.5794273E+04     0.5794273E+04    0.8661274E+01  0.1459163E+01  0.1443474E+01  0.1218756E+03  -.1097076E+02  0.4017533E+00  0.4017533E+00  0.3999999E+00  0.3999999E+00
        52       0.5821083E+04     0.5821083E+04    0.8009127E+01  0.1845459E+01  0.1841684E+01  0.1144202E+03  -.1119023E+02  0.4007870E+00  0.4007870E+00  0.4000000E+00  0.4000000E+00
        53       0.5901391E+04     0.5901391E+04    0.5939109E+01  0.2164496E+01  0.2113169E+01  0.9913518E+02  -.1164017E+02  0.4008017E+00  0.4008017E+00  0.4000000E+00  0.4000000E+00
        54       0.1578962E+05     0.1578962E+05    0.3529008E+01  0.1421927E+01  0.1420914E+01  0.8487748E+02  -.1205988E+02  0.4026735E+00  0.4026735E+00  0.4000000E+00  0.4000000E+00
        55       0.3321536E+05     0.3321536E+05    0.1325117E+01  0.1051441E+01  0.7702087E+00  0.7901080E+02  -.1223258E+02  0.4006588E+00  0.4006588E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1128056E+01  0.9461890E+00  0.7997841E+00  0.7900108E+02  -.1223287E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5710103E+04     0.5710103E+04    0.1101991E+02  0.1611679E+00  0.1500698E+00  0.1364942E+03  -.1054043E+02  0.4242823E+00  0.4242823E+00  0.4000002E+00  0.4000002E+00
        58       0.5715676E+04     0.5715676E+04    0.1077151E+02  0.5240288E+00  0.4651916E+00  0.1327645E+03  -.1065022E+02  0.4077656E+00  0.4077656E+00  0.4000004E+00  0.4000004E+00
        59       0.5774017E+04     0.5774017E+04    0.9458611E+01  0.1474687E+01  0.1450847E+01  0.1186338E+03  -.1106619E+02  0.4012244E+00  0.4012244E+00  0.4000001E+00  0.4000001E+00
        60       0.5880292E+04     0.5880292E+04    0.6338758E+01  0.2203108E+01  0.2108953E+01  0.9782973E+02  -.1167860E+02  0.4003732E+00  0.4003732E+00  0.4000000E+00  0.4000000E+00
        61       0.1823820E+05     0.1823820E+05    0.3405173E+01  0.1553655E+01  0.1514362E+01  0.8393346E+02  -.1208767E+02  0.4012006E+00  0.4012006E+00  0.4000000E+00  0.4000000E+00
        62       0.3383600E+05     0.3383600E+05    0.1015534E+01  0.8825470E+00  0.6243879E+00  0.7793935E+02  -.1226412E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9933978E+00  0.8210576E+00  0.7005911E+00  0.7821635E+02  -.1225597E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1454982E+05     0.1062244E+04    0.1269529E+02  -.1786213E+01  -.1819493E+01  0.1461740E+03  -.1025548E+02  0.1396969E+00  0.4640778E+00  0.9999985E-01  0.4500359E+00
        65       0.1421700E+05     0.1036471E+04    0.1224065E+02  -.1478410E+01  -.1953696E+01  0.1402025E+03  -.1043127E+02  0.1461003E+00  0.4708448E+00  0.1000002E+00  0.4500282E+00
        66       0.1232785E+05     0.8908304E+03    0.9756897E+01  -.5988373E+00  -.1735828E+01  0.1207144E+03  -.1100494E+02  0.2026392E+00  0.5516539E+00  0.9999913E-01  0.4499984E+00
        67       0.8331536E+04     0.5910780E+03    0.5114760E+01  0.1015168E-01  -.7434056E+00  0.9655331E+02  -.1171618E+02  0.3067750E-01  0.2456685E+01  0.9999929E-01  0.5304171E+00
        68       0.4242869E+04     0.6364304E+03    0.1754310E+01  0.5803793E-01  -.1339915E-01  0.8199632E+02  -.1214470E+02  -.5366850E-01  0.1089779E+01  0.1000001E+00  0.4499996E+00
        69       0.2945696E+04     0.4418545E+03    0.8964910E+00  0.2705575E-01  0.2441861E-01  0.7764887E+02  -.1227267E+02  0.1051563E+00  0.4216570E+00  0.1000013E+00  0.4499926E+00
        70       0.3021403E+04     0.4532105E+03    0.9342809E+00  0.2744475E-01  0.2606643E-01  0.7787178E+02  -.1226611E+02  0.9967516E-01  0.4517453E+00  0.1000006E+00  0.4499970E+00
        71       0.1565868E+05     0.1148505E+04    0.1429591E+02  -.1936242E+01  -.1966464E+01  0.1554947E+03  -.9981105E+01  0.1439716E+00  0.4668350E+00  0.9999987E-01  0.4500163E+00
        72       0.1514564E+05     0.1108596E+04    0.1356234E+02  -.1568097E+01  -.2063949E+01  0.1476867E+03  -.1021095E+02  0.1513918E+00  0.4750474E+00  0.1000002E+00  0.4500135E+00
        73       0.1263633E+05     0.9146004E+03    0.1017026E+02  -.5874591E+00  -.1806075E+01  0.1225727E+03  -.1095024E+02  0.2182162E+00  0.5745936E+00  0.1000006E+00  0.4499988E+00
        74       0.8320156E+04     0.5914500E+03    0.5114907E+01  0.1313598E-01  -.7853516E+00  0.9633645E+02  -.1172256E+02  0.1696377E-01  0.2279502E+01  0.9999938E-01  0.5074314E+00
        75       0.4091256E+04     0.6136884E+03    0.1658098E+01  0.5374342E-01  -.2265490E-01  0.8142030E+02  -.1216165E+02  -.5618188E-01  0.1110155E+01  0.1000002E+00  0.4499993E+00
        76       0.2817978E+04     0.4226967E+03    0.8351219E+00  0.2529292E-01  0.2291352E-01  0.7729101E+02  -.1228321E+02  0.1066188E+00  0.4138863E+00  0.1000005E+00  0.4499972E+00
        77       0.2896026E+04     0.4344040E+03    0.8739336E+00  0.2549619E-01  0.2433081E-01  0.7752005E+02  -.1227646E+02  0.9995269E-01  0.4502548E+00  0.9999973E-01  0.4500014E+00
        78       0.1777738E+05     0.1314375E+04    0.1755011E+02  -.2185649E+01  -.2217288E+01  0.1744233E+03  -.9423899E+01  0.1528130E+00  0.4735473E+00  0.9999998E-01  0.4499826E+00
        79       0.1683722E+05     0.1240684E+04    0.1609988E+02  -.1712675E+01  -.2270640E+01  0.1619543E+03  -.9790952E+01  0.1615901E+00  0.4841918E+00  0.9999965E-01  0.4499871E+00
        80       0.1309503E+05     0.9499950E+03    0.1079159E+02  -.5610452E+00  -.1931744E+01  0.1252053E+03  -.1087274E+02  0.2457217E+00  0.6204380E+00  0.9999904E-01  0.4499983E+00
        81       0.8236807E+04     0.5866524E+03    0.5053581E+01  0.1651919E-01  -.8617846E+00  0.9560477E+02  -.1174410E+02  -.6276801E-02  0.2243515E+01  0.1000005E+00  0.4885796E+00
        82       0.3822164E+04     0.5733246E+03    0.1493508E+01  0.4668985E-01  -.4032517E-01  0.8042138E+02  -.1219106E+02  -.6326926E-01  0.1156361E+01  0.1000004E+00  0.4499984E+00
        83       0.2587924E+04     0.3881887E+03    0.7290457E+00  0.2208641E-01  0.2022319E-01  0.7667231E+02  -.1230142E+02  0.1092988E+00  0.3998273E+00  0.9999989E-01  0.4500006E+00
        84       0.2671924E+04     0.4007885E+03    0.7697955E+00  0.2218338E-01  0.2135032E-01  0.7691309E+02  -.1229433E+02  0.1002220E+00  0.4487999E+00  0.1000019E+00  0.4499894E+00
        85       0.2015016E+05     0.1501618E+04    0.2148906E+02  -.2318907E+01  -.2357395E+01  0.1973262E+03  -.8749702E+01  0.1665516E+00  0.4669388E+00  0.9999966E-01  0.4299461E+00
        86       0.1865517E+05     0.1383571E+04    0.1900695E+02  -.1767126E+01  -.2413666E+01  0.1782258E+03  -.9311966E+01  0.1767816E+00  0.4811564E+00  0.9999993E-01  0.4299618E+00
        87       0.1345107E+05     0.9774985E+03    0.1127646E+02  -.5137290E+00  -.2043336E+01  0.1270274E+03  -.1081911E+02  0.2818420E+00  0.6714116E+00  0.9999968E-01  0.4300025E+00
        88       0.8086487E+04     0.5738426E+03    0.4930176E+01  0.1222775E-01  -.9415525E+00  0.9454624E+02  -.1177526E+02  -.3150161E-01  0.3271770E+01  0.9999971E-01  0.4696777E+00
        89       0.3539323E+04     0.5308985E+03    0.1328280E+01  0.3801137E-01  -.5742442E-01  0.7942783E+02  -.1222030E+02  -.7354513E-01  0.1238123E+01  0.1000005E+00  0.4299977E+00
        90       0.2338910E+04     0.3508365E+03    0.6224073E+00  0.1814251E-01  0.1677502E-01  0.7605030E+02  -.1231973E+02  0.1130723E+00  0.3574229E+00  0.1000002E+00  0.4299992E+00
        91       0.2431977E+04     0.3647966E+03    0.6655938E+00  0.1827550E-01  0.1772675E-01  0.7630575E+02  -.1231221E+02  0.1003255E+00  0.4281677E+00  0.1000007E+00  0.4299964E+00
        92       0.2277355E+05     0.1710252E+04    0.2618609E+02  -.2456126E+01  -.2503163E+01  0.2246438E+03  -.7945548E+01  0.1826937E+00  0.4862078E+00  0.9999990E-01  0.4299115E+00
        93       0.2061093E+05     0.1538269E+04    0.2233468E+02  -.1821637E+01  -.2580041E+01  0.1968787E+03  -.8762876E+01  0.1942003E+00  0.5044067E+00  0.1000001E+00  0.4299379E+00
        94       0.1371104E+05     0.9975907E+03    0.1163000E+02  -.4646709E+00  -.2172616E+01  0.1280853E+03  -.1078796E+02  0.3185543E+00  0.7578435E+00  0.9999948E-01  0.4300045E+00
        95       0.7902987E+04     0.5596492E+03    0.4769517E+01  0.1071404E-01  -.1022804E+01  0.9327567E+02  -.1181266E+02  -.5739925E-01  0.4081101E+01  0.1000008E+00  0.4632406E+00
        96       0.3252836E+04     0.4879255E+03    0.1165305E+01  0.3238443E-01  -.7382316E-01  0.7843356E+02  -.1224957E+02  -.7696160E-01  0.1259119E+01  0.1000008E+00  0.4299961E+00
        97       0.2077712E+04     0.3116568E+03    0.5154668E+00  0.1489019E-01  0.1403856E-01  0.7542632E+02  -.1233810E+02  0.1177578E+00  0.3324806E+00  0.1000009E+00  0.4299949E+00
        98       0.2182898E+04     0.3274347E+03    0.5613749E+00  0.1518804E-01  0.1488945E-01  0.7569831E+02  -.1233009E+02  0.1003475E+00  0.4280350E+00  0.1000009E+00  0.4299949E+00
        99       0.2564947E+05     0.1940694E+04    0.3172397E+02  -.2461618E+01  -.2518748E+01  0.2568585E+03  -.6997235E+01  0.2066437E+00  0.5229044E+00  0.9999970E-01  0.4298792E+00
       100       0.2270074E+05     0.1704588E+04    0.2610914E+02  -.1785074E+01  -.2672707E+01  0.2181259E+03  -.8137416E+01  0.2196886E+00  0.5470755E+00  0.9999997E-01  0.4299148E+00
       101       0.1386771E+05     0.1009698E+04    0.1184098E+02  -.4051835E+00  -.2311843E+01  0.1283108E+03  -.1078132E+02  0.3629320E+00  0.8844429E+00  0.1000006E+00  0.4300068E+00
       102       0.7695208E+04     0.5425582E+03    0.4587314E+01  0.6479694E-02  -.1109171E+01  0.9187921E+02  -.1185377E+02  -.9347837E-01  0.7343538E+01  0.9999994E-01  0.4677663E+00
       103       0.2956871E+04     0.4435306E+03    0.1005937E+01  0.2705619E-01  -.9397778E-01  0.7743314E+02  -.1227902E+02  -.8022011E-01  0.1270487E+01  0.1000003E+00  0.4299987E+00
       104       0.1795014E+04     0.2692521E+03    0.4083196E+00  0.1161481E-01  0.1126178E-01  0.7480070E+02  -.1235651E+02  0.1248846E+00  0.2951910E+00  0.1000011E+00  0.4299940E+00
       105       0.1916364E+04     0.2874547E+03    0.4572069E+00  0.1215764E-01  0.1206751E-01  0.7509116E+02  -.1234796E+02  0.1003107E+00  0.4282347E+00  0.1000011E+00  0.4299940E+00
       106       0.2878784E+05     0.2194003E+04    0.3820730E+02  -.2228199E+01  -.2298374E+01  0.2946153E+03  -.5885780E+01  0.2495826E+00  0.6129441E+00  0.1000001E+00  0.4298494E+00
       107       0.2490027E+05     0.1880674E+04    0.3031545E+02  -.1594577E+01  -.2612395E+01  0.2420341E+03  -.7433625E+01  0.2640630E+00  0.6462781E+00  0.1000005E+00  0.4298937E+00
       108       0.1390667E+05     0.1012696E+04    0.1188976E+02  -.3377881E+00  -.2468438E+01  0.1276063E+03  -.1080206E+02  0.4114726E+00  0.1066842E+01  0.1000014E+00  0.4300053E+00
       109       0.7472333E+04     0.5233883E+03    0.4386676E+01  -.2770441E-03  -.1200776E+01  0.9037060E+02  -.1189818E+02  -.1450509E+00  -.1881572E+03  0.1000005E+00  -.5186275E-01
       110       0.2653082E+04     0.3979623E+03    0.8517906E+00  0.2176116E-01  -.1195263E+00  0.7642825E+02  -.1230860E+02  -.8100953E-01  0.1265233E+01  0.1000004E+00  0.4299984E+00
       111       0.1482809E+04     0.2224214E+03    0.3010409E+00  0.8457550E-02  0.8290113E-02  0.7417353E+02  -.1237498E+02  0.1374264E+00  0.2314130E+00  0.1000004E+00  0.4299977E+00
       112       0.1626521E+04     0.2439782E+03    0.3530944E+00  0.9260570E-02  0.9184428E-02  0.7448434E+02  -.1236583E+02  0.1002944E+00  0.4283162E+00  0.1000016E+00  0.4299909E+00
       113       0.2500000E+06     0.2500000E+06    0.4313622E+02  -.2027441E+03  -.2039058E+03  0.3236870E+03  -.5029986E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3599180E+02  -.1554539E+03  -.1772536E+03  0.2792816E+03  -.6337159E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.9352070E+01  -.2772118E+02  -.8833104E+02  0.1180918E+03  -.1108214E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2651728E+02  0.1426066E+01  -.1940920E+02  0.8249586E+02  -.1212999E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1620615E+02  0.5578428E+00  0.1304551E-01  0.7276176E+02  -.1241654E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2097205E+01  0.7577640E+00  0.4696545E+00  0.7519746E+02  -.1234484E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3817190E+00  0.1596223E+00  -.3263735E-02  0.7462218E+02  -.1236177E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.5305248E+02  -.1078617E+03  -.1085452E+03  0.3801490E+03  -.3367901E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4921227E+02  -.8650309E+02  -.9573137E+02  0.3285359E+03  -.4887249E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2008534E+02  -.2680041E+02  -.5117252E+02  0.1115030E+03  -.1127610E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1846298E+02  0.8139827E-01  -.1049084E+02  0.8354504E+02  -.1209911E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.9967080E+01  0.6825469E+00  -.3005457E-01  0.7341746E+02  -.1239723E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1235286E+01  0.5218794E+00  0.2367194E+00  0.7423663E+02  -.1237312E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2755697E+00  0.1041001E+00  -.7385757E-01  0.7403160E+02  -.1237916E+02  0.3500001E+00  0.3500001E+00  0.3500001E+00  0.3500001E+00
       127       0.2500000E+06     0.2500000E+06    0.7643565E+02  0.3966066E+02  0.3741702E+02  0.5074554E+03  0.3796480E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9329838E+02  0.3309497E+02  0.1136326E+02  0.4831399E+03  -.3361349E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3715529E+02  0.9005628E+01  -.2074925E+02  0.8734711E+02  -.1198718E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8260588E+01  0.4433887E+01  -.4981846E+01  0.8047026E+02  -.1218962E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1347602E+01  0.8456080E+00  -.2151619E+01  0.7419697E+02  -.1237429E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2559064E+00  0.1205561E+00  -.6426898E+00  0.7301146E+02  -.1240919E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1398637E+00  0.2248601E-01  -.1992954E+00  0.7323873E+02  -.1240249E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1944361E+03  0.1948320E+03  0.9397969E+02  0.6209678E+03  0.3721139E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1665809E+03  0.1758330E+03  0.9448707E+02  0.6481876E+03  0.4522416E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4069578E+02  0.6956551E+02  -.5608803E+01  0.6620452E+02  -.1260956E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1712210E+01  0.1950288E+02  -.1401928E+02  0.7853059E+02  -.1224672E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5438350E+00  0.1020046E+01  -.1211639E+02  0.7511288E+02  -.1234732E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1069613E+00  -.2816621E+00  -.2147035E+01  0.7167424E+02  -.1244855E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.6479227E-02  -.6267576E-01  -.3247120E+00  0.7238416E+02  -.1242765E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.855E-03
      17       1.400     10.000     0.189E-04    -0.855E-03
      18       4.550     10.000     0.605E-04    -0.849E-03
      19       9.550     10.000     0.121E-03    -0.830E-03
      20      17.550     10.000     0.190E-03    -0.782E-03
      21      32.550     10.000     0.218E-03    -0.662E-03
      22      52.550     10.000     0.135E-03    -0.546E-03
      23      77.550     10.000     0.000E+00    -0.506E-03
      24       0.000     20.000     0.000E+00    -0.211E-02
      25       0.700     20.000     0.214E-04    -0.210E-02
      26       1.400     20.000     0.428E-04    -0.210E-02
      27       2.975     20.000     0.901E-04    -0.209E-02
      28       4.550     20.000     0.136E-03    -0.208E-02
      29       7.050     20.000     0.205E-03    -0.204E-02
      30       9.550     20.000     0.268E-03    -0.198E-02
      31      13.550     20.000     0.346E-03    -0.187E-02
      32      17.550     20.000     0.402E-03    -0.175E-02
      33      25.050     20.000     0.434E-03    -0.151E-02
      34      32.550     20.000     0.403E-03    -0.129E-02
      35      42.550     20.000     0.322E-03    -0.110E-02
      36      52.550     20.000     0.220E-03    -0.977E-03
      37      65.050     20.000     0.106E-03    -0.911E-03
      38      77.550     20.000     0.000E+00    -0.893E-03
      39       0.000     25.000     0.000E+00    -0.300E-02
      40       1.400     25.000     0.669E-04    -0.299E-02
      41       4.550     25.000     0.212E-03    -0.294E-02
      42       9.550     25.000     0.401E-03    -0.276E-02
      43      17.550     25.000     0.563E-03    -0.234E-02
      44      32.550     25.000     0.501E-03    -0.160E-02
      45      52.550     25.000     0.245E-03    -0.115E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.428E-02
      48       0.700     30.000     0.514E-04    -0.427E-02
      49       1.400     30.000     0.103E-03    -0.427E-02
      50       2.975     30.000     0.215E-03    -0.422E-02
      51       4.550     30.000     0.320E-03    -0.415E-02
      52       7.050     30.000     0.469E-03    -0.399E-02
      53       9.550     30.000     0.592E-03    -0.378E-02
      54      13.550     30.000     0.713E-03    -0.340E-02
      55      17.550     30.000     0.766E-03    -0.300E-02
      56      25.050     30.000     0.722E-03    -0.234E-02
      57      32.550     30.000     0.587E-03    -0.186E-02
      58      42.550     30.000     0.404E-03    -0.149E-02
      59      52.550     30.000     0.253E-03    -0.130E-02
      60      65.050     30.000     0.111E-03    -0.121E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.537E-02
      63       1.400     33.000     0.135E-03    -0.535E-02
      64       4.550     33.000     0.422E-03    -0.517E-02
      65       9.550     33.000     0.766E-03    -0.461E-02
      66      17.550     33.000     0.931E-03    -0.348E-02
      67      32.550     33.000     0.631E-03    -0.200E-02
      68      52.550     33.000     0.248E-03    -0.137E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.684E-02
      71       0.700     36.000     0.881E-04    -0.684E-02
      72       1.400     36.000     0.176E-03    -0.682E-02
      73       2.975     36.000     0.371E-03    -0.672E-02
      74       4.550     36.000     0.557E-03    -0.656E-02
      75       7.050     36.000     0.804E-03    -0.617E-02
      76       9.550     36.000     0.986E-03    -0.567E-02
      77      13.550     36.000     0.112E-02    -0.479E-02
      78      17.550     36.000     0.111E-02    -0.399E-02
      79      25.050     36.000     0.915E-03    -0.285E-02
      80      32.550     36.000     0.658E-03    -0.212E-02
      81      42.550     36.000     0.405E-03    -0.166E-02
      82      52.550     36.000     0.237E-03    -0.143E-02
      83      65.050     36.000     0.100E-03    -0.134E-02
      84      77.550     36.000     0.000E+00    -0.131E-02
      85       0.000     38.000     0.000E+00    -0.805E-02
      86       1.400     38.000     0.212E-03    -0.802E-02
      87       4.550     38.000     0.658E-03    -0.771E-02
      88       9.550     38.000     0.117E-02    -0.657E-02
      89      17.550     38.000     0.126E-02    -0.437E-02
      90      32.550     38.000     0.664E-03    -0.219E-02
      91      52.550     38.000     0.224E-03    -0.147E-02
      92      77.550     38.000     0.000E+00    -0.135E-02
      93       0.000     40.000     0.000E+00    -0.942E-02
      94       0.700     40.000     0.128E-03    -0.941E-02
      95       1.400     40.000     0.255E-03    -0.938E-02
      96       2.975     40.000     0.533E-03    -0.923E-02
      97       4.550     40.000     0.789E-03    -0.899E-02
      98       7.050     40.000     0.114E-02    -0.840E-02
      99       9.550     40.000     0.140E-02    -0.763E-02
     100      13.550     40.000     0.151E-02    -0.610E-02
     101      17.550     40.000     0.139E-02    -0.476E-02
     102      25.050     40.000     0.101E-02    -0.316E-02
     103      32.550     40.000     0.655E-03    -0.225E-02
     104      42.550     40.000     0.371E-03    -0.173E-02
     105      52.550     40.000     0.208E-03    -0.151E-02
     106      65.050     40.000     0.873E-04    -0.141E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.102E-01
     109       1.400     41.000     0.281E-03    -0.101E-01
     110       4.550     41.000     0.872E-03    -0.969E-02
     111       9.550     41.000     0.152E-02    -0.819E-02
     112      17.550     41.000     0.147E-02    -0.497E-02
     113      32.550     41.000     0.642E-03    -0.227E-02
     114      52.550     41.000     0.199E-03    -0.152E-02
     115      77.550     41.000     0.000E+00    -0.141E-02
     116       0.000     42.000     0.000E+00    -0.109E-01
     117       0.700     42.000     0.157E-03    -0.109E-01
     118       1.400     42.000     0.313E-03    -0.109E-01
     119       2.975     42.000     0.653E-03    -0.107E-01
     120       4.550     42.000     0.967E-03    -0.104E-01
     121       7.050     42.000     0.138E-02    -0.972E-02
     122       9.550     42.000     0.165E-02    -0.878E-02
     123      13.550     42.000     0.175E-02    -0.689E-02
     124      17.550     42.000     0.153E-02    -0.518E-02
     125      25.050     42.000     0.103E-02    -0.330E-02
     126      32.550     42.000     0.623E-03    -0.229E-02
     127      42.550     42.000     0.342E-03    -0.176E-02
     128      52.550     42.000     0.189E-03    -0.154E-02
     129      65.050     42.000     0.794E-04    -0.144E-02
     130      77.550     42.000     0.000E+00    -0.142E-02
     131       0.000     43.000     0.000E+00    -0.118E-01
     132       1.400     43.000     0.351E-03    -0.117E-01
     133       4.550     43.000     0.108E-02    -0.112E-01
     134       9.550     43.000     0.181E-02    -0.939E-02
     135      17.550     43.000     0.160E-02    -0.540E-02
     136      32.550     43.000     0.598E-03    -0.231E-02
     137      52.550     43.000     0.178E-03    -0.156E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.127E-01
     140       0.700     44.000     0.201E-03    -0.127E-01
     141       1.400     44.000     0.399E-03    -0.126E-01
     142       2.975     44.000     0.831E-03    -0.124E-01
     143       4.550     44.000     0.122E-02    -0.121E-01
     144       7.050     44.000     0.170E-02    -0.112E-01
     145       9.550     44.000     0.199E-02    -0.100E-01
     146      13.550     44.000     0.201E-02    -0.775E-02
     147      17.550     44.000     0.165E-02    -0.561E-02
     148      25.050     44.000     0.101E-02    -0.341E-02
     149      32.550     44.000     0.566E-03    -0.232E-02
     150      42.550     44.000     0.303E-03    -0.179E-02
     151      52.550     44.000     0.167E-03    -0.157E-02
     152      65.050     44.000     0.709E-04    -0.147E-02
     153      77.550     44.000     0.000E+00    -0.145E-02
     154       0.000     45.000     0.000E+00    -0.137E-01
     155       1.400     45.000     0.459E-03    -0.136E-01
     156       4.550     45.000     0.139E-02    -0.130E-01
     157       9.550     45.000     0.220E-02    -0.107E-01
     158      17.550     45.000     0.170E-02    -0.582E-02
     159      32.550     45.000     0.526E-03    -0.234E-02
     160      52.550     45.000     0.155E-03    -0.158E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.148E-01
     163       0.700     46.000     0.271E-03    -0.148E-01
     164       1.400     46.000     0.540E-03    -0.147E-01
     165       2.975     46.000     0.112E-02    -0.144E-01
     166       4.550     46.000     0.162E-02    -0.140E-01
     167       7.050     46.000     0.219E-02    -0.128E-01
     168       9.550     46.000     0.245E-02    -0.113E-01
     169      13.550     46.000     0.228E-02    -0.860E-02
     170      17.550     46.000     0.171E-02    -0.602E-02
     171      25.050     46.000     0.933E-03    -0.350E-02
     172      32.550     46.000     0.478E-03    -0.235E-02
     173      42.550     46.000     0.256E-03    -0.181E-02
     174      52.550     46.000     0.143E-03    -0.160E-02
     175      65.050     46.000     0.620E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.160E-01
     178       1.400     47.000     0.651E-03    -0.159E-01
     179       4.550     47.000     0.192E-02    -0.150E-01
     180       9.550     47.000     0.275E-02    -0.120E-01
     181      17.550     47.000     0.171E-02    -0.622E-02
     182      32.550     47.000     0.421E-03    -0.236E-02
     183      52.550     47.000     0.129E-03    -0.161E-02
     184      77.550     47.000     0.000E+00    -0.149E-02
     185       0.000     48.000     0.000E+00    -0.174E-01
     186       0.700     48.000     0.411E-03    -0.174E-01
     187       1.400     48.000     0.812E-03    -0.173E-01
     188       2.975     48.000     0.164E-02    -0.169E-01
     189       4.550     48.000     0.233E-02    -0.163E-01
     190       7.050     48.000     0.298E-02    -0.147E-01
     191       9.550     48.000     0.311E-02    -0.127E-01
     192      13.550     48.000     0.256E-02    -0.939E-02
     193      17.550     48.000     0.165E-02    -0.639E-02
     194      25.050     48.000     0.765E-03    -0.356E-02
     195      32.550     48.000     0.359E-03    -0.238E-02
     196      42.550     48.000     0.202E-03    -0.183E-02
     197      52.550     48.000     0.117E-03    -0.162E-02
     198      65.050     48.000     0.532E-04    -0.153E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.191E-01
     201       1.400     49.000     0.105E-02    -0.190E-01
     202       4.550     49.000     0.291E-02    -0.177E-01
     203       9.550     49.000     0.355E-02    -0.134E-01
     204      17.550     49.000     0.156E-02    -0.653E-02
     205      32.550     49.000     0.298E-03    -0.239E-02
     206      52.550     49.000     0.106E-03    -0.164E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.213E-01
     209       0.700     50.000     0.717E-03    -0.212E-01
     210       1.400     50.000     0.142E-02    -0.211E-01
     211       2.975     50.000     0.278E-02    -0.203E-01
     212       4.550     50.000     0.376E-02    -0.192E-01
     213       7.050     50.000     0.433E-02    -0.168E-01
     214       9.550     50.000     0.408E-02    -0.141E-01
     215      13.550     50.000     0.285E-02    -0.100E-01
     216      17.550     50.000     0.139E-02    -0.665E-02
     217      25.050     50.000     0.443E-03    -0.357E-02
     218      32.550     50.000     0.235E-03    -0.241E-02
     219      42.550     50.000     0.137E-03    -0.185E-02
     220      52.550     50.000     0.956E-04    -0.165E-02
     221      65.050     50.000     0.437E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.213E-01
     224       1.400     50.100     0.142E-02    -0.211E-01
     225       4.550     50.100     0.376E-02    -0.193E-01
     226       9.550     50.100     0.407E-02    -0.141E-01
     227      17.550     50.100     0.139E-02    -0.670E-02
     228      32.550     50.100     0.234E-03    -0.244E-02
     229      52.550     50.100     0.941E-04    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.156E-02
     231       0.000     50.200     0.000E+00    -0.214E-01
     232       0.700     50.200     0.720E-03    -0.214E-01
     233       1.400     50.200     0.142E-02    -0.212E-01
     234       2.975     50.200     0.278E-02    -0.205E-01
     235       4.550     50.200     0.376E-02    -0.194E-01
     236       7.050     50.200     0.431E-02    -0.169E-01
     237       9.550     50.200     0.405E-02    -0.142E-01
     238      13.550     50.200     0.282E-02    -0.101E-01
     239      17.550     50.200     0.138E-02    -0.675E-02
     240      25.050     50.200     0.446E-03    -0.365E-02
     241      32.550     50.200     0.232E-03    -0.247E-02
     242      42.550     50.200     0.133E-03    -0.191E-02
     243      52.550     50.200     0.926E-04    -0.171E-02
     244      65.050     50.200     0.424E-04    -0.161E-02
     245      77.550     50.200     0.000E+00    -0.159E-02
     246       0.000     50.850     0.000E+00    -0.220E-01
     247       1.400     50.850     0.143E-02    -0.218E-01
     248       4.550     50.850     0.373E-02    -0.199E-01
     249       9.550     50.850     0.394E-02    -0.146E-01
     250      17.550     50.850     0.134E-02    -0.708E-02
     251      32.550     50.850     0.223E-03    -0.268E-02
     252      52.550     50.850     0.831E-04    -0.190E-02
     253      77.550     50.850     0.000E+00    -0.179E-02
     254       0.000     51.500     0.000E+00    -0.227E-01
     255       0.700     51.500     0.726E-03    -0.226E-01
     256       1.400     51.500     0.142E-02    -0.224E-01
     257       2.975     51.500     0.278E-02    -0.217E-01
     258       4.550     51.500     0.370E-02    -0.204E-01
     259       7.050     51.500     0.414E-02    -0.178E-01
     260       9.550     51.500     0.383E-02    -0.150E-01
     261      13.550     51.500     0.261E-02    -0.108E-01
     262      17.550     51.500     0.130E-02    -0.740E-02
     263      25.050     51.500     0.462E-03    -0.415E-02
     264      32.550     51.500     0.212E-03    -0.288E-02
     265      42.550     51.500     0.109E-03    -0.229E-02
     266      52.550     51.500     0.740E-04    -0.209E-02
     267      65.050     51.500     0.338E-04    -0.200E-02
     268      77.550     51.500     0.000E+00    -0.198E-02
     269       0.000     52.150     0.000E+00    -0.233E-01
     270       1.400     52.150     0.142E-02    -0.231E-01
     271       4.550     52.150     0.366E-02    -0.210E-01
     272       9.550     52.150     0.371E-02    -0.154E-01
     273      17.550     52.150     0.126E-02    -0.771E-02
     274      32.550     52.150     0.200E-03    -0.307E-02
     275      52.550     52.150     0.645E-04    -0.228E-02
     276      77.550     52.150     0.000E+00    -0.217E-02
     277       0.000     52.800     0.000E+00    -0.240E-01
     278       0.700     52.800     0.716E-03    -0.239E-01
     279       1.400     52.800     0.140E-02    -0.238E-01
     280       2.975     52.800     0.273E-02    -0.229E-01
     281       4.550     52.800     0.361E-02    -0.216E-01
     282       7.050     52.800     0.395E-02    -0.188E-01
     283       9.550     52.800     0.359E-02    -0.157E-01
     284      13.550     52.800     0.242E-02    -0.114E-01
     285      17.550     52.800     0.122E-02    -0.802E-02
     286      25.050     52.800     0.475E-03    -0.461E-02
     287      32.550     52.800     0.187E-03    -0.326E-02
     288      42.550     52.800     0.869E-04    -0.265E-02
     289      52.550     52.800     0.555E-04    -0.246E-02
     290      65.050     52.800     0.253E-04    -0.237E-02
     291      77.550     52.800     0.000E+00    -0.236E-02
     292       0.000     53.450     0.000E+00    -0.247E-01
     293       1.400     53.450     0.138E-02    -0.244E-01
     294       4.550     53.450     0.354E-02    -0.221E-01
     295       9.550     53.450     0.344E-02    -0.161E-01
     296      17.550     53.450     0.119E-02    -0.831E-02
     297      32.550     53.450     0.174E-03    -0.344E-02
     298      52.550     53.450     0.463E-04    -0.263E-02
     299      77.550     53.450     0.000E+00    -0.254E-02
     300       0.000     54.100     0.000E+00    -0.255E-01
     301       0.700     54.100     0.688E-03    -0.254E-01
     302       1.400     54.100     0.135E-02    -0.252E-01
     303       2.975     54.100     0.262E-02    -0.242E-01
     304       4.550     54.100     0.344E-02    -0.227E-01
     305       7.050     54.100     0.369E-02    -0.197E-01
     306       9.550     54.100     0.330E-02    -0.165E-01
     307      13.550     54.100     0.223E-02    -0.120E-01
     308      17.550     54.100     0.116E-02    -0.860E-02
     309      25.050     54.100     0.480E-03    -0.506E-02
     310      32.550     54.100     0.161E-03    -0.362E-02
     311      42.550     54.100     0.657E-04    -0.300E-02
     312      52.550     54.100     0.375E-04    -0.281E-02
     313      65.050     54.100     0.171E-04    -0.273E-02
     314      77.550     54.100     0.000E+00    -0.271E-02
     315       0.000     54.750     0.000E+00    -0.262E-01
     316       1.400     54.750     0.131E-02    -0.259E-01
     317       4.550     54.750     0.333E-02    -0.233E-01
     318       9.550     54.750     0.314E-02    -0.169E-01
     319      17.550     54.750     0.113E-02    -0.888E-02
     320      32.550     54.750     0.150E-03    -0.379E-02
     321      52.550     54.750     0.284E-04    -0.297E-02
     322      77.550     54.750     0.000E+00    -0.288E-02
     323       0.000     55.400     0.000E+00    -0.270E-01
     324       0.700     55.400     0.640E-03    -0.269E-01
     325       1.400     55.400     0.125E-02    -0.267E-01
     326       2.975     55.400     0.244E-02    -0.256E-01
     327       4.550     55.400     0.319E-02    -0.239E-01
     328       7.050     55.400     0.337E-02    -0.206E-01
     329       9.550     55.400     0.298E-02    -0.172E-01
     330      13.550     55.400     0.204E-02    -0.126E-01
     331      17.550     55.400     0.112E-02    -0.915E-02
     332      25.050     55.400     0.487E-03    -0.547E-02
     333      32.550     55.400     0.139E-03    -0.395E-02
     334      42.550     55.400     0.475E-04    -0.332E-02
     335      52.550     55.400     0.196E-04    -0.313E-02
     336      65.050     55.400     0.894E-05    -0.306E-02
     337      77.550     55.400     0.000E+00    -0.304E-02
     338       0.000     56.050     0.000E+00    -0.278E-01
     339       1.400     56.050     0.119E-02    -0.275E-01
     340       4.550     56.050     0.303E-02    -0.245E-01
     341       9.550     56.050     0.280E-02    -0.176E-01
     342      17.550     56.050     0.111E-02    -0.941E-02
     343      32.550     56.050     0.130E-03    -0.411E-02
     344      52.550     56.050     0.104E-04    -0.328E-02
     345      77.550     56.050     0.000E+00    -0.320E-02
     346       0.000     56.700     0.000E+00    -0.287E-01
     347       0.700     56.700     0.563E-03    -0.286E-01
     348       1.400     56.700     0.110E-02    -0.283E-01
     349       2.975     56.700     0.215E-02    -0.271E-01
     350       4.550     56.700     0.283E-02    -0.252E-01
     351       7.050     56.700     0.297E-02    -0.215E-01
     352       9.550     56.700     0.262E-02    -0.179E-01
     353      13.550     56.700     0.186E-02    -0.131E-01
     354      17.550     56.700     0.111E-02    -0.966E-02
     355      25.050     56.700     0.506E-03    -0.585E-02
     356      32.550     56.700     0.124E-03    -0.426E-02
     357      42.550     56.700     0.339E-04    -0.361E-02
     358      52.550     56.700     0.118E-05    -0.342E-02
     359      65.050     56.700     0.101E-05    -0.337E-02
     360      77.550     56.700     0.000E+00    -0.335E-02
     361       0.000     57.350     0.000E+00    -0.295E-01
     362       1.400     57.350     0.100E-02    -0.292E-01
     363       4.550     57.350     0.259E-02    -0.258E-01
     364       9.550     57.350     0.244E-02    -0.183E-01
     365      17.550     57.350     0.112E-02    -0.990E-02
     366      32.550     57.350     0.121E-03    -0.440E-02
     367      52.550     57.350    -0.857E-05    -0.356E-02
     368      77.550     57.350     0.000E+00    -0.349E-02
     369       0.000     58.000     0.000E+00    -0.304E-01
     370       0.700     58.000     0.442E-03    -0.303E-01
     371       1.400     58.000     0.878E-03    -0.300E-01
     372       2.975     58.000     0.172E-02    -0.286E-01
     373       4.550     58.000     0.230E-02    -0.265E-01
     374       7.050     58.000     0.246E-02    -0.224E-01
     375       9.550     58.000     0.224E-02    -0.186E-01
     376      13.550     58.000     0.169E-02    -0.137E-01
     377      17.550     58.000     0.114E-02    -0.101E-01
     378      25.050     58.000     0.549E-03    -0.619E-02
     379      32.550     58.000     0.123E-03    -0.453E-02
     380      42.550     58.000     0.280E-04    -0.387E-02
     381      52.550     58.000    -0.186E-04    -0.369E-02
     382      65.050     58.000    -0.678E-05    -0.365E-02
     383      77.550     58.000     0.000E+00    -0.363E-02
     384       0.000     58.100     0.000E+00    -0.305E-01
     385       1.400     58.100     0.820E-03    -0.301E-01
     386       4.550     58.100     0.215E-02    -0.265E-01
     387       9.550     58.100     0.211E-02    -0.186E-01
     388      17.550     58.100     0.107E-02    -0.101E-01
     389      32.550     58.100     0.114E-03    -0.453E-02
     390      52.550     58.100    -0.186E-04    -0.369E-02
     391      77.550     58.100     0.000E+00    -0.363E-02
     392       0.000     58.200     0.000E+00    -0.306E-01
     393       0.700     58.200     0.388E-03    -0.305E-01
     394       1.400     58.200     0.764E-03    -0.302E-01
     395       2.975     58.200     0.151E-02    -0.287E-01
     396       4.550     58.200     0.200E-02    -0.266E-01
     397       7.050     58.200     0.216E-02    -0.225E-01
     398       9.550     58.200     0.197E-02    -0.186E-01
     399      13.550     58.200     0.148E-02    -0.137E-01
     400      17.550     58.200     0.100E-02    -0.101E-01
     401      25.050     58.200     0.476E-03    -0.619E-02
     402      32.550     58.200     0.105E-03    -0.453E-02
     403      42.550     58.200     0.198E-04    -0.387E-02
     404      52.550     58.200    -0.186E-04    -0.369E-02
     405      65.050     58.200    -0.735E-05    -0.365E-02
     406      77.550     58.200     0.000E+00    -0.363E-02
     407       0.000     58.750     0.000E+00    -0.309E-01
     408       1.400     58.750     0.493E-03    -0.305E-01
     409       4.550     58.750     0.129E-02    -0.267E-01
     410       9.550     58.750     0.125E-02    -0.187E-01
     411      17.550     58.750     0.617E-03    -0.101E-01
     412      32.550     58.750     0.490E-04    -0.452E-02
     413      52.550     58.750    -0.207E-04    -0.369E-02
     414      77.550     58.750     0.000E+00    -0.363E-02
     415       0.000     59.300     0.000E+00    -0.312E-01
     416       0.700     59.300     0.124E-03    -0.311E-01
     417       1.400     59.300     0.246E-03    -0.307E-01
     418       2.975     59.300     0.505E-03    -0.292E-01
     419       4.550     59.300     0.647E-03    -0.269E-01
     420       7.050     59.300     0.637E-03    -0.226E-01
     421       9.550     59.300     0.536E-03    -0.187E-01
     422      13.550     59.300     0.370E-03    -0.137E-01
     423      17.550     59.300     0.231E-03    -0.101E-01
     424      25.050     59.300     0.826E-04    -0.617E-02
     425      32.550     59.300    -0.880E-05    -0.452E-02
     426      42.550     59.300    -0.228E-04    -0.387E-02
     427      52.550     59.300    -0.226E-04    -0.369E-02
     428      65.050     59.300    -0.100E-04    -0.365E-02
     429      77.550     59.300     0.000E+00    -0.363E-02
     430       0.000     59.850     0.000E+00    -0.313E-01
     431       1.400     59.850     0.443E-05    -0.309E-01
     432       4.550     59.850     0.303E-04    -0.269E-01
     433       9.550     59.850    -0.166E-03    -0.187E-01
     434      17.550     59.850    -0.161E-03    -0.101E-01
     435      32.550     59.850    -0.707E-04    -0.452E-02
     436      52.550     59.850    -0.255E-04    -0.369E-02
     437      77.550     59.850     0.000E+00    -0.363E-02
     438       0.000     60.400     0.000E+00    -0.314E-01
     439       0.700     60.400    -0.131E-03    -0.313E-01
     440       1.400     60.400    -0.254E-03    -0.310E-01
     441       2.975     60.400    -0.444E-03    -0.294E-01
     442       4.550     60.400    -0.615E-03    -0.269E-01
     443       7.050     60.400    -0.837E-03    -0.226E-01
     444       9.550     60.400    -0.872E-03    -0.187E-01
     445      13.550     60.400    -0.729E-03    -0.137E-01
     446      17.550     60.400    -0.554E-03    -0.101E-01
     447      25.050     60.400    -0.309E-03    -0.618E-02
     448      32.550     60.400    -0.132E-03    -0.452E-02
     449      42.550     60.400    -0.643E-04    -0.387E-02
     450      52.550     60.400    -0.285E-04    -0.369E-02
     451      65.050     60.400    -0.125E-04    -0.365E-02
     452      77.550     60.400     0.000E+00    -0.363E-02
     453       0.000     60.950     0.000E+00    -0.313E-01
     454       1.400     60.950    -0.522E-03    -0.309E-01
     455       4.550     60.950    -0.136E-02    -0.269E-01
     456       9.550     60.950    -0.160E-02    -0.186E-01
     457      17.550     60.950    -0.942E-03    -0.101E-01
     458      32.550     60.950    -0.188E-03    -0.452E-02
     459      52.550     60.950    -0.299E-04    -0.369E-02
     460      77.550     60.950     0.000E+00    -0.363E-02
     461       0.000     61.500     0.000E+00    -0.312E-01
     462       0.700     61.500    -0.411E-03    -0.311E-01
     463       1.400     61.500    -0.823E-03    -0.307E-01
     464       2.975     61.500    -0.166E-02    -0.293E-01
     465       4.550     61.500    -0.225E-02    -0.267E-01
     466       7.050     61.500    -0.248E-02    -0.224E-01
     467       9.550     61.500    -0.235E-02    -0.186E-01
     468      13.550     61.500    -0.186E-02    -0.137E-01
     469      17.550     61.500    -0.133E-02    -0.101E-01
     470      25.050     61.500    -0.707E-03    -0.619E-02
     471      32.550     61.500    -0.243E-03    -0.453E-02
     472      42.550     61.500    -0.108E-03    -0.387E-02
     473      52.550     61.500    -0.315E-04    -0.369E-02
     474      65.050     61.500    -0.153E-04    -0.365E-02
     475      77.550     61.500     0.000E+00    -0.363E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.595809E-03  EPS TH:0.595809E-03  EPS Z:-.149915E-02  GAMMA RZ:-.190786E-06


 SIGMA R:-.786222E-01  SIGMA TH:-.786222E-01  SIGMA Z:-.862972E+01  SIGMA RZ:-.389369E-03


 SIGMA 1:-.786222E-01  SIGMA 2:-.786222E-01  SIGMA 3:-.862972E+01  ROT. ANGLE:-0.003


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.563636E-03  EPS TH:0.579723E-03  EPS Z:-.144868E-02  GAMMA RZ:0.329300E-03


 SIGMA R:-.191837E+00  SIGMA TH:-.126176E+00  SIGMA Z:-.840557E+01  SIGMA RZ:0.672057E+00


 SIGMA 1:-.137212E+00  SIGMA 2:-.126176E+00  SIGMA 3:-.846020E+01  ROT. ANGLE: 4.647


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.991606E-03  EPS TH:0.101347E-02  EPS Z:-.229022E-02  GAMMA RZ:0.721898E-03


 SIGMA R:0.171974E+01  SIGMA TH:0.180900E+01  SIGMA Z:-.116758E+02  SIGMA RZ:0.147330E+01


 SIGMA 1:0.187987E+01  SIGMA 2:0.180900E+01  SIGMA 3:-.118359E+02  ROT. ANGLE: 6.203


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.103534E-02  EPS TH:0.103534E-02  EPS Z:-.232315E-02  GAMMA RZ:0.463964E-05


 SIGMA R:0.216503E+01  SIGMA TH:0.216503E+01  SIGMA Z:-.115434E+02  SIGMA RZ:0.946889E-02


 SIGMA 1:0.216504E+01  SIGMA 2:0.216503E+01  SIGMA 3:-.115434E+02  ROT. ANGLE: 0.040


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.579723E-03  EPS TH:0.587766E-03  EPS Z:-.148350E-02  GAMMA RZ:0.165566E-03


 SIGMA R:-.213437E+00  SIGMA TH:-.180606E+00  SIGMA Z:-.863495E+01  SIGMA RZ:0.337899E+00


 SIGMA 1:-.199901E+00  SIGMA 2:-.180606E+00  SIGMA 3:-.864849E+01  ROT. ANGLE: 2.294


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.727928E-03  EPS TH:0.746905E-03  EPS Z:-.186945E-02  GAMMA RZ:0.528733E-03


 SIGMA R:-.250219E+00  SIGMA TH:-.172759E+00  SIGMA Z:-.108520E+02  SIGMA RZ:0.107908E+01


 SIGMA 1:-.141503E+00  SIGMA 2:-.172759E+00  SIGMA 3:-.109607E+02  ROT. ANGLE: 5.753


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.101347E-02  EPS TH:0.102441E-02  EPS Z:-.231626E-02  GAMMA RZ:0.364281E-03


 SIGMA R:0.186418E+01  SIGMA TH:0.190881E+01  SIGMA Z:-.117269E+02  SIGMA RZ:0.743449E+00


 SIGMA 1:0.190473E+01  SIGMA 2:0.190881E+01  SIGMA 3:-.117675E+02  ROT. ANGLE: 3.122


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.765883E-03  EPS TH:0.765883E-03  EPS Z:-.191115E-02  GAMMA RZ:0.535882E-05


 SIGMA R:0.290328E-01  SIGMA TH:0.290328E-01  SIGMA Z:-.108979E+02  SIGMA RZ:0.109367E-01


 SIGMA 1:0.290438E-01  SIGMA 2:0.290328E-01  SIGMA 3:-.108979E+02  ROT. ANGLE: 0.057


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.103534E-02  EPS TH:0.103534E-02  EPS Z:-.895403E-03  GAMMA RZ:0.463964E-05


 SIGMA R:0.181196E+01  SIGMA TH:0.181196E+01  SIGMA Z:-.125254E+02  SIGMA RZ:0.230277E-01


 SIGMA 1:0.181199E+01  SIGMA 2:0.181196E+01  SIGMA 3:-.125255E+02  ROT. ANGLE: 0.092


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.991606E-03  EPS TH:0.101347E-02  EPS Z:-.881994E-03  GAMMA RZ:0.291114E-03


 SIGMA R:0.174376E+01  SIGMA TH:0.175961E+01  SIGMA Z:-.123445E+02  SIGMA RZ:0.144487E+01


 SIGMA 1:0.189042E+01  SIGMA 2:0.175961E+01  SIGMA 3:-.124911E+02  ROT. ANGLE: 5.796


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.987434E-03  EPS TH:0.101488E-02  EPS Z:-.893970E-03  GAMMA RZ:0.294056E-03


 SIGMA R:0.173679E+01  SIGMA TH:0.175668E+01  SIGMA Z:-.125179E+02  SIGMA RZ:0.145947E+01


 SIGMA 1:0.188469E+01  SIGMA 2:0.175668E+01  SIGMA 3:-.126657E+02  ROT. ANGLE: 5.786


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.104232E-02  EPS TH:0.104232E-02  EPS Z:-.905884E-03  GAMMA RZ:0.997724E-06


 SIGMA R:0.182332E+01  SIGMA TH:0.182332E+01  SIGMA Z:-.126740E+02  SIGMA RZ:0.495195E-02


 SIGMA 1:0.182332E+01  SIGMA 2:0.182332E+01  SIGMA 3:-.126740E+02  ROT. ANGLE: 0.020


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.101347E-02  EPS TH:0.102441E-02  EPS Z:-.898238E-03  GAMMA RZ:0.157635E-03


 SIGMA R:0.177603E+01  SIGMA TH:0.178396E+01  SIGMA Z:-.125726E+02  SIGMA RZ:0.782379E+00


 SIGMA 1:0.181857E+01  SIGMA 2:0.178396E+01  SIGMA 3:-.126152E+02  ROT. ANGLE: 3.112


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.989597E-03  EPS TH:0.101425E-02  EPS Z:-.887983E-03  GAMMA RZ:0.292612E-03


 SIGMA R:0.174042E+01  SIGMA TH:0.175829E+01  SIGMA Z:-.124311E+02  SIGMA RZ:0.145230E+01


 SIGMA 1:0.188773E+01  SIGMA 2:0.175829E+01  SIGMA 3:-.125784E+02  ROT. ANGLE: 5.791


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.101488E-02  EPS TH:0.102860E-02  EPS Z:-.909466E-03  GAMMA RZ:0.157284E-03


 SIGMA R:0.177823E+01  SIGMA TH:0.178817E+01  SIGMA Z:-.127336E+02  SIGMA RZ:0.780638E+00


 SIGMA 1:0.182010E+01  SIGMA 2:0.178817E+01  SIGMA 3:-.127755E+02  ROT. ANGLE: 3.070


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.103891E-02  EPS TH:0.103891E-02  EPS Z:-.900644E-03  GAMMA RZ:0.284536E-05


 SIGMA R:0.181779E+01  SIGMA TH:0.181779E+01  SIGMA Z:-.125997E+02  SIGMA RZ:0.141222E-01


 SIGMA 1:0.181780E+01  SIGMA 2:0.181779E+01  SIGMA 3:-.125997E+02  ROT. ANGLE: 0.056


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.820029E-03  EPS TH:0.820029E-03  EPS Z:-.132752E-02  GAMMA RZ:0.667228E-05


 SIGMA R:0.260689E+01  SIGMA TH:0.260689E+01  SIGMA Z:-.370480E+02  SIGMA RZ:0.660237E-01


 SIGMA 1:0.260700E+01  SIGMA 2:0.260689E+01  SIGMA 3:-.370482E+02  ROT. ANGLE: 0.095


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.754651E-03  EPS TH:0.787340E-03  EPS Z:-.128180E-02  GAMMA RZ:0.384404E-03


 SIGMA R:0.241360E+01  SIGMA TH:0.246289E+01  SIGMA Z:-.357878E+02  SIGMA RZ:0.380376E+01


 SIGMA 1:0.278867E+01  SIGMA 2:0.246289E+01  SIGMA 3:-.361629E+02  ROT. ANGLE: 5.631


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.618390E-03  EPS TH:0.626960E-03  EPS Z:-.137904E-02  GAMMA RZ:0.389387E-03


 SIGMA R:0.183231E+01  SIGMA TH:0.184524E+01  SIGMA Z:-.386597E+02  SIGMA RZ:0.385308E+01


 SIGMA 1:0.219570E+01  SIGMA 2:0.184524E+01  SIGMA 3:-.390230E+02  ROT. ANGLE: 5.388


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.635531E-03  EPS TH:0.635531E-03  EPS Z:-.140747E-02  GAMMA RZ:-.100405E-04


 SIGMA R:0.187676E+01  SIGMA TH:0.187676E+01  SIGMA Z:-.394565E+02  SIGMA RZ:-.993533E-01


 SIGMA 1:0.187700E+01  SIGMA 2:0.187676E+01  SIGMA 3:-.394567E+02  ROT. ANGLE:-0.138


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.787340E-03  EPS TH:0.803684E-03  EPS Z:-.131843E-02  GAMMA RZ:0.189045E-03


 SIGMA R:0.250503E+01  SIGMA TH:0.252967E+01  SIGMA Z:-.368086E+02  SIGMA RZ:0.187064E+01


 SIGMA 1:0.259384E+01  SIGMA 2:0.252967E+01  SIGMA 3:-.368974E+02  ROT. ANGLE: 2.718


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.695873E-03  EPS TH:0.716503E-03  EPS Z:-.133042E-02  GAMMA RZ:0.388904E-03


 SIGMA R:0.215843E+01  SIGMA TH:0.218954E+01  SIGMA Z:-.372166E+02  SIGMA RZ:0.384829E+01


 SIGMA 1:0.253102E+01  SIGMA 2:0.218954E+01  SIGMA 3:-.375892E+02  ROT. ANGLE: 5.530


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.626960E-03  EPS TH:0.631246E-03  EPS Z:-.140702E-02  GAMMA RZ:0.183180E-03


 SIGMA R:0.184931E+01  SIGMA TH:0.185577E+01  SIGMA Z:-.394487E+02  SIGMA RZ:0.181261E+01


 SIGMA 1:0.192872E+01  SIGMA 2:0.185577E+01  SIGMA 3:-.395282E+02  ROT. ANGLE: 2.508


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.737133E-03  EPS TH:0.737133E-03  EPS Z:-.136749E-02  GAMMA RZ:0.323875E-06


 SIGMA R:0.227730E+01  SIGMA TH:0.227730E+01  SIGMA Z:-.382451E+02  SIGMA RZ:0.320482E-02


 SIGMA 1:0.227730E+01  SIGMA 2:0.227730E+01  SIGMA 3:-.382451E+02  ROT. ANGLE: 0.005


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.635531E-03  EPS TH:0.635531E-03  EPS Z:-.782350E-03  GAMMA RZ:-.100405E-04


 SIGMA R:0.223277E+03  SIGMA TH:0.223277E+03  SIGMA Z:-.392935E+02  SIGMA RZ:-.929679E+00


 SIGMA 1:0.223280E+03  SIGMA 2:0.223277E+03  SIGMA 3:-.392968E+02  ROT. ANGLE:-0.203


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.618390E-03  EPS TH:0.626960E-03  EPS Z:-.757242E-03  GAMMA RZ:0.191290E-04


 SIGMA R:0.219972E+03  SIGMA TH:0.221559E+03  SIGMA Z:-.347744E+02  SIGMA RZ:0.177120E+01


 SIGMA 1:0.219984E+03  SIGMA 2:0.221559E+03  SIGMA 3:-.347867E+02  ROT. ANGLE: 0.398


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.528359E-03  EPS TH:0.545458E-03  EPS Z:-.673573E-03  GAMMA RZ:0.559017E-04


 SIGMA R:0.184317E+03  SIGMA TH:0.187483E+03  SIGMA Z:-.382635E+02  SIGMA RZ:0.517608E+01


 SIGMA 1:0.184437E+03  SIGMA 2:0.187483E+03  SIGMA 3:-.383838E+02  ROT. ANGLE: 1.331


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.562557E-03  EPS TH:0.562557E-03  EPS Z:-.701074E-03  GAMMA RZ:-.137984E-04


 SIGMA R:0.195791E+03  SIGMA TH:0.195791E+03  SIGMA Z:-.382148E+02  SIGMA RZ:-.127763E+01


 SIGMA 1:0.195798E+03  SIGMA 2:0.195791E+03  SIGMA 3:-.382217E+02  ROT. ANGLE:-0.313


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.626960E-03  EPS TH:0.631246E-03  EPS Z:-.782948E-03  GAMMA RZ:0.194692E-04


 SIGMA R:0.218783E+03  SIGMA TH:0.219577E+03  SIGMA Z:-.423113E+02  SIGMA RZ:0.180271E+01


 SIGMA 1:0.218795E+03  SIGMA 2:0.219577E+03  SIGMA 3:-.423238E+02  ROT. ANGLE: 0.396


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.572920E-03  EPS TH:0.585755E-03  EPS Z:-.715406E-03  GAMMA RZ:0.374731E-04


 SIGMA R:0.201864E+03  SIGMA TH:0.204241E+03  SIGMA Z:-.367147E+02  SIGMA RZ:0.346973E+01


 SIGMA 1:0.201915E+03  SIGMA 2:0.204241E+03  SIGMA 3:-.367652E+02  ROT. ANGLE: 0.833


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.545458E-03  EPS TH:0.554008E-03  EPS Z:-.700475E-03  GAMMA RZ:0.359755E-04


 SIGMA R:0.187212E+03  SIGMA TH:0.188796E+03  SIGMA Z:-.435161E+02  SIGMA RZ:0.333107E+01


 SIGMA 1:0.187260E+03  SIGMA 2:0.188796E+03  SIGMA 3:-.435642E+02  ROT. ANGLE: 0.827


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.598590E-03  EPS TH:0.598590E-03  EPS Z:-.741710E-03  GAMMA RZ:-.119622E-04


 SIGMA R:0.209254E+03  SIGMA TH:0.209254E+03  SIGMA Z:-.389499E+02  SIGMA RZ:-.110761E+01


 SIGMA 1:0.209259E+03  SIGMA 2:0.209254E+03  SIGMA 3:-.389549E+02  ROT. ANGLE:-0.256



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2496305E+01  -.2495988E+01  -.4568426E+01  0.1237335E-01
      2     -.2496637E+01  -.2493045E+01  -.4558568E+01  0.5424454E-01
      3     -.2502707E+01  -.2484635E+01  -.4518306E+01  0.1250631E+00
      4     -.2523410E+01  -.2464917E+01  -.4401949E+01  0.2138121E+00
      5     -.2561514E+01  -.2422597E+01  -.4111953E+01  0.2981512E+00
      6     -.2597971E+01  -.2405924E+01  -.3758552E+01  0.2497476E+00
      7     -.2546672E+01  -.2391378E+01  -.3517203E+01  0.8341818E-01
      8     -.1965191E+01  -.1963935E+01  -.4633033E+01  0.3568291E-01
      9     -.1965927E+01  -.1951262E+01  -.4600655E+01  0.1499652E+00
     10     -.1999079E+01  -.1927494E+01  -.4483145E+01  0.3339207E+00
     11     -.2054161E+01  -.1848570E+01  -.4145394E+01  0.5392811E+00
     12     -.2149642E+01  -.1718789E+01  -.3422655E+01  0.6260302E+00
     13     -.2199633E+01  -.1725947E+01  -.2785415E+01  0.3340689E+00
     14     -.2044987E+01  -.1766494E+01  -.2517979E+01  0.5693616E-01
     15     -.2150840E+01  -.2149099E+01  -.5166661E+01  0.5871005E-01
     16     -.2166724E+01  -.2144963E+01  -.5135988E+01  0.2445371E+00
     17     -.2177859E+01  -.2060536E+01  -.4900293E+01  0.5317534E+00
     18     -.2181132E+01  -.1808499E+01  -.4232143E+01  0.8472916E+00
     19     -.2190724E+01  -.1483555E+01  -.3054521E+01  0.8782435E+00
     20     -.2030099E+01  -.1400334E+01  -.2209133E+01  0.3475627E+00
     21     -.1707432E+01  -.1427270E+01  -.2000764E+01  0.3519666E-01
     22     -.2260877E+01  -.2258681E+01  -.5671458E+01  0.7492913E-01
     23     -.2293177E+01  -.2261570E+01  -.5603421E+01  0.3014551E+00
     24     -.2378474E+01  -.2233560E+01  -.5284168E+01  0.6854180E+00
     25     -.2474909E+01  -.1982832E+01  -.4423141E+01  0.1071292E+01
     26     -.2345691E+01  -.1413172E+01  -.2802858E+01  0.1013023E+01
     27     -.1891577E+01  -.1201870E+01  -.1825847E+01  0.3039222E+00
     28     -.1459512E+01  -.1208226E+01  -.1683891E+01  0.1859053E-01
     29     -.2187833E+01  -.2184394E+01  -.6235184E+01  0.9837801E-01
     30     -.2233270E+01  -.2190744E+01  -.6155875E+01  0.4100498E+00
     31     -.2438664E+01  -.2233876E+01  -.5769947E+01  0.8868789E+00
     32     -.2691022E+01  -.2096606E+01  -.4529524E+01  0.1221914E+01
     33     -.2480204E+01  -.1399574E+01  -.2629896E+01  0.1067688E+01
     34     -.1761495E+01  -.1076913E+01  -.1590693E+01  0.2525691E+00
     35     -.1296574E+01  -.1073536E+01  -.1495826E+01  0.9319331E-02
     36     -.2053316E+01  -.2048068E+01  -.6758899E+01  0.1280001E+00
     37     -.2139593E+01  -.2078714E+01  -.6666519E+01  0.5293697E+00
     38     -.2461577E+01  -.2162227E+01  -.6129316E+01  0.1106089E+01
     39     -.2858290E+01  -.2142280E+01  -.4609580E+01  0.1378362E+01
     40     -.2584862E+01  -.1397119E+01  -.2486691E+01  0.1081155E+01
     41     -.1637824E+01  -.9866590E+00  -.1435777E+01  0.2086902E+00
     42     -.1182816E+01  -.9828417E+00  -.1372085E+01  0.4823539E-02
     43     -.1811544E+01  -.1804903E+01  -.7511146E+01  0.1753066E+00
     44     -.1968648E+01  -.1869311E+01  -.7387988E+01  0.7286754E+00
     45     -.2516497E+01  -.2047734E+01  -.6596802E+01  0.1466819E+01
     46     -.3096127E+01  -.2151887E+01  -.4652295E+01  0.1587320E+01
     47     -.2698418E+01  -.1403907E+01  -.2323604E+01  0.1065302E+01
     48     -.1471230E+01  -.8867800E+00  -.1283372E+01  0.1637909E+00
     49     -.1065779E+01  -.8915762E+00  -.1249552E+01  0.2211142E-02
     50     -.1301578E+01  -.1281450E+01  -.8710166E+01  0.2757013E+00
     51     -.1636306E+01  -.1443474E+01  -.8484131E+01  0.1115539E+01
     52     -.2649596E+01  -.1841684E+01  -.7204991E+01  0.2076004E+01
     53     -.3469780E+01  -.2164496E+01  -.4582498E+01  0.1830278E+01
     54     -.2813658E+01  -.1421927E+01  -.2136264E+01  0.9981484E+00
     55     -.1246857E+01  -.7702087E+00  -.1129701E+01  0.1236662E+00
     56     -.9462114E+00  -.7997841E+00  -.1128034E+01  0.2017436E-02
     57     -.1888000E+00  -.1500698E+00  -.1099228E+02  0.5470709E+00
     58     -.9431613E+00  -.4651916E+00  -.1035237E+02  0.2029625E+01
     59     -.3005361E+01  -.1450847E+01  -.7927938E+01  0.3142900E+01
     60     -.4089193E+01  -.2203108E+01  -.4358518E+01  0.2110611E+01
     61     -.2984531E+01  -.1514362E+01  -.1974296E+01  0.7758133E+00
     62     -.9522122E+00  -.6243879E+00  -.9458691E+00  0.6641796E-01
     63     -.8210609E+00  -.7005911E+00  -.9933945E+00  -.7597328E-03
     64     0.1777278E+01  0.1786213E+01  -.1265308E+02  0.7816406E+00
     65     0.1341575E+01  0.1478410E+01  -.1162853E+02  0.2883394E+01
     66     0.2638290E+00  0.5988373E+00  -.8284898E+01  0.3840638E+01
     67     -.2318346E+00  -.1015168E-01  -.4139520E+01  0.2182207E+01
     68     -.9897595E-01  -.5803793E-01  -.1641935E+01  0.4312985E+00
     69     -.2751482E-01  -.2441861E-01  -.8960319E+00  0.1997310E-01
     70     -.2744958E-01  -.2606643E-01  -.9342760E+00  -.2093684E-02
     71     0.1922814E+01  0.1936242E+01  -.1425226E+02  0.8413953E+00
     72     0.1414236E+01  0.1568097E+01  -.1291262E+02  0.3119370E+01
     73     0.2395527E+00  0.5874591E+00  -.8603742E+01  0.4038219E+01
     74     -.2272431E+00  -.1313598E-01  -.4102312E+01  0.2224685E+01
     75     -.9233780E-01  -.5374342E-01  -.1543105E+01  0.4243241E+00
     76     -.2578370E-01  -.2291352E-01  -.8346311E+00  0.1993008E-01
     77     -.2550132E-01  -.2433081E-01  -.8739285E+00  -.2086949E-02
     78     0.2167075E+01  0.2185649E+01  -.1749990E+02  0.9950240E+00
     79     0.1531323E+01  0.1712675E+01  -.1536056E+02  0.3610408E+01
     80     0.1955751E+00  0.5610452E+00  -.9055424E+01  0.4367560E+01
     81     -.2150197E+00  -.1651919E-01  -.3976776E+01  0.2282583E+01
     82     -.8146523E-01  -.4668985E-01  -.1371718E+01  0.4146966E+00
     83     -.2265238E-01  -.2022319E-01  -.7284797E+00  0.1999484E-01
     84     -.2218902E-01  -.2135032E-01  -.7697899E+00  -.2052392E-02
     85     0.2297738E+01  0.2318907E+01  -.2142940E+02  0.1191239E+01
     86     0.1559013E+01  0.1767126E+01  -.1815229E+02  0.4192463E+01
     87     0.1349130E+00  0.5137290E+00  -.9368038E+01  0.4666661E+01
     88     -.1934628E+00  -.1222775E-01  -.3795161E+01  0.2318673E+01
     89     -.6960420E-01  -.3801137E-01  -.1201251E+01  0.3998597E+00
     90     -.1878978E-01  -.1677502E-01  -.6217601E+00  0.1976617E-01
     91     -.1828187E-01  -.1772675E-01  -.6655874E+00  -.2030922E-02
     92     0.2433437E+01  0.2456126E+01  -.2611636E+02  0.1412629E+01
     93     0.1597985E+01  0.1821637E+01  -.2135263E+02  0.4848012E+01
     94     0.9217633E-01  0.4646709E+00  -.9549558E+01  0.4938348E+01
     95     -.1695480E+00  -.1071404E-01  -.3577164E+01  0.2341962E+01
     96     -.6081869E-01  -.3238443E-01  -.1030663E+01  0.3856294E+00
     97     -.1565616E-01  -.1403856E-01  -.5147008E+00  0.1956625E-01
     98     -.1519532E-01  -.1488945E-01  -.5613676E+00  -.1994077E-02
     99     0.2438312E+01  0.2461618E+01  -.3164353E+02  0.1657669E+01
    100     0.1561645E+01  0.1785074E+01  -.2499807E+02  0.5544725E+01
    101     0.5910340E-01  0.4051835E+00  -.9588242E+01  0.5177623E+01
    102     -.1405718E+00  -.6479694E-02  -.3337571E+01  0.2357389E+01
    103     -.5294078E-01  -.2705619E-01  -.8590182E+00  0.3741828E+00
    104     -.1257118E-01  -.1126178E-01  -.4073633E+00  0.1945457E-01
    105     -.1216609E-01  -.1206751E-01  -.4571984E+00  -.1938796E-02
    106     0.2212645E+01  0.2228199E+01  -.3812157E+02  0.1861495E+01
    107     0.1397009E+01  0.1594577E+01  -.2910007E+02  0.6208290E+01
    108     0.4604512E-01  0.3377881E+00  -.9467366E+01  0.5377101E+01
    109     -.1071672E+00  0.2770441E-03  -.3078733E+01  0.2365873E+01
    110     -.4565769E-01  -.2176116E-01  -.6866066E+00  0.3649113E+00
    111     -.9573954E-02  -.8457550E-02  -.2997571E+00  0.1934418E-01
    112     -.9194660E-02  -.9260570E-02  -.3530842E+00  -.1875869E-02
    113     0.2027174E+03  0.2039058E+03  -.4310950E+02  0.2562950E+01
    114     0.1549528E+03  0.1772536E+03  -.3549074E+02  0.9781411E+01
    115     0.2620405E+02  0.8833104E+02  -.7834942E+01  0.7344604E+01
    116     -.2621570E+02  0.1940920E+02  -.1727643E+01  0.2734225E+01
    117     -.1616166E+02  -.5578428E+00  -.5753706E-01  0.8476301E+00
    118     -.2091425E+01  -.7577640E+00  -.4754348E+00  0.9682087E-01
    119     -.1723010E-02  -.1596223E+00  -.3767323E+00  -.4353095E-01
    120     0.1076060E+03  0.1085452E+03  -.5279684E+02  0.6408632E+01
    121     0.8123226E+02  0.9573137E+02  -.4394144E+02  0.2622120E+02
    122     0.1341955E+02  0.5117252E+02  -.6704481E+01  0.2117367E+02
    123     -.1663672E+02  0.1049084E+02  -.1907653E+01  0.5498566E+01
    124     -.9766990E+01  -.6825469E+00  -.1700355E+00  0.1400104E+01
    125     -.1161423E+01  -.5218794E+00  -.3105826E+00  0.2613456E+00
    126     0.7369451E-01  -.1041001E+00  -.2754066E+00  -.7546708E-02
    127     -.3921351E+02  -.3966066E+02  -.7463916E+02  0.8177355E+01
    128     -.3419437E+02  -.3309497E+02  -.7046727E+02  0.3673432E+02
    129     -.1384606E+02  -.9005628E+01  -.2559985E+01  0.2839701E+02
    130     -.1898637E+01  -.4433887E+01  -.1380105E+01  0.6616139E+01
    131     0.1107796E+01  -.8456080E+00  -.3037789E+00  0.1600937E+01
    132     0.4871605E+00  -.1205561E+00  -.1003771E+00  0.3399539E+00
    133     0.1988033E+00  -.2248601E-01  -.1393716E+00  0.1290973E-01
    134     -.1943010E+03  -.1948320E+03  -.9411479E+02  0.3681516E+01
    135     -.1622830E+03  -.1758330E+03  -.9878498E+02  0.1706987E+02
    136     -.3615449E+02  -.6956551E+02  0.1067508E+01  0.1377169E+02
    137     0.1335438E+02  -.1950288E+02  -.1047310E+01  0.3165087E+01
    138     0.1203348E+02  -.1020046E+01  -.4609254E+00  0.1021166E+01
    139     0.2124944E+01  0.2816621E+00  0.1290527E+00  0.2111396E+00
    140     0.3239419E+00  0.6267576E-01  0.7249263E-02  -.1563514E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2496232E+01  -.2495988E+01  -.4568500E+01  0.3421167E+00
      2     -.2495211E+01  -.2493045E+01  -.4559994E+01  0.1505928E+01
      3     -.2494977E+01  -.2484635E+01  -.4526036E+01  0.3536985E+01
      4     -.2499382E+01  -.2464917E+01  -.4425977E+01  0.6412043E+01
      5     -.2506155E+01  -.2422597E+01  -.4167311E+01  0.1051843E+02
      6     -.2546509E+01  -.2405924E+01  -.3810014E+01  0.1164312E+02
      7     -.2539554E+01  -.2391378E+01  -.3524321E+01  0.4876966E+01
      8     -.1964714E+01  -.1963935E+01  -.4633510E+01  0.7661598E+00
      9     -.1957419E+01  -.1951262E+01  -.4609163E+01  0.3247221E+01
     10     -.1954975E+01  -.1927494E+01  -.4527250E+01  0.7524074E+01
     11     -.1923283E+01  -.1848570E+01  -.4276271E+01  0.1364130E+02
     12     -.1893369E+01  -.1718789E+01  -.3678928E+01  0.2226228E+02
     13     -.2048241E+01  -.1725947E+01  -.2936807E+01  0.2437884E+02
     14     -.2038230E+01  -.1766494E+01  -.2524736E+01  0.6768145E+01
     15     -.2149698E+01  -.2149099E+01  -.5167803E+01  0.1114834E+01
     16     -.2146720E+01  -.2144963E+01  -.5155992E+01  0.4676669E+01
     17     -.2077681E+01  -.2060536E+01  -.5000470E+01  0.1066894E+02
     18     -.1876387E+01  -.1808499E+01  -.4536887E+01  0.1978207E+02
     19     -.1643925E+01  -.1483555E+01  -.3601320E+01  0.3190658E+02
     20     -.1760711E+01  -.1400334E+01  -.2478522E+01  0.3777849E+02
     21     -.1703268E+01  -.1427270E+01  -.2004928E+01  0.6747277E+01
     22     -.2259232E+01  -.2258681E+01  -.5673103E+01  0.1257957E+01
     23     -.2265948E+01  -.2261570E+01  -.5630650E+01  0.5161200E+01
     24     -.2224908E+01  -.2233560E+01  -.5437734E+01  0.1262840E+02
     25     -.2001071E+01  -.1982832E+01  -.4896978E+01  0.2386003E+02
     26     -.1535782E+01  -.1413172E+01  -.3612767E+01  0.3864223E+02
     27     -.1553018E+01  -.1201870E+01  -.2164406E+01  -.4191413E+02
     28     -.1457983E+01  -.1208226E+01  -.1685421E+01  0.4704396E+01
     29     -.2185443E+01  -.2184394E+01  -.6237574E+01  0.1391579E+01
     30     -.2190864E+01  -.2190744E+01  -.6198281E+01  0.5904371E+01
     31     -.2217267E+01  -.2233876E+01  -.5991344E+01  0.1401665E+02
     32     -.2081190E+01  -.2096606E+01  -.5139356E+01  0.2652285E+02
     33     -.1484742E+01  -.1399574E+01  -.3625358E+01  0.4299504E+02
     34     -.1409477E+01  -.1076913E+01  -.1942711E+01  -.3565902E+02
     35     -.1296139E+01  -.1073536E+01  -.1496261E+01  0.2672035E+01
     36     -.2049836E+01  -.2048068E+01  -.6762378E+01  0.1557010E+01
     37     -.2078514E+01  -.2078714E+01  -.6727599E+01  0.6581753E+01
     38     -.2153833E+01  -.2162227E+01  -.6437061E+01  0.1554803E+02
     39     -.2100951E+01  -.2142280E+01  -.5366919E+01  0.2878652E+02
     40     -.1453508E+01  -.1397119E+01  -.3618045E+01  -.4370024E+02
     41     -.1304944E+01  -.9866590E+00  -.1768657E+01  -.3208458E+02
     42     -.1182693E+01  -.9828417E+00  -.1372208E+01  0.1458923E+01
     43     -.1806157E+01  -.1804903E+01  -.7516533E+01  0.1760068E+01
     44     -.1872382E+01  -.1869311E+01  -.7484254E+01  0.7525853E+01
     45     -.2043926E+01  -.2047734E+01  -.7069373E+01  0.1785760E+02
     46     -.2106445E+01  -.2151887E+01  -.5641978E+01  0.3194324E+02
     47     -.1429350E+01  -.1403907E+01  -.3592672E+01  -.4001134E+02
     48     -.1188488E+01  -.8867800E+00  -.1566113E+01  -.3008352E+02
     49     -.1065752E+01  -.8915762E+00  -.1249579E+01  0.6892426E+00
     50     -.1291332E+01  -.1281450E+01  -.8720412E+01  0.2128266E+01
     51     -.1459163E+01  -.1443474E+01  -.8661274E+01  0.9023015E+01
     52     -.1845460E+01  -.1841684E+01  -.8009127E+01  0.2117378E+02
     53     -.2113169E+01  -.2164496E+01  -.5939109E+01  0.3654602E+02
     54     -.1420914E+01  -.1421927E+01  -.3529008E+01  -.3562831E+02
     55     -.1051441E+01  -.7702087E+00  -.1325117E+01  -.3232704E+02
     56     -.9461890E+00  -.7997841E+00  -.1128056E+01  0.6356295E+00
     57     -.1611679E+00  -.1500698E+00  -.1101991E+02  0.2891506E+01
     58     -.5240288E+00  -.4651916E+00  -.1077151E+02  0.1166798E+02
     59     -.1474687E+01  -.1450847E+01  -.9458611E+01  0.2596728E+02
     60     -.2108953E+01  -.2203108E+01  -.6338758E+01  0.4317466E+02
     61     -.1553655E+01  -.1514362E+01  -.3405173E+01  -.2846631E+02
     62     -.8825470E+00  -.6243879E+00  -.1015534E+01  -.4363307E+02
     63     -.8210576E+00  -.7005911E+00  -.9933978E+00  -.2525820E+00
     64     0.1819493E+01  0.1786213E+01  -.1269529E+02  0.3091451E+01
     65     0.1953696E+01  0.1478410E+01  -.1224065E+02  0.1198548E+02
     66     0.1735828E+01  0.5988373E+00  -.9756897E+01  0.2097030E+02
     67     0.7434056E+00  -.1015168E-01  -.5114760E+01  0.2408013E+02
     68     0.1339915E-01  -.5803793E-01  -.1754310E+01  0.1460377E+02
     69     -.2705575E-01  -.2441861E-01  -.8964910E+00  0.1316691E+01
     70     -.2744475E-01  -.2606643E-01  -.9342809E+00  -.1322837E+00
     71     0.1966464E+01  0.1936242E+01  -.1429591E+02  0.2969728E+01
     72     0.2063949E+01  0.1568097E+01  -.1356234E+02  0.1176554E+02
     73     0.1806075E+01  0.5874591E+00  -.1017026E+02  0.2120247E+02
     74     0.7853516E+00  -.1313598E-01  -.5114907E+01  0.2447328E+02
     75     0.2265490E-01  -.5374342E-01  -.1658098E+01  0.1516307E+02
     76     -.2529292E-01  -.2291352E-01  -.8351219E+00  0.1410633E+01
     77     -.2549619E-01  -.2433081E-01  -.8739336E+00  -.1409342E+00
     78     0.2217288E+01  0.2185649E+01  -.1755011E+02  0.2888969E+01
     79     0.2270640E+01  0.1712675E+01  -.1609988E+02  0.1157269E+02
     80     0.1931744E+01  0.5610452E+00  -.1079159E+02  0.2167854E+02
     81     0.8617846E+00  -.1651919E-01  -.5053581E+01  0.2525551E+02
     82     0.4032517E-01  -.4668985E-01  -.1493508E+01  0.1636675E+02
     83     -.2208641E-01  -.2022319E-01  -.7290457E+00  0.1621355E+01
     84     -.2218338E-01  -.2135032E-01  -.7697955E+00  -.1572928E+00
     85     0.2357395E+01  0.2318907E+01  -.2148906E+02  0.2866968E+01
     86     0.2413666E+01  0.1767126E+01  -.1900695E+02  0.1152213E+02
     87     0.2043336E+01  0.5137290E+00  -.1127646E+02  0.2224202E+02
     88     0.9415525E+00  -.1222775E-01  -.4930176E+01  0.2608225E+02
     89     0.5742442E-01  -.3801137E-01  -.1328280E+01  0.1762416E+02
     90     -.1814251E-01  -.1677502E-01  -.6224073E+00  0.1875548E+01
     91     -.1827550E-01  -.1772675E-01  -.6655938E+00  -.1797632E+00
     92     0.2503163E+01  0.2456126E+01  -.2618609E+02  0.2825765E+01
     93     0.2580041E+01  0.1821637E+01  -.2233468E+02  0.1145138E+02
     94     0.2172616E+01  0.4646709E+00  -.1163000E+02  0.2284484E+02
     95     0.1022804E+01  -.1071404E-01  -.4769517E+01  0.2698180E+02
     96     0.7382316E-01  -.3238443E-01  -.1165305E+01  0.1924656E+02
     97     -.1489019E-01  -.1403856E-01  -.5154668E+00  0.2241832E+01
     98     -.1518804E-01  -.1488945E-01  -.5613749E+00  -.2091834E+00
     99     0.2518748E+01  0.2461618E+01  -.3172397E+02  0.2778005E+01
    100     0.2672707E+01  0.1785074E+01  -.2610914E+02  0.1133097E+02
    101     0.2311843E+01  0.4051835E+00  -.1184098E+02  0.2351344E+02
    102     0.1109171E+01  -.6479694E-02  -.4587314E+01  0.2792978E+02
    103     0.9397778E-01  -.2705619E-01  -.1005937E+01  0.2143688E+02
    104     -.1161481E-01  -.1126178E-01  -.4083196E+00  0.2814334E+01
    105     -.1215764E-01  -.1206751E-01  -.4572069E+00  -.2496043E+00
    106     0.2298374E+01  0.2228199E+01  -.3820730E+02  0.2636829E+01
    107     0.2612395E+01  0.1594577E+01  -.3031545E+02  0.1107660E+02
    108     0.2468438E+01  0.3377881E+00  -.1188976E+02  0.2425165E+02
    109     0.1200776E+01  0.2770441E-03  -.4386676E+01  0.2893546E+02
    110     0.1195263E+00  -.2176116E-01  -.8517906E+00  0.2435478E+02
    111     -.8290113E-02  -.8457550E-02  -.3010409E+00  0.3797057E+01
    112     -.9184428E-02  -.9260570E-02  -.3530944E+00  -.3125280E+00
    113     0.2027441E+03  0.2039058E+03  -.4313622E+02  0.5972697E+00
    114     0.1554539E+03  0.1772536E+03  -.3599180E+02  0.2932494E+01
    115     0.2772118E+02  0.8833104E+02  -.9352070E+01  0.1167108E+02
    116     -.1426066E+01  0.1940920E+02  -.2651728E+02  -.6294119E+01
    117     -.1304551E-01  -.5578428E+00  -.1620615E+02  -.3004660E+01
    118     -.4696545E+00  -.7577640E+00  -.2097205E+01  -.3416544E+01
    119     0.3263735E-02  -.1596223E+00  -.3817190E+00  -.6535106E+01
    120     0.1078617E+03  0.1085452E+03  -.5305248E+02  0.2284305E+01
    121     0.8650309E+02  0.9573137E+02  -.4921227E+02  0.1136579E+02
    122     0.2680041E+02  0.5117252E+02  -.2008534E+02  0.3229115E+02
    123     -.8139827E-01  0.1049084E+02  -.1846298E+02  -.1837302E+02
    124     0.3005457E-01  -.6825469E+00  -.9967080E+01  -.8133119E+01
    125     -.2367194E+00  -.5218794E+00  -.1235286E+01  -.1578170E+02
    126     0.7385757E-01  -.1041001E+00  -.2755697E+00  -.1237823E+01
    127     -.3741702E+02  -.3966066E+02  -.7643565E+02  0.1239051E+02
    128     -.1136326E+02  -.3309497E+02  -.9329838E+02  0.3186177E+02
    129     0.2074925E+02  -.9005628E+01  -.3715529E+02  -.3938032E+02
    130     0.4981846E+01  -.4433887E+01  -.8260588E+01  -.4387795E+02
    131     0.2151619E+01  -.8456080E+00  -.1347602E+01  0.3310464E+02
    132     0.6426898E+00  -.1205561E+00  -.2559064E+00  0.2458415E+02
    133     0.1992954E+00  -.2248601E-01  -.1398637E+00  0.2183016E+01
    134     -.9397969E+02  -.1948320E+03  -.1944361E+03  -.2101655E+01
    135     -.9448707E+02  -.1758330E+03  -.1665809E+03  -.1413236E+02
    136     0.5608803E+01  -.6956551E+02  -.4069578E+02  -.1825027E+02
    137     0.1401928E+02  -.1950288E+02  -.1712210E+01  0.1186380E+02
    138     0.1211639E+02  -.1020046E+01  -.5438350E+00  0.4641726E+01
    139     0.2147035E+01  0.2816621E+00  0.1069613E+00  0.5973068E+01
    140     0.3247120E+00  0.6267576E-01  0.6479227E-02  -.2819557E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1348064E-04  0.1349881E-04  -.1052193E-03  0.1417597E-05
      2     0.1322413E-04  0.1342939E-04  -.1045944E-03  0.6199053E-05
      3     0.1204086E-04  0.1306156E-04  -.1017978E-03  0.1412684E-04
      4     0.8693683E-05  0.1188139E-04  -.9368100E-04  0.2330422E-04
      5     0.1859784E-05  0.8774737E-05  -.7531754E-04  0.2968257E-04
      6     -.4139578E-05  0.4280666E-05  -.5502499E-04  0.2190024E-04
      7     -.5415515E-05  0.1009935E-05  -.4557227E-04  0.6903030E-05
      8     0.4775791E-04  0.4788261E-04  -.2170518E-03  0.7083767E-05
      9     0.4598993E-04  0.4743189E-04  -.2130649E-03  0.2949012E-04
     10     0.3789120E-04  0.4461020E-04  -.1952641E-03  0.6268382E-04
     11     0.2027504E-04  0.3726769E-04  -.1525714E-03  0.8914628E-04
     12     -.4156338E-05  0.2278296E-04  -.8375227E-04  0.7828583E-04
     13     -.1281663E-04  0.8696257E-05  -.3942048E-04  0.3034409E-04
     14     -.9788320E-05  0.1734621E-05  -.2935888E-04  0.4711587E-05
     15     0.9614169E-04  0.9644389E-04  -.4273185E-03  0.2038077E-04
     16     0.9111198E-04  0.9483464E-04  -.4168297E-03  0.8366427E-04
     17     0.6879920E-04  0.8743213E-04  -.3635726E-03  0.1689042E-03
     18     0.2064100E-04  0.6643841E-04  -.2314329E-03  0.2082681E-03
     19     -.1997267E-04  0.3268787E-04  -.8429687E-04  0.1307998E-03
     20     -.1913588E-04  0.9639832E-05  -.2731645E-04  0.3176222E-04
     21     -.9936697E-05  0.1655280E-05  -.2207362E-04  0.2912598E-05
     22     0.1514919E-03  0.1520030E-03  -.6423650E-03  0.3488146E-04
     23     0.1415924E-03  0.1489392E-03  -.6278409E-03  0.1401405E-03
     24     0.1021193E-03  0.1350771E-03  -.5587251E-03  0.3117704E-03
     25     0.1085276E-04  0.9631823E-04  -.3275225E-03  0.3721312E-03
     26     -.3943690E-04  0.3865739E-04  -.7772257E-04  0.1696723E-03
     27     -.2201714E-04  0.9224339E-05  -.1903980E-04  0.2753339E-04
     28     -.8945075E-05  0.1452174E-05  -.1822899E-04  0.1538406E-05
     29     0.2005131E-03  0.2013313E-03  -.7623406E-03  0.4680771E-04
     30     0.1876479E-03  0.1977546E-03  -.7446087E-03  0.1949070E-03
     31     0.1290708E-03  0.1775790E-03  -.6600077E-03  0.4201488E-03
     32     -.6152647E-05  0.1200509E-03  -.3964940E-03  0.5188613E-03
     33     -.5509417E-04  0.4088629E-04  -.6838962E-04  0.1896619E-03
     34     -.2214516E-04  0.8417391E-05  -.1451984E-04  0.2255145E-04
     35     -.7945057E-05  0.1283364E-05  -.1618933E-04  0.7711943E-06
     36     0.2506744E-03  0.2519277E-03  -.8731292E-03  0.6113882E-04
     37     0.2316520E-03  0.2461857E-03  -.8490549E-03  0.2527514E-03
     38     0.1455245E-03  0.2168519E-03  -.7284040E-03  0.5271054E-03
     39     -.2583194E-04  0.1385288E-03  -.4278426E-03  0.6328091E-03
     40     -.6691273E-04  0.4097157E-04  -.5799570E-04  0.1964054E-03
     41     -.2099870E-04  0.7622180E-05  -.1211806E-04  0.1834527E-04
     42     -.7118010E-05  0.1156126E-05  -.1494923E-04  0.3991580E-06
     43     0.3281056E-03  0.3296989E-03  -.1039137E-02  0.8410646E-04
     44     0.2970306E-03  0.3208496E-03  -.1002416E-02  0.3494429E-03
     45     0.1608011E-03  0.2729083E-03  -.8150273E-03  0.7015964E-03
     46     -.6258718E-04  0.1583644E-03  -.4267294E-03  0.7428634E-03
     47     -.7818043E-04  0.3916765E-04  -.4420343E-04  0.1931403E-03
     48     -.1854664E-04  0.6612829E-05  -.1045970E-04  0.1410178E-04
     49     -.6186521E-05  0.1021281E-05  -.1379035E-04  0.1829766E-06
     50     0.4652265E-03  0.4700909E-03  -.1325207E-02  0.1332574E-03
     51     0.4026385E-03  0.4491956E-03  -.1250686E-02  0.5386667E-03
     52     0.1663678E-03  0.3605478E-03  -.9285118E-03  0.9979265E-03
     53     -.1303907E-03  0.1786639E-03  -.3938513E-03  0.8667175E-03
     54     -.8580082E-04  0.3443692E-04  -.2727781E-04  0.1724688E-03
     55     -.1459835E-04  0.5409308E-05  -.9680639E-05  0.1038195E-04
     56     -.5174498E-05  0.8840876E-06  -.1269759E-04  0.1669471E-06
     57     0.7469053E-03  0.7563940E-03  -.1899879E-02  0.2680578E-03
     58     0.5913708E-03  0.7083141E-03  -.1710750E-02  0.9931637E-03
     59     0.1291113E-03  0.5056926E-03  -.1063384E-02  0.1522737E-02
     60     -.2487420E-03  0.1997311E-03  -.3127821E-03  0.1003722E-02
     61     -.8443523E-04  0.2492932E-04  -.9284788E-05  0.1154242E-03
     62     -.9578833E-05  0.3985243E-05  -.9316382E-05  0.5496226E-05
     63     -.4240062E-05  0.7445068E-06  -.1137054E-04  -.6286949E-07
     64     0.1014253E-02  0.1026581E-02  -.9038519E-03  0.1574857E-03
     65     0.7422609E-03  0.9357677E-03  -.8469107E-03  0.5945734E-03
     66     0.6150901E-04  0.6125297E-03  -.6862274E-03  0.9130203E-03
     67     -.3347881E-03  0.2092881E-03  -.4959585E-03  0.7626625E-03
     68     -.7690619E-04  0.1774807E-04  -.3889731E-03  0.2991641E-03
     69     -.6982030E-05  0.3175515E-05  -.3023295E-03  0.1965721E-04
     70     -.3763326E-05  0.6620089E-06  -.3074538E-03  -.2009581E-05
     71     0.1018201E-02  0.1035350E-02  -.9456643E-03  0.1576323E-03
     72     0.7328218E-03  0.9363949E-03  -.8823741E-03  0.6042040E-03
     73     0.4142974E-04  0.5991820E-03  -.6951553E-03  0.9371833E-03
     74     -.3252223E-03  0.2004549E-03  -.4925670E-03  0.7792060E-03
     75     -.7443269E-04  0.1811781E-04  -.3791775E-03  0.3052605E-03
     76     -.6983747E-05  0.2858184E-05  -.2943384E-03  0.2050207E-04
     77     -.3323025E-05  0.5840563E-06  -.3000482E-03  -.2089804E-05
     78     0.1011725E-02  0.1032478E-02  -.1021807E-02  0.1643962E-03
     79     0.7132832E-03  0.9279374E-03  -.9434310E-03  0.6297642E-03
     80     0.9373696E-05  0.5739322E-03  -.7057138E-03  0.9789036E-03
     81     -.3063765E-03  0.1857852E-03  -.4829820E-03  0.8086438E-03
     82     -.7062851E-04  0.1867640E-04  -.3610065E-03  0.3194863E-03
     83     -.6757803E-05  0.2310952E-05  -.2796811E-03  0.2239351E-04
     84     -.2581201E-05  0.4530812E-06  -.2864701E-03  -.2227542E-05
     85     0.9862195E-03  0.1006663E-02  -.1101644E-02  0.1714509E-03
     86     0.6842772E-03  0.9023642E-03  -.1004563E-02  0.6516219E-03
     87     -.1855528E-04  0.5425605E-03  -.7100441E-03  0.1004645E-02
     88     -.2822034E-03  0.1714934E-03  -.4701226E-03  0.8259371E-03
     89     -.6742040E-04  0.1901135E-04  -.3416375E-03  0.3281816E-03
     90     -.6408764E-05  0.1797181E-05  -.2641139E-03  0.2415175E-04
     91     -.1851838E-05  0.3242009E-06  -.2721962E-03  -.2388320E-05
     92     0.9341107E-03  0.9533733E-03  -.1186010E-02  0.1801003E-03
     93     0.6426847E-03  0.8537112E-03  -.1068206E-02  0.6827061E-03
     94     -.3873046E-04  0.5020010E-03  -.7094245E-03  0.1043148E-02
     95     -.2508054E-03  0.1573942E-03  -.4539437E-03  0.8542861E-03
     96     -.6546299E-04  0.1921722E-04  -.3190557E-03  0.3445337E-03
     97     -.6087181E-05  0.1327352E-05  -.2460418E-03  0.2690549E-04
     98     -.1137118E-05  0.1986709E-06  -.2557832E-03  -.2612563E-05
     99     0.8480838E-03  0.8655403E-03  -.1273168E-02  0.1878415E-03
    100     0.5851562E-03  0.7755943E-03  -.1133589E-02  0.7096101E-03
    101     -.4544998E-04  0.4509116E-03  -.7035585E-03  0.1081335E-02
    102     -.2119315E-03  0.1438831E-03  -.4355070E-03  0.8836496E-03
    103     -.6516536E-04  0.1970373E-04  -.2926863E-03  0.3680559E-03
    104     -.6001053E-05  0.9429953E-06  -.2252834E-03  0.3095166E-04
    105     -.4142643E-06  0.7613885E-07  -.2373075E-03  -.2893432E-05
    106     0.7165028E-03  0.7268178E-03  -.1362726E-02  0.1881204E-03
    107     0.5034616E-03  0.6562298E-03  -.1200390E-02  0.7249780E-03
    108     -.3025875E-04  0.3868879E-03  -.6921360E-03  0.1119746E-02
    109     -.1649232E-03  0.1307731E-03  -.4140926E-03  0.9132584E-03
    110     -.6650885E-04  0.2090001E-04  -.2608544E-03  0.4004327E-03
    111     -.6463351E-05  0.6980208E-06  -.2004837E-03  0.3722602E-04
    112     0.3428443E-06  -.4345934E-07  -.2159414E-03  -.3298395E-05
    113     0.5857546E-03  0.5921721E-03  -.7417104E-03  0.2767986E-04
    114     0.4213434E-03  0.5417674E-03  -.6070519E-03  0.1056392E-03
    115     -.7878326E-05  0.3276074E-03  -.1916889E-03  0.7932172E-04
    116     -.1296170E-03  0.1167575E-03  0.2618532E-05  0.2952963E-04
    117     -.6378510E-04  0.2047550E-04  0.2317715E-04  0.9154405E-05
    118     -.6639222E-05  0.5625477E-06  0.2087125E-05  0.1045665E-05
    119     0.7440043E-06  -.1086516E-06  -.1281046E-05  -.4701343E-06
    120     0.3523764E-03  0.3574479E-03  -.5137991E-03  0.6921323E-04
    121     0.2524231E-03  0.3307183E-03  -.4235148E-03  0.2831890E-03
    122     -.8577059E-05  0.1952890E-03  -.1172468E-03  0.2286756E-03
    123     -.7856335E-04  0.6792549E-04  0.9736200E-06  0.5938452E-04
    124     -.3787434E-04  0.1118165E-04  0.1394921E-04  0.1512113E-04
    125     -.3480243E-05  -.2671065E-07  0.1114292E-05  0.2822532E-05
    126     0.8260873E-06  -.1340034E-06  -.1059059E-05  -.8150444E-07
    127     0.3165699E-05  0.7510915E-06  -.1881328E-03  0.8831543E-04
    128     0.8209640E-05  0.1414641E-04  -.1876640E-03  0.3967306E-03
    129     -.3919237E-04  -.1305405E-04  0.2175242E-04  0.3066877E-03
    130     0.5450411E-06  -.1314531E-04  0.3345112E-05  0.7145430E-04
    131     0.6040325E-05  -.4508056E-05  -.1582179E-05  0.1729012E-04
    132     0.2257948E-05  -.1023721E-05  -.9147545E-06  0.3671503E-05
    133     0.1021814E-05  -.1731485E-06  -.8043305E-06  0.1394251E-06
    134     -.3726784E-03  -.3755459E-03  0.1683269E-03  0.3976037E-04
    135     -.2646668E-03  -.3378368E-03  0.7822243E-04  0.1843546E-03
    136     -.4872075E-04  -.2291403E-03  0.1522780E-03  0.1487342E-03
    137     0.8218779E-04  -.9524143E-04  0.4418662E-05  0.3418294E-04
    138     0.5020728E-04  -.2028176E-04  -.1726251E-04  0.1102859E-04
    139     0.7924776E-05  -.2028947E-05  -.2853038E-05  0.2280307E-05
    140     0.1197873E-05  -.2129647E-06  -.5122677E-06  -.1688595E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.657348E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.657822E-04   0.817879E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.657839E-04   0.163321E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.660069E-04   0.348409E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.660029E-04   0.528466E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.666125E-04   0.816760E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.667140E-04   0.107599E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.682602E-04   0.149156E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.690115E-04   0.179743E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.676675E-04   0.222860E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.676570E-04   0.234826E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.622445E-04   0.203123E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.603021E-04   0.160703E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.572070E-04   0.783539E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.565062E-04   0.000000E+00       77.550      0.000
    16           1          0.135170E-04   0.135170E-04   -.105269E-03   -.306933E-06        0.000     10.000
    17           2          0.134939E-04   0.134806E-04   -.105123E-03   0.276588E-05        1.400     10.000
    18           2          0.130540E-04   0.133031E-04   -.103838E-03   0.931082E-05        4.550     10.000
    19           2          0.111573E-04   0.126422E-04   -.992494E-04   0.183590E-04        9.550     10.000
    20           2          0.598233E-05   0.108423E-04   -.873178E-04   0.289789E-04       17.550     10.000
    21           2          -.268084E-05   0.670290E-05   -.646507E-04   0.278951E-04       32.550     10.000
    22           2          -.547323E-05   0.257636E-05   -.488694E-04   0.139215E-04       52.550     10.000
    23           1          -.509589E-05   0.000000E+00   -.446695E-04   -.316326E-06       77.550     10.000
    24           2          0.306636E-04   0.306636E-04   -.141974E-03   0.779212E-06        0.000     20.000
    25           2          0.305909E-04   0.306273E-04   -.141960E-03   0.366364E-05        0.700     20.000
    26           4          0.304349E-04   0.305909E-04   -.141691E-03   0.747833E-05        1.400     20.000
    27           2          0.297127E-04   0.302951E-04   -.140947E-03   0.148996E-04        2.975     20.000
    28           4          0.288305E-04   0.299829E-04   -.139048E-03   0.227120E-04        4.550     20.000
    29           2          0.262623E-04   0.290758E-04   -.135540E-03   0.332083E-04        7.050     20.000
    30           4          0.230806E-04   0.280350E-04   -.130198E-03   0.426265E-04        9.550     20.000
    31           2          0.167388E-04   0.255099E-04   -.119199E-03   0.531286E-04       13.550     20.000
    32           4          0.982801E-05   0.228857E-04   -.107989E-03   0.590085E-04       17.550     20.000
    33           2          0.948255E-07   0.173057E-04   -.814333E-04   0.537471E-04       25.050     20.000
    34           4          -.760751E-05   0.123830E-04   -.630597E-04   0.434981E-04       32.550     20.000
    35           2          -.914606E-05   0.757517E-05   -.469984E-04   0.272141E-04       42.550     20.000
    36           4          -.103673E-04   0.418926E-05   -.376047E-04   0.142550E-04       52.550     20.000
    37           2          -.880582E-05   0.163071E-05   -.341369E-04   0.582738E-05       65.050     20.000
    38           2          -.816658E-05   0.000000E+00   -.328765E-04   -.471046E-06       77.550     20.000
    39           1          0.480073E-04   0.480073E-04   -.217268E-03   -.529165E-06        0.000     25.000
    40           2          0.479014E-04   0.477579E-04   -.216373E-03   0.140976E-04        1.400     25.000
    41           2          0.440062E-04   0.465339E-04   -.207674E-03   0.445918E-04        4.550     25.000
    42           2          0.315382E-04   0.420089E-04   -.179691E-03   0.801675E-04        9.550     25.000
    43           2          0.751977E-05   0.321017E-04   -.125823E-03   0.958721E-04       17.550     25.000
    44           2          -.139047E-04   0.153930E-04   -.567113E-04   0.533527E-04       32.550     25.000
    45           2          -.117790E-04   0.465667E-05   -.319947E-04   0.128638E-04       52.550     25.000
    46           1          -.826562E-05   0.000000E+00   -.287434E-04   -.468791E-06       77.550     25.000
    47           2          0.736828E-04   0.736828E-04   -.299343E-03   0.553184E-06        0.000     30.000
    48           2          0.732567E-04   0.734698E-04   -.298649E-03   0.128634E-04        0.700     30.000
    49           4          0.729668E-04   0.732567E-04   -.297041E-03   0.267750E-04        1.400     30.000
    50           2          0.691331E-04   0.721245E-04   -.290008E-03   0.537282E-04        2.975     30.000
    51           4          0.650119E-04   0.704019E-04   -.278622E-03   0.813418E-04        4.550     30.000
    52           2          0.543139E-04   0.665669E-04   -.259160E-03   0.113215E-03        7.050     30.000
    53           4          0.413782E-04   0.619789E-04   -.232991E-03   0.139534E-03        9.550     30.000
    54           2          0.217823E-04   0.526525E-04   -.186148E-03   0.148930E-03       13.550     30.000
    55           4          0.243311E-05   0.436556E-04   -.147814E-03   0.148396E-03       17.550     30.000
    56           2          -.119353E-04   0.288419E-04   -.854262E-04   0.108255E-03       25.050     30.000
    57           4          -.220739E-04   0.180377E-04   -.501030E-04   0.655747E-04       32.550     30.000
    58           2          -.167034E-04   0.948713E-05   -.326322E-04   0.328844E-04       42.550     30.000
    59           4          -.129745E-04   0.481556E-05   -.259859E-04   0.105679E-04       52.550     30.000
    60           2          -.101223E-04   0.171392E-05   -.244764E-04   0.378271E-05       65.050     30.000
    61           2          -.771615E-05   0.000000E+00   -.244965E-04   -.786795E-06       77.550     30.000
    62           1          0.967461E-04   0.967461E-04   -.427820E-03   0.495621E-06        0.000     33.000
    63           2          0.958855E-04   0.961417E-04   -.425452E-03   0.406360E-04        1.400     33.000
    64           2          0.865137E-04   0.926596E-04   -.401585E-03   0.124580E-03        4.550     33.000
    65           2          0.486210E-04   0.801672E-04   -.315309E-03   0.211885E-03        9.550     33.000
    66           2          -.763221E-05   0.530328E-04   -.164202E-03   0.192248E-03       17.550     33.000
    67           2          -.275679E-04   0.193897E-04   -.434910E-04   0.675529E-04       32.550     33.000
    68           2          -.128988E-04   0.472726E-05   -.229259E-04   0.812658E-05       52.550     33.000
    69           1          -.729146E-05   0.000000E+00   -.222602E-04   -.916435E-06       77.550     33.000
    70           2          0.126248E-03   0.126248E-03   -.559420E-03   -.998565E-06        0.000     36.000
    71           2          0.125466E-03   0.125857E-03   -.558333E-03   0.266209E-04        0.700     36.000
    72           4          0.125935E-03   0.125466E-03   -.555749E-03   0.550033E-04        1.400     36.000
    73           2          0.120914E-03   0.124717E-03   -.547120E-03   0.113625E-03        2.975     36.000
    74           4          0.113276E-03   0.122315E-03   -.530552E-03   0.176570E-03        4.550     36.000
    75           2          0.859824E-04   0.114028E-03   -.473367E-03   0.244843E-03        7.050     36.000
    76           4          0.553251E-04   0.103293E-03   -.399486E-03   0.306312E-03        9.550     36.000
    77           2          0.157245E-04   0.825895E-04   -.280031E-03   0.293562E-03       13.550     36.000
    78           4          -.207110E-04   0.633755E-04   -.182092E-03   0.252117E-03       17.550     36.000
    79           2          -.302616E-04   0.365362E-04   -.822495E-04   0.155186E-03       25.050     36.000
    80           4          -.339458E-04   0.202248E-04   -.365516E-04   0.703680E-04       32.550     36.000
    81           2          -.210846E-04   0.951074E-05   -.224389E-04   0.304533E-04       42.550     36.000
    82           4          -.124381E-04   0.450285E-05   -.198326E-04   0.511831E-05       52.550     36.000
    83           2          -.946499E-05   0.154167E-05   -.195848E-04   0.199979E-05       65.050     36.000
    84           2          -.658067E-05   0.000000E+00   -.201290E-04   -.112566E-05       77.550     36.000
    85           1          0.152514E-03   0.152514E-03   -.643160E-03   0.678733E-06        0.000     38.000
    86           2          0.151109E-03   0.151492E-03   -.639941E-03   0.676718E-04        1.400     38.000
    87           2          0.132334E-03   0.144638E-03   -.606484E-03   0.218647E-03        4.550     38.000
    88           2          0.641798E-04   0.122377E-03   -.487827E-03   0.401206E-03        9.550     38.000
    89           2          -.363926E-04   0.715398E-04   -.193606E-03   0.299290E-03       17.550     38.000
    90           2          -.370068E-04   0.203985E-04   -.310287E-04   0.661824E-04       32.550     38.000
    91           2          -.117388E-04   0.425551E-05   -.182799E-04   0.310578E-05       52.550     38.000
    92           1          -.616915E-05   0.000000E+00   -.187234E-04   -.125446E-05       77.550     38.000
    93           2          0.183204E-03   0.183204E-03   -.719118E-03   -.110951E-05        0.000     40.000
    94           2          0.181942E-03   0.182573E-03   -.717972E-03   0.392986E-04        0.700     40.000
    95           4          0.182170E-03   0.181942E-03   -.714994E-03   0.805960E-04        1.400     40.000
    96           2          0.169622E-03   0.179135E-03   -.701800E-03   0.173772E-03        2.975     40.000
    97           4          0.156759E-03   0.173413E-03   -.678636E-03   0.266289E-03        4.550     40.000
    98           2          0.121639E-03   0.161489E-03   -.631516E-03   0.377343E-03        7.050     40.000
    99           4          0.715261E-04   0.146306E-03   -.561577E-03   0.497543E-03        9.550     40.000
   100           2          -.419216E-06   0.111572E-03   -.377434E-03   0.468369E-03       13.550     40.000
   101           4          -.556114E-04   0.794228E-04   -.203102E-03   0.357500E-03       17.550     40.000
   102           2          -.492864E-04   0.403797E-04   -.733851E-04   0.185454E-03       25.050     40.000
   103           4          -.400946E-04   0.201098E-04   -.251110E-04   0.612222E-04       32.550     40.000
   104           2          -.223291E-04   0.873012E-05   -.157684E-04   0.245356E-04       42.550     40.000
   105           4          -.106765E-04   0.395800E-05   -.167488E-04   0.862679E-06       52.550     40.000
   106           2          -.831972E-05   0.134242E-05   -.168227E-04   0.930451E-06       65.050     40.000
   107           2          -.565220E-05   0.000000E+00   -.173800E-04   -.137113E-05       77.550     40.000
   108           1          0.202149E-03   0.202149E-03   -.763483E-03   0.188633E-06        0.000     41.000
   109           2          0.200917E-03   0.200513E-03   -.759163E-03   0.928499E-04        1.400     41.000
   110           2          0.173683E-03   0.191606E-03   -.719373E-03   0.298284E-03        4.550     41.000
   111           2          0.720150E-04   0.158865E-03   -.578144E-03   0.545618E-03        9.550     41.000
   112           2          -.682287E-04   0.836434E-04   -.208078E-03   0.390090E-03       17.550     41.000
   113           2          -.407402E-04   0.197091E-04   -.223974E-04   0.556550E-04       32.550     41.000
   114           2          -.101197E-04   0.377976E-05   -.160593E-04   -.171013E-06       52.550     41.000
   115           1          -.541220E-05   0.000000E+00   -.167407E-04   -.143787E-05       77.550     41.000
   116           2          0.225810E-03   0.225810E-03   -.809320E-03   -.751664E-06        0.000     42.000
   117           2          0.223799E-03   0.224804E-03   -.808003E-03   0.512234E-04        0.700     42.000
   118           4          0.222880E-03   0.223799E-03   -.804174E-03   0.103812E-03        1.400     42.000
   119           2          0.207391E-03   0.219501E-03   -.787922E-03   0.218664E-03        2.975     42.000
   120           4          0.191808E-03   0.212439E-03   -.759009E-03   0.330813E-03        4.550     42.000
   121           2          0.137189E-03   0.195616E-03   -.691768E-03   0.464866E-03        7.050     42.000
   122           4          0.713844E-04   0.173041E-03   -.602284E-03   0.603968E-03        9.550     42.000
   123           2          -.148114E-04   0.128805E-03   -.415159E-03   0.575331E-03       13.550     42.000
   124           4          -.822141E-04   0.874103E-04   -.213445E-03   0.426119E-03       17.550     42.000
   125           2          -.607128E-04   0.411316E-04   -.643701E-04   0.194866E-03       25.050     42.000
   126           4          -.411735E-04   0.191508E-04   -.195630E-04   0.502871E-04       32.550     42.000
   127           2          -.217256E-04   0.803955E-05   -.131525E-04   0.206666E-04       42.550     42.000
   128           4          -.943689E-05   0.359365E-05   -.153944E-04   -.134468E-05       52.550     42.000
   129           2          -.755386E-05   0.122113E-05   -.155500E-04   0.521845E-06       65.050     42.000
   130           2          -.515567E-05   0.000000E+00   -.160862E-04   -.149305E-05       77.550     42.000
   131           1          0.253181E-03   0.253181E-03   -.874852E-03   0.525857E-06        0.000     43.000
   132           2          0.250454E-03   0.250674E-03   -.868416E-03   0.120266E-03        1.400     43.000
   133           2          0.211783E-03   0.237505E-03   -.815053E-03   0.383287E-03        4.550     43.000
   134           2          0.691384E-04   0.189348E-03   -.619765E-03   0.671550E-03        9.550     43.000
   135           2          -.991940E-04   0.912601E-04   -.213509E-03   0.458606E-03       17.550     43.000
   136           2          -.405261E-04   0.183694E-04   -.173217E-04   0.427663E-04       32.550     43.000
   137           2          -.879854E-05   0.338630E-05   -.148023E-04   -.220976E-05       52.550     43.000
   138           1          -.491495E-05   0.000000E+00   -.154362E-04   -.155276E-05       77.550     43.000
   139           2          0.288006E-03   0.288006E-03   -.938285E-03   -.102133E-06        0.000     44.000
   140           2          0.285003E-03   0.286505E-03   -.937206E-03   0.692031E-04        0.700     44.000
   141           4          0.284396E-03   0.285003E-03   -.932532E-03   0.137965E-03        1.400     44.000
   142           2          0.261196E-03   0.279174E-03   -.909099E-03   0.289141E-03        2.975     44.000
   143           4          0.234002E-03   0.268521E-03   -.867092E-03   0.436665E-03        4.550     44.000
   144           2          0.153066E-03   0.241646E-03   -.766839E-03   0.599420E-03        7.050     44.000
   145           4          0.640640E-04   0.208073E-03   -.645622E-03   0.744766E-03        9.550     44.000
   146           2          -.417146E-04   0.148522E-03   -.431626E-03   0.685702E-03       13.550     44.000
   147           4          -.118283E-03   0.942099E-04   -.213803E-03   0.493667E-03       17.550     44.000
   148           2          -.724687E-04   0.403737E-04   -.524745E-04   0.197924E-03       25.050     44.000
   149           4          -.394068E-04   0.173995E-04   -.148258E-04   0.344656E-04       32.550     44.000
   150           2          -.199719E-04   0.713107E-05   -.110052E-04   0.162902E-04       42.550     44.000
   151           4          -.800744E-05   0.317633E-05   -.142413E-04   -.331390E-05       52.550     44.000
   152           2          -.667664E-05   0.109006E-05   -.143645E-04   0.222372E-06       65.050     44.000
   153           2          -.466871E-05   0.000000E+00   -.147586E-04   -.159817E-05       77.550     44.000
   154           1          0.331292E-03   0.331292E-03   -.104110E-02   -.438357E-06        0.000     45.000
   155           2          0.328344E-03   0.328106E-03   -.103298E-02   0.167059E-03        1.400     45.000
   156           2          0.262349E-03   0.306592E-03   -.949351E-03   0.527799E-03        4.550     45.000
   157           2          0.476009E-04   0.230262E-03   -.660764E-03   0.843262E-03        9.550     45.000
   158           2          -.137120E-03   0.967694E-04   -.207453E-03   0.513948E-03       17.550     45.000
   159           2          -.367990E-04   0.161473E-04   -.134745E-04   0.246155E-04       32.550     45.000
   160           2          -.736299E-05   0.294316E-05   -.136707E-04   -.408486E-05       52.550     45.000
   161           1          -.444298E-05   0.000000E+00   -.141118E-04   -.163830E-05       77.550     45.000
   162           2          0.388916E-03   0.388916E-03   -.113674E-02   -.499703E-06        0.000     46.000
   163           2          0.385545E-03   0.387231E-03   -.113706E-02   0.100345E-03        0.700     46.000
   164           4          0.385123E-03   0.385545E-03   -.113053E-02   0.199050E-03        1.400     46.000
   165           2          0.344188E-03   0.375266E-03   -.109356E-02   0.415377E-03        2.975     46.000
   166           4          0.294679E-03   0.356914E-03   -.102822E-02   0.623723E-03        4.550     46.000
   167           2          0.165177E-03   0.310886E-03   -.864743E-03   0.820985E-03        7.050     46.000
   168           4          0.252312E-04   0.256528E-03   -.683124E-03   0.949945E-03        9.550     46.000
   169           2          -.919138E-04   0.168586E-03   -.417498E-03   0.802248E-03       13.550     46.000
   170           4          -.159448E-03   0.976942E-04   -.199473E-03   0.535807E-03       17.550     46.000
   171           2          -.824183E-04   0.372577E-04   -.371791E-04   0.187917E-03       25.050     46.000
   172           4          -.332860E-04   0.146931E-04   -.119249E-04   0.140595E-04       32.550     46.000
   173           2          -.167851E-04   0.601902E-05   -.962235E-05   0.119941E-04       42.550     46.000
   174           4          -.655333E-05   0.271281E-05   -.132441E-04   -.493326E-05       52.550     46.000
   175           2          -.570233E-05   0.953642E-06   -.132614E-04   0.121271E-06       65.050     46.000
   176           2          -.422317E-05   0.000000E+00   -.133877E-04   -.166575E-05       77.550     46.000
   177           1          0.474955E-03   0.474955E-03   -.133008E-02   -.582687E-05        0.000     47.000
   178           2          0.461376E-03   0.465226E-03   -.131081E-02   0.266643E-03        1.400     47.000
   179           2          0.334721E-03   0.421896E-03   -.115634E-02   0.800338E-03        4.550     47.000
   180           2          -.167890E-04   0.288112E-03   -.684346E-03   0.109611E-02        9.550     47.000
   181           2          -.182803E-03   0.973414E-04   -.183801E-03   0.531365E-03       17.550     47.000
   182           2          -.277588E-04   0.129441E-04   -.123140E-04   0.347008E-05       32.550     47.000
   183           2          -.594214E-05   0.246170E-05   -.126701E-04   -.555859E-05       52.550     47.000
   184           1          -.402709E-05   0.000000E+00   -.127412E-04   -.167172E-05       77.550     47.000
   185           2          0.595809E-03   0.595809E-03   -.151554E-02   -.190786E-06        0.000     48.000
   186           2          0.579723E-03   0.587766E-03   -.150144E-02   0.171218E-03        0.700     48.000
   187           4          0.566198E-03   0.579723E-03   -.147300E-02   0.339486E-03        1.400     48.000
   188           2          0.483414E-03   0.551327E-03   -.140622E-02   0.688345E-03        2.975     48.000
   189           4          0.380194E-03   0.513047E-03   -.128705E-02   0.990629E-03        4.550     48.000
   190           2          0.156093E-03   0.423033E-03   -.989636E-03   0.120012E-02        7.050     48.000
   191           4          -.714713E-04   0.326160E-03   -.697833E-03   0.125770E-02        9.550     48.000
   192           2          -.182726E-03   0.189208E-03   -.365303E-03   0.933603E-03       13.550     48.000
   193           4          -.211641E-03   0.941891E-04   -.160901E-03   0.534379E-03       17.550     48.000
   194           2          -.862927E-04   0.305203E-04   -.196583E-04   0.151979E-03       25.050     48.000
   195           4          -.206333E-04   0.110178E-04   -.126910E-04   -.347171E-05       32.550     48.000
   196           2          -.121056E-04   0.473588E-05   -.864686E-05   0.688152E-05       42.550     48.000
   197           4          -.518491E-05   0.221725E-05   -.129375E-04   -.442366E-05       52.550     48.000
   198           2          -.466065E-05   0.817222E-06   -.121141E-04   0.986530E-07       65.050     48.000
   199           2          -.384499E-05   0.000000E+00   -.121517E-04   -.167403E-05       77.550     48.000
   200           1          0.765883E-03   0.765883E-03   -.191115E-02   0.535882E-05        0.000     49.000
   201           2          0.742289E-03   0.746905E-03   -.186945E-02   0.520212E-03        1.400     49.000
   202           2          0.411149E-03   0.639228E-03   -.148147E-02   0.138915E-02        4.550     49.000
   203           2          -.156543E-03   0.372151E-03   -.672850E-03   0.146587E-02        9.550     49.000
   204           2          -.244257E-03   0.891229E-04   -.128525E-03   0.494272E-03       17.550     49.000
   205           2          -.938042E-05   0.914219E-05   -.170358E-04   -.583268E-05       32.550     49.000
   206           2          -.405331E-05   0.201716E-05   -.126436E-04   -.371648E-05       52.550     49.000
   207           1          -.350877E-05   0.000000E+00   -.118034E-04   -.176268E-05       77.550     49.000
   208           2          0.103534E-02   0.103534E-02   -.160927E-02   0.463964E-05        0.000     50.000
   209           2          0.101347E-02   0.102441E-02   -.160725E-02   0.260958E-03        0.700     50.000
   210           4          0.990072E-03   0.101347E-02   -.158611E-02   0.527798E-03        1.400     50.000
   211           2          0.743325E-03   0.935363E-03   -.143133E-02   0.976678E-03        2.975     50.000
   212           4          0.445146E-03   0.826448E-03   -.123360E-02   0.136099E-02        4.550     50.000
   213           2          0.642177E-04   0.614303E-03   -.911340E-03   0.140133E-02        7.050     50.000
   214           4          -.271165E-03   0.427374E-03   -.623708E-03   0.133244E-02        9.550     50.000
   215           2          -.335948E-03   0.210506E-03   -.384892E-03   0.917512E-03       13.550     50.000
   216           4          -.284804E-03   0.794210E-04   -.307714E-03   0.508689E-03       17.550     50.000
   217           2          -.772473E-04   0.176865E-04   -.193357E-03   0.189091E-03       25.050     50.000
   218           4          0.457429E-05   0.722363E-05   -.172006E-03   0.128341E-04       32.550     50.000
   219           2          -.697883E-05   0.321893E-05   -.157224E-03   0.124644E-04       42.550     50.000
   220           4          -.288641E-05   0.181831E-05   -.158179E-03   -.611188E-05       52.550     50.000
   221           2          -.382210E-05   0.672297E-06   -.159525E-03   -.103041E-05       65.050     50.000
   222           2          -.317517E-05   0.000000E+00   -.160066E-03   -.187977E-05       77.550     50.000
   223           1          0.103891E-02   0.103891E-02   -.900644E-03   0.284536E-05        0.000     50.100
   224           2          0.989671E-03   0.101425E-02   -.887983E-03   0.313113E-03        1.400     50.100
   225           2          0.440737E-03   0.825951E-03   -.790497E-03   0.857790E-03        4.550     50.100
   226           2          -.271888E-03   0.425719E-03   -.623658E-03   0.970991E-03        9.550     50.100
   227           2          -.281984E-03   0.790494E-04   -.515717E-03   0.581777E-03       17.550     50.100
   228           2          0.396817E-05   0.718045E-05   -.321248E-03   0.374424E-04       32.550     50.100
   229           2          -.281238E-05   0.179036E-05   -.303838E-03   -.824505E-05       52.550     50.100
   230           1          -.312686E-05   0.000000E+00   -.307757E-03   -.186891E-05       77.550     50.100
   231           2          0.104232E-02   0.104232E-02   -.910015E-03   0.997724E-06        0.000     50.200
   232           2          0.101488E-02   0.102860E-02   -.908936E-03   0.155559E-03        0.700     50.200
   233           4          0.989206E-03   0.101488E-02   -.892772E-03   0.316456E-03        1.400     50.200
   234           2          0.741222E-03   0.936113E-03   -.852216E-03   0.594973E-03        2.975     50.200
   235           4          0.436354E-03   0.825424E-03   -.793030E-03   0.859831E-03        4.550     50.200
   236           2          0.588272E-04   0.610747E-03   -.687732E-03   0.917838E-03        7.050     50.200
   237           4          -.272593E-03   0.424064E-03   -.619430E-03   0.970088E-03        9.550     50.200
   238           2          -.333622E-03   0.208072E-03   -.497651E-03   0.767043E-03       13.550     50.200
   239           4          -.279165E-03   0.786804E-04   -.512500E-03   0.581688E-03       17.550     50.200
   240           2          -.765712E-04   0.178097E-04   -.388033E-03   0.298636E-03       25.050     50.200
   241           4          0.336038E-05   0.713588E-05   -.319742E-03   0.380142E-04       32.550     50.200
   242           2          -.698240E-05   0.313170E-05   -.301465E-03   0.201960E-04       42.550     50.200
   243           4          -.273716E-05   0.176261E-05   -.302740E-03   -.845931E-05       52.550     50.200
   244           2          -.370500E-05   0.651807E-06   -.306548E-03   -.213674E-05       65.050     50.200
   245           2          -.307901E-05   0.000000E+00   -.306808E-03   -.185812E-05       77.550     50.200
   246           1          0.105250E-02   0.105250E-02   -.949377E-03   0.235992E-06        0.000     50.850
   247           2          0.989219E-03   0.101820E-02   -.930858E-03   0.324237E-03        1.400     50.850
   248           2          0.410985E-03   0.820631E-03   -.811973E-03   0.877805E-03        4.550     50.850
   249           2          -.277603E-03   0.412672E-03   -.610630E-03   0.986935E-03        9.550     50.850
   250           2          -.262455E-03   0.763100E-04   -.500308E-03   0.584617E-03       17.550     50.850
   251           2          -.218683E-06   0.684334E-05   -.311383E-03   0.389809E-04       32.550     50.850
   252           2          -.230724E-05   0.158089E-05   -.295972E-03   -.855303E-05       52.550     50.850
   253           1          -.275583E-05   0.000000E+00   -.300341E-03   -.177276E-05       77.550     50.850
   254           2          0.105734E-02   0.105734E-02   -.987592E-03   -.240738E-05        0.000     51.500
   255           2          0.101619E-02   0.103677E-02   -.982734E-03   0.159234E-03        0.700     51.500
   256           4          0.986398E-03   0.101619E-02   -.967916E-03   0.333364E-03        1.400     51.500
   257           2          0.724085E-03   0.933990E-03   -.912891E-03   0.617099E-03        2.975     51.500
   258           4          0.386196E-03   0.813964E-03   -.832536E-03   0.901372E-03        4.550     51.500
   259           2          0.255310E-04   0.586940E-03   -.701064E-03   0.958470E-03        7.050     51.500
   260           4          -.281687E-03   0.401172E-03   -.601635E-03   0.100274E-02        9.550     51.500
   261           2          -.316468E-03   0.192867E-03   -.488289E-03   0.794086E-03       13.550     51.500
   262           4          -.245679E-03   0.740426E-04   -.487633E-03   0.585851E-03       17.550     51.500
   263           2          -.725158E-04   0.184318E-04   -.370519E-03   0.311842E-03       25.050     51.500
   264           4          -.386002E-05   0.650417E-05   -.302799E-03   0.394746E-04       32.550     51.500
   265           2          -.688804E-05   0.257182E-05   -.287306E-03   0.213090E-04       42.550     51.500
   266           4          -.183728E-05   0.140723E-05   -.289038E-03   -.896124E-05       52.550     51.500
   267           2          -.295800E-05   0.519563E-06   -.293545E-03   -.213367E-05       65.050     51.500
   268           2          -.244961E-05   0.000000E+00   -.293779E-03   -.169178E-05       77.550     51.500
   269           1          0.105323E-02   0.105323E-02   -.102816E-02   0.173843E-06        0.000     52.150
   270           2          0.981927E-03   0.101172E-02   -.100663E-02   0.344013E-03        1.400     52.150
   271           2          0.364964E-03   0.805111E-03   -.851491E-03   0.922514E-03        4.550     52.150
   272           2          -.284121E-03   0.388495E-03   -.591729E-03   0.101580E-02        9.550     52.150
   273           2          -.231569E-03   0.717444E-04   -.473810E-03   0.590770E-03       17.550     52.150
   274           2          -.719673E-05   0.613475E-05   -.293655E-03   0.407912E-04       32.550     52.150
   275           2          -.151516E-05   0.122797E-05   -.281478E-03   -.940556E-05       52.550     52.150
   276           1          -.213447E-05   0.000000E+00   -.286697E-03   -.157613E-05       77.550     52.150
   277           2          0.104420E-02   0.104420E-02   -.106723E-02   0.119736E-05        0.000     52.800
   278           2          0.100234E-02   0.102327E-02   -.106073E-02   0.167426E-03        0.700     52.800
   279           4          0.973961E-03   0.100234E-02   -.104426E-02   0.352319E-03        1.400     52.800
   280           2          0.700413E-03   0.918474E-03   -.973822E-03   0.642907E-03        2.975     52.800
   281           4          0.343742E-03   0.793313E-03   -.872086E-03   0.944645E-03        4.550     52.800
   282           2          -.469732E-05   0.559764E-03   -.708603E-03   0.993261E-03        7.050     52.800
   283           4          -.285136E-03   0.375506E-03   -.584412E-03   0.102656E-02        9.550     52.800
   284           2          -.295531E-03   0.178707E-03   -.476857E-03   0.817018E-03       13.550     52.800
   285           4          -.217219E-03   0.696205E-04   -.461046E-03   0.595777E-03       17.550     52.800
   286           2          -.690143E-04   0.189615E-04   -.351527E-03   0.323014E-03       25.050     52.800
   287           4          -.106346E-04   0.573350E-05   -.285097E-03   0.432890E-04       32.550     52.800
   288           2          -.655677E-05   0.204238E-05   -.272323E-03   0.232676E-04       42.550     52.800
   289           4          -.116525E-05   0.105595E-05   -.274173E-03   -.977080E-05       52.550     52.800
   290           2          -.221961E-05   0.389521E-06   -.279696E-03   -.231838E-05       65.050     52.800
   291           2          -.183453E-05   0.000000E+00   -.279853E-03   -.146758E-05       77.550     52.800
   292           1          0.102711E-02   0.102711E-02   -.110800E-02   0.284135E-05        0.000     53.450
   293           2          0.958353E-03   0.986219E-03   -.108415E-02   0.359827E-03        1.400     53.450
   294           2          0.323416E-03   0.777182E-03   -.891112E-03   0.962478E-03        4.550     53.450
   295           2          -.282197E-03   0.360566E-03   -.575767E-03   0.103291E-02        9.550     53.450
   296           2          -.204283E-03   0.675657E-04   -.448390E-03   0.605645E-03       17.550     53.450
   297           2          -.131206E-04   0.536010E-05   -.275610E-03   0.458077E-04       32.550     53.450
   298           2          -.903643E-06   0.880989E-06   -.266095E-03   -.100433E-04       52.550     53.450
   299           1          -.152244E-05   0.000000E+00   -.272331E-03   -.131475E-05       77.550     53.450
   300           2          0.100345E-02   0.100345E-02   -.115026E-02   0.266434E-05        0.000     54.100
   301           2          0.963538E-03   0.983495E-03   -.114300E-02   0.175042E-03        0.700     54.100
   302           4          0.937691E-03   0.963538E-03   -.112332E-02   0.371471E-03        1.400     54.100
   303           2          0.664598E-03   0.881288E-03   -.103626E-02   0.670182E-03        2.975     54.100
   304           4          0.302833E-03   0.756579E-03   -.911284E-03   0.992782E-03        4.550     54.100
   305           2          -.293824E-04   0.523545E-03   -.710457E-03   0.102536E-02        7.050     54.100
   306           4          -.277076E-03   0.345081E-03   -.568734E-03   0.104961E-02        9.550     54.100
   307           2          -.267543E-03   0.164289E-03   -.462643E-03   0.839709E-03       13.550     54.100
   308           4          -.190898E-03   0.658221E-04   -.435951E-03   0.619052E-03       17.550     54.100
   309           2          -.662590E-04   0.191499E-04   -.330993E-03   0.335479E-03       25.050     54.100
   310           4          -.157865E-04   0.495528E-05   -.266137E-03   0.486822E-04       32.550     54.100
   311           2          -.618808E-05   0.154503E-05   -.255597E-03   0.251330E-04       42.550     54.100
   312           4          -.614311E-06   0.714228E-06   -.257753E-03   -.104573E-04       52.550     54.100
   313           2          -.150131E-05   0.262193E-06   -.264457E-03   -.243948E-05       65.050     54.100
   314           2          -.122760E-05   0.000000E+00   -.264480E-03   -.117143E-05       77.550     54.100
   315           1          0.972636E-03   0.972636E-03   -.119333E-02   0.441384E-05        0.000     54.750
   316           2          0.908695E-03   0.934111E-03   -.116499E-02   0.380501E-03        1.400     54.750
   317           2          0.283906E-03   0.732354E-03   -.929447E-03   0.101933E-02        4.550     54.750
   318           2          -.266918E-03   0.328645E-03   -.560817E-03   0.106295E-02        9.550     54.750
   319           2          -.178773E-03   0.645081E-04   -.421956E-03   0.635406E-03       17.550     54.750
   320           2          -.177568E-04   0.461357E-05   -.255634E-03   0.532878E-04       32.550     54.750
   321           2          -.433289E-06   0.540970E-06   -.248366E-03   -.110851E-04       52.550     54.750
   322           1          -.930649E-06   0.000000E+00   -.255802E-03   -.972476E-06       77.550     54.750
   323           2          0.932624E-03   0.932624E-03   -.123791E-02   0.355389E-05        0.000     55.400
   324           2          0.895488E-03   0.914056E-03   -.122902E-02   0.183164E-03        0.700     55.400
   325           4          0.872681E-03   0.895488E-03   -.120539E-02   0.392913E-03        1.400     55.400
   326           2          0.615930E-03   0.819243E-03   -.110086E-02   0.700788E-03        2.975     55.400
   327           4          0.264742E-03   0.701948E-03   -.948284E-03   0.105089E-02        4.550     55.400
   328           2          -.437086E-04   0.478017E-03   -.707180E-03   0.106440E-02        7.050     55.400
   329           4          -.253758E-03   0.311552E-03   -.553727E-03   0.107880E-02        9.550     55.400
   330           2          -.232433E-03   0.150519E-03   -.445452E-03   0.868305E-03       13.550     55.400
   331           4          -.166052E-03   0.635817E-04   -.408485E-03   0.651442E-03       17.550     55.400
   332           2          -.651093E-04   0.194238E-04   -.306776E-03   0.355183E-03       25.050     55.400
   333           4          -.199451E-04   0.427709E-05   -.245486E-03   0.566764E-04       32.550     55.400
   334           2          -.597995E-05   0.111516E-05   -.236411E-03   0.282840E-04       42.550     55.400
   335           4          -.255040E-06   0.373363E-06   -.238976E-03   -.116999E-04       52.550     55.400
   336           2          -.784808E-06   0.137431E-06   -.247184E-03   -.266108E-05       65.050     55.400
   337           2          -.645577E-06   0.000000E+00   -.247013E-03   -.788720E-06       77.550     55.400
   338           1          0.882997E-03   0.882997E-03   -.128273E-02   0.683807E-05        0.000     56.050
   339           2          0.825167E-03   0.848084E-03   -.124783E-02   0.399314E-03        1.400     56.050
   340           2          0.248647E-03   0.666057E-03   -.965203E-03   0.107716E-02        4.550     56.050
   341           2          -.234980E-03   0.293540E-03   -.545800E-03   0.109130E-02        9.550     56.050
   342           2          -.153795E-03   0.631258E-04   -.392944E-03   0.670347E-03       17.550     56.050
   343           2          -.218689E-04   0.400546E-05   -.233790E-03   0.627733E-04       32.550     56.050
   344           2          -.201428E-06   0.197081E-06   -.228142E-03   -.126858E-04       52.550     56.050
   345           1          -.378189E-06   0.000000E+00   -.237112E-03   -.523203E-06       77.550     56.050
   346           2          0.820029E-03   0.820029E-03   -.132530E-02   0.667228E-05        0.000     56.700
   347           2          0.787340E-03   0.803684E-03   -.131782E-02   0.188499E-03        0.700     56.700
   348           4          0.767905E-03   0.787340E-03   -.128870E-02   0.411336E-03        1.400     56.700
   349           2          0.548229E-03   0.722410E-03   -.116710E-02   0.723981E-03        2.975     56.700
   350           4          0.232605E-03   0.621801E-03   -.982872E-03   0.110671E-02        4.550     56.700
   351           2          -.409320E-04   0.420627E-03   -.698405E-03   0.110379E-02        7.050     56.700
   352           4          -.212145E-03   0.274821E-03   -.539174E-03   0.110612E-02        9.550     56.700
   353           2          -.189577E-03   0.137296E-03   -.425510E-03   0.896950E-03       13.550     56.700
   354           4          -.140812E-03   0.631295E-04   -.378140E-03   0.689572E-03       17.550     56.700
   355           2          -.656217E-04   0.201858E-04   -.277920E-03   0.382178E-03       25.050     56.700
   356           4          -.240422E-04   0.379714E-05   -.222771E-03   0.682208E-04       32.550     56.700
   357           2          -.612097E-05   0.796035E-06   -.214089E-03   0.330003E-04       42.550     56.700
   358           4          -.198911E-06   0.224052E-07   -.217269E-03   -.135912E-04       52.550     56.700
   359           2          -.470958E-07   0.154950E-07   -.227559E-03   -.295941E-05       65.050     56.700
   360           2          -.114177E-06   0.000000E+00   -.227027E-03   -.281560E-06       77.550     56.700
   361           1          0.737133E-03   0.737133E-03   -.136749E-02   0.323875E-06        0.000     57.350
   362           2          0.698859E-03   0.716503E-03   -.133042E-02   0.417390E-03        1.400     57.350
   363           2          0.223089E-03   0.569013E-03   -.999231E-03   0.112806E-02        4.550     57.350
   364           2          -.184782E-03   0.255258E-03   -.531624E-03   0.111767E-02        9.550     57.350
   365           2          -.127000E-03   0.637224E-04   -.361417E-03   0.713572E-03       17.550     57.350
   366           2          -.263267E-04   0.370802E-05   -.209074E-03   0.780841E-04       32.550     57.350
   367           2          -.307410E-06   -.163104E-06   -.204252E-03   -.150971E-04       52.550     57.350
   368           1          0.109481E-06   0.000000E+00   -.215349E-03   0.876775E-07       77.550     57.350
   369           2          0.635531E-03   0.635531E-03   -.109491E-02   -.100405E-04        0.000     58.000
   370           2          0.626960E-03   0.631246E-03   -.109499E-02   0.101325E-03        0.700     58.000
   371           4          0.616489E-03   0.626960E-03   -.106814E-02   0.233783E-03        1.400     58.000
   372           2          0.450751E-03   0.577042E-03   -.934521E-03   0.401536E-03        2.975     58.000
   373           4          0.214067E-03   0.504969E-03   -.717617E-03   0.630625E-03        4.550     58.000
   374           2          -.106532E-04   0.349052E-03   -.447974E-03   0.590775E-03        7.050     58.000
   375           4          -.151883E-03   0.235010E-03   -.292933E-03   0.598632E-03        9.550     58.000
   376           2          -.138130E-03   0.124399E-03   -.198985E-03   0.477259E-03       13.550     58.000
   377           4          -.112299E-03   0.649179E-04   -.165117E-03   0.375142E-03       17.550     58.000
   378           2          -.677563E-04   0.219284E-04   -.110333E-03   0.214406E-03       25.050     58.000
   379           4          -.289264E-04   0.377771E-05   -.917221E-04   0.402212E-04       32.550     58.000
   380           2          -.707615E-05   0.657942E-06   -.921682E-04   0.212986E-04       42.550     58.000
   381           4          -.546336E-06   -.353161E-06   -.955976E-04   -.872215E-05       52.550     58.000
   382           2          0.742344E-06   -.104251E-06   -.102655E-03   -.213862E-05       65.050     58.000
   383           2          0.342697E-06   0.000000E+00   -.102324E-03   0.418739E-06       77.550     58.000
   384           1          0.598590E-03   0.598590E-03   -.741710E-03   -.119622E-04        0.000     58.100
   385           2          0.578456E-03   0.585755E-03   -.715406E-03   0.662866E-04        1.400     58.100
   386           2          0.198224E-03   0.471931E-03   -.403263E-03   0.171558E-03        4.550     58.100
   387           2          -.143405E-03   0.220722E-03   -.627294E-04   0.776524E-04        9.550     58.100
   388           2          -.105481E-03   0.610234E-04   0.126655E-04   0.129007E-04       17.550     58.100
   389           2          -.269762E-04   0.350797E-05   0.101261E-04   -.820958E-05       32.550     58.100
   390           2          -.383457E-06   -.353951E-06   0.440571E-06   -.112877E-05       52.550     58.100
   391           1          0.386842E-06   0.000000E+00   -.509122E-06   0.435011E-06       77.550     58.100
   392           2          0.562557E-03   0.562557E-03   -.704281E-03   -.137984E-04        0.000     58.200
   393           2          0.545458E-03   0.554008E-03   -.694761E-03   0.376469E-04        0.700     58.200
   394           4          0.541423E-03   0.545458E-03   -.674141E-03   0.106333E-03        1.400     58.200
   395           2          0.393028E-03   0.507499E-03   -.568767E-03   0.147718E-03        2.975     58.200
   396           4          0.182549E-03   0.439930E-03   -.381603E-03   0.266617E-03        4.550     58.200
   397           2          -.586134E-05   0.306562E-03   -.180751E-03   0.115524E-03        7.050     58.200
   398           4          -.135366E-03   0.206531E-03   -.575096E-04   0.965465E-04        9.550     58.200
   399           2          -.121224E-03   0.109149E-03   -.605426E-07   0.378509E-04       13.550     58.200
   400           4          -.987251E-04   0.571271E-04   0.138657E-04   0.446034E-05       17.550     58.200
   401           2          -.598168E-04   0.190204E-04   0.211327E-04   0.130136E-04       25.050     58.200
   402           4          -.250254E-04   0.323587E-05   0.940907E-05   -.153451E-04       32.550     58.200
   403           2          -.619825E-05   0.466301E-06   0.229989E-05   0.242987E-05       42.550     58.200
   404           4          -.218639E-06   -.354661E-06   0.604534E-07   -.277729E-05       52.550     58.200
   405           2          0.745498E-06   -.113021E-06   -.121625E-05   -.294064E-06       65.050     58.200
   406           2          0.430820E-06   0.000000E+00   -.607534E-06   0.451038E-06       77.550     58.200
   407           1          0.362519E-03   0.362519E-03   -.522364E-03   -.157531E-05        0.000     58.750
   408           2          0.356372E-03   0.352376E-03   -.509339E-03   0.185074E-03        1.400     58.750
   409           2          0.106788E-03   0.283178E-03   -.269541E-03   0.491282E-03        4.550     58.750
   410           2          -.902109E-04   0.130427E-03   -.375614E-04   0.145953E-03        9.550     58.750
   411           2          -.625408E-04   0.351606E-04   0.776193E-05   -.510034E-05       17.550     58.750
   412           2          -.151513E-04   0.150392E-05   0.571696E-05   -.248079E-04       32.550     58.750
   413           2          0.330334E-06   -.393001E-06   -.141034E-06   -.438588E-05       52.550     58.750
   414           1          0.568620E-06   0.000000E+00   -.699702E-06   0.497521E-06       77.550     58.750
   415           2          0.178901E-03   0.178901E-03   -.362852E-03   0.288697E-05        0.000     59.300
   416           2          0.175714E-03   0.177308E-03   -.345489E-03   0.921444E-04        0.700     59.300
   417           4          0.187323E-03   0.175714E-03   -.336593E-03   0.234848E-03        1.400     59.300
   418           2          0.127403E-03   0.169915E-03   -.296635E-03   0.408912E-03        2.975     59.300
   419           4          0.333186E-04   0.142268E-03   -.163486E-03   0.672799E-03        4.550     59.300
   420           2          -.222932E-04   0.903389E-04   -.480066E-04   0.327147E-03        7.050     59.300
   421           4          -.516844E-04   0.561103E-04   -.174015E-04   0.184331E-03        9.550     59.300
   422           2          -.381586E-04   0.272967E-04   0.142888E-05   0.762278E-04       13.550     59.300
   423           4          -.274981E-04   0.131388E-04   0.350443E-05   -.114180E-04       17.550     59.300
   424           2          -.159587E-04   0.329616E-05   0.616853E-05   0.155825E-04       25.050     59.300
   425           4          -.525453E-05   -.270206E-06   0.223330E-05   -.312015E-04       32.550     59.300
   426           2          -.690109E-06   -.535038E-06   0.106677E-06   0.255121E-05       42.550     59.300
   427           4          0.913979E-06   -.430017E-06   -.456478E-06   -.519474E-05       52.550     59.300
   428           2          0.903895E-06   -.154452E-06   -.929024E-06   0.572779E-07       65.050     59.300
   429           2          0.703639E-06   0.000000E+00   -.745387E-06   0.538866E-06       77.550     59.300
   430           1          -.166352E-05   -.166352E-05   -.191239E-03   0.233049E-04        0.000     59.850
   431           2          0.237997E-04   0.316570E-05   -.197855E-03   0.199700E-03        1.400     59.850
   432           2          -.409258E-04   0.665766E-05   -.592393E-04   0.674332E-03        4.550     59.850
   433           2          -.132441E-04   -.173476E-04   0.560400E-05   0.173228E-03        9.550     59.850
   434           2          0.736074E-05   -.919141E-05   -.676775E-06   -.171945E-04       17.550     59.850
   435           2          0.419502E-05   -.217218E-05   -.126670E-05   -.341636E-04       32.550     59.850
   436           2          0.130408E-05   -.486115E-06   -.783214E-06   -.617954E-05       52.550     59.850
   437           1          0.780316E-06   0.000000E+00   -.790464E-06   0.542684E-06       77.550     59.850
   438           2          -.193986E-03   -.193986E-03   0.968322E-05   0.178482E-04        0.000     60.400
   439           2          -.181141E-03   -.187563E-03   -.283911E-04   0.693002E-04        0.700     60.400
   440           4          -.147418E-03   -.181141E-03   -.569113E-04   0.160840E-03        1.400     60.400
   441           2          -.114615E-03   -.149078E-03   -.812526E-04   0.361417E-03        2.975     60.400
   442           4          -.114677E-03   -.135084E-03   0.515942E-04   0.660905E-03        4.550     60.400
   443           2          -.514742E-04   -.118767E-03   0.879672E-04   0.295736E-03        7.050     60.400
   444           4          0.277441E-04   -.913094E-04   0.306142E-04   0.147588E-03        9.550     60.400
   445           2          0.397270E-04   -.538012E-04   0.568922E-05   0.617597E-04       13.550     60.400
   446           4          0.424971E-04   -.315777E-04   -.506023E-05   -.136596E-04       17.550     60.400
   447           2          0.281159E-04   -.123286E-04   -.936391E-05   0.137221E-04       25.050     60.400
   448           4          0.136785E-04   -.406909E-05   -.482463E-05   -.294116E-04       32.550     60.400
   449           2          0.519720E-05   -.151061E-05   -.187940E-05   0.224035E-05       42.550     60.400
   450           4          0.169001E-05   -.542434E-06   -.117322E-05   -.473969E-05       52.550     60.400
   451           2          0.114020E-05   -.191934E-06   -.664080E-06   0.215657E-07       65.050     60.400
   452           2          0.857457E-06   0.000000E+00   -.864502E-06   0.541625E-06       77.550     60.400
   453           1          -.378413E-03   -.378413E-03   0.181667E-03   -.181377E-04        0.000     60.950
   454           2          -.358005E-03   -.372678E-03   0.186924E-03   0.901928E-04        1.400     60.950
   455           2          -.169769E-03   -.297901E-03   0.165663E-03   0.425706E-03        4.550     60.950
   456           2          0.669536E-04   -.167440E-03   0.485810E-04   0.837987E-04        9.550     60.950
   457           2          0.788441E-04   -.536497E-04   -.962968E-05   -.104727E-04       17.550     60.950
   458           2          0.237605E-04   -.578932E-05   -.843029E-05   -.210318E-04       32.550     60.950
   459           2          0.236464E-05   -.569873E-06   -.153350E-05   -.351656E-05       52.550     60.950
   460           1          0.101866E-05   0.000000E+00   -.945148E-06   0.493427E-06       77.550     60.950
   461           1          -.586516E-03   -.586516E-03   0.349952E-03   -.282077E-04        0.000     61.500
   462           1          -.587892E-03   -.587204E-03   0.369596E-03   0.246512E-04        0.700     61.500
   463           2          -.598990E-03   -.587892E-03   0.421177E-03   0.860721E-05        1.400     61.500
   464           1          -.451839E-03   -.557389E-03   0.252043E-03   0.352657E-05        2.975     61.500
   465           2          -.230602E-03   -.493701E-03   0.279052E-03   0.180673E-03        4.550     61.500
   466           1          -.203299E-04   -.351710E-03   0.215126E-03   -.260337E-04        7.050     61.500
   467           2          0.120254E-03   -.245863E-03   0.608879E-04   0.204114E-04        9.550     61.500
   468           1          0.127194E-03   -.137546E-03   0.605154E-05   0.816241E-05       13.550     61.500
   469           2          0.116575E-03   -.758086E-04   -.186707E-04   -.140771E-04       17.550     61.500
   470           1          0.725208E-04   -.282293E-04   -.236383E-04   0.114265E-04       25.050     61.500
   471           2          0.339056E-04   -.745402E-05   -.121409E-04   -.168318E-04       32.550     61.500
   472           1          0.105564E-04   -.252736E-05   -.458296E-05   0.406610E-05       42.550     61.500
   473           2          0.299353E-05   -.599436E-06   -.128275E-05   -.367756E-05       52.550     61.500
   474           1          0.126001E-05   -.234853E-06   -.390542E-06   -.260266E-06       65.050     61.500
   475           1          0.118434E-05   0.000000E+00   -.952439E-06   0.439551E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.229504E+01   -.229504E+01   -.344256E+01   0.000000E+00        0.000      0.000
     2           1          -.229669E+01   -.229669E+01   -.344504E+01   0.713877E-02        0.700      0.000
     3           2          -.229965E+01   -.229965E+01   -.344948E+01   0.142733E-01        1.400      0.000
     4           1          -.231036E+01   -.231036E+01   -.346554E+01   0.304874E-01        2.975      0.000
     5           2          -.232374E+01   -.232374E+01   -.348561E+01   0.465138E-01        4.550      0.000
     6           1          -.235885E+01   -.235885E+01   -.353827E+01   0.723067E-01        7.050      0.000
     7           2          -.240540E+01   -.240540E+01   -.360810E+01   0.969885E-01        9.550      0.000
     8           1          -.250510E+01   -.250510E+01   -.375765E+01   0.136848E+00       13.550      0.000
     9           2          -.265273E+01   -.265273E+01   -.397910E+01   0.172729E+00       17.550      0.000
    10           1          -.271879E+01   -.271879E+01   -.407818E+01   0.223856E+00       25.050      0.000
    11           2          -.290229E+01   -.290229E+01   -.435343E+01   0.251833E+00       32.550      0.000
    12           1          -.283931E+01   -.283931E+01   -.425897E+01   0.231639E+00       42.550      0.000
    13           2          -.283277E+01   -.283277E+01   -.424916E+01   0.188731E+00       52.550      0.000
    14           1          -.276522E+01   -.276522E+01   -.414783E+01   0.946850E-01       65.050      0.000
    15           1          -.273135E+01   -.273135E+01   -.409702E+01   0.000000E+00       77.550      0.000
    16           1          -.249552E+01   -.249552E+01   -.456915E+01   -.267904E-02        0.000     10.000
    17           2          -.249605E+01   -.249628E+01   -.456934E+01   0.241681E-01        1.400     10.000
    18           2          -.249801E+01   -.249364E+01   -.455572E+01   0.819177E-01        4.550     10.000
    19           2          -.251896E+01   -.249228E+01   -.450943E+01   0.165334E+00        9.550     10.000
    20           2          -.259463E+01   -.250125E+01   -.438783E+01   0.278866E+00       17.550     10.000
    21           2          -.265987E+01   -.245808E+01   -.398851E+01   0.300182E+00       32.550     10.000
    22           2          -.256088E+01   -.237163E+01   -.358000E+01   0.163700E+00       52.550     10.000
    23           1          -.252868E+01   -.240552E+01   -.348511E+01   -.382258E-02       77.550     10.000
    24           2          -.181910E+01   -.181910E+01   -.420602E+01   0.536319E-02        0.000     20.000
    25           2          -.182172E+01   -.182122E+01   -.420695E+01   0.247488E-01        0.700     20.000
    26           4          -.182684E+01   -.182469E+01   -.421249E+01   0.507086E-01        1.400     20.000
    27           2          -.184498E+01   -.183692E+01   -.421437E+01   0.100856E+00        2.975     20.000
    28           4          -.186297E+01   -.184679E+01   -.422398E+01   0.156179E+00        4.550     20.000
    29           2          -.191231E+01   -.187241E+01   -.421175E+01   0.230999E+00        7.050     20.000
    30           4          -.199790E+01   -.192462E+01   -.425624E+01   0.309681E+00        9.550     20.000
    31           2          -.208757E+01   -.195404E+01   -.415682E+01   0.398718E+00       13.550     20.000
    32           4          -.233439E+01   -.211519E+01   -.428588E+01   0.486814E+00       17.550     20.000
    33           2          -.231505E+01   -.200454E+01   -.378907E+01   0.482318E+00       25.050     20.000
    34           4          -.250432E+01   -.210129E+01   -.362556E+01   0.436560E+00       32.550     20.000
    35           2          -.238282E+01   -.200804E+01   -.323153E+01   0.305074E+00       42.550     20.000
    36           4          -.227845E+01   -.194022E+01   -.291361E+01   0.165614E+00       52.550     20.000
    37           2          -.220973E+01   -.195749E+01   -.282195E+01   0.704197E-01       65.050     20.000
    38           2          -.218128E+01   -.198390E+01   -.277848E+01   -.569226E-02       77.550     20.000
    39           1          -.195949E+01   -.195949E+01   -.463202E+01   -.266555E-02        0.000     25.000
    40           2          -.195892E+01   -.196039E+01   -.463406E+01   0.713383E-01        1.400     25.000
    41           2          -.198084E+01   -.195459E+01   -.460149E+01   0.232111E+00        4.550     25.000
    42           2          -.205611E+01   -.193705E+01   -.445920E+01   0.456411E+00        9.550     25.000
    43           2          -.232420E+01   -.197617E+01   -.419440E+01   0.676765E+00       17.550     25.000
    44           2          -.235874E+01   -.180347E+01   -.317389E+01   0.505710E+00       32.550     25.000
    45           2          -.207722E+01   -.169816E+01   -.254457E+01   0.148126E+00       52.550     25.000
    46           1          -.198868E+01   -.178891E+01   -.248360E+01   -.566500E-02       77.550     25.000
    47           2          -.180623E+01   -.180623E+01   -.475131E+01   0.219004E-02        0.000     30.000
    48           2          -.180936E+01   -.180768E+01   -.474588E+01   0.506863E-01        0.700     30.000
    49           4          -.180700E+01   -.180469E+01   -.474645E+01   0.106172E+00        1.400     30.000
    50           2          -.181759E+01   -.179364E+01   -.468804E+01   0.214036E+00        2.975     30.000
    51           4          -.182618E+01   -.178172E+01   -.465894E+01   0.333851E+00        4.550     30.000
    52           2          -.187170E+01   -.176785E+01   -.452255E+01   0.476054E+00        7.050     30.000
    53           4          -.202226E+01   -.182878E+01   -.456635E+01   0.646009E+00        9.550     30.000
    54           2          -.203898E+01   -.172665E+01   -.414216E+01   0.748303E+00       13.550     30.000
    55           4          -.248899E+01   -.197232E+01   -.433866E+01   0.917933E+00       17.550     30.000
    56           2          -.219718E+01   -.159730E+01   -.328110E+01   0.796186E+00       25.050     30.000
    57           4          -.236533E+01   -.163758E+01   -.288593E+01   0.593779E+00       32.550     30.000
    58           2          -.211618E+01   -.154125E+01   -.246585E+01   0.360959E+00       42.550     30.000
    59           4          -.187251E+01   -.146276E+01   -.217306E+01   0.121513E+00       52.550     30.000
    60           2          -.183420E+01   -.154813E+01   -.218112E+01   0.457114E-01       65.050     30.000
    61           2          -.174355E+01   -.155707E+01   -.214911E+01   -.950786E-02       77.550     30.000
    62           1          -.214269E+01   -.214269E+01   -.516488E+01   0.142772E-02        0.000     33.000
    63           2          -.215284E+01   -.215137E+01   -.517844E+01   0.117924E+00        1.400     33.000
    64           2          -.217498E+01   -.213779E+01   -.513839E+01   0.378046E+00        4.550     33.000
    65           2          -.234655E+01   -.211711E+01   -.497107E+01   0.766363E+00        9.550     33.000
    66           2          -.266203E+01   -.200199E+01   -.434437E+01   0.104090E+01       17.550     33.000
    67           2          -.227956E+01   -.146105E+01   -.257133E+01   0.588459E+00       32.550     33.000
    68           2          -.172809E+01   -.132258E+01   -.195934E+01   0.933432E-01       52.550     33.000
    69           1          -.160467E+01   -.142844E+01   -.196644E+01   -.110745E-01       77.550     33.000
    70           2          -.244166E+01   -.244166E+01   -.588454E+01   -.251077E-02        0.000     36.000
    71           2          -.244781E+01   -.244585E+01   -.588197E+01   0.667954E-01        0.700     36.000
    72           4          -.243083E+01   -.243323E+01   -.587045E+01   0.138651E+00        1.400     36.000
    73           2          -.243660E+01   -.241731E+01   -.582149E+01   0.288571E+00        2.975     36.000
    74           4          -.247422E+01   -.242694E+01   -.582368E+01   0.462005E+00        4.550     36.000
    75           2          -.244799E+01   -.229803E+01   -.543097E+01   0.655620E+00        7.050     36.000
    76           4          -.262374E+01   -.232510E+01   -.541127E+01   0.944596E+00        9.550     36.000
    77           2          -.240696E+01   -.194245E+01   -.445730E+01   0.101686E+01       13.550     36.000
    78           4          -.293848E+01   -.210860E+01   -.451035E+01   0.122854E+01       17.550     36.000
    79           2          -.231594E+01   -.146862E+01   -.297770E+01   0.984832E+00       25.050     36.000
    80           4          -.227058E+01   -.135165E+01   -.233548E+01   0.596427E+00       32.550     36.000
    81           2          -.195880E+01   -.128629E+01   -.198861E+01   0.334695E+00       42.550     36.000
    82           4          -.156816E+01   -.117735E+01   -.173887E+01   0.591343E-01       52.550     36.000
    83           2          -.155842E+01   -.129240E+01   -.180300E+01   0.241661E-01       65.050     36.000
    84           2          -.145012E+01   -.129107E+01   -.177756E+01   -.136028E-01       77.550     36.000
    85           1          -.225014E+01   -.225014E+01   -.566853E+01   0.145799E-02        0.000     38.000
    86           2          -.225094E+01   -.224929E+01   -.565182E+01   0.145465E+00        1.400     38.000
    87           2          -.229073E+01   -.223726E+01   -.550431E+01   0.475693E+00        4.550     38.000
    88           2          -.274733E+01   -.244721E+01   -.554538E+01   0.102211E+01        9.550     38.000
    89           2          -.313346E+01   -.217603E+01   -.452238E+01   0.130886E+01       17.550     38.000
    90           2          -.217804E+01   -.122561E+01   -.210032E+01   0.549769E+00       32.550     38.000
    91           2          -.146280E+01   -.109299E+01   -.161406E+01   0.361934E-01       52.550     38.000
    92           1          -.135234E+01   -.120324E+01   -.165575E+01   -.151593E-01       77.550     38.000
    93           2          -.221941E+01   -.221941E+01   -.605418E+01   -.235762E-02        0.000     40.000
    94           2          -.223126E+01   -.222858E+01   -.605587E+01   0.835067E-01        0.700     40.000
    95           4          -.220988E+01   -.221085E+01   -.602516E+01   0.171366E+00        1.400     40.000
    96           2          -.228268E+01   -.224220E+01   -.599053E+01   0.369677E+00        2.975     40.000
    97           4          -.231272E+01   -.224144E+01   -.588989E+01   0.570115E+00        4.550     40.000
    98           2          -.247924E+01   -.230752E+01   -.572523E+01   0.812961E+00        7.050     40.000
    99           4          -.296470E+01   -.260149E+01   -.598242E+01   0.119440E+01        9.550     40.000
   100           2          -.278319E+01   -.219705E+01   -.475325E+01   0.122508E+01       13.550     40.000
   101           4          -.345297E+01   -.232575E+01   -.470113E+01   0.146396E+01       17.550     40.000
   102           2          -.248285E+01   -.144274E+01   -.276339E+01   0.107589E+01       25.050     40.000
   103           4          -.211164E+01   -.112391E+01   -.188896E+01   0.503415E+00       32.550     40.000
   104           2          -.180288E+01   -.111218E+01   -.165707E+01   0.272844E+00       42.550     40.000
   105           4          -.133763E+01   -.997758E+00   -.147821E+01   0.105685E-01       52.550     40.000
   106           2          -.135150E+01   -.111798E+01   -.155701E+01   0.112438E-01       65.050     40.000
   107           2          -.124991E+01   -.111331E+01   -.153336E+01   -.165691E-01       77.550     40.000
   108           1          -.216993E+01   -.216993E+01   -.622896E+01   0.396460E-03        0.000     41.000
   109           2          -.216396E+01   -.216566E+01   -.620164E+01   0.195243E+00        1.400     41.000
   110           2          -.225266E+01   -.217713E+01   -.601663E+01   0.628598E+00        4.550     41.000
   111           2          -.278819E+01   -.239761E+01   -.568900E+01   0.122208E+01        9.550     41.000
   112           2          -.357233E+01   -.237606E+01   -.470529E+01   0.149922E+01       17.550     41.000
   113           2          -.204355E+01   -.106085E+01   -.176946E+01   0.455191E+00       32.550     41.000
   114           2          -.127966E+01   -.955712E+00   -.141764E+01   -.134166E-02       52.550     41.000
   115           1          -.120161E+01   -.107081E+01   -.147541E+01   -.173756E-01       77.550     41.000
   116           2          -.205399E+01   -.205399E+01   -.639671E+01   -.157674E-02        0.000     42.000
   117           2          -.207673E+01   -.207251E+01   -.640550E+01   0.107453E+00        0.700     42.000
   118           4          -.206535E+01   -.206150E+01   -.637572E+01   0.217848E+00        1.400     42.000
   119           2          -.216072E+01   -.210987E+01   -.633929E+01   0.459001E+00        2.975     42.000
   120           4          -.217632E+01   -.208960E+01   -.617333E+01   0.695340E+00        4.550     42.000
   121           2          -.244453E+01   -.219859E+01   -.593386E+01   0.978368E+00        7.050     42.000
   122           4          -.282203E+01   -.237602E+01   -.576541E+01   0.132283E+01        9.550     42.000
   123           2          -.279560E+01   -.214456E+01   -.460944E+01   0.130361E+01       13.550     42.000
   124           4          -.381958E+01   -.251921E+01   -.487504E+01   0.158953E+01       17.550     42.000
   125           2          -.254592E+01   -.141197E+01   -.258688E+01   0.108488E+01       25.050     42.000
   126           4          -.198180E+01   -.100305E+01   -.165557E+01   0.412068E+00       32.550     42.000
   127           2          -.170239E+01   -.103043E+01   -.150893E+01   0.233334E+00       42.550     42.000
   128           4          -.121448E+01   -.909522E+00   -.135329E+01   -.150074E-01       52.550     42.000
   129           2          -.124031E+01   -.102823E+01   -.143357E+01   0.630612E-02       65.050     42.000
   130           2          -.115138E+01   -.102677E+01   -.141555E+01   -.180425E-01       77.550     42.000
   131           1          -.202576E+01   -.202576E+01   -.674905E+01   0.110093E-02        0.000     43.000
   132           2          -.202751E+01   -.202659E+01   -.671337E+01   0.251837E+00        1.400     43.000
   133           2          -.217921E+01   -.207136E+01   -.648458E+01   0.803541E+00        4.550     43.000
   134           2          -.279654E+01   -.228174E+01   -.574199E+01   0.143734E+01        9.550     43.000
   135           2          -.403799E+01   -.261700E+01   -.495850E+01   0.166030E+01       17.550     43.000
   136           2          -.189707E+01   -.942838E+00   -.154532E+01   0.353454E+00       32.550     43.000
   137           2          -.115599E+01   -.869762E+00   -.129647E+01   -.251688E-01       52.550     43.000
   138           1          -.110250E+01   -.983717E+00   -.135679E+01   -.187640E-01       77.550     43.000
   139           2          -.182387E+01   -.182387E+01   -.694725E+01   -.213352E-03        0.000     44.000
   140           2          -.186504E+01   -.185877E+01   -.697138E+01   0.144567E+00        0.700     44.000
   141           4          -.184655E+01   -.184401E+01   -.693189E+01   0.288270E+00        1.400     44.000
   142           2          -.199064E+01   -.191549E+01   -.688210E+01   0.604263E+00        2.975     44.000
   143           4          -.207191E+01   -.192747E+01   -.667935E+01   0.913625E+00        4.550     44.000
   144           2          -.247655E+01   -.210547E+01   -.633012E+01   0.125550E+01        7.050     44.000
   145           4          -.290528E+01   -.229235E+01   -.592214E+01   0.158437E+01        9.550     44.000
   146           2          -.298340E+01   -.216255E+01   -.466597E+01   0.147944E+01       13.550     44.000
   147           4          -.435806E+01   -.279427E+01   -.515590E+01   0.176540E+01       17.550     44.000
   148           2          -.266259E+01   -.141902E+01   -.244223E+01   0.109060E+01       25.050     44.000
   149           4          -.180090E+01   -.875542E+00   -.142356E+01   0.290132E+00       32.550     44.000
   150           2          -.155580E+01   -.932687E+00   -.134973E+01   0.187382E+00       42.550     44.000
   151           4          -.108940E+01   -.825294E+00   -.123597E+01   -.383750E-01       52.550     44.000
   152           2          -.112574E+01   -.938032E+00   -.131155E+01   0.268720E-02       65.050     44.000
   153           2          -.105190E+01   -.939060E+00   -.129575E+01   -.193128E-01       77.550     44.000
   154           1          -.177476E+01   -.177476E+01   -.749582E+01   -.913686E-03        0.000     45.000
   155           2          -.177085E+01   -.177185E+01   -.744700E+01   0.348284E+00        1.400     45.000
   156           2          -.208158E+01   -.189682E+01   -.714156E+01   0.110205E+01        4.550     45.000
   157           2          -.303776E+01   -.226504E+01   -.603180E+01   0.178317E+01        9.550     45.000
   158           2          -.459803E+01   -.288949E+01   -.521754E+01   0.182093E+01       17.550     45.000
   159           2          -.168062E+01   -.813278E+00   -.132072E+01   0.215563E+00       32.550     45.000
   160           2          -.103276E+01   -.788242E+00   -.118198E+01   -.477505E-01       52.550     45.000
   161           1          -.100427E+01   -.896886E+00   -.123795E+01   -.197977E-01       77.550     45.000
   162           2          -.136625E+01   -.136625E+01   -.770285E+01   -.103770E-02        0.000     46.000
   163           2          -.142488E+01   -.141788E+01   -.774879E+01   0.208379E+00        0.700     46.000
   164           4          -.139032E+01   -.138856E+01   -.768752E+01   0.413512E+00        1.400     46.000
   165           2          -.167925E+01   -.155009E+01   -.765482E+01   0.863199E+00        2.975     46.000
   166           4          -.190965E+01   -.165048E+01   -.741771E+01   0.129859E+01        4.550     46.000
   167           2          -.255338E+01   -.194563E+01   -.684916E+01   0.171213E+01        7.050     46.000
   168           4          -.327449E+01   -.230017E+01   -.625565E+01   0.200003E+01        9.550     46.000
   169           2          -.328687E+01   -.218014E+01   -.467031E+01   0.170422E+01       13.550     46.000
   170           4          -.494866E+01   -.306748E+01   -.537881E+01   0.191042E+01       17.550     46.000
   171           2          -.279306E+01   -.144035E+01   -.228177E+01   0.106201E+01       25.050     46.000
   172           4          -.153909E+01   -.738014E+00   -.120152E+01   0.135637E+00       32.550     46.000
   173           2          -.135427E+01   -.817765E+00   -.118577E+01   0.141259E+00       42.550     46.000
   174           4          -.971728E+00   -.750552E+00   -.113108E+01   -.583728E-01       52.550     46.000
   175           2          -.100837E+01   -.847509E+00   -.119107E+01   0.146547E-02       65.050     46.000
   176           2          -.953327E+00   -.851259E+00   -.117482E+01   -.201294E-01       77.550     46.000
   177           1          -.118086E+01   -.118086E+01   -.864985E+01   -.120554E-01        0.000     47.000
   178           2          -.127109E+01   -.125516E+01   -.860772E+01   0.551932E+00        1.400     47.000
   179           2          -.192927E+01   -.156736E+01   -.811900E+01   0.166130E+01        4.550     47.000
   180           2          -.353492E+01   -.225619E+01   -.633279E+01   0.229787E+01        9.550     47.000
   181           2          -.522277E+01   -.316824E+01   -.538902E+01   0.190814E+01       17.550     47.000
   182           2          -.137583E+01   -.680691E+00   -.112774E+01   0.552995E-01       32.550     47.000
   183           2          -.917880E+00   -.716157E+00   -.107926E+01   -.663968E-01       52.550     47.000
   184           1          -.907862E+00   -.810533E+00   -.111847E+01   -.202016E-01       77.550     47.000
   185           2          -.214772E+00   -.214772E+00   -.889247E+01   -.392047E-03        0.000     48.000
   186           2          -.363401E+00   -.330344E+00   -.891708E+01   0.351916E+00        0.700     48.000
   187           4          -.362994E+00   -.307386E+00   -.874917E+01   0.698150E+00        1.400     48.000
   188           2          -.106818E+01   -.788751E+00   -.884326E+01   0.141599E+01        2.975     48.000
   189           4          -.168336E+01   -.113449E+01   -.856790E+01   0.204581E+01        4.550     48.000
   190           2          -.275567E+01   -.164939E+01   -.750392E+01   0.248680E+01        7.050     48.000
   191           4          -.400449E+01   -.234188E+01   -.662125E+01   0.262837E+01        9.550     48.000
   192           2          -.379485E+01   -.222733E+01   -.456444E+01   0.196736E+01       13.550     48.000
   193           4          -.566362E+01   -.335936E+01   -.549131E+01   0.200892E+01       17.550     48.000
   194           2          -.297109E+01   -.150990E+01   -.213986E+01   0.948781E+00       25.050     48.000
   195           4          -.116806E+01   -.597913E+00   -.103057E+01   0.462390E-02       32.550     48.000
   196           2          -.105879E+01   -.654666E+00   -.975619E+00   0.824954E-01       42.550     48.000
   197           4          -.891142E+00   -.712857E+00   -.107789E+01   -.530605E-01       52.550     48.000
   198           2          -.883982E+00   -.751589E+00   -.106412E+01   0.119215E-02       65.050     48.000
   199           2          -.866163E+00   -.773235E+00   -.106693E+01   -.202295E-01       77.550     48.000
   200           1          0.290328E-01   0.290328E-01   -.108979E+02   0.109367E-01        0.000     49.000
   201           2          -.742920E-01   -.554780E-01   -.107419E+02   0.106238E+01        1.400     49.000
   202           2          -.185361E+01   -.916456E+00   -.962740E+01   0.285344E+01        4.550     49.000
   203           2          -.446487E+01   -.226121E+01   -.661548E+01   0.305401E+01        9.550     49.000
   204           2          -.607902E+01   -.349804E+01   -.541861E+01   0.192609E+01       17.550     49.000
   205           2          -.932968E+00   -.549017E+00   -.104131E+01   -.884310E-02       32.550     49.000
   206           2          -.807542E+00   -.660828E+00   -.101516E+01   -.449110E-01       52.550     49.000
   207           1          -.824948E+00   -.740146E+00   -.102542E+01   -.213008E-01       77.550     49.000
   208           2          0.198849E+01   0.198849E+01   -.120344E+02   0.162483E-01        0.000     50.000
   209           2          0.182011E+01   0.184638E+01   -.121498E+02   0.762914E+00        0.700     50.000
   210           4          0.171133E+01   0.176750E+01   -.119499E+02   0.152468E+01        1.400     50.000
   211           2          0.794435E+00   0.125478E+01   -.113070E+02   0.282830E+01        2.975     50.000
   212           4          -.340624E+00   0.567080E+00   -.102003E+02   0.384668E+01        4.550     50.000
   213           2          -.162872E+01   -.326136E+00   -.837812E+01   0.386764E+01        7.050     50.000
   214           4          -.258764E+01   -.955209E+00   -.644057E+01   0.348769E+01        9.550     50.000
   215           2          -.249729E+01   -.123689E+01   -.432241E+01   0.221798E+01       13.550     50.000
   216           4          -.330811E+01   -.187589E+01   -.424336E+01   0.149913E+01       17.550     50.000
   217           2          -.132201E+01   -.663395E+00   -.155299E+01   0.484654E+00       25.050     50.000
   218           4          -.290772E+00   -.219726E+00   -.105499E+01   -.391223E-02       32.550     50.000
   219           2          -.455305E+00   -.330519E+00   -.939972E+00   0.413797E-01       42.550     50.000
   220           4          -.352917E+00   -.295334E+00   -.901868E+00   -.280677E-01       52.550     50.000
   221           2          -.393079E+00   -.338065E+00   -.930206E+00   -.113225E-02       65.050     50.000
   222           2          -.404841E+00   -.365975E+00   -.959847E+00   -.123370E-01       77.550     50.000
   223           1          0.181779E+01   0.181779E+01   -.125997E+02   0.141222E-01        0.000     50.100
   224           2          0.171936E+01   0.173696E+01   -.122889E+02   0.153509E+01        1.400     50.100
   225           2          0.841675E+00   0.109230E+01   -.101868E+02   0.387186E+01        4.550     50.100
   226           2          -.156066E+00   0.197295E+00   -.638730E+01   0.345060E+01        9.550     50.100
   227           2          -.243409E+00   -.931304E-01   -.325135E+01   0.132827E+01       17.550     50.100
   228           2          -.245916E-01   -.244740E-01   -.114974E+01   0.410950E-01       32.550     50.100
   229           2          -.260020E-01   -.245750E-01   -.911700E+00   -.842212E-02       52.550     50.100
   230           1          -.272824E-01   -.263051E-01   -.935199E+00   -.194713E-02       77.550     50.100
   231           2          0.189577E+01   0.189577E+01   -.132153E+02   0.513875E-02        0.000     50.200
   232           2          0.184984E+01   0.186018E+01   -.132048E+02   0.800883E+00        0.700     50.200
   233           4          0.178237E+01   0.180145E+01   -.127889E+02   0.160609E+01        1.400     50.200
   234           2          0.138554E+01   0.152810E+01   -.120812E+02   0.297837E+01        2.975     50.200
   235           4          0.856989E+00   0.111591E+01   -.104549E+02   0.396815E+01        4.550     50.200
   236           2          0.263099E+00   0.603010E+00   -.840504E+01   0.390799E+01        7.050     50.200
   237           4          -.157847E+00   0.197640E+00   -.638704E+01   0.347024E+01        9.550     50.200
   238           2          -.231516E+00   -.108444E-01   -.414908E+01   0.219234E+01       13.550     50.200
   239           4          -.239521E+00   -.915600E-01   -.320931E+01   0.131930E+01       17.550     50.200
   240           2          -.968155E-01   -.567268E-01   -.160858E+01   0.422874E+00       25.050     50.200
   241           4          -.244242E-01   -.240832E-01   -.112218E+01   0.409415E-01       32.550     50.200
   242           2          -.268617E-01   -.238455E-01   -.874127E+00   0.200629E-01       42.550     50.200
   243           4          -.253293E-01   -.239635E-01   -.889168E+00   -.845144E-02       52.550     50.200
   244           2          -.267767E-01   -.254432E-01   -.912196E+00   -.217637E-02       65.050     50.200
   245           2          -.266127E-01   -.256703E-01   -.912974E+00   -.189573E-02       77.550     50.200
   246           1          0.198200E+01   0.198200E+01   -.142992E+02   0.125966E-02        0.000     50.850
   247           2          0.184081E+01   0.186318E+01   -.138025E+02   0.170087E+01        1.400     50.850
   248           2          0.840730E+00   0.111933E+01   -.109555E+02   0.414040E+01        4.550     50.850
   249           2          -.167218E+00   0.187602E+00   -.634097E+01   0.354998E+01        9.550     50.850
   250           2          -.224966E+00   -.858318E-01   -.311065E+01   0.130931E+01       17.550     50.850
   251           2          -.258958E-01   -.242101E-01   -.107152E+01   0.414294E-01       32.550     50.850
   252           2          -.240633E-01   -.229076E-01   -.850452E+00   -.836134E-02       52.550     50.850
   253           1          -.253588E-01   -.245332E-01   -.874781E+00   -.177034E-02       77.550     50.850
   254           2          0.212593E+01   0.212593E+01   -.158888E+02   -.137104E-01        0.000     51.500
   255           2          0.204998E+01   0.206724E+01   -.158187E+02   0.906752E+00        0.700     51.500
   256           4          0.194723E+01   0.197187E+01   -.152449E+02   0.185624E+01        1.400     51.500
   257           2          0.147678E+01   0.164477E+01   -.141112E+02   0.336148E+01        2.975     51.500
   258           4          0.836910E+00   0.113873E+01   -.116732E+02   0.441083E+01        4.550     51.500
   259           2          0.218295E+00   0.575104E+00   -.883600E+01   0.420323E+01        7.050     51.500
   260           4          -.176007E+00   0.178137E+00   -.630159E+01   0.363360E+01        9.550     51.500
   261           2          -.221738E+00   -.152995E-01   -.404350E+01   0.225425E+01       13.550     51.500
   262           4          -.208752E+00   -.794019E-01   -.298662E+01   0.128620E+01       17.550     51.500
   263           2          -.868384E-01   -.501679E-01   -.145778E+01   0.419205E+00       25.050     51.500
   264           4          -.268897E-01   -.239499E-01   -.100466E+01   0.405714E-01       32.550     51.500
   265           2          -.242279E-01   -.215815E-01   -.781479E+00   0.198242E-01       42.550     51.500
   266           4          -.223855E-01   -.214577E-01   -.797566E+00   -.838670E-02       52.550     51.500
   267           2          -.238416E-01   -.228401E-01   -.821889E+00   -.203851E-02       65.050     51.500
   268           2          -.237161E-01   -.230106E-01   -.822559E+00   -.162411E-02       77.550     51.500
   269           1          0.224851E+01   0.224851E+01   -.175970E+02   0.105220E-02        0.000     52.150
   270           2          0.204730E+01   0.207351E+01   -.167901E+02   0.202467E+01        1.400     52.150
   271           2          0.833939E+00   0.115562E+01   -.123879E+02   0.467758E+01        4.550     52.150
   272           2          -.185072E+00   0.167563E+00   -.625179E+01   0.371161E+01        9.550     52.150
   273           2          -.194751E+00   -.738937E-01   -.285790E+01   0.127216E+01       17.550     52.150
   274           2          -.275341E-01   -.235368E-01   -.937984E+00   0.406528E-01       32.550     52.150
   275           2          -.207941E-01   -.200411E-01   -.744556E+00   -.845598E-02       52.550     52.150
   276           1          -.220836E-01   -.214936E-01   -.770400E+00   -.145220E-02       77.550     52.150
   277           2          0.232976E+01   0.232976E+01   -.195056E+02   0.778319E-02        0.000     52.800
   278           2          0.224327E+01   0.226347E+01   -.193972E+02   0.108792E+01        0.700     52.800
   279           4          0.210782E+01   0.213472E+01   -.184865E+02   0.221250E+01        1.400     52.800
   280           2          0.155162E+01   0.174778E+01   -.167256E+02   0.390910E+01        2.975     52.800
   281           4          0.807166E+00   0.114971E+01   -.131595E+02   0.499472E+01        4.550     52.800
   282           2          0.165673E+00   0.538914E+00   -.922014E+01   0.452193E+01        7.050     52.800
   283           4          -.193287E+00   0.157509E+00   -.620392E+01   0.379463E+01        9.550     52.800
   284           2          -.205020E+00   -.146641E-01   -.388783E+01   0.229994E+01       13.550     52.800
   285           4          -.178296E+00   -.655513E-01   -.272899E+01   0.126251E+01       17.550     52.800
   286           2          -.753986E-01   -.421911E-01   -.128577E+01   0.406650E+00       25.050     52.800
   287           4          -.277100E-01   -.226863E-01   -.873070E+00   0.419321E-01       32.550     52.800
   288           2          -.207009E-01   -.184936E-01   -.675124E+00   0.198715E-01       42.550     52.800
   289           4          -.188825E-01   -.182958E-01   -.691485E+00   -.840965E-02       52.550     52.800
   290           2          -.202192E-01   -.195258E-01   -.717712E+00   -.204510E-02       65.050     52.800
   291           2          -.201296E-01   -.196421E-01   -.718142E+00   -.130008E-02       77.550     52.800
   292           1          0.238654E+01   0.238654E+01   -.215401E+02   0.197417E-01        0.000     53.450
   293           2          0.214696E+01   0.217521E+01   -.203143E+02   0.240277E+01        1.400     53.450
   294           2          0.778305E+00   0.113769E+01   -.139262E+02   0.529771E+01        4.550     53.450
   295           2          -.198634E+00   0.147343E+00   -.614105E+01   0.386422E+01        9.550     53.450
   296           2          -.163438E+00   -.580574E-01   -.260344E+01   0.126342E+01       17.550     53.450
   297           2          -.270426E-01   -.214005E-01   -.807603E+00   0.431897E-01       32.550     53.450
   298           2          -.170401E-01   -.165873E-01   -.638358E+00   -.829195E-02       52.550     53.450
   299           1          -.182055E-01   -.178171E-01   -.665918E+00   -.111800E-02       77.550     53.450
   300           2          0.247305E+01   0.247305E+01   -.238395E+02   0.197049E-01        0.000     54.100
   301           2          0.238075E+01   0.240283E+01   -.236984E+02   0.129479E+01        0.700     54.100
   302           4          0.221364E+01   0.224166E+01   -.223012E+02   0.262395E+01        1.400     54.100
   303           2          0.158629E+01   0.180451E+01   -.197197E+02   0.453504E+01        2.975     54.100
   304           4          0.761314E+00   0.113239E+01   -.147429E+02   0.564989E+01        4.550     54.100
   305           2          0.113421E+00   0.490514E+00   -.946791E+01   0.480842E+01        7.050     54.100
   306           4          -.200867E+00   0.135367E+00   -.607692E+01   0.393610E+01        9.550     54.100
   307           2          -.182203E+00   -.119381E-01   -.369017E+01   0.232957E+01       13.550     54.100
   308           4          -.150272E+00   -.529715E-01   -.247870E+01   0.125962E+01       17.550     54.100
   309           2          -.650779E-01   -.351289E-01   -.111652E+01   0.392300E+00       25.050     54.100
   310           4          -.268468E-01   -.206356E-01   -.743686E+00   0.440174E-01       32.550     54.100
   311           2          -.171983E-01   -.154054E-01   -.568159E+00   0.193707E-01       42.550     54.100
   312           4          -.155419E-01   -.152212E-01   -.585345E+00   -.814053E-02       52.550     54.100
   313           2          -.167349E-01   -.163080E-01   -.613520E+00   -.195881E-02       65.050     54.100
   314           2          -.166689E-01   -.163717E-01   -.613608E+00   -.945122E-03       77.550     54.100
   315           1          0.252822E+01   0.252822E+01   -.262640E+02   0.346202E-01        0.000     54.750
   316           2          0.224970E+01   0.227891E+01   -.244442E+02   0.283462E+01        1.400     54.750
   317           2          0.743015E+00   0.112034E+01   -.155440E+02   0.598685E+01        4.550     54.750
   318           2          -.198584E+00   0.124635E+00   -.600252E+01   0.399509E+01        9.550     54.750
   319           2          -.138021E+00   -.479593E-01   -.234814E+01   0.126134E+01       17.550     54.750
   320           2          -.260745E-01   -.195782E-01   -.679566E+00   0.463500E-01       32.550     54.750
   321           2          -.140916E-01   -.138689E-01   -.532162E+00   -.816123E-02       52.550     54.750
   322           1          -.151478E-01   -.149347E-01   -.561409E+00   -.742256E-03       77.550     54.750
   323           2          0.255635E+01   0.255635E+01   -.290017E+02   0.296188E-01        0.000     55.400
   324           2          0.245955E+01   0.248288E+01   -.288005E+02   0.152708E+01        0.700     55.400
   325           4          0.226366E+01   0.229172E+01   -.267582E+02   0.309115E+01        1.400     55.400
   326           2          0.159263E+01   0.181963E+01   -.231411E+02   0.522532E+01        2.975     55.400
   327           4          0.716191E+00   0.109481E+01   -.163903E+02   0.637074E+01        4.550     55.400
   328           2          0.744759E-01   0.436059E+00   -.957811E+01   0.506772E+01        7.050     55.400
   329           4          -.192885E+00   0.114098E+00   -.591946E+01   0.405349E+01        9.550     55.400
   330           2          -.155686E+00   -.902134E-02   -.346189E+01   0.234835E+01       13.550     55.400
   331           4          -.125381E+00   -.426397E-01   -.222056E+01   0.125925E+01       17.550     55.400
   332           2          -.567901E-01   -.297067E-01   -.945735E+00   0.379418E+00       25.050     55.400
   333           4          -.253377E-01   -.185514E-01   -.617195E+00   0.468703E-01       32.550     55.400
   334           2          -.140937E-01   -.126508E-01   -.460987E+00   0.191334E-01       42.550     55.400
   335           4          -.126501E-01   -.125148E-01   -.479127E+00   -.802701E-02       52.550     55.400
   336           2          -.136773E-01   -.134790E-01   -.509336E+00   -.190357E-02       65.050     55.400
   337           2          -.136395E-01   -.135007E-01   -.509047E+00   -.565249E-03       77.550     55.400
   338           1          0.253469E+01   0.253469E+01   -.318680E+02   0.603448E-01        0.000     56.050
   339           2          0.222964E+01   0.225936E+01   -.292410E+02   0.330782E+01        1.400     56.050
   340           2          0.688994E+00   0.105926E+01   -.172189E+02   0.672801E+01        4.550     56.050
   341           2          -.181743E+00   0.105311E+00   -.582698E+01   0.409720E+01        9.550     56.050
   342           2          -.113085E+00   -.371491E-01   -.208535E+01   0.126180E+01       17.550     56.050
   343           2          -.243091E-01   -.173522E-01   -.554188E+00   0.493200E-01       32.550     56.050
   344           2          -.112506E-01   -.111715E-01   -.425906E+00   -.812407E-02       52.550     56.050
   345           1          -.121550E-01   -.120790E-01   -.456823E+00   -.350582E-03       77.550     56.050
   346           2          0.245828E+01   0.245828E+01   -.349895E+02   0.624527E-01        0.000     56.700
   347           2          0.236171E+01   0.238494E+01   -.348040E+02   0.176465E+01        0.700     56.700
   348           4          0.215118E+01   0.217823E+01   -.318974E+02   0.359258E+01        1.400     56.700
   349           2          0.150134E+01   0.171614E+01   -.270147E+02   0.592691E+01        2.975     56.700
   350           4          0.649922E+00   0.100368E+01   -.180862E+02   0.712022E+01        4.550     56.700
   351           2          0.496247E-01   0.371934E+00   -.953569E+01   0.529280E+01        7.050     56.700
   352           4          -.166068E+00   0.972936E-01   -.573104E+01   0.413842E+01        9.550     56.700
   353           2          -.124425E+00   -.344643E-02   -.321216E+01   0.235826E+01       13.550     56.700
   354           4          -.100480E+00   -.313964E-01   -.195613E+01   0.126229E+01       17.550     56.700
   355           2          -.492518E-01   -.244370E-01   -.773763E+00   0.368435E+00       25.050     56.700
   356           4          -.233172E-01   -.161799E-01   -.493747E+00   0.503549E-01       32.550     56.700
   357           2          -.110509E-01   -.985959E-02   -.353584E+00   0.189321E-01       42.550     56.700
   358           4          -.986822E-02   -.983009E-02   -.372833E+00   -.796910E-02       52.550     56.700
   359           2          -.106764E-01   -.106648E-01   -.405202E+00   -.183884E-02       65.050     56.700
   360           2          -.106787E-01   -.106574E-01   -.404374E+00   -.174397E-03       77.550     56.700
   361           1          0.227730E+01   0.227730E+01   -.382451E+02   0.320482E-02        0.000     57.350
   362           2          0.201158E+01   0.203661E+01   -.347128E+02   0.383326E+01        1.400     57.350
   363           2          0.612591E+00   0.932895E+00   -.189434E+02   0.746281E+01        4.550     57.350
   364           2          -.145839E+00   0.908133E-01   -.562557E+01   0.416270E+01        9.550     57.350
   365           2          -.874405E-01   -.251493E-01   -.182112E+01   0.126978E+01       17.550     57.350
   366           2          -.221728E-01   -.148690E-01   -.431519E+00   0.538982E-01       32.550     57.350
   367           2          -.850699E-02   -.848994E-02   -.319590E+00   -.808759E-02       52.550     57.350
   368           1          -.923363E-02   -.925231E-02   -.352123E+00   0.498641E-04       77.550     57.350
   369           2          0.112577E+03   0.112577E+03   -.393750E+02   -.514516E+00        0.000     58.000
   370           2          0.110316E+03   0.110716E+03   -.408800E+02   0.180766E+01        0.700     58.000
   371           4          0.110454E+03   0.111430E+03   -.356225E+02   0.417579E+01        1.400     58.000
   372           2          0.843571E+02   0.961324E+02   -.320563E+02   0.618748E+01        2.975     58.000
   373           4          0.518736E+02   0.789431E+02   -.171418E+02   0.894706E+01        4.550     58.000
   374           2          0.136266E+02   0.470585E+02   -.897972E+01   0.477060E+01        7.050     58.000
   375           4          -.121117E+02   0.238154E+02   -.671858E+01   0.513159E+01        9.550     58.000
   376           2          -.140433E+02   0.103126E+02   -.246063E+01   0.231934E+01       13.550     58.000
   377           4          -.140107E+02   0.242699E+01   -.311835E+01   0.126832E+01       17.550     58.000
   378           2          -.861882E+01   -.302420E+00   -.392643E+00   0.640570E+00       25.050     58.000
   379           4          -.423995E+01   -.120778E+01   -.751105E+00   -.303886E+00       32.550     58.000
   380           2          -.109431E+01   -.377589E+00   -.352286E+00   0.781485E-01       42.550     58.000
   381           4          -.109994E+00   -.920976E-01   -.169441E+00   -.583223E-01       52.550     58.000
   382           2          -.750066E-02   -.859613E-01   -.359484E+00   -.236415E-01       65.050     58.000
   383           2          0.102269E-01   -.215336E-01   -.230505E+00   0.195051E-01       77.550     58.000
   384           1          0.209254E+03   0.209254E+03   -.389499E+02   -.110761E+01        0.000     58.100
   385           2          0.204085E+03   0.205437E+03   -.355187E+02   0.613764E+01        1.400     58.100
   386           2          0.943702E+02   0.145057E+03   -.170164E+02   0.158850E+02        4.550     58.100
   387           2          -.234048E+02   0.440262E+02   -.846485E+01   0.719004E+01        9.550     58.100
   388           2          -.264023E+02   0.443191E+01   -.452327E+01   0.119451E+01       17.550     58.100
   389           2          -.787817E+01   -.223295E+01   -.100737E+01   -.760146E+00       32.550     58.100
   390           2          -.135142E+00   -.129678E+00   0.174556E-01   -.104516E+00       52.550     58.100
   391           1          0.452188E-01   -.264185E-01   -.120700E+00   0.402788E-01       77.550     58.100
   392           2          0.195098E+03   0.195098E+03   -.395017E+02   -.127763E+01        0.000     58.200
   393           2          0.188447E+03   0.190030E+03   -.412232E+02   0.348582E+01        0.700     58.200
   394           4          0.189436E+03   0.190183E+03   -.356687E+02   0.984563E+01        1.400     58.200
   395           2          0.144460E+03   0.165658E+03   -.336506E+02   0.136776E+02        2.975     58.200
   396           4          0.858464E+02   0.133510E+03   -.186261E+02   0.246868E+02        4.550     58.200
   397           2          0.248297E+02   0.826859E+02   -.755733E+01   0.106967E+02        7.050     58.200
   398           4          -.221174E+02   0.411969E+02   -.769957E+01   0.893949E+01        9.550     58.200
   399           2          -.250709E+02   0.175907E+02   -.263321E+01   0.350471E+01       13.550     58.200
   400           4          -.242740E+02   0.458755E+01   -.342380E+01   0.412994E+00       17.550     58.200
   401           2          -.153255E+02   -.726044E+00   -.334861E+00   0.120496E+01       25.050     58.200
   402           4          -.730914E+01   -.207556E+01   -.932376E+00   -.142084E+01       32.550     58.200
   403           2          -.188932E+01   -.655143E+00   -.315590E+00   0.224988E+00       42.550     58.200
   404           4          -.151289E+00   -.176478E+00   -.996053E-01   -.257157E+00       52.550     58.200
   405           2          0.119321E-01   -.147053E+00   -.351354E+00   -.272282E-01       65.050     58.200
   406           2          0.416023E-01   -.381791E-01   -.150686E+00   0.417628E-01       77.550     58.200
   407           1          0.110921E+03   0.110921E+03   -.529464E+02   -.145862E+00        0.000     58.750
   408           2          0.109077E+03   0.108337E+03   -.512399E+02   0.171365E+02        1.400     58.750
   409           2          0.457931E+02   0.784580E+02   -.238973E+02   0.454890E+02        4.550     58.750
   410           2          -.161323E+02   0.247266E+02   -.638234E+01   0.135141E+02        9.550     58.750
   411           2          -.158202E+02   0.227269E+01   -.280113E+01   -.472253E+00       17.550     58.750
   412           2          -.451916E+01   -.143486E+01   -.654666E+00   -.229702E+01       32.550     58.750
   413           2          0.171637E-01   -.116787E+00   -.701266E-01   -.406100E+00       52.550     58.750
   414           1          0.769799E-01   -.283201E-01   -.157894E+00   0.460668E-01       77.550     58.750
   415           2          0.320390E+02   0.320390E+02   -.682856E+02   0.267312E+00        0.000     59.300
   416           2          0.341673E+02   0.344624E+02   -.623518E+02   0.853189E+01        0.700     59.300
   417           4          0.404026E+02   0.382529E+02   -.566188E+02   0.217452E+02        1.400     59.300
   418           2          0.237407E+02   0.316133E+02   -.547849E+02   0.378622E+02        2.975     59.300
   419           4          0.878448E+01   0.289603E+02   -.276608E+02   0.622962E+02        4.550     59.300
   420           2          0.201079E+00   0.210589E+02   -.456065E+01   0.302914E+02        7.050     59.300
   421           4          -.123745E+02   0.758744E+01   -.602587E+01   0.170677E+02        9.550     59.300
   422           2          -.910441E+01   0.301694E+01   -.177340E+01   0.705813E+01       13.550     59.300
   423           4          -.743743E+01   0.879080E-01   -.169623E+01   -.105722E+01       17.550     59.300
   424           2          -.435834E+01   -.792626E+00   -.260706E+00   0.144282E+01       25.050     59.300
   425           4          -.168417E+01   -.761150E+00   -.297538E+00   -.288903E+01       32.550     59.300
   426           2          -.369443E+00   -.340726E+00   -.221890E+00   0.236223E+00       42.550     59.300
   427           4          0.175193E+00   -.736950E-01   -.785952E-01   -.480994E+00       52.550     59.300
   428           2          0.128590E+00   -.674004E-01   -.210840E+00   0.530351E-02       65.050     59.300
   429           2          0.121284E+00   -.901963E-02   -.147054E+00   0.498950E-01       77.550     59.300
   430           1          -.423440E+02   -.423440E+02   -.774506E+02   0.215786E+01        0.000     59.850
   431           2          -.325132E+02   -.363343E+02   -.735604E+02   0.184907E+02        1.400     59.850
   432           2          -.277811E+02   -.189693E+02   -.311724E+02   0.624381E+02        4.550     59.850
   433           2          -.785117E+01   -.861109E+01   -.436079E+01   0.160396E+02        9.550     59.850
   434           2          0.821368E+00   -.224384E+01   -.667060E+00   -.159209E+01       17.550     59.850
   435           2          0.940221E+00   -.238890E+00   -.712100E-01   -.316329E+01       32.550     59.850
   436           2          0.249004E+00   -.825134E-01   -.137532E+00   -.572179E+00       52.550     59.850
   437           1          0.142310E+00   -.219253E-02   -.148575E+00   0.502485E-01       77.550     59.850
   438           2          -.117652E+03   -.117652E+03   -.799358E+02   0.165261E+01        0.000     60.400
   439           2          -.119337E+03   -.120526E+03   -.910498E+02   0.641668E+01        0.700     60.400
   440           4          -.110580E+03   -.116825E+03   -.938196E+02   0.148926E+02        1.400     60.400
   441           2          -.957501E+02   -.102132E+03   -.895719E+02   0.334646E+02        2.975     60.400
   442           4          -.640504E+02   -.678295E+02   -.332594E+02   0.611949E+02        4.550     60.400
   443           2          -.273075E+02   -.397691E+02   -.148501E+01   0.273830E+02        7.050     60.400
   444           4          -.198126E+01   -.240282E+02   -.144976E+01   0.136656E+02        9.550     60.400
   445           2          0.554530E+01   -.117747E+02   -.757994E+00   0.571849E+01       13.550     60.400
   446           4          0.913569E+01   -.458185E+01   0.328787E+00   -.126477E+01       17.550     60.400
   447           2          0.659443E+01   -.895309E+00   -.346286E+00   0.127057E+01       25.050     60.400
   448           4          0.356679E+01   0.280208E+00   0.140292E+00   -.272329E+01       32.550     60.400
   449           2          0.135289E+01   0.110701E+00   0.424063E-01   0.207439E+00       42.550     60.400
   450           4          0.307424E+00   -.105992E+00   -.222804E+00   -.438860E+00       52.550     60.400
   451           2          0.272545E+00   0.258540E-01   -.615804E-01   0.199683E-02       65.050     60.400
   452           2          0.157266E+00   -.152206E-02   -.161615E+00   0.501505E-01       77.550     60.400
   453           1          -.194339E+03   -.194339E+03   -.906209E+02   -.167942E+01        0.000     60.950
   454           2          -.183776E+03   -.186493E+03   -.828632E+02   0.835119E+01        1.400     60.950
   455           2          -.966870E+02   -.120415E+03   -.345700E+02   0.394172E+02        4.550     60.950
   456           2          0.118465E+01   -.422216E+02   -.221767E+01   0.775914E+01        9.550     60.950
   457           2          0.179635E+02   -.657237E+01   0.157948E+01   -.969694E+00       17.550     60.950
   458           2          0.646138E+01   0.989199E+00   0.500129E+00   -.194739E+01       32.550     60.950
   459           2          0.494344E+00   -.490846E-01   -.227534E+00   -.325608E+00       52.550     60.950
   460           1          0.204524E+00   0.158830E-01   -.159144E+00   0.456877E-01       77.550     60.950
   461           1          -.286440E+03   -.286440E+03   -.113020E+03   -.261183E+01        0.000     61.500
   462           1          -.282896E+03   -.282769E+03   -.105584E+03   0.228252E+01        0.700     61.500
   463           2          -.276354E+03   -.274299E+03   -.874341E+02   0.796964E+00        1.400     61.500
   464           1          -.247263E+03   -.266810E+03   -.116915E+03   0.326534E+00        2.975     61.500
   465           2          -.138900E+03   -.187622E+03   -.445200E+02   0.167290E+02        4.550     61.500
   466           1          -.376659E+02   -.990325E+02   0.593704E+01   -.241053E+01        7.050     61.500
   467           2          0.828649E+01   -.595130E+02   -.270732E+01   0.188995E+01        9.550     61.500
   468           1          0.226253E+02   -.264005E+02   0.191573E+00   0.755778E+00       13.550     61.500
   469           2          0.263616E+02   -.926491E+01   0.131617E+01   -.130343E+01       17.550     61.500
   470           1          0.178919E+02   -.765522E+00   0.846488E-01   0.105801E+01       25.050     61.500
   471           2          0.937062E+01   0.171144E+01   0.843504E+00   -.155850E+01       32.550     61.500
   472           1          0.269941E+01   0.276494E+00   -.104172E+00   0.376491E+00       42.550     61.500
   473           2          0.794460E+00   0.129097E+00   0.255613E-02   -.340515E+00       52.550     61.500
   474           1          0.370445E+00   0.936178E-01   0.647865E-01   -.240987E-01       65.050     61.500
   475           1          0.269423E+00   0.501013E-01   -.126276E+00   0.406992E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2092537E+03  384      * -.2864402E+03  461      *
 *  SIGMA TH  * 0.2092537E+03  384      * -.2864402E+03  461      *
 *  SIGMA Z   * 0.5937035E+01  466      * -.1169146E+03  464      *
 *  SIGMA RZ  * 0.6243814E+02  432      * -.3163294E+01  435      *
 *            *                         *                         *
 ==================================================================
