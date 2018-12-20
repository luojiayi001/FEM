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
     INTERNAL FRICTION ANGLE (Degrees)   0.00000E+00
     COHESION                            0.22000E+02
     AT REST STRESS COEFFICIENT, K0      0.67000E+00
     (If Zero, No Values Entered!.)     



     LAYER: BASE                
     MATERIAL TYPE        2

     ELASTIC MODULUS (E2, vertical)      0.53960E+05
     POISSON RATIO (PR1, radial)         0.15000E+00
     POISSON RATIO (PR2, vertical)       0.43000E+00
     RATIO N (E1/E2)                     0.79577E+00
     RATIO M (G2/E2)                     0.34965E+00
     COEFF. OF THERMAL EXPANSION         0.00000E+00
     BODYFORCE IN R DIRECTION            0.00000E+00
     BODYFORCE IN Z DIRECTION           -0.80400E-01
     INTERNAL FRICTION ANGLE (Degrees)   0.40000E+02
     COHESION                            0.00000E+00
     AT REST STRESS COEFFICIENT, K0      0.60000E+00
     (If Zero, No Values Entered!.)     



     LAYER: BASE                
     MATERIAL TYPE        3

     ELASTIC MODULUS (E2, vertical)      0.38000E+05
     POISSON RATIO (PR1, radial)         0.15000E+00
     POISSON RATIO (PR2, vertical)       0.43000E+00
     RATIO N (E1/E2)                     0.85210E-01
     RATIO M (G2/E2)                     0.34965E+00
     COEFF. OF THERMAL EXPANSION         0.00000E+00
     BODYFORCE IN R DIRECTION            0.00000E+00
     BODYFORCE IN Z DIRECTION           -0.80400E-01
     INTERNAL FRICTION ANGLE (Degrees)   0.40000E+02
     COHESION                            0.00000E+00
     AT REST STRESS COEFFICIENT, K0      0.60000E+00
     (If Zero, No Values Entered!.)     



     LAYER: BASE                
     MATERIAL TYPE        4

     ELASTIC MODULUS (E2, vertical)      0.31084E+05
     POISSON RATIO (PR1, radial)         0.10000E+00
     POISSON RATIO (PR2, vertical)       0.45000E+00
     RATIO N (E1/E2)                     0.27750E-01
     RATIO M (G2/E2)                     0.34483E+00
     COEFF. OF THERMAL EXPANSION         0.00000E+00
     BODYFORCE IN R DIRECTION            0.00000E+00
     BODYFORCE IN Z DIRECTION           -0.80400E-01
     INTERNAL FRICTION ANGLE (Degrees)   0.40000E+02
     COHESION                            0.00000E+00
     AT REST STRESS COEFFICIENT, K0      0.60000E+00
     (If Zero, No Values Entered!.)     



     LAYER: SUBGRADE            
     MATERIAL TYPE        5

     MOD OF ELASTICITY              0.30000E+04
     POISSON RATIO                  0.40000E+00
     COEFF. OF THERMAL EXPANSION    0.00000E+00
     BODYFORCE IN R DIRECTION       0.00000E+00
     BODYFORCE IN Z DIRECTION      -0.60700E-01
     INTERNAL FRICTION ANGLE (Degrees)   0.00000E+00
     COHESION                            0.10500E+02
     AT REST STRESS COEFFICIENT, K0      0.82000E+00
     (If Zero, No Values Entered!.)     



     LAYER: SUBGRADE            
     MATERIAL TYPE        6

     MOD OF ELASTICITY              0.60000E+04
     POISSON RATIO                  0.40000E+00
     COEFF. OF THERMAL EXPANSION    0.00000E+00
     BODYFORCE IN R DIRECTION       0.00000E+00
     BODYFORCE IN Z DIRECTION      -0.60700E-01
     INTERNAL FRICTION ANGLE (Degrees)   0.00000E+00
     COHESION                            0.10500E+02
     AT REST STRESS COEFFICIENT, K0      0.82000E+00
     (If Zero, No Values Entered!.)     



     LAYER: SUBGRADE            
     MATERIAL TYPE        7

     MOD OF ELASTICITY              0.15000E+05
     POISSON RATIO                  0.40000E+00
     COEFF. OF THERMAL EXPANSION    0.00000E+00
     BODYFORCE IN R DIRECTION       0.00000E+00
     BODYFORCE IN Z DIRECTION      -0.60700E-01
     INTERNAL FRICTION ANGLE (Degrees)   0.00000E+00
     COHESION                            0.10500E+02
     AT REST STRESS COEFFICIENT, K0      0.82000E+00
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

     MODULI AVERAGING COEFF. FOR BODY FORCES:  0.15
     MODULI AVERAGING COEFF. FOR SURFACE LOAD: 0.15
     HORIZONTAL/VERTICAL MODULAR RATIO:  0.15
     SHEAR/VERTICAL MODULAR RATIO:       0.33



     MODEL PARAMETERS FOR LAYER   2

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:   4867.0000
     K2:      0.8000
     K3:     -0.0500
     K1H:   511.0000
     K2H:     3.3000
     K3H:    -2.5500
     K1S:  1459.5000
     K2S:     1.0000
     K3S:    -0.2500




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:   4867.0000
     K2:      0.8000
     K3:     -0.0500
     K1H:   511.0000
     K2H:     3.3000
     K3H:    -2.5500
     K1S:  1459.5000
     K2S:     1.0000
     K3S:    -0.2500




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:   4867.0000
     K2:      0.8000
     K3:     -0.0500
     K1H:   511.0000
     K2H:     3.3000
     K3H:    -2.5500
     K1S:  1459.5000
     K2S:     1.0000
     K3S:    -0.2500




     MODEL PARAMETERS FOR LAYER   5

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 4

     K1:   5900.0000
     K2:      2.5000
     K3:  11640.0000
     K1H:    26.6700
     K2H:     0.1000
     K3H:    30.0000
     K1S:     0.0000
     K2S:     0.0000
     K3S:     0.0000




     MODEL PARAMETERS FOR LAYER   6

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 4

     K1:   5900.0000
     K2:      2.5000
     K3:  11640.0000
     K1H:    26.6700
     K2H:     0.1000
     K3H:    30.0000
     K1S:     0.0000
     K2S:     0.0000
     K3S:     0.0000




     MODEL PARAMETERS FOR LAYER   7

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 4

     K1:   5900.0000
     K2:      2.5000
     K3:  11640.0000
     K1H:    26.6700
     K2H:     0.1000
     K3H:    30.0000
     K1S:     0.0000
     K2S:     0.0000
     K3S:     0.0000



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
     CUMULATIVE ERROR:      0.9426163E-03
     MAXIMUM ERROR:         0.1472357E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.6934268E-03
     MAXIMUM ERROR:         0.1477787E+00
     OCCURRED @ ELEMENT NO:   112


   ###################################  
     DUE TO INCREASE IN ERROR,          
     NEXT LOAD INCREMENT INITIATED !..  
   ###################################  

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4804201E-03
     MAXIMUM ERROR:         0.1456021E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3497429E-03
     MAXIMUM ERROR:         0.1448422E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2543181E-03
     MAXIMUM ERROR:         0.1439764E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1848972E-03
     MAXIMUM ERROR:         0.1429683E+00
     OCCURRED @ ELEMENT NO:   107


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1342352E-03
     MAXIMUM ERROR:         0.1417984E+00
     OCCURRED @ ELEMENT NO:   107


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.9757747E-04
     MAXIMUM ERROR:         0.1404773E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.7107964E-04
     MAXIMUM ERROR:         0.1390953E+00
     OCCURRED @ ELEMENT NO:   108


     ITERATION NO:           8
     CUMULATIVE ERROR:      0.5157127E-04
     MAXIMUM ERROR:         0.1372115E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:           9
     CUMULATIVE ERROR:      0.3751472E-04
     MAXIMUM ERROR:         0.1352243E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          10
     CUMULATIVE ERROR:      0.2741446E-04
     MAXIMUM ERROR:         0.1328881E+00
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:          11
     CUMULATIVE ERROR:      0.2005164E-04
     MAXIMUM ERROR:         0.1300684E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          12
     CUMULATIVE ERROR:      0.1480180E-04
     MAXIMUM ERROR:         0.1275905E+00
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:          13
     CUMULATIVE ERROR:      0.1086422E-04
     MAXIMUM ERROR:         0.1242662E+00
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:          14
     CUMULATIVE ERROR:      0.8015906E-05
     MAXIMUM ERROR:         0.1208243E+00
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:          15
     CUMULATIVE ERROR:      0.6031902E-05
     MAXIMUM ERROR:         0.1174592E+00
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:          16
     CUMULATIVE ERROR:      0.4427736E-05
     MAXIMUM ERROR:         0.1119930E+00
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:          17
     CUMULATIVE ERROR:      0.3388458E-05
     MAXIMUM ERROR:         0.1080381E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          18
     CUMULATIVE ERROR:      0.2556431E-05
     MAXIMUM ERROR:         0.1018875E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          19
     CUMULATIVE ERROR:      0.1977778E-05
     MAXIMUM ERROR:         0.9584691E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:          20
     CUMULATIVE ERROR:      0.1548494E-05
     MAXIMUM ERROR:         0.9081583E-01
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          21
     CUMULATIVE ERROR:      0.1209980E-05
     MAXIMUM ERROR:         0.8457036E-01
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          22
     CUMULATIVE ERROR:      0.9609284E-06
     MAXIMUM ERROR:         0.7735823E-01
     OCCURRED @ ELEMENT NO:   110


     ITERATION NO:          23
     CUMULATIVE ERROR:      0.8058481E-06
     MAXIMUM ERROR:         0.7299189E-01
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:          24
     CUMULATIVE ERROR:      0.6527088E-06
     MAXIMUM ERROR:         0.6576728E-01
     OCCURRED @ ELEMENT NO:   108


     ITERATION NO:          25
     CUMULATIVE ERROR:      0.5438344E-06
     MAXIMUM ERROR:         0.5996824E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:          26
     CUMULATIVE ERROR:      0.4789471E-06
     MAXIMUM ERROR:         0.5689704E-01
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          27
     CUMULATIVE ERROR:      0.4087516E-06
     MAXIMUM ERROR:         0.5077793E-01
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:  28
     CUMULATIVE ERROR:        0.3429741E-06
     MAX. INDIVIDUAL ERROR:   0.4415093E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   1
     CUMULATIVE ERROR:        0.4100240E-06
     MAX. INDIVIDUAL ERROR:   0.4047212E-01
     OCCURRED @ ELEMENT NO:      70
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8945589E-06
     MAXIMUM ERROR:         0.7115314E-01
     OCCURRED @ ELEMENT NO:    70


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.6867990E-06
     MAXIMUM ERROR:         0.5595337E-01
     OCCURRED @ ELEMENT NO:    64


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.5491682E-06
     MAX. INDIVIDUAL ERROR:   0.4569413E-01
     OCCURRED @ ELEMENT NO:      69
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9909745E-06
     MAXIMUM ERROR:         0.6211939E-01
     OCCURRED @ ELEMENT NO:    70


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.7099964E-06
     MAX. INDIVIDUAL ERROR:   0.4879364E-01
     OCCURRED @ ELEMENT NO:      64
   ********************************************** 

     INITIAL STIFFNESSES; GRAVITY AND RESIDUAL STRESSES:

  ELEMENT MODULUS_Z MODULUS_R   VERT STRESS RADIAL STRESS   VERT STRAIN RADIAL STRAIN


       1     3156.1    3156.1 -.3360238E+01 -.2234737E+01 -.4784286E-03 0.9895464E-06
       2     3156.2    3156.2 -.3360187E+01 -.2234761E+01 -.4784012E-03 0.9764586E-06
       3     3156.5    3156.5 -.3359931E+01 -.2234854E+01 -.4782715E-03 0.9167117E-06
       4     3157.4    3157.4 -.3359129E+01 -.2235111E+01 -.4778744E-03 0.7391533E-06
       5     3160.2    3160.2 -.3357018E+01 -.2235733E+01 -.4767790E-03 0.2909997E-06
       6     3166.1    3166.1 -.3353967E+01 -.2236468E+01 -.4749312E-03 -.2898186E-06
       7     3172.9    3172.9 -.3352458E+01 -.2236933E+01 -.4733742E-03 -.5410646E-06
       8     1259.5    1259.5 -.2455838E+01 -.1630013E+01 -.8779421E-03 0.3297785E-05
       9     1259.5    1259.5 -.2455738E+01 -.1630023E+01 -.8778547E-03 0.3254185E-05
      10     1259.7    1259.7 -.2455225E+01 -.1630034E+01 -.8774240E-03 0.3054137E-05
      11     1260.1    1260.1 -.2453647E+01 -.1630044E+01 -.8760832E-03 0.2456226E-05
      12     1261.6    1261.6 -.2449534E+01 -.1630005E+01 -.8723718E-03 0.9615762E-06
      13     1265.5    1265.5 -.2443656E+01 -.1629740E+01 -.8658526E-03 -.9554964E-06
      14     1270.5    1270.5 -.2440396E+01 -.1629549E+01 -.8602123E-03 -.1804071E-05
      15     1254.5    1254.5 -.1974397E+01 -.1305818E+01 -.7111656E-03 0.4793786E-05
      16     1254.5    1254.5 -.1974260E+01 -.1305820E+01 -.7110723E-03 0.4739900E-05
      17     1254.5    1254.5 -.1973580E+01 -.1305811E+01 -.7106155E-03 0.4487364E-05
      18     1254.8    1254.8 -.1971495E+01 -.1305829E+01 -.7090990E-03 0.3688523E-05
      19     1256.5    1256.5 -.1966132E+01 -.1306053E+01 -.7044929E-03 0.1566463E-05
      20     1263.6    1263.6 -.1958270E+01 -.1306410E+01 -.6951261E-03 -.1411254E-05
      21     1273.0    1273.0 -.1953746E+01 -.1306503E+01 -.6866736E-03 -.2754353E-05
      22     1253.0    1253.0 -.1673475E+01 -.1104512E+01 -.6047213E-03 0.5115804E-05
      23     1253.0    1253.0 -.1673329E+01 -.1104487E+01 -.6046657E-03 0.5074083E-05
      24     1252.7    1252.7 -.1672598E+01 -.1104370E+01 -.6043710E-03 0.4864026E-05
      25     1252.2    1252.2 -.1670311E+01 -.1104141E+01 -.6032283E-03 0.4126812E-05
      26     1253.0    1253.0 -.1664226E+01 -.1104046E+01 -.5988667E-03 0.1889856E-05
      27     1262.1    1262.1 -.1654895E+01 -.1104292E+01 -.5882089E-03 -.1601829E-05
      28     1274.7    1274.7 -.1649592E+01 -.1104207E+01 -.5786269E-03 -.3071654E-05
      29     1253.4    1253.4 -.1492884E+01 -.9842930E+00 -.5398527E-03 0.5033358E-05
      30     1253.3    1253.3 -.1492732E+01 -.9842420E+00 -.5398340E-03 0.5004945E-05
      31     1252.7    1252.7 -.1492005E+01 -.9840234E+00 -.5397145E-03 0.4855226E-05
      32     1251.2    1251.2 -.1489683E+01 -.9835319E+00 -.5390552E-03 0.4253410E-05
      33     1250.8    1250.8 -.1483241E+01 -.9830565E+00 -.5352408E-03 0.2074714E-05
      34     1261.2    1261.2 -.1472867E+01 -.9830371E+00 -.5239395E-03 -.1694472E-05
      35     1275.8    1275.8 -.1467096E+01 -.9826444E+00 -.5139855E-03 -.3133878E-05
      36     1254.5    1254.5 -.1372314E+01 -.9042946E+00 -.4961118E-03 0.4853717E-05
      37     1254.3    1254.3 -.1372174E+01 -.9042326E+00 -.4961248E-03 0.4836845E-05
      38     1253.4    1253.4 -.1371488E+01 -.9039593E+00 -.4961549E-03 0.4735179E-05
      39     1251.0    1251.0 -.1369198E+01 -.9032637E+00 -.4959137E-03 0.4263608E-05
      40     1249.2    1249.2 -.1362634E+01 -.9024756E+00 -.4926989E-03 0.2197779E-05
      41     1260.6    1260.6 -.1351498E+01 -.9022032E+00 -.4810182E-03 -.1749335E-05
      42     1276.5    1276.5 -.1345457E+01 -.9015287E+00 -.4709938E-03 -.3111840E-05
      43     1256.3    1256.3 -.1251670E+01 -.8244528E+00 -.4520211E-03 0.4577155E-05
      44     1256.0    1256.0 -.1251511E+01 -.8243697E+00 -.4520481E-03 0.4565409E-05
      45     1254.8    1254.8 -.1250874E+01 -.8240491E+00 -.4522194E-03 0.4512143E-05
      46     1251.3    1251.3 -.1248627E+01 -.8231198E+00 -.4524388E-03 0.4194402E-05
      47     1247.6    1247.6 -.1242105E+01 -.8219790E+00 -.4500594E-03 0.2324755E-05
      48     1259.9    1259.9 -.1230115E+01 -.8213784E+00 -.4380191E-03 -.1801125E-05
      49     1277.1    1277.1 -.1223837E+01 -.8203393E+00 -.4281001E-03 -.3030152E-05
      50      632.0     632.0 -.1130904E+01 -.7489788E+00 -.8075078E-03 0.4517147E-05
      51      631.9     631.9 -.1130759E+01 -.7488907E+00 -.8075148E-03 0.4507252E-05
      52      631.4     631.4 -.1130168E+01 -.7484822E+00 -.8077342E-03 0.4531910E-05
      53      629.8     629.8 -.1128035E+01 -.7470972E+00 -.8082055E-03 0.4494900E-05
      54      627.5     627.5 -.1121558E+01 -.7440778E+00 -.8055312E-03 0.2935135E-05
      55      631.5     631.5 -.1108708E+01 -.7399602E+00 -.7873885E-03 -.2112355E-05
      56      636.6     636.6 -.1102235E+01 -.7371980E+00 -.7745676E-03 -.3236820E-05
      57      633.6     633.6 -.1009977E+01 -.6683504E+00 -.7198343E-03 0.4513044E-05
      58      633.5     633.5 -.1009867E+01 -.6682772E+00 -.7199095E-03 0.4512944E-05
      59      632.8     632.8 -.1009281E+01 -.6678008E+00 -.7203983E-03 0.4623959E-05
      60      630.1     630.1 -.1007269E+01 -.6661268E+00 -.7223678E-03 0.5024766E-05
      61      625.3     625.3 -.1001429E+01 -.6630262E+00 -.7230703E-03 0.3997422E-05
      62      630.9     630.9 -.9871387E+00 -.6591783E+00 -.7016875E-03 -.2626298E-05
      63      637.4     637.4 -.9806157E+00 -.6564304E+00 -.6878984E-03 -.3651492E-05
      64     4114.9     617.2 -.9415021E+00 -.6775979E-01 -.2244223E-03 0.4362436E-05
      65     4115.0     617.2 -.9413379E+00 -.6774607E-01 -.2243723E-03 0.4364304E-05
      66     4115.1     617.3 -.9407994E+00 -.6761148E-01 -.2242215E-03 0.4519030E-05
      67     4115.0     617.2 -.9390093E+00 -.6712040E-01 -.2237659E-03 0.5100174E-05
      68     4113.2     617.0 -.9329601E+00 -.6701374E-01 -.2221810E-03 0.4480328E-05
      69     4097.8     614.7 -.9186660E+00 -.7039420E-01 -.2187660E-03 -.2840997E-05
      70     4074.2     611.1 -.9117648E+00 -.7055374E-01 -.2182148E-03 -.3745459E-05
      71     3916.6     587.5 -.8809331E+00 -.6354511E-01 -.2205682E-03 0.4056695E-05
      72     3916.8     587.5 -.8808188E+00 -.6352930E-01 -.2205229E-03 0.4069642E-05
      73     3916.9     587.5 -.8802344E+00 -.6341027E-01 -.2203491E-03 0.4196763E-05
      74     3917.4     587.6 -.8785169E+00 -.6297222E-01 -.2198445E-03 0.4724436E-05
      75     3917.5     587.6 -.8725358E+00 -.6287919E-01 -.2180674E-03 0.4063744E-05
      76     3900.6     585.1 -.8580996E+00 -.6567221E-01 -.2145803E-03 -.2623546E-05
      77     3875.1     581.3 -.8510895E+00 -.6572411E-01 -.2140941E-03 -.3430531E-05
      78     3566.7     535.0 -.7765579E+00 -.5624920E-01 -.2134235E-03 0.3514895E-05
      79     3567.0     535.0 -.7765451E+00 -.5623583E-01 -.2133967E-03 0.3540045E-05
      80     3567.2     535.1 -.7759015E+00 -.5613409E-01 -.2131838E-03 0.3637213E-05
      81     3568.5     535.3 -.7741890E+00 -.5577273E-01 -.2125608E-03 0.4070623E-05
      82     3572.2     535.8 -.7685156E+00 -.5568363E-01 -.2104476E-03 0.3390173E-05
      83     3552.4     532.9 -.7535548E+00 -.5755159E-01 -.2067162E-03 -.2262212E-05
      84     3523.5     528.5 -.7464653E+00 -.5743939E-01 -.2063736E-03 -.2897256E-05
      85     3221.1     483.2 -.6721910E+00 -.4940374E-01 -.2047659E-03 0.2954431E-05
      86     3221.2     483.2 -.6721495E+00 -.4938430E-01 -.2047396E-03 0.2989322E-05
      87     3221.4     483.2 -.6715172E+00 -.4929559E-01 -.2045046E-03 0.3068854E-05
      88     3223.6     483.5 -.6698430E+00 -.4899027E-01 -.2037652E-03 0.3421453E-05
      89     3230.8     484.6 -.6645335E+00 -.4887514E-01 -.2012988E-03 0.2779603E-05
      90     3208.1     481.2 -.6489542E+00 -.5000134E-01 -.1971979E-03 -.1919606E-05
      91     3176.0     476.4 -.6418335E+00 -.4978876E-01 -.1969827E-03 -.2382815E-05
      92     2844.2     426.6 -.5678142E+00 -.4193805E-01 -.1957529E-03 0.2397066E-05
      93     2844.2     426.6 -.5676769E+00 -.4192363E-01 -.1956993E-03 0.2406457E-05
      94     2844.4     426.7 -.5670863E+00 -.4184639E-01 -.1954461E-03 0.2481324E-05
      95     2847.5     427.1 -.5655346E+00 -.4159281E-01 -.1945805E-03 0.2782367E-05
      96     2858.8     428.8 -.5606092E+00 -.4143160E-01 -.1916401E-03 0.2241811E-05
      97     2832.7     424.9 -.5443288E+00 -.4186482E-01 -.1870107E-03 -.1595636E-05
      98     2796.7     419.5 -.5371888E+00 -.4152324E-01 -.1869709E-03 -.1892649E-05
      99     2477.7     371.6 -.4634158E+00 -.3439777E-01 -.1827498E-03 0.1834100E-05
     100     2477.4     371.6 -.4631278E+00 -.3438961E-01 -.1826391E-03 0.1796333E-05
     101     2477.6     371.6 -.4625447E+00 -.3431922E-01 -.1823576E-03 0.1868623E-05
     102     2481.6     372.2 -.4611869E+00 -.3410188E-01 -.1813876E-03 0.2158362E-05
     103     2497.4     374.6 -.4566977E+00 -.3388299E-01 -.1779309E-03 0.1790439E-05
     104     2467.4     370.1 -.4396632E+00 -.3376267E-01 -.1725623E-03 -.1291544E-05
     105     2427.3     364.1 -.4325130E+00 -.3332254E-01 -.1726545E-03 -.1434476E-05
     106     2058.8     308.8 -.3588077E+00 -.2679370E-01 -.1699793E-03 0.1247974E-05
     107     2058.5     308.8 -.3584553E+00 -.2679248E-01 -.1698157E-03 0.1164511E-05
     108     2058.6     308.8 -.3579042E+00 -.2673025E-01 -.1694944E-03 0.1234260E-05
     109     2063.9     309.6 -.3568035E+00 -.2654065E-01 -.1683838E-03 0.1561447E-05
     110     2084.7     312.7 -.3527460E+00 -.2625272E-01 -.1641287E-03 0.1451554E-05
     111     2050.1     307.5 -.3349113E+00 -.2567943E-01 -.1575605E-03 -.1015094E-05
     112     2005.0     300.8 -.3277284E+00 -.2516566E-01 -.1578079E-03 -.1021987E-05
     113   250000.0  250000.0 -.3090188E+00 0.1653348E+00 -.1696234E-05 0.8652752E-06
     114   250000.0  250000.0 -.3077493E+00 0.1452548E+00 -.1647279E-05 0.7989426E-06
     115   250000.0  250000.0 -.3084851E+00 0.1586904E+00 -.1669877E-05 0.8528704E-06
     116   250000.0  250000.0 -.3192561E+00 0.2588827E+00 -.1930729E-05 0.1191220E-05
     117   250000.0  250000.0 -.3279965E+00 0.2905275E+00 -.2078836E-05 0.1261193E-05
     118   250000.0  250000.0 -.2409264E+00 -.2931790E+00 -.5543931E-06 -.8365570E-06
     119   250000.0  250000.0 -.2567908E+00 -.3501224E+00 -.2843663E-06 -.7883570E-06
     120   250000.0  250000.0 -.2367642E+00 0.5300622E-01 -.1098338E-05 0.4664220E-06
     121   250000.0  250000.0 -.2421904E+00 0.4713586E-01 -.1101813E-05 0.4605485E-06
     122   250000.0  250000.0 -.2409791E+00 0.5502808E-01 -.1112483E-05 0.4859559E-06
     123   250000.0  250000.0 -.2509188E+00 0.1125123E+00 -.1277226E-05 0.6853015E-06
     124   250000.0  250000.0 -.2551568E+00 0.1332437E+00 -.1365122E-05 0.7322405E-06
     125   250000.0  250000.0 -.1887561E+00 -.1981409E+00 -.4381503E-06 -.4888284E-06
     126   250000.0  250000.0 -.1893403E+00 -.2227504E+00 -.2685034E-06 -.4489179E-06
     127   250000.0  250000.0 -.1370249E+00 -.1316449E+00 -.1809933E-06 -.1519409E-06
     128   250000.0  250000.0 -.1449955E+00 -.1327954E+00 -.2064796E-06 -.1405991E-06
     129   250000.0  250000.0 -.1459423E+00 -.1338790E+00 -.2092281E-06 -.1440864E-06
     130   250000.0  250000.0 -.1470250E+00 -.1405875E+00 -.1987001E-06 -.1639376E-06
     131   250000.0  250000.0 -.1427454E+00 -.1322138E+00 -.1964766E-06 -.1396056E-06
     132   250000.0  250000.0 -.1261829E+00 -.5676635E-01 -.2963252E-06 0.7852447E-07
     133   250000.0  250000.0 -.1115785E+00 -.2596114E-01 -.3338885E-06 0.1284453E-06
     134   250000.0  250000.0 -.4431960E-01 -.3205342E+00 0.7206439E-06 -.7709148E-06
     135   250000.0  250000.0 -.4876871E-01 -.3126540E+00 0.6850811E-06 -.7398995E-06
     136   250000.0  250000.0 -.5103061E-01 -.3225022E+00 0.6925790E-06 -.7733676E-06
     137   250000.0  250000.0 -.4194769E-01 -.3946590E+00 0.8855221E-06 -.1019119E-05
     138   250000.0  250000.0 -.2784007E-01 -.3978928E+00 0.9811979E-06 -.1017087E-05
     139   250000.0  250000.0 -.6075777E-01 0.8747839E-01 -.1497225E-06 0.6507528E-06
     140   250000.0  250000.0 -.3318204E-01 0.1714625E+00 -.3982408E-06 0.7068397E-06

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5830431E-03
     MAXIMUM ERROR:         0.9172838E+00
     OCCURRED @ ELEMENT NO:    12


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4124812E-03
     MAXIMUM ERROR:         0.4065331E+00
     OCCURRED @ ELEMENT NO:    12


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2931259E-03
     MAXIMUM ERROR:         0.2456771E+00
     OCCURRED @ ELEMENT NO:    12


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2087390E-03
     MAXIMUM ERROR:         0.1704763E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1488506E-03
     MAXIMUM ERROR:         0.1365910E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1061841E-03
     MAXIMUM ERROR:         0.1119782E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.7586575E-04
     MAXIMUM ERROR:         0.9257061E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           8
     CUMULATIVE ERROR:      0.5420771E-04
     MAXIMUM ERROR:         0.7795887E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           9
     CUMULATIVE ERROR:      0.3882448E-04
     MAXIMUM ERROR:         0.6608596E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:          10
     CUMULATIVE ERROR:      0.2780862E-04
     MAXIMUM ERROR:         0.5658158E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:  11
     CUMULATIVE ERROR:        0.1993378E-04
     MAX. INDIVIDUAL ERROR:   0.4876758E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2626269E-04
     MAXIMUM ERROR:         0.1528422E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2029805E-04
     MAXIMUM ERROR:         0.1221672E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1549045E-04
     MAXIMUM ERROR:         0.9953240E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1163969E-04
     MAXIMUM ERROR:         0.8224098E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.8685114E-05
     MAXIMUM ERROR:         0.6917379E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.6450550E-05
     MAXIMUM ERROR:         0.6416357E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.4706157E-05
     MAXIMUM ERROR:         0.5830181E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           8
     CUMULATIVE ERROR:      0.3449590E-05
     MAXIMUM ERROR:         0.5221565E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   9
     CUMULATIVE ERROR:        0.2507411E-05
     MAX. INDIVIDUAL ERROR:   0.4605827E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3385207E-04
     MAXIMUM ERROR:         0.1001349E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2306944E-04
     MAXIMUM ERROR:         0.9509387E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1552687E-04
     MAXIMUM ERROR:         0.8932528E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1039537E-04
     MAXIMUM ERROR:         0.8337136E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.6945271E-05
     MAXIMUM ERROR:         0.7730646E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4676589E-05
     MAXIMUM ERROR:         0.6874406E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.3146995E-05
     MAXIMUM ERROR:         0.5923547E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           8
     CUMULATIVE ERROR:      0.2114930E-05
     MAXIMUM ERROR:         0.5120205E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   9
     CUMULATIVE ERROR:        0.1421535E-05
     MAX. INDIVIDUAL ERROR:   0.4584997E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2209193E-04
     MAXIMUM ERROR:         0.9339102E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1459878E-04
     MAXIMUM ERROR:         0.8756173E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.9703213E-05
     MAXIMUM ERROR:         0.8156876E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6454764E-05
     MAXIMUM ERROR:         0.7548646E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.4328536E-05
     MAXIMUM ERROR:         0.6939469E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2900724E-05
     MAXIMUM ERROR:         0.5932975E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.1979593E-05
     MAX. INDIVIDUAL ERROR:   0.4978730E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1811738E-04
     MAXIMUM ERROR:         0.9026053E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1217872E-04
     MAXIMUM ERROR:         0.8059011E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8266155E-05
     MAXIMUM ERROR:         0.6977595E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.5636771E-05
     MAXIMUM ERROR:         0.5998814E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.3860881E-05
     MAXIMUM ERROR:         0.5034534E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.2689444E-05
     MAX. INDIVIDUAL ERROR:   0.4198534E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1631204E-04
     MAXIMUM ERROR:         0.7352468E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1134616E-04
     MAXIMUM ERROR:         0.7071768E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7932965E-05
     MAXIMUM ERROR:         0.6649373E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.5556561E-05
     MAXIMUM ERROR:         0.6005522E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.3957281E-05
     MAXIMUM ERROR:         0.5350419E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.2798985E-05
     MAX. INDIVIDUAL ERROR:   0.4539597E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1461028E-04
     MAXIMUM ERROR:         0.7117507E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1033757E-04
     MAXIMUM ERROR:         0.6439496E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7371014E-05
     MAXIMUM ERROR:         0.5848484E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.5263899E-05
     MAXIMUM ERROR:         0.5111285E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3805426E-05
     MAX. INDIVIDUAL ERROR:   0.4487395E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1477780E-04
     MAXIMUM ERROR:         0.6237746E-01
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1058994E-04
     MAXIMUM ERROR:         0.5322738E-01
     OCCURRED @ ELEMENT NO:    46


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7634313E-05
     MAX. INDIVIDUAL ERROR:   0.4482903E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1849962E-04
     MAXIMUM ERROR:         0.7265696E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1331839E-04
     MAXIMUM ERROR:         0.6230605E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.9779580E-05
     MAXIMUM ERROR:         0.5249692E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.7144882E-05
     MAX. INDIVIDUAL ERROR:   0.4339898E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1716502E-04
     MAXIMUM ERROR:         0.5735635E-01
     OCCURRED @ ELEMENT NO:    47


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1258014E-04
     MAX. INDIVIDUAL ERROR:   0.4891614E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2357990E+05     0.2357990E+05    0.1505455E+01  0.3959569E+00  0.3957454E+00  0.2250531E+02  -.1949469E+02  0.4166298E+00  0.4166298E+00  0.4000002E+00  0.4000002E+00
         2       0.2363885E+05     0.2363885E+05    0.1494958E+01  0.3920157E+00  0.3908017E+00  0.2249224E+02  -.1950776E+02  0.4165141E+00  0.4165141E+00  0.4000003E+00  0.4000003E+00
         3       0.2391313E+05     0.2391313E+05    0.1454123E+01  0.3801671E+00  0.3758185E+00  0.2243894E+02  -.1956106E+02  0.4156885E+00  0.4156885E+00  0.3999999E+00  0.3999999E+00
         4       0.2477499E+05     0.2477499E+05    0.1333100E+01  0.3498393E+00  0.3363875E+00  0.2228224E+02  -.1971776E+02  0.4130512E+00  0.4130512E+00  0.4000001E+00  0.4000001E+00
         5       0.2702872E+05     0.2702872E+05    0.1026390E+01  0.2559213E+00  0.2443421E+00  0.2188164E+02  -.2011836E+02  0.4071659E+00  0.4071659E+00  0.4000002E+00  0.4000002E+00
         6       0.3021365E+05     0.3021365E+05    0.6130611E+00  0.1589813E+00  0.1366090E+00  0.2137790E+02  -.2062210E+02  0.4013782E+00  0.4013782E+00  0.4000000E+00  0.4000000E+00
         7       0.3278147E+05     0.3278147E+05    0.3075298E+00  0.1243597E+00  0.8545389E-01  0.2111395E+02  -.2088605E+02  0.3997686E+00  0.3997686E+00  0.4000000E+00  0.4000000E+00
         8       0.1428881E+05     0.1428881E+05    0.2402991E+01  0.4425237E+00  0.4419717E+00  0.2340247E+02  -.1859753E+02  0.4589233E+00  0.4589233E+00  0.4000000E+00  0.4000000E+00
         9       0.1440249E+05     0.1440249E+05    0.2384407E+01  0.4368681E+00  0.4332034E+00  0.2337523E+02  -.1862477E+02  0.4581303E+00  0.4581303E+00  0.4000000E+00  0.4000000E+00
        10       0.1498497E+05     0.1498497E+05    0.2305574E+01  0.4208465E+00  0.4046920E+00  0.2325671E+02  -.1874329E+02  0.4529505E+00  0.4529505E+00  0.3999996E+00  0.3999996E+00
        11       0.1679208E+05     0.1679208E+05    0.2052137E+01  0.3519758E+00  0.3099804E+00  0.2289790E+02  -.1910210E+02  0.4411224E+00  0.4411224E+00  0.4000003E+00  0.4000003E+00
        12       0.2162094E+05     0.2162094E+05    0.1428510E+01  0.1899946E+00  0.1239519E+00  0.2206619E+02  -.1993381E+02  0.4172380E+00  0.4172380E+00  0.3999999E+00  0.3999999E+00
        13       0.2851052E+05     0.2851052E+05    0.7186395E+00  0.1184603E+00  0.7167391E-01  0.2129682E+02  -.2070318E+02  0.4005577E+00  0.4005577E+00  0.4000000E+00  0.4000000E+00
        14       0.3147700E+05     0.3147700E+05    0.3885673E+00  0.1138573E+00  0.3381575E-01  0.2103976E+02  -.2096024E+02  0.3989163E+00  0.3989163E+00  0.4000001E+00  0.4000001E+00
        15       0.8590159E+04     0.8590159E+04    0.3253671E+01  0.8379333E+00  0.8374555E+00  0.2425269E+02  -.1774731E+02  0.4524195E+00  0.4524195E+00  0.3999998E+00  0.3999998E+00
        16       0.8694938E+04     0.8694938E+04    0.3238287E+01  0.8300925E+00  0.8287044E+00  0.2422082E+02  -.1777918E+02  0.4519799E+00  0.4519799E+00  0.3999999E+00  0.3999999E+00
        17       0.9275680E+04     0.9275680E+04    0.3141338E+01  0.7753839E+00  0.7693283E+00  0.2404685E+02  -.1795315E+02  0.4505833E+00  0.4505833E+00  0.4000002E+00  0.4000002E+00
        18       0.1153416E+05     0.1153416E+05    0.2737301E+01  0.5691896E+00  0.5384656E+00  0.2342905E+02  -.1857095E+02  0.4416423E+00  0.4416423E+00  0.4000001E+00  0.4000001E+00
        19       0.1811359E+05     0.1811359E+05    0.1803072E+01  0.2054203E+00  0.1685056E+00  0.2215093E+02  -.1984907E+02  0.4148876E+00  0.4148876E+00  0.4000000E+00  0.4000000E+00
        20       0.2761301E+05     0.2761301E+05    0.8045878E+00  0.8773982E-01  0.6499961E-01  0.2121323E+02  -.2078677E+02  0.3990940E+00  0.3990940E+00  0.4000000E+00  0.4000000E+00
        21       0.3130046E+05     0.3130046E+05    0.3894984E+00  0.1054014E+00  0.1402711E-01  0.2101588E+02  -.2098412E+02  0.3986140E+00  0.3986140E+00  0.4000000E+00  0.4000000E+00
        22       0.6347783E+04     0.6347783E+04    0.3969854E+01  0.1120666E+01  0.1120057E+01  0.2496845E+02  -.1703155E+02  0.4171909E+00  0.4171909E+00  0.4000002E+00  0.4000002E+00
        23       0.6379934E+04     0.6379934E+04    0.3951013E+01  0.1124156E+01  0.1123039E+01  0.2492615E+02  -.1707385E+02  0.4177115E+00  0.4177115E+00  0.4000002E+00  0.4000002E+00
        24       0.6568252E+04     0.6568252E+04    0.3826254E+01  0.1104585E+01  0.1097790E+01  0.2468775E+02  -.1731225E+02  0.4209161E+00  0.4209161E+00  0.4000000E+00  0.4000000E+00
        25       0.8156127E+04     0.8156127E+04    0.3325127E+01  0.8478099E+00  0.8471068E+00  0.2386519E+02  -.1813481E+02  0.4385653E+00  0.4385653E+00  0.4000000E+00  0.4000000E+00
        26       0.1600034E+05     0.1600034E+05    0.2087813E+01  0.2670286E+00  0.2568451E+00  0.2217327E+02  -.1982673E+02  0.4104379E+00  0.4104379E+00  0.4000001E+00  0.4000001E+00
        27       0.2741371E+05     0.2741371E+05    0.8316518E+00  0.6765798E-01  0.6761878E-01  0.2114577E+02  -.2085423E+02  0.3980836E+00  0.3980836E+00  0.4000000E+00  0.4000000E+00
        28       0.3144711E+05     0.3144711E+05    0.3684418E+00  0.9644210E-01  0.5192017E-02  0.2100564E+02  -.2099436E+02  0.3985357E+00  0.3985357E+00  0.4000000E+00  0.4000000E+00
        29       0.6009123E+04     0.6009123E+04    0.4614058E+01  0.1100134E+01  0.1099367E+01  0.2561192E+02  -.1638808E+02  0.4067512E+00  0.4067512E+00  0.4000002E+00  0.4000002E+00
        30       0.6017902E+04     0.6017902E+04    0.4594209E+01  0.1114230E+01  0.1114037E+01  0.2555638E+02  -.1644362E+02  0.4067749E+00  0.4067749E+00  0.4000001E+00  0.4000001E+00
        31       0.6091228E+04     0.6091228E+04    0.4454795E+01  0.1169946E+01  0.1160692E+01  0.2525214E+02  -.1674786E+02  0.4078193E+00  0.4078193E+00  0.3999999E+00  0.3999999E+00
        32       0.6719633E+04     0.6719633E+04    0.3743092E+01  0.1065377E+01  0.1042392E+01  0.2414788E+02  -.1785212E+02  0.4162144E+00  0.4162144E+00  0.4000001E+00  0.4000001E+00
        33       0.1488080E+05     0.1488080E+05    0.2270595E+01  0.3392464E+00  0.3278415E+00  0.2216177E+02  -.1983823E+02  0.4073032E+00  0.4073032E+00  0.4000000E+00  0.4000000E+00
        34       0.2749651E+05     0.2749651E+05    0.8189670E+00  0.6618266E-01  0.5277307E-01  0.2110300E+02  -.2089700E+02  0.3975103E+00  0.3975103E+00  0.4000000E+00  0.4000000E+00
        35       0.3163162E+05     0.3163162E+05    0.3469137E+00  0.8890643E-01  0.6487488E-03  0.2100072E+02  -.2099928E+02  0.3985338E+00  0.3985338E+00  0.3999999E+00  0.3999999E+00
        36       0.5911598E+04     0.5911598E+04    0.5195647E+01  0.9583307E+00  0.9566569E+00  0.2619249E+02  -.1580751E+02  0.4039860E+00  0.4039860E+00  0.4000002E+00  0.4000002E+00
        37       0.5915881E+04     0.5915881E+04    0.5181865E+01  0.9979696E+00  0.9965747E+00  0.2612594E+02  -.1587406E+02  0.4038035E+00  0.4038035E+00  0.4000001E+00  0.4000001E+00
        38       0.5953368E+04     0.5953368E+04    0.4992224E+01  0.1120553E+01  0.1115023E+01  0.2570250E+02  -.1629750E+02  0.4038949E+00  0.4038949E+00  0.4000002E+00  0.4000002E+00
        39       0.6337047E+04     0.6337047E+04    0.4124598E+01  0.1151308E+01  0.1115376E+01  0.2435908E+02  -.1764092E+02  0.4087720E+00  0.4087720E+00  0.4000001E+00  0.4000001E+00
        40       0.1422852E+05     0.1422852E+05    0.2385858E+01  0.4070474E+00  0.3763684E+00  0.2212841E+02  -.1987159E+02  0.4048106E+00  0.4048106E+00  0.4000000E+00  0.4000000E+00
        41       0.2772200E+05     0.2772200E+05    0.7890135E+00  0.5999653E-01  0.4171504E-01  0.2107555E+02  -.2092445E+02  0.3972459E+00  0.3972459E+00  0.4000000E+00  0.4000000E+00
        42       0.3179994E+05     0.3179994E+05    0.3290925E+00  0.8331046E-01  -.1281353E-02  0.2099872E+02  -.2100128E+02  0.3985611E+00  0.3985611E+00  0.3999999E+00  0.3999999E+00
        43       0.5858855E+04     0.5858855E+04    0.6017531E+01  0.6398499E+00  0.6384185E+00  0.2701232E+02  -.1498768E+02  0.4045942E+00  0.4045942E+00  0.3999998E+00  0.3999998E+00
        44       0.5862133E+04     0.5862133E+04    0.6011561E+01  0.7269812E+00  0.7216250E+00  0.2691879E+02  -.1508121E+02  0.4037799E+00  0.4037799E+00  0.4000002E+00  0.4000002E+00
        45       0.5886476E+04     0.5886476E+04    0.5721961E+01  0.9766421E+00  0.9739967E+00  0.2626223E+02  -.1573777E+02  0.4024785E+00  0.4024785E+00  0.3999999E+00  0.3999999E+00
        46       0.6121099E+04     0.6121099E+04    0.4519218E+01  0.1181572E+01  0.1139035E+01  0.2449570E+02  -.1750430E+02  0.4045183E+00  0.4045183E+00  0.4000000E+00  0.4000000E+00
        47       0.1377416E+05     0.1377416E+05    0.2493792E+01  0.4844751E+00  0.4326076E+00  0.2207429E+02  -.1992571E+02  0.4020458E+00  0.4020458E+00  0.4000000E+00  0.4000000E+00
        48       0.2814721E+05     0.2814721E+05    0.7355501E+00  0.4599538E-01  0.2686503E-01  0.2104803E+02  -.2095197E+02  0.3970768E+00  0.3970768E+00  0.3999999E+00  0.3999999E+00
        49       0.3200274E+05     0.3200274E+05    0.3085747E+00  0.7718529E-01  -.2382579E-02  0.2099764E+02  -.2100236E+02  0.3986112E+00  0.3986112E+00  0.3999999E+00  0.3999999E+00
        50       0.5803582E+04     0.5803582E+04    0.7320403E+01  -.3158893E-01  -.4176766E-01  0.2830997E+02  -.1369003E+02  0.2822421E+00  0.2822421E+00  0.3999953E+00  0.3999953E+00
        51       0.5809307E+04     0.5809307E+04    0.7292957E+01  0.1654825E+00  0.1462735E+00  0.2811333E+02  -.1388667E+02  0.4141966E+00  0.4141966E+00  0.4000006E+00  0.4000006E+00
        52       0.5839260E+04     0.5839260E+04    0.6790409E+01  0.6780359E+00  0.6658178E+00  0.2697227E+02  -.1502773E+02  0.4025622E+00  0.4025622E+00  0.3999999E+00  0.3999999E+00
        53       0.6013281E+04     0.6013281E+04    0.4980066E+01  0.1185160E+01  0.1139851E+01  0.2454027E+02  -.1745973E+02  0.4023529E+00  0.4023529E+00  0.4000000E+00  0.4000000E+00
        54       0.1368592E+05     0.1368592E+05    0.2586277E+01  0.5695444E+00  0.4969456E+00  0.2199608E+02  -.2000392E+02  0.3990647E+00  0.3990647E+00  0.4000000E+00  0.4000000E+00
        55       0.2882158E+05     0.2882158E+05    0.6492550E+00  0.1871363E-01  0.3987173E-02  0.2101625E+02  -.2098375E+02  0.3969635E+00  0.3969635E+00  0.4000000E+00  0.4000000E+00
        56       0.3223557E+05     0.3223557E+05    0.2853462E+00  0.7036492E-01  -.2811481E-02  0.2099726E+02  -.2100274E+02  0.3986880E+00  0.3986880E+00  0.4000001E+00  0.4000001E+00
        57       0.5721424E+04     0.5721424E+04    0.9787470E+01  -.1459499E+01  -.1471734E+01  0.3075910E+02  -.1124090E+02  0.3961046E+00  0.3961046E+00  0.4000000E+00  0.4000000E+00
        58       0.5728336E+04     0.5728336E+04    0.9604739E+01  -.1026201E+01  -.1086168E+01  0.3017374E+02  -.1182626E+02  0.3935770E+00  0.3935770E+00  0.4000003E+00  0.4000003E+00
        59       0.5782061E+04     0.5782061E+04    0.8464961E+01  0.1211566E+00  0.9006424E-01  0.2785527E+02  -.1414473E+02  0.4039744E+00  0.4039744E+00  0.4000002E+00  0.4000002E+00
        60       0.5950136E+04     0.5950136E+04    0.5575462E+01  0.1192248E+01  0.1121440E+01  0.2443501E+02  -.1756499E+02  0.4011223E+00  0.4011223E+00  0.4000000E+00  0.4000000E+00
        61       0.1458012E+05     0.1458012E+05    0.2696195E+01  0.7039126E+00  0.6450635E+00  0.2193506E+02  -.2006494E+02  0.3960119E+00  0.3960119E+00  0.4000000E+00  0.4000000E+00
        62       0.2968126E+05     0.2968126E+05    0.5182556E+00  -.3151717E-01  -.4596961E-01  0.2095642E+02  -.2104358E+02  0.3963887E+00  0.3963887E+00  0.4000000E+00  0.4000000E+00
        63       0.3241664E+05     0.3241664E+05    0.2552138E+00  0.5612673E-01  -.1558188E-01  0.2098471E+02  -.2101529E+02  0.3986137E+00  0.3986137E+00  0.3999999E+00  0.3999999E+00
        64       0.2983710E+05     0.3132681E+04    0.1162971E+02  -.3249927E+01  -.3259759E+01  0.5327496E+02  0.2518914E+01  0.4857853E+00  0.9651460E-01  0.4500001E+00  0.1000001E+00
        65       0.2925336E+05     0.3071392E+04    0.1130828E+02  -.2871272E+01  -.3014898E+01  0.4894352E+02  0.2314117E+01  0.4898806E+00  0.1012057E+00  0.4500000E+00  0.9999990E-01
        66       0.2515622E+05     0.2641222E+04    0.9052499E+01  -.1507650E+01  -.1912238E+01  0.3344612E+02  0.1581379E+01  0.5265349E+00  0.1353825E+00  0.4500000E+00  0.1000000E+00
        67       0.1653733E+05     0.1736300E+04    0.4656383E+01  -.2373531E+00  -.6630671E+00  0.1518698E+02  0.7180614E+00  0.3637144E+00  0.3699010E-02  0.4499994E+00  0.9999935E-01
        68       0.7437118E+04     0.1115568E+04    0.9530586E+00  0.2340320E-01  -.8828037E-01  0.3165239E+01  0.1496568E+00  0.3998891E+00  0.2296698E+00  0.4500000E+00  0.1000003E+00
        69       0.5029458E+04     0.7544188E+03    0.1019430E-01  -.5912696E-02  -.2713985E-01  -.1242418E+00  -.5874322E-02  0.4493675E+00  0.1002413E+00  0.4500002E+00  0.9999989E-01
        70       0.5094330E+04     0.7641495E+03    0.1136694E-01  -.8488533E-03  -.1316722E-01  -.3033341E-01  -.1434205E-02  0.4496211E+00  0.9932111E-01  0.4500000E+00  0.1000003E+00
        71       0.3276466E+05     0.3440053E+04    0.1343213E+02  -.3361435E+01  -.3366595E+01  0.6152257E+02  0.2908872E+01  0.4909956E+00  0.9920289E-01  0.4499999E+00  0.9999993E-01
        72       0.3177028E+05     0.3335651E+04    0.1286192E+02  -.2921429E+01  -.3165831E+01  0.5541103E+02  0.2619910E+01  0.4958473E+00  0.1047605E+00  0.4500001E+00  0.1000001E+00
        73       0.2613924E+05     0.2744432E+04    0.9703845E+01  -.1439011E+01  -.2119393E+01  0.3517328E+02  0.1663041E+01  0.5420184E+00  0.1481028E+00  0.4500001E+00  0.1000000E+00
        74       0.1643013E+05     0.1725046E+04    0.4698542E+01  -.2062535E+00  -.7475333E+00  0.1517687E+02  0.7175831E+00  0.3564399E+00  -.2362390E-01  0.4500001E+00  0.1000000E+00
        75       0.7113133E+04     0.1066970E+04    0.9064972E+00  0.2227292E-01  -.9328921E-01  0.3001532E+01  0.1419165E+00  0.3973367E+00  0.2448836E+00  0.4499997E+00  0.1000011E+00
        76       0.4764388E+04     0.7146582E+03    0.9169021E-02  -.5542212E-02  -.2931613E-01  -.1341209E+00  -.6341422E-02  0.4479209E+00  0.1011516E+00  0.4500006E+00  0.9999966E-01
        77       0.4836445E+04     0.7254667E+03    0.1096812E-01  -.7639680E-03  -.1299355E-01  -.2828268E-01  -.1337244E-02  0.4495388E+00  0.9933431E-01  0.4500002E+00  0.9999995E-01
        78       0.3909768E+05     0.4104975E+04    0.1752810E+02  -.3573677E+01  -.3585289E+01  0.8025622E+02  0.3794624E+01  0.5032133E+00  0.1069696E+00  0.4500000E+00  0.1000001E+00
        79       0.3688832E+05     0.3873008E+04    0.1616345E+02  -.3002675E+01  -.3462688E+01  0.6919817E+02  0.3271785E+01  0.5096269E+00  0.1145969E+00  0.4500002E+00  0.1000001E+00
        80       0.2761537E+05     0.2899416E+04    0.1070908E+02  -.1299847E+01  -.2468298E+01  0.3760021E+02  0.1777790E+01  0.5764079E+00  0.1808462E+00  0.4499996E+00  0.9999973E-01
        81       0.1609418E+05     0.1689773E+04    0.4696701E+01  -.1554209E+00  -.8898236E+00  0.1484454E+02  0.7018704E+00  0.3450234E+00  -.8725750E-01  0.4500006E+00  0.1000014E+00
        82       0.6541705E+04     0.9812558E+03    0.8279998E+00  0.2053659E-01  -.1052791E+00  0.2704973E+01  0.1278949E+00  0.3919329E+00  0.2709739E+00  0.4500000E+00  0.9999996E-01
        83       0.4294178E+04     0.6441267E+03    0.7208040E-02  -.4933454E-02  -.3268720E-01  -.1493651E+00  -.7062185E-02  0.4422108E+00  0.1067463E+00  0.4500004E+00  0.9999959E-01
        84       0.4380877E+04     0.6571316E+03    0.1040228E-01  -.6210094E-03  -.1267222E-01  -.2449400E-01  -.1158110E-02  0.4493753E+00  0.9947717E-01  0.4500001E+00  0.1000000E+00
        85       0.4699975E+05     0.4934635E+04    0.2298540E+02  -.4012059E+01  -.4045134E+01  0.1052323E+03  0.4975530E+01  0.4959607E+00  0.1677566E+00  0.4300002E+00  0.1500001E+00
        86       0.4294754E+05     0.4509183E+04    0.2029938E+02  -.3217598E+01  -.3969469E+01  0.8663047E+02  0.4096008E+01  0.5040385E+00  0.1777274E+00  0.4300000E+00  0.1500001E+00
        87       0.2865983E+05     0.3009076E+04    0.1146159E+02  -.1152700E+01  -.2866194E+01  0.3900065E+02  0.1844005E+01  0.5908169E+00  0.2726797E+00  0.4299998E+00  0.1499999E+00
        88       0.1559913E+05     0.1637797E+04    0.4607197E+01  -.9287956E-01  -.1031460E+01  0.1416502E+02  0.6697417E+00  0.3183734E+00  -.1769564E+00  0.4299994E+00  0.1499983E+00
        89       0.5980048E+04     0.8970072E+03    0.7494436E+00  0.2314950E-01  -.1143379E+00  0.2408474E+01  0.1138760E+00  0.3690551E+00  0.3004296E+00  0.4300000E+00  0.1500000E+00
        90       0.3811389E+04     0.5717084E+03    0.5152579E-02  -.4056435E-02  -.3577791E-01  -.1631597E+00  -.7714415E-02  0.3967226E+00  0.1922440E+00  0.4299967E+00  0.1500043E+00
        91       0.3915322E+04     0.5872983E+03    0.1001131E-01  -.3590153E-03  -.1228178E-01  -.2013722E-01  -.9521155E-03  0.4292454E+00  0.1496296E+00  0.4299998E+00  0.1500003E+00
        92       0.5648470E+05     0.5930487E+04    0.2998262E+02  -.4044228E+01  -.4100805E+01  0.1372772E+03  0.6490655E+01  0.5196568E+00  0.1943559E+00  0.4300002E+00  0.1500002E+00
        93       0.4995938E+05     0.5245375E+04    0.2536429E+02  -.3133774E+01  -.4220457E+01  0.1081162E+03  0.5111885E+01  0.5313538E+00  0.2095074E+00  0.4300003E+00  0.1500002E+00
        94       0.2926810E+05     0.3072940E+04    0.1195374E+02  -.9579530E+00  -.3192884E+01  0.3922419E+02  0.1854574E+01  0.6640192E+00  0.3685678E+00  0.4300004E+00  0.1500004E+00
        95       0.1501761E+05     0.1576741E+04    0.4472608E+01  -.5738059E-01  -.1166719E+01  0.1325444E+02  0.6266882E+00  0.3102166E+00  -.3968093E+00  0.4299998E+00  0.1499989E+00
        96       0.5398145E+04     0.8097218E+03    0.6764776E+00  0.2136072E-01  -.1239349E+00  0.2121618E+01  0.1003130E+00  0.3639410E+00  0.3148905E+00  0.4300000E+00  0.1500001E+00
        97       0.3300502E+04     0.4950753E+03    0.3164673E-02  -.3687436E-02  -.3848868E-01  -.1753289E+00  -.8289790E-02  0.4761178E+00  0.7676993E-01  0.4300013E+00  0.1499981E+00
        98       0.3424411E+04     0.5136617E+03    0.9767688E-02  -.2629677E-03  -.1181409E-01  -.1520828E-01  -.7190684E-03  0.4289427E+00  0.1503695E+00  0.4299999E+00  0.1500000E+00
        99       0.6755403E+05     0.7092687E+04    0.3869122E+02  -.3748028E+01  -.3831637E+01  0.1771951E+03  0.8378029E+01  0.5596696E+00  0.2601355E+00  0.4299998E+00  0.1499998E+00
       100       0.5779770E+05     0.6068343E+04    0.3133983E+02  -.2823927E+01  -.4285202E+01  0.1338845E+03  0.6330243E+01  0.5774315E+00  0.2855031E+00  0.4300001E+00  0.1500001E+00
       101       0.2933569E+05     0.3080036E+04    0.1211439E+02  -.7473246E+00  -.3523132E+01  0.3810494E+02  0.1801654E+01  0.8028674E+00  0.5851760E+00  0.4300004E+00  0.1500004E+00
       102       0.1432970E+05     0.1508690E+04    0.4290579E+01  -.2890434E-01  -.1295922E+01  0.1214719E+02  0.5743358E+00  0.2998078E+00  -.1016330E+01  0.4300005E+00  0.9805709E-01
       103       0.4828909E+04     0.7243364E+03    0.6062771E+00  0.1982075E-01  -.1303529E+00  0.1845721E+01  0.8726823E-01  0.3630783E+00  0.3128559E+00  0.4300001E+00  0.1499996E+00
       104       0.2780418E+04     0.4170627E+03    0.1332570E-02  -.3404848E-02  -.4083643E-01  -.1859058E+00  -.8789881E-02  0.4359243E+00  0.1390060E+00  0.4300007E+00  0.1499987E+00
       105       0.2909971E+04     0.4364957E+03    0.9713636E-02  -.1602572E-03  -.1124926E-01  -.9515848E-02  -.4499224E-03  0.4281887E+00  0.1522003E+00  0.4299999E+00  0.1500001E+00
       106       0.8015857E+05     0.8416072E+04    0.4924100E+02  -.2857074E+01  -.2980068E+01  0.2256553E+03  0.1066929E+02  0.6516135E+00  0.5104254E+00  0.4300001E+00  0.1500001E+00
       107       0.6621077E+05     0.6951655E+04    0.3808389E+02  -.2133756E+01  -.3966840E+01  0.1636749E+03  0.7738777E+01  0.6810417E+00  0.5581023E+00  0.4300008E+00  0.1500013E+00
       108       0.2881571E+05     0.3025443E+04    0.1191876E+02  -.5337191E+00  -.3890899E+01  0.3551246E+02  0.1679078E+01  0.1095421E+01  0.1162166E+01  0.4300013E+00  0.1500019E+00
       109       0.1358523E+05     0.1441677E+04    0.4074276E+01  -.7625916E-02  -.1427232E+01  0.1087584E+02  0.5142248E+00  0.2861297E+00  -.4297641E+01  0.4299996E+00  0.3467756E-01
       110       0.4228507E+04     0.6342761E+03    0.5529865E+00  0.1834011E-01  -.1531010E+00  0.1560330E+01  0.7377456E-01  0.3530345E+00  0.3245481E+00  0.4299998E+00  0.1500005E+00
       111       0.2255013E+04     0.3382520E+03    -.2664152E-03  -.3205342E-02  -.4281960E-01  -.1948320E+00  -.9211926E-02  0.4310374E+00  0.1478655E+00  0.4300012E+00  0.1499976E+00
       112       0.2364253E+04     0.3546380E+03    0.9916608E-02  -.4891472E-04  -.1059516E-01  -.2917275E-02  -.1379328E-03  0.4320648E+00  0.1459566E+00  0.4300003E+00  0.1499995E+00
       113       0.2500000E+06     0.2500000E+06    0.5619257E+02  -.1413946E+03  -.1420800E+03  0.1001309E+03  0.1213085E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4365531E+02  -.1142554E+03  -.1290576E+03  0.8663535E+02  -.1364654E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.8565445E+01  -.2456481E+02  -.6993709E+02  0.5016140E+02  -.3783860E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1968249E+02  0.9142180E+00  -.1625433E+02  0.4534692E+02  -.4265308E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1316961E+02  0.2401203E+00  -.2353806E+00  0.4380056E+02  -.4419944E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.1711051E+01  0.5506357E+00  0.1408241E+00  0.4414466E+02  -.4385534E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.8518012E-01  -.7118243E-02  -.2004354E+00  0.4407792E+02  -.4392208E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.6526071E+02  -.7226869E+02  -.7265811E+02  0.1090433E+03  0.2104327E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5593173E+02  -.6049909E+02  -.6694064E+02  0.9497867E+02  0.6978666E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1825059E+02  -.2297793E+02  -.3992681E+02  0.4911294E+02  -.3888706E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1423660E+02  -.4750803E+00  -.8589399E+01  0.4545647E+02  -.4254353E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.7954957E+01  0.4240648E+00  -.2093294E+00  0.4396087E+02  -.4403913E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.9338471E+00  0.3472721E+00  0.3690573E-02  0.4405852E+02  -.4394148E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.3771141E-01  -.2466945E-01  -.2008411E+00  0.4403706E+02  -.4396294E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8258237E+02  0.4171445E+02  0.4047396E+02  0.1257385E+03  0.3773849E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9102728E+02  0.3430889E+02  0.1955848E+02  0.1187130E+03  0.3071303E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3254214E+02  0.8658081E+01  -.1698933E+02  0.4557917E+02  -.4242083E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.7015759E+01  0.4224668E+01  -.4414449E+01  0.4500978E+02  -.4299022E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.9641924E+00  0.6919048E+00  -.2090910E+01  0.4416348E+02  -.4383652E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.9170105E-01  -.4475569E-03  -.7114900E+00  0.4396623E+02  -.4403377E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    -.2067034E-02  -.4433973E-01  -.2110111E+00  0.4399764E+02  -.4400236E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1644304E+03  0.1645302E+03  0.9590300E+02  0.1399936E+03  0.5199360E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1447691E+03  0.1506124E+03  0.9601517E+02  0.1441089E+03  0.5610888E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.3585479E+02  0.5754043E+02  -.4994644E+01  0.4252460E+02  -.4547540E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1384575E+01  0.1716183E+02  -.1030759E+02  0.4474176E+02  -.4325824E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.4512090E+00  0.9667802E+00  -.1048131E+02  0.4438670E+02  -.4361330E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1233279E+00  -.3493459E+00  -.2061147E+01  0.4385784E+02  -.4414216E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.5042560E-01  -.6721877E-01  -.2218932E+00  0.4394841E+02  -.4405159E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
