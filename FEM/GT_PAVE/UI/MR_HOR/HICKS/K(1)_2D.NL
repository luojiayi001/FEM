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

     K1:  2904.6001
     K2:     1.0120
     K3:    -0.4530
     K1H:  337.2000
     K2H:    3.0000
     K3H:   -2.2960




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2904.6001
     K2:     1.0120
     K3:    -0.4530
     K1H:  337.2000
     K2H:    3.0000
     K3H:   -2.2960




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2904.6001
     K2:     1.0120
     K3:    -0.4530
     K1H:  337.2000
     K2H:    3.0000
     K3H:   -2.2960




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
     CUMULATIVE ERROR:      0.4231994E-01
     MAXIMUM ERROR:         0.9878380E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4008924E-08
     MAX. INDIVIDUAL ERROR:   0.2380250E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6170636E-05
     MAXIMUM ERROR:         0.4723692E+00
     OCCURRED @ ELEMENT NO:    77


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1999352E-08
     MAX. INDIVIDUAL ERROR:   0.1265185E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3919773E-05
     MAXIMUM ERROR:         0.2546279E+00
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4256854E-08
     MAX. INDIVIDUAL ERROR:   0.2045147E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2928033E-05
     MAXIMUM ERROR:         0.1765296E+00
     OCCURRED @ ELEMENT NO:   108


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.6805431E-09
     MAX. INDIVIDUAL ERROR:   0.5869064E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2329008E-05
     MAXIMUM ERROR:         0.1337983E+00
     OCCURRED @ ELEMENT NO:   109
         1       0.1492705E+05     0.1492705E+05
         2       0.1492790E+05     0.1492790E+05
         3       0.1493156E+05     0.1493156E+05
         4       0.1494204E+05     0.1494204E+05
         5       0.1496713E+05     0.1496713E+05
         6       0.1499722E+05     0.1499722E+05
         7       0.1501405E+05     0.1501405E+05
         8       0.5964446E+04     0.5964446E+04
         9       0.5964654E+04     0.5964654E+04
        10       0.5965586E+04     0.5965586E+04
        11       0.5968379E+04     0.5968379E+04
        12       0.5975641E+04     0.5975641E+04
        13       0.5990843E+04     0.5990843E+04
        14       0.6012577E+04     0.6012577E+04
        15       0.5968245E+04     0.5968245E+04
        16       0.5967839E+04     0.5967839E+04
        17       0.5966049E+04     0.5966049E+04
        18       0.5961800E+04     0.5961800E+04
        19       0.5956552E+04     0.5956552E+04
        20       0.5977016E+04     0.5977016E+04
        21       0.6023667E+04     0.6023667E+04
        22       0.5991393E+04     0.5991393E+04
        23       0.5990222E+04     0.5990222E+04
        24       0.5985014E+04     0.5985014E+04
        25       0.5972041E+04     0.5972041E+04
        26       0.5951890E+04     0.5951890E+04
        27       0.5971606E+04     0.5971606E+04
        28       0.6026160E+04     0.6026160E+04
        29       0.6007525E+04     0.6007525E+04
        30       0.6006212E+04     0.6006212E+04
        31       0.5999767E+04     0.5999767E+04
        32       0.5982384E+04     0.5982384E+04
        33       0.5955457E+04     0.5955457E+04
        34       0.5973779E+04     0.5973779E+04
        35       0.6023390E+04     0.6023390E+04
        36       0.6013639E+04     0.6013639E+04
        37       0.6012812E+04     0.6012812E+04
        38       0.6007332E+04     0.6007332E+04
        39       0.5989804E+04     0.5989804E+04
        40       0.5962393E+04     0.5962393E+04
        41       0.5979728E+04     0.5979728E+04
        42       0.6018543E+04     0.6018543E+04
        43       0.6011701E+04     0.6011701E+04
        44       0.6011581E+04     0.6011581E+04
        45       0.6008885E+04     0.6008885E+04
        46       0.5995806E+04     0.5995806E+04
        47       0.5975302E+04     0.5975302E+04
        48       0.5991213E+04     0.5991213E+04
        49       0.6010051E+04     0.6010051E+04
        50       0.3005945E+04     0.3005945E+04
        51       0.3005758E+04     0.3005758E+04
        52       0.3005484E+04     0.3005484E+04
        53       0.3002049E+04     0.3002049E+04
        54       0.2994729E+04     0.2994729E+04
        55       0.2999536E+04     0.2999536E+04
        56       0.3001313E+04     0.3001313E+04
        57       0.3010913E+04     0.3010913E+04
        58       0.3010754E+04     0.3010754E+04
        59       0.3009701E+04     0.3009701E+04
        60       0.3004890E+04     0.3004890E+04
        61       0.2994208E+04     0.2994208E+04
        62       0.3000812E+04     0.3000812E+04
        63       0.3000616E+04     0.3000616E+04
        64       0.2993115E+04     0.4489673E+03
        65       0.2992972E+04     0.4489458E+03
        66       0.2992363E+04     0.4488545E+03
        67       0.2990716E+04     0.4486075E+03
        68       0.2988546E+04     0.4482820E+03
        69       0.2988019E+04     0.4482028E+03
        70       0.2989819E+04     0.4484729E+03
        71       0.2883453E+04     0.4325180E+03
        72       0.2883281E+04     0.4324922E+03
        73       0.2882605E+04     0.4323907E+03
        74       0.2880863E+04     0.4321294E+03
        75       0.2878708E+04     0.4318062E+03
        76       0.2878123E+04     0.4317185E+03
        77       0.2879983E+04     0.4319975E+03
        78       0.2686034E+04     0.4029052E+03
        79       0.2685848E+04     0.4028773E+03
        80       0.2685069E+04     0.4027603E+03
        81       0.2683068E+04     0.4024602E+03
        82       0.2680923E+04     0.4021384E+03
        83       0.2680192E+04     0.4020288E+03
        84       0.2682150E+04     0.4023225E+03
        85       0.2470923E+04     0.3706385E+03
        86       0.2470705E+04     0.3706057E+03
        87       0.2469783E+04     0.3704674E+03
        88       0.2467405E+04     0.3701108E+03
        89       0.2465158E+04     0.3697737E+03
        90       0.2464303E+04     0.3696455E+03
        91       0.2466413E+04     0.3699619E+03
        92       0.2246931E+04     0.3370396E+03
        93       0.2246693E+04     0.3370039E+03
        94       0.2245591E+04     0.3368387E+03
        95       0.2242748E+04     0.3364122E+03
        96       0.2240331E+04     0.3360496E+03
        97       0.2239345E+04     0.3359018E+03
        98       0.2241641E+04     0.3362462E+03
        99       0.2003718E+04     0.3005576E+03
       100       0.2003472E+04     0.3005208E+03
       101       0.2002120E+04     0.3003180E+03
       102       0.1998667E+04     0.2998001E+03
       103       0.1995966E+04     0.2993949E+03
       104       0.1994836E+04     0.2992255E+03
       105       0.1997393E+04     0.2996090E+03
       106       0.1734428E+04     0.2601643E+03
       107       0.1734131E+04     0.2601197E+03
       108       0.1732477E+04     0.2598715E+03
       109       0.1728207E+04     0.2592310E+03
       110       0.1725087E+04     0.2587631E+03
       111       0.1723787E+04     0.2585681E+03
       112       0.1726702E+04     0.2590052E+03
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
     CUMULATIVE ERROR:        0.8065267E-09
     MAX. INDIVIDUAL ERROR:   0.7024240E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1013377E-02
     MAXIMUM ERROR:         0.5289214E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4825728E-03
     MAXIMUM ERROR:         0.2464450E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2298386E-03
     MAXIMUM ERROR:         0.1622573E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1093115E-03
     MAXIMUM ERROR:         0.1129243E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5193664E-04
     MAXIMUM ERROR:         0.8140479E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2459573E-04
     MAXIMUM ERROR:         0.6040460E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.1177921E-04
     MAX. INDIVIDUAL ERROR:   0.4521143E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4933645E-04
     MAXIMUM ERROR:         0.1594256E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2618971E-04
     MAXIMUM ERROR:         0.1101325E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1393906E-04
     MAXIMUM ERROR:         0.7883605E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.7259458E-05
     MAXIMUM ERROR:         0.5738105E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3757700E-05
     MAX. INDIVIDUAL ERROR:   0.4244533E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7974531E-04
     MAXIMUM ERROR:         0.1745027E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3454933E-04
     MAXIMUM ERROR:         0.1488303E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1400223E-04
     MAXIMUM ERROR:         0.1221944E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6149372E-05
     MAXIMUM ERROR:         0.9888235E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2558792E-05
     MAXIMUM ERROR:         0.7575069E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1193002E-05
     MAXIMUM ERROR:         0.5750378E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.5580536E-06
     MAX. INDIVIDUAL ERROR:   0.4189992E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5240684E-04
     MAXIMUM ERROR:         0.1676804E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1805342E-04
     MAXIMUM ERROR:         0.1363720E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6237875E-05
     MAXIMUM ERROR:         0.1073840E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2298189E-05
     MAXIMUM ERROR:         0.8110188E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1036689E-05
     MAXIMUM ERROR:         0.6177849E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.4517540E-06
     MAX. INDIVIDUAL ERROR:   0.4607431E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3312570E-04
     MAXIMUM ERROR:         0.1513330E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1107224E-04
     MAXIMUM ERROR:         0.1244497E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3757226E-05
     MAXIMUM ERROR:         0.9536158E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1488704E-05
     MAXIMUM ERROR:         0.6840763E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.6118600E-06
     MAXIMUM ERROR:         0.5040227E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.2687103E-06
     MAX. INDIVIDUAL ERROR:   0.3710324E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2189834E-04
     MAXIMUM ERROR:         0.1374537E+00
     OCCURRED @ ELEMENT NO:    38


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7252083E-05
     MAXIMUM ERROR:         0.9469508E-01
     OCCURRED @ ELEMENT NO:    30


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2609611E-05
     MAXIMUM ERROR:         0.7130268E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.9623092E-06
     MAXIMUM ERROR:         0.5113208E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4328325E-06
     MAX. INDIVIDUAL ERROR:   0.3841803E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1548341E-04
     MAXIMUM ERROR:         0.1274978E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5511472E-05
     MAXIMUM ERROR:         0.1085590E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1926615E-05
     MAXIMUM ERROR:         0.9089629E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.7959302E-06
     MAXIMUM ERROR:         0.5506369E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3628744E-06
     MAX. INDIVIDUAL ERROR:   0.3024146E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1167306E-04
     MAXIMUM ERROR:         0.1180487E+00
     OCCURRED @ ELEMENT NO:    23


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4052421E-05
     MAXIMUM ERROR:         0.9192919E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1422137E-05
     MAXIMUM ERROR:         0.5433794E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.6296829E-06
     MAX. INDIVIDUAL ERROR:   0.3500789E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9389742E-05
     MAXIMUM ERROR:         0.1090805E+00
     OCCURRED @ ELEMENT NO:    32


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3359844E-05
     MAXIMUM ERROR:         0.7427537E-01
     OCCURRED @ ELEMENT NO:    53


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1237220E-05
     MAX. INDIVIDUAL ERROR:   0.4979261E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8276961E-05
     MAXIMUM ERROR:         0.1017760E+00
     OCCURRED @ ELEMENT NO:    17


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2864236E-05
     MAXIMUM ERROR:         0.6746783E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1183200E-05
     MAX. INDIVIDUAL ERROR:   0.4535799E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2427453E+05     0.2427453E+05    0.4575131E+01  0.2499276E+01  0.2499045E+01  0.9909181E+02  -.1164145E+02  0.4033628E+00  0.4033628E+00  0.4000001E+00  0.4000001E+00
         2       0.2433768E+05     0.2433768E+05    0.4566584E+01  0.2498378E+01  0.2496194E+01  0.9903407E+02  -.1164315E+02  0.4033164E+00  0.4033164E+00  0.4000001E+00  0.4000001E+00
         3       0.2462800E+05     0.2462800E+05    0.4532550E+01  0.2498173E+01  0.2487787E+01  0.9879893E+02  -.1165007E+02  0.4031630E+00  0.4031630E+00  0.4000001E+00  0.4000001E+00
         4       0.2553938E+05     0.2553938E+05    0.4431827E+01  0.2502060E+01  0.2467580E+01  0.9811664E+02  -.1167016E+02  0.4027136E+00  0.4027136E+00  0.4000001E+00  0.4000001E+00
         5       0.2800058E+05     0.2800058E+05    0.4172600E+01  0.2508713E+01  0.2425067E+01  0.9642251E+02  -.1172003E+02  0.4017972E+00  0.4017972E+00  0.4000000E+00  0.4000000E+00
         6       0.3186380E+05     0.3186380E+05    0.3813429E+01  0.2548678E+01  0.2407727E+01  0.9435140E+02  -.1178100E+02  0.4007281E+00  0.4007281E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3525857E+01  0.2541170E+01  0.2392539E+01  0.9293496E+02  -.1182269E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1382124E+05     0.1382124E+05    0.4655094E+01  0.1971203E+01  0.1970334E+01  0.9955550E+02  -.1162780E+02  0.4123904E+00  0.4123904E+00  0.4000001E+00  0.4000001E+00
         9       0.1396098E+05     0.1396098E+05    0.4628665E+01  0.1962209E+01  0.1955791E+01  0.9935345E+02  -.1163375E+02  0.4122438E+00  0.4122438E+00  0.4000001E+00  0.4000001E+00
        10       0.1466538E+05     0.1466538E+05    0.4540531E+01  0.1959377E+01  0.1930026E+01  0.9862719E+02  -.1165513E+02  0.4107436E+00  0.4107436E+00  0.4000000E+00  0.4000000E+00
        11       0.1672203E+05     0.1672203E+05    0.4283075E+01  0.1926977E+01  0.1849895E+01  0.9661716E+02  -.1171430E+02  0.4083816E+00  0.4083816E+00  0.4000001E+00  0.4000001E+00
        12       0.2219373E+05     0.2219373E+05    0.3684274E+01  0.1898794E+01  0.1722288E+01  0.9240636E+02  -.1183825E+02  0.4046012E+00  0.4046012E+00  0.4000000E+00  0.4000000E+00
        13       0.3071020E+05     0.3071020E+05    0.2939771E+01  0.2050488E+01  0.1727719E+01  0.8867855E+02  -.1194799E+02  0.4012093E+00  0.4012093E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2525994E+01  0.2039483E+01  0.1767479E+01  0.8710992E+02  -.1199417E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.7722494E+04     0.7722494E+04    0.5197544E+01  0.2161562E+01  0.2160850E+01  0.1027130E+03  -.1153485E+02  0.4171076E+00  0.4171076E+00  0.4000001E+00  0.4000001E+00
        16       0.7839756E+04     0.7839756E+04    0.5182905E+01  0.2154956E+01  0.2152662E+01  0.1025080E+03  -.1154089E+02  0.4184265E+00  0.4184265E+00  0.4000001E+00  0.4000001E+00
        17       0.8572347E+04     0.8572347E+04    0.5027497E+01  0.2089587E+01  0.2068803E+01  0.1011112E+03  -.1158201E+02  0.4125509E+00  0.4125509E+00  0.4000000E+00  0.4000000E+00
        18       0.1123733E+05     0.1123733E+05    0.4542041E+01  0.1883755E+01  0.1808301E+01  0.9708255E+02  -.1170060E+02  0.4097019E+00  0.4097019E+00  0.4000001E+00  0.4000001E+00
        19       0.1861470E+05     0.1861470E+05    0.3603054E+01  0.1653350E+01  0.1487540E+01  0.9025374E+02  -.1190162E+02  0.4057342E+00  0.4057342E+00  0.4000001E+00  0.4000001E+00
        20       0.3048503E+05     0.3048503E+05    0.2480234E+01  0.1761598E+01  0.1401637E+01  0.8531793E+02  -.1204692E+02  0.4013207E+00  0.4013207E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2006161E+01  0.1703840E+01  0.1428136E+01  0.8409573E+02  -.1208289E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.5967547E+04     0.5967547E+04    0.5797028E+01  0.2287611E+01  0.2286756E+01  0.1062035E+03  -.1143210E+02  0.4049246E+00  0.4049246E+00  0.4000000E+00  0.4000000E+00
        23       0.5973089E+04     0.5973089E+04    0.5746864E+01  0.2299719E+01  0.2293120E+01  0.1057414E+03  -.1144571E+02  0.4049880E+00  0.4049880E+00  0.4000001E+00  0.4000001E+00
        24       0.6046536E+04     0.6046536E+04    0.5459789E+01  0.2234597E+01  0.2232425E+01  0.1032898E+03  -.1151787E+02  0.4078740E+00  0.4078740E+00  0.4000001E+00  0.4000001E+00
        25       0.7973268E+04     0.7973268E+04    0.4885566E+01  0.2002443E+01  0.1973603E+01  0.9808738E+02  -.1167102E+02  0.4117995E+00  0.4117995E+00  0.4000001E+00  0.4000001E+00
        26       0.1657732E+05     0.1657732E+05    0.3606737E+01  0.1543664E+01  0.1414452E+01  0.8877837E+02  -.1194505E+02  0.4054737E+00  0.4054737E+00  0.4000000E+00  0.4000000E+00
        27       0.3073317E+05     0.3073317E+05    0.2164147E+01  0.1552331E+01  0.1202267E+01  0.8308121E+02  -.1211276E+02  0.4012029E+00  0.4012029E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1686815E+01  0.1457920E+01  0.1209035E+01  0.8224973E+02  -.1213724E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5877134E+04     0.5877134E+04    0.6400554E+01  0.2253352E+01  0.2251849E+01  0.1097155E+03  -.1132872E+02  0.4005816E+00  0.4005816E+00  0.4000002E+00  0.4000002E+00
        30       0.5880931E+04     0.5880931E+04    0.6336254E+01  0.2256399E+01  0.2253796E+01  0.1090787E+03  -.1134746E+02  0.4007034E+00  0.4007034E+00  0.3999999E+00  0.3999999E+00
        31       0.5901793E+04     0.5901793E+04    0.6042533E+01  0.2265147E+01  0.2252525E+01  0.1062669E+03  -.1143023E+02  0.4013654E+00  0.4013654E+00  0.4000001E+00  0.4000001E+00
        32       0.6449801E+04     0.6449801E+04    0.5103415E+01  0.2083546E+01  0.2076303E+01  0.9861469E+02  -.1165550E+02  0.4191287E+00  0.4191287E+00  0.4000000E+00  0.4000000E+00
        33       0.1565620E+05     0.1565620E+05    0.3609907E+01  0.1487520E+01  0.1396277E+01  0.8776381E+02  -.1197492E+02  0.4049686E+00  0.4049686E+00  0.4000000E+00  0.4000000E+00
        34       0.3118446E+05     0.3118446E+05    0.1940793E+01  0.1407980E+01  0.1076681E+01  0.8170719E+02  -.1215321E+02  0.4010487E+00  0.4010487E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1497799E+01  0.1295565E+01  0.1074281E+01  0.8115412E+02  -.1216949E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5857634E+04     0.5857634E+04    0.6975731E+01  0.2192206E+01  0.2190239E+01  0.1130609E+03  -.1123024E+02  0.4005553E+00  0.4005553E+00  0.4000001E+00  0.4000001E+00
        37       0.5860558E+04     0.5860558E+04    0.6895709E+01  0.2206095E+01  0.2203131E+01  0.1122279E+03  -.1125476E+02  0.4005621E+00  0.4005621E+00  0.4000001E+00  0.4000001E+00
        38       0.5873480E+04     0.5873480E+04    0.6477737E+01  0.2232421E+01  0.2228157E+01  0.1083243E+03  -.1136967E+02  0.4005153E+00  0.4005153E+00  0.4000000E+00  0.4000000E+00
        39       0.6057146E+04     0.6057146E+04    0.5286394E+01  0.2130034E+01  0.2089260E+01  0.9893278E+02  -.1164613E+02  0.4059184E+00  0.4059184E+00  0.4000000E+00  0.4000000E+00
        40       0.1532511E+05     0.1532511E+05    0.3594768E+01  0.1448879E+01  0.1388885E+01  0.8693529E+02  -.1199931E+02  0.4044956E+00  0.4044956E+00  0.4000000E+00  0.4000000E+00
        41       0.3168700E+05     0.3168700E+05    0.1766274E+01  0.1303621E+01  0.9866066E+00  0.8080443E+02  -.1217978E+02  0.4009325E+00  0.4009325E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1373834E+01  0.1181744E+01  0.9835201E+00  0.8043320E+02  -.1219071E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5834047E+04     0.5834047E+04    0.7763613E+01  0.2092492E+01  0.2090116E+01  0.1176427E+03  -.1109536E+02  0.4008049E+00  0.4008049E+00  0.4000000E+00  0.4000000E+00
        44       0.5837560E+04     0.5837560E+04    0.7655812E+01  0.2123904E+01  0.2117544E+01  0.1164699E+03  -.1112989E+02  0.4007339E+00  0.4007339E+00  0.4000000E+00  0.4000000E+00
        45       0.5854404E+04     0.5854404E+04    0.7066947E+01  0.2183404E+01  0.2177711E+01  0.1109368E+03  -.1129277E+02  0.4004975E+00  0.4004975E+00  0.4000000E+00  0.4000000E+00
        46       0.5967419E+04     0.5967419E+04    0.5555070E+01  0.2164600E+01  0.2112605E+01  0.9933741E+02  -.1163422E+02  0.4028234E+00  0.4028234E+00  0.4000000E+00  0.4000000E+00
        47       0.1536373E+05     0.1536373E+05    0.3556807E+01  0.1413793E+01  0.1387087E+01  0.8597059E+02  -.1202770E+02  0.4038474E+00  0.4038474E+00  0.4000000E+00  0.4000000E+00
        48       0.3237838E+05     0.3237838E+05    0.1563278E+01  0.1187171E+01  0.8869761E+00  0.7991537E+02  -.1220595E+02  0.4008221E+00  0.4008221E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1251180E+01  0.1064438E+01  0.8921326E+00  0.7971877E+02  -.1221174E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5799001E+04     0.5799001E+04    0.8907857E+01  0.1889273E+01  0.1882461E+01  0.1242903E+03  -.1089968E+02  0.4013903E+00  0.4013903E+00  0.4000001E+00  0.4000001E+00
        51       0.5804828E+04     0.5804828E+04    0.8746381E+01  0.1961039E+01  0.1948976E+01  0.1224681E+03  -.1095332E+02  0.4011836E+00  0.4011836E+00  0.4000002E+00  0.4000002E+00
        52       0.5830783E+04     0.5830783E+04    0.7882617E+01  0.2104975E+01  0.2098540E+01  0.1142495E+03  -.1119525E+02  0.4006494E+00  0.4006494E+00  0.4000001E+00  0.4000001E+00
        53       0.5909383E+04     0.5909383E+04    0.5813300E+01  0.2190963E+01  0.2117936E+01  0.9909879E+02  -.1164125E+02  0.4009615E+00  0.4009615E+00  0.4000000E+00  0.4000000E+00
        54       0.1608040E+05     0.1608040E+05    0.3479133E+01  0.1395760E+01  0.1392321E+01  0.8486544E+02  -.1206024E+02  0.4030721E+00  0.4030721E+00  0.4000000E+00  0.4000000E+00
        55       0.3324814E+05     0.3324814E+05    0.1323559E+01  0.1050526E+01  0.7716137E+00  0.7902733E+02  -.1223209E+02  0.4006604E+00  0.4006604E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1129927E+01  0.9447270E+00  0.8004121E+00  0.7901205E+02  -.1223254E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5740716E+04     0.5740716E+04    0.1074698E+02  0.1453779E+01  0.1446157E+01  0.1349549E+03  -.1058574E+02  0.4032009E+00  0.4032009E+00  0.4000002E+00  0.4000002E+00
        58       0.5751577E+04     0.5751577E+04    0.1044448E+02  0.1602221E+01  0.1571534E+01  0.1315541E+03  -.1068585E+02  0.4023556E+00  0.4023556E+00  0.4000001E+00  0.4000001E+00
        59       0.5796505E+04     0.5796505E+04    0.9041574E+01  0.1950365E+01  0.1938998E+01  0.1182724E+03  -.1107683E+02  0.4008762E+00  0.4008762E+00  0.4000002E+00  0.4000002E+00
        60       0.5889080E+04     0.5889080E+04    0.6170043E+01  0.2247287E+01  0.2110952E+01  0.9831098E+02  -.1166444E+02  0.4005204E+00  0.4005204E+00  0.4000000E+00  0.4000000E+00
        61       0.1858757E+05     0.1858757E+05    0.3341833E+01  0.1514543E+01  0.1481923E+01  0.8389574E+02  -.1208878E+02  0.4015216E+00  0.4015216E+00  0.4000000E+00  0.4000000E+00
        62       0.3383600E+05     0.3383600E+05    0.1015445E+01  0.8787829E+00  0.6257478E+00  0.7795322E+02  -.1226371E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9954645E+00  0.8192849E+00  0.7011762E+00  0.7822838E+02  -.1225561E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1140453E+05     0.1898474E+04    0.1200849E+02  -.2171413E+01  -.2182048E+01  0.1422937E+03  -.1036971E+02  0.1272652E+00  0.4691107E+00  0.1000001E+00  0.4501118E+00
        65       0.1112799E+05     0.1840588E+04    0.1148859E+02  -.1834620E+01  -.2017221E+01  0.1374705E+03  -.1051169E+02  0.1307934E+00  0.4757009E+00  0.1000001E+00  0.4500984E+00
        66       0.9852723E+04     0.1578629E+04    0.9225372E+01  -.8170838E+00  -.1424394E+01  0.1202944E+03  -.1101731E+02  0.1611144E+00  0.5464962E+00  0.9999984E-01  0.4500115E+00
        67       0.7230287E+04     0.1072369E+04    0.5125030E+01  0.2070882E-01  -.5399479E+00  0.9709776E+02  -.1170015E+02  0.7294975E-01  0.1306272E+01  0.1000002E+00  0.5185463E+00
        68       0.4009198E+04     0.6013798E+03    0.1772484E+01  0.5660072E-01  -.2784497E-01  0.8205072E+02  -.1214309E+02  -.4170105E-01  0.1060201E+01  0.9999977E-01  0.4500010E+00
        69       0.2928873E+04     0.4393309E+03    0.8976425E+00  0.2686616E-01  0.2444245E-01  0.7765500E+02  -.1227249E+02  0.9945511E-01  0.4529960E+00  0.9999979E-01  0.4500012E+00
        70       0.2997783E+04     0.4496675E+03    0.9361449E+00  0.2743161E-01  0.2609746E-01  0.7788264E+02  -.1226579E+02  0.9539630E-01  0.4747541E+00  0.1000008E+00  0.4499957E+00
        71       0.1199629E+05     0.2023895E+04    0.1317000E+02  -.2292889E+01  -.2303286E+01  0.1490437E+03  -.1017101E+02  0.1296585E+00  0.4723682E+00  0.9999987E-01  0.4500655E+00
        72       0.1165843E+05     0.1952347E+04    0.1251265E+02  -.1920575E+01  -.2145103E+01  0.1431241E+03  -.1034526E+02  0.1337449E+00  0.4800438E+00  0.9999973E-01  0.4500539E+00
        73       0.1010635E+05     0.1630605E+04    0.9680232E+01  -.8202237E+00  -.1535380E+01  0.1222395E+03  -.1096005E+02  0.1686297E+00  0.5633726E+00  0.1000002E+00  0.4500051E+00
        74       0.7251262E+04     0.1077180E+04    0.5171834E+01  0.2158077E-01  -.5981550E+00  0.9707915E+02  -.1170070E+02  0.6088163E-01  0.1605168E+01  0.1000002E+00  0.5089008E+00
        75       0.3883202E+04     0.5824803E+03    0.1674506E+01  0.5311147E-01  -.3299352E-01  0.8147002E+02  -.1216019E+02  -.3931169E-01  0.1050076E+01  0.1000008E+00  0.4499964E+00
        76       0.2816300E+04     0.4224450E+03    0.8357906E+00  0.2524204E-01  0.2297316E-01  0.7729429E+02  -.1228311E+02  0.1001168E+00  0.4493638E+00  0.1000018E+00  0.4499902E+00
        77       0.2887353E+04     0.4331030E+03    0.8758092E+00  0.2548627E-01  0.2436278E-01  0.7753097E+02  -.1227614E+02  0.9528589E-01  0.4754043E+00  0.9999997E-01  0.4500002E+00
        78       0.1316975E+05     0.2277503E+04    0.1561909E+02  -.2562799E+01  -.2577218E+01  0.1632700E+03  -.9752222E+01  0.1342603E+00  0.4789559E+00  0.9999995E-01  0.4499670E+00
        79       0.1265307E+05     0.2165547E+04    0.1453966E+02  -.2100177E+01  -.2407540E+01  0.1542896E+03  -.1001658E+02  0.1391115E+00  0.4884816E+00  0.9999983E-01  0.4499683E+00
        80       0.1050132E+05     0.1712094E+04    0.1040208E+02  -.8192350E+00  -.1724752E+01  0.1251584E+03  -.1087412E+02  0.1809976E+00  0.5939277E+00  0.9999920E-01  0.4499985E+00
        81       0.7224066E+04     0.1073180E+04    0.5168573E+01  0.2190196E-01  -.6906465E+00  0.9662543E+02  -.1171406E+02  0.4173275E-01  0.2080468E+01  0.1000007E+00  0.4965513E+00
        82       0.3658370E+04     0.5487555E+03    0.1506878E+01  0.4721534E-01  -.4401464E-01  0.8046758E+02  -.1218970E+02  -.3719646E-01  0.1039891E+01  0.1000002E+00  0.4499990E+00
        83       0.2611868E+04     0.3917803E+03    0.7289281E+00  0.2225181E-01  0.2034366E-01  0.7667099E+02  -.1230146E+02  0.1015693E+00  0.4415868E+00  0.1000009E+00  0.4499953E+00
        84       0.2688608E+04     0.4032913E+03    0.7716413E+00  0.2218122E-01  0.2138445E-01  0.7692383E+02  -.1229402E+02  0.9492740E-01  0.4774425E+00  0.1000009E+00  0.4499953E+00
        85       0.1454111E+05     0.2581625E+04    0.1872299E+02  -.2789743E+01  -.2811056E+01  0.1812993E+03  -.9221488E+01  0.1411526E+00  0.4706707E+00  0.9999998E-01  0.4298478E+00
        86       0.1376928E+05     0.2410147E+04    0.1697737E+02  -.2229249E+01  -.2636551E+01  0.1676804E+03  -.9622392E+01  0.1468070E+00  0.4828942E+00  0.1000001E+00  0.4298775E+00
        87       0.1084324E+05     0.1783156E+04    0.1103970E+02  -.7866468E+00  -.1890891E+01  0.1274700E+03  -.1080608E+02  0.1976038E+00  0.6211259E+00  0.9999957E-01  0.4300063E+00
        88       0.7118110E+04     0.1051136E+04    0.5074878E+01  0.1298575E-01  -.7811250E+00  0.9571825E+02  -.1174076E+02  0.2110560E-01  0.3963969E+01  0.1000004E+00  0.4890885E+00
        89       0.3422443E+04     0.5133664E+03    0.1343983E+01  0.3919687E-01  -.5980360E-01  0.7948019E+02  -.1221876E+02  -.4155601E-01  0.1072330E+01  0.1000005E+00  0.4299976E+00
        90       0.2385981E+04     0.3578972E+03    0.6216898E+00  0.1841973E-01  0.1692513E-01  0.7604533E+02  -.1231988E+02  0.1040446E+00  0.4077799E+00  0.1000015E+00  0.4299916E+00
        91       0.2471944E+04     0.3707916E+03    0.6674455E+00  0.1828259E-01  0.1776425E-01  0.7631653E+02  -.1231189E+02  0.9416667E-01  0.4628640E+00  0.1000020E+00  0.4299888E+00
        92       0.1611829E+05     0.2940886E+04    0.2260441E+02  -.3126487E+01  -.3156350E+01  0.2038495E+03  -.8557673E+01  0.1481716E+00  0.4841346E+00  0.1000001E+00  0.4297244E+00
        93       0.1501855E+05     0.2690201E+04    0.1990684E+02  -.2426787E+01  -.2962175E+01  0.1837601E+03  -.9149051E+01  0.1545241E+00  0.4989963E+00  0.1000000E+00  0.4297887E+00
        94       0.1113208E+05     0.1843561E+04    0.1158772E+02  -.7519260E+00  -.2083575E+01  0.1291544E+03  -.1075649E+02  0.2143799E+00  0.6742015E+00  0.9999965E-01  0.4300233E+00
        95       0.6977781E+04     0.1025098E+04    0.4921293E+01  0.1081485E-01  -.8681265E+00  0.9448074E+02  -.1177719E+02  0.3141702E-02  0.5321970E+01  0.1000009E+00  0.4825230E+00
        96       0.3184888E+04     0.4777332E+03    0.1185472E+01  0.3383322E-01  -.7718410E-01  0.7849989E+02  -.1224762E+02  -.4323387E-01  0.1076920E+01  0.1000007E+00  0.4299971E+00
        97       0.2148134E+04     0.3222201E+03    0.5144068E+00  0.1518224E-01  0.1419629E-01  0.7541913E+02  -.1233831E+02  0.1072827E+00  0.3905590E+00  0.1000011E+00  0.4299940E+00
        98       0.2246791E+04     0.3370187E+03    0.5632897E+00  0.1520180E-01  0.1493034E-01  0.7570946E+02  -.1232976E+02  0.9318972E-01  0.4685315E+00  0.1000010E+00  0.4299946E+00
        99       0.1791681E+05     0.3361975E+04    0.2742550E+02  -.3432981E+01  -.3472330E+01  0.2318542E+03  -.7733291E+01  0.1573704E+00  0.5054445E+00  0.9999987E-01  0.4296022E+00
       100       0.1640954E+05     0.3009328E+04    0.2341323E+02  -.2589840E+01  -.3291319E+01  0.2029912E+03  -.8582938E+01  0.1645691E+00  0.5237591E+00  0.9999996E-01  0.4297022E+00
       101       0.1135282E+05     0.1889979E+04    0.1201347E+02  -.6964443E+00  -.2289111E+01  0.1300150E+03  -.1073116E+02  0.2361758E+00  0.7513162E+00  0.9999979E-01  0.4300453E+00
       102       0.6803015E+04     0.9920701E+03    0.4726152E+01  0.6770791E-02  -.9601812E+00  0.9299937E+02  -.1182080E+02  -.1681571E-01  0.9153992E+01  0.9999894E-01  0.4903083E+00
       103       0.2938885E+04     0.4408328E+03    0.1031745E+01  0.2844775E-01  -.9905586E-01  0.7752298E+02  -.1227638E+02  -.4685412E-01  0.1090090E+01  0.1000006E+00  0.4299971E+00
       104       0.1886436E+04     0.2829654E+03    0.4071383E+00  0.1181955E-01  0.1139906E-01  0.7479250E+02  -.1235676E+02  0.1121765E+00  0.3650832E+00  0.1000002E+00  0.4299988E+00
       105       0.2002693E+04     0.3004040E+03    0.4592258E+00  0.1217496E-01  0.1211127E-01  0.7510292E+02  -.1234762E+02  0.9159914E-01  0.4777762E+00  0.1000002E+00  0.4299987E+00
       106       0.1997399E+05     0.3857376E+04    0.3344384E+02  -.3577563E+01  -.3638640E+01  0.2668411E+03  -.6703374E+01  0.1716419E+00  0.5473373E+00  0.1000004E+00  0.4294800E+00
       107       0.1794337E+05     0.3369553E+04    0.2757161E+02  -.2630056E+01  -.3531645E+01  0.2259318E+03  -.7907632E+01  0.1798306E+00  0.5704765E+00  0.1000006E+00  0.4296204E+00
       108       0.1147542E+05     0.1915845E+04    0.1225209E+02  -.6178856E+00  -.2510201E+01  0.1297381E+03  -.1073931E+02  0.2643304E+00  0.8668684E+00  0.1000003E+00  0.4300630E+00
       109       0.6598508E+04     0.9528463E+03    0.4497853E+01  0.4695879E-03  -.1060868E+01  0.9130511E+02  -.1187067E+02  -.4222323E-01  0.1398886E+03  0.1000008E+00  0.1038324E+01
       110       0.2683594E+04     0.4025390E+03    0.8835629E+00  0.2286427E-01  -.1269480E+00  0.7654526E+02  -.1230516E+02  -.5242913E-01  0.1116213E+01  0.1000005E+00  0.4299976E+00
       111       0.1590795E+04     0.2386192E+03    0.2998484E+00  0.8554089E-02  0.8309970E-02  0.7416475E+02  -.1237524E+02  0.1215160E+00  0.3177471E+00  0.1000015E+00  0.4299925E+00
       112       0.1732728E+04     0.2599092E+03    0.3552386E+00  0.9306574E-02  0.9202657E-02  0.7449683E+02  -.1236546E+02  0.8899525E-01  0.4930137E+00  0.1000001E+00  0.4299995E+00
       113       0.2500000E+06     0.2500000E+06    0.3842636E+02  -.2186466E+03  -.2199052E+03  0.2962381E+03  -.5838008E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3338851E+02  -.1669031E+03  -.1899672E+03  0.2640792E+03  -.6784677E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.9664681E+01  -.3069280E+02  -.9438966E+02  0.1200768E+03  -.1102371E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2746145E+02  0.1526271E+01  -.2131987E+02  0.8297824E+02  -.1211579E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1756467E+02  0.5524200E+00  -.2687115E-01  0.7253970E+02  -.1242307E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2295142E+01  0.8206414E+00  0.4869654E+00  0.7530464E+02  -.1234168E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3924281E+00  0.1606727E+00  -.1983085E-01  0.7468062E+02  -.1236005E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.4902701E+02  -.1167861E+03  -.1174997E+03  0.3565102E+03  -.4063763E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4730823E+02  -.9369157E+02  -.1030566E+03  0.3152779E+03  -.5277530E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2066493E+02  -.2911678E+02  -.5472720E+02  0.1132742E+03  -.1122396E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1906335E+02  0.9054906E-01  -.1165048E+02  0.8408503E+02  -.1208321E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.1080865E+02  0.6841700E+00  -.5025523E-01  0.7335406E+02  -.1239910E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1364123E+01  0.5617718E+00  0.2439674E+00  0.7430705E+02  -.1237105E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2833404E+00  0.1057788E+00  -.8215012E-01  0.7407650E+02  -.1237783E+02  0.3500001E+00  0.3500001E+00  0.3500001E+00  0.3500001E+00
       127       0.2500000E+06     0.2500000E+06    0.7472621E+02  0.4029124E+02  0.3755063E+02  0.4947940E+03  0.6930597E-02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9439371E+02  0.3376642E+02  0.9408172E+01  0.4758719E+03  -.5500845E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3874249E+02  0.9541257E+01  -.2210197E+02  0.8835177E+02  -.1195761E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8580673E+01  0.4519537E+01  -.5387602E+01  0.8082419E+02  -.1217920E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1447365E+01  0.8538814E+00  -.2280944E+01  0.7428849E+02  -.1237159E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2775533E+00  0.1181151E+00  -.6726695E+00  0.7301471E+02  -.1240909E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1423637E+00  0.2401061E-01  -.1965251E+00  0.7325331E+02  -.1240207E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.2044054E+03  0.2048893E+03  0.9341159E+02  0.6177219E+03  0.3625590E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1741556E+03  0.1844289E+03  0.9409441E+02  0.6459987E+03  0.4457979E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4312421E+02  0.7424922E+02  -.5767817E+01  0.6658194E+02  -.1259845E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1801158E+01  0.2083647E+02  -.1489182E+02  0.7884659E+02  -.1223742E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5929687E+00  0.1038174E+01  -.1304070E+02  0.7536729E+02  -.1233984E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1165126E+00  -.3264722E+00  -.2290784E+01  0.7160139E+02  -.1245069E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.1000516E-01  -.6172147E-01  -.3113592E+00  0.7236185E+02  -.1242831E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.856E-03
      17       1.400     10.000     0.189E-04    -0.856E-03
      18       4.550     10.000     0.607E-04    -0.850E-03
      19       9.550     10.000     0.121E-03    -0.831E-03
      20      17.550     10.000     0.191E-03    -0.783E-03
      21      32.550     10.000     0.219E-03    -0.662E-03
      22      52.550     10.000     0.136E-03    -0.546E-03
      23      77.550     10.000     0.000E+00    -0.506E-03
      24       0.000     20.000     0.000E+00    -0.211E-02
      25       0.700     20.000     0.215E-04    -0.211E-02
      26       1.400     20.000     0.430E-04    -0.211E-02
      27       2.975     20.000     0.904E-04    -0.210E-02
      28       4.550     20.000     0.137E-03    -0.208E-02
      29       7.050     20.000     0.206E-03    -0.204E-02
      30       9.550     20.000     0.269E-03    -0.199E-02
      31      13.550     20.000     0.347E-03    -0.188E-02
      32      17.550     20.000     0.403E-03    -0.175E-02
      33      25.050     20.000     0.434E-03    -0.151E-02
      34      32.550     20.000     0.404E-03    -0.129E-02
      35      42.550     20.000     0.323E-03    -0.110E-02
      36      52.550     20.000     0.221E-03    -0.978E-03
      37      65.050     20.000     0.106E-03    -0.912E-03
      38      77.550     20.000     0.000E+00    -0.894E-03
      39       0.000     25.000     0.000E+00    -0.300E-02
      40       1.400     25.000     0.676E-04    -0.300E-02
      41       4.550     25.000     0.214E-03    -0.294E-02
      42       9.550     25.000     0.404E-03    -0.276E-02
      43      17.550     25.000     0.565E-03    -0.234E-02
      44      32.550     25.000     0.501E-03    -0.160E-02
      45      52.550     25.000     0.245E-03    -0.115E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.430E-02
      48       0.700     30.000     0.526E-04    -0.430E-02
      49       1.400     30.000     0.105E-03    -0.429E-02
      50       2.975     30.000     0.219E-03    -0.425E-02
      51       4.550     30.000     0.326E-03    -0.417E-02
      52       7.050     30.000     0.476E-03    -0.400E-02
      53       9.550     30.000     0.599E-03    -0.379E-02
      54      13.550     30.000     0.718E-03    -0.340E-02
      55      17.550     30.000     0.768E-03    -0.301E-02
      56      25.050     30.000     0.722E-03    -0.235E-02
      57      32.550     30.000     0.587E-03    -0.186E-02
      58      42.550     30.000     0.404E-03    -0.150E-02
      59      52.550     30.000     0.253E-03    -0.130E-02
      60      65.050     30.000     0.111E-03    -0.121E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.543E-02
      63       1.400     33.000     0.138E-03    -0.541E-02
      64       4.550     33.000     0.432E-03    -0.521E-02
      65       9.550     33.000     0.777E-03    -0.462E-02
      66      17.550     33.000     0.931E-03    -0.348E-02
      67      32.550     33.000     0.630E-03    -0.201E-02
      68      52.550     33.000     0.248E-03    -0.137E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.694E-02
      71       0.700     36.000     0.914E-04    -0.694E-02
      72       1.400     36.000     0.182E-03    -0.691E-02
      73       2.975     36.000     0.384E-03    -0.681E-02
      74       4.550     36.000     0.574E-03    -0.664E-02
      75       7.050     36.000     0.823E-03    -0.622E-02
      76       9.550     36.000     0.100E-02    -0.569E-02
      77      13.550     36.000     0.112E-02    -0.479E-02
      78      17.550     36.000     0.111E-02    -0.399E-02
      79      25.050     36.000     0.910E-03    -0.285E-02
      80      32.550     36.000     0.655E-03    -0.212E-02
      81      42.550     36.000     0.404E-03    -0.166E-02
      82      52.550     36.000     0.236E-03    -0.144E-02
      83      65.050     36.000     0.999E-04    -0.134E-02
      84      77.550     36.000     0.000E+00    -0.132E-02
      85       0.000     38.000     0.000E+00    -0.819E-02
      86       1.400     38.000     0.220E-03    -0.815E-02
      87       4.550     38.000     0.678E-03    -0.780E-02
      88       9.550     38.000     0.118E-02    -0.659E-02
      89      17.550     38.000     0.125E-02    -0.437E-02
      90      32.550     38.000     0.660E-03    -0.219E-02
      91      52.550     38.000     0.223E-03    -0.147E-02
      92      77.550     38.000     0.000E+00    -0.135E-02
      93       0.000     40.000     0.000E+00    -0.959E-02
      94       0.700     40.000     0.131E-03    -0.958E-02
      95       1.400     40.000     0.261E-03    -0.954E-02
      96       2.975     40.000     0.545E-03    -0.938E-02
      97       4.550     40.000     0.805E-03    -0.911E-02
      98       7.050     40.000     0.115E-02    -0.847E-02
      99       9.550     40.000     0.140E-02    -0.764E-02
     100      13.550     40.000     0.149E-02    -0.607E-02
     101      17.550     40.000     0.137E-02    -0.475E-02
     102      25.050     40.000     0.100E-02    -0.316E-02
     103      32.550     40.000     0.650E-03    -0.225E-02
     104      42.550     40.000     0.370E-03    -0.174E-02
     105      52.550     40.000     0.207E-03    -0.151E-02
     106      65.050     40.000     0.867E-04    -0.141E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.103E-01
     109       1.400     41.000     0.287E-03    -0.103E-01
     110       4.550     41.000     0.882E-03    -0.982E-02
     111       9.550     41.000     0.151E-02    -0.820E-02
     112      17.550     41.000     0.144E-02    -0.495E-02
     113      32.550     41.000     0.636E-03    -0.227E-02
     114      52.550     41.000     0.197E-03    -0.152E-02
     115      77.550     41.000     0.000E+00    -0.141E-02
     116       0.000     42.000     0.000E+00    -0.112E-01
     117       0.700     42.000     0.159E-03    -0.111E-01
     118       1.400     42.000     0.317E-03    -0.111E-01
     119       2.975     42.000     0.658E-03    -0.109E-01
     120       4.550     42.000     0.970E-03    -0.106E-01
     121       7.050     42.000     0.137E-02    -0.979E-02
     122       9.550     42.000     0.163E-02    -0.878E-02
     123      13.550     42.000     0.170E-02    -0.685E-02
     124      17.550     42.000     0.150E-02    -0.516E-02
     125      25.050     42.000     0.101E-02    -0.330E-02
     126      32.550     42.000     0.618E-03    -0.230E-02
     127      42.550     42.000     0.340E-03    -0.177E-02
     128      52.550     42.000     0.188E-03    -0.154E-02
     129      65.050     42.000     0.787E-04    -0.144E-02
     130      77.550     42.000     0.000E+00    -0.142E-02
     131       0.000     43.000     0.000E+00    -0.120E-01
     132       1.400     43.000     0.351E-03    -0.120E-01
     133       4.550     43.000     0.107E-02    -0.114E-01
     134       9.550     43.000     0.176E-02    -0.938E-02
     135      17.550     43.000     0.155E-02    -0.537E-02
     136      32.550     43.000     0.592E-03    -0.232E-02
     137      52.550     43.000     0.177E-03    -0.156E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.129E-01
     140       0.700     44.000     0.197E-03    -0.129E-01
     141       1.400     44.000     0.392E-03    -0.129E-01
     142       2.975     44.000     0.813E-03    -0.126E-01
     143       4.550     44.000     0.119E-02    -0.122E-01
     144       7.050     44.000     0.165E-02    -0.112E-01
     145       9.550     44.000     0.191E-02    -0.100E-01
     146      13.550     44.000     0.193E-02    -0.769E-02
     147      17.550     44.000     0.160E-02    -0.558E-02
     148      25.050     44.000     0.991E-03    -0.341E-02
     149      32.550     44.000     0.560E-03    -0.233E-02
     150      42.550     44.000     0.301E-03    -0.179E-02
     151      52.550     44.000     0.165E-03    -0.157E-02
     152      65.050     44.000     0.701E-04    -0.147E-02
     153      77.550     44.000     0.000E+00    -0.145E-02
     154       0.000     45.000     0.000E+00    -0.139E-01
     155       1.400     45.000     0.442E-03    -0.139E-01
     156       4.550     45.000     0.133E-02    -0.131E-01
     157       9.550     45.000     0.208E-02    -0.106E-01
     158      17.550     45.000     0.163E-02    -0.579E-02
     159      32.550     45.000     0.520E-03    -0.235E-02
     160      52.550     45.000     0.153E-03    -0.158E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.150E-01
     163       0.700     46.000     0.253E-03    -0.150E-01
     164       1.400     46.000     0.504E-03    -0.149E-01
     165       2.975     46.000     0.104E-02    -0.146E-01
     166       4.550     46.000     0.150E-02    -0.141E-01
     167       7.050     46.000     0.203E-02    -0.128E-01
     168       9.550     46.000     0.227E-02    -0.113E-01
     169      13.550     46.000     0.214E-02    -0.853E-02
     170      17.550     46.000     0.164E-02    -0.599E-02
     171      25.050     46.000     0.910E-03    -0.350E-02
     172      32.550     46.000     0.472E-03    -0.236E-02
     173      42.550     46.000     0.253E-03    -0.181E-02
     174      52.550     46.000     0.141E-03    -0.160E-02
     175      65.050     46.000     0.612E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.162E-01
     178       1.400     47.000     0.582E-03    -0.161E-01
     179       4.550     47.000     0.172E-02    -0.151E-01
     180       9.550     47.000     0.249E-02    -0.120E-01
     181      17.550     47.000     0.162E-02    -0.618E-02
     182      32.550     47.000     0.415E-03    -0.237E-02
     183      52.550     47.000     0.128E-03    -0.161E-02
     184      77.550     47.000     0.000E+00    -0.150E-02
     185       0.000     48.000     0.000E+00    -0.176E-01
     186       0.700     48.000     0.347E-03    -0.176E-01
     187       1.400     48.000     0.687E-03    -0.175E-01
     188       2.975     48.000     0.140E-02    -0.170E-01
     189       4.550     48.000     0.199E-02    -0.163E-01
     190       7.050     48.000     0.259E-02    -0.146E-01
     191       9.550     48.000     0.276E-02    -0.126E-01
     192      13.550     48.000     0.234E-02    -0.932E-02
     193      17.550     48.000     0.156E-02    -0.635E-02
     194      25.050     48.000     0.741E-03    -0.356E-02
     195      32.550     48.000     0.352E-03    -0.238E-02
     196      42.550     48.000     0.198E-03    -0.183E-02
     197      52.550     48.000     0.115E-03    -0.162E-02
     198      65.050     48.000     0.523E-04    -0.153E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.191E-01
     201       1.400     49.000     0.828E-03    -0.190E-01
     202       4.550     49.000     0.235E-02    -0.175E-01
     203       9.550     49.000     0.305E-02    -0.133E-01
     204      17.550     49.000     0.147E-02    -0.650E-02
     205      32.550     49.000     0.291E-03    -0.240E-02
     206      52.550     49.000     0.104E-03    -0.164E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.209E-01
     209       0.700     50.000     0.520E-03    -0.209E-01
     210       1.400     50.000     0.103E-02    -0.207E-01
     211       2.975     50.000     0.206E-02    -0.200E-01
     212       4.550     50.000     0.284E-02    -0.190E-01
     213       7.050     50.000     0.345E-02    -0.166E-01
     214       9.550     50.000     0.341E-02    -0.140E-01
     215      13.550     50.000     0.254E-02    -0.100E-01
     216      17.550     50.000     0.131E-02    -0.662E-02
     217      25.050     50.000     0.425E-03    -0.358E-02
     218      32.550     50.000     0.228E-03    -0.242E-02
     219      42.550     50.000     0.133E-03    -0.185E-02
     220      52.550     50.000     0.934E-04    -0.165E-02
     221      65.050     50.000     0.429E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.210E-01
     224       1.400     50.100     0.103E-02    -0.208E-01
     225       4.550     50.100     0.284E-02    -0.191E-01
     226       9.550     50.100     0.340E-02    -0.141E-01
     227      17.550     50.100     0.132E-02    -0.668E-02
     228      32.550     50.100     0.227E-03    -0.245E-02
     229      52.550     50.100     0.919E-04    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.156E-02
     231       0.000     50.200     0.000E+00    -0.211E-01
     232       0.700     50.200     0.521E-03    -0.211E-01
     233       1.400     50.200     0.103E-02    -0.210E-01
     234       2.975     50.200     0.205E-02    -0.203E-01
     235       4.550     50.200     0.284E-02    -0.192E-01
     236       7.050     50.200     0.343E-02    -0.168E-01
     237       9.550     50.200     0.339E-02    -0.141E-01
     238      13.550     50.200     0.252E-02    -0.101E-01
     239      17.550     50.200     0.132E-02    -0.673E-02
     240      25.050     50.200     0.435E-03    -0.367E-02
     241      32.550     50.200     0.226E-03    -0.248E-02
     242      42.550     50.200     0.130E-03    -0.191E-02
     243      52.550     50.200     0.903E-04    -0.171E-02
     244      65.050     50.200     0.415E-04    -0.161E-02
     245      77.550     50.200     0.000E+00    -0.159E-02
     246       0.000     50.850     0.000E+00    -0.219E-01
     247       1.400     50.850     0.103E-02    -0.217E-01
     248       4.550     50.850     0.282E-02    -0.198E-01
     249       9.550     50.850     0.335E-02    -0.146E-01
     250      17.550     50.850     0.133E-02    -0.710E-02
     251      32.550     50.850     0.221E-03    -0.269E-02
     252      52.550     50.850     0.804E-04    -0.190E-02
     253      77.550     50.850     0.000E+00    -0.179E-02
     254       0.000     51.500     0.000E+00    -0.226E-01
     255       0.700     51.500     0.522E-03    -0.226E-01
     256       1.400     51.500     0.103E-02    -0.224E-01
     257       2.975     51.500     0.205E-02    -0.217E-01
     258       4.550     51.500     0.281E-02    -0.205E-01
     259       7.050     51.500     0.336E-02    -0.179E-01
     260       9.550     51.500     0.330E-02    -0.151E-01
     261      13.550     51.500     0.241E-02    -0.109E-01
     262      17.550     51.500     0.135E-02    -0.746E-02
     263      25.050     51.500     0.487E-03    -0.419E-02
     264      32.550     51.500     0.214E-03    -0.289E-02
     265      42.550     51.500     0.108E-03    -0.229E-02
     266      52.550     51.500     0.710E-04    -0.210E-02
     267      65.050     51.500     0.327E-04    -0.200E-02
     268      77.550     51.500     0.000E+00    -0.199E-02
     269       0.000     52.150     0.000E+00    -0.234E-01
     270       1.400     52.150     0.103E-02    -0.232E-01
     271       4.550     52.150     0.281E-02    -0.212E-01
     272       9.550     52.150     0.325E-02    -0.156E-01
     273      17.550     52.150     0.135E-02    -0.781E-02
     274      32.550     52.150     0.207E-03    -0.309E-02
     275      52.550     52.150     0.615E-04    -0.228E-02
     276      77.550     52.150     0.000E+00    -0.218E-02
     277       0.000     52.800     0.000E+00    -0.243E-01
     278       0.700     52.800     0.528E-03    -0.242E-01
     279       1.400     52.800     0.104E-02    -0.240E-01
     280       2.975     52.800     0.206E-02    -0.232E-01
     281       4.550     52.800     0.281E-02    -0.218E-01
     282       7.050     52.800     0.330E-02    -0.191E-01
     283       9.550     52.800     0.319E-02    -0.161E-01
     284      13.550     52.800     0.231E-02    -0.116E-01
     285      17.550     52.800     0.135E-02    -0.815E-02
     286      25.050     52.800     0.522E-03    -0.468E-02
     287      32.550     52.800     0.198E-03    -0.328E-02
     288      42.550     52.800     0.867E-04    -0.265E-02
     289      52.550     52.800     0.524E-04    -0.246E-02
     290      65.050     52.800     0.240E-04    -0.238E-02
     291      77.550     52.800     0.000E+00    -0.236E-02
     292       0.000     53.450     0.000E+00    -0.251E-01
     293       1.400     53.450     0.104E-02    -0.248E-01
     294       4.550     53.450     0.280E-02    -0.226E-01
     295       9.550     53.450     0.312E-02    -0.165E-01
     296      17.550     53.450     0.134E-02    -0.848E-02
     297      32.550     53.450     0.189E-03    -0.346E-02
     298      52.550     53.450     0.432E-04    -0.263E-02
     299      77.550     53.450     0.000E+00    -0.254E-02
     300       0.000     54.100     0.000E+00    -0.260E-01
     301       0.700     54.100     0.532E-03    -0.259E-01
     302       1.400     54.100     0.105E-02    -0.257E-01
     303       2.975     54.100     0.207E-02    -0.248E-01
     304       4.550     54.100     0.279E-02    -0.233E-01
     305       7.050     54.100     0.321E-02    -0.202E-01
     306       9.550     54.100     0.304E-02    -0.170E-01
     307      13.550     54.100     0.219E-02    -0.123E-01
     308      17.550     54.100     0.133E-02    -0.881E-02
     309      25.050     54.100     0.540E-03    -0.514E-02
     310      32.550     54.100     0.179E-03    -0.363E-02
     311      42.550     54.100     0.666E-04    -0.299E-02
     312      52.550     54.100     0.344E-04    -0.280E-02
     313      65.050     54.100     0.156E-04    -0.272E-02
     314      77.550     54.100     0.000E+00    -0.271E-02
     315       0.000     54.750     0.000E+00    -0.269E-01
     316       1.400     54.750     0.105E-02    -0.266E-01
     317       4.550     54.750     0.277E-02    -0.240E-01
     318       9.550     54.750     0.296E-02    -0.175E-01
     319      17.550     54.750     0.132E-02    -0.912E-02
     320      32.550     54.750     0.169E-03    -0.380E-02
     321      52.550     54.750     0.254E-04    -0.296E-02
     322      77.550     54.750     0.000E+00    -0.288E-02
     323       0.000     55.400     0.000E+00    -0.279E-01
     324       0.700     55.400     0.530E-03    -0.278E-01
     325       1.400     55.400     0.104E-02    -0.276E-01
     326       2.975     55.400     0.205E-02    -0.265E-01
     327       4.550     55.400     0.274E-02    -0.248E-01
     328       7.050     55.400     0.308E-02    -0.214E-01
     329       9.550     55.400     0.286E-02    -0.179E-01
     330      13.550     55.400     0.207E-02    -0.131E-01
     331      17.550     55.400     0.130E-02    -0.943E-02
     332      25.050     55.400     0.553E-03    -0.557E-02
     333      32.550     55.400     0.159E-03    -0.396E-02
     334      42.550     55.400     0.492E-04    -0.330E-02
     335      52.550     55.400     0.166E-04    -0.311E-02
     336      65.050     55.400     0.755E-05    -0.305E-02
     337      77.550     55.400     0.000E+00    -0.303E-02
     338       0.000     56.050     0.000E+00    -0.289E-01
     339       1.400     56.050     0.103E-02    -0.286E-01
     340       4.550     56.050     0.270E-02    -0.256E-01
     341       9.550     56.050     0.276E-02    -0.184E-01
     342      17.550     56.050     0.129E-02    -0.972E-02
     343      32.550     56.050     0.149E-03    -0.411E-02
     344      52.550     56.050     0.746E-05    -0.326E-02
     345      77.550     56.050     0.000E+00    -0.319E-02
     346       0.000     56.700     0.000E+00    -0.300E-01
     347       0.700     56.700     0.515E-03    -0.299E-01
     348       1.400     56.700     0.101E-02    -0.296E-01
     349       2.975     56.700     0.198E-02    -0.283E-01
     350       4.550     56.700     0.264E-02    -0.264E-01
     351       7.050     56.700     0.289E-02    -0.226E-01
     352       9.550     56.700     0.265E-02    -0.188E-01
     353      13.550     56.700     0.195E-02    -0.137E-01
     354      17.550     56.700     0.127E-02    -0.100E-01
     355      25.050     56.700     0.569E-03    -0.596E-02
     356      32.550     56.700     0.142E-03    -0.425E-02
     357      42.550     56.700     0.362E-04    -0.358E-02
     358      52.550     56.700    -0.154E-05    -0.339E-02
     359      65.050     56.700    -0.199E-06    -0.335E-02
     360      77.550     56.700     0.000E+00    -0.333E-02
     361       0.000     57.350     0.000E+00    -0.311E-01
     362       1.400     57.350     0.979E-03    -0.307E-01
     363       4.550     57.350     0.256E-02    -0.272E-01
     364       9.550     57.350     0.253E-02    -0.192E-01
     365      17.550     57.350     0.125E-02    -0.103E-01
     366      32.550     57.350     0.136E-03    -0.439E-02
     367      52.550     57.350    -0.110E-04    -0.352E-02
     368      77.550     57.350     0.000E+00    -0.347E-02
     369       0.000     58.000     0.000E+00    -0.322E-01
     370       0.700     58.000     0.469E-03    -0.321E-01
     371       1.400     58.000     0.931E-03    -0.318E-01
     372       2.975     58.000     0.182E-02    -0.303E-01
     373       4.550     58.000     0.243E-02    -0.280E-01
     374       7.050     58.000     0.262E-02    -0.237E-01
     375       9.550     58.000     0.240E-02    -0.196E-01
     376      13.550     58.000     0.182E-02    -0.144E-01
     377      17.550     58.000     0.124E-02    -0.105E-01
     378      25.050     58.000     0.599E-03    -0.630E-02
     379      32.550     58.000     0.135E-03    -0.451E-02
     380      42.550     58.000     0.303E-04    -0.382E-02
     381      52.550     58.000    -0.207E-04    -0.364E-02
     382      65.050     58.000    -0.764E-05    -0.361E-02
     383      77.550     58.000     0.000E+00    -0.360E-02
     384       0.000     58.100     0.000E+00    -0.323E-01
     385       1.400     58.100     0.869E-03    -0.319E-01
     386       4.550     58.100     0.227E-02    -0.280E-01
     387       9.550     58.100     0.225E-02    -0.197E-01
     388      17.550     58.100     0.116E-02    -0.105E-01
     389      32.550     58.100     0.126E-03    -0.451E-02
     390      52.550     58.100    -0.206E-04    -0.364E-02
     391      77.550     58.100     0.000E+00    -0.360E-02
     392       0.000     58.200     0.000E+00    -0.324E-01
     393       0.700     58.200     0.410E-03    -0.323E-01
     394       1.400     58.200     0.808E-03    -0.320E-01
     395       2.975     58.200     0.160E-02    -0.304E-01
     396       4.550     58.200     0.212E-02    -0.281E-01
     397       7.050     58.200     0.230E-02    -0.237E-01
     398       9.550     58.200     0.211E-02    -0.197E-01
     399      13.550     58.200     0.159E-02    -0.144E-01
     400      17.550     58.200     0.109E-02    -0.105E-01
     401      25.050     58.200     0.520E-03    -0.630E-02
     402      32.550     58.200     0.116E-03    -0.451E-02
     403      42.550     58.200     0.218E-04    -0.382E-02
     404      52.550     58.200    -0.205E-04    -0.364E-02
     405      65.050     58.200    -0.811E-05    -0.361E-02
     406      77.550     58.200     0.000E+00    -0.360E-02
     407       0.000     58.750     0.000E+00    -0.327E-01
     408       1.400     58.750     0.518E-03    -0.323E-01
     409       4.550     58.750     0.136E-02    -0.283E-01
     410       9.550     58.750     0.133E-02    -0.197E-01
     411      17.550     58.750     0.675E-03    -0.105E-01
     412      32.550     58.750     0.563E-04    -0.450E-02
     413      52.550     58.750    -0.218E-04    -0.364E-02
     414      77.550     58.750     0.000E+00    -0.360E-02
     415       0.000     59.300     0.000E+00    -0.330E-01
     416       0.700     59.300     0.128E-03    -0.329E-01
     417       1.400     59.300     0.254E-03    -0.325E-01
     418       2.975     59.300     0.523E-03    -0.309E-01
     419       4.550     59.300     0.673E-03    -0.284E-01
     420       7.050     59.300     0.672E-03    -0.239E-01
     421       9.550     59.300     0.573E-03    -0.197E-01
     422      13.550     59.300     0.404E-03    -0.144E-01
     423      17.550     59.300     0.257E-03    -0.105E-01
     424      25.050     59.300     0.959E-04    -0.628E-02
     425      32.550     59.300    -0.526E-05    -0.450E-02
     426      42.550     59.300    -0.222E-04    -0.382E-02
     427      52.550     59.300    -0.231E-04    -0.364E-02
     428      65.050     59.300    -0.103E-04    -0.361E-02
     429      77.550     59.300     0.000E+00    -0.360E-02
     430       0.000     59.850     0.000E+00    -0.331E-01
     431       1.400     59.850    -0.193E-05    -0.327E-01
     432       4.550     59.850     0.165E-04    -0.285E-01
     433       9.550     59.850    -0.176E-03    -0.197E-01
     434      17.550     59.850    -0.165E-03    -0.105E-01
     435      32.550     59.850    -0.712E-04    -0.450E-02
     436      52.550     59.850    -0.254E-04    -0.364E-02
     437      77.550     59.850     0.000E+00    -0.360E-02
     438       0.000     60.400     0.000E+00    -0.332E-01
     439       0.700     60.400    -0.142E-03    -0.331E-01
     440       1.400     60.400    -0.275E-03    -0.327E-01
     441       2.975     60.400    -0.484E-03    -0.311E-01
     442       4.550     60.400    -0.668E-03    -0.285E-01
     443       7.050     60.400    -0.898E-03    -0.238E-01
     444       9.550     60.400    -0.930E-03    -0.197E-01
     445      13.550     60.400    -0.776E-03    -0.144E-01
     446      17.550     60.400    -0.589E-03    -0.105E-01
     447      25.050     60.400    -0.326E-03    -0.628E-02
     448      32.550     60.400    -0.137E-03    -0.450E-02
     449      42.550     60.400    -0.650E-04    -0.382E-02
     450      52.550     60.400    -0.278E-04    -0.364E-02
     451      65.050     60.400    -0.121E-04    -0.361E-02
     452      77.550     60.400     0.000E+00    -0.360E-02
     453       0.000     60.950     0.000E+00    -0.331E-01
     454       1.400     60.950    -0.559E-03    -0.327E-01
     455       4.550     60.950    -0.145E-02    -0.284E-01
     456       9.550     60.950    -0.171E-02    -0.197E-01
     457      17.550     60.950    -0.101E-02    -0.105E-01
     458      32.550     60.950    -0.197E-03    -0.451E-02
     459      52.550     60.950    -0.285E-04    -0.364E-02
     460      77.550     60.950     0.000E+00    -0.360E-02
     461       0.000     61.500     0.000E+00    -0.330E-01
     462       0.700     61.500    -0.440E-03    -0.328E-01
     463       1.400     61.500    -0.880E-03    -0.325E-01
     464       2.975     61.500    -0.177E-02    -0.310E-01
     465       4.550     61.500    -0.239E-02    -0.283E-01
     466       7.050     61.500    -0.264E-02    -0.237E-01
     467       9.550     61.500    -0.251E-02    -0.196E-01
     468      13.550     61.500    -0.199E-02    -0.144E-01
     469      17.550     61.500    -0.143E-02    -0.105E-01
     470      25.050     61.500    -0.755E-03    -0.630E-02
     471      32.550     61.500    -0.254E-03    -0.451E-02
     472      42.550     61.500    -0.110E-03    -0.382E-02
     473      52.550     61.500    -0.293E-04    -0.365E-02
     474      65.050     61.500    -0.144E-04    -0.361E-02
     475      77.550     61.500     0.000E+00    -0.360E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.501771E-03  EPS TH:0.501771E-03  EPS Z:-.141244E-02  GAMMA RZ:0.450353E-06


 SIGMA R:-.129715E+01  SIGMA TH:-.129715E+01  SIGMA Z:-.915408E+01  SIGMA RZ:0.924242E-03


 SIGMA 1:-.129715E+01  SIGMA 2:-.129715E+01  SIGMA 3:-.915408E+01  ROT. ANGLE: 0.007


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.479600E-03  EPS TH:0.490685E-03  EPS Z:-.137833E-02  GAMMA RZ:0.295607E-03


 SIGMA R:-.138111E+01  SIGMA TH:-.133561E+01  SIGMA Z:-.900702E+01  SIGMA RZ:0.606664E+00


 SIGMA 1:-.133315E+01  SIGMA 2:-.133561E+01  SIGMA 3:-.905498E+01  ROT. ANGLE: 4.520


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.721522E-03  EPS TH:0.736179E-03  EPS Z:-.190250E-02  GAMMA RZ:0.507940E-03


 SIGMA R:-.689874E+00  SIGMA TH:-.629714E+00  SIGMA Z:-.114602E+02  SIGMA RZ:0.104243E+01


 SIGMA 1:-.589909E+00  SIGMA 2:-.629714E+00  SIGMA 3:-.115602E+02  ROT. ANGLE: 5.478


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.750836E-03  EPS TH:0.750836E-03  EPS Z:-.193253E-02  GAMMA RZ:0.431605E-05


 SIGMA R:-.455122E+00  SIGMA TH:-.455122E+00  SIGMA Z:-.114691E+02  SIGMA RZ:0.885766E-02


 SIGMA 1:-.455115E+00  SIGMA 2:-.455122E+00  SIGMA 3:-.114691E+02  ROT. ANGLE: 0.046


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.490685E-03  EPS TH:0.496228E-03  EPS Z:-.140273E-02  GAMMA RZ:0.148654E-03


 SIGMA R:-.139940E+01  SIGMA TH:-.137665E+01  SIGMA Z:-.917095E+01  SIGMA RZ:0.305077E+00


 SIGMA 1:-.138744E+01  SIGMA 2:-.137665E+01  SIGMA 3:-.918291E+01  ROT. ANGLE: 2.245


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.578318E-03  EPS TH:0.591189E-03  EPS Z:-.164041E-02  GAMMA RZ:0.402503E-03


 SIGMA R:-.149198E+01  SIGMA TH:-.143915E+01  SIGMA Z:-.105988E+02  SIGMA RZ:0.826041E+00


 SIGMA 1:-.141766E+01  SIGMA 2:-.143915E+01  SIGMA 3:-.106731E+02  ROT. ANGLE: 5.141


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.736179E-03  EPS TH:0.743507E-03  EPS Z:-.192486E-02  GAMMA RZ:0.256753E-03


 SIGMA R:-.632766E+00  SIGMA TH:-.602686E+00  SIGMA Z:-.115550E+02  SIGMA RZ:0.526924E+00


 SIGMA 1:-.607404E+00  SIGMA 2:-.602686E+00  SIGMA 3:-.115804E+02  ROT. ANGLE: 2.756


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.604060E-03  EPS TH:0.604060E-03  EPS Z:-.167249E-02  GAMMA RZ:0.311223E-05


 SIGMA R:-.133263E+01  SIGMA TH:-.133263E+01  SIGMA Z:-.106768E+02  SIGMA RZ:0.638710E-02


 SIGMA 1:-.133262E+01  SIGMA 2:-.133263E+01  SIGMA 3:-.106768E+02  ROT. ANGLE: 0.039


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.750836E-03  EPS TH:0.750836E-03  EPS Z:-.109257E-02  GAMMA RZ:0.431605E-05


 SIGMA R:0.220753E+01  SIGMA TH:0.220753E+01  SIGMA Z:-.119014E+02  SIGMA RZ:0.168135E-01


 SIGMA 1:0.220755E+01  SIGMA 2:0.220753E+01  SIGMA 3:-.119014E+02  ROT. ANGLE: 0.068


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.721522E-03  EPS TH:0.736179E-03  EPS Z:-.108013E-02  GAMMA RZ:0.262804E-03


 SIGMA R:0.212666E+01  SIGMA TH:0.214568E+01  SIGMA Z:-.117751E+02  SIGMA RZ:0.102377E+01


 SIGMA 1:0.220165E+01  SIGMA 2:0.214568E+01  SIGMA 3:-.118501E+02  ROT. ANGLE: 4.189


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.716975E-03  EPS TH:0.734784E-03  EPS Z:-.109215E-02  GAMMA RZ:0.271181E-03


 SIGMA R:0.211026E+01  SIGMA TH:0.213336E+01  SIGMA Z:-.119137E+02  SIGMA RZ:0.105641E+01


 SIGMA 1:0.218939E+01  SIGMA 2:0.213336E+01  SIGMA 3:-.119929E+02  ROT. ANGLE: 4.284


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.752593E-03  EPS TH:0.752593E-03  EPS Z:-.110380E-02  GAMMA RZ:0.187502E-05


 SIGMA R:0.220972E+01  SIGMA TH:0.220972E+01  SIGMA Z:-.120278E+02  SIGMA RZ:0.730427E-02


 SIGMA 1:0.220972E+01  SIGMA 2:0.220972E+01  SIGMA 3:-.120278E+02  ROT. ANGLE: 0.029


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.736179E-03  EPS TH:0.743507E-03  EPS Z:-.109363E-02  GAMMA RZ:0.139076E-03


 SIGMA R:0.216459E+01  SIGMA TH:0.217410E+01  SIGMA Z:-.119210E+02  SIGMA RZ:0.541782E+00


 SIGMA 1:0.218540E+01  SIGMA 2:0.217410E+01  SIGMA 3:-.119418E+02  ROT. ANGLE: 2.199


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.719204E-03  EPS TH:0.735437E-03  EPS Z:-.108614E-02  GAMMA RZ:0.267007E-03


 SIGMA R:0.211831E+01  SIGMA TH:0.213937E+01  SIGMA Z:-.118444E+02  SIGMA RZ:0.104015E+01


 SIGMA 1:0.219537E+01  SIGMA 2:0.213937E+01  SIGMA 3:-.119215E+02  ROT. ANGLE: 4.237


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.734784E-03  EPS TH:0.743689E-03  EPS Z:-.110526E-02  GAMMA RZ:0.142044E-03


 SIGMA R:0.215748E+01  SIGMA TH:0.216903E+01  SIGMA Z:-.120536E+02  SIGMA RZ:0.553343E+00


 SIGMA 1:0.217900E+01  SIGMA 2:0.216903E+01  SIGMA 3:-.120751E+02  ROT. ANGLE: 2.226


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.751670E-03  EPS TH:0.751670E-03  EPS Z:-.109819E-02  GAMMA RZ:0.310956E-05


 SIGMA R:0.220847E+01  SIGMA TH:0.220847E+01  SIGMA Z:-.119646E+02  SIGMA RZ:0.121135E-01


 SIGMA 1:0.220848E+01  SIGMA 2:0.220847E+01  SIGMA 3:-.119646E+02  ROT. ANGLE: 0.049


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.750830E-03  EPS TH:0.750830E-03  EPS Z:-.167080E-02  GAMMA RZ:0.776790E-05


 SIGMA R:0.391499E+01  SIGMA TH:0.391499E+01  SIGMA Z:-.320967E+02  SIGMA RZ:0.534490E-01


 SIGMA 1:0.391507E+01  SIGMA 2:0.391499E+01  SIGMA 3:-.320968E+02  ROT. ANGLE: 0.085


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.689622E-03  EPS TH:0.720226E-03  EPS Z:-.160758E-02  GAMMA RZ:0.504239E-03


 SIGMA R:0.360889E+01  SIGMA TH:0.369015E+01  SIGMA Z:-.309056E+02  SIGMA RZ:0.346955E+01


 SIGMA 1:0.395421E+01  SIGMA 2:0.369015E+01  SIGMA 3:-.312509E+02  ROT. ANGLE: 5.684


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.655587E-03  EPS TH:0.664877E-03  EPS Z:-.176876E-02  GAMMA RZ:0.556275E-03


 SIGMA R:0.322935E+01  SIGMA TH:0.325402E+01  SIGMA Z:-.341591E+02  SIGMA RZ:0.382760E+01


 SIGMA 1:0.361717E+01  SIGMA 2:0.325402E+01  SIGMA 3:-.345469E+02  ROT. ANGLE: 5.786


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.674166E-03  EPS TH:0.674166E-03  EPS Z:-.180725E-02  GAMMA RZ:-.105477E-04


 SIGMA R:0.330932E+01  SIGMA TH:0.330932E+01  SIGMA Z:-.349031E+02  SIGMA RZ:-.725766E-01


 SIGMA 1:0.330946E+01  SIGMA 2:0.330932E+01  SIGMA 3:-.349032E+02  ROT. ANGLE:-0.109


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.720226E-03  EPS TH:0.735528E-03  EPS Z:-.165684E-02  GAMMA RZ:0.250265E-03


 SIGMA R:0.375011E+01  SIGMA TH:0.379074E+01  SIGMA Z:-.318508E+02  SIGMA RZ:0.172201E+01


 SIGMA 1:0.383321E+01  SIGMA 2:0.379074E+01  SIGMA 3:-.319339E+02  ROT. ANGLE: 2.763


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.679654E-03  EPS TH:0.699601E-03  EPS Z:-.168817E-02  GAMMA RZ:0.533128E-03


 SIGMA R:0.346640E+01  SIGMA TH:0.351936E+01  SIGMA Z:-.325229E+02  SIGMA RZ:0.366833E+01


 SIGMA 1:0.383650E+01  SIGMA 2:0.351936E+01  SIGMA 3:-.328930E+02  ROT. ANGLE: 5.761


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.664877E-03  EPS TH:0.669521E-03  EPS Z:-.180565E-02  GAMMA RZ:0.267125E-03


 SIGMA R:0.325750E+01  SIGMA TH:0.326983E+01  SIGMA Z:-.348807E+02  SIGMA RZ:0.183803E+01


 SIGMA 1:0.334588E+01  SIGMA 2:0.326983E+01  SIGMA 3:-.349691E+02  ROT. ANGLE: 2.753


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.719548E-03  EPS TH:0.719548E-03  EPS Z:-.173903E-02  GAMMA RZ:0.148078E-05


 SIGMA R:0.365943E+01  SIGMA TH:0.365943E+01  SIGMA Z:-.334904E+02  SIGMA RZ:0.101889E-01


 SIGMA 1:0.365944E+01  SIGMA 2:0.365943E+01  SIGMA 3:-.334904E+02  ROT. ANGLE: 0.016


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.674166E-03  EPS TH:0.674166E-03  EPS Z:-.811246E-03  GAMMA RZ:-.105477E-04


 SIGMA R:0.240883E+03  SIGMA TH:0.240883E+03  SIGMA Z:-.341935E+02  SIGMA RZ:-.976644E+00


 SIGMA 1:0.240886E+03  SIGMA 2:0.240883E+03  SIGMA 3:-.341970E+02  ROT. ANGLE:-0.203


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.655587E-03  EPS TH:0.664877E-03  EPS Z:-.784381E-03  GAMMA RZ:0.156119E-04


 SIGMA R:0.237225E+03  SIGMA TH:0.238945E+03  SIGMA Z:-.294357E+02  SIGMA RZ:0.144555E+01


 SIGMA 1:0.237233E+03  SIGMA 2:0.238945E+03  SIGMA 3:-.294435E+02  ROT. ANGLE: 0.311


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.558488E-03  EPS TH:0.576953E-03  EPS Z:-.694661E-03  GAMMA RZ:0.580609E-04


 SIGMA R:0.198654E+03  SIGMA TH:0.202073E+03  SIGMA Z:-.334107E+02  SIGMA RZ:0.537601E+01


 SIGMA 1:0.198778E+03  SIGMA 2:0.202073E+03  SIGMA 3:-.335351E+02  ROT. ANGLE: 1.326


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.595418E-03  EPS TH:0.595418E-03  EPS Z:-.722545E-03  GAMMA RZ:-.148250E-04


 SIGMA R:0.211437E+03  SIGMA TH:0.211437E+03  SIGMA Z:-.326307E+02  SIGMA RZ:-.137269E+01


 SIGMA 1:0.211444E+03  SIGMA 2:0.211437E+03  SIGMA 3:-.326384E+02  ROT. ANGLE:-0.322


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.664877E-03  EPS TH:0.669521E-03  EPS Z:-.812143E-03  GAMMA RZ:0.185898E-04


 SIGMA R:0.235958E+03  SIGMA TH:0.236818E+03  SIGMA Z:-.375640E+02  SIGMA RZ:0.172128E+01


 SIGMA 1:0.235969E+03  SIGMA 2:0.236818E+03  SIGMA 3:-.375749E+02  ROT. ANGLE: 0.361


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.606496E-03  EPS TH:0.620374E-03  EPS Z:-.739519E-03  GAMMA RZ:0.368187E-04


 SIGMA R:0.217606E+03  SIGMA TH:0.220176E+03  SIGMA Z:-.316563E+02  SIGMA RZ:0.340914E+01


 SIGMA 1:0.217652E+03  SIGMA 2:0.220176E+03  SIGMA 3:-.317029E+02  ROT. ANGLE: 0.783


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.576953E-03  EPS TH:0.586186E-03  EPS Z:-.722931E-03  GAMMA RZ:0.376745E-04


 SIGMA R:0.201950E+03  SIGMA TH:0.203659E+03  SIGMA Z:-.387697E+02  SIGMA RZ:0.348838E+01


 SIGMA 1:0.202000E+03  SIGMA 2:0.203659E+03  SIGMA 3:-.388202E+02  ROT. ANGLE: 0.830


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.634251E-03  EPS TH:0.634251E-03  EPS Z:-.766894E-03  GAMMA RZ:-.127046E-04


 SIGMA R:0.225826E+03  SIGMA TH:0.225826E+03  SIGMA Z:-.336452E+02  SIGMA RZ:-.117635E+01


 SIGMA 1:0.225831E+03  SIGMA 2:0.225826E+03  SIGMA 3:-.336506E+02  ROT. ANGLE:-0.260



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2499351E+01  -.2499045E+01  -.4575057E+01  0.1240589E-01
      2     -.2499812E+01  -.2496194E+01  -.4565151E+01  0.5443441E-01
      3     -.2505915E+01  -.2487787E+01  -.4524808E+01  0.1252589E+00
      4     -.2526143E+01  -.2467580E+01  -.4407744E+01  0.2142276E+00
      5     -.2564237E+01  -.2425067E+01  -.4117077E+01  0.2988348E+00
      6     -.2600375E+01  -.2407727E+01  -.3761732E+01  0.2504219E+00
      7     -.2548320E+01  -.2392539E+01  -.3518708E+01  0.8359743E-01
      8     -.1971683E+01  -.1970334E+01  -.4654614E+01  0.3587772E-01
      9     -.1970927E+01  -.1955791E+01  -.4619947E+01  0.1522172E+00
     10     -.2004568E+01  -.1930026E+01  -.4495340E+01  0.3385289E+00
     11     -.2059577E+01  -.1849895E+01  -.4150475E+01  0.5429882E+00
     12     -.2155051E+01  -.1722288E+01  -.3428016E+01  0.6259990E+00
     13     -.2201835E+01  -.1727719E+01  -.2788424E+01  0.3341921E+00
     14     -.2046187E+01  -.1767479E+01  -.2519290E+01  0.5671427E-01
     15     -.2162760E+01  -.2160850E+01  -.5196346E+01  0.6028088E-01
     16     -.2176675E+01  -.2152662E+01  -.5161186E+01  0.2555235E+00
     17     -.2195561E+01  -.2068803E+01  -.4921522E+01  0.5478251E+00
     18     -.2195474E+01  -.1808301E+01  -.4230323E+01  0.8552589E+00
     19     -.2197720E+01  -.1487540E+01  -.3058684E+01  0.8746548E+00
     20     -.2029998E+01  -.1401637E+01  -.2211834E+01  0.3476252E+00
     21     -.1707864E+01  -.1428136E+01  -.2002137E+01  0.3464437E-01
     22     -.2289405E+01  -.2286756E+01  -.5795233E+01  0.7933409E-01
     23     -.2330635E+01  -.2293120E+01  -.5715949E+01  0.3249819E+00
     24     -.2396896E+01  -.2234597E+01  -.5295318E+01  0.7097588E+00
     25     -.2485286E+01  -.1973603E+01  -.4402724E+01  0.1076549E+01
     26     -.2344850E+01  -.1414452E+01  -.2805550E+01  0.1005489E+01
     27     -.1888404E+01  -.1202267E+01  -.1828074E+01  0.3044168E+00
     28     -.1459321E+01  -.1209035E+01  -.1685414E+01  0.1785722E-01
     29     -.2256110E+01  -.2251849E+01  -.6397797E+01  0.1069028E+00
     30     -.2304118E+01  -.2253796E+01  -.6288536E+01  0.4386413E+00
     31     -.2488942E+01  -.2265147E+01  -.5806115E+01  0.9165868E+00
     32     -.2686522E+01  -.2083546E+01  -.4493196E+01  0.1214427E+01
     33     -.2465948E+01  -.1396277E+01  -.2631479E+01  0.1057961E+01
     34     -.1756445E+01  -.1076681E+01  -.1592329E+01  0.2534540E+00
     35     -.1295927E+01  -.1074281E+01  -.1497437E+01  0.8545275E-02
     36     -.2196159E+01  -.2190239E+01  -.6971778E+01  0.1374460E+00
     37     -.2272958E+01  -.2203131E+01  -.6828846E+01  0.5559564E+00
     38     -.2546792E+01  -.2232421E+01  -.6159103E+01  0.1119167E+01
     39     -.2827883E+01  -.2130034E+01  -.4547771E+01  0.1347558E+01
     40     -.2554319E+01  -.1388885E+01  -.2489328E+01  0.1072452E+01
     41     -.1632456E+01  -.9866066E+00  -.1437439E+01  0.2097713E+00
     42     -.1181831E+01  -.9835201E+00  -.1373747E+01  0.4088705E-02
     43     -.2098216E+01  -.2090116E+01  -.7757889E+01  0.1800790E+00
     44     -.2223052E+01  -.2117544E+01  -.7556665E+01  0.7339239E+00
     45     -.2637330E+01  -.2183404E+01  -.6607328E+01  0.1426862E+01
     46     -.3050481E+01  -.2164600E+01  -.4617195E+01  0.1532643E+01
     47     -.2646787E+01  -.1387087E+01  -.2323812E+01  0.1059268E+01
     48     -.1465550E+01  -.8869761E+00  -.1284900E+01  0.1649410E+00
     49     -.1064450E+01  -.8921326E+00  -.1251168E+01  0.1507310E-02
     50     -.1898703E+01  -.1882461E+01  -.8898427E+01  0.2570846E+00
     51     -.2121633E+01  -.1948976E+01  -.8585788E+01  0.1031452E+01
     52     -.2805450E+01  -.2104975E+01  -.7175707E+01  0.1894493E+01
     53     -.3354982E+01  -.2190963E+01  -.4576254E+01  0.1743862E+01
     54     -.2737255E+01  -.1395760E+01  -.2134199E+01  0.9988879E+00
     55     -.1241548E+01  -.7716137E+00  -.1132537E+01  0.1251632E+00
     56     -.9447387E+00  -.8004121E+00  -.1129915E+01  0.1471013E-02
     57     -.1472573E+01  -.1446157E+01  -.1072819E+02  0.4174965E+00
     58     -.1902000E+01  -.1571534E+01  -.1014471E+02  0.1600268E+01
     59     -.3114650E+01  -.1950365E+01  -.7865923E+01  0.2639696E+01
     60     -.3839907E+01  -.2247287E+01  -.4441088E+01  0.2007163E+01
     61     -.2888552E+01  -.1481923E+01  -.1967824E+01  0.7891844E+00
     62     -.9459777E+00  -.6257478E+00  -.9482504E+00  0.6832173E-01
     63     -.8192905E+00  -.7011762E+00  -.9954588E+00  -.9946258E-03
     64     0.2160884E+01  0.2171413E+01  -.1198733E+02  0.5476172E+00
     65     0.1688437E+01  0.1834620E+01  -.1115980E+02  0.2081440E+01
     66     0.4118680E+00  0.8170838E+00  -.8212846E+01  0.3123773E+01
     67     -.3521496E+00  -.2070882E-01  -.4232932E+01  0.2063462E+01
     68     -.9336993E-01  -.5660072E-01  -.1651269E+01  0.4511470E+00
     69     -.2742664E-01  -.2444245E-01  -.8970820E+00  0.2208478E-01
     70     -.2743772E-01  -.2609746E-01  -.9361388E+00  -.2356532E-02
     71     0.2278730E+01  0.2292889E+01  -.1314544E+02  0.6159245E+00
     72     0.1762255E+01  0.1920575E+01  -.1212980E+02  0.2337760E+01
     73     0.4017248E+00  0.8202237E+00  -.8546577E+01  0.3380750E+01
     74     -.3439400E+00  -.2158077E-01  -.4229738E+01  0.2132683E+01
     75     -.8987516E-01  -.5311147E-01  -.1551638E+01  0.4412500E+00
     76     -.2583825E-01  -.2297316E-01  -.8351943E+00  0.2197510E-01
     77     -.2549281E-01  -.2436278E-01  -.8758026E+00  -.2356917E-02
     78     0.2544423E+01  0.2562799E+01  -.1558629E+02  0.7717954E+00
     79     0.1913371E+01  0.2100177E+01  -.1404549E+02  0.2851416E+01
     80     0.3700456E+00  0.8192350E+00  -.9047378E+01  0.3820087E+01
     81     -.3260328E+00  -.2190196E-01  -.4151894E+01  0.2218853E+01
     82     -.8321782E-01  -.4721534E-01  -.1379646E+01  0.4256005E+00
     83     -.2292687E-01  -.2034366E-01  -.7282530E+00  0.2183102E-01
     84     -.2218854E-01  -.2138445E-01  -.7716339E+00  -.2342239E-02
     85     0.2767698E+01  0.2789743E+01  -.1867963E+02  0.9652899E+00
     86     0.2002176E+01  0.2229249E+01  -.1634300E+02  0.3469890E+01
     87     0.2951773E+00  0.7866468E+00  -.9443984E+01  0.4252907E+01
     88     -.2975081E+00  -.1298575E-01  -.3996244E+01  0.2270028E+01
     89     -.7394245E-01  -.3919687E-01  -.1210237E+01  0.4121442E+00
     90     -.1920173E-01  -.1692513E-01  -.6209078E+00  0.2170593E-01
     91     -.1829081E-01  -.1776425E-01  -.6674373E+00  -.2309621E-02
     92     0.3100573E+01  0.3126487E+01  -.2254864E+02  0.1197393E+01
     93     0.2157170E+01  0.2426787E+01  -.1910183E+02  0.4214456E+01
     94     0.2288311E+00  0.7519260E+00  -.9732977E+01  0.4681525E+01
     95     -.2692443E+00  -.1081485E-01  -.3783923E+01  0.2300240E+01
     96     -.6624655E-01  -.3383322E-01  -.1042042E+01  0.4006636E+00
     97     -.1612082E-01  -.1419629E-01  -.5134682E+00  0.2162598E-01
     98     -.1521110E-01  -.1493034E-01  -.5632804E+00  -.2257089E-02
     99     0.3400319E+01  0.3432981E+01  -.2735348E+02  0.1489898E+01
    100     0.2279468E+01  0.2589840E+01  -.2240138E+02  0.5098743E+01
    101     0.1562716E+00  0.6964443E+00  -.9880629E+01  0.5094713E+01
    102     -.2362102E+00  -.6770791E-02  -.3529760E+01  0.2317699E+01
    103     -.5825768E-01  -.2844775E-01  -.8744314E+00  0.3913345E+00
    104     -.1300166E-01  -.1139906E-01  -.4059562E+00  0.2158509E-01
    105     -.1218569E-01  -.1211127E-01  -.4592150E+00  -.2190006E-02
    106     0.3551082E+01  0.3577563E+01  -.3335628E+02  0.1799774E+01
    107     0.2297383E+01  0.2630056E+01  -.2633735E+02  0.6071751E+01
    108     0.9122819E-01  0.6178856E+00  -.9833122E+01  0.5464263E+01
    109     -.1979140E+00  -.4695879E-03  -.3239071E+01  0.2326518E+01
    110     -.4993361E-01  -.2286427E-01  -.7066813E+00  0.3839971E+00
    111     -.9907966E-02  -.8554089E-02  -.2982504E+00  0.2152496E-01
    112     -.9215615E-02  -.9306574E-02  -.3552257E+00  -.2117506E-02
    113     0.2186202E+03  0.2199052E+03  -.3840000E+02  0.2603164E+01
    114     0.1663970E+03  0.1899672E+03  -.3288241E+02  0.1005536E+02
    115     0.2920363E+02  0.9438966E+02  -.8175505E+01  0.7608006E+01
    116     -.2717732E+02  0.2131987E+02  -.1810406E+01  0.2699696E+01
    117     -.1751837E+02  -.5524200E+00  -.1943689E-01  0.9013798E+00
    118     -.2288283E+01  -.8206414E+00  -.4938246E+00  0.1111558E+00
    119     0.1416221E-01  -.1606727E+00  -.3867594E+00  -.4800848E-01
    120     0.1165002E+03  0.1174997E+03  -.4874106E+02  0.6879840E+01
    121     0.8805005E+02  0.1030566E+03  -.4166671E+02  0.2763380E+02
    122     0.1546022E+02  0.5472720E+02  -.7008371E+01  0.2221138E+02
    123     -.1715360E+02  0.1165048E+02  -.2000301E+01  0.5708431E+01
    124     -.1059924E+02  -.6841700E+00  -.1591594E+00  0.1493372E+01
    125     -.1285425E+01  -.5617718E+00  -.3226663E+00  0.2862891E+00
    126     0.8191870E-01  -.1057788E+00  -.2831090E+00  -.9194042E-02
    127     -.3981005E+02  -.4029124E+02  -.7246680E+02  0.8882004E+01
    128     -.3458161E+02  -.3376642E+02  -.6922028E+02  0.3880304E+02
    129     -.1390816E+02  -.9541257E+01  -.2732358E+01  0.2990464E+02
    130     -.1752242E+01  -.4519537E+01  -.1440829E+01  0.6982402E+01
    131     0.1153060E+01  -.8538814E+00  -.3194813E+00  0.1712594E+01
    132     0.4960516E+00  -.1181151E+00  -.1009353E+00  0.3696383E+00
    133     0.1960334E+00  -.2401061E-01  -.1418721E+00  0.1289839E-01
    134     -.2042591E+03  -.2048893E+03  -.9355789E+02  0.4027109E+01
    135     -.1698406E+03  -.1844289E+03  -.9840941E+02  0.1807884E+02
    136     -.3835914E+02  -.7424922E+02  0.1002753E+01  0.1450061E+02
    137     0.1419218E+02  -.2083647E+02  -.1101527E+01  0.3345062E+01
    138     0.1295230E+02  -.1038174E+01  -.5045751E+00  0.1094219E+01
    139     0.2265743E+01  0.3264722E+00  0.1415532E+00  0.2319873E+00
    140     0.3102867E+00  0.6172147E-01  0.1107757E-01  -.1794510E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2499276E+01  -.2499045E+01  -.4575131E+01  0.3424237E+00
      2     -.2498378E+01  -.2496194E+01  -.4566584E+01  0.1508700E+01
      3     -.2498173E+01  -.2487787E+01  -.4532550E+01  0.3536743E+01
      4     -.2502060E+01  -.2467580E+01  -.4431827E+01  0.6413979E+01
      5     -.2508713E+01  -.2425067E+01  -.4172600E+01  0.1052556E+02
      6     -.2548679E+01  -.2407727E+01  -.3813429E+01  0.1166424E+02
      7     -.2541170E+01  -.2392539E+01  -.3525857E+01  0.4887948E+01
      8     -.1971203E+01  -.1970334E+01  -.4655094E+01  0.7660099E+00
      9     -.1962209E+01  -.1955791E+01  -.4628665E+01  0.3277932E+01
     10     -.1959377E+01  -.1930026E+01  -.4540531E+01  0.7603532E+01
     11     -.1926977E+01  -.1849895E+01  -.4283075E+01  0.1372329E+02
     12     -.1898794E+01  -.1722288E+01  -.3684274E+01  0.2226212E+02
     13     -.2050488E+01  -.1727719E+01  -.2939771E+01  0.2436454E+02
     14     -.2039483E+01  -.1767479E+01  -.2525994E+01  0.6741218E+01
     15     -.2161563E+01  -.2160850E+01  -.5197544E+01  0.1137935E+01
     16     -.2154956E+01  -.2152662E+01  -.5182905E+01  0.4858348E+01
     17     -.2089587E+01  -.2068803E+01  -.5027497E+01  0.1094838E+02
     18     -.1883755E+01  -.1808301E+01  -.4542041E+01  0.2002540E+02
     19     -.1653350E+01  -.1487540E+01  -.3603054E+01  0.3189740E+02
     20     -.1761598E+01  -.1401637E+01  -.2480234E+01  0.3767158E+02
     21     -.1703840E+01  -.1428136E+01  -.2006161E+01  0.6624677E+01
     22     -.2287611E+01  -.2286756E+01  -.5797028E+01  0.1295673E+01
     23     -.2299719E+01  -.2293120E+01  -.5746864E+01  0.5434128E+01
     24     -.2232425E+01  -.2234597E+01  -.5459789E+01  0.1304678E+02
     25     -.2002443E+01  -.1973603E+01  -.4885566E+01  0.2415669E+02
     26     -.1543664E+01  -.1414452E+01  -.3606737E+01  0.3854831E+02
     27     -.1552331E+01  -.1202267E+01  -.2164147E+01  -.4217052E+02
     28     -.1457920E+01  -.1209035E+01  -.1686815E+01  0.4488248E+01
     29     -.2253352E+01  -.2251849E+01  -.6400554E+01  0.1477573E+01
     30     -.2256399E+01  -.2253796E+01  -.6336254E+01  0.6208582E+01
     31     -.2252525E+01  -.2265147E+01  -.6042533E+01  0.1446321E+02
     32     -.2076303E+01  -.2083546E+01  -.5103415E+01  0.2667836E+02
     33     -.1487520E+01  -.1396277E+01  -.3609907E+01  0.4276339E+02
     34     -.1407980E+01  -.1076681E+01  -.1940793E+01  -.3603007E+02
     35     -.1295565E+01  -.1074281E+01  -.1497799E+01  0.2423893E+01
     36     -.2192206E+01  -.2190239E+01  -.6975731E+01  0.1647199E+01
     37     -.2206096E+01  -.2203131E+01  -.6895709E+01  0.6857756E+01
     38     -.2228157E+01  -.2232421E+01  -.6477737E+01  0.1589201E+02
     39     -.2089260E+01  -.2130034E+01  -.5286394E+01  0.2872801E+02
     40     -.1448879E+01  -.1388885E+01  -.3594768E+01  -.4413222E+02
     41     -.1303621E+01  -.9866066E+00  -.1766274E+01  -.3253474E+02
     42     -.1181744E+01  -.9835201E+00  -.1373834E+01  0.1219932E+01
     43     -.2092492E+01  -.2090116E+01  -.7763613E+01  0.1820577E+01
     44     -.2123904E+01  -.2117544E+01  -.7655812E+01  0.7693638E+01
     45     -.2177711E+01  -.2183404E+01  -.7066947E+01  0.1785472E+02
     46     -.2112605E+01  -.2164600E+01  -.5555070E+01  0.3146386E+02
     47     -.1413793E+01  -.1387087E+01  -.3556807E+01  -.4066594E+02
     48     -.1187171E+01  -.8869761E+00  -.1563278E+01  -.3064702E+02
     49     -.1064438E+01  -.8921326E+00  -.1251180E+01  0.4624877E+00
     50     -.1889273E+01  -.1882461E+01  -.8907857E+01  0.2100576E+01
     51     -.1961039E+01  -.1948976E+01  -.8746381E+01  0.8849713E+01
     52     -.2098540E+01  -.2104975E+01  -.7882617E+01  0.2046254E+02
     53     -.2117936E+01  -.2190963E+01  -.5813300E+01  0.3535082E+02
     54     -.1392321E+01  -.1395760E+01  -.3479133E+01  -.3660141E+02
     55     -.1050526E+01  -.7716137E+00  -.1323559E+01  -.3323405E+02
     56     -.9447270E+00  -.8004121E+00  -.1129927E+01  0.4551103E+00
     57     -.1453779E+01  -.1446157E+01  -.1074698E+02  0.2577484E+01
     58     -.1602221E+01  -.1571534E+01  -.1044448E+02  0.1061027E+02
     59     -.1938998E+01  -.1950365E+01  -.9041574E+01  0.2400693E+02
     60     -.2110952E+01  -.2247287E+01  -.6170043E+01  0.4074137E+02
     61     -.1514543E+01  -.1481923E+01  -.3341833E+01  -.2987160E+02
     62     -.8787829E+00  -.6257478E+00  -.1015445E+01  0.4452355E+02
     63     -.8192849E+00  -.7011762E+00  -.9954645E+00  -.3234715E+00
     64     0.2182048E+01  0.2171413E+01  -.1200849E+02  0.2213262E+01
     65     0.2017221E+01  0.1834620E+01  -.1148859E+02  0.8976264E+01
     66     0.1424394E+01  0.8170838E+00  -.9225372E+01  0.1795935E+02
     67     0.5399479E+00  -.2070882E-01  -.5125030E+01  0.2338030E+02
     68     0.2784497E-01  -.5660072E-01  -.1772484E+01  0.1503915E+02
     69     -.2686616E-01  -.2444245E-01  -.8976425E+00  0.1453770E+01
     70     -.2743161E-01  -.2609746E-01  -.9361449E+00  -.1485837E+00
     71     0.2303286E+01  0.2292889E+01  -.1317000E+02  0.2283113E+01
     72     0.2145103E+01  0.1920575E+01  -.1251265E+02  0.9300603E+01
     73     0.1535380E+01  0.8202237E+00  -.9680232E+01  0.1853768E+02
     74     0.5981550E+00  -.2158077E-01  -.5171834E+01  0.2383305E+02
     75     0.3299352E-01  -.5311147E-01  -.1674506E+01  0.1556018E+02
     76     -.2524204E-01  -.2297316E-01  -.8357906E+00  0.1554130E+01
     77     -.2548627E-01  -.2436278E-01  -.8758092E+00  -.1588127E+00
     78     0.2577218E+01  0.2562799E+01  -.1561909E+02  0.2433122E+01
     79     0.2407540E+01  0.2100177E+01  -.1453966E+02  0.9832070E+01
     80     0.1724752E+01  0.8192350E+00  -.1040208E+02  0.1952588E+02
     81     0.6906465E+00  -.2190196E-01  -.5168573E+01  0.2461726E+02
     82     0.4401464E-01  -.4721534E-01  -.1506878E+01  0.1664393E+02
     83     -.2225181E-01  -.2034366E-01  -.7289281E+00  0.1771139E+01
     84     -.2218122E-01  -.2138445E-01  -.7716413E+00  -.1790639E+00
     85     0.2811056E+01  0.2789743E+01  -.1872299E+02  0.2571806E+01
     86     0.2636551E+01  0.2229249E+01  -.1697737E+02  0.1036054E+02
     87     0.1890891E+01  0.7866468E+00  -.1103970E+02  0.2056636E+02
     88     0.7811250E+00  -.1298575E-01  -.5074878E+01  0.2541533E+02
     89     0.5980360E-01  -.3919687E-01  -.1343983E+01  0.1797891E+02
     90     -.1841973E-01  -.1692513E-01  -.6216898E+00  0.2063311E+01
     91     -.1828260E-01  -.1776425E-01  -.6674455E+00  -.2038512E+00
     92     0.3156350E+01  0.3126487E+01  -.2260441E+02  0.2667030E+01
     93     0.2962175E+01  0.2426787E+01  -.1990684E+02  0.1081383E+02
     94     0.2083575E+01  0.7519260E+00  -.1158772E+02  0.2161266E+02
     95     0.8681265E+00  -.1081485E-01  -.4921293E+01  0.2631043E+02
     96     0.7718410E-01  -.3383322E-01  -.1185472E+01  0.1969649E+02
     97     -.1518223E-01  -.1419629E-01  -.5144068E+00  0.2485120E+01
     98     -.1520180E-01  -.1493034E-01  -.5632897E+00  -.2359532E+00
     99     0.3472330E+01  0.3432981E+01  -.2742550E+02  0.2767112E+01
    100     0.3291319E+01  0.2589840E+01  -.2341323E+02  0.1122457E+02
    101     0.2289111E+01  0.6964443E+00  -.1201347E+02  0.2271603E+02
    102     0.9601812E+00  -.6770791E-02  -.4726152E+01  0.2730269E+02
    103     0.9905586E-01  -.2844775E-01  -.1031745E+01  0.2189976E+02
    104     -.1181955E-01  -.1139906E-01  -.4071383E+00  0.3134700E+01
    105     -.1217496E-01  -.1211127E-01  -.4592258E+00  -.2806843E+00
    106     0.3638640E+01  0.3577563E+01  -.3344384E+02  0.2785198E+01
    107     0.3531645E+01  0.2630056E+01  -.2757161E+02  0.1149049E+02
    108     0.2510201E+01  0.6178856E+00  -.1225209E+02  0.2387848E+02
    109     0.1060868E+01  -.4695879E-03  -.4497853E+01  0.2841597E+02
    110     0.1269480E+00  -.2286427E-01  -.8835629E+00  0.2473235E+02
    111     -.8309970E-02  -.8554089E-02  -.2998484E+00  0.4245807E+01
    112     -.9202657E-02  -.9306574E-02  -.3552386E+00  -.3506201E+00
    113     0.2186466E+03  0.2199052E+03  -.3842636E+02  0.5802264E+00
    114     0.1669031E+03  0.1899672E+03  -.3338851E+02  0.2881310E+01
    115     0.3069280E+02  0.9438966E+02  -.9664681E+01  0.1107494E+02
    116     -.1526271E+01  0.2131987E+02  -.2746145E+02  -.6008092E+01
    117     0.2687115E-01  -.5524200E+00  -.1756467E+02  -.2940963E+01
    118     -.4869654E+00  -.8206414E+00  -.2295142E+01  -.3531135E+01
    119     0.1983085E-01  -.1606727E+00  -.3924281E+00  -.6734066E+01
    120     0.1167861E+03  0.1174997E+03  -.4902701E+02  0.2380026E+01
    121     0.9369157E+02  0.1030566E+03  -.4730823E+02  0.1153855E+02
    122     0.2911678E+02  0.5472720E+02  -.2066493E+02  0.3158508E+02
    123     -.9054906E-01  0.1165048E+02  -.1906335E+02  -.1849763E+02
    124     0.5025523E-01  -.6841700E+00  -.1080865E+02  -.7982501E+01
    125     -.2439674E+00  -.5617718E+00  -.1364123E+01  -.1537054E+02
    126     0.8215012E-01  -.1057788E+00  -.2833404E+00  -.1441904E+01
    127     -.3755063E+02  -.4029124E+02  -.7472621E+02  0.1427224E+02
    128     -.9408172E+01  -.3376642E+02  -.9439371E+02  0.3297345E+02
    129     0.2210197E+02  -.9541257E+01  -.3874249E+02  -.3970796E+02
    130     0.5387602E+01  -.4519537E+01  -.8580673E+01  -.4436126E+02
    131     0.2280944E+01  -.8538814E+00  -.1447365E+01  0.3336819E+02
    132     0.6726695E+00  -.1181151E+00  -.2775533E+00  0.2553907E+02
    133     0.1965251E+00  -.2401061E-01  -.1423637E+00  0.2182837E+01
    134     -.9341159E+02  -.2048893E+03  -.2044054E+03  -.2080651E+01
    135     -.9409441E+02  -.1844289E+03  -.1741556E+03  -.1342401E+02
    136     0.5767817E+01  -.7424922E+02  -.4312421E+02  -.1819110E+02
    137     0.1489182E+02  -.2083647E+02  -.1801158E+01  0.1181331E+02
    138     0.1304070E+02  -.1038174E+01  -.5929687E+00  0.4618459E+01
    139     0.2290784E+01  0.3264722E+00  0.1165126E+00  0.6160637E+01
    140     0.3113592E+00  0.6172147E-01  0.1000516E-01  -.3419980E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1351767E-04  0.1353516E-04  -.1054146E-03  0.1421647E-05
      2     0.1325641E-04  0.1346316E-04  -.1047832E-03  0.6222142E-05
      3     0.1206975E-04  0.1309378E-04  -.1019787E-03  0.1415190E-04
      4     0.8720956E-05  0.1191315E-04  -.9384349E-04  0.2335471E-04
      5     0.1871322E-05  0.8800278E-05  -.7544088E-04  0.2975654E-04
      6     -.4152567E-05  0.4294254E-05  -.5507329E-04  0.2195995E-04
      7     -.5432692E-05  0.1012889E-05  -.4558355E-04  0.6917864E-05
      8     0.4829754E-04  0.4843205E-04  -.2191529E-03  0.7153007E-05
      9     0.4648472E-04  0.4797857E-04  -.2149693E-03  0.3004718E-04
     10     0.3800758E-04  0.4502053E-04  -.1963284E-03  0.6369870E-04
     11     0.2010860E-04  0.3744120E-04  -.1527278E-03  0.8976824E-04
     12     -.4236659E-05  0.2280297E-04  -.8377321E-04  0.7822651E-04
     13     -.1282419E-04  0.8705133E-05  -.3946084E-04  0.3035093E-04
     14     -.9796655E-05  0.1735196E-05  -.2937178E-04  0.4693226E-05
     15     0.9886375E-04  0.9920260E-04  -.4393575E-03  0.2139016E-04
     16     0.9329934E-04  0.9748783E-04  -.4272680E-03  0.8913836E-04
     17     0.6889288E-04  0.8924995E-04  -.3688903E-03  0.1759589E-03
     18     0.1928622E-04  0.6680922E-04  -.2304790E-03  0.2099555E-03
     19     -.2010093E-04  0.3259896E-04  -.8398996E-04  0.1298099E-03
     20     -.1907337E-04  0.9627744E-05  -.2737894E-04  0.3175637E-04
     21     -.9922994E-05  0.1651041E-05  -.2209888E-04  0.2866895E-05
     22     0.1571883E-03  0.1578062E-03  -.6606120E-03  0.3701233E-04
     23     0.1452825E-03  0.1540230E-03  -.6434499E-03  0.1514328E-03
     24     0.1006451E-03  0.1378255E-03  -.5633394E-03  0.3251900E-03
     25     0.8018595E-05  0.9605854E-04  -.3218951E-03  0.3704613E-03
     26     -.3899708E-04  0.3833563E-04  -.7728946E-04  0.1671481E-03
     27     -.2186623E-04  0.9193258E-05  -.1913530E-04  0.2756021E-04
     28     -.8911867E-05  0.1443998E-05  -.1826667E-04  0.1477722E-05
     29     0.2047021E-03  0.2057165E-03  -.7813318E-03  0.5090187E-04
     30     0.1890885E-03  0.2010594E-03  -.7587515E-03  0.2086938E-03
     31     0.1251032E-03  0.1781028E-03  -.6604752E-03  0.4341353E-03
     32     -.8349775E-05  0.1179132E-03  -.3866669E-03  0.5086012E-03
     33     -.5363676E-04  0.4032545E-04  -.6817744E-04  0.1858673E-03
     34     -.2194629E-04  0.8373649E-05  -.1462611E-04  0.2260993E-04
     35     -.7898086E-05  0.1272749E-05  -.1623579E-04  0.7071395E-06
     36     0.2506067E-03  0.2520209E-03  -.8902542E-03  0.6566970E-04
     37     0.2285045E-03  0.2451768E-03  -.8592860E-03  0.2654868E-03
     38     0.1377971E-03  0.2126869E-03  -.7227325E-03  0.5332187E-03
     39     -.2558430E-04  0.1338656E-03  -.4185571E-03  0.6158003E-03
     40     -.6417827E-04  0.4021877E-04  -.5835649E-04  0.1921358E-03
     41     -.2078722E-04  0.7569007E-05  -.1222494E-04  0.1842016E-04
     42     -.7061254E-05  0.1144087E-05  -.1500196E-04  0.3383490E-06
     43     0.3153841E-03  0.3173269E-03  -.1042019E-02  0.8637942E-04
     44     0.2819210E-03  0.3072106E-03  -.9965193E-03  0.3518357E-03
     45     0.1500602E-03  0.2585545E-03  -.7988236E-03  0.6820790E-03
     46     -.5627188E-04  0.1503531E-03  -.4216962E-03  0.7149550E-03
     47     -.7400722E-04  0.3827305E-04  -.4521965E-04  0.1888305E-03
     48     -.1832837E-04  0.6547725E-05  -.1056123E-04  0.1418346E-04
     49     -.6121568E-05  0.1008233E-05  -.1384724E-04  0.1247331E-06
     50     0.4159224E-03  0.4198407E-03  -.1272755E-02  0.1240428E-03
     51     0.3601871E-03  0.4017993E-03  -.1197749E-02  0.4971837E-03
     52     0.1554282E-03  0.3235128E-03  -.8932502E-03  0.9091976E-03
     53     -.1094242E-03  0.1657214E-03  -.3981029E-03  0.8244126E-03
     54     -.8023982E-04  0.3347111E-04  -.2912214E-04  0.1693401E-03
     55     -.1437489E-04  0.5332552E-05  -.9803352E-05  0.1049784E-04
     56     -.5101304E-05  0.8703592E-06  -.1276318E-04  0.1217294E-06
     57     0.5911888E-03  0.5976244E-03  -.1663792E-02  0.2034324E-03
     58     0.4836750E-03  0.5640390E-03  -.1520819E-02  0.7783192E-03
     59     0.1399548E-03  0.4209447E-03  -.1006724E-02  0.1274136E-02
     60     -.1974364E-03  0.1805766E-03  -.3401283E-03  0.9528113E-03
     61     -.7870708E-04  0.2403112E-04  -.1145838E-04  0.1152818E-03
     62     -.9350350E-05  0.3899501E-05  -.9444387E-05  0.5653767E-05
     63     -.4156416E-05  0.7306889E-06  -.1144557E-04  -.8230738E-07
     64     0.7354368E-03  0.7435533E-03  -.1099447E-02  0.1405741E-03
     65     0.5743446E-03  0.6905672E-03  -.1044268E-02  0.5475399E-03
     66     0.1123397E-03  0.4878097E-03  -.8536573E-03  0.9277131E-03
     67     -.2604508E-03  0.1869226E-03  -.5816826E-03  0.8296189E-03
     68     -.7265081E-04  0.1715564E-04  -.4134299E-03  0.3305670E-03
     69     -.6763471E-05  0.3086083E-05  -.3045279E-03  0.2186761E-04
     70     -.3674315E-05  0.6486456E-06  -.3105734E-03  -.2280253E-05
     71     0.7328415E-03  0.7430859E-03  -.1145203E-02  0.1503776E-03
     72     0.5695550E-03  0.6882937E-03  -.1082681E-02  0.5872891E-03
     73     0.1055830E-03  0.4812842E-03  -.8660533E-03  0.9794786E-03
     74     -.2516250E-03  0.1821287E-03  -.5802417E-03  0.8558270E-03
     75     -.7425780E-04  0.1844586E-04  -.4010244E-03  0.3337957E-03
     76     -.7036167E-05  0.2797906E-05  -.2948221E-03  0.2262788E-04
     77     -.3216067E-05  0.5681964E-06  -.3016784E-03  -.2367863E-05
     78     0.7371412E-03  0.7489684E-03  -.1235558E-02  0.1717967E-03
     79     0.5642350E-03  0.6906837E-03  -.1154172E-02  0.6606222E-03
     80     0.8788049E-04  0.4723133E-03  -.8820451E-03  0.1066018E-02
     81     -.2373564E-03  0.1742536E-03  -.5727209E-03  0.8951074E-03
     82     -.7620283E-04  0.2017375E-04  -.3784466E-03  0.3417901E-03
     83     -.7269777E-05  0.2289912E-05  -.2771419E-03  0.2423689E-04
     84     -.2458073E-05  0.4338299E-06  -.2854628E-03  -.2527107E-05
     85     0.7447881E-03  0.7571477E-03  -.1338556E-02  0.1921144E-03
     86     0.5583261E-03  0.6946809E-03  -.1232033E-02  0.7292415E-03
     87     0.6362821E-04  0.4621702E-03  -.8906705E-03  0.1134142E-02
     88     -.2222147E-03  0.1662259E-03  -.5604987E-03  0.9177149E-03
     89     -.7685416E-04  0.2122374E-04  -.3549915E-03  0.3490138E-03
     90     -.7291743E-05  0.1802427E-05  -.2586563E-03  0.2601208E-04
     91     -.1728270E-05  0.3031282E-06  -.2686316E-03  -.2673044E-05
     92     0.7468946E-03  0.7596649E-03  -.1456191E-02  0.2152139E-03
     93     0.5482621E-03  0.6934772E-03  -.1319046E-02  0.8128193E-03
     94     0.3657667E-04  0.4470359E-03  -.8932050E-03  0.1216480E-02
     95     -.2048015E-03  0.1575281E-03  -.5421556E-03  0.9496152E-03
     96     -.7654609E-04  0.2182443E-04  -.3285417E-03  0.3647900E-03
     97     -.7179531E-05  0.1357759E-05  -.2375158E-03  0.2878015E-04
     98     -.1014696E-05  0.1770262E-06  -.2494542E-03  -.2874164E-05
     99     0.7355418E-03  0.7496387E-03  -.1586713E-02  0.2411530E-03
    100     0.5313785E-03  0.6809891E-03  -.1413977E-02  0.9008622E-03
    101     0.1137881E-04  0.4249396E-03  -.8880629E-03  0.1298415E-02
    102     -.1843480E-03  0.1484681E-03  -.5194530E-03  0.9822553E-03
    103     -.7574908E-04  0.2237237E-04  -.2989208E-03  0.3864318E-03
    104     -.7100669E-05  0.9923209E-06  -.2137465E-03  0.3270079E-04
    105     -.2984659E-06  0.5596816E-07  -.2281874E-03  -.3128898E-05
    106     0.6996010E-03  0.7095745E-03  -.1731244E-02  0.2615660E-03
    107     0.5004853E-03  0.6438609E-03  -.1517188E-02  0.9819683E-03
    108     -.5457999E-05  0.3923555E-03  -.8732194E-03  0.1377873E-02
    109     -.1594939E-03  0.1389887E-03  -.4921487E-03  0.1017225E-02
    110     -.7445196E-04  0.2323622E-04  -.2647562E-03  0.4157325E-03
    111     -.7348943E-05  0.7537189E-06  -.1860749E-03  0.3864668E-04
    112     0.4411683E-06  -.5956777E-07  -.2040582E-03  -.3497126E-05
    113     0.6203736E-03  0.6273124E-03  -.7675355E-03  0.2811417E-04
    114     0.4456691E-03  0.5729486E-03  -.6304395E-03  0.1085979E-03
    115     -.3885309E-05  0.3481193E-03  -.2057326E-03  0.8216646E-04
    116     -.1360225E-03  0.1258623E-03  0.9588027E-06  0.2915672E-04
    117     -.6927287E-04  0.2234324E-04  0.2522135E-04  0.9734902E-05
    118     -.7312880E-05  0.6123850E-06  0.2377196E-05  0.1200483E-05
    119     0.8230539E-06  -.1210548E-06  -.1341923E-05  -.5184916E-06
    120     0.3697386E-03  0.3751361E-03  -.5225641E-03  0.7430227E-04
    121     0.2662544E-03  0.3472897E-03  -.4342161E-03  0.2984451E-03
    122     -.4965483E-05  0.2070762E-03  -.1262959E-03  0.2398829E-03
    123     -.8212464E-04  0.7341737E-04  -.2968331E-06  0.6165106E-04
    124     -.4121628E-04  0.1232507E-04  0.1516013E-04  0.1612841E-04
    125     -.3903485E-05  0.4239694E-08  0.1295410E-05  0.3091923E-05
    126     0.8721176E-06  -.1414487E-06  -.1099032E-05  -.9929565E-07
    127     -.1378920E-05  -.3977396E-05  -.1777254E-03  0.9592564E-04
    128     0.5854945E-05  0.1025696E-04  -.1811939E-03  0.4190729E-03
    129     -.3844959E-04  -.1486830E-04  0.2189976E-04  0.3229701E-03
    130     0.1335545E-05  -.1360785E-04  0.3017172E-05  0.7540994E-04
    131     0.6254949E-05  -.4582536E-05  -.1696776E-05  0.1849602E-04
    132     0.2290877E-05  -.1025623E-05  -.9328522E-06  0.3992094E-05
    133     0.1016369E-05  -.1718684E-06  -.8083202E-06  0.1393026E-06
    134     -.3992101E-03  -.4026136E-03  0.1985762E-03  0.4349278E-04
    135     -.2833889E-03  -.3621655E-03  0.1023397E-03  0.1952515E-03
    136     -.5089152E-04  -.2446979E-03  0.1616627E-03  0.1566066E-03
    137     0.8748193E-04  -.1016728E-03  0.4895895E-05  0.3612667E-04
    138     0.5396907E-04  -.2157952E-04  -.1869808E-04  0.1181757E-04
    139     0.8407738E-05  -.2064326E-05  -.3062889E-05  0.2505463E-05
    140     0.1139228E-05  -.2030242E-06  -.4765012E-06  -.1938071E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.657994E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.658486E-04   0.819057E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.658525E-04   0.163567E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.660757E-04   0.348837E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.660740E-04   0.529121E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.667007E-04   0.817883E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.668123E-04   0.107756E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.683684E-04   0.149551E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.691225E-04   0.180330E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.677709E-04   0.223690E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.677431E-04   0.235822E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.622980E-04   0.203970E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.603374E-04   0.161362E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.572257E-04   0.786609E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.565193E-04   0.000000E+00       77.550      0.000
    16           1          0.135526E-04   0.135526E-04   -.105467E-03   -.301650E-06        0.000     10.000
    17           2          0.135278E-04   0.135177E-04   -.105317E-03   0.278211E-05        1.400     10.000
    18           2          0.130865E-04   0.133368E-04   -.104025E-03   0.931307E-05        4.550     10.000
    19           2          0.111906E-04   0.126734E-04   -.994178E-04   0.184052E-04        9.550     10.000
    20           2          0.600086E-05   0.108717E-04   -.874672E-04   0.290424E-04       17.550     10.000
    21           2          -.268463E-05   0.672408E-05   -.647384E-04   0.279757E-04       32.550     10.000
    22           2          -.549200E-05   0.258454E-05   -.488927E-04   0.139566E-04       52.550     10.000
    23           1          -.510946E-05   0.000000E+00   -.446795E-04   -.317852E-06       77.550     10.000
    24           2          0.307740E-04   0.307740E-04   -.141899E-03   0.847471E-06        0.000     20.000
    25           2          0.307040E-04   0.307390E-04   -.141923E-03   0.373021E-05        0.700     20.000
    26           4          0.305415E-04   0.307040E-04   -.141687E-03   0.755463E-05        1.400     20.000
    27           2          0.298158E-04   0.304014E-04   -.141021E-03   0.150190E-04        2.975     20.000
    28           4          0.289256E-04   0.300891E-04   -.139153E-03   0.228430E-04        4.550     20.000
    29           2          0.263415E-04   0.291728E-04   -.135702E-03   0.334377E-04        7.050     20.000
    30           4          0.231315E-04   0.281270E-04   -.130487E-03   0.428387E-04        9.550     20.000
    31           2          0.167402E-04   0.255786E-04   -.119395E-03   0.533167E-04       13.550     20.000
    32           4          0.982271E-05   0.229365E-04   -.108208E-03   0.591998E-04       17.550     20.000
    33           2          0.863385E-07   0.173417E-04   -.815872E-04   0.538247E-04       25.050     20.000
    34           4          -.762697E-05   0.124064E-04   -.631472E-04   0.435711E-04       32.550     20.000
    35           2          -.916425E-05   0.758971E-05   -.470369E-04   0.272578E-04       42.550     20.000
    36           4          -.103918E-04   0.419685E-05   -.376176E-04   0.142599E-04       52.550     20.000
    37           2          -.882179E-05   0.163308E-05   -.341431E-04   0.582134E-05       65.050     20.000
    38           2          -.817532E-05   0.000000E+00   -.328838E-04   -.477664E-06       77.550     20.000
    39           1          0.485666E-04   0.485666E-04   -.219411E-03   -.665121E-06        0.000     25.000
    40           2          0.484669E-04   0.482975E-04   -.218417E-03   0.142857E-04        1.400     25.000
    41           2          0.443688E-04   0.470425E-04   -.209344E-03   0.456657E-04        4.550     25.000
    42           2          0.314283E-04   0.423122E-04   -.180298E-03   0.811075E-04        9.550     25.000
    43           2          0.730473E-05   0.321909E-04   -.125770E-03   0.959690E-04       17.550     25.000
    44           2          -.138778E-04   0.154040E-04   -.568145E-04   0.533401E-04       32.550     25.000
    45           2          -.118016E-04   0.466064E-05   -.320048E-04   0.128498E-04       52.550     25.000
    46           1          -.826327E-05   0.000000E+00   -.287638E-04   -.477677E-06       77.550     25.000
    47           2          0.754155E-04   0.754155E-04   -.305079E-03   0.112181E-05        0.000     30.000
    48           2          0.749474E-04   0.751815E-04   -.304501E-03   0.138006E-04        0.700     30.000
    49           4          0.744768E-04   0.749474E-04   -.302896E-03   0.279257E-04        1.400     30.000
    50           2          0.702663E-04   0.735831E-04   -.294994E-03   0.557529E-04        2.975     30.000
    51           4          0.657762E-04   0.717066E-04   -.282510E-03   0.846895E-04        4.550     30.000
    52           2          0.544894E-04   0.675524E-04   -.261835E-03   0.116867E-03        7.050     30.000
    53           4          0.409512E-04   0.626924E-04   -.234432E-03   0.142422E-03        9.550     30.000
    54           2          0.211135E-04   0.529723E-04   -.186008E-03   0.150321E-03       13.550     30.000
    55           4          0.185057E-05   0.437390E-04   -.147469E-03   0.148517E-03       17.550     30.000
    56           2          -.120685E-04   0.288207E-04   -.853569E-04   0.107936E-03       25.050     30.000
    57           4          -.219816E-04   0.180213E-04   -.502039E-04   0.653824E-04       32.550     30.000
    58           2          -.166811E-04   0.948335E-05   -.326639E-04   0.328762E-04       42.550     30.000
    59           4          -.129836E-04   0.481389E-05   -.259989E-04   0.105310E-04       52.550     30.000
    60           2          -.101188E-04   0.171188E-05   -.244967E-04   0.374663E-05       65.050     30.000
    61           2          -.769849E-05   0.000000E+00   -.245256E-04   -.801364E-06       77.550     30.000
    62           1          0.995415E-04   0.995415E-04   -.439996E-03   0.524681E-07        0.000     33.000
    63           2          0.987082E-04   0.988637E-04   -.437144E-03   0.435867E-04        1.400     33.000
    64           2          0.880018E-04   0.950115E-04   -.410403E-03   0.131828E-03        4.550     33.000
    65           2          0.470568E-04   0.813368E-04   -.316934E-03   0.217586E-03        9.550     33.000
    66           2          -.840515E-05   0.530516E-04   -.163180E-03   0.190956E-03       17.550     33.000
    67           2          -.273426E-04   0.193408E-04   -.436797E-04   0.672337E-04       32.550     33.000
    68           2          -.129143E-04   0.472074E-05   -.229305E-04   0.807413E-05       52.550     33.000
    69           1          -.726104E-05   0.000000E+00   -.223044E-04   -.933258E-06       77.550     33.000
    70           2          0.131083E-03   0.131083E-03   -.578165E-03   -.152682E-06        0.000     36.000
    71           2          0.130195E-03   0.130639E-03   -.577231E-03   0.301441E-04        0.700     36.000
    72           4          0.130664E-03   0.130195E-03   -.574526E-03   0.611368E-04        1.400     36.000
    73           2          0.124366E-03   0.129135E-03   -.563558E-03   0.122440E-03        2.975     36.000
    74           4          0.115238E-03   0.126160E-03   -.543482E-03   0.188951E-03        4.550     36.000
    75           2          0.852838E-04   0.116714E-03   -.480747E-03   0.257909E-03        7.050     36.000
    76           4          0.521953E-04   0.104759E-03   -.401588E-03   0.316595E-03        9.550     36.000
    77           2          0.135373E-04   0.828556E-04   -.277706E-03   0.295094E-03       13.550     36.000
    78           4          -.216639E-04   0.631763E-04   -.180151E-03   0.248755E-03       17.550     36.000
    79           2          -.302178E-04   0.363221E-04   -.818073E-04   0.153520E-03       25.050     36.000
    80           4          -.334998E-04   0.201376E-04   -.368210E-04   0.698585E-04       32.550     36.000
    81           2          -.209736E-04   0.948792E-05   -.225174E-04   0.304430E-04       42.550     36.000
    82           4          -.124556E-04   0.449108E-05   -.198353E-04   0.506114E-05       52.550     36.000
    83           2          -.944025E-05   0.153506E-05   -.196171E-04   0.194628E-05       65.050     36.000
    84           2          -.653664E-05   0.000000E+00   -.201835E-04   -.114889E-05       77.550     36.000
    85           1          0.158424E-03   0.158424E-03   -.661601E-03   -.841174E-07        0.000     38.000
    86           2          0.156544E-03   0.157188E-03   -.657654E-03   0.735887E-04        1.400     38.000
    87           2          0.133978E-03   0.148946E-03   -.618020E-03   0.234174E-03        4.550     38.000
    88           2          0.595379E-04   0.123657E-03   -.486257E-03   0.410608E-03        9.550     38.000
    89           2          -.366090E-04   0.709446E-04   -.191031E-03   0.292330E-03       17.550     38.000
    90           2          -.364880E-04   0.202802E-04   -.313827E-04   0.657077E-04       32.550     38.000
    91           2          -.117578E-04   0.423971E-05   -.182788E-04   0.302986E-05       52.550     38.000
    92           1          -.611726E-05   0.000000E+00   -.187865E-04   -.127930E-05       77.550     38.000
    93           2          0.187749E-03   0.187749E-03   -.736337E-03   -.124891E-06        0.000     40.000
    94           2          0.186164E-03   0.186956E-03   -.734936E-03   0.440475E-04        0.700     40.000
    95           4          0.186666E-03   0.186164E-03   -.731316E-03   0.884303E-04        1.400     40.000
    96           2          0.172699E-03   0.183285E-03   -.715755E-03   0.186336E-03        2.975     40.000
    97           4          0.157142E-03   0.176842E-03   -.688889E-03   0.284509E-03        4.550     40.000
    98           2          0.118354E-03   0.163067E-03   -.633713E-03   0.393079E-03        7.050     40.000
    99           4          0.653972E-04   0.146220E-03   -.557419E-03   0.508034E-03        9.550     40.000
   100           2          -.281406E-05   0.110275E-03   -.369306E-03   0.462775E-03       13.550     40.000
   101           4          -.544592E-04   0.782841E-04   -.199676E-03   0.346335E-03       17.550     40.000
   102           2          -.482725E-04   0.399003E-04   -.729863E-04   0.182092E-03       25.050     40.000
   103           4          -.394166E-04   0.199631E-04   -.255504E-04   0.608079E-04       32.550     40.000
   104           2          -.221436E-04   0.869148E-05   -.158815E-04   0.245791E-04       42.550     40.000
   105           4          -.106991E-04   0.393772E-05   -.167432E-04   0.786447E-06       52.550     40.000
   106           2          -.827709E-05   0.133249E-05   -.168647E-04   0.866686E-06       65.050     40.000
   107           2          -.559149E-05   0.000000E+00   -.174537E-04   -.140035E-05       77.550     40.000
   108           1          0.206731E-03   0.206731E-03   -.782554E-03   0.304673E-06        0.000     41.000
   109           2          0.204614E-03   0.204702E-03   -.777638E-03   0.101258E-03        1.400     41.000
   110           2          0.172625E-03   0.193893E-03   -.728478E-03   0.317589E-03        4.550     41.000
   111           2          0.649635E-04   0.157877E-03   -.572638E-03   0.552446E-03        9.550     41.000
   112           2          -.656423E-04   0.821042E-04   -.204164E-03   0.375900E-03       17.550     41.000
   113           2          -.400530E-04   0.195508E-04   -.228642E-04   0.554152E-04       32.550     41.000
   114           2          -.101353E-04   0.375742E-05   -.160584E-04   -.253873E-06       52.550     41.000
   115           1          -.534869E-05   0.000000E+00   -.168161E-04   -.146835E-05       77.550     41.000
   116           2          0.228767E-03   0.228767E-03   -.829973E-03   -.163601E-06        0.000     42.000
   117           2          0.226294E-03   0.227530E-03   -.827818E-03   0.555559E-04        0.700     42.000
   118           4          0.224976E-03   0.226294E-03   -.822461E-03   0.112758E-03        1.400     42.000
   119           2          0.207253E-03   0.221210E-03   -.802052E-03   0.233721E-03        2.975     42.000
   120           4          0.188736E-03   0.213112E-03   -.767974E-03   0.351878E-03        4.550     42.000
   121           2          0.131335E-03   0.194354E-03   -.689536E-03   0.476118E-03        7.050     42.000
   122           4          0.632689E-04   0.170297E-03   -.592793E-03   0.605439E-03        9.550     42.000
   123           2          -.158899E-04   0.125497E-03   -.404162E-03   0.560590E-03       13.550     42.000
   124           4          -.777039E-04   0.854253E-04   -.208437E-03   0.407084E-03       17.550     42.000
   125           2          -.587536E-04   0.404751E-04   -.640787E-04   0.190303E-03       25.050     42.000
   126           4          -.404502E-04   0.189834E-04   -.200909E-04   0.502531E-04       32.550     42.000
   127           2          -.215180E-04   0.799149E-05   -.132915E-04   0.207660E-04       42.550     42.000
   128           4          -.944738E-05   0.356898E-05   -.153789E-04   -.144398E-05       52.550     42.000
   129           2          -.750199E-05   0.120972E-05   -.155954E-04   0.452765E-06       65.050     42.000
   130           2          -.508879E-05   0.000000E+00   -.161731E-04   -.152545E-05       77.550     42.000
   131           1          0.253435E-03   0.253435E-03   -.892218E-03   0.108379E-05        0.000     43.000
   132           2          0.249987E-03   0.250607E-03   -.884357E-03   0.129655E-03        1.400     43.000
   133           2          0.205030E-03   0.235305E-03   -.818262E-03   0.399747E-03        4.550     43.000
   134           2          0.615297E-04   0.184254E-03   -.610426E-03   0.668711E-03        9.550     43.000
   135           2          -.928468E-04   0.886011E-04   -.209031E-03   0.437631E-03       17.550     43.000
   136           2          -.398993E-04   0.181959E-04   -.177489E-04   0.428509E-04       32.550     43.000
   137           2          -.879743E-05   0.335930E-05   -.148043E-04   -.229653E-05       52.550     43.000
   138           1          -.484640E-05   0.000000E+00   -.155191E-04   -.158738E-05       77.550     43.000
   139           2          0.283522E-03   0.283522E-03   -.953535E-03   -.171907E-06        0.000     44.000
   140           2          0.280339E-03   0.281931E-03   -.952342E-03   0.731721E-04        0.700     44.000
   141           4          0.279309E-03   0.280339E-03   -.946514E-03   0.147529E-03        1.400     44.000
   142           2          0.252958E-03   0.273389E-03   -.915817E-03   0.301080E-03        2.975     44.000
   143           4          0.222879E-03   0.261383E-03   -.865559E-03   0.451120E-03        4.550     44.000
   144           2          0.144168E-03   0.233494E-03   -.757794E-03   0.598514E-03        7.050     44.000
   145           4          0.577857E-04   0.200014E-03   -.634219E-03   0.734624E-03        9.550     44.000
   146           2          -.391974E-04   0.142348E-03   -.424575E-03   0.665974E-03       13.550     44.000
   147           4          -.109685E-03   0.909718E-04   -.210045E-03   0.471327E-03       17.550     44.000
   148           2          -.690753E-04   0.395564E-04   -.531579E-04   0.193604E-03       25.050     44.000
   149           4          -.389323E-04   0.172174E-04   -.152227E-04   0.348124E-04       32.550     44.000
   150           2          -.197519E-04   0.707203E-05   -.111124E-04   0.163582E-04       42.550     44.000
   151           4          -.799272E-05   0.314726E-05   -.142484E-04   -.339091E-05       52.550     44.000
   152           2          -.661554E-05   0.107749E-05   -.144192E-04   0.164134E-06       65.050     44.000
   153           2          -.459903E-05   0.000000E+00   -.148466E-04   -.163376E-05       77.550     44.000
   154           1          0.319270E-03   0.319270E-03   -.104481E-02   -.439754E-06        0.000     45.000
   155           2          0.314734E-03   0.315384E-03   -.103389E-02   0.173320E-03        1.400     45.000
   156           2          0.245194E-03   0.292217E-03   -.935978E-03   0.526887E-03        4.550     45.000
   157           2          0.452867E-04   0.217790E-03   -.646827E-03   0.814185E-03        9.550     45.000
   158           2          -.126216E-03   0.928613E-04   -.204450E-03   0.491481E-03       17.550     45.000
   159           2          -.364834E-04   0.159633E-04   -.138260E-04   0.252507E-04       32.550     45.000
   160           2          -.732797E-05   0.291226E-05   -.136859E-04   -.415116E-05       52.550     45.000
   161           1          -.437212E-05   0.000000E+00   -.142024E-04   -.167699E-05       77.550     45.000
   162           2          0.364309E-03   0.364309E-03   -.113219E-02   0.169949E-06        0.000     46.000
   163           2          0.359721E-03   0.362015E-03   -.113012E-02   0.100842E-03        0.700     46.000
   164           4          0.358047E-03   0.359721E-03   -.112077E-02   0.202468E-03        1.400     46.000
   165           2          0.317368E-03   0.348838E-03   -.107615E-02   0.409058E-03        2.975     46.000
   166           4          0.269740E-03   0.330399E-03   -.100270E-02   0.609637E-03        4.550     46.000
   167           2          0.153928E-03   0.287639E-03   -.841352E-03   0.778386E-03        7.050     46.000
   168           4          0.286361E-04   0.238006E-03   -.666271E-03   0.899766E-03        9.550     46.000
   169           2          -.796250E-04   0.158225E-03   -.415327E-03   0.768383E-03       13.550     46.000
   170           4          -.145210E-03   0.932169E-04   -.197410E-03   0.513101E-03       17.550     46.000
   171           2          -.775858E-04   0.363204E-04   -.386122E-04   0.183921E-03       25.050     46.000
   172           4          -.331884E-04   0.145060E-04   -.121614E-04   0.148944E-04       32.550     46.000
   173           2          -.165660E-04   0.594752E-05   -.974365E-05   0.121172E-04       42.550     46.000
   174           4          -.649697E-05   0.268028E-05   -.132473E-04   -.502120E-05       52.550     46.000
   175           2          -.563396E-05   0.940193E-06   -.133212E-04   0.641294E-07       65.050     46.000
   176           2          -.415157E-05   0.000000E+00   -.134789E-04   -.170609E-05       77.550     46.000
   177           1          0.423759E-03   0.423759E-03   -.127747E-02   -.253744E-05        0.000     47.000
   178           2          0.413195E-03   0.415922E-03   -.125881E-02   0.249836E-03        1.400     47.000
   179           2          0.298875E-03   0.377336E-03   -.110221E-02   0.736092E-03        4.550     47.000
   180           2          0.176416E-06   0.261154E-03   -.671659E-03   0.101598E-02        9.550     47.000
   181           2          -.165916E-03   0.922295E-04   -.182715E-03   0.511344E-03       17.550     47.000
   182           2          -.279618E-04   0.127506E-04   -.123865E-04   0.438596E-05       32.550     47.000
   183           2          -.587191E-05   0.242688E-05   -.126736E-04   -.563021E-05       52.550     47.000
   184           1          -.395739E-05   0.000000E+00   -.128266E-04   -.171306E-05       77.550     47.000
   185           2          0.501771E-03   0.501771E-03   -.141967E-02   0.450353E-06        0.000     48.000
   186           2          0.490685E-03   0.496228E-03   -.141046E-02   0.150934E-03        0.700     48.000
   187           4          0.483428E-03   0.490685E-03   -.138929E-02   0.303290E-03        1.400     48.000
   188           2          0.414616E-03   0.469642E-03   -.131812E-02   0.601114E-03        2.975     48.000
   189           4          0.331630E-03   0.438022E-03   -.120159E-02   0.875664E-03        4.550     48.000
   190           2          0.152559E-03   0.366710E-03   -.944553E-03   0.105973E-02        7.050     48.000
   191           4          -.358993E-04   0.288565E-03   -.685242E-03   0.113749E-02        9.550     48.000
   192           2          -.150086E-03   0.173016E-03   -.377113E-03   0.887974E-03       13.550     48.000
   193           4          -.190711E-03   0.886101E-04   -.163461E-03   0.523463E-03       17.550     48.000
   194           2          -.802093E-04   0.295816E-04   -.217408E-04   0.149231E-03       25.050     48.000
   195           4          -.212351E-04   0.108131E-04   -.127950E-04   -.204531E-05       32.550     48.000
   196           2          -.118682E-04   0.465250E-05   -.878302E-05   0.710228E-05       42.550     48.000
   197           4          -.509677E-05   0.218083E-05   -.129382E-04   -.453893E-05       52.550     48.000
   198           2          -.458411E-05   0.803495E-06   -.121831E-04   0.474529E-07       65.050     48.000
   199           2          -.377867E-05   0.000000E+00   -.122364E-04   -.171415E-05       77.550     48.000
   200           1          0.604060E-03   0.604060E-03   -.167249E-02   0.311223E-05        0.000     49.000
   201           2          0.587227E-03   0.591189E-03   -.164041E-02   0.403864E-03        1.400     49.000
   202           2          0.362197E-03   0.516756E-03   -.134497E-02   0.111582E-02        4.550     49.000
   203           2          -.889682E-04   0.319478E-03   -.676552E-03   0.129583E-02        9.550     49.000
   204           2          -.221690E-03   0.838475E-04   -.134492E-03   0.499800E-03       17.550     49.000
   205           2          -.994561E-05   0.893755E-05   -.171161E-04   -.457967E-05       32.550     49.000
   206           2          -.395828E-05   0.197736E-05   -.126536E-04   -.379171E-05       52.550     49.000
   207           1          -.344859E-05   0.000000E+00   -.118806E-04   -.180194E-05       77.550     49.000
   208           2          0.750836E-03   0.750836E-03   -.151255E-02   0.431605E-05        0.000     50.000
   209           2          0.736179E-03   0.743507E-03   -.150925E-02   0.197914E-03        0.700     50.000
   210           4          0.724392E-03   0.736179E-03   -.149131E-02   0.403195E-03        1.400     50.000
   211           2          0.574980E-03   0.691148E-03   -.138285E-02   0.764883E-03        2.975     50.000
   212           4          0.396673E-03   0.624579E-03   -.123752E-02   0.110484E-02        4.550     50.000
   213           2          0.112922E-03   0.488837E-03   -.960039E-03   0.122153E-02        7.050     50.000
   214           4          -.157654E-03   0.356696E-03   -.707476E-03   0.125757E-02        9.550     50.000
   215           2          -.261592E-03   0.187620E-03   -.447633E-03   0.920505E-03       13.550     50.000
   216           4          -.258663E-03   0.748551E-04   -.339843E-03   0.568757E-03       17.550     50.000
   217           2          -.723888E-04   0.169592E-04   -.207078E-03   0.206801E-03       25.050     50.000
   218           4          0.380630E-05   0.700075E-05   -.175485E-03   0.173411E-04       32.550     50.000
   219           2          -.672373E-05   0.312521E-05   -.158475E-03   0.135248E-04       42.550     50.000
   220           4          -.276903E-05   0.177735E-05   -.159446E-03   -.643235E-05       52.550     50.000
   221           2          -.373599E-05   0.659280E-06   -.161226E-03   -.114767E-05       65.050     50.000
   222           2          -.312579E-05   0.000000E+00   -.161903E-03   -.191518E-05       77.550     50.000
   223           1          0.751670E-03   0.751670E-03   -.109819E-02   0.310956E-05        0.000     50.100
   224           2          0.723113E-03   0.735437E-03   -.108614E-02   0.284384E-03        1.400     50.100
   225           2          0.394768E-03   0.623911E-03   -.984895E-03   0.818541E-03        4.550     50.100
   226           2          -.158293E-03   0.356073E-03   -.764169E-03   0.104044E-02        9.550     50.100
   227           2          -.255713E-03   0.750364E-04   -.572507E-03   0.681695E-03       17.550     50.100
   228           2          0.310949E-05   0.697780E-05   -.328002E-03   0.457527E-04       32.550     50.100
   229           2          -.269968E-05   0.174801E-05   -.306133E-03   -.893503E-05       52.550     50.100
   230           1          -.307679E-05   0.000000E+00   -.311165E-03   -.190456E-05       77.550     50.100
   231           2          0.752593E-03   0.752593E-03   -.110613E-02   0.187502E-05        0.000     50.200
   232           2          0.734784E-03   0.743689E-03   -.110438E-02   0.140236E-03        0.700     50.200
   233           4          0.721903E-03   0.734784E-03   -.109044E-02   0.288624E-03        1.400     50.200
   234           2          0.573759E-03   0.690055E-03   -.104940E-02   0.553473E-03        2.975     50.200
   235           4          0.392870E-03   0.623305E-03   -.986903E-03   0.824237E-03        4.550     50.200
   236           2          0.111719E-03   0.486809E-03   -.855915E-03   0.936852E-03        7.050     50.200
   237           4          -.158964E-03   0.355459E-03   -.759229E-03   0.103842E-02        9.550     50.200
   238           2          -.259333E-03   0.186225E-03   -.584047E-03   0.836955E-03       13.550     50.200
   239           4          -.252772E-03   0.752119E-04   -.569685E-03   0.679058E-03       17.550     50.200
   240           2          -.729093E-04   0.173491E-04   -.411629E-03   0.329688E-03       25.050     50.200
   241           4          0.241604E-05   0.695330E-05   -.326432E-03   0.465397E-04       32.550     50.200
   242           2          -.680008E-05   0.304651E-05   -.303539E-03   0.223627E-04       42.550     50.200
   243           4          -.262900E-05   0.171890E-05   -.304779E-03   -.911219E-05       52.550     50.200
   244           2          -.361313E-05   0.638106E-06   -.309465E-03   -.241701E-05       65.050     50.200
   245           2          -.302828E-05   0.000000E+00   -.310028E-03   -.189386E-05       77.550     50.200
   246           1          0.753330E-03   0.753330E-03   -.114881E-02   0.129443E-05        0.000     50.850
   247           2          0.720095E-03   0.732841E-03   -.113179E-02   0.311196E-03        1.400     50.850
   248           2          0.382036E-03   0.619797E-03   -.100814E-02   0.870855E-03        4.550     50.850
   249           2          -.165041E-03   0.350575E-03   -.750821E-03   0.106636E-02        9.550     50.850
   250           2          -.236661E-03   0.760679E-04   -.557999E-03   0.674572E-03       17.550     50.850
   251           2          -.168627E-05   0.679340E-05   -.316124E-03   0.478261E-04       32.550     50.850
   252           2          -.221404E-05   0.153000E-05   -.296711E-03   -.917869E-05       52.550     50.850
   253           1          -.269772E-05   0.000000E+00   -.302250E-03   -.180853E-05       77.550     50.850
   254           2          0.757240E-03   0.757240E-03   -.119153E-02   -.547775E-06        0.000     51.500
   255           2          0.734072E-03   0.745656E-03   -.118685E-02   0.160003E-03        0.700     51.500
   256           4          0.720476E-03   0.734072E-03   -.117249E-02   0.333837E-03        1.400     51.500
   257           2          0.566558E-03   0.688665E-03   -.111666E-02   0.624953E-03        2.975     51.500
   258           4          0.371208E-03   0.618100E-03   -.103168E-02   0.923257E-03        4.550     51.500
   259           2          0.982509E-04   0.476505E-03   -.874515E-03   0.102357E-02        7.050     51.500
   260           4          -.172124E-03   0.345928E-03   -.742028E-03   0.109520E-02        9.550     51.500
   261           2          -.244733E-03   0.177959E-03   -.577320E-03   0.876192E-03       13.550     51.500
   262           4          -.220875E-03   0.766809E-04   -.545705E-03   0.670165E-03       17.550     51.500
   263           2          -.754391E-04   0.194224E-04   -.390189E-03   0.337352E-03       25.050     51.500
   264           4          -.564897E-05   0.657948E-05   -.305747E-03   0.491424E-04       32.550     51.500
   265           2          -.716023E-05   0.253432E-05   -.286245E-03   0.232537E-04       42.550     51.500
   266           4          -.175272E-05   0.135029E-05   -.288454E-03   -.947683E-05       52.550     51.500
   267           2          -.283830E-05   0.501995E-06   -.293878E-03   -.241376E-05       65.050     51.500
   268           2          -.238646E-05   0.000000E+00   -.294388E-03   -.172463E-05       77.550     51.500
   269           1          0.760796E-03   0.760796E-03   -.124134E-02   0.100140E-05        0.000     52.150
   270           2          0.724014E-03   0.737141E-03   -.122021E-02   0.356231E-03        1.400     52.150
   271           2          0.361212E-03   0.617437E-03   -.105525E-02   0.971740E-03        4.550     52.150
   272           2          -.179591E-03   0.340182E-03   -.731342E-03   0.112047E-02        9.550     52.150
   273           2          -.208637E-03   0.769168E-04   -.531948E-03   0.669309E-03       17.550     52.150
   274           2          -.900552E-05   0.635476E-05   -.295022E-03   0.512379E-04       32.550     52.150
   275           2          -.139296E-05   0.116940E-05   -.279494E-03   -.983455E-05       52.550     52.150
   276           1          -.205723E-05   0.000000E+00   -.285999E-03   -.160831E-05       77.550     52.150
   277           2          0.766608E-03   0.766608E-03   -.129028E-02   0.131935E-05        0.000     52.800
   278           2          0.742468E-03   0.754538E-03   -.128373E-02   0.181119E-03        0.700     52.800
   279           4          0.728536E-03   0.742468E-03   -.126616E-02   0.377121E-03        1.400     52.800
   280           2          0.561623E-03   0.693612E-03   -.119144E-02   0.697394E-03        2.975     52.800
   281           4          0.350800E-03   0.617268E-03   -.108125E-02   0.102185E-02        4.550     52.800
   282           2          0.769653E-04   0.468248E-03   -.887069E-03   0.110198E-02        7.050     52.800
   283           4          -.187516E-03   0.334387E-03   -.723789E-03   0.114404E-02        9.550     52.800
   284           2          -.230353E-03   0.170403E-03   -.567471E-03   0.907003E-03       13.550     52.800
   285           4          -.196509E-03   0.769555E-04   -.519375E-03   0.665662E-03       17.550     52.800
   286           2          -.768134E-04   0.208327E-04   -.367188E-03   0.344696E-03       25.050     52.800
   287           4          -.122458E-04   0.609421E-05   -.284799E-03   0.524396E-04       32.550     52.800
   288           2          -.729990E-05   0.203677E-05   -.268272E-03   0.249311E-04       42.550     52.800
   289           4          -.100194E-05   0.996550E-06   -.270932E-03   -.102009E-04       52.550     52.800
   290           2          -.209475E-05   0.368913E-06   -.277437E-03   -.257072E-05       65.050     52.800
   291           2          -.174490E-05   0.000000E+00   -.277909E-03   -.149798E-05       77.550     52.800
   292           1          0.769507E-03   0.769507E-03   -.134521E-02   0.262200E-05        0.000     53.450
   293           2          0.731013E-03   0.744788E-03   -.131942E-02   0.397798E-03        1.400     53.450
   294           2          0.338282E-03   0.615699E-03   -.110659E-02   0.106686E-02        4.550     53.450
   295           2          -.193000E-03   0.326657E-03   -.714050E-03   0.116137E-02        9.550     53.450
   296           2          -.186119E-03   0.764589E-04   -.505544E-03   0.665866E-03       17.550     53.450
   297           2          -.148436E-04   0.580773E-05   -.273958E-03   0.544137E-04       32.550     53.450
   298           2          -.717706E-06   0.822203E-06   -.261495E-03   -.106341E-04       52.550     53.450
   299           1          -.142669E-05   0.000000E+00   -.269131E-03   -.134599E-05       77.550     53.450
   300           2          0.772780E-03   0.772780E-03   -.140211E-02   0.208453E-05        0.000     54.100
   301           2          0.747482E-03   0.760131E-03   -.139410E-02   0.202161E-03        0.700     54.100
   302           4          0.732649E-03   0.747482E-03   -.137162E-02   0.423214E-03        1.400     54.100
   303           2          0.552975E-03   0.694838E-03   -.127399E-02   0.773433E-03        2.975     54.100
   304           4          0.324945E-03   0.612823E-03   -.113390E-02   0.112662E-02        4.550     54.100
   305           2          0.507083E-04   0.455397E-03   -.892935E-03   0.117677E-02        7.050     54.100
   306           4          -.198160E-03   0.318522E-03   -.706620E-03   0.119066E-02        9.550     54.100
   307           2          -.213844E-03   0.161833E-03   -.552241E-03   0.933697E-03       13.550     54.100
   308           4          -.175565E-03   0.758483E-04   -.491637E-03   0.669770E-03       17.550     54.100
   309           2          -.767993E-04   0.215635E-04   -.342337E-03   0.356021E-03       25.050     54.100
   310           4          -.173701E-04   0.550379E-05   -.262810E-03   0.561557E-04       32.550     54.100
   311           2          -.723649E-05   0.156579E-05   -.248598E-03   0.270861E-04       42.550     54.100
   312           4          -.417395E-06   0.654965E-06   -.251732E-03   -.111932E-04       52.550     54.100
   313           2          -.137674E-05   0.240215E-06   -.259525E-03   -.273092E-05       65.050     54.100
   314           2          -.112342E-05   0.000000E+00   -.259917E-03   -.120483E-05       77.550     54.100
   315           1          0.772435E-03   0.772435E-03   -.146426E-02   0.345597E-05        0.000     54.750
   316           2          0.732541E-03   0.746895E-03   -.143167E-02   0.448255E-03        1.400     54.750
   317           2          0.309680E-03   0.609380E-03   -.115956E-02   0.118440E-02        4.550     54.750
   318           2          -.199568E-03   0.309483E-03   -.696849E-03   0.121428E-02        9.550     54.750
   319           2          -.166392E-03   0.750513E-04   -.476415E-03   0.677141E-03       17.550     54.750
   320           2          -.196216E-04   0.519072E-05   -.250695E-03   0.591484E-04       32.550     54.750
   321           2          -.251556E-06   0.482729E-06   -.240885E-03   -.118936E-04       52.550     54.750
   322           1          -.827793E-06   0.000000E+00   -.249859E-03   -.100509E-05       77.550     54.750
   323           2          0.770058E-03   0.770058E-03   -.152930E-02   0.178253E-05        0.000     55.400
   324           2          0.744274E-03   0.757166E-03   -.151823E-02   0.226244E-03        0.700     55.400
   325           4          0.729649E-03   0.744274E-03   -.148972E-02   0.477093E-03        1.400     55.400
   326           2          0.540014E-03   0.689288E-03   -.136514E-02   0.860970E-03        2.975     55.400
   327           4          0.293413E-03   0.602863E-03   -.118634E-02   0.125041E-02        4.550     55.400
   328           2          0.239771E-04   0.437235E-03   -.891864E-03   0.125967E-02        7.050     55.400
   329           4          -.199840E-03   0.299781E-03   -.688777E-03   0.124083E-02        9.550     55.400
   330           2          -.195021E-03   0.152975E-03   -.531750E-03   0.965568E-03       13.550     55.400
   331           4          -.156824E-03   0.742306E-04   -.461777E-03   0.683812E-03       17.550     55.400
   332           2          -.762415E-04   0.220843E-04   -.314461E-03   0.374411E-03       25.050     55.400
   333           4          -.218491E-04   0.488865E-05   -.238905E-03   0.614968E-04       32.550     55.400
   334           2          -.712597E-05   0.115733E-05   -.226364E-03   0.302159E-04       42.550     55.400
   335           4          -.932103E-07   0.316006E-06   -.230016E-03   -.126336E-04       52.550     55.400
   336           2          -.664245E-06   0.116065E-06   -.239467E-03   -.293250E-05       65.050     55.400
   337           2          -.543758E-06   0.000000E+00   -.239671E-03   -.822366E-06       77.550     55.400
   338           1          0.763736E-03   0.763736E-03   -.159915E-02   0.705868E-05        0.000     56.050
   339           2          0.720483E-03   0.735542E-03   -.155585E-02   0.500780E-03        1.400     56.050
   340           2          0.275770E-03   0.594198E-03   -.121053E-02   0.131369E-02        4.550     56.050
   341           2          -.194835E-03   0.289057E-03   -.678378E-03   0.126164E-02        9.550     56.050
   342           2          -.148164E-03   0.732599E-04   -.445682E-03   0.693998E-03       17.550     56.050
   343           2          -.240940E-04   0.459217E-05   -.225652E-03   0.659266E-04       32.550     56.050
   344           2          -.822663E-07   0.141991E-06   -.217680E-03   -.136503E-04       52.550     56.050
   345           1          -.284051E-06   0.000000E+00   -.228365E-03   -.549944E-06       77.550     56.050
   346           2          0.750830E-03   0.750830E-03   -.166672E-02   0.776790E-05        0.000     56.700
   347           2          0.720226E-03   0.735528E-03   -.165598E-02   0.251074E-03        0.700     56.700
   348           4          0.705593E-03   0.720226E-03   -.161838E-02   0.535270E-03        1.400     56.700
   349           2          0.517880E-03   0.667018E-03   -.146457E-02   0.948744E-03        2.975     56.700
   350           4          0.257339E-03   0.580141E-03   -.123592E-02   0.138686E-02        4.550     56.700
   351           2          0.206785E-05   0.410330E-03   -.881974E-03   0.134175E-02        7.050     56.700
   352           4          -.187593E-03   0.277485E-03   -.670285E-03   0.128465E-02        9.550     56.700
   353           2          -.172489E-03   0.143714E-03   -.506747E-03   0.998735E-03       13.550     56.700
   354           4          -.138895E-03   0.723685E-04   -.430503E-03   0.703553E-03       17.550     56.700
   355           2          -.752245E-04   0.227257E-04   -.282833E-03   0.399272E-03       25.050     56.700
   356           4          -.263662E-04   0.435330E-05   -.213043E-03   0.699866E-04       32.550     56.700
   357           2          -.716214E-05   0.850996E-06   -.201026E-03   0.346428E-04       42.550     56.700
   358           4          -.117508E-06   -.293577E-07   -.205310E-03   -.146080E-04       52.550     56.700
   359           2          0.617098E-07   -.305172E-08   -.217049E-03   -.318124E-05       65.050     56.700
   360           2          -.299475E-07   0.000000E+00   -.216850E-03   -.303616E-06       77.550     56.700
   361           1          0.719548E-03   0.719548E-03   -.173903E-02   0.148078E-05        0.000     57.350
   362           2          0.683898E-03   0.699601E-03   -.168817E-02   0.562736E-03        1.400     57.350
   363           2          0.243197E-03   0.561752E-03   -.125809E-02   0.145494E-02        4.550     57.350
   364           2          -.173840E-03   0.264783E-03   -.660078E-03   0.130241E-02        9.550     57.350
   365           2          -.130091E-03   0.713806E-04   -.413654E-03   0.716479E-03       17.550     57.350
   366           2          -.289698E-04   0.417664E-05   -.198125E-03   0.781781E-04       32.550     57.350
   367           2          -.283762E-06   -.209880E-06   -.190788E-03   -.161481E-04       52.550     57.350
   368           1          0.178813E-06   0.000000E+00   -.203783E-03   0.836809E-07       77.550     57.350
   369           2          0.674166E-03   0.674166E-03   -.130925E-02   -.105477E-04        0.000     58.000
   370           2          0.664877E-03   0.669521E-03   -.130890E-02   0.142858E-03        0.700     58.000
   371           4          0.652016E-03   0.664877E-03   -.127657E-02   0.318386E-03        1.400     58.000
   372           2          0.476813E-03   0.610745E-03   -.111455E-02   0.548712E-03        2.975     58.000
   373           4          0.229012E-03   0.534678E-03   -.859023E-03   0.817610E-03        4.550     58.000
   374           2          -.679235E-05   0.370972E-03   -.545662E-03   0.732663E-03        7.050     58.000
   375           4          -.156249E-03   0.251186E-03   -.358456E-03   0.695392E-03        9.550     58.000
   376           2          -.145015E-03   0.134070E-03   -.237604E-03   0.528255E-03       13.550     58.000
   377           4          -.120495E-03   0.705815E-04   -.190568E-03   0.372500E-03       17.550     58.000
   378           2          -.735794E-04   0.239090E-04   -.110775E-03   0.220787E-03       25.050     58.000
   379           4          -.316479E-04   0.414790E-05   -.851286E-04   0.397381E-04       32.550     58.000
   380           2          -.778492E-05   0.711042E-06   -.841391E-04   0.220425E-04       42.550     58.000
   381           4          -.571233E-06   -.393609E-06   -.880850E-04   -.936068E-05       52.550     58.000
   382           2          0.827367E-06   -.117379E-06   -.960465E-04   -.226177E-05       65.050     58.000
   383           2          0.394314E-06   0.000000E+00   -.958727E-04   0.429270E-06       77.550     58.000
   384           1          0.634251E-03   0.634251E-03   -.766894E-03   -.127046E-04        0.000     58.100
   385           2          0.611207E-03   0.620374E-03   -.739519E-03   0.683133E-04        1.400     58.100
   386           2          0.212397E-03   0.499424E-03   -.422464E-03   0.176782E-03        4.550     58.100
   387           2          -.147441E-03   0.235911E-03   -.695836E-04   0.799942E-04        9.550     58.100
   388           2          -.113194E-03   0.663689E-04   0.133067E-04   0.121708E-04       17.550     58.100
   389           2          -.295385E-04   0.386117E-05   0.111106E-04   -.894095E-05       32.550     58.100
   390           2          -.402282E-06   -.391558E-06   0.536527E-06   -.130049E-05       52.550     58.100
   391           1          0.436885E-06   0.000000E+00   -.494708E-06   0.447060E-06       77.550     58.100
   392           2          0.595418E-03   0.595418E-03   -.725799E-03   -.148250E-04        0.000     58.200
   393           2          0.576953E-03   0.586186E-03   -.716385E-03   0.393164E-04        0.700     58.200
   394           4          0.571494E-03   0.576953E-03   -.695477E-03   0.112462E-03        1.400     58.200
   395           2          0.415637E-03   0.536250E-03   -.589494E-03   0.154008E-03        2.975     58.200
   396           4          0.195936E-03   0.465273E-03   -.399390E-03   0.277779E-03        4.550     58.200
   397           2          -.178242E-05   0.325693E-03   -.194120E-03   0.120128E-03        7.050     58.200
   398           4          -.139098E-03   0.220741E-03   -.638690E-04   0.100555E-03        9.550     58.200
   399           2          -.127157E-03   0.117690E-03   -.176557E-05   0.381298E-04       13.550     58.200
   400           4          -.105959E-03   0.621550E-04   0.146175E-04   0.360912E-05       17.550     58.200
   401           2          -.649705E-04   0.207753E-04   0.229628E-04   0.137905E-04       25.050     58.200
   402           4          -.274289E-04   0.357183E-05   0.103610E-04   -.165721E-04       32.550     58.200
   403           2          -.683634E-05   0.512781E-06   0.260431E-05   0.269777E-05       42.550     58.200
   404           4          -.231177E-06   -.389416E-06   0.135388E-06   -.308550E-05       52.550     58.200
   405           2          0.818553E-06   -.124695E-06   -.127057E-05   -.330136E-06       65.050     58.200
   406           2          0.479268E-06   0.000000E+00   -.585456E-06   0.464630E-06       77.550     58.200
   407           1          0.380534E-03   0.380534E-03   -.531811E-03   -.141645E-05        0.000     58.750
   408           2          0.373680E-03   0.369739E-03   -.518987E-03   0.199002E-03        1.400     58.750
   409           2          0.115950E-03   0.298096E-03   -.280099E-03   0.515055E-03        4.550     58.750
   410           2          -.919824E-04   0.139425E-03   -.419530E-04   0.154296E-03        9.550     58.750
   411           2          -.671722E-04   0.384337E-04   0.811076E-05   -.567524E-05       17.550     58.750
   412           2          -.167123E-04   0.172863E-05   0.633976E-05   -.267854E-04       32.550     58.750
   413           2          0.325485E-06   -.414899E-06   -.659668E-07   -.482198E-05       52.550     58.750
   414           1          0.600080E-06   0.000000E+00   -.675511E-06   0.518106E-06       77.550     58.750
   415           2          0.184812E-03   0.184812E-03   -.360318E-03   0.416081E-05        0.000     59.300
   416           2          0.181688E-03   0.183250E-03   -.342983E-03   0.100402E-03        0.700     59.300
   417           4          0.193456E-03   0.181688E-03   -.334997E-03   0.253909E-03        1.400     59.300
   418           2          0.132890E-03   0.175828E-03   -.297968E-03   0.432101E-03        2.975     59.300
   419           4          0.380886E-04   0.147905E-03   -.167256E-03   0.706080E-03        4.550     59.300
   420           2          -.199182E-04   0.952484E-04   -.524879E-04   0.344294E-03        7.050     59.300
   421           4          -.519518E-04   0.600393E-04   -.198551E-04   0.196129E-03        9.550     59.300
   422           2          -.394923E-04   0.297969E-04   0.584581E-06   0.801997E-04       13.550     59.300
   423           4          -.296111E-04   0.146688E-04   0.357122E-05   -.116451E-04       17.550     59.300
   424           2          -.175133E-04   0.382898E-05   0.670832E-05   0.167080E-04       25.050     59.300
   425           4          -.598094E-05   -.161645E-06   0.253202E-05   -.337059E-04       32.550     59.300
   426           2          -.890043E-06   -.521368E-06   0.189412E-06   0.277499E-05       42.550     59.300
   427           4          0.920847E-06   -.438866E-06   -.411223E-06   -.569514E-05       52.550     59.300
   428           2          0.922496E-06   -.157591E-06   -.950926E-06   0.512496E-07       65.050     59.300
   429           2          0.717706E-06   0.000000E+00   -.724746E-06   0.565990E-06       77.550     59.300
   430           1          -.657587E-05   -.657587E-05   -.180353E-03   0.242153E-04        0.000     59.850
   431           2          0.195815E-04   -.137892E-05   -.188128E-03   0.217436E-03        1.400     59.850
   432           2          -.411264E-04   0.362914E-05   -.562434E-04   0.706656E-03        4.550     59.850
   433           2          -.119713E-04   -.184016E-04   0.523191E-05   0.185150E-03        9.550     59.850
   434           2          0.773971E-05   -.940462E-05   -.855008E-06   -.174306E-04       17.550     59.850
   435           2          0.429450E-05   -.218823E-05   -.129563E-05   -.368485E-04       32.550     59.850
   436           2          0.130782E-05   -.483525E-06   -.769101E-06   -.676109E-05       52.550     59.850
   437           1          0.772437E-06   0.000000E+00   -.772360E-06   0.571865E-06       77.550     59.850
   438           2          -.209655E-03   -.209655E-03   0.285726E-04   0.185274E-04        0.000     60.400
   439           2          -.196137E-03   -.202896E-03   -.994269E-05   0.766024E-04        0.700     60.400
   440           4          -.162002E-03   -.196137E-03   -.391872E-04   0.177900E-03        1.400     60.400
   441           2          -.124908E-03   -.162789E-03   -.669295E-04   0.382220E-03        2.975     60.400
   442           4          -.119895E-03   -.146825E-03   0.613511E-04   0.691429E-03        4.550     60.400
   443           2          -.523598E-04   -.127334E-03   0.927166E-04   0.311245E-03        7.050     60.400
   444           4          0.305725E-04   -.973666E-04   0.323944E-04   0.158726E-03        9.550     60.400
   445           2          0.426687E-04   -.572327E-04   0.584319E-05   0.655897E-04       13.550     60.400
   446           4          0.453807E-04   -.335328E-04   -.546826E-05   -.135830E-04       17.550     60.400
   447           2          0.300982E-04   -.130100E-04   -.101314E-04   0.147332E-04       25.050     60.400
   448           4          0.146031E-04   -.420977E-05   -.518617E-05   -.317573E-04       32.550     60.400
   449           2          0.546311E-05   -.152806E-05   -.199391E-05   0.244268E-05       42.550     60.400
   450           4          0.169063E-05   -.528370E-06   -.119527E-05   -.520031E-05       52.550     60.400
   451           2          0.111063E-05   -.186221E-06   -.648502E-06   0.118047E-07       65.050     60.400
   452           2          0.827556E-06   0.000000E+00   -.852440E-06   0.572462E-06       77.550     60.400
   453           1          -.406017E-03   -.406017E-03   0.212550E-03   -.177882E-04        0.000     60.950
   454           2          -.383744E-03   -.399210E-03   0.216174E-03   0.100456E-03        1.400     60.950
   455           2          -.179821E-03   -.319026E-03   0.182534E-03   0.443874E-03        4.550     60.950
   456           2          0.714323E-04   -.178642E-03   0.522268E-04   0.907215E-04        9.550     60.950
   457           2          0.842289E-04   -.573317E-04   -.102980E-04   -.103937E-04       17.550     60.950
   458           2          0.255490E-04   -.604103E-05   -.912431E-05   -.226945E-04       32.550     60.950
   459           2          0.238407E-05   -.541974E-06   -.158971E-05   -.387309E-05       52.550     60.950
   460           1          0.973847E-06   0.000000E+00   -.939895E-06   0.520458E-06       77.550     60.950
   461           1          -.628372E-03   -.628372E-03   0.393315E-03   -.282370E-04        0.000     61.500
   462           1          -.628276E-03   -.628324E-03   0.412263E-03   0.247678E-04        0.700     61.500
   463           2          -.637421E-03   -.628276E-03   0.462782E-03   0.115691E-04        1.400     61.500
   464           1          -.479747E-03   -.593826E-03   0.286068E-03   0.376943E-05        2.975     61.500
   465           2          -.245484E-03   -.525448E-03   0.303383E-03   0.185866E-03        4.550     61.500
   466           1          -.230205E-04   -.374785E-03   0.229048E-03   -.266904E-04        7.050     61.500
   467           2          0.126870E-03   -.262397E-03   0.661488E-04   0.230378E-04        9.550     61.500
   468           1          0.135047E-03   -.147049E-03   0.701205E-05   0.796229E-05       13.550     61.500
   469           2          0.124574E-03   -.812258E-04   -.199877E-04   -.143640E-04       17.550     61.500
   470           1          0.780823E-04   -.301432E-04   -.255774E-04   0.122296E-04       25.050     61.500
   471           2          0.365639E-04   -.781196E-05   -.131932E-04   -.181323E-04       32.550     61.500
   472           1          0.112483E-04   -.257890E-05   -.495919E-05   0.445058E-05       42.550     61.500
   473           2          0.302783E-05   -.557818E-06   -.131337E-05   -.403957E-05       52.550     61.500
   474           1          0.117253E-05   -.220732E-06   -.339693E-06   -.289622E-06       65.050     61.500
   475           1          0.112485E-05   0.000000E+00   -.942618E-06   0.462313E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.229677E+01   -.229677E+01   -.344516E+01   0.000000E+00        0.000      0.000
     2           1          -.229849E+01   -.229849E+01   -.344774E+01   0.714743E-02        0.700      0.000
     3           2          -.230153E+01   -.230153E+01   -.345230E+01   0.142916E-01        1.400      0.000
     4           1          -.231225E+01   -.231225E+01   -.346838E+01   0.305180E-01        2.975      0.000
     5           2          -.232574E+01   -.232574E+01   -.348861E+01   0.465614E-01        4.550      0.000
     6           1          -.236148E+01   -.236148E+01   -.354222E+01   0.723910E-01        7.050      0.000
     7           2          -.240842E+01   -.240842E+01   -.361264E+01   0.971084E-01        9.550      0.000
     8           1          -.250851E+01   -.250851E+01   -.376277E+01   0.137180E+00       13.550      0.000
     9           2          -.265644E+01   -.265644E+01   -.398466E+01   0.173256E+00       17.550      0.000
    10           1          -.272240E+01   -.272240E+01   -.408360E+01   0.224644E+00       25.050      0.000
    11           2          -.290567E+01   -.290567E+01   -.435850E+01   0.252875E+00       32.550      0.000
    12           1          -.284168E+01   -.284168E+01   -.426252E+01   0.232599E+00       42.550      0.000
    13           2          -.283439E+01   -.283439E+01   -.425159E+01   0.189503E+00       52.550      0.000
    14           1          -.276613E+01   -.276613E+01   -.414919E+01   0.950561E-01       65.050      0.000
    15           1          -.273198E+01   -.273198E+01   -.409797E+01   0.000000E+00       77.550      0.000
    16           1          -.249874E+01   -.249874E+01   -.457597E+01   -.263232E-02        0.000     10.000
    17           2          -.249917E+01   -.249935E+01   -.457598E+01   0.243046E-01        1.400     10.000
    18           2          -.250113E+01   -.249674E+01   -.456225E+01   0.819190E-01        4.550     10.000
    19           2          -.252156E+01   -.249492E+01   -.451523E+01   0.165712E+00        9.550     10.000
    20           2          -.259762E+01   -.250405E+01   -.439367E+01   0.279416E+00       17.550     10.000
    21           2          -.266270E+01   -.246039E+01   -.399299E+01   0.301016E+00       32.550     10.000
    22           2          -.256289E+01   -.237301E+01   -.358210E+01   0.164110E+00       52.550     10.000
    23           1          -.253015E+01   -.240666E+01   -.348650E+01   -.384102E-02       77.550     10.000
    24           2          -.180950E+01   -.180950E+01   -.419440E+01   0.582305E-02        0.000     20.000
    25           2          -.181270E+01   -.181222E+01   -.419632E+01   0.251571E-01        0.700     20.000
    26           4          -.181877E+01   -.181653E+01   -.420322E+01   0.511424E-01        1.400     20.000
    27           2          -.183881E+01   -.183072E+01   -.420792E+01   0.101425E+00        2.975     20.000
    28           4          -.185812E+01   -.184180E+01   -.421969E+01   0.156753E+00        4.550     20.000
    29           2          -.190967E+01   -.186956E+01   -.421061E+01   0.232195E+00        7.050     20.000
    30           4          -.200004E+01   -.192617E+01   -.426189E+01   0.310926E+00        9.550     20.000
    31           2          -.209114E+01   -.195661E+01   -.416309E+01   0.399945E+00       13.550     20.000
    32           4          -.234014E+01   -.212002E+01   -.429520E+01   0.488300E+00       17.550     20.000
    33           2          -.232017E+01   -.200880E+01   -.379708E+01   0.483138E+00       25.050     20.000
    34           4          -.250836E+01   -.210443E+01   -.363114E+01   0.437353E+00       32.550     20.000
    35           2          -.238525E+01   -.200972E+01   -.323447E+01   0.305580E+00       42.550     20.000
    36           4          -.228047E+01   -.194149E+01   -.291538E+01   0.165675E+00       52.550     20.000
    37           2          -.221107E+01   -.195839E+01   -.282305E+01   0.703467E-01       65.050     20.000
    38           2          -.218227E+01   -.198468E+01   -.277943E+01   -.577223E-02       77.550     20.000
    39           1          -.196607E+01   -.196607E+01   -.465428E+01   -.333608E-02        0.000     25.000
    40           2          -.196423E+01   -.196596E+01   -.465490E+01   0.719956E-01        1.400     25.000
    41           2          -.198760E+01   -.195993E+01   -.462134E+01   0.236986E+00        4.550     25.000
    42           2          -.206438E+01   -.194077E+01   -.447036E+01   0.461305E+00        9.550     25.000
    43           2          -.233005E+01   -.197764E+01   -.419717E+01   0.677722E+00       17.550     25.000
    44           2          -.236176E+01   -.180652E+01   -.317964E+01   0.505804E+00       32.550     25.000
    45           2          -.207921E+01   -.169951E+01   -.254631E+01   0.147972E+00       52.550     25.000
    46           1          -.198950E+01   -.178978E+01   -.248497E+01   -.577239E-02       77.550     25.000
    47           2          -.180431E+01   -.180431E+01   -.477426E+01   0.439408E-02        0.000     30.000
    48           2          -.180929E+01   -.180746E+01   -.477073E+01   0.538580E-01        0.700     30.000
    49           4          -.181212E+01   -.180841E+01   -.477681E+01   0.109724E+00        1.400     30.000
    50           2          -.182467E+01   -.179836E+01   -.471418E+01   0.219897E+00        2.975     30.000
    51           4          -.183418E+01   -.178559E+01   -.468283E+01   0.344907E+00        4.550     30.000
    52           2          -.188245E+01   -.177236E+01   -.454109E+01   0.488217E+00        7.050     30.000
    53           4          -.204113E+01   -.183733E+01   -.458737E+01   0.657492E+00        9.550     30.000
    54           2          -.205201E+01   -.172953E+01   -.414851E+01   0.755638E+00       13.550     30.000
    55           4          -.250238E+01   -.197713E+01   -.434351E+01   0.919697E+00       17.550     30.000
    56           2          -.220579E+01   -.160306E+01   -.328877E+01   0.795432E+00       25.050     30.000
    57           4          -.236738E+01   -.164075E+01   -.289186E+01   0.592789E+00       32.550     30.000
    58           2          -.211681E+01   -.154230E+01   -.246776E+01   0.360959E+00       42.550     30.000
    59           4          -.187405E+01   -.146407E+01   -.217472E+01   0.121096E+00       52.550     30.000
    60           2          -.183502E+01   -.154909E+01   -.218251E+01   0.452754E-01       65.050     30.000
    61           2          -.174368E+01   -.155762E+01   -.215037E+01   -.968391E-02       77.550     30.000
    62           1          -.215468E+01   -.215468E+01   -.519569E+01   0.147863E-03        0.000     33.000
    63           2          -.216261E+01   -.216175E+01   -.520883E+01   0.123912E+00        1.400     33.000
    64           2          -.219285E+01   -.215108E+01   -.517344E+01   0.394033E+00        4.550     33.000
    65           2          -.237788E+01   -.212950E+01   -.499183E+01   0.783673E+00        9.550     33.000
    66           2          -.267002E+01   -.200022E+01   -.433800E+01   0.103695E+01       17.550     33.000
    67           2          -.228067E+01   -.146536E+01   -.257986E+01   0.586911E+00       32.550     33.000
    68           2          -.172994E+01   -.132416E+01   -.196099E+01   0.927496E-01       52.550     33.000
    69           1          -.160460E+01   -.142911E+01   -.196817E+01   -.112778E-01       77.550     33.000
    70           2          -.247433E+01   -.247433E+01   -.598783E+01   -.378774E-03        0.000     36.000
    71           2          -.248280E+01   -.248060E+01   -.598732E+01   0.746195E-01        0.700     36.000
    72           4          -.246598E+01   -.246835E+01   -.597745E+01   0.152136E+00        1.400     36.000
    73           2          -.247401E+01   -.245011E+01   -.591684E+01   0.307135E+00        2.975     36.000
    74           4          -.251191E+01   -.245540E+01   -.590254E+01   0.489008E+00        4.550     36.000
    75           2          -.248569E+01   -.231924E+01   -.547581E+01   0.683911E+00        7.050     36.000
    76           4          -.268391E+01   -.235741E+01   -.546005E+01   0.973802E+00        9.550     36.000
    77           2          -.242997E+01   -.194617E+01   -.445946E+01   0.102731E+01       13.550     36.000
    78           4          -.294475E+01   -.210434E+01   -.449777E+01   0.121916E+01       17.550     36.000
    79           2          -.232059E+01   -.147197E+01   -.298067E+01   0.979469E+00       25.050     36.000
    80           4          -.226804E+01   -.135524E+01   -.234452E+01   0.594169E+00       32.550     36.000
    81           2          -.195693E+01   -.128702E+01   -.199092E+01   0.334752E+00       42.550     36.000
    82           4          -.157035E+01   -.117934E+01   -.174078E+01   0.584755E-01       52.550     36.000
    83           2          -.155851E+01   -.129325E+01   -.180447E+01   0.235195E-01       65.050     36.000
    84           2          -.144956E+01   -.129157E+01   -.177938E+01   -.138835E-01       77.550     36.000
    85           1          -.227669E+01   -.227669E+01   -.579206E+01   -.180302E-03        0.000     38.000
    86           2          -.227900E+01   -.227624E+01   -.577150E+01   0.157829E+00        1.400     38.000
    87           2          -.232102E+01   -.225625E+01   -.557617E+01   0.506971E+00        4.550     38.000
    88           2          -.279701E+01   -.246551E+01   -.556910E+01   0.104794E+01        9.550     38.000
    89           2          -.312563E+01   -.216505E+01   -.450227E+01   0.129075E+01       17.550     38.000
    90           2          -.217753E+01   -.123197E+01   -.211339E+01   0.548352E+00       32.550     38.000
    91           2          -.146515E+01   -.109518E+01   -.161603E+01   0.353120E-01       52.550     38.000
    92           1          -.135162E+01   -.120378E+01   -.165782E+01   -.154594E-01       77.550     38.000
    93           2          -.226585E+01   -.226585E+01   -.618735E+01   -.264995E-03        0.000     40.000
    94           2          -.228090E+01   -.227753E+01   -.618974E+01   0.934441E-01        0.700     40.000
    95           4          -.225168E+01   -.225381E+01   -.614928E+01   0.187696E+00        1.400     40.000
    96           2          -.232293E+01   -.227796E+01   -.609698E+01   0.395739E+00        2.975     40.000
    97           4          -.236015E+01   -.227603E+01   -.597337E+01   0.607544E+00        4.550     40.000
    98           2          -.251780E+01   -.232580E+01   -.574738E+01   0.843821E+00        7.050     40.000
    99           4          -.302748E+01   -.263319E+01   -.600884E+01   0.122455E+01        9.550     40.000
   100           2          -.278096E+01   -.218230E+01   -.471797E+01   0.122437E+01       13.550     40.000
   101           4          -.342010E+01   -.230098E+01   -.466149E+01   0.143606E+01       17.550     40.000
   102           2          -.247194E+01   -.143965E+01   -.276216E+01   0.106615E+01       25.050     40.000
   103           4          -.210971E+01   -.113070E+01   -.190356E+01   0.502955E+00       32.550     40.000
   104           2          -.179864E+01   -.111240E+01   -.165936E+01   0.273539E+00       42.550     40.000
   105           4          -.134024E+01   -.100024E+01   -.148026E+01   0.966652E-02       52.550     40.000
   106           2          -.135092E+01   -.111867E+01   -.155847E+01   0.104733E-01       65.050     40.000
   107           2          -.124908E+01   -.111394E+01   -.153577E+01   -.169222E-01       77.550     40.000
   108           1          -.223229E+01   -.223229E+01   -.638763E+01   0.639866E-03        0.000     41.000
   109           2          -.223559E+01   -.223522E+01   -.636304E+01   0.212744E+00        1.400     41.000
   110           2          -.232266E+01   -.223306E+01   -.611913E+01   0.669040E+00        4.550     41.000
   111           2          -.286488E+01   -.244365E+01   -.573028E+01   0.124670E+01        9.550     41.000
   112           2          -.351989E+01   -.234069E+01   -.465368E+01   0.146636E+01       17.550     41.000
   113           2          -.204387E+01   -.106947E+01   -.178636E+01   0.456293E+00       32.550     41.000
   114           2          -.128218E+01   -.958288E+00   -.141988E+01   -.232990E-02       52.550     41.000
   115           1          -.120066E+01   -.107139E+01   -.147781E+01   -.177440E-01       77.550     41.000
   116           2          -.216414E+01   -.216414E+01   -.660360E+01   -.343002E-03        0.000     42.000
   117           2          -.218757E+01   -.218238E+01   -.660764E+01   0.116479E+00        0.700     42.000
   118           4          -.217033E+01   -.216481E+01   -.656389E+01   0.236489E+00        1.400     42.000
   119           2          -.226549E+01   -.220692E+01   -.650047E+01   0.490337E+00        2.975     42.000
   120           4          -.228439E+01   -.218194E+01   -.630549E+01   0.739497E+00        4.550     42.000
   121           2          -.251082E+01   -.224550E+01   -.596686E+01   0.100227E+01        7.050     42.000
   122           4          -.288474E+01   -.241267E+01   -.576541E+01   0.133280E+01        9.550     42.000
   123           2          -.276608E+01   -.211908E+01   -.454162E+01   0.128214E+01       13.550     42.000
   124           4          -.372471E+01   -.245551E+01   -.478351E+01   0.154093E+01       17.550     42.000
   125           2          -.251977E+01   -.140109E+01   -.258003E+01   0.107276E+01       25.050     42.000
   126           4          -.198411E+01   -.101375E+01   -.167552E+01   0.414862E+00       32.550     42.000
   127           2          -.169849E+01   -.103163E+01   -.151266E+01   0.234690E+00       42.550     42.000
   128           4          -.121610E+01   -.911370E+00   -.135441E+01   -.162007E-01       52.550     42.000
   129           2          -.123930E+01   -.102875E+01   -.143490E+01   0.547134E-02       65.050     42.000
   130           2          -.115073E+01   -.102774E+01   -.141862E+01   -.184340E-01       77.550     42.000
   131           1          -.216524E+01   -.216524E+01   -.696092E+01   0.226835E-02        0.000     43.000
   132           2          -.216698E+01   -.216439E+01   -.691658E+01   0.271438E+00        1.400     43.000
   133           2          -.230960E+01   -.218265E+01   -.660025E+01   0.838082E+00        4.550     43.000
   134           2          -.286516E+01   -.233823E+01   -.574518E+01   0.143487E+01        9.550     43.000
   135           2          -.392345E+01   -.255103E+01   -.486365E+01   0.160587E+01       17.550     43.000
   136           2          -.190036E+01   -.953071E+00   -.156305E+01   0.356815E+00       32.550     43.000
   137           2          -.115777E+01   -.872093E+00   -.129844E+01   -.262282E-01       52.550     43.000
   138           1          -.110154E+01   -.984412E+00   -.135949E+01   -.191823E-01       77.550     43.000
   139           2          -.204483E+01   -.204483E+01   -.721293E+01   -.359090E-03        0.000     44.000
   140           2          -.208808E+01   -.208143E+01   -.723790E+01   0.152849E+00        0.700     44.000
   141           4          -.206619E+01   -.206189E+01   -.718882E+01   0.308261E+00        1.400     44.000
   142           2          -.219865E+01   -.211325E+01   -.708424E+01   0.629272E+00        2.975     44.000
   143           4          -.225900E+01   -.209783E+01   -.681460E+01   0.944098E+00        4.550     44.000
   144           2          -.258194E+01   -.220759E+01   -.636190E+01   0.125412E+01        7.050     44.000
   145           4          -.296373E+01   -.235698E+01   -.591193E+01   0.156633E+01        9.550     44.000
   146           2          -.295482E+01   -.216837E+01   -.462437E+01   0.144257E+01       13.550     44.000
   147           4          -.422487E+01   -.272659E+01   -.506294E+01   0.170903E+01       17.550     44.000
   148           2          -.262350E+01   -.140776E+01   -.244532E+01   0.108333E+01       25.050     44.000
   149           4          -.180923E+01   -.888926E+00   -.144381E+01   0.295016E+00       32.550     44.000
   150           2          -.155009E+01   -.932673E+00   -.135132E+01   0.188383E+00       42.550     44.000
   151           4          -.109059E+01   -.827395E+00   -.123778E+01   -.393341E-01       52.550     44.000
   152           2          -.112456E+01   -.938633E+00   -.131316E+01   0.198344E-02       65.050     44.000
   153           2          -.105110E+01   -.939944E+00   -.129876E+01   -.197428E-01       77.550     44.000
   154           1          -.205666E+01   -.205666E+01   -.774416E+01   -.916775E-03        0.000     45.000
   155           2          -.205539E+01   -.205268E+01   -.768014E+01   0.361436E+00        1.400     45.000
   156           2          -.230596E+01   -.210950E+01   -.724080E+01   0.110067E+01        4.550     45.000
   157           2          -.306063E+01   -.232944E+01   -.599163E+01   0.172505E+01        9.550     45.000
   158           2          -.444471E+01   -.281995E+01   -.512509E+01   0.176497E+01       17.550     45.000
   159           2          -.169370E+01   -.829380E+00   -.134291E+01   0.222028E+00       32.550     45.000
   160           2          -.103302E+01   -.789938E+00   -.118354E+01   -.485956E-01       52.550     45.000
   161           1          -.100351E+01   -.897838E+00   -.124109E+01   -.202653E-01       77.550     45.000
   162           2          -.184110E+01   -.184110E+01   -.806253E+01   0.353265E-03        0.000     46.000
   163           2          -.190019E+01   -.189065E+01   -.809394E+01   0.209617E+00        0.700     46.000
   164           4          -.186312E+01   -.185616E+01   -.801348E+01   0.421035E+00        1.400     46.000
   165           2          -.209078E+01   -.195985E+01   -.788862E+01   0.850958E+00        2.975     46.000
   166           4          -.223169E+01   -.197883E+01   -.753536E+01   0.127059E+01        4.550     46.000
   167           2          -.269593E+01   -.213760E+01   -.685184E+01   0.162511E+01        7.050     46.000
   168           4          -.325129E+01   -.236775E+01   -.618119E+01   0.189780E+01        9.550     46.000
   169           2          -.320767E+01   -.219468E+01   -.463758E+01   0.163628E+01       13.550     46.000
   170           4          -.476123E+01   -.298725E+01   -.527902E+01   0.185334E+01       17.550     46.000
   171           2          -.273131E+01   -.142044E+01   -.228274E+01   0.105823E+01       25.050     46.000
   172           4          -.155591E+01   -.755557E+00   -.122300E+01   0.142634E+00       32.550     46.000
   173           2          -.134937E+01   -.819132E+00   -.118873E+01   0.142866E+00       42.550     46.000
   174           4          -.969870E+00   -.750708E+00   -.113073E+01   -.594814E-01       52.550     46.000
   175           2          -.100696E+01   -.848068E+00   -.119275E+01   0.774958E-03       65.050     46.000
   176           2          -.952544E+00   -.852207E+00   -.117797E+01   -.206168E-01       77.550     46.000
   177           1          -.180786E+01   -.180786E+01   -.885961E+01   -.525896E-02        0.000     47.000
   178           2          -.185035E+01   -.183905E+01   -.878438E+01   0.518053E+00        1.400     47.000
   179           2          -.230015E+01   -.197386E+01   -.812625E+01   0.153051E+01        4.550     47.000
   180           2          -.344660E+01   -.235028E+01   -.626714E+01   0.213337E+01        9.550     47.000
   181           2          -.500671E+01   -.308211E+01   -.528552E+01   0.185733E+01       17.550     47.000
   182           2          -.139685E+01   -.699677E+00   -.114766E+01   0.615963E-01       32.550     47.000
   183           2          -.915070E+00   -.715780E+00   -.107830E+01   -.673114E-01       52.550     47.000
   184           1          -.906936E+00   -.811291E+00   -.112129E+01   -.207011E-01       77.550     47.000
   185           2          -.136346E+01   -.136346E+01   -.928917E+01   0.928810E-03        0.000     48.000
   186           2          -.147042E+01   -.144755E+01   -.931243E+01   0.311310E+00        0.700     48.000
   187           4          -.143241E+01   -.140247E+01   -.916272E+01   0.625994E+00        1.400     48.000
   188           2          -.187175E+01   -.164446E+01   -.902913E+01   0.124146E+01        2.975     48.000
   189           4          -.220563E+01   -.176472E+01   -.855777E+01   0.181416E+01        4.550     48.000
   190           2          -.290052E+01   -.201062E+01   -.745950E+01   0.220182E+01        7.050     48.000
   191           4          -.377580E+01   -.241608E+01   -.649483E+01   0.238246E+01        9.550     48.000
   192           2          -.362442E+01   -.226034E+01   -.458298E+01   0.187443E+01       13.550     48.000
   193           4          -.543504E+01   -.329491E+01   -.543315E+01   0.198942E+01       17.550     48.000
   194           2          -.287050E+01   -.147128E+01   -.212719E+01   0.948674E+00       25.050     48.000
   195           4          -.120462E+01   -.628681E+00   -.106252E+01   0.144719E-01       32.550     48.000
   196           2          -.105278E+01   -.656164E+00   -.978557E+00   0.852013E-01       42.550     48.000
   197           4          -.886747E+00   -.711422E+00   -.107567E+01   -.544807E-01       52.550     48.000
   198           2          -.882431E+00   -.752220E+00   -.106609E+01   0.573434E-03       65.050     48.000
   199           2          -.865448E+00   -.774123E+00   -.106986E+01   -.207142E-01       77.550     48.000
   200           1          -.133263E+01   -.133263E+01   -.106768E+02   0.638710E-02        0.000     49.000
   201           2          -.138345E+01   -.136721E+01   -.105353E+02   0.829603E+00        1.400     49.000
   202           2          -.235260E+01   -.171447E+01   -.939933E+01   0.230315E+01        4.550     49.000
   203           2          -.410079E+01   -.239363E+01   -.655536E+01   0.270723E+01        9.550     49.000
   204           2          -.588649E+01   -.347596E+01   -.543059E+01   0.196471E+01       17.550     49.000
   205           2          -.964072E+00   -.576739E+00   -.106993E+01   -.845656E-03       32.550     49.000
   206           2          -.803055E+00   -.659600E+00   -.101321E+01   -.458201E-01       52.550     49.000
   207           1          -.824315E+00   -.740967E+00   -.102810E+01   -.217751E-01       77.550     49.000
   208           2          0.876206E+00   0.876206E+00   -.116852E+02   0.128356E-01        0.000     50.000
   209           2          0.765913E+00   0.785707E+00   -.117380E+02   0.534353E+00        0.700     50.000
   210           4          0.722890E+00   0.754654E+00   -.115402E+02   0.107960E+01        1.400     50.000
   211           2          0.136431E+00   0.448337E+00   -.109943E+02   0.204593E+01        2.975     50.000
   212           4          -.557048E+00   0.455272E-01   -.100054E+02   0.289327E+01        4.550     50.000
   213           2          -.149042E+01   -.508770E+00   -.824285E+01   0.312757E+01        7.050     50.000
   214           4          -.230277E+01   -.995037E+00   -.648420E+01   0.306552E+01        9.550     50.000
   215           2          -.235664E+01   -.124394E+01   -.440738E+01   0.209657E+01       13.550     50.000
   216           4          -.325779E+01   -.188400E+01   -.424780E+01   0.156664E+01       17.550     50.000
   217           2          -.129062E+01   -.660677E+00   -.157170E+01   0.512142E+00       25.050     50.000
   218           4          -.302952E+00   -.230504E+00   -.105672E+01   0.184330E-02       32.550     50.000
   219           2          -.449246E+00   -.328737E+00   -.938424E+00   0.419196E-01       42.550     50.000
   220           4          -.351124E+00   -.295485E+00   -.902707E+00   -.281235E-01       52.550     50.000
   221           2          -.392441E+00   -.338646E+00   -.932900E+00   -.103822E-02       65.050     50.000
   222           2          -.404393E+00   -.366135E+00   -.962298E+00   -.125614E-01       77.550     50.000
   223           1          0.220847E+01   0.220847E+01   -.119646E+02   0.121135E-01        0.000     50.100
   224           2          0.209504E+01   0.211087E+01   -.117014E+02   0.109364E+01        1.400     50.100
   225           2          0.114373E+01   0.140908E+01   -.998213E+01   0.292707E+01        4.550     50.100
   226           2          -.175155E+00   0.290384E+00   -.647539E+01   0.305434E+01        9.550     50.100
   227           2          -.347888E+00   -.142449E+00   -.324670E+01   0.137938E+01       17.550     50.100
   228           2          -.253907E-01   -.248382E-01   -.113443E+01   0.504174E-01       32.550     50.100
   229           2          -.259514E-01   -.245826E-01   -.912090E+00   -.907364E-02       52.550     50.100
   230           1          -.273142E-01   -.263602E-01   -.937925E+00   -.196827E-02       77.550     50.100
   231           2          0.228132E+01   0.228132E+01   -.123617E+02   0.749203E-02        0.000     50.200
   232           2          0.222855E+01   0.224048E+01   -.123499E+02   0.560163E+00        0.700     50.200
   233           4          0.215578E+01   0.217286E+01   -.120366E+02   0.113730E+01        1.400     50.200
   234           2          0.173552E+01   0.188619E+01   -.114793E+02   0.215363E+01        2.975     50.200
   235           4          0.116594E+01   0.143879E+01   -.101861E+02   0.300069E+01        4.550     50.200
   236           2          0.415691E+00   0.827003E+00   -.833836E+01   0.319420E+01        7.050     50.200
   237           4          -.176407E+00   0.293423E+00   -.648204E+01   0.307089E+01        9.550     50.200
   238           2          -.352083E+00   -.214691E-01   -.425407E+01   0.208369E+01       13.550     50.200
   239           4          -.342792E+00   -.139833E+00   -.321445E+01   0.136795E+01       17.550     50.200
   240           2          -.918380E-01   -.554640E-01   -.161832E+01   0.442921E+00       25.050     50.200
   241           4          -.252950E-01   -.244980E-01   -.110966E+01   0.504340E-01       32.550     50.200
   242           2          -.268511E-01   -.239251E-01   -.876987E+00   0.221400E-01       42.550     50.200
   243           4          -.253245E-01   -.240113E-01   -.890989E+00   -.907425E-02       52.550     50.200
   244           2          -.268114E-01   -.255177E-01   -.915608E+00   -.244845E-02       65.050     50.200
   245           2          -.266923E-01   -.257707E-01   -.917279E+00   -.192116E-02       77.550     50.200
   246           1          0.234083E+01   0.234083E+01   -.131772E+02   0.530180E-02        0.000     50.850
   247           2          0.219981E+01   0.221730E+01   -.128124E+02   0.125584E+01        1.400     50.850
   248           2          0.115888E+01   0.144660E+01   -.106038E+02   0.322699E+01        4.550     50.850
   249           2          -.187919E+00   0.286517E+00   -.646076E+01   0.317404E+01        9.550     50.850
   250           2          -.319417E+00   -.127657E+00   -.313048E+01   0.134685E+01       17.550     50.850
   251           2          -.268303E-01   -.245289E-01   -.105622E+01   0.511776E-01       32.550     50.850
   252           2          -.240305E-01   -.229206E-01   -.850750E+00   -.896484E-02       52.550     50.850
   253           1          -.253955E-01   -.245899E-01   -.877464E+00   -.180017E-02       77.550     50.850
   254           2          0.248481E+01   0.248481E+01   -.143425E+02   -.235224E-02        0.000     51.500
   255           2          0.241052E+01   0.242753E+01   -.142960E+02   0.686869E+00        0.700     51.500
   256           4          0.231460E+01   0.233443E+01   -.138870E+02   0.140796E+01        1.400     51.500
   257           2          0.183759E+01   0.200919E+01   -.130497E+02   0.259262E+01        2.975     51.500
   258           4          0.117262E+01   0.148277E+01   -.112025E+02   0.352719E+01        4.550     51.500
   259           2          0.389239E+00   0.820895E+00   -.879958E+01   0.360052E+01        7.050     51.500
   260           4          -.201364E+00   0.280321E+00   -.645047E+01   0.328935E+01        9.550     51.500
   261           2          -.335595E+00   -.223666E-01   -.419684E+01   0.217766E+01       13.550     51.500
   262           4          -.294654E+00   -.115157E+00   -.302338E+01   0.131761E+01       17.550     51.500
   263           2          -.866832E-01   -.501552E-01   -.146615E+01   0.433100E+00       25.050     51.500
   264           4          -.278031E-01   -.241729E-01   -.989178E+00   0.510665E-01       32.550     51.500
   265           2          -.243863E-01   -.216643E-01   -.781483E+00   0.217284E-01       42.550     51.500
   266           4          -.223633E-01   -.214745E-01   -.797877E+00   -.890930E-02       52.550     51.500
   267           2          -.238359E-01   -.228728E-01   -.823766E+00   -.231056E-02       65.050     51.500
   268           2          -.237568E-01   -.230687E-01   -.825208E+00   -.165756E-02       77.550     51.500
   269           1          0.262436E+01   0.262436E+01   -.156475E+02   0.449878E-02        0.000     52.150
   270           2          0.243608E+01   0.245638E+01   -.150961E+02   0.156773E+01        1.400     52.150
   271           2          0.118651E+01   0.152041E+01   -.118168E+02   0.382456E+01        4.550     52.150
   272           2          -.219195E+00   0.270725E+00   -.642363E+01   0.339871E+01        9.550     52.150
   273           2          -.274832E+00   -.105109E+00   -.291045E+01   0.129634E+01       17.550     52.150
   274           2          -.282476E-01   -.235930E-01   -.923173E+00   0.517734E-01       32.550     52.150
   275           2          -.207533E-01   -.200452E-01   -.744732E+00   -.891612E-02       52.550     52.150
   276           1          -.221242E-01   -.215522E-01   -.773087E+00   -.149066E-02       77.550     52.150
   277           2          0.274949E+01   0.274949E+01   -.171268E+02   0.627814E-02        0.000     52.800
   278           2          0.266420E+01   0.268434E+01   -.170508E+02   0.861249E+00        0.700     52.800
   279           4          0.253725E+01   0.256032E+01   -.164302E+02   0.174982E+01        1.400     52.800
   280           2          0.196141E+01   0.216881E+01   -.151509E+02   0.316330E+01        2.975     52.800
   281           4          0.117349E+01   0.153659E+01   -.125004E+02   0.417491E+01        4.550     52.800
   282           2          0.336131E+00   0.805986E+00   -.925124E+01   0.403986E+01        7.050     52.800
   283           4          -.239873E+00   0.259793E+00   -.639981E+01   0.351668E+01        9.550     52.800
   284           2          -.312417E+00   -.175895E-01   -.407974E+01   0.224594E+01       13.550     52.800
   285           4          -.251516E+00   -.914386E-01   -.279374E+01   0.127324E+01       17.550     52.800
   286           2          -.787144E-01   -.431798E-01   -.129523E+01   0.418254E+00       25.050     52.800
   287           4          -.280923E-01   -.225133E-01   -.858486E+00   0.515469E-01       32.550     52.800
   288           2          -.210621E-01   -.186320E-01   -.674385E+00   0.216038E-01       42.550     52.800
   289           4          -.188254E-01   -.182908E-01   -.691719E+00   -.890241E-02       52.550     52.800
   290           2          -.202224E-01   -.195606E-01   -.719581E+00   -.229576E-02       65.050     52.800
   291           2          -.201660E-01   -.196973E-01   -.720825E+00   -.134136E-02       77.550     52.800
   292           1          0.285920E+01   0.285920E+01   -.187592E+02   0.131744E-01        0.000     53.450
   293           2          0.262486E+01   0.264926E+01   -.179304E+02   0.194354E+01        1.400     53.450
   294           2          0.115278E+01   0.154695E+01   -.131935E+02   0.451893E+01        4.550     53.450
   295           2          -.258598E+00   0.247528E+00   -.635583E+01   0.361934E+01        9.550     53.450
   296           2          -.231374E+00   -.798249E-01   -.267302E+01   0.125802E+01       17.550     53.450
   297           2          -.274225E-01   -.211969E-01   -.794391E+00   0.520267E-01       32.550     53.450
   298           2          -.169753E-01   -.165772E-01   -.638489E+00   -.894660E-02       52.550     53.450
   299           1          -.182456E-01   -.178758E-01   -.668678E+00   -.116299E-02       77.550     53.450
   300           2          0.304463E+01   0.304463E+01   -.206235E+02   0.110358E-01        0.000     54.100
   301           2          0.294520E+01   0.296932E+01   -.205171E+02   0.106989E+01        0.700     54.100
   302           4          0.277629E+01   0.280425E+01   -.195739E+02   0.216821E+01        1.400     54.100
   303           2          0.208228E+01   0.233210E+01   -.176745E+02   0.384537E+01        2.975     54.100
   304           4          0.115243E+01   0.157677E+01   -.139506E+02   0.491870E+01        4.550     54.100
   305           2          0.264427E+00   0.771822E+00   -.959797E+01   0.447058E+01        7.050     54.100
   306           4          -.275598E+00   0.231727E+00   -.631688E+01   0.372809E+01        9.550     54.100
   307           2          -.283851E+00   -.122902E-01   -.389573E+01   0.228554E+01       13.550     54.100
   308           4          -.213770E+00   -.720313E-01   -.255085E+01   0.123843E+01       17.550     54.100
   309           2          -.701473E-01   -.365186E-01   -.112650E+01   0.405767E+00       25.050     54.100
   310           4          -.270591E-01   -.203191E-01   -.731010E+00   0.516712E-01       32.550     54.100
   311           2          -.176617E-01   -.155678E-01   -.567060E+00   0.214424E-01       42.550     54.100
   312           4          -.154734E-01   -.152074E-01   -.585408E+00   -.894204E-02       52.550     54.100
   313           2          -.167475E-01   -.163475E-01   -.615402E+00   -.224655E-02       65.050     54.100
   314           2          -.167078E-01   -.164299E-01   -.616367E+00   -.993589E-03       77.550     54.100
   315           1          0.320755E+01   0.320755E+01   -.226582E+02   0.192281E-01        0.000     54.750
   316           2          0.291079E+01   0.293965E+01   -.214207E+02   0.240500E+01        1.400     54.750
   317           2          0.114523E+01   0.160187E+01   -.147042E+02   0.532186E+01        4.550     54.750
   318           2          -.286835E+00   0.217347E+00   -.625568E+01   0.381951E+01        9.550     54.750
   319           2          -.198295E+00   -.652209E-01   -.242486E+01   0.122521E+01       17.550     54.750
   320           2          -.264528E-01   -.193308E-01   -.667707E+00   0.523092E-01       32.550     54.750
   321           2          -.140299E-01   -.138558E-01   -.532138E+00   -.903906E-02       52.550     54.750
   322           1          -.151893E-01   -.149943E-01   -.564193E+00   -.789297E-03       77.550     54.750
   323           2          0.338627E+01   0.338627E+01   -.250068E+02   0.104652E-01        0.000     55.400
   324           2          0.327245E+01   0.330047E+01   -.248353E+02   0.132816E+01        0.700     55.400
   325           4          0.305540E+01   0.308683E+01   -.234384E+02   0.268723E+01        1.400     55.400
   326           2          0.222611E+01   0.251952E+01   -.206984E+02   0.466862E+01        2.975     55.400
   327           4          0.112936E+01   0.161766E+01   -.155194E+02   0.578881E+01        4.550     55.400
   328           2          0.193877E+00   0.727096E+00   -.981964E+01   0.489508E+01        7.050     55.400
   329           4          -.296164E+00   0.201303E+00   -.619208E+01   0.391153E+01        9.550     55.400
   330           2          -.253244E+00   -.918863E-02   -.366221E+01   0.230851E+01       13.550     55.400
   331           4          -.182322E+00   -.583356E-01   -.229993E+01   0.120790E+01       17.550     55.400
   332           2          -.623091E-01   -.311738E-01   -.958733E+00   0.395199E+00       25.050     55.400
   333           4          -.257456E-01   -.183145E-01   -.606056E+00   0.519733E-01       32.550     55.400
   334           2          -.145570E-01   -.128032E-01   -.459608E+00   0.212953E-01       42.550     55.400
   335           4          -.125945E-01   -.125018E-01   -.478955E+00   -.901937E-02       52.550     55.400
   336           2          -.136953E-01   -.135215E-01   -.511297E+00   -.217604E-02       65.050     55.400
   337           2          -.136809E-01   -.135597E-01   -.511797E+00   -.610702E-03       77.550     55.400
   338           1          0.353310E+01   0.353310E+01   -.275499E+02   0.436101E-01        0.000     56.050
   339           2          0.315461E+01   0.318927E+01   -.257038E+02   0.295685E+01        1.400     56.050
   340           2          0.110663E+01   0.162438E+01   -.163168E+02   0.625646E+01        4.550     56.050
   341           2          -.296194E+00   0.188101E+00   -.610619E+01   0.398371E+01        9.550     56.050
   342           2          -.168049E+00   -.522100E-01   -.217125E+01   0.119617E+01       17.550     56.050
   343           2          -.249568E-01   -.172436E-01   -.543994E+00   0.530742E-01       32.550     56.050
   344           2          -.112096E-01   -.111624E-01   -.425583E+00   -.916466E-02       52.550     56.050
   345           1          -.121987E-01   -.121390E-01   -.459574E+00   -.384922E-03       77.550     56.050
   346           2          0.366771E+01   0.366771E+01   -.303956E+02   0.507204E-01        0.000     56.700
   347           2          0.351145E+01   0.354950E+01   -.302192E+02   0.163910E+01        0.700     56.700
   348           4          0.323820E+01   0.327477E+01   -.281545E+02   0.332292E+01        1.400     56.700
   349           2          0.231077E+01   0.263849E+01   -.243123E+02   0.561721E+01        2.975     56.700
   350           4          0.106927E+01   0.161109E+01   -.171724E+02   0.680001E+01        4.550     56.700
   351           2          0.123170E+00   0.660041E+00   -.987161E+01   0.529282E+01        7.050     56.700
   352           4          -.291807E+00   0.173851E+00   -.601973E+01   0.405058E+01        9.550     56.700
   353           2          -.217598E+00   -.402180E-02   -.338922E+01   0.232031E+01       13.550     56.700
   354           4          -.153185E+00   -.459125E-01   -.204617E+01   0.118055E+01       17.550     56.700
   355           2          -.541766E-01   -.257267E-01   -.791322E+00   0.386529E+00       25.050     56.700
   356           4          -.240822E-01   -.161462E-01   -.484214E+00   0.532831E-01       32.550     56.700
   357           2          -.114394E-01   -.997650E-02   -.351982E+00   0.210726E-01       42.550     56.700
   358           4          -.983770E-02   -.982282E-02   -.372311E+00   -.906422E-02       52.550     56.700
   359           2          -.106969E-01   -.107096E-01   -.407272E+00   -.208262E-02       65.050     56.700
   360           2          -.107214E-01   -.107155E-01   -.407023E+00   -.198174E-03       77.550     56.700
   361           1          0.365943E+01   0.365943E+01   -.334904E+02   0.101889E-01        0.000     57.350
   362           2          0.326488E+01   0.330465E+01   -.308806E+02   0.366547E+01        1.400     57.350
   363           2          0.104371E+01   0.158945E+01   -.179953E+02   0.733370E+01        4.550     57.350
   364           2          -.275353E+00   0.163588E+00   -.591331E+01   0.409578E+01        9.550     57.350
   365           2          -.139664E+00   -.401747E-01   -.191725E+01   0.116913E+01       17.550     57.350
   366           2          -.232278E-01   -.150112E-01   -.423315E+00   0.559797E-01       32.550     57.350
   367           2          -.849263E-02   -.848693E-02   -.318851E+00   -.924536E-02       52.550     57.350
   368           1          -.927872E-02   -.931120E-02   -.354757E+00   0.506687E-04       77.550     57.350
   369           2          0.122096E+03   0.122096E+03   -.345483E+02   -.524610E+00        0.000     58.000
   370           2          0.119608E+03   0.120044E+03   -.362224E+02   0.177965E+01        0.700     58.000
   371           4          0.119402E+03   0.120608E+03   -.313226E+02   0.414184E+01        1.400     58.000
   372           2          0.909277E+02   0.103484E+03   -.293979E+02   0.622193E+01        2.975     58.000
   373           4          0.560747E+02   0.846366E+02   -.159584E+02   0.906954E+01        4.550     58.000
   374           2          0.151739E+02   0.504021E+02   -.935387E+01   0.488975E+01        7.050     58.000
   375           4          -.120770E+02   0.258524E+02   -.700735E+01   0.516987E+01        9.550     58.000
   376           2          -.146121E+02   0.113214E+02   -.258479E+01   0.225525E+01       13.550     58.000
   377           4          -.149848E+02   0.275450E+01   -.328521E+01   0.116993E+01       17.550     58.000
   378           2          -.934307E+01   -.302861E+00   -.386077E+00   0.675044E+00       25.050     58.000
   379           4          -.463381E+01   -.131489E+01   -.789961E+00   -.331912E+00       32.550     58.000
   380           2          -.119658E+01   -.409205E+00   -.356874E+00   0.884991E-01       42.550     58.000
   381           4          -.109352E+00   -.928961E-01   -.155734E+00   -.670886E-01       52.550     58.000
   382           2          0.864603E-03   -.866977E-01   -.364519E+00   -.261154E-01       65.050     58.000
   383           2          0.210950E-01   -.154514E-01   -.223583E+00   0.200036E-01       77.550     58.000
   384           1          0.225826E+03   0.225826E+03   -.336452E+02   -.117635E+01        0.000     58.100
   385           2          0.219496E+03   0.221193E+03   -.306386E+02   0.632530E+01        1.400     58.100
   386           2          0.101848E+03   0.155002E+03   -.157184E+02   0.163687E+02        4.550     58.100
   387           2          -.232233E+02   0.477678E+02   -.880530E+01   0.740687E+01        9.550     58.100
   388           2          -.282035E+02   0.504889E+01   -.477745E+01   0.112693E+01       17.550     58.100
   389           2          -.861722E+01   -.243210E+01   -.108961E+01   -.827866E+00       32.550     58.100
   390           2          -.130089E+00   -.128103E+00   0.437647E-01   -.120416E+00       52.550     58.100
   391           1          0.684119E-01   -.124927E-01   -.104105E+00   0.413945E-01       77.550     58.100
   392           2          0.210734E+03   0.210734E+03   -.339362E+02   -.137269E+01        0.000     58.200
   393           2          0.203364E+03   0.205074E+03   -.361431E+02   0.364041E+01        0.700     58.200
   394           4          0.203696E+03   0.204707E+03   -.309283E+02   0.104131E+02        1.400     58.200
   395           2          0.155265E+03   0.177600E+03   -.308707E+02   0.142600E+02        2.975     58.200
   396           4          0.928501E+02   0.142727E+03   -.173954E+02   0.257203E+02        4.550     58.200
   397           2          0.277111E+02   0.883548E+02   -.790691E+01   0.111230E+02        7.050     58.200
   398           4          -.219187E+02   0.447181E+02   -.798747E+01   0.931066E+01        9.550     58.200
   399           2          -.259745E+02   0.193676E+02   -.275380E+01   0.353054E+01       13.550     58.200
   400           4          -.259278E+02   0.520445E+01   -.359880E+01   0.334178E+00       17.550     58.200
   401           2          -.166188E+02   -.739964E+00   -.334887E+00   0.127690E+01       25.050     58.200
   402           4          -.799525E+01   -.225438E+01   -.997132E+00   -.153446E+01       32.550     58.200
   403           2          -.206953E+01   -.708582E+00   -.321262E+00   0.249794E+00       42.550     58.200
   404           4          -.147639E+00   -.176943E+00   -.797567E-01   -.285695E+00       52.550     58.200
   405           2          0.269856E-01   -.147690E+00   -.359889E+00   -.305682E-01       65.050     58.200
   406           2          0.658117E-01   -.229417E-01   -.131359E+00   0.430213E-01       77.550     58.200
   407           1          0.120000E+03   0.120000E+03   -.489530E+02   -.131153E+00        0.000     58.750
   408           2          0.117688E+03   0.116958E+03   -.476203E+02   0.184261E+02        1.400     58.750
   409           2          0.504114E+02   0.841421E+02   -.229309E+02   0.476903E+02        4.550     58.750
   410           2          -.158478E+02   0.270054E+02   -.658306E+01   0.142867E+02        9.550     58.750
   411           2          -.168959E+02   0.266073E+01   -.295463E+01   -.525485E+00       17.550     58.750
   412           2          -.496237E+01   -.154739E+01   -.693475E+00   -.248013E+01       32.550     58.750
   413           2          0.267052E-01   -.110403E+00   -.457859E-01   -.446480E+00       52.550     58.750
   414           1          0.948294E-01   -.162966E-01   -.141391E+00   0.479728E-01       77.550     58.750
   415           2          0.362353E+02   0.362353E+02   -.647148E+02   0.385260E+00        0.000     59.300
   416           2          0.383894E+02   0.386787E+02   -.587719E+02   0.929644E+01        0.700     59.300
   417           4          0.444989E+02   0.423196E+02   -.533628E+02   0.235101E+02        1.400     59.300
   418           2          0.269319E+02   0.348834E+02   -.528565E+02   0.400094E+02        2.975     59.300
   419           4          0.111016E+02   0.314379E+02   -.269252E+02   0.653778E+02        4.550     59.300
   420           2          0.124650E+01   0.225736E+02   -.478492E+01   0.318791E+02        7.050     59.300
   421           4          -.121631E+02   0.857603E+01   -.621923E+01   0.181601E+02        9.550     59.300
   422           2          -.928177E+01   0.354956E+01   -.186013E+01   0.742590E+01       13.550     59.300
   423           4          -.794026E+01   0.259726E+00   -.179538E+01   -.107825E+01       17.550     59.300
   424           2          -.475035E+01   -.798082E+00   -.264869E+00   0.154704E+01       25.050     59.300
   425           4          -.188764E+01   -.809995E+00   -.311168E+00   -.312092E+01       32.550     59.300
   426           2          -.428835E+00   -.360562E+00   -.228936E+00   0.256943E+00       42.550     59.300
   427           4          0.185814E+00   -.659842E-01   -.608652E-01   -.527327E+00       52.550     59.300
   428           2          0.130643E+00   -.693731E-01   -.216287E+00   0.474533E-02       65.050     59.300
   429           2          0.131388E+00   -.152099E-02   -.135733E+00   0.524065E-01       77.550     59.300
   430           1          -.430243E+02   -.430243E+02   -.752052E+02   0.224216E+01        0.000     59.850
   431           2          -.330860E+02   -.369676E+02   -.715507E+02   0.201330E+02        1.400     59.850
   432           2          -.278686E+02   -.195805E+02   -.306680E+02   0.654312E+02        4.550     59.850
   433           2          -.764859E+01   -.883939E+01   -.446282E+01   0.171435E+02        9.550     59.850
   434           2          0.888855E+00   -.228602E+01   -.702760E+00   -.161394E+01       17.550     59.850
   435           2          0.970418E+00   -.230088E+00   -.647931E-01   -.341190E+01       32.550     59.850
   436           2          0.254112E+00   -.776180E-01   -.130503E+00   -.626027E+00       52.550     59.850
   437           1          0.143060E+00   0.165438E-04   -.143013E+00   0.529505E-01       77.550     59.850
   438           2          -.123244E+03   -.123244E+03   -.791274E+02   0.171550E+01        0.000     60.400
   439           2          -.124681E+03   -.125932E+03   -.902002E+02   0.709282E+01        0.700     60.400
   440           4          -.115843E+03   -.122164E+03   -.930990E+02   0.164722E+02        1.400     60.400
   441           2          -.997480E+02   -.106763E+03   -.890112E+02   0.353907E+02        2.975     60.400
   442           4          -.665724E+02   -.715594E+02   -.330083E+02   0.640212E+02        4.550     60.400
   443           2          -.284875E+02   -.423715E+02   -.162154E+01   0.288190E+02        7.050     60.400
   444           4          -.177043E+01   -.254629E+02   -.143304E+01   0.146969E+02        9.550     60.400
   445           2          0.601748E+01   -.124828E+02   -.802062E+00   0.607312E+01       13.550     60.400
   446           4          0.978215E+01   -.483147E+01   0.365676E+00   -.125769E+01       17.550     60.400
   447           2          0.707676E+01   -.906235E+00   -.373168E+00   0.136418E+01       25.050     60.400
   448           4          0.382929E+01   0.345422E+00   0.164606E+00   -.294049E+01       32.550     60.400
   449           2          0.143107E+01   0.136406E+00   0.501390E-01   0.226174E+00       42.550     60.400
   450           4          0.305949E+00   -.104978E+00   -.228479E+00   -.481511E+00       52.550     60.400
   451           2          0.265283E+00   0.251247E-01   -.604829E-01   0.109303E-02       65.050     60.400
   452           2          0.147875E+00   -.537603E-02   -.163235E+00   0.530058E-01       77.550     60.400
   453           1          -.204707E+03   -.204707E+03   -.901572E+02   -.164705E+01        0.000     60.950
   454           2          -.193516E+03   -.196380E+03   -.824203E+02   0.930149E+01        1.400     60.950
   455           2          -.101639E+03   -.127418E+03   -.345365E+02   0.410995E+02        4.550     60.950
   456           2          0.134930E+01   -.449607E+02   -.220728E+01   0.840014E+01        9.550     60.950
   457           2          0.191842E+02   -.703074E+01   0.167921E+01   -.962379E+00       17.550     60.950
   458           2          0.697466E+01   0.112467E+01   0.553688E+00   -.210134E+01       32.550     60.950
   459           2          0.496025E+00   -.458359E-01   -.239860E+00   -.358619E+00       52.550     60.950
   460           1          0.187677E+00   0.733533E-02   -.166719E+00   0.481905E-01       77.550     60.950
   461           1          -.302909E+03   -.302909E+03   -.113707E+03   -.261454E+01        0.000     61.500
   462           1          -.298766E+03   -.298775E+03   -.106074E+03   0.229332E+01        0.700     61.500
   463           2          -.291510E+03   -.289817E+03   -.877689E+02   0.107121E+01        1.400     61.500
   464           1          -.258982E+03   -.280108E+03   -.117164E+03   0.349021E+00        2.975     61.500
   465           2          -.146474E+03   -.198319E+03   -.448316E+02   0.172098E+02        4.550     61.500
   466           1          -.407230E+02   -.105865E+03   0.595639E+01   -.247133E+01        7.050     61.500
   467           2          0.850516E+01   -.635812E+02   -.273943E+01   0.213313E+01        9.550     61.500
   468           1          0.239308E+02   -.283092E+02   0.220596E+00   0.737249E+00       13.550     61.500
   469           2          0.281164E+02   -.999473E+01   0.134567E+01   -.133000E+01       17.550     61.500
   470           1          0.192909E+02   -.750860E+00   0.946654E-01   0.113237E+01       25.050     61.500
   471           2          0.101325E+02   0.191479E+01   0.918256E+00   -.167892E+01       32.550     61.500
   472           1          0.288461E+01   0.324015E+00   -.116779E+00   0.412091E+00       42.550     61.500
   473           2          0.810602E+00   0.146593E+00   0.667609E-02   -.374034E+00       52.550     61.500
   474           1          0.349381E+00   0.913692E-01   0.693394E-01   -.268168E-01       65.050     61.500
   475           1          0.247676E+00   0.393708E-01   -.135188E+00   0.428068E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2258261E+03  384      * -.3029085E+03  461      *
 *  SIGMA TH  * 0.2258261E+03  384      * -.3029085E+03  461      *
 *  SIGMA Z   * 0.5956385E+01  466      * -.1171642E+03  464      *
 *  SIGMA RZ  * 0.6543116E+02  432      * -.3411901E+01  435      *
 *            *                         *                         *
 ==================================================================
