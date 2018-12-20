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
     POISSON RATIO (PR1, radial)         0.10000E+00
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
     POISSON RATIO (PR1, radial)         0.10000E+00
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
     POISSON RATIO (PR1, radial)         0.10000E+00
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
     CUMULATIVE ERROR:      0.4317954E-01
     MAXIMUM ERROR:         0.9938421E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.5379157E-08
     MAX. INDIVIDUAL ERROR:   0.1812718E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3730381E-05
     MAXIMUM ERROR:         0.6387733E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1234948E-08
     MAX. INDIVIDUAL ERROR:   0.1441021E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2711726E-05
     MAXIMUM ERROR:         0.3334924E+00
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3203897E-08
     MAX. INDIVIDUAL ERROR:   0.1119164E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2212035E-05
     MAXIMUM ERROR:         0.2304099E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1732063E-08
     MAX. INDIVIDUAL ERROR:   0.9463299E-02
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1857160E-05
     MAXIMUM ERROR:         0.1737459E+00
     OCCURRED @ ELEMENT NO:   112
         1       0.1486487E+05     0.1486487E+05
         2       0.1486608E+05     0.1486608E+05
         3       0.1487135E+05     0.1487135E+05
         4       0.1488665E+05     0.1488665E+05
         5       0.1492536E+05     0.1492536E+05
         6       0.1498400E+05     0.1498400E+05
         7       0.1503473E+05     0.1503473E+05
         8       0.5939043E+04     0.5939043E+04
         9       0.5939164E+04     0.5939164E+04
        10       0.5939613E+04     0.5939613E+04
        11       0.5941562E+04     0.5941562E+04
        12       0.5950251E+04     0.5950251E+04
        13       0.5980125E+04     0.5980125E+04
        14       0.6025758E+04     0.6025758E+04
        15       0.5949672E+04     0.5949672E+04
        16       0.5948445E+04     0.5948445E+04
        17       0.5943024E+04     0.5943024E+04
        18       0.5929933E+04     0.5929933E+04
        19       0.5916486E+04     0.5916486E+04
        20       0.5957357E+04     0.5957357E+04
        21       0.6044800E+04     0.6044800E+04
        22       0.5989923E+04     0.5989923E+04
        23       0.5987745E+04     0.5987745E+04
        24       0.5977410E+04     0.5977410E+04
        25       0.5949602E+04     0.5949602E+04
        26       0.5910820E+04     0.5910820E+04
        27       0.5948569E+04     0.5948569E+04
        28       0.6048135E+04     0.6048135E+04
        29       0.6016155E+04     0.6016155E+04
        30       0.6013752E+04     0.6013752E+04
        31       0.6002621E+04     0.6002621E+04
        32       0.5970942E+04     0.5970942E+04
        33       0.5921044E+04     0.5921044E+04
        34       0.5951445E+04     0.5951445E+04
        35       0.6042398E+04     0.6042398E+04
        36       0.6026207E+04     0.6026207E+04
        37       0.6024002E+04     0.6024002E+04
        38       0.6014662E+04     0.6014662E+04
        39       0.5987075E+04     0.5987075E+04
        40       0.5937682E+04     0.5937682E+04
        41       0.5960288E+04     0.5960288E+04
        42       0.6033137E+04     0.6033137E+04
        43       0.6021586E+04     0.6021586E+04
        44       0.6020832E+04     0.6020832E+04
        45       0.6016742E+04     0.6016742E+04
        46       0.6001692E+04     0.6001692E+04
        47       0.5966714E+04     0.5966714E+04
        48       0.5977667E+04     0.5977667E+04
        49       0.6017444E+04     0.6017444E+04
        50       0.3007204E+04     0.3007204E+04
        51       0.3007821E+04     0.3007821E+04
        52       0.3008250E+04     0.3008250E+04
        53       0.3006630E+04     0.3006630E+04
        54       0.2997287E+04     0.2997287E+04
        55       0.2997571E+04     0.2997571E+04
        56       0.3001177E+04     0.3001177E+04
        57       0.3010874E+04     0.3010874E+04
        58       0.3010879E+04     0.3010879E+04
        59       0.3011946E+04     0.3011946E+04
        60       0.3012856E+04     0.3012856E+04
        61       0.3003653E+04     0.3003653E+04
        62       0.3000856E+04     0.3000856E+04
        63       0.2997784E+04     0.2997784E+04
        64       0.2265832E+04     0.3398748E+03
        65       0.2265905E+04     0.3398857E+03
        66       0.2266426E+04     0.3399640E+03
        67       0.2267553E+04     0.3401329E+03
        68       0.2267564E+04     0.3401347E+03
        69       0.2258339E+04     0.3387509E+03
        70       0.2249768E+04     0.3374653E+03
        71       0.2161786E+04     0.3242679E+03
        72       0.2161871E+04     0.3242807E+03
        73       0.2162389E+04     0.3243584E+03
        74       0.2163644E+04     0.3245467E+03
        75       0.2163841E+04     0.3245762E+03
        76       0.2154293E+04     0.3231439E+03
        77       0.2145403E+04     0.3218104E+03
        78       0.1977239E+04     0.2965858E+03
        79       0.1977335E+04     0.2966002E+03
        80       0.1977958E+04     0.2966938E+03
        81       0.1979416E+04     0.2969124E+03
        82       0.1979964E+04     0.2969945E+03
        83       0.1969807E+04     0.2954711E+03
        84       0.1960337E+04     0.2940505E+03
        85       0.1785173E+04     0.2677760E+03
        86       0.1785264E+04     0.2677896E+03
        87       0.1785995E+04     0.2678993E+03
        88       0.1787678E+04     0.2681516E+03
        89       0.1788599E+04     0.2682899E+03
        90       0.1777736E+04     0.2666604E+03
        91       0.1767606E+04     0.2651409E+03
        92       0.1583989E+04     0.2375983E+03
        93       0.1584071E+04     0.2376106E+03
        94       0.1584910E+04     0.2377366E+03
        95       0.1586858E+04     0.2380287E+03
        96       0.1588180E+04     0.2382270E+03
        97       0.1576482E+04     0.2364723E+03
        98       0.1565581E+04     0.2348372E+03
        99       0.1371367E+04     0.2057051E+03
       100       0.1371455E+04     0.2057183E+03
       101       0.1372416E+04     0.2058624E+03
       102       0.1374671E+04     0.2062007E+03
       103       0.1376450E+04     0.2064675E+03
       104       0.1363723E+04     0.2045584E+03
       105       0.1351878E+04     0.2027818E+03
       106       0.1143657E+04     0.1715486E+03
       107       0.1143797E+04     0.1715696E+03
       108       0.1144898E+04     0.1717347E+03
       109       0.1147550E+04     0.1721325E+03
       110       0.1149879E+04     0.1724819E+03
       111       0.1135805E+04     0.1703707E+03
       112       0.1122736E+04     0.1684103E+03
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
     CUMULATIVE ERROR:        0.7619281E-08
     MAX. INDIVIDUAL ERROR:   0.1727003E-01
     OCCURRED @ ELEMENT NO:     107
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1036857E-02
     MAXIMUM ERROR:         0.5584740E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4887322E-03
     MAXIMUM ERROR:         0.3224840E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2293178E-03
     MAXIMUM ERROR:         0.2144736E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1077217E-03
     MAXIMUM ERROR:         0.1513306E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5017770E-04
     MAXIMUM ERROR:         0.1123255E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2374795E-04
     MAXIMUM ERROR:         0.8412000E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.1122058E-04
     MAXIMUM ERROR:         0.6456466E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           8
     CUMULATIVE ERROR:      0.5253622E-05
     MAXIMUM ERROR:         0.5137930E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   9
     CUMULATIVE ERROR:        0.2525829E-05
     MAX. INDIVIDUAL ERROR:   0.4076448E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6187776E-04
     MAXIMUM ERROR:         0.1955951E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3477075E-04
     MAXIMUM ERROR:         0.1349690E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1918907E-04
     MAXIMUM ERROR:         0.9761680E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1013290E-04
     MAXIMUM ERROR:         0.7182028E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5560263E-05
     MAXIMUM ERROR:         0.5398605E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.3149842E-05
     MAX. INDIVIDUAL ERROR:   0.4125613E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8772024E-04
     MAXIMUM ERROR:         0.1942061E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3641710E-04
     MAXIMUM ERROR:         0.1462732E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1468413E-04
     MAXIMUM ERROR:         0.1294580E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6249561E-05
     MAXIMUM ERROR:         0.1169611E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2828474E-05
     MAXIMUM ERROR:         0.1020646E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1272363E-05
     MAXIMUM ERROR:         0.8147451E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.6311687E-06
     MAXIMUM ERROR:         0.6335703E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.3352145E-06
     MAX. INDIVIDUAL ERROR:   0.4760446E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4937613E-04
     MAXIMUM ERROR:         0.1689863E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1775530E-04
     MAXIMUM ERROR:         0.1383486E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6152142E-05
     MAXIMUM ERROR:         0.1193383E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2320580E-05
     MAXIMUM ERROR:         0.9301708E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1058543E-05
     MAXIMUM ERROR:         0.6588550E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.5011953E-06
     MAX. INDIVIDUAL ERROR:   0.4682519E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3180197E-04
     MAXIMUM ERROR:         0.1549497E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1111492E-04
     MAXIMUM ERROR:         0.1225163E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.4046408E-05
     MAXIMUM ERROR:         0.1051056E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1680089E-05
     MAXIMUM ERROR:         0.8226825E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.7160480E-06
     MAXIMUM ERROR:         0.5820809E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.3458675E-06
     MAX. INDIVIDUAL ERROR:   0.3823335E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2114367E-04
     MAXIMUM ERROR:         0.1354877E+00
     OCCURRED @ ELEMENT NO:    24


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7756389E-05
     MAXIMUM ERROR:         0.1014557E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3025415E-05
     MAXIMUM ERROR:         0.8356163E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1306189E-05
     MAXIMUM ERROR:         0.6075552E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.5964535E-06
     MAX. INDIVIDUAL ERROR:   0.4203971E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1603323E-04
     MAXIMUM ERROR:         0.1309218E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.6183129E-05
     MAXIMUM ERROR:         0.1235446E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2520190E-05
     MAXIMUM ERROR:         0.1047416E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1060611E-05
     MAXIMUM ERROR:         0.6666449E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4720510E-06
     MAX. INDIVIDUAL ERROR:   0.3693482E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1270137E-04
     MAXIMUM ERROR:         0.1167482E+00
     OCCURRED @ ELEMENT NO:    24


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4845797E-05
     MAXIMUM ERROR:         0.1058107E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1974486E-05
     MAXIMUM ERROR:         0.7632812E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.9308754E-06
     MAX. INDIVIDUAL ERROR:   0.4208067E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1089020E-04
     MAXIMUM ERROR:         0.1108226E+00
     OCCURRED @ ELEMENT NO:    15


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4207342E-05
     MAXIMUM ERROR:         0.7317531E-01
     OCCURRED @ ELEMENT NO:    53


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1856622E-05
     MAX. INDIVIDUAL ERROR:   0.4713839E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1001266E-04
     MAXIMUM ERROR:         0.9979755E-01
     OCCURRED @ ELEMENT NO:    17


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4165017E-05
     MAXIMUM ERROR:         0.6534020E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1885419E-05
     MAXIMUM ERROR:         0.5192148E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.9374107E-06
     MAX. INDIVIDUAL ERROR:   0.3807519E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2361276E+05     0.2361276E+05    0.4632563E+01  0.2506489E+01  0.2506187E+01  0.9942649E+02  -.1163160E+02  0.4023792E+00  0.4023792E+00  0.4000000E+00  0.4000000E+00
         2       0.2368211E+05     0.2368211E+05    0.4622416E+01  0.2504832E+01  0.2502351E+01  0.9935834E+02  -.1163361E+02  0.4023295E+00  0.4023295E+00  0.4000000E+00  0.4000000E+00
         3       0.2400558E+05     0.2400558E+05    0.4584313E+01  0.2504254E+01  0.2492553E+01  0.9909478E+02  -.1164136E+02  0.4022240E+00  0.4022240E+00  0.4000000E+00  0.4000000E+00
         4       0.2500774E+05     0.2500774E+05    0.4472637E+01  0.2506700E+01  0.2468680E+01  0.9833743E+02  -.1166366E+02  0.4019134E+00  0.4019134E+00  0.4000000E+00  0.4000000E+00
         5       0.2767328E+05     0.2767328E+05    0.4192237E+01  0.2511464E+01  0.2421527E+01  0.9649962E+02  -.1171776E+02  0.4012831E+00  0.4012831E+00  0.4000000E+00  0.4000000E+00
         6       0.3177472E+05     0.3177472E+05    0.3815586E+01  0.2554135E+01  0.2405677E+01  0.9433894E+02  -.1178136E+02  0.4005364E+00  0.4005364E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3521048E+01  0.2544023E+01  0.2390898E+01  0.9290509E+02  -.1182357E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1264788E+05     0.1264788E+05    0.4798134E+01  0.2031805E+01  0.2030949E+01  0.1003886E+03  -.1160328E+02  0.4066919E+00  0.4066919E+00  0.3999999E+00  0.3999999E+00
         9       0.1279524E+05     0.1279524E+05    0.4770027E+01  0.2022850E+01  0.2015728E+01  0.1001687E+03  -.1160975E+02  0.4065191E+00  0.4065191E+00  0.4000001E+00  0.4000001E+00
        10       0.1355324E+05     0.1355324E+05    0.4667573E+01  0.2013818E+01  0.1981122E+01  0.9932706E+02  -.1163453E+02  0.4052083E+00  0.4052083E+00  0.4000000E+00  0.4000000E+00
        11       0.1577842E+05     0.1577842E+05    0.4376746E+01  0.1962138E+01  0.1878090E+01  0.9705090E+02  -.1170153E+02  0.4048186E+00  0.4048186E+00  0.4000002E+00  0.4000002E+00
        12       0.2160753E+05     0.2160753E+05    0.3726781E+01  0.1911623E+01  0.1725867E+01  0.9247797E+02  -.1183614E+02  0.4030671E+00  0.4030671E+00  0.4000000E+00  0.4000000E+00
        13       0.3063469E+05     0.3063469E+05    0.2940075E+01  0.2066417E+01  0.1726890E+01  0.8862740E+02  -.1194949E+02  0.4009013E+00  0.4009013E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2519945E+01  0.2043336E+01  0.1765916E+01  0.8707729E+02  -.1199513E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.6880596E+04     0.6880596E+04    0.5369375E+01  0.2266239E+01  0.2265580E+01  0.1037136E+03  -.1150540E+02  0.4134949E+00  0.4134949E+00  0.4000000E+00  0.4000000E+00
        16       0.7005224E+04     0.7005224E+04    0.5352167E+01  0.2267344E+01  0.2264996E+01  0.1034848E+03  -.1151214E+02  0.4098841E+00  0.4098841E+00  0.4000001E+00  0.4000001E+00
        17       0.7669648E+04     0.7669648E+04    0.5187760E+01  0.2189202E+01  0.2176570E+01  0.1019864E+03  -.1155624E+02  0.3997601E+00  0.3997601E+00  0.4000000E+00  0.4000000E+00
        18       0.1030075E+05     0.1030075E+05    0.4680523E+01  0.1953847E+01  0.1883458E+01  0.9767928E+02  -.1168303E+02  0.4036127E+00  0.4036127E+00  0.4000000E+00  0.4000000E+00
        19       0.1799416E+05     0.1799416E+05    0.3660591E+01  0.1676286E+01  0.1507518E+01  0.9028269E+02  -.1190077E+02  0.4034097E+00  0.4034097E+00  0.4000000E+00  0.4000000E+00
        20       0.3046934E+05     0.3046934E+05    0.2475770E+01  0.1777660E+01  0.1402679E+01  0.8523445E+02  -.1204937E+02  0.4009749E+00  0.4009749E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2000996E+01  0.1702611E+01  0.1425758E+01  0.8407073E+02  -.1208363E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.5897255E+04     0.5897255E+04    0.6083903E+01  0.2343592E+01  0.2342828E+01  0.1078740E+03  -.1138293E+02  0.4010010E+00  0.4010010E+00  0.4000001E+00  0.4000001E+00
        23       0.5900044E+04     0.5900044E+04    0.6032338E+01  0.2350379E+01  0.2345455E+01  0.1073911E+03  -.1139714E+02  0.4010532E+00  0.4010532E+00  0.4000001E+00  0.4000001E+00
        24       0.5943696E+04     0.5943696E+04    0.5796970E+01  0.2333618E+01  0.2323499E+01  0.1051367E+03  -.1146351E+02  0.4029809E+00  0.4029809E+00  0.4000001E+00  0.4000001E+00
        25       0.7227018E+04     0.7227018E+04    0.5034271E+01  0.2082193E+01  0.2073889E+01  0.9872880E+02  -.1165214E+02  0.4048716E+00  0.4048716E+00  0.4000000E+00  0.4000000E+00
        26       0.1604847E+05     0.1604847E+05    0.3662354E+01  0.1567677E+01  0.1443307E+01  0.8874985E+02  -.1194589E+02  0.4029747E+00  0.4029747E+00  0.4000000E+00  0.4000000E+00
        27       0.3081333E+05     0.3081333E+05    0.2148899E+01  0.1564148E+01  0.1202068E+01  0.8298309E+02  -.1211565E+02  0.4008776E+00  0.4008776E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1683095E+01  0.1451415E+01  0.1205680E+01  0.8223144E+02  -.1213777E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5866009E+04     0.5866009E+04    0.6750270E+01  0.2313910E+01  0.2312578E+01  0.1117524E+03  -.1126876E+02  0.4003347E+00  0.4003347E+00  0.3999999E+00  0.3999999E+00
        30       0.5867823E+04     0.5867823E+04    0.6677020E+01  0.2306745E+01  0.2306555E+01  0.1110362E+03  -.1128984E+02  0.4003243E+00  0.4003243E+00  0.4000001E+00  0.4000001E+00
        31       0.5879718E+04     0.5879718E+04    0.6360869E+01  0.2324656E+01  0.2306502E+01  0.1079614E+03  -.1138035E+02  0.4004817E+00  0.4004817E+00  0.4000001E+00  0.4000001E+00
        32       0.6117493E+04     0.6117493E+04    0.5305653E+01  0.2185546E+01  0.2150274E+01  0.9946322E+02  -.1163052E+02  0.4080610E+00  0.4080610E+00  0.4000000E+00  0.4000000E+00
        33       0.1525076E+05     0.1525076E+05    0.3650326E+01  0.1498916E+01  0.1422657E+01  0.8766256E+02  -.1197790E+02  0.4026021E+00  0.4026021E+00  0.4000000E+00  0.4000000E+00
        34       0.3136207E+05     0.3136207E+05    0.1913238E+01  0.1414693E+01  0.1073289E+01  0.8160555E+02  -.1215620E+02  0.4007639E+00  0.4007639E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1495213E+01  0.1285920E+01  0.1070376E+01  0.8114045E+02  -.1216989E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5847181E+04     0.5847181E+04    0.7371921E+01  0.2267276E+01  0.2265127E+01  0.1153685E+03  -.1116231E+02  0.4003976E+00  0.4003976E+00  0.4000000E+00  0.4000000E+00
        37       0.5849605E+04     0.5849605E+04    0.7298938E+01  0.2283972E+01  0.2283836E+01  0.1145385E+03  -.1118674E+02  0.4003737E+00  0.4003737E+00  0.4000000E+00  0.4000000E+00
        38       0.5862209E+04     0.5862209E+04    0.6846203E+01  0.2308429E+01  0.2295524E+01  0.1102572E+03  -.1131277E+02  0.4003076E+00  0.4003076E+00  0.4000002E+00  0.4000002E+00
        39       0.5964123E+04     0.5964123E+04    0.5540809E+01  0.2218461E+01  0.2158851E+01  0.9991566E+02  -.1161720E+02  0.4027297E+00  0.4027297E+00  0.4000000E+00  0.4000000E+00
        40       0.1506030E+05     0.1506030E+05    0.3616094E+01  0.1449150E+01  0.1409804E+01  0.8675883E+02  -.1200450E+02  0.4023611E+00  0.4023611E+00  0.4000000E+00  0.4000000E+00
        41       0.3195655E+05     0.3195655E+05    0.1725756E+01  0.1305546E+01  0.9788664E+00  0.8070333E+02  -.1218276E+02  0.4006766E+00  0.4006766E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1371916E+01  0.1170425E+01  0.9793316E+00  0.8042249E+02  -.1219102E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5821833E+04     0.5821833E+04    0.8232123E+01  0.2174308E+01  0.2172592E+01  0.1203701E+03  -.1101508E+02  0.4006104E+00  0.4006104E+00  0.3999999E+00  0.3999999E+00
        44       0.5825277E+04     0.5825277E+04    0.8144888E+01  0.2219990E+01  0.2216418E+01  0.1192565E+03  -.1104786E+02  0.4005549E+00  0.4005549E+00  0.3999999E+00  0.3999999E+00
        45       0.5843862E+04     0.5843862E+04    0.7501125E+01  0.2292976E+01  0.2282953E+01  0.1131244E+03  -.1122837E+02  0.4003674E+00  0.4003674E+00  0.4000001E+00  0.4000001E+00
        46       0.5913638E+04     0.5913638E+04    0.5754451E+01  0.2241548E+01  0.2174001E+01  0.9995220E+02  -.1161612E+02  0.4010559E+00  0.4010559E+00  0.4000000E+00  0.4000000E+00
        47       0.1533294E+05     0.1533294E+05    0.3551196E+01  0.1403914E+01  0.1402628E+01  0.8574597E+02  -.1203432E+02  0.4021088E+00  0.4021088E+00  0.4000000E+00  0.4000000E+00
        48       0.3274898E+05     0.3274898E+05    0.1507820E+01  0.1183937E+01  0.8741488E+00  0.7982386E+02  -.1220865E+02  0.4005783E+00  0.4005783E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1249874E+01  0.1052100E+01  0.8878464E+00  0.7971121E+02  -.1221196E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5781244E+04     0.5781244E+04    0.9528318E+01  0.1916577E+01  0.1906693E+01  0.1278969E+03  -.1079351E+02  0.4011940E+00  0.4011940E+00  0.4000001E+00  0.4000001E+00
        51       0.5788052E+04     0.5788052E+04    0.9383922E+01  0.2040267E+01  0.2024868E+01  0.1260184E+03  -.1084881E+02  0.4009839E+00  0.4009839E+00  0.4000003E+00  0.4000003E+00
        52       0.5818726E+04     0.5818726E+04    0.8416259E+01  0.2247593E+01  0.2244223E+01  0.1166467E+03  -.1112468E+02  0.4004958E+00  0.4004958E+00  0.4000001E+00  0.4000001E+00
        53       0.5896190E+04     0.5896190E+04    0.5987959E+01  0.2315740E+01  0.2245914E+01  0.9954817E+02  -.1162802E+02  0.4005432E+00  0.4005432E+00  0.4000000E+00  0.4000000E+00
        54       0.1640929E+05     0.1640929E+05    0.3401591E+01  0.1391817E+01  0.1362967E+01  0.8455111E+02  -.1206949E+02  0.4021087E+00  0.4021087E+00  0.4000000E+00  0.4000000E+00
        55       0.3363052E+05     0.3363052E+05    0.1255515E+01  0.1035637E+01  0.7526006E+00  0.7894989E+02  -.1223437E+02  0.4002736E+00  0.4002736E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1129083E+01  0.9322026E+00  0.7962280E+00  0.7900719E+02  -.1223269E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5708983E+04     0.5708983E+04    0.1184042E+02  0.1234486E+01  0.1223345E+01  0.1412763E+03  -.1039966E+02  0.4029342E+00  0.4029342E+00  0.4000000E+00  0.4000000E+00
        58       0.5719755E+04     0.5719755E+04    0.1146853E+02  0.1502400E+01  0.1447430E+01  0.1368439E+03  -.1053013E+02  0.4024436E+00  0.4024436E+00  0.4000001E+00  0.4000001E+00
        59       0.5781330E+04     0.5781330E+04    0.9737573E+01  0.2133475E+01  0.2117450E+01  0.1205496E+03  -.1100979E+02  0.4006833E+00  0.4006833E+00  0.4000000E+00  0.4000000E+00
        60       0.5892402E+04     0.5892402E+04    0.6285569E+01  0.2465818E+01  0.2355852E+01  0.9834853E+02  -.1166333E+02  0.4004187E+00  0.4004187E+00  0.4000000E+00  0.4000000E+00
        61       0.2051020E+05     0.2051020E+05    0.3108567E+01  0.1471962E+01  0.1439272E+01  0.8354669E+02  -.1209906E+02  0.4013338E+00  0.4013338E+00  0.4000000E+00  0.4000000E+00
        62       0.3383600E+05     0.3383600E+05    0.9682538E+00  0.8211905E+00  0.6014040E+00  0.7789912E+02  -.1226531E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9953783E+00  0.8078573E+00  0.6976471E+00  0.7822789E+02  -.1225563E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1424808E+05     0.1370400E+04    0.1351116E+02  -.1258413E+01  -.1282131E+01  0.1509478E+03  -.1011495E+02  0.1468369E+00  0.1397324E+00  0.1000001E+00  0.9996534E-01
        65       0.1376165E+05     0.1329948E+04    0.1286240E+02  -.1074792E+01  -.1407427E+01  0.1441434E+03  -.1031526E+02  0.1555739E+00  0.1546065E+00  0.1000002E+00  0.9997719E-01
        66       0.1142524E+05     0.1132904E+04    0.9868121E+01  -.5121973E+00  -.1291599E+01  0.1223363E+03  -.1095720E+02  0.2419054E+00  0.3349282E+00  0.9999944E-01  0.1000066E+00
        67       0.7217769E+04     0.7639461E+03    0.5036749E+01  -.5316320E-01  -.5458251E+00  0.9696235E+02  -.1170414E+02  0.6860779E-01  -.1517022E+00  0.1000010E+00  0.1036171E+00
        68       0.3234327E+04     0.4851490E+03    0.1650318E+01  0.2374636E-01  -.2177033E-01  0.8163147E+02  -.1215544E+02  -.1772421E+00  0.2853307E+01  0.9999968E-01  0.1000032E+00
        69       0.2179846E+04     0.3269770E+03    0.8908174E+00  0.1581998E-01  0.1412911E-01  0.7761676E+02  -.1227362E+02  0.9918203E-01  0.1077306E+00  0.9999710E-01  0.1000275E+00
        70       0.2257679E+04     0.3386519E+03    0.9356028E+00  0.1673224E-01  0.1549788E-01  0.7787950E+02  -.1226588E+02  0.9962606E-01  0.1033853E+00  0.9999831E-01  0.1000154E+00
        71       0.1535958E+05     0.1461791E+04    0.1506474E+02  -.1352141E+01  -.1370343E+01  0.1599933E+03  -.9848679E+01  0.1527874E+00  0.1466848E+00  0.9999977E-01  0.1000198E+00
        72       0.1467918E+05     0.1405767E+04    0.1412762E+02  -.1134309E+01  -.1484128E+01  0.1512784E+03  -.1010522E+02  0.1630299E+00  0.1646426E+00  0.9999982E-01  0.1000178E+00
        73       0.1169007E+05     0.1155286E+04    0.1021500E+02  -.5091030E+00  -.1356993E+01  0.1238708E+03  -.1091203E+02  0.2646351E+00  0.3819996E+00  0.9999932E-01  0.9999936E-01
        74       0.7195104E+04     0.7616830E+03    0.5027496E+01  -.4969003E-01  -.5813333E+00  0.9675080E+02  -.1171036E+02  0.5330120E-01  -.2998981E+00  0.1000012E+00  0.1035154E+00
        75       0.3109287E+04     0.4663930E+03    0.1561452E+01  0.2195888E-01  -.2577555E-01  0.8110284E+02  -.1217100E+02  -.1782440E+00  0.2916126E+01  0.9999950E-01  0.1000051E+00
        76       0.2073078E+04     0.3109617E+03    0.8294049E+00  0.1473765E-01  0.1322717E-01  0.7725871E+02  -.1228416E+02  0.1002432E+00  0.9771457E-01  0.9999888E-01  0.1000106E+00
        77       0.2153605E+04     0.3230407E+03    0.8751023E+00  0.1554010E-01  0.1450405E-01  0.7752688E+02  -.1227626E+02  0.9972706E-01  0.1024697E+00  0.1000002E+00  0.9999856E-01
        78       0.1751205E+05     0.1636213E+04    0.1821654E+02  -.1507485E+01  -.1524707E+01  0.1783249E+03  -.9309047E+01  0.1649697E+00  0.1628612E+00  0.9999990E-01  0.1001200E+00
        79       0.1636239E+05     0.1543182E+04    0.1653995E+02  -.1231696E+01  -.1630639E+01  0.1648262E+03  -.9706411E+01  0.1770200E+00  0.1853719E+00  0.1000001E+00  0.1000902E+00
        80       0.1207671E+05     0.1187905E+04    0.1072156E+02  -.5001842E+00  -.1472589E+01  0.1259775E+03  -.1085001E+02  0.3010884E+00  0.4637173E+00  0.9999934E-01  0.9998544E-01
        81       0.7104990E+04     0.7531485E+03    0.4958763E+01  -.4468483E-01  -.6435014E+00  0.9609195E+02  -.1172976E+02  0.2758157E-01  -.5761142E+00  0.1000002E+00  0.1031734E+00
        82       0.2886439E+04     0.4329659E+03    0.1406544E+01  0.1896413E-01  -.3286775E-01  0.8017972E+02  -.1219817E+02  -.1782985E+00  0.3013311E+01  0.1000008E+00  0.9999106E-01
        83       0.1882932E+04     0.2824398E+03    0.7233853E+00  0.1283944E-01  0.1164556E-01  0.7664053E+02  -.1230235E+02  0.1020453E+00  0.8095925E-01  0.9999963E-01  0.1000035E+00
        84       0.1969002E+04     0.2953503E+03    0.7707684E+00  0.1352109E-01  0.1278786E-01  0.7691878E+02  -.1229416E+02  0.9984361E-01  0.1014137E+00  0.9999926E-01  0.1000067E+00
        85       0.1996056E+05     0.1831009E+04    0.2201853E+02  -.1646968E+01  -.1669829E+01  0.2004337E+03  -.8658226E+01  0.1802753E+00  0.1866545E+00  0.1000002E+00  0.1002258E+00
        86       0.1818523E+05     0.1689801E+04    0.1927823E+02  -.1313958E+01  -.1784636E+01  0.1801705E+03  -.9254720E+01  0.1932942E+00  0.2130872E+00  0.9999963E-01  0.1001564E+00
        87       0.1236719E+05     0.1212406E+04    0.1109860E+02  -.4847713E+00  -.1592894E+01  0.1273269E+03  -.1081029E+02  0.3334072E+00  0.5454486E+00  0.1000002E+00  0.9997892E-01
        88       0.6962079E+04     0.7398205E+03    0.4834363E+01  -.4132570E-01  -.7084643E+00  0.9511814E+02  -.1175842E+02  0.2386467E-02  -.8516902E+00  0.1000003E+00  0.1027347E+00
        89       0.2656198E+04     0.3984298E+03    0.1252083E+01  0.1609493E-01  -.4075730E-01  0.7925335E+02  -.1222544E+02  -.1792287E+00  0.3130755E+01  0.1000005E+00  0.9999423E-01
        90       0.1683776E+04     0.2525663E+03    0.6171317E+00  0.1093030E-01  0.1002493E-01  0.7602091E+02  -.1232059E+02  0.1038438E+00  0.6454458E-01  0.9999949E-01  0.1000047E+00
        91       0.1776826E+04     0.2665239E+03    0.6664025E+00  0.1154513E-01  0.1106833E-01  0.7631049E+02  -.1231207E+02  0.9984421E-01  0.1014069E+00  0.9999956E-01  0.1000040E+00
        92       0.2270754E+05     0.2045623E+04    0.2653635E+02  -.1749546E+01  -.1779657E+01  0.2267121E+03  -.7884663E+01  0.2001395E+00  0.2236824E+00  0.1000001E+00  0.1003315E+00
        93       0.2016428E+05     0.1846680E+04    0.2239222E+02  -.1366394E+01  -.1932129E+01  0.1976380E+03  -.8740523E+01  0.2137917E+00  0.2541517E+00  0.9999987E-01  0.1002220E+00
        94       0.1256993E+05     0.1229530E+04    0.1135733E+02  -.4606910E+00  -.1723585E+01  0.1279753E+03  -.1079120E+02  0.3628526E+00  0.6330760E+00  0.1000010E+00  0.9998208E-01
        95       0.6780941E+04     0.7229730E+03    0.4671379E+01  -.3964532E-01  -.7784556E+00  0.9391393E+02  -.1179387E+02  -.2726631E-01  -.1134719E+01  0.9999898E-01  0.1021459E+00
        96       0.2418656E+04     0.3627985E+03    0.1098953E+01  0.1325118E-01  -.5064140E-01  0.7832198E+02  -.1225286E+02  -.1813758E+00  0.3300361E+01  0.9999996E-01  0.1000006E+00
        97       0.1473841E+04     0.2210761E+03    0.5107424E+00  0.9014569E-02  0.8364546E-02  0.7540034E+02  -.1233886E+02  0.1061847E+00  0.4343604E-01  0.9999986E-01  0.1000013E+00
        98       0.1575570E+04     0.2363356E+03    0.5620404E+00  0.9609084E-02  0.9345508E-02  0.7570222E+02  -.1232998E+02  0.9977989E-01  0.1019855E+00  0.9999737E-01  0.1000238E+00
        99       0.2575439E+05     0.2279504E+04    0.3183296E+02  -.1776159E+01  -.1814474E+01  0.2575289E+03  -.6977499E+01  0.2280389E+00  0.2885176E+00  0.1000001E+00  0.1004317E+00
       100       0.2229705E+05     0.2013370E+04    0.2590117E+02  -.1363493E+01  -.2045747E+01  0.2174176E+03  -.8158266E+01  0.2417829E+00  0.3229175E+00  0.9999985E-01  0.1002858E+00
       101       0.1267829E+05     0.1238736E+04    0.1148980E+02  -.4259613E+00  -.1869179E+01  0.1278871E+03  -.1079380E+02  0.3869280E+00  0.7274913E+00  0.9999817E-01  0.9998909E-01
       102       0.6572697E+04     0.7036174E+03    0.4480158E+01  -.3971330E-01  -.8551158E+00  0.9252872E+02  -.1183465E+02  -.6473223E-01  -.1406445E+01  0.9999914E-01  0.1015313E+00
       103       0.2173716E+04     0.3260574E+03    0.9478229E+00  0.1033533E-01  -.6318815E-01  0.7738605E+02  -.1228041E+02  -.1842391E+00  0.3581879E+01  0.1000002E+00  0.9999745E-01
       104       0.1250259E+04     0.1875388E+03    0.4042710E+00  0.7085044E-02  0.6664172E-02  0.7477903E+02  -.1235715E+02  0.1098151E+00  0.1087847E-01  0.1000011E+00  0.9999023E-01
       105       0.1362987E+04     0.2044480E+03    0.4576957E+00  0.7710618E-02  0.7619107E-02  0.7509405E+02  -.1234788E+02  0.9965979E-01  0.1030655E+00  0.9999819E-01  0.1000163E+00
       106       0.2911937E+05     0.2533421E+04    0.3800329E+02  -.1659210E+01  -.1714037E+01  0.2934666E+03  -.5919591E+01  0.2739563E+00  0.4302175E+00  0.1000002E+00  0.1005291E+00
       107       0.2456551E+05     0.2188268E+04    0.2979601E+02  -.1264587E+01  -.2076905E+01  0.2395910E+03  -.7505542E+01  0.2858173E+00  0.4634182E+00  0.1000011E+00  0.1003524E+00
       108       0.1268195E+05     0.1239157E+04    0.1148370E+02  -.3794998E+00  -.2039088E+01  0.1269854E+03  -.1082034E+02  0.3968184E+00  0.8161343E+00  0.1000007E+00  0.1000142E+00
       109       0.6342513E+04     0.6821896E+03    0.4267273E+01  -.4164835E-01  -.9437507E+00  0.9097107E+02  -.1188050E+02  -.1256495E+00  -.1733810E+01  0.9999865E-01  0.1012273E+00
       110       0.1920833E+04     0.2881249E+03    0.7994428E+00  0.7257576E-02  -.7984047E-01  0.7644263E+02  -.1230818E+02  -.1888137E+00  0.4170517E+01  0.9999996E-01  0.1000006E+00
       111       0.1007998E+04     0.1511998E+03    0.2976888E+00  0.5106467E-02  0.4924618E-02  0.7415653E+02  -.1237548E+02  0.1161579E+00  -.4597053E-01  0.9999982E-01  0.1000017E+00
       112       0.1135486E+04     0.1703228E+03    0.3533381E+00  0.5888310E-02  0.5848561E-02  0.7448580E+02  -.1236578E+02  0.9947602E-01  0.1047164E+00  0.9999844E-01  0.1000140E+00
       113       0.2500000E+06     0.2500000E+06    0.4273598E+02  -.2112972E+03  -.2124775E+03  0.3213699E+03  -.5098197E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3545688E+02  -.1629851E+03  -.1852670E+03  0.2764325E+03  -.6421030E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.8994156E+01  -.3084843E+02  -.9350000E+02  0.1175982E+03  -.1109667E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2681829E+02  0.1525139E+01  -.2126971E+02  0.8275429E+02  -.1212238E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1724695E+02  0.4058590E+00  -.1941074E-01  0.7253531E+02  -.1242320E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2311092E+01  0.7757970E+00  0.4854074E+00  0.7528686E+02  -.1234220E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3879218E+00  0.1716985E+00  0.4872869E-01  0.7464917E+02  -.1236098E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.5257354E+02  -.1134753E+03  -.1141935E+03  0.3774052E+03  -.3448673E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4850045E+02  -.9125845E+02  -.1009666E+03  0.3252695E+03  -.4983404E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1947837E+02  -.2867944E+02  -.5460783E+02  0.1110131E+03  -.1129052E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1852028E+02  0.1597716E+00  -.1181676E+02  0.8390587E+02  -.1208848E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.1062187E+02  0.5247035E+00  -.3335966E-01  0.7332791E+02  -.1239987E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1405239E+01  0.5255344E+00  0.2517458E+00  0.7429291E+02  -.1237146E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2783991E+00  0.1165997E+00  -.1523293E-01  0.7404750E+02  -.1237869E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.7613937E+02  0.3867637E+02  0.3643000E+02  0.5056835E+03  0.3274877E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9313110E+02  0.3216388E+02  0.1028096E+02  0.4809956E+03  -.3992573E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3732145E+02  0.8338249E+01  -.2159557E+02  0.8697032E+02  -.1199827E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8293365E+01  0.3989630E+01  -.5268331E+01  0.8074177E+02  -.1218163E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1400002E+01  0.6731636E+00  -.2161069E+01  0.7424055E+02  -.1237300E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2897067E+00  0.9797364E-01  -.5727059E+00  0.7301531E+02  -.1240907E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1404692E+00  0.3586571E-01  -.1322810E+00  0.7324172E+02  -.1240241E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1980217E+03  0.1984311E+03  0.9389944E+02  0.6204939E+03  0.3707190E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1695722E+03  0.1791263E+03  0.9444870E+02  0.6474762E+03  0.4501473E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4194152E+02  0.7163481E+02  -.5702702E+01  0.6600034E+02  -.1261557E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1765935E+01  0.1993768E+02  -.1469474E+02  0.7880876E+02  -.1223853E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5759148E+00  0.8340854E+00  -.1270627E+02  0.7528454E+02  -.1234227E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1136955E+00  -.3305579E+00  -.2117932E+01  0.7161779E+02  -.1245021E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.8304033E-02  -.4870721E-01  -.2499854E+00  0.7237031E+02  -.1242806E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.881E-03
      17       1.400     10.000     0.206E-04    -0.880E-03
      18       4.550     10.000     0.660E-04    -0.874E-03
      19       9.550     10.000     0.131E-03    -0.852E-03
      20      17.550     10.000     0.205E-03    -0.799E-03
      21      32.550     10.000     0.231E-03    -0.668E-03
      22      52.550     10.000     0.140E-03    -0.545E-03
      23      77.550     10.000     0.000E+00    -0.505E-03
      24       0.000     20.000     0.000E+00    -0.222E-02
      25       0.700     20.000     0.238E-04    -0.222E-02
      26       1.400     20.000     0.475E-04    -0.221E-02
      27       2.975     20.000     0.999E-04    -0.220E-02
      28       4.550     20.000     0.151E-03    -0.218E-02
      29       7.050     20.000     0.226E-03    -0.213E-02
      30       9.550     20.000     0.295E-03    -0.208E-02
      31      13.550     20.000     0.378E-03    -0.195E-02
      32      17.550     20.000     0.435E-03    -0.180E-02
      33      25.050     20.000     0.463E-03    -0.154E-02
      34      32.550     20.000     0.425E-03    -0.130E-02
      35      42.550     20.000     0.335E-03    -0.110E-02
      36      52.550     20.000     0.226E-03    -0.975E-03
      37      65.050     20.000     0.108E-03    -0.908E-03
      38      77.550     20.000     0.000E+00    -0.891E-03
      39       0.000     25.000     0.000E+00    -0.321E-02
      40       1.400     25.000     0.767E-04    -0.321E-02
      41       4.550     25.000     0.242E-03    -0.314E-02
      42       9.550     25.000     0.452E-03    -0.292E-02
      43      17.550     25.000     0.616E-03    -0.243E-02
      44      32.550     25.000     0.526E-03    -0.161E-02
      45      52.550     25.000     0.250E-03    -0.115E-02
      46      77.550     25.000     0.000E+00    -0.104E-02
      47       0.000     30.000     0.000E+00    -0.471E-02
      48       0.700     30.000     0.601E-04    -0.470E-02
      49       1.400     30.000     0.120E-03    -0.469E-02
      50       2.975     30.000     0.250E-03    -0.463E-02
      51       4.550     30.000     0.373E-03    -0.454E-02
      52       7.050     30.000     0.541E-03    -0.433E-02
      53       9.550     30.000     0.676E-03    -0.407E-02
      54      13.550     30.000     0.798E-03    -0.360E-02
      55      17.550     30.000     0.839E-03    -0.314E-02
      56      25.050     30.000     0.769E-03    -0.240E-02
      57      32.550     30.000     0.611E-03    -0.187E-02
      58      42.550     30.000     0.412E-03    -0.149E-02
      59      52.550     30.000     0.255E-03    -0.129E-02
      60      65.050     30.000     0.112E-03    -0.120E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.602E-02
      63       1.400     33.000     0.157E-03    -0.599E-02
      64       4.550     33.000     0.489E-03    -0.576E-02
      65       9.550     33.000     0.876E-03    -0.502E-02
      66      17.550     33.000     0.102E-02    -0.365E-02
      67      32.550     33.000     0.651E-03    -0.201E-02
      68      52.550     33.000     0.248E-03    -0.136E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.776E-02
      71       0.700     36.000     0.103E-03    -0.775E-02
      72       1.400     36.000     0.204E-03    -0.772E-02
      73       2.975     36.000     0.432E-03    -0.760E-02
      74       4.550     36.000     0.646E-03    -0.739E-02
      75       7.050     36.000     0.925E-03    -0.690E-02
      76       9.550     36.000     0.112E-02    -0.626E-02
      77      13.550     36.000     0.124E-02    -0.514E-02
      78      17.550     36.000     0.121E-02    -0.419E-02
      79      25.050     36.000     0.958E-03    -0.291E-02
      80      32.550     36.000     0.671E-03    -0.213E-02
      81      42.550     36.000     0.405E-03    -0.165E-02
      82      52.550     36.000     0.234E-03    -0.143E-02
      83      65.050     36.000     0.988E-04    -0.133E-02
      84      77.550     36.000     0.000E+00    -0.131E-02
      85       0.000     38.000     0.000E+00    -0.911E-02
      86       1.400     38.000     0.243E-03    -0.907E-02
      87       4.550     38.000     0.752E-03    -0.868E-02
      88       9.550     38.000     0.131E-02    -0.727E-02
      89      17.550     38.000     0.135E-02    -0.459E-02
      90      32.550     38.000     0.669E-03    -0.219E-02
      91      52.550     38.000     0.219E-03    -0.147E-02
      92      77.550     38.000     0.000E+00    -0.135E-02
      93       0.000     40.000     0.000E+00    -0.106E-01
      94       0.700     40.000     0.144E-03    -0.106E-01
      95       1.400     40.000     0.287E-03    -0.106E-01
      96       2.975     40.000     0.598E-03    -0.104E-01
      97       4.550     40.000     0.880E-03    -0.101E-01
      98       7.050     40.000     0.126E-02    -0.936E-02
      99       9.550     40.000     0.153E-02    -0.842E-02
     100      13.550     40.000     0.163E-02    -0.659E-02
     101      17.550     40.000     0.147E-02    -0.500E-02
     102      25.050     40.000     0.103E-02    -0.322E-02
     103      32.550     40.000     0.651E-03    -0.225E-02
     104      42.550     40.000     0.364E-03    -0.173E-02
     105      52.550     40.000     0.202E-03    -0.150E-02
     106      65.050     40.000     0.849E-04    -0.141E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.114E-01
     109       1.400     41.000     0.312E-03    -0.114E-01
     110       4.550     41.000     0.963E-03    -0.108E-01
     111       9.550     41.000     0.164E-02    -0.902E-02
     112      17.550     41.000     0.153E-02    -0.521E-02
     113      32.550     41.000     0.632E-03    -0.227E-02
     114      52.550     41.000     0.192E-03    -0.152E-02
     115      77.550     41.000     0.000E+00    -0.140E-02
     116       0.000     42.000     0.000E+00    -0.123E-01
     117       0.700     42.000     0.173E-03    -0.123E-01
     118       1.400     42.000     0.344E-03    -0.122E-01
     119       2.975     42.000     0.714E-03    -0.120E-01
     120       4.550     42.000     0.105E-02    -0.116E-01
     121       7.050     42.000     0.149E-02    -0.108E-01
     122       9.550     42.000     0.176E-02    -0.963E-02
     123      13.550     42.000     0.184E-02    -0.744E-02
     124      17.550     42.000     0.158E-02    -0.543E-02
     125      25.050     42.000     0.103E-02    -0.335E-02
     126      32.550     42.000     0.608E-03    -0.229E-02
     127      42.550     42.000     0.330E-03    -0.175E-02
     128      52.550     42.000     0.181E-03    -0.153E-02
     129      65.050     42.000     0.767E-04    -0.144E-02
     130      77.550     42.000     0.000E+00    -0.142E-02
     131       0.000     43.000     0.000E+00    -0.132E-01
     132       1.400     43.000     0.379E-03    -0.131E-01
     133       4.550     43.000     0.116E-02    -0.125E-01
     134       9.550     43.000     0.190E-02    -0.103E-01
     135      17.550     43.000     0.162E-02    -0.565E-02
     136      32.550     43.000     0.576E-03    -0.231E-02
     137      52.550     43.000     0.170E-03    -0.155E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.142E-01
     140       0.700     44.000     0.212E-03    -0.142E-01
     141       1.400     44.000     0.422E-03    -0.141E-01
     142       2.975     44.000     0.876E-03    -0.138E-01
     143       4.550     44.000     0.128E-02    -0.134E-01
     144       7.050     44.000     0.177E-02    -0.123E-01
     145       9.550     44.000     0.204E-02    -0.109E-01
     146      13.550     44.000     0.204E-02    -0.832E-02
     147      17.550     44.000     0.164E-02    -0.587E-02
     148      25.050     44.000     0.983E-03    -0.346E-02
     149      32.550     44.000     0.537E-03    -0.232E-02
     150      42.550     44.000     0.286E-03    -0.178E-02
     151      52.550     44.000     0.158E-03    -0.156E-02
     152      65.050     44.000     0.679E-04    -0.147E-02
     153      77.550     44.000     0.000E+00    -0.145E-02
     154       0.000     45.000     0.000E+00    -0.153E-01
     155       1.400     45.000     0.476E-03    -0.152E-01
     156       4.550     45.000     0.143E-02    -0.143E-01
     157       9.550     45.000     0.221E-02    -0.116E-01
     158      17.550     45.000     0.164E-02    -0.608E-02
     159      32.550     45.000     0.489E-03    -0.234E-02
     160      52.550     45.000     0.146E-03    -0.158E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.164E-01
     163       0.700     46.000     0.274E-03    -0.164E-01
     164       1.400     46.000     0.545E-03    -0.163E-01
     165       2.975     46.000     0.112E-02    -0.160E-01
     166       4.550     46.000     0.163E-02    -0.154E-01
     167       7.050     46.000     0.217E-02    -0.140E-01
     168       9.550     46.000     0.239E-02    -0.123E-01
     169      13.550     46.000     0.220E-02    -0.918E-02
     170      17.550     46.000     0.161E-02    -0.628E-02
     171      25.050     46.000     0.864E-03    -0.355E-02
     172      32.550     46.000     0.435E-03    -0.235E-02
     173      42.550     46.000     0.235E-03    -0.180E-02
     174      52.550     46.000     0.133E-03    -0.159E-02
     175      65.050     46.000     0.589E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.177E-01
     178       1.400     47.000     0.639E-03    -0.176E-01
     179       4.550     47.000     0.187E-02    -0.165E-01
     180       9.550     47.000     0.261E-02    -0.130E-01
     181      17.550     47.000     0.153E-02    -0.647E-02
     182      32.550     47.000     0.371E-03    -0.236E-02
     183      52.550     47.000     0.120E-03    -0.160E-02
     184      77.550     47.000     0.000E+00    -0.149E-02
     185       0.000     48.000     0.000E+00    -0.192E-01
     186       0.700     48.000     0.393E-03    -0.192E-01
     187       1.400     48.000     0.774E-03    -0.190E-01
     188       2.975     48.000     0.156E-02    -0.186E-01
     189       4.550     48.000     0.220E-02    -0.178E-01
     190       7.050     48.000     0.278E-02    -0.159E-01
     191       9.550     48.000     0.285E-02    -0.136E-01
     192      13.550     48.000     0.227E-02    -0.995E-02
     193      17.550     48.000     0.139E-02    -0.664E-02
     194      25.050     48.000     0.642E-03    -0.360E-02
     195      32.550     48.000     0.302E-03    -0.237E-02
     196      42.550     48.000     0.177E-03    -0.182E-02
     197      52.550     48.000     0.107E-03    -0.162E-02
     198      65.050     48.000     0.501E-04    -0.152E-02
     199      77.550     48.000     0.000E+00    -0.150E-02
     200       0.000     49.000     0.000E+00    -0.209E-01
     201       1.400     49.000     0.969E-03    -0.207E-01
     202       4.550     49.000     0.266E-02    -0.191E-01
     203       9.550     49.000     0.313E-02    -0.143E-01
     204      17.550     49.000     0.119E-02    -0.677E-02
     205      32.550     49.000     0.235E-03    -0.239E-02
     206      52.550     49.000     0.965E-04    -0.163E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.230E-01
     209       0.700     50.000     0.649E-03    -0.229E-01
     210       1.400     50.000     0.128E-02    -0.228E-01
     211       2.975     50.000     0.250E-02    -0.219E-01
     212       4.550     50.000     0.334E-02    -0.207E-01
     213       7.050     50.000     0.376E-02    -0.179E-01
     214       9.550     50.000     0.344E-02    -0.149E-01
     215      13.550     50.000     0.225E-02    -0.106E-01
     216      17.550     50.000     0.892E-03    -0.687E-02
     217      25.050     50.000     0.251E-03    -0.363E-02
     218      32.550     50.000     0.168E-03    -0.241E-02
     219      42.550     50.000     0.111E-03    -0.184E-02
     220      52.550     50.000     0.863E-04    -0.164E-02
     221      65.050     50.000     0.409E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.231E-01
     224       1.400     50.100     0.128E-02    -0.229E-01
     225       4.550     50.100     0.334E-02    -0.208E-01
     226       9.550     50.100     0.343E-02    -0.150E-01
     227      17.550     50.100     0.892E-03    -0.693E-02
     228      32.550     50.100     0.167E-03    -0.245E-02
     229      52.550     50.100     0.849E-04    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.157E-02
     231       0.000     50.200     0.000E+00    -0.232E-01
     232       0.700     50.200     0.653E-03    -0.231E-01
     233       1.400     50.200     0.129E-02    -0.230E-01
     234       2.975     50.200     0.250E-02    -0.221E-01
     235       4.550     50.200     0.334E-02    -0.208E-01
     236       7.050     50.200     0.375E-02    -0.181E-01
     237       9.550     50.200     0.342E-02    -0.151E-01
     238      13.550     50.200     0.223E-02    -0.107E-01
     239      17.550     50.200     0.892E-03    -0.699E-02
     240      25.050     50.200     0.258E-03    -0.373E-02
     241      32.550     50.200     0.166E-03    -0.249E-02
     242      42.550     50.200     0.108E-03    -0.192E-02
     243      52.550     50.200     0.835E-04    -0.172E-02
     244      65.050     50.200     0.396E-04    -0.163E-02
     245      77.550     50.200     0.000E+00    -0.161E-02
     246       0.000     50.850     0.000E+00    -0.238E-01
     247       1.400     50.850     0.129E-02    -0.236E-01
     248       4.550     50.850     0.333E-02    -0.214E-01
     249       9.550     50.850     0.335E-02    -0.155E-01
     250      17.550     50.850     0.891E-03    -0.739E-02
     251      32.550     50.850     0.158E-03    -0.277E-02
     252      52.550     50.850     0.747E-04    -0.199E-02
     253      77.550     50.850     0.000E+00    -0.188E-02
     254       0.000     51.500     0.000E+00    -0.245E-01
     255       0.700     51.500     0.661E-03    -0.244E-01
     256       1.400     51.500     0.129E-02    -0.242E-01
     257       2.975     51.500     0.251E-02    -0.234E-01
     258       4.550     51.500     0.332E-02    -0.220E-01
     259       7.050     51.500     0.363E-02    -0.191E-01
     260       9.550     51.500     0.328E-02    -0.160E-01
     261      13.550     51.500     0.210E-02    -0.114E-01
     262      17.550     51.500     0.894E-03    -0.778E-02
     263      25.050     51.500     0.296E-03    -0.435E-02
     264      32.550     51.500     0.149E-03    -0.303E-02
     265      42.550     51.500     0.875E-04    -0.244E-02
     266      52.550     51.500     0.662E-04    -0.224E-02
     267      65.050     51.500     0.317E-04    -0.215E-02
     268      77.550     51.500     0.000E+00    -0.214E-02
     269       0.000     52.150     0.000E+00    -0.252E-01
     270       1.400     52.150     0.129E-02    -0.249E-01
     271       4.550     52.150     0.329E-02    -0.226E-01
     272       9.550     52.150     0.321E-02    -0.164E-01
     273      17.550     52.150     0.899E-03    -0.816E-02
     274      32.550     52.150     0.142E-03    -0.329E-02
     275      52.550     52.150     0.578E-04    -0.250E-02
     276      77.550     52.150     0.000E+00    -0.239E-02
     277       0.000     52.800     0.000E+00    -0.259E-01
     278       0.700     52.800     0.658E-03    -0.258E-01
     279       1.400     52.800     0.129E-02    -0.256E-01
     280       2.975     52.800     0.249E-02    -0.246E-01
     281       4.550     52.800     0.326E-02    -0.232E-01
     282       7.050     52.800     0.351E-02    -0.201E-01
     283       9.550     52.800     0.313E-02    -0.168E-01
     284      13.550     52.800     0.199E-02    -0.122E-01
     285      17.550     52.800     0.909E-03    -0.853E-02
     286      25.050     52.800     0.331E-03    -0.496E-02
     287      32.550     52.800     0.134E-03    -0.355E-02
     288      42.550     52.800     0.689E-04    -0.294E-02
     289      52.550     52.800     0.498E-04    -0.274E-02
     290      65.050     52.800     0.240E-04    -0.266E-02
     291      77.550     52.800     0.000E+00    -0.265E-02
     292       0.000     53.450     0.000E+00    -0.266E-01
     293       1.400     53.450     0.128E-02    -0.263E-01
     294       4.550     53.450     0.322E-02    -0.238E-01
     295       9.550     53.450     0.305E-02    -0.173E-01
     296      17.550     53.450     0.923E-03    -0.890E-02
     297      32.550     53.450     0.128E-03    -0.380E-02
     298      52.550     53.450     0.417E-04    -0.299E-02
     299      77.550     53.450     0.000E+00    -0.289E-02
     300       0.000     54.100     0.000E+00    -0.274E-01
     301       0.700     54.100     0.643E-03    -0.273E-01
     302       1.400     54.100     0.126E-02    -0.271E-01
     303       2.975     54.100     0.243E-02    -0.260E-01
     304       4.550     54.100     0.317E-02    -0.244E-01
     305       7.050     54.100     0.336E-02    -0.211E-01
     306       9.550     54.100     0.296E-02    -0.177E-01
     307      13.550     54.100     0.191E-02    -0.129E-01
     308      17.550     54.100     0.943E-03    -0.925E-02
     309      25.050     54.100     0.370E-03    -0.554E-02
     310      32.550     54.100     0.122E-03    -0.404E-02
     311      42.550     54.100     0.527E-04    -0.341E-02
     312      52.550     54.100     0.340E-04    -0.322E-02
     313      65.050     54.100     0.164E-04    -0.315E-02
     314      77.550     54.100     0.000E+00    -0.313E-02
     315       0.000     54.750     0.000E+00    -0.281E-01
     316       1.400     54.750     0.123E-02    -0.278E-01
     317       4.550     54.750     0.310E-02    -0.250E-01
     318       9.550     54.750     0.287E-02    -0.181E-01
     319      17.550     54.750     0.969E-03    -0.960E-02
     320      32.550     54.750     0.119E-03    -0.427E-02
     321      52.550     54.750     0.261E-04    -0.345E-02
     322      77.550     54.750     0.000E+00    -0.337E-02
     323       0.000     55.400     0.000E+00    -0.289E-01
     324       0.700     55.400     0.611E-03    -0.288E-01
     325       1.400     55.400     0.120E-02    -0.286E-01
     326       2.975     55.400     0.231E-02    -0.274E-01
     327       4.550     55.400     0.301E-02    -0.256E-01
     328       7.050     55.400     0.316E-02    -0.221E-01
     329       9.550     55.400     0.278E-02    -0.185E-01
     330      13.550     55.400     0.185E-02    -0.136E-01
     331      17.550     55.400     0.100E-02    -0.994E-02
     332      25.050     55.400     0.420E-03    -0.608E-02
     333      32.550     55.400     0.116E-03    -0.450E-02
     334      42.550     55.400     0.406E-04    -0.386E-02
     335      52.550     55.400     0.184E-04    -0.367E-02
     336      65.050     55.400     0.913E-05    -0.361E-02
     337      77.550     55.400     0.000E+00    -0.359E-02
     338       0.000     56.050     0.000E+00    -0.298E-01
     339       1.400     56.050     0.115E-02    -0.294E-01
     340       4.550     56.050     0.291E-02    -0.263E-01
     341       9.550     56.050     0.268E-02    -0.189E-01
     342      17.550     56.050     0.105E-02    -0.103E-01
     343      32.550     56.050     0.116E-03    -0.472E-02
     344      52.550     56.050     0.105E-04    -0.389E-02
     345      77.550     56.050     0.000E+00    -0.382E-02
     346       0.000     56.700     0.000E+00    -0.306E-01
     347       0.700     56.700     0.554E-03    -0.305E-01
     348       1.400     56.700     0.108E-02    -0.302E-01
     349       2.975     56.700     0.211E-02    -0.289E-01
     350       4.550     56.700     0.277E-02    -0.269E-01
     351       7.050     56.700     0.291E-02    -0.231E-01
     352       9.550     56.700     0.258E-02    -0.193E-01
     353      13.550     56.700     0.181E-02    -0.143E-01
     354      17.550     56.700     0.110E-02    -0.106E-01
     355      25.050     56.700     0.492E-03    -0.660E-02
     356      32.550     56.700     0.120E-03    -0.494E-02
     357      42.550     56.700     0.345E-04    -0.428E-02
     358      52.550     56.700     0.270E-05    -0.410E-02
     359      65.050     56.700     0.211E-05    -0.404E-02
     360      77.550     56.700     0.000E+00    -0.403E-02
     361       0.000     57.350     0.000E+00    -0.315E-01
     362       1.400     57.350     0.101E-02    -0.310E-01
     363       4.550     57.350     0.260E-02    -0.276E-01
     364       9.550     57.350     0.248E-02    -0.197E-01
     365      17.550     57.350     0.116E-02    -0.109E-01
     366      32.550     57.350     0.128E-03    -0.514E-02
     367      52.550     57.350    -0.542E-05    -0.430E-02
     368      77.550     57.350     0.000E+00    -0.423E-02
     369       0.000     58.000     0.000E+00    -0.323E-01
     370       0.700     58.000     0.458E-03    -0.322E-01
     371       1.400     58.000     0.910E-03    -0.319E-01
     372       2.975     58.000     0.178E-02    -0.305E-01
     373       4.550     58.000     0.239E-02    -0.282E-01
     374       7.050     58.000     0.258E-02    -0.240E-01
     375       9.550     58.000     0.237E-02    -0.201E-01
     376      13.550     58.000     0.180E-02    -0.149E-01
     377      17.550     58.000     0.123E-02    -0.112E-01
     378      25.050     58.000     0.602E-03    -0.707E-02
     379      32.550     58.000     0.144E-03    -0.533E-02
     380      42.550     58.000     0.387E-04    -0.466E-02
     381      52.550     58.000    -0.139E-04    -0.448E-02
     382      65.050     58.000    -0.465E-05    -0.445E-02
     383      77.550     58.000     0.000E+00    -0.443E-02
     384       0.000     58.100     0.000E+00    -0.324E-01
     385       1.400     58.100     0.850E-03    -0.320E-01
     386       4.550     58.100     0.224E-02    -0.283E-01
     387       9.550     58.100     0.223E-02    -0.201E-01
     388      17.550     58.100     0.116E-02    -0.112E-01
     389      32.550     58.100     0.135E-03    -0.533E-02
     390      52.550     58.100    -0.138E-04    -0.448E-02
     391      77.550     58.100     0.000E+00    -0.443E-02
     392       0.000     58.200     0.000E+00    -0.325E-01
     393       0.700     58.200     0.402E-03    -0.324E-01
     394       1.400     58.200     0.792E-03    -0.321E-01
     395       2.975     58.200     0.157E-02    -0.306E-01
     396       4.550     58.200     0.208E-02    -0.283E-01
     397       7.050     58.200     0.227E-02    -0.241E-01
     398       9.550     58.200     0.209E-02    -0.201E-01
     399      13.550     58.200     0.158E-02    -0.149E-01
     400      17.550     58.200     0.109E-02    -0.112E-01
     401      25.050     58.200     0.525E-03    -0.706E-02
     402      32.550     58.200     0.126E-03    -0.533E-02
     403      42.550     58.200     0.304E-04    -0.466E-02
     404      52.550     58.200    -0.138E-04    -0.448E-02
     405      65.050     58.200    -0.517E-05    -0.445E-02
     406      77.550     58.200     0.000E+00    -0.443E-02
     407       0.000     58.750     0.000E+00    -0.328E-01
     408       1.400     58.750     0.513E-03    -0.324E-01
     409       4.550     58.750     0.134E-02    -0.285E-01
     410       9.550     58.750     0.132E-02    -0.201E-01
     411      17.550     58.750     0.680E-03    -0.112E-01
     412      32.550     58.750     0.679E-04    -0.532E-02
     413      52.550     58.750    -0.153E-04    -0.448E-02
     414      77.550     58.750     0.000E+00    -0.443E-02
     415       0.000     59.300     0.000E+00    -0.331E-01
     416       0.700     59.300     0.130E-03    -0.330E-01
     417       1.400     59.300     0.257E-03    -0.326E-01
     418       2.975     59.300     0.528E-03    -0.311E-01
     419       4.550     59.300     0.679E-03    -0.286E-01
     420       7.050     59.300     0.679E-03    -0.242E-01
     421       9.550     59.300     0.583E-03    -0.202E-01
     422      13.550     59.300     0.417E-03    -0.149E-01
     423      17.550     59.300     0.272E-03    -0.112E-01
     424      25.050     59.300     0.111E-03    -0.705E-02
     425      32.550     59.300     0.835E-05    -0.532E-02
     426      42.550     59.300    -0.126E-04    -0.466E-02
     427      52.550     59.300    -0.168E-04    -0.448E-02
     428      65.050     59.300    -0.754E-05    -0.445E-02
     429      77.550     59.300     0.000E+00    -0.443E-02
     430       0.000     59.850     0.000E+00    -0.332E-01
     431       1.400     59.850     0.739E-05    -0.328E-01
     432       4.550     59.850     0.386E-04    -0.287E-01
     433       9.550     59.850    -0.150E-03    -0.202E-01
     434      17.550     59.850    -0.141E-03    -0.112E-01
     435      32.550     59.850    -0.556E-04    -0.532E-02
     436      52.550     59.850    -0.193E-04    -0.448E-02
     437      77.550     59.850     0.000E+00    -0.443E-02
     438       0.000     60.400     0.000E+00    -0.333E-01
     439       0.700     60.400    -0.134E-03    -0.332E-01
     440       1.400     60.400    -0.259E-03    -0.328E-01
     441       2.975     60.400    -0.454E-03    -0.313E-01
     442       4.550     60.400    -0.629E-03    -0.287E-01
     443       7.050     60.400    -0.854E-03    -0.242E-01
     444       9.550     60.400    -0.888E-03    -0.202E-01
     445      13.550     60.400    -0.737E-03    -0.149E-01
     446      17.550     60.400    -0.554E-03    -0.112E-01
     447      25.050     60.400    -0.300E-03    -0.705E-02
     448      32.550     60.400    -0.119E-03    -0.532E-02
     449      42.550     60.400    -0.544E-04    -0.466E-02
     450      52.550     60.400    -0.219E-04    -0.448E-02
     451      65.050     60.400    -0.964E-05    -0.445E-02
     452      77.550     60.400     0.000E+00    -0.443E-02
     453       0.000     60.950     0.000E+00    -0.332E-01
     454       1.400     60.950    -0.535E-03    -0.328E-01
     455       4.550     60.950    -0.139E-02    -0.286E-01
     456       9.550     60.950    -0.165E-02    -0.201E-01
     457      17.550     60.950    -0.962E-03    -0.112E-01
     458      32.550     60.950    -0.177E-03    -0.533E-02
     459      52.550     60.950    -0.228E-04    -0.449E-02
     460      77.550     60.950     0.000E+00    -0.443E-02
     461       0.000     61.500     0.000E+00    -0.331E-01
     462       0.700     61.500    -0.422E-03    -0.330E-01
     463       1.400     61.500    -0.845E-03    -0.326E-01
     464       2.975     61.500    -0.170E-02    -0.312E-01
     465       4.550     61.500    -0.231E-02    -0.285E-01
     466       7.050     61.500    -0.256E-02    -0.240E-01
     467       9.550     61.500    -0.243E-02    -0.201E-01
     468      13.550     61.500    -0.193E-02    -0.149E-01
     469      17.550     61.500    -0.137E-02    -0.112E-01
     470      25.050     61.500    -0.718E-03    -0.707E-02
     471      32.550     61.500    -0.233E-03    -0.533E-02
     472      42.550     61.500    -0.980E-04    -0.466E-02
     473      52.550     61.500    -0.239E-04    -0.449E-02
     474      65.050     61.500    -0.121E-04    -0.445E-02
     475      77.550     61.500     0.000E+00    -0.443E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.569052E-03  EPS TH:0.569052E-03  EPS Z:-.154145E-02  GAMMA RZ:0.193398E-08


 SIGMA R:-.969689E+00  SIGMA TH:-.969689E+00  SIGMA Z:-.958179E+01  SIGMA RZ:0.394589E-05


 SIGMA 1:-.969689E+00  SIGMA 2:-.969689E+00  SIGMA 3:-.958179E+01  ROT. ANGLE: 0.000


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.536617E-03  EPS TH:0.552835E-03  EPS Z:-.148897E-02  GAMMA RZ:0.338790E-03


 SIGMA R:-.107086E+01  SIGMA TH:-.100468E+01  SIGMA Z:-.933648E+01  SIGMA RZ:0.691233E+00


 SIGMA 1:-.101345E+01  SIGMA 2:-.100468E+01  SIGMA 3:-.939389E+01  ROT. ANGLE: 4.748


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.894963E-03  EPS TH:0.916775E-03  EPS Z:-.223396E-02  GAMMA RZ:0.700569E-03


 SIGMA R:0.206149E+00  SIGMA TH:0.295155E+00  SIGMA Z:-.125617E+02  SIGMA RZ:0.142937E+01


 SIGMA 1:0.364211E+00  SIGMA 2:0.295155E+00  SIGMA 3:-.127198E+02  ROT. ANGLE: 6.310


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.938587E-03  EPS TH:0.938587E-03  EPS Z:-.227004E-02  GAMMA RZ:0.539339E-05


 SIGMA R:0.623744E+00  SIGMA TH:0.623744E+00  SIGMA Z:-.124694E+02  SIGMA RZ:0.110041E-01


 SIGMA 1:0.623753E+00  SIGMA 2:0.623744E+00  SIGMA 3:-.124694E+02  ROT. ANGLE: 0.048


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.552835E-03  EPS TH:0.560943E-03  EPS Z:-.152534E-02  GAMMA RZ:0.170375E-03


 SIGMA R:-.110291E+01  SIGMA TH:-.106982E+01  SIGMA Z:-.958309E+01  SIGMA RZ:0.347616E+00


 SIGMA 1:-.108869E+01  SIGMA 2:-.106982E+01  SIGMA 3:-.959731E+01  ROT. ANGLE: 2.343


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.672814E-03  EPS TH:0.691829E-03  EPS Z:-.186147E-02  GAMMA RZ:0.522607E-03


 SIGMA R:-.130919E+01  SIGMA TH:-.123160E+01  SIGMA Z:-.116506E+02  SIGMA RZ:0.106627E+01


 SIGMA 1:-.120040E+01  SIGMA 2:-.123160E+01  SIGMA 3:-.117594E+02  ROT. ANGLE: 5.826


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.916775E-03  EPS TH:0.927681E-03  EPS Z:-.226212E-02  GAMMA RZ:0.353960E-03


 SIGMA R:0.332309E+00  SIGMA TH:0.376813E+00  SIGMA Z:-.126395E+02  SIGMA RZ:0.722184E+00


 SIGMA 1:0.372392E+00  SIGMA 2:0.376813E+00  SIGMA 3:-.126796E+02  ROT. ANGLE: 3.177


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.710843E-03  EPS TH:0.710843E-03  EPS Z:-.190574E-02  GAMMA RZ:0.562501E-05


 SIGMA R:-.104981E+01  SIGMA TH:-.104981E+01  SIGMA Z:-.117270E+02  SIGMA RZ:0.114767E-01


 SIGMA 1:-.104980E+01  SIGMA 2:-.104981E+01  SIGMA 3:-.117271E+02  ROT. ANGLE: 0.062


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.938587E-03  EPS TH:0.938587E-03  EPS Z:-.965125E-03  GAMMA RZ:0.539339E-05


 SIGMA R:0.127402E+01  SIGMA TH:0.127402E+01  SIGMA Z:-.133800E+02  SIGMA RZ:0.224304E-01


 SIGMA 1:0.127405E+01  SIGMA 2:0.127402E+01  SIGMA 3:-.133800E+02  ROT. ANGLE: 0.088


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.894963E-03  EPS TH:0.916775E-03  EPS Z:-.951920E-03  GAMMA RZ:0.338458E-03


 SIGMA R:0.121304E+01  SIGMA TH:0.123999E+01  SIGMA Z:-.132029E+02  SIGMA RZ:0.140760E+01


 SIGMA 1:0.134920E+01  SIGMA 2:0.123999E+01  SIGMA 3:-.133391E+02  ROT. ANGLE: 5.525


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.890703E-03  EPS TH:0.918415E-03  EPS Z:-.961433E-03  GAMMA RZ:0.342011E-03


 SIGMA R:0.120598E+01  SIGMA TH:0.124021E+01  SIGMA Z:-.133380E+02  SIGMA RZ:0.142238E+01


 SIGMA 1:0.134378E+01  SIGMA 2:0.124021E+01  SIGMA 3:-.134758E+02  ROT. ANGLE: 5.534


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.946126E-03  EPS TH:0.946126E-03  EPS Z:-.973605E-03  GAMMA RZ:0.246297E-05


 SIGMA R:0.128414E+01  SIGMA TH:0.128414E+01  SIGMA Z:-.134977E+02  SIGMA RZ:0.102432E-01


 SIGMA 1:0.128415E+01  SIGMA 2:0.128414E+01  SIGMA 3:-.134977E+02  ROT. ANGLE: 0.040


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.916775E-03  EPS TH:0.927681E-03  EPS Z:-.966823E-03  GAMMA RZ:0.182250E-03


 SIGMA R:0.124227E+01  SIGMA TH:0.125575E+01  SIGMA Z:-.134089E+02  SIGMA RZ:0.757954E+00


 SIGMA 1:0.128138E+01  SIGMA 2:0.125575E+01  SIGMA 3:-.134481E+02  ROT. ANGLE: 2.954


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.892886E-03  EPS TH:0.917648E-03  EPS Z:-.956677E-03  GAMMA RZ:0.340253E-03


 SIGMA R:0.120959E+01  SIGMA TH:0.124018E+01  SIGMA Z:-.132704E+02  SIGMA RZ:0.141506E+01


 SIGMA 1:0.134658E+01  SIGMA 2:0.124018E+01  SIGMA 3:-.134074E+02  ROT. ANGLE: 5.530


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.918415E-03  EPS TH:0.932270E-03  EPS Z:-.975819E-03  GAMMA RZ:0.182561E-03


 SIGMA R:0.124380E+01  SIGMA TH:0.126092E+01  SIGMA Z:-.135354E+02  SIGMA RZ:0.759246E+00


 SIGMA 1:0.128271E+01  SIGMA 2:0.126092E+01  SIGMA 3:-.135743E+02  ROT. ANGLE: 2.933


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.942410E-03  EPS TH:0.942410E-03  EPS Z:-.969365E-03  GAMMA RZ:0.394663E-05


 SIGMA R:0.127916E+01  SIGMA TH:0.127916E+01  SIGMA Z:-.134388E+02  SIGMA RZ:0.164135E-01


 SIGMA 1:0.127918E+01  SIGMA 2:0.127916E+01  SIGMA 3:-.134388E+02  ROT. ANGLE: 0.064


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.807663E-03  EPS TH:0.807663E-03  EPS Z:-.130682E-02  GAMMA RZ:0.565308E-05


 SIGMA R:0.188228E+01  SIGMA TH:0.188228E+01  SIGMA Z:-.371155E+02  SIGMA RZ:0.459156E-01


 SIGMA 1:0.188233E+01  SIGMA 2:0.188228E+01  SIGMA 3:-.371156E+02  ROT. ANGLE: 0.067


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.740304E-03  EPS TH:0.773984E-03  EPS Z:-.126769E-02  GAMMA RZ:0.446938E-03


 SIGMA R:0.171446E+01  SIGMA TH:0.179093E+01  SIGMA Z:-.360189E+02  SIGMA RZ:0.363014E+01


 SIGMA 1:0.206052E+01  SIGMA 2:0.179093E+01  SIGMA 3:-.363649E+02  ROT. ANGLE: 5.446


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.641455E-03  EPS TH:0.649991E-03  EPS Z:-.134322E-02  GAMMA RZ:0.448028E-03


 SIGMA R:0.141221E+01  SIGMA TH:0.143159E+01  SIGMA Z:-.382519E+02  SIGMA RZ:0.363899E+01


 SIGMA 1:0.174331E+01  SIGMA 2:0.143159E+01  SIGMA 3:-.385830E+02  ROT. ANGLE: 5.199


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.658528E-03  EPS TH:0.658528E-03  EPS Z:-.136710E-02  GAMMA RZ:-.103006E-04


 SIGMA R:0.145086E+01  SIGMA TH:0.145086E+01  SIGMA Z:-.389312E+02  SIGMA RZ:-.836642E-01


 SIGMA 1:0.145104E+01  SIGMA 2:0.145086E+01  SIGMA 3:-.389314E+02  ROT. ANGLE:-0.119


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.773984E-03  EPS TH:0.790824E-03  EPS Z:-.129942E-02  GAMMA RZ:0.219526E-03


 SIGMA R:0.179499E+01  SIGMA TH:0.183322E+01  SIGMA Z:-.369171E+02  SIGMA RZ:0.178304E+01


 SIGMA 1:0.187694E+01  SIGMA 2:0.183322E+01  SIGMA 3:-.369990E+02  ROT. ANGLE: 2.632


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.699396E-03  EPS TH:0.720504E-03  EPS Z:-.130545E-02  GAMMA RZ:0.449253E-03


 SIGMA R:0.158701E+01  SIGMA TH:0.163494E+01  SIGMA Z:-.371306E+02  SIGMA RZ:0.364894E+01


 SIGMA 1:0.192791E+01  SIGMA 2:0.163494E+01  SIGMA 3:-.374715E+02  ROT. ANGLE: 5.337


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.649991E-03  EPS TH:0.654260E-03  EPS Z:-.136733E-02  GAMMA RZ:0.212094E-03


 SIGMA R:0.142815E+01  SIGMA TH:0.143784E+01  SIGMA Z:-.389414E+02  SIGMA RZ:0.172268E+01


 SIGMA 1:0.150153E+01  SIGMA 2:0.143784E+01  SIGMA 3:-.390148E+02  ROT. ANGLE: 2.439


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.741612E-03  EPS TH:0.741612E-03  EPS Z:-.133696E-02  GAMMA RZ:-.554131E-06


 SIGMA R:0.169025E+01  SIGMA TH:0.169025E+01  SIGMA Z:-.380186E+02  SIGMA RZ:-.450078E-02


 SIGMA 1:0.169025E+01  SIGMA 2:0.169025E+01  SIGMA 3:-.380186E+02  ROT. ANGLE:-0.006


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.658528E-03  EPS TH:0.658528E-03  EPS Z:-.806184E-03  GAMMA RZ:-.103006E-04


 SIGMA R:0.232323E+03  SIGMA TH:0.232323E+03  SIGMA Z:-.389200E+02  SIGMA RZ:-.953762E+00


 SIGMA 1:0.232326E+03  SIGMA 2:0.232323E+03  SIGMA 3:-.389233E+02  ROT. ANGLE:-0.201


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.641455E-03  EPS TH:0.649991E-03  EPS Z:-.780380E-03  GAMMA RZ:0.158847E-04


 SIGMA R:0.229204E+03  SIGMA TH:0.230784E+03  SIGMA Z:-.340992E+02  SIGMA RZ:0.147080E+01


 SIGMA 1:0.229212E+03  SIGMA 2:0.230784E+03  SIGMA 3:-.341074E+02  ROT. ANGLE: 0.320


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.548280E-03  EPS TH:0.565758E-03  EPS Z:-.693757E-03  GAMMA RZ:0.529280E-04


 SIGMA R:0.192335E+03  SIGMA TH:0.195571E+03  SIGMA Z:-.376720E+02  SIGMA RZ:0.490074E+01


 SIGMA 1:0.192439E+03  SIGMA 2:0.195571E+03  SIGMA 3:-.377764E+02  ROT. ANGLE: 1.220


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.583235E-03  EPS TH:0.583235E-03  EPS Z:-.721897E-03  GAMMA RZ:-.141878E-04


 SIGMA R:0.204056E+03  SIGMA TH:0.204056E+03  SIGMA Z:-.376350E+02  SIGMA RZ:-.131369E+01


 SIGMA 1:0.204063E+03  SIGMA 2:0.204056E+03  SIGMA 3:-.376422E+02  ROT. ANGLE:-0.311


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.649991E-03  EPS TH:0.654260E-03  EPS Z:-.806828E-03  GAMMA RZ:0.184397E-04


 SIGMA R:0.227837E+03  SIGMA TH:0.228627E+03  SIGMA Z:-.419448E+02  SIGMA RZ:0.170738E+01


 SIGMA 1:0.227847E+03  SIGMA 2:0.228627E+03  SIGMA 3:-.419556E+02  ROT. ANGLE: 0.363


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.594414E-03  EPS TH:0.607421E-03  EPS Z:-.737067E-03  GAMMA RZ:0.343650E-04


 SIGMA R:0.210489E+03  SIGMA TH:0.212898E+03  SIGMA Z:-.360810E+02  SIGMA RZ:0.318195E+01


 SIGMA 1:0.210531E+03  SIGMA 2:0.212898E+03  SIGMA 3:-.361220E+02  ROT. ANGLE: 0.739


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.565758E-03  EPS TH:0.574496E-03  EPS Z:-.721372E-03  GAMMA RZ:0.350165E-04


 SIGMA R:0.195269E+03  SIGMA TH:0.196887E+03  SIGMA Z:-.430883E+02  SIGMA RZ:0.324227E+01


 SIGMA 1:0.195313E+03  SIGMA 2:0.196887E+03  SIGMA 3:-.431324E+02  ROT. ANGLE: 0.779


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.620428E-03  EPS TH:0.620428E-03  EPS Z:-.764039E-03  GAMMA RZ:-.122860E-04


 SIGMA R:0.217910E+03  SIGMA TH:0.217910E+03  SIGMA Z:-.384729E+02  SIGMA RZ:-.113759E+01


 SIGMA 1:0.217915E+03  SIGMA 2:0.217910E+03  SIGMA 3:-.384779E+02  ROT. ANGLE:-0.254



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2506574E+01  -.2506187E+01  -.4632479E+01  0.1343449E-01
      2     -.2506462E+01  -.2502351E+01  -.4620785E+01  0.5873058E-01
      3     -.2513001E+01  -.2492553E+01  -.4575567E+01  0.1346006E+00
      4     -.2533711E+01  -.2468680E+01  -.4445626E+01  0.2288495E+00
      5     -.2573393E+01  -.2421527E+01  -.4130308E+01  0.3166300E+00
      6     -.2610127E+01  -.2405677E+01  -.3759594E+01  0.2597991E+00
      7     -.2551487E+01  -.2390898E+01  -.3513584E+01  0.8506810E-01
      8     -.2032386E+01  -.2030949E+01  -.4797553E+01  0.4011294E-01
      9     -.2033046E+01  -.2015728E+01  -.4759831E+01  0.1670579E+00
     10     -.2065972E+01  -.1981122E+01  -.4615420E+01  0.3683514E+00
     11     -.2113992E+01  -.1878090E+01  -.4224892E+01  0.5861805E+00
     12     -.2198103E+01  -.1725867E+01  -.3440301E+01  0.6617672E+00
     13     -.2226843E+01  -.1726890E+01  -.2779650E+01  0.3382613E+00
     14     -.2049589E+01  -.1765916E+01  -.2513691E+01  0.5423533E-01
     15     -.2267576E+01  -.2265580E+01  -.5368038E+01  0.6438569E-01
     16     -.2290744E+01  -.2264996E+01  -.5328767E+01  0.2676527E+00
     17     -.2305273E+01  -.2176570E+01  -.5071688E+01  0.5784244E+00
     18     -.2301666E+01  -.1883458E+01  -.4332704E+01  0.9096217E+00
     19     -.2273225E+01  -.1507518E+01  -.3063651E+01  0.9100405E+00
     20     -.2055918E+01  -.1402679E+01  -.2197511E+01  0.3418001E+00
     21     -.1705759E+01  -.1425758E+01  -.1997849E+01  0.3048461E-01
     22     -.2345649E+01  -.2342828E+01  -.6081846E+01  0.8768542E-01
     23     -.2383726E+01  -.2345455E+01  -.5998991E+01  0.3488155E+00
     24     -.2508270E+01  -.2333618E+01  -.5612199E+01  0.7795234E+00
     25     -.2603690E+01  -.2073889E+01  -.4512774E+01  0.1125852E+01
     26     -.2429374E+01  -.1443307E+01  -.2800657E+01  0.1030755E+01
     27     -.1901810E+01  -.1202068E+01  -.1811238E+01  0.2888469E+00
     28     -.1452236E+01  -.1205680E+01  -.1682275E+01  0.1376397E-01
     29     -.2316903E+01  -.2312578E+01  -.6747277E+01  0.1151977E+00
     30     -.2359369E+01  -.2306555E+01  -.6624395E+01  0.4766682E+00
     31     -.2570526E+01  -.2324656E+01  -.6096845E+01  0.1000371E+01
     32     -.2817146E+01  -.2185546E+01  -.4638781E+01  0.1288222E+01
     33     -.2535135E+01  -.1422657E+01  -.2614108E+01  0.1074980E+01
     34     -.1753043E+01  -.1073289E+01  -.1574889E+01  0.2328134E+00
     35     -.1286042E+01  -.1070376E+01  -.1495091E+01  0.5044861E-02
     36     -.2271508E+01  -.2265127E+01  -.7367688E+01  0.1469281E+00
     37     -.2357483E+01  -.2283972E+01  -.7225291E+01  0.6032610E+00
     38     -.2650984E+01  -.2308429E+01  -.6490743E+01  0.1221159E+01
     39     -.2983252E+01  -.2218461E+01  -.4716409E+01  0.1452051E+01
     40     -.2606191E+01  -.1409804E+01  -.2459053E+01  0.1080971E+01
     41     -.1611209E+01  -.9788664E+00  -.1420093E+01  0.1871170E+00
     42     -.1170433E+01  -.9793316E+00  -.1371908E+01  0.1275573E-02
     43     -.2180590E+01  -.2172592E+01  -.8225842E+01  0.1949696E+00
     44     -.2330115E+01  -.2216418E+01  -.8034763E+01  0.8002190E+00
     45     -.2801415E+01  -.2292976E+01  -.6982663E+01  0.1560968E+01
     46     -.3205774E+01  -.2241548E+01  -.4722677E+01  0.1621622E+01
     47     -.2669837E+01  -.1402628E+01  -.2285273E+01  0.1056283E+01
     48     -.1422558E+01  -.8741488E+00  -.1269200E+01  0.1426371E+00
     49     -.1052101E+01  -.8878464E+00  -.1249873E+01  -.3928623E-03
     50     -.1927669E+01  -.1906693E+01  -.9517226E+01  0.2903612E+00
     51     -.2229262E+01  -.2024868E+01  -.9194927E+01  0.1162841E+01
     52     -.3073476E+01  -.2247593E+01  -.7587006E+01  0.2104880E+01
     53     -.3580516E+01  -.2315740E+01  -.4653356E+01  0.1792478E+01
     54     -.2684291E+01  -.1391817E+01  -.2080268E+01  0.9735430E+00
     55     -.1171901E+01  -.7526006E+00  -.1119251E+01  0.1067407E+00
     56     -.9322044E+00  -.7962280E+00  -.1129081E+01  0.6091367E-03
     57     -.1262141E+01  -.1223345E+01  -.1181276E+02  0.5408726E+00
     58     -.1918644E+01  -.1447430E+01  -.1105229E+02  0.1993761E+01
     59     -.3614426E+01  -.2117450E+01  -.8256623E+01  0.3011325E+01
     60     -.4193891E+01  -.2465818E+01  -.4447530E+01  0.1960761E+01
     61     -.2672593E+01  -.1439272E+01  -.1907937E+01  0.7234948E+00
     62     -.8504768E+00  -.6014040E+00  -.9389675E+00  0.5873036E-01
     63     -.8078610E+00  -.6976471E+00  -.9953747E+00  -.8293425E-03
     64     0.1243120E+01  0.1258413E+01  -.1347214E+02  0.7586764E+00
     65     0.8497121E+00  0.1074792E+01  -.1230469E+02  0.2765402E+01
     66     -.1333964E-01  0.5121973E+00  -.8563182E+01  0.3586069E+01
     67     -.2812242E+00  0.5316320E-01  -.4209699E+01  0.1983193E+01
     68     -.4921105E-01  -.2374636E-01  -.1579337E+01  0.3371184E+00
     69     -.1611554E-01  -.1412911E-01  -.8905219E+00  0.1607868E-01
     70     -.1673385E-01  -.1549788E-01  -.9356012E+00  -.1214809E-02
     71     0.1329700E+01  0.1352141E+01  -.1502410E+02  0.8162803E+00
     72     0.8853701E+00  0.1134309E+01  -.1352886E+02  0.2998190E+01
     73     -.3154590E-01  0.5091030E+00  -.8826462E+01  0.3760335E+01
     74     -.2727597E+00  0.4969003E-01  -.4173403E+01  0.2015189E+01
     75     -.4703927E-01  -.2195888E-01  -.1488637E+01  0.3320718E+00
     76     -.1505328E-01  -.1322717E-01  -.8290892E+00  0.1603222E-01
     77     -.1554181E-01  -.1450405E-01  -.8751006E+00  -.1212878E-02
     78     0.1477471E+01  0.1507485E+01  -.1816931E+02  0.9645007E+00
     79     0.9439821E+00  0.1231696E+01  -.1585330E+02  0.3464890E+01
     80     -.6104916E-01  0.5001842E+00  -.9187917E+01  0.4043434E+01
     81     -.2548996E+00  0.4468483E-01  -.4060362E+01  0.2055713E+01
     82     -.4342036E-01  -.1896413E-01  -.1330256E+01  0.3224750E+00
     83     -.1319680E-01  -.1164556E-01  -.7230280E+00  0.1593092E-01
     84     -.1352301E-01  -.1278786E-01  -.7707665E+00  -.1207236E-02
     85     0.1613874E+01  0.1646968E+01  -.2196257E+02  0.1149941E+01
     86     0.9923504E+00  0.1313958E+01  -.1848595E+02  0.4007505E+01
     87     -.8627786E-01  0.4847713E+00  -.9419433E+01  0.4300185E+01
     88     -.2326149E+00  0.4132570E-01  -.3893284E+01  0.2081012E+01
     89     -.4000977E-01  -.1609493E-01  -.1171316E+01  0.3128827E+00
     90     -.1134416E-01  -.1002493E-01  -.6167178E+00  0.1583389E-01
     91     -.1154729E-01  -.1106833E-01  -.6664003E+00  -.1191598E-02
     92     0.1714530E+01  0.1749546E+01  -.2647123E+02  0.1356424E+01
     93     0.1022810E+01  0.1366394E+01  -.2148290E+02  0.4614298E+01
     94     -.1030661E+00  0.4606910E+00  -.9530677E+01  0.4534049E+01
     95     -.2062511E+00  0.3964532E-01  -.3686673E+01  0.2096865E+01
     96     -.3679373E-01  -.1325118E-01  -.1011518E+01  0.3047459E+00
     97     -.9512184E-02  -.8364546E-02  -.5102448E+00  0.1579302E-01
     98     -.9611529E-02  -.9345508E-02  -.5620379E+00  -.1162209E-02
     99     0.1740076E+01  0.1776159E+01  -.3175856E+02  0.1580430E+01
    100     0.1021124E+01  0.1363493E+01  -.2487655E+02  0.5252162E+01
    101     -.1050687E+00  0.4259613E+00  -.9515550E+01  0.4740914E+01
    102     -.1760334E+00  0.3971330E-01  -.3449009E+01  0.2106702E+01
    103     -.3369541E-01  -.1033533E-01  -.8509394E+00  0.2975969E+00
    104     -.7711878E-02  -.6664172E-02  -.4036441E+00  0.1576631E-01
    105     -.7713429E-02  -.7619107E-02  -.4576929E+00  -.1124597E-02
    106     0.1635247E+01  0.1659210E+01  -.3792450E+02  0.1767236E+01
    107     0.9617998E+00  0.1264587E+01  -.2868090E+02  0.5856467E+01
    108     -.8376430E-01  0.3794998E+00  -.9360844E+01  0.4919388E+01
    109     -.1417643E+00  0.4164835E-01  -.3181758E+01  0.2116200E+01
    110     -.3052865E-01  -.7257576E-02  -.6890737E+00  0.2913149E+00
    111     -.5954665E-02  -.4924618E-02  -.2968406E+00  0.1573049E-01
    112     -.5851934E-02  -.5888310E-02  -.3533348E+00  -.1082576E-02
    113     0.2112731E+03  0.2124775E+03  -.4271194E+02  0.2470981E+01
    114     0.1625301E+03  0.1852670E+03  -.3500191E+02  0.9490964E+01
    115     0.2960453E+02  0.9350000E+02  -.7750256E+01  0.6929134E+01
    116     -.2657145E+02  0.2126971E+02  -.1771982E+01  0.2486464E+01
    117     -.1720885E+02  -.4058590E+00  -.1868325E-01  0.8101193E+00
    118     -.2305726E+01  -.7757970E+00  -.4907735E+00  0.9883347E-01
    119     -.5528610E-01  -.1716985E+00  -.3813644E+00  -.4670362E-01
    120     0.1132279E+03  0.1141935E+03  -.5232607E+02  0.6405655E+01
    121     0.8613900E+02  0.1009666E+03  -.4338100E+02  0.2625415E+02
    122     0.1582150E+02  0.5460783E+02  -.6620435E+01  0.2130455E+02
    123     -.1671049E+02  0.1181676E+02  -.1969561E+01  0.5472964E+01
    124     -.1043384E+02  -.5247035E+00  -.1546720E+00  0.1402913E+01
    125     -.1336746E+01  -.5255344E+00  -.3202390E+00  0.2726080E+00
    126     0.1496814E-01  -.1165997E+00  -.2781343E+00  -.8813628E-02
    127     -.3823423E+02  -.3867637E+02  -.7433514E+02  0.8269793E+01
    128     -.3331270E+02  -.3216388E+02  -.7009936E+02  0.3711767E+02
    129     -.1323055E+02  -.8338249E+01  -.2495339E+01  0.2896537E+02
    130     -.1598345E+01  -.3989630E+01  -.1426689E+01  0.6780305E+01
    131     0.1072323E+01  -.6731636E+00  -.3112562E+00  0.1640650E+01
    132     0.3840375E+00  -.9797364E-01  -.1010383E+00  0.3565309E+00
    133     0.1316957E+00  -.3586571E-01  -.1398840E+00  0.1262103E-01
    134     -.1978877E+03  -.1984311E+03  -.9403349E+02  0.3733597E+01
    135     -.1653580E+03  -.1791263E+03  -.9866291E+02  0.1728661E+02
    136     -.3734135E+02  -.7163481E+02  0.1102539E+01  0.1407159E+02
    137     0.1402384E+02  -.1993768E+02  -.1095037E+01  0.3254739E+01
    138     0.1262073E+02  -.8340854E+00  -.4903756E+00  0.1062464E+01
    139     0.2092890E+01  0.3305579E+00  0.1387382E+00  0.2226305E+00
    140     0.2486625E+00  0.4870721E-01  0.9626948E-02  -.1783182E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2506489E+01  -.2506187E+01  -.4632563E+01  0.3620569E+00
      2     -.2504832E+01  -.2502351E+01  -.4622416E+01  0.1589898E+01
      3     -.2504254E+01  -.2492553E+01  -.4584313E+01  0.3718038E+01
      4     -.2506700E+01  -.2468680E+01  -.4472637E+01  0.6731421E+01
      5     -.2511464E+01  -.2421527E+01  -.4192237E+01  0.1106678E+02
      6     -.2554135E+01  -.2405677E+01  -.3815586E+01  0.1216229E+02
      7     -.2544023E+01  -.2390898E+01  -.3521048E+01  0.5014219E+01
      8     -.2031805E+01  -.2030949E+01  -.4798134E+01  0.8309292E+00
      9     -.2022849E+01  -.2015728E+01  -.4770027E+01  0.3492846E+01
     10     -.2013818E+01  -.1981122E+01  -.4667573E+01  0.8058737E+01
     11     -.1962138E+01  -.1878090E+01  -.4376746E+01  0.1452356E+02
     12     -.1911623E+01  -.1725867E+01  -.3726781E+01  0.2340786E+02
     13     -.2066417E+01  -.1726890E+01  -.2940075E+01  0.2537336E+02
     14     -.2043336E+01  -.1765916E+01  -.2519945E+01  0.6577565E+01
     15     -.2266239E+01  -.2265580E+01  -.5369375E+01  0.1189148E+01
     16     -.2267344E+01  -.2264996E+01  -.5352167E+01  0.4996525E+01
     17     -.2189202E+01  -.2176570E+01  -.5187760E+01  0.1134676E+02
     18     -.1953847E+01  -.1883458E+01  -.4680523E+01  0.2092573E+02
     19     -.1676286E+01  -.1507518E+01  -.3660591E+01  0.3326281E+02
     20     -.1777660E+01  -.1402679E+01  -.2475770E+01  0.3914898E+02
     21     -.1702611E+01  -.1425758E+01  -.2000996E+01  0.5895161E+01
     22     -.2343592E+01  -.2342828E+01  -.6083903E+01  0.1343698E+01
     23     -.2350379E+01  -.2345455E+01  -.6032338E+01  0.5461008E+01
     24     -.2323499E+01  -.2333618E+01  -.5796970E+01  0.1333477E+02
     25     -.2082193E+01  -.2073889E+01  -.5034271E+01  0.2485370E+02
     26     -.1567677E+01  -.1443307E+01  -.3662354E+01  0.3989517E+02
     27     -.1564148E+01  -.1202068E+01  -.2148899E+01  -.4054479E+02
     28     -.1451415E+01  -.1205680E+01  -.1683095E+01  0.3411963E+01
     29     -.2313910E+01  -.2312578E+01  -.6750270E+01  0.1488452E+01
     30     -.2306745E+01  -.2306555E+01  -.6677020E+01  0.6299937E+01
     31     -.2306502E+01  -.2324656E+01  -.6360869E+01  0.1478473E+02
     32     -.2150274E+01  -.2185546E+01  -.5305653E+01  0.2736919E+02
     33     -.1498916E+01  -.1422657E+01  -.3650326E+01  0.4394816E+02
     34     -.1414693E+01  -.1073289E+01  -.1913238E+01  -.3453130E+02
     35     -.1285920E+01  -.1070376E+01  -.1495213E+01  0.1381614E+01
     36     -.2267276E+01  -.2265127E+01  -.7371921E+01  0.1650069E+01
     37     -.2283836E+01  -.2283972E+01  -.7298938E+01  0.6960320E+01
     38     -.2295524E+01  -.2308429E+01  -.6846203E+01  0.1622941E+02
     39     -.2158851E+01  -.2218461E+01  -.5540809E+01  0.2958570E+02
     40     -.1449150E+01  -.1409804E+01  -.3616094E+01  -.4305328E+02
     41     -.1305546E+01  -.9788664E+00  -.1725756E+01  -.3147363E+02
     42     -.1170425E+01  -.9793316E+00  -.1371916E+01  0.3627307E+00
     43     -.2174308E+01  -.2172592E+01  -.8232123E+01  0.1845329E+01
     44     -.2219990E+01  -.2216418E+01  -.8144888E+01  0.7835727E+01
     45     -.2282953E+01  -.2292976E+01  -.7501125E+01  0.1837346E+02
     46     -.2174001E+01  -.2241548E+01  -.5754451E+01  0.3246698E+02
     47     -.1403914E+01  -.1402628E+01  -.3551196E+01  -.3984153E+02
     48     -.1183937E+01  -.8741488E+00  -.1507820E+01  -.3086921E+02
     49     -.1052100E+01  -.8878464E+00  -.1249874E+01  -.1138140E+00
     50     -.1916577E+01  -.1906693E+01  -.9528318E+01  0.2187759E+01
     51     -.2040267E+01  -.2024868E+01  -.9383922E+01  0.9231512E+01
     52     -.2244223E+01  -.2247593E+01  -.8416259E+01  0.2150280E+02
     53     -.2245914E+01  -.2315740E+01  -.5987959E+01  0.3666978E+02
     54     -.1362967E+01  -.1391817E+01  -.3401591E+01  -.3638256E+02
     55     -.1035637E+01  -.7526006E+00  -.1255515E+01  -.3807285E+02
     56     -.9322026E+00  -.7962280E+00  -.1129083E+01  0.1772709E+00
     57     -.1234486E+01  -.1223345E+01  -.1184042E+02  0.2927013E+01
     58     -.1502400E+01  -.1447430E+01  -.1146853E+02  0.1179244E+02
     59     -.2133475E+01  -.2117450E+01  -.9737573E+01  0.2618766E+02
     60     -.2355852E+01  -.2465818E+01  -.6285569E+01  0.4314967E+02
     61     -.1471962E+01  -.1439272E+01  -.3108567E+01  -.3107298E+02
     62     -.8211905E+00  -.6014040E+00  -.9682538E+00  0.2650347E+02
     63     -.8078573E+00  -.6976471E+00  -.9953783E+00  -.2534033E+00
     64     0.1282131E+01  0.1258413E+01  -.1351116E+02  0.2943601E+01
     65     0.1407427E+01  0.1074792E+01  -.1286240E+02  0.1140223E+02
     66     0.1291599E+01  0.5121973E+00  -.9868121E+01  0.1999600E+02
     67     0.5458251E+00  0.5316320E-01  -.5036749E+01  0.2263756E+02
     68     0.2177033E-01  -.2374636E-01  -.1650318E+01  0.1189014E+02
     69     -.1581998E-01  -.1412911E-01  -.8908174E+00  0.1053087E+01
     70     -.1673224E-01  -.1549788E-01  -.9356028E+00  -.7574895E-01
     71     0.1370343E+01  0.1352141E+01  -.1506474E+02  0.2850406E+01
     72     0.1484128E+01  0.1134309E+01  -.1412762E+02  0.1129375E+02
     73     0.1356993E+01  0.5091030E+00  -.1021500E+02  0.2026713E+02
     74     0.5813333E+00  0.4969003E-01  -.5027496E+01  0.2296858E+02
     75     0.2577555E-01  -.2195888E-01  -.1561452E+01  0.1236775E+02
     76     -.1473765E-01  -.1322717E-01  -.8294049E+00  0.1127842E+01
     77     -.1554010E-01  -.1450405E-01  -.8751023E+00  -.8084683E-01
     78     0.1524707E+01  0.1507485E+01  -.1821654E+02  0.2803781E+01
     79     0.1630639E+01  0.1231696E+01  -.1653995E+02  0.1120939E+02
     80     0.1472589E+01  0.5001842E+00  -.1072156E+02  0.2077128E+02
     81     0.6435014E+00  0.4468483E-01  -.4958763E+01  0.2360660E+02
     82     0.3286775E-01  -.1896413E-01  -.1406544E+01  0.1330980E+02
     83     -.1283944E-01  -.1164556E-01  -.7233853E+00  0.1285041E+01
     84     -.1352109E-01  -.1278786E-01  -.7707684E+00  -.9134353E-01
     85     0.1669829E+01  0.1646968E+01  -.2201853E+02  0.2785786E+01
     86     0.1784636E+01  0.1313958E+01  -.1927823E+02  0.1118319E+02
     87     0.1592894E+01  0.4847713E+00  -.1109860E+02  0.2133006E+02
     88     0.7084643E+00  0.4132570E-01  -.4834363E+01  0.2433353E+02
     89     0.4075730E-01  -.1609493E-01  -.1252083E+01  0.1447427E+02
     90     -.1093030E-01  -.1002493E-01  -.6171317E+00  0.1497238E+01
     91     -.1154513E-01  -.1106833E-01  -.6664025E+00  -.1042574E+00
     92     0.1779657E+01  0.1749546E+01  -.2653635E+02  0.2748861E+01
     93     0.1932129E+01  0.1366394E+01  -.2239222E+02  0.1114818E+02
     94     0.1723585E+01  0.4606910E+00  -.1135733E+02  0.2194322E+02
     95     0.7784556E+00  0.3964532E-01  -.4671379E+01  0.2515517E+02
     96     0.5064140E-01  -.1325118E-01  -.1098953E+01  0.1600880E+02
     97     -.9014569E-02  -.8364546E-02  -.5107424E+00  0.1804708E+01
     98     -.9609084E-02  -.9345508E-02  -.5620404E+00  -.1205396E+00
     99     0.1814474E+01  0.1776159E+01  -.3183296E+02  0.2695173E+01
    100     0.2045747E+01  0.1363493E+01  -.2590117E+02  0.1103895E+02
    101     0.1869179E+01  0.4259613E+00  -.1148980E+02  0.2260819E+02
    102     0.8551158E+00  0.3971330E-01  -.4480158E+01  0.2607996E+02
    103     0.6318815E-01  -.1033533E-01  -.9478229E+00  0.1803281E+02
    104     -.7085044E-02  -.6664172E-02  -.4042710E+00  0.2276754E+01
    105     -.7710619E-02  -.7619107E-02  -.4576957E+00  -.1431934E+00
    106     0.1714037E+01  0.1659210E+01  -.3800329E+02  0.2552772E+01
    107     0.2076905E+01  0.1264587E+01  -.2979601E+02  0.1078041E+02
    108     0.2039088E+01  0.3794998E+00  -.1148370E+02  0.2334154E+02
    109     0.9437507E+00  0.4164835E-01  -.4267273E+01  0.2715577E+02
    110     0.7984047E-01  -.7257576E-02  -.7994428E+00  0.2074996E+02
    111     -.5106467E-02  -.4924618E-02  -.2976888E+00  0.3086435E+01
    112     -.5848561E-02  -.5888310E-02  -.3533381E+00  -.1785016E+00
    113     0.2112972E+03  0.2124775E+03  -.4273598E+02  0.5573513E+00
    114     0.1629851E+03  0.1852670E+03  -.3545688E+02  0.2744505E+01
    115     0.3084843E+02  0.9350000E+02  -.8994156E+01  0.1017719E+02
    116     -.1525139E+01  0.2126971E+02  -.2681829E+02  -.5669444E+01
    117     0.1941074E-01  -.4058590E+00  -.1724695E+02  -.2692219E+01
    118     -.4854074E+00  -.7757970E+00  -.2311092E+01  -.3107801E+01
    119     -.4872869E-01  -.1716985E+00  -.3879218E+00  -.7992350E+01
    120     0.1134753E+03  0.1141935E+03  -.5257354E+02  0.2212493E+01
    121     0.9125845E+02  0.1009666E+03  -.4850045E+02  0.1103398E+02
    122     0.2867944E+02  0.5460783E+02  -.1947837E+02  0.3111225E+02
    123     -.1597716E+00  0.1181676E+02  -.1852028E+02  -.1829792E+02
    124     0.3335966E-01  -.5247035E+00  -.1062187E+02  -.7633829E+01
    125     -.2517458E+00  -.5255344E+00  -.1405239E+01  -.1410372E+02
    126     0.1523293E-01  -.1165997E+00  -.2783991E+00  -.1720818E+01
    127     -.3643000E+02  -.3867637E+02  -.7613937E+02  0.1230741E+02
    128     -.1028096E+02  -.3216388E+02  -.9313110E+02  0.3181985E+02
    129     0.2159557E+02  -.8338249E+01  -.3732145E+02  -.3975077E+02
    130     0.5268331E+01  -.3989630E+01  -.8293365E+01  -.4463738E+02
    131     0.2161069E+01  -.6731636E+00  -.1400002E+01  0.3356850E+02
    132     0.5727059E+00  -.9797364E-01  -.2897067E+00  0.2788682E+02
    133     0.1322810E+00  -.3586571E-01  -.1404692E+00  0.2655060E+01
    134     -.9389944E+02  -.1984311E+03  -.1980217E+03  -.2056266E+01
    135     -.9444870E+02  -.1791263E+03  -.1695722E+03  -.1370060E+02
    136     0.5702702E+01  -.7163481E+02  -.4194152E+02  -.1810315E+02
    137     0.1469474E+02  -.1993768E+02  -.1765935E+01  0.1164722E+02
    138     0.1270627E+02  -.8340854E+00  -.5759148E+00  0.4602966E+01
    139     0.2117932E+01  0.3305579E+00  0.1136955E+00  0.6417962E+01
    140     0.2499854E+00  0.4870721E-01  0.8304033E-02  -.4242911E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1470853E-04  0.1473134E-04  -.1107642E-03  0.1585830E-05
      2     0.1441022E-04  0.1465218E-04  -.1100237E-03  0.6912920E-05
      3     0.1303395E-04  0.1422130E-04  -.1067340E-03  0.1563184E-04
      4     0.9241259E-05  0.1286761E-04  -.9737375E-04  0.2552288E-04
      5     0.1705556E-05  0.9365428E-05  -.7682250E-04  0.3194053E-04
      6     -.4525529E-05  0.4468734E-05  -.5509352E-04  0.2285846E-04
      7     -.5606268E-05  0.1038256E-05  -.4541408E-04  0.7039564E-05
      8     0.5479362E-04  0.5495132E-04  -.2486605E-03  0.8804124E-05
      9     0.5247930E-04  0.5435828E-04  -.2433660E-03  0.3625025E-04
     10     0.4195431E-04  0.5065737E-04  -.2195419E-03  0.7556342E-04
     11     0.2058542E-04  0.4136352E-04  -.1653411E-03  0.1032608E-03
     12     -.6052946E-05  0.2434747E-04  -.8601993E-04  0.8520306E-04
     13     -.1380675E-04  0.8973067E-05  -.3899478E-04  0.3082501E-04
     14     -.9981866E-05  0.1755400E-05  -.2918456E-04  0.4488088E-05
     15     0.1122501E-03  0.1126492E-03  -.5077470E-03  0.2575031E-04
     16     0.1052317E-03  0.1103113E-03  -.4941229E-03  0.1056074E-03
     17     0.7747747E-04  0.1009784E-03  -.4276632E-03  0.2112378E-03
     18     0.1783834E-04  0.7435473E-04  -.2566353E-03  0.2458517E-03
     19     -.2451138E-04  0.3456790E-04  -.8549790E-04  0.1404311E-03
     20     -.2012816E-04  0.9762447E-05  -.2660707E-04  0.3127986E-04
     21     -.9939595E-05  0.1645722E-05  -.2202511E-04  0.2522666E-05
     22     0.1734837E-03  0.1741527E-03  -.7124945E-03  0.4158634E-04
     23     0.1615065E-03  0.1705766E-03  -.6953063E-03  0.1653376E-03
     24     0.1122914E-03  0.1532680E-03  -.6159486E-03  0.3657816E-03
     25     0.4249055E-05  0.1059955E-03  -.3623838E-03  0.4324318E-03
     26     -.4517895E-04  0.4004963E-04  -.7726996E-04  0.1781819E-03
     27     -.2249536E-04  0.9145302E-05  -.1839991E-04  0.2612194E-04
     28     -.8779217E-05  0.1422269E-05  -.1829733E-04  0.1138998E-05
     29     0.2227452E-03  0.2237771E-03  -.8342869E-03  0.5496945E-04
     30     0.2066567E-03  0.2192536E-03  -.8106093E-03  0.2273836E-03
     31     0.1356561E-03  0.1941660E-03  -.7035055E-03  0.4761186E-03
     32     -.1407091E-04  0.1282620E-03  -.4245819E-03  0.5806098E-03
     33     -.5975010E-04  0.4135377E-04  -.6692733E-04  0.1953921E-03
     34     -.2201387E-04  0.8182840E-05  -.1409974E-04  0.2068454E-04
     35     -.7679841E-05  0.1243563E-05  -.1632947E-04  0.4174729E-06
     36     0.2704045E-03  0.2719318E-03  -.9493857E-03  0.7033560E-04
     37     0.2471544E-03  0.2647421E-03  -.9174934E-03  0.2886665E-03
     38     0.1481338E-03  0.2299142E-03  -.7685589E-03  0.5830719E-03
     39     -.3490480E-04  0.1436528E-03  -.4395490E-03  0.6780276E-03
     40     -.6951222E-04  0.4046665E-04  -.5598648E-04  0.1987385E-03
     41     -.2029794E-04  0.7278276E-05  -.1196346E-04  0.1632019E-04
     42     -.6795647E-05  0.1111392E-05  -.1513188E-04  0.1055564E-06
     43     0.3397509E-03  0.3416733E-03  -.1113380E-02  0.9373183E-04
     44     0.3037863E-03  0.3311001E-03  -.1066666E-02  0.3844802E-03
     45     0.1554618E-03  0.2772210E-03  -.8458507E-03  0.7476315E-03
     46     -.7087590E-04  0.1568798E-03  -.4291769E-03  0.7660724E-03
     47     -.7689606E-04  0.3729444E-04  -.4224233E-04  0.1903673E-03
     48     -.1719371E-04  0.6161618E-05  -.1066260E-04  0.1214910E-04
     49     -.5822588E-05  0.9736108E-06  -.1400562E-04  -.3251018E-07
     50     0.4567154E-03  0.4617922E-03  -.1380136E-02  0.1405485E-03
     51     0.3900092E-03  0.4394201E-03  -.1293888E-02  0.5622160E-03
     52     0.1477898E-03  0.3464031E-03  -.9376521E-03  0.1012389E-02
     53     -.1342851E-03  0.1656059E-03  -.3886663E-03  0.8500292E-03
     54     -.7743803E-04  0.3072558E-04  -.2688899E-04  0.1629463E-03
     55     -.1256368E-04  0.4865026E-05  -.1037520E-04  0.8873593E-05
     56     -.4790187E-05  0.8359836E-06  -.1293617E-04  0.5040735E-07
     57     0.6918287E-03  0.7013361E-03  -.1893731E-02  0.2650949E-03
     58     0.5382455E-03  0.6534848E-03  -.1695463E-02  0.9751816E-03
     59     0.9251367E-04  0.4547814E-03  -.1030897E-02  0.1457480E-02
     60     -.2420607E-03  0.1678775E-03  -.3022295E-03  0.9302743E-03
     61     -.6367164E-04  0.1875905E-04  -.1256480E-04  0.9671156E-04
     62     -.6925411E-05  0.3380240E-05  -.1058681E-04  0.4860061E-05
     63     -.3861340E-05  0.6988779E-06  -.1161992E-04  -.6862984E-07
     64     0.9176482E-03  0.9300292E-03  -.9713212E-03  0.1824241E-03
     65     0.6530647E-03  0.8408282E-03  -.9158847E-03  0.6871715E-03
     66     0.1810810E-04  0.5326064E-03  -.7600590E-03  0.1062223E-02
     67     -.3175487E-03  0.1650795E-03  -.5810733E-03  0.9007747E-03
     68     -.4832364E-04  0.1015646E-04  -.4923028E-03  0.3300196E-03
     69     -.4112935E-05  0.2569910E-05  -.4071489E-03  0.2236736E-04
     70     -.3395986E-05  0.6187167E-06  -.4129861E-03  -.1634247E-05
     71     0.9234059E-03  0.9404484E-03  -.1004835E-02  0.1829520E-03
     72     0.6472175E-03  0.8438108E-03  -.9440672E-03  0.7014228E-03
     73     0.4167273E-05  0.5235061E-03  -.7658498E-03  0.1090707E-02
     74     -.3076203E-03  0.1595133E-03  -.5783812E-03  0.9188442E-03
     75     -.4889765E-04  0.1102152E-04  -.4827268E-03  0.3374924E-03
     76     -.4161949E-05  0.2297681E-05  -.3985641E-03  0.2338584E-04
     77     -.2986954E-05  0.5468234E-06  -.4049509E-03  -.1706186E-05
     78     0.9240952E-03  0.9444822E-03  -.1065651E-02  0.1912025E-03
     79     0.6352684E-03  0.8424649E-03  -.9924243E-03  0.7323953E-03
     80     -.1757996E-04  0.5070615E-03  -.7717448E-03  0.1138131E-02
     81     -.2885018E-03  0.1509409E-03  -.5706643E-03  0.9498749E-03
     82     -.5047267E-04  0.1247596E-04  -.4647177E-03  0.3517360E-03
     83     -.4201758E-05  0.1839356E-05  -.3826442E-03  0.2544857E-04
     84     -.2311595E-05  0.4263967E-06  -.3901163E-03  -.1848576E-05
     85     0.9118756E-03  0.9319858E-03  -.1129749E-02  0.2016845E-03
     86     0.6180569E-03  0.8297678E-03  -.1041051E-02  0.7674108E-03
     87     -.3531731E-04  0.4878420E-03  -.7723901E-03  0.1183830E-02
     88     -.2655115E-03  0.1439546E-03  -.5591473E-03  0.9813555E-03
     89     -.5298420E-04  0.1392811E-04  -.4447602E-03  0.3693779E-03
     90     -.4318685E-05  0.1426195E-05  -.3649529E-03  0.2811108E-04
     91     -.1667608E-05  0.3091688E-06  -.3737801E-03  -.2010885E-05
     92     0.8801502E-03  0.8992160E-03  -.1196278E-02  0.2108462E-03
     93     0.5935847E-03  0.8007360E-03  -.1090725E-02  0.8022076E-03
     94     -.4591247E-04  0.4633779E-03  -.7685361E-03  0.1229156E-02
     95     -.2378820E-03  0.1385627E-03  -.5443515E-03  0.1014862E-02
     96     -.5672510E-04  0.1565421E-04  -.4219678E-03  0.3934168E-03
     97     -.4622095E-05  0.1086920E-05  -.3449129E-03  0.3179779E-04
     98     -.1042627E-05  0.1955462E-06  -.3555198E-03  -.2197611E-05
     99     0.8197502E-03  0.8373980E-03  -.1264266E-02  0.2183300E-03
    100     0.5582399E-03  0.7477267E-03  -.1141546E-02  0.8310859E-03
    101     -.4457557E-04  0.4315181E-03  -.7603319E-03  0.1274602E-02
    102     -.2047696E-03  0.1348381E-03  -.5260905E-03  0.1051024E-02
    103     -.6192761E-04  0.1804599E-04  -.3951996E-03  0.4254938E-03
    104     -.5281310E-05  0.8618054E-06  -.3215858E-03  0.3708231E-04
    105     -.4212598E-06  0.8623358E-07  -.3346803E-03  -.2439128E-05
    106     0.7205037E-03  0.7310577E-03  -.1333375E-02  0.2175799E-03
    107     0.5054186E-03  0.6597205E-03  -.1193431E-02  0.8463041E-03
    108     -.2464319E-04  0.3904569E-03  -.7473768E-03  0.1321820E-02
    109     -.1649897E-03  0.1329666E-03  -.5036392E-03  0.1092698E-02
    110     -.6863963E-04  0.2161922E-04  -.3624512E-03  0.4689785E-03
    111     -.6673247E-05  0.8160389E-06  -.2932316E-03  0.4534717E-04
    112     0.2167606E-06  -.1816885E-07  -.3101465E-03  -.2791037E-05
    113     0.6074208E-03  0.6139243E-03  -.7640986E-03  0.2668660E-04
    114     0.4397493E-03  0.5625284E-03  -.6269235E-03  0.1025024E-03
    115     -.1631509E-05  0.3434040E-03  -.2033474E-03  0.7483465E-04
    116     -.1335826E-03  0.1247596E-03  0.3345086E-06  0.2685382E-04
    117     -.6824105E-04  0.2249511E-04  0.2458586E-04  0.8749288E-05
    118     -.7449703E-05  0.8119104E-06  0.2351037E-05  0.1067401E-05
    119     0.5531437E-06  -.7548318E-07  -.1207679E-05  -.5043991E-06
    120     0.3662971E-03  0.3715114E-03  -.5276941E-03  0.6918107E-04
    121     0.2639362E-03  0.3440051E-03  -.4354718E-03  0.2835448E-03
    122     -.3896354E-05  0.2055498E-03  -.1250828E-03  0.2300891E-03
    123     -.8062806E-04  0.7341913E-04  -.1027021E-05  0.5910801E-04
    124     -.4078422E-04  0.1272510E-04  0.1472327E-04  0.1515146E-04
    125     -.4162899E-05  0.2176409E-06  0.1326236E-05  0.2944166E-05
    126     0.6125001E-06  -.9796600E-07  -.9702532E-06  -.9518718E-07
    127     0.5279204E-05  0.2891622E-05  -.1896657E-03  0.8931377E-04
    128     0.9917732E-05  0.1612138E-04  -.1887302E-03  0.4008709E-03
    129     -.3775516E-04  -.1133676E-04  0.2021496E-04  0.3128260E-03
    130     0.1189465E-05  -.1172347E-04  0.2116410E-05  0.7322729E-04
    131     0.5667480E-05  -.3758148E-05  -.1803848E-05  0.1771902E-04
    132     0.1814767E-05  -.7880935E-06  -.8046425E-06  0.3850533E-05
    133     0.7728323E-06  -.1319993E-06  -.6936978E-06  0.1363072E-06
    134     -.3821003E-03  -.3850349E-03  0.1787124E-03  0.4032284E-04
    135     -.2725271E-03  -.3468761E-03  0.8762644E-04  0.1866954E-03
    136     -.5062024E-04  -.2358049E-03  0.1569768E-03  0.1519732E-03
    137     0.8554116E-04  -.9785105E-04  0.3899231E-05  0.3515118E-04
    138     0.5233715E-04  -.2031883E-04  -.1846280E-04  0.1147461E-04
    139     0.7714543E-05  -.1802047E-05  -.2837873E-05  0.2404409E-05
    140     0.9129823E-06  -.1667764E-06  -.3778098E-06  -.1925837E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.653031E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.653580E-04   0.873048E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.653612E-04   0.174290E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.656415E-04   0.372320E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.656674E-04   0.564307E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.664921E-04   0.873591E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.667394E-04   0.114905E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.686666E-04   0.159939E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.697279E-04   0.192498E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.681858E-04   0.237494E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.683396E-04   0.249034E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.624726E-04   0.212847E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.603614E-04   0.167195E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.571545E-04   0.810577E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.563785E-04   0.000000E+00       77.550      0.000
    16           1          0.147541E-04   0.147541E-04   -.110823E-03   -.342683E-06        0.000     10.000
    17           2          0.147284E-04   0.147085E-04   -.110654E-03   0.309460E-05        1.400     10.000
    18           2          0.142067E-04   0.145020E-04   -.109139E-03   0.103235E-04        4.550     10.000
    19           2          0.120205E-04   0.137334E-04   -.103751E-03   0.202934E-04        9.550     10.000
    20           2          0.614455E-05   0.116857E-04   -.901301E-04   0.316874E-04       17.550     10.000
    21           2          -.316717E-05   0.708655E-05   -.652108E-04   0.294191E-04       32.550     10.000
    22           2          -.574234E-05   0.266711E-05   -.487322E-04   0.142822E-04       52.550     10.000
    23           1          -.519990E-05   0.000000E+00   -.445269E-04   -.307097E-06       77.550     10.000
    24           2          0.340267E-04   0.340267E-04   -.152957E-03   0.937437E-06        0.000     20.000
    25           2          0.339355E-04   0.339811E-04   -.152936E-03   0.429001E-05        0.700     20.000
    26           4          0.337448E-04   0.339355E-04   -.152581E-03   0.887094E-05        1.400     20.000
    27           2          0.328779E-04   0.335788E-04   -.151747E-03   0.175923E-04        2.975     20.000
    28           4          0.317811E-04   0.332033E-04   -.149394E-03   0.267305E-04        4.550     20.000
    29           2          0.287460E-04   0.321025E-04   -.145406E-03   0.389089E-04        7.050     20.000
    30           4          0.249221E-04   0.308696E-04   -.139370E-03   0.492836E-04        9.550     20.000
    31           2          0.175668E-04   0.278632E-04   -.126247E-03   0.605080E-04       13.550     20.000
    32           4          0.976776E-05   0.248057E-04   -.113742E-03   0.662414E-04       17.550     20.000
    33           2          -.715887E-06   0.185001E-04   -.837268E-04   0.585244E-04       25.050     20.000
    34           4          -.883142E-05   0.130446E-04   -.636469E-04   0.460220E-04       32.550     20.000
    35           2          -.991822E-05   0.787038E-05   -.468889E-04   0.281021E-04       42.550     20.000
    36           4          -.108367E-04   0.430518E-05   -.372454E-04   0.142639E-04       52.550     20.000
    37           2          -.904948E-05   0.166086E-05   -.338910E-04   0.576353E-05       65.050     20.000
    38           2          -.823675E-05   0.000000E+00   -.327166E-04   -.525223E-06       77.550     20.000
    39           1          0.551090E-04   0.551090E-04   -.248947E-03   -.706076E-06        0.000     25.000
    40           2          0.549708E-04   0.547936E-04   -.247757E-03   0.173235E-04        1.400     25.000
    41           2          0.498159E-04   0.531914E-04   -.236190E-03   0.550003E-04        4.550     25.000
    42           2          0.337641E-04   0.473081E-04   -.199376E-03   0.957371E-04        9.550     25.000
    43           2          0.585755E-05   0.351268E-04   -.133409E-03   0.107485E-03       17.550     25.000
    44           2          -.156876E-04   0.161500E-04   -.568062E-04   0.555514E-04       32.550     25.000
    45           2          -.121601E-04   0.474875E-05   -.316565E-04   0.124917E-04       52.550     25.000
    46           1          -.828834E-05   0.000000E+00   -.286418E-04   -.532435E-06       77.550     25.000
    47           2          0.860914E-04   0.860914E-04   -.357847E-03   0.629239E-06        0.000     30.000
    48           2          0.855518E-04   0.858216E-04   -.356884E-03   0.161446E-04        0.700     30.000
    49           4          0.852501E-04   0.855518E-04   -.354738E-03   0.337296E-04        1.400     30.000
    50           2          0.802874E-04   0.841414E-04   -.344921E-03   0.673838E-04        2.975     30.000
    51           4          0.746973E-04   0.819072E-04   -.329558E-03   0.102797E-03        4.550     30.000
    52           2          0.606491E-04   0.767906E-04   -.302038E-03   0.141174E-03        7.050     30.000
    53           4          0.437529E-04   0.707773E-04   -.264787E-03   0.171177E-03        9.550     30.000
    54           2          0.204110E-04   0.588765E-04   -.204189E-03   0.175676E-03       13.550     30.000
    55           4          -.156159E-05   0.478183E-04   -.157797E-03   0.167710E-03       17.550     30.000
    56           2          -.152149E-04   0.307103E-04   -.875322E-04   0.117374E-03       25.050     30.000
    57           4          -.244971E-04   0.187707E-04   -.495916E-04   0.673659E-04       32.550     30.000
    58           2          -.177771E-04   0.968581E-05   -.319662E-04   0.329316E-04       42.550     30.000
    59           4          -.131761E-04   0.486100E-05   -.256625E-04   0.970057E-05       52.550     30.000
    60           2          -.102178E-04   0.171611E-05   -.243532E-04   0.341845E-05       65.050     30.000
    61           2          -.764348E-05   0.000000E+00   -.244748E-04   -.862718E-06       77.550     30.000
    62           1          0.113048E-03   0.113048E-03   -.508399E-03   0.902248E-06        0.000     33.000
    63           2          0.111698E-03   0.112250E-03   -.505347E-03   0.516409E-04        1.400     33.000
    64           2          0.998279E-04   0.107391E-03   -.474589E-03   0.156374E-03        4.550     33.000
    65           2          0.508622E-04   0.917296E-04   -.364794E-03   0.262542E-03        9.550     33.000
    66           2          -.142322E-04   0.580470E-04   -.174784E-03   0.215173E-03       17.550     33.000
    67           2          -.298960E-04   0.200016E-04   -.426835E-04   0.679113E-04       32.550     33.000
    68           2          -.129712E-04   0.472864E-05   -.227008E-04   0.703716E-05       52.550     33.000
    69           1          -.718908E-05   0.000000E+00   -.222822E-04   -.100290E-05       77.550     33.000
    70           2          0.146971E-03   0.146971E-03   -.645058E-03   -.127709E-05        0.000     36.000
    71           2          0.145914E-03   0.146442E-03   -.643977E-03   0.328236E-04        0.700     36.000
    72           4          0.146646E-03   0.145914E-03   -.641068E-03   0.683972E-04        1.400     36.000
    73           2          0.140211E-03   0.145072E-03   -.632948E-03   0.141455E-03        2.975     36.000
    74           4          0.130157E-03   0.141966E-03   -.615328E-03   0.216938E-03        4.550     36.000
    75           2          0.946679E-04   0.131161E-03   -.549450E-03   0.301804E-03        7.050     36.000
    76           4          0.561141E-04   0.117202E-03   -.465349E-03   0.380962E-03        9.550     36.000
    77           2          0.111888E-04   0.918156E-04   -.317219E-03   0.348086E-03       13.550     36.000
    78           4          -.299565E-04   0.688771E-04   -.191746E-03   0.279979E-03       17.550     36.000
    79           2          -.358383E-04   0.382390E-04   -.824636E-04   0.165441E-03       25.050     36.000
    80           4          -.359941E-04   0.206212E-04   -.353991E-04   0.690705E-04       32.550     36.000
    81           2          -.218471E-04   0.951997E-05   -.217072E-04   0.293965E-04       42.550     36.000
    82           4          -.123051E-04   0.445818E-05   -.197120E-04   0.379544E-05       52.550     36.000
    83           2          -.937109E-05   0.151955E-05   -.196018E-04   0.157420E-05       65.050     36.000
    84           2          -.644438E-05   0.000000E+00   -.201994E-04   -.120996E-05       77.550     36.000
    85           1          0.174822E-03   0.174822E-03   -.713523E-03   0.442355E-06        0.000     38.000
    86           2          0.173312E-03   0.173484E-03   -.709559E-03   0.805202E-04        1.400     38.000
    87           2          0.149688E-03   0.165192E-03   -.670365E-03   0.257734E-03        4.550     38.000
    88           2          0.655355E-04   0.137495E-03   -.541030E-03   0.473472E-03        9.550     38.000
    89           2          -.476705E-04   0.767562E-04   -.202744E-03   0.330877E-03       17.550     38.000
    90           2          -.387024E-04   0.205649E-04   -.297596E-04   0.633854E-04       32.550     38.000
    91           2          -.114849E-04   0.417660E-05   -.182634E-04   0.172957E-05       52.550     38.000
    92           1          -.602376E-05   0.000000E+00   -.188144E-04   -.134274E-05       77.550     38.000
    93           2          0.206837E-03   0.206837E-03   -.787533E-03   -.851426E-06        0.000     40.000
    94           2          0.205218E-03   0.206028E-03   -.785881E-03   0.465691E-04        0.700     40.000
    95           4          0.204793E-03   0.205218E-03   -.781851E-03   0.955369E-04        1.400     40.000
    96           2          0.188268E-03   0.200935E-03   -.762974E-03   0.204604E-03        2.975     40.000
    97           4          0.172270E-03   0.193483E-03   -.732251E-03   0.312168E-03        4.550     40.000
    98           2          0.130551E-03   0.178869E-03   -.675736E-03   0.429927E-03        7.050     40.000
    99           4          0.726349E-04   0.160534E-03   -.597713E-03   0.562592E-03        9.550     40.000
   100           2          -.797057E-05   0.120552E-03   -.406720E-03   0.530041E-03       13.550     40.000
   101           4          -.680394E-04   0.837229E-04   -.211271E-03   0.390868E-03       17.550     40.000
   102           2          -.545495E-04   0.412121E-04   -.724534E-04   0.192438E-03       25.050     40.000
   103           4          -.410766E-04   0.200029E-04   -.237360E-04   0.567571E-04       32.550     40.000
   104           2          -.224454E-04   0.854787E-05   -.152000E-04   0.227639E-04       42.550     40.000
   105           4          -.102656E-04   0.384753E-05   -.168413E-04   -.554162E-06       52.550     40.000
   106           2          -.808751E-05   0.130580E-05   -.169449E-04   0.549224E-06       65.050     40.000
   107           2          -.550329E-05   0.000000E+00   -.174829E-04   -.145271E-05       77.550     40.000
   108           1          0.224809E-03   0.224809E-03   -.835710E-03   0.510950E-06        0.000     41.000
   109           2          0.223162E-03   0.222745E-03   -.830016E-03   0.109362E-03        1.400     41.000
   110           2          0.188430E-03   0.211607E-03   -.778199E-03   0.346620E-03        4.550     41.000
   111           2          0.723108E-04   0.171842E-03   -.606300E-03   0.609979E-03        9.550     41.000
   112           2          -.811277E-04   0.870954E-04   -.214947E-03   0.423516E-03       17.550     41.000
   113           2          -.413458E-04   0.194247E-04   -.211441E-04   0.501268E-04       32.550     41.000
   114           2          -.965970E-05   0.365359E-05   -.161869E-04   -.156333E-05       52.550     41.000
   115           1          -.526317E-05   0.000000E+00   -.168576E-04   -.151731E-05       77.550     41.000
   116           2          0.247926E-03   0.247926E-03   -.884385E-03   -.851644E-06        0.000     42.000
   117           2          0.245417E-03   0.246671E-03   -.882762E-03   0.601380E-04        0.700     42.000
   118           4          0.244007E-03   0.245417E-03   -.877744E-03   0.122593E-03        1.400     42.000
   119           2          0.224854E-03   0.239892E-03   -.855940E-03   0.253268E-03        2.975     42.000
   120           4          0.205253E-03   0.231181E-03   -.818863E-03   0.381096E-03        4.550     42.000
   121           2          0.142279E-03   0.210937E-03   -.734435E-03   0.523716E-03        7.050     42.000
   122           4          0.711248E-04   0.184635E-03   -.629395E-03   0.668263E-03        9.550     42.000
   123           2          -.234126E-04   0.136062E-03   -.435581E-03   0.631843E-03       13.550     42.000
   124           4          -.956267E-04   0.897986E-04   -.220068E-03   0.459630E-03       17.550     42.000
   125           2          -.645308E-04   0.411522E-04   -.627016E-04   0.199295E-03       25.050     42.000
   126           4          -.412772E-04   0.186790E-04   -.183907E-04   0.438753E-04       32.550     42.000
   127           2          -.213264E-04   0.774991E-05   -.128266E-04   0.186626E-04       42.550     42.000
   128           4          -.891924E-05   0.345337E-05   -.155761E-04   -.269233E-05       52.550     42.000
   129           2          -.725898E-05   0.117879E-05   -.157157E-04   0.193317E-06       65.050     42.000
   130           2          -.500985E-05   0.000000E+00   -.162052E-04   -.156805E-05       77.550     42.000
   131           1          0.273459E-03   0.273459E-03   -.951615E-03   0.589384E-06        0.000     43.000
   132           2          0.269807E-03   0.270405E-03   -.943213E-03   0.139443E-03        1.400     43.000
   133           2          0.222473E-03   0.254308E-03   -.874232E-03   0.436125E-03        4.550     43.000
   134           2          0.663169E-04   0.198720E-03   -.644173E-03   0.727967E-03        9.550     43.000
   135           2          -.110428E-03   0.922241E-04   -.219442E-03   0.487012E-03       17.550     43.000
   136           2          -.400895E-04   0.176912E-04   -.164054E-04   0.356379E-04       32.550     43.000
   137           2          -.824076E-05   0.323294E-05   -.150174E-04   -.348755E-05       52.550     43.000
   138           1          -.477172E-05   0.000000E+00   -.155607E-04   -.162274E-05       77.550     43.000
   139           2          0.305080E-03   0.305080E-03   -.101661E-02   -.113407E-06        0.000     44.000
   140           2          0.301480E-03   0.303280E-03   -.101495E-02   0.789978E-04        0.700     44.000
   141           4          0.300664E-03   0.301480E-03   -.100866E-02   0.158771E-03        1.400     44.000
   142           2          0.273484E-03   0.294590E-03   -.978290E-03   0.326386E-03        2.975     44.000
   143           4          0.240708E-03   0.282098E-03   -.925948E-03   0.491202E-03        4.550     44.000
   144           2          0.151992E-03   0.251193E-03   -.804210E-03   0.654306E-03        7.050     44.000
   145           4          0.584738E-04   0.213980E-03   -.665933E-03   0.796391E-03        9.550     44.000
   146           2          -.504704E-04   0.150870E-03   -.438925E-03   0.722967E-03       13.550     44.000
   147           4          -.126762E-03   0.934326E-04   -.217310E-03   0.515322E-03       17.550     44.000
   148           2          -.734865E-04   0.392299E-04   -.503755E-04   0.198397E-03       25.050     44.000
   149           4          -.382428E-04   0.165114E-04   -.140424E-04   0.265138E-04       32.550     44.000
   150           2          -.189587E-04   0.673273E-05   -.109906E-04   0.141882E-04       42.550     44.000
   151           4          -.740616E-05   0.301180E-05   -.145034E-04   -.447590E-05       52.550     44.000
   152           2          -.633080E-05   0.104370E-05   -.145689E-04   -.305880E-07       65.050     44.000
   153           2          -.453208E-05   0.000000E+00   -.148803E-04   -.166182E-05       77.550     44.000
   154           1          0.343596E-03   0.343596E-03   -.111603E-02   -.169973E-06        0.000     45.000
   155           2          0.339470E-03   0.339751E-03   -.110541E-02   0.187246E-03        1.400     45.000
   156           2          0.263270E-03   0.314852E-03   -.100152E-02   0.579306E-03        4.550     45.000
   157           2          0.388571E-04   0.231402E-03   -.675815E-03   0.880639E-03        9.550     45.000
   158           2          -.141312E-03   0.936114E-04   -.208807E-03   0.525153E-03       17.550     45.000
   159           2          -.349862E-04   0.150365E-04   -.130058E-04   0.164543E-04       32.550     45.000
   160           2          -.673157E-05   0.277002E-05   -.139524E-04   -.513002E-05       52.550     45.000
   161           1          -.431075E-05   0.000000E+00   -.142362E-04   -.169371E-05       77.550     45.000
   162           2          0.393136E-03   0.393136E-03   -.120853E-02   -.137262E-06        0.000     46.000
   163           2          0.389046E-03   0.391091E-03   -.120811E-02   0.109625E-03        0.700     46.000
   164           4          0.388327E-03   0.389046E-03   -.119954E-02   0.219139E-03        1.400     46.000
   165           2          0.343165E-03   0.377603E-03   -.115344E-02   0.449323E-03        2.975     46.000
   166           4          0.287718E-03   0.357283E-03   -.107515E-02   0.673772E-03        4.550     46.000
   167           2          0.153627E-03   0.307613E-03   -.888305E-03   0.857876E-03        7.050     46.000
   168           4          0.131813E-04   0.250657E-03   -.690730E-03   0.973526E-03        9.550     46.000
   169           2          -.980948E-04   0.162170E-03   -.416540E-03   0.809838E-03       13.550     46.000
   170           4          -.158242E-03   0.916816E-04   -.196930E-03   0.533540E-03       17.550     46.000
   171           2          -.782542E-04   0.344959E-04   -.357393E-04   0.182944E-03       25.050     46.000
   172           4          -.305422E-04   0.133702E-04   -.115725E-04   0.538083E-05       32.550     46.000
   173           2          -.151051E-04   0.552007E-05   -.100262E-04   0.100852E-04       42.550     46.000
   174           4          -.589998E-05   0.253278E-05   -.135436E-04   -.579374E-05       52.550     46.000
   175           2          -.532391E-05   0.905348E-06   -.134946E-04   -.324264E-07       65.050     46.000
   176           2          -.409896E-05   0.000000E+00   -.135010E-04   -.171291E-05       77.550     46.000
   177           1          0.466869E-03   0.466869E-03   -.138568E-02   -.537580E-05        0.000     47.000
   178           2          0.452323E-03   0.456715E-03   -.136360E-02   0.282935E-03        1.400     47.000
   179           2          0.316757E-03   0.410534E-03   -.118620E-02   0.835148E-03        4.550     47.000
   180           2          -.315872E-04   0.272972E-03   -.682014E-03   0.109185E-02        9.550     47.000
   181           2          -.173702E-03   0.873276E-04   -.178209E-03   0.511094E-03       17.550     47.000
   182           2          -.245543E-04   0.113987E-04   -.122880E-04   -.454293E-05       32.550     47.000
   183           2          -.527819E-05   0.227887E-05   -.129565E-04   -.626541E-05       52.550     47.000
   184           1          -.391073E-05   0.000000E+00   -.128491E-04   -.170439E-05       77.550     47.000
   185           2          0.569052E-03   0.569052E-03   -.155589E-02   0.193398E-08        0.000     48.000
   186           2          0.552835E-03   0.560943E-03   -.154134E-02   0.175961E-03        0.700     48.000
   187           4          0.538963E-03   0.552835E-03   -.151118E-02   0.351500E-03        1.400     48.000
   188           2          0.453693E-03   0.523540E-03   -.143366E-02   0.702759E-03        2.975     48.000
   189           4          0.347760E-03   0.484198E-03   -.130111E-02   0.101362E-02        4.550     48.000
   190           2          0.129040E-03   0.393788E-03   -.983845E-03   0.118844E-02        7.050     48.000
   191           4          -.884618E-04   0.298251E-03   -.683643E-03   0.122267E-02        9.550     48.000
   192           2          -.181775E-03   0.167796E-03   -.357119E-03   0.893107E-03       13.550     48.000
   193           4          -.192897E-03   0.794359E-04   -.150079E-03   0.490673E-03       17.550     48.000
   194           2          -.727925E-04   0.256233E-04   -.203947E-04   0.137852E-03       25.050     48.000
   195           4          -.165259E-04   0.928457E-05   -.127979E-04   -.110675E-04       32.550     48.000
   196           2          -.977069E-05   0.415997E-05   -.956057E-05   0.562608E-05       42.550     48.000
   197           4          -.453839E-05   0.203233E-05   -.132571E-04   -.485155E-05       52.550     48.000
   198           2          -.427196E-05   0.769597E-06   -.123784E-04   0.589606E-07       65.050     48.000
   199           2          -.373800E-05   0.000000E+00   -.122185E-04   -.169363E-05       77.550     48.000
   200           1          0.710843E-03   0.710843E-03   -.190574E-02   0.562501E-05        0.000     49.000
   201           2          0.686686E-03   0.691829E-03   -.186147E-02   0.517730E-03        1.400     49.000
   202           2          0.358580E-03   0.585502E-03   -.145738E-02   0.136493E-02        4.550     49.000
   203           2          -.170035E-03   0.327393E-03   -.645633E-03   0.137790E-02        9.550     49.000
   204           2          -.214317E-03   0.678129E-04   -.114903E-03   0.428649E-03       17.550     49.000
   205           2          -.513905E-05   0.722094E-05   -.176812E-04   -.115132E-04       32.550     49.000
   206           2          -.342191E-05   0.183698E-05   -.128659E-04   -.394063E-05       52.550     49.000
   207           1          -.341258E-05   0.000000E+00   -.118782E-04   -.175595E-05       77.550     49.000
   208           2          0.938587E-03   0.938587E-03   -.161758E-02   0.539339E-05        0.000     50.000
   209           2          0.916775E-03   0.927681E-03   -.161447E-02   0.268105E-03        0.700     50.000
   210           4          0.892817E-03   0.916775E-03   -.159294E-02   0.544153E-03        1.400     50.000
   211           2          0.653665E-03   0.840219E-03   -.143634E-02   0.995883E-03        2.975     50.000
   212           4          0.366829E-03   0.734622E-03   -.123653E-02   0.139006E-02        4.550     50.000
   213           2          0.199758E-04   0.533865E-03   -.919309E-03   0.141413E-02        7.050     50.000
   214           4          -.277828E-03   0.360462E-03   -.644574E-03   0.133343E-02        9.550     50.000
   215           2          -.318776E-03   0.165878E-03   -.420138E-03   0.932753E-03       13.550     50.000
   216           4          -.240801E-03   0.508379E-04   -.352868E-03   0.528546E-03       17.550     50.000
   217           2          -.482504E-04   0.100315E-04   -.247526E-03   0.192002E-03       25.050     50.000
   218           4          0.938380E-05   0.517512E-05   -.224240E-03   0.120237E-04       32.550     50.000
   219           2          -.410862E-05   0.260743E-05   -.210527E-03   0.139733E-04       42.550     50.000
   220           4          -.231987E-05   0.164182E-05   -.210710E-03   -.591340E-05       52.550     50.000
   221           2          -.345111E-05   0.628235E-06   -.212435E-03   -.854792E-06       65.050     50.000
   222           2          -.308756E-05   0.000000E+00   -.212937E-03   -.185530E-05       77.550     50.000
   223           1          0.942410E-03   0.942410E-03   -.969365E-03   0.394663E-05        0.000     50.100
   224           2          0.892455E-03   0.917648E-03   -.956677E-03   0.364294E-03        1.400     50.100
   225           2          0.363205E-03   0.734475E-03   -.860763E-03   0.997034E-03        4.550     50.100
   226           2          -.278163E-03   0.359414E-03   -.703113E-03   0.111973E-02        9.550     50.100
   227           2          -.238280E-03   0.508270E-04   -.617282E-03   0.700014E-03       17.550     50.100
   228           2          0.880261E-05   0.513543E-05   -.423978E-03   0.389024E-04       32.550     50.100
   229           2          -.226271E-05   0.161560E-05   -.408739E-03   -.768101E-05       52.550     50.100
   230           1          -.304362E-05   0.000000E+00   -.413285E-03   -.184184E-05       77.550     50.100
   231           2          0.946126E-03   0.946126E-03   -.976833E-03   0.246297E-05        0.000     50.200
   232           2          0.918415E-03   0.932270E-03   -.975421E-03   0.180324E-03        0.700     50.200
   233           4          0.892052E-03   0.918415E-03   -.960262E-03   0.367926E-03        1.400     50.200
   234           2          0.652493E-03   0.841403E-03   -.920162E-03   0.688433E-03        2.975     50.200
   235           4          0.359607E-03   0.734315E-03   -.862605E-03   0.999251E-03        4.550     50.200
   236           2          0.162634E-04   0.531348E-03   -.761116E-03   0.106794E-02        7.050     50.200
   237           4          -.278487E-03   0.358372E-03   -.698876E-03   0.111864E-02        9.550     50.200
   238           2          -.316322E-03   0.164285E-03   -.582822E-03   0.905445E-03       13.550     50.200
   239           4          -.235761E-03   0.508191E-04   -.614191E-03   0.699133E-03       17.550     50.200
   240           2          -.484025E-04   0.102819E-04   -.491123E-03   0.329531E-03       25.050     50.200
   241           4          0.821960E-05   0.509488E-05   -.422754E-03   0.399430E-04       32.550     50.200
   242           2          -.411534E-05   0.253217E-05   -.406191E-03   0.228267E-04       42.550     50.200
   243           4          -.220479E-05   0.158957E-05   -.407594E-03   -.781415E-05       52.550     50.200
   244           2          -.334127E-05   0.609276E-06   -.412011E-03   -.174715E-05       65.050     50.200
   245           2          -.300008E-05   0.000000E+00   -.412255E-03   -.182851E-05       77.550     50.200
   246           1          0.957491E-03   0.957491E-03   -.100813E-02   0.127500E-05        0.000     50.850
   247           2          0.894111E-03   0.923406E-03   -.990646E-03   0.378370E-03        1.400     50.850
   248           2          0.339369E-03   0.732199E-03   -.876905E-03   0.102088E-02        4.550     50.850
   249           2          -.281358E-03   0.351030E-03   -.689539E-03   0.113756E-02        9.550     50.850
   250           2          -.221286E-03   0.507907E-04   -.603827E-03   0.701564E-03       17.550     50.850
   251           2          0.475831E-05   0.485139E-05   -.414371E-03   0.420903E-04       32.550     50.850
   252           2          -.186303E-05   0.142101E-05   -.400271E-03   -.785292E-05       52.550     50.850
   253           1          -.270438E-05   0.000000E+00   -.405231E-03   -.172587E-05       77.550     50.850
   254           2          0.965084E-03   0.965084E-03   -.103895E-02   -.153172E-05        0.000     51.500
   255           2          0.924625E-03   0.944855E-03   -.103451E-02   0.185645E-03        0.700     51.500
   256           4          0.894313E-03   0.924625E-03   -.102029E-02   0.389460E-03        1.400     51.500
   257           2          0.641999E-03   0.844474E-03   -.968273E-03   0.717416E-03        2.975     51.500
   258           4          0.319818E-03   0.728961E-03   -.892471E-03   0.104748E-02        4.550     51.500
   259           2          -.661015E-05   0.515408E-03   -.769333E-03   0.111487E-02        7.050     51.500
   260           4          -.283472E-03   0.343845E-03   -.679655E-03   0.115593E-02        9.550     51.500
   261           2          -.298721E-03   0.154910E-03   -.574977E-03   0.934260E-03       13.550     51.500
   262           4          -.206846E-03   0.509374E-04   -.592234E-03   0.703987E-03       17.550     51.500
   263           2          -.496585E-04   0.118042E-04   -.474162E-03   0.344030E-03       25.050     51.500
   264           4          0.119718E-05   0.457983E-05   -.405991E-03   0.450986E-04       32.550     51.500
   265           2          -.414255E-05   0.205722E-05   -.390972E-03   0.243108E-04       42.550     51.500
   266           4          -.149640E-05   0.126018E-05   -.392816E-03   -.805434E-05       52.550     51.500
   267           2          -.264889E-05   0.487494E-06   -.397879E-03   -.176962E-05       65.050     51.500
   268           2          -.242494E-05   0.000000E+00   -.398116E-03   -.162889E-05       77.550     51.500
   269           1          0.964869E-03   0.964869E-03   -.107148E-02   0.571787E-06        0.000     52.150
   270           2          0.893931E-03   0.924095E-03   -.105118E-02   0.401004E-03        1.400     52.150
   271           2          0.303770E-03   0.724138E-03   -.906681E-03   0.107091E-02        4.550     52.150
   272           2          -.284521E-03   0.335804E-03   -.668984E-03   0.117207E-02        9.550     52.150
   273           2          -.195282E-03   0.512202E-04   -.579611E-03   0.710859E-03       17.550     52.150
   274           2          -.177853E-05   0.435714E-05   -.396883E-03   0.486367E-04       32.550     52.150
   275           2          -.119502E-05   0.109971E-05   -.384617E-03   -.825787E-05       52.550     52.150
   276           1          -.212634E-05   0.000000E+00   -.390366E-03   -.150110E-05       77.550     52.150
   277           2          0.960924E-03   0.960924E-03   -.110304E-02   0.126775E-05        0.000     52.800
   278           2          0.919835E-03   0.940380E-03   -.109701E-02   0.195947E-03        0.700     52.800
   279           4          0.890940E-03   0.919835E-03   -.108158E-02   0.412397E-03        1.400     52.800
   280           2          0.627049E-03   0.837912E-03   -.101672E-02   0.751580E-03        2.975     52.800
   281           4          0.287978E-03   0.717137E-03   -.922624E-03   0.110135E-02        4.550     52.800
   282           2          -.265493E-04   0.498018E-03   -.772664E-03   0.116170E-02        7.050     52.800
   283           4          -.284285E-03   0.327772E-03   -.660618E-03   0.119177E-02        9.550     52.800
   284           2          -.277713E-03   0.147147E-03   -.565420E-03   0.965223E-03       13.550     52.800
   285           4          -.183609E-03   0.517675E-04   -.568100E-03   0.718382E-03       17.550     52.800
   286           2          -.516365E-04   0.132283E-04   -.455294E-03   0.359711E-03       25.050     52.800
   287           4          -.490386E-05   0.411587E-05   -.387852E-03   0.519849E-04       32.550     52.800
   288           2          -.421054E-05   0.161912E-05   -.374280E-03   0.265016E-04       42.550     52.800
   289           4          -.876491E-06   0.946925E-06   -.376421E-03   -.850262E-05       52.550     52.800
   290           2          -.199044E-05   0.368401E-06   -.382383E-03   -.189549E-05       65.050     52.800
   291           2          -.184389E-05   0.000000E+00   -.382572E-03   -.138185E-05       77.550     52.800
   292           1          0.952096E-03   0.952096E-03   -.113574E-02   0.294463E-05        0.000     53.450
   293           2          0.883582E-03   0.911876E-03   -.111363E-02   0.423153E-03        1.400     53.450
   294           2          0.274273E-03   0.708463E-03   -.937000E-03   0.112857E-02        4.550     53.450
   295           2          -.280616E-03   0.319049E-03   -.651432E-03   0.120888E-02        9.550     53.450
   296           2          -.174215E-03   0.525827E-04   -.555350E-03   0.729856E-03       17.550     53.450
   297           2          -.753118E-05   0.393438E-05   -.377841E-03   0.565967E-04       32.550     53.450
   298           2          -.632594E-06   0.793344E-06   -.367279E-03   -.886668E-05       52.550     53.450
   299           1          -.155022E-05   0.000000E+00   -.373984E-03   -.122246E-05       77.550     53.450
   300           2          0.938260E-03   0.938260E-03   -.116919E-02   0.297513E-05        0.000     54.100
   301           2          0.898909E-03   0.918585E-03   -.116253E-02   0.205939E-03        0.700     54.100
   302           4          0.872372E-03   0.898909E-03   -.114469E-02   0.435281E-03        1.400     54.100
   303           2          0.606367E-03   0.817839E-03   -.106588E-02   0.787676E-03        2.975     54.100
   304           4          0.260679E-03   0.696380E-03   -.952125E-03   0.116107E-02        4.550     54.100
   305           2          -.411668E-04   0.476501E-03   -.771083E-03   0.120765E-02        7.050     54.100
   306           4          -.275038E-03   0.310230E-03   -.643782E-03   0.122848E-02        9.550     54.100
   307           2          -.252410E-03   0.140960E-03   -.552322E-03   0.997299E-03       13.550     54.100
   308           4          -.164575E-03   0.537559E-04   -.543107E-03   0.740517E-03       17.550     54.100
   309           2          -.547365E-04   0.147575E-04   -.434074E-03   0.380208E-03       25.050     54.100
   310           4          -.103578E-04   0.375940E-05   -.367992E-03   0.603170E-04       32.550     54.100
   311           2          -.442079E-05   0.123968E-05   -.355596E-03   0.295409E-04       42.550     54.100
   312           4          -.392340E-06   0.646102E-06   -.358125E-03   -.927401E-05       52.550     54.100
   313           2          -.135811E-05   0.252497E-06   -.365221E-03   -.205844E-05       65.050     54.100
   314           2          -.126988E-05   0.000000E+00   -.365330E-03   -.107552E-05       77.550     54.100
   315           1          0.918282E-03   0.918282E-03   -.120290E-02   0.458661E-05        0.000     54.750
   316           2          0.854363E-03   0.880150E-03   -.117741E-02   0.444089E-03        1.400     54.750
   317           2          0.249113E-03   0.681759E-03   -.965626E-03   0.119018E-02        4.550     54.750
   318           2          -.264581E-03   0.300779E-03   -.635278E-03   0.124531E-02        9.550     54.750
   319           2          -.156698E-03   0.552356E-04   -.529428E-03   0.755574E-03       17.550     54.750
   320           2          -.130364E-04   0.364079E-05   -.356739E-03   0.658133E-04       32.550     54.750
   321           2          -.253548E-06   0.496017E-06   -.347723E-03   -.986208E-05       52.550     54.750
   322           1          -.992618E-06   0.000000E+00   -.355641E-03   -.873317E-06       77.550     54.750
   323           2          0.890613E-03   0.890613E-03   -.123774E-02   0.390518E-05        0.000     55.400
   324           2          0.853701E-03   0.872157E-03   -.123002E-02   0.214361E-03        0.700     55.400
   325           4          0.830698E-03   0.853701E-03   -.120906E-02   0.456233E-03        1.400     55.400
   326           2          0.577182E-03   0.778097E-03   -.111618E-02   0.820901E-03        2.975     55.400
   327           4          0.237793E-03   0.662265E-03   -.979539E-03   0.122355E-02        4.550     55.400
   328           2          -.465430E-04   0.448569E-03   -.765026E-03   0.125366E-02        7.050     55.400
   329           4          -.251442E-03   0.291161E-03   -.628193E-03   0.126428E-02        9.550     55.400
   330           2          -.222103E-03   0.136417E-03   -.535889E-03   0.103172E-02       13.550     55.400
   331           4          -.148429E-03   0.571947E-04   -.516326E-03   0.770165E-03       17.550     55.400
   332           2          -.591814E-04   0.167467E-04   -.409546E-03   0.407752E-03       25.050     55.400
   333           4          -.159779E-04   0.356514E-05   -.345794E-03   0.705833E-04       32.550     55.400
   334           2          -.488156E-05   0.953359E-06   -.334216E-03   0.337073E-04       42.550     55.400
   335           4          -.148540E-06   0.350409E-06   -.337287E-03   -.104354E-04       52.550     55.400
   336           2          -.736560E-06   0.140404E-06   -.345891E-03   -.223831E-05       65.050     55.400
   337           2          -.724766E-06   0.000000E+00   -.345852E-03   -.689073E-06       77.550     55.400
   338           1          0.855046E-03   0.855046E-03   -.127232E-02   0.627640E-05        0.000     56.050
   339           2          0.796813E-03   0.819750E-03   -.124198E-02   0.461802E-03        1.400     56.050
   340           2          0.230380E-03   0.638705E-03   -.992025E-03   0.125266E-02        4.550     56.050
   341           2          -.232960E-03   0.280966E-03   -.620166E-03   0.128058E-02        9.550     56.050
   342           2          -.141217E-03   0.595483E-04   -.501492E-03   0.789525E-03       17.550     56.050
   343           2          -.191302E-04   0.356859E-05   -.332733E-03   0.784185E-04       32.550     56.050
   344           2          -.156307E-06   0.200409E-06   -.325101E-03   -.113483E-04       52.550     56.050
   345           1          -.476259E-06   0.000000E+00   -.334648E-03   -.424157E-06       77.550     56.050
   346           2          0.807663E-03   0.807663E-03   -.130502E-02   0.565308E-05        0.000     56.700
   347           2          0.773984E-03   0.790824E-03   -.129891E-02   0.218862E-03        0.700     56.700
   348           4          0.754816E-03   0.773984E-03   -.127351E-02   0.473609E-03        1.400     56.700
   349           2          0.534889E-03   0.709462E-03   -.116763E-02   0.844800E-03        2.975     56.700
   350           4          0.223622E-03   0.608457E-03   -.100503E-02   0.128443E-02        4.550     56.700
   351           2          -.368909E-04   0.412178E-03   -.754318E-03   0.130070E-02        7.050     56.700
   352           4          -.210821E-03   0.270578E-03   -.613977E-03   0.129654E-02        9.550     56.700
   353           2          -.185838E-03   0.133595E-03   -.515693E-03   0.107012E-02       13.550     56.700
   354           4          -.133454E-03   0.625255E-04   -.487612E-03   0.808158E-03       17.550     56.700
   355           2          -.651715E-04   0.196332E-04   -.380292E-03   0.444785E-03       25.050     56.700
   356           4          -.226171E-04   0.367899E-05   -.320262E-03   0.853741E-04       32.550     56.700
   357           2          -.585244E-05   0.811780E-06   -.308944E-03   0.396774E-04       42.550     56.700
   358           4          -.250828E-06   0.514222E-07   -.312856E-03   -.121237E-04       52.550     56.700
   359           2          -.108089E-06   0.324723E-07   -.323604E-03   -.244658E-05       65.050     56.700
   360           2          -.229883E-06   0.000000E+00   -.323271E-03   -.185919E-06       77.550     56.700
   361           1          0.741612E-03   0.741612E-03   -.133696E-02   -.554131E-06        0.000     57.350
   362           2          0.702679E-03   0.720504E-03   -.130545E-02   0.478591E-03        1.400     57.350
   363           2          0.225537E-03   0.571599E-03   -.101707E-02   0.130947E-02        4.550     57.350
   364           2          -.184214E-03   0.259430E-03   -.606907E-03   0.131134E-02        9.550     57.350
   365           2          -.126344E-03   0.659624E-04   -.471298E-03   0.830654E-03       17.550     57.350
   366           2          -.268113E-04   0.393382E-05   -.304358E-03   0.987523E-04       32.550     57.350
   367           2          -.446933E-06   -.103121E-06   -.297904E-03   -.136320E-04       52.550     57.350
   368           1          -.276592E-07   0.000000E+00   -.309840E-03   0.178158E-06       77.550     57.350
   369           2          0.658528E-03   0.658528E-03   -.108664E-02   -.103006E-04        0.000     58.000
   370           2          0.649991E-03   0.654260E-03   -.108708E-02   0.115267E-03        0.700     58.000
   371           4          0.639224E-03   0.649991E-03   -.106180E-02   0.261578E-03        1.400     58.000
   372           2          0.470344E-03   0.598997E-03   -.938101E-03   0.459994E-03        2.975     58.000
   373           4          0.228737E-03   0.525620E-03   -.733378E-03   0.719089E-03        4.550     58.000
   374           2          -.422429E-05   0.365747E-03   -.480957E-03   0.691072E-03        7.050     58.000
   375           4          -.152665E-03   0.248215E-03   -.334008E-03   0.697267E-03        9.550     58.000
   376           2          -.142429E-03   0.132796E-03   -.245044E-03   0.567195E-03       13.550     58.000
   377           4          -.118551E-03   0.701436E-04   -.220228E-03   0.433830E-03       17.550     58.000
   378           2          -.724556E-04   0.240225E-04   -.159946E-03   0.250794E-03       25.050     58.000
   379           4          -.313843E-04   0.442965E-05   -.137852E-03   0.525189E-04       32.550     58.000
   380           2          -.790376E-05   0.908363E-06   -.137359E-03   0.263961E-04       42.550     58.000
   381           4          -.840893E-06   -.264322E-06   -.141365E-03   -.814415E-05       52.550     58.000
   382           2          0.555604E-06   -.714991E-07   -.148791E-03   -.195822E-05       65.050     58.000
   383           2          0.188558E-06   0.000000E+00   -.148645E-03   0.498576E-06       77.550     58.000
   384           1          0.620428E-03   0.620428E-03   -.764039E-03   -.122860E-04        0.000     58.100
   385           2          0.599956E-03   0.607421E-03   -.737067E-03   0.632190E-04        1.400     58.100
   386           2          0.211975E-03   0.491341E-03   -.419074E-03   0.166178E-03        4.550     58.100
   387           2          -.144053E-03   0.233240E-03   -.693368E-04   0.756263E-04        9.550     58.100
   388           2          -.111387E-03   0.660274E-04   0.126399E-04   0.109760E-04       17.550     58.100
   389           2          -.293281E-04   0.415255E-05   0.109117E-04   -.886854E-05       32.550     58.100
   390           2          -.675786E-06   -.263151E-06   0.589664E-06   -.115557E-05       52.550     58.100
   391           1          0.232485E-06   0.000000E+00   -.411388E-06   0.515432E-06       77.550     58.100
   392           2          0.583235E-03   0.583235E-03   -.725032E-03   -.141878E-04        0.000     58.200
   393           2          0.565758E-03   0.574496E-03   -.715520E-03   0.369355E-04        0.700     58.200
   394           4          0.561712E-03   0.565758E-03   -.694605E-03   0.104615E-03        1.400     58.200
   395           2          0.410296E-03   0.527091E-03   -.587024E-03   0.144964E-03        2.975     58.200
   396           4          0.195398E-03   0.458130E-03   -.396317E-03   0.264287E-03        4.550     58.200
   397           2          0.189094E-06   0.321477E-03   -.191755E-03   0.112353E-03        7.050     58.200
   398           4          -.135891E-03   0.218370E-03   -.637670E-04   0.961516E-04        9.550     58.200
   399           2          -.124865E-03   0.116759E-03   -.239340E-05   0.356293E-04       13.550     58.200
   400           4          -.104289E-03   0.619099E-04   0.139272E-04   0.257727E-05       17.550     58.200
   401           2          -.640304E-04   0.209656E-04   0.223804E-04   0.127686E-04       25.050     58.200
   402           4          -.272717E-04   0.387291E-05   0.101815E-04   -.163701E-04       32.550     58.200
   403           2          -.699128E-05   0.714541E-06   0.258454E-05   0.253911E-05       42.550     58.200
   404           4          -.508587E-06   -.261891E-06   0.188655E-06   -.289983E-05       52.550     58.200
   405           2          0.550495E-06   -.794311E-07   -.114112E-05   -.320813E-06       65.050     58.200
   406           2          0.276224E-06   0.000000E+00   -.506138E-06   0.532066E-06       77.550     58.200
   407           1          0.376726E-03   0.376726E-03   -.536581E-03   -.174578E-05        0.000     58.750
   408           2          0.370156E-03   0.366297E-03   -.523092E-03   0.185676E-03        1.400     58.750
   409           2          0.115627E-03   0.295432E-03   -.279302E-03   0.495850E-03        4.550     58.750
   410           2          -.899711E-04   0.138716E-03   -.423002E-04   0.149839E-03        9.550     58.750
   411           2          -.662000E-04   0.387298E-04   0.750380E-05   -.646397E-05       17.550     58.750
   412           2          -.168374E-04   0.208742E-05   0.625762E-05   -.263719E-04       32.550     58.750
   413           2          0.330723E-07   -.291389E-06   -.190221E-08   -.459424E-05       52.550     58.750
   414           1          0.407130E-06   0.000000E+00   -.602612E-06   0.580579E-06       77.550     58.750
   415           2          0.186914E-03   0.186914E-03   -.370392E-03   0.314423E-05        0.000     59.300
   416           2          0.183534E-03   0.185224E-03   -.352732E-03   0.928784E-04        0.700     59.300
   417           4          0.195100E-03   0.183534E-03   -.343562E-03   0.236700E-03        1.400     59.300
   418           2          0.133880E-03   0.177408E-03   -.302709E-03   0.412508E-03        2.975     59.300
   419           4          0.383983E-04   0.149158E-03   -.168581E-03   0.682480E-03        4.550     59.300
   420           2          -.192002E-04   0.962444E-04   -.525913E-04   0.332747E-03        7.050     59.300
   421           4          -.508714E-04   0.610124E-04   -.206594E-04   0.191723E-03        9.550     59.300
   422           2          -.388129E-04   0.307397E-04   -.224472E-06   0.777148E-04       13.550     59.300
   423           4          -.293469E-04   0.155080E-04   0.300501E-05   -.122492E-04       17.550     59.300
   424           2          -.175880E-04   0.444040E-05   0.643370E-05   0.158157E-04       25.050     59.300
   425           4          -.638893E-05   0.256391E-06   0.254410E-05   -.331419E-04       32.550     59.300
   426           2          -.125646E-05   -.295749E-06   0.268555E-06   0.264941E-05       42.550     59.300
   427           4          0.612183E-06   -.319385E-06   -.326579E-06   -.544556E-05       52.550     59.300
   428           2          0.671347E-06   -.115894E-06   -.828661E-06   0.532558E-07       65.050     59.300
   429           2          0.534877E-06   0.000000E+00   -.649308E-06   0.623202E-06       77.550     59.300
   430           1          0.504040E-06   0.504040E-06   -.192755E-03   0.235061E-04        0.000     59.850
   431           2          0.258272E-04   0.527920E-05   -.199273E-03   0.202230E-03        1.400     59.850
   432           2          -.394270E-04   0.849049E-05   -.601894E-04   0.684572E-03        4.550     59.850
   433           2          -.119824E-04   -.157219E-04   0.393909E-05   0.181256E-03        9.550     59.850
   434           2          0.732594E-05   -.801301E-05   -.137486E-05   -.177312E-04       17.550     59.850
   435           2          0.360388E-05   -.170864E-05   -.118431E-05   -.362161E-04       32.550     59.850
   436           2          0.986197E-06   -.367665E-06   -.667396E-06   -.649604E-05       52.550     59.850
   437           1          0.601016E-06   0.000000E+00   -.693121E-06   0.626554E-06       77.550     59.850
   438           2          -.197592E-03   -.197592E-03   0.139557E-04   0.179739E-04        0.000     60.400
   439           2          -.184662E-03   -.191127E-03   -.242157E-04   0.703231E-04        0.700     60.400
   440           4          -.151068E-03   -.184662E-03   -.527691E-04   0.163396E-03        1.400     60.400
   441           2          -.117603E-03   -.152549E-03   -.773196E-04   0.365975E-03        2.975     60.400
   442           4          -.116739E-03   -.138237E-03   0.547909E-04   0.671365E-03        4.550     60.400
   443           2          -.517240E-04   -.121202E-03   0.894917E-04   0.302191E-03        7.050     60.400
   444           4          0.294357E-04   -.929420E-04   0.305881E-04   0.155672E-03        9.550     60.400
   445           2          0.416637E-04   -.543898E-04   0.485196E-05   0.638822E-04       13.550     60.400
   446           4          0.442694E-04   -.315833E-04   -.594148E-05   -.137765E-04       17.550     60.400
   447           2          0.289923E-04   -.119704E-04   -.100685E-04   0.141601E-04       25.050     60.400
   448           4          0.136267E-04   -.366826E-05   -.497403E-05   -.312027E-04       32.550     60.400
   449           2          0.487654E-05   -.127853E-05   -.181916E-05   0.234059E-05       42.550     60.400
   450           4          0.135575E-05   -.416196E-06   -.107490E-05   -.497926E-05       52.550     60.400
   451           2          0.874843E-06   -.148206E-06   -.541785E-06   0.123746E-07       65.050     60.400
   452           2          0.667681E-06   0.000000E+00   -.768982E-06   0.624435E-06       77.550     60.400
   453           1          -.387970E-03   -.387970E-03   0.192124E-03   -.180981E-04        0.000     60.950
   454           2          -.367418E-03   -.382100E-03   0.197233E-03   0.918874E-04        1.400     60.950
   455           2          -.175524E-03   -.306242E-03   0.173344E-03   0.432123E-03        4.550     60.950
   456           2          0.690636E-04   -.172409E-03   0.500806E-04   0.889984E-04        9.550     60.950
   457           2          0.824129E-04   -.548247E-04   -.107281E-04   -.103746E-04       17.550     60.950
   458           2          0.242675E-04   -.544133E-05   -.880307E-05   -.223005E-04       32.550     60.950
   459           2          0.202955E-05   -.434340E-06   -.145147E-05   -.370222E-05       52.550     60.950
   460           1          0.822827E-06   0.000000E+00   -.851656E-06   0.572692E-06       77.550     60.950
   461           1          -.602240E-03   -.602240E-03   0.366616E-03   -.281916E-04        0.000     61.500
   462           1          -.603431E-03   -.602835E-03   0.386267E-03   0.249103E-04        0.700     61.500
   463           2          -.614519E-03   -.603431E-03   0.437851E-03   0.957792E-05        1.400     61.500
   464           1          -.465063E-03   -.572359E-03   0.267014E-03   0.330844E-05        2.975     61.500
   465           2          -.240237E-03   -.507638E-03   0.291502E-03   0.182869E-03        4.550     61.500
   466           1          -.237589E-04   -.362824E-03   0.222903E-03   -.264841E-04        7.050     61.500
   467           2          0.122922E-03   -.254298E-03   0.637750E-04   0.226561E-04        9.550     61.500
   468           1          0.132122E-03   -.142222E-03   0.596942E-05   0.775946E-05       13.550     61.500
   469           2          0.122023E-03   -.781522E-04   -.202822E-04   -.139974E-04       17.550     61.500
   470           1          0.759120E-04   -.286587E-04   -.252121E-04   0.120340E-04       25.050     61.500
   471           2          0.349718E-04   -.715488E-05   -.127476E-04   -.177969E-04       32.550     61.500
   472           1          0.104495E-04   -.230426E-05   -.467139E-05   0.431355E-05       42.550     61.500
   473           2          0.265429E-05   -.454841E-06   -.117398E-05   -.388420E-05       52.550     61.500
   474           1          0.956076E-06   -.186299E-06   -.243565E-06   -.295157E-06       65.050     61.500
   475           1          0.982928E-06   0.000000E+00   -.860662E-06   0.514646E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.221288E+01   -.221288E+01   -.331932E+01   0.000000E+00        0.000      0.000
     2           1          -.221474E+01   -.221474E+01   -.332212E+01   0.739610E-02        0.700      0.000
     3           2          -.221801E+01   -.221801E+01   -.332702E+01   0.147862E-01        1.400      0.000
     4           1          -.223070E+01   -.223070E+01   -.334605E+01   0.316315E-01        2.975      0.000
     5           2          -.224667E+01   -.224667E+01   -.337001E+01   0.482664E-01        4.550      0.000
     6           1          -.229017E+01   -.229017E+01   -.343525E+01   0.752221E-01        7.050      0.000
     7           2          -.234617E+01   -.234617E+01   -.351926E+01   0.100985E+00        9.550      0.000
     8           1          -.246278E+01   -.246278E+01   -.369417E+01   0.143408E+00       13.550      0.000
     9           2          -.263286E+01   -.263286E+01   -.394929E+01   0.181714E+00       17.550      0.000
    10           1          -.270373E+01   -.270373E+01   -.405560E+01   0.235431E+00       25.050      0.000
    11           2          -.290835E+01   -.290835E+01   -.436253E+01   0.264955E+00       32.550      0.000
    12           1          -.284014E+01   -.284014E+01   -.426021E+01   0.241913E+00       42.550      0.000
    13           2          -.283093E+01   -.283093E+01   -.424639E+01   0.196035E+00       52.550      0.000
    14           1          -.276268E+01   -.276268E+01   -.414403E+01   0.979524E-01       65.050      0.000
    15           1          -.272518E+01   -.272518E+01   -.408776E+01   0.000000E+00       77.550      0.000
    16           1          -.250547E+01   -.250547E+01   -.463314E+01   -.290307E-02        0.000     10.000
    17           2          -.250616E+01   -.250650E+01   -.463357E+01   0.262485E-01        1.400     10.000
    18           2          -.250867E+01   -.250364E+01   -.461870E+01   0.882550E-01        4.550     10.000
    19           2          -.253030E+01   -.250031E+01   -.456535E+01   0.178159E+00        9.550     10.000
    20           2          -.261391E+01   -.250932E+01   -.443155E+01   0.299647E+00       17.550     10.000
    21           2          -.267759E+01   -.245880E+01   -.399719E+01   0.314221E+00       32.550     10.000
    22           2          -.256499E+01   -.236760E+01   -.357290E+01   0.167677E+00       52.550     10.000
    23           1          -.252933E+01   -.240365E+01   -.347980E+01   -.371105E-02       77.550     10.000
    24           2          -.179541E+01   -.179541E+01   -.424464E+01   0.610634E-02        0.000     20.000
    25           2          -.179844E+01   -.179784E+01   -.424561E+01   0.272230E-01        0.700     20.000
    26           4          -.180397E+01   -.180148E+01   -.425163E+01   0.565671E-01        1.400     20.000
    27           2          -.182516E+01   -.181598E+01   -.425486E+01   0.111944E+00        2.975     20.000
    28           4          -.184660E+01   -.182763E+01   -.426749E+01   0.173354E+00        4.550     20.000
    29           2          -.190466E+01   -.185940E+01   -.425904E+01   0.255885E+00        7.050     20.000
    30           4          -.201216E+01   -.192786E+01   -.432706E+01   0.341205E+00        9.550     20.000
    31           2          -.210850E+01   -.195773E+01   -.421385E+01   0.435293E+00       13.550     20.000
    32           4          -.239080E+01   -.214539E+01   -.437583E+01   0.529754E+00       17.550     20.000
    33           2          -.235183E+01   -.201209E+01   -.382319E+01   0.514454E+00       25.050     20.000
    34           4          -.254560E+01   -.210975E+01   -.364233E+01   0.456352E+00       32.550     20.000
    35           2          -.240862E+01   -.201124E+01   -.323484E+01   0.314002E+00       42.550     20.000
    36           4          -.228523E+01   -.193402E+01   -.290020E+01   0.165429E+00       52.550     20.000
    37           2          -.221405E+01   -.195520E+01   -.281443E+01   0.696481E-01       65.050     20.000
    38           2          -.217864E+01   -.197957E+01   -.277028E+01   -.634694E-02       77.550     20.000
    39           1          -.202611E+01   -.202611E+01   -.479677E+01   -.321699E-02        0.000     25.000
    40           2          -.202544E+01   -.202709E+01   -.479986E+01   0.793567E-01        1.400     25.000
    41           2          -.205333E+01   -.202140E+01   -.476567E+01   0.260731E+00        4.550     25.000
    42           2          -.214030E+01   -.199738E+01   -.460025E+01   0.505848E+00        9.550     25.000
    43           2          -.241607E+01   -.201933E+01   -.428508E+01   0.726840E+00       17.550     25.000
    44           2          -.239890E+01   -.180456E+01   -.317179E+01   0.518826E+00       32.550     25.000
    45           2          -.208041E+01   -.169107E+01   -.253050E+01   0.143583E+00       52.550     25.000
    46           1          -.198542E+01   -.178510E+01   -.247733E+01   -.643410E-02       77.550     25.000
    47           2          -.197364E+01   -.197364E+01   -.508673E+01   0.222012E-02        0.000     30.000
    48           2          -.197633E+01   -.197443E+01   -.507935E+01   0.567404E-01        0.700     30.000
    49           4          -.197165E+01   -.196952E+01   -.507802E+01   0.119349E+00        1.400     30.000
    50           2          -.197480E+01   -.194727E+01   -.499692E+01   0.239987E+00        2.975     30.000
    51           4          -.198711E+01   -.193383E+01   -.496253E+01   0.378888E+00        4.550     30.000
    52           2          -.201544E+01   -.189255E+01   -.476206E+01   0.533315E+00        7.050     30.000
    53           4          -.217319E+01   -.194077E+01   -.478307E+01   0.723747E+00        9.550     30.000
    54           2          -.215123E+01   -.179056E+01   -.425738E+01   0.817425E+00       13.550     30.000
    55           4          -.264122E+01   -.205339E+01   -.446916E+01   0.985126E+00       17.550     30.000
    56           2          -.227589E+01   -.162158E+01   -.330945E+01   0.836186E+00       25.050     30.000
    57           4          -.241207E+01   -.163963E+01   -.287442E+01   0.600457E+00       32.550     30.000
    58           2          -.214391E+01   -.154245E+01   -.245466E+01   0.360626E+00       42.550     30.000
    59           4          -.186754E+01   -.145249E+01   -.215560E+01   0.111426E+00       52.550     30.000
    60           2          -.183506E+01   -.154663E+01   -.217669E+01   0.413096E-01       65.050     30.000
    61           2          -.173724E+01   -.155251E+01   -.214403E+01   -.104253E-01       77.550     30.000
    62           1          -.225812E+01   -.225812E+01   -.536584E+01   0.225597E-02        0.000     33.000
    63           2          -.227117E+01   -.226840E+01   -.537788E+01   0.130019E+00        1.400     33.000
    64           2          -.229235E+01   -.225273E+01   -.532132E+01   0.412123E+00        4.550     33.000
    65           2          -.254221E+01   -.227626E+01   -.521542E+01   0.846812E+00        9.550     33.000
    66           2          -.282818E+01   -.208680E+01   -.445707E+01   0.109910E+01       17.550     33.000
    67           2          -.231233E+01   -.145660E+01   -.254779E+01   0.582676E+00       32.550     33.000
    68           2          -.172161E+01   -.131464E+01   -.194583E+01   0.808202E-01       52.550     33.000
    69           1          -.159831E+01   -.142456E+01   -.196308E+01   -.121193E-01       77.550     33.000
    70           2          -.256257E+01   -.256257E+01   -.621466E+01   -.294300E-02        0.000     36.000
    71           2          -.257288E+01   -.257044E+01   -.621551E+01   0.756136E-01        0.700     36.000
    72           4          -.255147E+01   -.255489E+01   -.619850E+01   0.158182E+00        1.400     36.000
    73           2          -.258068E+01   -.255810E+01   -.617264E+01   0.328935E+00        2.975     36.000
    74           4          -.264755E+01   -.259117E+01   -.619391E+01   0.517893E+00        4.550     36.000
    75           2          -.268710E+01   -.250940E+01   -.582177E+01   0.735742E+00        7.050     36.000
    76           4          -.295210E+01   -.260732E+01   -.585780E+01   0.106644E+01        9.550     36.000
    77           2          -.261237E+01   -.210414E+01   -.467362E+01   0.109393E+01       13.550     36.000
    78           4          -.311167E+01   -.219075E+01   -.460337E+01   0.128631E+01       17.550     36.000
    79           2          -.240842E+01   -.149985E+01   -.298273E+01   0.101513E+01       25.050     36.000
    80           4          -.228763E+01   -.134051E+01   -.229963E+01   0.578229E+00       32.550     36.000
    81           2          -.197691E+01   -.128731E+01   -.197390E+01   0.323141E+00       42.550     36.000
    82           4          -.155584E+01   -.116900E+01   -.172675E+01   0.439952E-01       52.550     36.000
    83           2          -.155350E+01   -.129029E+01   -.180076E+01   0.190231E-01       65.050     36.000
    84           2          -.144364E+01   -.128789E+01   -.177608E+01   -.146215E-01       77.550     36.000
    85           1          -.233175E+01   -.233175E+01   -.607793E+01   0.932713E-03        0.000     38.000
    86           2          -.232936E+01   -.232864E+01   -.605352E+01   0.169825E+00        1.400     38.000
    87           2          -.238022E+01   -.231450E+01   -.585796E+01   0.546601E+00        4.550     38.000
    88           2          -.290196E+01   -.255738E+01   -.576996E+01   0.112440E+01        9.550     38.000
    89           2          -.330221E+01   -.226217E+01   -.460672E+01   0.135682E+01       17.550     38.000
    90           2          -.218384E+01   -.121277E+01   -.206036E+01   0.522126E+00       32.550     38.000
    91           2          -.144949E+01   -.108700E+01   -.160630E+01   0.204342E-01       52.550     38.000
    92           1          -.134619E+01   -.120060E+01   -.165532E+01   -.162261E-01       77.550     38.000
    93           2          -.227393E+01   -.227393E+01   -.645443E+01   -.178978E-02        0.000     40.000
    94           2          -.228730E+01   -.228390E+01   -.645407E+01   0.978965E-01        0.700     40.000
    95           4          -.226614E+01   -.226435E+01   -.641512E+01   0.200881E+00        1.400     40.000
    96           2          -.235227E+01   -.229900E+01   -.635320E+01   0.430278E+00        2.975     40.000
    97           4          -.236544E+01   -.227596E+01   -.618162E+01   0.658510E+00        4.550     40.000
    98           2          -.254836E+01   -.234387E+01   -.596085E+01   0.909725E+00        7.050     40.000
    99           4          -.299072E+01   -.258851E+01   -.602427E+01   0.127928E+01        9.550     40.000
   100           2          -.286970E+01   -.224993E+01   -.478980E+01   0.127762E+01       13.550     40.000
   101           4          -.363628E+01   -.243352E+01   -.480770E+01   0.151042E+01       17.550     40.000
   102           2          -.255400E+01   -.147319E+01   -.275697E+01   0.108616E+01       25.050     40.000
   103           4          -.209564E+01   -.110284E+01   -.183763E+01   0.464895E+00       32.550     40.000
   104           2          -.179957E+01   -.110802E+01   -.163803E+01   0.254015E+00       42.550     40.000
   105           4          -.132079E+01   -.992414E+00   -.147321E+01   -.575178E-02       52.550     40.000
   106           2          -.134234E+01   -.111532E+01   -.155641E+01   0.663697E-02       65.050     40.000
   107           2          -.124409E+01   -.111108E+01   -.153362E+01   -.175550E-01       77.550     40.000
   108           1          -.229423E+01   -.229423E+01   -.673922E+01   0.107078E-02        0.000     41.000
   109           2          -.228486E+01   -.228661E+01   -.669977E+01   0.229221E+00        1.400     41.000
   110           2          -.238367E+01   -.228639E+01   -.644101E+01   0.727462E+00        4.550     41.000
   111           2          -.281992E+01   -.238881E+01   -.575025E+01   0.131945E+01        9.550     41.000
   112           2          -.375944E+01   -.249192E+01   -.482381E+01   0.154800E+01       17.550     41.000
   113           2          -.202323E+01   -.104253E+01   -.172234E+01   0.410431E+00       32.550     41.000
   114           2          -.126250E+01   -.951406E+00   -.141448E+01   -.174890E-01       52.550     41.000
   115           1          -.119646E+01   -.106925E+01   -.147668E+01   -.183356E-01       77.550     41.000
   116           2          -.221424E+01   -.221424E+01   -.695252E+01   -.178191E-02        0.000     42.000
   117           2          -.224268E+01   -.223743E+01   -.696368E+01   0.125831E+00        0.700     42.000
   118           4          -.222931E+01   -.222341E+01   -.692428E+01   0.256557E+00        1.400     42.000
   119           2          -.233392E+01   -.227097E+01   -.685827E+01   0.530106E+00        2.975     42.000
   120           4          -.234517E+01   -.223652E+01   -.663703E+01   0.798553E+00        4.550     42.000
   121           2          -.260186E+01   -.231381E+01   -.628008E+01   0.109861E+01        7.050     42.000
   122           4          -.289433E+01   -.240812E+01   -.589045E+01   0.143071E+01        9.550     42.000
   123           2          -.291821E+01   -.222285E+01   -.471537E+01   0.137754E+01       13.550     42.000
   124           4          -.404105E+01   -.267113E+01   -.504130E+01   0.164558E+01       17.550     42.000
   125           2          -.258983E+01   -.143357E+01   -.256993E+01   0.109024E+01       25.050     42.000
   126           4          -.195163E+01   -.983481E+00   -.160741E+01   0.362004E+00       32.550     42.000
   127           2          -.168453E+01   -.102389E+01   -.149150E+01   0.212086E+00       42.550     42.000
   128           4          -.119699E+01   -.906490E+00   -.135261E+01   -.307900E-01       52.550     42.000
   129           2          -.122899E+01   -.102506E+01   -.143338E+01   0.233609E-02       65.050     42.000
   130           2          -.114655E+01   -.102547E+01   -.141713E+01   -.189488E-01       77.550     42.000
   131           1          -.223909E+01   -.223909E+01   -.735735E+01   0.123120E-02        0.000     43.000
   132           2          -.224064E+01   -.223815E+01   -.730959E+01   0.291350E+00        1.400     43.000
   133           2          -.239514E+01   -.226194E+01   -.698395E+01   0.912425E+00        4.550     43.000
   134           2          -.293208E+01   -.237090E+01   -.594134E+01   0.154255E+01        9.550     43.000
   135           2          -.425571E+01   -.278095E+01   -.514361E+01   0.171238E+01       17.550     43.000
   136           2          -.186025E+01   -.926611E+00   -.150300E+01   0.299401E+00       32.550     43.000
   137           2          -.113832E+01   -.867756E+00   -.129755E+01   -.402897E-01       52.550     43.000
   138           1          -.109814E+01   -.982813E+00   -.135889E+01   -.196097E-01       77.550     43.000
   139           2          -.211712E+01   -.211712E+01   -.762730E+01   -.236398E-03        0.000     44.000
   140           2          -.216334E+01   -.215583E+01   -.765159E+01   0.164675E+00        0.700     44.000
   141           4          -.213664E+01   -.213324E+01   -.759665E+01   0.331049E+00        1.400     44.000
   142           2          -.228140E+01   -.219336E+01   -.750271E+01   0.680703E+00        2.975     44.000
   143           4          -.236231E+01   -.218943E+01   -.723507E+01   0.102584E+01        4.550     44.000
   144           2          -.271869E+01   -.230381E+01   -.671775E+01   0.136821E+01        7.050     44.000
   145           4          -.307508E+01   -.241851E+01   -.613190E+01   0.168102E+01        9.550     44.000
   146           2          -.309827E+01   -.224089E+01   -.475257E+01   0.153939E+01       13.550     44.000
   147           4          -.453532E+01   -.294100E+01   -.531005E+01   0.180405E+01       17.550     44.000
   148           2          -.266714E+01   -.142863E+01   -.241312E+01   0.108998E+01       25.050     44.000
   149           4          -.174859E+01   -.855280E+00   -.137763E+01   0.230643E+00       32.550     44.000
   150           2          -.151766E+01   -.921466E+00   -.133284E+01   0.164761E+00       42.550     44.000
   151           4          -.107170E+01   -.824577E+00   -.123944E+01   -.523595E-01       52.550     44.000
   152           2          -.111279E+01   -.934555E+00   -.131189E+01   -.369634E-03       65.050     44.000
   153           2          -.104787E+01   -.938338E+00   -.129797E+01   -.200819E-01       77.550     44.000
   154           1          -.213868E+01   -.213868E+01   -.821096E+01   -.353558E-03        0.000     45.000
   155           2          -.213435E+01   -.213319E+01   -.814703E+01   0.389601E+00        1.400     45.000
   156           2          -.243285E+01   -.221779E+01   -.770598E+01   0.120766E+01        4.550     45.000
   157           2          -.324796E+01   -.243808E+01   -.625264E+01   0.185181E+01        9.550     45.000
   158           2          -.471473E+01   -.301426E+01   -.533244E+01   0.183305E+01       17.550     45.000
   159           2          -.161947E+01   -.796269E+00   -.128110E+01   0.154739E+00       32.550     45.000
   160           2          -.101460E+01   -.788015E+00   -.118643E+01   -.605657E-01       52.550     45.000
   161           1          -.100069E+01   -.896509E+00   -.124058E+01   -.204673E-01       77.550     45.000
   162           2          -.187159E+01   -.187159E+01   -.851218E+01   -.284544E-03        0.000     46.000
   163           2          -.193591E+01   -.192743E+01   -.855779E+01   0.227249E+00        0.700     46.000
   164           4          -.189154E+01   -.188857E+01   -.847779E+01   0.454481E+00        1.400     46.000
   165           2          -.216692E+01   -.202401E+01   -.837730E+01   0.932268E+00        2.975     46.000
   166           4          -.238128E+01   -.209195E+01   -.804851E+01   0.140101E+01        4.550     46.000
   167           2          -.291897E+01   -.227731E+01   -.726069E+01   0.178736E+01        7.050     46.000
   168           4          -.352835E+01   -.253146E+01   -.648166E+01   0.204289E+01        9.550     46.000
   169           2          -.339332E+01   -.229356E+01   -.473897E+01   0.171102E+01       13.550     46.000
   170           4          -.498212E+01   -.315227E+01   -.542533E+01   0.188994E+01       17.550     46.000
   171           2          -.273465E+01   -.143540E+01   -.224513E+01   0.105439E+01       25.050     46.000
   172           4          -.145052E+01   -.709806E+00   -.114978E+01   0.689110E-01       32.550     46.000
   173           2          -.129136E+01   -.801104E+00   -.117064E+01   0.120003E+00       42.550     46.000
   174           4          -.952466E+00   -.750211E+00   -.113554E+01   -.691301E-01       52.550     46.000
   175           2          -.994543E+00   -.843991E+00   -.119202E+01   -.391850E-03       65.050     46.000
   176           2          -.949798E+00   -.850732E+00   -.117703E+01   -.206993E-01       77.550     46.000
   177           1          -.180569E+01   -.180569E+01   -.946011E+01   -.111059E-01        0.000     47.000
   178           2          -.188845E+01   -.187030E+01   -.939589E+01   0.584859E+00        1.400     47.000
   179           2          -.249302E+01   -.210403E+01   -.872638E+01   0.173200E+01        4.550     47.000
   180           2          -.382424E+01   -.254833E+01   -.654767E+01   0.228652E+01        9.550     47.000
   181           2          -.512840E+01   -.320279E+01   -.534922E+01   0.183022E+01       17.550     47.000
   182           2          -.127987E+01   -.658703E+00   -.108515E+01   -.899878E-02       32.550     47.000
   183           2          -.896836E+00   -.714588E+00   -.108196E+01   -.754363E-01       52.550     47.000
   184           1          -.904637E+00   -.810120E+00   -.112066E+01   -.205963E-01       77.550     47.000
   185           2          -.109511E+01   -.109511E+01   -.982094E+01   0.397066E-05        0.000     48.000
   186           2          -.124212E+01   -.120882E+01   -.984167E+01   0.361338E+00        0.700     48.000
   187           4          -.123309E+01   -.117609E+01   -.965873E+01   0.722375E+00        1.400     48.000
   188           2          -.188858E+01   -.160131E+01   -.965099E+01   0.144505E+01        2.975     48.000
   189           4          -.243929E+01   -.187564E+01   -.924724E+01   0.209306E+01        4.550     48.000
   190           2          -.328718E+01   -.218974E+01   -.790037E+01   0.246318E+01        7.050     48.000
   191           4          -.433357E+01   -.271617E+01   -.682116E+01   0.255592E+01        9.550     48.000
   192           2          -.389590E+01   -.242196E+01   -.463524E+01   0.188287E+01       13.550     48.000
   193           4          -.544846E+01   -.334282E+01   -.536524E+01   0.187298E+01       17.550     48.000
   194           2          -.280749E+01   -.148325E+01   -.210735E+01   0.925888E+00       25.050     48.000
   195           4          -.104210E+01   -.563956E+00   -.978208E+00   -.640209E-01       32.550     48.000
   196           2          -.967136E+00   -.631222E+00   -.962006E+00   0.678004E-01       42.550     48.000
   197           4          -.870704E+00   -.712073E+00   -.108120E+01   -.584884E-01       52.550     48.000
   198           2          -.870879E+00   -.749031E+00   -.106680E+01   0.712497E-03       65.050     48.000
   199           2          -.861634E+00   -.771292E+00   -.106660E+01   -.204663E-01       77.550     48.000
   200           1          -.104981E+01   -.104981E+01   -.117270E+02   0.114767E-01        0.000     49.000
   201           2          -.114038E+01   -.111943E+01   -.115491E+02   0.105740E+01        1.400     49.000
   202           2          -.274705E+01   -.181389E+01   -.102114E+02   0.280585E+01        4.550     49.000
   203           2          -.478739E+01   -.271063E+01   -.677189E+01   0.287544E+01        9.550     49.000
   204           2          -.568288E+01   -.343937E+01   -.519138E+01   0.169944E+01       17.550     49.000
   205           2          -.796273E+00   -.526008E+00   -.101322E+01   -.698491E-01       32.550     49.000
   206           2          -.781217E+00   -.654117E+00   -.100947E+01   -.476197E-01       52.550     49.000
   207           1          -.821590E+00   -.739113E+00   -.102619E+01   -.212194E-01       77.550     49.000
   208           2          0.948880E+00   0.948880E+00   -.129247E+02   0.167172E-01        0.000     50.000
   209           2          0.787292E+00   0.816279E+00   -.130242E+02   0.740069E+00        0.700     50.000
   210           4          0.686161E+00   0.749654E+00   -.127847E+02   0.148261E+01        1.400     50.000
   211           2          -.145665E+00   0.347559E+00   -.120433E+02   0.271438E+01        2.975     50.000
   212           4          -.114119E+01   -.182784E+00   -.107259E+02   0.366740E+01        4.550     50.000
   213           2          -.213579E+01   -.811580E+00   -.867850E+01   0.361541E+01        7.050     50.000
   214           4          -.282943E+01   -.122386E+01   -.658433E+01   0.318530E+01        9.550     50.000
   215           2          -.254565E+01   -.135624E+01   -.438547E+01   0.200821E+01       13.550     50.000
   216           4          -.296314E+01   -.179246E+01   -.405996E+01   0.127856E+01       17.550     50.000
   217           2          -.979561E+00   -.530867E+00   -.139676E+01   0.375082E+00       25.050     50.000
   218           4          -.201471E+00   -.205381E+00   -.104814E+01   -.296881E-01       32.550     50.000
   219           2          -.402425E+00   -.320268E+00   -.945418E+00   0.416778E-01       42.550     50.000
   220           4          -.333228E+00   -.284751E+00   -.893793E+00   -.276977E-01       52.550     50.000
   221           2          -.380239E+00   -.330315E+00   -.930082E+00   -.877602E-03       65.050     50.000
   222           2          -.399630E+00   -.361844E+00   -.962956E+00   -.118996E-01       77.550     50.000
   223           1          0.127916E+01   0.127916E+01   -.134388E+02   0.164135E-01        0.000     50.100
   224           2          0.119116E+01   0.122181E+01   -.130433E+02   0.148893E+01        1.400     50.100
   225           2          0.428185E+00   0.835820E+00   -.106232E+02   0.367566E+01        4.550     50.100
   226           2          -.304041E+00   0.242118E+00   -.652319E+01   0.314424E+01        9.550     50.100
   227           2          -.205707E+00   -.276053E-01   -.323279E+01   0.120644E+01       17.550     50.100
   228           2          -.139946E-01   -.164610E-01   -.114207E+01   0.302800E-01       32.550     50.100
   229           2          -.158807E-01   -.146994E-01   -.909934E+00   -.555606E-02       52.550     50.100
   230           1          -.166459E-01   -.157089E-01   -.936289E+00   -.136912E-02       77.550     50.100
   231           2          0.132598E+01   0.132598E+01   -.140697E+02   0.106161E-01        0.000     50.200
   232           2          0.128490E+01   0.130257E+01   -.140535E+02   0.776908E+00        0.700     50.200
   233           4          0.122658E+01   0.125967E+01   -.135630E+02   0.155471E+01        1.400     50.200
   234           2          0.872280E+00   0.110511E+01   -.127719E+02   0.285647E+01        2.975     50.200
   235           4          0.432476E+00   0.851367E+00   -.108931E+02   0.376206E+01        4.550     50.200
   236           2          -.158645E-01   0.515313E+00   -.867229E+01   0.364370E+01        7.050     50.200
   237           4          -.305253E+00   0.242764E+00   -.652343E+01   0.315842E+01        9.550     50.200
   238           2          -.279968E+00   0.524013E-01   -.421395E+01   0.198963E+01       13.550     50.200
   239           4          -.202534E+00   -.270407E-01   -.319307E+01   0.119647E+01       17.550     50.200
   240           2          -.482272E-01   -.231686E-01   -.154503E+01   0.330464E+00       25.050     50.200
   241           4          -.138990E-01   -.160965E-01   -.111438E+01   0.305073E-01       32.550     50.200
   242           2          -.156889E-01   -.137614E-01   -.866676E+00   0.160210E-01       42.550     50.200
   243           4          -.154443E-01   -.143156E-01   -.885840E+00   -.552100E-02       52.550     50.200
   244           2          -.162942E-01   -.151060E-01   -.911875E+00   -.126800E-02       65.050     50.200
   245           2          -.162097E-01   -.153074E-01   -.912428E+00   -.132952E-02       77.550     50.200
   246           1          0.138162E+01   0.138162E+01   -.150661E+02   0.568870E-02        0.000     50.850
   247           2          0.126177E+01   0.129973E+01   -.144862E+02   0.165082E+01        1.400     50.850
   248           2          0.413626E+00   0.860489E+00   -.113301E+02   0.392383E+01        4.550     50.850
   249           2          -.308628E+00   0.237663E+00   -.647653E+01   0.322546E+01        9.550     50.850
   250           2          -.190399E+00   -.251387E-01   -.311514E+01   0.118472E+01       17.550     50.850
   251           2          -.148128E-01   -.156379E-01   -.106852E+01   0.317848E-01       32.550     50.850
   252           2          -.147055E-01   -.137514E-01   -.848753E+00   -.541921E-02       52.550     50.850
   253           1          -.154777E-01   -.146835E-01   -.875716E+00   -.122687E-02       77.550     50.850
   254           2          0.147083E+01   0.147083E+01   -.166171E+02   -.728036E-02        0.000     51.500
   255           2          0.140569E+01   0.143390E+01   -.165518E+02   0.882222E+00        0.700     51.500
   256           4          0.132493E+01   0.136652E+01   -.158717E+02   0.180039E+01        1.400     51.500
   257           2          0.916572E+00   0.118534E+01   -.146719E+02   0.323001E+01        2.975     51.500
   258           4          0.400307E+00   0.879641E+00   -.119849E+02   0.416954E+01        4.550     51.500
   259           2          -.460453E-01   0.504888E+00   -.901271E+01   0.390230E+01        7.050     51.500
   260           4          -.311308E+00   0.233020E+00   -.643116E+01   0.329590E+01        9.550     51.500
   261           2          -.264349E+00   0.468442E-01   -.411982E+01   0.203539E+01       13.550     51.500
   262           4          -.177031E+00   -.229028E-01   -.300717E+01   0.116422E+01       17.550     51.500
   263           2          -.452325E-01   -.204299E-01   -.140976E+01   0.327069E+00       25.050     51.500
   264           4          -.154400E-01   -.149276E-01   -.100530E+01   0.330045E-01       32.550     51.500
   265           2          -.141134E-01   -.124411E-01   -.776009E+00   0.159164E-01       42.550     51.500
   266           4          -.136955E-01   -.129285E-01   -.796047E+00   -.531042E-02       52.550     51.500
   267           2          -.145280E-01   -.136464E-01   -.822954E+00   -.119977E-02       65.050     51.500
   268           2          -.144818E-01   -.138002E-01   -.823468E+00   -.111085E-02       77.550     51.500
   269           1          0.154657E+01   0.154657E+01   -.182595E+02   0.288432E-02        0.000     52.150
   270           2          0.138630E+01   0.142989E+01   -.173381E+02   0.195691E+01        1.400     52.150
   271           2          0.389955E+00   0.896740E+00   -.126355E+02   0.441009E+01        4.550     52.150
   272           2          -.314194E+00   0.227534E+00   -.637759E+01   0.336369E+01        9.550     52.150
   273           2          -.165775E+00   -.207610E-01   -.289567E+01   0.115189E+01       17.550     52.150
   274           2          -.156894E-01   -.141531E-01   -.942039E+00   0.345764E-01       32.550     52.150
   275           2          -.127129E-01   -.121025E-01   -.743265E+00   -.520925E-02       52.550     52.150
   276           1          -.134888E-01   -.129179E-01   -.771267E+00   -.980312E-03       77.550     52.150
   277           2          0.162406E+01   0.162406E+01   -.201161E+02   0.681165E-02        0.000     52.800
   278           2          0.155038E+01   0.158241E+01   -.200138E+02   0.105284E+01        0.700     52.800
   279           4          0.144840E+01   0.149257E+01   -.189640E+02   0.213001E+01        1.400     52.800
   280           2          0.969944E+00   0.127651E+01   -.171481E+02   0.374000E+01        2.975     52.800
   281           4          0.377976E+00   0.910072E+00   -.133384E+02   0.469028E+01        4.550     52.800
   282           2          -.736717E-01   0.493198E+00   -.931043E+01   0.417344E+01        7.050     52.800
   283           4          -.314966E+00   0.221172E+00   -.632087E+01   0.343098E+01        9.550     52.800
   284           2          -.244268E+00   0.426731E-01   -.397986E+01   0.206777E+01       13.550     52.800
   285           4          -.154206E+00   -.185300E-01   -.278368E+01   0.113678E+01       17.550     52.800
   286           2          -.417027E-01   -.175108E-01   -.125117E+01   0.317346E+00       25.050     52.800
   287           4          -.159097E-01   -.133839E-01   -.879187E+00   0.355902E-01       32.550     52.800
   288           2          -.122579E-01   -.108401E-01   -.669832E+00   0.157328E-01       42.550     52.800
   289           4          -.117334E-01   -.112712E-01   -.690500E+00   -.508937E-02       52.550     52.800
   290           2          -.125311E-01   -.119287E-01   -.718605E+00   -.117439E-02       65.050     52.800
   291           2          -.125064E-01   -.120355E-01   -.718989E+00   -.860639E-03       77.550     52.800
   292           1          0.169001E+01   0.169001E+01   -.220688E+02   0.167893E-01        0.000     53.450
   293           2          0.150074E+01   0.154627E+01   -.206913E+02   0.230599E+01        1.400     53.450
   294           2          0.368170E+00   0.920744E+00   -.140317E+02   0.496311E+01        4.550     53.450
   295           2          -.312981E+00   0.214461E+00   -.625560E+01   0.349249E+01        9.550     53.450
   296           2          -.144224E+00   -.162747E-01   -.266775E+01   0.112815E+01       17.550     53.450
   297           2          -.158147E-01   -.125532E-01   -.816135E+00   0.373907E-01       32.550     53.450
   298           2          -.107809E-01   -.104371E-01   -.637664E+00   -.504350E-02       52.550     53.450
   299           1          -.115302E-01   -.111545E-01   -.666769E+00   -.724400E-03       77.550     53.450
   300           2          0.175136E+01   0.175136E+01   -.242917E+02   0.180515E-01        0.000     54.100
   301           2          0.167274E+01   0.170700E+01   -.241605E+02   0.124960E+01        0.700     54.100
   302           4          0.154938E+01   0.159454E+01   -.225869E+02   0.250759E+01        1.400     54.100
   303           2          0.101027E+01   0.134627E+01   -.199609E+02   0.432171E+01        2.975     54.100
   304           4          0.356401E+00   0.925634E+00   -.147714E+02   0.527389E+01        4.550     54.100
   305           2          -.952626E-01   0.473781E+00   -.948250E+01   0.442066E+01        7.050     54.100
   306           4          -.308280E+00   0.207102E+00   -.618480E+01   0.355186E+01        9.550     54.100
   307           2          -.219898E+00   0.401647E-01   -.379306E+01   0.208759E+01       13.550     54.100
   308           4          -.133905E+00   -.138694E-01   -.255082E+01   0.111511E+01       17.550     54.100
   309           2          -.383977E-01   -.146769E-01   -.109188E+01   0.308352E+00       25.050     54.100
   310           4          -.157106E-01   -.117275E-01   -.753826E+00   0.380970E-01       32.550     54.100
   311           2          -.104190E-01   -.920017E-02   -.563460E+00   0.156328E-01       42.550     54.100
   312           4          -.983630E-02   -.959884E-02   -.584863E+00   -.496075E-02       52.550     54.100
   313           2          -.105759E-01   -.102078E-01   -.614244E+00   -.115027E-02       65.050     54.100
   314           2          -.105636E-01   -.102734E-01   -.614466E+00   -.603057E-03       77.550     54.100
   315           1          0.179487E+01   0.179487E+01   -.266072E+02   0.295068E-01        0.000     54.750
   316           2          0.158042E+01   0.162659E+01   -.246006E+02   0.269692E+01        1.400     54.750
   317           2          0.347487E+00   0.926061E+00   -.154978E+02   0.557504E+01        4.550     54.750
   318           2          -.299019E+00   0.199677E+00   -.610530E+01   0.360327E+01        9.550     54.750
   319           2          -.124849E+00   -.114091E-01   -.242974E+01   0.110839E+01       17.550     54.750
   320           2          -.154438E-01   -.108561E-01   -.691038E+00   0.397247E-01       32.550     54.750
   321           2          -.892019E-02   -.875853E-02   -.531997E+00   -.496670E-02       52.550     54.750
   322           1          -.960753E-02   -.939426E-02   -.562234E+00   -.461855E-03       77.550     54.750
   323           2          0.182240E+01   0.182240E+01   -.292328E+02   0.266958E-01        0.000     55.400
   324           2          0.174058E+01   0.177640E+01   -.290558E+02   0.146582E+01        0.700     55.400
   325           4          0.159973E+01   0.164343E+01   -.267929E+02   0.292514E+01        1.400     55.400
   326           2          0.102705E+01   0.137517E+01   -.231549E+02   0.495415E+01        2.975     55.400
   327           4          0.336227E+00   0.917437E+00   -.162645E+02   0.591179E+01        4.550     55.400
   328           2          -.105609E+00   0.444544E+00   -.953053E+01   0.464370E+01        7.050     55.400
   329           4          -.286252E+00   0.191739E+00   -.602072E+01   0.365136E+01        9.550     55.400
   330           2          -.191597E+00   0.393771E-01   -.357118E+01   0.209976E+01       13.550     55.400
   331           4          -.115439E+00   -.877419E-02   -.231008E+01   0.109823E+01       17.550     55.400
   332           2          -.352544E-01   -.118168E-01   -.931846E+00   0.300545E+00       25.050     55.400
   333           4          -.151747E-01   -.998880E-02   -.629393E+00   0.403566E-01       32.550     55.400
   334           2          -.860371E-02   -.751966E-02   -.456942E+00   0.155228E-01       42.550     55.400
   335           4          -.801532E-02   -.791462E-02   -.479167E+00   -.488151E-02       52.550     55.400
   336           2          -.865914E-02   -.848343E-02   -.509897E+00   -.110764E-02       65.050     55.400
   337           2          -.865963E-02   -.851442E-02   -.509897E+00   -.341062E-03       77.550     55.400
   338           1          0.182238E+01   0.182238E+01   -.319504E+02   0.454331E-01        0.000     56.050
   339           2          0.158959E+01   0.163523E+01   -.291118E+02   0.311700E+01        1.400     56.050
   340           2          0.331367E+00   0.901376E+00   -.170180E+02   0.623323E+01        4.550     56.050
   341           2          -.268265E+00   0.183909E+00   -.592706E+01   0.368995E+01        9.550     56.050
   342           2          -.106836E+00   -.602090E-02   -.218577E+01   0.109389E+01       17.550     56.050
   343           2          -.148474E-01   -.907915E-02   -.566831E+00   0.423477E-01       32.550     56.050
   344           2          -.713332E-02   -.706814E-02   -.426273E+00   -.492794E-02       52.550     56.050
   345           1          -.772589E-02   -.763737E-02   -.457652E+00   -.195564E-03       77.550     56.050
   346           2          0.178914E+01   0.178914E+01   -.349381E+02   0.434183E-01        0.000     56.700
   347           2          0.170587E+01   0.174220E+01   -.347837E+02   0.168126E+01        0.700     56.700
   348           4          0.155523E+01   0.159595E+01   -.316126E+02   0.337109E+01        1.400     56.700
   349           2          0.100194E+01   0.133094E+01   -.267538E+02   0.559105E+01        2.975     56.700
   350           4          0.323905E+00   0.871675E+00   -.178078E+02   0.658161E+01        4.550     56.700
   351           2          -.971650E-01   0.403866E+00   -.944418E+01   0.483940E+01        7.050     56.700
   352           4          -.245816E+00   0.175666E+00   -.583185E+01   0.371698E+01        9.550     56.700
   353           2          -.159418E+00   0.403632E-01   -.331933E+01   0.210865E+01       13.550     56.700
   354           4          -.978231E-01   -.308350E-02   -.206541E+01   0.108569E+01       17.550     56.700
   355           2          -.321618E-01   -.884376E-02   -.771053E+00   0.293654E+00       25.050     56.700
   356           4          -.145022E-01   -.817071E-02   -.505904E+00   0.431066E-01       32.550     56.700
   357           2          -.682521E-02   -.579864E-02   -.350245E+00   0.153302E-01       42.550     56.700
   358           4          -.626532E-02   -.621846E-02   -.373407E+00   -.480142E-02       52.550     56.700
   359           2          -.677929E-02   -.675534E-02   -.405567E+00   -.104630E-02       65.050     56.700
   360           2          -.679761E-02   -.675845E-02   -.405246E+00   -.789173E-04       77.550     56.700
   361           1          0.169025E+01   0.169025E+01   -.380186E+02   -.450078E-02        0.000     57.350
   362           2          0.148651E+01   0.152474E+01   -.342336E+02   0.358191E+01        1.400     57.350
   363           2          0.330616E+00   0.829692E+00   -.185896E+02   0.689931E+01        4.550     57.350
   364           2          -.219672E+00   0.167256E+00   -.572903E+01   0.373638E+01        9.550     57.350
   365           2          -.894756E-01   -.550145E-05   -.193853E+01   0.108087E+01       17.550     57.350
   366           2          -.141822E-01   -.721314E-02   -.443355E+00   0.463183E-01       32.550     57.350
   367           2          -.540620E-02   -.536379E-02   -.320439E+00   -.489518E-02       52.550     57.350
   368           1          -.588792E-02   -.588363E-02   -.352989E+00   0.691034E-04       77.550     57.350
   369           2          0.116887E+03   0.116887E+03   -.389256E+02   -.518713E+00        0.000     58.000
   370           2          0.114632E+03   0.115032E+03   -.404431E+02   0.171503E+01        0.700     58.000
   371           4          0.114810E+03   0.115818E+03   -.349252E+02   0.389412E+01        1.400     58.000
   372           2          0.882122E+02   0.100251E+03   -.315034E+02   0.581194E+01        2.975     58.000
   373           4          0.551130E+02   0.828149E+02   -.165017E+02   0.832764E+01        4.550     58.000
   374           2          0.153337E+02   0.497967E+02   -.888768E+01   0.427113E+01        7.050     58.000
   375           4          -.116141E+02   0.256791E+02   -.680402E+01   0.478316E+01        9.550     58.000
   376           2          -.142685E+02   0.113000E+02   -.254662E+01   0.204437E+01       13.550     58.000
   377           4          -.146940E+02   0.282100E+01   -.327887E+01   0.107416E+01       17.550     58.000
   378           2          -.916867E+01   -.223067E+00   -.383537E+00   0.582605E+00       25.050     58.000
   379           4          -.457123E+01   -.125104E+01   -.792292E+00   -.334743E+00       32.550     58.000
   380           2          -.120168E+01   -.385141E+00   -.359825E+00   0.787797E-01       42.550     58.000
   381           4          -.141798E+00   -.883773E-01   -.163929E+00   -.581543E-01       52.550     58.000
   382           2          -.321317E-01   -.902453E-01   -.363707E+00   -.249215E-01       65.050     58.000
   383           2          -.905213E-02   -.265258E-01   -.230602E+00   0.231789E-01       77.550     58.000
   384           1          0.217910E+03   0.217910E+03   -.384729E+02   -.113759E+01        0.000     58.100
   385           2          0.212713E+03   0.214096E+03   -.348835E+02   0.585361E+01        1.400     58.100
   386           2          0.100665E+03   0.152399E+03   -.161962E+02   0.153869E+02        4.550     58.100
   387           2          -.223877E+02   0.474813E+02   -.855145E+01   0.700244E+01        9.550     58.100
   388           2          -.276961E+02   0.515832E+01   -.472825E+01   0.101629E+01       17.550     58.100
   389           2          -.851283E+01   -.231271E+01   -.106102E+01   -.821161E+00       32.550     58.100
   390           2          -.200606E+00   -.124192E+00   0.337369E-01   -.106997E+00       52.550     58.100
   391           1          0.440107E-02   -.386518E-01   -.114835E+00   0.477252E-01       77.550     58.100
   392           2          0.203379E+03   0.203379E+03   -.388926E+02   -.131369E+01        0.000     58.200
   393           2          0.196534E+03   0.198152E+03   -.407401E+02   0.341995E+01        0.700     58.200
   394           4          0.197541E+03   0.198290E+03   -.351103E+02   0.968653E+01        1.400     58.200
   395           2          0.151676E+03   0.173305E+03   -.330127E+02   0.134226E+02        2.975     58.200
   396           4          0.917550E+02   0.140409E+03   -.178219E+02   0.244710E+02        4.550     58.200
   397           2          0.281024E+02   0.876002E+02   -.744280E+01   0.104030E+02        7.050     58.200
   398           4          -.211221E+02   0.444818E+02   -.776585E+01   0.890292E+01        9.550     58.200
   399           2          -.253914E+02   0.193538E+02   -.271151E+01   0.329901E+01       13.550     58.200
   400           4          -.254597E+02   0.531782E+01   -.356786E+01   0.238637E+00       17.550     58.200
   401           2          -.163263E+02   -.586334E+00   -.324322E+00   0.118228E+01       25.050     58.200
   402           4          -.790590E+01   -.213837E+01   -.970109E+00   -.151575E+01       32.550     58.200
   403           2          -.209238E+01   -.665375E+00   -.319080E+00   0.235103E+00       42.550     58.200
   404           4          -.219885E+00   -.174201E+00   -.907664E-01   -.268503E+00       52.550     58.200
   405           2          -.428224E-01   -.159475E+00   -.356085E+00   -.297049E-01       65.050     58.200
   406           2          0.147990E-02   -.496727E-01   -.143402E+00   0.492653E-01       77.550     58.200
   407           1          0.116619E+03   0.116619E+03   -.525122E+02   -.161647E+00        0.000     58.750
   408           2          0.114644E+03   0.113929E+03   -.507722E+02   0.171922E+02        1.400     58.750
   409           2          0.498785E+02   0.831757E+02   -.232565E+02   0.459121E+02        4.550     58.750
   410           2          -.152690E+02   0.270803E+02   -.644110E+01   0.138740E+02        9.550     58.750
   411           2          -.165730E+02   0.285847E+01   -.292413E+01   -.598516E+00       17.550     58.750
   412           2          -.495279E+01   -.144820E+01   -.675942E+00   -.244184E+01       32.550     58.750
   413           2          -.500957E-01   -.110181E+00   -.565724E-01   -.425392E+00       52.550     58.750
   414           1          0.331607E-01   -.422338E-01   -.153829E+00   0.537573E-01       77.550     58.750
   415           2          0.353557E+02   0.353557E+02   -.678490E+02   0.291132E+00        0.000     59.300
   416           2          0.374501E+02   0.377630E+02   -.618584E+02   0.859986E+01        0.700     59.300
   417           4          0.437069E+02   0.415650E+02   -.560454E+02   0.219167E+02        1.400     59.300
   418           2          0.266461E+02   0.347069E+02   -.542037E+02   0.381952E+02        2.975     59.300
   419           4          0.112103E+02   0.317214E+02   -.271193E+02   0.631926E+02        4.550     59.300
   420           2          0.172742E+01   0.231060E+02   -.445611E+01   0.308099E+02        7.050     59.300
   421           4          -.116931E+02   0.902608E+01   -.609833E+01   0.177522E+02        9.550     59.300
   422           2          -.898027E+01   0.389984E+01   -.183427E+01   0.719581E+01       13.550     59.300
   423           4          -.777527E+01   0.531193E+00   -.178417E+01   -.113418E+01       17.550     59.300
   424           2          -.470756E+01   -.628233E+00   -.259102E+00   0.146442E+01       25.050     59.300
   425           4          -.195842E+01   -.727800E+00   -.304150E+00   -.306870E+01       32.550     59.300
   426           2          -.510010E+00   -.332101E+00   -.227600E+00   0.245316E+00       42.550     59.300
   427           4          0.106069E+00   -.664436E-01   -.677757E-01   -.504218E+00       52.550     59.300
   428           2          0.652971E-01   -.804883E-01   -.212482E+00   0.493109E-02       65.050     59.300
   429           2          0.743288E-01   -.247226E-01   -.144965E+00   0.577038E-01       77.550     59.300
   430           1          -.413334E+02   -.413334E+02   -.771220E+02   0.217649E+01        0.000     59.850
   431           2          -.315495E+02   -.353547E+02   -.732348E+02   0.187250E+02        1.400     59.850
   432           2          -.269890E+02   -.181154E+02   -.308339E+02   0.633863E+02        4.550     59.850
   433           2          -.735341E+01   -.804591E+01   -.440499E+01   0.167829E+02        9.550     59.850
   434           2          0.911176E+00   -.192937E+01   -.700082E+00   -.164177E+01       17.550     59.850
   435           2          0.820983E+00   -.162817E+00   -.657186E-01   -.335334E+01       32.550     59.850
   436           2          0.172072E+00   -.786432E-01   -.134149E+00   -.601485E+00       52.550     59.850
   437           1          0.914002E-01   -.198991E-01   -.148255E+00   0.580143E-01       77.550     59.850
   438           2          -.118955E+03   -.118955E+03   -.797797E+02   0.166425E+01        0.000     60.400
   439           2          -.120617E+03   -.121815E+03   -.909051E+02   0.651140E+01        0.700     60.400
   440           4          -.111911E+03   -.118132E+03   -.937071E+02   0.151293E+02        1.400     60.400
   441           2          -.968494E+02   -.103321E+03   -.893895E+02   0.338866E+02        2.975     60.400
   442           4          -.648679E+02   -.688490E+02   -.331032E+02   0.621634E+02        4.550     60.400
   443           2          -.276045E+02   -.404709E+02   -.145346E+01   0.279807E+02        7.050     60.400
   444           4          -.166090E+01   -.243234E+02   -.144749E+01   0.144140E+02        9.550     60.400
   445           2          0.601431E+01   -.117734E+02   -.802686E+00   0.591502E+01       13.550     60.400
   446           4          0.965521E+01   -.439158E+01   0.356899E+00   -.127561E+01       17.550     60.400
   447           2          0.687122E+01   -.714477E+00   -.362265E+00   0.131112E+01       25.050     60.400
   448           4          0.360033E+01   0.397563E+00   0.155754E+00   -.288914E+01       32.550     60.400
   449           2          0.128738E+01   0.147556E+00   0.474380E-01   0.216721E+00       42.550     60.400
   450           4          0.221822E+00   -.106316E+00   -.228299E+00   -.461043E+00       52.550     60.400
   451           2          0.201945E+00   0.124917E-01   -.603935E-01   0.114580E-02       65.050     60.400
   452           2          0.101758E+00   -.218861E-01   -.164290E+00   0.578181E-01       77.550     60.400
   453           1          -.197979E+03   -.197979E+03   -.905542E+02   -.167575E+01        0.000     60.950
   454           2          -.187361E+03   -.190080E+03   -.827963E+02   0.850810E+01        1.400     60.950
   455           2          -.991388E+02   -.123346E+03   -.345335E+02   0.400113E+02        4.550     60.950
   456           2          0.128183E+01   -.434352E+02   -.223354E+01   0.824059E+01        9.550     60.950
   457           2          0.189043E+02   -.651009E+01   0.165594E+01   -.960608E+00       17.550     60.950
   458           2          0.665946E+01   0.115783E+01   0.535286E+00   -.206486E+01       32.550     60.950
   459           2          0.406897E+00   -.493789E-01   -.237737E+00   -.342798E+00       52.550     60.950
   460           1          0.146147E+00   -.622859E-02   -.163943E+00   0.530270E-01       77.550     60.950
   461           1          -.292546E+03   -.292546E+03   -.113128E+03   -.261034E+01        0.000     61.500
   462           1          -.288907E+03   -.288796E+03   -.105629E+03   0.230651E+01        0.700     61.500
   463           2          -.282340E+03   -.280286E+03   -.874563E+02   0.886844E+00        1.400     61.500
   464           1          -.252569E+03   -.272439E+03   -.116999E+03   0.306337E+00        2.975     61.500
   465           2          -.143088E+03   -.192606E+03   -.446175E+02   0.169323E+02        4.550     61.500
   466           1          -.397628E+02   -.102553E+03   0.591529E+01   -.245223E+01        7.050     61.500
   467           2          0.815817E+01   -.616974E+02   -.279497E+01   0.209778E+01        9.550     61.500
   468           1          0.235746E+02   -.272298E+02   0.213029E+00   0.718469E+00       13.550     61.500
   469           2          0.276932E+02   -.937632E+01   0.134037E+01   -.129605E+01       17.550     61.500
   470           1          0.188198E+02   -.545190E+00   0.930777E-01   0.111426E+01       25.050     61.500
   471           2          0.973198E+01   0.193074E+01   0.895055E+00   -.164786E+01       32.550     61.500
   472           1          0.268560E+01   0.323803E+00   -.114556E+00   0.399403E+00       42.550     61.500
   473           2          0.713089E+00   0.137323E+00   0.414944E-02   -.359648E+00       52.550     61.500
   474           1          0.290739E+00   0.791879E-01   0.685832E-01   -.273293E-01       65.050     61.500
   475           1          0.208439E+00   0.264156E-01   -.132966E+00   0.476524E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2179099E+03  384      * -.2925458E+03  461      *
 *  SIGMA TH  * 0.2179099E+03  384      * -.2925458E+03  461      *
 *  SIGMA Z   * 0.5915289E+01  466      * -.1169991E+03  464      *
 *  SIGMA RZ  * 0.6338629E+02  432      * -.3353344E+01  435      *
 *            *                         *                         *
 ==================================================================