1



     COMPUTED NODAL POINT DISPLACEMENTS,
  NODE  R-COORD  Z-COORD  GRA DISP_R  GRA DISP_Z  SUR DISP_R  SUR DISP_Z

     1     0.00     0.00   0.000E+00   0.000E+00   0.000E+00   0.000E+00
     2     0.70     0.00   0.000E+00   0.000E+00   0.000E+00   0.000E+00
     3     1.40     0.00   0.000E+00   0.000E+00   0.000E+00   0.000E+00
     4     2.97     0.00   0.000E+00   0.000E+00   0.000E+00   0.000E+00
     5     4.55     0.00   0.000E+00   0.000E+00   0.000E+00   0.000E+00
     6     7.05     0.00   0.000E+00   0.000E+00   0.000E+00   0.000E+00
     7     9.55     0.00   0.000E+00   0.000E+00   0.000E+00   0.000E+00
     8    13.55     0.00   0.000E+00   0.000E+00   0.000E+00   0.000E+00
     9    17.55     0.00   0.000E+00   0.000E+00   0.000E+00   0.000E+00
    10    25.05     0.00   0.000E+00   0.000E+00   0.000E+00   0.000E+00
    11    32.55     0.00   0.000E+00   0.000E+00   0.000E+00   0.000E+00
    12    42.55     0.00   0.000E+00   0.000E+00   0.000E+00   0.000E+00
    13    52.55     0.00   0.000E+00   0.000E+00   0.000E+00   0.000E+00
    14    65.05     0.00   0.000E+00   0.000E+00   0.000E+00   0.000E+00
    15    77.55     0.00   0.000E+00   0.000E+00   0.000E+00   0.000E+00
    16     0.00    10.00   0.000E+00  -0.520E-02   0.000E+00  -0.317E-03
    17     1.40    10.00   0.139E-05  -0.520E-02   0.214E-04  -0.317E-03
    18     4.55    10.00   0.446E-05  -0.520E-02   0.686E-04  -0.311E-03
    19     9.55    10.00   0.904E-05  -0.520E-02   0.137E-03  -0.292E-03
    20    17.55    10.00   0.150E-04  -0.519E-02   0.216E-03  -0.243E-03
    21    32.55    10.00   0.193E-04  -0.518E-02   0.243E-03  -0.124E-03
    22    52.55    10.00   0.135E-04  -0.517E-02   0.140E-03  -0.241E-04
    23    77.55    10.00   0.000E+00  -0.517E-02   0.000E+00   0.448E-05
    24     0.00    20.00   0.000E+00  -0.957E-02   0.000E+00  -0.998E-03
    25     0.70    20.00   0.123E-05  -0.957E-02   0.225E-04  -0.997E-03
    26     1.40    20.00   0.246E-05  -0.957E-02   0.450E-04  -0.995E-03
    27     2.97    20.00   0.522E-05  -0.957E-02   0.947E-04  -0.986E-03
    28     4.55    20.00   0.794E-05  -0.957E-02   0.143E-03  -0.972E-03
    29     7.05    20.00   0.121E-04  -0.957E-02   0.216E-03  -0.935E-03
    30     9.55    20.00   0.161E-04  -0.956E-02   0.281E-03  -0.889E-03
    31    13.55    20.00   0.219E-04  -0.956E-02   0.365E-03  -0.789E-03
    32    17.55    20.00   0.267E-04  -0.955E-02   0.424E-03  -0.675E-03
    33    25.05    20.00   0.328E-04  -0.954E-02   0.461E-03  -0.458E-03
    34    32.55    20.00   0.347E-04  -0.952E-02   0.428E-03  -0.270E-03
    35    42.55    20.00   0.319E-04  -0.950E-02   0.339E-03  -0.109E-03
    36    52.55    20.00   0.245E-04  -0.948E-02   0.227E-03  -0.156E-04
    37    65.05    20.00   0.125E-04  -0.947E-02   0.104E-03   0.289E-04
    38    77.55    20.00   0.000E+00  -0.946E-02   0.000E+00   0.410E-04
    39     0.00    25.00   0.000E+00  -0.142E-01   0.000E+00  -0.155E-02
    40     1.40    25.00   0.462E-05  -0.142E-01   0.663E-04  -0.155E-02
    41     4.55    25.00   0.149E-04  -0.142E-01   0.211E-03  -0.150E-02
    42     9.55    25.00   0.301E-04  -0.142E-01   0.404E-03  -0.135E-02
    43    17.55    25.00   0.498E-04  -0.142E-01   0.580E-03  -0.991E-03
    44    32.55    25.00   0.642E-04  -0.141E-01   0.528E-03  -0.352E-03
    45    52.55    25.00   0.451E-04  -0.141E-01   0.254E-03  -0.169E-05
    46    77.55    25.00   0.000E+00  -0.140E-01   0.000E+00   0.669E-04
    47     0.00    30.00   0.000E+00  -0.183E-01   0.000E+00  -0.240E-02
    48     0.70    30.00   0.306E-05  -0.183E-01   0.488E-04  -0.239E-02
    49     1.40    30.00   0.612E-05  -0.183E-01   0.975E-04  -0.239E-02
    50     2.97    30.00   0.130E-04  -0.183E-01   0.205E-03  -0.236E-02
    51     4.55    30.00   0.197E-04  -0.183E-01   0.307E-03  -0.230E-02
    52     7.05    30.00   0.301E-04  -0.183E-01   0.455E-03  -0.218E-02
    53     9.55    30.00   0.400E-04  -0.183E-01   0.580E-03  -0.202E-02
    54    13.55    30.00   0.544E-04  -0.183E-01   0.713E-03  -0.171E-02
    55    17.55    30.00   0.664E-04  -0.183E-01   0.780E-03  -0.138E-02
    56    25.05    30.00   0.817E-04  -0.183E-01   0.754E-03  -0.821E-03
    57    32.55    30.00   0.867E-04  -0.182E-01   0.623E-03  -0.415E-03
    58    42.55    30.00   0.795E-04  -0.182E-01   0.432E-03  -0.127E-03
    59    52.55    30.00   0.614E-04  -0.181E-01   0.268E-03   0.187E-04
    60    65.05    30.00   0.314E-04  -0.181E-01   0.117E-03   0.792E-04
    61    77.55    30.00   0.000E+00  -0.181E-01   0.000E+00   0.942E-04
    62     0.00    33.00   0.000E+00  -0.206E-01   0.000E+00  -0.313E-02
    63     1.40    33.00   0.671E-05  -0.206E-01   0.125E-03  -0.312E-02
    64     4.55    33.00   0.216E-04  -0.206E-01   0.396E-03  -0.299E-02
    65     9.55    33.00   0.441E-04  -0.206E-01   0.737E-03  -0.257E-02
    66    17.55    33.00   0.736E-04  -0.205E-01   0.945E-03  -0.168E-02
    67    32.55    33.00   0.971E-04  -0.204E-01   0.678E-03  -0.446E-03
    68    52.55    33.00   0.689E-04  -0.203E-01   0.270E-03   0.346E-04
    69    77.55    33.00   0.000E+00  -0.202E-01   0.000E+00   0.111E-03
    70     0.00    36.00   0.000E+00  -0.226E-01   0.000E+00  -0.414E-02
    71     0.70    36.00   0.354E-05  -0.226E-01   0.820E-04  -0.414E-02
    72     1.40    36.00   0.707E-05  -0.226E-01   0.164E-03  -0.412E-02
    73     2.97    36.00   0.150E-04  -0.226E-01   0.344E-03  -0.405E-02
    74     4.55    36.00   0.228E-04  -0.226E-01   0.517E-03  -0.394E-02
    75     7.05    36.00   0.350E-04  -0.226E-01   0.758E-03  -0.367E-02
    76     9.55    36.00   0.467E-04  -0.226E-01   0.949E-03  -0.331E-02
    77    13.55    36.00   0.638E-04  -0.226E-01   0.111E-02  -0.264E-02
    78    17.55    36.00   0.785E-04  -0.225E-01   0.114E-02  -0.201E-02
    79    25.05    36.00   0.977E-04  -0.225E-01   0.974E-03  -0.106E-02
    80    32.55    36.00   0.105E-03  -0.224E-01   0.721E-03  -0.462E-03
    81    42.55    36.00   0.968E-04  -0.223E-01   0.452E-03  -0.109E-03
    82    52.55    36.00   0.743E-04  -0.223E-01   0.266E-03   0.513E-04
    83    65.05    36.00   0.375E-04  -0.222E-01   0.112E-03   0.114E-03
    84    77.55    36.00   0.000E+00  -0.222E-01   0.000E+00   0.127E-03
    85     0.00    38.00   0.000E+00  -0.239E-01   0.000E+00  -0.501E-02
    86     1.40    38.00   0.716E-05  -0.239E-01   0.199E-03  -0.499E-02
    87     4.55    38.00   0.231E-04  -0.239E-01   0.623E-03  -0.476E-02
    88     9.55    38.00   0.475E-04  -0.238E-01   0.113E-02  -0.395E-02
    89    17.55    38.00   0.805E-04  -0.238E-01   0.130E-02  -0.226E-02
    90    32.55    38.00   0.109E-03  -0.236E-01   0.742E-03  -0.466E-03
    91    52.55    38.00   0.768E-04  -0.235E-01   0.259E-03   0.636E-04
    92    77.55    38.00   0.000E+00  -0.234E-01   0.000E+00   0.138E-03
    93     0.00    40.00   0.000E+00  -0.250E-01   0.000E+00  -0.605E-02
    94     0.70    40.00   0.356E-05  -0.250E-01   0.123E-03  -0.605E-02
    95     1.40    40.00   0.712E-05  -0.250E-01   0.245E-03  -0.603E-02
    96     2.97    40.00   0.151E-04  -0.250E-01   0.513E-03  -0.592E-02
    97     4.55    40.00   0.230E-04  -0.250E-01   0.765E-03  -0.574E-02
    98     7.05    40.00   0.354E-04  -0.250E-01   0.111E-02  -0.532E-02
    99     9.55    40.00   0.474E-04  -0.250E-01   0.137E-02  -0.474E-02
   100    13.55    40.00   0.654E-04  -0.250E-01   0.154E-02  -0.359E-02
   101    17.55    40.00   0.812E-04  -0.250E-01   0.147E-02  -0.253E-02
   102    25.05    40.00   0.103E-03  -0.249E-01   0.112E-02  -0.121E-02
   103    32.55    40.00   0.111E-03  -0.248E-01   0.752E-03  -0.462E-03
   104    42.55    40.00   0.103E-03  -0.247E-01   0.440E-03  -0.826E-04
   105    52.55    40.00   0.781E-04  -0.246E-01   0.250E-03   0.753E-04
   106    65.05    40.00   0.386E-04  -0.245E-01   0.105E-03   0.137E-03
   107    77.55    40.00   0.000E+00  -0.245E-01   0.000E+00   0.148E-03
   108     0.00    41.00   0.000E+00  -0.256E-01   0.000E+00  -0.665E-02
   109     1.40    41.00   0.705E-05  -0.256E-01   0.274E-03  -0.661E-02
   110     4.55    41.00   0.228E-04  -0.256E-01   0.856E-03  -0.630E-02
   111     9.55    41.00   0.471E-04  -0.256E-01   0.151E-02  -0.517E-02
   112    17.55    41.00   0.811E-04  -0.255E-01   0.157E-02  -0.268E-02
   113    32.55    41.00   0.112E-03  -0.253E-01   0.750E-03  -0.458E-03
   114    52.55    41.00   0.783E-04  -0.251E-01   0.245E-03   0.814E-04
   115    77.55    41.00   0.000E+00  -0.250E-01   0.000E+00   0.153E-03
   116     0.00    42.00   0.000E+00  -0.261E-01   0.000E+00  -0.729E-02
   117     0.70    42.00   0.347E-05  -0.261E-01   0.156E-03  -0.728E-02
   118     1.40    42.00   0.694E-05  -0.261E-01   0.310E-03  -0.726E-02
   119     2.97    42.00   0.147E-04  -0.261E-01   0.649E-03  -0.713E-02
   120     4.55    42.00   0.225E-04  -0.261E-01   0.964E-03  -0.691E-02
   121     7.05    42.00   0.346E-04  -0.261E-01   0.138E-02  -0.637E-02
   122     9.55    42.00   0.465E-04  -0.261E-01   0.168E-02  -0.565E-02
   123    13.55    42.00   0.646E-04  -0.261E-01   0.183E-02  -0.419E-02
   124    17.55    42.00   0.806E-04  -0.260E-01   0.167E-02  -0.283E-02
   125    25.05    42.00   0.103E-03  -0.260E-01   0.117E-02  -0.127E-02
   126    32.55    42.00   0.113E-03  -0.259E-01   0.744E-03  -0.453E-03
   127    42.55    42.00   0.104E-03  -0.257E-01   0.424E-03  -0.660E-04
   128    52.55    42.00   0.782E-04  -0.256E-01   0.239E-03   0.872E-04
   129    65.05    42.00   0.380E-04  -0.255E-01   0.100E-03   0.148E-03
   130    77.55    42.00   0.000E+00  -0.255E-01   0.000E+00   0.158E-03
   131     0.00    43.00   0.000E+00  -0.266E-01   0.000E+00  -0.800E-02
   132     1.40    43.00   0.680E-05  -0.266E-01   0.354E-03  -0.796E-02
   133     4.55    43.00   0.220E-04  -0.266E-01   0.110E-02  -0.757E-02
   134     9.55    43.00   0.457E-04  -0.266E-01   0.187E-02  -0.615E-02
   135    17.55    43.00   0.798E-04  -0.265E-01   0.177E-02  -0.298E-02
   136    32.55    43.00   0.113E-03  -0.264E-01   0.733E-03  -0.446E-03
   137    52.55    43.00   0.778E-04  -0.261E-01   0.232E-03   0.930E-04
   138    77.55    43.00   0.000E+00  -0.260E-01   0.000E+00   0.162E-03
   139     0.00    44.00   0.000E+00  -0.271E-01   0.000E+00  -0.879E-02
   140     0.70    44.00   0.331E-05  -0.271E-01   0.206E-03  -0.878E-02
   141     1.40    44.00   0.662E-05  -0.271E-01   0.410E-03  -0.874E-02
   142     2.97    44.00   0.140E-04  -0.271E-01   0.854E-03  -0.858E-02
   143     4.55    44.00   0.215E-04  -0.271E-01   0.126E-02  -0.830E-02
   144     7.05    44.00   0.332E-04  -0.271E-01   0.177E-02  -0.761E-02
   145     9.55    44.00   0.447E-04  -0.271E-01   0.210E-02  -0.669E-02
   146    13.55    44.00   0.623E-04  -0.271E-01   0.218E-02  -0.486E-02
   147    17.55    44.00   0.786E-04  -0.270E-01   0.188E-02  -0.314E-02
   148    25.05    44.00   0.102E-03  -0.269E-01   0.120E-02  -0.131E-02
   149    32.55    44.00   0.112E-03  -0.268E-01   0.717E-03  -0.438E-03
   150    42.55    44.00   0.104E-03  -0.267E-01   0.401E-03  -0.481E-04
   151    52.55    44.00   0.770E-04  -0.266E-01   0.225E-03   0.985E-04
   152    65.05    44.00   0.366E-04  -0.265E-01   0.947E-04   0.158E-03
   153    77.55    44.00   0.000E+00  -0.264E-01   0.000E+00   0.167E-03
   154     0.00    45.00   0.000E+00  -0.276E-01   0.000E+00  -0.967E-02
   155     1.40    45.00   0.641E-05  -0.276E-01   0.481E-03  -0.962E-02
   156     4.55    45.00   0.208E-04  -0.276E-01   0.147E-02  -0.910E-02
   157     9.55    45.00   0.433E-04  -0.275E-01   0.236E-02  -0.726E-02
   158    17.55    45.00   0.769E-04  -0.275E-01   0.199E-02  -0.329E-02
   159    32.55    45.00   0.112E-03  -0.273E-01   0.694E-03  -0.430E-03
   160    52.55    45.00   0.758E-04  -0.270E-01   0.217E-03   0.104E-03
   161    77.55    45.00   0.000E+00  -0.269E-01   0.000E+00   0.171E-03
   162     0.00    46.00   0.000E+00  -0.280E-01   0.000E+00  -0.107E-01
   163     0.70    46.00   0.309E-05  -0.280E-01   0.289E-03  -0.107E-01
   164     1.40    46.00   0.618E-05  -0.280E-01   0.576E-03  -0.106E-01
   165     2.97    46.00   0.131E-04  -0.280E-01   0.119E-02  -0.104E-01
   166     4.55    46.00   0.200E-04  -0.280E-01   0.174E-02  -0.100E-01
   167     7.05    46.00   0.309E-04  -0.280E-01   0.237E-02  -0.907E-02
   168     9.55    46.00   0.418E-04  -0.280E-01   0.269E-02  -0.785E-02
   169    13.55    46.00   0.588E-04  -0.280E-01   0.260E-02  -0.556E-02
   170    17.55    46.00   0.748E-04  -0.279E-01   0.208E-02  -0.344E-02
   171    25.05    46.00   0.993E-04  -0.278E-01   0.120E-02  -0.133E-02
   172    32.55    46.00   0.111E-03  -0.277E-01   0.665E-03  -0.421E-03
   173    42.55    46.00   0.102E-03  -0.276E-01   0.372E-03  -0.300E-04
   174    52.55    46.00   0.741E-04  -0.274E-01   0.209E-03   0.109E-03
   175    65.05    46.00   0.343E-04  -0.273E-01   0.888E-04   0.168E-03
   176    77.55    46.00   0.000E+00  -0.273E-01   0.000E+00   0.175E-03
   177     0.00    47.00   0.000E+00  -0.288E-01   0.000E+00  -0.118E-01
   178     1.40    47.00   0.632E-05  -0.288E-01   0.706E-03  -0.118E-01
   179     4.55    47.00   0.205E-04  -0.288E-01   0.209E-02  -0.110E-01
   180     9.55    47.00   0.432E-04  -0.288E-01   0.308E-02  -0.849E-02
   181    17.55    47.00   0.791E-04  -0.288E-01   0.217E-02  -0.359E-02
   182    32.55    47.00   0.123E-03  -0.285E-01   0.628E-03  -0.414E-03
   183    52.55    47.00   0.809E-04  -0.282E-01   0.200E-03   0.114E-03
   184    77.55    47.00   0.000E+00  -0.281E-01   0.000E+00   0.180E-03
   185     0.00    48.00   0.000E+00  -0.296E-01   0.000E+00  -0.132E-01
   186     0.70    48.00   0.319E-05  -0.296E-01   0.451E-03  -0.132E-01
   187     1.40    48.00   0.637E-05  -0.296E-01   0.890E-03  -0.131E-01
   188     2.97    48.00   0.135E-04  -0.296E-01   0.181E-02  -0.128E-01
   189     4.55    48.00   0.207E-04  -0.296E-01   0.258E-02  -0.122E-01
   190     7.05    48.00   0.322E-04  -0.296E-01   0.335E-02  -0.108E-01
   191     9.55    48.00   0.438E-04  -0.296E-01   0.357E-02  -0.913E-02
   192    13.55    48.00   0.628E-04  -0.296E-01   0.310E-02  -0.623E-02
   193    17.55    48.00   0.820E-04  -0.295E-01   0.223E-02  -0.371E-02
   194    25.05    48.00   0.115E-03  -0.294E-01   0.112E-02  -0.132E-02
   195    32.55    48.00   0.134E-03  -0.293E-01   0.587E-03  -0.408E-03
   196    42.55    48.00   0.123E-03  -0.291E-01   0.336E-03  -0.131E-04
   197    52.55    48.00   0.867E-04  -0.290E-01   0.191E-03   0.119E-03
   198    65.05    48.00   0.388E-04  -0.289E-01   0.828E-04   0.177E-03
   199    77.55    48.00   0.000E+00  -0.288E-01   0.000E+00   0.184E-03
   200     0.00    49.00   0.000E+00  -0.304E-01   0.000E+00  -0.149E-01
   201     1.40    49.00   0.632E-05  -0.304E-01   0.116E-02  -0.147E-01
   202     4.55    49.00   0.205E-04  -0.304E-01   0.326E-02  -0.136E-01
   203     9.55    49.00   0.437E-04  -0.303E-01   0.417E-02  -0.980E-02
   204    17.55    49.00   0.839E-04  -0.303E-01   0.228E-02  -0.382E-02
   205    32.55    49.00   0.144E-03  -0.301E-01   0.549E-03  -0.406E-03
   206    52.55    49.00   0.913E-04  -0.297E-01   0.183E-03   0.122E-03
   207    77.55    49.00   0.000E+00  -0.296E-01   0.000E+00   0.187E-03
   208     0.00    50.00   0.000E+00  -0.311E-01   0.000E+00  -0.170E-01
   209     0.70    50.00   0.309E-05  -0.311E-01   0.793E-03  -0.170E-01
   210     1.40    50.00   0.616E-05  -0.311E-01   0.157E-02  -0.169E-01
   211     2.97    50.00   0.131E-04  -0.311E-01   0.311E-02  -0.162E-01
   212     4.55    50.00   0.200E-04  -0.311E-01   0.426E-02  -0.152E-01
   213     7.05    50.00   0.313E-04  -0.311E-01   0.502E-02  -0.129E-01
   214     9.55    50.00   0.428E-04  -0.310E-01   0.490E-02  -0.104E-01
   215    13.55    50.00   0.624E-04  -0.310E-01   0.369E-02  -0.678E-02
   216    17.55    50.00   0.840E-04  -0.310E-01   0.227E-02  -0.390E-02
   217    25.05    50.00   0.124E-03  -0.309E-01   0.932E-03  -0.128E-02
   218    32.55    50.00   0.152E-03  -0.308E-01   0.508E-03  -0.407E-03
   219    42.55    50.00   0.139E-03  -0.305E-01   0.290E-03   0.276E-05
   220    52.55    50.00   0.947E-04  -0.304E-01   0.176E-03   0.125E-03
   221    65.05    50.00   0.417E-04  -0.303E-01   0.761E-04   0.185E-03
   222    77.55    50.00   0.000E+00  -0.302E-01   0.000E+00   0.190E-03
   223     0.00    50.10   0.000E+00  -0.311E-01   0.000E+00  -0.171E-01
   224     1.40    50.10   0.611E-05  -0.311E-01   0.156E-02  -0.169E-01
   225     4.55    50.10   0.199E-04  -0.311E-01   0.423E-02  -0.152E-01
   226     9.55    50.10   0.425E-04  -0.311E-01   0.486E-02  -0.105E-01
   227    17.55    50.10   0.833E-04  -0.310E-01   0.225E-02  -0.392E-02
   228    32.55    50.10   0.150E-03  -0.308E-01   0.505E-03  -0.409E-03
   229    52.55    50.10   0.936E-04  -0.304E-01   0.174E-03   0.126E-03
   230    77.55    50.10   0.000E+00  -0.302E-01   0.000E+00   0.190E-03
   231     0.00    50.20   0.000E+00  -0.311E-01   0.000E+00  -0.171E-01
   232     0.70    50.20   0.303E-05  -0.311E-01   0.785E-03  -0.171E-01
   233     1.40    50.20   0.606E-05  -0.311E-01   0.155E-02  -0.169E-01
   234     2.97    50.20   0.129E-04  -0.311E-01   0.307E-02  -0.163E-01
   235     4.55    50.20   0.197E-04  -0.311E-01   0.420E-02  -0.153E-01
   236     7.05    50.20   0.307E-04  -0.311E-01   0.494E-02  -0.130E-01
   237     9.55    50.20   0.421E-04  -0.311E-01   0.482E-02  -0.105E-01
   238    13.55    50.20   0.613E-04  -0.311E-01   0.362E-02  -0.682E-02
   239    17.55    50.20   0.825E-04  -0.310E-01   0.223E-02  -0.394E-02
   240    25.05    50.20   0.122E-03  -0.309E-01   0.926E-03  -0.129E-02
   241    32.55    50.20   0.149E-03  -0.308E-01   0.502E-03  -0.411E-03
   242    42.55    50.20   0.136E-03  -0.306E-01   0.285E-03   0.391E-05
   243    52.55    50.20   0.926E-04  -0.304E-01   0.172E-03   0.127E-03
   244    65.05    50.20   0.407E-04  -0.303E-01   0.743E-04   0.186E-03
   245    77.55    50.20   0.000E+00  -0.303E-01   0.000E+00   0.191E-03
   246     0.00    50.85   0.000E+00  -0.313E-01   0.000E+00  -0.175E-01
   247     1.40    50.85   0.568E-05  -0.313E-01   0.149E-02  -0.173E-01
   248     4.55    50.85   0.185E-04  -0.312E-01   0.402E-02  -0.155E-01
   249     9.55    50.85   0.395E-04  -0.312E-01   0.454E-02  -0.107E-01
   250    17.55    50.85   0.773E-04  -0.312E-01   0.212E-02  -0.406E-02
   251    32.55    50.85   0.138E-03  -0.309E-01   0.482E-03  -0.422E-03
   252    52.55    50.85   0.858E-04  -0.306E-01   0.159E-03   0.131E-03
   253    77.55    50.85   0.000E+00  -0.304E-01   0.000E+00   0.191E-03
   254     0.00    51.50   0.000E+00  -0.314E-01   0.000E+00  -0.178E-01
   255     0.70    51.50   0.266E-05  -0.314E-01   0.731E-03  -0.178E-01
   256     1.40    51.50   0.532E-05  -0.314E-01   0.144E-02  -0.176E-01
   257     2.97    51.50   0.112E-04  -0.314E-01   0.284E-02  -0.169E-01
   258     4.55    51.50   0.173E-04  -0.314E-01   0.384E-02  -0.158E-01
   259     7.05    51.50   0.270E-04  -0.314E-01   0.443E-02  -0.134E-01
   260     9.55    51.50   0.369E-04  -0.314E-01   0.427E-02  -0.108E-01
   261    13.55    51.50   0.539E-04  -0.314E-01   0.318E-02  -0.707E-02
   262    17.55    51.50   0.720E-04  -0.313E-01   0.200E-02  -0.419E-02
   263    25.05    51.50   0.105E-03  -0.312E-01   0.878E-03  -0.140E-02
   264    32.55    51.50   0.128E-03  -0.311E-01   0.458E-03  -0.431E-03
   265    42.55    51.50   0.117E-03  -0.309E-01   0.247E-03   0.123E-04
   266    52.55    51.50   0.790E-04  -0.307E-01   0.146E-03   0.135E-03
   267    65.05    51.50   0.346E-04  -0.306E-01   0.623E-04   0.188E-03
   268    77.55    51.50   0.000E+00  -0.305E-01   0.000E+00   0.192E-03
   269     0.00    52.15   0.000E+00  -0.315E-01   0.000E+00  -0.182E-01
   270     1.40    52.15   0.492E-05  -0.315E-01   0.138E-02  -0.179E-01
   271     4.55    52.15   0.161E-04  -0.315E-01   0.366E-02  -0.161E-01
   272     9.55    52.15   0.343E-04  -0.315E-01   0.400E-02  -0.110E-01
   273    17.55    52.15   0.668E-04  -0.315E-01   0.188E-02  -0.431E-02
   274    32.55    52.15   0.118E-03  -0.312E-01   0.433E-03  -0.440E-03
   275    52.55    52.15   0.724E-04  -0.308E-01   0.132E-03   0.140E-03
   276    77.55    52.15   0.000E+00  -0.307E-01   0.000E+00   0.192E-03
   277     0.00    52.80   0.000E+00  -0.317E-01   0.000E+00  -0.185E-01
   278     0.70    52.80   0.227E-05  -0.317E-01   0.674E-03  -0.185E-01
   279     1.40    52.80   0.453E-05  -0.317E-01   0.132E-02  -0.183E-01
   280     2.97    52.80   0.960E-05  -0.317E-01   0.260E-02  -0.175E-01
   281     4.55    52.80   0.148E-04  -0.317E-01   0.349E-02  -0.163E-01
   282     7.05    52.80   0.231E-04  -0.317E-01   0.395E-02  -0.138E-01
   283     9.55    52.80   0.316E-04  -0.317E-01   0.374E-02  -0.111E-01
   284    13.55    52.80   0.463E-04  -0.316E-01   0.277E-02  -0.732E-02
   285    17.55    52.80   0.615E-04  -0.316E-01   0.176E-02  -0.443E-02
   286    25.05    52.80   0.896E-04  -0.315E-01   0.815E-03  -0.150E-02
   287    32.55    52.80   0.108E-03  -0.314E-01   0.404E-03  -0.448E-03
   288    42.55    52.80   0.985E-04  -0.311E-01   0.206E-03   0.224E-04
   289    52.55    52.80   0.659E-04  -0.310E-01   0.119E-03   0.145E-03
   290    65.05    52.80   0.287E-04  -0.308E-01   0.500E-04   0.190E-03
   291    77.55    52.80   0.000E+00  -0.308E-01   0.000E+00   0.193E-03
   292     0.00    53.45   0.000E+00  -0.318E-01   0.000E+00  -0.189E-01
   293     1.40    53.45   0.414E-05  -0.318E-01   0.127E-02  -0.186E-01
   294     4.55    53.45   0.136E-04  -0.318E-01   0.331E-02  -0.166E-01
   295     9.55    53.45   0.289E-04  -0.318E-01   0.347E-02  -0.113E-01
   296    17.55    53.45   0.563E-04  -0.317E-01   0.164E-02  -0.454E-02
   297    32.55    53.45   0.980E-04  -0.315E-01   0.375E-03  -0.454E-03
   298    52.55    53.45   0.596E-04  -0.311E-01   0.104E-03   0.151E-03
   299    77.55    53.45   0.000E+00  -0.309E-01   0.000E+00   0.193E-03
   300     0.00    54.10   0.000E+00  -0.319E-01   0.000E+00  -0.193E-01
   301     0.70    54.10   0.187E-05  -0.319E-01   0.613E-03  -0.192E-01
   302     1.40    54.10   0.374E-05  -0.319E-01   0.120E-02  -0.190E-01
   303     2.97    54.10   0.797E-05  -0.319E-01   0.236E-02  -0.182E-01
   304     4.55    54.10   0.123E-04  -0.319E-01   0.313E-02  -0.169E-01
   305     7.05    54.10   0.191E-04  -0.319E-01   0.347E-02  -0.142E-01
   306     9.55    54.10   0.261E-04  -0.319E-01   0.322E-02  -0.115E-01
   307    13.55    54.10   0.384E-04  -0.319E-01   0.238E-02  -0.757E-02
   308    17.55    54.10   0.509E-04  -0.319E-01   0.152E-02  -0.465E-02
   309    25.05    54.10   0.738E-04  -0.318E-01   0.738E-03  -0.161E-02
   310    32.55    54.10   0.884E-04  -0.316E-01   0.342E-03  -0.459E-03
   311    42.55    54.10   0.808E-04  -0.314E-01   0.163E-03   0.346E-04
   312    52.55    54.10   0.534E-04  -0.312E-01   0.894E-04   0.156E-03
   313    65.05    54.10   0.231E-04  -0.311E-01   0.370E-04   0.191E-03
   314    77.55    54.10   0.000E+00  -0.311E-01   0.000E+00   0.193E-03
   315     0.00    54.75   0.000E+00  -0.321E-01   0.000E+00  -0.196E-01
   316     1.40    54.75   0.336E-05  -0.321E-01   0.114E-02  -0.194E-01
   317     4.55    54.75   0.109E-04  -0.321E-01   0.295E-02  -0.172E-01
   318     9.55    54.75   0.233E-04  -0.320E-01   0.297E-02  -0.116E-01
   319    17.55    54.75   0.456E-04  -0.320E-01   0.141E-02  -0.476E-02
   320    32.55    54.75   0.792E-04  -0.317E-01   0.308E-03  -0.463E-03
   321    52.55    54.75   0.473E-04  -0.313E-01   0.736E-04   0.162E-03
   322    77.55    54.75   0.000E+00  -0.312E-01   0.000E+00   0.193E-03
   323     0.00    55.40   0.000E+00  -0.322E-01   0.000E+00  -0.200E-01
   324     0.70    55.40   0.148E-05  -0.322E-01   0.540E-03  -0.200E-01
   325     1.40    55.40   0.296E-05  -0.322E-01   0.106E-02  -0.198E-01
   326     2.97    55.40   0.628E-05  -0.322E-01   0.208E-02  -0.189E-01
   327     4.55    55.40   0.960E-05  -0.322E-01   0.275E-02  -0.175E-01
   328     7.05    55.40   0.149E-04  -0.322E-01   0.297E-02  -0.146E-01
   329     9.55    55.40   0.205E-04  -0.322E-01   0.272E-02  -0.118E-01
   330    13.55    55.40   0.303E-04  -0.321E-01   0.201E-02  -0.781E-02
   331    17.55    55.40   0.402E-04  -0.321E-01   0.130E-02  -0.487E-02
   332    25.05    55.40   0.584E-04  -0.320E-01   0.653E-03  -0.171E-02
   333    32.55    55.40   0.703E-04  -0.319E-01   0.271E-03  -0.466E-03
   334    42.55    55.40   0.640E-04  -0.316E-01   0.118E-03   0.495E-04
   335    52.55    55.40   0.415E-04  -0.315E-01   0.575E-04   0.169E-03
   336    65.05    55.40   0.179E-04  -0.313E-01   0.233E-04   0.193E-03
   337    77.55    55.40   0.000E+00  -0.313E-01   0.000E+00   0.193E-03
   338     0.00    56.05   0.000E+00  -0.323E-01   0.000E+00  -0.205E-01
   339     1.40    56.05   0.257E-05  -0.323E-01   0.979E-03  -0.202E-01
   340     4.55    56.05   0.823E-05  -0.323E-01   0.254E-02  -0.178E-01
   341     9.55    56.05   0.176E-04  -0.323E-01   0.247E-02  -0.119E-01
   342    17.55    56.05   0.348E-04  -0.322E-01   0.120E-02  -0.497E-02
   343    32.55    56.05   0.617E-04  -0.320E-01   0.233E-03  -0.468E-03
   344    52.55    56.05   0.359E-04  -0.316E-01   0.396E-04   0.177E-03
   345    77.55    56.05   0.000E+00  -0.314E-01   0.000E+00   0.193E-03
   346     0.00    56.70   0.000E+00  -0.324E-01   0.000E+00  -0.209E-01
   347     0.70    56.70   0.106E-05  -0.324E-01   0.451E-03  -0.208E-01
   348     1.40    56.70   0.216E-05  -0.324E-01   0.885E-03  -0.206E-01
   349     2.97    56.70   0.451E-05  -0.324E-01   0.174E-02  -0.196E-01
   350     4.55    56.70   0.684E-05  -0.324E-01   0.232E-02  -0.180E-01
   351     7.05    56.70   0.106E-04  -0.324E-01   0.247E-02  -0.150E-01
   352     9.55    56.70   0.146E-04  -0.324E-01   0.223E-02  -0.120E-01
   353    13.55    56.70   0.219E-04  -0.324E-01   0.167E-02  -0.804E-02
   354    17.55    56.70   0.294E-04  -0.323E-01   0.110E-02  -0.508E-02
   355    25.05    56.70   0.433E-04  -0.322E-01   0.561E-03  -0.181E-02
   356    32.55    56.70   0.535E-04  -0.321E-01   0.191E-03  -0.468E-03
   357    42.55    56.70   0.482E-04  -0.319E-01   0.703E-04   0.679E-04
   358    52.55    56.70   0.305E-04  -0.317E-01   0.212E-04   0.185E-03
   359    65.05    56.70   0.130E-04  -0.316E-01   0.835E-05   0.194E-03
   360    77.55    56.70   0.000E+00  -0.315E-01   0.000E+00   0.193E-03
   361     0.00    57.35   0.000E+00  -0.325E-01   0.000E+00  -0.213E-01
   362     1.40    57.35   0.175E-05  -0.325E-01   0.783E-03  -0.210E-01
   363     4.55    57.35   0.542E-05  -0.325E-01   0.206E-02  -0.183E-01
   364     9.55    57.35   0.116E-04  -0.325E-01   0.200E-02  -0.122E-01
   365    17.55    57.35   0.241E-04  -0.325E-01   0.102E-02  -0.518E-02
   366    32.55    57.35   0.459E-04  -0.322E-01   0.148E-03  -0.465E-03
   367    52.55    57.35   0.255E-04  -0.318E-01   0.285E-06   0.195E-03
   368    77.55    57.35   0.000E+00  -0.316E-01   0.000E+00   0.193E-03
   369     0.00    58.00   0.000E+00  -0.327E-01   0.000E+00  -0.217E-01
   370     0.70    58.00   0.628E-06  -0.327E-01   0.333E-03  -0.217E-01
   371     1.40    58.00   0.131E-05  -0.327E-01   0.663E-03  -0.214E-01
   372     2.97    58.00   0.266E-05  -0.327E-01   0.132E-02  -0.203E-01
   373     4.55    58.00   0.398E-05  -0.326E-01   0.178E-02  -0.186E-01
   374     7.05    58.00   0.617E-05  -0.326E-01   0.193E-02  -0.154E-01
   375     9.55    58.00   0.852E-05  -0.326E-01   0.178E-02  -0.123E-01
   376    13.55    58.00   0.132E-04  -0.326E-01   0.136E-02  -0.825E-02
   377    17.55    58.00   0.187E-04  -0.326E-01   0.941E-03  -0.527E-02
   378    25.05    58.00   0.288E-04  -0.325E-01   0.461E-03  -0.190E-02
   379    32.55    58.00   0.388E-04  -0.323E-01   0.103E-03  -0.461E-03
   380    42.55    58.00   0.341E-04  -0.321E-01   0.198E-04   0.913E-04
   381    52.55    58.00   0.210E-04  -0.319E-01  -0.222E-04   0.205E-03
   382    65.05    58.00   0.889E-05  -0.318E-01  -0.865E-05   0.194E-03
   383    77.55    58.00   0.000E+00  -0.317E-01   0.000E+00   0.193E-03
   384     0.00    58.10   0.000E+00  -0.327E-01   0.000E+00  -0.218E-01
   385     1.40    58.10   0.121E-05  -0.327E-01   0.623E-03  -0.215E-01
   386     4.55    58.10   0.373E-05  -0.326E-01   0.167E-02  -0.187E-01
   387     9.55    58.10   0.799E-05  -0.326E-01   0.167E-02  -0.123E-01
   388    17.55    58.10   0.175E-04  -0.326E-01   0.882E-03  -0.527E-02
   389    32.55    58.10   0.364E-04  -0.323E-01   0.953E-04  -0.460E-03
   390    52.55    58.10   0.197E-04  -0.319E-01  -0.218E-04   0.206E-03
   391    77.55    58.10   0.000E+00  -0.317E-01   0.000E+00   0.193E-03
   392     0.00    58.20   0.000E+00  -0.327E-01   0.000E+00  -0.219E-01
   393     0.70    58.20   0.570E-06  -0.327E-01   0.296E-03  -0.218E-01
   394     1.40    58.20   0.112E-05  -0.327E-01   0.583E-03  -0.215E-01
   395     2.97    58.20   0.231E-05  -0.327E-01   0.117E-02  -0.204E-01
   396     4.55    58.20   0.348E-05  -0.326E-01   0.156E-02  -0.187E-01
   397     7.05    58.20   0.540E-05  -0.326E-01   0.170E-02  -0.154E-01
   398     9.55    58.20   0.746E-05  -0.326E-01   0.156E-02  -0.123E-01
   399    13.55    58.20   0.116E-04  -0.326E-01   0.119E-02  -0.825E-02
   400    17.55    58.20   0.163E-04  -0.326E-01   0.824E-03  -0.527E-02
   401    25.05    58.20   0.253E-04  -0.325E-01   0.398E-03  -0.190E-02
   402    32.55    58.20   0.340E-04  -0.323E-01   0.875E-04  -0.459E-03
   403    42.55    58.20   0.298E-04  -0.321E-01   0.133E-04   0.918E-04
   404    52.55    58.20   0.184E-04  -0.319E-01  -0.213E-04   0.206E-03
   405    65.05    58.20   0.775E-05  -0.318E-01  -0.864E-05   0.194E-03
   406    77.55    58.20   0.000E+00  -0.317E-01   0.000E+00   0.193E-03
   407     0.00    58.75   0.000E+00  -0.327E-01   0.000E+00  -0.221E-01
   408     1.40    58.75   0.653E-06  -0.327E-01   0.389E-03  -0.218E-01
   409     4.55    58.75   0.210E-05  -0.326E-01   0.102E-02  -0.189E-01
   410     9.55    58.75   0.453E-05  -0.326E-01   0.971E-03  -0.123E-01
   411    17.55    58.75   0.100E-04  -0.326E-01   0.498E-03  -0.527E-02
   412    32.55    58.75   0.210E-04  -0.323E-01   0.385E-04  -0.455E-03
   413    52.55    58.75   0.112E-04  -0.319E-01  -0.205E-04   0.206E-03
   414    77.55    58.75   0.000E+00  -0.317E-01   0.000E+00   0.193E-03
   415     0.00    59.30   0.000E+00  -0.327E-01   0.000E+00  -0.224E-01
   416     0.70    59.30   0.115E-06  -0.327E-01   0.100E-03  -0.223E-01
   417     1.40    59.30   0.218E-06  -0.327E-01   0.199E-03  -0.220E-01
   418     2.97    59.30   0.467E-06  -0.327E-01   0.414E-03  -0.208E-01
   419     4.55    59.30   0.728E-06  -0.326E-01   0.524E-03  -0.190E-01
   420     7.05    59.30   0.114E-05  -0.326E-01   0.491E-03  -0.155E-01
   421     9.55    59.30   0.158E-05  -0.326E-01   0.399E-03  -0.124E-01
   422    13.55    59.30   0.258E-05  -0.326E-01   0.273E-03  -0.826E-02
   423    17.55    59.30   0.363E-05  -0.326E-01   0.170E-03  -0.526E-02
   424    25.05    59.30   0.586E-05  -0.325E-01   0.593E-04  -0.189E-02
   425    32.55    59.30   0.808E-05  -0.323E-01  -0.117E-04  -0.453E-03
   426    42.55    59.30   0.671E-05  -0.321E-01  -0.204E-04   0.934E-04
   427    52.55    59.30   0.402E-05  -0.319E-01  -0.195E-04   0.206E-03
   428    65.05    59.30   0.151E-05  -0.318E-01  -0.821E-05   0.193E-03
   429    77.55    59.30   0.000E+00  -0.317E-01   0.000E+00   0.193E-03
   430     0.00    59.85   0.000E+00  -0.327E-01   0.000E+00  -0.225E-01
   431     1.40    59.85  -0.213E-06  -0.327E-01   0.106E-04  -0.222E-01
   432     4.55    59.85  -0.656E-06  -0.326E-01   0.394E-04  -0.190E-01
   433     9.55    59.85  -0.138E-05  -0.326E-01  -0.168E-03  -0.124E-01
   434    17.55    59.85  -0.269E-05  -0.326E-01  -0.161E-03  -0.526E-02
   435    32.55    59.85  -0.478E-05  -0.323E-01  -0.654E-04  -0.453E-03
   436    52.55    59.85  -0.321E-05  -0.319E-01  -0.194E-04   0.206E-03
   437    77.55    59.85   0.000E+00  -0.317E-01   0.000E+00   0.192E-03
   438     0.00    60.40   0.000E+00  -0.327E-01   0.000E+00  -0.226E-01
   439     0.70    60.40  -0.320E-06  -0.327E-01  -0.102E-03  -0.225E-01
   440     1.40    60.40  -0.646E-06  -0.327E-01  -0.197E-03  -0.223E-01
   441     2.97    60.40  -0.134E-05  -0.327E-01  -0.334E-03  -0.211E-01
   442     4.55    60.40  -0.204E-05  -0.326E-01  -0.475E-03  -0.190E-01
   443     7.05    60.40  -0.315E-05  -0.326E-01  -0.690E-03  -0.155E-01
   444     9.55    60.40  -0.433E-05  -0.326E-01  -0.741E-03  -0.123E-01
   445    13.55    60.40  -0.657E-05  -0.326E-01  -0.635E-03  -0.825E-02
   446    17.55    60.40  -0.900E-05  -0.326E-01  -0.493E-03  -0.526E-02
   447    25.05    60.40  -0.137E-04  -0.325E-01  -0.277E-03  -0.189E-02
   448    32.55    60.40  -0.177E-04  -0.323E-01  -0.119E-03  -0.455E-03
   449    42.55    60.40  -0.163E-04  -0.321E-01  -0.532E-04   0.927E-04
   450    52.55    60.40  -0.104E-04  -0.319E-01  -0.194E-04   0.206E-03
   451    65.05    60.40  -0.474E-05  -0.318E-01  -0.753E-05   0.193E-03
   452    77.55    60.40   0.000E+00  -0.317E-01   0.000E+00   0.192E-03
   453     0.00    60.95   0.000E+00  -0.327E-01   0.000E+00  -0.226E-01
   454     1.40    60.95  -0.108E-05  -0.327E-01  -0.410E-03  -0.223E-01
   455     4.55    60.95  -0.341E-05  -0.326E-01  -0.108E-02  -0.190E-01
   456     9.55    60.95  -0.728E-05  -0.326E-01  -0.133E-02  -0.123E-01
   457    17.55    60.95  -0.154E-04  -0.326E-01  -0.821E-03  -0.527E-02
   458    32.55    60.95  -0.307E-04  -0.323E-01  -0.168E-03  -0.458E-03
   459    52.55    60.95  -0.177E-04  -0.319E-01  -0.179E-04   0.205E-03
   460    77.55    60.95   0.000E+00  -0.317E-01   0.000E+00   0.192E-03
   461     0.00    61.50   0.000E+00  -0.327E-01   0.000E+00  -0.225E-01
   462     0.70    61.50  -0.775E-06  -0.327E-01  -0.320E-03  -0.224E-01
   463     1.40    61.50  -0.154E-05  -0.327E-01  -0.644E-03  -0.222E-01
   464     2.97    61.50  -0.318E-05  -0.327E-01  -0.132E-02  -0.211E-01
   465     4.55    61.50  -0.478E-05  -0.326E-01  -0.181E-02  -0.189E-01
   466     7.05    61.50  -0.740E-05  -0.326E-01  -0.202E-02  -0.153E-01
   467     9.55    61.50  -0.102E-04  -0.326E-01  -0.194E-02  -0.123E-01
   468    13.55    61.50  -0.156E-04  -0.326E-01  -0.157E-02  -0.824E-02
   469    17.55    61.50  -0.218E-04  -0.326E-01  -0.115E-02  -0.527E-02
   470    25.05    61.50  -0.331E-04  -0.325E-01  -0.620E-03  -0.190E-02
   471    32.55    61.50  -0.439E-04  -0.323E-01  -0.215E-03  -0.463E-03
   472    42.55    61.50  -0.394E-04  -0.321E-01  -0.874E-04   0.896E-04
   473    52.55    61.50  -0.249E-04  -0.319E-01  -0.165E-04   0.204E-03
   474    65.05    61.50  -0.110E-04  -0.318E-01  -0.712E-05   0.193E-03
   475    77.55    61.50   0.000E+00  -0.317E-01   0.000E+00   0.192E-03

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.652337E-03  EPS TH:0.652337E-03  EPS Z:-.146239E-02  GAMMA RZ:0.174856E-05


 SIGMA R:0.137827E+01  SIGMA TH:0.137827E+01  SIGMA Z:-.727301E+01  SIGMA RZ:0.357666E-02


 SIGMA 1:0.137828E+01  SIGMA 2:0.137827E+01  SIGMA 3:-.727301E+01  ROT. ANGLE: 0.024


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.619225E-03  EPS TH:0.635781E-03  EPS Z:-.140858E-02  GAMMA RZ:0.337620E-03


 SIGMA R:0.127667E+01  SIGMA TH:0.134440E+01  SIGMA Z:-.701903E+01  SIGMA RZ:0.690596E+00


 SIGMA 1:0.133376E+01  SIGMA 2:0.134440E+01  SIGMA 3:-.707613E+01  ROT. ANGLE: 4.726


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.109830E-02  EPS TH:0.112145E-02  EPS Z:-.233809E-02  GAMMA RZ:0.744544E-03


 SIGMA R:0.352490E+01  SIGMA TH:0.361960E+01  SIGMA Z:-.105333E+02  SIGMA RZ:0.152295E+01


 SIGMA 1:0.368800E+01  SIGMA 2:0.361960E+01  SIGMA 3:-.106964E+02  ROT. ANGLE: 6.112


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.114460E-02  EPS TH:0.114460E-02  EPS Z:-.237294E-02  GAMMA RZ:0.118233E-05


 SIGMA R:0.399735E+01  SIGMA TH:0.399735E+01  SIGMA Z:-.103928E+02  SIGMA RZ:0.241844E-02


 SIGMA 1:0.399735E+01  SIGMA 2:0.399735E+01  SIGMA 3:-.103928E+02  ROT. ANGLE: 0.010


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.635781E-03  EPS TH:0.644059E-03  EPS Z:-.144667E-02  GAMMA RZ:0.170838E-03


 SIGMA R:0.123599E+01  SIGMA TH:0.126986E+01  SIGMA Z:-.728324E+01  SIGMA RZ:0.349446E+00


 SIGMA 1:0.125030E+01  SIGMA 2:0.126986E+01  SIGMA 3:-.729755E+01  ROT. ANGLE: 2.345


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.808816E-03  EPS TH:0.828668E-03  EPS Z:-.187334E-02  GAMMA RZ:0.544468E-03


 SIGMA R:0.137909E+01  SIGMA TH:0.146031E+01  SIGMA Z:-.959351E+01  SIGMA RZ:0.111370E+01


 SIGMA 1:0.149099E+01  SIGMA 2:0.146031E+01  SIGMA 3:-.970541E+01  ROT. ANGLE: 5.737


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.112145E-02  EPS TH:0.113302E-02  EPS Z:-.236670E-02  GAMMA RZ:0.374017E-03


 SIGMA R:0.366965E+01  SIGMA TH:0.371699E+01  SIGMA Z:-.106002E+02  SIGMA RZ:0.765045E+00


 SIGMA 1:0.371055E+01  SIGMA 2:0.371699E+01  SIGMA 3:-.106411E+02  ROT. ANGLE: 3.060


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.848519E-03  EPS TH:0.848519E-03  EPS Z:-.191766E-02  GAMMA RZ:0.485135E-05


 SIGMA R:0.166612E+01  SIGMA TH:0.166612E+01  SIGMA Z:-.965025E+01  SIGMA RZ:0.992336E-02


 SIGMA 1:0.166613E+01  SIGMA 2:0.166612E+01  SIGMA 3:-.965026E+01  ROT. ANGLE: 0.050


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.114460E-02  EPS TH:0.114460E-02  EPS Z:-.489428E-03  GAMMA RZ:0.118233E-05


 SIGMA R:0.332396E+01  SIGMA TH:0.332396E+01  SIGMA Z:-.113821E+02  SIGMA RZ:0.104126E-01


 SIGMA 1:0.332396E+01  SIGMA 2:0.332396E+01  SIGMA 3:-.113822E+02  ROT. ANGLE: 0.041


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.109830E-02  EPS TH:0.112145E-02  EPS Z:-.479417E-03  GAMMA RZ:0.167748E-03


 SIGMA R:0.318286E+01  SIGMA TH:0.324774E+01  SIGMA Z:-.111859E+02  SIGMA RZ:0.147734E+01


 SIGMA 1:0.333318E+01  SIGMA 2:0.324774E+01  SIGMA 3:-.113362E+02  ROT. ANGLE: 5.810


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.107996E-02  EPS TH:0.110764E-02  EPS Z:-.483368E-03  GAMMA RZ:0.173874E-03


 SIGMA R:0.311231E+01  SIGMA TH:0.318990E+01  SIGMA Z:-.113597E+02  SIGMA RZ:0.153129E+01


 SIGMA 1:0.327256E+01  SIGMA 2:0.318990E+01  SIGMA 3:-.115200E+02  ROT. ANGLE: 5.974


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.113532E-02  EPS TH:0.113532E-02  EPS Z:-.493223E-03  GAMMA RZ:-.147687E-05


 SIGMA R:0.328446E+01  SIGMA TH:0.328446E+01  SIGMA Z:-.115291E+02  SIGMA RZ:-.130066E-01


 SIGMA 1:0.328447E+01  SIGMA 2:0.328446E+01  SIGMA 3:-.115291E+02  ROT. ANGLE:-0.050


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.112145E-02  EPS TH:0.113302E-02  EPS Z:-.491560E-03  GAMMA RZ:0.923974E-04


 SIGMA R:0.324186E+01  SIGMA TH:0.327430E+01  SIGMA Z:-.115040E+02  SIGMA RZ:0.813733E+00


 SIGMA 1:0.328663E+01  SIGMA 2:0.327430E+01  SIGMA 3:-.115488E+02  ROT. ANGLE: 3.149


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.108912E-02  EPS TH:0.111454E-02  EPS Z:-.481392E-03  GAMMA RZ:0.170814E-03


 SIGMA R:0.314755E+01  SIGMA TH:0.321878E+01  SIGMA Z:-.112728E+02  SIGMA RZ:0.150434E+01


 SIGMA 1:0.330281E+01  SIGMA 2:0.321878E+01  SIGMA 3:-.114281E+02  ROT. ANGLE: 5.893


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.110764E-02  EPS TH:0.112148E-02  EPS Z:-.495432E-03  GAMMA RZ:0.941301E-04


 SIGMA R:0.318684E+01  SIGMA TH:0.322563E+01  SIGMA Z:-.116644E+02  SIGMA RZ:0.828993E+00


 SIGMA 1:0.323297E+01  SIGMA 2:0.322563E+01  SIGMA 3:-.117105E+02  ROT. ANGLE: 3.185


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.113995E-02  EPS TH:0.113995E-02  EPS Z:-.491326E-03  GAMMA RZ:-.144492E-06


 SIGMA R:0.330417E+01  SIGMA TH:0.330417E+01  SIGMA Z:-.114557E+02  SIGMA RZ:-.127253E-02


 SIGMA 1:0.330417E+01  SIGMA 2:0.330417E+01  SIGMA 3:-.114557E+02  ROT. ANGLE:-0.005


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.655332E-03  EPS TH:0.655332E-03  EPS Z:-.651772E-03  GAMMA RZ:0.355928E-05


 SIGMA R:0.379885E+01  SIGMA TH:0.379885E+01  SIGMA Z:-.477352E+02  SIGMA RZ:0.835216E-01


 SIGMA 1:0.379898E+01  SIGMA 2:0.379885E+01  SIGMA 3:-.477354E+02  ROT. ANGLE: 0.093


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.608688E-03  EPS TH:0.632010E-03  EPS Z:-.626552E-03  GAMMA RZ:0.269755E-03


 SIGMA R:0.347105E+01  SIGMA TH:0.363767E+01  SIGMA Z:-.459720E+02  SIGMA RZ:0.633004E+01


 SIGMA 1:0.426860E+01  SIGMA 2:0.363767E+01  SIGMA 3:-.467695E+02  ROT. ANGLE: 7.181


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.468307E-03  EPS TH:0.473478E-03  EPS Z:-.657124E-03  GAMMA RZ:0.259902E-03


 SIGMA R:0.188899E+01  SIGMA TH:0.192594E+01  SIGMA Z:-.497806E+02  SIGMA RZ:0.609882E+01


 SIGMA 1:0.259911E+01  SIGMA 2:0.192594E+01  SIGMA 3:-.504908E+02  ROT. ANGLE: 6.641


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.478650E-03  EPS TH:0.478650E-03  EPS Z:-.667220E-03  GAMMA RZ:-.788514E-05


 SIGMA R:0.194207E+01  SIGMA TH:0.194207E+01  SIGMA Z:-.505409E+02  SIGMA RZ:-.185031E+00


 SIGMA 1:0.194272E+01  SIGMA 2:0.194207E+01  SIGMA 3:-.505415E+02  ROT. ANGLE:-0.202


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.632010E-03  EPS TH:0.643671E-03  EPS Z:-.646658E-03  GAMMA RZ:0.131771E-03


 SIGMA R:0.360230E+01  SIGMA TH:0.368561E+01  SIGMA Z:-.474682E+02  SIGMA RZ:0.309211E+01


 SIGMA 1:0.378884E+01  SIGMA 2:0.368561E+01  SIGMA 3:-.476548E+02  ROT. ANGLE: 3.452


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.544775E-03  EPS TH:0.559022E-03  EPS Z:-.641838E-03  GAMMA RZ:0.266584E-03


 SIGMA R:0.274361E+01  SIGMA TH:0.284539E+01  SIGMA Z:-.478216E+02  SIGMA RZ:0.625563E+01


 SIGMA 1:0.350603E+01  SIGMA 2:0.284539E+01  SIGMA 3:-.485840E+02  ROT. ANGLE: 6.949


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.473478E-03  EPS TH:0.476064E-03  EPS Z:-.669668E-03  GAMMA RZ:0.121122E-03


 SIGMA R:0.188288E+01  SIGMA TH:0.190136E+01  SIGMA Z:-.507754E+02  SIGMA RZ:0.284222E+01


 SIGMA 1:0.203585E+01  SIGMA 2:0.190136E+01  SIGMA 3:-.509283E+02  ROT. ANGLE: 3.081


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.573269E-03  EPS TH:0.573269E-03  EPS Z:-.659496E-03  GAMMA RZ:-.407327E-06


 SIGMA R:0.293404E+01  SIGMA TH:0.293404E+01  SIGMA Z:-.490834E+02  SIGMA RZ:-.955828E-02


 SIGMA 1:0.293405E+01  SIGMA 2:0.293404E+01  SIGMA 3:-.490834E+02  ROT. ANGLE:-0.011


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.478650E-03  EPS TH:0.478650E-03  EPS Z:-.649809E-03  GAMMA RZ:-.788514E-05


 SIGMA R:0.155072E+03  SIGMA TH:0.155072E+03  SIGMA Z:-.539020E+02  SIGMA RZ:-.730105E+00


 SIGMA 1:0.155074E+03  SIGMA 2:0.155072E+03  SIGMA 3:-.539046E+02  ROT. ANGLE:-0.200


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.468307E-03  EPS TH:0.473478E-03  EPS Z:-.632313E-03  GAMMA RZ:0.576554E-04


 SIGMA R:0.153585E+03  SIGMA TH:0.154543E+03  SIGMA Z:-.502336E+02  SIGMA RZ:0.533846E+01


 SIGMA 1:0.153725E+03  SIGMA 2:0.154543E+03  SIGMA 3:-.503734E+02  ROT. ANGLE: 1.499


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.405755E-03  EPS TH:0.416720E-03  EPS Z:-.575215E-03  GAMMA RZ:0.702946E-04


 SIGMA R:0.128560E+03  SIGMA TH:0.130591E+03  SIGMA Z:-.531008E+02  SIGMA RZ:0.650876E+01


 SIGMA 1:0.128793E+03  SIGMA 2:0.130591E+03  SIGMA 3:-.533337E+02  ROT. ANGLE: 2.049


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.427686E-03  EPS TH:0.427686E-03  EPS Z:-.597037E-03  GAMMA RZ:-.948171E-05


 SIGMA R:0.135014E+03  SIGMA TH:0.135014E+03  SIGMA Z:-.547497E+02  SIGMA RZ:-.877936E+00


 SIGMA 1:0.135018E+03  SIGMA 2:0.135014E+03  SIGMA 3:-.547537E+02  ROT. ANGLE:-0.265


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.473478E-03  EPS TH:0.476064E-03  EPS Z:-.648770E-03  GAMMA RZ:0.350248E-04


 SIGMA R:0.152663E+03  SIGMA TH:0.153142E+03  SIGMA Z:-.551610E+02  SIGMA RZ:0.324304E+01


 SIGMA 1:0.152713E+03  SIGMA 2:0.153142E+03  SIGMA 3:-.552116E+02  ROT. ANGLE: 0.894


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.436934E-03  EPS TH:0.445003E-03  EPS Z:-.603763E-03  GAMMA RZ:0.638978E-04


 SIGMA R:0.141013E+03  SIGMA TH:0.142507E+03  SIGMA Z:-.517084E+02  SIGMA RZ:0.591646E+01


 SIGMA 1:0.141195E+03  SIGMA 2:0.142507E+03  SIGMA 3:-.518899E+02  ROT. ANGLE: 1.757


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.416720E-03  EPS TH:0.422203E-03  EPS Z:-.593835E-03  GAMMA RZ:0.405454E-04


 SIGMA R:0.130122E+03  SIGMA TH:0.131137E+03  SIGMA Z:-.570182E+02  SIGMA RZ:0.375420E+01


 SIGMA 1:0.130197E+03  SIGMA 2:0.131137E+03  SIGMA 3:-.570935E+02  ROT. ANGLE: 1.149


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.453071E-03  EPS TH:0.453071E-03  EPS Z:-.623422E-03  GAMMA RZ:-.876070E-05


 SIGMA R:0.144984E+03  SIGMA TH:0.144984E+03  SIGMA Z:-.543671E+02  SIGMA RZ:-.811176E+00


 SIGMA 1:0.144987E+03  SIGMA 2:0.144984E+03  SIGMA 3:-.543704E+02  ROT. ANGLE:-0.233



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2630837E+01  -.2630481E+01  -.4865549E+01  0.1270481E-01
      2     -.2629494E+01  -.2625540E+01  -.4852427E+01  0.5513136E-01
      3     -.2630209E+01  -.2610557E+01  -.4798867E+01  0.1278488E+00
      4     -.2635807E+01  -.2571111E+01  -.4641372E+01  0.2196262E+00
      5     -.2636400E+01  -.2479049E+01  -.4238662E+01  0.3036346E+00
      6     -.2608236E+01  -.2393795E+01  -.3731870E+01  0.2407008E+00
      7     -.2515968E+01  -.2359767E+01  -.3466407E+01  0.7524494E-01
      8     -.2073055E+01  -.2071982E+01  -.4858310E+01  0.3203674E-01
      9     -.2076066E+01  -.2063196E+01  -.4830970E+01  0.1340366E+00
     10     -.2099742E+01  -.2034571E+01  -.4711937E+01  0.3010606E+00
     11     -.2136254E+01  -.1939503E+01  -.4351550E+01  0.4910752E+00
     12     -.2182316E+01  -.1752588E+01  -.3515728E+01  0.5674379E+00
     13     -.2170020E+01  -.1699221E+01  -.2740475E+01  0.2780495E+00
     14     -.2012169E+01  -.1741368E+01  -.2480159E+01  0.4705756E-01
     15     -.2144731E+01  -.2143270E+01  -.5227089E+01  0.4880694E-01
     16     -.2153380E+01  -.2134486E+01  -.5195079E+01  0.2050861E+00
     17     -.2175686E+01  -.2074941E+01  -.5020427E+01  0.4649890E+00
     18     -.2183266E+01  -.1843600E+01  -.4400549E+01  0.7602513E+00
     19     -.2163615E+01  -.1472632E+01  -.3117063E+01  0.7898061E+00
     20     -.1985504E+01  -.1368113E+01  -.2171504E+01  0.2768949E+00
     21     -.1694151E+01  -.1408789E+01  -.1969623E+01  0.2807757E-01
     22     -.2226582E+01  -.2224567E+01  -.5641924E+01  0.6341990E-01
     23     -.2253509E+01  -.2227496E+01  -.5599477E+01  0.2646715E+00
     24     -.2340663E+01  -.2208791E+01  -.5360349E+01  0.6006282E+00
     25     -.2411186E+01  -.1951315E+01  -.4535500E+01  0.9666341E+00
     26     -.2285620E+01  -.1358903E+01  -.2837494E+01  0.9154001E+00
     27     -.1857827E+01  -.1168192E+01  -.1800670E+01  0.2366190E+00
     28     -.1472197E+01  -.1197180E+01  -.1655237E+01  0.1475145E-01
     29     -.2086566E+01  -.2083659E+01  -.6104802E+01  0.8682349E-01
     30     -.2136104E+01  -.2098452E+01  -.6049115E+01  0.3615002E+00
     31     -.2347371E+01  -.2153851E+01  -.5744144E+01  0.7930980E+00
     32     -.2621131E+01  -.2048392E+01  -.4637569E+01  0.1122580E+01
     33     -.2419720E+01  -.1320407E+01  -.2645013E+01  0.9668250E+00
     34     -.1751780E+01  -.1045345E+01  -.1575865E+01  0.1952090E+00
     35     -.1329492E+01  -.1068019E+01  -.1467811E+01  0.6764576E-02
     36     -.1865783E+01  -.1860950E+01  -.6564803E+01  0.1157593E+00
     37     -.1958131E+01  -.1900795E+01  -.6498110E+01  0.4810788E+00
     38     -.2308707E+01  -.2024432E+01  -.6073988E+01  0.1020942E+01
     39     -.2784163E+01  -.2054170E+01  -.4728273E+01  0.1313512E+01
     40     -.2536290E+01  -.1307754E+01  -.2491046E+01  0.9777553E+00
     41     -.1657378E+01  -.9582663E+00  -.1427052E+01  0.1612358E+00
     42     -.1230621E+01  -.9813411E+00  -.1344176E+01  0.2423049E-02
     43     -.1469513E+01  -.1462869E+01  -.7263991E+01  0.1674289E+00
     44     -.1644122E+01  -.1545986E+01  -.7170301E+01  0.6945197E+00
     45     -.2260420E+01  -.1798003E+01  -.6513107E+01  0.1404890E+01
     46     -.2985676E+01  -.2004424E+01  -.4744324E+01  0.1555765E+01
     47     -.2674087E+01  -.1304874E+01  -.2316396E+01  0.9597384E+00
     48     -.1535763E+01  -.8634192E+00  -.1278146E+01  0.1267418E+00
     49     -.1128889E+01  -.8941296E+00  -.1221479E+01  -.8525370E-03
     50     -.7278191E+00  -.7072112E+00  -.8440878E+01  0.2767999E+00
     51     -.1094006E+01  -.8951599E+00  -.8244084E+01  0.1117585E+01
     52     -.2244656E+01  -.1414309E+01  -.7102438E+01  0.2082204E+01
     53     -.3326745E+01  -.1932241E+01  -.4668304E+01  0.1861303E+01
     54     -.2831222E+01  -.1312977E+01  -.2117636E+01  0.8960317E+00
     55     -.1376947E+01  -.7564340E+00  -.1124964E+01  0.9432962E-01
     56     -.1022474E+01  -.8057636E+00  -.1099494E+01  -.2619063E-02
     57     0.7627773E+00  0.8033851E+00  -.1076908E+02  0.5642386E+00
     58     -.7307707E-01  0.4178941E+00  -.1018360E+02  0.2097019E+01
     59     -.2398644E+01  -.7579076E+00  -.7864555E+01  0.3293074E+01
     60     -.3928014E+01  -.1858544E+01  -.4442284E+01  0.2226962E+01
     61     -.3069224E+01  -.1366561E+01  -.1936489E+01  0.7191693E+00
     62     -.1175043E+01  -.6249776E+00  -.9435604E+00  0.4270860E-01
     63     -.9113514E+00  -.7105320E+00  -.9653265E+00  -.7120371E-02
     64     0.3146548E+01  0.3182169E+01  -.1252576E+02  0.8214591E+00
     65     0.2281283E+01  0.2803528E+01  -.1158375E+02  0.3015844E+01
     66     0.6474562E-01  0.1439974E+01  -.8213417E+01  0.4043794E+01
     67     -.7581368E+00  0.1699466E+00  -.4241309E+01  0.2318645E+01
     68     -.2435337E+00  -.9019131E-01  -.1621218E+01  0.4576244E+00
     69     -.8046413E-01  -.6124010E-01  -.8916506E+00  0.3450991E-02
     70     -.7534924E-01  -.6738077E-01  -.9051690E+00  -.9006710E-02
     71     0.3248557E+01  0.3297888E+01  -.1425857E+02  0.9552921E+00
     72     0.2289106E+01  0.2857889E+01  -.1292955E+02  0.3517695E+01
     73     0.3136413E-03  0.1375550E+01  -.8528410E+01  0.4481419E+01
     74     -.7138805E+00  0.1430418E+00  -.4178617E+01  0.2380472E+01
     75     -.2234258E+00  -.8491413E-01  -.1525197E+01  0.4393256E+00
     76     -.7468873E-01  -.5728594E-01  -.8289359E+00  0.3353470E-02
     77     -.6984855E-01  -.6293542E-01  -.8449397E+00  -.8977633E-02
     78     0.3452072E+01  0.3517428E+01  -.1822769E+02  0.1272510E+01
     79     0.2289644E+01  0.2946421E+01  -.1582319E+02  0.4546822E+01
     80     -.1210188E+00  0.1243676E+01  -.8951796E+01  0.5193057E+01
     81     -.6348115E+00  0.9947632E-01  -.4002027E+01  0.2460487E+01
     82     -.1902273E+00  -.7598689E-01  -.1356693E+01  0.4120287E+00
     83     -.6455078E-01  -.5039687E-01  -.7210765E+00  0.3129003E-02
     84     -.6049549E-01  -.5526338E-01  -.7411393E+00  -.8924547E-02
     85     0.3892346E+01  0.3962657E+01  -.2355420E+02  0.1668546E+01
     86     0.2457874E+01  0.3168200E+01  -.1950932E+02  0.5774996E+01
     87     -.1642778E+00  0.1103375E+01  -.9151927E+01  0.5816387E+01
     88     -.5446454E+00  0.4377109E-01  -.3749925E+01  0.2506811E+01
     89     -.1602755E+00  -.7183117E-01  -.1188239E+01  0.3837673E+00
     90     -.5485391E-01  -.4433012E-01  -.6134763E+00  0.2688447E-02
     91     -.5189699E-01  -.4832589E-01  -.6374548E+00  -.8860607E-02
     92     0.3926188E+01  0.4002289E+01  -.3041775E+02  0.2122460E+01
     93     0.2323335E+01  0.3091847E+01  -.2407677E+02  0.7172619E+01
     94     -.2736838E+00  0.9160817E+00  -.9096104E+01  0.6336262E+01
     95     -.4653988E+00  0.1570033E-01  -.3447617E+01  0.2538645E+01
     96     -.1326437E+00  -.6265135E-01  -.1021940E+01  0.3591148E+00
     97     -.4466481E-01  -.3700845E-01  -.5062048E+00  0.2414787E-02
     98     -.4278377E-01  -.4048775E-01  -.5338819E+00  -.8765977E-02
     99     0.3635813E+01  0.3713624E+01  -.3899321E+02  0.2615056E+01
    100     0.2023194E+01  0.2789544E+01  -.2957534E+02  0.8625521E+01
    101     -.3399345E+00  0.7129868E+00  -.8748190E+01  0.6724322E+01
    102     -.3874410E+00  -.5269515E-02  -.3102505E+01  0.2549163E+01
    103     -.1084684E+00  -.5362997E-01  -.8580365E+00  0.3343457E+00
    104     -.3468268E-01  -.2954847E-01  -.3992394E+00  0.2199564E-02
    105     -.3385607E-01  -.3265226E-01  -.4304438E+00  -.8643079E-02
    106     0.2779389E+01  0.2830272E+01  -.4942592E+02  0.3008380E+01
    107     0.1446093E+01  0.2106975E+01  -.3594839E+02  0.9932580E+01
    108     -.3326587E+00  0.5069774E+00  -.8079833E+01  0.6981439E+01
    109     -.3087113E+00  -.1898302E-01  -.2721677E+01  0.2546875E+01
    110     -.8685566E-01  -.4459741E-01  -.6920286E+00  0.3285759E+00
    111     -.2495822E-01  -.2196213E-01  -.2925465E+00  0.1986561E-02
    112     -.2512145E-01  -.2481586E-01  -.3270941E+00  -.8520501E-02
    113     0.1414983E+03  0.1422434E+03  -.5643987E+02  0.3493809E+01
    114     0.1133807E+03  0.1292097E+03  -.4294310E+02  0.1265144E+02
    115     0.2231946E+02  0.7008978E+02  -.6469891E+01  0.8595651E+01
    116     -.1899090E+02  0.1646237E+02  -.1666177E+01  0.2825423E+01
    117     -.1284314E+02  0.1710232E-01  -.1285574E+00  0.7047717E+00
    118     -.2000390E+01  -.5498228E+00  -.3855903E+00  0.3530761E-01
    119     -.1569488E+00  -.1733286E+00  -.3347091E+00  -.3154992E-01
    120     0.7210425E+02  0.7271317E+02  -.6528003E+02  0.5459899E+01
    121     0.5559316E+02  0.6698854E+02  -.5122086E+02  0.2350452E+02
    122     0.9895311E+01  0.3997790E+02  -.5353920E+01  0.1920588E+02
    123     -.1219253E+02  0.8672280E+01  -.1707394E+01  0.4960862E+01
    124     -.7651513E+01  -.3112407E+00  -.2160274E+00  0.1166218E+01
    125     -.1077156E+01  -.3754698E+00  -.2472790E+00  0.1962036E+00
    126     -.2256170E-01  -.1017643E+00  -.2263994E+00  0.1600293E-02
    127     -.4144949E+02  -.4184502E+02  -.8187551E+02  0.5901649E+01
    128     -.3600553E+02  -.3444288E+02  -.7485802E+02  0.3000469E+02
    129     -.1410751E+02  -.8791731E+01  -.1725115E+01  0.2397115E+02
    130     -.1732112E+01  -.4362223E+01  -.1156811E+01  0.5691404E+01
    131     0.1157987E+01  -.8271947E+00  -.3062290E+00  0.1336999E+01
    132     0.5292567E+00  -.9164797E-01  -.9241708E-01  0.2801566E+00
    133     0.1847592E+00  -.1000306E-01  -.1092207E+00  0.2203193E-01
    134     -.1646603E+03  -.1648511E+03  -.9603792E+02  0.2491101E+01
    135     -.1409881E+03  -.1509284E+03  -.1001576E+03  0.1352575E+02
    136     -.3265804E+02  -.5785843E+02  0.1424365E+01  0.1145863E+02
    137     0.9270114E+01  -.1751953E+02  -.7837027E+00  0.2660681E+01
    138     0.1001891E+02  -.1349286E+01  -.4145422E+00  0.8377267E+00
    139     0.2129790E+01  0.1952186E+00  0.8140554E-01  0.1597940E+00
    140     0.3921863E+00  0.8540819E-01  0.1841303E-01  -.3667124E-03


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2630765E+01  -.2630481E+01  -.4865621E+01  0.3257244E+00
      2     -.2628127E+01  -.2625540E+01  -.4853794E+01  0.1419839E+01
      3     -.2622698E+01  -.2610557E+01  -.4806378E+01  0.3362232E+01
      4     -.2612038E+01  -.2571111E+01  -.4665141E+01  0.6176839E+01
      5     -.2580790E+01  -.2479049E+01  -.4294272E+01  0.1037854E+02
      6     -.2558845E+01  -.2393795E+01  -.3781261E+01  0.1159594E+02
      7     -.2510048E+01  -.2359767E+01  -.3472327E+01  0.4498682E+01
      8     -.2072687E+01  -.2071982E+01  -.4858679E+01  0.6589149E+00
      9     -.2069560E+01  -.2063196E+01  -.4837476E+01  0.2778910E+01
     10     -.2065493E+01  -.2034571E+01  -.4746186E+01  0.6490091E+01
     11     -.2032276E+01  -.1939503E+01  -.4455528E+01  0.1195504E+02
     12     -.1973532E+01  -.1752588E+01  -.3724512E+01  0.2020066E+02
     13     -.2056918E+01  -.1699221E+01  -.2853577E+01  0.2213495E+02
     14     -.2007484E+01  -.1741368E+01  -.2484844E+01  0.5685392E+01
     15     -.2143958E+01  -.2143270E+01  -.5227861E+01  0.9069345E+00
     16     -.2139615E+01  -.2134486E+01  -.5208845E+01  0.3839995E+01
     17     -.2101610E+01  -.2074941E+01  -.5094503E+01  0.9051578E+01
     18     -.1947635E+01  -.1843600E+01  -.4636180E+01  0.1722019E+02
     19     -.1717810E+01  -.1472632E+01  -.3562868E+01  0.2944248E+02
     20     -.1786409E+01  -.1368113E+01  -.2370600E+01  0.3571723E+02
     21     -.1691318E+01  -.1408789E+01  -.1972456E+01  0.5760944E+01
     22     -.2225405E+01  -.2224567E+01  -.5643101E+01  0.1063444E+01
     23     -.2232702E+01  -.2227496E+01  -.5620283E+01  0.4494935E+01
     24     -.2225582E+01  -.2208791E+01  -.5475431E+01  0.1084654E+02
     25     -.2037181E+01  -.1951315E+01  -.4909504E+01  0.2115214E+02
     26     -.1605472E+01  -.1358903E+01  -.3517642E+01  0.3661259E+02
     27     -.1590909E+01  -.1168192E+01  -.2067587E+01  -.4155662E+02
     28     -.1471015E+01  -.1197180E+01  -.1656418E+01  0.4578169E+01
     29     -.2084691E+01  -.2083659E+01  -.6106677E+01  0.1237241E+01
     30     -.2102988E+01  -.2098452E+01  -.6082232E+01  0.5234191E+01
     31     -.2171318E+01  -.2153851E+01  -.5920196E+01  0.1251561E+02
     32     -.2120480E+01  -.2048392E+01  -.5138220E+01  0.2403607E+02
     33     -.1559002E+01  -.1320407E+01  -.3505732E+01  0.4167716E+02
     34     -.1449712E+01  -.1045345E+01  -.1877932E+01  -.3287229E+02
     35     -.1329162E+01  -.1068019E+01  -.1468141E+01  0.2793205E+01
     36     -.1862933E+01  -.1860950E+01  -.6567653E+01  0.1410328E+01
     37     -.1907713E+01  -.1900795E+01  -.6548528E+01  0.5982822E+01
     38     -.2049699E+01  -.2024432E+01  -.6332995E+01  0.1423532E+02
     39     -.2122142E+01  -.2054170E+01  -.5390294E+01  0.2674849E+02
     40     -.1535651E+01  -.1307754E+01  -.3491685E+01  -.4433730E+02
     41     -.1344075E+01  -.9582663E+00  -.1740355E+01  -.2723181E+02
     42     -.1230569E+01  -.9813411E+00  -.1344228E+01  0.1221833E+01
     43     -.1464679E+01  -.1462869E+01  -.7268825E+01  0.1653698E+01
     44     -.1558173E+01  -.1545986E+01  -.7256250E+01  0.7054677E+01
     45     -.1838224E+01  -.1798003E+01  -.6935303E+01  0.1672651E+02
     46     -.2077931E+01  -.2004424E+01  -.5652069E+01  0.3026235E+02
     47     -.1518982E+01  -.1304874E+01  -.3471502E+01  -.3972205E+02
     48     -.1226247E+01  -.8634192E+00  -.1587662E+01  -.2226836E+02
     49     -.1128881E+01  -.8941296E+00  -.1221487E+01  -.5274970E+00
     50     -.7178983E+00  -.7072112E+00  -.8450799E+01  0.2052664E+01
     51     -.9233938E+00  -.8951599E+00  -.8414696E+01  0.8679824E+01
     52     -.1474315E+01  -.1414309E+01  -.7872780E+01  0.2030267E+02
     53     -.2019042E+01  -.1932241E+01  -.5976008E+01  0.3509088E+02
     54     -.1509973E+01  -.1312977E+01  -.3438884E+01  -.3414396E+02
     55     -.1093564E+01  -.7564340E+00  -.1408347E+01  -.1841105E+02
     56     -.1022385E+01  -.8057636E+00  -.1099583E+01  -.1945361E+01
     57     0.7903190E+00  0.8033851E+00  -.1079662E+02  0.2794511E+01
     58     0.3446090E+00  0.4178941E+00  -.1060129E+02  0.1126480E+02
     59     -.8521857E+00  -.7579076E+00  -.9411013E+01  0.2515518E+02
     60     -.1943391E+01  -.1858544E+01  -.6426907E+01  0.4170676E+02
     61     -.1587446E+01  -.1366561E+01  -.3418268E+01  -.2588925E+02
     62     -.9359320E+00  -.6249776E+00  -.1182671E+01  -.1012706E+02
     63     -.9104279E+00  -.7105320E+00  -.9662500E+00  -.7390034E+01
     64     0.3189487E+01  0.3182169E+01  -.1256870E+02  0.2992212E+01
     65     0.2908866E+01  0.2803528E+01  -.1221134E+02  0.1175521E+02
     66     0.1712223E+01  0.1439974E+01  -.9860895E+01  0.2216641E+02
     67     0.4001456E+00  0.1699466E+00  -.5399591E+01  0.2654448E+02
     68     -.1053791E+00  -.9019131E-01  -.1759373E+01  0.1679881E+02
     69     -.8044945E-01  -.6124010E-01  -.8916652E+00  0.2437448E+00
     70     -.7525149E-01  -.6738077E-01  -.9052668E+00  -.6217801E+00
     71     0.3300529E+01  0.3297888E+01  -.1431054E+02  0.3114072E+01
     72     0.3062859E+01  0.2857889E+01  -.1370330E+02  0.1240525E+02
     73     0.1922057E+01  0.1375550E+01  -.1045015E+02  0.2321085E+02
     74     0.4978552E+00  0.1430418E+00  -.5390352E+01  0.2697753E+02
     75     -.8903499E-01  -.8491413E-01  -.1659588E+01  0.1700900E+02
     76     -.7467382E-01  -.5728594E-01  -.8289508E+00  0.2547369E+00
     77     -.6974458E-01  -.6293542E-01  -.8450437E+00  -.6635200E+00
     78     0.3526508E+01  0.3517428E+01  -.1830213E+02  0.3347698E+01
     79     0.3366947E+01  0.2946421E+01  -.1690049E+02  0.1332959E+02
     80     0.2280007E+01  0.1243676E+01  -.1135282E+02  0.2481360E+02
     81     0.6629443E+00  0.9947632E-01  -.5299783E+01  0.2780890E+02
     82     -.5936751E-01  -.7598689E-01  -.1487552E+01  0.1761978E+02
     83     -.6453587E-01  -.5039687E-01  -.7210914E+00  0.2730635E+00
     84     -.6037850E-01  -.5526338E-01  -.7412563E+00  -.7510855E+00
     85     0.3993409E+01  0.3962657E+01  -.2365527E+02  0.3466145E+01
     86     0.3883547E+01  0.3168200E+01  -.2093499E+02  0.1386733E+02
     87     0.2692055E+01  0.1103375E+01  -.1200826E+02  0.2615490E+02
     88     0.8280393E+00  0.4377109E-01  -.5122609E+01  0.2870432E+02
     89     -.3281001E-01  -.7183117E-01  -.1315704E+01  0.1837353E+02
     90     -.5484097E-01  -.4433012E-01  -.6134893E+00  0.2757353E+00
     91     -.5176294E-01  -.4832589E-01  -.6375888E+00  -.8667299E+00
     92     0.4056860E+01  0.4002289E+01  -.3054842E+02  0.3523019E+01
     93     0.4146194E+01  0.3091847E+01  -.2589963E+02  0.1425934E+02
     94     0.3035662E+01  0.9160817E+00  -.1240545E+02  0.2757747E+02
     95     0.9876598E+00  0.1570033E-01  -.4900676E+01  0.2978577E+02
     96     -.5736572E-02  -.6265135E-01  -.1148847E+01  0.1946283E+02
     97     -.4465218E-01  -.3700845E-01  -.5062175E+00  0.2997618E+00
     98     -.4262735E-01  -.4048775E-01  -.5340383E+00  -.1022281E+01
     99     0.3795633E+01  0.3713624E+01  -.3915303E+02  0.3497302E+01
    100     0.4224384E+01  0.2789544E+01  -.3177653E+02  0.1431604E+02
    101     0.3386335E+01  0.7129868E+00  -.1247446E+02  0.2899294E+02
    102     0.1143127E+01  -.5269515E-02  -.4633074E+01  0.3098145E+02
    103     0.1899264E-01  -.5362997E-01  -.9854975E+00  0.2086811E+02
    104     -.3466941E-01  -.2954847E-01  -.3992526E+00  0.3456790E+00
    105     -.3366780E-01  -.3265226E-01  -.4306321E+00  -.1247892E+01
    106     0.2952178E+01  0.2830272E+01  -.4959871E+02  0.3287219E+01
    107     0.3920602E+01  0.2106975E+01  -.3842290E+02  0.1398934E+02
    108     0.3777811E+01  0.5069774E+00  -.1219030E+02  0.3048835E+02
    109     0.1302992E+01  -.1898302E-01  -.4333380E+01  0.3232629E+02
    110     0.5723530E-01  -.4459741E-01  -.8361196E+00  0.2367897E+02
    111     -.2494348E-01  -.2196213E-01  -.2925613E+00  0.4253294E+00
    112     -.2488123E-01  -.2481586E-01  -.3273343E+00  -.1614953E+01
    113     0.1415599E+03  0.1422434E+03  -.5650152E+02  0.1010909E+01
    114     0.1143980E+03  0.1292097E+03  -.4396037E+02  0.4597132E+01
    115     0.2469058E+02  0.7008978E+02  -.8841010E+01  0.1542158E+02
    116     -.1217033E+01  0.1646237E+02  -.1944005E+02  -.9032447E+01
    117     -.8961105E-01  0.1710232E-01  -.1288208E+02  -.3163001E+01
    118     -.3848186E+00  -.5498228E+00  -.2001162E+01  -.1251975E+01
    119     -.1515152E+00  -.1733286E+00  -.3401427E+00  -.9771704E+01
    120     0.7232090E+02  0.7271317E+02  -.6549668E+02  0.2272260E+01
    121     0.6053657E+02  0.6698854E+02  -.5616426E+02  0.1187719E+02
    122     0.2293469E+02  0.3997790E+02  -.1839330E+02  0.3417361E+02
    123     0.2677018E+00  0.8672280E+01  -.1416763E+02  -.2170926E+02
    124     -.3740335E-01  -.3112407E+00  -.7830137E+01  -.8708051E+01
    125     -.2032297E+00  -.3754698E+00  -.1121205E+01  -.1265356E+02
    126     -.2254914E-01  -.1017643E+00  -.2264120E+00  0.4497818E+00
    127     -.4060555E+02  -.4184502E+02  -.8271945E+02  0.8138183E+01
    128     -.1968740E+02  -.3444288E+02  -.9117615E+02  0.2853967E+02
    129     0.1684145E+02  -.8791731E+01  -.3267408E+02  -.3775914E+02
    130     0.4254207E+01  -.4362223E+01  -.7143130E+01  -.4355333E+02
    131     0.1950199E+01  -.8271947E+00  -.1098440E+01  0.3064798E+02
    132     0.6368781E+00  -.9164797E-01  -.2000384E+00  0.2101413E+02
    133     0.1864012E+00  -.1000306E-01  -.1108627E+00  0.4262224E+01
    134     -.9594761E+02  -.1648511E+03  -.1647506E+03  -.2076285E+01
    135     -.9608354E+02  -.1509284E+03  -.1450622E+03  -.1676289E+02
    136     0.4918568E+01  -.5785843E+02  -.3615224E+02  -.1695859E+02
    137     0.9930827E+01  -.1751953E+02  -.1444415E+01  0.1394586E+02
    138     0.1008575E+02  -.1349286E+01  -.4813771E+00  0.4561469E+01
    139     0.2142180E+01  0.1952186E+00  0.6901500E-01  0.4433885E+01
    140     0.3921867E+00  0.8540819E-01  0.1841267E-01  -.5621335E-01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1527939E-04  0.1530021E-04  -.4984775E-04  0.1479508E-05
      2     0.1499801E-04  0.1522830E-04  -.4928554E-04  0.6405468E-05
      3     0.1367490E-04  0.1480640E-04  -.4676795E-04  0.1468895E-04
      4     0.9862817E-05  0.1346144E-04  -.3946677E-04  0.2437093E-04
      5     0.1826160E-05  0.9863276E-05  -.2290224E-04  0.3094538E-04
      6     -.5173846E-05  0.4642419E-05  -.5456848E-05  0.2197788E-04
      7     -.5593095E-05  0.9996252E-06  0.1443368E-05  0.6331238E-05
      8     0.4738320E-04  0.4748540E-04  -.1397120E-03  0.6087418E-05
      9     0.4584087E-04  0.4705748E-04  -.1369501E-03  0.2527208E-04
     10     0.3873290E-04  0.4465964E-04  -.1241679E-03  0.5460469E-04
     11     0.2196825E-04  0.3797897E-04  -.9158266E-04  0.7968227E-04
     12     -.3475142E-05  0.2385563E-04  -.3626258E-04  0.7189839E-04
     13     -.1368989E-04  0.9169952E-05  -.1813256E-05  0.2676128E-04
     14     -.1016883E-04  0.1744426E-05  0.5028756E-05  0.4037697E-05
     15     0.8963954E-04  0.8986897E-04  -.2903636E-03  0.1531354E-04
     16     0.8578155E-04  0.8871389E-04  -.2832892E-03  0.6355935E-04
     17     0.6833210E-04  0.8298162E-04  -.2488496E-03  0.1350000E-03
     18     0.2598994E-04  0.6583141E-04  -.1563817E-03  0.1779889E-03
     19     -.1783102E-04  0.3432751E-04  -.4003781E-04  0.1188789E-03
     20     -.2039855E-04  0.1048780E-04  0.3032244E-05  0.2740292E-04
     21     -.1079404E-04  0.1782650E-05  0.5771762E-05  0.2343268E-05
     22     0.1420765E-03  0.1425150E-03  -.4778130E-03  0.2755084E-04
     23     0.1346474E-03  0.1402729E-03  -.4666322E-03  0.1142988E-03
     24     0.1017819E-03  0.1293554E-03  -.4114394E-03  0.2507761E-03
     25     0.2093694E-04  0.9649456E-04  -.2354236E-03  0.3170243E-03
     26     -.3713815E-04  0.4174211E-04  -.3642959E-04  0.1553131E-03
     27     -.2416388E-04  0.1056365E-04  0.6606651E-05  0.2343844E-04
     28     -.1036406E-04  0.1679368E-05  0.5706352E-05  0.1136234E-05
     29     0.1959573E-03  0.1966318E-03  -.6184595E-03  0.4022442E-04
     30     0.1847301E-03  0.1934479E-03  -.6039636E-03  0.1671872E-03
     31     0.1314285E-03  0.1756077E-03  -.5284672E-03  0.3616171E-03
     32     0.6948885E-05  0.1236401E-03  -.3010384E-03  0.4565777E-03
     33     -.5458234E-04  0.4569729E-04  -.2946338E-04  0.1757385E-03
     34     -.2526724E-04  0.1018205E-04  0.8324473E-05  0.1913633E-04
     35     -.9795730E-05  0.1578613E-05  0.5467574E-05  0.4211469E-06
     36     0.2529911E-03  0.2541333E-03  -.7472744E-03  0.5467138E-04
     37     0.2353968E-03  0.2489379E-03  -.7265103E-03  0.2270051E-03
     38     0.1548721E-03  0.2215256E-03  -.6185647E-03  0.4782158E-03
     39     -.1196067E-04  0.1472254E-03  -.3344765E-03  0.5718954E-03
     40     -.6940656E-04  0.4750239E-04  -.2124252E-04  0.1853455E-03
     41     -.2505854E-04  0.9734313E-05  0.8955693E-05  0.1555304E-04
     42     -.9283744E-05  0.1498221E-05  0.5209077E-05  0.3838051E-07
     43     0.3435952E-03  0.3451806E-03  -.9375608E-03  0.7987163E-04
     44     0.3129230E-03  0.3363321E-03  -.9034959E-03  0.3311239E-03
     45     0.1795047E-03  0.2893199E-03  -.7291480E-03  0.6667373E-03
     46     -.4731282E-04  0.1754841E-03  -.3500900E-03  0.7054630E-03
     47     -.8614307E-04  0.4810464E-04  -.9792083E-05  0.1873681E-03
     48     -.2383542E-04  0.9120735E-05  0.9020371E-05  0.1189591E-04
     49     -.8676302E-05  0.1410400E-05  0.4878192E-05  -.2444416E-06
     50     0.5040825E-03  0.5090487E-03  -.1262623E-02  0.1333659E-03
     51     0.4400084E-03  0.4878794E-03  -.1189435E-02  0.5379139E-03
     52     0.1982794E-03  0.3971466E-03  -.8737297E-03  0.9968818E-03
     53     -.1141597E-03  0.2090886E-03  -.3368357E-03  0.8618773E-03
     54     -.1027617E-03  0.4668884E-04  0.4684559E-05  0.1754704E-03
     55     -.2144079E-04  0.8348608E-05  0.8467050E-05  0.8491874E-05
     56     -.7984837E-05  0.1318783E-05  0.4483596E-05  -.3889657E-06
     57     0.8286676E-03  0.8385934E-03  -.1906682E-02  0.2758131E-03
     58     0.6679125E-03  0.7877730E-03  -.1716988E-02  0.1023743E-02
     59     0.1809139E-03  0.5777235E-03  -.1058390E-02  0.1592477E-02
     60     -.2364173E-03  0.2490731E-03  -.2770295E-03  0.1044023E-02
     61     -.1152484E-03  0.4164555E-04  0.2034147E-04  0.1317336E-03
     62     -.1825660E-04  0.7371888E-05  0.7936590E-05  0.3432323E-05
     63     -.7337270E-05  0.1221700E-05  0.4296469E-05  -.7662162E-06
     64     0.1114536E-02  0.1127243E-02  -.4934959E-03  0.9326652E-04
     65     0.8484171E-03  0.1038452E-02  -.4512214E-03  0.3492712E-03
     66     0.1250540E-03  0.7068024E-03  -.3234246E-03  0.5443720E-03
     67     -.3258585E-03  0.2697235E-03  -.1897100E-03  0.4731613E-03
     68     -.1164079E-03  0.3710026E-04  -.8179394E-04  0.2048008E-03
     69     -.1654732E-04  0.6754445E-05  0.5742885E-05  -.1296043E-05
     70     -.6968071E-05  0.1155573E-05  0.1643057E-05  -.6461563E-05
     71     0.1066341E-02  0.1082379E-02  -.5083013E-03  0.9884371E-04
     72     0.8015965E-03  0.9923130E-03  -.4615590E-03  0.3753915E-03
     73     0.1041545E-03  0.6645419E-03  -.3237541E-03  0.5811511E-03
     74     -.3029103E-03  0.2510063E-03  -.1912101E-03  0.4893599E-03
     75     -.1089003E-03  0.3606009E-04  -.8154220E-04  0.2055141E-03
     76     -.1614278E-04  0.6260709E-05  0.6447804E-05  -.1537442E-05
     77     -.6361442E-05  0.1049175E-05  0.1583917E-05  -.6780214E-05
     78     0.9861343E-03  0.1003967E-02  -.5374971E-03  0.1105110E-03
     79     0.7247302E-03  0.9146797E-03  -.4817897E-03  0.4185207E-03
     80     0.6719885E-04  0.5942167E-03  -.3218402E-03  0.6382517E-03
     81     -.2654491E-03  0.2196663E-03  -.1914780E-03  0.5170316E-03
     82     -.9620316E-04  0.3382031E-04  -.8062056E-04  0.2095334E-03
     83     -.1502836E-04  0.5339675E-05  0.7776074E-05  -.2030620E-05
     84     -.5291001E-05  0.8628059E-06  0.1465531E-05  -.7433512E-05
     85     0.9038600E-03  0.9205721E-03  -.5707858E-03  0.1207428E-03
     86     0.6502893E-03  0.8350561E-03  -.5057965E-03  0.4573118E-03
     87     0.3215358E-04  0.5256901E-03  -.3172912E-03  0.6893734E-03
     88     -.2297366E-03  0.1899022E-03  -.1892316E-03  0.5439522E-03
     89     -.8411772E-04  0.3101513E-04  -.7927176E-04  0.2132294E-03
     90     -.1354473E-04  0.4362627E-05  0.9391260E-05  -.2773773E-05
     91     -.4161212E-05  0.6686928E-06  0.1310118E-05  -.8251553E-05
     92     0.8111857E-03  0.8262611E-03  -.6021739E-03  0.1280036E-03
     93     0.5757917E-03  0.7479110E-03  -.5290504E-03  0.4890606E-03
     94     0.3160340E-05  0.4569786E-03  -.3078837E-03  0.7357700E-03
     95     -.1948106E-03  0.1617978E-03  -.1843443E-03  0.5725727E-03
     96     -.7323653E-04  0.2775584E-04  -.7787133E-04  0.2209599E-03
     97     -.1172712E-04  0.3326060E-05  0.1142295E-04  -.3558818E-05
     98     -.2945219E-05  0.4646695E-06  0.1090648E-05  -.9330057E-05
     99     0.6992097E-03  0.7121178E-03  -.6318137E-03  0.1320623E-03
    100     0.4970559E-03  0.6456329E-03  -.5524606E-03  0.5091245E-03
    101     -.1444489E-04  0.3863332E-03  -.2945313E-03  0.7792021E-03
    102     -.1594691E-03  0.1355716E-03  -.1775368E-03  0.6026836E-03
    103     -.6423367E-04  0.2423677E-04  -.7601342E-04  0.2297000E-03
    104     -.9678568E-05  0.2242253E-05  0.1414919E-04  -.4521857E-05
    105     -.1582638E-05  0.2446606E-06  0.7659806E-06  -.1082714E-04
    106     0.5590223E-03  0.5661458E-03  -.6581625E-03  0.1282018E-03
    107     0.4066473E-03  0.5186390E-03  -.5746226E-03  0.5124406E-03
    108     -.1258971E-04  0.3127549E-03  -.2766357E-03  0.8235596E-03
    109     -.1231825E-03  0.1113168E-03  -.1682944E-03  0.6352460E-03
    110     -.5783589E-04  0.2031523E-04  -.7364607E-04  0.2370905E-03
    111     -.7366929E-05  0.1077877E-05  0.1803640E-04  -.5879373E-05
    112     -.1138668E-07  0.3855801E-08  0.2512859E-06  -.1313545E-04
    113     0.4450029E-03  0.4490371E-03  -.6213015E-03  0.3770789E-04
    114     0.3319507E-03  0.4173902E-03  -.5097517E-03  0.1366200E-03
    115     -.6428618E-06  0.2573492E-03  -.1535826E-03  0.9282161E-04
    116     -.9786950E-04  0.9385269E-04  -.1194039E-05  0.3042045E-04
    117     -.5247770E-04  0.1714743E-04  0.1952105E-04  0.7486380E-05
    118     -.5855426E-05  0.3900824E-06  0.2582330E-05  0.8375757E-06
    119     0.8718145E-06  -.1328844E-06  -.5920819E-06  -.4855614E-06
    120     0.2775442E-03  0.2808213E-03  -.4627662E-03  0.5901331E-04
    121     0.1998374E-03  0.2613682E-03  -.3753960E-03  0.2537784E-03
    122     -.9378283E-05  0.1530890E-03  -.9012569E-04  0.2074747E-03
    123     -.5920626E-04  0.5362372E-04  -.6240027E-06  0.5365929E-04
    124     -.3060012E-04  0.9147619E-05  0.1164887E-04  0.1259761E-04
    125     -.2947946E-05  -.7653579E-07  0.1482710E-05  0.2366065E-05
    126     0.8181004E-06  -.1297037E-06  -.4630377E-06  -.1345419E-06
    127     0.7562728E-05  0.5421074E-05  -.2107087E-03  0.6373126E-04
    128     0.9139751E-05  0.1758452E-04  -.2005978E-03  0.3239649E-03
    129     -.4156237E-04  -.1285840E-04  0.2536771E-04  0.2589605E-03
    130     0.9621382E-06  -.1325684E-04  0.4103525E-05  0.6164313E-04
    131     0.6358349E-05  -.4345024E-05  -.1491549E-05  0.1451029E-04
    132     0.2296194E-05  -.8659143E-06  -.6859954E-06  0.3149306E-05
    133     0.7775049E-06  -.1209505E-06  -.3476530E-06  0.8411957E-07
    134     -.2926257E-03  -.2936542E-03  0.7644359E-04  0.2689219E-04
    135     -.2116918E-03  -.2653517E-03  0.7367445E-05  0.1460302E-03
    136     -.5085111E-04  -.1869575E-03  0.1317279E-03  0.1237881E-03
    137     0.6372410E-04  -.8113953E-04  0.7528853E-05  0.2878304E-04
    138     0.4356210E-04  -.1790927E-04  -.1477684E-04  0.9042779E-05
    139     0.7481132E-05  -.1660880E-05  -.2779667E-05  0.2053275E-05
    140     0.7165557E-06  -.1123713E-06  -.1967393E-06  -.1524134E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.135287E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.135658E-04   0.101634E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.135584E-04   0.202976E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.137275E-04   0.432459E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.136773E-04   0.656120E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.140185E-04   0.101019E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.138843E-04   0.133300E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.147172E-04   0.182383E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.148173E-04   0.219583E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.123569E-04   0.263617E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.113475E-04   0.272716E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.600207E-05   0.225401E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.404784E-05   0.166147E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.179145E-05   0.781855E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.115348E-05   0.000000E+00       77.550      0.000
    16           1          0.153210E-04   0.153210E-04   -.498899E-04   -.281018E-06        0.000     10.000
    17           2          0.153027E-04   0.152794E-04   -.497611E-04   0.288122E-05        1.400     10.000
    18           2          0.147768E-04   0.150846E-04   -.485906E-04   0.970275E-05        4.550     10.000
    19           2          0.126291E-04   0.143465E-04   -.444699E-04   0.191279E-04        9.550     10.000
    20           2          0.668795E-05   0.123027E-04   -.337308E-04   0.301178E-04       17.550     10.000
    21           2          -.340586E-05   0.747479E-05   -.135246E-04   0.285690E-04       32.550     10.000
    22           2          -.637142E-05   0.266084E-05   -.780308E-06   0.133804E-04       52.550     10.000
    23           1          -.481100E-05   0.000000E+00   0.204863E-05   -.150075E-06       77.550     10.000
    24           2          0.322043E-04   0.322043E-04   -.843485E-04   0.569961E-06        0.000     20.000
    25           2          0.321210E-04   0.321627E-04   -.843052E-04   0.328557E-05        0.700     20.000
    26           4          0.319991E-04   0.321210E-04   -.840719E-04   0.676010E-05        1.400     20.000
    27           2          0.312210E-04   0.318403E-04   -.832729E-04   0.135578E-04        2.975     20.000
    28           4          0.303033E-04   0.314979E-04   -.815872E-04   0.206138E-04        4.550     20.000
    29           2          0.276243E-04   0.305677E-04   -.783047E-04   0.300982E-04        7.050     20.000
    30           4          0.244730E-04   0.294699E-04   -.734681E-04   0.388120E-04        9.550     20.000
    31           2          0.178806E-04   0.269257E-04   -.641562E-04   0.485285E-04       13.550     20.000
    32           4          0.107373E-04   0.241870E-04   -.544365E-04   0.542599E-04       17.550     20.000
    33           2          0.220192E-06   0.184059E-04   -.321850E-04   0.494891E-04       25.050     20.000
    34           4          -.837317E-05   0.131424E-04   -.168813E-04   0.393355E-04       32.550     20.000
    35           2          -.100385E-04   0.797505E-05   -.458608E-05   0.239824E-04       42.550     20.000
    36           4          -.115354E-04   0.431999E-05   0.230970E-05   0.118260E-04       52.550     20.000
    37           2          -.908062E-05   0.159464E-05   0.445854E-05   0.484218E-05       65.050     20.000
    38           2          -.751644E-05   0.000000E+00   0.514975E-05   -.326321E-06       77.550     20.000
    39           1          0.475876E-04   0.475876E-04   -.139863E-03   -.212906E-06        0.000     25.000
    40           2          0.474369E-04   0.473832E-04   -.139225E-03   0.120854E-04        1.400     25.000
    41           2          0.442730E-04   0.463154E-04   -.133121E-03   0.381895E-04        4.550     25.000
    42           2          0.330230E-04   0.423455E-04   -.112582E-03   0.702633E-04        9.550     25.000
    43           2          0.946114E-05   0.330567E-04   -.705005E-04   0.872903E-04       17.550     25.000
    44           2          -.144765E-04   0.162218E-04   -.144695E-04   0.487629E-04       32.550     25.000
    45           2          -.129264E-04   0.483769E-05   0.343525E-05   0.105676E-04       52.550     25.000
    46           1          -.798716E-05   0.000000E+00   0.532544E-05   -.364375E-06       77.550     25.000
    47           2          0.699472E-04   0.699472E-04   -.198909E-03   0.333997E-06        0.000     30.000
    48           2          0.696217E-04   0.697844E-04   -.198574E-03   0.101253E-04        0.700     30.000
    49           4          0.694525E-04   0.696217E-04   -.197639E-03   0.207407E-04        1.400     30.000
    50           2          0.666401E-04   0.688290E-04   -.193598E-03   0.423364E-04        2.975     30.000
    51           4          0.636610E-04   0.675575E-04   -.186631E-03   0.644635E-04        4.550     30.000
    52           2          0.544988E-04   0.645494E-04   -.172854E-03   0.916849E-04        7.050     30.000
    53           4          0.433851E-04   0.607205E-04   -.153597E-03   0.115685E-03        9.550     30.000
    54           2          0.250228E-04   0.526032E-04   -.119774E-03   0.128205E-03       13.550     30.000
    55           4          0.602061E-05   0.444481E-04   -.897564E-04   0.131549E-03       17.550     30.000
    56           2          -.104662E-04   0.300853E-04   -.396651E-04   0.979387E-04       25.050     30.000
    57           4          -.224256E-04   0.191420E-04   -.117606E-04   0.591627E-04       32.550     30.000
    58           2          -.177370E-04   0.101501E-04   0.543574E-06   0.285088E-04       42.550     30.000
    59           4          -.142532E-04   0.510619E-05   0.494891E-05   0.856198E-05       52.550     30.000
    60           2          -.107332E-04   0.179355E-05   0.575758E-05   0.313122E-05       65.050     30.000
    61           2          -.793404E-05   0.000000E+00   0.562841E-05   -.607707E-06       77.550     30.000
    62           1          0.900984E-04   0.900984E-04   -.290748E-03   0.243519E-07        0.000     33.000
    63           2          0.895906E-04   0.896395E-04   -.289116E-03   0.305155E-04        1.400     33.000
    64           2          0.823405E-04   0.869686E-04   -.273165E-03   0.955263E-04        4.550     33.000
    65           2          0.524399E-04   0.772113E-04   -.216206E-03   0.172567E-03        9.550     33.000
    66           2          -.214598E-05   0.538625E-04   -.104252E-03   0.172051E-03       17.550     33.000
    67           2          -.283194E-04   0.208240E-04   -.775225E-05   0.612123E-04       32.550     33.000
    68           2          -.143554E-04   0.513513E-05   0.542681E-05   0.662222E-05       52.550     33.000
    69           1          -.775978E-05   0.000000E+00   0.553787E-05   -.710254E-06       77.550     33.000
    70           2          0.117466E-03   0.117466E-03   -.387170E-03   -.643538E-07        0.000     36.000
    71           2          0.116873E-03   0.117170E-03   -.386547E-03   0.207754E-04        0.700     36.000
    72           4          0.116928E-03   0.116873E-03   -.384823E-03   0.422092E-04        1.400     36.000
    73           2          0.112106E-03   0.115797E-03   -.377443E-03   0.876972E-04        2.975     36.000
    74           4          0.106707E-03   0.113573E-03   -.364368E-03   0.133870E-03        4.550     36.000
    75           2          0.863574E-04   0.107543E-03   -.328643E-03   0.190929E-03        7.050     36.000
    76           4          0.619093E-04   0.993239E-04   -.280472E-03   0.243914E-03        9.550     36.000
    77           2          0.235942E-04   0.820292E-04   -.194566E-03   0.248211E-03       13.550     36.000
    78           4          -.132594E-04   0.648032E-04   -.120931E-03   0.226086E-03       17.550     36.000
    79           2          -.277266E-04   0.388813E-04   -.395276E-04   0.140691E-03       25.050     36.000
    80           4          -.353421E-04   0.221627E-04   -.359374E-05   0.639025E-04       32.550     36.000
    81           2          -.227869E-04   0.106271E-04   0.514029E-05   0.261107E-04       42.550     36.000
    82           4          -.142067E-04   0.505537E-05   0.599269E-05   0.413296E-05       52.550     36.000
    83           2          -.106264E-04   0.172785E-05   0.587044E-05   0.155463E-05       65.050     36.000
    84           2          -.735703E-05   0.000000E+00   0.534212E-05   -.858898E-06       77.550     36.000
    85           1          0.142953E-03   0.142953E-03   -.478441E-03   0.736200E-07        0.000     38.000
    86           2          0.141946E-03   0.142076E-03   -.475845E-03   0.546210E-04        1.400     38.000
    87           2          0.127974E-03   0.136933E-03   -.450324E-03   0.174475E-03        4.550     38.000
    88           2          0.705271E-04   0.118529E-03   -.355988E-03   0.324505E-03        9.550     38.000
    89           2          -.277534E-04   0.740428E-04   -.131705E-03   0.271248E-03       17.550     38.000
    90           2          -.390733E-04   0.228073E-04   -.165112E-06   0.602858E-04       32.550     38.000
    91           2          -.137629E-04   0.493057E-05   0.600506E-05   0.255615E-05       52.550     38.000
    92           1          -.711480E-05   0.000000E+00   0.517433E-05   -.970580E-06       77.550     38.000
    93           2          0.175980E-03   0.175980E-03   -.564246E-03   -.306745E-06        0.000     40.000
    94           2          0.174818E-03   0.175399E-03   -.563246E-03   0.338426E-04        0.700     40.000
    95           4          0.174781E-03   0.174818E-03   -.560680E-03   0.681935E-04        1.400     40.000
    96           2          0.165285E-03   0.172582E-03   -.550765E-03   0.144631E-03        2.975     40.000
    97           4          0.155498E-03   0.168218E-03   -.532400E-03   0.219840E-03        4.550     40.000
    98           2          0.121626E-03   0.157850E-03   -.487398E-03   0.314667E-03        7.050     40.000
    99           4          0.782244E-04   0.143824E-03   -.424113E-03   0.412167E-03        9.550     40.000
   100           2          0.120192E-04   0.113404E-03   -.278667E-03   0.403257E-03       13.550     40.000
   101           4          -.460316E-04   0.837422E-04   -.141469E-03   0.326883E-03       17.550     40.000
   102           2          -.478575E-04   0.445335E-04   -.334599E-04   0.170548E-03       25.050     40.000
   103           4          -.432215E-04   0.230972E-04   0.347060E-05   0.559510E-04       32.550     40.000
   104           2          -.250669E-04   0.103402E-04   0.801202E-05   0.208531E-04       42.550     40.000
   105           4          -.130408E-04   0.476641E-05   0.596036E-05   0.672057E-06       52.550     40.000
   106           2          -.100190E-04   0.161499E-05   0.557554E-05   0.591766E-06       65.050     40.000
   107           2          -.678983E-05   0.000000E+00   0.496926E-05   -.106648E-05       77.550     40.000
   108           1          0.197306E-03   0.197306E-03   -.619211E-03   0.617338E-07        0.000     41.000
   109           2          0.196157E-03   0.195957E-03   -.615917E-03   0.795228E-04        1.400     41.000
   110           2          0.172881E-03   0.188185E-03   -.582203E-03   0.254015E-03        4.550     41.000
   111           2          0.814357E-04   0.158469E-03   -.454732E-03   0.468276E-03        9.550     41.000
   112           2          -.593383E-04   0.894002E-04   -.146997E-03   0.360412E-03       17.550     41.000
   113           2          -.443716E-04   0.230488E-04   0.492239E-05   0.509492E-04       32.550     41.000
   114           2          -.126802E-04   0.466020E-05   0.591376E-05   -.186469E-06       52.550     41.000
   115           1          -.663448E-05   0.000000E+00   0.481178E-05   -.113226E-05       77.550     41.000
   116           2          0.223276E-03   0.223276E-03   -.673444E-03   -.716990E-06        0.000     42.000
   117           2          0.221740E-03   0.222508E-03   -.672464E-03   0.449887E-04        0.700     42.000
   118           4          0.221536E-03   0.221740E-03   -.669501E-03   0.902477E-04        1.400     42.000
   119           2          0.207540E-03   0.218280E-03   -.655839E-03   0.190830E-03        2.975     42.000
   120           4          0.192863E-03   0.211909E-03   -.630572E-03   0.288617E-03        4.550     42.000
   121           2          0.143063E-03   0.196441E-03   -.570408E-03   0.411015E-03        7.050     42.000
   122           4          0.838159E-04   0.175864E-03   -.489730E-03   0.529046E-03        9.550     42.000
   123           2          -.161564E-05   0.134783E-03   -.319874E-03   0.511665E-03       13.550     42.000
   124           4          -.744752E-04   0.949616E-04   -.152719E-03   0.396777E-03       17.550     42.000
   125           2          -.614735E-04   0.467437E-04   -.261709E-04   0.181496E-03       25.050     42.000
   126           4          -.455077E-04   0.228717E-04   0.638275E-05   0.462099E-04       32.550     42.000
   127           2          -.252734E-04   0.997106E-05   0.878056E-05   0.175561E-04       42.550     42.000
   128           4          -.122163E-04   0.454816E-05   0.582314E-05   -.120867E-05       52.550     42.000
   129           2          -.956024E-05   0.153989E-05   0.535372E-05   0.184273E-06       65.050     42.000
   130           2          -.646690E-05   0.000000E+00   0.468453E-05   -.118817E-05       77.550     42.000
   131           1          0.255275E-03   0.255275E-03   -.748808E-03   0.258576E-06        0.000     43.000
   132           2          0.252990E-03   0.252991E-03   -.743564E-03   0.107317E-03        1.400     43.000
   133           2          0.216751E-03   0.240810E-03   -.696055E-03   0.343972E-03        4.550     43.000
   134           2          0.830752E-04   0.195817E-03   -.520046E-03   0.603801E-03        9.550     43.000
   135           2          -.923753E-04   0.101103E-03   -.154658E-03   0.431254E-03       17.550     43.000
   136           2          -.455638E-04   0.225273E-04   0.733119E-05   0.393348E-04       32.550     43.000
   137           2          -.118097E-04   0.441662E-05   0.568254E-05   -.200103E-05       52.550     43.000
   138           1          -.630974E-05   0.000000E+00   0.454567E-05   -.125455E-05       77.550     43.000
   139           2          0.295650E-03   0.295650E-03   -.821896E-03   0.552832E-06        0.000     44.000
   140           2          0.292617E-03   0.294134E-03   -.820688E-03   0.634097E-04        0.700     44.000
   141           4          0.292105E-03   0.292617E-03   -.816044E-03   0.125554E-03        1.400     44.000
   142           2          0.270202E-03   0.287215E-03   -.796200E-03   0.265551E-03        2.975     44.000
   143           4          0.244299E-03   0.277099E-03   -.758950E-03   0.400621E-03        4.550     44.000
   144           2          0.167051E-03   0.251509E-03   -.667560E-03   0.554947E-03        7.050     44.000
   145           4          0.799304E-04   0.219482E-03   -.555746E-03   0.685555E-03        9.550     44.000
   146           2          -.274846E-04   0.160756E-03   -.345536E-03   0.633802E-03       13.550     44.000
   147           4          -.112839E-03   0.106905E-03   -.157018E-03   0.470042E-03       17.550     44.000
   148           2          -.772871E-04   0.480386E-04   -.167509E-04   0.188589E-03       25.050     44.000
   149           4          -.454666E-04   0.220238E-04   0.833849E-05   0.319754E-04       32.550     44.000
   150           2          -.245897E-04   0.943554E-05   0.924439E-05   0.138038E-04       42.550     44.000
   151           4          -.112742E-04   0.428319E-05   0.548689E-05   -.299771E-05       52.550     44.000
   152           2          -.900326E-05   0.145579E-05   0.504529E-05   -.144942E-06       65.050     44.000
   153           2          -.614859E-05   0.000000E+00   0.443911E-05   -.130951E-05       77.550     44.000
   154           1          0.346766E-03   0.346766E-03   -.938887E-03   -.883815E-06        0.000     45.000
   155           2          0.343627E-03   0.343595E-03   -.931539E-03   0.157970E-03        1.400     45.000
   156           2          0.278942E-03   0.322361E-03   -.854042E-03   0.499496E-03        4.550     45.000
   157           2          0.671139E-04   0.247567E-03   -.584435E-03   0.798049E-03        9.550     45.000
   158           2          -.135383E-03   0.113149E-03   -.153380E-03   0.499069E-03       17.550     45.000
   159           2          -.437510E-04   0.213092E-04   0.828219E-05   0.229266E-04       32.550     45.000
   160           2          -.108750E-04   0.412764E-05   0.532942E-05   -.379771E-05       52.550     45.000
   161           1          -.600314E-05   0.000000E+00   0.428773E-05   -.136636E-05       77.550     45.000
   162           2          0.414623E-03   0.414623E-03   -.105073E-02   -.236736E-05        0.000     46.000
   163           2          0.411314E-03   0.412969E-03   -.105030E-02   0.969751E-04        0.700     46.000
   164           4          0.410409E-03   0.411314E-03   -.104366E-02   0.192599E-03        1.400     46.000
   165           2          0.369425E-03   0.400623E-03   -.100831E-02   0.402669E-03        2.975     46.000
   166           4          0.319454E-03   0.382314E-03   -.946806E-03   0.601596E-03        4.550     46.000
   167           2          0.189915E-03   0.335888E-03   -.791535E-03   0.797490E-03        7.050     46.000
   168           4          0.487846E-04   0.281581E-03   -.620283E-03   0.920386E-03        9.550     46.000
   169           2          -.761234E-04   0.191740E-03   -.350078E-03   0.777451E-03       13.550     46.000
   170           4          -.162099E-03   0.118525E-03   -.148253E-03   0.530352E-03       17.550     46.000
   171           2          -.943620E-04   0.477536E-04   -.395531E-05   0.185726E-03       25.050     46.000
   172           4          -.415732E-04   0.204205E-04   0.833766E-05   0.132895E-04       32.550     46.000
   173           2          -.227936E-04   0.874023E-05   0.912309E-05   0.100199E-04       42.550     46.000
   174           4          -.103336E-04   0.397361E-05   0.500077E-05   -.464187E-05       52.550     46.000
   175           2          -.835254E-05   0.136563E-05   0.466463E-05   -.338167E-06       65.050     46.000
   176           2          -.586089E-05   0.000000E+00   0.421441E-05   -.141512E-05       77.550     46.000
   177           1          0.514015E-03   0.514015E-03   -.126791E-02   -.439136E-05        0.000     47.000
   178           2          0.500547E-03   0.504082E-03   -.124963E-02   0.264900E-03        1.400     47.000
   179           2          0.370653E-03   0.459723E-03   -.109837E-02   0.795704E-03        4.550     47.000
   180           2          0.874519E-05   0.322842E-03   -.636944E-03   0.109106E-02        9.550     47.000
   181           2          -.190736E-03   0.123639E-03   -.135850E-03   0.540084E-03       17.550     47.000
   182           2          -.373683E-04   0.193068E-04   0.672436E-05   0.324326E-05       32.550     47.000
   183           2          -.995514E-05   0.379869E-05   0.482337E-05   -.544035E-05       52.550     47.000
   184           1          -.574106E-05   0.000000E+00   0.405489E-05   -.145227E-05       77.550     47.000
   185           2          0.652337E-03   0.652337E-03   -.147745E-02   0.174856E-05        0.000     48.000
   186           2          0.635781E-03   0.644059E-03   -.146408E-02   0.174299E-03        0.700     48.000
   187           4          0.623855E-03   0.635781E-03   -.143569E-02   0.346379E-03        1.400     48.000
   188           2          0.538001E-03   0.607967E-03   -.136883E-02   0.699554E-03        2.975     48.000
   189           4          0.430308E-03   0.568087E-03   -.124936E-02   0.100424E-02        4.550     48.000
   190           2          0.196146E-03   0.474660E-03   -.954513E-03   0.122433E-02        7.050     48.000
   191           4          -.440891E-04   0.373354E-03   -.665536E-03   0.128597E-02        9.550     48.000
   192           2          -.167287E-03   0.228503E-03   -.318730E-03   0.945868E-03       13.550     48.000
   193           4          -.226010E-03   0.126908E-03   -.118712E-03   0.559963E-03       17.550     48.000
   194           2          -.109345E-03   0.448754E-04   0.113542E-04   0.160045E-03       25.050     48.000
   195           4          -.321230E-04   0.180356E-04   0.489499E-05   -.320864E-05       32.550     48.000
   196           2          -.198239E-04   0.789847E-05   0.880555E-05   0.520112E-05       42.550     48.000
   197           4          -.944767E-05   0.362662E-05   0.388002E-05   -.466861E-05       52.550     48.000
   198           2          -.762316E-05   0.127310E-05   0.433753E-05   -.536499E-06       65.050     48.000
   199           2          -.562724E-05   0.000000E+00   0.381035E-05   -.149083E-05       77.550     48.000
   200           1          0.848519E-03   0.848519E-03   -.191766E-02   0.485135E-05        0.000     49.000
   201           2          0.821874E-03   0.828668E-03   -.187334E-02   0.534207E-03        1.400     49.000
   202           2          0.483546E-03   0.717376E-03   -.148629E-02   0.144297E-02        4.550     49.000
   203           2          -.132399E-03   0.436506E-03   -.654372E-03   0.154530E-02        9.550     49.000
   204           2          -.263122E-03   0.129760E-03   -.941405E-04   0.544503E-03       17.550     49.000
   205           2          -.226908E-04   0.168530E-04   0.267440E-06   -.672380E-05       32.550     49.000
   206           2          -.854408E-05   0.349061E-05   0.331991E-05   -.434772E-05       52.550     49.000
   207           1          -.537818E-05   0.000000E+00   0.339259E-05   -.162653E-05       77.550     49.000
   208           2          0.114460E-02   0.114460E-02   -.143118E-02   0.118233E-05        0.000     50.000
   209           2          0.112145E-02   0.113302E-02   -.142913E-02   0.233207E-03        0.700     50.000
   210           4          0.109829E-02   0.112145E-02   -.140875E-02   0.471207E-03        1.400     50.000
   211           2          0.854720E-03   0.104471E-02   -.126037E-02   0.878253E-03        2.975     50.000
   212           4          0.546245E-03   0.936791E-03   -.106399E-02   0.123926E-02        4.550     50.000
   213           2          0.127707E-03   0.712580E-03   -.742946E-03   0.127517E-02        7.050     50.000
   214           4          -.251398E-03   0.513187E-03   -.442447E-03   0.121296E-02        9.550     50.000
   215           2          -.328950E-03   0.272270E-03   -.218462E-03   0.810212E-03       13.550     50.000
   216           4          -.310071E-03   0.129307E-03   -.130756E-03   0.436615E-03       17.550     50.000
   217           2          -.117421E-03   0.372167E-04   -.254378E-04   0.155501E-03       25.050     50.000
   218           4          -.113445E-04   0.156073E-04   -.109213E-04   -.768919E-05       32.550     50.000
   219           2          -.165919E-04   0.681992E-05   0.581377E-05   0.791379E-06       42.550     50.000
   220           4          -.758969E-05   0.335258E-05   0.494071E-05   -.111117E-04       52.550     50.000
   221           2          -.704713E-05   0.116949E-05   0.294256E-05   -.364943E-05       65.050     50.000
   222           2          -.512488E-05   0.000000E+00   0.207480E-05   -.178589E-05       77.550     50.000
   223           1          0.113995E-02   0.113995E-02   -.491326E-03   -.144492E-06        0.000     50.100
   224           2          0.109118E-02   0.111454E-02   -.481392E-03   0.185103E-03        1.400     50.100
   225           2          0.539314E-03   0.930300E-03   -.399394E-03   0.518256E-03        4.550     50.100
   226           2          -.250372E-03   0.508705E-03   -.264666E-03   0.604143E-03        9.550     50.100
   227           2          -.305993E-03   0.128277E-03   -.192855E-03   0.365220E-03       17.550     50.100
   228           2          -.118588E-04   0.155191E-04   -.177796E-04   -.142649E-05       32.550     50.100
   229           2          -.748483E-05   0.331497E-05   0.633589E-05   -.173771E-04       52.550     50.100
   230           1          -.505913E-05   0.000000E+00   0.109129E-05   -.177367E-05       77.550     50.100
   231           2          0.113532E-02   0.113532E-02   -.495637E-03   -.147687E-05        0.000     50.200
   232           2          0.110764E-02   0.112148E-02   -.494930E-03   0.930974E-04        0.700     50.200
   233           4          0.108411E-02   0.110764E-02   -.483613E-03   0.190912E-03        1.400     50.200
   234           2          0.842187E-03   0.103224E-02   -.452373E-03   0.352644E-03        2.975     50.200
   235           4          0.532409E-03   0.923865E-03   -.400577E-03   0.524973E-03        4.550     50.200
   236           2          0.122381E-03   0.701055E-03   -.323276E-03   0.550659E-03        7.050     50.200
   237           4          -.249366E-03   0.504240E-03   -.262817E-03   0.605335E-03        9.550     50.200
   238           2          -.322786E-03   0.267183E-03   -.191306E-03   0.477128E-03       13.550     50.200
   239           4          -.301927E-03   0.127248E-03   -.191870E-03   0.365880E-03       17.550     50.200
   240           2          -.115401E-03   0.369824E-04   -.821387E-04   0.203590E-03       25.050     50.200
   241           4          -.123742E-04   0.154285E-04   -.173149E-04   -.120134E-05       32.550     50.200
   242           2          -.164982E-04   0.668805E-05   0.580058E-05   -.732640E-06       42.550     50.200
   243           4          -.737785E-05   0.327747E-05   0.642733E-05   -.177833E-04       52.550     50.200
   244           2          -.688925E-05   0.114171E-05   0.161665E-05   -.661587E-05       65.050     50.200
   245           2          -.499362E-05   0.000000E+00   0.110604E-05   -.176159E-05       77.550     50.200
   246           1          0.109842E-02   0.109842E-02   -.511500E-03   -.153492E-05        0.000     50.850
   247           2          0.104284E-02   0.106634E-02   -.498156E-03   0.206642E-03        1.400     50.850
   248           2          0.490653E-03   0.883056E-03   -.405505E-03   0.559848E-03        4.550     50.850
   249           2          -.243545E-03   0.475254E-03   -.258475E-03   0.628698E-03        9.550     50.850
   250           2          -.277141E-03   0.120535E-03   -.189999E-03   0.367021E-03       17.550     50.850
   251           2          -.152168E-04   0.148047E-04   -.158560E-04   -.264289E-05       32.550     50.850
   252           2          -.674657E-05   0.302638E-05   0.670262E-05   -.184098E-04       52.550     50.850
   253           1          -.455837E-05   0.000000E+00   0.924491E-06   -.167458E-05       77.550     50.850
   254           2          0.106187E-02   0.106187E-02   -.526225E-03   -.198652E-05        0.000     51.500
   255           2          0.102540E-02   0.104363E-02   -.522170E-03   0.104953E-03        0.700     51.500
   256           4          0.100271E-02   0.102540E-02   -.511921E-03   0.221942E-03        1.400     51.500
   257           2          0.762899E-03   0.953555E-03   -.471304E-03   0.399600E-03        2.975     51.500
   258           4          0.449902E-03   0.843668E-03   -.411615E-03   0.596427E-03        4.550     51.500
   259           2          0.860461E-04   0.628988E-03   -.323097E-03   0.611636E-03        7.050     51.500
   260           4          -.238191E-03   0.447007E-03   -.253651E-03   0.650525E-03        9.550     51.500
   261           2          -.284086E-03   0.235040E-03   -.191995E-03   0.503121E-03       13.550     51.500
   262           4          -.252946E-03   0.113745E-03   -.187552E-03   0.367532E-03       17.550     51.500
   263           2          -.102529E-03   0.350451E-04   -.814775E-04   0.206905E-03       25.050     51.500
   264           4          -.180370E-04   0.140798E-04   -.140903E-04   -.374423E-05       32.550     51.500
   265           2          -.156135E-04   0.579692E-05   0.712313E-05   -.184360E-05       42.550     51.500
   266           4          -.603213E-05   0.277884E-05   0.701363E-05   -.193376E-04       52.550     51.500
   267           2          -.584111E-05   0.958082E-06   0.150945E-05   -.704641E-05       65.050     51.500
   268           2          -.413060E-05   0.000000E+00   0.820568E-06   -.159829E-05       77.550     51.500
   269           1          0.102180E-02   0.102180E-02   -.542020E-03   0.652088E-07        0.000     52.150
   270           2          0.964034E-03   0.986134E-03   -.527534E-03   0.234623E-03        1.400     52.150
   271           2          0.412627E-03   0.805162E-03   -.417358E-03   0.625176E-03        4.550     52.150
   272           2          -.232524E-03   0.418794E-03   -.247994E-03   0.669542E-03        9.550     52.150
   273           2          -.231480E-03   0.106888E-03   -.183334E-03   0.371163E-03       17.550     52.150
   274           2          -.201957E-04   0.132978E-04   -.125108E-04   -.407106E-05       32.550     52.150
   275           2          -.542509E-05   0.251713E-05   0.746608E-05   -.204852E-04       52.550     52.150
   276           1          -.368908E-05   0.000000E+00   0.636285E-06   -.149871E-05       77.550     52.150
   277           2          0.980551E-03   0.980551E-03   -.558579E-03   0.136246E-05        0.000     52.800
   278           2          0.945694E-03   0.963123E-03   -.553922E-03   0.115741E-03        0.700     52.800
   279           4          0.925031E-03   0.945694E-03   -.542925E-03   0.246554E-03        1.400     52.800
   280           2          0.687077E-03   0.875524E-03   -.493696E-03   0.440346E-03        2.975     52.800
   281           4          0.376216E-03   0.766652E-03   -.424514E-03   0.657797E-03        4.550     52.800
   282           2          0.495624E-04   0.559872E-03   -.320188E-03   0.665117E-03        7.050     52.800
   283           4          -.226625E-03   0.391212E-03   -.243983E-03   0.690784E-03        9.550     52.800
   284           2          -.247558E-03   0.204518E-03   -.190540E-03   0.529855E-03       13.550     52.800
   285           4          -.210486E-03   0.100035E-03   -.178300E-03   0.375401E-03       17.550     52.800
   286           2          -.900767E-04   0.325384E-04   -.797539E-04   0.210826E-03       25.050     52.800
   287           4          -.223796E-04   0.124259E-04   -.108812E-04   -.399035E-05       32.550     52.800
   288           2          -.142946E-04   0.484864E-05   0.850233E-05   -.229447E-05       42.550     52.800
   289           4          -.474472E-05   0.225633E-05   0.793485E-05   -.216308E-04       52.550     52.800
   290           2          -.474280E-05   0.767896E-06   0.137807E-05   -.779696E-05       65.050     52.800
   291           2          -.324947E-05   0.000000E+00   0.535444E-06   -.141562E-05       77.550     52.800
   292           1          0.937284E-03   0.937284E-03   -.574860E-03   0.249304E-05        0.000     53.450
   293           2          0.883970E-03   0.903860E-03   -.559470E-03   0.256640E-03        1.400     53.450
   294           2          0.342380E-03   0.728311E-03   -.430905E-03   0.685676E-03        4.550     53.450
   295           2          -.219173E-03   0.363831E-03   -.238250E-03   0.709609E-03        9.550     53.450
   296           2          -.191829E-03   0.932587E-04   -.174246E-03   0.383186E-03       17.550     53.450
   297           2          -.236988E-04   0.115184E-04   -.904037E-05   -.383268E-05       32.550     53.450
   298           2          -.414952E-05   0.197964E-05   0.851786E-05   -.229480E-04       52.550     53.450
   299           1          -.279854E-05   0.000000E+00   0.359373E-06   -.129167E-05       77.550     53.450
   300           2          0.891230E-03   0.891230E-03   -.591434E-03   0.220397E-05        0.000     54.100
   301           2          0.859239E-03   0.875235E-03   -.586678E-03   0.124443E-03        0.700     54.100
   302           4          0.841258E-03   0.859239E-03   -.574108E-03   0.267577E-03        1.400     54.100
   303           2          0.612985E-03   0.793003E-03   -.517536E-03   0.476693E-03        2.975     54.100
   304           4          0.309401E-03   0.688756E-03   -.436644E-03   0.716202E-03        4.550     54.100
   305           2          0.169738E-04   0.491515E-03   -.313112E-03   0.714330E-03        7.050     54.100
   306           4          -.210839E-03   0.337037E-03   -.233660E-03   0.729341E-03        9.550     54.100
   307           2          -.212380E-03   0.175564E-03   -.187182E-03   0.557437E-03       13.550     54.100
   308           4          -.173569E-03   0.865909E-04   -.171104E-03   0.391408E-03       17.550     54.100
   309           2          -.784880E-04   0.294692E-04   -.787418E-04   0.216294E-03       25.050     54.100
   310           4          -.251080E-04   0.105177E-04   -.724309E-05   -.407979E-05       32.550     54.100
   311           2          -.126455E-04   0.384034E-05   0.103147E-04   -.314156E-05       42.550     54.100
   312           4          -.347866E-05   0.170200E-05   0.913923E-05   -.244573E-04       52.550     54.100
   313           2          -.357761E-05   0.569101E-06   0.117934E-05   -.869062E-05       65.050     54.100
   314           2          -.234560E-05   0.000000E+00   0.292193E-06   -.118913E-05       77.550     54.100
   315           1          0.841337E-03   0.841337E-03   -.606615E-03   0.360689E-05        0.000     54.750
   316           2          0.794288E-03   0.811186E-03   -.589347E-03   0.273833E-03        1.400     54.750
   317           2          0.279359E-03   0.648221E-03   -.441335E-03   0.741572E-03        4.550     54.750
   318           2          -.199983E-03   0.310493E-03   -.228021E-03   0.746866E-03        9.550     54.750
   319           2          -.157245E-03   0.801550E-04   -.167434E-03   0.402955E-03       17.550     54.750
   320           2          -.257979E-04   0.946767E-05   -.529362E-05   -.375330E-05       32.550     54.750
   321           2          -.292547E-05   0.140115E-05   0.997790E-05   -.263682E-04       52.550     54.750
   322           1          -.189106E-05   0.000000E+00   0.919120E-07   -.102071E-05       77.550     54.750
   323           2          0.785968E-03   0.785968E-03   -.622807E-03   0.266487E-05        0.000     55.400
   324           2          0.757658E-03   0.771813E-03   -.617648E-03   0.129958E-03        0.700     55.400
   325           4          0.743872E-03   0.757658E-03   -.603701E-03   0.282138E-03        1.400     55.400
   326           2          0.537181E-03   0.699492E-03   -.541135E-03   0.503578E-03        2.975     55.400
   327           4          0.250385E-03   0.605020E-03   -.446238E-03   0.769213E-03        4.550     55.400
   328           2          -.709783E-05   0.421982E-03   -.301670E-03   0.759247E-03        7.050     55.400
   329           4          -.187459E-03   0.284539E-03   -.223456E-03   0.764494E-03        9.550     55.400
   330           2          -.177459E-03   0.148384E-03   -.181336E-03   0.586986E-03       13.550     55.400
   331           4          -.141253E-03   0.739420E-04   -.163783E-03   0.416698E-03       17.550     55.400
   332           2          -.684326E-04   0.260646E-04   -.771881E-04   0.226148E-03       25.050     55.400
   333           4          -.266486E-04   0.833156E-05   -.322197E-05   -.252189E-05       32.550     55.400
   334           2          -.106829E-04   0.277549E-05   0.126326E-04   -.337472E-05       42.550     55.400
   335           4          -.230365E-05   0.109485E-05   0.108892E-04   -.286858E-04       52.550     55.400
   336           2          -.230138E-05   0.358037E-06   0.892218E-06   -.100336E-04       65.050     55.400
   337           2          -.142507E-05   0.000000E+00   0.895906E-07   -.882799E-06       77.550     55.400
   338           1          0.725026E-03   0.725026E-03   -.636890E-03   0.465630E-05        0.000     56.050
   339           2          0.686178E-03   0.699210E-03   -.617548E-03   0.283935E-03        1.400     56.050
   340           2          0.226409E-03   0.559257E-03   -.450132E-03   0.790878E-03        4.550     56.050
   341           2          -.172395E-03   0.258890E-03   -.218047E-03   0.781900E-03        9.550     56.050
   342           2          -.126838E-03   0.681848E-04   -.159395E-03   0.429891E-03       17.550     56.050
   343           2          -.266827E-04   0.716244E-05   -.905150E-06   -.347401E-05       32.550     56.050
   344           2          -.184565E-05   0.752920E-06   0.121692E-04   -.312016E-04       52.550     56.050
   345           1          -.963789E-06   0.000000E+00   -.137071E-06   -.633787E-06       77.550     56.050
   346           2          0.655332E-03   0.655332E-03   -.649701E-03   0.355928E-05        0.000     56.700
   347           2          0.632010E-03   0.643671E-03   -.646269E-03   0.130922E-03        0.700     56.700
   348           4          0.622854E-03   0.632010E-03   -.630746E-03   0.288731E-03        1.400     56.700
   349           2          0.454424E-03   0.586328E-03   -.564170E-03   0.516592E-03        2.975     56.700
   350           4          0.203933E-03   0.509066E-03   -.454807E-03   0.811888E-03        4.550     56.700
   351           2          -.162835E-04   0.349779E-03   -.285831E-03   0.804114E-03        7.050     56.700
   352           4          -.154818E-03   0.234014E-03   -.214277E-03   0.798855E-03        9.550     56.700
   353           2          -.141962E-03   0.123162E-03   -.173373E-03   0.615938E-03       13.550     56.700
   354           4          -.112929E-03   0.626289E-04   -.155213E-03   0.444977E-03       17.550     56.700
   355           2          -.605627E-04   0.223920E-04   -.752384E-04   0.230059E-03       25.050     56.700
   356           4          -.268804E-04   0.585859E-05   0.189045E-05   -.460462E-05       32.550     56.700
   357           2          -.847353E-05   0.165313E-05   0.158121E-04   -.579711E-05       42.550     56.700
   358           4          -.127988E-05   0.403927E-06   0.135601E-04   -.338119E-04       52.550     56.700
   359           2          -.849055E-06   0.128431E-06   0.435741E-06   -.114966E-04       65.050     56.700
   360           2          -.487659E-06   0.000000E+00   0.118175E-07   -.430710E-06       77.550     56.700
   361           1          0.573269E-03   0.573269E-03   -.659496E-03   -.407327E-06        0.000     57.350
   362           2          0.551807E-03   0.559022E-03   -.641838E-03   0.287003E-03        1.400     57.350
   363           2          0.190064E-03   0.453532E-03   -.459076E-03   0.825421E-03        4.550     57.350
   364           2          -.136904E-03   0.209489E-03   -.209924E-03   0.813871E-03        9.550     57.350
   365           2          -.100288E-03   0.578440E-04   -.149782E-03   0.468884E-03       17.550     57.350
   366           2          -.257443E-04   0.453528E-05   0.507254E-05   -.101715E-05       32.550     57.350
   367           2          -.871450E-06   0.541707E-08   0.156874E-04   -.384007E-04       52.550     57.350
   368           1          -.287445E-07   0.000000E+00   -.284169E-06   -.328107E-07       77.550     57.350
   369           2          0.478650E-03   0.478650E-03   -.658515E-03   -.788514E-05        0.000     58.000
   370           2          0.473478E-03   0.476064E-03   -.659219E-03   0.780732E-04        0.700     58.000
   371           4          0.472518E-03   0.473478E-03   -.644718E-03   0.178643E-03        1.400     58.000
   372           2          0.354944E-03   0.442962E-03   -.557809E-03   0.312500E-03        2.975     58.000
   373           4          0.178094E-03   0.391416E-03   -.407530E-03   0.499533E-03        4.550     58.000
   374           2          -.117102E-05   0.274222E-03   -.218269E-03   0.453331E-03        7.050     58.000
   375           4          -.115077E-03   0.185873E-03   -.128232E-03   0.452896E-03        9.550     58.000
   376           2          -.104302E-03   0.100142E-03   -.819638E-04   0.339912E-03       13.550     58.000
   377           4          -.879646E-04   0.535997E-04   -.678171E-04   0.249856E-03       17.550     58.000
   378           2          -.558439E-04   0.183972E-04   -.251101E-04   0.128851E-03       25.050     58.000
   379           4          -.249770E-04   0.316482E-05   0.850482E-05   -.270156E-05       32.550     58.000
   380           2          -.626295E-05   0.465943E-06   0.114203E-04   -.337175E-05       42.550     58.000
   381           4          -.432590E-06   -.423294E-06   0.922721E-05   -.216074E-04       52.550     58.000
   382           2          0.889764E-06   -.132919E-06   -.259758E-07   -.765319E-05       65.050     58.000
   383           2          0.493653E-06   0.000000E+00   -.667460E-06   0.288438E-06       77.550     58.000
   384           1          0.453071E-03   0.453071E-03   -.623422E-03   -.876070E-05        0.000     58.100
   385           2          0.445337E-03   0.445003E-03   -.603763E-03   0.838229E-04        1.400     58.100
   386           2          0.163667E-03   0.366736E-03   -.337333E-03   0.203436E-03        4.550     58.100
   387           2          -.108728E-03   0.174391E-03   -.525472E-04   0.825705E-04        9.550     58.100
   388           2          -.825241E-04   0.502837E-04   0.903439E-05   0.125407E-04       17.550     58.100
   389           2          -.232690E-04   0.292821E-05   0.924182E-05   -.698823E-05       32.550     58.100
   390           2          -.295433E-06   -.414755E-06   0.101834E-05   -.140881E-05       52.550     58.100
   391           1          0.511247E-06   0.000000E+00   0.120049E-06   0.303483E-06       77.550     58.100
   392           2          0.427686E-03   0.427686E-03   -.601454E-03   -.948171E-05        0.000     58.200
   393           2          0.416720E-03   0.422203E-03   -.591830E-03   0.428496E-04        0.700     58.200
   394           4          0.418740E-03   0.416720E-03   -.574159E-03   0.107587E-03        1.400     58.200
   395           2          0.309932E-03   0.392425E-03   -.482656E-03   0.163257E-03        2.975     58.200
   396           4          0.149469E-03   0.342790E-03   -.320096E-03   0.270322E-03        4.550     58.200
   397           2          -.633503E-06   0.240766E-03   -.143468E-03   0.122535E-03        7.050     58.200
   398           4          -.102684E-03   0.162987E-03   -.482837E-04   0.966150E-04        9.550     58.200
   399           2          -.915306E-04   0.875912E-04   -.294446E-05   0.368654E-04       13.550     58.200
   400           4          -.771325E-04   0.469676E-04   0.101951E-04   0.661026E-05       17.550     58.200
   401           2          -.491157E-04   0.158962E-04   0.177116E-04   0.106110E-04       25.050     58.200
   402           4          -.215614E-04   0.268955E-05   0.865571E-05   -.128687E-04       32.550     58.200
   403           2          -.544443E-05   0.313473E-06   0.271282E-05   0.202955E-05       42.550     58.200
   404           4          -.156599E-06   -.406161E-06   0.670063E-06   -.286457E-05       52.550     58.200
   405           2          0.853750E-06   -.132828E-06   -.539728E-06   -.323980E-06       65.050     58.200
   406           2          0.528725E-06   0.000000E+00   0.210622E-07   0.318413E-06       77.550     58.200
   407           1          0.284098E-03   0.284098E-03   -.468042E-03   -.136987E-05        0.000     58.750
   408           2          0.282566E-03   0.277544E-03   -.456816E-03   0.149947E-03        1.400     58.750
   409           2          0.819466E-04   0.223747E-03   -.230266E-03   0.433044E-03        4.550     58.750
   410           2          -.700945E-04   0.101692E-03   -.301612E-04   0.132442E-03        9.550     58.750
   411           2          -.481515E-04   0.283480E-04   0.563705E-05   0.495705E-06       17.550     58.750
   412           2          -.128211E-04   0.118299E-05   0.528098E-05   -.207186E-04       32.550     58.750
   413           2          0.306554E-06   -.389201E-06   0.389409E-06   -.429600E-05       52.550     58.750
   414           1          0.531856E-06   0.000000E+00   -.967848E-07   0.362607E-06       77.550     58.750
   415           2          0.144611E-03   0.144611E-03   -.355547E-03   -.172118E-05        0.000     59.300
   416           2          0.142468E-03   0.143539E-03   -.339612E-03   0.668018E-04        0.700     59.300
   417           4          0.155074E-03   0.142468E-03   -.329700E-03   0.174327E-03        1.400     59.300
   418           2          0.103009E-03   0.139264E-03   -.283374E-03   0.339591E-03        2.975     59.300
   419           4          0.176147E-04   0.115150E-03   -.144875E-03   0.567738E-03        4.550     59.300
   420           2          -.250088E-04   0.697115E-04   -.322461E-04   0.279802E-03        7.050     59.300
   421           4          -.417876E-04   0.417686E-04   -.122459E-04   0.159538E-03        9.550     59.300
   422           2          -.285623E-04   0.201269E-04   0.131520E-05   0.667172E-04       13.550     59.300
   423           4          -.200387E-04   0.970893E-05   0.257066E-05   -.348140E-05       17.550     59.300
   424           2          -.121406E-04   0.236849E-05   0.506220E-05   0.132747E-04       25.050     59.300
   425           4          -.407800E-05   -.359974E-06   0.209713E-05   -.260654E-04       32.550     59.300
   426           2          -.389564E-06   -.479849E-06   0.404365E-06   0.213568E-05       42.550     59.300
   427           4          0.799596E-06   -.371236E-06   0.396254E-08   -.502212E-05       52.550     59.300
   428           2          0.780337E-06   -.126173E-06   -.403171E-06   -.117745E-07       65.050     59.300
   429           2          0.532873E-06   0.000000E+00   -.186634E-06   0.404266E-06       77.550     59.300
   430           1          0.327942E-05   0.327942E-05   -.215215E-03   0.197274E-04        0.000     59.850
   431           2          0.278459E-04   0.756273E-05   -.218925E-03   0.140472E-03        1.400     59.850
   432           2          -.440138E-04   0.865451E-05   -.616360E-04   0.566491E-03        4.550     59.850
   433           2          -.136118E-04   -.176370E-04   0.728922E-05   0.146014E-03        9.550     59.850
   434           2          0.798230E-05   -.915879E-05   -.417346E-06   -.827052E-05       17.550     59.850
   435           2          0.432193E-05   -.200803E-05   -.109930E-05   -.284107E-04       32.550     59.850
   436           2          0.112944E-05   -.369888E-06   -.392943E-06   -.584829E-05       52.550     59.850
   437           1          0.481347E-06   0.000000E+00   -.273721E-06   0.409260E-06       77.550     59.850
   438           2          -.151342E-03   -.151342E-03   -.434849E-04   0.153573E-04        0.000     60.400
   439           2          -.140632E-03   -.145987E-03   -.799666E-04   0.439989E-04        0.700     60.400
   440           4          -.107839E-03   -.140632E-03   -.106290E-03   0.100121E-03        1.400     60.400
   441           2          -.883532E-04   -.112268E-03   -.120294E-03   0.289086E-03        2.975     60.400
   442           4          -.104928E-03   -.104439E-03   0.282192E-04   0.553848E-03        4.550     60.400
   443           2          -.530637E-04   -.978949E-04   0.794105E-04   0.246831E-03        7.050     60.400
   444           4          0.173297E-04   -.775410E-04   0.287655E-04   0.120649E-03        9.550     60.400
   445           2          0.309657E-04   -.468503E-04   0.738263E-05   0.522729E-04       13.550     60.400
   446           4          0.362793E-04   -.280792E-04   -.364296E-05   -.587474E-05       17.550     60.400
   447           2          0.249301E-04   -.110737E-04   -.808040E-05   0.116983E-04       25.050     60.400
   448           4          0.127542E-04   -.365096E-05   -.433982E-05   -.244680E-04       32.550     60.400
   449           2          0.497390E-05   -.124995E-05   -.172651E-05   0.193772E-05       42.550     60.400
   450           4          0.145513E-05   -.368426E-06   -.846482E-06   -.453651E-05       52.550     60.400
   451           2          0.774432E-06   -.115682E-06   -.277908E-06   -.123971E-07       65.050     60.400
   452           2          0.429581E-06   0.000000E+00   -.388087E-06   0.412032E-06       77.550     60.400
   453           1          -.294683E-03   -.294683E-03   0.875185E-04   -.194984E-04        0.000     60.950
   454           2          -.280547E-03   -.292626E-03   0.984076E-04   0.533098E-04        1.400     60.950
   455           2          -.147622E-03   -.236595E-03   0.120728E-03   0.361157E-03        4.550     60.950
   456           2          0.463094E-04   -.139347E-03   0.441377E-04   0.666475E-04        9.550     60.950
   457           2          0.656205E-04   -.467788E-04   -.703024E-05   -.527693E-05       17.550     60.950
   458           2          0.216437E-04   -.514705E-05   -.763388E-05   -.173201E-04       32.550     60.950
   459           2          0.202514E-05   -.340892E-06   -.127176E-05   -.336550E-05       52.550     60.950
   460           1          0.453005E-06   0.000000E+00   -.507867E-06   0.369328E-06       77.550     60.950
   461           1          -.453549E-03   -.453549E-03   0.212458E-03   -.280053E-04        0.000     61.500
   462           1          -.460144E-03   -.456846E-03   0.234918E-03   0.245852E-04        0.700     61.500
   463           2          -.478328E-03   -.460144E-03   0.290417E-03   -.265746E-05        1.400     61.500
   464           1          -.369654E-03   -.444072E-03   0.148815E-03   0.243245E-05        2.975     61.500
   465           2          -.196295E-03   -.397497E-03   0.211613E-03   0.161010E-03        4.550     61.500
   466           1          -.259733E-04   -.286536E-03   0.182844E-03   -.238023E-04        7.050     61.500
   467           2          0.875840E-04   -.202982E-03   0.554841E-04   0.140440E-04        9.550     61.500
   468           1          0.984070E-04   -.116150E-03   0.966007E-05   0.686098E-05       13.550     61.500
   469           2          0.960475E-04   -.655967E-04   -.141143E-04   -.101349E-04       17.550     61.500
   470           1          0.624411E-04   -.247538E-04   -.200598E-04   0.868076E-05       25.050     61.500
   471           2          0.306145E-04   -.659308E-05   -.111157E-04   -.135856E-04       32.550     61.500
   472           1          0.990388E-05   -.205338E-05   -.446717E-05   0.370398E-05       42.550     61.500
   473           2          0.255412E-05   -.314506E-06   -.116491E-05   -.341684E-05       52.550     61.500
   474           1          0.661091E-06   -.109524E-06   -.157221E-06   -.191898E-06       65.050     61.500
   475           1          0.478840E-06   0.000000E+00   -.535685E-06   0.323662E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.460829E+00   -.460829E+00   -.691243E+00   0.000000E+00        0.000      0.000
     2           1          -.462091E+00   -.462091E+00   -.693137E+00   0.865485E-02        0.700      0.000
     3           2          -.462402E+00   -.462402E+00   -.693603E+00   0.173059E-01        1.400      0.000
     4           1          -.468738E+00   -.468738E+00   -.703106E+00   0.369167E-01        2.975      0.000
     5           2          -.469659E+00   -.469659E+00   -.704488E+00   0.563254E-01        4.550      0.000
     6           1          -.484075E+00   -.484075E+00   -.726112E+00   0.872077E-01        7.050      0.000
     7           2          -.487839E+00   -.487839E+00   -.731758E+00   0.117091E+00        9.550      0.000
     8           1          -.526007E+00   -.526007E+00   -.789011E+00   0.162964E+00       13.550      0.000
     9           2          -.552994E+00   -.552994E+00   -.829491E+00   0.204876E+00       17.550      0.000
    10           1          -.480694E+00   -.480694E+00   -.721040E+00   0.256372E+00       25.050      0.000
    11           2          -.466691E+00   -.466691E+00   -.700036E+00   0.280402E+00       32.550      0.000
    12           1          -.260213E+00   -.260213E+00   -.390319E+00   0.244300E+00       42.550      0.000
    13           2          -.182713E+00   -.182713E+00   -.274070E+00   0.187490E+00       52.550      0.000
    14           1          -.840604E-01   -.840604E-01   -.126091E+00   0.917175E-01       65.050      0.000
    15           1          -.541248E-01   -.541248E-01   -.811872E-01   0.000000E+00       77.550      0.000
    16           1          -.394700E+00   -.394700E+00   -.150534E+01   -.239308E-02        0.000     10.000
    17           2          -.393139E+00   -.393539E+00   -.150262E+01   0.245618E-01        1.400     10.000
    18           2          -.389385E+00   -.384115E+00   -.147737E+01   0.832692E-01        4.550     10.000
    19           2          -.392625E+00   -.362515E+00   -.139581E+01   0.167905E+00        9.550     10.000
    20           2          -.425802E+00   -.320867E+00   -.117987E+01   0.281374E+00       17.550     10.000
    21           2          -.460839E+00   -.236454E+00   -.668277E+00   0.294422E+00       32.550     10.000
    22           2          -.346520E+00   -.142665E+00   -.220329E+00   0.151175E+00       52.550     10.000
    23           1          -.242493E+00   -.129619E+00   -.815554E-01   -.176050E-02       77.550     10.000
    24           2          -.118032E+00   -.118032E+00   -.172713E+01   0.391911E-02        0.000     20.000
    25           2          -.120911E+00   -.120338E+00   -.172801E+01   0.222461E-01        0.700     20.000
    26           4          -.121320E+00   -.119639E+00   -.172729E+01   0.459204E-01        1.400     20.000
    27           2          -.137353E+00   -.128798E+00   -.172403E+01   0.920463E-01        2.975     20.000
    28           4          -.141803E+00   -.125092E+00   -.171054E+01   0.141801E+00        4.550     20.000
    29           2          -.185532E+00   -.143978E+00   -.168483E+01   0.209049E+00        7.050     20.000
    30           4          -.223070E+00   -.149855E+00   -.165650E+01   0.280116E+00        9.550     20.000
    31           2          -.313948E+00   -.177698E+00   -.154986E+01   0.360679E+00       13.550     20.000
    32           4          -.457522E+00   -.236623E+00   -.151496E+01   0.439002E+00       17.550     20.000
    33           2          -.477138E+00   -.157766E+00   -.104861E+01   0.431912E+00       25.050     20.000
    34           4          -.623197E+00   -.208685E+00   -.787428E+00   0.376947E+00       32.550     20.000
    35           2          -.492523E+00   -.112654E+00   -.377735E+00   0.252916E+00       42.550     20.000
    36           4          -.467934E+00   -.119187E+00   -.163421E+00   0.130025E+00       52.550     20.000
    37           2          -.348081E+00   -.102435E+00   -.364359E-01   0.557056E-01       65.050     20.000
    38           2          -.281787E+00   -.108828E+00   0.971746E-02   -.375445E-02       77.550     20.000
    39           1          -.437648E+00   -.437648E+00   -.240080E+01   -.111487E-02        0.000     25.000
    40           2          -.434945E+00   -.435520E+00   -.239742E+01   0.635238E-01        1.400     25.000
    41           2          -.438829E+00   -.416908E+00   -.234800E+01   0.205476E+00        4.550     25.000
    42           2          -.480596E+00   -.372408E+00   -.217158E+01   0.408210E+00        9.550     25.000
    43           2          -.656261E+00   -.324474E+00   -.177061E+01   0.612116E+00       17.550     25.000
    44           2          -.717753E+00   -.163986E+00   -.719072E+00   0.439468E+00       32.550     25.000
    45           2          -.476892E+00   -.950326E-01   -.125227E+00   0.113457E+00       52.550     25.000
    46           1          -.300287E+00   -.120097E+00   0.450917E-04   -.411015E-02       77.550     25.000
    47           2          -.397780E+00   -.397780E+00   -.265617E+01   0.140487E-02        0.000     30.000
    48           2          -.403083E+00   -.401714E+00   -.265590E+01   0.424686E-01        0.700     30.000
    49           4          -.397326E+00   -.395903E+00   -.265206E+01   0.874363E-01        1.400     30.000
    50           2          -.415593E+00   -.397003E+00   -.262270E+01   0.179123E+00        2.975     30.000
    51           4          -.410303E+00   -.376384E+00   -.258884E+01   0.279868E+00        4.550     30.000
    52           2          -.466983E+00   -.377365E+00   -.249091E+01   0.406719E+00        7.050     30.000
    53           4          -.539564E+00   -.370851E+00   -.243826E+01   0.557247E+00        9.550     30.000
    54           2          -.612732E+00   -.326391E+00   -.211470E+01   0.661500E+00       13.550     30.000
    55           4          -.900920E+00   -.418676E+00   -.207669E+01   0.814717E+00       17.550     30.000
    56           2          -.734932E+00   -.149289E+00   -.115901E+01   0.706919E+00       25.050     30.000
    57           4          -.891387E+00   -.177124E+00   -.711564E+00   0.506219E+00       32.550     30.000
    58           2          -.642490E+00   -.794287E-01   -.273363E+00   0.287902E+00       42.550     30.000
    59           4          -.481054E+00   -.686423E-01   -.720382E-01   0.911355E-01       52.550     30.000
    60           2          -.384701E+00   -.102836E+00   -.136380E-01   0.352240E-01       65.050     30.000
    61           2          -.282286E+00   -.103761E+00   0.228819E-01   -.683701E-02       77.550     30.000
    62           1          -.832143E+00   -.832143E+00   -.325128E+01   0.773416E-04        0.000     33.000
    63           2          -.831964E+00   -.831668E+00   -.325236E+01   0.975140E-01        1.400     33.000
    64           2          -.832825E+00   -.802231E+00   -.319601E+01   0.317426E+00        4.550     33.000
    65           2          -.930170E+00   -.738874E+00   -.299401E+01   0.664102E+00        9.550     33.000
    66           2          -.118400E+01   -.569221E+00   -.228625E+01   0.937569E+00       17.550     33.000
    67           2          -.949118E+00   -.143983E+00   -.616823E+00   0.499593E+00       32.550     33.000
    68           2          -.462322E+00   -.505350E-01   -.443624E-01   0.699131E-01       52.550     33.000
    69           1          -.273874E+00   -.997285E-01   0.245526E-01   -.796978E-02       77.550     33.000
    70           2          -.101237E+01   -.101237E+01   -.376820E+01   -.176068E-03        0.000     36.000
    71           2          -.101884E+01   -.101722E+01   -.376820E+01   0.567654E-01        0.700     36.000
    72           4          -.100774E+01   -.100806E+01   -.376149E+01   0.115910E+00        1.400     36.000
    73           2          -.102233E+01   -.100193E+01   -.372154E+01   0.242208E+00        2.975     36.000
    74           4          -.102009E+01   -.981156E+00   -.368756E+01   0.380282E+00        4.550     36.000
    75           2          -.105453E+01   -.931232E+00   -.346421E+01   0.555556E+00        7.050     36.000
    76           4          -.116212E+01   -.913841E+00   -.340175E+01   0.802222E+00        9.550     36.000
    77           2          -.111970E+01   -.693535E+00   -.270796E+01   0.902101E+00       13.550     36.000
    78           4          -.150797E+01   -.730071E+00   -.255810E+01   0.110984E+01       17.550     36.000
    79           2          -.105731E+01   -.226913E+00   -.120654E+01   0.877568E+00       25.050     36.000
    80           4          -.106415E+01   -.151657E+00   -.567120E+00   0.504643E+00       32.550     36.000
    81           2          -.729713E+00   -.675530E-01   -.176253E+00   0.258720E+00       42.550     36.000
    82           4          -.432954E+00   -.258666E-01   -.603886E-02   0.438942E-01       52.550     36.000
    83           2          -.375267E+00   -.973624E-01   -.417469E-02   0.174900E-01       65.050     36.000
    84           2          -.256152E+00   -.906580E-01   0.295071E-01   -.966032E-02       77.550     36.000
    85           1          -.111173E+01   -.111173E+01   -.396501E+01   0.169022E-03        0.000     38.000
    86           2          -.111305E+01   -.111246E+01   -.395813E+01   0.125769E+00        1.400     38.000
    87           2          -.114055E+01   -.109857E+01   -.385730E+01   0.409899E+00        4.550     38.000
    88           2          -.143641E+01   -.117348E+01   -.374882E+01   0.883380E+00        9.550     38.000
    89           2          -.179115E+01   -.877225E+00   -.270850E+01   0.119796E+01       17.550     38.000
    90           2          -.107598E+01   -.120840E+00   -.482364E+00   0.463342E+00       32.550     38.000
    91           2          -.410039E+00   -.148935E-01   0.783110E-02   0.274228E-01       52.550     38.000
    92           1          -.247925E+00   -.875050E-01   0.291625E-01   -.109420E-01       77.550     38.000
    93           2          -.110617E+01   -.110617E+01   -.440050E+01   -.682595E-03        0.000     40.000
    94           2          -.111810E+01   -.111552E+01   -.440288E+01   0.752951E-01        0.700     40.000
    95           4          -.110324E+01   -.110309E+01   -.438285E+01   0.152014E+00        1.400     40.000
    96           2          -.116364E+01   -.113103E+01   -.436259E+01   0.322996E+00        2.975     40.000
    97           4          -.118384E+01   -.112636E+01   -.429469E+01   0.497063E+00        4.550     40.000
    98           2          -.134725E+01   -.118145E+01   -.413512E+01   0.720030E+00        7.050     40.000
    99           4          -.165678E+01   -.132258E+01   -.418370E+01   0.104259E+01        9.550     40.000
   100           2          -.161140E+01   -.105472E+01   -.320477E+01   0.110568E+01       13.550     40.000
   101           4          -.213161E+01   -.103836E+01   -.292985E+01   0.134730E+01       17.550     40.000
   102           2          -.137826E+01   -.331156E+00   -.121614E+01   0.966825E+00       25.050     40.000
   103           4          -.111548E+01   -.108633E+00   -.413913E+00   0.423252E+00       32.550     40.000
   104           2          -.761687E+00   -.611546E-01   -.107236E+00   0.206297E+00       42.550     40.000
   105           4          -.375414E+00   0.236998E-02   0.276920E-01   0.788694E-02       52.550     40.000
   106           2          -.354463E+00   -.913907E-01   -.182956E-02   0.669164E-02       65.050     40.000
   107           2          -.235885E+00   -.823503E-01   0.300091E-01   -.120578E-01       77.550     40.000
   108           1          -.108550E+01   -.108550E+01   -.460420E+01   0.133018E-03        0.000     41.000
   109           2          -.108449E+01   -.108536E+01   -.458699E+01   0.171491E+00        1.400     41.000
   110           2          -.117099E+01   -.110450E+01   -.445349E+01   0.552153E+00        4.550     41.000
   111           2          -.162182E+01   -.126238E+01   -.410806E+01   0.108931E+01        9.550     41.000
   112           2          -.231616E+01   -.113998E+01   -.301310E+01   0.138962E+01       17.550     41.000
   113           2          -.110392E+01   -.946128E-01   -.373418E+00   0.381015E+00       32.550     41.000
   114           2          -.360121E+00   0.872377E-02   0.353597E-01   -.104331E-02       52.550     41.000
   115           1          -.233122E+00   -.826683E-01   0.264507E-01   -.128384E-01       77.550     41.000
   116           2          -.984188E+00   -.984188E+00   -.481286E+01   -.153064E-02        0.000     42.000
   117           2          -.100214E+01   -.998860E+00   -.482011E+01   0.960481E-01        0.700     42.000
   118           4          -.986705E+00   -.985839E+00   -.479358E+01   0.192798E+00        1.400     42.000
   119           2          -.107947E+01   -.103356E+01   -.477042E+01   0.407896E+00        2.975     42.000
   120           4          -.111203E+01   -.103019E+01   -.465107E+01   0.620267E+00        4.550     42.000
   121           2          -.137727E+01   -.114664E+01   -.446000E+01   0.887911E+00        7.050     42.000
   122           4          -.171116E+01   -.129213E+01   -.430879E+01   0.120154E+01        9.550     42.000
   123           2          -.177859E+01   -.113158E+01   -.328806E+01   0.121338E+01       13.550     42.000
   124           4          -.258405E+01   -.128542E+01   -.319901E+01   0.148058E+01       17.550     42.000
   125           2          -.153658E+01   -.376660E+00   -.115864E+01   0.972843E+00       25.050     42.000
   126           4          -.110143E+01   -.855448E-01   -.337938E+00   0.344250E+00       32.550     42.000
   127           2          -.762558E+00   -.612060E-01   -.849278E-01   0.174707E+00       42.550     42.000
   128           4          -.340926E+00   0.170807E-01   0.442746E-01   -.117664E-01       52.550     42.000
   129           2          -.338621E+00   -.862422E-01   0.474156E-03   0.209354E-02       65.050     42.000
   130           2          -.228095E+00   -.810600E-01   0.254448E-01   -.135074E-01       77.550     42.000
   131           1          -.935808E+00   -.935808E+00   -.518296E+01   0.546872E-03        0.000     43.000
   132           2          -.940143E+00   -.940142E+00   -.515715E+01   0.227059E+00        1.400     43.000
   133           2          -.110556E+01   -.100336E+01   -.498366E+01   0.730712E+00        4.550     43.000
   134           2          -.177017E+01   -.127007E+01   -.443670E+01   0.133755E+01        9.550     43.000
   135           2          -.284387E+01   -.140291E+01   -.333091E+01   0.156090E+01       17.550     43.000
   136           2          -.107596E+01   -.707603E-01   -.302303E+00   0.294067E+00       32.550     43.000
   137           2          -.327651E+00   0.200298E-01   0.471052E-01   -.201037E-01       52.550     43.000
   138           1          -.224260E+00   -.804260E-01   0.231954E-01   -.142991E-01       77.550     43.000
   139           2          -.696964E+00   -.696964E+00   -.540147E+01   0.116361E-02        0.000     44.000
   140           2          -.737869E+00   -.731486E+00   -.542453E+01   0.133471E+00        0.700     44.000
   141           4          -.718300E+00   -.716148E+00   -.538491E+01   0.264368E+00        1.400     44.000
   142           2          -.873598E+00   -.801928E+00   -.536592E+01   0.559334E+00        2.975     44.000
   143           4          -.975318E+00   -.836726E+00   -.521395E+01   0.846371E+00        4.550     44.000
   144           2          -.140225E+01   -.104439E+01   -.493859E+01   0.117564E+01        7.050     44.000
   145           4          -.189281E+01   -.128219E+01   -.466592E+01   0.149808E+01        9.550     44.000
   146           2          -.203140E+01   -.118560E+01   -.346067E+01   0.142392E+01       13.550     44.000
   147           4          -.315847E+01   -.156000E+01   -.351663E+01   0.166273E+01       17.550     44.000
   148           2          -.175095E+01   -.455038E+00   -.112522E+01   0.975185E+00       25.050     44.000
   149           4          -.105048E+01   -.563830E-01   -.264887E+00   0.242254E+00       32.550     44.000
   150           2          -.733029E+00   -.480736E-01   -.519630E-01   0.139017E+00       42.550     44.000
   151           4          -.309417E+00   0.258448E-01   0.517385E-01   -.307937E-01       52.550     44.000
   152           2          -.320302E+00   -.811393E-01   0.942573E-03   -.166049E-02       65.050     44.000
   153           2          -.218785E+00   -.781877E-01   0.233156E-01   -.149720E-01       77.550     44.000
   154           1          -.603037E+00   -.603037E+00   -.598914E+01   -.185132E-02        0.000     45.000
   155           2          -.607657E+00   -.607792E+00   -.595139E+01   0.330995E+00        1.400     45.000
   156           2          -.951716E+00   -.769307E+00   -.571156E+01   0.104927E+01        4.550     45.000
   157           2          -.203826E+01   -.125983E+01   -.484307E+01   0.171998E+01        9.550     45.000
   158           2          -.343429E+01   -.165975E+01   -.360413E+01   0.173101E+01       17.550     45.000
   159           2          -.999814E+00   -.413762E-01   -.239834E+00   0.180757E+00       32.550     45.000
   160           2          -.298173E+00   0.266546E-01   0.526243E-01   -.394351E-01       52.550     45.000
   161           1          -.216392E+00   -.786948E-01   0.196551E-01   -.156705E-01       77.550     45.000
   162           2          -.118503E+00   -.118503E+00   -.622845E+01   -.493536E-02        0.000     46.000
   163           2          -.170023E+00   -.163125E+00   -.626434E+01   0.202167E+00        0.700     46.000
   164           4          -.139877E+00   -.136106E+00   -.620515E+01   0.401696E+00        1.400     46.000
   165           2          -.447016E+00   -.316834E+00   -.619604E+01   0.840137E+00        2.975     46.000
   166           4          -.714096E+00   -.451093E+00   -.601072E+01   0.125838E+01        4.550     46.000
   167           2          -.143207E+01   -.820008E+00   -.554722E+01   0.167185E+01        7.050     46.000
   168           4          -.227443E+01   -.127754E+01   -.513332E+01   0.196888E+01        9.550     46.000
   169           2          -.237622E+01   -.120873E+01   -.357056E+01   0.169437E+01       13.550     46.000
   170           4          -.378345E+01   -.180512E+01   -.374303E+01   0.182231E+01       17.550     46.000
   171           2          -.198833E+01   -.542878E+00   -.106881E+01   0.944519E+00       25.050     46.000
   172           4          -.941116E+00   -.199098E-01   -.205352E+00   0.116679E+00       32.550     46.000
   173           2          -.669975E+00   -.229636E-01   -.150959E-01   0.102923E+00       42.550     46.000
   174           4          -.286046E+00   0.260363E-01   0.483911E-01   -.488850E-01       52.550     46.000
   175           2          -.299178E+00   -.754790E-01   0.458467E-03   -.389597E-02       65.050     46.000
   176           2          -.210705E+00   -.757955E-01   0.212165E-01   -.162871E-01       77.550     46.000
   177           1          0.142105E+00   0.142105E+00   -.725220E+01   -.911122E-02        0.000     47.000
   178           2          0.438404E-01   0.585038E-01   -.722229E+01   0.549884E+00        1.400     47.000
   179           2          -.688637E+00   -.317671E+00   -.680645E+01   0.165699E+01        4.550     47.000
   180           2          -.255925E+01   -.122464E+01   -.529865E+01   0.231668E+01        9.550     47.000
   181           2          -.408183E+01   -.188568E+01   -.376289E+01   0.184336E+01       17.550     47.000
   182           2          -.861658E+00   -.785609E-02   -.202314E+00   0.517818E-01       32.550     47.000
   183           2          -.277713E+00   0.241918E-01   0.466604E-01   -.578777E-01       52.550     47.000
   184           1          -.210517E+00   -.779003E-01   0.157665E-01   -.167736E-01       77.550     47.000
   185           2          0.126319E+01   0.126319E+01   -.751258E+01   0.360229E-02        0.000     48.000
   186           2          0.110032E+01   0.113443E+01   -.755223E+01   0.359132E+00        0.700     48.000
   187           4          0.111880E+01   0.116796E+01   -.737268E+01   0.714079E+00        1.400     48.000
   188           2          0.380333E+00   0.668937E+00   -.748536E+01   0.144270E+01        2.975     48.000
   189           4          -.297583E+00   0.273092E+00   -.725138E+01   0.207932E+01        4.550     48.000
   190           2          -.154270E+01   -.385424E+00   -.632390E+01   0.254361E+01        7.050     48.000
   191           4          -.302908E+01   -.126516E+01   -.565064E+01   0.271514E+01        9.550     48.000
   192           2          -.292671E+01   -.122937E+01   -.357647E+01   0.202827E+01       13.550     48.000
   193           4          -.450926E+01   -.202730E+01   -.384384E+01   0.194558E+01       17.550     48.000
   194           2          -.226509E+01   -.645433E+00   -.998016E+00   0.839449E+00       25.050     48.000
   195           4          -.769623E+00   0.126067E-01   -.194926E+00   0.150928E-01       32.550     48.000
   196           2          -.548181E+00   0.355573E-01   0.549730E-01   0.546481E-01       42.550     48.000
   197           4          -.295550E+00   -.629878E-02   -.841413E-03   -.497839E-01       52.550     48.000
   198           2          -.269806E+00   -.637417E-01   0.724125E-02   -.621954E-02       65.050     48.000
   199           2          -.214522E+00   -.841773E-01   0.407835E-02   -.172661E-01       77.550     48.000
   200           1          0.166612E+01   0.166612E+01   -.965025E+01   0.992336E-02        0.000     49.000
   201           2          0.154043E+01   0.156821E+01   -.949263E+01   0.109339E+01        1.400     49.000
   202           2          -.359829E+00   0.602842E+00   -.846643E+01   0.296969E+01        4.550     49.000
   203           2          -.350282E+01   -.111222E+01   -.569277E+01   0.324477E+01        9.550     49.000
   204           2          -.493953E+01   -.213306E+01   -.382495E+01   0.192578E+01       17.550     49.000
   205           2          -.639885E+00   0.286176E-01   -.238477E+00   0.126216E-02       32.550     49.000
   206           2          -.269866E+00   -.881560E-03   -.468702E-02   -.466010E-01       52.550     49.000
   207           1          -.217153E+00   -.922366E-01   -.134388E-01   -.188892E-01       77.550     49.000
   208           2          0.366065E+01   0.366065E+01   -.108875E+02   0.641554E-02        0.000     50.000
   209           2          0.345575E+01   0.349565E+01   -.110521E+02   0.789389E+00        0.700     50.000
   210           4          0.333927E+01   0.341882E+01   -.108081E+02   0.157382E+01        1.400     50.000
   211           2          0.223498E+01   0.288515E+01   -.102345E+02   0.293555E+01        2.975     50.000
   212           4          0.787804E+00   0.208499E+01   -.907863E+01   0.406749E+01        4.550     50.000
   213           2          -.997882E+00   0.902662E+00   -.736525E+01   0.408238E+01        7.050     50.000
   214           4          -.238789E+01   -.371464E-01   -.551397E+01   0.377744E+01        9.550     50.000
   215           2          -.234445E+01   -.594378E+00   -.347393E+01   0.237882E+01       13.550     50.000
   216           4          -.300636E+01   -.117237E+01   -.318973E+01   0.159706E+01       17.550     50.000
   217           2          -.126111E+01   -.345079E+00   -.712015E+00   0.516113E+00       25.050     50.000
   218           4          -.214607E+00   0.535944E-01   -.163157E+00   -.256804E-01       32.550     50.000
   219           2          -.262374E+00   -.432659E-02   -.266470E-02   0.130952E-01       42.550     50.000
   220           4          -.103308E+00   0.230813E-01   0.394246E-01   -.405406E-01       52.550     50.000
   221           2          -.122415E+00   -.241391E-01   0.143400E-01   -.102492E-01       65.050     50.000
   222           2          -.109875E+00   -.485779E-01   -.112843E-01   -.118714E-01       77.550     50.000
   223           1          0.330417E+01   0.330417E+01   -.114557E+02   -.127253E-02        0.000     50.100
   224           2          0.312310E+01   0.318799E+01   -.111590E+02   0.161295E+01        1.400     50.100
   225           2          0.133453E+01   0.232158E+01   -.905054E+01   0.413850E+01        4.550     50.100
   226           2          -.707402E+00   0.771212E+00   -.541006E+01   0.374662E+01        9.550     50.100
   227           2          -.589848E+00   -.151897E-01   -.255235E+01   0.140219E+01       17.550     50.100
   228           2          -.156036E-01   0.508078E-02   -.114476E+00   -.105369E-01       32.550     50.100
   229           2          -.304169E-02   0.442017E-02   0.326962E-01   -.289819E-01       52.550     50.100
   230           1          -.361396E-02   -.988481E-04   0.388960E-02   -.298231E-02       77.550     50.100
   231           2          0.343999E+01   0.343999E+01   -.121718E+02   -.136395E-01        0.000     50.200
   232           2          0.334280E+01   0.338348E+01   -.122150E+02   0.859351E+00        0.700     50.200
   233           4          0.323564E+01   0.330411E+01   -.117633E+02   0.174069E+01        1.400     50.200
   234           2          0.242437E+01   0.296893E+01   -.111527E+02   0.317426E+01        2.975     50.200
   235           4          0.135390E+01   0.237172E+01   -.939166E+01   0.432211E+01        4.550     50.200
   236           2          0.125786E+00   0.151988E+01   -.741885E+01   0.416811E+01        7.050     50.200
   237           4          -.710745E+00   0.771349E+00   -.542745E+01   0.379219E+01        9.550     50.200
   238           2          -.685047E+00   0.231238E+00   -.331700E+01   0.232812E+01       13.550     50.200
   239           4          -.577623E+00   -.151021E-01   -.251430E+01   0.139167E+01       17.550     50.200
   240           2          -.171741E+00   -.230668E-01   -.675306E+00   0.441022E+00       25.050     50.200
   241           4          -.155684E-01   0.502409E-02   -.109119E+00   -.998017E-02       32.550     50.200
   242           2          -.975072E-02   0.573471E-02   0.266128E-01   -.122038E-02       42.550     50.200
   243           4          -.284926E-02   0.432355E-02   0.323524E-01   -.288749E-01       52.550     50.200
   244           2          -.462431E-02   0.814473E-03   0.631690E-02   -.108357E-01       65.050     50.200
   245           2          -.346577E-02   -.839523E-04   0.389073E-02   -.288705E-02       77.550     50.200
   246           1          0.342602E+01   0.342602E+01   -.134004E+02   -.148334E-01        0.000     50.850
   247           2          0.319091E+01   0.326249E+01   -.129057E+02   0.196483E+01        1.400     50.850
   248           2          0.124391E+01   0.229443E+01   -.995624E+01   0.475056E+01        4.550     50.850
   249           2          -.708721E+00   0.719345E+00   -.541345E+01   0.397670E+01        9.550     50.850
   250           2          -.534523E+00   -.185189E-01   -.245358E+01   0.137352E+01       17.550     50.850
   251           2          -.176901E-01   0.459812E-02   -.991291E-01   -.122660E-01       32.550     50.850
   252           2          -.221531E-02   0.419043E-02   0.330712E-01   -.291138E-01       52.550     50.850
   253           1          -.311435E-02   -.107426E-03   0.302235E-02   -.267322E-02       77.550     50.850
   254           2          0.356712E+01   0.356712E+01   -.153753E+02   -.210355E-01        0.000     51.500
   255           2          0.342621E+01   0.348768E+01   -.153273E+02   0.111110E+01        0.700     51.500
   256           4          0.327435E+01   0.335016E+01   -.146910E+02   0.229680E+01        1.400     51.500
   257           2          0.236207E+01   0.297599E+01   -.134989E+02   0.404170E+01        2.975     51.500
   258           4          0.115818E+01   0.226793E+01   -.108418E+02   0.534182E+01        4.550     51.500
   259           2          0.168807E-02   0.137091E+01   -.791796E+01   0.484616E+01        7.050     51.500
   260           4          -.708288E+00   0.670314E+00   -.540141E+01   0.416719E+01        9.550     51.500
   261           2          -.615106E+00   0.179532E+00   -.327464E+01   0.241940E+01       13.550     51.500
   262           4          -.487590E+00   -.214986E-01   -.236291E+01   0.133958E+01       17.550     51.500
   263           2          -.147415E+00   -.214870E-01   -.622692E+00   0.420612E+00       25.050     51.500
   264           4          -.191885E-01   0.414137E-02   -.861138E-01   -.137319E-01       32.550     51.500
   265           2          -.799226E-02   0.523613E-02   0.310457E-01   -.286216E-02       42.550     51.500
   266           4          -.150785E-02   0.399148E-02   0.331445E-01   -.290504E-01       52.550     51.500
   267           2          -.358775E-02   0.686169E-03   0.566633E-02   -.106998E-01       65.050     51.500
   268           2          -.269770E-02   -.101237E-03   0.249678E-02   -.243130E-02       77.550     51.500
   269           1          0.365719E+01   0.365719E+01   -.175202E+02   0.750829E-03        0.000     52.150
   270           2          0.332924E+01   0.340935E+01   -.166507E+02   0.262100E+01        1.400     52.150
   271           2          0.106922E+01   0.223038E+01   -.117364E+02   0.589282E+01        4.550     52.150
   272           2          -.708465E+00   0.620610E+00   -.537045E+01   0.434673E+01        9.550     52.150
   273           2          -.445137E+00   -.236491E-01   -.225439E+01   0.131821E+01       17.550     52.150
   274           2          -.199577E-01   0.367832E-02   -.744229E-01   -.134710E-01       32.550     52.150
   275           2          -.881616E-03   0.382631E-02   0.337211E-01   -.292616E-01       52.550     52.150
   276           1          -.232254E-02   -.118192E-03   0.168981E-02   -.216719E-02       77.550     52.150
   277           2          0.392155E+01   0.392155E+01   -.201602E+02   0.172574E-01        0.000     52.800
   278           2          0.375894E+01   0.382754E+01   -.200726E+02   0.146619E+01        0.700     52.800
   279           4          0.354012E+01   0.362053E+01   -.189541E+02   0.300307E+01        1.400     52.800
   280           2          0.244641E+01   0.313445E+01   -.168929E+02   0.517134E+01        2.975     52.800
   281           4          0.105044E+01   0.223521E+01   -.127413E+02   0.653442E+01        4.550     52.800
   282           2          -.870594E-01   0.122905E+01   -.834487E+01   0.551126E+01        7.050     52.800
   283           4          -.686180E+00   0.556390E+00   -.533257E+01   0.451512E+01        9.550     52.800
   284           2          -.536606E+00   0.122626E+00   -.315628E+01   0.248035E+01       13.550     52.800
   285           4          -.402182E+00   -.323666E-01   -.213236E+01   0.129372E+01       17.550     52.800
   286           2          -.122495E+00   -.217461E-01   -.554025E+00   0.393103E+00       25.050     52.800
   287           4          -.205303E-01   0.278177E-02   -.635048E-01   -.127637E-01       32.550     52.800
   288           2          -.591368E-02   0.445581E-02   0.338327E-01   -.317483E-02       42.550     52.800
   289           4          -.238440E-03   0.360696E-02   0.340018E-01   -.291521E-01       52.550     52.800
   290           2          -.257624E-02   0.477672E-03   0.481914E-02   -.106592E-01       65.050     52.800
   291           2          -.196122E-02   -.160433E-03   0.123998E-02   -.193828E-02       77.550     52.800
   292           1          0.411597E+01   0.411597E+01   -.229501E+02   0.344501E-01        0.000     53.450
   293           2          0.368587E+01   0.376839E+01   -.214646E+02   0.338398E+01        1.400     53.450
   294           2          0.101938E+01   0.221817E+01   -.137420E+02   0.715493E+01        4.550     53.450
   295           2          -.662301E+00   0.494221E+00   -.525367E+01   0.467072E+01        9.550     53.450
   296           2          -.364652E+00   -.406326E-01   -.202460E+01   0.128239E+01       17.550     53.450
   297           2          -.201547E-01   0.202018E-02   -.516021E-01   -.116276E-01       32.550     53.450
   298           2          0.324791E-03   0.342406E-02   0.345358E-01   -.291830E-01       52.550     53.450
   299           1          -.163510E-02   -.205537E-03   0.615949E-03   -.166935E-02       77.550     53.450
   300           2          0.417786E+01   0.417786E+01   -.263953E+02   0.334995E-01        0.000     54.100
   301           2          0.399742E+01   0.407144E+01   -.262674E+02   0.189185E+01        0.700     54.100
   302           4          0.371337E+01   0.379564E+01   -.243733E+02   0.384535E+01        1.400     54.100
   303           2          0.245574E+01   0.320367E+01   -.211232E+02   0.650393E+01        2.975     54.100
   304           4          0.906956E+00   0.213946E+01   -.148356E+02   0.786236E+01        4.550     54.100
   305           2          -.175654E+00   0.105585E+01   -.852083E+01   0.608889E+01        7.050     54.100
   306           4          -.651560E+00   0.438285E+00   -.517330E+01   0.480745E+01        9.550     54.100
   307           2          -.459775E+00   0.740009E-01   -.298642E+01   0.251899E+01       13.550     54.100
   308           4          -.329720E+00   -.417814E-01   -.192780E+01   0.126755E+01       17.550     54.100
   309           2          -.100931E+00   -.222217E-01   -.492872E+00   0.366442E+00       25.050     54.100
   310           4          -.199477E-01   0.156888E-02   -.411746E-01   -.112947E-01       32.550     54.100
   311           2          -.380586E-02   0.384749E-02   0.367150E-01   -.381188E-02       42.550     54.100
   312           4          0.839014E-03   0.329150E-02   0.347712E-01   -.290119E-01       52.550     54.100
   313           2          -.168044E-02   0.305037E-03   0.377890E-02   -.105133E-01       65.050     54.100
   314           2          -.129338E-02   -.170289E-03   0.367718E-03   -.144049E-02       77.550     54.100
   315           1          0.415434E+01   0.415434E+01   -.299681E+02   0.598047E-01        0.000     54.750
   316           2          0.365937E+01   0.374361E+01   -.275210E+02   0.425953E+01        1.400     54.750
   317           2          0.795058E+00   0.204246E+01   -.159085E+02   0.853633E+01        4.550     54.750
   318           2          -.633685E+00   0.385211E+00   -.506581E+01   0.492791E+01        9.550     54.750
   319           2          -.298190E+00   -.425194E-01   -.182772E+01   0.126291E+01       17.550     54.750
   320           2          -.190495E-01   0.129217E-02   -.304160E-01   -.989086E-02       32.550     54.750
   321           2          0.128148E-02   0.318884E-02   0.354952E-01   -.291720E-01       52.550     54.750
   322           1          -.100835E-02   -.163446E-03   -.189039E-03   -.115378E-02       77.550     54.750
   323           2          0.406741E+01   0.406741E+01   -.343005E+02   0.484767E-01        0.000     55.400
   324           2          0.387989E+01   0.395828E+01   -.340977E+02   0.236568E+01        0.700     55.400
   325           4          0.356230E+01   0.363892E+01   -.311056E+02   0.477192E+01        1.400     55.400
   326           2          0.223968E+01   0.302063E+01   -.262637E+02   0.795561E+01        2.975     55.400
   327           4          0.670145E+00   0.191696E+01   -.170649E+02   0.928573E+01        4.550     55.400
   328           2          -.273861E+00   0.852254E+00   -.842309E+01   0.654498E+01        7.050     55.400
   329           4          -.607835E+00   0.331153E+00   -.494329E+01   0.501469E+01        9.550     55.400
   330           2          -.388909E+00   0.420019E-01   -.276646E+01   0.254147E+01       13.550     55.400
   331           4          -.268425E+00   -.430291E-01   -.172809E+01   0.125928E+01       17.550     55.400
   332           2          -.825180E-01   -.205908E-01   -.431880E+00   0.344314E+00       25.050     55.400
   333           4          -.183061E-01   0.964627E-03   -.206241E-01   -.769584E-02       32.550     55.400
   334           2          -.182485E-02   0.351655E-02   0.391241E-01   -.356768E-02       42.550     55.400
   335           4          0.168861E-02   0.307234E-02   0.357993E-01   -.291856E-01       52.550     55.400
   336           2          -.895383E-03   0.203572E-03   0.260053E-02   -.104720E-01       65.050     55.400
   337           2          -.708136E-03   -.119249E-03   -.202000E-03   -.922948E-03       77.550     55.400
   338           1          0.385595E+01   0.385595E+01   -.387387E+02   0.922010E-01        0.000     56.050
   339           2          0.334390E+01   0.342235E+01   -.349235E+02   0.518515E+01        1.400     56.050
   340           2          0.557030E+00   0.176568E+01   -.181930E+02   0.998060E+01        4.550     56.050
   341           2          -.574834E+00   0.280518E+00   -.480021E+01   0.509309E+01        9.550     56.050
   342           2          -.240795E+00   -.426449E-01   -.162319E+01   0.125350E+01       17.550     56.050
   343           2          -.169009E-01   0.843297E-03   -.103114E-01   -.785075E-02       32.550     56.050
   344           2          0.203210E-02   0.299980E-02   0.367991E-01   -.291938E-01       52.550     56.050
   345           1          -.480176E-03   -.114248E-03   -.654597E-03   -.608804E-03       77.550     56.050
   346           2          0.350984E+01   0.350984E+01   -.438647E+02   0.770000E-01        0.000     56.700
   347           2          0.332246E+01   0.339926E+01   -.437349E+02   0.283386E+01        0.700     56.700
   348           4          0.302366E+01   0.308661E+01   -.392033E+02   0.571108E+01        1.400     56.700
   349           2          0.181236E+01   0.254172E+01   -.323064E+02   0.937772E+01        2.975     56.700
   350           4          0.427085E+00   0.156867E+01   -.194071E+02   0.106942E+02        4.550     56.700
   351           2          -.314850E+00   0.638384E+00   -.801482E+01   0.687739E+01        7.050     56.700
   352           4          -.531403E+00   0.230155E+00   -.465428E+01   0.513066E+01        9.550     56.700
   353           2          -.318479E+00   0.170851E-01   -.250818E+01   0.253643E+01       13.550     56.700
   354           4          -.214383E+00   -.421042E-01   -.152070E+01   0.125821E+01       17.550     56.700
   355           2          -.671938E-01   -.190884E-01   -.371196E+00   0.322888E+00       25.050     56.700
   356           4          -.155714E-01   0.716712E-03   -.118320E-03   -.873201E-02       32.550     56.700
   357           2          -.584490E-04   0.326796E-02   0.411202E-01   -.498873E-02       42.550     56.700
   358           4          0.233466E-02   0.290035E-02   0.371153E-01   -.285551E-01       52.550     56.700
   359           2          -.243629E-03   0.927031E-04   0.121594E-02   -.100043E-01       65.050     56.700
   360           2          -.222319E-03   -.545256E-04   -.328338E-03   -.374941E-03       77.550     56.700
   361           1          0.293404E+01   0.293404E+01   -.490834E+02   -.955828E-02        0.000     57.350
   362           2          0.255506E+01   0.260650E+01   -.436356E+02   0.610713E+01        1.400     57.350
   363           2          0.318460E+00   0.132891E+01   -.206164E+02   0.113109E+02        4.550     57.350
   364           2          -.487899E+00   0.182503E+00   -.449965E+01   0.514223E+01        9.550     57.350
   365           2          -.188433E+00   -.399304E-01   -.140853E+01   0.128640E+01       17.550     57.350
   366           2          -.133356E-01   0.878708E-03   0.108788E-01   -.399633E-02       32.550     57.350
   367           2          0.262869E-02   0.288663E-02   0.386116E-01   -.291861E-01       52.550     57.350
   368           1          -.654090E-04   -.565419E-04   -.724505E-03   -.256073E-04       77.550     57.350
   369           2          0.785070E+02   0.785070E+02   -.522215E+02   -.457568E+00        0.000     58.000
   370           2          0.772728E+02   0.775215E+02   -.529682E+02   0.304263E+01        0.700     58.000
   371           4          0.785146E+02   0.786079E+02   -.473791E+02   0.656550E+01        1.400     58.000
   372           2          0.619807E+02   0.703902E+02   -.390176E+02   0.100806E+02        2.975     58.000
   373           4          0.397396E+02   0.598983E+02   -.201526E+02   0.130982E+02        4.550     58.000
   374           2          0.115871E+02   0.374418E+02   -.712676E+01   0.663979E+01        7.050     58.000
   375           4          -.911425E+01   0.190421E+02   -.545282E+01   0.600224E+01        9.550     58.000
   376           2          -.103993E+02   0.865693E+01   -.189619E+01   0.250891E+01       13.550     58.000
   377           4          -.108281E+02   0.234531E+01   -.232625E+01   0.124591E+01       17.550     58.000
   378           2          -.703324E+01   -.138985E+00   -.100401E+00   0.533036E+00       25.050     58.000
   379           4          -.360924E+01   -.996747E+00   -.367526E+00   -.284904E+00       32.550     58.000
   380           2          -.893798E+00   -.269763E+00   -.239742E-01   0.524782E-01       42.550     58.000
   381           4          -.233779E-01   -.225219E-01   0.128837E+00   -.821119E-01       52.550     58.000
   382           2          0.995243E-01   0.467374E-02   -.378841E-01   -.287620E-01       65.050     58.000
   383           2          0.112638E+00   0.668529E-01   0.768744E-01   0.134662E-01       77.550     58.000
   384           1          0.144984E+03   0.144984E+03   -.543671E+02   -.811176E+00        0.000     58.100
   385           2          0.144385E+03   0.144323E+03   -.498930E+02   0.776138E+01        1.400     58.100
   386           2          0.720214E+02   0.109627E+03   -.207565E+02   0.188367E+02        4.550     58.100
   387           2          -.173010E+02   0.351284E+02   -.689718E+01   0.764542E+01        9.550     58.100
   388           2          -.202959E+02   0.429814E+01   -.334061E+01   0.116118E+01       17.550     58.100
   389           2          -.670698E+01   -.185566E+01   -.686468E+00   -.647059E+00       32.550     58.100
   390           2          0.118661E-01   -.102304E-01   0.255158E+00   -.130445E+00       52.550     58.100
   391           1          0.231066E+00   0.136391E+00   0.158622E+00   0.281003E-01       77.550     58.100
   392           2          0.134060E+03   0.134060E+03   -.565219E+02   -.877936E+00        0.000     58.200
   393           2          0.130555E+03   0.131570E+03   -.562137E+02   0.396756E+01        0.700     58.200
   394           4          0.133999E+03   0.133625E+03   -.498716E+02   0.996175E+01        1.400     58.200
   395           2          0.104861E+03   0.120137E+03   -.419145E+02   0.151164E+02        2.975     58.200
   396           4          0.648750E+02   0.100675E+03   -.220815E+02   0.250298E+02        4.550     58.200
   397           2          0.207671E+02   0.654707E+02   -.568374E+01   0.113458E+02        7.050     58.200
   398           4          -.164190E+02   0.327794E+02   -.634477E+01   0.894584E+01        9.550     58.200
   399           2          -.184374E+02   0.147333E+02   -.203253E+01   0.341346E+01       13.550     58.200
   400           4          -.185983E+02   0.438323E+01   -.242648E+01   0.612061E+00       17.550     58.200
   401           2          -.124460E+02   -.406718E+00   -.705347E-01   0.982502E+00       25.050     58.200
   402           4          -.620002E+01   -.170911E+01   -.604269E+00   -.119155E+01       32.550     58.200
   403           2          -.153067E+01   -.464388E+00   -.200645E-01   0.187922E+00       42.550     58.200
   404           4          -.581707E-02   -.520322E-01   0.147269E+00   -.265238E+00       52.550     58.200
   405           2          0.197249E+00   0.145489E-01   -.608030E-01   -.299982E-01       65.050     58.200
   406           2          0.216693E+00   0.118781E+00   0.122682E+00   0.294827E-01       77.550     58.200
   407           1          0.742492E+02   0.742492E+02   -.650361E+02   -.126839E+00        0.000     58.750
   408           2          0.746437E+02   0.737138E+02   -.622788E+02   0.138840E+02        1.400     58.750
   409           2          0.314714E+02   0.577307E+02   -.263458E+02   0.400967E+02        4.550     58.750
   410           2          -.126702E+02   0.191421E+02   -.527512E+01   0.122632E+02        9.550     58.750
   411           2          -.119776E+02   0.218899E+01   -.201675E+01   0.458986E-01       17.550     58.750
   412           2          -.374774E+01   -.115439E+01   -.395499E+00   -.191839E+01       32.550     58.750
   413           2          0.123045E+00   -.579857E-02   0.138388E+00   -.397778E+00       52.550     58.750
   414           1          0.192489E+00   0.939968E-01   0.760737E-01   0.335747E-01       77.550     58.750
   415           2          0.124501E+02   0.124501E+02   -.801717E+02   -.159369E+00        0.000     59.300
   416           2          0.148017E+02   0.150001E+02   -.744723E+02   0.618535E+01        0.700     59.300
   417           4          0.217697E+02   0.194351E+02   -.680034E+02   0.161414E+02        1.400     59.300
   418           2          0.101960E+02   0.169099E+02   -.613564E+02   0.314436E+02        2.975     59.300
   419           4          0.645520E+00   0.187077E+02   -.294453E+02   0.525683E+02        4.550     59.300
   420           2          -.194001E+01   0.156008E+02   -.328026E+01   0.259076E+02        7.050     59.300
   421           4          -.103883E+02   0.508506E+01   -.491762E+01   0.147721E+02        9.550     59.300
   422           2          -.682761E+01   0.218890E+01   -.129475E+01   0.617752E+01       13.550     59.300
   423           4          -.538723E+01   0.121594E+00   -.120031E+01   -.322352E+00       17.550     59.300
   424           2          -.326583E+01   -.578962E+00   -.801257E-01   0.122914E+01       25.050     59.300
   425           4          -.126092E+01   -.572400E+00   -.117382E+00   -.241346E+01       32.550     59.300
   426           2          -.172615E+00   -.189334E+00   -.255911E-01   0.197749E+00       42.550     59.300
   427           4          0.241477E+00   0.246558E-01   0.941370E-01   -.465011E+00       52.550     59.300
   428           2          0.198734E+00   0.308615E-01   -.204344E-01   -.109023E-02       65.050     59.300
   429           2          0.173485E+00   0.748047E-01   0.402428E-01   0.374320E-01       77.550     59.300
   430           1          -.444728E+02   -.444728E+02   -.849348E+02   0.182661E+01        0.000     59.850
   431           2          -.344920E+02   -.382482E+02   -.801904E+02   0.130067E+02        1.400     59.850
   432           2          -.291065E+02   -.193531E+02   -.323698E+02   0.524529E+02        4.550     59.850
   433           2          -.769717E+01   -.844259E+01   -.382661E+01   0.135198E+02        9.550     59.850
   434           2          0.113386E+01   -.204042E+01   -.421634E+00   -.765789E+00       17.550     59.850
   435           2          0.106277E+01   -.109447E+00   0.588368E-01   -.263062E+01       32.550     59.850
   436           2          0.288360E+00   0.107071E-01   0.643761E-02   -.541508E+00       52.550     59.850
   437           1          0.133996E+00   0.448576E-01   -.583154E-02   0.378944E-01       77.550     59.850
   438           2          -.102816E+03   -.102816E+03   -.828423E+02   0.142197E+01        0.000     60.400
   439           2          -.105244E+03   -.106235E+03   -.940093E+02   0.407397E+01        0.700     60.400
   440           4          -.966163E+02   -.102689E+03   -.963295E+02   0.927043E+01        1.400     60.400
   441           2          -.856952E+02   -.901238E+02   -.916102E+02   0.267672E+02        2.975     60.400
   442           4          -.585680E+02   -.584775E+02   -.339111E+02   0.512822E+02        4.550     60.400
   443           2          -.252846E+02   -.335866E+02   -.752291E+00   0.228547E+02        7.050     60.400
   444           4          -.358462E+01   -.211533E+02   -.146689E+01   0.111712E+02        9.550     60.400
   445           2          0.389754E+01   -.105128E+02   -.469698E+00   0.484009E+01       13.550     60.400
   446           4          0.770295E+01   -.421530E+01   0.309939E+00   -.543958E+00       17.550     60.400
   447           2          0.586460E+01   -.802770E+00   -.248460E+00   0.108318E+01       25.050     60.400
   448           4          0.339104E+01   0.353037E+00   0.225471E+00   -.226556E+01       32.550     60.400
   449           2          0.135264E+01   0.200075E+00   0.111823E+00   0.179419E+00       42.550     60.400
   450           4          0.321370E+00   -.163265E-01   -.104855E+00   -.420047E+00       52.550     60.400
   451           2          0.225694E+00   0.608583E-01   0.308164E-01   -.114788E-02       65.050     60.400
   452           2          0.885169E-01   0.896479E-02   -.629032E-01   0.381511E-01       77.550     60.400
   453           1          -.162995E+03   -.162995E+03   -.922166E+02   -.180541E+01        0.000     60.950
   454           2          -.154526E+03   -.156763E+03   -.843490E+02   0.493609E+01        1.400     60.950
   455           2          -.842641E+02   -.100740E+03   -.345696E+02   0.334404E+02        4.550     60.950
   456           2          -.198890E+01   -.363697E+02   -.239108E+01   0.617106E+01        9.550     60.950
   457           2          0.147038E+02   -.611088E+01   0.124996E+01   -.488604E+00       17.550     60.950
   458           2          0.592290E+01   0.961645E+00   0.501121E+00   -.160372E+01       32.550     60.950
   459           2          0.464145E+00   0.259901E-01   -.146393E+00   -.311621E+00       52.550     60.950
   460           1          0.720367E-01   -.118530E-01   -.105903E+00   0.341971E-01       77.550     60.950
   461           1          -.234067E+03   -.234067E+03   -.110732E+03   -.259308E+01        0.000     61.500
   462           1          -.232573E+03   -.231963E+03   -.103858E+03   0.227641E+01        0.700     61.500
   463           2          -.228591E+03   -.225224E+03   -.862310E+02   -.246061E+00        1.400     61.500
   464           1          -.212108E+03   -.225889E+03   -.116095E+03   0.225227E+00        2.975     61.500
   465           2          -.118921E+03   -.156180E+03   -.433822E+02   0.149084E+02        4.550     61.500
   466           1          -.328240E+02   -.810763E+02   0.584577E+01   -.220392E+01        7.050     61.500
   467           2          0.327492E+01   -.505336E+02   -.266950E+01   0.130037E+01        9.550     61.500
   468           1          0.164772E+02   -.232556E+02   0.425834E-01   0.635276E+00       13.550     61.500
   469           2          0.213161E+02   -.861803E+01   0.915742E+00   -.938420E+00       17.550     61.500
   470           1          0.153716E+02   -.775615E+00   0.936397E-01   0.803774E+00       25.050     61.500
   471           2          0.845761E+01   0.156732E+01   0.729789E+00   -.125793E+01       32.550     61.500
   472           1          0.256502E+01   0.350711E+00   -.962879E-01   0.342961E+00       42.550     61.500
   473           2          0.705175E+00   0.173948E+00   0.164658E-01   -.316374E+00       52.550     61.500
   474           1          0.207622E+00   0.649157E-01   0.560830E-01   -.177683E-01       65.050     61.500
   475           1          0.763927E-01   -.122813E-01   -.111482E+00   0.299687E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1449836E+03  384      * -.2340669E+03  461      *
 *  SIGMA TH  * 0.1449836E+03  384      * -.2340669E+03  461      *
 *  SIGMA Z   * 0.5845772E+01  466      * -.1160953E+03  464      *
 *  SIGMA RZ  * 0.5256832E+02  419      * -.2630624E+01  435      *
 *            *                         *                         *
 ==================================================================
