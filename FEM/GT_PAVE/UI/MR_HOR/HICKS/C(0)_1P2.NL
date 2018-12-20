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

     K1:  2908.3000
     K2:     0.7160
     K3:    -0.1530
     K1H:  216.3000
     K2H:    3.3830
     K3H:   -2.2640




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2908.3000
     K2:     0.7160
     K3:    -0.1530
     K1H:  216.3000
     K2H:    3.3830
     K3H:   -2.2640




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2908.3000
     K2:     0.7160
     K3:    -0.1530
     K1H:  216.3000
     K2H:    3.3830
     K3H:   -2.2640




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
     CUMULATIVE ERROR:      0.4237916E-01
     MAXIMUM ERROR:         0.9882352E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1072244E-07
     MAX. INDIVIDUAL ERROR:   0.1974351E-01
     OCCURRED @ ELEMENT NO:     107
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6038636E-05
     MAXIMUM ERROR:         0.4968892E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3625960E-08
     MAX. INDIVIDUAL ERROR:   0.1435032E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3734554E-05
     MAXIMUM ERROR:         0.2668426E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1825546E-08
     MAX. INDIVIDUAL ERROR:   0.8277306E-02
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2888092E-05
     MAXIMUM ERROR:         0.1879064E+00
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4795234E-09
     MAX. INDIVIDUAL ERROR:   0.4887193E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2278802E-05
     MAXIMUM ERROR:         0.1390362E+00
     OCCURRED @ ELEMENT NO:   110
         1       0.1492829E+05     0.1492829E+05
         2       0.1492913E+05     0.1492913E+05
         3       0.1493270E+05     0.1493270E+05
         4       0.1494294E+05     0.1494294E+05
         5       0.1496720E+05     0.1496720E+05
         6       0.1499622E+05     0.1499622E+05
         7       0.1501440E+05     0.1501440E+05
         8       0.5968317E+04     0.5968317E+04
         9       0.5968454E+04     0.5968454E+04
        10       0.5969041E+04     0.5969041E+04
        11       0.5970839E+04     0.5970839E+04
        12       0.5975692E+04     0.5975692E+04
        13       0.5988991E+04     0.5988991E+04
        14       0.6013180E+04     0.6013180E+04
        15       0.5980960E+04     0.5980960E+04
        16       0.5980265E+04     0.5980265E+04
        17       0.5977132E+04     0.5977132E+04
        18       0.5969219E+04     0.5969219E+04
        19       0.5956769E+04     0.5956769E+04
        20       0.5972673E+04     0.5972673E+04
        21       0.6024857E+04     0.6024857E+04
        22       0.6014801E+04     0.6014801E+04
        23       0.6013124E+04     0.6013124E+04
        24       0.6005505E+04     0.6005505E+04
        25       0.5985500E+04     0.5985500E+04
        26       0.5952967E+04     0.5952967E+04
        27       0.5965288E+04     0.5965288E+04
        28       0.6027419E+04     0.6027419E+04
        29       0.6038664E+04     0.6038664E+04
        30       0.6036736E+04     0.6036736E+04
        31       0.6027310E+04     0.6027310E+04
        32       0.6000924E+04     0.6000924E+04
        33       0.5957856E+04     0.5957856E+04
        34       0.5966229E+04     0.5966229E+04
        35       0.6024379E+04     0.6024379E+04
        36       0.6049605E+04     0.6049605E+04
        37       0.6047917E+04     0.6047917E+04
        38       0.6039108E+04     0.6039108E+04
        39       0.6011979E+04     0.6011979E+04
        40       0.5966388E+04     0.5966388E+04
        41       0.5971500E+04     0.5971500E+04
        42       0.6019113E+04     0.6019113E+04
        43       0.6049942E+04     0.6049942E+04
        44       0.6049131E+04     0.6049131E+04
        45       0.6043159E+04     0.6043159E+04
        46       0.6021229E+04     0.6021229E+04
        47       0.5981847E+04     0.5981847E+04
        48       0.5982654E+04     0.5982654E+04
        49       0.6009884E+04     0.6009884E+04
        50       0.3017479E+04     0.3017479E+04
        51       0.3017151E+04     0.3017151E+04
        52       0.3015961E+04     0.3015961E+04
        53       0.3010191E+04     0.3010191E+04
        54       0.2997133E+04     0.2997133E+04
        55       0.2996881E+04     0.2996881E+04
        56       0.3001159E+04     0.3001159E+04
        57       0.3024516E+04     0.3024516E+04
        58       0.3024200E+04     0.3024200E+04
        59       0.3022480E+04     0.3022480E+04
        60       0.3015413E+04     0.3015413E+04
        61       0.2997628E+04     0.2997628E+04
        62       0.2997392E+04     0.2997392E+04
        63       0.3000370E+04     0.3000370E+04
        64       0.2920809E+04     0.4381213E+03
        65       0.2920732E+04     0.4381098E+03
        66       0.2920286E+04     0.4380429E+03
        67       0.2918886E+04     0.4378330E+03
        68       0.2916347E+04     0.4374520E+03
        69       0.2917992E+04     0.4376989E+03
        70       0.2923518E+04     0.4385276E+03
        71       0.2812603E+04     0.4218904E+03
        72       0.2812520E+04     0.4218780E+03
        73       0.2812104E+04     0.4218157E+03
        74       0.2810665E+04     0.4215997E+03
        75       0.2808148E+04     0.4212222E+03
        76       0.2809847E+04     0.4214771E+03
        77       0.2815484E+04     0.4223226E+03
        78       0.2617851E+04     0.3926776E+03
        79       0.2617790E+04     0.3926685E+03
        80       0.2617355E+04     0.3926033E+03
        81       0.2615784E+04     0.3923676E+03
        82       0.2613252E+04     0.3919878E+03
        83       0.2615028E+04     0.3922543E+03
        84       0.2620991E+04     0.3931486E+03
        85       0.2407698E+04     0.3611548E+03
        86       0.2407638E+04     0.3611457E+03
        87       0.2407225E+04     0.3610837E+03
        88       0.2405497E+04     0.3608245E+03
        89       0.2402787E+04     0.3604181E+03
        90       0.2404663E+04     0.3606994E+03
        91       0.2411070E+04     0.3616605E+03
        92       0.2186561E+04     0.3279842E+03
        93       0.2186514E+04     0.3279771E+03
        94       0.2186145E+04     0.3279218E+03
        95       0.2184239E+04     0.3276359E+03
        96       0.2181249E+04     0.3271873E+03
        97       0.2183243E+04     0.3274865E+03
        98       0.2190201E+04     0.3285301E+03
        99       0.1946461E+04     0.2919691E+03
       100       0.1946440E+04     0.2919661E+03
       101       0.1946129E+04     0.2919193E+03
       102       0.1944000E+04     0.2916000E+03
       103       0.1940559E+04     0.2910839E+03
       104       0.1942705E+04     0.2914058E+03
       105       0.1950409E+04     0.2925613E+03
       106       0.1680662E+04     0.2520993E+03
       107       0.1680674E+04     0.2521011E+03
       108       0.1680401E+04     0.2520602E+03
       109       0.1677959E+04     0.2516939E+03
       110       0.1673859E+04     0.2510788E+03
       111       0.1676217E+04     0.2514326E+03
       112       0.1684951E+04     0.2527427E+03
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
     CUMULATIVE ERROR:        0.3867275E-08
     MAX. INDIVIDUAL ERROR:   0.1910585E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1012895E-02
     MAXIMUM ERROR:         0.5289456E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4824152E-03
     MAXIMUM ERROR:         0.2568061E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2288085E-03
     MAXIMUM ERROR:         0.1685282E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1090706E-03
     MAXIMUM ERROR:         0.1167073E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5137163E-04
     MAXIMUM ERROR:         0.8471347E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2440901E-04
     MAXIMUM ERROR:         0.6250949E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.1168478E-04
     MAX. INDIVIDUAL ERROR:   0.4661973E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4980012E-04
     MAXIMUM ERROR:         0.1614383E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2681477E-04
     MAXIMUM ERROR:         0.1118767E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1426021E-04
     MAXIMUM ERROR:         0.7988329E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.7439999E-05
     MAXIMUM ERROR:         0.5814362E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3850540E-05
     MAX. INDIVIDUAL ERROR:   0.4295587E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8037967E-04
     MAXIMUM ERROR:         0.1740489E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3407751E-04
     MAXIMUM ERROR:         0.1442936E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1441403E-04
     MAXIMUM ERROR:         0.1188392E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.5840003E-05
     MAXIMUM ERROR:         0.9411231E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2579294E-05
     MAXIMUM ERROR:         0.7293268E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1142748E-05
     MAXIMUM ERROR:         0.5441404E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.5386975E-06
     MAX. INDIVIDUAL ERROR:   0.4022881E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5144368E-04
     MAXIMUM ERROR:         0.1666527E+00
     OCCURRED @ ELEMENT NO:    52


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1793307E-04
     MAXIMUM ERROR:         0.1324233E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6180572E-05
     MAXIMUM ERROR:         0.1044704E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2397518E-05
     MAXIMUM ERROR:         0.8165822E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1036624E-05
     MAXIMUM ERROR:         0.6223537E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.4297974E-06
     MAX. INDIVIDUAL ERROR:   0.4642337E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3301750E-04
     MAXIMUM ERROR:         0.1504862E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1089293E-04
     MAXIMUM ERROR:         0.1213093E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3720041E-05
     MAXIMUM ERROR:         0.9325768E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1393265E-05
     MAXIMUM ERROR:         0.6832681E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.6094077E-06
     MAX. INDIVIDUAL ERROR:   0.4865595E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2246390E-04
     MAXIMUM ERROR:         0.1373176E+00
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7476249E-05
     MAXIMUM ERROR:         0.1009597E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2728761E-05
     MAXIMUM ERROR:         0.7766186E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1045468E-05
     MAXIMUM ERROR:         0.5518778E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4504980E-06
     MAX. INDIVIDUAL ERROR:   0.4106558E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1558160E-04
     MAXIMUM ERROR:         0.1284445E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5438256E-05
     MAXIMUM ERROR:         0.1121750E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1936251E-05
     MAXIMUM ERROR:         0.9113561E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.7864381E-06
     MAXIMUM ERROR:         0.5562304E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3435068E-06
     MAX. INDIVIDUAL ERROR:   0.3119597E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1161998E-04
     MAXIMUM ERROR:         0.1174183E+00
     OCCURRED @ ELEMENT NO:    25


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3832432E-05
     MAXIMUM ERROR:         0.8965205E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1424425E-05
     MAXIMUM ERROR:         0.5313659E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.5904901E-06
     MAX. INDIVIDUAL ERROR:   0.3505803E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9588762E-05
     MAXIMUM ERROR:         0.1104176E+00
     OCCURRED @ ELEMENT NO:    32


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3274133E-05
     MAXIMUM ERROR:         0.7210831E-01
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1351980E-05
     MAXIMUM ERROR:         0.5134685E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.5374158E-06
     MAX. INDIVIDUAL ERROR:   0.3795351E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7395869E-05
     MAXIMUM ERROR:         0.1035319E+00
     OCCURRED @ ELEMENT NO:    16


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2432543E-05
     MAXIMUM ERROR:         0.6135870E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1031887E-05
     MAX. INDIVIDUAL ERROR:   0.4173332E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2424788E+05     0.2424788E+05    0.4575791E+01  0.2499733E+01  0.2499498E+01  0.9909566E+02  -.1164134E+02  0.4032237E+00  0.4032237E+00  0.4000001E+00  0.4000001E+00
         2       0.2431072E+05     0.2431072E+05    0.4567410E+01  0.2498973E+01  0.2496813E+01  0.9903892E+02  -.1164301E+02  0.4031763E+00  0.4031763E+00  0.4000001E+00  0.4000001E+00
         3       0.2459942E+05     0.2459942E+05    0.4533543E+01  0.2498718E+01  0.2488406E+01  0.9880485E+02  -.1164990E+02  0.4030346E+00  0.4030346E+00  0.4000000E+00  0.4000000E+00
         4       0.2550735E+05     0.2550735E+05    0.4432946E+01  0.2502326E+01  0.2467994E+01  0.9812331E+02  -.1166996E+02  0.4026112E+00  0.4026112E+00  0.4000000E+00  0.4000000E+00
         5       0.2796723E+05     0.2796723E+05    0.4173638E+01  0.2508687E+01  0.2425149E+01  0.9642811E+02  -.1171986E+02  0.4017376E+00  0.4017376E+00  0.4000000E+00  0.4000000E+00
         6       0.3184540E+05     0.3184540E+05    0.3812954E+01  0.2548110E+01  0.2406982E+01  0.9434710E+02  -.1178112E+02  0.4006945E+00  0.4006945E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3524045E+01  0.2540471E+01  0.2391418E+01  0.9292404E+02  -.1182301E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1380692E+05     0.1380692E+05    0.4656141E+01  0.1972391E+01  0.1971548E+01  0.9956159E+02  -.1162762E+02  0.4122441E+00  0.4122441E+00  0.4000001E+00  0.4000001E+00
         9       0.1394625E+05     0.1394625E+05    0.4629427E+01  0.1962614E+01  0.1956178E+01  0.9935789E+02  -.1163362E+02  0.4122458E+00  0.4122458E+00  0.4000001E+00  0.4000001E+00
        10       0.1465593E+05     0.1465593E+05    0.4539976E+01  0.1960267E+01  0.1930363E+01  0.9862405E+02  -.1165522E+02  0.4105465E+00  0.4105465E+00  0.4000000E+00  0.4000000E+00
        11       0.1670916E+05     0.1670916E+05    0.4283091E+01  0.1928686E+01  0.1851420E+01  0.9662038E+02  -.1171420E+02  0.4080788E+00  0.4080788E+00  0.4000000E+00  0.4000000E+00
        12       0.2216100E+05     0.2216100E+05    0.3685837E+01  0.1900431E+01  0.1724178E+01  0.9242040E+02  -.1183784E+02  0.4044062E+00  0.4044062E+00  0.4000000E+00  0.4000000E+00
        13       0.3068461E+05     0.3068461E+05    0.2939353E+01  0.2049571E+01  0.1727098E+01  0.8867386E+02  -.1194813E+02  0.4011460E+00  0.4011460E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2523802E+01  0.2038400E+01  0.1766068E+01  0.8709686E+02  -.1199455E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.7674901E+04     0.7674901E+04    0.5193152E+01  0.2160881E+01  0.2160040E+01  0.1026870E+03  -.1153562E+02  0.4139916E+00  0.4139916E+00  0.4000001E+00  0.4000001E+00
        16       0.7783759E+04     0.7783759E+04    0.5193419E+01  0.2160516E+01  0.2157642E+01  0.1025659E+03  -.1153918E+02  0.4195028E+00  0.4195028E+00  0.4000001E+00  0.4000001E+00
        17       0.8542689E+04     0.8542689E+04    0.5032309E+01  0.2093556E+01  0.2070339E+01  0.1011289E+03  -.1158148E+02  0.4134286E+00  0.4134286E+00  0.4000000E+00  0.4000000E+00
        18       0.1125975E+05     0.1125975E+05    0.4538441E+01  0.1887667E+01  0.1808024E+01  0.9706518E+02  -.1170111E+02  0.4096543E+00  0.4096543E+00  0.4000001E+00  0.4000001E+00
        19       0.1860398E+05     0.1860398E+05    0.3603365E+01  0.1657142E+01  0.1490823E+01  0.9027660E+02  -.1190095E+02  0.4054741E+00  0.4054741E+00  0.4000000E+00  0.4000000E+00
        20       0.3045791E+05     0.3045791E+05    0.2479024E+01  0.1759781E+01  0.1400962E+01  0.8531102E+02  -.1204712E+02  0.4012422E+00  0.4012422E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2003876E+01  0.1702013E+01  0.1426506E+01  0.8408230E+02  -.1208329E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.5943164E+04     0.5943164E+04    0.5816598E+01  0.2292229E+01  0.2291446E+01  0.1063164E+03  -.1142878E+02  0.4034695E+00  0.4034695E+00  0.4000001E+00  0.4000001E+00
        23       0.5947030E+04     0.5947030E+04    0.5753509E+01  0.2297903E+01  0.2291056E+01  0.1057713E+03  -.1144483E+02  0.4034787E+00  0.4034787E+00  0.4000001E+00  0.4000001E+00
        24       0.6114164E+04     0.6114164E+04    0.5553232E+01  0.2271131E+01  0.2268938E+01  0.1037891E+03  -.1150318E+02  0.4112790E+00  0.4112790E+00  0.4000001E+00  0.4000001E+00
        25       0.8045229E+04     0.8045229E+04    0.4863910E+01  0.1998150E+01  0.1962042E+01  0.9796598E+02  -.1167459E+02  0.4108216E+00  0.4108216E+00  0.4000000E+00  0.4000000E+00
        26       0.1659447E+05     0.1659447E+05    0.3603749E+01  0.1547174E+01  0.1417195E+01  0.8880830E+02  -.1194417E+02  0.4052282E+00  0.4052282E+00  0.4000000E+00  0.4000000E+00
        27       0.3071006E+05     0.3071006E+05    0.2161702E+01  0.1549949E+01  0.1201457E+01  0.8307208E+02  -.1211303E+02  0.4011233E+00  0.4011233E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1684469E+01  0.1455289E+01  0.1207162E+01  0.8223600E+02  -.1213764E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5874720E+04     0.5874720E+04    0.6464115E+01  0.2276664E+01  0.2274916E+01  0.1100850E+03  -.1131784E+02  0.4004857E+00  0.4004857E+00  0.4000002E+00  0.4000002E+00
        30       0.5876992E+04     0.5876992E+04    0.6387057E+01  0.2281865E+01  0.2277046E+01  0.1093585E+03  -.1133923E+02  0.4004758E+00  0.4004758E+00  0.4000000E+00  0.4000000E+00
        31       0.5895924E+04     0.5895924E+04    0.6039849E+01  0.2272102E+01  0.2264036E+01  0.1062119E+03  -.1143186E+02  0.4009870E+00  0.4009870E+00  0.4000001E+00  0.4000001E+00
        32       0.6478804E+04     0.6478804E+04    0.5081997E+01  0.2081981E+01  0.2079769E+01  0.9852483E+02  -.1165814E+02  0.4199020E+00  0.4199020E+00  0.4000000E+00  0.4000000E+00
        33       0.1569587E+05     0.1569587E+05    0.3603439E+01  0.1490471E+01  0.1398208E+01  0.8780291E+02  -.1197377E+02  0.4047229E+00  0.4047229E+00  0.4000000E+00  0.4000000E+00
        34       0.3116992E+05     0.3116992E+05    0.1937290E+01  0.1405745E+01  0.1075936E+01  0.8169733E+02  -.1215350E+02  0.4009748E+00  0.4009748E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1495434E+01  0.1292368E+01  0.1072242E+01  0.8114030E+02  -.1216989E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5856039E+04     0.5856039E+04    0.7064280E+01  0.2245519E+01  0.2243170E+01  0.1135754E+03  -.1121509E+02  0.4004951E+00  0.4004951E+00  0.3999999E+00  0.3999999E+00
        37       0.5859063E+04     0.5859063E+04    0.6960182E+01  0.2253622E+01  0.2248183E+01  0.1125825E+03  -.1124432E+02  0.4004771E+00  0.4004771E+00  0.4000000E+00  0.4000000E+00
        38       0.5872882E+04     0.5872882E+04    0.6473390E+01  0.2254651E+01  0.2254137E+01  0.1082595E+03  -.1137158E+02  0.4004186E+00  0.4004186E+00  0.4000001E+00  0.4000001E+00
        39       0.6148088E+04     0.6148088E+04    0.5320866E+01  0.2156171E+01  0.2120276E+01  0.9915634E+02  -.1163955E+02  0.4089855E+00  0.4089855E+00  0.4000000E+00  0.4000000E+00
        40       0.1537788E+05     0.1537788E+05    0.3586012E+01  0.1449816E+01  0.1389743E+01  0.8698618E+02  -.1199781E+02  0.4043240E+00  0.4043240E+00  0.4000000E+00  0.4000000E+00
        41       0.3168205E+05     0.3168205E+05    0.1762275E+01  0.1301903E+01  0.9862224E+00  0.8079668E+02  -.1218001E+02  0.4008662E+00  0.4008662E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1371452E+01  0.1178177E+01  0.9813736E+00  0.8041930E+02  -.1219112E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5833349E+04     0.5833349E+04    0.7878019E+01  0.2212584E+01  0.2209576E+01  0.1183078E+03  -.1107579E+02  0.4006832E+00  0.4006832E+00  0.4000000E+00  0.4000000E+00
        44       0.5837478E+04     0.5837478E+04    0.7726575E+01  0.2226182E+01  0.2217557E+01  0.1168642E+03  -.1111828E+02  0.4006218E+00  0.4006218E+00  0.4000002E+00  0.4000002E+00
        45       0.5855461E+04     0.5855461E+04    0.7036996E+01  0.2228309E+01  0.2224942E+01  0.1107812E+03  -.1129735E+02  0.4004155E+00  0.4004155E+00  0.4000000E+00  0.4000000E+00
        46       0.5950683E+04     0.5950683E+04    0.5494681E+01  0.2170880E+01  0.2117848E+01  0.9918050E+02  -.1163884E+02  0.4021864E+00  0.4021864E+00  0.4000000E+00  0.4000000E+00
        47       0.1542729E+05     0.1542729E+05    0.3543412E+01  0.1410824E+01  0.1385368E+01  0.8601966E+02  -.1202626E+02  0.4037093E+00  0.4037093E+00  0.4000000E+00  0.4000000E+00
        48       0.3238629E+05     0.3238629E+05    0.1558605E+01  0.1185786E+01  0.8868510E+00  0.7991065E+02  -.1220609E+02  0.4007646E+00  0.4007646E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1248784E+01  0.1060509E+01  0.8898873E+00  0.7970478E+02  -.1221215E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5802223E+04     0.5802223E+04    0.9005948E+01  0.2162713E+01  0.2157333E+01  0.1248635E+03  -.1088280E+02  0.4010127E+00  0.4010127E+00  0.4000003E+00  0.4000003E+00
        51       0.5808351E+04     0.5808351E+04    0.8781222E+01  0.2181909E+01  0.2171268E+01  0.1227053E+03  -.1094633E+02  0.4008863E+00  0.4008863E+00  0.4000002E+00  0.4000002E+00
        52       0.5834334E+04     0.5834334E+04    0.7789708E+01  0.2200464E+01  0.2188879E+01  0.1139527E+03  -.1120399E+02  0.4005204E+00  0.4005204E+00  0.4000001E+00  0.4000001E+00
        53       0.5903639E+04     0.5903639E+04    0.5740965E+01  0.2195425E+01  0.2113980E+01  0.9902298E+02  -.1164348E+02  0.4007417E+00  0.4007417E+00  0.4000000E+00  0.4000000E+00
        54       0.1614024E+05     0.1614024E+05    0.3464588E+01  0.1394369E+01  0.1387794E+01  0.8491729E+02  -.1205871E+02  0.4030877E+00  0.4030877E+00  0.4000000E+00  0.4000000E+00
        55       0.3327711E+05     0.3327711E+05    0.1318486E+01  0.1048662E+01  0.7714873E+00  0.7902663E+02  -.1223211E+02  0.4006265E+00  0.4006265E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1127617E+01  0.9404612E+00  0.7981238E+00  0.7899857E+02  -.1223294E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5757541E+04     0.5757541E+04    0.1062025E+02  0.2077261E+01  0.2071319E+01  0.1342397E+03  -.1060679E+02  0.4015823E+00  0.4015823E+00  0.4000002E+00  0.4000002E+00
        58       0.5767023E+04     0.5767023E+04    0.1027408E+02  0.2107016E+01  0.2094065E+01  0.1308863E+03  -.1070551E+02  0.4013171E+00  0.4013171E+00  0.4000002E+00  0.4000002E+00
        59       0.5805400E+04     0.5805400E+04    0.8804565E+01  0.2154187E+01  0.2116894E+01  0.1178902E+03  -.1108808E+02  0.4006476E+00  0.4006476E+00  0.3999999E+00  0.3999999E+00
        60       0.5884350E+04     0.5884350E+04    0.6084202E+01  0.2239041E+01  0.2069306E+01  0.9840328E+02  -.1166172E+02  0.4004044E+00  0.4004044E+00  0.4000001E+00  0.4000001E+00
        61       0.1863840E+05     0.1863840E+05    0.3333894E+01  0.1518460E+01  0.1490010E+01  0.8396173E+02  -.1208684E+02  0.4014795E+00  0.4014795E+00  0.4000000E+00  0.4000000E+00
        62       0.3383600E+05     0.3383600E+05    0.1009774E+01  0.8725380E+00  0.6241538E+00  0.7794592E+02  -.1226393E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9931027E+00  0.8145905E+00  0.6987562E+00  0.7821462E+02  -.1225602E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1139701E+05     0.3327616E+04    0.1170066E+02  -.2978194E+01  -.2978648E+01  0.1405487E+03  -.1042107E+02  0.1171250E+00  0.4646177E+00  0.1000001E+00  0.4504654E+00
        65       0.1108761E+05     0.3149590E+04    0.1113681E+02  -.2523776E+01  -.2568133E+01  0.1361123E+03  -.1055167E+02  0.1190849E+00  0.4689165E+00  0.9999996E-01  0.4503986E+00
        66       0.9791952E+04     0.2457666E+04    0.8913853E+01  -.1134212E+01  -.1442737E+01  0.1198208E+03  -.1103125E+02  0.1355724E+00  0.5117116E+00  0.9999999E-01  0.4500993E+00
        67       0.7262043E+04     0.1346862E+04    0.5118619E+01  0.1131657E-01  -.4839428E+00  0.9717398E+02  -.1169791E+02  0.7370717E-01  0.2483526E+01  0.1000002E+00  0.7205422E+00
        68       0.4010500E+04     0.6015751E+03    0.1785084E+01  0.5733904E-01  -.2543401E-01  0.8213498E+02  -.1214061E+02  -.3210936E-01  0.1016568E+01  0.1000009E+00  0.4499960E+00
        69       0.2859537E+04     0.4289305E+03    0.8974629E+00  0.2664627E-01  0.2441299E-01  0.7765399E+02  -.1227252E+02  0.1011844E+00  0.4434808E+00  0.9999993E-01  0.4500004E+00
        70       0.2925209E+04     0.4387814E+03    0.9340076E+00  0.2728568E-01  0.2601170E-01  0.7787019E+02  -.1226616E+02  0.1013319E+00  0.4428308E+00  0.1000015E+00  0.4499918E+00
        71       0.1191198E+05     0.3635239E+04    0.1266936E+02  -.3046497E+01  -.3049195E+01  0.1461678E+03  -.1025566E+02  0.1186498E+00  0.4682167E+00  0.9999999E-01  0.4503220E+00
        72       0.1156738E+05     0.3428852E+04    0.1202346E+02  -.2588284E+01  -.2697029E+01  0.1408990E+03  -.1041076E+02  0.1207891E+00  0.4729680E+00  0.1000001E+00  0.4502682E+00
        73       0.1007985E+05     0.2607159E+04    0.9409240E+01  -.1153097E+01  -.1617974E+01  0.1218175E+03  -.1097247E+02  0.1393026E+00  0.5220008E+00  0.9999996E-01  0.4500623E+00
        74       0.7304629E+04     0.1364904E+04    0.5197656E+01  0.9420985E-02  -.5615977E+00  0.9726939E+02  -.1169510E+02  0.6048318E-01  0.3961076E+01  0.9999974E-01  0.7296106E+00
        75       0.3885032E+04     0.5827548E+03    0.1687172E+01  0.5401602E-01  -.3065847E-01  0.8155207E+02  -.1215777E+02  -.2945361E-01  0.1003232E+01  0.9999959E-01  0.4500018E+00
        76       0.2747661E+04     0.4121491E+03    0.8352867E+00  0.2500883E-01  0.2292890E-01  0.7729137E+02  -.1228320E+02  0.1021675E+00  0.4381797E+00  0.1000011E+00  0.4499938E+00
        77       0.2816727E+04     0.4225090E+03    0.8736009E+00  0.2535088E-01  0.2427900E-01  0.7751810E+02  -.1227652E+02  0.1015779E+00  0.4414886E+00  0.1000005E+00  0.4499971E+00
        78       0.1298666E+05     0.4322560E+04    0.1480986E+02  -.3362333E+01  -.3371528E+01  0.1585900E+03  -.9889987E+01  0.1212471E+00  0.4747226E+00  0.1000001E+00  0.4500028E+00
        79       0.1251101E+05     0.4013825E+04    0.1386164E+02  -.2819490E+01  -.3038431E+01  0.1508570E+03  -.1011763E+02  0.1237488E+00  0.4804544E+00  0.9999987E-01  0.4499827E+00
        80       0.1054062E+05     0.2855131E+04    0.1022373E+02  -.1181808E+01  -.1912527E+01  0.1248984E+03  -.1088178E+02  0.1453449E+00  0.5403948E+00  0.1000004E+00  0.4499868E+00
        81       0.7296595E+04     0.1365234E+04    0.5224023E+01  0.6583641E-02  -.6770286E+00  0.9691507E+02  -.1170553E+02  0.3920437E-01  0.7801406E+01  0.9999964E-01  0.7462522E+00
        82       0.3661711E+04     0.5492567E+03    0.1520128E+01  0.4823161E-01  -.4171780E-01  0.8055139E+02  -.1218723E+02  -.2725264E-01  0.9911075E+00  0.1000002E+00  0.4499993E+00
        83       0.2545318E+04     0.3817977E+03    0.7281331E+00  0.2201937E-01  0.2028404E-01  0.7666637E+02  -.1230159E+02  0.1039881E+00  0.4285768E+00  0.1000008E+00  0.4499956E+00
        84       0.2621563E+04     0.3932345E+03    0.7693503E+00  0.2206108E-01  0.2130381E-01  0.7691048E+02  -.1229441E+02  0.1020244E+00  0.4390393E+00  0.1000008E+00  0.4499955E+00
        85       0.1430866E+05     0.5251452E+04    0.1765535E+02  -.3789184E+01  -.3805279E+01  0.1751064E+03  -.9403792E+01  0.1245966E+00  0.4641502E+00  0.9999999E-01  0.4296166E+00
        86       0.1362700E+05     0.4766107E+04    0.1619033E+02  -.3101223E+01  -.3438185E+01  0.1634725E+03  -.9746262E+01  0.1275318E+00  0.4713544E+00  0.1000001E+00  0.4296574E+00
        87       0.1096631E+05     0.3093909E+04    0.1100071E+02  -.1173484E+01  -.2178342E+01  0.1274945E+03  -.1080535E+02  0.1533984E+00  0.5479372E+00  0.9999996E-01  0.4299393E+00
        88       0.7196325E+04     0.1329005E+04    0.5133681E+01  -.2921348E-02  -.7810387E+00  0.9598650E+02  -.1173286E+02  0.1512984E-01  -.2102677E+02  0.9999919E-01  0.1349599E+00
        89       0.3427942E+04     0.5141914E+03    0.1357353E+01  0.4009252E-01  -.5764407E-01  0.7956483E+02  -.1221627E+02  -.3215276E-01  0.1023261E+01  0.1000009E+00  0.4299960E+00
        90       0.2325073E+04     0.3487610E+03    0.6209591E+00  0.1820885E-01  0.1686775E-01  0.7604109E+02  -.1232000E+02  0.1065483E+00  0.3939406E+00  0.1000016E+00  0.4299909E+00
        91       0.2411022E+04     0.3616534E+03    0.6651236E+00  0.1818042E-01  0.1769098E-01  0.7630300E+02  -.1231229E+02  0.1025987E+00  0.4153498E+00  0.1000001E+00  0.4299995E+00
        92       0.1590578E+05     0.6495379E+04    0.2139311E+02  -.4616828E+01  -.4642023E+01  0.1968006E+03  -.8765173E+01  0.1269519E+00  0.4716659E+00  0.9999989E-01  0.4291907E+00
        93       0.1493948E+05     0.5734510E+04    0.1913871E+02  -.3653555E+01  -.4137052E+01  0.1793746E+03  -.9278146E+01  0.1303025E+00  0.4801593E+00  0.9999995E-01  0.4293120E+00
        94       0.1135779E+05     0.3322196E+04    0.1173897E+02  -.1182238E+01  -.2502815E+01  0.1295196E+03  -.1074574E+02  0.1609481E+00  0.5746287E+00  0.9999982E-01  0.4299563E+00
        95       0.7047781E+04     0.1277819E+04    0.4966412E+01  -.3003959E-02  -.8748926E+00  0.9463886E+02  -.1177253E+02  -.1988326E-02  -.2264937E+02  0.9999937E-01  0.2815608E+00
        96       0.3190536E+04     0.4785805E+03    0.1198490E+01  0.3456563E-01  -.7494656E-01  0.7858463E+02  -.1224513E+02  -.3479092E-01  0.1034317E+01  0.1000003E+00  0.4299985E+00
        97       0.2091350E+04     0.3137025E+03    0.5138572E+00  0.1499877E-01  0.1414192E-01  0.7541595E+02  -.1233840E+02  0.1096387E+00  0.3776478E+00  0.1000011E+00  0.4299939E+00
        98       0.2189895E+04     0.3284843E+03    0.5609468E+00  0.1511231E-01  0.1486035E-01  0.7569581E+02  -.1233016E+02  0.1031358E+00  0.4122483E+00  0.9999933E-01  0.4300039E+00
        99       0.1784215E+05     0.8181842E+04    0.2635355E+02  -.5898398E+01  -.5931149E+01  0.2255676E+03  -.7918352E+01  0.1286913E+00  0.4779199E+00  0.1000001E+00  0.4287412E+00
       100       0.1649757E+05     0.7001704E+04    0.2292829E+02  -.4482718E+01  -.5172414E+01  0.1995282E+03  -.8684880E+01  0.1325697E+00  0.4878382E+00  0.1000001E+00  0.4289503E+00
       101       0.1169134E+05     0.3524099E+04    0.1239098E+02  -.1173674E+01  -.2871579E+01  0.1305397E+03  -.1071571E+02  0.1705679E+00  0.6083848E+00  0.9999950E-01  0.4300617E+00
       102       0.6858425E+04     0.1212589E+04    0.4746661E+01  -.3196116E-02  -.9684384E+00  0.9299120E+02  -.1182104E+02  -.1729829E-01  -.2201739E+02  0.9999987E-01  0.3894520E+00
       103       0.2943916E+04     0.4415873E+03    0.1043609E+01  0.2899380E-01  -.9647543E-01  0.7760493E+02  -.1227397E+02  -.3950324E-01  0.1055502E+01  0.1000009E+00  0.4299960E+00
       104       0.1834846E+04     0.2752269E+03    0.4068148E+00  0.1167556E-01  0.1135426E-01  0.7479066E+02  -.1235681E+02  0.1142138E+00  0.3539715E+00  0.1000008E+00  0.4299960E+00
       105       0.1950225E+04     0.2925338E+03    0.4568523E+00  0.1209672E-01  0.1204404E-01  0.7508910E+02  -.1234803E+02  0.1038006E+00  0.4083770E+00  0.1000006E+00  0.4299966E+00
       106       0.2026851E+05     0.1057189E+05    0.3322211E+02  -.8000774E+01  -.8067125E+01  0.2653745E+03  -.6746548E+01  0.1295697E+00  0.4814424E+00  0.9999990E-01  0.4282436E+00
       107       0.1839627E+05     0.8719952E+04    0.2797070E+02  -.5777919E+01  -.6776108E+01  0.2258467E+03  -.7910138E+01  0.1342247E+00  0.4932842E+00  0.9999996E-01  0.4285670E+00
       108       0.1190087E+05     0.3655544E+04    0.1281843E+02  -.1123475E+01  -.3266631E+01  0.1297276E+03  -.1073962E+02  0.1846907E+00  0.6569101E+00  0.1000002E+00  0.4303061E+00
       109       0.6634023E+04     0.1136379E+04    0.4484056E+01  -.4389707E-02  -.1064375E+01  0.9109089E+02  -.1187698E+02  -.3146924E-01  -.1567441E+02  0.1000003E+00  0.4245807E+00
       110       0.2686638E+04     0.4029957E+03    0.8930341E+00  0.2323444E-01  -.1236322E+00  0.7661935E+02  -.1230298E+02  -.4616116E-01  0.1089914E+01  0.9999970E-01  0.4300015E+00
       111       0.1546027E+04     0.2319041E+03    0.2997791E+00  0.8522561E-02  0.8211996E-02  0.7416441E+02  -.1237525E+02  0.1223127E+00  0.3131649E+00  0.1000007E+00  0.4299962E+00
       112       0.1685373E+04     0.2528060E+03    0.3528204E+00  0.9241124E-02  0.9133404E-02  0.7448274E+02  -.1236587E+02  0.1047979E+00  0.4025206E+00  0.9999992E-01  0.4300005E+00
       113       0.2500000E+06     0.2500000E+06    0.3914138E+02  -.2072739E+03  -.2084238E+03  0.3003309E+03  -.5717526E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3399612E+02  -.1600085E+03  -.1812089E+03  0.2663266E+03  -.6718521E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.9943680E+01  -.3138918E+02  -.9164997E+02  0.1198141E+03  -.1103144E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2618227E+02  0.1491429E+01  -.2110947E+02  0.8283512E+02  -.1212000E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1732001E+02  0.5694985E+00  -.1883614E-01  0.7258948E+02  -.1242161E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2249420E+01  0.8147879E+00  0.4845801E+00  0.7528835E+02  -.1234216E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3886241E+00  0.1570764E+00  -.3138731E-01  0.7466027E+02  -.1236065E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.5011902E+02  -.1098161E+03  -.1104353E+03  0.3627626E+03  -.3879711E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4833574E+02  -.8933111E+02  -.9745360E+02  0.3192154E+03  -.5161621E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2081008E+02  -.2931458E+02  -.5283435E+02  0.1125171E+03  -.1124625E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1828746E+02  -.2023516E-01  -.1146698E+02  0.8381720E+02  -.1209109E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.1062906E+02  0.7068311E+00  -.4394742E-01  0.7339249E+02  -.1239797E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1325295E+01  0.5600201E+00  0.2408424E+00  0.7428996E+02  -.1237155E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2787261E+00  0.1009206E+00  -.9784242E-01  0.7404982E+02  -.1237862E+02  0.3500007E+00  0.3500007E+00  0.3500007E+00  0.3500007E+00
       127       0.2500000E+06     0.2500000E+06    0.7549386E+02  0.4206105E+02  0.3936709E+02  0.4996007E+03  0.1484257E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9454034E+02  0.3518311E+02  0.1109567E+02  0.4790509E+03  -.4565037E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3848923E+02  0.1009201E+02  -.2174275E+02  0.8769470E+02  -.1197695E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8454369E+01  0.4655905E+01  -.5434416E+01  0.8058427E+02  -.1218626E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1416965E+01  0.8896704E+00  -.2305251E+01  0.7431276E+02  -.1237088E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2690851E+00  0.1251068E+00  -.6906085E+00  0.7301176E+02  -.1240918E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1397941E+00  0.1911949E-01  -.2166130E+00  0.7323825E+02  -.1240251E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.2014891E+03  0.2019380E+03  0.9366032E+02  0.6191315E+03  0.3667083E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1721998E+03  0.1821164E+03  0.9437658E+02  0.6470848E+03  0.4489953E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4313471E+02  0.7349128E+02  -.5660909E+01  0.6624639E+02  -.1260833E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1776351E+01  0.2091665E+02  -.1435284E+02  0.7864939E+02  -.1224322E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5962143E+00  0.1087983E+01  -.1297714E+02  0.7539278E+02  -.1233909E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1155163E+00  -.3107436E+00  -.2302601E+01  0.7161374E+02  -.1245033E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.1086538E-01  -.6674099E-01  -.3357765E+00  0.7235772E+02  -.1242843E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      17       1.400     10.000     0.190E-04    -0.857E-03
      18       4.550     10.000     0.608E-04    -0.852E-03
      19       9.550     10.000     0.121E-03    -0.832E-03
      20      17.550     10.000     0.191E-03    -0.784E-03
      21      32.550     10.000     0.220E-03    -0.663E-03
      22      52.550     10.000     0.136E-03    -0.546E-03
      23      77.550     10.000     0.000E+00    -0.506E-03
      24       0.000     20.000     0.000E+00    -0.211E-02
      25       0.700     20.000     0.215E-04    -0.211E-02
      26       1.400     20.000     0.430E-04    -0.211E-02
      27       2.975     20.000     0.905E-04    -0.210E-02
      28       4.550     20.000     0.137E-03    -0.208E-02
      29       7.050     20.000     0.206E-03    -0.204E-02
      30       9.550     20.000     0.269E-03    -0.199E-02
      31      13.550     20.000     0.347E-03    -0.188E-02
      32      17.550     20.000     0.403E-03    -0.175E-02
      33      25.050     20.000     0.435E-03    -0.151E-02
      34      32.550     20.000     0.405E-03    -0.130E-02
      35      42.550     20.000     0.324E-03    -0.110E-02
      36      52.550     20.000     0.221E-03    -0.978E-03
      37      65.050     20.000     0.106E-03    -0.911E-03
      38      77.550     20.000     0.000E+00    -0.893E-03
      39       0.000     25.000     0.000E+00    -0.301E-02
      40       1.400     25.000     0.677E-04    -0.300E-02
      41       4.550     25.000     0.214E-03    -0.295E-02
      42       9.550     25.000     0.404E-03    -0.277E-02
      43      17.550     25.000     0.565E-03    -0.234E-02
      44      32.550     25.000     0.502E-03    -0.160E-02
      45      52.550     25.000     0.245E-03    -0.115E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.431E-02
      48       0.700     30.000     0.528E-04    -0.431E-02
      49       1.400     30.000     0.105E-03    -0.430E-02
      50       2.975     30.000     0.220E-03    -0.425E-02
      51       4.550     30.000     0.327E-03    -0.418E-02
      52       7.050     30.000     0.477E-03    -0.401E-02
      53       9.550     30.000     0.599E-03    -0.380E-02
      54      13.550     30.000     0.717E-03    -0.341E-02
      55      17.550     30.000     0.767E-03    -0.301E-02
      56      25.050     30.000     0.722E-03    -0.235E-02
      57      32.550     30.000     0.587E-03    -0.187E-02
      58      42.550     30.000     0.404E-03    -0.150E-02
      59      52.550     30.000     0.253E-03    -0.130E-02
      60      65.050     30.000     0.111E-03    -0.120E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.544E-02
      63       1.400     33.000     0.140E-03    -0.542E-02
      64       4.550     33.000     0.435E-03    -0.522E-02
      65       9.550     33.000     0.778E-03    -0.463E-02
      66      17.550     33.000     0.929E-03    -0.349E-02
      67      32.550     33.000     0.629E-03    -0.201E-02
      68      52.550     33.000     0.248E-03    -0.137E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.697E-02
      71       0.700     36.000     0.926E-04    -0.697E-02
      72       1.400     36.000     0.184E-03    -0.694E-02
      73       2.975     36.000     0.389E-03    -0.683E-02
      74       4.550     36.000     0.580E-03    -0.665E-02
      75       7.050     36.000     0.828E-03    -0.623E-02
      76       9.550     36.000     0.100E-02    -0.569E-02
      77      13.550     36.000     0.112E-02    -0.479E-02
      78      17.550     36.000     0.110E-02    -0.399E-02
      79      25.050     36.000     0.907E-03    -0.286E-02
      80      32.550     36.000     0.654E-03    -0.213E-02
      81      42.550     36.000     0.403E-03    -0.166E-02
      82      52.550     36.000     0.236E-03    -0.144E-02
      83      65.050     36.000     0.997E-04    -0.134E-02
      84      77.550     36.000     0.000E+00    -0.131E-02
      85       0.000     38.000     0.000E+00    -0.823E-02
      86       1.400     38.000     0.222E-03    -0.819E-02
      87       4.550     38.000     0.684E-03    -0.783E-02
      88       9.550     38.000     0.118E-02    -0.658E-02
      89      17.550     38.000     0.124E-02    -0.437E-02
      90      32.550     38.000     0.658E-03    -0.220E-02
      91      52.550     38.000     0.222E-03    -0.147E-02
      92      77.550     38.000     0.000E+00    -0.135E-02
      93       0.000     40.000     0.000E+00    -0.965E-02
      94       0.700     40.000     0.132E-03    -0.963E-02
      95       1.400     40.000     0.264E-03    -0.960E-02
      96       2.975     40.000     0.551E-03    -0.943E-02
      97       4.550     40.000     0.811E-03    -0.914E-02
      98       7.050     40.000     0.115E-02    -0.848E-02
      99       9.550     40.000     0.138E-02    -0.762E-02
     100      13.550     40.000     0.148E-02    -0.606E-02
     101      17.550     40.000     0.136E-02    -0.475E-02
     102      25.050     40.000     0.994E-03    -0.317E-02
     103      32.550     40.000     0.647E-03    -0.226E-02
     104      42.550     40.000     0.368E-03    -0.174E-02
     105      52.550     40.000     0.206E-03    -0.151E-02
     106      65.050     40.000     0.864E-04    -0.141E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.104E-01
     109       1.400     41.000     0.289E-03    -0.104E-01
     110       4.550     41.000     0.886E-03    -0.985E-02
     111       9.550     41.000     0.150E-02    -0.818E-02
     112      17.550     41.000     0.142E-02    -0.496E-02
     113      32.550     41.000     0.634E-03    -0.228E-02
     114      52.550     41.000     0.196E-03    -0.152E-02
     115      77.550     41.000     0.000E+00    -0.141E-02
     116       0.000     42.000     0.000E+00    -0.112E-01
     117       0.700     42.000     0.160E-03    -0.112E-01
     118       1.400     42.000     0.319E-03    -0.112E-01
     119       2.975     42.000     0.661E-03    -0.110E-01
     120       4.550     42.000     0.971E-03    -0.106E-01
     121       7.050     42.000     0.136E-02    -0.979E-02
     122       9.550     42.000     0.161E-02    -0.876E-02
     123      13.550     42.000     0.167E-02    -0.682E-02
     124      17.550     42.000     0.148E-02    -0.516E-02
     125      25.050     42.000     0.101E-02    -0.330E-02
     126      32.550     42.000     0.615E-03    -0.230E-02
     127      42.550     42.000     0.338E-03    -0.177E-02
     128      52.550     42.000     0.186E-03    -0.154E-02
     129      65.050     42.000     0.783E-04    -0.144E-02
     130      77.550     42.000     0.000E+00    -0.142E-02
     131       0.000     43.000     0.000E+00    -0.121E-01
     132       1.400     43.000     0.352E-03    -0.120E-01
     133       4.550     43.000     0.107E-02    -0.114E-01
     134       9.550     43.000     0.173E-02    -0.936E-02
     135      17.550     43.000     0.153E-02    -0.537E-02
     136      32.550     43.000     0.589E-03    -0.232E-02
     137      52.550     43.000     0.175E-03    -0.156E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.130E-01
     140       0.700     44.000     0.197E-03    -0.130E-01
     141       1.400     44.000     0.391E-03    -0.130E-01
     142       2.975     44.000     0.808E-03    -0.127E-01
     143       4.550     44.000     0.118E-02    -0.122E-01
     144       7.050     44.000     0.162E-02    -0.112E-01
     145       9.550     44.000     0.187E-02    -0.997E-02
     146      13.550     44.000     0.188E-02    -0.765E-02
     147      17.550     44.000     0.157E-02    -0.558E-02
     148      25.050     44.000     0.981E-03    -0.342E-02
     149      32.550     44.000     0.557E-03    -0.234E-02
     150      42.550     44.000     0.298E-03    -0.179E-02
     151      52.550     44.000     0.164E-03    -0.157E-02
     152      65.050     44.000     0.696E-04    -0.147E-02
     153      77.550     44.000     0.000E+00    -0.145E-02
     154       0.000     45.000     0.000E+00    -0.140E-01
     155       1.400     45.000     0.435E-03    -0.139E-01
     156       4.550     45.000     0.130E-02    -0.131E-01
     157       9.550     45.000     0.202E-02    -0.106E-01
     158      17.550     45.000     0.160E-02    -0.579E-02
     159      32.550     45.000     0.515E-03    -0.235E-02
     160      52.550     45.000     0.152E-03    -0.158E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.151E-01
     163       0.700     46.000     0.246E-03    -0.151E-01
     164       1.400     46.000     0.489E-03    -0.150E-01
     165       2.975     46.000     0.101E-02    -0.147E-01
     166       4.550     46.000     0.145E-02    -0.141E-01
     167       7.050     46.000     0.195E-02    -0.128E-01
     168       9.550     46.000     0.219E-02    -0.112E-01
     169      13.550     46.000     0.208E-02    -0.849E-02
     170      17.550     46.000     0.160E-02    -0.599E-02
     171      25.050     46.000     0.899E-03    -0.352E-02
     172      32.550     46.000     0.467E-03    -0.236E-02
     173      42.550     46.000     0.250E-03    -0.181E-02
     174      52.550     46.000     0.139E-03    -0.160E-02
     175      65.050     46.000     0.606E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.163E-01
     178       1.400     47.000     0.552E-03    -0.162E-01
     179       4.550     47.000     0.163E-02    -0.151E-01
     180       9.550     47.000     0.238E-02    -0.119E-01
     181      17.550     47.000     0.158E-02    -0.618E-02
     182      32.550     47.000     0.409E-03    -0.238E-02
     183      52.550     47.000     0.126E-03    -0.161E-02
     184      77.550     47.000     0.000E+00    -0.149E-02
     185       0.000     48.000     0.000E+00    -0.176E-01
     186       0.700     48.000     0.318E-03    -0.176E-01
     187       1.400     48.000     0.630E-03    -0.175E-01
     188       2.975     48.000     0.129E-02    -0.170E-01
     189       4.550     48.000     0.183E-02    -0.162E-01
     190       7.050     48.000     0.240E-02    -0.146E-01
     191       9.550     48.000     0.260E-02    -0.126E-01
     192      13.550     48.000     0.225E-02    -0.929E-02
     193      17.550     48.000     0.152E-02    -0.636E-02
     194      25.050     48.000     0.730E-03    -0.358E-02
     195      32.550     48.000     0.345E-03    -0.239E-02
     196      42.550     48.000     0.194E-03    -0.183E-02
     197      52.550     48.000     0.113E-03    -0.162E-02
     198      65.050     48.000     0.516E-04    -0.153E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.191E-01
     201       1.400     49.000     0.724E-03    -0.189E-01
     202       4.550     49.000     0.209E-02    -0.175E-01
     203       9.550     49.000     0.283E-02    -0.133E-01
     204      17.550     49.000     0.145E-02    -0.651E-02
     205      32.550     49.000     0.283E-03    -0.240E-02
     206      52.550     49.000     0.102E-03    -0.164E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.208E-01
     209       0.700     50.000     0.424E-03    -0.207E-01
     210       1.400     50.000     0.840E-03    -0.206E-01
     211       2.975     50.000     0.170E-02    -0.199E-01
     212       4.550     50.000     0.239E-02    -0.188E-01
     213       7.050     50.000     0.302E-02    -0.165E-01
     214       9.550     50.000     0.311E-02    -0.139E-01
     215      13.550     50.000     0.244E-02    -0.100E-01
     216      17.550     50.000     0.130E-02    -0.663E-02
     217      25.050     50.000     0.413E-03    -0.360E-02
     218      32.550     50.000     0.219E-03    -0.242E-02
     219      42.550     50.000     0.129E-03    -0.185E-02
     220      52.550     50.000     0.913E-04    -0.165E-02
     221      65.050     50.000     0.421E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.209E-01
     224       1.400     50.100     0.834E-03    -0.207E-01
     225       4.550     50.100     0.238E-02    -0.189E-01
     226       9.550     50.100     0.310E-02    -0.140E-01
     227      17.550     50.100     0.131E-02    -0.669E-02
     228      32.550     50.100     0.218E-03    -0.246E-02
     229      52.550     50.100     0.898E-04    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.156E-02
     231       0.000     50.200     0.000E+00    -0.210E-01
     232       0.700     50.200     0.418E-03    -0.209E-01
     233       1.400     50.200     0.827E-03    -0.208E-01
     234       2.975     50.200     0.168E-02    -0.201E-01
     235       4.550     50.200     0.236E-02    -0.190E-01
     236       7.050     50.200     0.299E-02    -0.167E-01
     237       9.550     50.200     0.309E-02    -0.141E-01
     238      13.550     50.200     0.242E-02    -0.101E-01
     239      17.550     50.200     0.131E-02    -0.675E-02
     240      25.050     50.200     0.422E-03    -0.368E-02
     241      32.550     50.200     0.218E-03    -0.249E-02
     242      42.550     50.200     0.125E-03    -0.191E-02
     243      52.550     50.200     0.883E-04    -0.171E-02
     244      65.050     50.200     0.407E-04    -0.161E-02
     245      77.550     50.200     0.000E+00    -0.159E-02
     246       0.000     50.850     0.000E+00    -0.217E-01
     247       1.400     50.850     0.795E-03    -0.215E-01
     248       4.550     50.850     0.228E-02    -0.196E-01
     249       9.550     50.850     0.302E-02    -0.146E-01
     250      17.550     50.850     0.133E-02    -0.711E-02
     251      32.550     50.850     0.213E-03    -0.270E-02
     252      52.550     50.850     0.785E-04    -0.191E-02
     253      77.550     50.850     0.000E+00    -0.180E-02
     254       0.000     51.500     0.000E+00    -0.224E-01
     255       0.700     51.500     0.391E-03    -0.224E-01
     256       1.400     51.500     0.773E-03    -0.222E-01
     257       2.975     51.500     0.157E-02    -0.215E-01
     258       4.550     51.500     0.222E-02    -0.203E-01
     259       7.050     51.500     0.283E-02    -0.178E-01
     260       9.550     51.500     0.296E-02    -0.151E-01
     261      13.550     51.500     0.231E-02    -0.109E-01
     262      17.550     51.500     0.135E-02    -0.747E-02
     263      25.050     51.500     0.473E-03    -0.421E-02
     264      32.550     51.500     0.206E-03    -0.291E-02
     265      42.550     51.500     0.104E-03    -0.231E-02
     266      52.550     51.500     0.691E-04    -0.211E-02
     267      65.050     51.500     0.319E-04    -0.201E-02
     268      77.550     51.500     0.000E+00    -0.200E-02
     269       0.000     52.150     0.000E+00    -0.232E-01
     270       1.400     52.150     0.760E-03    -0.230E-01
     271       4.550     52.150     0.218E-02    -0.210E-01
     272       9.550     52.150     0.290E-02    -0.155E-01
     273      17.550     52.150     0.135E-02    -0.782E-02
     274      32.550     52.150     0.199E-03    -0.311E-02
     275      52.550     52.150     0.598E-04    -0.229E-02
     276      77.550     52.150     0.000E+00    -0.219E-02
     277       0.000     52.800     0.000E+00    -0.240E-01
     278       0.700     52.800     0.381E-03    -0.239E-01
     279       1.400     52.800     0.754E-03    -0.238E-01
     280       2.975     52.800     0.153E-02    -0.229E-01
     281       4.550     52.800     0.216E-02    -0.217E-01
     282       7.050     52.800     0.274E-02    -0.190E-01
     283       9.550     52.800     0.284E-02    -0.160E-01
     284      13.550     52.800     0.221E-02    -0.116E-01
     285      17.550     52.800     0.135E-02    -0.816E-02
     286      25.050     52.800     0.508E-03    -0.471E-02
     287      32.550     52.800     0.191E-03    -0.330E-02
     288      42.550     52.800     0.831E-04    -0.268E-02
     289      52.550     52.800     0.507E-04    -0.248E-02
     290      65.050     52.800     0.234E-04    -0.239E-02
     291      77.550     52.800     0.000E+00    -0.238E-02
     292       0.000     53.450     0.000E+00    -0.248E-01
     293       1.400     53.450     0.750E-03    -0.246E-01
     294       4.550     53.450     0.214E-02    -0.224E-01
     295       9.550     53.450     0.277E-02    -0.165E-01
     296      17.550     53.450     0.134E-02    -0.849E-02
     297      32.550     53.450     0.181E-03    -0.349E-02
     298      52.550     53.450     0.417E-04    -0.265E-02
     299      77.550     53.450     0.000E+00    -0.256E-02
     300       0.000     54.100     0.000E+00    -0.257E-01
     301       0.700     54.100     0.381E-03    -0.256E-01
     302       1.400     54.100     0.753E-03    -0.254E-01
     303       2.975     54.100     0.152E-02    -0.245E-01
     304       4.550     54.100     0.213E-02    -0.231E-01
     305       7.050     54.100     0.266E-02    -0.201E-01
     306       9.550     54.100     0.271E-02    -0.169E-01
     307      13.550     54.100     0.211E-02    -0.123E-01
     308      17.550     54.100     0.133E-02    -0.882E-02
     309      25.050     54.100     0.527E-03    -0.517E-02
     310      32.550     54.100     0.172E-03    -0.367E-02
     311      42.550     54.100     0.634E-04    -0.302E-02
     312      52.550     54.100     0.330E-04    -0.283E-02
     313      65.050     54.100     0.150E-04    -0.275E-02
     314      77.550     54.100     0.000E+00    -0.273E-02
     315       0.000     54.750     0.000E+00    -0.266E-01
     316       1.400     54.750     0.758E-03    -0.263E-01
     317       4.550     54.750     0.214E-02    -0.238E-01
     318       9.550     54.750     0.265E-02    -0.174E-01
     319      17.550     54.750     0.131E-02    -0.913E-02
     320      32.550     54.750     0.162E-03    -0.384E-02
     321      52.550     54.750     0.241E-04    -0.299E-02
     322      77.550     54.750     0.000E+00    -0.290E-02
     323       0.000     55.400     0.000E+00    -0.275E-01
     324       0.700     55.400     0.390E-03    -0.275E-01
     325       1.400     55.400     0.771E-03    -0.272E-01
     326       2.975     55.400     0.155E-02    -0.262E-01
     327       4.550     55.400     0.215E-02    -0.246E-01
     328       7.050     55.400     0.261E-02    -0.213E-01
     329       9.550     55.400     0.259E-02    -0.178E-01
     330      13.550     55.400     0.200E-02    -0.130E-01
     331      17.550     55.400     0.129E-02    -0.944E-02
     332      25.050     55.400     0.541E-03    -0.560E-02
     333      32.550     55.400     0.152E-03    -0.400E-02
     334      42.550     55.400     0.464E-04    -0.334E-02
     335      52.550     55.400     0.154E-04    -0.315E-02
     336      65.050     55.400     0.702E-05    -0.308E-02
     337      77.550     55.400     0.000E+00    -0.306E-02
     338       0.000     56.050     0.000E+00    -0.285E-01
     339       1.400     56.050     0.784E-03    -0.282E-01
     340       4.550     56.050     0.218E-02    -0.253E-01
     341       9.550     56.050     0.253E-02    -0.183E-01
     342      17.550     56.050     0.127E-02    -0.973E-02
     343      32.550     56.050     0.143E-03    -0.416E-02
     344      52.550     56.050     0.634E-05    -0.329E-02
     345      77.550     56.050     0.000E+00    -0.322E-02
     346       0.000     56.700     0.000E+00    -0.296E-01
     347       0.700     56.700     0.411E-03    -0.295E-01
     348       1.400     56.700     0.809E-03    -0.292E-01
     349       2.975     56.700     0.162E-02    -0.280E-01
     350       4.550     56.700     0.221E-02    -0.261E-01
     351       7.050     56.700     0.257E-02    -0.224E-01
     352       9.550     56.700     0.247E-02    -0.187E-01
     353      13.550     56.700     0.189E-02    -0.137E-01
     354      17.550     56.700     0.125E-02    -0.100E-01
     355      25.050     56.700     0.559E-03    -0.600E-02
     356      32.550     56.700     0.136E-03    -0.430E-02
     357      42.550     56.700     0.338E-04    -0.362E-02
     358      52.550     56.700    -0.258E-05    -0.344E-02
     359      65.050     56.700    -0.692E-06    -0.338E-02
     360      77.550     56.700     0.000E+00    -0.337E-02
     361       0.000     57.350     0.000E+00    -0.307E-01
     362       1.400     57.350     0.839E-03    -0.303E-01
     363       4.550     57.350     0.227E-02    -0.269E-01
     364       9.550     57.350     0.240E-02    -0.191E-01
     365      17.550     57.350     0.124E-02    -0.103E-01
     366      32.550     57.350     0.131E-03    -0.444E-02
     367      52.550     57.350    -0.120E-04    -0.357E-02
     368      77.550     57.350     0.000E+00    -0.351E-02
     369       0.000     58.000     0.000E+00    -0.319E-01
     370       0.700     58.000     0.447E-03    -0.318E-01
     371       1.400     58.000     0.888E-03    -0.314E-01
     372       2.975     58.000     0.174E-02    -0.300E-01
     373       4.550     58.000     0.234E-02    -0.277E-01
     374       7.050     58.000     0.253E-02    -0.235E-01
     375       9.550     58.000     0.233E-02    -0.195E-01
     376      13.550     58.000     0.178E-02    -0.143E-01
     377      17.550     58.000     0.122E-02    -0.106E-01
     378      25.050     58.000     0.589E-03    -0.635E-02
     379      32.550     58.000     0.131E-03    -0.457E-02
     380      42.550     58.000     0.284E-04    -0.387E-02
     381      52.550     58.000    -0.216E-04    -0.369E-02
     382      65.050     58.000    -0.808E-05    -0.365E-02
     383      77.550     58.000     0.000E+00    -0.364E-02
     384       0.000     58.100     0.000E+00    -0.319E-01
     385       1.400     58.100     0.829E-03    -0.315E-01
     386       4.550     58.100     0.218E-02    -0.278E-01
     387       9.550     58.100     0.219E-02    -0.195E-01
     388      17.550     58.100     0.115E-02    -0.106E-01
     389      32.550     58.100     0.121E-03    -0.457E-02
     390      52.550     58.100    -0.215E-04    -0.369E-02
     391      77.550     58.100     0.000E+00    -0.364E-02
     392       0.000     58.200     0.000E+00    -0.320E-01
     393       0.700     58.200     0.391E-03    -0.319E-01
     394       1.400     58.200     0.771E-03    -0.316E-01
     395       2.975     58.200     0.153E-02    -0.301E-01
     396       4.550     58.200     0.203E-02    -0.278E-01
     397       7.050     58.200     0.222E-02    -0.235E-01
     398       9.550     58.200     0.205E-02    -0.196E-01
     399      13.550     58.200     0.156E-02    -0.143E-01
     400      17.550     58.200     0.107E-02    -0.106E-01
     401      25.050     58.200     0.511E-03    -0.634E-02
     402      32.550     58.200     0.112E-03    -0.456E-02
     403      42.550     58.200     0.199E-04    -0.387E-02
     404      52.550     58.200    -0.215E-04    -0.369E-02
     405      65.050     58.200    -0.859E-05    -0.365E-02
     406      77.550     58.200     0.000E+00    -0.364E-02
     407       0.000     58.750     0.000E+00    -0.323E-01
     408       1.400     58.750     0.494E-03    -0.319E-01
     409       4.550     58.750     0.130E-02    -0.280E-01
     410       9.550     58.750     0.129E-02    -0.196E-01
     411      17.550     58.750     0.659E-03    -0.106E-01
     412      32.550     58.750     0.520E-04    -0.456E-02
     413      52.550     58.750    -0.230E-04    -0.369E-02
     414      77.550     58.750     0.000E+00    -0.364E-02
     415       0.000     59.300     0.000E+00    -0.326E-01
     416       0.700     59.300     0.121E-03    -0.325E-01
     417       1.400     59.300     0.241E-03    -0.321E-01
     418       2.975     59.300     0.498E-03    -0.305E-01
     419       4.550     59.300     0.641E-03    -0.281E-01
     420       7.050     59.300     0.638E-03    -0.237E-01
     421       9.550     59.300     0.545E-03    -0.196E-01
     422      13.550     59.300     0.385E-03    -0.143E-01
     423      17.550     59.300     0.245E-03    -0.105E-01
     424      25.050     59.300     0.890E-04    -0.633E-02
     425      32.550     59.300    -0.941E-05    -0.456E-02
     426      42.550     59.300    -0.247E-04    -0.387E-02
     427      52.550     59.300    -0.246E-04    -0.369E-02
     428      65.050     59.300    -0.109E-04    -0.365E-02
     429      77.550     59.300     0.000E+00    -0.364E-02
     430       0.000     59.850     0.000E+00    -0.327E-01
     431       1.400     59.850    -0.670E-05    -0.323E-01
     432       4.550     59.850     0.416E-05    -0.282E-01
     433       9.550     59.850    -0.189E-03    -0.196E-01
     434      17.550     59.850    -0.173E-03    -0.105E-01
     435      32.550     59.850    -0.752E-04    -0.456E-02
     436      52.550     59.850    -0.272E-04    -0.369E-02
     437      77.550     59.850     0.000E+00    -0.364E-02
     438       0.000     60.400     0.000E+00    -0.328E-01
     439       0.700     60.400    -0.141E-03    -0.326E-01
     440       1.400     60.400    -0.272E-03    -0.323E-01
     441       2.975     60.400    -0.479E-03    -0.307E-01
     442       4.550     60.400    -0.662E-03    -0.282E-01
     443       7.050     60.400    -0.894E-03    -0.237E-01
     444       9.550     60.400    -0.929E-03    -0.196E-01
     445      13.550     60.400    -0.778E-03    -0.143E-01
     446      17.550     60.400    -0.593E-03    -0.105E-01
     447      25.050     60.400    -0.330E-03    -0.633E-02
     448      32.550     60.400    -0.141E-03    -0.456E-02
     449      42.550     60.400    -0.681E-04    -0.387E-02
     450      52.550     60.400    -0.298E-04    -0.369E-02
     451      65.050     60.400    -0.130E-04    -0.366E-02
     452      77.550     60.400     0.000E+00    -0.364E-02
     453       0.000     60.950     0.000E+00    -0.327E-01
     454       1.400     60.950    -0.548E-03    -0.323E-01
     455       4.550     60.950    -0.143E-02    -0.281E-01
     456       9.550     60.950    -0.169E-02    -0.196E-01
     457      17.550     60.950    -0.101E-02    -0.106E-01
     458      32.550     60.950    -0.200E-03    -0.456E-02
     459      52.550     60.950    -0.307E-04    -0.369E-02
     460      77.550     60.950     0.000E+00    -0.364E-02
     461       0.000     61.500     0.000E+00    -0.325E-01
     462       0.700     61.500    -0.429E-03    -0.324E-01
     463       1.400     61.500    -0.859E-03    -0.321E-01
     464       2.975     61.500    -0.173E-02    -0.306E-01
     465       4.550     61.500    -0.234E-02    -0.280E-01
     466       7.050     61.500    -0.260E-02    -0.235E-01
     467       9.550     61.500    -0.248E-02    -0.195E-01
     468      13.550     61.500    -0.198E-02    -0.143E-01
     469      17.550     61.500    -0.142E-02    -0.106E-01
     470      25.050     61.500    -0.756E-03    -0.635E-02
     471      32.550     61.500    -0.258E-03    -0.457E-02
     472      42.550     61.500    -0.113E-03    -0.387E-02
     473      52.550     61.500    -0.318E-04    -0.369E-02
     474      65.050     61.500    -0.155E-04    -0.366E-02
     475      77.550     61.500     0.000E+00    -0.364E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.458640E-03  EPS TH:0.458640E-03  EPS Z:-.137627E-02  GAMMA RZ:0.142190E-05


 SIGMA R:-.189045E+01  SIGMA TH:-.189045E+01  SIGMA Z:-.944214E+01  SIGMA RZ:0.292595E-02


 SIGMA 1:-.189045E+01  SIGMA 2:-.189045E+01  SIGMA 3:-.944214E+01  ROT. ANGLE: 0.022


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.441084E-03  EPS TH:0.449862E-03  EPS Z:-.135094E-02  GAMMA RZ:0.281914E-03


 SIGMA R:-.197097E+01  SIGMA TH:-.193484E+01  SIGMA Z:-.934616E+01  SIGMA RZ:0.580117E+00


 SIGMA 1:-.192562E+01  SIGMA 2:-.193484E+01  SIGMA 3:-.939151E+01  ROT. ANGLE: 4.470


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.588664E-03  EPS TH:0.600005E-03  EPS Z:-.171078E-02  GAMMA RZ:0.404750E-03


 SIGMA R:-.187487E+01  SIGMA TH:-.182820E+01  SIGMA Z:-.113384E+02  SIGMA RZ:0.832887E+00


 SIGMA 1:-.180213E+01  SIGMA 2:-.182820E+01  SIGMA 3:-.114111E+02  ROT. ANGLE: 4.991


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.611346E-03  EPS TH:0.611346E-03  EPS Z:-.174201E-02  GAMMA RZ:0.395621E-05


 SIGMA R:-.175857E+01  SIGMA TH:-.175857E+01  SIGMA Z:-.114440E+02  SIGMA RZ:0.814101E-02


 SIGMA 1:-.175856E+01  SIGMA 2:-.175857E+01  SIGMA 3:-.114440E+02  ROT. ANGLE: 0.048


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.449862E-03  EPS TH:0.454251E-03  EPS Z:-.137023E-02  GAMMA RZ:0.142116E-03


 SIGMA R:-.198526E+01  SIGMA TH:-.196719E+01  SIGMA Z:-.947597E+01  SIGMA RZ:0.292444E+00


 SIGMA 1:-.197386E+01  SIGMA 2:-.196719E+01  SIGMA 3:-.948737E+01  ROT. ANGLE: 2.232


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.506916E-03  EPS TH:0.516976E-03  EPS Z:-.153086E-02  GAMMA RZ:0.342278E-03


 SIGMA R:-.208668E+01  SIGMA TH:-.204528E+01  SIGMA Z:-.104733E+02  SIGMA RZ:0.704333E+00


 SIGMA 1:-.202794E+01  SIGMA 2:-.204528E+01  SIGMA 3:-.105320E+02  ROT. ANGLE: 4.767


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.600005E-03  EPS TH:0.605675E-03  EPS Z:-.173302E-02  GAMMA RZ:0.204802E-03


 SIGMA R:-.187127E+01  SIGMA TH:-.184793E+01  SIGMA Z:-.114730E+02  SIGMA RZ:0.421437E+00


 SIGMA 1:-.185281E+01  SIGMA 2:-.184793E+01  SIGMA 3:-.114915E+02  ROT. ANGLE: 2.508


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.527035E-03  EPS TH:0.527035E-03  EPS Z:-.155914E-02  GAMMA RZ:0.163496E-05


 SIGMA R:-.198826E+01  SIGMA TH:-.198826E+01  SIGMA Z:-.105741E+02  SIGMA RZ:0.336440E-02


 SIGMA 1:-.198826E+01  SIGMA 2:-.198826E+01  SIGMA 3:-.105741E+02  ROT. ANGLE: 0.022


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.611346E-03  EPS TH:0.611346E-03  EPS Z:-.108295E-02  GAMMA RZ:0.395621E-05


 SIGMA R:0.305358E+01  SIGMA TH:0.305358E+01  SIGMA Z:-.116302E+02  SIGMA RZ:0.154202E-01


 SIGMA 1:0.305359E+01  SIGMA 2:0.305358E+01  SIGMA 3:-.116302E+02  ROT. ANGLE: 0.060


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.588664E-03  EPS TH:0.600005E-03  EPS Z:-.107215E-02  GAMMA RZ:0.211041E-03


 SIGMA R:0.294395E+01  SIGMA TH:0.296979E+01  SIGMA Z:-.115275E+02  SIGMA RZ:0.822579E+00


 SIGMA 1:0.299056E+01  SIGMA 2:0.296979E+01  SIGMA 3:-.115741E+02  ROT. ANGLE: 3.243


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.579246E-03  EPS TH:0.591033E-03  EPS Z:-.108075E-02  GAMMA RZ:0.222380E-03


 SIGMA R:0.288241E+01  SIGMA TH:0.290926E+01  SIGMA Z:-.116369E+02  SIGMA RZ:0.866778E+00


 SIGMA 1:0.293397E+01  SIGMA 2:0.290926E+01  SIGMA 3:-.116884E+02  ROT. ANGLE: 3.404


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.602820E-03  EPS TH:0.602820E-03  EPS Z:-.109112E-02  GAMMA RZ:0.268405E-05


 SIGMA R:0.299686E+01  SIGMA TH:0.299686E+01  SIGMA Z:-.117339E+02  SIGMA RZ:0.104617E-01


 SIGMA 1:0.299686E+01  SIGMA 2:0.299686E+01  SIGMA 3:-.117339E+02  ROT. ANGLE: 0.041


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.600005E-03  EPS TH:0.605675E-03  EPS Z:-.108242E-02  GAMMA RZ:0.108279E-03


 SIGMA R:0.299580E+01  SIGMA TH:0.300872E+01  SIGMA Z:-.116345E+02  SIGMA RZ:0.422042E+00


 SIGMA 1:0.300797E+01  SIGMA 2:0.300872E+01  SIGMA 3:-.116467E+02  ROT. ANGLE: 1.651


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.583829E-03  EPS TH:0.595393E-03  EPS Z:-.107645E-02  GAMMA RZ:0.216718E-03


 SIGMA R:0.291242E+01  SIGMA TH:0.293876E+01  SIGMA Z:-.115823E+02  SIGMA RZ:0.844709E+00


 SIGMA 1:0.296148E+01  SIGMA 2:0.293876E+01  SIGMA 3:-.116314E+02  ROT. ANGLE: 3.324


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.591033E-03  EPS TH:0.596926E-03  EPS Z:-.109081E-02  GAMMA RZ:0.113312E-03


 SIGMA R:0.293667E+01  SIGMA TH:0.295010E+01  SIGMA Z:-.117411E+02  SIGMA RZ:0.441661E+00


 SIGMA 1:0.294995E+01  SIGMA 2:0.295010E+01  SIGMA 3:-.117543E+02  ROT. ANGLE: 1.722


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.606957E-03  EPS TH:0.606957E-03  EPS Z:-.108703E-02  GAMMA RZ:0.332766E-05


 SIGMA R:0.302445E+01  SIGMA TH:0.302445E+01  SIGMA Z:-.116822E+02  SIGMA RZ:0.129703E-01


 SIGMA 1:0.302446E+01  SIGMA 2:0.302445E+01  SIGMA 3:-.116822E+02  ROT. ANGLE: 0.051


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.597527E-03  EPS TH:0.597527E-03  EPS Z:-.165268E-02  GAMMA RZ:0.655216E-05


 SIGMA R:0.803164E+01  SIGMA TH:0.803164E+01  SIGMA Z:-.314418E+02  SIGMA RZ:0.458117E-01


 SIGMA 1:0.803169E+01  SIGMA 2:0.803164E+01  SIGMA 3:-.314418E+02  ROT. ANGLE: 0.066


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.558109E-03  EPS TH:0.577818E-03  EPS Z:-.158248E-02  GAMMA RZ:0.542272E-03


 SIGMA R:0.754112E+01  SIGMA TH:0.768443E+01  SIGMA Z:-.301218E+02  SIGMA RZ:0.379148E+01


 SIGMA 1:0.791901E+01  SIGMA 2:0.768443E+01  SIGMA 3:-.304997E+02  ROT. ANGLE: 5.692


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.625660E-03  EPS TH:0.634070E-03  EPS Z:-.179877E-02  GAMMA RZ:0.716263E-03


 SIGMA R:0.833048E+01  SIGMA TH:0.839163E+01  SIGMA Z:-.342973E+02  SIGMA RZ:0.500800E+01


 SIGMA 1:0.891093E+01  SIGMA 2:0.839163E+01  SIGMA 3:-.348777E+02  ROT. ANGLE: 6.611


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.642481E-03  EPS TH:0.642481E-03  EPS Z:-.183550E-02  GAMMA RZ:-.103345E-04


 SIGMA R:0.852720E+01  SIGMA TH:0.852720E+01  SIGMA Z:-.349986E+02  SIGMA RZ:-.722571E-01


 SIGMA 1:0.852732E+01  SIGMA 2:0.852720E+01  SIGMA 3:-.349987E+02  ROT. ANGLE:-0.095


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.577818E-03  EPS TH:0.587672E-03  EPS Z:-.163549E-02  GAMMA RZ:0.271370E-03


 SIGMA R:0.775309E+01  SIGMA TH:0.782475E+01  SIGMA Z:-.311466E+02  SIGMA RZ:0.189738E+01


 SIGMA 1:0.784542E+01  SIGMA 2:0.782475E+01  SIGMA 3:-.312390E+02  ROT. ANGLE: 2.786


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.585175E-03  EPS TH:0.599235E-03  EPS Z:-.169062E-02  GAMMA RZ:0.633152E-03


 SIGMA R:0.781113E+01  SIGMA TH:0.791336E+01  SIGMA Z:-.322344E+02  SIGMA RZ:0.442690E+01


 SIGMA 1:0.829467E+01  SIGMA 2:0.791336E+01  SIGMA 3:-.327180E+02  ROT. ANGLE: 6.234


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.634070E-03  EPS TH:0.638275E-03  EPS Z:-.183505E-02  GAMMA RZ:0.349922E-03


 SIGMA R:0.839556E+01  SIGMA TH:0.842613E+01  SIGMA Z:-.350128E+02  SIGMA RZ:0.244661E+01


 SIGMA 1:0.853302E+01  SIGMA 2:0.842613E+01  SIGMA 3:-.351503E+02  ROT. ANGLE: 3.216


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.613294E-03  EPS TH:0.613294E-03  EPS Z:-.174409E-02  GAMMA RZ:0.199332E-05


 SIGMA R:0.815475E+01  SIGMA TH:0.815475E+01  SIGMA Z:-.332451E+02  SIGMA RZ:0.139370E-01


 SIGMA 1:0.815476E+01  SIGMA 2:0.815475E+01  SIGMA 3:-.332451E+02  ROT. ANGLE: 0.019


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.642481E-03  EPS TH:0.642481E-03  EPS Z:-.779579E-03  GAMMA RZ:-.103345E-04


 SIGMA R:0.228165E+03  SIGMA TH:0.228165E+03  SIGMA Z:-.351788E+02  SIGMA RZ:-.956896E+00


 SIGMA 1:0.228169E+03  SIGMA 2:0.228165E+03  SIGMA 3:-.351823E+02  ROT. ANGLE:-0.208


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.625660E-03  EPS TH:0.634070E-03  EPS Z:-.754189E-03  GAMMA RZ:0.297186E-04


 SIGMA R:0.225085E+03  SIGMA TH:0.226642E+03  SIGMA Z:-.304430E+02  SIGMA RZ:0.275172E+01


 SIGMA 1:0.225114E+03  SIGMA 2:0.226642E+03  SIGMA 3:-.304726E+02  ROT. ANGLE: 0.617


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.533363E-03  EPS TH:0.550637E-03  EPS Z:-.670001E-03  GAMMA RZ:0.670684E-04


 SIGMA R:0.188215E+03  SIGMA TH:0.191414E+03  SIGMA Z:-.346301E+02  SIGMA RZ:0.621004E+01


 SIGMA 1:0.188388E+03  SIGMA 2:0.191414E+03  SIGMA 3:-.348030E+02  ROT. ANGLE: 1.595


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.567910E-03  EPS TH:0.567910E-03  EPS Z:-.696413E-03  GAMMA RZ:-.142269E-04


 SIGMA R:0.200102E+03  SIGMA TH:0.200102E+03  SIGMA Z:-.340320E+02  SIGMA RZ:-.131731E+01


 SIGMA 1:0.200109E+03  SIGMA 2:0.200102E+03  SIGMA 3:-.340394E+02  ROT. ANGLE:-0.322


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.634070E-03  EPS TH:0.638275E-03  EPS Z:-.780171E-03  GAMMA RZ:0.252026E-04


 SIGMA R:0.223754E+03  SIGMA TH:0.224533E+03  SIGMA Z:-.381423E+02  SIGMA RZ:0.233357E+01


 SIGMA 1:0.223775E+03  SIGMA 2:0.224533E+03  SIGMA 3:-.381630E+02  ROT. ANGLE: 0.510


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.579047E-03  EPS TH:0.591889E-03  EPS Z:-.712094E-03  GAMMA RZ:0.483757E-04


 SIGMA R:0.206364E+03  SIGMA TH:0.208742E+03  SIGMA Z:-.327366E+02  SIGMA RZ:0.447923E+01


 SIGMA 1:0.206447E+03  SIGMA 2:0.208742E+03  SIGMA 3:-.328205E+02  ROT. ANGLE: 1.073


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.550637E-03  EPS TH:0.559273E-03  EPS Z:-.696494E-03  GAMMA RZ:0.419301E-04


 SIGMA R:0.191288E+03  SIGMA TH:0.192887E+03  SIGMA Z:-.396620E+02  SIGMA RZ:0.388242E+01


 SIGMA 1:0.191353E+03  SIGMA 2:0.192887E+03  SIGMA 3:-.397273E+02  ROT. ANGLE: 0.963


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.604731E-03  EPS TH:0.604731E-03  EPS Z:-.737994E-03  GAMMA RZ:-.122990E-04


 SIGMA R:0.213847E+03  SIGMA TH:0.213847E+03  SIGMA Z:-.348055E+02  SIGMA RZ:-.113880E+01


 SIGMA 1:0.213853E+03  SIGMA 2:0.213847E+03  SIGMA 3:-.348107E+02  ROT. ANGLE:-0.262



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2499807E+01  -.2499498E+01  -.4575717E+01  0.1239226E-01
      2     -.2500402E+01  -.2496813E+01  -.4565981E+01  0.5434892E-01
      3     -.2506439E+01  -.2488406E+01  -.4525822E+01  0.1251027E+00
      4     -.2526383E+01  -.2467994E+01  -.4408890E+01  0.2141613E+00
      5     -.2564288E+01  -.2425149E+01  -.4118037E+01  0.2991346E+00
      6     -.2600070E+01  -.2406982E+01  -.3760994E+01  0.2510412E+00
      7     -.2547680E+01  -.2391418E+01  -.3516836E+01  0.8389736E-01
      8     -.1972874E+01  -.1971548E+01  -.4655659E+01  0.3597004E-01
      9     -.1971332E+01  -.1956178E+01  -.4620710E+01  0.1522232E+00
     10     -.2005440E+01  -.1930363E+01  -.4494803E+01  0.3383668E+00
     11     -.2060750E+01  -.1851420E+01  -.4151027E+01  0.5417482E+00
     12     -.2155844E+01  -.1724178E+01  -.3430424E+01  0.6251240E+00
     13     -.2201305E+01  -.1727098E+01  -.2787619E+01  0.3346442E+00
     14     -.2045154E+01  -.1766068E+01  -.2517048E+01  0.5685675E-01
     15     -.2162135E+01  -.2160040E+01  -.5191898E+01  0.6166227E-01
     16     -.2182812E+01  -.2157642E+01  -.5171122E+01  0.2590891E+00
     17     -.2201296E+01  -.2070339E+01  -.4924569E+01  0.5522786E+00
     18     -.2198766E+01  -.1808024E+01  -.4227342E+01  0.8531542E+00
     19     -.2197901E+01  -.1490823E+01  -.3062606E+01  0.8717901E+00
     20     -.2028157E+01  -.1400962E+01  -.2210647E+01  0.3478534E+00
     21     -.1706057E+01  -.1426506E+01  -.1999833E+01  0.3470341E-01
     22     -.2294228E+01  -.2291446E+01  -.5814599E+01  0.8390983E-01
     23     -.2330336E+01  -.2291056E+01  -.5721075E+01  0.3332055E+00
     24     -.2443375E+01  -.2268938E+01  -.5380988E+01  0.7318847E+00
     25     -.2480164E+01  -.1962042E+01  -.4381896E+01  0.1071914E+01
     26     -.2340237E+01  -.1417195E+01  -.2810687E+01  0.1001021E+01
     27     -.1885144E+01  -.1201457E+01  -.1826507E+01  0.3044683E+00
     28     -.1456700E+01  -.1207162E+01  -.1683058E+01  0.1792879E-01
     29     -.2279584E+01  -.2274916E+01  -.6461195E+01  0.1105324E+00
     30     -.2332377E+01  -.2277046E+01  -.6336545E+01  0.4525583E+00
     31     -.2507222E+01  -.2272102E+01  -.5796663E+01  0.9268686E+00
     32     -.2683989E+01  -.2081981E+01  -.4477777E+01  0.1203713E+01
     33     -.2455721E+01  -.1398208E+01  -.2638188E+01  0.1052537E+01
     34     -.1752399E+01  -.1075936E+01  -.1590636E+01  0.2531661E+00
     35     -.1292736E+01  -.1072242E+01  -.1495066E+01  0.8639781E-02
     36     -.2249747E+01  -.2243170E+01  -.7060052E+01  0.1426721E+00
     37     -.2324109E+01  -.2248183E+01  -.6889695E+01  0.5716493E+00
     38     -.2579543E+01  -.2254651E+01  -.6147985E+01  0.1125646E+01
     39     -.2855013E+01  -.2156171E+01  -.4586129E+01  0.1346014E+01
     40     -.2537768E+01  -.1389743E+01  -.2498060E+01  0.1067913E+01
     41     -.1628068E+01  -.9862224E+00  -.1436110E+01  0.2092218E+00
     42     -.1178269E+01  -.9813736E+00  -.1371361E+01  0.4210502E-02
     43     -.2218606E+01  -.2209576E+01  -.7871996E+01  0.1846232E+00
     44     -.2328437E+01  -.2217557E+01  -.7624320E+01  0.7429576E+00
     45     -.2681308E+01  -.2228309E+01  -.6580630E+01  0.1409890E+01
     46     -.3022256E+01  -.2170880E+01  -.4590273E+01  0.1495353E+01
     47     -.2622005E+01  -.1385368E+01  -.2332231E+01  0.1056405E+01
     48     -.1460300E+01  -.8868510E+00  -.1284091E+01  0.1642751E+00
     49     -.1060524E+01  -.8898873E+00  -.1248770E+01  0.1632826E-02
     50     -.2171884E+01  -.2157333E+01  -.8996776E+01  0.2503559E+00
     51     -.2336638E+01  -.2171268E+01  -.8626494E+01  0.9985802E+00
     52     -.2853801E+01  -.2200464E+01  -.7124786E+01  0.1811627E+01
     53     -.3291698E+01  -.2195425E+01  -.4563247E+01  0.1698395E+01
     54     -.2709288E+01  -.1394369E+01  -.2143094E+01  0.9990621E+00
     55     -.1234731E+01  -.7714873E+00  -.1132417E+01  0.1248367E+00
     56     -.9404757E+00  -.7981238E+00  -.1127603E+01  0.1650065E-02
     57     -.2092020E+01  -.2071319E+01  -.1060549E+02  0.3547715E+00
     58     -.2350977E+01  -.2094065E+01  -.1003012E+02  0.1390299E+01
     59     -.3121108E+01  -.2154187E+01  -.7800351E+01  0.2389018E+01
     60     -.3696584E+01  -.2239041E+01  -.4456924E+01  0.1971121E+01
     61     -.2873208E+01  -.1490010E+01  -.1979147E+01  0.7900092E+00
     62     -.9353152E+00  -.6241538E+00  -.9469973E+00  0.6836917E-01
     63     -.8145941E+00  -.6987562E+00  -.9930991E+00  -.8055780E-03
     64     0.2965476E+01  0.2978648E+01  -.1168794E+02  0.4318812E+00
     65     0.2358098E+01  0.2523776E+01  -.1092677E+02  0.1683570E+01
     66     0.6604760E+00  0.1134212E+01  -.8131592E+01  0.2736717E+01
     67     -.3886662E+00  -.1131657E-01  -.4246009E+01  0.2031600E+01
     68     -.9392410E-01  -.5733904E-01  -.1665726E+01  0.4492812E+00
     69     -.2719905E-01  -.2441299E-01  -.8969101E+00  0.2193315E-01
     70     -.2729091E-01  -.2601170E-01  -.9340024E+00  -.2176174E-02
     71     0.3031855E+01  0.3046497E+01  -.1265202E+02  0.5217829E+00
     72     0.2421601E+01  0.2588284E+01  -.1174803E+02  0.1994638E+01
     73     0.6828942E+00  0.1153097E+01  -.8474160E+01  0.3071963E+01
     74     -.3736804E+00  -.9420985E-02  -.4262378E+01  0.2124090E+01
     75     -.9079859E-01  -.5401602E-01  -.1565715E+01  0.4403303E+00
     76     -.2560106E-01  -.2292890E-01  -.8346944E+00  0.2189799E-01
     77     -.2535643E-01  -.2427900E-01  -.8735953E+00  -.2168815E-02
     78     0.3345010E+01  0.3362333E+01  -.1478334E+02  0.6938520E+00
     79     0.2633347E+01  0.2819490E+01  -.1345655E+02  0.2584928E+01
     80     0.6915669E+00  0.1181808E+01  -.9002767E+01  0.3650635E+01
     81     -.3454067E+00  -.6583641E-02  -.4201588E+01  0.2233399E+01
     82     -.8438480E-01  -.4823161E-01  -.1394025E+01  0.4255008E+00
     83     -.2269223E-01  -.2028404E-01  -.7274602E+00  0.2178681E-01
     84     -.2206727E-01  -.2130381E-01  -.7693441E+00  -.2151083E-02
     85     0.3767022E+01  0.3789184E+01  -.1761709E+02  0.9052844E+00
     86     0.2868883E+01  0.3101223E+01  -.1562103E+02  0.3294003E+01
     87     0.6258177E+00  0.1173484E+01  -.9448187E+01  0.4248584E+01
     88     -.3103723E+00  0.2921348E-02  -.4042270E+01  0.2294387E+01
     89     -.7495039E-01  -.4009252E-01  -.1224759E+01  0.4123585E+00
     90     -.1898855E-01  -.1686775E-01  -.6201794E+00  0.2166458E-01
     91     -.1818737E-01  -.1769098E-01  -.6651166E+00  -.2120935E-02
     92     0.4588150E+01  0.4616828E+01  -.2133923E+02  0.1183082E+01
     93     0.3347750E+01  0.3653555E+01  -.1834941E+02  0.4212909E+01
     94     0.5594931E+00  0.1182238E+01  -.9795646E+01  0.4888749E+01
     95     -.2804677E+00  0.3003959E-02  -.3811052E+01  0.2326791E+01
     96     -.6696103E-01  -.3456563E-01  -.1056583E+01  0.4007151E+00
     97     -.1593292E-01  -.1414192E-01  -.5129230E+00  0.2156701E-01
     98     -.1512018E-01  -.1486035E-01  -.5609389E+00  -.2072797E-02
     99     0.5852465E+01  0.5898398E+01  -.2627487E+02  0.1591885E+01
    100     0.4051337E+01  0.4482718E+01  -.2180721E+02  0.5499658E+01
    101     0.4512579E+00  0.1173674E+01  -.9970656E+01  0.5575153E+01
    102     -.2498638E+00  0.3196116E-02  -.3528359E+01  0.2340611E+01
    103     -.5864064E-01  -.2899380E-01  -.8884926E+00  0.3908764E+00
    104     -.1284992E-01  -.1135426E-01  -.4056404E+00  0.2150943E-01
    105     -.1210579E-01  -.1204404E-01  -.4568432E+00  -.2008641E-02
    106     0.7949659E+01  0.8000774E+01  -.3310464E+02  0.2199151E+01
    107     0.5128150E+01  0.5777919E+01  -.2632274E+02  0.7385494E+01
    108     0.2795160E+00  0.1123475E+01  -.9831319E+01  0.6255004E+01
    109     -.2173639E+00  0.4389707E-02  -.3202316E+01  0.2338544E+01
    110     -.5000815E-01  -.2323444E-01  -.7193937E+00  0.3826008E+00
    111     -.9798057E-02  -.8522561E-02  -.2981930E+00  0.2144592E-01
    112     -.9144290E-02  -.9241124E-02  -.3528095E+00  -.1934207E-02
    113     0.2072348E+03  0.2084238E+03  -.3910222E+02  0.3106325E+01
    114     0.1592804E+03  0.1812089E+03  -.3326800E+02  0.1186290E+02
    115     0.2957594E+02  0.9164997E+02  -.8130438E+01  0.8465142E+01
    116     -.2588785E+02  0.2110947E+02  -.1785851E+01  0.2680084E+01
    117     -.1727320E+02  -.5694985E+00  -.2797718E-01  0.8997208E+00
    118     -.2242970E+01  -.8147879E+00  -.4910300E+00  0.1064963E+00
    119     0.2603149E-01  -.1570764E+00  -.3832683E+00  -.4712559E-01
    120     0.1095108E+03  0.1104353E+03  -.4981379E+02  0.6980249E+01
    121     0.8333765E+02  0.9745360E+02  -.4234228E+02  0.2809235E+02
    122     0.1538298E+02  0.5283435E+02  -.6878479E+01  0.2245500E+02
    123     -.1631288E+02  0.1146698E+02  -.1954349E+01  0.5679006E+01
    124     -.1041936E+02  -.7068311E+00  -.1657516E+00  0.1481265E+01
    125     -.1246406E+01  -.5600201E+00  -.3197320E+00  0.2816530E+00
    126     0.9764814E-01  -.1009206E+00  -.2785318E+00  -.8551231E-02
    127     -.4156945E+02  -.4206105E+02  -.7329149E+02  0.8643721E+01
    128     -.3587031E+02  -.3518311E+02  -.6976571E+02  0.3812517E+02
    129     -.1412685E+02  -.1009201E+02  -.2619622E+01  0.2956127E+02
    130     -.1620286E+01  -.4655905E+01  -.1399666E+01  0.6943516E+01
    131     0.1211932E+01  -.8896704E+00  -.3236455E+00  0.1695353E+01
    132     0.5219533E+00  -.1251068E+00  -.1004298E+00  0.3652571E+00
    133     0.2161075E+00  -.1911949E-01  -.1392886E+00  0.1341299E-01
    134     -.2013497E+03  -.2019380E+03  -.9379973E+02  0.3874702E+01
    135     -.1679806E+03  -.1821164E+03  -.9859577E+02  0.1762241E+02
    136     -.3853412E+02  -.7349128E+02  0.1060325E+01  0.1425914E+02
    137     0.1364419E+02  -.2091665E+02  -.1067693E+01  0.3305735E+01
    138     0.1288987E+02  -.1087983E+01  -.5089463E+00  0.1084852E+01
    139     0.2278684E+01  0.3107436E+00  0.1394329E+00  0.2274546E+00
    140     0.3348553E+00  0.6674099E-01  0.1178663E-01  -.1727642E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2499733E+01  -.2499498E+01  -.4575791E+01  0.3420140E+00
      2     -.2498973E+01  -.2496813E+01  -.4567410E+01  0.1506161E+01
      3     -.2498718E+01  -.2488406E+01  -.4533543E+01  0.3531530E+01
      4     -.2502326E+01  -.2467994E+01  -.4432946E+01  0.6409081E+01
      5     -.2508687E+01  -.2425149E+01  -.4173638E+01  0.1052957E+02
      6     -.2548110E+01  -.2406982E+01  -.3812954E+01  0.1169388E+02
      7     -.2540471E+01  -.2391418E+01  -.3524045E+01  0.4911263E+01
      8     -.1972391E+01  -.1971548E+01  -.4656141E+01  0.7680218E+00
      9     -.1962614E+01  -.1956178E+01  -.4629427E+01  0.3277621E+01
     10     -.1960267E+01  -.1930363E+01  -.4539976E+01  0.7604165E+01
     11     -.1928686E+01  -.1851420E+01  -.4283091E+01  0.1370000E+02
     12     -.1900431E+01  -.1724178E+01  -.3685837E+01  0.2222392E+02
     13     -.2049571E+01  -.1727098E+01  -.2939353E+01  0.2439038E+02
     14     -.2038400E+01  -.1766068E+01  -.2523802E+01  0.6774199E+01
     15     -.2160881E+01  -.2160040E+01  -.5193152E+01  0.1165450E+01
     16     -.2160515E+01  -.2157642E+01  -.5193419E+01  0.4918685E+01
     17     -.2093556E+01  -.2070339E+01  -.5032309E+01  0.1103871E+02
     18     -.1887667E+01  -.1808024E+01  -.4538441E+01  0.2003421E+02
     19     -.1657142E+01  -.1490823E+01  -.3603365E+01  0.3181076E+02
     20     -.1759781E+01  -.1400962E+01  -.2479024E+01  0.3765096E+02
     21     -.1702013E+01  -.1426506E+01  -.2003876E+01  0.6646425E+01
     22     -.2292229E+01  -.2291446E+01  -.5816598E+01  0.1364641E+01
     23     -.2297903E+01  -.2291056E+01  -.5753509E+01  0.5559554E+01
     24     -.2271131E+01  -.2268938E+01  -.5553232E+01  0.1324320E+02
     25     -.1998150E+01  -.1962042E+01  -.4863910E+01  0.2421232E+02
     26     -.1547174E+01  -.1417195E+01  -.3603749E+01  0.3838813E+02
     27     -.1549949E+01  -.1201457E+01  -.2161702E+01  -.4224986E+02
     28     -.1455289E+01  -.1207162E+01  -.1684469E+01  0.4500748E+01
     29     -.2276664E+01  -.2274916E+01  -.6464115E+01  0.1513089E+01
     30     -.2281865E+01  -.2277046E+01  -.6387057E+01  0.6368641E+01
     31     -.2264036E+01  -.2272102E+01  -.6039849E+01  0.1470154E+02
     32     -.2079769E+01  -.2081981E+01  -.5081997E+01  0.2665498E+02
     33     -.1490471E+01  -.1398208E+01  -.3603439E+01  0.4252301E+02
     34     -.1405745E+01  -.1075936E+01  -.1937290E+01  -.3614119E+02
     35     -.1292368E+01  -.1072242E+01  -.1495434E+01  0.2440692E+01
     36     -.2245519E+01  -.2243170E+01  -.7064280E+01  0.1697386E+01
     37     -.2253622E+01  -.2248183E+01  -.6960182E+01  0.7029355E+01
     38     -.2254137E+01  -.2254651E+01  -.6473390E+01  0.1612370E+02
     39     -.2120276E+01  -.2156171E+01  -.5320866E+01  0.2862842E+02
     40     -.1449816E+01  -.1389743E+01  -.3586012E+01  -.4446746E+02
     41     -.1301903E+01  -.9862224E+00  -.1762275E+01  -.3267853E+02
     42     -.1178177E+01  -.9813736E+00  -.1371452E+01  0.1248583E+01
     43     -.2212584E+01  -.2209576E+01  -.7878019E+01  0.1868459E+01
     44     -.2226182E+01  -.2217557E+01  -.7726575E+01  0.7836510E+01
     45     -.2224942E+01  -.2228309E+01  -.7036996E+01  0.1793621E+02
     46     -.2117848E+01  -.2170880E+01  -.5494681E+01  0.3116607E+02
     47     -.1410824E+01  -.1385368E+01  -.3543412E+01  -.4109527E+02
     48     -.1185786E+01  -.8868510E+00  -.1558605E+01  -.3089720E+02
     49     -.1060509E+01  -.8898873E+00  -.1248784E+01  0.4969277E+00
     50     -.2162713E+01  -.2157333E+01  -.9005948E+01  0.2098008E+01
     51     -.2181909E+01  -.2171268E+01  -.8781222E+01  0.8807864E+01
     52     -.2188879E+01  -.2200464E+01  -.7789708E+01  0.2015467E+02
     53     -.2113980E+01  -.2195425E+01  -.5740965E+01  0.3473859E+02
     54     -.1387794E+01  -.1394369E+01  -.3464588E+01  -.3708963E+02
     55     -.1048662E+01  -.7714873E+00  -.1318486E+01  -.3385823E+02
     56     -.9404611E+00  -.7981238E+00  -.1127617E+01  0.5051749E+00
     57     -.2077261E+01  -.2071319E+01  -.1062025E+02  0.2382113E+01
     58     -.2107016E+01  -.2094065E+01  -.1027408E+02  0.9952591E+01
     59     -.2116894E+01  -.2154187E+01  -.8804565E+01  0.2279925E+02
     60     -.2069306E+01  -.2239041E+01  -.6084202E+01  0.3954170E+02
     61     -.1518460E+01  -.1490010E+01  -.3333894E+01  -.3024822E+02
     62     -.8725380E+00  -.6241538E+00  -.1009774E+01  0.4255843E+02
     63     -.8145904E+00  -.6987562E+00  -.9931027E+00  -.2585640E+00
     64     0.2978194E+01  0.2978648E+01  -.1170066E+02  0.1686731E+01
     65     0.2568133E+01  0.2523776E+01  -.1113681E+02  0.7111249E+01
     66     0.1442737E+01  0.1134212E+01  -.8913853E+01  0.1595200E+02
     67     0.4839428E+00  -.1131657E-01  -.5118619E+01  0.2324440E+02
     68     0.2543401E-01  -.5733904E-01  -.1785084E+01  0.1487780E+02
     69     -.2664627E-01  -.2441299E-01  -.8974629E+00  0.1443713E+01
     70     -.2728568E-01  -.2601170E-01  -.9340076E+00  -.1375130E+00
     71     0.3049195E+01  0.3046497E+01  -.1266936E+02  0.1903354E+01
     72     0.2697029E+01  0.2588284E+01  -.1202346E+02  0.7861936E+01
     73     0.1617974E+01  0.1153097E+01  -.9409240E+01  0.1692982E+02
     74     0.5615977E+00  -.9420985E-02  -.5197656E+01  0.2376482E+02
     75     0.3065847E-01  -.5401602E-01  -.1687172E+01  0.1542054E+02
     76     -.2500883E-01  -.2292890E-01  -.8352867E+00  0.1549189E+01
     77     -.2535088E-01  -.2427900E-01  -.8736009E+00  -.1464951E+00
     78     0.3371528E+01  0.3362333E+01  -.1480986E+02  0.2188694E+01
     79     0.3038431E+01  0.2819490E+01  -.1386164E+02  0.8906382E+01
     80     0.1912527E+01  0.1181808E+01  -.1022373E+02  0.1849258E+02
     81     0.6770286E+00  -.6583641E-02  -.5224023E+01  0.2459799E+02
     82     0.4171780E-01  -.4823161E-01  -.1520128E+01  0.1650786E+02
     83     -.2201937E-01  -.2028404E-01  -.7281331E+00  0.1768958E+01
     84     -.2206108E-01  -.2130381E-01  -.7693503E+00  -.1649276E+00
     85     0.3805279E+01  0.3789184E+01  -.1765535E+02  0.2419813E+01
     86     0.3438185E+01  0.3101223E+01  -.1619033E+02  0.9805560E+01
     87     0.2178342E+01  0.1173484E+01  -.1100071E+02  0.2007339E+02
     88     0.7810387E+00  0.2921348E-02  -.5133681E+01  0.2543984E+02
     89     0.5764407E-01  -.4009252E-01  -.1357353E+01  0.1782527E+02
     90     -.1820885E-01  -.1686775E-01  -.6209591E+00  0.2061153E+01
     91     -.1818042E-01  -.1769098E-01  -.6651236E+00  -.1878395E+00
     92     0.4642023E+01  0.4616828E+01  -.2139311E+02  0.2607219E+01
     93     0.4137052E+01  0.3653555E+01  -.1913871E+02  0.1061152E+02
     94     0.2502815E+01  0.1182238E+01  -.1173897E+02  0.2167827E+02
     95     0.8748926E+00  0.3003959E-02  -.4966412E+01  0.2640655E+02
     96     0.7494656E-01  -.3456563E-01  -.1198490E+01  0.1950088E+02
     97     -.1499877E-01  -.1414192E-01  -.5138572E+00  0.2480150E+01
     98     -.1511231E-01  -.1486035E-01  -.5609468E+00  -.2175818E+00
     99     0.5931149E+01  0.5898398E+01  -.2635355E+02  0.2829723E+01
    100     0.5172414E+01  0.4482718E+01  -.2292829E+02  0.1152159E+02
    101     0.2871579E+01  0.1173674E+01  -.1239098E+02  0.2346694E+02
    102     0.9684384E+00  0.3196116E-02  -.4746661E+01  0.2749725E+02
    103     0.9647543E-01  -.2899380E-01  -.1043609E+01  0.2164524E+02
    104     -.1167556E-01  -.1135426E-01  -.4068148E+00  0.3125094E+01
    105     -.1209672E-01  -.1204404E-01  -.4568523E+00  -.2587674E+00
    106     0.8067125E+01  0.8000774E+01  -.3322211E+02  0.3057494E+01
    107     0.6776108E+01  0.5777919E+01  -.2797070E+02  0.1257860E+02
    108     0.3266631E+01  0.1123475E+01  -.1281843E+02  0.2552709E+02
    109     0.1064375E+01  0.4389707E-02  -.4484056E+01  0.2872683E+02
    110     0.1236322E+00  -.2323444E-01  -.8930341E+00  0.2441055E+02
    111     -.8211996E-02  -.8522561E-02  -.2997791E+00  0.4229683E+01
    112     -.9133404E-02  -.9241124E-02  -.3528204E+00  -.3224569E+00
    113     0.2072739E+03  0.2084238E+03  -.3914138E+02  0.7223502E+00
    114     0.1600085E+03  0.1812089E+03  -.3399612E+02  0.3512286E+01
    115     0.3138918E+02  0.9164997E+02  -.9943680E+01  0.1209011E+02
    116     -.1491429E+01  0.2110947E+02  -.2618227E+02  -.6269124E+01
    117     0.1883614E-01  -.5694985E+00  -.1732001E+02  -.2978468E+01
    118     -.4845801E+00  -.8147879E+00  -.2249420E+01  -.3465865E+01
    119     0.3138731E-01  -.1570764E+00  -.3886241E+00  -.6483843E+01
    120     0.1098161E+03  0.1104353E+03  -.5011902E+02  0.2503818E+01
    121     0.8933111E+02  0.9745360E+02  -.4833574E+02  0.1204342E+02
    122     0.2931458E+02  0.5283435E+02  -.2081008E+02  0.3181641E+02
    123     0.2023516E-01  0.1146698E+02  -.1828746E+02  -.1917251E+02
    124     0.4394742E-01  -.7068311E+00  -.1062906E+02  -.8057680E+01
    125     -.2408424E+00  -.5600201E+00  -.1325295E+01  -.1564728E+02
    126     0.9784242E-01  -.1009206E+00  -.2787261E+00  -.1301537E+01
    127     -.3936709E+02  -.4206105E+02  -.7549386E+02  0.1429445E+02
    128     -.1109567E+02  -.3518311E+02  -.9454034E+02  0.3301676E+02
    129     0.2174275E+02  -.1009201E+02  -.3848923E+02  -.3949301E+02
    130     0.5434416E+01  -.4655905E+01  -.8454369E+01  -.4454491E+02
    131     0.2305251E+01  -.8896704E+00  -.1416965E+01  0.3281763E+02
    132     0.6906085E+00  -.1251068E+00  -.2690851E+00  0.2478484E+02
    133     0.2166130E+00  -.1911949E-01  -.1397941E+00  0.2158305E+01
    134     -.9366032E+02  -.2019380E+03  -.2014891E+03  -.2060633E+01
    135     -.9437658E+02  -.1821164E+03  -.1721998E+03  -.1346441E+02
    136     0.5660909E+01  -.7349128E+02  -.4313471E+02  -.1788184E+02
    137     0.1435284E+02  -.2091665E+02  -.1776351E+01  0.1209949E+02
    138     0.1297714E+02  -.1087983E+01  -.5962143E+00  0.4599102E+01
    139     0.2302601E+01  0.3107436E+00  0.1155163E+00  0.6002527E+01
    140     0.3357765E+00  0.6674099E-01  0.1086538E-01  -.3052347E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1353572E-04  0.1355345E-04  -.1055712E-03  0.1422031E-05
      2     0.1327431E-04  0.1347970E-04  -.1049423E-03  0.6220961E-05
      3     0.1209208E-04  0.1311219E-04  -.1021458E-03  0.1415429E-04
      4     0.8748743E-05  0.1193616E-04  -.9401597E-04  0.2338183E-04
      5     0.1886865E-05  0.8823514E-05  -.7557392E-04  0.2982617E-04
      6     -.4164390E-05  0.4307418E-05  -.5510044E-04  0.2202909E-04
      7     -.5449183E-05  0.1016339E-05  -.4554903E-04  0.6942683E-05
      8     0.4833590E-04  0.4846825E-04  -.2194257E-03  0.7180148E-05
      9     0.4653755E-04  0.4803473E-04  -.2152271E-03  0.3008000E-04
     10     0.3797792E-04  0.4504760E-04  -.1964373E-03  0.6372581E-04
     11     0.2011296E-04  0.3743761E-04  -.1528834E-03  0.8967278E-04
     12     -.4203197E-05  0.2281868E-04  -.8399080E-04  0.7826438E-04
     13     -.1283881E-04  0.8717001E-05  -.3949070E-04  0.3042358E-04
     14     -.9809303E-05  0.1738187E-05  -.2933443E-04  0.4705016E-05
     15     0.9968112E-04  0.1000567E-03  -.4433352E-03  0.2210313E-04
     16     0.9381618E-04  0.9823180E-04  -.4304205E-03  0.9090358E-04
     17     0.6859960E-04  0.8967831E-04  -.3697376E-03  0.1777891E-03
     18     0.1884638E-04  0.6671395E-04  -.2296626E-03  0.2090300E-03
     19     -.1998171E-04  0.3255088E-04  -.8422518E-04  0.1295398E-03
     20     -.1906076E-04  0.9621942E-05  -.2740635E-04  0.3181586E-04
     21     -.9916115E-05  0.1650596E-05  -.2207138E-04  0.2871781E-05
     22     0.1589052E-03  0.1595579E-03  -.6670554E-03  0.3937439E-04
     23     0.1464404E-03  0.1556492E-03  -.6484652E-03  0.1562296E-03
     24     0.9931390E-04  0.1386486E-03  -.5631044E-03  0.3300734E-03
     25     0.7004316E-05  0.9550220E-04  -.3178208E-03  0.3661765E-03
     26     -.3852689E-04  0.3817614E-04  -.7762039E-04  0.1663659E-03
     27     -.2181728E-04  0.9167821E-05  -.1915982E-04  0.2759738E-04
     28     -.8884384E-05  0.1440502E-05  -.1825017E-04  0.1483645E-05
     29     0.2066961E-03  0.2078078E-03  -.7893454E-03  0.5265668E-04
     30     0.1893003E-03  0.2024746E-03  -.7640954E-03  0.2155090E-03
     31     0.1220181E-03  0.1777800E-03  -.6581184E-03  0.4396395E-03
     32     -.8932019E-05  0.1163567E-03  -.3822521E-03  0.5010291E-03
     33     -.5270183E-04  0.4005789E-04  -.6870687E-04  0.1846465E-03
     34     -.2186897E-04  0.8332066E-05  -.1464699E-04  0.2260546E-04
     35     -.7855920E-05  0.1267256E-05  -.1622753E-04  0.7149601E-06
     36     0.2511800E-03  0.2527517E-03  -.8983310E-03  0.6818826E-04
     37     0.2270786E-03  0.2452132E-03  -.8633798E-03  0.2730690E-03
     38     0.1330074E-03  0.2104190E-03  -.7172430E-03  0.5364141E-03
     39     -.2526576E-04  0.1310943E-03  -.4125879E-03  0.6023181E-03
     40     -.6272945E-04  0.3987199E-04  -.5918066E-04  0.1908834E-03
     41     -.2068401E-04  0.7514037E-05  -.1225077E-04  0.1838337E-04
     42     -.7009547E-05  0.1137196E-05  -.1499893E-04  0.3484280E-06
     43     0.3108203E-03  0.3129864E-03  -.1045317E-02  0.8857495E-04
     44     0.2753811E-03  0.3019604E-03  -.9941100E-03  0.3561930E-03
     45     0.1437794E-03  0.2520407E-03  -.7881092E-03  0.6738916E-03
     46     -.5316355E-04  0.1462323E-03  -.4203994E-03  0.7004357E-03
     47     -.7206918E-04  0.3786614E-04  -.4630866E-04  0.1878258E-03
     48     -.1818194E-04  0.6478330E-05  -.1060438E-04  0.1412879E-04
     49     -.6060435E-05  0.9998223E-06  -.1384931E-04  0.1351198E-06
     50     0.3943967E-03  0.3979057E-03  -.1251366E-02  0.1207423E-03
     51     0.3411134E-03  0.3809494E-03  -.1174057E-02  0.4810983E-03
     52     0.1501194E-03  0.3068127E-03  -.8742129E-03  0.8689840E-03
     53     -.9946712E-04  0.1600584E-03  -.4004867E-03  0.8041369E-03
     54     -.7816547E-04  0.3300928E-04  -.3029454E-04  0.1689390E-03
     55     -.1416491E-04  0.5249970E-05  -.9876830E-05  0.1046398E-04
     56     -.5029702E-05  0.8602567E-06  -.1277229E-04  0.1365464E-06
     57     0.5169756E-03  0.5220054E-03  -.1551629E-02  0.1724049E-03
     58     0.4329661E-03  0.4952896E-03  -.1429897E-02  0.6745378E-03
     59     0.1481708E-03  0.3812085E-03  -.9795736E-03  0.1151555E-02
     60     -.1728354E-03  0.1735423E-03  -.3535266E-03  0.9368545E-03
     61     -.7750330E-04  0.2352585E-04  -.1220083E-04  0.1154050E-03
     62     -.9068885E-05  0.3805746E-05  -.9552243E-05  0.5657693E-05
     63     -.4074121E-05  0.7187923E-06  -.1145995E-04  -.6666328E-07
     64     0.5953931E-03  0.6011751E-03  -.1086613E-02  0.1108033E-03
     65     0.4903131E-03  0.5671470E-03  -.1037927E-02  0.4439342E-03
     66     0.1451707E-03  0.4266060E-03  -.8552843E-03  0.8167305E-03
     67     -.2246092E-03  0.1794016E-03  -.5806256E-03  0.8133153E-03
     68     -.7257262E-04  0.1667738E-04  -.4165522E-03  0.3288070E-03
     69     -.6433123E-05  0.2984515E-05  -.3118294E-03  0.2224183E-04
     70     -.3590596E-05  0.6363661E-06  -.3174478E-03  -.2157240E-05
     71     0.5676520E-03  0.5735386E-03  -.1122669E-02  0.1281143E-03
     72     0.4718958E-03  0.5429435E-03  -.1067931E-02  0.5043138E-03
     73     0.1481714E-03  0.4117437E-03  -.8660763E-03  0.8911720E-03
     74     -.2111443E-03  0.1744433E-03  -.5803453E-03  0.8462982E-03
     75     -.7468903E-04  0.1793876E-04  -.4041099E-03  0.3326565E-03
     76     -.6702152E-05  0.2697692E-05  -.3019791E-03  0.2310899E-04
     77     -.3140353E-05  0.5569105E-06  -.3083556E-03  -.2232717E-05
     78     0.5426045E-03  0.5484689E-03  -.1200970E-02  0.1563691E-03
     79     0.4516778E-03  0.5195467E-03  -.1129512E-02  0.6047130E-03
     80     0.1426758E-03  0.3939758E-03  -.8799344E-03  0.1013662E-02
     81     -.1928056E-03  0.1668430E-03  -.5739374E-03  0.8922075E-03
     82     -.7697806E-04  0.1963037E-04  -.3816902E-03  0.3411042E-03
     83     -.6945780E-05  0.2197946E-05  -.2840475E-03  0.2481667E-04
     84     -.2391161E-05  0.4236846E-06  -.2917798E-03  -.2379260E-05
     85     0.5358279E-03  0.5419278E-03  -.1297016E-02  0.1827779E-03
     86     0.4414254E-03  0.5118910E-03  -.1202202E-02  0.6983441E-03
     87     0.1266105E-03  0.3824171E-03  -.8867341E-03  0.1119084E-02
     88     -.1788188E-03  0.1595379E-03  -.5610667E-03  0.9177790E-03
     89     -.7746569E-04  0.2069115E-04  -.3583659E-03  0.3483503E-03
     90     -.6972684E-05  0.1719774E-05  -.2650923E-03  0.2663881E-04
     91     -.1668488E-05  0.2939887E-06  -.2743382E-03  -.2515541E-05
     92     0.5414366E-03  0.5478297E-03  -.1415072E-02  0.2150998E-03
     93     0.4379164E-03  0.5151325E-03  -.1289315E-02  0.8154982E-03
     94     0.1027345E-03  0.3739129E-03  -.8871423E-03  0.1244143E-02
     95     -.1673193E-03  0.1517797E-03  -.5408232E-03  0.9512784E-03
     96     -.7673344E-04  0.2133002E-04  -.3322686E-03  0.3638993E-03
     97     -.6875377E-05  0.1284189E-05  -.2436826E-03  0.2947697E-04
     98     -.9622840E-06  0.1686790E-06  -.2547368E-03  -.2706616E-05
     99     0.5602749E-03  0.5684197E-03  -.1557385E-02  0.2583048E-03
    100     0.4415282E-03  0.5309101E-03  -.1390422E-02  0.9651101E-03
    101     0.7089566E-04  0.3677635E-03  -.8765308E-03  0.1379260E-02
    102     -.1569244E-03  0.1438173E-03  -.5150783E-03  0.9841085E-03
    103     -.7541514E-04  0.2192491E-04  -.3029823E-03  0.3850120E-03
    104     -.6835734E-05  0.9286840E-06  -.2195694E-03  0.3349849E-04
    105     -.2536001E-06  0.4817657E-07  -.2329661E-03  -.2945075E-05
    106     0.5992345E-03  0.6062643E-03  -.1735270E-02  0.3145306E-03
    107     0.4532980E-03  0.5616438E-03  -.1510448E-02  0.1163830E-02
    108     0.2714559E-04  0.3617884E-03  -.8478744E-03  0.1521107E-02
    109     -.1459197E-03  0.1355567E-03  -.4837213E-03  0.1017047E-02
    110     -.7361325E-04  0.2281955E-04  -.2690257E-03  0.4134126E-03
    111     -.7150243E-05  0.7040571E-06  -.1914275E-03  0.3961819E-04
    112     0.4806290E-06  -.6697328E-07  -.2081929E-03  -.3281437E-05
    113     0.5918888E-03  0.5983098E-03  -.7383309E-03  0.3354831E-04
    114     0.4300042E-03  0.5484183E-03  -.6097570E-03  0.1281193E-03
    115     0.1376432E-05  0.3365762E-03  -.2022380E-03  0.9142353E-04
    116     -.1306045E-03  0.1231810E-03  -.4536700E-06  0.2894490E-04
    117     -.6825632E-04  0.2194365E-04  0.2486786E-04  0.9716984E-05
    118     -.7143736E-05  0.5684488E-06  0.2316741E-05  0.1150160E-05
    119     0.8606085E-06  -.1281740E-06  -.1349610E-05  -.5089564E-06
    120     0.3531732E-03  0.3581655E-03  -.5071798E-03  0.7538669E-04
    121     0.2561947E-03  0.3324209E-03  -.4224768E-03  0.3033974E-03
    122     -.2806303E-05  0.1994311E-03  -.1230182E-03  0.2425140E-03
    123     -.7856919E-04  0.7144204E-04  -.1033142E-05  0.6133326E-04
    124     -.4045581E-04  0.1199183E-04  0.1491366E-04  0.1599766E-04
    125     -.3753970E-05  -.4748771E-07  0.1250068E-05  0.3041853E-05
    126     0.9218258E-06  -.1504452E-06  -.1109546E-05  -.9235329E-07
    127     -.4784254E-05  -.7438879E-05  -.1760833E-03  0.9335218E-04
    128     0.3447114E-05  0.7157980E-05  -.1795880E-03  0.4117518E-03
    129     -.3871111E-04  -.1692300E-04  0.2342792E-04  0.3192617E-03
    130     0.1996653E-05  -.1439568E-04  0.3188002E-05  0.7498997E-04
    131     0.6546368E-05  -.4802282E-05  -.1745747E-05  0.1830982E-04
    132     0.2403564E-05  -.1090560E-05  -.9573044E-06  0.3944776E-05
    133     0.1086201E-05  -.1840243E-06  -.8329378E-06  0.1448603E-06
    134     -.3913659E-03  -.3945430E-03  0.1894039E-03  0.4184678E-04
    135     -.2789253E-03  -.3552587E-03  0.9575271E-04  0.1903220E-03
    136     -.5273316E-04  -.2415018E-03  0.1610769E-03  0.1539987E-03
    137     0.8535483E-04  -.1012737E-03  0.5910679E-05  0.3570193E-04
    138     0.5379517E-04  -.2168522E-04  -.1855842E-04  0.1171640E-04
    139     0.8484490E-05  -.2142390E-05  -.3067467E-05  0.2456510E-05
    140     0.1229482E-05  -.2183347E-06  -.5150882E-06  -.1865854E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.658827E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.659313E-04   0.821163E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.659349E-04   0.163985E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.661575E-04   0.349723E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.661546E-04   0.530561E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.667790E-04   0.820106E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.668845E-04   0.108072E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.684359E-04   0.150022E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.691781E-04   0.180942E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.678250E-04   0.224491E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.677818E-04   0.236713E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.623060E-04   0.204743E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.603338E-04   0.161959E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.571998E-04   0.789777E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.564878E-04   0.000000E+00       77.550      0.000
    16           1          0.135712E-04   0.135712E-04   -.105623E-03   -.298364E-06        0.000     10.000
    17           2          0.135429E-04   0.135357E-04   -.105474E-03   0.277817E-05        1.400     10.000
    18           2          0.131063E-04   0.133547E-04   -.104185E-03   0.930775E-05        4.550     10.000
    19           2          0.112206E-04   0.126937E-04   -.995878E-04   0.184160E-04        9.550     10.000
    20           2          0.602735E-05   0.108954E-04   -.876349E-04   0.290867E-04       17.550     10.000
    21           2          -.268646E-05   0.674401E-05   -.648228E-04   0.280691E-04       32.550     10.000
    22           2          -.550765E-05   0.259238E-05   -.488817E-04   0.139995E-04       52.550     10.000
    23           1          -.512888E-05   0.000000E+00   -.446383E-04   -.319650E-06       77.550     10.000
    24           2          0.307874E-04   0.307874E-04   -.142078E-03   0.840402E-06        0.000     20.000
    25           2          0.307165E-04   0.307520E-04   -.142093E-03   0.371175E-05        0.700     20.000
    26           4          0.305452E-04   0.307165E-04   -.141846E-03   0.752137E-05        1.400     20.000
    27           2          0.298225E-04   0.304080E-04   -.141190E-03   0.149954E-04        2.975     20.000
    28           4          0.289385E-04   0.300976E-04   -.139341E-03   0.227969E-04        4.550     20.000
    29           2          0.263621E-04   0.291834E-04   -.135909E-03   0.333838E-04        7.050     20.000
    30           4          0.231701E-04   0.281418E-04   -.130765E-03   0.427833E-04        9.550     20.000
    31           2          0.167773E-04   0.256011E-04   -.119669E-03   0.532808E-04       13.550     20.000
    32           4          0.986343E-05   0.229614E-04   -.108468E-03   0.592400E-04       17.550     20.000
    33           2          0.111352E-06   0.173706E-04   -.818036E-04   0.539183E-04       25.050     20.000
    34           4          -.763081E-05   0.124314E-04   -.632736E-04   0.437027E-04       32.550     20.000
    35           2          -.918218E-05   0.760601E-05   -.470706E-04   0.273408E-04       42.550     20.000
    36           4          -.104128E-04   0.420552E-05   -.376031E-04   0.142987E-04       52.550     20.000
    37           2          -.883999E-05   0.163714E-05   -.341015E-04   0.583876E-05       65.050     20.000
    38           2          -.819938E-05   0.000000E+00   -.328333E-04   -.480313E-06       77.550     20.000
    39           1          0.486006E-04   0.486006E-04   -.219668E-03   -.666519E-06        0.000     25.000
    40           2          0.485338E-04   0.483359E-04   -.218703E-03   0.143373E-04        1.400     25.000
    41           2          0.443792E-04   0.470909E-04   -.209590E-03   0.457823E-04        4.550     25.000
    42           2          0.313632E-04   0.423197E-04   -.180381E-03   0.809851E-04        9.550     25.000
    43           2          0.736290E-05   0.321970E-04   -.125986E-03   0.958966E-04       17.550     25.000
    44           2          -.138689E-04   0.154227E-04   -.569550E-04   0.534874E-04       32.550     25.000
    45           2          -.118166E-04   0.466665E-05   -.319940E-04   0.128726E-04       52.550     25.000
    46           1          -.828175E-05   0.000000E+00   -.287199E-04   -.481060E-06       77.550     25.000
    47           2          0.756331E-04   0.756331E-04   -.305561E-03   0.864161E-06        0.000     30.000
    48           2          0.751746E-04   0.754039E-04   -.304872E-03   0.136593E-04        0.700     30.000
    49           4          0.747111E-04   0.751746E-04   -.303124E-03   0.280874E-04        1.400     30.000
    50           2          0.704106E-04   0.737895E-04   -.295280E-03   0.561356E-04        2.975     30.000
    51           4          0.658099E-04   0.718764E-04   -.282602E-03   0.853705E-04        4.550     30.000
    52           2          0.544160E-04   0.676509E-04   -.262135E-03   0.117662E-03        7.050     30.000
    53           4          0.407304E-04   0.627348E-04   -.234436E-03   0.142635E-03        9.550     30.000
    54           2          0.209745E-04   0.529398E-04   -.186014E-03   0.150114E-03       13.550     30.000
    55           4          0.187693E-05   0.436988E-04   -.147576E-03   0.148212E-03       17.550     30.000
    56           2          -.120145E-04   0.288075E-04   -.856066E-04   0.107911E-03       25.050     30.000
    57           4          -.219493E-04   0.180244E-04   -.503524E-04   0.655328E-04       32.550     30.000
    58           2          -.166831E-04   0.948591E-05   -.326904E-04   0.329465E-04       42.550     30.000
    59           4          -.129856E-04   0.481510E-05   -.259901E-04   0.105363E-04       52.550     30.000
    60           2          -.101213E-04   0.171293E-05   -.244637E-04   0.375437E-05       65.050     30.000
    61           2          -.770683E-05   0.000000E+00   -.244856E-04   -.806743E-06       77.550     30.000
    62           1          0.100432E-03   0.100432E-03   -.443995E-03   0.288029E-06        0.000     33.000
    63           2          0.995004E-04   0.996811E-04   -.441037E-03   0.444473E-04        1.400     33.000
    64           2          0.883440E-04   0.956208E-04   -.412295E-03   0.133786E-03        4.550     33.000
    65           2          0.460886E-04   0.814736E-04   -.315618E-03   0.218423E-03        9.550     33.000
    66           2          -.834080E-05   0.529256E-04   -.163076E-03   0.189954E-03       17.550     33.000
    67           2          -.272867E-04   0.193277E-04   -.438445E-04   0.674135E-04       32.550     33.000
    68           2          -.129052E-04   0.471747E-05   -.229239E-04   0.805917E-05       52.550     33.000
    69           1          -.726329E-05   0.000000E+00   -.222702E-04   -.938261E-06       77.550     33.000
    70           2          0.132828E-03   0.132828E-03   -.584545E-03   -.504964E-06        0.000     36.000
    71           2          0.131784E-03   0.132306E-03   -.583141E-03   0.304666E-04        0.700     36.000
    72           4          0.132222E-03   0.131784E-03   -.579809E-03   0.627485E-04        1.400     36.000
    73           2          0.125490E-03   0.130626E-03   -.567972E-03   0.126863E-03        2.975     36.000
    74           4          0.115685E-03   0.127426E-03   -.546883E-03   0.193460E-03        4.550     36.000
    75           2          0.841285E-04   0.117385E-03   -.482019E-03   0.263198E-03        7.050     36.000
    76           4          0.502305E-04   0.104757E-03   -.401168E-03   0.320118E-03        9.550     36.000
    77           2          0.129406E-04   0.825763E-04   -.275979E-03   0.293218E-03       13.550     36.000
    78           4          -.214590E-04   0.629036E-04   -.179802E-03   0.246475E-03       17.550     36.000
    79           2          -.299723E-04   0.362147E-04   -.820535E-04   0.153000E-03       25.050     36.000
    80           4          -.333873E-04   0.201036E-04   -.369990E-04   0.700597E-04       32.550     36.000
    81           2          -.209411E-04   0.947139E-05   -.225458E-04   0.304924E-04       42.550     36.000
    82           4          -.124317E-04   0.448241E-05   -.198355E-04   0.502721E-05       52.550     36.000
    83           2          -.942203E-05   0.153275E-05   -.195948E-04   0.194989E-05       65.050     36.000
    84           2          -.653088E-05   0.000000E+00   -.201555E-04   -.115449E-05       77.550     36.000
    85           1          0.160211E-03   0.160211E-03   -.668055E-03   0.893361E-06        0.000     38.000
    86           2          0.158335E-03   0.158905E-03   -.663837E-03   0.770607E-04        1.400     38.000
    87           2          0.134736E-03   0.150276E-03   -.622097E-03   0.239837E-03        4.550     38.000
    88           2          0.564141E-04   0.123594E-03   -.483699E-03   0.411816E-03        9.550     38.000
    89           2          -.360023E-04   0.704478E-04   -.190599E-03   0.287875E-03       17.550     38.000
    90           2          -.363786E-04   0.202290E-04   -.315591E-04   0.659680E-04       32.550     38.000
    91           2          -.117197E-04   0.422663E-05   -.182909E-04   0.297960E-05       52.550     38.000
    92           1          -.610836E-05   0.000000E+00   -.187610E-04   -.128505E-05       77.550     38.000
    93           2          0.189905E-03   0.189905E-03   -.744292E-03   -.113170E-05        0.000     40.000
    94           2          0.188338E-03   0.189122E-03   -.743194E-03   0.452078E-04        0.700     40.000
    95           4          0.188754E-03   0.188338E-03   -.739588E-03   0.928350E-04        1.400     40.000
    96           2          0.173693E-03   0.185096E-03   -.722243E-03   0.192484E-03        2.975     40.000
    97           4          0.157105E-03   0.178199E-03   -.693122E-03   0.292103E-03        4.550     40.000
    98           2          0.114832E-03   0.163305E-03   -.632222E-03   0.399294E-03        7.050     40.000
    99           4          0.607012E-04   0.145023E-03   -.553504E-03   0.510729E-03        9.550     40.000
   100           2          -.305755E-05   0.109037E-03   -.364311E-03   0.456021E-03       13.550     40.000
   101           4          -.528347E-04   0.775217E-04   -.198855E-03   0.339174E-03       17.550     40.000
   102           2          -.475342E-04   0.396725E-04   -.733859E-04   0.181022E-03       25.050     40.000
   103           4          -.392872E-04   0.198922E-04   -.257139E-04   0.611612E-04       32.550     40.000
   104           2          -.220751E-04   0.865600E-05   -.159087E-04   0.245947E-04       42.550     40.000
   105           4          -.106450E-04   0.391989E-05   -.167629E-04   0.731636E-06       52.550     40.000
   106           2          -.823961E-05   0.132766E-05   -.168532E-04   0.872763E-06       65.050     40.000
   107           2          -.557871E-05   0.000000E+00   -.174319E-04   -.140619E-05       77.550     40.000
   108           1          0.208920E-03   0.208920E-03   -.791045E-03   -.206904E-06        0.000     41.000
   109           2          0.206308E-03   0.206696E-03   -.784847E-03   0.105869E-03        1.400     41.000
   110           2          0.171291E-03   0.194653E-03   -.730787E-03   0.326783E-03        4.550     41.000
   111           2          0.606397E-04   0.156624E-03   -.570226E-03   0.555888E-03        9.550     41.000
   112           2          -.633791E-04   0.811570E-04   -.203095E-03   0.367428E-03       17.550     41.000
   113           2          -.399291E-04   0.194709E-04   -.229959E-04   0.558755E-04       32.550     41.000
   114           2          -.100677E-04   0.373736E-05   -.160865E-04   -.306555E-06       52.550     41.000
   115           1          -.533368E-05   0.000000E+00   -.167940E-04   -.147410E-05       77.550     41.000
   116           2          0.230528E-03   0.230528E-03   -.838686E-03   -.274450E-06        0.000     42.000
   117           2          0.227648E-03   0.229088E-03   -.836247E-03   0.580121E-04        0.700     42.000
   118           4          0.226266E-03   0.227648E-03   -.830262E-03   0.118305E-03        1.400     42.000
   119           2          0.207121E-03   0.222245E-03   -.807444E-03   0.242123E-03        2.975     42.000
   120           4          0.185834E-03   0.213437E-03   -.769548E-03   0.363821E-03        4.550     42.000
   121           2          0.127706E-03   0.193228E-03   -.685802E-03   0.480911E-03        7.050     42.000
   122           4          0.590807E-04   0.168552E-03   -.587663E-03   0.603109E-03        9.550     42.000
   123           2          -.163024E-04   0.123465E-03   -.398602E-03   0.549524E-03       13.550     42.000
   124           4          -.745452E-04   0.842876E-04   -.207183E-03   0.396632E-03       17.550     42.000
   125           2          -.576168E-04   0.401654E-04   -.646305E-04   0.189012E-03       25.050     42.000
   126           4          -.403288E-04   0.188939E-04   -.202033E-04   0.507449E-04       32.550     42.000
   127           2          -.214311E-04   0.794354E-05   -.133262E-04   0.207471E-04       42.550     42.000
   128           4          -.936601E-05   0.354662E-05   -.154054E-04   -.149933E-05       52.550     42.000
   129           2          -.745499E-05   0.120354E-05   -.155878E-04   0.460945E-06       65.050     42.000
   130           2          -.507141E-05   0.000000E+00   -.161550E-04   -.153088E-05       77.550     42.000
   131           1          0.254323E-03   0.254323E-03   -.900640E-03   0.107191E-05        0.000     43.000
   132           2          0.250388E-03   0.251180E-03   -.891727E-03   0.135405E-03        1.400     43.000
   133           2          0.200807E-03   0.234494E-03   -.817433E-03   0.409580E-03        4.550     43.000
   134           2          0.566273E-04   0.181360E-03   -.603489E-03   0.663413E-03        9.550     43.000
   135           2          -.884281E-04   0.871715E-04   -.208150E-03   0.425367E-03       17.550     43.000
   136           2          -.398628E-04   0.180927E-04   -.177830E-04   0.433892E-04       32.550     43.000
   137           2          -.870270E-05   0.333470E-05   -.148426E-04   -.234755E-05       52.550     43.000
   138           1          -.482639E-05   0.000000E+00   -.154996E-04   -.159296E-05       77.550     43.000
   139           2          0.282525E-03   0.282525E-03   -.961713E-03   0.185278E-06        0.000     44.000
   140           2          0.279118E-03   0.280821E-03   -.960236E-03   0.759671E-04        0.700     44.000
   141           4          0.277829E-03   0.279118E-03   -.953515E-03   0.153570E-03        1.400     44.000
   142           2          0.249268E-03   0.271436E-03   -.918687E-03   0.309201E-03        2.975     44.000
   143           4          0.217149E-03   0.258453E-03   -.863201E-03   0.461526E-03        4.550     44.000
   144           2          0.138816E-03   0.229662E-03   -.750403E-03   0.598757E-03        7.050     44.000
   145           4          0.525702E-04   0.195816E-03   -.624976E-03   0.726809E-03        9.550     44.000
   146           2          -.379435E-04   0.138789E-03   -.420884E-03   0.653446E-03       13.550     44.000
   147           4          -.103910E-03   0.892589E-04   -.210051E-03   0.458790E-03       17.550     44.000
   148           2          -.673260E-04   0.391750E-04   -.542135E-04   0.192476E-03       25.050     44.000
   149           4          -.389860E-04   0.170999E-04   -.151941E-04   0.354141E-04       32.550     44.000
   150           2          -.196312E-04   0.700977E-05   -.111415E-04   0.163201E-04       42.550     44.000
   151           4          -.788405E-05   0.312042E-05   -.142917E-04   -.344463E-05       52.550     44.000
   152           2          -.655913E-05   0.106990E-05   -.144192E-04   0.172021E-06       65.050     44.000
   153           2          -.457640E-05   0.000000E+00   -.148280E-04   -.163854E-05       77.550     44.000
   154           1          0.315152E-03   0.315152E-03   -.104853E-02   -.367001E-06        0.000     45.000
   155           2          0.309638E-03   0.310820E-03   -.103591E-02   0.178526E-03        1.400     45.000
   156           2          0.236812E-03   0.286285E-03   -.928590E-03   0.530878E-03        4.550     45.000
   157           2          0.425238E-04   0.211675E-03   -.635933E-03   0.797514E-03        9.550     45.000
   158           2          -.120051E-03   0.909509E-04   -.204922E-03   0.479885E-03       17.550     45.000
   159           2          -.366104E-04   0.158264E-04   -.137601E-04   0.258517E-04       32.550     45.000
   160           2          -.721081E-05   0.288318E-05   -.137303E-04   -.419153E-05       52.550     45.000
   161           1          -.434572E-05   0.000000E+00   -.141866E-04   -.168170E-05       77.550     45.000
   162           2          0.354737E-03   0.354737E-03   -.113336E-02   0.512396E-06        0.000     46.000
   163           2          0.349479E-03   0.352108E-03   -.113009E-02   0.102443E-03        0.700     46.000
   164           4          0.346904E-03   0.349479E-03   -.111917E-02   0.206829E-03        1.400     46.000
   165           2          0.305451E-03   0.337853E-03   -.106904E-02   0.410034E-03        2.975     46.000
   166           4          0.257945E-03   0.318998E-03   -.989986E-03   0.608290E-03        4.550     46.000
   167           2          0.147725E-03   0.277208E-03   -.827319E-03   0.760260E-03        7.050     46.000
   168           4          0.292207E-04   0.229326E-03   -.654442E-03   0.873631E-03        9.550     46.000
   169           2          -.738793E-04   0.153317E-03   -.414760E-03   0.751139E-03       13.550     46.000
   170           4          -.138267E-03   0.911129E-04   -.198862E-03   0.502773E-03       17.550     46.000
   171           2          -.754676E-04   0.358880E-04   -.396905E-04   0.182670E-03       25.050     46.000
   172           4          -.333912E-04   0.143477E-04   -.120911E-04   0.155736E-04       32.550     46.000
   173           2          -.163902E-04   0.587040E-05   -.980670E-05   0.121102E-04       42.550     46.000
   174           4          -.636974E-05   0.264916E-05   -.132875E-04   -.508495E-05       52.550     46.000
   175           2          -.556854E-05   0.931051E-06   -.133262E-04   0.679225E-07       65.050     46.000
   176           2          -.412184E-05   0.000000E+00   -.134649E-04   -.170998E-05       77.550     46.000
   177           1          0.401415E-03   0.401415E-03   -.125623E-02   -.845010E-06        0.000     47.000
   178           2          0.392129E-03   0.394397E-03   -.123740E-02   0.244572E-03        1.400     47.000
   179           2          0.282161E-03   0.357508E-03   -.107659E-02   0.709735E-03        4.550     47.000
   180           2          0.824860E-05   0.248928E-03   -.663105E-03   0.976518E-03        9.550     47.000
   181           2          -.158619E-03   0.901153E-04   -.185381E-03   0.504884E-03       17.550     47.000
   182           2          -.281125E-04   0.125665E-04   -.122885E-04   0.487441E-05       32.550     47.000
   183           2          -.574969E-05   0.239282E-05   -.127139E-04   -.567525E-05       52.550     47.000
   184           1          -.392385E-05   0.000000E+00   -.128125E-04   -.171590E-05       77.550     47.000
   185           2          0.458640E-03   0.458640E-03   -.137875E-02   0.142190E-05        0.000     48.000
   186           2          0.449862E-03   0.454251E-03   -.137203E-02   0.142754E-03        0.700     48.000
   187           4          0.445507E-03   0.449862E-03   -.135413E-02   0.289348E-03        1.400     48.000
   188           2          0.382535E-03   0.432058E-03   -.127871E-02   0.563271E-03        2.975     48.000
   189           4          0.309177E-03   0.403251E-03   -.116129E-02   0.826384E-03        4.550     48.000
   190           2          0.152356E-03   0.341029E-03   -.921475E-03   0.992856E-03        7.050     48.000
   191           4          -.175585E-04   0.271892E-03   -.678285E-03   0.107745E-02        9.550     48.000
   192           2          -.134566E-03   0.166362E-03   -.382364E-03   0.868433E-03       13.550     48.000
   193           4          -.182467E-03   0.866119E-04   -.167251E-03   0.521930E-03       17.550     48.000
   194           2          -.783435E-04   0.291295E-04   -.227625E-04   0.148424E-03       25.050     48.000
   195           4          -.214086E-04   0.105956E-04   -.127863E-04   -.130683E-05       32.550     48.000
   196           2          -.116090E-04   0.456206E-05   -.885860E-05   0.713001E-05       42.550     48.000
   197           4          -.497303E-05   0.214474E-05   -.129896E-04   -.459167E-05       52.550     48.000
   198           2          -.450825E-05   0.792804E-06   -.121967E-04   0.509920E-07       65.050     48.000
   199           2          -.374325E-05   0.000000E+00   -.122220E-04   -.171495E-05       77.550     48.000
   200           1          0.527035E-03   0.527035E-03   -.155914E-02   0.163496E-05        0.000     49.000
   201           2          0.512988E-03   0.516976E-03   -.153086E-02   0.349264E-03        1.400     49.000
   202           2          0.339315E-03   0.458815E-03   -.127904E-02   0.984722E-03        4.550     49.000
   203           2          -.505318E-04   0.296174E-03   -.682079E-03   0.121629E-02        9.550     49.000
   204           2          -.215454E-03   0.823806E-04   -.139076E-03   0.507124E-03       17.550     49.000
   205           2          -.965576E-05   0.870141E-05   -.172700E-04   -.398136E-05       32.550     49.000
   206           2          -.384429E-05   0.193821E-05   -.127031E-04   -.380712E-05       52.550     49.000
   207           1          -.340707E-05   0.000000E+00   -.118715E-04   -.180146E-05       77.550     49.000
   208           2          0.611346E-03   0.611346E-03   -.141248E-02   0.395621E-05        0.000     50.000
   209           2          0.600005E-03   0.605675E-03   -.140772E-02   0.156540E-03        0.700     50.000
   210           4          0.593253E-03   0.600005E-03   -.139146E-02   0.323349E-03        1.400     50.000
   211           2          0.493050E-03   0.571121E-03   -.130818E-02   0.618188E-03        2.975     50.000
   212           4          0.374393E-03   0.525959E-03   -.119141E-02   0.921360E-03        4.550     50.000
   213           2          0.144215E-03   0.428942E-03   -.945027E-03   0.107256E-02        7.050     50.000
   214           4          -.910843E-04   0.326093E-03   -.716523E-03   0.117647E-02        9.550     50.000
   215           2          -.226491E-03   0.180153E-03   -.457510E-03   0.904228E-03       13.550     50.000
   216           4          -.253909E-03   0.742026E-04   -.340501E-03   0.583643E-03       17.550     50.000
   217           2          -.722116E-04   0.164899E-04   -.209032E-03   0.207369E-03       25.050     50.000
   218           4          0.439207E-05   0.673064E-05   -.178704E-03   0.184843E-04       32.550     50.000
   219           2          -.639024E-05   0.302341E-05   -.162187E-03   0.135910E-04       42.550     50.000
   220           4          -.265185E-05   0.173696E-05   -.162915E-03   -.618596E-05       52.550     50.000
   221           2          -.365110E-05   0.646915E-06   -.164685E-03   -.104804E-05       65.050     50.000
   222           2          -.308200E-05   0.000000E+00   -.165273E-03   -.191318E-05       77.550     50.000
   223           1          0.606957E-03   0.606957E-03   -.108703E-02   0.332766E-05        0.000     50.100
   224           2          0.588797E-03   0.595393E-03   -.107645E-02   0.232033E-03        1.400     50.100
   225           2          0.372659E-03   0.522645E-03   -.982345E-03   0.690429E-03        4.550     50.100
   226           2          -.900032E-04   0.325015E-03   -.762005E-03   0.975456E-03        9.550     50.100
   227           2          -.250944E-03   0.744739E-04   -.569143E-03   0.695723E-03       17.550     50.100
   228           2          0.378044E-05   0.671052E-05   -.334297E-03   0.481105E-04       32.550     50.100
   229           2          -.258030E-05   0.170818E-05   -.312983E-03   -.854373E-05       52.550     50.100
   230           1          -.303270E-05   0.000000E+00   -.317893E-03   -.190068E-05       77.550     50.100
   231           2          0.602820E-03   0.602820E-03   -.109175E-02   0.268405E-05        0.000     50.200
   232           2          0.591033E-03   0.596926E-03   -.108975E-02   0.112961E-03        0.700     50.200
   233           4          0.584528E-03   0.591033E-03   -.107892E-02   0.237674E-03        1.400     50.200
   234           2          0.487697E-03   0.563355E-03   -.104137E-02   0.453746E-03        2.975     50.200
   235           4          0.370939E-03   0.519493E-03   -.983356E-03   0.699586E-03        4.550     50.200
   236           2          0.146032E-03   0.424340E-03   -.857332E-03   0.829806E-03        7.050     50.200
   237           4          -.889950E-04   0.323964E-03   -.757434E-03   0.973472E-03        9.550     50.200
   238           2          -.222778E-03   0.178655E-03   -.583196E-03   0.822156E-03       13.550     50.200
   239           4          -.248002E-03   0.747366E-04   -.566807E-03   0.690606E-03       17.550     50.200
   240           2          -.729261E-04   0.168611E-04   -.414592E-03   0.328838E-03       25.050     50.200
   241           4          0.317377E-05   0.668924E-05   -.332957E-03   0.482581E-04       32.550     50.200
   242           2          -.647362E-05   0.294530E-05   -.310782E-03   0.226442E-04       42.550     50.200
   243           4          -.250776E-05   0.167959E-05   -.311643E-03   -.869872E-05       52.550     50.200
   244           2          -.353050E-05   0.625896E-06   -.316311E-03   -.225955E-05       65.050     50.200
   245           2          -.298382E-05   0.000000E+00   -.316738E-03   -.188814E-05       77.550     50.200
   246           1          0.579425E-03   0.579425E-03   -.112560E-02   0.207109E-05        0.000     50.850
   247           2          0.562972E-03   0.567652E-03   -.111181E-02   0.268087E-03        1.400     50.850
   248           2          0.361421E-03   0.501359E-03   -.100021E-02   0.768184E-03        4.550     50.850
   249           2          -.853980E-04   0.316444E-03   -.750410E-03   0.101178E-02        9.550     50.850
   250           2          -.232591E-03   0.759480E-04   -.556087E-03   0.681193E-03       17.550     50.850
   251           2          -.656125E-06   0.653001E-05   -.322959E-03   0.494632E-04       32.550     50.850
   252           2          -.208909E-05   0.149398E-05   -.303451E-03   -.884719E-05       52.550     50.850
   253           1          -.265597E-05   0.000000E+00   -.308796E-03   -.179422E-05       77.550     50.850
   254           2          0.564164E-03   0.564164E-03   -.116067E-02   0.770278E-06        0.000     51.500
   255           2          0.552404E-03   0.558284E-03   -.115670E-02   0.142099E-03        0.700     51.500
   256           4          0.547612E-03   0.552404E-03   -.114446E-02   0.298087E-03        1.400     51.500
   257           2          0.460355E-03   0.528614E-03   -.109555E-02   0.556954E-03        2.975     51.500
   258           4          0.352530E-03   0.488678E-03   -.101954E-02   0.839391E-03        4.550     51.500
   259           2          0.147302E-03   0.401599E-03   -.873233E-03   0.953844E-03        7.050     51.500
   260           4          -.843007E-04   0.309947E-03   -.742872E-03   0.105304E-02        9.550     51.500
   261           2          -.201502E-03   0.170365E-03   -.578331E-03   0.869881E-03       13.550     51.500
   262           4          -.218011E-03   0.768081E-04   -.544643E-03   0.672946E-03       17.550     51.500
   263           2          -.761221E-04   0.188690E-04   -.393436E-03   0.336386E-03       25.050     51.500
   264           4          -.428093E-05   0.633337E-05   -.312867E-03   0.505007E-04       32.550     51.500
   265           2          -.685037E-05   0.244035E-05   -.293286E-03   0.237746E-04       42.550     51.500
   266           4          -.163803E-05   0.131577E-05   -.295088E-03   -.914023E-05       52.550     51.500
   267           2          -.276576E-05   0.490914E-06   -.300384E-03   -.227246E-05       65.050     51.500
   268           2          -.234368E-05   0.000000E+00   -.300775E-03   -.170177E-05       77.550     51.500
   269           1          0.554333E-03   0.554333E-03   -.120558E-02   0.156680E-05        0.000     52.150
   270           2          0.538650E-03   0.542605E-03   -.118773E-02   0.325030E-03        1.400     52.150
   271           2          0.345167E-03   0.479655E-03   -.104094E-02   0.904186E-03        4.550     52.150
   272           2          -.863948E-04   0.303226E-03   -.732347E-03   0.109087E-02        9.550     52.150
   273           2          -.206831E-03   0.771148E-04   -.531427E-03   0.668434E-03       17.550     52.150
   274           2          -.762809E-05   0.610429E-05   -.302403E-03   0.523027E-04       32.550     52.150
   275           2          -.128335E-05   0.113756E-05   -.286005E-03   -.951068E-05       52.550     52.150
   276           1          -.201855E-05   0.000000E+00   -.292210E-03   -.158214E-05       77.550     52.150
   277           2          0.550345E-03   0.550345E-03   -.124987E-02   0.131274E-05        0.000     52.800
   278           2          0.538647E-03   0.544496E-03   -.124424E-02   0.168359E-03        0.700     52.800
   279           4          0.534122E-03   0.538647E-03   -.122875E-02   0.351247E-03        1.400     52.800
   280           2          0.446029E-03   0.514832E-03   -.116304E-02   0.653131E-03        2.975     52.800
   281           4          0.338268E-03   0.474527E-03   -.106461E-02   0.969365E-03        4.550     52.800
   282           2          0.135947E-03   0.388120E-03   -.883963E-03   0.106788E-02        7.050     52.800
   283           4          -.903190E-04   0.297260E-03   -.725076E-03   0.112854E-02        9.550     52.800
   284           2          -.185667E-03   0.163393E-03   -.568720E-03   0.905722E-03       13.550     52.800
   285           4          -.196274E-03   0.771221E-04   -.519069E-03   0.662542E-03       17.550     52.800
   286           2          -.775249E-04   0.202745E-04   -.370546E-03   0.343934E-03       25.050     52.800
   287           4          -.107971E-04   0.585619E-05   -.292080E-03   0.533737E-04       32.550     52.800
   288           2          -.699395E-05   0.195210E-05   -.274965E-03   0.255543E-04       42.550     52.800
   289           4          -.911576E-06   0.965556E-06   -.277173E-03   -.986669E-05       52.550     52.800
   290           2          -.202960E-05   0.358959E-06   -.283455E-03   -.242330E-05       65.050     52.800
   291           2          -.170645E-05   0.000000E+00   -.283821E-03   -.146855E-05       77.550     52.800
   292           1          0.548028E-03   0.548028E-03   -.130289E-02   0.248702E-05        0.000     53.450
   293           2          0.531715E-03   0.535828E-03   -.128003E-02   0.378396E-03        1.400     53.450
   294           2          0.330376E-03   0.470472E-03   -.108928E-02   0.103185E-02        4.550     53.450
   295           2          -.958222E-04   0.290440E-03   -.714298E-03   0.115903E-02        9.550     53.450
   296           2          -.186483E-03   0.765328E-04   -.505345E-03   0.660828E-03       17.550     53.450
   297           2          -.135327E-04   0.556577E-05   -.281051E-03   0.551407E-04       32.550     53.450
   298           2          -.632891E-06   0.793762E-06   -.267467E-03   -.102727E-04       52.550     53.450
   299           1          -.139135E-05   0.000000E+00   -.274725E-03   -.131488E-05       77.550     53.450
   300           2          0.550340E-03   0.550340E-03   -.135766E-02   0.189961E-05        0.000     54.100
   301           2          0.537638E-03   0.543989E-03   -.135058E-02   0.195725E-03        0.700     54.100
   302           4          0.532394E-03   0.537638E-03   -.133021E-02   0.409267E-03        1.400     54.100
   303           2          0.438365E-03   0.511946E-03   -.124294E-02   0.755469E-03        2.975     54.100
   304           4          0.322445E-03   0.468911E-03   -.111640E-02   0.110795E-02        4.550     54.100
   305           2          0.115653E-03   0.377748E-03   -.888175E-03   0.118101E-02        7.050     54.100
   306           4          -.102559E-03   0.283959E-03   -.705986E-03   0.120157E-02        9.550     54.100
   307           2          -.172816E-03   0.155672E-03   -.552258E-03   0.934748E-03       13.550     54.100
   308           4          -.177000E-03   0.757426E-04   -.491576E-03   0.663701E-03       17.550     54.100
   309           2          -.771771E-04   0.210358E-04   -.345886E-03   0.355155E-03       25.050     54.100
   310           4          -.161444E-04   0.527272E-05   -.269778E-03   0.569800E-04       32.550     54.100
   311           2          -.693272E-05   0.148983E-05   -.254942E-03   0.277791E-04       42.550     54.100
   312           4          -.350621E-06   0.627451E-06   -.257512E-03   -.108158E-04       52.550     54.100
   313           2          -.131890E-05   0.231233E-06   -.265031E-03   -.257615E-05       65.050     54.100
   314           2          -.108777E-05   0.000000E+00   -.265313E-03   -.117157E-05       77.550     54.100
   315           1          0.554223E-03   0.554223E-03   -.142220E-02   0.276339E-05        0.000     54.750
   316           2          0.537118E-03   0.541437E-03   -.139250E-02   0.446991E-03        1.400     54.750
   317           2          0.313211E-03   0.469769E-03   -.114269E-02   0.119078E-02        4.550     54.750
   318           2          -.110320E-03   0.277604E-03   -.693565E-03   0.123748E-02        9.550     54.750
   319           2          -.167752E-03   0.747901E-04   -.476665E-03   0.670352E-03       17.550     54.750
   320           2          -.185881E-04   0.496358E-05   -.257371E-03   0.599529E-04       32.550     54.750
   321           2          -.186447E-06   0.457795E-06   -.246472E-03   -.114629E-04       52.550     54.750
   322           1          -.793327E-06   0.000000E+00   -.255012E-03   -.970452E-06       77.550     54.750
   323           2          0.563622E-03   0.563622E-03   -.148974E-02   0.785045E-06        0.000     55.400
   324           2          0.550751E-03   0.557187E-03   -.147918E-02   0.230771E-03        0.700     55.400
   325           4          0.544786E-03   0.550751E-03   -.145216E-02   0.484395E-03        1.400     55.400
   326           2          0.437839E-03   0.521112E-03   -.133681E-02   0.886421E-03        2.975     55.400
   327           4          0.303292E-03   0.472582E-03   -.117095E-02   0.128263E-02        4.550     55.400
   328           2          0.880723E-04   0.370721E-03   -.883964E-03   0.131016E-02        7.050     55.400
   329           4          -.119067E-03   0.271268E-03   -.682936E-03   0.127673E-02        9.550     55.400
   330           2          -.162050E-03   0.147833E-03   -.529354E-03   0.967806E-03       13.550     55.400
   331           4          -.158539E-03   0.737441E-04   -.462160E-03   0.676414E-03       17.550     55.400
   332           2          -.761308E-04   0.216064E-04   -.318341E-03   0.373153E-03       25.050     55.400
   333           4          -.209654E-04   0.467734E-05   -.245245E-03   0.625216E-04       32.550     55.400
   334           2          -.684409E-05   0.108994E-05   -.232425E-03   0.310167E-04       42.550     55.400
   335           4          -.397792E-07   0.292399E-06   -.235374E-03   -.121989E-04       52.550     55.400
   336           2          -.614622E-06   0.107846E-06   -.244515E-03   -.277019E-05       65.050     55.400
   337           2          -.507840E-06   0.000000E+00   -.244601E-03   -.784762E-06       77.550     55.400
   338           1          0.576565E-03   0.576565E-03   -.156923E-02   0.609206E-05        0.000     56.050
   339           2          0.556037E-03   0.560275E-03   -.152807E-02   0.532476E-03        1.400     56.050
   340           2          0.289050E-03   0.478066E-03   -.119518E-02   0.138860E-02        4.550     56.050
   341           2          -.127446E-03   0.264888E-03   -.667822E-03   0.130777E-02        9.550     56.050
   342           2          -.149116E-03   0.726087E-04   -.446525E-03   0.686470E-03       17.550     56.050
   343           2          -.233837E-04   0.439492E-05   -.231390E-03   0.669556E-04       32.550     56.050
   344           2          -.293720E-07   0.120647E-06   -.222809E-03   -.131385E-04       52.550     56.050
   345           1          -.247822E-06   0.000000E+00   -.233002E-03   -.512123E-06       77.550     56.050
   346           2          0.597527E-03   0.597527E-03   -.164771E-02   0.655216E-05        0.000     56.700
   347           2          0.577818E-03   0.587672E-03   -.163580E-02   0.277498E-03        0.700     56.700
   348           4          0.570866E-03   0.577818E-03   -.159725E-02   0.584761E-03        1.400     56.700
   349           2          0.444356E-03   0.544027E-03   -.144695E-02   0.105648E-02        2.975     56.700
   350           4          0.273239E-03   0.485421E-03   -.122147E-02   0.151214E-02        4.550     56.700
   351           2          0.514407E-04   0.365206E-03   -.865810E-03   0.144752E-02        7.050     56.700
   352           4          -.136749E-03   0.258206E-03   -.655415E-03   0.134414E-02        9.550     56.700
   353           2          -.151370E-03   0.139716E-03   -.500753E-03   0.100066E-02       13.550     56.700
   354           4          -.139427E-03   0.715049E-04   -.431618E-03   0.695502E-03       17.550     56.700
   355           2          -.745964E-04   0.222965E-04   -.287005E-03   0.397265E-03       25.050     56.700
   356           4          -.258003E-04   0.417710E-05   -.218152E-03   0.713535E-04       32.550     56.700
   357           2          -.692700E-05   0.793437E-06   -.206732E-03   0.356455E-04       42.550     56.700
   358           4          -.709802E-07   -.490051E-07   -.210151E-03   -.141371E-04       52.550     56.700
   359           2          0.103009E-06   -.106450E-07   -.221541E-03   -.301022E-05       65.050     56.700
   360           2          0.778439E-08   0.000000E+00   -.221228E-03   -.262174E-06       77.550     56.700
   361           1          0.613294E-03   0.613294E-03   -.174409E-02   0.199332E-05        0.000     57.350
   362           2          0.594168E-03   0.599235E-03   -.169062E-02   0.659639E-03        1.400     57.350
   363           2          0.251661E-03   0.498202E-03   -.123749E-02   0.166396E-02        4.550     57.350
   364           2          -.141276E-03   0.251575E-03   -.638844E-03   0.136909E-02        9.550     57.350
   365           2          -.129109E-03   0.703811E-04   -.415461E-03   0.708826E-03       17.550     57.350
   366           2          -.284735E-04   0.402424E-05   -.202160E-03   0.793483E-04       32.550     57.350
   367           2          -.249800E-06   -.228653E-06   -.195314E-03   -.155621E-04       52.550     57.350
   368           1          0.216429E-06   0.000000E+00   -.207787E-03   0.122329E-06       77.550     57.350
   369           2          0.642481E-03   0.642481E-03   -.130754E-02   -.103345E-04        0.000     58.000
   370           2          0.634070E-03   0.638275E-03   -.130761E-02   0.187563E-03        0.700     58.000
   371           4          0.623122E-03   0.634070E-03   -.127648E-02   0.405226E-03        1.400     58.000
   372           2          0.460125E-03   0.584456E-03   -.110493E-02   0.689824E-03        2.975     58.000
   373           4          0.227181E-03   0.513647E-03   -.839158E-03   0.976796E-03        4.550     58.000
   374           2          -.837887E-06   0.358783E-03   -.527400E-03   0.830461E-03        7.050     58.000
   375           4          -.147056E-03   0.244283E-03   -.344652E-03   0.730925E-03        9.550     58.000
   376           2          -.139288E-03   0.131280E-03   -.232654E-03   0.527743E-03       13.550     58.000
   377           4          -.118150E-03   0.694358E-04   -.192285E-03   0.368242E-03       17.550     58.000
   378           2          -.725268E-04   0.234986E-04   -.113155E-03   0.219452E-03       25.050     58.000
   379           4          -.312150E-04   0.401524E-05   -.867751E-04   0.402521E-04       32.550     58.000
   380           2          -.761354E-05   0.668305E-06   -.865701E-04   0.224579E-04       42.550     58.000
   381           4          -.546271E-06   -.410560E-06   -.902470E-04   -.896074E-05       52.550     58.000
   382           2          0.862996E-06   -.124214E-06   -.979516E-04   -.212216E-05       65.050     58.000
   383           2          0.429821E-06   0.000000E+00   -.976674E-04   0.470824E-06       77.550     58.000
   384           1          0.604731E-03   0.604731E-03   -.737994E-03   -.122990E-04        0.000     58.100
   385           2          0.584299E-03   0.591889E-03   -.712094E-03   0.796824E-04        1.400     58.100
   386           2          0.210422E-03   0.479815E-03   -.411773E-03   0.196991E-03        4.550     58.100
   387           2          -.138749E-03   0.229324E-03   -.701316E-04   0.832790E-04        9.550     58.100
   388           2          -.110946E-03   0.652538E-04   0.128320E-04   0.127201E-04       17.550     58.100
   389           2          -.291277E-04   0.372840E-05   0.109741E-04   -.888717E-05       32.550     58.100
   390           2          -.374508E-06   -.409424E-06   0.514553E-06   -.123261E-05       52.550     58.100
   391           1          0.473427E-06   0.000000E+00   -.520642E-06   0.488333E-06       77.550     58.100
   392           2          0.567910E-03   0.567910E-03   -.700279E-03   -.142269E-04        0.000     58.200
   393           2          0.550637E-03   0.559273E-03   -.690744E-03   0.437232E-04        0.700     58.200
   394           4          0.546486E-03   0.550637E-03   -.670411E-03   0.120853E-03        1.400     58.200
   395           2          0.400974E-03   0.513395E-03   -.570938E-03   0.169916E-03        2.975     58.200
   396           4          0.193833E-03   0.447024E-03   -.389260E-03   0.292374E-03        4.550     58.200
   397           2          0.284145E-05   0.314776E-03   -.190343E-03   0.128249E-03        7.050     58.200
   398           4          -.130879E-03   0.214468E-03   -.644904E-04   0.103232E-03        9.550     58.200
   399           2          -.122047E-03   0.115118E-03   -.301865E-05   0.379274E-04       13.550     58.200
   400           4          -.103809E-03   0.610709E-04   0.141402E-04   0.452364E-05       17.550     58.200
   401           2          -.639905E-04   0.203867E-04   0.226269E-04   0.136640E-04       25.050     58.200
   402           4          -.270404E-04   0.343894E-05   0.102433E-04   -.164121E-04       32.550     58.200
   403           2          -.666941E-05   0.467644E-06   0.254539E-05   0.264894E-05       42.550     58.200
   404           4          -.200582E-06   -.408195E-06   0.101075E-06   -.301054E-05       52.550     58.200
   405           2          0.858027E-06   -.132097E-06   -.128075E-05   -.322963E-06       65.050     58.200
   406           2          0.516839E-06   0.000000E+00   -.625415E-06   0.505632E-06       77.550     58.200
   407           1          0.363158E-03   0.363158E-03   -.515834E-03   -.134737E-05        0.000     58.750
   408           2          0.357471E-03   0.353173E-03   -.503504E-03   0.199275E-03        1.400     58.750
   409           2          0.113534E-03   0.286034E-03   -.272684E-03   0.516139E-03        4.550     58.750
   410           2          -.865844E-04   0.134809E-03   -.420535E-04   0.155499E-03        9.550     58.750
   411           2          -.655765E-04   0.375425E-04   0.775158E-05   -.414498E-05       17.550     58.750
   412           2          -.164154E-04   0.159858E-05   0.626354E-05   -.265230E-04       32.550     58.750
   413           2          0.374302E-06   -.438547E-06   -.111157E-06   -.473411E-05       52.550     58.750
   414           1          0.644008E-06   0.000000E+00   -.726641E-06   0.555619E-06       77.550     58.750
   415           2          0.174830E-03   0.174830E-03   -.353320E-03   0.328463E-05        0.000     59.300
   416           2          0.172133E-03   0.173482E-03   -.336481E-03   0.981135E-04        0.700     59.300
   417           4          0.184458E-03   0.172133E-03   -.328737E-03   0.248082E-03        1.400     59.300
   418           2          0.126994E-03   0.167423E-03   -.292392E-03   0.427495E-03        2.975     59.300
   419           4          0.356342E-04   0.140883E-03   -.162378E-03   0.696689E-03        4.550     59.300
   420           2          -.192344E-04   0.904855E-04   -.499433E-04   0.341715E-03        7.050     59.300
   421           4          -.488534E-04   0.570519E-04   -.194958E-04   0.196056E-03        9.550     59.300
   422           2          -.374393E-04   0.284139E-04   0.376975E-06   0.798182E-04       13.550     59.300
   423           4          -.285488E-04   0.139790E-04   0.334501E-05   -.968025E-05       17.550     59.300
   424           2          -.169828E-04   0.355397E-05   0.655325E-05   0.166118E-04       25.050     59.300
   425           4          -.578067E-05   -.289106E-06   0.250123E-05   -.333874E-04       32.550     59.300
   426           2          -.757360E-06   -.579744E-06   0.155610E-06   0.272580E-05       42.550     59.300
   427           4          0.988109E-06   -.467319E-06   -.455325E-06   -.560000E-05       52.550     59.300
   428           2          0.982303E-06   -.168155E-06   -.968405E-06   0.590621E-07       65.050     59.300
   429           2          0.767856E-06   0.000000E+00   -.772045E-06   0.600105E-06       77.550     59.300
   430           1          -.100935E-04   -.100935E-04   -.178906E-03   0.235388E-04        0.000     59.850
   431           2          0.163122E-04   -.478425E-05   -.186472E-03   0.210748E-03        1.400     59.850
   432           2          -.426341E-04   0.914386E-06   -.541330E-04   0.694824E-03        4.550     59.850
   433           2          -.110946E-04   -.198319E-04   0.571588E-05   0.184182E-03        9.550     59.850
   434           2          0.822170E-05   -.988159E-05   -.913773E-06   -.153479E-04       17.550     59.850
   435           2          0.441678E-05   -.231110E-05   -.128608E-05   -.364667E-04       32.550     59.850
   436           2          0.139469E-05   -.516747E-06   -.811416E-06   -.666511E-05       52.550     59.850
   437           1          0.829124E-06   0.000000E+00   -.816870E-06   0.604251E-06       77.550     59.850
   438           2          -.207383E-03   -.207383E-03   0.249957E-04   0.181020E-04        0.000     60.400
   439           2          -.194068E-03   -.200725E-03   -.132971E-04   0.733256E-04        0.700     60.400
   440           4          -.159925E-03   -.194068E-03   -.423635E-04   0.169676E-03        1.400     60.400
   441           2          -.123918E-03   -.160948E-03   -.692418E-04   0.373208E-03        2.975     60.400
   442           4          -.120389E-03   -.145503E-03   0.607750E-04   0.677769E-03        4.550     60.400
   443           2          -.533429E-04   -.126775E-03   0.931601E-04   0.306207E-03        7.050     60.400
   444           4          0.293469E-04   -.972516E-04   0.330112E-04   0.157427E-03        9.550     60.400
   445           2          0.419530E-04   -.574293E-04   0.642028E-05   0.651039E-04       13.550     60.400
   446           4          0.452896E-04   -.337965E-04   -.535157E-05   -.117135E-04       17.550     60.400
   447           2          0.301499E-04   -.131743E-04   -.100841E-04   0.146565E-04       25.050     60.400
   448           4          0.146471E-04   -.432813E-05   -.512890E-05   -.314591E-04       32.550     60.400
   449           2          0.555592E-05   -.159959E-05   -.200856E-05   0.239342E-05       42.550     60.400
   450           4          0.179717E-05   -.566361E-06   -.123815E-05   -.511072E-05       52.550     60.400
   451           2          0.119049E-05   -.199969E-06   -.679935E-06   0.198973E-07       65.050     60.400
   452           2          0.890784E-06   0.000000E+00   -.893757E-06   0.603173E-06       77.550     60.400
   453           1          -.397720E-03   -.397720E-03   0.203060E-03   -.180535E-04        0.000     60.950
   454           2          -.376207E-03   -.391366E-03   0.207413E-03   0.953447E-04        1.400     60.950
   455           2          -.179282E-03   -.313522E-03   0.179312E-03   0.435343E-03        4.550     60.950
   456           2          0.681306E-04   -.176984E-03   0.530468E-04   0.897261E-04        9.550     60.950
   457           2          0.835364E-04   -.573991E-04   -.100134E-04   -.907949E-05       17.550     60.950
   458           2          0.254920E-04   -.615751E-05   -.901967E-05   -.224667E-04       32.550     60.950
   459           2          0.250793E-05   -.584911E-06   -.163226E-05   -.379686E-05       52.550     60.950
   460           1          0.104295E-05   0.000000E+00   -.979577E-06   0.551008E-06       77.550     60.950
   461           1          -.612990E-03   -.612990E-03   0.377432E-03   -.282370E-04        0.000     61.500
   462           1          -.613597E-03   -.613293E-03   0.396831E-03   0.248103E-04        0.700     61.500
   463           2          -.623761E-03   -.613597E-03   0.447895E-03   0.979241E-05        1.400     61.500
   464           1          -.471546E-03   -.581215E-03   0.275114E-03   0.356756E-05        2.975     61.500
   465           2          -.243996E-03   -.515254E-03   0.297552E-03   0.182829E-03        4.550     61.500
   466           1          -.261512E-04   -.368775E-03   0.227390E-03   -.264338E-04        7.050     61.500
   467           2          0.121257E-03   -.259179E-03   0.674335E-04   0.225484E-04        9.550     61.500
   468           1          0.131471E-03   -.146053E-03   0.835737E-05   0.750726E-05       13.550     61.500
   469           2          0.123266E-03   -.811052E-04   -.195068E-04   -.134077E-04       17.550     61.500
   470           1          0.776928E-04   -.301930E-04   -.253248E-04   0.119927E-04       25.050     61.500
   471           2          0.364109E-04   -.792638E-05   -.130591E-04   -.178991E-04       32.550     61.500
   472           1          0.113085E-04   -.266347E-05   -.495122E-05   0.439876E-05       42.550     61.500
   473           2          0.316883E-05   -.605775E-06   -.136038E-05   -.397059E-05       52.550     61.500
   474           1          0.127334E-05   -.237636E-06   -.382739E-06   -.285884E-06       65.050     61.500
   475           1          0.119997E-05   0.000000E+00   -.986762E-06   0.492704E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.229653E+01   -.229653E+01   -.344480E+01   0.000000E+00        0.000      0.000
     2           1          -.229823E+01   -.229823E+01   -.344734E+01   0.715601E-02        0.700      0.000
     3           2          -.230125E+01   -.230125E+01   -.345187E+01   0.143084E-01        1.400      0.000
     4           1          -.231192E+01   -.231192E+01   -.346788E+01   0.305533E-01        2.975      0.000
     5           2          -.232532E+01   -.232532E+01   -.348799E+01   0.466229E-01        4.550      0.000
     6           1          -.236091E+01   -.236091E+01   -.354136E+01   0.724851E-01        7.050      0.000
     7           2          -.240755E+01   -.240755E+01   -.361133E+01   0.972526E-01        9.550      0.000
     8           1          -.250730E+01   -.250730E+01   -.376095E+01   0.137410E+00       13.550      0.000
     9           2          -.265486E+01   -.265486E+01   -.398229E+01   0.173601E+00       17.550      0.000
    10           1          -.272094E+01   -.272094E+01   -.408141E+01   0.225148E+00       25.050      0.000
    11           2          -.290447E+01   -.290447E+01   -.435671E+01   0.253581E+00       32.550      0.000
    12           1          -.284013E+01   -.284013E+01   -.426019E+01   0.233323E+00       42.550      0.000
    13           2          -.283330E+01   -.283330E+01   -.424994E+01   0.190142E+00       52.550      0.000
    14           1          -.276488E+01   -.276488E+01   -.414731E+01   0.954389E-01       65.050      0.000
    15           1          -.273046E+01   -.273046E+01   -.409569E+01   0.000000E+00       77.550      0.000
    16           1          -.249915E+01   -.249915E+01   -.457658E+01   -.260009E-02        0.000     10.000
    17           2          -.249981E+01   -.249993E+01   -.457676E+01   0.242369E-01        1.400     10.000
    18           2          -.250160E+01   -.249724E+01   -.456299E+01   0.817574E-01        4.550     10.000
    19           2          -.252169E+01   -.249527E+01   -.451609E+01   0.165569E+00        9.550     10.000
    20           2          -.259798E+01   -.250460E+01   -.439526E+01   0.279448E+00       17.550     10.000
    21           2          -.266300E+01   -.246041E+01   -.399374E+01   0.301727E+00       32.550     10.000
    22           2          -.256227E+01   -.237190E+01   -.358052E+01   0.164564E+00       52.550     10.000
    23           1          -.252956E+01   -.240560E+01   -.348444E+01   -.386274E-02       77.550     10.000
    24           2          -.181148E+01   -.181148E+01   -.419608E+01   0.576689E-02        0.000     20.000
    25           2          -.181455E+01   -.181407E+01   -.419777E+01   0.250040E-01        0.700     20.000
    26           4          -.182084E+01   -.181848E+01   -.420472E+01   0.508604E-01        1.400     20.000
    27           2          -.184119E+01   -.183311E+01   -.420998E+01   0.101130E+00        2.975     20.000
    28           4          -.186063E+01   -.184439E+01   -.422225E+01   0.156228E+00        4.550     20.000
    29           2          -.191233E+01   -.187242E+01   -.421384E+01   0.231534E+00        7.050     20.000
    30           4          -.200339E+01   -.192997E+01   -.426692E+01   0.310145E+00        9.550     20.000
    31           2          -.209426E+01   -.196013E+01   -.416811E+01   0.399167E+00       13.550     20.000
    32           4          -.234250E+01   -.212299E+01   -.429973E+01   0.487919E+00       17.550     20.000
    33           2          -.232191E+01   -.201096E+01   -.380084E+01   0.483223E+00       25.050     20.000
    34           4          -.250975E+01   -.210571E+01   -.363368E+01   0.438150E+00       32.550     20.000
    35           2          -.238522E+01   -.200924E+01   -.323407E+01   0.306251E+00       42.550     20.000
    36           4          -.227987E+01   -.194035E+01   -.291371E+01   0.166053E+00       52.550     20.000
    37           2          -.221018E+01   -.195697E+01   -.282072E+01   0.705572E-01       65.050     20.000
    38           2          -.218157E+01   -.198340E+01   -.277694E+01   -.580423E-02       77.550     20.000
    39           1          -.196711E+01   -.196711E+01   -.465498E+01   -.333903E-02        0.000     25.000
    40           2          -.196497E+01   -.196699E+01   -.465614E+01   0.721733E-01        1.400     25.000
    41           2          -.198944E+01   -.196139E+01   -.462326E+01   0.237373E+00        4.550     25.000
    42           2          -.206609E+01   -.194179E+01   -.446969E+01   0.460142E+00        9.550     25.000
    43           2          -.232986E+01   -.197872E+01   -.419783E+01   0.676136E+00       17.550     25.000
    44           2          -.236271E+01   -.180802E+01   -.318225E+01   0.506474E+00       32.550     25.000
    45           2          -.207839E+01   -.169842E+01   -.254468E+01   0.148160E+00       52.550     25.000
    46           1          -.198871E+01   -.178856E+01   -.248268E+01   -.581327E-02       77.550     25.000
    47           2          -.179464E+01   -.179464E+01   -.475659E+01   0.336997E-02        0.000     30.000
    48           2          -.179830E+01   -.179651E+01   -.475134E+01   0.530175E-01        0.700     30.000
    49           4          -.180106E+01   -.179742E+01   -.475925E+01   0.109886E+00        1.400     30.000
    50           2          -.181794E+01   -.179121E+01   -.470314E+01   0.220627E+00        2.975     30.000
    51           4          -.182950E+01   -.177990E+01   -.467391E+01   0.346826E+00        4.550     30.000
    52           2          -.188398E+01   -.177259E+01   -.454025E+01   0.490463E+00        7.050     30.000
    53           4          -.204504E+01   -.183885E+01   -.458741E+01   0.657778E+00        9.550     30.000
    54           2          -.205726E+01   -.173368E+01   -.415260E+01   0.754637E+00       13.550     30.000
    55           4          -.250300E+01   -.197911E+01   -.434438E+01   0.917101E+00       17.550     30.000
    56           2          -.220757E+01   -.160678E+01   -.329327E+01   0.794002E+00       25.050     30.000
    57           4          -.236815E+01   -.164291E+01   -.289518E+01   0.593369E+00       32.550     30.000
    58           2          -.211561E+01   -.154165E+01   -.246670E+01   0.361323E+00       42.550     30.000
    59           4          -.187268E+01   -.146287E+01   -.217296E+01   0.121094E+00       52.550     30.000
    60           2          -.183356E+01   -.154755E+01   -.218020E+01   0.453689E-01       65.050     30.000
    61           2          -.174235E+01   -.155609E+01   -.214787E+01   -.974892E-02       77.550     30.000
    62           1          -.215273E+01   -.215273E+01   -.519037E+01   0.803529E-03        0.000     33.000
    63           2          -.216681E+01   -.216582E+01   -.521542E+01   0.125357E+00        1.400     33.000
    64           2          -.219328E+01   -.215014E+01   -.517555E+01   0.398199E+00        4.550     33.000
    65           2          -.237796E+01   -.212169E+01   -.497593E+01   0.786238E+00        9.550     33.000
    66           2          -.266762E+01   -.200014E+01   -.433542E+01   0.103168E+01       17.550     33.000
    67           2          -.228166E+01   -.146841E+01   -.258424E+01   0.587692E+00       32.550     33.000
    68           2          -.172812E+01   -.132287E+01   -.195911E+01   0.925302E-01       52.550     33.000
    69           1          -.160311E+01   -.142756E+01   -.196580E+01   -.113382E-01       77.550     33.000
    70           2          -.247538E+01   -.247538E+01   -.600075E+01   -.124242E-02        0.000     36.000
    71           2          -.248316E+01   -.248059E+01   -.599701E+01   0.748414E-01        0.700     36.000
    72           4          -.246553E+01   -.246774E+01   -.598786E+01   0.155139E+00        1.400     36.000
    73           2          -.247417E+01   -.244858E+01   -.592543E+01   0.316458E+00        2.975     36.000
    74           4          -.252784E+01   -.246706E+01   -.593815E+01   0.500637E+00        4.550     36.000
    75           2          -.252412E+01   -.234707E+01   -.553080E+01   0.701219E+00        7.050     36.000
    76           4          -.272135E+01   -.238181E+01   -.549404E+01   0.986869E+00        9.550     36.000
    77           2          -.243282E+01   -.194475E+01   -.445473E+01   0.102491E+01       13.550     36.000
    78           4          -.293997E+01   -.210365E+01   -.449390E+01   0.121020E+01       17.550     36.000
    79           2          -.231887E+01   -.147519E+01   -.298480E+01   0.975631E+00       25.050     36.000
    80           4          -.226837E+01   -.135866E+01   -.234951E+01   0.595218E+00       32.550     36.000
    81           2          -.195442E+01   -.128639E+01   -.198971E+01   0.334894E+00       42.550     36.000
    82           4          -.156818E+01   -.117815E+01   -.173909E+01   0.580630E-01       52.550     36.000
    83           2          -.155622E+01   -.129146E+01   -.180208E+01   0.235630E-01       65.050     36.000
    84           2          -.144779E+01   -.128994E+01   -.177707E+01   -.139511E-01       77.550     36.000
    85           1          -.228049E+01   -.228049E+01   -.581069E+01   0.190382E-02        0.000     38.000
    86           2          -.228057E+01   -.227814E+01   -.578620E+01   0.164288E+00        1.400     38.000
    87           2          -.234637E+01   -.227885E+01   -.563877E+01   0.521967E+00        4.550     38.000
    88           2          -.284849E+01   -.249822E+01   -.562253E+01   0.106170E+01        9.550     38.000
    89           2          -.311678E+01   -.216419E+01   -.449908E+01   0.127666E+01       17.550     38.000
    90           2          -.217900E+01   -.123655E+01   -.211951E+01   0.549915E+00       32.550     38.000
    91           2          -.146282E+01   -.109425E+01   -.161479E+01   0.347303E-01       52.550     38.000
    92           1          -.134974E+01   -.120211E+01   -.165554E+01   -.155289E-01       77.550     38.000
    93           2          -.228033E+01   -.228033E+01   -.623217E+01   -.239366E-02        0.000     40.000
    94           2          -.229764E+01   -.229433E+01   -.623825E+01   0.956075E-01        0.700     40.000
    95           4          -.226926E+01   -.227103E+01   -.619761E+01   0.196395E+00        1.400     40.000
    96           2          -.234167E+01   -.229340E+01   -.613396E+01   0.407360E+00        2.975     40.000
    97           4          -.238990E+01   -.229965E+01   -.602814E+01   0.625082E+00        4.550     40.000
    98           2          -.256735E+01   -.235768E+01   -.579920E+01   0.863435E+00        7.050     40.000
    99           4          -.308553E+01   -.267273E+01   -.604672E+01   0.123832E+01        9.550     40.000
   100           2          -.276234E+01   -.216490E+01   -.468392E+01   0.121435E+01       13.550     40.000
   101           4          -.339036E+01   -.228750E+01   -.464105E+01   0.141490E+01       17.550     40.000
   102           2          -.246267E+01   -.144085E+01   -.276643E+01   0.106076E+01       25.050     40.000
   103           4          -.211107E+01   -.113558E+01   -.190969E+01   0.505298E+00       32.550     40.000
   104           2          -.179496E+01   -.111176E+01   -.165796E+01   0.273421E+00       42.550     40.000
   105           4          -.133752E+01   -.999369E+00   -.147920E+01   0.905151E-02       52.550     40.000
   106           2          -.134788E+01   -.111665E+01   -.155605E+01   0.105467E-01       65.050     40.000
   107           2          -.124710E+01   -.111227E+01   -.153357E+01   -.169928E-01       77.550     40.000
   108           1          -.225651E+01   -.225651E+01   -.645459E+01   -.434315E-03        0.000     41.000
   109           2          -.225648E+01   -.225485E+01   -.641841E+01   0.222276E+00        1.400     41.000
   110           2          -.234982E+01   -.225152E+01   -.614595E+01   0.687606E+00        4.550     41.000
   111           2          -.292066E+01   -.248438E+01   -.576300E+01   0.125772E+01        9.550     41.000
   112           2          -.347859E+01   -.232016E+01   -.462339E+01   0.144266E+01       17.550     41.000
   113           2          -.204537E+01   -.107424E+01   -.179192E+01   0.459431E+00       32.550     41.000
   114           2          -.127913E+01   -.957424E+00   -.141900E+01   -.291518E-02       52.550     41.000
   115           1          -.119850E+01   -.106959E+01   -.147548E+01   -.178134E-01       77.550     41.000
   116           2          -.219937E+01   -.219937E+01   -.668091E+01   -.575171E-03        0.000     42.000
   117           2          -.222723E+01   -.222120E+01   -.668650E+01   0.121579E+00        0.700     42.000
   118           4          -.220704E+01   -.220125E+01   -.663646E+01   0.247995E+00        1.400     42.000
   119           2          -.230229E+01   -.223887E+01   -.655674E+01   0.507655E+00        2.975     42.000
   120           4          -.232983E+01   -.221389E+01   -.634245E+01   0.764054E+00        4.550     42.000
   121           2          -.253261E+01   -.225697E+01   -.595482E+01   0.101152E+01        7.050     42.000
   122           4          -.293086E+01   -.244438E+01   -.578875E+01   0.133693E+01        9.550     42.000
   123           2          -.277662E+01   -.212849E+01   -.454846E+01   0.127379E+01       13.550     42.000
   124           4          -.367817E+01   -.243288E+01   -.475406E+01   0.151553E+01       17.550     42.000
   125           2          -.250542E+01   -.140099E+01   -.258486E+01   0.106748E+01       25.050     42.000
   126           4          -.198594E+01   -.101873E+01   -.168096E+01   0.418108E+00       32.550     42.000
   127           2          -.169502E+01   -.103173E+01   -.151209E+01   0.234294E+00       42.550     42.000
   128           4          -.121225E+01   -.910047E+00   -.135302E+01   -.168143E-01       52.550     42.000
   129           2          -.123582E+01   -.102656E+01   -.143238E+01   0.557020E-02       65.050     42.000
   130           2          -.114859E+01   -.102602E+01   -.141647E+01   -.184995E-01       77.550     42.000
   131           1          -.221645E+01   -.221645E+01   -.704957E+01   0.224279E-02        0.000     43.000
   132           2          -.221814E+01   -.221483E+01   -.699876E+01   0.283387E+00        1.400     43.000
   133           2          -.236196E+01   -.222074E+01   -.663031E+01   0.858474E+00        4.550     43.000
   134           2          -.292595E+01   -.238421E+01   -.578511E+01   0.143949E+01        9.550     43.000
   135           2          -.387520E+01   -.253243E+01   -.484459E+01   0.158023E+01       17.550     43.000
   136           2          -.190314E+01   -.958117E+00   -.156713E+01   0.360161E+00       32.550     43.000
   137           2          -.115374E+01   -.870935E+00   -.129747E+01   -.267933E-01       52.550     43.000
   138           1          -.109915E+01   -.982503E+00   -.135711E+01   -.192498E-01       77.550     43.000
   139           2          -.213346E+01   -.213346E+01   -.733027E+01   0.386924E-03        0.000     44.000
   140           2          -.217806E+01   -.217094E+01   -.735447E+01   0.158648E+00        0.700     44.000
   141           4          -.215297E+01   -.214759E+01   -.729752E+01   0.320812E+00        1.400     44.000
   142           2          -.228479E+01   -.219214E+01   -.716597E+01   0.646115E+00        2.975     44.000
   143           4          -.233544E+01   -.216258E+01   -.685663E+01   0.965753E+00        4.550     44.000
   144           2          -.261929E+01   -.223859E+01   -.634568E+01   0.125458E+01        7.050     44.000
   145           4          -.300110E+01   -.238716E+01   -.590020E+01   0.155679E+01        9.550     44.000
   146           2          -.296268E+01   -.219043E+01   -.463598E+01   0.142769E+01       13.550     44.000
   147           4          -.415618E+01   -.270260E+01   -.503530E+01   0.167786E+01       17.550     44.000
   148           2          -.260332E+01   -.140849E+01   -.245617E+01   0.107968E+01       25.050     44.000
   149           4          -.181347E+01   -.894610E+00   -.144729E+01   0.298490E+00       32.550     44.000
   150           2          -.154536E+01   -.932403E+00   -.135013E+01   0.187873E+00       42.550     44.000
   151           4          -.108603E+01   -.826070E+00   -.123677E+01   -.399391E-01       52.550     44.000
   152           2          -.112084E+01   -.936457E+00   -.131081E+01   0.207875E-02       65.050     44.000
   153           2          -.104856E+01   -.937952E+00   -.129632E+01   -.198006E-01       77.550     44.000
   154           1          -.217313E+01   -.217313E+01   -.785797E+01   -.764967E-03        0.000     45.000
   155           2          -.217380E+01   -.216888E+01   -.778503E+01   0.372245E+00        1.400     45.000
   156           2          -.239891E+01   -.219220E+01   -.726794E+01   0.110903E+01        4.550     45.000
   157           2          -.304867E+01   -.233326E+01   -.591614E+01   0.168615E+01        9.550     45.000
   158           2          -.435993E+01   -.279046E+01   -.508622E+01   0.172993E+01       17.550     45.000
   159           2          -.169931E+01   -.836085E+00   -.134649E+01   0.225076E+00       32.550     45.000
   160           2          -.102810E+01   -.788505E+00   -.118243E+01   -.490545E-01       52.550     45.000
   161           1          -.100083E+01   -.895801E+00   -.123867E+01   -.203221E-01       77.550     45.000
   162           2          -.205002E+01   -.205002E+01   -.823732E+01   0.106523E-02        0.000     46.000
   163           2          -.211023E+01   -.209930E+01   -.826206E+01   0.212975E+00        0.700     46.000
   164           4          -.207432E+01   -.206361E+01   -.817270E+01   0.430181E+00        1.400     46.000
   165           2          -.227223E+01   -.213739E+01   -.799211E+01   0.853165E+00        2.975     46.000
   166           4          -.236884E+01   -.211427E+01   -.757172E+01   0.126809E+01        4.550     46.000
   167           2          -.274442E+01   -.220358E+01   -.681710E+01   0.158777E+01        7.050     46.000
   168           4          -.321286E+01   -.236962E+01   -.609188E+01   0.184023E+01        9.550     46.000
   169           2          -.316220E+01   -.219731E+01   -.461003E+01   0.159502E+01       13.550     46.000
   170           4          -.468007E+01   -.296832E+01   -.525763E+01   0.182318E+01       17.550     46.000
   171           2          -.269984E+01   -.141500E+01   -.228694E+01   0.105372E+01       25.050     46.000
   172           4          -.156434E+01   -.764711E+00   -.122862E+01   0.145958E+00       32.550     46.000
   173           2          -.134387E+01   -.819474E+00   -.118883E+01   0.142832E+00       42.550     46.000
   174           4          -.964283E+00   -.748870E+00   -.112915E+01   -.602488E-01       52.550     46.000
   175           2          -.100290E+01   -.845811E+00   -.119039E+01   0.820795E-03       65.050     46.000
   176           2          -.949713E+00   -.850094E+00   -.117552E+01   -.206639E-01       77.550     46.000
   177           1          -.209585E+01   -.209585E+01   -.897003E+01   -.175211E-02        0.000     47.000
   178           2          -.211442E+01   -.210502E+01   -.887550E+01   0.507380E+00        1.400     47.000
   179           2          -.246175E+01   -.214825E+01   -.811468E+01   0.147645E+01        4.550     47.000
   180           2          -.337368E+01   -.236323E+01   -.619088E+01   0.204938E+01        9.550     47.000
   181           2          -.494290E+01   -.308174E+01   -.529282E+01   0.184232E+01       17.550     47.000
   182           2          -.140210E+01   -.707188E+00   -.115070E+01   0.629932E-01       32.550     47.000
   183           2          -.910115E+00   -.714518E+00   -.107730E+01   -.678815E-01       52.550     47.000
   184           1          -.903820E+00   -.808986E+00   -.111864E+01   -.207355E-01       77.550     47.000
   185           2          -.191818E+01   -.191818E+01   -.950894E+01   0.293711E-02        0.000     48.000
   186           2          -.200769E+01   -.198955E+01   -.953439E+01   0.294882E+00        0.700     48.000
   187           4          -.195133E+01   -.193334E+01   -.939107E+01   0.598099E+00        1.400     48.000
   188           2          -.225744E+01   -.205258E+01   -.912960E+01   0.116503E+01        2.975     48.000
   189           4          -.244167E+01   -.205138E+01   -.854125E+01   0.171405E+01        4.550     48.000
   190           2          -.292743E+01   -.214267E+01   -.739387E+01   0.206483E+01        7.050     48.000
   191           4          -.362565E+01   -.241297E+01   -.639190E+01   0.225619E+01        9.550     48.000
   192           2          -.352351E+01   -.225478E+01   -.456831E+01   0.183064E+01       13.550     48.000
   193           4          -.537394E+01   -.330389E+01   -.545874E+01   0.199244E+01       17.550     48.000
   194           2          -.283924E+01   -.146796E+01   -.213151E+01   0.943931E+00       25.050     48.000
   195           4          -.121335E+01   -.641008E+00   -.107104E+01   0.182512E-01       32.550     48.000
   196           2          -.104242E+01   -.654085E+00   -.976231E+00   0.855760E-01       42.550     48.000
   197           4          -.882146E+00   -.710645E+00   -.107531E+01   -.551336E-01       52.550     48.000
   198           2          -.878104E+00   -.749985E+00   -.106392E+01   0.616202E-03       65.050     48.000
   199           2          -.862183E+00   -.771714E+00   -.106710E+01   -.207240E-01       77.550     48.000
   200           1          -.198826E+01   -.198826E+01   -.105741E+02   0.336440E-02        0.000     49.000
   201           2          -.201328E+01   -.199687E+01   -.104317E+02   0.719302E+00        1.400     49.000
   202           2          -.257482E+01   -.208050E+01   -.926778E+01   0.203641E+01        4.550     49.000
   203           2          -.385986E+01   -.241068E+01   -.649839E+01   0.254119E+01        9.550     49.000
   204           2          -.588096E+01   -.352164E+01   -.550357E+01   0.200303E+01       17.550     49.000
   205           2          -.959733E+00   -.583241E+00   -.107487E+01   0.215054E-02       32.550     49.000
   206           2          -.799077E+00   -.659323E+00   -.101318E+01   -.460063E-01       52.550     49.000
   207           1          -.820868E+00   -.738524E+00   -.102544E+01   -.217694E-01       77.550     49.000
   208           2          0.647504E+00   0.647504E+00   -.115371E+02   0.117806E-01        0.000     50.000
   209           2          0.562268E+00   0.580395E+00   -.115537E+02   0.421739E+00        0.700     50.000
   210           4          0.531708E+00   0.553229E+00   -.113433E+02   0.867742E+00        1.400     50.000
   211           2          0.710445E-01   0.316131E+00   -.108368E+02   0.165118E+01        2.975     50.000
   212           4          -.475026E+00   -.176667E-01   -.987414E+01   0.241218E+01        4.550     50.000
   213           2          -.129063E+01   -.460294E+00   -.812920E+01   0.274034E+01        7.050     50.000
   214           4          -.207057E+01   -.929278E+00   -.644003E+01   0.286552E+01        9.550     50.000
   215           2          -.227133E+01   -.122585E+01   -.442688E+01   0.206209E+01       13.550     50.000
   216           4          -.330835E+01   -.192924E+01   -.429798E+01   0.161721E+01       17.550     50.000
   217           2          -.130532E+01   -.679935E+00   -.160034E+01   0.520469E+00       25.050     50.000
   218           4          -.294696E+00   -.230465E+00   -.106093E+01   0.178901E-02       32.550     50.000
   219           2          -.442293E+00   -.327144E+00   -.936889E+00   0.406579E-01       42.550     50.000
   220           4          -.349138E+00   -.295443E+00   -.902019E+00   -.272956E-01       52.550     50.000
   221           2          -.390015E+00   -.337426E+00   -.930718E+00   -.542945E-03       65.050     50.000
   222           2          -.402526E+00   -.364816E+00   -.959609E+00   -.125247E-01       77.550     50.000
   223           1          0.302445E+01   0.302445E+01   -.116822E+02   0.129703E-01        0.000     50.100
   224           2          0.285386E+01   0.286879E+01   -.114308E+02   0.891373E+00        1.400     50.100
   225           2          0.164823E+01   0.193282E+01   -.981661E+01   0.245958E+01        4.550     50.100
   226           2          -.112817E+00   0.422095E+00   -.643135E+01   0.285876E+01        9.550     50.100
   227           2          -.409519E+00   -.168214E+00   -.324681E+01   0.141103E+01       17.550     50.100
   228           2          -.252529E-01   -.251107E-01   -.114537E+01   0.525838E-01       32.550     50.100
   229           2          -.258234E-01   -.245349E-01   -.910364E+00   -.846837E-02       52.550     50.100
   230           1          -.271774E-01   -.262596E-01   -.935317E+00   -.191736E-02       77.550     50.100
   231           2          0.313490E+01   0.313490E+01   -.119907E+02   0.106966E-01        0.000     50.200
   232           2          0.307305E+01   0.308709E+01   -.119782E+02   0.450148E+00        0.700     50.200
   233           4          0.295493E+01   0.297035E+01   -.117019E+02   0.933103E+00        1.400     50.200
   234           2          0.244250E+01   0.261282E+01   -.111930E+02   0.175782E+01        2.975     50.200
   235           4          0.169949E+01   0.199168E+01   -.100004E+02   0.253671E+01        4.550     50.200
   236           2          0.678876E+00   0.116136E+01   -.826674E+01   0.282066E+01        7.050     50.200
   237           4          -.109560E+00   0.432517E+00   -.645030E+01   0.287854E+01        9.550     50.200
   238           2          -.388976E+00   -.118908E-01   -.427487E+01   0.205862E+01       13.550     50.200
   239           4          -.404719E+00   -.165574E+00   -.322035E+01   0.139621E+01       17.550     50.200
   240           2          -.924463E-01   -.562164E-01   -.163205E+01   0.442312E+00       25.050     50.200
   241           4          -.251110E-01   -.247532E-01   -.112112E+01   0.518257E-01       32.550     50.200
   242           2          -.266175E-01   -.238855E-01   -.876425E+00   0.218854E-01       42.550     50.200
   243           4          -.251965E-01   -.239619E-01   -.889224E+00   -.845290E-02       52.550     50.200
   244           2          -.266655E-01   -.254309E-01   -.913403E+00   -.223463E-02       65.050     50.200
   245           2          -.265561E-01   -.256699E-01   -.914641E+00   -.186941E-02       77.550     50.200
   246           1          0.309578E+01   0.309578E+01   -.126753E+02   0.843511E-02        0.000     50.850
   247           2          0.291884E+01   0.293065E+01   -.123570E+02   0.107527E+01        1.400     50.850
   248           2          0.168447E+01   0.196998E+01   -.103700E+02   0.283502E+01        4.550     50.850
   249           2          -.102145E+00   0.432407E+00   -.644867E+01   0.301648E+01        9.550     50.850
   250           2          -.377802E+00   -.151181E+00   -.314396E+01   0.136716E+01       17.550     50.850
   251           2          -.264826E-01   -.247223E-01   -.106873E+01   0.524082E-01       32.550     50.850
   252           2          -.239068E-01   -.228700E-01   -.849030E+00   -.842957E-02       52.550     50.850
   253           1          -.252667E-01   -.244927E-01   -.874847E+00   -.174286E-02       77.550     50.850
   254           2          0.325168E+01   0.325168E+01   -.136727E+02   0.327756E-02        0.000     51.500
   255           2          0.318267E+01   0.319867E+01   -.136351E+02   0.604483E+00        0.700     51.500
   256           4          0.305060E+01   0.306383E+01   -.132770E+02   0.124617E+01        1.400     51.500
   257           2          0.252460E+01   0.269827E+01   -.125515E+02   0.229182E+01        2.975     51.500
   258           4          0.173119E+01   0.202692E+01   -.109176E+02   0.319565E+01        4.550     51.500
   259           2          0.692799E+00   0.116767E+01   -.873849E+01   0.336177E+01        7.050     51.500
   260           4          -.990612E-01   0.436542E+00   -.646185E+01   0.317547E+01        9.550     51.500
   261           2          -.359222E+00   -.840743E-02   -.424057E+01   0.218038E+01       13.550     51.500
   262           4          -.349448E+00   -.136601E+00   -.304343E+01   0.133199E+01       17.550     51.500
   263           2          -.878068E-01   -.511723E-01   -.148073E+01   0.432468E+00       25.050     51.500
   264           4          -.272475E-01   -.242693E-01   -.100241E+01   0.519594E-01       32.550     51.500
   265           2          -.241598E-01   -.216158E-01   -.780853E+00   0.216758E-01       42.550     51.500
   266           4          -.222524E-01   -.214267E-01   -.796180E+00   -.838231E-02       52.550     51.500
   267           2          -.237067E-01   -.227905E-01   -.821517E+00   -.212427E-02       65.050     51.500
   268           2          -.236333E-01   -.229740E-01   -.822599E+00   -.159581E-02       77.550     51.500
   269           1          0.341938E+01   0.341938E+01   -.148295E+02   0.695230E-02        0.000     52.150
   270           2          0.319872E+01   0.321080E+01   -.143627E+02   0.141469E+01        1.400     52.150
   271           2          0.177934E+01   0.209029E+01   -.115008E+02   0.354898E+01        4.550     52.150
   272           2          -.110937E+00   0.433294E+00   -.645028E+01   0.333018E+01        9.550     52.150
   273           2          -.327575E+00   -.125349E+00   -.293541E+01   0.130522E+01       17.550     52.150
   274           2          -.277345E-01   -.237147E-01   -.937064E+00   0.522397E-01       32.550     52.150
   275           2          -.206511E-01   -.199982E-01   -.743072E+00   -.840357E-02       52.550     52.150
   276           1          -.220085E-01   -.214611E-01   -.770481E+00   -.143041E-02       77.550     52.150
   277           2          0.364019E+01   0.364019E+01   -.161668E+02   0.616346E-02        0.000     52.800
   278           2          0.356043E+01   0.357970E+01   -.161034E+02   0.789930E+00        0.700     52.800
   279           4          0.338286E+01   0.339812E+01   -.155756E+02   0.161147E+01        1.400     52.800
   280           2          0.275279E+01   0.296057E+01   -.144826E+02   0.293536E+01        2.975     52.800
   281           4          0.181111E+01   0.215016E+01   -.121645E+02   0.395677E+01        4.550     52.800
   282           2          0.664010E+00   0.117993E+01   -.923000E+01   0.394940E+01        7.050     52.800
   283           4          -.132620E+00   0.424593E+00   -.644400E+01   0.349967E+01        9.550     52.800
   284           2          -.327532E+00   -.150601E-02   -.413010E+01   0.226574E+01       13.550     52.800
   285           4          -.300939E+00   -.109661E+00   -.281973E+01   0.127852E+01       17.550     52.800
   286           2          -.798231E-01   -.441582E-01   -.130988E+01   0.418162E+00       25.050     52.800
   287           4          -.275546E-01   -.226123E-01   -.872092E+00   0.518694E-01       32.550     52.800
   288           2          -.208460E-01   -.185766E-01   -.673676E+00   0.215936E-01       42.550     52.800
   289           4          -.187392E-01   -.182490E-01   -.690065E+00   -.839624E-02       52.550     52.800
   290           2          -.201095E-01   -.194835E-01   -.717272E+00   -.211306E-02       65.050     52.800
   291           2          -.200579E-01   -.196106E-01   -.718222E+00   -.128295E-02       77.550     52.800
   292           1          0.385717E+01   0.385717E+01   -.176845E+02   0.123180E-01        0.000     53.450
   293           2          0.356287E+01   0.357848E+01   -.169858E+02   0.182764E+01        1.400     53.450
   294           2          0.183379E+01   0.220740E+01   -.128569E+02   0.437526E+01        4.550     53.450
   295           2          -.162001E+00   0.411267E+00   -.640653E+01   0.365240E+01        9.550     53.450
   296           2          -.276974E+00   -.959497E-01   -.269928E+01   0.126042E+01       17.550     53.450
   297           2          -.269961E-01   -.213358E-01   -.807442E+00   0.520825E-01       32.550     53.450
   298           2          -.168974E-01   -.165371E-01   -.636881E+00   -.842321E-02       52.550     53.450
   299           1          -.181452E-01   -.177933E-01   -.666055E+00   -.110862E-02       77.550     53.450
   300           2          0.428024E+01   0.428024E+01   -.194404E+02   0.992836E-02        0.000     54.100
   301           2          0.417664E+01   0.420242E+01   -.193503E+02   0.102248E+01        0.700     54.100
   302           4          0.391670E+01   0.393847E+01   -.185523E+02   0.207703E+01        1.400     54.100
   303           2          0.310227E+01   0.336928E+01   -.169203E+02   0.373324E+01        2.975     54.100
   304           4          0.191205E+01   0.233010E+01   -.136340E+02   0.485728E+01        4.550     54.100
   305           2          0.597097E+00   0.117860E+01   -.963411E+01   0.456219E+01        7.050     54.100
   306           4          -.192502E+00   0.394638E+00   -.637630E+01   0.381373E+01        9.550     54.100
   307           2          -.295113E+00   0.287071E-02   -.393498E+01   0.231158E+01       13.550     54.100
   308           4          -.256403E+00   -.871045E-01   -.257591E+01   0.123873E+01       17.550     54.100
   309           2          -.709947E-01   -.373334E-01   -.114104E+01   0.405754E+00       25.050     54.100
   310           4          -.266970E-01   -.204658E-01   -.743458E+00   0.517999E-01       32.550     54.100
   311           2          -.174658E-01   -.155140E-01   -.566492E+00   0.214351E-01       42.550     54.100
   312           4          -.154066E-01   -.151695E-01   -.583792E+00   -.842203E-02       52.550     54.100
   313           2          -.166497E-01   -.162755E-01   -.613066E+00   -.206904E-02       65.050     54.100
   314           2          -.166120E-01   -.163494E-01   -.613753E+00   -.942500E-03       77.550     54.100
   315           1          0.470384E+01   0.470384E+01   -.214310E+02   0.151991E-01        0.000     54.750
   316           2          0.428484E+01   0.430530E+01   -.203804E+02   0.238057E+01        1.400     54.750
   317           2          0.198311E+01   0.245871E+01   -.144182E+02   0.538977E+01        4.550     54.750
   318           2          -.226818E+00   0.377102E+00   -.630806E+01   0.395542E+01        9.550     54.750
   319           2          -.236880E+00   -.787771E-01   -.244940E+01   0.122413E+01       17.550     54.750
   320           2          -.262044E-01   -.195034E-01   -.679126E+00   0.523524E-01       32.550     54.750
   321           2          -.139669E-01   -.138173E-01   -.530574E+00   -.848322E-02       52.550     54.750
   322           1          -.150973E-01   -.149150E-01   -.561545E+00   -.743197E-03       77.550     54.750
   323           2          0.534726E+01   0.534726E+01   -.237822E+02   0.457798E-02        0.000     55.400
   324           2          0.522105E+01   0.525363E+01   -.236219E+02   0.134487E+01        0.700     55.400
   325           4          0.482934E+01   0.485986E+01   -.224144E+02   0.272085E+01        1.400     55.400
   326           2          0.368300E+01   0.404884E+01   -.199984E+02   0.481574E+01        2.975     55.400
   327           4          0.207686E+01   0.262792E+01   -.153031E+02   0.600957E+01        4.550     55.400
   328           2          0.511269E+00   0.117972E+01   -.990637E+01   0.522190E+01        7.050     55.400
   329           4          -.266516E+00   0.354384E+00   -.623954E+01   0.410051E+01        9.550     55.400
   330           2          -.265107E+00   0.291173E-02   -.367795E+01   0.233453E+01       13.550     55.400
   331           4          -.217234E+00   -.706393E-01   -.232239E+01   0.120505E+01       17.550     55.400
   332           2          -.628317E-01   -.318040E-01   -.972998E+00   0.394850E+00       25.050     55.400
   333           4          -.255730E-01   -.184911E-01   -.616370E+00   0.521847E-01       32.550     55.400
   334           2          -.143908E-01   -.127559E-01   -.459268E+00   0.212838E-01       42.550     55.400
   335           4          -.125380E-01   -.124640E-01   -.477406E+00   -.847964E-02       52.550     55.400
   336           2          -.136096E-01   -.134527E-01   -.508938E+00   -.200517E-02       65.050     55.400
   337           2          -.135928E-01   -.134825E-01   -.509175E+00   -.568113E-03       77.550     55.400
   338           1          0.603408E+01   0.603408E+01   -.264519E+02   0.375442E-01        0.000     56.050
   339           2          0.538544E+01   0.541252E+01   -.248388E+02   0.315197E+01        1.400     56.050
   340           2          0.214930E+01   0.280440E+01   -.161525E+02   0.672375E+01        4.550     56.050
   341           2          -.304569E+00   0.333000E+00   -.612869E+01   0.421799E+01        9.550     56.050
   342           2          -.198178E+00   -.627566E-01   -.219304E+01   0.119254E+01       17.550     56.050
   343           2          -.248509E-01   -.174128E-01   -.552617E+00   0.532299E-01       32.550     56.050
   344           2          -.111556E-01   -.111244E-01   -.424120E+00   -.858240E-02       52.550     56.050
   345           1          -.121131E-01   -.120624E-01   -.456916E+00   -.349285E-03       77.550     56.050
   346           2          0.713072E+01   0.713072E+01   -.295751E+02   0.430958E-01        0.000     56.700
   347           2          0.687604E+01   0.693965E+01   -.293894E+02   0.182266E+01        0.700     56.700
   348           4          0.624637E+01   0.629428E+01   -.275084E+02   0.367138E+01        1.400     56.700
   349           2          0.455065E+01   0.509003E+01   -.239631E+02   0.636250E+01        2.975     56.700
   350           4          0.224575E+01   0.303603E+01   -.171172E+02   0.759176E+01        4.550     56.700
   351           2          0.376314E+00   0.115374E+01   -.994186E+01   0.590151E+01        7.050     56.700
   352           4          -.347752E+00   0.303877E+00   -.601772E+01   0.433718E+01        9.550     56.700
   353           2          -.233504E+00   0.362589E-02   -.337239E+01   0.234040E+01       13.550     56.700
   354           4          -.178982E+00   -.549497E-01   -.206587E+01   0.117481E+01       17.550     56.700
   355           2          -.543778E-01   -.261718E-01   -.804727E+00   0.385446E+00       25.050     56.700
   356           4          -.240180E-01   -.162962E-01   -.491202E+00   0.536630E-01       32.550     56.700
   357           2          -.113122E-01   -.994177E-02   -.351927E+00   0.210817E-01       42.550     56.700
   358           4          -.978691E-02   -.978464E-02   -.370891E+00   -.852957E-02       52.550     56.700
   359           2          -.106221E-01   -.106438E-01   -.404893E+00   -.191956E-02       65.050     56.700
   360           2          -.106403E-01   -.106418E-01   -.404429E+00   -.166673E-03       77.550     56.700
   361           1          0.815475E+01   0.815475E+01   -.332451E+02   0.139370E-01        0.000     57.350
   362           2          0.721712E+01   0.725646E+01   -.307978E+02   0.439048E+01        1.400     57.350
   363           2          0.235985E+01   0.332004E+01   -.179386E+02   0.864710E+01        4.550     57.350
   364           2          -.368314E+00   0.285560E+00   -.586547E+01   0.441364E+01        9.550     57.350
   365           2          -.160052E+00   -.472019E-01   -.193662E+01   0.116288E+01       17.550     57.350
   366           2          -.231407E-01   -.151022E-01   -.427856E+00   0.561573E-01       32.550     57.350
   367           2          -.844649E-02   -.845008E-02   -.317509E+00   -.866306E-02       52.550     57.350
   368           1          -.919945E-02   -.923772E-02   -.352131E+00   0.721055E-04       77.550     57.350
   369           2          0.118346E+03   0.118346E+03   -.350887E+02   -.514577E+00        0.000     58.000
   370           2          0.116075E+03   0.116480E+03   -.365775E+02   0.239009E+01        0.700     58.000
   371           4          0.115817E+03   0.116866E+03   -.318892E+02   0.535886E+01        1.400     58.000
   372           2          0.886904E+02   0.100575E+03   -.296456E+02   0.817424E+01        2.975     58.000
   373           4          0.552802E+02   0.823519E+02   -.161358E+02   0.110490E+02        4.550     58.000
   374           2          0.154797E+02   0.492314E+02   -.927349E+01   0.587834E+01        7.050     58.000
   375           4          -.111232E+02   0.254398E+02   -.684232E+01   0.548896E+01        9.550     58.000
   376           2          -.139402E+02   0.112190E+02   -.254137E+01   0.225021E+01       13.550     58.000
   377           4          -.147033E+02   0.271855E+01   -.327246E+01   0.118657E+01       17.550     58.000
   378           2          -.921770E+01   -.313127E+00   -.400184E+00   0.671718E+00       25.050     58.000
   379           4          -.457732E+01   -.131086E+01   -.788885E+00   -.329373E+00       32.550     58.000
   380           2          -.117355E+01   -.406040E+00   -.355473E+00   0.860865E-01       42.550     58.000
   381           4          -.107720E+00   -.951488E-01   -.157249E+00   -.636875E-01       52.550     58.000
   382           2          0.713615E-02   -.843595E-01   -.360550E+00   -.255974E-01       65.050     58.000
   383           2          0.259669E-01   -.138693E-01   -.222611E+00   0.219361E-01       77.550     58.000
   384           1          0.213847E+03   0.213847E+03   -.348055E+02   -.113880E+01        0.000     58.100
   385           2          0.208471E+03   0.209876E+03   -.316019E+02   0.737800E+01        1.400     58.100
   386           2          0.991289E+02   0.149016E+03   -.160925E+02   0.182399E+02        4.550     58.100
   387           2          -.212776E+02   0.468840E+02   -.857065E+01   0.771102E+01        9.550     58.100
   388           2          -.276452E+02   0.498451E+01   -.472323E+01   0.117779E+01       17.550     58.100
   389           2          -.851057E+01   -.242611E+01   -.108431E+01   -.822886E+00       32.550     58.100
   390           2          -.127552E+00   -.134018E+00   0.370884E-01   -.114130E+00       52.550     58.100
   391           1          0.774708E-01   -.102008E-01   -.106616E+00   0.452160E-01       77.550     58.100
   392           2          0.199267E+03   0.199267E+03   -.355830E+02   -.131731E+01        0.000     58.200
   393           2          0.192530E+03   0.194130E+03   -.373549E+02   0.404844E+01        0.700     58.200
   394           4          0.193392E+03   0.194161E+03   -.319594E+02   0.111901E+02        1.400     58.200
   395           2          0.148453E+03   0.169271E+03   -.315310E+02   0.157329E+02        2.975     58.200
   396           4          0.902526E+02   0.137140E+03   -.177277E+02   0.270717E+02        4.550     58.200
   397           2          0.280237E+02   0.857894E+02   -.775128E+01   0.118749E+02        7.050     58.200
   398           4          -.201108E+02   0.438424E+02   -.781655E+01   0.955850E+01        9.550     58.200
   399           2          -.247504E+02   0.191690E+02   -.270816E+01   0.351180E+01       13.550     58.200
   400           4          -.254023E+02   0.513096E+01   -.355992E+01   0.418855E+00       17.550     58.200
   401           2          -.163821E+02   -.756740E+00   -.341872E+00   0.126519E+01       25.050     58.200
   402           4          -.789351E+01   -.224918E+01   -.989121E+00   -.151964E+01       32.550     58.200
   403           2          -.202503E+01   -.703357E+00   -.318589E+00   0.245272E+00       42.550     58.200
   404           4          -.146833E+00   -.185280E+00   -.909710E-01   -.278754E+00       52.550     58.200
   405           2          0.390251E-01   -.144331E+00   -.357045E+00   -.299040E-01       65.050     58.200
   406           2          0.722530E-01   -.234578E-01   -.139275E+00   0.468178E-01       77.550     58.200
   407           1          0.112726E+03   0.112726E+03   -.500504E+02   -.124757E+00        0.000     58.750
   408           2          0.110951E+03   0.110155E+03   -.484891E+02   0.184514E+02        1.400     58.750
   409           2          0.484382E+02   0.803826E+02   -.230837E+02   0.477907E+02        4.550     58.750
   410           2          -.147009E+02   0.262978E+02   -.645448E+01   0.143980E+02        9.550     58.750
   411           2          -.165258E+02   0.257032E+01   -.294651E+01   -.383795E+00       17.550     58.750
   412           2          -.488782E+01   -.155190E+01   -.688018E+00   -.245583E+01       32.550     58.750
   413           2          0.314196E-01   -.119108E+00   -.584802E-01   -.438344E+00       52.550     58.750
   414           1          0.101408E+00   -.178527E-01   -.152416E+00   0.514462E-01       77.550     58.750
   415           2          0.315850E+02   0.315850E+02   -.662205E+02   0.304133E+00        0.000     59.300
   416           2          0.338500E+02   0.340996E+02   -.603378E+02   0.908458E+01        0.700     59.300
   417           4          0.401767E+02   0.378944E+02   -.548594E+02   0.229706E+02        1.400     59.300
   418           2          0.239550E+02   0.314418E+02   -.537090E+02   0.395828E+02        2.975     59.300
   419           4          0.965372E+01   0.291442E+02   -.270152E+02   0.645082E+02        4.550     59.300
   420           2          0.104160E+01   0.213601E+02   -.464524E+01   0.316403E+02        7.050     59.300
   421           4          -.114877E+02   0.812439E+01   -.605112E+01   0.181533E+02        9.550     59.300
   422           2          -.880168E+01   0.339335E+01   -.179867E+01   0.739057E+01       13.550     59.300
   423           4          -.771193E+01   0.163588E+00   -.180567E+01   -.896320E+00       17.550     59.300
   424           2          -.463042E+01   -.827319E+00   -.271896E+00   0.153813E+01       25.050     59.300
   425           4          -.184148E+01   -.824520E+00   -.307792E+00   -.309143E+01       32.550     59.300
   426           2          -.395513E+00   -.362621E+00   -.226444E+00   0.252389E+00       42.550     59.300
   427           4          0.197127E+00   -.723966E-01   -.701755E-01   -.518519E+00       52.550     59.300
   428           2          0.148581E+00   -.644670E-01   -.212661E+00   0.546871E-02       65.050     59.300
   429           2          0.141291E+00   -.904980E-03   -.143876E+00   0.555653E-01       77.550     59.300
   430           1          -.448832E+02   -.448832E+02   -.761448E+02   0.217952E+01        0.000     59.850
   431           2          -.347758E+02   -.386825E+02   -.723284E+02   0.195137E+02        1.400     59.850
   432           2          -.286041E+02   -.205396E+02   -.307335E+02   0.643356E+02        4.550     59.850
   433           2          -.750129E+01   -.911932E+01   -.438824E+01   0.170539E+02        9.550     59.850
   434           2          0.966501E+00   -.238596E+01   -.725254E+00   -.142110E+01       17.550     59.850
   435           2          0.994996E+00   -.250907E+00   -.610877E-01   -.337654E+01       32.550     59.850
   436           2          0.272648E+00   -.813213E-01   -.135890E+00   -.617140E+00       52.550     59.850
   437           1          0.156189E+00   0.264734E-02   -.148625E+00   0.559492E-01       77.550     59.850
   438           2          -.122614E+03   -.122614E+03   -.795806E+02   0.167611E+01        0.000     60.400
   439           2          -.124106E+03   -.125339E+03   -.906301E+02   0.678941E+01        0.700     60.400
   440           4          -.115248E+03   -.121571E+03   -.934777E+02   0.157107E+02        1.400     60.400
   441           2          -.994527E+02   -.106310E+03   -.893274E+02   0.345563E+02        2.975     60.400
   442           4          -.666097E+02   -.712604E+02   -.330608E+02   0.627564E+02        4.550     60.400
   443           2          -.286656E+02   -.422642E+02   -.153537E+01   0.283525E+02        7.050     60.400
   444           4          -.210411E+01   -.255483E+02   -.142553E+01   0.145766E+02        9.550     60.400
   445           2          0.581253E+01   -.125916E+02   -.767605E+00   0.602814E+01       13.550     60.400
   446           4          0.971383E+01   -.493174E+01   0.335839E+00   -.108459E+01       17.550     60.400
   447           2          0.707220E+01   -.950803E+00   -.378535E+00   0.135709E+01       25.050     60.400
   448           4          0.383374E+01   0.319807E+00   0.171516E+00   -.291288E+01       32.550     60.400
   449           2          0.144969E+01   0.124594E+00   0.488592E-01   0.221613E+00       42.550     60.400
   450           4          0.331225E+00   -.106467E+00   -.230873E+00   -.473215E+00       52.550     60.400
   451           2          0.287563E+00   0.300709E-01   -.588118E-01   0.184234E-02       65.050     60.400
   452           2          0.164318E+00   -.642370E-03   -.166153E+00   0.558493E-01       77.550     60.400
   453           1          -.201635E+03   -.201635E+03   -.903796E+02   -.167162E+01        0.000     60.950
   454           2          -.190690E+03   -.193497E+03   -.826124E+02   0.882821E+01        1.400     60.950
   455           2          -.100930E+03   -.125790E+03   -.345241E+02   0.403095E+02        4.550     60.950
   456           2          0.559906E+00   -.448316E+02   -.223340E+01   0.830797E+01        9.550     60.950
   457           2          0.189532E+02   -.714592E+01   0.162921E+01   -.840694E+00       17.550     60.950
   458           2          0.694927E+01   0.108824E+01   0.558211E+00   -.208025E+01       32.550     60.950
   459           2          0.527248E+00   -.455001E-01   -.239454E+00   -.351561E+00       52.550     60.950
   460           1          0.206829E+00   0.136907E-01   -.167712E+00   0.510193E-01       77.550     60.950
   461           1          -.296845E+03   -.296845E+03   -.113434E+03   -.261454E+01        0.000     61.500
   462           1          -.292963E+03   -.292907E+03   -.105847E+03   0.229725E+01        0.700     61.500
   463           2          -.286074E+03   -.284192E+03   -.876194E+02   0.906705E+00        1.400     61.500
   464           1          -.255333E+03   -.275643E+03   -.117063E+03   0.330330E+00        2.975     61.500
   465           2          -.144934E+03   -.195167E+03   -.446474E+02   0.169286E+02        4.550     61.500
   466           1          -.410390E+02   -.104488E+03   0.591314E+01   -.244757E+01        7.050     61.500
   467           2          0.722617E+01   -.632250E+02   -.274122E+01   0.208782E+01        9.550     61.500
   468           1          0.230014E+02   -.283919E+02   0.202678E+00   0.695117E+00       13.550     61.500
   469           2          0.277215E+02   -.101250E+02   0.128208E+01   -.124146E+01       17.550     61.500
   470           1          0.191784E+02   -.800411E+00   0.101113E+00   0.111043E+01       25.050     61.500
   471           2          0.100754E+02   0.186481E+01   0.914311E+00   -.165733E+01       32.550     61.500
   472           1          0.289221E+01   0.304811E+00   -.118845E+00   0.407293E+00       42.550     61.500
   473           2          0.846659E+00   0.147657E+00   0.791558E-02   -.367647E+00       52.550     61.500
   474           1          0.376876E+00   0.970660E-01   0.701950E-01   -.264708E-01       65.050     61.500
   475           1          0.268281E+00   0.460639E-01   -.136670E+00   0.456208E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2138473E+03  384      * -.2968450E+03  461      *
 *  SIGMA TH  * 0.2138473E+03  384      * -.2968450E+03  461      *
 *  SIGMA Z   * 0.5913144E+01  466      * -.1170632E+03  464      *
 *  SIGMA RZ  * 0.6450823E+02  419      * -.3376543E+01  435      *
 *            *                         *                         *
 ==================================================================
