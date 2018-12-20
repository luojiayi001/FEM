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

     K1:  2907.8000
     K2:     0.7240
     K3:    -0.1560
     K1H: 1084.9000
     K2H:    2.9660
     K3H:   -2.5820




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2907.8000
     K2:     0.7240
     K3:    -0.1560
     K1H: 1084.9000
     K2H:    2.9660
     K3H:   -2.5820




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2907.8000
     K2:     0.7240
     K3:    -0.1560
     K1H: 1084.9000
     K2H:    2.9660
     K3H:   -2.5820




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
     CUMULATIVE ERROR:      0.4239823E-01
     MAXIMUM ERROR:         0.9883937E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4006012E-08
     MAX. INDIVIDUAL ERROR:   0.1430901E-01
     OCCURRED @ ELEMENT NO:     107
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6082098E-05
     MAXIMUM ERROR:         0.4837765E+00
     OCCURRED @ ELEMENT NO:   109


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1373666E-07
     MAX. INDIVIDUAL ERROR:   0.2158135E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3757576E-05
     MAXIMUM ERROR:         0.2588730E+00
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.9798221E-09
     MAX. INDIVIDUAL ERROR:   0.6699018E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2850589E-05
     MAXIMUM ERROR:         0.1867974E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3312355E-08
     MAX. INDIVIDUAL ERROR:   0.1178892E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2381699E-05
     MAXIMUM ERROR:         0.1490781E+00
     OCCURRED @ ELEMENT NO:   110
         1       0.1494193E+05     0.1494193E+05
         2       0.1494257E+05     0.1494257E+05
         3       0.1494533E+05     0.1494533E+05
         4       0.1495329E+05     0.1495329E+05
         5       0.1497249E+05     0.1497249E+05
         6       0.1499648E+05     0.1499648E+05
         7       0.1501213E+05     0.1501213E+05
         8       0.5972459E+04     0.5972459E+04
         9       0.5972600E+04     0.5972600E+04
        10       0.5973165E+04     0.5973165E+04
        11       0.5974843E+04     0.5974843E+04
        12       0.5979364E+04     0.5979364E+04
        13       0.5991487E+04     0.5991487E+04
        14       0.6010851E+04     0.6010851E+04
        15       0.5980420E+04     0.5980420E+04
        16       0.5979875E+04     0.5979875E+04
        17       0.5977441E+04     0.5977441E+04
        18       0.5971465E+04     0.5971465E+04
        19       0.5962864E+04     0.5962864E+04
        20       0.5979347E+04     0.5979347E+04
        21       0.6020286E+04     0.6020286E+04
        22       0.6008333E+04     0.6008333E+04
        23       0.6006910E+04     0.6006910E+04
        24       0.6000623E+04     0.6000623E+04
        25       0.5984404E+04     0.5984404E+04
        26       0.5958920E+04     0.5958920E+04
        27       0.5974034E+04     0.5974034E+04
        28       0.6022304E+04     0.6022304E+04
        29       0.6029314E+04     0.6029314E+04
        30       0.6027732E+04     0.6027732E+04
        31       0.6019829E+04     0.6019829E+04
        32       0.5997907E+04     0.5997907E+04
        33       0.5962553E+04     0.5962553E+04
        34       0.5974876E+04     0.5974876E+04
        35       0.6019828E+04     0.6019828E+04
        36       0.6039868E+04     0.6039868E+04
        37       0.6038663E+04     0.6038663E+04
        38       0.6031346E+04     0.6031346E+04
        39       0.6008400E+04     0.6008400E+04
        40       0.5969495E+04     0.5969495E+04
        41       0.5978915E+04     0.5978915E+04
        42       0.6015550E+04     0.6015550E+04
        43       0.6043004E+04     0.6043004E+04
        44       0.6042324E+04     0.6042324E+04
        45       0.6037522E+04     0.6037522E+04
        46       0.6018468E+04     0.6018468E+04
        47       0.5982422E+04     0.5982422E+04
        48       0.5987302E+04     0.5987302E+04
        49       0.6008081E+04     0.6008081E+04
        50       0.3015616E+04     0.3015616E+04
        51       0.3015233E+04     0.3015233E+04
        52       0.3014312E+04     0.3014312E+04
        53       0.3009328E+04     0.3009328E+04
        54       0.2996772E+04     0.2996772E+04
        55       0.2997822E+04     0.2997822E+04
        56       0.3000938E+04     0.3000938E+04
        57       0.3022255E+04     0.3022255E+04
        58       0.3021905E+04     0.3021905E+04
        59       0.3020417E+04     0.3020417E+04
        60       0.3014334E+04     0.3014334E+04
        61       0.2996900E+04     0.2996900E+04
        62       0.2998298E+04     0.2998298E+04
        63       0.3000277E+04     0.3000277E+04
        64       0.2920312E+04     0.4380468E+03
        65       0.2920312E+04     0.4380468E+03
        66       0.2920276E+04     0.4380414E+03
        67       0.2920234E+04     0.4380351E+03
        68       0.2921653E+04     0.4382480E+03
        69       0.2924715E+04     0.4387073E+03
        70       0.2929294E+04     0.4393941E+03
        71       0.2811073E+04     0.4216610E+03
        72       0.2811049E+04     0.4216573E+03
        73       0.2811026E+04     0.4216539E+03
        74       0.2810965E+04     0.4216448E+03
        75       0.2812656E+04     0.4218984E+03
        76       0.2815808E+04     0.4223713E+03
        77       0.2820459E+04     0.4230689E+03
        78       0.2614533E+04     0.3921799E+03
        79       0.2614502E+04     0.3921753E+03
        80       0.2614478E+04     0.3921717E+03
        81       0.2614368E+04     0.3921552E+03
        82       0.2616470E+04     0.3924706E+03
        83       0.2619803E+04     0.3929705E+03
        84       0.2624684E+04     0.3937025E+03
        85       0.2402527E+04     0.3603790E+03
        86       0.2402500E+04     0.3603751E+03
        87       0.2402470E+04     0.3603706E+03
        88       0.2402286E+04     0.3603429E+03
        89       0.2404776E+04     0.3607164E+03
        90       0.2408358E+04     0.3612537E+03
        91       0.2413542E+04     0.3620313E+03
        92       0.2179658E+04     0.3269487E+03
        93       0.2179618E+04     0.3269427E+03
        94       0.2179573E+04     0.3269360E+03
        95       0.2179298E+04     0.3268948E+03
        96       0.2182209E+04     0.3273313E+03
        97       0.2186101E+04     0.3279152E+03
        98       0.2191665E+04     0.3287498E+03
        99       0.1937898E+04     0.2906847E+03
       100       0.1937827E+04     0.2906740E+03
       101       0.1937753E+04     0.2906630E+03
       102       0.1937343E+04     0.2906015E+03
       103       0.1940709E+04     0.2911064E+03
       104       0.1945023E+04     0.2917534E+03
       105       0.1951093E+04     0.2926640E+03
       106       0.1670474E+04     0.2505711E+03
       107       0.1670400E+04     0.2505600E+03
       108       0.1670266E+04     0.2505399E+03
       109       0.1669670E+04     0.2504505E+03
       110       0.1673604E+04     0.2510407E+03
       111       0.1678514E+04     0.2517770E+03
       112       0.1685280E+04     0.2527919E+03
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
     CUMULATIVE ERROR:        0.7410397E-08
     MAX. INDIVIDUAL ERROR:   0.1573924E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1012046E-02
     MAXIMUM ERROR:         0.5289732E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4822319E-03
     MAXIMUM ERROR:         0.2597488E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2285583E-03
     MAXIMUM ERROR:         0.1707298E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1091293E-03
     MAXIMUM ERROR:         0.1177853E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5149790E-04
     MAXIMUM ERROR:         0.8549768E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2437145E-04
     MAXIMUM ERROR:         0.6340173E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.1163781E-04
     MAX. INDIVIDUAL ERROR:   0.4749629E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5021442E-04
     MAXIMUM ERROR:         0.1633783E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2778026E-04
     MAXIMUM ERROR:         0.1140710E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1479659E-04
     MAXIMUM ERROR:         0.8127555E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.8016041E-05
     MAXIMUM ERROR:         0.5950997E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4069259E-05
     MAX. INDIVIDUAL ERROR:   0.4382658E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8161100E-04
     MAXIMUM ERROR:         0.1774715E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3481247E-04
     MAXIMUM ERROR:         0.1398222E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1379319E-04
     MAXIMUM ERROR:         0.1118314E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6000498E-05
     MAXIMUM ERROR:         0.8897777E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2508749E-05
     MAXIMUM ERROR:         0.6723251E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1139117E-05
     MAXIMUM ERROR:         0.5113328E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.4726854E-06
     MAX. INDIVIDUAL ERROR:   0.3544523E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5167760E-04
     MAXIMUM ERROR:         0.1667207E+00
     OCCURRED @ ELEMENT NO:    45


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1780593E-04
     MAXIMUM ERROR:         0.1299643E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6266671E-05
     MAXIMUM ERROR:         0.1045542E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2269128E-05
     MAXIMUM ERROR:         0.8171970E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.9539278E-06
     MAXIMUM ERROR:         0.6227217E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.4355518E-06
     MAX. INDIVIDUAL ERROR:   0.4644512E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3250510E-04
     MAXIMUM ERROR:         0.1496404E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1064935E-04
     MAXIMUM ERROR:         0.1145587E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3882282E-05
     MAXIMUM ERROR:         0.8931722E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1446431E-05
     MAXIMUM ERROR:         0.6860501E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.6170574E-06
     MAX. INDIVIDUAL ERROR:   0.4564179E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2216216E-04
     MAXIMUM ERROR:         0.1369091E+00
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7549016E-05
     MAXIMUM ERROR:         0.1047710E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2704718E-05
     MAXIMUM ERROR:         0.7892758E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1060527E-05
     MAXIMUM ERROR:         0.5671016E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4852941E-06
     MAX. INDIVIDUAL ERROR:   0.4213375E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1561466E-04
     MAXIMUM ERROR:         0.1275356E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5423599E-05
     MAXIMUM ERROR:         0.1103280E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1989582E-05
     MAXIMUM ERROR:         0.8670094E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.8102298E-06
     MAX. INDIVIDUAL ERROR:   0.4784082E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1227059E-04
     MAXIMUM ERROR:         0.1171485E+00
     OCCURRED @ ELEMENT NO:    25


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4316802E-05
     MAXIMUM ERROR:         0.8968332E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1554485E-05
     MAXIMUM ERROR:         0.5113813E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.7358068E-06
     MAX. INDIVIDUAL ERROR:   0.4078341E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9476096E-05
     MAXIMUM ERROR:         0.1075554E+00
     OCCURRED @ ELEMENT NO:    17


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3378138E-05
     MAXIMUM ERROR:         0.7015877E-01
     OCCURRED @ ELEMENT NO:    53


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1317626E-05
     MAX. INDIVIDUAL ERROR:   0.4815347E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8442410E-05
     MAXIMUM ERROR:         0.1011124E+00
     OCCURRED @ ELEMENT NO:    17


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3034566E-05
     MAXIMUM ERROR:         0.6509834E-01
     OCCURRED @ ELEMENT NO:    39


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1292196E-05
     MAX. INDIVIDUAL ERROR:   0.4376136E-01
     OCCURRED @ ELEMENT NO:      46
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2427764E+05     0.2427764E+05    0.4574261E+01  0.2498767E+01  0.2498538E+01  0.9908674E+02  -.1164160E+02  0.4034230E+00  0.4034230E+00  0.4000000E+00  0.4000000E+00
         2       0.2434085E+05     0.2434085E+05    0.4565804E+01  0.2497979E+01  0.2495805E+01  0.9902953E+02  -.1164328E+02  0.4033731E+00  0.4033731E+00  0.4000000E+00  0.4000000E+00
         3       0.2463059E+05     0.2463059E+05    0.4531815E+01  0.2497757E+01  0.2487395E+01  0.9879469E+02  -.1165020E+02  0.4032144E+00  0.4032144E+00  0.4000001E+00  0.4000001E+00
         4       0.2554079E+05     0.2554079E+05    0.4431128E+01  0.2501485E+01  0.2467093E+01  0.9811263E+02  -.1167028E+02  0.4027515E+00  0.4027515E+00  0.4000000E+00  0.4000000E+00
         5       0.2800193E+05     0.2800193E+05    0.4172332E+01  0.2508091E+01  0.2424617E+01  0.9642080E+02  -.1172008E+02  0.4018237E+00  0.4018237E+00  0.4000000E+00  0.4000000E+00
         6       0.3186855E+05     0.3186855E+05    0.3813462E+01  0.2548114E+01  0.2407308E+01  0.9435077E+02  -.1178101E+02  0.4007434E+00  0.4007434E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3524759E+01  0.2540785E+01  0.2391854E+01  0.9292830E+02  -.1182289E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1379480E+05     0.1379480E+05    0.4657556E+01  0.1971205E+01  0.1970318E+01  0.9956985E+02  -.1162738E+02  0.4128807E+00  0.4128807E+00  0.4000000E+00  0.4000000E+00
         9       0.1393570E+05     0.1393570E+05    0.4630238E+01  0.1961416E+01  0.1954914E+01  0.9936237E+02  -.1163349E+02  0.4127428E+00  0.4127428E+00  0.4000000E+00  0.4000000E+00
        10       0.1464840E+05     0.1464840E+05    0.4540651E+01  0.1958697E+01  0.1928805E+01  0.9862652E+02  -.1165515E+02  0.4110625E+00  0.4110625E+00  0.4000000E+00  0.4000000E+00
        11       0.1671410E+05     0.1671410E+05    0.4282171E+01  0.1926153E+01  0.1848610E+01  0.9661032E+02  -.1171450E+02  0.4085308E+00  0.4085308E+00  0.4000001E+00  0.4000001E+00
        12       0.2218827E+05     0.2218827E+05    0.3684554E+01  0.1898428E+01  0.1721834E+01  0.9240793E+02  -.1183821E+02  0.4046619E+00  0.4046619E+00  0.4000000E+00  0.4000000E+00
        13       0.3071031E+05     0.3071031E+05    0.2940644E+01  0.2049729E+01  0.1727126E+01  0.8868024E+02  -.1194794E+02  0.4012523E+00  0.4012523E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2524721E+01  0.2039575E+01  0.1766778E+01  0.8710179E+02  -.1199440E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.7658832E+04     0.7658832E+04    0.5200854E+01  0.2161975E+01  0.2161231E+01  0.1027322E+03  -.1153429E+02  0.4172559E+00  0.4172559E+00  0.4000001E+00  0.4000001E+00
        16       0.7779355E+04     0.7779355E+04    0.5186085E+01  0.2155588E+01  0.2153049E+01  0.1025234E+03  -.1154043E+02  0.4186192E+00  0.4186192E+00  0.4000001E+00  0.4000001E+00
        17       0.8523553E+04     0.8523553E+04    0.5031067E+01  0.2091020E+01  0.2069152E+01  0.1011230E+03  -.1158166E+02  0.4131810E+00  0.4131810E+00  0.4000000E+00  0.4000000E+00
        18       0.1122583E+05     0.1122583E+05    0.4539599E+01  0.1883736E+01  0.1805892E+01  0.9705927E+02  -.1170128E+02  0.4099098E+00  0.4099098E+00  0.4000000E+00  0.4000000E+00
        19       0.1860432E+05     0.1860432E+05    0.3603564E+01  0.1653960E+01  0.1487385E+01  0.9025972E+02  -.1190144E+02  0.4057875E+00  0.4057875E+00  0.4000000E+00  0.4000000E+00
        20       0.3047843E+05     0.3047843E+05    0.2482001E+01  0.1760502E+01  0.1400927E+01  0.8532014E+02  -.1204685E+02  0.4013773E+00  0.4013773E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2004705E+01  0.1704206E+01  0.1427403E+01  0.8408633E+02  -.1208317E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.5959416E+04     0.5959416E+04    0.5824855E+01  0.2290791E+01  0.2289909E+01  0.1063653E+03  -.1142734E+02  0.4044979E+00  0.4044979E+00  0.3999999E+00  0.3999999E+00
        23       0.5969466E+04     0.5969466E+04    0.5777265E+01  0.2303718E+01  0.2296951E+01  0.1059131E+03  -.1144065E+02  0.4048461E+00  0.4048461E+00  0.4000001E+00  0.4000001E+00
        24       0.6040604E+04     0.6040604E+04    0.5471324E+01  0.2233753E+01  0.2233293E+01  0.1033355E+03  -.1151653E+02  0.4076018E+00  0.4076018E+00  0.4000000E+00  0.4000000E+00
        25       0.7981165E+04     0.7981165E+04    0.4875250E+01  0.1998802E+01  0.1966284E+01  0.9801491E+02  -.1167315E+02  0.4117037E+00  0.4117037E+00  0.3999999E+00  0.3999999E+00
        26       0.1656296E+05     0.1656296E+05    0.3606832E+01  0.1543507E+01  0.1413747E+01  0.8879054E+02  -.1194469E+02  0.4055332E+00  0.4055332E+00  0.4000000E+00  0.4000000E+00
        27       0.3072168E+05     0.3072168E+05    0.2166658E+01  0.1551057E+01  0.1201496E+01  0.8308146E+02  -.1211275E+02  0.4012597E+00  0.4012597E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1685171E+01  0.1458443E+01  0.1208256E+01  0.8223950E+02  -.1213754E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5877182E+04     0.5877182E+04    0.6439935E+01  0.2265853E+01  0.2264331E+01  0.1099446E+03  -.1132197E+02  0.4006455E+00  0.4006455E+00  0.4000001E+00  0.4000001E+00
        30       0.5879519E+04     0.5879519E+04    0.6369031E+01  0.2267673E+01  0.2264653E+01  0.1092629E+03  -.1134204E+02  0.4006510E+00  0.4006510E+00  0.4000002E+00  0.4000002E+00
        31       0.5899201E+04     0.5899201E+04    0.6053751E+01  0.2267440E+01  0.2254724E+01  0.1063060E+03  -.1142908E+02  0.4012296E+00  0.4012296E+00  0.4000001E+00  0.4000001E+00
        32       0.6458585E+04     0.6458585E+04    0.5081830E+01  0.2071202E+01  0.2066568E+01  0.9849004E+02  -.1165917E+02  0.4193859E+00  0.4193859E+00  0.4000000E+00  0.4000000E+00
        33       0.1563508E+05     0.1563508E+05    0.3609252E+01  0.1485266E+01  0.1394316E+01  0.8778153E+02  -.1197439E+02  0.4050377E+00  0.4050377E+00  0.4000000E+00  0.4000000E+00
        34       0.3117004E+05     0.3117004E+05    0.1944013E+01  0.1406891E+01  0.1076081E+01  0.8170490E+02  -.1215327E+02  0.4011008E+00  0.4011008E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1495989E+01  0.1296106E+01  0.1073433E+01  0.8114323E+02  -.1216981E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5857265E+04     0.5857265E+04    0.7022143E+01  0.2226098E+01  0.2224182E+01  0.1133311E+03  -.1122229E+02  0.4005536E+00  0.4005536E+00  0.3999999E+00  0.3999999E+00
        37       0.5860049E+04     0.5860049E+04    0.6933515E+01  0.2234312E+01  0.2231601E+01  0.1124436E+03  -.1124841E+02  0.4005429E+00  0.4005429E+00  0.4000001E+00  0.4000001E+00
        38       0.5874313E+04     0.5874313E+04    0.6491439E+01  0.2245909E+01  0.2240539E+01  0.1083880E+03  -.1136780E+02  0.4005732E+00  0.4005732E+00  0.3999999E+00  0.3999999E+00
        39       0.6060669E+04     0.6060669E+04    0.5248960E+01  0.2112814E+01  0.2072973E+01  0.9874464E+02  -.1165167E+02  0.4060304E+00  0.4060304E+00  0.4000000E+00  0.4000000E+00
        40       0.1529064E+05     0.1529064E+05    0.3594418E+01  0.1443716E+01  0.1385630E+01  0.8696214E+02  -.1199852E+02  0.4046173E+00  0.4046173E+00  0.4000000E+00  0.4000000E+00
        41       0.3167144E+05     0.3167144E+05    0.1770336E+01  0.1303224E+01  0.9865366E+00  0.8080165E+02  -.1217986E+02  0.4009804E+00  0.4009804E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1371876E+01  0.1182256E+01  0.9825990E+00  0.8042162E+02  -.1219105E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5834646E+04     0.5834646E+04    0.7806544E+01  0.2166439E+01  0.2164195E+01  0.1178934E+03  -.1108799E+02  0.4007610E+00  0.4007610E+00  0.3999999E+00  0.3999999E+00
        44       0.5838220E+04     0.5838220E+04    0.7689664E+01  0.2188010E+01  0.2182690E+01  0.1166743E+03  -.1112387E+02  0.4007029E+00  0.4007029E+00  0.4000001E+00  0.4000001E+00
        45       0.5855138E+04     0.5855138E+04    0.7069174E+01  0.2216883E+01  0.2208143E+01  0.1109846E+03  -.1129136E+02  0.4004946E+00  0.4004946E+00  0.4000001E+00  0.4000001E+00
        46       0.5970038E+04     0.5970038E+04    0.5509779E+01  0.2147746E+01  0.2093368E+01  0.9915952E+02  -.1163946E+02  0.4029073E+00  0.4029073E+00  0.4000001E+00  0.4000001E+00
        47       0.1529729E+05     0.1529729E+05    0.3556772E+01  0.1402703E+01  0.1381012E+01  0.8599790E+02  -.1202690E+02  0.4040076E+00  0.4040076E+00  0.4000000E+00  0.4000000E+00
        48       0.3236265E+05     0.3236265E+05    0.1568273E+01  0.1188020E+01  0.8877562E+00  0.7991417E+02  -.1220599E+02  0.4008656E+00  0.4008656E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1249009E+01  0.1064873E+01  0.8911043E+00  0.7970605E+02  -.1221211E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5802557E+04     0.5802557E+04    0.8916517E+01  0.2041450E+01  0.2035141E+01  0.1243434E+03  -.1089811E+02  0.4012373E+00  0.4012373E+00  0.4000002E+00  0.4000002E+00
        51       0.5808203E+04     0.5808203E+04    0.8746437E+01  0.2095236E+01  0.2085368E+01  0.1225135E+03  -.1095198E+02  0.4010724E+00  0.4010724E+00  0.4000000E+00  0.4000000E+00
        52       0.5833397E+04     0.5833397E+04    0.7844974E+01  0.2175951E+01  0.2165561E+01  0.1142125E+03  -.1119634E+02  0.4006200E+00  0.4006200E+00  0.3999999E+00  0.3999999E+00
        53       0.5910299E+04     0.5910299E+04    0.5751038E+01  0.2170264E+01  0.2088884E+01  0.9896250E+02  -.1164526E+02  0.4009842E+00  0.4009842E+00  0.4000000E+00  0.4000000E+00
        54       0.1587337E+05     0.1587337E+05    0.3482861E+01  0.1385922E+01  0.1369538E+01  0.8487997E+02  -.1205981E+02  0.4035516E+00  0.4035516E+00  0.4000000E+00  0.4000000E+00
        55       0.3323017E+05     0.3323017E+05    0.1329473E+01  0.1053282E+01  0.7735429E+00  0.7903378E+02  -.1223190E+02  0.4006939E+00  0.4006939E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1127863E+01  0.9451743E+00  0.7994529E+00  0.7899996E+02  -.1223290E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5751248E+04     0.5751248E+04    0.1064848E+02  0.1758610E+01  0.1751536E+01  0.1343899E+03  -.1060237E+02  0.4025168E+00  0.4025168E+00  0.4000002E+00  0.4000002E+00
        58       0.5761418E+04     0.5761418E+04    0.1033817E+02  0.1871728E+01  0.1843648E+01  0.1310862E+03  -.1069963E+02  0.4019520E+00  0.4019520E+00  0.4000002E+00  0.4000002E+00
        59       0.5803685E+04     0.5803685E+04    0.8906904E+01  0.2095747E+01  0.2085519E+01  0.1180640E+03  -.1108296E+02  0.4008058E+00  0.4008058E+00  0.4000001E+00  0.4000001E+00
        60       0.5889685E+04     0.5889685E+04    0.6064544E+01  0.2224130E+01  0.2088146E+01  0.9839119E+02  -.1166208E+02  0.4005162E+00  0.4005162E+00  0.4000000E+00  0.4000000E+00
        61       0.1816882E+05     0.1816882E+05    0.3378899E+01  0.1481127E+01  0.1477297E+01  0.8388932E+02  -.1208897E+02  0.4016231E+00  0.4016231E+00  0.4000000E+00  0.4000000E+00
        62       0.3383600E+05     0.3383600E+05    0.1017495E+01  0.8818098E+00  0.6261822E+00  0.7794789E+02  -.1226387E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9930423E+00  0.8192945E+00  0.6999372E+00  0.7821428E+02  -.1225603E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1157000E+05     0.2739994E+04    0.1182700E+02  -.2838541E+01  -.2842317E+01  0.1412555E+03  -.1040027E+02  0.1211892E+00  0.4644884E+00  0.9999996E-01  0.4498536E+00
        65       0.1127033E+05     0.2691841E+04    0.1129235E+02  -.2430273E+01  -.2512365E+01  0.1366379E+03  -.1053620E+02  0.1238211E+00  0.4700677E+00  0.1000001E+00  0.4498801E+00
        66       0.9932448E+04     0.2472032E+04    0.9027836E+01  -.1168727E+01  -.1475192E+01  0.1199416E+03  -.1102769E+02  0.1440029E+00  0.5241654E+00  0.9999979E-01  0.4499848E+00
        67       0.7250298E+04     0.2019276E+04    0.5038963E+01  0.1163273E-01  -.2735968E+00  0.9685218E+02  -.1170738E+02  0.7995872E-01  0.2587882E+01  0.1000002E+00  0.6869527E+00
        68       0.4025944E+04     0.6038917E+03    0.1801643E+01  0.5729810E-01  -.4761245E-01  0.8208762E+02  -.1214201E+02  -.4944769E-01  0.1087337E+01  0.1000010E+00  0.4499957E+00
        69       0.2863733E+04     0.4295599E+03    0.9000419E+00  0.2681644E-01  0.2449582E-01  0.7766858E+02  -.1227209E+02  0.1007431E+00  0.4459126E+00  0.1000005E+00  0.4499975E+00
        70       0.2926615E+04     0.4389923E+03    0.9346060E+00  0.2736389E-01  0.2604616E-01  0.7787368E+02  -.1226606E+02  0.1016316E+00  0.4412241E+00  0.1000005E+00  0.4499975E+00
        71       0.1215684E+05     0.2831970E+04    0.1293375E+02  -.2870425E+01  -.2874205E+01  0.1476804E+03  -.1021114E+02  0.1242536E+00  0.4686621E+00  0.9999990E-01  0.4499224E+00
        72       0.1180755E+05     0.2776811E+04    0.1228406E+02  -.2440022E+01  -.2584391E+01  0.1419940E+03  -.1037853E+02  0.1271579E+00  0.4752155E+00  0.1000000E+00  0.4499280E+00
        73       0.1022306E+05     0.2519891E+04    0.9514661E+01  -.1139471E+01  -.1608447E+01  0.1218036E+03  -.1097288E+02  0.1496015E+00  0.5386440E+00  0.9999989E-01  0.4499900E+00
        74       0.7381438E+04     0.2045007E+04    0.5203364E+01  0.1351122E-01  -.3896241E+00  0.9724860E+02  -.1169571E+02  0.7732122E-01  0.2470874E+01  0.9999995E-01  0.5878211E+00
        75       0.3871706E+04     0.5807559E+03    0.1677718E+01  0.5324506E-01  -.3720077E-01  0.8145052E+02  -.1216076E+02  -.4050320E-01  0.1051572E+01  0.1000003E+00  0.4499988E+00
        76       0.2747883E+04     0.4121825E+03    0.8363291E+00  0.2509706E-01  0.2290997E-01  0.7729752E+02  -.1228302E+02  0.1015481E+00  0.4415403E+00  0.9999998E-01  0.4500002E+00
        77       0.2816719E+04     0.4225078E+03    0.8740115E+00  0.2540001E-01  0.2429851E-01  0.7752050E+02  -.1227645E+02  0.1016838E+00  0.4409209E+00  0.1000002E+00  0.4499988E+00
        78       0.1336680E+05     0.3017136E+04    0.1535266E+02  -.3034413E+01  -.3044236E+01  0.1617169E+03  -.9797943E+01  0.1300682E+00  0.4768496E+00  0.1000003E+00  0.4500767E+00
        79       0.1284386E+05     0.2936957E+04    0.1430743E+02  -.2528359E+01  -.2786206E+01  0.1529444E+03  -.1005618E+02  0.1336588E+00  0.4855056E+00  0.1000002E+00  0.4500588E+00
        80       0.1067375E+05     0.2593019E+04    0.1029674E+02  -.1094731E+01  -.1831748E+01  0.1246164E+03  -.1089008E+02  0.1607388E+00  0.5686265E+00  0.1000001E+00  0.4500002E+00
        81       0.7422507E+04     0.2048076E+04    0.5281297E+01  0.1061182E-01  -.5507509E+00  0.9703754E+02  -.1170192E+02  0.6667207E-01  0.4044247E+01  0.9999985E-01  0.5356302E+00
        82       0.3635002E+04     0.5452503E+03    0.1496929E+01  0.4786244E-01  -.3198976E-01  0.8046046E+02  -.1218991E+02  -.2841485E-01  0.9930438E+00  0.1000010E+00  0.4499955E+00
        83       0.2542578E+04     0.3813867E+03    0.7286518E+00  0.2209301E-01  0.2023619E-01  0.7666987E+02  -.1230149E+02  0.1022472E+00  0.4378899E+00  0.1000000E+00  0.4499998E+00
        84       0.2619677E+04     0.3929516E+03    0.7696404E+00  0.2210305E-01  0.2131839E-01  0.7691218E+02  -.1229436E+02  0.1019396E+00  0.4395015E+00  0.1000003E+00  0.4499985E+00
        85       0.1483227E+05     0.3234214E+04    0.1852426E+02  -.3176592E+01  -.3195067E+01  0.1801265E+03  -.9256012E+01  0.1380781E+00  0.4698860E+00  0.1000001E+00  0.4302582E+00
        86       0.1404199E+05     0.3117079E+04    0.1681034E+02  -.2586224E+01  -.2970159E+01  0.1665139E+03  -.9656731E+01  0.1422748E+00  0.4813367E+00  0.9999976E-01  0.4302011E+00
        87       0.1107454E+05     0.2657261E+04    0.1101386E+02  -.1028812E+01  -.2028895E+01  0.1269279E+03  -.1082203E+02  0.1760579E+00  0.5942506E+00  0.1000003E+00  0.4299873E+00
        88       0.7339099E+04     0.2019480E+04    0.5231571E+01  -.3955315E-02  -.6894430E+00  0.9624663E+02  -.1172521E+02  0.4533047E-01  -.1458189E+02  0.1000002E+00  0.4303157E+00
        89       0.3397886E+04     0.5096830E+03    0.1332905E+01  0.4040558E-01  -.4516557E-01  0.7947796E+02  -.1221883E+02  -.2973721E-01  0.9992722E+00  0.1000004E+00  0.4299984E+00
        90       0.2320342E+04     0.3480513E+03    0.6209157E+00  0.1836262E-01  0.1686320E-01  0.7604134E+02  -.1231999E+02  0.1055677E+00  0.3993313E+00  0.1000006E+00  0.4299968E+00
        91       0.2407453E+04     0.3611180E+03    0.6652812E+00  0.1822776E-01  0.1770562E-01  0.7630392E+02  -.1231226E+02  0.1028815E+00  0.4137653E+00  0.1000011E+00  0.4299936E+00
        92       0.1655206E+05     0.3480370E+04    0.2257057E+02  -.3451129E+01  -.3479884E+01  0.2036247E+03  -.8564290E+01  0.1464004E+00  0.4844948E+00  0.9999996E-01  0.4304432E+00
        93       0.1540722E+05     0.3316513E+04    0.1986987E+02  -.2740159E+01  -.3278408E+01  0.1831538E+03  -.9166899E+01  0.1508766E+00  0.4982411E+00  0.9999986E-01  0.4303250E+00
        94       0.1142713E+05     0.2713452E+04    0.1165531E+02  -.9787319E+00  -.2267305E+01  0.1286920E+03  -.1077010E+02  0.1907055E+00  0.6415228E+00  0.9999937E-01  0.4299500E+00
        95       0.7198642E+04     0.1990995E+04    0.5088064E+01  -.4902890E-02  -.8030635E+00  0.9496191E+02  -.1176302E+02  0.2916064E-01  -.1450511E+02  0.1000002E+00  0.4556762E+00
        96       0.3159619E+04     0.4739428E+03    0.1176430E+01  0.3518429E-01  -.6382362E-01  0.7850433E+02  -.1224749E+02  -.3258473E-01  0.1004480E+01  0.1000007E+00  0.4299969E+00
        97       0.2085236E+04     0.3127854E+03    0.5136027E+00  0.1519875E-01  0.1416771E-01  0.7541496E+02  -.1233843E+02  0.1095795E+00  0.3780861E+00  0.1000003E+00  0.4299983E+00
        98       0.2184873E+04     0.3277310E+03    0.5610593E+00  0.1515946E-01  0.1487524E-01  0.7569646E+02  -.1233015E+02  0.1037952E+00  0.4085332E+00  0.9999967E-01  0.4300020E+00
        99       0.1852960E+05     0.3753637E+04    0.2763861E+02  -.3675826E+01  -.3715692E+01  0.2330597E+03  -.7697805E+01  0.1570380E+00  0.5067679E+00  0.9999999E-01  0.4306158E+00
       100       0.1694190E+05     0.3534112E+04    0.2356787E+02  -.2861674E+01  -.3593591E+01  0.2033390E+03  -.8572701E+01  0.1615915E+00  0.5226544E+00  0.1000002E+00  0.4304387E+00
       101       0.1171820E+05     0.2759584E+04    0.1219270E+02  -.9207236E+00  -.2536387E+01  0.1297108E+03  -.1074011E+02  0.2068149E+00  0.6983306E+00  0.1000001E+00  0.4299140E+00
       102       0.6998596E+04     0.1951096E+04    0.4873176E+01  -.6040288E-02  -.9162969E+00  0.9323631E+02  -.1181382E+02  0.1371820E-01  -.1332694E+02  0.9999948E-01  0.4457247E+00
       103       0.2917100E+04     0.4375650E+03    0.1027085E+01  0.2956148E-01  -.8712082E-01  0.7755124E+02  -.1227555E+02  -.3861582E-01  0.1031538E+01  0.1000005E+00  0.4299980E+00
       104       0.1828169E+04     0.2742253E+03    0.4068004E+00  0.1186707E-01  0.1138766E-01  0.7479107E+02  -.1235680E+02  0.1150123E+00  0.3499305E+00  0.1000001E+00  0.4299994E+00
       105       0.1943988E+04     0.2915983E+03    0.4570048E+00  0.1213908E-01  0.1205857E-01  0.7508999E+02  -.1234800E+02  0.1048115E+00  0.4026504E+00  0.1000004E+00  0.4299979E+00
       106       0.2078571E+05     0.4054443E+04    0.3394340E+02  -.3688057E+01  -.3752301E+01  0.2697205E+03  -.6618613E+01  0.1733110E+00  0.5504870E+00  0.9999979E-01  0.4307681E+00
       107       0.1863844E+05     0.3767667E+04    0.2795983E+02  -.2846821E+01  -.3801888E+01  0.2276080E+03  -.7858288E+01  0.1769971E+00  0.5666910E+00  0.9999968E-01  0.4305404E+00
       108       0.1191431E+05     0.2790610E+04    0.1255701E+02  -.8542465E+00  -.2850272E+01  0.1296398E+03  -.1074220E+02  0.2213959E+00  0.7570089E+00  0.9999985E-01  0.4298884E+00
       109       0.6747612E+04     0.1900974E+04    0.4602976E+01  -.9062022E-02  -.1034531E+01  0.9115153E+02  -.1187519E+02  -.2098766E-02  -.9442705E+01  0.1000001E+00  0.4241508E+00
       110       0.2665053E+04     0.3997580E+03    0.8835350E+00  0.2342981E-01  -.1164024E+00  0.7660251E+02  -.1230347E+02  -.5189513E-01  0.1106582E+01  0.1000000E+00  0.4299999E+00
       111       0.1539698E+04     0.2309547E+03    0.3003272E+00  0.8543864E-02  0.8344989E-02  0.7416811E+02  -.1237514E+02  0.1235995E+00  0.3064781E+00  0.1000010E+00  0.4299948E+00
       112       0.1678206E+04     0.2517309E+03    0.3530693E+00  0.9254582E-02  0.9167510E-02  0.7448419E+02  -.1236583E+02  0.1060449E+00  0.3954051E+00  0.9999984E-01  0.4300010E+00
       113       0.2500000E+06     0.2500000E+06    0.3904139E+02  -.2135610E+03  -.2147987E+03  0.2998137E+03  -.5732752E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3380980E+02  -.1627155E+03  -.1854244E+03  0.2663414E+03  -.6718083E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.9883720E+01  -.2978616E+02  -.9197039E+02  0.1201020E+03  -.1102297E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2638367E+02  0.1513377E+01  -.2106990E+02  0.8305322E+02  -.1211358E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1732669E+02  0.5378345E+00  -.2449955E-01  0.7254749E+02  -.1242284E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2254568E+01  0.8074736E+00  0.4874934E+00  0.7530699E+02  -.1234161E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3888173E+00  0.1592740E+00  -.1340677E-01  0.7465599E+02  -.1236077E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.4959018E+02  -.1135462E+03  -.1142489E+03  0.3597872E+03  -.3967297E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4780492E+02  -.9107179E+02  -.1001571E+03  0.3177955E+03  -.5203418E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2093336E+02  -.2856738E+02  -.5316167E+02  0.1134089E+03  -.1122000E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1841669E+02  0.2202751E-03  -.1149685E+02  0.8386963E+02  -.1208955E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.1063966E+02  0.6704982E+00  -.4177046E-01  0.7337792E+02  -.1239840E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1339413E+01  0.5539010E+00  0.2449726E+00  0.7431046E+02  -.1237095E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2790237E+00  0.1039697E+00  -.7904089E-01  0.7405071E+02  -.1237859E+02  0.3500001E+00  0.3500001E+00  0.3500001E+00  0.3500001E+00
       127       0.2500000E+06     0.2500000E+06    0.7500607E+02  0.4078484E+02  0.3808366E+02  0.4966454E+03  0.6142949E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9441001E+02  0.3421067E+02  0.1009428E+02  0.4774536E+03  -.5035237E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3853624E+02  0.9771214E+01  -.2171485E+02  0.8852064E+02  -.1195264E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8400490E+01  0.4512310E+01  -.5388827E+01  0.8050844E+02  -.1218849E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1416687E+01  0.8454233E+00  -.2270529E+01  0.7432204E+02  -.1237061E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2752921E+00  0.1196668E+00  -.6654406E+00  0.7302074E+02  -.1240891E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1400800E+00  0.2300745E-01  -.1978922E+00  0.7324070E+02  -.1240244E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.2022366E+03  0.2027069E+03  0.9349810E+02  0.6182213E+03  0.3640291E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1724338E+03  0.1825063E+03  0.9416538E+02  0.6465031E+03  0.4472827E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4257369E+02  0.7317781E+02  -.5694088E+01  0.6668202E+02  -.1259551E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1744540E+01  0.2066632E+02  -.1447399E+02  0.7853016E+02  -.1224673E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5970970E+00  0.1035331E+01  -.1292232E+02  0.7540300E+02  -.1233878E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1154489E+00  -.3155648E+00  -.2258256E+01  0.7160967E+02  -.1245045E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.9633173E-02  -.6192844E-01  -.3178489E+00  0.7236282E+02  -.1242828E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      17       1.400     10.000     0.189E-04    -0.855E-03
      18       4.550     10.000     0.607E-04    -0.850E-03
      19       9.550     10.000     0.121E-03    -0.831E-03
      20      17.550     10.000     0.191E-03    -0.783E-03
      21      32.550     10.000     0.219E-03    -0.662E-03
      22      52.550     10.000     0.136E-03    -0.546E-03
      23      77.550     10.000     0.000E+00    -0.506E-03
      24       0.000     20.000     0.000E+00    -0.211E-02
      25       0.700     20.000     0.215E-04    -0.211E-02
      26       1.400     20.000     0.430E-04    -0.211E-02
      27       2.975     20.000     0.905E-04    -0.209E-02
      28       4.550     20.000     0.137E-03    -0.208E-02
      29       7.050     20.000     0.206E-03    -0.204E-02
      30       9.550     20.000     0.269E-03    -0.199E-02
      31      13.550     20.000     0.347E-03    -0.188E-02
      32      17.550     20.000     0.403E-03    -0.175E-02
      33      25.050     20.000     0.435E-03    -0.151E-02
      34      32.550     20.000     0.404E-03    -0.129E-02
      35      42.550     20.000     0.324E-03    -0.110E-02
      36      52.550     20.000     0.221E-03    -0.978E-03
      37      65.050     20.000     0.107E-03    -0.911E-03
      38      77.550     20.000     0.000E+00    -0.893E-03
      39       0.000     25.000     0.000E+00    -0.300E-02
      40       1.400     25.000     0.678E-04    -0.300E-02
      41       4.550     25.000     0.215E-03    -0.294E-02
      42       9.550     25.000     0.405E-03    -0.276E-02
      43      17.550     25.000     0.565E-03    -0.234E-02
      44      32.550     25.000     0.502E-03    -0.160E-02
      45      52.550     25.000     0.246E-03    -0.115E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.431E-02
      48       0.700     30.000     0.530E-04    -0.430E-02
      49       1.400     30.000     0.106E-03    -0.429E-02
      50       2.975     30.000     0.220E-03    -0.425E-02
      51       4.550     30.000     0.328E-03    -0.418E-02
      52       7.050     30.000     0.478E-03    -0.400E-02
      53       9.550     30.000     0.601E-03    -0.379E-02
      54      13.550     30.000     0.719E-03    -0.340E-02
      55      17.550     30.000     0.769E-03    -0.301E-02
      56      25.050     30.000     0.723E-03    -0.235E-02
      57      32.550     30.000     0.588E-03    -0.186E-02
      58      42.550     30.000     0.405E-03    -0.150E-02
      59      52.550     30.000     0.254E-03    -0.130E-02
      60      65.050     30.000     0.112E-03    -0.120E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.544E-02
      63       1.400     33.000     0.140E-03    -0.542E-02
      64       4.550     33.000     0.436E-03    -0.522E-02
      65       9.550     33.000     0.781E-03    -0.462E-02
      66      17.550     33.000     0.932E-03    -0.348E-02
      67      32.550     33.000     0.631E-03    -0.201E-02
      68      52.550     33.000     0.249E-03    -0.137E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.697E-02
      71       0.700     36.000     0.925E-04    -0.696E-02
      72       1.400     36.000     0.184E-03    -0.694E-02
      73       2.975     36.000     0.389E-03    -0.683E-02
      74       4.550     36.000     0.580E-03    -0.666E-02
      75       7.050     36.000     0.830E-03    -0.623E-02
      76       9.550     36.000     0.101E-02    -0.570E-02
      77      13.550     36.000     0.113E-02    -0.479E-02
      78      17.550     36.000     0.111E-02    -0.399E-02
      79      25.050     36.000     0.911E-03    -0.285E-02
      80      32.550     36.000     0.657E-03    -0.213E-02
      81      42.550     36.000     0.405E-03    -0.166E-02
      82      52.550     36.000     0.237E-03    -0.144E-02
      83      65.050     36.000     0.100E-03    -0.134E-02
      84      77.550     36.000     0.000E+00    -0.131E-02
      85       0.000     38.000     0.000E+00    -0.823E-02
      86       1.400     38.000     0.223E-03    -0.819E-02
      87       4.550     38.000     0.685E-03    -0.783E-02
      88       9.550     38.000     0.119E-02    -0.659E-02
      89      17.550     38.000     0.125E-02    -0.436E-02
      90      32.550     38.000     0.662E-03    -0.220E-02
      91      52.550     38.000     0.224E-03    -0.147E-02
      92      77.550     38.000     0.000E+00    -0.135E-02
      93       0.000     40.000     0.000E+00    -0.964E-02
      94       0.700     40.000     0.132E-03    -0.963E-02
      95       1.400     40.000     0.263E-03    -0.959E-02
      96       2.975     40.000     0.550E-03    -0.943E-02
      97       4.550     40.000     0.811E-03    -0.914E-02
      98       7.050     40.000     0.116E-02    -0.849E-02
      99       9.550     40.000     0.140E-02    -0.764E-02
     100      13.550     40.000     0.149E-02    -0.607E-02
     101      17.550     40.000     0.137E-02    -0.475E-02
     102      25.050     40.000     0.100E-02    -0.316E-02
     103      32.550     40.000     0.653E-03    -0.225E-02
     104      42.550     40.000     0.372E-03    -0.174E-02
     105      52.550     40.000     0.208E-03    -0.151E-02
     106      65.050     40.000     0.873E-04    -0.141E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.104E-01
     109       1.400     41.000     0.288E-03    -0.104E-01
     110       4.550     41.000     0.887E-03    -0.986E-02
     111       9.550     41.000     0.151E-02    -0.820E-02
     112      17.550     41.000     0.144E-02    -0.495E-02
     113      32.550     41.000     0.640E-03    -0.228E-02
     114      52.550     41.000     0.199E-03    -0.152E-02
     115      77.550     41.000     0.000E+00    -0.141E-02
     116       0.000     42.000     0.000E+00    -0.112E-01
     117       0.700     42.000     0.160E-03    -0.112E-01
     118       1.400     42.000     0.318E-03    -0.112E-01
     119       2.975     42.000     0.660E-03    -0.110E-01
     120       4.550     42.000     0.972E-03    -0.106E-01
     121       7.050     42.000     0.137E-02    -0.981E-02
     122       9.550     42.000     0.163E-02    -0.879E-02
     123      13.550     42.000     0.169E-02    -0.684E-02
     124      17.550     42.000     0.150E-02    -0.516E-02
     125      25.050     42.000     0.102E-02    -0.330E-02
     126      32.550     42.000     0.621E-03    -0.230E-02
     127      42.550     42.000     0.342E-03    -0.177E-02
     128      52.550     42.000     0.189E-03    -0.154E-02
     129      65.050     42.000     0.793E-04    -0.144E-02
     130      77.550     42.000     0.000E+00    -0.142E-02
     131       0.000     43.000     0.000E+00    -0.121E-01
     132       1.400     43.000     0.350E-03    -0.120E-01
     133       4.550     43.000     0.107E-02    -0.114E-01
     134       9.550     43.000     0.175E-02    -0.938E-02
     135      17.550     43.000     0.155E-02    -0.537E-02
     136      32.550     43.000     0.596E-03    -0.232E-02
     137      52.550     43.000     0.178E-03    -0.156E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.130E-01
     140       0.700     44.000     0.196E-03    -0.130E-01
     141       1.400     44.000     0.390E-03    -0.129E-01
     142       2.975     44.000     0.808E-03    -0.127E-01
     143       4.550     44.000     0.118E-02    -0.122E-01
     144       7.050     44.000     0.163E-02    -0.113E-01
     145       9.550     44.000     0.190E-02    -0.100E-01
     146      13.550     44.000     0.191E-02    -0.767E-02
     147      17.550     44.000     0.159E-02    -0.558E-02
     148      25.050     44.000     0.996E-03    -0.342E-02
     149      32.550     44.000     0.565E-03    -0.233E-02
     150      42.550     44.000     0.303E-03    -0.179E-02
     151      52.550     44.000     0.167E-03    -0.157E-02
     152      65.050     44.000     0.707E-04    -0.147E-02
     153      77.550     44.000     0.000E+00    -0.145E-02
     154       0.000     45.000     0.000E+00    -0.140E-01
     155       1.400     45.000     0.435E-03    -0.139E-01
     156       4.550     45.000     0.131E-02    -0.131E-01
     157       9.550     45.000     0.205E-02    -0.106E-01
     158      17.550     45.000     0.162E-02    -0.579E-02
     159      32.550     45.000     0.525E-03    -0.235E-02
     160      52.550     45.000     0.154E-03    -0.158E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.151E-01
     163       0.700     46.000     0.247E-03    -0.151E-01
     164       1.400     46.000     0.491E-03    -0.150E-01
     165       2.975     46.000     0.101E-02    -0.147E-01
     166       4.550     46.000     0.147E-02    -0.141E-01
     167       7.050     46.000     0.198E-02    -0.128E-01
     168       9.550     46.000     0.223E-02    -0.113E-01
     169      13.550     46.000     0.211E-02    -0.851E-02
     170      17.550     46.000     0.163E-02    -0.599E-02
     171      25.050     46.000     0.918E-03    -0.351E-02
     172      32.550     46.000     0.477E-03    -0.236E-02
     173      42.550     46.000     0.255E-03    -0.181E-02
     174      52.550     46.000     0.142E-03    -0.160E-02
     175      65.050     46.000     0.618E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.163E-01
     178       1.400     47.000     0.561E-03    -0.162E-01
     179       4.550     47.000     0.166E-02    -0.152E-01
     180       9.550     47.000     0.243E-02    -0.120E-01
     181      17.550     47.000     0.162E-02    -0.619E-02
     182      32.550     47.000     0.420E-03    -0.237E-02
     183      52.550     47.000     0.129E-03    -0.161E-02
     184      77.550     47.000     0.000E+00    -0.149E-02
     185       0.000     48.000     0.000E+00    -0.176E-01
     186       0.700     48.000     0.330E-03    -0.176E-01
     187       1.400     48.000     0.652E-03    -0.175E-01
     188       2.975     48.000     0.133E-02    -0.170E-01
     189       4.550     48.000     0.190E-02    -0.163E-01
     190       7.050     48.000     0.247E-02    -0.146E-01
     191       9.550     48.000     0.265E-02    -0.126E-01
     192      13.550     48.000     0.230E-02    -0.931E-02
     193      17.550     48.000     0.156E-02    -0.637E-02
     194      25.050     48.000     0.757E-03    -0.357E-02
     195      32.550     48.000     0.357E-03    -0.238E-02
     196      42.550     48.000     0.200E-03    -0.183E-02
     197      52.550     48.000     0.116E-03    -0.162E-02
     198      65.050     48.000     0.529E-04    -0.153E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.191E-01
     201       1.400     49.000     0.773E-03    -0.189E-01
     202       4.550     49.000     0.220E-02    -0.175E-01
     203       9.550     49.000     0.290E-02    -0.133E-01
     204      17.550     49.000     0.151E-02    -0.653E-02
     205      32.550     49.000     0.296E-03    -0.240E-02
     206      52.550     49.000     0.105E-03    -0.164E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.208E-01
     209       0.700     50.000     0.477E-03    -0.208E-01
     210       1.400     50.000     0.946E-03    -0.206E-01
     211       2.975     50.000     0.189E-02    -0.200E-01
     212       4.550     50.000     0.261E-02    -0.189E-01
     213       7.050     50.000     0.319E-02    -0.166E-01
     214       9.550     50.000     0.318E-02    -0.140E-01
     215      13.550     50.000     0.245E-02    -0.100E-01
     216      17.550     50.000     0.138E-02    -0.667E-02
     217      25.050     50.000     0.453E-03    -0.359E-02
     218      32.550     50.000     0.232E-03    -0.242E-02
     219      42.550     50.000     0.135E-03    -0.185E-02
     220      52.550     50.000     0.945E-04    -0.165E-02
     221      65.050     50.000     0.434E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.209E-01
     224       1.400     50.100     0.943E-03    -0.207E-01
     225       4.550     50.100     0.260E-02    -0.190E-01
     226       9.550     50.100     0.317E-02    -0.141E-01
     227      17.550     50.100     0.138E-02    -0.672E-02
     228      32.550     50.100     0.229E-03    -0.245E-02
     229      52.550     50.100     0.927E-04    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.156E-02
     231       0.000     50.200     0.000E+00    -0.210E-01
     232       0.700     50.200     0.476E-03    -0.210E-01
     233       1.400     50.200     0.940E-03    -0.208E-01
     234       2.975     50.200     0.188E-02    -0.202E-01
     235       4.550     50.200     0.260E-02    -0.191E-01
     236       7.050     50.200     0.316E-02    -0.168E-01
     237       9.550     50.200     0.316E-02    -0.141E-01
     238      13.550     50.200     0.243E-02    -0.101E-01
     239      17.550     50.200     0.138E-02    -0.677E-02
     240      25.050     50.200     0.469E-03    -0.368E-02
     241      32.550     50.200     0.226E-03    -0.248E-02
     242      42.550     50.200     0.132E-03    -0.191E-02
     243      52.550     50.200     0.910E-04    -0.171E-02
     244      65.050     50.200     0.421E-04    -0.161E-02
     245      77.550     50.200     0.000E+00    -0.159E-02
     246       0.000     50.850     0.000E+00    -0.218E-01
     247       1.400     50.850     0.930E-03    -0.216E-01
     248       4.550     50.850     0.256E-02    -0.197E-01
     249       9.550     50.850     0.308E-02    -0.146E-01
     250      17.550     50.850     0.140E-02    -0.711E-02
     251      32.550     50.850     0.218E-03    -0.270E-02
     252      52.550     50.850     0.805E-04    -0.191E-02
     253      77.550     50.850     0.000E+00    -0.180E-02
     254       0.000     51.500     0.000E+00    -0.225E-01
     255       0.700     51.500     0.472E-03    -0.224E-01
     256       1.400     51.500     0.929E-03    -0.223E-01
     257       2.975     51.500     0.185E-02    -0.215E-01
     258       4.550     51.500     0.254E-02    -0.204E-01
     259       7.050     51.500     0.304E-02    -0.179E-01
     260       9.550     51.500     0.301E-02    -0.151E-01
     261      13.550     51.500     0.228E-02    -0.109E-01
     262      17.550     51.500     0.141E-02    -0.745E-02
     263      25.050     51.500     0.534E-03    -0.420E-02
     264      32.550     51.500     0.205E-03    -0.290E-02
     265      42.550     51.500     0.110E-03    -0.231E-02
     266      52.550     51.500     0.710E-04    -0.210E-02
     267      65.050     51.500     0.335E-04    -0.201E-02
     268      77.550     51.500     0.000E+00    -0.200E-02
     269       0.000     52.150     0.000E+00    -0.233E-01
     270       1.400     52.150     0.935E-03    -0.230E-01
     271       4.550     52.150     0.253E-02    -0.210E-01
     272       9.550     52.150     0.295E-02    -0.156E-01
     273      17.550     52.150     0.144E-02    -0.780E-02
     274      32.550     52.150     0.201E-03    -0.310E-02
     275      52.550     52.150     0.618E-04    -0.229E-02
     276      77.550     52.150     0.000E+00    -0.219E-02
     277       0.000     52.800     0.000E+00    -0.241E-01
     278       0.700     52.800     0.482E-03    -0.240E-01
     279       1.400     52.800     0.947E-03    -0.238E-01
     280       2.975     52.800     0.187E-02    -0.230E-01
     281       4.550     52.800     0.254E-02    -0.217E-01
     282       7.050     52.800     0.297E-02    -0.190E-01
     283       9.550     52.800     0.289E-02    -0.160E-01
     284      13.550     52.800     0.216E-02    -0.116E-01
     285      17.550     52.800     0.145E-02    -0.813E-02
     286      25.050     52.800     0.556E-03    -0.469E-02
     287      32.550     52.800     0.195E-03    -0.329E-02
     288      42.550     52.800     0.881E-04    -0.268E-02
     289      52.550     52.800     0.532E-04    -0.248E-02
     290      65.050     52.800     0.248E-04    -0.239E-02
     291      77.550     52.800     0.000E+00    -0.238E-02
     292       0.000     53.450     0.000E+00    -0.249E-01
     293       1.400     53.450     0.958E-03    -0.247E-01
     294       4.550     53.450     0.254E-02    -0.224E-01
     295       9.550     53.450     0.282E-02    -0.165E-01
     296      17.550     53.450     0.145E-02    -0.847E-02
     297      32.550     53.450     0.188E-03    -0.348E-02
     298      52.550     53.450     0.445E-04    -0.265E-02
     299      77.550     53.450     0.000E+00    -0.256E-02
     300       0.000     54.100     0.000E+00    -0.258E-01
     301       0.700     54.100     0.495E-03    -0.257E-01
     302       1.400     54.100     0.971E-03    -0.255E-01
     303       2.975     54.100     0.191E-02    -0.246E-01
     304       4.550     54.100     0.255E-02    -0.231E-01
     305       7.050     54.100     0.291E-02    -0.201E-01
     306       9.550     54.100     0.276E-02    -0.169E-01
     307      13.550     54.100     0.205E-02    -0.123E-01
     308      17.550     54.100     0.144E-02    -0.879E-02
     309      25.050     54.100     0.559E-03    -0.516E-02
     310      32.550     54.100     0.181E-03    -0.366E-02
     311      42.550     54.100     0.671E-04    -0.302E-02
     312      52.550     54.100     0.359E-04    -0.283E-02
     313      65.050     54.100     0.165E-04    -0.275E-02
     314      77.550     54.100     0.000E+00    -0.273E-02
     315       0.000     54.750     0.000E+00    -0.267E-01
     316       1.400     54.750     0.982E-03    -0.264E-01
     317       4.550     54.750     0.256E-02    -0.238E-01
     318       9.550     54.750     0.269E-02    -0.174E-01
     319      17.550     54.750     0.142E-02    -0.910E-02
     320      32.550     54.750     0.172E-03    -0.383E-02
     321      52.550     54.750     0.271E-04    -0.299E-02
     322      77.550     54.750     0.000E+00    -0.290E-02
     323       0.000     55.400     0.000E+00    -0.276E-01
     324       0.700     55.400     0.504E-03    -0.276E-01
     325       1.400     55.400     0.989E-03    -0.273E-01
     326       2.975     55.400     0.193E-02    -0.262E-01
     327       4.550     55.400     0.256E-02    -0.246E-01
     328       7.050     55.400     0.284E-02    -0.212E-01
     329       9.550     55.400     0.263E-02    -0.178E-01
     330      13.550     55.400     0.195E-02    -0.130E-01
     331      17.550     55.400     0.140E-02    -0.941E-02
     332      25.050     55.400     0.561E-03    -0.559E-02
     333      32.550     55.400     0.164E-03    -0.400E-02
     334      42.550     55.400     0.492E-04    -0.334E-02
     335      52.550     55.400     0.184E-04    -0.315E-02
     336      65.050     55.400     0.836E-05    -0.308E-02
     337      77.550     55.400     0.000E+00    -0.306E-02
     338       0.000     56.050     0.000E+00    -0.286E-01
     339       1.400     56.050     0.989E-03    -0.283E-01
     340       4.550     56.050     0.255E-02    -0.253E-01
     341       9.550     56.050     0.256E-02    -0.182E-01
     342      17.550     56.050     0.136E-02    -0.970E-02
     343      32.550     56.050     0.153E-03    -0.415E-02
     344      52.550     56.050     0.924E-05    -0.330E-02
     345      77.550     56.050     0.000E+00    -0.322E-02
     346       0.000     56.700     0.000E+00    -0.297E-01
     347       0.700     56.700     0.500E-03    -0.296E-01
     348       1.400     56.700     0.977E-03    -0.293E-01
     349       2.975     56.700     0.191E-02    -0.280E-01
     350       4.550     56.700     0.252E-02    -0.261E-01
     351       7.050     56.700     0.273E-02    -0.224E-01
     352       9.550     56.700     0.249E-02    -0.187E-01
     353      13.550     56.700     0.186E-02    -0.137E-01
     354      17.550     56.700     0.132E-02    -0.999E-02
     355      25.050     56.700     0.568E-03    -0.598E-02
     356      32.550     56.700     0.145E-03    -0.430E-02
     357      42.550     56.700     0.358E-04    -0.362E-02
     358      52.550     56.700     0.112E-06    -0.344E-02
     359      65.050     56.700     0.545E-06    -0.339E-02
     360      77.550     56.700     0.000E+00    -0.337E-02
     361       0.000     57.350     0.000E+00    -0.307E-01
     362       1.400     57.350     0.958E-03    -0.303E-01
     363       4.550     57.350     0.247E-02    -0.269E-01
     364       9.550     57.350     0.242E-02    -0.191E-01
     365      17.550     57.350     0.127E-02    -0.103E-01
     366      32.550     57.350     0.136E-03    -0.443E-02
     367      52.550     57.350    -0.967E-05    -0.357E-02
     368      77.550     57.350     0.000E+00    -0.351E-02
     369       0.000     58.000     0.000E+00    -0.319E-01
     370       0.700     58.000     0.459E-03    -0.318E-01
     371       1.400     58.000     0.912E-03    -0.314E-01
     372       2.975     58.000     0.178E-02    -0.299E-01
     373       4.550     58.000     0.238E-02    -0.277E-01
     374       7.050     58.000     0.255E-02    -0.235E-01
     375       9.550     58.000     0.234E-02    -0.195E-01
     376      13.550     58.000     0.178E-02    -0.143E-01
     377      17.550     58.000     0.122E-02    -0.105E-01
     378      25.050     58.000     0.592E-03    -0.633E-02
     379      32.550     58.000     0.133E-03    -0.456E-02
     380      42.550     58.000     0.301E-04    -0.387E-02
     381      52.550     58.000    -0.197E-04    -0.370E-02
     382      65.050     58.000    -0.698E-05    -0.366E-02
     383      77.550     58.000     0.000E+00    -0.364E-02
     384       0.000     58.100     0.000E+00    -0.320E-01
     385       1.400     58.100     0.851E-03    -0.315E-01
     386       4.550     58.100     0.222E-02    -0.277E-01
     387       9.550     58.100     0.220E-02    -0.195E-01
     388      17.550     58.100     0.115E-02    -0.105E-01
     389      32.550     58.100     0.124E-03    -0.456E-02
     390      52.550     58.100    -0.197E-04    -0.370E-02
     391      77.550     58.100     0.000E+00    -0.364E-02
     392       0.000     58.200     0.000E+00    -0.320E-01
     393       0.700     58.200     0.402E-03    -0.319E-01
     394       1.400     58.200     0.792E-03    -0.316E-01
     395       2.975     58.200     0.156E-02    -0.301E-01
     396       4.550     58.200     0.207E-02    -0.278E-01
     397       7.050     58.200     0.224E-02    -0.235E-01
     398       9.550     58.200     0.206E-02    -0.195E-01
     399      13.550     58.200     0.156E-02    -0.143E-01
     400      17.550     58.200     0.108E-02    -0.105E-01
     401      25.050     58.200     0.514E-03    -0.633E-02
     402      32.550     58.200     0.114E-03    -0.456E-02
     403      42.550     58.200     0.217E-04    -0.387E-02
     404      52.550     58.200    -0.196E-04    -0.370E-02
     405      65.050     58.200    -0.753E-05    -0.366E-02
     406      77.550     58.200     0.000E+00    -0.364E-02
     407       0.000     58.750     0.000E+00    -0.324E-01
     408       1.400     58.750     0.507E-03    -0.319E-01
     409       4.550     58.750     0.133E-02    -0.280E-01
     410       9.550     58.750     0.130E-02    -0.195E-01
     411      17.550     58.750     0.664E-03    -0.105E-01
     412      32.550     58.750     0.551E-04    -0.455E-02
     413      52.550     58.750    -0.213E-04    -0.370E-02
     414      77.550     58.750     0.000E+00    -0.364E-02
     415       0.000     59.300     0.000E+00    -0.326E-01
     416       0.700     59.300     0.125E-03    -0.325E-01
     417       1.400     59.300     0.249E-03    -0.321E-01
     418       2.975     59.300     0.512E-03    -0.305E-01
     419       4.550     59.300     0.657E-03    -0.281E-01
     420       7.050     59.300     0.652E-03    -0.236E-01
     421       9.550     59.300     0.554E-03    -0.195E-01
     422      13.550     59.300     0.391E-03    -0.143E-01
     423      17.550     59.300     0.251E-03    -0.105E-01
     424      25.050     59.300     0.939E-04    -0.631E-02
     425      32.550     59.300    -0.581E-05    -0.455E-02
     426      42.550     59.300    -0.222E-04    -0.387E-02
     427      52.550     59.300    -0.228E-04    -0.370E-02
     428      65.050     59.300    -0.101E-04    -0.366E-02
     429      77.550     59.300     0.000E+00    -0.364E-02
     430       0.000     59.850     0.000E+00    -0.328E-01
     431       1.400     59.850    -0.311E-05    -0.323E-01
     432       4.550     59.850     0.131E-04    -0.281E-01
     433       9.550     59.850    -0.180E-03    -0.196E-01
     434      17.550     59.850    -0.166E-03    -0.105E-01
     435      32.550     59.850    -0.710E-04    -0.455E-02
     436      52.550     59.850    -0.254E-04    -0.370E-02
     437      77.550     59.850     0.000E+00    -0.364E-02
     438       0.000     60.400     0.000E+00    -0.328E-01
     439       0.700     60.400    -0.140E-03    -0.327E-01
     440       1.400     60.400    -0.271E-03    -0.324E-01
     441       2.975     60.400    -0.478E-03    -0.307E-01
     442       4.550     60.400    -0.659E-03    -0.281E-01
     443       7.050     60.400    -0.887E-03    -0.236E-01
     444       9.550     60.400    -0.920E-03    -0.195E-01
     445      13.550     60.400    -0.769E-03    -0.143E-01
     446      17.550     60.400    -0.585E-03    -0.105E-01
     447      25.050     60.400    -0.324E-03    -0.631E-02
     448      32.550     60.400    -0.136E-03    -0.455E-02
     449      42.550     60.400    -0.649E-04    -0.387E-02
     450      52.550     60.400    -0.281E-04    -0.370E-02
     451      65.050     60.400    -0.124E-04    -0.366E-02
     452      77.550     60.400     0.000E+00    -0.364E-02
     453       0.000     60.950     0.000E+00    -0.327E-01
     454       1.400     60.950    -0.551E-03    -0.323E-01
     455       4.550     60.950    -0.143E-02    -0.281E-01
     456       9.550     60.950    -0.168E-02    -0.195E-01
     457      17.550     60.950    -0.998E-03    -0.105E-01
     458      32.550     60.950    -0.195E-03    -0.456E-02
     459      52.550     60.950    -0.291E-04    -0.370E-02
     460      77.550     60.950     0.000E+00    -0.364E-02
     461       0.000     61.500     0.000E+00    -0.326E-01
     462       0.700     61.500    -0.433E-03    -0.325E-01
     463       1.400     61.500    -0.866E-03    -0.321E-01
     464       2.975     61.500    -0.174E-02    -0.306E-01
     465       4.550     61.500    -0.235E-02    -0.279E-01
     466       7.050     61.500    -0.260E-02    -0.234E-01
     467       9.550     61.500    -0.247E-02    -0.195E-01
     468      13.550     61.500    -0.197E-02    -0.143E-01
     469      17.550     61.500    -0.141E-02    -0.105E-01
     470      25.050     61.500    -0.748E-03    -0.633E-02
     471      32.550     61.500    -0.252E-03    -0.456E-02
     472      42.550     61.500    -0.110E-03    -0.388E-02
     473      52.550     61.500    -0.303E-04    -0.370E-02
     474      65.050     61.500    -0.151E-04    -0.366E-02
     475      77.550     61.500     0.000E+00    -0.364E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.476013E-03  EPS TH:0.476013E-03  EPS Z:-.138113E-02  GAMMA RZ:0.326621E-06


 SIGMA R:-.157161E+01  SIGMA TH:-.157161E+01  SIGMA Z:-.920818E+01  SIGMA RZ:0.671532E-03


 SIGMA 1:-.157161E+01  SIGMA 2:-.157161E+01  SIGMA 3:-.920818E+01  ROT. ANGLE: 0.005


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.455376E-03  EPS TH:0.465694E-03  EPS Z:-.134784E-02  GAMMA RZ:0.281415E-03


 SIGMA R:-.163727E+01  SIGMA TH:-.159484E+01  SIGMA Z:-.905209E+01  SIGMA RZ:0.578589E+00


 SIGMA 1:-.159239E+01  SIGMA 2:-.159484E+01  SIGMA 3:-.909696E+01  ROT. ANGLE: 4.435


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.662130E-03  EPS TH:0.675454E-03  EPS Z:-.181141E-02  GAMMA RZ:0.468618E-03


 SIGMA R:-.117409E+01  SIGMA TH:-.111931E+01  SIGMA Z:-.113453E+02  SIGMA RZ:0.963476E+00


 SIGMA 1:-.108363E+01  SIGMA 2:-.111931E+01  SIGMA 3:-.114358E+02  ROT. ANGLE: 5.364


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.688777E-03  EPS TH:0.688777E-03  EPS Z:-.183839E-02  GAMMA RZ:0.369639E-05


 SIGMA R:-.957678E+00  SIGMA TH:-.957678E+00  SIGMA Z:-.113494E+02  SIGMA RZ:0.759977E-02


 SIGMA 1:-.957673E+00  SIGMA 2:-.957678E+00  SIGMA 3:-.113494E+02  ROT. ANGLE: 0.042


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.465694E-03  EPS TH:0.470854E-03  EPS Z:-.137143E-02  GAMMA RZ:0.141397E-03


 SIGMA R:-.166154E+01  SIGMA TH:-.164033E+01  SIGMA Z:-.921579E+01  SIGMA RZ:0.290711E+00


 SIGMA 1:-.165037E+01  SIGMA 2:-.164033E+01  SIGMA 3:-.922696E+01  ROT. ANGLE: 2.201


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.540097E-03  EPS TH:0.551918E-03  EPS Z:-.157963E-02  GAMMA RZ:0.376144E-03


 SIGMA R:-.178925E+01  SIGMA TH:-.174064E+01  SIGMA Z:-.105055E+02  SIGMA RZ:0.773350E+00


 SIGMA 1:-.172117E+01  SIGMA 2:-.174064E+01  SIGMA 3:-.105736E+02  ROT. ANGLE: 5.031


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.675454E-03  EPS TH:0.682115E-03  EPS Z:-.183185E-02  GAMMA RZ:0.236683E-03


 SIGMA R:-.112299E+01  SIGMA TH:-.109560E+01  SIGMA Z:-.114330E+02  SIGMA RZ:0.486619E+00


 SIGMA 1:-.110008E+01  SIGMA 2:-.109560E+01  SIGMA 3:-.114559E+02  ROT. ANGLE: 2.696


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.563739E-03  EPS TH:0.563739E-03  EPS Z:-.160976E-02  GAMMA RZ:0.313866E-05


 SIGMA R:-.164822E+01  SIGMA TH:-.164822E+01  SIGMA Z:-.105856E+02  SIGMA RZ:0.645307E-02


 SIGMA 1:-.164821E+01  SIGMA 2:-.164822E+01  SIGMA 3:-.105856E+02  ROT. ANGLE: 0.041


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.688777E-03  EPS TH:0.688777E-03  EPS Z:-.107410E-02  GAMMA RZ:0.369639E-05


 SIGMA R:0.289258E+01  SIGMA TH:0.289258E+01  SIGMA Z:-.117295E+02  SIGMA RZ:0.146058E-01


 SIGMA 1:0.289259E+01  SIGMA 2:0.289258E+01  SIGMA 3:-.117295E+02  ROT. ANGLE: 0.057


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.662130E-03  EPS TH:0.675454E-03  EPS Z:-.106290E-02  GAMMA RZ:0.238706E-03


 SIGMA R:0.278625E+01  SIGMA TH:0.281118E+01  SIGMA Z:-.116200E+02  SIGMA RZ:0.943215E+00


 SIGMA 1:0.284774E+01  SIGMA 2:0.281118E+01  SIGMA 3:-.116814E+02  ROT. ANGLE: 3.730


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.654801E-03  EPS TH:0.671447E-03  EPS Z:-.107256E-02  GAMMA RZ:0.249672E-03


 SIGMA R:0.275014E+01  SIGMA TH:0.278128E+01  SIGMA Z:-.117372E+02  SIGMA RZ:0.986544E+00


 SIGMA 1:0.281701E+01  SIGMA 2:0.278128E+01  SIGMA 3:-.118041E+02  ROT. ANGLE: 3.878


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.688093E-03  EPS TH:0.688093E-03  EPS Z:-.108420E-02  GAMMA RZ:0.158377E-05


 SIGMA R:0.288415E+01  SIGMA TH:0.288415E+01  SIGMA Z:-.118469E+02  SIGMA RZ:0.625805E-02


 SIGMA 1:0.288415E+01  SIGMA 2:0.288415E+01  SIGMA 3:-.118469E+02  ROT. ANGLE: 0.024


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.675454E-03  EPS TH:0.682115E-03  EPS Z:-.107505E-02  GAMMA RZ:0.127016E-03


 SIGMA R:0.283615E+01  SIGMA TH:0.284862E+01  SIGMA Z:-.117504E+02  SIGMA RZ:0.501887E+00


 SIGMA 1:0.285340E+01  SIGMA 2:0.284862E+01  SIGMA 3:-.117677E+02  ROT. ANGLE: 1.968


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.658366E-03  EPS TH:0.673351E-03  EPS Z:-.106773E-02  GAMMA RZ:0.244181E-03


 SIGMA R:0.276770E+01  SIGMA TH:0.279573E+01  SIGMA Z:-.116787E+02  SIGMA RZ:0.964849E+00


 SIGMA 1:0.283185E+01  SIGMA 2:0.279573E+01  SIGMA 3:-.117428E+02  ROT. ANGLE: 3.804


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.671447E-03  EPS TH:0.679770E-03  EPS Z:-.108493E-02  GAMMA RZ:0.131442E-03


 SIGMA R:0.281388E+01  SIGMA TH:0.282946E+01  SIGMA Z:-.118678E+02  SIGMA RZ:0.519376E+00


 SIGMA 1:0.283223E+01  SIGMA 2:0.282946E+01  SIGMA 3:-.118861E+02  ROT. ANGLE: 2.024


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.688335E-03  EPS TH:0.688335E-03  EPS Z:-.107915E-02  GAMMA RZ:0.263221E-05


 SIGMA R:0.288787E+01  SIGMA TH:0.288787E+01  SIGMA Z:-.117883E+02  SIGMA RZ:0.104008E-01


 SIGMA 1:0.288788E+01  SIGMA 2:0.288787E+01  SIGMA 3:-.117883E+02  ROT. ANGLE: 0.041


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.729952E-03  EPS TH:0.729952E-03  EPS Z:-.163262E-02  GAMMA RZ:0.766138E-05


 SIGMA R:0.400194E+01  SIGMA TH:0.400194E+01  SIGMA Z:-.326145E+02  SIGMA RZ:0.548269E-01


 SIGMA 1:0.400202E+01  SIGMA 2:0.400194E+01  SIGMA 3:-.326145E+02  ROT. ANGLE: 0.086


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.665464E-03  EPS TH:0.697708E-03  EPS Z:-.156962E-02  GAMMA RZ:0.515513E-03


 SIGMA R:0.365980E+01  SIGMA TH:0.374994E+01  SIGMA Z:-.313845E+02  SIGMA RZ:0.368915E+01


 SIGMA 1:0.404395E+01  SIGMA 2:0.374994E+01  SIGMA 3:-.317686E+02  ROT. ANGLE: 5.945


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.642659E-03  EPS TH:0.651702E-03  EPS Z:-.172565E-02  GAMMA RZ:0.545666E-03


 SIGMA R:0.333907E+01  SIGMA TH:0.336435E+01  SIGMA Z:-.346486E+02  SIGMA RZ:0.390493E+01


 SIGMA 1:0.373633E+01  SIGMA 2:0.336435E+01  SIGMA 3:-.350458E+02  ROT. ANGLE: 5.809


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.660744E-03  EPS TH:0.660744E-03  EPS Z:-.176216E-02  GAMMA RZ:-.103377E-04


 SIGMA R:0.342172E+01  SIGMA TH:0.342172E+01  SIGMA Z:-.353816E+02  SIGMA RZ:-.739793E-01


 SIGMA 1:0.342186E+01  SIGMA 2:0.342172E+01  SIGMA 3:-.353818E+02  ROT. ANGLE:-0.109


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.697708E-03  EPS TH:0.713830E-03  EPS Z:-.161841E-02  GAMMA RZ:0.255340E-03


 SIGMA R:0.381867E+01  SIGMA TH:0.386374E+01  SIGMA Z:-.323556E+02  SIGMA RZ:0.182728E+01


 SIGMA 1:0.391073E+01  SIGMA 2:0.386374E+01  SIGMA 3:-.324477E+02  ROT. ANGLE: 2.884


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.663375E-03  EPS TH:0.684019E-03  EPS Z:-.164764E-02  GAMMA RZ:0.533665E-03


 SIGMA R:0.356521E+01  SIGMA TH:0.362292E+01  SIGMA Z:-.330033E+02  SIGMA RZ:0.381905E+01


 SIGMA 1:0.395980E+01  SIGMA 2:0.362292E+01  SIGMA 3:-.333979E+02  ROT. ANGLE: 5.899


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.651702E-03  EPS TH:0.656223E-03  EPS Z:-.176119E-02  GAMMA RZ:0.261417E-03


 SIGMA R:0.336819E+01  SIGMA TH:0.338083E+01  SIGMA Z:-.353713E+02  SIGMA RZ:0.187077E+01


 SIGMA 1:0.345832E+01  SIGMA 2:0.338083E+01  SIGMA 3:-.354614E+02  ROT. ANGLE: 2.758


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.704662E-03  EPS TH:0.704662E-03  EPS Z:-.169739E-02  GAMMA RZ:0.173751E-05


 SIGMA R:0.377760E+01  SIGMA TH:0.377760E+01  SIGMA Z:-.339849E+02  SIGMA RZ:0.124341E-01


 SIGMA 1:0.377761E+01  SIGMA 2:0.377760E+01  SIGMA 3:-.339849E+02  ROT. ANGLE: 0.019


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.660744E-03  EPS TH:0.660744E-03  EPS Z:-.798461E-03  GAMMA RZ:-.103377E-04


 SIGMA R:0.235360E+03  SIGMA TH:0.235360E+03  SIGMA Z:-.348634E+02  SIGMA RZ:-.957193E+00


 SIGMA 1:0.235363E+03  SIGMA 2:0.235360E+03  SIGMA 3:-.348668E+02  ROT. ANGLE:-0.203


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.642659E-03  EPS TH:0.651702E-03  EPS Z:-.771873E-03  GAMMA RZ:0.164582E-04


 SIGMA R:0.231894E+03  SIGMA TH:0.233569E+03  SIGMA Z:-.300563E+02  SIGMA RZ:0.152391E+01


 SIGMA 1:0.231903E+03  SIGMA 2:0.233569E+03  SIGMA 3:-.300651E+02  ROT. ANGLE: 0.333


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.547140E-03  EPS TH:0.565434E-03  EPS Z:-.683890E-03  GAMMA RZ:0.584807E-04


 SIGMA R:0.193939E+03  SIGMA TH:0.197327E+03  SIGMA Z:-.340292E+02  SIGMA RZ:0.541488E+01


 SIGMA 1:0.194068E+03  SIGMA 2:0.197327E+03  SIGMA 3:-.341577E+02  ROT. ANGLE: 1.360


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.583729E-03  EPS TH:0.583729E-03  EPS Z:-.711785E-03  GAMMA RZ:-.145705E-04


 SIGMA R:0.206546E+03  SIGMA TH:0.206546E+03  SIGMA Z:-.333644E+02  SIGMA RZ:-.134912E+01


 SIGMA 1:0.206553E+03  SIGMA 2:0.206546E+03  SIGMA 3:-.333720E+02  ROT. ANGLE:-0.322


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.651702E-03  EPS TH:0.656223E-03  EPS Z:-.799385E-03  GAMMA RZ:0.192516E-04


 SIGMA R:0.230555E+03  SIGMA TH:0.231392E+03  SIGMA Z:-.381647E+02  SIGMA RZ:0.178256E+01


 SIGMA 1:0.230567E+03  SIGMA 2:0.231392E+03  SIGMA 3:-.381765E+02  ROT. ANGLE: 0.380


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.594365E-03  EPS TH:0.608033E-03  EPS Z:-.727880E-03  GAMMA RZ:0.374466E-04


 SIGMA R:0.212587E+03  SIGMA TH:0.215118E+03  SIGMA Z:-.322732E+02  SIGMA RZ:0.346728E+01


 SIGMA 1:0.212636E+03  SIGMA 2:0.215118E+03  SIGMA 3:-.323223E+02  ROT. ANGLE: 0.811


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.565434E-03  EPS TH:0.574582E-03  EPS Z:-.712055E-03  GAMMA RZ:0.381453E-04


 SIGMA R:0.197171E+03  SIGMA TH:0.198865E+03  SIGMA Z:-.394012E+02  SIGMA RZ:0.353197E+01


 SIGMA 1:0.197224E+03  SIGMA 2:0.198865E+03  SIGMA 3:-.394539E+02  ROT. ANGLE: 0.855


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.621701E-03  EPS TH:0.621701E-03  EPS Z:-.755122E-03  GAMMA RZ:-.124775E-04


 SIGMA R:0.220623E+03  SIGMA TH:0.220623E+03  SIGMA Z:-.343444E+02  SIGMA RZ:-.115532E+01


 SIGMA 1:0.220628E+03  SIGMA 2:0.220623E+03  SIGMA 3:-.343497E+02  ROT. ANGLE:-0.260



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2498841E+01  -.2498538E+01  -.4574187E+01  0.1240093E-01
      2     -.2499414E+01  -.2495805E+01  -.4564370E+01  0.5443725E-01
      3     -.2505492E+01  -.2487395E+01  -.4524079E+01  0.1251985E+00
      4     -.2525557E+01  -.2467093E+01  -.4407057E+01  0.2141742E+00
      5     -.2563639E+01  -.2424617E+01  -.4116784E+01  0.2989302E+00
      6     -.2599953E+01  -.2407308E+01  -.3761623E+01  0.2508134E+00
      7     -.2547978E+01  -.2391854E+01  -.3517565E+01  0.8382316E-01
      8     -.1971685E+01  -.1970318E+01  -.4657076E+01  0.3590643E-01
      9     -.1970177E+01  -.1954914E+01  -.4621477E+01  0.1526571E+00
     10     -.2004124E+01  -.1928805E+01  -.4495225E+01  0.3394482E+00
     11     -.2059024E+01  -.1848610E+01  -.4149300E+01  0.5434995E+00
     12     -.2154698E+01  -.1721834E+01  -.3428284E+01  0.6261438E+00
     13     -.2201659E+01  -.1727126E+01  -.2788714E+01  0.3350726E+00
     14     -.2046401E+01  -.1766778E+01  -.2517895E+01  0.5713852E-01
     15     -.2163188E+01  -.2161231E+01  -.5199641E+01  0.6072142E-01
     16     -.2177843E+01  -.2153049E+01  -.5163830E+01  0.2587465E+00
     17     -.2198531E+01  -.2069152E+01  -.4923556E+01  0.5518406E+00
     18     -.2197008E+01  -.1805892E+01  -.4226327E+01  0.8566605E+00
     19     -.2197815E+01  -.1487385E+01  -.3059710E+01  0.8743698E+00
     20     -.2030290E+01  -.1400927E+01  -.2212214E+01  0.3490932E+00
     21     -.1708386E+01  -.1427403E+01  -.2000525E+01  0.3519291E-01
     22     -.2292651E+01  -.2289909E+01  -.5822996E+01  0.8104691E-01
     23     -.2335573E+01  -.2296951E+01  -.5745411E+01  0.3311075E+00
     24     -.2401457E+01  -.2233753E+01  -.5303161E+01  0.7184984E+00
     25     -.2483762E+01  -.1966284E+01  -.4390290E+01  0.1076929E+01
     26     -.2342699E+01  -.1413747E+01  -.2807639E+01  0.1005130E+01
     27     -.1889598E+01  -.1201496E+01  -.1828116E+01  0.3062616E+00
     28     -.1459955E+01  -.1208256E+01  -.1683658E+01  0.1845751E-01
     29     -.2268687E+01  -.2264331E+01  -.6437101E+01  0.1087214E+00
     30     -.2316563E+01  -.2264653E+01  -.6320141E+01  0.4451159E+00
     31     -.2495651E+01  -.2267440E+01  -.5812824E+01  0.9258741E+00
     32     -.2676588E+01  -.2071202E+01  -.4471810E+01  0.1211299E+01
     33     -.2459997E+01  -.1394316E+01  -.2634521E+01  0.1058402E+01
     34     -.1758968E+01  -.1076081E+01  -.1591935E+01  0.2552450E+00
     35     -.1296527E+01  -.1073433E+01  -.1495569E+01  0.9159920E-02
     36     -.2230104E+01  -.2224182E+01  -.7018137E+01  0.1385622E+00
     37     -.2301960E+01  -.2231601E+01  -.6865867E+01  0.5597475E+00
     38     -.2561948E+01  -.2245909E+01  -.6170029E+01  0.1123822E+01
     39     -.2806441E+01  -.2112814E+01  -.4515493E+01  0.1338473E+01
     40     -.2544201E+01  -.1385630E+01  -.2493934E+01  0.1075057E+01
     41     -.1636597E+01  -.9865366E+00  -.1436963E+01  0.2111516E+00
     42     -.1182371E+01  -.9825990E+00  -.1371760E+01  0.4679328E-02
     43     -.2172088E+01  -.2164195E+01  -.7800895E+01  0.1784141E+00
     44     -.2285942E+01  -.2182690E+01  -.7591732E+01  0.7274602E+00
     45     -.2661775E+01  -.2216883E+01  -.6615542E+01  0.1413979E+01
     46     -.3016471E+01  -.2147746E+01  -.4586675E+01  0.1517096E+01
     47     -.2630977E+01  -.1381012E+01  -.2328498E+01  0.1066363E+01
     48     -.1471599E+01  -.8877562E+00  -.1284694E+01  0.1655738E+00
     49     -.1064895E+01  -.8911043E+00  -.1248987E+01  0.2011097E-02
     50     -.2050423E+01  -.2035141E+01  -.8907543E+01  0.2482218E+00
     51     -.2248091E+01  -.2085368E+01  -.8593583E+01  0.9966450E+00
     52     -.2841174E+01  -.2175951E+01  -.7169362E+01  0.1838649E+01
     53     -.3287051E+01  -.2170264E+01  -.4552871E+01  0.1718216E+01
     54     -.2715708E+01  -.1385922E+01  -.2136691E+01  0.1016228E+01
     55     -.1249111E+01  -.7735429E+00  -.1133644E+01  0.1254483E+00
     56     -.9451950E+00  -.7994529E+00  -.1127842E+01  0.1941484E-02
     57     -.1775839E+01  -.1751536E+01  -.1063125E+02  0.3909827E+00
     58     -.2145474E+01  -.1843648E+01  -.1006443E+02  0.1497569E+01
     59     -.3162257E+01  -.2095747E+01  -.7830166E+01  0.2487062E+01
     60     -.3697840E+01  -.2224130E+01  -.4454850E+01  0.1951838E+01
     61     -.2893304E+01  -.1477297E+01  -.1966723E+01  0.8280981E+00
     62     -.9519705E+00  -.6261822E+00  -.9473348E+00  0.6780318E-01
     63     -.8192968E+00  -.6999372E+00  -.9930401E+00  -.6218283E-03
     64     0.2824523E+01  0.2838541E+01  -.1180921E+02  0.5106004E+00
     65     0.2236958E+01  0.2430273E+01  -.1101694E+02  0.1930305E+01
     66     0.5996649E+00  0.1168727E+01  -.8152309E+01  0.2903298E+01
     67     -.5745685E+00  -.1163273E-01  -.4190798E+01  0.1945905E+01
     68     -.9643063E-01  -.5729810E-01  -.1657600E+01  0.4956047E+00
     69     -.2744578E-01  -.2449582E-01  -.8994126E+00  0.2343418E-01
     70     -.2736793E-01  -.2604616E-01  -.9346019E+00  -.1913802E-02
     71     0.2851988E+01  0.2870425E+01  -.1291154E+02  0.5922091E+00
     72     0.2236237E+01  0.2440022E+01  -.1193590E+02  0.2248400E+01
     73     0.5655611E+00  0.1139471E+01  -.8471775E+01  0.3242302E+01
     74     -.5549270E+00  -.1351122E-01  -.4258813E+01  0.2095397E+01
     75     -.9222693E-01  -.5324506E-01  -.1548290E+01  0.4529972E+00
     76     -.2567751E-01  -.2290997E-01  -.8357487E+00  0.2169199E-01
     77     -.2540505E-01  -.2429851E-01  -.8740064E+00  -.2066520E-02
     78     0.3011390E+01  0.3034413E+01  -.1531981E+02  0.7766546E+00
     79     0.2293470E+01  0.2528359E+01  -.1381470E+02  0.2860046E+01
     80     0.4893907E+00  0.1094731E+01  -.8954379E+01  0.3805106E+01
     81     -.5079467E+00  -.1061182E-01  -.4222599E+01  0.2248007E+01
     82     -.8651708E-01  -.4786244E-01  -.1378422E+01  0.4088319E+00
     83     -.2268383E-01  -.2023619E-01  -.7280610E+00  0.2042312E-01
     84     -.2210932E-01  -.2131839E-01  -.7696342E+00  -.2164603E-02
     85     0.3149223E+01  0.3176592E+01  -.1847842E+02  0.9967966E+00
     86     0.2302673E+01  0.2586224E+01  -.1614286E+02  0.3571788E+01
     87     0.3660123E+00  0.1028812E+01  -.9350977E+01  0.4350102E+01
     88     -.4552264E+00  0.3955315E-02  -.4086901E+01  0.2338233E+01
     89     -.7788577E-01  -.4040558E-01  -.1209853E+01  0.3929780E+00
     90     -.1905505E-01  -.1686320E-01  -.6202233E+00  0.2041438E-01
     91     -.1823476E-01  -.1770562E-01  -.6652742E+00  -.2127529E-02
     92     0.3419376E+01  0.3451129E+01  -.2251006E+02  0.1254040E+01
     93     0.2406346E+01  0.2740159E+01  -.1899781E+02  0.4407521E+01
     94     0.2656379E+00  0.9787319E+00  -.9653644E+01  0.4884851E+01
     95     -.4185212E+00  0.4902890E-02  -.3866479E+01  0.2388355E+01
     96     -.6980257E-01  -.3518429E-01  -.1042804E+01  0.3845444E+00
     97     -.1604982E-01  -.1416771E-01  -.5127516E+00  0.2057787E-01
     98     -.1516722E-01  -.1487524E-01  -.5610516E+00  -.2059061E-02
     99     0.3637392E+01  0.3675826E+01  -.2756031E+02  0.1564895E+01
    100     0.2486757E+01  0.2861674E+01  -.2246104E+02  0.5370117E+01
    101     0.1721203E+00  0.9207236E+00  -.9828436E+01  0.5406824E+01
    102     -.3864672E+00  0.6040288E-02  -.3570412E+01  0.2417669E+01
    103     -.6068400E-01  -.2956148E-01  -.8792806E+00  0.3779402E+00
    104     -.1295779E-01  -.1138766E-01  -.4057097E+00  0.2072616E-01
    105     -.1214791E-01  -.1205857E-01  -.4569960E+00  -.1981809E-02
    106     0.3659202E+01  0.3688057E+01  -.3385030E+02  0.1871040E+01
    107     0.2467012E+01  0.2846821E+01  -.2662495E+02  0.6373073E+01
    108     0.1095263E+00  0.8542465E+00  -.9816263E+01  0.5892007E+01
    109     -.3557253E+00  0.9062022E-02  -.3212720E+01  0.2429973E+01
    110     -.5062831E-01  -.2342981E-01  -.7165042E+00  0.3729893E+00
    111     -.9845936E-02  -.8543864E-02  -.2988263E+00  0.2088054E-01
    112     -.9177929E-02  -.9254582E-02  -.3530588E+00  -.1892887E-02
    113     0.2135331E+03  0.2147987E+03  -.3901348E+02  0.2655127E+01
    114     0.1621763E+03  0.1854244E+03  -.3327055E+02  0.1028034E+02
    115     0.2808228E+02  0.9197039E+02  -.8179835E+01  0.8042988E+01
    116     -.2607378E+02  0.2106990E+02  -.1823271E+01  0.2758825E+01
    117     -.1728142E+02  -.5378345E+00  -.2077333E-01  0.8851490E+00
    118     -.2247833E+01  -.8074736E+00  -.4942289E+00  0.1088891E+00
    119     0.7123699E-02  -.1592740E+00  -.3825342E+00  -.4987711E-01
    120     0.1132593E+03  0.1142489E+03  -.4930330E+02  0.6835059E+01
    121     0.8536554E+02  0.1001571E+03  -.4209866E+02  0.2756637E+02
    122     0.1466551E+02  0.5316167E+02  -.7031484E+01  0.2224614E+02
    123     -.1645357E+02  0.1149685E+02  -.1963344E+01  0.5683306E+01
    124     -.1043463E+02  -.6704982E+00  -.1632525E+00  0.1465573E+01
    125     -.1261136E+01  -.5539010E+00  -.3232500E+00  0.2820330E+00
    126     0.7870239E-01  -.1039697E+00  -.2786852E+00  -.1100408E-01
    127     -.4030529E+02  -.4078484E+02  -.7278444E+02  0.8780208E+01
    128     -.3501264E+02  -.3421067E+02  -.6949165E+02  0.3847187E+02
    129     -.1406006E+02  -.9771214E+01  -.2761331E+01  0.2959109E+02
    130     -.1625008E+01  -.4512310E+01  -.1386655E+01  0.6893628E+01
    131     0.1179080E+01  -.8454233E+00  -.3252375E+00  0.1683196E+01
    132     0.4921174E+00  -.1196668E+00  -.1019690E+00  0.3647051E+00
    133     0.1975214E+00  -.2300745E-01  -.1397091E+00  0.1118906E-01
    134     -.2020911E+03  -.2027069E+03  -.9364358E+02  0.3974591E+01
    135     -.1681033E+03  -.1825063E+03  -.9849596E+02  0.1789395E+02
    136     -.3786518E+02  -.7317781E+02  0.9855820E+00  0.1432128E+02
    137     0.1377669E+02  -.2066632E+02  -.1047237E+01  0.3289834E+01
    138     0.1283593E+02  -.1035331E+01  -.5107006E+00  0.1077295E+01
    139     0.2233574E+01  0.3155648E+00  0.1401309E+00  0.2286471E+00
    140     0.3165704E+00  0.6192844E-01  0.1091167E-01  -.1980955E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2498767E+01  -.2498538E+01  -.4574261E+01  0.3423464E+00
      2     -.2497979E+01  -.2495805E+01  -.4565804E+01  0.1509058E+01
      3     -.2497757E+01  -.2487395E+01  -.4531815E+01  0.3535587E+01
      4     -.2501485E+01  -.2467093E+01  -.4431128E+01  0.6412771E+01
      5     -.2508091E+01  -.2424617E+01  -.4172332E+01  0.1052674E+02
      6     -.2548114E+01  -.2407308E+01  -.3813462E+01  0.1167771E+02
      7     -.2540785E+01  -.2391854E+01  -.3524759E+01  0.4904865E+01
      8     -.1971205E+01  -.1970318E+01  -.4657556E+01  0.7659208E+00
      9     -.1961417E+01  -.1954914E+01  -.4630238E+01  0.3284520E+01
     10     -.1958697E+01  -.1928805E+01  -.4540651E+01  0.7622261E+01
     11     -.1926153E+01  -.1848610E+01  -.4282171E+01  0.1373781E+02
     12     -.1898428E+01  -.1721834E+01  -.3684554E+01  0.2225844E+02
     13     -.2049729E+01  -.1727126E+01  -.2940644E+01  0.2439062E+02
     14     -.2039575E+01  -.1766778E+01  -.2524721E+01  0.6812087E+01
     15     -.2161975E+01  -.2161231E+01  -.5200854E+01  0.1145161E+01
     16     -.2155588E+01  -.2153049E+01  -.5186085E+01  0.4916055E+01
     17     -.2091020E+01  -.2069152E+01  -.5031067E+01  0.1102439E+02
     18     -.1883736E+01  -.1805892E+01  -.4539599E+01  0.2008693E+02
     19     -.1653961E+01  -.1487385E+01  -.3603564E+01  0.3188142E+02
     20     -.1760502E+01  -.1400927E+01  -.2482001E+01  0.3769769E+02
     21     -.1704206E+01  -.1427403E+01  -.2004705E+01  0.6773119E+01
     22     -.2290791E+01  -.2289909E+01  -.5824855E+01  0.1314429E+01
     23     -.2303718E+01  -.2296951E+01  -.5777265E+01  0.5495220E+01
     24     -.2233293E+01  -.2233753E+01  -.5471324E+01  0.1317289E+02
     25     -.1998802E+01  -.1966284E+01  -.4875250E+01  0.2424287E+02
     26     -.1543507E+01  -.1413747E+01  -.3606832E+01  0.3848871E+02
     27     -.1551057E+01  -.1201496E+01  -.2166658E+01  -.4213407E+02
     28     -.1458443E+01  -.1208256E+01  -.1685171E+01  0.4685194E+01
     29     -.2265853E+01  -.2264331E+01  -.6439935E+01  0.1493046E+01
     30     -.2267673E+01  -.2264653E+01  -.6369031E+01  0.6268140E+01
     31     -.2254724E+01  -.2267440E+01  -.6053751E+01  0.1458580E+02
     32     -.2066568E+01  -.2071202E+01  -.5081830E+01  0.2673020E+02
     33     -.1485266E+01  -.1394316E+01  -.3609252E+01  0.4264340E+02
     34     -.1406891E+01  -.1076081E+01  -.1944013E+01  -.3594091E+02
     35     -.1296106E+01  -.1073433E+01  -.1495989E+01  0.2629347E+01
     36     -.2226098E+01  -.2224182E+01  -.7022143E+01  0.1656251E+01
     37     -.2234312E+01  -.2231601E+01  -.6933515E+01  0.6891071E+01
     38     -.2240539E+01  -.2245909E+01  -.6491439E+01  0.1596036E+02
     39     -.2072973E+01  -.2112814E+01  -.5248960E+01  0.2872223E+02
     40     -.1443716E+01  -.1385630E+01  -.3594418E+01  -.4433037E+02
     41     -.1303224E+01  -.9865366E+00  -.1770336E+01  -.3234930E+02
     42     -.1182256E+01  -.9825990E+00  -.1371876E+01  0.1414485E+01
     43     -.2166439E+01  -.2164195E+01  -.7806544E+01  0.1813655E+01
     44     -.2188010E+01  -.2182690E+01  -.7689664E+01  0.7667180E+01
     45     -.2208143E+01  -.2216883E+01  -.7069174E+01  0.1778724E+02
     46     -.2093368E+01  -.2147746E+01  -.5509779E+01  0.3131915E+02
     47     -.1402703E+01  -.1381012E+01  -.3556772E+01  -.4096386E+02
     48     -.1188020E+01  -.8877562E+00  -.1568273E+01  -.3027948E+02
     49     -.1064873E+01  -.8911043E+00  -.1249009E+01  0.6258229E+00
     50     -.2041450E+01  -.2035141E+01  -.8916517E+01  0.2070445E+01
     51     -.2095236E+01  -.2085368E+01  -.8746437E+01  0.8719454E+01
     52     -.2165561E+01  -.2175951E+01  -.7844974E+01  0.2017588E+02
     53     -.2088884E+01  -.2170264E+01  -.5751038E+01  0.3488929E+02
     54     -.1369538E+01  -.1385922E+01  -.3482861E+01  -.3704927E+02
     55     -.1053282E+01  -.7735429E+00  -.1329473E+01  -.3264367E+02
     56     -.9451744E+00  -.7994529E+00  -.1127863E+01  0.6089448E+00
     57     -.1758610E+01  -.1751536E+01  -.1064848E+02  0.2523170E+01
     58     -.1871728E+01  -.1843648E+01  -.1033817E+02  0.1035891E+02
     59     -.2085519E+01  -.2095747E+01  -.8906904E+01  0.2340950E+02
     60     -.2088146E+01  -.2224130E+01  -.6064544E+01  0.3951264E+02
     61     -.1481127E+01  -.1477297E+01  -.3378899E+01  -.3038729E+02
     62     -.8818099E+00  -.6261822E+00  -.1017495E+01  -.4402105E+02
     63     -.8192945E+00  -.6999372E+00  -.9930423E+00  -.2050584E+00
     64     0.2842317E+01  0.2838541E+01  -.1182700E+02  0.1995930E+01
     65     0.2512365E+01  0.2430273E+01  -.1129235E+02  0.8119920E+01
     66     0.1475192E+01  0.1168727E+01  -.9027836E+01  0.1678136E+02
     67     0.2735968E+00  -.1163273E-01  -.5038963E+01  0.2355104E+02
     68     0.4761245E-01  -.5729810E-01  -.1801643E+01  0.1620603E+02
     69     -.2681644E-01  -.2449582E-01  -.9000419E+00  0.1538348E+01
     70     -.2736389E-01  -.2604616E-01  -.9346060E+00  -.1208642E+00
     71     0.2874205E+01  0.2870425E+01  -.1293375E+02  0.2148469E+01
     72     0.2584391E+01  0.2440022E+01  -.1228406E+02  0.8802078E+01
     73     0.1608447E+01  0.1139471E+01  -.9514661E+01  0.1783038E+02
     74     0.3896241E+00  -.1351122E-01  -.5203364E+01  0.2426463E+02
     75     0.3720077E-01  -.5324506E-01  -.1677718E+01  0.1594539E+02
     76     -.2509706E-01  -.2290997E-01  -.8363291E+00  0.1532795E+01
     77     -.2540002E-01  -.2429851E-01  -.8740115E+00  -.1395260E+00
     78     0.3044236E+01  0.3034413E+01  -.1535266E+02  0.2421717E+01
     79     0.2786206E+01  0.2528359E+01  -.1430743E+02  0.9775104E+01
     80     0.1831748E+01  0.1094731E+01  -.1029674E+02  0.1943171E+02
     81     0.5507509E+00  -.1061182E-01  -.5281297E+01  0.2521807E+02
     82     0.3198976E-01  -.4786244E-01  -.1496929E+01  0.1616513E+02
     83     -.2209300E-01  -.2023619E-01  -.7286518E+00  0.1657061E+01
     84     -.2210305E-01  -.2131839E-01  -.7696404E+00  -.1659092E+00
     85     0.3195067E+01  0.3176592E+01  -.1852426E+02  0.2633265E+01
     86     0.2970159E+01  0.2586224E+01  -.1681034E+02  0.1058518E+02
     87     0.2028895E+01  0.1028812E+01  -.1101386E+02  0.2092000E+02
     88     0.6894430E+00  0.3955315E-02  -.5231571E+01  0.2608381E+02
     89     0.4516557E-01  -.4040558E-01  -.1332905E+01  0.1738665E+02
     90     -.1836262E-01  -.1686320E-01  -.6209157E+00  0.1942658E+01
     91     -.1822776E-01  -.1770562E-01  -.6652812E+00  -.1883914E+00
     92     0.3479884E+01  0.3451129E+01  -.2257057E+02  0.2762435E+01
     93     0.3278408E+01  0.2740159E+01  -.1986987E+02  0.1119186E+02
     94     0.2267305E+01  0.9787319E+00  -.1165531E+02  0.2228236E+02
     95     0.8030635E+00  0.4902890E-02  -.5088064E+01  0.2708862E+02
     96     0.6382362E-01  -.3518429E-01  -.1176430E+01  0.1916194E+02
     97     -.1519875E-01  -.1416771E-01  -.5136027E+00  0.2368298E+01
     98     -.1515946E-01  -.1487524E-01  -.5610593E+00  -.2161140E+00
     99     0.3715692E+01  0.3675826E+01  -.2763861E+02  0.2864406E+01
    100     0.3593591E+01  0.2861674E+01  -.2356787E+02  0.1164614E+02
    101     0.2536387E+01  0.9207236E+00  -.1219270E+02  0.2361854E+02
    102     0.9162969E+00  0.6040288E-02  -.4873176E+01  0.2831806E+02
    103     0.8712082E-01  -.2956148E-01  -.1027085E+01  0.2135947E+02
    104     -.1186707E-01  -.1138766E-01  -.4068004E+00  0.3012440E+01
    105     -.1213908E-01  -.1205857E-01  -.4570048E+00  -.2552473E+00
    106     0.3752301E+01  0.3688057E+01  -.3394340E+02  0.2848588E+01
    107     0.3801888E+01  0.2846821E+01  -.2795983E+02  0.1182990E+02
    108     0.2850272E+01  0.8542465E+00  -.1255701E+02  0.2494612E+02
    109     0.1034531E+01  0.9062022E-02  -.4602976E+01  0.2977510E+02
    110     0.1164024E+00  -.2342981E-01  -.8835350E+00  0.2412362E+02
    111     -.8344989E-02  -.8543864E-02  -.3003272E+00  0.4111496E+01
    112     -.9167510E-02  -.9254582E-02  -.3530693E+00  -.3153709E+00
    113     0.2135610E+03  0.2147987E+03  -.3904139E+02  0.6022855E+00
    114     0.1627155E+03  0.1854244E+03  -.3380980E+02  0.3002666E+01
    115     0.2978616E+02  0.9197039E+02  -.9883720E+01  0.1196111E+02
    116     -.1513377E+01  0.2106990E+02  -.2638367E+02  -.6409064E+01
    117     0.2449955E-01  -.5378345E+00  -.1732669E+02  -.2927966E+01
    118     -.4874934E+00  -.8074736E+00  -.2254568E+01  -.3539627E+01
    119     0.1340677E-01  -.1592740E+00  -.3888173E+00  -.7179792E+01
    120     0.1135462E+03  0.1142489E+03  -.4959018E+02  0.2403386E+01
    121     0.9107179E+02  0.1001571E+03  -.4780492E+02  0.1169509E+02
    122     0.2856738E+02  0.5316167E+02  -.2093336E+02  0.3200174E+02
    123     -.2202751E-03  0.1149685E+02  -.1841669E+02  -.1905590E+02
    124     0.4177046E-01  -.6704982E+00  -.1063966E+02  -.7963582E+01
    125     -.2449726E+00  -.5539010E+00  -.1339413E+01  -.1551183E+02
    126     0.7904089E-01  -.1039697E+00  -.2790237E+00  -.1761930E+01
    127     -.3808366E+02  -.4078484E+02  -.7500607E+02  0.1419932E+02
    128     -.1009428E+02  -.3421067E+02  -.9441001E+02  0.3293126E+02
    129     0.2171485E+02  -.9771214E+01  -.3853624E+02  -.3959574E+02
    130     0.5388827E+01  -.4512310E+01  -.8400490E+01  -.4450479E+02
    131     0.2270529E+01  -.8454233E+00  -.1416687E+01  0.3296094E+02
    132     0.6654406E+00  -.1196668E+00  -.2752921E+00  0.2541902E+02
    133     0.1978922E+00  -.2300745E-01  -.1400800E+00  0.1898249E+01
    134     -.9349810E+02  -.2027069E+03  -.2022366E+03  -.2096136E+01
    135     -.9416538E+02  -.1825063E+03  -.1724338E+03  -.1360476E+02
    136     0.5694088E+01  -.7317781E+02  -.4257369E+02  -.1819967E+02
    137     0.1447399E+02  -.2066632E+02  -.1744540E+01  0.1196713E+02
    138     0.1292232E+02  -.1035331E+01  -.5970970E+00  0.4585164E+01
    139     0.2258256E+01  0.3155648E+00  0.1154489E+00  0.6161100E+01
    140     0.3178489E+00  0.6192844E-01  0.9633173E-02  -.3692715E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1351266E-04  0.1352999E-04  -.1053698E-03  0.1420730E-05
      2     0.1325035E-04  0.1345656E-04  -.1047389E-03  0.6220965E-05
      3     0.1206620E-04  0.1308832E-04  -.1019413E-03  0.1414215E-04
      4     0.8724302E-05  0.1191068E-04  -.9382088E-04  0.2334577E-04
      5     0.1881806E-05  0.8802628E-05  -.7543708E-04  0.2976278E-04
      6     -.4145166E-05  0.4299918E-05  -.5506986E-04  0.2199005E-04
      7     -.5444220E-05  0.1015591E-05  -.4556190E-04  0.6936543E-05
      8     0.4842948E-04  0.4856597E-04  -.2196116E-03  0.7167968E-05
      9     0.4661087E-04  0.4811907E-04  -.2153766E-03  0.3016954E-04
     10     0.3802929E-04  0.4512062E-04  -.1965092E-03  0.6391844E-04
     11     0.2008816E-04  0.3748567E-04  -.1527400E-03  0.8987525E-04
     12     -.4224758E-05  0.2282457E-04  -.8381002E-04  0.7825435E-04
     13     -.1282060E-04  0.8724602E-05  -.3947468E-04  0.3042662E-04
     14     -.9827752E-05  0.1741959E-05  -.2933632E-04  0.4728333E-05
     15     0.9980124E-04  0.1001514E-03  -.4433119E-03  0.2172180E-04
     16     0.9400643E-04  0.9836363E-04  -.4307343E-03  0.9094136E-04
     17     0.6899522E-04  0.8987415E-04  -.3707645E-03  0.1781101E-03
     18     0.1894002E-04  0.6697999E-04  -.2303169E-03  0.2104436E-03
     19     -.2009635E-04  0.3264533E-04  -.8408274E-04  0.1298249E-03
     20     -.1908697E-04  0.9659544E-05  -.2739646E-04  0.3189010E-04
     21     -.9966146E-05  0.1659809E-05  -.2205372E-04  0.2912288E-05
     22     0.1590073E-03  0.1596481E-03  -.6660653E-03  0.3788275E-04
     23     0.1467952E-03  0.1558007E-03  -.6482911E-03  0.1544115E-03
     24     0.1004937E-03  0.1389645E-03  -.5651488E-03  0.3296430E-03
     25     0.7228672E-05  0.9618986E-04  -.3205283E-03  0.3702762E-03
     26     -.3886543E-04  0.3840457E-04  -.7753897E-04  0.1672128E-03
     27     -.2191588E-04  0.9234843E-05  -.1913256E-04  0.2772924E-04
     28     -.8960563E-05  0.1453760E-05  -.1821651E-04  0.1527398E-05
     29     0.2060714E-03  0.2071083E-03  -.7862557E-03  0.5176412E-04
     30     0.1899155E-03  0.2022678E-03  -.7627617E-03  0.2118365E-03
     31     0.1246526E-03  0.1787305E-03  -.6613998E-03  0.4387987E-03
     32     -.8865629E-05  0.1176667E-03  -.3840862E-03  0.5063493E-03
     33     -.5330234E-04  0.4042558E-04  -.6865195E-04  0.1861755E-03
     34     -.2204192E-04  0.8420886E-05  -.1459077E-04  0.2277237E-04
     35     -.7947930E-05  0.1282815E-05  -.1618350E-04  0.7580027E-06
     36     0.2503101E-03  0.2517250E-03  -.8935837E-03  0.6620693E-04
     37     0.2280486E-03  0.2448495E-03  -.8617644E-03  0.2673236E-03
     38     0.1368509E-03  0.2121224E-03  -.7224898E-03  0.5353237E-03
     39     -.2529622E-04  0.1330644E-03  -.4154865E-03  0.6111681E-03
     40     -.6362353E-04  0.4036666E-04  -.5911172E-04  0.1929886E-03
     41     -.2092648E-04  0.7618103E-05  -.1216041E-04  0.1854362E-04
     42     -.7111584E-05  0.1154204E-05  -.1494775E-04  0.3872242E-06
     43     0.3107234E-03  0.3126164E-03  -.1039152E-02  0.8557291E-04
     44     0.2779867E-03  0.3027332E-03  -.9936484E-03  0.3486998E-03
     45     0.1487146E-03  0.2550360E-03  -.7961667E-03  0.6758325E-03
     46     -.5373179E-04  0.1487748E-03  -.4197585E-03  0.7072940E-03
     47     -.7332582E-04  0.3852878E-04  -.4625812E-04  0.1908496E-03
     48     -.1850928E-04  0.6596332E-05  -.1047226E-04  0.1423956E-04
     49     -.6172672E-05  0.1018108E-05  -.1378968E-04  0.1664225E-06
     50     0.4006912E-03  0.4043758E-03  -.1252596E-02  0.1196952E-03
     51     0.3481489E-03  0.3873446E-03  -.1180323E-02  0.4801340E-03
     52     0.1536688E-03  0.3132243E-03  -.8844591E-03  0.8820099E-03
     53     -.1009158E-03  0.1630233E-03  -.4000769E-03  0.8121589E-03
     54     -.7990042E-04  0.3393969E-04  -.3033206E-04  0.1739942E-03
     55     -.1456910E-04  0.5380133E-05  -.9725477E-05  0.1052467E-04
     56     -.5150636E-05  0.8795957E-06  -.1270786E-04  0.1606619E-06
     57     0.5519178E-03  0.5578282E-03  -.1601639E-02  0.1901670E-03
     58     0.4539419E-03  0.5272167E-03  -.1468560E-02  0.7271368E-03
     59     0.1391376E-03  0.3962172E-03  -.9860507E-03  0.1199001E-02
     60     -.1739897E-03  0.1758034E-03  -.3536700E-03  0.9265584E-03
     61     -.8071424E-04  0.2485357E-04  -.1163468E-04  0.1234747E-03
     62     -.9533152E-05  0.3946683E-05  -.9341345E-05  0.5610856E-05
     63     -.4199842E-05  0.7387872E-06  -.1138866E-04  -.5145760E-07
     64     0.6733506E-03  0.6808429E-03  -.1079992E-02  0.1292211E-03
     65     0.5276603E-03  0.6328277E-03  -.1028794E-02  0.5014975E-03
     66     0.1129589E-03  0.4499469E-03  -.8464140E-03  0.8555960E-03
     67     -.2234160E-03  0.1800029E-03  -.5715525E-03  0.7805372E-03
     68     -.7687302E-04  0.1840233E-04  -.4136176E-03  0.3619897E-03
     69     -.6824065E-05  0.3133244E-05  -.3122428E-03  0.2372977E-04
     70     -.3708441E-05  0.6569877E-06  -.3174908E-03  -.1896207E-05
     71     0.6640100E-03  0.6735480E-03  -.1120568E-02  0.1427239E-03
     72     0.5162873E-03  0.6238064E-03  -.1061230E-02  0.5578696E-03
     73     0.1048427E-03  0.4383849E-03  -.8536438E-03  0.9287458E-03
     74     -.2104206E-03  0.1733383E-03  -.5710081E-03  0.8257538E-03
     75     -.7859162E-04  0.2003324E-04  -.4014206E-03  0.3438250E-03
     76     -.6869621E-05  0.2865320E-05  -.3023472E-03  0.2289058E-04
     77     -.3220034E-05  0.5771109E-06  -.3084981E-03  -.2127400E-05
     78     0.6675876E-03  0.6787769E-03  -.1204939E-02  0.1704217E-03
     79     0.5067012E-03  0.6239695E-03  -.1125765E-02  0.6530924E-03
     80     0.8351535E-04  0.4255995E-03  -.8627713E-03  0.1044735E-02
     81     -.1891278E-03  0.1637968E-03  -.5642333E-03  0.8819375E-03
     82     -.8227915E-04  0.2181583E-04  -.3802586E-03  0.3302867E-03
     83     -.6964785E-05  0.2339708E-05  -.2846216E-03  0.2329083E-04
     84     -.2472123E-05  0.4461077E-06  -.2920998E-03  -.2395949E-05
     85     0.6842281E-03  0.6964761E-03  -.1304714E-02  0.1946278E-03
     86     0.5029263E-03  0.6345680E-03  -.1199148E-02  0.7365242E-03
     87     0.5632174E-04  0.4169284E-03  -.8665411E-03  0.1135973E-02
     88     -.1716147E-03  0.1555186E-03  -.5540796E-03  0.9167574E-03
     89     -.8418223E-04  0.2232172E-04  -.3570958E-03  0.3350070E-03
     90     -.7182037E-05  0.1820482E-05  -.2656640E-03  0.2515416E-04
     91     -.1778160E-05  0.3168490E-06  -.2748035E-03  -.2527063E-05
     92     0.7011487E-03  0.7143640E-03  -.1420724E-02  0.2196615E-03
     93     0.4999477E-03  0.6457054E-03  -.1283444E-02  0.8291356E-03
     94     0.2760986E-04  0.4076350E-03  -.8655672E-03  0.1236702E-02
     95     -.1588252E-03  0.1477134E-03  -.5354367E-03  0.9561562E-03
     96     -.8346485E-04  0.2239530E-04  -.3311238E-03  0.3527729E-03
     97     -.7241827E-05  0.1357943E-05  -.2443083E-03  0.2820753E-04
     98     -.1083283E-05  0.1904973E-06  -.2553619E-03  -.2694763E-05
     99     0.7063417E-03  0.7211830E-03  -.1549346E-02  0.2450994E-03
    100     0.4946685E-03  0.6483899E-03  -.1376782E-02  0.9195288E-03
    101     0.2839167E-05  0.3951783E-03  -.8580204E-03  0.1335117E-02
    102     -.1498203E-03  0.1406012E-03  -.5094155E-03  0.9971703E-03
    103     -.8063566E-04  0.2253744E-04  -.3026175E-03  0.3758690E-03
    104     -.7197232E-05  0.9831147E-06  -.2203897E-03  0.3239480E-04
    105     -.3695274E-06  0.6847575E-07  -.2337765E-03  -.2914898E-05
    106     0.6840185E-03  0.6943402E-03  -.1689799E-02  0.2614546E-03
    107     0.4794373E-03  0.6255828E-03  -.1478959E-02  0.9926596E-03
    108     -.1007407E-04  0.3759069E-03  -.8418144E-03  0.1431056E-02
    109     -.1431134E-03  0.1343115E-03  -.4762348E-03  0.1041424E-02
    110     -.7574274E-04  0.2309422E-04  -.2702939E-03  0.4066236E-03
    111     -.7305377E-05  0.7448692E-06  -.1926048E-03  0.3872911E-04
    112     0.3868958E-06  -.4840630E-07  -.2092140E-03  -.3224839E-05
    113     0.6080331E-03  0.6148673E-03  -.7557184E-03  0.2867537E-04
    114     0.4356897E-03  0.5612295E-03  -.6197231E-03  0.1110276E-03
    115     -.4977671E-05  0.3400181E-03  -.2007931E-03  0.8686427E-04
    116     -.1312404E-03  0.1233355E-03  -.2876556E-06  0.2979531E-04
    117     -.6834362E-04  0.2207173E-04  0.2486386E-04  0.9559609E-05
    118     -.7168948E-05  0.6089919E-06  0.2300513E-05  0.1176002E-05
    119     0.7870264E-06  -.1115214E-06  -.1317126E-05  -.5386728E-06
    120     0.3621136E-03  0.3674570E-03  -.5157247E-03  0.7381863E-04
    121     0.2601804E-03  0.3400547E-03  -.4281263E-03  0.2977168E-03
    122     -.5920217E-05  0.2019591E-03  -.1230840E-03  0.2402584E-03
    123     -.7916118E-04  0.7177108E-04  -.9139723E-06  0.6137970E-04
    124     -.4057128E-04  0.1215505E-04  0.1489417E-04  0.1582819E-04
    125     -.3816532E-05  0.2536191E-08  0.1248052E-05  0.3045956E-05
    126     0.8505265E-06  -.1359030E-06  -.1079367E-05  -.1188440E-06
    127     -.2224155E-05  -.4813725E-05  -.1776116E-03  0.9482625E-04
    128     0.5132689E-05  0.9463345E-05  -.1810540E-03  0.4154962E-03
    129     -.3869468E-04  -.1553491E-04  0.2231846E-04  0.3195838E-03
    130     0.1758519E-05  -.1383291E-04  0.3045623E-05  0.7445119E-04
    131     0.6355244E-05  -.4577072E-05  -.1768069E-05  0.1817851E-04
    132     0.2278760E-05  -.1024875E-05  -.9293067E-06  0.3938815E-05
    133     0.1017889E-05  -.1729670E-06  -.8031561E-06  0.1208419E-06
    134     -.3934737E-03  -.3967991E-03  0.1921429E-03  0.4292558E-04
    135     -.2790098E-03  -.3567864E-03  0.9686959E-04  0.1932547E-03
    136     -.5039162E-04  -.2410798E-03  0.1594025E-03  0.1546698E-03
    137     0.8550574E-04  -.1004865E-03  0.5456531E-05  0.3553020E-04
    138     0.5350816E-04  -.2139664E-04  -.1856364E-04  0.1163478E-04
    139     0.8296322E-05  -.2060928E-05  -.3008271E-05  0.2469389E-05
    140     0.1164306E-05  -.2107612E-06  -.4862517E-06  -.2139432E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.657450E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.657946E-04   0.817987E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.657992E-04   0.163355E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.660211E-04   0.348338E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.660193E-04   0.528398E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.666489E-04   0.816781E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.667621E-04   0.107615E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.683221E-04   0.149414E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.690779E-04   0.180203E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.677377E-04   0.223645E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.677149E-04   0.235866E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.622768E-04   0.204159E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.603179E-04   0.161643E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.572091E-04   0.788328E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.565105E-04   0.000000E+00       77.550      0.000
    16           1          0.135473E-04   0.135473E-04   -.105423E-03   -.298704E-06        0.000     10.000
    17           2          0.135205E-04   0.135127E-04   -.105272E-03   0.278282E-05        1.400     10.000
    18           2          0.130823E-04   0.133311E-04   -.103982E-03   0.930104E-05        4.550     10.000
    19           2          0.111912E-04   0.126688E-04   -.993841E-04   0.183957E-04        9.550     10.000
    20           2          0.600816E-05   0.108708E-04   -.874535E-04   0.290374E-04       17.550     10.000
    21           2          -.267265E-05   0.672838E-05   -.647382E-04   0.279963E-04       32.550     10.000
    22           2          -.549421E-05   0.259002E-05   -.488807E-04   0.139916E-04       52.550     10.000
    23           1          -.512606E-05   0.000000E+00   -.446532E-04   -.321111E-06       77.550     10.000
    24           2          0.307836E-04   0.307836E-04   -.141713E-03   0.866046E-06        0.000     20.000
    25           2          0.307142E-04   0.307489E-04   -.141748E-03   0.374137E-05        0.700     20.000
    26           4          0.305472E-04   0.307142E-04   -.141519E-03   0.755610E-05        1.400     20.000
    27           2          0.298241E-04   0.304085E-04   -.140879E-03   0.150195E-04        2.975     20.000
    28           4          0.289375E-04   0.300980E-04   -.139031E-03   0.228306E-04        4.550     20.000
    29           2          0.263548E-04   0.291822E-04   -.135611E-03   0.334369E-04        7.050     20.000
    30           4          0.231444E-04   0.281382E-04   -.130459E-03   0.428221E-04        9.550     20.000
    31           2          0.167502E-04   0.255890E-04   -.119372E-03   0.533010E-04       13.550     20.000
    32           4          0.983803E-05   0.229471E-04   -.108215E-03   0.592056E-04       17.550     20.000
    33           2          0.105472E-06   0.173546E-04   -.816116E-04   0.538401E-04       25.050     20.000
    34           4          -.760837E-05   0.124210E-04   -.631698E-04   0.436097E-04       32.550     20.000
    35           2          -.915833E-05   0.760350E-05   -.470461E-04   0.273106E-04       42.550     20.000
    36           4          -.104009E-04   0.420812E-05   -.376137E-04   0.143147E-04       52.550     20.000
    37           2          -.884547E-05   0.163861E-05   -.341151E-04   0.585000E-05       65.050     20.000
    38           2          -.820914E-05   0.000000E+00   -.328419E-04   -.474233E-06       77.550     20.000
    39           1          0.487025E-04   0.487025E-04   -.219877E-03   -.708422E-06        0.000     25.000
    40           2          0.486160E-04   0.484295E-04   -.218864E-03   0.143305E-04        1.400     25.000
    41           2          0.444485E-04   0.471704E-04   -.209694E-03   0.459243E-04        4.550     25.000
    42           2          0.313996E-04   0.423845E-04   -.180374E-03   0.812695E-04        9.550     25.000
    43           2          0.729198E-05   0.322209E-04   -.125769E-03   0.959737E-04       17.550     25.000
    44           2          -.138513E-04   0.154257E-04   -.568572E-04   0.534098E-04       32.550     25.000
    45           2          -.118200E-04   0.467543E-05   -.319957E-04   0.129182E-04       52.550     25.000
    46           1          -.830256E-05   0.000000E+00   -.287177E-04   -.473123E-06       77.550     25.000
    47           2          0.759224E-04   0.759224E-04   -.306731E-03   0.121870E-05        0.000     30.000
    48           2          0.754458E-04   0.756841E-04   -.306161E-03   0.140322E-04        0.700     30.000
    49           4          0.749430E-04   0.754458E-04   -.304538E-03   0.282794E-04        1.400     30.000
    50           2          0.706131E-04   0.740265E-04   -.296356E-03   0.563234E-04        2.975     30.000
    51           4          0.659979E-04   0.721001E-04   -.283484E-03   0.856269E-04        4.550     30.000
    52           2          0.545651E-04   0.678539E-04   -.262566E-03   0.117903E-03        7.050     30.000
    53           4          0.408568E-04   0.629195E-04   -.234821E-03   0.143152E-03        9.550     30.000
    54           2          0.209689E-04   0.530892E-04   -.185963E-03   0.150627E-03       13.550     30.000
    55           4          0.176212E-05   0.437967E-04   -.147477E-03   0.148552E-03       17.550     30.000
    56           2          -.120653E-04   0.288562E-04   -.854310E-04   0.107981E-03       25.050     30.000
    57           4          -.219509E-04   0.180538E-04   -.502714E-04   0.654841E-04       32.550     30.000
    58           2          -.166857E-04   0.950999E-05   -.326794E-04   0.329799E-04       42.550     30.000
    59           4          -.130142E-04   0.483231E-05   -.259878E-04   0.106153E-04       52.550     30.000
    60           2          -.101575E-04   0.171992E-05   -.244559E-04   0.379007E-05       65.050     30.000
    61           2          -.774345E-05   0.000000E+00   -.244716E-04   -.795682E-06       77.550     30.000
    62           1          0.100501E-03   0.100501E-03   -.443982E-03   0.115886E-09        0.000     33.000
    63           2          0.996330E-04   0.998012E-04   -.441018E-03   0.444614E-04        1.400     33.000
    64           2          0.885346E-04   0.957894E-04   -.413267E-03   0.134079E-03        4.550     33.000
    65           2          0.466047E-04   0.817611E-04   -.317560E-03   0.219430E-03        9.550     33.000
    66           2          -.850833E-05   0.531247E-04   -.163156E-03   0.190651E-03       17.550     33.000
    67           2          -.273126E-04   0.193823E-04   -.437759E-04   0.674026E-04       32.550     33.000
    68           2          -.129541E-04   0.474127E-05   -.229145E-04   0.815683E-05       52.550     33.000
    69           1          -.730915E-05   0.000000E+00   -.222474E-04   -.926336E-06       77.550     33.000
    70           2          0.132627E-03   0.132627E-03   -.584365E-03   0.817902E-08        0.000     36.000
    71           2          0.131703E-03   0.132165E-03   -.583374E-03   0.309568E-04        0.700     36.000
    72           4          0.132243E-03   0.131703E-03   -.580526E-03   0.627291E-04        1.400     36.000
    73           2          0.125694E-03   0.130643E-03   -.569174E-03   0.125409E-03        2.975     36.000
    74           4          0.116102E-03   0.127543E-03   -.548448E-03   0.192977E-03        4.550     36.000
    75           2          0.851915E-04   0.117725E-03   -.483707E-03   0.262174E-03        7.050     36.000
    76           4          0.512648E-04   0.105369E-03   -.402720E-03   0.320280E-03        9.550     36.000
    77           2          0.129695E-04   0.830668E-04   -.277260E-03   0.295643E-03       13.550     36.000
    78           4          -.217788E-04   0.632498E-04   -.180045E-03   0.247872E-03       17.550     36.000
    79           2          -.301856E-04   0.363766E-04   -.819406E-04   0.153540E-03       25.050     36.000
    80           4          -.334613E-04   0.201920E-04   -.369469E-04   0.701075E-04       32.550     36.000
    81           2          -.210038E-04   0.952611E-05   -.225318E-04   0.305947E-04       42.550     36.000
    82           4          -.125078E-04   0.451328E-05   -.198158E-04   0.514807E-05       52.550     36.000
    83           2          -.948691E-05   0.154438E-05   -.195683E-04   0.199670E-05       65.050     36.000
    84           2          -.658697E-05   0.000000E+00   -.201227E-04   -.114169E-05       77.550     36.000
    85           1          0.160289E-03   0.160289E-03   -.667090E-03   -.514005E-07        0.000     38.000
    86           2          0.158416E-03   0.159007E-03   -.662949E-03   0.752972E-04        1.400     38.000
    87           2          0.134870E-03   0.150553E-03   -.622069E-03   0.238632E-03        4.550     38.000
    88           2          0.582245E-04   0.124344E-03   -.486439E-03   0.414310E-03        9.550     38.000
    89           2          -.364670E-04   0.709580E-04   -.191027E-03   0.290505E-03       17.550     38.000
    90           2          -.365086E-04   0.203481E-04   -.315060E-04   0.660883E-04       32.550     38.000
    91           2          -.118104E-04   0.426288E-05   -.182601E-04   0.310269E-05       52.550     38.000
    92           1          -.617017E-05   0.000000E+00   -.187222E-04   -.127106E-05       77.550     38.000
    93           2          0.189382E-03   0.189382E-03   -.741159E-03   -.111151E-06        0.000     40.000
    94           2          0.187742E-03   0.188562E-03   -.739786E-03   0.451499E-04        0.700     40.000
    95           4          0.188310E-03   0.187742E-03   -.736097E-03   0.904884E-04        1.400     40.000
    96           2          0.173911E-03   0.184816E-03   -.719793E-03   0.189471E-03        2.975     40.000
    97           4          0.157721E-03   0.178166E-03   -.691807E-03   0.289576E-03        4.550     40.000
    98           2          0.117948E-03   0.163938E-03   -.634637E-03   0.398020E-03        7.050     40.000
    99           4          0.638034E-04   0.146638E-03   -.556537E-03   0.511912E-03        9.550     40.000
   100           2          -.342554E-05   0.110202E-03   -.367130E-03   0.461520E-03       13.550     40.000
   101           4          -.538532E-04   0.782332E-04   -.199770E-03   0.343395E-03       17.550     40.000
   102           2          -.480278E-04   0.399846E-04   -.733441E-04   0.182240E-03       25.050     40.000
   103           4          -.394936E-04   0.200484E-04   -.256678E-04   0.613421E-04       32.550     40.000
   104           2          -.222208E-04   0.873752E-05   -.158659E-04   0.247548E-04       42.550     40.000
   105           4          -.107554E-04   0.396117E-05   -.167235E-04   0.851616E-06       52.550     40.000
   106           2          -.832638E-05   0.134242E-05   -.168122E-04   0.916604E-06       65.050     40.000
   107           2          -.564552E-05   0.000000E+00   -.173881E-04   -.139141E-05       77.550     40.000
   108           1          0.208145E-03   0.208145E-03   -.787512E-03   0.202683E-06        0.000     41.000
   109           2          0.205928E-03   0.206071E-03   -.782459E-03   0.103133E-03        1.400     41.000
   110           2          0.172987E-03   0.194887E-03   -.731265E-03   0.322624E-03        4.550     41.000
   111           2          0.631821E-04   0.158115E-03   -.571466E-03   0.556115E-03        9.550     41.000
   112           2          -.645990E-04   0.819984E-04   -.204392E-03   0.372233E-03       17.550     41.000
   113           2          -.402005E-04   0.196478E-04   -.229557E-04   0.560640E-04       32.550     41.000
   114           2          -.101862E-04   0.378113E-05   -.160438E-04   -.193887E-06       52.550     41.000
   115           1          -.540361E-05   0.000000E+00   -.167481E-04   -.145909E-05       77.550     41.000
   116           2          0.229511E-03   0.229511E-03   -.834835E-03   -.148702E-06        0.000     42.000
   117           2          0.227003E-03   0.228257E-03   -.832547E-03   0.563840E-04        0.700     42.000
   118           4          0.225687E-03   0.227003E-03   -.826996E-03   0.114468E-03        1.400     42.000
   119           2          0.207602E-03   0.221835E-03   -.805857E-03   0.236831E-03        2.975     42.000
   120           4          0.188757E-03   0.213572E-03   -.770720E-03   0.357038E-03        4.550     42.000
   121           2          0.130683E-03   0.194552E-03   -.690026E-03   0.480078E-03        7.050     42.000
   122           4          0.613359E-04   0.170175E-03   -.590884E-03   0.608172E-03        9.550     42.000
   123           2          -.160813E-04   0.125018E-03   -.401054E-03   0.557030E-03       13.550     42.000
   124           4          -.761118E-04   0.852716E-04   -.208703E-03   0.402248E-03       17.550     42.000
   125           2          -.583353E-04   0.405942E-04   -.645931E-04   0.190703E-03       25.050     42.000
   126           4          -.406724E-04   0.190933E-04   -.201574E-04   0.510159E-04       32.550     42.000
   127           2          -.216346E-04   0.804019E-05   -.132542E-04   0.209217E-04       42.550     42.000
   128           4          -.949392E-05   0.359269E-05   -.153614E-04   -.138928E-05       52.550     42.000
   129           2          -.755184E-05   0.121982E-05   -.155403E-04   0.501291E-06       65.050     42.000
   130           2          -.514404E-05   0.000000E+00   -.161072E-04   -.151573E-05       77.550     42.000
   131           1          0.253140E-03   0.253140E-03   -.895560E-03   0.111955E-05        0.000     43.000
   132           2          0.249711E-03   0.250310E-03   -.887622E-03   0.130898E-03        1.400     43.000
   133           2          0.204322E-03   0.234898E-03   -.819709E-03   0.402834E-03        4.550     43.000
   134           2          0.597493E-04   0.183565E-03   -.608445E-03   0.670402E-03        9.550     43.000
   135           2          -.905594E-04   0.883574E-04   -.209801E-03   0.432241E-03       17.550     43.000
   136           2          -.402573E-04   0.183201E-04   -.177275E-04   0.436880E-04       32.550     43.000
   137           2          -.883372E-05   0.338325E-05   -.147963E-04   -.224017E-05       52.550     43.000
   138           1          -.490137E-05   0.000000E+00   -.154502E-04   -.157815E-05       77.550     43.000
   139           2          0.281539E-03   0.281539E-03   -.955709E-03   -.196919E-06        0.000     44.000
   140           2          0.278387E-03   0.279963E-03   -.954398E-03   0.732850E-04        0.700     44.000
   141           4          0.277374E-03   0.278387E-03   -.948422E-03   0.148159E-03        1.400     44.000
   142           2          0.251003E-03   0.271436E-03   -.917061E-03   0.301708E-03        2.975     44.000
   143           4          0.221223E-03   0.259429E-03   -.865912E-03   0.452583E-03        4.550     44.000
   144           2          0.143182E-03   0.231819E-03   -.756846E-03   0.598161E-03        7.050     44.000
   145           4          0.564536E-04   0.198567E-03   -.631649E-03   0.734647E-03        9.550     44.000
   146           2          -.380930E-04   0.141190E-03   -.421957E-03   0.660647E-03       13.550     44.000
   147           4          -.106564E-03   0.906876E-04   -.211568E-03   0.465606E-03       17.550     44.000
   148           2          -.684431E-04   0.397501E-04   -.540445E-04   0.194892E-03       25.050     44.000
   149           4          -.394554E-04   0.173555E-04   -.151273E-04   0.357267E-04       32.550     44.000
   150           2          -.199135E-04   0.712125E-05   -.110443E-04   0.164642E-04       42.550     44.000
   151           4          -.801843E-05   0.317128E-05   -.142394E-04   -.333929E-05       52.550     44.000
   152           2          -.666603E-05   0.108757E-05   -.143617E-04   0.207457E-06       65.050     44.000
   153           2          -.465341E-05   0.000000E+00   -.147814E-04   -.162420E-05       77.550     44.000
   154           1          0.314509E-03   0.314509E-03   -.104189E-02   -.302105E-06        0.000     45.000
   155           2          0.310106E-03   0.310723E-03   -.103106E-02   0.171932E-03        1.400     45.000
   156           2          0.241925E-03   0.288060E-03   -.932857E-03   0.523181E-03        4.550     45.000
   157           2          0.454180E-04   0.215104E-03   -.644038E-03   0.808927E-03        9.550     45.000
   158           2          -.122247E-03   0.925578E-04   -.206813E-03   0.486111E-03       17.550     45.000
   159           2          -.372178E-04   0.161137E-04   -.136116E-04   0.261438E-04       32.550     45.000
   160           2          -.734185E-05   0.293657E-05   -.136860E-04   -.408934E-05       52.550     45.000
   161           1          -.442380E-05   0.000000E+00   -.141372E-04   -.166952E-05       77.550     45.000
   162           2          0.355189E-03   0.355189E-03   -.112476E-02   0.466181E-08        0.000     46.000
   163           2          0.350769E-03   0.352979E-03   -.112261E-02   0.987848E-04        0.700     46.000
   164           4          0.349291E-03   0.350769E-03   -.111335E-02   0.199002E-03        1.400     46.000
   165           2          0.310167E-03   0.340409E-03   -.106937E-02   0.401729E-03        2.975     46.000
   166           4          0.264325E-03   0.322660E-03   -.996946E-03   0.600101E-03        4.550     46.000
   167           2          0.152447E-03   0.281468E-03   -.836568E-03   0.765164E-03        7.050     46.000
   168           4          0.307523E-04   0.233543E-03   -.663153E-03   0.889235E-03        9.550     46.000
   169           2          -.748307E-04   0.156088E-03   -.414730E-03   0.759604E-03       13.550     46.000
   170           4          -.140034E-03   0.929738E-04   -.201373E-03   0.508850E-03       17.550     46.000
   171           2          -.769537E-04   0.366643E-04   -.396731E-04   0.186684E-03       25.050     46.000
   172           4          -.341812E-04   0.146662E-04   -.118526E-04   0.156803E-04       32.550     46.000
   173           2          -.167620E-04   0.599457E-05   -.967838E-05   0.122063E-04       42.550     46.000
   174           4          -.649696E-05   0.270492E-05   -.132277E-04   -.500899E-05       52.550     46.000
   175           2          -.568574E-05   0.949880E-06   -.132618E-04   0.962253E-07       65.050     46.000
   176           2          -.420062E-05   0.000000E+00   -.134165E-04   -.169932E-05       77.550     46.000
   177           1          0.408060E-03   0.408060E-03   -.125714E-02   -.216172E-05        0.000     47.000
   178           2          0.398068E-03   0.400691E-03   -.123921E-02   0.241289E-03        1.400     47.000
   179           2          0.290146E-03   0.364316E-03   -.108795E-02   0.713811E-03        4.550     47.000
   180           2          0.646963E-05   0.254029E-03   -.670327E-03   0.992494E-03        9.550     47.000
   181           2          -.159632E-03   0.922310E-04   -.188625E-03   0.510836E-03       17.550     47.000
   182           2          -.292264E-04   0.129078E-04   -.118907E-04   0.472068E-05       32.550     47.000
   183           2          -.587986E-05   0.245035E-05   -.126542E-04   -.561701E-05       52.550     47.000
   184           1          -.400420E-05   0.000000E+00   -.127587E-04   -.170747E-05       77.550     47.000
   185           2          0.476013E-03   0.476013E-03   -.138689E-02   0.326621E-06        0.000     48.000
   186           2          0.465694E-03   0.470854E-03   -.137814E-02   0.143392E-03        0.700     48.000
   187           4          0.459012E-03   0.465694E-03   -.135802E-02   0.288891E-03        1.400     48.000
   188           2          0.395385E-03   0.446277E-03   -.129063E-02   0.573344E-03        2.975     48.000
   189           4          0.318502E-03   0.417019E-03   -.117991E-02   0.839613E-03        4.550     48.000
   190           2          0.150708E-03   0.350627E-03   -.931555E-03   0.101620E-02        7.050     48.000
   191           4          -.244041E-04   0.277589E-03   -.682449E-03   0.110336E-02        9.550     48.000
   192           2          -.136000E-03   0.169468E-03   -.383532E-03   0.871394E-03       13.550     48.000
   193           4          -.182516E-03   0.890583E-04   -.173739E-03   0.533003E-03       17.550     48.000
   194           2          -.804195E-04   0.302395E-04   -.222826E-04   0.154301E-03       25.050     48.000
   195           4          -.228914E-04   0.109579E-04   -.125584E-04   -.150798E-05       32.550     48.000
   196           2          -.120433E-04   0.469749E-05   -.871895E-05   0.719108E-05       42.550     48.000
   197           4          -.510487E-05   0.220389E-05   -.129171E-04   -.457636E-05       52.550     48.000
   198           2          -.463258E-05   0.812586E-06   -.121222E-04   0.602222E-07       65.050     48.000
   199           2          -.382482E-05   0.000000E+00   -.121810E-04   -.170722E-05       77.550     48.000
   200           1          0.563739E-03   0.563739E-03   -.160976E-02   0.313866E-05        0.000     49.000
   201           2          0.548338E-03   0.551918E-03   -.157963E-02   0.377427E-03        1.400     49.000
   202           2          0.342375E-03   0.484088E-03   -.130434E-02   0.104840E-02        4.550     49.000
   203           2          -.696289E-04   0.303486E-03   -.676906E-03   0.123537E-02        9.550     49.000
   204           2          -.209428E-03   0.858332E-04   -.149884E-03   0.526208E-03       17.550     49.000
   205           2          -.112388E-04   0.908323E-05   -.169987E-04   -.490036E-05       32.550     49.000
   206           2          -.398207E-05   0.199802E-05   -.126653E-04   -.379102E-05       52.550     49.000
   207           1          -.348946E-05   0.000000E+00   -.118222E-04   -.179984E-05       77.550     49.000
   208           2          0.688777E-03   0.688777E-03   -.145625E-02   0.369639E-05        0.000     50.000
   209           2          0.675454E-03   0.682115E-03   -.145345E-02   0.181849E-03        0.700     50.000
   210           4          0.664776E-03   0.675454E-03   -.143716E-02   0.369935E-03        1.400     50.000
   211           2          0.529411E-03   0.634669E-03   -.133648E-02   0.701832E-03        2.975     50.000
   212           4          0.367751E-03   0.574347E-03   -.120013E-02   0.101895E-02        4.550     50.000
   213           2          0.113659E-03   0.451841E-03   -.943100E-03   0.112813E-02        7.050     50.000
   214           4          -.128163E-03   0.333149E-03   -.705864E-03   0.117652E-02        9.550     50.000
   215           2          -.224688E-03   0.181042E-03   -.449328E-03   0.874153E-03       13.550     50.000
   216           4          -.240599E-03   0.788642E-04   -.305413E-03   0.558150E-03       17.550     50.000
   217           2          -.768187E-04   0.180993E-04   -.205503E-03   0.227333E-03       25.050     50.000
   218           4          0.258806E-05   0.712095E-05   -.177606E-03   0.811723E-05       32.550     50.000
   219           2          -.686469E-05   0.316609E-05   -.162680E-03   0.150777E-04       42.550     50.000
   220           4          -.278644E-05   0.179815E-05   -.162587E-03   -.772415E-05       52.550     50.000
   221           2          -.377972E-05   0.667411E-06   -.164605E-03   -.108472E-05       65.050     50.000
   222           2          -.316670E-05   0.000000E+00   -.165201E-03   -.191341E-05       77.550     50.000
   223           1          0.688335E-03   0.688335E-03   -.107915E-02   0.263221E-05        0.000     50.100
   224           2          0.662160E-03   0.673351E-03   -.106773E-02   0.260049E-03        1.400     50.100
   225           2          0.365126E-03   0.572488E-03   -.971673E-03   0.754895E-03        4.550     50.100
   226           2          -.128420E-03   0.331897E-03   -.751607E-03   0.972827E-03        9.550     50.100
   227           2          -.236885E-03   0.787628E-04   -.497286E-03   0.635998E-03       17.550     50.100
   228           2          0.135647E-05   0.704124E-05   -.330363E-03   0.250719E-04       32.550     50.100
   229           2          -.279252E-05   0.176424E-05   -.312808E-03   -.108998E-04       52.550     50.100
   230           1          -.312949E-05   0.000000E+00   -.317618E-03   -.189768E-05       77.550     50.100
   231           2          0.688093E-03   0.688093E-03   -.108532E-02   0.158377E-05        0.000     50.200
   232           2          0.671447E-03   0.679770E-03   -.108393E-02   0.129607E-03        0.700     50.200
   233           4          0.659707E-03   0.671447E-03   -.107153E-02   0.265988E-03        1.400     50.200
   234           2          0.526036E-03   0.631147E-03   -.103256E-02   0.510384E-03        2.975     50.200
   235           4          0.362526E-03   0.570778E-03   -.972431E-03   0.764027E-03        4.550     50.200
   236           2          0.112182E-03   0.448122E-03   -.848027E-03   0.868938E-03        7.050     50.200
   237           4          -.128664E-03   0.330676E-03   -.749862E-03   0.973575E-03        9.550     50.200
   238           2          -.222042E-03   0.179016E-03   -.574021E-03   0.793962E-03       13.550     50.200
   239           4          -.233172E-03   0.787247E-04   -.513190E-03   0.659298E-03       17.550     50.200
   240           2          -.770315E-04   0.187185E-04   -.410251E-03   0.351800E-03       25.050     50.200
   241           4          0.862158E-07   0.694763E-05   -.330263E-03   0.330239E-04       32.550     50.200
   242           2          -.675657E-05   0.309607E-05   -.311200E-03   0.234715E-04       42.550     50.200
   243           4          -.278685E-05   0.173195E-05   -.311527E-03   -.103219E-04       52.550     50.200
   244           2          -.364055E-05   0.647214E-06   -.316354E-03   -.211350E-05       65.050     50.200
   245           2          -.309566E-05   0.000000E+00   -.316506E-03   -.187900E-05       77.550     50.200
   246           1          0.683086E-03   0.683086E-03   -.112405E-02   0.684563E-06        0.000     50.850
   247           2          0.652393E-03   0.664010E-03   -.110816E-02   0.296076E-03        1.400     50.850
   248           2          0.347817E-03   0.561740E-03   -.990165E-03   0.828560E-03        4.550     50.850
   249           2          -.134253E-03   0.322527E-03   -.739152E-03   0.101607E-02        9.550     50.850
   250           2          -.212810E-03   0.795879E-04   -.527101E-03   0.679147E-03       17.550     50.850
   251           2          -.472536E-05   0.669411E-05   -.321230E-03   0.410494E-04       32.550     50.850
   252           2          -.253380E-05   0.153189E-05   -.303558E-03   -.952386E-05       52.550     50.850
   253           1          -.278654E-05   0.000000E+00   -.308642E-03   -.177225E-05       77.550     50.850
   254           2          0.685102E-03   0.685102E-03   -.116323E-02   -.233716E-06        0.000     51.500
   255           2          0.663595E-03   0.674348E-03   -.115824E-02   0.156360E-03        0.700     51.500
   256           4          0.650406E-03   0.663595E-03   -.114410E-02   0.325373E-03        1.400     51.500
   257           2          0.510170E-03   0.621693E-03   -.109106E-02   0.608569E-03        2.975     51.500
   258           4          0.333947E-03   0.557378E-03   -.101033E-02   0.898351E-03        4.550     51.500
   259           2          0.955472E-04   0.430972E-03   -.857592E-03   0.989504E-03        7.050     51.500
   260           4          -.141403E-03   0.315582E-03   -.726951E-03   0.105917E-02        9.550     51.500
   261           2          -.199964E-03   0.168165E-03   -.570255E-03   0.857591E-03       13.550     51.500
   262           4          -.193255E-03   0.805751E-04   -.532134E-03   0.691198E-03       17.550     51.500
   263           2          -.805999E-04   0.213006E-04   -.393760E-03   0.338587E-03       25.050     51.500
   264           4          -.962293E-05   0.630087E-05   -.310474E-03   0.469321E-04       32.550     51.500
   265           2          -.670641E-05   0.259261E-05   -.293364E-03   0.222335E-04       42.550     51.500
   266           4          -.216217E-05   0.135043E-05   -.295528E-03   -.891770E-05       52.550     51.500
   267           2          -.283860E-05   0.514519E-06   -.300673E-03   -.208273E-05       65.050     51.500
   268           2          -.251650E-05   0.000000E+00   -.300612E-03   -.164458E-05       77.550     51.500
   269           1          0.689966E-03   0.689966E-03   -.121041E-02   0.975451E-06        0.000     52.150
   270           2          0.654452E-03   0.667588E-03   -.119009E-02   0.352424E-03        1.400     52.150
   271           2          0.320994E-03   0.556205E-03   -.103020E-02   0.957647E-03        4.550     52.150
   272           2          -.150277E-03   0.308723E-03   -.717512E-03   0.109980E-02        9.550     52.150
   273           2          -.178843E-03   0.817827E-04   -.523866E-03   0.694332E-03       17.550     52.150
   274           2          -.115842E-04   0.617815E-05   -.301339E-03   0.560232E-04       32.550     52.150
   275           2          -.167939E-05   0.117608E-05   -.286359E-03   -.892493E-05       52.550     52.150
   276           1          -.217097E-05   0.000000E+00   -.292226E-03   -.150548E-05       77.550     52.150
   277           2          0.699884E-03   0.699884E-03   -.125746E-02   0.121819E-05        0.000     52.800
   278           2          0.676632E-03   0.688258E-03   -.125097E-02   0.182237E-03        0.700     52.800
   279           4          0.661623E-03   0.676632E-03   -.123355E-02   0.378268E-03        1.400     52.800
   280           2          0.504432E-03   0.629259E-03   -.116034E-02   0.698802E-03        2.975     52.800
   281           4          0.308491E-03   0.557417E-03   -.105319E-02   0.101895E-02        4.550     52.800
   282           2          0.711830E-04   0.421660E-03   -.864845E-03   0.109358E-02        7.050     52.800
   283           4          -.160173E-03   0.302844E-03   -.706946E-03   0.113451E-02        9.550     52.800
   284           2          -.180036E-03   0.159604E-03   -.560954E-03   0.901562E-03       13.550     52.800
   285           4          -.165216E-03   0.827276E-04   -.517488E-03   0.684047E-03       17.550     52.800
   286           2          -.837815E-04   0.222000E-04   -.370291E-03   0.332256E-03       25.050     52.800
   287           4          -.133942E-04   0.599533E-05   -.291196E-03   0.556509E-04       32.550     52.800
   288           2          -.709773E-05   0.207032E-05   -.275368E-03   0.234453E-04       42.550     52.800
   289           4          -.114495E-05   0.101224E-05   -.277844E-03   -.905936E-05       52.550     52.800
   290           2          -.212774E-05   0.381943E-06   -.283871E-03   -.231152E-05       65.050     52.800
   291           2          -.184752E-05   0.000000E+00   -.283924E-03   -.136581E-05       77.550     52.800
   292           1          0.708724E-03   0.708724E-03   -.131131E-02   0.247062E-05        0.000     53.450
   293           2          0.668829E-03   0.684228E-03   -.128567E-02   0.401586E-03        1.400     53.450
   294           2          0.294686E-03   0.558711E-03   -.107601E-02   0.107124E-02        4.550     53.450
   295           2          -.167711E-03   0.295680E-03   -.695792E-03   0.116138E-02        9.550     53.450
   296           2          -.155103E-03   0.826683E-04   -.504507E-03   0.673616E-03       17.550     53.450
   297           2          -.148564E-04   0.577864E-05   -.281200E-03   0.586152E-04       32.550     53.450
   298           2          -.728088E-06   0.845937E-06   -.268282E-03   -.977527E-05       52.550     53.450
   299           1          -.151960E-05   0.000000E+00   -.274992E-03   -.120584E-05       77.550     53.450
   300           2          0.719562E-03   0.719562E-03   -.136730E-02   0.189481E-05        0.000     54.100
   301           2          0.693821E-03   0.706691E-03   -.135930E-02   0.206360E-03        0.700     54.100
   302           4          0.676598E-03   0.693821E-03   -.133684E-02   0.430614E-03        1.400     54.100
   303           2          0.500552E-03   0.640357E-03   -.123940E-02   0.786555E-03        2.975     54.100
   304           4          0.280959E-03   0.560020E-03   -.110099E-02   0.113861E-02        4.550     54.100
   305           2          0.424829E-04   0.412568E-03   -.866891E-03   0.118863E-02        7.050     54.100
   306           4          -.175430E-03   0.289058E-03   -.686965E-03   0.120035E-02        9.550     54.100
   307           2          -.164578E-03   0.151406E-03   -.545896E-03   0.936805E-03       13.550     54.100
   308           4          -.145471E-03   0.822724E-04   -.491093E-03   0.666704E-03       17.550     54.100
   309           2          -.841608E-04   0.223341E-04   -.344782E-03   0.342999E-03       25.050     54.100
   310           4          -.161136E-04   0.557509E-05   -.270266E-03   0.588421E-04       32.550     54.100
   311           2          -.727850E-05   0.157784E-05   -.255511E-03   0.263635E-04       42.550     54.100
   312           4          -.320994E-06   0.683143E-06   -.258530E-03   -.104475E-04       52.550     54.100
   313           2          -.143597E-05   0.253174E-06   -.265579E-03   -.256830E-05       65.050     54.100
   314           2          -.119907E-05   0.000000E+00   -.265681E-03   -.105613E-05       77.550     54.100
   315           1          0.727579E-03   0.727579E-03   -.142885E-02   0.329030E-05        0.000     54.750
   316           2          0.683808E-03   0.701149E-03   -.139611E-02   0.456356E-03        1.400     54.750
   317           2          0.266648E-03   0.561856E-03   -.112548E-02   0.120160E-02        4.550     54.750
   318           2          -.179370E-03   0.282146E-03   -.675286E-03   0.123246E-02        9.550     54.750
   319           2          -.138313E-03   0.811334E-04   -.475981E-03   0.663348E-03       17.550     54.750
   320           2          -.179383E-04   0.528168E-05   -.258341E-03   0.603787E-04       32.550     54.750
   321           2          -.825030E-07   0.515359E-06   -.247672E-03   -.112860E-04       52.550     54.750
   322           1          -.899413E-06   0.000000E+00   -.255489E-03   -.858036E-06       77.550     54.750
   323           2          0.733748E-03   0.733748E-03   -.149327E-02   0.168636E-05        0.000     55.400
   324           2          0.706627E-03   0.720188E-03   -.148210E-02   0.231518E-03        0.700     55.400
   325           4          0.688980E-03   0.706627E-03   -.145347E-02   0.487073E-03        1.400     55.400
   326           2          0.497118E-03   0.649005E-03   -.132852E-02   0.880103E-03        2.975     55.400
   327           4          0.252395E-03   0.561582E-03   -.115069E-02   0.127255E-02        4.550     55.400
   328           2          0.150802E-04   0.402172E-03   -.862864E-03   0.128868E-02        7.050     55.400
   329           4          -.182540E-03   0.275456E-03   -.666598E-03   0.126632E-02        9.550     55.400
   330           2          -.153876E-03   0.143940E-03   -.523434E-03   0.975934E-03       13.550     55.400
   331           4          -.131368E-03   0.797487E-04   -.461649E-03   0.658873E-03       17.550     55.400
   332           2          -.823898E-04   0.223978E-04   -.317559E-03   0.362973E-03       25.050     55.400
   333           4          -.196054E-04   0.503049E-05   -.246304E-03   0.614179E-04       32.550     55.400
   334           2          -.726917E-05   0.115530E-05   -.233142E-03   0.298706E-04       42.550     55.400
   335           4          0.122099E-06   0.349364E-06   -.236703E-03   -.121879E-04       52.550     55.400
   336           2          -.734362E-06   0.128543E-06   -.245233E-03   -.275650E-05       65.050     55.400
   337           2          -.603516E-06   0.000000E+00   -.245159E-03   -.676089E-06       77.550     55.400
   338           1          0.736024E-03   0.736024E-03   -.156178E-02   0.699875E-05        0.000     56.050
   339           2          0.687872E-03   0.706342E-03   -.151848E-02   0.508348E-03        1.400     56.050
   340           2          0.239275E-03   0.559799E-03   -.117460E-02   0.133843E-02        4.550     56.050
   341           2          -.180434E-03   0.268197E-03   -.654925E-03   0.129535E-02        9.550     56.050
   342           2          -.126800E-03   0.776477E-04   -.446274E-03   0.658243E-03       17.550     56.050
   343           2          -.220694E-04   0.470608E-05   -.232559E-03   0.642125E-04       32.550     56.050
   344           2          0.141339E-06   0.175798E-06   -.224270E-03   -.132755E-04       52.550     56.050
   345           1          -.343168E-06   0.000000E+00   -.233638E-03   -.406477E-06       77.550     56.050
   346           2          0.729952E-03   0.729952E-03   -.162824E-02   0.766138E-05        0.000     56.700
   347           2          0.697708E-03   0.713830E-03   -.161742E-02   0.254613E-03        0.700     56.700
   348           4          0.680985E-03   0.697708E-03   -.158010E-02   0.542691E-03        1.400     56.700
   349           2          0.489007E-03   0.642146E-03   -.142672E-02   0.965435E-03        2.975     56.700
   350           4          0.226807E-03   0.553223E-03   -.119951E-02   0.141325E-02        4.550     56.700
   351           2          -.488533E-05   0.386694E-03   -.851055E-03   0.138762E-02        7.050     56.700
   352           4          -.176238E-03   0.261020E-03   -.646685E-03   0.132667E-02        9.550     56.700
   353           2          -.146104E-03   0.137220E-03   -.493951E-03   0.101838E-02       13.550     56.700
   354           4          -.122249E-03   0.754364E-04   -.431846E-03   0.655632E-03       17.550     56.700
   355           2          -.785773E-04   0.226908E-04   -.287424E-03   0.389125E-03       25.050     56.700
   356           4          -.244470E-04   0.446235E-05   -.219012E-03   0.665886E-04       32.550     56.700
   357           2          -.725684E-05   0.841736E-06   -.207695E-03   0.346344E-04       42.550     56.700
   358           4          0.948987E-07   0.214073E-08   -.211686E-03   -.144645E-04       52.550     56.700
   359           2          -.449982E-08   0.837123E-08   -.222461E-03   -.295506E-05       65.050     56.700
   360           2          -.826279E-07   0.000000E+00   -.221907E-03   -.160126E-06       77.550     56.700
   361           1          0.704662E-03   0.704662E-03   -.169739E-02   0.173751E-05        0.000     57.350
   362           2          0.665609E-03   0.684019E-03   -.164764E-02   0.563428E-03        1.400     57.350
   363           2          0.223469E-03   0.542385E-03   -.122309E-02   0.148150E-02        4.550     57.350
   364           2          -.165861E-03   0.253140E-03   -.635217E-03   0.135160E-02        9.550     57.350
   365           2          -.119950E-03   0.725115E-04   -.416141E-03   0.656667E-03       17.550     57.350
   366           2          -.278934E-04   0.419156E-05   -.202867E-03   0.728477E-04       32.550     57.350
   367           2          -.155532E-06   -.184061E-06   -.196907E-03   -.161171E-04       52.550     57.350
   368           1          0.116917E-06   0.000000E+00   -.208508E-03   0.233384E-06       77.550     57.350
   369           2          0.660744E-03   0.660744E-03   -.128031E-02   -.103377E-04        0.000     58.000
   370           2          0.651702E-03   0.656223E-03   -.128029E-02   0.140334E-03        0.700     58.000
   371           4          0.639056E-03   0.651702E-03   -.124876E-02   0.313748E-03        1.400     58.000
   372           2          0.466141E-03   0.598281E-03   -.108955E-02   0.553051E-03        2.975     58.000
   373           4          0.221967E-03   0.523237E-03   -.837968E-03   0.834316E-03        4.550     58.000
   374           2          -.786481E-05   0.362380E-03   -.526996E-03   0.765221E-03        7.050     58.000
   375           4          -.151679E-03   0.245173E-03   -.343946E-03   0.727204E-03        9.550     58.000
   376           2          -.139911E-03   0.131405E-03   -.229697E-03   0.541613E-03       13.550     58.000
   377           4          -.117397E-03   0.696361E-04   -.192652E-03   0.339071E-03       17.550     58.000
   378           2          -.726116E-04   0.236211E-04   -.113882E-03   0.215332E-03       25.050     58.000
   379           4          -.313311E-04   0.408414E-05   -.873710E-04   0.374863E-04       32.550     58.000
   380           2          -.763315E-05   0.707354E-06   -.873105E-04   0.222050E-04       42.550     58.000
   381           4          -.540242E-06   -.375343E-06   -.910807E-04   -.935504E-05       52.550     58.000
   382           2          0.788970E-06   -.107236E-06   -.984832E-04   -.215570E-05       65.050     58.000
   383           2          0.327140E-06   0.000000E+00   -.980463E-04   0.589961E-06       77.550     58.000
   384           1          0.621701E-03   0.621701E-03   -.755122E-03   -.124775E-04        0.000     58.100
   385           2          0.598964E-03   0.608033E-03   -.727880E-03   0.691977E-04        1.400     58.100
   386           2          0.205781E-03   0.488718E-03   -.414019E-03   0.180871E-03        4.550     58.100
   387           2          -.143126E-03   0.230239E-03   -.687257E-04   0.831956E-04        9.550     58.100
   388           2          -.110254E-03   0.654620E-04   0.126317E-04   0.112156E-04       17.550     58.100
   389           2          -.292486E-04   0.380041E-05   0.109986E-04   -.893756E-05       32.550     58.100
   390           2          -.374171E-06   -.374418E-06   0.504650E-06   -.124332E-05       52.550     58.100
   391           1          0.373689E-06   0.000000E+00   -.473331E-06   0.607511E-06       77.550     58.100
   392           2          0.583729E-03   0.583729E-03   -.715111E-03   -.145705E-04        0.000     58.200
   393           2          0.565434E-03   0.574582E-03   -.705617E-03   0.394793E-04        0.700     58.200
   394           4          0.559948E-03   0.565434E-03   -.684524E-03   0.112628E-03        1.400     58.200
   395           2          0.406321E-03   0.525254E-03   -.579733E-03   0.155840E-03        2.975     58.200
   396           4          0.189739E-03   0.455279E-03   -.391395E-03   0.279837E-03        4.550     58.200
   397           2          -.288338E-05   0.318072E-03   -.189483E-03   0.123901E-03        7.050     58.200
   398           4          -.135029E-03   0.215403E-03   -.631314E-04   0.102632E-03        9.550     58.200
   399           2          -.122689E-03   0.115301E-03   -.275694E-05   0.386056E-04       13.550     58.200
   400           4          -.103173E-03   0.612873E-04   0.139307E-04   0.317589E-05       17.550     58.200
   401           2          -.640808E-04   0.205204E-04   0.225977E-04   0.134669E-04       25.050     58.200
   402           4          -.271663E-04   0.351402E-05   0.102793E-04   -.164263E-04       32.550     58.200
   403           2          -.670015E-05   0.509672E-06   0.253746E-05   0.266784E-05       42.550     58.200
   404           4          -.205906E-06   -.373394E-06   0.100782E-06   -.300940E-05       52.550     58.200
   405           2          0.784874E-06   -.115767E-06   -.125022E-05   -.353334E-06       65.050     58.200
   406           2          0.420029E-06   0.000000E+00   -.579192E-06   0.624786E-06       77.550     58.200
   407           1          0.372800E-03   0.372800E-03   -.524821E-03   -.137383E-05        0.000     58.750
   408           2          0.366070E-03   0.362114E-03   -.511866E-03   0.197698E-03        1.400     58.750
   409           2          0.111698E-03   0.291544E-03   -.274834E-03   0.512269E-03        4.550     58.750
   410           2          -.893204E-04   0.135804E-03   -.413003E-04   0.153462E-03        9.550     58.750
   411           2          -.652362E-04   0.378141E-04   0.761537E-05   -.520456E-05       17.550     58.750
   412           2          -.165576E-04   0.169178E-05   0.629858E-05   -.265227E-04       32.550     58.750
   413           2          0.339708E-06   -.404627E-06   -.940692E-07   -.471210E-05       52.550     58.750
   414           1          0.563952E-06   0.000000E+00   -.686088E-06   0.675484E-06       77.550     58.750
   415           2          0.180669E-03   0.180669E-03   -.357060E-03   0.383875E-05        0.000     59.300
   416           2          0.177590E-03   0.179130E-03   -.339865E-03   0.993862E-04        0.700     59.300
   417           4          0.189367E-03   0.177590E-03   -.331855E-03   0.251602E-03        1.400     59.300
   418           2          0.129594E-03   0.171935E-03   -.295203E-03   0.428886E-03        2.975     59.300
   419           4          0.356411E-04   0.144362E-03   -.164628E-03   0.699620E-03        4.550     59.300
   420           2          -.205409E-04   0.924211E-04   -.507337E-04   0.341554E-03        7.050     59.300
   421           4          -.505219E-04   0.580254E-04   -.193453E-04   0.192869E-03        9.550     59.300
   422           2          -.378704E-04   0.288646E-04   0.343794E-06   0.792684E-04       13.550     59.300
   423           4          -.284529E-04   0.143122E-04   0.325887E-05   -.104666E-04       17.550     59.300
   424           2          -.171323E-04   0.374857E-05   0.654066E-05   0.164843E-04       25.050     59.300
   425           4          -.594286E-05   -.178342E-06   0.252821E-05   -.333882E-04       32.550     59.300
   426           2          -.850504E-06   -.521867E-06   0.166335E-06   0.272024E-05       42.550     59.300
   427           4          0.924740E-06   -.434160E-06   -.426426E-06   -.556305E-05       52.550     59.300
   428           2          0.912604E-06   -.155352E-06   -.938127E-06   0.365992E-07       65.050     59.300
   429           2          0.704301E-06   0.000000E+00   -.739342E-06   0.720052E-06       77.550     59.300
   430           1          -.740330E-05   -.740330E-05   -.180346E-03   0.240015E-04        0.000     59.850
   431           2          0.187634E-04   -.222415E-05   -.188011E-03   0.214832E-03        1.400     59.850
   432           2          -.418360E-04   0.286904E-05   -.558018E-04   0.699724E-03        4.550     59.850
   433           2          -.116453E-04   -.188921E-04   0.539367E-05   0.181260E-03        9.550     59.850
   434           2          0.810706E-05   -.947869E-05   -.993511E-06   -.159992E-04       17.550     59.850
   435           2          0.424216E-05   -.218195E-05   -.125672E-05   -.364362E-04       32.550     59.850
   436           2          0.130345E-05   -.484248E-06   -.772079E-06   -.662534E-05       52.550     59.850
   437           1          0.782351E-06   0.000000E+00   -.791836E-06   0.724393E-06       77.550     59.850
   438           2          -.207222E-03   -.207222E-03   0.255804E-04   0.184546E-04        0.000     60.400
   439           2          -.193784E-03   -.200503E-03   -.128425E-04   0.755332E-04        0.700     60.400
   440           4          -.159616E-03   -.193784E-03   -.420291E-04   0.175226E-03        1.400     60.400
   441           2          -.123132E-03   -.160550E-03   -.694402E-04   0.378393E-03        2.975     60.400
   442           4          -.118892E-03   -.144871E-03   0.595911E-04   0.684214E-03        4.550     60.400
   443           2          -.522021E-04   -.125875E-03   0.918078E-04   0.307404E-03        7.050     60.400
   444           4          0.298224E-04   -.963534E-04   0.322322E-04   0.154567E-03        9.550     60.400
   445           2          0.419235E-04   -.567555E-04   0.612029E-05   0.644966E-04       13.550     60.400
   446           4          0.449705E-04   -.333212E-04   -.542445E-05   -.122129E-04       17.550     60.400
   447           2          0.299138E-04   -.129176E-04   -.101009E-04   0.145640E-04       25.050     60.400
   448           4          0.144585E-04   -.418067E-05   -.510575E-05   -.314377E-04       32.550     60.400
   449           2          0.539960E-05   -.152612E-05   -.196474E-05   0.239377E-05       42.550     60.400
   450           4          0.167815E-05   -.534514E-06   -.118598E-05   -.507705E-05       52.550     60.400
   451           2          0.112355E-05   -.190654E-06   -.650690E-06   -.330553E-08       65.050     60.400
   452           2          0.860778E-06   0.000000E+00   -.876674E-06   0.722914E-06       77.550     60.400
   453           1          -.400124E-03   -.400124E-03   0.206023E-03   -.178235E-04        0.000     60.950
   454           2          -.378082E-03   -.393474E-03   0.209869E-03   0.987459E-04        1.400     60.950
   455           2          -.177091E-03   -.314229E-03   0.178460E-03   0.439431E-03        4.550     60.950
   456           2          0.696346E-04   -.176094E-03   0.518058E-04   0.880392E-04        9.550     60.950
   457           2          0.830331E-04   -.568465E-04   -.100673E-04   -.950654E-05       17.550     60.950
   458           2          0.252922E-04   -.599183E-05   -.900264E-05   -.224326E-04       32.550     60.950
   459           2          0.235998E-05   -.553904E-06   -.156821E-05   -.378013E-05       52.550     60.950
   460           1          0.102930E-05   0.000000E+00   -.969227E-06   0.670578E-06       77.550     60.950
   461           1          -.618709E-03   -.618709E-03   0.383108E-03   -.281900E-04        0.000     61.500
   462           1          -.618845E-03   -.618777E-03   0.402207E-03   0.247067E-04        0.700     61.500
   463           2          -.628198E-03   -.618845E-03   0.452912E-03   0.108623E-04        1.400     61.500
   464           1          -.472503E-03   -.585023E-03   0.277556E-03   0.379171E-05        2.975     61.500
   465           2          -.240957E-03   -.517532E-03   0.296790E-03   0.184313E-03        4.550     61.500
   466           1          -.223001E-04   -.368872E-03   0.225521E-03   -.263562E-04        7.050     61.500
   467           2          0.123914E-03   -.258248E-03   0.657124E-04   0.219234E-04        9.550     61.500
   468           1          0.131742E-03   -.145135E-03   0.768581E-05   0.788245E-05       13.550     61.500
   469           2          0.122549E-03   -.804750E-04   -.195154E-04   -.137996E-04       17.550     61.500
   470           1          0.773551E-04   -.298723E-04   -.253080E-04   0.119259E-04       25.050     61.500
   471           2          0.361995E-04   -.774222E-05   -.130433E-04   -.178474E-04       32.550     61.500
   472           1          0.110878E-04   -.257397E-05   -.488552E-05   0.441686E-05       42.550     61.500
   473           2          0.299172E-05   -.575698E-06   -.128200E-05   -.396384E-05       52.550     61.500
   474           1          0.121012E-05   -.231840E-06   -.352020E-06   -.318999E-06       65.050     61.500
   475           1          0.120287E-05   0.000000E+00   -.986978E-06   0.611555E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.229544E+01   -.229544E+01   -.344316E+01   0.000000E+00        0.000      0.000
     2           1          -.229717E+01   -.229717E+01   -.344576E+01   0.713985E-02        0.700      0.000
     3           2          -.230023E+01   -.230023E+01   -.345035E+01   0.142765E-01        1.400      0.000
     4           1          -.231090E+01   -.231090E+01   -.346635E+01   0.304817E-01        2.975      0.000
     5           2          -.232434E+01   -.232434E+01   -.348651E+01   0.465082E-01        4.550      0.000
     6           1          -.236013E+01   -.236013E+01   -.354020E+01   0.723085E-01        7.050      0.000
     7           2          -.240702E+01   -.240702E+01   -.361053E+01   0.969978E-01        9.550      0.000
     8           1          -.250715E+01   -.250715E+01   -.376072E+01   0.137072E+00       13.550      0.000
     9           2          -.265505E+01   -.265505E+01   -.398257E+01   0.173155E+00       17.550      0.000
    10           1          -.272136E+01   -.272136E+01   -.408204E+01   0.224624E+00       25.050      0.000
    11           2          -.290490E+01   -.290490E+01   -.435735E+01   0.252961E+00       32.550      0.000
    12           1          -.284126E+01   -.284126E+01   -.426189E+01   0.232859E+00       42.550      0.000
    13           2          -.283374E+01   -.283374E+01   -.425061E+01   0.189850E+00       52.550      0.000
    14           1          -.276533E+01   -.276533E+01   -.414799E+01   0.952638E-01       65.050      0.000
    15           1          -.273155E+01   -.273155E+01   -.409733E+01   0.000000E+00       77.550      0.000
    16           1          -.249826E+01   -.249826E+01   -.457514E+01   -.260725E-02        0.000     10.000
    17           2          -.249877E+01   -.249891E+01   -.457516E+01   0.243168E-01        1.400     10.000
    18           2          -.250063E+01   -.249626E+01   -.456139E+01   0.818314E-01        4.550     10.000
    19           2          -.252091E+01   -.249436E+01   -.451432E+01   0.165654E+00        9.550     10.000
    20           2          -.259701E+01   -.250359E+01   -.439317E+01   0.279400E+00       17.550     10.000
    21           2          -.266215E+01   -.245997E+01   -.399289E+01   0.301283E+00       32.550     10.000
    22           2          -.256246E+01   -.237238E+01   -.358143E+01   0.164535E+00       52.550     10.000
    23           1          -.253008E+01   -.240619E+01   -.348539E+01   -.388039E-02       77.550     10.000
    24           2          -.180436E+01   -.180436E+01   -.418669E+01   0.594881E-02        0.000     20.000
    25           2          -.180771E+01   -.180723E+01   -.418886E+01   0.252260E-01        0.700     20.000
    26           4          -.181411E+01   -.181181E+01   -.419613E+01   0.511385E-01        1.400     20.000
    27           2          -.183470E+01   -.182662E+01   -.420172E+01   0.101374E+00        2.975     20.000
    28           4          -.185426E+01   -.183798E+01   -.421413E+01   0.156599E+00        4.550     20.000
    29           2          -.190649E+01   -.186644E+01   -.420624E+01   0.232119E+00        7.050     20.000
    30           4          -.199826E+01   -.192442E+01   -.425974E+01   0.310767E+00        9.550     20.000
    31           2          -.208980E+01   -.195526E+01   -.416159E+01   0.399803E+00       13.550     20.000
    32           4          -.233928E+01   -.211924E+01   -.429473E+01   0.488329E+00       17.550     20.000
    33           2          -.231957E+01   -.200831E+01   -.379728E+01   0.483280E+00       25.050     20.000
    34           4          -.250782E+01   -.210393E+01   -.363154E+01   0.437785E+00       32.550     20.000
    35           2          -.238505E+01   -.200928E+01   -.323475E+01   0.306223E+00       42.550     20.000
    36           4          -.228060E+01   -.194111E+01   -.291525E+01   0.166327E+00       52.550     20.000
    37           2          -.221117E+01   -.195778E+01   -.282190E+01   0.706931E-01       65.050     20.000
    38           2          -.218269E+01   -.198429E+01   -.277803E+01   -.573077E-02       77.550     20.000
    39           1          -.196607E+01   -.196607E+01   -.465686E+01   -.354869E-02        0.000     25.000
    40           2          -.196364E+01   -.196554E+01   -.465699E+01   0.721316E-01        1.400     25.000
    41           2          -.198784E+01   -.195968E+01   -.462352E+01   0.238108E+00        4.550     25.000
    42           2          -.206444E+01   -.193974E+01   -.446981E+01   0.462029E+00        9.550     25.000
    43           2          -.232929E+01   -.197635E+01   -.419590E+01   0.677646E+00       17.550     25.000
    44           2          -.236116E+01   -.180599E+01   -.318037E+01   0.506483E+00       32.550     25.000
    45           2          -.207953E+01   -.169904E+01   -.254602E+01   0.148774E+00       52.550     25.000
    46           1          -.199012E+01   -.178946E+01   -.248352E+01   -.571736E-02       77.550     25.000
    47           2          -.180166E+01   -.180166E+01   -.477642E+01   0.475580E-02        0.000     30.000
    48           2          -.180681E+01   -.180495E+01   -.477299E+01   0.545478E-01        0.700     30.000
    49           4          -.181040E+01   -.180645E+01   -.477990E+01   0.110695E+00        1.400     30.000
    50           2          -.182318E+01   -.179620E+01   -.471549E+01   0.221326E+00        2.975     30.000
    51           4          -.183279E+01   -.178293E+01   -.468298E+01   0.347708E+00        4.550     30.000
    52           2          -.188249E+01   -.177075E+01   -.454141E+01   0.491266E+00        7.050     30.000
    53           4          -.204352E+01   -.183693E+01   -.458880E+01   0.659879E+00        9.550     30.000
    54           2          -.205271E+01   -.172771E+01   -.414662E+01   0.756849E+00       13.550     30.000
    55           4          -.250320E+01   -.197643E+01   -.434281E+01   0.919574E+00       17.550     30.000
    56           2          -.220614E+01   -.160310E+01   -.328995E+01   0.795546E+00       25.050     30.000
    57           4          -.236692E+01   -.164028E+01   -.289314E+01   0.593699E+00       32.550     30.000
    58           2          -.211679E+01   -.154155E+01   -.246800E+01   0.362125E+00       42.550     30.000
    59           4          -.187488E+01   -.146376E+01   -.217460E+01   0.122075E+00       52.550     30.000
    60           2          -.183547E+01   -.154841E+01   -.218104E+01   0.458003E-01       65.050     30.000
    61           2          -.174433E+01   -.155718E+01   -.214863E+01   -.961525E-02       77.550     30.000
    62           1          -.215503E+01   -.215503E+01   -.519914E+01   0.323948E-06        0.000     33.000
    63           2          -.216329E+01   -.216237E+01   -.521293E+01   0.125421E+00        1.400     33.000
    64           2          -.219472E+01   -.215177E+01   -.517736E+01   0.398285E+00        4.550     33.000
    65           2          -.238489E+01   -.213075E+01   -.499350E+01   0.788293E+00        9.550     33.000
    66           2          -.266932E+01   -.199814E+01   -.433520E+01   0.103500E+01       17.550     33.000
    67           2          -.228082E+01   -.146538E+01   -.258213E+01   0.588325E+00       32.550     33.000
    68           2          -.173100E+01   -.132384E+01   -.196078E+01   0.937062E-01       52.550     33.000
    69           1          -.160533E+01   -.142868E+01   -.196636E+01   -.111941E-01       77.550     33.000
    70           2          -.248397E+01   -.248397E+01   -.601667E+01   0.201810E-04        0.000     36.000
    71           2          -.249247E+01   -.249019E+01   -.601574E+01   0.762162E-01        0.700     36.000
    72           4          -.247448E+01   -.247721E+01   -.600589E+01   0.155316E+00        1.400     36.000
    73           2          -.248349E+01   -.245880E+01   -.594497E+01   0.313111E+00        2.975     36.000
    74           4          -.252512E+01   -.246616E+01   -.593197E+01   0.497371E+00        4.550     36.000
    75           2          -.249914E+01   -.232743E+01   -.549414E+01   0.692792E+00        7.050     36.000
    76           4          -.270261E+01   -.236711E+01   -.547535E+01   0.983177E+00        9.550     36.000
    77           2          -.243327E+01   -.194404E+01   -.445593E+01   0.102927E+01       13.550     36.000
    78           4          -.294265E+01   -.210102E+01   -.449324E+01   0.121497E+01       17.550     36.000
    79           2          -.231996E+01   -.147155E+01   -.298173E+01   0.979007E+00       25.050     36.000
    80           4          -.226845E+01   -.135543E+01   -.234762E+01   0.596223E+00       32.550     36.000
    81           2          -.195782E+01   -.128642E+01   -.199146E+01   0.336408E+00       42.550     36.000
    82           4          -.157199E+01   -.117927E+01   -.174078E+01   0.594821E-01       52.550     36.000
    83           2          -.155908E+01   -.129247E+01   -.180273E+01   0.241287E-01       65.050     36.000
    84           2          -.145027E+01   -.129107E+01   -.177740E+01   -.137965E-01       77.550     36.000
    85           1          -.227949E+01   -.227949E+01   -.581970E+01   -.109967E-03        0.000     38.000
    86           2          -.228166E+01   -.227913E+01   -.580018E+01   0.161276E+00        1.400     38.000
    87           2          -.232808E+01   -.226028E+01   -.560105E+01   0.516059E+00        4.550     38.000
    88           2          -.281240E+01   -.247051E+01   -.557822E+01   0.105713E+01        9.550     38.000
    89           2          -.311966E+01   -.216084E+01   -.449762E+01   0.128375E+01       17.550     38.000
    90           2          -.218000E+01   -.123315E+01   -.211757E+01   0.551417E+00       32.550     38.000
    91           2          -.146679E+01   -.109509E+01   -.161603E+01   0.361610E-01       52.550     38.000
    92           1          -.135235E+01   -.120323E+01   -.165572E+01   -.153599E-01       77.550     38.000
    93           2          -.227002E+01   -.227002E+01   -.621527E+01   -.235627E-03        0.000     40.000
    94           2          -.228620E+01   -.228272E+01   -.621869E+01   0.956951E-01        0.700     40.000
    95           4          -.225621E+01   -.225863E+01   -.617820E+01   0.191922E+00        1.400     40.000
    96           2          -.232747E+01   -.228118E+01   -.612172E+01   0.402174E+00        2.975     40.000
    97           4          -.236454E+01   -.227729E+01   -.598989E+01   0.617893E+00        4.550     40.000
    98           2          -.252091E+01   -.232363E+01   -.574949E+01   0.853578E+00        7.050     40.000
    99           4          -.303919E+01   -.263493E+01   -.600917E+01   0.123408E+01        9.550     40.000
   100           2          -.277223E+01   -.216992E+01   -.469709E+01   0.122267E+01       13.550     40.000
   101           4          -.340676E+01   -.229335E+01   -.465359E+01   0.142596E+01       17.550     40.000
   102           2          -.246731E+01   -.143791E+01   -.276429E+01   0.106595E+01       25.050     40.000
   103           4          -.211390E+01   -.113252E+01   -.190851E+01   0.507194E+00       32.550     40.000
   104           2          -.180088E+01   -.111196E+01   -.165954E+01   0.275465E+00       42.550     40.000
   105           4          -.134207E+01   -.100024E+01   -.148033E+01   0.104341E-01       52.550     40.000
   106           2          -.135148E+01   -.111780E+01   -.155657E+01   0.110765E-01       65.050     40.000
   107           2          -.124983E+01   -.111338E+01   -.153363E+01   -.168142E-01       77.550     40.000
   108           1          -.224440E+01   -.224440E+01   -.642680E+01   0.425699E-03        0.000     41.000
   109           2          -.224779E+01   -.224719E+01   -.640055E+01   0.216659E+00        1.400     41.000
   110           2          -.233214E+01   -.223993E+01   -.614018E+01   0.679344E+00        4.550     41.000
   111           2          -.287890E+01   -.244806E+01   -.573281E+01   0.125588E+01        9.550     41.000
   112           2          -.350111E+01   -.233082E+01   -.464405E+01   0.145487E+01       17.550     41.000
   113           2          -.204978E+01   -.107185E+01   -.179158E+01   0.461360E+00       32.550     41.000
   114           2          -.128387E+01   -.958259E+00   -.142004E+01   -.161777E-02       52.550     41.000
   115           1          -.120135E+01   -.107075E+01   -.147553E+01   -.176320E-01       77.550     41.000
   116           2          -.218931E+01   -.218931E+01   -.665231E+01   -.311768E-03        0.000     42.000
   117           2          -.221221E+01   -.220696E+01   -.665511E+01   0.118216E+00        0.700     42.000
   118           4          -.219326E+01   -.218775E+01   -.660840E+01   0.240052E+00        1.400     42.000
   119           2          -.228733E+01   -.222762E+01   -.653891E+01   0.496763E+00        2.975     42.000
   120           4          -.230290E+01   -.219862E+01   -.633483E+01   0.750194E+00        4.550     42.000
   121           2          -.252101E+01   -.225216E+01   -.597568E+01   0.101040E+01        7.050     42.000
   122           4          -.289670E+01   -.241625E+01   -.576211E+01   0.133965E+01        9.550     42.000
   123           2          -.274843E+01   -.210188E+01   -.451129E+01   0.127574E+01       13.550     42.000
   124           4          -.369588E+01   -.243974E+01   -.476687E+01   0.152554E+01       17.550     42.000
   125           2          -.251050E+01   -.139699E+01   -.258117E+01   0.107328E+01       25.050     42.000
   126           4          -.199184E+01   -.101674E+01   -.168109E+01   0.420754E+00       32.550     42.000
   127           2          -.170230E+01   -.103179E+01   -.151303E+01   0.236419E+00       42.550     42.000
   128           4          -.121737E+01   -.911013E+00   -.135418E+01   -.155447E-01       52.550     42.000
   129           2          -.123976E+01   -.102777E+01   -.143284E+01   0.605774E-02       65.050     42.000
   130           2          -.115155E+01   -.102722E+01   -.141651E+01   -.183166E-01       77.550     42.000
   131           1          -.219927E+01   -.219927E+01   -.700741E+01   0.234308E-02        0.000     43.000
   132           2          -.220009E+01   -.219759E+01   -.696183E+01   0.274019E+00        1.400     43.000
   133           2          -.233418E+01   -.220596E+01   -.662817E+01   0.844603E+00        4.550     43.000
   134           2          -.287865E+01   -.234670E+01   -.574391E+01   0.143923E+01        9.550     43.000
   135           2          -.388868E+01   -.253507E+01   -.484896E+01   0.158923E+01       17.550     43.000
   136           2          -.191009E+01   -.956035E+00   -.156731E+01   0.363166E+00       32.550     43.000
   137           2          -.115878E+01   -.871698E+00   -.129839E+01   -.255491E-01       52.550     43.000
   138           1          -.110219E+01   -.983735E+00   -.135714E+01   -.190708E-01       77.550     43.000
   139           2          -.210445E+01   -.210445E+01   -.727343E+01   -.411345E-03        0.000     44.000
   140           2          -.214619E+01   -.213960E+01   -.729653E+01   0.153088E+00        0.700     44.000
   141           4          -.212272E+01   -.211849E+01   -.724529E+01   0.309581E+00        1.400     44.000
   142           2          -.224990E+01   -.216449E+01   -.713252E+01   0.630587E+00        2.975     44.000
   143           4          -.229929E+01   -.213936E+01   -.684984E+01   0.947243E+00        4.550     44.000
   144           2          -.260088E+01   -.222936E+01   -.637338E+01   0.125360E+01        7.050     44.000
   145           4          -.297268E+01   -.236611E+01   -.590547E+01   0.156708E+01        9.550     44.000
   146           2          -.292981E+01   -.215263E+01   -.459394E+01   0.143200E+01       13.550     44.000
   147           4          -.418415E+01   -.271113E+01   -.505247E+01   0.169131E+01       17.550     44.000
   148           2          -.261001E+01   -.140279E+01   -.244932E+01   0.108730E+01       25.050     44.000
   149           4          -.182208E+01   -.892809E+00   -.144784E+01   0.301778E+00       32.550     44.000
   150           2          -.155568E+01   -.933486E+00   -.135166E+01   0.189579E+00       42.550     44.000
   151           4          -.109082E+01   -.826453E+00   -.123717E+01   -.387060E-01       52.550     44.000
   152           2          -.112496E+01   -.937565E+00   -.131095E+01   0.250697E-02       65.050     44.000
   153           2          -.105189E+01   -.939425E+00   -.129667E+01   -.196272E-01       77.550     44.000
   154           1          -.213182E+01   -.213182E+01   -.778785E+01   -.629869E-03        0.000     45.000
   155           2          -.212879E+01   -.212622E+01   -.772301E+01   0.358578E+00        1.400     45.000
   156           2          -.235588E+01   -.216311E+01   -.726460E+01   0.109306E+01        4.550     45.000
   157           2          -.305929E+01   -.233974E+01   -.598004E+01   0.171453E+01        9.550     45.000
   158           2          -.439849E+01   -.280561E+01   -.512046E+01   0.174888E+01       17.550     45.000
   159           2          -.170984E+01   -.833773E+00   -.134550E+01   0.228471E+00       32.550     45.000
   160           2          -.103285E+01   -.788859E+00   -.118301E+01   -.478453E-01       52.550     45.000
   161           1          -.100410E+01   -.897188E+00   -.123886E+01   -.201750E-01       77.550     45.000
   162           2          -.196957E+01   -.196957E+01   -.812432E+01   0.969357E-05        0.000     46.000
   163           2          -.202515E+01   -.201596E+01   -.815254E+01   0.205410E+00        0.700     46.000
   164           4          -.198578E+01   -.197964E+01   -.807093E+01   0.413967E+00        1.400     46.000
   165           2          -.219511E+01   -.206924E+01   -.793669E+01   0.835992E+00        2.975     46.000
   166           4          -.231666E+01   -.207341E+01   -.757540E+01   0.125109E+01        4.550     46.000
   167           2          -.272686E+01   -.218797E+01   -.685779E+01   0.159796E+01        7.050     46.000
   168           4          -.323696E+01   -.238088E+01   -.616359E+01   0.187621E+01        9.550     46.000
   169           2          -.316066E+01   -.217682E+01   -.460896E+01   0.161816E+01       13.550     46.000
   170           4          -.470919E+01   -.297742E+01   -.528694E+01   0.183924E+01       17.550     46.000
   171           2          -.270684E+01   -.140841E+01   -.228068E+01   0.106663E+01       25.050     46.000
   172           4          -.157699E+01   -.762028E+00   -.122575E+01   0.147987E+00       32.550     46.000
   173           2          -.135770E+01   -.821848E+00   -.119096E+01   0.143898E+00       42.550     46.000
   174           4          -.967704E+00   -.747957E+00   -.112806E+01   -.593195E-01       52.550     46.000
   175           2          -.100737E+01   -.846999E+00   -.119047E+01   0.116281E-02       65.050     46.000
   176           2          -.953082E+00   -.851560E+00   -.117582E+01   -.205350E-01       77.550     46.000
   177           1          -.196582E+01   -.196582E+01   -.887233E+01   -.448294E-02        0.000     47.000
   178           2          -.200348E+01   -.199260E+01   -.879743E+01   0.500621E+00        1.400     47.000
   179           2          -.239994E+01   -.209134E+01   -.813332E+01   0.148494E+01        4.550     47.000
   180           2          -.341688E+01   -.237664E+01   -.625914E+01   0.208468E+01        9.550     47.000
   181           2          -.495730E+01   -.308235E+01   -.531689E+01   0.185652E+01       17.550     47.000
   182           2          -.141983E+01   -.705271E+00   -.114569E+01   0.632956E-01       32.550     47.000
   183           2          -.913482E+00   -.713457E+00   -.107602E+01   -.671334E-01       52.550     47.000
   184           1          -.907045E+00   -.810270E+00   -.111863E+01   -.206335E-01       77.550     47.000
   185           2          -.162617E+01   -.162617E+01   -.931965E+01   0.674437E-03        0.000     48.000
   186           2          -.172439E+01   -.170308E+01   -.933915E+01   0.296106E+00        0.700     48.000
   187           4          -.168482E+01   -.165722E+01   -.919398E+01   0.596962E+00        1.400     48.000
   188           2          -.207824E+01   -.186779E+01   -.905045E+01   0.118544E+01        2.975     48.000
   189           4          -.236545E+01   -.195677E+01   -.857945E+01   0.174116E+01        4.550     48.000
   190           2          -.295170E+01   -.212025E+01   -.745271E+01   0.211313E+01        7.050     48.000
   191           4          -.370130E+01   -.243525E+01   -.645818E+01   0.231201E+01        9.550     48.000
   192           2          -.353039E+01   -.224066E+01   -.457557E+01   0.183956E+01       13.550     48.000
   193           4          -.541249E+01   -.333582E+01   -.554060E+01   0.202657E+01       17.550     48.000
   194           2          -.282892E+01   -.144046E+01   -.210020E+01   0.965239E+00       25.050     48.000
   195           4          -.125268E+01   -.654542E+00   -.108459E+01   0.186523E-01       32.550     48.000
   196           2          -.106004E+01   -.658193E+00   -.980098E+00   0.862728E-01       42.550     48.000
   197           4          -.885151E+00   -.709083E+00   -.107335E+01   -.549256E-01       52.550     48.000
   198           2          -.882564E+00   -.750962E+00   -.106358E+01   0.727743E-03       65.050     48.000
   199           2          -.866117E+00   -.773677E+00   -.106807E+01   -.206305E-01       77.550     48.000
   200           1          -.164822E+01   -.164822E+01   -.105856E+02   0.645307E-02        0.000     49.000
   201           2          -.168896E+01   -.167426E+01   -.104467E+02   0.776661E+00        1.400     49.000
   202           2          -.253597E+01   -.195003E+01   -.934306E+01   0.216715E+01        4.550     49.000
   203           2          -.399713E+01   -.243674E+01   -.653558E+01   0.258251E+01        9.550     49.000
   204           2          -.591452E+01   -.356288E+01   -.564029E+01   0.207518E+01       17.550     49.000
   205           2          -.100805E+01   -.600511E+00   -.109061E+01   -.238280E-02       32.550     49.000
   206           2          -.804349E+00   -.659819E+00   -.101421E+01   -.458118E-01       52.550     49.000
   207           1          -.824458E+00   -.740122E+00   -.102585E+01   -.217498E-01       77.550     49.000
   208           2          0.967450E+00   0.967450E+00   -.115394E+02   0.111028E-01        0.000     50.000
   209           2          0.856581E+00   0.876510E+00   -.115917E+02   0.494253E+00        0.700     50.000
   210           4          0.814196E+00   0.846086E+00   -.113996E+02   0.995734E+00        1.400     50.000
   211           2          0.220235E+00   0.533760E+00   -.108735E+02   0.188719E+01        2.975     50.000
   212           4          -.476316E+00   0.132149E+00   -.989339E+01   0.268021E+01        4.550     50.000
   213           2          -.143114E+01   -.444118E+00   -.820048E+01   0.289825E+01        7.050     50.000
   214           4          -.228220E+01   -.962842E+00   -.647462E+01   0.287439E+01        9.550     50.000
   215           2          -.233792E+01   -.120015E+01   -.435598E+01   0.199029E+01       13.550     50.000
   216           4          -.335087E+01   -.194108E+01   -.413436E+01   0.159093E+01       17.550     50.000
   217           2          -.135273E+01   -.696661E+00   -.161368E+01   0.570192E+00       25.050     50.000
   218           4          -.321166E+00   -.237508E+00   -.106194E+01   -.143302E-01       32.550     50.000
   219           2          -.447497E+00   -.324796E+00   -.934410E+00   0.408663E-01       42.550     50.000
   220           4          -.353374E+00   -.297283E+00   -.904463E+00   -.286138E-01       52.550     50.000
   221           2          -.392938E+00   -.338524E+00   -.931491E+00   -.377984E-03       65.050     50.000
   222           2          -.403584E+00   -.364837E+00   -.958746E+00   -.125267E-01       77.550     50.000
   223           1          0.288787E+01   0.288787E+01   -.117883E+02   0.104008E-01        0.000     50.100
   224           2          0.275628E+01   0.277709E+01   -.115233E+02   0.101344E+01        1.400     50.100
   225           2          0.156367E+01   0.192753E+01   -.985479E+01   0.272626E+01        4.550     50.100
   226           2          -.242225E+00   0.465630E+00   -.639272E+01   0.286954E+01        9.550     50.100
   227           2          -.513451E+00   -.194882E+00   -.285567E+01   0.129022E+01       17.550     50.100
   228           2          -.265949E-01   -.253699E-01   -.113409E+01   0.253030E-01       32.550     50.100
   229           2          -.259358E-01   -.245661E-01   -.910747E+00   -.108309E-01       52.550     50.100
   230           1          -.272223E-01   -.262748E-01   -.934983E+00   -.191529E-02       77.550     50.100
   231           2          0.293108E+01   0.293108E+01   -.121622E+02   0.641481E-02        0.000     50.200
   232           2          0.286074E+01   0.287657E+01   -.121578E+02   0.524772E+00        0.700     50.200
   233           4          0.278695E+01   0.280916E+01   -.118544E+02   0.106185E+01        1.400     50.200
   234           2          0.226156E+01   0.245778E+01   -.113251E+02   0.201086E+01        2.975     50.200
   235           4          0.157230E+01   0.194215E+01   -.100566E+02   0.281159E+01        4.550     50.200
   236           2          0.599562E+00   0.117222E+01   -.828821E+01   0.299124E+01        7.050     50.200
   237           4          -.245023E+00   0.466412E+00   -.645544E+01   0.290573E+01        9.550     50.200
   238           2          -.576271E+00   -.135396E-01   -.424600E+01   0.199712E+01       13.550     50.200
   239           4          -.510954E+00   -.195884E+00   -.294192E+01   0.133648E+01       17.550     50.200
   240           2          -.942781E-01   -.556916E-01   -.161362E+01   0.472956E+00       25.050     50.200
   241           4          -.270411E-01   -.253509E-01   -.111163E+01   0.337966E-01       32.550     50.200
   242           2          -.267822E-01   -.239222E-01   -.878224E+00   0.226809E-01       42.550     50.200
   243           4          -.253365E-01   -.240046E-01   -.889383E+00   -.100468E-01       52.550     50.200
   244           2          -.267303E-01   -.254565E-01   -.913775E+00   -.208127E-02       65.050     50.200
   245           2          -.266049E-01   -.256852E-01   -.914200E+00   -.186083E-02       77.550     50.200
   246           1          0.293294E+01   0.293294E+01   -.129391E+02   0.284048E-02        0.000     50.850
   247           2          0.277462E+01   0.279700E+01   -.125861E+02   0.121007E+01        1.400     50.850
   248           2          0.152130E+01   0.190589E+01   -.104560E+02   0.310655E+01        4.550     50.850
   249           2          -.267390E+00   0.444551E+00   -.644352E+01   0.306570E+01        9.550     50.850
   250           2          -.467832E+00   -.176998E+00   -.301089E+01   0.137178E+01       17.550     50.850
   251           2          -.292161E-01   -.257577E-01   -.106056E+01   0.427010E-01       32.550     50.850
   252           2          -.241375E-01   -.229632E-01   -.849380E+00   -.908008E-02       52.550     50.850
   253           1          -.253244E-01   -.245124E-01   -.874425E+00   -.172153E-02       77.550     50.850
   254           2          0.301701E+01   0.301701E+01   -.140827E+02   -.101743E-02        0.000     51.500
   255           2          0.292340E+01   0.294485E+01   -.140354E+02   0.680414E+00        0.700     51.500
   256           4          0.283170E+01   0.285790E+01   -.136274E+02   0.139090E+01        1.400     51.500
   257           2          0.225876E+01   0.247614E+01   -.128312E+02   0.255901E+01        2.975     51.500
   258           4          0.149169E+01   0.190158E+01   -.110455E+02   0.347875E+01        4.550     51.500
   259           2          0.531290E+00   0.111664E+01   -.870527E+01   0.352925E+01        7.050     51.500
   260           4          -.292010E+00   0.424515E+00   -.642688E+01   0.323659E+01        9.550     51.500
   261           2          -.533375E+00   -.143123E-01   -.426063E+01   0.218109E+01       13.550     51.500
   262           4          -.420883E+00   -.155306E+00   -.300592E+01   0.138008E+01       17.550     51.500
   263           2          -.896784E-01   -.506203E-01   -.147356E+01   0.433110E+00       25.050     51.500
   264           4          -.308274E-01   -.257406E-01   -.991293E+00   0.476265E-01       32.550     51.500
   265           2          -.240440E-01   -.214991E-01   -.780539E+00   0.202259E-01       42.550     51.500
   266           4          -.225296E-01   -.215513E-01   -.797083E+00   -.817251E-02       52.550     51.500
   267           2          -.237522E-01   -.228092E-01   -.822035E+00   -.193249E-02       65.050     51.500
   268           2          -.237012E-01   -.229935E-01   -.821865E+00   -.154165E-02       77.550     51.500
   269           1          0.311171E+01   0.311171E+01   -.153744E+02   0.444537E-02        0.000     52.150
   270           2          0.291154E+01   0.293847E+01   -.148359E+02   0.157351E+01        1.400     52.150
   271           2          0.146750E+01   0.190782E+01   -.116446E+02   0.382690E+01        4.550     52.150
   272           2          -.324932E+00   0.400081E+00   -.643363E+01   0.340545E+01        9.550     52.150
   273           2          -.377986E+00   -.133450E+00   -.292756E+01   0.137064E+01       17.550     52.150
   274           2          -.302538E-01   -.247148E-01   -.929482E+00   0.560616E-01       32.550     52.150
   275           2          -.208384E-01   -.200715E-01   -.743309E+00   -.787505E-02       52.550     52.150
   276           1          -.220692E-01   -.214808E-01   -.769978E+00   -.136012E-02       77.550     52.150
   277           2          0.319182E+01   0.319182E+01   -.168814E+02   0.589532E-02        0.000     52.800
   278           2          0.308603E+01   0.311098E+01   -.168081E+02   0.881189E+00        0.700     52.800
   279           4          0.297041E+01   0.300239E+01   -.161865E+02   0.178483E+01        1.400     52.800
   280           2          0.229816E+01   0.255761E+01   -.149296E+02   0.322361E+01        2.975     52.800
   281           4          0.141457E+01   0.189358E+01   -.123307E+02   0.423703E+01        4.550     52.800
   282           2          0.432171E+00   0.106436E+01   -.915294E+01   0.408452E+01        7.050     52.800
   283           4          -.360210E+00   0.378101E+00   -.639606E+01   0.356665E+01        9.550     52.800
   284           2          -.481123E+00   -.344681E-02   -.416748E+01   0.229875E+01       13.550     52.800
   285           4          -.332557E+00   -.108078E+00   -.284255E+01   0.133586E+01       17.550     52.800
   286           2          -.826457E-01   -.443199E-01   -.129861E+01   0.400598E+00       25.050     52.800
   287           4          -.290043E-01   -.230928E-01   -.864733E+00   0.540912E-01       32.550     52.800
   288           2          -.208621E-01   -.185401E-01   -.673568E+00   0.197671E-01       42.550     52.800
   289           4          -.188557E-01   -.182948E-01   -.690812E+00   -.768812E-02       52.550     52.800
   290           2          -.201576E-01   -.195005E-01   -.717559E+00   -.201140E-02       65.050     52.800
   291           2          -.201092E-01   -.196256E-01   -.717707E+00   -.119190E-02       77.550     52.800
   292           1          0.326297E+01   0.326297E+01   -.185550E+02   0.126534E-01        0.000     53.450
   293           2          0.302241E+01   0.305657E+01   -.177240E+02   0.199993E+01        1.400     53.450
   294           2          0.135664E+01   0.187838E+01   -.130307E+02   0.462866E+01        4.550     53.450
   295           2          -.391266E+00   0.355706E+00   -.635150E+01   0.370905E+01        9.550     53.450
   296           2          -.298304E+00   -.887999E-01   -.272508E+01   0.130143E+01       17.550     53.450
   297           2          -.275832E-01   -.214450E-01   -.802949E+00   0.553826E-01       32.550     53.450
   298           2          -.169504E-01   -.165540E-01   -.637693E+00   -.799800E-02       52.550     53.450
   299           1          -.181927E-01   -.178089E-01   -.665735E+00   -.101519E-02       77.550     53.450
   300           2          0.341590E+01   0.341590E+01   -.204960E+02   0.102609E-01        0.000     54.100
   301           2          0.329259E+01   0.332243E+01   -.203911E+02   0.111708E+01        0.700     54.100
   302           4          0.314524E+01   0.318476E+01   -.194319E+02   0.225615E+01        1.400     54.100
   303           2          0.235306E+01   0.266371E+01   -.175162E+02   0.399798E+01        2.975     54.100
   304           4          0.132766E+01   0.189046E+01   -.138067E+02   0.508572E+01        4.550     54.100
   305           2          0.318108E+00   0.100544E+01   -.951047E+01   0.462318E+01        7.050     54.100
   306           4          -.420319E+00   0.331043E+00   -.630967E+01   0.385752E+01        9.550     54.100
   307           2          -.435793E+00   0.420876E-02   -.398392E+01   0.236456E+01       13.550     54.100
   308           4          -.269731E+00   -.757813E-01   -.260196E+01   0.126140E+01       17.550     54.100
   309           2          -.740623E-01   -.379109E-01   -.112706E+01   0.388016E+00       25.050     54.100
   310           4          -.263830E-01   -.201664E-01   -.739759E+00   0.534742E-01       32.550     54.100
   311           2          -.175812E-01   -.155340E-01   -.566375E+00   0.203001E-01       42.550     54.100
   312           4          -.154128E-01   -.151692E-01   -.584819E+00   -.811576E-02       52.550     54.100
   313           2          -.166980E-01   -.162910E-01   -.613209E+00   -.206220E-02       65.050     54.100
   314           2          -.166509E-01   -.163620E-01   -.613476E+00   -.848069E-03       77.550     54.100
   315           1          0.355069E+01   0.355069E+01   -.226197E+02   0.187842E-01        0.000     54.750
   316           2          0.325783E+01   0.329903E+01   -.213546E+02   0.251147E+01        1.400     54.750
   317           2          0.129662E+01   0.190329E+01   -.145926E+02   0.553877E+01        4.550     54.750
   318           2          -.438813E+00   0.310884E+00   -.623915E+01   0.398534E+01        9.550     54.750
   319           2          -.250682E+00   -.676279E-01   -.247397E+01   0.122857E+01       17.550     54.750
   320           2          -.255321E-01   -.190673E-01   -.676663E+00   0.524821E-01       32.550     54.750
   321           2          -.139501E-01   -.138100E-01   -.531772E+00   -.832933E-02       52.550     54.750
   322           1          -.151336E-01   -.149274E-01   -.561331E+00   -.655622E-03       77.550     54.750
   323           2          0.368641E+01   0.368641E+01   -.250936E+02   0.101971E-01        0.000     55.400
   324           2          0.354837E+01   0.358222E+01   -.249186E+02   0.140000E+01        0.700     55.400
   325           4          0.337098E+01   0.341449E+01   -.234771E+02   0.282441E+01        1.400     55.400
   326           2          0.245132E+01   0.281047E+01   -.206701E+02   0.490911E+01        2.975     55.400
   327           4          0.125997E+01   0.190780E+01   -.154460E+02   0.606297E+01        4.550     55.400
   328           2          0.219421E+00   0.951893E+00   -.975266E+01   0.515433E+01        7.050     55.400
   329           4          -.454725E+00   0.290529E+00   -.617534E+01   0.410861E+01        9.550     55.400
   330           2          -.401863E+00   0.507551E-02   -.372404E+01   0.240178E+01       13.550     55.400
   331           4          -.232655E+00   -.604192E-01   -.234582E+01   0.119058E+01       17.550     55.400
   332           2          -.654257E-01   -.324872E-01   -.961463E+00   0.380188E+00       25.050     55.400
   333           4          -.244992E-01   -.178816E-01   -.614422E+00   0.510342E-01       32.550     55.400
   334           2          -.145253E-01   -.127950E-01   -.459227E+00   0.204417E-01       42.550     55.400
   335           4          -.125054E-01   -.124519E-01   -.478668E+00   -.844832E-02       52.550     55.400
   336           2          -.136546E-01   -.134677E-01   -.509070E+00   -.199343E-02       65.050     55.400
   337           2          -.136235E-01   -.134928E-01   -.508978E+00   -.488132E-03       77.550     55.400
   338           1          0.379414E+01   0.379414E+01   -.277598E+02   0.446852E-01        0.000     56.050
   339           2          0.343967E+01   0.348695E+01   -.258527E+02   0.309963E+01        1.400     56.050
   340           2          0.122558E+01   0.190871E+01   -.162982E+02   0.657980E+01        4.550     56.050
   341           2          -.455810E+00   0.275968E+00   -.608138E+01   0.421427E+01        9.550     56.050
   342           2          -.224283E+00   -.581279E-01   -.221720E+01   0.115905E+01       17.550     56.050
   343           2          -.238589E-01   -.168670E-01   -.551236E+00   0.506377E-01       32.550     56.050
   344           2          -.111266E-01   -.111165E-01   -.425457E+00   -.864261E-02       52.550     56.050
   345           1          -.121419E-01   -.120719E-01   -.456727E+00   -.276360E-03       77.550     56.050
   346           2          0.385787E+01   0.385787E+01   -.307619E+02   0.518714E-01        0.000     56.700
   347           2          0.367910E+01   0.372251E+01   -.305800E+02   0.172414E+01        0.700     56.700
   348           4          0.347437E+01   0.351930E+01   -.284400E+02   0.349199E+01        1.400     56.700
   349           2          0.249891E+01   0.288465E+01   -.244793E+02   0.591683E+01        2.975     56.700
   350           4          0.118158E+01   0.188942E+01   -.172156E+02   0.717559E+01        4.550     56.700
   351           2          0.137867E+00   0.889204E+00   -.983573E+01   0.566629E+01        7.050     56.700
   352           4          -.450074E+00   0.262545E+00   -.599480E+01   0.431305E+01        9.550     56.700
   353           2          -.370723E+00   0.700584E-02   -.339713E+01   0.242241E+01       13.550     56.700
   354           4          -.216236E+00   -.562854E-01   -.208993E+01   0.112128E+01       17.550     56.700
   355           2          -.558397E-01   -.266320E-01   -.798636E+00   0.373950E+00       25.050     56.700
   356           4          -.230382E-01   -.157653E-01   -.489557E+00   0.497329E-01       32.550     56.700
   357           2          -.114089E-01   -.997676E-02   -.352252E+00   0.204169E-01       42.550     56.700
   358           4          -.976432E-02   -.978119E-02   -.372206E+00   -.869597E-02       52.550     56.700
   359           2          -.106608E-01   -.106584E-01   -.405100E+00   -.188199E-02       65.050     56.700
   360           2          -.106647E-01   -.106490E-01   -.404211E+00   -.101429E-03       77.550     56.700
   361           1          0.377760E+01   0.377760E+01   -.339849E+02   0.124341E-01        0.000     57.350
   362           2          0.345039E+01   0.350027E+01   -.312928E+02   0.381373E+01        1.400     57.350
   363           2          0.117041E+01   0.186987E+01   -.181263E+02   0.775599E+01        4.550     57.350
   364           2          -.426997E+00   0.255822E+00   -.587656E+01   0.438448E+01        9.550     57.350
   365           2          -.217770E+00   -.592389E-01   -.196207E+01   0.108806E+01       17.550     57.350
   366           2          -.226352E-01   -.148175E-01   -.426255E+00   0.510558E-01       32.550     57.350
   367           2          -.844823E-02   -.845888E-02   -.318779E+00   -.893746E-02       52.550     57.350
   368           1          -.922381E-02   -.924440E-02   -.351877E+00   0.136989E-03       77.550     57.350
   369           2          0.119391E+03   0.119391E+03   -.351225E+02   -.515586E+00        0.000     58.000
   370           2          0.116962E+03   0.117387E+03   -.367680E+02   0.182667E+01        0.700     58.000
   371           4          0.116827E+03   0.118015E+03   -.318464E+02   0.423218E+01        1.400     58.000
   372           2          0.887793E+02   0.101186E+03   -.297563E+02   0.650830E+01        2.975     58.000
   373           4          0.544828E+02   0.827066E+02   -.162268E+02   0.953770E+01        4.550     58.000
   374           2          0.146058E+02   0.492448E+02   -.934443E+01   0.538157E+01        7.050     58.000
   375           4          -.117958E+02   0.252734E+02   -.697175E+01   0.551045E+01        9.550     58.000
   376           2          -.141003E+02   0.111999E+02   -.256692E+01   0.234857E+01       13.550     58.000
   377           4          -.145900E+02   0.280794E+01   -.322216E+01   0.107240E+01       17.550     58.000
   378           2          -.922150E+01   -.297821E+00   -.395366E+00   0.657725E+00       25.050     58.000
   379           4          -.459056E+01   -.130698E+01   -.789105E+00   -.333345E+00       32.550     58.000
   380           2          -.117555E+01   -.402606E+00   -.358175E+00   0.872814E-01       42.550     58.000
   381           4          -.104752E+00   -.894760E-01   -.157294E+00   -.645682E-01       52.550     58.000
   382           2          -.247030E-02   -.855312E-01   -.360582E+00   -.270762E-01       65.050     58.000
   383           2          0.112595E-01   -.190601E-01   -.222728E+00   0.274862E-01       77.550     58.000
   384           1          0.220623E+03   0.220623E+03   -.343444E+02   -.115532E+01        0.000     58.100
   385           2          0.214432E+03   0.216112E+03   -.312796E+02   0.640719E+01        1.400     58.100
   386           2          0.987052E+02   0.151101E+03   -.160725E+02   0.167473E+02        4.550     58.100
   387           2          -.225323E+02   0.466093E+02   -.875449E+01   0.770329E+01        9.550     58.100
   388           2          -.273656E+02   0.517436E+01   -.460903E+01   0.103848E+01       17.550     58.100
   389           2          -.853823E+01   -.241805E+01   -.108506E+01   -.827552E+00       32.550     58.100
   390           2          -.121994E+00   -.122039E+00   0.407510E-01   -.115123E+00       52.550     58.100
   391           1          0.476740E-01   -.215277E-01   -.109182E+00   0.562510E-01       77.550     58.100
   392           2          0.205827E+03   0.205827E+03   -.346987E+02   -.134912E+01        0.000     58.200
   393           2          0.198562E+03   0.200256E+03   -.368180E+02   0.365549E+01        0.700     58.200
   394           4          0.198941E+03   0.199957E+03   -.315164E+02   0.104286E+02        1.400     58.200
   395           2          0.151260E+03   0.173285E+03   -.313428E+02   0.144296E+02        2.975     58.200
   396           4          0.899322E+02   0.139106E+03   -.176852E+02   0.259108E+02        4.550     58.200
   397           2          0.266247E+02   0.860609E+02   -.793071E+01   0.114723E+02        7.050     58.200
   398           4          -.212801E+02   0.436148E+02   -.796570E+01   0.950294E+01        9.550     58.200
   399           2          -.249119E+02   0.191602E+02   -.270234E+01   0.357459E+01       13.550     58.200
   400           4          -.251458E+02   0.530984E+01   -.345991E+01   0.294064E+00       17.550     58.200
   401           2          -.163958E+02   -.728884E+00   -.344193E+00   0.124693E+01       25.050     58.200
   402           4          -.792003E+01   -.223849E+01   -.985653E+00   -.152095E+01       32.550     58.200
   403           2          -.203000E+01   -.694848E+00   -.319331E+00   0.247022E+00       42.550     58.200
   404           4          -.141514E+00   -.172531E+00   -.847204E-01   -.278648E+00       52.550     58.200
   405           2          0.197988E-01   -.146987E+00   -.357070E+00   -.327161E-01       65.050     58.200
   406           2          0.433960E-01   -.343871E-01   -.141645E+00   0.578506E-01       77.550     58.200
   407           1          0.116736E+03   0.116736E+03   -.494897E+02   -.127206E+00        0.000     58.750
   408           2          0.114526E+03   0.113793E+03   -.480546E+02   0.183054E+02        1.400     58.750
   409           2          0.484272E+02   0.817321E+02   -.231528E+02   0.474323E+02        4.550     58.750
   410           2          -.154210E+02   0.262687E+02   -.652838E+01   0.142095E+02        9.550     58.750
   411           2          -.163600E+02   0.272337E+01   -.286898E+01   -.481904E+00       17.550     58.750
   412           2          -.491716E+01   -.153765E+01   -.684536E+00   -.245580E+01       32.550     58.750
   413           2          0.285597E-01   -.109280E+00   -.517695E-01   -.436306E+00       52.550     58.750
   414           1          0.780481E-01   -.263874E-01   -.153441E+00   0.625448E-01       77.550     58.750
   415           2          0.343817E+02   0.343817E+02   -.651979E+02   0.355439E+00        0.000     59.300
   416           2          0.365284E+02   0.368136E+02   -.592965E+02   0.920243E+01        0.700     59.300
   417           4          0.426518E+02   0.404708E+02   -.538710E+02   0.232965E+02        1.400     59.300
   418           2          0.253656E+02   0.332066E+02   -.533006E+02   0.397116E+02        2.975     59.300
   419           4          0.992202E+01   0.300555E+02   -.271648E+02   0.647797E+02        4.550     59.300
   420           2          0.764826E+00   0.216837E+02   -.482642E+01   0.316254E+02        7.050     59.300
   421           4          -.119143E+02   0.818703E+01   -.614087E+01   0.178582E+02        9.550     59.300
   422           2          -.888445E+01   0.347387E+01   -.180776E+01   0.733967E+01       13.550     59.300
   423           4          -.762006E+01   0.299404E+00   -.174751E+01   -.969132E+00       17.550     59.300
   424           2          -.465109E+01   -.784261E+00   -.267206E+00   0.152632E+01       25.050     59.300
   425           4          -.187679E+01   -.809290E+00   -.308076E+00   -.309150E+01       32.550     59.300
   426           2          -.418064E+00   -.357205E+00   -.229760E+00   0.251875E+00       42.550     59.300
   427           4          0.185108E+00   -.665397E-01   -.651075E-01   -.515097E+00       52.550     59.300
   428           2          0.129923E+00   -.678468E-01   -.212805E+00   0.338881E-02       65.050     59.300
   429           2          0.122855E+00   -.757059E-02   -.144486E+00   0.666715E-01       77.550     59.300
   430           1          -.435335E+02   -.435335E+02   -.755599E+02   0.222236E+01        0.000     59.850
   431           2          -.335718E+02   -.374583E+02   -.718634E+02   0.198918E+02        1.400     59.850
   432           2          -.282221E+02   -.199434E+02   -.308084E+02   0.647893E+02        4.550     59.850
   433           2          -.758883E+01   -.893082E+01   -.443346E+01   0.167834E+02        9.550     59.850
   434           2          0.990318E+00   -.226630E+01   -.694972E+00   -.148141E+01       17.550     59.850
   435           2          0.959180E+00   -.230470E+00   -.591311E-01   -.337373E+01       32.550     59.850
   436           2          0.251563E+00   -.794935E-01   -.132795E+00   -.613458E+00       52.550     59.850
   437           1          0.142831E+00   -.204906E-02   -.148685E+00   0.670735E-01       77.550     59.850
   438           2          -.122388E+03   -.122388E+03   -.792767E+02   0.170876E+01        0.000     60.400
   439           2          -.123846E+03   -.125090E+03   -.903384E+02   0.699382E+01        0.700     60.400
   440           4          -.114991E+03   -.121318E+03   -.932154E+02   0.162247E+02        1.400     60.400
   441           2          -.990942E+02   -.106023E+03   -.891512E+02   0.350364E+02        2.975     60.400
   442           4          -.661282E+02   -.709393E+02   -.330759E+02   0.633531E+02        4.550     60.400
   443           2          -.283056E+02   -.419488E+02   -.163707E+01   0.284633E+02        7.050     60.400
   444           4          -.188758E+01   -.252535E+02   -.144133E+01   0.143117E+02        9.550     60.400
   445           2          0.588145E+01   -.123924E+02   -.748771E+00   0.597191E+01       13.550     60.400
   446           4          0.967276E+01   -.482572E+01   0.340353E+00   -.113082E+01       17.550     60.400
   447           2          0.702931E+01   -.902435E+00   -.380821E+00   0.134852E+01       25.050     60.400
   448           4          0.379491E+01   0.343221E+00   0.171910E+00   -.291089E+01       32.550     60.400
   449           2          0.141231E+01   0.129766E+00   0.485413E-01   0.221645E+00       42.550     60.400
   450           4          0.301619E+00   -.108133E+00   -.228774E+00   -.470097E+00       52.550     60.400
   451           2          0.269035E+00   0.256638E-01   -.595281E-01   -.306068E-03       65.050     60.400
   452           2          0.155969E+00   -.343432E-02   -.165781E+00   0.669365E-01       77.550     60.400
   453           1          -.202479E+03   -.202479E+03   -.902299E+02   -.165033E+01        0.000     60.950
   454           2          -.191367E+03   -.194217E+03   -.824873E+02   0.914314E+01        1.400     60.950
   455           2          -.100388E+03   -.125784E+03   -.345452E+02   0.406881E+02        4.550     60.950
   456           2          0.108730E+01   -.444181E+02   -.221433E+01   0.815177E+01        9.550     60.950
   457           2          0.188590E+02   -.704458E+01   0.161823E+01   -.880235E+00       17.550     60.950
   458           2          0.690854E+01   0.111521E+01   0.557654E+00   -.207709E+01       32.550     60.950
   459           2          0.488423E+00   -.511852E-01   -.239021E+00   -.350012E+00       52.550     60.950
   460           1          0.203588E+00   0.129779E-01   -.166509E+00   0.620906E-01       77.550     60.950
   461           1          -.299149E+03   -.299149E+03   -.113627E+03   -.261018E+01        0.000     61.500
   462           1          -.295092E+03   -.295079E+03   -.106008E+03   0.228765E+01        0.700     61.500
   463           2          -.287904E+03   -.286172E+03   -.876990E+02   0.100577E+01        1.400     61.500
   464           1          -.256013E+03   -.276850E+03   -.117113E+03   0.351084E+00        2.975     61.500
   465           2          -.144372E+03   -.195589E+03   -.447888E+02   0.170660E+02        4.550     61.500
   466           1          -.399185E+02   -.104098E+03   0.597430E+01   -.244039E+01        7.050     61.500
   467           2          0.812142E+01   -.626494E+02   -.265667E+01   0.202994E+01        9.550     61.500
   468           1          0.231636E+02   -.281097E+02   0.190313E+00   0.729856E+00       13.550     61.500
   469           2          0.275680E+02   -.100290E+02   0.125976E+01   -.127774E+01       17.550     61.500
   470           1          0.191159E+02   -.741071E+00   0.104164E+00   0.110425E+01       25.050     61.500
   471           2          0.100338E+02   0.189643E+01   0.914738E+00   -.165253E+01       32.550     61.500
   472           1          0.283720E+01   0.307236E+00   -.120829E+00   0.408969E+00       42.550     61.500
   473           2          0.799028E+00   0.138394E+00   0.759744E-02   -.367022E+00       52.550     61.500
   474           1          0.359398E+00   0.923693E-01   0.701137E-01   -.295370E-01       65.050     61.500
   475           1          0.269398E+00   0.466437E-01   -.136130E+00   0.566254E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2206228E+03  384      * -.2991487E+03  461      *
 *  SIGMA TH  * 0.2206228E+03  384      * -.2991487E+03  461      *
 *  SIGMA Z   * 0.5974302E+01  466      * -.1171130E+03  464      *
 *  SIGMA RZ  * 0.6478928E+02  432      * -.3373727E+01  435      *
 *            *                         *                         *
 ==================================================================
