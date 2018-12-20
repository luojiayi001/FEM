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

     K1:  2570.8000
     K2:     0.6860
     K3:    -0.0460
     K1H:  190.4000
     K2H:    3.0850
     K3H:   -2.2800




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2570.8000
     K2:     0.6860
     K3:    -0.0460
     K1H:  190.4000
     K2H:    3.0850
     K3H:   -2.2800




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2570.8000
     K2:     0.6860
     K3:    -0.0460
     K1H:  190.4000
     K2H:    3.0850
     K3H:   -2.2800




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
     CUMULATIVE ERROR:      0.4285563E-01
     MAXIMUM ERROR:         0.9916433E+00
     OCCURRED @ ELEMENT NO:   107


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1471065E-07
     MAX. INDIVIDUAL ERROR:   0.2541440E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4893689E-05
     MAXIMUM ERROR:         0.5825242E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.8921116E-08
     MAX. INDIVIDUAL ERROR:   0.2290192E-01
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3243541E-05
     MAXIMUM ERROR:         0.3058151E+00
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.9806745E-08
     MAX. INDIVIDUAL ERROR:   0.1611246E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2525295E-05
     MAXIMUM ERROR:         0.2080771E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3341739E-08
     MAX. INDIVIDUAL ERROR:   0.1495123E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2086833E-05
     MAXIMUM ERROR:         0.1557837E+00
     OCCURRED @ ELEMENT NO:   112
         1       0.1491758E+05     0.1491758E+05
         2       0.1491829E+05     0.1491829E+05
         3       0.1492156E+05     0.1492156E+05
         4       0.1493103E+05     0.1493103E+05
         5       0.1495402E+05     0.1495402E+05
         6       0.1498727E+05     0.1498727E+05
         7       0.1502256E+05     0.1502256E+05
         8       0.5956255E+04     0.5956255E+04
         9       0.5956534E+04     0.5956534E+04
        10       0.5957571E+04     0.5957571E+04
        11       0.5960371E+04     0.5960371E+04
        12       0.5967082E+04     0.5967082E+04
        13       0.5986086E+04     0.5986086E+04
        14       0.6017495E+04     0.6017495E+04
        15       0.5963876E+04     0.5963876E+04
        16       0.5963014E+04     0.5963014E+04
        17       0.5959274E+04     0.5959274E+04
        18       0.5950610E+04     0.5950610E+04
        19       0.5940984E+04     0.5940984E+04
        20       0.5972192E+04     0.5972192E+04
        21       0.6030552E+04     0.6030552E+04
        22       0.6007955E+04     0.6007955E+04
        23       0.6005734E+04     0.6005734E+04
        24       0.5995534E+04     0.5995534E+04
        25       0.5969355E+04     0.5969355E+04
        26       0.5934346E+04     0.5934346E+04
        27       0.5967274E+04     0.5967274E+04
        28       0.6032451E+04     0.6032451E+04
        29       0.6043542E+04     0.6043542E+04
        30       0.6040995E+04     0.6040995E+04
        31       0.6028381E+04     0.6028381E+04
        32       0.5992502E+04     0.5992502E+04
        33       0.5940783E+04     0.5940783E+04
        34       0.5968802E+04     0.5968802E+04
        35       0.6028105E+04     0.6028105E+04
        36       0.6062752E+04     0.6062752E+04
        37       0.6060744E+04     0.6060744E+04
        38       0.6049342E+04     0.6049342E+04
        39       0.6012667E+04     0.6012667E+04
        40       0.5953506E+04     0.5953506E+04
        41       0.5973517E+04     0.5973517E+04
        42       0.6021320E+04     0.6021320E+04
        43       0.6069856E+04     0.6069856E+04
        44       0.6069196E+04     0.6069196E+04
        45       0.6062777E+04     0.6062777E+04
        46       0.6034931E+04     0.6034931E+04
        47       0.5977731E+04     0.5977731E+04
        48       0.5982484E+04     0.5982484E+04
        49       0.6009991E+04     0.6009991E+04
        50       0.3023735E+04     0.3023735E+04
        51       0.3023508E+04     0.3023508E+04
        52       0.3022948E+04     0.3022948E+04
        53       0.3017115E+04     0.3017115E+04
        54       0.2997860E+04     0.2997860E+04
        55       0.2997089E+04     0.2997089E+04
        56       0.3000396E+04     0.3000396E+04
        57       0.3029888E+04     0.3029888E+04
        58       0.3029945E+04     0.3029945E+04
        59       0.3029982E+04     0.3029982E+04
        60       0.3025413E+04     0.3025413E+04
        61       0.3001233E+04     0.3001233E+04
        62       0.2998358E+04     0.2998358E+04
        63       0.2998405E+04     0.2998405E+04
        64       0.2563381E+04     0.3845071E+03
        65       0.2563365E+04     0.3845048E+03
        66       0.2563370E+04     0.3845056E+03
        67       0.2563704E+04     0.3845556E+03
        68       0.2564739E+04     0.3847108E+03
        69       0.2557584E+04     0.3836376E+03
        70       0.2552539E+04     0.3828809E+03
        71       0.2456003E+04     0.3684005E+03
        72       0.2456001E+04     0.3684001E+03
        73       0.2455992E+04     0.3683988E+03
        74       0.2456332E+04     0.3684498E+03
        75       0.2457709E+04     0.3686564E+03
        76       0.2450258E+04     0.3675387E+03
        77       0.2445005E+04     0.3667508E+03
        78       0.2264258E+04     0.3396387E+03
        79       0.2264277E+04     0.3396415E+03
        80       0.2264274E+04     0.3396411E+03
        81       0.2264661E+04     0.3396992E+03
        82       0.2266710E+04     0.3400065E+03
        83       0.2258557E+04     0.3387835E+03
        84       0.2252913E+04     0.3379370E+03
        85       0.2060242E+04     0.3090363E+03
        86       0.2060275E+04     0.3090413E+03
        87       0.2060281E+04     0.3090422E+03
        88       0.2060738E+04     0.3091107E+03
        89       0.2063511E+04     0.3095267E+03
        90       0.2054514E+04     0.3081772E+03
        91       0.2048448E+04     0.3072672E+03
        92       0.1847393E+04     0.2771090E+03
        93       0.1847432E+04     0.2771147E+03
        94       0.1847434E+04     0.2771152E+03
        95       0.1847984E+04     0.2771977E+03
        96       0.1851585E+04     0.2777377E+03
        97       0.1841583E+04     0.2762374E+03
        98       0.1835012E+04     0.2752518E+03
        99       0.1619666E+04     0.2429499E+03
       100       0.1619684E+04     0.2429527E+03
       101       0.1619670E+04     0.2429505E+03
       102       0.1620346E+04     0.2430519E+03
       103       0.1624919E+04     0.2437379E+03
       104       0.1613654E+04     0.2420481E+03
       105       0.1606475E+04     0.2409713E+03
       106       0.1372069E+04     0.2058104E+03
       107       0.1372039E+04     0.2058058E+03
       108       0.1371995E+04     0.2057993E+03
       109       0.1372847E+04     0.2059270E+03
       110       0.1378648E+04     0.2067971E+03
       111       0.1365709E+04     0.2048563E+03
       112       0.1357719E+04     0.2036579E+03
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
     CUMULATIVE ERROR:        0.2938507E-08
     MAX. INDIVIDUAL ERROR:   0.1109988E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1025709E-02
     MAXIMUM ERROR:         0.5290197E+00
     OCCURRED @ ELEMENT NO:    54


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4853921E-03
     MAXIMUM ERROR:         0.2917052E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2293227E-03
     MAXIMUM ERROR:         0.1923277E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1085762E-03
     MAXIMUM ERROR:         0.1345137E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5103742E-04
     MAXIMUM ERROR:         0.9830377E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2399805E-04
     MAXIMUM ERROR:         0.7353012E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.1136422E-04
     MAXIMUM ERROR:         0.5602629E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.5410263E-05
     MAX. INDIVIDUAL ERROR:   0.4320227E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5509811E-04
     MAXIMUM ERROR:         0.1802084E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2991381E-04
     MAXIMUM ERROR:         0.1242996E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1620579E-04
     MAXIMUM ERROR:         0.8953768E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.8617015E-05
     MAXIMUM ERROR:         0.6584996E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4622710E-05
     MAX. INDIVIDUAL ERROR:   0.4912634E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8572021E-04
     MAXIMUM ERROR:         0.1818677E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3688181E-04
     MAXIMUM ERROR:         0.1616222E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1552243E-04
     MAXIMUM ERROR:         0.1402375E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6593501E-05
     MAXIMUM ERROR:         0.1171835E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2955604E-05
     MAXIMUM ERROR:         0.9455919E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1311215E-05
     MAXIMUM ERROR:         0.7133294E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.6789808E-06
     MAXIMUM ERROR:         0.5394259E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.2862106E-06
     MAX. INDIVIDUAL ERROR:   0.3670358E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5072056E-04
     MAXIMUM ERROR:         0.1732706E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1764103E-04
     MAXIMUM ERROR:         0.1439922E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6046417E-05
     MAXIMUM ERROR:         0.1128518E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2419766E-05
     MAXIMUM ERROR:         0.8393189E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.9683813E-06
     MAXIMUM ERROR:         0.5770753E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.4917010E-06
     MAX. INDIVIDUAL ERROR:   0.4262661E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3295690E-04
     MAXIMUM ERROR:         0.1570812E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1091778E-04
     MAXIMUM ERROR:         0.1326848E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3811143E-05
     MAXIMUM ERROR:         0.1031331E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1552095E-05
     MAXIMUM ERROR:         0.7474415E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.6910441E-06
     MAXIMUM ERROR:         0.5108492E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.3049186E-06
     MAX. INDIVIDUAL ERROR:   0.3716277E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2154098E-04
     MAXIMUM ERROR:         0.1364307E+00
     OCCURRED @ ELEMENT NO:    39


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7504011E-05
     MAXIMUM ERROR:         0.9502099E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2658509E-05
     MAXIMUM ERROR:         0.7245300E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1074720E-05
     MAXIMUM ERROR:         0.5298817E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.5224327E-06
     MAX. INDIVIDUAL ERROR:   0.4073373E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1588459E-04
     MAXIMUM ERROR:         0.1255201E+00
     OCCURRED @ ELEMENT NO:    31


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5874746E-05
     MAXIMUM ERROR:         0.1207563E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2097202E-05
     MAXIMUM ERROR:         0.1007135E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.9244027E-06
     MAXIMUM ERROR:         0.6093752E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3854059E-06
     MAX. INDIVIDUAL ERROR:   0.3297225E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1197450E-04
     MAXIMUM ERROR:         0.1171842E+00
     OCCURRED @ ELEMENT NO:    39


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4431615E-05
     MAXIMUM ERROR:         0.9842113E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1675130E-05
     MAXIMUM ERROR:         0.5799492E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.7559859E-06
     MAX. INDIVIDUAL ERROR:   0.3359957E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1008596E-04
     MAXIMUM ERROR:         0.1084221E+00
     OCCURRED @ ELEMENT NO:    24


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3762130E-05
     MAXIMUM ERROR:         0.7474490E-01
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1492232E-05
     MAXIMUM ERROR:         0.5089371E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.7029560E-06
     MAX. INDIVIDUAL ERROR:   0.3848629E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8310119E-05
     MAXIMUM ERROR:         0.1029532E+00
     OCCURRED @ ELEMENT NO:    16


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2956586E-05
     MAXIMUM ERROR:         0.6391878E-01
     OCCURRED @ ELEMENT NO:    39


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1271256E-05
     MAX. INDIVIDUAL ERROR:   0.4494980E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2408549E+05     0.2408549E+05    0.4594702E+01  0.2501021E+01  0.2500768E+01  0.9920586E+02  -.1163809E+02  0.4032795E+00  0.4032795E+00  0.4000001E+00  0.4000001E+00
         2       0.2415044E+05     0.2415044E+05    0.4585906E+01  0.2500072E+01  0.2497834E+01  0.9914634E+02  -.1163985E+02  0.4032335E+00  0.4032335E+00  0.4000000E+00  0.4000000E+00
         3       0.2444943E+05     0.2444943E+05    0.4550557E+01  0.2499552E+01  0.2488829E+01  0.9890199E+02  -.1164704E+02  0.4030910E+00  0.4030910E+00  0.4000000E+00  0.4000000E+00
         4       0.2538761E+05     0.2538761E+05    0.4446239E+01  0.2503066E+01  0.2467465E+01  0.9819495E+02  -.1166785E+02  0.4026522E+00  0.4026522E+00  0.4000000E+00  0.4000000E+00
         5       0.2791131E+05     0.2791131E+05    0.4179127E+01  0.2508781E+01  0.2423025E+01  0.9644785E+02  -.1171928E+02  0.4017566E+00  0.4017566E+00  0.4000000E+00  0.4000000E+00
         6       0.3184455E+05     0.3184455E+05    0.3812014E+01  0.2548926E+01  0.2405277E+01  0.9433395E+02  -.1178151E+02  0.4007033E+00  0.4007033E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3520845E+01  0.2540136E+01  0.2389789E+01  0.9290505E+02  -.1182357E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1351397E+05     0.1351397E+05    0.4696064E+01  0.1988315E+01  0.1987489E+01  0.9979418E+02  -.1162078E+02  0.4111696E+00  0.4111696E+00  0.4000001E+00  0.4000001E+00
         9       0.1365262E+05     0.1365262E+05    0.4669530E+01  0.1977924E+01  0.1971613E+01  0.9958991E+02  -.1162679E+02  0.4113623E+00  0.4113623E+00  0.4000000E+00  0.4000000E+00
        10       0.1436531E+05     0.1436531E+05    0.4580207E+01  0.1974270E+01  0.1944459E+01  0.9884853E+02  -.1164861E+02  0.4101410E+00  0.4101410E+00  0.3999999E+00  0.3999999E+00
        11       0.1645492E+05     0.1645492E+05    0.4315116E+01  0.1937283E+01  0.1858981E+01  0.9677524E+02  -.1170965E+02  0.4079932E+00  0.4079932E+00  0.4000000E+00  0.4000000E+00
        12       0.2202434E+05     0.2202434E+05    0.3698863E+01  0.1900855E+01  0.1722023E+01  0.9243600E+02  -.1183738E+02  0.4044315E+00  0.4044315E+00  0.4000000E+00  0.4000000E+00
        13       0.3070026E+05     0.3070026E+05    0.2937413E+01  0.2053827E+01  0.1725308E+01  0.8864598E+02  -.1194895E+02  0.4011540E+00  0.4011540E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2520604E+01  0.2038856E+01  0.1764806E+01  0.8707944E+02  -.1199506E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.7573498E+04     0.7573498E+04    0.5217443E+01  0.2184421E+01  0.2183691E+01  0.1028289E+03  -.1153144E+02  0.4079676E+00  0.4079676E+00  0.3999999E+00  0.3999999E+00
        16       0.7671820E+04     0.7671820E+04    0.5219052E+01  0.2185616E+01  0.2184322E+01  0.1027184E+03  -.1153470E+02  0.4124566E+00  0.4124566E+00  0.3999999E+00  0.3999999E+00
        17       0.8331858E+04     0.8331858E+04    0.5092127E+01  0.2124350E+01  0.2107925E+01  0.1014808E+03  -.1157113E+02  0.4137120E+00  0.4137120E+00  0.4000000E+00  0.4000000E+00
        18       0.1097301E+05     0.1097301E+05    0.4589031E+01  0.1905223E+01  0.1832845E+01  0.9731493E+02  -.1169376E+02  0.4089178E+00  0.4089178E+00  0.4000001E+00  0.4000001E+00
        19       0.1842896E+05     0.1842896E+05    0.3624093E+01  0.1657036E+01  0.1492285E+01  0.9027518E+02  -.1190099E+02  0.4054399E+00  0.4054399E+00  0.4000001E+00  0.4000001E+00
        20       0.3049927E+05     0.3049927E+05    0.2476110E+01  0.1765103E+01  0.1399892E+01  0.8527245E+02  -.1204825E+02  0.4012412E+00  0.4012412E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2001150E+01  0.1701368E+01  0.1425187E+01  0.8406837E+02  -.1208370E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.5939186E+04     0.5939186E+04    0.5836964E+01  0.2307145E+01  0.2306573E+01  0.1064360E+03  -.1142526E+02  0.4032136E+00  0.4032136E+00  0.4000000E+00  0.4000000E+00
        23       0.5942705E+04     0.5942705E+04    0.5787581E+01  0.2314127E+01  0.2309277E+01  0.1059845E+03  -.1143855E+02  0.4032394E+00  0.4032394E+00  0.4000000E+00  0.4000000E+00
        24       0.6023287E+04     0.6023287E+04    0.5564481E+01  0.2281151E+01  0.2274975E+01  0.1038959E+03  -.1150003E+02  0.4067842E+00  0.4067842E+00  0.4000000E+00  0.4000000E+00
        25       0.7722978E+04     0.7722978E+04    0.4957686E+01  0.2035403E+01  0.2016772E+01  0.9845805E+02  -.1166011E+02  0.4137722E+00  0.4137722E+00  0.4000000E+00  0.4000000E+00
        26       0.1641068E+05     0.1641068E+05    0.3630344E+01  0.1548610E+01  0.1423331E+01  0.8878502E+02  -.1194485E+02  0.4051300E+00  0.4051300E+00  0.4000000E+00  0.4000000E+00
        27       0.3078162E+05     0.3078162E+05    0.2156265E+01  0.1554769E+01  0.1200326E+01  0.8302988E+02  -.1211427E+02  0.4011122E+00  0.4011122E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1682281E+01  0.1453479E+01  0.1205683E+01  0.8222458E+02  -.1213798E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5874591E+04     0.5874591E+04    0.6444572E+01  0.2263041E+01  0.2261740E+01  0.1099728E+03  -.1132115E+02  0.4004595E+00  0.4004595E+00  0.3999999E+00  0.3999999E+00
        30       0.5876341E+04     0.5876341E+04    0.6386340E+01  0.2264885E+01  0.2263503E+01  0.1093784E+03  -.1133864E+02  0.4004536E+00  0.4004536E+00  0.4000001E+00  0.4000001E+00
        31       0.5891002E+04     0.5891002E+04    0.6115615E+01  0.2284383E+01  0.2268869E+01  0.1067005E+03  -.1141747E+02  0.4008191E+00  0.4008191E+00  0.4000001E+00  0.4000001E+00
        32       0.6351900E+04     0.6351900E+04    0.5178707E+01  0.2121614E+01  0.2105261E+01  0.9897794E+02  -.1164480E+02  0.4160240E+00  0.4160240E+00  0.3999999E+00  0.3999999E+00
        33       0.1552243E+05     0.1552243E+05    0.3632483E+01  0.1491089E+01  0.1406643E+01  0.8775076E+02  -.1197530E+02  0.4046511E+00  0.4046511E+00  0.4000000E+00  0.4000000E+00
        34       0.3126831E+05     0.3126831E+05    0.1928569E+01  0.1408848E+01  0.1073788E+01  0.8165533E+02  -.1215473E+02  0.4009648E+00  0.4009648E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1493673E+01  0.1290002E+01  0.1070727E+01  0.8113064E+02  -.1217018E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5855735E+04     0.5855735E+04    0.7009330E+01  0.2182365E+01  0.2180351E+01  0.1132575E+03  -.1122445E+02  0.4004951E+00  0.4004951E+00  0.4000001E+00  0.4000001E+00
        37       0.5857955E+04     0.5857955E+04    0.6945084E+01  0.2201472E+01  0.2199798E+01  0.1125229E+03  -.1124608E+02  0.4004675E+00  0.4004675E+00  0.4000001E+00  0.4000001E+00
        38       0.5869804E+04     0.5869804E+04    0.6567743E+01  0.2249202E+01  0.2242895E+01  0.1088420E+03  -.1135443E+02  0.4004095E+00  0.4004095E+00  0.4000000E+00  0.4000000E+00
        39       0.5992132E+04     0.5992132E+04    0.5376864E+01  0.2171744E+01  0.2123032E+01  0.9934480E+02  -.1163400E+02  0.4036505E+00  0.4036505E+00  0.4000001E+00  0.4000001E+00
        40       0.1523707E+05     0.1523707E+05    0.3613171E+01  0.1451831E+01  0.1399361E+01  0.8689242E+02  -.1200057E+02  0.4041462E+00  0.4041462E+00  0.4000000E+00  0.4000000E+00
        41       0.3180351E+05     0.3180351E+05    0.1749225E+01  0.1302695E+01  0.9821034E+00  0.8075282E+02  -.1218130E+02  0.4008541E+00  0.4008541E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1369964E+01  0.1175590E+01  0.9798698E+00  0.8041085E+02  -.1219137E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5831073E+04     0.5831073E+04    0.7798726E+01  0.2039922E+01  0.2037977E+01  0.1178475E+03  -.1108934E+02  0.4007621E+00  0.4007621E+00  0.3999999E+00  0.3999999E+00
        44       0.5834271E+04     0.5834271E+04    0.7718235E+01  0.2085977E+01  0.2080563E+01  0.1168293E+03  -.1111931E+02  0.4006915E+00  0.4006915E+00  0.4000003E+00  0.4000003E+00
        45       0.5850906E+04     0.5850906E+04    0.7179595E+01  0.2188055E+01  0.2183302E+01  0.1115168E+03  -.1127569E+02  0.4004563E+00  0.4004563E+00  0.4000001E+00  0.4000001E+00
        46       0.5934952E+04     0.5934952E+04    0.5651906E+01  0.2204602E+01  0.2149110E+01  0.9970595E+02  -.1162337E+02  0.4017420E+00  0.4017420E+00  0.4000000E+00  0.4000000E+00
        47       0.1535798E+05     0.1535798E+05    0.3568836E+01  0.1417493E+01  0.1398520E+01  0.8590903E+02  -.1202952E+02  0.4035031E+00  0.4035031E+00  0.4000000E+00  0.4000000E+00
        48       0.3253427E+05     0.3253427E+05    0.1540575E+01  0.1184176E+01  0.8804383E+00  0.7986733E+02  -.1220737E+02  0.4007543E+00  0.4007543E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1247586E+01  0.1057923E+01  0.8884660E+00  0.7969785E+02  -.1221236E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5791879E+04     0.5791879E+04    0.8990006E+01  0.1724638E+01  0.1716334E+01  0.1247657E+03  -.1088568E+02  0.4014857E+00  0.4014857E+00  0.4000000E+00  0.4000000E+00
        51       0.5797841E+04     0.5797841E+04    0.8866077E+01  0.1839095E+01  0.1824778E+01  0.1231017E+03  -.1093466E+02  0.4012263E+00  0.4012263E+00  0.4000003E+00  0.4000003E+00
        52       0.5825012E+04     0.5825012E+04    0.8057710E+01  0.2077999E+01  0.2076233E+01  0.1149483E+03  -.1117468E+02  0.4006220E+00  0.4006220E+00  0.4000001E+00  0.4000001E+00
        53       0.5898430E+04     0.5898430E+04    0.5913718E+01  0.2241800E+01  0.2179100E+01  0.9936205E+02  -.1163350E+02  0.4006321E+00  0.4006321E+00  0.4000000E+00  0.4000000E+00
        54       0.1623539E+05     0.1623539E+05    0.3474357E+01  0.1406579E+01  0.1398761E+01  0.8478603E+02  -.1206257E+02  0.4028561E+00  0.4028561E+00  0.4000000E+00  0.4000000E+00
        55       0.3342546E+05     0.3342546E+05    0.1294359E+01  0.1042892E+01  0.7618617E+00  0.7897839E+02  -.1223353E+02  0.4005675E+00  0.4005675E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1126296E+01  0.9380468E+00  0.7966509E+00  0.7899091E+02  -.1223317E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5720652E+04     0.5720652E+04    0.1105712E+02  0.1015139E+01  0.1005880E+01  0.1367382E+03  -.1053325E+02  0.4048819E+00  0.4048819E+00  0.4000005E+00  0.4000005E+00
        58       0.5733215E+04     0.5733215E+04    0.1077414E+02  0.1257028E+01  0.1214463E+01  0.1331345E+03  -.1063933E+02  0.4030640E+00  0.4030640E+00  0.4000002E+00  0.4000002E+00
        59       0.5785493E+04     0.5785493E+04    0.9361901E+01  0.1853770E+01  0.1851769E+01  0.1190675E+03  -.1105342E+02  0.4008847E+00  0.4008847E+00  0.3999999E+00  0.3999999E+00
        60       0.5885231E+04     0.5885231E+04    0.6276003E+01  0.2326418E+01  0.2210103E+01  0.9825568E+02  -.1166607E+02  0.4003861E+00  0.4003861E+00  0.4000000E+00  0.4000000E+00
        61       0.1928111E+05     0.1928111E+05    0.3276869E+01  0.1523370E+01  0.1481665E+01  0.8380602E+02  -.1209142E+02  0.4013903E+00  0.4013903E+00  0.4000000E+00  0.4000000E+00
        62       0.3383600E+05     0.3383600E+05    0.9907060E+00  0.8585002E+00  0.6142835E+00  0.7791743E+02  -.1226477E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9922035E+00  0.8131912E+00  0.6977611E+00  0.7820938E+02  -.1225617E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1266480E+05     0.1423303E+04    0.1251925E+02  -.1957904E+01  -.1977757E+01  0.1452215E+03  -.1028352E+02  0.1329780E+00  0.4676197E+00  0.1000000E+00  0.4501442E+00
        65       0.1233183E+05     0.1376352E+04    0.1200641E+02  -.1625012E+01  -.1930952E+01  0.1397954E+03  -.1044325E+02  0.1379756E+00  0.4748787E+00  0.9999996E-01  0.4501208E+00
        66       0.1067273E+05     0.1147424E+04    0.9569931E+01  -.6538345E+00  -.1517354E+01  0.1210639E+03  -.1099465E+02  0.1860377E+00  0.5667605E+00  0.1000005E+00  0.4499999E+00
        67       0.7269051E+04     0.7155453E+03    0.5112269E+01  0.3268249E-01  -.6229861E+00  0.9698459E+02  -.1170348E+02  0.4598773E-01  0.1136176E+01  0.1000012E+00  0.4773554E+00
        68       0.3606500E+04     0.5409750E+03    0.1722246E+01  0.5399494E-01  -.1236531E-01  0.8190885E+02  -.1214727E+02  -.5887925E-01  0.1159526E+01  0.1000004E+00  0.4499983E+00
        69       0.2484952E+04     0.3727429E+03    0.8927577E+00  0.2600061E-01  0.2418968E-01  0.7762742E+02  -.1227330E+02  0.9889668E-01  0.4560997E+00  0.1000011E+00  0.4499938E+00
        70       0.2557363E+04     0.3836044E+03    0.9327442E+00  0.2701881E-01  0.2590580E-01  0.7786283E+02  -.1226637E+02  0.1012269E+00  0.4433775E+00  0.1000008E+00  0.4499956E+00
        71       0.1351683E+05     0.1545254E+04    0.1388620E+02  -.2118100E+01  -.2136786E+01  0.1531713E+03  -.1004950E+02  0.1356506E+00  0.4702198E+00  0.1000001E+00  0.4500807E+00
        72       0.1307037E+05     0.1481332E+04    0.1317631E+02  -.1731117E+01  -.2071245E+01  0.1463219E+03  -.1025113E+02  0.1415161E+00  0.4788122E+00  0.1000002E+00  0.4500659E+00
        73       0.1096062E+05     0.1186991E+04    0.1000190E+02  -.6525453E+00  -.1609288E+01  0.1229556E+03  -.1093897E+02  0.1978521E+00  0.5895581E+00  0.9999982E-01  0.4499964E+00
        74       0.7265899E+04     0.7159856E+03    0.5123233E+01  0.3424770E-01  -.6654467E+00  0.9683463E+02  -.1170790E+02  0.3361124E-01  0.1243056E+01  0.9999894E-01  0.4732695E+00
        75       0.3477262E+04     0.5215894E+03    0.1628140E+01  0.5035933E-01  -.1896777E-01  0.8134753E+02  -.1216379E+02  -.6012722E-01  0.1171141E+01  0.9999976E-01  0.4500010E+00
        76       0.2374892E+04     0.3562338E+03    0.8313192E+00  0.2432766E-01  0.2267580E-01  0.7726917E+02  -.1228385E+02  0.9975356E-01  0.4513532E+00  0.1000006E+00  0.4499966E+00
        77       0.2449842E+04     0.3674763E+03    0.8723539E+00  0.2511952E-01  0.2418397E-01  0.7751085E+02  -.1227674E+02  0.1014817E+00  0.4419869E+00  0.1000004E+00  0.4499978E+00
        78       0.1519186E+05     0.1790902E+04    0.1672655E+02  -.2425068E+01  -.2446997E+01  0.1696778E+03  -.9563595E+01  0.1411125E+00  0.4760949E+00  0.1000002E+00  0.4499596E+00
        79       0.1444587E+05     0.1681007E+04    0.1546161E+02  -.1925077E+01  -.2344781E+01  0.1590010E+03  -.9877890E+01  0.1481258E+00  0.4868991E+00  0.9999982E-01  0.4499656E+00
        80       0.1139456E+05     0.1247042E+04    0.1066072E+02  -.6424469E+00  -.1770957E+01  0.1256568E+03  -.1085945E+02  0.2174098E+00  0.6317219E+00  0.1000003E+00  0.4500031E+00
        81       0.7195229E+04     0.7080923E+03    0.5068995E+01  0.3483072E-01  -.7386144E+00  0.9618050E+02  -.1172715E+02  0.1318276E-01  0.1432074E+01  0.9999999E-01  0.4677629E+00
        82       0.3249370E+04     0.4874055E+03    0.1466950E+01  0.4434097E-01  -.3114733E-01  0.8038048E+02  -.1219226E+02  -.6258350E-01  0.1190989E+01  0.1000006E+00  0.4499973E+00
        83       0.2177149E+04     0.3265724E+03    0.7251834E+00  0.2131955E-01  0.1999228E-01  0.7665022E+02  -.1230207E+02  0.1011662E+00  0.4436658E+00  0.1000009E+00  0.4499954E+00
        84       0.2257820E+04     0.3386731E+03    0.7681487E+00  0.2188827E-01  0.2122692E-01  0.7690350E+02  -.1229461E+02  0.1018620E+00  0.4398968E+00  0.1000004E+00  0.4499980E+00
        85       0.1713739E+05     0.2085357E+04    0.2027174E+02  -.2658841E+01  -.2688385E+01  0.1902758E+03  -.8957246E+01  0.1497976E+00  0.4675849E+00  0.9999985E-01  0.4298179E+00
        86       0.1597364E+05     0.1908737E+04    0.1815732E+02  -.2049193E+01  -.2574493E+01  0.1738854E+03  -.9439734E+01  0.1580106E+00  0.4816476E+00  0.1000003E+00  0.4298618E+00
        87       0.1174317E+05     0.1295596E+04    0.1119449E+02  -.6061929E+00  -.1917345E+01  0.1275607E+03  -.1080340E+02  0.2425428E+00  0.6749181E+00  0.9999997E-01  0.4300171E+00
        88       0.7060090E+04     0.6894527E+03    0.4946136E+01  0.2637805E-01  -.8156670E+00  0.9516711E+02  -.1175698E+02  -.9202203E-02  0.1976153E+01  0.9999907E-01  0.4475392E+00
        89       0.3009325E+04     0.4513988E+03    0.1305225E+01  0.3671284E-01  -.4416070E-01  0.7941405E+02  -.1222071E+02  -.6998644E-01  0.1251718E+01  0.1000002E+00  0.4299991E+00
        90       0.1964727E+04     0.2947090E+03    0.6186142E+00  0.1759122E-01  0.1658623E-01  0.7602868E+02  -.1232037E+02  0.1028083E+00  0.4143200E+00  0.1000006E+00  0.4299969E+00
        91       0.2053396E+04     0.3080095E+03    0.6638783E+00  0.1806497E-01  0.1763317E-01  0.7629576E+02  -.1231250E+02  0.1022962E+00  0.4170364E+00  0.1000008E+00  0.4299957E+00
        92       0.1936825E+05     0.2433998E+04    0.2464352E+02  -.2960608E+01  -.2999917E+01  0.2156812E+03  -.8209382E+01  0.1593057E+00  0.4822932E+00  0.1000000E+00  0.4296724E+00
        93       0.1767009E+05     0.2168438E+04    0.2133775E+02  -.2210034E+01  -.2873108E+01  0.1914321E+03  -.8923207E+01  0.1685598E+00  0.4997138E+00  0.1000005E+00  0.4297590E+00
        94       0.1200710E+05     0.1332523E+04    0.1160039E+02  -.5661027E+00  -.2085845E+01  0.1286683E+03  -.1077080E+02  0.2669293E+00  0.7458397E+00  0.9999929E-01  0.4300318E+00
        95       0.6889513E+04     0.6678073E+03    0.4779443E+01  0.2191633E-01  -.8938496E+00  0.9390144E+02  -.1179424E+02  -.3265637E-01  0.2549635E+01  0.1000000E+00  0.4452283E+00
        96       0.2766025E+04     0.4149038E+03    0.1146717E+01  0.3162576E-01  -.5804831E-01  0.7844836E+02  -.1224914E+02  -.7207774E-01  0.1261061E+01  0.1000001E+00  0.4299998E+00
        97       0.1741184E+04     0.2611776E+03    0.5118504E+00  0.1452203E-01  0.1387251E-01  0.7540578E+02  -.1233870E+02  0.1050133E+00  0.4023225E+00  0.9999954E-01  0.4300026E+00
        98       0.1840282E+04     0.2760423E+03    0.5596026E+00  0.1504705E-01  0.1481495E-01  0.7568799E+02  -.1233040E+02  0.1027319E+00  0.4145242E+00  0.1000016E+00  0.4299911E+00
        99       0.2190905E+05     0.2844078E+04    0.2999754E+02  -.3184922E+01  -.3236031E+01  0.2467932E+03  -.7293530E+01  0.1725657E+00  0.5077266E+00  0.1000006E+00  0.4295297E+00
       100       0.1954331E+05     0.2462916E+04    0.2506730E+02  -.2306479E+01  -.3143431E+01  0.2120244E+03  -.8317028E+01  0.1830722E+00  0.5298039E+00  0.1000002E+00  0.4296562E+00
       101       0.1217234E+05     0.1355691E+04    0.1185408E+02  -.5110876E+00  -.2266810E+01  0.1288390E+03  -.1076577E+02  0.2958728E+00  0.8436605E+00  0.9999975E-01  0.4300429E+00
       102       0.6691891E+04     0.6420730E+03    0.4583313E+01  0.1472658E-01  -.9772649E+00  0.9246248E+02  -.1183660E+02  -.6199784E-01  0.3998171E+01  0.1000001E+00  0.4457787E+00
       103       0.2513910E+04     0.3770865E+03    0.9910784E+00  0.2665390E-01  -.7523877E-01  0.7747822E+02  -.1227770E+02  -.7505893E-01  0.1269647E+01  0.1000007E+00  0.4299966E+00
       104       0.1499713E+04     0.2249570E+03    0.4050126E+00  0.1139765E-01  0.1111371E-01  0.7478208E+02  -.1235706E+02  0.1082910E+00  0.3848331E+00  0.1000003E+00  0.4299985E+00
       105       0.1612470E+04     0.2418705E+03    0.4553741E+00  0.1207728E-01  0.1200950E-01  0.7508050E+02  -.1234828E+02  0.1032943E+00  0.4112646E+00  0.9999996E-01  0.4300002E+00
       106       0.2480571E+05     0.3326948E+04    0.3655971E+02  -.3192701E+01  -.3264525E+01  0.2849622E+03  -.6169938E+01  0.1943194E+00  0.5622831E+00  0.1000001E+00  0.4293936E+00
       107       0.2158454E+05     0.2792348E+04    0.2937975E+02  -.2253159E+01  -.3289085E+01  0.2360119E+03  -.7610901E+01  0.2063867E+00  0.5913848E+00  0.9999946E-01  0.4295554E+00
       108       0.1221524E+05     0.1361653E+04    0.1191667E+02  -.4430389E+00  -.2468580E+01  0.1278695E+03  -.1079432E+02  0.3271749E+00  0.9743043E+00  0.1000001E+00  0.4300349E+00
       109       0.6476206E+04     0.6134267E+03    0.4369762E+01  0.4901183E-02  -.1073070E+01  0.9087523E+02  -.1188332E+02  -.1088192E+00  0.1305135E+02  0.1000003E+00  0.4599321E+00
       110       0.2253282E+04     0.3379923E+03    0.8395580E+00  0.2158021E-01  -.9735558E-01  0.7650276E+02  -.1230641E+02  -.7826027E-01  0.1278894E+01  0.9999965E-01  0.4300018E+00
       111       0.1233484E+04     0.1850226E+03    0.2981183E+00  0.8318722E-02  0.8183328E-02  0.7415732E+02  -.1237545E+02  0.1139948E+00  0.3551885E+00  0.1000004E+00  0.4299982E+00
       112       0.1365055E+04     0.2047583E+03    0.3511840E+00  0.9215579E-02  0.9153911E-02  0.7447323E+02  -.1236615E+02  0.1041695E+00  0.4061657E+00  0.1000003E+00  0.4299985E+00
       113       0.2500000E+06     0.2500000E+06    0.4170872E+02  -.2085130E+03  -.2096754E+03  0.3153545E+03  -.5275275E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3510792E+02  -.1605806E+03  -.1825105E+03  0.2739591E+03  -.6493841E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.9303571E+01  -.3015433E+02  -.9180322E+02  0.1182487E+03  -.1107753E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2664292E+02  0.1492765E+01  -.2073532E+02  0.8275317E+02  -.1212242E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1695890E+02  0.4577372E+00  -.6580959E-02  0.7263171E+02  -.1242036E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2275903E+01  0.7862289E+00  0.4747299E+00  0.7522488E+02  -.1234403E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3864275E+00  0.1635585E+00  0.7180587E-02  0.7464450E+02  -.1236111E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.5189364E+02  -.1113295E+03  -.1120126E+03  0.3733374E+03  -.3568417E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4856907E+02  -.8972627E+02  -.9889908E+02  0.3240523E+03  -.5019234E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1997342E+02  -.2836204E+02  -.5332469E+02  0.1114506E+03  -.1127764E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1849712E+02  0.9246962E-01  -.1136546E+02  0.8382396E+02  -.1209089E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.1042980E+02  0.5976312E+00  -.3279242E-01  0.7338386E+02  -.1239822E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1358986E+01  0.5369382E+00  0.2429388E+00  0.7425574E+02  -.1237256E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2752962E+00  0.1071423E+00  -.5836668E-01  0.7402966E+02  -.1237921E+02  0.3500001E+00  0.3500001E+00  0.3500001E+00  0.3500001E+00
       127       0.2500000E+06     0.2500000E+06    0.7596011E+02  0.3983086E+02  0.3745966E+02  0.5039899E+03  0.2776313E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9358331E+02  0.3322108E+02  0.1070287E+02  0.4807947E+03  -.4051704E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3762823E+02  0.8995642E+01  -.2144250E+02  0.8721836E+02  -.1199097E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8347273E+01  0.4310888E+01  -.5225963E+01  0.8065763E+02  -.1218410E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1390207E+01  0.7829383E+00  -.2200291E+01  0.7425169E+02  -.1237268E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2743316E+00  0.1109762E+00  -.6278650E+00  0.7301143E+02  -.1240919E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1374214E+00  0.2618689E-01  -.1751909E+00  0.7322418E+02  -.1240292E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1983009E+03  0.1987205E+03  0.9383129E+02  0.6201110E+03  0.3695918E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1696933E+03  0.1793009E+03  0.9442224E+02  0.6474853E+03  0.4501742E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4198299E+02  0.7170332E+02  -.5673932E+01  0.6611787E+02  -.1261211E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1757077E+01  0.2013010E+02  -.1442157E+02  0.7869845E+02  -.1224178E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5709058E+00  0.9806354E+00  -.1261137E+02  0.7525721E+02  -.1234308E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1094440E+00  -.3157739E+00  -.2207795E+01  0.7165160E+02  -.1244922E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.1140826E-01  -.5852828E-01  -.2923197E+00  0.7235366E+02  -.1242855E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.864E-03
      17       1.400     10.000     0.195E-04    -0.864E-03
      18       4.550     10.000     0.624E-04    -0.858E-03
      19       9.550     10.000     0.124E-03    -0.838E-03
      20      17.550     10.000     0.196E-03    -0.788E-03
      21      32.550     10.000     0.223E-03    -0.664E-03
      22      52.550     10.000     0.137E-03    -0.545E-03
      23      77.550     10.000     0.000E+00    -0.505E-03
      24       0.000     20.000     0.000E+00    -0.214E-02
      25       0.700     20.000     0.222E-04    -0.214E-02
      26       1.400     20.000     0.443E-04    -0.214E-02
      27       2.975     20.000     0.932E-04    -0.213E-02
      28       4.550     20.000     0.141E-03    -0.211E-02
      29       7.050     20.000     0.212E-03    -0.207E-02
      30       9.550     20.000     0.276E-03    -0.201E-02
      31      13.550     20.000     0.356E-03    -0.190E-02
      32      17.550     20.000     0.413E-03    -0.177E-02
      33      25.050     20.000     0.444E-03    -0.152E-02
      34      32.550     20.000     0.411E-03    -0.130E-02
      35      42.550     20.000     0.327E-03    -0.110E-02
      36      52.550     20.000     0.223E-03    -0.976E-03
      37      65.050     20.000     0.107E-03    -0.910E-03
      38      77.550     20.000     0.000E+00    -0.892E-03
      39       0.000     25.000     0.000E+00    -0.306E-02
      40       1.400     25.000     0.699E-04    -0.306E-02
      41       4.550     25.000     0.221E-03    -0.300E-02
      42       9.550     25.000     0.417E-03    -0.281E-02
      43      17.550     25.000     0.580E-03    -0.237E-02
      44      32.550     25.000     0.510E-03    -0.160E-02
      45      52.550     25.000     0.247E-03    -0.115E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.441E-02
      48       0.700     30.000     0.544E-04    -0.441E-02
      49       1.400     30.000     0.108E-03    -0.440E-02
      50       2.975     30.000     0.226E-03    -0.435E-02
      51       4.550     30.000     0.337E-03    -0.427E-02
      52       7.050     30.000     0.492E-03    -0.409E-02
      53       9.550     30.000     0.618E-03    -0.387E-02
      54      13.550     30.000     0.739E-03    -0.346E-02
      55      17.550     30.000     0.788E-03    -0.305E-02
      56      25.050     30.000     0.737E-03    -0.236E-02
      57      32.550     30.000     0.595E-03    -0.186E-02
      58      42.550     30.000     0.407E-03    -0.149E-02
      59      52.550     30.000     0.254E-03    -0.129E-02
      60      65.050     30.000     0.111E-03    -0.120E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.558E-02
      63       1.400     33.000     0.142E-03    -0.555E-02
      64       4.550     33.000     0.443E-03    -0.535E-02
      65       9.550     33.000     0.800E-03    -0.473E-02
      66      17.550     33.000     0.956E-03    -0.353E-02
      67      32.550     33.000     0.637E-03    -0.201E-02
      68      52.550     33.000     0.248E-03    -0.137E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.713E-02
      71       0.700     36.000     0.929E-04    -0.713E-02
      72       1.400     36.000     0.185E-03    -0.710E-02
      73       2.975     36.000     0.391E-03    -0.700E-02
      74       4.550     36.000     0.586E-03    -0.682E-02
      75       7.050     36.000     0.843E-03    -0.639E-02
      76       9.550     36.000     0.103E-02    -0.584E-02
      77      13.550     36.000     0.115E-02    -0.489E-02
      78      17.550     36.000     0.114E-02    -0.405E-02
      79      25.050     36.000     0.925E-03    -0.287E-02
      80      32.550     36.000     0.661E-03    -0.212E-02
      81      42.550     36.000     0.404E-03    -0.166E-02
      82      52.550     36.000     0.235E-03    -0.143E-02
      83      65.050     36.000     0.995E-04    -0.133E-02
      84      77.550     36.000     0.000E+00    -0.131E-02
      85       0.000     38.000     0.000E+00    -0.840E-02
      86       1.400     38.000     0.223E-03    -0.836E-02
      87       4.550     38.000     0.689E-03    -0.801E-02
      88       9.550     38.000     0.121E-02    -0.677E-02
      89      17.550     38.000     0.128E-02    -0.444E-02
      90      32.550     38.000     0.663E-03    -0.219E-02
      91      52.550     38.000     0.222E-03    -0.147E-02
      92      77.550     38.000     0.000E+00    -0.135E-02
      93       0.000     40.000     0.000E+00    -0.981E-02
      94       0.700     40.000     0.133E-03    -0.980E-02
      95       1.400     40.000     0.264E-03    -0.977E-02
      96       2.975     40.000     0.552E-03    -0.961E-02
      97       4.550     40.000     0.816E-03    -0.934E-02
      98       7.050     40.000     0.117E-02    -0.870E-02
      99       9.550     40.000     0.143E-02    -0.786E-02
     100      13.550     40.000     0.154E-02    -0.623E-02
     101      17.550     40.000     0.140E-02    -0.483E-02
     102      25.050     40.000     0.101E-02    -0.318E-02
     103      32.550     40.000     0.650E-03    -0.225E-02
     104      42.550     40.000     0.368E-03    -0.173E-02
     105      52.550     40.000     0.205E-03    -0.150E-02
     106      65.050     40.000     0.861E-04    -0.141E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.106E-01
     109       1.400     41.000     0.290E-03    -0.105E-01
     110       4.550     41.000     0.895E-03    -0.101E-01
     111       9.550     41.000     0.154E-02    -0.843E-02
     112      17.550     41.000     0.147E-02    -0.504E-02
     113      32.550     41.000     0.635E-03    -0.227E-02
     114      52.550     41.000     0.196E-03    -0.152E-02
     115      77.550     41.000     0.000E+00    -0.140E-02
     116       0.000     42.000     0.000E+00    -0.114E-01
     117       0.700     42.000     0.161E-03    -0.114E-01
     118       1.400     42.000     0.321E-03    -0.113E-01
     119       2.975     42.000     0.667E-03    -0.111E-01
     120       4.550     42.000     0.984E-03    -0.108E-01
     121       7.050     42.000     0.140E-02    -0.100E-01
     122       9.550     42.000     0.166E-02    -0.903E-02
     123      13.550     42.000     0.174E-02    -0.703E-02
     124      17.550     42.000     0.153E-02    -0.525E-02
     125      25.050     42.000     0.102E-02    -0.331E-02
     126      32.550     42.000     0.614E-03    -0.229E-02
     127      42.550     42.000     0.336E-03    -0.176E-02
     128      52.550     42.000     0.185E-03    -0.154E-02
     129      65.050     42.000     0.780E-04    -0.144E-02
     130      77.550     42.000     0.000E+00    -0.142E-02
     131       0.000     43.000     0.000E+00    -0.123E-01
     132       1.400     43.000     0.356E-03    -0.122E-01
     133       4.550     43.000     0.109E-02    -0.116E-01
     134       9.550     43.000     0.180E-02    -0.964E-02
     135      17.550     43.000     0.158E-02    -0.546E-02
     136      32.550     43.000     0.586E-03    -0.231E-02
     137      52.550     43.000     0.174E-03    -0.155E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.132E-01
     140       0.700     44.000     0.201E-03    -0.132E-01
     141       1.400     44.000     0.399E-03    -0.131E-01
     142       2.975     44.000     0.829E-03    -0.129E-01
     143       4.550     44.000     0.121E-02    -0.125E-01
     144       7.050     44.000     0.169E-02    -0.115E-01
     145       9.550     44.000     0.196E-02    -0.103E-01
     146      13.550     44.000     0.198E-02    -0.789E-02
     147      17.550     44.000     0.162E-02    -0.567E-02
     148      25.050     44.000     0.990E-03    -0.343E-02
     149      32.550     44.000     0.552E-03    -0.233E-02
     150      42.550     44.000     0.296E-03    -0.178E-02
     151      52.550     44.000     0.163E-03    -0.157E-02
     152      65.050     44.000     0.694E-04    -0.147E-02
     153      77.550     44.000     0.000E+00    -0.145E-02
     154       0.000     45.000     0.000E+00    -0.142E-01
     155       1.400     45.000     0.453E-03    -0.141E-01
     156       4.550     45.000     0.137E-02    -0.134E-01
     157       9.550     45.000     0.214E-02    -0.109E-01
     158      17.550     45.000     0.164E-02    -0.589E-02
     159      32.550     45.000     0.508E-03    -0.234E-02
     160      52.550     45.000     0.150E-03    -0.158E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.153E-01
     163       0.700     46.000     0.263E-03    -0.153E-01
     164       1.400     46.000     0.522E-03    -0.152E-01
     165       2.975     46.000     0.108E-02    -0.149E-01
     166       4.550     46.000     0.156E-02    -0.144E-01
     167       7.050     46.000     0.210E-02    -0.131E-01
     168       9.550     46.000     0.234E-02    -0.116E-01
     169      13.550     46.000     0.219E-02    -0.875E-02
     170      17.550     46.000     0.164E-02    -0.609E-02
     171      25.050     46.000     0.895E-03    -0.352E-02
     172      32.550     46.000     0.458E-03    -0.235E-02
     173      42.550     46.000     0.246E-03    -0.180E-02
     174      52.550     46.000     0.138E-03    -0.159E-02
     175      65.050     46.000     0.604E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.165E-01
     178       1.400     47.000     0.614E-03    -0.164E-01
     179       4.550     47.000     0.181E-02    -0.155E-01
     180       9.550     47.000     0.259E-02    -0.123E-01
     181      17.550     47.000     0.161E-02    -0.628E-02
     182      32.550     47.000     0.398E-03    -0.236E-02
     183      52.550     47.000     0.125E-03    -0.161E-02
     184      77.550     47.000     0.000E+00    -0.149E-02
     185       0.000     48.000     0.000E+00    -0.179E-01
     186       0.700     48.000     0.376E-03    -0.179E-01
     187       1.400     48.000     0.743E-03    -0.178E-01
     188       2.975     48.000     0.151E-02    -0.174E-01
     189       4.550     48.000     0.214E-02    -0.167E-01
     190       7.050     48.000     0.275E-02    -0.150E-01
     191       9.550     48.000     0.288E-02    -0.130E-01
     192      13.550     48.000     0.237E-02    -0.954E-02
     193      17.550     48.000     0.152E-02    -0.645E-02
     194      25.050     48.000     0.706E-03    -0.357E-02
     195      32.550     48.000     0.333E-03    -0.238E-02
     196      42.550     48.000     0.190E-03    -0.182E-02
     197      52.550     48.000     0.112E-03    -0.162E-02
     198      65.050     48.000     0.516E-04    -0.152E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.196E-01
     201       1.400     49.000     0.924E-03    -0.194E-01
     202       4.550     49.000     0.259E-02    -0.180E-01
     203       9.550     49.000     0.322E-02    -0.136E-01
     204      17.550     49.000     0.139E-02    -0.659E-02
     205      32.550     49.000     0.270E-03    -0.239E-02
     206      52.550     49.000     0.101E-03    -0.163E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.215E-01
     209       0.700     50.000     0.606E-03    -0.215E-01
     210       1.400     50.000     0.120E-02    -0.213E-01
     211       2.975     50.000     0.237E-02    -0.206E-01
     212       4.550     50.000     0.324E-02    -0.195E-01
     213       7.050     50.000     0.380E-02    -0.170E-01
     214       9.550     50.000     0.363E-02    -0.143E-01
     215      13.550     50.000     0.253E-02    -0.102E-01
     216      17.550     50.000     0.117E-02    -0.669E-02
     217      25.050     50.000     0.360E-03    -0.359E-02
     218      32.550     50.000     0.205E-03    -0.241E-02
     219      42.550     50.000     0.125E-03    -0.184E-02
     220      52.550     50.000     0.910E-04    -0.164E-02
     221      65.050     50.000     0.423E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.216E-01
     224       1.400     50.100     0.120E-02    -0.214E-01
     225       4.550     50.100     0.324E-02    -0.196E-01
     226       9.550     50.100     0.362E-02    -0.144E-01
     227      17.550     50.100     0.117E-02    -0.675E-02
     228      32.550     50.100     0.204E-03    -0.245E-02
     229      52.550     50.100     0.895E-04    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.157E-02
     231       0.000     50.200     0.000E+00    -0.217E-01
     232       0.700     50.200     0.607E-03    -0.217E-01
     233       1.400     50.200     0.120E-02    -0.215E-01
     234       2.975     50.200     0.237E-02    -0.208E-01
     235       4.550     50.200     0.323E-02    -0.197E-01
     236       7.050     50.200     0.379E-02    -0.172E-01
     237       9.550     50.200     0.361E-02    -0.144E-01
     238      13.550     50.200     0.251E-02    -0.103E-01
     239      17.550     50.200     0.117E-02    -0.681E-02
     240      25.050     50.200     0.367E-03    -0.368E-02
     241      32.550     50.200     0.203E-03    -0.249E-02
     242      42.550     50.200     0.121E-03    -0.192E-02
     243      52.550     50.200     0.881E-04    -0.172E-02
     244      65.050     50.200     0.409E-04    -0.162E-02
     245      77.550     50.200     0.000E+00    -0.160E-02
     246       0.000     50.850     0.000E+00    -0.224E-01
     247       1.400     50.850     0.120E-02    -0.222E-01
     248       4.550     50.850     0.321E-02    -0.203E-01
     249       9.550     50.850     0.354E-02    -0.149E-01
     250      17.550     50.850     0.116E-02    -0.720E-02
     251      32.550     50.850     0.196E-03    -0.273E-02
     252      52.550     50.850     0.786E-04    -0.195E-02
     253      77.550     50.850     0.000E+00    -0.183E-02
     254       0.000     51.500     0.000E+00    -0.231E-01
     255       0.700     51.500     0.609E-03    -0.231E-01
     256       1.400     51.500     0.120E-02    -0.229E-01
     257       2.975     51.500     0.236E-02    -0.221E-01
     258       4.550     51.500     0.320E-02    -0.209E-01
     259       7.050     51.500     0.368E-02    -0.182E-01
     260       9.550     51.500     0.347E-02    -0.154E-01
     261      13.550     51.500     0.237E-02    -0.110E-01
     262      17.550     51.500     0.115E-02    -0.757E-02
     263      25.050     51.500     0.407E-03    -0.426E-02
     264      32.550     51.500     0.188E-03    -0.296E-02
     265      42.550     51.500     0.100E-03    -0.237E-02
     266      52.550     51.500     0.695E-04    -0.217E-02
     267      65.050     51.500     0.325E-04    -0.208E-02
     268      77.550     51.500     0.000E+00    -0.206E-02
     269       0.000     52.150     0.000E+00    -0.239E-01
     270       1.400     52.150     0.120E-02    -0.236E-01
     271       4.550     52.150     0.317E-02    -0.215E-01
     272       9.550     52.150     0.339E-02    -0.158E-01
     273      17.550     52.150     0.114E-02    -0.793E-02
     274      32.550     52.150     0.180E-03    -0.319E-02
     275      52.550     52.150     0.604E-04    -0.239E-02
     276      77.550     52.150     0.000E+00    -0.228E-02
     277       0.000     52.800     0.000E+00    -0.246E-01
     278       0.700     52.800     0.607E-03    -0.246E-01
     279       1.400     52.800     0.119E-02    -0.244E-01
     280       2.975     52.800     0.235E-02    -0.235E-01
     281       4.550     52.800     0.315E-02    -0.221E-01
     282       7.050     52.800     0.356E-02    -0.193E-01
     283       9.550     52.800     0.331E-02    -0.163E-01
     284      13.550     52.800     0.224E-02    -0.118E-01
     285      17.550     52.800     0.113E-02    -0.829E-02
     286      25.050     52.800     0.440E-03    -0.481E-02
     287      32.550     52.800     0.170E-03    -0.342E-02
     288      42.550     52.800     0.802E-04    -0.280E-02
     289      52.550     52.800     0.517E-04    -0.260E-02
     290      65.050     52.800     0.242E-04    -0.252E-02
     291      77.550     52.800     0.000E+00    -0.250E-02
     292       0.000     53.450     0.000E+00    -0.254E-01
     293       1.400     53.450     0.118E-02    -0.251E-01
     294       4.550     53.450     0.311E-02    -0.228E-01
     295       9.550     53.450     0.321E-02    -0.167E-01
     296      17.550     53.450     0.112E-02    -0.864E-02
     297      32.550     53.450     0.162E-03    -0.363E-02
     298      52.550     53.450     0.429E-04    -0.281E-02
     299      77.550     53.450     0.000E+00    -0.271E-02
     300       0.000     54.100     0.000E+00    -0.262E-01
     301       0.700     54.100     0.596E-03    -0.261E-01
     302       1.400     54.100     0.117E-02    -0.259E-01
     303       2.975     54.100     0.230E-02    -0.250E-01
     304       4.550     54.100     0.306E-02    -0.235E-01
     305       7.050     54.100     0.339E-02    -0.204E-01
     306       9.550     54.100     0.310E-02    -0.171E-01
     307      13.550     54.100     0.211E-02    -0.125E-01
     308      17.550     54.100     0.111E-02    -0.897E-02
     309      25.050     54.100     0.462E-03    -0.533E-02
     310      32.550     54.100     0.153E-03    -0.384E-02
     311      42.550     54.100     0.615E-04    -0.320E-02
     312      52.550     54.100     0.346E-04    -0.301E-02
     313      65.050     54.100     0.161E-04    -0.294E-02
     314      77.550     54.100     0.000E+00    -0.292E-02
     315       0.000     54.750     0.000E+00    -0.271E-01
     316       1.400     54.750     0.115E-02    -0.268E-01
     317       4.550     54.750     0.300E-02    -0.241E-01
     318       9.550     54.750     0.299E-02    -0.176E-01
     319      17.550     54.750     0.111E-02    -0.930E-02
     320      32.550     54.750     0.146E-03    -0.404E-02
     321      52.550     54.750     0.261E-04    -0.321E-02
     322      77.550     54.750     0.000E+00    -0.312E-02
     323       0.000     55.400     0.000E+00    -0.279E-01
     324       0.700     55.400     0.572E-03    -0.279E-01
     325       1.400     55.400     0.112E-02    -0.276E-01
     326       2.975     55.400     0.220E-02    -0.265E-01
     327       4.550     55.400     0.292E-02    -0.248E-01
     328       7.050     55.400     0.318E-02    -0.214E-01
     329       9.550     55.400     0.287E-02    -0.180E-01
     330      13.550     55.400     0.199E-02    -0.132E-01
     331      17.550     55.400     0.112E-02    -0.962E-02
     332      25.050     55.400     0.487E-03    -0.582E-02
     333      32.550     55.400     0.139E-03    -0.424E-02
     334      42.550     55.400     0.460E-04    -0.358E-02
     335      52.550     55.400     0.178E-04    -0.339E-02
     336      65.050     55.400     0.830E-05    -0.333E-02
     337      77.550     55.400     0.000E+00    -0.331E-02
     338       0.000     56.050     0.000E+00    -0.289E-01
     339       1.400     56.050     0.109E-02    -0.285E-01
     340       4.550     56.050     0.282E-02    -0.255E-01
     341       9.550     56.050     0.275E-02    -0.184E-01
     342      17.550     56.050     0.113E-02    -0.993E-02
     343      32.550     56.050     0.134E-03    -0.443E-02
     344      52.550     56.050     0.915E-05    -0.357E-02
     345      77.550     56.050     0.000E+00    -0.350E-02
     346       0.000     56.700     0.000E+00    -0.298E-01
     347       0.700     56.700     0.530E-03    -0.297E-01
     348       1.400     56.700     0.104E-02    -0.294E-01
     349       2.975     56.700     0.204E-02    -0.282E-01
     350       4.550     56.700     0.270E-02    -0.262E-01
     351       7.050     56.700     0.290E-02    -0.225E-01
     352       9.550     56.700     0.262E-02    -0.188E-01
     353      13.550     56.700     0.187E-02    -0.139E-01
     354      17.550     56.700     0.115E-02    -0.102E-01
     355      25.050     56.700     0.524E-03    -0.627E-02
     356      32.550     56.700     0.131E-03    -0.460E-02
     357      42.550     56.700     0.357E-04    -0.393E-02
     358      52.550     56.700     0.617E-06    -0.375E-02
     359      65.050     56.700     0.780E-06    -0.369E-02
     360      77.550     56.700     0.000E+00    -0.368E-02
     361       0.000     57.350     0.000E+00    -0.308E-01
     362       1.400     57.350     0.979E-03    -0.304E-01
     363       4.550     57.350     0.255E-02    -0.270E-01
     364       9.550     57.350     0.248E-02    -0.192E-01
     365      17.550     57.350     0.117E-02    -0.105E-01
     366      32.550     57.350     0.131E-03    -0.477E-02
     367      52.550     57.350    -0.849E-05    -0.391E-02
     368      77.550     57.350     0.000E+00    -0.385E-02
     369       0.000     58.000     0.000E+00    -0.318E-01
     370       0.700     58.000     0.452E-03    -0.317E-01
     371       1.400     58.000     0.897E-03    -0.314E-01
     372       2.975     58.000     0.176E-02    -0.299E-01
     373       4.550     58.000     0.236E-02    -0.277E-01
     374       7.050     58.000     0.254E-02    -0.235E-01
     375       9.550     58.000     0.233E-02    -0.196E-01
     376      13.550     58.000     0.177E-02    -0.145E-01
     377      17.550     58.000     0.120E-02    -0.108E-01
     378      25.050     58.000     0.587E-03    -0.667E-02
     379      32.550     58.000     0.138E-03    -0.493E-02
     380      42.550     58.000     0.343E-04    -0.424E-02
     381      52.550     58.000    -0.178E-04    -0.406E-02
     382      65.050     58.000    -0.646E-05    -0.403E-02
     383      77.550     58.000     0.000E+00    -0.401E-02
     384       0.000     58.100     0.000E+00    -0.319E-01
     385       1.400     58.100     0.838E-03    -0.314E-01
     386       4.550     58.100     0.220E-02    -0.277E-01
     387       9.550     58.100     0.219E-02    -0.196E-01
     388      17.550     58.100     0.113E-02    -0.108E-01
     389      32.550     58.100     0.128E-03    -0.493E-02
     390      52.550     58.100    -0.177E-04    -0.406E-02
     391      77.550     58.100     0.000E+00    -0.401E-02
     392       0.000     58.200     0.000E+00    -0.319E-01
     393       0.700     58.200     0.396E-03    -0.318E-01
     394       1.400     58.200     0.780E-03    -0.315E-01
     395       2.975     58.200     0.154E-02    -0.300E-01
     396       4.550     58.200     0.205E-02    -0.278E-01
     397       7.050     58.200     0.223E-02    -0.236E-01
     398       9.550     58.200     0.205E-02    -0.196E-01
     399      13.550     58.200     0.155E-02    -0.145E-01
     400      17.550     58.200     0.106E-02    -0.108E-01
     401      25.050     58.200     0.510E-03    -0.667E-02
     402      32.550     58.200     0.119E-03    -0.493E-02
     403      42.550     58.200     0.258E-04    -0.424E-02
     404      52.550     58.200    -0.177E-04    -0.406E-02
     405      65.050     58.200    -0.696E-05    -0.403E-02
     406      77.550     58.200     0.000E+00    -0.401E-02
     407       0.000     58.750     0.000E+00    -0.323E-01
     408       1.400     58.750     0.504E-03    -0.318E-01
     409       4.550     58.750     0.132E-02    -0.280E-01
     410       9.550     58.750     0.130E-02    -0.197E-01
     411      17.550     58.750     0.658E-03    -0.108E-01
     412      32.550     58.750     0.600E-04    -0.492E-02
     413      52.550     58.750    -0.192E-04    -0.406E-02
     414      77.550     58.750     0.000E+00    -0.401E-02
     415       0.000     59.300     0.000E+00    -0.325E-01
     416       0.700     59.300     0.126E-03    -0.324E-01
     417       1.400     59.300     0.250E-03    -0.321E-01
     418       2.975     59.300     0.515E-03    -0.305E-01
     419       4.550     59.300     0.661E-03    -0.281E-01
     420       7.050     59.300     0.658E-03    -0.237E-01
     421       9.550     59.300     0.561E-03    -0.197E-01
     422      13.550     59.300     0.396E-03    -0.145E-01
     423      17.550     59.300     0.254E-03    -0.108E-01
     424      25.050     59.300     0.979E-04    -0.665E-02
     425      32.550     59.300    -0.528E-06    -0.492E-02
     426      42.550     59.300    -0.184E-04    -0.424E-02
     427      52.550     59.300    -0.206E-04    -0.406E-02
     428      65.050     59.300    -0.925E-05    -0.403E-02
     429      77.550     59.300     0.000E+00    -0.401E-02
     430       0.000     59.850     0.000E+00    -0.327E-01
     431       1.400     59.850     0.269E-05    -0.322E-01
     432       4.550     59.850     0.270E-04    -0.282E-01
     433       9.550     59.850    -0.165E-03    -0.197E-01
     434      17.550     59.850    -0.156E-03    -0.108E-01
     435      32.550     59.850    -0.654E-04    -0.492E-02
     436      52.550     59.850    -0.232E-04    -0.406E-02
     437      77.550     59.850     0.000E+00    -0.401E-02
     438       0.000     60.400     0.000E+00    -0.327E-01
     439       0.700     60.400    -0.135E-03    -0.326E-01
     440       1.400     60.400    -0.261E-03    -0.323E-01
     441       2.975     60.400    -0.459E-03    -0.307E-01
     442       4.550     60.400    -0.635E-03    -0.282E-01
     443       7.050     60.400    -0.862E-03    -0.237E-01
     444       9.550     60.400    -0.896E-03    -0.197E-01
     445      13.550     60.400    -0.747E-03    -0.145E-01
     446      17.550     60.400    -0.566E-03    -0.108E-01
     447      25.050     60.400    -0.312E-03    -0.666E-02
     448      32.550     60.400    -0.130E-03    -0.492E-02
     449      42.550     60.400    -0.614E-04    -0.424E-02
     450      52.550     60.400    -0.257E-04    -0.406E-02
     451      65.050     60.400    -0.113E-04    -0.403E-02
     452      77.550     60.400     0.000E+00    -0.401E-02
     453       0.000     60.950     0.000E+00    -0.327E-01
     454       1.400     60.950    -0.536E-03    -0.322E-01
     455       4.550     60.950    -0.139E-02    -0.281E-01
     456       9.550     60.950    -0.165E-02    -0.196E-01
     457      17.550     60.950    -0.971E-03    -0.108E-01
     458      32.550     60.950    -0.189E-03    -0.493E-02
     459      52.550     60.950    -0.266E-04    -0.406E-02
     460      77.550     60.950     0.000E+00    -0.401E-02
     461       0.000     61.500     0.000E+00    -0.325E-01
     462       0.700     61.500    -0.422E-03    -0.324E-01
     463       1.400     61.500    -0.845E-03    -0.321E-01
     464       2.975     61.500    -0.170E-02    -0.306E-01
     465       4.550     61.500    -0.231E-02    -0.280E-01
     466       7.050     61.500    -0.255E-02    -0.235E-01
     467       9.550     61.500    -0.242E-02    -0.196E-01
     468      13.550     61.500    -0.193E-02    -0.145E-01
     469      17.550     61.500    -0.138E-02    -0.108E-01
     470      25.050     61.500    -0.729E-03    -0.668E-02
     471      32.550     61.500    -0.246E-03    -0.493E-02
     472      42.550     61.500    -0.106E-03    -0.425E-02
     473      52.550     61.500    -0.277E-04    -0.406E-02
     474      65.050     61.500    -0.137E-04    -0.403E-02
     475      77.550     61.500     0.000E+00    -0.401E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.543996E-03  EPS TH:0.543996E-03  EPS Z:-.146658E-02  GAMMA RZ:0.315639E-06


 SIGMA R:-.871952E+00  SIGMA TH:-.871952E+00  SIGMA Z:-.909556E+01  SIGMA RZ:0.645509E-03


 SIGMA 1:-.871952E+00  SIGMA 2:-.871952E+00  SIGMA 3:-.909556E+01  ROT. ANGLE: 0.004


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.516991E-03  EPS TH:0.530494E-03  EPS Z:-.142504E-02  GAMMA RZ:0.316158E-03


 SIGMA R:-.973919E+00  SIGMA TH:-.918693E+00  SIGMA Z:-.891715E+01  SIGMA RZ:0.646570E+00


 SIGMA 1:-.921633E+00  SIGMA 2:-.918693E+00  SIGMA 3:-.896944E+01  ROT. ANGLE: 4.623


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.838776E-03  EPS TH:0.856788E-03  EPS Z:-.208918E-02  GAMMA RZ:0.607525E-03


 SIGMA R:0.210791E+00  SIGMA TH:0.284464E+00  SIGMA Z:-.117651E+02  SIGMA RZ:0.124244E+01


 SIGMA 1:0.338330E+00  SIGMA 2:0.284464E+00  SIGMA 3:-.118926E+02  ROT. ANGLE: 5.861


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.874800E-03  EPS TH:0.874800E-03  EPS Z:-.212184E-02  GAMMA RZ:0.471543E-05


 SIGMA R:0.533043E+00  SIGMA TH:0.533043E+00  SIGMA Z:-.117237E+02  SIGMA RZ:0.964346E-02


 SIGMA 1:0.533051E+00  SIGMA 2:0.533043E+00  SIGMA 3:-.117237E+02  ROT. ANGLE: 0.045


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.530494E-03  EPS TH:0.537245E-03  EPS Z:-.145431E-02  GAMMA RZ:0.159026E-03


 SIGMA R:-.992509E+00  SIGMA TH:-.964896E+00  SIGMA Z:-.911072E+01  SIGMA RZ:0.325222E+00


 SIGMA 1:-.979501E+00  SIGMA 2:-.964896E+00  SIGMA 3:-.912372E+01  ROT. ANGLE: 2.290


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.643996E-03  EPS TH:0.659754E-03  EPS Z:-.175711E-02  GAMMA RZ:0.463429E-03


 SIGMA R:-.107459E+01  SIGMA TH:-.101014E+01  SIGMA Z:-.108955E+02  SIGMA RZ:0.947752E+00


 SIGMA 1:-.983962E+00  SIGMA 2:-.101014E+01  SIGMA 3:-.109862E+02  ROT. ANGLE: 5.462


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.856788E-03  EPS TH:0.865794E-03  EPS Z:-.211402E-02  GAMMA RZ:0.306909E-03


 SIGMA R:0.302344E+00  SIGMA TH:0.339180E+00  SIGMA Z:-.118488E+02  SIGMA RZ:0.627656E+00


 SIGMA 1:0.334679E+00  SIGMA 2:0.339180E+00  SIGMA 3:-.118811E+02  ROT. ANGLE: 2.949


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.675511E-03  EPS TH:0.675511E-03  EPS Z:-.179421E-02  GAMMA RZ:0.410276E-05


 SIGMA R:-.862477E+00  SIGMA TH:-.862477E+00  SIGMA Z:-.109641E+02  SIGMA RZ:0.839049E-02


 SIGMA 1:-.862470E+00  SIGMA 2:-.862477E+00  SIGMA 3:-.109641E+02  ROT. ANGLE: 0.048


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.874800E-03  EPS TH:0.874800E-03  EPS Z:-.102034E-02  GAMMA RZ:0.471543E-05


 SIGMA R:0.198863E+01  SIGMA TH:0.198863E+01  SIGMA Z:-.123967E+02  SIGMA RZ:0.203893E-01


 SIGMA 1:0.198866E+01  SIGMA 2:0.198863E+01  SIGMA 3:-.123967E+02  ROT. ANGLE: 0.081


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.838776E-03  EPS TH:0.856788E-03  EPS Z:-.100761E-02  GAMMA RZ:0.282491E-03


 SIGMA R:0.191363E+01  SIGMA TH:0.193114E+01  SIGMA Z:-.122504E+02  SIGMA RZ:0.122148E+01


 SIGMA 1:0.201819E+01  SIGMA 2:0.193114E+01  SIGMA 3:-.123550E+02  ROT. ANGLE: 4.893


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.834454E-03  EPS TH:0.856478E-03  EPS Z:-.101867E-02  GAMMA RZ:0.287938E-03


 SIGMA R:0.190287E+01  SIGMA TH:0.192428E+01  SIGMA Z:-.123908E+02  SIGMA RZ:0.124503E+01


 SIGMA 1:0.201051E+01  SIGMA 2:0.192428E+01  SIGMA 3:-.124985E+02  ROT. ANGLE: 4.941


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.878502E-03  EPS TH:0.878502E-03  EPS Z:-.103016E-02  GAMMA RZ:0.187957E-05


 SIGMA R:0.199564E+01  SIGMA TH:0.199564E+01  SIGMA Z:-.125184E+02  SIGMA RZ:0.812719E-02


 SIGMA 1:0.199564E+01  SIGMA 2:0.199564E+01  SIGMA 3:-.125184E+02  ROT. ANGLE: 0.032


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.856788E-03  EPS TH:0.865794E-03  EPS Z:-.102196E-02  GAMMA RZ:0.150625E-03


 SIGMA R:0.194907E+01  SIGMA TH:0.195783E+01  SIGMA Z:-.124241E+02  SIGMA RZ:0.651296E+00


 SIGMA 1:0.197853E+01  SIGMA 2:0.195783E+01  SIGMA 3:-.124536E+02  ROT. ANGLE: 2.589


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.836630E-03  EPS TH:0.856648E-03  EPS Z:-.101314E-02  GAMMA RZ:0.285237E-03


 SIGMA R:0.190829E+01  SIGMA TH:0.192775E+01  SIGMA Z:-.123206E+02  SIGMA RZ:0.123335E+01


 SIGMA 1:0.201440E+01  SIGMA 2:0.192775E+01  SIGMA 3:-.124267E+02  ROT. ANGLE: 4.917


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.856478E-03  EPS TH:0.867490E-03  EPS Z:-.103240E-02  GAMMA RZ:0.151930E-03


 SIGMA R:0.194720E+01  SIGMA TH:0.195790E+01  SIGMA Z:-.125552E+02  SIGMA RZ:0.656937E+00


 SIGMA 1:0.197689E+01  SIGMA 2:0.195790E+01  SIGMA 3:-.125849E+02  ROT. ANGLE: 2.588


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.876666E-03  EPS TH:0.876666E-03  EPS Z:-.102525E-02  GAMMA RZ:0.331959E-05


 SIGMA R:0.199217E+01  SIGMA TH:0.199217E+01  SIGMA Z:-.124576E+02  SIGMA RZ:0.143538E-01


 SIGMA 1:0.199219E+01  SIGMA 2:0.199217E+01  SIGMA 3:-.124576E+02  ROT. ANGLE: 0.057


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.772156E-03  EPS TH:0.772156E-03  EPS Z:-.147837E-02  GAMMA RZ:0.666944E-05


 SIGMA R:0.359905E+01  SIGMA TH:0.359905E+01  SIGMA Z:-.353685E+02  SIGMA RZ:0.569253E-01


 SIGMA 1:0.359913E+01  SIGMA 2:0.359905E+01  SIGMA 3:-.353686E+02  ROT. ANGLE: 0.084


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.710247E-03  EPS TH:0.741202E-03  EPS Z:-.142627E-02  GAMMA RZ:0.449462E-03


 SIGMA R:0.332602E+01  SIGMA TH:0.339681E+01  SIGMA Z:-.341442E+02  SIGMA RZ:0.383627E+01


 SIGMA 1:0.371475E+01  SIGMA 2:0.339681E+01  SIGMA 3:-.345329E+02  ROT. ANGLE: 5.786


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.632521E-03  EPS TH:0.640944E-03  EPS Z:-.154198E-02  GAMMA RZ:0.475745E-03


 SIGMA R:0.277206E+01  SIGMA TH:0.279133E+01  SIGMA Z:-.370846E+02  SIGMA RZ:0.406060E+01


 SIGMA 1:0.318155E+01  SIGMA 2:0.279133E+01  SIGMA 3:-.374941E+02  ROT. ANGLE: 5.758


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.649368E-03  EPS TH:0.649368E-03  EPS Z:-.157329E-02  GAMMA RZ:-.997151E-05


 SIGMA R:0.283649E+01  SIGMA TH:0.283649E+01  SIGMA Z:-.378380E+02  SIGMA RZ:-.851094E-01


 SIGMA 1:0.283666E+01  SIGMA 2:0.283649E+01  SIGMA 3:-.378382E+02  ROT. ANGLE:-0.120


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.741202E-03  EPS TH:0.756679E-03  EPS Z:-.146723E-02  GAMMA RZ:0.222000E-03


 SIGMA R:0.345394E+01  SIGMA TH:0.348934E+01  SIGMA Z:-.351220E+02  SIGMA RZ:0.189482E+01


 SIGMA 1:0.354679E+01  SIGMA 2:0.348934E+01  SIGMA 3:-.352148E+02  ROT. ANGLE: 2.805


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.679255E-03  EPS TH:0.698944E-03  EPS Z:-.148412E-02  GAMMA RZ:0.465017E-03


 SIGMA R:0.309442E+01  SIGMA TH:0.313945E+01  SIGMA Z:-.356053E+02  SIGMA RZ:0.396904E+01


 SIGMA 1:0.349729E+01  SIGMA 2:0.313945E+01  SIGMA 3:-.360082E+02  ROT. ANGLE: 5.796


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.640944E-03  EPS TH:0.645156E-03  EPS Z:-.157254E-02  GAMMA RZ:0.226821E-03


 SIGMA R:0.279568E+01  SIGMA TH:0.280531E+01  SIGMA Z:-.378269E+02  SIGMA RZ:0.193597E+01


 SIGMA 1:0.288774E+01  SIGMA 2:0.280531E+01  SIGMA 3:-.379190E+02  ROT. ANGLE: 2.722


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.718633E-03  EPS TH:0.718633E-03  EPS Z:-.152583E-02  GAMMA RZ:0.761986E-06


 SIGMA R:0.326314E+01  SIGMA TH:0.326314E+01  SIGMA Z:-.365942E+02  SIGMA RZ:0.650375E-02


 SIGMA 1:0.326314E+01  SIGMA 2:0.326314E+01  SIGMA 3:-.365942E+02  ROT. ANGLE: 0.009


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.649368E-03  EPS TH:0.649368E-03  EPS Z:-.793526E-03  GAMMA RZ:-.997151E-05


 SIGMA R:0.229404E+03  SIGMA TH:0.229404E+03  SIGMA Z:-.377991E+02  SIGMA RZ:-.923288E+00


 SIGMA 1:0.229407E+03  SIGMA 2:0.229404E+03  SIGMA 3:-.378023E+02  ROT. ANGLE:-0.198


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.632521E-03  EPS TH:0.640944E-03  EPS Z:-.768364E-03  GAMMA RZ:0.203360E-04


 SIGMA R:0.226260E+03  SIGMA TH:0.227820E+03  SIGMA Z:-.331630E+02  SIGMA RZ:0.188297E+01


 SIGMA 1:0.226274E+03  SIGMA 2:0.227820E+03  SIGMA 3:-.331767E+02  ROT. ANGLE: 0.416


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.540153E-03  EPS TH:0.557462E-03  EPS Z:-.682811E-03  GAMMA RZ:0.575721E-04


 SIGMA R:0.189647E+03  SIGMA TH:0.192852E+03  SIGMA Z:-.368281E+02  SIGMA RZ:0.533075E+01


 SIGMA 1:0.189772E+03  SIGMA 2:0.192852E+03  SIGMA 3:-.369535E+02  ROT. ANGLE: 1.348


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.574770E-03  EPS TH:0.574770E-03  EPS Z:-.710273E-03  GAMMA RZ:-.138702E-04


 SIGMA R:0.201342E+03  SIGMA TH:0.201342E+03  SIGMA Z:-.366287E+02  SIGMA RZ:-.128428E+01


 SIGMA 1:0.201349E+03  SIGMA 2:0.201342E+03  SIGMA 3:-.366357E+02  ROT. ANGLE:-0.309


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.640944E-03  EPS TH:0.645156E-03  EPS Z:-.794347E-03  GAMMA RZ:0.207309E-04


 SIGMA R:0.224936E+03  SIGMA TH:0.225716E+03  SIGMA Z:-.408581E+02  SIGMA RZ:0.191953E+01


 SIGMA 1:0.224950E+03  SIGMA 2:0.225716E+03  SIGMA 3:-.408720E+02  ROT. ANGLE: 0.414


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.585877E-03  EPS TH:0.598743E-03  EPS Z:-.725586E-03  GAMMA RZ:0.389134E-04


 SIGMA R:0.207670E+03  SIGMA TH:0.210052E+03  SIGMA Z:-.351938E+02  SIGMA RZ:0.360310E+01


 SIGMA 1:0.207723E+03  SIGMA 2:0.210052E+03  SIGMA 3:-.352472E+02  ROT. ANGLE: 0.850


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.557462E-03  EPS TH:0.566116E-03  EPS Z:-.709942E-03  GAMMA RZ:0.373984E-04


 SIGMA R:0.192599E+03  SIGMA TH:0.194202E+03  SIGMA Z:-.421051E+02  SIGMA RZ:0.346282E+01


 SIGMA 1:0.192650E+03  SIGMA 2:0.194202E+03  SIGMA 3:-.421562E+02  ROT. ANGLE: 0.845


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.611609E-03  EPS TH:0.611609E-03  EPS Z:-.751898E-03  GAMMA RZ:-.119620E-04


 SIGMA R:0.215089E+03  SIGMA TH:0.215089E+03  SIGMA Z:-.374122E+02  SIGMA RZ:-.110759E+01


 SIGMA 1:0.215094E+03  SIGMA 2:0.215089E+03  SIGMA 3:-.374170E+02  ROT. ANGLE:-0.251



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2501098E+01  -.2500768E+01  -.4594625E+01  0.1271201E-01
      2     -.2501565E+01  -.2497834E+01  -.4584412E+01  0.5579417E-01
      3     -.2507619E+01  -.2488829E+01  -.4542489E+01  0.1283808E+00
      4     -.2528125E+01  -.2467465E+01  -.4421181E+01  0.2192379E+00
      5     -.2566484E+01  -.2423025E+01  -.4121424E+01  0.3050497E+00
      6     -.2602204E+01  -.2405277E+01  -.3758736E+01  0.2538813E+00
      7     -.2547403E+01  -.2389789E+01  -.3513577E+01  0.8410924E-01
      8     -.1988815E+01  -.1987489E+01  -.4695564E+01  0.3678231E-01
      9     -.1986937E+01  -.1971613E+01  -.4660518E+01  0.1554865E+00
     10     -.2021159E+01  -.1944459E+01  -.4533318E+01  0.3463984E+00
     11     -.2074803E+01  -.1858981E+01  -.4177596E+01  0.5550567E+00
     12     -.2166616E+01  -.1722023E+01  -.3433101E+01  0.6381323E+00
     13     -.2208404E+01  -.1725308E+01  -.2782836E+01  0.3356906E+00
     14     -.2045398E+01  -.1764806E+01  -.2514062E+01  0.5575659E-01
     15     -.2185624E+01  -.2183691E+01  -.5216240E+01  0.6039390E-01
     16     -.2207390E+01  -.2184322E+01  -.5197278E+01  0.2560786E+00
     17     -.2231538E+01  -.2107925E+01  -.4984939E+01  0.5537341E+00
     18     -.2224062E+01  -.1832845E+01  -.4270193E+01  0.8683565E+00
     19     -.2218765E+01  -.1492285E+01  -.3062364E+01  0.8884892E+00
     20     -.2037184E+01  -.1399892E+01  -.2204029E+01  0.3455773E+00
     21     -.1705075E+01  -.1425187E+01  -.1997443E+01  0.3312685E-01
     22     -.2308991E+01  -.2306573E+01  -.5835118E+01  0.8068918E-01
     23     -.2344058E+01  -.2309277E+01  -.5757650E+01  0.3210426E+00
     24     -.2440141E+01  -.2281151E+01  -.5399316E+01  0.7183541E+00
     25     -.2526768E+01  -.2016772E+01  -.4466322E+01  0.1092917E+01
     26     -.2372261E+01  -.1423331E+01  -.2806692E+01  0.1017950E+01
     27     -.1891767E+01  -.1200326E+01  -.1819266E+01  0.2985554E+00
     28     -.1454661E+01  -.1205683E+01  -.1681098E+01  0.1640718E-01
     29     -.2265680E+01  -.2261740E+01  -.6441933E+01  0.1050146E+00
     30     -.2311275E+01  -.2263503E+01  -.6339950E+01  0.4347902E+00
     31     -.2503990E+01  -.2284383E+01  -.5880495E+01  0.9215029E+00
     32     -.2728447E+01  -.2121614E+01  -.4555520E+01  0.1235706E+01
     33     -.2494333E+01  -.1406643E+01  -.2629239E+01  0.1068570E+01
     34     -.1753987E+01  -.1073788E+01  -.1583431E+01  0.2454689E+00
     35     -.1290267E+01  -.1070727E+01  -.1493408E+01  0.7343055E-02
     36     -.2186196E+01  -.2180351E+01  -.7005499E+01  0.1359228E+00
     37     -.2267089E+01  -.2199798E+01  -.6879467E+01  0.5540361E+00
     38     -.2562712E+01  -.2249202E+01  -.6247925E+01  0.1131759E+01
     39     -.2881433E+01  -.2171744E+01  -.4618463E+01  0.1375696E+01
     40     -.2583030E+01  -.1399361E+01  -.2481973E+01  0.1079488E+01
     41     -.1623334E+01  -.9821034E+00  -.1428586E+01  0.2009116E+00
     42     -.1175641E+01  -.9798698E+00  -.1369912E+01  0.3162076E-02
     43     -.2045629E+01  -.2037977E+01  -.7793020E+01  0.1811923E+00
     44     -.2185888E+01  -.2080563E+01  -.7618323E+01  0.7434686E+00
     45     -.2656053E+01  -.2188055E+01  -.6706844E+01  0.1462364E+01
     46     -.3120590E+01  -.2204602E+01  -.4680426E+01  0.1568159E+01
     47     -.2673079E+01  -.1398520E+01  -.2313250E+01  0.1060519E+01
     48     -.1448092E+01  -.8804383E+00  -.1276659E+01  0.1562298E+00
     49     -.1057928E+01  -.8884660E+00  -.1247581E+01  0.9742298E-03
     50     -.1734643E+01  -.1716334E+01  -.8980001E+01  0.2694179E+00
     51     -.2010662E+01  -.1824778E+01  -.8694510E+01  0.1084511E+01
     52     -.2838345E+01  -.2077999E+01  -.7295598E+01  0.1994428E+01
     53     -.3471395E+01  -.2241800E+01  -.4621423E+01  0.1776570E+01
     54     -.2752544E+01  -.1406579E+01  -.2120574E+01  0.9885232E+00
     55     -.1213111E+01  -.7618617E+00  -.1124140E+01  0.1176009E+00
     56     -.9380556E+00  -.7966509E+00  -.1126288E+01  0.1286491E-02
     57     -.1038105E+01  -.1005880E+01  -.1103416E+02  0.4796852E+00
     58     -.1615301E+01  -.1214463E+01  -.1041586E+02  0.1811453E+01
     59     -.3213323E+01  -.1851769E+01  -.8002348E+01  0.2891248E+01
     60     -.4054506E+01  -.2326418E+01  -.4431599E+01  0.2024188E+01
     61     -.2847809E+01  -.1481665E+01  -.1952431E+01  0.7538334E+00
     62     -.9070964E+00  -.6142835E+00  -.9421098E+00  0.6374254E-01
     63     -.8131949E+00  -.6977611E+00  -.9921998E+00  -.8099615E-03
     64     0.1948174E+01  0.1957904E+01  -.1248966E+02  0.6542123E+00
     65     0.1483232E+01  0.1625012E+01  -.1155869E+02  0.2457557E+01
     66     0.2923005E+00  0.6538345E+00  -.8344878E+01  0.3475882E+01
     67     -.2757681E+00  -.3268249E-01  -.4213514E+01  0.2084904E+01
     68     -.8295255E-01  -.5399494E-01  -.1626929E+01  0.3952898E+00
     69     -.2640722E-01  -.2418968E-01  -.8923511E+00  0.1876880E-01
     70     -.2702229E-01  -.2590580E-01  -.9327407E+00  -.1773651E-02
     71     0.2104210E+01  0.2118100E+01  -.1385362E+02  0.7217424E+00
     72     0.1573389E+01  0.1731117E+01  -.1267845E+02  0.2709840E+01
     73     0.2768234E+00  0.6525453E+00  -.8669439E+01  0.3700816E+01
     74     -.2700007E+00  -.3424770E-01  -.4187785E+01  0.2130714E+01
     75     -.7855281E-01  -.5035933E-01  -.1530620E+01  0.3887372E+00
     76     -.2476175E-01  -.2267580E-01  -.8308851E+00  0.1871142E-01
     77     -.2512319E-01  -.2418397E-01  -.8723503E+00  -.1764348E-02
     78     0.2406142E+01  0.2425068E+01  -.1668569E+02  0.8841097E+00
     79     0.1737019E+01  0.1925077E+01  -.1485385E+02  0.3233059E+01
     80     0.2431192E+00  0.6424469E+00  -.9132882E+01  0.4081580E+01
     81     -.2548260E+00  -.3483072E-01  -.4075555E+01  0.2186913E+01
     82     -.7110143E-01  -.4434097E-01  -.1364701E+01  0.3777880E+00
     83     -.2181349E-01  -.1999228E-01  -.7246894E+00  0.1863915E-01
     84     -.2189231E-01  -.2122692E-01  -.7681447E+00  -.1736480E-02
     85     0.2636397E+01  0.2658841E+01  -.2021975E+02  0.1091310E+01
     86     0.1824779E+01  0.2049193E+01  -.1740761E+02  0.3870510E+01
     87     0.1824073E+00  0.6061929E+00  -.9459548E+01  0.4442770E+01
     88     -.2287844E+00  -.2637805E-01  -.3901685E+01  0.2219695E+01
     89     -.6217688E-01  -.3671284E-01  -.1198888E+01  0.3635694E+00
     90     -.1815517E-01  -.1658623E-01  -.6180502E+00  0.1840189E-01
     91     -.1806952E-01  -.1763317E-01  -.6638738E+00  -.1713675E-02
     92     0.2935015E+01  0.2960608E+01  -.2457862E+02  0.1337870E+01
     93     0.1953501E+01  0.2210034E+01  -.2041814E+02  0.4628045E+01
     94     0.1350223E+00  0.5661027E+00  -.9649571E+01  0.4784738E+01
     95     -.2010643E+00  -.2191633E-01  -.3684529E+01  0.2238958E+01
     96     -.5546676E-01  -.3162576E-01  -.1033202E+01  0.3519565E+00
     97     -.1519449E-01  -.1387251E-01  -.5111780E+00  0.1827509E-01
     98     -.1505216E-01  -.1481495E-01  -.5595975E+00  -.1667526E-02
     99     0.3155087E+01  0.3184922E+01  -.2991660E+02  0.1638142E+01
    100     0.2027345E+01  0.2306479E+01  -.2395121E+02  0.5499086E+01
    101     0.9160743E-01  0.5110876E+00  -.9678873E+01  0.5097478E+01
    102     -.1684034E+00  -.1472658E-01  -.3437644E+01  0.2249005E+01
    103     -.4908794E-01  -.2665390E-01  -.8667517E+00  0.3422201E+00
    104     -.1224158E-01  -.1111371E-01  -.4041686E+00  0.1820639E-01
    105     -.1208311E-01  -.1200950E-01  -.4553683E+00  -.1606841E-02
    106     0.3170187E+01  0.3192701E+01  -.3646538E+02  0.1935994E+01
    107     0.1976161E+01  0.2253159E+01  -.2806682E+02  0.6416223E+01
    108     0.6442513E-01  0.4430389E+00  -.9512519E+01  0.5366975E+01
    109     -.1313776E+00  -.4901183E-02  -.3165315E+01  0.2259405E+01
    110     -.4281278E-01  -.2158021E-01  -.6993897E+00  0.3341833E+00
    111     -.9325761E-02  -.8318722E-02  -.2969759E+00  0.1816386E-01
    112     -.9160802E-02  -.9215579E-02  -.3511771E+00  -.1535195E-02
    113     0.2084841E+03  0.2096754E+03  -.4167985E+02  0.2687389E+01
    114     0.1600502E+03  0.1825105E+03  -.3457753E+02  0.1017397E+02
    115     0.2871262E+02  0.9180322E+02  -.7861856E+01  0.7403277E+01
    116     -.2636390E+02  0.2073532E+02  -.1771790E+01  0.2634325E+01
    117     -.1691710E+02  -.4577372E+00  -.3522329E-01  0.8411193E+00
    118     -.2270492E+01  -.7862289E+00  -.4801415E+00  0.9857983E-01
    119     -.1304532E-01  -.1635585E+00  -.3805627E+00  -.4679515E-01
    120     0.1110640E+03  0.1120126E+03  -.5162815E+02  0.6577567E+01
    121     0.8432937E+02  0.9889908E+02  -.4317217E+02  0.2678132E+02
    122     0.1508410E+02  0.5332469E+02  -.6695485E+01  0.2157526E+02
    123     -.1663409E+02  0.1136546E+02  -.1955508E+01  0.5551367E+01
    124     -.1023274E+02  -.5976312E+00  -.1642708E+00  0.1422308E+01
    125     -.1288062E+01  -.5369382E+00  -.3138634E+00  0.2722589E+00
    126     0.5814411E-01  -.1071423E+00  -.2750736E+00  -.8614815E-02
    127     -.3937522E+02  -.3983086E+02  -.7404456E+02  0.8371398E+01
    128     -.3422128E+02  -.3322108E+02  -.7006490E+02  0.3736443E+02
    129     -.1364784E+02  -.8995642E+01  -.2537895E+01  0.2900828E+02
    130     -.1709058E+01  -.4310888E+01  -.1412253E+01  0.6784995E+01
    131     0.1123251E+01  -.7829383E+00  -.3131674E+00  0.1645325E+01
    132     0.4539054E+00  -.1109762E+00  -.1003720E+00  0.3559267E+00
    133     0.1746443E+00  -.2618689E-01  -.1368748E+00  0.1306076E-01
    134     -.1981644E+03  -.1987205E+03  -.9396779E+02  0.3773822E+01
    135     -.1654510E+03  -.1793009E+03  -.9866448E+02  0.1735860E+02
    136     -.3739143E+02  -.7170332E+02  0.1082374E+01  0.1406190E+02
    137     0.1374060E+02  -.2013010E+02  -.1076110E+01  0.3248600E+01
    138     0.1252615E+02  -.9806354E+00  -.4856865E+00  0.1056467E+01
    139     0.2184301E+01  0.3157739E+00  0.1329388E+00  0.2207903E+00
    140     0.2912444E+00  0.5852828E-01  0.1248361E-01  -.1734711E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2501021E+01  -.2500768E+01  -.4594702E+01  0.3478862E+00
      2     -.2500072E+01  -.2497834E+01  -.4585906E+01  0.1533342E+01
      3     -.2499552E+01  -.2488829E+01  -.4550557E+01  0.3595811E+01
      4     -.2503066E+01  -.2467465E+01  -.4446239E+01  0.6520534E+01
      5     -.2508781E+01  -.2423025E+01  -.4179127E+01  0.1071158E+02
      6     -.2548926E+01  -.2405277E+01  -.3812014E+01  0.1185167E+02
      7     -.2540136E+01  -.2389789E+01  -.3520845E+01  0.4938320E+01
      8     -.1988315E+01  -.1987489E+01  -.4696064E+01  0.7784069E+00
      9     -.1977924E+01  -.1971613E+01  -.4669530E+01  0.3317225E+01
     10     -.1974270E+01  -.1944459E+01  -.4580207E+01  0.7708827E+01
     11     -.1937283E+01  -.1858981E+01  -.4315116E+01  0.1391531E+02
     12     -.1900855E+01  -.1722023E+01  -.3698863E+01  0.2261018E+02
     13     -.2053827E+01  -.1725308E+01  -.2937413E+01  0.2472488E+02
     14     -.2038856E+01  -.1764806E+01  -.2520604E+01  0.6692006E+01
     15     -.2184421E+01  -.2183691E+01  -.5217443E+01  0.1141182E+01
     16     -.2185616E+01  -.2184322E+01  -.5219052E+01  0.4860113E+01
     17     -.2124350E+01  -.2107925E+01  -.5092127E+01  0.1095545E+02
     18     -.1905223E+01  -.1832845E+01  -.4589031E+01  0.2016194E+02
     19     -.1657036E+01  -.1492285E+01  -.3624093E+01  0.3230227E+02
     20     -.1765103E+01  -.1399892E+01  -.2476110E+01  0.3821422E+02
     21     -.1701368E+01  -.1425187E+01  -.2001150E+01  0.6384083E+01
     22     -.2307145E+01  -.2306573E+01  -.5836964E+01  0.1310198E+01
     23     -.2314127E+01  -.2309277E+01  -.5787581E+01  0.5326338E+01
     24     -.2274975E+01  -.2281151E+01  -.5564481E+01  0.1294851E+02
     25     -.2035403E+01  -.2016772E+01  -.4957686E+01  0.2420820E+02
     26     -.1548610E+01  -.1423331E+01  -.3630344E+01  0.3897729E+02
     27     -.1554769E+01  -.1200326E+01  -.2156265E+01  -.4153851E+02
     28     -.1453479E+01  -.1205683E+01  -.1682281E+01  0.4122836E+01
     29     -.2263041E+01  -.2261740E+01  -.6444572E+01  0.1439526E+01
     30     -.2264885E+01  -.2263503E+01  -.6386340E+01  0.6090149E+01
     31     -.2268869E+01  -.2284383E+01  -.6115615E+01  0.1431357E+02
     32     -.2105261E+01  -.2121614E+01  -.5178707E+01  0.2676255E+02
     33     -.1491089E+01  -.1406643E+01  -.3632483E+01  0.4319400E+02
     34     -.1408848E+01  -.1073788E+01  -.1928569E+01  -.3542115E+02
     35     -.1290002E+01  -.1070727E+01  -.1493673E+01  0.2067507E+01
     36     -.2182365E+01  -.2180351E+01  -.7009330E+01  0.1614249E+01
     37     -.2201472E+01  -.2199798E+01  -.6945084E+01  0.6754334E+01
     38     -.2242895E+01  -.2249202E+01  -.6567743E+01  0.1577947E+02
     39     -.2123032E+01  -.2171744E+01  -.5376864E+01  0.2886732E+02
     40     -.1451831E+01  -.1399361E+01  -.3613171E+01  -.4366003E+02
     41     -.1302695E+01  -.9821034E+00  -.1749225E+01  -.3207116E+02
     42     -.1175590E+01  -.9798698E+00  -.1369964E+01  0.9322538E+00
     43     -.2039922E+01  -.2037977E+01  -.7798726E+01  0.1803919E+01
     44     -.2085977E+01  -.2080563E+01  -.7718235E+01  0.7653882E+01
     45     -.2183302E+01  -.2188055E+01  -.7179595E+01  0.1791491E+02
     46     -.2149110E+01  -.2204602E+01  -.5651906E+01  0.3177835E+02
     47     -.1417493E+01  -.1398520E+01  -.3568836E+01  -.4018578E+02
     48     -.1184176E+01  -.8804383E+00  -.1540575E+01  -.3062415E+02
     49     -.1057923E+01  -.8884660E+00  -.1247586E+01  0.2943134E+00
     50     -.1724638E+01  -.1716334E+01  -.8990006E+01  0.2126622E+01
     51     -.1839095E+01  -.1824778E+01  -.8866077E+01  0.8989563E+01
     52     -.2076233E+01  -.2077999E+01  -.8057710E+01  0.2091290E+02
     53     -.2179100E+01  -.2241800E+01  -.5913718E+01  0.3603251E+02
     54     -.1398761E+01  -.1406579E+01  -.3474357E+01  -.3613666E+02
     55     -.1042892E+01  -.7618617E+00  -.1294359E+01  -.3463987E+02
     56     -.9380468E+00  -.7966509E+00  -.1126296E+01  0.3915698E+00
     57     -.1015139E+01  -.1005880E+01  -.1105712E+02  0.2741084E+01
     58     -.1257028E+01  -.1214463E+01  -.1077414E+02  0.1118769E+02
     59     -.1853770E+01  -.1851769E+01  -.9361901E+01  0.2518433E+02
     60     -.2210103E+01  -.2326418E+01  -.6276003E+01  0.4233922E+02
     61     -.1523370E+01  -.1481665E+01  -.3276869E+01  -.2964732E+02
     62     -.8585002E+00  -.6142835E+00  -.9907060E+00  0.3732128E+02
     63     -.8131912E+00  -.6977611E+00  -.9922035E+00  -.2592448E+00
     64     0.1977757E+01  0.1957904E+01  -.1251925E+02  0.2589134E+01
     65     0.1930952E+01  0.1625012E+01  -.1200641E+02  0.1032497E+02
     66     0.1517354E+01  0.6538345E+00  -.9569931E+01  0.1941469E+02
     67     0.6229861E+00  -.3268249E-01  -.5112269E+01  0.2331976E+02
     68     0.1236531E-01  -.5399494E-01  -.1722246E+01  0.1355716E+02
     69     -.2600061E-01  -.2418968E-01  -.8927577E+00  0.1241074E+01
     70     -.2701881E-01  -.2590580E-01  -.9327442E+00  -.1122006E+00
     71     0.2136786E+01  0.2118100E+01  -.1388620E+02  0.2584345E+01
     72     0.2071245E+01  0.1731117E+01  -.1317631E+02  0.1041039E+02
     73     0.1609288E+01  0.6525453E+00  -.1000190E+02  0.1980122E+02
     74     0.6654467E+00  -.3424770E-01  -.5123233E+01  0.2370291E+02
     75     0.1896777E-01  -.5035933E-01  -.1628140E+01  0.1408288E+02
     76     -.2432766E-01  -.2267580E-01  -.8313192E+00  0.1328973E+01
     77     -.2511952E-01  -.2418397E-01  -.8723539E+00  -.1193176E+00
     78     0.2446997E+01  0.2425068E+01  -.1672655E+02  0.2645720E+01
     79     0.2344781E+01  0.1925077E+01  -.1546161E+02  0.1064642E+02
     80     0.1770957E+01  0.6424469E+00  -.1066072E+02  0.2052213E+02
     81     0.7386144E+00  -.3483072E-01  -.5068995E+01  0.2443068E+02
     82     0.3114733E-01  -.4434097E-01  -.1466950E+01  0.1514434E+02
     83     -.2131955E-01  -.1999228E-01  -.7251834E+00  0.1517970E+01
     84     -.2188827E-01  -.2122692E-01  -.7681487E+00  -.1333225E+00
     85     0.2688385E+01  0.2658841E+01  -.2027174E+02  0.2727424E+01
     86     0.2574493E+01  0.2049193E+01  -.1815732E+02  0.1096237E+02
     87     0.1917345E+01  0.6061929E+00  -.1119449E+02  0.2133105E+02
     88     0.8156670E+00  -.2637805E-01  -.4946136E+01  0.2519878E+02
     89     0.4416070E-01  -.3671284E-01  -.1305225E+01  0.1630326E+02
     90     -.1759122E-01  -.1658623E-01  -.6186142E+00  0.1755359E+01
     91     -.1806497E-01  -.1763317E-01  -.6638783E+00  -.1520359E+00
     92     0.2999917E+01  0.2960608E+01  -.2464352E+02  0.2777314E+01
     93     0.2873108E+01  0.2210034E+01  -.2133775E+02  0.1123847E+02
     94     0.2085845E+01  0.5661027E+00  -.1160039E+02  0.2218160E+02
     95     0.8938496E+00  -.2191633E-01  -.4779443E+01  0.2605995E+02
     96     0.5804831E-01  -.3162576E-01  -.1146717E+01  0.1787585E+02
     97     -.1452203E-01  -.1387251E-01  -.5118504E+00  0.2107321E+01
     98     -.1504705E-01  -.1481495E-01  -.5596026E+00  -.1754510E+00
     99     0.3236031E+01  0.3184922E+01  -.2999754E+02  0.2828806E+01
    100     0.3143431E+01  0.2306479E+01  -.2506730E+02  0.1147282E+02
    101     0.2266810E+01  0.5110876E+00  -.1185408E+02  0.2310898E+02
    102     0.9772649E+00  -.1472658E-01  -.4583313E+01  0.2699481E+02
    103     0.7523877E-01  -.2665390E-01  -.9910784E+00  0.1996581E+02
    104     -.1139765E-01  -.1111371E-01  -.4050126E+00  0.2653972E+01
    105     -.1207728E-01  -.1200950E-01  -.4553741E+00  -.2076847E+00
    106     0.3264525E+01  0.3192701E+01  -.3655971E+02  0.2789754E+01
    107     0.3289085E+01  0.2253159E+01  -.2937975E+02  0.1156454E+02
    108     0.2468580E+01  0.4430389E+00  -.1191667E+02  0.2413016E+02
    109     0.1073070E+01  -.4901183E-02  -.4369762E+01  0.2806126E+02
    110     0.9735558E-01  -.2158021E-01  -.8395580E+00  0.2275491E+02
    111     -.8183328E-02  -.8318722E-02  -.2981183E+00  0.3598928E+01
    112     -.9153911E-02  -.9215579E-02  -.3511840E+00  -.2571744E+00
    113     0.2085130E+03  0.2096754E+03  -.4170872E+02  0.6154056E+00
    114     0.1605806E+03  0.1825105E+03  -.3510792E+02  0.2984239E+01
    115     0.3015433E+02  0.9180322E+02  -.9303571E+01  0.1101986E+02
    116     -.1492765E+01  0.2073532E+02  -.2664292E+02  -.6046168E+01
    117     0.6580959E-02  -.4577372E+00  -.1695890E+02  -.2845301E+01
    118     -.4747299E+00  -.7862289E+00  -.2275903E+01  -.3142145E+01
    119     -.7180587E-02  -.1635585E+00  -.3864275E+00  -.7143505E+01
    120     0.1113295E+03  0.1120126E+03  -.5189364E+02  0.2311412E+01
    121     0.8972627E+02  0.9889908E+02  -.4856907E+02  0.1139349E+02
    122     0.2836204E+02  0.5332469E+02  -.1997342E+02  0.3160915E+02
    123     -.9246962E-01  0.1136546E+02  -.1849712E+02  -.1855175E+02
    124     0.3279242E-01  -.5976312E+00  -.1042980E+02  -.7888212E+01
    125     -.2429388E+00  -.5369382E+00  -.1358986E+01  -.1460127E+02
    126     0.5836668E-01  -.1071423E+00  -.2752962E+00  -.1479973E+01
    127     -.3745966E+02  -.3983086E+02  -.7596011E+02  0.1288860E+02
    128     -.1070287E+02  -.3322108E+02  -.9358331E+02  0.3218767E+02
    129     0.2144250E+02  -.8995642E+01  -.3762823E+02  -.3957966E+02
    130     0.5225963E+01  -.4310888E+01  -.8347273E+01  -.4437351E+02
    131     0.2200291E+01  -.7829383E+00  -.1390207E+01  0.3320900E+02
    132     0.6278650E+00  -.1109762E+00  -.2743316E+00  0.2604712E+02
    133     0.1751909E+00  -.2618689E-01  -.1374214E+00  0.2396579E+01
    134     -.9383129E+02  -.1987205E+03  -.1983009E+03  -.2071536E+01
    135     -.9442224E+02  -.1793009E+03  -.1696933E+03  -.1373323E+02
    136     0.5673932E+01  -.7170332E+02  -.4198299E+02  -.1808313E+02
    137     0.1442157E+02  -.2013010E+02  -.1757077E+01  0.1183884E+02
    138     0.1261137E+02  -.9806354E+00  -.5709058E+00  0.4611748E+01
    139     0.2207795E+01  0.3157739E+00  0.1094440E+00  0.6074117E+01
    140     0.2923197E+00  0.5852828E-01  0.1140826E-01  -.3547241E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1390577E-04  0.1392484E-04  -.1070136E-03  0.1468459E-05
      2     0.1363374E-04  0.1384868E-04  -.1063536E-03  0.6428313E-05
      3     0.1239525E-04  0.1346469E-04  -.1034162E-03  0.1461318E-04
      4     0.8905544E-05  0.1223233E-04  -.9491621E-04  0.2404754E-04
      5     0.1830220E-05  0.8996306E-05  -.7584221E-04  0.3047571E-04
      6     -.4280934E-05  0.4359298E-05  -.5502424E-04  0.2227829E-04
      7     -.5498782E-05  0.1022682E-05  -.4547525E-04  0.6960217E-05
      8     0.4991992E-04  0.5005536E-04  -.2264788E-03  0.7512027E-05
      9     0.4806272E-04  0.4961107E-04  -.2220906E-03  0.3142243E-04
     10     0.3913418E-04  0.4650713E-04  -.2023525E-03  0.6659657E-04
     11     0.2040265E-04  0.3854329E-04  -.1563446E-03  0.9330901E-04
     12     -.4704203E-05  0.2329746E-04  -.8447077E-04  0.8038252E-04
     13     -.1314729E-04  0.8800248E-05  -.3924435E-04  0.3050154E-04
     14     -.9866748E-05  0.1743066E-05  -.2925819E-04  0.4613975E-05
     15     0.1012183E-03  0.1015719E-03  -.4533837E-03  0.2210414E-04
     16     0.9559669E-04  0.9973933E-04  -.4413408E-03  0.9197549E-04
     17     0.7135465E-04  0.9174497E-04  -.3828259E-03  0.1826797E-03
     18     0.1951938E-04  0.6875091E-04  -.2379705E-03  0.2185519E-03
     19     -.2126152E-04  0.3322119E-04  -.8452759E-04  0.1332654E-03
     20     -.1942838E-04  0.9674579E-05  -.2704761E-04  0.3156266E-04
     21     -.9930921E-05  0.1649733E-05  -.2202798E-04  0.2741317E-05
     22     0.1589716E-03  0.1595394E-03  -.6691254E-03  0.3789906E-04
     23     0.1479625E-03  0.1561246E-03  -.6531102E-03  0.1506791E-03
     24     0.1039764E-03  0.1405933E-03  -.5775532E-03  0.3308893E-03
     25     0.8403455E-05  0.9867018E-04  -.3348879E-03  0.3868815E-03
     26     -.4082536E-04  0.3890478E-04  -.7732670E-04  0.1710585E-03
     27     -.2208760E-04  0.9174618E-05  -.1880959E-04  0.2699726E-04
     28     -.8864777E-05  0.1436947E-05  -.1823385E-04  0.1357728E-05
     29     0.2068644E-03  0.2078028E-03  -.7879501E-03  0.5003048E-04
     30     0.1922261E-03  0.2036024E-03  -.7671379E-03  0.2070766E-03
     31     0.1292153E-03  0.1813533E-03  -.6724192E-03  0.4375582E-03
     32     -.8797623E-05  0.1209780E-03  -.3995306E-03  0.5285293E-03
     33     -.5572855E-04  0.4070722E-04  -.6768951E-04  0.1894812E-03
     34     -.2196892E-04  0.8302450E-05  -.1437853E-04  0.2184856E-04
     35     -.7820457E-05  0.1263236E-05  -.1622563E-04  0.6076533E-06
     36     0.2540301E-03  0.2554268E-03  -.8977044E-03  0.6496664E-04
     37     0.2328556E-03  0.2489310E-03  -.8690105E-03  0.2647110E-03
     38     0.1423825E-03  0.2171234E-03  -.7361726E-03  0.5396231E-03
     39     -.2739866E-04  0.1372353E-03  -.4303553E-03  0.6382688E-03
     40     -.6637473E-04  0.4036217E-04  -.5726194E-04  0.1946849E-03
     41     -.2060348E-04  0.7461128E-05  -.1207997E-04  0.1758652E-04
     42     -.6966800E-05  0.1133460E-05  -.1500496E-04  0.2616685E-06
     43     0.3234083E-03  0.3252444E-03  -.1055803E-02  0.8696206E-04
     44     0.2901513E-03  0.3154126E-03  -.1012773E-02  0.3566296E-03
     45     0.1540767E-03  0.2660071E-03  -.8147440E-03  0.6995024E-03
     46     -.6154134E-04  0.1537457E-03  -.4281539E-03  0.7371370E-03
     47     -.7576600E-04  0.3799941E-04  -.4364814E-04  0.1893210E-03
     48     -.1789730E-04  0.6405434E-05  -.1055779E-04  0.1337722E-04
     49     -.6014588E-05  0.9970965E-06  -.1386166E-04  0.8061957E-07
     50     0.4389206E-03  0.4433433E-03  -.1311230E-02  0.1301583E-03
     51     0.3786943E-03  0.4235502E-03  -.1234189E-02  0.5234080E-03
     52     0.1563208E-03  0.3389598E-03  -.9143333E-03  0.9581431E-03
     53     -.1229112E-03  0.1684836E-03  -.3954500E-03  0.8420388E-03
     54     -.8049102E-04  0.3255608E-04  -.2741208E-04  0.1660513E-03
     55     -.1367733E-04  0.5159491E-05  -.9963379E-05  0.9818200E-05
     56     -.4991141E-05  0.8596299E-06  -.1277944E-04  0.1064599E-06
     57     0.6597535E-03  0.6676321E-03  -.1784165E-02  0.2345549E-03
     58     0.5291959E-03  0.6269856E-03  -.1617816E-02  0.8838552E-03
     59     0.1257936E-03  0.4550216E-03  -.1032208E-02  0.1398225E-02
     60     -.2293076E-03  0.1812375E-03  -.3188942E-03  0.9617797E-03
     61     -.7437091E-04  0.2211856E-04  -.1113122E-04  0.1064851E-03
     62     -.8409360E-05  0.3706082E-05  -.9858075E-05  0.5274829E-05
     63     -.4055162E-05  0.7210301E-06  -.1146168E-04  -.6702603E-07
     64     0.8566481E-03  0.8666572E-03  -.1027184E-02  0.1512993E-03
     65     0.6463066E-03  0.7971199E-03  -.9720823E-03  0.5836717E-03
     66     0.7724957E-04  0.5384104E-03  -.7983802E-03  0.9535719E-03
     67     -.3068441E-03  0.1860185E-03  -.5776998E-03  0.8350832E-03
     68     -.6416719E-04  0.1449605E-04  -.4533459E-03  0.3221387E-03
     69     -.5732468E-05  0.2894517E-05  -.3570882E-03  0.2190487E-04
     70     -.3580436E-05  0.6395302E-06  -.3626325E-03  -.2011131E-05
     71     0.8562184E-03  0.8693881E-03  -.1067291E-02  0.1564796E-03
     72     0.6398667E-03  0.7958647E-03  -.1005794E-02  0.6075845E-03
     73     0.6559992E-04  0.5292774E-03  -.8077390E-03  0.9893310E-03
     74     -.2982723E-03  0.1799888E-03  -.5749542E-03  0.8545464E-03
     75     -.6399616E-04  0.1544671E-04  -.4424086E-03  0.3286099E-03
     76     -.5879256E-05  0.2611432E-05  -.3478698E-03  0.2284884E-04
     77     -.3143202E-05  0.5625021E-06  -.3540418E-03  -.2088356E-05
     78     0.8538426E-03  0.8693443E-03  -.1143207E-02  0.1707204E-03
     79     0.6280363E-03  0.7921421E-03  -.1065793E-02  0.6565457E-03
     80     0.4376504E-04  0.5133370E-03  -.8184090E-03  0.1050497E-02
     81     -.2819667E-03  0.1701567E-03  -.5658940E-03  0.8868956E-03
     82     -.6381338E-04  0.1690152E-04  -.4222129E-03  0.3418428E-03
     83     -.5960346E-05  0.2125358E-05  -.3309191E-03  0.2482582E-04
     84     -.2415145E-05  0.4333983E-06  -.3382698E-03  -.2230127E-05
     85     0.8448101E-03  0.8604012E-03  -.1226148E-02  0.1844397E-03
     86     0.6111192E-03  0.7814216E-03  -.1128092E-02  0.7017478E-03
     87     0.2038172E-04  0.4937059E-03  -.8218240E-03  0.1094771E-02
     88     -.2613139E-03  0.1606179E-03  -.5529721E-03  0.9056497E-03
     89     -.6382085E-04  0.1798794E-04  -.4006906E-03  0.3504142E-03
     90     -.5945049E-05  0.1666628E-05  -.3127552E-03  0.2678292E-04
     91     -.1717736E-05  0.3078439E-06  -.3215266E-03  -.2386538E-05
     92     0.8213624E-03  0.8366166E-03  -.1317508E-02  0.2003004E-03
     93     0.5863538E-03  0.7579368E-03  -.1195237E-02  0.7593378E-03
     94     -.1011398E-05  0.4672550E-03  -.8192422E-03  0.1153413E-02
     95     -.2348713E-03  0.1511698E-03  -.5358595E-03  0.9369523E-03
     96     -.6448578E-04  0.1888621E-04  -.3758027E-03  0.3692380E-03
     97     -.5977498E-05  0.1258506E-05  -.2918276E-03  0.3000937E-04
     98     -.1042316E-05  0.1863286E-06  -.3024152E-03  -.2591142E-05
     99     0.7764154E-03  0.7916553E-03  -.1415427E-02  0.2170629E-03
    100     0.5513593E-03  0.7159465E-03  -.1266142E-02  0.8166274E-03
    101     -.1521829E-04  0.4326956E-03  -.8098030E-03  0.1212217E-02
    102     -.2024273E-03  0.1423103E-03  -.5153996E-03  0.9695266E-03
    103     -.6631242E-04  0.2007561E-04  -.3470437E-03  0.3953423E-03
    104     -.6221110E-05  0.9450764E-06  -.2678108E-03  0.3470346E-04
    105     -.3658276E-06  0.6929877E-07  -.2808608E-03  -.2849519E-05
    106     0.6989442E-03  0.7087888E-03  -.1519884E-02  0.2268233E-03
    107     0.4988835E-03  0.6431213E-03  -.1340760E-02  0.8635915E-03
    108     -.1490920E-04  0.3875511E-03  -.7923339E-03  0.1271739E-02
    109     -.1630784E-03  0.1340837E-03  -.4910506E-03  0.1006801E-02
    110     -.6930378E-04  0.2201645E-04  -.3126236E-03  0.4311921E-03
    111     -.6988281E-05  0.7884018E-06  -.2391312E-03  0.4208021E-04
    112     0.3396139E-06  -.4285395E-07  -.2558598E-03  -.3215766E-05
    113     0.5987428E-03  0.6051757E-03  -.7521428E-03  0.2902380E-04
    114     0.4330947E-03  0.5543802E-03  -.6178951E-03  0.1098789E-03
    115     -.2667442E-05  0.3380218E-03  -.2001696E-03  0.7995539E-04
    116     -.1320045E-03  0.1223312E-03  0.7928460E-06  0.2845071E-04
    117     -.6697824E-04  0.2190230E-04  0.2418387E-04  0.9084088E-05
    118     -.7309049E-05  0.7059712E-06  0.2358843E-05  0.1064662E-05
    119     0.7095884E-06  -.1031826E-06  -.1275006E-05  -.5053876E-06
    120     0.3597178E-03  0.3648402E-03  -.5188199E-03  0.7103772E-04
    121     0.2592998E-03  0.3379762E-03  -.4292085E-03  0.2892383E-03
    122     -.4944479E-05  0.2015547E-03  -.1225543E-03  0.2330128E-03
    123     -.7971028E-04  0.7148729E-04  -.4459630E-06  0.5995476E-04
    124     -.3986429E-04  0.1216529E-04  0.1450543E-04  0.1536092E-04
    125     -.3961125E-05  0.9494236E-07  0.1299546E-05  0.2940396E-05
    126     0.7676787E-06  -.1248677E-06  -.1031697E-05  -.9304000E-07
    127     0.1924721E-05  -.5357628E-06  -.1852897E-03  0.9041110E-04
    128     0.7715237E-05  0.1311633E-04  -.1858403E-03  0.4035359E-03
    129     -.3844440E-04  -.1332254E-04  0.2154929E-04  0.3132894E-03
    130     0.1176167E-05  -.1287372E-04  0.2778912E-05  0.7327795E-04
    131     0.6027552E-05  -.4265870E-05  -.1729107E-05  0.1776951E-04
    132     0.2111509E-05  -.9388518E-06  -.8815889E-06  0.3844008E-05
    133     0.9268636E-06  -.1576249E-06  -.7553394E-06  0.1410562E-06
    134     -.3828940E-03  -.3858969E-03  0.1797677E-03  0.4075727E-04
    135     -.2726526E-03  -.3474418E-03  0.8799472E-04  0.1874729E-03
    136     -.5069641E-04  -.2359806E-03  0.1570621E-03  0.1518685E-03
    137     0.8465110E-04  -.9825067E-04  0.4640850E-05  0.3508488E-04
    138     0.5215744E-04  -.2077919E-04  -.1810646E-04  0.1140984E-04
    139     0.8109005E-05  -.1981040E-05  -.2968349E-05  0.2384535E-05
    140     0.1065561E-05  -.1911060E-06  -.4397472E-06  -.1873488E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.657325E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.657839E-04   0.839805E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.657882E-04   0.167694E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.660262E-04   0.357833E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.660280E-04   0.542800E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.666977E-04   0.839368E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.668299E-04   0.110546E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.684792E-04   0.153423E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.693064E-04   0.184828E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.678818E-04   0.228765E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.678934E-04   0.240709E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.623011E-04   0.207360E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.602893E-04   0.163592E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.571519E-04   0.795869E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.564252E-04   0.000000E+00       77.550      0.000
    16           1          0.139439E-04   0.139439E-04   -.107068E-03   -.314587E-06        0.000     10.000
    17           2          0.139149E-04   0.139058E-04   -.106912E-03   0.286658E-05        1.400     10.000
    18           2          0.134597E-04   0.137174E-04   -.105559E-03   0.962346E-05        4.550     10.000
    19           2          0.114748E-04   0.130252E-04   -.100736E-03   0.190019E-04        9.550     10.000
    20           2          0.606685E-05   0.111473E-04   -.882748E-04   0.298896E-04       17.550     10.000
    21           2          -.283722E-05   0.685371E-05   -.648458E-04   0.284782E-04       32.550     10.000
    22           2          -.558752E-05   0.261598E-05   -.487831E-04   0.140740E-04       52.550     10.000
    23           1          -.514530E-05   0.000000E+00   -.445782E-04   -.314825E-06       77.550     10.000
    24           2          0.317431E-04   0.317431E-04   -.145238E-03   0.884697E-06        0.000     20.000
    25           2          0.316668E-04   0.317049E-04   -.145250E-03   0.388202E-05        0.700     20.000
    26           4          0.314830E-04   0.316668E-04   -.144982E-03   0.787064E-05        1.400     20.000
    27           2          0.307187E-04   0.313387E-04   -.144256E-03   0.156840E-04        2.975     20.000
    28           4          0.297871E-04   0.310104E-04   -.142271E-03   0.238712E-04        4.550     20.000
    29           2          0.270744E-04   0.300469E-04   -.138613E-03   0.348956E-04        7.050     20.000
    30           4          0.237118E-04   0.289497E-04   -.133133E-03   0.446461E-04        9.550     20.000
    31           2          0.170517E-04   0.262839E-04   -.121490E-03   0.553778E-04       13.550     20.000
    32           4          0.985881E-05   0.235261E-04   -.109857E-03   0.612709E-04       17.550     20.000
    33           2          -.129947E-06   0.177206E-04   -.822188E-04   0.552896E-04       25.050     20.000
    34           4          -.799471E-05   0.126247E-04   -.632625E-04   0.443701E-04       32.550     20.000
    35           2          -.941203E-05   0.769053E-05   -.469307E-04   0.275332E-04       42.550     20.000
    36           4          -.105552E-04   0.423774E-05   -.374383E-04   0.142498E-04       52.550     20.000
    37           2          -.890774E-05   0.164378E-05   -.340060E-04   0.579472E-05       65.050     20.000
    38           2          -.820077E-05   0.000000E+00   -.327753E-04   -.493293E-06       77.550     20.000
    39           1          0.501908E-04   0.501908E-04   -.226730E-03   -.696492E-06        0.000     25.000
    40           2          0.501297E-04   0.499199E-04   -.225718E-03   0.149904E-04        1.400     25.000
    41           2          0.458264E-04   0.486342E-04   -.216182E-03   0.478150E-04        4.550     25.000
    42           2          0.321903E-04   0.436603E-04   -.185414E-03   0.846790E-04        9.550     25.000
    43           2          0.708626E-05   0.330586E-04   -.128117E-03   0.993315E-04       17.550     25.000
    44           2          -.144556E-04   0.156564E-04   -.567522E-04   0.540969E-04       32.550     25.000
    45           2          -.119337E-04   0.469398E-05   -.318347E-04   0.127090E-04       52.550     25.000
    46           1          -.827508E-05   0.000000E+00   -.286743E-04   -.496300E-06       77.550     25.000
    47           2          0.778878E-04   0.778878E-04   -.317500E-03   0.822387E-06        0.000     30.000
    48           2          0.774223E-04   0.776550E-04   -.316784E-03   0.140878E-04        0.700     30.000
    49           4          0.769932E-04   0.774223E-04   -.315036E-03   0.289506E-04        1.400     30.000
    50           2          0.725910E-04   0.760395E-04   -.306626E-03   0.576962E-04        2.975     30.000
    51           4          0.679339E-04   0.740776E-04   -.293395E-03   0.880575E-04        4.550     30.000
    52           2          0.561460E-04   0.697701E-04   -.271594E-03   0.122020E-03        7.050     30.000
    53           4          0.419070E-04   0.646893E-04   -.241900E-03   0.148862E-03        9.550     30.000
    54           2          0.212777E-04   0.545249E-04   -.191118E-03   0.156652E-03       13.550     30.000
    55           4          0.127493E-05   0.449006E-04   -.150687E-03   0.153959E-03       17.550     30.000
    56           2          -.128802E-04   0.294141E-04   -.860500E-04   0.110888E-03       25.050     30.000
    57           4          -.227978E-04   0.182735E-04   -.499334E-04   0.661143E-04       32.550     30.000
    58           2          -.170436E-04   0.955501E-05   -.323682E-04   0.328756E-04       42.550     30.000
    59           4          -.130585E-04   0.483216E-05   -.258291E-04   0.102193E-04       52.550     30.000
    60           2          -.101572E-04   0.171388E-05   -.243986E-04   0.362538E-05       65.050     30.000
    61           2          -.768083E-05   0.000000E+00   -.244638E-04   -.823219E-06       77.550     30.000
    62           1          0.101926E-03   0.101926E-03   -.453990E-03   0.398298E-06        0.000     33.000
    63           2          0.100882E-03   0.101218E-03   -.451225E-03   0.447574E-04        1.400     33.000
    64           2          0.908798E-04   0.973264E-04   -.424098E-03   0.135669E-03        4.550     33.000
    65           2          0.486771E-04   0.837286E-04   -.328876E-03   0.227262E-03        9.550     33.000
    66           2          -.955815E-05   0.544595E-04   -.166923E-03   0.198153E-03       17.550     33.000
    67           2          -.282205E-04   0.195650E-04   -.432440E-04   0.675819E-04       32.550     33.000
    68           2          -.129350E-04   0.472451E-05   -.228053E-04   0.768572E-05       52.550     33.000
    69           1          -.723950E-05   0.000000E+00   -.222494E-04   -.958178E-06       77.550     33.000
    70           2          0.133127E-03   0.133127E-03   -.590197E-03   -.629896E-06        0.000     36.000
    71           2          0.132178E-03   0.132653E-03   -.588967E-03   0.297956E-04        0.700     36.000
    72           4          0.132758E-03   0.132178E-03   -.586041E-03   0.610395E-04        1.400     36.000
    73           2          0.127414E-03   0.131475E-03   -.576972E-03   0.124763E-03        2.975     36.000
    74           4          0.118904E-03   0.128880E-03   -.559312E-03   0.191498E-03        4.550     36.000
    75           2          0.879082E-04   0.119556E-03   -.497067E-03   0.264306E-03        7.050     36.000
    76           4          0.541927E-04   0.107429E-03   -.417687E-03   0.329397E-03        9.550     36.000
    77           2          0.139069E-04   0.851241E-04   -.288721E-03   0.307715E-03       13.550     36.000
    78           4          -.233739E-04   0.647977E-04   -.184304E-03   0.258567E-03       17.550     36.000
    79           2          -.317542E-04   0.369422E-04   -.821140E-04   0.157509E-03       25.050     36.000
    80           4          -.344292E-04   0.203038E-04   -.362092E-04   0.697873E-04       32.550     36.000
    81           2          -.212740E-04   0.949802E-05   -.221688E-04   0.300475E-04       42.550     36.000
    82           4          -.123977E-04   0.447969E-05   -.197551E-04   0.458827E-05       52.550     36.000
    83           2          -.941630E-05   0.153018E-05   -.195680E-04   0.181051E-05       65.050     36.000
    84           2          -.650981E-05   0.000000E+00   -.201415E-04   -.116920E-05       77.550     36.000
    85           1          0.160107E-03   0.160107E-03   -.669944E-03   0.763400E-06        0.000     38.000
    86           2          0.158531E-03   0.158972E-03   -.666468E-03   0.735720E-04        1.400     38.000
    87           2          0.137378E-03   0.151350E-03   -.629930E-03   0.233725E-03        4.550     38.000
    88           2          0.628607E-04   0.126547E-03   -.503583E-03   0.424487E-03        9.550     38.000
    89           2          -.392546E-04   0.726924E-04   -.195435E-03   0.304737E-03       17.550     38.000
    90           2          -.373351E-04   0.203801E-04   -.306772E-04   0.650706E-04       32.550     38.000
    91           2          -.116515E-04   0.421731E-05   -.182413E-04   0.255324E-05       52.550     38.000
    92           1          -.609096E-05   0.000000E+00   -.187489E-04   -.130088E-05       77.550     38.000
    93           2          0.190119E-03   0.190119E-03   -.743834E-03   -.120277E-05        0.000     40.000
    94           2          0.188796E-03   0.189457E-03   -.742688E-03   0.424613E-04        0.700     40.000
    95           4          0.189120E-03   0.188796E-03   -.739455E-03   0.872832E-04        1.400     40.000
    96           2          0.175115E-03   0.185696E-03   -.724113E-03   0.185444E-03        2.975     40.000
    97           4          0.160506E-03   0.179325E-03   -.697965E-03   0.282999E-03        4.550     40.000
    98           2          0.122748E-03   0.166142E-03   -.646189E-03   0.396204E-03        7.050     40.000
    99           4          0.698700E-04   0.149704E-03   -.573670E-03   0.519771E-03        9.550     40.000
   100           2          -.312107E-05   0.113285E-03   -.382542E-03   0.481592E-03       13.550     40.000
   101           4          -.583458E-04   0.800399E-04   -.204173E-03   0.361284E-03       17.550     40.000
   102           2          -.502965E-04   0.403642E-04   -.727663E-04   0.185936E-03       25.050     40.000
   103           4          -.401156E-04   0.199771E-04   -.247570E-04   0.595184E-04       32.550     40.000
   104           2          -.222504E-04   0.863747E-05   -.155765E-04   0.238636E-04       42.550     40.000
   105           4          -.105282E-04   0.390570E-05   -.167479E-04   0.296540E-06       52.550     40.000
   106           2          -.820979E-05   0.132383E-05   -.168497E-04   0.756549E-06       65.050     40.000
   107           2          -.556865E-05   0.000000E+00   -.174156E-04   -.141759E-05       77.550     40.000
   108           1          0.208741E-03   0.208741E-03   -.789311E-03   -.647386E-08        0.000     41.000
   109           2          0.207084E-03   0.206864E-03   -.784254E-03   0.998818E-04        1.400     41.000
   110           2          0.176396E-03   0.196730E-03   -.738234E-03   0.315812E-03        4.550     41.000
   111           2          0.693676E-04   0.161382E-03   -.586712E-03   0.564390E-03        9.550     41.000
   112           2          -.699923E-04   0.838073E-04   -.208628E-03   0.391947E-03       17.550     41.000
   113           2          -.406235E-04   0.195051E-04   -.220868E-04   0.536306E-04       32.550     41.000
   114           2          -.994812E-05   0.372048E-05   -.160750E-04   -.730282E-06       52.550     41.000
   115           1          -.532730E-05   0.000000E+00   -.167820E-04   -.148448E-05       77.550     41.000
   116           2          0.231397E-03   0.231397E-03   -.835843E-03   -.650082E-06        0.000     42.000
   117           2          0.228966E-03   0.230181E-03   -.833938E-03   0.547473E-04        0.700     42.000
   118           4          0.227740E-03   0.228966E-03   -.829078E-03   0.111386E-03        1.400     42.000
   119           2          0.210692E-03   0.224123E-03   -.810263E-03   0.231813E-03        2.975     42.000
   120           4          0.193057E-03   0.216314E-03   -.777508E-03   0.349633E-03        4.550     42.000
   121           2          0.135870E-03   0.198038E-03   -.702055E-03   0.480512E-03        7.050     42.000
   122           4          0.676810E-04   0.174197E-03   -.606683E-03   0.619152E-03        9.550     42.000
   123           2          -.170307E-04   0.128717E-03   -.417141E-03   0.582892E-03       13.550     42.000
   124           4          -.827713E-04   0.870278E-04   -.213289E-03   0.425460E-03       17.550     42.000
   125           2          -.608692E-04   0.407543E-04   -.635191E-04   0.193807E-03       25.050     42.000
   126           4          -.408646E-04   0.188725E-04   -.193057E-04   0.480205E-04       32.550     42.000
   127           2          -.214453E-04   0.790145E-05   -.130615E-04   0.199334E-04       42.550     42.000
   128           4          -.923925E-05   0.352792E-05   -.154237E-04   -.189734E-05       52.550     42.000
   129           2          -.741568E-05   0.119967E-05   -.155958E-04   0.365525E-06       65.050     42.000
   130           2          -.507051E-05   0.000000E+00   -.161331E-04   -.153906E-05       77.550     42.000
   131           1          0.256824E-03   0.256824E-03   -.899680E-03   0.878561E-06        0.000     43.000
   132           2          0.253589E-03   0.254030E-03   -.892155E-03   0.128058E-03        1.400     43.000
   133           2          0.210327E-03   0.239371E-03   -.829773E-03   0.399697E-03        4.550     43.000
   134           2          0.652622E-04   0.188592E-03   -.622625E-03   0.682886E-03        9.550     43.000
   135           2          -.986380E-04   0.901345E-04   -.213185E-03   0.456422E-03       17.550     43.000
   136           2          -.400321E-04   0.180104E-04   -.171163E-04   0.402509E-04       32.550     43.000
   137           2          -.858003E-05   0.331437E-05   -.148517E-04   -.272835E-05       52.550     43.000
   138           1          -.483025E-05   0.000000E+00   -.154832E-04   -.159808E-05       77.550     43.000
   139           2          0.288513E-03   0.288513E-03   -.961846E-03   -.111241E-06        0.000     44.000
   140           2          0.285357E-03   0.286935E-03   -.960679E-03   0.727342E-04        0.700     44.000
   141           4          0.284492E-03   0.285357E-03   -.955215E-03   0.145941E-03        1.400     44.000
   142           2          0.258866E-03   0.278722E-03   -.926815E-03   0.300938E-03        2.975     44.000
   143           4          0.229307E-03   0.267017E-03   -.878729E-03   0.452066E-03        4.550     44.000
   144           2          0.148470E-03   0.239021E-03   -.771980E-03   0.608084E-03        7.050     44.000
   145           4          0.604057E-04   0.204951E-03   -.647320E-03   0.751440E-03        9.550     44.000
   146           2          -.422178E-04   0.145824E-03   -.433980E-03   0.687698E-03       13.550     44.000
   147           4          -.116377E-03   0.922814E-04   -.212851E-03   0.488977E-03       17.550     44.000
   148           2          -.711742E-04   0.395090E-04   -.517814E-04   0.195413E-03       25.050     44.000
   149           4          -.386924E-04   0.169562E-04   -.146741E-04   0.317245E-04       32.550     44.000
   150           2          -.194532E-04   0.694625E-05   -.110230E-04   0.155080E-04       42.550     44.000
   151           4          -.776485E-05   0.309915E-05   -.143102E-04   -.379337E-05       52.550     44.000
   152           2          -.651441E-05   0.106657E-05   -.144299E-04   0.102142E-06       65.050     44.000
   153           2          -.458647E-05   0.000000E+00   -.148061E-04   -.164157E-05       77.550     44.000
   154           1          0.327080E-03   0.327080E-03   -.105831E-02   -.386202E-06        0.000     45.000
   155           2          0.323098E-03   0.323408E-03   -.104827E-02   0.173638E-03        1.400     45.000
   156           2          0.253324E-03   0.300384E-03   -.953992E-03   0.535895E-03        4.550     45.000
   157           2          0.449753E-04   0.223783E-03   -.659620E-03   0.837164E-03        9.550     45.000
   158           2          -.133348E-03   0.937208E-04   -.206011E-03   0.505912E-03       17.550     45.000
   159           2          -.358876E-04   0.156163E-04   -.134330E-04   0.218342E-04       32.550     45.000
   160           2          -.710299E-05   0.286137E-05   -.137514E-04   -.451839E-05       52.550     45.000
   161           1          -.436319E-05   0.000000E+00   -.141600E-04   -.167976E-05       77.550     45.000
   162           2          0.377169E-03   0.377169E-03   -.114936E-02   -.105416E-06        0.000     46.000
   163           2          0.372980E-03   0.375074E-03   -.114832E-02   0.102429E-03        0.700     46.000
   164           4          0.371761E-03   0.372980E-03   -.113995E-02   0.204628E-03        1.400     46.000
   165           2          0.330032E-03   0.362075E-03   -.109711E-02   0.418368E-03        2.975     46.000
   166           4          0.280062E-03   0.343246E-03   -.102508E-02   0.625121E-03        4.550     46.000
   167           2          0.156529E-03   0.298003E-03   -.859338E-03   0.806672E-03        7.050     46.000
   168           4          0.243340E-04   0.245489E-03   -.679121E-03   0.931264E-03        9.550     46.000
   169           2          -.881332E-04   0.161546E-03   -.418795E-03   0.789152E-03       13.550     46.000
   170           4          -.153148E-03   0.934104E-04   -.197671E-03   0.525215E-03       17.550     46.000
   171           2          -.787467E-04   0.357463E-04   -.370835E-04   0.183533E-03       25.050     46.000
   172           4          -.321086E-04   0.140754E-04   -.118899E-04   0.111265E-04       32.550     46.000
   173           2          -.160042E-04   0.579006E-05   -.977699E-05   0.112543E-04       42.550     46.000
   174           4          -.627654E-05   0.262738E-05   -.133466E-04   -.527694E-05       52.550     46.000
   175           2          -.552275E-05   0.929154E-06   -.133429E-04   0.490604E-07       65.050     46.000
   176           2          -.414789E-05   0.000000E+00   -.134286E-04   -.170436E-05       77.550     46.000
   177           1          0.447766E-03   0.447766E-03   -.131619E-02   -.401622E-05        0.000     47.000
   178           2          0.435578E-03   0.438921E-03   -.129665E-02   0.261543E-03        1.400     47.000
   179           2          0.312910E-03   0.397225E-03   -.113662E-02   0.775580E-03        4.550     47.000
   180           2          -.134860E-04   0.271097E-03   -.678974E-03   0.105846E-02        9.550     47.000
   181           2          -.172969E-03   0.914923E-04   -.181007E-03   0.515477E-03       17.550     47.000
   182           2          -.264220E-04   0.122373E-04   -.124575E-04   0.918392E-06       32.550     47.000
   183           2          -.565031E-05   0.237447E-05   -.127655E-04   -.584266E-05       52.550     47.000
   184           1          -.395589E-05   0.000000E+00   -.127843E-04   -.170592E-05       77.550     47.000
   185           2          0.543996E-03   0.543996E-03   -.147783E-02   0.315639E-06        0.000     48.000
   186           2          0.530494E-03   0.537245E-03   -.146633E-02   0.162602E-03        0.700     48.000
   187           4          0.520529E-03   0.530494E-03   -.144152E-02   0.324757E-03        1.400     48.000
   188           2          0.443992E-03   0.505895E-03   -.136968E-02   0.648778E-03        2.975     48.000
   189           4          0.349783E-03   0.470608E-03   -.124851E-02   0.939738E-03        4.550     48.000
   190           2          0.147530E-03   0.389396E-03   -.967928E-03   0.113272E-02        7.050     48.000
   191           4          -.618276E-04   0.301457E-03   -.689308E-03   0.119505E-02        9.550     48.000
   192           2          -.170150E-03   0.175091E-03   -.367517E-03   0.900115E-03       13.550     48.000
   193           4          -.197388E-03   0.864795E-04   -.156261E-03   0.510884E-03       17.550     48.000
   194           2          -.789688E-04   0.281758E-04   -.203048E-04   0.143888E-03       25.050     48.000
   195           4          -.189602E-04   0.102361E-04   -.128493E-04   -.582379E-05       32.550     48.000
   196           2          -.110666E-04   0.447074E-05   -.904440E-05   0.645186E-05       42.550     48.000
   197           4          -.488942E-05   0.212847E-05   -.130326E-04   -.461667E-05       52.550     48.000
   198           2          -.447405E-05   0.792895E-06   -.122066E-04   0.674036E-07       65.050     48.000
   199           2          -.377840E-05   0.000000E+00   -.121790E-04   -.170442E-05       77.550     48.000
   200           1          0.675511E-03   0.675511E-03   -.179421E-02   0.410276E-05        0.000     49.000
   201           2          0.655259E-03   0.659754E-03   -.175711E-02   0.460960E-03        1.400     49.000
   202           2          0.379951E-03   0.569367E-03   -.141494E-02   0.125287E-02        4.550     49.000
   203           2          -.134524E-03   0.337130E-03   -.666454E-03   0.137621E-02        9.550     49.000
   204           2          -.226628E-03   0.789248E-04   -.123321E-03   0.466065E-03       17.550     49.000
   205           2          -.773092E-05   0.828161E-05   -.173027E-04   -.754678E-05       32.550     49.000
   206           2          -.375730E-05   0.192919E-05   -.127032E-04   -.381047E-05       52.550     49.000
   207           1          -.344932E-05   0.000000E+00   -.118259E-04   -.178234E-05       77.550     49.000
   208           2          0.874800E-03   0.874800E-03   -.157109E-02   0.471543E-05        0.000     50.000
   209           2          0.856788E-03   0.865794E-03   -.156799E-02   0.228767E-03        0.700     50.000
   210           4          0.840197E-03   0.856788E-03   -.154840E-02   0.464753E-03        1.400     50.000
   211           2          0.647042E-03   0.797251E-03   -.141887E-02   0.872354E-03        2.975     50.000
   212           4          0.413747E-03   0.711579E-03   -.124926E-02   0.124124E-02        4.550     50.000
   213           2          0.786740E-04   0.539690E-03   -.946525E-03   0.132668E-02        7.050     50.000
   214           4          -.229629E-03   0.380215E-03   -.673786E-03   0.131010E-02        9.550     50.000
   215           2          -.307901E-03   0.186871E-03   -.430345E-03   0.927529E-03       13.550     50.000
   216           4          -.262789E-03   0.665438E-04   -.346836E-03   0.530589E-03       17.550     50.000
   217           2          -.641775E-04   0.143554E-04   -.226903E-03   0.195262E-03       25.050     50.000
   218           4          0.631710E-05   0.630357E-05   -.200899E-03   0.148553E-04       32.550     50.000
   219           2          -.571008E-05   0.293325E-05   -.185034E-03   0.136334E-04       42.550     50.000
   220           4          -.260561E-05   0.173129E-05   -.185533E-03   -.617876E-05       52.550     50.000
   221           2          -.363918E-05   0.649724E-06   -.187231E-03   -.103092E-05       65.050     50.000
   222           2          -.312314E-05   0.000000E+00   -.187806E-03   -.189115E-05       77.550     50.000
   223           1          0.876666E-03   0.876666E-03   -.102525E-02   0.331959E-05        0.000     50.100
   224           2          0.839368E-03   0.856648E-03   -.101314E-02   0.304417E-03        1.400     50.100
   225           2          0.410877E-03   0.711027E-03   -.914447E-03   0.860887E-03        4.550     50.100
   226           2          -.230169E-03   0.379206E-03   -.725322E-03   0.104257E-02        9.550     50.100
   227           2          -.260104E-03   0.664768E-04   -.597947E-03   0.654501E-03       17.550     50.100
   228           2          0.565455E-05   0.627221E-05   -.378242E-03   0.422474E-04       32.550     50.100
   229           2          -.254138E-05   0.170335E-05   -.358373E-03   -.833967E-05       52.550     50.100
   230           1          -.307579E-05   0.000000E+00   -.363041E-03   -.187898E-05       77.550     50.100
   231           2          0.878502E-03   0.878502E-03   -.103314E-02   0.187957E-05        0.000     50.200
   232           2          0.856478E-03   0.867490E-03   -.103180E-02   0.150312E-03        0.700     50.200
   233           4          0.838538E-03   0.856478E-03   -.101730E-02   0.308079E-03        1.400     50.200
   234           2          0.645600E-03   0.796990E-03   -.976902E-03   0.586567E-03        2.975     50.200
   235           4          0.408019E-03   0.710486E-03   -.916393E-03   0.864500E-03        4.550     50.200
   236           2          0.758196E-04   0.537136E-03   -.800144E-03   0.960082E-03        7.050     50.200
   237           4          -.230713E-03   0.378200E-03   -.720592E-03   0.104127E-02        9.550     50.200
   238           2          -.305788E-03   0.185168E-03   -.579743E-03   0.840412E-03       13.550     50.200
   239           4          -.257421E-03   0.664105E-04   -.594294E-03   0.652941E-03       17.550     50.200
   240           2          -.641604E-04   0.146360E-04   -.452135E-03   0.321764E-03       25.050     50.200
   241           4          0.499157E-05   0.623953E-05   -.376698E-03   0.428666E-04       32.550     50.200
   242           2          -.575214E-05   0.285542E-05   -.356070E-03   0.223981E-04       42.550     50.200
   243           4          -.247603E-05   0.167562E-05   -.357125E-03   -.851067E-05       52.550     50.200
   244           2          -.352216E-05   0.629426E-06   -.361584E-03   -.213260E-05       65.050     50.200
   245           2          -.302891E-05   0.000000E+00   -.361930E-03   -.186688E-05       77.550     50.200
   246           1          0.882558E-03   0.882558E-03   -.107071E-02   0.963679E-06        0.000     50.850
   247           2          0.837223E-03   0.856218E-03   -.105353E-02   0.323346E-03        1.400     50.850
   248           2          0.391631E-03   0.706436E-03   -.934401E-03   0.895709E-03        4.550     50.850
   249           2          -.235171E-03   0.370920E-03   -.711463E-03   0.106227E-02        9.550     50.850
   250           2          -.242107E-03   0.658751E-04   -.581384E-03   0.652889E-03       17.550     50.850
   251           2          0.996182E-06   0.602658E-05   -.367382E-03   0.442575E-04       32.550     50.850
   252           2          -.210155E-05   0.149534E-05   -.349287E-03   -.859224E-05       52.550     50.850
   253           1          -.271132E-05   0.000000E+00   -.354421E-03   -.177011E-05       77.550     50.850
   254           2          0.885784E-03   0.885784E-03   -.110783E-02   -.135473E-05        0.000     51.500
   255           2          0.855129E-03   0.870456E-03   -.110326E-02   0.162137E-03        0.700     51.500
   256           4          0.835584E-03   0.855129E-03   -.108907E-02   0.339046E-03        1.400     51.500
   257           2          0.634313E-03   0.794445E-03   -.103514E-02   0.632272E-03        2.975     51.500
   258           4          0.375386E-03   0.702257E-03   -.954324E-03   0.932416E-03        4.550     51.500
   259           2          0.554863E-04   0.521372E-03   -.813728E-03   0.102020E-02        7.050     51.500
   260           4          -.239551E-03   0.363633E-03   -.701949E-03   0.108319E-02        9.550     51.500
   261           2          -.290706E-03   0.174820E-03   -.571099E-03   0.870787E-03       13.550     51.500
   262           4          -.226823E-03   0.653593E-04   -.568005E-03   0.652771E-03       17.550     51.500
   263           2          -.639454E-04   0.162371E-04   -.432794E-03   0.334696E-03       25.050     51.500
   264           4          -.301106E-05   0.577186E-05   -.357906E-03   0.459726E-04       32.550     51.500
   265           2          -.591655E-05   0.235661E-05   -.339737E-03   0.237997E-04       42.550     51.500
   266           4          -.169090E-05   0.132337E-05   -.341285E-03   -.894245E-05       52.550     51.500
   267           2          -.278172E-05   0.498936E-06   -.346492E-03   -.215952E-05       65.050     51.500
   268           2          -.241121E-05   0.000000E+00   -.346812E-03   -.167882E-05       77.550     51.500
   269           1          0.884846E-03   0.884846E-03   -.114906E-02   0.570805E-06        0.000     52.150
   270           2          0.834699E-03   0.853843E-03   -.112843E-02   0.355778E-03        1.400     52.150
   271           2          0.361007E-03   0.697515E-03   -.973030E-03   0.966786E-03        4.550     52.150
   272           2          -.243226E-03   0.355238E-03   -.691036E-03   0.110129E-02        9.550     52.150
   273           2          -.214440E-03   0.647741E-04   -.553327E-03   0.657235E-03       17.550     52.150
   274           2          -.653462E-05   0.551722E-05   -.347795E-03   0.479674E-04       32.550     52.150
   275           2          -.139267E-05   0.114897E-05   -.332548E-03   -.923834E-05       52.550     52.150
   276           1          -.209566E-05   0.000000E+00   -.338591E-03   -.155074E-05       77.550     52.150
   277           2          0.883070E-03   0.883070E-03   -.118912E-02   0.122214E-05        0.000     52.800
   278           2          0.851718E-03   0.867394E-03   -.118280E-02   0.176911E-03        0.700     52.800
   279           4          0.832755E-03   0.851718E-03   -.116636E-02   0.370209E-03        1.400     52.800
   280           2          0.620480E-03   0.788768E-03   -.109625E-02   0.681278E-03        2.975     52.800
   281           4          0.346302E-03   0.691630E-03   -.993743E-03   0.100210E-02        4.550     52.800
   282           2          0.326692E-04   0.504785E-03   -.820941E-03   0.107400E-02        7.050     52.800
   283           4          -.246335E-03   0.346624E-03   -.682952E-03   0.111684E-02        9.550     52.800
   284           2          -.272723E-03   0.165489E-03   -.559949E-03   0.896184E-03       13.550     52.800
   285           4          -.201910E-03   0.643006E-04   -.540104E-03   0.660667E-03       17.550     52.800
   286           2          -.638934E-04   0.175807E-04   -.411771E-03   0.345264E-03       25.050     52.800
   287           4          -.101222E-04   0.522504E-05   -.338180E-03   0.506006E-04       32.550     52.800
   288           2          -.592008E-05   0.188514E-05   -.322316E-03   0.256128E-04       42.550     52.800
   289           4          -.106160E-05   0.983317E-06   -.324062E-03   -.947453E-05       52.550     52.800
   290           2          -.206693E-05   0.371389E-06   -.330324E-03   -.228424E-05       65.050     52.800
   291           2          -.179849E-05   0.000000E+00   -.330582E-03   -.143133E-05       77.550     52.800
   292           1          0.875992E-03   0.875992E-03   -.123241E-02   0.265426E-05        0.000     53.450
   293           2          0.826331E-03   0.844810E-03   -.120855E-02   0.384385E-03        1.400     53.450
   294           2          0.330558E-03   0.683024E-03   -.101295E-02   0.103307E-02        4.550     53.450
   295           2          -.246241E-03   0.336091E-03   -.673078E-03   0.112794E-02        9.550     53.450
   296           2          -.190878E-03   0.637696E-04   -.526610E-03   0.668497E-03       17.550     53.450
   297           2          -.127104E-04   0.497218E-05   -.327563E-03   0.541177E-04       32.550     53.450
   298           2          -.799222E-06   0.817191E-06   -.314662E-03   -.976941E-05       52.550     53.450
   299           1          -.148630E-05   0.000000E+00   -.321782E-03   -.126682E-05       77.550     53.450
   300           2          0.866516E-03   0.866516E-03   -.127746E-02   0.233338E-05        0.000     54.100
   301           2          0.835504E-03   0.851010E-03   -.127009E-02   0.191303E-03        0.700     54.100
   302           4          0.817296E-03   0.835504E-03   -.124986E-02   0.402786E-03        1.400     54.100
   303           2          0.598935E-03   0.771453E-03   -.116110E-02   0.733068E-03        2.975     54.100
   304           4          0.314207E-03   0.671726E-03   -.103367E-02   0.107754E-02        4.550     54.100
   305           2          0.970204E-05   0.481459E-03   -.821486E-03   0.112525E-02        7.050     54.100
   306           4          -.244836E-03   0.325117E-03   -.665014E-03   0.114989E-02        9.550     54.100
   307           2          -.248892E-03   0.155735E-03   -.545163E-03   0.920777E-03       13.550     54.100
   308           4          -.179491E-03   0.634603E-04   -.512952E-03   0.679332E-03       17.550     54.100
   309           2          -.640506E-04   0.184600E-04   -.388933E-03   0.358815E-03       25.050     54.100
   310           4          -.154233E-04   0.469954E-05   -.316959E-03   0.571108E-04       32.550     54.100
   311           2          -.591685E-05   0.144548E-05   -.302911E-03   0.280181E-04       42.550     54.100
   312           4          -.518653E-06   0.659049E-06   -.305016E-03   -.102239E-04       52.550     54.100
   313           2          -.138532E-05   0.247523E-06   -.312520E-03   -.244045E-05       65.050     54.100
   314           2          -.119090E-05   0.000000E+00   -.312670E-03   -.111416E-05       77.550     54.100
   315           1          0.851871E-03   0.851871E-03   -.132489E-02   0.389159E-05        0.000     54.750
   316           2          0.803809E-03   0.821362E-03   -.129574E-02   0.419733E-03        1.400     54.750
   317           2          0.297368E-03   0.658664E-03   -.105209E-02   0.111956E-02        4.550     54.750
   318           2          -.238850E-03   0.313284E-03   -.655438E-03   0.116795E-02        9.550     54.750
   319           2          -.169492E-03   0.634128E-04   -.497816E-03   0.694041E-03       17.550     54.750
   320           2          -.176398E-04   0.447336E-05   -.305086E-03   0.617225E-04       32.550     54.750
   321           2          -.354223E-06   0.495869E-06   -.294163E-03   -.108544E-04       52.550     54.750
   322           1          -.896993E-06   0.000000E+00   -.302570E-03   -.902909E-06       77.550     54.750
   323           2          0.832430E-03   0.832430E-03   -.137441E-02   0.268281E-05        0.000     55.400
   324           2          0.802425E-03   0.817428E-03   -.136491E-02   0.207512E-03        0.700     55.400
   325           4          0.785885E-03   0.802425E-03   -.133999E-02   0.440288E-03        1.400     55.400
   326           2          0.569694E-03   0.740006E-03   -.123027E-02   0.792244E-03        2.975     55.400
   327           4          0.279906E-03   0.641304E-03   -.107134E-02   0.116785E-02        4.550     55.400
   328           2          -.889443E-05   0.451281E-03   -.815565E-03   0.118472E-02        7.050     55.400
   329           4          -.230756E-03   0.300886E-03   -.647147E-03   0.118902E-02        9.550     55.400
   330           2          -.219465E-03   0.146614E-03   -.526512E-03   0.952415E-03       13.550     55.400
   331           4          -.158974E-03   0.636890E-04   -.483105E-03   0.708341E-03       17.550     55.400
   332           2          -.652689E-04   0.194350E-04   -.362386E-03   0.380979E-03       25.050     55.400
   333           4          -.200338E-04   0.426138E-05   -.293497E-03   0.652942E-04       32.550     55.400
   334           2          -.604536E-05   0.108070E-05   -.280700E-03   0.316851E-04       42.550     55.400
   335           4          -.199761E-06   0.338742E-06   -.283282E-03   -.115081E-04       52.550     55.400
   336           2          -.712035E-06   0.127579E-06   -.292391E-03   -.263592E-05       65.050     55.400
   337           2          -.615808E-06   0.000000E+00   -.292352E-03   -.709215E-06       77.550     55.400
   338           1          0.806895E-03   0.806895E-03   -.142581E-02   0.663417E-05        0.000     56.050
   339           2          0.759485E-03   0.776415E-03   -.138858E-02   0.454931E-03        1.400     56.050
   340           2          0.263148E-03   0.620607E-03   -.108793E-02   0.121270E-02        4.550     56.050
   341           2          -.217152E-03   0.287714E-03   -.637346E-03   0.120612E-02        9.550     56.050
   342           2          -.149024E-03   0.642880E-04   -.466374E-03   0.726329E-03       17.550     56.050
   343           2          -.223122E-04   0.410347E-05   -.280078E-03   0.716833E-04       32.550     56.050
   344           2          -.184287E-06   0.174038E-06   -.270708E-03   -.125074E-04       52.550     56.050
   345           1          -.355434E-06   0.000000E+00   -.280814E-03   -.427969E-06       77.550     56.050
   346           2          0.772156E-03   0.772156E-03   -.147518E-02   0.666944E-05        0.000     56.700
   347           2          0.741202E-03   0.756679E-03   -.146653E-02   0.222237E-03        0.700     56.700
   348           4          0.725908E-03   0.741202E-03   -.143474E-02   0.478000E-03        1.400     56.700
   349           2          0.527874E-03   0.684830E-03   -.130329E-02   0.847126E-03        2.975     56.700
   350           4          0.246129E-03   0.593513E-03   -.110539E-02   0.126316E-02        4.550     56.700
   351           2          -.169149E-04   0.411623E-03   -.802049E-03   0.124484E-02        7.050     56.700
   352           4          -.200397E-03   0.273917E-03   -.629420E-03   0.122348E-02        9.550     56.700
   353           2          -.183716E-03   0.138059E-03   -.504084E-03   0.986357E-03       13.550     56.700
   354           4          -.138405E-03   0.653096E-04   -.450524E-03   0.743886E-03       17.550     56.700
   355           2          -.676905E-04   0.209121E-04   -.331128E-03   0.411274E-03       25.050     56.700
   356           4          -.248147E-04   0.401925E-05   -.267245E-03   0.770008E-04       32.550     56.700
   357           2          -.651045E-05   0.839127E-06   -.254878E-03   0.371447E-04       42.550     56.700
   358           4          -.228145E-06   0.117496E-07   -.258075E-03   -.134833E-04       52.550     56.700
   359           2          -.246976E-07   0.119942E-07   -.269474E-03   -.288946E-05       65.050     56.700
   360           2          -.100138E-06   0.000000E+00   -.269075E-03   -.173947E-06       77.550     56.700
   361           1          0.718633E-03   0.718633E-03   -.152583E-02   0.761986E-06        0.000     57.350
   362           2          0.683687E-03   0.698944E-03   -.148412E-02   0.493767E-03        1.400     57.350
   363           2          0.235171E-03   0.560441E-03   -.112027E-02   0.130706E-02        4.550     57.350
   364           2          -.178373E-03   0.259210E-03   -.620157E-03   0.123886E-02        9.550     57.350
   365           2          -.127886E-03   0.667141E-04   -.432576E-03   0.765151E-03       17.550     57.350
   366           2          -.276584E-04   0.403303E-05   -.251332E-03   0.874505E-04       32.550     57.350
   367           2          -.423135E-06   -.161567E-06   -.242895E-03   -.150841E-04       52.550     57.350
   368           1          0.106410E-06   0.000000E+00   -.255429E-03   0.218687E-06       77.550     57.350
   369           2          0.649368E-03   0.649368E-03   -.118341E-02   -.997151E-05        0.000     58.000
   370           2          0.640944E-03   0.645156E-03   -.118344E-02   0.123776E-03        0.700     58.000
   371           4          0.630303E-03   0.640944E-03   -.115517E-02   0.278627E-03        1.400     58.000
   372           2          0.463309E-03   0.590519E-03   -.101228E-02   0.481506E-03        2.975     58.000
   373           4          0.224762E-03   0.517966E-03   -.782545E-03   0.732465E-03        4.550     58.000
   374           2          -.522306E-05   0.360135E-03   -.501368E-03   0.672862E-03        7.050     58.000
   375           4          -.151656E-03   0.244045E-03   -.338562E-03   0.661758E-03        9.550     58.000
   376           2          -.140735E-03   0.130289E-03   -.237565E-03   0.524311E-03       13.550     58.000
   377           4          -.116624E-03   0.686467E-04   -.200213E-03   0.400083E-03       17.550     58.000
   378           2          -.711392E-04   0.234243E-04   -.134917E-03   0.230171E-03       25.050     58.000
   379           4          -.307669E-04   0.422922E-05   -.111484E-03   0.455043E-04       32.550     58.000
   380           2          -.777343E-05   0.804980E-06   -.110279E-03   0.241122E-04       42.550     58.000
   381           4          -.767597E-06   -.338870E-06   -.113780E-03   -.875105E-05       52.550     58.000
   382           2          0.712304E-06   -.993122E-07   -.121593E-03   -.212341E-05       65.050     58.000
   383           2          0.321337E-06   0.000000E+00   -.121384E-03   0.567476E-06       77.550     58.000
   384           1          0.611609E-03   0.611609E-03   -.751898E-03   -.119620E-04        0.000     58.100
   385           2          0.591338E-03   0.598743E-03   -.725586E-03   0.687149E-04        1.400     58.100
   386           2          0.208255E-03   0.484063E-03   -.413644E-03   0.175717E-03        4.550     58.100
   387           2          -.143116E-03   0.229230E-03   -.676743E-04   0.779935E-04        9.550     58.100
   388           2          -.109555E-03   0.645650E-04   0.126071E-04   0.120482E-04       17.550     58.100
   389           2          -.287247E-04   0.394597E-05   0.106992E-04   -.862928E-05       32.550     58.100
   390           2          -.595934E-06   -.337578E-06   0.570787E-06   -.113896E-05       52.550     58.100
   391           1          0.364336E-06   0.000000E+00   -.473352E-06   0.584590E-06       77.550     58.100
   392           2          0.574770E-03   0.574770E-03   -.713576E-03   -.138702E-04        0.000     58.200
   393           2          0.557462E-03   0.566116E-03   -.704127E-03   0.390974E-04        0.700     58.200
   394           4          0.553391E-03   0.557462E-03   -.683429E-03   0.109663E-03        1.400     58.200
   395           2          0.403996E-03   0.519265E-03   -.578609E-03   0.152327E-03        2.975     58.200
   396           4          0.191925E-03   0.451216E-03   -.391282E-03   0.272401E-03        4.550     58.200
   397           2          -.876683E-06   0.316319E-03   -.188666E-03   0.117060E-03        7.050     58.200
   398           4          -.135022E-03   0.214518E-03   -.622061E-04   0.980486E-04        9.550     58.200
   399           2          -.123399E-03   0.114409E-03   -.188885E-05   0.370941E-04       13.550     58.200
   400           4          -.102551E-03   0.604818E-04   0.138698E-04   0.368873E-05       17.550     58.200
   401           2          -.628210E-04   0.203782E-04   0.220212E-04   0.130553E-04       25.050     58.200
   402           4          -.266823E-04   0.366023E-05   0.998982E-05   -.160377E-04       32.550     58.200
   403           2          -.684041E-05   0.606061E-06   0.257492E-05   0.252736E-05       42.550     58.200
   404           4          -.422228E-06   -.336207E-06   0.163958E-06   -.288944E-05       52.550     58.200
   405           2          0.706707E-06   -.107021E-06   -.120367E-05   -.316613E-06       65.050     58.200
   406           2          0.407170E-06   0.000000E+00   -.583984E-06   0.601482E-06       77.550     58.200
   407           1          0.369963E-03   0.369963E-03   -.527475E-03   -.148547E-05        0.000     58.750
   408           2          0.363737E-03   0.359718E-03   -.514467E-03   0.189648E-03        1.400     58.750
   409           2          0.112996E-03   0.290198E-03   -.275491E-03   0.500531E-03        4.550     58.750
   410           2          -.895422E-04   0.135673E-03   -.409524E-04   0.150362E-03        9.550     58.750
   411           2          -.649778E-04   0.374926E-04   0.759388E-05   -.544630E-05       17.550     58.750
   412           2          -.163144E-04   0.184426E-05   0.611189E-05   -.258918E-04       32.550     58.750
   413           2          0.159092E-06   -.365214E-06   -.570073E-07   -.460466E-05       52.550     58.750
   414           1          0.531945E-06   0.000000E+00   -.679120E-06   0.648683E-06       77.550     58.750
   415           2          0.181842E-03   0.181842E-03   -.363719E-03   0.311142E-05        0.000     59.300
   416           2          0.178660E-03   0.180251E-03   -.346376E-03   0.943817E-04        0.700     59.300
   417           4          0.190397E-03   0.178660E-03   -.337621E-03   0.240043E-03        1.400     59.300
   418           2          0.130545E-03   0.172979E-03   -.298402E-03   0.416410E-03        2.975     59.300
   419           4          0.364924E-04   0.145350E-03   -.165851E-03   0.684619E-03        4.550     59.300
   420           2          -.201043E-04   0.932940E-04   -.506905E-04   0.333956E-03        7.050     59.300
   421           4          -.507908E-04   0.587246E-04   -.194850E-04   0.191060E-03        9.550     59.300
   422           2          -.383849E-04   0.292046E-04   0.417799E-06   0.779976E-04       13.550     59.300
   423           4          -.286081E-04   0.144582E-04   0.323187E-05   -.113683E-04       17.550     59.300
   424           2          -.169513E-04   0.390762E-05   0.636729E-05   0.159666E-04       25.050     59.300
   425           4          -.593028E-05   -.162320E-07   0.244315E-05   -.325577E-04       32.550     59.300
   426           2          -.100596E-05   -.432394E-06   0.215513E-06   0.265769E-05       42.550     59.300
   427           4          0.776977E-06   -.392912E-06   -.397100E-06   -.547600E-05       52.550     59.300
   428           2          0.825901E-06   -.142186E-06   -.890410E-06   0.513863E-07       65.050     59.300
   429           2          0.653971E-06   0.000000E+00   -.723096E-06   0.690908E-06       77.550     59.300
   430           1          -.299625E-05   -.299625E-05   -.188331E-03   0.234827E-04        0.000     59.850
   431           2          0.226297E-04   0.192472E-05   -.195120E-03   0.204564E-03        1.400     59.850
   432           2          -.406380E-04   0.593354E-05   -.583563E-04   0.685517E-03        4.550     59.850
   433           2          -.121897E-04   -.173010E-04   0.488055E-05   0.180112E-03        9.550     59.850
   434           2          0.758143E-05   -.887835E-05   -.103351E-05   -.170019E-04       17.550     59.850
   435           2          0.400360E-05   -.200927E-05   -.123873E-05   -.356137E-04       32.550     59.850
   436           2          0.119192E-05   -.440944E-06   -.750206E-06   -.652078E-05       52.550     59.850
   437           1          0.713697E-06   0.000000E+00   -.766492E-06   0.692624E-06       77.550     59.850
   438           2          -.199713E-03   -.199713E-03   0.163661E-04   0.180034E-04        0.000     60.400
   439           2          -.186690E-03   -.193202E-03   -.218181E-04   0.711674E-04        0.700     60.400
   440           4          -.152896E-03   -.186690E-03   -.505063E-04   0.165144E-03        1.400     60.400
   441           2          -.118753E-03   -.154263E-03   -.758037E-04   0.367514E-03        2.975     60.400
   442           4          -.117260E-03   -.139656E-03   0.557403E-04   0.671268E-03        4.550     60.400
   443           2          -.521291E-04   -.122273E-03   0.902270E-04   0.301961E-03        7.050     60.400
   444           4          0.289817E-04   -.938306E-04   0.312963E-04   0.154170E-03        9.550     60.400
   445           2          0.412224E-04   -.551641E-04   0.555311E-05   0.636940E-04       13.550     60.400
   446           4          0.440503E-04   -.322680E-04   -.549366E-05   -.132813E-04       17.550     60.400
   447           2          0.290798E-04   -.124546E-04   -.985552E-05   0.141756E-04       25.050     60.400
   448           4          0.139697E-04   -.399709E-05   -.497922E-05   -.306683E-04       32.550     60.400
   449           2          0.521991E-05   -.144345E-05   -.192096E-05   0.234032E-05       42.550     60.400
   450           4          0.160255E-05   -.489194E-06   -.116865E-05   -.500089E-05       52.550     60.400
   451           2          0.102829E-05   -.173152E-06   -.603515E-06   0.121413E-07       65.050     60.400
   452           2          0.773883E-06   0.000000E+00   -.840443E-06   0.689662E-06       77.550     60.400
   453           1          -.388900E-03   -.388900E-03   0.193252E-03   -.180829E-04        0.000     60.950
   454           2          -.368047E-03   -.382894E-03   0.198147E-03   0.928301E-04        1.400     60.950
   455           2          -.175204E-03   -.306573E-03   0.173321E-03   0.431865E-03        4.550     60.950
   456           2          0.684054E-04   -.172606E-03   0.505425E-04   0.879288E-04        9.550     60.950
   457           2          0.817130E-04   -.553379E-04   -.101573E-04   -.101443E-04       17.550     60.950
   458           2          0.245460E-04   -.580089E-05   -.876530E-05   -.219175E-04       32.550     60.950
   459           2          0.231474E-05   -.506927E-06   -.155755E-05   -.369515E-05       52.550     60.950
   460           1          0.923471E-06   0.000000E+00   -.920050E-06   0.636096E-06       77.550     60.950
   461           1          -.602308E-03   -.602308E-03   0.366477E-03   -.282213E-04        0.000     61.500
   462           1          -.603319E-03   -.602814E-03   0.386018E-03   0.248273E-04        0.700     61.500
   463           2          -.614053E-03   -.603319E-03   0.437422E-03   0.951134E-05        1.400     61.500
   464           1          -.464043E-03   -.571867E-03   0.266191E-03   0.346167E-05        2.975     61.500
   465           2          -.238987E-03   -.506897E-03   0.290439E-03   0.182453E-03        4.550     61.500
   466           1          -.234486E-04   -.362095E-03   0.222367E-03   -.263649E-04        7.050     61.500
   467           2          0.122070E-03   -.253783E-03   0.640348E-04   0.220932E-04        9.550     61.500
   468           1          0.130747E-03   -.142242E-03   0.671182E-05   0.783490E-05       13.550     61.500
   469           2          0.120825E-03   -.784987E-04   -.195076E-04   -.139402E-04       17.550     61.500
   470           1          0.754675E-04   -.290978E-04   -.247412E-04   0.118334E-04       25.050     61.500
   471           2          0.351884E-04   -.754653E-05   -.126845E-04   -.175175E-04       32.550     61.500
   472           1          0.108979E-04   -.249768E-05   -.480205E-05   0.426083E-05       42.550     61.500
   473           2          0.297905E-05   -.526764E-06   -.130570E-05   -.384811E-05       52.550     61.500
   474           1          0.110726E-05   -.209909E-06   -.311808E-06   -.276513E-06       65.050     61.500
   475           1          0.107748E-05   0.000000E+00   -.916015E-06   0.577079E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.227611E+01   -.227611E+01   -.341416E+01   0.000000E+00        0.000      0.000
     2           1          -.227789E+01   -.227789E+01   -.341683E+01   0.726994E-02        0.700      0.000
     3           2          -.228103E+01   -.228103E+01   -.342154E+01   0.145358E-01        1.400      0.000
     4           1          -.229228E+01   -.229228E+01   -.343842E+01   0.310579E-01        2.975      0.000
     5           2          -.230632E+01   -.230632E+01   -.345948E+01   0.473992E-01        4.550      0.000
     6           1          -.234383E+01   -.234383E+01   -.351575E+01   0.737408E-01        7.050      0.000
     7           2          -.239280E+01   -.239280E+01   -.358920E+01   0.989508E-01        9.550      0.000
     8           1          -.249726E+01   -.249726E+01   -.374589E+01   0.139873E+00       13.550      0.000
     9           2          -.265117E+01   -.265117E+01   -.397676E+01   0.176755E+00       17.550      0.000
    10           1          -.271788E+01   -.271788E+01   -.407682E+01   0.228984E+00       25.050      0.000
    11           2          -.290658E+01   -.290658E+01   -.435988E+01   0.257625E+00       32.550      0.000
    12           1          -.283991E+01   -.283991E+01   -.425987E+01   0.236306E+00       42.550      0.000
    13           2          -.283121E+01   -.283121E+01   -.424681E+01   0.192059E+00       52.550      0.000
    14           1          -.276256E+01   -.276256E+01   -.414384E+01   0.961751E-01       65.050      0.000
    15           1          -.272743E+01   -.272743E+01   -.409115E+01   0.000000E+00       77.550      0.000
    16           1          -.250035E+01   -.250035E+01   -.459548E+01   -.272329E-02        0.000     10.000
    17           2          -.250104E+01   -.250120E+01   -.459571E+01   0.248434E-01        1.400     10.000
    18           2          -.250272E+01   -.249824E+01   -.458137E+01   0.839986E-01        4.550     10.000
    19           2          -.252384E+01   -.249618E+01   -.453274E+01   0.169923E+00        9.550     10.000
    20           2          -.260216E+01   -.250502E+01   -.440661E+01   0.286265E+00       17.550     10.000
    21           2          -.266657E+01   -.245857E+01   -.399333E+01   0.305880E+00       32.550     10.000
    22           2          -.256216E+01   -.236936E+01   -.357622E+01   0.165438E+00       52.550     10.000
    23           1          -.252784E+01   -.240349E+01   -.348088E+01   -.380443E-02       77.550     10.000
    24           2          -.180959E+01   -.180959E+01   -.422015E+01   0.599522E-02        0.000     20.000
    25           2          -.181274E+01   -.181222E+01   -.422177E+01   0.257972E-01        0.700     20.000
    26           4          -.181930E+01   -.181680E+01   -.422897E+01   0.525092E-01        1.400     20.000
    27           2          -.183983E+01   -.183138E+01   -.423338E+01   0.104350E+00        2.975     20.000
    28           4          -.185933E+01   -.184239E+01   -.424523E+01   0.161477E+00        4.550     20.000
    29           2          -.191183E+01   -.187026E+01   -.423471E+01   0.238999E+00        7.050     20.000
    30           4          -.200510E+01   -.192852E+01   -.428803E+01   0.320113E+00        9.550     20.000
    31           2          -.209710E+01   -.195801E+01   -.418385E+01   0.410883E+00       13.550     20.000
    32           4          -.235450E+01   -.212680E+01   -.432169E+01   0.501303E+00       17.550     20.000
    33           2          -.232882E+01   -.200844E+01   -.380546E+01   0.493550E+00       25.050     20.000
    34           4          -.251905E+01   -.210454E+01   -.363376E+01   0.444003E+00       32.550     20.000
    35           2          -.239126E+01   -.200813E+01   -.323206E+01   0.308495E+00       42.550     20.000
    36           4          -.228094E+01   -.193731E+01   -.290771E+01   0.165506E+00       52.550     20.000
    37           2          -.221016E+01   -.195514E+01   -.281674E+01   0.700251E-01       65.050     20.000
    38           2          -.217887E+01   -.198067E+01   -.277280E+01   -.596109E-02       77.550     20.000
    39           1          -.198312E+01   -.198312E+01   -.469497E+01   -.341034E-02        0.000     25.000
    40           2          -.198075E+01   -.198284E+01   -.469641E+01   0.737701E-01        1.400     25.000
    41           2          -.200551E+01   -.197709E+01   -.466489E+01   0.242636E+00        4.550     25.000
    42           2          -.208421E+01   -.195637E+01   -.451055E+01   0.472624E+00        9.550     25.000
    43           2          -.235376E+01   -.199015E+01   -.422845E+01   0.693423E+00       17.550     25.000
    44           2          -.237338E+01   -.180468E+01   -.317641E+01   0.510987E+00       32.550     25.000
    45           2          -.207847E+01   -.169505E+01   -.253850E+01   0.146308E+00       52.550     25.000
    46           1          -.198602E+01   -.178603E+01   -.247904E+01   -.599743E-02       77.550     25.000
    47           2          -.184685E+01   -.184685E+01   -.484991E+01   0.313687E-02        0.000     30.000
    48           2          -.185026E+01   -.184849E+01   -.484438E+01   0.536094E-01        0.700     30.000
    49           4          -.185203E+01   -.184874E+01   -.485108E+01   0.110984E+00        1.400     30.000
    50           2          -.186358E+01   -.183691E+01   -.478661E+01   0.222328E+00        2.975     30.000
    51           4          -.187264E+01   -.182354E+01   -.475586E+01   0.350726E+00        4.550     30.000
    52           2          -.191912E+01   -.180696E+01   -.460864E+01   0.498372E+00        7.050     30.000
    53           4          -.207155E+01   -.186250E+01   -.463989E+01   0.672680E+00        9.550     30.000
    54           2          -.207695E+01   -.174708E+01   -.418419E+01   0.771679E+00       13.550     30.000
    55           4          -.253965E+01   -.199985E+01   -.438725E+01   0.940283E+00       17.550     30.000
    56           2          -.222454E+01   -.160680E+01   -.329611E+01   0.809754E+00       25.050     30.000
    57           4          -.238202E+01   -.163929E+01   -.288536E+01   0.596752E+00       32.550     30.000
    58           2          -.212427E+01   -.154031E+01   -.246072E+01   0.360902E+00       42.550     30.000
    59           4          -.187050E+01   -.145838E+01   -.216549E+01   0.117512E+00       52.550     30.000
    60           2          -.183297E+01   -.154606E+01   -.217716E+01   0.438101E-01       65.050     30.000
    61           2          -.173941E+01   -.155378E+01   -.214503E+01   -.994801E-02       77.550     30.000
    62           1          -.217679E+01   -.217679E+01   -.521459E+01   0.108825E-02        0.000     33.000
    63           2          -.219200E+01   -.219016E+01   -.523769E+01   0.123477E+00        1.400     33.000
    64           2          -.221440E+01   -.217714E+01   -.520942E+01   0.394251E+00        4.550     33.000
    65           2          -.241761E+01   -.217001E+01   -.506006E+01   0.797378E+00        9.550     33.000
    66           2          -.271564E+01   -.202872E+01   -.438430E+01   0.105877E+01       17.550     33.000
    67           2          -.229211E+01   -.146150E+01   -.256794E+01   0.587221E+00       32.550     33.000
    68           2          -.172565E+01   -.131925E+01   -.195335E+01   0.883154E-01       52.550     33.000
    69           1          -.160038E+01   -.142541E+01   -.196315E+01   -.115789E-01       77.550     33.000
    70           2          -.249536E+01   -.249536E+01   -.600814E+01   -.153106E-02        0.000     36.000
    71           2          -.250278E+01   -.250047E+01   -.600542E+01   0.723033E-01        0.700     36.000
    72           4          -.248489E+01   -.248776E+01   -.599586E+01   0.148947E+00        1.400     36.000
    73           2          -.249365E+01   -.247368E+01   -.595220E+01   0.306996E+00        2.975     36.000
    74           4          -.254340E+01   -.249270E+01   -.597013E+01   0.486531E+00        4.550     36.000
    75           2          -.254378E+01   -.237914E+01   -.558090E+01   0.688772E+00        7.050     36.000
    76           4          -.274903E+01   -.242613E+01   -.557236E+01   0.990468E+00        9.550     36.000
    77           2          -.247546E+01   -.199132E+01   -.452824E+01   0.104326E+01       13.550     36.000
    78           4          -.299786E+01   -.213795E+01   -.454873E+01   0.124559E+01       17.550     36.000
    79           2          -.234648E+01   -.147967E+01   -.298417E+01   0.994252E+00       25.050     36.000
    80           4          -.227712E+01   -.134998E+01   -.232813E+01   0.590898E+00       32.550     36.000
    81           2          -.196238E+01   -.128516E+01   -.198212E+01   0.330637E+00       42.550     36.000
    82           4          -.156381E+01   -.117422E+01   -.173374E+01   0.530840E-01       52.550     36.000
    83           2          -.155463E+01   -.129007E+01   -.179999E+01   0.218787E-01       65.050     36.000
    84           2          -.144558E+01   -.128825E+01   -.177504E+01   -.141290E-01       77.550     36.000
    85           1          -.229662E+01   -.229662E+01   -.583107E+01   0.162532E-02        0.000     38.000
    86           2          -.229768E+01   -.229580E+01   -.581192E+01   0.156696E+00        1.400     38.000
    87           2          -.234441E+01   -.228434E+01   -.564511E+01   0.502859E+00        4.550     38.000
    88           2          -.283894E+01   -.251617E+01   -.566424E+01   0.106373E+01        9.550     38.000
    89           2          -.319003E+01   -.220686E+01   -.455991E+01   0.131962E+01       17.550     38.000
    90           2          -.218154E+01   -.122447E+01   -.209293E+01   0.540933E+00       32.550     38.000
    91           2          -.145803E+01   -.109079E+01   -.161055E+01   0.298699E-01       52.550     38.000
    92           1          -.134790E+01   -.120069E+01   -.165382E+01   -.157202E-01       77.550     38.000
    93           2          -.227079E+01   -.227079E+01   -.621960E+01   -.254271E-02        0.000     40.000
    94           2          -.228355E+01   -.228076E+01   -.622197E+01   0.897613E-01        0.700     40.000
    95           4          -.225839E+01   -.225976E+01   -.618561E+01   0.184565E+00        1.400     40.000
    96           2          -.233295E+01   -.228819E+01   -.613695E+01   0.392229E+00        2.975     40.000
    97           4          -.236372E+01   -.228369E+01   -.601526E+01   0.601878E+00        4.550     40.000
    98           2          -.253197E+01   -.234638E+01   -.582103E+01   0.847215E+00        7.050     40.000
    99           4          -.303780E+01   -.265475E+01   -.607217E+01   0.123399E+01        9.550     40.000
   100           2          -.282336E+01   -.222236E+01   -.477964E+01   0.124306E+01       13.550     40.000
   101           4          -.350577E+01   -.235842E+01   -.473690E+01   0.146971E+01       17.550     40.000
   102           2          -.250178E+01   -.145099E+01   -.276312E+01   0.107775E+01       25.050     40.000
   103           4          -.210738E+01   -.112044E+01   -.187829E+01   0.490756E+00       32.550     40.000
   104           2          -.179773E+01   -.110912E+01   -.164904E+01   0.266042E+00       42.550     40.000
   105           4          -.133129E+01   -.995674E+00   -.147546E+01   0.403572E-02       52.550     40.000
   106           2          -.134573E+01   -.111532E+01   -.155455E+01   0.914236E-02       65.050     40.000
   107           2          -.124558E+01   -.111099E+01   -.153190E+01   -.171306E-01       77.550     40.000
   108           1          -.224559E+01   -.224559E+01   -.643544E+01   -.135887E-04        0.000     41.000
   109           2          -.224011E+01   -.224103E+01   -.640241E+01   0.209685E+00        1.400     41.000
   110           2          -.232916E+01   -.224365E+01   -.617580E+01   0.664112E+00        4.550     41.000
   111           2          -.286357E+01   -.245198E+01   -.577652E+01   0.125787E+01        9.550     41.000
   112           2          -.361284E+01   -.240383E+01   -.473672E+01   0.150188E+01       17.550     41.000
   113           2          -.203841E+01   -.105884E+01   -.176068E+01   0.440718E+00       32.550     41.000
   114           2          -.127308E+01   -.954024E+00   -.141564E+01   -.784380E-02       52.550     41.000
   115           1          -.119745E+01   -.106870E+01   -.147430E+01   -.179389E-01       77.550     41.000
   116           2          -.215721E+01   -.215721E+01   -.663022E+01   -.136231E-02        0.000     42.000
   117           2          -.218202E+01   -.217692E+01   -.663687E+01   0.114731E+00        0.700     42.000
   118           4          -.216728E+01   -.216214E+01   -.659740E+01   0.233468E+00        1.400     42.000
   119           2          -.226489E+01   -.220857E+01   -.654538E+01   0.485953E+00        2.975     42.000
   120           4          -.228038E+01   -.218275E+01   -.635479E+01   0.733886E+00        4.550     42.000
   121           2          -.252381E+01   -.226250E+01   -.604589E+01   0.100987E+01        7.050     42.000
   122           4          -.288364E+01   -.241897E+01   -.581492E+01   0.134880E+01        9.550     42.000
   123           2          -.281935E+01   -.216445E+01   -.461609E+01   0.130913E+01       13.550     42.000
   124           4          -.383813E+01   -.253584E+01   -.488915E+01   0.158429E+01       17.550     42.000
   125           2          -.255193E+01   -.141535E+01   -.258176E+01   0.108383E+01       25.050     42.000
   126           4          -.197401E+01   -.100155E+01   -.164761E+01   0.396190E+00       32.550     42.000
   127           2          -.169182E+01   -.102684E+01   -.150193E+01   0.225900E+00       42.550     42.000
   128           4          -.120717E+01   -.907850E+00   -.135156E+01   -.215010E-01       52.550     42.000
   129           2          -.123355E+01   -.102532E+01   -.143125E+01   0.441711E-02       65.050     42.000
   130           2          -.114747E+01   -.102492E+01   -.141484E+01   -.185984E-01       77.550     42.000
   131           1          -.215597E+01   -.215597E+01   -.699523E+01   0.183812E-02        0.000     43.000
   132           2          -.215739E+01   -.215554E+01   -.695253E+01   0.267973E+00        1.400     43.000
   133           2          -.230392E+01   -.218222E+01   -.666226E+01   0.837436E+00        4.550     43.000
   134           2          -.286048E+01   -.233551E+01   -.578534E+01   0.145307E+01        9.550     43.000
   135           2          -.404342E+01   -.263323E+01   -.496884E+01   0.165030E+01       17.550     43.000
   136           2          -.188618E+01   -.941721E+00   -.153779E+01   0.335874E+00       32.550     43.000
   137           2          -.114860E+01   -.868632E+00   -.129569E+01   -.313297E-01       52.550     43.000
   138           1          -.109863E+01   -.981892E+00   -.135610E+01   -.193116E-01       77.550     43.000
   139           2          -.200909E+01   -.200909E+01   -.723031E+01   -.232259E-03        0.000     44.000
   140           2          -.205207E+01   -.204548E+01   -.725524E+01   0.151864E+00        0.700     44.000
   141           4          -.203094E+01   -.202733E+01   -.720889E+01   0.304786E+00        1.400     44.000
   142           2          -.217068E+01   -.208773E+01   -.712411E+01   0.628616E+00        2.975     44.000
   143           4          -.223994E+01   -.208220E+01   -.687463E+01   0.945480E+00        4.550     44.000
   144           2          -.259861E+01   -.221940E+01   -.645336E+01   0.127328E+01        7.050     44.000
   145           4          -.298074E+01   -.236812E+01   -.597767E+01   0.159205E+01        9.550     44.000
   146           2          -.301080E+01   -.220547E+01   -.468871E+01   0.147267E+01       13.550     44.000
   147           4          -.435213E+01   -.280966E+01   -.516372E+01   0.175158E+01       17.550     44.000
   148           2          -.265348E+01   -.141975E+01   -.243724E+01   0.108906E+01       25.050     44.000
   149           4          -.178638E+01   -.874501E+00   -.141617E+01   0.270760E+00       32.550     44.000
   150           2          -.153684E+01   -.926930E+00   -.134217E+01   0.179272E+00       42.550     44.000
   151           4          -.108158E+01   -.824442E+00   -.123590E+01   -.441746E-01       52.550     44.000
   152           2          -.111828E+01   -.935054E+00   -.130958E+01   0.123431E-02       65.050     44.000
   153           2          -.104823E+01   -.937381E+00   -.129522E+01   -.198372E-01       77.550     44.000
   154           1          -.200535E+01   -.200535E+01   -.777851E+01   -.804682E-03        0.000     45.000
   155           2          -.200258E+01   -.200129E+01   -.771885E+01   0.361886E+00        1.400     45.000
   156           2          -.228490E+01   -.208841E+01   -.732579E+01   0.111878E+01        4.550     45.000
   157           2          -.310870E+01   -.235412E+01   -.608026E+01   0.176614E+01        9.550     45.000
   158           2          -.457410E+01   -.290362E+01   -.522027E+01   0.179951E+01       17.550     45.000
   159           2          -.166408E+01   -.814376E+00   -.131636E+01   0.195507E+00       32.550     45.000
   160           2          -.102462E+01   -.787604E+00   -.118238E+01   -.530969E-01       52.550     45.000
   161           1          -.100081E+01   -.895359E+00   -.123759E+01   -.202987E-01       77.550     45.000
   162           2          -.171508E+01   -.171508E+01   -.805561E+01   -.218924E-03        0.000     46.000
   163           2          -.177594E+01   -.176724E+01   -.809471E+01   0.212720E+00        0.700     46.000
   164           4          -.173970E+01   -.173464E+01   -.802112E+01   0.425138E+00        1.400     46.000
   165           2          -.199523E+01   -.186203E+01   -.792751E+01   0.869525E+00        2.975     46.000
   166           4          -.218028E+01   -.191711E+01   -.761549E+01   0.130174E+01        4.550     46.000
   167           2          -.272471E+01   -.213446E+01   -.696302E+01   0.168275E+01        7.050     46.000
   168           4          -.334067E+01   -.241033E+01   -.629785E+01   0.195825E+01        9.550     46.000
   169           2          -.330060E+01   -.224265E+01   -.470180E+01   0.167194E+01       13.550     46.000
   170           4          -.490773E+01   -.308354E+01   -.538262E+01   0.188691E+01       17.550     46.000
   171           2          -.276084E+01   -.143790E+01   -.227955E+01   0.106041E+01       25.050     46.000
   172           4          -.151429E+01   -.736019E+00   -.119308E+01   0.113121E+00       32.550     46.000
   173           2          -.132448E+01   -.808904E+00   -.117718E+01   0.133282E+00       42.550     46.000
   174           4          -.963380E+00   -.750305E+00   -.113228E+01   -.627271E-01       52.550     46.000
   175           2          -.100047E+01   -.844540E+00   -.118947E+01   0.592860E-03       65.050     46.000
   176           2          -.949848E+00   -.849600E+00   -.117415E+01   -.205959E-01       77.550     46.000
   177           1          -.162922E+01   -.162922E+01   -.893173E+01   -.831327E-02        0.000     47.000
   178           2          -.169288E+01   -.167904E+01   -.886768E+01   0.541649E+00        1.400     47.000
   179           2          -.224332E+01   -.189307E+01   -.826403E+01   0.161080E+01        4.550     47.000
   180           2          -.359014E+01   -.239686E+01   -.637899E+01   0.221854E+01        9.550     47.000
   181           2          -.513453E+01   -.316649E+01   -.536364E+01   0.186803E+01       17.550     47.000
   182           2          -.135074E+01   -.683700E+00   -.112650E+01   0.342027E-01       32.550     47.000
   183           2          -.908057E+00   -.714924E+00   -.107922E+01   -.701063E-01       52.550     47.000
   184           1          -.904782E+00   -.809174E+00   -.111815E+01   -.206148E-01       77.550     47.000
   185           2          -.970376E+00   -.970376E+00   -.929049E+01   0.649429E-03        0.000     48.000
   186           2          -.109804E+01   -.107026E+01   -.931529E+01   0.334599E+00        0.700     48.000
   187           4          -.107339E+01   -.103237E+01   -.915402E+01   0.668795E+00        1.400     48.000
   188           2          -.163065E+01   -.137552E+01   -.910581E+01   0.133691E+01        2.975     48.000
   189           4          -.209517E+01   -.159531E+01   -.870469E+01   0.194343E+01        4.550     48.000
   190           2          -.296459E+01   -.196101E+01   -.759301E+01   0.235000E+01        7.050     48.000
   191           4          -.402124E+01   -.250133E+01   -.664441E+01   0.249896E+01        9.550     48.000
   192           2          -.377335E+01   -.231834E+01   -.460521E+01   0.189675E+01       13.550     48.000
   193           4          -.551400E+01   -.332995E+01   -.542101E+01   0.194701E+01       17.550     48.000
   194           2          -.288881E+01   -.149247E+01   -.212754E+01   0.935986E+00       25.050     48.000
   195           4          -.112764E+01   -.594047E+00   -.102196E+01   -.177896E-01       32.550     48.000
   196           2          -.101874E+01   -.644877E+00   -.969968E+00   0.775744E-01       42.550     48.000
   197           4          -.879773E+00   -.710519E+00   -.107618E+01   -.555362E-01       52.550     48.000
   198           2          -.876099E+00   -.748805E+00   -.106298E+01   0.814524E-03       65.050     48.000
   199           2          -.862652E+00   -.771333E+00   -.106568E+01   -.205966E-01       77.550     48.000
   200           1          -.862477E+00   -.862477E+00   -.109641E+02   0.839049E-02        0.000     49.000
   201           2          -.937250E+00   -.918896E+00   -.108149E+02   0.943712E+00        1.400     49.000
   202           2          -.227051E+01   -.149041E+01   -.966039E+01   0.257953E+01        4.550     49.000
   203           2          -.443403E+01   -.246542E+01   -.665280E+01   0.287109E+01        9.550     49.000
   204           2          -.587474E+01   -.346348E+01   -.532088E+01   0.183903E+01       17.550     49.000
   205           2          -.883813E+00   -.545754E+00   -.103604E+01   -.292029E-01       32.550     49.000
   206           2          -.793210E+00   -.655776E+00   -.100942E+01   -.460468E-01       52.550     49.000
   207           1          -.821726E+00   -.738361E+00   -.102418E+01   -.215383E-01       77.550     49.000
   208           2          0.126084E+01   0.126084E+01   -.120602E+02   0.150164E-01        0.000     50.000
   209           2          0.112571E+01   0.114850E+01   -.121364E+02   0.639476E+00        0.700     50.000
   210           4          0.105651E+01   0.109841E+01   -.119284E+02   0.128642E+01        1.400     50.000
   211           2          0.324235E+00   0.702694E+00   -.113301E+02   0.241518E+01        2.975     50.000
   212           4          -.574075E+00   0.166269E+00   -.102521E+02   0.335001E+01        4.550     50.000
   213           2          -.166418E+01   -.530182E+00   -.840656E+01   0.349213E+01        7.050     50.000
   214           4          -.253812E+01   -.107179E+01   -.649423E+01   0.325224E+01        9.550     50.000
   215           2          -.248239E+01   -.131907E+01   -.440012E+01   0.211544E+01       13.550     50.000
   216           4          -.317554E+01   -.186603E+01   -.418419E+01   0.142755E+01       17.550     50.000
   217           2          -.118803E+01   -.617623E+00   -.150147E+01   0.443519E+00       25.050     50.000
   218           4          -.260070E+00   -.218920E+00   -.105511E+01   -.115509E-01       32.550     50.000
   219           2          -.432745E+00   -.327186E+00   -.939943E+00   0.414761E-01       42.550     50.000
   220           4          -.345020E+00   -.292043E+00   -.896131E+00   -.277057E-01       52.550     50.000
   221           2          -.388652E+00   -.336256E+00   -.928352E+00   -.971260E-03       65.050     50.000
   222           2          -.403741E+00   -.365587E+00   -.959303E+00   -.122605E-01       77.550     50.000
   223           1          0.199217E+01   0.199217E+01   -.124576E+02   0.143538E-01        0.000     50.100
   224           2          0.188153E+01   0.189809E+01   -.121596E+02   0.129793E+01        1.400     50.100
   225           2          0.947573E+00   0.120322E+01   -.102010E+02   0.337112E+01        4.550     50.100
   226           2          -.187654E+00   0.199535E+00   -.645816E+01   0.321666E+01        9.550     50.100
   227           2          -.261410E+00   -.113883E+00   -.326606E+01   0.129613E+01       17.550     50.100
   228           2          -.248622E-01   -.255645E-01   -.114796E+01   0.398092E-01       32.550     50.100
   229           2          -.256304E-01   -.245175E-01   -.908533E+00   -.719044E-02       52.550     50.100
   230           1          -.269469E-01   -.261331E-01   -.933801E+00   -.165711E-02       77.550     50.100
   231           2          0.207966E+01   0.207966E+01   -.129723E+02   0.839824E-02        0.000     50.200
   232           2          0.203017E+01   0.204133E+01   -.129622E+02   0.671387E+00        0.700     50.200
   233           4          0.195437E+01   0.197229E+01   -.125925E+02   0.135503E+01        1.400     50.200
   234           2          0.153667E+01   0.168437E+01   -.119599E+02   0.254289E+01        2.975     50.200
   235           4          0.969682E+00   0.123416E+01   -.104469E+02   0.345813E+01        4.550     50.200
   236           2          0.293929E+00   0.661662E+00   -.847359E+01   0.354562E+01        7.050     50.200
   237           4          -.189394E+00   0.201155E+00   -.646402E+01   0.323615E+01        9.550     50.200
   238           2          -.275354E+00   -.332763E-01   -.422557E+01   0.209684E+01       13.550     50.200
   239           4          -.257457E+00   -.111946E+00   -.322542E+01   0.128515E+01       17.550     50.200
   240           2          -.812992E-01   -.528138E-01   -.159341E+01   0.387771E+00       25.050     50.200
   241           4          -.246650E-01   -.251395E-01   -.112084E+01   0.396178E-01       32.550     50.200
   242           2          -.257720E-01   -.236084E-01   -.870113E+00   0.187565E-01       42.550     50.200
   243           4          -.249693E-01   -.239040E-01   -.885853E+00   -.717434E-02       52.550     50.200
   244           2          -.263569E-01   -.252816E-01   -.910492E+00   -.183826E-02       65.050     50.200
   245           2          -.262821E-01   -.254976E-01   -.911376E+00   -.161183E-02       77.550     50.200
   246           1          0.216536E+01   0.216536E+01   -.138886E+02   0.444485E-02        0.000     50.850
   247           2          0.201713E+01   0.203691E+01   -.134537E+02   0.146554E+01        1.400     50.850
   248           2          0.962917E+00   0.124524E+01   -.108901E+02   0.365890E+01        4.550     50.850
   249           2          -.197824E+00   0.194219E+00   -.643155E+01   0.332199E+01        9.550     50.850
   250           2          -.242112E+00   -.104584E+00   -.313384E+01   0.126944E+01       17.550     50.850
   251           2          -.259949E-01   -.251466E-01   -.107153E+01   0.403419E-01       32.550     50.850
   252           2          -.237669E-01   -.228635E-01   -.847301E+00   -.708288E-02       52.550     50.850
   253           1          -.250666E-01   -.243794E-01   -.873294E+00   -.149548E-02       77.550     50.850
   254           2          0.233456E+01   0.233456E+01   -.152630E+02   -.663211E-02        0.000     51.500
   255           2          0.225802E+01   0.227546E+01   -.152095E+02   0.793541E+00        0.700     51.500
   256           4          0.214925E+01   0.217124E+01   -.147067E+02   0.162390E+01        1.400     51.500
   257           2          0.165784E+01   0.183055E+01   -.137372E+02   0.296663E+01        2.975     51.500
   258           4          0.974795E+00   0.128100E+01   -.115440E+02   0.394785E+01        4.550     51.500
   259           2          0.261654E+00   0.648506E+00   -.890680E+01   0.389015E+01        7.050     51.500
   260           4          -.206566E+00   0.187879E+00   -.640627E+01   0.341563E+01        9.550     51.500
   261           2          -.263084E+00   -.350882E-01   -.413630E+01   0.215913E+01       13.550     51.500
   262           4          -.224954E+00   -.964233E-01   -.301680E+01   0.124431E+01       17.550     51.500
   263           2          -.748376E-01   -.473177E-01   -.144809E+01   0.383005E+00       25.050     51.500
   264           4          -.268184E-01   -.247401E-01   -.100622E+01   0.405569E-01       32.550     51.500
   265           2          -.232889E-01   -.213409E-01   -.777700E+00   0.186421E-01       42.550     51.500
   266           4          -.221554E-01   -.214276E-01   -.794482E+00   -.705374E-02       52.550     51.500
   267           2          -.235034E-01   -.227045E-01   -.820276E+00   -.174402E-02       65.050     51.500
   268           2          -.234601E-01   -.228729E-01   -.821056E+00   -.136278E-02       77.550     51.500
   269           1          0.248888E+01   0.248888E+01   -.167589E+02   0.295603E-02        0.000     52.150
   270           2          0.227963E+01   0.230273E+01   -.160726E+02   0.179527E+01        1.400     52.150
   271           2          0.986569E+00   0.131530E+01   -.121993E+02   0.423797E+01        4.550     52.150
   272           2          -.217149E+00   0.179600E+00   -.636761E+01   0.350509E+01        9.550     52.150
   273           2          -.210497E+00   -.894584E-01   -.289504E+01   0.122898E+01       17.550     52.150
   274           2          -.272013E-01   -.241297E-01   -.941086E+00   0.410230E-01       32.550     52.150
   275           2          -.205994E-01   -.200107E-01   -.741545E+00   -.699030E-02       52.550     52.150
   276           1          -.218595E-01   -.213700E-01   -.768880E+00   -.120748E-02       77.550     52.150
   277           2          0.262084E+01   0.262084E+01   -.184676E+02   0.678020E-02        0.000     52.800
   278           2          0.253197E+01   0.255282E+01   -.183807E+02   0.980783E+00        0.700     52.800
   279           4          0.238372E+01   0.240862E+01   -.175950E+02   0.198912E+01        1.400     52.800
   280           2          0.178659E+01   0.199390E+01   -.160965E+02   0.355479E+01        2.975     52.800
   281           4          0.973314E+00   0.132784E+01   -.129206E+02   0.458074E+01        4.550     52.800
   282           2          0.214424E+00   0.626522E+00   -.930444E+01   0.426489E+01        7.050     52.800
   283           4          -.227595E+00   0.171537E+00   -.632871E+01   0.359918E+01        9.550     52.800
   284           2          -.242592E+00   -.308710E-01   -.399169E+01   0.220317E+01       13.550     52.800
   285           4          -.193127E+00   -.793796E-01   -.277283E+01   0.121546E+01       17.550     52.800
   286           2          -.666125E-01   -.404265E-01   -.128144E+01   0.370101E+00       25.050     52.800
   287           4          -.270895E-01   -.230701E-01   -.877046E+00   0.419683E-01       32.550     52.800
   288           2          -.199664E-01   -.182830E-01   -.671341E+00   0.183853E-01       42.550     52.800
   289           4          -.187244E-01   -.182687E-01   -.688611E+00   -.685909E-02       52.550     52.800
   290           2          -.199654E-01   -.194180E-01   -.716035E+00   -.170197E-02       65.050     52.800
   291           2          -.199393E-01   -.195355E-01   -.716623E+00   -.107114E-02       77.550     52.800
   292           1          0.273017E+01   0.273017E+01   -.203093E+02   0.157050E-01        0.000     53.450
   293           2          0.246837E+01   0.249462E+01   -.192615E+02   0.219362E+01        1.400     53.450
   294           2          0.954837E+00   0.133374E+01   -.136388E+02   0.491614E+01        4.550     53.450
   295           2          -.235610E+00   0.162869E+00   -.627231E+01   0.368226E+01        9.550     53.450
   296           2          -.177435E+00   -.702891E-01   -.265178E+01   0.121047E+01       17.550     53.450
   297           2          -.262264E-01   -.216273E-01   -.812622E+00   0.436374E-01       32.550     53.450
   298           2          -.169016E-01   -.165555E-01   -.635611E+00   -.677767E-02       52.550     53.450
   299           1          -.180460E-01   -.177259E-01   -.664404E+00   -.909653E-03       77.550     53.450
   300           2          0.290134E+01   0.290134E+01   -.224335E+02   0.146959E-01        0.000     54.100
   301           2          0.280089E+01   0.282506E+01   -.223152E+02   0.120456E+01        0.700     54.100
   302           4          0.260497E+01   0.263294E+01   -.211042E+02   0.243161E+01        1.400     54.100
   303           2          0.189516E+01   0.213779E+01   -.188759E+02   0.425558E+01        2.975     54.100
   304           4          0.952311E+00   0.135268E+01   -.144177E+02   0.530588E+01        4.550     54.100
   305           2          0.159573E+00   0.587911E+00   -.956508E+01   0.461707E+01        7.050     54.100
   306           4          -.241031E+00   0.151410E+00   -.621266E+01   0.376564E+01        9.550     54.100
   307           2          -.215557E+00   -.246184E-01   -.379742E+01   0.222844E+01       13.550     54.100
   308           4          -.163510E+00   -.638606E-01   -.252834E+01   0.119917E+01       17.550     54.100
   309           2          -.587784E-01   -.341399E-01   -.111652E+01   0.357267E+00       25.050     54.100
   310           4          -.257984E-01   -.206791E-01   -.749498E+00   0.440962E-01       32.550     54.100
   311           2          -.166631E-01   -.152318E-01   -.564566E+00   0.181170E-01       42.550     54.100
   312           4          -.154255E-01   -.151855E-01   -.582693E+00   -.668206E-02       52.550     54.100
   313           2          -.165575E-01   -.162240E-01   -.611772E+00   -.165455E-02       65.050     54.100
   314           2          -.165347E-01   -.162915E-01   -.612104E+00   -.758523E-03       77.550     54.100
   315           1          0.304143E+01   0.304143E+01   -.247009E+02   0.259932E-01        0.000     54.750
   316           2          0.271430E+01   0.274333E+01   -.231236E+02   0.267430E+01        1.400     54.750
   317           2          0.945817E+00   0.136538E+01   -.151797E+02   0.569377E+01        4.550     54.750
   318           2          -.241303E+00   0.141403E+00   -.613786E+01   0.383637E+01        9.550     54.750
   319           2          -.150709E+00   -.577246E-01   -.240052E+01   0.119450E+01       17.550     54.750
   320           2          -.249848E-01   -.195343E-01   -.685987E+00   0.456735E-01       32.550     54.750
   321           2          -.139925E-01   -.138285E-01   -.529662E+00   -.670041E-02       52.550     54.750
   322           1          -.150377E-01   -.148645E-01   -.559886E+00   -.581066E-03       77.550     54.750
   323           2          0.318348E+01   0.318348E+01   -.273300E+02   0.190831E-01        0.000     55.400
   324           2          0.307129E+01   0.309856E+01   -.271501E+02   0.147615E+01        0.700     55.400
   325           4          0.282252E+01   0.285224E+01   -.253471E+02   0.296820E+01        1.400     55.400
   326           2          0.200219E+01   0.227392E+01   -.221444E+02   0.508146E+01        2.975     55.400
   327           4          0.931053E+00   0.136710E+01   -.159985E+02   0.613977E+01        4.550     55.400
   328           2          0.112924E+00   0.540222E+00   -.967647E+01   0.494814E+01        7.050     55.400
   329           4          -.238361E+00   0.131007E+00   -.605498E+01   0.390607E+01        9.550     55.400
   330           2          -.185272E+00   -.187339E-01   -.356586E+01   0.224253E+01       13.550     55.400
   331           4          -.137416E+00   -.512956E-01   -.227394E+01   0.118604E+01       17.550     55.400
   332           2          -.522598E-01   -.291506E-01   -.950745E+00   0.346525E+00       25.050     55.400
   333           4          -.241651E-01   -.183982E-01   -.623768E+00   0.458743E-01       32.550     55.400
   334           2          -.137077E-01   -.124960E-01   -.457629E+00   0.179278E-01       42.550     55.400
   335           4          -.125676E-01   -.124697E-01   -.476712E+00   -.661143E-02       52.550     55.400
   336           2          -.135649E-01   -.134128E-01   -.507532E+00   -.158889E-02       65.050     55.400
   337           2          -.135516E-01   -.134401E-01   -.507526E+00   -.428170E-03       77.550     55.400
   338           1          0.327767E+01   0.327767E+01   -.301191E+02   0.500671E-01        0.000     56.050
   339           2          0.287762E+01   0.291032E+01   -.277782E+02   0.323702E+01        1.400     56.050
   340           2          0.913810E+00   0.135905E+01   -.167909E+02   0.657849E+01        4.550     56.050
   341           2          -.228263E+00   0.123103E+00   -.595724E+01   0.396066E+01        9.550     56.050
   342           2          -.124640E+00   -.448777E-01   -.214129E+01   0.118303E+01       17.550     56.050
   343           2          -.231617E-01   -.171485E-01   -.560845E+00   0.477235E-01       32.550     56.050
   344           2          -.111810E-01   -.111214E-01   -.423613E+00   -.669764E-02       52.550     56.050
   345           1          -.120869E-01   -.120268E-01   -.455295E+00   -.241331E-03       77.550     56.050
   346           2          0.334127E+01   0.334127E+01   -.332617E+02   0.536293E-01        0.000     56.700
   347           2          0.320538E+01   0.323823E+01   -.330831E+02   0.178690E+01        0.700     56.700
   348           4          0.290363E+01   0.293615E+01   -.304331E+02   0.360033E+01        1.400     56.700
   349           2          0.202710E+01   0.231091E+01   -.259671E+02   0.599789E+01        2.975     56.700
   350           4          0.883701E+00   0.133122E+01   -.176348E+02   0.707429E+01        4.550     56.700
   351           2          0.758313E-01   0.478071E+00   -.960765E+01   0.524406E+01        7.050     56.700
   352           4          -.213362E+00   0.115465E+00   -.585520E+01   0.400267E+01        9.550     56.700
   353           2          -.150414E+00   -.102175E-01   -.330562E+01   0.225072E+01       13.550     56.700
   354           4          -.111474E+00   -.382226E-01   -.201360E+01   0.117650E+01       17.550     56.700
   355           2          -.459754E-01   -.241704E-01   -.784029E+00   0.337363E+00       25.050     56.700
   356           4          -.221513E-01   -.159040E-01   -.499889E+00   0.481037E-01       32.550     56.700
   357           2          -.107731E-01   -.971884E-02   -.350569E+00   0.177501E-01       42.550     56.700
   358           4          -.980828E-02   -.977412E-02   -.370605E+00   -.659723E-02       52.550     56.700
   359           2          -.106196E-01   -.106139E-01   -.403341E+00   -.151039E-02       65.050     56.700
   360           2          -.106289E-01   -.106133E-01   -.402856E+00   -.905652E-04       77.550     56.700
   361           1          0.326314E+01   0.326314E+01   -.365942E+02   0.650375E-02        0.000     57.350
   362           2          0.286116E+01   0.289407E+01   -.333069E+02   0.392559E+01        1.400     57.350
   363           2          0.861701E+00   0.129055E+01   -.184477E+02   0.754432E+01        4.550     57.350
   364           2          -.192131E+00   0.109944E+00   -.574095E+01   0.403286E+01        9.550     57.350
   365           2          -.986543E-01   -.315259E-01   -.188063E+01   0.117431E+01       17.550     57.350
   366           2          -.211033E-01   -.145894E-01   -.437253E+00   0.509569E-01       32.550     57.350
   367           2          -.845945E-02   -.843061E-02   -.317437E+00   -.673255E-02       52.550     57.350
   368           1          -.919938E-02   -.921462E-02   -.350592E+00   0.104401E-03       77.550     57.350
   369           2          0.116120E+03   0.116120E+03   -.378186E+02   -.504199E+00        0.000     58.000
   370           2          0.113866E+03   0.114261E+03   -.393425E+02   0.192775E+01        0.700     58.000
   371           4          0.113956E+03   0.114953E+03   -.341673E+02   0.436998E+01        1.400     58.000
   372           2          0.873540E+02   0.992549E+02   -.310651E+02   0.652164E+01        2.975     58.000
   373           4          0.543386E+02   0.816788E+02   -.165427E+02   0.919058E+01        4.550     58.000
   374           2          0.149491E+02   0.489504E+02   -.900514E+01   0.477700E+01        7.050     58.000
   375           4          -.116683E+02   0.251071E+02   -.680367E+01   0.505593E+01        9.550     58.000
   376           2          -.141457E+02   0.110068E+02   -.252916E+01   0.219790E+01       13.550     58.000
   377           4          -.144796E+02   0.270674E+01   -.321251E+01   0.117257E+01       17.550     58.000
   378           2          -.902052E+01   -.253651E+00   -.392460E+00   0.619889E+00       25.050     58.000
   379           4          -.449574E+01   -.125173E+01   -.785417E+00   -.322470E+00       32.550     58.000
   380           2          -.118751E+01   -.392657E+00   -.353743E+00   0.794993E-01       42.550     58.000
   381           4          -.138303E+00   -.985831E-01   -.163984E+00   -.580098E-01       52.550     58.000
   382           2          -.121755E-01   -.873833E-01   -.359895E+00   -.250598E-01       65.050     58.000
   383           2          0.968651E-02   -.200899E-01   -.225252E+00   0.264075E-01       77.550     58.000
   384           1          0.215089E+03   0.215089E+03   -.374122E+02   -.110759E+01        0.000     58.100
   385           2          0.209861E+03   0.211232E+03   -.340139E+02   0.636249E+01        1.400     58.100
   386           2          0.987734E+02   0.149849E+03   -.163931E+02   0.162701E+02        4.550     58.100
   387           2          -.225189E+02   0.464341E+02   -.854825E+01   0.722162E+01        9.550     58.100
   388           2          -.272844E+02   0.496009E+01   -.466174E+01   0.111557E+01       17.550     58.100
   389           2          -.836127E+01   -.231114E+01   -.106054E+01   -.799008E+00       32.550     58.100
   390           2          -.188725E+00   -.140881E+00   0.273350E-01   -.105459E+00       52.550     58.100
   391           1          0.439168E-01   -.235528E-01   -.111211E+00   0.541287E-01       77.550     58.100
   392           2          0.200629E+03   0.200629E+03   -.379541E+02   -.128428E+01        0.000     58.200
   393           2          0.193856E+03   0.195458E+03   -.397720E+02   0.362013E+01        0.700     58.200
   394           4          0.194824E+03   0.195578E+03   -.342163E+02   0.101540E+02        1.400     58.200
   395           2          0.149276E+03   0.170622E+03   -.326881E+02   0.141044E+02        2.975     58.200
   396           4          0.899556E+02   0.137973E+03   -.180456E+02   0.252223E+02        4.550     58.200
   397           2          0.272274E+02   0.859673E+02   -.754845E+01   0.108389E+02        7.050     58.200
   398           4          -.212683E+02   0.434613E+02   -.778399E+01   0.907857E+01        9.550     58.200
   399           2          -.252022E+02   0.188365E+02   -.270022E+01   0.343464E+01       13.550     58.200
   400           4          -.250835E+02   0.510783E+01   -.352402E+01   0.341549E+00       17.550     58.200
   401           2          -.160456E+02   -.638334E+00   -.334075E+00   0.120882E+01       25.050     58.200
   402           4          -.775679E+01   -.213779E+01   -.965648E+00   -.148497E+01       32.550     58.200
   403           2          -.205736E+01   -.678384E+00   -.313781E+00   0.234014E+00       42.550     58.200
   404           4          -.206627E+00   -.190697E+00   -.980738E-01   -.267540E+00       52.550     58.200
   405           2          0.382164E-03   -.150308E+00   -.353391E+00   -.293160E-01       65.050     58.200
   406           2          0.372011E-01   -.382007E-01   -.146346E+00   0.556928E-01       77.550     58.200
   407           1          0.114411E+03   0.114411E+03   -.517809E+02   -.137543E+00        0.000     58.750
   408           2          0.112510E+03   0.111766E+03   -.501200E+02   0.175600E+02        1.400     58.750
   409           2          0.485153E+02   0.813304E+02   -.234268E+02   0.463455E+02        4.550     58.750
   410           2          -.154631E+02   0.262434E+02   -.646499E+01   0.139224E+02        9.550     58.750
   411           2          -.163304E+02   0.264557E+01   -.289123E+01   -.504287E+00       17.550     58.750
   412           2          -.482696E+01   -.146426E+01   -.673953E+00   -.239739E+01       32.550     58.750
   413           2          -.273874E-01   -.124481E+00   -.674058E-01   -.426357E+00       52.550     58.750
   414           1          0.667111E-01   -.317971E-01   -.157560E+00   0.600633E-01       77.550     58.750
   415           2          0.336666E+02   0.336666E+02   -.673632E+02   0.288094E+00        0.000     59.300
   416           2          0.357933E+02   0.360879E+02   -.614357E+02   0.873905E+01        0.700     59.300
   417           4          0.420504E+02   0.398770E+02   -.557306E+02   0.222262E+02        1.400     59.300
   418           2          0.252818E+02   0.331401E+02   -.541527E+02   0.385564E+02        2.975     59.300
   419           4          0.102128E+02   0.303716E+02   -.272582E+02   0.633906E+02        4.550     59.300
   420           2          0.113789E+01   0.221376E+02   -.452621E+01   0.309218E+02        7.050     59.300
   421           4          -.119013E+02   0.837930E+01   -.610395E+01   0.176908E+02        9.550     59.300
   422           2          -.900143E+01   0.351514E+01   -.181575E+01   0.722200E+01       13.550     59.300
   423           4          -.765665E+01   0.318587E+00   -.176035E+01   -.105262E+01       17.550     59.300
   424           2          -.458154E+01   -.718789E+00   -.263295E+00   0.147839E+01       25.050     59.300
   425           4          -.185510E+01   -.759906E+00   -.304466E+00   -.301460E+01       32.550     59.300
   426           2          -.450483E+00   -.344267E+00   -.224284E+00   0.246082E+00       42.550     59.300
   427           4          0.141068E+00   -.755779E-01   -.763535E-01   -.507037E+00       52.550     59.300
   428           2          0.108288E+00   -.709870E-01   -.209547E+00   0.475799E-02       65.050     59.300
   429           2          0.106171E+00   -.149345E-01   -.148841E+00   0.639730E-01       77.550     59.300
   430           1          -.425383E+02   -.425383E+02   -.768595E+02   0.217432E+01        0.000     59.850
   431           2          -.326599E+02   -.364942E+02   -.729840E+02   0.189411E+02        1.400     59.850
   432           2          -.276313E+02   -.190069E+02   -.309124E+02   0.634738E+02        4.550     59.850
   433           2          -.757435E+01   -.852089E+01   -.441320E+01   0.166771E+02        9.550     59.850
   434           2          0.900480E+00   -.214763E+01   -.694880E+00   -.157425E+01       17.550     59.850
   435           2          0.904656E+00   -.208839E+00   -.661460E-01   -.329757E+01       32.550     59.850
   436           2          0.220890E+00   -.814909E-01   -.138762E+00   -.603776E+00       52.550     59.850
   437           1          0.120760E+00   -.114063E-01   -.153349E+00   0.641318E-01       77.550     59.850
   438           2          -.119744E+03   -.119744E+03   -.797292E+02   0.166698E+01        0.000     60.400
   439           2          -.121361E+03   -.122567E+03   -.908295E+02   0.658957E+01        0.700     60.400
   440           4          -.112593E+03   -.118851E+03   -.936322E+02   0.152911E+02        1.400     60.400
   441           2          -.973534E+02   -.103929E+03   -.893999E+02   0.340291E+02        2.975     60.400
   442           4          -.651786E+02   -.693262E+02   -.331416E+02   0.621545E+02        4.550     60.400
   443           2          -.278394E+02   -.408290E+02   -.147719E+01   0.279594E+02        7.050     60.400
   444           4          -.188205E+01   -.246251E+02   -.145342E+01   0.142750E+02        9.550     60.400
   445           2          0.582144E+01   -.120279E+02   -.783985E+00   0.589759E+01       13.550     60.400
   446           4          0.951613E+01   -.461688E+01   0.341324E+00   -.122975E+01       17.550     60.400
   447           2          0.684774E+01   -.843807E+00   -.362501E+00   0.131256E+01       25.050     60.400
   448           4          0.366579E+01   0.338609E+00   0.156734E+00   -.283965E+01       32.550     60.400
   449           2          0.136753E+01   0.133575E+00   0.451468E-01   0.216696E+00       42.550     60.400
   450           4          0.284823E+00   -.102537E+00   -.228362E+00   -.463045E+00       52.550     60.400
   451           2          0.244785E+00   0.222967E-01   -.574002E-01   0.112420E-02       65.050     60.400
   452           2          0.128931E+00   -.143802E-01   -.170018E+00   0.638576E-01       77.550     60.400
   453           1          -.198310E+03   -.198310E+03   -.905039E+02   -.167434E+01        0.000     60.950
   454           2          -.187587E+03   -.190337E+03   -.827367E+02   0.859538E+01        1.400     60.950
   455           2          -.990870E+02   -.123415E+03   -.345453E+02   0.399875E+02        4.550     60.950
   456           2          0.107483E+01   -.435570E+02   -.223310E+01   0.814155E+01        9.550     60.950
   457           2          0.186359E+02   -.674392E+01   0.162286E+01   -.939291E+00       17.550     60.950
   458           2          0.670167E+01   0.108188E+01   0.532920E+00   -.202940E+01       32.550     60.950
   459           2          0.482727E+00   -.398050E-01   -.234364E+00   -.342144E+00       52.550     60.950
   460           1          0.171752E+00   0.739148E-03   -.169640E+00   0.588978E-01       77.550     60.950
   461           1          -.292618E+03   -.292618E+03   -.113213E+03   -.261309E+01        0.000     61.500
   462           1          -.288911E+03   -.288818E+03   -.105701E+03   0.229882E+01        0.700     61.500
   463           2          -.282221E+03   -.280234E+03   -.875037E+02   0.880680E+00        1.400     61.500
   464           1          -.252231E+03   -.272198E+03   -.117002E+03   0.320525E+00        2.975     61.500
   465           2          -.142655E+03   -.192268E+03   -.446133E+02   0.168938E+02        4.550     61.500
   466           1          -.395965E+02   -.102309E+03   0.592504E+01   -.244119E+01        7.050     61.500
   467           2          0.798383E+01   -.616185E+02   -.276345E+01   0.204566E+01        9.550     61.500
   468           1          0.231788E+02   -.273746E+02   0.209424E+00   0.725454E+00       13.550     61.500
   469           2          0.273051E+02   -.960674E+01   0.131753E+01   -.129076E+01       17.550     61.500
   470           1          0.186483E+02   -.715672E+00   0.911001E-01   0.109569E+01       25.050     61.500
   471           2          0.974788E+01   0.183401E+01   0.882525E+00   -.162199E+01       32.550     61.500
   472           1          0.279551E+01   0.314850E+00   -.111885E+00   0.394521E+00       42.550     61.500
   473           2          0.799395E+00   0.150170E+00   0.592135E-02   -.356306E+00       52.550     61.500
   474           1          0.331553E+00   0.876333E-01   0.687631E-01   -.256030E-01       65.050     61.500
   475           1          0.234418E+00   0.348844E-01   -.134748E+00   0.534332E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2150891E+03  384      * -.2926177E+03  461      *
 *  SIGMA TH  * 0.2150891E+03  384      * -.2926177E+03  461      *
 *  SIGMA Z   * 0.5925039E+01  466      * -.1170024E+03  464      *
 *  SIGMA RZ  * 0.6347375E+02  432      * -.3297569E+01  435      *
 *            *                         *                         *
 ==================================================================
