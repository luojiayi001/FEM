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

     K1:  3252.3000
     K2:     0.6870
     K3:    -0.1330
     K1H:  341.4000
     K2H:    3.4270
     K3H:   -2.7520




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  3252.3000
     K2:     0.6870
     K3:    -0.1330
     K1H:  341.4000
     K2H:    3.4270
     K3H:   -2.7520




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  3252.3000
     K2:     0.6870
     K3:    -0.1330
     K1H:  341.4000
     K2H:    3.4270
     K3H:   -2.7520




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
     CUMULATIVE ERROR:      0.4211951E-01
     MAXIMUM ERROR:         0.9865382E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1546476E-09
     MAX. INDIVIDUAL ERROR:   0.5804805E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7512056E-05
     MAXIMUM ERROR:         0.4729943E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1242403E-08
     MAX. INDIVIDUAL ERROR:   0.8786152E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4656772E-05
     MAXIMUM ERROR:         0.2551767E+00
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3891584E-08
     MAX. INDIVIDUAL ERROR:   0.6991420E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3505260E-05
     MAXIMUM ERROR:         0.1770200E+00
     OCCURRED @ ELEMENT NO:   108


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.8504614E-08
     MAX. INDIVIDUAL ERROR:   0.2191327E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2880322E-05
     MAXIMUM ERROR:         0.1430357E+00
     OCCURRED @ ELEMENT NO:   110
         1       0.1491490E+05     0.1491490E+05
         2       0.1491571E+05     0.1491571E+05
         3       0.1491919E+05     0.1491919E+05
         4       0.1492931E+05     0.1492931E+05
         5       0.1495554E+05     0.1495554E+05
         6       0.1499358E+05     0.1499358E+05
         7       0.1501951E+05     0.1501951E+05
         8       0.5954830E+04     0.5954830E+04
         9       0.5954960E+04     0.5954960E+04
        10       0.5955699E+04     0.5955699E+04
        11       0.5958516E+04     0.5958516E+04
        12       0.5968557E+04     0.5968557E+04
        13       0.5991188E+04     0.5991188E+04
        14       0.6014931E+04     0.6014931E+04
        15       0.5941903E+04     0.5941903E+04
        16       0.5941670E+04     0.5941670E+04
        17       0.5940644E+04     0.5940644E+04
        18       0.5939124E+04     0.5939124E+04
        19       0.5944101E+04     0.5944101E+04
        20       0.5979765E+04     0.5979765E+04
        21       0.6027428E+04     0.6027428E+04
        22       0.5948262E+04     0.5948262E+04
        23       0.5947593E+04     0.5947593E+04
        24       0.5944646E+04     0.5944646E+04
        25       0.5937790E+04     0.5937790E+04
        26       0.5933498E+04     0.5933498E+04
        27       0.5974431E+04     0.5974431E+04
        28       0.6032390E+04     0.6032390E+04
        29       0.5956385E+04     0.5956385E+04
        30       0.5955637E+04     0.5955637E+04
        31       0.5951877E+04     0.5951877E+04
        32       0.5941615E+04     0.5941615E+04
        33       0.5931108E+04     0.5931108E+04
        34       0.5974655E+04     0.5974655E+04
        35       0.6032483E+04     0.6032483E+04
        36       0.5961538E+04     0.5961538E+04
        37       0.5961273E+04     0.5961273E+04
        38       0.5957749E+04     0.5957749E+04
        39       0.5946024E+04     0.5946024E+04
        40       0.5932369E+04     0.5932369E+04
        41       0.5977730E+04     0.5977730E+04
        42       0.6030454E+04     0.6030454E+04
        43       0.5966125E+04     0.5966125E+04
        44       0.5965747E+04     0.5965747E+04
        45       0.5963022E+04     0.5963022E+04
        46       0.5951393E+04     0.5951393E+04
        47       0.5937389E+04     0.5937389E+04
        48       0.5984501E+04     0.5984501E+04
        49       0.6025802E+04     0.6025802E+04
        50       0.2995219E+04     0.2995219E+04
        51       0.2994888E+04     0.2994888E+04
        52       0.2994033E+04     0.2994033E+04
        53       0.2990110E+04     0.2990110E+04
        54       0.2982601E+04     0.2982601E+04
        55       0.2996940E+04     0.2996940E+04
        56       0.3006261E+04     0.3006261E+04
        57       0.3001090E+04     0.3001090E+04
        58       0.3000621E+04     0.3000621E+04
        59       0.2998692E+04     0.2998692E+04
        60       0.2992474E+04     0.2992474E+04
        61       0.2978770E+04     0.2978770E+04
        62       0.2997335E+04     0.2997335E+04
        63       0.3006712E+04     0.3006712E+04
        64       0.3269173E+04     0.4903760E+03
        65       0.3269251E+04     0.4903876E+03
        66       0.3269519E+04     0.4904278E+03
        67       0.3269737E+04     0.4904606E+03
        68       0.3266825E+04     0.4900237E+03
        69       0.3257883E+04     0.4886825E+03
        70       0.3256294E+04     0.4884442E+03
        71       0.3150535E+04     0.4725803E+03
        72       0.3150594E+04     0.4725891E+03
        73       0.3150906E+04     0.4726359E+03
        74       0.3151178E+04     0.4726768E+03
        75       0.3148412E+04     0.4722619E+03
        76       0.3138875E+04     0.4708312E+03
        77       0.3137221E+04     0.4705831E+03
        78       0.2936768E+04     0.4405152E+03
        79       0.2936856E+04     0.4405284E+03
        80       0.2937297E+04     0.4405945E+03
        81       0.2937765E+04     0.4406648E+03
        82       0.2935200E+04     0.4402800E+03
        83       0.2924512E+04     0.4386769E+03
        84       0.2922688E+04     0.4384032E+03
        85       0.2705807E+04     0.4058711E+03
        86       0.2705931E+04     0.4058896E+03
        87       0.2706546E+04     0.4059820E+03
        88       0.2707346E+04     0.4061020E+03
        89       0.2704962E+04     0.4057443E+03
        90       0.2692908E+04     0.4039362E+03
        91       0.2690905E+04     0.4036358E+03
        92       0.2462305E+04     0.3693458E+03
        93       0.2462477E+04     0.3693716E+03
        94       0.2463293E+04     0.3694939E+03
        95       0.2464522E+04     0.3696784E+03
        96       0.2462290E+04     0.3693436E+03
        97       0.2448606E+04     0.3672909E+03
        98       0.2446405E+04     0.3669607E+03
        99       0.2197472E+04     0.3296208E+03
       100       0.2197734E+04     0.3296601E+03
       101       0.2198780E+04     0.3298170E+03
       102       0.2200608E+04     0.3300912E+03
       103       0.2198492E+04     0.3297738E+03
       104       0.2182749E+04     0.3274124E+03
       105       0.2180319E+04     0.3270479E+03
       106       0.1903776E+04     0.2855665E+03
       107       0.1904141E+04     0.2856212E+03
       108       0.1905466E+04     0.2858199E+03
       109       0.1908109E+04     0.2862164E+03
       110       0.1906070E+04     0.2859105E+03
       111       0.1887556E+04     0.2831334E+03
       112       0.1884816E+04     0.2827224E+03
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
     CUMULATIVE ERROR:        0.3367991E-08
     MAX. INDIVIDUAL ERROR:   0.5681643E-02
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1012034E-02
     MAXIMUM ERROR:         0.5296761E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4820780E-03
     MAXIMUM ERROR:         0.2578832E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2291944E-03
     MAXIMUM ERROR:         0.1685985E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1084009E-03
     MAXIMUM ERROR:         0.1173810E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5157023E-04
     MAXIMUM ERROR:         0.8431206E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2458532E-04
     MAXIMUM ERROR:         0.6198742E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.1165611E-04
     MAX. INDIVIDUAL ERROR:   0.4655096E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5328675E-04
     MAXIMUM ERROR:         0.1594533E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2817318E-04
     MAXIMUM ERROR:         0.1098336E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1430797E-04
     MAXIMUM ERROR:         0.7788005E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.7356320E-05
     MAXIMUM ERROR:         0.5651372E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3750920E-05
     MAX. INDIVIDUAL ERROR:   0.4174480E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8265372E-04
     MAXIMUM ERROR:         0.1947192E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3448231E-04
     MAXIMUM ERROR:         0.1680228E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1393017E-04
     MAXIMUM ERROR:         0.1379336E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.5611203E-05
     MAXIMUM ERROR:         0.1069642E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2428735E-05
     MAXIMUM ERROR:         0.8026474E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1044111E-05
     MAXIMUM ERROR:         0.5664464E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.5249390E-06
     MAX. INDIVIDUAL ERROR:   0.4043469E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5082163E-04
     MAXIMUM ERROR:         0.1743737E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1749619E-04
     MAXIMUM ERROR:         0.1478189E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.5986651E-05
     MAXIMUM ERROR:         0.1112421E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2228315E-05
     MAXIMUM ERROR:         0.7468648E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.9595575E-06
     MAXIMUM ERROR:         0.5541398E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.4365141E-06
     MAX. INDIVIDUAL ERROR:   0.4100517E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3322502E-04
     MAXIMUM ERROR:         0.1581896E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1086343E-04
     MAXIMUM ERROR:         0.1293755E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3721007E-05
     MAXIMUM ERROR:         0.9255745E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1422654E-05
     MAXIMUM ERROR:         0.6313614E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.5872183E-06
     MAX. INDIVIDUAL ERROR:   0.4538494E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2300087E-04
     MAXIMUM ERROR:         0.1377541E+00
     OCCURRED @ ELEMENT NO:    38


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7810380E-05
     MAXIMUM ERROR:         0.9558611E-01
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2692751E-05
     MAXIMUM ERROR:         0.7089433E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1107723E-05
     MAXIMUM ERROR:         0.5628922E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4813133E-06
     MAX. INDIVIDUAL ERROR:   0.4079149E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1594541E-04
     MAXIMUM ERROR:         0.1259157E+00
     OCCURRED @ ELEMENT NO:    32


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5515925E-05
     MAXIMUM ERROR:         0.1059076E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1985529E-05
     MAXIMUM ERROR:         0.8369630E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.8341816E-06
     MAXIMUM ERROR:         0.5227422E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3434706E-06
     MAX. INDIVIDUAL ERROR:   0.3283387E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1231746E-04
     MAXIMUM ERROR:         0.1228747E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4025906E-05
     MAXIMUM ERROR:         0.7524978E-01
     OCCURRED @ ELEMENT NO:    32


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1502128E-05
     MAX. INDIVIDUAL ERROR:   0.4974569E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1055713E-04
     MAXIMUM ERROR:         0.1087451E+00
     OCCURRED @ ELEMENT NO:    16


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3855298E-05
     MAXIMUM ERROR:         0.7408115E-01
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1496734E-05
     MAXIMUM ERROR:         0.5379564E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.6732776E-06
     MAX. INDIVIDUAL ERROR:   0.3910625E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7931159E-05
     MAXIMUM ERROR:         0.1014273E+00
     OCCURRED @ ELEMENT NO:    17


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2814980E-05
     MAXIMUM ERROR:         0.6353503E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1155170E-05
     MAX. INDIVIDUAL ERROR:   0.4119825E-01
     OCCURRED @ ELEMENT NO:      46
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2441168E+05     0.2441168E+05    0.4561432E+01  0.2496800E+01  0.2496576E+01  0.9901198E+02  -.1164380E+02  0.4032150E+00  0.4032150E+00  0.4000000E+00  0.4000000E+00
         2       0.2447290E+05     0.2447290E+05    0.4552971E+01  0.2495697E+01  0.2493574E+01  0.9895497E+02  -.1164548E+02  0.4031792E+00  0.4031792E+00  0.4000000E+00  0.4000000E+00
         3       0.2475640E+05     0.2475640E+05    0.4519892E+01  0.2495665E+01  0.2485555E+01  0.9872632E+02  -.1165221E+02  0.4030367E+00  0.4030367E+00  0.4000000E+00  0.4000000E+00
         4       0.2564814E+05     0.2564814E+05    0.4421803E+01  0.2499980E+01  0.2466264E+01  0.9806157E+02  -.1167178E+02  0.4026242E+00  0.4026242E+00  0.4000001E+00  0.4000001E+00
         5       0.2806488E+05     0.2806488E+05    0.4167292E+01  0.2507064E+01  0.2424778E+01  0.9639861E+02  -.1172073E+02  0.4017657E+00  0.4017657E+00  0.4000000E+00  0.4000000E+00
         6       0.3187124E+05     0.3187124E+05    0.3811851E+01  0.2546769E+01  0.2407341E+01  0.9434677E+02  -.1178113E+02  0.4007168E+00  0.4007168E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3526596E+01  0.2540452E+01  0.2392699E+01  0.9293944E+02  -.1182256E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1409188E+05     0.1409188E+05    0.4617746E+01  0.1956182E+01  0.1955348E+01  0.9933792E+02  -.1163421E+02  0.4118266E+00  0.4118266E+00  0.3999999E+00  0.3999999E+00
         9       0.1422760E+05     0.1422760E+05    0.4593180E+01  0.1949180E+01  0.1943000E+01  0.9914856E+02  -.1163978E+02  0.4115064E+00  0.4115064E+00  0.4000000E+00  0.4000000E+00
        10       0.1490617E+05     0.1490617E+05    0.4510528E+01  0.1947552E+01  0.1919675E+01  0.9846277E+02  -.1165997E+02  0.4103191E+00  0.4103191E+00  0.4000001E+00  0.4000001E+00
        11       0.1690851E+05     0.1690851E+05    0.4262473E+01  0.1918932E+01  0.1844206E+01  0.9652225E+02  -.1171709E+02  0.4081342E+00  0.4081342E+00  0.4000000E+00  0.4000000E+00
        12       0.2228617E+05     0.2228617E+05    0.3675394E+01  0.1894435E+01  0.1720755E+01  0.9238731E+02  -.1183881E+02  0.4045152E+00  0.4045152E+00  0.4000001E+00  0.4000001E+00
        13       0.3070070E+05     0.3070070E+05    0.2939204E+01  0.2046345E+01  0.1727002E+01  0.8868156E+02  -.1194790E+02  0.4011995E+00  0.4011995E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2526744E+01  0.2038898E+01  0.1767531E+01  0.8711300E+02  -.1199407E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.7944413E+04     0.7944413E+04    0.5162346E+01  0.2137689E+01  0.2137045E+01  0.1025079E+03  -.1154089E+02  0.4192287E+00  0.4192287E+00  0.3999999E+00  0.3999999E+00
        16       0.8072364E+04     0.8072364E+04    0.5140172E+01  0.2129798E+01  0.2126508E+01  0.1022653E+03  -.1154803E+02  0.4184045E+00  0.4184045E+00  0.3999999E+00  0.3999999E+00
        17       0.8813010E+04     0.8813010E+04    0.4979342E+01  0.2062374E+01  0.2040827E+01  0.1008551E+03  -.1158955E+02  0.4113881E+00  0.4113881E+00  0.4000000E+00  0.4000000E+00
        18       0.1143104E+05     0.1143104E+05    0.4513677E+01  0.1867129E+01  0.1793120E+01  0.9697182E+02  -.1170386E+02  0.4098025E+00  0.4098025E+00  0.4000000E+00  0.4000000E+00
        19       0.1869157E+05     0.1869157E+05    0.3593435E+01  0.1646172E+01  0.1483207E+01  0.9025257E+02  -.1190165E+02  0.4056809E+00  0.4056809E+00  0.4000001E+00  0.4000001E+00
        20       0.3044610E+05     0.3044610E+05    0.2481579E+01  0.1757457E+01  0.1400627E+01  0.8532641E+02  -.1204667E+02  0.4013107E+00  0.4013107E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2006549E+01  0.1704728E+01  0.1428342E+01  0.8409586E+02  -.1208289E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.5962973E+04     0.5962973E+04    0.5670498E+01  0.2254167E+01  0.2253393E+01  0.1054664E+03  -.1145380E+02  0.4044417E+00  0.4044417E+00  0.4000000E+00  0.4000000E+00
        23       0.5973482E+04     0.5973482E+04    0.5627208E+01  0.2262296E+01  0.2257227E+01  0.1050529E+03  -.1146597E+02  0.4048419E+00  0.4048419E+00  0.4000001E+00  0.4000001E+00
        24       0.6155482E+04     0.6155482E+04    0.5477376E+01  0.2243313E+01  0.2240811E+01  0.1034149E+03  -.1151419E+02  0.4132496E+00  0.4132496E+00  0.4000001E+00  0.4000001E+00
        25       0.8115562E+04     0.8115562E+04    0.4848010E+01  0.1978168E+01  0.1948560E+01  0.9793311E+02  -.1167556E+02  0.4105420E+00  0.4105420E+00  0.4000000E+00  0.4000000E+00
        26       0.1660893E+05     0.1660893E+05    0.3601006E+01  0.1537528E+01  0.1409705E+01  0.8879995E+02  -.1194442E+02  0.4054593E+00  0.4054593E+00  0.4000000E+00  0.4000000E+00
        27       0.3065736E+05     0.3065736E+05    0.2169098E+01  0.1549344E+01  0.1201953E+01  0.8309264E+02  -.1211242E+02  0.4011895E+00  0.4011895E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1686692E+01  0.1460216E+01  0.1209419E+01  0.8224742E+02  -.1213730E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5881387E+04     0.5881387E+04    0.6284845E+01  0.2206091E+01  0.2204762E+01  0.1090418E+03  -.1134855E+02  0.4007599E+00  0.4007599E+00  0.3999999E+00  0.3999999E+00
        30       0.5885541E+04     0.5885541E+04    0.6230948E+01  0.2216015E+01  0.2212871E+01  0.1084787E+03  -.1136513E+02  0.4009078E+00  0.4009078E+00  0.4000002E+00  0.4000002E+00
        31       0.5904998E+04     0.5904998E+04    0.5964467E+01  0.2235157E+01  0.2224305E+01  0.1058602E+03  -.1144221E+02  0.4014767E+00  0.4014767E+00  0.4000001E+00  0.4000001E+00
        32       0.6484252E+04     0.6484252E+04    0.5087152E+01  0.2071513E+01  0.2065664E+01  0.9857195E+02  -.1165675E+02  0.4203455E+00  0.4203455E+00  0.4000000E+00  0.4000000E+00
        33       0.1563658E+05     0.1563658E+05    0.3610894E+01  0.1486300E+01  0.1393884E+01  0.8780833E+02  -.1197361E+02  0.4049447E+00  0.4049447E+00  0.4000000E+00  0.4000000E+00
        34       0.3107772E+05     0.3107772E+05    0.1949553E+01  0.1406426E+01  0.1077479E+01  0.8172043E+02  -.1215282E+02  0.4010341E+00  0.4010341E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1497263E+01  0.1298696E+01  0.1074749E+01  0.8115018E+02  -.1216960E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5859121E+04     0.5859121E+04    0.6840715E+01  0.2114951E+01  0.2112998E+01  0.1122750E+03  -.1125337E+02  0.4005590E+00  0.4005590E+00  0.3999999E+00  0.3999999E+00
        37       0.5861705E+04     0.5861705E+04    0.6771224E+01  0.2133678E+01  0.2130217E+01  0.1115161E+03  -.1127571E+02  0.4005511E+00  0.4005511E+00  0.3999999E+00  0.3999999E+00
        38       0.5874126E+04     0.5874126E+04    0.6401349E+01  0.2183913E+01  0.2179261E+01  0.1079158E+03  -.1138170E+02  0.4005139E+00  0.4005139E+00  0.4000001E+00  0.4000001E+00
        39       0.6118451E+04     0.6118451E+04    0.5328676E+01  0.2135589E+01  0.2099220E+01  0.9916041E+02  -.1163943E+02  0.4081176E+00  0.4081176E+00  0.4000000E+00  0.4000000E+00
        40       0.1525234E+05     0.1525234E+05    0.3603459E+01  0.1453286E+01  0.1389952E+01  0.8700008E+02  -.1199740E+02  0.4044444E+00  0.4044444E+00  0.4000000E+00  0.4000000E+00
        41       0.3155669E+05     0.3155669E+05    0.1778265E+01  0.1303151E+01  0.9883773E+00  0.8081662E+02  -.1217942E+02  0.4009165E+00  0.4009165E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1373003E+01  0.1185310E+01  0.9840039E+00  0.8042799E+02  -.1219086E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5834089E+04     0.5834089E+04    0.7615176E+01  0.1960229E+01  0.1957969E+01  0.1167781E+03  -.1112082E+02  0.4008063E+00  0.4008063E+00  0.4000000E+00  0.4000000E+00
        44       0.5837406E+04     0.5837406E+04    0.7523979E+01  0.2000469E+01  0.1994247E+01  0.1157076E+03  -.1115233E+02  0.4007316E+00  0.4007316E+00  0.3999999E+00  0.3999999E+00
        45       0.5853828E+04     0.5853828E+04    0.6995742E+01  0.2099106E+01  0.2095188E+01  0.1105255E+03  -.1130488E+02  0.4004921E+00  0.4004921E+00  0.4000001E+00  0.4000001E+00
        46       0.5943812E+04     0.5943812E+04    0.5541776E+01  0.2138295E+01  0.2090476E+01  0.9923597E+02  -.1163721E+02  0.4020398E+00  0.4020398E+00  0.4000001E+00  0.4000001E+00
        47       0.1520653E+05     0.1520653E+05    0.3577648E+01  0.1426823E+01  0.1394115E+01  0.8606290E+02  -.1202499E+02  0.4037381E+00  0.4037381E+00  0.4000000E+00  0.4000000E+00
        48       0.3222556E+05     0.3222556E+05    0.1579062E+01  0.1188272E+01  0.8900550E+00  0.7992652E+02  -.1220562E+02  0.4008078E+00  0.4008078E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1250086E+01  0.1068287E+01  0.8926071E+00  0.7971226E+02  -.1221193E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5796027E+04     0.5796027E+04    0.8769198E+01  0.1655639E+01  0.1648273E+01  0.1234811E+03  -.1092350E+02  0.4015263E+00  0.4015263E+00  0.4000000E+00  0.4000000E+00
        51       0.5801818E+04     0.5801818E+04    0.8632605E+01  0.1750341E+01  0.1737271E+01  0.1217845E+03  -.1097344E+02  0.4012724E+00  0.4012724E+00  0.4000001E+00  0.4000001E+00
        52       0.5827873E+04     0.5827873E+04    0.7837324E+01  0.1960132E+01  0.1956505E+01  0.1138746E+03  -.1120629E+02  0.4006637E+00  0.4006637E+00  0.4000000E+00  0.4000000E+00
        53       0.5906190E+04     0.5906190E+04    0.5827838E+01  0.2141089E+01  0.2075681E+01  0.9898187E+02  -.1164469E+02  0.4009196E+00  0.4009196E+00  0.4000000E+00  0.4000000E+00
        54       0.1576600E+05     0.1576600E+05    0.3520445E+01  0.1414966E+01  0.1411691E+01  0.8498634E+02  -.1205668E+02  0.4028155E+00  0.4028155E+00  0.4000000E+00  0.4000000E+00
        55       0.3309879E+05     0.3309879E+05    0.1342297E+01  0.1054285E+01  0.7759169E+00  0.7903522E+02  -.1223186E+02  0.4006859E+00  0.4006859E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1128538E+01  0.9486063E+00  0.8007936E+00  0.7900388E+02  -.1223278E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5730395E+04     0.5730395E+04    0.1069749E+02  0.1031049E+01  0.1022809E+01  0.1346574E+03  -.1059450E+02  0.4045273E+00  0.4045273E+00  0.4000000E+00  0.4000000E+00
        58       0.5741799E+04     0.5741799E+04    0.1041950E+02  0.1227457E+01  0.1191668E+01  0.1312802E+03  -.1069391E+02  0.4029996E+00  0.4029996E+00  0.3999998E+00  0.3999998E+00
        59       0.5789272E+04     0.5789272E+04    0.9070246E+01  0.1709285E+01  0.1704927E+01  0.1180074E+03  -.1108463E+02  0.4009490E+00  0.4009490E+00  0.3999999E+00  0.3999999E+00
        60       0.5881941E+04     0.5881941E+04    0.6210378E+01  0.2164851E+01  0.2037798E+01  0.9808239E+02  -.1167117E+02  0.4004248E+00  0.4004248E+00  0.4000000E+00  0.4000000E+00
        61       0.1785326E+05     0.1785326E+05    0.3429807E+01  0.1544230E+01  0.1512257E+01  0.8405114E+02  -.1208421E+02  0.4012927E+00  0.4012927E+00  0.4000000E+00  0.4000000E+00
        62       0.3383600E+05     0.3383600E+05    0.1032574E+01  0.8903908E+00  0.6312648E+00  0.7795982E+02  -.1226352E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9937880E+00  0.8228933E+00  0.7013876E+00  0.7821861E+02  -.1225590E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1264695E+05     0.1793960E+04    0.1203961E+02  -.2305756E+01  -.2319401E+01  0.1424555E+03  -.1036494E+02  0.1241762E+00  0.4624568E+00  0.9999991E-01  0.4501063E+00
        65       0.1235683E+05     0.1743895E+04    0.1154300E+02  -.1952870E+01  -.2175224E+01  0.1375089E+03  -.1051056E+02  0.1272543E+00  0.4672002E+00  0.1000000E+00  0.4500936E+00
        66       0.1097249E+05     0.1508628E+04    0.9303107E+01  -.8839212E+00  -.1581172E+01  0.1201113E+03  -.1102270E+02  0.1529145E+00  0.5156682E+00  0.9999987E-01  0.4500137E+00
        67       0.7986420E+04     0.1021953E+04    0.5137995E+01  -.2844299E-02  -.6099140E+00  0.9687666E+02  -.1170666E+02  0.5465183E-01  -.8119090E+01  0.1000005E+00  0.8568460E-01
        68       0.4487090E+04     0.6730636E+03    0.1810230E+01  0.6023436E-01  -.2768852E-01  0.8219444E+02  -.1213886E+02  -.2889283E-01  0.9762368E+00  0.1000012E+00  0.4499950E+00
        69       0.3197428E+04     0.4796143E+03    0.8985140E+00  0.2751772E-01  0.2455690E-01  0.7765986E+02  -.1227235E+02  0.9912204E-01  0.4548078E+00  0.1000007E+00  0.4499960E+00
        70       0.3269835E+04     0.4904752E+03    0.9349358E+00  0.2764270E-01  0.2614015E-01  0.7787559E+02  -.1226600E+02  0.1033452E+00  0.4320672E+00  0.1000001E+00  0.4499995E+00
        71       0.1334664E+05     0.1916021E+04    0.1329227E+02  -.2432003E+01  -.2445087E+01  0.1497361E+03  -.1015062E+02  0.1265270E+00  0.4650159E+00  0.9999978E-01  0.4500659E+00
        72       0.1298092E+05     0.1852225E+04    0.1264094E+02  -.2037835E+01  -.2304118E+01  0.1435722E+03  -.1033207E+02  0.1300883E+00  0.4706130E+00  0.1000001E+00  0.4500576E+00
        73       0.1126410E+05     0.1558048E+04    0.9776342E+01  -.8790705E+00  -.1692042E+01  0.1221163E+03  -.1096367E+02  0.1597291E+00  0.5284373E+00  0.9999936E-01  0.4500062E+00
        74       0.8009653E+04     0.1025895E+04    0.5176786E+01  0.6578200E-04  -.6701049E+00  0.9679520E+02  -.1170906E+02  0.4711900E-01  0.4349777E+03  0.9999966E-01  0.2157490E+02
        75       0.4348655E+04     0.6522982E+03    0.1711690E+01  0.5630970E-01  -.3460694E-01  0.8160934E+02  -.1215609E+02  -.2841915E-01  0.9768399E+00  0.1000009E+00  0.4499961E+00
        76       0.3074571E+04     0.4611856E+03    0.8365133E+00  0.2578314E-01  0.2306489E-01  0.7729828E+02  -.1228299E+02  0.9993338E-01  0.4503615E+00  0.1000014E+00  0.4499924E+00
        77       0.3150717E+04     0.4726076E+03    0.8745791E+00  0.2566914E-01  0.2439664E-01  0.7752380E+02  -.1227635E+02  0.1037547E+00  0.4298241E+00  0.1000012E+00  0.4499937E+00
        78       0.1472753E+05     0.2161119E+04    0.1593235E+02  -.2698080E+01  -.2715461E+01  0.1650720E+03  -.9699178E+01  0.1312084E+00  0.4705365E+00  0.1000001E+00  0.4499818E+00
        79       0.1414618E+05     0.2057615E+04    0.1481421E+02  -.2206954E+01  -.2563290E+01  0.1555413E+03  -.9979734E+01  0.1354966E+00  0.4776949E+00  0.9999996E-01  0.4499854E+00
        80       0.1171627E+05     0.1635176E+04    0.1052767E+02  -.8625392E+00  -.1882809E+01  0.1251221E+03  -.1087519E+02  0.1717290E+00  0.5533999E+00  0.1000003E+00  0.4500007E+00
        81       0.7984188E+04     0.1024576E+04    0.5165269E+01  0.4152197E-02  -.7681028E+00  0.9625226E+02  -.1172504E+02  0.3215020E-01  0.8972452E+01  0.9999894E-01  0.7211271E+00
        82       0.4100690E+04     0.6151036E+03    0.1542613E+01  0.4969748E-01  -.4883694E-01  0.8059437E+02  -.1218597E+02  -.2972975E-01  0.9856303E+00  0.1000003E+00  0.4499986E+00
        83       0.2851775E+04     0.4277663E+03    0.7294596E+00  0.2261459E-01  0.2040012E-01  0.7667384E+02  -.1230137E+02  0.1014563E+00  0.4422106E+00  0.1000001E+00  0.4499994E+00
        84       0.2936177E+04     0.4404265E+03    0.7703769E+00  0.2231523E-01  0.2140286E-01  0.7691646E+02  -.1229423E+02  0.1045255E+00  0.4255804E+00  0.1000009E+00  0.4499949E+00
        85       0.1632889E+05     0.2451863E+04    0.1926844E+02  -.2898652E+01  -.2923773E+01  0.1844503E+03  -.9128734E+01  0.1382504E+00  0.4605827E+00  0.1000002E+00  0.4298816E+00
        86       0.1544380E+05     0.2290815E+04    0.1741873E+02  -.2309849E+01  -.2776015E+01  0.1698520E+03  -.9558466E+01  0.1433436E+00  0.4700693E+00  0.9999999E-01  0.4299088E+00
        87       0.1210175E+05     0.1701376E+04    0.1118380E+02  -.8122972E+00  -.2048832E+01  0.1274727E+03  -.1080599E+02  0.1881934E+00  0.5729796E+00  0.1000002E+00  0.4300031E+00
        88       0.7878377E+04     0.1006458E+04    0.5068055E+01  -.5417834E-03  -.8643530E+00  0.9528071E+02  -.1175364E+02  0.1389683E-01  -.7791572E+02  0.9999928E-01  -.9758644E+00
        89       0.3840407E+04     0.5760612E+03    0.1376460E+01  0.4085774E-01  -.6689375E-01  0.7958809E+02  -.1221559E+02  -.3626842E-01  0.1029767E+01  0.1000006E+00  0.4299976E+00
        90       0.2608771E+04     0.3913157E+03    0.6222083E+00  0.1863518E-01  0.1695148E-01  0.7604809E+02  -.1231979E+02  0.1036027E+00  0.4102264E+00  0.1000013E+00  0.4299931E+00
        91       0.2704526E+04     0.4056789E+03    0.6661729E+00  0.1836906E-01  0.1776610E-01  0.7630910E+02  -.1231211E+02  0.1056370E+00  0.3983082E+00  0.1000010E+00  0.4299945E+00
        92       0.1815333E+05     0.2790906E+04    0.2341827E+02  -.3188323E+01  -.3222793E+01  0.2085620E+03  -.8418951E+01  0.1457906E+00  0.4731777E+00  0.1000000E+00  0.4297791E+00
        93       0.1688304E+05     0.2554605E+04    0.2053047E+02  -.2467992E+01  -.3072306E+01  0.1869601E+03  -.9054852E+01  0.1515989E+00  0.4850788E+00  0.9999988E-01  0.4298356E+00
        94       0.1242018E+05     0.1756352E+04    0.1173576E+02  -.7603639E+00  -.2240282E+01  0.1291414E+03  -.1075687E+02  0.2053799E+00  0.6200756E+00  0.9999959E-01  0.4300124E+00
        95       0.7731955E+04     0.9843286E+03    0.4915092E+01  0.4233891E-03  -.9582772E+00  0.9400349E+02  -.1179124E+02  -.1545477E-02  0.1114892E+03  0.1000018E+00  0.1895789E+01
        96       0.3575983E+04     0.5363975E+03    0.1214205E+01  0.3504916E-01  -.8607931E-01  0.7858557E+02  -.1224510E+02  -.3979700E-01  0.1045820E+01  0.1000002E+00  0.4299992E+00
        97       0.2350335E+04     0.3525502E+03    0.5149543E+00  0.1528595E-01  0.1421360E-01  0.7542203E+02  -.1233822E+02  0.1063171E+00  0.3958013E+00  0.1000008E+00  0.4299959E+00
        98       0.2460794E+04     0.3691192E+03    0.5620136E+00  0.1524489E-01  0.1491989E-01  0.7570201E+02  -.1232998E+02  0.1067944E+00  0.3916206E+00  0.1000004E+00  0.4299980E+00
        99       0.2021068E+05     0.3182355E+04    0.2853183E+02  -.3409870E+01  -.3455054E+01  0.2382718E+03  -.7544377E+01  0.1560155E+00  0.4942472E+00  0.1000001E+00  0.4296804E+00
       100       0.1846834E+05     0.2850979E+04    0.2422382E+02  -.2567756E+01  -.3345226E+01  0.2072920E+03  -.8456335E+01  0.1626793E+00  0.5094047E+00  0.9999982E-01  0.4297663E+00
       101       0.1265634E+05     0.1797296E+04    0.1215111E+02  -.6877807E+00  -.2442512E+01  0.1299362E+03  -.1073348E+02  0.2277895E+00  0.6903249E+00  0.1000005E+00  0.4300278E+00
       102       0.7549434E+04     0.9562453E+03    0.4723147E+01  -.1063798E-02  -.1057586E+01  0.9250055E+02  -.1183548E+02  -.2158920E-01  -.4840647E+02  0.9999840E-01  0.1463874E+00
       103       0.3301610E+04     0.4952415E+03    0.1056417E+01  0.2932045E-01  -.1098689E+00  0.7758180E+02  -.1227465E+02  -.4490495E-01  0.1067071E+01  0.1000003E+00  0.4299988E+00
       104       0.2066281E+04     0.3099421E+03    0.4077705E+00  0.1184223E-01  0.1141787E-01  0.7479583E+02  -.1235666E+02  0.1103447E+00  0.3748667E+00  0.1000011E+00  0.4299944E+00
       105       0.2196276E+04     0.3294413E+03    0.4579492E+00  0.1217750E-01  0.1208925E-01  0.7509547E+02  -.1234784E+02  0.1083723E+00  0.3824337E+00  0.1000003E+00  0.4299982E+00
       106       0.2252978E+05     0.3634222E+04    0.3483359E+02  -.3418780E+01  -.3485142E+01  0.2749200E+03  -.6465552E+01  0.1724151E+00  0.5381679E+00  0.9999982E-01  0.4295876E+00
       107       0.2019235E+05     0.3179706E+04    0.2854940E+02  -.2515135E+01  -.3491538E+01  0.2312966E+03  -.7749708E+01  0.1800815E+00  0.5579868E+00  0.9999995E-01  0.4297034E+00
       108       0.1278018E+05     0.1818810E+04    0.1237014E+02  -.5940148E+00  -.2660461E+01  0.1295706E+03  -.1074424E+02  0.2568151E+00  0.7987764E+00  0.9999929E-01  0.4300334E+00
       109       0.7338864E+04     0.9241301E+03    0.4499372E+01  -.5326139E-02  -.1164898E+01  0.9079729E+02  -.1188562E+02  -.4943153E-01  -.1048561E+02  0.9999993E-01  0.4198123E+00
       110       0.3017105E+04     0.4525657E+03    0.9040073E+00  0.2347550E-01  -.1398080E+00  0.7657353E+02  -.1230433E+02  -.5081194E-01  0.1093490E+01  0.9999998E-01  0.4300002E+00
       111       0.1746028E+04     0.2619042E+03    0.3006660E+00  0.8582900E-02  0.8274761E-02  0.7416903E+02  -.1237511E+02  0.1175743E+00  0.3383975E+00  0.1000014E+00  0.4299929E+00
       112       0.1903560E+04     0.2855339E+03    0.3539758E+00  0.9273795E-02  0.9167731E-02  0.7448946E+02  -.1236568E+02  0.1108343E+00  0.3679647E+00  0.1000005E+00  0.4299974E+00
       113       0.2500000E+06     0.2500000E+06    0.3991219E+02  -.2109367E+03  -.2121533E+03  0.3048891E+03  -.5583347E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3435901E+02  -.1608775E+03  -.1833677E+03  0.2695903E+03  -.6622446E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.9760486E+01  -.2876902E+02  -.9079017E+02  0.1198731E+03  -.1102971E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2706138E+02  0.1457880E+01  -.2013036E+02  0.8269912E+02  -.1212401E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1685075E+02  0.6453408E+00  0.5202103E-02  0.7274503E+02  -.1241703E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2119386E+01  0.7783969E+00  0.4796347E+00  0.7525590E+02  -.1234311E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3841785E+00  0.1581719E+00  -.1886116E-01  0.7463830E+02  -.1236130E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.5032657E+02  -.1121649E+03  -.1128617E+03  0.3641158E+03  -.3839876E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4815299E+02  -.8991129E+02  -.9902855E+02  0.3203875E+03  -.5127115E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2077765E+02  -.2783941E+02  -.5247306E+02  0.1131112E+03  -.1122876E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1883692E+02  0.5657335E-01  -.1087499E+02  0.8374850E+02  -.1209312E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.1036537E+02  0.7593474E+00  -.3363738E-01  0.7346627E+02  -.1239580E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1243077E+01  0.5379041E+00  0.2390259E+00  0.7427267E+02  -.1237206E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2772826E+00  0.1017934E+00  -.9093327E-01  0.7404186E+02  -.1237885E+02  0.3500002E+00  0.3500002E+00  0.3500002E+00  0.3500002E+00
       127       0.2500000E+06     0.2500000E+06    0.7530590E+02  0.4049543E+02  0.3790104E+02  0.4989784E+03  0.1301081E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9415516E+02  0.3392902E+02  0.1036175E+02  0.4787661E+03  -.4648856E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3824678E+02  0.9614637E+01  -.2145782E+02  0.8827660E+02  -.1195982E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8442898E+01  0.4606963E+01  -.5195823E+01  0.8057851E+02  -.1218643E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1407308E+01  0.9019780E+00  -.2233139E+01  0.7429060E+02  -.1237153E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2578687E+00  0.1273148E+00  -.6763602E+00  0.7301175E+02  -.1240918E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1404674E+00  0.1881584E-01  -.2186475E+00  0.7324174E+02  -.1240241E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.2002951E+03  0.2007490E+03  0.9360272E+02  0.6188201E+03  0.3657918E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1709253E+03  0.1808067E+03  0.9422375E+02  0.6468759E+03  0.4483803E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4193818E+02  0.7214230E+02  -.5698339E+01  0.6658016E+02  -.1259851E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1749188E+01  0.2023486E+02  -.1447932E+02  0.7863863E+02  -.1224354E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5722586E+00  0.1058352E+01  -.1258064E+02  0.7525566E+02  -.1234312E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1145532E+00  -.2845838E+00  -.2214448E+01  0.7162945E+02  -.1244987E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.8047223E-02  -.6800665E-01  -.3461350E+00  0.7237583E+02  -.1242790E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.851E-03
      17       1.400     10.000     0.186E-04    -0.851E-03
      18       4.550     10.000     0.597E-04    -0.846E-03
      19       9.550     10.000     0.119E-03    -0.827E-03
      20      17.550     10.000     0.188E-03    -0.780E-03
      21      32.550     10.000     0.217E-03    -0.661E-03
      22      52.550     10.000     0.135E-03    -0.546E-03
      23      77.550     10.000     0.000E+00    -0.506E-03
      24       0.000     20.000     0.000E+00    -0.209E-02
      25       0.700     20.000     0.211E-04    -0.209E-02
      26       1.400     20.000     0.421E-04    -0.209E-02
      27       2.975     20.000     0.887E-04    -0.208E-02
      28       4.550     20.000     0.134E-03    -0.206E-02
      29       7.050     20.000     0.202E-03    -0.202E-02
      30       9.550     20.000     0.264E-03    -0.197E-02
      31      13.550     20.000     0.341E-03    -0.186E-02
      32      17.550     20.000     0.396E-03    -0.174E-02
      33      25.050     20.000     0.429E-03    -0.150E-02
      34      32.550     20.000     0.400E-03    -0.129E-02
      35      42.550     20.000     0.321E-03    -0.110E-02
      36      52.550     20.000     0.220E-03    -0.979E-03
      37      65.050     20.000     0.106E-03    -0.912E-03
      38      77.550     20.000     0.000E+00    -0.894E-03
      39       0.000     25.000     0.000E+00    -0.297E-02
      40       1.400     25.000     0.658E-04    -0.296E-02
      41       4.550     25.000     0.208E-03    -0.291E-02
      42       9.550     25.000     0.395E-03    -0.273E-02
      43      17.550     25.000     0.556E-03    -0.232E-02
      44      32.550     25.000     0.498E-03    -0.160E-02
      45      52.550     25.000     0.244E-03    -0.115E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.422E-02
      48       0.700     30.000     0.508E-04    -0.422E-02
      49       1.400     30.000     0.101E-03    -0.421E-02
      50       2.975     30.000     0.212E-03    -0.417E-02
      51       4.550     30.000     0.316E-03    -0.410E-02
      52       7.050     30.000     0.463E-03    -0.394E-02
      53       9.550     30.000     0.583E-03    -0.374E-02
      54      13.550     30.000     0.703E-03    -0.337E-02
      55      17.550     30.000     0.755E-03    -0.298E-02
      56      25.050     30.000     0.715E-03    -0.234E-02
      57      32.550     30.000     0.584E-03    -0.186E-02
      58      42.550     30.000     0.403E-03    -0.150E-02
      59      52.550     30.000     0.253E-03    -0.130E-02
      60      65.050     30.000     0.112E-03    -0.121E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.531E-02
      63       1.400     33.000     0.134E-03    -0.529E-02
      64       4.550     33.000     0.419E-03    -0.511E-02
      65       9.550     33.000     0.757E-03    -0.455E-02
      66      17.550     33.000     0.917E-03    -0.346E-02
      67      32.550     33.000     0.628E-03    -0.200E-02
      68      52.550     33.000     0.249E-03    -0.137E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.677E-02
      71       0.700     36.000     0.888E-04    -0.676E-02
      72       1.400     36.000     0.177E-03    -0.674E-02
      73       2.975     36.000     0.373E-03    -0.664E-02
      74       4.550     36.000     0.556E-03    -0.648E-02
      75       7.050     36.000     0.800E-03    -0.608E-02
      76       9.550     36.000     0.976E-03    -0.559E-02
      77      13.550     36.000     0.110E-02    -0.473E-02
      78      17.550     36.000     0.109E-02    -0.395E-02
      79      25.050     36.000     0.906E-03    -0.284E-02
      80      32.550     36.000     0.656E-03    -0.213E-02
      81      42.550     36.000     0.405E-03    -0.166E-02
      82      52.550     36.000     0.237E-03    -0.144E-02
      83      65.050     36.000     0.101E-03    -0.134E-02
      84      77.550     36.000     0.000E+00    -0.132E-02
      85       0.000     38.000     0.000E+00    -0.798E-02
      86       1.400     38.000     0.213E-03    -0.795E-02
      87       4.550     38.000     0.659E-03    -0.762E-02
      88       9.550     38.000     0.116E-02    -0.646E-02
      89      17.550     38.000     0.123E-02    -0.433E-02
      90      32.550     38.000     0.663E-03    -0.219E-02
      91      52.550     38.000     0.225E-03    -0.148E-02
      92      77.550     38.000     0.000E+00    -0.135E-02
      93       0.000     40.000     0.000E+00    -0.935E-02
      94       0.700     40.000     0.128E-03    -0.934E-02
      95       1.400     40.000     0.255E-03    -0.931E-02
      96       2.975     40.000     0.535E-03    -0.916E-02
      97       4.550     40.000     0.791E-03    -0.890E-02
      98       7.050     40.000     0.113E-02    -0.829E-02
      99       9.550     40.000     0.137E-02    -0.749E-02
     100      13.550     40.000     0.148E-02    -0.599E-02
     101      17.550     40.000     0.137E-02    -0.471E-02
     102      25.050     40.000     0.100E-02    -0.315E-02
     103      32.550     40.000     0.655E-03    -0.225E-02
     104      42.550     40.000     0.373E-03    -0.174E-02
     105      52.550     40.000     0.209E-03    -0.151E-02
     106      65.050     40.000     0.877E-04    -0.141E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.101E-01
     109       1.400     41.000     0.282E-03    -0.101E-01
     110       4.550     41.000     0.869E-03    -0.960E-02
     111       9.550     41.000     0.149E-02    -0.805E-02
     112      17.550     41.000     0.144E-02    -0.492E-02
     113      32.550     41.000     0.643E-03    -0.228E-02
     114      52.550     41.000     0.200E-03    -0.153E-02
     115      77.550     41.000     0.000E+00    -0.141E-02
     116       0.000     42.000     0.000E+00    -0.109E-01
     117       0.700     42.000     0.157E-03    -0.109E-01
     118       1.400     42.000     0.313E-03    -0.108E-01
     119       2.975     42.000     0.652E-03    -0.107E-01
     120       4.550     42.000     0.960E-03    -0.103E-01
     121       7.050     42.000     0.136E-02    -0.960E-02
     122       9.550     42.000     0.162E-02    -0.863E-02
     123      13.550     42.000     0.170E-02    -0.676E-02
     124      17.550     42.000     0.150E-02    -0.512E-02
     125      25.050     42.000     0.102E-02    -0.329E-02
     126      32.550     42.000     0.626E-03    -0.230E-02
     127      42.550     42.000     0.345E-03    -0.177E-02
     128      52.550     42.000     0.190E-03    -0.154E-02
     129      65.050     42.000     0.798E-04    -0.144E-02
     130      77.550     42.000     0.000E+00    -0.142E-02
     131       0.000     43.000     0.000E+00    -0.117E-01
     132       1.400     43.000     0.349E-03    -0.117E-01
     133       4.550     43.000     0.107E-02    -0.111E-01
     134       9.550     43.000     0.176E-02    -0.923E-02
     135      17.550     43.000     0.157E-02    -0.533E-02
     136      32.550     43.000     0.602E-03    -0.232E-02
     137      52.550     43.000     0.179E-03    -0.156E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.127E-01
     140       0.700     44.000     0.198E-03    -0.126E-01
     141       1.400     44.000     0.393E-03    -0.126E-01
     142       2.975     44.000     0.815E-03    -0.123E-01
     143       4.550     44.000     0.119E-02    -0.120E-01
     144       7.050     44.000     0.166E-02    -0.110E-01
     145       9.550     44.000     0.193E-02    -0.985E-02
     146      13.550     44.000     0.195E-02    -0.760E-02
     147      17.550     44.000     0.162E-02    -0.554E-02
     148      25.050     44.000     0.101E-02    -0.341E-02
     149      32.550     44.000     0.572E-03    -0.233E-02
     150      42.550     44.000     0.307E-03    -0.179E-02
     151      52.550     44.000     0.168E-03    -0.157E-02
     152      65.050     44.000     0.713E-04    -0.147E-02
     153      77.550     44.000     0.000E+00    -0.145E-02
     154       0.000     45.000     0.000E+00    -0.136E-01
     155       1.400     45.000     0.446E-03    -0.136E-01
     156       4.550     45.000     0.135E-02    -0.128E-01
     157       9.550     45.000     0.212E-02    -0.105E-01
     158      17.550     45.000     0.166E-02    -0.575E-02
     159      32.550     45.000     0.532E-03    -0.235E-02
     160      52.550     45.000     0.156E-03    -0.159E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.147E-01
     163       0.700     46.000     0.259E-03    -0.147E-01
     164       1.400     46.000     0.515E-03    -0.146E-01
     165       2.975     46.000     0.106E-02    -0.143E-01
     166       4.550     46.000     0.154E-02    -0.138E-01
     167       7.050     46.000     0.208E-02    -0.126E-01
     168       9.550     46.000     0.233E-02    -0.111E-01
     169      13.550     46.000     0.221E-02    -0.845E-02
     170      17.550     46.000     0.168E-02    -0.595E-02
     171      25.050     46.000     0.936E-03    -0.350E-02
     172      32.550     46.000     0.487E-03    -0.236E-02
     173      42.550     46.000     0.260E-03    -0.181E-02
     174      52.550     46.000     0.144E-03    -0.160E-02
     175      65.050     46.000     0.624E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.159E-01
     178       1.400     47.000     0.603E-03    -0.158E-01
     179       4.550     47.000     0.178E-02    -0.149E-01
     180       9.550     47.000     0.259E-02    -0.118E-01
     181      17.550     47.000     0.169E-02    -0.615E-02
     182      32.550     47.000     0.431E-03    -0.237E-02
     183      52.550     47.000     0.131E-03    -0.161E-02
     184      77.550     47.000     0.000E+00    -0.150E-02
     185       0.000     48.000     0.000E+00    -0.173E-01
     186       0.700     48.000     0.365E-03    -0.173E-01
     187       1.400     48.000     0.722E-03    -0.172E-01
     188       2.975     48.000     0.147E-02    -0.167E-01
     189       4.550     48.000     0.210E-02    -0.160E-01
     190       7.050     48.000     0.272E-02    -0.144E-01
     191       9.550     48.000     0.290E-02    -0.125E-01
     192      13.550     48.000     0.247E-02    -0.924E-02
     193      17.550     48.000     0.165E-02    -0.632E-02
     194      25.050     48.000     0.781E-03    -0.356E-02
     195      32.550     48.000     0.369E-03    -0.239E-02
     196      42.550     48.000     0.205E-03    -0.183E-02
     197      52.550     48.000     0.118E-03    -0.162E-02
     198      65.050     48.000     0.534E-04    -0.153E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.189E-01
     201       1.400     49.000     0.886E-03    -0.187E-01
     202       4.550     49.000     0.251E-02    -0.173E-01
     203       9.550     49.000     0.325E-02    -0.132E-01
     204      17.550     49.000     0.159E-02    -0.648E-02
     205      32.550     49.000     0.309E-03    -0.240E-02
     206      52.550     49.000     0.107E-03    -0.164E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.208E-01
     209       0.700     50.000     0.568E-03    -0.207E-01
     210       1.400     50.000     0.113E-02    -0.206E-01
     211       2.975     50.000     0.224E-02    -0.199E-01
     212       4.550     50.000     0.309E-02    -0.188E-01
     213       7.050     50.000     0.373E-02    -0.165E-01
     214       9.550     50.000     0.368E-02    -0.139E-01
     215      13.550     50.000     0.275E-02    -0.992E-02
     216      17.550     50.000     0.147E-02    -0.660E-02
     217      25.050     50.000     0.482E-03    -0.358E-02
     218      32.550     50.000     0.246E-03    -0.242E-02
     219      42.550     50.000     0.141E-03    -0.185E-02
     220      52.550     50.000     0.964E-04    -0.165E-02
     221      65.050     50.000     0.439E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.208E-01
     224       1.400     50.100     0.112E-02    -0.207E-01
     225       4.550     50.100     0.309E-02    -0.189E-01
     226       9.550     50.100     0.367E-02    -0.139E-01
     227      17.550     50.100     0.147E-02    -0.666E-02
     228      32.550     50.100     0.245E-03    -0.245E-02
     229      52.550     50.100     0.949E-04    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.156E-02
     231       0.000     50.200     0.000E+00    -0.209E-01
     232       0.700     50.200     0.568E-03    -0.209E-01
     233       1.400     50.200     0.112E-02    -0.208E-01
     234       2.975     50.200     0.224E-02    -0.201E-01
     235       4.550     50.200     0.308E-02    -0.190E-01
     236       7.050     50.200     0.371E-02    -0.166E-01
     237       9.550     50.200     0.366E-02    -0.140E-01
     238      13.550     50.200     0.273E-02    -0.100E-01
     239      17.550     50.200     0.147E-02    -0.671E-02
     240      25.050     50.200     0.489E-03    -0.366E-02
     241      32.550     50.200     0.244E-03    -0.248E-02
     242      42.550     50.200     0.137E-03    -0.191E-02
     243      52.550     50.200     0.934E-04    -0.171E-02
     244      65.050     50.200     0.425E-04    -0.161E-02
     245      77.550     50.200     0.000E+00    -0.159E-02
     246       0.000     50.850     0.000E+00    -0.216E-01
     247       1.400     50.850     0.112E-02    -0.214E-01
     248       4.550     50.850     0.305E-02    -0.196E-01
     249       9.550     50.850     0.358E-02    -0.144E-01
     250      17.550     50.850     0.146E-02    -0.704E-02
     251      32.550     50.850     0.235E-03    -0.267E-02
     252      52.550     50.850     0.835E-04    -0.188E-02
     253      77.550     50.850     0.000E+00    -0.177E-02
     254       0.000     51.500     0.000E+00    -0.223E-01
     255       0.700     51.500     0.565E-03    -0.223E-01
     256       1.400     51.500     0.111E-02    -0.221E-01
     257       2.975     51.500     0.221E-02    -0.213E-01
     258       4.550     51.500     0.303E-02    -0.202E-01
     259       7.050     51.500     0.359E-02    -0.176E-01
     260       9.550     51.500     0.350E-02    -0.149E-01
     261      13.550     51.500     0.256E-02    -0.107E-01
     262      17.550     51.500     0.145E-02    -0.736E-02
     263      25.050     51.500     0.522E-03    -0.413E-02
     264      32.550     51.500     0.225E-03    -0.286E-02
     265      42.550     51.500     0.114E-03    -0.226E-02
     266      52.550     51.500     0.741E-04    -0.206E-02
     267      65.050     51.500     0.337E-04    -0.196E-02
     268      77.550     51.500     0.000E+00    -0.195E-02
     269       0.000     52.150     0.000E+00    -0.230E-01
     270       1.400     52.150     0.111E-02    -0.228E-01
     271       4.550     52.150     0.300E-02    -0.208E-01
     272       9.550     52.150     0.342E-02    -0.153E-01
     273      17.550     52.150     0.143E-02    -0.767E-02
     274      32.550     52.150     0.215E-03    -0.303E-02
     275      52.550     52.150     0.645E-04    -0.223E-02
     276      77.550     52.150     0.000E+00    -0.212E-02
     277       0.000     52.800     0.000E+00    -0.238E-01
     278       0.700     52.800     0.565E-03    -0.237E-01
     279       1.400     52.800     0.111E-02    -0.235E-01
     280       2.975     52.800     0.220E-02    -0.227E-01
     281       4.550     52.800     0.298E-02    -0.214E-01
     282       7.050     52.800     0.347E-02    -0.187E-01
     283       9.550     52.800     0.333E-02    -0.157E-01
     284      13.550     52.800     0.241E-02    -0.114E-01
     285      17.550     52.800     0.140E-02    -0.798E-02
     286      25.050     52.800     0.541E-03    -0.458E-02
     287      32.550     52.800     0.204E-03    -0.321E-02
     288      42.550     52.800     0.910E-04    -0.259E-02
     289      52.550     52.800     0.553E-04    -0.239E-02
     290      65.050     52.800     0.250E-04    -0.230E-02
     291      77.550     52.800     0.000E+00    -0.229E-02
     292       0.000     53.450     0.000E+00    -0.246E-01
     293       1.400     53.450     0.111E-02    -0.243E-01
     294       4.550     53.450     0.295E-02    -0.220E-01
     295       9.550     53.450     0.323E-02    -0.161E-01
     296      17.550     53.450     0.137E-02    -0.828E-02
     297      32.550     53.450     0.192E-03    -0.337E-02
     298      52.550     53.450     0.460E-04    -0.255E-02
     299      77.550     53.450     0.000E+00    -0.245E-02
     300       0.000     54.100     0.000E+00    -0.254E-01
     301       0.700     54.100     0.561E-03    -0.253E-01
     302       1.400     54.100     0.110E-02    -0.251E-01
     303       2.975     54.100     0.217E-02    -0.242E-01
     304       4.550     54.100     0.292E-02    -0.227E-01
     305       7.050     54.100     0.332E-02    -0.197E-01
     306       9.550     54.100     0.312E-02    -0.165E-01
     307      13.550     54.100     0.224E-02    -0.120E-01
     308      17.550     54.100     0.135E-02    -0.857E-02
     309      25.050     54.100     0.545E-03    -0.499E-02
     310      32.550     54.100     0.179E-03    -0.353E-02
     311      42.550     54.100     0.694E-04    -0.290E-02
     312      52.550     54.100     0.370E-04    -0.270E-02
     313      65.050     54.100     0.165E-04    -0.262E-02
     314      77.550     54.100     0.000E+00    -0.261E-02
     315       0.000     54.750     0.000E+00    -0.262E-01
     316       1.400     54.750     0.109E-02    -0.259E-01
     317       4.550     54.750     0.288E-02    -0.234E-01
     318       9.550     54.750     0.301E-02    -0.170E-01
     319      17.550     54.750     0.131E-02    -0.885E-02
     320      32.550     54.750     0.167E-03    -0.368E-02
     321      52.550     54.750     0.277E-04    -0.285E-02
     322      77.550     54.750     0.000E+00    -0.276E-02
     323       0.000     55.400     0.000E+00    -0.271E-01
     324       0.700     55.400     0.548E-03    -0.270E-01
     325       1.400     55.400     0.108E-02    -0.268E-01
     326       2.975     55.400     0.211E-02    -0.257E-01
     327       4.550     55.400     0.282E-02    -0.241E-01
     328       7.050     55.400     0.313E-02    -0.208E-01
     329       9.550     55.400     0.289E-02    -0.174E-01
     330      13.550     55.400     0.208E-02    -0.126E-01
     331      17.550     55.400     0.128E-02    -0.912E-02
     332      25.050     55.400     0.545E-03    -0.538E-02
     333      32.550     55.400     0.155E-03    -0.383E-02
     334      42.550     55.400     0.501E-04    -0.318E-02
     335      52.550     55.400     0.187E-04    -0.299E-02
     336      65.050     55.400     0.824E-05    -0.292E-02
     337      77.550     55.400     0.000E+00    -0.290E-02
     338       0.000     56.050     0.000E+00    -0.281E-01
     339       1.400     56.050     0.105E-02    -0.277E-01
     340       4.550     56.050     0.275E-02    -0.248E-01
     341       9.550     56.050     0.275E-02    -0.177E-01
     342      17.550     56.050     0.125E-02    -0.938E-02
     343      32.550     56.050     0.143E-03    -0.397E-02
     344      52.550     56.050     0.925E-05    -0.312E-02
     345      77.550     56.050     0.000E+00    -0.304E-02
     346       0.000     56.700     0.000E+00    -0.290E-01
     347       0.700     56.700     0.519E-03    -0.289E-01
     348       1.400     56.700     0.102E-02    -0.287E-01
     349       2.975     56.700     0.200E-02    -0.274E-01
     350       4.550     56.700     0.265E-02    -0.255E-01
     351       7.050     56.700     0.288E-02    -0.218E-01
     352       9.550     56.700     0.262E-02    -0.181E-01
     353      13.550     56.700     0.191E-02    -0.132E-01
     354      17.550     56.700     0.123E-02    -0.963E-02
     355      25.050     56.700     0.548E-03    -0.573E-02
     356      32.550     56.700     0.133E-03    -0.409E-02
     357      42.550     56.700     0.349E-04    -0.343E-02
     358      52.550     56.700    -0.101E-06    -0.324E-02
     359      65.050     56.700     0.205E-06    -0.319E-02
     360      77.550     56.700     0.000E+00    -0.317E-02
     361       0.000     57.350     0.000E+00    -0.301E-01
     362       1.400     57.350     0.971E-03    -0.297E-01
     363       4.550     57.350     0.253E-02    -0.262E-01
     364       9.550     57.350     0.247E-02    -0.185E-01
     365      17.550     57.350     0.120E-02    -0.988E-02
     366      32.550     57.350     0.126E-03    -0.421E-02
     367      52.550     57.350    -0.101E-04    -0.336E-02
     368      77.550     57.350     0.000E+00    -0.329E-02
     369       0.000     58.000     0.000E+00    -0.311E-01
     370       0.700     58.000     0.455E-03    -0.310E-01
     371       1.400     58.000     0.904E-03    -0.307E-01
     372       2.975     58.000     0.176E-02    -0.292E-01
     373       4.550     58.000     0.236E-02    -0.270E-01
     374       7.050     58.000     0.253E-02    -0.228E-01
     375       9.550     58.000     0.231E-02    -0.189E-01
     376      13.550     58.000     0.174E-02    -0.138E-01
     377      17.550     58.000     0.118E-02    -0.101E-01
     378      25.050     58.000     0.564E-03    -0.604E-02
     379      32.550     58.000     0.122E-03    -0.433E-02
     380      42.550     58.000     0.265E-04    -0.365E-02
     381      52.550     58.000    -0.202E-04    -0.347E-02
     382      65.050     58.000    -0.760E-05    -0.343E-02
     383      77.550     58.000     0.000E+00    -0.341E-02
     384       0.000     58.100     0.000E+00    -0.312E-01
     385       1.400     58.100     0.843E-03    -0.308E-01
     386       4.550     58.100     0.220E-02    -0.270E-01
     387       9.550     58.100     0.217E-02    -0.189E-01
     388      17.550     58.100     0.111E-02    -0.101E-01
     389      32.550     58.100     0.113E-03    -0.432E-02
     390      52.550     58.100    -0.202E-04    -0.347E-02
     391      77.550     58.100     0.000E+00    -0.341E-02
     392       0.000     58.200     0.000E+00    -0.313E-01
     393       0.700     58.200     0.399E-03    -0.312E-01
     394       1.400     58.200     0.785E-03    -0.308E-01
     395       2.975     58.200     0.155E-02    -0.293E-01
     396       4.550     58.200     0.205E-02    -0.271E-01
     397       7.050     58.200     0.222E-02    -0.228E-01
     398       9.550     58.200     0.203E-02    -0.189E-01
     399      13.550     58.200     0.153E-02    -0.138E-01
     400      17.550     58.200     0.104E-02    -0.101E-01
     401      25.050     58.200     0.489E-03    -0.603E-02
     402      32.550     58.200     0.104E-03    -0.432E-02
     403      42.550     58.200     0.182E-04    -0.365E-02
     404      52.550     58.200    -0.203E-04    -0.347E-02
     405      65.050     58.200    -0.817E-05    -0.343E-02
     406      77.550     58.200     0.000E+00    -0.341E-02
     407       0.000     58.750     0.000E+00    -0.316E-01
     408       1.400     58.750     0.503E-03    -0.312E-01
     409       4.550     58.750     0.132E-02    -0.273E-01
     410       9.550     58.750     0.128E-02    -0.189E-01
     411      17.550     58.750     0.636E-03    -0.101E-01
     412      32.550     58.750     0.470E-04    -0.432E-02
     413      52.550     58.750    -0.223E-04    -0.347E-02
     414      77.550     58.750     0.000E+00    -0.341E-02
     415       0.000     59.300     0.000E+00    -0.319E-01
     416       0.700     59.300     0.125E-03    -0.317E-01
     417       1.400     59.300     0.248E-03    -0.314E-01
     418       2.975     59.300     0.510E-03    -0.298E-01
     419       4.550     59.300     0.654E-03    -0.274E-01
     420       7.050     59.300     0.647E-03    -0.230E-01
     421       9.550     59.300     0.546E-03    -0.189E-01
     422      13.550     59.300     0.379E-03    -0.138E-01
     423      17.550     59.300     0.236E-03    -0.101E-01
     424      25.050     59.300     0.824E-04    -0.602E-02
     425      32.550     59.300    -0.120E-04    -0.432E-02
     426      42.550     59.300    -0.254E-04    -0.365E-02
     427      52.550     59.300    -0.243E-04    -0.347E-02
     428      65.050     59.300    -0.108E-04    -0.343E-02
     429      77.550     59.300     0.000E+00    -0.341E-02
     430       0.000     59.850     0.000E+00    -0.320E-01
     431       1.400     59.850    -0.131E-05    -0.315E-01
     432       4.550     59.850     0.173E-04    -0.274E-01
     433       9.550     59.850    -0.178E-03    -0.189E-01
     434      17.550     59.850    -0.170E-03    -0.101E-01
     435      32.550     59.850    -0.753E-04    -0.432E-02
     436      52.550     59.850    -0.274E-04    -0.347E-02
     437      77.550     59.850     0.000E+00    -0.341E-02
     438       0.000     60.400     0.000E+00    -0.321E-01
     439       0.700     60.400    -0.138E-03    -0.319E-01
     440       1.400     60.400    -0.267E-03    -0.316E-01
     441       2.975     60.400    -0.469E-03    -0.300E-01
     442       4.550     60.400    -0.648E-03    -0.274E-01
     443       7.050     60.400    -0.874E-03    -0.229E-01
     444       9.550     60.400    -0.907E-03    -0.189E-01
     445      13.550     60.400    -0.758E-03    -0.138E-01
     446      17.550     60.400    -0.576E-03    -0.101E-01
     447      25.050     60.400    -0.322E-03    -0.602E-02
     448      32.550     60.400    -0.138E-03    -0.432E-02
     449      42.550     60.400    -0.678E-04    -0.365E-02
     450      52.550     60.400    -0.304E-04    -0.347E-02
     451      65.050     60.400    -0.132E-04    -0.343E-02
     452      77.550     60.400     0.000E+00    -0.341E-02
     453       0.000     60.950     0.000E+00    -0.320E-01
     454       1.400     60.950    -0.544E-03    -0.316E-01
     455       4.550     60.950    -0.141E-02    -0.274E-01
     456       9.550     60.950    -0.166E-02    -0.189E-01
     457      17.550     60.950    -0.977E-03    -0.101E-01
     458      32.550     60.950    -0.195E-03    -0.432E-02
     459      52.550     60.950    -0.319E-04    -0.347E-02
     460      77.550     60.950     0.000E+00    -0.341E-02
     461       0.000     61.500     0.000E+00    -0.318E-01
     462       0.700     61.500    -0.428E-03    -0.317E-01
     463       1.400     61.500    -0.856E-03    -0.314E-01
     464       2.975     61.500    -0.172E-02    -0.299E-01
     465       4.550     61.500    -0.233E-02    -0.273E-01
     466       7.050     61.500    -0.257E-02    -0.228E-01
     467       9.550     61.500    -0.243E-02    -0.189E-01
     468      13.550     61.500    -0.193E-02    -0.138E-01
     469      17.550     61.500    -0.138E-02    -0.101E-01
     470      25.050     61.500    -0.733E-03    -0.604E-02
     471      32.550     61.500    -0.251E-03    -0.433E-02
     472      42.550     61.500    -0.112E-03    -0.366E-02
     473      52.550     61.500    -0.335E-04    -0.347E-02
     474      65.050     61.500    -0.160E-04    -0.343E-02
     475      77.550     61.500     0.000E+00    -0.341E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.527865E-03  EPS TH:0.527865E-03  EPS Z:-.143218E-02  GAMMA RZ:0.295942E-06


 SIGMA R:-.921973E+00  SIGMA TH:-.921973E+00  SIGMA Z:-.895237E+01  SIGMA RZ:0.606244E-03


 SIGMA 1:-.921973E+00  SIGMA 2:-.921973E+00  SIGMA 3:-.895237E+01  ROT. ANGLE: 0.004


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.503811E-03  EPS TH:0.515838E-03  EPS Z:-.139489E-02  GAMMA RZ:0.303758E-03


 SIGMA R:-.101058E+01  SIGMA TH:-.961309E+00  SIGMA Z:-.878963E+01  SIGMA RZ:0.622256E+00


 SIGMA 1:-.961123E+00  SIGMA 2:-.961309E+00  SIGMA 3:-.883910E+01  ROT. ANGLE: 4.545


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.788064E-03  EPS TH:0.803945E-03  EPS Z:-.198955E-02  GAMMA RZ:0.548923E-03


 SIGMA R:-.287737E-01  SIGMA TH:0.362904E-01  SIGMA Z:-.114088E+02  SIGMA RZ:0.112448E+01


 SIGMA 1:0.812745E-01  SIGMA 2:0.362904E-01  SIGMA 3:-.115188E+02  ROT. ANGLE: 5.589


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.819825E-03  EPS TH:0.819825E-03  EPS Z:-.201972E-02  GAMMA RZ:0.425170E-05


 SIGMA R:0.244572E+00  SIGMA TH:0.244572E+00  SIGMA Z:-.113892E+02  SIGMA RZ:0.870971E-02


 SIGMA 1:0.244579E+00  SIGMA 2:0.244572E+00  SIGMA 3:-.113892E+02  ROT. ANGLE: 0.043


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.515838E-03  EPS TH:0.521852E-03  EPS Z:-.142127E-02  GAMMA RZ:0.152702E-03


 SIGMA R:-.102970E+01  SIGMA TH:-.100506E+01  SIGMA Z:-.896613E+01  SIGMA RZ:0.312813E+00


 SIGMA 1:-.101739E+01  SIGMA 2:-.100506E+01  SIGMA 3:-.897844E+01  ROT. ANGLE: 2.254


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.618660E-03  EPS TH:0.632614E-03  EPS Z:-.169222E-02  GAMMA RZ:0.427614E-03


 SIGMA R:-.107846E+01  SIGMA TH:-.102129E+01  SIGMA Z:-.105462E+02  SIGMA RZ:0.875977E+00


 SIGMA 1:-.998097E+00  SIGMA 2:-.102129E+01  SIGMA 3:-.106266E+02  ROT. ANGLE: 5.242


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.803945E-03  EPS TH:0.811885E-03  EPS Z:-.201237E-02  GAMMA RZ:0.277262E-03


 SIGMA R:0.444778E-01  SIGMA TH:0.770098E-01  SIGMA Z:-.114941E+02  SIGMA RZ:0.567978E+00


 SIGMA 1:0.723686E-01  SIGMA 2:0.770098E-01  SIGMA 3:-.115220E+02  ROT. ANGLE: 2.811


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.646568E-03  EPS TH:0.646568E-03  EPS Z:-.172595E-02  GAMMA RZ:0.354692E-05


 SIGMA R:-.897484E+00  SIGMA TH:-.897484E+00  SIGMA Z:-.106178E+02  SIGMA RZ:0.726595E-02


 SIGMA 1:-.897478E+00  SIGMA 2:-.897484E+00  SIGMA 3:-.106178E+02  ROT. ANGLE: 0.043


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.819825E-03  EPS TH:0.819825E-03  EPS Z:-.987901E-03  GAMMA RZ:0.425170E-05


 SIGMA R:0.234360E+01  SIGMA TH:0.234360E+01  SIGMA Z:-.119148E+02  SIGMA RZ:0.183780E-01


 SIGMA 1:0.234362E+01  SIGMA 2:0.234360E+01  SIGMA 3:-.119148E+02  ROT. ANGLE: 0.074


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.788064E-03  EPS TH:0.803945E-03  EPS Z:-.975879E-03  GAMMA RZ:0.254511E-03


 SIGMA R:0.226034E+01  SIGMA TH:0.227982E+01  SIGMA Z:-.117788E+02  SIGMA RZ:0.110013E+01


 SIGMA 1:0.234602E+01  SIGMA 2:0.227982E+01  SIGMA 3:-.118645E+02  ROT. ANGLE: 4.454


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.782152E-03  EPS TH:0.801736E-03  EPS Z:-.987733E-03  GAMMA RZ:0.262331E-03


 SIGMA R:0.224102E+01  SIGMA TH:0.226504E+01  SIGMA Z:-.119308E+02  SIGMA RZ:0.113393E+01


 SIGMA 1:0.233117E+01  SIGMA 2:0.226504E+01  SIGMA 3:-.120210E+02  ROT. ANGLE: 4.546


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.821321E-03  EPS TH:0.821321E-03  EPS Z:-.998767E-03  GAMMA RZ:0.153255E-05


 SIGMA R:0.234493E+01  SIGMA TH:0.234493E+01  SIGMA Z:-.120507E+02  SIGMA RZ:0.662446E-02


 SIGMA 1:0.234493E+01  SIGMA 2:0.234493E+01  SIGMA 3:-.120508E+02  ROT. ANGLE: 0.026


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.803945E-03  EPS TH:0.811885E-03  EPS Z:-.989531E-03  GAMMA RZ:0.135863E-03


 SIGMA R:0.229948E+01  SIGMA TH:0.230922E+01  SIGMA Z:-.119431E+02  SIGMA RZ:0.587270E+00


 SIGMA 1:0.232366E+01  SIGMA 2:0.230922E+01  SIGMA 3:-.119673E+02  ROT. ANGLE: 2.357


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.785076E-03  EPS TH:0.802808E-03  EPS Z:-.981806E-03  GAMMA RZ:0.258439E-03


 SIGMA R:0.225057E+01  SIGMA TH:0.227232E+01  SIGMA Z:-.118548E+02  SIGMA RZ:0.111710E+01


 SIGMA 1:0.233850E+01  SIGMA 2:0.227232E+01  SIGMA 3:-.119428E+02  ROT. ANGLE: 4.500


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.801736E-03  EPS TH:0.811529E-03  EPS Z:-.100089E-02  GAMMA RZ:0.138413E-03


 SIGMA R:0.229049E+01  SIGMA TH:0.230250E+01  SIGMA Z:-.120870E+02  SIGMA RZ:0.598291E+00


 SIGMA 1:0.231534E+01  SIGMA 2:0.230250E+01  SIGMA 3:-.121119E+02  ROT. ANGLE: 2.379


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.820541E-03  EPS TH:0.820541E-03  EPS Z:-.993334E-03  GAMMA RZ:0.290974E-05


 SIGMA R:0.234416E+01  SIGMA TH:0.234416E+01  SIGMA Z:-.119828E+02  SIGMA RZ:0.125774E-01


 SIGMA 1:0.234417E+01  SIGMA 2:0.234416E+01  SIGMA 3:-.119828E+02  ROT. ANGLE: 0.050


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.756523E-03  EPS TH:0.756523E-03  EPS Z:-.153887E-02  GAMMA RZ:0.749383E-05


 SIGMA R:0.380829E+01  SIGMA TH:0.380829E+01  SIGMA Z:-.334324E+02  SIGMA RZ:0.582221E-01


 SIGMA 1:0.380838E+01  SIGMA 2:0.380829E+01  SIGMA 3:-.334325E+02  ROT. ANGLE: 0.090


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.694949E-03  EPS TH:0.725736E-03  EPS Z:-.147950E-02  GAMMA RZ:0.469138E-03


 SIGMA R:0.351542E+01  SIGMA TH:0.359253E+01  SIGMA Z:-.321641E+02  SIGMA RZ:0.364489E+01


 SIGMA 1:0.388396E+01  SIGMA 2:0.359253E+01  SIGMA 3:-.325326E+02  ROT. ANGLE: 5.774


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.636702E-03  EPS TH:0.645555E-03  EPS Z:-.162807E-02  GAMMA RZ:0.507477E-03


 SIGMA R:0.301161E+01  SIGMA TH:0.303379E+01  SIGMA Z:-.355718E+02  SIGMA RZ:0.394276E+01


 SIGMA 1:0.341039E+01  SIGMA 2:0.303379E+01  SIGMA 3:-.359706E+02  ROT. ANGLE: 5.775


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.654409E-03  EPS TH:0.654409E-03  EPS Z:-.166372E-02  GAMMA RZ:-.102782E-04


 SIGMA R:0.308410E+01  SIGMA TH:0.308410E+01  SIGMA Z:-.363517E+02  SIGMA RZ:-.798549E-01


 SIGMA 1:0.308426E+01  SIGMA 2:0.308410E+01  SIGMA 3:-.363518E+02  ROT. ANGLE:-0.116


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.725736E-03  EPS TH:0.741129E-03  EPS Z:-.152584E-02  GAMMA RZ:0.232411E-03


 SIGMA R:0.365133E+01  SIGMA TH:0.368988E+01  SIGMA Z:-.331706E+02  SIGMA RZ:0.180568E+01


 SIGMA 1:0.373966E+01  SIGMA 2:0.368988E+01  SIGMA 3:-.332589E+02  ROT. ANGLE: 2.801


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.673679E-03  EPS TH:0.693499E-03  EPS Z:-.155379E-02  GAMMA RZ:0.491061E-03


 SIGMA R:0.331315E+01  SIGMA TH:0.336279E+01  SIGMA Z:-.338580E+02  SIGMA RZ:0.381522E+01


 SIGMA 1:0.370070E+01  SIGMA 2:0.336279E+01  SIGMA 3:-.342456E+02  ROT. ANGLE: 5.800


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.645555E-03  EPS TH:0.649982E-03  EPS Z:-.166256E-02  GAMMA RZ:0.242694E-03


 SIGMA R:0.303732E+01  SIGMA TH:0.304841E+01  SIGMA Z:-.363341E+02  SIGMA RZ:0.188557E+01


 SIGMA 1:0.312742E+01  SIGMA 2:0.304841E+01  SIGMA 3:-.364242E+02  ROT. ANGLE: 2.736


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.713320E-03  EPS TH:0.713320E-03  EPS Z:-.160130E-02  GAMMA RZ:0.136117E-05


 SIGMA R:0.349583E+01  SIGMA TH:0.349583E+01  SIGMA Z:-.348821E+02  SIGMA RZ:0.105754E-01


 SIGMA 1:0.349583E+01  SIGMA 2:0.349583E+01  SIGMA 3:-.348821E+02  ROT. ANGLE: 0.016


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.654409E-03  EPS TH:0.654409E-03  EPS Z:-.794065E-03  GAMMA RZ:-.102782E-04


 SIGMA R:0.232399E+03  SIGMA TH:0.232399E+03  SIGMA Z:-.358370E+02  SIGMA RZ:-.951687E+00


 SIGMA 1:0.232402E+03  SIGMA 2:0.232399E+03  SIGMA 3:-.358403E+02  ROT. ANGLE:-0.203


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.636702E-03  EPS TH:0.645555E-03  EPS Z:-.767751E-03  GAMMA RZ:0.170634E-04


 SIGMA R:0.229067E+03  SIGMA TH:0.230706E+03  SIGMA Z:-.310173E+02  SIGMA RZ:0.157994E+01


 SIGMA 1:0.229076E+03  SIGMA 2:0.230706E+03  SIGMA 3:-.310269E+02  ROT. ANGLE: 0.348


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.542364E-03  EPS TH:0.560392E-03  EPS Z:-.680957E-03  GAMMA RZ:0.578159E-04


 SIGMA R:0.191567E+03  SIGMA TH:0.194906E+03  SIGMA Z:-.349739E+02  SIGMA RZ:0.535332E+01


 SIGMA 1:0.191693E+03  SIGMA 2:0.194906E+03  SIGMA 3:-.351003E+02  ROT. ANGLE: 1.353


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.578420E-03  EPS TH:0.578420E-03  EPS Z:-.708519E-03  GAMMA RZ:-.144315E-04


 SIGMA R:0.203974E+03  SIGMA TH:0.203974E+03  SIGMA Z:-.343475E+02  SIGMA RZ:-.133625E+01


 SIGMA 1:0.203982E+03  SIGMA 2:0.203974E+03  SIGMA 3:-.343550E+02  ROT. ANGLE:-0.321


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.645555E-03  EPS TH:0.649982E-03  EPS Z:-.794911E-03  GAMMA RZ:0.194483E-04


 SIGMA R:0.227707E+03  SIGMA TH:0.228527E+03  SIGMA Z:-.390457E+02  SIGMA RZ:0.180077E+01


 SIGMA 1:0.227720E+03  SIGMA 2:0.228527E+03  SIGMA 3:-.390578E+02  ROT. ANGLE: 0.387


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.589017E-03  EPS TH:0.602458E-03  EPS Z:-.724352E-03  GAMMA RZ:0.374179E-04


 SIGMA R:0.209999E+03  SIGMA TH:0.212488E+03  SIGMA Z:-.332176E+02  SIGMA RZ:0.346462E+01


 SIGMA 1:0.210048E+03  SIGMA 2:0.212488E+03  SIGMA 3:-.332669E+02  ROT. ANGLE: 0.816


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.560392E-03  EPS TH:0.569406E-03  EPS Z:-.708740E-03  GAMMA RZ:0.377467E-04


 SIGMA R:0.194746E+03  SIGMA TH:0.196415E+03  SIGMA Z:-.402789E+02  SIGMA RZ:0.349506E+01


 SIGMA 1:0.194798E+03  SIGMA 2:0.196415E+03  SIGMA 3:-.403308E+02  ROT. ANGLE: 0.852


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.615899E-03  EPS TH:0.615899E-03  EPS Z:-.751290E-03  GAMMA RZ:-.123772E-04


 SIGMA R:0.217869E+03  SIGMA TH:0.217869E+03  SIGMA Z:-.353143E+02  SIGMA RZ:-.114603E+01


 SIGMA 1:0.217874E+03  SIGMA 2:0.217869E+03  SIGMA 3:-.353195E+02  ROT. ANGLE:-0.259



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2496872E+01  -.2496576E+01  -.4561360E+01  0.1219943E-01
      2     -.2497089E+01  -.2493574E+01  -.4551579E+01  0.5348886E-01
      3     -.2503208E+01  -.2485555E+01  -.4512349E+01  0.1233395E+00
      4     -.2523487E+01  -.2466264E+01  -.4398296E+01  0.2112429E+00
      5     -.2561378E+01  -.2424778E+01  -.4112978E+01  0.2953378E+00
      6     -.2597682E+01  -.2407341E+01  -.3760937E+01  0.2486312E+00
      7     -.2547570E+01  -.2392699E+01  -.3519477E+01  0.8348056E-01
      8     -.1956645E+01  -.1955348E+01  -.4617283E+01  0.3509498E-01
      9     -.1957566E+01  -.1943000E+01  -.4584794E+01  0.1486735E+00
     10     -.1990949E+01  -.1919675E+01  -.4467131E+01  0.3306696E+00
     11     -.2047215E+01  -.1844206E+01  -.4134190E+01  0.5330850E+00
     12     -.2145081E+01  -.1720755E+01  -.3424748E+01  0.6193281E+00
     13     -.2196609E+01  -.1727002E+01  -.2788940E+01  0.3340441E+00
     14     -.2045823E+01  -.1767531E+01  -.2519819E+01  0.5771075E-01
     15     -.2138879E+01  -.2137045E+01  -.5161156E+01  0.5998467E-01
     16     -.2150427E+01  -.2126508E+01  -.5119543E+01  0.2483427E+00
     17     -.2164133E+01  -.2040827E+01  -.4877583E+01  0.5352324E+00
     18     -.2169481E+01  -.1793120E+01  -.4211325E+01  0.8418856E+00
     19     -.2181123E+01  -.1483207E+01  -.3058483E+01  0.8692056E+00
     20     -.2025748E+01  -.1400627E+01  -.2213288E+01  0.3497077E+00
     21     -.1709117E+01  -.1428342E+01  -.2002160E+01  0.3613380E-01
     22     -.2255895E+01  -.2253393E+01  -.5668770E+01  0.7682042E-01
     23     -.2291684E+01  -.2257227E+01  -.5597821E+01  0.3130854E+00
     24     -.2401406E+01  -.2243313E+01  -.5316781E+01  0.7028411E+00
     25     -.2449924E+01  -.1948560E+01  -.4376255E+01  0.1063631E+01
     26     -.2329280E+01  -.1409705E+01  -.2809254E+01  0.1003440E+01
     27     -.1888410E+01  -.1201953E+01  -.1830033E+01  0.3084994E+00
     28     -.1461891E+01  -.1209419E+01  -.1685017E+01  0.1940705E-01
     29     -.2208724E+01  -.2204762E+01  -.6282212E+01  0.1035984E+00
     30     -.2261369E+01  -.2212871E+01  -.6185593E+01  0.4243076E+00
     31     -.2452441E+01  -.2235157E+01  -.5736331E+01  0.8951086E+00
     32     -.2666954E+01  -.2071513E+01  -.4485862E+01  0.1206334E+01
     33     -.2458075E+01  -.1393884E+01  -.2639120E+01  0.1058433E+01
     34     -.1761379E+01  -.1077479E+01  -.1594600E+01  0.2584427E+00
     35     -.1299198E+01  -.1074749E+01  -.1496761E+01  0.9969361E-02
     36     -.2118731E+01  -.2112998E+01  -.6836935E+01  0.1335928E+00
     37     -.2198172E+01  -.2130217E+01  -.6706730E+01  0.5430776E+00
     38     -.2491589E+01  -.2183913E+01  -.6089021E+01  0.1105046E+01
     39     -.2841070E+01  -.2135589E+01  -.4586826E+01  0.1358467E+01
     40     -.2556300E+01  -.1389952E+01  -.2500445E+01  0.1074724E+01
     41     -.1641886E+01  -.9883773E+00  -.1439531E+01  0.2149333E+00
     42     -.1185462E+01  -.9840039E+00  -.1372851E+01  0.5332973E-02
     43     -.1965867E+01  -.1957969E+01  -.7609537E+01  0.1784770E+00
     44     -.2098573E+01  -.1994247E+01  -.7425875E+01  0.7295558E+00
     45     -.2554168E+01  -.2099106E+01  -.6536763E+01  0.1427793E+01
     46     -.3032461E+01  -.2138295E+01  -.4599791E+01  0.1537445E+01
     47     -.2664819E+01  -.1394115E+01  -.2339651E+01  0.1063052E+01
     48     -.1480520E+01  -.8900550E+00  -.1286814E+01  0.1697016E+00
     49     -.1068321E+01  -.8926071E+00  -.1250052E+01  0.2465886E-02
     50     -.1665238E+01  -.1648273E+01  -.8759599E+01  0.2611339E+00
     51     -.1914448E+01  -.1737271E+01  -.8468498E+01  0.1049999E+01
     52     -.2682449E+01  -.1960132E+01  -.7111381E+01  0.1934463E+01
     53     -.3347325E+01  -.2141089E+01  -.4556194E+01  0.1776043E+01
     54     -.2780472E+01  -.1411691E+01  -.2154940E+01  0.1005205E+01
     55     -.1262691E+01  -.7759169E+00  -.1133890E+01  0.1288034E+00
     56     -.9486298E+00  -.8007936E+00  -.1128514E+01  0.2056149E-02
     57     -.1051394E+01  -.1022809E+01  -.1067715E+02  0.4430031E+00
     58     -.1549243E+01  -.1191668E+01  -.1009771E+02  0.1689476E+01
     59     -.2954721E+01  -.1709285E+01  -.7820452E+01  0.2764624E+01
     60     -.3846308E+01  -.2164851E+01  -.4401868E+01  0.2067714E+01
     61     -.2979550E+01  -.1512257E+01  -.1994487E+01  0.8039042E+00
     62     -.9735833E+00  -.6312648E+00  -.9493819E+00  0.7005446E-01
     63     -.8228973E+00  -.7013876E+00  -.9937840E+00  -.8241565E-03
     64     0.2294881E+01  0.2305756E+01  -.1201509E+02  0.5928570E+00
     65     0.1798602E+01  0.1952870E+01  -.1116638E+02  0.2241592E+01
     66     0.4594943E+00  0.8839212E+00  -.8181429E+01  0.3309153E+01
     67     -.3330834E+00  0.2844299E-02  -.4194997E+01  0.2128619E+01
     68     -.1066144E+00  -.6023436E-01  -.1675927E+01  0.4783310E+00
     69     -.2811488E-01  -.2455690E-01  -.8979168E+00  0.2279855E-01
     70     -.2764930E-01  -.2614015E-01  -.9349292E+00  -.2448798E-02
     71     0.2417064E+01  0.2432003E+01  -.1326424E+02  0.6634880E+00
     72     0.1869860E+01  0.2037835E+01  -.1220668E+02  0.2510265E+01
     73     0.4411363E+00  0.8790705E+00  -.8525436E+01  0.3575067E+01
     74     -.3256611E+00  -.6578200E-04  -.4181020E+01  0.2197859E+01
     75     -.1015431E+00  -.5630970E-01  -.1575540E+01  0.4682110E+00
     76     -.2641742E-01  -.2306489E-01  -.8358790E+00  0.2266772E-01
     77     -.2567621E-01  -.2439664E-01  -.8745721E+00  -.2451146E-02
     78     0.2678565E+01  0.2698080E+01  -.1589546E+02  0.8286475E+00
     79     0.2009339E+01  0.2206954E+01  -.1426026E+02  0.3052773E+01
     80     0.3962789E+00  0.8625392E+00  -.9041140E+01  0.4029737E+01
     81     -.3092987E+00  -.4152197E-02  -.4087867E+01  0.2287319E+01
     82     -.9237855E-01  -.4969748E-01  -.1401398E+01  0.4525435E+00
     83     -.2333280E-01  -.2040012E-01  -.7287414E+00  0.2252003E-01
     84     -.2232317E-01  -.2140286E-01  -.7703690E+00  -.2437241E-02
     85     0.2875576E+01  0.2898652E+01  -.1922025E+02  0.1033084E+01
     86     0.2072874E+01  0.2309849E+01  -.1671559E+02  0.3702074E+01
     87     0.3094867E+00  0.8122972E+00  -.9444451E+01  0.4471107E+01
     88     -.2825267E+00  0.5417834E-03  -.3921175E+01  0.2342739E+01
     89     -.8081808E-01  -.4085774E-01  -.1228749E+01  0.4374720E+00
     90     -.1946312E-01  -.1695148E-01  -.6213803E+00  0.2233915E-01
     91     -.1837804E-01  -.1776610E-01  -.6661639E+00  -.2411812E-02
     92     0.3161687E+01  0.3188323E+01  -.2335716E+02  0.1274442E+01
     93     0.2192698E+01  0.2467992E+01  -.1965086E+02  0.4470735E+01
     94     0.2352845E+00  0.7603639E+00  -.9730758E+01  0.4899174E+01
     95     -.2547743E+00  -.4233891E-03  -.3702041E+01  0.2377647E+01
     96     -.7138237E-01  -.3504916E-01  -.1056743E+01  0.4242060E+00
     97     -.1627514E-01  -.1421360E-01  -.5139651E+00  0.2221008E-01
     98     -.1525513E-01  -.1491989E-01  -.5620034E+00  -.2365640E-02
     99     0.3377777E+01  0.3409870E+01  -.2845455E+02  0.1570312E+01
    100     0.2260678E+01  0.2567756E+01  -.2313927E+02  0.5359452E+01
    101     0.1585259E+00  0.6877807E+00  -.9867124E+01  0.5302361E+01
    102     -.2213858E+00  0.1063798E-02  -.3444176E+01  0.2399505E+01
    103     -.6202396E-01  -.2932045E-01  -.8845243E+00  0.4134357E+00
    104     -.1308556E-01  -.1141787E-01  -.4065272E+00  0.2215229E-01
    105     -.1218938E-01  -.1208925E-01  -.4579373E+00  -.2300903E-02
    106     0.3393958E+01  0.3418780E+01  -.3474241E+02  0.1867016E+01
    107     0.2199936E+01  0.2515135E+01  -.2725780E+02  0.6302056E+01
    108     0.9471644E-01  0.5940148E+00  -.9804397E+01  0.5655231E+01
    109     -.1825317E+00  0.5326139E-02  -.3151942E+01  0.2411771E+01
    110     -.5266691E-01  -.2347550E-01  -.7115324E+00  0.4047983E+00
    111     -.9956048E-02  -.8582900E-02  -.2989847E+00  0.2210807E-01
    112     -.9182090E-02  -.9273795E-02  -.3539615E+00  -.2225040E-02
    113     0.2109088E+03  0.2121533E+03  -.3988428E+02  0.2645877E+01
    114     0.1603465E+03  0.1833677E+03  -.3382797E+02  0.1016843E+02
    115     0.2714910E+02  0.9079017E+02  -.8140566E+01  0.7732436E+01
    116     -.2675674E+02  0.2013036E+02  -.1762516E+01  0.2776139E+01
    117     -.1680128E+02  -.6453408E+00  -.5466510E-01  0.9114738E+00
    118     -.2113558E+01  -.7783969E+00  -.4854626E+00  0.9758241E-01
    119     0.1418145E-01  -.1581719E+00  -.3794988E+00  -.4317652E-01
    120     0.1118843E+03  0.1128617E+03  -.5004597E+02  0.6746646E+01
    121     0.8430170E+02  0.9902855E+02  -.4254339E+02  0.2725834E+02
    122     0.1404216E+02  0.5247306E+02  -.6980407E+01  0.2191843E+02
    123     -.1695093E+02  0.1087499E+02  -.1942563E+01  0.5644694E+01
    124     -.1015333E+02  -.7593474E+00  -.1784111E+00  0.1469738E+01
    125     -.1165335E+01  -.5379041E+00  -.3167679E+00  0.2683528E+00
    126     0.9081759E-01  -.1017934E+00  -.2771669E+00  -.6525425E-02
    127     -.4002221E+02  -.4049543E+02  -.7318473E+02  0.8651162E+01
    128     -.3480005E+02  -.3392902E+02  -.6971685E+02  0.3808593E+02
    129     -.1406950E+02  -.9614637E+01  -.2719460E+01  0.2930791E+02
    130     -.1848398E+01  -.4606963E+01  -.1398677E+01  0.6815652E+01
    131     0.1145675E+01  -.9019780E+00  -.3198438E+00  0.1666216E+01
    132     0.5189184E+00  -.1273148E+00  -.1004269E+00  0.3497124E+00
    133     0.2180686E+00  -.1881584E-01  -.1398884E+00  0.1440771E-01
    134     -.2001516E+03  -.2007490E+03  -.9374632E+02  0.3911545E+01
    135     -.1665891E+03  -.1808067E+03  -.9855993E+02  0.1771408E+02
    136     -.3724290E+02  -.7214230E+02  0.1003058E+01  0.1419934E+02
    137     0.1379598E+02  -.2023486E+02  -.1065847E+01  0.3259239E+01
    138     0.1249381E+02  -.1058352E+01  -.4854211E+00  0.1065188E+01
    139     0.2192264E+01  0.2845838E+00  0.1367376E+00  0.2146924E+00
    140     0.3455031E+00  0.6800665E-01  0.8679132E-02  -.1460279E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2496800E+01  -.2496576E+01  -.4561432E+01  0.3385554E+00
      2     -.2495697E+01  -.2493574E+01  -.4552971E+01  0.1490356E+01
      3     -.2495665E+01  -.2485555E+01  -.4519892E+01  0.3499823E+01
      4     -.2499980E+01  -.2466264E+01  -.4421803E+01  0.6349700E+01
      5     -.2507064E+01  -.2424778E+01  -.4167292E+01  0.1042062E+02
      6     -.2546769E+01  -.2407341E+01  -.3811851E+01  0.1157275E+02
      7     -.2540452E+01  -.2392699E+01  -.3526596E+01  0.4873767E+01
      8     -.1956182E+01  -.1955348E+01  -.4617746E+01  0.7555812E+00
      9     -.1949180E+01  -.1943000E+01  -.4593180E+01  0.3228602E+01
     10     -.1947552E+01  -.1919675E+01  -.4510528E+01  0.7476769E+01
     11     -.1918932E+01  -.1844206E+01  -.4262473E+01  0.1353053E+02
     12     -.1894435E+01  -.1720755E+01  -.3675394E+01  0.2203351E+02
     13     -.2046345E+01  -.1727002E+01  -.2939204E+01  0.2421981E+02
     14     -.2038898E+01  -.1767531E+01  -.2526744E+01  0.6842797E+01
     15     -.2137689E+01  -.2137045E+01  -.5162346E+01  0.1136582E+01
     16     -.2129798E+01  -.2126508E+01  -.5140172E+01  0.4748363E+01
     17     -.2062374E+01  -.2040827E+01  -.4979342E+01  0.1076470E+02
     18     -.1867129E+01  -.1793120E+01  -.4513677E+01  0.1975505E+02
     19     -.1646172E+01  -.1483207E+01  -.3593435E+01  0.3161017E+02
     20     -.1757457E+01  -.1400627E+01  -.2481579E+01  0.3749494E+02
     21     -.1704727E+01  -.1428342E+01  -.2006549E+01  0.6926685E+01
     22     -.2254167E+01  -.2253393E+01  -.5670498E+01  0.1288801E+01
     23     -.2262296E+01  -.2257227E+01  -.5627208E+01  0.5362295E+01
     24     -.2240811E+01  -.2243313E+01  -.5477376E+01  0.1287079E+02
     25     -.1978169E+01  -.1948560E+01  -.4848010E+01  0.2391887E+02
     26     -.1537528E+01  -.1409705E+01  -.3601006E+01  0.3827478E+02
     27     -.1549344E+01  -.1201953E+01  -.2169098E+01  -.4229756E+02
     28     -.1460216E+01  -.1209419E+01  -.1686692E+01  0.4934103E+01
     29     -.2206091E+01  -.2204762E+01  -.6284845E+01  0.1455912E+01
     30     -.2216015E+01  -.2212871E+01  -.6230948E+01  0.6101170E+01
     31     -.2224305E+01  -.2235157E+01  -.5964467E+01  0.1429853E+02
     32     -.2065664E+01  -.2071513E+01  -.5087152E+01  0.2649370E+02
     33     -.1486300E+01  -.1393884E+01  -.3610894E+01  0.4255583E+02
     34     -.1406426E+01  -.1077479E+01  -.1949553E+01  -.3605853E+02
     35     -.1298696E+01  -.1074749E+01  -.1497263E+01  0.2881489E+01
     36     -.2114951E+01  -.2112998E+01  -.6840715E+01  0.1620561E+01
     37     -.2133678E+01  -.2130217E+01  -.6771224E+01  0.6772502E+01
     38     -.2179261E+01  -.2183913E+01  -.6401349E+01  0.1578230E+02
     39     -.2099220E+01  -.2135589E+01  -.5328676E+01  0.2863868E+02
     40     -.1453286E+01  -.1389952E+01  -.3603459E+01  -.4425573E+02
     41     -.1303151E+01  -.9883773E+00  -.1778265E+01  -.3239588E+02
     42     -.1185310E+01  -.9840039E+00  -.1373003E+01  0.1628843E+01
     43     -.1960229E+01  -.1957969E+01  -.7615176E+01  0.1809527E+01
     44     -.2000470E+01  -.1994247E+01  -.7523979E+01  0.7658637E+01
     45     -.2095188E+01  -.2099106E+01  -.6995742E+01  0.1782057E+02
     46     -.2090476E+01  -.2138295E+01  -.5541776E+01  0.3149560E+02
     47     -.1426823E+01  -.1394115E+01  -.3577648E+01  -.4065225E+02
     48     -.1188272E+01  -.8900550E+00  -.1579062E+01  -.3014274E+02
     49     -.1068288E+01  -.8926071E+00  -.1250086E+01  0.7772483E+00
     50     -.1655639E+01  -.1648273E+01  -.8769198E+01  0.2105183E+01
     51     -.1750341E+01  -.1737271E+01  -.8632605E+01  0.8883046E+01
     52     -.1956505E+01  -.1960132E+01  -.7837324E+01  0.2056954E+02
     53     -.2075681E+01  -.2141089E+01  -.5827838E+01  0.3560260E+02
     54     -.1414966E+01  -.1411691E+01  -.3520445E+01  -.3635834E+02
     55     -.1054285E+01  -.7759169E+00  -.1342297E+01  -.3171772E+02
     56     -.9486063E+00  -.8007936E+00  -.1128538E+01  0.6547985E+00
     57     -.1031049E+01  -.1022809E+01  -.1069749E+02  0.2629497E+01
     58     -.1227457E+01  -.1191668E+01  -.1041950E+02  0.1078369E+02
     59     -.1704927E+01  -.1709285E+01  -.9070246E+01  0.2432613E+02
     60     -.2037798E+01  -.2164851E+01  -.6210378E+01  0.4117430E+02
     61     -.1544230E+01  -.1512257E+01  -.3429807E+01  -.2925262E+02
     62     -.8903907E+00  -.6312648E+00  -.1032574E+01  -.4009993E+02
     63     -.8228933E+00  -.7013876E+00  -.9937880E+00  -.2763188E+00
     64     0.2319401E+01  0.2305756E+01  -.1203961E+02  0.2368333E+01
     65     0.2175224E+01  0.1952870E+01  -.1154300E+02  0.9537478E+01
     66     0.1581172E+01  0.8839212E+00  -.9303107E+01  0.1872472E+02
     67     0.6099140E+00  0.2844299E-02  -.5137995E+01  0.2389377E+02
     68     0.2768852E-01  -.6023436E-01  -.1810230E+01  0.1568337E+02
     69     -.2751772E-01  -.2455690E-01  -.8985140E+00  0.1500417E+01
     70     -.2764269E-01  -.2614015E-01  -.9349358E+00  -.1546429E+00
     71     0.2445087E+01  0.2432003E+01  -.1329227E+02  0.2418466E+01
     72     0.2304118E+01  0.2037835E+01  -.1264094E+02  0.9814626E+01
     73     0.1692042E+01  0.8790705E+00  -.9776342E+01  0.1928480E+02
     74     0.6701049E+00  -.6578200E-04  -.5176786E+01  0.2437346E+02
     75     0.3460694E-01  -.5630970E-01  -.1711690E+01  0.1621378E+02
     76     -.2578314E-01  -.2306489E-01  -.8365133E+00  0.1602805E+01
     77     -.2566914E-01  -.2439664E-01  -.8745791E+00  -.1654369E+00
     78     0.2715461E+01  0.2698080E+01  -.1593235E+02  0.2549399E+01
     79     0.2563290E+01  0.2206954E+01  -.1481421E+02  0.1028489E+02
     80     0.1882809E+01  0.8625392E+00  -.1052767E+02  0.2024852E+02
     81     0.7681028E+00  -.4152197E-02  -.5165269E+01  0.2522195E+02
     82     0.4883694E-01  -.4969748E-01  -.1542613E+01  0.1733045E+02
     83     -.2261459E-01  -.2040012E-01  -.7294596E+00  0.1826677E+01
     84     -.2231523E-01  -.2140286E-01  -.7703769E+00  -.1866753E+00
     85     0.2923773E+01  0.2898652E+01  -.1926844E+02  0.2671082E+01
     86     0.2776015E+01  0.2309849E+01  -.1741873E+02  0.1075419E+02
     87     0.2048832E+01  0.8122972E+00  -.1118380E+02  0.2125698E+02
     88     0.8643530E+00  0.5417834E-03  -.5068055E+01  0.2608390E+02
     89     0.6689375E-01  -.4085774E-01  -.1376460E+01  0.1865718E+02
     90     -.1863518E-01  -.1695148E-01  -.6222083E+00  0.2122545E+01
     91     -.1836906E-01  -.1776610E-01  -.6661729E+00  -.2133176E+00
     92     0.3222793E+01  0.3188323E+01  -.2341827E+02  0.2745087E+01
     93     0.3072306E+01  0.2467992E+01  -.2053047E+02  0.1113066E+02
     94     0.2240282E+01  0.7603639E+00  -.1173576E+02  0.2225694E+02
     95     0.9582772E+00  -.4233891E-03  -.4915092E+01  0.2703021E+02
     96     0.8607931E-01  -.3504916E-01  -.1214205E+01  0.2036450E+02
     97     -.1528595E-01  -.1421360E-01  -.5149543E+00  0.2550143E+01
     98     -.1524489E-01  -.1491989E-01  -.5620136E+00  -.2478980E+00
     99     0.3455054E+01  0.3409870E+01  -.2853183E+02  0.2817324E+01
    100     0.3345226E+01  0.2567756E+01  -.2422382E+02  0.1143999E+02
    101     0.2442512E+01  0.6877807E+00  -.1215111E+02  0.2330390E+02
    102     0.1057586E+01  0.1063798E-02  -.4723147E+01  0.2805827E+02
    103     0.1098689E+00  -.2932045E-01  -.1056417E+01  0.2257592E+02
    104     -.1184223E-01  -.1141787E-01  -.4077705E+00  0.3212442E+01
    105     -.1217750E-01  -.1208925E-01  -.4579492E+00  -.2957441E+00
    106     0.3485142E+01  0.3418780E+01  -.3483359E+02  0.2796078E+01
    107     0.3491538E+01  0.2515135E+01  -.2854940E+02  0.1158234E+02
    108     0.2660461E+01  0.5940148E+00  -.1237014E+02  0.2440351E+02
    109     0.1164898E+01  0.5326139E-02  -.4499372E+01  0.2919161E+02
    110     0.1398080E+00  -.2347550E-01  -.9040073E+00  0.2543032E+02
    111     -.8274761E-02  -.8582900E-02  -.3006660E+00  0.4348890E+01
    112     -.9167731E-02  -.9273795E-02  -.3539758E+00  -.3697388E+00
    113     0.2109367E+03  0.2121533E+03  -.3991219E+02  0.6043832E+00
    114     0.1608775E+03  0.1833677E+03  -.3435901E+02  0.2989537E+01
    115     0.2876902E+02  0.9079017E+02  -.9760486E+01  0.1183216E+02
    116     -.1457880E+01  0.2013036E+02  -.2706138E+02  -.6262225E+01
    117     -.5202103E-02  -.6453408E+00  -.1685075E+02  -.3106226E+01
    118     -.4796347E+00  -.7783969E+00  -.2119386E+01  -.3417801E+01
    119     0.1886116E-01  -.1581719E+00  -.3841785E+00  -.6185895E+01
    120     0.1121649E+03  0.1128617E+03  -.5032657E+02  0.2381663E+01
    121     0.8991130E+02  0.9902855E+02  -.4815299E+02  0.1162876E+02
    122     0.2783941E+02  0.5247306E+02  -.2077765E+02  0.3218965E+02
    123     -.5657335E-01  0.1087499E+02  -.1883692E+02  -.1847536E+02
    124     0.3363738E-01  -.7593474E+00  -.1036537E+02  -.8209775E+01
    125     -.2390259E+00  -.5379041E+00  -.1243077E+01  -.1615635E+02
    126     0.9093327E-01  -.1017934E+00  -.2772826E+00  -.1015593E+01
    127     -.3790104E+02  -.4049543E+02  -.7530590E+02  0.1377650E+02
    128     -.1036175E+02  -.3392902E+02  -.9415516E+02  0.3268676E+02
    129     0.2145782E+02  -.9614637E+01  -.3824678E+02  -.3952059E+02
    130     0.5195823E+01  -.4606963E+01  -.8442898E+01  -.4405519E+02
    131     0.2233139E+01  -.9019780E+00  -.1407308E+01  0.3313067E+02
    132     0.6763602E+00  -.1273148E+00  -.2578687E+00  0.2423744E+02
    133     0.2186475E+00  -.1881584E-01  -.1404674E+00  0.2301183E+01
    134     -.9360272E+02  -.2007490E+03  -.2002951E+03  -.2102458E+01
    135     -.9422375E+02  -.1808067E+03  -.1709253E+03  -.1375477E+02
    136     0.5698339E+01  -.7214230E+02  -.4193818E+02  -.1829745E+02
    137     0.1447932E+02  -.2023486E+02  -.1749188E+01  0.1184126E+02
    138     0.1258064E+02  -.1058352E+01  -.5722586E+00  0.4660630E+01
    139     0.2214448E+01  0.2845838E+00  0.1145532E+00  0.5899506E+01
    140     0.3461350E+00  0.6800665E-01  0.8047223E-02  -.2477825E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1328294E-04  0.1329982E-04  -.1043732E-03  0.1390504E-05
      2     0.1303399E-04  0.1323380E-04  -.1037657E-03  0.6081783E-05
      3     0.1188267E-04  0.1287496E-04  -.1010524E-03  0.1386598E-04
      4     0.8621472E-05  0.1172797E-04  -.9315689E-04  0.2293563E-04
      5     0.1906330E-05  0.8692234E-05  -.7517266E-04  0.2934305E-04
      6     -.4082206E-05  0.4261814E-05  -.5507599E-04  0.2179856E-04
      7     -.5399564E-05  0.1008396E-05  -.4561325E-04  0.6908193E-05
      8     0.4699273E-04  0.4711969E-04  -.2133300E-03  0.6867543E-05
      9     0.4525383E-04  0.4666588E-04  -.2094300E-03  0.2882487E-04
     10     0.3729566E-04  0.4389676E-04  -.1920363E-03  0.6125005E-04
     11     0.2010334E-04  0.3670577E-04  -.1505732E-03  0.8719328E-04
     12     -.3862157E-05  0.2254598E-04  -.8350285E-04  0.7708839E-04
     13     -.1266182E-04  0.8670384E-05  -.3956878E-04  0.3034829E-04
     14     -.9779025E-05  0.1735607E-05  -.2939111E-04  0.4775686E-05
     15     0.9589223E-04  0.9620774E-04  -.4240170E-03  0.2063780E-04
     16     0.9052138E-04  0.9457384E-04  -.4125254E-03  0.8415160E-04
     17     0.6742204E-04  0.8671654E-04  -.3571666E-03  0.1675016E-03
     18     0.2002106E-04  0.6543353E-04  -.2263522E-03  0.2031674E-03
     19     -.1924312E-04  0.3234767E-04  -.8409858E-04  0.1285054E-03
     20     -.1895448E-04  0.9637202E-05  -.2753216E-04  0.3198977E-04
     21     -.9957346E-05  0.1660042E-05  -.2208228E-04  0.2990149E-05
     22     0.1523131E-03  0.1528976E-03  -.6448169E-03  0.3588521E-04
     23     0.1415219E-03  0.1495503E-03  -.6288176E-03  0.1458996E-03
     24     0.9935104E-04  0.1346679E-03  -.5519230E-03  0.3140195E-03
     25     0.9683214E-05  0.9463995E-04  -.3167363E-03  0.3604674E-03
     26     -.3803532E-04  0.3827312E-04  -.7786460E-04  0.1665355E-03
     27     -.2190122E-04  0.9252515E-05  -.1925189E-04  0.2800149E-04
     28     -.8987962E-05  0.1458327E-05  -.1822003E-04  0.1605974E-05
     29     0.2015146E-03  0.2024569E-03  -.7674149E-03  0.4928432E-04
     30     0.1863894E-03  0.1979150E-03  -.7462077E-03  0.2016745E-03
     31     0.1244428E-03  0.1758657E-03  -.6527300E-03  0.4236768E-03
     32     -.6533734E-05  0.1172421E-03  -.3846348E-03  0.5015276E-03
     33     -.5309485E-04  0.4053373E-04  -.6902336E-04  0.1862439E-03
     34     -.2214188E-04  0.8469696E-05  -.1467679E-04  0.2313594E-04
     35     -.7997234E-05  0.1289606E-05  -.1617160E-04  0.8249856E-06
     36     0.2492816E-03  0.2506507E-03  -.8775853E-03  0.6381296E-04
     37     0.2279142E-03  0.2441368E-03  -.8483861E-03  0.2592911E-03
     38     0.1391048E-03  0.2123924E-03  -.7177948E-03  0.5264388E-03
     39     -.2447304E-04  0.1344405E-03  -.4177143E-03  0.6120043E-03
     40     -.6432547E-04  0.4069595E-04  -.5929617E-04  0.1935427E-03
     41     -.2112229E-04  0.7689969E-05  -.1220073E-04  0.1895220E-04
     42     -.7173426E-05  0.1162121E-05  -.1492685E-04  0.4413148E-06
     43     0.3188434E-03  0.3207376E-03  -.1034753E-02  0.8561297E-04
     44     0.2858483E-03  0.3108562E-03  -.9911514E-03  0.3497614E-03
     45     0.1537009E-03  0.2624801E-03  -.7983089E-03  0.6826067E-03
     46     -.5649933E-04  0.1532342E-03  -.4241287E-03  0.7212394E-03
     47     -.7539491E-04  0.3911465E-04  -.4609238E-04  0.1915938E-03
     48     -.1881499E-04  0.6691947E-05  -.1044726E-04  0.1466156E-04
     49     -.6243566E-05  0.1026782E-05  -.1376288E-04  0.2040573E-06
     50     0.4306763E-03  0.4347713E-03  -.1281764E-02  0.1260652E-03
     51     0.3734040E-03  0.4161292E-03  -.1207064E-02  0.5064011E-03
     52     0.1622550E-03  0.3356717E-03  -.9010606E-03  0.9288673E-03
     53     -.1129294E-03  0.1723847E-03  -.3988664E-03  0.8401846E-03
     54     -.8374950E-04  0.3479557E-04  -.2957453E-04  0.1741143E-03
     55     -.1500291E-04  0.5496076E-05  -.9578872E-05  0.1084831E-04
     56     -.5228355E-05  0.8885223E-06  -.1267127E-04  0.1701506E-06
     57     0.6326141E-03  0.6395909E-03  -.1716823E-02  0.2162549E-03
     58     0.5161797E-03  0.6032863E-03  -.1566256E-02  0.8231237E-03
     59     0.1479524E-03  0.4489081E-03  -.1027836E-02  0.1336125E-02
     60     -.2070850E-03  0.1926183E-03  -.3391484E-03  0.9830426E-03
     61     -.8572987E-04  0.2595288E-04  -.1075197E-04  0.1223780E-03
     62     -.1008762E-04  0.4076171E-05  -.9086260E-05  0.5797154E-05
     63     -.4280312E-05  0.7472799E-06  -.1135093E-04  -.6820069E-07
     64     0.8028082E-03  0.8116745E-03  -.9952105E-03  0.1371557E-03
     65     0.6231795E-03  0.7525597E-03  -.9422948E-03  0.5307315E-03
     66     0.1164599E-03  0.5277981E-03  -.7643529E-03  0.8820703E-03
     67     -.2746244E-03  0.2022393E-03  -.5230064E-03  0.7757121E-03
     68     -.8182702E-04  0.1938598E-04  -.3745740E-03  0.3131493E-03
     69     -.7497091E-05  0.3260185E-05  -.2791918E-03  0.2067873E-04
     70     -.3796188E-05  0.6644769E-06  -.2842255E-03  -.2171391E-05
     71     0.7970036E-03  0.8084138E-03  -.1039796E-02  0.1455125E-03
     72     0.6140774E-03  0.7467863E-03  -.9795163E-03  0.5660354E-03
     73     0.1058767E-03  0.5170974E-03  -.7755887E-03  0.9287959E-03
     74     -.2649535E-03  0.1951819E-03  -.5200815E-03  0.7990622E-03
     75     -.8164030E-04  0.2021616E-04  -.3633368E-03  0.3162930E-03
     76     -.7589245E-05  0.2951402E-05  -.2702602E-03  0.2138061E-04
     77     -.3340627E-05  0.5843821E-06  -.2759298E-03  -.2255593E-05
     78     0.7935998E-03  0.8068276E-03  -.1127203E-02  0.1648340E-03
     79     0.6007615E-03  0.7414448E-03  -.1048449E-02  0.6322006E-03
     80     0.8295209E-04  0.5004706E-03  -.7901246E-03  0.1007254E-02
     81     -.2490573E-03  0.1834673E-03  -.5107332E-03  0.8351452E-03
     82     -.8070947E-04  0.2124057E-04  -.3427769E-03  0.3242879E-03
     83     -.7530614E-05  0.2409424E-05  -.2539837E-03  0.2289868E-04
     84     -.2579454E-05  0.4496947E-06  -.2608149E-03  -.2406574E-05
     85     0.7910311E-03  0.8046428E-03  -.1225958E-02  0.1829632E-03
     86     0.5860358E-03  0.7356307E-03  -.1123028E-02  0.6931710E-03
     87     0.5521298E-04  0.4822224E-03  -.7978651E-03  0.1067594E-02
     88     -.2318547E-03  0.1717548E-03  -.4972161E-03  0.8557635E-03
     89     -.7886113E-04  0.2168736E-04  -.3211018E-03  0.3302314E-03
     90     -.7289956E-05  0.1886494E-05  -.2367427E-03  0.2448527E-04
     91     -.1838714E-05  0.3176893E-06  -.2449027E-03  -.2549678E-05
     92     0.7798793E-03  0.7936980E-03  -.1337658E-02  0.2032180E-03
     93     0.5661515E-03  0.7221515E-03  -.1205791E-02  0.7664005E-03
     94     0.2642515E-04  0.4585484E-03  -.7999276E-03  0.1140177E-02
     95     -.2116156E-03  0.1595932E-03  -.4788485E-03  0.8856762E-03
     96     -.7650213E-04  0.2173747E-04  -.2966957E-03  0.3440974E-03
     97     -.6957550E-05  0.1401213E-05  -.2172983E-03  0.2701613E-04
     98     -.1109055E-05  0.1892117E-06  -.2270734E-03  -.2748404E-05
     99     0.7514794E-03  0.7660970E-03  -.1460294E-02  0.2251141E-03
    100     0.5379721E-03  0.6940514E-03  -.1295447E-02  0.8405971E-03
    101     0.1621164E-05  0.4273506E-03  -.7948509E-03  0.1211216E-02
    102     -.1875141E-03  0.1472934E-03  -.4568465E-03  0.9161364E-03
    103     -.7409490E-04  0.2176364E-04  -.2691493E-03  0.3635517E-03
    104     -.6700178E-05  0.9893393E-06  -.1954349E-03  0.3064244E-04
    105     -.3699802E-06  0.6445322E-07  -.2073083E-03  -.2994912E-05
    106     0.6934994E-03  0.7034097E-03  -.1594203E-02  0.2403059E-03
    107     0.4935956E-03  0.6373752E-03  -.1391958E-02  0.9047650E-03
    108     -.1178326E-04  0.3851249E-03  -.7809961E-03  0.1279395E-02
    109     -.1583146E-03  0.1347468E-03  -.4306799E-03  0.9478233E-03
    110     -.7163564E-04  0.2210695E-04  -.2371152E-03  0.3899800E-03
    111     -.6791330E-05  0.6978558E-06  -.1699887E-03  0.3617343E-04
    112     0.4027509E-06  -.5626031E-07  -.1848726E-03  -.3341113E-05
    113     0.6024584E-03  0.6091789E-03  -.7518240E-03  0.2857547E-04
    114     0.4320303E-03  0.5563448E-03  -.6165117E-03  0.1098190E-03
    115     -.7113054E-05  0.3365487E-03  -.1976772E-03  0.8351031E-04
    116     -.1327419E-03  0.1204484E-03  0.2226869E-05  0.2998230E-04
    117     -.6622512E-04  0.2101696E-04  0.2420661E-04  0.9843917E-05
    118     -.6684830E-05  0.5250418E-06  0.2106887E-05  0.1053890E-05
    119     0.8094648E-06  -.1212434E-06  -.1316409E-05  -.4663064E-06
    120     0.3595953E-03  0.3648730E-03  -.5148282E-03  0.7286378E-04
    121     0.2581276E-03  0.3376525E-03  -.4268359E-03  0.2943900E-03
    122     -.7521061E-05  0.2000058E-03  -.1210429E-03  0.2367190E-03
    123     -.8030911E-04  0.6995083E-04  0.7360687E-06  0.6096270E-04
    124     -.3930044E-04  0.1142704E-04  0.1456410E-04  0.1587317E-04
    125     -.3464801E-05  -.7667169E-07  0.1117463E-05  0.2898210E-05
    126     0.8938147E-06  -.1462843E-06  -.1093302E-05  -.7047459E-07
    127     -.9366088E-06  -.3492023E-05  -.1800142E-03  0.9343255E-04
    128     0.5904005E-05  0.1060758E-04  -.1826467E-03  0.4113280E-03
    129     -.3901025E-04  -.1495401E-04  0.2227995E-04  0.3165255E-03
    130     0.1014302E-05  -.1388195E-04  0.3442798E-05  0.7360904E-04
    131     0.6293250E-05  -.4764075E-05  -.1620550E-05  0.1799514E-04
    132     0.2394512E-05  -.1095147E-05  -.9499528E-06  0.3776893E-05
    133     0.1094460E-05  -.1847156E-06  -.8385074E-06  0.1556032E-06
    134     -.3883127E-03  -.3915391E-03  0.1862755E-03  0.4224469E-04
    135     -.2752432E-03  -.3520182E-03  0.9211446E-04  0.1913121E-03
    136     -.4937666E-04  -.2378334E-03  0.1571515E-03  0.1533528E-03
    137     0.8500490E-04  -.9876161E-04  0.4751040E-05  0.3519978E-04
    138     0.5213651E-04  -.2104515E-04  -.1795132E-04  0.1150403E-04
    139     0.8179206E-05  -.2122267E-05  -.2920636E-05  0.2318678E-05
    140     0.1274652E-05  -.2238285E-06  -.5441971E-06  -.1577101E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.658425E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.658893E-04   0.807699E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.658920E-04   0.161303E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.661073E-04   0.344123E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.661015E-04   0.522024E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.666892E-04   0.806661E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.667784E-04   0.106313E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.682675E-04   0.147443E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.689682E-04   0.177851E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.676646E-04   0.220897E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.676150E-04   0.233133E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.622665E-04   0.202165E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.603457E-04   0.160140E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.572423E-04   0.781715E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.565441E-04   0.000000E+00       77.550      0.000
    16           1          0.133167E-04   0.133167E-04   -.104423E-03   -.294773E-06        0.000     10.000
    17           2          0.132977E-04   0.132829E-04   -.104279E-03   0.271254E-05        1.400     10.000
    18           2          0.128656E-04   0.131106E-04   -.103031E-03   0.912892E-05        4.550     10.000
    19           2          0.110290E-04   0.124677E-04   -.985753E-04   0.180315E-04        9.550     10.000
    20           2          0.597748E-05   0.107144E-04   -.869500E-04   0.285352E-04       17.550     10.000
    21           2          -.258899E-05   0.665540E-05   -.646493E-04   0.277070E-04       32.550     10.000
    22           2          -.544566E-05   0.256878E-05   -.489303E-04   0.139087E-04       52.550     10.000
    23           1          -.509582E-05   0.000000E+00   -.447013E-04   -.318026E-06       77.550     10.000
    24           2          0.301559E-04   0.301559E-04   -.140083E-03   0.789610E-06        0.000     20.000
    25           2          0.300884E-04   0.301222E-04   -.140088E-03   0.359572E-05        0.700     20.000
    26           4          0.299392E-04   0.300884E-04   -.139845E-03   0.729039E-05        1.400     20.000
    27           2          0.292331E-04   0.298009E-04   -.139138E-03   0.145202E-04        2.975     20.000
    28           4          0.283745E-04   0.294962E-04   -.137312E-03   0.221185E-04        4.550     20.000
    29           2          0.258866E-04   0.286158E-04   -.133951E-03   0.323772E-04        7.050     20.000
    30           4          0.227979E-04   0.276064E-04   -.128838E-03   0.415836E-04        9.550     20.000
    31           2          0.166014E-04   0.251490E-04   -.118141E-03   0.519435E-04       13.550     20.000
    32           4          0.985501E-05   0.225899E-04   -.107200E-03   0.578670E-04       17.550     20.000
    33           2          0.254321E-06   0.171325E-04   -.812197E-04   0.529829E-04       25.050     20.000
    34           4          -.738970E-05   0.122970E-04   -.630818E-04   0.431565E-04       32.550     20.000
    35           2          -.902950E-05   0.754477E-05   -.470781E-04   0.271396E-04       42.550     20.000
    36           4          -.103178E-04   0.418034E-05   -.376907E-04   0.143071E-04       52.550     20.000
    37           2          -.878707E-05   0.163015E-05   -.341822E-04   0.586408E-05       65.050     20.000
    38           2          -.817957E-05   0.000000E+00   -.329021E-04   -.465097E-06       77.550     20.000
    39           1          0.472467E-04   0.472467E-04   -.213552E-03   -.590436E-06        0.000     25.000
    40           2          0.471178E-04   0.469927E-04   -.212657E-03   0.137681E-04        1.400     25.000
    41           2          0.433107E-04   0.457889E-04   -.204189E-03   0.436232E-04        4.550     25.000
    42           2          0.310751E-04   0.413422E-04   -.176878E-03   0.782548E-04        9.550     25.000
    43           2          0.766739E-05   0.316607E-04   -.124568E-03   0.939034E-04       17.550     25.000
    44           2          -.135587E-04   0.152907E-04   -.568689E-04   0.530699E-04       32.550     25.000
    45           2          -.117504E-04   0.465225E-05   -.320735E-04   0.129855E-04       52.550     25.000
    46           1          -.828517E-05   0.000000E+00   -.287603E-04   -.462361E-06       77.550     25.000
    47           2          0.727986E-04   0.727986E-04   -.293320E-03   0.734493E-06        0.000     30.000
    48           2          0.723583E-04   0.725784E-04   -.292640E-03   0.128689E-04        0.700     30.000
    49           4          0.719758E-04   0.723583E-04   -.291016E-03   0.264974E-04        1.400     30.000
    50           2          0.681720E-04   0.711642E-04   -.284250E-03   0.530267E-04        2.975     30.000
    51           4          0.640712E-04   0.694601E-04   -.273045E-03   0.802902E-04        4.550     30.000
    52           2          0.534560E-04   0.656246E-04   -.254278E-03   0.111490E-03        7.050     30.000
    53           4          0.406753E-04   0.610810E-04   -.228840E-03   0.136580E-03        9.550     30.000
    54           2          0.215001E-04   0.518720E-04   -.183087E-03   0.145464E-03       13.550     30.000
    55           4          0.269561E-05   0.430384E-04   -.145890E-03   0.145070E-03       17.550     30.000
    56           2          -.114418E-04   0.285389E-04   -.851876E-04   0.106505E-03       25.050     30.000
    57           4          -.215742E-04   0.179323E-04   -.503921E-04   0.653025E-04       32.550     30.000
    58           2          -.165240E-04   0.947266E-05   -.328211E-04   0.329881E-04       42.550     30.000
    59           4          -.129768E-04   0.481861E-05   -.260640E-04   0.107822E-04       52.550     30.000
    60           2          -.101287E-04   0.171764E-05   -.245002E-04   0.386447E-05       65.050     30.000
    61           2          -.774851E-05   0.000000E+00   -.244968E-04   -.781133E-06       77.550     30.000
    62           1          0.965232E-04   0.965232E-04   -.424554E-03   0.432352E-06        0.000     33.000
    63           2          0.957719E-04   0.958922E-04   -.422043E-03   0.410360E-04        1.400     33.000
    64           2          0.854532E-04   0.921740E-04   -.396145E-03   0.124476E-03        4.550     33.000
    65           2          0.468691E-04   0.792148E-04   -.307854E-03   0.208338E-03        9.550     33.000
    66           2          -.705899E-05   0.522319E-04   -.161663E-03   0.187266E-03       17.550     33.000
    67           2          -.270020E-04   0.192941E-04   -.439168E-04   0.675466E-04       32.550     33.000
    68           2          -.129328E-04   0.473708E-05   -.229708E-04   0.837150E-05       52.550     33.000
    69           1          -.732037E-05   0.000000E+00   -.222631E-04   -.909581E-06       77.550     33.000
    70           2          0.127288E-03   0.127288E-03   -.559563E-03   -.823193E-06        0.000     36.000
    71           2          0.126467E-03   0.126878E-03   -.558491E-03   0.273788E-04        0.700     36.000
    72           4          0.126860E-03   0.126467E-03   -.555723E-03   0.570771E-04        1.400     36.000
    73           2          0.120415E-03   0.125291E-03   -.544700E-03   0.117029E-03        2.975     36.000
    74           4          0.111873E-03   0.122277E-03   -.525133E-03   0.179386E-03        4.550     36.000
    75           2          0.839185E-04   0.113475E-03   -.465710E-03   0.246392E-03        7.050     36.000
    76           4          0.524577E-04   0.102194E-03   -.390245E-03   0.303440E-03        9.550     36.000
    77           2          0.148009E-04   0.813058E-04   -.272106E-03   0.285697E-03       13.550     36.000
    78           4          -.197730E-04   0.623568E-04   -.178917E-03   0.244534E-03       17.550     36.000
    79           2          -.292221E-04   0.361570E-04   -.821844E-04   0.152325E-03       25.050     36.000
    80           4          -.332899E-04   0.201545E-04   -.371108E-04   0.706298E-04       32.550     36.000
    81           2          -.209275E-04   0.952571E-05   -.226665E-04   0.308108E-04       42.550     36.000
    82           4          -.125167E-04   0.451911E-05   -.198482E-04   0.539968E-05       52.550     36.000
    83           2          -.949916E-05   0.154733E-05   -.195824E-04   0.207891E-05       65.050     36.000
    84           2          -.660542E-05   0.000000E+00   -.201293E-04   -.112458E-05       77.550     36.000
    85           1          0.153482E-03   0.153482E-03   -.645811E-03   0.418884E-06        0.000     38.000
    86           2          0.151906E-03   0.152313E-03   -.641868E-03   0.707566E-04        1.400     38.000
    87           2          0.131663E-03   0.144842E-03   -.605540E-03   0.225118E-03        4.550     38.000
    88           2          0.596803E-04   0.121025E-03   -.476555E-03   0.396105E-03        9.550     38.000
    89           2          -.347050E-04   0.702708E-04   -.190005E-03   0.288320E-03       17.550     38.000
    90           2          -.364037E-04   0.203602E-04   -.316605E-04   0.668720E-04       32.550     38.000
    91           2          -.118417E-04   0.427591E-05   -.182720E-04   0.337282E-05       52.550     38.000
    92           1          -.619030E-05   0.000000E+00   -.187242E-04   -.125361E-05       77.550     38.000
    93           2          0.183920E-03   0.183920E-03   -.723547E-03   -.727093E-06        0.000     40.000
    94           2          0.182404E-03   0.183162E-03   -.722302E-03   0.423560E-04        0.700     40.000
    95           4          0.182752E-03   0.182404E-03   -.718931E-03   0.856876E-04        1.400     40.000
    96           2          0.169988E-03   0.179703E-03   -.704952E-03   0.179834E-03        2.975     40.000
    97           4          0.155911E-03   0.173808E-03   -.680334E-03   0.274574E-03        4.550     40.000
    98           2          0.116338E-03   0.160543E-03   -.625270E-03   0.382462E-03        7.050     40.000
    99           4          0.650890E-04   0.143719E-03   -.550477E-03   0.495572E-03        9.550     40.000
   100           2          -.617047E-06   0.109167E-03   -.365287E-03   0.452991E-03       13.550     40.000
   101           4          -.525654E-04   0.779249E-04   -.198983E-03   0.342768E-03       17.550     40.000
   102           2          -.475226E-04   0.400053E-04   -.737229E-04   0.182030E-03       25.050     40.000
   103           4          -.395552E-04   0.201150E-04   -.258086E-04   0.624047E-04       32.550     40.000
   104           2          -.222762E-04   0.877515E-05   -.159702E-04   0.250978E-04       42.550     40.000
   105           4          -.108134E-04   0.398133E-05   -.167151E-04   0.112933E-05       52.550     40.000
   106           2          -.836875E-05   0.134857E-05   -.168053E-04   0.990073E-06       65.050     40.000
   107           2          -.566717E-05   0.000000E+00   -.173859E-04   -.137491E-05       77.550     40.000
   108           1          0.203399E-03   0.203399E-03   -.768698E-03   0.212489E-06        0.000     41.000
   109           2          0.201336E-03   0.201515E-03   -.763834E-03   0.977514E-04        1.400     41.000
   110           2          0.170890E-03   0.191043E-03   -.717532E-03   0.307402E-03        4.550     41.000
   111           2          0.659810E-04   0.156174E-03   -.570221E-03   0.544198E-03        9.550     41.000
   112           2          -.640551E-04   0.820052E-04   -.203734E-03   0.373236E-03       17.550     41.000
   113           2          -.403001E-04   0.197471E-04   -.230685E-04   0.572508E-04       32.550     41.000
   114           2          -.102593E-04   0.380458E-05   -.160230E-04   0.819544E-07       52.550     41.000
   115           1          -.542499E-05   0.000000E+00   -.167447E-04   -.144302E-05       77.550     41.000
   116           2          0.225964E-03   0.225964E-03   -.815611E-03   -.344892E-06        0.000     42.000
   117           2          0.223711E-03   0.224837E-03   -.813919E-03   0.537615E-04        0.700     42.000
   118           4          0.222806E-03   0.223711E-03   -.809276E-03   0.108933E-03        1.400     42.000
   119           2          0.205481E-03   0.219003E-03   -.789673E-03   0.226964E-03        2.975     42.000
   120           4          0.186947E-03   0.211090E-03   -.756604E-03   0.343058E-03        4.550     42.000
   121           2          0.132015E-03   0.192814E-03   -.682978E-03   0.466803E-03        7.050     42.000
   122           4          0.654990E-04   0.169689E-03   -.591311E-03   0.595782E-03        9.550     42.000
   123           2          -.146658E-04   0.125411E-03   -.403041E-03   0.554592E-03       13.550     42.000
   124           4          -.765665E-04   0.856528E-04   -.208383E-03   0.405548E-03       17.550     42.000
   125           2          -.584951E-04   0.408106E-04   -.649336E-04   0.191083E-03       25.050     42.000
   126           4          -.408448E-04   0.192252E-04   -.202759E-04   0.523161E-04       32.550     42.000
   127           2          -.217792E-04   0.810012E-05   -.133162E-04   0.213091E-04       42.550     42.000
   128           4          -.958201E-05   0.361937E-05   -.153332E-04   -.111894E-05       52.550     42.000
   129           2          -.760792E-05   0.122722E-05   -.155242E-04   0.564457E-06       65.050     42.000
   130           2          -.516501E-05   0.000000E+00   -.161013E-04   -.150056E-05       77.550     42.000
   131           1          0.252020E-03   0.252020E-03   -.879485E-03   0.690419E-06        0.000     43.000
   132           2          0.248878E-03   0.249282E-03   -.872084E-03   0.126090E-03        1.400     43.000
   133           2          0.204932E-03   0.234489E-03   -.808807E-03   0.391448E-03        4.550     43.000
   134           2          0.635218E-04   0.184550E-03   -.608409E-03   0.660708E-03        9.550     43.000
   135           2          -.923160E-04   0.892686E-04   -.209560E-03   0.437697E-03       17.550     43.000
   136           2          -.404204E-04   0.184879E-04   -.178607E-04   0.450687E-04       32.550     43.000
   137           2          -.893857E-05   0.341267E-05   -.147561E-04   -.198926E-05       52.550     43.000
   138           1          -.492193E-05   0.000000E+00   -.154451E-04   -.156373E-05       77.550     43.000
   139           2          0.284190E-03   0.284190E-03   -.942249E-03   -.609364E-07        0.000     44.000
   140           2          0.280966E-03   0.282578E-03   -.940822E-03   0.716853E-04        0.700     44.000
   141           4          0.279853E-03   0.280966E-03   -.935028E-03   0.144001E-03        1.400     44.000
   142           2          0.254038E-03   0.274102E-03   -.906124E-03   0.295869E-03        2.975     44.000
   143           4          0.224988E-03   0.262324E-03   -.858005E-03   0.444162E-03        4.550     44.000
   144           2          0.146645E-03   0.234994E-03   -.754375E-03   0.593783E-03        7.050     44.000
   145           4          0.595826E-04   0.201759E-03   -.633252E-03   0.730574E-03        9.550     44.000
   146           2          -.386546E-04   0.143835E-03   -.425418E-03   0.666560E-03       13.550     44.000
   147           4          -.110042E-03   0.921689E-04   -.211186E-03   0.473608E-03       17.550     44.000
   148           2          -.697342E-04   0.402063E-04   -.542080E-04   0.195694E-03       25.050     44.000
   149           4          -.396330E-04   0.175592E-04   -.152423E-04   0.371753E-04       32.550     44.000
   150           2          -.201612E-04   0.720488E-05   -.110427E-04   0.168853E-04       42.550     44.000
   151           4          -.814009E-05   0.320317E-05   -.141962E-04   -.310636E-05       52.550     44.000
   152           2          -.673307E-05   0.109589E-05   -.143392E-04   0.256055E-06       65.050     44.000
   153           2          -.467298E-05   0.000000E+00   -.147715E-04   -.161129E-05       77.550     44.000
   154           1          0.322632E-03   0.322632E-03   -.103733E-02   -.314748E-06        0.000     45.000
   155           2          0.318360E-03   0.318843E-03   -.102704E-02   0.171198E-03        1.400     45.000
   156           2          0.249638E-03   0.296001E-03   -.932708E-03   0.524409E-03        4.550     45.000
   157           2          0.475820E-04   0.221498E-03   -.647296E-03   0.816393E-03        9.550     45.000
   158           2          -.128438E-03   0.947757E-04   -.205622E-03   0.496492E-03       17.550     45.000
   159           2          -.373174E-04   0.163560E-04   -.137583E-04   0.276573E-04       32.550     45.000
   160           2          -.747979E-05   0.297030E-05   -.136270E-04   -.389270E-05       52.550     45.000
   161           1          -.444318E-05   0.000000E+00   -.141297E-04   -.165685E-05       77.550     45.000
   162           2          0.372000E-03   0.372000E-03   -.112841E-02   -.401910E-07        0.000     46.000
   163           2          0.367647E-03   0.369823E-03   -.112679E-02   0.100637E-03        0.700     46.000
   164           4          0.366120E-03   0.367647E-03   -.111800E-02   0.201662E-03        1.400     46.000
   165           2          0.325237E-03   0.356765E-03   -.107487E-02   0.409675E-03        2.975     46.000
   166           4          0.277262E-03   0.338286E-03   -.100338E-02   0.610468E-03        4.550     46.000
   167           2          0.159123E-03   0.294943E-03   -.843906E-03   0.785750E-03        7.050     46.000
   168           4          0.312419E-04   0.244484E-03   -.669817E-03   0.909177E-03        9.550     46.000
   169           2          -.813899E-04   0.162842E-03   -.417353E-03   0.778907E-03       13.550     46.000
   170           4          -.149735E-03   0.959374E-04   -.199877E-03   0.522587E-03       17.550     46.000
   171           2          -.798124E-04   0.373828E-04   -.394732E-04   0.187685E-03       25.050     46.000
   172           4          -.342091E-04   0.149467E-04   -.120203E-04   0.172875E-04       32.550     46.000
   173           2          -.171264E-04   0.610172E-05   -.957889E-05   0.125652E-04       42.550     46.000
   174           4          -.665102E-05   0.273999E-05   -.131873E-04   -.480504E-05       52.550     46.000
   175           2          -.575945E-05   0.958707E-06   -.132322E-04   0.127004E-06       65.050     46.000
   176           2          -.421877E-05   0.000000E+00   -.134094E-04   -.168846E-05       77.550     46.000
   177           1          0.438866E-03   0.438866E-03   -.128649E-02   -.304890E-05        0.000     47.000
   178           2          0.427739E-03   0.430676E-03   -.126781E-02   0.253433E-03        1.400     47.000
   179           2          0.310706E-03   0.391026E-03   -.111217E-02   0.749476E-03        4.550     47.000
   180           2          0.126292E-05   0.271251E-03   -.677347E-03   0.103557E-02        9.550     47.000
   181           2          -.172579E-03   0.961259E-04   -.185702E-03   0.524198E-03       17.550     47.000
   182           2          -.290963E-04   0.132340E-04   -.121531E-04   0.654798E-05       32.550     47.000
   183           2          -.603212E-05   0.248732E-05   -.126135E-04   -.545541E-05       52.550     47.000
   184           1          -.401939E-05   0.000000E+00   -.127628E-04   -.169995E-05       77.550     47.000
   185           2          0.527865E-03   0.527865E-03   -.144073E-02   0.295942E-06        0.000     48.000
   186           2          0.515838E-03   0.521852E-03   -.143069E-02   0.155391E-03        0.700     48.000
   187           4          0.507684E-03   0.515838E-03   -.140829E-02   0.311561E-03        1.400     48.000
   188           2          0.436088E-03   0.493595E-03   -.133787E-02   0.620247E-03        2.975     48.000
   189           4          0.348751E-03   0.460627E-03   -.122082E-02   0.900853E-03        4.550     48.000
   190           2          0.160069E-03   0.385396E-03   -.957396E-03   0.109392E-02        7.050     48.000
   191           4          -.373083E-04   0.303267E-03   -.693037E-03   0.117072E-02        9.550     48.000
   192           2          -.156336E-03   0.182124E-03   -.377259E-03   0.909370E-03       13.550     48.000
   193           4          -.200068E-03   0.937614E-04   -.167596E-03   0.541361E-03       17.550     48.000
   194           2          -.851097E-04   0.311912E-04   -.215939E-04   0.154582E-03       25.050     48.000
   195           4          -.225321E-04   0.113323E-04   -.125817E-04   -.431890E-07       32.550     48.000
   196           2          -.125534E-04   0.482244E-05   -.851857E-05   0.742483E-05       42.550     48.000
   197           4          -.525758E-05   0.224163E-05   -.128607E-04   -.445687E-05       52.550     48.000
   198           2          -.471191E-05   0.821153E-06   -.120830E-04   0.659259E-07       65.050     48.000
   199           2          -.383465E-05   0.000000E+00   -.121876E-04   -.170580E-05       77.550     48.000
   200           1          0.646568E-03   0.646568E-03   -.172595E-02   0.354692E-05        0.000     49.000
   201           2          0.628457E-03   0.632614E-03   -.169222E-02   0.427157E-03        1.400     49.000
   202           2          0.384347E-03   0.552006E-03   -.138120E-02   0.117475E-02        4.550     49.000
   203           2          -.961518E-04   0.340459E-03   -.685201E-03   0.134847E-02        9.550     49.000
   204           2          -.233355E-03   0.908666E-04   -.140007E-03   0.524290E-03       17.550     49.000
   205           2          -.111378E-04   0.948572E-05   -.167707E-04   -.329886E-05       32.550     49.000
   206           2          -.413114E-05   0.203630E-05   -.126033E-04   -.375448E-05       52.550     49.000
   207           1          -.349738E-05   0.000000E+00   -.118292E-04   -.180169E-05       77.550     49.000
   208           2          0.819825E-03   0.819825E-03   -.150381E-02   0.425170E-05        0.000     50.000
   209           2          0.803945E-03   0.811885E-03   -.150095E-02   0.206563E-03        0.700     50.000
   210           4          0.790569E-03   0.803945E-03   -.148272E-02   0.419820E-03        1.400     50.000
   211           2          0.624393E-03   0.753539E-03   -.136782E-02   0.794720E-03        2.975     50.000
   212           4          0.424893E-03   0.679640E-03   -.121472E-02   0.114037E-02        4.550     50.000
   213           2          0.117616E-03   0.529358E-03   -.930189E-03   0.124519E-02        7.050     50.000
   214           4          -.173133E-03   0.385387E-03   -.669964E-03   0.126274E-02        9.550     50.000
   215           2          -.275890E-03   0.203234E-03   -.417477E-03   0.913281E-03       13.550     50.000
   216           4          -.273404E-03   0.839501E-04   -.314199E-03   0.555247E-03       17.550     50.000
   217           2          -.818170E-04   0.192541E-04   -.187009E-03   0.202617E-03       25.050     50.000
   218           4          0.259310E-05   0.755970E-05   -.161087E-03   0.153716E-04       32.550     50.000
   219           2          -.748176E-05   0.330204E-05   -.145509E-03   0.128482E-04       42.550     50.000
   220           4          -.293899E-05   0.183507E-05   -.146513E-03   -.628831E-05       52.550     50.000
   221           2          -.385732E-05   0.675060E-06   -.147973E-03   -.107483E-05       65.050     50.000
   222           2          -.316871E-05   0.000000E+00   -.148535E-03   -.192078E-05       77.550     50.000
   223           1          0.820541E-03   0.820541E-03   -.993334E-03   0.290974E-05        0.000     50.100
   224           2          0.788842E-03   0.802808E-03   -.981806E-03   0.275988E-03        1.400     50.100
   225           2          0.422257E-03   0.678450E-03   -.885487E-03   0.788311E-03        4.550     50.100
   226           2          -.173836E-03   0.384214E-03   -.681106E-03   0.978684E-03        9.550     50.100
   227           2          -.270348E-03   0.838890E-04   -.516409E-03   0.627922E-03       17.550     50.100
   228           2          0.194653E-05   0.752217E-05   -.300000E-03   0.413496E-04       32.550     50.100
   229           2          -.286941E-05   0.180599E-05   -.280343E-03   -.869771E-05       52.550     50.100
   230           1          -.311969E-05   0.000000E+00   -.284580E-03   -.190951E-05       77.550     50.100
   231           2          0.821321E-03   0.821321E-03   -.100145E-02   0.153255E-05        0.000     50.200
   232           2          0.801736E-03   0.811529E-03   -.100005E-02   0.136509E-03        0.700     50.200
   233           4          0.787171E-03   0.801736E-03   -.986198E-03   0.280318E-03        1.400     50.200
   234           2          0.622012E-03   0.751635E-03   -.947275E-03   0.535837E-03        2.975     50.200
   235           4          0.419630E-03   0.677312E-03   -.887632E-03   0.794080E-03        4.550     50.200
   236           2          0.115276E-03   0.526262E-03   -.766325E-03   0.890174E-03        7.050     50.200
   237           4          -.174564E-03   0.383052E-03   -.677000E-03   0.977699E-03        9.550     50.200
   238           2          -.273381E-03   0.201246E-03   -.524700E-03   0.782091E-03       13.550     50.200
   239           4          -.267303E-03   0.838233E-04   -.513792E-03   0.626019E-03       17.550     50.200
   240           2          -.818346E-04   0.195153E-04   -.373087E-03   0.312351E-03       25.050     50.200
   241           4          0.130254E-05   0.748325E-05   -.298528E-03   0.420191E-04       32.550     50.200
   242           2          -.750962E-05   0.321792E-05   -.278247E-03   0.211410E-04       42.550     50.200
   243           4          -.279865E-05   0.177711E-05   -.279102E-03   -.886734E-05       52.550     50.200
   244           2          -.373549E-05   0.653977E-06   -.283191E-03   -.229543E-05       65.050     50.200
   245           2          -.307110E-05   0.000000E+00   -.283516E-03   -.189823E-05       77.550     50.200
   246           1          0.819824E-03   0.819824E-03   -.104336E-02   0.101049E-05        0.000     50.850
   247           2          0.782202E-03   0.797004E-03   -.102661E-02   0.301104E-03        1.400     50.850
   248           2          0.404184E-03   0.670362E-03   -.908276E-03   0.836781E-03        4.550     50.850
   249           2          -.180568E-03   0.374820E-03   -.668981E-03   0.100399E-02        9.550     50.850
   250           2          -.250038E-03   0.831855E-04   -.502469E-03   0.623076E-03       17.550     50.850
   251           2          -.250563E-05   0.722890E-05   -.289238E-03   0.430384E-04       32.550     50.850
   252           2          -.238184E-05   0.158926E-05   -.271594E-03   -.894115E-05       52.550     50.850
   253           1          -.274162E-05   0.000000E+00   -.276262E-03   -.181050E-05       77.550     50.850
   254           2          0.820646E-03   0.820646E-03   -.108493E-02   -.779197E-06        0.000     51.500
   255           2          0.794590E-03   0.807618E-03   -.108032E-02   0.154148E-03        0.700     51.500
   256           4          0.778906E-03   0.794590E-03   -.106634E-02   0.321921E-03        1.400     51.500
   257           2          0.607172E-03   0.743574E-03   -.101243E-02   0.600159E-03        2.975     51.500
   258           4          0.388855E-03   0.664839E-03   -.930978E-03   0.884851E-03        4.550     51.500
   259           2          0.956807E-04   0.508571E-03   -.783308E-03   0.969102E-03        7.050     51.500
   260           4          -.187329E-03   0.366851E-03   -.660802E-03   0.103059E-02        9.550     51.500
   261           2          -.257243E-03   0.189091E-03   -.516163E-03   0.817768E-03       13.550     51.500
   262           4          -.233076E-03   0.823636E-04   -.490614E-03   0.619750E-03       17.550     51.500
   263           2          -.813365E-04   0.208208E-04   -.353489E-03   0.319809E-03       25.050     51.500
   264           4          -.620891E-05   0.692576E-05   -.279824E-03   0.439966E-04       32.550     51.500
   265           2          -.756858E-05   0.267113E-05   -.262388E-03   0.219977E-04       42.550     51.500
   266           4          -.192323E-05   0.140936E-05   -.263924E-03   -.924951E-05       52.550     51.500
   267           2          -.296247E-05   0.517998E-06   -.268653E-03   -.230444E-05       65.050     51.500
   268           2          -.242885E-05   0.000000E+00   -.268940E-03   -.172468E-05       77.550     51.500
   269           1          0.820055E-03   0.820055E-03   -.113293E-02   0.892055E-06        0.000     52.150
   270           2          0.778276E-03   0.793600E-03   -.111233E-02   0.342445E-03        1.400     52.150
   271           2          0.374533E-03   0.660096E-03   -.953607E-03   0.928938E-03        4.550     52.150
   272           2          -.194049E-03   0.357927E-03   -.650888E-03   0.105339E-02        9.550     52.150
   273           2          -.219332E-03   0.812388E-04   -.477471E-03   0.619807E-03       17.550     52.150
   274           2          -.940141E-05   0.660825E-05   -.269969E-03   0.456214E-04       32.550     52.150
   275           2          -.156713E-05   0.122714E-05   -.255633E-03   -.959837E-05       52.550     52.150
   276           1          -.210097E-05   0.000000E+00   -.261117E-03   -.161093E-05       77.550     52.150
   277           2          0.820885E-03   0.820885E-03   -.118000E-02   0.137411E-05        0.000     52.800
   278           2          0.794030E-03   0.807457E-03   -.117361E-02   0.173277E-03        0.700     52.800
   279           4          0.778114E-03   0.794030E-03   -.115662E-02   0.361489E-03        1.400     52.800
   280           2          0.593866E-03   0.739728E-03   -.108427E-02   0.665348E-03        2.975     52.800
   281           4          0.359882E-03   0.655455E-03   -.978355E-03   0.974416E-03        4.550     52.800
   282           2          0.700508E-04   0.492374E-03   -.794665E-03   0.103956E-02        7.050     52.800
   283           4          -.200968E-03   0.348961E-03   -.643656E-03   0.107425E-02        9.550     52.800
   284           2          -.241098E-03   0.177747E-03   -.504690E-03   0.845941E-03       13.550     52.800
   285           4          -.205665E-03   0.799882E-04   -.465105E-03   0.617592E-03       17.550     52.800
   286           2          -.800092E-04   0.215941E-04   -.332334E-03   0.326555E-03       25.050     52.800
   287           4          -.125203E-04   0.625669E-05   -.260431E-03   0.468546E-04       32.550     52.800
   288           2          -.741865E-05   0.213906E-05   -.245734E-03   0.235613E-04       42.550     52.800
   289           4          -.118145E-05   0.105200E-05   -.247551E-03   -.994172E-05       52.550     52.800
   290           2          -.221130E-05   0.384246E-06   -.253211E-03   -.245964E-05       65.050     52.800
   291           2          -.178794E-05   0.000000E+00   -.253454E-03   -.150226E-05       77.550     52.800
   292           1          0.818255E-03   0.818255E-03   -.123239E-02   0.262902E-05        0.000     53.450
   293           2          0.775272E-03   0.791031E-03   -.120746E-02   0.379742E-03        1.400     53.450
   294           2          0.343546E-03   0.649111E-03   -.100242E-02   0.101437E-02        4.550     53.450
   295           2          -.205299E-03   0.338170E-03   -.634421E-03   0.108905E-02        9.550     53.450
   296           2          -.193646E-03   0.783296E-04   -.451879E-03   0.619135E-03       17.550     53.450
   297           2          -.149410E-04   0.589146E-05   -.250175E-03   0.486346E-04       32.550     53.450
   298           2          -.890083E-06   0.874745E-06   -.238702E-03   -.103059E-04       52.550     53.450
   299           1          -.146780E-05   0.000000E+00   -.245150E-03   -.135614E-05       77.550     53.450
   300           2          0.814961E-03   0.814961E-03   -.128675E-02   0.212373E-05        0.000     54.100
   301           2          0.787369E-03   0.801165E-03   -.127898E-02   0.191897E-03        0.700     54.100
   302           4          0.770993E-03   0.787369E-03   -.125731E-02   0.402764E-03        1.400     54.100
   303           2          0.575995E-03   0.730051E-03   -.116308E-02   0.732636E-03        2.975     54.100
   304           4          0.326515E-03   0.641033E-03   -.102830E-02   0.106851E-02        4.550     54.100
   305           2          0.411960E-04   0.471242E-03   -.799807E-03   0.110564E-02        7.050     54.100
   306           4          -.209018E-03   0.326982E-03   -.627142E-03   0.111498E-02        9.550     54.100
   307           2          -.222209E-03   0.165602E-03   -.488844E-03   0.870749E-03       13.550     54.100
   308           4          -.181430E-03   0.766388E-04   -.438794E-03   0.624390E-03       17.550     54.100
   309           2          -.777218E-04   0.217555E-04   -.309460E-03   0.336332E-03       25.050     54.100
   310           4          -.173400E-04   0.550489E-05   -.239804E-03   0.504048E-04       32.550     54.100
   311           2          -.710918E-05   0.162985E-05   -.227518E-03   0.254619E-04       42.550     54.100
   312           4          -.579624E-06   0.704103E-06   -.229640E-03   -.108101E-04       52.550     54.100
   313           2          -.148002E-05   0.253802E-06   -.236430E-03   -.260674E-05       65.050     54.100
   314           2          -.116154E-05   0.000000E+00   -.236577E-03   -.121834E-05       77.550     54.100
   315           1          0.807517E-03   0.807517E-03   -.134550E-02   0.357537E-05        0.000     54.750
   316           2          0.763883E-03   0.779879E-03   -.131410E-02   0.424340E-03        1.400     54.750
   317           2          0.308200E-03   0.631914E-03   -.105254E-02   0.111949E-02        4.550     54.750
   318           2          -.208789E-03   0.314904E-03   -.617842E-03   0.113562E-02        9.550     54.750
   319           2          -.170612E-03   0.748951E-04   -.424483E-03   0.632726E-03       17.550     54.750
   320           2          -.193486E-04   0.512680E-05   -.228412E-03   0.533810E-04       32.550     54.750
   321           2          -.389675E-06   0.527619E-06   -.219608E-03   -.114426E-04       52.550     54.750
   322           1          -.860260E-06   0.000000E+00   -.227206E-03   -.102821E-05       77.550     54.750
   323           2          0.796660E-03   0.796660E-03   -.140687E-02   0.209020E-05        0.000     55.400
   324           2          0.768977E-03   0.782819E-03   -.139630E-02   0.212646E-03        0.700     55.400
   325           4          0.753218E-03   0.768977E-03   -.136900E-02   0.449911E-03        1.400     55.400
   326           2          0.552610E-03   0.710688E-03   -.124949E-02   0.808187E-03        2.975     55.400
   327           4          0.289068E-03   0.619185E-03   -.107791E-02   0.117822E-02        4.550     55.400
   328           2          0.137167E-04   0.444256E-03   -.798467E-03   0.117823E-02        7.050     55.400
   329           4          -.207090E-03   0.302186E-03   -.610014E-03   0.115897E-02        9.550     55.400
   330           2          -.200142E-03   0.153393E-03   -.468703E-03   0.900576E-03       13.550     55.400
   331           4          -.159379E-03   0.732043E-04   -.410670E-03   0.640397E-03       17.550     55.400
   332           2          -.753321E-04   0.217417E-04   -.283661E-03   0.352744E-03       25.050     55.400
   333           4          -.213800E-04   0.475434E-05   -.217259E-03   0.556594E-04       32.550     55.400
   334           2          -.680196E-05   0.117781E-05   -.207073E-03   0.283407E-04       42.550     55.400
   335           4          -.202996E-06   0.356130E-06   -.209525E-03   -.121321E-04       52.550     55.400
   336           2          -.748585E-06   0.126639E-06   -.217785E-03   -.280361E-05       65.050     55.400
   337           2          -.569477E-06   0.000000E+00   -.217732E-03   -.850857E-06       77.550     55.400
   338           1          0.780715E-03   0.780715E-03   -.147208E-02   0.696432E-05        0.000     56.050
   339           2          0.735140E-03   0.751479E-03   -.143076E-02   0.469402E-03        1.400     56.050
   340           2          0.269599E-03   0.603667E-03   -.110093E-02   0.123261E-02        4.550     56.050
   341           2          -.200007E-03   0.288460E-03   -.600213E-03   0.117707E-02        9.550     56.050
   342           2          -.149082E-03   0.714915E-04   -.395407E-03   0.651039E-03       17.550     56.050
   343           2          -.233083E-04   0.440102E-05   -.204600E-03   0.599300E-04       32.550     56.050
   344           2          -.154154E-06   0.176013E-06   -.198122E-03   -.130691E-04       52.550     56.050
   345           1          -.300849E-06   0.000000E+00   -.207201E-03   -.593825E-06       77.550     56.050
   346           2          0.756523E-03   0.756523E-03   -.153508E-02   0.749383E-05        0.000     56.700
   347           2          0.725736E-03   0.741129E-03   -.152501E-02   0.232828E-03        0.700     56.700
   348           4          0.710393E-03   0.725736E-03   -.148941E-02   0.498763E-03        1.400     56.700
   349           2          0.518240E-03   0.670837E-03   -.134292E-02   0.880466E-03        2.975     56.700
   350           4          0.249572E-03   0.582085E-03   -.112516E-02   0.129537E-02        4.550     56.700
   351           2          -.649548E-05   0.407942E-03   -.789040E-03   0.124922E-02        7.050     56.700
   352           4          -.190300E-03   0.273928E-03   -.592576E-03   0.119732E-02        9.550     56.700
   353           2          -.173614E-03   0.141001E-03   -.444622E-03   0.931012E-03       13.550     56.700
   354           4          -.138178E-03   0.699199E-04   -.380977E-03   0.661377E-03       17.550     56.700
   355           2          -.729145E-04   0.218675E-04   -.254144E-03   0.375125E-03       25.050     56.700
   356           4          -.253027E-04   0.409759E-05   -.192413E-03   0.638178E-04       32.550     56.700
   357           2          -.667389E-05   0.821299E-06   -.183814E-03   0.324975E-04       42.550     56.700
   358           4          -.145348E-06   -.192390E-08   -.186629E-03   -.140105E-04       52.550     56.700
   359           2          0.404404E-08   0.314738E-08   -.196947E-03   -.304929E-05       65.050     56.700
   360           2          -.368020E-07   0.000000E+00   -.196504E-03   -.356451E-06       77.550     56.700
   361           1          0.713320E-03   0.713320E-03   -.160130E-02   0.136117E-05        0.000     57.350
   362           2          0.677529E-03   0.693499E-03   -.155379E-02   0.520425E-03        1.400     57.350
   363           2          0.234560E-03   0.555104E-03   -.114679E-02   0.135092E-02        4.550     57.350
   364           2          -.174527E-03   0.258305E-03   -.583075E-03   0.121271E-02        9.550     57.350
   365           2          -.127608E-03   0.683927E-04   -.364976E-03   0.674707E-03       17.550     57.350
   366           2          -.274624E-04   0.386353E-05   -.177753E-03   0.713899E-04       32.550     57.350
   367           2          -.269241E-06   -.191604E-06   -.173201E-03   -.154296E-04       52.550     57.350
   368           1          0.182806E-06   0.000000E+00   -.184318E-03   0.587672E-08       77.550     57.350
   369           2          0.654409E-03   0.654409E-03   -.122889E-02   -.102782E-04        0.000     58.000
   370           2          0.645555E-03   0.649982E-03   -.122874E-02   0.131071E-03        0.700     58.000
   371           4          0.633450E-03   0.645555E-03   -.119791E-02   0.294389E-03        1.400     58.000
   372           2          0.462230E-03   0.592963E-03   -.104284E-02   0.506351E-03        2.975     58.000
   373           4          0.219698E-03   0.518638E-03   -.797336E-03   0.760880E-03        4.550     58.000
   374           2          -.100504E-04   0.358675E-03   -.495468E-03   0.681174E-03        7.050     58.000
   375           4          -.154476E-03   0.241838E-03   -.318173E-03   0.649796E-03        9.550     58.000
   376           2          -.141479E-03   0.128351E-03   -.206630E-03   0.493516E-03       13.550     58.000
   377           4          -.116270E-03   0.671064E-04   -.166756E-03   0.351481E-03       17.550     58.000
   378           2          -.703549E-04   0.225157E-04   -.978895E-04   0.207497E-03       25.050     58.000
   379           4          -.297316E-04   0.376018E-05   -.756027E-04   0.359069E-04       32.550     58.000
   380           2          -.712943E-05   0.622550E-06   -.766966E-04   0.204604E-04       42.550     58.000
   381           4          -.500297E-06   -.384297E-06   -.799168E-04   -.881698E-05       52.550     58.000
   382           2          0.807792E-06   -.116885E-06   -.869272E-04   -.212719E-05       65.050     58.000
   383           2          0.408749E-06   0.000000E+00   -.865474E-04   0.336962E-06       77.550     58.000
   384           1          0.615899E-03   0.615899E-03   -.751290E-03   -.123772E-04        0.000     58.100
   385           2          0.593848E-03   0.602458E-03   -.724352E-03   0.686292E-04        1.400     58.100
   386           2          0.203580E-03   0.484470E-03   -.411159E-03   0.177815E-03        4.550     58.100
   387           2          -.145805E-03   0.227097E-03   -.654630E-04   0.802602E-04        9.550     58.100
   388           2          -.109208E-03   0.630676E-04   0.132710E-04   0.125641E-04       17.550     58.100
   389           2          -.277256E-04   0.348571E-05   0.104824E-04   -.865596E-05       32.550     58.100
   390           2          -.332054E-06   -.385093E-06   0.455422E-06   -.114404E-05       52.550     58.100
   391           1          0.452437E-06   0.000000E+00   -.533802E-06   0.353534E-06       77.550     58.100
   392           2          0.578420E-03   0.578420E-03   -.711900E-03   -.144315E-04        0.000     58.200
   393           2          0.560392E-03   0.569406E-03   -.702466E-03   0.391887E-04        0.700     58.200
   394           4          0.555307E-03   0.560392E-03   -.681547E-03   0.111455E-03        1.400     58.200
   395           2          0.402921E-03   0.520789E-03   -.576896E-03   0.153937E-03        2.975     58.200
   396           4          0.187613E-03   0.451373E-03   -.388726E-03   0.276029E-03        4.550     58.200
   397           2          -.496129E-05   0.314836E-03   -.186474E-03   0.120536E-03        7.050     58.200
   398           4          -.137588E-03   0.212455E-03   -.600456E-04   0.996790E-04        9.550     58.200
   399           2          -.124127E-03   0.112580E-03   -.470640E-06   0.386376E-04       13.550     58.200
   400           4          -.102209E-03   0.590272E-04   0.145358E-04   0.408740E-05       17.550     58.200
   401           2          -.620988E-04   0.195160E-04   0.220597E-04   0.137422E-04       25.050     58.200
   402           4          -.257193E-04   0.320874E-05   0.976237E-05   -.160201E-04       32.550     58.200
   403           2          -.623591E-05   0.426632E-06   0.233466E-05   0.250070E-05       42.550     58.200
   404           4          -.161748E-06   -.385796E-06   0.558555E-07   -.284653E-05       52.550     58.200
   405           2          0.810944E-06   -.125564E-06   -.125214E-05   -.290770E-06       65.050     58.200
   406           2          0.495931E-06   0.000000E+00   -.624309E-06   0.369920E-06       77.550     58.200
   407           1          0.370151E-03   0.370151E-03   -.523807E-03   -.142709E-05        0.000     58.750
   408           2          0.363604E-03   0.359595E-03   -.510884E-03   0.195114E-03        1.400     58.750
   409           2          0.110206E-03   0.289348E-03   -.273257E-03   0.507212E-03        4.550     58.750
   410           2          -.913033E-04   0.133919E-03   -.392100E-04   0.150592E-03        9.550     58.750
   411           2          -.647340E-04   0.362654E-04   0.818871E-05   -.535814E-05       17.550     58.750
   412           2          -.155449E-04   0.144242E-05   0.595592E-05   -.258562E-04       32.550     58.750
   413           2          0.403560E-06   -.425221E-06   -.146981E-06   -.449199E-05       52.550     58.750
   414           1          0.628713E-06   0.000000E+00   -.722328E-06   0.417981E-06       77.550     58.750
   415           2          0.180098E-03   0.180098E-03   -.358104E-03   0.363349E-05        0.000     59.300
   416           2          0.177015E-03   0.178556E-03   -.340904E-03   0.978160E-04        0.700     59.300
   417           4          0.188836E-03   0.177015E-03   -.332760E-03   0.248002E-03        1.400     59.300
   418           2          0.128988E-03   0.171376E-03   -.295416E-03   0.424442E-03        2.975     59.300
   419           4          0.348939E-04   0.143766E-03   -.164106E-03   0.693650E-03        4.550     59.300
   420           2          -.215457E-04   0.917220E-04   -.496895E-04   0.337868E-03        7.050     59.300
   421           4          -.518994E-04   0.572153E-04   -.181809E-04   0.190157E-03        9.550     59.300
   422           2          -.387879E-04   0.279348E-04   0.134462E-05   0.784486E-04       13.550     59.300
   423           4          -.284268E-04   0.134532E-04   0.373766E-05   -.115256E-04       17.550     59.300
   424           2          -.165407E-04   0.329119E-05   0.645325E-05   0.163150E-04       25.050     59.300
   425           4          -.535119E-05   -.368902E-06   0.235341E-05   -.325158E-04       32.550     59.300
   426           2          -.616350E-06   -.596216E-06   0.918056E-07   0.260678E-05       42.550     59.300
   427           4          0.100589E-05   -.463078E-06   -.476712E-06   -.531274E-05       52.550     59.300
   428           2          0.973389E-06   -.166371E-06   -.963180E-06   0.756290E-07       65.050     59.300
   429           2          0.758198E-06   0.000000E+00   -.768699E-06   0.460526E-06       77.550     59.300
   430           1          -.604744E-05   -.604744E-05   -.182823E-03   0.238342E-04        0.000     59.850
   431           2          0.200042E-04   -.936609E-06   -.190284E-03   0.211627E-03        1.400     59.850
   432           2          -.415928E-04   0.379920E-05   -.566085E-04   0.694186E-03        4.550     59.850
   433           2          -.125215E-04   -.186141E-04   0.573399E-05   0.178869E-03        9.550     59.850
   434           2          0.766675E-05   -.966670E-05   -.619842E-06   -.173271E-04       17.550     59.850
   435           2          0.439989E-05   -.231188E-05   -.126856E-05   -.355573E-04       32.550     59.850
   436           2          0.140687E-05   -.520676E-06   -.819184E-06   -.633359E-05       52.550     59.850
   437           1          0.828060E-06   0.000000E+00   -.813224E-06   0.465217E-06       77.550     59.850
   438           2          -.203955E-03   -.203955E-03   0.216690E-04   0.183243E-04        0.000     60.400
   439           2          -.190651E-03   -.197303E-03   -.166433E-04   0.741763E-04        0.700     60.400
   440           4          -.156575E-03   -.190651E-03   -.456714E-04   0.172117E-03        1.400     60.400
   441           2          -.120913E-03   -.157672E-03   -.724202E-04   0.374699E-03        2.975     60.400
   442           4          -.117625E-03   -.142371E-03   0.574961E-04   0.679319E-03        4.550     60.400
   443           2          -.518333E-04   -.123988E-03   0.906758E-04   0.304799E-03        7.050     60.400
   444           4          0.294288E-04   -.949689E-04   0.317032E-04   0.152671E-03        9.550     60.400
   445           2          0.413199E-04   -.559203E-04   0.595215E-05   0.637093E-04       13.550     60.400
   446           4          0.440503E-04   -.328429E-04   -.517372E-05   -.136759E-04       17.550     60.400
   447           2          0.292038E-04   -.128359E-04   -.972403E-05   0.143126E-04       25.050     60.400
   448           4          0.141850E-04   -.424997E-05   -.495455E-05   -.306435E-04       32.550     60.400
   449           2          0.539690E-05   -.159233E-05   -.193082E-05   0.227770E-05       42.550     60.400
   450           4          0.180382E-05   -.578469E-06   -.122941E-05   -.483919E-05       52.550     60.400
   451           2          0.121594E-05   -.203140E-06   -.697191E-06   0.398371E-07       65.050     60.400
   452           2          0.898334E-06   0.000000E+00   -.888720E-06   0.464714E-06       77.550     60.400
   453           1          -.394765E-03   -.394765E-03   0.200022E-03   -.178600E-04        0.000     60.950
   454           2          -.373065E-03   -.388313E-03   0.204176E-03   0.969131E-04        1.400     60.950
   455           2          -.174849E-03   -.310034E-03   0.174982E-03   0.436567E-03        4.550     60.950
   456           2          0.696906E-04   -.173564E-03   0.504509E-04   0.869059E-04        9.550     60.950
   457           2          0.816520E-04   -.556979E-04   -.992708E-05   -.105173E-04       17.550     60.950
   458           2          0.245877E-04   -.600462E-05   -.868867E-05   -.219173E-04       32.550     60.950
   459           2          0.250119E-05   -.606400E-06   -.160938E-05   -.358589E-05       52.550     60.950
   460           1          0.105495E-05   0.000000E+00   -.971106E-06   0.416109E-06       77.550     60.950
   461           1          -.610808E-03   -.610808E-03   0.374935E-03   -.281437E-04        0.000     61.500
   462           1          -.611207E-03   -.611007E-03   0.394152E-03   0.247130E-04        0.700     61.500
   463           2          -.620933E-03   -.611207E-03   0.445017E-03   0.104190E-04        1.400     61.500
   464           1          -.467099E-03   -.578104E-03   0.271025E-03   0.371633E-05        2.975     61.500
   465           2          -.237756E-03   -.511440E-03   0.291962E-03   0.183570E-03        4.550     61.500
   466           1          -.207619E-04   -.364180E-03   0.222120E-03   -.263091E-04        7.050     61.500
   467           2          0.124352E-03   -.254540E-03   0.634082E-04   0.214860E-04        9.550     61.500
   468           1          0.131331E-03   -.142501E-03   0.652512E-05   0.814520E-05       13.550     61.500
   469           2          0.120691E-03   -.786446E-04   -.193363E-04   -.143323E-04       17.550     61.500
   470           1          0.753024E-04   -.292489E-04   -.245756E-04   0.119033E-04       25.050     61.500
   471           2          0.350567E-04   -.770130E-05   -.125280E-04   -.175303E-04       32.550     61.500
   472           1          0.108611E-04   -.263146E-05   -.470966E-05   0.417471E-05       42.550     61.500
   473           2          0.315076E-05   -.636647E-06   -.134810E-05   -.376589E-05       52.550     61.500
   474           1          0.133823E-05   -.245453E-06   -.419534E-06   -.257328E-06       65.050     61.500
   475           1          0.121644E-05   0.000000E+00   -.983062E-06   0.361494E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.231065E+01   -.231065E+01   -.346597E+01   0.000000E+00        0.000      0.000
     2           1          -.231229E+01   -.231229E+01   -.346844E+01   0.708626E-02        0.700      0.000
     3           2          -.231522E+01   -.231522E+01   -.347283E+01   0.141692E-01        1.400      0.000
     4           1          -.232564E+01   -.232564E+01   -.348845E+01   0.302654E-01        2.975      0.000
     5           2          -.233868E+01   -.233868E+01   -.350802E+01   0.461732E-01        4.550      0.000
     6           1          -.237283E+01   -.237283E+01   -.355925E+01   0.717534E-01        7.050      0.000
     7           2          -.241809E+01   -.241809E+01   -.362714E+01   0.962414E-01        9.550      0.000
     8           1          -.251504E+01   -.251504E+01   -.377257E+01   0.135799E+00       13.550      0.000
     9           2          -.265876E+01   -.265876E+01   -.398814E+01   0.171406E+00       17.550      0.000
    10           1          -.272418E+01   -.272418E+01   -.408626E+01   0.222332E+00       25.050      0.000
    11           2          -.290350E+01   -.290350E+01   -.435525E+01   0.250278E+00       32.550      0.000
    12           1          -.284081E+01   -.284081E+01   -.426122E+01   0.230587E+00       42.550      0.000
    13           2          -.283506E+01   -.283506E+01   -.425259E+01   0.188085E+00       52.550      0.000
    14           1          -.276693E+01   -.276693E+01   -.415040E+01   0.944647E-01       65.050      0.000
    15           1          -.273318E+01   -.273318E+01   -.409977E+01   0.000000E+00       77.550      0.000
    16           1          -.249625E+01   -.249625E+01   -.456220E+01   -.258616E-02        0.000     10.000
    17           2          -.249645E+01   -.249671E+01   -.456208E+01   0.238235E-01        1.400     10.000
    18           2          -.249857E+01   -.249425E+01   -.454880E+01   0.807137E-01        4.550     10.000
    19           2          -.251871E+01   -.249274E+01   -.450322E+01   0.163088E+00        9.550     10.000
    20           2          -.259317E+01   -.250190E+01   -.438440E+01   0.275372E+00       17.550     10.000
    21           2          -.265868E+01   -.245968E+01   -.399065E+01   0.298440E+00       32.550     10.000
    22           2          -.256236E+01   -.237393E+01   -.358365E+01   0.163564E+00       52.550     10.000
    23           1          -.253021E+01   -.240705E+01   -.348742E+01   -.384311E-02       77.550     10.000
    24           2          -.181774E+01   -.181774E+01   -.419198E+01   0.548134E-02        0.000     20.000
    25           2          -.182053E+01   -.182006E+01   -.419334E+01   0.245154E-01        0.700     20.000
    26           4          -.182575E+01   -.182367E+01   -.419914E+01   0.498839E-01        1.400     20.000
    27           2          -.184408E+01   -.183616E+01   -.420164E+01   0.991711E-01        2.975     20.000
    28           4          -.186222E+01   -.184634E+01   -.421167E+01   0.153411E+00        4.550     20.000
    29           2          -.191147E+01   -.187246E+01   -.420128E+01   0.227119E+00        7.050     20.000
    30           4          -.199683E+01   -.192519E+01   -.424703E+01   0.304400E+00        9.550     20.000
    31           2          -.208625E+01   -.195527E+01   -.415076E+01   0.392501E+00       13.550     20.000
    32           4          -.232799E+01   -.211325E+01   -.427642E+01   0.479748E+00       17.550     20.000
    33           2          -.231196E+01   -.200648E+01   -.378952E+01   0.477010E+00       25.050     20.000
    34           4          -.249935E+01   -.210181E+01   -.362698E+01   0.433839E+00       32.550     20.000
    35           2          -.237989E+01   -.200841E+01   -.323299E+01   0.304231E+00       42.550     20.000
    36           4          -.227939E+01   -.194253E+01   -.291770E+01   0.166223E+00       52.550     20.000
    37           2          -.221059E+01   -.195882E+01   -.282435E+01   0.708632E-01       65.050     20.000
    38           2          -.218346E+01   -.198577E+01   -.278097E+01   -.562036E-02       77.550     20.000
    39           1          -.195080E+01   -.195080E+01   -.461630E+01   -.301728E-02        0.000     25.000
    40           2          -.195062E+01   -.195193E+01   -.461803E+01   0.706733E-01        1.400     25.000
    41           2          -.197246E+01   -.194637E+01   -.458527E+01   0.230220E+00        4.550     25.000
    42           2          -.204726E+01   -.192912E+01   -.444139E+01   0.450858E+00        9.550     25.000
    43           2          -.231132E+01   -.196924E+01   -.417953E+01   0.667590E+00       17.550     25.000
    44           2          -.235377E+01   -.180582E+01   -.317981E+01   0.504028E+00       32.550     25.000
    45           2          -.207884E+01   -.170060E+01   -.254864E+01   0.149519E+00       52.550     25.000
    46           1          -.199092E+01   -.179067E+01   -.248577E+01   -.558730E-02       77.550     25.000
    47           2          -.177004E+01   -.177004E+01   -.469770E+01   0.294415E-02        0.000     30.000
    48           2          -.177360E+01   -.177184E+01   -.469246E+01   0.512886E-01        0.700     30.000
    49           4          -.177299E+01   -.176991E+01   -.469375E+01   0.106277E+00        1.400     30.000
    50           2          -.178750E+01   -.176324E+01   -.464033E+01   0.213482E+00        2.975     30.000
    51           4          -.179834E+01   -.175327E+01   -.461519E+01   0.333462E+00        4.550     30.000
    52           2          -.185252E+01   -.174794E+01   -.449127E+01   0.474821E+00        7.050     30.000
    53           4          -.200838E+01   -.181404E+01   -.454181E+01   0.640841E+00        9.550     30.000
    54           2          -.202959E+01   -.171805E+01   -.412782E+01   0.741112E+00       13.550     30.000
    55           4          -.246938E+01   -.195935E+01   -.431613E+01   0.905730E+00       17.550     30.000
    56           2          -.218975E+01   -.159811E+01   -.328365E+01   0.787927E+00       25.050     30.000
    57           4          -.235868E+01   -.164005E+01   -.289430E+01   0.592810E+00       32.550     30.000
    58           2          -.211204E+01   -.154170E+01   -.246958E+01   0.361883E+00       42.550     30.000
    59           4          -.187552E+01   -.146579E+01   -.217776E+01   0.123937E+00       52.550     30.000
    60           2          -.183563E+01   -.154932E+01   -.218297E+01   0.466993E-01       65.050     30.000
    61           2          -.174591E+01   -.155864E+01   -.215070E+01   -.943943E-02       77.550     30.000
    62           1          -.213045E+01   -.213045E+01   -.515952E+01   0.125665E-02        0.000     33.000
    63           2          -.213790E+01   -.213722E+01   -.517111E+01   0.120193E+00        1.400     33.000
    64           2          -.216051E+01   -.211937E+01   -.512083E+01   0.382357E+00        4.550     33.000
    65           2          -.232931E+01   -.209018E+01   -.493095E+01   0.766039E+00        9.550     33.000
    66           2          -.263449E+01   -.198236E+01   -.431547E+01   0.102588E+01       17.550     33.000
    67           2          -.227534E+01   -.146595E+01   -.258452E+01   0.589997E+00       32.550     33.000
    68           2          -.173116E+01   -.132486E+01   -.196259E+01   0.961025E-01       52.550     33.000
    69           1          -.160690E+01   -.142998E+01   -.196805E+01   -.109916E-01       77.550     33.000
    70           2          -.242528E+01   -.242528E+01   -.588653E+01   -.207744E-02        0.000     36.000
    71           2          -.243221E+01   -.243014E+01   -.588448E+01   0.690201E-01        0.700     36.000
    72           4          -.241559E+01   -.241762E+01   -.587356E+01   0.144635E+00        1.400     36.000
    73           2          -.242432E+01   -.239947E+01   -.580949E+01   0.298730E+00        2.975     36.000
    74           4          -.246644E+01   -.241151E+01   -.581573E+01   0.474341E+00        4.550     36.000
    75           2          -.244389E+01   -.228330E+01   -.542236E+01   0.670136E+00        7.050     36.000
    76           4          -.262147E+01   -.230627E+01   -.538474E+01   0.951863E+00        9.550     36.000
    77           2          -.238589E+01   -.191407E+01   -.441817E+01   0.101064E+01       13.550     36.000
    78           4          -.290369E+01   -.208344E+01   -.447473E+01   0.120807E+01       17.550     36.000
    79           2          -.230278E+01   -.146662E+01   -.298226E+01   0.974602E+00       25.050     36.000
    80           4          -.226717E+01   -.135755E+01   -.235194E+01   0.600400E+00       32.550     36.000
    81           2          -.195494E+01   -.128652E+01   -.199314E+01   0.338133E+00       42.550     36.000
    82           4          -.157237E+01   -.117968E+01   -.174155E+01   0.623128E-01       52.550     36.000
    83           2          -.156050E+01   -.129353E+01   -.180420E+01   0.251222E-01       65.050     36.000
    84           2          -.145192E+01   -.129228E+01   -.177878E+01   -.135897E-01       77.550     36.000
    85           1          -.224439E+01   -.224439E+01   -.566652E+01   0.896716E-03        0.000     38.000
    86           2          -.224357E+01   -.224183E+01   -.564619E+01   0.151652E+00        1.400     38.000
    87           2          -.230746E+01   -.224980E+01   -.553956E+01   0.493763E+00        4.550     38.000
    88           2          -.277357E+01   -.245094E+01   -.555172E+01   0.103042E+01        9.550     38.000
    89           2          -.308830E+01   -.214460E+01   -.448086E+01   0.128245E+01       17.550     38.000
    90           2          -.217904E+01   -.123410E+01   -.212067E+01   0.556938E+00       32.550     38.000
    91           2          -.146717E+01   -.109489E+01   -.161578E+01   0.392213E-01       52.550     38.000
    92           1          -.135391E+01   -.120430E+01   -.165683E+01   -.151489E-01       77.550     38.000
    93           2          -.223814E+01   -.223814E+01   -.608838E+01   -.154245E-02        0.000     40.000
    94           2          -.225341E+01   -.225019E+01   -.609197E+01   0.898430E-01        0.700     40.000
    95           4          -.222873E+01   -.223022E+01   -.605770E+01   0.181908E+00        1.400     40.000
    96           2          -.229732E+01   -.225604E+01   -.601574E+01   0.382124E+00        2.975     40.000
    97           4          -.234505E+01   -.226812E+01   -.594128E+01   0.590511E+00        4.550     40.000
    98           2          -.252658E+01   -.233425E+01   -.575383E+01   0.831943E+00        7.050     40.000
    99           4          -.302186E+01   -.263464E+01   -.600613E+01   0.120862E+01        9.550     40.000
   100           2          -.274629E+01   -.215829E+01   -.469588E+01   0.121225E+01       13.550     40.000
   101           4          -.338122E+01   -.227621E+01   -.463637E+01   0.142916E+01       17.550     40.000
   102           2          -.246066E+01   -.143584E+01   -.276835E+01   0.106589E+01       25.050     40.000
   103           4          -.211669E+01   -.113452E+01   -.191280E+01   0.514286E+00       32.550     40.000
   104           2          -.180223E+01   -.111326E+01   -.166239E+01   0.278460E+00       42.550     40.000
   105           4          -.134293E+01   -.999758E+00   -.147945E+01   0.136286E-01       52.550     40.000
   106           2          -.135392E+01   -.111906E+01   -.155782E+01   0.119643E-01       65.050     40.000
   107           2          -.125129E+01   -.111432E+01   -.153451E+01   -.166148E-01       77.550     40.000
   108           1          -.218782E+01   -.218782E+01   -.627462E+01   0.446665E-03        0.000     41.000
   109           2          -.218976E+01   -.218901E+01   -.624924E+01   0.205570E+00        1.400     41.000
   110           2          -.227825E+01   -.219328E+01   -.602442E+01   0.648121E+00        4.550     41.000
   111           2          -.285658E+01   -.244591E+01   -.572779E+01   0.123339E+01        9.550     41.000
   112           2          -.348285E+01   -.231501E+01   -.462617E+01   0.146064E+01       17.550     41.000
   113           2          -.205136E+01   -.107208E+01   -.179368E+01   0.468902E+00       32.550     41.000
   114           2          -.128486E+01   -.957525E+00   -.141861E+01   0.158990E-02       52.550     41.000
   115           1          -.120273E+01   -.107162E+01   -.147631E+01   -.174379E-01       77.550     41.000
   116           2          -.210366E+01   -.210366E+01   -.647365E+01   -.723508E-03        0.000     42.000
   117           2          -.212729E+01   -.212257E+01   -.648074E+01   0.112782E+00        0.700     42.000
   118           4          -.210992E+01   -.210612E+01   -.644157E+01   0.228600E+00        1.400     42.000
   119           2          -.220372E+01   -.214695E+01   -.638176E+01   0.476441E+00        2.975     42.000
   120           4          -.222946E+01   -.212793E+01   -.619717E+01   0.721316E+00        4.550     42.000
   121           2          -.246094E+01   -.220487E+01   -.589356E+01   0.983035E+00        7.050     42.000
   122           4          -.286574E+01   -.240302E+01   -.576596E+01   0.131971E+01        9.550     42.000
   123           2          -.276948E+01   -.212163E+01   -.456468E+01   0.128210E+01       13.550     42.000
   124           4          -.369888E+01   -.243495E+01   -.476593E+01   0.154001E+01       17.550     42.000
   125           2          -.251438E+01   -.139859E+01   -.258699E+01   0.107357E+01       25.050     42.000
   126           4          -.199484E+01   -.101732E+01   -.168385E+01   0.428834E+00       32.550     42.000
   127           2          -.170584E+01   -.103321E+01   -.151540E+01   0.239901E+00       42.550     42.000
   128           4          -.121886E+01   -.910351E+00   -.135268E+01   -.123534E-01       52.550     42.000
   129           2          -.124269E+01   -.102916E+01   -.143402E+01   0.682106E-02       65.050     42.000
   130           2          -.115279E+01   -.102795E+01   -.141710E+01   -.181332E-01       77.550     42.000
   131           1          -.208878E+01   -.208878E+01   -.682641E+01   0.144540E-02        0.000     43.000
   132           2          -.208967E+01   -.208798E+01   -.678423E+01   0.264030E+00        1.400     43.000
   133           2          -.223869E+01   -.211474E+01   -.648988E+01   0.820795E+00        4.550     43.000
   134           2          -.284153E+01   -.231770E+01   -.574232E+01   0.142870E+01        9.550     43.000
   135           2          -.391544E+01   -.253976E+01   -.486244E+01   0.161174E+01       17.550     43.000
   136           2          -.191227E+01   -.955455E+00   -.156952E+01   0.371744E+00       32.550     43.000
   137           2          -.116069E+01   -.870998E+00   -.129660E+01   -.225399E-01       52.550     43.000
   138           1          -.110344E+01   -.984485E+00   -.135777E+01   -.188965E-01       77.550     43.000
   139           2          -.193681E+01   -.193681E+01   -.706113E+01   -.127302E-03        0.000     44.000
   140           2          -.197878E+01   -.197204E+01   -.708367E+01   0.149761E+00        0.700     44.000
   141           4          -.195831E+01   -.195366E+01   -.703565E+01   0.300918E+00        1.400     44.000
   142           2          -.209824E+01   -.201437E+01   -.694812E+01   0.618417E+00        2.975     44.000
   143           4          -.216145E+01   -.200518E+01   -.669439E+01   0.929557E+00        4.550     44.000
   144           2          -.250955E+01   -.213930E+01   -.628552E+01   0.124419E+01        7.050     44.000
   145           4          -.292456E+01   -.231653E+01   -.588280E+01   0.156145E+01        9.550     44.000
   146           2          -.295538E+01   -.216130E+01   -.463845E+01   0.145031E+01       13.550     44.000
   147           4          -.421709E+01   -.271213E+01   -.505568E+01   0.171490E+01       17.550     44.000
   148           2          -.263332E+01   -.141283E+01   -.246097E+01   0.108624E+01       25.050     44.000
   149           4          -.182304E+01   -.890447E+00   -.144836E+01   0.310931E+00       32.550     44.000
   150           2          -.156208E+01   -.934979E+00   -.135322E+01   0.193587E+00       42.550     44.000
   151           4          -.109368E+01   -.826224E+00   -.123581E+01   -.358456E-01       52.550     44.000
   152           2          -.112833E+01   -.939117E+00   -.131216E+01   0.309424E-02       65.050     44.000
   153           2          -.105283E+01   -.939892E+00   -.129690E+01   -.194713E-01       77.550     44.000
   154           1          -.192415E+01   -.192415E+01   -.759435E+01   -.656153E-03        0.000     45.000
   155           2          -.192397E+01   -.192195E+01   -.753506E+01   0.356995E+00        1.400     45.000
   156           2          -.219113E+01   -.199745E+01   -.713043E+01   0.109540E+01        4.550     45.000
   157           2          -.299498E+01   -.226005E+01   -.592927E+01   0.172456E+01        9.550     45.000
   158           2          -.444080E+01   -.280018E+01   -.510728E+01   0.177133E+01       17.550     45.000
   159           2          -.170863E+01   -.829368E+00   -.134502E+01   0.238361E+00       32.550     45.000
   160           2          -.103600E+01   -.788478E+00   -.118115E+01   -.453575E-01       52.550     45.000
   161           1          -.100515E+01   -.897761E+00   -.123926E+01   -.200219E-01       77.550     45.000
   162           2          -.164933E+01   -.164933E+01   -.788525E+01   -.835192E-04        0.000     46.000
   163           2          -.170826E+01   -.169921E+01   -.791936E+01   0.209130E+00        0.700     46.000
   164           4          -.167295E+01   -.166660E+01   -.784356E+01   0.419239E+00        1.400     46.000
   165           2          -.191539E+01   -.178426E+01   -.773890E+01   0.851985E+00        2.975     46.000
   166           4          -.207699E+01   -.182268E+01   -.741321E+01   0.127193E+01        4.550     46.000
   167           2          -.259034E+01   -.202339E+01   -.677725E+01   0.163995E+01        7.050     46.000
   168           4          -.318786E+01   -.228963E+01   -.613862E+01   0.191422E+01        9.550     46.000
   169           2          -.319796E+01   -.216106E+01   -.462442E+01   0.165346E+01       13.550     46.000
   170           4          -.479431E+01   -.298922E+01   -.529232E+01   0.187119E+01       17.550     46.000
   171           2          -.275815E+01   -.143130E+01   -.230143E+01   0.106242E+01       25.050     46.000
   172           4          -.157397E+01   -.755534E+00   -.122432E+01   0.159388E+00       32.550     46.000
   173           2          -.136787E+01   -.823220E+00   -.119093E+01   0.147495E+00       42.550     46.000
   174           4          -.973185E+00   -.749368E+00   -.112856E+01   -.567028E-01       52.550     46.000
   175           2          -.101086E+01   -.848490E+00   -.119146E+01   0.153476E-02       65.050     46.000
   176           2          -.954059E+00   -.852098E+00   -.117618E+01   -.204038E-01       77.550     46.000
   177           1          -.156871E+01   -.156871E+01   -.871659E+01   -.631555E-02        0.000     47.000
   178           2          -.162081E+01   -.160865E+01   -.864865E+01   0.525225E+00        1.400     47.000
   179           2          -.212035E+01   -.178651E+01   -.803386E+01   0.155751E+01        4.550     47.000
   180           2          -.339392E+01   -.226043E+01   -.624120E+01   0.217322E+01        9.550     47.000
   181           2          -.506947E+01   -.309249E+01   -.531531E+01   0.188631E+01       17.550     47.000
   182           2          -.141586E+01   -.697658E+00   -.114565E+01   0.775011E-01       32.550     47.000
   183           2          -.918993E+00   -.714804E+00   -.107658E+01   -.649952E-01       52.550     47.000
   184           1          -.908344E+00   -.811201E+00   -.111966E+01   -.205427E-01       77.550     47.000
   185           2          -.997982E+00   -.997982E+00   -.910868E+01   0.609632E-03        0.000     48.000
   186           2          -.111347E+01   -.108870E+01   -.913327E+01   0.320132E+00        0.700     48.000
   187           4          -.108019E+01   -.104658E+01   -.897999E+01   0.642332E+00        1.400     48.000
   188           2          -.156916E+01   -.133189E+01   -.888851E+01   0.127952E+01        2.975     48.000
   189           4          -.196298E+01   -.149979E+01   -.845913E+01   0.186450E+01        4.550     48.000
   190           2          -.275587E+01   -.182037E+01   -.739528E+01   0.227082E+01        7.050     48.000
   191           4          -.373189E+01   -.230609E+01   -.647489E+01   0.244963E+01        9.550     48.000
   192           2          -.362400E+01   -.219663E+01   -.455580E+01   0.191750E+01       13.550     48.000
   193           4          -.552661E+01   -.331612E+01   -.548082E+01   0.202806E+01       17.550     48.000
   194           2          -.291741E+01   -.148199E+01   -.213496E+01   0.951976E+00       25.050     48.000
   195           4          -.123144E+01   -.630461E+00   -.106459E+01   0.310028E-01       32.550     48.000
   196           2          -.107895E+01   -.662668E+00   -.982088E+00   0.888844E-01       42.550     48.000
   197           4          -.890852E+00   -.710364E+00   -.107385E+01   -.533828E-01       52.550     48.000
   198           2          -.886007E+00   -.752281E+00   -.106416E+01   0.796668E-03       65.050     48.000
   199           2          -.867148E+00   -.774470E+00   -.106903E+01   -.206133E-01       77.550     48.000
   200           1          -.897484E+00   -.897484E+00   -.106178E+02   0.726595E-02        0.000     49.000
   201           2          -.958860E+00   -.941853E+00   -.104761E+02   0.875893E+00        1.400     49.000
   202           2          -.208335E+01   -.139216E+01   -.936016E+01   0.242119E+01        4.550     49.000
   203           2          -.408226E+01   -.225990E+01   -.653948E+01   0.281332E+01        9.550     49.000
   204           2          -.602339E+01   -.351168E+01   -.551391E+01   0.202959E+01       17.550     49.000
   205           2          -.991649E+00   -.574752E+00   -.106452E+01   0.119749E-01       32.550     49.000
   206           2          -.810309E+00   -.661250E+00   -.101507E+01   -.453701E-01       52.550     49.000
   207           1          -.825371E+00   -.740844E+00   -.102674E+01   -.217721E-01       77.550     49.000
   208           2          0.129408E+01   0.129408E+01   -.116520E+02   0.135439E-01        0.000     50.000
   209           2          0.117198E+01   0.119312E+01   -.117186E+02   0.577624E+00        0.700     50.000
   210           4          0.111817E+01   0.115370E+01   -.115219E+02   0.116336E+01        1.400     50.000
   211           2          0.459190E+00   0.801257E+00   -.109690E+02   0.220225E+01        2.975     50.000
   212           4          -.334781E+00   0.330877E+00   -.997759E+01   0.309902E+01        4.550     50.000
   213           2          -.138894E+01   -.324569E+00   -.821748E+01   0.331367E+01        7.050     50.000
   214           4          -.229834E+01   -.891609E+00   -.643591E+01   0.320479E+01        9.550     50.000
   215           2          -.236128E+01   -.118474E+01   -.436934E+01   0.216879E+01       13.550     50.000
   216           4          -.335336E+01   -.189741E+01   -.430310E+01   0.162494E+01       17.550     50.000
   217           2          -.138711E+01   -.700018E+00   -.162448E+01   0.543666E+00       25.050     50.000
   218           4          -.320764E+00   -.229238E+00   -.105846E+01   0.525862E-02       32.550     50.000
   219           2          -.461390E+00   -.329292E+00   -.935757E+00   0.413196E-01       42.550     50.000
   220           4          -.355749E+00   -.297256E+00   -.904905E+00   -.281192E-01       52.550     50.000
   221           2          -.394581E+00   -.339044E+00   -.931905E+00   -.890491E-03       65.050     50.000
   222           2          -.404399E+00   -.365572E+00   -.960015E+00   -.126887E-01       77.550     50.000
   223           1          0.234416E+01   0.234416E+01   -.119828E+02   0.125774E-01        0.000     50.100
   224           2          0.222740E+01   0.224436E+01   -.117191E+02   0.117844E+01        1.400     50.100
   225           2          0.122302E+01   0.150540E+01   -.996685E+01   0.313586E+01        4.550     50.100
   226           2          -.152175E+00   0.329671E+00   -.639734E+01   0.318808E+01        9.550     50.100
   227           2          -.346096E+00   -.129196E+00   -.324603E+01   0.140825E+01       17.550     50.100
   228           2          -.256972E-01   -.244968E-01   -.114906E+01   0.497892E-01       32.550     50.100
   229           2          -.261255E-01   -.245554E-01   -.911661E+00   -.963915E-02       52.550     50.100
   230           1          -.274489E-01   -.263934E-01   -.936094E+00   -.215346E-02       77.550     50.100
   231           2          0.242321E+01   0.242321E+01   -.124141E+02   0.680618E-02        0.000     50.200
   232           2          0.236815E+01   0.238057E+01   -.124045E+02   0.606024E+00        0.700     50.200
   233           4          0.229297E+01   0.231125E+01   -.120804E+02   0.122839E+01        1.400     50.200
   234           2          0.184882E+01   0.200813E+01   -.115071E+02   0.231979E+01        2.975     50.200
   235           4          0.124575E+01   0.153627E+01   -.101848E+02   0.321894E+01        4.550     50.200
   236           2          0.462740E+00   0.893614E+00   -.831008E+01   0.338309E+01        7.050     50.200
   237           4          -.154108E+00   0.332010E+00   -.640942E+01   0.320972E+01        9.550     50.200
   238           2          -.333125E+00   0.197576E-02   -.421351E+01   0.214866E+01       13.550     50.200
   239           4          -.341240E+00   -.126966E+00   -.321398E+01   0.139805E+01       17.550     50.200
   240           2          -.104748E+00   -.590228E-01   -.164352E+01   0.469781E+00       25.050     50.200
   241           4          -.256202E-01   -.241820E-01   -.112404E+01   0.497645E-01       32.550     50.200
   242           2          -.275124E-01   -.240323E-01   -.877695E+00   0.228496E-01       42.550     50.200
   243           4          -.254953E-01   -.239869E-01   -.890665E+00   -.963746E-02       52.550     50.200
   244           2          -.270209E-01   -.255629E-01   -.914565E+00   -.253826E-02       65.050     50.200
   245           2          -.268260E-01   -.258059E-01   -.915614E+00   -.210177E-02       77.550     50.200
   246           1          0.248269E+01   0.248269E+01   -.132997E+02   0.460751E-02        0.000     50.850
   247           2          0.233409E+01   0.235332E+01   -.129203E+02   0.135323E+01        1.400     50.850
   248           2          0.122976E+01   0.153656E+01   -.106333E+02   0.345573E+01        4.550     50.850
   249           2          -.167999E+00   0.320322E+00   -.638657E+01   0.331916E+01        9.550     50.850
   250           2          -.318484E+00   -.116398E+00   -.312598E+01   0.137961E+01       17.550     50.850
   251           2          -.273238E-01   -.243609E-01   -.107064E+01   0.503391E-01       32.550     50.850
   252           2          -.241737E-01   -.228887E-01   -.850173E+00   -.953184E-02       52.550     50.850
   253           1          -.255057E-01   -.246120E-01   -.875625E+00   -.196746E-02       77.550     50.850
   254           2          0.262788E+01   0.262788E+01   -.145574E+02   -.373502E-02        0.000     51.500
   255           2          0.254845E+01   0.256659E+01   -.145058E+02   0.738658E+00        0.700     51.500
   256           4          0.244701E+01   0.246869E+01   -.140801E+02   0.151579E+01        1.400     51.500
   257           2          0.194056E+01   0.212269E+01   -.131934E+02   0.277985E+01        2.975     51.500
   258           4          0.123500E+01   0.156535E+01   -.112711E+02   0.377286E+01        4.550     51.500
   259           2          0.421682E+00   0.872084E+00   -.878619E+01   0.380370E+01        7.050     51.500
   260           4          -.183488E+00   0.309550E+00   -.637755E+01   0.344048E+01        9.550     51.500
   261           2          -.318051E+00   -.269147E-02   -.414043E+01   0.224449E+01       13.550     51.500
   262           4          -.294361E+00   -.105527E+00   -.301555E+01   0.135211E+01       17.550     51.500
   263           2          -.970544E-01   -.529870E-01   -.148904E+01   0.459939E+00       25.050     51.500
   264           4          -.284639E-01   -.241531E-01   -.100330E+01   0.499728E-01       32.550     51.500
   265           2          -.248798E-01   -.217408E-01   -.782149E+00   0.224406E-01       42.550     51.500
   266           4          -.224816E-01   -.214395E-01   -.797185E+00   -.949287E-02       52.550     51.500
   267           2          -.239949E-01   -.228988E-01   -.822510E+00   -.240986E-02       65.050     51.500
   268           2          -.238469E-01   -.230820E-01   -.823395E+00   -.181043E-02       77.550     51.500
   269           1          0.276367E+01   0.276367E+01   -.159639E+02   0.448451E-02        0.000     52.150
   270           2          0.256335E+01   0.258581E+01   -.153814E+02   0.168617E+01        1.400     52.150
   271           2          0.123964E+01   0.159425E+01   -.119254E+02   0.408575E+01        4.550     52.150
   272           2          -.202148E+00   0.296039E+00   -.635127E+01   0.355389E+01        9.550     52.150
   273           2          -.274545E+00   -.967476E-01   -.289944E+01   0.133278E+01       17.550     52.150
   274           2          -.290846E-01   -.237168E-01   -.936530E+00   0.504045E-01       32.550     52.150
   275           2          -.208556E-01   -.200124E-01   -.744010E+00   -.950205E-02       52.550     52.150
   276           1          -.221949E-01   -.215566E-01   -.771258E+00   -.163146E-02       77.550     52.150
   277           2          0.287688E+01   0.287688E+01   -.175549E+02   0.733333E-02        0.000     52.800
   278           2          0.278645E+01   0.280774E+01   -.174712E+02   0.924104E+00        0.700     52.800
   279           4          0.265246E+01   0.267746E+01   -.168150E+02   0.188037E+01        1.400     52.800
   280           2          0.204573E+01   0.226370E+01   -.154423E+02   0.338207E+01        2.975     52.800
   281           4          0.121496E+01   0.159861E+01   -.126483E+02   0.445353E+01        4.550     52.800
   282           2          0.355739E+00   0.840199E+00   -.924880E+01   0.425549E+01        7.050     52.800
   283           4          -.223451E+00   0.280951E+00   -.632645E+01   0.367499E+01        9.550     52.800
   284           2          -.296643E+00   -.201874E-02   -.400972E+01   0.231637E+01       13.550     52.800
   285           4          -.251211E+00   -.842571E-01   -.277866E+01   0.131251E+01       17.550     52.800
   286           2          -.866684E-01   -.452107E-01   -.131521E+01   0.444300E+00       25.050     52.800
   287           4          -.291067E-01   -.227662E-01   -.870911E+00   0.504023E-01       32.550     52.800
   288           2          -.213906E-01   -.186727E-01   -.674958E+00   0.223058E-01       42.550     52.800
   289           4          -.189099E-01   -.182574E-01   -.690909E+00   -.948131E-02       52.550     52.800
   290           2          -.203326E-01   -.195700E-01   -.718305E+00   -.240235E-02       65.050     52.800
   291           2          -.202182E-01   -.196929E-01   -.719009E+00   -.147122E-02       77.550     52.800
   292           1          0.297166E+01   0.297166E+01   -.193073E+02   0.148445E-01        0.000     53.450
   293           2          0.272522E+01   0.275170E+01   -.184235E+02   0.208357E+01        1.400     53.450
   294           2          0.118312E+01   0.159656E+01   -.133813E+02   0.481098E+01        4.550     53.450
   295           2          -.242328E+00   0.264896E+00   -.628083E+01   0.377921E+01        9.550     53.450
   296           2          -.230715E+00   -.735777E-01   -.265547E+01   0.130061E+01       17.550     53.450
   297           2          -.284898E-01   -.215034E-01   -.805323E+00   0.509685E-01       32.550     53.450
   298           2          -.170438E-01   -.165452E-01   -.637671E+00   -.948233E-02       52.550     53.450
   299           1          -.182790E-01   -.178624E-01   -.666832E+00   -.128281E-02       77.550     53.450
   300           2          0.313544E+01   0.313544E+01   -.213051E+02   0.126550E-01        0.000     54.100
   301           2          0.303204E+01   0.305703E+01   -.211880E+02   0.114316E+01        0.700     54.100
   302           4          0.285699E+01   0.288630E+01   -.201809E+02   0.232065E+01        1.400     54.100
   303           2          0.213747E+01   0.239543E+01   -.181332E+02   0.409342E+01        2.975     54.100
   304           4          0.117128E+01   0.161239E+01   -.141777E+02   0.522691E+01        4.550     54.100
   305           2          0.274357E+00   0.788828E+00   -.959735E+01   0.469047E+01        7.050     54.100
   306           4          -.258478E+00   0.245878E+00   -.623731E+01   0.388844E+01        9.550     54.100
   307           2          -.269279E+00   -.421958E-03   -.381717E+01   0.236058E+01       13.550     54.100
   308           4          -.212630E+00   -.665807E-01   -.253154E+01   0.128433E+01       17.550     54.100
   309           2          -.760988E-01   -.379361E-01   -.114323E+01   0.430168E+00       25.050     54.100
   310           4          -.282193E-01   -.207123E-01   -.740799E+00   0.508640E-01       32.550     54.100
   311           2          -.178621E-01   -.155884E-01   -.567609E+00   0.220408E-01       42.550     54.100
   312           4          -.155231E-01   -.151756E-01   -.584536E+00   -.944750E-02       52.550     54.100
   313           2          -.168130E-01   -.163431E-01   -.614126E+00   -.234826E-02       65.050     54.100
   314           2          -.167242E-01   -.164095E-01   -.614536E+00   -.110056E-02       77.550     54.100
   315           1          0.327197E+01   0.327197E+01   -.234784E+02   0.224222E-01        0.000     54.750
   316           2          0.296588E+01   0.299635E+01   -.221505E+02   0.256355E+01        1.400     54.750
   317           2          0.115302E+01   0.162198E+01   -.149700E+02   0.563947E+01        4.550     54.750
   318           2          -.268756E+00   0.228300E+00   -.617223E+01   0.397952E+01        9.550     54.750
   319           2          -.196436E+00   -.603332E-01   -.240356E+01   0.127421E+01       17.550     54.750
   320           2          -.275833E-01   -.197399E-01   -.675928E+00   0.518771E-01       32.550     54.750
   321           2          -.140626E-01   -.138255E-01   -.531266E+00   -.951922E-02       52.550     54.750
   322           1          -.151878E-01   -.149657E-01   -.562328E+00   -.885011E-03       77.550     54.750
   323           2          0.341106E+01   0.341106E+01   -.259744E+02   0.138444E-01        0.000     55.400
   324           2          0.329451E+01   0.332305E+01   -.257887E+02   0.140845E+01        0.700     55.400
   325           4          0.307467E+01   0.310678E+01   -.242932E+02   0.285584E+01        1.400     55.400
   326           2          0.223737E+01   0.253235E+01   -.213405E+02   0.493359E+01        2.975     55.400
   327           4          0.112482E+01   0.161946E+01   -.158234E+02   0.611702E+01        4.550     55.400
   328           2          0.197616E+00   0.726811E+00   -.981156E+01   0.511018E+01        7.050     55.400
   329           4          -.276420E+00   0.209376E+00   -.610350E+01   0.407063E+01        9.550     55.400
   330           2          -.238732E+00   -.164802E-03   -.357852E+01   0.238810E+01       13.550     55.400
   331           4          -.179676E+00   -.538973E-01   -.227663E+01   0.125966E+01       17.550     55.400
   332           2          -.667146E-01   -.322045E-01   -.971338E+00   0.418037E+00       25.050     55.400
   333           4          -.268715E-01   -.187488E-01   -.612692E+00   0.517286E-01       32.550     55.400
   334           2          -.146705E-01   -.128211E-01   -.460210E+00   0.218578E-01       42.550     55.400
   335           4          -.126095E-01   -.124718E-01   -.478065E+00   -.948474E-02       52.550     55.400
   336           2          -.137193E-01   -.135054E-01   -.510025E+00   -.228108E-02       65.050     55.400
   337           2          -.136640E-01   -.135248E-01   -.509955E+00   -.693025E-03       77.550     55.400
   338           1          0.350874E+01   0.350874E+01   -.286667E+02   0.485805E-01        0.000     56.050
   339           2          0.313204E+01   0.316752E+01   -.266869E+02   0.312525E+01        1.400     56.050
   340           2          0.109110E+01   0.160626E+01   -.166599E+02   0.658482E+01        4.550     56.050
   341           2          -.275024E+00   0.193199E+00   -.601364E+01   0.414123E+01        9.550     56.050
   342           2          -.164391E+00   -.479975E-01   -.214521E+01   0.125026E+01       17.550     56.050
   343           2          -.259861E-01   -.176470E-01   -.548600E+00   0.531701E-01       32.550     56.050
   344           2          -.112109E-01   -.111351E-01   -.424713E+00   -.961831E-02       52.550     56.050
   345           1          -.121664E-01   -.120971E-01   -.457700E+00   -.456218E-03       77.550     56.050
   346           2          0.357512E+01   0.357512E+01   -.316569E+02   0.552481E-01        0.000     56.700
   347           2          0.342622E+01   0.346239E+01   -.314675E+02   0.171635E+01        0.700     56.700
   348           4          0.315980E+01   0.319587E+01   -.292644E+02   0.349165E+01        1.400     56.700
   349           2          0.225589E+01   0.257327E+01   -.251411E+02   0.587222E+01        2.975     56.700
   350           4          0.104152E+01   0.156991E+01   -.175529E+02   0.712350E+01        4.550     56.700
   351           2          0.124985E+00   0.643268E+00   -.984966E+01   0.549526E+01        7.050     56.700
   352           4          -.268627E+00   0.176498E+00   -.592455E+01   0.420687E+01        9.550     56.700
   353           2          -.202626E+00   0.272782E-02   -.330297E+01   0.240365E+01       13.550     56.700
   354           4          -.148643E+00   -.418928E-01   -.201810E+01   0.123746E+01       17.550     56.700
   355           2          -.573836E-01   -.264579E-01   -.799066E+00   0.407978E+00       25.050     56.700
   356           4          -.250419E-01   -.165284E-01   -.486843E+00   0.536113E-01       32.550     56.700
   357           2          -.115025E-01   -.100026E-01   -.352769E+00   0.216585E-01       42.550     56.700
   358           4          -.982546E-02   -.979711E-02   -.371440E+00   -.953452E-02       52.550     56.700
   359           2          -.106828E-01   -.106830E-01   -.406022E+00   -.219198E-02       65.050     56.700
   360           2          -.106775E-01   -.106696E-01   -.405218E+00   -.255616E-03       77.550     56.700
   361           1          0.349583E+01   0.349583E+01   -.348821E+02   0.105754E-01        0.000     57.350
   362           2          0.312117E+01   0.315928E+01   -.321113E+02   0.382236E+01        1.400     57.350
   363           2          0.100114E+01   0.152082E+01   -.184193E+02   0.763563E+01        4.550     57.350
   364           2          -.251494E+00   0.163286E+00   -.581603E+01   0.424989E+01        9.550     57.350
   365           2          -.133798E+00   -.360372E-01   -.188677E+01   0.122874E+01       17.550     57.350
   366           2          -.240219E-01   -.153096E-01   -.423129E+00   0.565643E-01       32.550     57.350
   367           2          -.847401E-02   -.846647E-02   -.318010E+00   -.970769E-02       52.550     57.350
   368           1          -.922298E-02   -.925950E-02   -.352908E+00   0.391365E-05       77.550     57.350
   369           2          0.117742E+03   0.117742E+03   -.360943E+02   -.515771E+00        0.000     58.000
   370           2          0.115372E+03   0.115788E+03   -.376899E+02   0.184317E+01        0.700     58.000
   371           4          0.115286E+03   0.116421E+03   -.327298E+02   0.425820E+01        1.400     58.000
   372           2          0.876331E+02   0.998814E+02   -.303730E+02   0.643422E+01        2.975     58.000
   373           4          0.537377E+02   0.816577E+02   -.165239E+02   0.932779E+01        4.550     58.000
   374           2          0.141108E+02   0.484839E+02   -.932150E+01   0.509256E+01        7.050     58.000
   375           4          -.122532E+02   0.246324E+02   -.690913E+01   0.528744E+01        9.550     58.000
   376           2          -.143694E+02   0.107014E+02   -.250884E+01   0.235165E+01       13.550     58.000
   377           4          -.145211E+02   0.250376E+01   -.320936E+01   0.122223E+01       17.550     58.000
   378           2          -.896413E+01   -.350537E+00   -.404957E+00   0.691561E+00       25.050     58.000
   379           4          -.436426E+01   -.125846E+01   -.758523E+00   -.320606E+00       32.550     58.000
   380           2          -.110569E+01   -.387200E+00   -.353274E+00   0.809274E-01       42.550     58.000
   381           4          -.101739E+00   -.909942E-01   -.160750E+00   -.601778E-01       52.550     58.000
   382           2          0.433697E-03   -.852770E-01   -.359390E+00   -.237892E-01       65.050     58.000
   383           2          0.199979E-01   -.178901E-01   -.228248E+00   0.157123E-01       77.550     58.000
   384           1          0.217869E+03   0.217869E+03   -.353143E+02   -.114603E+01        0.000     58.100
   385           2          0.211937E+03   0.213532E+03   -.321738E+02   0.635455E+01        1.400     58.100
   386           2          0.975220E+02   0.149539E+03   -.163184E+02   0.164643E+02        4.550     58.100
   387           2          -.235813E+02   0.454746E+02   -.870309E+01   0.743150E+01        9.550     58.100
   388           2          -.273251E+02   0.457781E+01   -.464379E+01   0.116334E+01       17.550     58.100
   389           2          -.810667E+01   -.232680E+01   -.103111E+01   -.801478E+00       32.550     58.100
   390           2          -.118037E+00   -.127859E+00   0.277920E-01   -.105930E+00       52.550     58.100
   391           1          0.662058E-01   -.175788E-01   -.116431E+00   0.327346E-01       77.550     58.100
   392           2          0.203244E+03   0.203244E+03   -.357042E+02   -.133625E+01        0.000     58.200
   393           2          0.196101E+03   0.197770E+03   -.377615E+02   0.362858E+01        0.700     58.200
   394           4          0.196633E+03   0.197575E+03   -.324142E+02   0.103199E+02        1.400     58.200
   395           2          0.149544E+03   0.171371E+03   -.319039E+02   0.142534E+02        2.975     58.200
   396           4          0.888119E+02   0.137656E+03   -.179175E+02   0.255583E+02        4.550     58.200
   397           2          0.257418E+02   0.849634E+02   -.787171E+01   0.111607E+02        7.050     58.200
   398           4          -.222771E+02   0.425456E+02   -.791744E+01   0.922954E+01        9.550     58.200
   399           2          -.255829E+02   0.182516E+02   -.268364E+01   0.357756E+01       13.550     58.200
   400           4          -.251165E+02   0.474204E+01   -.349710E+01   0.378463E+00       17.550     58.200
   401           2          -.159338E+02   -.819930E+00   -.348875E+00   0.127243E+01       25.050     58.200
   402           4          -.751707E+01   -.216003E+01   -.946392E+00   -.148335E+01       32.550     58.200
   403           2          -.190549E+01   -.671683E+00   -.318345E+00   0.231547E+00       42.550     58.200
   404           4          -.136183E+00   -.177673E+00   -.958855E-01   -.263567E+00       52.550     58.200
   405           2          0.277275E-01   -.145700E+00   -.354324E+00   -.269232E-01       65.050     58.200
   406           2          0.641032E-01   -.277359E-01   -.143349E+00   0.342518E-01       77.550     58.200
   407           1          0.115320E+03   0.115320E+03   -.502278E+02   -.132138E+00        0.000     58.750
   408           2          0.113205E+03   0.112462E+03   -.487376E+02   0.180661E+02        1.400     58.750
   409           2          0.476950E+02   0.808695E+02   -.233168E+02   0.469641E+02        4.550     58.750
   410           2          -.161721E+02   0.255358E+02   -.652522E+01   0.139437E+02        9.550     58.750
   411           2          -.163692E+02   0.233434E+01   -.286504E+01   -.496124E+00       17.550     58.750
   412           2          -.463875E+01   -.149295E+01   -.657115E+00   -.239409E+01       32.550     58.750
   413           2          0.382981E-01   -.115180E+00   -.636539E-01   -.415925E+00       52.550     58.750
   414           1          0.962026E-01   -.202256E-01   -.153990E+00   0.387019E-01       77.550     58.750
   415           2          0.338032E+02   0.338032E+02   -.658637E+02   0.336434E+00        0.000     59.300
   416           2          0.359494E+02   0.362349E+02   -.599614E+02   0.905704E+01        0.700     59.300
   417           4          0.421188E+02   0.399297E+02   -.544731E+02   0.229632E+02        1.400     59.300
   418           2          0.249559E+02   0.328055E+02   -.536376E+02   0.393002E+02        2.975     59.300
   419           4          0.960610E+01   0.297676E+02   -.272458E+02   0.642269E+02        4.550     59.300
   420           2          0.436218E+00   0.214117E+02   -.477560E+01   0.312841E+02        7.050     59.300
   421           4          -.123905E+02   0.781594E+01   -.614631E+01   0.176071E+02        9.550     59.300
   422           2          -.923724E+01   0.311880E+01   -.180530E+01   0.726376E+01       13.550     59.300
   423           4          -.769175E+01   0.637998E-01   -.173537E+01   -.106718E+01       17.550     59.300
   424           2          -.453143E+01   -.858852E+00   -.273284E+00   0.151065E+01       25.050     59.300
   425           4          -.171833E+01   -.795686E+00   -.291555E+00   -.301073E+01       32.550     59.300
   426           2          -.356278E+00   -.352550E+00   -.225138E+00   0.241369E+00       42.550     59.300
   427           4          0.200557E+00   -.714739E-01   -.739987E-01   -.491921E+00       52.550     59.300
   428           2          0.146519E+00   -.645480E-01   -.212105E+00   0.700269E-02       65.050     59.300
   429           2          0.138138E+00   -.226872E-02   -.144620E+00   0.426413E-01       77.550     59.300
   430           1          -.432319E+02   -.432319E+02   -.759682E+02   0.220687E+01        0.000     59.850
   431           2          -.332867E+02   -.371646E+02   -.722289E+02   0.195951E+02        1.400     59.850
   432           2          -.280979E+02   -.196920E+02   -.308786E+02   0.642765E+02        4.550     59.850
   433           2          -.780682E+01   -.893508E+01   -.442617E+01   0.165619E+02        9.550     59.850
   434           2          0.853764E+00   -.235613E+01   -.680789E+00   -.160436E+01       17.550     59.850
   435           2          0.991834E+00   -.251086E+00   -.578794E-01   -.329234E+01       32.550     59.850
   436           2          0.275011E+00   -.819429E-01   -.137222E+00   -.586443E+00       52.550     59.850
   437           1          0.156550E+00   0.320533E-02   -.147392E+00   0.430757E-01       77.550     59.850
   438           2          -.121217E+03   -.121217E+03   -.794344E+02   0.169670E+01        0.000     60.400
   439           2          -.122719E+03   -.123951E+03   -.904951E+02   0.686818E+01        0.700     60.400
   440           4          -.113881E+03   -.120191E+03   -.933429E+02   0.159368E+02        1.400     60.400
   441           2          -.982257E+02   -.105033E+03   -.892456E+02   0.346944E+02        2.975     60.400
   442           4          -.655322E+02   -.701148E+02   -.331024E+02   0.628999E+02        4.550     60.400
   443           2          -.279943E+02   -.413562E+02   -.160375E+01   0.282221E+02        7.050     60.400
   444           4          -.186065E+01   -.248973E+02   -.143948E+01   0.141362E+02        9.550     60.400
   445           2          0.578340E+01   -.122240E+02   -.766188E+00   0.589900E+01       13.550     60.400
   446           4          0.946104E+01   -.477845E+01   0.345479E+00   -.126629E+01       17.550     60.400
   447           2          0.684351E+01   -.941620E+00   -.365347E+00   0.132524E+01       25.050     60.400
   448           4          0.370289E+01   0.289002E+00   0.158524E+00   -.283736E+01       32.550     60.400
   449           2          0.140425E+01   0.109946E+00   0.472621E-01   0.210898E+00       42.550     60.400
   450           4          0.333166E+00   -.107999E+00   -.228543E+00   -.448073E+00       52.550     60.400
   451           2          0.293362E+00   0.305694E-01   -.609215E-01   0.368862E-02       65.050     60.400
   452           2          0.168435E+00   0.207715E-02   -.162501E+00   0.430291E-01       77.550     60.400
   453           1          -.200468E+03   -.200468E+03   -.903217E+02   -.165370E+01        0.000     60.950
   454           2          -.189469E+03   -.192293E+03   -.825727E+02   0.897344E+01        1.400     60.950
   455           2          -.993332E+02   -.124367E+03   -.345497E+02   0.404229E+02        4.550     60.950
   456           2          0.136374E+01   -.436834E+02   -.219916E+01   0.804684E+01        9.550     60.950
   457           2          0.185834E+02   -.685179E+01   0.162429E+01   -.973824E+00       17.550     60.950
   458           2          0.669095E+01   0.102571E+01   0.528663E+00   -.202938E+01       32.550     60.950
   459           2          0.524844E+00   -.506352E-01   -.236373E+00   -.332027E+00       52.550     60.950
   460           1          0.213478E+00   0.181155E-01   -.161719E+00   0.385287E-01       77.550     60.950
   461           1          -.296037E+03   -.296037E+03   -.113493E+03   -.260590E+01        0.000     61.500
   462           1          -.292089E+03   -.292052E+03   -.105911E+03   0.228824E+01        0.700     61.500
   463           2          -.285045E+03   -.283244E+03   -.876469E+02   0.964726E+00        1.400     61.500
   464           1          -.253760E+03   -.274317E+03   -.117071E+03   0.344104E+00        2.975     61.500
   465           2          -.142814E+03   -.193496E+03   -.447178E+02   0.169972E+02        4.550     61.500
   466           1          -.390224E+02   -.102618E+03   0.595583E+01   -.243603E+01        7.050     61.500
   467           2          0.860030E+01   -.615649E+02   -.268555E+01   0.198944E+01        9.550     61.500
   468           1          0.233169E+02   -.273928E+02   0.204706E+00   0.754185E+00       13.550     61.500
   469           2          0.272566E+02   -.965736E+01   0.132567E+01   -.132707E+01       17.550     61.500
   470           1          0.185852E+02   -.776158E+00   0.892653E-01   0.110216E+01       25.050     61.500
   471           2          0.969543E+01   0.177728E+01   0.883448E+00   -.162318E+01       32.550     61.500
   472           1          0.277179E+01   0.273175E+00   -.111678E+00   0.386547E+00       42.550     61.500
   473           2          0.835391E+00   0.134019E+00   0.226773E-02   -.348693E+00       52.550     61.500
   474           1          0.393274E+00   0.999996E-01   0.677624E-01   -.238267E-01       65.050     61.500
   475           1          0.275690E+00   0.504223E-01   -.131626E+00   0.334717E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2178690E+03  384      * -.2960374E+03  461      *
 *  SIGMA TH  * 0.2178690E+03  384      * -.2960374E+03  461      *
 *  SIGMA Z   * 0.5955831E+01  466      * -.1170707E+03  464      *
 *  SIGMA RZ  * 0.6427651E+02  432      * -.3292338E+01  435      *
 *            *                         *                         *
 ==================================================================
