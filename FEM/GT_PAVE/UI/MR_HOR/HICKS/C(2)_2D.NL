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

     K1:  3898.8999
     K2:     1.0550
     K3:    -0.5860
     K1H:  547.7000
     K2H:    3.6020
     K3H:   -3.0170




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  3898.8999
     K2:     1.0550
     K3:    -0.5860
     K1H:  547.7000
     K2H:    3.6020
     K3H:   -3.0170




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  3898.8999
     K2:     1.0550
     K3:    -0.5860
     K1H:  547.7000
     K2H:    3.6020
     K3H:   -3.0170




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
     CUMULATIVE ERROR:      0.4109859E-01
     MAXIMUM ERROR:         0.9789186E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1208296E-08
     MAX. INDIVIDUAL ERROR:   0.7886086E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1083481E-04
     MAXIMUM ERROR:         0.3924750E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.5536774E-08
     MAX. INDIVIDUAL ERROR:   0.1502328E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6375428E-05
     MAXIMUM ERROR:         0.2205900E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1224196E-07
     MAX. INDIVIDUAL ERROR:   0.1427127E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4227617E-05
     MAXIMUM ERROR:         0.1504010E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3301492E-08
     MAX. INDIVIDUAL ERROR:   0.1009026E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3256243E-05
     MAXIMUM ERROR:         0.1154734E+00
     OCCURRED @ ELEMENT NO:   111
         1       0.1495861E+05     0.1495861E+05
         2       0.1495898E+05     0.1495898E+05
         3       0.1496089E+05     0.1496089E+05
         4       0.1496650E+05     0.1496650E+05
         5       0.1497972E+05     0.1497972E+05
         6       0.1499603E+05     0.1499603E+05
         7       0.1500946E+05     0.1500946E+05
         8       0.5963459E+04     0.5963459E+04
         9       0.5963999E+04     0.5963999E+04
        10       0.5966253E+04     0.5966253E+04
        11       0.5972217E+04     0.5972217E+04
        12       0.5984394E+04     0.5984394E+04
        13       0.5997792E+04     0.5997792E+04
        14       0.6007125E+04     0.6007125E+04
        15       0.5942812E+04     0.5942812E+04
        16       0.5943101E+04     0.5943101E+04
        17       0.5944765E+04     0.5944765E+04
        18       0.5950887E+04     0.5950887E+04
        19       0.5967925E+04     0.5967925E+04
        20       0.5997552E+04     0.5997552E+04
        21       0.6012926E+04     0.6012926E+04
        22       0.5949702E+04     0.5949702E+04
        23       0.5949206E+04     0.5949206E+04
        24       0.5947285E+04     0.5947285E+04
        25       0.5945398E+04     0.5945398E+04
        26       0.5956148E+04     0.5956148E+04
        27       0.5999284E+04     0.5999284E+04
        28       0.6015320E+04     0.6015320E+04
        29       0.5963617E+04     0.5963617E+04
        30       0.5962547E+04     0.5962547E+04
        31       0.5957487E+04     0.5957487E+04
        32       0.5947172E+04     0.5947172E+04
        33       0.5949896E+04     0.5949896E+04
        34       0.6001549E+04     0.6001549E+04
        35       0.6015551E+04     0.6015551E+04
        36       0.5975524E+04     0.5975524E+04
        37       0.5974221E+04     0.5974221E+04
        38       0.5967512E+04     0.5967512E+04
        39       0.5951357E+04     0.5951357E+04
        40       0.5947266E+04     0.5947266E+04
        41       0.6003783E+04     0.6003783E+04
        42       0.6014771E+04     0.6014771E+04
        43       0.5987662E+04     0.5987662E+04
        44       0.5986337E+04     0.5986337E+04
        45       0.5979005E+04     0.5979005E+04
        46       0.5958101E+04     0.5958101E+04
        47       0.5947533E+04     0.5947533E+04
        48       0.6006528E+04     0.6006528E+04
        49       0.6012874E+04     0.6012874E+04
        50       0.3003578E+04     0.3003578E+04
        51       0.3002918E+04     0.3002918E+04
        52       0.3000200E+04     0.3000200E+04
        53       0.2991122E+04     0.2991122E+04
        54       0.2982676E+04     0.2982676E+04
        55       0.3003324E+04     0.3003324E+04
        56       0.3003171E+04     0.3003171E+04
        57       0.3013395E+04     0.3013395E+04
        58       0.3012440E+04     0.3012440E+04
        59       0.3007800E+04     0.3007800E+04
        60       0.2991956E+04     0.2991956E+04
        61       0.2975022E+04     0.2975022E+04
        62       0.3005952E+04     0.3005952E+04
        63       0.3003461E+04     0.3003461E+04
        64       0.4067394E+04     0.6101091E+03
        65       0.4067253E+04     0.6100880E+03
        66       0.4066572E+04     0.6099858E+03
        67       0.4064166E+04     0.6096249E+03
        68       0.4058281E+04     0.6087422E+03
        69       0.4050418E+04     0.6075627E+03
        70       0.4051439E+04     0.6077158E+03
        71       0.3942372E+04     0.5913558E+03
        72       0.3942215E+04     0.5913323E+03
        73       0.3941508E+04     0.5912261E+03
        74       0.3939128E+04     0.5908693E+03
        75       0.3933240E+04     0.5899861E+03
        76       0.3924295E+04     0.5886442E+03
        77       0.3925539E+04     0.5888309E+03
        78       0.3715220E+04     0.5572831E+03
        79       0.3715060E+04     0.5572591E+03
        80       0.3714369E+04     0.5571553E+03
        81       0.3711942E+04     0.5567913E+03
        82       0.3705937E+04     0.5558905E+03
        83       0.3695015E+04     0.5542523E+03
        84       0.3696670E+04     0.5545006E+03
        85       0.3462664E+04     0.5193995E+03
        86       0.3462495E+04     0.5193742E+03
        87       0.3461794E+04     0.5192692E+03
        88       0.3459329E+04     0.5188993E+03
        89       0.3453071E+04     0.5179606E+03
        90       0.3439672E+04     0.5159507E+03
        91       0.3441946E+04     0.5162919E+03
        92       0.3198135E+04     0.4797203E+03
        93       0.3197969E+04     0.4796953E+03
        94       0.3197205E+04     0.4795808E+03
        95       0.3194652E+04     0.4791978E+03
        96       0.3188015E+04     0.4782022E+03
        97       0.3171723E+04     0.4757585E+03
        98       0.3174761E+04     0.4762141E+03
        99       0.2906125E+04     0.4359189E+03
       100       0.2905942E+04     0.4358913E+03
       101       0.2905062E+04     0.4357593E+03
       102       0.2902353E+04     0.4353530E+03
       103       0.2895108E+04     0.4342663E+03
       104       0.2875173E+04     0.4312760E+03
       105       0.2879279E+04     0.4318919E+03
       106       0.2576159E+04     0.3864239E+03
       107       0.2575879E+04     0.3863819E+03
       108       0.2574878E+04     0.3862318E+03
       109       0.2571922E+04     0.3857884E+03
       110       0.2563780E+04     0.3845670E+03
       111       0.2538897E+04     0.3808346E+03
       112       0.2544521E+04     0.3816782E+03
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
     CUMULATIVE ERROR:        0.1032838E-07
     MAX. INDIVIDUAL ERROR:   0.1022187E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9978978E-03
     MAXIMUM ERROR:         0.5298641E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4767789E-03
     MAXIMUM ERROR:         0.2433894E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2287243E-03
     MAXIMUM ERROR:         0.1386926E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1092781E-03
     MAXIMUM ERROR:         0.9553037E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5220399E-04
     MAXIMUM ERROR:         0.6818821E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.2510490E-04
     MAX. INDIVIDUAL ERROR:   0.4943463E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4832619E-04
     MAXIMUM ERROR:         0.1384491E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2464724E-04
     MAXIMUM ERROR:         0.9505653E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1254002E-04
     MAXIMUM ERROR:         0.6727424E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6221306E-05
     MAXIMUM ERROR:         0.5079349E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3023923E-05
     MAX. INDIVIDUAL ERROR:   0.3900167E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7824267E-04
     MAXIMUM ERROR:         0.1977613E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3130768E-04
     MAXIMUM ERROR:         0.1614603E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1263546E-04
     MAXIMUM ERROR:         0.1266250E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.5053279E-05
     MAXIMUM ERROR:         0.9327237E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2060363E-05
     MAXIMUM ERROR:         0.6595682E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.8708369E-06
     MAX. INDIVIDUAL ERROR:   0.4504215E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5224405E-04
     MAXIMUM ERROR:         0.1744029E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1795510E-04
     MAXIMUM ERROR:         0.1464346E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6235463E-05
     MAXIMUM ERROR:         0.1076750E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2256301E-05
     MAXIMUM ERROR:         0.7563072E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.9131791E-06
     MAXIMUM ERROR:         0.5719766E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.3993738E-06
     MAX. INDIVIDUAL ERROR:   0.3952197E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3318252E-04
     MAXIMUM ERROR:         0.1624070E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1074858E-04
     MAXIMUM ERROR:         0.1206034E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3519478E-05
     MAXIMUM ERROR:         0.8344092E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1400564E-05
     MAXIMUM ERROR:         0.6094009E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.5706962E-06
     MAX. INDIVIDUAL ERROR:   0.4535635E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2297024E-04
     MAXIMUM ERROR:         0.1385953E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7487614E-05
     MAXIMUM ERROR:         0.9529214E-01
     OCCURRED @ ELEMENT NO:    45


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2513671E-05
     MAXIMUM ERROR:         0.7000226E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1058197E-05
     MAXIMUM ERROR:         0.5285083E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4167910E-06
     MAX. INDIVIDUAL ERROR:   0.3572157E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1607866E-04
     MAXIMUM ERROR:         0.1285705E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5293301E-05
     MAXIMUM ERROR:         0.9798432E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1981577E-05
     MAXIMUM ERROR:         0.7444495E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.7583882E-06
     MAX. INDIVIDUAL ERROR:   0.4525868E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1211931E-04
     MAXIMUM ERROR:         0.1214457E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4023881E-05
     MAXIMUM ERROR:         0.7622037E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1513387E-05
     MAX. INDIVIDUAL ERROR:   0.4886676E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1026032E-04
     MAXIMUM ERROR:         0.1098739E+00
     OCCURRED @ ELEMENT NO:    32


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3536687E-05
     MAXIMUM ERROR:         0.7450116E-01
     OCCURRED @ ELEMENT NO:    53


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1276244E-05
     MAX. INDIVIDUAL ERROR:   0.4973524E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8449399E-05
     MAXIMUM ERROR:         0.1045176E+00
     OCCURRED @ ELEMENT NO:    25


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2905547E-05
     MAXIMUM ERROR:         0.6592514E-01
     OCCURRED @ ELEMENT NO:    16


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1116041E-05
     MAX. INDIVIDUAL ERROR:   0.4236794E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2469122E+05     0.2469122E+05    0.4531480E+01  0.2491407E+01  0.2491197E+01  0.9883743E+02  -.1164894E+02  0.4031411E+00  0.4031411E+00  0.4000001E+00  0.4000001E+00
         2       0.2474936E+05     0.2474936E+05    0.4523358E+01  0.2490133E+01  0.2488123E+01  0.9878284E+02  -.1165055E+02  0.4031214E+00  0.4031214E+00  0.4000000E+00  0.4000000E+00
         3       0.2502163E+05     0.2502163E+05    0.4492035E+01  0.2490515E+01  0.2480869E+01  0.9856631E+02  -.1165692E+02  0.4029821E+00  0.4029821E+00  0.4000000E+00  0.4000000E+00
         4       0.2587804E+05     0.2587804E+05    0.4398513E+01  0.2495199E+01  0.2462940E+01  0.9793282E+02  -.1167557E+02  0.4025899E+00  0.4025899E+00  0.4000001E+00  0.4000001E+00
         5       0.2820728E+05     0.2820728E+05    0.4153807E+01  0.2503313E+01  0.2423790E+01  0.9633551E+02  -.1172259E+02  0.4017459E+00  0.4017459E+00  0.4000000E+00  0.4000000E+00
         6       0.3190155E+05     0.3190155E+05    0.3807946E+01  0.2542618E+01  0.2406692E+01  0.9433537E+02  -.1178147E+02  0.4007147E+00  0.4007147E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3527758E+01  0.2538135E+01  0.2392683E+01  0.9294704E+02  -.1182234E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1453638E+05     0.1453638E+05    0.4552908E+01  0.1929027E+01  0.1928232E+01  0.9896011E+02  -.1164533E+02  0.4117271E+00  0.4117271E+00  0.4000001E+00  0.4000001E+00
         9       0.1467017E+05     0.1467017E+05    0.4531201E+01  0.1924956E+01  0.1918931E+01  0.9878967E+02  -.1165035E+02  0.4113122E+00  0.4113122E+00  0.4000001E+00  0.4000001E+00
        10       0.1532739E+05     0.1532739E+05    0.4454114E+01  0.1924810E+01  0.1898086E+01  0.9814691E+02  -.1166927E+02  0.4104805E+00  0.4104805E+00  0.4000000E+00  0.4000000E+00
        11       0.1728138E+05     0.1728138E+05    0.4216577E+01  0.1902164E+01  0.1829355E+01  0.9629109E+02  -.1172390E+02  0.4082474E+00  0.4082474E+00  0.4000000E+00  0.4000000E+00
        12       0.2252193E+05     0.2252193E+05    0.3651680E+01  0.1887254E+01  0.1717015E+01  0.9231660E+02  -.1184089E+02  0.4045777E+00  0.4045777E+00  0.4000000E+00  0.4000000E+00
        13       0.3071492E+05     0.3071492E+05    0.2936932E+01  0.2038083E+01  0.1726259E+01  0.8869025E+02  -.1194764E+02  0.4012326E+00  0.4012326E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2528433E+01  0.2036293E+01  0.1767470E+01  0.8712126E+02  -.1199383E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.8232263E+04     0.8232263E+04    0.5094427E+01  0.2090472E+01  0.2089646E+01  0.1021118E+03  -.1155255E+02  0.4206436E+00  0.4206436E+00  0.4000002E+00  0.4000002E+00
        16       0.8378700E+04     0.8378700E+04    0.5067526E+01  0.2083286E+01  0.2077861E+01  0.1018465E+03  -.1156036E+02  0.4188996E+00  0.4188996E+00  0.4000000E+00  0.4000000E+00
        17       0.9170932E+04     0.9170932E+04    0.4895811E+01  0.2013821E+01  0.1988621E+01  0.1003835E+03  -.1160343E+02  0.4108170E+00  0.4108170E+00  0.4000000E+00  0.4000000E+00
        18       0.1180017E+05     0.1180017E+05    0.4449059E+01  0.1834396E+01  0.1758010E+01  0.9665479E+02  -.1171319E+02  0.4103135E+00  0.4103135E+00  0.4000000E+00  0.4000000E+00
        19       0.1893681E+05     0.1893681E+05    0.3562151E+01  0.1635331E+01  0.1472319E+01  0.9018957E+02  -.1190351E+02  0.4058792E+00  0.4058792E+00  0.4000000E+00  0.4000000E+00
        20       0.3041861E+05     0.3041861E+05    0.2482480E+01  0.1748870E+01  0.1399106E+01  0.8535300E+02  -.1204588E+02  0.4013823E+00  0.4013823E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2007695E+01  0.1704852E+01  0.1428680E+01  0.8409946E+02  -.1208278E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.6014949E+04     0.6014949E+04    0.5582441E+01  0.2219700E+01  0.2218717E+01  0.1049531E+03  -.1146891E+02  0.4074444E+00  0.4074444E+00  0.4000001E+00  0.4000001E+00
        23       0.6025088E+04     0.6025088E+04    0.5529864E+01  0.2220041E+01  0.2215433E+01  0.1044827E+03  -.1148276E+02  0.4077263E+00  0.4077263E+00  0.4000000E+00  0.4000000E+00
        24       0.6296093E+04     0.6296093E+04    0.5429341E+01  0.2209767E+01  0.2209547E+01  0.1031374E+03  -.1152236E+02  0.4199109E+00  0.4199109E+00  0.4000000E+00  0.4000000E+00
        25       0.8431786E+04     0.8431786E+04    0.4762048E+01  0.1933271E+01  0.1893828E+01  0.9749471E+02  -.1168847E+02  0.4088920E+00  0.4088920E+00  0.4000000E+00  0.4000000E+00
        26       0.1681243E+05     0.1681243E+05    0.3568205E+01  0.1524575E+01  0.1393455E+01  0.8875390E+02  -.1194577E+02  0.4057263E+00  0.4057263E+00  0.4000000E+00  0.4000000E+00
        27       0.3057445E+05     0.3057445E+05    0.2175834E+01  0.1542078E+01  0.1200830E+01  0.8312779E+02  -.1211139E+02  0.4012831E+00  0.4012831E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1687177E+01  0.1463288E+01  0.1210376E+01  0.8224794E+02  -.1213729E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5889284E+04     0.5889284E+04    0.6189627E+01  0.2174174E+01  0.2172704E+01  0.1084868E+03  -.1136489E+02  0.4012170E+00  0.4012170E+00  0.4000002E+00  0.4000002E+00
        30       0.5897096E+04     0.5897096E+04    0.6137228E+01  0.2186894E+01  0.2183132E+01  0.1079308E+03  -.1138126E+02  0.4015999E+00  0.4015999E+00  0.4000000E+00  0.4000000E+00
        31       0.5921262E+04     0.5921262E+04    0.5857606E+01  0.2199402E+01  0.2192650E+01  0.1052513E+03  -.1146013E+02  0.4023056E+00  0.4023056E+00  0.4000001E+00  0.4000001E+00
        32       0.6721771E+04     0.6721771E+04    0.4961003E+01  0.2006747E+01  0.2004953E+01  0.9794178E+02  -.1167531E+02  0.4107409E+00  0.4107409E+00  0.4000000E+00  0.4000000E+00
        33       0.1577944E+05     0.1577944E+05    0.3581467E+01  0.1474626E+01  0.1375883E+01  0.8778481E+02  -.1197430E+02  0.4052042E+00  0.4052042E+00  0.4000000E+00  0.4000000E+00
        34       0.3094077E+05     0.3094077E+05    0.1962991E+01  0.1401244E+01  0.1077838E+01  0.8175812E+02  -.1215171E+02  0.4011261E+00  0.4011261E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1497166E+01  0.1303497E+01  0.1076035E+01  0.8114847E+02  -.1216965E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5863269E+04     0.5863269E+04    0.6744416E+01  0.2089186E+01  0.2087218E+01  0.1117135E+03  -.1126990E+02  0.4007541E+00  0.4007541E+00  0.4000000E+00  0.4000000E+00
        37       0.5865895E+04     0.5865895E+04    0.6666712E+01  0.2103849E+01  0.2099836E+01  0.1109067E+03  -.1129365E+02  0.4007312E+00  0.4007312E+00  0.3999999E+00  0.3999999E+00
        38       0.5880820E+04     0.5880820E+04    0.6283421E+01  0.2144579E+01  0.2141176E+01  0.1072518E+03  -.1140124E+02  0.4008092E+00  0.4008092E+00  0.4000000E+00  0.4000000E+00
        39       0.6189038E+04     0.6189038E+04    0.5208259E+01  0.2069502E+01  0.2042739E+01  0.9857780E+02  -.1165658E+02  0.4105587E+00  0.4105587E+00  0.4000000E+00  0.4000000E+00
        40       0.1532142E+05     0.1532142E+05    0.3580842E+01  0.1442629E+01  0.1371971E+01  0.8700567E+02  -.1199723E+02  0.4047417E+00  0.4047417E+00  0.4000000E+00  0.4000000E+00
        41       0.3137228E+05     0.3137228E+05    0.1798389E+01  0.1300047E+01  0.9907310E+00  0.8085344E+02  -.1217834E+02  0.4010020E+00  0.4010020E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1372581E+01  0.1191082E+01  0.9854875E+00  0.8042502E+02  -.1219095E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5837516E+04     0.5837516E+04    0.7509744E+01  0.1950978E+01  0.1948533E+01  0.1161638E+03  -.1113890E+02  0.4008880E+00  0.4008880E+00  0.4000002E+00  0.4000002E+00
        44       0.5840989E+04     0.5840989E+04    0.7403835E+01  0.1981345E+01  0.1974975E+01  0.1150165E+03  -.1117267E+02  0.4008128E+00  0.4008128E+00  0.4000002E+00  0.4000002E+00
        45       0.5858550E+04     0.5858550E+04    0.6859037E+01  0.2057705E+01  0.2053436E+01  0.1098056E+03  -.1132607E+02  0.4006513E+00  0.4006513E+00  0.4000000E+00  0.4000000E+00
        46       0.5992251E+04     0.5992251E+04    0.5452972E+01  0.2084295E+01  0.2040134E+01  0.9885240E+02  -.1164850E+02  0.4037342E+00  0.4037342E+00  0.4000000E+00  0.4000000E+00
        47       0.1514854E+05     0.1514854E+05    0.3565906E+01  0.1415544E+01  0.1375968E+01  0.8608940E+02  -.1202421E+02  0.4040265E+00  0.4040265E+00  0.4000000E+00  0.4000000E+00
        48       0.3198541E+05     0.3198541E+05    0.1607286E+01  0.1187809E+01  0.8950983E+00  0.7995824E+02  -.1220469E+02  0.4008808E+00  0.4008808E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1249354E+01  0.1074679E+01  0.8941868E+00  0.7970786E+02  -.1221206E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5801915E+04     0.5801915E+04    0.8622166E+01  0.1704174E+01  0.1697869E+01  0.1226270E+03  -.1094864E+02  0.4015401E+00  0.4015401E+00  0.4000004E+00  0.4000004E+00
        51       0.5807541E+04     0.5807541E+04    0.8465511E+01  0.1771928E+01  0.1760538E+01  0.1208625E+03  -.1100058E+02  0.4013116E+00  0.4013116E+00  0.4000001E+00  0.4000001E+00
        52       0.5832502E+04     0.5832502E+04    0.7651431E+01  0.1922912E+01  0.1916170E+01  0.1130405E+03  -.1123084E+02  0.4007290E+00  0.4007290E+00  0.3999999E+00  0.3999999E+00
        53       0.5919432E+04     0.5919432E+04    0.5724537E+01  0.2063164E+01  0.1991605E+01  0.9861510E+02  -.1165548E+02  0.4013723E+00  0.4013723E+00  0.4000000E+00  0.4000000E+00
        54       0.1545557E+05     0.1545557E+05    0.3533899E+01  0.1402376E+01  0.1396955E+01  0.8504002E+02  -.1205510E+02  0.4030751E+00  0.4030751E+00  0.4000000E+00  0.4000000E+00
        55       0.3281249E+05     0.3281249E+05    0.1379114E+01  0.1058858E+01  0.7847039E+00  0.7905946E+02  -.1223115E+02  0.4007547E+00  0.4007547E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1127496E+01  0.9551408E+00  0.8023232E+00  0.7899780E+02  -.1223296E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5744524E+04     0.5744524E+04    0.1038810E+02  0.1236446E+01  0.1229223E+01  0.1328707E+03  -.1064709E+02  0.4036856E+00  0.4036856E+00  0.4000004E+00  0.4000004E+00
        58       0.5754717E+04     0.5754717E+04    0.1010256E+02  0.1373996E+01  0.1345875E+01  0.1296680E+03  -.1074137E+02  0.4026850E+00  0.4026850E+00  0.4000003E+00  0.4000003E+00
        59       0.5796940E+04     0.5796940E+04    0.8784442E+01  0.1701982E+01  0.1689418E+01  0.1171038E+03  -.1111123E+02  0.4010059E+00  0.4010059E+00  0.4000001E+00  0.4000001E+00
        60       0.5884607E+04     0.5884607E+04    0.6088193E+01  0.2043530E+01  0.1907695E+01  0.9789939E+02  -.1167655E+02  0.4005512E+00  0.4005512E+00  0.4000000E+00  0.4000000E+00
        61       0.1691663E+05     0.1691663E+05    0.3509009E+01  0.1521783E+01  0.1505870E+01  0.8411916E+02  -.1208220E+02  0.4013908E+00  0.4013908E+00  0.4000000E+00  0.4000000E+00
        62       0.3383430E+05     0.3383430E+05    0.1078555E+01  0.9090302E+00  0.6466409E+00  0.7799769E+02  -.1226240E+02  0.4000085E+00  0.4000085E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9926652E+00  0.8290100E+00  0.7027739E+00  0.7821204E+02  -.1225609E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1207581E+05     0.2254053E+04    0.1159311E+02  -.2577789E+01  -.2585187E+01  0.1398843E+03  -.1044063E+02  0.1192007E+00  0.4610362E+00  0.9999994E-01  0.4500850E+00
        65       0.1183522E+05     0.2198102E+04    0.1110295E+02  -.2219230E+01  -.2359144E+01  0.1353907E+03  -.1057291E+02  0.1212881E+00  0.4647134E+00  0.9999999E-01  0.4500750E+00
        66       0.1073685E+05     0.1946270E+04    0.9005970E+01  -.1098171E+01  -.1602078E+01  0.1192441E+03  -.1104822E+02  0.1369012E+00  0.4969669E+00  0.9999996E-01  0.4500204E+00
        67       0.8332477E+04     0.1415404E+04    0.5143466E+01  -.5059095E-01  -.5699401E+00  0.9686517E+02  -.1170700E+02  0.5299791E-01  -.1917872E+00  0.9999965E-01  0.4454871E+00
        68       0.5282194E+04     0.7923291E+03    0.1880809E+01  0.6463559E-01  -.5237517E-01  0.8233939E+02  -.1213460E+02  -.8801483E-02  0.8653863E+00  0.1000004E+00  0.4499983E+00
        69       0.4013380E+04     0.6020070E+03    0.9000318E+00  0.2928318E-01  0.2490579E-01  0.7766715E+02  -.1227213E+02  0.1014750E+00  0.4420324E+00  0.1000008E+00  0.4499957E+00
        70       0.4076592E+04     0.6114889E+03    0.9338355E+00  0.2825847E-01  0.2631277E-01  0.7786913E+02  -.1226619E+02  0.1000446E+00  0.4497629E+00  0.1000018E+00  0.4499905E+00
        71       0.1259656E+05     0.2376432E+04    0.1270795E+02  -.2661098E+01  -.2668723E+01  0.1463603E+03  -.1025000E+02  0.1212787E+00  0.4637653E+00  0.1000002E+00  0.4500480E+00
        72       0.1231128E+05     0.2309438E+04    0.1209979E+02  -.2276053E+01  -.2465325E+01  0.1408521E+03  -.1041214E+02  0.1236354E+00  0.4680493E+00  0.1000003E+00  0.4500427E+00
        73       0.1099505E+05     0.2005314E+04    0.9494049E+01  -.1089233E+01  -.1724601E+01  0.1212566E+03  -.1098898E+02  0.1413092E+00  0.5059196E+00  0.9999959E-01  0.4500119E+00
        74       0.8375426E+04     0.1424930E+04    0.5213389E+01  -.4663144E-01  -.6483251E+00  0.9687128E+02  -.1170682E+02  0.4550968E-01  -.3596737E+00  0.1000002E+00  0.4449519E+00
        75       0.5139884E+04     0.7709827E+03    0.1775087E+01  0.6037183E-01  -.5788530E-01  0.8172315E+02  -.1215274E+02  -.6764445E-02  0.8585776E+00  0.9999969E-01  0.4500012E+00
        76       0.3883997E+04     0.5825996E+03    0.8377545E+00  0.2748940E-01  0.2344348E-01  0.7730392E+02  -.1228283E+02  0.1020542E+00  0.4390298E+00  0.1000003E+00  0.4499982E+00
        77       0.3949637E+04     0.5924456E+03    0.8736052E+00  0.2619629E-01  0.2454448E-01  0.7751808E+02  -.1227652E+02  0.1003008E+00  0.4483954E+00  0.1000004E+00  0.4499977E+00
        78       0.1362915E+05     0.2622925E+04    0.1508656E+02  -.2880820E+01  -.2893324E+01  0.1601730E+03  -.9843390E+01  0.1252942E+00  0.4694228E+00  0.1000000E+00  0.4499685E+00
        79       0.1320490E+05     0.2521426E+04    0.1410027E+02  -.2416889E+01  -.2698633E+01  0.1518112E+03  -.1008954E+02  0.1281188E+00  0.4749056E+00  0.9999959E-01  0.4499747E+00
        80       0.1140536E+05     0.2099833E+04    0.1029708E+02  -.1068863E+01  -.1932721E+01  0.1244137E+03  -.1089604E+02  0.1494665E+00  0.5240266E+00  0.9999994E-01  0.4500008E+00
        81       0.8380811E+04     0.1426787E+04    0.5243128E+01  -.3915807E-01  -.7685835E+00  0.9644278E+02  -.1171943E+02  0.3333925E-01  -.7102169E+00  0.1000010E+00  0.4445184E+00
        82       0.4888899E+04     0.7333348E+03    0.1597174E+01  0.5340291E-01  -.7041726E-01  0.8067183E+02  -.1218368E+02  -.4198514E-02  0.8486169E+00  0.1000008E+00  0.4499969E+00
        83       0.3646308E+04     0.5469462E+03    0.7300646E+00  0.2416359E-01  0.2081270E-01  0.7667566E+02  -.1230132E+02  0.1037747E+00  0.4302226E+00  0.1000015E+00  0.4499921E+00
        84       0.3719103E+04     0.5578655E+03    0.7695310E+00  0.2269865E-01  0.2150968E-01  0.7691148E+02  -.1229438E+02  0.1008152E+00  0.4456289E+00  0.1000009E+00  0.4499950E+00
        85       0.1482702E+05     0.2914862E+04    0.1812610E+02  -.3058766E+01  -.3078340E+01  0.1778257E+03  -.9323744E+01  0.1310306E+00  0.4590743E+00  0.9999993E-01  0.4298767E+00
        86       0.1420508E+05     0.2763030E+04    0.1653704E+02  -.2507547E+01  -.2894764E+01  0.1651542E+03  -.9696755E+01  0.1344470E+00  0.4664134E+00  0.1000001E+00  0.4299015E+00
        87       0.1177459E+05     0.2185579E+04    0.1104778E+02  -.1011076E+01  -.2109100E+01  0.1271243E+03  -.1081625E+02  0.1611900E+00  0.5337066E+00  0.1000000E+00  0.4299991E+00
        88       0.8313080E+04     0.1413224E+04    0.5178579E+01  -.3929588E-01  -.8793735E+00  0.9555318E+02  -.1174562E+02  0.1711314E-01  -.9534413E+00  0.9999918E-01  0.4255014E+00
        89       0.4622720E+04     0.6934080E+03    0.1427227E+01  0.4384616E-01  -.9103820E-01  0.7963805E+02  -.1221412E+02  -.7407478E-02  0.8670819E+00  0.1000003E+00  0.4299988E+00
        90       0.3376795E+04     0.5065192E+03    0.6219543E+00  0.1990254E-01  0.1732180E-01  0.7604464E+02  -.1231990E+02  0.1074192E+00  0.3902310E+00  0.1000005E+00  0.4299973E+00
        91       0.3462649E+04     0.5193974E+03    0.6654467E+00  0.1861321E-01  0.1782771E-01  0.7630482E+02  -.1231224E+02  0.1015652E+00  0.4212414E+00  0.1000002E+00  0.4299990E+00
        92       0.1618731E+05     0.3253617E+04    0.2194331E+02  -.3360566E+01  -.3388508E+01  0.2000013E+03  -.8670956E+01  0.1368942E+00  0.4704968E+00  0.1000001E+00  0.4297848E+00
        93       0.1531523E+05     0.3036220E+04    0.1948639E+02  -.2681469E+01  -.3198414E+01  0.1813175E+03  -.9220954E+01  0.1408598E+00  0.4797718E+00  0.1000003E+00  0.4298337E+00
        94       0.1210046E+05     0.2261781E+04    0.1173212E+02  -.9564141E+00  -.2316459E+01  0.1293278E+03  -.1075139E+02  0.1740102E+00  0.5700148E+00  0.9999996E-01  0.4300106E+00
        95       0.8197635E+04     0.1389399E+04    0.5045565E+01  -.3107045E-01  -.9843662E+00  0.9430031E+02  -.1178250E+02  0.6865014E-02  -.1423288E+01  0.9999942E-01  0.4258735E+00
        96       0.4359174E+04     0.6538762E+03    0.1264974E+01  0.3778190E-01  -.1156502E+00  0.7861485E+02  -.1224424E+02  -.9565457E-02  0.8726728E+00  0.1000003E+00  0.4299988E+00
        97       0.3091062E+04     0.4636594E+03    0.5139435E+00  0.1621078E-01  0.1455885E-01  0.7541370E+02  -.1233847E+02  0.1123441E+00  0.3650116E+00  0.1000004E+00  0.4299978E+00
        98       0.3194940E+04     0.4792411E+03    0.5614620E+00  0.1536503E-01  0.1494976E-01  0.7569873E+02  -.1233008E+02  0.1023173E+00  0.4169507E+00  0.9999952E-01  0.4300028E+00
        99       0.1771354E+05     0.3642224E+04    0.2669207E+02  -.3629523E+01  -.3666272E+01  0.2275846E+03  -.7858976E+01  0.1444616E+00  0.4883898E+00  0.9999958E-01  0.4296961E+00
       100       0.1653912E+05     0.3343166E+04    0.2303852E+02  -.2820241E+01  -.3502111E+01  0.2007878E+03  -.8647803E+01  0.1490915E+00  0.5002170E+00  0.1000000E+00  0.4297717E+00
       101       0.1236843E+05     0.2324812E+04    0.1231062E+02  -.8764682E+00  -.2533616E+01  0.1307801E+03  -.1070864E+02  0.1915503E+00  0.6260725E+00  0.9999964E-01  0.4300330E+00
       102       0.8044464E+04     0.1357618E+04    0.4862878E+01  -.2378781E-01  -.1092321E+01  0.9276402E+02  -.1182772E+02  -.2559206E-02  -.2038092E+01  0.1000001E+00  0.4263586E+00
       103       0.4085778E+04     0.6128668E+03    0.1109269E+01  0.3167554E-01  -.1462135E+00  0.7759811E+02  -.1227417E+02  -.1356650E-01  0.8857582E+00  0.1000007E+00  0.4299972E+00
       104       0.2770177E+04     0.4155266E+03    0.4061388E+00  0.1233046E-01  0.1170684E-01  0.7478319E+02  -.1235703E+02  0.1200346E+00  0.3265312E+00  0.1000006E+00  0.4299969E+00
       105       0.2899954E+04     0.4349931E+03    0.4576373E+00  0.1218098E-01  0.1208985E-01  0.7509357E+02  -.1234789E+02  0.1032069E+00  0.4117945E+00  0.1000009E+00  0.4299950E+00
       106       0.1942704E+05     0.4088509E+04    0.3261562E+02  -.3726375E+01  -.3784901E+01  0.2620204E+03  -.6845281E+01  0.1560054E+00  0.5231722E+00  0.1000001E+00  0.4296132E+00
       107       0.1787469E+05     0.3684607E+04    0.2727672E+02  -.2827575E+01  -.3705996E+01  0.2241755E+03  -.7959332E+01  0.1614660E+00  0.5386458E+00  0.9999996E-01  0.4297180E+00
       108       0.1254679E+05     0.2366950E+04    0.1270361E+02  -.7650163E+00  -.2760744E+01  0.1310974E+03  -.1069929E+02  0.2170276E+00  0.7207704E+00  0.9999963E-01  0.4300606E+00
       109       0.7857677E+04     0.1318907E+04    0.4640285E+01  -.1844290E-01  -.1209822E+01  0.9097474E+02  -.1188040E+02  -.1412259E-01  -.2787155E+01  0.1000006E+00  0.4271051E+00
       110       0.3800340E+04     0.5700510E+03    0.9601931E+00  0.2529387E-01  -.1844940E+00  0.7657827E+02  -.1230419E+02  -.1933457E-01  0.9092718E+00  0.1000007E+00  0.4299972E+00
       111       0.2397130E+04     0.3595695E+03    0.2986127E+00  0.8802716E-02  0.8238104E-02  0.7415274E+02  -.1237559E+02  0.1352688E+00  0.2526385E+00  0.1000016E+00  0.4299921E+00
       112       0.2566729E+04     0.3850093E+03    0.3539975E+00  0.9249772E-02  0.9066211E-02  0.7448949E+02  -.1236568E+02  0.1045497E+00  0.4038793E+00  0.9999958E-01  0.4300025E+00
       113       0.2500000E+06     0.2500000E+06    0.3758537E+02  -.2166658E+03  -.2179490E+03  0.2913362E+03  -.5982306E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3315542E+02  -.1639025E+03  -.1871869E+03  0.2626466E+03  -.6826848E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.1013398E+02  -.2815948E+02  -.9135884E+02  0.1213766E+03  -.1098545E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2781133E+02  0.1453245E+01  -.1993333E+02  0.8277244E+02  -.1212185E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1700587E+02  0.8071666E+00  -.1698298E-02  0.7274940E+02  -.1241690E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2020037E+01  0.7801684E+00  0.4796419E+00  0.7525685E+02  -.1234309E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3810144E+00  0.1513160E+00  -.5004293E-01  0.7462345E+02  -.1236173E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.4828751E+02  -.1150329E+03  -.1157531E+03  0.3521372E+03  -.4192493E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4733616E+02  -.9179118E+02  -.1009772E+03  0.3143457E+03  -.5304970E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2151303E+02  -.2786073E+02  -.5261840E+02  0.1146354E+03  -.1118389E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1936138E+02  0.3609136E-01  -.1065871E+02  0.8379395E+02  -.1209178E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.1046494E+02  0.8952817E+00  -.5111895E-01  0.7345231E+02  -.1239621E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1164335E+01  0.5418405E+00  0.2293646E+00  0.7425274E+02  -.1237265E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2742096E+00  0.9395912E-01  -.1250073E+00  0.7402418E+02  -.1237937E+02  0.3499999E+00  0.3499999E+00  0.3499999E+00  0.3499999E+00
       127       0.2500000E+06     0.2500000E+06    0.7444698E+02  0.4102899E+02  0.3814252E+02  0.4923680E+03  -.6448421E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9480519E+02  0.3452493E+02  0.9581996E+01  0.4753632E+03  -.5650591E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3908547E+02  0.1018185E+02  -.2178795E+02  0.8924680E+02  -.1193126E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8602347E+01  0.4861246E+01  -.5254479E+01  0.8060657E+02  -.1218561E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1435059E+01  0.9981807E+00  -.2284613E+01  0.7428638E+02  -.1237165E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2442508E+00  0.1373769E+00  -.7257824E+00  0.7299023E+02  -.1240981E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1396407E+00  0.1106573E-01  -.2547021E+00  0.7323689E+02  -.1240255E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.2040468E+03  0.2045461E+03  0.9329940E+02  0.6170988E+03  0.3607245E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1735513E+03  0.1838719E+03  0.9397079E+02  0.6458701E+03  0.4454195E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4237656E+02  0.7347285E+02  -.5766723E+01  0.6702625E+02  -.1258537E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1768099E+01  0.2053268E+02  -.1480607E+02  0.7871269E+02  -.1224136E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5760670E+00  0.1116816E+01  -.1271408E+02  0.7526316E+02  -.1234290E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1205857E+00  -.2687385E+00  -.2247355E+01  0.7160092E+02  -.1245071E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.7757898E-02  -.7611024E-01  -.3842661E+00  0.7237859E+02  -.1242782E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.840E-03
      17       1.400     10.000     0.179E-04    -0.840E-03
      18       4.550     10.000     0.574E-04    -0.835E-03
      19       9.550     10.000     0.115E-03    -0.817E-03
      20      17.550     10.000     0.182E-03    -0.772E-03
      21      32.550     10.000     0.211E-03    -0.659E-03
      22      52.550     10.000     0.133E-03    -0.547E-03
      23      77.550     10.000     0.000E+00    -0.507E-03
      24       0.000     20.000     0.000E+00    -0.204E-02
      25       0.700     20.000     0.202E-04    -0.204E-02
      26       1.400     20.000     0.404E-04    -0.204E-02
      27       2.975     20.000     0.852E-04    -0.203E-02
      28       4.550     20.000     0.129E-03    -0.202E-02
      29       7.050     20.000     0.194E-03    -0.198E-02
      30       9.550     20.000     0.254E-03    -0.193E-02
      31      13.550     20.000     0.329E-03    -0.183E-02
      32      17.550     20.000     0.383E-03    -0.172E-02
      33      25.050     20.000     0.417E-03    -0.149E-02
      34      32.550     20.000     0.391E-03    -0.129E-02
      35      42.550     20.000     0.316E-03    -0.110E-02
      36      52.550     20.000     0.217E-03    -0.980E-03
      37      65.050     20.000     0.105E-03    -0.914E-03
      38      77.550     20.000     0.000E+00    -0.895E-03
      39       0.000     25.000     0.000E+00    -0.289E-02
      40       1.400     25.000     0.629E-04    -0.288E-02
      41       4.550     25.000     0.199E-03    -0.283E-02
      42       9.550     25.000     0.379E-03    -0.267E-02
      43      17.550     25.000     0.537E-03    -0.229E-02
      44      32.550     25.000     0.487E-03    -0.159E-02
      45      52.550     25.000     0.242E-03    -0.116E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.409E-02
      48       0.700     30.000     0.483E-04    -0.408E-02
      49       1.400     30.000     0.963E-04    -0.407E-02
      50       2.975     30.000     0.202E-03    -0.404E-02
      51       4.550     30.000     0.302E-03    -0.397E-02
      52       7.050     30.000     0.443E-03    -0.383E-02
      53       9.550     30.000     0.559E-03    -0.364E-02
      54      13.550     30.000     0.677E-03    -0.329E-02
      55      17.550     30.000     0.730E-03    -0.293E-02
      56      25.050     30.000     0.697E-03    -0.232E-02
      57      32.550     30.000     0.574E-03    -0.186E-02
      58      42.550     30.000     0.400E-03    -0.150E-02
      59      52.550     30.000     0.252E-03    -0.130E-02
      60      65.050     30.000     0.112E-03    -0.121E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.511E-02
      63       1.400     33.000     0.130E-03    -0.509E-02
      64       4.550     33.000     0.404E-03    -0.493E-02
      65       9.550     33.000     0.727E-03    -0.441E-02
      66      17.550     33.000     0.887E-03    -0.339E-02
      67      32.550     33.000     0.620E-03    -0.200E-02
      68      52.550     33.000     0.249E-03    -0.138E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.652E-02
      71       0.700     36.000     0.866E-04    -0.651E-02
      72       1.400     36.000     0.172E-03    -0.649E-02
      73       2.975     36.000     0.361E-03    -0.640E-02
      74       4.550     36.000     0.537E-03    -0.623E-02
      75       7.050     36.000     0.772E-03    -0.586E-02
      76       9.550     36.000     0.941E-03    -0.540E-02
      77      13.550     36.000     0.106E-02    -0.459E-02
      78      17.550     36.000     0.106E-02    -0.387E-02
      79      25.050     36.000     0.888E-03    -0.282E-02
      80      32.550     36.000     0.651E-03    -0.212E-02
      81      42.550     36.000     0.406E-03    -0.167E-02
      82      52.550     36.000     0.239E-03    -0.144E-02
      83      65.050     36.000     0.101E-03    -0.134E-02
      84      77.550     36.000     0.000E+00    -0.132E-02
      85       0.000     38.000     0.000E+00    -0.769E-02
      86       1.400     38.000     0.207E-03    -0.766E-02
      87       4.550     38.000     0.640E-03    -0.733E-02
      88       9.550     38.000     0.112E-02    -0.623E-02
      89      17.550     38.000     0.120E-02    -0.424E-02
      90      32.550     38.000     0.660E-03    -0.219E-02
      91      52.550     38.000     0.227E-03    -0.148E-02
      92      77.550     38.000     0.000E+00    -0.136E-02
      93       0.000     40.000     0.000E+00    -0.903E-02
      94       0.700     40.000     0.126E-03    -0.902E-02
      95       1.400     40.000     0.250E-03    -0.899E-02
      96       2.975     40.000     0.523E-03    -0.884E-02
      97       4.550     40.000     0.774E-03    -0.858E-02
      98       7.050     40.000     0.110E-02    -0.799E-02
      99       9.550     40.000     0.133E-02    -0.722E-02
     100      13.550     40.000     0.144E-02    -0.580E-02
     101      17.550     40.000     0.134E-02    -0.461E-02
     102      25.050     40.000     0.992E-03    -0.313E-02
     103      32.550     40.000     0.657E-03    -0.225E-02
     104      42.550     40.000     0.378E-03    -0.174E-02
     105      52.550     40.000     0.212E-03    -0.151E-02
     106      65.050     40.000     0.888E-04    -0.141E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.976E-02
     109       1.400     41.000     0.277E-03    -0.972E-02
     110       4.550     41.000     0.852E-03    -0.927E-02
     111       9.550     41.000     0.145E-02    -0.776E-02
     112      17.550     41.000     0.141E-02    -0.481E-02
     113      32.550     41.000     0.647E-03    -0.228E-02
     114      52.550     41.000     0.203E-03    -0.153E-02
     115      77.550     41.000     0.000E+00    -0.141E-02
     116       0.000     42.000     0.000E+00    -0.105E-01
     117       0.700     42.000     0.155E-03    -0.105E-01
     118       1.400     42.000     0.308E-03    -0.105E-01
     119       2.975     42.000     0.640E-03    -0.103E-01
     120       4.550     42.000     0.942E-03    -0.999E-02
     121       7.050     42.000     0.133E-02    -0.926E-02
     122       9.550     42.000     0.158E-02    -0.832E-02
     123      13.550     42.000     0.166E-02    -0.654E-02
     124      17.550     42.000     0.148E-02    -0.501E-02
     125      25.050     42.000     0.102E-02    -0.326E-02
     126      32.550     42.000     0.633E-03    -0.230E-02
     127      42.550     42.000     0.351E-03    -0.177E-02
     128      52.550     42.000     0.194E-03    -0.155E-02
     129      65.050     42.000     0.810E-04    -0.145E-02
     130      77.550     42.000     0.000E+00    -0.142E-02
     131       0.000     43.000     0.000E+00    -0.114E-01
     132       1.400     43.000     0.343E-03    -0.113E-01
     133       4.550     43.000     0.105E-02    -0.108E-01
     134       9.550     43.000     0.173E-02    -0.891E-02
     135      17.550     43.000     0.155E-02    -0.522E-02
     136      32.550     43.000     0.613E-03    -0.232E-02
     137      52.550     43.000     0.183E-03    -0.156E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.123E-01
     140       0.700     44.000     0.194E-03    -0.123E-01
     141       1.400     44.000     0.387E-03    -0.122E-01
     142       2.975     44.000     0.801E-03    -0.120E-01
     143       4.550     44.000     0.117E-02    -0.116E-01
     144       7.050     44.000     0.162E-02    -0.107E-01
     145       9.550     44.000     0.189E-02    -0.952E-02
     146      13.550     44.000     0.191E-02    -0.735E-02
     147      17.550     44.000     0.161E-02    -0.542E-02
     148      25.050     44.000     0.102E-02    -0.339E-02
     149      32.550     44.000     0.586E-03    -0.234E-02
     150      42.550     44.000     0.315E-03    -0.180E-02
     151      52.550     44.000     0.173E-03    -0.157E-02
     152      65.050     44.000     0.726E-04    -0.148E-02
     153      77.550     44.000     0.000E+00    -0.146E-02
     154       0.000     45.000     0.000E+00    -0.132E-01
     155       1.400     45.000     0.437E-03    -0.132E-01
     156       4.550     45.000     0.132E-02    -0.125E-01
     157       9.550     45.000     0.208E-02    -0.101E-01
     158      17.550     45.000     0.166E-02    -0.563E-02
     159      32.550     45.000     0.551E-03    -0.235E-02
     160      52.550     45.000     0.161E-03    -0.159E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.143E-01
     163       0.700     46.000     0.252E-03    -0.143E-01
     164       1.400     46.000     0.501E-03    -0.142E-01
     165       2.975     46.000     0.103E-02    -0.139E-01
     166       4.550     46.000     0.150E-02    -0.134E-01
     167       7.050     46.000     0.203E-02    -0.122E-01
     168       9.550     46.000     0.229E-02    -0.108E-01
     169      13.550     46.000     0.219E-02    -0.819E-02
     170      17.550     46.000     0.170E-02    -0.583E-02
     171      25.050     46.000     0.965E-03    -0.348E-02
     172      32.550     46.000     0.509E-03    -0.237E-02
     173      42.550     46.000     0.271E-03    -0.182E-02
     174      52.550     46.000     0.149E-03    -0.160E-02
     175      65.050     46.000     0.637E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.155E-01
     178       1.400     47.000     0.581E-03    -0.154E-01
     179       4.550     47.000     0.172E-02    -0.144E-01
     180       9.550     47.000     0.254E-02    -0.115E-01
     181      17.550     47.000     0.173E-02    -0.603E-02
     182      32.550     47.000     0.457E-03    -0.238E-02
     183      52.550     47.000     0.135E-03    -0.161E-02
     184      77.550     47.000     0.000E+00    -0.150E-02
     185       0.000     48.000     0.000E+00    -0.168E-01
     186       0.700     48.000     0.347E-03    -0.168E-01
     187       1.400     48.000     0.686E-03    -0.167E-01
     188       2.975     48.000     0.140E-02    -0.163E-01
     189       4.550     48.000     0.200E-02    -0.156E-01
     190       7.050     48.000     0.262E-02    -0.140E-01
     191       9.550     48.000     0.283E-02    -0.121E-01
     192      13.550     48.000     0.249E-02    -0.899E-02
     193      17.550     48.000     0.173E-02    -0.621E-02
     194      25.050     48.000     0.839E-03    -0.354E-02
     195      32.550     48.000     0.399E-03    -0.239E-02
     196      42.550     48.000     0.218E-03    -0.184E-02
     197      52.550     48.000     0.123E-03    -0.163E-02
     198      65.050     48.000     0.547E-04    -0.153E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.183E-01
     201       1.400     49.000     0.824E-03    -0.182E-01
     202       4.550     49.000     0.236E-02    -0.168E-01
     203       9.550     49.000     0.317E-02    -0.128E-01
     204      17.550     49.000     0.173E-02    -0.638E-02
     205      32.550     49.000     0.342E-03    -0.240E-02
     206      52.550     49.000     0.111E-03    -0.164E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.201E-01
     209       0.700     50.000     0.514E-03    -0.201E-01
     210       1.400     50.000     0.102E-02    -0.199E-01
     211       2.975     50.000     0.204E-02    -0.193E-01
     212       4.550     50.000     0.284E-02    -0.182E-01
     213       7.050     50.000     0.352E-02    -0.160E-01
     214       9.550     50.000     0.357E-02    -0.135E-01
     215      13.550     50.000     0.283E-02    -0.970E-02
     216      17.550     50.000     0.168E-02    -0.651E-02
     217      25.050     50.000     0.582E-03    -0.357E-02
     218      32.550     50.000     0.282E-03    -0.242E-02
     219      42.550     50.000     0.154E-03    -0.185E-02
     220      52.550     50.000     0.101E-03    -0.165E-02
     221      65.050     50.000     0.451E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.202E-01
     224       1.400     50.100     0.102E-02    -0.200E-01
     225       4.550     50.100     0.284E-02    -0.183E-01
     226       9.550     50.100     0.356E-02    -0.136E-01
     227      17.550     50.100     0.168E-02    -0.656E-02
     228      32.550     50.100     0.280E-03    -0.245E-02
     229      52.550     50.100     0.991E-04    -0.167E-02
     230      77.550     50.100     0.000E+00    -0.156E-02
     231       0.000     50.200     0.000E+00    -0.203E-01
     232       0.700     50.200     0.512E-03    -0.203E-01
     233       1.400     50.200     0.101E-02    -0.201E-01
     234       2.975     50.200     0.203E-02    -0.195E-01
     235       4.550     50.200     0.283E-02    -0.184E-01
     236       7.050     50.200     0.350E-02    -0.162E-01
     237       9.550     50.200     0.355E-02    -0.137E-01
     238      13.550     50.200     0.280E-02    -0.980E-02
     239      17.550     50.200     0.168E-02    -0.661E-02
     240      25.050     50.200     0.590E-03    -0.363E-02
     241      32.550     50.200     0.279E-03    -0.247E-02
     242      42.550     50.200     0.150E-03    -0.190E-02
     243      52.550     50.200     0.975E-04    -0.170E-02
     244      65.050     50.200     0.436E-04    -0.160E-02
     245      77.550     50.200     0.000E+00    -0.158E-02
     246       0.000     50.850     0.000E+00    -0.210E-01
     247       1.400     50.850     0.100E-02    -0.208E-01
     248       4.550     50.850     0.279E-02    -0.190E-01
     249       9.550     50.850     0.347E-02    -0.141E-01
     250      17.550     50.850     0.167E-02    -0.691E-02
     251      32.550     50.850     0.269E-03    -0.263E-02
     252      52.550     50.850     0.870E-04    -0.184E-02
     253      77.550     50.850     0.000E+00    -0.172E-02
     254       0.000     51.500     0.000E+00    -0.217E-01
     255       0.700     51.500     0.507E-03    -0.216E-01
     256       1.400     51.500     0.999E-03    -0.215E-01
     257       2.975     51.500     0.200E-02    -0.208E-01
     258       4.550     51.500     0.277E-02    -0.196E-01
     259       7.050     51.500     0.338E-02    -0.172E-01
     260       9.550     51.500     0.340E-02    -0.145E-01
     261      13.550     51.500     0.264E-02    -0.105E-01
     262      17.550     51.500     0.165E-02    -0.720E-02
     263      25.050     51.500     0.624E-03    -0.403E-02
     264      32.550     51.500     0.257E-03    -0.277E-02
     265      42.550     51.500     0.125E-03    -0.218E-02
     266      52.550     51.500     0.770E-04    -0.198E-02
     267      65.050     51.500     0.344E-04    -0.188E-02
     268      77.550     51.500     0.000E+00    -0.186E-02
     269       0.000     52.150     0.000E+00    -0.224E-01
     270       1.400     52.150     0.999E-03    -0.222E-01
     271       4.550     52.150     0.275E-02    -0.202E-01
     272       9.550     52.150     0.333E-02    -0.149E-01
     273      17.550     52.150     0.163E-02    -0.748E-02
     274      32.550     52.150     0.245E-03    -0.292E-02
     275      52.550     52.150     0.669E-04    -0.211E-02
     276      77.550     52.150     0.000E+00    -0.200E-02
     277       0.000     52.800     0.000E+00    -0.232E-01
     278       0.700     52.800     0.510E-03    -0.231E-01
     279       1.400     52.800     0.100E-02    -0.230E-01
     280       2.975     52.800     0.200E-02    -0.221E-01
     281       4.550     52.800     0.274E-02    -0.209E-01
     282       7.050     52.800     0.329E-02    -0.182E-01
     283       9.550     52.800     0.325E-02    -0.154E-01
     284      13.550     52.800     0.249E-02    -0.111E-01
     285      17.550     52.800     0.160E-02    -0.776E-02
     286      25.050     52.800     0.635E-03    -0.441E-02
     287      32.550     52.800     0.232E-03    -0.305E-02
     288      42.550     52.800     0.100E-03    -0.244E-02
     289      52.550     52.800     0.572E-04    -0.224E-02
     290      65.050     52.800     0.253E-04    -0.215E-02
     291      77.550     52.800     0.000E+00    -0.213E-02
     292       0.000     53.450     0.000E+00    -0.240E-01
     293       1.400     53.450     0.101E-02    -0.237E-01
     294       4.550     53.450     0.273E-02    -0.216E-01
     295       9.550     53.450     0.316E-02    -0.158E-01
     296      17.550     53.450     0.156E-02    -0.803E-02
     297      32.550     53.450     0.217E-03    -0.318E-02
     298      52.550     53.450     0.474E-04    -0.236E-02
     299      77.550     53.450     0.000E+00    -0.226E-02
     300       0.000     54.100     0.000E+00    -0.249E-01
     301       0.700     54.100     0.514E-03    -0.248E-01
     302       1.400     54.100     0.101E-02    -0.246E-01
     303       2.975     54.100     0.200E-02    -0.237E-01
     304       4.550     54.100     0.272E-02    -0.222E-01
     305       7.050     54.100     0.318E-02    -0.193E-01
     306       9.550     54.100     0.307E-02    -0.162E-01
     307      13.550     54.100     0.232E-02    -0.117E-01
     308      17.550     54.100     0.152E-02    -0.830E-02
     309      25.050     54.100     0.623E-03    -0.476E-02
     310      32.550     54.100     0.202E-03    -0.330E-02
     311      42.550     54.100     0.759E-04    -0.267E-02
     312      52.550     54.100     0.379E-04    -0.248E-02
     313      65.050     54.100     0.163E-04    -0.240E-02
     314      77.550     54.100     0.000E+00    -0.238E-02
     315       0.000     54.750     0.000E+00    -0.258E-01
     316       1.400     54.750     0.101E-02    -0.255E-01
     317       4.550     54.750     0.270E-02    -0.229E-01
     318       9.550     54.750     0.297E-02    -0.166E-01
     319      17.550     54.750     0.147E-02    -0.855E-02
     320      32.550     54.750     0.186E-03    -0.342E-02
     321      52.550     54.750     0.280E-04    -0.259E-02
     322      77.550     54.750     0.000E+00    -0.250E-02
     323       0.000     55.400     0.000E+00    -0.267E-01
     324       0.700     55.400     0.515E-03    -0.266E-01
     325       1.400     55.400     0.101E-02    -0.264E-01
     326       2.975     55.400     0.200E-02    -0.253E-01
     327       4.550     55.400     0.268E-02    -0.237E-01
     328       7.050     55.400     0.304E-02    -0.204E-01
     329       9.550     55.400     0.286E-02    -0.170E-01
     330      13.550     55.400     0.214E-02    -0.123E-01
     331      17.550     55.400     0.142E-02    -0.880E-02
     332      25.050     55.400     0.601E-03    -0.508E-02
     333      32.550     55.400     0.170E-03    -0.353E-02
     334      42.550     55.400     0.535E-04    -0.289E-02
     335      52.550     55.400     0.183E-04    -0.269E-02
     336      65.050     55.400     0.767E-05    -0.262E-02
     337      77.550     55.400     0.000E+00    -0.261E-02
     338       0.000     56.050     0.000E+00    -0.277E-01
     339       1.400     56.050     0.100E-02    -0.274E-01
     340       4.550     56.050     0.264E-02    -0.244E-01
     341       9.550     56.050     0.274E-02    -0.174E-01
     342      17.550     56.050     0.136E-02    -0.903E-02
     343      32.550     56.050     0.153E-03    -0.363E-02
     344      52.550     56.050     0.823E-05    -0.279E-02
     345      77.550     56.050     0.000E+00    -0.271E-02
     346       0.000     56.700     0.000E+00    -0.287E-01
     347       0.700     56.700     0.505E-03    -0.286E-01
     348       1.400     56.700     0.988E-03    -0.284E-01
     349       2.975     56.700     0.194E-02    -0.271E-01
     350       4.550     56.700     0.259E-02    -0.252E-01
     351       7.050     56.700     0.285E-02    -0.214E-01
     352       9.550     56.700     0.262E-02    -0.178E-01
     353      13.550     56.700     0.195E-02    -0.129E-01
     354      17.550     56.700     0.130E-02    -0.926E-02
     355      25.050     56.700     0.575E-03    -0.536E-02
     356      32.550     56.700     0.137E-03    -0.373E-02
     357      42.550     56.700     0.343E-04    -0.308E-02
     358      52.550     56.700    -0.177E-05    -0.289E-02
     359      65.050     56.700    -0.754E-06    -0.283E-02
     360      77.550     56.700     0.000E+00    -0.281E-02
     361       0.000     57.350     0.000E+00    -0.299E-01
     362       1.400     57.350     0.965E-03    -0.294E-01
     363       4.550     57.350     0.251E-02    -0.260E-01
     364       9.550     57.350     0.248E-02    -0.182E-01
     365      17.550     57.350     0.124E-02    -0.948E-02
     366      32.550     57.350     0.123E-03    -0.382E-02
     367      52.550     57.350    -0.123E-04    -0.297E-02
     368      77.550     57.350     0.000E+00    -0.291E-02
     369       0.000     58.000     0.000E+00    -0.310E-01
     370       0.700     58.000     0.464E-03    -0.309E-01
     371       1.400     58.000     0.922E-03    -0.306E-01
     372       2.975     58.000     0.179E-02    -0.291E-01
     373       4.550     58.000     0.240E-02    -0.268E-01
     374       7.050     58.000     0.256E-02    -0.225E-01
     375       9.550     58.000     0.233E-02    -0.185E-01
     376      13.550     58.000     0.174E-02    -0.134E-01
     377      17.550     58.000     0.117E-02    -0.969E-02
     378      25.050     58.000     0.553E-03    -0.560E-02
     379      32.550     58.000     0.111E-03    -0.390E-02
     380      42.550     58.000     0.202E-04    -0.323E-02
     381      52.550     58.000    -0.230E-04    -0.305E-02
     382      65.050     58.000    -0.895E-05    -0.301E-02
     383      77.550     58.000     0.000E+00    -0.299E-02
     384       0.000     58.100     0.000E+00    -0.311E-01
     385       1.400     58.100     0.860E-03    -0.306E-01
     386       4.550     58.100     0.224E-02    -0.268E-01
     387       9.550     58.100     0.218E-02    -0.186E-01
     388      17.550     58.100     0.110E-02    -0.968E-02
     389      32.550     58.100     0.103E-03    -0.390E-02
     390      52.550     58.100    -0.231E-04    -0.305E-02
     391      77.550     58.100     0.000E+00    -0.299E-02
     392       0.000     58.200     0.000E+00    -0.312E-01
     393       0.700     58.200     0.406E-03    -0.311E-01
     394       1.400     58.200     0.799E-03    -0.307E-01
     395       2.975     58.200     0.157E-02    -0.292E-01
     396       4.550     58.200     0.208E-02    -0.269E-01
     397       7.050     58.200     0.224E-02    -0.226E-01
     398       9.550     58.200     0.204E-02    -0.186E-01
     399      13.550     58.200     0.153E-02    -0.134E-01
     400      17.550     58.200     0.103E-02    -0.968E-02
     401      25.050     58.200     0.478E-03    -0.560E-02
     402      32.550     58.200     0.937E-04    -0.389E-02
     403      42.550     58.200     0.120E-04    -0.323E-02
     404      52.550     58.200    -0.232E-04    -0.305E-02
     405      65.050     58.200    -0.951E-05    -0.301E-02
     406      77.550     58.200     0.000E+00    -0.299E-02
     407       0.000     58.750     0.000E+00    -0.315E-01
     408       1.400     58.750     0.510E-03    -0.310E-01
     409       4.550     58.750     0.133E-02    -0.270E-01
     410       9.550     58.750     0.128E-02    -0.186E-01
     411      17.550     58.750     0.629E-03    -0.967E-02
     412      32.550     58.750     0.371E-04    -0.389E-02
     413      52.550     58.750    -0.254E-04    -0.305E-02
     414      77.550     58.750     0.000E+00    -0.299E-02
     415       0.000     59.300     0.000E+00    -0.317E-01
     416       0.700     59.300     0.125E-03    -0.316E-01
     417       1.400     59.300     0.249E-03    -0.313E-01
     418       2.975     59.300     0.511E-03    -0.297E-01
     419       4.550     59.300     0.656E-03    -0.272E-01
     420       7.050     59.300     0.647E-03    -0.227E-01
     421       9.550     59.300     0.544E-03    -0.186E-01
     422      13.550     59.300     0.371E-03    -0.134E-01
     423      17.550     59.300     0.227E-03    -0.967E-02
     424      25.050     59.300     0.719E-04    -0.558E-02
     425      32.550     59.300    -0.210E-04    -0.389E-02
     426      42.550     59.300    -0.311E-04    -0.323E-02
     427      52.550     59.300    -0.275E-04    -0.305E-02
     428      65.050     59.300    -0.122E-04    -0.301E-02
     429      77.550     59.300     0.000E+00    -0.299E-02
     430       0.000     59.850     0.000E+00    -0.319E-01
     431       1.400     59.850    -0.538E-05    -0.314E-01
     432       4.550     59.850     0.755E-05    -0.272E-01
     433       9.550     59.850    -0.189E-03    -0.186E-01
     434      17.550     59.850    -0.181E-03    -0.967E-02
     435      32.550     59.850    -0.835E-04    -0.389E-02
     436      52.550     59.850    -0.307E-04    -0.305E-02
     437      77.550     59.850     0.000E+00    -0.299E-02
     438       0.000     60.400     0.000E+00    -0.319E-01
     439       0.700     60.400    -0.143E-03    -0.318E-01
     440       1.400     60.400    -0.276E-03    -0.315E-01
     441       2.975     60.400    -0.486E-03    -0.299E-01
     442       4.550     60.400    -0.669E-03    -0.272E-01
     443       7.050     60.400    -0.896E-03    -0.227E-01
     444       9.550     60.400    -0.927E-03    -0.186E-01
     445      13.550     60.400    -0.775E-03    -0.134E-01
     446      17.550     60.400    -0.590E-03    -0.967E-02
     447      25.050     60.400    -0.332E-03    -0.558E-02
     448      32.550     60.400    -0.146E-03    -0.389E-02
     449      42.550     60.400    -0.730E-04    -0.323E-02
     450      52.550     60.400    -0.338E-04    -0.305E-02
     451      65.050     60.400    -0.146E-04    -0.301E-02
     452      77.550     60.400     0.000E+00    -0.299E-02
     453       0.000     60.950     0.000E+00    -0.319E-01
     454       1.400     60.950    -0.558E-03    -0.314E-01
     455       4.550     60.950    -0.144E-02    -0.272E-01
     456       9.550     60.950    -0.169E-02    -0.186E-01
     457      17.550     60.950    -0.993E-03    -0.968E-02
     458      32.550     60.950    -0.202E-03    -0.389E-02
     459      52.550     60.950    -0.354E-04    -0.305E-02
     460      77.550     60.950     0.000E+00    -0.299E-02
     461       0.000     61.500     0.000E+00    -0.317E-01
     462       0.700     61.500    -0.439E-03    -0.316E-01
     463       1.400     61.500    -0.877E-03    -0.312E-01
     464       2.975     61.500    -0.176E-02    -0.297E-01
     465       4.550     61.500    -0.238E-02    -0.270E-01
     466       7.050     61.500    -0.261E-02    -0.225E-01
     467       9.550     61.500    -0.247E-02    -0.185E-01
     468      13.550     61.500    -0.196E-02    -0.134E-01
     469      17.550     61.500    -0.140E-02    -0.968E-02
     470      25.050     61.500    -0.743E-03    -0.560E-02
     471      32.550     61.500    -0.256E-03    -0.390E-02
     472      42.550     61.500    -0.117E-03    -0.324E-02
     473      52.550     61.500    -0.372E-04    -0.305E-02
     474      65.050     61.500    -0.173E-04    -0.301E-02
     475      77.550     61.500     0.000E+00    -0.299E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.500362E-03  EPS TH:0.500362E-03  EPS Z:-.138852E-02  GAMMA RZ:0.431830E-06


 SIGMA R:-.113043E+01  SIGMA TH:-.113043E+01  SIGMA Z:-.888852E+01  SIGMA RZ:0.886815E-03


 SIGMA 1:-.113043E+01  SIGMA 2:-.113043E+01  SIGMA 3:-.888852E+01  ROT. ANGLE: 0.007


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.479692E-03  EPS TH:0.490027E-03  EPS Z:-.135666E-02  GAMMA RZ:0.288017E-03


 SIGMA R:-.120835E+01  SIGMA TH:-.116590E+01  SIGMA Z:-.875071E+01  SIGMA RZ:0.591478E+00


 SIGMA 1:-.116224E+01  SIGMA 2:-.116590E+01  SIGMA 3:-.879681E+01  ROT. ANGLE: 4.457


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.713473E-03  EPS TH:0.727222E-03  EPS Z:-.186067E-02  GAMMA RZ:0.481876E-03


 SIGMA R:-.519435E+00  SIGMA TH:-.462963E+00  SIGMA Z:-.110920E+02  SIGMA RZ:0.989590E+00


 SIGMA 1:-.427608E+00  SIGMA 2:-.462963E+00  SIGMA 3:-.111839E+02  ROT. ANGLE: 5.301


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.740972E-03  EPS TH:0.740972E-03  EPS Z:-.188952E-02  GAMMA RZ:0.402540E-05


 SIGMA R:-.304659E+00  SIGMA TH:-.304659E+00  SIGMA Z:-.111087E+02  SIGMA RZ:0.826664E-02


 SIGMA 1:-.304653E+00  SIGMA 2:-.304659E+00  SIGMA 3:-.111087E+02  ROT. ANGLE: 0.044


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.490027E-03  EPS TH:0.495194E-03  EPS Z:-.137955E-02  GAMMA RZ:0.144822E-03


 SIGMA R:-.122656E+01  SIGMA TH:-.120533E+01  SIGMA Z:-.890537E+01  SIGMA RZ:0.297410E+00


 SIGMA 1:-.121506E+01  SIGMA 2:-.120533E+01  SIGMA 3:-.891687E+01  ROT. ANGLE: 2.215


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.576809E-03  EPS TH:0.588851E-03  EPS Z:-.160867E-02  GAMMA RZ:0.385483E-03


 SIGMA R:-.126996E+01  SIGMA TH:-.122050E+01  SIGMA Z:-.102462E+02  SIGMA RZ:0.791635E+00


 SIGMA 1:-.120068E+01  SIGMA 2:-.122050E+01  SIGMA 3:-.103155E+02  ROT. ANGLE: 5.002


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.727222E-03  EPS TH:0.734097E-03  EPS Z:-.188205E-02  GAMMA RZ:0.243548E-03


 SIGMA R:-.469214E+00  SIGMA TH:-.440978E+00  SIGMA Z:-.111861E+02  SIGMA RZ:0.500156E+00


 SIGMA 1:-.445923E+00  SIGMA 2:-.440978E+00  SIGMA 3:-.112094E+02  ROT. ANGLE: 2.666


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.600893E-03  EPS TH:0.600893E-03  EPS Z:-.163902E-02  GAMMA RZ:0.276481E-05


 SIGMA R:-.112361E+01  SIGMA TH:-.112361E+01  SIGMA Z:-.103235E+02  SIGMA RZ:0.567786E-02


 SIGMA 1:-.112361E+01  SIGMA 2:-.112361E+01  SIGMA 3:-.103235E+02  ROT. ANGLE: 0.035


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.740972E-03  EPS TH:0.740972E-03  EPS Z:-.100194E-02  GAMMA RZ:0.402540E-05


 SIGMA R:0.262302E+01  SIGMA TH:0.262302E+01  SIGMA Z:-.114765E+02  SIGMA RZ:0.166263E-01


 SIGMA 1:0.262304E+01  SIGMA 2:0.262302E+01  SIGMA 3:-.114766E+02  ROT. ANGLE: 0.068


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.713473E-03  EPS TH:0.727222E-03  EPS Z:-.989885E-03  GAMMA RZ:0.233984E-03


 SIGMA R:0.253292E+01  SIGMA TH:0.255413E+01  SIGMA Z:-.113481E+02  SIGMA RZ:0.966438E+00


 SIGMA 1:0.259989E+01  SIGMA 2:0.255413E+01  SIGMA 3:-.114150E+02  ROT. ANGLE: 3.964


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.706960E-03  EPS TH:0.723720E-03  EPS Z:-.100256E-02  GAMMA RZ:0.243706E-03


 SIGMA R:0.250492E+01  SIGMA TH:0.253076E+01  SIGMA Z:-.115050E+02  SIGMA RZ:0.100659E+01


 SIGMA 1:0.257687E+01  SIGMA 2:0.253076E+01  SIGMA 3:-.115770E+02  ROT. ANGLE: 4.089


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.740479E-03  EPS TH:0.740479E-03  EPS Z:-.101363E-02  GAMMA RZ:0.155557E-05


 SIGMA R:0.261622E+01  SIGMA TH:0.261622E+01  SIGMA Z:-.116180E+02  SIGMA RZ:0.642506E-02


 SIGMA 1:0.261622E+01  SIGMA 2:0.261622E+01  SIGMA 3:-.116180E+02  ROT. ANGLE: 0.026


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.727222E-03  EPS TH:0.734097E-03  EPS Z:-.100312E-02  GAMMA RZ:0.124273E-03


 SIGMA R:0.257502E+01  SIGMA TH:0.258562E+01  SIGMA Z:-.114993E+02  SIGMA RZ:0.513291E+00


 SIGMA 1:0.259371E+01  SIGMA 2:0.258562E+01  SIGMA 3:-.115180E+02  ROT. ANGLE: 2.086


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.710146E-03  EPS TH:0.725401E-03  EPS Z:-.996223E-03  GAMMA RZ:0.238863E-03


 SIGMA R:0.251863E+01  SIGMA TH:0.254216E+01  SIGMA Z:-.114266E+02  SIGMA RZ:0.986588E+00


 SIGMA 1:0.258808E+01  SIGMA 2:0.254216E+01  SIGMA 3:-.114961E+02  ROT. ANGLE: 4.027


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.723720E-03  EPS TH:0.732100E-03  EPS Z:-.101531E-02  GAMMA RZ:0.127898E-03


 SIGMA R:0.255761E+01  SIGMA TH:0.257054E+01  SIGMA Z:-.116485E+02  SIGMA RZ:0.528266E+00


 SIGMA 1:0.257723E+01  SIGMA 2:0.257054E+01  SIGMA 3:-.116681E+02  ROT. ANGLE: 2.127


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.740655E-03  EPS TH:0.740655E-03  EPS Z:-.100778E-02  GAMMA RZ:0.280801E-05


 SIGMA R:0.261933E+01  SIGMA TH:0.261933E+01  SIGMA Z:-.115473E+02  SIGMA RZ:0.115981E-01


 SIGMA 1:0.261934E+01  SIGMA 2:0.261933E+01  SIGMA 3:-.115473E+02  ROT. ANGLE: 0.047


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.735878E-03  EPS TH:0.735878E-03  EPS Z:-.165986E-02  GAMMA RZ:0.823762E-05


 SIGMA R:0.406449E+01  SIGMA TH:0.406449E+01  SIGMA Z:-.310353E+02  SIGMA RZ:0.552647E-01


 SIGMA 1:0.406458E+01  SIGMA 2:0.406449E+01  SIGMA 3:-.310354E+02  ROT. ANGLE: 0.090


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.675539E-03  EPS TH:0.705709E-03  EPS Z:-.159172E-02  GAMMA RZ:0.503691E-03


 SIGMA R:0.374777E+01  SIGMA TH:0.383290E+01  SIGMA Z:-.297827E+02  SIGMA RZ:0.337917E+01


 SIGMA 1:0.408493E+01  SIGMA 2:0.383290E+01  SIGMA 3:-.301199E+02  ROT. ANGLE: 5.698


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.649165E-03  EPS TH:0.658560E-03  EPS Z:-.178446E-02  GAMMA RZ:0.564760E-03


 SIGMA R:0.337744E+01  SIGMA TH:0.340395E+01  SIGMA Z:-.335607E+02  SIGMA RZ:0.378887E+01


 SIGMA 1:0.376207E+01  SIGMA 2:0.340395E+01  SIGMA 3:-.339453E+02  ROT. ANGLE: 5.797


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.667955E-03  EPS TH:0.667955E-03  EPS Z:-.182533E-02  GAMMA RZ:-.106389E-04


 SIGMA R:0.346205E+01  SIGMA TH:0.346205E+01  SIGMA Z:-.343306E+02  SIGMA RZ:-.713744E-01


 SIGMA 1:0.346218E+01  SIGMA 2:0.346205E+01  SIGMA 3:-.343308E+02  ROT. ANGLE:-0.108


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.705709E-03  EPS TH:0.720794E-03  EPS Z:-.164450E-02  GAMMA RZ:0.250371E-03


 SIGMA R:0.389279E+01  SIGMA TH:0.393536E+01  SIGMA Z:-.307707E+02  SIGMA RZ:0.167969E+01


 SIGMA 1:0.397399E+01  SIGMA 2:0.393536E+01  SIGMA 3:-.308519E+02  ROT. ANGLE: 2.768


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.669204E-03  EPS TH:0.688986E-03  EPS Z:-.168809E-02  GAMMA RZ:0.537391E-03


 SIGMA R:0.361147E+01  SIGMA TH:0.366730E+01  SIGMA Z:-.316619E+02  SIGMA RZ:0.360526E+01


 SIGMA 1:0.397619E+01  SIGMA 2:0.366730E+01  SIGMA 3:-.320266E+02  ROT. ANGLE: 5.777


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.658560E-03  EPS TH:0.663257E-03  EPS Z:-.182360E-02  GAMMA RZ:0.271467E-03


 SIGMA R:0.340640E+01  SIGMA TH:0.341966E+01  SIGMA Z:-.343073E+02  SIGMA RZ:0.182123E+01


 SIGMA 1:0.349414E+01  SIGMA 2:0.341966E+01  SIGMA 3:-.343950E+02  ROT. ANGLE: 2.758


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.708769E-03  EPS TH:0.708769E-03  EPS Z:-.174260E-02  GAMMA RZ:0.196455E-05


 SIGMA R:0.381214E+01  SIGMA TH:0.381214E+01  SIGMA Z:-.326732E+02  SIGMA RZ:0.131798E-01


 SIGMA 1:0.381215E+01  SIGMA 2:0.381214E+01  SIGMA 3:-.326732E+02  ROT. ANGLE: 0.021


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.667955E-03  EPS TH:0.667955E-03  EPS Z:-.802082E-03  GAMMA RZ:-.106389E-04


 SIGMA R:0.239028E+03  SIGMA TH:0.239028E+03  SIGMA Z:-.332007E+02  SIGMA RZ:-.985083E+00


 SIGMA 1:0.239032E+03  SIGMA 2:0.239028E+03  SIGMA 3:-.332043E+02  ROT. ANGLE:-0.207


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.649165E-03  EPS TH:0.658560E-03  EPS Z:-.774831E-03  GAMMA RZ:0.133019E-04


 SIGMA R:0.235347E+03  SIGMA TH:0.237087E+03  SIGMA Z:-.283557E+02  SIGMA RZ:0.123165E+01


 SIGMA 1:0.235353E+03  SIGMA 2:0.237087E+03  SIGMA 3:-.283615E+02  ROT. ANGLE: 0.268


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.551721E-03  EPS TH:0.570614E-03  EPS Z:-.685287E-03  GAMMA RZ:0.579621E-04


 SIGMA R:0.196595E+03  SIGMA TH:0.200093E+03  SIGMA Z:-.324810E+02  SIGMA RZ:0.536686E+01


 SIGMA 1:0.196720E+03  SIGMA 2:0.200093E+03  SIGMA 3:-.326067E+02  ROT. ANGLE: 1.341


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.589507E-03  EPS TH:0.589507E-03  EPS Z:-.713283E-03  GAMMA RZ:-.151445E-04


 SIGMA R:0.209789E+03  SIGMA TH:0.209789E+03  SIGMA Z:-.314686E+02  SIGMA RZ:-.140227E+01


 SIGMA 1:0.209797E+03  SIGMA 2:0.209789E+03  SIGMA 3:-.314768E+02  ROT. ANGLE:-0.333


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.658560E-03  EPS TH:0.663257E-03  EPS Z:-.803248E-03  GAMMA RZ:0.179533E-04


 SIGMA R:0.233992E+03  SIGMA TH:0.234862E+03  SIGMA Z:-.367130E+02  SIGMA RZ:0.166234E+01


 SIGMA 1:0.234002E+03  SIGMA 2:0.234862E+03  SIGMA 3:-.367232E+02  ROT. ANGLE: 0.352


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.599868E-03  EPS TH:0.614011E-03  EPS Z:-.730057E-03  GAMMA RZ:0.356193E-04


 SIGMA R:0.215616E+03  SIGMA TH:0.218235E+03  SIGMA Z:-.306662E+02  SIGMA RZ:0.329808E+01


 SIGMA 1:0.215660E+03  SIGMA 2:0.218235E+03  SIGMA 3:-.307104E+02  ROT. ANGLE: 0.767


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.570614E-03  EPS TH:0.580060E-03  EPS Z:-.714075E-03  GAMMA RZ:0.380293E-04


 SIGMA R:0.199996E+03  SIGMA TH:0.201745E+03  SIGMA Z:-.379091E+02  SIGMA RZ:0.352123E+01


 SIGMA 1:0.200048E+03  SIGMA 2:0.201745E+03  SIGMA 3:-.379613E+02  ROT. ANGLE: 0.848


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.628155E-03  EPS TH:0.628155E-03  EPS Z:-.757681E-03  GAMMA RZ:-.129050E-04


 SIGMA R:0.224054E+03  SIGMA TH:0.224054E+03  SIGMA Z:-.325826E+02  SIGMA RZ:-.119491E+01


 SIGMA 1:0.224059E+03  SIGMA 2:0.224054E+03  SIGMA 3:-.325881E+02  ROT. ANGLE:-0.267



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2491475E+01  -.2491197E+01  -.4531412E+01  0.1180278E-01
      2     -.2491446E+01  -.2488123E+01  -.4522045E+01  0.5164996E-01
      3     -.2497656E+01  -.2480869E+01  -.4484895E+01  0.1193370E+00
      4     -.2517508E+01  -.2462940E+01  -.4376205E+01  0.2048459E+00
      5     -.2554969E+01  -.2423790E+01  -.4102150E+01  0.2873853E+00
      6     -.2591583E+01  -.2406692E+01  -.3758981E+01  0.2440475E+00
      7     -.2545110E+01  -.2392683E+01  -.3520782E+01  0.8279265E-01
      8     -.1929473E+01  -.1928232E+01  -.4552462E+01  0.3420996E-01
      9     -.1932939E+01  -.1918931E+01  -.4523218E+01  0.1440202E+00
     10     -.1965986E+01  -.1898086E+01  -.4412938E+01  0.3200806E+00
     11     -.2024212E+01  -.1829355E+01  -.4094529E+01  0.5172747E+00
     12     -.2126320E+01  -.1717015E+01  -.3412614E+01  0.6038724E+00
     13     -.2184583E+01  -.1726259E+01  -.2790433E+01  0.3319924E+00
     14     -.2043490E+01  -.1767470E+01  -.2521236E+01  0.5907710E-01
     15     -.2091698E+01  -.2089646E+01  -.5093201E+01  0.6066795E-01
     16     -.2103120E+01  -.2077861E+01  -.5047692E+01  0.2424791E+00
     17     -.2112956E+01  -.1988621E+01  -.4796676E+01  0.5252414E+00
     18     -.2126524E+01  -.1758010E+01  -.4156931E+01  0.8236972E+00
     19     -.2149808E+01  -.1472319E+01  -.3047674E+01  0.8524184E+00
     20     -.2013499E+01  -.1399106E+01  -.2217851E+01  0.3522865E+00
     21     -.1709769E+01  -.1428680E+01  -.2002778E+01  0.3827396E-01
     22     -.2221440E+01  -.2218717E+01  -.5580700E+01  0.7648584E-01
     23     -.2249924E+01  -.2215433E+01  -.5499980E+01  0.3130765E+00
     24     -.2369936E+01  -.2209547E+01  -.5269172E+01  0.7000159E+00
     25     -.2394282E+01  -.1893828E+01  -.4301037E+01  0.1044780E+01
     26     -.2291428E+01  -.1393455E+01  -.2801353E+01  0.9894949E+00
     27     -.1881847E+01  -.1200830E+01  -.1836066E+01  0.3160502E+00
     28     -.1465358E+01  -.1210376E+01  -.1685107E+01  0.2143171E-01
     29     -.2176827E+01  -.2172704E+01  -.6186974E+01  0.1031821E+00
     30     -.2232532E+01  -.2183132E+01  -.6091590E+01  0.4221389E+00
     31     -.2418399E+01  -.2199402E+01  -.5631857E+01  0.8811343E+00
     32     -.2590006E+01  -.2004953E+01  -.4377744E+01  0.1175970E+01
     33     -.2421010E+01  -.1375883E+01  -.2635083E+01  0.1047969E+01
     34     -.1763170E+01  -.1077838E+01  -.1601066E+01  0.2689248E+00
     35     -.1304196E+01  -.1076035E+01  -.1496467E+01  0.1161464E-01
     36     -.2093007E+01  -.2087218E+01  -.6740595E+01  0.1333085E+00
     37     -.2168396E+01  -.2099836E+01  -.6602165E+01  0.5388427E+00
     38     -.2449506E+01  -.2144579E+01  -.5975091E+01  0.1087250E+01
     39     -.2764130E+01  -.2069502E+01  -.4486867E+01  0.1327845E+01
     40     -.2522068E+01  -.1371971E+01  -.2501404E+01  0.1069056E+01
     41     -.1652588E+01  -.9907310E+00  -.1445848E+01  0.2267174E+00
     42     -.1191319E+01  -.9854875E+00  -.1372343E+01  0.6557276E-02
     43     -.1956576E+01  -.1948533E+01  -.7504146E+01  0.1763220E+00
     44     -.2077879E+01  -.1974975E+01  -.7307302E+01  0.7170321E+00
     45     -.2499228E+01  -.2057705E+01  -.6413245E+01  0.1394119E+01
     46     -.2959125E+01  -.2084295E+01  -.4533981E+01  0.1513877E+01
     47     -.2637252E+01  -.1375968E+01  -.2344197E+01  0.1065150E+01
     48     -.1502840E+01  -.8950983E+00  -.1292255E+01  0.1813938E+00
     49     -.1074735E+01  -.8941868E+00  -.1249297E+01  0.3138897E-02
     50     -.1713292E+01  -.1697869E+01  -.8613048E+01  0.2509984E+00
     51     -.1927117E+01  -.1760538E+01  -.8310323E+01  0.1007315E+01
     52     -.2599322E+01  -.1922912E+01  -.6968280E+01  0.1857783E+01
     53     -.3222875E+01  -.2063164E+01  -.4493267E+01  0.1755056E+01
     54     -.2772123E+01  -.1396955E+01  -.2164153E+01  0.1021489E+01
     55     -.1299922E+01  -.7847039E+00  -.1138050E+01  0.1381677E+00
     56     -.9551665E+00  -.8023232E+00  -.1127470E+01  0.2102610E-02
     57     -.1253952E+01  -.1229223E+01  -.1037060E+02  0.3998837E+00
     58     -.1655455E+01  -.1345875E+01  -.9821100E+01  0.1541920E+01
     59     -.2808435E+01  -.1701982E+01  -.7665426E+01  0.2585972E+01
     60     -.3625419E+01  -.2043530E+01  -.4370470E+01  0.2056785E+01
     61     -.3024634E+01  -.1505870E+01  -.2006158E+01  0.8531959E+00
     62     -.1031706E+01  -.6466409E+00  -.9558791E+00  0.7581053E-01
     63     -.8290204E+00  -.7027739E+00  -.9926548E+00  -.1303360E-02
     64     0.2566027E+01  0.2577789E+01  -.1157395E+02  0.5208507E+00
     65     0.2059147E+01  0.2219230E+01  -.1080295E+02  0.1987104E+01
     66     0.6287426E+00  0.1098171E+01  -.8032635E+01  0.3062320E+01
     67     -.3804986E+00  0.5059095E-01  -.4193027E+01  0.2127653E+01
     68     -.1276367E+00  -.6463559E-01  -.1700797E+01  0.5617755E+00
     69     -.3014698E-01  -.2490579E-01  -.8991680E+00  0.2741170E-01
     70     -.2827174E-01  -.2631277E-01  -.9338222E+00  -.3465434E-02
     71     0.2645815E+01  0.2661098E+01  -.1268504E+02  0.5930719E+00
     72     0.2105529E+01  0.2276053E+01  -.1174000E+02  0.2260757E+01
     73     0.6084777E+00  0.1089233E+01  -.8377925E+01  0.3357926E+01
     74     -.3709896E+00  0.4663144E-01  -.4194074E+01  0.2221695E+01
     75     -.1221349E+00  -.6037183E-01  -.1595067E+01  0.5454950E+00
     76     -.2839746E-01  -.2344348E-01  -.8368464E+00  0.2710981E-01
     77     -.2621065E-01  -.2454448E-01  -.8735909E+00  -.3487907E-02
     78     0.2861682E+01  0.2880820E+01  -.1505492E+02  0.7536019E+00
     79     0.2218631E+01  0.2416889E+01  -.1362026E+02  0.2798768E+01
     80     0.5552506E+00  0.1068863E+01  -.8919610E+01  0.3866363E+01
     81     -.3539893E+00  0.3915807E-01  -.4120555E+01  0.2342736E+01
     82     -.1120679E+00  -.5340291E-01  -.1414689E+01  0.5205861E+00
     83     -.2517394E-01  -.2081270E-01  -.7290542E+00  0.2668683E-01
     84     -.2271509E-01  -.2150968E-01  -.7695146E+00  -.3503401E-02
     85     0.3035885E+01  0.3058766E+01  -.1808364E+02  0.9478490E+00
     86     0.2267295E+01  0.2507547E+01  -.1590958E+02  0.3434987E+01
     87     0.4459904E+00  0.1011076E+01  -.9384669E+01  0.4372116E+01
     88     -.3312801E+00  0.3929588E-01  -.3967925E+01  0.2422478E+01
     89     -.9886980E-01  -.4384616E-01  -.1237319E+01  0.5022606E+00
     90     -.2106867E-01  -.1732180E-01  -.6207881E+00  0.2647089E-01
     91     -.1863192E-01  -.1782771E-01  -.6654280E+00  -.3479464E-02
     92     0.3333568E+01  0.3360566E+01  -.2188837E+02  0.1178437E+01
     93     0.2394780E+01  0.2681469E+01  -.1868275E+02  0.4193381E+01
     94     0.3470657E+00  0.9564141E+00  -.9762728E+01  0.4877363E+01
     95     -.3082335E+00  0.3107045E-01  -.3752965E+01  0.2474565E+01
     96     -.8755810E-01  -.3778190E-01  -.1061766E+01  0.4891428E+00
     97     -.1761776E-01  -.1455885E-01  -.5125365E+00  0.2642579E-01
     98     -.1538644E-01  -.1494976E-01  -.5614406E+00  -.3419689E-02
     99     0.3595138E+01  0.3629523E+01  -.2662093E+02  0.1467804E+01
    100     0.2486908E+01  0.2820241E+01  -.2202332E+02  0.5090528E+01
    101     0.2349027E+00  0.8764682E+00  -.1001190E+02  0.5370154E+01
    102     -.2811777E+00  0.2378781E-01  -.3489379E+01  0.2508577E+01
    103     -.7573345E-01  -.3167554E-01  -.8873219E+00  0.4789468E+00
    104     -.1411081E-01  -.1170684E-01  -.4043584E+00  0.2641871E-01
    105     -.1220611E-01  -.1208985E-01  -.4576121E+00  -.3345626E-02
    106     0.3698464E+01  0.3726375E+01  -.3252918E+02  0.1771695E+01
    107     0.2465298E+01  0.2827575E+01  -.2603602E+02  0.6074610E+01
    108     0.1234849E+00  0.7650163E+00  -.1006635E+02  0.5816216E+01
    109     -.2480752E+00  0.1844290E-01  -.3182388E+01  0.2530492E+01
    110     -.6335404E-01  -.2529387E-01  -.7123450E+00  0.4714656E+00
    111     -.1066087E-01  -.8802716E-02  -.2961899E+00  0.2641289E-01
    112     -.9097132E-02  -.9249772E-02  -.3539666E+00  -.3265676E-02
    113     0.2166394E+03  0.2179490E+03  -.3755897E+02  0.2590579E+01
    114     0.1633836E+03  0.1871869E+03  -.3263662E+02  0.1009777E+02
    115     0.2642402E+02  0.9135884E+02  -.8398522E+01  0.7965230E+01
    116     -.2748948E+02  0.1993333E+02  -.1775096E+01  0.2894786E+01
    117     -.1694876E+02  -.8071666E+00  -.5541504E-01  0.9839194E+00
    118     -.2014053E+01  -.7801684E+00  -.4856259E+00  0.9582222E-01
    119     0.4597959E-01  -.1513160E+00  -.3769511E+00  -.4165357E-01
    120     0.1147361E+03  0.1157531E+03  -.4799077E+02  0.6955271E+01
    121     0.8596180E+02  0.1009772E+03  -.4150678E+02  0.2787552E+02
    122     0.1358961E+02  0.5261840E+02  -.7241910E+01  0.2238201E+02
    123     -.1744711E+02  0.1065871E+02  -.1950360E+01  0.5773159E+01
    124     -.1023781E+02  -.8952817E+00  -.1760147E+00  0.1528712E+01
    125     -.1080352E+01  -.5418405E+00  -.3133478E+00  0.2673362E+00
    126     0.1249296E+00  -.9395912E-01  -.2741319E+00  -.5568757E-02
    127     -.4053894E+02  -.4102899E+02  -.7205056E+02  0.9014306E+01
    128     -.3525418E+02  -.3452493E+02  -.6913300E+02  0.3909993E+02
    129     -.1441160E+02  -.1018185E+02  -.2885921E+01  0.2988617E+02
    130     -.1944377E+01  -.4861246E+01  -.1403491E+01  0.6923133E+01
    131     0.1168673E+01  -.9981807E+00  -.3191189E+00  0.1704585E+01
    132     0.5782666E+00  -.1373769E+00  -.9673496E-01  0.3483308E+00
    133     0.2541165E+00  -.1106573E-01  -.1390550E+00  0.1518570E-01
    134     -.2038952E+03  -.2045461E+03  -.9345097E+02  0.4094278E+01
    135     -.1691348E+03  -.1838719E+03  -.9838735E+02  0.1821995E+02
    136     -.3753636E+02  -.7347285E+02  0.9265228E+00  0.1447742E+02
    137     0.1411652E+02  -.2053268E+02  -.1078554E+01  0.3309554E+01
    138     0.1262472E+02  -.1116816E+01  -.4867076E+00  0.1086101E+01
    139     0.2226307E+01  0.2687385E+00  0.1416330E+00  0.2105227E+00
    140     0.3838174E+00  0.7611024E-01  0.8206609E-02  -.1299007E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2491407E+01  -.2491197E+01  -.4531480E+01  0.3314904E+00
      2     -.2490133E+01  -.2488123E+01  -.4523358E+01  0.1456110E+01
      3     -.2490516E+01  -.2480869E+01  -.4492035E+01  0.3424306E+01
      4     -.2495199E+01  -.2462940E+01  -.4398513E+01  0.6215150E+01
      5     -.2503313E+01  -.2423790E+01  -.4153807E+01  0.1018990E+02
      6     -.2542618E+01  -.2406692E+01  -.3807946E+01  0.1134503E+02
      7     -.2538135E+01  -.2392683E+01  -.3527758E+01  0.4816064E+01
      8     -.1929027E+01  -.1928232E+01  -.4552908E+01  0.7471027E+00
      9     -.1924956E+01  -.1918931E+01  -.4531201E+01  0.3172625E+01
     10     -.1924810E+01  -.1898086E+01  -.4454114E+01  0.7330450E+01
     11     -.1902164E+01  -.1829355E+01  -.4216577E+01  0.1327578E+02
     12     -.1887254E+01  -.1717015E+01  -.3651680E+01  0.2159804E+02
     13     -.2038083E+01  -.1726259E+01  -.2936932E+01  0.2381063E+02
     14     -.2036293E+01  -.1767470E+01  -.2528433E+01  0.6945702E+01
     15     -.2090472E+01  -.2089646E+01  -.5094427E+01  0.1157462E+01
     16     -.2083286E+01  -.2077861E+01  -.5067526E+01  0.4676204E+01
     17     -.2013821E+01  -.1988621E+01  -.4895811E+01  0.1068838E+02
     18     -.1834396E+01  -.1758010E+01  -.4449059E+01  0.1952728E+02
     19     -.1635331E+01  -.1472319E+01  -.3562151E+01  0.3111304E+02
     20     -.1748870E+01  -.1399106E+01  -.2482480E+01  0.3691293E+02
     21     -.1704852E+01  -.1428680E+01  -.2007695E+01  0.7320571E+01
     22     -.2219700E+01  -.2218717E+01  -.5582441E+01  0.1303647E+01
     23     -.2220041E+01  -.2215433E+01  -.5529864E+01  0.5452473E+01
     24     -.2209767E+01  -.2209547E+01  -.5429341E+01  0.1288787E+02
     25     -.1933271E+01  -.1893828E+01  -.4762048E+01  0.2380953E+02
     26     -.1524575E+01  -.1393455E+01  -.3568205E+01  0.3777548E+02
     27     -.1542078E+01  -.1200830E+01  -.2175834E+01  -.4292874E+02
     28     -.1463288E+01  -.1210376E+01  -.1687177E+01  0.5518679E+01
     29     -.2174174E+01  -.2172704E+01  -.6189627E+01  0.1472936E+01
     30     -.2186894E+01  -.2183132E+01  -.6137228E+01  0.6170314E+01
     31     -.2192650E+01  -.2199402E+01  -.5857606E+01  0.1437024E+02
     32     -.2006747E+01  -.2004953E+01  -.4961003E+01  0.2638055E+02
     33     -.1474626E+01  -.1375883E+01  -.3581467E+01  0.4208410E+02
     34     -.1401244E+01  -.1077838E+01  -.1962991E+01  -.3661382E+02
     35     -.1303497E+01  -.1076035E+01  -.1497166E+01  0.3444410E+01
     36     -.2089186E+01  -.2087218E+01  -.6744416E+01  0.1641637E+01
     37     -.2103849E+01  -.2099836E+01  -.6666712E+01  0.6830778E+01
     38     -.2141176E+01  -.2144579E+01  -.6283421E+01  0.1583266E+02
     39     -.2042739E+01  -.2069502E+01  -.5208259E+01  0.2851433E+02
     40     -.1442629E+01  -.1371971E+01  -.3580842E+01  -.4472314E+02
     41     -.1300047E+01  -.9907310E+00  -.1798389E+01  -.3274488E+02
     42     -.1191082E+01  -.9854875E+00  -.1372581E+01  0.2071817E+01
     43     -.1950978E+01  -.1948533E+01  -.7509744E+01  0.1818622E+01
     44     -.1981345E+01  -.1974975E+01  -.7403835E+01  0.7667612E+01
     45     -.2053436E+01  -.2057705E+01  -.6859037E+01  0.1773251E+02
     46     -.2040134E+01  -.2084295E+01  -.5452972E+01  0.3125962E+02
     47     -.1415544E+01  -.1375968E+01  -.3565906E+01  -.4108362E+02
     48     -.1187809E+01  -.8950983E+00  -.1607286E+01  -.2993323E+02
     49     -.1074679E+01  -.8941868E+00  -.1249354E+01  0.1029822E+01
     50     -.1704174E+01  -.1697869E+01  -.8622166E+01  0.2080633E+01
     51     -.1771928E+01  -.1760538E+01  -.8465511E+01  0.8758212E+01
     52     -.1916170E+01  -.1922912E+01  -.7651431E+01  0.2018969E+02
     53     -.1991605E+01  -.2063164E+01  -.5724537E+01  0.3505181E+02
     54     -.1402376E+01  -.1396955E+01  -.3533899E+01  -.3671376E+02
     55     -.1058858E+01  -.7847039E+00  -.1379114E+01  -.2981957E+02
     56     -.9551409E+00  -.8023232E+00  -.1127496E+01  0.6990385E+00
     57     -.1236446E+01  -.1229223E+01  -.1038810E+02  0.2506749E+01
     58     -.1373996E+01  -.1345875E+01  -.1010256E+02  0.1034478E+02
     59     -.1689418E+01  -.1701982E+01  -.8784442E+01  0.2339937E+02
     60     -.1907695E+01  -.2043530E+01  -.6088193E+01  0.3986693E+02
     61     -.1521783E+01  -.1505870E+01  -.3509009E+01  -.2958437E+02
     62     -.9090302E+00  -.6466409E+00  -.1078555E+01  -.3171499E+02
     63     -.8290100E+00  -.7027739E+00  -.9926652E+00  -.4563265E+00
     64     0.2585187E+01  0.2577789E+01  -.1159311E+02  0.2106704E+01
     65     0.2359144E+01  0.2219230E+01  -.1110295E+02  0.8585208E+01
     66     0.1602078E+01  0.1098171E+01  -.9005970E+01  0.1763246E+02
     67     0.5699401E+00  0.5059095E-01  -.5143466E+01  0.2407067E+02
     68     0.5237517E-01  -.6463559E-01  -.1880809E+01  0.1776722E+02
     69     -.2928318E-01  -.2490579E-01  -.9000318E+00  0.1804900E+01
     70     -.2825848E-01  -.2631277E-01  -.9338355E+00  -.2192598E+00
     71     0.2668723E+01  0.2661098E+01  -.1270795E+02  0.2212072E+01
     72     0.2465325E+01  0.2276053E+01  -.1209979E+02  0.9042705E+01
     73     0.1724601E+01  0.1089233E+01  -.9494049E+01  0.1838602E+02
     74     0.6483251E+00  0.4663144E-01  -.5213389E+01  0.2464568E+02
     75     0.5788530E-01  -.6037183E-01  -.1775087E+01  0.1826354E+02
     76     -.2748940E-01  -.2344348E-01  -.8377545E+00  0.1918433E+01
     77     -.2619629E-01  -.2454448E-01  -.8736052E+00  -.2358302E+00
     78     0.2893324E+01  0.2880820E+01  -.1508656E+02  0.2404294E+01
     79     0.2698633E+01  0.2416889E+01  -.1410027E+02  0.9731817E+01
     80     0.1932721E+01  0.1068863E+01  -.1029708E+02  0.1960947E+02
     81     0.7685835E+00  0.3915807E-01  -.5243128E+01  0.2560242E+02
     82     0.7041726E-01  -.5340291E-01  -.1597174E+01  0.1931750E+02
     83     -.2416359E-01  -.2081270E-01  -.7300646E+00  0.2168156E+01
     84     -.2269865E-01  -.2150968E-01  -.7695310E+00  -.2687792E+00
     85     0.3078340E+01  0.3058766E+01  -.1812610E+02  0.2564574E+01
     86     0.2894764E+01  0.2507547E+01  -.1653704E+02  0.1035208E+02
     87     0.2109100E+01  0.1011076E+01  -.1104778E+02  0.2082632E+02
     88     0.8793735E+00  0.3929588E-01  -.5178579E+01  0.2655397E+02
     89     0.9103820E-01  -.4384616E-01  -.1427227E+01  0.2071193E+02
     90     -.1990254E-01  -.1732180E-01  -.6219543E+00  0.2522427E+01
     91     -.1861321E-01  -.1782771E-01  -.6654467E+00  -.3082129E+00
     92     0.3388508E+01  0.3360566E+01  -.2194331E+02  0.2669260E+01
     93     0.3198414E+01  0.2681469E+01  -.1948639E+02  0.1084882E+02
     94     0.2316459E+01  0.9564141E+00  -.1173212E+02  0.2198799E+02
     95     0.9843662E+00  0.3107045E-01  -.5045565E+01  0.2758051E+02
     96     0.1156502E+00  -.3778190E-01  -.1264974E+01  0.2255983E+02
     97     -.1621078E-01  -.1455885E-01  -.5139435E+00  0.3047712E+01
     98     -.1536503E-01  -.1494976E-01  -.5614620E+00  -.3587987E+00
     99     0.3666272E+01  0.3629523E+01  -.2669207E+02  0.2774545E+01
    100     0.3502111E+01  0.2820241E+01  -.2303852E+02  0.1127851E+02
    101     0.2533616E+01  0.8764682E+00  -.1231062E+02  0.2317352E+02
    102     0.1092321E+01  0.2378781E-01  -.4862878E+01  0.2870163E+02
    103     0.1462135E+00  -.3167554E-01  -.1109269E+01  0.2486330E+02
    104     -.1233046E-01  -.1170684E-01  -.4061388E+00  0.3855326E+01
    105     -.1218098E-01  -.1208985E-01  -.4576373E+00  -.4303396E+00
    106     0.3784901E+01  0.3726375E+01  -.3261562E+02  0.2793136E+01
    107     0.3705996E+01  0.2827575E+01  -.2727672E+02  0.1154352E+02
    108     0.2760744E+01  0.7650163E+00  -.1270361E+02  0.2439106E+02
    109     0.1209822E+01  0.1844290E-01  -.4640285E+01  0.2994761E+02
    110     0.1844940E+00  -.2529387E-01  -.9601931E+00  0.2773077E+02
    111     -.8238104E-02  -.8802716E-02  -.2986127E+00  0.5240890E+01
    112     -.9066211E-02  -.9249772E-02  -.3539975E+00  -.5424865E+00
    113     0.2166658E+03  0.2179490E+03  -.3758537E+02  0.5838303E+00
    114     0.1639024E+03  0.1871869E+03  -.3315542E+02  0.2941153E+01
    115     0.2815947E+02  0.9135884E+02  -.1013398E+02  0.1229147E+02
    116     -.1453245E+01  0.1993333E+02  -.2781133E+02  -.6344258E+01
    117     0.1698298E-02  -.8071666E+00  -.1700587E+02  -.3322107E+01
    118     -.4796419E+00  -.7801684E+00  -.2020037E+01  -.3573415E+01
    119     0.5004293E-01  -.1513160E+00  -.3810144E+00  -.5571615E+01
    120     0.1150329E+03  0.1157531E+03  -.4828751E+02  0.2442996E+01
    121     0.9179118E+02  0.1009772E+03  -.4733616E+02  0.1181158E+02
    122     0.2786074E+02  0.5261840E+02  -.2151303E+02  0.3252223E+02
    123     -.3609136E-01  0.1065871E+02  -.1936138E+02  -.1834453E+02
    124     0.5111895E-01  -.8952817E+00  -.1046494E+02  -.8451090E+01
    125     -.2293646E+00  -.5418405E+00  -.1164335E+01  -.1744002E+02
    126     0.1250073E+00  -.9395912E-01  -.2742096E+00  -.7993341E+00
    127     -.3814252E+02  -.4102899E+02  -.7444698E+02  0.1488749E+02
    128     -.9581996E+01  -.3452493E+02  -.9480519E+02  0.3328805E+02
    129     0.2178795E+02  -.1018185E+02  -.3908547E+02  -.3954291E+02
    130     0.5254479E+01  -.4861246E+01  -.8602347E+01  -.4388147E+02
    131     0.2284613E+01  -.9981807E+00  -.1435059E+01  0.3321156E+02
    132     0.7257824E+00  -.1373769E+00  -.2442508E+00  0.2295234E+02
    133     0.2547021E+00  -.1106573E-01  -.1396407E+00  0.2208584E+01
    134     -.9329940E+02  -.2045461E+03  -.2040468E+03  -.2120132E+01
    135     -.9397079E+02  -.1838719E+03  -.1735513E+03  -.1362583E+02
    136     0.5766723E+01  -.7347285E+02  -.4237656E+02  -.1848620E+02
    137     0.1480607E+02  -.2053268E+02  -.1768099E+01  0.1176918E+02
    138     0.1271408E+02  -.1116816E+01  -.5760670E+00  0.4703443E+01
    139     0.2247355E+01  0.2687385E+00  0.1205857E+00  0.5709261E+01
    140     0.3842661E+00  0.7611024E-01  0.7757898E-02  -.1978358E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1278228E-04  0.1279798E-04  -.1021696E-03  0.1330191E-05
      2     0.1255388E-04  0.1274073E-04  -.1016056E-03  0.5807484E-05
      3     0.1146731E-04  0.1240098E-04  -.9905982E-04  0.1327468E-04
      4     0.8384331E-05  0.1132047E-04  -.9162700E-04  0.2204437E-04
      5     0.1956193E-05  0.8440135E-05  -.7451816E-04  0.2840987E-04
      6     -.3920164E-05  0.4177309E-05  -.5504743E-04  0.2137657E-04
      7     -.5311628E-05  0.9952085E-06  -.4568107E-04  0.6851266E-05
      8     0.4491080E-04  0.4502852E-04  -.2039118E-03  0.6490469E-05
      9     0.4325194E-04  0.4456917E-04  -.2003315E-03  0.2708660E-04
     10     0.3591844E-04  0.4203284E-04  -.1844287E-03  0.5764631E-04
     11     0.1973470E-04  0.3532394E-04  -.1458981E-03  0.8276765E-04
     12     -.3275460E-05  0.2192891E-04  -.8248345E-04  0.7437105E-04
     13     -.1225529E-04  0.8553171E-05  -.3976163E-04  0.3014575E-04
     14     -.9694031E-05  0.1726567E-05  -.2946129E-04  0.4888754E-05
     15     0.9252881E-04  0.9286906E-04  -.4050339E-03  0.2011400E-04
     16     0.8707929E-04  0.9120094E-04  -.3934119E-03  0.7913481E-04
     17     0.6462941E-04  0.8334308E-04  -.3392979E-03  0.1581084E-03
     18     0.1997996E-04  0.6302847E-04  -.2172049E-03  0.1924427E-03
     19     -.1780962E-04  0.3161001E-04  -.8330485E-04  0.1243600E-03
     20     -.1852751E-04  0.9593163E-05  -.2788070E-04  0.3224822E-04
     21     -.9965295E-05  0.1665067E-05  -.2208886E-04  0.3167251E-05
     22     0.1480515E-03  0.1486798E-03  -.6270349E-03  0.3529535E-04
     23     0.1375038E-03  0.1454438E-03  -.6106692E-03  0.1441424E-03
     24     0.9610153E-04  0.1308196E-03  -.5314721E-03  0.3030533E-03
     25     0.9776155E-05  0.9164544E-04  -.3021499E-03  0.3418311E-03
     26     -.3591109E-04  0.3767602E-04  -.7769837E-04  0.1621743E-03
     27     -.2167538E-04  0.9303752E-05  -.1959283E-04  0.2875394E-04
     28     -.9078071E-05  0.1472116E-05  -.1817038E-04  0.1773519E-05
     29     0.1979281E-03  0.1989071E-03  -.7542288E-03  0.4899851E-04
     30     0.1823945E-03  0.1941030E-03  -.7322689E-03  0.2001084E-03
     31     0.1202607E-03  0.1718940E-03  -.6373793E-03  0.4154918E-03
     32     -.5386969E-05  0.1140991E-03  -.3704984E-03  0.4803392E-03
     33     -.5083634E-04  0.4024921E-04  -.6949333E-04  0.1826663E-03
     34     -.2219873E-04  0.8597452E-05  -.1491443E-04  0.2416893E-04
     35     -.8133205E-05  0.1307192E-05  -.1608862E-04  0.9611361E-06
     36     0.2451234E-03  0.2465047E-03  -.8639128E-03  0.6362180E-04
     37     0.2235922E-03  0.2399447E-03  -.8339310E-03  0.2570447E-03
     38     0.1356349E-03  0.2081613E-03  -.7029189E-03  0.5172007E-03
     39     -.2241910E-04  0.1315697E-03  -.4043242E-03  0.5887268E-03
     40     -.6224536E-04  0.4078912E-04  -.6039413E-04  0.1915485E-03
     41     -.2146273E-04  0.7871552E-05  -.1229977E-04  0.2009676E-04
     42     -.7334992E-05  0.1181507E-05  -.1482506E-04  0.5426284E-06
     43     0.3123642E-03  0.3142919E-03  -.1017322E-02  0.8452457E-04
     44     0.2797616E-03  0.3044119E-03  -.9729287E-03  0.3435252E-03
     45     0.1516720E-03  0.2571130E-03  -.7830443E-03  0.6658659E-03
     46     -.5164689E-04  0.1512146E-03  -.4168351E-03  0.7020956E-03
     47     -.7420223E-04  0.3981424E-04  -.4771086E-04  0.1925728E-03
     48     -.1950629E-04  0.6925843E-05  -.1034747E-04  0.1577851E-04
     49     -.6423378E-05  0.1046999E-05  -.1364608E-04  0.2597504E-06
     50     0.4152640E-03  0.4189831E-03  -.1248438E-02  0.1210439E-03
     51     0.3615543E-03  0.4016822E-03  -.1176130E-02  0.4853147E-03
     52     0.1640022E-03  0.3262601E-03  -.8840271E-03  0.8912928E-03
     53     -.1011029E-03  0.1723430E-03  -.4006462E-03  0.8276424E-03
     54     -.8494561E-04  0.3640391E-04  -.3129625E-04  0.1802794E-03
     55     -.1609370E-04  0.5775225E-05  -.9222908E-05  0.1172933E-04
     56     -.5415807E-05  0.9082475E-06  -.1254504E-04  0.1739954E-06
     57     0.5888514E-03  0.5948724E-03  -.1630801E-02  0.1947214E-03
     58     0.4880704E-03  0.5633141E-03  -.1496600E-02  0.7495314E-03
     59     0.1617754E-03  0.4287842E-03  -.1010313E-02  0.1248092E-02
     60     -.1798326E-03  0.1959536E-03  -.3568234E-03  0.9772006E-03
     61     -.9264253E-04  0.2896520E-04  -.1109294E-04  0.1366311E-03
     62     -.1154682E-04  0.4385663E-05  -.8409398E-05  0.6273482E-05
     63     -.4458236E-05  0.7653435E-06  -.1122878E-04  -.1078558E-06
     64     0.7254006E-03  0.7330278E-03  -.1009216E-02  0.1261032E-03
     65     0.5783134E-03  0.6847532E-03  -.9566254E-03  0.4908482E-03
     66     0.1450604E-03  0.4974486E-03  -.7701563E-03  0.8335440E-03
     67     -.2353024E-03  0.2077194E-03  -.5011167E-03  0.7432544E-03
     68     -.9332915E-04  0.2340026E-04  -.3223072E-03  0.3122576E-03
     69     -.9055303E-05  0.3567531E-05  -.2226506E-03  0.1980529E-04
     70     -.3963521E-05  0.6816840E-06  -.2277298E-03  -.2465212E-05
     71     0.7161681E-03  0.7255724E-03  -.1058119E-02  0.1377037E-03
     72     0.5683216E-03  0.6762870E-03  -.9975984E-03  0.5370603E-03
     73     0.1363044E-03  0.4867398E-03  -.7837913E-03  0.8929302E-03
     74     -.2257965E-03  0.2007205E-03  -.4989970E-03  0.7725259E-03
     75     -.9328286E-04  0.2431141E-04  -.3105714E-03  0.3115776E-03
     76     -.9087749E-05  0.3240367E-05  -.2140979E-03  0.2023890E-04
     77     -.3480038E-05  0.5978103E-06  -.2198937E-03  -.2560915E-05
     78     0.7138505E-03  0.7245290E-03  -.1157404E-02  0.1618400E-03
     79     0.5568440E-03  0.6719176E-03  -.1076431E-02  0.6203371E-03
     80     0.1145753E-03  0.4723742E-03  -.8033380E-03  0.9917754E-03
     81     -.2122188E-03  0.1891427E-03  -.4904130E-03  0.8148087E-03
     82     -.9223644E-04  0.2519040E-04  -.2895098E-03  0.3126075E-03
     83     -.8906267E-05  0.2652989E-05  -.1986344E-03  0.2121947E-04
     84     -.2676164E-05  0.4567662E-06  -.2057098E-03  -.2731656E-05
     85     0.7195914E-03  0.7309324E-03  -.1273501E-02  0.1846815E-03
     86     0.5478758E-03  0.6734922E-03  -.1165185E-02  0.6985304E-03
     87     0.8563397E-04  0.4588535E-03  -.8169738E-03  0.1071905E-02
     88     -.1997348E-03  0.1773531E-03  -.4767100E-03  0.8385417E-03
     89     -.8973996E-04  0.2515628E-04  -.2678892E-03  0.3146352E-03
     90     -.8502105E-05  0.2071119E-05  -.1826182E-03  0.2240938E-04
     91     -.1895476E-05  0.3184982E-06  -.1911037E-03  -.2873644E-05
     92     0.7237181E-03  0.7357185E-03  -.1408805E-02  0.2104879E-03
     93     0.5368539E-03  0.6733875E-03  -.1266569E-02  0.7915457E-03
     94     0.5280469E-04  0.4418811E-03  -.8255507E-03  0.1164029E-02
     95     -.1868756E-03  0.1646238E-03  -.4575786E-03  0.8693122E-03
     96     -.8581183E-04  0.2447146E-04  -.2438454E-03  0.3251212E-03
     97     -.7907847E-05  0.1518971E-05  -.1646430E-03  0.2443137E-04
     98     -.1119205E-05  0.1836469E-06  -.1747565E-03  -.3060805E-05
     99     0.7174908E-03  0.7311566E-03  -.1561778E-02  0.2397736E-03
    100     0.5204318E-03  0.6647309E-03  -.1379430E-02  0.8904405E-03
    101     0.2006314E-04  0.4187417E-03  -.8266842E-03  0.1254243E-02
    102     -.1725103E-03  0.1510666E-03  -.4338435E-03  0.8986573E-03
    103     -.8073902E-04  0.2349168E-04  -.2175300E-03  0.3399231E-03
    104     -.7238086E-05  0.1024324E-05  -.1448497E-03  0.2724025E-04
    105     -.3293486E-06  0.5277041E-07  -.1569351E-03  -.3298971E-05
    106     0.6889864E-03  0.6988775E-03  -.1734052E-02  0.2640844E-03
    107     0.4909115E-03  0.6333243E-03  -.1504398E-02  0.9838586E-03
    108     -.6665775E-05  0.3849754E-03  -.8176734E-03  0.1339363E-02
    109     -.1548371E-03  0.1364659E-03  -.4054164E-03  0.9286771E-03
    110     -.7441609E-04  0.2249540E-04  -.1878934E-03  0.3601441E-03
    111     -.6750238E-05  0.6223706E-06  -.1224619E-03  0.3143956E-04
    112     0.4927825E-06  -.7402033E-07  -.1371584E-03  -.3637949E-05
    113     0.6140115E-03  0.6210834E-03  -.7586596E-03  0.2797826E-04
    114     0.4371643E-03  0.5657016E-03  -.6213452E-03  0.1090559E-03
    115     -.1044838E-04  0.3401997E-03  -.1984901E-03  0.8602449E-04
    116     -.1353795E-03  0.1207037E-03  0.3478224E-05  0.3126369E-04
    117     -.6658743E-04  0.2057718E-04  0.2463664E-04  0.1062633E-04
    118     -.6284101E-05  0.3788769E-06  0.1969407E-05  0.1034880E-05
    119     0.9234922E-06  -.1419038E-06  -.1360333E-05  -.4498586E-06
    120     0.3640773E-03  0.3695689E-03  -.5146480E-03  0.7511692E-04
    121     0.2605885E-03  0.3416719E-03  -.4277417E-03  0.3010556E-03
    122     -.9168645E-05  0.2015868E-03  -.1216589E-03  0.2417257E-03
    123     -.8198014E-04  0.6979132E-04  0.1702316E-05  0.6235012E-04
    124     -.3945141E-04  0.1099822E-04  0.1488226E-04  0.1651009E-04
    125     -.3124145E-05  -.2161821E-06  0.1017679E-05  0.2887231E-05
    126     0.1015046E-05  -.1669533E-06  -.1139886E-05  -.6014257E-07
    127     -.3844378E-05  -.6490643E-05  -.1740072E-03  0.9735450E-04
    128     0.4104372E-05  0.8042337E-05  -.1788412E-03  0.4222792E-03
    129     -.3935153E-04  -.1651087E-04  0.2288715E-04  0.3227706E-03
    130     0.9931244E-06  -.1475797E-04  0.3913908E-05  0.7476983E-04
    131     0.6518911E-05  -.5182098E-05  -.1515165E-05  0.1840952E-04
    132     0.2640823E-05  -.1223652E-05  -.1004185E-05  0.3761972E-05
    133     0.1226635E-05  -.2053489E-06  -.8964912E-06  0.1640056E-06
    134     -.3983851E-03  -.4018997E-03  0.1980140E-03  0.4421820E-04
    135     -.2813760E-03  -.3609568E-03  0.1006600E-03  0.1967755E-03
    136     -.4858059E-04  -.2426376E-03  0.1591190E-03  0.1563561E-03
    137     0.8672181E-04  -.1003839E-03  0.4668401E-05  0.3574318E-04
    138     0.5274382E-04  -.2146048E-04  -.1805790E-04  0.1172989E-04
    139     0.8330709E-05  -.2240162E-05  -.2926532E-05  0.2273645E-05
    140     0.1417226E-05  -.2443926E-06  -.6110722E-06  -.1402927E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.657950E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.658372E-04   0.779606E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.658374E-04   0.155701E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.660387E-04   0.332309E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.660277E-04   0.504194E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.665636E-04   0.778790E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.666313E-04   0.102701E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.680107E-04   0.142456E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.686298E-04   0.172054E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.674177E-04   0.214323E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.673223E-04   0.226787E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.621783E-04   0.197705E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.603292E-04   0.157118E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.572652E-04   0.769018E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.565949E-04   0.000000E+00       77.550      0.000
    16           1          0.128137E-04   0.128137E-04   -.102214E-03   -.282358E-06        0.000     10.000
    17           2          0.128023E-04   0.127823E-04   -.102083E-03   0.258217E-05        1.400     10.000
    18           2          0.123882E-04   0.126242E-04   -.100916E-03   0.874727E-05        4.550     10.000
    19           2          0.106680E-04   0.120185E-04   -.967354E-04   0.172655E-04        9.550     10.000
    20           2          0.588767E-05   0.103619E-04   -.857584E-04   0.274439E-04       17.550     10.000
    21           2          -.239382E-05   0.648830E-05   -.643946E-04   0.270407E-04       32.550     10.000
    22           2          -.532367E-05   0.252694E-05   -.489951E-04   0.137523E-04       52.550     10.000
    23           1          -.504650E-05   0.000000E+00   -.447606E-04   -.321092E-06       77.550     10.000
    24           2          0.289488E-04   0.289488E-04   -.135945E-03   0.676737E-06        0.000     20.000
    25           2          0.288861E-04   0.289175E-04   -.135921E-03   0.335270E-05        0.700     20.000
    26           4          0.287560E-04   0.288861E-04   -.135671E-03   0.683212E-05        1.400     20.000
    27           2          0.280890E-04   0.286229E-04   -.134950E-03   0.136615E-04        2.975     20.000
    28           4          0.272779E-04   0.283343E-04   -.133237E-03   0.208627E-04        4.550     20.000
    29           2          0.249565E-04   0.275106E-04   -.130125E-03   0.305628E-04        7.050     20.000
    30           4          0.220622E-04   0.265658E-04   -.125315E-03   0.393247E-04        9.550     20.000
    31           2          0.161992E-04   0.242551E-04   -.115297E-03   0.493523E-04       13.550     20.000
    32           4          0.979790E-05   0.218403E-04   -.104924E-03   0.552287E-04       17.550     20.000
    33           2          0.526980E-06   0.166489E-04   -.802504E-04   0.510874E-04       25.050     20.000
    34           4          -.691702E-05   0.120185E-04   -.628081E-04   0.420890E-04       32.550     20.000
    35           2          -.871370E-05   0.741642E-05   -.471228E-04   0.267641E-04       42.550     20.000
    36           4          -.101109E-04   0.412802E-05   -.378443E-04   0.143210E-04       52.550     20.000
    37           2          -.867710E-05   0.161644E-05   -.342864E-04   0.590365E-05       65.050     20.000
    38           2          -.814685E-05   0.000000E+00   -.329706E-04   -.442128E-06       77.550     20.000
    39           1          0.451462E-04   0.451462E-04   -.204092E-03   -.432809E-06        0.000     25.000
    40           2          0.449772E-04   0.449108E-04   -.203323E-03   0.130379E-04        1.400     25.000
    41           2          0.415383E-04   0.437624E-04   -.195567E-03   0.407406E-04        4.550     25.000
    42           2          0.301073E-04   0.396556E-04   -.170360E-03   0.738676E-04        9.550     25.000
    43           2          0.795510E-05   0.305748E-04   -.121486E-03   0.896830E-04       17.550     25.000
    44           2          -.128349E-04   0.149756E-04   -.568269E-04   0.520680E-04       32.550     25.000
    45           2          -.115870E-04   0.461181E-05   -.322153E-04   0.131798E-04       52.550     25.000
    46           1          -.827608E-05   0.000000E+00   -.287978E-04   -.435302E-06       77.550     25.000
    47           2          0.692007E-04   0.692007E-04   -.276662E-03   0.339021E-06        0.000     30.000
    48           2          0.687926E-04   0.689966E-04   -.275945E-03   0.117086E-04        0.700     30.000
    49           4          0.685336E-04   0.687926E-04   -.274320E-03   0.248677E-04        1.400     30.000
    50           2          0.652281E-04   0.678199E-04   -.269037E-03   0.499134E-04        2.975     30.000
    51           4          0.615211E-04   0.663248E-04   -.259366E-03   0.751029E-04        4.550     30.000
    52           2          0.515118E-04   0.628019E-04   -.242277E-03   0.104853E-03        7.050     30.000
    53           4          0.395118E-04   0.585693E-04   -.219251E-03   0.128613E-03        9.550     30.000
    54           2          0.213575E-04   0.499328E-04   -.176625E-03   0.137603E-03       13.550     30.000
    55           4          0.348236E-05   0.416067E-04   -.141768E-03   0.138275E-03       17.550     30.000
    56           2          -.104251E-04   0.278162E-04   -.841694E-04   0.102815E-03       25.050     30.000
    57           4          -.205664E-04   0.176289E-04   -.506191E-04   0.643503E-04       32.550     30.000
    58           2          -.160769E-04   0.939166E-05   -.331231E-04   0.329881E-04       42.550     30.000
    59           4          -.128933E-04   0.480081E-05   -.262081E-04   0.112131E-04       52.550     30.000
    60           2          -.100913E-04   0.171762E-05   -.245465E-04   0.403577E-05       65.050     30.000
    61           2          -.778565E-05   0.000000E+00   -.244930E-04   -.747520E-06       77.550     30.000
    62           1          0.932093E-04   0.932093E-04   -.405605E-03   0.655100E-06        0.000     33.000
    63           2          0.924051E-04   0.925288E-04   -.403052E-03   0.387097E-04        1.400     33.000
    64           2          0.817751E-04   0.887561E-04   -.376767E-03   0.117731E-03        4.550     33.000
    65           2          0.452248E-04   0.761243E-04   -.292887E-03   0.196362E-03        9.550     33.000
    66           2          -.555354E-05   0.505314E-04   -.157010E-03   0.178732E-03       17.550     33.000
    67           2          -.259339E-04   0.190379E-04   -.443498E-04   0.670887E-04       32.550     33.000
    68           2          -.129248E-04   0.474086E-05   -.230547E-04   0.891524E-05       52.550     33.000
    69           1          -.736473E-05   0.000000E+00   -.222488E-04   -.872870E-06       77.550     33.000
    70           2          0.124125E-03   0.124125E-03   -.538701E-03   -.818518E-06        0.000     36.000
    71           2          0.123172E-03   0.123649E-03   -.537610E-03   0.261677E-04        0.700     36.000
    72           4          0.123193E-03   0.123172E-03   -.534787E-03   0.550761E-04        1.400     36.000
    73           2          0.115855E-03   0.121498E-03   -.522235E-03   0.114210E-03        2.975     36.000
    74           4          0.107028E-03   0.118107E-03   -.501233E-03   0.173608E-03        4.550     36.000
    75           2          0.808196E-04   0.109439E-03   -.443446E-03   0.235484E-03        7.050     36.000
    76           4          0.506671E-04   0.985846E-04   -.371340E-03   0.287862E-03        9.550     36.000
    77           2          0.149882E-04   0.785144E-04   -.259625E-03   0.270659E-03       13.550     36.000
    78           4          -.174936E-04   0.604780E-04   -.173812E-03   0.233216E-03       17.550     36.000
    79           2          -.273884E-04   0.354627E-04   -.816547E-04   0.147655E-03       25.050     36.000
    80           4          -.322018E-04   0.199866E-04   -.377738E-04   0.707354E-04       32.550     36.000
    81           2          -.205847E-04   0.953504E-05   -.230410E-04   0.313390E-04       42.550     36.000
    82           4          -.126175E-04   0.454556E-05   -.198647E-04   0.606159E-05       52.550     36.000
    83           2          -.955476E-05   0.155784E-05   -.195563E-04   0.226968E-05       65.050     36.000
    84           2          -.665927E-05   0.000000E+00   -.200963E-04   -.109446E-05       77.550     36.000
    85           1          0.149308E-03   0.149308E-03   -.627982E-03   0.503732E-06        0.000     38.000
    86           2          0.147771E-03   0.148051E-03   -.624037E-03   0.699615E-04        1.400     38.000
    87           2          0.127827E-03   0.140749E-03   -.587406E-03   0.221183E-03        4.550     38.000
    88           2          0.567363E-04   0.117373E-03   -.455843E-03   0.377355E-03        9.550     38.000
    89           2          -.316455E-04   0.683263E-04   -.184772E-03   0.274925E-03       17.550     38.000
    90           2          -.354419E-04   0.202906E-04   -.324275E-04   0.676943E-04       32.550     38.000
    91           2          -.120108E-04   0.431878E-05   -.182280E-04   0.404662E-05       52.550     38.000
    92           1          -.624371E-05   0.000000E+00   -.186838E-04   -.122275E-05       77.550     38.000
    93           2          0.180425E-03   0.180425E-03   -.710416E-03   -.126845E-05        0.000     40.000
    94           2          0.178865E-03   0.179645E-03   -.709033E-03   0.417708E-04        0.700     40.000
    95           4          0.178861E-03   0.178865E-03   -.705364E-03   0.858187E-04        1.400     40.000
    96           2          0.166240E-03   0.175934E-03   -.691303E-03   0.178629E-03        2.975     40.000
    97           4          0.152313E-03   0.170125E-03   -.666512E-03   0.272270E-03        4.550     40.000
    98           2          0.111670E-03   0.156647E-03   -.607268E-03   0.373328E-03        7.050     40.000
    99           4          0.608771E-04   0.139520E-03   -.528556E-03   0.476264E-03        9.550     40.000
   100           2          0.420809E-06   0.105920E-03   -.349475E-03   0.431127E-03       13.550     40.000
   101           4          -.482937E-04   0.761130E-04   -.193805E-03   0.326962E-03       17.550     40.000
   102           2          -.452831E-04   0.395920E-04   -.738731E-04   0.177900E-03       25.050     40.000
   103           4          -.388310E-04   0.201701E-04   -.266817E-04   0.640616E-04       32.550     40.000
   104           2          -.222149E-04   0.887725E-05   -.162817E-04   0.260695E-04       42.550     40.000
   105           4          -.110727E-04   0.403882E-05   -.166108E-04   0.181666E-05       52.550     40.000
   106           2          -.848960E-05   0.136491E-05   -.167302E-04   0.114131E-05       65.050     40.000
   107           2          -.571636E-05   0.000000E+00   -.173444E-04   -.135013E-05       77.550     40.000
   108           1          0.199886E-03   0.199886E-03   -.755724E-03   0.701876E-07        0.000     41.000
   109           2          0.197491E-03   0.197928E-03   -.750211E-03   0.975057E-04        1.400     41.000
   110           2          0.166843E-03   0.187174E-03   -.702760E-03   0.304575E-03        4.550     41.000
   111           2          0.622745E-04   0.152141E-03   -.552758E-03   0.528241E-03        9.550     41.000
   112           2          -.594841E-04   0.803333E-04   -.198745E-03   0.356912E-03       17.550     41.000
   113           2          -.397558E-04   0.198865E-04   -.239200E-04   0.594772E-04       32.550     41.000
   114           2          -.105470E-04   0.386927E-05   -.158972E-04   0.752762E-06       52.550     41.000
   115           1          -.547205E-05   0.000000E+00   -.166987E-04   -.142011E-05       77.550     41.000
   116           2          0.222170E-03   0.222170E-03   -.802534E-03   -.601104E-06        0.000     42.000
   117           2          0.219814E-03   0.220992E-03   -.800829E-03   0.536116E-04        0.700     42.000
   118           4          0.218970E-03   0.219814E-03   -.796101E-03   0.108923E-03        1.400     42.000
   119           2          0.201426E-03   0.215123E-03   -.776010E-03   0.225807E-03        2.975     42.000
   120           4          0.182529E-03   0.207084E-03   -.742258E-03   0.340895E-03        4.550     42.000
   121           2          0.128288E-03   0.188788E-03   -.668186E-03   0.458606E-03        7.050     42.000
   122           4          0.623937E-04   0.165830E-03   -.576123E-03   0.579270E-03        9.550     42.000
   123           2          -.131882E-04   0.122443E-03   -.389086E-03   0.531622E-03       13.550     42.000
   124           4          -.716402E-04   0.842261E-04   -.203369E-03   0.388014E-03       17.550     42.000
   125           2          -.563275E-04   0.406955E-04   -.655391E-04   0.187954E-03       25.050     42.000
   126           4          -.405415E-04   0.194548E-04   -.211265E-04   0.550598E-04       32.550     42.000
   127           2          -.219664E-04   0.825527E-05   -.135153E-04   0.224165E-04       42.550     42.000
   128           4          -.990328E-05   0.369035E-05   -.151739E-04   -.468187E-06       52.550     42.000
   129           2          -.775712E-05   0.124569E-05   -.154287E-04   0.688032E-06       65.050     42.000
   130           2          -.520805E-05   0.000000E+00   -.160582E-04   -.148124E-05       77.550     42.000
   131           1          0.247886E-03   0.247886E-03   -.865888E-03   0.666180E-06        0.000     43.000
   132           2          0.244726E-03   0.245123E-03   -.858414E-03   0.125989E-03        1.400     43.000
   133           2          0.200249E-03   0.230217E-03   -.793691E-03   0.387678E-03        4.550     43.000
   134           2          0.609189E-04   0.180698E-03   -.595407E-03   0.644464E-03        9.550     43.000
   135           2          -.867218E-04   0.881088E-04   -.205375E-03   0.419995E-03       17.550     43.000
   136           2          -.404672E-04   0.188212E-04   -.185688E-04   0.483197E-04       32.550     43.000
   137           2          -.927853E-05   0.348953E-05   -.145822E-04   -.138223E-05       52.550     43.000
   138           1          -.496213E-05   0.000000E+00   -.153984E-04   -.154777E-05       77.550     43.000
   139           2          0.279322E-03   0.279322E-03   -.928349E-03   0.878043E-08        0.000     44.000
   140           2          0.276153E-03   0.277738E-03   -.926823E-03   0.711834E-04        0.700     44.000
   141           4          0.274919E-03   0.276153E-03   -.920866E-03   0.143525E-03        1.400     44.000
   142           2          0.248913E-03   0.269128E-03   -.891065E-03   0.293221E-03        2.975     44.000
   143           4          0.220104E-03   0.257295E-03   -.842227E-03   0.439594E-03        4.550     44.000
   144           2          0.144096E-03   0.230476E-03   -.739629E-03   0.582234E-03        7.050     44.000
   145           4          0.579511E-04   0.198028E-03   -.620351E-03   0.713309E-03        9.550     44.000
   146           2          -.357506E-04   0.141222E-03   -.414869E-03   0.645640E-03       13.550     44.000
   147           4          -.103747E-03   0.914624E-04   -.208594E-03   0.457359E-03       17.550     44.000
   148           2          -.679502E-04   0.405758E-04   -.555813E-04   0.194777E-03       25.050     44.000
   149           4          -.401394E-04   0.180004E-04   -.158737E-04   0.410395E-04       32.550     44.000
   150           2          -.206652E-04   0.741378E-05   -.110690E-04   0.180628E-04       42.550     44.000
   151           4          -.850259E-05   0.328468E-05   -.139962E-04   -.254703E-05       52.550     44.000
   152           2          -.690439E-05   0.111569E-05   -.142263E-04   0.336110E-06       65.050     44.000
   153           2          -.470774E-05   0.000000E+00   -.147300E-04   -.159942E-05       77.550     44.000
   154           1          0.316220E-03   0.316220E-03   -.101997E-02   -.183342E-06        0.000     45.000
   155           2          0.311717E-03   0.312364E-03   -.100933E-02   0.169291E-03        1.400     45.000
   156           2          0.244098E-03   0.289793E-03   -.914210E-03   0.514238E-03        4.550     45.000
   157           2          0.487062E-04   0.217478E-03   -.635259E-03   0.795524E-03        9.550     45.000
   158           2          -.122232E-03   0.948002E-04   -.204688E-03   0.484200E-03       17.550     45.000
   159           2          -.382988E-04   0.169189E-04   -.141865E-04   0.318957E-04       32.550     45.000
   160           2          -.784435E-05   0.305584E-05   -.134207E-04   -.339005E-05       52.550     45.000
   161           1          -.447378E-05   0.000000E+00   -.140884E-04   -.165060E-05       77.550     45.000
   162           2          0.362720E-03   0.362720E-03   -.110875E-02   -.505997E-07        0.000     46.000
   163           2          0.358179E-03   0.360449E-03   -.110659E-02   0.985671E-04        0.700     46.000
   164           4          0.356354E-03   0.358179E-03   -.109738E-02   0.198279E-03        1.400     46.000
   165           2          0.316684E-03   0.347431E-03   -.105375E-02   0.399999E-03        2.975     46.000
   166           4          0.270904E-03   0.329452E-03   -.982497E-03   0.595066E-03        4.550     46.000
   167           2          0.158796E-03   0.288211E-03   -.827973E-03   0.762096E-03        7.050     46.000
   168           4          0.360563E-04   0.240103E-03   -.659137E-03   0.884729E-03        9.550     46.000
   169           2          -.739007E-04   0.161568E-03   -.413416E-03   0.762452E-03       13.550     46.000
   170           4          -.143436E-03   0.969675E-04   -.201056E-03   0.514605E-03       17.550     46.000
   171           2          -.795351E-04   0.385079E-04   -.409891E-04   0.189945E-03       25.050     46.000
   172           4          -.358282E-04   0.156299E-04   -.123468E-04   0.220946E-04       32.550     46.000
   173           2          -.180065E-04   0.635932E-05   -.940699E-05   0.137014E-04       42.550     46.000
   174           4          -.701697E-05   0.282826E-05   -.129497E-04   -.441270E-05       52.550     46.000
   175           2          -.594499E-05   0.978809E-06   -.131027E-04   0.142751E-06       65.050     46.000
   176           2          -.424245E-05   0.000000E+00   -.133844E-04   -.168756E-05       77.550     46.000
   177           1          0.422702E-03   0.422702E-03   -.125299E-02   -.203967E-05        0.000     47.000
   178           2          0.412745E-03   0.415264E-03   -.123511E-02   0.243618E-03        1.400     47.000
   179           2          0.302668E-03   0.378080E-03   -.108420E-02   0.718140E-03        4.550     47.000
   180           2          0.133503E-04   0.265998E-03   -.671852E-03   0.100350E-02        9.550     47.000
   181           2          -.167196E-03   0.986583E-04   -.189885E-03   0.527034E-03       17.550     47.000
   182           2          -.312535E-04   0.140482E-04   -.121025E-04   0.111332E-04       32.550     47.000
   183           2          -.638440E-05   0.257650E-05   -.123959E-04   -.511372E-05       52.550     47.000
   184           1          -.403723E-05   0.000000E+00   -.127347E-04   -.170872E-05       77.550     47.000
   185           2          0.500362E-03   0.500362E-03   -.139448E-02   0.431830E-06        0.000     48.000
   186           2          0.490027E-03   0.495194E-03   -.138616E-02   0.146623E-03        0.700     48.000
   187           4          0.483671E-03   0.490027E-03   -.136649E-02   0.295226E-03        1.400     48.000
   188           2          0.417816E-03   0.470283E-03   -.129747E-02   0.584861E-03        2.975     48.000
   189           4          0.338760E-03   0.440034E-03   -.118514E-02   0.852931E-03        4.550     48.000
   190           2          0.166473E-03   0.371939E-03   -.939864E-03   0.103999E-02        7.050     48.000
   191           4          -.158194E-04   0.296809E-03   -.690893E-03   0.113005E-02        9.550     48.000
   192           2          -.138497E-03   0.183575E-03   -.385223E-03   0.900331E-03       13.550     48.000
   193           4          -.195125E-03   0.983787E-04   -.176337E-03   0.558587E-03       17.550     48.000
   194           2          -.885043E-04   0.334739E-04   -.229457E-04   0.163837E-03       25.050     48.000
   195           4          -.255738E-04   0.122575E-04   -.123876E-04   0.454500E-05       32.550     48.000
   196           2          -.138229E-04   0.511540E-05   -.806864E-05   0.828530E-05       42.550     48.000
   197           4          -.557997E-05   0.233158E-05   -.126052E-04   -.433606E-05       52.550     48.000
   198           2          -.490097E-05   0.840443E-06   -.119459E-04   0.215165E-07       65.050     48.000
   199           2          -.384636E-05   0.000000E+00   -.121808E-04   -.172113E-05       77.550     48.000
   200           1          0.600893E-03   0.600893E-03   -.163902E-02   0.276481E-05        0.000     49.000
   201           2          0.584984E-03   0.588851E-03   -.160867E-02   0.387486E-03        1.400     49.000
   202           2          0.375050E-03   0.519080E-03   -.133084E-02   0.107838E-02        4.550     49.000
   203           2          -.607467E-04   0.332009E-03   -.694393E-03   0.129406E-02        9.550     49.000
   204           2          -.228741E-03   0.986912E-04   -.152376E-03   0.561583E-03       17.550     49.000
   205           2          -.145750E-04   0.105190E-04   -.160808E-04   -.416835E-07       32.550     49.000
   206           2          -.444650E-05   0.212095E-05   -.123963E-04   -.373578E-05       52.550     49.000
   207           1          -.350746E-05   0.000000E+00   -.118093E-04   -.182986E-05       77.550     49.000
   208           2          0.740972E-03   0.740972E-03   -.144573E-02   0.402540E-05        0.000     50.000
   209           2          0.727222E-03   0.734097E-03   -.144259E-02   0.183911E-03        0.700     50.000
   210           4          0.716790E-03   0.727222E-03   -.142528E-02   0.374496E-03        1.400     50.000
   211           2          0.579765E-03   0.686306E-03   -.132484E-02   0.713811E-03        2.975     50.000
   212           4          0.416462E-03   0.625137E-03   -.118822E-02   0.103449E-02        4.550     50.000
   213           2          0.145883E-03   0.499092E-03   -.924147E-03   0.115631E-02        7.050     50.000
   214           4          -.118987E-03   0.374218E-03   -.679029E-03   0.120791E-02        9.550     50.000
   215           2          -.236599E-03   0.208716E-03   -.419347E-03   0.895783E-03       13.550     50.000
   216           4          -.268325E-03   0.957831E-04   -.296162E-03   0.572289E-03       17.550     50.000
   217           2          -.932860E-04   0.232465E-04   -.161120E-03   0.213087E-03       25.050     50.000
   218           4          -.171823E-05   0.865449E-05   -.132433E-03   0.148176E-04       32.550     50.000
   219           2          -.904959E-05   0.361156E-05   -.116707E-03   0.122973E-04       42.550     50.000
   220           4          -.320893E-05   0.191650E-05   -.118252E-03   -.663318E-05       52.550     50.000
   221           2          -.402847E-05   0.692737E-06   -.119654E-03   -.121877E-05       65.050     50.000
   222           2          -.318153E-05   0.000000E+00   -.120271E-03   -.195385E-05       77.550     50.000
   223           1          0.740655E-03   0.740655E-03   -.100778E-02   0.280801E-05        0.000     50.100
   224           2          0.714539E-03   0.725401E-03   -.996223E-03   0.254915E-03        1.400     50.100
   225           2          0.414224E-03   0.623571E-03   -.898347E-03   0.734993E-03        4.550     50.100
   226           2          -.119652E-03   0.373042E-03   -.675270E-03   0.939541E-03        9.550     50.100
   227           2          -.265162E-03   0.957340E-04   -.466832E-03   0.607240E-03       17.550     50.100
   228           2          -.244501E-05   0.860811E-05   -.244220E-03   0.386795E-04       32.550     50.100
   229           2          -.314119E-05   0.188560E-05   -.223966E-03   -.945726E-05       52.550     50.100
   230           1          -.313145E-05   0.000000E+00   -.228175E-03   -.194421E-05       77.550     50.100
   231           2          0.740479E-03   0.740479E-03   -.101580E-02   0.155557E-05        0.000     50.200
   232           2          0.723720E-03   0.732100E-03   -.101421E-02   0.126069E-03        0.700     50.200
   233           4          0.712393E-03   0.723720E-03   -.100082E-02   0.259811E-03        1.400     50.200
   234           2          0.576931E-03   0.683304E-03   -.961768E-03   0.497920E-03        2.975     50.200
   235           4          0.411998E-03   0.622097E-03   -.900700E-03   0.742609E-03        4.550     50.200
   236           2          0.144194E-03   0.495849E-03   -.772342E-03   0.843627E-03        7.050     50.200
   237           4          -.120361E-03   0.371886E-03   -.671616E-03   0.939201E-03        9.550     50.200
   238           2          -.234049E-03   0.206724E-03   -.502769E-03   0.750896E-03       13.550     50.200
   239           4          -.262017E-03   0.956763E-04   -.464874E-03   0.605674E-03       17.550     50.200
   240           2          -.933661E-04   0.235499E-04   -.320444E-03   0.310459E-03       25.050     50.200
   241           4          -.316697E-05   0.856000E-05   -.242727E-03   0.397652E-04       32.550     50.200
   242           2          -.905760E-05   0.352297E-05   -.221856E-03   0.202820E-04       42.550     50.200
   243           4          -.307197E-05   0.185492E-05   -.222692E-03   -.963276E-05       52.550     50.200
   244           2          -.389904E-05   0.670722E-06   -.226735E-03   -.261077E-05       65.050     50.200
   245           2          -.308183E-05   0.000000E+00   -.227175E-03   -.193444E-05       77.550     50.200
   246           1          0.734977E-03   0.734977E-03   -.106175E-02   0.125183E-05        0.000     50.850
   247           2          0.705356E-03   0.716168E-03   -.104533E-02   0.285342E-03        1.400     50.850
   248           2          0.398960E-03   0.613813E-03   -.924519E-03   0.796922E-03        4.550     50.850
   249           2          -.126764E-03   0.363808E-03   -.665026E-03   0.972933E-03        9.550     50.850
   250           2          -.244601E-03   0.950427E-04   -.455011E-03   0.601828E-03       17.550     50.850
   251           2          -.726851E-05   0.825671E-05   -.233124E-03   0.405892E-04       32.550     50.850
   252           2          -.265284E-05   0.165558E-05   -.215603E-03   -.964100E-05       52.550     50.850
   253           1          -.274197E-05   0.000000E+00   -.220298E-03   -.185564E-05       77.550     50.850
   254           2          0.734364E-03   0.734364E-03   -.110773E-02   -.199291E-06        0.000     51.500
   255           2          0.713506E-03   0.723935E-03   -.110312E-02   0.148970E-03        0.700     51.500
   256           4          0.701797E-03   0.713506E-03   -.108920E-02   0.310708E-03        1.400     51.500
   257           2          0.561778E-03   0.672665E-03   -.103436E-02   0.580214E-03        2.975     51.500
   258           4          0.386224E-03   0.608464E-03   -.950668E-03   0.856398E-03        4.550     51.500
   259           2          0.126952E-03   0.479007E-03   -.793721E-03   0.944030E-03        7.050     51.500
   260           4          -.134651E-03   0.356363E-03   -.658573E-03   0.100813E-02        9.550     51.500
   261           2          -.219050E-03   0.194718E-03   -.495624E-03   0.794948E-03       13.550     51.500
   262           4          -.227809E-03   0.940669E-04   -.445112E-03   0.599454E-03       17.550     51.500
   263           2          -.929397E-04   0.249111E-04   -.300471E-03   0.311694E-03       25.050     51.500
   264           4          -.111757E-04   0.788877E-05   -.223421E-03   0.417751E-04       32.550     51.500
   265           2          -.898918E-05   0.293855E-05   -.206517E-03   0.205739E-04       42.550     51.500
   266           4          -.217875E-05   0.146519E-05   -.208331E-03   -.988944E-05       52.550     51.500
   267           2          -.307983E-05   0.528510E-06   -.213035E-03   -.261176E-05       65.050     51.500
   268           2          -.242091E-05   0.000000E+00   -.213369E-03   -.177439E-05       77.550     51.500
   269           1          0.735208E-03   0.735208E-03   -.116303E-02   0.118066E-05        0.000     52.150
   270           2          0.702469E-03   0.713851E-03   -.114231E-02   0.335173E-03        1.400     52.150
   271           2          0.374050E-03   0.605154E-03   -.978193E-03   0.911117E-03        4.550     52.150
   272           2          -.143603E-03   0.348306E-03   -.650118E-03   0.103817E-02        9.550     52.150
   273           2          -.214357E-03   0.927964E-04   -.433536E-03   0.599598E-03       17.550     52.150
   274           2          -.141085E-04   0.752779E-05   -.213672E-03   0.435586E-04       32.550     52.150
   275           2          -.178216E-05   0.127315E-05   -.200500E-03   -.101788E-04       52.550     52.150
   276           1          -.207786E-05   0.000000E+00   -.206068E-03   -.166567E-05       77.550     52.150
   277           2          0.739527E-03   0.739527E-03   -.121757E-02   0.144933E-05        0.000     52.800
   278           2          0.717671E-03   0.728599E-03   -.121105E-02   0.172420E-03        0.700     52.800
   279           4          0.705137E-03   0.717671E-03   -.119338E-02   0.358708E-03        1.400     52.800
   280           2          0.552428E-03   0.673080E-03   -.111830E-02   0.662158E-03        2.975     52.800
   281           4          0.361689E-03   0.603272E-03   -.100783E-02   0.967483E-03        4.550     52.800
   282           2          0.101305E-03   0.466347E-03   -.810608E-03   0.103444E-02        7.050     52.800
   283           4          -.153468E-03   0.340462E-03   -.644282E-03   0.106671E-02        9.550     52.800
   284           2          -.206319E-03   0.183442E-03   -.484533E-03   0.828022E-03       13.550     52.800
   285           4          -.201243E-03   0.912172E-04   -.422973E-03   0.596015E-03       17.550     52.800
   286           2          -.912764E-04   0.253304E-04   -.279162E-03   0.313080E-03       25.050     52.800
   287           4          -.168635E-04   0.711877E-05   -.204308E-03   0.438450E-04       32.550     52.800
   288           2          -.872470E-05   0.235387E-05   -.190863E-03   0.215700E-04       42.550     52.800
   289           4          -.134443E-05   0.108891E-05   -.193030E-03   -.104974E-04       52.550     52.800
   290           2          -.228888E-05   0.388170E-06   -.198700E-03   -.275543E-05       65.050     52.800
   291           2          -.175119E-05   0.000000E+00   -.198988E-03   -.155935E-05       77.550     52.800
   292           1          0.742273E-03   0.742273E-03   -.128020E-02   0.260413E-05        0.000     53.450
   293           2          0.707032E-03   0.719591E-03   -.125398E-02   0.381815E-03        1.400     53.450
   294           2          0.347154E-03   0.600711E-03   -.103796E-02   0.101818E-02        4.550     53.450
   295           2          -.161922E-03   0.331037E-03   -.636142E-03   0.108778E-02        9.550     53.450
   296           2          -.189613E-03   0.890899E-04   -.410826E-03   0.594472E-03       17.550     53.450
   297           2          -.188407E-04   0.667985E-05   -.194676E-03   0.451306E-04       32.550     53.450
   298           2          -.100862E-05   0.901749E-06   -.184878E-03   -.109392E-04       52.550     53.450
   299           1          -.141945E-05   0.000000E+00   -.191417E-03   -.141824E-05       77.550     53.450
   300           2          0.746347E-03   0.746347E-03   -.134490E-02   0.198183E-05        0.000     54.100
   301           2          0.722839E-03   0.734593E-03   -.133673E-02   0.196007E-03        0.700     54.100
   302           4          0.708896E-03   0.722839E-03   -.131353E-02   0.409993E-03        1.400     54.100
   303           2          0.541935E-03   0.673794E-03   -.121347E-02   0.747551E-03        2.975     54.100
   304           4          0.331920E-03   0.597598E-03   -.107018E-02   0.108382E-02        4.550     54.100
   305           2          0.699514E-04   0.451000E-03   -.822099E-03   0.112000E-02        7.050     54.100
   306           4          -.170514E-03   0.321343E-03   -.629969E-03   0.112001E-02        9.550     54.100
   307           2          -.193416E-03   0.170996E-03   -.468096E-03   0.854572E-03       13.550     54.100
   308           4          -.177985E-03   0.866954E-04   -.398039E-03   0.594965E-03       17.550     54.100
   309           2          -.879426E-04   0.248730E-04   -.256293E-03   0.319180E-03       25.050     54.100
   310           4          -.206602E-04   0.621708E-05   -.184689E-03   0.455962E-04       32.550     54.100
   311           2          -.822505E-05   0.178293E-05   -.173985E-03   0.231846E-04       42.550     54.100
   312           4          -.651840E-06   0.720553E-06   -.176477E-03   -.115101E-04       52.550     54.100
   313           2          -.151460E-05   0.251234E-06   -.183279E-03   -.292850E-05       65.050     54.100
   314           2          -.110025E-05   0.000000E+00   -.183484E-03   -.128444E-05       77.550     54.100
   315           1          0.747719E-03   0.747719E-03   -.141709E-02   0.321346E-05        0.000     54.750
   316           2          0.710081E-03   0.723718E-03   -.138331E-02   0.437920E-03        1.400     54.750
   317           2          0.314616E-03   0.594351E-03   -.110178E-02   0.114702E-02        4.550     54.750
   318           2          -.176159E-03   0.310819E-03   -.621063E-03   0.114522E-02        9.550     54.750
   319           2          -.167698E-03   0.839495E-04   -.384177E-03   0.597950E-03       17.550     54.750
   320           2          -.222070E-04   0.571850E-05   -.174076E-03   0.470002E-04       32.550     54.750
   321           2          -.434393E-06   0.532448E-06   -.167284E-03   -.121896E-04       52.550     54.750
   322           1          -.792192E-06   0.000000E+00   -.174947E-03   -.109890E-05       77.550     54.750
   323           2          0.747844E-03   0.747844E-03   -.149253E-02   0.139663E-05        0.000     55.400
   324           2          0.723351E-03   0.735597E-03   -.148081E-02   0.222912E-03        0.700     55.400
   325           4          0.709116E-03   0.723351E-03   -.145089E-02   0.469904E-03        1.400     55.400
   326           2          0.528720E-03   0.670778E-03   -.132075E-02   0.845285E-03        2.975     55.400
   327           4          0.296292E-03   0.588606E-03   -.113484E-02   0.121976E-02        4.550     55.400
   328           2          0.366682E-04   0.431509E-03   -.827263E-03   0.121197E-02        7.050     55.400
   329           4          -.181118E-03   0.299633E-03   -.613966E-03   0.117358E-02        9.550     55.400
   330           2          -.179976E-03   0.157892E-03   -.446667E-03   0.884286E-03       13.550     55.400
   331           4          -.157118E-03   0.810082E-04   -.370801E-03   0.600116E-03       17.550     55.400
   332           2          -.834548E-04   0.240007E-04   -.231186E-03   0.331590E-03       25.050     55.400
   333           4          -.236339E-04   0.521883E-05   -.163723E-03   0.479828E-04       32.550     55.400
   334           2          -.757698E-05   0.125739E-05   -.155241E-03   0.254281E-04       42.550     55.400
   335           4          -.214875E-06   0.348871E-06   -.158065E-03   -.128884E-04       52.550     55.400
   336           2          -.733327E-06   0.117888E-06   -.166307E-03   -.311558E-05       65.050     55.400
   337           2          -.493656E-06   0.000000E+00   -.166291E-03   -.925558E-06       77.550     55.400
   338           1          0.744822E-03   0.744822E-03   -.157506E-02   0.721042E-05        0.000     56.050
   339           2          0.702697E-03   0.717491E-03   -.152931E-02   0.497023E-03        1.400     56.050
   340           2          0.276096E-03   0.581065E-03   -.116605E-02   0.128909E-02        4.550     56.050
   341           2          -.181266E-03   0.287347E-03   -.604120E-03   0.119479E-02        9.550     56.050
   342           2          -.147509E-03   0.777254E-04   -.356349E-03   0.604603E-03       17.550     56.050
   343           2          -.250153E-04   0.470032E-05   -.152451E-03   0.505811E-04       32.550     56.050
   344           2          -.135490E-06   0.156683E-06   -.147787E-03   -.138227E-04       52.550     56.050
   345           1          -.219886E-06   0.000000E+00   -.156848E-03   -.671311E-06       77.550     56.050
   346           2          0.735878E-03   0.735878E-03   -.165534E-02   0.823762E-05        0.000     56.700
   347           2          0.705709E-03   0.720794E-03   -.164360E-02   0.251308E-03        0.700     56.700
   348           4          0.690967E-03   0.705709E-03   -.160355E-02   0.535399E-03        1.400     56.700
   349           2          0.507445E-03   0.653409E-03   -.144006E-02   0.944948E-03        2.975     56.700
   350           4          0.254922E-03   0.568449E-03   -.119900E-02   0.137056E-02        4.550     56.700
   351           2          0.620142E-05   0.403671E-03   -.823519E-03   0.130115E-02        7.050     56.700
   352           4          -.179583E-03   0.274079E-03   -.596814E-03   0.121835E-02        9.550     56.700
   353           2          -.164129E-03   0.143819E-03   -.420549E-03   0.913449E-03       13.550     56.700
   354           4          -.137334E-03   0.743257E-04   -.342799E-03   0.608223E-03       17.550     56.700
   355           2          -.778074E-04   0.229654E-04   -.203496E-03   0.348809E-03       25.050     56.700
   356           4          -.263160E-04   0.421827E-05   -.141669E-03   0.531018E-04       32.550     56.700
   357           2          -.695365E-05   0.806353E-06   -.134490E-03   0.286146E-04       42.550     56.700
   358           4          -.852885E-07   -.336474E-07   -.137391E-03   -.147190E-04       52.550     56.700
   359           2          0.707268E-07   -.115976E-07   -.147675E-03   -.336269E-05       65.050     56.700
   360           2          0.499813E-07   0.000000E+00   -.147234E-03   -.436326E-06       77.550     56.700
   361           1          0.708769E-03   0.708769E-03   -.174260E-02   0.196455E-05        0.000     57.350
   362           2          0.672993E-03   0.688986E-03   -.168809E-02   0.567333E-03        1.400     57.350
   363           2          0.237103E-03   0.551858E-03   -.122906E-02   0.144594E-02        4.550     57.350
   364           2          -.170957E-03   0.259437E-03   -.587029E-03   0.123508E-02        9.550     57.350
   365           2          -.127976E-03   0.705941E-04   -.328052E-03   0.613445E-03       17.550     57.350
   366           2          -.278138E-04   0.376913E-05   -.128949E-03   0.584742E-04       32.550     57.350
   367           2          -.151053E-06   -.234435E-06   -.125599E-03   -.160405E-04       52.550     57.350
   368           1          0.277621E-06   0.000000E+00   -.136503E-03   -.713716E-07       77.550     57.350
   369           2          0.667955E-03   0.667955E-03   -.131371E-02   -.106389E-04        0.000     58.000
   370           2          0.658560E-03   0.663257E-03   -.131342E-02   0.144710E-03        0.700     58.000
   371           4          0.644880E-03   0.658560E-03   -.127964E-02   0.322833E-03        1.400     58.000
   372           2          0.467804E-03   0.603310E-03   -.110915E-02   0.553157E-03        2.975     58.000
   373           4          0.218877E-03   0.526498E-03   -.843331E-03   0.818244E-03        4.550     58.000
   374           2          -.137725E-04   0.362663E-03   -.515649E-03   0.717513E-03        7.050     58.000
   375           4          -.158811E-03   0.243634E-03   -.318992E-03   0.663133E-03        9.550     58.000
   376           2          -.144266E-03   0.128671E-03   -.193168E-03   0.483108E-03       13.550     58.000
   377           4          -.117840E-03   0.668136E-04   -.148228E-03   0.317563E-03       17.550     58.000
   378           2          -.707479E-04   0.220740E-04   -.737304E-04   0.190906E-03       25.050     58.000
   379           4          -.292591E-04   0.342118E-05   -.522168E-04   0.284889E-04       32.550     58.000
   380           2          -.671876E-05   0.475390E-06   -.539097E-04   0.177051E-04       42.550     58.000
   381           4          -.299886E-06   -.437981E-06   -.569734E-04   -.909174E-05       52.550     58.000
   382           2          0.920635E-06   -.137557E-06   -.638725E-04   -.225962E-05       65.050     58.000
   383           2          0.511058E-06   0.000000E+00   -.634091E-04   0.267035E-06       77.550     58.000
   384           1          0.628155E-03   0.628155E-03   -.757681E-03   -.129050E-04        0.000     58.100
   385           2          0.604111E-03   0.614011E-03   -.730057E-03   0.683862E-04        1.400     58.100
   386           2          0.202901E-03   0.491579E-03   -.413638E-03   0.179154E-03        4.550     58.100
   387           2          -.149899E-03   0.228737E-03   -.646514E-04   0.824461E-04        9.550     58.100
   388           2          -.110675E-03   0.627582E-04   0.140886E-04   0.127772E-04       17.550     58.100
   389           2          -.272601E-04   0.315191E-05   0.104321E-04   -.874902E-05       32.550     58.100
   390           2          -.132031E-06   -.439340E-06   0.388733E-06   -.112831E-05       52.550     58.100
   391           1          0.553442E-06   0.000000E+00   -.599763E-06   0.283242E-06       77.550     58.100
   392           2          0.589507E-03   0.589507E-03   -.716692E-03   -.151445E-04        0.000     58.200
   393           2          0.570614E-03   0.580060E-03   -.707270E-03   0.392660E-04        0.700     58.200
   394           4          0.564458E-03   0.570614E-03   -.685994E-03   0.113452E-03        1.400     58.200
   395           2          0.407606E-03   0.529207E-03   -.580789E-03   0.155343E-03        2.975     58.200
   396           4          0.187057E-03   0.457762E-03   -.390906E-03   0.280150E-03        4.550     58.200
   397           2          -.793968E-05   0.318158E-03   -.187415E-03   0.123501E-03        7.050     58.200
   398           4          -.141455E-03   0.213939E-03   -.591740E-04   0.101754E-03        9.550     58.200
   399           2          -.126615E-03   0.112769E-03   0.732148E-06   0.400630E-04       13.550     58.200
   400           4          -.103573E-03   0.587009E-04   0.153153E-04   0.409182E-05       17.550     58.200
   401           2          -.624303E-04   0.190780E-04   0.224694E-04   0.145087E-04       25.050     58.200
   402           4          -.252605E-04   0.288009E-05   0.968900E-05   -.161776E-04       32.550     58.200
   403           2          -.584502E-05   0.281452E-06   0.220711E-05   0.249260E-05       42.550     58.200
   404           4          0.379273E-07   -.440597E-06   -.281517E-07   -.282258E-05       52.550     58.200
   405           2          0.926134E-06   -.146209E-06   -.129924E-05   -.281210E-06       65.050     58.200
   406           2          0.595611E-06   0.000000E+00   -.686122E-06   0.299282E-06       77.550     58.200
   407           1          0.375061E-03   0.375061E-03   -.524072E-03   -.142241E-05        0.000     58.750
   408           2          0.368009E-03   0.364077E-03   -.511095E-03   0.201829E-03        1.400     58.750
   409           2          0.109961E-03   0.292431E-03   -.274026E-03   0.517245E-03        4.550     58.750
   410           2          -.937746E-04   0.134526E-03   -.384864E-04   0.152602E-03        9.550     58.750
   411           2          -.655992E-04   0.358335E-04   0.876218E-05   -.574915E-05       17.550     58.750
   412           2          -.151292E-04   0.113999E-05   0.588497E-05   -.261347E-04       32.550     58.750
   413           2          0.598056E-06   -.482895E-06   -.238084E-06   -.444442E-05       52.550     58.750
   414           1          0.722604E-06   0.000000E+00   -.782802E-06   0.345540E-06       77.550     58.750
   415           2          0.180654E-03   0.180654E-03   -.353945E-03   0.427670E-05        0.000     59.300
   416           2          0.177580E-03   0.179117E-03   -.336738E-03   0.102113E-03        0.700     59.300
   417           4          0.189388E-03   0.177580E-03   -.329095E-03   0.258005E-03        1.400     59.300
   418           2          0.129190E-03   0.171836E-03   -.293567E-03   0.435552E-03        2.975     59.300
   419           4          0.346819E-04   0.144079E-03   -.163723E-03   0.708211E-03        4.550     59.300
   420           2          -.223818E-04   0.917234E-04   -.498008E-04   0.344711E-03        7.050     59.300
   421           4          -.532310E-04   0.569267E-04   -.175554E-04   0.192122E-03        9.550     59.300
   422           2          -.396350E-04   0.274164E-04   0.204590E-05   0.797200E-04       13.550     59.300
   423           4          -.287869E-04   0.129100E-04   0.415143E-05   -.122040E-04       17.550     59.300
   424           2          -.165066E-04   0.286891E-05   0.666639E-05   0.168038E-04       25.050     59.300
   425           4          -.497529E-05   -.646042E-06   0.229712E-05   -.328767E-04       32.550     59.300
   426           2          -.323864E-06   -.730292E-06   0.164952E-07   0.258862E-05       42.550     59.300
   427           4          0.119603E-05   -.523425E-06   -.560594E-06   -.524297E-05       52.550     59.300
   428           2          0.110024E-05   -.186983E-06   -.101514E-05   0.885757E-07       65.050     59.300
   429           2          0.845878E-06   0.000000E+00   -.819124E-06   0.386096E-06       77.550     59.300
   430           1          -.913691E-05   -.913691E-05   -.176574E-03   0.243224E-04        0.000     59.850
   431           2          0.172802E-04   -.384438E-05   -.184698E-03   0.220821E-03        1.400     59.850
   432           2          -.423553E-04   0.165860E-05   -.547144E-04   0.708403E-03        4.550     59.850
   433           2          -.126344E-04   -.198127E-04   0.632923E-05   0.180618E-03        9.550     59.850
   434           2          0.778070E-05   -.103285E-04   -.364069E-06   -.181598E-04       17.550     59.850
   435           2          0.473896E-05   -.256474E-05   -.131732E-05   -.359567E-04       32.550     59.850
   436           2          0.159096E-05   -.583556E-06   -.895508E-06   -.625902E-05       52.550     59.850
   437           1          0.910636E-06   0.000000E+00   -.855245E-06   0.391552E-06       77.550     59.850
   438           2          -.210550E-03   -.210550E-03   0.298472E-04   0.187267E-04        0.000     60.400
   439           2          -.196892E-03   -.203721E-03   -.869091E-05   0.780810E-04        0.700     60.400
   440           4          -.162544E-03   -.196892E-03   -.381211E-04   0.181241E-03        1.400     60.400
   441           2          -.124791E-03   -.163238E-03   -.666713E-04   0.385002E-03        2.975     60.400
   442           4          -.118992E-03   -.146976E-03   0.609311E-04   0.692829E-03        4.550     60.400
   443           2          -.517088E-04   -.127120E-03   0.919863E-04   0.310658E-03        7.050     60.400
   444           4          0.305297E-04   -.970979E-04   0.322968E-04   0.154095E-03        9.550     60.400
   445           2          0.421439E-04   -.571628E-04   0.617492E-05   0.645763E-04       13.550     60.400
   446           4          0.446490E-04   -.336259E-04   -.507117E-05   -.144532E-04       17.550     60.400
   447           2          0.296231E-04   -.132507E-04   -.972456E-05   0.145924E-04       25.050     60.400
   448           4          0.144886E-04   -.447889E-05   -.499945E-05   -.309944E-04       32.550     60.400
   449           2          0.559771E-05   -.171536E-05   -.196092E-05   0.224288E-05       42.550     60.400
   450           4          0.198214E-05   -.643838E-06   -.130316E-05   -.475795E-05       52.550     60.400
   451           2          0.135335E-05   -.223776E-06   -.759846E-06   0.562233E-07       65.050     60.400
   452           2          0.975712E-06   0.000000E+00   -.926073E-06   0.391584E-06       77.550     60.400
   453           1          -.405414E-03   -.405414E-03   0.212127E-03   -.176498E-04        0.000     60.950
   454           2          -.382677E-03   -.398385E-03   0.215374E-03   0.102355E-03        1.400     60.950
   455           2          -.176695E-03   -.317379E-03   0.179981E-03   0.444590E-03        4.550     60.950
   456           2          0.720706E-04   -.176647E-03   0.509272E-04   0.877455E-04        9.550     60.950
   457           2          0.827659E-04   -.565927E-04   -.997623E-05   -.110800E-04       17.550     60.950
   458           2          0.248740E-04   -.620721E-05   -.873153E-05   -.221775E-04       32.550     60.950
   459           2          0.267749E-05   -.674228E-06   -.167863E-05   -.351524E-05       52.550     60.950
   460           1          0.112641E-05   0.000000E+00   -.100484E-05   0.345263E-06       77.550     60.950
   461           1          -.626793E-03   -.626793E-03   0.391259E-03   -.281799E-04        0.000     61.500
   462           1          -.626394E-03   -.626594E-03   0.410042E-03   0.246704E-04        0.700     61.500
   463           2          -.634943E-03   -.626394E-03   0.460297E-03   0.118414E-04        1.400     61.500
   464           1          -.475711E-03   -.591139E-03   0.282403E-03   0.396760E-05        2.975     61.500
   465           2          -.239972E-03   -.522075E-03   0.298544E-03   0.185760E-03        4.550     61.500
   466           1          -.188494E-04   -.370854E-03   0.224747E-03   -.264397E-04        7.050     61.500
   467           2          0.128253E-03   -.258606E-03   0.636204E-04   0.216251E-04        9.550     61.500
   468           1          0.133979E-03   -.144513E-03   0.620633E-05   0.842034E-05       13.550     61.500
   469           2          0.122339E-03   -.796500E-04   -.195936E-04   -.148293E-04       17.550     61.500
   470           1          0.760966E-04   -.296641E-04   -.247796E-04   0.121622E-04       25.050     61.500
   471           2          0.353249E-04   -.787734E-05   -.125575E-04   -.177685E-04       32.550     61.500
   472           1          0.109626E-04   -.274420E-05   -.470488E-05   0.413037E-05       42.550     61.500
   473           2          0.332484E-05   -.707039E-06   -.140935E-05   -.370891E-05       52.550     61.500
   474           1          0.148620E-05   -.265988E-06   -.485160E-06   -.244354E-06       65.050     61.500
   475           1          0.128221E-05   0.000000E+00   -.102228E-05   0.292635E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.233520E+01   -.233520E+01   -.350280E+01   0.000000E+00        0.000      0.000
     2           1          -.233670E+01   -.233670E+01   -.350504E+01   0.691744E-02        0.700      0.000
     3           2          -.233943E+01   -.233943E+01   -.350914E+01   0.138315E-01        1.400      0.000
     4           1          -.234931E+01   -.234931E+01   -.352397E+01   0.295545E-01        2.975      0.000
     5           2          -.236162E+01   -.236162E+01   -.354242E+01   0.450838E-01        4.550      0.000
     6           1          -.239358E+01   -.239358E+01   -.359037E+01   0.700118E-01        7.050      0.000
     7           2          -.243634E+01   -.243634E+01   -.365451E+01   0.938805E-01        9.550      0.000
     8           1          -.252794E+01   -.252794E+01   -.379191E+01   0.132376E+00       13.550      0.000
     9           2          -.266395E+01   -.266395E+01   -.399593E+01   0.166962E+00       17.550      0.000
    10           1          -.272791E+01   -.272791E+01   -.409186E+01   0.216803E+00       25.050      0.000
    11           2          -.289920E+01   -.289920E+01   -.434881E+01   0.244162E+00       32.550      0.000
    12           1          -.283946E+01   -.283946E+01   -.425919E+01   0.225711E+00       42.550      0.000
    13           2          -.283558E+01   -.283558E+01   -.425337E+01   0.184620E+00       52.550      0.000
    14           1          -.276804E+01   -.276804E+01   -.415206E+01   0.929303E-01       65.050      0.000
    15           1          -.273563E+01   -.273563E+01   -.410345E+01   0.000000E+00       77.550      0.000
    16           1          -.249083E+01   -.249083E+01   -.453212E+01   -.250537E-02        0.000     10.000
    17           2          -.249078E+01   -.249114E+01   -.453192E+01   0.229346E-01        1.400     10.000
    18           2          -.249327E+01   -.248906E+01   -.451956E+01   0.781873E-01        4.550     10.000
    19           2          -.251230E+01   -.248768E+01   -.447595E+01   0.157695E+00        9.550     10.000
    20           2          -.258370E+01   -.249690E+01   -.436241E+01   0.266633E+00       17.550     10.000
    21           2          -.264981E+01   -.245807E+01   -.398434E+01   0.292042E+00       32.550     10.000
    22           2          -.255993E+01   -.237526E+01   -.358607E+01   0.161797E+00       52.550     10.000
    23           1          -.252950E+01   -.240753E+01   -.348933E+01   -.388016E-02       77.550     10.000
    24           2          -.181770E+01   -.181770E+01   -.415961E+01   0.478582E-02        0.000     20.000
    25           2          -.181979E+01   -.181935E+01   -.416008E+01   0.232949E-01        0.700     20.000
    26           4          -.182388E+01   -.182204E+01   -.416455E+01   0.476365E-01        1.400     20.000
    27           2          -.184038E+01   -.183279E+01   -.416523E+01   0.951718E-01        2.975     20.000
    28           4          -.185789E+01   -.184267E+01   -.417450E+01   0.147505E+00        4.550     20.000
    29           2          -.190557E+01   -.186843E+01   -.416574E+01   0.218389E+00        7.050     20.000
    30           4          -.198627E+01   -.191813E+01   -.420769E+01   0.292647E+00        9.550     20.000
    31           2          -.207434E+01   -.194913E+01   -.411791E+01   0.378516E+00       13.550     20.000
    32           4          -.230502E+01   -.209986E+01   -.423562E+01   0.462981E+00       17.550     20.000
    33           2          -.229623E+01   -.200224E+01   -.377197E+01   0.463476E+00       25.050     20.000
    34           4          -.248089E+01   -.209694E+01   -.361674E+01   0.424902E+00       32.550     20.000
    35           2          -.236816E+01   -.200637E+01   -.322998E+01   0.300238E+00       42.550     20.000
    36           4          -.227541E+01   -.194444E+01   -.292232E+01   0.166453E+00       52.550     20.000
    37           2          -.220831E+01   -.195953E+01   -.282725E+01   0.713414E-01       65.050     20.000
    38           2          -.218440E+01   -.198750E+01   -.278435E+01   -.534280E-02       77.550     20.000
    39           1          -.192335E+01   -.192335E+01   -.455073E+01   -.228125E-02        0.000     25.000
    40           2          -.192581E+01   -.192652E+01   -.455478E+01   0.690133E-01        1.400     25.000
    41           2          -.194535E+01   -.192125E+01   -.452264E+01   0.221381E+00        4.550     25.000
    42           2          -.201894E+01   -.190634E+01   -.438498E+01   0.436225E+00        9.550     25.000
    43           2          -.227696E+01   -.194952E+01   -.413455E+01   0.647413E+00       17.550     25.000
    44           2          -.233479E+01   -.180382E+01   -.317759E+01   0.497064E+00       32.550     25.000
    45           2          -.207648E+01   -.170284E+01   -.255344E+01   0.151807E+00       52.550     25.000
    46           1          -.199207E+01   -.179204E+01   -.248805E+01   -.526032E-02       77.550     25.000
    47           2          -.171024E+01   -.171024E+01   -.457249E+01   0.140473E-02        0.000     30.000
    48           2          -.171313E+01   -.171144E+01   -.456668E+01   0.480304E-01        0.700     30.000
    49           4          -.170914E+01   -.170699E+01   -.456496E+01   0.102722E+00        1.400     30.000
    50           2          -.172784E+01   -.170612E+01   -.452689E+01   0.207054E+00        2.975     30.000
    51           4          -.174379E+01   -.170228E+01   -.451475E+01   0.321539E+00        4.550     30.000
    52           2          -.180465E+01   -.170446E+01   -.440717E+01   0.460769E+00        7.050     30.000
    53           4          -.196371E+01   -.177695E+01   -.446756E+01   0.621030E+00        9.550     30.000
    54           2          -.199274E+01   -.169185E+01   -.407714E+01   0.719868E+00       13.550     30.000
    55           4          -.241576E+01   -.192523E+01   -.425432E+01   0.879115E+00       17.550     30.000
    56           2          -.216085E+01   -.158822E+01   -.326753E+01   0.769657E+00       25.050     30.000
    57           4          -.233607E+01   -.163743E+01   -.289624E+01   0.587462E+00       32.550     30.000
    58           2          -.209926E+01   -.154055E+01   -.247321E+01   0.361858E+00       42.550     30.000
    59           4          -.187704E+01   -.146969E+01   -.218454E+01   0.128876E+00       52.550     30.000
    60           2          -.183516E+01   -.154976E+01   -.218452E+01   0.487694E-01       65.050     30.000
    61           2          -.174843E+01   -.156026E+01   -.215222E+01   -.903324E-02       77.550     30.000
    62           1          -.208216E+01   -.208216E+01   -.509121E+01   0.197592E-02        0.000     33.000
    63           2          -.209053E+01   -.208980E+01   -.510310E+01   0.117665E+00        1.400     33.000
    64           2          -.211144E+01   -.206701E+01   -.503991E+01   0.375750E+00        4.550     33.000
    65           2          -.226917E+01   -.203265E+01   -.483797E+01   0.747912E+00        9.550     33.000
    66           2          -.257192E+01   -.194236E+01   -.425326E+01   0.999661E+00       17.550     33.000
    67           2          -.225683E+01   -.146609E+01   -.259304E+01   0.589322E+00       32.550     33.000
    68           2          -.173364E+01   -.132760E+01   -.196713E+01   0.102285E+00       52.550     33.000
    69           1          -.160943E+01   -.143143E+01   -.196915E+01   -.105480E-01       77.550     33.000
    70           2          -.235758E+01   -.235758E+01   -.578816E+01   -.212128E-02        0.000     36.000
    71           2          -.236762E+01   -.236515E+01   -.578840E+01   0.678728E-01        0.700     36.000
    72           4          -.235688E+01   -.235701E+01   -.578155E+01   0.143616E+00        1.400     36.000
    73           2          -.236682E+01   -.233727E+01   -.570298E+01   0.299616E+00        2.975     36.000
    74           4          -.240801E+01   -.234771E+01   -.570753E+01   0.473502E+00        4.550     36.000
    75           2          -.237798E+01   -.221679E+01   -.532124E+01   0.663195E+00        7.050     36.000
    76           4          -.254707E+01   -.223255E+01   -.527169E+01   0.933744E+00        9.550     36.000
    77           2          -.232266E+01   -.185659E+01   -.433493E+01   0.989881E+00       13.550     36.000
    78           4          -.282851E+01   -.203383E+01   -.440377E+01   0.117719E+01       17.550     36.000
    79           2          -.226550E+01   -.145121E+01   -.297061E+01   0.957033E+00       25.050     36.000
    80           4          -.225281E+01   -.135996E+01   -.236678E+01   0.604411E+00       32.550     36.000
    81           2          -.194542E+01   -.128532E+01   -.199927E+01   0.343406E+00       42.550     36.000
    82           4          -.157759E+01   -.118231E+01   -.174477E+01   0.698281E-01       52.550     36.000
    83           2          -.156277E+01   -.129419E+01   -.180449E+01   0.274275E-01       65.050     36.000
    84           2          -.145423E+01   -.129329E+01   -.177899E+01   -.132257E-01       77.550     36.000
    85           1          -.220786E+01   -.220786E+01   -.557667E+01   0.109160E-02        0.000     38.000
    86           2          -.220705E+01   -.220584E+01   -.555595E+01   0.151782E+00        1.400     38.000
    87           2          -.228436E+01   -.222666E+01   -.549016E+01   0.496013E+00        4.550     38.000
    88           2          -.273286E+01   -.240293E+01   -.547898E+01   0.101514E+01        9.550     38.000
    89           2          -.300708E+01   -.208992E+01   -.440776E+01   0.125131E+01       17.550     38.000
    90           2          -.217071E+01   -.123862E+01   -.213973E+01   0.566174E+00       32.550     38.000
    91           2          -.147309E+01   -.109638E+01   -.161666E+01   0.468760E-01       52.550     38.000
    92           1          -.135583E+01   -.120493E+01   -.165649E+01   -.147760E-01       77.550     38.000
    93           2          -.221647E+01   -.221647E+01   -.602295E+01   -.270994E-02        0.000     40.000
    94           2          -.223151E+01   -.222817E+01   -.602551E+01   0.892305E-01        0.700     40.000
    95           4          -.220930E+01   -.220930E+01   -.599158E+01   0.183518E+00        1.400     40.000
    96           2          -.227814E+01   -.223663E+01   -.594989E+01   0.382411E+00        2.975     40.000
    97           4          -.233435E+01   -.225678E+01   -.590136E+01   0.593311E+00        4.550     40.000
    98           2          -.250987E+01   -.231060E+01   -.569575E+01   0.826897E+00        7.050     40.000
    99           4          -.297757E+01   -.258159E+01   -.590218E+01   0.118820E+01        9.550     40.000
   100           2          -.266612E+01   -.208538E+01   -.458802E+01   0.118521E+01       13.550     40.000
   101           4          -.327475E+01   -.220178E+01   -.453977E+01   0.139178E+01       17.550     40.000
   102           2          -.242180E+01   -.141700E+01   -.276120E+01   0.105331E+01       25.050     40.000
   103           4          -.211742E+01   -.114283E+01   -.193825E+01   0.529571E+00       32.550     40.000
   104           2          -.180175E+01   -.111404E+01   -.167058E+01   0.288327E+00       42.550     40.000
   105           4          -.135125E+01   -.100133E+01   -.147922E+01   0.214855E-01       52.550     40.000
   106           2          -.135826E+01   -.112009E+01   -.155742E+01   0.137919E-01       65.050     40.000
   107           2          -.125285E+01   -.111469E+01   -.153388E+01   -.163154E-01       77.550     40.000
   108           1          -.215643E+01   -.215643E+01   -.618112E+01   0.147803E-03        0.000     41.000
   109           2          -.215865E+01   -.215681E+01   -.615358E+01   0.205511E+00        1.400     41.000
   110           2          -.224472E+01   -.215873E+01   -.592337E+01   0.644245E+00        4.550     41.000
   111           2          -.281735E+01   -.240337E+01   -.562399E+01   0.121072E+01        9.550     41.000
   112           2          -.336733E+01   -.223349E+01   -.451783E+01   0.142094E+01       17.550     41.000
   113           2          -.205588E+01   -.108057E+01   -.181932E+01   0.487940E+00       32.550     41.000
   114           2          -.129350E+01   -.958643E+00   -.141745E+01   0.930519E-02       52.550     41.000
   115           1          -.120392E+01   -.107167E+01   -.147525E+01   -.171610E-01       77.550     41.000
   116           2          -.207628E+01   -.207628E+01   -.638121E+01   -.126266E-02        0.000     42.000
   117           2          -.210157E+01   -.209663E+01   -.638946E+01   0.112617E+00        0.700     42.000
   118           4          -.208358E+01   -.208004E+01   -.635048E+01   0.228934E+00        1.400     42.000
   119           2          -.217650E+01   -.211889E+01   -.628744E+01   0.474853E+00        2.975     42.000
   120           4          -.220303E+01   -.209955E+01   -.610039E+01   0.718353E+00        4.550     42.000
   121           2          -.242373E+01   -.216824E+01   -.578719E+01   0.968314E+00        7.050     42.000
   122           4          -.283651E+01   -.237209E+01   -.568421E+01   0.129640E+01        9.550     42.000
   123           2          -.269281E+01   -.205485E+01   -.446006E+01   0.125000E+01       13.550     42.000
   124           4          -.357291E+01   -.234292E+01   -.464594E+01   0.149687E+01       17.550     42.000
   125           2          -.247561E+01   -.137749E+01   -.258021E+01   0.106374E+01       25.050     42.000
   126           4          -.200573E+01   -.102788E+01   -.171221E+01   0.451313E+00       32.550     42.000
   127           2          -.171255E+01   -.103534E+01   -.152324E+01   0.251201E+00       42.550     42.000
   128           4          -.122779E+01   -.910860E+00   -.135016E+01   -.479651E-02       52.550     42.000
   129           2          -.124800E+01   -.103042E+01   -.143341E+01   0.831437E-02       65.050     42.000
   130           2          -.115382E+01   -.102795E+01   -.141605E+01   -.178998E-01       77.550     42.000
   131           1          -.206326E+01   -.206326E+01   -.673070E+01   0.139587E-02        0.000     43.000
   132           2          -.206396E+01   -.206230E+01   -.668791E+01   0.264049E+00        1.400     43.000
   133           2          -.220924E+01   -.208342E+01   -.638228E+01   0.813848E+00        4.550     43.000
   134           2          -.282249E+01   -.229902E+01   -.568100E+01   0.140646E+01        9.550     43.000
   135           2          -.378606E+01   -.244621E+01   -.474613E+01   0.156943E+01       17.550     43.000
   136           2          -.192932E+01   -.966008E+00   -.159649E+01   0.397544E+00       32.550     43.000
   137           2          -.116980E+01   -.871125E+00   -.129338E+01   -.154206E-01       52.550     43.000
   138           1          -.110410E+01   -.984170E+00   -.135633E+01   -.187037E-01       77.550     43.000
   139           2          -.192380E+01   -.192380E+01   -.697352E+01   0.183571E-04        0.000     44.000
   140           2          -.196407E+01   -.195744E+01   -.699417E+01   0.148826E+00        0.700     44.000
   141           4          -.194352E+01   -.193836E+01   -.694489E+01   0.300154E+00        1.400     44.000
   142           2          -.207980E+01   -.199523E+01   -.684899E+01   0.613355E+00        2.975     44.000
   143           4          -.213492E+01   -.197909E+01   -.658580E+01   0.920914E+00        4.550     44.000
   144           2          -.245887E+01   -.209643E+01   -.616687E+01   0.122148E+01        7.050     44.000
   145           4          -.289048E+01   -.228644E+01   -.580855E+01   0.153666E+01        9.550     44.000
   146           2          -.288771E+01   -.210696E+01   -.456029E+01   0.142421E+01       13.550     44.000
   147           4          -.408551E+01   -.261954E+01   -.494810E+01   0.167594E+01       17.550     44.000
   148           2          -.259892E+01   -.139294E+01   -.246156E+01   0.108225E+01       25.050     44.000
   149           4          -.185097E+01   -.904955E+00   -.147897E+01   0.340931E+00       32.550     44.000
   150           2          -.157880E+01   -.939232E+00   -.136031E+01   0.205819E+00       42.550     44.000
   151           4          -.110281E+01   -.825714E+00   -.123133E+01   -.291694E-01       52.550     44.000
   152           2          -.113433E+01   -.940501E+00   -.131129E+01   0.406165E-02       65.050     44.000
   153           2          -.105335E+01   -.939566E+00   -.129557E+01   -.193278E-01       77.550     44.000
   154           1          -.191434E+01   -.191434E+01   -.748905E+01   -.382460E-03        0.000     45.000
   155           2          -.191464E+01   -.191194E+01   -.742780E+01   0.353253E+00        1.400     45.000
   156           2          -.215965E+01   -.196859E+01   -.700250E+01   0.107503E+01        4.550     45.000
   157           2          -.293215E+01   -.221419E+01   -.583826E+01   0.169134E+01        9.550     45.000
   158           2          -.431882E+01   -.271361E+01   -.501590E+01   0.174366E+01       17.550     45.000
   159           2          -.174520E+01   -.844362E+00   -.137401E+01   0.271008E+00       32.550     45.000
   160           2          -.104467E+01   -.787331E+00   -.117586E+01   -.392428E-01       52.550     45.000
   161           1          -.100537E+01   -.897245E+00   -.123774E+01   -.199463E-01       77.550     45.000
   162           2          -.168012E+01   -.168012E+01   -.780095E+01   -.105239E-03        0.000     46.000
   163           2          -.173774E+01   -.172829E+01   -.783071E+01   0.205005E+00        0.700     46.000
   164           4          -.170343E+01   -.169584E+01   -.775283E+01   0.412556E+00        1.400     46.000
   165           2          -.192575E+01   -.179775E+01   -.763072E+01   0.832569E+00        2.975     46.000
   166           4          -.205778E+01   -.181359E+01   -.728507E+01   0.124091E+01        4.550     46.000
   167           2          -.251991E+01   -.197921E+01   -.664268E+01   0.159203E+01        7.050     46.000
   168           4          -.308725E+01   -.222397E+01   -.602523E+01   0.187066E+01        9.550     46.000
   169           2          -.310277E+01   -.209572E+01   -.455500E+01   0.163042E+01       13.550     46.000
   170           4          -.466662E+01   -.289794E+01   -.520408E+01   0.184901E+01       17.550     46.000
   171           2          -.272712E+01   -.140536E+01   -.229542E+01   0.106334E+01       25.050     46.000
   172           4          -.162716E+01   -.777654E+00   -.125990E+01   0.196861E+00       32.550     46.000
   173           2          -.139934E+01   -.832204E+00   -.119924E+01   0.159636E+00       42.550     46.000
   174           4          -.980393E+00   -.746561E+00   -.112083E+01   -.517634E-01       52.550     46.000
   175           2          -.101708E+01   -.849741E+00   -.119007E+01   0.172504E-02       65.050     46.000
   176           2          -.954567E+00   -.852033E+00   -.117552E+01   -.203929E-01       77.550     46.000
   177           1          -.162769E+01   -.162769E+01   -.857719E+01   -.422950E-02        0.000     47.000
   178           2          -.166568E+01   -.165524E+01   -.850297E+01   0.505412E+00        1.400     47.000
   179           2          -.209766E+01   -.178392E+01   -.786694E+01   0.149378E+01        4.550     47.000
   180           2          -.324636E+01   -.218346E+01   -.612704E+01   0.211020E+01        9.550     47.000
   181           2          -.496904E+01   -.301804E+01   -.526484E+01   0.189511E+01       17.550     47.000
   182           2          -.147540E+01   -.715885E+00   -.117211E+01   0.114086E+00       32.550     47.000
   183           2          -.926104E+00   -.712136E+00   -.106944E+01   -.605414E-01       52.550     47.000
   184           1          -.908280E+00   -.810706E+00   -.111848E+01   -.206486E-01       77.550     47.000
   185           2          -.118538E+01   -.118538E+01   -.900596E+01   0.891132E-03        0.000     48.000
   186           2          -.128732E+01   -.126599E+01   -.903090E+01   0.302592E+00        0.700     48.000
   187           4          -.124722E+01   -.122099E+01   -.888859E+01   0.609678E+00        1.400     48.000
   188           2          -.165706E+01   -.144022E+01   -.874600E+01   0.120852E+01        2.975     48.000
   189           4          -.196467E+01   -.154483E+01   -.828049E+01   0.176768E+01        4.550     48.000
   190           2          -.264517E+01   -.179119E+01   -.724344E+01   0.216126E+01        7.050     48.000
   191           4          -.350351E+01   -.219268E+01   -.633174E+01   0.236816E+01        9.550     48.000
   192           2          -.345991E+01   -.209905E+01   -.450254E+01   0.190206E+01       13.550     48.000
   193           4          -.544331E+01   -.325525E+01   -.547283E+01   0.207136E+01       17.550     48.000
   194           2          -.291242E+01   -.145958E+01   -.213197E+01   0.973674E+00       25.050     48.000
   195           4          -.132137E+01   -.663395E+00   -.110450E+01   0.698446E-01       32.550     48.000
   196           2          -.113009E+01   -.678147E+00   -.992536E+00   0.988280E-01       42.550     48.000
   197           4          -.895866E+00   -.705803E+00   -.106463E+01   -.517514E-01       52.550     48.000
   198           2          -.892153E+00   -.753391E+00   -.106242E+01   0.260011E-03       65.050     48.000
   199           2          -.867669E+00   -.774708E+00   -.106910E+01   -.207986E-01       77.550     48.000
   200           1          -.112361E+01   -.112361E+01   -.103235E+02   0.567786E-02        0.000     49.000
   201           2          -.117016E+01   -.115429E+01   -.101878E+02   0.796442E+00        1.400     49.000
   202           2          -.205818E+01   -.146335E+01   -.910188E+01   0.222655E+01        4.550     49.000
   203           2          -.379000E+01   -.214901E+01   -.643599E+01   0.270256E+01        9.550     49.000
   204           2          -.596776E+01   -.345332E+01   -.554955E+01   0.214016E+01       17.550     49.000
   205           2          -.109352E+01   -.604172E+00   -.109171E+01   0.428894E-01       32.550     49.000
   206           2          -.819078E+00   -.660352E+00   -.101121E+01   -.451442E-01       52.550     49.000
   207           1          -.825138E+00   -.740368E+00   -.102578E+01   -.221125E-01       77.550     49.000
   208           2          0.115918E+01   0.115918E+01   -.112926E+02   0.124465E-01        0.000     50.000
   209           2          0.105290E+01   0.107232E+01   -.113427E+02   0.506723E+00        0.700     50.000
   210           4          0.101584E+01   0.104526E+01   -.111548E+02   0.102421E+01        1.400     50.000
   211           2          0.448872E+00   0.748162E+00   -.106419E+02   0.195100E+01        2.975     50.000
   212           4          -.218631E+00   0.359329E+00   -.972331E+01   0.278524E+01        4.550     50.000
   213           2          -.118297E+01   -.215880E+00   -.804610E+01   0.305743E+01        7.050     50.000
   214           4          -.208105E+01   -.768097E+00   -.639296E+01   0.307557E+01        9.550     50.000
   215           2          -.222411E+01   -.107016E+01   -.434377E+01   0.216597E+01       13.550     50.000
   216           4          -.338778E+01   -.186468E+01   -.432307E+01   0.174965E+01       17.550     50.000
   217           2          -.150322E+01   -.744081E+00   -.170178E+01   0.637565E+00       25.050     50.000
   218           4          -.383490E+00   -.243089E+00   -.105582E+01   0.178042E-01       32.550     50.000
   219           2          -.485954E+00   -.330324E+00   -.928574E+00   0.419978E-01       42.550     50.000
   220           4          -.362198E+00   -.299186E+00   -.907033E+00   -.294048E-01       52.550     50.000
   221           2          -.398720E+00   -.340672E+00   -.932428E+00   -.133857E-02       65.050     50.000
   222           2          -.403222E+00   -.364104E+00   -.957604E+00   -.131788E-01       77.550     50.000
   223           1          0.261933E+01   0.261933E+01   -.115473E+02   0.115981E-01        0.000     50.100
   224           2          0.249948E+01   0.251610E+01   -.113126E+02   0.104178E+01        1.400     50.100
   225           2          0.147009E+01   0.176494E+01   -.973534E+01   0.283251E+01        4.550     50.100
   226           2          -.967423E-01   0.467722E+00   -.636299E+01   0.307554E+01        9.550     50.100
   227           2          -.426513E+00   -.139067E+00   -.321207E+01   0.146910E+01       17.550     50.100
   228           2          -.280377E-01   -.236429E-01   -.113237E+01   0.571745E-01       32.550     50.100
   229           2          -.266021E-01   -.244931E-01   -.911090E+00   -.131419E-01       52.550     50.100
   230           1          -.279183E-01   -.265977E-01   -.935632E+00   -.273305E-02       77.550     50.100
   231           2          0.268579E+01   0.268579E+01   -.118906E+02   0.656235E-02        0.000     50.200
   232           2          0.262702E+01   0.264030E+01   -.118807E+02   0.531674E+00        0.700     50.200
   233           4          0.255434E+01   0.257216E+01   -.116007E+02   0.108373E+01        1.400     50.200
   234           2          0.210303E+01   0.226702E+01   -.110790E+02   0.205593E+01        2.975     50.200
   235           4          0.149186E+01   0.179356E+01   -.991830E+01   0.290715E+01        4.550     50.200
   236           2          0.633425E+00   0.110886E+01   -.815156E+01   0.313605E+01        7.050     50.200
   237           4          -.983429E-01   0.470752E+00   -.637666E+01   0.309733E+01        9.550     50.200
   238           2          -.380686E+00   0.495550E-01   -.421658E+01   0.215454E+01       13.550     50.200
   239           4          -.420596E+00   -.136389E+00   -.318618E+01   0.146081E+01       17.550     50.200
   240           2          -.125631E+00   -.633762E-01   -.166833E+01   0.551093E+00       25.050     50.200
   241           4          -.281394E-01   -.234597E-01   -.110912E+01   0.579992E-01       32.550     50.200
   242           2          -.295915E-01   -.244519E-01   -.881511E+00   0.276061E-01       42.550     50.200
   243           4          -.260010E-01   -.239665E-01   -.891582E+00   -.131680E-01       52.550     50.200
   244           2          -.276771E-01   -.257799E-01   -.915266E+00   -.360882E-02       65.050     50.200
   245           2          -.273361E-01   -.260566E-01   -.917026E+00   -.267698E-02       77.550     50.200
   246           1          0.271275E+01   0.271275E+01   -.127186E+02   0.539148E-02        0.000     50.850
   247           2          0.256951E+01   0.258701E+01   -.123928E+02   0.121439E+01        1.400     50.850
   248           2          0.146736E+01   0.178189E+01   -.103593E+02   0.316868E+01        4.550     50.850
   249           2          -.117193E+00   0.454621E+00   -.636567E+01   0.323079E+01        9.550     50.850
   250           2          -.390694E+00   -.122627E+00   -.310381E+01   0.144295E+01       17.550     50.850
   251           2          -.305303E-01   -.239396E-01   -.105003E+01   0.585863E-01       32.550     50.850
   252           2          -.245773E-01   -.228262E-01   -.849277E+00   -.129679E-01       52.550     50.850
   253           1          -.259056E-01   -.247852E-01   -.875182E+00   -.252734E-02       77.550     50.850
   254           2          0.282863E+01   0.282863E+01   -.138323E+02   -.893158E-03        0.000     51.500
   255           2          0.275090E+01   0.276872E+01   -.137850E+02   0.667451E+00        0.700     51.500
   256           4          0.265988E+01   0.267981E+01   -.134297E+02   0.137263E+01        1.400     51.500
   257           2          0.216047E+01   0.234356E+01   -.126302E+02   0.253015E+01        2.975     51.500
   258           4          0.146719E+01   0.180338E+01   -.109630E+02   0.349806E+01        4.550     51.500
   259           2          0.585958E+00   0.108013E+01   -.864783E+01   0.361520E+01        7.050     51.500
   260           4          -.139096E+00   0.439859E+00   -.637241E+01   0.338034E+01        9.550     51.500
   261           2          -.362978E+00   0.422410E-01   -.416509E+01   0.228590E+01       13.550     51.500
   262           4          -.360388E+00   -.109356E+00   -.300529E+01   0.142121E+01       17.550     51.500
   263           2          -.117210E+00   -.568230E-01   -.150580E+01   0.532521E+00       25.050     51.500
   264           4          -.322804E-01   -.240623E-01   -.979658E+00   0.588242E-01       32.550     51.500
   265           2          -.267721E-01   -.221254E-01   -.782525E+00   0.266731E-01       42.550     51.500
   266           4          -.228097E-01   -.213716E-01   -.796164E+00   -.128826E-01       52.550     51.500
   267           2          -.244577E-01   -.230264E-01   -.821627E+00   -.344182E-02       65.050     51.500
   268           2          -.241889E-01   -.232286E-01   -.822906E+00   -.234618E-02       77.550     51.500
   269           1          0.294479E+01   0.294479E+01   -.151162E+02   0.549771E-02        0.000     52.150
   270           2          0.276062E+01   0.278097E+01   -.146313E+02   0.153550E+01        1.400     52.150
   271           2          0.146699E+01   0.182804E+01   -.115991E+02   0.382075E+01        4.550     52.150
   272           2          -.166552E+00   0.421529E+00   -.635975E+01   0.351721E+01        9.550     52.150
   273           2          -.335624E+00   -.987275E-01   -.289770E+01   0.140588E+01       17.550     52.150
   274           2          -.330198E-01   -.237423E-01   -.911276E+00   0.599791E-01       32.550     52.150
   275           2          -.211004E-01   -.199307E-01   -.742592E+00   -.128632E-01       52.550     52.150
   276           1          -.224765E-01   -.216770E-01   -.770839E+00   -.213626E-02       77.550     52.150
   277           2          0.304394E+01   0.304394E+01   -.165489E+02   0.709359E-02        0.000     52.800
   278           2          0.295601E+01   0.297683E+01   -.164713E+02   0.843365E+00        0.700     52.800
   279           4          0.283844E+01   0.286217E+01   -.159350E+02   0.172095E+01        1.400     52.800
   280           2          0.224595E+01   0.246527E+01   -.147090E+02   0.312102E+01        2.975     52.800
   281           4          0.143583E+01   0.182861E+01   -.123023E+02   0.419701E+01        4.550     52.800
   282           2          0.504712E+00   0.104307E+01   -.915479E+01   0.412523E+01        7.050     52.800
   283           4          -.200656E+00   0.400168E+00   -.635375E+01   0.366642E+01        9.550     52.800
   284           2          -.343278E+00   0.391293E-01   -.405204E+01   0.238639E+01       13.550     52.800
   285           4          -.308029E+00   -.844497E-01   -.278804E+01   0.138661E+01       17.550     52.800
   286           2          -.105615E+00   -.485655E-01   -.132677E+01   0.510701E+00       25.050     52.800
   287           4          -.330430E-01   -.228343E-01   -.844253E+00   0.589811E-01       32.550     52.800
   288           2          -.231126E-01   -.190597E-01   -.674577E+00   0.262711E-01       42.550     52.800
   289           4          -.190659E-01   -.181597E-01   -.689364E+00   -.128562E-01       52.550     52.800
   290           2          -.206534E-01   -.196522E-01   -.717543E+00   -.342819E-02       65.050     52.800
   291           2          -.204364E-01   -.197815E-01   -.718584E+00   -.194400E-02       77.550     52.800
   292           1          0.313061E+01   0.313061E+01   -.181653E+02   0.133653E-01        0.000     53.450
   293           2          0.290507E+01   0.293029E+01   -.174377E+02   0.191687E+01        1.400     53.450
   294           2          0.139553E+01   0.182370E+01   -.130311E+02   0.456462E+01        4.550     53.450
   295           2          -.233506E+00   0.377264E+00   -.632407E+01   0.379419E+01        9.550     53.450
   296           2          -.283805E+00   -.724530E-01   -.267063E+01   0.137219E+01       17.550     53.450
   297           2          -.323241E-01   -.215990E-01   -.778629E+00   0.593646E-01       32.550     53.450
   298           2          -.171320E-01   -.164405E-01   -.635760E+00   -.130034E-01       52.550     53.450
   299           1          -.184441E-01   -.179285E-01   -.666503E+00   -.171723E-02       77.550     53.450
   300           2          0.329805E+01   0.329805E+01   -.199806E+02   0.106334E-01        0.000     54.100
   301           2          0.319498E+01   0.322006E+01   -.198710E+02   0.105135E+01        0.700     54.100
   302           4          0.304118E+01   0.307065E+01   -.190576E+02   0.214372E+01        1.400     54.100
   303           2          0.233334E+01   0.259787E+01   -.172342E+02   0.381837E+01        2.975     54.100
   304           4          0.138032E+01   0.184361E+01   -.138230E+02   0.499106E+01        4.550     54.100
   305           2          0.399914E+00   0.986771E+00   -.958154E+01   0.463043E+01        7.050     54.100
   306           4          -.263756E+00   0.351148E+00   -.629930E+01   0.392930E+01        9.550     54.100
   307           2          -.320094E+00   0.348492E-01   -.386766E+01   0.245063E+01       13.550     54.100
   308           4          -.262190E+00   -.650306E-01   -.254756E+01   0.135017E+01       17.550     54.100
   309           2          -.932951E-01   -.408219E-01   -.114992E+01   0.494886E+00       25.050     54.100
   310           4          -.318676E-01   -.208302E-01   -.713571E+00   0.580407E-01       32.550     54.100
   311           2          -.193488E-01   -.159518E-01   -.566481E+00   0.261899E-01       42.550     54.100
   312           4          -.155438E-01   -.150650E-01   -.582398E+00   -.130972E-01       52.550     54.100
   313           2          -.170062E-01   -.163896E-01   -.613490E+00   -.340316E-02       65.050     54.100
   314           2          -.168371E-01   -.164529E-01   -.614195E+00   -.149513E-02       77.550     54.100
   315           1          0.344467E+01   0.344467E+01   -.220016E+02   0.179909E-01        0.000     54.750
   316           2          0.316272E+01   0.319316E+01   -.209188E+02   0.238274E+01        1.400     54.750
   317           2          0.135592E+01   0.185835E+01   -.146271E+02   0.541939E+01        4.550     54.750
   318           2          -.288423E+00   0.326213E+00   -.624562E+01   0.404041E+01        9.550     54.750
   319           2          -.243542E+00   -.591015E-01   -.242063E+01   0.133370E+01       17.550     54.750
   320           2          -.311624E-01   -.199607E-01   -.648874E+00   0.578305E-01       32.550     54.750
   321           2          -.140438E-01   -.137195E-01   -.528785E+00   -.133040E-01       52.550     54.750
   322           1          -.152564E-01   -.149908E-01   -.562040E+00   -.122775E-02       77.550     54.750
   323           2          0.360398E+01   0.360398E+01   -.242990E+02   0.818441E-02        0.000     55.400
   324           2          0.348606E+01   0.351524E+01   -.241182E+02   0.130618E+01        0.700     55.400
   325           4          0.329260E+01   0.332617E+01   -.229178E+02   0.266550E+01        1.400     55.400
   326           2          0.244857E+01   0.276180E+01   -.202840E+02   0.465537E+01        2.975     55.400
   327           4          0.132127E+01   0.186269E+01   -.154953E+02   0.591761E+01        4.550     55.400
   328           2          0.293481E+00   0.920365E+00   -.989966E+01   0.513352E+01        7.050     55.400
   329           4          -.312369E+00   0.298585E+00   -.619542E+01   0.415578E+01        9.550     55.400
   330           2          -.295254E+00   0.270358E-01   -.362796E+01   0.249274E+01       13.550     55.400
   331           4          -.224570E+00   -.533347E-01   -.229499E+01   0.131286E+01       17.550     55.400
   332           2          -.817285E-01   -.347681E-01   -.974924E+00   0.483036E+00       25.050     55.400
   333           4          -.302979E-01   -.190408E-01   -.586113E+00   0.568147E-01       32.550     55.400
   334           2          -.158583E-01   -.131398E-01   -.458269E+00   0.260463E-01       42.550     55.400
   335           4          -.125511E-01   -.123697E-01   -.475281E+00   -.133423E-01       52.550     55.400
   336           2          -.137932E-01   -.135211E-01   -.509594E+00   -.331860E-02       65.050     55.400
   337           2          -.136874E-01   -.135296E-01   -.509600E+00   -.986364E-03       77.550     55.400
   338           1          0.373422E+01   0.373422E+01   -.268291E+02   0.441395E-01        0.000     56.050
   339           2          0.337711E+01   0.341410E+01   -.252106E+02   0.293639E+01        1.400     56.050
   340           2          0.127620E+01   0.185647E+01   -.163587E+02   0.641357E+01        4.550     56.050
   341           2          -.325727E+00   0.273879E+00   -.611555E+01   0.424422E+01        9.550     56.050
   342           2          -.208150E+00   -.488419E-01   -.216617E+01   0.129647E+01       17.550     56.050
   343           2          -.293652E-01   -.180788E-01   -.523342E+00   0.574996E-01       32.550     56.050
   344           2          -.111313E-01   -.110423E-01   -.421504E+00   -.135925E-01       52.550     56.050
   345           1          -.121530E-01   -.120861E-01   -.457355E+00   -.680805E-03       77.550     56.050
   346           2          0.384684E+01   0.384684E+01   -.296059E+02   0.528462E-01        0.000     56.700
   347           2          0.368215E+01   0.372241E+01   -.294163E+02   0.161192E+01        0.700     56.700
   348           4          0.344230E+01   0.348173E+01   -.276430E+02   0.330167E+01        1.400     56.700
   349           2          0.249909E+01   0.285333E+01   -.239555E+02   0.561765E+01        2.975     56.700
   350           4          0.121326E+01   0.182673E+01   -.172865E+02   0.699624E+01        4.550     56.700
   351           2          0.180008E+00   0.825358E+00   -.100547E+02   0.561053E+01        7.050     56.700
   352           4          -.335278E+00   0.246926E+00   -.604285E+01   0.433044E+01        9.550     56.700
   353           2          -.265360E+00   0.206314E-01   -.334185E+01   0.251932E+01       13.550     56.700
   354           4          -.191130E+00   -.443047E-01   -.204169E+01   0.127570E+01       17.550     56.700
   355           2          -.696683E-01   -.285818E-01   -.800932E+00   0.474008E+00       25.050     56.700
   356           4          -.282989E-01   -.170663E-01   -.463089E+00   0.575885E-01       32.550     56.700
   357           2          -.123652E-01   -.102584E-01   -.350294E+00   0.258788E-01       42.550     56.700
   358           4          -.972111E-02   -.970805E-02   -.367636E+00   -.135351E-01       52.550     56.700
   359           2          -.106462E-01   -.106698E-01   -.405812E+00   -.322061E-02       65.050     56.700
   360           2          -.106254E-01   -.106398E-01   -.404722E+00   -.417086E-03       77.550     56.700
   361           1          0.381214E+01   0.381214E+01   -.326732E+02   0.131798E-01        0.000     57.350
   362           2          0.345032E+01   0.349375E+01   -.304050E+02   0.364650E+01        1.400     57.350
   363           2          0.115987E+01   0.178724E+01   -.181891E+02   0.756319E+01        4.550     57.350
   364           2          -.328669E+00   0.224896E+00   -.594309E+01   0.438719E+01        9.550     57.350
   365           2          -.176618E+00   -.409705E-01   -.191414E+01   0.125694E+01       17.550     57.350
   366           2          -.272485E-01   -.159888E-01   -.400633E+00   0.602797E-01       32.550     57.350
   367           2          -.835989E-02   -.838904E-02   -.313793E+00   -.137908E-01       52.550     57.350
   368           1          -.913947E-02   -.921424E-02   -.352284E+00   -.640681E-04       77.550     57.350
   369           2          0.121245E+03   0.121245E+03   -.337657E+02   -.528229E+00        0.000     58.000
   370           2          0.118699E+03   0.119141E+03   -.355101E+02   0.174178E+01        0.700     58.000
   371           4          0.118410E+03   0.119694E+03   -.307572E+02   0.410404E+01        1.400     58.000
   372           2          0.894107E+02   0.102130E+03   -.292347E+02   0.624448E+01        2.975     58.000
   373           4          0.542164E+02   0.830042E+02   -.162084E+02   0.932203E+01        4.550     58.000
   374           2          0.137033E+02   0.488667E+02   -.961437E+01   0.527804E+01        7.050     58.000
   375           4          -.128833E+02   0.246391E+02   -.707478E+01   0.546361E+01        9.550     58.000
   376           2          -.147902E+02   0.106066E+02   -.252922E+01   0.247042E+01       13.550     58.000
   377           4          -.147962E+02   0.236473E+01   -.324844E+01   0.124336E+01       17.550     58.000
   378           2          -.904615E+01   -.433300E+00   -.400818E+00   0.761900E+00       25.050     58.000
   379           4          -.431268E+01   -.128084E+01   -.739854E+00   -.322174E+00       32.550     58.000
   380           2          -.105387E+01   -.386836E+00   -.347749E+00   0.824740E-01       42.550     58.000
   381           4          -.739342E-01   -.867458E-01   -.153040E+00   -.618808E-01       52.550     58.000
   382           2          0.164637E-01   -.816595E-01   -.355692E+00   -.237145E-01       65.050     58.000
   383           2          0.335072E-01   -.138818E-01   -.228100E+00   0.124826E-01       77.550     58.000
   384           1          0.224054E+03   0.224054E+03   -.325826E+02   -.119491E+01        0.000     58.100
   385           2          0.217319E+03   0.219152E+03   -.297494E+02   0.633205E+01        1.400     58.100
   386           2          0.982499E+02   0.151709E+03   -.159239E+02   0.165883E+02        4.550     58.100
   387           2          -.246940E+02   0.454238E+02   -.890741E+01   0.763390E+01        9.550     58.100
   388           2          -.278041E+02   0.431325E+01   -.469963E+01   0.118307E+01       17.550     58.100
   389           2          -.800286E+01   -.237102E+01   -.102283E+01   -.810094E+00       32.550     58.100
   390           2          -.639089E-01   -.120818E+00   0.325287E-01   -.104473E+00       52.550     58.100
   391           1          0.924817E-01   -.100076E-01   -.121075E+00   0.262262E-01       77.550     58.100
   392           2          0.209052E+03   0.209052E+03   -.328365E+02   -.140227E+01        0.000     58.200
   393           2          0.201466E+03   0.203216E+03   -.351789E+02   0.363574E+01        0.700     58.200
   394           4          0.201552E+03   0.202692E+03   -.300129E+02   0.105048E+02        1.400     58.200
   395           2          0.152401E+03   0.174920E+03   -.306348E+02   0.143836E+02        2.975     58.200
   396           4          0.894980E+02   0.139629E+03   -.175323E+02   0.259398E+02        4.550     58.200
   397           2          0.250613E+02   0.854498E+02   -.817487E+01   0.114353E+02        7.050     58.200
   398           4          -.233197E+02   0.424940E+02   -.808247E+01   0.942166E+01        9.550     58.200
   399           2          -.262802E+02   0.180502E+02   -.269750E+01   0.370954E+01       13.550     58.200
   400           4          -.255660E+02   0.448478E+01   -.354959E+01   0.378872E+00       17.550     58.200
   401           2          -.160729E+02   -.978758E+00   -.350730E+00   0.134340E+01       25.050     58.200
   402           4          -.741985E+01   -.220863E+01   -.947716E+00   -.149792E+01       32.550     58.200
   403           2          -.180757E+01   -.673041E+00   -.316438E+00   0.230796E+00       42.550     58.200
   404           4          -.860550E-01   -.174671E+00   -.982919E-01   -.261350E+00       52.550     58.200
   405           2          0.593078E-01   -.139274E+00   -.352799E+00   -.260379E-01       65.050     58.200
   406           2          0.907436E-01   -.195548E-01   -.146614E+00   0.277113E-01       77.550     58.200
   407           1          0.118293E+03   0.118293E+03   -.482125E+02   -.131704E+00        0.000     58.750
   408           2          0.115895E+03   0.115167E+03   -.469021E+02   0.186879E+02        1.400     58.750
   409           2          0.480967E+02   0.818875E+02   -.230120E+02   0.478930E+02        4.550     58.750
   410           2          -.168764E+02   0.254014E+02   -.663786E+01   0.141298E+02        9.550     58.750
   411           2          -.166858E+02   0.209804E+01   -.291517E+01   -.532329E+00       17.550     58.750
   412           2          -.455264E+01   -.153982E+01   -.661118E+00   -.241988E+01       32.550     58.750
   413           2          0.841936E-01   -.115983E+00   -.706472E-01   -.411520E+00       52.550     58.750
   414           1          0.120810E+00   -.130057E-01   -.157969E+00   0.319945E-01       77.550     58.750
   415           2          0.350450E+02   0.350450E+02   -.639548E+02   0.395990E+00        0.000     59.300
   416           2          0.371973E+02   0.374819E+02   -.580468E+02   0.945491E+01        0.700     59.300
   417           4          0.432543E+02   0.410676E+02   -.527611E+02   0.238893E+02        1.400     59.300
   418           2          0.255352E+02   0.334326E+02   -.527531E+02   0.403289E+02        2.975     59.300
   419           4          0.967144E+01   0.299301E+02   -.270703E+02   0.655751E+02        4.550     59.300
   420           2          0.769719E-01   0.212076E+02   -.500062E+01   0.319177E+02        7.050     59.300
   421           4          -.128520E+02   0.754760E+01   -.624537E+01   0.177891E+02        9.550     59.300
   422           2          -.953761E+01   0.287931E+01   -.181893E+01   0.738148E+01       13.550     59.300
   423           4          -.786419E+01   -.142548E+00   -.176450E+01   -.113000E+01       17.550     59.300
   424           2          -.456292E+01   -.974862E+00   -.271626E+00   0.155590E+01       25.050     59.300
   425           4          -.163954E+01   -.837832E+00   -.292802E+00   -.304414E+01       32.550     59.300
   426           2          -.284161E+00   -.359425E+00   -.221131E+00   0.239687E+00       42.550     59.300
   427           4          0.245686E+00   -.727310E-01   -.796143E-01   -.485461E+00       52.550     59.300
   428           2          0.181736E+00   -.566380E-01   -.210000E+00   0.820146E-02       65.050     59.300
   429           2          0.162424E+00   0.578018E-02   -.145909E+00   0.357496E-01       77.550     59.300
   430           1          -.437888E+02   -.437888E+02   -.747956E+02   0.225207E+01        0.000     59.850
   431           2          -.338010E+02   -.377129E+02   -.712043E+02   0.204464E+02        1.400     59.850
   432           2          -.284571E+02   -.203064E+02   -.307458E+02   0.655929E+02        4.550     59.850
   433           2          -.798245E+01   -.931176E+01   -.447066E+01   0.167238E+02        9.550     59.850
   434           2          0.811753E+00   -.254181E+01   -.696538E+00   -.168146E+01       17.550     59.850
   435           2          0.106272E+01   -.289820E+00   -.588155E-01   -.332932E+01       32.550     59.850
   436           2          0.318795E+00   -.838920E-01   -.141661E+00   -.579539E+00       52.550     59.850
   437           1          0.180604E+00   0.119673E-01   -.146411E+00   0.362549E-01       77.550     59.850
   438           2          -.123521E+03   -.123521E+03   -.790028E+02   0.173396E+01        0.000     60.400
   439           2          -.124891E+03   -.126156E+03   -.900392E+02   0.722973E+01        0.700     60.400
   440           4          -.115993E+03   -.122353E+03   -.929514E+02   0.167816E+02        1.400     60.400
   441           2          -.997423E+02   -.106862E+03   -.889794E+02   0.356483E+02        2.975     60.400
   442           4          -.663335E+02   -.715158E+02   -.330145E+02   0.641509E+02        4.550     60.400
   443           2          -.283380E+02   -.423031E+02   -.172780E+01   0.287646E+02        7.050     60.400
   444           4          -.175066E+01   -.253854E+02   -.142343E+01   0.142681E+02        9.550     60.400
   445           2          0.589370E+01   -.124964E+02   -.767224E+00   0.597928E+01       13.550     60.400
   446           4          0.955424E+01   -.494110E+01   0.346809E+00   -.133826E+01       17.550     60.400
   447           2          0.692199E+01   -.101760E+01   -.364601E+00   0.135115E+01       25.050     60.400
   448           4          0.376555E+01   0.253045E+00   0.156645E+00   -.286985E+01       32.550     60.400
   449           2          0.145173E+01   0.974622E-01   0.519884E-01   0.207674E+00       42.550     60.400
   450           4          0.374655E+00   -.111638E+00   -.233735E+00   -.440551E+00       52.550     60.400
   451           2          0.330499E+00   0.384390E-01   -.608333E-01   0.520586E-02       65.050     60.400
   452           2          0.191412E+00   0.107245E-01   -.160771E+00   0.362578E-01       77.550     60.400
   453           1          -.204426E+03   -.204426E+03   -.900663E+02   -.163424E+01        0.000     60.950
   454           2          -.193083E+03   -.195992E+03   -.823325E+02   0.947736E+01        1.400     60.950
   455           2          -.100581E+03   -.126634E+03   -.345299E+02   0.411657E+02        4.550     60.950
   456           2          0.175560E+01   -.443032E+02   -.215985E+01   0.812458E+01        9.550     60.950
   457           2          0.188264E+02   -.698078E+01   0.165190E+01   -.102593E+01       17.550     60.950
   458           2          0.675281E+01   0.997028E+00   0.529562E+00   -.205347E+01       32.550     60.950
   459           2          0.565969E+00   -.547193E-01   -.240719E+00   -.325486E+00       52.550     60.950
   460           1          0.234862E+00   0.262668E-01   -.159814E+00   0.319688E-01       77.550     60.950
   461           1          -.302378E+03   -.302378E+03   -.113850E+03   -.260925E+01        0.000     61.500
   462           1          -.298117E+03   -.298154E+03   -.106184E+03   0.228429E+01        0.700     61.500
   463           2          -.290646E+03   -.289063E+03   -.878238E+02   0.109643E+01        1.400     61.500
   464           1          -.257574E+03   -.278949E+03   -.117182E+03   0.367370E+00        2.975     61.500
   465           2          -.144579E+03   -.196820E+03   -.448538E+02   0.172000E+02        4.550     61.500
   466           1          -.391293E+02   -.104315E+03   0.598116E+01   -.244812E+01        7.050     61.500
   467           2          0.933286E+01   -.623076E+02   -.263606E+01   0.200233E+01        9.550     61.500
   468           1          0.238759E+02   -.276966E+02   0.214334E+00   0.779661E+00       13.550     61.500
   469           2          0.276450E+02   -.976033E+01   0.136122E+01   -.137309E+01       17.550     61.500
   470           1          0.187701E+02   -.815233E+00   0.893046E-01   0.112613E+01       25.050     61.500
   471           2          0.975863E+01   0.175822E+01   0.891521E+00   -.164523E+01       32.550     61.500
   472           1          0.278921E+01   0.250915E+00   -.112175E+00   0.382441E+00       42.550     61.500
   473           2          0.876798E+00   0.130152E+00   0.943719E-04   -.343417E+00       52.550     61.500
   474           1          0.434028E+00   0.109550E+00   0.689625E-01   -.226254E-01       65.050     61.500
   475           1          0.293602E+00   0.561561E-01   -.133156E+00   0.270958E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2240537E+03  384      * -.3023782E+03  461      *
 *  SIGMA TH  * 0.2240537E+03  384      * -.3023782E+03  461      *
 *  SIGMA Z   * 0.5981158E+01  466      * -.1171824E+03  464      *
 *  SIGMA RZ  * 0.6559286E+02  432      * -.3329323E+01  435      *
 *            *                         *                         *
 ==================================================================
