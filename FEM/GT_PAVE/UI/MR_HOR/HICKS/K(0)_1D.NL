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

     K1:  2273.6001
     K2:     0.8720
     K3:    -0.2790
     K1H:  181.6000
     K2H:    3.1860
     K3H:   -2.4620




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2273.6001
     K2:     0.8720
     K3:    -0.2790
     K1H:  181.6000
     K2H:    3.1860
     K3H:   -2.4620




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2273.6001
     K2:     0.8720
     K3:    -0.2790
     K1H:  181.6000
     K2H:    3.1860
     K3H:   -2.4620




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
     CUMULATIVE ERROR:      0.4286842E-01
     MAXIMUM ERROR:         0.9914403E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2158917E-07
     MAX. INDIVIDUAL ERROR:   0.2107034E-01
     OCCURRED @ ELEMENT NO:     107
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3817567E-05
     MAXIMUM ERROR:         0.5162756E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2053985E-08
     MAX. INDIVIDUAL ERROR:   0.1195780E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2536721E-05
     MAXIMUM ERROR:         0.2857413E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.6003900E-08
     MAX. INDIVIDUAL ERROR:   0.1620676E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1912264E-05
     MAXIMUM ERROR:         0.1992423E+00
     OCCURRED @ ELEMENT NO:   107


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1638736E-08
     MAX. INDIVIDUAL ERROR:   0.1301688E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1546822E-05
     MAXIMUM ERROR:         0.1473901E+00
     OCCURRED @ ELEMENT NO:   106
         1       0.1486951E+05     0.1486951E+05
         2       0.1487069E+05     0.1487069E+05
         3       0.1487589E+05     0.1487589E+05
         4       0.1489108E+05     0.1489108E+05
         5       0.1492863E+05     0.1492863E+05
         6       0.1498323E+05     0.1498323E+05
         7       0.1503391E+05     0.1503391E+05
         8       0.5930452E+04     0.5930452E+04
         9       0.5930858E+04     0.5930858E+04
        10       0.5932543E+04     0.5932543E+04
        11       0.5937449E+04     0.5937449E+04
        12       0.5950182E+04     0.5950182E+04
        13       0.5980030E+04     0.5980030E+04
        14       0.6026274E+04     0.6026274E+04
        15       0.5927682E+04     0.5927682E+04
        16       0.5926965E+04     0.5926965E+04
        17       0.5924002E+04     0.5924002E+04
        18       0.5917775E+04     0.5917775E+04
        19       0.5914673E+04     0.5914673E+04
        20       0.5958760E+04     0.5958760E+04
        21       0.6045885E+04     0.6045885E+04
        22       0.5971025E+04     0.5971025E+04
        23       0.5968934E+04     0.5968934E+04
        24       0.5959733E+04     0.5959733E+04
        25       0.5937050E+04     0.5937050E+04
        26       0.5909725E+04     0.5909725E+04
        27       0.5951584E+04     0.5951584E+04
        28       0.6048341E+04     0.6048341E+04
        29       0.6008649E+04     0.6008649E+04
        30       0.6006461E+04     0.6006461E+04
        31       0.5995064E+04     0.5995064E+04
        32       0.5963567E+04     0.5963567E+04
        33       0.5922206E+04     0.5922206E+04
        34       0.5954989E+04     0.5954989E+04
        35       0.6041276E+04     0.6041276E+04
        36       0.6031207E+04     0.6031207E+04
        37       0.6029526E+04     0.6029526E+04
        38       0.6019316E+04     0.6019316E+04
        39       0.5987545E+04     0.5987545E+04
        40       0.5941958E+04     0.5941958E+04
        41       0.5963551E+04     0.5963551E+04
        42       0.6030648E+04     0.6030648E+04
        43       0.6044436E+04     0.6044436E+04
        44       0.6043656E+04     0.6043656E+04
        45       0.6037885E+04     0.6037885E+04
        46       0.6015169E+04     0.6015169E+04
        47       0.5976506E+04     0.5976506E+04
        48       0.5979680E+04     0.5979680E+04
        49       0.6013083E+04     0.6013083E+04
        50       0.3018688E+04     0.3018688E+04
        51       0.3018344E+04     0.3018344E+04
        52       0.3017556E+04     0.3017556E+04
        53       0.3012593E+04     0.3012593E+04
        54       0.3000387E+04     0.3000387E+04
        55       0.2997629E+04     0.2997629E+04
        56       0.2999910E+04     0.2999910E+04
        57       0.3026671E+04     0.3026671E+04
        58       0.3026481E+04     0.3026481E+04
        59       0.3025322E+04     0.3025322E+04
        60       0.3020658E+04     0.3020658E+04
        61       0.3006728E+04     0.3006728E+04
        62       0.3000219E+04     0.3000219E+04
        63       0.2996620E+04     0.2996620E+04
        64       0.2310875E+04     0.3466312E+03
        65       0.2310874E+04     0.3466312E+03
        66       0.2310926E+04     0.3466389E+03
        67       0.2311013E+04     0.3466519E+03
        68       0.2311118E+04     0.3466677E+03
        69       0.2311642E+04     0.3467463E+03
        70       0.2308877E+04     0.3463316E+03
        71       0.2221073E+04     0.3331609E+03
        72       0.2221082E+04     0.3331623E+03
        73       0.2221163E+04     0.3331744E+03
        74       0.2221274E+04     0.3331912E+03
        75       0.2221510E+04     0.3332264E+03
        76       0.2222050E+04     0.3333076E+03
        77       0.2219083E+04     0.3328625E+03
        78       0.2059915E+04     0.3089872E+03
        79       0.2059950E+04     0.3089926E+03
        80       0.2060052E+04     0.3090078E+03
        81       0.2060230E+04     0.3090346E+03
        82       0.2060694E+04     0.3091042E+03
        83       0.2061267E+04     0.3091900E+03
        84       0.2057950E+04     0.3086925E+03
        85       0.1886042E+04     0.2829062E+03
        86       0.1886092E+04     0.2829139E+03
        87       0.1886235E+04     0.2829353E+03
        88       0.1886494E+04     0.2829741E+03
        89       0.1887185E+04     0.2830778E+03
        90       0.1887816E+04     0.2831724E+03
        91       0.1884125E+04     0.2826187E+03
        92       0.1704716E+04     0.2557075E+03
        93       0.1704773E+04     0.2557159E+03
        94       0.1704969E+04     0.2557454E+03
        95       0.1705332E+04     0.2557998E+03
        96       0.1706281E+04     0.2559421E+03
        97       0.1706973E+04     0.2560460E+03
        98       0.1702812E+04     0.2554218E+03
        99       0.1508982E+04     0.2263474E+03
       100       0.1509028E+04     0.2263543E+03
       101       0.1509287E+04     0.2263931E+03
       102       0.1509792E+04     0.2264688E+03
       103       0.1511028E+04     0.2266542E+03
       104       0.1511793E+04     0.2267689E+03
       105       0.1507057E+04     0.2260585E+03
       106       0.1293810E+04     0.1940716E+03
       107       0.1293860E+04     0.1940791E+03
       108       0.1294198E+04     0.1941297E+03
       109       0.1294891E+04     0.1942336E+03
       110       0.1296489E+04     0.1944734E+03
       111       0.1297346E+04     0.1946020E+03
       112       0.1291840E+04     0.1937760E+03
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
     CUMULATIVE ERROR:        0.1956254E-08
     MAX. INDIVIDUAL ERROR:   0.7890355E-02
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1030279E-02
     MAXIMUM ERROR:         0.5289546E+00
     OCCURRED @ ELEMENT NO:    63


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4896637E-03
     MAXIMUM ERROR:         0.2499245E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2316689E-03
     MAXIMUM ERROR:         0.1667253E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1101060E-03
     MAXIMUM ERROR:         0.1166936E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5196449E-04
     MAXIMUM ERROR:         0.8509280E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2451960E-04
     MAXIMUM ERROR:         0.6355494E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.1166319E-04
     MAX. INDIVIDUAL ERROR:   0.4800902E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4349852E-04
     MAXIMUM ERROR:         0.1689791E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2394617E-04
     MAXIMUM ERROR:         0.1166671E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1324276E-04
     MAXIMUM ERROR:         0.8411359E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.7153676E-05
     MAXIMUM ERROR:         0.6162732E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3817323E-05
     MAX. INDIVIDUAL ERROR:   0.4584274E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7492050E-04
     MAXIMUM ERROR:         0.1546794E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3403926E-04
     MAXIMUM ERROR:         0.1264662E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1570106E-04
     MAXIMUM ERROR:         0.1075112E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6889897E-05
     MAXIMUM ERROR:         0.8952441E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.3299089E-05
     MAXIMUM ERROR:         0.7505399E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1461705E-05
     MAXIMUM ERROR:         0.6012766E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.7516391E-06
     MAX. INDIVIDUAL ERROR:   0.4791670E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5282729E-04
     MAXIMUM ERROR:         0.1764542E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1896419E-04
     MAXIMUM ERROR:         0.1499746E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6991660E-05
     MAXIMUM ERROR:         0.1235062E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2672603E-05
     MAXIMUM ERROR:         0.9863232E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1151958E-05
     MAXIMUM ERROR:         0.7658412E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.5009098E-06
     MAXIMUM ERROR:         0.5803822E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.2273439E-06
     MAX. INDIVIDUAL ERROR:   0.3769657E-01
     OCCURRED @ ELEMENT NO:      58
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3203863E-04
     MAXIMUM ERROR:         0.1575476E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1121610E-04
     MAXIMUM ERROR:         0.1308702E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3904728E-05
     MAXIMUM ERROR:         0.9522793E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1478084E-05
     MAXIMUM ERROR:         0.7292157E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.6271645E-06
     MAXIMUM ERROR:         0.5332410E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.2987775E-06
     MAX. INDIVIDUAL ERROR:   0.3680426E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2141545E-04
     MAXIMUM ERROR:         0.1363572E+00
     OCCURRED @ ELEMENT NO:    39


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7454099E-05
     MAXIMUM ERROR:         0.9570460E-01
     OCCURRED @ ELEMENT NO:    31


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2639824E-05
     MAXIMUM ERROR:         0.8158919E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1082752E-05
     MAXIMUM ERROR:         0.6280676E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4284011E-06
     MAX. INDIVIDUAL ERROR:   0.4202301E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1519624E-04
     MAXIMUM ERROR:         0.1369249E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5492634E-05
     MAXIMUM ERROR:         0.1189662E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1992608E-05
     MAXIMUM ERROR:         0.9587105E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.8002813E-06
     MAXIMUM ERROR:         0.6370340E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3677871E-06
     MAX. INDIVIDUAL ERROR:   0.3894067E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1115483E-04
     MAXIMUM ERROR:         0.1175415E+00
     OCCURRED @ ELEMENT NO:    24


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3843821E-05
     MAXIMUM ERROR:         0.1127295E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1512286E-05
     MAXIMUM ERROR:         0.8068714E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.6045722E-06
     MAX. INDIVIDUAL ERROR:   0.4557771E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8929229E-05
     MAXIMUM ERROR:         0.1077336E+00
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3283174E-05
     MAXIMUM ERROR:         0.7569537E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1222816E-05
     MAX. INDIVIDUAL ERROR:   0.4615181E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8101589E-05
     MAXIMUM ERROR:         0.1033927E+00
     OCCURRED @ ELEMENT NO:    18


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2841676E-05
     MAXIMUM ERROR:         0.6558651E-01
     OCCURRED @ ELEMENT NO:    39


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1116488E-05
     MAX. INDIVIDUAL ERROR:   0.4885847E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2390745E+05     0.2390745E+05    0.4615184E+01  0.2505715E+01  0.2505424E+01  0.9932523E+02  -.1163458E+02  0.4036495E+00  0.4036495E+00  0.4000000E+00  0.4000000E+00
         2       0.2397463E+05     0.2397463E+05    0.4605711E+01  0.2504341E+01  0.2502000E+01  0.9926144E+02  -.1163646E+02  0.4035983E+00  0.4035983E+00  0.4000000E+00  0.4000000E+00
         3       0.2428313E+05     0.2428313E+05    0.4569229E+01  0.2503860E+01  0.2492746E+01  0.9900926E+02  -.1164388E+02  0.4034226E+00  0.4034226E+00  0.4000001E+00  0.4000001E+00
         4       0.2524631E+05     0.2524631E+05    0.4461326E+01  0.2506521E+01  0.2469972E+01  0.9827833E+02  -.1166540E+02  0.4029097E+00  0.4029097E+00  0.4000000E+00  0.4000000E+00
         5       0.2782595E+05     0.2782595E+05    0.4188561E+01  0.2511634E+01  0.2424287E+01  0.9649305E+02  -.1171795E+02  0.4018995E+00  0.4018995E+00  0.4000000E+00  0.4000000E+00
         6       0.3183478E+05     0.3183478E+05    0.3815694E+01  0.2551767E+01  0.2406131E+01  0.9434766E+02  -.1178111E+02  0.4007624E+00  0.4007624E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3519464E+01  0.2541447E+01  0.2389423E+01  0.9289639E+02  -.1182383E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1316734E+05     0.1316734E+05    0.4746672E+01  0.2006839E+01  0.2006068E+01  0.1000889E+03  -.1161210E+02  0.4128015E+00  0.4128015E+00  0.4000001E+00  0.4000001E+00
         9       0.1330762E+05     0.1330762E+05    0.4719999E+01  0.1997121E+01  0.1990552E+01  0.9988097E+02  -.1161822E+02  0.4128599E+00  0.4128599E+00  0.4000001E+00  0.4000001E+00
        10       0.1405190E+05     0.1405190E+05    0.4623980E+01  0.1991586E+01  0.1959812E+01  0.9908920E+02  -.1164153E+02  0.4113302E+00  0.4113302E+00  0.4000001E+00  0.4000001E+00
        11       0.1622161E+05     0.1622161E+05    0.4343938E+01  0.1948885E+01  0.1866896E+01  0.9690800E+02  -.1170574E+02  0.4086624E+00  0.4086624E+00  0.3999999E+00  0.3999999E+00
        12       0.2191209E+05     0.2191209E+05    0.3713747E+01  0.1908210E+01  0.1725317E+01  0.9248181E+02  -.1183603E+02  0.4047578E+00  0.4047578E+00  0.4000000E+00  0.4000000E+00
        13       0.3070960E+05     0.3070960E+05    0.2940488E+01  0.2059142E+01  0.1726313E+01  0.8865130E+02  -.1194879E+02  0.4012419E+00  0.4012419E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2518850E+01  0.2040271E+01  0.1764455E+01  0.8707034E+02  -.1199533E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.7300502E+04     0.7300502E+04    0.5262098E+01  0.2211874E+01  0.2211140E+01  0.1030891E+03  -.1152378E+02  0.4062377E+00  0.4062377E+00  0.4000001E+00  0.4000001E+00
        16       0.7400607E+04     0.7400607E+04    0.5269396E+01  0.2216298E+01  0.2214190E+01  0.1030067E+03  -.1152621E+02  0.4126624E+00  0.4126624E+00  0.4000000E+00  0.4000000E+00
        17       0.8034000E+04     0.8034000E+04    0.5153683E+01  0.2157791E+01  0.2143278E+01  0.1018044E+03  -.1156160E+02  0.4154620E+00  0.4154620E+00  0.4000000E+00  0.4000000E+00
        18       0.1073217E+05     0.1073217E+05    0.4628580E+01  0.1927646E+01  0.1853730E+01  0.9747171E+02  -.1168914E+02  0.4091170E+00  0.4091170E+00  0.4000001E+00  0.4000001E+00
        19       0.1835176E+05     0.1835176E+05    0.3639538E+01  0.1669700E+01  0.1499598E+01  0.9030208E+02  -.1190020E+02  0.4057255E+00  0.4057255E+00  0.4000001E+00  0.4000001E+00
        20       0.3054345E+05     0.3054345E+05    0.2477209E+01  0.1769706E+01  0.1401086E+01  0.8527076E+02  -.1204830E+02  0.4013288E+00  0.4013288E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.1999569E+01  0.1700744E+01  0.1424489E+01  0.8406134E+02  -.1208391E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.5928719E+04     0.5928719E+04    0.5961208E+01  0.2346171E+01  0.2345327E+01  0.1071598E+03  -.1140395E+02  0.4027329E+00  0.4027329E+00  0.4000001E+00  0.4000001E+00
        23       0.5952610E+04     0.5952610E+04    0.5937617E+01  0.2354891E+01  0.2352637E+01  0.1068459E+03  -.1141319E+02  0.4040414E+00  0.4040414E+00  0.4000000E+00  0.4000000E+00
        24       0.6003869E+04     0.6003869E+04    0.5661052E+01  0.2310643E+01  0.2307831E+01  0.1044097E+03  -.1148491E+02  0.4058969E+00  0.4058969E+00  0.4000001E+00  0.4000001E+00
        25       0.7583285E+04     0.7583285E+04    0.4975350E+01  0.2047895E+01  0.2031344E+01  0.9848613E+02  -.1165928E+02  0.4115501E+00  0.4115501E+00  0.3999999E+00  0.3999999E+00
        26       0.1640450E+05     0.1640450E+05    0.3639356E+01  0.1561130E+01  0.1431097E+01  0.8878558E+02  -.1194484E+02  0.4053278E+00  0.4053278E+00  0.4000000E+00  0.4000000E+00
        27       0.3086847E+05     0.3086847E+05    0.2152399E+01  0.1556894E+01  0.1200133E+01  0.8302070E+02  -.1211454E+02  0.4011875E+00  0.4011875E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1681292E+01  0.1450915E+01  0.1204731E+01  0.8222041E+02  -.1213810E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5873673E+04     0.5873673E+04    0.6594404E+01  0.2334311E+01  0.2333324E+01  0.1108448E+03  -.1129548E+02  0.4005456E+00  0.4005456E+00  0.3999999E+00  0.3999999E+00
        30       0.5875558E+04     0.5875558E+04    0.6527795E+01  0.2331060E+01  0.2330142E+01  0.1101909E+03  -.1131472E+02  0.4005401E+00  0.4005401E+00  0.4000000E+00  0.4000000E+00
        31       0.5892260E+04     0.5892260E+04    0.6222087E+01  0.2335913E+01  0.2320025E+01  0.1072683E+03  -.1140076E+02  0.4009775E+00  0.4009775E+00  0.3999999E+00  0.3999999E+00
        32       0.6337802E+04     0.6337802E+04    0.5239065E+01  0.2153945E+01  0.2129520E+01  0.9923106E+02  -.1163735E+02  0.4154591E+00  0.4154591E+00  0.4000000E+00  0.4000000E+00
        33       0.1559472E+05     0.1559472E+05    0.3631770E+01  0.1497966E+01  0.1411347E+01  0.8772691E+02  -.1197600E+02  0.4048385E+00  0.4048385E+00  0.4000000E+00  0.4000000E+00
        34       0.3139050E+05     0.3139050E+05    0.1919563E+01  0.1408529E+01  0.1071878E+01  0.8163992E+02  -.1215519E+02  0.4010274E+00  0.4010274E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1493179E+01  0.1286141E+01  0.1069610E+01  0.8112846E+02  -.1217024E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5855217E+04     0.5855217E+04    0.7173744E+01  0.2301222E+01  0.2299394E+01  0.1142156E+03  -.1119625E+02  0.4005402E+00  0.4005402E+00  0.4000001E+00  0.4000001E+00
        37       0.5857523E+04     0.5857523E+04    0.7099065E+01  0.2314588E+01  0.2313046E+01  0.1134128E+03  -.1121988E+02  0.4005083E+00  0.4005083E+00  0.4000000E+00  0.4000000E+00
        38       0.5870089E+04     0.5870089E+04    0.6677500E+01  0.2330465E+01  0.2318208E+01  0.1094501E+03  -.1133653E+02  0.4004813E+00  0.4004813E+00  0.4000001E+00  0.4000001E+00
        39       0.6034682E+04     0.6034682E+04    0.5448560E+01  0.2212018E+01  0.2156886E+01  0.9967658E+02  -.1162424E+02  0.4051425E+00  0.4051425E+00  0.4000001E+00  0.4000001E+00
        40       0.1539158E+05     0.1539158E+05    0.3601273E+01  0.1453018E+01  0.1399568E+01  0.8684544E+02  -.1200195E+02  0.4043385E+00  0.4043385E+00  0.4000000E+00  0.4000000E+00
        41       0.3195300E+05     0.3195300E+05    0.1735768E+01  0.1300458E+01  0.9787244E+00  0.8073465E+02  -.1218184E+02  0.4009075E+00  0.4009075E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1369837E+01  0.1170987E+01  0.9786809E+00  0.8041035E+02  -.1219138E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5832584E+04     0.5832584E+04    0.7961659E+01  0.2235663E+01  0.2233558E+01  0.1187974E+03  -.1106137E+02  0.4007683E+00  0.4007683E+00  0.4000000E+00  0.4000000E+00
        44       0.5835850E+04     0.5835850E+04    0.7868338E+01  0.2270278E+01  0.2266007E+01  0.1177117E+03  -.1109333E+02  0.4007031E+00  0.4007031E+00  0.3999999E+00  0.3999999E+00
        45       0.5852428E+04     0.5852428E+04    0.7276751E+01  0.2323907E+01  0.2314051E+01  0.1121255E+03  -.1125777E+02  0.4004808E+00  0.4004808E+00  0.4000001E+00  0.4000001E+00
        46       0.5958694E+04     0.5958694E+04    0.5677493E+01  0.2251150E+01  0.2185162E+01  0.9990210E+02  -.1161760E+02  0.4025074E+00  0.4025074E+00  0.4000000E+00  0.4000000E+00
        47       0.1564616E+05     0.1564616E+05    0.3539334E+01  0.1409140E+01  0.1391230E+01  0.8583892E+02  -.1203158E+02  0.4037513E+00  0.4037513E+00  0.4000000E+00  0.4000000E+00
        48       0.3270537E+05     0.3270537E+05    0.1522022E+01  0.1179640E+01  0.8753636E+00  0.7984541E+02  -.1220801E+02  0.4007839E+00  0.4007839E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1247659E+01  0.1052662E+01  0.8871493E+00  0.7969830E+02  -.1221234E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5798038E+04     0.5798038E+04    0.9116955E+01  0.2054148E+01  0.2046867E+01  0.1255085E+03  -.1086382E+02  0.4013273E+00  0.4013273E+00  0.4000003E+00  0.4000003E+00
        51       0.5803807E+04     0.5803807E+04    0.8974451E+01  0.2142950E+01  0.2130512E+01  0.1237842E+03  -.1091458E+02  0.4011276E+00  0.4011276E+00  0.3999999E+00  0.3999999E+00
        52       0.5830062E+04     0.5830062E+04    0.8111817E+01  0.2301217E+01  0.2294707E+01  0.1154848E+03  -.1115889E+02  0.4006180E+00  0.4006180E+00  0.4000001E+00  0.4000001E+00
        53       0.5910544E+04     0.5910544E+04    0.5911515E+01  0.2326772E+01  0.2252430E+01  0.9965186E+02  -.1162496E+02  0.4009162E+00  0.4009162E+00  0.4000000E+00  0.4000000E+00
        54       0.1679265E+05     0.1679265E+05    0.3409583E+01  0.1384942E+01  0.1376760E+01  0.8468484E+02  -.1206555E+02  0.4031717E+00  0.4031717E+00  0.4000000E+00  0.4000000E+00
        55       0.3355471E+05     0.3355471E+05    0.1272078E+01  0.1034602E+01  0.7556182E+00  0.7895618E+02  -.1223419E+02  0.4004381E+00  0.4004381E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1126399E+01  0.9324090E+00  0.7952178E+00  0.7899155E+02  -.1223315E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5736672E+04     0.5736672E+04    0.1105407E+02  0.1576677E+01  0.1568070E+01  0.1367326E+03  -.1053341E+02  0.4032315E+00  0.4032315E+00  0.3999998E+00  0.3999998E+00
        58       0.5748370E+04     0.5748370E+04    0.1075347E+02  0.1768298E+01  0.1729507E+01  0.1331884E+03  -.1063774E+02  0.4023220E+00  0.4023220E+00  0.3999998E+00  0.3999998E+00
        59       0.5797032E+04     0.5797032E+04    0.9310307E+01  0.2213699E+01  0.2213260E+01  0.1194211E+03  -.1104301E+02  0.4008063E+00  0.4008063E+00  0.4000000E+00  0.4000000E+00
        60       0.5904610E+04     0.5904610E+04    0.6236046E+01  0.2473126E+01  0.2353872E+01  0.9878420E+02  -.1165051E+02  0.4006867E+00  0.4006867E+00  0.4000000E+00  0.4000000E+00
        61       0.2045939E+05     0.2045939E+05    0.3126396E+01  0.1475229E+01  0.1428783E+01  0.8366558E+02  -.1209556E+02  0.4018967E+00  0.4018967E+00  0.4000000E+00  0.4000000E+00
        62       0.3383600E+05     0.3383600E+05    0.9815884E+00  0.8385338E+00  0.6100818E+00  0.7792499E+02  -.1226454E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9931549E+00  0.8079515E+00  0.6967986E+00  0.7821490E+02  -.1225601E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.9878282E+04     0.1097249E+04    0.1239635E+02  -.1285994E+01  -.1305299E+01  0.1445241E+03  -.1030405E+02  0.1514444E+00  0.4982566E+00  0.1000001E+00  0.4500969E+00
        65       0.9635772E+04     0.1064393E+04    0.1188260E+02  -.1059005E+01  -.1354912E+01  0.1393719E+03  -.1045572E+02  0.1599122E+00  0.5159237E+00  0.1000001E+00  0.4500868E+00
        66       0.8437809E+04     0.9049129E+03    0.9482194E+01  -.4095440E+00  -.1226016E+01  0.1214303E+03  -.1098387E+02  0.2488611E+00  0.7763420E+00  0.1000003E+00  0.4499813E+00
        67       0.6005263E+04     0.6088835E+03    0.5133151E+01  0.5411957E-01  -.5620595E+00  0.9765771E+02  -.1168367E+02  0.5077437E-01  0.8503790E+00  0.9999955E-01  0.4620021E+00
        68       0.3113600E+04     0.4670400E+03    0.1707559E+01  0.5041180E-01  -.1875097E-01  0.8186063E+02  -.1214869E+02  -.6566647E-01  0.1242181E+01  0.1000009E+00  0.4499956E+00
        69       0.2240350E+04     0.3360525E+03    0.8901142E+00  0.2536260E-01  0.2405753E-01  0.7761182E+02  -.1227376E+02  0.9645133E-01  0.4696715E+00  0.1000001E+00  0.4499995E+00
        70       0.2306252E+04     0.3459379E+03    0.9328670E+00  0.2680103E-01  0.2584163E-01  0.7786354E+02  -.1226635E+02  0.9819774E-01  0.4597544E+00  0.1000016E+00  0.4499916E+00
        71       0.1043655E+05     0.1173751E+04    0.1362958E+02  -.1426625E+01  -.1444018E+01  0.1517035E+03  -.1009271E+02  0.1538175E+00  0.5005862E+00  0.9999985E-01  0.4500396E+00
        72       0.1011406E+05     0.1129601E+04    0.1292504E+02  -.1156998E+01  -.1467413E+01  0.1452835E+03  -.1028170E+02  0.1634902E+00  0.5203696E+00  0.9999970E-01  0.4500358E+00
        73       0.8613673E+04     0.9283164E+03    0.9844022E+01  -.4207302E+00  -.1286026E+01  0.1231520E+03  -.1093318E+02  0.2637053E+00  0.8136966E+00  0.9999925E-01  0.4499843E+00
        74       0.5989235E+04     0.6070140E+03    0.5132667E+01  0.5324010E-01  -.5934097E+00  0.9748778E+02  -.1168867E+02  0.3480133E-01  0.9801881E+00  0.9999921E-01  0.4608896E+00
        75       0.3012336E+04     0.4518505E+03    0.1616118E+01  0.4734382E-01  -.2322840E-01  0.8131365E+02  -.1216479E+02  -.6437009E-01  0.1237752E+01  0.1000008E+00  0.4499962E+00
        76       0.2148587E+04     0.3222880E+03    0.8287720E+00  0.2385703E-01  0.2258444E-01  0.7725411E+02  -.1228429E+02  0.9672646E-01  0.4679946E+00  0.1000008E+00  0.4499958E+00
        77       0.2216225E+04     0.3324337E+03    0.8725543E+00  0.2492858E-01  0.2412957E-01  0.7751201E+02  -.1227670E+02  0.9819589E-01  0.4597816E+00  0.1000000E+00  0.4499997E+00
        78       0.1149897E+05     0.1321880E+04    0.1611039E+02  -.1679177E+01  -.1697666E+01  0.1661339E+03  -.9667917E+01  0.1589757E+00  0.5070226E+00  0.1000001E+00  0.4499403E+00
        79       0.1098244E+05     0.1249721E+04    0.1490647E+02  -.1328317E+01  -.1678576E+01  0.1564527E+03  -.9952905E+01  0.1697718E+00  0.5293180E+00  0.9999991E-01  0.4499540E+00
        80       0.8884801E+04     0.9644846E+03    0.1040260E+02  -.4346526E+00  -.1392849E+01  0.1256961E+03  -.1085829E+02  0.2849779E+00  0.8713585E+00  0.9999921E-01  0.4499975E+00
        81       0.5920078E+04     0.5982602E+03    0.5067956E+01  0.4980346E-01  -.6476725E+00  0.9684984E+02  -.1170745E+02  0.9897071E-02  0.1205297E+01  0.1000000E+00  0.4591947E+00
        82       0.2833097E+04     0.4249646E+03    0.1459372E+01  0.4220499E-01  -.3230292E-01  0.8037035E+02  -.1219256E+02  -.6253008E-01  0.1229840E+01  0.1000003E+00  0.4499988E+00
        83       0.1982487E+04     0.2973731E+03    0.7226439E+00  0.2108427E-01  0.1995548E-01  0.7663517E+02  -.1230251E+02  0.9731818E-01  0.4645426E+00  0.1000013E+00  0.4499929E+00
        84       0.2054656E+04     0.3081983E+03    0.7684125E+00  0.2174176E-01  0.2118760E-01  0.7690503E+02  -.1229457E+02  0.9810585E-01  0.4603008E+00  0.1000009E+00  0.4499953E+00
        85       0.1269002E+05     0.1491691E+04    0.1909962E+02  -.1863498E+01  -.1886478E+01  0.1835157E+03  -.9156244E+01  0.1685499E+00  0.5033225E+00  0.1000005E+00  0.4298258E+00
        86       0.1192075E+05     0.1381926E+04    0.1717733E+02  -.1440319E+01  -.1849148E+01  0.1691796E+03  -.9578259E+01  0.1803797E+00  0.5296842E+00  0.9999967E-01  0.4298732E+00
        87       0.9112618E+04     0.9949484E+03    0.1087177E+02  -.4287585E+00  -.1490183E+01  0.1276594E+03  -.1080050E+02  0.3135268E+00  0.9449098E+00  0.9999921E-01  0.4300098E+00
        88       0.5809504E+04     0.5823947E+03    0.4944939E+01  0.3823853E-01  -.7069301E+00  0.9590464E+02  -.1173527E+02  -.1532021E-01  0.1628680E+01  0.1000002E+00  0.4393329E+00
        89       0.2642286E+04     0.3963429E+03    0.1302258E+01  0.3542527E-01  -.4323941E-01  0.7942638E+02  -.1222035E+02  -.6712582E-01  0.1270736E+01  0.1000002E+00  0.4299990E+00
        90       0.1800990E+04     0.2701485E+03    0.6159287E+00  0.1751638E-01  0.1658169E-01  0.7601273E+02  -.1232084E+02  0.9814604E-01  0.4403083E+00  0.1000003E+00  0.4299983E+00
        91       0.1880272E+04     0.2820407E+03    0.6641679E+00  0.1796140E-01  0.1761009E-01  0.7629744E+02  -.1231246E+02  0.9782768E-01  0.4422865E+00  0.1000002E+00  0.4299987E+00
        92       0.1401721E+05     0.1685198E+04    0.2267920E+02  -.2076634E+01  -.2105414E+01  0.2043322E+03  -.8543466E+01  0.1790264E+00  0.5234382E+00  0.1000001E+00  0.4297102E+00
        93       0.1293977E+05     0.1528197E+04    0.1979568E+02  -.1564374E+01  -.2054569E+01  0.1838252E+03  -.9147133E+01  0.1917233E+00  0.5539366E+00  0.1000003E+00  0.4297963E+00
        94       0.9297977E+04     0.1019795E+04    0.1125420E+02  -.4150512E+00  -.1603240E+01  0.1290655E+03  -.1075911E+02  0.3411691E+00  0.1049477E+01  0.9999890E-01  0.4300164E+00
        95       0.5678082E+04     0.5651407E+03    0.4783173E+01  0.3108637E-01  -.7677291E+00  0.9473421E+02  -.1176973E+02  -.4015132E-01  0.2120854E+01  0.1000010E+00  0.4387634E+00
        96       0.2448901E+04     0.3673351E+03    0.1148223E+01  0.3087388E-01  -.5551428E-01  0.7848427E+02  -.1224808E+02  -.6646094E-01  0.1259799E+01  0.1000007E+00  0.4299968E+00
        97       0.1609489E+04     0.2414234E+03    0.5090011E+00  0.1453287E-01  0.1387559E-01  0.7538879E+02  -.1233920E+02  0.9954273E-01  0.4325093E+00  0.1000003E+00  0.4299982E+00
        98       0.1698577E+04     0.2547865E+03    0.5599094E+00  0.1498015E-01  0.1480267E-01  0.7568977E+02  -.1233034E+02  0.9749370E-01  0.4442180E+00  0.9999985E-01  0.4300009E+00
        99       0.1549080E+05     0.1904911E+04    0.2694786E+02  -.2214507E+01  -.2250147E+01  0.2291538E+03  -.7812785E+01  0.1944467E+00  0.5598176E+00  0.9999959E-01  0.4295984E+00
       100       0.1404361E+05     0.1689593E+04    0.2280473E+02  -.1628257E+01  -.2223101E+01  0.2006607E+03  -.8651543E+01  0.2083913E+00  0.5969696E+00  0.1000006E+00  0.4297210E+00
       101       0.9431480E+04     0.1037724E+04    0.1153010E+02  -.3858231E+00  -.1724112E+01  0.1298122E+03  -.1073713E+02  0.3775143E+00  0.1209774E+01  0.9999921E-01  0.4300173E+00
       102       0.5530197E+04     0.5454518E+03    0.4597317E+01  0.2212969E-01  -.8347800E+00  0.9341685E+02  -.1180851E+02  -.7016119E-01  0.3125063E+01  0.9999980E-01  0.4393431E+00
       103       0.2246502E+04     0.3369753E+03    0.9963648E+00  0.2633924E-01  -.7127096E-01  0.7753616E+02  -.1227599E+02  -.6745113E-01  0.1252955E+01  0.9999993E-01  0.4300004E+00
       104       0.1400030E+04     0.2100045E+03    0.4019459E+00  0.1142406E-01  0.1110609E-01  0.7476370E+02  -.1235760E+02  0.1017230E+00  0.4206821E+00  0.1000001E+00  0.4299995E+00
       105       0.1502636E+04     0.2253954E+03    0.4556925E+00  0.1204266E-01  0.1200653E-01  0.7508235E+02  -.1234822E+02  0.9693719E-01  0.4474359E+00  0.1000007E+00  0.4299960E+00
       106       0.1713197E+05     0.2155164E+04    0.3205424E+02  -.2177783E+01  -.2226705E+01  0.2588710E+03  -.6937991E+01  0.2213311E+00  0.6415449E+00  0.1000007E+00  0.4294906E+00
       107       0.1522778E+05     0.1865925E+04    0.2622676E+02  -.1569939E+01  -.2284114E+01  0.2199289E+03  -.8084339E+01  0.2370073E+00  0.6902639E+00  0.9999959E-01  0.4296464E+00
       108       0.9499015E+04     0.1046786E+04    0.1166815E+02  -.3410205E+00  -.1854590E+01  0.1297610E+03  -.1073864E+02  0.4226449E+00  0.1456148E+01  0.9999883E-01  0.4300040E+00
       109       0.5369440E+04     0.5237960E+03    0.4393074E+01  0.1150512E-01  -.9094017E+00  0.9197646E+02  -.1185091E+02  -.1131075E+00  0.6433173E+01  0.1000007E+00  0.4438289E+00
       110       0.2035443E+04     0.3053165E+03    0.8477759E+00  0.2165906E-01  -.9166650E-01  0.7658221E+02  -.1230407E+02  -.6777506E-01  0.1242096E+01  0.1000005E+00  0.4299974E+00
       111       0.1165442E+04     0.1748163E+03    0.2947745E+00  0.8288171E-02  0.8167352E-02  0.7413715E+02  -.1237605E+02  0.1063759E+00  0.3961992E+00  0.1000011E+00  0.4299945E+00
       112       0.1287433E+04     0.1931149E+03    0.3515013E+00  0.9220404E-02  0.9146721E-02  0.7447507E+02  -.1236610E+02  0.9609312E-01  0.4523422E+00  0.1000001E+00  0.4299993E+00
       113       0.2500000E+06     0.2500000E+06    0.3644818E+02  -.2354898E+03  -.2368426E+03  0.2847477E+03  -.6176255E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3198964E+02  -.1797183E+03  -.2043322E+03  0.2566066E+03  -.7004649E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.9316365E+01  -.3395355E+02  -.1018197E+03  0.1202781E+03  -.1101779E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2868894E+02  0.1622678E+01  -.2348316E+02  0.8325350E+02  -.1210769E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1880420E+02  0.3439820E+00  -.5186080E-01  0.7236289E+02  -.1242828E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2642171E+01  0.8719979E+00  0.4908995E+00  0.7532435E+02  -.1234110E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.4003236E+00  0.1690515E+00  0.2381302E-02  0.7471989E+02  -.1235889E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.4701751E+02  -.1271888E+03  -.1279856E+03  0.3448424E+03  -.4407230E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4574157E+02  -.1017576E+03  -.1120982E+03  0.3071767E+03  -.5516005E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2018339E+02  -.3124529E+02  -.5954108E+02  0.1135604E+03  -.1121554E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1974812E+02  0.1919363E+00  -.1311613E+02  0.8457075E+02  -.1206891E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.1159567E+02  0.5097190E+00  -.5725911E-01  0.7328214E+02  -.1240122E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1604205E+01  0.5858136E+00  0.2491665E+00  0.7430592E+02  -.1237108E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2839213E+00  0.1133040E+00  -.4836607E-01  0.7407967E+02  -.1237774E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.7365972E+02  0.3886532E+02  0.3595463E+02  0.4875753E+03  -.2055665E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9452048E+02  0.3256675E+02  0.7209030E+01  0.4707069E+03  -.7021272E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3945169E+02  0.8927856E+01  -.2329853E+02  0.8852261E+02  -.1195258E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8841188E+01  0.4221835E+01  -.5669582E+01  0.8127600E+02  -.1216590E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1532940E+01  0.7312835E+00  -.2328856E+01  0.7433784E+02  -.1237014E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.3130751E+00  0.9600811E-01  -.6411082E+00  0.7300283E+02  -.1240944E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1390376E+00  0.3270048E-01  -.1440698E+00  0.7323246E+02  -.1240268E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.2116412E+03  0.2121779E+03  0.9306770E+02  0.6157477E+03  0.3567474E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1798030E+03  0.1907655E+03  0.9381845E+02  0.6443196E+03  0.4408551E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4500686E+02  0.7779653E+02  -.5922757E+01  0.6661558E+02  -.1259746E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1897538E+01  0.2171010E+02  -.1578924E+02  0.7928701E+02  -.1222445E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6278839E+00  0.9680535E+00  -.1377599E+02  0.7554733E+02  -.1233454E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1182984E+00  -.3945619E+00  -.2399836E+01  0.7157435E+02  -.1245149E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.1809760E-01  -.5222477E-01  -.2404572E+00  0.7231123E+02  -.1242980E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      17       1.400     10.000     0.199E-04    -0.870E-03
      18       4.550     10.000     0.638E-04    -0.865E-03
      19       9.550     10.000     0.127E-03    -0.844E-03
      20      17.550     10.000     0.199E-03    -0.793E-03
      21      32.550     10.000     0.227E-03    -0.665E-03
      22      52.550     10.000     0.139E-03    -0.545E-03
      23      77.550     10.000     0.000E+00    -0.505E-03
      24       0.000     20.000     0.000E+00    -0.217E-02
      25       0.700     20.000     0.228E-04    -0.217E-02
      26       1.400     20.000     0.455E-04    -0.217E-02
      27       2.975     20.000     0.957E-04    -0.215E-02
      28       4.550     20.000     0.145E-03    -0.214E-02
      29       7.050     20.000     0.217E-03    -0.209E-02
      30       9.550     20.000     0.283E-03    -0.204E-02
      31      13.550     20.000     0.364E-03    -0.192E-02
      32      17.550     20.000     0.421E-03    -0.178E-02
      33      25.050     20.000     0.451E-03    -0.152E-02
      34      32.550     20.000     0.416E-03    -0.130E-02
      35      42.550     20.000     0.331E-03    -0.110E-02
      36      52.550     20.000     0.225E-03    -0.975E-03
      37      65.050     20.000     0.108E-03    -0.908E-03
      38      77.550     20.000     0.000E+00    -0.891E-03
      39       0.000     25.000     0.000E+00    -0.312E-02
      40       1.400     25.000     0.725E-04    -0.311E-02
      41       4.550     25.000     0.229E-03    -0.305E-02
      42       9.550     25.000     0.430E-03    -0.285E-02
      43      17.550     25.000     0.593E-03    -0.239E-02
      44      32.550     25.000     0.515E-03    -0.160E-02
      45      52.550     25.000     0.248E-03    -0.115E-02
      46      77.550     25.000     0.000E+00    -0.104E-02
      47       0.000     30.000     0.000E+00    -0.452E-02
      48       0.700     30.000     0.566E-04    -0.451E-02
      49       1.400     30.000     0.113E-03    -0.450E-02
      50       2.975     30.000     0.236E-03    -0.445E-02
      51       4.550     30.000     0.351E-03    -0.437E-02
      52       7.050     30.000     0.511E-03    -0.418E-02
      53       9.550     30.000     0.640E-03    -0.394E-02
      54      13.550     30.000     0.759E-03    -0.351E-02
      55      17.550     30.000     0.805E-03    -0.308E-02
      56      25.050     30.000     0.746E-03    -0.237E-02
      57      32.550     30.000     0.599E-03    -0.187E-02
      58      42.550     30.000     0.408E-03    -0.149E-02
      59      52.550     30.000     0.255E-03    -0.129E-02
      60      65.050     30.000     0.111E-03    -0.120E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.574E-02
      63       1.400     33.000     0.148E-03    -0.572E-02
      64       4.550     33.000     0.460E-03    -0.550E-02
      65       9.550     33.000     0.827E-03    -0.483E-02
      66      17.550     33.000     0.975E-03    -0.357E-02
      67      32.550     33.000     0.640E-03    -0.201E-02
      68      52.550     33.000     0.248E-03    -0.136E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.737E-02
      71       0.700     36.000     0.964E-04    -0.736E-02
      72       1.400     36.000     0.192E-03    -0.734E-02
      73       2.975     36.000     0.406E-03    -0.722E-02
      74       4.550     36.000     0.607E-03    -0.703E-02
      75       7.050     36.000     0.873E-03    -0.657E-02
      76       9.550     36.000     0.106E-02    -0.599E-02
      77      13.550     36.000     0.118E-02    -0.497E-02
      78      17.550     36.000     0.116E-02    -0.409E-02
      79      25.050     36.000     0.930E-03    -0.288E-02
      80      32.550     36.000     0.661E-03    -0.213E-02
      81      42.550     36.000     0.403E-03    -0.165E-02
      82      52.550     36.000     0.234E-03    -0.143E-02
      83      65.050     36.000     0.989E-04    -0.133E-02
      84      77.550     36.000     0.000E+00    -0.131E-02
      85       0.000     38.000     0.000E+00    -0.867E-02
      86       1.400     38.000     0.229E-03    -0.863E-02
      87       4.550     38.000     0.712E-03    -0.826E-02
      88       9.550     38.000     0.124E-02    -0.694E-02
      89      17.550     38.000     0.129E-02    -0.448E-02
      90      32.550     38.000     0.661E-03    -0.219E-02
      91      52.550     38.000     0.220E-03    -0.147E-02
      92      77.550     38.000     0.000E+00    -0.135E-02
      93       0.000     40.000     0.000E+00    -0.101E-01
      94       0.700     40.000     0.135E-03    -0.101E-01
      95       1.400     40.000     0.270E-03    -0.101E-01
      96       2.975     40.000     0.563E-03    -0.990E-02
      97       4.550     40.000     0.832E-03    -0.961E-02
      98       7.050     40.000     0.119E-02    -0.893E-02
      99       9.550     40.000     0.145E-02    -0.804E-02
     100      13.550     40.000     0.155E-02    -0.633E-02
     101      17.550     40.000     0.141E-02    -0.487E-02
     102      25.050     40.000     0.101E-02    -0.319E-02
     103      32.550     40.000     0.645E-03    -0.225E-02
     104      42.550     40.000     0.364E-03    -0.173E-02
     105      52.550     40.000     0.203E-03    -0.150E-02
     106      65.050     40.000     0.850E-04    -0.141E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.109E-01
     109       1.400     41.000     0.294E-03    -0.108E-01
     110       4.550     41.000     0.907E-03    -0.103E-01
     111       9.550     41.000     0.155E-02    -0.862E-02
     112      17.550     41.000     0.147E-02    -0.508E-02
     113      32.550     41.000     0.627E-03    -0.227E-02
     114      52.550     41.000     0.193E-03    -0.152E-02
     115      77.550     41.000     0.000E+00    -0.140E-02
     116       0.000     42.000     0.000E+00    -0.117E-01
     117       0.700     42.000     0.162E-03    -0.117E-01
     118       1.400     42.000     0.323E-03    -0.117E-01
     119       2.975     42.000     0.671E-03    -0.115E-01
     120       4.550     42.000     0.989E-03    -0.111E-01
     121       7.050     42.000     0.140E-02    -0.103E-01
     122       9.550     42.000     0.167E-02    -0.922E-02
     123      13.550     42.000     0.174E-02    -0.714E-02
     124      17.550     42.000     0.152E-02    -0.529E-02
     125      25.050     42.000     0.101E-02    -0.332E-02
     126      32.550     42.000     0.605E-03    -0.229E-02
     127      42.550     42.000     0.332E-03    -0.176E-02
     128      52.550     42.000     0.183E-03    -0.153E-02
     129      65.050     42.000     0.768E-04    -0.144E-02
     130      77.550     42.000     0.000E+00    -0.142E-02
     131       0.000     43.000     0.000E+00    -0.126E-01
     132       1.400     43.000     0.354E-03    -0.125E-01
     133       4.550     43.000     0.108E-02    -0.119E-01
     134       9.550     43.000     0.179E-02    -0.984E-02
     135      17.550     43.000     0.156E-02    -0.550E-02
     136      32.550     43.000     0.575E-03    -0.231E-02
     137      52.550     43.000     0.171E-03    -0.155E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.136E-01
     140       0.700     44.000     0.198E-03    -0.135E-01
     141       1.400     44.000     0.393E-03    -0.135E-01
     142       2.975     44.000     0.816E-03    -0.132E-01
     143       4.550     44.000     0.120E-02    -0.128E-01
     144       7.050     44.000     0.166E-02    -0.118E-01
     145       9.550     44.000     0.192E-02    -0.105E-01
     146      13.550     44.000     0.194E-02    -0.800E-02
     147      17.550     44.000     0.158E-02    -0.571E-02
     148      25.050     44.000     0.965E-03    -0.343E-02
     149      32.550     44.000     0.539E-03    -0.233E-02
     150      42.550     44.000     0.289E-03    -0.178E-02
     151      52.550     44.000     0.160E-03    -0.156E-02
     152      65.050     44.000     0.680E-04    -0.147E-02
     153      77.550     44.000     0.000E+00    -0.145E-02
     154       0.000     45.000     0.000E+00    -0.146E-01
     155       1.400     45.000     0.440E-03    -0.145E-01
     156       4.550     45.000     0.133E-02    -0.137E-01
     157       9.550     45.000     0.207E-02    -0.111E-01
     158      17.550     45.000     0.159E-02    -0.591E-02
     159      32.550     45.000     0.493E-03    -0.234E-02
     160      52.550     45.000     0.147E-03    -0.158E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.157E-01
     163       0.700     46.000     0.251E-03    -0.156E-01
     164       1.400     46.000     0.500E-03    -0.156E-01
     165       2.975     46.000     0.103E-02    -0.152E-01
     166       4.550     46.000     0.149E-02    -0.147E-01
     167       7.050     46.000     0.201E-02    -0.134E-01
     168       9.550     46.000     0.224E-02    -0.118E-01
     169      13.550     46.000     0.209E-02    -0.885E-02
     170      17.550     46.000     0.156E-02    -0.611E-02
     171      25.050     46.000     0.857E-03    -0.352E-02
     172      32.550     46.000     0.441E-03    -0.236E-02
     173      42.550     46.000     0.239E-03    -0.180E-02
     174      52.550     46.000     0.134E-03    -0.159E-02
     175      65.050     46.000     0.589E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.169E-01
     178       1.400     47.000     0.579E-03    -0.168E-01
     179       4.550     47.000     0.170E-02    -0.158E-01
     180       9.550     47.000     0.244E-02    -0.125E-01
     181      17.550     47.000     0.150E-02    -0.629E-02
     182      32.550     47.000     0.380E-03    -0.237E-02
     183      52.550     47.000     0.121E-03    -0.160E-02
     184      77.550     47.000     0.000E+00    -0.149E-02
     185       0.000     48.000     0.000E+00    -0.183E-01
     186       0.700     48.000     0.348E-03    -0.182E-01
     187       1.400     48.000     0.687E-03    -0.181E-01
     188       2.975     48.000     0.139E-02    -0.177E-01
     189       4.550     48.000     0.198E-02    -0.169E-01
     190       7.050     48.000     0.254E-02    -0.152E-01
     191       9.550     48.000     0.266E-02    -0.131E-01
     192      13.550     48.000     0.219E-02    -0.964E-02
     193      17.550     48.000     0.138E-02    -0.645E-02
     194      25.050     48.000     0.650E-03    -0.357E-02
     195      32.550     48.000     0.314E-03    -0.238E-02
     196      42.550     48.000     0.181E-03    -0.182E-02
     197      52.550     48.000     0.108E-03    -0.162E-02
     198      65.050     48.000     0.501E-04    -0.152E-02
     199      77.550     48.000     0.000E+00    -0.150E-02
     200       0.000     49.000     0.000E+00    -0.198E-01
     201       1.400     49.000     0.839E-03    -0.197E-01
     202       4.550     49.000     0.235E-02    -0.182E-01
     203       9.550     49.000     0.291E-02    -0.138E-01
     204      17.550     49.000     0.120E-02    -0.658E-02
     205      32.550     49.000     0.248E-03    -0.240E-02
     206      52.550     49.000     0.975E-04    -0.163E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.217E-01
     209       0.700     50.000     0.543E-03    -0.216E-01
     210       1.400     50.000     0.107E-02    -0.215E-01
     211       2.975     50.000     0.212E-02    -0.208E-01
     212       4.550     50.000     0.289E-02    -0.196E-01
     213       7.050     50.000     0.339E-02    -0.172E-01
     214       9.550     50.000     0.321E-02    -0.144E-01
     215      13.550     50.000     0.220E-02    -0.103E-01
     216      17.550     50.000     0.930E-03    -0.668E-02
     217      25.050     50.000     0.288E-03    -0.360E-02
     218      32.550     50.000     0.183E-03    -0.242E-02
     219      42.550     50.000     0.115E-03    -0.184E-02
     220      52.550     50.000     0.871E-04    -0.164E-02
     221      65.050     50.000     0.409E-04    -0.154E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.218E-01
     224       1.400     50.100     0.108E-02    -0.216E-01
     225       4.550     50.100     0.290E-02    -0.198E-01
     226       9.550     50.100     0.322E-02    -0.145E-01
     227      17.550     50.100     0.937E-03    -0.675E-02
     228      32.550     50.100     0.183E-03    -0.246E-02
     229      52.550     50.100     0.855E-04    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.157E-02
     231       0.000     50.200     0.000E+00    -0.219E-01
     232       0.700     50.200     0.550E-03    -0.219E-01
     233       1.400     50.200     0.109E-02    -0.217E-01
     234       2.975     50.200     0.214E-02    -0.210E-01
     235       4.550     50.200     0.291E-02    -0.199E-01
     236       7.050     50.200     0.340E-02    -0.174E-01
     237       9.550     50.200     0.323E-02    -0.146E-01
     238      13.550     50.200     0.220E-02    -0.104E-01
     239      17.550     50.200     0.944E-03    -0.683E-02
     240      25.050     50.200     0.303E-03    -0.370E-02
     241      32.550     50.200     0.183E-03    -0.250E-02
     242      42.550     50.200     0.112E-03    -0.192E-02
     243      52.550     50.200     0.840E-04    -0.172E-02
     244      65.050     50.200     0.395E-04    -0.163E-02
     245      77.550     50.200     0.000E+00    -0.161E-02
     246       0.000     50.850     0.000E+00    -0.228E-01
     247       1.400     50.850     0.112E-02    -0.226E-01
     248       4.550     50.850     0.298E-02    -0.206E-01
     249       9.550     50.850     0.325E-02    -0.152E-01
     250      17.550     50.850     0.986E-03    -0.729E-02
     251      32.550     50.850     0.182E-03    -0.277E-02
     252      52.550     50.850     0.742E-04    -0.197E-02
     253      77.550     50.850     0.000E+00    -0.187E-02
     254       0.000     51.500     0.000E+00    -0.237E-01
     255       0.700     51.500     0.584E-03    -0.236E-01
     256       1.400     51.500     0.115E-02    -0.235E-01
     257       2.975     51.500     0.226E-02    -0.227E-01
     258       4.550     51.500     0.305E-02    -0.214E-01
     259       7.050     51.500     0.349E-02    -0.187E-01
     260       9.550     51.500     0.327E-02    -0.158E-01
     261      13.550     51.500     0.219E-02    -0.114E-01
     262      17.550     51.500     0.102E-02    -0.774E-02
     263      25.050     51.500     0.387E-03    -0.437E-02
     264      32.550     51.500     0.180E-03    -0.303E-02
     265      42.550     51.500     0.948E-04    -0.242E-02
     266      52.550     51.500     0.649E-04    -0.222E-02
     267      65.050     51.500     0.307E-04    -0.213E-02
     268      77.550     51.500     0.000E+00    -0.212E-02
     269       0.000     52.150     0.000E+00    -0.246E-01
     270       1.400     52.150     0.117E-02    -0.244E-01
     271       4.550     52.150     0.310E-02    -0.222E-01
     272       9.550     52.150     0.327E-02    -0.164E-01
     273      17.550     52.150     0.106E-02    -0.819E-02
     274      32.550     52.150     0.177E-03    -0.329E-02
     275      52.550     52.150     0.556E-04    -0.246E-02
     276      77.550     52.150     0.000E+00    -0.237E-02
     277       0.000     52.800     0.000E+00    -0.256E-01
     278       0.700     52.800     0.609E-03    -0.255E-01
     279       1.400     52.800     0.119E-02    -0.253E-01
     280       2.975     52.800     0.235E-02    -0.244E-01
     281       4.550     52.800     0.314E-02    -0.230E-01
     282       7.050     52.800     0.353E-02    -0.201E-01
     283       9.550     52.800     0.327E-02    -0.169E-01
     284      13.550     52.800     0.218E-02    -0.123E-01
     285      17.550     52.800     0.109E-02    -0.862E-02
     286      25.050     52.800     0.457E-03    -0.499E-02
     287      32.550     52.800     0.173E-03    -0.354E-02
     288      42.550     52.800     0.779E-04    -0.289E-02
     289      52.550     52.800     0.470E-04    -0.270E-02
     290      65.050     52.800     0.222E-04    -0.262E-02
     291      77.550     52.800     0.000E+00    -0.260E-02
     292       0.000     53.450     0.000E+00    -0.266E-01
     293       1.400     53.450     0.121E-02    -0.263E-01
     294       4.550     53.450     0.316E-02    -0.239E-01
     295       9.550     53.450     0.323E-02    -0.175E-01
     296      17.550     53.450     0.112E-02    -0.904E-02
     297      32.550     53.450     0.170E-03    -0.377E-02
     298      52.550     53.450     0.383E-04    -0.292E-02
     299      77.550     53.450     0.000E+00    -0.284E-02
     300       0.000     54.100     0.000E+00    -0.276E-01
     301       0.700     54.100     0.618E-03    -0.275E-01
     302       1.400     54.100     0.121E-02    -0.273E-01
     303       2.975     54.100     0.238E-02    -0.263E-01
     304       4.550     54.100     0.316E-02    -0.247E-01
     305       7.050     54.100     0.350E-02    -0.215E-01
     306       9.550     54.100     0.318E-02    -0.181E-01
     307      13.550     54.100     0.214E-02    -0.132E-01
     308      17.550     54.100     0.115E-02    -0.945E-02
     309      25.050     54.100     0.507E-03    -0.559E-02
     310      32.550     54.100     0.165E-03    -0.400E-02
     311      42.550     54.100     0.621E-04    -0.333E-02
     312      52.550     54.100     0.302E-04    -0.314E-02
     313      65.050     54.100     0.141E-04    -0.307E-02
     314      77.550     54.100     0.000E+00    -0.306E-02
     315       0.000     54.750     0.000E+00    -0.287E-01
     316       1.400     54.750     0.121E-02    -0.283E-01
     317       4.550     54.750     0.314E-02    -0.256E-01
     318       9.550     54.750     0.312E-02    -0.186E-01
     319      17.550     54.750     0.117E-02    -0.984E-02
     320      32.550     54.750     0.161E-03    -0.423E-02
     321      52.550     54.750     0.218E-04    -0.335E-02
     322      77.550     54.750     0.000E+00    -0.328E-02
     323       0.000     55.400     0.000E+00    -0.298E-01
     324       0.700     55.400     0.611E-03    -0.297E-01
     325       1.400     55.400     0.120E-02    -0.294E-01
     326       2.975     55.400     0.234E-02    -0.283E-01
     327       4.550     55.400     0.310E-02    -0.265E-01
     328       7.050     55.400     0.338E-02    -0.229E-01
     329       9.550     55.400     0.304E-02    -0.192E-01
     330      13.550     55.400     0.210E-02    -0.141E-01
     331      17.550     55.400     0.120E-02    -0.102E-01
     332      25.050     55.400     0.552E-03    -0.614E-02
     333      32.550     55.400     0.157E-03    -0.444E-02
     334      42.550     55.400     0.493E-04    -0.374E-02
     335      52.550     55.400     0.139E-04    -0.355E-02
     336      65.050     55.400     0.649E-05    -0.350E-02
     337      77.550     55.400     0.000E+00    -0.349E-02
     338       0.000     56.050     0.000E+00    -0.309E-01
     339       1.400     56.050     0.117E-02    -0.306E-01
     340       4.550     56.050     0.304E-02    -0.274E-01
     341       9.550     56.050     0.295E-02    -0.197E-01
     342      17.550     56.050     0.123E-02    -0.106E-01
     343      32.550     56.050     0.155E-03    -0.464E-02
     344      52.550     56.050     0.568E-05    -0.375E-02
     345      77.550     56.050     0.000E+00    -0.369E-02
     346       0.000     56.700     0.000E+00    -0.321E-01
     347       0.700     56.700     0.577E-03    -0.320E-01
     348       1.400     56.700     0.113E-02    -0.317E-01
     349       2.975     56.700     0.221E-02    -0.304E-01
     350       4.550     56.700     0.293E-02    -0.283E-01
     351       7.050     56.700     0.315E-02    -0.242E-01
     352       9.550     56.700     0.284E-02    -0.203E-01
     353      13.550     56.700     0.204E-02    -0.149E-01
     354      17.550     56.700     0.127E-02    -0.110E-01
     355      25.050     56.700     0.601E-03    -0.665E-02
     356      32.550     56.700     0.154E-03    -0.483E-02
     357      42.550     56.700     0.417E-04    -0.411E-02
     358      52.550     56.700    -0.228E-05    -0.393E-02
     359      65.050     56.700    -0.597E-06    -0.389E-02
     360      77.550     56.700     0.000E+00    -0.388E-02
     361       0.000     57.350     0.000E+00    -0.334E-01
     362       1.400     57.350     0.107E-02    -0.329E-01
     363       4.550     57.350     0.279E-02    -0.292E-01
     364       9.550     57.350     0.272E-02    -0.208E-01
     365      17.550     57.350     0.131E-02    -0.113E-01
     366      32.550     57.350     0.156E-03    -0.501E-02
     367      52.550     57.350    -0.107E-04    -0.410E-02
     368      77.550     57.350     0.000E+00    -0.407E-02
     369       0.000     58.000     0.000E+00    -0.346E-01
     370       0.700     58.000     0.500E-03    -0.345E-01
     371       1.400     58.000     0.992E-03    -0.342E-01
     372       2.975     58.000     0.194E-02    -0.326E-01
     373       4.550     58.000     0.259E-02    -0.302E-01
     374       7.050     58.000     0.280E-02    -0.256E-01
     375       9.550     58.000     0.258E-02    -0.213E-01
     376      13.550     58.000     0.197E-02    -0.157E-01
     377      17.550     58.000     0.135E-02    -0.117E-01
     378      25.050     58.000     0.665E-03    -0.711E-02
     379      32.550     58.000     0.164E-03    -0.518E-02
     380      42.550     58.000     0.427E-04    -0.444E-02
     381      52.550     58.000    -0.191E-04    -0.426E-02
     382      65.050     58.000    -0.716E-05    -0.425E-02
     383      77.550     58.000     0.000E+00    -0.424E-02
     384       0.000     58.100     0.000E+00    -0.347E-01
     385       1.400     58.100     0.926E-03    -0.342E-01
     386       4.550     58.100     0.242E-02    -0.302E-01
     387       9.550     58.100     0.243E-02    -0.213E-01
     388      17.550     58.100     0.127E-02    -0.117E-01
     389      32.550     58.100     0.154E-03    -0.518E-02
     390      52.550     58.100    -0.188E-04    -0.426E-02
     391      77.550     58.100     0.000E+00    -0.424E-02
     392       0.000     58.200     0.000E+00    -0.348E-01
     393       0.700     58.200     0.437E-03    -0.347E-01
     394       1.400     58.200     0.861E-03    -0.343E-01
     395       2.975     58.200     0.170E-02    -0.327E-01
     396       4.550     58.200     0.226E-02    -0.303E-01
     397       7.050     58.200     0.246E-02    -0.257E-01
     398       9.550     58.200     0.227E-02    -0.214E-01
     399      13.550     58.200     0.173E-02    -0.157E-01
     400      17.550     58.200     0.119E-02    -0.116E-01
     401      25.050     58.200     0.581E-03    -0.711E-02
     402      32.550     58.200     0.144E-03    -0.518E-02
     403      42.550     58.200     0.337E-04    -0.444E-02
     404      52.550     58.200    -0.184E-04    -0.426E-02
     405      65.050     58.200    -0.746E-05    -0.425E-02
     406      77.550     58.200     0.000E+00    -0.424E-02
     407       0.000     58.750     0.000E+00    -0.352E-01
     408       1.400     58.750     0.551E-03    -0.347E-01
     409       4.550     58.750     0.145E-02    -0.305E-01
     410       9.550     58.750     0.144E-02    -0.214E-01
     411      17.550     58.750     0.748E-03    -0.116E-01
     412      32.550     58.750     0.783E-04    -0.518E-02
     413      52.550     58.750    -0.187E-04    -0.426E-02
     414      77.550     58.750     0.000E+00    -0.424E-02
     415       0.000     59.300     0.000E+00    -0.354E-01
     416       0.700     59.300     0.137E-03    -0.353E-01
     417       1.400     59.300     0.272E-03    -0.349E-01
     418       2.975     59.300     0.558E-03    -0.332E-01
     419       4.550     59.300     0.721E-03    -0.306E-01
     420       7.050     59.300     0.732E-03    -0.258E-01
     421       9.550     59.300     0.636E-03    -0.214E-01
     422      13.550     59.300     0.459E-03    -0.157E-01
     423      17.550     59.300     0.302E-03    -0.116E-01
     424      25.050     59.300     0.125E-03    -0.709E-02
     425      32.550     59.300     0.116E-04    -0.517E-02
     426      42.550     59.300    -0.131E-04    -0.443E-02
     427      52.550     59.300    -0.189E-04    -0.426E-02
     428      65.050     59.300    -0.857E-05    -0.425E-02
     429      77.550     59.300     0.000E+00    -0.424E-02
     430       0.000     59.850     0.000E+00    -0.356E-01
     431       1.400     59.850     0.821E-06    -0.351E-01
     432       4.550     59.850     0.250E-04    -0.306E-01
     433       9.550     59.850    -0.161E-03    -0.214E-01
     434      17.550     59.850    -0.150E-03    -0.116E-01
     435      32.550     59.850    -0.599E-04    -0.517E-02
     436      52.550     59.850    -0.203E-04    -0.426E-02
     437      77.550     59.850     0.000E+00    -0.424E-02
     438       0.000     60.400     0.000E+00    -0.356E-01
     439       0.700     60.400    -0.148E-03    -0.355E-01
     440       1.400     60.400    -0.286E-03    -0.351E-01
     441       2.975     60.400    -0.507E-03    -0.334E-01
     442       4.550     60.400    -0.699E-03    -0.306E-01
     443       7.050     60.400    -0.932E-03    -0.258E-01
     444       9.550     60.400    -0.963E-03    -0.214E-01
     445      13.550     60.400    -0.799E-03    -0.157E-01
     446      17.550     60.400    -0.602E-03    -0.116E-01
     447      25.050     60.400    -0.328E-03    -0.709E-02
     448      32.550     60.400    -0.131E-03    -0.518E-02
     449      42.550     60.400    -0.586E-04    -0.444E-02
     450      52.550     60.400    -0.217E-04    -0.426E-02
     451      65.050     60.400    -0.937E-05    -0.425E-02
     452      77.550     60.400     0.000E+00    -0.424E-02
     453       0.000     60.950     0.000E+00    -0.355E-01
     454       1.400     60.950    -0.586E-03    -0.351E-01
     455       4.550     60.950    -0.152E-02    -0.306E-01
     456       9.550     60.950    -0.179E-02    -0.214E-01
     457      17.550     60.950    -0.105E-02    -0.116E-01
     458      32.550     60.950    -0.196E-03    -0.518E-02
     459      52.550     60.950    -0.214E-04    -0.426E-02
     460      77.550     60.950     0.000E+00    -0.424E-02
     461       0.000     61.500     0.000E+00    -0.353E-01
     462       0.700     61.500    -0.462E-03    -0.352E-01
     463       1.400     61.500    -0.924E-03    -0.349E-01
     464       2.975     61.500    -0.185E-02    -0.333E-01
     465       4.550     61.500    -0.251E-02    -0.304E-01
     466       7.050     61.500    -0.278E-02    -0.256E-01
     467       9.550     61.500    -0.264E-02    -0.213E-01
     468      13.550     61.500    -0.210E-02    -0.157E-01
     469      17.550     61.500    -0.150E-02    -0.117E-01
     470      25.050     61.500    -0.788E-03    -0.711E-02
     471      32.550     61.500    -0.259E-03    -0.519E-02
     472      42.550     61.500    -0.106E-03    -0.444E-02
     473      52.550     61.500    -0.211E-04    -0.426E-02
     474      65.050     61.500    -0.106E-04    -0.425E-02
     475      77.550     61.500     0.000E+00    -0.424E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.503124E-03  EPS TH:0.503124E-03  EPS Z:-.142337E-02  GAMMA RZ:-.258136E-06


 SIGMA R:-.135821E+01  SIGMA TH:-.135821E+01  SIGMA Z:-.926052E+01  SIGMA RZ:-.529428E-03


 SIGMA 1:-.135821E+01  SIGMA 2:-.135821E+01  SIGMA 3:-.926052E+01  ROT. ANGLE:-0.004


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.478947E-03  EPS TH:0.491035E-03  EPS Z:-.138661E-02  GAMMA RZ:0.298330E-03


 SIGMA R:-.145335E+01  SIGMA TH:-.140376E+01  SIGMA Z:-.910571E+01  SIGMA RZ:0.611863E+00


 SIGMA 1:-.140474E+01  SIGMA 2:-.140376E+01  SIGMA 3:-.915433E+01  ROT. ANGLE: 4.543


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.750710E-03  EPS TH:0.767378E-03  EPS Z:-.196578E-02  GAMMA RZ:0.556186E-03


 SIGMA R:-.593467E+00  SIGMA TH:-.525096E+00  SIGMA Z:-.117363E+02  SIGMA RZ:0.114071E+01


 SIGMA 1:-.477888E+00  SIGMA 2:-.525096E+00  SIGMA 3:-.118519E+02  ROT. ANGLE: 5.786


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.784045E-03  EPS TH:0.784045E-03  EPS Z:-.199717E-02  GAMMA RZ:0.538982E-05


 SIGMA R:-.303988E+00  SIGMA TH:-.303988E+00  SIGMA Z:-.117123E+02  SIGMA RZ:0.110543E-01


 SIGMA 1:-.303977E+00  SIGMA 2:-.303988E+00  SIGMA 3:-.117123E+02  ROT. ANGLE: 0.056


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.491035E-03  EPS TH:0.497080E-03  EPS Z:-.141252E-02  GAMMA RZ:0.149837E-03


 SIGMA R:-.146755E+01  SIGMA TH:-.144276E+01  SIGMA Z:-.927577E+01  SIGMA RZ:0.307310E+00


 SIGMA 1:-.145548E+01  SIGMA 2:-.144276E+01  SIGMA 3:-.928785E+01  ROT. ANGLE: 2.250


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.585157E-03  EPS TH:0.599536E-03  EPS Z:-.167620E-02  GAMMA RZ:0.428217E-03


 SIGMA R:-.163194E+01  SIGMA TH:-.157296E+01  SIGMA Z:-.109078E+02  SIGMA RZ:0.878256E+00


 SIGMA 1:-.154952E+01  SIGMA 2:-.157296E+01  SIGMA 3:-.109903E+02  ROT. ANGLE: 5.361


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.767378E-03  EPS TH:0.775712E-03  EPS Z:-.198900E-02  GAMMA RZ:0.281589E-03


 SIGMA R:-.510498E+00  SIGMA TH:-.476313E+00  SIGMA Z:-.118170E+02  SIGMA RZ:0.577528E+00


 SIGMA 1:-.481075E+00  SIGMA 2:-.476313E+00  SIGMA 3:-.118464E+02  ROT. ANGLE: 2.917


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.613914E-03  EPS TH:0.613914E-03  EPS Z:-.171027E-02  GAMMA RZ:0.352515E-05


 SIGMA R:-.143963E+01  SIGMA TH:-.143963E+01  SIGMA Z:-.109732E+02  SIGMA RZ:0.722995E-02


 SIGMA 1:-.143963E+01  SIGMA 2:-.143963E+01  SIGMA 3:-.109732E+02  ROT. ANGLE: 0.043


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.784045E-03  EPS TH:0.784045E-03  EPS Z:-.128284E-02  GAMMA RZ:0.538982E-05


 SIGMA R:0.130019E+01  SIGMA TH:0.130019E+01  SIGMA Z:-.122812E+02  SIGMA RZ:0.181696E-01


 SIGMA 1:0.130022E+01  SIGMA 2:0.130019E+01  SIGMA 3:-.122812E+02  ROT. ANGLE: 0.077


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.750710E-03  EPS TH:0.767378E-03  EPS Z:-.126788E-02  GAMMA RZ:0.334791E-03


 SIGMA R:0.124735E+01  SIGMA TH:0.125983E+01  SIGMA Z:-.121442E+02  SIGMA RZ:0.112861E+01


 SIGMA 1:0.134180E+01  SIGMA 2:0.125983E+01  SIGMA 3:-.122387E+02  ROT. ANGLE: 4.784


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.754113E-03  EPS TH:0.775085E-03  EPS Z:-.128281E-02  GAMMA RZ:0.339687E-03


 SIGMA R:0.125379E+01  SIGMA TH:0.126950E+01  SIGMA Z:-.122886E+02  SIGMA RZ:0.114512E+01


 SIGMA 1:0.134994E+01  SIGMA 2:0.126950E+01  SIGMA 3:-.123847E+02  ROT. ANGLE: 4.799


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.796057E-03  EPS TH:0.796057E-03  EPS Z:-.129631E-02  GAMMA RZ:0.222021E-05


 SIGMA R:0.132134E+01  SIGMA TH:0.132134E+01  SIGMA Z:-.124086E+02  SIGMA RZ:0.748455E-02


 SIGMA 1:0.132134E+01  SIGMA 2:0.132134E+01  SIGMA 3:-.124086E+02  ROT. ANGLE: 0.031


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.767378E-03  EPS TH:0.775712E-03  EPS Z:-.128446E-02  GAMMA RZ:0.177623E-03


 SIGMA R:0.127197E+01  SIGMA TH:0.127821E+01  SIGMA Z:-.123021E+02  SIGMA RZ:0.598786E+00


 SIGMA 1:0.129833E+01  SIGMA 2:0.127821E+01  SIGMA 3:-.123284E+02  ROT. ANGLE: 2.521


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.752453E-03  EPS TH:0.771273E-03  EPS Z:-.127535E-02  GAMMA RZ:0.337265E-03


 SIGMA R:0.125065E+01  SIGMA TH:0.126475E+01  SIGMA Z:-.122164E+02  SIGMA RZ:0.113695E+01


 SIGMA 1:0.134596E+01  SIGMA 2:0.126475E+01  SIGMA 3:-.123117E+02  ROT. ANGLE: 4.792


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.775085E-03  EPS TH:0.785571E-03  EPS Z:-.129867E-02  GAMMA RZ:0.178486E-03


 SIGMA R:0.128576E+01  SIGMA TH:0.129361E+01  SIGMA Z:-.124380E+02  SIGMA RZ:0.601694E+00


 SIGMA 1:0.131209E+01  SIGMA 2:0.129361E+01  SIGMA 3:-.124643E+02  ROT. ANGLE: 2.506


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.790093E-03  EPS TH:0.790093E-03  EPS Z:-.128958E-02  GAMMA RZ:0.383110E-05


 SIGMA R:0.131085E+01  SIGMA TH:0.131085E+01  SIGMA Z:-.123449E+02  SIGMA RZ:0.129150E-01


 SIGMA 1:0.131086E+01  SIGMA 2:0.131085E+01  SIGMA 3:-.123449E+02  ROT. ANGLE: 0.054


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.842065E-03  EPS TH:0.842065E-03  EPS Z:-.186921E-02  GAMMA RZ:0.814828E-05


 SIGMA R:0.244609E+01  SIGMA TH:0.244609E+01  SIGMA Z:-.310224E+02  SIGMA RZ:0.480299E-01


 SIGMA 1:0.244616E+01  SIGMA 2:0.244609E+01  SIGMA 3:-.310225E+02  ROT. ANGLE: 0.082


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.772890E-03  EPS TH:0.807478E-03  EPS Z:-.180821E-02  GAMMA RZ:0.502422E-03


 SIGMA R:0.224954E+01  SIGMA TH:0.230078E+01  SIGMA Z:-.300281E+02  SIGMA RZ:0.296152E+01


 SIGMA 1:0.251901E+01  SIGMA 2:0.230078E+01  SIGMA 3:-.302976E+02  ROT. ANGLE: 5.199


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.698958E-03  EPS TH:0.708889E-03  EPS Z:-.195181E-02  GAMMA RZ:0.532778E-03


 SIGMA R:0.189212E+01  SIGMA TH:0.190683E+01  SIGMA Z:-.325242E+02  SIGMA RZ:0.314045E+01


 SIGMA 1:0.217633E+01  SIGMA 2:0.190683E+01  SIGMA 3:-.328084E+02  ROT. ANGLE: 5.171


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.718820E-03  EPS TH:0.718820E-03  EPS Z:-.199232E-02  GAMMA RZ:-.111026E-04


 SIGMA R:0.193997E+01  SIGMA TH:0.193997E+01  SIGMA Z:-.331990E+02  SIGMA RZ:-.654439E-01


 SIGMA 1:0.194009E+01  SIGMA 2:0.193997E+01  SIGMA 3:-.331991E+02  ROT. ANGLE:-0.107


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.807478E-03  EPS TH:0.824771E-03  EPS Z:-.185658E-02  GAMMA RZ:0.248647E-03


 SIGMA R:0.234114E+01  SIGMA TH:0.236676E+01  SIGMA Z:-.308279E+02  SIGMA RZ:0.146564E+01


 SIGMA 1:0.240578E+01  SIGMA 2:0.236676E+01  SIGMA 3:-.308925E+02  ROT. ANGLE: 2.525


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.745576E-03  EPS TH:0.767835E-03  EPS Z:-.188001E-02  GAMMA RZ:0.519979E-03


 SIGMA R:0.210686E+01  SIGMA TH:0.213985E+01  SIGMA Z:-.312689E+02  SIGMA RZ:0.306501E+01


 SIGMA 1:0.238600E+01  SIGMA 2:0.213985E+01  SIGMA 3:-.315481E+02  ROT. ANGLE: 5.204


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.708889E-03  EPS TH:0.713854E-03  EPS Z:-.198994E-02  GAMMA RZ:0.254200E-03


 SIGMA R:0.190937E+01  SIGMA TH:0.191673E+01  SIGMA Z:-.331642E+02  SIGMA RZ:0.149837E+01


 SIGMA 1:0.197327E+01  SIGMA 2:0.191673E+01  SIGMA 3:-.332281E+02  ROT. ANGLE: 2.442


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.790094E-03  EPS TH:0.790094E-03  EPS Z:-.193076E-02  GAMMA RZ:0.902158E-06


 SIGMA R:0.222907E+01  SIGMA TH:0.222907E+01  SIGMA Z:-.321035E+02  SIGMA RZ:0.531775E-02


 SIGMA 1:0.222907E+01  SIGMA 2:0.222907E+01  SIGMA 3:-.321035E+02  ROT. ANGLE: 0.009


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.718820E-03  EPS TH:0.718820E-03  EPS Z:-.853652E-03  GAMMA RZ:-.111026E-04


 SIGMA R:0.259285E+03  SIGMA TH:0.259285E+03  SIGMA Z:-.319135E+02  SIGMA RZ:-.102802E+01


 SIGMA 1:0.259289E+03  SIGMA 2:0.259285E+03  SIGMA 3:-.319171E+02  ROT. ANGLE:-0.202


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.698958E-03  EPS TH:0.708889E-03  EPS Z:-.825436E-03  GAMMA RZ:0.589829E-05


 SIGMA R:0.255266E+03  SIGMA TH:0.257105E+03  SIGMA Z:-.270293E+02  SIGMA RZ:0.546138E+00


 SIGMA 1:0.255267E+03  SIGMA 2:0.257105E+03  SIGMA 3:-.270303E+02  ROT. ANGLE: 0.111


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.595197E-03  EPS TH:0.614911E-03  EPS Z:-.728806E-03  GAMMA RZ:0.523998E-04


 SIGMA R:0.214207E+03  SIGMA TH:0.217857E+03  SIGMA Z:-.309793E+02  SIGMA RZ:0.485184E+01


 SIGMA 1:0.214303E+03  SIGMA 2:0.217857E+03  SIGMA 3:-.310752E+02  ROT. ANGLE: 1.133


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.634624E-03  EPS TH:0.634624E-03  EPS Z:-.758268E-03  GAMMA RZ:-.157904E-04


 SIGMA R:0.227920E+03  SIGMA TH:0.227920E+03  SIGMA Z:-.300231E+02  SIGMA RZ:-.146207E+01


 SIGMA 1:0.227928E+03  SIGMA 2:0.227920E+03  SIGMA 3:-.300314E+02  ROT. ANGLE:-0.325


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.708889E-03  EPS TH:0.713854E-03  EPS Z:-.854958E-03  GAMMA RZ:0.145176E-04


 SIGMA R:0.253945E+03  SIGMA TH:0.254865E+03  SIGMA Z:-.356559E+02  SIGMA RZ:0.134422E+01


 SIGMA 1:0.253952E+03  SIGMA 2:0.254865E+03  SIGMA 3:-.356622E+02  ROT. ANGLE: 0.266


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.646479E-03  EPS TH:0.661301E-03  EPS Z:-.777120E-03  GAMMA RZ:0.291274E-04


 SIGMA R:0.234367E+03  SIGMA TH:0.237112E+03  SIGMA Z:-.292622E+02  SIGMA RZ:0.269698E+01


 SIGMA 1:0.234395E+03  SIGMA 2:0.237112E+03  SIGMA 3:-.292898E+02  ROT. ANGLE: 0.586


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.614911E-03  EPS TH:0.624767E-03  EPS Z:-.758950E-03  GAMMA RZ:0.354231E-04


 SIGMA R:0.217733E+03  SIGMA TH:0.219559E+03  SIGMA Z:-.366853E+02  SIGMA RZ:0.327992E+01


 SIGMA 1:0.217776E+03  SIGMA 2:0.219559E+03  SIGMA 3:-.367276E+02  ROT. ANGLE: 0.738


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.676123E-03  EPS TH:0.676123E-03  EPS Z:-.805958E-03  GAMMA RZ:-.134688E-04


 SIGMA R:0.243233E+03  SIGMA TH:0.243233E+03  SIGMA Z:-.312262E+02  SIGMA RZ:-.124711E+01


 SIGMA 1:0.243239E+03  SIGMA 2:0.243233E+03  SIGMA 3:-.312319E+02  ROT. ANGLE:-0.260



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2505794E+01  -.2505424E+01  -.4615105E+01  0.1295302E-01
      2     -.2505891E+01  -.2502000E+01  -.4604162E+01  0.5704080E-01
      3     -.2512195E+01  -.2492746E+01  -.4560894E+01  0.1309398E+00
      4     -.2532361E+01  -.2469972E+01  -.4435486E+01  0.2232597E+00
      5     -.2571016E+01  -.2424287E+01  -.4129180E+01  0.3099233E+00
      6     -.2606371E+01  -.2406131E+01  -.3761090E+01  0.2569706E+00
      7     -.2548819E+01  -.2389423E+01  -.3512091E+01  0.8459113E-01
      8     -.2007378E+01  -.2006068E+01  -.4746133E+01  0.3843131E-01
      9     -.2006664E+01  -.1990552E+01  -.4710456E+01  0.1609138E+00
     10     -.2040956E+01  -.1959812E+01  -.4574610E+01  0.3571057E+00
     11     -.2092448E+01  -.1866896E+01  -.4200375E+01  0.5685334E+00
     12     -.2180995E+01  -.1725317E+01  -.3440961E+01  0.6466160E+00
     13     -.2215882E+01  -.1726313E+01  -.2783748E+01  0.3370086E+00
     14     -.2046621E+01  -.1764455E+01  -.2512500E+01  0.5475982E-01
     15     -.2213087E+01  -.2211140E+01  -.5260885E+01  0.6083080E-01
     16     -.2238945E+01  -.2214190E+01  -.5246748E+01  0.2619789E+00
     17     -.2271017E+01  -.2143278E+01  -.5040457E+01  0.5713085E+00
     18     -.2259134E+01  -.1853730E+01  -.4297092E+01  0.8862521E+00
     19     -.2242260E+01  -.1499598E+01  -.3066978E+01  0.8944419E+00
     20     -.2043175E+01  -.1401086E+01  -.2203740E+01  0.3445214E+00
     21     -.1704076E+01  -.1424489E+01  -.1996236E+01  0.3138039E-01
     22     -.2348068E+01  -.2345327E+01  -.5959311E+01  0.8279636E-01
     23     -.2387056E+01  -.2352637E+01  -.5905452E+01  0.3379407E+00
     24     -.2481428E+01  -.2310643E+01  -.5487455E+01  0.7429486E+00
     25     -.2552107E+01  -.2031344E+01  -.4471138E+01  0.1105364E+01
     26     -.2393699E+01  -.1431097E+01  -.2806788E+01  0.1018378E+01
     27     -.1891602E+01  -.1200133E+01  -.1817691E+01  0.2954505E+00
     28     -.1451823E+01  -.1204731E+01  -.1680384E+01  0.1443293E-01
     29     -.2337162E+01  -.2333324E+01  -.6591553E+01  0.1101661E+00
     30     -.2379497E+01  -.2330142E+01  -.6479357E+01  0.4482572E+00
     31     -.2564188E+01  -.2335913E+01  -.5977925E+01  0.9450512E+00
     32     -.2769636E+01  -.2153945E+01  -.4598949E+01  0.1257267E+01
     33     -.2504588E+01  -.1411347E+01  -.2625149E+01  0.1065197E+01
     34     -.1747306E+01  -.1071878E+01  -.1580786E+01  0.2415711E+00
     35     -.1286286E+01  -.1069610E+01  -.1493034E+01  0.5471722E-02
     36     -.2305081E+01  -.2299394E+01  -.7169885E+01  0.1370570E+00
     37     -.2381498E+01  -.2313046E+01  -.7032155E+01  0.5618294E+00
     38     -.2643457E+01  -.2330465E+01  -.6352251E+01  0.1145455E+01
     39     -.2930057E+01  -.2212018E+01  -.4675388E+01  0.1395434E+01
     40     -.2580379E+01  -.1399568E+01  -.2473913E+01  0.1072808E+01
     41     -.1610759E+01  -.9787244E+00  -.1425467E+01  0.1969532E+00
     42     -.1170998E+01  -.9786809E+00  -.1369826E+01  0.1473081E-02
     43     -.2241328E+01  -.2233558E+01  -.7955994E+01  0.1800167E+00
     44     -.2368897E+01  -.2266007E+01  -.7769720E+01  0.7364430E+00
     45     -.2779513E+01  -.2323907E+01  -.6811289E+01  0.1446822E+01
     46     -.3148574E+01  -.2251150E+01  -.4714081E+01  0.1560894E+01
     47     -.2647253E+01  -.1391230E+01  -.2301221E+01  0.1050951E+01
     48     -.1428766E+01  -.8753636E+00  -.1272896E+01  0.1524220E+00
     49     -.1052663E+01  -.8871493E+00  -.1247658E+01  -.4058395E-03
     50     -.2063656E+01  -.2046867E+01  -.9107447E+01  0.2589665E+00
     51     -.2305808E+01  -.2130512E+01  -.8811594E+01  0.1042131E+01
     52     -.3018870E+01  -.2301217E+01  -.7387653E+01  0.1920450E+01
     53     -.3492798E+01  -.2326772E+01  -.4671147E+01  0.1732080E+01
     54     -.2683131E+01  -.1384942E+01  -.2103212E+01  0.9741748E+00
     55     -.1186349E+01  -.7556182E+00  -.1120331E+01  0.1140573E+00
     56     -.9324093E+00  -.7952178E+00  -.1126399E+01  0.2623277E-03
     57     -.1597560E+01  -.1568070E+01  -.1103319E+02  0.4443866E+00
     58     -.2096672E+01  -.1729507E+01  -.1042510E+02  0.1686020E+01
     59     -.3460564E+01  -.2213699E+01  -.8063003E+01  0.2701186E+01
     60     -.4067638E+01  -.2473126E+01  -.4522280E+01  0.1927730E+01
     61     -.2673291E+01  -.1428783E+01  -.1928335E+01  0.7367825E+00
     62     -.8767172E+00  -.6100818E+00  -.9434050E+00  0.6327984E-01
     63     -.8079588E+00  -.6967986E+00  -.9931476E+00  -.1164643E-02
     64     0.1278945E+01  0.1285994E+01  -.1237000E+02  0.6003275E+00
     65     0.9583466E+00  0.1059005E+01  -.1148603E+02  0.2256608E+01
     66     0.1515553E+00  0.4095440E+00  -.8407733E+01  0.3217311E+01
     67     -.2420884E+00  -.5411957E-01  -.4329003E+01  0.1983214E+01
     68     -.7015337E-01  -.5041180E-01  -.1618655E+01  0.3815397E+00
     69     -.2580323E-01  -.2405753E-01  -.8896735E+00  0.1951511E-01
     70     -.2680511E-01  -.2584163E-01  -.9328629E+00  -.1923007E-02
     71     0.1416239E+01  0.1426625E+01  -.1360180E+02  0.6465076E+00
     72     0.1042666E+01  0.1156998E+01  -.1250030E+02  0.2435723E+01
     73     0.1451402E+00  0.4207302E+00  -.8703136E+01  0.3375869E+01
     74     -.2394088E+00  -.5324010E-01  -.4299848E+01  0.2018711E+01
     75     -.6808236E-01  -.4734382E-01  -.1524807E+01  0.3759685E+00
     76     -.2432705E-01  -.2258444E-01  -.8283020E+00  0.1944492E-01
     77     -.2493290E-01  -.2412957E-01  -.8725500E+00  -.1914851E-02
     78     0.1664930E+01  0.1679177E+01  -.1607766E+02  0.7628113E+00
     79     0.1188731E+01  0.1328317E+01  -.1441663E+02  0.2807874E+01
     80     0.1298792E+00  0.4346526E+00  -.9139628E+01  0.3647218E+01
     81     -.2298886E+00  -.4980346E-01  -.4190395E+01  0.2060510E+01
     82     -.6410626E-01  -.4220499E-01  -.1362962E+01  0.3667647E+00
     83     -.2161982E-01  -.1995548E-01  -.7221083E+00  0.1937621E-01
     84     -.2174652E-01  -.2118760E-01  -.7684078E+00  -.1883415E-02
     85     0.1846767E+01  0.1863498E+01  -.1905990E+02  0.9120255E+00
     86     0.1272038E+01  0.1440319E+01  -.1660022E+02  0.3263023E+01
     87     0.9489656E-01  0.4287585E+00  -.9476481E+01  0.3911731E+01
     88     -.2097837E+00  -.3823853E-01  -.4028225E+01  0.2083454E+01
     89     -.5801393E-01  -.3542527E-01  -.1201004E+01  0.3549420E+00
     90     -.1813231E-01  -.1658169E-01  -.6153128E+00  0.1918855E-01
     91     -.1796669E-01  -.1761009E-01  -.6641626E+00  -.1848904E-02
     92     0.2057654E+01  0.2076634E+01  -.2263144E+02  0.1086930E+01
     93     0.1371905E+01  0.1564374E+01  -.1911301E+02  0.3801361E+01
     94     0.6676917E-01  0.4150512E+00  -.9717730E+01  0.4170652E+01
     95     -.1880340E+00  -.3108637E-01  -.3827410E+01  0.2095678E+01
     96     -.5334561E-01  -.3087388E-01  -.1039363E+01  0.3452365E+00
     97     -.1527174E-01  -.1387559E-01  -.5082622E+00  0.1909981E-01
     98     -.1498603E-01  -.1480267E-01  -.5599035E+00  -.1791149E-02
     99     0.2192447E+01  0.2214507E+01  -.2689016E+02  0.1296687E+01
    100     0.1419897E+01  0.1628257E+01  -.2200152E+02  0.4411046E+01
    101     0.3984927E-01  0.3858231E+00  -.9845837E+01  0.4414389E+01
    102     -.1611485E+00  -.2212969E-01  -.3601388E+01  0.2101929E+01
    103     -.4840125E-01  -.2633924E-01  -.8766926E+00  0.3368158E+00
    104     -.1235506E-01  -.1110609E-01  -.4010149E+00  0.1904486E-01
    105     -.1204933E-01  -.1200653E-01  -.4556858E+00  -.1720799E-02
    106     0.2161293E+01  0.2177783E+01  -.3198883E+02  0.1496035E+01
    107     0.1364775E+01  0.1569939E+01  -.2530743E+02  0.5036463E+01
    108     0.2349383E-01  0.3410205E+00  -.9837055E+01  0.4626935E+01
    109     -.1294165E+00  -.1150512E-01  -.3354256E+01  0.2104558E+01
    110     -.4308821E-01  -.2165906E-01  -.7130212E+00  0.3292954E+00
    111     -.9426541E-02  -.8288171E-02  -.2935153E+00  0.1895540E-01
    112     -.9154633E-02  -.9220404E-02  -.3514934E+00  -.1645797E-02
    113     0.2354702E+03  0.2368426E+03  -.3642855E+02  0.2310034E+01
    114     0.1793289E+03  0.2043322E+03  -.3160032E+02  0.9070275E+01
    115     0.3284723E+02  0.1018197E+03  -.8210048E+01  0.6829813E+01
    116     -.2845398E+02  0.2348316E+02  -.1857634E+01  0.2510811E+01
    117     -.1876324E+02  -.3439820E+00  0.1089865E-01  0.8778992E+00
    118     -.2635865E+01  -.8719979E+00  -.4972057E+00  0.1163038E+00
    119     -.9207516E-02  -.1690515E+00  -.3934974E+00  -.5167052E-01
    120     0.1269105E+03  0.1279856E+03  -.4673919E+02  0.6957546E+01
    121     0.9629278E+02  0.1120982E+03  -.4027678E+02  0.2786016E+02
    122     0.1811938E+02  0.5954108E+02  -.7057478E+01  0.2242228E+02
    123     -.1785642E+02  0.1311613E+02  -.2083637E+01  0.5780651E+01
    124     -.1139160E+02  -.5097190E+00  -.1468190E+00  0.1528549E+01
    125     -.1530900E+01  -.5858136E+00  -.3224713E+00  0.3065245E+00
    126     0.4809780E-01  -.1133040E+00  -.2836530E+00  -.9437650E-02
    127     -.3838608E+02  -.3886532E+02  -.7122828E+02  0.9260987E+01
    128     -.3339540E+02  -.3256675E+02  -.6833411E+02  0.4000805E+02
    129     -.1339149E+02  -.8927856E+01  -.2761669E+01  0.3092166E+02
    130     -.1653258E+01  -.4221835E+01  -.1518348E+01  0.7255072E+01
    131     0.1123864E+01  -.7312835E+00  -.3279478E+00  0.1789253E+01
    132     0.4269303E+00  -.9600811E-01  -.9889719E-01  0.3981116E+00
    133     0.1433276E+00  -.3270048E-01  -.1382954E+00  0.1447667E-01
    134     -.2114897E+03  -.2121779E+03  -.9321917E+02  0.4235168E+01
    135     -.1755001E+03  -.1907655E+03  -.9812132E+02  0.1874743E+02
    136     -.4008109E+02  -.7779653E+02  0.9969817E+00  0.1505339E+02
    137     0.1506879E+02  -.2171010E+02  -.1177091E+01  0.3496189E+01
    138     0.1368357E+02  -.9680535E+00  -.5354639E+00  0.1150072E+01
    139     0.2371942E+01  0.3945619E+00  0.1461916E+00  0.2507219E+00
    140     0.2387910E+00  0.5222477E-01  0.1976380E-01  -.1917601E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2505715E+01  -.2505424E+01  -.4615184E+01  0.3518286E+00
      2     -.2504341E+01  -.2502000E+01  -.4605711E+01  0.1556035E+01
      3     -.2503860E+01  -.2492746E+01  -.4569229E+01  0.3642228E+01
      4     -.2506521E+01  -.2469972E+01  -.4461326E+01  0.6602076E+01
      5     -.2511634E+01  -.2424287E+01  -.4188561E+01  0.1084647E+02
      6     -.2551767E+01  -.2406131E+01  -.3815694E+01  0.1199642E+02
      7     -.2541447E+01  -.2389423E+01  -.3519464E+01  0.4980712E+01
      8     -.2006839E+01  -.2006068E+01  -.4746672E+01  0.8037864E+00
      9     -.1997121E+01  -.1990552E+01  -.4719999E+01  0.3393939E+01
     10     -.1991586E+01  -.1959812E+01  -.4623980E+01  0.7871304E+01
     11     -.1948885E+01  -.1866896E+01  -.4343938E+01  0.1417175E+02
     12     -.1908210E+01  -.1725317E+01  -.3713747E+01  0.2287323E+02
     13     -.2059142E+01  -.1726313E+01  -.2940488E+01  0.2494276E+02
     14     -.2040271E+01  -.1764455E+01  -.2518850E+01  0.6614492E+01
     15     -.2211873E+01  -.2211140E+01  -.5262098E+01  0.1142956E+01
     16     -.2216298E+01  -.2214190E+01  -.5269396E+01  0.4940868E+01
     17     -.2157791E+01  -.2143278E+01  -.5153683E+01  0.1121005E+02
     18     -.1927646E+01  -.1853730E+01  -.4628580E+01  0.2050747E+02
     19     -.1669700E+01  -.1499598E+01  -.3639538E+01  0.3262460E+02
     20     -.1769706E+01  -.1401086E+01  -.2477209E+01  0.3844133E+02
     21     -.1700744E+01  -.1424489E+01  -.1999569E+01  0.6061916E+01
     22     -.2346171E+01  -.2345327E+01  -.5961208E+01  0.1312723E+01
     23     -.2354891E+01  -.2352637E+01  -.5937617E+01  0.5437005E+01
     24     -.2307831E+01  -.2310643E+01  -.5661052E+01  0.1315173E+02
     25     -.2047895E+01  -.2031344E+01  -.4975350E+01  0.2452013E+02
     26     -.1561130E+01  -.1431097E+01  -.3639356E+01  0.3926748E+02
     27     -.1556894E+01  -.1200133E+01  -.2152399E+01  -.4143518E+02
     28     -.1450915E+01  -.1204731E+01  -.1681292E+01  0.3598999E+01
     29     -.2334311E+01  -.2333324E+01  -.6594404E+01  0.1482331E+01
     30     -.2331060E+01  -.2330142E+01  -.6527795E+01  0.6167344E+01
     31     -.2320025E+01  -.2335913E+01  -.6222087E+01  0.1448611E+02
     32     -.2129520E+01  -.2153945E+01  -.5239065E+01  0.2698213E+02
     33     -.1497966E+01  -.1411347E+01  -.3631770E+01  0.4338051E+02
     34     -.1408529E+01  -.1071878E+01  -.1919563E+01  -.3549151E+02
     35     -.1286141E+01  -.1069610E+01  -.1493179E+01  0.1514954E+01
     36     -.2301222E+01  -.2299394E+01  -.7173744E+01  0.1612499E+01
     37     -.2314588E+01  -.2313046E+01  -.7099065E+01  0.6791540E+01
     38     -.2318208E+01  -.2330465E+01  -.6677500E+01  0.1585174E+02
     39     -.2156886E+01  -.2212018E+01  -.5448560E+01  0.2898964E+02
     40     -.1453018E+01  -.1399568E+01  -.3601273E+01  -.4357965E+02
     41     -.1300458E+01  -.9787244E+00  -.1735768E+01  -.3240396E+02
     42     -.1170987E+01  -.9786809E+00  -.1369837E+01  0.4244637E+00
     43     -.2235663E+01  -.2233558E+01  -.7961659E+01  0.1802482E+01
     44     -.2270278E+01  -.2266007E+01  -.7868338E+01  0.7627235E+01
     45     -.2314051E+01  -.2323907E+01  -.7276751E+01  0.1783369E+02
     46     -.2185162E+01  -.2251150E+01  -.5677493E+01  0.3168363E+02
     47     -.1409140E+01  -.1391230E+01  -.3539334E+01  -.4032567E+02
     48     -.1179640E+01  -.8753636E+00  -.1522022E+01  -.3145944E+02
     49     -.1052662E+01  -.8871493E+00  -.1247659E+01  -.1192475E+00
     50     -.2054148E+01  -.2046867E+01  -.9116955E+01  0.2102708E+01
     51     -.2142950E+01  -.2130512E+01  -.8974451E+01  0.8881966E+01
     52     -.2294707E+01  -.2301217E+01  -.8111817E+01  0.2066047E+02
     53     -.2252430E+01  -.2326772E+01  -.5911515E+01  0.3560702E+02
     54     -.1376760E+01  -.1384942E+01  -.3409583E+01  -.3671229E+02
     55     -.1034602E+01  -.7556182E+00  -.1272078E+01  -.3692955E+02
     56     -.9324090E+00  -.7952178E+00  -.1126399E+01  0.7747972E-01
     57     -.1576677E+01  -.1568070E+01  -.1105407E+02  0.2690500E+01
     58     -.1768298E+01  -.1729507E+01  -.1075347E+02  0.1102109E+02
     59     -.2213260E+01  -.2213699E+01  -.9310307E+01  0.2478568E+02
     60     -.2353872E+01  -.2473126E+01  -.6236046E+01  0.4163732E+02
     61     -.1475229E+01  -.1428783E+01  -.3126396E+01  -.3159064E+02
     62     -.8385338E+00  -.6100818E+00  -.9815884E+00  0.3110701E+02
     63     -.8079515E+00  -.6967986E+00  -.9931549E+00  -.3603111E+00
     64     0.1305299E+01  0.1285994E+01  -.1239635E+02  0.2513595E+01
     65     0.1354912E+01  0.1059005E+01  -.1188260E+02  0.9967119E+01
     66     0.1226016E+01  0.4095440E+00  -.9482194E+01  0.1846738E+02
     67     0.5620595E+00  -.5411957E-01  -.5133151E+01  0.2207143E+02
     68     0.1875097E-01  -.5041180E-01  -.1707559E+01  0.1311671E+02
     69     -.2536260E-01  -.2405753E-01  -.8901142E+00  0.1293450E+01
     70     -.2680103E-01  -.2584163E-01  -.9328670E+00  -.1216032E+00
     71     0.1444018E+01  0.1426625E+01  -.1362958E+02  0.2460444E+01
     72     0.1467413E+01  0.1156998E+01  -.1292504E+02  0.9891906E+01
     73     0.1286026E+01  0.4207302E+00  -.9844022E+01  0.1867285E+02
     74     0.5934097E+00  -.5324010E-01  -.5132667E+01  0.2241857E+02
     75     0.2322840E-01  -.4734382E-01  -.1616118E+01  0.1365101E+02
     76     -.2385703E-01  -.2258444E-01  -.8287720E+00  0.1384675E+01
     77     -.2492858E-01  -.2412957E-01  -.8725543E+00  -.1294360E+00
     78     0.1697666E+01  0.1679177E+01  -.1611039E+02  0.2457286E+01
     79     0.1678576E+01  0.1328317E+01  -.1490647E+02  0.9895893E+01
     80     0.1392849E+01  0.4346526E+00  -.1040260E+02  0.1910010E+02
     81     0.6476725E+00  -.4980346E-01  -.5067956E+01  0.2306892E+02
     82     0.3230292E-01  -.4220499E-01  -.1459372E+01  0.1472780E+02
     83     -.2108427E-01  -.1995548E-01  -.7226439E+00  0.1583244E+01
     84     -.2174176E-01  -.2118760E-01  -.7684125E+00  -.1445245E+00
     85     0.1886478E+01  0.1863498E+01  -.1909962E+02  0.2493138E+01
     86     0.1849148E+01  0.1440319E+01  -.1717733E+02  0.1002982E+02
     87     0.1490183E+01  0.4287585E+00  -.1087177E+02  0.1963095E+02
     88     0.7069301E+00  -.3823853E-01  -.4944939E+01  0.2374935E+02
     89     0.4323941E-01  -.3542527E-01  -.1302258E+01  0.1592171E+02
     90     -.1751638E-01  -.1658169E-01  -.6159287E+00  0.1838495E+01
     91     -.1796140E-01  -.1761009E-01  -.6641679E+00  -.1639336E+00
     92     0.2105414E+01  0.2076634E+01  -.2267920E+02  0.2515942E+01
     93     0.2054569E+01  0.1564374E+01  -.1979568E+02  0.1018089E+02
     94     0.1603240E+01  0.4150512E+00  -.1125420E+02  0.2022383E+02
     95     0.7677291E+00  -.3108637E-01  -.4783173E+01  0.2451602E+02
     96     0.5551428E-01  -.3087388E-01  -.1148223E+01  0.1750109E+02
     97     -.1453286E-01  -.1387559E-01  -.5090011E+00  0.2215370E+01
     98     -.1498015E-01  -.1480267E-01  -.5599094E+00  -.1883291E+00
     99     0.2250147E+01  0.2214507E+01  -.2694786E+02  0.2547870E+01
    100     0.2223101E+01  0.1628257E+01  -.2280473E+02  0.1031988E+02
    101     0.1724112E+01  0.3858231E+00  -.1153010E+02  0.2088381E+02
    102     0.8347800E+00  -.2212969E-01  -.4597317E+01  0.2535236E+02
    103     0.7127096E-01  -.2633924E-01  -.9963648E+00  0.1956036E+02
    104     -.1142406E-01  -.1110609E-01  -.4019459E+00  0.2798633E+01
    105     -.1204266E-01  -.1200653E-01  -.4556925E+00  -.2222372E+00
    106     0.2226705E+01  0.2177783E+01  -.3205424E+02  0.2503597E+01
    107     0.2284114E+01  0.1569939E+01  -.2622676E+02  0.1034468E+02
    108     0.1854590E+01  0.3410205E+00  -.1166815E+02  0.2159104E+02
    109     0.9094017E+00  -.1150512E-01  -.4393074E+01  0.2627113E+02
    110     0.9166650E-01  -.2165906E-01  -.8477759E+00  0.2225543E+02
    111     -.8167352E-02  -.8288171E-02  -.2947745E+00  0.3800521E+01
    112     -.9146721E-02  -.9220404E-02  -.3515013E+00  -.2754416E+00
    113     0.2354898E+03  0.2368426E+03  -.3644818E+02  0.4867344E+00
    114     0.1797183E+03  0.2043322E+03  -.3198964E+02  0.2457757E+01
    115     0.3395355E+02  0.1018197E+03  -.9316365E+01  0.9201058E+01
    116     -.1622678E+01  0.2348316E+02  -.2868894E+02  -.5346037E+01
    117     0.5186080E-01  -.3439820E+00  -.1880420E+02  -.2671443E+01
    118     -.4908995E+00  -.8719979E+00  -.2642171E+01  -.3103638E+01
    119     -.2381302E-02  -.1690515E+00  -.4003236E+00  -.7525789E+01
    120     0.1271888E+03  0.1279856E+03  -.4701751E+02  0.2290750E+01
    121     0.1017576E+03  0.1120982E+03  -.4574157E+02  0.1109772E+02
    122     0.3124529E+02  0.5954108E+02  -.2018339E+02  0.3034453E+02
    123     -.1919363E+00  0.1311613E+02  -.1974812E+02  -.1812053E+02
    124     0.5725911E-01  -.5097190E+00  -.1159567E+02  -.7604646E+01
    125     -.2491665E+00  -.5858136E+00  -.1604205E+01  -.1344959E+02
    126     0.4836607E-01  -.1133040E+00  -.2839213E+00  -.1628195E+01
    127     -.3595463E+02  -.3886532E+02  -.7365972E+02  0.1471082E+02
    128     -.7209030E+01  -.3256675E+02  -.9452048E+02  0.3320585E+02
    129     0.2329853E+02  -.8927856E+01  -.3945169E+02  -.4012356E+02
    130     0.5669582E+01  -.4221835E+01  -.8841188E+01  -.4473365E+02
    131     0.2328856E+01  -.7312835E+00  -.1532940E+01  0.3395872E+02
    132     0.6411082E+00  -.9600811E-01  -.3130751E+00  0.2827957E+02
    133     0.1440698E+00  -.3270048E-01  -.1390376E+00  0.2934947E+01
    134     -.9306770E+02  -.2121779E+03  -.2116412E+03  -.2048216E+01
    135     -.9381845E+02  -.1907655E+03  -.1798030E+03  -.1292654E+02
    136     0.5922757E+01  -.7779653E+02  -.4500686E+02  -.1811915E+02
    137     0.1578924E+02  -.2171010E+02  -.1897538E+01  0.1164374E+02
    138     0.1377599E+02  -.9680535E+00  -.6278839E+00  0.4594428E+01
    139     0.2399836E+01  0.3945619E+00  0.1182984E+00  0.6348151E+01
    140     0.2404572E+00  0.5222477E-01  0.1809760E-01  -.4965947E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1422228E-04  0.1424381E-04  -.1084318E-03  0.1506408E-05
      2     0.1394150E-04  0.1416712E-04  -.1077383E-03  0.6615650E-05
      3     0.1265039E-04  0.1376418E-04  -.1046730E-03  0.1499713E-04
      4     0.9048771E-05  0.1248778E-04  -.9585549E-04  0.2461309E-04
      5     0.1802153E-05  0.9151600E-05  -.7624431E-04  0.3104734E-04
      6     -.4371914E-05  0.4414898E-05  -.5504255E-04  0.2255244E-04
      7     -.5562520E-05  0.1032683E-05  -.4541893E-04  0.7000095E-05
      8     0.5180676E-04  0.5194383E-04  -.2346241E-03  0.8038629E-05
      9     0.4979170E-04  0.5145871E-04  -.2299559E-03  0.3329787E-04
     10     0.4014281E-04  0.4810406E-04  -.2084397E-03  0.7007291E-04
     11     0.2034799E-04  0.3955896E-04  -.1591914E-03  0.9684785E-04
     12     -.5172996E-05  0.2365301E-04  -.8487787E-04  0.8180924E-04
     13     -.1335694E-04  0.8871133E-05  -.3914002E-04  0.3060269E-04
     14     -.9925495E-05  0.1749428E-05  -.2920174E-04  0.4531490E-05
     15     0.1054162E-03  0.1057866E-03  -.4744327E-03  0.2314634E-04
     16     0.9908659E-04  0.1036935E-03  -.4606523E-03  0.9750623E-04
     17     0.7342787E-04  0.9522375E-04  -.3991144E-03  0.1949618E-03
     18     0.1848186E-04  0.7061862E-04  -.2436088E-03  0.2279520E-03
     19     -.2233898E-04  0.3354351E-04  -.8439574E-04  0.1346066E-03
     20     -.1957582E-04  0.9692117E-05  -.2689477E-04  0.3140822E-04
     21     -.9923935E-05  0.1644294E-05  -.2201236E-04  0.2596794E-05
     22     0.1637330E-03  0.1643782E-03  -.6863415E-03  0.3897998E-04
     23     0.1531770E-03  0.1612334E-03  -.6703648E-03  0.1582018E-03
     24     0.1053925E-03  0.1449017E-03  -.5900142E-03  0.3437438E-03
     25     0.6317116E-05  0.1005291E-03  -.3408573E-03  0.3999456E-03
     26     -.4190293E-04  0.3893678E-04  -.7659433E-04  0.1710478E-03
     27     -.2203372E-04  0.9128803E-05  -.1870277E-04  0.2663022E-04
     28     -.8800598E-05  0.1423103E-05  -.1825755E-04  0.1194356E-05
     29     0.2097706E-03  0.2106849E-03  -.8037238E-03  0.5248820E-04
     30     0.1946485E-03  0.2064023E-03  -.7817057E-03  0.2134990E-03
     31     0.1290574E-03  0.1832308E-03  -.6810790E-03  0.4485526E-03
     32     -.1049196E-04  0.1215755E-03  -.4028846E-03  0.5393742E-03
     33     -.5604864E-04  0.4033960E-04  -.6667819E-04  0.1878315E-03
     34     -.2172166E-04  0.8209538E-05  -.1434245E-04  0.2141016E-04
     35     -.7720413E-05  0.1244753E-05  -.1627484E-04  0.4527966E-06
     36     0.2530972E-03  0.2544563E-03  -.9095493E-03  0.6551089E-04
     37     0.2314894E-03  0.2478425E-03  -.8795444E-03  0.2684401E-03
     38     0.1412541E-03  0.2158609E-03  -.7427977E-03  0.5460759E-03
     39     -.2872173E-04  0.1361756E-03  -.4295363E-03  0.6409217E-03
     40     -.6567235E-04  0.3963001E-04  -.5617796E-04  0.1913417E-03
     41     -.2019115E-04  0.7334028E-05  -.1212167E-04  0.1715468E-04
     42     -.6844645E-05  0.1112684E-05  -.1507135E-04  0.1219006E-06
     43     0.3143495E-03  0.3162135E-03  -.1056582E-02  0.8637093E-04
     44     0.2817905E-03  0.3064600E-03  -.1013134E-02  0.3531455E-03
     45     0.1493594E-03  0.2582921E-03  -.8146135E-03  0.6918527E-03
     46     -.6050997E-04  0.1492230E-03  -.4263773E-03  0.7295788E-03
     47     -.7314397E-04  0.3676092E-04  -.4286533E-04  0.1839212E-03
     48     -.1732235E-04  0.6245018E-05  -.1068443E-04  0.1298218E-04
     49     -.5873611E-05  0.9746751E-06  -.1394177E-04  -.3358408E-07
     50     0.4132977E-03  0.4173488E-03  -.1286260E-02  0.1249692E-03
     51     0.3565871E-03  0.3988421E-03  -.1211629E-02  0.5024105E-03
     52     0.1468496E-03  0.3190753E-03  -.9015908E-03  0.9217566E-03
     53     -.1170878E-03  0.1584745E-03  -.3955621E-03  0.8186706E-03
     54     -.7461347E-04  0.3068244E-04  -.2757638E-04  0.1580303E-03
     55     -.1296062E-04  0.4966218E-05  -.1021296E-04  0.9494035E-05
     56     -.4839897E-05  0.8365477E-06  -.1286641E-04  0.2170817E-07
     57     0.5995357E-03  0.6067248E-03  -.1700761E-02  0.2166725E-03
     58     0.4805552E-03  0.5698878E-03  -.1545785E-02  0.8204306E-03
     59     0.1120580E-03  0.4129416E-03  -.9985666E-03  0.1303658E-02
     60     -.2144907E-03  0.1626817E-03  -.3220336E-03  0.9119865E-03
     61     -.6326876E-04  0.1958619E-04  -.1367221E-04  0.9810479E-04
     62     -.7545884E-05  0.3486439E-05  -.1030516E-04  0.5236540E-05
     63     -.3900588E-05  0.6987818E-06  -.1156297E-04  -.9637663E-07
     64     0.7712731E-03  0.7806831E-03  -.1291565E-02  0.1780806E-03
     65     0.5776754E-03  0.7161921E-03  -.1225499E-02  0.6861711E-03
     66     0.6409902E-04  0.4814692E-03  -.1012984E-02  0.1116665E-02
     67     -.2854078E-03  0.1624012E-03  -.7183638E-03  0.9609547E-03
     68     -.5026661E-04  0.1178623E-04  -.5224088E-03  0.3597807E-03
     69     -.4858057E-05  0.2675792E-05  -.3949671E-03  0.2526603E-04
     70     -.3421297E-05  0.6175634E-06  -.4022513E-03  -.2418318E-05
     71     0.7986270E-03  0.8115983E-03  -.1345185E-02  0.1816229E-03
     72     0.5921119E-03  0.7404717E-03  -.1271490E-02  0.7060566E-03
     73     0.5400957E-04  0.4889665E-03  -.1027710E-02  0.1148579E-02
     74     -.2834486E-03  0.1620459E-03  -.7162290E-03  0.9818245E-03
     75     -.5356914E-04  0.1381575E-04  -.5086541E-03  0.3664832E-03
     76     -.5398421E-05  0.2443184E-05  -.3833983E-03  0.2624999E-04
     77     -.2967358E-05  0.5369768E-06  -.3915362E-03  -.2505881E-05
     78     0.8377261E-03  0.8535431E-03  -.1444415E-02  0.1946887E-03
     79     0.6114488E-03  0.7753609E-03  -.1351608E-02  0.7503129E-03
     80     0.3512855E-04  0.4985239E-03  -.1046788E-02  0.1203962E-02
     81     -.2769189E-03  0.1612258E-03  -.7073600E-03  0.1015462E-02
     82     -.5879261E-04  0.1689038E-04  -.4834321E-03  0.3802200E-03
     83     -.6081633E-05  0.2035022E-05  -.3622027E-03  0.2834789E-04
     84     -.2225999E-05  0.4038269E-06  -.3719337E-03  -.2658571E-05
     85     0.8624149E-03  0.8786685E-03  -.1551240E-02  0.2082374E-03
     86     0.6196034E-03  0.7960381E-03  -.1433591E-02  0.7929745E-03
     87     0.1422909E-04  0.4997336E-03  -.1057946E-02  0.1242106E-02
     88     -.2638967E-03  0.1595379E-03  -.6940394E-03  0.1033007E-02
     89     -.6330514E-04  0.1926246E-04  -.4569060E-03  0.3892228E-03
     90     -.6561856E-05  0.1647042E-05  -.3397608E-03  0.3047495E-04
     91     -.1531566E-05  0.2766902E-06  -.3513759E-03  -.2812620E-05
     92     0.8650409E-03  0.8813836E-03  -.1667350E-02  0.2249161E-03
     93     0.6138679E-03  0.7965520E-03  -.1520581E-02  0.8518534E-03
     94     -.5087851E-05  0.4891346E-03  -.1062824E-02  0.1298132E-02
     95     -.2431247E-03  0.1565862E-03  -.6756169E-03  0.1064094E-02
     96     -.6754668E-04  0.2112317E-04  -.4267059E-03  0.4086749E-03
     97     -.6964281E-05  0.1305571E-05  -.3139883E-03  0.3394055E-04
     98     -.8727411E-06  0.1565379E-06  -.3279211E-03  -.3016277E-05
     99     0.8376783E-03  0.8545028E-03  -.1791197E-02  0.2430478E-03
    100     0.5915576E-03  0.7706299E-03  -.1611888E-02  0.9116218E-03
    101     -.1729023E-04  0.4651912E-03  -.1060972E-02  0.1354611E-02
    102     -.2143431E-03  0.1527909E-03  -.6535477E-03  0.1096498E-02
    103     -.7202150E-04  0.2294963E-04  -.3924919E-03  0.4349714E-03
    104     -.7447721E-05  0.1056087E-05  -.2847285E-03  0.3890119E-04
    105     -.2273514E-06  0.4424934E-07  -.3017058E-03  -.3275771E-05
    106     0.7678352E-03  0.7789648E-03  -.1923258E-02  0.2538026E-03
    107     0.5445394E-03  0.7043694E-03  -.1707602E-02  0.9607790E-03
    108     -.1425264E-04  0.4246924E-03  -.1051805E-02  0.1409691E-02
    109     -.1764279E-03  0.1479570E-03  -.6276623E-03  0.1131060E-02
    110     -.7675425E-04  0.2515582E-04  -.3524586E-03  0.4698070E-03
    111     -.8347808E-05  0.9604744E-06  -.2502320E-03  0.4649866E-04
    112     0.4275117E-06  -.5962261E-07  -.2716473E-03  -.3656852E-05
    113     0.6613011E-03  0.6687122E-03  -.8069521E-03  0.2494837E-04
    114     0.4754912E-03  0.6105087E-03  -.6635269E-03  0.9795897E-04
    115     0.3353972E-06  0.3727868E-03  -.2213739E-03  0.7376198E-04
    116     -.1440917E-03  0.1363689E-03  -.4713860E-06  0.2711676E-04
    117     -.7458663E-04  0.2487735E-04  0.2679370E-04  0.9481311E-05
    118     -.8626574E-05  0.8983067E-06  0.2922185E-05  0.1256081E-05
    119     0.7507383E-06  -.1124191E-06  -.1324427E-05  -.5580416E-06
    120     0.3938970E-03  0.3997026E-03  -.5438113E-03  0.7514149E-04
    121     0.2846211E-03  0.3699705E-03  -.4528545E-03  0.3008898E-03
    122     -.9995224E-06  0.2226776E-03  -.1369545E-03  0.2421607E-03
    123     -.8687118E-04  0.8038061E-04  -.1698141E-05  0.6243103E-04
    124     -.4464723E-04  0.1411491E-04  0.1607457E-04  0.1650832E-04
    125     -.4852001E-05  0.2514653E-06  0.1673513E-05  0.3310465E-05
    126     0.7481311E-06  -.1234388E-06  -.1043323E-05  -.1019266E-06
    127     0.5867264E-06  -.2001172E-05  -.1767612E-03  0.1000187E-03
    128     0.7679613E-05  0.1215430E-04  -.1809894E-03  0.4320869E-03
    129     -.3720061E-04  -.1309701E-04  0.2020040E-04  0.3339540E-03
    130     0.1423222E-05  -.1244709E-04  0.2151739E-05  0.7835477E-04
    131     0.5978380E-05  -.4039417E-05  -.1861404E-05  0.1932393E-04
    132     0.1980589E-05  -.8432788E-06  -.8588799E-06  0.4299605E-05
    133     0.8127045E-06  -.1378470E-06  -.7080594E-06  0.1563481E-06
    134     -.4184029E-03  -.4221192E-03  0.2202580E-03  0.4573981E-04
    135     -.2975590E-03  -.3799918E-03  0.1202865E-03  0.2024722E-03
    136     -.5280498E-04  -.2564684E-03  0.1690166E-03  0.1625766E-03
    137     0.9231723E-04  -.1062888E-03  0.4589458E-05  0.3775884E-04
    138     0.5683922E-04  -.2227957E-04  -.1994358E-04  0.1242078E-04
    139     0.8730715E-05  -.1947140E-05  -.3288339E-05  0.2707796E-05
    140     0.8543801E-06  -.1530777E-06  -.3283669E-06  -.2071009E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.656928E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.657469E-04   0.854469E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.657512E-04   0.170592E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.660014E-04   0.364274E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.660134E-04   0.552394E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.667395E-04   0.854520E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.669110E-04   0.112495E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.686484E-04   0.156355E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.695469E-04   0.188344E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.680601E-04   0.232841E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.680858E-04   0.244812E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.623552E-04   0.210383E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.602810E-04   0.165811E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.571230E-04   0.805500E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.563874E-04   0.000000E+00       77.550      0.000
    16           1          0.142653E-04   0.142653E-04   -.108487E-03   -.345311E-06        0.000     10.000
    17           2          0.142369E-04   0.142223E-04   -.108326E-03   0.297387E-05        1.400     10.000
    18           2          0.137532E-04   0.140279E-04   -.106912E-03   0.987043E-05        4.550     10.000
    19           2          0.116996E-04   0.133067E-04   -.101879E-03   0.194978E-04        9.550     10.000
    20           2          0.610990E-05   0.113658E-04   -.889928E-04   0.305605E-04       17.550     10.000
    21           2          -.294603E-05   0.695857E-05   -.650083E-04   0.288898E-04       32.550     10.000
    22           2          -.566283E-05   0.264630E-05   -.487331E-04   0.141923E-04       52.550     10.000
    23           1          -.518565E-05   0.000000E+00   -.445272E-04   -.318112E-06       77.550     10.000
    24           2          0.326049E-04   0.326049E-04   -.147898E-03   0.876385E-06        0.000     20.000
    25           2          0.325188E-04   0.325618E-04   -.147891E-03   0.403633E-05        0.700     20.000
    26           4          0.323318E-04   0.325188E-04   -.147594E-03   0.829693E-05        1.400     20.000
    27           2          0.315246E-04   0.321794E-04   -.146843E-03   0.164154E-04        2.975     20.000
    28           4          0.305264E-04   0.318305E-04   -.144690E-03   0.249181E-04        4.550     20.000
    29           2          0.276991E-04   0.308150E-04   -.140965E-03   0.364013E-04        7.050     20.000
    30           4          0.241661E-04   0.296675E-04   -.135356E-03   0.463634E-04        9.550     20.000
    31           2          0.172330E-04   0.268729E-04   -.123150E-03   0.572214E-04       13.550     20.000
    32           4          0.982511E-05   0.239993E-04   -.111227E-03   0.630243E-04       17.550     20.000
    33           2          -.320495E-06   0.180163E-04   -.827740E-04   0.563925E-04       25.050     20.000
    34           4          -.827631E-05   0.127920E-04   -.634157E-04   0.449725E-04       32.550     20.000
    35           2          -.958753E-05   0.777083E-05   -.469045E-04   0.277667E-04       42.550     20.000
    36           4          -.106776E-04   0.427460E-05   -.373400E-04   0.142485E-04       52.550     20.000
    37           2          -.898520E-05   0.165418E-05   -.339275E-04   0.576465E-05       65.050     20.000
    38           2          -.823145E-05   0.000000E+00   -.327130E-04   -.511284E-06       77.550     20.000
    39           1          0.520809E-04   0.520809E-04   -.234904E-03   -.566397E-06        0.000     25.000
    40           2          0.520198E-04   0.518068E-04   -.233812E-03   0.157343E-04        1.400     25.000
    41           2          0.473709E-04   0.504117E-04   -.223532E-03   0.507861E-04        4.550     25.000
    42           2          0.326202E-04   0.450353E-04   -.190136E-03   0.888619E-04        9.550     25.000
    43           2          0.657590E-05   0.337818E-04   -.129649E-03   0.101943E-03       17.550     25.000
    44           2          -.148135E-04   0.158303E-04   -.567828E-04   0.545148E-04       32.550     25.000
    45           2          -.120387E-04   0.472193E-05   -.317345E-04   0.125978E-04       52.550     25.000
    46           1          -.828255E-05   0.000000E+00   -.286427E-04   -.518020E-06       77.550     25.000
    47           2          0.810806E-04   0.810806E-04   -.333626E-03   0.107497E-05        0.000     30.000
    48           2          0.806184E-04   0.808495E-04   -.333062E-03   0.149587E-04        0.700     30.000
    49           4          0.802748E-04   0.806184E-04   -.331342E-03   0.303769E-04        1.400     30.000
    50           2          0.756691E-04   0.792487E-04   -.322349E-03   0.612446E-04        2.975     30.000
    51           4          0.705886E-04   0.771920E-04   -.308360E-03   0.941880E-04        4.550     30.000
    52           2          0.577224E-04   0.725059E-04   -.283446E-03   0.129900E-03        7.050     30.000
    53           4          0.422029E-04   0.669985E-04   -.249490E-03   0.157347E-03        9.550     30.000
    54           2          0.205841E-04   0.560435E-04   -.195015E-03   0.163400E-03       13.550     30.000
    55           4          0.636651E-07   0.458409E-04   -.152553E-03   0.158311E-03       17.550     30.000
    56           2          -.136726E-04   0.297927E-04   -.863095E-04   0.112572E-03       25.050     30.000
    57           4          -.232331E-04   0.184154E-04   -.498253E-04   0.662708E-04       32.550     30.000
    58           2          -.172440E-04   0.959709E-05   -.322033E-04   0.328556E-04       42.550     30.000
    59           4          -.131165E-04   0.484377E-05   -.257356E-04   0.996808E-05       52.550     30.000
    60           2          -.101816E-04   0.171321E-05   -.243602E-04   0.349297E-05       65.050     30.000
    61           2          -.764947E-05   0.000000E+00   -.244640E-04   -.853530E-06       77.550     30.000
    62           1          0.106157E-03   0.106157E-03   -.475228E-03   -.137005E-06        0.000     33.000
    63           2          0.104957E-03   0.105416E-03   -.471858E-03   0.476551E-04        1.400     33.000
    64           2          0.944026E-04   0.101034E-03   -.442021E-03   0.143771E-03        4.550     33.000
    65           2          0.487614E-04   0.865806E-04   -.341335E-03   0.241446E-03        9.550     33.000
    66           2          -.115417E-04   0.555384E-04   -.168508E-03   0.202861E-03       17.550     33.000
    67           2          -.285175E-04   0.196502E-04   -.431253E-04   0.672390E-04       32.550     33.000
    68           2          -.129712E-04   0.472119E-05   -.227356E-04   0.737270E-05       52.550     33.000
    69           1          -.718988E-05   0.000000E+00   -.222740E-04   -.996501E-06       77.550     33.000
    70           2          0.138227E-03   0.138227E-03   -.611403E-03   0.273044E-06        0.000     36.000
    71           2          0.137207E-03   0.137717E-03   -.610514E-03   0.331254E-04        0.700     36.000
    72           4          0.137743E-03   0.137207E-03   -.607832E-03   0.669056E-04        1.400     36.000
    73           2          0.131720E-03   0.136308E-03   -.597823E-03   0.134014E-03        2.975     36.000
    74           4          0.123282E-03   0.133409E-03   -.578717E-03   0.202482E-03        4.550     36.000
    75           2          0.900472E-04   0.123772E-03   -.515080E-03   0.279202E-03        7.050     36.000
    76           4          0.537284E-04   0.110706E-03   -.433807E-03   0.349479E-03        9.550     36.000
    77           2          0.122826E-04   0.871865E-04   -.297001E-03   0.321379E-03       13.550     36.000
    78           4          -.261798E-04   0.658408E-04   -.185189E-03   0.263922E-03       17.550     36.000
    79           2          -.329739E-04   0.371287E-04   -.816332E-04   0.158524E-03       25.050     36.000
    80           4          -.344944E-04   0.203041E-04   -.360716E-04   0.688473E-04       32.550     36.000
    81           2          -.213243E-04   0.947977E-05   -.220196E-04   0.297424E-04       42.550     36.000
    82           4          -.123893E-04   0.446073E-05   -.197079E-04   0.421874E-05       52.550     36.000
    83           2          -.937645E-05   0.151969E-05   -.195752E-04   0.164924E-05       65.050     36.000
    84           2          -.644048E-05   0.000000E+00   -.201864E-04   -.121550E-05       77.550     36.000
    85           1          0.165023E-03   0.165023E-03   -.687197E-03   -.223867E-06        0.000     38.000
    86           2          0.163644E-03   0.163733E-03   -.683678E-03   0.775140E-04        1.400     38.000
    87           2          0.141987E-03   0.156425E-03   -.646282E-03   0.243431E-03        4.550     38.000
    88           2          0.618692E-04   0.129706E-03   -.513346E-03   0.441778E-03        9.550     38.000
    89           2          -.422901E-04   0.734606E-04   -.195731E-03   0.309840E-03       17.550     38.000
    90           2          -.372145E-04   0.202977E-04   -.306045E-04   0.637034E-04       32.550     38.000
    91           2          -.116198E-04   0.418677E-05   -.182102E-04   0.215874E-05       52.550     38.000
    92           1          -.601105E-05   0.000000E+00   -.188079E-04   -.135128E-05       77.550     38.000
    93           2          0.194316E-03   0.194316E-03   -.760370E-03   -.493802E-09        0.000     40.000
    94           2          0.192755E-03   0.193535E-03   -.758391E-03   0.452933E-04        0.700     40.000
    95           4          0.192653E-03   0.192755E-03   -.754239E-03   0.913320E-04        1.400     40.000
    96           2          0.178352E-03   0.189301E-03   -.738595E-03   0.191947E-03        2.975     40.000
    97           4          0.163918E-03   0.182784E-03   -.711415E-03   0.292467E-03        4.550     40.000
    98           2          0.123470E-03   0.169157E-03   -.654595E-03   0.407053E-03        7.050     40.000
    99           4          0.686981E-04   0.151729E-03   -.577460E-03   0.533393E-03        9.550     40.000
   100           2          -.500454E-05   0.114421E-03   -.385556E-03   0.492746E-03       13.550     40.000
   101           4          -.611429E-04   0.802837E-04   -.203705E-03   0.365451E-03       17.550     40.000
   102           2          -.509610E-04   0.401481E-04   -.718413E-04   0.184870E-03       25.050     40.000
   103           4          -.396654E-04   0.198023E-04   -.247625E-04   0.577146E-04       32.550     40.000
   104           2          -.220757E-04   0.856061E-05   -.155047E-04   0.234349E-04       42.550     40.000
   105           4          -.104651E-04   0.386394E-05   -.167361E-04   -.118124E-06       52.550     40.000
   106           2          -.812199E-05   0.130677E-05   -.168906E-04   0.593132E-06       65.050     40.000
   107           2          -.547888E-05   0.000000E+00   -.174871E-04   -.147209E-05       77.550     40.000
   108           1          0.211599E-03   0.211599E-03   -.804813E-03   0.100084E-05        0.000     41.000
   109           2          0.210055E-03   0.209771E-03   -.800096E-03   0.103517E-03        1.400     41.000
   110           2          0.178018E-03   0.199301E-03   -.751014E-03   0.325406E-03        4.550     41.000
   111           2          0.686595E-04   0.162524E-03   -.590914E-03   0.578366E-03        9.550     41.000
   112           2          -.725455E-04   0.836566E-04   -.207599E-03   0.395383E-03       17.550     41.000
   113           2          -.400028E-04   0.192763E-04   -.221811E-04   0.515919E-04       32.550     41.000
   114           2          -.987264E-05   0.367289E-05   -.160731E-04   -.114849E-05       52.550     41.000
   115           1          -.523498E-05   0.000000E+00   -.168576E-04   -.154009E-05       77.550     41.000
   116           2          0.232476E-03   0.232476E-03   -.850295E-03   -.513071E-06        0.000     42.000
   117           2          0.230380E-03   0.231428E-03   -.849093E-03   0.564032E-04        0.700     42.000
   118           4          0.229524E-03   0.230380E-03   -.844744E-03   0.114671E-03        1.400     42.000
   119           2          0.211485E-03   0.225480E-03   -.823732E-03   0.237113E-03        2.975     42.000
   120           4          0.192768E-03   0.217299E-03   -.788315E-03   0.357614E-03        4.550     42.000
   121           2          0.135403E-03   0.198528E-03   -.710819E-03   0.491966E-03        7.050     42.000
   122           4          0.676681E-04   0.174421E-03   -.613347E-03   0.633713E-03        9.550     42.000
   123           2          -.186428E-04   0.128720E-03   -.419743E-03   0.592377E-03       13.550     42.000
   124           4          -.850968E-04   0.864149E-04   -.211638E-03   0.428233E-03       17.550     42.000
   125           2          -.607705E-04   0.402100E-04   -.626170E-04   0.191872E-03       25.050     42.000
   126           4          -.400340E-04   0.185875E-04   -.194136E-04   0.456802E-04       32.550     42.000
   127           2          -.211210E-04   0.779186E-05   -.130405E-04   0.194426E-04       42.550     42.000
   128           4          -.914952E-05   0.347484E-05   -.154396E-04   -.229555E-05       52.550     42.000
   129           2          -.730411E-05   0.117991E-05   -.156564E-04   0.224301E-06       65.050     42.000
   130           2          -.497635E-05   0.000000E+00   -.162074E-04   -.159580E-05       77.550     42.000
   131           1          0.255815E-03   0.255815E-03   -.911523E-03   0.412888E-06        0.000     43.000
   132           2          0.252616E-03   0.253097E-03   -.903822E-03   0.130078E-03        1.400     43.000
   133           2          0.208752E-03   0.238138E-03   -.838759E-03   0.405818E-03        4.550     43.000
   134           2          0.647707E-04   0.187413E-03   -.627113E-03   0.689178E-03        9.550     43.000
   135           2          -.997309E-04   0.888903E-04   -.210216E-03   0.455408E-03       17.550     43.000
   136           2          -.390615E-04   0.176633E-04   -.173517E-04   0.379267E-04       32.550     43.000
   137           2          -.847566E-05   0.325625E-05   -.148670E-04   -.313350E-05       52.550     43.000
   138           1          -.473617E-05   0.000000E+00   -.155632E-04   -.165389E-05       77.550     43.000
   139           2          0.284199E-03   0.284199E-03   -.970956E-03   -.236328E-06        0.000     44.000
   140           2          0.280859E-03   0.282529E-03   -.969272E-03   0.732292E-04        0.700     44.000
   141           4          0.279923E-03   0.280859E-03   -.963243E-03   0.147315E-03        1.400     44.000
   142           2          0.254878E-03   0.274370E-03   -.934641E-03   0.302673E-03        2.975     44.000
   143           4          0.225562E-03   0.262872E-03   -.886081E-03   0.455275E-03        4.550     44.000
   144           2          0.145372E-03   0.235093E-03   -.776011E-03   0.609200E-03        7.050     44.000
   145           4          0.591684E-04   0.201354E-03   -.648420E-03   0.751844E-03        9.550     44.000
   146           2          -.424770E-04   0.143214E-03   -.431807E-03   0.685420E-03       13.550     44.000
   147           4          -.115727E-03   0.902058E-04   -.208612E-03   0.484248E-03       17.550     44.000
   148           2          -.696223E-04   0.385224E-04   -.506442E-04   0.190951E-03       25.050     44.000
   149           4          -.374636E-04   0.165523E-04   -.150245E-04   0.293854E-04       32.550     44.000
   150           2          -.189622E-04   0.680365E-05   -.111112E-04   0.150767E-04       42.550     44.000
   151           4          -.765036E-05   0.303584E-05   -.143334E-04   -.417008E-05       52.550     44.000
   152           2          -.638133E-05   0.104472E-05   -.145025E-04   -.273314E-07       65.050     44.000
   153           2          -.449213E-05   0.000000E+00   -.148915E-04   -.169750E-05       77.550     44.000
   154           1          0.318078E-03   0.318078E-03   -.105928E-02   -.504745E-07        0.000     45.000
   155           2          0.313863E-03   0.314350E-03   -.104894E-02   0.172525E-03        1.400     45.000
   156           2          0.245851E-03   0.291809E-03   -.953915E-03   0.531144E-03        4.550     45.000
   157           2          0.438634E-04   0.217228E-03   -.659992E-03   0.829790E-03        9.550     45.000
   158           2          -.130332E-03   0.906238E-04   -.201342E-03   0.498190E-03       17.550     45.000
   159           2          -.345328E-04   0.151548E-04   -.138726E-04   0.196503E-04       32.550     45.000
   160           2          -.696556E-05   0.279430E-05   -.137918E-04   -.486217E-05       52.550     45.000
   161           1          -.427081E-05   0.000000E+00   -.142442E-04   -.173438E-05       77.550     45.000
   162           2          0.361141E-03   0.361141E-03   -.114259E-02   0.427328E-06        0.000     46.000
   163           2          0.357025E-03   0.359083E-03   -.114152E-02   0.100356E-03        0.700     46.000
   164           4          0.355967E-03   0.357025E-03   -.113319E-02   0.200595E-03        1.400     46.000
   165           2          0.315847E-03   0.346654E-03   -.109041E-02   0.409509E-03        2.975     46.000
   166           4          0.267847E-03   0.328518E-03   -.101859E-02   0.613330E-03        4.550     46.000
   167           2          0.149618E-03   0.285185E-03   -.854715E-03   0.788512E-03        7.050     46.000
   168           4          0.235382E-04   0.234853E-03   -.676031E-03   0.913366E-03        9.550     46.000
   169           2          -.848544E-04   0.154602E-03   -.417615E-03   0.774901E-03       13.550     46.000
   170           4          -.147177E-03   0.891173E-04   -.190634E-03   0.510832E-03       17.550     46.000
   171           2          -.748341E-04   0.341996E-04   -.364294E-04   0.176734E-03       25.050     46.000
   172           4          -.305239E-04   0.135637E-04   -.123635E-04   0.914489E-05       32.550     46.000
   173           2          -.153576E-04   0.561468E-05   -.997081E-05   0.108656E-04       42.550     46.000
   174           4          -.612228E-05   0.255652E-05   -.133889E-04   -.555310E-05       52.550     46.000
   175           2          -.537380E-05   0.906149E-06   -.134252E-04   -.514412E-07       65.050     46.000
   176           2          -.405740E-05   0.000000E+00   -.135203E-04   -.175807E-05       77.550     46.000
   177           1          0.421400E-03   0.421400E-03   -.129082E-02   -.372632E-05        0.000     47.000
   178           2          0.410297E-03   0.413298E-03   -.127210E-02   0.251589E-03        1.400     47.000
   179           2          0.294509E-03   0.374037E-03   -.111649E-02   0.746369E-03        4.550     47.000
   180           2          -.124235E-04   0.255090E-03   -.672397E-03   0.102310E-02        9.550     47.000
   181           2          -.163571E-03   0.854366E-04   -.173019E-03   0.496324E-03       17.550     47.000
   182           2          -.248874E-04   0.116808E-04   -.129267E-04   -.526428E-06       32.550     47.000
   183           2          -.545766E-05   0.230252E-05   -.128253E-04   -.604093E-05       52.550     47.000
   184           1          -.386689E-05   0.000000E+00   -.128727E-04   -.175904E-05       77.550     47.000
   185           2          0.503124E-03   0.503124E-03   -.143396E-02   -.258136E-06        0.000     48.000
   186           2          0.491035E-03   0.497080E-03   -.142358E-02   0.153508E-03        0.700     48.000
   187           4          0.481923E-03   0.491035E-03   -.140088E-02   0.307213E-03        1.400     48.000
   188           2          0.410455E-03   0.468081E-03   -.133127E-02   0.614119E-03        2.975     48.000
   189           4          0.323551E-03   0.435249E-03   -.121457E-02   0.892947E-03        4.550     48.000
   190           2          0.135715E-03   0.360126E-03   -.947560E-03   0.107563E-02        7.050     48.000
   191           4          -.579574E-04   0.278425E-03   -.678697E-03   0.114092E-02        9.550     48.000
   192           2          -.160098E-03   0.161347E-03   -.368910E-03   0.866119E-03       13.550     48.000
   193           4          -.183630E-03   0.785280E-04   -.147014E-03   0.484260E-03       17.550     48.000
   194           2          -.709458E-04   0.259359E-04   -.214491E-04   0.135767E-03       25.050     48.000
   195           4          -.173947E-04   0.964609E-05   -.130968E-04   -.728637E-05       32.550     48.000
   196           2          -.102983E-04   0.426395E-05   -.940690E-05   0.623282E-05       42.550     48.000
   197           4          -.466765E-05   0.205545E-05   -.130629E-04   -.478661E-05       52.550     48.000
   198           2          -.432056E-05   0.769746E-06   -.123024E-04   0.158434E-07       65.050     48.000
   199           2          -.369096E-05   0.000000E+00   -.122554E-04   -.175629E-05       77.550     48.000
   200           1          0.613914E-03   0.613914E-03   -.171027E-02   0.352515E-05        0.000     49.000
   201           2          0.595835E-03   0.599536E-03   -.167620E-02   0.427525E-03        1.400     49.000
   202           2          0.344525E-03   0.517165E-03   -.135588E-02   0.116438E-02        4.550     49.000
   203           2          -.125186E-03   0.305067E-03   -.651856E-03   0.129170E-02        9.550     49.000
   204           2          -.207083E-03   0.682316E-04   -.113701E-03   0.432983E-03       17.550     49.000
   205           2          -.689468E-05   0.763233E-05   -.172763E-04   -.849850E-05       32.550     49.000
   206           2          -.352480E-05   0.185566E-05   -.126997E-04   -.394104E-05       52.550     49.000
   207           1          -.337233E-05   0.000000E+00   -.118883E-04   -.182563E-05       77.550     49.000
   208           2          0.784045E-03   0.784045E-03   -.164000E-02   0.538982E-05        0.000     50.000
   209           2          0.767378E-03   0.775712E-03   -.163673E-02   0.229606E-03        0.700     50.000
   210           4          0.751823E-03   0.767378E-03   -.161683E-02   0.465686E-03        1.400     50.000
   211           2          0.575467E-03   0.712755E-03   -.149167E-02   0.875448E-03        2.975     50.000
   212           4          0.366353E-03   0.634516E-03   -.132797E-02   0.124403E-02        4.550     50.000
   213           2          0.652983E-04   0.480434E-03   -.102990E-02   0.134023E-02        7.050     50.000
   214           4          -.212275E-03   0.336496E-03   -.761925E-03   0.133441E-02        9.550     50.000
   215           2          -.285499E-03   0.162485E-03   -.502555E-03   0.958388E-03       13.550     50.000
   216           4          -.235942E-03   0.529656E-04   -.407755E-03   0.564844E-03       17.550     50.000
   217           2          -.497891E-04   0.114922E-04   -.263454E-03   0.209044E-03       25.050     50.000
   218           4          0.651245E-05   0.561320E-05   -.224228E-03   0.207209E-04       32.550     50.000
   219           2          -.478190E-05   0.270753E-05   -.204385E-03   0.154416E-04       42.550     50.000
   220           4          -.237731E-05   0.165693E-05   -.204839E-03   -.662086E-05       52.550     50.000
   221           2          -.348286E-05   0.628250E-06   -.207232E-03   -.125812E-05       65.050     50.000
   222           2          -.305596E-05   0.000000E+00   -.208119E-03   -.192530E-05       77.550     50.000
   223           1          0.790093E-03   0.790093E-03   -.128958E-02   0.383110E-05        0.000     50.100
   224           2          0.754620E-03   0.771273E-03   -.127535E-02   0.356918E-03        1.400     50.100
   225           2          0.365192E-03   0.637244E-03   -.115807E-02   0.100340E-02        4.550     50.100
   226           2          -.213961E-03   0.337168E-03   -.917508E-03   0.120923E-02        9.550     50.100
   227           2          -.233650E-03   0.533728E-04   -.726861E-03   0.756243E-03       17.550     50.100
   228           2          0.567162E-05   0.561271E-05   -.424468E-03   0.536603E-04       32.550     50.100
   229           2          -.232137E-05   0.162764E-05   -.396692E-03   -.911654E-05       52.550     50.100
   230           1          -.300630E-05   0.000000E+00   -.403335E-03   -.191601E-05       77.550     50.100
   231           2          0.796057E-03   0.796057E-03   -.130001E-02   0.222021E-05        0.000     50.200
   232           2          0.775085E-03   0.785571E-03   -.129804E-02   0.176292E-03        0.700     50.200
   233           4          0.757369E-03   0.775085E-03   -.128082E-02   0.359342E-03        1.400     50.200
   234           2          0.579872E-03   0.719584E-03   -.123227E-02   0.688742E-03        2.975     50.200
   235           4          0.364027E-03   0.639938E-03   -.116093E-02   0.100525E-02        4.550     50.200
   236           2          0.629062E-04   0.482485E-03   -.101558E-02   0.112273E-02        7.050     50.200
   237           4          -.215641E-03   0.337827E-03   -.911820E-03   0.120525E-02        9.550     50.200
   238           2          -.285308E-03   0.162311E-03   -.721039E-03   0.967726E-03       13.550     50.200
   239           4          -.231354E-03   0.537769E-04   -.722010E-03   0.753939E-03       17.550     50.200
   240           2          -.507442E-04   0.120781E-04   -.520897E-03   0.359175E-03       25.050     50.200
   241           4          0.483251E-05   0.561054E-05   -.422370E-03   0.544723E-04       32.550     50.200
   242           2          -.493075E-05   0.264359E-05   -.393701E-03   0.257921E-04       42.550     50.200
   243           4          -.226399E-05   0.159863E-05   -.395087E-03   -.927612E-05       52.550     50.200
   244           2          -.336032E-05   0.606990E-06   -.400941E-03   -.256266E-05       65.050     50.200
   245           2          -.295723E-05   0.000000E+00   -.401933E-03   -.190684E-05       77.550     50.200
   246           1          0.824570E-03   0.824570E-03   -.134931E-02   0.136215E-05        0.000     50.850
   247           2          0.779064E-03   0.798627E-03   -.132879E-02   0.372482E-03        1.400     50.850
   248           2          0.357978E-03   0.655655E-03   -.118621E-02   0.103018E-02        4.550     50.850
   249           2          -.227244E-03   0.340657E-03   -.902786E-03   0.122291E-02        9.550     50.850
   250           2          -.219280E-03   0.561646E-04   -.705546E-03   0.752018E-03       17.550     50.850
   251           2          -.193323E-06   0.559608E-05   -.410431E-03   0.559821E-04       32.550     50.850
   252           2          -.193475E-05   0.141168E-05   -.385254E-03   -.933917E-05       52.550     50.850
   253           1          -.262150E-05   0.000000E+00   -.392571E-03   -.182031E-05       77.550     50.850
   254           2          0.850282E-03   0.850282E-03   -.139814E-02   -.152252E-05        0.000     51.500
   255           2          0.819369E-03   0.834826E-03   -.139280E-02   0.186138E-03        0.700     51.500
   256           4          0.798568E-03   0.819369E-03   -.137591E-02   0.386869E-03        1.400     51.500
   257           2          0.602769E-03   0.759205E-03   -.131106E-02   0.727834E-03        2.975     51.500
   258           4          0.351408E-03   0.669416E-03   -.121375E-02   0.106312E-02        4.550     51.500
   259           2          0.456522E-04   0.494376E-03   -.103799E-02   0.117603E-02        7.050     51.500
   260           4          -.238354E-03   0.342838E-03   -.893372E-03   0.124087E-02        9.550     51.500
   261           2          -.281144E-03   0.161454E-03   -.712460E-03   0.998820E-03       13.550     51.500
   262           4          -.206957E-03   0.584018E-04   -.688668E-03   0.750186E-03       17.550     51.500
   263           2          -.563405E-04   0.154640E-04   -.496548E-03   0.372943E-03       25.050     51.500
   264           4          -.513228E-05   0.552517E-05   -.398280E-03   0.577099E-04       32.550     51.500
   265           2          -.574598E-05   0.222783E-05   -.373172E-03   0.272358E-04       42.550     51.500
   266           4          -.155675E-05   0.123548E-05   -.375233E-03   -.970001E-05       52.550     51.500
   267           2          -.259699E-05   0.471305E-06   -.382126E-03   -.257522E-05       65.050     51.500
   268           2          -.230835E-05   0.000000E+00   -.383085E-03   -.174152E-05       77.550     51.500
   269           1          0.869360E-03   0.869360E-03   -.145134E-02   0.723130E-06        0.000     52.150
   270           2          0.817247E-03   0.837726E-03   -.142666E-02   0.403033E-03        1.400     52.150
   271           2          0.345969E-03   0.681073E-03   -.123960E-02   0.109526E-02        4.550     52.150
   272           2          -.247611E-03   0.342882E-03   -.882699E-03   0.125590E-02        9.550     52.150
   273           2          -.198313E-03   0.603517E-04   -.670389E-03   0.752984E-03       17.550     52.150
   274           2          -.940830E-05   0.544647E-05   -.385510E-03   0.599119E-04       32.550     52.150
   275           2          -.129069E-05   0.105899E-05   -.364345E-03   -.100146E-04       52.550     52.150
   276           1          -.197703E-05   0.000000E+00   -.372904E-03   -.161375E-05       77.550     52.150
   277           2          0.885869E-03   0.885869E-03   -.150312E-02   0.128109E-05        0.000     52.800
   278           2          0.853514E-03   0.869692E-03   -.149576E-02   0.200483E-03        0.700     52.800
   279           4          0.833104E-03   0.853514E-03   -.147615E-02   0.417189E-03        1.400     52.800
   280           2          0.617054E-03   0.788681E-03   -.139193E-02   0.773550E-03        2.975     52.800
   281           4          0.339470E-03   0.689811E-03   -.126795E-02   0.112932E-02        4.550     52.800
   282           2          0.255588E-04   0.501126E-03   -.105327E-02   0.122416E-02        7.050     52.800
   283           4          -.255946E-03   0.342035E-03   -.875603E-03   0.126928E-02        9.550     52.800
   284           2          -.271802E-03   0.160633E-03   -.701205E-03   0.102424E-02       13.550     52.800
   285           4          -.189230E-03   0.622233E-04   -.654091E-03   0.754397E-03       17.550     52.800
   286           2          -.612594E-04   0.182576E-04   -.470469E-03   0.383928E-03       25.050     52.800
   287           4          -.136374E-04   0.531886E-05   -.373548E-03   0.623192E-04       32.550     52.800
   288           2          -.630890E-05   0.183027E-05   -.351507E-03   0.292108E-04       42.550     52.800
   289           4          -.981942E-06   0.893449E-06   -.353882E-03   -.103124E-04       52.550     52.800
   290           2          -.187803E-05   0.340772E-06   -.362149E-03   -.271030E-05       65.050     52.800
   291           2          -.166873E-05   0.000000E+00   -.363064E-03   -.149823E-05       77.550     52.800
   292           1          0.894922E-03   0.894922E-03   -.155871E-02   0.286175E-05        0.000     53.450
   293           2          0.842189E-03   0.862415E-03   -.153010E-02   0.431659E-03        1.400     53.450
   294           2          0.330850E-03   0.694315E-03   -.129454E-02   0.115995E-02        4.550     53.450
   295           2          -.259439E-03   0.338249E-03   -.866663E-03   0.127765E-02        9.550     53.450
   296           2          -.181935E-03   0.637666E-04   -.637615E-03   0.760327E-03       17.550     53.450
   297           2          -.167441E-04   0.520818E-05   -.360564E-03   0.656596E-04       32.550     53.450
   298           2          -.755771E-06   0.728624E-06   -.342341E-03   -.106691E-04       52.550     53.450
   299           1          -.134823E-05   0.000000E+00   -.352326E-03   -.132897E-05       77.550     53.450
   300           2          0.899822E-03   0.899822E-03   -.161598E-02   0.245057E-05        0.000     54.100
   301           2          0.867162E-03   0.883492E-03   -.160729E-02   0.215291E-03        0.700     54.100
   302           4          0.846865E-03   0.867162E-03   -.158305E-02   0.451076E-03        1.400     54.100
   303           2          0.617488E-03   0.798971E-03   -.147640E-02   0.825096E-03        2.975     54.100
   304           4          0.320836E-03   0.694311E-03   -.132271E-02   0.120580E-02        4.550     54.100
   305           2          0.477667E-05   0.496098E-03   -.106135E-02   0.127139E-02        7.050     54.100
   306           4          -.261273E-03   0.333298E-03   -.859912E-03   0.129900E-02        9.550     54.100
   307           2          -.254552E-03   0.158047E-03   -.685573E-03   0.104817E-02       13.550     54.100
   308           4          -.173966E-03   0.653324E-04   -.621064E-03   0.769850E-03       17.550     54.100
   309           2          -.654427E-04   0.202557E-04   -.442499E-03   0.398021E-03       25.050     54.100
   310           4          -.198586E-04   0.506737E-05   -.347543E-03   0.684378E-04       32.550     54.100
   311           2          -.673882E-05   0.145862E-05   -.327553E-03   0.318390E-04       42.550     54.100
   312           4          -.502382E-06   0.574054E-06   -.330460E-03   -.112173E-04       52.550     54.100
   313           2          -.120666E-05   0.216751E-06   -.340274E-03   -.287102E-05       65.050     54.100
   314           2          -.104928E-05   0.000000E+00   -.341134E-03   -.117661E-05       77.550     54.100
   315           1          0.897726E-03   0.897726E-03   -.167621E-02   0.408683E-05        0.000     54.750
   316           2          0.844917E-03   0.865041E-03   -.164108E-02   0.469143E-03        1.400     54.750
   317           2          0.309136E-03   0.691152E-03   -.134855E-02   0.124932E-02        4.550     54.750
   318           2          -.256922E-03   0.326628E-03   -.851640E-03   0.131566E-02        9.550     54.750
   319           2          -.167547E-03   0.669119E-04   -.603056E-03   0.783227E-03       17.550     54.750
   320           2          -.223706E-04   0.494944E-05   -.333209E-03   0.727656E-04       32.550     54.750
   321           2          -.385698E-06   0.415196E-06   -.317181E-03   -.119283E-04       52.550     54.750
   322           1          -.756505E-06   0.000000E+00   -.328838E-03   -.956599E-06       77.550     54.750
   323           2          0.888747E-03   0.888747E-03   -.173878E-02   0.273810E-05        0.000     55.400
   324           2          0.856036E-03   0.872391E-03   -.172739E-02   0.232570E-03        0.700     55.400
   325           4          0.836518E-03   0.856036E-03   -.169748E-02   0.491549E-03        1.400     55.400
   326           2          0.604231E-03   0.787708E-03   -.156564E-02   0.886480E-03        2.975     55.400
   327           4          0.295987E-03   0.681709E-03   -.137530E-02   0.130006E-02        4.550     55.400
   328           2          -.118318E-04   0.479222E-03   -.106292E-02   0.132867E-02        7.050     55.400
   329           4          -.250071E-03   0.318599E-03   -.844783E-03   0.133593E-02        9.550     55.400
   330           2          -.229819E-03   0.154721E-03   -.665466E-03   0.107969E-02       13.550     55.400
   331           4          -.160253E-03   0.686078E-04   -.585766E-03   0.796355E-03       17.550     55.400
   332           2          -.697811E-04   0.220332E-04   -.410567E-03   0.420610E-03       25.050     55.400
   333           4          -.249385E-04   0.483413E-05   -.319295E-03   0.761066E-04       32.550     55.400
   334           2          -.717125E-05   0.115888E-05   -.300303E-03   0.357461E-04       42.550     55.400
   335           4          -.268878E-06   0.265007E-06   -.303911E-03   -.126732E-04       52.550     55.400
   336           2          -.557044E-06   0.998271E-07   -.315665E-03   -.306592E-05       65.050     55.400
   337           2          -.481956E-06   0.000000E+00   -.316398E-03   -.761167E-06       77.550     55.400
   338           1          0.871327E-03   0.871327E-03   -.180393E-02   0.748725E-05        0.000     56.050
   339           2          0.817267E-03   0.837678E-03   -.175883E-02   0.507654E-03        1.400     56.050
   340           2          0.282327E-03   0.667287E-03   -.139947E-02   0.134651E-02        4.550     56.050
   341           2          -.235988E-03   0.308870E-03   -.836431E-03   0.135136E-02        9.550     56.050
   342           2          -.153666E-03   0.703681E-04   -.566436E-03   0.812963E-03       17.550     56.050
   343           2          -.272689E-04   0.475079E-05   -.303552E-03   0.822123E-04       32.550     56.050
   344           2          -.312166E-06   0.108160E-06   -.288693E-03   -.137700E-04       52.550     56.050
   345           1          -.233196E-06   0.000000E+00   -.302501E-03   -.466210E-06       77.550     56.050
   346           2          0.842065E-03   0.842065E-03   -.186621E-02   0.814828E-05        0.000     56.700
   347           2          0.807478E-03   0.824771E-03   -.185573E-02   0.248916E-03        0.700     56.700
   348           4          0.788449E-03   0.807478E-03   -.181757E-02   0.533450E-03        1.400     56.700
   349           2          0.571595E-03   0.744120E-03   -.165941E-02   0.944007E-03        2.975     56.700
   350           4          0.267544E-03   0.644174E-03   -.142443E-02   0.140016E-02        4.550     56.700
   351           2          -.177048E-04   0.447340E-03   -.105733E-02   0.138593E-02        7.050     56.700
   352           4          -.218265E-03   0.297641E-03   -.829735E-03   0.136957E-02        9.550     56.700
   353           2          -.196632E-03   0.150463E-03   -.641434E-03   0.111236E-02       13.550     56.700
   354           4          -.146014E-03   0.723313E-04   -.548384E-03   0.830355E-03       17.550     56.700
   355           2          -.743658E-04   0.239771E-04   -.373712E-03   0.450271E-03       25.050     56.700
   356           4          -.296943E-04   0.472893E-05   -.288678E-03   0.877818E-04       32.550     56.700
   357           2          -.781027E-05   0.980097E-06   -.268958E-03   0.414991E-04       42.550     56.700
   358           4          -.404087E-06   -.433636E-07   -.273500E-03   -.148050E-04       52.550     56.700
   359           2          0.911503E-07   -.917791E-08   -.287919E-03   -.334134E-05       65.050     56.700
   360           2          0.437342E-08   0.000000E+00   -.288365E-03   -.208625E-06       77.550     56.700
   361           1          0.790094E-03   0.790094E-03   -.193076E-02   0.902158E-06        0.000     57.350
   362           2          0.748474E-03   0.767835E-03   -.188001E-02   0.551634E-03        1.400     57.350
   363           2          0.257505E-03   0.613246E-03   -.144700E-02   0.144580E-02        4.550     57.350
   364           2          -.193237E-03   0.284713E-03   -.821673E-03   0.138353E-02        9.550     57.350
   365           2          -.138042E-03   0.745061E-04   -.528380E-03   0.852423E-03       17.550     57.350
   366           2          -.321736E-04   0.480087E-05   -.270810E-03   0.981110E-04       32.550     57.350
   367           2          -.650702E-06   -.203383E-06   -.255391E-03   -.164507E-04       52.550     57.350
   368           1          0.193040E-06   0.000000E+00   -.272176E-03   0.202682E-06       77.550     57.350
   369           2          0.718820E-03   0.718820E-03   -.142298E-02   -.111026E-04        0.000     58.000
   370           2          0.708889E-03   0.713854E-03   -.142245E-02   0.134359E-03        0.700     58.000
   371           4          0.694412E-03   0.708889E-03   -.138862E-02   0.303165E-03        1.400     58.000
   372           2          0.508615E-03   0.650839E-03   -.122564E-02   0.522378E-03        2.975     58.000
   373           4          0.247072E-03   0.570238E-03   -.967015E-03   0.793446E-03        4.550     58.000
   374           2          -.271970E-05   0.397114E-03   -.644354E-03   0.736574E-03        7.050     58.000
   375           4          -.162887E-03   0.270260E-03   -.444531E-03   0.731580E-03        9.550     58.000
   376           2          -.153660E-03   0.145133E-03   -.306197E-03   0.584603E-03       13.550     58.000
   377           4          -.128808E-03   0.770202E-04   -.246199E-03   0.443741E-03       17.550     58.000
   378           2          -.791846E-04   0.265596E-04   -.152205E-03   0.249823E-03       25.050     58.000
   379           4          -.348073E-04   0.503639E-05   -.119287E-03   0.502807E-04       32.550     58.000
   380           2          -.915195E-05   0.100333E-05   -.114165E-03   0.264025E-04       42.550     58.000
   381           4          -.103047E-05   -.363550E-06   -.118401E-03   -.955493E-05       52.550     58.000
   382           2          0.764182E-06   -.110127E-06   -.128148E-03   -.235105E-05       65.050     58.000
   383           2          0.382016E-06   0.000000E+00   -.128533E-03   0.554176E-06       77.550     58.000
   384           1          0.676123E-03   0.676123E-03   -.805958E-03   -.134688E-04        0.000     58.100
   385           2          0.650854E-03   0.661301E-03   -.777120E-03   0.618941E-04        1.400     58.100
   386           2          0.229521E-03   0.532663E-03   -.446850E-03   0.164582E-03        4.550     58.100
   387           2          -.153637E-03   0.253958E-03   -.765131E-04   0.766791E-04        9.550     58.100
   388           2          -.121055E-03   0.725107E-04   0.136294E-04   0.116549E-04       17.550     58.100
   389           2          -.325360E-04   0.472390E-05   0.120779E-04   -.944720E-05       32.550     58.100
   390           2          -.844776E-06   -.357154E-06   0.787266E-06   -.137614E-05       52.550     58.100
   391           1          0.419319E-06   0.000000E+00   -.440397E-06   0.573327E-06       77.550     58.100
   392           2          0.634624E-03   0.634624E-03   -.761220E-03   -.157904E-04        0.000     58.200
   393           2          0.614911E-03   0.624767E-03   -.751719E-03   0.370973E-04        0.700     58.200
   394           4          0.608477E-03   0.614911E-03   -.730030E-03   0.109326E-03        1.400     58.200
   395           2          0.443533E-03   0.571358E-03   -.619461E-03   0.146375E-03        2.975     58.200
   396           4          0.212126E-03   0.496265E-03   -.422249E-03   0.272090E-03        4.550     58.200
   397           2          0.253892E-05   0.348916E-03   -.209089E-03   0.113926E-03        7.050     58.200
   398           4          -.144881E-03   0.237770E-03   -.703481E-04   0.994573E-04        9.550     58.200
   399           2          -.134662E-03   0.127644E-03   -.335401E-05   0.366597E-04       13.550     58.200
   400           4          -.113373E-03   0.680001E-04   0.150238E-04   0.272528E-05       17.550     58.200
   401           2          -.699933E-04   0.231929E-04   0.243879E-04   0.138429E-04       25.050     58.200
   402           4          -.302647E-04   0.440867E-05   0.113036E-04   -.175757E-04       32.550     58.200
   403           2          -.809653E-05   0.792281E-06   0.314216E-05   0.286885E-05       42.550     58.200
   404           4          -.656831E-06   -.350684E-06   0.342344E-06   -.333257E-05       52.550     58.200
   405           2          0.737137E-06   -.114681E-06   -.124147E-05   -.345051E-06       65.050     58.200
   406           2          0.456465E-06   0.000000E+00   -.557210E-06   0.592286E-06       77.550     58.200
   407           1          0.405508E-03   0.405508E-03   -.553841E-03   -.158299E-05        0.000     58.750
   408           2          0.397535E-03   0.393897E-03   -.540233E-03   0.203381E-03        1.400     58.750
   409           2          0.127475E-03   0.318244E-03   -.295268E-03   0.524589E-03        4.550     58.750
   410           2          -.952741E-04   0.151101E-03   -.468656E-04   0.158994E-03        9.550     58.750
   411           2          -.721144E-04   0.426237E-04   0.817534E-05   -.671911E-05       17.550     58.750
   412           2          -.187130E-04   0.240666E-05   0.695619E-05   -.284057E-04       32.550     58.750
   413           2          -.344916E-07   -.355914E-06   0.936043E-07   -.526919E-05       52.550     58.750
   414           1          0.536620E-06   0.000000E+00   -.639710E-06   0.646243E-06       77.550     58.750
   415           2          0.197788E-03   0.197788E-03   -.369178E-03   0.503895E-05        0.000     59.300
   416           2          0.194279E-03   0.196034E-03   -.351365E-03   0.104307E-03        0.700     59.300
   417           4          0.205762E-03   0.194279E-03   -.343214E-03   0.263538E-03        1.400     59.300
   418           2          0.142652E-03   0.187621E-03   -.306097E-03   0.443701E-03        2.975     59.300
   419           4          0.450033E-04   0.158537E-03   -.175101E-03   0.727251E-03        4.550     59.300
   420           2          -.171226E-04   0.103796E-03   -.586389E-04   0.354356E-03        7.050     59.300
   421           4          -.532774E-04   0.665687E-04   -.231389E-04   0.205620E-03        9.550     59.300
   422           2          -.417161E-04   0.338444E-04   -.638765E-06   0.829544E-04       13.550     59.300
   423           4          -.322043E-04   0.172081E-04   0.339985E-05   -.126848E-04       17.550     59.300
   424           2          -.193623E-04   0.499123E-05   0.707834E-05   0.172955E-04       25.050     59.300
   425           4          -.715008E-05   0.355371E-06   0.284478E-05   -.357301E-04       32.550     59.300
   426           2          -.152404E-05   -.307440E-06   0.415286E-06   0.298903E-05       42.550     59.300
   427           4          0.628270E-06   -.359915E-06   -.294384E-06   -.626589E-05       52.550     59.300
   428           2          0.756542E-06   -.131700E-06   -.871598E-06   0.509894E-07       65.050     59.300
   429           2          0.614193E-06   0.000000E+00   -.676049E-06   0.695588E-06       77.550     59.300
   430           1          -.458907E-05   -.458907E-05   -.179190E-03   0.249004E-04        0.000     59.850
   431           2          0.214781E-04   0.586726E-06   -.187208E-03   0.227598E-03        1.400     59.850
   432           2          -.392553E-04   0.549719E-05   -.572219E-04   0.729197E-03        4.550     59.850
   433           2          -.114909E-04   -.168577E-04   0.392351E-05   0.195735E-03        9.550     59.850
   434           2          0.751814E-05   -.852451E-05   -.124907E-05   -.185100E-04       17.550     59.850
   435           2          0.392637E-05   -.184115E-05   -.128025E-05   -.390785E-04       32.550     59.850
   436           2          0.106780E-05   -.386634E-06   -.700619E-06   -.742424E-05       52.550     59.850
   437           1          0.622007E-06   0.000000E+00   -.710516E-06   0.697674E-06       77.550     59.850
   438           2          -.218292E-03   -.218292E-03   0.392832E-04   0.189724E-04        0.000     60.400
   439           2          -.204431E-03   -.211361E-03   0.469782E-06   0.809694E-04        0.700     60.400
   440           4          -.170282E-03   -.204431E-03   -.290741E-04   0.188596E-03        1.400     60.400
   441           2          -.130922E-03   -.170563E-03   -.583938E-04   0.395901E-03        2.975     60.400
   442           4          -.123081E-03   -.153540E-03   0.671656E-04   0.714569E-03        4.550     60.400
   443           2          -.527835E-04   -.132266E-03   0.955079E-04   0.323029E-03        7.050     60.400
   444           4          0.327862E-04   -.100788E-03   0.330706E-04   0.169376E-03        9.550     60.400
   445           2          0.450486E-04   -.589501E-04   0.531127E-05   0.688024E-04       13.550     60.400
   446           4          0.475203E-04   -.343097E-04   -.606656E-05   -.143114E-04       17.550     60.400
   447           2          0.313926E-04   -.130849E-04   -.108304E-04   0.154301E-04       25.050     60.400
   448           4          0.150348E-04   -.403215E-05   -.546846E-05   -.336404E-04       32.550     60.400
   449           2          0.547574E-05   -.137713E-05   -.207109E-05   0.264904E-05       42.550     60.400
   450           4          0.150278E-05   -.413544E-06   -.117981E-05   -.573607E-05       52.550     60.400
   451           2          0.869270E-06   -.144071E-06   -.525347E-06   0.610474E-08       65.050     60.400
   452           2          0.630224E-06   0.000000E+00   -.781264E-06   0.695591E-06       77.550     60.400
   453           1          -.425836E-03   -.425836E-03   0.234624E-03   -.175685E-04        0.000     60.950
   454           2          -.402554E-03   -.418403E-03   0.237307E-03   0.107107E-03        1.400     60.950
   455           2          -.188098E-03   -.334742E-03   0.195475E-03   0.458009E-03        4.550     60.950
   456           2          0.753665E-04   -.187131E-03   0.546981E-04   0.975784E-04        9.550     60.950
   457           2          0.887290E-04   -.597471E-04   -.111271E-04   -.107962E-04       17.550     60.950
   458           2          0.268112E-04   -.602070E-05   -.970220E-05   -.240328E-04       32.550     60.950
   459           2          0.226873E-05   -.406461E-06   -.162356E-05   -.424996E-05       52.550     60.950
   460           1          0.738852E-06   0.000000E+00   -.858920E-06   0.634631E-06       77.550     60.950
   461           1          -.660707E-03   -.660707E-03   0.427146E-03   -.282853E-04        0.000     61.500
   462           1          -.659703E-03   -.660205E-03   0.445648E-03   0.249247E-04        0.700     61.500
   463           2          -.667780E-03   -.659703E-03   0.495564E-03   0.139851E-04        1.400     61.500
   464           1          -.502776E-03   -.622705E-03   0.313580E-03   0.378541E-05        2.975     61.500
   465           2          -.258961E-03   -.551061E-03   0.323806E-03   0.190544E-03        4.550     61.500
   466           1          -.259366E-04   -.393800E-03   0.240868E-03   -.274122E-04        7.050     61.500
   467           2          0.132871E-03   -.276127E-03   0.700700E-04   0.259334E-04        9.550     61.500
   468           1          0.142545E-03   -.154624E-03   0.715422E-05   0.780910E-05       13.550     61.500
   469           2          0.131541E-03   -.852793E-04   -.213695E-04   -.147777E-04       17.550     61.500
   470           1          0.825345E-04   -.314662E-04   -.272677E-04   0.129465E-04       25.050     61.500
   471           2          0.386578E-04   -.794577E-05   -.141081E-04   -.192240E-04       32.550     61.500
   472           1          0.118772E-04   -.249409E-05   -.535927E-05   0.477870E-05       42.550     61.500
   473           2          0.298250E-05   -.401340E-06   -.135953E-05   -.437768E-05       52.550     61.500
   474           1          0.843617E-06   -.162877E-06   -.180272E-06   -.286631E-06       65.050     61.500
   475           1          0.851608E-06   0.000000E+00   -.826763E-06   0.568570E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.225947E+01   -.225947E+01   -.338920E+01   0.000000E+00        0.000      0.000
     2           1          -.226133E+01   -.226133E+01   -.339199E+01   0.734725E-02        0.700      0.000
     3           2          -.226456E+01   -.226456E+01   -.339685E+01   0.146886E-01        1.400      0.000
     4           1          -.227628E+01   -.227628E+01   -.341442E+01   0.314081E-01        2.975      0.000
     5           2          -.229107E+01   -.229107E+01   -.343661E+01   0.479287E-01        4.550      0.000
     6           1          -.233081E+01   -.233081E+01   -.349621E+01   0.746081E-01        7.050      0.000
     7           2          -.238227E+01   -.238227E+01   -.357340E+01   0.100131E+00        9.550      0.000
     8           1          -.249077E+01   -.249077E+01   -.373616E+01   0.141826E+00       13.550      0.000
     9           2          -.265016E+01   -.265016E+01   -.397524E+01   0.179426E+00       17.550      0.000
    10           1          -.271758E+01   -.271758E+01   -.407637E+01   0.232428E+00       25.050      0.000
    11           2          -.291089E+01   -.291089E+01   -.436634E+01   0.261663E+00       32.550      0.000
    12           1          -.284199E+01   -.284199E+01   -.426299E+01   0.239718E+00       42.550      0.000
    13           2          -.283063E+01   -.283063E+01   -.424595E+01   0.194651E+00       52.550      0.000
    14           1          -.276116E+01   -.276116E+01   -.414174E+01   0.973390E-01       65.050      0.000
    15           1          -.272561E+01   -.272561E+01   -.408841E+01   0.000000E+00       77.550      0.000
    16           1          -.250474E+01   -.250474E+01   -.461575E+01   -.296919E-02        0.000     10.000
    17           2          -.250557E+01   -.250582E+01   -.461619E+01   0.256016E-01        1.400     10.000
    18           2          -.250762E+01   -.250287E+01   -.460155E+01   0.856024E-01        4.550     10.000
    19           2          -.252836E+01   -.249986E+01   -.455037E+01   0.173374E+00        9.550     10.000
    20           2          -.260875E+01   -.250863E+01   -.442077E+01   0.291590E+00       17.550     10.000
    21           2          -.267249E+01   -.246018E+01   -.399859E+01   0.309917E+00       32.550     10.000
    22           2          -.256355E+01   -.236827E+01   -.357459E+01   0.166814E+00       52.550     10.000
    23           1          -.252831E+01   -.240298E+01   -.347914E+01   -.384415E-02       77.550     10.000
    24           2          -.180225E+01   -.180225E+01   -.423019E+01   0.586277E-02        0.000     20.000
    25           2          -.180547E+01   -.180489E+01   -.423156E+01   0.264083E-01        0.700     20.000
    26           4          -.181171E+01   -.180920E+01   -.423836E+01   0.545204E-01        1.400     20.000
    27           2          -.183302E+01   -.182421E+01   -.424287E+01   0.107582E+00        2.975     20.000
    28           4          -.185313E+01   -.183528E+01   -.425477E+01   0.166209E+00        4.550     20.000
    29           2          -.190905E+01   -.186597E+01   -.424716E+01   0.246045E+00        7.050     20.000
    30           4          -.200952E+01   -.192983E+01   -.430865E+01   0.328829E+00        9.550     20.000
    31           2          -.210399E+01   -.195996E+01   -.420120E+01   0.420712E+00       13.550     20.000
    32           4          -.237144E+01   -.213662E+01   -.434882E+01   0.512428E+00       17.550     20.000
    33           2          -.234062E+01   -.201264E+01   -.381884E+01   0.501658E+00       25.050     20.000
    34           4          -.253148E+01   -.210865E+01   -.364214E+01   0.449296E+00       32.550     20.000
    35           2          -.239882E+01   -.200988E+01   -.323529E+01   0.311183E+00       42.550     20.000
    36           4          -.228346E+01   -.193609E+01   -.290516E+01   0.165503E+00       52.550     20.000
    37           2          -.221148E+01   -.195434E+01   -.281430E+01   0.696617E-01       65.050     20.000
    38           2          -.217808E+01   -.197914E+01   -.276977E+01   -.617851E-02       77.550     20.000
    39           1          -.200225E+01   -.200225E+01   -.474630E+01   -.270785E-02        0.000     25.000
    40           2          -.199904E+01   -.200111E+01   -.474688E+01   0.756071E-01        1.400     25.000
    41           2          -.202650E+01   -.199639E+01   -.471631E+01   0.252079E+00        4.550     25.000
    42           2          -.210932E+01   -.197317E+01   -.455220E+01   0.487902E+00        9.550     25.000
    43           2          -.237844E+01   -.200064E+01   -.425180E+01   0.706013E+00       17.550     25.000
    44           2          -.238432E+01   -.180654E+01   -.318012E+01   0.514137E+00       32.550     25.000
    45           2          -.208045E+01   -.169384E+01   -.253586E+01   0.145058E+00       52.550     25.000
    46           1          -.198504E+01   -.178486E+01   -.247711E+01   -.625991E-02       77.550     25.000
    47           2          -.190415E+01   -.190415E+01   -.495875E+01   0.398219E-02        0.000     30.000
    48           2          -.190885E+01   -.190714E+01   -.495552E+01   0.552584E-01        0.700     30.000
    49           4          -.191090E+01   -.190834E+01   -.496607E+01   0.113122E+00        1.400     30.000
    50           2          -.192043E+01   -.189352E+01   -.489900E+01   0.229657E+00        2.975     30.000
    51           4          -.193559E+01   -.188417E+01   -.487487E+01   0.365754E+00        4.550     30.000
    52           2          -.197080E+01   -.185214E+01   -.469646E+01   0.517474E+00        7.050     30.000
    53           4          -.211476E+01   -.189166E+01   -.469961E+01   0.696679E+00        9.550     30.000
    54           2          -.211015E+01   -.176413E+01   -.421428E+01   0.791547E+00       13.550     30.000
    55           4          -.258170E+01   -.202077E+01   -.442017E+01   0.957508E+00       17.550     30.000
    56           2          -.224712E+01   -.161475E+01   -.330683E+01   0.818899E+00       25.050     30.000
    57           4          -.239373E+01   -.164143E+01   -.288710E+01   0.597653E+00       32.550     30.000
    58           2          -.213098E+01   -.154098E+01   -.245981E+01   0.361120E+00       42.550     30.000
    59           4          -.187084E+01   -.145685E+01   -.216247E+01   0.114684E+00       52.550     30.000
    60           2          -.183291E+01   -.154543E+01   -.217559E+01   0.422101E-01       65.050     30.000
    61           2          -.173715E+01   -.155227E+01   -.214354E+01   -.103143E-01       77.550     30.000
    62           1          -.220588E+01   -.220588E+01   -.526175E+01   -.360063E-03        0.000     33.000
    63           2          -.222165E+01   -.221922E+01   -.528737E+01   0.126678E+00        1.400     33.000
    64           2          -.223886E+01   -.220197E+01   -.525239E+01   0.403604E+00        4.550     33.000
    65           2          -.248294E+01   -.222295E+01   -.514058E+01   0.824090E+00        9.550     33.000
    66           2          -.276073E+01   -.204877E+01   -.440859E+01   0.107251E+01       17.550     33.000
    67           2          -.229952E+01   -.146255E+01   -.256828E+01   0.584432E+00       32.550     33.000
    68           2          -.172663E+01   -.131911E+01   -.195209E+01   0.847928E-01       52.550     33.000
    69           1          -.159797E+01   -.142420E+01   -.196253E+01   -.120420E-01       77.550     33.000
    70           2          -.252367E+01   -.252367E+01   -.608457E+01   0.648775E-03        0.000     36.000
    71           2          -.253431E+01   -.253189E+01   -.608600E+01   0.786297E-01        0.700     36.000
    72           4          -.252410E+01   -.252672E+01   -.609181E+01   0.160013E+00        1.400     36.000
    73           2          -.253980E+01   -.251767E+01   -.605530E+01   0.323399E+00        2.975     36.000
    74           4          -.257420E+01   -.252388E+01   -.605022E+01   0.503333E+00        4.550     36.000
    75           2          -.259986E+01   -.242814E+01   -.567623E+01   0.711761E+00        7.050     36.000
    76           4          -.285007E+01   -.251244E+01   -.570614E+01   0.102809E+01        9.550     36.000
    77           2          -.253564E+01   -.203741E+01   -.458765E+01   0.106627E+01       13.550     36.000
    78           4          -.304751E+01   -.215893E+01   -.456788E+01   0.125863E+01       17.550     36.000
    79           2          -.237206E+01   -.148886E+01   -.298729E+01   0.999087E+00       25.050     36.000
    80           4          -.227835E+01   -.134903E+01   -.232586E+01   0.584232E+00       32.550     36.000
    81           2          -.196494E+01   -.128529E+01   -.198034E+01   0.328115E+00       42.550     36.000
    82           4          -.156382E+01   -.117439E+01   -.173306E+01   0.488841E-01       52.550     36.000
    83           2          -.155260E+01   -.128925E+01   -.179908E+01   0.199299E-01       65.050     36.000
    84           2          -.144272E+01   -.128707E+01   -.177494E+01   -.146884E-01       77.550     36.000
    85           1          -.233341E+01   -.233341E+01   -.595377E+01   -.475510E-03        0.000     38.000
    86           2          -.233863E+01   -.233827E+01   -.594842E+01   0.165110E+00        1.400     38.000
    87           2          -.237971E+01   -.231768E+01   -.576730E+01   0.523161E+00        4.550     38.000
    88           2          -.287646E+01   -.253847E+01   -.570558E+01   0.109116E+01        9.550     38.000
    89           2          -.323306E+01   -.222558E+01   -.457227E+01   0.132774E+01       17.550     38.000
    90           2          -.218079E+01   -.122496E+01   -.209276E+01   0.531954E+00       32.550     38.000
    91           2          -.145801E+01   -.109166E+01   -.161079E+01   0.253482E-01       52.550     38.000
    92           1          -.134496E+01   -.119968E+01   -.165424E+01   -.163293E-01       77.550     38.000
    93           2          -.231906E+01   -.231906E+01   -.635064E+01   -.104265E-05        0.000     40.000
    94           2          -.232876E+01   -.232547E+01   -.634541E+01   0.956349E-01        0.700     40.000
    95           4          -.230512E+01   -.230470E+01   -.630990E+01   0.193138E+00        1.400     40.000
    96           2          -.238686E+01   -.234049E+01   -.627074E+01   0.406480E+00        2.975     40.000
    97           4          -.240416E+01   -.232396E+01   -.612591E+01   0.621721E+00        4.550     40.000
    98           2          -.256339E+01   -.236838E+01   -.588458E+01   0.868646E+00        7.050     40.000
    99           4          -.304311E+01   -.264902E+01   -.606557E+01   0.125533E+01        9.550     40.000
   100           2          -.283446E+01   -.222601E+01   -.477089E+01   0.125510E+01       13.550     40.000
   101           4          -.354838E+01   -.238099E+01   -.475313E+01   0.147674E+01       17.550     40.000
   102           2          -.251572E+01   -.145660E+01   -.275927E+01   0.107472E+01       25.050     40.000
   103           4          -.210010E+01   -.111961E+01   -.187724E+01   0.479294E+00       32.550     40.000
   104           2          -.179299E+01   -.110743E+01   -.164606E+01   0.262250E+00       42.550     40.000
   105           4          -.133057E+01   -.996825E+00   -.147623E+01   -.794749E-03       52.550     40.000
   106           2          -.134217E+01   -.111429E+01   -.155409E+01   0.716757E-02       65.050     40.000
   107           2          -.124253E+01   -.111011E+01   -.153275E+01   -.177891E-01       77.550     40.000
   108           1          -.231560E+01   -.231560E+01   -.658224E+01   0.210064E-02        0.000     41.000
   109           2          -.231119E+01   -.231238E+01   -.655226E+01   0.217306E+00        1.400     41.000
   110           2          -.239502E+01   -.230549E+01   -.630296E+01   0.684420E+00        4.550     41.000
   111           2          -.289526E+01   -.247633E+01   -.581999E+01   0.128686E+01        9.550     41.000
   112           2          -.365947E+01   -.243142E+01   -.476205E+01   0.151159E+01       17.550     41.000
   113           2          -.203044E+01   -.105965E+01   -.176252E+01   0.428132E+00       32.550     41.000
   114           2          -.127241E+01   -.955619E+00   -.141703E+01   -.127683E-01       52.550     41.000
   115           1          -.119441E+01   -.106789E+01   -.147532E+01   -.186108E-01       77.550     41.000
   116           2          -.225562E+01   -.225562E+01   -.679350E+01   -.107514E-02        0.000     42.000
   117           2          -.228070E+01   -.227631E+01   -.680477E+01   0.118195E+00        0.700     42.000
   118           4          -.226424E+01   -.226065E+01   -.676733E+01   0.240342E+00        1.400     42.000
   119           2          -.235640E+01   -.229772E+01   -.669656E+01   0.497050E+00        2.975     42.000
   120           4          -.236679E+01   -.226380E+01   -.648587E+01   0.750735E+00        4.550     42.000
   121           2          -.259997E+01   -.233456E+01   -.615792E+01   0.103423E+01        7.050     42.000
   122           4          -.294479E+01   -.247825E+01   -.591027E+01   0.138295E+01        9.550     42.000
   123           2          -.287456E+01   -.221022E+01   -.468203E+01   0.133501E+01       13.550     42.000
   124           4          -.388853E+01   -.256880E+01   -.492073E+01   0.159634E+01       17.550     42.000
   125           2          -.256170E+01   -.142287E+01   -.258264E+01   0.108196E+01       25.050     42.000
   126           4          -.196111E+01   -.100042E+01   -.164725E+01   0.381657E+00       32.550     42.000
   127           2          -.168152E+01   -.102335E+01   -.149766E+01   0.221358E+00       42.550     42.000
   128           4          -.120663E+01   -.910041E+00   -.135387E+01   -.262583E-01       52.550     42.000
   129           2          -.122934E+01   -.102430E+01   -.143120E+01   0.271051E-02       65.050     42.000
   130           2          -.114423E+01   -.102396E+01   -.141567E+01   -.192841E-01       77.550     42.000
   131           1          -.227610E+01   -.227610E+01   -.716054E+01   0.863814E-03        0.000     43.000
   132           2          -.227500E+01   -.227299E+01   -.711477E+01   0.272194E+00        1.400     43.000
   133           2          -.240950E+01   -.228636E+01   -.679915E+01   0.850313E+00        4.550     43.000
   134           2          -.293064E+01   -.240569E+01   -.588767E+01   0.147441E+01        9.550     43.000
   135           2          -.407238E+01   -.265260E+01   -.498084E+01   0.165407E+01       17.550     43.000
   136           2          -.187410E+01   -.944026E+00   -.154235E+01   0.321684E+00       32.550     43.000
   137           2          -.114728E+01   -.870524E+00   -.129760E+01   -.362301E-01       52.550     43.000
   138           1          -.109568E+01   -.981214E+00   -.135735E+01   -.199861E-01       77.550     43.000
   139           2          -.217553E+01   -.217553E+01   -.741751E+01   -.493495E-03        0.000     44.000
   140           2          -.221728E+01   -.221031E+01   -.743828E+01   0.152918E+00        0.700     44.000
   141           4          -.219314E+01   -.218923E+01   -.738628E+01   0.307696E+00        1.400     44.000
   142           2          -.232278E+01   -.224133E+01   -.729298E+01   0.632335E+00        2.975     44.000
   143           4          -.238358E+01   -.222748E+01   -.703423E+01   0.952373E+00        4.550     44.000
   144           2          -.270482E+01   -.232899E+01   -.656434E+01   0.127591E+01        7.050     44.000
   145           4          -.304894E+01   -.244376E+01   -.605753E+01   0.159967E+01        9.550     44.000
   146           2          -.304179E+01   -.224022E+01   -.472249E+01   0.147943E+01       13.550     44.000
   147           4          -.435095E+01   -.281265E+01   -.514923E+01   0.174523E+01       17.550     44.000
   148           2          -.263883E+01   -.141454E+01   -.242389E+01   0.108088E+01       25.050     44.000
   149           4          -.177109E+01   -.877253E+00   -.142262E+01   0.256488E+00       32.550     44.000
   150           2          -.152125E+01   -.922913E+00   -.133901E+01   0.175176E+00       42.550     44.000
   151           4          -.108006E+01   -.826556E+00   -.123810E+01   -.488154E-01       52.550     44.000
   152           2          -.111319E+01   -.933716E+00   -.130947E+01   -.330281E-03       65.050     44.000
   153           2          -.104552E+01   -.936950E+00   -.129686E+01   -.205130E-01       77.550     44.000
   154           1          -.220168E+01   -.220168E+01   -.794315E+01   -.105200E-03        0.000     45.000
   155           2          -.219988E+01   -.219785E+01   -.788226E+01   0.359680E+00        1.400     45.000
   156           2          -.245026E+01   -.225831E+01   -.746121E+01   0.110922E+01        4.550     45.000
   157           2          -.319106E+01   -.245715E+01   -.616838E+01   0.175603E+01        9.550     45.000
   158           2          -.454255E+01   -.289634E+01   -.518931E+01   0.178394E+01       17.550     45.000
   159           2          -.164887E+01   -.819803E+00   -.132648E+01   0.181989E+00       32.550     45.000
   160           2          -.102243E+01   -.789720E+00   -.118489E+01   -.574146E-01       52.550     45.000
   161           1          -.998181E+00   -.894961E+00   -.123922E+01   -.209587E-01       77.550     45.000
   162           2          -.199305E+01   -.199305E+01   -.824332E+01   0.888087E-03        0.000     46.000
   163           2          -.205258E+01   -.204402E+01   -.828129E+01   0.208563E+00        0.700     46.000
   164           4          -.201436E+01   -.200996E+01   -.820640E+01   0.417051E+00        1.400     46.000
   165           2          -.224613E+01   -.211798E+01   -.809568E+01   0.851711E+00        2.975     46.000
   166           4          -.240301E+01   -.215015E+01   -.776382E+01   0.127801E+01        4.550     46.000
   167           2          -.288137E+01   -.231542E+01   -.707414E+01   0.164588E+01        7.050     46.000
   168           4          -.342267E+01   -.253149E+01   -.637065E+01   0.192540E+01        9.550     46.000
   169           2          -.332181E+01   -.230288E+01   -.473790E+01   0.164872E+01       13.550     46.000
   170           4          -.481858E+01   -.303971E+01   -.529685E+01   0.185127E+01       17.550     46.000
   171           2          -.272017E+01   -.142500E+01   -.226418E+01   0.104984E+01       25.050     46.000
   172           4          -.149292E+01   -.739275E+00   -.120107E+01   0.100010E+00       32.550     46.000
   173           2          -.130141E+01   -.803223E+00   -.117346E+01   0.129182E+00       42.550     46.000
   174           4          -.959558E+00   -.751484E+00   -.113355E+01   -.662302E-01       52.550     46.000
   175           2          -.994765E+00   -.842988E+00   -.118936E+01   -.621630E-03       65.050     46.000
   176           2          -.947716E+00   -.849654E+00   -.117642E+01   -.212450E-01       77.550     46.000
   177           1          -.196715E+01   -.196715E+01   -.906342E+01   -.772183E-02        0.000     47.000
   178           2          -.201811E+01   -.200567E+01   -.899417E+01   0.521608E+00        1.400     47.000
   179           2          -.250043E+01   -.216974E+01   -.836693E+01   0.155169E+01        4.550     47.000
   180           2          -.366264E+01   -.253882E+01   -.643351E+01   0.214845E+01        9.550     47.000
   181           2          -.498767E+01   -.310115E+01   -.524121E+01   0.181241E+01       17.550     47.000
   182           2          -.133112E+01   -.690175E+00   -.113749E+01   0.234547E-01       32.550     47.000
   183           2          -.901782E+00   -.714754E+00   -.107930E+01   -.726612E-01       52.550     47.000
   184           1          -.902601E+00   -.809144E+00   -.112026E+01   -.212567E-01       77.550     47.000
   185           2          -.145304E+01   -.145304E+01   -.944024E+01   -.532174E-03        0.000     48.000
   186           2          -.156689E+01   -.154197E+01   -.946149E+01   0.316512E+00        0.700     48.000
   187           4          -.154345E+01   -.150586E+01   -.931268E+01   0.633891E+00        1.400     48.000
   188           2          -.204420E+01   -.180624E+01   -.923638E+01   0.126789E+01        2.975     48.000
   189           4          -.243634E+01   -.197349E+01   -.880776E+01   0.184973E+01        4.550     48.000
   190           2          -.319023E+01   -.225770E+01   -.769174E+01   0.223486E+01        7.050     48.000
   191           4          -.408700E+01   -.267605E+01   -.668863E+01   0.239178E+01        9.550     48.000
   192           2          -.378722E+01   -.242767E+01   -.467041E+01   0.183162E+01       13.550     48.000
   193           4          -.529460E+01   -.323259E+01   -.524733E+01   0.186110E+01       17.550     48.000
   194           2          -.279634E+01   -.147152E+01   -.212378E+01   0.927304E+00       25.050     48.000
   195           4          -.109631E+01   -.591780E+00   -.102076E+01   -.326160E-01       32.550     48.000
   196           2          -.992226E+00   -.641307E+00   -.970674E+00   0.750630E-01       42.550     48.000
   197           4          -.869312E+00   -.707052E+00   -.107193E+01   -.576709E-01       52.550     48.000
   198           2          -.870720E+00   -.747694E+00   -.106363E+01   0.191457E-03       65.050     48.000
   199           2          -.860008E+00   -.770803E+00   -.106700E+01   -.212235E-01       77.550     48.000
   200           1          -.143963E+01   -.143963E+01   -.109732E+02   0.722995E-02        0.000     49.000
   201           2          -.150191E+01   -.148676E+01   -.108309E+02   0.877709E+00        1.400     49.000
   202           2          -.265770E+01   -.194503E+01   -.967516E+01   0.240300E+01        4.550     49.000
   203           2          -.447703E+01   -.267547E+01   -.668093E+01   0.270333E+01        9.550     49.000
   204           2          -.552874E+01   -.332090E+01   -.507181E+01   0.170827E+01       17.550     49.000
   205           2          -.859750E+00   -.549595E+00   -.103767E+01   -.436061E-01       32.550     49.000
   206           2          -.779740E+00   -.649702E+00   -.100148E+01   -.476247E-01       52.550     49.000
   207           1          -.819158E+00   -.737654E+00   -.102498E+01   -.220614E-01       77.550     49.000
   208           2          0.498104E+00   0.498104E+00   -.119967E+02   0.146120E-01        0.000     50.000
   209           2          0.380734E+00   0.400947E+00   -.120595E+02   0.588157E+00        0.700     50.000
   210           4          0.324938E+00   0.362614E+00   -.118675E+02   0.118230E+01        1.400     50.000
   211           2          -.294359E+00   0.376576E-01   -.112942E+02   0.222091E+01        2.975     50.000
   212           4          -.101428E+01   -.371350E+00   -.102613E+02   0.307420E+01        4.550     50.000
   213           2          -.187247E+01   -.884007E+00   -.845304E+01   0.322739E+01        7.050     50.000
   214           4          -.255144E+01   -.126077E+01   -.657927E+01   0.302773E+01        9.550     50.000
   215           2          -.245193E+01   -.141097E+01   -.449898E+01   0.200184E+01       13.550     50.000
   216           4          -.291633E+01   -.177917E+01   -.406318E+01   0.132700E+01       17.550     50.000
   217           2          -.102490E+01   -.554918E+00   -.144836E+01   0.414458E+00       25.050     50.000
   218           4          -.251265E+00   -.225693E+00   -.105428E+01   -.115490E-01       32.550     50.000
   219           2          -.416081E+00   -.324709E+00   -.939600E+00   0.433624E-01       42.550     50.000
   220           4          -.338553E+00   -.289325E+00   -.891835E+00   -.283035E-01       52.550     50.000
   221           2          -.385882E+00   -.335712E+00   -.929062E+00   -.128796E-02       65.050     50.000
   222           2          -.402617E+00   -.365323E+00   -.960712E+00   -.123984E-01       77.550     50.000
   223           1          0.131085E+01   0.131085E+01   -.123449E+02   0.129150E-01        0.000     50.100
   224           2          0.123486E+01   0.124717E+01   -.120674E+02   0.118769E+01        1.400     50.100
   225           2          0.597782E+00   0.778901E+00   -.102227E+02   0.308860E+01        4.550     50.100
   226           2          -.182534E+00   0.102443E+00   -.658669E+01   0.300186E+01        9.550     50.100
   227           2          -.222445E+00   -.110814E+00   -.332613E+01   0.125369E+01       17.550     50.100
   228           2          -.256644E-01   -.263107E-01   -.113328E+01   0.459852E-01       32.550     50.100
   229           2          -.254156E-01   -.244819E-01   -.906654E+00   -.709174E-02       52.550     50.100
   230           1          -.268145E-01   -.260974E-01   -.935389E+00   -.152358E-02       77.550     50.100
   231           2          0.136618E+01   0.136618E+01   -.127922E+02   0.769382E-02        0.000     50.200
   232           2          0.133029E+01   0.133842E+01   -.127775E+02   0.610708E+00        0.700     50.200
   233           4          0.127999E+01   0.129353E+01   -.124352E+02   0.122709E+01        1.400     50.200
   234           2          0.991092E+00   0.109569E+01   -.118316E+02   0.232054E+01        2.975     50.200
   235           4          0.611104E+00   0.798573E+00   -.104292E+02   0.314815E+01        4.550     50.200
   236           2          0.152186E+00   0.414786E+00   -.851429E+01   0.326743E+01        7.050     50.200
   237           4          -.183776E+00   0.104029E+00   -.657892E+01   0.300656E+01        9.550     50.200
   238           2          -.241802E+00   -.543293E-01   -.433690E+01   0.199344E+01       13.550     50.200
   239           4          -.218833E+00   -.108626E+00   -.328152E+01   0.124153E+01       17.550     50.200
   240           2          -.690806E-01   -.494203E-01   -.158765E+01   0.374720E+00       25.050     50.200
   241           4          -.255013E-01   -.258901E-01   -.110738E+01   0.458406E-01       32.550     50.200
   242           2          -.252345E-01   -.235154E-01   -.868657E+00   0.195043E-01       42.550     50.200
   243           4          -.247914E-01   -.238962E-01   -.884945E+00   -.706721E-02       52.550     50.200
   244           2          -.261766E-01   -.252486E-01   -.911669E+00   -.199504E-02       65.050     50.200
   245           2          -.261833E-01   -.254916E-01   -.913941E+00   -.148669E-02       77.550     50.200
   246           1          0.146180E+01   0.146180E+01   -.136363E+02   0.484873E-02        0.000     50.850
   247           2          0.135643E+01   0.137189E+01   -.132323E+02   0.130456E+01        1.400     50.850
   248           2          0.622049E+00   0.828259E+00   -.108439E+02   0.328144E+01        4.550     50.850
   249           2          -.192440E+00   0.104182E+00   -.654776E+01   0.306236E+01        9.550     50.850
   250           2          -.206352E+00   -.100781E+00   -.318367E+01   0.122268E+01       17.550     50.850
   251           2          -.269160E-01   -.258115E-01   -.105664E+01   0.464131E-01       32.550     50.850
   252           2          -.235958E-01   -.228356E-01   -.845303E+00   -.696825E-02       52.550     50.850
   253           1          -.249526E-01   -.243517E-01   -.874866E+00   -.139098E-02       77.550     50.850
   254           2          0.160002E+01   0.160002E+01   -.148412E+02   -.569248E-02        0.000     51.500
   255           2          0.154248E+01   0.155562E+01   -.147917E+02   0.695768E+00        0.700     51.500
   256           4          0.146783E+01   0.148531E+01   -.143368E+02   0.141772E+01        1.400     51.500
   257           2          0.111725E+01   0.124413E+01   -.134367E+02   0.261727E+01        2.975     51.500
   258           4          0.641119E+00   0.868990E+00   -.114300E+02   0.348597E+01        4.550     51.500
   259           2          0.139188E+00   0.428907E+00   -.892609E+01   0.350960E+01        7.050     51.500
   260           4          -.201065E+00   0.104258E+00   -.652113E+01   0.312371E+01        9.550     51.500
   261           2          -.235481E+00   -.520442E-01   -.424883E+01   0.204010E+01       13.550     51.500
   262           4          -.192268E+00   -.922591E-01   -.306216E+01   0.119566E+01       17.550     51.500
   263           2          -.661944E-01   -.447555E-01   -.144419E+01   0.371257E+00       25.050     51.500
   264           4          -.277962E-01   -.253271E-01   -.991377E+00   0.463260E-01       32.550     51.500
   265           2          -.229806E-01   -.212771E-01   -.775062E+00   0.193619E-01       42.550     51.500
   266           4          -.220160E-01   -.214046E-01   -.792438E+00   -.694743E-02       52.550     51.500
   267           2          -.233354E-01   -.226577E-01   -.820514E+00   -.188748E-02       65.050     51.500
   268           2          -.233616E-01   -.228518E-01   -.822602E+00   -.128226E-02       77.550     51.500
   269           1          0.172698E+01   0.172698E+01   -.161453E+02   0.283330E-02        0.000     52.150
   270           2          0.157897E+01   0.159719E+01   -.155290E+02   0.154236E+01        1.400     52.150
   271           2          0.660335E+00   0.908514E+00   -.120144E+02   0.369424E+01        4.550     52.150
   272           2          -.210637E+00   0.102378E+00   -.648520E+01   0.318122E+01        9.550     52.150
   273           2          -.181100E+00   -.851947E-01   -.293672E+01   0.117732E+01       17.550     52.150
   274           2          -.281941E-01   -.246334E-01   -.926562E+00   0.466474E-01       32.550     52.150
   275           2          -.204828E-01   -.199877E-01   -.739407E+00   -.690080E-02       52.550     52.150
   276           1          -.217754E-01   -.213552E-01   -.770420E+00   -.114323E-02       77.550     52.150
   277           2          0.183066E+01   0.183066E+01   -.175886E+02   0.531514E-02        0.000     52.800
   278           2          0.176431E+01   0.177992E+01   -.175111E+02   0.831314E+00        0.700     52.800
   279           4          0.166554E+01   0.168497E+01   -.168266E+02   0.168215E+01        1.400     52.800
   280           2          0.123506E+01   0.138998E+01   -.154815E+02   0.303797E+01        2.975     52.800
   281           4          0.660465E+00   0.930720E+00   -.126523E+02   0.394610E+01        4.550     52.800
   282           2          0.114410E+00   0.434313E+00   -.931463E+01   0.378114E+01        7.050     52.800
   283           4          -.219603E+00   0.101257E+00   -.645726E+01   0.324935E+01        9.550     52.800
   284           2          -.220685E+00   -.442205E-01   -.411175E+01   0.207205E+01       13.550     52.800
   285           4          -.167412E+00   -.755742E-01   -.281381E+01   0.116147E+01       17.550     52.800
   286           2          -.611287E-01   -.387463E-01   -.128149E+01   0.360394E+00       25.050     52.800
   287           4          -.280424E-01   -.234697E-01   -.863209E+00   0.470867E-01       32.550     52.800
   288           2          -.198675E-01   -.182643E-01   -.668624E+00   0.191528E-01       42.550     52.800
   289           4          -.186272E-01   -.182460E-01   -.686451E+00   -.682038E-02       52.550     52.800
   290           2          -.198407E-01   -.193861E-01   -.716315E+00   -.184407E-02       65.050     52.800
   291           2          -.198687E-01   -.195268E-01   -.718158E+00   -.102314E-02       77.550     52.800
   292           1          0.191642E+01   0.191642E+01   -.191412E+02   0.125337E-01        0.000     53.450
   293           2          0.173588E+01   0.175640E+01   -.182374E+02   0.183099E+01        1.400     53.450
   294           2          0.655478E+00   0.946611E+00   -.132872E+02   0.419347E+01        4.550     53.450
   295           2          -.225595E+00   0.994336E-01   -.641519E+01   0.330718E+01        9.550     53.450
   296           2          -.155429E+00   -.670848E-01   -.269271E+01   0.115316E+01       17.550     53.450
   297           2          -.271843E-01   -.219635E-01   -.799761E+00   0.482167E-01       32.550     53.450
   298           2          -.168250E-01   -.165344E-01   -.633389E+00   -.678422E-02       52.550     53.450
   299           1          -.179918E-01   -.177259E-01   -.665963E+00   -.873613E-03       77.550     53.450
   300           2          0.203709E+01   0.203709E+01   -.208833E+02   0.112877E-01        0.000     54.100
   301           2          0.196301E+01   0.198090E+01   -.207795E+02   0.991494E+00        0.700     54.100
   302           4          0.183578E+01   0.185765E+01   -.197636E+02   0.200218E+01        1.400     54.100
   303           2          0.132628E+01   0.150843E+01   -.178267E+02   0.353861E+01        2.975     54.100
   304           4          0.659571E+00   0.968555E+00   -.139675E+02   0.448198E+01        4.550     54.100
   305           2          0.819896E-01   0.424039E+00   -.960493E+01   0.404422E+01        7.050     54.100
   306           4          -.230402E+00   0.944192E-01   -.637620E+01   0.337025E+01        9.550     54.100
   307           2          -.199593E+00   -.350112E-01   -.393137E+01   0.208906E+01       13.550     54.100
   308           4          -.144966E+00   -.610426E-01   -.257098E+01   0.114007E+01       17.550     54.100
   309           2          -.557138E-01   -.331319E-01   -.112050E+01   0.349693E+00       25.050     54.100
   310           4          -.267173E-01   -.209493E-01   -.737574E+00   0.482160E-01       32.550     54.100
   311           2          -.166991E-01   -.152329E-01   -.561691E+00   0.189442E-01       42.550     54.100
   312           4          -.153638E-01   -.151627E-01   -.580448E+00   -.674621E-02       52.550     54.100
   313           2          -.164738E-01   -.162066E-01   -.612072E+00   -.178958E-02       65.050     54.100
   314           2          -.164944E-01   -.162975E-01   -.613659E+00   -.736081E-03       77.550     54.100
   315           1          0.213628E+01   0.213628E+01   -.227400E+02   0.197500E-01        0.000     54.750
   316           2          0.191524E+01   0.193820E+01   -.214279E+02   0.217602E+01        1.400     54.750
   317           2          0.659764E+00   0.984945E+00   -.146367E+02   0.476776E+01        4.550     54.750
   318           2          -.229952E+00   0.904287E-01   -.632515E+01   0.342117E+01        9.550     54.750
   319           2          -.135602E+00   -.554728E-01   -.244601E+01   0.113266E+01       17.550     54.750
   320           2          -.258773E-01   -.197614E-01   -.675228E+00   0.491796E-01       32.550     54.750
   321           2          -.139459E-01   -.138041E-01   -.527360E+00   -.680378E-02       52.550     54.750
   322           1          -.150120E-01   -.148772E-01   -.561471E+00   -.568055E-03       77.550     54.750
   323           2          0.222660E+01   0.222660E+01   -.248405E+02   0.139201E-01        0.000     55.400
   324           2          0.214373E+01   0.216395E+01   -.246853E+02   0.118241E+01        0.700     55.400
   325           4          0.198553E+01   0.200926E+01   -.232256E+02   0.238605E+01        1.400     55.400
   326           2          0.140471E+01   0.160810E+01   -.205244E+02   0.412251E+01        2.975     55.400
   327           4          0.651544E+00   0.989965E+00   -.153476E+02   0.509711E+01        4.550     55.400
   328           2          0.535649E-01   0.402650E+00   -.979064E+01   0.429922E+01        7.050     55.400
   329           4          -.227172E+00   0.857231E-01   -.627058E+01   0.347516E+01        9.550     55.400
   330           2          -.175213E+00   -.269125E-01   -.371840E+01   0.209796E+01       13.550     55.400
   331           4          -.125650E+00   -.497201E-01   -.232344E+01   0.112266E+01       17.550     55.400
   332           2          -.509224E-01   -.286237E-01   -.958615E+00   0.340554E+00       25.050     55.400
   333           4          -.249807E-01   -.185692E-01   -.614164E+00   0.489673E-01       32.550     55.400
   334           2          -.138089E-01   -.124941E-01   -.454520E+00   0.187754E-01       42.550     55.400
   335           4          -.125310E-01   -.124423E-01   -.474375E+00   -.675789E-02       52.550     55.400
   336           2          -.135158E-01   -.134056E-01   -.507847E+00   -.171269E-02       65.050     55.400
   337           2          -.135391E-01   -.134582E-01   -.509093E+00   -.425926E-03       77.550     55.400
   338           1          0.228265E+01   0.228265E+01   -.270686E+02   0.399453E-01        0.000     56.050
   339           2          0.201703E+01   0.204327E+01   -.251824E+02   0.257492E+01        1.400     56.050
   340           2          0.639811E+00   0.986104E+00   -.160425E+02   0.541600E+01        4.550     56.050
   341           2          -.217542E+00   0.827663E-01   -.620416E+01   0.351503E+01        9.550     56.050
   342           2          -.116242E+00   -.441692E-01   -.219600E+01   0.111705E+01       17.550     56.050
   343           2          -.238940E-01   -.172778E-01   -.552754E+00   0.502327E-01       32.550     56.050
   344           2          -.111543E-01   -.110908E-01   -.421199E+00   -.687792E-02       52.550     56.050
   345           1          -.120879E-01   -.120511E-01   -.456890E+00   -.244906E-03       77.550     56.050
   346           2          0.230624E+01   0.230624E+01   -.295094E+02   0.457509E-01        0.000     56.700
   347           2          0.220662E+01   0.223077E+01   -.293569E+02   0.139754E+01        0.700     56.700
   348           4          0.201930E+01   0.204557E+01   -.272812E+02   0.283278E+01        1.400     56.700
   349           2          0.141089E+01   0.162199E+01   -.236205E+02   0.475739E+01        2.975     56.700
   350           4          0.616023E+00   0.964044E+00   -.167727E+02   0.578001E+01        4.550     56.700
   351           2          0.304058E-01   0.365344E+00   -.985004E+01   0.453266E+01        7.050     56.700
   352           4          -.204236E+00   0.795474E-01   -.613405E+01   0.355409E+01        9.550     56.700
   353           2          -.145880E+00   -.170815E-01   -.348117E+01   0.210100E+01       13.550     56.700
   354           4          -.106266E+00   -.384472E-01   -.207406E+01   0.111028E+01       17.550     56.700
   355           2          -.458026E-01   -.240404E-01   -.795513E+00   0.332144E+00       25.050     56.700
   356           4          -.227644E-01   -.159864E-01   -.493398E+00   0.504832E-01       32.550     56.700
   357           2          -.108802E-01   -.969713E-02   -.347152E+00   0.186013E-01       42.550     56.700
   358           4          -.978692E-02   -.973967E-02   -.368172E+00   -.679355E-02       52.550     56.700
   359           2          -.106002E-01   -.106149E-01   -.403658E+00   -.163317E-02       65.050     56.700
   360           2          -.106411E-01   -.106417E-01   -.404403E+00   -.101743E-03       77.550     56.700
   361           1          0.222907E+01   0.222907E+01   -.321035E+02   0.531775E-02        0.000     57.350
   362           2          0.197250E+01   0.199956E+01   -.295424E+02   0.306132E+01        1.400     57.350
   363           2          0.595901E+00   0.930423E+00   -.174859E+02   0.611759E+01        4.550     57.350
   364           2          -.183702E+00   0.782971E-01   -.605345E+01   0.357855E+01        9.550     57.350
   365           2          -.962244E-01   -.326319E-01   -.194840E+01   0.110848E+01       17.550     57.350
   366           2          -.215223E-01   -.146068E-01   -.432916E+00   0.528176E-01       32.550     57.350
   367           2          -.843955E-02   -.839035E-02   -.314928E+00   -.692577E-02       52.550     57.350
   368           1          -.922227E-02   -.924833E-02   -.352184E+00   0.912187E-04       77.550     57.350
   369           2          0.130612E+03   0.130612E+03   -.325562E+02   -.546730E+00        0.000     58.000
   370           2          0.127927E+03   0.128391E+03   -.344101E+02   0.142130E+01        0.700     58.000
   371           4          0.127599E+03   0.128949E+03   -.293708E+02   0.341113E+01        1.400     58.000
   372           2          0.973515E+02   0.110612E+03   -.281500E+02   0.500619E+01        2.975     58.000
   373           4          0.605389E+02   0.906126E+02   -.150823E+02   0.764054E+01        4.550     58.000
   374           2          0.170156E+02   0.541819E+02   -.940150E+01   0.393034E+01        7.050     58.000
   375           4          -.120694E+02   0.281553E+02   -.718367E+01   0.468980E+01        9.550     58.000
   376           2          -.152760E+02   0.124444E+02   -.268481E+01   0.202076E+01       13.550     58.000
   377           4          -.158894E+02   0.319921E+01   -.341832E+01   0.111581E+01       17.550     58.000
   378           2          -.100001E+02   -.197867E+00   -.379369E+00   0.635729E+00       25.050     58.000
   379           4          -.506142E+01   -.136845E+01   -.838834E+00   -.354812E+00       32.550     58.000
   380           2          -.137746E+01   -.436539E+00   -.357378E+00   0.909840E-01       42.550     58.000
   381           4          -.170406E+00   -.108618E+00   -.149277E+00   -.688638E-01       52.550     58.000
   382           2          -.881254E-02   -.898260E-01   -.365366E+00   -.274557E-01       65.050     58.000
   383           2          0.244302E-01   -.109675E-01   -.213688E+00   0.257810E-01       77.550     58.000
   384           1          0.243233E+03   0.243233E+03   -.312262E+02   -.124711E+01        0.000     58.100
   385           2          0.236122E+03   0.238057E+03   -.283170E+02   0.573093E+01        1.400     58.100
   386           2          0.110631E+03   0.166769E+03   -.146224E+02   0.152390E+02        4.550     58.100
   387           2          -.233075E+02   0.521729E+02   -.902540E+01   0.709992E+01        9.550     58.100
   388           2          -.299608E+02   0.588464E+01   -.501931E+01   0.107916E+01       17.550     58.100
   389           2          -.942455E+01   -.252457E+01   -.116272E+01   -.874740E+00       32.550     58.100
   390           2          -.246028E+00   -.155728E+00   0.562020E-01   -.127421E+00       52.550     58.100
   391           1          0.730979E-01   -.455389E-02   -.861090E-01   0.530858E-01       77.550     58.100
   392           2          0.227282E+03   0.227282E+03   -.312073E+02   -.146207E+01        0.000     58.200
   393           2          0.219296E+03   0.221121E+03   -.337838E+02   0.343494E+01        0.700     58.200
   394           4          0.219271E+03   0.220462E+03   -.286011E+02   0.101227E+02        1.400     58.200
   395           2          0.167568E+03   0.191240E+03   -.292826E+02   0.135533E+02        2.975     58.200
   396           4          0.101103E+03   0.153722E+03   -.163734E+02   0.251935E+02        4.550     58.200
   397           2          0.312282E+02   0.953721E+02   -.796215E+01   0.105487E+02        7.050     58.200
   398           4          -.219600E+02   0.489012E+02   -.815760E+01   0.920901E+01        9.550     58.200
   399           2          -.271783E+02   0.213970E+02   -.286195E+01   0.339442E+01       13.550     58.200
   400           4          -.275519E+02   0.603570E+01   -.377472E+01   0.252341E+00       17.550     58.200
   401           2          -.178039E+02   -.547239E+00   -.325941E+00   0.128175E+01       25.050     58.200
   402           4          -.874862E+01   -.232762E+01   -.105078E+01   -.162738E+01       32.550     58.200
   403           2          -.239857E+01   -.752497E+00   -.317334E+00   0.265634E+00       42.550     58.200
   404           4          -.265345E+00   -.208651E+00   -.803128E-01   -.308571E+00       52.550     58.200
   405           2          0.276925E-02   -.154975E+00   -.363640E+00   -.319492E-01       65.050     58.200
   406           2          0.627647E-01   -.217659E-01   -.124953E+00   0.548413E-01       77.550     58.200
   407           1          0.130657E+03   0.130657E+03   -.470005E+02   -.146573E+00        0.000     58.750
   408           2          0.127889E+03   0.127215E+03   -.457716E+02   0.188315E+02        1.400     58.750
   409           2          0.561113E+02   0.914390E+02   -.221745E+02   0.485731E+02        4.550     58.750
   410           2          -.157073E+02   0.299178E+02   -.674273E+01   0.147216E+02        9.550     58.750
   411           2          -.179597E+02   0.328809E+01   -.309123E+01   -.622140E+00       17.550     58.750
   412           2          -.548545E+01   -.157441E+01   -.731903E+00   -.263016E+01       32.550     58.750
   413           2          -.705111E-01   -.130034E+00   -.467896E-01   -.487888E+00       52.550     58.750
   414           1          0.771016E-01   -.222725E-01   -.140737E+00   0.598373E-01       77.550     58.750
   415           2          0.423309E+02   0.423309E+02   -.626629E+02   0.466569E+00        0.000     59.300
   416           2          0.443924E+02   0.447173E+02   -.566528E+02   0.965806E+01        0.700     59.300
   417           4          0.503813E+02   0.482549E+02   -.512809E+02   0.244017E+02        1.400     59.300
   418           2          0.316403E+02   0.399679E+02   -.514613E+02   0.410834E+02        2.975     59.300
   419           4          0.144783E+02   0.355031E+02   -.262818E+02   0.673381E+02        4.550     59.300
   420           2          0.288595E+01   0.252783E+02   -.480224E+01   0.328107E+02        7.050     59.300
   421           4          -.119938E+02   0.102000E+02   -.641254E+01   0.190389E+02        9.550     59.300
   422           2          -.956390E+01   0.442879E+01   -.195698E+01   0.768096E+01       13.550     59.300
   423           4          -.846916E+01   0.681300E+00   -.187579E+01   -.117452E+01       17.550     59.300
   424           2          -.516122E+01   -.651299E+00   -.264796E+00   0.160144E+01       25.050     59.300
   425           4          -.217747E+01   -.787569E+00   -.326567E+00   -.330834E+01       32.550     59.300
   426           2          -.588199E+00   -.362902E+00   -.229064E+00   0.276762E+00       42.550     59.300
   427           4          0.110723E+00   -.722747E-01   -.601393E-01   -.580175E+00       52.550     59.300
   428           2          0.867889E-01   -.777004E-01   -.214718E+00   0.472124E-02       65.050     59.300
   429           2          0.100376E+00   -.133639E-01   -.138558E+00   0.644063E-01       77.550     59.300
   430           1          -.415466E+02   -.415466E+02   -.738801E+02   0.230559E+01        0.000     59.850
   431           2          -.317017E+02   -.355705E+02   -.703473E+02   0.210739E+02        1.400     59.850
   432           2          -.269257E+02   -.186382E+02   -.302528E+02   0.675182E+02        4.550     59.850
   433           2          -.740496E+01   -.839881E+01   -.455045E+01   0.181236E+02        9.550     59.850
   434           2          0.904961E+00   -.206590E+01   -.718596E+00   -.171389E+01       17.550     59.850
   435           2          0.901018E+00   -.167040E+00   -.631707E-01   -.361838E+01       32.550     59.850
   436           2          0.193537E+00   -.758024E-01   -.133948E+00   -.687429E+00       52.550     59.850
   437           1          0.960643E-01   -.191222E-01   -.150699E+00   0.645995E-01       77.550     59.850
   438           2          -.126261E+03   -.126261E+03   -.785619E+02   0.175670E+01        0.000     60.400
   439           2          -.127588E+03   -.128871E+03   -.896432E+02   0.749717E+01        0.700     60.400
   440           4          -.118772E+03   -.125096E+03   -.926221E+02   0.174626E+02        1.400     60.400
   441           2          -.101996E+03   -.109337E+03   -.885652E+02   0.366575E+02        2.975     60.400
   442           4          -.680453E+02   -.736859E+02   -.328145E+02   0.661638E+02        4.550     60.400
   443           2          -.291202E+02   -.438392E+02   -.165879E+01   0.299101E+02        7.050     60.400
   444           4          -.147528E+01   -.262112E+02   -.142262E+01   0.156830E+02        9.550     60.400
   445           2          0.648641E+01   -.127726E+02   -.872353E+00   0.637059E+01       13.550     60.400
   446           4          0.103435E+02   -.481017E+01   0.420043E+00   -.132513E+01       17.550     60.400
   447           2          0.742891E+01   -.807654E+00   -.390149E+00   0.142871E+01       25.050     60.400
   448           4          0.397988E+01   0.448965E+00   0.182982E+00   -.311485E+01       32.550     60.400
   449           2          0.145207E+01   0.183022E+00   0.545108E-01   0.245282E+00       42.550     60.400
   450           4          0.258725E+00   -.961505E-01   -.238052E+00   -.531117E+00       52.550     60.400
   451           2          0.204154E+00   0.164981E-01   -.541085E-01   0.565254E-03       65.050     60.400
   452           2          0.840762E-01   -.326320E-01   -.177311E+00   0.644066E-01       77.550     60.400
   453           1          -.212171E+03   -.212171E+03   -.898639E+02   -.162671E+01        0.000     60.950
   454           2          -.200644E+03   -.203579E+03   -.821514E+02   0.991730E+01        1.400     60.950
   455           2          -.105560E+03   -.132716E+03   -.345279E+02   0.424083E+02        4.550     60.950
   456           2          0.162764E+01   -.469830E+02   -.219985E+01   0.903503E+01        9.550     60.950
   457           2          0.202888E+02   -.720676E+01   0.179695E+01   -.999652E+00       17.550     60.950
   458           2          0.736068E+01   0.128069E+01   0.598928E+00   -.222526E+01       32.550     60.950
   459           2          0.471707E+00   -.236982E-01   -.249087E+00   -.393515E+00       52.550     60.950
   460           1          0.110884E+00   -.259406E-01   -.185000E+00   0.587621E-01       77.550     60.950
   461           1          -.315559E+03   -.315559E+03   -.114105E+03   -.261901E+01        0.000     61.500
   462           1          -.311051E+03   -.311144E+03   -.106356E+03   0.230784E+01        0.700     61.500
   463           2          -.303399E+03   -.301903E+03   -.879645E+02   0.129491E+01        1.400     61.500
   464           1          -.268517E+03   -.290726E+03   -.117340E+03   0.350501E+00        2.975     61.500
   465           2          -.153002E+03   -.207095E+03   -.450825E+02   0.176430E+02        4.550     61.500
   466           1          -.434474E+02   -.111570E+03   0.596085E+01   -.253817E+01        7.050     61.500
   467           2          0.879411E+01   -.669463E+02   -.283576E+01   0.240124E+01        9.550     61.500
   468           1          0.253333E+02   -.296980E+02   0.260907E+00   0.723065E+00       13.550     61.500
   469           2          0.297376E+02   -.104144E+02   0.142074E+01   -.136831E+01       17.550     61.500
   470           1          0.204263E+02   -.684981E+00   0.925150E-01   0.119875E+01       25.050     61.500
   471           2          0.107461E+02   0.211582E+01   0.974653E+00   -.178000E+01       32.550     61.500
   472           1          0.306884E+01   0.407486E+00   -.123103E+00   0.442472E+00       42.550     61.500
   473           2          0.816248E+00   0.189611E+00   0.121687E-01   -.405341E+00       52.550     61.500
   474           1          0.264351E+00   0.779634E-01   0.747421E-01   -.265399E-01       65.050     61.500
   475           1          0.163073E+00   0.536763E-02   -.147737E+00   0.526454E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2432333E+03  384      * -.3155593E+03  461      *
 *  SIGMA TH  * 0.2432333E+03  384      * -.3155593E+03  461      *
 *  SIGMA Z   * 0.5960846E+01  466      * -.1173402E+03  464      *
 *  SIGMA RZ  * 0.6751823E+02  432      * -.3618377E+01  435      *
 *            *                         *                         *
 ==================================================================
