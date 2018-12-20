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

     K1:  2358.7000
     K2:     0.7870
     K3:    -0.1920
     K1H:  379.9000
     K2H:    2.8710
     K3H:   -2.2020




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2358.7000
     K2:     0.7870
     K3:    -0.1920
     K1H:  379.9000
     K2H:    2.8710
     K3H:   -2.2020




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2358.7000
     K2:     0.7870
     K3:    -0.1920
     K1H:  379.9000
     K2H:    2.8710
     K3H:   -2.2020




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
     CUMULATIVE ERROR:      0.4283141E-01
     MAXIMUM ERROR:         0.9912283E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3243205E-08
     MAX. INDIVIDUAL ERROR:   0.1496101E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4160402E-05
     MAXIMUM ERROR:         0.5357976E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3750925E-08
     MAX. INDIVIDUAL ERROR:   0.1601495E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2666460E-05
     MAXIMUM ERROR:         0.2803507E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1946699E-08
     MAX. INDIVIDUAL ERROR:   0.8488941E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1941610E-05
     MAXIMUM ERROR:         0.1863453E+00
     OCCURRED @ ELEMENT NO:    77


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2870756E-08
     MAX. INDIVIDUAL ERROR:   0.1326831E-01
     OCCURRED @ ELEMENT NO:     107
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1651142E-05
     MAXIMUM ERROR:         0.1445072E+00
     OCCURRED @ ELEMENT NO:   111
         1       0.1494472E+05     0.1494472E+05
         2       0.1494502E+05     0.1494502E+05
         3       0.1494629E+05     0.1494629E+05
         4       0.1495004E+05     0.1495004E+05
         5       0.1496103E+05     0.1496103E+05
         6       0.1498536E+05     0.1498536E+05
         7       0.1502003E+05     0.1502003E+05
         8       0.5976803E+04     0.5976803E+04
         9       0.5976714E+04     0.5976714E+04
        10       0.5976282E+04     0.5976282E+04
        11       0.5975154E+04     0.5975154E+04
        12       0.5974169E+04     0.5974169E+04
        13       0.5985902E+04     0.5985902E+04
        14       0.6014512E+04     0.6014512E+04
        15       0.5984549E+04     0.5984549E+04
        16       0.5983778E+04     0.5983778E+04
        17       0.5980194E+04     0.5980194E+04
        18       0.5970729E+04     0.5970729E+04
        19       0.5955308E+04     0.5955308E+04
        20       0.5971733E+04     0.5971733E+04
        21       0.6025530E+04     0.6025530E+04
        22       0.6010725E+04     0.6010725E+04
        23       0.6009053E+04     0.6009053E+04
        24       0.6001386E+04     0.6001386E+04
        25       0.5981158E+04     0.5981158E+04
        26       0.5948017E+04     0.5948017E+04
        27       0.5964027E+04     0.5964027E+04
        28       0.6029644E+04     0.6029644E+04
        29       0.6032597E+04     0.6032597E+04
        30       0.6030708E+04     0.6030708E+04
        31       0.6020985E+04     0.6020985E+04
        32       0.5993446E+04     0.5993446E+04
        33       0.5948006E+04     0.5948006E+04
        34       0.5961815E+04     0.5961815E+04
        35       0.6029444E+04     0.6029444E+04
        36       0.6045732E+04     0.6045732E+04
        37       0.6044112E+04     0.6044112E+04
        38       0.6034501E+04     0.6034501E+04
        39       0.6003864E+04     0.6003864E+04
        40       0.5951475E+04     0.5951475E+04
        41       0.5962568E+04     0.5962568E+04
        42       0.6027354E+04     0.6027354E+04
        43       0.6054099E+04     0.6054099E+04
        44       0.6052741E+04     0.6052741E+04
        45       0.6044706E+04     0.6044706E+04
        46       0.6014838E+04     0.6014838E+04
        47       0.5959853E+04     0.5959853E+04
        48       0.5966188E+04     0.5966188E+04
        49       0.6022811E+04     0.6022811E+04
        50       0.3020605E+04     0.3020605E+04
        51       0.3019998E+04     0.3019998E+04
        52       0.3018013E+04     0.3018013E+04
        53       0.3009315E+04     0.3009315E+04
        54       0.2990177E+04     0.2990177E+04
        55       0.2991152E+04     0.2991152E+04
        56       0.3005326E+04     0.3005326E+04
        57       0.3029364E+04     0.3029364E+04
        58       0.3028938E+04     0.3028938E+04
        59       0.3026343E+04     0.3026343E+04
        60       0.3015817E+04     0.3015817E+04
        61       0.2989967E+04     0.2989967E+04
        62       0.2990305E+04     0.2990305E+04
        63       0.3005193E+04     0.3005193E+04
        64       0.2376500E+04     0.3564750E+03
        65       0.2376649E+04     0.3564974E+03
        66       0.2377479E+04     0.3566219E+03
        67       0.2380491E+04     0.3570736E+03
        68       0.2388350E+04     0.3582525E+03
        69       0.2386717E+04     0.3580075E+03
        70       0.2368857E+04     0.3553285E+03
        71       0.2283361E+04     0.3425042E+03
        72       0.2283516E+04     0.3425274E+03
        73       0.2284380E+04     0.3426570E+03
        74       0.2287525E+04     0.3431288E+03
        75       0.2296010E+04     0.3444016E+03
        76       0.2294376E+04     0.3441564E+03
        77       0.2275737E+04     0.3413605E+03
        78       0.2116233E+04     0.3174350E+03
        79       0.2116401E+04     0.3174602E+03
        80       0.2117306E+04     0.3175959E+03
        81       0.2120719E+04     0.3181078E+03
        82       0.2130404E+04     0.3195606E+03
        83       0.2128762E+04     0.3193143E+03
        84       0.2108601E+04     0.3162902E+03
        85       0.1936393E+04     0.2904590E+03
        86       0.1936577E+04     0.2904866E+03
        87       0.1937526E+04     0.2906290E+03
        88       0.1941229E+04     0.2911844E+03
        89       0.1952340E+04     0.2928510E+03
        90       0.1950717E+04     0.2926075E+03
        91       0.1928738E+04     0.2893107E+03
        92       0.1748275E+04     0.2622412E+03
        93       0.1748467E+04     0.2622701E+03
        94       0.1749463E+04     0.2624194E+03
        95       0.1753496E+04     0.2630244E+03
        96       0.1766313E+04     0.2649470E+03
        97       0.1764697E+04     0.2647045E+03
        98       0.1740503E+04     0.2610754E+03
        99       0.1545182E+04     0.2317772E+03
       100       0.1545370E+04     0.2318055E+03
       101       0.1546407E+04     0.2319610E+03
       102       0.1550822E+04     0.2326233E+03
       103       0.1565778E+04     0.2348667E+03
       104       0.1564155E+04     0.2346233E+03
       105       0.1537146E+04     0.2305720E+03
       106       0.1321844E+04     0.1982767E+03
       107       0.1322025E+04     0.1983037E+03
       108       0.1323117E+04     0.1984676E+03
       109       0.1328012E+04     0.1992018E+03
       110       0.1345806E+04     0.2018708E+03
       111       0.1344150E+04     0.2016226E+03
       112       0.1313351E+04     0.1970026E+03
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
     CUMULATIVE ERROR:        0.5189808E-08
     MAX. INDIVIDUAL ERROR:   0.1773326E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1027676E-02
     MAXIMUM ERROR:         0.5294372E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4891847E-03
     MAXIMUM ERROR:         0.2574530E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2303892E-03
     MAXIMUM ERROR:         0.1719897E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1096269E-03
     MAXIMUM ERROR:         0.1197626E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5171020E-04
     MAXIMUM ERROR:         0.8736257E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2458557E-04
     MAXIMUM ERROR:         0.6463353E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.1164583E-04
     MAX. INDIVIDUAL ERROR:   0.4887466E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4493342E-04
     MAXIMUM ERROR:         0.1706033E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2489173E-04
     MAXIMUM ERROR:         0.1186197E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1391248E-04
     MAXIMUM ERROR:         0.8549494E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.7429208E-05
     MAXIMUM ERROR:         0.6252927E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4175320E-05
     MAX. INDIVIDUAL ERROR:   0.4687074E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7882213E-04
     MAXIMUM ERROR:         0.1635213E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3443208E-04
     MAXIMUM ERROR:         0.1262701E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1519269E-04
     MAXIMUM ERROR:         0.1035775E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6584661E-05
     MAXIMUM ERROR:         0.8543656E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.3038029E-05
     MAXIMUM ERROR:         0.7049240E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1383583E-05
     MAXIMUM ERROR:         0.5629622E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.6651706E-06
     MAX. INDIVIDUAL ERROR:   0.4366997E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5217126E-04
     MAXIMUM ERROR:         0.1730506E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1895579E-04
     MAXIMUM ERROR:         0.1464613E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6886029E-05
     MAXIMUM ERROR:         0.1201094E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2658876E-05
     MAXIMUM ERROR:         0.9554263E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1041709E-05
     MAXIMUM ERROR:         0.7157156E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.5131069E-06
     MAX. INDIVIDUAL ERROR:   0.4950416E-01
     OCCURRED @ ELEMENT NO:      58
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3305861E-04
     MAXIMUM ERROR:         0.1569818E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1088532E-04
     MAXIMUM ERROR:         0.1302995E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3959980E-05
     MAXIMUM ERROR:         0.9611510E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1529399E-05
     MAXIMUM ERROR:         0.7229540E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.6682599E-06
     MAXIMUM ERROR:         0.5067415E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.2838835E-06
     MAX. INDIVIDUAL ERROR:   0.3550074E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2102308E-04
     MAXIMUM ERROR:         0.1344935E+00
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7357658E-05
     MAXIMUM ERROR:         0.9833077E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2607097E-05
     MAXIMUM ERROR:         0.8274900E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1089075E-05
     MAXIMUM ERROR:         0.6087738E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4870670E-06
     MAX. INDIVIDUAL ERROR:   0.4177631E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1501867E-04
     MAXIMUM ERROR:         0.1310608E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5262149E-05
     MAXIMUM ERROR:         0.1219738E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2027912E-05
     MAXIMUM ERROR:         0.9640118E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.7677077E-06
     MAXIMUM ERROR:         0.6160387E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3276696E-06
     MAX. INDIVIDUAL ERROR:   0.3397029E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1133046E-04
     MAXIMUM ERROR:         0.1179362E+00
     OCCURRED @ ELEMENT NO:    24


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4024117E-05
     MAXIMUM ERROR:         0.1038302E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1451016E-05
     MAXIMUM ERROR:         0.6723296E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.6471507E-06
     MAX. INDIVIDUAL ERROR:   0.3853662E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9183782E-05
     MAXIMUM ERROR:         0.1075388E+00
     OCCURRED @ ELEMENT NO:    17


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3173116E-05
     MAXIMUM ERROR:         0.7113556E-01
     OCCURRED @ ELEMENT NO:    53


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1223537E-05
     MAX. INDIVIDUAL ERROR:   0.4823059E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8065227E-05
     MAXIMUM ERROR:         0.1026552E+00
     OCCURRED @ ELEMENT NO:    25


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2896982E-05
     MAXIMUM ERROR:         0.6787700E-01
     OCCURRED @ ELEMENT NO:    39


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1158805E-05
     MAX. INDIVIDUAL ERROR:   0.4862563E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2402723E+05     0.2402723E+05    0.4606176E+01  0.2503471E+01  0.2503189E+01  0.9927273E+02  -.1163613E+02  0.4035601E+00  0.4035601E+00  0.4000000E+00  0.4000000E+00
         2       0.2409384E+05     0.2409384E+05    0.4597091E+01  0.2502458E+01  0.2500152E+01  0.9921133E+02  -.1163793E+02  0.4035056E+00  0.4035056E+00  0.4000000E+00  0.4000000E+00
         3       0.2439776E+05     0.2439776E+05    0.4561062E+01  0.2501980E+01  0.2491021E+01  0.9896241E+02  -.1164526E+02  0.4033311E+00  0.4033311E+00  0.4000000E+00  0.4000000E+00
         4       0.2534882E+05     0.2534882E+05    0.4454423E+01  0.2504790E+01  0.2468667E+01  0.9824030E+02  -.1166652E+02  0.4028217E+00  0.4028217E+00  0.4000001E+00  0.4000001E+00
         5       0.2790020E+05     0.2790020E+05    0.4184038E+01  0.2510265E+01  0.2423598E+01  0.9647147E+02  -.1171859E+02  0.4018224E+00  0.4018224E+00  0.4000001E+00  0.4000001E+00
         6       0.3185884E+05     0.3185884E+05    0.3813274E+01  0.2550380E+01  0.2405546E+01  0.9433791E+02  -.1178139E+02  0.4007136E+00  0.4007136E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3519841E+01  0.2540370E+01  0.2389405E+01  0.9289923E+02  -.1182374E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1329974E+05     0.1329974E+05    0.4732048E+01  0.1999791E+01  0.1999005E+01  0.1000037E+03  -.1161461E+02  0.4130830E+00  0.4130830E+00  0.4000000E+00  0.4000000E+00
         9       0.1344126E+05     0.1344126E+05    0.4704026E+01  0.1989043E+01  0.1982365E+01  0.9978863E+02  -.1162094E+02  0.4130985E+00  0.4130985E+00  0.4000001E+00  0.4000001E+00
        10       0.1418908E+05     0.1418908E+05    0.4607681E+01  0.1984194E+01  0.1952271E+01  0.9899755E+02  -.1164423E+02  0.4113359E+00  0.4113359E+00  0.4000000E+00  0.4000000E+00
        11       0.1634926E+05     0.1634926E+05    0.4330891E+01  0.1943386E+01  0.1861851E+01  0.9684267E+02  -.1170766E+02  0.4085846E+00  0.4085846E+00  0.4000001E+00  0.4000001E+00
        12       0.2200951E+05     0.2200951E+05    0.3706462E+01  0.1905628E+01  0.1723574E+01  0.9245748E+02  -.1183675E+02  0.4046461E+00  0.4046461E+00  0.4000000E+00  0.4000000E+00
        13       0.3074376E+05     0.3074376E+05    0.2937400E+01  0.2056888E+01  0.1725528E+01  0.8864228E+02  -.1194906E+02  0.4011786E+00  0.4011786E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2519746E+01  0.2038870E+01  0.1764617E+01  0.8707605E+02  -.1199516E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.7333657E+04     0.7333657E+04    0.5257650E+01  0.2202920E+01  0.2202099E+01  0.1030631E+03  -.1152455E+02  0.4095612E+00  0.4095612E+00  0.3999999E+00  0.3999999E+00
        16       0.7440842E+04     0.7440842E+04    0.5261566E+01  0.2205904E+01  0.2203561E+01  0.1029579E+03  -.1152765E+02  0.4151969E+00  0.4151969E+00  0.4000000E+00  0.4000000E+00
        17       0.8117343E+04     0.8117343E+04    0.5131426E+01  0.2144850E+01  0.2127495E+01  0.1016725E+03  -.1156548E+02  0.4149790E+00  0.4149790E+00  0.4000000E+00  0.4000000E+00
        18       0.1085522E+05     0.1085522E+05    0.4609386E+01  0.1918744E+01  0.1841742E+01  0.9737215E+02  -.1169207E+02  0.4093067E+00  0.4093067E+00  0.4000001E+00  0.4000001E+00
        19       0.1844999E+05     0.1844999E+05    0.3631063E+01  0.1666094E+01  0.1495907E+01  0.9028365E+02  -.1190074E+02  0.4056741E+00  0.4056741E+00  0.4000000E+00  0.4000000E+00
        20       0.3058057E+05     0.3058057E+05    0.2474237E+01  0.1767361E+01  0.1399777E+01  0.8526175E+02  -.1204857E+02  0.4012815E+00  0.4012815E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2000670E+01  0.1700141E+01  0.1424937E+01  0.8406799E+02  -.1208371E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.5926253E+04     0.5926253E+04    0.5958388E+01  0.2337960E+01  0.2337070E+01  0.1071430E+03  -.1140445E+02  0.4025996E+00  0.4025996E+00  0.4000002E+00  0.4000002E+00
        23       0.5952203E+04     0.5952203E+04    0.5931454E+01  0.2348762E+01  0.2344849E+01  0.1068048E+03  -.1141440E+02  0.4040282E+00  0.4040282E+00  0.4000002E+00  0.4000002E+00
        24       0.6007118E+04     0.6007118E+04    0.5633783E+01  0.2298162E+01  0.2297978E+01  0.1042324E+03  -.1149013E+02  0.4060238E+00  0.4060238E+00  0.4000000E+00  0.4000000E+00
        25       0.7682315E+04     0.7682315E+04    0.4961461E+01  0.2042238E+01  0.2019809E+01  0.9841084E+02  -.1166150E+02  0.4129001E+00  0.4129001E+00  0.4000001E+00  0.4000001E+00
        26       0.1648977E+05     0.1648977E+05    0.3631438E+01  0.1556608E+01  0.1426062E+01  0.8877857E+02  -.1194504E+02  0.4053505E+00  0.4053505E+00  0.4000000E+00  0.4000000E+00
        27       0.3090139E+05     0.3090139E+05    0.2150953E+01  0.1554916E+01  0.1198884E+01  0.8301166E+02  -.1211481E+02  0.4011602E+00  0.4011602E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1682437E+01  0.1451142E+01  0.1205414E+01  0.8222716E+02  -.1213790E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5873036E+04     0.5873036E+04    0.6611319E+01  0.2332718E+01  0.2331415E+01  0.1109427E+03  -.1129259E+02  0.4005381E+00  0.4005381E+00  0.4000001E+00  0.4000001E+00
        30       0.5875218E+04     0.5875218E+04    0.6535088E+01  0.2329859E+01  0.2327375E+01  0.1102211E+03  -.1131384E+02  0.4005356E+00  0.4005356E+00  0.4000000E+00  0.4000000E+00
        31       0.5893401E+04     0.5893401E+04    0.6197214E+01  0.2323393E+01  0.2309630E+01  0.1070930E+03  -.1140592E+02  0.4010193E+00  0.4010193E+00  0.4000001E+00  0.4000001E+00
        32       0.6381511E+04     0.6381511E+04    0.5192087E+01  0.2130238E+01  0.2114290E+01  0.9899484E+02  -.1164431E+02  0.4168129E+00  0.4168129E+00  0.4000000E+00  0.4000000E+00
        33       0.1566098E+05     0.1566098E+05    0.3625142E+01  0.1493345E+01  0.1405717E+01  0.8773183E+02  -.1197586E+02  0.4048852E+00  0.4048852E+00  0.4000000E+00  0.4000000E+00
        34       0.3141531E+05     0.3141531E+05    0.1920034E+01  0.1407195E+01  0.1071111E+01  0.8163140E+02  -.1215544E+02  0.4010108E+00  0.4010108E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1494296E+01  0.1286982E+01  0.1070448E+01  0.8113500E+02  -.1217005E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5854625E+04     0.5854625E+04    0.7209805E+01  0.2315004E+01  0.2313000E+01  0.1144244E+03  -.1119010E+02  0.4005405E+00  0.4005405E+00  0.4000001E+00  0.4000001E+00
        37       0.5857223E+04     0.5857223E+04    0.7117899E+01  0.2323574E+01  0.2320728E+01  0.1135063E+03  -.1121713E+02  0.4005071E+00  0.4005071E+00  0.4000000E+00  0.4000000E+00
        38       0.5870740E+04     0.5870740E+04    0.6647868E+01  0.2322847E+01  0.2314809E+01  0.1092475E+03  -.1134250E+02  0.4004745E+00  0.4004745E+00  0.4000000E+00  0.4000000E+00
        39       0.6043198E+04     0.6043198E+04    0.5384896E+01  0.2187231E+01  0.2136243E+01  0.9937622E+02  -.1163308E+02  0.4053961E+00  0.4053961E+00  0.4000001E+00  0.4000001E+00
        40       0.1543189E+05     0.1543189E+05    0.3596719E+01  0.1446580E+01  0.1393389E+01  0.8686349E+02  -.1200142E+02  0.4044274E+00  0.4044274E+00  0.4000000E+00  0.4000000E+00
        41       0.3196947E+05     0.3196947E+05    0.1738305E+01  0.1300077E+01  0.9787393E+00  0.8072783E+02  -.1218204E+02  0.4008965E+00  0.4008965E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1370880E+01  0.1172247E+01  0.9796056E+00  0.8041644E+02  -.1219120E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5832441E+04     0.5832441E+04    0.8016556E+01  0.2288242E+01  0.2285786E+01  0.1191162E+03  -.1105199E+02  0.4007463E+00  0.4007463E+00  0.4000001E+00  0.4000001E+00
        44       0.5836110E+04     0.5836110E+04    0.7892733E+01  0.2309745E+01  0.2304003E+01  0.1178408E+03  -.1108953E+02  0.4006814E+00  0.4006814E+00  0.4000001E+00  0.4000001E+00
        45       0.5853507E+04     0.5853507E+04    0.7233481E+01  0.2324896E+01  0.2315725E+01  0.1118777E+03  -.1126507E+02  0.4004681E+00  0.4004681E+00  0.4000002E+00  0.4000002E+00
        46       0.5962655E+04     0.5962655E+04    0.5616800E+01  0.2228038E+01  0.2164045E+01  0.9966538E+02  -.1162457E+02  0.4026180E+00  0.4026180E+00  0.4000000E+00  0.4000000E+00
        47       0.1563530E+05     0.1563530E+05    0.3539260E+01  0.1401209E+01  0.1384848E+01  0.8586316E+02  -.1203087E+02  0.4038547E+00  0.4038547E+00  0.4000000E+00  0.4000000E+00
        48       0.3271102E+05     0.3271102E+05    0.1526812E+01  0.1180398E+01  0.8762958E+00  0.7984171E+02  -.1220812E+02  0.4007751E+00  0.4007751E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1248643E+01  0.1054390E+01  0.8881841E+00  0.7970403E+02  -.1221217E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5800616E+04     0.5800616E+04    0.9158300E+01  0.2205089E+01  0.2198701E+01  0.1257507E+03  -.1085669E+02  0.4011799E+00  0.4011799E+00  0.4000002E+00  0.4000002E+00
        51       0.5806534E+04     0.5806534E+04    0.8974599E+01  0.2257439E+01  0.2246477E+01  0.1238119E+03  -.1091376E+02  0.4010221E+00  0.4010221E+00  0.4000001E+00  0.4000001E+00
        52       0.5832644E+04     0.5832644E+04    0.8026134E+01  0.2328479E+01  0.2317718E+01  0.1151613E+03  -.1116841E+02  0.4005862E+00  0.4005862E+00  0.4000000E+00  0.4000000E+00
        53       0.5911371E+04     0.5911371E+04    0.5846850E+01  0.2291174E+01  0.2207885E+01  0.9946872E+02  -.1163036E+02  0.4009480E+00  0.4009480E+00  0.4000000E+00  0.4000000E+00
        54       0.1661945E+05     0.1661945E+05    0.3421775E+01  0.1380938E+01  0.1366205E+01  0.8470918E+02  -.1206484E+02  0.4034007E+00  0.4034007E+00  0.4000000E+00  0.4000000E+00
        55       0.3353849E+05     0.3353849E+05    0.1278871E+01  0.1036657E+01  0.7572914E+00  0.7895755E+02  -.1223415E+02  0.4004513E+00  0.4004513E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1127756E+01  0.9347120E+00  0.7965786E+00  0.7899947E+02  -.1223291E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5749248E+04     0.5749248E+04    0.1093375E+02  0.1968867E+01  0.1961604E+01  0.1360490E+03  -.1055353E+02  0.4022791E+00  0.4022791E+00  0.3999998E+00  0.3999998E+00
        58       0.5759845E+04     0.5759845E+04    0.1060513E+02  0.2078995E+01  0.2051476E+01  0.1325755E+03  -.1065578E+02  0.4017824E+00  0.4017824E+00  0.4000000E+00  0.4000000E+00
        59       0.5803568E+04     0.5803568E+04    0.9113831E+01  0.2302992E+01  0.2288033E+01  0.1190309E+03  -.1105450E+02  0.4007400E+00  0.4007400E+00  0.4000001E+00  0.4000001E+00
        60       0.5899575E+04     0.5899575E+04    0.6164033E+01  0.2410996E+01  0.2268021E+01  0.9880200E+02  -.1164998E+02  0.4006392E+00  0.4006392E+00  0.4000000E+00  0.4000000E+00
        61       0.1999129E+05     0.1999129E+05    0.3189780E+01  0.1477795E+01  0.1444237E+01  0.8369260E+02  -.1209476E+02  0.4017937E+00  0.4017937E+00  0.4000000E+00  0.4000000E+00
        62       0.3383600E+05     0.3383600E+05    0.9801048E+00  0.8427770E+00  0.6085716E+00  0.7789491E+02  -.1226543E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9938997E+00  0.8100716E+00  0.6977861E+00  0.7821922E+02  -.1225588E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1017984E+05     0.1972310E+04    0.1214201E+02  -.1980385E+01  -.1989043E+01  0.1430846E+03  -.1034643E+02  0.1322288E+00  0.4815420E+00  0.9999994E-01  0.4500641E+00
        65       0.9904777E+04     0.1912428E+04    0.1159051E+02  -.1659329E+01  -.1812739E+01  0.1382601E+03  -.1048844E+02  0.1367434E+00  0.4923614E+00  0.1000002E+00  0.4500584E+00
        66       0.8662822E+04     0.1644731E+04    0.9233997E+01  -.7009018E+00  -.1220082E+01  0.1209320E+03  -.1099854E+02  0.1791786E+00  0.6264506E+00  0.9999978E-01  0.4499979E+00
        67       0.6267187E+04     0.1173036E+04    0.5120785E+01  0.7265474E-01  -.4043420E+00  0.9754092E+02  -.1168711E+02  0.7824814E-01  0.7022176E+00  0.9999962E-01  0.4706339E+00
        68       0.3232949E+04     0.4849424E+03    0.1711966E+01  0.5178957E-01  -.1910775E-01  0.8185597E+02  -.1214883E+02  -.5635183E-01  0.1176100E+01  0.9999989E-01  0.4500006E+00
        69       0.2309907E+04     0.3464861E+03    0.8888089E+00  0.2552509E-01  0.2404714E-01  0.7760432E+02  -.1227398E+02  0.1094683E+00  0.3975714E+00  0.1000011E+00  0.4499937E+00
        70       0.2377068E+04     0.3565603E+03    0.9341928E+00  0.2689710E-01  0.2589704E-01  0.7787126E+02  -.1226613E+02  0.9697270E-01  0.4663724E+00  0.1000016E+00  0.4499913E+00
        71       0.1070499E+05     0.2087387E+04    0.1324010E+02  -.2094063E+01  -.2102468E+01  0.1494659E+03  -.1015858E+02  0.1349987E+00  0.4859724E+00  0.1000000E+00  0.4500364E+00
        72       0.1037368E+05     0.2014872E+04    0.1255712E+02  -.1741618E+01  -.1935057E+01  0.1435950E+03  -.1033140E+02  0.1402320E+00  0.4984267E+00  0.9999988E-01  0.4500304E+00
        73       0.8880496E+04     0.1691648E+04    0.9656286E+01  -.7093941E+00  -.1328669E+01  0.1227354E+03  -.1094545E+02  0.1886444E+00  0.6532955E+00  0.9999988E-01  0.4499978E+00
        74       0.6283016E+04     0.1175018E+04    0.5173070E+01  0.6940606E-01  -.4646785E+00  0.9756961E+02  -.1168626E+02  0.6577604E-01  0.8514285E+00  0.1000006E+00  0.4686880E+00
        75       0.3126382E+04     0.4689574E+03    0.1617530E+01  0.4900922E-01  -.2139524E-01  0.8130097E+02  -.1216516E+02  -.5110609E-01  0.1147037E+01  0.1000002E+00  0.4499990E+00
        76       0.2214136E+04     0.3321204E+03    0.8268563E+00  0.2400440E-01  0.2256698E-01  0.7724308E+02  -.1228462E+02  0.1107677E+00  0.3909048E+00  0.1000004E+00  0.4499978E+00
        77       0.2283946E+04     0.3425919E+03    0.8737868E+00  0.2500913E-01  0.2417902E-01  0.7751919E+02  -.1227649E+02  0.9684054E-01  0.4671189E+00  0.1000015E+00  0.4499918E+00
        78       0.1175612E+05     0.2319869E+04    0.1555715E+02  -.2357116E+01  -.2369204E+01  0.1629253E+03  -.9762370E+01  0.1400058E+00  0.4940857E+00  0.1000002E+00  0.4499796E+00
        79       0.1125963E+05     0.2209992E+04    0.1446790E+02  -.1920780E+01  -.2190699E+01  0.1541215E+03  -.1002153E+02  0.1460813E+00  0.5089613E+00  0.9999988E-01  0.4499817E+00
        80       0.9220291E+04     0.1765043E+04    0.1032053E+02  -.7211997E+00  -.1512212E+01  0.1254184E+03  -.1086647E+02  0.2024528E+00  0.6951827E+00  0.1000005E+00  0.4500012E+00
        81       0.6251266E+04     0.1165681E+04    0.5173867E+01  0.6206682E-01  -.5558435E+00  0.9719197E+02  -.1169738E+02  0.4639839E-01  0.1127409E+01  0.1000002E+00  0.4662129E+00
        82       0.2935429E+04     0.4403144E+03    0.1454983E+01  0.4418787E-01  -.2732052E-01  0.8033979E+02  -.1219346E+02  -.4491777E-01  0.1109658E+01  0.1000008E+00  0.4499966E+00
        83       0.2041317E+04     0.3061976E+03    0.7199334E+00  0.2123109E-01  0.1993928E-01  0.7661958E+02  -.1230297E+02  0.1135207E+00  0.3769013E+00  0.9999996E-01  0.4500003E+00
        84       0.2116938E+04     0.3175407E+03    0.7695234E+00  0.2180242E-01  0.2122981E-01  0.7691149E+02  -.1229438E+02  0.9653739E-01  0.4688199E+00  0.9999923E-01  0.4500042E+00
        85       0.1299947E+05     0.2598330E+04    0.1850069E+02  -.2592374E+01  -.2610748E+01  0.1800231E+03  -.9259056E+01  0.1474369E+00  0.4883434E+00  0.9999972E-01  0.4299096E+00
        86       0.1226440E+05     0.2433637E+04    0.1676864E+02  -.2062467E+01  -.2423954E+01  0.1667594E+03  -.9649503E+01  0.1542775E+00  0.5065502E+00  0.9999996E-01  0.4299299E+00
        87       0.9515622E+04     0.1829004E+04    0.1090377E+02  -.7076634E+00  -.1675993E+01  0.1275158E+03  -.1080473E+02  0.2201756E+00  0.7368450E+00  0.9999919E-01  0.4300042E+00
        88       0.6144109E+04     0.1136307E+04    0.5075675E+01  0.4412230E-01  -.6431755E+00  0.9632273E+02  -.1172297E+02  0.2501819E-01  0.1698518E+01  0.1000003E+00  0.4472662E+00
        89       0.2737180E+04     0.4105771E+03    0.1297804E+01  0.3727715E-01  -.3959209E-01  0.7939009E+02  -.1222142E+02  -.4794594E-01  0.1131329E+01  0.1000008E+00  0.4299963E+00
        90       0.1853929E+04     0.2780894E+03    0.6129310E+00  0.1765455E-01  0.1657144E-01  0.7599543E+02  -.1232135E+02  0.1181404E+00  0.3295726E+00  0.1000000E+00  0.4299999E+00
        91       0.1937388E+04     0.2906082E+03    0.6652583E+00  0.1800618E-01  0.1764672E-01  0.7630378E+02  -.1231227E+02  0.9596135E-01  0.4528320E+00  0.1000015E+00  0.4299915E+00
        92       0.1444735E+05     0.2926873E+04    0.2219231E+02  -.2941469E+01  -.2967818E+01  0.2014699E+03  -.8627722E+01  0.1547445E+00  0.5032424E+00  0.9999995E-01  0.4298370E+00
        93       0.1340091E+05     0.2689420E+04    0.1953952E+02  -.2275841E+01  -.2756670E+01  0.1819579E+03  -.9202103E+01  0.1621412E+00  0.5242833E+00  0.1000000E+00  0.4298797E+00
        94       0.9768585E+04     0.1883925E+04    0.1140857E+02  -.6925877E+00  -.1867078E+01  0.1290390E+03  -.1075989E+02  0.2365422E+00  0.7982565E+00  0.1000008E+00  0.4300172E+00
        95       0.6003416E+04     0.1104167E+04    0.4912903E+01  0.3530351E-01  -.7233970E+00  0.9509294E+02  -.1175917E+02  0.7005291E-02  0.2281721E+01  0.9999996E-01  0.4465308E+00
        96       0.2535635E+04     0.3803453E+03    0.1143972E+01  0.3241643E-01  -.5329825E-01  0.7844674E+02  -.1224919E+02  -.4856967E-01  0.1128680E+01  0.1000005E+00  0.4299974E+00
        97       0.1656113E+04     0.2484170E+03    0.5060135E+00  0.1464130E-01  0.1386245E-01  0.7537157E+02  -.1233971E+02  0.1235970E+00  0.3011566E+00  0.1000012E+00  0.4299935E+00
        98       0.1749899E+04     0.2624848E+03    0.5610398E+00  0.1501230E-01  0.1483668E-01  0.7569635E+02  -.1233015E+02  0.9515017E-01  0.4575047E+00  0.1000003E+00  0.4299985E+00
        99       0.1611958E+05     0.3311494E+04    0.2679281E+02  -.3278681E+01  -.3313767E+01  0.2281922E+03  -.7841091E+01  0.1641160E+00  0.5260091E+00  0.9999996E-01  0.4297658E+00
       100       0.1467974E+05     0.2980521E+04    0.2286387E+02  -.2470086E+01  -.3108728E+01  0.2001643E+03  -.8666157E+01  0.1721030E+00  0.5503930E+00  0.9999952E-01  0.4298296E+00
       101       0.9964469E+04     0.1926558E+04    0.1180436E+02  -.6611499E+00  -.2076068E+01  0.1298011E+03  -.1073745E+02  0.2563347E+00  0.8796642E+00  0.1000005E+00  0.4300256E+00
       102       0.5827944E+04     0.1064420E+04    0.4703664E+01  0.2522387E-01  -.8087454E+00  0.9358001E+02  -.1180370E+02  -.1320432E-01  0.3354683E+01  0.1000003E+00  0.4478364E+00
       103       0.2327298E+04     0.3490947E+03    0.9942637E+00  0.2738331E-01  -.7087690E-01  0.7750887E+02  -.1227679E+02  -.5187980E-01  0.1142077E+01  0.1000006E+00  0.4299970E+00
       104       0.1440317E+04     0.2160476E+03    0.3992125E+00  0.1149307E-01  0.1108581E-01  0.7474799E+02  -.1235807E+02  0.1317732E+00  0.2590363E+00  0.1000017E+00  0.4299908E+00
       105       0.1547860E+04     0.2321790E+03    0.4568997E+00  0.1206450E-01  0.1203890E-01  0.7508936E+02  -.1234802E+02  0.9381555E-01  0.4652049E+00  0.1000010E+00  0.4299943E+00
       106       0.1805845E+05     0.3763711E+04    0.3256034E+02  -.3483515E+01  -.3540261E+01  0.2617183E+03  -.6854175E+01  0.1783365E+00  0.5695041E+00  0.1000000E+00  0.4296967E+00
       107       0.1610666E+05     0.3309088E+04    0.2682011E+02  -.2565404E+01  -.3398757E+01  0.2219480E+03  -.8024904E+01  0.1867427E+00  0.5977080E+00  0.9999990E-01  0.4297836E+00
       108       0.1007542E+05     0.1950730E+04    0.1202903E+02  -.6112301E+00  -.2306844E+01  0.1294950E+03  -.1074647E+02  0.2782927E+00  0.9830881E+00  0.9999953E-01  0.4300270E+00
       109       0.5622365E+04     0.1017784E+04    0.4457532E+01  0.1335144E-01  -.9024717E+00  0.9182592E+02  -.1185534E+02  -.3865870E-01  0.6592667E+01  0.9999952E-01  0.4561726E+00
       110       0.2110627E+04     0.3165941E+03    0.8490258E+00  0.2206720E-01  -.9355141E-01  0.7657111E+02  -.1230440E+02  -.5925951E-01  0.1183352E+01  0.1000004E+00  0.4299984E+00
       111       0.1199179E+04     0.1798768E+03    0.2924823E+00  0.8255877E-02  0.8182241E-02  0.7412399E+02  -.1237644E+02  0.1454528E+00  0.1899714E+00  0.1000006E+00  0.4299970E+00
       112       0.1326155E+04     0.1989232E+03    0.3528156E+00  0.9251647E-02  0.9159833E-02  0.7448271E+02  -.1236588E+02  0.9154738E-01  0.4783548E+00  0.1000013E+00  0.4299925E+00
       113       0.2500000E+06     0.2500000E+06    0.3743420E+02  -.2266400E+03  -.2279239E+03  0.2904656E+03  -.6007933E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3264406E+02  -.1734570E+03  -.1970637E+03  0.2599192E+03  -.6907136E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.9470531E+01  -.3318797E+02  -.9864005E+02  0.1199040E+03  -.1102880E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2758297E+02  0.1608887E+01  -.2292852E+02  0.8329300E+02  -.1210652E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1840840E+02  0.3656734E+00  -.5559151E-01  0.7233897E+02  -.1242898E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2578784E+01  0.8705632E+00  0.4838244E+00  0.7528291E+02  -.1234232E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3983016E+00  0.1658618E+00  -.1966906E-01  0.7471612E+02  -.1235900E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.4807496E+02  -.1217460E+03  -.1224967E+03  0.3509750E+03  -.4226706E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4657883E+02  -.9781593E+02  -.1075030E+03  0.3112175E+03  -.5397056E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2037316E+02  -.3071272E+02  -.5746587E+02  0.1130876E+03  -.1122945E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1907190E+02  0.1163721E+00  -.1275080E+02  0.8435081E+02  -.1207539E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.1132685E+02  0.5261027E+00  -.6204172E-01  0.7323806E+02  -.1240251E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1556291E+01  0.5844119E+00  0.2430079E+00  0.7426811E+02  -.1237219E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2831533E+00  0.1103979E+00  -.6650263E-01  0.7407598E+02  -.1237785E+02  0.3500001E+00  0.3500001E+00  0.3500001E+00  0.3500001E+00
       127       0.2500000E+06     0.2500000E+06    0.7425268E+02  0.3981948E+02  0.3699166E+02  0.4915177E+03  -.8951385E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9451705E+02  0.3334955E+02  0.8428934E+01  0.4734471E+03  -.6214631E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3912564E+02  0.9249842E+01  -.2284252E+02  0.8823650E+02  -.1196100E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8646475E+01  0.4278275E+01  -.5622554E+01  0.8101309E+02  -.1217364E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1489031E+01  0.7474249E+00  -.2319758E+01  0.7431624E+02  -.1237078E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.3012720E+00  0.9715288E-01  -.6488109E+00  0.7298942E+02  -.1240983E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1392735E+00  0.3082058E-01  -.1529855E+00  0.7323290E+02  -.1240267E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.2083751E+03  0.2088830E+03  0.9326214E+02  0.6168577E+03  0.3600151E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1773462E+03  0.1879749E+03  0.9399990E+02  0.6452233E+03  0.4435153E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4438106E+02  0.7639104E+02  -.5841960E+01  0.6651951E+02  -.1260029E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1846185E+01  0.2145226E+02  -.1530158E+02  0.7902176E+02  -.1223226E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6234092E+00  0.9838170E+00  -.1356764E+02  0.7553767E+02  -.1233482E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1171079E+00  -.3909140E+00  -.2385994E+01  0.7158656E+02  -.1245113E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.1732361E-01  -.5283687E-01  -.2389645E+00  0.7231873E+02  -.1242958E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.867E-03
      17       1.400     10.000     0.197E-04    -0.866E-03
      18       4.550     10.000     0.631E-04    -0.861E-03
      19       9.550     10.000     0.126E-03    -0.840E-03
      20      17.550     10.000     0.197E-03    -0.790E-03
      21      32.550     10.000     0.225E-03    -0.664E-03
      22      52.550     10.000     0.138E-03    -0.545E-03
      23      77.550     10.000     0.000E+00    -0.505E-03
      24       0.000     20.000     0.000E+00    -0.215E-02
      25       0.700     20.000     0.225E-04    -0.215E-02
      26       1.400     20.000     0.449E-04    -0.215E-02
      27       2.975     20.000     0.945E-04    -0.214E-02
      28       4.550     20.000     0.143E-03    -0.212E-02
      29       7.050     20.000     0.215E-03    -0.208E-02
      30       9.550     20.000     0.280E-03    -0.202E-02
      31      13.550     20.000     0.360E-03    -0.191E-02
      32      17.550     20.000     0.417E-03    -0.177E-02
      33      25.050     20.000     0.447E-03    -0.152E-02
      34      32.550     20.000     0.413E-03    -0.130E-02
      35      42.550     20.000     0.328E-03    -0.110E-02
      36      52.550     20.000     0.223E-03    -0.975E-03
      37      65.050     20.000     0.107E-03    -0.909E-03
      38      77.550     20.000     0.000E+00    -0.891E-03
      39       0.000     25.000     0.000E+00    -0.309E-02
      40       1.400     25.000     0.716E-04    -0.308E-02
      41       4.550     25.000     0.227E-03    -0.302E-02
      42       9.550     25.000     0.425E-03    -0.283E-02
      43      17.550     25.000     0.587E-03    -0.238E-02
      44      32.550     25.000     0.512E-03    -0.160E-02
      45      52.550     25.000     0.247E-03    -0.115E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.447E-02
      48       0.700     30.000     0.561E-04    -0.447E-02
      49       1.400     30.000     0.112E-03    -0.446E-02
      50       2.975     30.000     0.233E-03    -0.441E-02
      51       4.550     30.000     0.348E-03    -0.433E-02
      52       7.050     30.000     0.505E-03    -0.414E-02
      53       9.550     30.000     0.633E-03    -0.390E-02
      54      13.550     30.000     0.751E-03    -0.348E-02
      55      17.550     30.000     0.797E-03    -0.306E-02
      56      25.050     30.000     0.741E-03    -0.236E-02
      57      32.550     30.000     0.596E-03    -0.186E-02
      58      42.550     30.000     0.406E-03    -0.149E-02
      59      52.550     30.000     0.253E-03    -0.129E-02
      60      65.050     30.000     0.111E-03    -0.120E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.568E-02
      63       1.400     33.000     0.147E-03    -0.566E-02
      64       4.550     33.000     0.457E-03    -0.544E-02
      65       9.550     33.000     0.819E-03    -0.478E-02
      66      17.550     33.000     0.965E-03    -0.354E-02
      67      32.550     33.000     0.637E-03    -0.200E-02
      68      52.550     33.000     0.247E-03    -0.136E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.730E-02
      71       0.700     36.000     0.963E-04    -0.729E-02
      72       1.400     36.000     0.192E-03    -0.727E-02
      73       2.975     36.000     0.405E-03    -0.715E-02
      74       4.550     36.000     0.606E-03    -0.696E-02
      75       7.050     36.000     0.869E-03    -0.650E-02
      76       9.550     36.000     0.105E-02    -0.592E-02
      77      13.550     36.000     0.117E-02    -0.492E-02
      78      17.550     36.000     0.114E-02    -0.406E-02
      79      25.050     36.000     0.924E-03    -0.287E-02
      80      32.550     36.000     0.659E-03    -0.212E-02
      81      42.550     36.000     0.402E-03    -0.165E-02
      82      52.550     36.000     0.234E-03    -0.143E-02
      83      65.050     36.000     0.985E-04    -0.133E-02
      84      77.550     36.000     0.000E+00    -0.131E-02
      85       0.000     38.000     0.000E+00    -0.860E-02
      86       1.400     38.000     0.230E-03    -0.856E-02
      87       4.550     38.000     0.712E-03    -0.818E-02
      88       9.550     38.000     0.123E-02    -0.686E-02
      89      17.550     38.000     0.128E-02    -0.444E-02
      90      32.550     38.000     0.659E-03    -0.219E-02
      91      52.550     38.000     0.220E-03    -0.147E-02
      92      77.550     38.000     0.000E+00    -0.135E-02
      93       0.000     40.000     0.000E+00    -0.101E-01
      94       0.700     40.000     0.136E-03    -0.100E-01
      95       1.400     40.000     0.271E-03    -0.100E-01
      96       2.975     40.000     0.566E-03    -0.983E-02
      97       4.550     40.000     0.833E-03    -0.953E-02
      98       7.050     40.000     0.119E-02    -0.884E-02
      99       9.550     40.000     0.144E-02    -0.795E-02
     100      13.550     40.000     0.153E-02    -0.626E-02
     101      17.550     40.000     0.140E-02    -0.483E-02
     102      25.050     40.000     0.100E-02    -0.317E-02
     103      32.550     40.000     0.644E-03    -0.224E-02
     104      42.550     40.000     0.364E-03    -0.173E-02
     105      52.550     40.000     0.203E-03    -0.150E-02
     106      65.050     40.000     0.848E-04    -0.141E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.108E-01
     109       1.400     41.000     0.295E-03    -0.108E-01
     110       4.550     41.000     0.909E-03    -0.103E-01
     111       9.550     41.000     0.154E-02    -0.852E-02
     112      17.550     41.000     0.146E-02    -0.504E-02
     113      32.550     41.000     0.628E-03    -0.227E-02
     114      52.550     41.000     0.193E-03    -0.152E-02
     115      77.550     41.000     0.000E+00    -0.140E-02
     116       0.000     42.000     0.000E+00    -0.117E-01
     117       0.700     42.000     0.163E-03    -0.117E-01
     118       1.400     42.000     0.324E-03    -0.116E-01
     119       2.975     42.000     0.673E-03    -0.114E-01
     120       4.550     42.000     0.991E-03    -0.110E-01
     121       7.050     42.000     0.140E-02    -0.102E-01
     122       9.550     42.000     0.165E-02    -0.912E-02
     123      13.550     42.000     0.172E-02    -0.705E-02
     124      17.550     42.000     0.150E-02    -0.525E-02
     125      25.050     42.000     0.101E-02    -0.331E-02
     126      32.550     42.000     0.607E-03    -0.229E-02
     127      42.550     42.000     0.332E-03    -0.176E-02
     128      52.550     42.000     0.183E-03    -0.153E-02
     129      65.050     42.000     0.767E-04    -0.144E-02
     130      77.550     42.000     0.000E+00    -0.142E-02
     131       0.000     43.000     0.000E+00    -0.126E-01
     132       1.400     43.000     0.356E-03    -0.125E-01
     133       4.550     43.000     0.108E-02    -0.118E-01
     134       9.550     43.000     0.177E-02    -0.973E-02
     135      17.550     43.000     0.155E-02    -0.546E-02
     136      32.550     43.000     0.577E-03    -0.231E-02
     137      52.550     43.000     0.171E-03    -0.155E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.135E-01
     140       0.700     44.000     0.198E-03    -0.135E-01
     141       1.400     44.000     0.394E-03    -0.134E-01
     142       2.975     44.000     0.815E-03    -0.132E-01
     143       4.550     44.000     0.119E-02    -0.127E-01
     144       7.050     44.000     0.165E-02    -0.117E-01
     145       9.550     44.000     0.190E-02    -0.104E-01
     146      13.550     44.000     0.192E-02    -0.790E-02
     147      17.550     44.000     0.157E-02    -0.567E-02
     148      25.050     44.000     0.968E-03    -0.342E-02
     149      32.550     44.000     0.542E-03    -0.232E-02
     150      42.550     44.000     0.291E-03    -0.178E-02
     151      52.550     44.000     0.160E-03    -0.156E-02
     152      65.050     44.000     0.680E-04    -0.147E-02
     153      77.550     44.000     0.000E+00    -0.145E-02
     154       0.000     45.000     0.000E+00    -0.145E-01
     155       1.400     45.000     0.438E-03    -0.144E-01
     156       4.550     45.000     0.132E-02    -0.136E-01
     157       9.550     45.000     0.205E-02    -0.110E-01
     158      17.550     45.000     0.158E-02    -0.587E-02
     159      32.550     45.000     0.498E-03    -0.234E-02
     160      52.550     45.000     0.148E-03    -0.158E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.156E-01
     163       0.700     46.000     0.248E-03    -0.156E-01
     164       1.400     46.000     0.492E-03    -0.155E-01
     165       2.975     46.000     0.101E-02    -0.152E-01
     166       4.550     46.000     0.147E-02    -0.146E-01
     167       7.050     46.000     0.197E-02    -0.133E-01
     168       9.550     46.000     0.221E-02    -0.117E-01
     169      13.550     46.000     0.207E-02    -0.875E-02
     170      17.550     46.000     0.156E-02    -0.607E-02
     171      25.050     46.000     0.866E-03    -0.351E-02
     172      32.550     46.000     0.447E-03    -0.235E-02
     173      42.550     46.000     0.241E-03    -0.180E-02
     174      52.550     46.000     0.135E-03    -0.159E-02
     175      65.050     46.000     0.591E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.168E-01
     178       1.400     47.000     0.561E-03    -0.167E-01
     179       4.550     47.000     0.165E-02    -0.157E-01
     180       9.550     47.000     0.238E-02    -0.123E-01
     181      17.550     47.000     0.151E-02    -0.626E-02
     182      32.550     47.000     0.386E-03    -0.236E-02
     183      52.550     47.000     0.122E-03    -0.160E-02
     184      77.550     47.000     0.000E+00    -0.149E-02
     185       0.000     48.000     0.000E+00    -0.182E-01
     186       0.700     48.000     0.329E-03    -0.181E-01
     187       1.400     48.000     0.650E-03    -0.180E-01
     188       2.975     48.000     0.132E-02    -0.176E-01
     189       4.550     48.000     0.188E-02    -0.168E-01
     190       7.050     48.000     0.243E-02    -0.151E-01
     191       9.550     48.000     0.258E-02    -0.130E-01
     192      13.550     48.000     0.217E-02    -0.954E-02
     193      17.550     48.000     0.141E-02    -0.643E-02
     194      25.050     48.000     0.670E-03    -0.357E-02
     195      32.550     48.000     0.320E-03    -0.237E-02
     196      42.550     48.000     0.184E-03    -0.182E-02
     197      52.550     48.000     0.109E-03    -0.162E-02
     198      65.050     48.000     0.503E-04    -0.152E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.197E-01
     201       1.400     49.000     0.770E-03    -0.195E-01
     202       4.550     49.000     0.218E-02    -0.181E-01
     203       9.550     49.000     0.280E-02    -0.137E-01
     204      17.550     49.000     0.126E-02    -0.656E-02
     205      32.550     49.000     0.256E-03    -0.239E-02
     206      52.550     49.000     0.986E-04    -0.163E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.214E-01
     209       0.700     50.000     0.476E-03    -0.214E-01
     210       1.400     50.000     0.942E-03    -0.212E-01
     211       2.975     50.000     0.188E-02    -0.205E-01
     212       4.550     50.000     0.259E-02    -0.194E-01
     213       7.050     50.000     0.312E-02    -0.170E-01
     214       9.550     50.000     0.305E-02    -0.143E-01
     215      13.550     50.000     0.222E-02    -0.102E-01
     216      17.550     50.000     0.104E-02    -0.667E-02
     217      25.050     50.000     0.319E-03    -0.359E-02
     218      32.550     50.000     0.191E-03    -0.241E-02
     219      42.550     50.000     0.119E-03    -0.184E-02
     220      52.550     50.000     0.883E-04    -0.164E-02
     221      65.050     50.000     0.413E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.216E-01
     224       1.400     50.100     0.942E-03    -0.214E-01
     225       4.550     50.100     0.259E-02    -0.195E-01
     226       9.550     50.100     0.305E-02    -0.144E-01
     227      17.550     50.100     0.105E-02    -0.674E-02
     228      32.550     50.100     0.191E-03    -0.245E-02
     229      52.550     50.100     0.867E-04    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.157E-02
     231       0.000     50.200     0.000E+00    -0.217E-01
     232       0.700     50.200     0.477E-03    -0.216E-01
     233       1.400     50.200     0.942E-03    -0.215E-01
     234       2.975     50.200     0.188E-02    -0.208E-01
     235       4.550     50.200     0.259E-02    -0.197E-01
     236       7.050     50.200     0.311E-02    -0.172E-01
     237       9.550     50.200     0.305E-02    -0.145E-01
     238      13.550     50.200     0.221E-02    -0.104E-01
     239      17.550     50.200     0.106E-02    -0.681E-02
     240      25.050     50.200     0.333E-03    -0.369E-02
     241      32.550     50.200     0.190E-03    -0.249E-02
     242      42.550     50.200     0.116E-03    -0.192E-02
     243      52.550     50.200     0.851E-04    -0.172E-02
     244      65.050     50.200     0.398E-04    -0.162E-02
     245      77.550     50.200     0.000E+00    -0.161E-02
     246       0.000     50.850     0.000E+00    -0.225E-01
     247       1.400     50.850     0.946E-03    -0.223E-01
     248       4.550     50.850     0.259E-02    -0.204E-01
     249       9.550     50.850     0.304E-02    -0.151E-01
     250      17.550     50.850     0.112E-02    -0.725E-02
     251      32.550     50.850     0.189E-03    -0.275E-02
     252      52.550     50.850     0.750E-04    -0.196E-02
     253      77.550     50.850     0.000E+00    -0.186E-02
     254       0.000     51.500     0.000E+00    -0.234E-01
     255       0.700     51.500     0.485E-03    -0.233E-01
     256       1.400     51.500     0.955E-03    -0.231E-01
     257       2.975     51.500     0.190E-02    -0.224E-01
     258       4.550     51.500     0.261E-02    -0.211E-01
     259       7.050     51.500     0.310E-02    -0.185E-01
     260       9.550     51.500     0.303E-02    -0.156E-01
     261      13.550     51.500     0.215E-02    -0.112E-01
     262      17.550     51.500     0.117E-02    -0.767E-02
     263      25.050     51.500     0.411E-03    -0.433E-02
     264      32.550     51.500     0.187E-03    -0.300E-02
     265      42.550     51.500     0.968E-04    -0.240E-02
     266      52.550     51.500     0.655E-04    -0.220E-02
     267      65.050     51.500     0.306E-04    -0.212E-02
     268      77.550     51.500     0.000E+00    -0.211E-02
     269       0.000     52.150     0.000E+00    -0.243E-01
     270       1.400     52.150     0.968E-03    -0.240E-01
     271       4.550     52.150     0.263E-02    -0.219E-01
     272       9.550     52.150     0.301E-02    -0.162E-01
     273      17.550     52.150     0.121E-02    -0.809E-02
     274      32.550     52.150     0.185E-03    -0.325E-02
     275      52.550     52.150     0.562E-04    -0.244E-02
     276      77.550     52.150     0.000E+00    -0.234E-02
     277       0.000     52.800     0.000E+00    -0.252E-01
     278       0.700     52.800     0.500E-03    -0.251E-01
     279       1.400     52.800     0.984E-03    -0.249E-01
     280       2.975     52.800     0.195E-02    -0.240E-01
     281       4.550     52.800     0.265E-02    -0.227E-01
     282       7.050     52.800     0.310E-02    -0.198E-01
     283       9.550     52.800     0.299E-02    -0.167E-01
     284      13.550     52.800     0.212E-02    -0.121E-01
     285      17.550     52.800     0.125E-02    -0.850E-02
     286      25.050     52.800     0.468E-03    -0.493E-02
     287      32.550     52.800     0.182E-03    -0.349E-02
     288      42.550     52.800     0.784E-04    -0.285E-02
     289      52.550     52.800     0.473E-04    -0.266E-02
     290      65.050     52.800     0.217E-04    -0.259E-02
     291      77.550     52.800     0.000E+00    -0.258E-02
     292       0.000     53.450     0.000E+00    -0.261E-01
     293       1.400     53.450     0.996E-03    -0.258E-01
     294       4.550     53.450     0.267E-02    -0.235E-01
     295       9.550     53.450     0.295E-02    -0.173E-01
     296      17.550     53.450     0.127E-02    -0.891E-02
     297      32.550     53.450     0.177E-03    -0.372E-02
     298      52.550     53.450     0.385E-04    -0.288E-02
     299      77.550     53.450     0.000E+00    -0.280E-02
     300       0.000     54.100     0.000E+00    -0.271E-01
     301       0.700     54.100     0.514E-03    -0.270E-01
     302       1.400     54.100     0.101E-02    -0.268E-01
     303       2.975     54.100     0.199E-02    -0.258E-01
     304       4.550     54.100     0.268E-02    -0.243E-01
     305       7.050     54.100     0.308E-02    -0.212E-01
     306       9.550     54.100     0.291E-02    -0.178E-01
     307      13.550     54.100     0.207E-02    -0.130E-01
     308      17.550     54.100     0.129E-02    -0.930E-02
     309      25.050     54.100     0.509E-03    -0.550E-02
     310      32.550     54.100     0.172E-03    -0.394E-02
     311      42.550     54.100     0.614E-04    -0.328E-02
     312      52.550     54.100     0.300E-04    -0.309E-02
     313      65.050     54.100     0.134E-04    -0.303E-02
     314      77.550     54.100     0.000E+00    -0.302E-02
     315       0.000     54.750     0.000E+00    -0.281E-01
     316       1.400     54.750     0.102E-02    -0.278E-01
     317       4.550     54.750     0.269E-02    -0.251E-01
     318       9.550     54.750     0.286E-02    -0.183E-01
     319      17.550     54.750     0.130E-02    -0.968E-02
     320      32.550     54.750     0.167E-03    -0.415E-02
     321      52.550     54.750     0.215E-04    -0.330E-02
     322      77.550     54.750     0.000E+00    -0.324E-02
     323       0.000     55.400     0.000E+00    -0.292E-01
     324       0.700     55.400     0.522E-03    -0.291E-01
     325       1.400     55.400     0.103E-02    -0.288E-01
     326       2.975     55.400     0.201E-02    -0.277E-01
     327       4.550     55.400     0.269E-02    -0.260E-01
     328       7.050     55.400     0.302E-02    -0.225E-01
     329       9.550     55.400     0.280E-02    -0.189E-01
     330      13.550     55.400     0.202E-02    -0.138E-01
     331      17.550     55.400     0.131E-02    -0.100E-01
     332      25.050     55.400     0.546E-03    -0.603E-02
     333      32.550     55.400     0.162E-03    -0.436E-02
     334      42.550     55.400     0.475E-04    -0.368E-02
     335      52.550     55.400     0.133E-04    -0.349E-02
     336      65.050     55.400     0.551E-05    -0.345E-02
     337      77.550     55.400     0.000E+00    -0.344E-02
     338       0.000     56.050     0.000E+00    -0.303E-01
     339       1.400     56.050     0.102E-02    -0.299E-01
     340       4.550     56.050     0.268E-02    -0.268E-01
     341       9.550     56.050     0.274E-02    -0.194E-01
     342      17.550     56.050     0.131E-02    -0.104E-01
     343      32.550     56.050     0.157E-03    -0.455E-02
     344      52.550     56.050     0.477E-05    -0.368E-02
     345      77.550     56.050     0.000E+00    -0.364E-02
     346       0.000     56.700     0.000E+00    -0.314E-01
     347       0.700     56.700     0.518E-03    -0.313E-01
     348       1.400     56.700     0.101E-02    -0.310E-01
     349       2.975     56.700     0.199E-02    -0.297E-01
     350       4.550     56.700     0.265E-02    -0.277E-01
     351       7.050     56.700     0.291E-02    -0.238E-01
     352       9.550     56.700     0.267E-02    -0.199E-01
     353      13.550     56.700     0.196E-02    -0.146E-01
     354      17.550     56.700     0.132E-02    -0.108E-01
     355      25.050     56.700     0.589E-03    -0.652E-02
     356      32.550     56.700     0.154E-03    -0.474E-02
     357      42.550     56.700     0.387E-04    -0.403E-02
     358      52.550     56.700    -0.355E-05    -0.386E-02
     359      65.050     56.700    -0.182E-05    -0.383E-02
     360      77.550     56.700     0.000E+00    -0.382E-02
     361       0.000     57.350     0.000E+00    -0.326E-01
     362       1.400     57.350     0.997E-03    -0.322E-01
     363       4.550     57.350     0.260E-02    -0.286E-01
     364       9.550     57.350     0.259E-02    -0.204E-01
     365      17.550     57.350     0.132E-02    -0.111E-01
     366      32.550     57.350     0.153E-03    -0.491E-02
     367      52.550     57.350    -0.124E-04    -0.402E-02
     368      77.550     57.350     0.000E+00    -0.400E-02
     369       0.000     58.000     0.000E+00    -0.339E-01
     370       0.700     58.000     0.483E-03    -0.338E-01
     371       1.400     58.000     0.960E-03    -0.334E-01
     372       2.975     58.000     0.187E-02    -0.319E-01
     373       4.550     58.000     0.251E-02    -0.295E-01
     374       7.050     58.000     0.271E-02    -0.251E-01
     375       9.550     58.000     0.250E-02    -0.209E-01
     376      13.550     58.000     0.191E-02    -0.154E-01
     377      17.550     58.000     0.132E-02    -0.114E-01
     378      25.050     58.000     0.648E-03    -0.696E-02
     379      32.550     58.000     0.157E-03    -0.507E-02
     380      42.550     58.000     0.386E-04    -0.434E-02
     381      52.550     58.000    -0.214E-04    -0.418E-02
     382      65.050     58.000    -0.859E-05    -0.417E-02
     383      77.550     58.000     0.000E+00    -0.417E-02
     384       0.000     58.100     0.000E+00    -0.340E-01
     385       1.400     58.100     0.896E-03    -0.335E-01
     386       4.550     58.100     0.235E-02    -0.296E-01
     387       9.550     58.100     0.235E-02    -0.209E-01
     388      17.550     58.100     0.124E-02    -0.114E-01
     389      32.550     58.100     0.147E-03    -0.507E-02
     390      52.550     58.100    -0.210E-04    -0.418E-02
     391      77.550     58.100     0.000E+00    -0.417E-02
     392       0.000     58.200     0.000E+00    -0.340E-01
     393       0.700     58.200     0.423E-03    -0.339E-01
     394       1.400     58.200     0.833E-03    -0.336E-01
     395       2.975     58.200     0.165E-02    -0.320E-01
     396       4.550     58.200     0.219E-02    -0.296E-01
     397       7.050     58.200     0.238E-02    -0.251E-01
     398       9.550     58.200     0.220E-02    -0.209E-01
     399      13.550     58.200     0.168E-02    -0.154E-01
     400      17.550     58.200     0.116E-02    -0.114E-01
     401      25.050     58.200     0.566E-03    -0.696E-02
     402      32.550     58.200     0.137E-03    -0.507E-02
     403      42.550     58.200     0.299E-04    -0.434E-02
     404      52.550     58.200    -0.206E-04    -0.418E-02
     405      65.050     58.200    -0.876E-05    -0.417E-02
     406      77.550     58.200     0.000E+00    -0.417E-02
     407       0.000     58.750     0.000E+00    -0.344E-01
     408       1.400     58.750     0.534E-03    -0.339E-01
     409       4.550     58.750     0.140E-02    -0.298E-01
     410       9.550     58.750     0.140E-02    -0.209E-01
     411      17.550     58.750     0.727E-03    -0.114E-01
     412      32.550     58.750     0.730E-04    -0.506E-02
     413      52.550     58.750    -0.204E-04    -0.418E-02
     414      77.550     58.750     0.000E+00    -0.417E-02
     415       0.000     59.300     0.000E+00    -0.346E-01
     416       0.700     59.300     0.132E-03    -0.345E-01
     417       1.400     59.300     0.262E-03    -0.342E-01
     418       2.975     59.300     0.540E-03    -0.325E-01
     419       4.550     59.300     0.696E-03    -0.299E-01
     420       7.050     59.300     0.703E-03    -0.253E-01
     421       9.550     59.300     0.608E-03    -0.210E-01
     422      13.550     59.300     0.439E-03    -0.154E-01
     423      17.550     59.300     0.289E-03    -0.114E-01
     424      25.050     59.300     0.118E-03    -0.694E-02
     425      32.550     59.300     0.779E-05    -0.506E-02
     426      42.550     59.300    -0.152E-04    -0.434E-02
     427      52.550     59.300    -0.202E-04    -0.418E-02
     428      65.050     59.300    -0.920E-05    -0.418E-02
     429      77.550     59.300     0.000E+00    -0.417E-02
     430       0.000     59.850     0.000E+00    -0.348E-01
     431       1.400     59.850    -0.132E-05    -0.343E-01
     432       4.550     59.850     0.190E-04    -0.300E-01
     433       9.550     59.850    -0.169E-03    -0.210E-01
     434      17.550     59.850    -0.154E-03    -0.114E-01
     435      32.550     59.850    -0.621E-04    -0.506E-02
     436      52.550     59.850    -0.211E-04    -0.418E-02
     437      77.550     59.850     0.000E+00    -0.417E-02
     438       0.000     60.400     0.000E+00    -0.348E-01
     439       0.700     60.400    -0.145E-03    -0.347E-01
     440       1.400     60.400    -0.281E-03    -0.344E-01
     441       2.975     60.400    -0.498E-03    -0.327E-01
     442       4.550     60.400    -0.686E-03    -0.300E-01
     443       7.050     60.400    -0.919E-03    -0.252E-01
     444       9.550     60.400    -0.951E-03    -0.210E-01
     445      13.550     60.400    -0.791E-03    -0.154E-01
     446      17.550     60.400    -0.598E-03    -0.114E-01
     447      25.050     60.400    -0.326E-03    -0.694E-02
     448      32.550     60.400    -0.132E-03    -0.506E-02
     449      42.550     60.400    -0.591E-04    -0.434E-02
     450      52.550     60.400    -0.221E-04    -0.418E-02
     451      65.050     60.400    -0.934E-05    -0.418E-02
     452      77.550     60.400     0.000E+00    -0.417E-02
     453       0.000     60.950     0.000E+00    -0.348E-01
     454       1.400     60.950    -0.574E-03    -0.343E-01
     455       4.550     60.950    -0.149E-02    -0.299E-01
     456       9.550     60.950    -0.176E-02    -0.209E-01
     457      17.550     60.950    -0.104E-02    -0.114E-01
     458      32.550     60.950    -0.195E-03    -0.507E-02
     459      52.550     60.950    -0.213E-04    -0.418E-02
     460      77.550     60.950     0.000E+00    -0.417E-02
     461       0.000     61.500     0.000E+00    -0.346E-01
     462       0.700     61.500    -0.452E-03    -0.345E-01
     463       1.400     61.500    -0.903E-03    -0.341E-01
     464       2.975     61.500    -0.181E-02    -0.326E-01
     465       4.550     61.500    -0.246E-02    -0.298E-01
     466       7.050     61.500    -0.272E-02    -0.251E-01
     467       9.550     61.500    -0.258E-02    -0.209E-01
     468      13.550     61.500    -0.206E-02    -0.154E-01
     469      17.550     61.500    -0.148E-02    -0.114E-01
     470      25.050     61.500    -0.778E-03    -0.696E-02
     471      32.550     61.500    -0.256E-03    -0.507E-02
     472      42.550     61.500    -0.105E-03    -0.435E-02
     473      52.550     61.500    -0.206E-04    -0.418E-02
     474      65.050     61.500    -0.989E-05    -0.418E-02
     475      77.550     61.500     0.000E+00    -0.417E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.475168E-03  EPS TH:0.475168E-03  EPS Z:-.140015E-02  GAMMA RZ:0.377381E-06


 SIGMA R:-.174474E+01  SIGMA TH:-.174474E+01  SIGMA Z:-.945334E+01  SIGMA RZ:0.775624E-03


 SIGMA 1:-.174474E+01  SIGMA 2:-.174474E+01  SIGMA 3:-.945334E+01  ROT. ANGLE: 0.006


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.454085E-03  EPS TH:0.464626E-03  EPS Z:-.136760E-02  GAMMA RZ:0.288848E-03


 SIGMA R:-.182386E+01  SIGMA TH:-.178053E+01  SIGMA Z:-.931204E+01  SIGMA RZ:0.593665E+00


 SIGMA 1:-.177709E+01  SIGMA 2:-.178053E+01  SIGMA 3:-.935882E+01  ROT. ANGLE: 4.505


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.658942E-03  EPS TH:0.672823E-03  EPS Z:-.183190E-02  GAMMA RZ:0.479456E-03


 SIGMA R:-.140309E+01  SIGMA TH:-.134604E+01  SIGMA Z:-.116419E+02  SIGMA RZ:0.985419E+00


 SIGMA 1:-.130912E+01  SIGMA 2:-.134604E+01  SIGMA 3:-.117359E+02  ROT. ANGLE: 5.448


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.686703E-03  EPS TH:0.686703E-03  EPS Z:-.186162E-02  GAMMA RZ:0.437694E-05


 SIGMA R:-.119097E+01  SIGMA TH:-.119097E+01  SIGMA Z:-.116660E+02  SIGMA RZ:0.899585E-02


 SIGMA 1:-.119096E+01  SIGMA 2:-.119097E+01  SIGMA 3:-.116660E+02  ROT. ANGLE: 0.049


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.464626E-03  EPS TH:0.469897E-03  EPS Z:-.139096E-02  GAMMA RZ:0.145197E-03


 SIGMA R:-.184253E+01  SIGMA TH:-.182086E+01  SIGMA Z:-.947003E+01  SIGMA RZ:0.298421E+00


 SIGMA 1:-.183087E+01  SIGMA 2:-.182086E+01  SIGMA 3:-.948169E+01  ROT. ANGLE: 2.237


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.537645E-03  EPS TH:0.549856E-03  EPS Z:-.159975E-02  GAMMA RZ:0.384656E-03


 SIGMA R:-.200129E+01  SIGMA TH:-.195109E+01  SIGMA Z:-.107872E+02  SIGMA RZ:0.790578E+00


 SIGMA 1:-.193072E+01  SIGMA 2:-.195109E+01  SIGMA 3:-.108578E+02  ROT. ANGLE: 5.101


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.672823E-03  EPS TH:0.679763E-03  EPS Z:-.185385E-02  GAMMA RZ:0.242501E-03


 SIGMA R:-.135526E+01  SIGMA TH:-.132673E+01  SIGMA Z:-.117413E+02  SIGMA RZ:0.498408E+00


 SIGMA 1:-.133139E+01  SIGMA 2:-.132673E+01  SIGMA 3:-.117652E+02  ROT. ANGLE: 2.741


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.562066E-03  EPS TH:0.562066E-03  EPS Z:-.163088E-02  GAMMA RZ:0.288109E-05


 SIGMA R:-.185566E+01  SIGMA TH:-.185566E+01  SIGMA Z:-.108699E+02  SIGMA RZ:0.592146E-02


 SIGMA 1:-.185566E+01  SIGMA 2:-.185566E+01  SIGMA 3:-.108699E+02  ROT. ANGLE: 0.038


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.686703E-03  EPS TH:0.686703E-03  EPS Z:-.123593E-02  GAMMA RZ:0.437694E-05


 SIGMA R:0.201341E+01  SIGMA TH:0.201341E+01  SIGMA Z:-.120522E+02  SIGMA RZ:0.152097E-01


 SIGMA 1:0.201343E+01  SIGMA 2:0.201341E+01  SIGMA 3:-.120522E+02  ROT. ANGLE: 0.062


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.658942E-03  EPS TH:0.672823E-03  EPS Z:-.122311E-02  GAMMA RZ:0.279892E-03


 SIGMA R:0.193421E+01  SIGMA TH:0.195290E+01  SIGMA Z:-.119370E+02  SIGMA RZ:0.972617E+00


 SIGMA 1:0.200207E+01  SIGMA 2:0.195290E+01  SIGMA 3:-.120049E+02  ROT. ANGLE: 3.991


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.656083E-03  EPS TH:0.672909E-03  EPS Z:-.123489E-02  GAMMA RZ:0.288850E-03


 SIGMA R:0.192305E+01  SIGMA TH:0.194571E+01  SIGMA Z:-.120576E+02  SIGMA RZ:0.100375E+01


 SIGMA 1:0.199475E+01  SIGMA 2:0.194571E+01  SIGMA 3:-.121293E+02  ROT. ANGLE: 4.086


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.689735E-03  EPS TH:0.689735E-03  EPS Z:-.124702E-02  GAMMA RZ:0.218330E-05


 SIGMA R:0.202029E+01  SIGMA TH:0.202029E+01  SIGMA Z:-.121626E+02  SIGMA RZ:0.758689E-02


 SIGMA 1:0.202029E+01  SIGMA 2:0.202029E+01  SIGMA 3:-.121626E+02  ROT. ANGLE: 0.031


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.672823E-03  EPS TH:0.679763E-03  EPS Z:-.123648E-02  GAMMA RZ:0.147289E-03


 SIGMA R:0.197132E+01  SIGMA TH:0.198067E+01  SIGMA Z:-.120652E+02  SIGMA RZ:0.511825E+00


 SIGMA 1:0.198996E+01  SIGMA 2:0.198067E+01  SIGMA 3:-.120839E+02  ROT. ANGLE: 2.086


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.657456E-03  EPS TH:0.672809E-03  EPS Z:-.122900E-02  GAMMA RZ:0.284384E-03


 SIGMA R:0.192843E+01  SIGMA TH:0.194910E+01  SIGMA Z:-.119973E+02  SIGMA RZ:0.988225E+00


 SIGMA 1:0.199820E+01  SIGMA 2:0.194910E+01  SIGMA 3:-.120671E+02  ROT. ANGLE: 4.039


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.672909E-03  EPS TH:0.681322E-03  EPS Z:-.124792E-02  GAMMA RZ:0.150671E-03


 SIGMA R:0.196918E+01  SIGMA TH:0.198051E+01  SIGMA Z:-.121807E+02  SIGMA RZ:0.523577E+00


 SIGMA 1:0.198853E+01  SIGMA 2:0.198051E+01  SIGMA 3:-.122001E+02  ROT. ANGLE: 2.116


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.688162E-03  EPS TH:0.688162E-03  EPS Z:-.124148E-02  GAMMA RZ:0.329240E-05


 SIGMA R:0.201665E+01  SIGMA TH:0.201665E+01  SIGMA Z:-.121075E+02  SIGMA RZ:0.114410E-01


 SIGMA 1:0.201665E+01  SIGMA 2:0.201665E+01  SIGMA 3:-.121075E+02  ROT. ANGLE: 0.046


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.755505E-03  EPS TH:0.755505E-03  EPS Z:-.180803E-02  GAMMA RZ:0.769933E-05


 SIGMA R:0.375902E+01  SIGMA TH:0.375902E+01  SIGMA Z:-.313719E+02  SIGMA RZ:0.478307E-01


 SIGMA 1:0.375909E+01  SIGMA 2:0.375902E+01  SIGMA 3:-.313720E+02  ROT. ANGLE: 0.078


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.692884E-03  EPS TH:0.724194E-03  EPS Z:-.174366E-02  GAMMA RZ:0.538321E-03


 SIGMA R:0.345341E+01  SIGMA TH:0.353445E+01  SIGMA Z:-.302812E+02  SIGMA RZ:0.334422E+01


 SIGMA 1:0.378174E+01  SIGMA 2:0.353445E+01  SIGMA 3:-.306096E+02  ROT. ANGLE: 5.607


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.676407E-03  EPS TH:0.685656E-03  EPS Z:-.190292E-02  GAMMA RZ:0.590090E-03


 SIGMA R:0.319787E+01  SIGMA TH:0.322181E+01  SIGMA Z:-.331677E+02  SIGMA RZ:0.366582E+01


 SIGMA 1:0.356372E+01  SIGMA 2:0.322181E+01  SIGMA 3:-.335336E+02  ROT. ANGLE: 5.699


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.694905E-03  EPS TH:0.694905E-03  EPS Z:-.194164E-02  GAMMA RZ:-.110586E-04


 SIGMA R:0.327526E+01  SIGMA TH:0.327526E+01  SIGMA Z:-.338426E+02  SIGMA RZ:-.686997E-01


 SIGMA 1:0.327538E+01  SIGMA 2:0.327526E+01  SIGMA 3:-.338427E+02  ROT. ANGLE:-0.106


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.724194E-03  EPS TH:0.739850E-03  EPS Z:-.179378E-02  GAMMA RZ:0.267070E-03


 SIGMA R:0.359449E+01  SIGMA TH:0.363500E+01  SIGMA Z:-.311476E+02  SIGMA RZ:0.165912E+01


 SIGMA 1:0.367354E+01  SIGMA 2:0.363500E+01  SIGMA 3:-.312267E+02  ROT. ANGLE: 2.728


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.691925E-03  EPS TH:0.712205E-03  EPS Z:-.182329E-02  GAMMA RZ:0.567183E-03


 SIGMA R:0.337326E+01  SIGMA TH:0.342574E+01  SIGMA Z:-.317149E+02  SIGMA RZ:0.352352E+01


 SIGMA 1:0.372359E+01  SIGMA 2:0.342574E+01  SIGMA 3:-.320653E+02  ROT. ANGLE: 5.678


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.685656E-03  EPS TH:0.690281E-03  EPS Z:-.194022E-02  GAMMA RZ:0.283576E-03


 SIGMA R:0.322483E+01  SIGMA TH:0.323680E+01  SIGMA Z:-.338262E+02  SIGMA RZ:0.176166E+01


 SIGMA 1:0.330840E+01  SIGMA 2:0.323680E+01  SIGMA 3:-.339097E+02  ROT. ANGLE: 2.716


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.732484E-03  EPS TH:0.732484E-03  EPS Z:-.187484E-02  GAMMA RZ:0.129779E-05


 SIGMA R:0.356475E+01  SIGMA TH:0.356475E+01  SIGMA Z:-.325977E+02  SIGMA RZ:0.806229E-02


 SIGMA 1:0.356475E+01  SIGMA 2:0.356475E+01  SIGMA 3:-.325977E+02  ROT. ANGLE: 0.013


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.694905E-03  EPS TH:0.694905E-03  EPS Z:-.830822E-03  GAMMA RZ:-.110586E-04


 SIGMA R:0.249455E+03  SIGMA TH:0.249455E+03  SIGMA Z:-.330869E+02  SIGMA RZ:-.102395E+01


 SIGMA 1:0.249459E+03  SIGMA 2:0.249455E+03  SIGMA 3:-.330906E+02  ROT. ANGLE:-0.208


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.676407E-03  EPS TH:0.685656E-03  EPS Z:-.803622E-03  GAMMA RZ:0.122983E-04


 SIGMA R:0.245912E+03  SIGMA TH:0.247624E+03  SIGMA Z:-.281679E+02  SIGMA RZ:0.113873E+01


 SIGMA 1:0.245916E+03  SIGMA 2:0.247624E+03  SIGMA 3:-.281726E+02  ROT. ANGLE: 0.238


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.575928E-03  EPS TH:0.594944E-03  EPS Z:-.710671E-03  GAMMA RZ:0.561155E-04


 SIGMA R:0.206079E+03  SIGMA TH:0.209601E+03  SIGMA Z:-.321796E+02  SIGMA RZ:0.519588E+01


 SIGMA 1:0.206193E+03  SIGMA 2:0.209601E+03  SIGMA 3:-.322929E+02  ROT. ANGLE: 1.249


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.613960E-03  EPS TH:0.613960E-03  EPS Z:-.739547E-03  GAMMA RZ:-.155274E-04


 SIGMA R:0.219209E+03  SIGMA TH:0.219209E+03  SIGMA Z:-.314403E+02  SIGMA RZ:-.143772E+01


 SIGMA 1:0.219217E+03  SIGMA 2:0.219209E+03  SIGMA 3:-.314485E+02  ROT. ANGLE:-0.329


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.685656E-03  EPS TH:0.690281E-03  EPS Z:-.832052E-03  GAMMA RZ:0.177134E-04


 SIGMA R:0.244479E+03  SIGMA TH:0.245336E+03  SIGMA Z:-.365778E+02  SIGMA RZ:0.164013E+01


 SIGMA 1:0.244489E+03  SIGMA 2:0.245336E+03  SIGMA 3:-.365874E+02  ROT. ANGLE: 0.334


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.625609E-03  EPS TH:0.639741E-03  EPS Z:-.757145E-03  GAMMA RZ:0.341776E-04


 SIGMA R:0.225651E+03  SIGMA TH:0.228268E+03  SIGMA Z:-.304145E+02  SIGMA RZ:0.316459E+01


 SIGMA 1:0.225690E+03  SIGMA 2:0.228268E+03  SIGMA 3:-.304536E+02  ROT. ANGLE: 0.708


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.594944E-03  EPS TH:0.604452E-03  EPS Z:-.739938E-03  GAMMA RZ:0.373863E-04


 SIGMA R:0.209440E+03  SIGMA TH:0.211201E+03  SIGMA Z:-.377599E+02  SIGMA RZ:0.346169E+01


 SIGMA 1:0.209489E+03  SIGMA 2:0.211201E+03  SIGMA 3:-.378084E+02  ROT. ANGLE: 0.802


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.653874E-03  EPS TH:0.653874E-03  EPS Z:-.785183E-03  GAMMA RZ:-.133230E-04


 SIGMA R:0.233988E+03  SIGMA TH:0.233988E+03  SIGMA Z:-.325043E+02  SIGMA RZ:-.123361E+01


 SIGMA 1:0.233993E+03  SIGMA 2:0.233988E+03  SIGMA 3:-.325100E+02  ROT. ANGLE:-0.265



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2503549E+01  -.2503189E+01  -.4606098E+01  0.1283903E-01
      2     -.2503985E+01  -.2500152E+01  -.4595564E+01  0.5653572E-01
      3     -.2510186E+01  -.2491021E+01  -.4552855E+01  0.1297299E+00
      4     -.2530253E+01  -.2468667E+01  -.4428960E+01  0.2213471E+00
      5     -.2568826E+01  -.2423598E+01  -.4125477E+01  0.3075528E+00
      6     -.2604236E+01  -.2405546E+01  -.3759418E+01  0.2551748E+00
      7     -.2547632E+01  -.2389405E+01  -.3512579E+01  0.8402585E-01
      8     -.2000318E+01  -.1999005E+01  -.4731520E+01  0.3797424E-01
      9     -.1998458E+01  -.1982365E+01  -.4694611E+01  0.1596031E+00
     10     -.2032990E+01  -.1952271E+01  -.4558885E+01  0.3544486E+00
     11     -.2085112E+01  -.1861851E+01  -.4189164E+01  0.5641687E+00
     12     -.2175304E+01  -.1723574E+01  -.3436786E+01  0.6425859E+00
     13     -.2212087E+01  -.1725528E+01  -.2782201E+01  0.3355117E+00
     14     -.2045137E+01  -.1764617E+01  -.2513479E+01  0.5453701E-01
     15     -.2204146E+01  -.2202099E+01  -.5256424E+01  0.6118835E-01
     16     -.2229102E+01  -.2203561E+01  -.5238369E+01  0.2652248E+00
     17     -.2258450E+01  -.2127495E+01  -.5017826E+01  0.5712869E+00
     18     -.2248120E+01  -.1841742E+01  -.4280010E+01  0.8818974E+00
     19     -.2233341E+01  -.1495907E+01  -.3063815E+01  0.8904235E+00
     20     -.2039404E+01  -.1399777E+01  -.2202194E+01  0.3439382E+00
     21     -.1703432E+01  -.1424937E+01  -.1997378E+01  0.3127690E-01
     22     -.2339930E+01  -.2337070E+01  -.5956417E+01  0.8444018E-01
     23     -.2381819E+01  -.2344849E+01  -.5898397E+01  0.3425494E+00
     24     -.2474716E+01  -.2298162E+01  -.5457046E+01  0.7472109E+00
     25     -.2545477E+01  -.2019809E+01  -.4458222E+01  0.1102641E+01
     26     -.2382461E+01  -.1426062E+01  -.2805585E+01  0.1015614E+01
     27     -.1889729E+01  -.1198884E+01  -.1816139E+01  0.2957384E+00
     28     -.1452039E+01  -.1205414E+01  -.1681540E+01  0.1437254E-01
     29     -.2335684E+01  -.2331415E+01  -.6608352E+01  0.1126213E+00
     30     -.2380410E+01  -.2327375E+01  -.6484536E+01  0.4582845E+00
     31     -.2559006E+01  -.2323393E+01  -.5947838E+01  0.9525131E+00
     32     -.2747957E+01  -.2130238E+01  -.4558420E+01  0.1244493E+01
     33     -.2492494E+01  -.1405717E+01  -.2625993E+01  0.1063806E+01
     34     -.1747904E+01  -.1071111E+01  -.1579325E+01  0.2421698E+00
     35     -.1287121E+01  -.1070448E+01  -.1494157E+01  0.5374515E-02
     36     -.2319100E+01  -.2313000E+01  -.7205709E+01  0.1415416E+00
     37     -.2393274E+01  -.2320728E+01  -.7048199E+01  0.5738509E+00
     38     -.2645177E+01  -.2322847E+01  -.6317500E+01  0.1149940E+01
     39     -.2897285E+01  -.2187231E+01  -.4623854E+01  0.1375927E+01
     40     -.2566289E+01  -.1393389E+01  -.2477010E+01  0.1074142E+01
     41     -.1614085E+01  -.9787393E+00  -.1424297E+01  0.1974994E+00
     42     -.1172255E+01  -.9796056E+00  -.1370871E+01  0.1330317E-02
     43     -.2294093E+01  -.2285786E+01  -.8010704E+01  0.1829892E+00
     44     -.2410597E+01  -.2304003E+01  -.7791881E+01  0.7435606E+00
     45     -.2780432E+01  -.2324896E+01  -.6768774E+01  0.1438527E+01
     46     -.3107378E+01  -.2228038E+01  -.4673466E+01  0.1538578E+01
     47     -.2635090E+01  -.1384848E+01  -.2305380E+01  0.1056238E+01
     48     -.1434947E+01  -.8762958E+00  -.1272263E+01  0.1529188E+00
     49     -.1054392E+01  -.8881841E+00  -.1248640E+01  -.6472761E-03
     50     -.2214394E+01  -.2198701E+01  -.9148995E+01  0.2541853E+00
     51     -.2415691E+01  -.2246477E+01  -.8816347E+01  0.1018803E+01
     52     -.3011710E+01  -.2328479E+01  -.7332141E+01  0.1865469E+01
     53     -.3415011E+01  -.2291174E+01  -.4639725E+01  0.1713340E+01
     54     -.2680593E+01  -.1380938E+01  -.2107387E+01  0.9870160E+00
     55     -.1194963E+01  -.7572914E+00  -.1120565E+01  0.1152523E+00
     56     -.9347120E+00  -.7965786E+00  -.1127756E+01  0.7147250E-04
     57     -.1986701E+01  -.1961604E+01  -.1091591E+02  0.3994504E+00
     58     -.2364177E+01  -.2051476E+01  -.1031994E+02  0.1533027E+01
     59     -.3405802E+01  -.2302992E+01  -.7996061E+01  0.2525917E+01
     60     -.3906719E+01  -.2410996E+01  -.4525334E+01  0.1923293E+01
     61     -.2734605E+01  -.1444237E+01  -.1932970E+01  0.7563517E+00
     62     -.8846366E+00  -.6085716E+00  -.9382452E+00  0.6321600E-01
     63     -.8100836E+00  -.6977861E+00  -.9938878E+00  -.1483431E-02
     64     0.1970048E+01  0.1980385E+01  -.1212302E+02  0.5177438E+00
     65     0.1517501E+01  0.1659329E+01  -.1129527E+02  0.1967225E+01
     66     0.3083180E+00  0.7009018E+00  -.8322234E+01  0.2949633E+01
     67     -.4074755E+00  -.7265474E-01  -.4308967E+01  0.1956105E+01
     68     -.7500291E-01  -.5178957E-01  -.1617855E+01  0.3924992E+00
     69     -.2594765E-01  -.2404714E-01  -.8883864E+00  0.1909472E-01
     70     -.2690300E-01  -.2589704E-01  -.9341869E+00  -.2314395E-02
     71     0.2080239E+01  0.2094063E+01  -.1321787E+02  0.5835718E+00
     72     0.1588529E+01  0.1741618E+01  -.1221059E+02  0.2214015E+01
     73     0.3040450E+00  0.7093941E+00  -.8631662E+01  0.3194620E+01
     74     -.3945026E+00  -.6940606E-01  -.4313888E+01  0.2026241E+01
     75     -.7350196E-01  -.4900922E-01  -.1522633E+01  0.3827845E+00
     76     -.2445164E-01  -.2256698E-01  -.8264091E+00  0.1894379E-01
     77     -.2501541E-01  -.2417902E-01  -.8737805E+00  -.2307225E-02
     78     0.2339203E+01  0.2357116E+01  -.1552715E+02  0.7327347E+00
     79     0.1739459E+01  0.1920780E+01  -.1401666E+02  0.2704332E+01
     80     0.2836593E+00  0.7211997E+00  -.9091976E+01  0.3609404E+01
     81     -.3689272E+00  -.6206682E-01  -.4249097E+01  0.2107954E+01
     82     -.6994226E-01  -.4418787E-01  -.1357720E+01  0.3670326E+00
     83     -.2173207E-01  -.1993928E-01  -.7194324E+00  0.1870259E-01
     84     -.2180941E-01  -.2122981E-01  -.7695164E+00  -.2286518E-02
     85     0.2570729E+01  0.2592374E+01  -.1846067E+02  0.9182928E+00
     86     0.1840300E+01  0.2062467E+01  -.1618498E+02  0.3295630E+01
     87     0.2240681E+00  0.7076634E+00  -.9451846E+01  0.4019550E+01
     88     -.3325412E+00  -.4412230E-01  -.4099958E+01  0.2151268E+01
     89     -.6343472E-01  -.3727715E-01  -.1194777E+01  0.3566134E+00
     90     -.1823968E-01  -.1657144E-01  -.6123458E+00  0.1865405E-01
     91     -.1801390E-01  -.1764672E-01  -.6652506E+00  -.2235828E-02
     92     0.2915868E+01  0.2941469E+01  -.2214036E+02  0.1142090E+01
     93     0.2009775E+01  0.2275841E+01  -.1879262E+02  0.4011866E+01
     94     0.1716980E+00  0.6925877E+00  -.9713189E+01  0.4430908E+01
     95     -.3005466E+00  -.3530351E-01  -.3888959E+01  0.2173199E+01
     96     -.5774969E-01  -.3241643E-01  -.1032924E+01  0.3473078E+00
     97     -.1534717E-01  -.1386245E-01  -.5053076E+00  0.1861048E-01
     98     -.1502094E-01  -.1483668E-01  -.5610312E+00  -.2172816E-02
     99     0.3246130E+01  0.3278681E+01  -.2672518E+02  0.1425391E+01
    100     0.2161200E+01  0.2470086E+01  -.2191634E+02  0.4869492E+01
    101     0.1156508E+00  0.6611499E+00  -.9843938E+01  0.4834065E+01
    102     -.2655373E+00  -.2522387E-01  -.3629381E+01  0.2183530E+01
    103     -.5137556E-01  -.2738331E-01  -.8720112E+00  0.3395149E+00
    104     -.1238789E-01  -.1108581E-01  -.3983177E+00  0.1860473E-01
    105     -.1207437E-01  -.1203890E-01  -.4568898E+00  -.2096191E-02
    106     0.3457272E+01  0.3483515E+01  -.3247735E+02  0.1728890E+01
    107     0.2232486E+01  0.2565404E+01  -.2565383E+02  0.5820927E+01
    108     0.6923509E-01  0.6112301E+00  -.9791417E+01  0.5202997E+01
    109     -.2266334E+00  -.1335144E-01  -.3328427E+01  0.2185665E+01
    110     -.4435769E-01  -.2206720E-01  -.7111166E+00  0.3331232E+00
    111     -.9406553E-02  -.8255877E-02  -.2912580E+00  0.1861647E-01
    112     -.9171578E-02  -.9251647E-02  -.3528038E+00  -.2008963E-02
    113     0.2266154E+03  0.2279239E+03  -.3740961E+02  0.2548163E+01
    114     0.1729816E+03  0.1970637E+03  -.3216867E+02  0.9886997E+01
    115     0.3186330E+02  0.9864005E+02  -.8145868E+01  0.7399553E+01
    116     -.2732744E+02  0.2292852E+02  -.1864411E+01  0.2563532E+01
    117     -.1836781E+02  -.3656734E+00  0.1500422E-01  0.8647289E+00
    118     -.2572511E+01  -.8705632E+00  -.4900973E+00  0.1144646E+00
    119     0.1421804E-01  -.1658618E+00  -.3928505E+00  -.4741996E-01
    120     0.1214624E+03  0.1224967E+03  -.4779136E+02  0.6933986E+01
    121     0.9220716E+02  0.1075030E+03  -.4097006E+02  0.2790016E+02
    122     0.1731591E+02  0.5746587E+02  -.6976352E+01  0.2247027E+02
    123     -.1714237E+02  0.1275080E+02  -.2045901E+01  0.5731680E+01
    124     -.1112555E+02  -.5261027E+00  -.1392561E+00  0.1500679E+01
    125     -.1483315E+01  -.5844119E+00  -.3159847E+00  0.3008548E+00
    126     0.6637004E-01  -.1103979E+00  -.2830207E+00  -.6807684E-02
    127     -.3933966E+02  -.3981948E+02  -.7190468E+02  0.9054050E+01
    128     -.3414173E+02  -.3334955E+02  -.6880425E+02  0.3940074E+02
    129     -.1357054E+02  -.9249842E+01  -.2712580E+01  0.3050474E+02
    130     -.1550682E+01  -.4278275E+01  -.1473240E+01  0.7134409E+01
    131     0.1154968E+01  -.7474249E+00  -.3242418E+00  0.1754908E+01
    132     0.4441351E+00  -.9715288E-01  -.9659620E-01  0.3905980E+00
    133     0.1520826E+00  -.3082058E-01  -.1383706E+00  0.1621939E-01
    134     -.2082276E+03  -.2088830E+03  -.9340962E+02  0.4117752E+01
    135     -.1730698E+03  -.1879749E+03  -.9827637E+02  0.1838857E+02
    136     -.3955257E+02  -.7639104E+02  0.1013465E+01  0.1480497E+02
    137     0.1458698E+02  -.2145226E+02  -.1131582E+01  0.3426834E+01
    138     0.1347804E+02  -.9838170E+00  -.5338058E+00  0.1124072E+01
    139     0.2359006E+01  0.3909140E+00  0.1440956E+00  0.2459750E+00
    140     0.2378111E+00  0.5283687E-01  0.1847709E-01  -.1594771E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2503471E+01  -.2503189E+01  -.4606176E+01  0.3498543E+00
      2     -.2502458E+01  -.2500152E+01  -.4597091E+01  0.1547208E+01
      3     -.2501980E+01  -.2491021E+01  -.4561062E+01  0.3619473E+01
      4     -.2504790E+01  -.2468667E+01  -.4454423E+01  0.6562182E+01
      5     -.2510265E+01  -.2423598E+01  -.4184038E+01  0.1078065E+02
      6     -.2550379E+01  -.2405546E+01  -.3813274E+01  0.1191772E+02
      7     -.2540370E+01  -.2389405E+01  -.3519841E+01  0.4939672E+01
      8     -.1999791E+01  -.1999005E+01  -.4732048E+01  0.7964270E+00
      9     -.1989043E+01  -.1982365E+01  -.4704026E+01  0.3376000E+01
     10     -.1984194E+01  -.1952271E+01  -.4607681E+01  0.7838437E+01
     11     -.1943386E+01  -.1861851E+01  -.4330891E+01  0.1410163E+02
     12     -.1905628E+01  -.1723574E+01  -.3706462E+01  0.2276649E+02
     13     -.2056888E+01  -.1725528E+01  -.2937400E+01  0.2482408E+02
     14     -.2038870E+01  -.1764617E+01  -.2519746E+01  0.6555073E+01
     15     -.2202920E+01  -.2202099E+01  -.5257650E+01  0.1147981E+01
     16     -.2205905E+01  -.2203561E+01  -.5261566E+01  0.4998472E+01
     17     -.2144850E+01  -.2127495E+01  -.5131426E+01  0.1124648E+02
     18     -.1918744E+01  -.1841742E+01  -.4609386E+01  0.2047991E+02
     19     -.1666094E+01  -.1495907E+01  -.3631063E+01  0.3249933E+02
     20     -.1767361E+01  -.1399777E+01  -.2474237E+01  0.3834278E+02
     21     -.1700141E+01  -.1424937E+01  -.2000670E+01  0.6006868E+01
     22     -.2337959E+01  -.2337070E+01  -.5958388E+01  0.1336809E+01
     23     -.2348762E+01  -.2344849E+01  -.5931454E+01  0.5512129E+01
     24     -.2297978E+01  -.2298162E+01  -.5633783E+01  0.1330754E+02
     25     -.2042238E+01  -.2019809E+01  -.4961461E+01  0.2453169E+02
     26     -.1556608E+01  -.1426062E+01  -.3631438E+01  0.3911650E+02
     27     -.1554916E+01  -.1198884E+01  -.2150953E+01  -.4145394E+02
     28     -.1451142E+01  -.1205414E+01  -.1682437E+01  0.3569558E+01
     29     -.2332718E+01  -.2331415E+01  -.6611319E+01  0.1508837E+01
     30     -.2329858E+01  -.2327375E+01  -.6535088E+01  0.6294601E+01
     31     -.2309630E+01  -.2323393E+01  -.6197214E+01  0.1467122E+02
     32     -.2114290E+01  -.2130238E+01  -.5192087E+01  0.2698413E+02
     33     -.1493345E+01  -.1405717E+01  -.3625142E+01  0.4320481E+02
     34     -.1407195E+01  -.1071111E+01  -.1920034E+01  -.3540450E+02
     35     -.1286982E+01  -.1070448E+01  -.1494296E+01  0.1486028E+01
     36     -.2315004E+01  -.2313000E+01  -.7209805E+01  0.1657731E+01
     37     -.2323574E+01  -.2320728E+01  -.7117899E+01  0.6925198E+01
     38     -.2314809E+01  -.2322847E+01  -.6647868E+01  0.1602893E+02
     39     -.2136243E+01  -.2187231E+01  -.5384896E+01  0.2894750E+02
     40     -.1446580E+01  -.1393389E+01  -.3596719E+01  -.4381011E+02
     41     -.1300077E+01  -.9787393E+00  -.1738305E+01  -.3216833E+02
     42     -.1172247E+01  -.9796056E+00  -.1370880E+01  0.3837420E+00
     43     -.2288242E+01  -.2285786E+01  -.8016556E+01  0.1831543E+01
     44     -.2309745E+01  -.2304003E+01  -.7892733E+01  0.7724084E+01
     45     -.2315725E+01  -.2324896E+01  -.7233481E+01  0.1790270E+02
     46     -.2164045E+01  -.2228038E+01  -.5616800E+01  0.3151332E+02
     47     -.1401209E+01  -.1384848E+01  -.3539260E+01  -.4056449E+02
     48     -.1180398E+01  -.8762958E+00  -.1526812E+01  -.3099507E+02
     49     -.1054390E+01  -.8881841E+00  -.1248643E+01  -.1909188E+00
     50     -.2205089E+01  -.2198701E+01  -.9158300E+01  0.2096406E+01
     51     -.2257439E+01  -.2246477E+01  -.8974599E+01  0.8829259E+01
     52     -.2317718E+01  -.2328479E+01  -.8026134E+01  0.2040623E+02
     53     -.2207885E+01  -.2291174E+01  -.5846850E+01  0.3516642E+02
     54     -.1366205E+01  -.1380938E+01  -.3421775E+01  -.3690406E+02
     55     -.1036657E+01  -.7572914E+00  -.1278871E+01  -.3605595E+02
     56     -.9347120E+00  -.7965786E+00  -.1127756E+01  0.2121315E-01
     57     -.1968867E+01  -.1961604E+01  -.1093375E+02  0.2556334E+01
     58     -.2078994E+01  -.2051476E+01  -.1060513E+02  0.1053803E+02
     59     -.2288033E+01  -.2302992E+01  -.9113831E+01  0.2387035E+02
     60     -.2268021E+01  -.2410996E+01  -.6164033E+01  0.4043191E+02
     61     -.1477795E+01  -.1444237E+01  -.3189780E+01  -.3103965E+02
     62     -.8427770E+00  -.6085716E+00  -.9801048E+00  0.3351126E+02
     63     -.8100717E+00  -.6977861E+00  -.9938997E+00  -.4623777E+00
     64     0.1989043E+01  0.1980385E+01  -.1214201E+02  0.2101127E+01
     65     0.1812739E+01  0.1659329E+01  -.1159051E+02  0.8535138E+01
     66     0.1220082E+01  0.7009018E+00  -.9233997E+01  0.1717695E+02
     67     0.4043420E+00  -.7265474E-01  -.5120785E+01  0.2253930E+02
     68     0.1910775E-01  -.5178957E-01  -.1711966E+01  0.1348342E+02
     69     -.2552509E-01  -.2404714E-01  -.8888089E+00  0.1267722E+01
     70     -.2689710E-01  -.2589704E-01  -.9341928E+00  -.1461548E+00
     71     0.2102468E+01  0.2094063E+01  -.1324010E+02  0.2181417E+01
     72     0.1935057E+01  0.1741618E+01  -.1255712E+02  0.8895516E+01
     73     0.1328669E+01  0.7093941E+00  -.9656286E+01  0.1778283E+02
     74     0.4646785E+00  -.6940606E-01  -.5173070E+01  0.2297825E+02
     75     0.2139524E-01  -.4900922E-01  -.1617530E+01  0.1392364E+02
     76     -.2400440E-01  -.2256698E-01  -.8268563E+00  0.1352432E+01
     77     -.2500913E-01  -.2417902E-01  -.8737868E+00  -.1557474E+00
     78     0.2369204E+01  0.2357116E+01  -.1555715E+02  0.2344566E+01
     79     0.2190699E+01  0.1920780E+01  -.1446790E+02  0.9473002E+01
     80     0.1512212E+01  0.7211997E+00  -.1032053E+02  0.1879731E+02
     81     0.5558435E+00  -.6206682E-01  -.5173867E+01  0.2368732E+02
     82     0.2732052E-01  -.4418787E-01  -.1454983E+01  0.1484210E+02
     83     -.2123109E-01  -.1993928E-01  -.7199334E+00  0.1534404E+01
     84     -.2180242E-01  -.2122981E-01  -.7695234E+00  -.1752106E+00
     85     0.2610748E+01  0.2592374E+01  -.1850069E+02  0.2495372E+01
     86     0.2423954E+01  0.2062467E+01  -.1676864E+02  0.1004291E+02
     87     0.1675993E+01  0.7076634E+00  -.1090377E+02  0.1986051E+02
     88     0.6431755E+00  -.4412230E-01  -.5075675E+01  0.2439687E+02
     89     0.3959209E-01  -.3727715E-01  -.1297804E+01  0.1611418E+02
     90     -.1765455E-01  -.1657144E-01  -.6129310E+00  0.1796643E+01
     91     -.1800618E-01  -.1764672E-01  -.6652583E+00  -.1979206E+00
     92     0.2967818E+01  0.2941469E+01  -.2219231E+02  0.2604405E+01
     93     0.2756670E+01  0.2275841E+01  -.1953952E+02  0.1054611E+02
     94     0.1867078E+01  0.6925877E+00  -.1140857E+02  0.2093814E+02
     95     0.7233970E+00  -.3530351E-01  -.4912903E+01  0.2522835E+02
     96     0.5329825E-01  -.3241643E-01  -.1143972E+01  0.1773112E+02
     97     -.1464130E-01  -.1386245E-01  -.5060135E+00  0.2172130E+01
     98     -.1501230E-01  -.1483668E-01  -.5610398E+00  -.2280004E+00
     99     0.3313767E+01  0.3278681E+01  -.2679281E+02  0.2716730E+01
    100     0.3108728E+01  0.2470086E+01  -.2286387E+02  0.1101127E+02
    101     0.2076068E+01  0.6611499E+00  -.1180436E+02  0.2207463E+02
    102     0.8087454E+00  -.2522387E-01  -.4703664E+01  0.2619689E+02
    103     0.7087690E-01  -.2738331E-01  -.9942637E+00  0.1980292E+02
    104     -.1149307E-01  -.1108581E-01  -.3992125E+00  0.2753577E+01
    105     -.1206450E-01  -.1203890E-01  -.4568997E+00  -.2699982E+00
    106     0.3540261E+01  0.3483515E+01  -.3256034E+02  0.2748160E+01
    107     0.3398757E+01  0.2565404E+01  -.2682011E+02  0.1132967E+02
    108     0.2306844E+01  0.6112301E+00  -.1202903E+02  0.2327068E+02
    109     0.9024717E+00  -.1335144E-01  -.4457532E+01  0.2732068E+02
    110     0.9355141E-01  -.2206720E-01  -.8490258E+00  0.2248898E+02
    111     -.8182241E-02  -.8255877E-02  -.2924823E+00  0.3762638E+01
    112     -.9159833E-02  -.9251647E-02  -.3528156E+00  -.3349506E+00
    113     0.2266400E+03  0.2279239E+03  -.3743420E+02  0.5529055E+00
    114     0.1734570E+03  0.1970637E+03  -.3264406E+02  0.2752804E+01
    115     0.3318797E+02  0.9864005E+02  -.9470531E+01  0.1014954E+02
    116     -.1608887E+01  0.2292852E+02  -.2758297E+02  -.5692232E+01
    117     0.5559151E-01  -.3656734E+00  -.1840840E+02  -.2687288E+01
    118     -.4838244E+00  -.8705632E+00  -.2578784E+01  -.3136796E+01
    119     0.1966906E-01  -.1658618E+00  -.3983016E+00  -.6557483E+01
    120     0.1217460E+03  0.1224967E+03  -.4807496E+02  0.2342061E+01
    121     0.9781593E+02  0.1075030E+03  -.4657883E+02  0.1136667E+02
    122     0.3071272E+02  0.5746587E+02  -.2037316E+02  0.3080345E+02
    123     -.1163721E+00  0.1275080E+02  -.1907190E+02  -.1860544E+02
    124     0.6204172E-01  -.5261027E+00  -.1132685E+02  -.7639928E+01
    125     -.2430079E+00  -.5844119E+00  -.1556291E+01  -.1363460E+02
    126     0.6650263E-01  -.1103979E+00  -.2831533E+00  -.1115812E+01
    127     -.3699166E+02  -.3981948E+02  -.7425268E+02  0.1453834E+02
    128     -.8428934E+01  -.3334955E+02  -.9451705E+02  0.3312833E+02
    129     0.2284252E+02  -.9249842E+01  -.3912564E+02  -.3995432E+02
    130     0.5622554E+01  -.4278275E+01  -.8646475E+01  -.4484452E+02
    131     0.2319758E+01  -.7474249E+00  -.1489031E+01  0.3357352E+02
    132     0.6488109E+00  -.9715288E-01  -.3012720E+00  0.2765482E+02
    133     0.1529855E+00  -.3082058E-01  -.1392735E+00  0.3186289E+01
    134     -.9326214E+02  -.2088830E+03  -.2083751E+03  -.2051302E+01
    135     -.9399990E+02  -.1879749E+03  -.1773462E+03  -.1309205E+02
    136     0.5841960E+01  -.7639104E+02  -.4438106E+02  -.1806322E+02
    137     0.1530158E+02  -.2145226E+02  -.1846185E+01  0.1177917E+02
    138     0.1356764E+02  -.9838170E+00  -.6234092E+00  0.4557593E+01
    139     0.2385994E+01  0.3909140E+00  0.1171079E+00  0.6261294E+01
    140     0.2389645E+00  0.5283687E-01  0.1732361E-01  -.4136962E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1406057E-04  0.1408141E-04  -.1076103E-03  0.1485945E-05
      2     0.1378115E-04  0.1400234E-04  -.1069305E-03  0.6525710E-05
      3     0.1251582E-04  0.1360841E-04  -.1039322E-03  0.1479123E-04
      4     0.8973561E-05  0.1235519E-04  -.9528204E-04  0.2430778E-04
      5     0.1813112E-05  0.9069365E-05  -.7596392E-04  0.3073336E-04
      6     -.4330615E-05  0.4382773E-05  -.5499039E-04  0.2238106E-04
      7     -.5521896E-05  0.1024947E-05  -.4544758E-04  0.6953316E-05
      8     0.5115379E-04  0.5128976E-04  -.2315434E-03  0.7861162E-05
      9     0.4917936E-04  0.5082732E-04  -.2269237E-03  0.3268872E-04
     10     0.3966181E-04  0.4750481E-04  -.2057642E-03  0.6887928E-04
     11     0.2024201E-04  0.3911190E-04  -.1575910E-03  0.9536628E-04
     12     -.5001815E-05  0.2345495E-04  -.8446895E-04  0.8095951E-04
     13     -.1325223E-04  0.8819382E-05  -.3911409E-04  0.3043939E-04
     14     -.9868142E-05  0.1738658E-05  -.2924629E-04  0.4513053E-05
     15     0.1049773E-03  0.1053633E-03  -.4706788E-03  0.2308010E-04
     16     0.9852869E-04  0.1032408E-03  -.4566609E-03  0.9786438E-04
     17     0.7238903E-04  0.9452010E-04  -.3939406E-03  0.1930929E-03
     18     0.1821182E-04  0.6986803E-04  -.2400691E-03  0.2242023E-03
     19     -.2189385E-04  0.3331007E-04  -.8406265E-04  0.1333132E-03
     20     -.1947064E-04  0.9655769E-05  -.2688355E-04  0.3132354E-04
     21     -.9886106E-05  0.1636937E-05  -.2204843E-04  0.2588229E-05
     22     0.1644472E-03  0.1651209E-03  -.6873582E-03  0.3977706E-04
     23     0.1530745E-03  0.1617286E-03  -.6701200E-03  0.1603746E-03
     24     0.1035910E-03  0.1444046E-03  -.5858290E-03  0.3454629E-03
     25     0.5820032E-05  0.9947278E-04  -.3349530E-03  0.3928915E-03
     26     -.4116728E-04  0.3874158E-04  -.7652009E-04  0.1697128E-03
     27     -.2198932E-04  0.9116565E-05  -.1867589E-04  0.2663174E-04
     28     -.8785228E-05  0.1419130E-05  -.1828110E-04  0.1189358E-05
     29     0.2110605E-03  0.2120777E-03  -.8069082E-03  0.5366437E-04
     30     0.1946699E-03  0.2073005E-03  -.7827626E-03  0.2182887E-03
     31     0.1270154E-03  0.1829164E-03  -.6770116E-03  0.4519825E-03
     32     -.1100262E-04  0.1202517E-03  -.3956939E-03  0.5288657E-03
     33     -.5517554E-04  0.4024155E-04  -.6689654E-04  0.1868006E-03
     34     -.2175346E-04  0.8217069E-05  -.1428823E-04  0.2144809E-04
     35     -.7721929E-05  0.1243141E-05  -.1628825E-04  0.4447524E-06
     36     0.2541046E-03  0.2555626E-03  -.9138698E-03  0.6766123E-04
     37     0.2311113E-03  0.2484431E-03  -.8809990E-03  0.2741979E-03
     38     0.1380610E-03  0.2148854E-03  -.7372039E-03  0.5481558E-03
     39     -.2829958E-04  0.1344529E-03  -.4240488E-03  0.6307564E-03
     40     -.6468070E-04  0.3963764E-04  -.5674011E-04  0.1910695E-03
     41     -.2029909E-04  0.7356799E-05  -.1203780E-04  0.1719385E-04
     42     -.6858522E-05  0.1112570E-05  -.1507644E-04  0.1100865E-06
     43     0.3126467E-03  0.3146397E-03  -.1058791E-02  0.8779966E-04
     44     0.2787596E-03  0.3043160E-03  -.1011432E-02  0.3565452E-03
     45     0.1463402E-03  0.2552368E-03  -.8070809E-03  0.6877655E-03
     46     -.5783820E-04  0.1474906E-03  -.4235246E-03  0.7185256E-03
     47     -.7248002E-04  0.3698047E-04  -.4361343E-04  0.1849504E-03
     48     -.1750355E-04  0.6283022E-05  -.1057669E-04  0.1302212E-04
     49     -.5900888E-05  0.9761500E-06  -.1393811E-04  -.5356346E-07
     50     0.4004825E-03  0.4042673E-03  -.1272029E-02  0.1226106E-03
     51     0.3458279E-03  0.3865987E-03  -.1196362E-02  0.4909455E-03
     52     0.1460786E-03  0.3099747E-03  -.8903227E-03  0.8949912E-03
     53     -.1084649E-03  0.1570845E-03  -.3978505E-03  0.8096843E-03
     54     -.7512232E-04  0.3122661E-04  -.2821769E-04  0.1615323E-03
     55     -.1319884E-04  0.5023530E-05  -.1010129E-04  0.9597015E-05
     56     -.4875819E-05  0.8396001E-06  -.1286322E-04  0.5914500E-08
     57     0.5498557E-03  0.5559611E-03  -.1622402E-02  0.1943529E-03
     58     0.4482782E-03  0.5242140E-03  -.1483688E-02  0.7445560E-03
     59     0.1229056E-03  0.3887409E-03  -.9835879E-03  0.1217757E-02
     60     -.1915221E-03  0.1627035E-03  -.3380260E-03  0.9109702E-03
     61     -.6723173E-04  0.2054250E-04  -.1270241E-04  0.1028981E-03
     62     -.7858788E-05  0.3563695E-05  -.1007690E-04  0.5231258E-05
     63     -.3942962E-05  0.7034662E-06  -.1154805E-04  -.1227570E-06
     64     0.6728086E-03  0.6804851E-03  -.1242199E-02  0.1489923E-03
     65     0.5222348E-03  0.6308355E-03  -.1184245E-02  0.5817650E-03
     66     0.9263020E-04  0.4419614E-03  -.9815582E-03  0.9967913E-03
     67     -.2500757E-03  0.1631543E-03  -.6815495E-03  0.9073558E-03
     68     -.5726150E-04  0.1300464E-04  -.5026371E-03  0.3564229E-03
     69     -.5194084E-05  0.2755059E-05  -.3822290E-03  0.2395967E-04
     70     -.3468532E-05  0.6230360E-06  -.3908456E-03  -.2824005E-05
     71     0.6757370E-03  0.6854422E-03  -.1287381E-02  0.1597833E-03
     72     0.5226344E-03  0.6339743E-03  -.1222091E-02  0.6255425E-03
     73     0.8913143E-04  0.4401208E-03  -.9935077E-03  0.1053954E-02
     74     -.2402879E-03  0.1609431E-03  -.6817386E-03  0.9387085E-03
     75     -.6175179E-04  0.1490712E-04  -.4890298E-03  0.3594163E-03
     76     -.5718386E-05  0.2504756E-05  -.3708901E-03  0.2479647E-04
     77     -.3001598E-05  0.5389988E-06  -.3804890E-03  -.2930062E-05
     78     0.6912311E-03  0.7025595E-03  -.1376701E-02  0.1828726E-03
     79     0.5265834E-03  0.6469502E-03  -.1292348E-02  0.7046840E-03
     80     0.7629211E-04  0.4397612E-03  -.1008147E-02  0.1147949E-02
     81     -.2249239E-03  0.1577460E-03  -.6765189E-03  0.9832567E-03
     82     -.6826187E-04  0.1759188E-04  -.4642750E-03  0.3670546E-03
     83     -.6421871E-05  0.2061239E-05  -.3501180E-03  0.2654874E-04
     84     -.2246602E-05  0.4005614E-06  -.3615418E-03  -.3132897E-05
     85     0.7115300E-03  0.7235980E-03  -.1478668E-02  0.2046403E-03
     86     0.5304961E-03  0.6627293E-03  -.1368766E-02  0.7783480E-03
     87     0.5611417E-04  0.4386679E-03  -.1014857E-02  0.1222283E-02
     88     -.2100034E-03  0.1545961E-03  -.6657654E-03  0.1008350E-02
     89     -.7271401E-04  0.1953609E-04  -.4382634E-03  0.3773017E-03
     90     -.6928607E-05  0.1640976E-05  -.3280780E-03  0.2874722E-04
     91     -.1538659E-05  0.2685124E-06  -.3416087E-03  -.3301284E-05
     92     0.7276318E-03  0.7403199E-03  -.1595224E-02  0.2292787E-03
     93     0.5310072E-03  0.6744761E-03  -.1454192E-02  0.8680695E-03
     94     0.3287597E-04  0.4330540E-03  -.1015257E-02  0.1312884E-02
     95     -.1947018E-03  0.1508877E-03  -.6473992E-03  0.1043690E-02
     96     -.7542419E-04  0.2106842E-04  -.4090899E-03  0.3968618E-03
     97     -.7262894E-05  0.1272131E-05  -.3029366E-03  0.3209502E-04
     98     -.8601027E-06  0.1440355E-06  -.3189843E-03  -.3552133E-05
     99     0.7315576E-03  0.7458349E-03  -.1724362E-02  0.2567632E-03
    100     0.5259178E-03  0.6763842E-03  -.1547262E-02  0.9628622E-03
    101     0.1138351E-04  0.4212786E-03  -.1007887E-02  0.1404457E-02
    102     -.1781928E-03  0.1470333E-03  -.6234138E-03  0.1081341E-02
    103     -.7702116E-04  0.2261898E-04  -.3764440E-03  0.4230035E-03
    104     -.7605382E-05  0.9967473E-06  -.2744010E-03  0.3687337E-04
    105     -.1908634E-06  0.2770466E-07  -.2937136E-03  -.3874433E-05
    106     0.7122046E-03  0.7223444E-03  -.1867001E-02  0.2783007E-03
    107     0.5087078E-03  0.6549387E-03  -.1648374E-02  0.1050062E-02
    108     -.2094942E-05  0.4001445E-03  -.9906069E-03  0.1495093E-02
    109     -.1590758E-03  0.1431275E-03  -.5936478E-03  0.1123007E-02
    110     -.7759295E-04  0.2460115E-04  -.3387869E-03  0.4581765E-03
    111     -.8247476E-05  0.8749004E-06  -.2407389E-03  0.4427656E-04
    112     0.4963327E-06  -.7951347E-07  -.2647634E-03  -.4334479E-05
    113     0.6397414E-03  0.6468076E-03  -.7859934E-03  0.2752016E-04
    114     0.4610734E-03  0.5911166E-03  -.6467381E-03  0.1067796E-03
    115     0.7613638E-06  0.3613558E-03  -.2152882E-03  0.7991518E-04
    116     -.1387995E-03  0.1325827E-03  -.1299144E-05  0.2768614E-04
    117     -.7298030E-04  0.2423123E-04  0.2628689E-04  0.9339072E-05
    118     -.8385121E-05  0.8053995E-06  0.2859915E-05  0.1236218E-05
    119     0.8390695E-06  -.1333619E-06  -.1359101E-05  -.5121356E-06
    120     0.3812621E-03  0.3868474E-03  -.5327082E-03  0.7488705E-04
    121     0.2756825E-03  0.3582802E-03  -.4434745E-03  0.3013218E-03
    122     -.1421672E-05  0.2153881E-03  -.1325999E-03  0.2426789E-03
    123     -.8355633E-04  0.7786677E-04  -.2035405E-05  0.6190214E-04
    124     -.4357069E-04  0.1366632E-04  0.1575529E-04  0.1620734E-04
    125     -.4672703E-05  0.1813715E-06  0.1630878E-05  0.3249231E-05
    126     0.8162662E-06  -.1382807E-06  -.1070444E-05  -.7352299E-07
    127     -.9448007E-06  -.3535862E-05  -.1767959E-03  0.9778374E-04
    128     0.6448418E-05  0.1072618E-04  -.1807292E-03  0.4255279E-03
    129     -.3753476E-04  -.1420301E-04  0.2109821E-04  0.3294512E-03
    130     0.1849395E-05  -.1287961E-04  0.2267579E-05  0.7705162E-04
    131     0.6120206E-05  -.4152716E-05  -.1867528E-05  0.1895301E-04
    132     0.2047789E-05  -.8751660E-06  -.8721599E-06  0.4218459E-05
    133     0.8451980E-06  -.1424792E-06  -.7232491E-06  0.1751694E-06
    134     -.4097008E-03  -.4132399E-03  0.2103164E-03  0.4447172E-04
    135     -.2915272E-03  -.3720152E-03  0.1123571E-03  0.1985965E-03
    136     -.5268167E-04  -.2516094E-03  0.1663749E-03  0.1598937E-03
    137     0.8996530E-04  -.1046466E-03  0.5085060E-05  0.3700980E-04
    138     0.5603683E-04  -.2205719E-04  -.1962713E-04  0.1213997E-04
    139     0.8687012E-05  -.1940687E-05  -.3273506E-05  0.2656530E-05
    140     0.8514046E-06  -.1474559E-06  -.3329987E-06  -.1722353E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.656699E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.657233E-04   0.846401E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.657282E-04   0.168988E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.659697E-04   0.360593E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.659785E-04   0.546861E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.666857E-04   0.845825E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.668446E-04   0.111370E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.685470E-04   0.154784E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.694162E-04   0.186511E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.679632E-04   0.230741E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.679811E-04   0.242719E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.623172E-04   0.208752E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.602710E-04   0.164519E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.571318E-04   0.799085E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.563967E-04   0.000000E+00       77.550      0.000
    16           1          0.141023E-04   0.141023E-04   -.107666E-03   -.333033E-06        0.000     10.000
    17           2          0.140694E-04   0.140606E-04   -.107506E-03   0.293560E-05        1.400     10.000
    18           2          0.136008E-04   0.138671E-04   -.106122E-03   0.972370E-05        4.550     10.000
    19           2          0.115840E-04   0.131596E-04   -.101194E-03   0.192358E-04        9.550     10.000
    20           2          0.608249E-05   0.112515E-04   -.885367E-04   0.302004E-04       17.550     10.000
    21           2          -.289557E-05   0.690199E-05   -.648620E-04   0.286528E-04       32.550     10.000
    22           2          -.562767E-05   0.262697E-05   -.487366E-04   0.140946E-04       52.550     10.000
    23           1          -.514575E-05   0.000000E+00   -.445628E-04   -.313782E-06       77.550     10.000
    24           2          0.321845E-04   0.321845E-04   -.146185E-03   0.888707E-06        0.000     20.000
    25           2          0.321011E-04   0.321428E-04   -.146196E-03   0.397937E-05        0.700     20.000
    26           4          0.319141E-04   0.321011E-04   -.145922E-03   0.814012E-05        1.400     20.000
    27           2          0.311327E-04   0.317678E-04   -.145239E-03   0.161070E-04        2.975     20.000
    28           4          0.301657E-04   0.314307E-04   -.143179E-03   0.244301E-04        4.550     20.000
    29           2          0.273896E-04   0.304386E-04   -.139543E-03   0.357349E-04        7.050     20.000
    30           4          0.239280E-04   0.293149E-04   -.134095E-03   0.455624E-04        9.550     20.000
    31           2          0.171092E-04   0.265743E-04   -.122137E-03   0.563301E-04       13.550     20.000
    32           4          0.981192E-05   0.237510E-04   -.110402E-03   0.621688E-04       17.550     20.000
    33           2          -.241940E-06   0.178550E-04   -.823716E-04   0.557837E-04       25.050     20.000
    34           4          -.814585E-05   0.126944E-04   -.632306E-04   0.445986E-04       32.550     20.000
    35           2          -.950249E-05   0.771901E-05   -.468481E-04   0.275737E-04       42.550     20.000
    36           4          -.106171E-04   0.424647E-05   -.373568E-04   0.141706E-04       52.550     20.000
    37           2          -.892608E-05   0.164295E-05   -.339753E-04   0.573280E-05       65.050     20.000
    38           2          -.817379E-05   0.000000E+00   -.327716E-04   -.507789E-06       77.550     20.000
    39           1          0.514257E-04   0.514257E-04   -.231830E-03   -.626063E-06        0.000     25.000
    40           2          0.513884E-04   0.511538E-04   -.230733E-03   0.154228E-04        1.400     25.000
    41           2          0.467525E-04   0.497869E-04   -.220591E-03   0.499617E-04        4.550     25.000
    42           2          0.323020E-04   0.444858E-04   -.187861E-03   0.872766E-04        9.550     25.000
    43           2          0.668500E-05   0.334345E-04   -.128601E-03   0.100594E-03       17.550     25.000
    44           2          -.146278E-04   0.157219E-04   -.566450E-04   0.541708E-04       32.550     25.000
    45           2          -.119842E-04   0.469464E-05   -.317477E-04   0.125493E-04       52.550     25.000
    46           1          -.822781E-05   0.000000E+00   -.286960E-04   -.513367E-06       77.550     25.000
    47           2          0.803638E-04   0.803638E-04   -.329028E-03   0.124337E-05        0.000     30.000
    48           2          0.799033E-04   0.801335E-04   -.328502E-03   0.150052E-04        0.700     30.000
    49           4          0.795034E-04   0.799033E-04   -.326806E-03   0.302346E-04        1.400     30.000
    50           2          0.748107E-04   0.784654E-04   -.317594E-03   0.607341E-04        2.975     30.000
    51           4          0.696705E-04   0.763776E-04   -.303378E-03   0.932398E-04        4.550     30.000
    52           2          0.570121E-04   0.716862E-04   -.279139E-03   0.128126E-03        7.050     30.000
    53           4          0.417750E-04   0.662386E-04   -.246291E-03   0.154733E-03        9.550     30.000
    54           2          0.204947E-04   0.554381E-04   -.192720E-03   0.160739E-03       13.550     30.000
    55           4          0.312599E-06   0.453867E-04   -.151164E-03   0.156079E-03       17.550     30.000
    56           2          -.133725E-04   0.295632E-04   -.858986E-04   0.111437E-03       25.050     30.000
    57           4          -.229794E-04   0.183087E-04   -.497208E-04   0.659367E-04       32.550     30.000
    58           2          -.171306E-04   0.955237E-05   -.321870E-04   0.327156E-04       42.550     30.000
    59           4          -.130773E-04   0.482086E-05   -.257500E-04   0.995738E-05       52.550     30.000
    60           2          -.101335E-04   0.170432E-05   -.244030E-04   0.348280E-05       65.050     30.000
    61           2          -.760508E-05   0.000000E+00   -.245123E-04   -.848060E-06       77.550     30.000
    62           1          0.105749E-03   0.105749E-03   -.471496E-03   -.266522E-06        0.000     33.000
    63           2          0.104536E-03   0.104977E-03   -.468047E-03   0.478374E-04        1.400     33.000
    64           2          0.935144E-04   0.100513E-03   -.437787E-03   0.143799E-03        4.550     33.000
    65           2          0.477226E-04   0.857883E-04   -.335951E-03   0.237872E-03        9.550     33.000
    66           2          -.110011E-04   0.549842E-04   -.166936E-03   0.199703E-03       17.550     33.000
    67           2          -.282692E-04   0.195565E-04   -.430553E-04   0.670846E-04       32.550     33.000
    68           2          -.129452E-04   0.470319E-05   -.227406E-04   0.737787E-05       52.550     33.000
    69           1          -.715114E-05   0.000000E+00   -.223174E-04   -.989177E-06       77.550     33.000
    70           2          0.138127E-03   0.138127E-03   -.609783E-03   0.472114E-06        0.000     36.000
    71           2          0.137044E-03   0.137586E-03   -.608821E-03   0.336962E-04        0.700     36.000
    72           4          0.137711E-03   0.137044E-03   -.605981E-03   0.677449E-04        1.400     36.000
    73           2          0.131540E-03   0.136227E-03   -.595854E-03   0.134872E-03        2.975     36.000
    74           4          0.122428E-03   0.133233E-03   -.576308E-03   0.204190E-03        4.550     36.000
    75           2          0.886129E-04   0.123195E-03   -.510002E-03   0.279111E-03        7.050     36.000
    76           4          0.520658E-04   0.109872E-03   -.426629E-03   0.345356E-03        9.550     36.000
    77           2          0.118730E-04   0.862959E-04   -.291513E-03   0.315449E-03       13.550     36.000
    78           4          -.253213E-04   0.652000E-04   -.183488E-03   0.259372E-03       17.550     36.000
    79           2          -.323723E-04   0.369040E-04   -.814031E-04   0.157080E-03       25.050     36.000
    80           4          -.342549E-04   0.202358E-04   -.360342E-04   0.688945E-04       32.550     36.000
    81           2          -.212453E-04   0.945710E-05   -.220092E-04   0.297056E-04       42.550     36.000
    82           4          -.123865E-04   0.444851E-05   -.197050E-04   0.424623E-05       52.550     36.000
    83           2          -.935077E-05   0.151422E-05   -.196045E-04   0.164478E-05       65.050     36.000
    84           2          -.640921E-05   0.000000E+00   -.202260E-04   -.120782E-05       77.550     36.000
    85           1          0.165795E-03   0.165795E-03   -.688253E-03   -.194818E-06        0.000     38.000
    86           2          0.164325E-03   0.164447E-03   -.684521E-03   0.789365E-04        1.400     38.000
    87           2          0.140761E-03   0.156574E-03   -.644370E-03   0.247148E-03        4.550     38.000
    88           2          0.595923E-04   0.128834E-03   -.507297E-03   0.439025E-03        9.550     38.000
    89           2          -.409188E-04   0.727593E-04   -.194044E-03   0.303679E-03       17.550     38.000
    90           2          -.370470E-04   0.202586E-04   -.305628E-04   0.640055E-04       32.550     38.000
    91           2          -.116259E-04   0.417946E-05   -.182016E-04   0.219170E-05       52.550     38.000
    92           1          -.598508E-05   0.000000E+00   -.188435E-04   -.134351E-05       77.550     38.000
    93           2          0.195539E-03   0.195539E-03   -.762910E-03   0.323484E-07        0.000     40.000
    94           2          0.193928E-03   0.194733E-03   -.760975E-03   0.463956E-04        0.700     40.000
    95           4          0.193877E-03   0.193928E-03   -.756671E-03   0.936708E-04        1.400     40.000
    96           2          0.178409E-03   0.190220E-03   -.739135E-03   0.195896E-03        2.975     40.000
    97           4          0.162451E-03   0.183184E-03   -.709597E-03   0.298243E-03        4.550     40.000
    98           2          0.121484E-03   0.168758E-03   -.650894E-03   0.410888E-03        7.050     40.000
    99           4          0.659180E-04   0.150880E-03   -.572713E-03   0.532594E-03        9.550     40.000
   100           2          -.554949E-05   0.113254E-03   -.379643E-03   0.484668E-03       13.550     40.000
   101           4          -.592608E-04   0.795733E-04   -.202134E-03   0.357863E-03       17.550     40.000
   102           2          -.501347E-04   0.400053E-04   -.719481E-04   0.183769E-03       25.050     40.000
   103           4          -.395977E-04   0.198000E-04   -.246953E-04   0.582594E-04       32.550     40.000
   104           2          -.220783E-04   0.856178E-05   -.154656E-04   0.234614E-04       42.550     40.000
   105           4          -.104865E-04   0.386159E-05   -.167196E-04   -.710637E-07       52.550     40.000
   106           2          -.811705E-05   0.130432E-05   -.169076E-04   0.588525E-06       65.050     40.000
   107           2          -.545832E-05   0.000000E+00   -.175202E-04   -.146503E-05       77.550     40.000
   108           1          0.213095E-03   0.213095E-03   -.808145E-03   0.818777E-06        0.000     41.000
   109           2          0.211136E-03   0.211060E-03   -.802875E-03   0.106420E-03        1.400     41.000
   110           2          0.176885E-03   0.199713E-03   -.749995E-03   0.332255E-03        4.550     41.000
   111           2          0.650879E-04   0.161651E-03   -.585061E-03   0.575689E-03        9.550     41.000
   112           2          -.700194E-04   0.829488E-04   -.206016E-03   0.386408E-03       17.550     41.000
   113           2          -.400414E-04   0.192970E-04   -.220778E-04   0.523536E-04       32.550     41.000
   114           2          -.989566E-05   0.367361E-05   -.160536E-04   -.109695E-05       52.550     41.000
   115           1          -.521669E-05   0.000000E+00   -.168894E-04   -.153379E-05       77.550     41.000
   116           2          0.234041E-03   0.234041E-03   -.854748E-03   -.430357E-06        0.000     42.000
   117           2          0.231583E-03   0.232812E-03   -.853023E-03   0.581048E-04        0.700     42.000
   118           4          0.230392E-03   0.231583E-03   -.847843E-03   0.118430E-03        1.400     42.000
   119           2          0.211534E-03   0.226296E-03   -.825547E-03   0.243192E-03        2.975     42.000
   120           4          0.191689E-03   0.217703E-03   -.788344E-03   0.365933E-03        4.550     42.000
   121           2          0.132682E-03   0.198066E-03   -.705836E-03   0.494466E-03        7.050     42.000
   122           4          0.631879E-04   0.173189E-03   -.604970E-03   0.629218E-03        9.550     42.000
   123           2          -.187308E-04   0.127119E-03   -.412332E-03   0.580748E-03       13.550     42.000
   124           4          -.817257E-04   0.857044E-04   -.210018E-03   0.417321E-03       17.550     42.000
   125           2          -.598370E-04   0.401572E-04   -.627737E-04   0.190674E-03       25.050     42.000
   126           4          -.401751E-04   0.186346E-04   -.193213E-04   0.466956E-04       32.550     42.000
   127           2          -.211883E-04   0.780697E-05   -.129980E-04   0.195262E-04       42.550     42.000
   128           4          -.917705E-05   0.347843E-05   -.154043E-04   -.225652E-05       52.550     42.000
   129           2          -.731167E-05   0.117905E-05   -.156624E-04   0.206990E-06       65.050     42.000
   130           2          -.495991E-05   0.000000E+00   -.162447E-04   -.159052E-05       77.550     42.000
   131           1          0.257021E-03   0.257021E-03   -.916017E-03   0.765746E-06        0.000     43.000
   132           2          0.253449E-03   0.254105E-03   -.907611E-03   0.134361E-03        1.400     43.000
   133           2          0.206704E-03   0.238186E-03   -.837226E-03   0.413043E-03        4.550     43.000
   134           2          0.607094E-04   0.185765E-03   -.619433E-03   0.685602E-03        9.550     43.000
   135           2          -.960194E-04   0.881855E-04   -.209623E-03   0.445313E-03       17.550     43.000
   136           2          -.393485E-04   0.177402E-04   -.171399E-04   0.389880E-04       32.550     43.000
   137           2          -.850529E-05   0.326286E-05   -.148399E-04   -.307382E-05       52.550     43.000
   138           1          -.472111E-05   0.000000E+00   -.155952E-04   -.165112E-05       77.550     43.000
   139           2          0.284522E-03   0.284522E-03   -.975768E-03   -.170166E-06        0.000     44.000
   140           2          0.281148E-03   0.282835E-03   -.974203E-03   0.752413E-04        0.700     44.000
   141           4          0.280080E-03   0.281148E-03   -.967831E-03   0.151947E-03        1.400     44.000
   142           2          0.253312E-03   0.274107E-03   -.935854E-03   0.308863E-03        2.975     44.000
   143           4          0.222493E-03   0.261877E-03   -.883372E-03   0.462931E-03        4.550     44.000
   144           2          0.142366E-03   0.233395E-03   -.769917E-03   0.610223E-03        7.050     44.000
   145           4          0.559845E-04   0.199306E-03   -.640923E-03   0.747309E-03        9.550     44.000
   146           2          -.412868E-04   0.141459E-03   -.427858E-03   0.675782E-03       13.550     44.000
   147           4          -.111624E-03   0.896339E-04   -.209151E-03   0.475404E-03       17.550     44.000
   148           2          -.687277E-04   0.386332E-04   -.513879E-04   0.191301E-03       25.050     44.000
   149           4          -.379710E-04   0.166562E-04   -.147305E-04   0.305553E-04       32.550     44.000
   150           2          -.191051E-04   0.683321E-05   -.110151E-04   0.151228E-04       42.550     44.000
   151           4          -.767961E-05   0.304584E-05   -.143010E-04   -.411554E-05       52.550     44.000
   152           2          -.640236E-05   0.104551E-05   -.145034E-04   -.427401E-07       65.050     44.000
   153           2          -.447928E-05   0.000000E+00   -.149232E-04   -.169609E-05       77.550     44.000
   154           1          0.316633E-03   0.316633E-03   -.106174E-02   -.223871E-06        0.000     45.000
   155           2          0.311862E-03   0.312647E-03   -.105033E-02   0.176320E-03        1.400     45.000
   156           2          0.241507E-03   0.289186E-03   -.948680E-03   0.534303E-03        4.550     45.000
   157           2          0.427305E-04   0.214398E-03   -.652151E-03   0.820428E-03        9.550     45.000
   158           2          -.126058E-03   0.903016E-04   -.202656E-03   0.491018E-03       17.550     45.000
   159           2          -.352023E-04   0.152870E-04   -.134997E-04   0.208390E-04       32.550     45.000
   160           2          -.700171E-05   0.280727E-05   -.137521E-04   -.480584E-05       52.550     45.000
   161           1          -.425888E-05   0.000000E+00   -.142769E-04   -.173639E-05       77.550     45.000
   162           2          0.356277E-03   0.356277E-03   -.114411E-02   0.405920E-06        0.000     46.000
   163           2          0.351679E-03   0.353978E-03   -.114197E-02   0.101395E-03        0.700     46.000
   164           4          0.350078E-03   0.351679E-03   -.113239E-02   0.203914E-03        1.400     46.000
   165           2          0.309541E-03   0.340894E-03   -.108620E-02   0.410594E-03        2.975     46.000
   166           4          0.261811E-03   0.322507E-03   -.101067E-02   0.612896E-03        4.550     46.000
   167           2          0.147563E-03   0.279983E-03   -.845735E-03   0.777429E-03        7.050     46.000
   168           4          0.252799E-04   0.230913E-03   -.668204E-03   0.898092E-03        9.550     46.000
   169           2          -.800312E-04   0.152860E-03   -.416321E-03   0.764921E-03       13.550     46.000
   170           4          -.142476E-03   0.891721E-04   -.193705E-03   0.506756E-03       17.550     46.000
   171           2          -.745578E-04   0.345700E-04   -.371904E-04   0.178524E-03       25.050     46.000
   172           4          -.314302E-04   0.137206E-04   -.119513E-04   0.102994E-04       32.550     46.000
   173           2          -.155700E-04   0.565995E-05   -.987033E-05   0.109887E-04       42.550     46.000
   174           4          -.616217E-05   0.257289E-05   -.133262E-04   -.556671E-05       52.550     46.000
   175           2          -.540821E-05   0.908483E-06   -.134209E-04   -.774396E-07       65.050     46.000
   176           2          -.404727E-05   0.000000E+00   -.135471E-04   -.176250E-05       77.550     46.000
   177           1          0.408052E-03   0.408052E-03   -.127671E-02   -.234521E-05        0.000     47.000
   178           2          0.397800E-03   0.400483E-03   -.125797E-02   0.247516E-03        1.400     47.000
   179           2          0.285560E-03   0.362645E-03   -.109993E-02   0.728228E-03        4.550     47.000
   180           2          -.374764E-05   0.249259E-03   -.668851E-03   0.999167E-03        9.550     47.000
   181           2          -.159551E-03   0.861941E-04   -.177625E-03   0.497702E-03       17.550     47.000
   182           2          -.258988E-04   0.118548E-04   -.124326E-04   0.199453E-06       32.550     47.000
   183           2          -.553060E-05   0.231961E-05   -.127454E-04   -.608106E-05       52.550     47.000
   184           1          -.386274E-05   0.000000E+00   -.128916E-04   -.176371E-05       77.550     47.000
   185           2          0.475168E-03   0.475168E-03   -.140656E-02   0.377381E-06        0.000     48.000
   186           2          0.464626E-03   0.469897E-03   -.139771E-02   0.147334E-03        0.700     48.000
   187           4          0.457746E-03   0.464626E-03   -.137709E-02   0.296728E-03        1.400     48.000
   188           2          0.391222E-03   0.444344E-03   -.130559E-02   0.586583E-03        2.975     48.000
   189           4          0.311331E-03   0.413808E-03   -.118936E-02   0.857232E-03        4.550     48.000
   190           2          0.139530E-03   0.345286E-03   -.934218E-03   0.103022E-02        7.050     48.000
   191           4          -.401486E-04   0.270207E-03   -.677070E-03   0.110421E-02        9.550     48.000
   192           2          -.146581E-03   0.160284E-03   -.375827E-03   0.861487E-03       13.550     48.000
   193           4          -.179891E-03   0.802179E-04   -.155024E-03   0.497938E-03       17.550     48.000
   194           2          -.725334E-04   0.267268E-04   -.215158E-04   0.139306E-03       25.050     48.000
   195           4          -.186471E-04   0.982559E-05   -.129042E-04   -.605011E-05       32.550     48.000
   196           2          -.105407E-04   0.432960E-05   -.922136E-05   0.633970E-05       42.550     48.000
   197           4          -.476398E-05   0.207438E-05   -.130221E-04   -.482404E-05       52.550     48.000
   198           2          -.436035E-05   0.773971E-06   -.122952E-04   -.175140E-07       65.050     48.000
   199           2          -.369514E-05   0.000000E+00   -.122770E-04   -.175989E-05       77.550     48.000
   200           1          0.562066E-03   0.562066E-03   -.163088E-02   0.288109E-05        0.000     49.000
   201           2          0.546105E-03   0.549856E-03   -.159975E-02   0.387137E-03        1.400     49.000
   202           2          0.333043E-03   0.479533E-03   -.131298E-02   0.107053E-02        4.550     49.000
   203           2          -.913227E-04   0.292817E-03   -.662044E-03   0.123747E-02        9.550     49.000
   204           2          -.205676E-03   0.720357E-04   -.124115E-03   0.462745E-03       17.550     49.000
   205           2          -.737819E-05   0.785714E-05   -.174613E-04   -.751896E-05       32.550     49.000
   206           2          -.363032E-05   0.187581E-05   -.126842E-04   -.395432E-05       52.550     49.000
   207           1          -.337871E-05   0.000000E+00   -.119188E-04   -.183492E-05       77.550     49.000
   208           2          0.686703E-03   0.686703E-03   -.154878E-02   0.437694E-05        0.000     50.000
   209           2          0.672823E-03   0.679763E-03   -.154516E-02   0.194895E-03        0.700     50.000
   210           4          0.661749E-03   0.672823E-03   -.152751E-02   0.397611E-03        1.400     50.000
   211           2          0.522168E-03   0.630755E-03   -.142169E-02   0.753765E-03        2.975     50.000
   212           4          0.356380E-03   0.568523E-03   -.127991E-02   0.109339E-02        4.550     50.000
   213           2          0.926975E-04   0.442394E-03   -.100612E-02   0.121286E-02        7.050     50.000
   214           4          -.156726E-03   0.319400E-03   -.759227E-03   0.125672E-02        9.550     50.000
   215           2          -.251338E-03   0.163532E-03   -.495674E-03   0.930660E-03       13.550     50.000
   216           4          -.236227E-03   0.592345E-04   -.388424E-03   0.594910E-03       17.550     50.000
   217           2          -.565862E-04   0.127222E-04   -.252832E-03   0.211765E-03       25.050     50.000
   218           4          0.658934E-05   0.586089E-05   -.216015E-03   0.194925E-04       32.550     50.000
   219           2          -.512354E-05   0.278907E-05   -.197870E-03   0.146286E-04       42.550     50.000
   220           4          -.247325E-05   0.168033E-05   -.198545E-03   -.690861E-05       52.550     50.000
   221           2          -.353205E-05   0.634206E-06   -.201497E-03   -.144437E-05       65.050     50.000
   222           2          -.306877E-05   0.000000E+00   -.202514E-03   -.193976E-05       77.550     50.000
   223           1          0.688162E-03   0.688162E-03   -.124148E-02   0.329240E-05        0.000     50.100
   224           2          0.661137E-03   0.672809E-03   -.122900E-02   0.302001E-03        1.400     50.100
   225           2          0.355053E-03   0.568565E-03   -.112220E-02   0.873242E-03        4.550     50.100
   226           2          -.157405E-03   0.319385E-03   -.886876E-03   0.112569E-02        9.550     50.100
   227           2          -.233137E-03   0.598016E-04   -.678715E-03   0.776402E-03       17.550     50.100
   228           2          0.586824E-05   0.585545E-05   -.407934E-03   0.515199E-04       32.550     50.100
   229           2          -.241492E-05   0.165011E-05   -.384173E-03   -.976214E-05       52.550     50.100
   230           1          -.301603E-05   0.000000E+00   -.392144E-03   -.192863E-05       77.550     50.100
   231           2          0.689735E-03   0.689735E-03   -.124918E-02   0.218330E-05        0.000     50.200
   232           2          0.672909E-03   0.681322E-03   -.124708E-02   0.148704E-03        0.700     50.200
   233           4          0.660605E-03   0.672909E-03   -.123291E-02   0.306031E-03        1.400     50.200
   234           2          0.522350E-03   0.630995E-03   -.118937E-02   0.588559E-03        2.975     50.200
   235           4          0.353732E-03   0.568676E-03   -.112381E-02   0.878775E-03        4.550     50.200
   236           2          0.925238E-04   0.441559E-03   -.983835E-03   0.100710E-02        7.050     50.200
   237           4          -.158119E-03   0.319382E-03   -.880867E-03   0.112143E-02        9.550     50.200
   238           2          -.248846E-03   0.162776E-03   -.684689E-03   0.916819E-03       13.550     50.200
   239           4          -.230060E-03   0.603605E-04   -.675882E-03   0.771930E-03       17.550     50.200
   240           2          -.579304E-04   0.132833E-04   -.500437E-03   0.355277E-03       25.050     50.200
   241           4          0.515187E-05   0.584854E-05   -.406482E-03   0.527760E-04       32.550     50.200
   242           2          -.526152E-05   0.272065E-05   -.381025E-03   0.244305E-04       42.550     50.200
   243           4          -.235533E-05   0.162016E-05   -.382630E-03   -.989215E-05       52.550     50.200
   244           2          -.340558E-05   0.611974E-06   -.389563E-03   -.296632E-05       65.050     50.200
   245           2          -.296385E-05   0.000000E+00   -.390822E-03   -.191754E-05       77.550     50.200
   246           1          0.695147E-03   0.695147E-03   -.129104E-02   0.148429E-05        0.000     50.850
   247           2          0.663698E-03   0.675737E-03   -.127347E-02   0.330255E-03        1.400     50.850
   248           2          0.346743E-03   0.569743E-03   -.114395E-02   0.928307E-03        4.550     50.850
   249           2          -.164670E-03   0.318114E-03   -.871126E-03   0.115124E-02        9.550     50.850
   250           2          -.214222E-03   0.635718E-04   -.664611E-03   0.763989E-03       17.550     50.850
   251           2          0.916640E-06   0.581898E-05   -.395058E-03   0.547820E-04       32.550     50.850
   252           2          -.199199E-05   0.142797E-05   -.373198E-03   -.992047E-05       52.550     50.850
   253           1          -.260830E-05   0.000000E+00   -.381808E-03   -.182813E-05       77.550     50.850
   254           2          0.704484E-03   0.704484E-03   -.133326E-02   -.535903E-06        0.000     51.500
   255           2          0.682489E-03   0.693487E-03   -.132846E-02   0.170224E-03        0.700     51.500
   256           4          0.669358E-03   0.682489E-03   -.131355E-02   0.354591E-03        1.400     51.500
   257           2          0.524130E-03   0.639441E-03   -.125546E-02   0.666239E-03        2.975     51.500
   258           4          0.339754E-03   0.572856E-03   -.116672E-02   0.984503E-03        4.550     51.500
   259           2          0.845301E-04   0.439574E-03   -.100133E-02   0.110160E-02        7.050     51.500
   260           4          -.172367E-03   0.317188E-03   -.860659E-03   0.118261E-02        9.550     51.500
   261           2          -.232814E-03   0.159031E-03   -.680009E-03   0.961777E-03       13.550     51.500
   262           4          -.198804E-03   0.664746E-04   -.652313E-03   0.756540E-03       17.550     51.500
   263           2          -.653289E-04   0.163880E-04   -.477181E-03   0.362761E-03       25.050     51.500
   264           4          -.313851E-05   0.573567E-05   -.383724E-03   0.570937E-04       32.550     51.500
   265           2          -.605929E-05   0.227500E-05   -.360847E-03   0.253874E-04       42.550     51.500
   266           4          -.158208E-05   0.124663E-05   -.363593E-03   -.100943E-04       52.550     51.500
   267           2          -.262041E-05   0.470404E-06   -.371397E-03   -.297981E-05       65.050     51.500
   268           2          -.227555E-05   0.000000E+00   -.372695E-03   -.174413E-05       77.550     51.500
   269           1          0.713888E-03   0.713888E-03   -.138264E-02   0.100737E-05        0.000     52.150
   270           2          0.678585E-03   0.691231E-03   -.136078E-02   0.378458E-03        1.400     52.150
   271           2          0.333682E-03   0.577244E-03   -.118937E-02   0.103638E-02        4.550     52.150
   272           2          -.180258E-03   0.314966E-03   -.848291E-03   0.121053E-02        9.550     52.150
   273           2          -.188020E-03   0.688621E-04   -.638396E-03   0.752984E-03       17.550     52.150
   274           2          -.649100E-05   0.567135E-05   -.371894E-03   0.605878E-04       32.550     52.150
   275           2          -.122851E-05   0.106879E-05   -.353113E-03   -.104249E-04       52.550     52.150
   276           1          -.192244E-05   0.000000E+00   -.362932E-03   -.162780E-05       77.550     52.150
   277           2          0.726192E-03   0.726192E-03   -.143111E-02   0.123056E-05        0.000     52.800
   278           2          0.702874E-03   0.714533E-03   -.142437E-02   0.192878E-03        0.700     52.800
   279           4          0.689109E-03   0.702874E-03   -.140621E-02   0.400783E-03        1.400     52.800
   280           2          0.528731E-03   0.655662E-03   -.132895E-02   0.744017E-03        2.975     52.800
   281           4          0.327228E-03   0.582314E-03   -.121473E-02   0.108986E-02        4.550     52.800
   282           2          0.675970E-04   0.440226E-03   -.101224E-02   0.118682E-02        7.050     52.800
   283           4          -.188729E-03   0.312828E-03   -.839528E-03   0.123731E-02        9.550     52.800
   284           2          -.217736E-03   0.156313E-03   -.672253E-03   0.996382E-03       13.550     52.800
   285           4          -.177456E-03   0.709756E-04   -.625303E-03   0.744372E-03       17.550     52.800
   286           2          -.709323E-04   0.186824E-04   -.452047E-03   0.371467E-03       25.050     52.800
   287           4          -.967881E-05   0.558026E-05   -.360313E-03   0.616844E-04       32.550     52.800
   288           2          -.671761E-05   0.184271E-05   -.339558E-03   0.273778E-04       42.550     52.800
   289           4          -.850835E-06   0.899817E-06   -.343010E-03   -.108214E-04       52.550     52.800
   290           2          -.189141E-05   0.334297E-06   -.352060E-03   -.317615E-05       65.050     52.800
   291           2          -.158795E-05   0.000000E+00   -.353423E-03   -.152275E-05       77.550     52.800
   292           1          0.735666E-03   0.735666E-03   -.148555E-02   0.262608E-05        0.000     53.450
   293           2          0.697800E-03   0.711530E-03   -.145893E-02   0.422876E-03        1.400     53.450
   294           2          0.318498E-03   0.586199E-03   -.123921E-02   0.113832E-02        4.550     53.450
   295           2          -.194238E-03   0.308668E-03   -.828704E-03   0.125764E-02        9.550     53.450
   296           2          -.169181E-03   0.722364E-04   -.609827E-03   0.739955E-03       17.550     53.450
   297           2          -.125456E-04   0.543897E-05   -.348003E-03   0.638917E-04       32.550     53.450
   298           2          -.582049E-06   0.731998E-06   -.331794E-03   -.113540E-04       52.550     53.450
   299           1          -.125602E-05   0.000000E+00   -.343085E-03   -.137342E-05       77.550     53.450
   300           2          0.746107E-03   0.746107E-03   -.154195E-02   0.208565E-05        0.000     54.100
   301           2          0.721154E-03   0.733630E-03   -.153373E-02   0.215419E-03        0.700     54.100
   302           4          0.705956E-03   0.721154E-03   -.151060E-02   0.449929E-03        1.400     54.100
   303           2          0.530223E-03   0.669172E-03   -.140998E-02   0.825521E-03        2.975     54.100
   304           4          0.309018E-03   0.588971E-03   -.126561E-02   0.120181E-02        4.550     54.100
   305           2          0.451705E-04   0.436583E-03   -.101613E-02   0.126875E-02        7.050     54.100
   306           4          -.199549E-03   0.304259E-03   -.820577E-03   0.129100E-02        9.550     54.100
   307           2          -.202412E-03   0.152662E-03   -.657597E-03   0.102584E-02       13.550     54.100
   308           4          -.160863E-03   0.732975E-04   -.594609E-03   0.740775E-03       17.550     54.100
   309           2          -.742664E-04   0.203185E-04   -.424373E-03   0.386085E-03       25.050     54.100
   310           4          -.152863E-04   0.529566E-05   -.335240E-03   0.658827E-04       32.550     54.100
   311           2          -.711684E-05   0.144304E-05   -.316182E-03   0.300766E-04       42.550     54.100
   312           4          -.309666E-06   0.571589E-06   -.320264E-03   -.119921E-04       52.550     54.100
   313           2          -.120148E-05   0.205721E-06   -.330900E-03   -.338379E-05       65.050     54.100
   314           2          -.939660E-06   0.000000E+00   -.332313E-03   -.124275E-05       77.550     54.100
   315           1          0.753008E-03   0.753008E-03   -.160354E-02   0.348327E-05        0.000     54.750
   316           2          0.712851E-03   0.727632E-03   -.156996E-02   0.476604E-03        1.400     54.750
   317           2          0.297516E-03   0.591507E-03   -.129032E-02   0.126397E-02        4.550     54.750
   318           2          -.200807E-03   0.299030E-03   -.809841E-03   0.131871E-02        9.550     54.750
   319           2          -.154253E-03   0.739671E-04   -.577942E-03   0.745748E-03       17.550     54.750
   320           2          -.180534E-04   0.512321E-05   -.321143E-03   0.693040E-04       32.550     54.750
   321           2          -.171808E-06   0.409183E-06   -.307369E-03   -.127894E-04       52.550     54.750
   322           1          -.639019E-06   0.000000E+00   -.320491E-03   -.104489E-05       77.550     54.750
   323           2          0.758402E-03   0.758402E-03   -.166798E-02   0.178341E-05        0.000     55.400
   324           2          0.732603E-03   0.745502E-03   -.165667E-02   0.241190E-03        0.700     55.400
   325           4          0.717305E-03   0.732603E-03   -.162740E-02   0.507255E-03        1.400     55.400
   326           2          0.528418E-03   0.677284E-03   -.149942E-02   0.919486E-03        2.975     55.400
   327           4          0.285144E-03   0.591244E-03   -.131596E-02   0.133414E-02        4.550     55.400
   328           2          0.222166E-04   0.428299E-03   -.101290E-02   0.136055E-02        7.050     55.400
   329           4          -.201067E-03   0.293324E-03   -.801303E-03   0.134902E-02        9.550     55.400
   330           2          -.186632E-03   0.148883E-03   -.636408E-03   0.106174E-02       13.550     55.400
   331           4          -.147376E-03   0.745407E-04   -.561977E-03   0.749894E-03       17.550     55.400
   332           2          -.764069E-04   0.218034E-04   -.393622E-03   0.408475E-03       25.050     55.400
   333           4          -.207486E-04   0.497959E-05   -.307268E-03   0.720031E-04       32.550     55.400
   334           2          -.744038E-05   0.111590E-05   -.289653E-03   0.339300E-04       42.550     55.400
   335           4          -.558659E-07   0.252679E-06   -.294418E-03   -.136853E-04       52.550     55.400
   336           2          -.531130E-06   0.847342E-07   -.307167E-03   -.364938E-05       65.050     55.400
   337           2          -.350783E-06   0.000000E+00   -.308519E-03   -.873856E-06       77.550     55.400
   338           1          0.760112E-03   0.760112E-03   -.173704E-02   0.704413E-05        0.000     56.050
   339           2          0.715884E-03   0.731558E-03   -.169271E-02   0.532271E-03        1.400     56.050
   340           2          0.271521E-03   0.589192E-03   -.133895E-02   0.140256E-02        4.550     56.050
   341           2          -.195865E-03   0.286674E-03   -.790114E-03   0.137402E-02        9.550     56.050
   342           2          -.141831E-03   0.747690E-04   -.544655E-03   0.758527E-03       17.550     56.050
   343           2          -.237637E-04   0.481964E-05   -.291330E-03   0.769522E-04       32.550     56.050
   344           2          -.103430E-06   0.908009E-07   -.279593E-03   -.148452E-04       52.550     56.050
   345           1          -.974867E-07   0.000000E+00   -.295149E-03   -.599077E-06       77.550     56.050
   346           2          0.755505E-03   0.755505E-03   -.180385E-02   0.769933E-05        0.000     56.700
   347           2          0.724194E-03   0.739850E-03   -.179287E-02   0.267653E-03        0.700     56.700
   348           4          0.709100E-03   0.724194E-03   -.175447E-02   0.569287E-03        1.400     56.700
   349           2          0.519012E-03   0.670178E-03   -.159686E-02   0.101373E-02        2.975     56.700
   350           4          0.257373E-03   0.582145E-03   -.136294E-02   0.148098E-02        4.550     56.700
   351           2          0.390812E-05   0.412226E-03   -.100069E-02   0.145309E-02        7.050     56.700
   352           4          -.188570E-03   0.279403E-03   -.781657E-03   0.140118E-02        9.550     56.700
   353           2          -.168926E-03   0.144990E-03   -.609612E-03   0.110089E-02       13.550     56.700
   354           4          -.135811E-03   0.750364E-04   -.528246E-03   0.766113E-03       17.550     56.700
   355           2          -.775133E-04   0.234985E-04   -.358852E-03   0.438401E-03       25.050     56.700
   356           4          -.267759E-04   0.473698E-05   -.275895E-03   0.812194E-04       32.550     56.700
   357           2          -.788703E-05   0.909318E-06   -.259074E-03   0.394307E-04       42.550     56.700
   358           4          -.212981E-06   -.675885E-07   -.264691E-03   -.160833E-04       52.550     56.700
   359           2          0.142071E-06   -.279158E-07   -.280438E-03   -.396842E-05       65.050     56.700
   360           2          0.148477E-06   0.000000E+00   -.281520E-03   -.363491E-06       77.550     56.700
   361           1          0.732484E-03   0.732484E-03   -.187484E-02   0.129779E-05        0.000     57.350
   362           2          0.695644E-03   0.712205E-03   -.182329E-02   0.597712E-03        1.400     57.350
   363           2          0.248675E-03   0.571322E-03   -.138371E-02   0.155602E-02        4.550     57.350
   364           2          -.174622E-03   0.271104E-03   -.770668E-03   0.142304E-02        9.550     57.350
   365           2          -.130758E-03   0.750106E-04   -.510043E-03   0.777866E-03       17.550     57.350
   366           2          -.304402E-04   0.468637E-05   -.257308E-03   0.902056E-04       32.550     57.350
   367           2          -.509084E-06   -.236124E-06   -.246926E-03   -.179194E-04       52.550     57.350
   368           1          0.331244E-06   0.000000E+00   -.265954E-03   0.390569E-07       77.550     57.350
   369           2          0.694905E-03   0.694905E-03   -.138623E-02   -.110586E-04        0.000     58.000
   370           2          0.685656E-03   0.690281E-03   -.138614E-02   0.150645E-03        0.700     58.000
   371           4          0.672319E-03   0.685656E-03   -.135327E-02   0.334847E-03        1.400     58.000
   372           2          0.493223E-03   0.630105E-03   -.118835E-02   0.583132E-03        2.975     58.000
   373           4          0.240416E-03   0.552433E-03   -.928207E-03   0.869705E-03        4.550     58.000
   374           2          -.203829E-05   0.385006E-03   -.608770E-03   0.792466E-03        7.050     58.000
   375           4          -.157044E-03   0.262134E-03   -.415969E-03   0.757641E-03        9.550     58.000
   376           2          -.148027E-03   0.141146E-03   -.288966E-03   0.581565E-03       13.550     58.000
   377           4          -.125020E-03   0.751660E-04   -.238378E-03   0.403213E-03       17.550     58.000
   378           2          -.775003E-04   0.258824E-04   -.146105E-03   0.242936E-03       25.050     58.000
   379           4          -.341655E-04   0.481285E-05   -.112558E-03   0.467357E-04       32.550     58.000
   380           2          -.890214E-05   0.906817E-06   -.109541E-03   0.253195E-04       42.550     58.000
   381           4          -.949903E-06   -.406936E-06   -.114444E-03   -.104086E-04       52.550     58.000
   382           2          0.855379E-06   -.132031E-06   -.125017E-03   -.273999E-05       65.050     58.000
   383           2          0.518795E-06   0.000000E+00   -.125793E-03   0.378368E-06       77.550     58.000
   384           1          0.653874E-03   0.653874E-03   -.785183E-03   -.133230E-04        0.000     58.100
   385           2          0.630162E-03   0.639741E-03   -.757145E-03   0.668127E-04        1.400     58.100
   386           2          0.223150E-03   0.516048E-03   -.435657E-03   0.174674E-03        4.550     58.100
   387           2          -.148107E-03   0.246265E-03   -.750216E-04   0.795470E-04        9.550     58.100
   388           2          -.117468E-03   0.707368E-04   0.130127E-04   0.111538E-04       17.550     58.100
   389           2          -.319318E-04   0.450770E-05   0.118868E-04   -.923238E-05       32.550     58.100
   390           2          -.767499E-06   -.399177E-06   0.749529E-06   -.139784E-05       52.550     58.100
   391           1          0.548961E-06   0.000000E+00   -.521079E-06   0.396925E-06       77.550     58.100
   392           2          0.613960E-03   0.613960E-03   -.742780E-03   -.155274E-04        0.000     58.200
   393           2          0.594944E-03   0.604452E-03   -.733141E-03   0.388630E-04        0.700     58.200
   394           4          0.589135E-03   0.594944E-03   -.711623E-03   0.112381E-03        1.400     58.200
   395           2          0.430064E-03   0.553258E-03   -.604311E-03   0.153210E-03        2.975     58.200
   396           4          0.206045E-03   0.480796E-03   -.411660E-03   0.278252E-03        4.550     58.200
   397           2          0.273963E-05   0.338146E-03   -.203175E-03   0.119038E-03        7.050     58.200
   398           4          -.139646E-03   0.230505E-03   -.691254E-04   0.101309E-03        9.550     58.200
   399           2          -.129705E-03   0.124057E-03   -.398907E-05   0.369715E-04       13.550     58.200
   400           4          -.109985E-03   0.663069E-04   0.143809E-04   0.267576E-05       17.550     58.200
   401           2          -.684654E-04   0.225781E-04   0.239076E-04   0.135617E-04       25.050     58.200
   402           4          -.296983E-04   0.419981E-05   0.111041E-04   -.171794E-04       32.550     58.200
   403           2          -.786344E-05   0.702980E-06   0.307616E-05   0.282576E-05       42.550     58.200
   404           4          -.582845E-06   -.391342E-06   0.306890E-06   -.331934E-05       52.550     58.200
   405           2          0.822600E-06   -.134663E-06   -.127511E-05   -.308257E-06       65.050     58.200
   406           2          0.578967E-06   0.000000E+00   -.625774E-06   0.415350E-06       77.550     58.200
   407           1          0.392433E-03   0.392433E-03   -.542429E-03   -.166352E-05        0.000     58.750
   408           2          0.385056E-03   0.381262E-03   -.528888E-03   0.201789E-03        1.400     58.750
   409           2          0.122910E-03   0.308168E-03   -.288055E-03   0.521674E-03        4.550     58.750
   410           2          -.918730E-04   0.146079E-03   -.459181E-04   0.158108E-03        9.550     58.750
   411           2          -.697938E-04   0.414022E-04   0.772296E-05   -.608899E-05       17.550     58.750
   412           2          -.183171E-04   0.224416E-05   0.680023E-05   -.278170E-04       32.550     58.750
   413           2          0.287366E-07   -.388328E-06   0.625654E-07   -.521915E-05       52.550     58.750
   414           1          0.622959E-06   0.000000E+00   -.687336E-06   0.467630E-06       77.550     58.750
   415           2          0.190799E-03   0.190799E-03   -.364535E-03   0.438303E-05        0.000     59.300
   416           2          0.187474E-03   0.189136E-03   -.346962E-03   0.102194E-03        0.700     59.300
   417           4          0.199168E-03   0.187474E-03   -.338844E-03   0.258558E-03        1.400     59.300
   418           2          0.137789E-03   0.181393E-03   -.301971E-03   0.438366E-03        2.975     59.300
   419           4          0.419914E-04   0.153076E-03   -.171114E-03   0.717422E-03        4.550     59.300
   420           2          -.176396E-04   0.996724E-04   -.559929E-04   0.350575E-03        7.050     59.300
   421           4          -.513799E-04   0.636962E-04   -.224143E-04   0.202424E-03        9.550     59.300
   422           2          -.399118E-04   0.323766E-04   -.689682E-06   0.817279E-04       13.550     59.300
   423           4          -.308904E-04   0.164675E-04   0.315608E-05   -.115605E-04       17.550     59.300
   424           2          -.187477E-04   0.471210E-05   0.691558E-05   0.170240E-04       25.050     59.300
   425           4          -.693016E-05   0.239288E-06   0.275767E-05   -.350258E-04       32.550     59.300
   426           2          -.139855E-05   -.358287E-06   0.386349E-06   0.292297E-05       42.550     59.300
   427           4          0.680704E-06   -.384056E-06   -.321793E-06   -.619593E-05       52.550     59.300
   428           2          0.807286E-06   -.141390E-06   -.893213E-06   0.744122E-07       65.050     59.300
   429           2          0.664305E-06   0.000000E+00   -.703370E-06   0.515772E-06       77.550     59.300
   430           1          -.612692E-05   -.612692E-05   -.179411E-03   0.244198E-04        0.000     59.850
   431           2          0.199948E-04   -.944801E-06   -.187192E-03   0.222208E-03        1.400     59.850
   432           2          -.403088E-04   0.417358E-05   -.563034E-04   0.718140E-03        4.550     59.850
   433           2          -.110371E-04   -.176632E-04   0.418716E-05   0.191842E-03        9.550     59.850
   434           2          0.782112E-05   -.876859E-05   -.128541E-05   -.171836E-04       17.550     59.850
   435           2          0.399272E-05   -.190740E-05   -.129709E-05   -.382822E-04       32.550     59.850
   436           2          0.111328E-05   -.402092E-06   -.721919E-06   -.733308E-05       52.550     59.850
   437           1          0.637725E-06   0.000000E+00   -.718168E-06   0.518019E-06       77.550     59.850
   438           2          -.214682E-03   -.214682E-03   0.345607E-04   0.187159E-04        0.000     60.400
   439           2          -.200993E-03   -.207838E-03   -.407059E-05   0.785023E-04        0.700     60.400
   440           4          -.166845E-03   -.200993E-03   -.334557E-04   0.182582E-03        1.400     60.400
   441           2          -.128594E-03   -.167374E-03   -.619995E-04   0.388652E-03        2.975     60.400
   442           4          -.122161E-03   -.150870E-03   0.650491E-04   0.702833E-03        4.550     60.400
   443           2          -.528310E-04   -.130411E-03   0.946397E-04   0.317747E-03        7.050     60.400
   444           4          0.318586E-04   -.995408E-04   0.328730E-04   0.165234E-03        9.550     60.400
   445           2          0.441176E-04   -.583513E-04   0.560008E-05   0.674433E-04       13.550     60.400
   446           4          0.468216E-04   -.340555E-04   -.589964E-05   -.131012E-04       17.550     60.400
   447           2          0.310591E-04   -.130319E-04   -.106778E-04   0.151686E-04       25.050     60.400
   448           4          0.149466E-04   -.404879E-05   -.541698E-05   -.329632E-04       32.550     60.400
   449           2          0.548510E-05   -.139012E-05   -.206892E-05   0.258800E-05       42.550     60.400
   450           4          0.154150E-05   -.420287E-06   -.119256E-05   -.567060E-05       52.550     60.400
   451           2          0.883443E-06   -.143632E-06   -.535115E-06   0.327241E-07       65.050     60.400
   452           2          0.611479E-06   0.000000E+00   -.767139E-06   0.516501E-06       77.550     60.400
   453           1          -.416779E-03   -.416779E-03   0.224456E-03   -.177258E-04        0.000     60.950
   454           2          -.394065E-03   -.409701E-03   0.227681E-03   0.103376E-03        1.400     60.950
   455           2          -.185215E-03   -.327888E-03   0.190256E-03   0.450761E-03        4.550     60.950
   456           2          0.731114E-04   -.183801E-03   0.540918E-04   0.948847E-04        9.550     60.950
   457           2          0.870009E-04   -.590073E-04   -.107418E-04   -.999116E-05       17.550     60.950
   458           2          0.265506E-04   -.599156E-05   -.958715E-05   -.235001E-04       32.550     60.950
   459           2          0.229535E-05   -.405045E-06   -.162858E-05   -.420880E-05       52.550     60.950
   460           1          0.683316E-06   0.000000E+00   -.822774E-06   0.458010E-06       77.550     60.950
   461           1          -.645425E-03   -.645425E-03   0.411196E-03   -.282573E-04        0.000     61.500
   462           1          -.644957E-03   -.645191E-03   0.430033E-03   0.249042E-04        0.700     61.500
   463           2          -.653706E-03   -.644957E-03   0.480374E-03   0.127096E-04        1.400     61.500
   464           1          -.492755E-03   -.609424E-03   0.301234E-03   0.367853E-05        2.975     61.500
   465           2          -.254104E-03   -.539587E-03   0.315316E-03   0.187971E-03        4.550     61.500
   466           1          -.259073E-04   -.385749E-03   0.236506E-03   -.270069E-04        7.050     61.500
   467           2          0.129108E-03   -.270645E-03   0.692930E-04   0.248510E-04        9.550     61.500
   468           1          0.138677E-03   -.151917E-03   0.771210E-05   0.765678E-05       13.550     61.500
   469           2          0.128739E-03   -.840595E-04   -.206890E-04   -.141977E-04       17.550     61.500
   470           1          0.812687E-04   -.310768E-04   -.267804E-04   0.125450E-04       25.050     61.500
   471           2          0.382280E-04   -.787138E-05   -.139465E-04   -.187385E-04       32.550     61.500
   472           1          0.117814E-04   -.246836E-05   -.532232E-05   0.470984E-05       42.550     61.500
   473           2          0.299747E-05   -.391728E-06   -.136688E-05   -.433290E-05       52.550     61.500
   474           1          0.823412E-06   -.152057E-06   -.177506E-06   -.248784E-06       65.050     61.500
   475           1          0.759199E-06   0.000000E+00   -.773483E-06   0.394846E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.226963E+01   -.226963E+01   -.340445E+01   0.000000E+00        0.000      0.000
     2           1          -.227148E+01   -.227148E+01   -.340722E+01   0.731317E-02        0.700      0.000
     3           2          -.227470E+01   -.227470E+01   -.341205E+01   0.146207E-01        1.400      0.000
     4           1          -.228612E+01   -.228612E+01   -.342919E+01   0.312401E-01        2.975      0.000
     5           2          -.230057E+01   -.230057E+01   -.345086E+01   0.476706E-01        4.550      0.000
     6           1          -.233953E+01   -.233953E+01   -.350930E+01   0.741850E-01        7.050      0.000
     7           2          -.238993E+01   -.238993E+01   -.358489E+01   0.995469E-01        9.550      0.000
     8           1          -.249676E+01   -.249676E+01   -.374514E+01   0.140947E+00       13.550      0.000
     9           2          -.265352E+01   -.265352E+01   -.398029E+01   0.178240E+00       17.550      0.000
    10           1          -.272047E+01   -.272047E+01   -.408070E+01   0.230905E+00       25.050      0.000
    11           2          -.291075E+01   -.291075E+01   -.436612E+01   0.259812E+00       32.550      0.000
    12           1          -.284201E+01   -.284201E+01   -.426301E+01   0.238006E+00       42.550      0.000
    13           2          -.283101E+01   -.283101E+01   -.424652E+01   0.193192E+00       52.550      0.000
    14           1          -.276159E+01   -.276159E+01   -.414238E+01   0.965637E-01       65.050      0.000
    15           1          -.272606E+01   -.272606E+01   -.408909E+01   0.000000E+00       77.550      0.000
    16           1          -.250258E+01   -.250258E+01   -.460681E+01   -.287751E-02        0.000     10.000
    17           2          -.250357E+01   -.250373E+01   -.460730E+01   0.253943E-01        1.400     10.000
    18           2          -.250538E+01   -.250075E+01   -.459267E+01   0.847250E-01        4.550     10.000
    19           2          -.252598E+01   -.249791E+01   -.454219E+01   0.171766E+00        9.550     10.000
    20           2          -.260548E+01   -.250671E+01   -.441398E+01   0.289050E+00       17.550     10.000
    21           2          -.266935E+01   -.245903E+01   -.399539E+01   0.307811E+00       32.550     10.000
    22           2          -.256289E+01   -.236884E+01   -.357515E+01   0.165715E+00       52.550     10.000
    23           1          -.252714E+01   -.240277E+01   -.347979E+01   -.379183E-02       77.550     10.000
    24           2          -.179721E+01   -.179721E+01   -.421325E+01   0.598586E-02        0.000     20.000
    25           2          -.180067E+01   -.180011E+01   -.421508E+01   0.262331E-01        0.700     20.000
    26           4          -.180730E+01   -.180477E+01   -.422235E+01   0.538878E-01        1.400     20.000
    27           2          -.182906E+01   -.182046E+01   -.422823E+01   0.106311E+00        2.975     20.000
    28           4          -.184929E+01   -.183186E+01   -.424093E+01   0.164076E+00        4.550     20.000
    29           2          -.190509E+01   -.186265E+01   -.423416E+01   0.243176E+00        7.050     20.000
    30           4          -.200501E+01   -.192652E+01   -.429588E+01   0.325126E+00        9.550     20.000
    31           2          -.209925E+01   -.195706E+01   -.419059E+01   0.416460E+00       13.550     20.000
    32           4          -.236329E+01   -.213140E+01   -.433544E+01   0.507662E+00       17.550     20.000
    33           2          -.233502E+01   -.201029E+01   -.381208E+01   0.497844E+00       25.050     20.000
    34           4          -.252497E+01   -.210589E+01   -.363653E+01   0.446436E+00       32.550     20.000
    35           2          -.239470E+01   -.200853E+01   -.323243E+01   0.309250E+00       42.550     20.000
    36           4          -.228218E+01   -.193674E+01   -.290590E+01   0.164662E+00       52.550     20.000
    37           2          -.221005E+01   -.195461E+01   -.281545E+01   0.692768E-01       65.050     20.000
    38           2          -.217673E+01   -.197918E+01   -.277122E+01   -.613626E-02       77.550     20.000
    39           1          -.199535E+01   -.199535E+01   -.473195E+01   -.302427E-02        0.000     25.000
    40           2          -.199105E+01   -.199336E+01   -.473136E+01   0.748785E-01        1.400     25.000
    41           2          -.201902E+01   -.198866E+01   -.470014E+01   0.250486E+00        4.550     25.000
    42           2          -.209997E+01   -.196521E+01   -.453537E+01   0.483361E+00        9.550     25.000
    43           2          -.236782E+01   -.199427E+01   -.423895E+01   0.700601E+00       17.550     25.000
    44           2          -.237836E+01   -.180475E+01   -.317678E+01   0.512074E+00       32.550     25.000
    45           2          -.207944E+01   -.169455E+01   -.253661E+01   0.144566E+00       52.550     25.000
    46           1          -.198365E+01   -.178479E+01   -.247833E+01   -.620368E-02       77.550     25.000
    47           2          -.188190E+01   -.188190E+01   -.492726E+01   0.465129E-02        0.000     30.000
    48           2          -.188678E+01   -.188506E+01   -.492425E+01   0.559394E-01        0.700     30.000
    49           4          -.188983E+01   -.188681E+01   -.493507E+01   0.113624E+00        1.400     30.000
    50           2          -.189969E+01   -.187194E+01   -.486532E+01   0.229751E+00        2.975     30.000
    51           4          -.191313E+01   -.186039E+01   -.483595E+01   0.365274E+00        4.550     30.000
    52           2          -.195232E+01   -.183339E+01   -.466460E+01   0.514998E+00        7.050     30.000
    53           4          -.210196E+01   -.187977E+01   -.467862E+01   0.691401E+00        9.550     30.000
    54           2          -.209950E+01   -.175534E+01   -.419993E+01   0.785989E+00       13.550     30.000
    55           4          -.256675E+01   -.201091E+01   -.440376E+01   0.950358E+00       17.550     30.000
    56           2          -.223889E+01   -.161133E+01   -.330180E+01   0.814385E+00       25.050     30.000
    57           4          -.238650E+01   -.163871E+01   -.288354E+01   0.596142E+00       32.550     30.000
    58           2          -.212679E+01   -.153969E+01   -.245807E+01   0.359924E+00       42.550     30.000
    59           4          -.187067E+01   -.145793E+01   -.216368E+01   0.114612E+00       52.550     30.000
    60           2          -.183192E+01   -.154582E+01   -.217680E+01   0.420872E-01       65.050     30.000
    61           2          -.173626E+01   -.155246E+01   -.214489E+01   -.102482E-01       77.550     30.000
    62           1          -.219644E+01   -.219644E+01   -.525714E+01   -.706585E-03        0.000     33.000
    63           2          -.221164E+01   -.220929E+01   -.528142E+01   0.128278E+00        1.400     33.000
    64           2          -.223252E+01   -.219318E+01   -.524466E+01   0.407359E+00        4.550     33.000
    65           2          -.246805E+01   -.220353E+01   -.511020E+01   0.820786E+00        9.550     33.000
    66           2          -.274228E+01   -.203673E+01   -.439190E+01   0.106426E+01       17.550     33.000
    67           2          -.229408E+01   -.146068E+01   -.256637E+01   0.584546E+00       32.550     33.000
    68           2          -.172670E+01   -.132000E+01   -.195298E+01   0.848893E-01       52.550     33.000
    69           1          -.159726E+01   -.142442E+01   -.196380E+01   -.119535E-01       77.550     33.000
    70           2          -.252097E+01   -.252097E+01   -.608942E+01   0.112693E-02        0.000     36.000
    71           2          -.253208E+01   -.252950E+01   -.609056E+01   0.803081E-01        0.700     36.000
    72           4          -.251877E+01   -.252204E+01   -.609347E+01   0.162687E+00        1.400     36.000
    73           2          -.253499E+01   -.251228E+01   -.605628E+01   0.326953E+00        2.975     36.000
    74           4          -.257764E+01   -.252363E+01   -.605546E+01   0.510344E+00        4.550     36.000
    75           2          -.258981E+01   -.241269E+01   -.565024E+01   0.715738E+00        7.050     36.000
    76           4          -.283223E+01   -.248623E+01   -.566401E+01   0.102582E+01        9.550     36.000
    77           2          -.251747E+01   -.201587E+01   -.455790E+01   0.106066E+01       13.550     36.000
    78           4          -.302602E+01   -.214507E+01   -.455059E+01   0.124815E+01       17.550     36.000
    79           2          -.236115E+01   -.148387E+01   -.298420E+01   0.995068E+00       25.050     36.000
    80           4          -.227398E+01   -.134724E+01   -.232466E+01   0.585958E+00       32.550     36.000
    81           2          -.196214E+01   -.128407E+01   -.197906E+01   0.328023E+00       42.550     36.000
    82           4          -.156472E+01   -.117548E+01   -.173406E+01   0.492137E-01       52.550     36.000
    83           2          -.155242E+01   -.128983E+01   -.180024E+01   0.198759E-01       65.050     36.000
    84           2          -.144237E+01   -.128747E+01   -.177630E+01   -.145956E-01       77.550     36.000
    85           1          -.232464E+01   -.232464E+01   -.595065E+01   -.413566E-03        0.000     38.000
    86           2          -.233023E+01   -.232973E+01   -.594529E+01   0.168082E+00        1.400     38.000
    87           2          -.237859E+01   -.231062E+01   -.575377E+01   0.531337E+00        4.550     38.000
    88           2          -.288593E+01   -.253755E+01   -.569875E+01   0.109385E+01        9.550     38.000
    89           2          -.320800E+01   -.220985E+01   -.455525E+01   0.131559E+01       17.550     38.000
    90           2          -.217874E+01   -.122369E+01   -.209217E+01   0.535386E+00       32.550     38.000
    91           2          -.145898E+01   -.109251E+01   -.161150E+01   0.257284E-01       52.550     38.000
    92           1          -.134479E+01   -.120014E+01   -.165556E+01   -.162354E-01       77.550     38.000
    93           2          -.231389E+01   -.231389E+01   -.635994E+01   0.682788E-04        0.000     40.000
    94           2          -.232479E+01   -.232139E+01   -.635590E+01   0.979273E-01        0.700     40.000
    95           4          -.229972E+01   -.229952E+01   -.631910E+01   0.198042E+00        1.400     40.000
    96           2          -.238275E+01   -.233273E+01   -.626885E+01   0.414815E+00        2.975     40.000
    97           4          -.240450E+01   -.231634E+01   -.611305E+01   0.634142E+00        4.550     40.000
    98           2          -.256188E+01   -.236000E+01   -.586042E+01   0.877248E+00        7.050     40.000
    99           4          -.306911E+01   -.266250E+01   -.607703E+01   0.126245E+01        9.550     40.000
   100           2          -.283017E+01   -.221719E+01   -.475802E+01   0.125032E+01       13.550     40.000
   101           4          -.351523E+01   -.236011E+01   -.472991E+01   0.146132E+01       17.550     40.000
   102           2          -.250433E+01   -.145157E+01   -.275990E+01   0.107330E+01       25.050     40.000
   103           4          -.210006E+01   -.111829E+01   -.187636E+01   0.484226E+00       32.550     40.000
   104           2          -.179281E+01   -.110660E+01   -.164481E+01   0.262755E+00       42.550     40.000
   105           4          -.133189E+01   -.997582E+00   -.147673E+01   -.261982E-03       52.550     40.000
   106           2          -.134275E+01   -.111505E+01   -.155520E+01   0.711190E-02       65.050     40.000
   107           2          -.124264E+01   -.111072E+01   -.153416E+01   -.177039E-01       77.550     40.000
   108           1          -.231191E+01   -.231191E+01   -.659831E+01   0.171830E-02        0.000     41.000
   109           2          -.230985E+01   -.231017E+01   -.656674E+01   0.223380E+00        1.400     41.000
   110           2          -.239751E+01   -.230148E+01   -.629676E+01   0.698893E+00        4.550     41.000
   111           2          -.291460E+01   -.248110E+01   -.581185E+01   0.128767E+01        9.550     41.000
   112           2          -.361321E+01   -.240153E+01   -.472713E+01   0.149174E+01       17.550     41.000
   113           2          -.203249E+01   -.105871E+01   -.176150E+01   0.434350E+00       32.550     41.000
   114           2          -.127350E+01   -.956051E+00   -.141718E+01   -.121855E-01       52.550     41.000
   115           1          -.119462E+01   -.106854E+01   -.147673E+01   -.185348E-01       77.550     41.000
   116           2          -.225990E+01   -.225990E+01   -.682250E+01   -.901713E-03        0.000     42.000
   117           2          -.228666E+01   -.228151E+01   -.683175E+01   0.121748E+00        0.700     42.000
   118           4          -.226902E+01   -.226403E+01   -.678837E+01   0.248199E+00        1.400     42.000
   119           2          -.236402E+01   -.230213E+01   -.671175E+01   0.509763E+00        2.975     42.000
   120           4          -.237737E+01   -.226814E+01   -.649228E+01   0.768247E+00        4.550     42.000
   121           2          -.259674E+01   -.232179E+01   -.612293E+01   0.103967E+01        7.050     42.000
   122           4          -.295096E+01   -.246858E+01   -.586936E+01   0.137755E+01        9.550     42.000
   123           2          -.283946E+01   -.217810E+01   -.462327E+01   0.131630E+01       13.550     42.000
   124           4          -.382365E+01   -.252623E+01   -.486931E+01   0.156890E+01       17.550     42.000
   125           2          -.254361E+01   -.141202E+01   -.257698E+01   0.107891E+01       25.050     42.000
   126           4          -.196649E+01   -.100114E+01   -.164820E+01   0.389535E+00       32.550     42.000
   127           2          -.168450E+01   -.102406E+01   -.149803E+01   0.222441E+00       42.550     42.000
   128           4          -.120709E+01   -.909684E+00   -.135290E+01   -.258221E-01       52.550     42.000
   129           2          -.123022E+01   -.102501E+01   -.143204E+01   0.250133E-02       65.050     42.000
   130           2          -.114485E+01   -.102497E+01   -.141758E+01   -.192203E-01       77.550     42.000
   131           1          -.228827E+01   -.228827E+01   -.719606E+01   0.160188E-02        0.000     43.000
   132           2          -.228765E+01   -.228491E+01   -.714640E+01   0.281135E+00        1.400     43.000
   133           2          -.242207E+01   -.229014E+01   -.679684E+01   0.865478E+00        4.550     43.000
   134           2          -.293430E+01   -.239844E+01   -.584407E+01   0.146828E+01        9.550     43.000
   135           2          -.401112E+01   -.261768E+01   -.494152E+01   0.162888E+01       17.550     43.000
   136           2          -.188000E+01   -.942977E+00   -.153972E+01   0.329427E+00       32.550     43.000
   137           2          -.114807E+01   -.870395E+00   -.129709E+01   -.355493E-01       52.550     43.000
   138           1          -.109613E+01   -.982030E+00   -.135894E+01   -.199526E-01       77.550     43.000
   139           2          -.220884E+01   -.220884E+01   -.747191E+01   -.355313E-03        0.000     44.000
   140           2          -.225214E+01   -.224510E+01   -.749460E+01   0.157109E+00        0.700     44.000
   141           4          -.222700E+01   -.222254E+01   -.743978E+01   0.317361E+00        1.400     44.000
   142           2          -.235471E+01   -.226782E+01   -.732340E+01   0.645263E+00        2.975     44.000
   143           4          -.240789E+01   -.224311E+01   -.703468E+01   0.968449E+00        4.550     44.000
   144           2          -.270616E+01   -.232480E+01   -.652810E+01   0.127823E+01        7.050     44.000
   145           4          -.304571E+01   -.243520E+01   -.601118E+01   0.159126E+01        9.550     44.000
   146           2          -.301162E+01   -.222166E+01   -.468273E+01   0.146066E+01       13.550     44.000
   147           4          -.429353E+01   -.278451E+01   -.512344E+01   0.172416E+01       17.550     44.000
   148           2          -.262549E+01   -.140880E+01   -.242888E+01   0.108396E+01       25.050     44.000
   149           4          -.178075E+01   -.877145E+00   -.141955E+01   0.264566E+00       32.550     44.000
   150           2          -.152589E+01   -.923352E+00   -.133806E+01   0.175776E+00       42.550     44.000
   151           4          -.108034E+01   -.825849E+00   -.123693E+01   -.481886E-01       52.550     44.000
   152           2          -.111472E+01   -.934720E+00   -.131052E+01   -.516484E-03       65.050     44.000
   153           2          -.104612E+01   -.937861E+00   -.129853E+01   -.204960E-01       77.550     44.000
   154           1          -.225226E+01   -.225226E+01   -.799779E+01   -.466584E-03        0.000     45.000
   155           2          -.225071E+01   -.224744E+01   -.793056E+01   0.367595E+00        1.400     45.000
   156           2          -.248314E+01   -.228397E+01   -.745461E+01   0.111594E+01        4.550     45.000
   157           2          -.316471E+01   -.243759E+01   -.610560E+01   0.173710E+01        9.550     45.000
   158           2          -.448815E+01   -.287119E+01   -.517156E+01   0.176831E+01       17.550     45.000
   159           2          -.166042E+01   -.819331E+00   -.132177E+01   0.189855E+00       32.550     45.000
   160           2          -.102262E+01   -.788713E+00   -.118328E+01   -.567564E-01       52.550     45.000
   161           1          -.998896E+00   -.895965E+00   -.124102E+01   -.209831E-01       77.550     45.000
   162           2          -.210717E+01   -.210717E+01   -.834475E+01   0.843762E-03        0.000     46.000
   163           2          -.216581E+01   -.215625E+01   -.837537E+01   0.210764E+00        0.700     46.000
   164           4          -.212609E+01   -.211943E+01   -.829166E+01   0.424045E+00        1.400     46.000
   165           2          -.233825E+01   -.220780E+01   -.814544E+01   0.854167E+00        2.975     46.000
   166           4          -.246316E+01   -.221013E+01   -.776722E+01   0.127744E+01        4.550     46.000
   167           2          -.287643E+01   -.232345E+01   -.702437E+01   0.162323E+01        7.050     46.000
   168           4          -.336923E+01   -.250165E+01   -.629277E+01   0.189395E+01        9.550     46.000
   169           2          -.326571E+01   -.227421E+01   -.469755E+01   0.162830E+01       13.550     46.000
   170           4          -.477050E+01   -.302407E+01   -.529877E+01   0.184385E+01       17.550     46.000
   171           2          -.270620E+01   -.141617E+01   -.226455E+01   0.105525E+01       25.050     46.000
   172           4          -.150938E+01   -.741166E+00   -.119769E+01   0.107398E+00       32.550     46.000
   173           2          -.130953E+01   -.805269E+00   -.117417E+01   0.130650E+00       42.550     46.000
   174           4          -.958611E+00   -.749190E+00   -.113013E+01   -.663964E-01       52.550     46.000
   175           2          -.996939E+00   -.844274E+00   -.119059E+01   -.935802E-03       65.050     46.000
   176           2          -.948280E+00   -.850463E+00   -.117788E+01   -.212986E-01       77.550     46.000
   177           1          -.212766E+01   -.212766E+01   -.911305E+01   -.486187E-02        0.000     47.000
   178           2          -.216362E+01   -.215250E+01   -.903225E+01   0.513387E+00        1.400     47.000
   179           2          -.257019E+01   -.224953E+01   -.833313E+01   0.151462E+01        4.550     47.000
   180           2          -.357345E+01   -.251028E+01   -.636671E+01   0.209876E+01        9.550     47.000
   181           2          -.496401E+01   -.310170E+01   -.527198E+01   0.182422E+01       17.550     47.000
   182           2          -.134606E+01   -.689549E+00   -.112962E+01   0.274720E-01       32.550     47.000
   183           2          -.902219E+00   -.713054E+00   -.107602E+01   -.731251E-01       52.550     47.000
   184           1          -.903215E+00   -.809858E+00   -.112143E+01   -.213132E-01       77.550     47.000
   185           2          -.180550E+01   -.180550E+01   -.957412E+01   0.778988E-03        0.000     48.000
   186           2          -.190651E+01   -.188475E+01   -.959509E+01   0.304145E+00        0.700     48.000
   187           4          -.186633E+01   -.183792E+01   -.944672E+01   0.612971E+00        1.400     48.000
   188           2          -.226901E+01   -.204939E+01   -.928394E+01   0.121248E+01        2.975     48.000
   189           4          -.255921E+01   -.213419E+01   -.878156E+01   0.177738E+01        4.550     48.000
   190           2          -.315748E+01   -.230183E+01   -.762274E+01   0.214212E+01        7.050     48.000
   191           4          -.391851E+01   -.261660E+01   -.658837E+01   0.231509E+01        9.550     48.000
   192           2          -.368136E+01   -.238414E+01   -.465049E+01   0.182088E+01       13.550     48.000
   193           4          -.532252E+01   -.327851E+01   -.535684E+01   0.192404E+01       17.550     48.000
   194           2          -.279489E+01   -.145877E+01   -.211120E+01   0.935346E+00       25.050     48.000
   195           4          -.113266E+01   -.609017E+00   -.103562E+01   -.222301E-01       32.550     48.000
   196           2          -.997454E+00   -.639177E+00   -.965591E+00   0.763417E-01       42.550     48.000
   197           4          -.873327E+00   -.708300E+00   -.107262E+01   -.581140E-01       52.550     48.000
   198           2          -.873054E+00   -.748965E+00   -.106483E+01   -.211644E-03       65.050     48.000
   199           2          -.861355E+00   -.772049E+00   -.106877E+01   -.212670E-01       77.550     48.000
   200           1          -.185566E+01   -.185566E+01   -.108699E+02   0.592146E-02        0.000     49.000
   201           2          -.189857E+01   -.188317E+01   -.107272E+02   0.796397E+00        1.400     49.000
   202           2          -.276042E+01   -.215481E+01   -.956365E+01   0.221257E+01        4.550     49.000
   203           2          -.423893E+01   -.263064E+01   -.662720E+01   0.258967E+01        9.550     49.000
   204           2          -.567623E+01   -.343108E+01   -.528701E+01   0.184764E+01       17.550     49.000
   205           2          -.882819E+00   -.560281E+00   -.105234E+01   -.330932E-01       32.550     49.000
   206           2          -.785666E+00   -.652591E+00   -.100449E+01   -.477852E-01       52.550     49.000
   207           1          -.821096E+00   -.739437E+00   -.102750E+01   -.221737E-01       77.550     49.000
   208           2          0.411222E+00   0.411222E+00   -.118591E+02   0.121028E-01        0.000     50.000
   209           2          0.308032E+00   0.326969E+00   -.119033E+02   0.505117E+00        0.700     50.000
   210           4          0.270977E+00   0.301124E+00   -.117027E+02   0.102171E+01        1.400     50.000
   211           2          -.269051E+00   0.254326E-01   -.111541E+02   0.193291E+01        2.975     50.000
   212           4          -.894211E+00   -.327816E+00   -.101412E+02   0.273357E+01        4.550     50.000
   213           2          -.171487E+01   -.793021E+00   -.835753E+01   0.295378E+01        7.050     50.000
   214           4          -.241219E+01   -.118611E+01   -.657384E+01   0.289508E+01        9.550     50.000
   215           2          -.241009E+01   -.136612E+01   -.448445E+01   0.198503E+01       13.550     50.000
   216           4          -.309950E+01   -.186887E+01   -.415327E+01   0.146241E+01       17.550     50.000
   217           2          -.111921E+01   -.598310E+00   -.148785E+01   0.445517E+00       25.050     50.000
   218           4          -.252889E+00   -.222835E+00   -.105013E+01   -.114090E-01       32.550     50.000
   219           2          -.419981E+00   -.323417E+00   -.935393E+00   0.412774E-01       42.550     50.000
   220           4          -.341264E+00   -.290565E+00   -.892647E+00   -.282774E-01       52.550     50.000
   221           2          -.387214E+00   -.336355E+00   -.930223E+00   -.133072E-02       65.050     50.000
   222           2          -.403716E+00   -.366254E+00   -.962854E+00   -.125152E-01       77.550     50.000
   223           1          0.201665E+01   0.201665E+01   -.121075E+02   0.114410E-01        0.000     50.100
   224           2          0.190803E+01   0.192359E+01   -.118353E+02   0.103450E+01        1.400     50.100
   225           2          0.100195E+01   0.125910E+01   -.100912E+02   0.276160E+01        4.550     50.100
   226           2          -.246798E+00   0.212359E+00   -.658108E+01   0.288845E+01        9.550     50.100
   227           2          -.360126E+00   -.169691E+00   -.325834E+01   0.133647E+01       17.550     50.100
   228           2          -.250842E-01   -.257883E-01   -.112785E+01   0.455274E-01       32.550     50.100
   229           2          -.254408E-01   -.244500E-01   -.905454E+00   -.783718E-02       52.550     50.100
   230           1          -.269110E-01   -.261695E-01   -.937301E+00   -.158059E-02       77.550     50.100
   231           2          0.207783E+01   0.207783E+01   -.124946E+02   0.778044E-02        0.000     50.200
   232           2          0.202638E+01   0.203803E+01   -.124813E+02   0.529752E+00        0.700     50.200
   233           4          0.195821E+01   0.197508E+01   -.121631E+02   0.107388E+01        1.400     50.200
   234           2          0.155627E+01   0.170190E+01   -.116098E+02   0.203674E+01        2.975     50.200
   235           4          0.101977E+01   0.128368E+01   -.102887E+02   0.282852E+01        4.550     50.200
   236           2          0.311292E+00   0.708964E+00   -.844341E+01   0.301648E+01        7.050     50.200
   237           4          -.247421E+00   0.215532E+00   -.658365E+01   0.289768E+01        9.550     50.200
   238           2          -.406581E+00   -.730648E-01   -.433125E+01   0.197776E+01       13.550     50.200
   239           4          -.353816E+00   -.166108E+00   -.322760E+01   0.132264E+01       17.550     50.200
   240           2          -.739035E-01   -.507638E-01   -.158438E+01   0.384843E+00       25.050     50.200
   241           4          -.249141E-01   -.253917E-01   -.110340E+01   0.458290E-01       32.550     50.200
   242           2          -.253710E-01   -.235021E-01   -.867253E+00   0.190584E-01       42.550     50.200
   243           4          -.248119E-01   -.238622E-01   -.883666E+00   -.777727E-02       52.550     50.200
   244           2          -.262684E-01   -.253000E-01   -.912873E+00   -.238050E-02       65.050     50.200
   245           2          -.262763E-01   -.255619E-01   -.915838E+00   -.154072E-02       77.550     50.200
   246           1          0.214082E+01   0.214082E+01   -.132459E+02   0.542104E-02        0.000     50.850
   247           2          0.200691E+01   0.202394E+01   -.128764E+02   0.118669E+01        1.400     50.850
   248           2          0.101923E+01   0.129829E+01   -.106668E+02   0.304050E+01        4.550     50.850
   249           2          -.256837E+00   0.213453E+00   -.655947E+01   0.299261E+01        9.550     50.850
   250           2          -.325989E+00   -.149922E+00   -.315407E+01   0.129641E+01       17.550     50.850
   251           2          -.259839E-01   -.251702E-01   -.105282E+01   0.469464E-01       32.550     50.850
   252           2          -.236024E-01   -.228016E-01   -.844156E+00   -.763718E-02       52.550     50.850
   253           1          -.250335E-01   -.244173E-01   -.876818E+00   -.143953E-02       77.550     50.850
   254           2          0.227916E+01   0.227916E+01   -.143521E+02   -.205226E-02        0.000     51.500
   255           2          0.220704E+01   0.222357E+01   -.143103E+02   0.651650E+00        0.700     51.500
   256           4          0.211802E+01   0.213762E+01   -.138924E+02   0.133158E+01        1.400     51.500
   257           2          0.166219E+01   0.182832E+01   -.130806E+02   0.245749E+01        2.975     51.500
   258           4          0.103583E+01   0.133724E+01   -.112264E+02   0.332400E+01        4.550     51.500
   259           2          0.297599E+00   0.716314E+00   -.886450E+01   0.340141E+01        7.050     51.500
   260           4          -.268059E+00   0.211958E+00   -.654297E+01   0.309968E+01        9.550     51.500
   261           2          -.382357E+00   -.665020E-01   -.428695E+01   0.206891E+01       13.550     51.500
   262           4          -.296879E+00   -.133368E+00   -.305444E+01   0.126255E+01       17.550     51.500
   263           2          -.719301E-01   -.466190E-01   -.144071E+01   0.374636E+00       25.050     51.500
   264           4          -.265011E-01   -.245423E-01   -.988049E+00   0.474335E-01       32.550     51.500
   265           2          -.230907E-01   -.212549E-01   -.772715E+00   0.186152E-01       42.550     51.500
   266           4          -.220089E-01   -.213704E-01   -.791411E+00   -.746351E-02       52.550     51.500
   267           2          -.234065E-01   -.227031E-01   -.821692E+00   -.225306E-02       65.050     51.500
   268           2          -.234302E-01   -.229123E-01   -.824582E+00   -.132316E-02       77.550     51.500
   269           1          0.241702E+01   0.241702E+01   -.155824E+02   0.403633E-02        0.000     52.150
   270           2          0.223946E+01   0.225936E+01   -.150282E+02   0.148318E+01        1.400     52.150
   271           2          0.105432E+01   0.137970E+01   -.117973E+02   0.360437E+01        4.550     52.150
   272           2          -.283801E+00   0.206791E+00   -.651210E+01   0.320264E+01        9.550     52.150
   273           2          -.274824E+00   -.120369E+00   -.294962E+01   0.123640E+01       17.550     52.150
   274           2          -.265128E-01   -.236900E-01   -.924107E+00   0.488686E-01       32.550     52.150
   275           2          -.204404E-01   -.199410E-01   -.738417E+00   -.740786E-02       52.550     52.150
   276           1          -.218329E-01   -.214120E-01   -.772480E+00   -.118803E-02       77.550     52.150
   277           2          0.254524E+01   0.254524E+01   -.169898E+02   0.522628E-02        0.000     52.800
   278           2          0.246204E+01   0.248171E+01   -.169206E+02   0.818542E+00        0.700     52.800
   279           4          0.234481E+01   0.236784E+01   -.162927E+02   0.165688E+01        1.400     52.800
   280           2          0.179224E+01   0.199447E+01   -.150634E+02   0.300190E+01        2.975     52.800
   281           4          0.104916E+01   0.140408E+01   -.124382E+02   0.393569E+01        4.550     52.800
   282           2          0.257842E+00   0.717650E+00   -.927698E+01   0.381653E+01        7.050     52.800
   283           4          -.301094E+00   0.201912E+00   -.648304E+01   0.331498E+01        9.550     52.800
   284           2          -.350981E+00   -.530596E-01   -.418082E+01   0.213092E+01       13.550     52.800
   285           4          -.249319E+00   -.103791E+00   -.283707E+01   0.120516E+01       17.550     52.800
   286           2          -.669401E-01   -.407936E-01   -.127722E+01   0.361348E+00       25.050     52.800
   287           4          -.259326E-01   -.223464E-01   -.860667E+00   0.482924E-01       32.550     52.800
   288           2          -.199947E-01   -.182570E-01   -.665698E+00   0.185103E-01       42.550     52.800
   289           4          -.185631E-01   -.181953E-01   -.685601E+00   -.738523E-02       52.550     52.800
   290           2          -.198959E-01   -.194261E-01   -.717431E+00   -.223089E-02       65.050     52.800
   291           2          -.199123E-01   -.195771E-01   -.720231E+00   -.107133E-02       77.550     52.800
   292           1          0.266046E+01   0.266046E+01   -.185333E+02   0.117841E-01        0.000     53.450
   293           2          0.243893E+01   0.246337E+01   -.177052E+02   0.184189E+01        1.400     53.450
   294           2          0.103688E+01   0.142383E+01   -.130846E+02   0.426250E+01        4.550     53.450
   295           2          -.315690E+00   0.195827E+00   -.643733E+01   0.341409E+01        9.550     53.450
   296           2          -.228679E+00   -.902531E-01   -.271661E+01   0.118158E+01       17.550     53.450
   297           2          -.251251E-01   -.209123E-01   -.797882E+00   0.484870E-01       32.550     53.450
   298           2          -.167483E-01   -.164817E-01   -.632541E+00   -.744741E-02       52.550     53.450
   299           1          -.180300E-01   -.177748E-01   -.668125E+00   -.930165E-03       77.550     53.450
   300           2          0.284985E+01   0.284985E+01   -.203107E+02   0.987409E-02        0.000     54.100
   301           2          0.275190E+01   0.277568E+01   -.202141E+02   0.101945E+01        0.700     54.100
   302           4          0.259493E+01   0.262351E+01   -.192665E+02   0.205713E+01        1.400     54.100
   303           2          0.192529E+01   0.217086E+01   -.174472E+02   0.365548E+01        2.975     54.100
   304           4          0.104395E+01   0.146226E+01   -.137948E+02   0.464136E+01        4.550     54.100
   305           2          0.200218E+00   0.702355E+00   -.959166E+01   0.422702E+01        7.050     54.100
   306           4          -.329716E+00   0.185574E+00   -.639737E+01   0.351917E+01        9.550     54.100
   307           2          -.316695E+00   -.399917E-01   -.399974E+01   0.216220E+01       13.550     54.100
   308           4          -.211157E+00   -.809074E-01   -.259550E+01   0.115551E+01       17.550     54.100
   309           2          -.607132E-01   -.348872E-01   -.111427E+01   0.351389E+00       25.050     54.100
   310           4          -.245847E-01   -.198688E-01   -.735273E+00   0.479903E-01       32.550     54.100
   311           2          -.168047E-01   -.152270E-01   -.558753E+00   0.184583E-01       42.550     54.100
   312           4          -.152828E-01   -.151112E-01   -.579596E+00   -.744793E-02       52.550     54.100
   313           2          -.165138E-01   -.162417E-01   -.613177E+00   -.217818E-02       65.050     54.100
   314           2          -.165249E-01   -.163432E-01   -.615833E+00   -.800924E-03       77.550     54.100
   315           1          0.302146E+01   0.302146E+01   -.222402E+02   0.173510E-01        0.000     54.750
   316           2          0.273949E+01   0.276897E+01   -.210079E+02   0.228442E+01        1.400     54.750
   317           2          0.104576E+01   0.149835E+01   -.145005E+02   0.502674E+01        4.550     54.750
   318           2          -.337084E+00   0.177339E+00   -.633578E+01   0.360940E+01        9.550     54.750
   319           2          -.196892E+00   -.732308E-01   -.247115E+01   0.113619E+01       17.550     54.750
   320           2          -.239821E-01   -.188003E-01   -.672461E+00   0.483171E-01       32.550     54.750
   321           2          -.138614E-01   -.137532E-01   -.526493E+00   -.752495E-02       52.550     54.750
   322           1          -.150394E-01   -.149221E-01   -.563678E+00   -.639149E-03       77.550     54.750
   323           2          0.321205E+01   0.321205E+01   -.244853E+02   0.939200E-02        0.000     55.400
   324           2          0.309948E+01   0.312720E+01   -.243296E+02   0.127004E+01        0.700     55.400
   325           4          0.289669E+01   0.292909E+01   -.229302E+02   0.255647E+01        1.400     55.400
   326           2          0.209020E+01   0.238104E+01   -.203082E+02   0.444991E+01        2.975     55.400
   327           4          0.104075E+01   0.152723E+01   -.152666E+02   0.547180E+01        4.550     55.400
   328           2          0.144926E+00   0.679425E+00   -.979081E+01   0.463724E+01        7.050     55.400
   329           4          -.342530E+00   0.167834E+00   -.627298E+01   0.369816E+01        9.550     55.400
   330           2          -.283284E+00   -.305708E-01   -.376384E+01   0.217724E+01       13.550     55.400
   331           4          -.182316E+00   -.656555E-01   -.234705E+01   0.111290E+01       17.550     55.400
   332           2          -.546722E-01   -.299561E-01   -.952911E+00   0.342623E+00       25.050     55.400
   333           4          -.232501E-01   -.176857E-01   -.610889E+00   0.478378E-01       32.550     55.400
   334           2          -.138755E-01   -.124837E-01   -.451786E+00   0.183799E-01       42.550     55.400
   335           4          -.124498E-01   -.123947E-01   -.473459E+00   -.753608E-02       52.550     55.400
   336           2          -.135449E-01   -.134384E-01   -.509005E+00   -.210403E-02       65.050     55.400
   337           2          -.135619E-01   -.135013E-01   -.511310E+00   -.503658E-03       77.550     55.400
   338           1          0.337849E+01   0.337849E+01   -.269032E+02   0.391047E-01        0.000     56.050
   339           2          0.301561E+01   0.305103E+01   -.250725E+02   0.281624E+01        1.400     56.050
   340           2          0.103128E+01   0.155011E+01   -.160154E+02   0.592302E+01        4.550     56.050
   341           2          -.338217E+00   0.161544E+00   -.618811E+01   0.377062E+01        9.550     56.050
   342           2          -.170655E+00   -.595649E-01   -.222089E+01   0.109581E+01       17.550     56.050
   343           2          -.225605E-01   -.165770E-01   -.548490E+00   0.484825E-01       32.550     56.050
   344           2          -.110789E-01   -.110474E-01   -.420259E+00   -.765114E-02       52.550     56.050
   345           1          -.121099E-01   -.120940E-01   -.459120E+00   -.324120E-03       77.550     56.050
   346           2          0.353744E+01   0.353744E+01   -.296411E+02   0.452863E-01        0.000     56.700
   347           2          0.338082E+01   0.341893E+01   -.294808E+02   0.157410E+01        0.700     56.700
   348           4          0.312384E+01   0.316073E+01   -.274176E+02   0.317392E+01        1.400     56.700
   349           2          0.221522E+01   0.254246E+01   -.237346E+02   0.537226E+01        2.975     56.700
   350           4          0.101040E+01   0.155654E+01   -.168221E+02   0.644735E+01        4.550     56.700
   351           2          0.919314E-01   0.638724E+00   -.983172E+01   0.502908E+01        7.050     56.700
   352           4          -.329500E+00   0.154600E+00   -.610225E+01   0.383683E+01        9.550     56.700
   353           2          -.246382E+00   -.196294E-01   -.348341E+01   0.218269E+01       13.550     56.700
   354           4          -.158439E+00   -.533846E-01   -.209669E+01   0.107451E+01       17.550     56.700
   355           2          -.479874E-01   -.248099E-01   -.792372E+00   0.335235E+00       25.050     56.700
   356           4          -.217483E-01   -.154223E-01   -.487839E+00   0.482484E-01       32.550     56.700
   357           2          -.108969E-01   -.967637E-02   -.344742E+00   0.182315E-01       42.550     56.700
   358           4          -.972002E-02   -.970106E-02   -.367164E+00   -.762102E-02       52.550     56.700
   359           2          -.106213E-01   -.106469E-01   -.404916E+00   -.200050E-02       65.050     56.700
   360           2          -.106608E-01   -.106831E-01   -.406600E+00   -.182566E-03       77.550     56.700
   361           1          0.356475E+01   0.356475E+01   -.325977E+02   0.806229E-02        0.000     57.350
   362           2          0.318505E+01   0.322591E+01   -.300097E+02   0.350306E+01        1.400     57.350
   363           2          0.100813E+01   0.156055E+01   -.175979E+02   0.697265E+01        4.550     57.350
   364           2          -.308545E+00   0.151882E+00   -.599577E+01   0.388339E+01        9.550     57.350
   365           2          -.148800E+00   -.484723E-01   -.196955E+01   0.105768E+01       17.550     57.350
   366           2          -.210488E-01   -.142839E-01   -.425764E+00   0.501427E-01       32.550     57.350
   367           2          -.838666E-02   -.835802E-02   -.313799E+00   -.779265E-02       52.550     57.350
   368           1          -.924533E-02   -.929139E-02   -.354393E+00   0.181023E-04       77.550     57.350
   369           2          0.126365E+03   0.126365E+03   -.334647E+02   -.546324E+00        0.000     58.000
   370           2          0.123852E+03   0.124286E+03   -.352020E+02   0.170089E+01        0.700     58.000
   371           4          0.123630E+03   0.124881E+03   -.302199E+02   0.395487E+01        1.400     58.000
   372           2          0.944103E+02   0.107240E+03   -.286519E+02   0.595563E+01        2.975     58.000
   373           4          0.587612E+02   0.879163E+02   -.154047E+02   0.871360E+01        4.550     58.000
   374           2          0.165484E+02   0.526466E+02   -.931867E+01   0.460228E+01        7.050     58.000
   375           4          -.116771E+02   0.273524E+02   -.708596E+01   0.501395E+01        9.550     58.000
   376           2          -.147190E+02   0.121584E+02   -.266308E+01   0.209853E+01       13.550     58.000
   377           4          -.154306E+02   0.315425E+01   -.335901E+01   0.105894E+01       17.550     58.000
   378           2          -.979367E+01   -.209922E+00   -.377711E+00   0.628556E+00       25.050     58.000
   379           4          -.497722E+01   -.136431E+01   -.827348E+00   -.346184E+00       32.550     58.000
   380           2          -.134402E+01   -.435165E+00   -.351115E+00   0.898386E-01       42.550     58.000
   381           4          -.162326E+00   -.112022E+00   -.151031E+00   -.703823E-01       52.550     58.000
   382           2          0.322625E-02   -.882692E-01   -.365817E+00   -.255521E-01       65.050     58.000
   383           2          0.421995E-01   -.587314E-02   -.218085E+00   0.176047E-01       77.550     58.000
   384           1          0.233988E+03   0.233988E+03   -.325043E+02   -.123361E+01        0.000     58.100
   385           2          0.227478E+03   0.229252E+03   -.294307E+02   0.618636E+01        1.400     58.100
   386           2          0.106904E+03   0.161144E+03   -.150973E+02   0.161735E+02        4.550     58.100
   387           2          -.224286E+02   0.506031E+02   -.889432E+01   0.736546E+01        9.550     58.100
   388           2          -.290382E+02   0.581453E+01   -.487510E+01   0.103276E+01       17.550     58.100
   389           2          -.927011E+01   -.252206E+01   -.115556E+01   -.854850E+00       32.550     58.100
   390           2          -.232254E+00   -.164046E+00   0.486775E-01   -.129429E+00       52.550     58.100
   391           1          0.107683E+00   0.602379E-02   -.904724E-01   0.367523E-01       77.550     58.100
   392           2          0.218511E+03   0.218511E+03   -.327377E+02   -.143772E+01        0.000     58.200
   393           2          0.210909E+03   0.212670E+03   -.350328E+02   0.359843E+01        0.700     58.200
   394           4          0.211173E+03   0.212249E+03   -.297081E+02   0.104056E+02        1.400     58.200
   395           2          0.161527E+03   0.184340E+03   -.300243E+02   0.141861E+02        2.975     58.200
   396           4          0.976091E+02   0.148489E+03   -.167807E+02   0.257641E+02        4.550     58.200
   397           2          0.302596E+02   0.923719E+02   -.787262E+01   0.110220E+02        7.050     58.200
   398           4          -.211649E+02   0.473816E+02   -.810551E+01   0.938050E+01        9.550     58.200
   399           2          -.261013E+02   0.208916E+02   -.282065E+01   0.342329E+01       13.550     58.200
   400           4          -.266972E+02   0.594940E+01   -.366653E+01   0.247755E+00       17.550     58.200
   401           2          -.174275E+02   -.567593E+00   -.321382E+00   0.125571E+01       25.050     58.200
   402           4          -.860960E+01   -.233217E+01   -.105360E+01   -.159069E+01       32.550     58.200
   403           2          -.233860E+01   -.752229E+00   -.312751E+00   0.261645E+00       42.550     58.200
   404           4          -.252104E+00   -.216640E+00   -.873378E-01   -.307346E+00       52.550     58.200
   405           2          0.254759E-01   -.151795E+00   -.362988E+00   -.285423E-01       65.050     58.200
   406           2          0.971037E-01   -.101125E-01   -.125997E+00   0.384583E-01       77.550     58.200
   407           1          0.125051E+03   0.125051E+03   -.480714E+02   -.154030E+00        0.000     58.750
   408           2          0.122604E+03   0.121901E+03   -.466454E+02   0.186842E+02        1.400     58.750
   409           2          0.536614E+02   0.879684E+02   -.224433E+02   0.483032E+02        4.550     58.750
   410           2          -.152228E+02   0.288424E+02   -.671267E+01   0.146396E+02        9.550     58.750
   411           2          -.173902E+02   0.320161E+01   -.303528E+01   -.563795E+00       17.550     58.750
   412           2          -.539544E+01   -.158779E+01   -.744071E+00   -.257564E+01       32.550     58.750
   413           2          -.588508E-01   -.136085E+00   -.525862E-01   -.483255E+00       52.550     58.750
   414           1          0.101454E+00   -.139085E-01   -.141193E+00   0.432991E-01       77.550     58.750
   415           2          0.390194E+02   0.390194E+02   -.638202E+02   0.405836E+00        0.000     59.300
   416           2          0.411228E+02   0.414307E+02   -.578467E+02   0.946245E+01        0.700     59.300
   417           4          0.472098E+02   0.450441E+02   -.524221E+02   0.239406E+02        1.400     59.300
   418           2          0.292347E+02   0.373096E+02   -.522023E+02   0.405894E+02        2.975     59.300
   419           4          0.129513E+02   0.335225E+02   -.265128E+02   0.664280E+02        4.550     59.300
   420           2          0.235932E+01   0.240838E+02   -.474315E+01   0.324606E+02        7.050     59.300
   421           4          -.116965E+02   0.961392E+01   -.633247E+01   0.187430E+02        9.550     59.300
   422           2          -.916804E+01   0.421869E+01   -.190469E+01   0.756740E+01       13.550     59.300
   423           4          -.815462E+01   0.615360E+00   -.184972E+01   -.107042E+01       17.550     59.300
   424           2          -.501008E+01   -.665671E+00   -.257619E+00   0.157630E+01       25.050     59.300
   425           4          -.213313E+01   -.805453E+00   -.339086E+00   -.324313E+01       32.550     59.300
   426           2          -.555083E+00   -.362442E+00   -.224547E+00   0.270645E+00       42.550     59.300
   427           4          0.120624E+00   -.765541E-01   -.650238E-01   -.573697E+00       52.550     59.300
   428           2          0.100385E+00   -.752953E-01   -.214522E+00   0.689002E-02       65.050     59.300
   429           2          0.114579E+00   -.844007E-02   -.138694E+00   0.477567E-01       77.550     59.300
   430           1          -.425437E+02   -.425437E+02   -.746334E+02   0.226109E+01        0.000     59.850
   431           2          -.326243E+02   -.365020E+02   -.709923E+02   0.205748E+02        1.400     59.850
   432           2          -.274359E+02   -.191984E+02   -.303979E+02   0.664944E+02        4.550     59.850
   433           2          -.733997E+01   -.856703E+01   -.452066E+01   0.177632E+02        9.550     59.850
   434           2          0.965941E+00   -.210623E+01   -.720453E+00   -.159108E+01       17.550     59.850
   435           2          0.909691E+00   -.182923E+00   -.699028E-01   -.354465E+01       32.550     59.850
   436           2          0.203843E+00   -.767809E-01   -.136008E+00   -.678988E+00       52.550     59.850
   437           1          0.100718E+00   -.173796E-01   -.150374E+00   0.479647E-01       77.550     59.850
   438           2          -.125053E+03   -.125053E+03   -.788970E+02   0.173296E+01        0.000     60.400
   439           2          -.126428E+03   -.127695E+03   -.899608E+02   0.726873E+01        0.700     60.400
   440           4          -.117596E+03   -.123920E+03   -.928946E+02   0.169058E+02        1.400     60.400
   441           2          -.101152E+03   -.108334E+03   -.888199E+02   0.359863E+02        2.975     60.400
   442           4          -.675566E+02   -.728733E+02   -.328882E+02   0.650771E+02        4.550     60.400
   443           2          -.289260E+02   -.432927E+02   -.161661E+01   0.294210E+02        7.050     60.400
   444           4          -.162075E+01   -.259540E+02   -.143291E+01   0.152994E+02        9.550     60.400
   445           2          0.630462E+01   -.126711E+02   -.828252E+00   0.624475E+01       13.550     60.400
   446           4          0.101541E+02   -.482310E+01   0.390954E+00   -.121307E+01       17.550     60.400
   447           2          0.733952E+01   -.825478E+00   -.389530E+00   0.140450E+01       25.050     60.400
   448           4          0.395200E+01   0.434347E+00   0.180979E+00   -.305215E+01       32.550     60.400
   449           2          0.145349E+01   0.180299E+00   0.545951E-01   0.239630E+00       42.550     60.400
   450           4          0.270048E+00   -.932460E-01   -.236260E+00   -.525056E+00       52.550     60.400
   451           2          0.207825E+00   0.176259E-01   -.548710E-01   0.303001E-02       65.050     60.400
   452           2          0.796066E-01   -.336302E-01   -.175693E+00   0.478242E-01       77.550     60.400
   453           1          -.208777E+03   -.208777E+03   -.900301E+02   -.164128E+01        0.000     60.950
   454           2          -.197438E+03   -.200333E+03   -.822997E+02   0.957190E+01        1.400     60.950
   455           2          -.104050E+03   -.130471E+03   -.345183E+02   0.417371E+02        4.550     60.950
   456           2          0.131119E+01   -.462652E+02   -.221096E+01   0.878562E+01        9.550     60.950
   457           2          0.198385E+02   -.720004E+01   0.173801E+01   -.925107E+00       17.550     60.950
   458           2          0.728726E+01   0.126093E+01   0.595080E+00   -.217594E+01       32.550     60.950
   459           2          0.481612E+00   -.184618E-01   -.245042E+00   -.389704E+00       52.550     60.950
   460           1          0.964102E-01   -.301298E-01   -.182495E+00   0.424083E-01       77.550     60.950
   461           1          -.309572E+03   -.309572E+03   -.113901E+03   -.261641E+01        0.000     61.500
   462           1          -.305264E+03   -.305307E+03   -.106192E+03   0.230594E+01        0.700     61.500
   463           2          -.297848E+03   -.296228E+03   -.878328E+02   0.117681E+01        1.400     61.500
   464           1          -.264295E+03   -.285900E+03   -.117260E+03   0.340605E+00        2.975     61.500
   465           2          -.150409E+03   -.203276E+03   -.449605E+02   0.174047E+02        4.550     61.500
   466           1          -.426388E+02   -.109276E+03   0.595625E+01   -.250064E+01        7.050     61.500
   467           2          0.830084E+01   -.657275E+02   -.277608E+01   0.230102E+01        9.550     61.500
   468           1          0.244864E+02   -.293273E+02   0.233723E+00   0.708961E+00       13.550     61.500
   469           2          0.290237E+02   -.103834E+02   0.135185E+01   -.131460E+01       17.550     61.500
   470           1          0.201078E+02   -.696911E+00   0.987174E-01   0.116157E+01       25.050     61.500
   471           2          0.106247E+02   0.208774E+01   0.962728E+00   -.173505E+01       32.550     61.500
   472           1          0.304394E+01   0.405090E+00   -.123420E+00   0.436097E+00       42.550     61.500
   473           2          0.822741E+00   0.195112E+00   0.145280E-01   -.401194E+00       52.550     61.500
   474           1          0.259179E+00   0.785369E-01   0.738241E-01   -.230355E-01       65.050     61.500
   475           1          0.137506E+00   -.308608E-02   -.146324E+00   0.365598E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2339876E+03  384      * -.3095715E+03  461      *
 *  SIGMA TH  * 0.2339876E+03  384      * -.3095715E+03  461      *
 *  SIGMA Z   * 0.5956252E+01  466      * -.1172597E+03  464      *
 *  SIGMA RZ  * 0.6649443E+02  432      * -.3544653E+01  435      *
 *            *                         *                         *
 ==================================================================
