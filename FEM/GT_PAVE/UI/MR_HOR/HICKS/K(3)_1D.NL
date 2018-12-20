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

     K1:  2349.5000
     K2:     0.7810
     K3:    -0.1830
     K1H:  157.5000
     K2H:    2.9930
     K3H:   -2.1570




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2349.5000
     K2:     0.7810
     K3:    -0.1830
     K1H:  157.5000
     K2H:    2.9930
     K3H:   -2.1570




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2349.5000
     K2:     0.7810
     K3:    -0.1830
     K1H:  157.5000
     K2H:    2.9930
     K3H:   -2.1570




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
     CUMULATIVE ERROR:      0.4284694E-01
     MAXIMUM ERROR:         0.9913398E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1179569E-07
     MAX. INDIVIDUAL ERROR:   0.1603399E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3904253E-05
     MAXIMUM ERROR:         0.5332052E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2932263E-08
     MAX. INDIVIDUAL ERROR:   0.2050133E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2566753E-05
     MAXIMUM ERROR:         0.2795183E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1118299E-08
     MAX. INDIVIDUAL ERROR:   0.8096437E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1985468E-05
     MAXIMUM ERROR:         0.1981145E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.6869223E-08
     MAX. INDIVIDUAL ERROR:   0.2317254E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1589018E-05
     MAXIMUM ERROR:         0.1418044E+00
     OCCURRED @ ELEMENT NO:    69
         1       0.1492774E+05     0.1492774E+05
         2       0.1492837E+05     0.1492837E+05
         3       0.1493120E+05     0.1493120E+05
         4       0.1493943E+05     0.1493943E+05
         5       0.1495986E+05     0.1495986E+05
         6       0.1499003E+05     0.1499003E+05
         7       0.1501919E+05     0.1501919E+05
         8       0.5963387E+04     0.5963387E+04
         9       0.5963583E+04     0.5963583E+04
        10       0.5964328E+04     0.5964328E+04
        11       0.5966402E+04     0.5966402E+04
        12       0.5971801E+04     0.5971801E+04
        13       0.5987953E+04     0.5987953E+04
        14       0.6014964E+04     0.6014964E+04
        15       0.5969690E+04     0.5969690E+04
        16       0.5968995E+04     0.5968995E+04
        17       0.5965972E+04     0.5965972E+04
        18       0.5958784E+04     0.5958784E+04
        19       0.5950300E+04     0.5950300E+04
        20       0.5974946E+04     0.5974946E+04
        21       0.6026321E+04     0.6026321E+04
        22       0.6004486E+04     0.6004486E+04
        23       0.6002669E+04     0.6002669E+04
        24       0.5994455E+04     0.5994455E+04
        25       0.5973627E+04     0.5973627E+04
        26       0.5945094E+04     0.5945094E+04
        27       0.5970077E+04     0.5970077E+04
        28       0.6028211E+04     0.6028211E+04
        29       0.6032267E+04     0.6032267E+04
        30       0.6030258E+04     0.6030258E+04
        31       0.6019939E+04     0.6019939E+04
        32       0.5991334E+04     0.5991334E+04
        33       0.5950320E+04     0.5950320E+04
        34       0.5971431E+04     0.5971431E+04
        35       0.6024708E+04     0.6024708E+04
        36       0.6047336E+04     0.6047336E+04
        37       0.6045704E+04     0.6045704E+04
        38       0.6036116E+04     0.6036116E+04
        39       0.6006399E+04     0.6006399E+04
        40       0.5960346E+04     0.5960346E+04
        41       0.5975897E+04     0.5975897E+04
        42       0.6019089E+04     0.6019089E+04
        43       0.6053667E+04     0.6053667E+04
        44       0.6052624E+04     0.6052624E+04
        45       0.6046406E+04     0.6046406E+04
        46       0.6022540E+04     0.6022540E+04
        47       0.5979192E+04     0.5979192E+04
        48       0.5984625E+04     0.5984625E+04
        49       0.6009570E+04     0.6009570E+04
        50       0.3019427E+04     0.3019427E+04
        51       0.3018945E+04     0.3018945E+04
        52       0.3017762E+04     0.3017762E+04
        53       0.3011933E+04     0.3011933E+04
        54       0.2997438E+04     0.2997438E+04
        55       0.2997536E+04     0.2997536E+04
        56       0.3000656E+04     0.3000656E+04
        57       0.3026320E+04     0.3026320E+04
        58       0.3026014E+04     0.3026014E+04
        59       0.3024382E+04     0.3024382E+04
        60       0.3018226E+04     0.3018226E+04
        61       0.2999895E+04     0.2999895E+04
        62       0.2998755E+04     0.2998755E+04
        63       0.2999017E+04     0.2999017E+04
        64       0.2365292E+04     0.3547939E+03
        65       0.2365411E+04     0.3548117E+03
        66       0.2366056E+04     0.3549084E+03
        67       0.2368202E+04     0.3552303E+03
        68       0.2373146E+04     0.3559720E+03
        69       0.2372036E+04     0.3558055E+03
        70       0.2368951E+04     0.3553427E+03
        71       0.2272182E+04     0.3408273E+03
        72       0.2272303E+04     0.3408455E+03
        73       0.2272990E+04     0.3409484E+03
        74       0.2275260E+04     0.3412891E+03
        75       0.2280627E+04     0.3420941E+03
        76       0.2279423E+04     0.3419134E+03
        77       0.2276159E+04     0.3414238E+03
        78       0.2105138E+04     0.3157707E+03
        79       0.2105283E+04     0.3157924E+03
        80       0.2106025E+04     0.3159038E+03
        81       0.2108532E+04     0.3162798E+03
        82       0.2114738E+04     0.3172108E+03
        83       0.2113338E+04     0.3170007E+03
        84       0.2109751E+04     0.3164626E+03
        85       0.1925490E+04     0.2888235E+03
        86       0.1925661E+04     0.2888491E+03
        87       0.1926470E+04     0.2889706E+03
        88       0.1929254E+04     0.2893881E+03
        89       0.1936478E+04     0.2904718E+03
        90       0.1934840E+04     0.2902261E+03
        91       0.1930892E+04     0.2896338E+03
        92       0.1737596E+04     0.2606395E+03
        93       0.1737776E+04     0.2606664E+03
        94       0.1738665E+04     0.2607998E+03
        95       0.1741785E+04     0.2612678E+03
        96       0.1750226E+04     0.2625339E+03
        97       0.1748286E+04     0.2622430E+03
        98       0.1743901E+04     0.2615852E+03
        99       0.1534838E+04     0.2302257E+03
       100       0.1535009E+04     0.2302514E+03
       101       0.1535997E+04     0.2303996E+03
       102       0.1539528E+04     0.2309292E+03
       103       0.1549492E+04     0.2324239E+03
       104       0.1547159E+04     0.2320739E+03
       105       0.1542242E+04     0.2313363E+03
       106       0.1312004E+04     0.1968006E+03
       107       0.1312182E+04     0.1968273E+03
       108       0.1313303E+04     0.1969954E+03
       109       0.1317354E+04     0.1976031E+03
       110       0.1329335E+04     0.1994003E+03
       111       0.1326471E+04     0.1989706E+03
       112       0.1320834E+04     0.1981251E+03
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
     CUMULATIVE ERROR:        0.4037052E-08
     MAX. INDIVIDUAL ERROR:   0.1004464E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1027356E-02
     MAXIMUM ERROR:         0.5289268E+00
     OCCURRED @ ELEMENT NO:    54


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4881901E-03
     MAXIMUM ERROR:         0.2593837E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2302648E-03
     MAXIMUM ERROR:         0.1728248E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1090762E-03
     MAXIMUM ERROR:         0.1209881E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5180298E-04
     MAXIMUM ERROR:         0.8742029E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2458362E-04
     MAXIMUM ERROR:         0.6485274E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.1154522E-04
     MAX. INDIVIDUAL ERROR:   0.4957915E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4447611E-04
     MAXIMUM ERROR:         0.1713534E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2469125E-04
     MAXIMUM ERROR:         0.1184707E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1356592E-04
     MAXIMUM ERROR:         0.8527917E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.7456093E-05
     MAXIMUM ERROR:         0.6268669E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4062203E-05
     MAX. INDIVIDUAL ERROR:   0.4676319E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7732414E-04
     MAXIMUM ERROR:         0.1591434E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3478767E-04
     MAXIMUM ERROR:         0.1332912E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1531245E-04
     MAXIMUM ERROR:         0.1130053E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6764104E-05
     MAXIMUM ERROR:         0.9445570E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.3144291E-05
     MAXIMUM ERROR:         0.7851984E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1482343E-05
     MAXIMUM ERROR:         0.6318206E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.6369071E-06
     MAX. INDIVIDUAL ERROR:   0.4848970E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5261617E-04
     MAXIMUM ERROR:         0.1719611E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1916931E-04
     MAXIMUM ERROR:         0.1453675E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6740566E-05
     MAXIMUM ERROR:         0.1190694E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2646691E-05
     MAXIMUM ERROR:         0.9462301E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1060391E-05
     MAXIMUM ERROR:         0.7314655E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.5325983E-06
     MAXIMUM ERROR:         0.5522890E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.2623241E-06
     MAX. INDIVIDUAL ERROR:   0.4090617E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3187756E-04
     MAXIMUM ERROR:         0.1518242E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1101299E-04
     MAXIMUM ERROR:         0.1252623E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3770443E-05
     MAXIMUM ERROR:         0.1001998E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1391087E-05
     MAXIMUM ERROR:         0.7336992E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.6649945E-06
     MAXIMUM ERROR:         0.5284540E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.3129096E-06
     MAX. INDIVIDUAL ERROR:   0.3671721E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2116777E-04
     MAXIMUM ERROR:         0.1363483E+00
     OCCURRED @ ELEMENT NO:    39


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7160600E-05
     MAXIMUM ERROR:         0.9501808E-01
     OCCURRED @ ELEMENT NO:    31


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2504234E-05
     MAXIMUM ERROR:         0.7955140E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1043540E-05
     MAXIMUM ERROR:         0.5938466E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4512897E-06
     MAX. INDIVIDUAL ERROR:   0.4034884E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1539918E-04
     MAXIMUM ERROR:         0.1329612E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5400076E-05
     MAXIMUM ERROR:         0.1204159E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2065421E-05
     MAXIMUM ERROR:         0.9833541E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.7749859E-06
     MAXIMUM ERROR:         0.6296169E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3434056E-06
     MAX. INDIVIDUAL ERROR:   0.3720409E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1118896E-04
     MAXIMUM ERROR:         0.1174491E+00
     OCCURRED @ ELEMENT NO:    24


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3881296E-05
     MAXIMUM ERROR:         0.1100188E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1551987E-05
     MAXIMUM ERROR:         0.7644010E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.6506097E-06
     MAX. INDIVIDUAL ERROR:   0.4257389E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9177857E-05
     MAXIMUM ERROR:         0.1083740E+00
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3227720E-05
     MAXIMUM ERROR:         0.7457744E-01
     OCCURRED @ ELEMENT NO:    53


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1283780E-05
     MAX. INDIVIDUAL ERROR:   0.4706947E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7990484E-05
     MAXIMUM ERROR:         0.1010055E+00
     OCCURRED @ ELEMENT NO:    18


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2793091E-05
     MAXIMUM ERROR:         0.6622563E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1200898E-05
     MAX. INDIVIDUAL ERROR:   0.4987161E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2395869E+05     0.2395869E+05    0.4610782E+01  0.2504112E+01  0.2503824E+01  0.9929957E+02  -.1163533E+02  0.4036971E+00  0.4036971E+00  0.4000000E+00  0.4000000E+00
         2       0.2402582E+05     0.2402582E+05    0.4601504E+01  0.2502954E+01  0.2500625E+01  0.9923697E+02  -.1163718E+02  0.4036413E+00  0.4036413E+00  0.4000000E+00  0.4000000E+00
         3       0.2433252E+05     0.2433252E+05    0.4565137E+01  0.2502377E+01  0.2491335E+01  0.9898569E+02  -.1164458E+02  0.4034611E+00  0.4034611E+00  0.4000000E+00  0.4000000E+00
         4       0.2529149E+05     0.2529149E+05    0.4457826E+01  0.2505177E+01  0.2468808E+01  0.9825873E+02  -.1166597E+02  0.4029354E+00  0.4029354E+00  0.4000000E+00  0.4000000E+00
         5       0.2786108E+05     0.2786108E+05    0.4185860E+01  0.2510347E+01  0.2423278E+01  0.9647899E+02  -.1171837E+02  0.4018956E+00  0.4018956E+00  0.4000000E+00  0.4000000E+00
         6       0.3185127E+05     0.3185127E+05    0.3813616E+01  0.2550424E+01  0.2405101E+01  0.9433708E+02  -.1178142E+02  0.4007329E+00  0.4007329E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3518400E+01  0.2540228E+01  0.2388610E+01  0.9289044E+02  -.1182400E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1323859E+05     0.1323859E+05    0.4738755E+01  0.2002673E+01  0.2001903E+01  0.1000428E+03  -.1161346E+02  0.4134474E+00  0.4134474E+00  0.4000000E+00  0.4000000E+00
         9       0.1337855E+05     0.1337855E+05    0.4711150E+01  0.1992232E+01  0.1985644E+01  0.9982994E+02  -.1161972E+02  0.4134299E+00  0.4134299E+00  0.4000001E+00  0.4000001E+00
        10       0.1412158E+05     0.1412158E+05    0.4615276E+01  0.1987152E+01  0.1955540E+01  0.9904084E+02  -.1164295E+02  0.4116582E+00  0.4116582E+00  0.4000001E+00  0.4000001E+00
        11       0.1627930E+05     0.1627930E+05    0.4338121E+01  0.1945472E+01  0.1864146E+01  0.9688023E+02  -.1170655E+02  0.4089172E+00  0.4089172E+00  0.4000001E+00  0.4000001E+00
        12       0.2195260E+05     0.2195260E+05    0.3710151E+01  0.1905663E+01  0.1723485E+01  0.9246735E+02  -.1183646E+02  0.4048126E+00  0.4048126E+00  0.4000000E+00  0.4000000E+00
        13       0.3072462E+05     0.3072462E+05    0.2938209E+01  0.2057235E+01  0.1725037E+01  0.8864025E+02  -.1194912E+02  0.4012121E+00  0.4012121E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2518062E+01  0.2039148E+01  0.1763798E+01  0.8706586E+02  -.1199546E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.7329025E+04     0.7329025E+04    0.5267026E+01  0.2209974E+01  0.2209221E+01  0.1031179E+03  -.1152293E+02  0.4116900E+00  0.4116900E+00  0.4000000E+00  0.4000000E+00
        16       0.7431426E+04     0.7431426E+04    0.5271862E+01  0.2213423E+01  0.2211460E+01  0.1030204E+03  -.1152580E+02  0.4171128E+00  0.4171128E+00  0.4000000E+00  0.4000000E+00
        17       0.8085308E+04     0.8085308E+04    0.5142388E+01  0.2151016E+01  0.2135768E+01  0.1017441E+03  -.1156338E+02  0.4160236E+00  0.4160236E+00  0.3999999E+00  0.3999999E+00
        18       0.1078291E+05     0.1078291E+05    0.4621151E+01  0.1922249E+01  0.1848182E+01  0.9744016E+02  -.1169007E+02  0.4098694E+00  0.4098694E+00  0.4000000E+00  0.4000000E+00
        19       0.1838197E+05     0.1838197E+05    0.3636173E+01  0.1665914E+01  0.1496732E+01  0.9029142E+02  -.1190051E+02  0.4058627E+00  0.4058627E+00  0.4000001E+00  0.4000001E+00
        20       0.3055239E+05     0.3055239E+05    0.2475343E+01  0.1767738E+01  0.1399599E+01  0.8525926E+02  -.1204864E+02  0.4013134E+00  0.4013134E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.1998880E+01  0.1700152E+01  0.1424005E+01  0.8405730E+02  -.1208403E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.5932753E+04     0.5932753E+04    0.5947311E+01  0.2339752E+01  0.2338892E+01  0.1070789E+03  -.1140633E+02  0.4029745E+00  0.4029745E+00  0.4000000E+00  0.4000000E+00
        23       0.5956250E+04     0.5956250E+04    0.5922611E+01  0.2350422E+01  0.2347104E+01  0.1067606E+03  -.1141570E+02  0.4042436E+00  0.4042436E+00  0.4000001E+00  0.4000001E+00
        24       0.6006757E+04     0.6006757E+04    0.5644591E+01  0.2306013E+01  0.2303768E+01  0.1043175E+03  -.1148762E+02  0.4060208E+00  0.4060208E+00  0.4000000E+00  0.4000000E+00
        25       0.7606717E+04     0.7606717E+04    0.4976320E+01  0.2046880E+01  0.2029436E+01  0.9850230E+02  -.1165880E+02  0.4134504E+00  0.4134504E+00  0.4000001E+00  0.4000001E+00
        26       0.1641988E+05     0.1641988E+05    0.3637585E+01  0.1557190E+01  0.1427944E+01  0.8878062E+02  -.1194498E+02  0.4054996E+00  0.4054996E+00  0.4000000E+00  0.4000000E+00
        27       0.3087005E+05     0.3087005E+05    0.2151695E+01  0.1555104E+01  0.1198762E+01  0.8300893E+02  -.1211489E+02  0.4011840E+00  0.4011840E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1680605E+01  0.1450830E+01  0.1204381E+01  0.8221637E+02  -.1213822E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5873854E+04     0.5873854E+04    0.6577212E+01  0.2322629E+01  0.2321535E+01  0.1107446E+03  -.1129842E+02  0.4005534E+00  0.4005534E+00  0.4000000E+00  0.4000000E+00
        30       0.5875776E+04     0.5875776E+04    0.6508088E+01  0.2319702E+01  0.2317983E+01  0.1100756E+03  -.1131812E+02  0.4005458E+00  0.4005458E+00  0.4000001E+00  0.4000001E+00
        31       0.5892864E+04     0.5892864E+04    0.6201802E+01  0.2325403E+01  0.2310334E+01  0.1071527E+03  -.1140416E+02  0.4010000E+00  0.4010000E+00  0.4000000E+00  0.4000000E+00
        32       0.6341447E+04     0.6341447E+04    0.5226897E+01  0.2148294E+01  0.2126065E+01  0.9918380E+02  -.1163874E+02  0.4155919E+00  0.4155919E+00  0.4000001E+00  0.4000001E+00
        33       0.1559449E+05     0.1559449E+05    0.3632181E+01  0.1495065E+01  0.1408700E+01  0.8772787E+02  -.1197598E+02  0.4049980E+00  0.4049980E+00  0.4000000E+00  0.4000000E+00
        34       0.3138533E+05     0.3138533E+05    0.1920069E+01  0.1406964E+01  0.1070751E+01  0.8162820E+02  -.1215553E+02  0.4010290E+00  0.4010290E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1492482E+01  0.1286420E+01  0.1069355E+01  0.8112438E+02  -.1217036E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5855151E+04     0.5855151E+04    0.7158926E+01  0.2282736E+01  0.2280795E+01  0.1141289E+03  -.1119880E+02  0.4005516E+00  0.4005516E+00  0.4000000E+00  0.4000000E+00
        37       0.5857537E+04     0.5857537E+04    0.7081261E+01  0.2296970E+01  0.2294692E+01  0.1133057E+03  -.1122303E+02  0.4005179E+00  0.4005179E+00  0.4000001E+00  0.4000001E+00
        38       0.5870291E+04     0.5870291E+04    0.6655622E+01  0.2314665E+01  0.2304472E+01  0.1093202E+03  -.1134036E+02  0.4004844E+00  0.4004844E+00  0.4000002E+00  0.4000002E+00
        39       0.6034347E+04     0.6034347E+04    0.5440924E+01  0.2207223E+01  0.2153855E+01  0.9964812E+02  -.1162508E+02  0.4051363E+00  0.4051363E+00  0.4000001E+00  0.4000001E+00
        40       0.1537489E+05     0.1537489E+05    0.3603919E+01  0.1450771E+01  0.1397521E+01  0.8685081E+02  -.1200179E+02  0.4044747E+00  0.4044747E+00  0.4000000E+00  0.4000000E+00
        41       0.3194239E+05     0.3194239E+05    0.1737272E+01  0.1299084E+01  0.9778098E+00  0.8072260E+02  -.1218219E+02  0.4009114E+00  0.4009114E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1369103E+01  0.1171494E+01  0.9784715E+00  0.8040607E+02  -.1219151E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5832105E+04     0.5832105E+04    0.7954977E+01  0.2209529E+01  0.2207220E+01  0.1187578E+03  -.1106254E+02  0.4007893E+00  0.4007893E+00  0.4000002E+00  0.4000002E+00
        44       0.5835514E+04     0.5835514E+04    0.7854908E+01  0.2244238E+01  0.2238871E+01  0.1176255E+03  -.1109587E+02  0.4007193E+00  0.4007193E+00  0.4000001E+00  0.4000001E+00
        45       0.5852417E+04     0.5852417E+04    0.7254826E+01  0.2299427E+01  0.2291546E+01  0.1119851E+03  -.1126191E+02  0.4004878E+00  0.4004878E+00  0.4000002E+00  0.4000002E+00
        46       0.5957318E+04     0.5957318E+04    0.5673801E+01  0.2243692E+01  0.2179838E+01  0.9988226E+02  -.1161818E+02  0.4024712E+00  0.4024712E+00  0.4000000E+00  0.4000000E+00
        47       0.1560331E+05     0.1560331E+05    0.3545810E+01  0.1408708E+01  0.1390599E+01  0.8584954E+02  -.1203127E+02  0.4038431E+00  0.4038431E+00  0.4000000E+00  0.4000000E+00
        48       0.3268989E+05     0.3268989E+05    0.1524539E+01  0.1178624E+01  0.8746977E+00  0.7983323E+02  -.1220837E+02  0.4007906E+00  0.4007906E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1246895E+01  0.1053398E+01  0.8869903E+00  0.7969385E+02  -.1221247E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5797095E+04     0.5797095E+04    0.9121799E+01  0.2023284E+01  0.2016043E+01  0.1255359E+03  -.1086301E+02  0.4013599E+00  0.4013599E+00  0.4000001E+00  0.4000001E+00
        51       0.5803021E+04     0.5803021E+04    0.8968491E+01  0.2108070E+01  0.2094945E+01  0.1237379E+03  -.1091594E+02  0.4011539E+00  0.4011539E+00  0.3999999E+00  0.3999999E+00
        52       0.5829604E+04     0.5829604E+04    0.8091749E+01  0.2264230E+01  0.2258349E+01  0.1153492E+03  -.1116288E+02  0.4006278E+00  0.4006278E+00  0.4000001E+00  0.4000001E+00
        53       0.5909629E+04     0.5909629E+04    0.5914688E+01  0.2312164E+01  0.2238086E+01  0.9962635E+02  -.1162572E+02  0.4009086E+00  0.4009086E+00  0.4000000E+00  0.4000000E+00
        54       0.1669416E+05     0.1669416E+05    0.3423198E+01  0.1387118E+01  0.1379075E+01  0.8470238E+02  -.1206504E+02  0.4032015E+00  0.4032015E+00  0.4000000E+00  0.4000000E+00
        55       0.3353931E+05     0.3353931E+05    0.1275023E+01  0.1034562E+01  0.7551362E+00  0.7894374E+02  -.1223456E+02  0.4004636E+00  0.4004636E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1125672E+01  0.9333767E+00  0.7951404E+00  0.7898731E+02  -.1223327E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5736000E+04     0.5736000E+04    0.1105012E+02  0.1557483E+01  0.1549080E+01  0.1367117E+03  -.1053403E+02  0.4032251E+00  0.4032251E+00  0.4000002E+00  0.4000002E+00
        58       0.5747635E+04     0.5747635E+04    0.1074428E+02  0.1737530E+01  0.1701584E+01  0.1331571E+03  -.1063866E+02  0.4023338E+00  0.4023338E+00  0.4000000E+00  0.4000000E+00
        59       0.5795762E+04     0.5795762E+04    0.9294777E+01  0.2158463E+01  0.2152429E+01  0.1193378E+03  -.1104546E+02  0.4008269E+00  0.4008269E+00  0.4000001E+00  0.4000001E+00
        60       0.5900949E+04     0.5900949E+04    0.6250221E+01  0.2443353E+01  0.2317563E+01  0.9872475E+02  -.1165226E+02  0.4006451E+00  0.4006451E+00  0.4000000E+00  0.4000000E+00
        61       0.2023424E+05     0.2023424E+05    0.3158907E+01  0.1484037E+01  0.1437795E+01  0.8369388E+02  -.1209472E+02  0.4018476E+00  0.4018476E+00  0.4000000E+00  0.4000000E+00
        62       0.3383600E+05     0.3383600E+05    0.9807394E+00  0.8416763E+00  0.6090041E+00  0.7790573E+02  -.1226511E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9923041E+00  0.8090114E+00  0.6966871E+00  0.7820993E+02  -.1225616E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1033071E+05     0.1260511E+04    0.1238528E+02  -.1475245E+01  -.1492441E+01  0.1444676E+03  -.1030571E+02  0.1451485E+00  0.4894358E+00  0.1000002E+00  0.4500719E+00
        65       0.1006962E+05     0.1216067E+04    0.1186085E+02  -.1219068E+01  -.1490521E+01  0.1393352E+03  -.1045680E+02  0.1521924E+00  0.5034706E+00  0.1000002E+00  0.4500687E+00
        66       0.8811461E+04     0.1008689E+04    0.9473039E+01  -.4769821E+00  -.1270794E+01  0.1213645E+03  -.1098581E+02  0.2254386E+00  0.7011888E+00  0.1000004E+00  0.4499929E+00
        67       0.6249200E+04     0.6318169E+03    0.5143770E+01  0.4937147E-01  -.5814018E+00  0.9757611E+02  -.1168607E+02  0.4630767E-01  0.9269031E+00  0.1000002E+00  0.4660679E+00
        68       0.3221973E+04     0.4832959E+03    0.1711322E+01  0.5104356E-01  -.1869889E-01  0.8186874E+02  -.1214845E+02  -.6284877E-01  0.1219079E+01  0.1000006E+00  0.4499972E+00
        69       0.2296697E+04     0.3445045E+03    0.8875313E+00  0.2542738E-01  0.2399913E-01  0.7759682E+02  -.1227420E+02  0.1096602E+00  0.3964781E+00  0.1000019E+00  0.4499895E+00
        70       0.2364212E+04     0.3546318E+03    0.9321731E+00  0.2683410E-01  0.2583910E-01  0.7785949E+02  -.1226647E+02  0.1012857E+00  0.4430462E+00  0.1000011E+00  0.4499938E+00
        71       0.1091498E+05     0.1361895E+04    0.1360436E+02  -.1625420E+01  -.1641330E+01  0.1515612E+03  -.1009690E+02  0.1472160E+00  0.4920731E+00  0.9999978E-01  0.4499864E+00
        72       0.1057605E+05     0.1303110E+04    0.1290401E+02  -.1325339E+01  -.1617790E+01  0.1452146E+03  -.1028372E+02  0.1553313E+00  0.5079376E+00  0.1000001E+00  0.4499891E+00
        73       0.9008960E+04     0.1041132E+04    0.9858410E+01  -.4890379E+00  -.1343165E+01  0.1231625E+03  -.1093288E+02  0.2382965E+00  0.7329533E+00  0.9999996E-01  0.4500007E+00
        74       0.6233828E+04     0.6301463E+03    0.5144853E+01  0.4883042E-01  -.6144957E+00  0.9740919E+02  -.1169098E+02  0.3004592E-01  0.1067506E+01  0.1000000E+00  0.4643212E+00
        75       0.3116383E+04     0.4674575E+03    0.1619778E+01  0.4787419E-01  -.2373448E-01  0.8132018E+02  -.1216460E+02  -.6207793E-01  0.1218128E+01  0.1000006E+00  0.4499969E+00
        76       0.2201605E+04     0.3302408E+03    0.8261238E+00  0.2389580E-01  0.2252202E-01  0.7723875E+02  -.1228475E+02  0.1109185E+00  0.3900093E+00  0.1000010E+00  0.4499946E+00
        77       0.2271185E+04     0.3406777E+03    0.8718609E+00  0.2495137E-01  0.2412417E-01  0.7750797E+02  -.1227682E+02  0.1014904E+00  0.4419242E+00  0.9999999E-01  0.4500001E+00
        78       0.1203997E+05     0.1563382E+04    0.1608601E+02  -.1910133E+01  -.1927907E+01  0.1659913E+03  -.9672115E+01  0.1516159E+00  0.4983682E+00  0.1000002E+00  0.4498264E+00
        79       0.1150487E+05     0.1467115E+04    0.1490851E+02  -.1519103E+01  -.1862385E+01  0.1564485E+03  -.9953029E+01  0.1608417E+00  0.5166324E+00  0.1000002E+00  0.4498528E+00
        80       0.9313336E+04     0.1091468E+04    0.1045514E+02  -.5035892E+00  -.1471133E+01  0.1258120E+03  -.1085488E+02  0.2570873E+00  0.7835790E+00  0.9999938E-01  0.4500242E+00
        81       0.6162447E+04     0.6204589E+03    0.5080562E+01  0.4594092E-01  -.6716419E+00  0.9676505E+02  -.1170994E+02  0.4643820E-02  0.1310482E+01  0.1000000E+00  0.4615149E+00
        82       0.2929152E+04     0.4393728E+03    0.1462537E+01  0.4256004E-01  -.3367058E-01  0.8037254E+02  -.1219250E+02  -.6114975E-01  0.1216480E+01  0.1000002E+00  0.4499993E+00
        83       0.2029691E+04     0.3044536E+03    0.7199234E+00  0.2108404E-01  0.1988690E-01  0.7661938E+02  -.1230298E+02  0.1135376E+00  0.3766161E+00  0.1000010E+00  0.4499947E+00
        84       0.2104305E+04     0.3156458E+03    0.7677233E+00  0.2174834E-01  0.2117765E-01  0.7690100E+02  -.1229469E+02  0.1018242E+00  0.4400841E+00  0.1000006E+00  0.4499967E+00
        85       0.1331944E+05     0.1802154E+04    0.1912127E+02  -.2138721E+01  -.2161654E+01  0.1836350E+03  -.9152733E+01  0.1596430E+00  0.4927358E+00  0.1000001E+00  0.4296328E+00
        86       0.1252149E+05     0.1652910E+04    0.1723869E+02  -.1657857E+01  -.2071810E+01  0.1694305E+03  -.9570874E+01  0.1699675E+00  0.5147598E+00  0.1000002E+00  0.4297119E+00
        87       0.9569221E+04     0.1134076E+04    0.1095848E+02  -.4950634E+00  -.1587623E+01  0.1278382E+03  -.1079524E+02  0.2821596E+00  0.8437612E+00  0.9999893E-01  0.4300552E+00
        88       0.6046148E+04     0.6024760E+03    0.4954734E+01  0.3489035E-01  -.7332165E+00  0.9579815E+02  -.1173841E+02  -.2161355E-01  0.1800289E+01  0.9999934E-01  0.4412057E+00
        89       0.2729940E+04     0.4094911E+03    0.1304442E+01  0.3560397E-01  -.4509155E-01  0.7942304E+02  -.1222045E+02  -.6598413E-01  0.1259980E+01  0.1000013E+00  0.4299937E+00
        90       0.1842700E+04     0.2764050E+03    0.6131902E+00  0.1749012E-01  0.1651128E-01  0.7599684E+02  -.1232130E+02  0.1177347E+00  0.3314131E+00  0.1000007E+00  0.4299961E+00
        91       0.1924842E+04     0.2887264E+03    0.6634936E+00  0.1795509E-01  0.1759682E-01  0.7629350E+02  -.1231257E+02  0.1022134E+00  0.4174843E+00  0.1000010E+00  0.4299944E+00
        92       0.1476574E+05     0.2083583E+04    0.2281366E+02  -.2426981E+01  -.2456667E+01  0.2050998E+03  -.8520869E+01  0.1680946E+00  0.5097265E+00  0.9999964E-01  0.4294333E+00
        93       0.1363912E+05     0.1864426E+04    0.1996299E+02  -.1826972E+01  -.2337912E+01  0.1845659E+03  -.9125331E+01  0.1793804E+00  0.5355002E+00  0.9999989E-01  0.4295740E+00
        94       0.9776113E+04     0.1168746E+04    0.1136756E+02  -.4787359E+00  -.1722122E+01  0.1292439E+03  -.1075386E+02  0.3066221E+00  0.9327393E+00  0.9999969E-01  0.4300886E+00
        95       0.5907119E+04     0.5824243E+03    0.4789486E+01  0.2825158E-01  -.7962576E+00  0.9460246E+02  -.1177361E+02  -.4750579E-01  0.2357088E+01  0.9999976E-01  0.4398265E+00
        96       0.2527576E+04     0.3791364E+03    0.1149327E+01  0.3094639E-01  -.5782065E-01  0.7847414E+02  -.1224838E+02  -.6550509E-01  0.1251376E+01  0.1000008E+00  0.4299960E+00
        97       0.1645067E+04     0.2467601E+03    0.5062544E+00  0.1448898E-01  0.1380481E-01  0.7537287E+02  -.1233967E+02  0.1230578E+00  0.3035069E+00  0.1000004E+00  0.4299980E+00
        98       0.1737378E+04     0.2606067E+03    0.5592509E+00  0.1496337E-01  0.1478687E-01  0.7568593E+02  -.1233046E+02  0.1025933E+00  0.4152901E+00  0.1000010E+00  0.4299943E+00
        99       0.1639719E+05     0.2414743E+04    0.2729729E+02  -.2664055E+01  -.2701673E+01  0.2311592E+03  -.7753752E+01  0.1800935E+00  0.5389265E+00  0.9999981E-01  0.4292352E+00
       100       0.1486580E+05     0.2104858E+04    0.2314247E+02  -.1946954E+01  -.2585506E+01  0.2022034E+03  -.8606131E+01  0.1927264E+00  0.5704433E+00  0.1000002E+00  0.4294363E+00
       101       0.9921818E+04     0.1193281E+04    0.1165686E+02  -.4447546E+00  -.1865145E+01  0.1298907E+03  -.1073482E+02  0.3390947E+00  0.1067707E+01  0.1000001E+00  0.4301131E+00
       102       0.5750920E+04     0.5596257E+03    0.4599678E+01  0.1979835E-01  -.8651076E+00  0.9325821E+02  -.1181318E+02  -.7882532E-01  0.3527612E+01  0.9999936E-01  0.4396470E+00
       103       0.2315694E+04     0.3473541E+03    0.9962459E+00  0.2632962E-01  -.7403995E-01  0.7751770E+02  -.1227653E+02  -.6641584E-01  0.1244887E+01  0.1000006E+00  0.4299971E+00
       104       0.1429261E+04     0.2143892E+03    0.3992050E+00  0.1137287E-01  0.1103718E-01  0.7474784E+02  -.1235807E+02  0.1311591E+00  0.2615963E+00  0.1000005E+00  0.4299975E+00
       105       0.1535390E+04     0.2303084E+03    0.4550501E+00  0.1201771E-01  0.1198876E-01  0.7507859E+02  -.1234833E+02  0.1030481E+00  0.4126466E+00  0.1000006E+00  0.4299964E+00
       106       0.1824878E+05     0.2807099E+04    0.3278127E+02  -.2740151E+01  -.2794497E+01  0.2630556E+03  -.6814810E+01  0.2001050E+00  0.6005493E+00  0.9999997E-01  0.4290327E+00
       107       0.1620097E+05     0.2375898E+04    0.2682218E+02  -.1946198E+01  -.2736889E+01  0.2227089E+03  -.8002503E+01  0.2147862E+00  0.6421129E+00  0.1000000E+00  0.4293013E+00
       108       0.9987296E+04     0.1204302E+04    0.1178571E+02  -.3926884E+00  -.2017631E+01  0.1295936E+03  -.1074356E+02  0.3812301E+00  0.1277465E+01  0.9999993E-01  0.4301121E+00
       109       0.5581604E+04     0.5347078E+03    0.4390985E+01  0.9712531E-02  -.9407746E+00  0.9179007E+02  -.1185639E+02  -.1230326E+00  0.7664716E+01  0.1000002E+00  0.4438930E+00
       110       0.2094669E+04     0.3142003E+03    0.8462376E+00  0.2158639E-01  -.9492113E-01  0.7655357E+02  -.1230492E+02  -.6607950E-01  0.1230637E+01  0.1000002E+00  0.4299992E+00
       111       0.1188079E+04     0.1782119E+03    0.2920461E+00  0.8222913E-02  0.8118807E-02  0.7412138E+02  -.1237651E+02  0.1455175E+00  0.1890259E+00  0.1000001E+00  0.4299995E+00
       112       0.1313817E+04     0.1970726E+03    0.3508768E+00  0.9201226E-02  0.9115667E-02  0.7447142E+02  -.1236621E+02  0.1038575E+00  0.4079334E+00  0.1000008E+00  0.4299953E+00
       113       0.2500000E+06     0.2500000E+06    0.3742741E+02  -.2296520E+03  -.2309565E+03  0.2904389E+03  -.6008720E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3259961E+02  -.1757127E+03  -.1996658E+03  0.2599196E+03  -.6907123E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.9360894E+01  -.3333826E+02  -.9979920E+02  0.1200798E+03  -.1102362E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2822339E+02  0.1605625E+01  -.2297328E+02  0.8320236E+02  -.1210919E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1846243E+02  0.3641994E+00  -.4930723E-01  0.7237655E+02  -.1242788E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2586583E+01  0.8656965E+00  0.4825562E+00  0.7527453E+02  -.1234257E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3963184E+00  0.1654585E+00  -.1298246E-01  0.7470123E+02  -.1235944E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.4796630E+02  -.1237270E+03  -.1244916E+03  0.3503705E+03  -.4244498E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4634424E+02  -.9923220E+02  -.1092389E+03  0.3105503E+03  -.5416695E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2017441E+02  -.3074521E+02  -.5826337E+02  0.1132384E+03  -.1122501E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1946988E+02  0.1720418E+00  -.1278032E+02  0.8446220E+02  -.1207211E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.1137519E+02  0.5266688E+00  -.5995103E-01  0.7325909E+02  -.1240190E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1561781E+01  0.5808091E+00  0.2414707E+00  0.7425687E+02  -.1237252E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2796024E+00  0.1092337E+00  -.6244258E-01  0.7405495E+02  -.1237847E+02  0.3500001E+00  0.3500001E+00  0.3500001E+00  0.3500001E+00
       127       0.2500000E+06     0.2500000E+06    0.7412837E+02  0.3923079E+02  0.3642100E+02  0.4908796E+03  -.1082976E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9438031E+02  0.3284147E+02  0.7996824E+01  0.4728006E+03  -.6404949E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3912238E+02  0.9010675E+01  -.2292823E+02  0.8828954E+02  -.1195944E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8754543E+01  0.4267127E+01  -.5587399E+01  0.8117580E+02  -.1216885E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1503086E+01  0.7468246E+00  -.2314858E+01  0.7430167E+02  -.1237120E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.3017755E+00  0.9643209E-01  -.6472528E+00  0.7298287E+02  -.1241003E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1369986E+00  0.3003949E-01  -.1525240E+00  0.7322020E+02  -.1240304E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.2090728E+03  0.2095857E+03  0.9322633E+02  0.6166531E+03  0.3594128E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1778804E+03  0.1885782E+03  0.9395635E+02  0.6449866E+03  0.4428188E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4450069E+02  0.7668704E+02  -.5864983E+01  0.6651427E+02  -.1260044E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1873450E+01  0.2146294E+02  -.1548172E+02  0.7917567E+02  -.1222773E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6178981E+00  0.9818682E+00  -.1357529E+02  0.7549956E+02  -.1233594E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1172965E+00  -.3887134E+00  -.2385540E+01  0.7158549E+02  -.1245116E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.1805983E-01  -.5333697E-01  -.2426652E+00  0.7231326E+02  -.1242974E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.869E-03
      17       1.400     10.000     0.198E-04    -0.868E-03
      18       4.550     10.000     0.635E-04    -0.863E-03
      19       9.550     10.000     0.127E-03    -0.842E-03
      20      17.550     10.000     0.199E-03    -0.791E-03
      21      32.550     10.000     0.226E-03    -0.665E-03
      22      52.550     10.000     0.139E-03    -0.545E-03
      23      77.550     10.000     0.000E+00    -0.505E-03
      24       0.000     20.000     0.000E+00    -0.216E-02
      25       0.700     20.000     0.227E-04    -0.216E-02
      26       1.400     20.000     0.453E-04    -0.216E-02
      27       2.975     20.000     0.952E-04    -0.215E-02
      28       4.550     20.000     0.144E-03    -0.213E-02
      29       7.050     20.000     0.216E-03    -0.209E-02
      30       9.550     20.000     0.282E-03    -0.203E-02
      31      13.550     20.000     0.362E-03    -0.191E-02
      32      17.550     20.000     0.419E-03    -0.178E-02
      33      25.050     20.000     0.450E-03    -0.152E-02
      34      32.550     20.000     0.415E-03    -0.130E-02
      35      42.550     20.000     0.330E-03    -0.110E-02
      36      52.550     20.000     0.224E-03    -0.974E-03
      37      65.050     20.000     0.107E-03    -0.908E-03
      38      77.550     20.000     0.000E+00    -0.891E-03
      39       0.000     25.000     0.000E+00    -0.310E-02
      40       1.400     25.000     0.720E-04    -0.310E-02
      41       4.550     25.000     0.228E-03    -0.304E-02
      42       9.550     25.000     0.427E-03    -0.284E-02
      43      17.550     25.000     0.590E-03    -0.238E-02
      44      32.550     25.000     0.514E-03    -0.160E-02
      45      52.550     25.000     0.248E-03    -0.115E-02
      46      77.550     25.000     0.000E+00    -0.104E-02
      47       0.000     30.000     0.000E+00    -0.449E-02
      48       0.700     30.000     0.562E-04    -0.449E-02
      49       1.400     30.000     0.112E-03    -0.448E-02
      50       2.975     30.000     0.234E-03    -0.443E-02
      51       4.550     30.000     0.349E-03    -0.435E-02
      52       7.050     30.000     0.507E-03    -0.416E-02
      53       9.550     30.000     0.635E-03    -0.392E-02
      54      13.550     30.000     0.755E-03    -0.350E-02
      55      17.550     30.000     0.801E-03    -0.307E-02
      56      25.050     30.000     0.744E-03    -0.237E-02
      57      32.550     30.000     0.598E-03    -0.187E-02
      58      42.550     30.000     0.408E-03    -0.149E-02
      59      52.550     30.000     0.254E-03    -0.129E-02
      60      65.050     30.000     0.111E-03    -0.120E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.571E-02
      63       1.400     33.000     0.147E-03    -0.568E-02
      64       4.550     33.000     0.457E-03    -0.547E-02
      65       9.550     33.000     0.822E-03    -0.481E-02
      66      17.550     33.000     0.971E-03    -0.356E-02
      67      32.550     33.000     0.639E-03    -0.201E-02
      68      52.550     33.000     0.248E-03    -0.136E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.732E-02
      71       0.700     36.000     0.956E-04    -0.731E-02
      72       1.400     36.000     0.191E-03    -0.729E-02
      73       2.975     36.000     0.403E-03    -0.717E-02
      74       4.550     36.000     0.604E-03    -0.698E-02
      75       7.050     36.000     0.867E-03    -0.653E-02
      76       9.550     36.000     0.105E-02    -0.595E-02
      77      13.550     36.000     0.118E-02    -0.495E-02
      78      17.550     36.000     0.115E-02    -0.408E-02
      79      25.050     36.000     0.929E-03    -0.287E-02
      80      32.550     36.000     0.661E-03    -0.212E-02
      81      42.550     36.000     0.404E-03    -0.165E-02
      82      52.550     36.000     0.235E-03    -0.143E-02
      83      65.050     36.000     0.989E-04    -0.133E-02
      84      77.550     36.000     0.000E+00    -0.131E-02
      85       0.000     38.000     0.000E+00    -0.862E-02
      86       1.400     38.000     0.229E-03    -0.858E-02
      87       4.550     38.000     0.709E-03    -0.821E-02
      88       9.550     38.000     0.123E-02    -0.690E-02
      89      17.550     38.000     0.129E-02    -0.446E-02
      90      32.550     38.000     0.661E-03    -0.219E-02
      91      52.550     38.000     0.220E-03    -0.147E-02
      92      77.550     38.000     0.000E+00    -0.135E-02
      93       0.000     40.000     0.000E+00    -0.101E-01
      94       0.700     40.000     0.135E-03    -0.100E-01
      95       1.400     40.000     0.270E-03    -0.100E-01
      96       2.975     40.000     0.562E-03    -0.984E-02
      97       4.550     40.000     0.830E-03    -0.955E-02
      98       7.050     40.000     0.119E-02    -0.888E-02
      99       9.550     40.000     0.145E-02    -0.800E-02
     100      13.550     40.000     0.155E-02    -0.631E-02
     101      17.550     40.000     0.141E-02    -0.486E-02
     102      25.050     40.000     0.101E-02    -0.318E-02
     103      32.550     40.000     0.646E-03    -0.225E-02
     104      42.550     40.000     0.365E-03    -0.173E-02
     105      52.550     40.000     0.203E-03    -0.150E-02
     106      65.050     40.000     0.851E-04    -0.141E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.108E-01
     109       1.400     41.000     0.294E-03    -0.108E-01
     110       4.550     41.000     0.906E-03    -0.103E-01
     111       9.550     41.000     0.155E-02    -0.857E-02
     112      17.550     41.000     0.147E-02    -0.507E-02
     113      32.550     41.000     0.629E-03    -0.227E-02
     114      52.550     41.000     0.194E-03    -0.152E-02
     115      77.550     41.000     0.000E+00    -0.140E-02
     116       0.000     42.000     0.000E+00    -0.117E-01
     117       0.700     42.000     0.162E-03    -0.117E-01
     118       1.400     42.000     0.323E-03    -0.116E-01
     119       2.975     42.000     0.672E-03    -0.114E-01
     120       4.550     42.000     0.989E-03    -0.111E-01
     121       7.050     42.000     0.140E-02    -0.102E-01
     122       9.550     42.000     0.166E-02    -0.918E-02
     123      13.550     42.000     0.174E-02    -0.711E-02
     124      17.550     42.000     0.152E-02    -0.527E-02
     125      25.050     42.000     0.101E-02    -0.331E-02
     126      32.550     42.000     0.607E-03    -0.229E-02
     127      42.550     42.000     0.333E-03    -0.176E-02
     128      52.550     42.000     0.183E-03    -0.153E-02
     129      65.050     42.000     0.770E-04    -0.144E-02
     130      77.550     42.000     0.000E+00    -0.142E-02
     131       0.000     43.000     0.000E+00    -0.125E-01
     132       1.400     43.000     0.356E-03    -0.125E-01
     133       4.550     43.000     0.109E-02    -0.119E-01
     134       9.550     43.000     0.179E-02    -0.979E-02
     135      17.550     43.000     0.156E-02    -0.549E-02
     136      32.550     43.000     0.578E-03    -0.231E-02
     137      52.550     43.000     0.172E-03    -0.155E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.135E-01
     140       0.700     44.000     0.199E-03    -0.135E-01
     141       1.400     44.000     0.395E-03    -0.134E-01
     142       2.975     44.000     0.820E-03    -0.132E-01
     143       4.550     44.000     0.120E-02    -0.127E-01
     144       7.050     44.000     0.166E-02    -0.117E-01
     145       9.550     44.000     0.193E-02    -0.104E-01
     146      13.550     44.000     0.195E-02    -0.797E-02
     147      17.550     44.000     0.159E-02    -0.569E-02
     148      25.050     44.000     0.970E-03    -0.343E-02
     149      32.550     44.000     0.542E-03    -0.232E-02
     150      42.550     44.000     0.291E-03    -0.178E-02
     151      52.550     44.000     0.160E-03    -0.156E-02
     152      65.050     44.000     0.682E-04    -0.147E-02
     153      77.550     44.000     0.000E+00    -0.145E-02
     154       0.000     45.000     0.000E+00    -0.145E-01
     155       1.400     45.000     0.443E-03    -0.144E-01
     156       4.550     45.000     0.134E-02    -0.136E-01
     157       9.550     45.000     0.208E-02    -0.111E-01
     158      17.550     45.000     0.160E-02    -0.590E-02
     159      32.550     45.000     0.497E-03    -0.234E-02
     160      52.550     45.000     0.148E-03    -0.158E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.156E-01
     163       0.700     46.000     0.254E-03    -0.156E-01
     164       1.400     46.000     0.504E-03    -0.155E-01
     165       2.975     46.000     0.104E-02    -0.152E-01
     166       4.550     46.000     0.151E-02    -0.146E-01
     167       7.050     46.000     0.202E-02    -0.133E-01
     168       9.550     46.000     0.226E-02    -0.117E-01
     169      13.550     46.000     0.211E-02    -0.882E-02
     170      17.550     46.000     0.158E-02    -0.610E-02
     171      25.050     46.000     0.865E-03    -0.351E-02
     172      32.550     46.000     0.446E-03    -0.235E-02
     173      42.550     46.000     0.241E-03    -0.180E-02
     174      52.550     46.000     0.135E-03    -0.159E-02
     175      65.050     46.000     0.593E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.168E-01
     178       1.400     47.000     0.584E-03    -0.167E-01
     179       4.550     47.000     0.172E-02    -0.157E-01
     180       9.550     47.000     0.246E-02    -0.124E-01
     181      17.550     47.000     0.152E-02    -0.628E-02
     182      32.550     47.000     0.385E-03    -0.236E-02
     183      52.550     47.000     0.122E-03    -0.160E-02
     184      77.550     47.000     0.000E+00    -0.149E-02
     185       0.000     48.000     0.000E+00    -0.182E-01
     186       0.700     48.000     0.350E-03    -0.182E-01
     187       1.400     48.000     0.692E-03    -0.181E-01
     188       2.975     48.000     0.140E-02    -0.176E-01
     189       4.550     48.000     0.200E-02    -0.169E-01
     190       7.050     48.000     0.256E-02    -0.152E-01
     191       9.550     48.000     0.269E-02    -0.131E-01
     192      13.550     48.000     0.222E-02    -0.962E-02
     193      17.550     48.000     0.141E-02    -0.645E-02
     194      25.050     48.000     0.662E-03    -0.357E-02
     195      32.550     48.000     0.319E-03    -0.238E-02
     196      42.550     48.000     0.184E-03    -0.182E-02
     197      52.550     48.000     0.109E-03    -0.162E-02
     198      65.050     48.000     0.504E-04    -0.152E-02
     199      77.550     48.000     0.000E+00    -0.150E-02
     200       0.000     49.000     0.000E+00    -0.198E-01
     201       1.400     49.000     0.842E-03    -0.196E-01
     202       4.550     49.000     0.237E-02    -0.182E-01
     203       9.550     49.000     0.296E-02    -0.138E-01
     204      17.550     49.000     0.123E-02    -0.658E-02
     205      32.550     49.000     0.254E-03    -0.239E-02
     206      52.550     49.000     0.986E-04    -0.163E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.216E-01
     209       0.700     50.000     0.540E-03    -0.216E-01
     210       1.400     50.000     0.107E-02    -0.214E-01
     211       2.975     50.000     0.212E-02    -0.207E-01
     212       4.550     50.000     0.289E-02    -0.196E-01
     213       7.050     50.000     0.342E-02    -0.172E-01
     214       9.550     50.000     0.328E-02    -0.144E-01
     215      13.550     50.000     0.227E-02    -0.103E-01
     216      17.550     50.000     0.978E-03    -0.668E-02
     217      25.050     50.000     0.304E-03    -0.360E-02
     218      32.550     50.000     0.188E-03    -0.241E-02
     219      42.550     50.000     0.118E-03    -0.184E-02
     220      52.550     50.000     0.882E-04    -0.164E-02
     221      65.050     50.000     0.413E-04    -0.154E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.218E-01
     224       1.400     50.100     0.107E-02    -0.216E-01
     225       4.550     50.100     0.290E-02    -0.197E-01
     226       9.550     50.100     0.328E-02    -0.145E-01
     227      17.550     50.100     0.983E-03    -0.675E-02
     228      32.550     50.100     0.188E-03    -0.245E-02
     229      52.550     50.100     0.866E-04    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.157E-02
     231       0.000     50.200     0.000E+00    -0.219E-01
     232       0.700     50.200     0.544E-03    -0.218E-01
     233       1.400     50.200     0.107E-02    -0.217E-01
     234       2.975     50.200     0.213E-02    -0.210E-01
     235       4.550     50.200     0.291E-02    -0.198E-01
     236       7.050     50.200     0.343E-02    -0.174E-01
     237       9.550     50.200     0.328E-02    -0.146E-01
     238      13.550     50.200     0.226E-02    -0.104E-01
     239      17.550     50.200     0.989E-03    -0.682E-02
     240      25.050     50.200     0.317E-03    -0.370E-02
     241      32.550     50.200     0.188E-03    -0.249E-02
     242      42.550     50.200     0.115E-03    -0.192E-02
     243      52.550     50.200     0.851E-04    -0.172E-02
     244      65.050     50.200     0.398E-04    -0.162E-02
     245      77.550     50.200     0.000E+00    -0.161E-02
     246       0.000     50.850     0.000E+00    -0.227E-01
     247       1.400     50.850     0.109E-02    -0.225E-01
     248       4.550     50.850     0.295E-02    -0.205E-01
     249       9.550     50.850     0.329E-02    -0.151E-01
     250      17.550     50.850     0.102E-02    -0.726E-02
     251      32.550     50.850     0.186E-03    -0.276E-02
     252      52.550     50.850     0.751E-04    -0.196E-02
     253      77.550     50.850     0.000E+00    -0.186E-02
     254       0.000     51.500     0.000E+00    -0.236E-01
     255       0.700     51.500     0.565E-03    -0.235E-01
     256       1.400     51.500     0.111E-02    -0.233E-01
     257       2.975     51.500     0.220E-02    -0.225E-01
     258       4.550     51.500     0.299E-02    -0.213E-01
     259       7.050     51.500     0.347E-02    -0.186E-01
     260       9.550     51.500     0.329E-02    -0.157E-01
     261      13.550     51.500     0.223E-02    -0.113E-01
     262      17.550     51.500     0.105E-02    -0.770E-02
     263      25.050     51.500     0.394E-03    -0.434E-02
     264      32.550     51.500     0.183E-03    -0.301E-02
     265      42.550     51.500     0.963E-04    -0.240E-02
     266      52.550     51.500     0.656E-04    -0.221E-02
     267      65.050     51.500     0.308E-04    -0.212E-02
     268      77.550     51.500     0.000E+00    -0.210E-02
     269       0.000     52.150     0.000E+00    -0.244E-01
     270       1.400     52.150     0.113E-02    -0.242E-01
     271       4.550     52.150     0.302E-02    -0.221E-01
     272       9.550     52.150     0.328E-02    -0.163E-01
     273      17.550     52.150     0.108E-02    -0.813E-02
     274      32.550     52.150     0.179E-03    -0.326E-02
     275      52.550     52.150     0.561E-04    -0.244E-02
     276      77.550     52.150     0.000E+00    -0.234E-02
     277       0.000     52.800     0.000E+00    -0.254E-01
     278       0.700     52.800     0.581E-03    -0.253E-01
     279       1.400     52.800     0.114E-02    -0.251E-01
     280       2.975     52.800     0.226E-02    -0.242E-01
     281       4.550     52.800     0.304E-02    -0.228E-01
     282       7.050     52.800     0.348E-02    -0.199E-01
     283       9.550     52.800     0.326E-02    -0.168E-01
     284      13.550     52.800     0.220E-02    -0.122E-01
     285      17.550     52.800     0.110E-02    -0.854E-02
     286      25.050     52.800     0.457E-03    -0.494E-02
     287      32.550     52.800     0.173E-03    -0.350E-02
     288      42.550     52.800     0.785E-04    -0.286E-02
     289      52.550     52.800     0.472E-04    -0.267E-02
     290      65.050     52.800     0.221E-04    -0.259E-02
     291      77.550     52.800     0.000E+00    -0.258E-02
     292       0.000     53.450     0.000E+00    -0.263E-01
     293       1.400     53.450     0.115E-02    -0.260E-01
     294       4.550     53.450     0.305E-02    -0.236E-01
     295       9.550     53.450     0.321E-02    -0.173E-01
     296      17.550     53.450     0.112E-02    -0.894E-02
     297      32.550     53.450     0.169E-03    -0.373E-02
     298      52.550     53.450     0.383E-04    -0.289E-02
     299      77.550     53.450     0.000E+00    -0.280E-02
     300       0.000     54.100     0.000E+00    -0.273E-01
     301       0.700     54.100     0.586E-03    -0.272E-01
     302       1.400     54.100     0.115E-02    -0.270E-01
     303       2.975     54.100     0.227E-02    -0.260E-01
     304       4.550     54.100     0.304E-02    -0.244E-01
     305       7.050     54.100     0.342E-02    -0.213E-01
     306       9.550     54.100     0.315E-02    -0.179E-01
     307      13.550     54.100     0.214E-02    -0.130E-01
     308      17.550     54.100     0.114E-02    -0.934E-02
     309      25.050     54.100     0.502E-03    -0.552E-02
     310      32.550     54.100     0.163E-03    -0.395E-02
     311      42.550     54.100     0.619E-04    -0.329E-02
     312      52.550     54.100     0.300E-04    -0.310E-02
     313      65.050     54.100     0.138E-04    -0.304E-02
     314      77.550     54.100     0.000E+00    -0.303E-02
     315       0.000     54.750     0.000E+00    -0.283E-01
     316       1.400     54.750     0.115E-02    -0.280E-01
     317       4.550     54.750     0.302E-02    -0.253E-01
     318       9.550     54.750     0.308E-02    -0.184E-01
     319      17.550     54.750     0.116E-02    -0.972E-02
     320      32.550     54.750     0.158E-03    -0.417E-02
     321      52.550     54.750     0.215E-04    -0.330E-02
     322      77.550     54.750     0.000E+00    -0.324E-02
     323       0.000     55.400     0.000E+00    -0.294E-01
     324       0.700     55.400     0.579E-03    -0.293E-01
     325       1.400     55.400     0.114E-02    -0.290E-01
     326       2.975     55.400     0.224E-02    -0.279E-01
     327       4.550     55.400     0.298E-02    -0.261E-01
     328       7.050     55.400     0.329E-02    -0.226E-01
     329       9.550     55.400     0.300E-02    -0.189E-01
     330      13.550     55.400     0.208E-02    -0.139E-01
     331      17.550     55.400     0.119E-02    -0.101E-01
     332      25.050     55.400     0.542E-03    -0.605E-02
     333      32.550     55.400     0.154E-03    -0.437E-02
     334      42.550     55.400     0.483E-04    -0.369E-02
     335      52.550     55.400     0.134E-04    -0.350E-02
     336      65.050     55.400     0.602E-05    -0.345E-02
     337      77.550     55.400     0.000E+00    -0.344E-02
     338       0.000     56.050     0.000E+00    -0.305E-01
     339       1.400     56.050     0.112E-02    -0.301E-01
     340       4.550     56.050     0.292E-02    -0.270E-01
     341       9.550     56.050     0.290E-02    -0.195E-01
     342      17.550     56.050     0.121E-02    -0.105E-01
     343      32.550     56.050     0.151E-03    -0.457E-02
     344      52.550     56.050     0.494E-05    -0.369E-02
     345      77.550     56.050     0.000E+00    -0.364E-02
     346       0.000     56.700     0.000E+00    -0.316E-01
     347       0.700     56.700     0.552E-03    -0.315E-01
     348       1.400     56.700     0.108E-02    -0.312E-01
     349       2.975     56.700     0.213E-02    -0.299E-01
     350       4.550     56.700     0.283E-02    -0.279E-01
     351       7.050     56.700     0.308E-02    -0.239E-01
     352       9.550     56.700     0.279E-02    -0.200E-01
     353      13.550     56.700     0.201E-02    -0.147E-01
     354      17.550     56.700     0.124E-02    -0.108E-01
     355      25.050     56.700     0.588E-03    -0.655E-02
     356      32.550     56.700     0.149E-03    -0.475E-02
     357      42.550     56.700     0.398E-04    -0.405E-02
     358      52.550     56.700    -0.323E-05    -0.387E-02
     359      65.050     56.700    -0.126E-05    -0.384E-02
     360      77.550     56.700     0.000E+00    -0.383E-02
     361       0.000     57.350     0.000E+00    -0.328E-01
     362       1.400     57.350     0.104E-02    -0.324E-01
     363       4.550     57.350     0.271E-02    -0.288E-01
     364       9.550     57.350     0.267E-02    -0.205E-01
     365      17.550     57.350     0.128E-02    -0.111E-01
     366      32.550     57.350     0.151E-03    -0.493E-02
     367      52.550     57.350    -0.119E-04    -0.403E-02
     368      77.550     57.350     0.000E+00    -0.401E-02
     369       0.000     58.000     0.000E+00    -0.341E-01
     370       0.700     58.000     0.489E-03    -0.339E-01
     371       1.400     58.000     0.972E-03    -0.336E-01
     372       2.975     58.000     0.190E-02    -0.320E-01
     373       4.550     58.000     0.254E-02    -0.297E-01
     374       7.050     58.000     0.275E-02    -0.252E-01
     375       9.550     58.000     0.253E-02    -0.210E-01
     376      13.550     58.000     0.193E-02    -0.155E-01
     377      17.550     58.000     0.132E-02    -0.115E-01
     378      25.050     58.000     0.651E-03    -0.699E-02
     379      32.550     58.000     0.158E-03    -0.509E-02
     380      42.550     58.000     0.399E-04    -0.436E-02
     381      52.550     58.000    -0.205E-04    -0.419E-02
     382      65.050     58.000    -0.803E-05    -0.418E-02
     383      77.550     58.000     0.000E+00    -0.417E-02
     384       0.000     58.100     0.000E+00    -0.341E-01
     385       1.400     58.100     0.907E-03    -0.337E-01
     386       4.550     58.100     0.238E-02    -0.297E-01
     387       9.550     58.100     0.238E-02    -0.210E-01
     388      17.550     58.100     0.125E-02    -0.115E-01
     389      32.550     58.100     0.148E-03    -0.509E-02
     390      52.550     58.100    -0.201E-04    -0.419E-02
     391      77.550     58.100     0.000E+00    -0.417E-02
     392       0.000     58.200     0.000E+00    -0.342E-01
     393       0.700     58.200     0.428E-03    -0.341E-01
     394       1.400     58.200     0.843E-03    -0.337E-01
     395       2.975     58.200     0.167E-02    -0.322E-01
     396       4.550     58.200     0.221E-02    -0.298E-01
     397       7.050     58.200     0.241E-02    -0.252E-01
     398       9.550     58.200     0.223E-02    -0.210E-01
     399      13.550     58.200     0.169E-02    -0.155E-01
     400      17.550     58.200     0.117E-02    -0.115E-01
     401      25.050     58.200     0.568E-03    -0.698E-02
     402      32.550     58.200     0.138E-03    -0.509E-02
     403      42.550     58.200     0.311E-04    -0.436E-02
     404      52.550     58.200    -0.198E-04    -0.419E-02
     405      65.050     58.200    -0.826E-05    -0.418E-02
     406      77.550     58.200     0.000E+00    -0.417E-02
     407       0.000     58.750     0.000E+00    -0.346E-01
     408       1.400     58.750     0.541E-03    -0.341E-01
     409       4.550     58.750     0.142E-02    -0.299E-01
     410       9.550     58.750     0.141E-02    -0.210E-01
     411      17.550     58.750     0.731E-03    -0.114E-01
     412      32.550     58.750     0.743E-04    -0.509E-02
     413      52.550     58.750    -0.198E-04    -0.419E-02
     414      77.550     58.750     0.000E+00    -0.417E-02
     415       0.000     59.300     0.000E+00    -0.348E-01
     416       0.700     59.300     0.135E-03    -0.347E-01
     417       1.400     59.300     0.267E-03    -0.343E-01
     418       2.975     59.300     0.548E-03    -0.327E-01
     419       4.550     59.300     0.708E-03    -0.301E-01
     420       7.050     59.300     0.715E-03    -0.254E-01
     421       9.550     59.300     0.620E-03    -0.210E-01
     422      13.550     59.300     0.445E-03    -0.155E-01
     423      17.550     59.300     0.292E-03    -0.114E-01
     424      25.050     59.300     0.119E-03    -0.697E-02
     425      32.550     59.300     0.864E-05    -0.508E-02
     426      42.550     59.300    -0.147E-04    -0.436E-02
     427      52.550     59.300    -0.198E-04    -0.419E-02
     428      65.050     59.300    -0.901E-05    -0.418E-02
     429      77.550     59.300     0.000E+00    -0.417E-02
     430       0.000     59.850     0.000E+00    -0.350E-01
     431       1.400     59.850     0.588E-06    -0.345E-01
     432       4.550     59.850     0.239E-04    -0.301E-01
     433       9.550     59.850    -0.163E-03    -0.211E-01
     434      17.550     59.850    -0.152E-03    -0.114E-01
     435      32.550     59.850    -0.616E-04    -0.508E-02
     436      52.550     59.850    -0.210E-04    -0.419E-02
     437      77.550     59.850     0.000E+00    -0.418E-02
     438       0.000     60.400     0.000E+00    -0.350E-01
     439       0.700     60.400    -0.146E-03    -0.349E-01
     440       1.400     60.400    -0.282E-03    -0.345E-01
     441       2.975     60.400    -0.499E-03    -0.329E-01
     442       4.550     60.400    -0.687E-03    -0.301E-01
     443       7.050     60.400    -0.920E-03    -0.254E-01
     444       9.550     60.400    -0.951E-03    -0.210E-01
     445      13.550     60.400    -0.791E-03    -0.155E-01
     446      17.550     60.400    -0.597E-03    -0.114E-01
     447      25.050     60.400    -0.326E-03    -0.697E-02
     448      32.550     60.400    -0.132E-03    -0.509E-02
     449      42.550     60.400    -0.592E-04    -0.436E-02
     450      52.550     60.400    -0.222E-04    -0.419E-02
     451      65.050     60.400    -0.946E-05    -0.418E-02
     452      77.550     60.400     0.000E+00    -0.418E-02
     453       0.000     60.950     0.000E+00    -0.349E-01
     454       1.400     60.950    -0.576E-03    -0.345E-01
     455       4.550     60.950    -0.150E-02    -0.301E-01
     456       9.550     60.950    -0.176E-02    -0.210E-01
     457      17.550     60.950    -0.104E-02    -0.114E-01
     458      32.550     60.950    -0.195E-03    -0.509E-02
     459      52.550     60.950    -0.216E-04    -0.419E-02
     460      77.550     60.950     0.000E+00    -0.418E-02
     461       0.000     61.500     0.000E+00    -0.348E-01
     462       0.700     61.500    -0.454E-03    -0.347E-01
     463       1.400     61.500    -0.908E-03    -0.343E-01
     464       2.975     61.500    -0.182E-02    -0.327E-01
     465       4.550     61.500    -0.247E-02    -0.299E-01
     466       7.050     61.500    -0.273E-02    -0.252E-01
     467       9.550     61.500    -0.260E-02    -0.210E-01
     468      13.550     61.500    -0.207E-02    -0.155E-01
     469      17.550     61.500    -0.148E-02    -0.115E-01
     470      25.050     61.500    -0.779E-03    -0.699E-02
     471      32.550     61.500    -0.257E-03    -0.510E-02
     472      42.550     61.500    -0.106E-03    -0.436E-02
     473      52.550     61.500    -0.211E-04    -0.419E-02
     474      65.050     61.500    -0.103E-04    -0.418E-02
     475      77.550     61.500     0.000E+00    -0.418E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.506347E-03  EPS TH:0.506347E-03  EPS Z:-.143147E-02  GAMMA RZ:0.100969E-06


 SIGMA R:-.135837E+01  SIGMA TH:-.135837E+01  SIGMA Z:-.930606E+01  SIGMA RZ:0.207056E-03


 SIGMA 1:-.135837E+01  SIGMA 2:-.135837E+01  SIGMA 3:-.930606E+01  ROT. ANGLE: 0.001


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.482429E-03  EPS TH:0.494388E-03  EPS Z:-.139525E-02  GAMMA RZ:0.302090E-03


 SIGMA R:-.145366E+01  SIGMA TH:-.140461E+01  SIGMA Z:-.915471E+01  SIGMA RZ:0.619492E+00


 SIGMA 1:-.140415E+01  SIGMA 2:-.140461E+01  SIGMA 3:-.920423E+01  ROT. ANGLE: 4.570


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.746553E-03  EPS TH:0.762800E-03  EPS Z:-.196144E-02  GAMMA RZ:0.546487E-03


 SIGMA R:-.646493E+00  SIGMA TH:-.579857E+00  SIGMA Z:-.117530E+02  SIGMA RZ:0.112067E+01


 SIGMA 1:-.534543E+00  SIGMA 2:-.579857E+00  SIGMA 3:-.118649E+02  ROT. ANGLE: 5.705


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.779047E-03  EPS TH:0.779047E-03  EPS Z:-.199351E-02  GAMMA RZ:0.526953E-05


 SIGMA R:-.376463E+00  SIGMA TH:-.376463E+00  SIGMA Z:-.117478E+02  SIGMA RZ:0.108062E-01


 SIGMA 1:-.376453E+00  SIGMA 2:-.376463E+00  SIGMA 3:-.117478E+02  ROT. ANGLE: 0.054


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.494388E-03  EPS TH:0.500367E-03  EPS Z:-.142099E-02  GAMMA RZ:0.151846E-03


 SIGMA R:-.146861E+01  SIGMA TH:-.144409E+01  SIGMA Z:-.932428E+01  SIGMA RZ:0.311388E+00


 SIGMA 1:-.145629E+01  SIGMA 2:-.144409E+01  SIGMA 3:-.933661E+01  ROT. ANGLE: 2.266


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.587346E-03  EPS TH:0.601449E-03  EPS Z:-.167835E-02  GAMMA RZ:0.425029E-03


 SIGMA R:-.160673E+01  SIGMA TH:-.154889E+01  SIGMA Z:-.108992E+02  SIGMA RZ:0.871602E+00


 SIGMA 1:-.152569E+01  SIGMA 2:-.154889E+01  SIGMA 3:-.109802E+02  ROT. ANGLE: 5.312


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.762800E-03  EPS TH:0.770924E-03  EPS Z:-.198511E-02  GAMMA RZ:0.276628E-03


 SIGMA R:-.574077E+00  SIGMA TH:-.540759E+00  SIGMA Z:-.118443E+02  SIGMA RZ:0.567278E+00


 SIGMA 1:-.545595E+00  SIGMA 2:-.540759E+00  SIGMA 3:-.118728E+02  ROT. ANGLE: 2.874


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.615552E-03  EPS TH:0.615552E-03  EPS Z:-.171249E-02  GAMMA RZ:0.342613E-05


 SIGMA R:-.142407E+01  SIGMA TH:-.142407E+01  SIGMA Z:-.109722E+02  SIGMA RZ:0.702591E-02


 SIGMA 1:-.142407E+01  SIGMA 2:-.142407E+01  SIGMA 3:-.109722E+02  ROT. ANGLE: 0.042


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.779047E-03  EPS TH:0.779047E-03  EPS Z:-.122995E-02  GAMMA RZ:0.526953E-05


 SIGMA R:0.149477E+01  SIGMA TH:0.149477E+01  SIGMA Z:-.122753E+02  SIGMA RZ:0.185768E-01


 SIGMA 1:0.149480E+01  SIGMA 2:0.149477E+01  SIGMA 3:-.122753E+02  ROT. ANGLE: 0.077


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.746553E-03  EPS TH:0.762800E-03  EPS Z:-.121567E-02  GAMMA RZ:0.314299E-03


 SIGMA R:0.143551E+01  SIGMA TH:0.144949E+01  SIGMA Z:-.121397E+02  SIGMA RZ:0.110801E+01


 SIGMA 1:0.152535E+01  SIGMA 2:0.144949E+01  SIGMA 3:-.122296E+02  ROT. ANGLE: 4.636


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.747376E-03  EPS TH:0.767243E-03  EPS Z:-.122938E-02  GAMMA RZ:0.319880E-03


 SIGMA R:0.143683E+01  SIGMA TH:0.145392E+01  SIGMA Z:-.122794E+02  SIGMA RZ:0.112768E+01


 SIGMA 1:0.152892E+01  SIGMA 2:0.145392E+01  SIGMA 3:-.123715E+02  ROT. ANGLE: 4.669


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.787110E-03  EPS TH:0.787110E-03  EPS Z:-.124235E-02  GAMMA RZ:0.237453E-05


 SIGMA R:0.151032E+01  SIGMA TH:0.151032E+01  SIGMA Z:-.123989E+02  SIGMA RZ:0.837098E-02


 SIGMA 1:0.151032E+01  SIGMA 2:0.151032E+01  SIGMA 3:-.123989E+02  ROT. ANGLE: 0.034


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.762800E-03  EPS TH:0.770924E-03  EPS Z:-.123128E-02  GAMMA RZ:0.166119E-03


 SIGMA R:0.146321E+01  SIGMA TH:0.147020E+01  SIGMA Z:-.122945E+02  SIGMA RZ:0.585624E+00


 SIGMA 1:0.148809E+01  SIGMA 2:0.147020E+01  SIGMA 3:-.123194E+02  ROT. ANGLE: 2.433


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.746986E-03  EPS TH:0.765043E-03  EPS Z:-.122253E-02  GAMMA RZ:0.317113E-03


 SIGMA R:0.143622E+01  SIGMA TH:0.145175E+01  SIGMA Z:-.122095E+02  SIGMA RZ:0.111793E+01


 SIGMA 1:0.152720E+01  SIGMA 2:0.145175E+01  SIGMA 3:-.123005E+02  ROT. ANGLE: 4.653


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.767243E-03  EPS TH:0.777177E-03  EPS Z:-.124434E-02  GAMMA RZ:0.167462E-03


 SIGMA R:0.147164E+01  SIGMA TH:0.148019E+01  SIGMA Z:-.124261E+02  SIGMA RZ:0.590358E+00


 SIGMA 1:0.149668E+01  SIGMA 2:0.148019E+01  SIGMA 3:-.124512E+02  ROT. ANGLE: 2.428


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.783100E-03  EPS TH:0.783100E-03  EPS Z:-.123615E-02  GAMMA RZ:0.384543E-05


 SIGMA R:0.150260E+01  SIGMA TH:0.150260E+01  SIGMA Z:-.123371E+02  SIGMA RZ:0.135564E-01


 SIGMA 1:0.150261E+01  SIGMA 2:0.150260E+01  SIGMA 3:-.123371E+02  ROT. ANGLE: 0.056


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.805273E-03  EPS TH:0.805273E-03  EPS Z:-.179727E-02  GAMMA RZ:0.775151E-05


 SIGMA R:0.304202E+01  SIGMA TH:0.304202E+01  SIGMA Z:-.316592E+02  SIGMA RZ:0.486601E-01


 SIGMA 1:0.304209E+01  SIGMA 2:0.304202E+01  SIGMA 3:-.316592E+02  ROT. ANGLE: 0.080


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.740731E-03  EPS TH:0.773002E-03  EPS Z:-.173647E-02  GAMMA RZ:0.505105E-03


 SIGMA R:0.280508E+01  SIGMA TH:0.286730E+01  SIGMA Z:-.306087E+02  SIGMA RZ:0.317079E+01


 SIGMA 1:0.310331E+01  SIGMA 2:0.286730E+01  SIGMA 3:-.309069E+02  ROT. ANGLE: 5.373


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.684445E-03  EPS TH:0.693968E-03  EPS Z:-.188272E-02  GAMMA RZ:0.548414E-03


 SIGMA R:0.242686E+01  SIGMA TH:0.244521E+01  SIGMA Z:-.333145E+02  SIGMA RZ:0.344267E+01


 SIGMA 1:0.275544E+01  SIGMA 2:0.244521E+01  SIGMA 3:-.336431E+02  ROT. ANGLE: 5.452


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.703490E-03  EPS TH:0.703490E-03  EPS Z:-.192236E-02  GAMMA RZ:-.103974E-04


 SIGMA R:0.248622E+01  SIGMA TH:0.248622E+01  SIGMA Z:-.340162E+02  SIGMA RZ:-.652697E-01


 SIGMA 1:0.248634E+01  SIGMA 2:0.248622E+01  SIGMA 3:-.340163E+02  ROT. ANGLE:-0.102


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.773002E-03  EPS TH:0.789138E-03  EPS Z:-.178431E-02  GAMMA RZ:0.250304E-03


 SIGMA R:0.291507E+01  SIGMA TH:0.294618E+01  SIGMA Z:-.314488E+02  SIGMA RZ:0.157128E+01


 SIGMA 1:0.298676E+01  SIGMA 2:0.294618E+01  SIGMA 3:-.315205E+02  ROT. ANGLE: 2.613


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.720494E-03  EPS TH:0.741391E-03  EPS Z:-.180959E-02  GAMMA RZ:0.529216E-03


 SIGMA R:0.265441E+01  SIGMA TH:0.269470E+01  SIGMA Z:-.319539E+02  SIGMA RZ:0.332215E+01


 SIGMA 1:0.297043E+01  SIGMA 2:0.269470E+01  SIGMA 3:-.322699E+02  ROT. ANGLE: 5.434


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.693968E-03  EPS TH:0.698729E-03  EPS Z:-.191998E-02  GAMMA RZ:0.262884E-03


 SIGMA R:0.244806E+01  SIGMA TH:0.245724E+01  SIGMA Z:-.339802E+02  SIGMA RZ:0.165025E+01


 SIGMA 1:0.252266E+01  SIGMA 2:0.245724E+01  SIGMA 3:-.340548E+02  ROT. ANGLE: 2.589


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.762287E-03  EPS TH:0.762287E-03  EPS Z:-.185981E-02  GAMMA RZ:0.113333E-05


 SIGMA R:0.280257E+01  SIGMA TH:0.280257E+01  SIGMA Z:-.328300E+02  SIGMA RZ:0.711446E-02


 SIGMA 1:0.280257E+01  SIGMA 2:0.280257E+01  SIGMA 3:-.328300E+02  ROT. ANGLE: 0.011


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.703490E-03  EPS TH:0.703490E-03  EPS Z:-.839833E-03  GAMMA RZ:-.103974E-04


 SIGMA R:0.252808E+03  SIGMA TH:0.252808E+03  SIGMA Z:-.329927E+02  SIGMA RZ:-.962722E+00


 SIGMA 1:0.252811E+03  SIGMA 2:0.252808E+03  SIGMA 3:-.329959E+02  ROT. ANGLE:-0.193


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.684445E-03  EPS TH:0.693968E-03  EPS Z:-.812440E-03  GAMMA RZ:0.974596E-05


 SIGMA R:0.249027E+03  SIGMA TH:0.250790E+03  SIGMA Z:-.281739E+02  SIGMA RZ:0.902403E+00


 SIGMA 1:0.249030E+03  SIGMA 2:0.250790E+03  SIGMA 3:-.281769E+02  ROT. ANGLE: 0.187


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.583119E-03  EPS TH:0.602256E-03  EPS Z:-.718285E-03  GAMMA RZ:0.540788E-04


 SIGMA R:0.208900E+03  SIGMA TH:0.212444E+03  SIGMA Z:-.321010E+02  SIGMA RZ:0.500729E+01


 SIGMA 1:0.209004E+03  SIGMA 2:0.212444E+03  SIGMA 3:-.322050E+02  ROT. ANGLE: 1.190


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.621394E-03  EPS TH:0.621394E-03  EPS Z:-.746992E-03  GAMMA RZ:-.149930E-04


 SIGMA R:0.222189E+03  SIGMA TH:0.222189E+03  SIGMA Z:-.312156E+02  SIGMA RZ:-.138824E+01


 SIGMA 1:0.222197E+03  SIGMA 2:0.222189E+03  SIGMA 3:-.312232E+02  ROT. ANGLE:-0.314


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.693968E-03  EPS TH:0.698729E-03  EPS Z:-.841192E-03  GAMMA RZ:0.165005E-04


 SIGMA R:0.247665E+03  SIGMA TH:0.248547E+03  SIGMA Z:-.366241E+02  SIGMA RZ:0.152782E+01


 SIGMA 1:0.247673E+03  SIGMA 2:0.248547E+03  SIGMA 3:-.366323E+02  ROT. ANGLE: 0.308


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.633216E-03  EPS TH:0.647546E-03  EPS Z:-.765361E-03  GAMMA RZ:0.318895E-04


 SIGMA R:0.228615E+03  SIGMA TH:0.231268E+03  SIGMA Z:-.303812E+02  SIGMA RZ:0.295273E+01


 SIGMA 1:0.228648E+03  SIGMA 2:0.231268E+03  SIGMA 3:-.304148E+02  ROT. ANGLE: 0.653


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.602256E-03  EPS TH:0.611825E-03  EPS Z:-.747693E-03  GAMMA RZ:0.363678E-04


 SIGMA R:0.212292E+03  SIGMA TH:0.214064E+03  SIGMA Z:-.376986E+02  SIGMA RZ:0.336739E+01


 SIGMA 1:0.212337E+03  SIGMA 2:0.214064E+03  SIGMA 3:-.377440E+02  ROT. ANGLE: 0.772


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.661877E-03  EPS TH:0.661877E-03  EPS Z:-.793411E-03  GAMMA RZ:-.127187E-04


 SIGMA R:0.237150E+03  SIGMA TH:0.237150E+03  SIGMA Z:-.323478E+02  SIGMA RZ:-.117766E+01


 SIGMA 1:0.237155E+03  SIGMA 2:0.237150E+03  SIGMA 3:-.323530E+02  ROT. ANGLE:-0.250



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2504192E+01  -.2503824E+01  -.4610703E+01  0.1290562E-01
      2     -.2504496E+01  -.2500625E+01  -.4599962E+01  0.5685033E-01
      3     -.2510665E+01  -.2491335E+01  -.4556849E+01  0.1304880E+00
      4     -.2530880E+01  -.2468808E+01  -.4432123E+01  0.2225507E+00
      5     -.2569439E+01  -.2423278E+01  -.4126768E+01  0.3090586E+00
      6     -.2604765E+01  -.2405101E+01  -.3759275E+01  0.2563011E+00
      7     -.2547557E+01  -.2388610E+01  -.3511071E+01  0.8435010E-01
      8     -.2003204E+01  -.2001903E+01  -.4738224E+01  0.3812738E-01
      9     -.2001682E+01  -.1985644E+01  -.4701700E+01  0.1600135E+00
     10     -.2036116E+01  -.1955540E+01  -.4566312E+01  0.3553695E+00
     11     -.2087984E+01  -.1864146E+01  -.4195609E+01  0.5662785E+00
     12     -.2177336E+01  -.1723485E+01  -.3438479E+01  0.6453092E+00
     13     -.2213591E+01  -.1725037E+01  -.2781853E+01  0.3365981E+00
     14     -.2045478E+01  -.1763798E+01  -.2511732E+01  0.5469358E-01
     15     -.2211179E+01  -.2209221E+01  -.5265822E+01  0.6067995E-01
     16     -.2236191E+01  -.2211460E+01  -.5249095E+01  0.2628979E+00
     17     -.2263294E+01  -.2135768E+01  -.5030111E+01  0.5685565E+00
     18     -.2251721E+01  -.1848182E+01  -.4291679E+01  0.8835501E+00
     19     -.2236938E+01  -.1496732E+01  -.3065149E+01  0.8938665E+00
     20     -.2041314E+01  -.1399599E+01  -.2201767E+01  0.3445862E+00
     21     -.1703489E+01  -.1424005E+01  -.1995543E+01  0.3139725E-01
     22     -.2341639E+01  -.2338892E+01  -.5945425E+01  0.8247141E-01
     23     -.2382221E+01  -.2347104E+01  -.5890812E+01  0.3355295E+00
     24     -.2476713E+01  -.2306013E+01  -.5471647E+01  0.7401810E+00
     25     -.2549286E+01  -.2029436E+01  -.4473914E+01  0.1104244E+01
     26     -.2388838E+01  -.1427944E+01  -.2805937E+01  0.1019077E+01
     27     -.1891127E+01  -.1198762E+01  -.1815672E+01  0.2959002E+00
     28     -.1451746E+01  -.1204381E+01  -.1679690E+01  0.1447749E-01
     29     -.2325479E+01  -.2321535E+01  -.6574362E+01  0.1100723E+00
     30     -.2368206E+01  -.2317983E+01  -.6459583E+01  0.4481098E+00
     31     -.2554053E+01  -.2325403E+01  -.5958084E+01  0.9428808E+00
     32     -.2762123E+01  -.2148294E+01  -.4590839E+01  0.1252094E+01
     33     -.2501933E+01  -.1408700E+01  -.2625313E+01  0.1066776E+01
     34     -.1748256E+01  -.1070751E+01  -.1578777E+01  0.2421537E+00
     35     -.1286567E+01  -.1069355E+01  -.1492335E+01  0.5499110E-02
     36     -.2286645E+01  -.2280795E+01  -.7155017E+01  0.1379927E+00
     37     -.2364463E+01  -.2294692E+01  -.7013767E+01  0.5642282E+00
     38     -.2630124E+01  -.2314665E+01  -.6329970E+01  0.1144951E+01
     39     -.2924273E+01  -.2207223E+01  -.4670506E+01  0.1392434E+01
     40     -.2579856E+01  -.1397521E+01  -.2474834E+01  0.1075293E+01
     41     -.1612957E+01  -.9778098E+00  -.1423400E+01  0.1975330E+00
     42     -.1171505E+01  -.9784715E+00  -.1369092E+01  0.1474942E-02
     43     -.2215297E+01  -.2207220E+01  -.7949209E+01  0.1819508E+00
     44     -.2344212E+01  -.2238871E+01  -.7754934E+01  0.7422437E+00
     45     -.2759183E+01  -.2299427E+01  -.6787190E+01  0.1449940E+01
     46     -.3142963E+01  -.2243692E+01  -.4710676E+01  0.1561254E+01
     47     -.2651474E+01  -.1390599E+01  -.2303044E+01  0.1054253E+01
     48     -.1432356E+01  -.8746977E+00  -.1270808E+01  0.1529371E+00
     49     -.1053399E+01  -.8869903E+00  -.1246894E+01  -.4577459E-03
     50     -.2032940E+01  -.2016043E+01  -.9112143E+01  0.2616317E+00
     51     -.2272903E+01  -.2094945E+01  -.8803658E+01  0.1050548E+01
     52     -.2985710E+01  -.2264230E+01  -.7364388E+01  0.1927157E+01
     53     -.3486004E+01  -.2312164E+01  -.4666770E+01  0.1740919E+01
     54     -.2696051E+01  -.1387118E+01  -.2106222E+01  0.9785883E+00
     55     -.1191389E+01  -.7551362E+00  -.1118196E+01  0.1145250E+00
     56     -.9333768E+00  -.7951404E+00  -.1125672E+01  0.1618464E-03
     57     -.1578002E+01  -.1549080E+01  -.1102961E+02  0.4408527E+00
     58     -.2062078E+01  -.1701584E+01  -.1041973E+02  0.1678627E+01
     59     -.3398481E+01  -.2158463E+01  -.8048724E+01  0.2710552E+01
     60     -.4055705E+01  -.2443353E+01  -.4512078E+01  0.1953044E+01
     61     -.2709754E+01  -.1437795E+01  -.1933190E+01  0.7419803E+00
     62     -.8823139E+00  -.6090041E+00  -.9401018E+00  0.6324379E-01
     63     -.8090216E+00  -.6966871E+00  -.9922939E+00  -.1370687E-02
     64     0.1467477E+01  0.1475245E+01  -.1236032E+02  0.5880736E+00
     65     0.1109410E+01  0.1219068E+01  -.1147974E+02  0.2223311E+01
     66     0.1941981E+00  0.4769821E+00  -.8396443E+01  0.3226098E+01
     67     -.2473645E+00  -.4937147E-01  -.4315004E+01  0.2014442E+01
     68     -.7257593E-01  -.5104356E-01  -.1620047E+01  0.3867509E+00
     69     -.2585703E-01  -.2399913E-01  -.8871017E+00  0.1924101E-01
     70     -.2683925E-01  -.2583910E-01  -.9321679E+00  -.2159451E-02
     71     0.1614356E+01  0.1625420E+01  -.1357738E+02  0.6407148E+00
     72     0.1202250E+01  0.1325339E+01  -.1248847E+02  0.2421097E+01
     73     0.1896905E+00  0.4890379E+00  -.8704935E+01  0.3404442E+01
     74     -.2439911E+00  -.4883042E-01  -.4286366E+01  0.2051177E+01
     75     -.7011573E-01  -.4787419E-01  -.1525928E+01  0.3813609E+00
     76     -.2435482E-01  -.2252202E-01  -.8256647E+00  0.1918415E-01
     77     -.2495682E-01  -.2412417E-01  -.8718554E+00  -.2148863E-02
     78     0.1895085E+01  0.1910133E+01  -.1605319E+02  0.7682230E+00
     79     0.1369782E+01  0.1519103E+01  -.1441591E+02  0.2831737E+01
     80     0.1754999E+00  0.5035892E+00  -.9159509E+01  0.3711255E+01
     81     -.2330711E+00  -.4594092E-01  -.4175849E+01  0.2094180E+01
     82     -.6552692E-01  -.4256004E-01  -.1363339E+01  0.3722632E+00
     83     -.2160798E-01  -.1988690E-01  -.7193995E+00  0.1912802E-01
     84     -.2175434E-01  -.2117765E-01  -.7677173E+00  -.2114705E-02
     85     0.2120758E+01  0.2138721E+01  -.1908037E+02  0.9320568E+00
     86     0.1476380E+01  0.1657857E+01  -.1664326E+02  0.3338190E+01
     87     0.1362980E+00  0.4950634E+00  -.9507153E+01  0.4012745E+01
     88     -.2115636E+00  -.3489035E-01  -.4009954E+01  0.2116897E+01
     89     -.5891942E-01  -.3560397E-01  -.1200431E+01  0.3599277E+00
     90     -.1809213E-01  -.1651128E-01  -.6125882E+00  0.1892769E-01
     91     -.1796180E-01  -.1759682E-01  -.6634869E+00  -.2080864E-02
     92     0.2406150E+01  0.2426981E+01  -.2276314E+02  0.1128730E+01
     93     0.1615003E+01  0.1826972E+01  -.1924008E+02  0.3949548E+01
     94     0.1028961E+00  0.4787359E+00  -.9748330E+01  0.4309670E+01
     95     -.1884225E+00  -.2825158E-01  -.3804806E+01  0.2128515E+01
     96     -.5388160E-01  -.3094639E-01  -.1037624E+01  0.3498052E+00
     97     -.1521140E-01  -.1380481E-01  -.5055319E+00  0.1883444E-01
     98     -.1497089E-01  -.1478687E-01  -.5592434E+00  -.2023200E-02
     99     0.2638615E+01  0.2664055E+01  -.2723423E+02  0.1373940E+01
    100     0.1709239E+01  0.1946954E+01  -.2226620E+02  0.4666554E+01
    101     0.6760188E-01  0.4447546E+00  -.9859313E+01  0.4590775E+01
    102     -.1604010E+00  -.1979835E-01  -.3574170E+01  0.2133663E+01
    103     -.4868012E-01  -.2632962E-01  -.8735258E+00  0.3410063E+00
    104     -.1228441E-01  -.1103718E-01  -.3982935E+00  0.1878011E-01
    105     -.1202632E-01  -.1198876E-01  -.4550415E+00  -.1952436E-02
    106     0.2720007E+01  0.2740151E+01  -.3270678E+02  0.1626187E+01
    107     0.1699106E+01  0.1946198E+01  -.2578440E+02  0.5440489E+01
    108     0.4025558E-01  0.3926884E+00  -.9808334E+01  0.4835739E+01
    109     -.1279337E+00  -.9712531E-02  -.3322277E+01  0.2134469E+01
    110     -.4320942E-01  -.2158639E-01  -.7081070E+00  0.3330506E+00
    111     -.9354897E-02  -.8222913E-02  -.2908100E+00  0.1869309E-01
    112     -.9125973E-02  -.9201226E-02  -.3508665E+00  -.1876718E-02
    113     0.2296296E+03  0.2309565E+03  -.3740502E+02  0.2445453E+01
    114     0.1752818E+03  0.1996658E+03  -.3216874E+02  0.9464073E+01
    115     0.3215341E+02  0.9979920E+02  -.8176035E+01  0.7013458E+01
    116     -.2798015E+02  0.2297328E+02  -.1848860E+01  0.2532824E+01
    117     -.1842168E+02  -.3641994E+00  0.8556230E-02  0.8675892E+00
    118     -.2580481E+01  -.8656965E+00  -.4886580E+00  0.1131414E+00
    119     0.6959643E-02  -.1654585E+00  -.3902955E+00  -.4928355E-01
    120     0.1234484E+03  0.1244916E+03  -.4768766E+02  0.6911155E+01
    121     0.9374356E+02  0.1092389E+03  -.4085559E+02  0.2772890E+02
    122     0.1757304E+02  0.5826337E+02  -.7002235E+01  0.2229834E+02
    123     -.1757691E+02  0.1278032E+02  -.2065013E+01  0.5739940E+01
    124     -.1117238E+02  -.5266688E+00  -.1428650E+00  0.1509336E+01
    125     -.1489195E+01  -.5808091E+00  -.3140573E+00  0.3009452E+00
    126     0.6225158E-01  -.1092337E+00  -.2794114E+00  -.8080468E-02
    127     -.3875417E+02  -.3923079E+02  -.7179520E+02  0.9084825E+01
    128     -.3368381E+02  -.3284147E+02  -.6869333E+02  0.3948557E+02
    129     -.1347247E+02  -.9010675E+01  -.2721680E+01  0.3055609E+02
    130     -.1665990E+01  -.4267127E+01  -.1501155E+01  0.7170497E+01
    131     0.1133514E+01  -.7468246E+00  -.3217426E+00  0.1764860E+01
    132     0.4409493E+00  -.9643209E-01  -.9547195E-01  0.3914419E+00
    133     0.1517168E+00  -.3003949E-01  -.1361913E+00  0.1526663E-01
    134     -.2089246E+03  -.2095857E+03  -.9337452E+02  0.4140708E+01
    135     -.1736010E+03  -.1885782E+03  -.9823578E+02  0.1846167E+02
    136     -.3965007E+02  -.7668704E+02  0.1014363E+01  0.1485854E+02
    137     0.1476626E+02  -.2146294E+02  -.1157988E+01  0.3450374E+01
    138     0.1348466E+02  -.9818682E+00  -.5272677E+00  0.1130540E+01
    139     0.2358556E+01  0.3887134E+00  0.1442806E+00  0.2459235E+00
    140     0.2413105E+00  0.5333697E-01  0.1941457E-01  -.1739104E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2504112E+01  -.2503824E+01  -.4610782E+01  0.3510071E+00
      2     -.2502954E+01  -.2500625E+01  -.4601504E+01  0.1552920E+01
      3     -.2502377E+01  -.2491335E+01  -.4565137E+01  0.3634209E+01
      4     -.2505177E+01  -.2468808E+01  -.4457826E+01  0.6588130E+01
      5     -.2510347E+01  -.2423278E+01  -.4185860E+01  0.1082427E+02
      6     -.2550424E+01  -.2405101E+01  -.3813616E+01  0.1197060E+02
      7     -.2540228E+01  -.2388610E+01  -.3518400E+01  0.4965578E+01
      8     -.2002673E+01  -.2001903E+01  -.4738755E+01  0.7985215E+00
      9     -.1992232E+01  -.1985644E+01  -.4711150E+01  0.3379799E+01
     10     -.1987152E+01  -.1955540E+01  -.4615276E+01  0.7845101E+01
     11     -.1945472E+01  -.1864146E+01  -.4338121E+01  0.1412594E+02
     12     -.1905663E+01  -.1723485E+01  -.3710151E+01  0.2283089E+02
     13     -.2057235E+01  -.1725037E+01  -.2938209E+01  0.2491571E+02
     14     -.2039148E+01  -.1763798E+01  -.2518062E+01  0.6601639E+01
     15     -.2209974E+01  -.2209221E+01  -.5267026E+01  0.1137573E+01
     16     -.2213423E+01  -.2211460E+01  -.5271862E+01  0.4949630E+01
     17     -.2151016E+01  -.2135768E+01  -.5142388E+01  0.1117090E+02
     18     -.1922249E+01  -.1848182E+01  -.4621151E+01  0.2045026E+02
     19     -.1665914E+01  -.1496732E+01  -.3636173E+01  0.3257146E+02
     20     -.1767738E+01  -.1399599E+01  -.2475343E+01  0.3844693E+02
     21     -.1700152E+01  -.1424005E+01  -.1998880E+01  0.6067208E+01
     22     -.2339752E+01  -.2338892E+01  -.5947311E+01  0.1310280E+01
     23     -.2350422E+01  -.2347104E+01  -.5922611E+01  0.5413861E+01
     24     -.2303768E+01  -.2306013E+01  -.5644591E+01  0.1315133E+02
     25     -.2046880E+01  -.2029436E+01  -.4976320E+01  0.2446444E+02
     26     -.1557190E+01  -.1427944E+01  -.3637585E+01  0.3921717E+02
     27     -.1555104E+01  -.1198762E+01  -.2151695E+01  -.4136700E+02
     28     -.1450830E+01  -.1204381E+01  -.1680605E+01  0.3619664E+01
     29     -.2322629E+01  -.2321535E+01  -.6577212E+01  0.1482988E+01
     30     -.2319702E+01  -.2317983E+01  -.6508088E+01  0.6177768E+01
     31     -.2310334E+01  -.2325403E+01  -.6201802E+01  0.1449276E+02
     32     -.2126065E+01  -.2148294E+01  -.5226897E+01  0.2693036E+02
     33     -.1495065E+01  -.1408700E+01  -.3632181E+01  0.4334518E+02
     34     -.1406964E+01  -.1070751E+01  -.1920069E+01  -.3535648E+02
     35     -.1286420E+01  -.1069355E+01  -.1492482E+01  0.1529764E+01
     36     -.2282736E+01  -.2280795E+01  -.7158926E+01  0.1622297E+01
     37     -.2296970E+01  -.2294692E+01  -.7081261E+01  0.6821367E+01
     38     -.2304472E+01  -.2314665E+01  -.6655622E+01  0.1587706E+02
     39     -.2153855E+01  -.2207223E+01  -.5440924E+01  0.2895526E+02
     40     -.1450771E+01  -.1397521E+01  -.3603919E+01  -.4360212E+02
     41     -.1299084E+01  -.9778098E+00  -.1737272E+01  -.3218394E+02
     42     -.1171494E+01  -.9784715E+00  -.1369103E+01  0.4276694E+00
     43     -.2209529E+01  -.2207220E+01  -.7954977E+01  0.1815697E+01
     44     -.2244238E+01  -.2238871E+01  -.7854908E+01  0.7671086E+01
     45     -.2291546E+01  -.2299427E+01  -.7254826E+01  0.1787561E+02
     46     -.2179838E+01  -.2243692E+01  -.5673801E+01  0.3167011E+02
     47     -.1408708E+01  -.1390599E+01  -.3545810E+01  -.4030835E+02
     48     -.1178624E+01  -.8746977E+00  -.1524539E+01  -.3107957E+02
     49     -.1053398E+01  -.8869903E+00  -.1246895E+01  -.1355423E+00
     50     -.2023284E+01  -.2016043E+01  -.9121799E+01  0.2113681E+01
     51     -.2108070E+01  -.2094945E+01  -.8968491E+01  0.8917095E+01
     52     -.2258349E+01  -.2264230E+01  -.8091749E+01  0.2067786E+02
     53     -.2238086E+01  -.2312164E+01  -.5914688E+01  0.3563355E+02
     54     -.1379075E+01  -.1387118E+01  -.3423198E+01  -.3661445E+02
     55     -.1034562E+01  -.7551362E+00  -.1275023E+01  -.3613926E+02
     56     -.9333767E+00  -.7951404E+00  -.1125672E+01  0.4822340E-01
     57     -.1557483E+01  -.1549080E+01  -.1105012E+02  0.2664744E+01
     58     -.1737530E+01  -.1701584E+01  -.1074428E+02  0.1094262E+02
     59     -.2152429E+01  -.2158463E+01  -.9294777E+01  0.2468844E+02
     60     -.2317563E+01  -.2443353E+01  -.6250221E+01  0.4166799E+02
     61     -.1484037E+01  -.1437795E+01  -.3158907E+01  -.3118836E+02
     62     -.8416763E+00  -.6090041E+00  -.9807394E+00  0.3272297E+02
     63     -.8090114E+00  -.6966871E+00  -.9923041E+00  -.4284813E+00
     64     0.1492441E+01  0.1475245E+01  -.1238528E+02  0.2430846E+01
     65     0.1490521E+01  0.1219068E+01  -.1186085E+02  0.9726883E+01
     66     0.1270794E+01  0.4769821E+00  -.9473039E+01  0.1845460E+02
     67     0.5814018E+00  -.4937147E-01  -.5143770E+01  0.2236287E+02
     68     0.1869889E-01  -.5104356E-01  -.1711322E+01  0.1327906E+02
     69     -.2542738E-01  -.2399913E-01  -.8875313E+00  0.1279190E+01
     70     -.2683410E-01  -.2583910E-01  -.9321731E+00  -.1366647E+00
     71     0.1641330E+01  0.1625420E+01  -.1360436E+02  0.2410755E+01
     72     0.1617790E+01  0.1325339E+01  -.1290401E+02  0.9738943E+01
     73     0.1343165E+01  0.4890379E+00  -.9858410E+01  0.1871713E+02
     74     0.6144957E+00  -.4883042E-01  -.5144853E+01  0.2271096E+02
     75     0.2373448E-01  -.4787419E-01  -.1619778E+01  0.1382536E+02
     76     -.2389580E-01  -.2252202E-01  -.8261238E+00  0.1370671E+01
     77     -.2495137E-01  -.2412417E-01  -.8718609E+00  -.1453771E+00
     78     0.1927907E+01  0.1910133E+01  -.1608601E+02  0.2446413E+01
     79     0.1862385E+01  0.1519103E+01  -.1490851E+02  0.9868299E+01
     80     0.1471133E+01  0.5035892E+00  -.1045514E+02  0.1924456E+02
     81     0.6716419E+00  -.4594092E-01  -.5080562E+01  0.2336498E+02
     82     0.3367058E-01  -.4256004E-01  -.1462537E+01  0.1492097E+02
     83     -.2108404E-01  -.1988690E-01  -.7199234E+00  0.1569034E+01
     84     -.2174834E-01  -.2117765E-01  -.7677233E+00  -.1624241E+00
     85     0.2161654E+01  0.2138721E+01  -.1912127E+02  0.2512410E+01
     86     0.2071810E+01  0.1657857E+01  -.1723869E+02  0.1011343E+02
     87     0.1587623E+01  0.4950634E+00  -.1095848E+02  0.1988398E+02
     88     0.7332165E+00  -.3489035E-01  -.4954734E+01  0.2405141E+02
     89     0.4509155E-01  -.3560397E-01  -.1304442E+01  0.1611810E+02
     90     -.1749011E-01  -.1651128E-01  -.6131902E+00  0.1821736E+01
     91     -.1795509E-01  -.1759682E-01  -.6634936E+00  -.1846916E+00
     92     0.2456667E+01  0.2426981E+01  -.2281366E+02  0.2562602E+01
     93     0.2337912E+01  0.1826972E+01  -.1996299E+02  0.1037237E+02
     94     0.1722122E+01  0.4787359E+00  -.1136756E+02  0.2059217E+02
     95     0.7962576E+00  -.2825158E-01  -.4789486E+01  0.2482590E+02
     96     0.5782065E-01  -.3094639E-01  -.1149327E+01  0.1770969E+02
     97     -.1448898E-01  -.1380481E-01  -.5062544E+00  0.2196560E+01
     98     -.1496337E-01  -.1478687E-01  -.5592509E+00  -.2129791E+00
     99     0.2701673E+01  0.2664055E+01  -.2729729E+02  0.2627807E+01
    100     0.2585506E+01  0.1946954E+01  -.2314247E+02  0.1063493E+02
    101     0.1865145E+01  0.4447546E+00  -.1165686E+02  0.2138310E+02
    102     0.8651076E+00  -.1979835E-01  -.4599678E+01  0.2567047E+02
    103     0.7403995E-01  -.2632962E-01  -.9962459E+00  0.1979259E+02
    104     -.1137287E-01  -.1103718E-01  -.3992050E+00  0.2778806E+01
    105     -.1201771E-01  -.1198876E-01  -.4550501E+00  -.2525047E+00
    106     0.2794497E+01  0.2740151E+01  -.3278127E+02  0.2622682E+01
    107     0.2736889E+01  0.1946198E+01  -.2682218E+02  0.1079954E+02
    108     0.2017631E+01  0.3926884E+00  -.1178571E+02  0.2224008E+02
    109     0.9407746E+00  -.9712531E-02  -.4390985E+01  0.2659669E+02
    110     0.9492113E-01  -.2158639E-01  -.8462376E+00  0.2252591E+02
    111     -.8118807E-02  -.8222913E-02  -.2920461E+00  0.3783203E+01
    112     -.9115667E-02  -.9201226E-02  -.3508768E+00  -.3146354E+00
    113     0.2296520E+03  0.2309565E+03  -.3742741E+02  0.5246454E+00
    114     0.1757127E+03  0.1996658E+03  -.3259961E+02  0.2606665E+01
    115     0.3333827E+02  0.9979920E+02  -.9360894E+01  0.9589050E+01
    116     -.1605625E+01  0.2297328E+02  -.2822339E+02  -.5485463E+01
    117     0.4930723E-01  -.3641994E+00  -.1846243E+02  -.2689228E+01
    118     -.4825562E+00  -.8656965E+00  -.2586583E+01  -.3086979E+01
    119     0.1298246E-01  -.1654585E+00  -.3963184E+00  -.6967419E+01
    120     0.1237270E+03  0.1244916E+03  -.4796630E+02  0.2308820E+01
    121     0.9923220E+02  0.1092389E+03  -.4634424E+02  0.1119637E+02
    122     0.3074521E+02  0.5826337E+02  -.2017441E+02  0.3057138E+02
    123     -.1720418E+00  0.1278032E+02  -.1946988E+02  -.1825200E+02
    124     0.5995103E-01  -.5266688E+00  -.1137519E+02  -.7653236E+01
    125     -.2414707E+00  -.5808091E+00  -.1561781E+01  -.1356047E+02
    126     0.6244258E-01  -.1092337E+00  -.2796024E+00  -.1354059E+01
    127     -.3642100E+02  -.3923079E+02  -.7412837E+02  0.1440346E+02
    128     -.7996824E+01  -.3284147E+02  -.9438031E+02  0.3304565E+02
    129     0.2292823E+02  -.9010675E+01  -.3912238E+02  -.4001134E+02
    130     0.5587399E+01  -.4267127E+01  -.8754543E+01  -.4467073E+02
    131     0.2314858E+01  -.7468246E+00  -.1503086E+01  0.3379715E+02
    132     0.6472528E+00  -.9643209E-01  -.3017755E+00  0.2779079E+02
    133     0.1525240E+00  -.3003949E-01  -.1369986E+00  0.3026855E+01
    134     -.9322633E+02  -.2095857E+03  -.2090728E+03  -.2049675E+01
    135     -.9395635E+02  -.1885782E+03  -.1778804E+03  -.1305070E+02
    136     0.5864983E+01  -.7668704E+02  -.4450069E+02  -.1807944E+02
    137     0.1548172E+02  -.2146294E+02  -.1873450E+01  0.1171471E+02
    138     0.1357529E+02  -.9818682E+00  -.6178981E+00  0.4583348E+01
    139     0.2385540E+01  0.3887134E+00  0.1172965E+00  0.6261763E+01
    140     0.2426652E+00  0.5333697E-01  0.1805983E-01  -.4454297E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1415743E-04  0.1417875E-04  -.1080602E-03  0.1497542E-05
      2     0.1387607E-04  0.1410005E-04  -.1073715E-03  0.6578931E-05
      3     0.1259707E-04  0.1370170E-04  -.1043351E-03  0.1491386E-04
      4     0.9019145E-05  0.1243438E-04  -.9558835E-04  0.2448974E-04
      5     0.1807356E-05  0.9119202E-05  -.7609961E-04  0.3092194E-04
      6     -.4355356E-05  0.4402373E-05  -.5499487E-04  0.2248393E-04
      7     -.5546870E-05  0.1029707E-05  -.4541331E-04  0.6980149E-05
      8     0.5143661E-04  0.5157183E-04  -.2328286E-03  0.7925563E-05
      9     0.4945614E-04  0.5110547E-04  -.2282176E-03  0.3291202E-04
     10     0.3991416E-04  0.4777726E-04  -.2069962E-03  0.6935782E-04
     11     0.2035657E-04  0.3934689E-04  -.1584537E-03  0.9608578E-04
     12     -.5075712E-05  0.2357874E-04  -.8469964E-04  0.8148490E-04
     13     -.1331860E-04  0.8854781E-05  -.3910962E-04  0.3055352E-04
     14     -.9908545E-05  0.1746249E-05  -.2920032E-04  0.4526009E-05
     15     0.1046976E-03  0.1050661E-03  -.4701836E-03  0.2283983E-04
     16     0.9844999E-04  0.1030069E-03  -.4566987E-03  0.9688157E-04
     17     0.7297938E-04  0.9458490E-04  -.3957793E-03  0.1926515E-03
     18     0.1865057E-04  0.7024458E-04  -.2421661E-03  0.2259306E-03
     19     -.2211107E-04  0.3347903E-04  -.8431042E-04  0.1342603E-03
     20     -.1955586E-04  0.9688409E-05  -.2686804E-04  0.3140699E-04
     21     -.9920494E-05  0.1643459E-05  -.2200454E-04  0.2598188E-05
     22     0.1632910E-03  0.1639370E-03  -.6842169E-03  0.3878986E-04
     23     0.1525060E-03  0.1607188E-03  -.6680400E-03  0.1569390E-03
     24     0.1047516E-03  0.1442149E-03  -.5876316E-03  0.3422372E-03
     25     0.6683651E-05  0.1001310E-03  -.3392842E-03  0.3969944E-03
     26     -.4164929E-04  0.3893457E-04  -.7662871E-04  0.1709266E-03
     27     -.2206113E-04  0.9140446E-05  -.1866077E-04  0.2666961E-04
     28     -.8810665E-05  0.1424331E-05  -.1824208E-04  0.1198043E-05
     29     0.2097784E-03  0.2107179E-03  -.8023667E-03  0.5244159E-04
     30     0.1943884E-03  0.2063483E-03  -.7799055E-03  0.2134200E-03
     31     0.1287010E-03  0.1829564E-03  -.6790284E-03  0.4474650E-03
     32     -.1017630E-04  0.1213886E-03  -.4021337E-03  0.5367345E-03
     33     -.5591490E-04  0.4042254E-04  -.6678732E-04  0.1880119E-03
     34     -.2179420E-04  0.8232821E-05  -.1428289E-04  0.2146452E-04
     35     -.7740013E-05  0.1247365E-05  -.1625387E-04  0.4550629E-06
     36     0.2539605E-03  0.2553584E-03  -.9095447E-03  0.6595849E-04
     37     0.2318865E-03  0.2485546E-03  -.8788152E-03  0.2695841E-03
     38     0.1409256E-03  0.2161177E-03  -.7409614E-03  0.5458162E-03
     39     -.2841035E-04  0.1362740E-03  -.4294665E-03  0.6395992E-03
     40     -.6570160E-04  0.3979103E-04  -.5633118E-04  0.1918840E-03
     41     -.2030193E-04  0.7366038E-05  -.1204457E-04  0.1720968E-04
     42     -.6870783E-05  0.1116182E-05  -.1504613E-04  0.1220546E-06
     43     0.3165634E-03  0.3185012E-03  -.1059088E-02  0.8730543E-04
     44     0.2831609E-03  0.3084192E-03  -.1014204E-02  0.3559456E-03
     45     0.1495127E-03  0.2594373E-03  -.8135577E-03  0.6933428E-03
     46     -.6031824E-04  0.1499145E-03  -.4268200E-03  0.7299837E-03
     47     -.7353827E-04  0.3703223E-04  -.4298326E-04  0.1849022E-03
     48     -.1747158E-04  0.6285886E-05  -.1058928E-04  0.1303092E-04
     49     -.5906296E-05  0.9790407E-06  -.1391234E-04  -.3787944E-07
     50     0.4168566E-03  0.4209343E-03  -.1291517E-02  0.1262754E-03
     51     0.3593040E-03  0.4022063E-03  -.1215139E-02  0.5065350E-03
     52     0.1484141E-03  0.3215716E-03  -.9024827E-03  0.9250477E-03
     53     -.1172447E-03  0.1602158E-03  -.3963419E-03  0.8230014E-03
     54     -.7564437E-04  0.3109094E-04  -.2754748E-04  0.1595956E-03
     55     -.1314523E-04  0.5016491E-05  -.1009809E-04  0.9535614E-05
     56     -.4878001E-05  0.8416783E-06  -.1283440E-04  0.1339313E-07
     57     0.6014489E-03  0.6085005E-03  -.1703049E-02  0.2149781E-03
     58     0.4843210E-03  0.5720432E-03  -.1549416E-02  0.8169489E-03
     59     0.1179921E-03  0.4172894E-03  -.1004415E-02  0.1308467E-02
     60     -.2153451E-03  0.1663467E-03  -.3233823E-03  0.9246879E-03
     61     -.6539950E-04  0.2014706E-04  -.1317112E-04  0.9980493E-04
     62     -.7763080E-05  0.3545403E-05  -.1015412E-04  0.5233557E-05
     63     -.3943411E-05  0.7045510E-06  -.1152649E-04  -.1134273E-06
     64     0.7650431E-03  0.7740717E-03  -.1237809E-02  0.1668139E-03
     65     0.5810849E-03  0.7131752E-03  -.1175230E-02  0.6469416E-03
     66     0.7577231E-04  0.4862457E-03  -.9700722E-03  0.1072317E-02
     67     -.2871079E-03  0.1673621E-03  -.6882901E-03  0.9382896E-03
     68     -.5301616E-04  0.1239488E-04  -.5052235E-03  0.3524592E-03
     69     -.5079578E-05  0.2735932E-05  -.3838706E-03  0.2428186E-04
     70     -.3465702E-05  0.6233650E-06  -.3920259E-03  -.2648623E-05
     71     0.7812113E-03  0.7931213E-03  -.1287618E-02  0.1721034E-03
     72     0.5894175E-03  0.7278878E-03  -.1217948E-02  0.6711576E-03
     73     0.6817020E-04  0.4895416E-03  -.9842062E-03  0.1107614E-02
     74     -.2838163E-03  0.1659982E-03  -.6861864E-03  0.9587997E-03
     75     -.5563673E-04  0.1422536E-04  -.4919975E-03  0.3593611E-03
     76     -.5552909E-05  0.2489412E-05  -.3726668E-03  0.2525383E-04
     77     -.3002912E-05  0.5407295E-06  -.3816837E-03  -.2743560E-05
     78     0.8054195E-03  0.8195472E-03  -.1381243E-02  0.1872478E-03
     79     0.6002566E-03  0.7496477E-03  -.1293414E-02  0.7223145E-03
     80     0.5210032E-04  0.4931124E-03  -.1002229E-02  0.1168968E-02
     81     -.2754637E-03  0.1635646E-03  -.6774181E-03  0.9918189E-03
     82     -.5976401E-04  0.1700644E-04  -.4676947E-03  0.3733021E-03
     83     -.6130387E-05  0.2060051E-05  -.3521168E-03  0.2730825E-04
     84     -.2244802E-05  0.4040956E-06  -.3627544E-03  -.2914012E-05
     85     0.8207238E-03  0.8351730E-03  -.1483573E-02  0.2027414E-03
     86     0.6028166E-03  0.7619502E-03  -.1371720E-02  0.7723285E-03
     87     0.3218267E-04  0.4901708E-03  -.1012130E-02  0.1213723E-02
     88     -.2612340E-03  0.1604208E-03  -.6641056E-03  0.1008884E-02
     89     -.6334824E-04  0.1914518E-04  -.4420125E-03  0.3820432E-03
     90     -.6518111E-05  0.1652279E-05  -.3302296E-03  0.2934754E-04
     91     -.1533666E-05  0.2737808E-06  -.3428085E-03  -.3091457E-05
     92     0.8202163E-03  0.8347299E-03  -.1596639E-02  0.2217209E-03
     93     0.5945208E-03  0.7595221E-03  -.1455922E-02  0.8397391E-03
     94     0.1172646E-04  0.4774081E-03  -.1015401E-02  0.1276245E-02
     95     -.2397779E-03  0.1561805E-03  -.6458478E-03  0.1039252E-02
     96     -.6686635E-04  0.2081915E-04  -.4127199E-03  0.4012112E-03
     97     -.6849134E-05  0.1291301E-05  -.3051311E-03  0.3270070E-04
     98     -.8589898E-06  0.1506652E-06  -.3201321E-03  -.3330049E-05
     99     0.7972607E-03  0.8125773E-03  -.1719148E-02  0.2433088E-03
    100     0.5730639E-03  0.7371887E-03  -.1545215E-02  0.9112385E-03
    101     -.4340762E-05  0.4534029E-03  -.1011211E-02  0.1339666E-02
    102     -.2108121E-03  0.1512671E-03  -.6239653E-03  0.1070712E-02
    103     -.7083582E-04  0.2250381E-04  -.3793713E-03  0.4272313E-03
    104     -.7281868E-05  0.1022073E-05  -.2765308E-03  0.3751071E-04
    105     -.1976408E-06  0.3549615E-07  -.2947570E-03  -.3636256E-05
    106     0.7413906E-03  0.7518390E-03  -.1852145E-02  0.2590501E-03
    107     0.5310004E-03  0.6823378E-03  -.1639862E-02  0.9757931E-03
    108     -.8719129E-05  0.4150802E-03  -.9986072E-03  0.1401897E-02
    109     -.1732671E-03  0.1454843E-03  -.5982531E-03  0.1103846E-02
    110     -.7531218E-04  0.2460872E-04  -.3400961E-03  0.4617126E-03
    111     -.8152439E-05  0.9056386E-06  -.2426203E-03  0.4487438E-04
    112     0.4746086E-06  -.7132889E-07  -.2656100E-03  -.4084533E-05
    113     0.6475464E-03  0.6547115E-03  -.7944406E-03  0.2641090E-04
    114     0.4666313E-03  0.5983050E-03  -.6536017E-03  0.1022120E-03
    115     0.3411948E-06  0.3656285E-03  -.2174378E-03  0.7574535E-04
    116     -.1414948E-03  0.1336537E-03  -.3858154E-06  0.2735450E-04
    117     -.7318881E-04  0.2432157E-04  0.2633445E-04  0.9369963E-05
    118     -.8425829E-05  0.8340091E-06  0.2870017E-05  0.1221927E-05
    119     0.8058942E-06  -.1251637E-06  -.1339284E-05  -.5322624E-06
    120     0.3862680E-03  0.3919014E-03  -.5378666E-03  0.7464047E-04
    121     0.2792376E-03  0.3629126E-03  -.4475978E-03  0.2994721E-03
    122     -.1473432E-05  0.2182543E-03  -.1341799E-03  0.2408221E-03
    123     -.8530908E-04  0.7861997E-04  -.1544824E-05  0.6199135E-04
    124     -.4375215E-04  0.1373466E-04  0.1580720E-04  0.1630083E-04
    125     -.4703966E-05  0.2013165E-06  0.1641776E-05  0.3250208E-05
    126     0.7931095E-06  -.1329109E-06  -.1051871E-05  -.8726905E-07
    127     0.4196973E-06  -.2154052E-05  -.1780019E-03  0.9811611E-04
    128     0.7413496E-05  0.1196210E-04  -.1816379E-03  0.4264441E-03
    129     -.3746459E-04  -.1337089E-04  0.2058969E-04  0.3300058E-03
    130     0.1411636E-05  -.1263450E-04  0.2301742E-05  0.7744137E-04
    131     0.6030051E-05  -.4123778E-05  -.1828336E-05  0.1906049E-04
    132     0.2032463E-05  -.8693967E-06  -.8642119E-06  0.4227572E-05
    133     0.8395901E-06  -.1418936E-06  -.7151134E-06  0.1648796E-06
    134     -.4115542E-03  -.4151239E-03  0.2124163E-03  0.4471964E-04
    135     -.2928645E-03  -.3737413E-03  0.1141078E-03  0.1993861E-03
    136     -.5265853E-04  -.2526582E-03  0.1669294E-03  0.1604722E-03
    137     0.9073434E-04  -.1049033E-03  0.4743398E-05  0.3726403E-04
    138     0.5605144E-04  -.2206782E-04  -.1961298E-04  0.1220983E-04
    139     0.8688033E-05  -.1949118E-05  -.3269055E-05  0.2655974E-05
    140     0.8633897E-06  -.1516672E-06  -.3348481E-06  -.1878232E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.656599E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.657140E-04   0.851699E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.657188E-04   0.170041E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.659651E-04   0.362933E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.659758E-04   0.550375E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.666913E-04   0.851396E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.668542E-04   0.112093E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.685726E-04   0.155751E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.694556E-04   0.187620E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.679830E-04   0.231999E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.680073E-04   0.243952E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.623083E-04   0.209712E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.602519E-04   0.165280E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.571091E-04   0.802864E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.563772E-04   0.000000E+00       77.550      0.000
    16           1          0.142001E-04   0.142001E-04   -.108116E-03   -.340490E-06        0.000     10.000
    17           2          0.141684E-04   0.141574E-04   -.107955E-03   0.295954E-05        1.400     10.000
    18           2          0.136933E-04   0.139626E-04   -.106552E-03   0.980876E-05        4.550     10.000
    19           2          0.116519E-04   0.132477E-04   -.101565E-03   0.193925E-04        9.550     10.000
    20           2          0.610141E-05   0.113201E-04   -.887758E-04   0.304150E-04       17.550     10.000
    21           2          -.292607E-05   0.693637E-05   -.649203E-04   0.287967E-04       32.550     10.000
    22           2          -.564895E-05   0.263885E-05   -.487121E-04   0.141510E-04       52.550     10.000
    23           1          -.517032E-05   0.000000E+00   -.445253E-04   -.316384E-06       77.550     10.000
    24           2          0.324234E-04   0.324234E-04   -.147167E-03   0.888609E-06        0.000     20.000
    25           2          0.323381E-04   0.323808E-04   -.147170E-03   0.401528E-05        0.700     20.000
    26           4          0.321504E-04   0.323381E-04   -.146886E-03   0.823124E-05        1.400     20.000
    27           2          0.313561E-04   0.320014E-04   -.146167E-03   0.162775E-04        2.975     20.000
    28           4          0.303745E-04   0.316583E-04   -.144055E-03   0.246894E-04        4.550     20.000
    29           2          0.275660E-04   0.306537E-04   -.140336E-03   0.360792E-04        7.050     20.000
    30           4          0.240680E-04   0.295157E-04   -.134776E-03   0.459921E-04        9.550     20.000
    31           2          0.171948E-04   0.267485E-04   -.122696E-03   0.568123E-04       13.550     20.000
    32           4          0.983294E-05   0.238993E-04   -.110843E-03   0.626391E-04       17.550     20.000
    33           2          -.281502E-06   0.179540E-04   -.825783E-04   0.561437E-04       25.050     20.000
    34           4          -.822197E-05   0.127561E-04   -.633161E-04   0.448282E-04       32.550     20.000
    35           2          -.955415E-05   0.775231E-05   -.468599E-04   0.276935E-04       42.550     20.000
    36           4          -.106553E-04   0.426504E-05   -.373287E-04   0.142164E-04       52.550     20.000
    37           2          -.896511E-05   0.165038E-05   -.339294E-04   0.575195E-05       65.050     20.000
    38           2          -.821201E-05   0.000000E+00   -.327184E-04   -.507912E-06       77.550     20.000
    39           1          0.517070E-04   0.517070E-04   -.233111E-03   -.602279E-06        0.000     25.000
    40           2          0.516661E-04   0.514366E-04   -.232019E-03   0.155241E-04        1.400     25.000
    41           2          0.470286E-04   0.500655E-04   -.221865E-03   0.502836E-04        4.550     25.000
    42           2          0.325257E-04   0.447507E-04   -.188995E-03   0.879399E-04        9.550     25.000
    43           2          0.668413E-05   0.336309E-04   -.129203E-03   0.101365E-03       17.550     25.000
    44           2          -.147425E-04   0.157937E-04   -.567048E-04   0.544082E-04       32.550     25.000
    45           2          -.120218E-04   0.471387E-05   -.317219E-04   0.125805E-04       52.550     25.000
    46           1          -.826641E-05   0.000000E+00   -.286445E-04   -.514290E-06       77.550     25.000
    47           2          0.805219E-04   0.805219E-04   -.330442E-03   0.115477E-05        0.000     30.000
    48           2          0.800662E-04   0.802940E-04   -.329898E-03   0.149313E-04        0.700     30.000
    49           4          0.797001E-04   0.800662E-04   -.328216E-03   0.301239E-04        1.400     30.000
    50           2          0.750615E-04   0.786682E-04   -.319054E-03   0.606580E-04        2.975     30.000
    51           4          0.699943E-04   0.766014E-04   -.304986E-03   0.932530E-04        4.550     30.000
    52           2          0.573800E-04   0.719617E-04   -.280793E-03   0.128387E-03        7.050     30.000
    53           4          0.421382E-04   0.665378E-04   -.247725E-03   0.155548E-03        9.550     30.000
    54           2          0.207103E-04   0.557343E-04   -.194015E-03   0.161979E-03       13.550     30.000
    55           4          0.312187E-06   0.456478E-04   -.152002E-03   0.157342E-03       17.550     30.000
    56           2          -.135081E-04   0.297154E-04   -.861517E-04   0.112178E-03       25.050     30.000
    57           4          -.231459E-04   0.183870E-04   -.497699E-04   0.662128E-04       32.550     30.000
    58           2          -.172105E-04   0.958739E-05   -.321808E-04   0.328266E-04       42.550     30.000
    59           4          -.131117E-04   0.483895E-05   -.257208E-04   0.997155E-05       52.550     30.000
    60           2          -.101715E-04   0.171135E-05   -.243563E-04   0.349306E-05       65.050     30.000
    61           2          -.764029E-05   0.000000E+00   -.244620E-04   -.849526E-06       77.550     30.000
    62           1          0.105435E-03   0.105435E-03   -.470964E-03   -.174797E-06        0.000     33.000
    63           2          0.104259E-03   0.104698E-03   -.467652E-03   0.472863E-04        1.400     33.000
    64           2          0.937331E-04   0.100372E-03   -.438485E-03   0.142459E-03        4.550     33.000
    65           2          0.486478E-04   0.860305E-04   -.338455E-03   0.238582E-03        9.550     33.000
    66           2          -.111438E-04   0.553160E-04   -.167978E-03   0.201755E-03       17.550     33.000
    67           2          -.284580E-04   0.196353E-04   -.430709E-04   0.672890E-04       32.550     33.000
    68           2          -.129732E-04   0.471955E-05   -.227158E-04   0.738591E-05       52.550     33.000
    69           1          -.718463E-05   0.000000E+00   -.222676E-04   -.991423E-06       77.550     33.000
    70           2          0.137138E-03   0.137138E-03   -.607536E-03   0.343362E-06        0.000     36.000
    71           2          0.136119E-03   0.136628E-03   -.606658E-03   0.329632E-04        0.700     36.000
    72           4          0.136858E-03   0.136119E-03   -.604000E-03   0.663102E-04        1.400     36.000
    73           2          0.131127E-03   0.135458E-03   -.594586E-03   0.132450E-03        2.975     36.000
    74           4          0.122576E-03   0.132663E-03   -.576079E-03   0.200771E-03        4.550     36.000
    75           2          0.894985E-04   0.123033E-03   -.511898E-03   0.277023E-03        7.050     36.000
    76           4          0.536091E-04   0.110064E-03   -.430228E-03   0.345693E-03        9.550     36.000
    77           2          0.125747E-04   0.867696E-04   -.294926E-03   0.318319E-03       13.550     36.000
    78           4          -.256059E-04   0.656244E-04   -.184741E-03   0.262565E-03       17.550     36.000
    79           2          -.327099E-04   0.370936E-04   -.816054E-04   0.158220E-03       25.050     36.000
    80           4          -.344810E-04   0.203090E-04   -.360216E-04   0.690258E-04       32.550     36.000
    81           2          -.213273E-04   0.948477E-05   -.219898E-04   0.297687E-04       42.550     36.000
    82           4          -.124032E-04   0.446267E-05   -.196827E-04   0.424125E-05       52.550     36.000
    83           2          -.938054E-05   0.152004E-05   -.195630E-04   0.165274E-05       65.050     36.000
    84           2          -.643998E-05   0.000000E+00   -.201770E-04   -.120966E-05       77.550     36.000
    85           1          0.164583E-03   0.164583E-03   -.685065E-03   -.254893E-06        0.000     38.000
    86           2          0.163179E-03   0.163291E-03   -.681558E-03   0.769290E-04        1.400     38.000
    87           2          0.141036E-03   0.155824E-03   -.643597E-03   0.242160E-03        4.550     38.000
    88           2          0.617039E-04   0.129085E-03   -.511308E-03   0.438857E-03        9.550     38.000
    89           2          -.416094E-04   0.732894E-04   -.195394E-03   0.308384E-03       17.550     38.000
    90           2          -.372440E-04   0.203223E-04   -.305385E-04   0.639853E-04       32.550     38.000
    91           2          -.116391E-04   0.419156E-05   -.181816E-04   0.218522E-05       52.550     38.000
    92           1          -.601377E-05   0.000000E+00   -.187956E-04   -.134515E-05       77.550     38.000
    93           2          0.194127E-03   0.194127E-03   -.758681E-03   0.172644E-07        0.000     40.000
    94           2          0.192561E-03   0.193344E-03   -.756700E-03   0.450562E-04        0.700     40.000
    95           4          0.192509E-03   0.192561E-03   -.752524E-03   0.907905E-04        1.400     40.000
    96           2          0.177805E-03   0.189042E-03   -.736348E-03   0.191311E-03        2.975     40.000
    97           4          0.163010E-03   0.182345E-03   -.708618E-03   0.291720E-03        4.550     40.000
    98           2          0.123112E-03   0.168667E-03   -.652519E-03   0.405701E-03        7.050     40.000
    99           4          0.686067E-04   0.151333E-03   -.576358E-03   0.530977E-03        9.550     40.000
   100           2          -.469800E-05   0.114146E-03   -.384770E-03   0.490187E-03       13.550     40.000
   101           4          -.604492E-04   0.802077E-04   -.203496E-03   0.364095E-03       17.550     40.000
   102           2          -.507706E-04   0.401980E-04   -.719351E-04   0.184972E-03       25.050     40.000
   103           4          -.397663E-04   0.198491E-04   -.246738E-04   0.580951E-04       32.550     40.000
   104           2          -.221316E-04   0.857995E-05   -.154525E-04   0.234852E-04       42.550     40.000
   105           4          -.104921E-04   0.387165E-05   -.167032E-04   -.881860E-07       52.550     40.000
   106           2          -.813821E-05   0.130891E-05   -.168717E-04   0.596975E-06       65.050     40.000
   107           2          -.548497E-05   0.000000E+00   -.174723E-04   -.146570E-05       77.550     40.000
   108           1          0.211657E-03   0.211657E-03   -.803475E-03   0.970637E-06        0.000     41.000
   109           2          0.210055E-03   0.209778E-03   -.798678E-03   0.103489E-03        1.400     41.000
   110           2          0.177464E-03   0.199124E-03   -.748951E-03   0.325339E-03        4.550     41.000
   111           2          0.684324E-04   0.162253E-03   -.589339E-03   0.575547E-03        9.550     41.000
   112           2          -.718678E-04   0.836529E-04   -.207425E-03   0.394140E-03       17.550     41.000
   113           2          -.401466E-04   0.193359E-04   -.220736E-04   0.520406E-04       32.550     41.000
   114           2          -.990224E-05   0.368221E-05   -.160376E-04   -.111826E-05       52.550     41.000
   115           1          -.524257E-05   0.000000E+00   -.168415E-04   -.153371E-05       77.550     41.000
   116           2          0.232987E-03   0.232987E-03   -.849503E-03   -.504346E-06        0.000     42.000
   117           2          0.230794E-03   0.231890E-03   -.848175E-03   0.565359E-04        0.700     42.000
   118           4          0.229768E-03   0.230794E-03   -.843623E-03   0.115047E-03        1.400     42.000
   119           2          0.211508E-03   0.225726E-03   -.822330E-03   0.237626E-03        2.975     42.000
   120           4          0.192546E-03   0.217442E-03   -.786690E-03   0.357980E-03        4.550     42.000
   121           2          0.135010E-03   0.198495E-03   -.708761E-03   0.490968E-03        7.050     42.000
   122           4          0.672886E-04   0.174284E-03   -.611484E-03   0.630870E-03        9.550     42.000
   123           2          -.183131E-04   0.128629E-03   -.419151E-03   0.590043E-03       13.550     42.000
   124           4          -.844358E-04   0.864904E-04   -.211636E-03   0.427116E-03       17.550     42.000
   125           2          -.606995E-04   0.403291E-04   -.627120E-04   0.192103E-03       25.050     42.000
   126           4          -.402246E-04   0.186609E-04   -.193041E-04   0.462026E-04       32.550     42.000
   127           2          -.212119E-04   0.781943E-05   -.129776E-04   0.195097E-04       42.550     42.000
   128           4          -.918256E-05   0.348573E-05   -.154004E-04   -.227031E-05       52.550     42.000
   129           2          -.732699E-05   0.118297E-05   -.156326E-04   0.223850E-06       65.050     42.000
   130           2          -.498533E-05   0.000000E+00   -.161916E-04   -.158943E-05       77.550     42.000
   131           1          0.256756E-03   0.256756E-03   -.911582E-03   0.509352E-06        0.000     43.000
   132           2          0.253388E-03   0.253960E-03   -.903640E-03   0.130927E-03        1.400     43.000
   133           2          0.208675E-03   0.238678E-03   -.837478E-03   0.406857E-03        4.550     43.000
   134           2          0.645109E-04   0.187499E-03   -.625515E-03   0.687168E-03        9.550     43.000
   135           2          -.992814E-04   0.890788E-04   -.210556E-03   0.455061E-03       17.550     43.000
   136           2          -.392975E-04   0.177514E-04   -.172133E-04   0.384531E-04       32.550     43.000
   137           2          -.851212E-05   0.326869E-05   -.148289E-04   -.310623E-05       52.550     43.000
   138           1          -.474644E-05   0.000000E+00   -.155457E-04   -.164807E-05       77.550     43.000
   139           2          0.285756E-03   0.285756E-03   -.971823E-03   -.207731E-06        0.000     44.000
   140           2          0.282357E-03   0.284057E-03   -.970201E-03   0.738890E-04        0.700     44.000
   141           4          0.281330E-03   0.282357E-03   -.964058E-03   0.148723E-03        1.400     44.000
   142           2          0.255676E-03   0.275650E-03   -.934598E-03   0.304644E-03        2.975     44.000
   143           4          0.225716E-03   0.263886E-03   -.885124E-03   0.457305E-03        4.550     44.000
   144           2          0.145257E-03   0.235741E-03   -.774407E-03   0.609662E-03        7.050     44.000
   145           4          0.590750E-04   0.201776E-03   -.647112E-03   0.750265E-03        9.550     44.000
   146           2          -.422391E-04   0.143566E-03   -.432005E-03   0.684792E-03       13.550     44.000
   147           4          -.115539E-03   0.905441E-04   -.209312E-03   0.484850E-03       17.550     44.000
   148           2          -.697966E-04   0.387378E-04   -.508246E-04   0.191717E-03       25.050     44.000
   149           4          -.377666E-04   0.166544E-04   -.148617E-04   0.299382E-04       32.550     44.000
   150           2          -.190914E-04   0.683986E-05   -.110236E-04   0.151322E-04       42.550     44.000
   151           4          -.768959E-05   0.304991E-05   -.142946E-04   -.414689E-05       52.550     44.000
   152           2          -.641090E-05   0.104869E-05   -.144755E-04   -.291537E-07       65.050     44.000
   153           2          -.450388E-05   0.000000E+00   -.148728E-04   -.169195E-05       77.550     44.000
   154           1          0.320439E-03   0.320439E-03   -.106188E-02   -.181598E-06        0.000     45.000
   155           2          0.315943E-03   0.316563E-03   -.105112E-02   0.174626E-03        1.400     45.000
   156           2          0.246360E-03   0.293439E-03   -.953772E-03   0.534094E-03        4.550     45.000
   157           2          0.440314E-04   0.218085E-03   -.659116E-03   0.829400E-03        9.550     45.000
   158           2          -.130534E-03   0.911774E-04   -.202215E-03   0.499698E-03       17.550     45.000
   159           2          -.348666E-04   0.152716E-04   -.136941E-04   0.201914E-04       32.550     45.000
   160           2          -.700943E-05   0.280985E-05   -.137499E-04   -.484302E-05       52.550     45.000
   161           1          -.428356E-05   0.000000E+00   -.142254E-04   -.172967E-05       77.550     45.000
   162           2          0.364457E-03   0.364457E-03   -.114728E-02   0.379960E-06        0.000     46.000
   163           2          0.360105E-03   0.362281E-03   -.114583E-02   0.101731E-03        0.700     46.000
   164           4          0.358774E-03   0.360105E-03   -.113698E-02   0.203591E-03        1.400     46.000
   165           2          0.317745E-03   0.349339E-03   -.109262E-02   0.413481E-03        2.975     46.000
   166           4          0.268868E-03   0.330779E-03   -.101899E-02   0.617639E-03        4.550     46.000
   167           2          0.150397E-03   0.286963E-03   -.854326E-03   0.790959E-03        7.050     46.000
   168           4          0.240670E-04   0.236338E-03   -.675856E-03   0.913779E-03        9.550     46.000
   169           2          -.848670E-04   0.155724E-03   -.418125E-03   0.776801E-03       13.550     46.000
   170           4          -.147869E-03   0.899197E-04   -.191858E-03   0.513492E-03       17.550     46.000
   171           2          -.754902E-04   0.345378E-04   -.365155E-04   0.177948E-03       25.050     46.000
   172           4          -.309083E-04   0.136939E-04   -.121763E-04   0.966407E-05       32.550     46.000
   173           2          -.155247E-04   0.565980E-05   -.986655E-05   0.109242E-04       42.550     46.000
   174           4          -.616978E-05   0.257363E-05   -.133441E-04   -.555067E-05       52.550     46.000
   175           2          -.540977E-05   0.910942E-06   -.133945E-04   -.593165E-07       65.050     46.000
   176           2          -.407132E-05   0.000000E+00   -.134996E-04   -.175409E-05       77.550     46.000
   177           1          0.425012E-03   0.425012E-03   -.129624E-02   -.333246E-05        0.000     47.000
   178           2          0.413882E-03   0.416857E-03   -.127715E-02   0.254282E-03        1.400     47.000
   179           2          0.296234E-03   0.377012E-03   -.111808E-02   0.750682E-03        4.550     47.000
   180           2          -.110638E-04   0.257327E-03   -.673491E-03   0.102607E-02        9.550     47.000
   181           2          -.165166E-03   0.865824E-04   -.174431E-03   0.500237E-03       17.550     47.000
   182           2          -.252753E-04   0.118235E-04   -.127289E-04   -.125344E-06       32.550     47.000
   183           2          -.551445E-05   0.232065E-05   -.127766E-04   -.604892E-05       52.550     47.000
   184           1          -.388219E-05   0.000000E+00   -.128510E-04   -.175565E-05       77.550     47.000
   185           2          0.506347E-03   0.506347E-03   -.144091E-02   0.100969E-06        0.000     48.000
   186           2          0.494388E-03   0.500367E-03   -.143081E-02   0.154938E-03        0.700     48.000
   187           4          0.485869E-03   0.494388E-03   -.140825E-02   0.310535E-03        1.400     48.000
   188           2          0.413839E-03   0.471722E-03   -.133611E-02   0.617476E-03        2.975     48.000
   189           4          0.326384E-03   0.438624E-03   -.121682E-02   0.897412E-03        4.550     48.000
   190           2          0.139022E-03   0.363477E-03   -.949926E-03   0.108023E-02        7.050     48.000
   191           4          -.554467E-04   0.281764E-03   -.681379E-03   0.114555E-02        9.550     48.000
   192           2          -.160718E-03   0.163862E-03   -.369697E-03   0.873640E-03       13.550     48.000
   193           4          -.186317E-03   0.800632E-04   -.148921E-03   0.490467E-03       17.550     48.000
   194           2          -.724121E-04   0.264288E-04   -.212828E-04   0.137439E-03       25.050     48.000
   195           4          -.178135E-04   0.979805E-05   -.129320E-04   -.688061E-05       32.550     48.000
   196           2          -.104948E-04   0.431831E-05   -.926749E-05   0.625915E-05       42.550     48.000
   197           4          -.473113E-05   0.207481E-05   -.130216E-04   -.479948E-05       52.550     48.000
   198           2          -.436124E-05   0.775298E-06   -.122685E-04   0.211349E-08       65.050     48.000
   199           2          -.370807E-05   0.000000E+00   -.122337E-04   -.175346E-05       77.550     48.000
   200           1          0.615552E-03   0.615552E-03   -.171249E-02   0.342613E-05        0.000     49.000
   201           2          0.597417E-03   0.601449E-03   -.167835E-02   0.425380E-03        1.400     49.000
   202           2          0.351281E-03   0.520360E-03   -.136126E-02   0.116293E-02        4.550     49.000
   203           2          -.120940E-03   0.309696E-03   -.657660E-03   0.130245E-02        9.550     49.000
   204           2          -.211772E-03   0.703612E-04   -.115676E-03   0.441005E-03       17.550     49.000
   205           2          -.716265E-05   0.779868E-05   -.171749E-04   -.819856E-05       32.550     49.000
   206           2          -.359425E-05   0.187603E-05   -.126612E-04   -.396071E-05       52.550     49.000
   207           1          -.338956E-05   0.000000E+00   -.118695E-04   -.182471E-05       77.550     49.000
   208           2          0.779047E-03   0.779047E-03   -.161173E-02   0.526953E-05        0.000     50.000
   209           2          0.762800E-03   0.770924E-03   -.160819E-02   0.221374E-03        0.700     50.000
   210           4          0.748585E-03   0.762800E-03   -.158856E-02   0.450100E-03        1.400     50.000
   211           2          0.579752E-03   0.711121E-03   -.146792E-02   0.849012E-03        2.975     50.000
   212           4          0.378471E-03   0.636074E-03   -.130873E-02   0.121421E-02        4.550     50.000
   213           2          0.765979E-04   0.485809E-03   -.101304E-02   0.132036E-02        7.050     50.000
   214           4          -.205328E-03   0.343155E-03   -.746358E-03   0.132578E-02        9.550     50.000
   215           2          -.287398E-03   0.167582E-03   -.488678E-03   0.955639E-03       13.550     50.000
   216           4          -.243062E-03   0.557233E-04   -.395094E-03   0.559660E-03       17.550     50.000
   217           2          -.526330E-04   0.121299E-04   -.254435E-03   0.206419E-03       25.050     50.000
   218           4          0.637491E-05   0.578950E-05   -.217735E-03   0.196273E-04       32.550     50.000
   219           2          -.501191E-05   0.276958E-05   -.198731E-03   0.149120E-04       42.550     50.000
   220           4          -.244905E-05   0.167859E-05   -.199445E-03   -.681398E-05       52.550     50.000
   221           2          -.352840E-05   0.634346E-06   -.202077E-03   -.137669E-05       65.050     50.000
   222           2          -.307387E-05   0.000000E+00   -.203051E-03   -.192656E-05       77.550     50.000
   223           1          0.783100E-03   0.783100E-03   -.123615E-02   0.384543E-05        0.000     50.100
   224           2          0.750021E-03   0.765043E-03   -.122253E-02   0.336306E-03        1.400     50.100
   225           2          0.377293E-03   0.637687E-03   -.111005E-02   0.954167E-03        4.550     50.100
   226           2          -.206555E-03   0.343491E-03   -.877996E-03   0.117314E-02        9.550     50.100
   227           2          -.240739E-03   0.560386E-04   -.700197E-03   0.737318E-03       17.550     50.100
   228           2          0.556484E-05   0.578292E-05   -.411655E-03   0.514509E-04       32.550     50.100
   229           2          -.239191E-05   0.164876E-05   -.385994E-03   -.949214E-05       52.550     50.100
   230           1          -.302228E-05   0.000000E+00   -.393266E-03   -.191724E-05       77.550     50.100
   231           2          0.787110E-03   0.787110E-03   -.124550E-02   0.237453E-05        0.000     50.200
   232           2          0.767243E-03   0.777177E-03   -.124366E-02   0.165598E-03        0.700     50.200
   233           4          0.751436E-03   0.767243E-03   -.122761E-02   0.339106E-03        1.400     50.200
   234           2          0.582419E-03   0.715209E-03   -.118139E-02   0.650113E-03        2.975     50.200
   235           4          0.376111E-03   0.639288E-03   -.111260E-02   0.956798E-03        4.550     50.200
   236           2          0.749394E-04   0.486672E-03   -.972633E-03   0.107883E-02        7.050     50.200
   237           4          -.207783E-03   0.343817E-03   -.872511E-03   0.116970E-02        9.550     50.200
   238           2          -.286812E-03   0.167137E-03   -.690855E-03   0.944749E-03       13.550     50.200
   239           4          -.238414E-03   0.563513E-04   -.695516E-03   0.735025E-03       17.550     50.200
   240           2          -.533998E-04   0.126580E-04   -.503799E-03   0.352023E-03       25.050     50.200
   241           4          0.475620E-05   0.577477E-05   -.409646E-03   0.521316E-04       32.550     50.200
   242           2          -.514396E-05   0.270185E-05   -.382628E-03   0.247885E-04       42.550     50.200
   243           4          -.233341E-05   0.161921E-05   -.384453E-03   -.965465E-05       52.550     50.200
   244           2          -.340358E-05   0.612495E-06   -.390765E-03   -.278498E-05       65.050     50.200
   245           2          -.297127E-05   0.000000E+00   -.391907E-03   -.190806E-05       77.550     50.200
   246           1          0.805031E-03   0.805031E-03   -.129146E-02   0.146320E-05        0.000     50.850
   247           2          0.764476E-03   0.781211E-03   -.127231E-02   0.354348E-03        1.400     50.850
   248           2          0.369915E-03   0.648431E-03   -.113635E-02   0.986607E-03        4.550     50.850
   249           2          -.216683E-03   0.344630E-03   -.863856E-03   0.118853E-02        9.550     50.850
   250           2          -.226000E-03   0.581585E-04   -.679547E-03   0.733101E-03       17.550     50.850
   251           2          -.121065E-06   0.571831E-05   -.398177E-03   0.535654E-04       32.550     50.850
   252           2          -.199913E-05   0.142860E-05   -.374934E-03   -.975171E-05       52.550     50.850
   253           1          -.262500E-05   0.000000E+00   -.382887E-03   -.182185E-05       77.550     50.850
   254           2          0.821679E-03   0.821679E-03   -.133714E-02   -.115127E-05        0.000     51.500
   255           2          0.793906E-03   0.807793E-03   -.133210E-02   0.177825E-03        0.700     51.500
   256           4          0.776423E-03   0.793906E-03   -.131621E-02   0.370434E-03        1.400     51.500
   257           2          0.595501E-03   0.739483E-03   -.125493E-02   0.696378E-03        2.975     51.500
   258           4          0.363239E-03   0.656549E-03   -.116235E-02   0.102362E-02        4.550     51.500
   259           2          0.613588E-04   0.491735E-03   -.993957E-03   0.113803E-02        7.050     51.500
   260           4          -.225440E-03   0.344931E-03   -.854800E-03   0.120782E-02        9.550     51.500
   261           2          -.280490E-03   0.164597E-03   -.682527E-03   0.975432E-03       13.550     51.500
   262           4          -.213403E-03   0.598386E-04   -.663113E-03   0.731351E-03       17.550     51.500
   263           2          -.578381E-04   0.157143E-04   -.480363E-03   0.365913E-03       25.050     51.500
   264           4          -.492437E-05   0.560971E-05   -.386486E-03   0.552097E-04       32.550     51.500
   265           2          -.584951E-05   0.226349E-05   -.362768E-03   0.262344E-04       42.550     51.500
   266           4          -.161966E-05   0.124845E-05   -.365237E-03   -.101399E-04       52.550     51.500
   267           2          -.262424E-05   0.473190E-06   -.372599E-03   -.282461E-05       65.050     51.500
   268           2          -.230072E-05   0.000000E+00   -.373743E-03   -.174474E-05       77.550     51.500
   269           1          0.833675E-03   0.833675E-03   -.138770E-02   0.851348E-06        0.000     52.150
   270           2          0.788527E-03   0.805420E-03   -.136456E-02   0.388276E-03        1.400     52.150
   271           2          0.357480E-03   0.663384E-03   -.118689E-02   0.105988E-02        4.550     52.150
   272           2          -.232985E-03   0.343340E-03   -.844256E-03   0.122430E-02        9.550     52.150
   273           2          -.204221E-03   0.612643E-04   -.645267E-03   0.734248E-03       17.550     52.150
   274           2          -.913121E-05   0.549087E-05   -.374138E-03   0.572600E-04       32.550     52.150
   275           2          -.135261E-05   0.106794E-05   -.354693E-03   -.104772E-04       52.550     52.150
   276           1          -.196103E-05   0.000000E+00   -.363925E-03   -.161968E-05       77.550     52.150
   277           2          0.844621E-03   0.844621E-03   -.143702E-02   0.134119E-05        0.000     52.800
   278           2          0.815884E-03   0.830252E-03   -.143004E-02   0.193901E-03        0.700     52.800
   279           4          0.798953E-03   0.815884E-03   -.141144E-02   0.403961E-03        1.400     52.800
   280           2          0.602706E-03   0.758098E-03   -.133169E-02   0.748998E-03        2.975     52.800
   281           4          0.350731E-03   0.668299E-03   -.121391E-02   0.109778E-02        4.550     52.800
   282           2          0.431672E-04   0.493366E-03   -.100812E-02   0.119240E-02        7.050     52.800
   283           4          -.239979E-03   0.341005E-03   -.837184E-03   0.123917E-02        9.550     52.800
   284           2          -.269659E-03   0.162237E-03   -.671301E-03   0.100034E-02       13.550     52.800
   285           4          -.194671E-03   0.626395E-04   -.629319E-03   0.736194E-03       17.550     52.800
   286           2          -.617312E-04   0.182508E-04   -.455145E-03   0.376867E-03       25.050     52.800
   287           4          -.133069E-04   0.532578E-05   -.362496E-03   0.597459E-04       32.550     52.800
   288           2          -.630762E-05   0.184559E-05   -.341707E-03   0.281414E-04       42.550     52.800
   289           4          -.104508E-05   0.898222E-06   -.344500E-03   -.107825E-04       52.550     52.800
   290           2          -.188806E-05   0.339363E-06   -.353262E-03   -.297890E-05       65.050     52.800
   291           2          -.164402E-05   0.000000E+00   -.354389E-03   -.150821E-05       77.550     52.800
   292           1          0.849622E-03   0.849622E-03   -.149063E-02   0.280787E-05        0.000     53.450
   293           2          0.804211E-03   0.820724E-03   -.146349E-02   0.420501E-03        1.400     53.450
   294           2          0.341554E-03   0.669865E-03   -.123927E-02   0.113261E-02        4.550     53.450
   295           2          -.243011E-03   0.336000E-03   -.828035E-03   0.124905E-02        9.550     53.450
   296           2          -.186648E-03   0.637566E-04   -.613293E-03   0.742678E-03       17.550     53.450
   297           2          -.163578E-04   0.518291E-05   -.349767E-03   0.631220E-04       32.550     53.450
   298           2          -.812971E-06   0.729622E-06   -.333257E-03   -.111425E-04       52.550     53.450
   299           1          -.131584E-05   0.000000E+00   -.343981E-03   -.134224E-05       77.550     53.450
   300           2          0.852283E-03   0.852283E-03   -.154602E-02   0.234751E-05        0.000     54.100
   301           2          0.823225E-03   0.837754E-03   -.153772E-02   0.210682E-03        0.700     54.100
   302           4          0.806351E-03   0.823225E-03   -.151453E-02   0.441579E-03        1.400     54.100
   303           2          0.599029E-03   0.762638E-03   -.141296E-02   0.808162E-03        2.975     54.100
   304           4          0.331013E-03   0.668012E-03   -.126634E-02   0.118235E-02        4.550     54.100
   305           2          0.223687E-04   0.485184E-03   -.101482E-02   0.124601E-02        7.050     54.100
   306           4          -.244791E-03   0.329979E-03   -.821014E-03   0.127158E-02        9.550     54.100
   307           2          -.251478E-03   0.158281E-03   -.655764E-03   0.102369E-02       13.550     54.100
   308           4          -.178022E-03   0.649275E-04   -.597170E-03   0.752646E-03       17.550     54.100
   309           2          -.650905E-04   0.200397E-04   -.428060E-03   0.390685E-03       25.050     54.100
   310           4          -.194346E-04   0.501137E-05   -.337063E-03   0.659652E-04       32.550     54.100
   311           2          -.665516E-05   0.145428E-05   -.318369E-03   0.306649E-04       42.550     54.100
   312           4          -.554847E-06   0.571207E-06   -.321716E-03   -.117061E-04       52.550     54.100
   313           2          -.120068E-05   0.212312E-06   -.332081E-03   -.316631E-05       65.050     54.100
   314           2          -.100907E-05   0.000000E+00   -.333178E-03   -.119447E-05       77.550     54.100
   315           1          0.849243E-03   0.849243E-03   -.160503E-02   0.386012E-05        0.000     54.750
   316           2          0.803906E-03   0.820216E-03   -.157149E-02   0.462496E-03        1.400     54.750
   317           2          0.318220E-03   0.663966E-03   -.129095E-02   0.123078E-02        4.550     54.750
   318           2          -.241252E-03   0.322479E-03   -.812239E-03   0.128934E-02        9.550     54.750
   319           2          -.170701E-03   0.661796E-04   -.579651E-03   0.766520E-03       17.550     54.750
   320           2          -.219018E-04   0.486812E-05   -.322980E-03   0.703406E-04       32.550     54.750
   321           2          -.426869E-06   0.408654E-06   -.308801E-03   -.124343E-04       52.550     54.750
   322           1          -.709134E-06   0.000000E+00   -.321305E-03   -.978277E-06       77.550     54.750
   323           2          0.841695E-03   0.841695E-03   -.166652E-02   0.237862E-05        0.000     55.400
   324           2          0.812699E-03   0.827197E-03   -.165552E-02   0.230712E-03        0.700     55.400
   325           4          0.796574E-03   0.812699E-03   -.162670E-02   0.487187E-03        1.400     55.400
   326           2          0.584747E-03   0.751497E-03   -.149981E-02   0.879483E-03        2.975     55.400
   327           4          0.303928E-03   0.654886E-03   -.131659E-02   0.128665E-02        4.550     55.400
   328           2          0.335249E-05   0.467189E-03   -.101448E-02   0.130992E-02        7.050     55.400
   329           4          -.235692E-03   0.313769E-03   -.804871E-03   0.131078E-02        9.550     55.400
   330           2          -.226303E-03   0.153751E-03   -.635827E-03   0.105440E-02       13.550     55.400
   331           4          -.162576E-03   0.675824E-04   -.562797E-03   0.780162E-03       17.550     55.400
   332           2          -.688108E-04   0.216536E-04   -.397025E-03   0.413003E-03       25.050     55.400
   333           4          -.244449E-04   0.472835E-05   -.309303E-03   0.737546E-04       32.550     55.400
   334           2          -.702621E-05   0.113495E-05   -.291798E-03   0.344458E-04       42.550     55.400
   335           4          -.299459E-06   0.254683E-06   -.295879E-03   -.132048E-04       52.550     55.400
   336           2          -.535343E-06   0.924845E-07   -.308279E-03   -.340075E-05       65.050     55.400
   337           2          -.427235E-06   0.000000E+00   -.309288E-03   -.788160E-06       77.550     55.400
   338           1          0.827894E-03   0.827894E-03   -.173149E-02   0.714898E-05        0.000     56.050
   339           2          0.780573E-03   0.797261E-03   -.168790E-02   0.507035E-03        1.400     56.050
   340           2          0.288045E-03   0.642048E-03   -.133925E-02   0.133976E-02        4.550     56.050
   341           2          -.223661E-03   0.303624E-03   -.795793E-03   0.132718E-02        9.550     56.050
   342           2          -.154901E-03   0.691234E-04   -.543970E-03   0.797330E-03       17.550     56.050
   343           2          -.267357E-04   0.462606E-05   -.293681E-03   0.799036E-04       32.550     56.050
   344           2          -.325622E-06   0.940251E-07   -.281036E-03   -.143296E-04       52.550     56.050
   345           1          -.171803E-06   0.000000E+00   -.295855E-03   -.497444E-06       77.550     56.050
   346           2          0.805273E-03   0.805273E-03   -.179391E-02   0.775151E-05        0.000     56.700
   347           2          0.773002E-03   0.789138E-03   -.178350E-02   0.251134E-03        0.700     56.700
   348           4          0.756897E-03   0.773002E-03   -.174620E-02   0.536805E-03        1.400     56.700
   349           2          0.554849E-03   0.715272E-03   -.159206E-02   0.950517E-03        2.975     56.700
   350           4          0.270901E-03   0.621973E-03   -.136274E-02   0.140094E-02        4.550     56.700
   351           2          -.802358E-05   0.436370E-03   -.100609E-02   0.137420E-02        7.050     56.700
   352           4          -.208558E-03   0.292132E-03   -.788424E-03   0.134667E-02        9.550     56.700
   353           2          -.193189E-03   0.148463E-03   -.611968E-03   0.108587E-02       13.550     56.700
   354           4          -.146232E-03   0.709031E-04   -.526390E-03   0.815421E-03       17.550     56.700
   355           2          -.730067E-04   0.234776E-04   -.361013E-03   0.442363E-03       25.050     56.700
   356           4          -.291426E-04   0.458526E-05   -.278911E-03   0.855859E-04       32.550     56.700
   357           2          -.762395E-05   0.935917E-06   -.261107E-03   0.400297E-04       42.550     56.700
   358           4          -.400449E-06   -.614450E-07   -.266192E-03   -.154101E-04       52.550     56.700
   359           2          0.129157E-06   -.193968E-07   -.281405E-03   -.373253E-05       65.050     56.700
   360           2          0.727246E-07   0.000000E+00   -.282182E-03   -.245898E-06       77.550     56.700
   361           1          0.762287E-03   0.762287E-03   -.185981E-02   0.113333E-05        0.000     57.350
   362           2          0.724593E-03   0.741391E-03   -.180959E-02   0.560139E-03        1.400     57.350
   363           2          0.257301E-03   0.595736E-03   -.138308E-02   0.145622E-02        4.550     57.350
   364           2          -.186655E-03   0.279267E-03   -.779500E-03   0.136162E-02        9.550     57.350
   365           2          -.136911E-03   0.729838E-04   -.506928E-03   0.838252E-03       17.550     57.350
   366           2          -.315679E-04   0.464466E-05   -.260905E-03   0.959141E-04       32.550     57.350
   367           2          -.623077E-06   -.225789E-06   -.248458E-03   -.170995E-04       52.550     57.350
   368           1          0.267783E-06   0.000000E+00   -.266513E-03   0.160856E-06       77.550     57.350
   369           2          0.703490E-03   0.703490E-03   -.138110E-02   -.103974E-04        0.000     58.000
   370           2          0.693968E-03   0.698729E-03   -.138059E-02   0.139692E-03        0.700     58.000
   371           4          0.680387E-03   0.693968E-03   -.134758E-02   0.312497E-03        1.400     58.000
   372           2          0.499158E-03   0.637731E-03   -.118613E-02   0.536977E-03        2.975     58.000
   373           4          0.243132E-03   0.559099E-03   -.930255E-03   0.806125E-03        4.550     58.000
   374           2          -.255870E-05   0.389510E-03   -.614858E-03   0.736137E-03        7.050     58.000
   375           4          -.160096E-03   0.265038E-03   -.422208E-03   0.720767E-03        9.550     58.000
   376           2          -.150889E-03   0.142268E-03   -.291407E-03   0.571142E-03       13.550     58.000
   377           4          -.126407E-03   0.754414E-04   -.235961E-03   0.436809E-03       17.550     58.000
   378           2          -.777091E-04   0.259765E-04   -.146417E-03   0.245698E-03       25.050     58.000
   379           4          -.341704E-04   0.486514E-05   -.114399E-03   0.492054E-04       32.550     58.000
   380           2          -.894391E-05   0.936778E-06   -.110471E-03   0.254822E-04       42.550     58.000
   381           4          -.976867E-06   -.390447E-06   -.115164E-03   -.988971E-05       52.550     58.000
   382           2          0.820720E-06   -.123388E-06   -.125373E-03   -.257206E-05       65.050     58.000
   383           2          0.463501E-06   0.000000E+00   -.125994E-03   0.505174E-06       77.550     58.000
   384           1          0.661877E-03   0.661877E-03   -.793411E-03   -.127187E-04        0.000     58.100
   385           2          0.637827E-03   0.647546E-03   -.765361E-03   0.642818E-04        1.400     58.100
   386           2          0.225732E-03   0.522297E-03   -.440059E-03   0.168491E-03        4.550     58.100
   387           2          -.151020E-03   0.249022E-03   -.749468E-04   0.771138E-04        9.550     58.100
   388           2          -.118786E-03   0.710086E-04   0.133882E-04   0.119536E-04       17.550     58.100
   389           2          -.319324E-04   0.455819E-05   0.118724E-04   -.919557E-05       32.550     58.100
   390           2          -.793041E-06   -.383394E-06   0.748745E-06   -.135451E-05       52.550     58.100
   391           1          0.496810E-06   0.000000E+00   -.498102E-06   0.523706E-06       77.550     58.100
   392           2          0.621394E-03   0.621394E-03   -.750077E-03   -.149930E-04        0.000     58.200
   393           2          0.602256E-03   0.611825E-03   -.740791E-03   0.380784E-04        0.700     58.200
   394           4          0.596412E-03   0.602256E-03   -.719362E-03   0.110311E-03        1.400     58.200
   395           2          0.435261E-03   0.560024E-03   -.610567E-03   0.149182E-03        2.975     58.200
   396           4          0.208496E-03   0.486644E-03   -.415920E-03   0.273623E-03        4.550     58.200
   397           2          0.240976E-05   0.342193E-03   -.205238E-03   0.115257E-03        7.050     58.200
   398           4          -.142428E-03   0.233118E-03   -.688872E-04   0.993787E-04        9.550     58.200
   399           2          -.132237E-03   0.125078E-03   -.320450E-05   0.367419E-04       13.550     58.200
   400           4          -.111236E-03   0.665747E-04   0.147607E-04   0.312223E-05       17.550     58.200
   401           2          -.686730E-04   0.226645E-04   0.239746E-04   0.136759E-04       25.050     58.200
   402           4          -.296944E-04   0.424856E-05   0.110861E-04   -.172069E-04       32.550     58.200
   403           2          -.790317E-05   0.730253E-06   0.308445E-05   0.281196E-05       42.550     58.200
   404           4          -.607000E-06   -.376269E-06   0.299659E-06   -.328296E-05       52.550     58.200
   405           2          0.790918E-06   -.126911E-06   -.125527E-05   -.323910E-06       65.050     58.200
   406           2          0.529968E-06   0.000000E+00   -.616962E-06   0.542067E-06       77.550     58.200
   407           1          0.397535E-03   0.397535E-03   -.547414E-03   -.138347E-05        0.000     58.750
   408           2          0.390034E-03   0.386268E-03   -.534141E-03   0.201128E-03        1.400     58.750
   409           2          0.124769E-03   0.312170E-03   -.291129E-03   0.520604E-03        4.550     58.750
   410           2          -.938099E-04   0.147959E-03   -.457644E-04   0.157555E-03        9.550     58.750
   411           2          -.706918E-04   0.416259E-04   0.802425E-05   -.624580E-05       17.550     58.750
   412           2          -.183141E-04   0.228115E-05   0.679260E-05   -.278733E-04       32.550     58.750
   413           2          0.106032E-07   -.377312E-06   0.438588E-07   -.519527E-05       52.550     58.750
   414           1          0.590228E-06   0.000000E+00   -.690233E-06   0.592140E-06       77.550     58.750
   415           2          0.193960E-03   0.193960E-03   -.367401E-03   0.458517E-05        0.000     59.300
   416           2          0.190564E-03   0.192262E-03   -.349794E-03   0.102378E-03        0.700     59.300
   417           4          0.202167E-03   0.190564E-03   -.341557E-03   0.258965E-03        1.400     59.300
   418           2          0.139951E-03   0.184208E-03   -.304199E-03   0.438575E-03        2.975     59.300
   419           4          0.432967E-04   0.155524E-03   -.173012E-03   0.719019E-03        4.550     59.300
   420           2          -.175845E-04   0.101486E-03   -.570290E-04   0.350564E-03        7.050     59.300
   421           4          -.525983E-04   0.648915E-04   -.224031E-04   0.203051E-03        9.550     59.300
   422           2          -.409657E-04   0.328738E-04   -.462214E-06   0.820721E-04       13.550     59.300
   423           4          -.314698E-04   0.166375E-04   0.335109E-05   -.121894E-04       17.550     59.300
   424           2          -.188901E-04   0.475955E-05   0.696177E-05   0.170736E-04       25.050     59.300
   425           4          -.692220E-05   0.265357E-06   0.274951E-05   -.350867E-04       32.550     59.300
   426           2          -.142291E-05   -.345406E-06   0.395986E-06   0.293585E-05       42.550     59.300
   427           4          0.667898E-06   -.377180E-06   -.336369E-06   -.618091E-05       52.550     59.300
   428           2          0.792833E-06   -.138437E-06   -.880078E-06   0.611135E-07       65.050     59.300
   429           2          0.648019E-06   0.000000E+00   -.710093E-06   0.638015E-06       77.550     59.300
   430           1          -.472780E-05   -.472780E-05   -.180575E-03   0.245757E-04        0.000     59.850
   431           2          0.212989E-04   0.419697E-06   -.188349E-03   0.223004E-03        1.400     59.850
   432           2          -.396514E-04   0.526156E-05   -.571973E-04   0.720534E-03        4.550     59.850
   433           2          -.115744E-04   -.171082E-04   0.419553E-05   0.192909E-03        9.550     59.850
   434           2          0.756131E-05   -.866608E-05   -.119675E-05   -.180079E-04       17.550     59.850
   435           2          0.398825E-05   -.189367E-05   -.130823E-05   -.383915E-04       32.550     59.850
   436           2          0.110505E-05   -.399424E-06   -.730763E-06   -.732105E-05       52.550     59.850
   437           1          0.637238E-06   0.000000E+00   -.729441E-06   0.638662E-06       77.550     59.850
   438           2          -.214908E-03   -.214908E-03   0.350021E-04   0.187796E-04        0.000     60.400
   439           2          -.201217E-03   -.208063E-03   -.365931E-05   0.789554E-04        0.700     60.400
   440           4          -.167135E-03   -.201217E-03   -.330313E-04   0.183742E-03        1.400     60.400
   441           2          -.128763E-03   -.167619E-03   -.615901E-04   0.390105E-03        2.975     60.400
   442           4          -.122146E-03   -.151057E-03   0.651638E-04   0.705767E-03        4.550     60.400
   443           2          -.527976E-04   -.130524E-03   0.946619E-04   0.318888E-03        7.050     60.400
   444           4          0.319659E-04   -.996123E-04   0.328775E-04   0.166588E-03        9.550     60.400
   445           2          0.442748E-04   -.583549E-04   0.544505E-05   0.678783E-04       13.550     60.400
   446           4          0.468723E-04   -.340228E-04   -.591629E-05   -.139134E-04       17.550     60.400
   447           2          0.310241E-04   -.130221E-04   -.106501E-04   0.152083E-04       25.050     60.400
   448           4          0.149310E-04   -.404724E-05   -.542590E-05   -.330348E-04       32.550     60.400
   449           2          0.547846E-05   -.139141E-05   -.206314E-05   0.259983E-05       42.550     60.400
   450           4          0.153770E-05   -.421851E-06   -.119628E-05   -.565686E-05       52.550     60.400
   451           2          0.886731E-06   -.145424E-06   -.531753E-06   0.186078E-07       65.050     60.400
   452           2          0.626842E-06   0.000000E+00   -.784461E-06   0.635435E-06       77.550     60.400
   453           1          -.418694E-03   -.418694E-03   0.226590E-03   -.176572E-04        0.000     60.950
   454           2          -.395905E-03   -.411554E-03   0.229742E-03   0.104137E-03        1.400     60.950
   455           2          -.185854E-03   -.329384E-03   0.191370E-03   0.452653E-03        4.550     60.950
   456           2          0.737993E-04   -.184502E-03   0.541054E-04   0.957817E-04        9.550     60.950
   457           2          0.873804E-04   -.590380E-04   -.108716E-04   -.105302E-04       17.550     60.950
   458           2          0.265318E-04   -.600140E-05   -.959012E-05   -.235748E-04       32.550     60.950
   459           2          0.229681E-05   -.410747E-06   -.162924E-05   -.418760E-05       52.550     60.950
   460           1          0.715162E-06   0.000000E+00   -.844946E-06   0.575647E-06       77.550     60.950
   461           1          -.649164E-03   -.649164E-03   0.415161E-03   -.282418E-04        0.000     61.500
   462           1          -.648575E-03   -.648870E-03   0.433891E-03   0.249221E-04        0.700     61.500
   463           2          -.657202E-03   -.648575E-03   0.484120E-03   0.130424E-04        1.400     61.500
   464           1          -.495334E-03   -.612734E-03   0.304370E-03   0.369235E-05        2.975     61.500
   465           2          -.255415E-03   -.542486E-03   0.317517E-03   0.188831E-03        4.550     61.500
   466           1          -.258544E-04   -.387780E-03   0.237550E-03   -.272036E-04        7.050     61.500
   467           2          0.130416E-03   -.271998E-03   0.691995E-04   0.252060E-04        9.550     61.500
   468           1          0.140096E-03   -.152432E-03   0.726366E-05   0.777432E-05       13.550     61.500
   469           2          0.129463E-03   -.841489E-04   -.209252E-04   -.145401E-04       17.550     61.500
   470           1          0.813263E-04   -.311064E-04   -.268109E-04   0.126851E-04       25.050     61.500
   471           2          0.382030E-04   -.789305E-05   -.139325E-04   -.188420E-04       32.550     61.500
   472           1          0.117909E-04   -.248409E-05   -.531126E-05   0.469734E-05       42.550     61.500
   473           2          0.300456E-05   -.401535E-06   -.137130E-05   -.430890E-05       52.550     61.500
   474           1          0.844026E-06   -.158675E-06   -.183977E-06   -.263324E-06       65.050     61.500
   475           1          0.807461E-06   0.000000E+00   -.801149E-06   0.511149E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.226339E+01   -.226339E+01   -.339509E+01   0.000000E+00        0.000      0.000
     2           1          -.226526E+01   -.226526E+01   -.339789E+01   0.733983E-02        0.700      0.000
     3           2          -.226850E+01   -.226850E+01   -.340275E+01   0.146738E-01        1.400      0.000
     4           1          -.228009E+01   -.228009E+01   -.342013E+01   0.313620E-01        2.975      0.000
     5           2          -.229473E+01   -.229473E+01   -.344210E+01   0.478571E-01        4.550      0.000
     6           1          -.233405E+01   -.233405E+01   -.350107E+01   0.744924E-01        7.050      0.000
     7           2          -.238495E+01   -.238495E+01   -.357743E+01   0.999700E-01        9.550      0.000
     8           1          -.249262E+01   -.249262E+01   -.373893E+01   0.141539E+00       13.550      0.000
     9           2          -.265075E+01   -.265075E+01   -.397612E+01   0.179012E+00       17.550      0.000
    10           1          -.271791E+01   -.271791E+01   -.407686E+01   0.231878E+00       25.050      0.000
    11           2          -.290991E+01   -.290991E+01   -.436487E+01   0.260957E+00       32.550      0.000
    12           1          -.284108E+01   -.284108E+01   -.426162E+01   0.239057E+00       42.550      0.000
    13           2          -.282986E+01   -.282986E+01   -.424479E+01   0.194068E+00       52.550      0.000
    14           1          -.276049E+01   -.276049E+01   -.414074E+01   0.970203E-01       65.050      0.000
    15           1          -.272511E+01   -.272511E+01   -.408767E+01   0.000000E+00       77.550      0.000
    16           1          -.250317E+01   -.250317E+01   -.461138E+01   -.293430E-02        0.000     10.000
    17           2          -.250413E+01   -.250432E+01   -.461188E+01   0.255352E-01        1.400     10.000
    18           2          -.250594E+01   -.250127E+01   -.459712E+01   0.852523E-01        4.550     10.000
    19           2          -.252682E+01   -.249846E+01   -.454638E+01   0.172780E+00        9.550     10.000
    20           2          -.260670E+01   -.250714E+01   -.441720E+01   0.290642E+00       17.550     10.000
    21           2          -.267056E+01   -.245898E+01   -.399629E+01   0.309162E+00       32.550     10.000
    22           2          -.256247E+01   -.236765E+01   -.357356E+01   0.166362E+00       52.550     10.000
    23           1          -.252711E+01   -.240215E+01   -.347826E+01   -.382327E-02       77.550     10.000
    24           2          -.180141E+01   -.180141E+01   -.422601E+01   0.596637E-02        0.000     20.000
    25           2          -.180480E+01   -.180422E+01   -.422766E+01   0.263842E-01        0.700     20.000
    26           4          -.181125E+01   -.180872E+01   -.423466E+01   0.543158E-01        1.400     20.000
    27           2          -.183270E+01   -.182399E+01   -.423969E+01   0.107102E+00        2.975     20.000
    28           4          -.185261E+01   -.183499E+01   -.425155E+01   0.165301E+00        4.550     20.000
    29           2          -.190792E+01   -.186508E+01   -.424321E+01   0.244765E+00        7.050     20.000
    30           4          -.200735E+01   -.192822E+01   -.430358E+01   0.327242E+00        9.550     20.000
    31           2          -.210139E+01   -.195827E+01   -.419679E+01   0.418893E+00       13.550     20.000
    32           4          -.236683E+01   -.213332E+01   -.434228E+01   0.510414E+00       17.550     20.000
    33           2          -.233731E+01   -.201064E+01   -.381499E+01   0.500226E+00       25.050     20.000
    34           4          -.252807E+01   -.210664E+01   -.363882E+01   0.448291E+00       32.550     20.000
    35           2          -.239639E+01   -.200845E+01   -.323295E+01   0.310490E+00       42.550     20.000
    36           4          -.228229E+01   -.193558E+01   -.290437E+01   0.165165E+00       52.550     20.000
    37           2          -.221030E+01   -.195374E+01   -.281365E+01   0.695082E-01       65.050     20.000
    38           2          -.217693E+01   -.197846E+01   -.276921E+01   -.613775E-02       77.550     20.000
    39           1          -.199823E+01   -.199823E+01   -.473856E+01   -.289737E-02        0.000     25.000
    40           2          -.199408E+01   -.199633E+01   -.473807E+01   0.750556E-01        1.400     25.000
    41           2          -.202198E+01   -.199173E+01   -.470711E+01   0.251018E+00        4.550     25.000
    42           2          -.210329E+01   -.196861E+01   -.454383E+01   0.485065E+00        9.550     25.000
    43           2          -.237236E+01   -.199712E+01   -.424633E+01   0.703944E+00       17.550     25.000
    44           2          -.238133E+01   -.180494E+01   -.317778E+01   0.513674E+00       32.550     25.000
    45           2          -.207946E+01   -.169335E+01   -.253505E+01   0.144888E+00       52.550     25.000
    46           1          -.198395E+01   -.178417E+01   -.247646E+01   -.621483E-02       77.550     25.000
    47           2          -.189426E+01   -.189426E+01   -.494592E+01   0.431160E-02        0.000     30.000
    48           2          -.189892E+01   -.189722E+01   -.494270E+01   0.555880E-01        0.700     30.000
    49           4          -.190113E+01   -.189838E+01   -.495257E+01   0.113026E+00        1.400     30.000
    50           2          -.190966E+01   -.188234E+01   -.488200E+01   0.229113E+00        2.975     30.000
    51           4          -.192174E+01   -.186995E+01   -.485112E+01   0.364444E+00        4.550     30.000
    52           2          -.195871E+01   -.184096E+01   -.467750E+01   0.514423E+00        7.050     30.000
    53           4          -.210456E+01   -.188388E+01   -.468699E+01   0.692331E+00        9.550     30.000
    54           2          -.210274E+01   -.175936E+01   -.420816E+01   0.788365E+00       13.550     30.000
    55           4          -.257219E+01   -.201490E+01   -.441272E+01   0.954695E+00       17.550     30.000
    56           2          -.224190E+01   -.161183E+01   -.330374E+01   0.817604E+00       25.050     30.000
    57           4          -.239056E+01   -.163955E+01   -.288488E+01   0.597715E+00       32.550     30.000
    58           2          -.212887E+01   -.153963E+01   -.245804E+01   0.360913E+00       42.550     30.000
    59           4          -.187031E+01   -.145648E+01   -.216175E+01   0.114741E+00       52.550     30.000
    60           2          -.183208E+01   -.154489E+01   -.217491E+01   0.422111E-01       65.050     30.000
    61           2          -.173639E+01   -.155173E+01   -.214294E+01   -.102659E-01       77.550     30.000
    62           1          -.220381E+01   -.220381E+01   -.526652E+01   -.464393E-03        0.000     33.000
    63           2          -.221861E+01   -.221627E+01   -.529000E+01   0.127015E+00        1.400     33.000
    64           2          -.223676E+01   -.219948E+01   -.525200E+01   0.403289E+00        4.550     33.000
    65           2          -.246908E+01   -.221047E+01   -.512326E+01   0.819605E+00        9.550     33.000
    66           2          -.275100E+01   -.204317E+01   -.440304E+01   0.107039E+01       17.550     33.000
    67           2          -.229728E+01   -.146080E+01   -.256627E+01   0.585324E+00       32.550     33.000
    68           2          -.172611E+01   -.131854E+01   -.195109E+01   0.849525E-01       52.550     33.000
    69           1          -.159728E+01   -.142364E+01   -.196181E+01   -.119806E-01       77.550     33.000
    70           2          -.252769E+01   -.252769E+01   -.608723E+01   0.821128E-03        0.000     36.000
    71           2          -.253843E+01   -.253599E+01   -.608872E+01   0.786922E-01        0.700     36.000
    72           4          -.252459E+01   -.252821E+01   -.609094E+01   0.159447E+00        1.400     36.000
    73           2          -.253907E+01   -.251806E+01   -.605622E+01   0.321426E+00        2.975     36.000
    74           4          -.257836E+01   -.252796E+01   -.605515E+01   0.501650E+00        4.550     36.000
    75           2          -.259377E+01   -.242228E+01   -.566408E+01   0.709291E+00        7.050     36.000
    76           4          -.283195E+01   -.249564E+01   -.568115E+01   0.102226E+01        9.550     36.000
    77           2          -.252343E+01   -.202690E+01   -.457621E+01   0.106256E+01       13.550     36.000
    78           4          -.303666E+01   -.215272E+01   -.456297E+01   0.125663E+01       17.550     36.000
    79           2          -.236625E+01   -.148534E+01   -.298550E+01   0.998853E+00       25.050     36.000
    80           4          -.227748E+01   -.134761E+01   -.232434E+01   0.586018E+00       32.550     36.000
    81           2          -.196386E+01   -.128394E+01   -.197853E+01   0.328449E+00       42.550     36.000
    82           4          -.156361E+01   -.117379E+01   -.173196E+01   0.491439E-01       52.550     36.000
    83           2          -.155229E+01   -.128884E+01   -.179838E+01   0.199722E-01       65.050     36.000
    84           2          -.144224E+01   -.128659E+01   -.177424E+01   -.146179E-01       77.550     36.000
    85           1          -.232688E+01   -.232688E+01   -.593977E+01   -.541929E-03        0.000     38.000
    86           2          -.233239E+01   -.233193E+01   -.593442E+01   0.164010E+00        1.400     38.000
    87           2          -.237585E+01   -.231226E+01   -.575036E+01   0.520830E+00        4.550     38.000
    88           2          -.287624E+01   -.253914E+01   -.570542E+01   0.108807E+01        9.550     38.000
    89           2          -.322340E+01   -.221987E+01   -.456913E+01   0.132658E+01       17.550     38.000
    90           2          -.218055E+01   -.122323E+01   -.209077E+01   0.534331E+00       32.550     38.000
    91           2          -.145783E+01   -.109091E+01   -.160951E+01   0.256515E-01       52.550     38.000
    92           1          -.134456E+01   -.119922E+01   -.165348E+01   -.162552E-01       77.550     38.000
    93           2          -.230995E+01   -.230995E+01   -.633561E+01   0.364715E-04        0.000     40.000
    94           2          -.231972E+01   -.231641E+01   -.633042E+01   0.951813E-01        0.700     40.000
    95           4          -.229517E+01   -.229496E+01   -.629400E+01   0.192084E+00        1.400     40.000
    96           2          -.237804E+01   -.233042E+01   -.625183E+01   0.405315E+00        2.975     40.000
    97           4          -.239663E+01   -.231441E+01   -.610419E+01   0.620383E+00        4.550     40.000
    98           2          -.255547E+01   -.236095E+01   -.586759E+01   0.866097E+00        7.050     40.000
    99           4          -.304554E+01   -.265182E+01   -.606925E+01   0.125263E+01        9.550     40.000
   100           2          -.283513E+01   -.222733E+01   -.477641E+01   0.125337E+01       13.550     40.000
   101           4          -.353720E+01   -.237342E+01   -.474750E+01   0.147547E+01       17.550     40.000
   102           2          -.251256E+01   -.145405E+01   -.275966E+01   0.107636E+01       25.050     40.000
   103           4          -.210113E+01   -.111788E+01   -.187503E+01   0.482212E+00       32.550     40.000
   104           2          -.179347E+01   -.110625E+01   -.164411E+01   0.262800E+00       42.550     40.000
   105           4          -.133054E+01   -.995988E+00   -.147479E+01   -.449328E-03       52.550     40.000
   106           2          -.134232E+01   -.111400E+01   -.155340E+01   0.721402E-02       65.050     40.000
   107           2          -.124225E+01   -.110969E+01   -.153197E+01   -.177119E-01       77.550     40.000
   108           1          -.230323E+01   -.230323E+01   -.656465E+01   0.203732E-02        0.000     41.000
   109           2          -.229930E+01   -.230047E+01   -.653458E+01   0.217256E+00        1.400     41.000
   110           2          -.238635E+01   -.229524E+01   -.628363E+01   0.684338E+00        4.550     41.000
   111           2          -.288816E+01   -.246920E+01   -.580624E+01   0.128121E+01        9.550     41.000
   112           2          -.364508E+01   -.242094E+01   -.475154E+01   0.150916E+01       17.550     41.000
   113           2          -.203192E+01   -.105771E+01   -.175983E+01   0.431387E+00       32.550     41.000
   114           2          -.127232E+01   -.954637E+00   -.141541E+01   -.124165E-01       52.550     41.000
   115           1          -.119419E+01   -.106748E+01   -.147452E+01   -.185337E-01       77.550     41.000
   116           2          -.223832E+01   -.223832E+01   -.677509E+01   -.105687E-02        0.000     42.000
   117           2          -.226397E+01   -.225937E+01   -.678600E+01   0.118475E+00        0.700     42.000
   118           4          -.224835E+01   -.224405E+01   -.674786E+01   0.241137E+00        1.400     42.000
   119           2          -.234235E+01   -.228274E+01   -.667684E+01   0.498136E+00        2.975     42.000
   120           4          -.235486E+01   -.225034E+01   -.646641E+01   0.751544E+00        4.550     42.000
   121           2          -.258812E+01   -.232117E+01   -.613606E+01   0.103221E+01        7.050     42.000
   122           4          -.293538E+01   -.246768E+01   -.589177E+01   0.137706E+01        9.550     42.000
   123           2          -.286654E+01   -.220386E+01   -.467343E+01   0.133019E+01       13.550     42.000
   124           4          -.387497E+01   -.255873E+01   -.491144E+01   0.159382E+01       17.550     42.000
   125           2          -.255880E+01   -.141941E+01   -.258162E+01   0.108327E+01       25.050     42.000
   126           4          -.196374E+01   -.998883E+00   -.164502E+01   0.385347E+00       32.550     42.000
   127           2          -.168329E+01   -.102254E+01   -.149596E+01   0.222078E+00       42.550     42.000
   128           4          -.120650E+01   -.908909E+00   -.135203E+01   -.259604E-01       52.550     42.000
   129           2          -.122970E+01   -.102403E+01   -.143044E+01   0.270507E-02       65.050     42.000
   130           2          -.114412E+01   -.102363E+01   -.141496E+01   -.192071E-01       77.550     42.000
   131           1          -.225690E+01   -.225690E+01   -.714550E+01   0.106562E-02        0.000     43.000
   132           2          -.225656E+01   -.225417E+01   -.709881E+01   0.273969E+00        1.400     43.000
   133           2          -.239526E+01   -.226953E+01   -.677932E+01   0.852509E+00        4.550     43.000
   134           2          -.291944E+01   -.239305E+01   -.586847E+01   0.147005E+01        9.550     43.000
   135           2          -.406502E+01   -.264704E+01   -.497847E+01   0.165381E+01       17.550     43.000
   136           2          -.187697E+01   -.941960E+00   -.153922E+01   0.325277E+00       32.550     43.000
   137           2          -.114735E+01   -.869469E+00   -.129589E+01   -.359032E-01       52.550     43.000
   138           1          -.109558E+01   -.980866E+00   -.135658E+01   -.199157E-01       77.550     43.000
   139           2          -.215018E+01   -.215018E+01   -.740207E+01   -.433763E-03        0.000     44.000
   140           2          -.219342E+01   -.218633E+01   -.742435E+01   0.154289E+00        0.700     44.000
   141           4          -.216972E+01   -.216544E+01   -.737199E+01   0.310629E+00        1.400     44.000
   142           2          -.230166E+01   -.221820E+01   -.727491E+01   0.636440E+00        2.975     44.000
   143           4          -.236516E+01   -.220546E+01   -.701244E+01   0.956617E+00        4.550     44.000
   144           2          -.268745E+01   -.230842E+01   -.653985E+01   0.127690E+01        7.050     44.000
   145           4          -.303508E+01   -.242777E+01   -.603744E+01   0.159614E+01        9.550     44.000
   146           2          -.303676E+01   -.223487E+01   -.471901E+01   0.147777E+01       13.550     44.000
   147           4          -.434952E+01   -.281102E+01   -.515327E+01   0.174763E+01       17.550     44.000
   148           2          -.264038E+01   -.141334E+01   -.242580E+01   0.108373E+01       25.050     44.000
   149           4          -.177497E+01   -.875227E+00   -.141920E+01   0.260205E+00       32.550     44.000
   150           2          -.152401E+01   -.922028E+00   -.133680E+01   0.175766E+00       42.550     44.000
   151           4          -.108020E+01   -.825463E+00   -.123636E+01   -.485299E-01       52.550     44.000
   152           2          -.111384E+01   -.933551E+00   -.130875E+01   -.352302E-03       65.050     44.000
   153           2          -.104546E+01   -.936612E+00   -.129607E+01   -.204461E-01       77.550     44.000
   154           1          -.217397E+01   -.217397E+01   -.793568E+01   -.378463E-03        0.000     45.000
   155           2          -.217339E+01   -.217081E+01   -.787315E+01   0.364039E+00        1.400     45.000
   156           2          -.242901E+01   -.223239E+01   -.744137E+01   0.111535E+01        4.550     45.000
   157           2          -.317369E+01   -.243700E+01   -.614755E+01   0.175490E+01        9.550     45.000
   158           2          -.454708E+01   -.289691E+01   -.519723E+01   0.178904E+01       17.550     45.000
   159           2          -.165290E+01   -.817289E+00   -.132240E+01   0.185624E+00       32.550     45.000
   160           2          -.102265E+01   -.788567E+00   -.118303E+01   -.571704E-01       52.550     45.000
   161           1          -.998198E+00   -.894670E+00   -.123848E+01   -.209019E-01       77.550     45.000
   162           2          -.196287E+01   -.196287E+01   -.824567E+01   0.789554E-03        0.000     46.000
   163           2          -.202316E+01   -.201412E+01   -.828185E+01   0.211396E+00        0.700     46.000
   164           4          -.198502E+01   -.197950E+01   -.820385E+01   0.423236E+00        1.400     46.000
   165           2          -.221831E+01   -.208690E+01   -.808442E+01   0.859891E+00        2.975     46.000
   166           4          -.237456E+01   -.211655E+01   -.774094E+01   0.128691E+01        4.550     46.000
   167           2          -.285341E+01   -.228331E+01   -.704765E+01   0.165092E+01        7.050     46.000
   168           4          -.340147E+01   -.250639E+01   -.635050E+01   0.192597E+01        9.550     46.000
   169           2          -.331593E+01   -.229243E+01   -.473377E+01   0.165234E+01       13.550     46.000
   170           4          -.483112E+01   -.304441E+01   -.531142E+01   0.185940E+01       17.550     46.000
   171           2          -.272709E+01   -.142508E+01   -.226607E+01   0.105300E+01       25.050     46.000
   172           4          -.149794E+01   -.736927E+00   -.119703E+01   0.103627E+00       32.550     46.000
   173           2          -.130580E+01   -.802736E+00   -.117145E+01   0.129841E+00       42.550     46.000
   174           4          -.959867E+00   -.750273E+00   -.113162E+01   -.661859E-01       52.550     46.000
   175           2          -.995660E+00   -.842897E+00   -.118864E+01   -.716798E-03       65.050     46.000
   176           2          -.947727E+00   -.849329E+00   -.117560E+01   -.211969E-01       77.550     46.000
   177           1          -.193691E+01   -.193691E+01   -.906948E+01   -.690457E-02        0.000     47.000
   178           2          -.198561E+01   -.197329E+01   -.899647E+01   0.527116E+00        1.400     47.000
   179           2          -.246720E+01   -.213135E+01   -.834690E+01   0.156048E+01        4.550     47.000
   180           2          -.363544E+01   -.250808E+01   -.641625E+01   0.215438E+01        9.550     47.000
   181           2          -.501371E+01   -.311142E+01   -.526400E+01   0.182511E+01       17.550     47.000
   182           2          -.133547E+01   -.686759E+00   -.113219E+01   0.263798E-01       32.550     47.000
   183           2          -.902547E+00   -.713738E+00   -.107750E+01   -.727416E-01       52.550     47.000
   184           1          -.902663E+00   -.808836E+00   -.111943E+01   -.212158E-01       77.550     47.000
   185           2          -.144366E+01   -.144366E+01   -.947162E+01   0.208127E-03        0.000     48.000
   186           2          -.155759E+01   -.153294E+01   -.949461E+01   0.319406E+00        0.700     48.000
   187           4          -.152750E+01   -.149237E+01   -.934230E+01   0.640643E+00        1.400     48.000
   188           2          -.201185E+01   -.177287E+01   -.923698E+01   0.127465E+01        2.975     48.000
   189           4          -.239148E+01   -.192645E+01   -.878307E+01   0.185870E+01        4.550     48.000
   190           2          -.314034E+01   -.220776E+01   -.766474E+01   0.224408E+01        7.050     48.000
   191           4          -.404863E+01   -.263463E+01   -.667116E+01   0.240072E+01        9.550     48.000
   192           2          -.377865E+01   -.240651E+01   -.466214E+01   0.184663E+01       13.550     48.000
   193           4          -.534193E+01   -.325488E+01   -.528831E+01   0.188308E+01       17.550     48.000
   194           2          -.281557E+01   -.147470E+01   -.212604E+01   0.931069E+00       25.050     48.000
   195           4          -.110327E+01   -.590035E+00   -.101756E+01   -.288991E-01       32.550     48.000
   196           2          -.996945E+00   -.640031E+00   -.967299E+00   0.753695E-01       42.550     48.000
   197           4          -.870922E+00   -.706673E+00   -.107100E+01   -.578183E-01       52.550     48.000
   198           2          -.871762E+00   -.747619E+00   -.106287E+01   0.255401E-04       65.050     48.000
   199           2          -.860197E+00   -.770578E+00   -.106625E+01   -.211893E-01       77.550     48.000
   200           1          -.142407E+01   -.142407E+01   -.109722E+02   0.702591E-02        0.000     49.000
   201           2          -.148416E+01   -.146765E+01   -.108272E+02   0.873187E+00        1.400     49.000
   202           2          -.259165E+01   -.189381E+01   -.965795E+01   0.239955E+01        4.550     49.000
   203           2          -.443133E+01   -.262906E+01   -.667615E+01   0.272447E+01        9.550     49.000
   204           2          -.561352E+01   -.335905E+01   -.513504E+01   0.174141E+01       17.550     49.000
   205           2          -.864564E+00   -.546164E+00   -.103361E+01   -.400399E-01       32.550     49.000
   206           2          -.781928E+00   -.649719E+00   -.100106E+01   -.478623E-01       52.550     49.000
   207           1          -.819501E+00   -.737580E+00   -.102445E+01   -.220504E-01       77.550     49.000
   208           2          0.559155E+00   0.559155E+00   -.120115E+02   0.146915E-01        0.000     50.000
   209           2          0.444568E+00   0.464721E+00   -.120694E+02   0.576451E+00        0.700     50.000
   210           4          0.395635E+00   0.430833E+00   -.118680E+02   0.116204E+01        1.400     50.000
   211           2          -.207824E+00   0.116638E+00   -.112945E+02   0.218948E+01        2.975     50.000
   212           4          -.918159E+00   -.289671E+00   -.102571E+02   0.305203E+01        4.550     50.000
   213           2          -.179592E+01   -.807265E+00   -.843403E+01   0.323575E+01        7.050     50.000
   214           4          -.251311E+01   -.121202E+01   -.656446E+01   0.306357E+01        9.550     50.000
   215           2          -.245326E+01   -.139318E+01   -.449161E+01   0.203473E+01       13.550     50.000
   216           4          -.298252E+01   -.180466E+01   -.410331E+01   0.135515E+01       17.550     50.000
   217           2          -.105840E+01   -.566275E+00   -.145790E+01   0.422377E+00       25.050     50.000
   218           4          -.252665E+00   -.222816E+00   -.105105E+01   -.111330E-01       32.550     50.000
   219           2          -.419189E+00   -.324230E+00   -.936717E+00   0.427957E-01       42.550     50.000
   220           4          -.339574E+00   -.289194E+00   -.890526E+00   -.286346E-01       52.550     50.000
   221           2          -.386478E+00   -.335665E+00   -.928265E+00   -.147064E-02       65.050     50.000
   222           2          -.402867E+00   -.365345E+00   -.960370E+00   -.124259E-01       77.550     50.000
   223           1          0.150260E+01   0.150260E+01   -.123371E+02   0.135564E-01        0.000     50.100
   224           2          0.141556E+01   0.142830E+01   -.120568E+02   0.116983E+01        1.400     50.100
   225           2          0.702572E+00   0.898108E+00   -.102138E+02   0.306778E+01        4.550     50.100
   226           2          -.180496E+00   0.127190E+00   -.656867E+01   0.303613E+01        9.550     50.100
   227           2          -.232229E+00   -.112650E+00   -.332828E+01   0.127017E+01       17.550     50.100
   228           2          -.254590E-01   -.260763E-01   -.113310E+01   0.452377E-01       32.550     50.100
   229           2          -.254093E-01   -.244297E-01   -.904801E+00   -.757622E-02       52.550     50.100
   230           1          -.268475E-01   -.261083E-01   -.935127E+00   -.156315E-02       77.550     50.100
   231           2          0.156983E+01   0.156983E+01   -.127769E+02   0.860549E-02        0.000     50.200
   232           2          0.153055E+01   0.153944E+01   -.127634E+02   0.599956E+00        0.700     50.200
   233           4          0.147158E+01   0.148552E+01   -.124240E+02   0.121073E+01        1.400     50.200
   234           2          0.115084E+01   0.126498E+01   -.118250E+02   0.228971E+01        2.975     50.200
   235           4          0.720621E+00   0.923139E+00   -.104234E+02   0.313143E+01        4.550     50.200
   236           2          0.195940E+00   0.484015E+00   -.850986E+01   0.328090E+01        7.050     50.200
   237           4          -.181736E+00   0.129182E+00   -.656377E+01   0.304350E+01        9.550     50.200
   238           2          -.246997E+00   -.496366E-01   -.432330E+01   0.202469E+01       13.550     50.200
   239           4          -.228536E+00   -.110489E+00   -.328374E+01   0.125783E+01       17.550     50.200
   240           2          -.714166E-01   -.500288E-01   -.158893E+01   0.379957E+00       25.050     50.200
   241           4          -.252973E-01   -.256603E-01   -.110712E+01   0.450013E-01       32.550     50.200
   242           2          -.252796E-01   -.234530E-01   -.865952E+00   0.192273E-01       42.550     50.200
   243           4          -.247815E-01   -.238423E-01   -.883027E+00   -.754596E-02       52.550     50.200
   244           2          -.262060E-01   -.252431E-01   -.910886E+00   -.222309E-02       65.050     50.200
   245           2          -.262108E-01   -.254983E-01   -.913565E+00   -.152507E-02       77.550     50.200
   246           1          0.166290E+01   0.166290E+01   -.136102E+02   0.544728E-02        0.000     50.850
   247           2          0.154625E+01   0.156160E+01   -.132122E+02   0.129780E+01        1.400     50.850
   248           2          0.732252E+00   0.951637E+00   -.108399E+02   0.328604E+01        4.550     50.850
   249           2          -.189353E+00   0.128967E+00   -.653573E+01   0.310597E+01        9.550     50.850
   250           2          -.215668E+00   -.102757E+00   -.318545E+01   0.123864E+01       17.550     50.850
   251           2          -.267438E-01   -.256179E-01   -.105652E+01   0.455546E-01       32.550     50.850
   252           2          -.235823E-01   -.227841E-01   -.843431E+00   -.746348E-02       52.550     50.850
   253           1          -.249745E-01   -.243577E-01   -.874613E+00   -.142694E-02       77.550     50.850
   254           2          0.181675E+01   0.181675E+01   -.148108E+02   -.450465E-02        0.000     51.500
   255           2          0.175621E+01   0.177006E+01   -.147626E+02   0.695608E+00        0.700     51.500
   256           4          0.167118E+01   0.168842E+01   -.143135E+02   0.142065E+01        1.400     51.500
   257           2          0.128739E+01   0.142335E+01   -.134272E+02   0.262106E+01        2.975     51.500
   258           4          0.756728E+00   0.997392E+00   -.114341E+02   0.351316E+01        4.550     51.500
   259           2          0.184586E+00   0.497546E+00   -.893713E+01   0.355551E+01        7.050     51.500
   260           4          -.197379E+00   0.128789E+00   -.651323E+01   0.317525E+01        9.550     51.500
   261           2          -.239311E+00   -.478997E-01   -.423534E+01   0.207307E+01       13.550     51.500
   262           4          -.201049E+00   -.942792E-01   -.306293E+01   0.121123E+01       17.550     51.500
   263           2          -.679093E-01   -.451990E-01   -.144501E+01   0.376687E+00       25.050     51.500
   264           4          -.276560E-01   -.251671E-01   -.991226E+00   0.454585E-01       32.550     51.500
   265           2          -.229896E-01   -.212128E-01   -.772417E+00   0.191187E-01       42.550     51.500
   266           4          -.219977E-01   -.213541E-01   -.790552E+00   -.744837E-02       52.550     51.500
   267           2          -.233511E-01   -.226500E-01   -.819821E+00   -.212267E-02       65.050     51.500
   268           2          -.233750E-01   -.228542E-01   -.822366E+00   -.131636E-02       77.550     51.500
   269           1          0.196058E+01   0.196058E+01   -.161184E+02   0.349283E-02        0.000     52.150
   270           2          0.179670E+01   0.181451E+01   -.155133E+02   0.155620E+01        1.400     52.150
   271           2          0.781090E+00   0.104224E+01   -.120283E+02   0.374544E+01        4.550     52.150
   272           2          -.207277E+00   0.126296E+00   -.647935E+01   0.324091E+01        9.550     52.150
   273           2          -.189264E+00   -.871990E-01   -.293621E+01   0.119281E+01       17.550     52.150
   274           2          -.281058E-01   -.245137E-01   -.926239E+00   0.457213E-01       32.550     52.150
   275           2          -.204612E-01   -.199389E-01   -.737511E+00   -.740156E-02       52.550     52.150
   276           1          -.217818E-01   -.213548E-01   -.770202E+00   -.117541E-02       77.550     52.150
   277           2          0.208704E+01   0.208704E+01   -.175794E+02   0.583417E-02        0.000     52.800
   278           2          0.201668E+01   0.203326E+01   -.175031E+02   0.842924E+00        0.700     52.800
   279           4          0.190145E+01   0.192077E+01   -.168268E+02   0.170805E+01        1.400     52.800
   280           2          0.142769E+01   0.159395E+01   -.154992E+02   0.308586E+01        2.975     52.800
   281           4          0.784822E+00   0.106924E+01   -.126810E+02   0.402342E+01        4.550     52.800
   282           2          0.158254E+00   0.502048E+00   -.934054E+01   0.386324E+01        7.050     52.800
   283           4          -.217203E+00   0.124073E+00   -.645278E+01   0.331707E+01        9.550     52.800
   284           2          -.223132E+00   -.406044E-01   -.409564E+01   0.210559E+01       13.550     52.800
   285           4          -.174823E+00   -.774164E-01   -.281174E+01   0.117740E+01       17.550     52.800
   286           2          -.622685E-01   -.390019E-01   -.128137E+01   0.365608E+00       25.050     52.800
   287           4          -.280080E-01   -.233889E-01   -.862627E+00   0.462999E-01       32.550     52.800
   288           2          -.198406E-01   -.181952E-01   -.665951E+00   0.189044E-01       42.550     52.800
   289           4          -.186035E-01   -.181992E-01   -.684535E+00   -.731103E-02       52.550     52.800
   290           2          -.198417E-01   -.193744E-01   -.715632E+00   -.207676E-02       65.050     52.800
   291           2          -.198687E-01   -.195237E-01   -.717949E+00   -.105484E-02       77.550     52.800
   292           1          0.219545E+01   0.219545E+01   -.191600E+02   0.129085E-01        0.000     53.450
   293           2          0.199012E+01   0.201044E+01   -.182667E+02   0.187286E+01        1.400     53.450
   294           2          0.782435E+00   0.108975E+01   -.133314E+02   0.429950E+01        4.550     53.450
   295           2          -.224754E+00   0.120909E+00   -.640969E+01   0.338255E+01        9.550     53.450
   296           2          -.161946E+00   -.686792E-01   -.268950E+01   0.116982E+01       17.550     53.450
   297           2          -.271695E-01   -.218990E-01   -.798704E+00   0.475578E-01       32.550     53.450
   298           2          -.167974E-01   -.164885E-01   -.631457E+00   -.726159E-02       52.550     53.450
   299           1          -.179861E-01   -.177204E-01   -.665759E+00   -.903466E-03       77.550     53.450
   300           2          0.235546E+01   0.235546E+01   -.209497E+02   0.113714E-01        0.000     54.100
   301           2          0.227504E+01   0.229449E+01   -.208466E+02   0.102026E+01        0.700     54.100
   302           4          0.212147E+01   0.214377E+01   -.198351E+02   0.206164E+01        1.400     54.100
   303           2          0.154980E+01   0.174818E+01   -.179078E+02   0.364716E+01        2.975     54.100
   304           4          0.791960E+00   0.112014E+01   -.140335E+02   0.462044E+01        4.550     54.100
   305           2          0.121098E+00   0.489134E+00   -.963683E+01   0.416342E+01        7.050     54.100
   306           4          -.231113E+00   0.114406E+00   -.636878E+01   0.345288E+01        9.550     54.100
   307           2          -.200638E+00   -.319168E-01   -.391131E+01   0.212221E+01       13.550     54.100
   308           4          -.150650E+00   -.624733E-01   -.256638E+01   0.115719E+01       17.550     54.100
   309           2          -.564158E-01   -.332520E-01   -.111938E+01   0.354445E+00       25.050     54.100
   310           4          -.267287E-01   -.209045E-01   -.736156E+00   0.476773E-01       32.550     54.100
   311           2          -.166480E-01   -.151628E-01   -.559003E+00   0.186811E-01       42.550     54.100
   312           4          -.153321E-01   -.151171E-01   -.578503E+00   -.721418E-02       52.550     54.100
   313           2          -.164635E-01   -.161921E-01   -.611405E+00   -.202097E-02       65.050     54.100
   314           2          -.164839E-01   -.162901E-01   -.613466E+00   -.764856E-03       77.550     54.100
   315           1          0.249231E+01   0.249231E+01   -.228702E+02   0.196510E-01        0.000     54.750
   316           2          0.223261E+01   0.225574E+01   -.215608E+02   0.226043E+01        1.400     54.750
   317           2          0.796171E+00   0.114483E+01   -.147223E+02   0.494395E+01        4.550     54.750
   318           2          -.232475E+00   0.108893E+00   -.631346E+01   0.351030E+01        9.550     54.750
   319           2          -.140319E+00   -.566453E-01   -.244008E+01   0.115053E+01       17.550     54.750
   320           2          -.258914E-01   -.197204E-01   -.673262E+00   0.487803E-01       32.550     54.750
   321           2          -.139092E-01   -.137581E-01   -.525393E+00   -.726417E-02       52.550     54.750
   322           1          -.149976E-01   -.148683E-01   -.561292E+00   -.594360E-03       77.550     54.750
   323           2          0.263491E+01   0.263491E+01   -.250670E+02   0.127704E-01        0.000     55.400
   324           2          0.254326E+01   0.256570E+01   -.249095E+02   0.123859E+01        0.700     55.400
   325           4          0.234516E+01   0.236983E+01   -.234393E+02   0.249744E+01        1.400     55.400
   326           2          0.167105E+01   0.189891E+01   -.207156E+02   0.432019E+01        2.975     55.400
   327           4          0.791969E+00   0.115941E+01   -.154599E+02   0.531705E+01        4.550     55.400
   328           2          0.858294E-01   0.464091E+00   -.981465E+01   0.445602E+01        7.050     55.400
   329           4          -.231732E+00   0.102353E+00   -.625377E+01   0.357059E+01        9.550     55.400
   330           2          -.174980E+00   -.243199E-01   -.369383E+01   0.213026E+01       13.550     55.400
   331           4          -.129439E+00   -.506331E-01   -.231617E+01   0.114113E+01       17.550     55.400
   332           2          -.513132E-01   -.286512E-01   -.956224E+00   0.344920E+00       25.050     55.400
   333           4          -.250057E-01   -.185354E-01   -.611723E+00   0.486841E-01       32.550     55.400
   334           2          -.137432E-01   -.124252E-01   -.451849E+00   0.185095E-01       42.550     55.400
   335           4          -.124903E-01   -.123963E-01   -.472406E+00   -.721053E-02       52.550     55.400
   336           2          -.134966E-01   -.133889E-01   -.507200E+00   -.194327E-02       65.050     55.400
   337           2          -.135215E-01   -.134482E-01   -.508928E+00   -.451022E-03       77.550     55.400
   338           1          0.274239E+01   0.274239E+01   -.274154E+02   0.403696E-01        0.000     56.050
   339           2          0.241540E+01   0.244282E+01   -.255049E+02   0.272217E+01        1.400     56.050
   340           2          0.782129E+00   0.116449E+01   -.161757E+02   0.568730E+01        4.550     56.050
   341           2          -.223898E+00   0.977744E-01   -.617999E+01   0.361551E+01        9.550     56.050
   342           2          -.118952E+00   -.447213E-01   -.218737E+01   0.113638E+01       17.550     56.050
   343           2          -.239074E-01   -.172351E-01   -.549580E+00   0.500929E-01       32.550     56.050
   344           2          -.111086E-01   -.110439E-01   -.419206E+00   -.732585E-02       52.550     56.050
   345           1          -.120679E-01   -.120403E-01   -.456737E+00   -.267096E-03       77.550     56.050
   346           2          0.283247E+01   0.283247E+01   -.300261E+02   0.462161E-01        0.000     56.700
   347           2          0.271325E+01   0.274220E+01   -.298673E+02   0.149705E+01        0.700     56.700
   348           4          0.246565E+01   0.249456E+01   -.277395E+02   0.302584E+01        1.400     56.700
   349           2          0.172480E+01   0.197194E+01   -.239855E+02   0.508292E+01        2.975     56.700
   350           4          0.759171E+00   0.115147E+01   -.169336E+02   0.611278E+01        4.550     56.700
   351           2          0.529178E-01   0.420774E+00   -.984526E+01   0.472462E+01        7.050     56.700
   352           4          -.212465E+00   0.926310E-01   -.610161E+01   0.365935E+01        9.550     56.700
   353           2          -.144689E+00   -.149967E-01   -.345184E+01   0.213175E+01       13.550     56.700
   354           4          -.107969E+00   -.386550E-01   -.206431E+01   0.113054E+01       17.550     56.700
   355           2          -.459878E-01   -.239964E-01   -.791588E+00   0.336105E+00       25.050     56.700
   356           4          -.227763E-01   -.159401E-01   -.489642E+00   0.504929E-01       32.550     56.700
   357           2          -.108096E-01   -.963186E-02   -.344526E+00   0.183419E-01       42.550     56.700
   358           4          -.973809E-02   -.969292E-02   -.366195E+00   -.723600E-02       52.550     56.700
   359           2          -.105744E-01   -.105966E-01   -.403032E+00   -.186339E-02       65.050     56.700
   360           2          -.106195E-01   -.106304E-01   -.404266E+00   -.122507E-03       77.550     56.700
   361           1          0.280257E+01   0.280257E+01   -.328300E+02   0.711446E-02        0.000     57.350
   362           2          0.246268E+01   0.249319E+01   -.301765E+02   0.330880E+01        1.400     57.350
   363           2          0.740391E+00   0.112695E+01   -.176627E+02   0.652224E+01        4.550     57.350
   364           2          -.192886E+00   0.900300E-01   -.601074E+01   0.368694E+01        9.550     57.350
   365           2          -.967092E-01   -.323677E-01   -.193754E+01   0.112994E+01       17.550     57.350
   366           2          -.215007E-01   -.145339E-01   -.428149E+00   0.529759E-01       32.550     57.350
   367           2          -.838613E-02   -.834232E-02   -.312924E+00   -.736380E-02       52.550     57.350
   368           1          -.920008E-02   -.923699E-02   -.352064E+00   0.739082E-04       77.550     57.350
   369           2          0.127647E+03   0.127647E+03   -.335044E+02   -.513996E+00        0.000     58.000
   370           2          0.125056E+03   0.125502E+03   -.353021E+02   0.158904E+01        0.700     58.000
   371           4          0.124814E+03   0.126083E+03   -.302571E+02   0.371654E+01        1.400     58.000
   372           2          0.953556E+02   0.108300E+03   -.286921E+02   0.549200E+01        2.975     58.000
   373           4          0.593847E+02   0.888199E+02   -.153543E+02   0.811633E+01        4.550     58.000
   374           2          0.166762E+02   0.531420E+02   -.935841E+01   0.417365E+01        7.050     58.000
   375           4          -.119104E+02   0.275827E+02   -.710714E+01   0.477682E+01        9.550     58.000
   376           2          -.150227E+02   0.121759E+02   -.266565E+01   0.205301E+01       13.550     58.000
   377           4          -.156094E+02   0.311086E+01   -.338210E+01   0.114111E+01       17.550     58.000
   378           2          -.981939E+01   -.207652E+00   -.377242E+00   0.632366E+00       25.050     58.000
   379           4          -.497429E+01   -.135612E+01   -.826832E+00   -.344020E+00       32.550     58.000
   380           2          -.134826E+01   -.432760E+00   -.350594E+00   0.888735E-01       42.550     58.000
   381           4          -.166219E+00   -.111889E+00   -.152272E+00   -.680121E-01       52.550     58.000
   382           2          -.271904E-03   -.877544E-01   -.363034E+00   -.263437E-01       65.050     58.000
   383           2          0.345224E-01   -.842627E-02   -.216596E+00   0.235037E-01       77.550     58.000
   384           1          0.237150E+03   0.237150E+03   -.323478E+02   -.117766E+01        0.000     58.100
   385           2          0.230465E+03   0.232265E+03   -.293849E+02   0.595201E+01        1.400     58.100
   386           2          0.108339E+03   0.163259E+03   -.149554E+02   0.156010E+02        4.550     58.100
   387           2          -.229855E+02   0.510963E+02   -.889791E+01   0.714016E+01        9.550     58.100
   388           2          -.294272E+02   0.572000E+01   -.495045E+01   0.110681E+01       17.550     58.100
   389           2          -.926256E+01   -.250505E+01   -.115058E+01   -.851442E+00       32.550     58.100
   390           2          -.239261E+00   -.163401E+00   0.462545E-01   -.125418E+00       52.550     58.100
   391           1          0.917226E-01   -.279185E-03   -.925203E-01   0.484913E-01       77.550     58.100
   392           2          0.221523E+03   0.221523E+03   -.324533E+02   -.138824E+01        0.000     58.200
   393           2          0.213783E+03   0.215555E+03   -.349294E+02   0.352578E+01        0.700     58.200
   394           4          0.214001E+03   0.215083E+03   -.296612E+02   0.102139E+02        1.400     58.200
   395           2          0.163722E+03   0.186826E+03   -.299500E+02   0.138131E+02        2.975     58.200
   396           4          0.989357E+02   0.150445E+03   -.166968E+02   0.253355E+02        4.550     58.200
   397           2          0.305559E+02   0.934787E+02   -.789752E+01   0.106719E+02        7.050     58.200
   398           4          -.216648E+02   0.478807E+02   -.804623E+01   0.920173E+01        9.550     58.200
   399           2          -.267274E+02   0.209235E+02   -.283247E+01   0.340202E+01       13.550     58.200
   400           4          -.270591E+02   0.586873E+01   -.372646E+01   0.289096E+00       17.550     58.200
   401           2          -.174776E+02   -.563292E+00   -.320679E+00   0.126629E+01       25.050     58.200
   402           4          -.860136E+01   -.231564E+01   -.104942E+01   -.159323E+01       32.550     58.200
   403           2          -.234686E+01   -.748079E+00   -.312117E+00   0.260367E+00       42.550     58.200
   404           4          -.260101E+00   -.217373E+00   -.922013E-01   -.303978E+00       52.550     58.200
   405           2          0.187245E-01   -.151244E+00   -.360199E+00   -.299916E-01       65.050     58.200
   406           2          0.793471E-01   -.187951E-01   -.133047E+00   0.501913E-01       77.550     58.200
   407           1          0.127123E+03   0.127123E+03   -.478673E+02   -.128099E+00        0.000     58.750
   408           2          0.124547E+03   0.123850E+03   -.465963E+02   0.186229E+02        1.400     58.750
   409           2          0.546075E+02   0.893114E+02   -.224106E+02   0.482040E+02        4.550     58.750
   410           2          -.155607E+02   0.292113E+02   -.666340E+01   0.145884E+02        9.550     58.750
   411           2          -.176371E+02   0.316244E+01   -.306008E+01   -.578315E+00       17.550     58.750
   412           2          -.538785E+01   -.157392E+01   -.738471E+00   -.258086E+01       32.550     58.750
   413           2          -.677880E-01   -.139624E+00   -.616295E-01   -.481043E+00       52.550     58.750
   414           1          0.876954E-01   -.216061E-01   -.149427E+00   0.548277E-01       77.550     58.750
   415           2          0.403515E+02   0.403515E+02   -.636042E+02   0.424553E+00        0.000     59.300
   416           2          0.424262E+02   0.427407E+02   -.576400E+02   0.947941E+01        0.700     59.300
   417           4          0.484943E+02   0.463456E+02   -.521953E+02   0.239782E+02        1.400     59.300
   418           2          0.302294E+02   0.384251E+02   -.520205E+02   0.406088E+02        2.975     59.300
   419           4          0.135939E+02   0.343768E+02   -.264633E+02   0.665758E+02        4.550     59.300
   420           2          0.254940E+01   0.245995E+02   -.475515E+01   0.324596E+02        7.050     59.300
   421           4          -.119247E+02   0.983271E+01   -.633296E+01   0.188010E+02        9.550     59.300
   422           2          -.943435E+01   0.423962E+01   -.193371E+01   0.759927E+01       13.550     59.300
   423           4          -.830826E+01   0.600512E+00   -.185994E+01   -.112865E+01       17.550     59.300
   424           2          -.504697E+01   -.667407E+00   -.259588E+00   0.158089E+01       25.050     59.300
   425           4          -.212606E+01   -.795036E+00   -.335007E+00   -.324877E+01       32.550     59.300
   426           2          -.559992E+00   -.360455E+00   -.223160E+00   0.271838E+00       42.550     59.300
   427           4          0.113822E+00   -.797111E-01   -.721535E-01   -.572306E+00       52.550     59.300
   428           2          0.980622E-01   -.743951E-01   -.211736E+00   0.565866E-02       65.050     59.300
   429           2          0.106592E+00   -.134110E-01   -.144910E+00   0.590754E-01       77.550     59.300
   430           1          -.419314E+02   -.419314E+02   -.744957E+02   0.227553E+01        0.000     59.850
   431           2          -.320562E+02   -.359227E+02   -.708799E+02   0.206485E+02        1.400     59.850
   432           2          -.271302E+02   -.188130E+02   -.303794E+02   0.667161E+02        4.550     59.850
   433           2          -.743383E+01   -.845859E+01   -.451346E+01   0.178619E+02        9.550     59.850
   434           2          0.903000E+00   -.210207E+01   -.718864E+00   -.166740E+01       17.550     59.850
   435           2          0.908454E+00   -.180790E+00   -.723744E-01   -.355477E+01       32.550     59.850
   436           2          0.199207E+00   -.793992E-01   -.140758E+00   -.677875E+00       52.550     59.850
   437           1          0.980867E-01   -.199204E-01   -.155002E+00   0.591354E-01       77.550     59.850
   438           2          -.125097E+03   -.125097E+03   -.788175E+02   0.173886E+01        0.000     60.400
   439           2          -.126478E+03   -.127745E+03   -.898930E+02   0.731069E+01        0.700     60.400
   440           4          -.117670E+03   -.123981E+03   -.928356E+02   0.170131E+02        1.400     60.400
   441           2          -.101185E+03   -.108380E+03   -.887453E+02   0.361208E+02        2.975     60.400
   442           4          -.675662E+02   -.729201E+02   -.328793E+02   0.653488E+02        4.550     60.400
   443           2          -.289321E+02   -.433258E+02   -.162480E+01   0.295267E+02        7.050     60.400
   444           4          -.159218E+01   -.259585E+02   -.142336E+01   0.154249E+02        9.550     60.400
   445           2          0.633342E+01   -.126721E+02   -.857267E+00   0.628503E+01       13.550     60.400
   446           4          0.101780E+02   -.480258E+01   0.402323E+00   -.128828E+01       17.550     60.400
   447           2          0.733358E+01   -.823137E+00   -.383864E+00   0.140818E+01       25.050     60.400
   448           4          0.394416E+01   0.429673E+00   0.174364E+00   -.305878E+01       32.550     60.400
   449           2          0.145180E+01   0.179597E+00   0.552035E-01   0.240725E+00       42.550     60.400
   450           4          0.267383E+00   -.954972E-01   -.238910E+00   -.523783E+00       52.550     60.400
   451           2          0.209484E+00   0.183438E-01   -.531985E-01   0.172294E-02       65.050     60.400
   452           2          0.820281E-01   -.340537E-01   -.179324E+00   0.588366E-01       77.550     60.400
   453           1          -.209498E+03   -.209498E+03   -.900014E+02   -.163493E+01        0.000     60.950
   454           2          -.198131E+03   -.201029E+03   -.822706E+02   0.964236E+01        1.400     60.950
   455           2          -.104389E+03   -.130969E+03   -.345328E+02   0.419123E+02        4.550     60.950
   456           2          0.143880E+01   -.463947E+02   -.220822E+01   0.886868E+01        9.550     60.950
   457           2          0.199561E+02   -.715843E+01   0.176127E+01   -.975019E+00       17.550     60.950
   458           2          0.727693E+01   0.125227E+01   0.587691E+00   -.218285E+01       32.550     60.950
   459           2          0.480822E+00   -.205776E-01   -.246225E+00   -.387741E+00       52.550     60.950
   460           1          0.104398E+00   -.280397E-01   -.184511E+00   0.533007E-01       77.550     60.950
   461           1          -.311023E+03   -.311023E+03   -.113926E+03   -.261498E+01        0.000     61.500
   462           1          -.306677E+03   -.306731E+03   -.106220E+03   0.230760E+01        0.700     61.500
   463           2          -.299223E+03   -.297625E+03   -.878668E+02   0.120763E+01        1.400     61.500
   464           1          -.265367E+03   -.287108E+03   -.117274E+03   0.341884E+00        2.975     61.500
   465           2          -.151085E+03   -.204247E+03   -.449870E+02   0.174844E+02        4.550     61.500
   466           1          -.428307E+02   -.109854E+03   0.594791E+01   -.251886E+01        7.050     61.500
   467           2          0.851304E+01   -.660081E+02   -.282342E+01   0.233388E+01        9.550     61.500
   468           1          0.248478E+02   -.293242E+02   0.249174E+00   0.719845E+00       13.550     61.500
   469           2          0.292439E+02   -.103139E+02   0.139423E+01   -.134631E+01       17.550     61.500
   470           1          0.201179E+02   -.702950E+00   0.925072E-01   0.117455E+01       25.050     61.500
   471           2          0.106130E+02   0.207667E+01   0.958258E+00   -.174463E+01       32.550     61.500
   472           1          0.304674E+01   0.403221E+00   -.120330E+00   0.434939E+00       42.550     61.500
   473           2          0.822516E+00   0.191757E+00   0.121713E-01   -.398972E+00       52.550     61.500
   474           1          0.264623E+00   0.789374E-01   0.742519E-01   -.243818E-01       65.050     61.500
   475           1          0.150893E+00   0.136372E-02   -.146997E+00   0.473286E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2371498E+03  384      * -.3110229E+03  461      *
 *  SIGMA TH  * 0.2371498E+03  384      * -.3110229E+03  461      *
 *  SIGMA Z   * 0.5947913E+01  466      * -.1172737E+03  464      *
 *  SIGMA RZ  * 0.6671615E+02  432      * -.3554767E+01  435      *
 *            *                         *                         *
 ==================================================================
