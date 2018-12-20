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

     K1:  5240.0000
     K2:     0.8260
     K3:    -0.3610
     K1H:  661.4000
     K2H:    3.0750
     K3H:   -2.3960




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  5240.0000
     K2:     0.8260
     K3:    -0.3610
     K1H:  661.4000
     K2H:    3.0750
     K3H:   -2.3960




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  5240.0000
     K2:     0.8260
     K3:    -0.3610
     K1H:  661.4000
     K2H:    3.0750
     K3H:   -2.3960




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
     CUMULATIVE ERROR:      0.4006943E-01
     MAXIMUM ERROR:         0.9718589E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3010080E-08
     MAX. INDIVIDUAL ERROR:   0.9589158E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1895316E-04
     MAXIMUM ERROR:         0.3960636E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.9618915E-09
     MAX. INDIVIDUAL ERROR:   0.5731629E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1055871E-04
     MAXIMUM ERROR:         0.2114138E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1441297E-07
     MAX. INDIVIDUAL ERROR:   0.1226209E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7335537E-05
     MAXIMUM ERROR:         0.1470910E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.5864065E-08
     MAX. INDIVIDUAL ERROR:   0.8726376E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5579286E-05
     MAXIMUM ERROR:         0.1092122E+00
     OCCURRED @ ELEMENT NO:   110
         1       0.1492416E+05     0.1492416E+05
         2       0.1492473E+05     0.1492473E+05
         3       0.1492759E+05     0.1492759E+05
         4       0.1493606E+05     0.1493606E+05
         5       0.1495673E+05     0.1495673E+05
         6       0.1498756E+05     0.1498756E+05
         7       0.1502129E+05     0.1502129E+05
         8       0.5932623E+04     0.5932623E+04
         9       0.5933355E+04     0.5933355E+04
        10       0.5936531E+04     0.5936531E+04
        11       0.5945350E+04     0.5945350E+04
        12       0.5965278E+04     0.5965278E+04
        13       0.5991937E+04     0.5991937E+04
        14       0.6016629E+04     0.6016629E+04
        15       0.5883099E+04     0.5883099E+04
        16       0.5883645E+04     0.5883645E+04
        17       0.5886640E+04     0.5886640E+04
        18       0.5897665E+04     0.5897665E+04
        19       0.5930420E+04     0.5930420E+04
        20       0.5987701E+04     0.5987701E+04
        21       0.6031017E+04     0.6031017E+04
        22       0.5876479E+04     0.5876479E+04
        23       0.5876195E+04     0.5876195E+04
        24       0.5875475E+04     0.5875475E+04
        25       0.5878682E+04     0.5878682E+04
        26       0.5907946E+04     0.5907946E+04
        27       0.5987302E+04     0.5987302E+04
        28       0.6038256E+04     0.6038256E+04
        29       0.5887827E+04     0.5887827E+04
        30       0.5886801E+04     0.5886801E+04
        31       0.5882595E+04     0.5882595E+04
        32       0.5876467E+04     0.5876467E+04
        33       0.5896365E+04     0.5896365E+04
        34       0.5988376E+04     0.5988376E+04
        35       0.6040717E+04     0.6040717E+04
        36       0.5902261E+04     0.5902261E+04
        37       0.5900962E+04     0.5900962E+04
        38       0.5894604E+04     0.5894604E+04
        39       0.5881292E+04     0.5881292E+04
        40       0.5891036E+04     0.5891036E+04
        41       0.5989856E+04     0.5989856E+04
        42       0.6040887E+04     0.6040887E+04
        43       0.5921577E+04     0.5921577E+04
        44       0.5920479E+04     0.5920479E+04
        45       0.5913195E+04     0.5913195E+04
        46       0.5892888E+04     0.5892888E+04
        47       0.5889520E+04     0.5889520E+04
        48       0.5991958E+04     0.5991958E+04
        49       0.6039249E+04     0.6039249E+04
        50       0.2986254E+04     0.2986254E+04
        51       0.2985711E+04     0.2985711E+04
        52       0.2983211E+04     0.2983211E+04
        53       0.2973866E+04     0.2973866E+04
        54       0.2964358E+04     0.2964358E+04
        55       0.2999367E+04     0.2999367E+04
        56       0.3010824E+04     0.3010824E+04
        57       0.2993008E+04     0.2993008E+04
        58       0.2992140E+04     0.2992140E+04
        59       0.2988309E+04     0.2988309E+04
        60       0.2972072E+04     0.2972072E+04
        61       0.2949332E+04     0.2949332E+04
        62       0.3001841E+04     0.3001841E+04
        63       0.3013199E+04     0.3013199E+04
        64       0.5371626E+04     0.8057440E+03
        65       0.5371404E+04     0.8057107E+03
        66       0.5370639E+04     0.8055958E+03
        67       0.5367763E+04     0.8051645E+03
        68       0.5361357E+04     0.8042037E+03
        69       0.5361699E+04     0.8042549E+03
        70       0.5359683E+04     0.8039525E+03
        71       0.5208249E+04     0.7812374E+03
        72       0.5208057E+04     0.7812086E+03
        73       0.5207295E+04     0.7810943E+03
        74       0.5204428E+04     0.7806642E+03
        75       0.5198013E+04     0.7797020E+03
        76       0.5197610E+04     0.7796415E+03
        77       0.5195232E+04     0.7792849E+03
        78       0.4911187E+04     0.7366781E+03
        79       0.4910915E+04     0.7366373E+03
        80       0.4910292E+04     0.7365438E+03
        81       0.4907525E+04     0.7361288E+03
        82       0.4900935E+04     0.7351402E+03
        83       0.4899019E+04     0.7348529E+03
        84       0.4896191E+04     0.7344286E+03
        85       0.4583153E+04     0.6874730E+03
        86       0.4583016E+04     0.6874524E+03
        87       0.4582566E+04     0.6873849E+03
        88       0.4579961E+04     0.6869941E+03
        89       0.4572895E+04     0.6859342E+03
        90       0.4569346E+04     0.6854020E+03
        91       0.4565981E+04     0.6848972E+03
        92       0.4236207E+04     0.6354310E+03
        93       0.4236165E+04     0.6354247E+03
        94       0.4235874E+04     0.6353811E+03
        95       0.4233477E+04     0.6350215E+03
        96       0.4225711E+04     0.6338568E+03
        97       0.4220366E+04     0.6330549E+03
        98       0.4216460E+04     0.6324691E+03
        99       0.3852783E+04     0.5779174E+03
       100       0.3852824E+04     0.5779236E+03
       101       0.3852744E+04     0.5779116E+03
       102       0.3850664E+04     0.5775996E+03
       103       0.3841814E+04     0.5762722E+03
       104       0.3834413E+04     0.5751619E+03
       105       0.3829856E+04     0.5744785E+03
       106       0.3418925E+04     0.5128387E+03
       107       0.3419055E+04     0.5128582E+03
       108       0.3419352E+04     0.5129028E+03
       109       0.3417709E+04     0.5126564E+03
       110       0.3407194E+04     0.5110791E+03
       111       0.3397281E+04     0.5095922E+03
       112       0.3391899E+04     0.5087849E+03
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
     CUMULATIVE ERROR:        0.2499223E-08
     MAX. INDIVIDUAL ERROR:   0.6181587E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9895508E-03
     MAXIMUM ERROR:         0.5312322E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4733117E-03
     MAXIMUM ERROR:         0.2435307E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2269329E-03
     MAXIMUM ERROR:         0.1481083E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1086417E-03
     MAXIMUM ERROR:         0.1014927E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5217642E-04
     MAXIMUM ERROR:         0.7177013E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2506300E-04
     MAXIMUM ERROR:         0.5191947E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.1200626E-04
     MAX. INDIVIDUAL ERROR:   0.3827800E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6367634E-04
     MAXIMUM ERROR:         0.1311016E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3076933E-04
     MAXIMUM ERROR:         0.1044363E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1449061E-04
     MAXIMUM ERROR:         0.8287374E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6732516E-05
     MAXIMUM ERROR:         0.6382261E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3175422E-05
     MAX. INDIVIDUAL ERROR:   0.4829554E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8208161E-04
     MAXIMUM ERROR:         0.1972032E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3100179E-04
     MAXIMUM ERROR:         0.1642847E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1147846E-04
     MAXIMUM ERROR:         0.1375682E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.4436552E-05
     MAXIMUM ERROR:         0.1055727E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1779606E-05
     MAXIMUM ERROR:         0.8256554E-01
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.7792302E-06
     MAXIMUM ERROR:         0.6291954E-01
     OCCURRED @ ELEMENT NO:    58


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.3207190E-06
     MAX. INDIVIDUAL ERROR:   0.4607506E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5006247E-04
     MAXIMUM ERROR:         0.1686969E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1628248E-04
     MAXIMUM ERROR:         0.1281596E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.5310134E-05
     MAXIMUM ERROR:         0.1028225E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2021725E-05
     MAXIMUM ERROR:         0.7221001E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.8318661E-06
     MAXIMUM ERROR:         0.5441399E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.3625412E-06
     MAX. INDIVIDUAL ERROR:   0.4022364E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3360920E-04
     MAXIMUM ERROR:         0.1522858E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1048647E-04
     MAXIMUM ERROR:         0.1143281E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3609666E-05
     MAXIMUM ERROR:         0.8580909E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1364717E-05
     MAXIMUM ERROR:         0.6564500E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.5627256E-06
     MAX. INDIVIDUAL ERROR:   0.4697842E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2369729E-04
     MAXIMUM ERROR:         0.1423385E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7571760E-05
     MAXIMUM ERROR:         0.1078132E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2776387E-05
     MAXIMUM ERROR:         0.7660053E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.1044170E-05
     MAX. INDIVIDUAL ERROR:   0.4988807E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1762479E-04
     MAXIMUM ERROR:         0.1278627E+00
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5964844E-05
     MAXIMUM ERROR:         0.8880103E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2096411E-05
     MAXIMUM ERROR:         0.5968772E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.8326834E-06
     MAX. INDIVIDUAL ERROR:   0.3826706E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1323791E-04
     MAXIMUM ERROR:         0.1193884E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4567263E-05
     MAXIMUM ERROR:         0.7688648E-01
     OCCURRED @ ELEMENT NO:    24


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1657897E-05
     MAXIMUM ERROR:         0.5114183E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.7139165E-06
     MAX. INDIVIDUAL ERROR:   0.3484949E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1018204E-04
     MAXIMUM ERROR:         0.1088541E+00
     OCCURRED @ ELEMENT NO:    23


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3423714E-05
     MAXIMUM ERROR:         0.6838639E-01
     OCCURRED @ ELEMENT NO:    53


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1337127E-05
     MAX. INDIVIDUAL ERROR:   0.4230389E-01
     OCCURRED @ ELEMENT NO:      32
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9134079E-05
     MAXIMUM ERROR:         0.1086176E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3017762E-05
     MAXIMUM ERROR:         0.6087190E-01
     OCCURRED @ ELEMENT NO:    46


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1209383E-05
     MAX. INDIVIDUAL ERROR:   0.4015580E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2509152E+05     0.2509152E+05    0.4487108E+01  0.2485706E+01  0.2485511E+01  0.9857884E+02  -.1165655E+02  0.4028069E+00  0.4028069E+00  0.4000001E+00  0.4000001E+00
         2       0.2514564E+05     0.2514564E+05    0.4479588E+01  0.2484583E+01  0.2482705E+01  0.9852843E+02  -.1165804E+02  0.4027865E+00  0.4027865E+00  0.4000000E+00  0.4000000E+00
         3       0.2539931E+05     0.2539931E+05    0.4451289E+01  0.2485399E+01  0.2476578E+01  0.9833253E+02  -.1166380E+02  0.4026792E+00  0.4026792E+00  0.3999999E+00  0.3999999E+00
         4       0.2620053E+05     0.2620053E+05    0.4365581E+01  0.2490825E+01  0.2460922E+01  0.9775193E+02  -.1168089E+02  0.4023646E+00  0.4023646E+00  0.4000000E+00  0.4000000E+00
         5       0.2840342E+05     0.2840342E+05    0.4137312E+01  0.2500397E+01  0.2425412E+01  0.9626340E+02  -.1172471E+02  0.4016466E+00  0.4016466E+00  0.4000000E+00  0.4000000E+00
         6       0.3195095E+05     0.3195095E+05    0.3807391E+01  0.2538929E+01  0.2408743E+01  0.9434872E+02  -.1178107E+02  0.4007078E+00  0.4007078E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3532456E+01  0.2537015E+01  0.2394646E+01  0.9297535E+02  -.1182150E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1530517E+05     0.1530517E+05    0.4447113E+01  0.1894002E+01  0.1893283E+01  0.9834382E+02  -.1166347E+02  0.4102724E+00  0.4102724E+00  0.4000001E+00  0.4000001E+00
         9       0.1543120E+05     0.1543120E+05    0.4429497E+01  0.1891712E+01  0.1886371E+01  0.9820212E+02  -.1166764E+02  0.4101523E+00  0.4101523E+00  0.4000000E+00  0.4000000E+00
        10       0.1604259E+05     0.1604259E+05    0.4359651E+01  0.1893611E+01  0.1869125E+01  0.9762132E+02  -.1168474E+02  0.4093960E+00  0.4093960E+00  0.4000001E+00  0.4000001E+00
        11       0.1787096E+05     0.1787096E+05    0.4146734E+01  0.1881450E+01  0.1813786E+01  0.9595203E+02  -.1173388E+02  0.4075351E+00  0.4075351E+00  0.4000001E+00  0.4000001E+00
        12       0.2285137E+05     0.2285137E+05    0.3620381E+01  0.1878932E+01  0.1716342E+01  0.9224356E+02  -.1184305E+02  0.4043120E+00  0.4043120E+00  0.4000001E+00  0.4000001E+00
        13       0.3073611E+05     0.3073611E+05    0.2939371E+01  0.2028287E+01  0.1728576E+01  0.8873859E+02  -.1194622E+02  0.4012295E+00  0.4012295E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2533787E+01  0.2034621E+01  0.1769160E+01  0.8714915E+02  -.1199301E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.8969895E+04     0.8969895E+04    0.4917775E+01  0.1995239E+01  0.1994566E+01  0.1010836E+03  -.1158282E+02  0.4118626E+00  0.4118626E+00  0.4000000E+00  0.4000000E+00
        16       0.9116935E+04     0.9116935E+04    0.4879783E+01  0.1977937E+01  0.1972890E+01  0.1007642E+03  -.1159222E+02  0.4099885E+00  0.4099885E+00  0.4000000E+00  0.4000000E+00
        17       0.9884719E+04     0.9884719E+04    0.4746183E+01  0.1928970E+01  0.1903431E+01  0.9955384E+02  -.1162785E+02  0.4096189E+00  0.4096189E+00  0.4000001E+00  0.4000001E+00
        18       0.1242532E+05     0.1242532E+05    0.4346553E+01  0.1785751E+01  0.1711347E+01  0.9619830E+02  -.1172663E+02  0.4097739E+00  0.4097739E+00  0.4000001E+00  0.4000001E+00
        19       0.1926489E+05     0.1926489E+05    0.3521558E+01  0.1620419E+01  0.1462573E+01  0.9014713E+02  -.1190476E+02  0.4056538E+00  0.4056538E+00  0.4000000E+00  0.4000000E+00
        20       0.3038969E+05     0.3038969E+05    0.2489242E+01  0.1740481E+01  0.1401150E+01  0.8543137E+02  -.1204358E+02  0.4013941E+00  0.4013941E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2012275E+01  0.1706459E+01  0.1430651E+01  0.8411945E+02  -.1208220E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.6117121E+04     0.6117121E+04    0.5370789E+01  0.2143553E+01  0.2142292E+01  0.1037208E+03  -.1150519E+02  0.4130312E+00  0.4130312E+00  0.4000001E+00  0.4000001E+00
        23       0.6184302E+04     0.6184302E+04    0.5369603E+01  0.2157406E+01  0.2154244E+01  0.1035523E+03  -.1151015E+02  0.4162702E+00  0.4162702E+00  0.4000000E+00  0.4000000E+00
        24       0.6418263E+04     0.6418263E+04    0.5179462E+01  0.2110977E+01  0.2104139E+01  0.1017569E+03  -.1156300E+02  0.4252262E+00  0.4252262E+00  0.4000000E+00  0.4000000E+00
        25       0.8939473E+04     0.8939473E+04    0.4638868E+01  0.1865069E+01  0.1819112E+01  0.9693846E+02  -.1170484E+02  0.4074347E+00  0.4074347E+00  0.4000000E+00  0.4000000E+00
        26       0.1704741E+05     0.1704741E+05    0.3530582E+01  0.1509117E+01  0.1378922E+01  0.8875626E+02  -.1194570E+02  0.4055988E+00  0.4055988E+00  0.4000000E+00  0.4000000E+00
        27       0.3048127E+05     0.3048127E+05    0.2190146E+01  0.1538649E+01  0.1204647E+01  0.8322225E+02  -.1210861E+02  0.4013021E+00  0.4013021E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1690687E+01  0.1468482E+01  0.1212911E+01  0.8226247E+02  -.1213686E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5896069E+04     0.5896069E+04    0.5945584E+01  0.2089581E+01  0.2088460E+01  0.1070641E+03  -.1140677E+02  0.4014042E+00  0.4014042E+00  0.4000001E+00  0.4000001E+00
        30       0.5898883E+04     0.5898883E+04    0.5901065E+01  0.2104561E+01  0.2102137E+01  0.1065659E+03  -.1142143E+02  0.4014334E+00  0.4014334E+00  0.4000001E+00  0.4000001E+00
        31       0.5950685E+04     0.5950685E+04    0.5652894E+01  0.2127692E+01  0.2127606E+01  0.1041264E+03  -.1149325E+02  0.4037895E+00  0.4037895E+00  0.4000000E+00  0.4000000E+00
        32       0.7078711E+04     0.7078711E+04    0.4837157E+01  0.1945590E+01  0.1933294E+01  0.9737264E+02  -.1169206E+02  0.4025354E+00  0.4025354E+00  0.4000000E+00  0.4000000E+00
        33       0.1589427E+05     0.1589427E+05    0.3554345E+01  0.1464690E+01  0.1362277E+01  0.8782930E+02  -.1197299E+02  0.4050901E+00  0.4050901E+00  0.4000000E+00  0.4000000E+00
        34       0.3078519E+05     0.3078519E+05    0.1986244E+01  0.1403026E+01  0.1084739E+01  0.8186029E+02  -.1214870E+02  0.4011453E+00  0.4011453E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1499553E+01  0.1310776E+01  0.1078783E+01  0.8115863E+02  -.1216935E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5866382E+04     0.5866382E+04    0.6484049E+01  0.1961251E+01  0.1959637E+01  0.1101965E+03  -.1131456E+02  0.4007428E+00  0.4007428E+00  0.4000002E+00  0.4000002E+00
        37       0.5868908E+04     0.5868908E+04    0.6409300E+01  0.1978401E+01  0.1972954E+01  0.1094180E+03  -.1133748E+02  0.4007161E+00  0.4007161E+00  0.3999999E+00  0.3999999E+00
        38       0.5884699E+04     0.5884699E+04    0.6057663E+01  0.2040119E+01  0.2038203E+01  0.1060024E+03  -.1143802E+02  0.4008661E+00  0.4008661E+00  0.4000002E+00  0.4000002E+00
        39       0.6298007E+04     0.6298007E+04    0.5115850E+01  0.2011614E+01  0.2001002E+01  0.9817140E+02  -.1166855E+02  0.4143200E+00  0.4143200E+00  0.4000000E+00  0.4000000E+00
        40       0.1530237E+05     0.1530237E+05    0.3569431E+01  0.1441215E+01  0.1363305E+01  0.8709547E+02  -.1199459E+02  0.4046357E+00  0.4046357E+00  0.4000000E+00  0.4000000E+00
        41       0.3116168E+05     0.3116168E+05    0.1830368E+01  0.1305993E+01  0.1000942E+01  0.8095808E+02  -.1217526E+02  0.4010178E+00  0.4010178E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1374253E+01  0.1199534E+01  0.9883549E+00  0.8043263E+02  -.1219073E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5839275E+04     0.5839275E+04    0.7232844E+01  0.1758695E+01  0.1755946E+01  0.1145502E+03  -.1118640E+02  0.4009110E+00  0.4009110E+00  0.4000003E+00  0.4000003E+00
        44       0.5842798E+04     0.5842798E+04    0.7129585E+01  0.1794792E+01  0.1786894E+01  0.1134245E+03  -.1121954E+02  0.4008268E+00  0.4008268E+00  0.4000001E+00  0.4000001E+00
        45       0.5859384E+04     0.5859384E+04    0.6616103E+01  0.1896438E+01  0.1893735E+01  0.1084446E+03  -.1136613E+02  0.4005822E+00  0.4005822E+00  0.4000000E+00  0.4000000E+00
        46       0.5989670E+04     0.5989670E+04    0.5323196E+01  0.1994648E+01  0.1963364E+01  0.9821903E+02  -.1166714E+02  0.4036854E+00  0.4036854E+00  0.4000000E+00  0.4000000E+00
        47       0.1491648E+05     0.1491648E+05    0.3579377E+01  0.1423608E+01  0.1375521E+01  0.8621906E+02  -.1202039E+02  0.4038816E+00  0.4038816E+00  0.4000000E+00  0.4000000E+00
        48       0.3171258E+05     0.3171258E+05    0.1649452E+01  0.1198100E+01  0.9091301E+00  0.8005771E+02  -.1220176E+02  0.4008874E+00  0.4008874E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1250295E+01  0.1083722E+01  0.8970120E+00  0.7971240E+02  -.1221193E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5801572E+04     0.5801572E+04    0.8336234E+01  0.1433184E+01  0.1426949E+01  0.1209604E+03  -.1099770E+02  0.4016808E+00  0.4016808E+00  0.4000003E+00  0.4000003E+00
        51       0.5807193E+04     0.5807193E+04    0.8180951E+01  0.1503060E+01  0.1490611E+01  0.1192083E+03  -.1104928E+02  0.4014080E+00  0.4014080E+00  0.4000002E+00  0.4000002E+00
        52       0.5832144E+04     0.5832144E+04    0.7403340E+01  0.1680407E+01  0.1678757E+01  0.1116260E+03  -.1127248E+02  0.4007509E+00  0.4007509E+00  0.4000001E+00  0.4000001E+00
        53       0.5904720E+04     0.5904720E+04    0.5626827E+01  0.1928631E+01  0.1862766E+01  0.9802180E+02  -.1167295E+02  0.4009736E+00  0.4009736E+00  0.4000000E+00  0.4000000E+00
        54       0.1484545E+05     0.1484545E+05    0.3594141E+01  0.1423363E+01  0.1413269E+01  0.8522578E+02  -.1204963E+02  0.4028671E+00  0.4028671E+00  0.4000000E+00  0.4000000E+00
        55       0.3248585E+05     0.3248585E+05    0.1432830E+01  0.1075765E+01  0.8039449E+00  0.7915379E+02  -.1222837E+02  0.4007741E+00  0.4007741E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1127755E+01  0.9640789E+00  0.8049464E+00  0.7899893E+02  -.1223293E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5741778E+04     0.5741778E+04    0.1008151E+02  0.8755606E+00  0.8685405E+00  0.1310867E+03  -.1069961E+02  0.4046825E+00  0.4046825E+00  0.4000010E+00  0.4000010E+00
        58       0.5751788E+04     0.5751788E+04    0.9807154E+01  0.1012264E+01  0.9859967E+00  0.1279862E+03  -.1079088E+02  0.4032114E+00  0.4032114E+00  0.3999997E+00  0.3999997E+00
        59       0.5793073E+04     0.5793073E+04    0.8546867E+01  0.1352552E+01  0.1338542E+01  0.1157871E+03  -.1114999E+02  0.4011115E+00  0.4011115E+00  0.4000003E+00  0.4000003E+00
        60       0.5871625E+04     0.5871625E+04    0.6030227E+01  0.1825909E+01  0.1690421E+01  0.9735513E+02  -.1169257E+02  0.4003515E+00  0.4003515E+00  0.4000001E+00  0.4000001E+00
        61       0.1539023E+05     0.1539023E+05    0.3665927E+01  0.1547796E+01  0.1540213E+01  0.8436259E+02  -.1207504E+02  0.4011612E+00  0.4011612E+00  0.4000000E+00  0.4000000E+00
        62       0.3358352E+05     0.3358352E+05    0.1145741E+01  0.9349902E+00  0.6722732E+00  0.7809491E+02  -.1225954E+02  0.4003724E+00  0.4003724E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9926674E+00  0.8371415E+00  0.7052016E+00  0.7821208E+02  -.1225609E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1589282E+05     0.3368961E+04    0.1127608E+02  -.4091780E+01  -.4092217E+01  0.1380487E+03  -.1049467E+02  0.1109463E+00  0.4521928E+00  0.1000000E+00  0.4502793E+00
        65       0.1557105E+05     0.3269626E+04    0.1078774E+02  -.3557471E+01  -.3607407E+01  0.1337095E+03  -.1062240E+02  0.1119396E+00  0.4536198E+00  0.1000000E+00  0.4502423E+00
        66       0.1415592E+05     0.2844249E+04    0.8778919E+01  -.1852350E+01  -.2140868E+01  0.1180168E+03  -.1108435E+02  0.1190200E+00  0.4642753E+00  0.9999980E-01  0.4500846E+00
        67       0.1111139E+05     0.1993913E+04    0.5176553E+01  -.1971858E+00  -.6253569E+00  0.9647691E+02  -.1171843E+02  -.6908576E-03  0.8316056E-01  0.1000014E+00  0.4488410E+00
        68       0.7222832E+04     0.1083425E+04    0.1986500E+01  0.7811351E-01  -.5394001E-01  0.8261230E+02  -.1212656E+02  0.1317879E-01  0.7203755E+00  0.1000001E+00  0.4499998E+00
        69       0.5343127E+04     0.8014692E+03    0.9141003E+00  0.3304527E-01  0.2590293E-01  0.7774792E+02  -.1226976E+02  0.9518191E-01  0.4753662E+00  0.1000016E+00  0.4499914E+00
        70       0.5382353E+04     0.8073530E+03    0.9344047E+00  0.2936009E-01  0.2666710E-01  0.7787244E+02  -.1226609E+02  0.9858602E-01  0.4574209E+00  0.1000009E+00  0.4499951E+00
        71       0.1661159E+05     0.3594882E+04    0.1241977E+02  -.4115720E+01  -.4118523E+01  0.1446795E+03  -.1029948E+02  0.1124080E+00  0.4536081E+00  0.1000001E+00  0.4502224E+00
        72       0.1624473E+05     0.3479369E+04    0.1183460E+02  -.3566477E+01  -.3699969E+01  0.1392827E+03  -.1045834E+02  0.1134944E+00  0.4552479E+00  0.1000001E+00  0.4501960E+00
        73       0.1457262E+05     0.2968468E+04    0.9360869E+01  -.1813346E+01  -.2324346E+01  0.1201248E+03  -.1102230E+02  0.1214144E+00  0.4677062E+00  0.9999987E-01  0.4500719E+00
        74       0.1120492E+05     0.2018602E+04    0.5272356E+01  -.1848332E+00  -.7397881E+00  0.9646859E+02  -.1171867E+02  -.4035826E-02  0.4266850E-01  0.1000007E+00  0.4482347E+00
        75       0.7025653E+04     0.1053848E+04    0.1873547E+01  0.7212329E-01  -.6219144E-01  0.8197607E+02  -.1214529E+02  0.1319799E-01  0.7246195E+00  0.9999999E-01  0.4499999E+00
        76       0.5171828E+04     0.7757742E+03    0.8515025E+00  0.3081403E-01  0.2437305E-01  0.7738286E+02  -.1228050E+02  0.9549596E-01  0.4734713E+00  0.1000008E+00  0.4499960E+00
        77       0.5216133E+04     0.7824200E+03    0.8741724E+00  0.2716026E-01  0.2485596E-01  0.7752138E+02  -.1227643E+02  0.9864642E-01  0.4571311E+00  0.1000019E+00  0.4499899E+00
        78       0.1810690E+05     0.4080079E+04    0.1500126E+02  -.4326133E+01  -.4337864E+01  0.1596493E+03  -.9858805E+01  0.1154593E+00  0.4568889E+00  0.9999996E-01  0.4500821E+00
        79       0.1756725E+05     0.3903671E+04    0.1405508E+02  -.3682427E+01  -.3970800E+01  0.1511539E+03  -.1010889E+02  0.1168277E+00  0.4590678E+00  0.9999999E-01  0.4500700E+00
        80       0.1525250E+05     0.3175182E+04    0.1036084E+02  -.1738830E+01  -.2641424E+01  0.1235403E+03  -.1092175E+02  0.1265501E+00  0.4757867E+00  0.9999997E-01  0.4500308E+00
        81       0.1125626E+05     0.2032962E+04    0.5334743E+01  -.1587716E+00  -.9171938E+00  0.9594688E+02  -.1173403E+02  -.8609733E-02  -.3628016E-01  0.9999966E-01  0.4478126E+00
        82       0.6680396E+04     0.1002059E+04    0.1684951E+01  0.6256329E-01  -.8026171E-01  0.8089053E+02  -.1217725E+02  0.1241948E-01  0.7333605E+00  0.1000003E+00  0.4499991E+00
        83       0.4858058E+04     0.7287087E+03    0.7433291E+00  0.2676503E-01  0.2163471E-01  0.7675179E+02  -.1229908E+02  0.9666701E-01  0.4670756E+00  0.1000010E+00  0.4499948E+00
        84       0.4914147E+04     0.7371221E+03    0.7700813E+00  0.2343294E-01  0.2174971E-01  0.7691467E+02  -.1229428E+02  0.9887262E-01  0.4559809E+00  0.1000002E+00  0.4499990E+00
        85       0.1990580E+05     0.4689339E+04    0.1846501E+02  -.4541056E+01  -.4563568E+01  0.1797441E+03  -.9267269E+01  0.1197716E+00  0.4426976E+00  0.1000001E+00  0.4299180E+00
        86       0.1909912E+05     0.4414374E+04    0.1689178E+02  -.3769723E+01  -.4228408E+01  0.1663801E+03  -.9660668E+01  0.1215525E+00  0.4458141E+00  0.1000001E+00  0.4299300E+00
        87       0.1588009E+05     0.3370139E+04    0.1133689E+02  -.1608286E+01  -.2911656E+01  0.1265562E+03  -.1083297E+02  0.1342297E+00  0.4699201E+00  0.1000000E+00  0.4299978E+00
        88       0.1119326E+05     0.2017654E+04    0.5286445E+01  -.1368723E+00  -.1076058E+01  0.9487936E+02  -.1176545E+02  -.1519019E-01  -.1396295E+00  0.1000005E+00  0.4279003E+00
        89       0.6318068E+04     0.9477102E+03    0.1506393E+01  0.5005009E-01  -.1081029E+00  0.7982056E+02  -.1220874E+02  0.6622174E-02  0.7611440E+00  0.9999999E-01  0.4300001E+00
        90       0.4506612E+04     0.6759918E+03    0.6348899E+00  0.2179635E-01  0.1799035E-01  0.7611878E+02  -.1231771E+02  0.9929545E-01  0.4337063E+00  0.9999949E-01  0.4300027E+00
        91       0.4580881E+04     0.6871322E+03    0.6660234E+00  0.1911890E-01  0.1798608E-01  0.7630816E+02  -.1231214E+02  0.9920493E-01  0.4344126E+00  0.1000017E+00  0.4299908E+00
        92       0.2199542E+05     0.5430032E+04    0.2298200E+02  -.5016285E+01  -.5051600E+01  0.2059603E+03  -.8495539E+01  0.1242272E+00  0.4502181E+00  0.1000001E+00  0.4297470E+00
        93       0.2083328E+05     0.5015988E+04    0.2044502E+02  -.4037941E+01  -.4698645E+01  0.1855079E+03  -.9097601E+01  0.1264290E+00  0.4544115E+00  0.9999991E-01  0.4297956E+00
        94       0.1644083E+05     0.3547430E+04    0.1224946E+02  -.1496414E+01  -.3235181E+01  0.1289861E+03  -.1076145E+02  0.1428798E+00  0.4883783E+00  0.1000005E+00  0.4299943E+00
        95       0.1104494E+05     0.1980057E+04    0.5153030E+01  -.1062773E+00  -.1224673E+01  0.9337463E+02  -.1180975E+02  -.1429535E-01  -.2431751E+00  0.9999940E-01  0.4281252E+00
        96       0.5962822E+04     0.8944233E+03    0.1337385E+01  0.4248197E-01  -.1400721E+00  0.7876012E+02  -.1223996E+02  0.1767539E-02  0.7817885E+00  0.1000003E+00  0.4299992E+00
        97       0.4132611E+04     0.6198917E+03    0.5267057E+00  0.1749968E-01  0.1515872E-01  0.7548667E+02  -.1233632E+02  0.1030786E+00  0.4140684E+00  0.1000001E+00  0.4299997E+00
        98       0.4229733E+04     0.6344600E+03    0.5621172E+00  0.1566761E-01  0.1505116E-01  0.7570253E+02  -.1232997E+02  0.9946483E-01  0.4329965E+00  0.1000001E+00  0.4299995E+00
        99       0.2438417E+05     0.6317737E+04    0.2880326E+02  -.5549711E+01  -.5598387E+01  0.2397397E+03  -.7501164E+01  0.1296057E+00  0.4616233E+00  0.1000001E+00  0.4295824E+00
       100       0.2277948E+05     0.5719498E+04    0.2487172E+02  -.4327016E+01  -.5246042E+01  0.2093124E+03  -.8396860E+01  0.1323557E+00  0.4672395E+00  0.9999981E-01  0.4296706E+00
       101       0.1690486E+05     0.3696380E+04    0.1303474E+02  -.1353060E+01  -.3578241E+01  0.1303897E+03  -.1072013E+02  0.1545693E+00  0.5168139E+00  0.1000002E+00  0.4300240E+00
       102       0.1083386E+05     0.1926209E+04    0.4957539E+01  -.7744691E-01  -.1371325E+01  0.9153105E+02  -.1186402E+02  -.1099295E-01  -.3779969E+00  0.1000004E+00  0.4284167E+00
       103       0.5596840E+04     0.8395260E+03    0.1175869E+01  0.3514601E-01  -.1781102E+00  0.7770453E+02  -.1227103E+02  -.4795855E-02  0.8080369E+00  0.1000005E+00  0.4299983E+00
       104       0.3714462E+04     0.5571694E+03    0.4188633E+00  0.1307395E-01  0.1224479E-01  0.7485568E+02  -.1235490E+02  0.1088799E+00  0.3848348E+00  0.1000010E+00  0.4299948E+00
       105       0.3842687E+04     0.5764030E+03    0.4584319E+00  0.1229412E-01  0.1213866E-01  0.7509818E+02  -.1234776E+02  0.9957527E-01  0.4324055E+00  0.1000016E+00  0.4299911E+00
       106       0.2711798E+05     0.7384325E+04    0.3633920E+02  -.5984277E+01  -.6066671E+01  0.2835018E+03  -.6212931E+01  0.1369727E+00  0.4817650E+00  0.1000001E+00  0.4294240E+00
       107       0.2494607E+05     0.6536275E+04    0.3035427E+02  -.4520957E+01  -.5760934E+01  0.2389325E+03  -.7524927E+01  0.1405048E+00  0.4894239E+00  0.1000001E+00  0.4295568E+00
       108       0.1720843E+05     0.3795065E+04    0.1356602E+02  -.1166978E+01  -.3942192E+01  0.1301105E+03  -.1072835E+02  0.1715987E+00  0.5640899E+00  0.9999985E-01  0.4300840E+00
       109       0.1056564E+05     0.1858052E+04    0.4710132E+01  -.5237699E-01  -.1523755E+01  0.8938239E+02  -.1192727E+02  -.8327186E-02  -.5893106E+00  0.9999954E-01  0.4287679E+00
       110       0.5216951E+04     0.7825427E+03    0.1021499E+01  0.2775035E-01  -.2240356E+00  0.7664178E+02  -.1230232E+02  -.1301257E-01  0.8418477E+00  0.1000002E+00  0.4299991E+00
       111       0.3231511E+04     0.4847267E+03    0.3114632E+00  0.9289848E-02  0.8505060E-02  0.7422552E+02  -.1237345E+02  0.1200605E+00  0.3304028E+00  0.1000004E+00  0.4299979E+00
       112       0.3405557E+04     0.5108336E+03    0.3550060E+00  0.9251818E-02  0.9008624E-02  0.7449533E+02  -.1236550E+02  0.9951402E-01  0.4327977E+00  0.1000011E+00  0.4299940E+00
       113       0.2500000E+06     0.2500000E+06    0.4228794E+02  -.1855504E+03  -.1866461E+03  0.3186578E+03  -.5178034E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3631092E+02  -.1409609E+03  -.1611938E+03  0.2795451E+03  -.6329404E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.1081257E+02  -.2374473E+02  -.7891154E+02  0.1202014E+03  -.1102004E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2497946E+02  0.1227894E+01  -.1682005E+02  0.8203352E+02  -.1214360E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1493832E+02  0.9797999E+00  0.5735391E-01  0.7315034E+02  -.1240510E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.1612198E+01  0.7056014E+00  0.4666641E+00  0.7518242E+02  -.1234528E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3693437E+00  0.1410524E+00  -.7350085E-01  0.7456129E+02  -.1236356E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.5284538E+02  -.9616184E+02  -.9673302E+02  0.3786783E+03  -.3411197E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5049493E+02  -.7738675E+02  -.8488416E+02  0.3316209E+03  -.4796434E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2194024E+02  -.2455614E+02  -.4467584E+02  0.1132629E+03  -.1122429E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1772894E+02  -.1908564E+00  -.8563359E+01  0.8272499E+02  -.1212325E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.9151170E+01  0.1063227E+01  -.1938285E-01  0.7368468E+02  -.1238937E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.8842420E+00  0.5067775E+00  0.2139235E+00  0.7424097E+02  -.1237299E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2693291E+00  0.8305643E-01  -.1668408E+00  0.7399590E+02  -.1238021E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.7673266E+02  0.4308821E+02  0.4064867E+02  0.5082554E+03  0.4031977E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9422093E+02  0.3618807E+02  0.1373540E+02  0.4861077E+03  -.2487694E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3739050E+02  0.1090251E+02  -.1952109E+02  0.8840262E+02  -.1195611E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8116350E+01  0.5248004E+01  -.4776258E+01  0.7966510E+02  -.1221332E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1297617E+01  0.1164982E+01  -.2190713E+01  0.7428141E+02  -.1237180E+02  0.3499999E+00  0.3499999E+00  0.3499999E+00  0.3499999E+00
       132       0.2500000E+06     0.2500000E+06    0.2111740E+00  0.1687305E+00  -.7776065E+00  0.7303265E+02  -.1240856E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1401568E+00  -.2295132E-02  -.3256696E+00  0.7324084E+02  -.1240243E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1898928E+03  0.1902781E+03  0.9404453E+02  0.6213660E+03  0.3732862E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1627641E+03  0.1716338E+03  0.9454868E+02  0.6492941E+03  0.4554987E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.3925007E+02  0.6700962E+02  -.5419936E+01  0.6668590E+02  -.1259539E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1592306E+01  0.1920142E+02  -.1283156E+02  0.7780632E+02  -.1226804E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5274845E+00  0.1281409E+01  -.1147525E+02  0.7502186E+02  -.1235000E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1066505E+00  -.1709690E+00  -.2135189E+01  0.7170889E+02  -.1244753E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.5447038E-03  -.9151698E-01  -.4844071E+00  0.7242183E+02  -.1242654E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.824E-03
      17       1.400     10.000     0.168E-04    -0.824E-03
      18       4.550     10.000     0.540E-04    -0.820E-03
      19       9.550     10.000     0.108E-03    -0.803E-03
      20      17.550     10.000     0.172E-03    -0.761E-03
      21      32.550     10.000     0.203E-03    -0.655E-03
      22      52.550     10.000     0.130E-03    -0.547E-03
      23      77.550     10.000     0.000E+00    -0.508E-03
      24       0.000     20.000     0.000E+00    -0.198E-02
      25       0.700     20.000     0.189E-04    -0.198E-02
      26       1.400     20.000     0.378E-04    -0.198E-02
      27       2.975     20.000     0.796E-04    -0.197E-02
      28       4.550     20.000     0.121E-03    -0.196E-02
      29       7.050     20.000     0.182E-03    -0.192E-02
      30       9.550     20.000     0.238E-03    -0.188E-02
      31      13.550     20.000     0.310E-03    -0.179E-02
      32      17.550     20.000     0.363E-03    -0.168E-02
      33      25.050     20.000     0.398E-03    -0.147E-02
      34      32.550     20.000     0.377E-03    -0.128E-02
      35      42.550     20.000     0.308E-03    -0.110E-02
      36      52.550     20.000     0.213E-03    -0.983E-03
      37      65.050     20.000     0.104E-03    -0.916E-03
      38      77.550     20.000     0.000E+00    -0.897E-03
      39       0.000     25.000     0.000E+00    -0.277E-02
      40       1.400     25.000     0.579E-04    -0.277E-02
      41       4.550     25.000     0.184E-03    -0.273E-02
      42       9.550     25.000     0.352E-03    -0.258E-02
      43      17.550     25.000     0.506E-03    -0.223E-02
      44      32.550     25.000     0.472E-03    -0.158E-02
      45      52.550     25.000     0.240E-03    -0.116E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.387E-02
      48       0.700     30.000     0.442E-04    -0.387E-02
      49       1.400     30.000     0.882E-04    -0.386E-02
      50       2.975     30.000     0.185E-03    -0.383E-02
      51       4.550     30.000     0.277E-03    -0.378E-02
      52       7.050     30.000     0.408E-03    -0.365E-02
      53       9.550     30.000     0.517E-03    -0.349E-02
      54      13.550     30.000     0.632E-03    -0.318E-02
      55      17.550     30.000     0.689E-03    -0.286E-02
      56      25.050     30.000     0.668E-03    -0.229E-02
      57      32.550     30.000     0.558E-03    -0.185E-02
      58      42.550     30.000     0.394E-03    -0.150E-02
      59      52.550     30.000     0.251E-03    -0.131E-02
      60      65.050     30.000     0.112E-03    -0.121E-02
      61      77.550     30.000     0.000E+00    -0.119E-02
      62       0.000     33.000     0.000E+00    -0.480E-02
      63       1.400     33.000     0.118E-03    -0.478E-02
      64       4.550     33.000     0.370E-03    -0.464E-02
      65       9.550     33.000     0.671E-03    -0.420E-02
      66      17.550     33.000     0.838E-03    -0.329E-02
      67      32.550     33.000     0.607E-03    -0.200E-02
      68      52.550     33.000     0.250E-03    -0.138E-02
      69      77.550     33.000     0.000E+00    -0.126E-02
      70       0.000     36.000     0.000E+00    -0.607E-02
      71       0.700     36.000     0.800E-04    -0.606E-02
      72       1.400     36.000     0.159E-03    -0.604E-02
      73       2.975     36.000     0.333E-03    -0.596E-02
      74       4.550     36.000     0.494E-03    -0.582E-02
      75       7.050     36.000     0.712E-03    -0.550E-02
      76       9.550     36.000     0.874E-03    -0.510E-02
      77      13.550     36.000     0.998E-03    -0.440E-02
      78      17.550     36.000     0.101E-02    -0.376E-02
      79      25.050     36.000     0.862E-03    -0.278E-02
      80      32.550     36.000     0.642E-03    -0.212E-02
      81      42.550     36.000     0.405E-03    -0.167E-02
      82      52.550     36.000     0.241E-03    -0.145E-02
      83      65.050     36.000     0.103E-03    -0.135E-02
      84      77.550     36.000     0.000E+00    -0.132E-02
      85       0.000     38.000     0.000E+00    -0.716E-02
      86       1.400     38.000     0.194E-03    -0.713E-02
      87       4.550     38.000     0.599E-03    -0.683E-02
      88       9.550     38.000     0.105E-02    -0.586E-02
      89      17.550     38.000     0.115E-02    -0.411E-02
      90      32.550     38.000     0.656E-03    -0.220E-02
      91      52.550     38.000     0.230E-03    -0.149E-02
      92      77.550     38.000     0.000E+00    -0.136E-02
      93       0.000     40.000     0.000E+00    -0.842E-02
      94       0.700     40.000     0.119E-03    -0.841E-02
      95       1.400     40.000     0.236E-03    -0.838E-02
      96       2.975     40.000     0.495E-03    -0.824E-02
      97       4.550     40.000     0.736E-03    -0.801E-02
      98       7.050     40.000     0.105E-02    -0.748E-02
      99       9.550     40.000     0.126E-02    -0.679E-02
     100      13.550     40.000     0.137E-02    -0.554E-02
     101      17.550     40.000     0.129E-02    -0.448E-02
     102      25.050     40.000     0.978E-03    -0.310E-02
     103      32.550     40.000     0.658E-03    -0.226E-02
     104      42.550     40.000     0.382E-03    -0.176E-02
     105      52.550     40.000     0.216E-03    -0.152E-02
     106      65.050     40.000     0.908E-04    -0.142E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.912E-02
     109       1.400     41.000     0.266E-03    -0.908E-02
     110       4.550     41.000     0.818E-03    -0.867E-02
     111       9.550     41.000     0.139E-02    -0.730E-02
     112      17.550     41.000     0.137E-02    -0.467E-02
     113      32.550     41.000     0.653E-03    -0.228E-02
     114      52.550     41.000     0.208E-03    -0.154E-02
     115      77.550     41.000     0.000E+00    -0.141E-02
     116       0.000     42.000     0.000E+00    -0.987E-02
     117       0.700     42.000     0.150E-03    -0.986E-02
     118       1.400     42.000     0.298E-03    -0.982E-02
     119       2.975     42.000     0.621E-03    -0.965E-02
     120       4.550     42.000     0.913E-03    -0.936E-02
     121       7.050     42.000     0.129E-02    -0.870E-02
     122       9.550     42.000     0.154E-02    -0.785E-02
     123      13.550     42.000     0.161E-02    -0.624E-02
     124      17.550     42.000     0.145E-02    -0.487E-02
     125      25.050     42.000     0.102E-02    -0.324E-02
     126      32.550     42.000     0.643E-03    -0.231E-02
     127      42.550     42.000     0.359E-03    -0.179E-02
     128      52.550     42.000     0.199E-03    -0.155E-02
     129      65.050     42.000     0.833E-04    -0.145E-02
     130      77.550     42.000     0.000E+00    -0.143E-02
     131       0.000     43.000     0.000E+00    -0.107E-01
     132       1.400     43.000     0.337E-03    -0.106E-01
     133       4.550     43.000     0.103E-02    -0.101E-01
     134       9.550     43.000     0.169E-02    -0.841E-02
     135      17.550     43.000     0.153E-02    -0.507E-02
     136      32.550     43.000     0.626E-03    -0.233E-02
     137      52.550     43.000     0.189E-03    -0.157E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.115E-01
     140       0.700     44.000     0.193E-03    -0.115E-01
     141       1.400     44.000     0.384E-03    -0.115E-01
     142       2.975     44.000     0.794E-03    -0.113E-01
     143       4.550     44.000     0.116E-02    -0.109E-01
     144       7.050     44.000     0.161E-02    -0.101E-01
     145       9.550     44.000     0.188E-02    -0.901E-02
     146      13.550     44.000     0.190E-02    -0.702E-02
     147      17.550     44.000     0.161E-02    -0.527E-02
     148      25.050     44.000     0.104E-02    -0.336E-02
     149      32.550     44.000     0.604E-03    -0.235E-02
     150      42.550     44.000     0.326E-03    -0.181E-02
     151      52.550     44.000     0.178E-03    -0.158E-02
     152      65.050     44.000     0.749E-04    -0.148E-02
     153      77.550     44.000     0.000E+00    -0.146E-02
     154       0.000     45.000     0.000E+00    -0.125E-01
     155       1.400     45.000     0.438E-03    -0.124E-01
     156       4.550     45.000     0.132E-02    -0.118E-01
     157       9.550     45.000     0.209E-02    -0.962E-02
     158      17.550     45.000     0.170E-02    -0.548E-02
     159      32.550     45.000     0.574E-03    -0.236E-02
     160      52.550     45.000     0.166E-03    -0.160E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.135E-01
     163       0.700     46.000     0.255E-03    -0.135E-01
     164       1.400     46.000     0.508E-03    -0.135E-01
     165       2.975     46.000     0.105E-02    -0.132E-01
     166       4.550     46.000     0.152E-02    -0.127E-01
     167       7.050     46.000     0.206E-02    -0.116E-01
     168       9.550     46.000     0.233E-02    -0.102E-01
     169      13.550     46.000     0.225E-02    -0.785E-02
     170      17.550     46.000     0.177E-02    -0.568E-02
     171      25.050     46.000     0.101E-02    -0.346E-02
     172      32.550     46.000     0.537E-03    -0.237E-02
     173      42.550     46.000     0.284E-03    -0.183E-02
     174      52.550     46.000     0.154E-03    -0.161E-02
     175      65.050     46.000     0.658E-04    -0.151E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.147E-01
     178       1.400     47.000     0.593E-03    -0.146E-01
     179       4.550     47.000     0.176E-02    -0.137E-01
     180       9.550     47.000     0.262E-02    -0.109E-01
     181      17.550     47.000     0.185E-02    -0.589E-02
     182      32.550     47.000     0.491E-03    -0.239E-02
     183      52.550     47.000     0.141E-03    -0.162E-02
     184      77.550     47.000     0.000E+00    -0.150E-02
     185       0.000     48.000     0.000E+00    -0.160E-01
     186       0.700     48.000     0.355E-03    -0.160E-01
     187       1.400     48.000     0.704E-03    -0.159E-01
     188       2.975     48.000     0.144E-02    -0.155E-01
     189       4.550     48.000     0.206E-02    -0.148E-01
     190       7.050     48.000     0.272E-02    -0.133E-01
     191       9.550     48.000     0.297E-02    -0.116E-01
     192      13.550     48.000     0.266E-02    -0.865E-02
     193      17.550     48.000     0.191E-02    -0.608E-02
     194      25.050     48.000     0.928E-03    -0.353E-02
     195      32.550     48.000     0.437E-03    -0.240E-02
     196      42.550     48.000     0.232E-03    -0.185E-02
     197      52.550     48.000     0.128E-03    -0.163E-02
     198      65.050     48.000     0.565E-04    -0.153E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.175E-01
     201       1.400     49.000     0.848E-03    -0.174E-01
     202       4.550     49.000     0.245E-02    -0.161E-01
     203       9.550     49.000     0.337E-02    -0.123E-01
     204      17.550     49.000     0.201E-02    -0.626E-02
     205      32.550     49.000     0.384E-03    -0.241E-02
     206      52.550     49.000     0.117E-03    -0.165E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.193E-01
     209       0.700     50.000     0.526E-03    -0.193E-01
     210       1.400     50.000     0.104E-02    -0.191E-01
     211       2.975     50.000     0.210E-02    -0.185E-01
     212       4.550     50.000     0.295E-02    -0.175E-01
     213       7.050     50.000     0.371E-02    -0.154E-01
     214       9.550     50.000     0.386E-02    -0.130E-01
     215      13.550     50.000     0.318E-02    -0.939E-02
     216      17.550     50.000     0.207E-02    -0.642E-02
     217      25.050     50.000     0.734E-03    -0.355E-02
     218      32.550     50.000     0.325E-03    -0.243E-02
     219      42.550     50.000     0.169E-03    -0.187E-02
     220      52.550     50.000     0.106E-03    -0.166E-02
     221      65.050     50.000     0.464E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.194E-01
     224       1.400     50.100     0.103E-02    -0.192E-01
     225       4.550     50.100     0.293E-02    -0.176E-01
     226       9.550     50.100     0.383E-02    -0.131E-01
     227      17.550     50.100     0.206E-02    -0.645E-02
     228      32.550     50.100     0.323E-03    -0.245E-02
     229      52.550     50.100     0.104E-03    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.155E-02
     231       0.000     50.200     0.000E+00    -0.195E-01
     232       0.700     50.200     0.519E-03    -0.194E-01
     233       1.400     50.200     0.103E-02    -0.193E-01
     234       2.975     50.200     0.207E-02    -0.186E-01
     235       4.550     50.200     0.291E-02    -0.176E-01
     236       7.050     50.200     0.366E-02    -0.155E-01
     237       9.550     50.200     0.380E-02    -0.131E-01
     238      13.550     50.200     0.313E-02    -0.946E-02
     239      17.550     50.200     0.205E-02    -0.649E-02
     240      25.050     50.200     0.734E-03    -0.360E-02
     241      32.550     50.200     0.320E-03    -0.247E-02
     242      42.550     50.200     0.165E-03    -0.190E-02
     243      52.550     50.200     0.102E-03    -0.169E-02
     244      65.050     50.200     0.450E-04    -0.159E-02
     245      77.550     50.200     0.000E+00    -0.157E-02
     246       0.000     50.850     0.000E+00    -0.200E-01
     247       1.400     50.850     0.985E-03    -0.198E-01
     248       4.550     50.850     0.279E-02    -0.181E-01
     249       9.550     50.850     0.363E-02    -0.134E-01
     250      17.550     50.850     0.197E-02    -0.670E-02
     251      32.550     50.850     0.304E-03    -0.258E-02
     252      52.550     50.850     0.920E-04    -0.180E-02
     253      77.550     50.850     0.000E+00    -0.168E-02
     254       0.000     51.500     0.000E+00    -0.205E-01
     255       0.700     51.500     0.483E-03    -0.205E-01
     256       1.400     51.500     0.955E-03    -0.203E-01
     257       2.975     51.500     0.193E-02    -0.196E-01
     258       4.550     51.500     0.269E-02    -0.185E-01
     259       7.050     51.500     0.336E-02    -0.163E-01
     260       9.550     51.500     0.348E-02    -0.137E-01
     261      13.550     51.500     0.284E-02    -0.994E-02
     262      17.550     51.500     0.190E-02    -0.692E-02
     263      25.050     51.500     0.720E-03    -0.390E-02
     264      32.550     51.500     0.285E-03    -0.270E-02
     265      42.550     51.500     0.136E-03    -0.211E-02
     266      52.550     51.500     0.819E-04    -0.191E-02
     267      65.050     51.500     0.359E-04    -0.180E-02
     268      77.550     51.500     0.000E+00    -0.178E-02
     269       0.000     52.150     0.000E+00    -0.211E-01
     270       1.400     52.150     0.931E-03    -0.209E-01
     271       4.550     52.150     0.261E-02    -0.190E-01
     272       9.550     52.150     0.333E-02    -0.141E-01
     273      17.550     52.150     0.182E-02    -0.713E-02
     274      32.550     52.150     0.267E-03    -0.280E-02
     275      52.550     52.150     0.717E-04    -0.201E-02
     276      77.550     52.150     0.000E+00    -0.189E-02
     277       0.000     52.800     0.000E+00    -0.217E-01
     278       0.700     52.800     0.464E-03    -0.216E-01
     279       1.400     52.800     0.916E-03    -0.214E-01
     280       2.975     52.800     0.184E-02    -0.207E-01
     281       4.550     52.800     0.255E-02    -0.195E-01
     282       7.050     52.800     0.313E-02    -0.170E-01
     283       9.550     52.800     0.319E-02    -0.144E-01
     284      13.550     52.800     0.257E-02    -0.104E-01
     285      17.550     52.800     0.174E-02    -0.733E-02
     286      25.050     52.800     0.687E-03    -0.418E-02
     287      32.550     52.800     0.247E-03    -0.291E-02
     288      42.550     52.800     0.107E-03    -0.231E-02
     289      52.550     52.800     0.617E-04    -0.210E-02
     290      65.050     52.800     0.268E-04    -0.201E-02
     291      77.550     52.800     0.000E+00    -0.199E-02
     292       0.000     53.450     0.000E+00    -0.223E-01
     293       1.400     53.450     0.902E-03    -0.220E-01
     294       4.550     53.450     0.249E-02    -0.200E-01
     295       9.550     53.450     0.304E-02    -0.147E-01
     296      17.550     53.450     0.166E-02    -0.753E-02
     297      32.550     53.450     0.227E-03    -0.301E-02
     298      52.550     53.450     0.515E-04    -0.220E-02
     299      77.550     53.450     0.000E+00    -0.208E-02
     300       0.000     54.100     0.000E+00    -0.229E-01
     301       0.700     54.100     0.453E-03    -0.229E-01
     302       1.400     54.100     0.892E-03    -0.227E-01
     303       2.975     54.100     0.178E-02    -0.218E-01
     304       4.550     54.100     0.244E-02    -0.205E-01
     305       7.050     54.100     0.293E-02    -0.178E-01
     306       9.550     54.100     0.290E-02    -0.150E-01
     307      13.550     54.100     0.230E-02    -0.109E-01
     308      17.550     54.100     0.157E-02    -0.772E-02
     309      25.050     54.100     0.636E-03    -0.444E-02
     310      32.550     54.100     0.206E-03    -0.310E-02
     311      42.550     54.100     0.787E-04    -0.249E-02
     312      52.550     54.100     0.416E-04    -0.229E-02
     313      65.050     54.100     0.177E-04    -0.219E-02
     314      77.550     54.100     0.000E+00    -0.217E-02
     315       0.000     54.750     0.000E+00    -0.236E-01
     316       1.400     54.750     0.883E-03    -0.234E-01
     317       4.550     54.750     0.240E-02    -0.211E-01
     318       9.550     54.750     0.276E-02    -0.153E-01
     319      17.550     54.750     0.148E-02    -0.791E-02
     320      32.550     54.750     0.184E-03    -0.319E-02
     321      52.550     54.750     0.311E-04    -0.237E-02
     322      77.550     54.750     0.000E+00    -0.226E-02
     323       0.000     55.400     0.000E+00    -0.244E-01
     324       0.700     55.400     0.445E-03    -0.243E-01
     325       1.400     55.400     0.876E-03    -0.241E-01
     326       2.975     55.400     0.174E-02    -0.231E-01
     327       4.550     55.400     0.235E-02    -0.216E-01
     328       7.050     55.400     0.273E-02    -0.186E-01
     329       9.550     55.400     0.262E-02    -0.155E-01
     330      13.550     55.400     0.203E-02    -0.113E-01
     331      17.550     55.400     0.139E-02    -0.808E-02
     332      25.050     55.400     0.578E-03    -0.468E-02
     333      32.550     55.400     0.162E-03    -0.327E-02
     334      42.550     55.400     0.518E-04    -0.265E-02
     335      52.550     55.400     0.208E-04    -0.245E-02
     336      65.050     55.400     0.865E-05    -0.237E-02
     337      77.550     55.400     0.000E+00    -0.235E-02
     338       0.000     56.050     0.000E+00    -0.252E-01
     339       1.400     56.050     0.865E-03    -0.248E-01
     340       4.550     56.050     0.231E-02    -0.222E-01
     341       9.550     56.050     0.248E-02    -0.158E-01
     342      17.550     56.050     0.129E-02    -0.825E-02
     343      32.550     56.050     0.140E-03    -0.335E-02
     344      52.550     56.050     0.990E-05    -0.253E-02
     345      77.550     56.050     0.000E+00    -0.242E-02
     346       0.000     56.700     0.000E+00    -0.260E-01
     347       0.700     56.700     0.435E-03    -0.259E-01
     348       1.400     56.700     0.852E-03    -0.257E-01
     349       2.975     56.700     0.168E-02    -0.245E-01
     350       4.550     56.700     0.225E-02    -0.228E-01
     351       7.050     56.700     0.251E-02    -0.194E-01
     352       9.550     56.700     0.233E-02    -0.161E-01
     353      13.550     56.700     0.177E-02    -0.117E-01
     354      17.550     56.700     0.120E-02    -0.842E-02
     355      25.050     56.700     0.517E-03    -0.489E-02
     356      32.550     56.700     0.118E-03    -0.342E-02
     357      42.550     56.700     0.276E-04    -0.280E-02
     358      52.550     56.700    -0.969E-06    -0.260E-02
     359      65.050     56.700    -0.357E-06    -0.252E-02
     360      77.550     56.700     0.000E+00    -0.250E-02
     361       0.000     57.350     0.000E+00    -0.269E-01
     362       1.400     57.350     0.836E-03    -0.265E-01
     363       4.550     57.350     0.219E-02    -0.234E-01
     364       9.550     57.350     0.218E-02    -0.164E-01
     365      17.550     57.350     0.110E-02    -0.857E-02
     366      32.550     57.350     0.973E-04    -0.348E-02
     367      52.550     57.350    -0.126E-04    -0.267E-02
     368      77.550     57.350     0.000E+00    -0.257E-02
     369       0.000     58.000     0.000E+00    -0.278E-01
     370       0.700     58.000     0.408E-03    -0.277E-01
     371       1.400     58.000     0.810E-03    -0.274E-01
     372       2.975     58.000     0.158E-02    -0.261E-01
     373       4.550     58.000     0.211E-02    -0.240E-01
     374       7.050     58.000     0.224E-02    -0.202E-01
     375       9.550     58.000     0.202E-02    -0.166E-01
     376      13.550     58.000     0.150E-02    -0.120E-01
     377      17.550     58.000     0.100E-02    -0.872E-02
     378      25.050     58.000     0.461E-03    -0.507E-02
     379      32.550     58.000     0.787E-04    -0.354E-02
     380      42.550     58.000     0.771E-05    -0.292E-02
     381      52.550     58.000    -0.244E-04    -0.272E-02
     382      65.050     58.000    -0.934E-05    -0.266E-02
     383      77.550     58.000     0.000E+00    -0.263E-02
     384       0.000     58.100     0.000E+00    -0.279E-01
     385       1.400     58.100     0.756E-03    -0.275E-01
     386       4.550     58.100     0.197E-02    -0.241E-01
     387       9.550     58.100     0.190E-02    -0.166E-01
     388      17.550     58.100     0.940E-03    -0.872E-02
     389      32.550     58.100     0.707E-04    -0.354E-02
     390      52.550     58.100    -0.248E-04    -0.272E-02
     391      77.550     58.100     0.000E+00    -0.263E-02
     392       0.000     58.200     0.000E+00    -0.280E-01
     393       0.700     58.200     0.357E-03    -0.279E-01
     394       1.400     58.200     0.703E-03    -0.276E-01
     395       2.975     58.200     0.139E-02    -0.262E-01
     396       4.550     58.200     0.183E-02    -0.241E-01
     397       7.050     58.200     0.196E-02    -0.202E-01
     398       9.550     58.200     0.177E-02    -0.166E-01
     399      13.550     58.200     0.131E-02    -0.120E-01
     400      17.550     58.200     0.876E-03    -0.872E-02
     401      25.050     58.200     0.394E-03    -0.507E-02
     402      32.550     58.200     0.626E-04    -0.354E-02
     403      42.550     58.200    -0.259E-06    -0.292E-02
     404      52.550     58.200    -0.252E-04    -0.272E-02
     405      65.050     58.200    -0.102E-04    -0.266E-02
     406      77.550     58.200     0.000E+00    -0.263E-02
     407       0.000     58.750     0.000E+00    -0.283E-01
     408       1.400     58.750     0.450E-03    -0.279E-01
     409       4.550     58.750     0.117E-02    -0.243E-01
     410       9.550     58.750     0.110E-02    -0.167E-01
     411      17.550     58.750     0.519E-03    -0.871E-02
     412      32.550     58.750     0.110E-04    -0.354E-02
     413      52.550     58.750    -0.290E-04    -0.272E-02
     414      77.550     58.750     0.000E+00    -0.263E-02
     415       0.000     59.300     0.000E+00    -0.285E-01
     416       0.700     59.300     0.110E-03    -0.284E-01
     417       1.400     59.300     0.219E-03    -0.281E-01
     418       2.975     59.300     0.452E-03    -0.266E-01
     419       4.550     59.300     0.575E-03    -0.244E-01
     420       7.050     59.300     0.547E-03    -0.203E-01
     421       9.550     59.300     0.443E-03    -0.167E-01
     422      13.550     59.300     0.287E-03    -0.120E-01
     423      17.550     59.300     0.161E-03    -0.871E-02
     424      25.050     59.300     0.320E-04    -0.505E-02
     425      32.550     59.300    -0.419E-04    -0.353E-02
     426      42.550     59.300    -0.420E-04    -0.292E-02
     427      52.550     59.300    -0.327E-04    -0.273E-02
     428      65.050     59.300    -0.143E-04    -0.266E-02
     429      77.550     59.300     0.000E+00    -0.263E-02
     430       0.000     59.850     0.000E+00    -0.286E-01
     431       1.400     59.850    -0.757E-05    -0.282E-01
     432       4.550     59.850    -0.923E-06    -0.244E-01
     433       9.550     59.850    -0.208E-03    -0.167E-01
     434      17.550     59.850    -0.202E-03    -0.871E-02
     435      32.550     59.850    -0.986E-04    -0.353E-02
     436      52.550     59.850    -0.373E-04    -0.273E-02
     437      77.550     59.850     0.000E+00    -0.263E-02
     438       0.000     60.400     0.000E+00    -0.287E-01
     439       0.700     60.400    -0.130E-03    -0.286E-01
     440       1.400     60.400    -0.251E-03    -0.283E-01
     441       2.975     60.400    -0.438E-03    -0.268E-01
     442       4.550     60.400    -0.606E-03    -0.244E-01
     443       7.050     60.400    -0.827E-03    -0.203E-01
     444       9.550     60.400    -0.865E-03    -0.167E-01
     445      13.550     60.400    -0.732E-03    -0.120E-01
     446      17.550     60.400    -0.567E-03    -0.871E-02
     447      25.050     60.400    -0.329E-03    -0.505E-02
     448      32.550     60.400    -0.155E-03    -0.354E-02
     449      42.550     60.400    -0.828E-04    -0.292E-02
     450      52.550     60.400    -0.420E-04    -0.273E-02
     451      65.050     60.400    -0.183E-04    -0.266E-02
     452      77.550     60.400     0.000E+00    -0.263E-02
     453       0.000     60.950     0.000E+00    -0.286E-01
     454       1.400     60.950    -0.505E-03    -0.282E-01
     455       4.550     60.950    -0.131E-02    -0.244E-01
     456       9.550     60.950    -0.154E-02    -0.166E-01
     457      17.550     60.950    -0.926E-03    -0.871E-02
     458      32.550     60.950    -0.206E-03    -0.354E-02
     459      52.550     60.950    -0.452E-04    -0.273E-02
     460      77.550     60.950     0.000E+00    -0.263E-02
     461       0.000     61.500     0.000E+00    -0.285E-01
     462       0.700     61.500    -0.395E-03    -0.284E-01
     463       1.400     61.500    -0.792E-03    -0.281E-01
     464       2.975     61.500    -0.159E-02    -0.267E-01
     465       4.550     61.500    -0.215E-02    -0.243E-01
     466       7.050     61.500    -0.237E-02    -0.201E-01
     467       9.550     61.500    -0.224E-02    -0.166E-01
     468      13.550     61.500    -0.179E-02    -0.120E-01
     469      17.550     61.500    -0.129E-02    -0.872E-02
     470      25.050     61.500    -0.696E-03    -0.507E-02
     471      32.550     61.500    -0.256E-03    -0.354E-02
     472      42.550     61.500    -0.125E-03    -0.293E-02
     473      52.550     61.500    -0.486E-04    -0.273E-02
     474      65.050     61.500    -0.225E-04    -0.266E-02
     475      77.550     61.500     0.000E+00    -0.263E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.512752E-03  EPS TH:0.512752E-03  EPS Z:-.138377E-02  GAMMA RZ:0.105846E-05


 SIGMA R:-.836495E+00  SIGMA TH:-.836495E+00  SIGMA Z:-.862151E+01  SIGMA RZ:0.217242E-02


 SIGMA 1:-.836495E+00  SIGMA 2:-.836495E+00  SIGMA 3:-.862151E+01  ROT. ANGLE: 0.016


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.492427E-03  EPS TH:0.502590E-03  EPS Z:-.135252E-02  GAMMA RZ:0.288783E-03


 SIGMA R:-.913659E+00  SIGMA TH:-.871941E+00  SIGMA Z:-.848695E+01  SIGMA RZ:0.592711E+00


 SIGMA 1:-.867552E+00  SIGMA 2:-.871941E+00  SIGMA 3:-.853306E+01  ROT. ANGLE: 4.448


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.731456E-03  EPS TH:0.744698E-03  EPS Z:-.186046E-02  GAMMA RZ:0.473494E-03


 SIGMA R:-.152494E+00  SIGMA TH:-.981349E-01  SIGMA Z:-.107920E+02  SIGMA RZ:0.971819E+00


 SIGMA 1:-.644562E-01  SIGMA 2:-.981349E-01  SIGMA 3:-.108800E+02  ROT. ANGLE: 5.176


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.757941E-03  EPS TH:0.757941E-03  EPS Z:-.188953E-02  GAMMA RZ:0.320638E-05


 SIGMA R:0.437134E-01  SIGMA TH:0.437134E-01  SIGMA Z:-.108238E+02  SIGMA RZ:0.658092E-02


 SIGMA 1:0.437174E-01  SIGMA 2:0.437134E-01  SIGMA 3:-.108238E+02  ROT. ANGLE: 0.035


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.502590E-03  EPS TH:0.507671E-03  EPS Z:-.137531E-02  GAMMA RZ:0.145460E-03


 SIGMA R:-.933896E+00  SIGMA TH:-.913038E+00  SIGMA Z:-.864246E+01  SIGMA RZ:0.298548E+00


 SIGMA 1:-.922351E+00  SIGMA 2:-.913038E+00  SIGMA 3:-.865401E+01  ROT. ANGLE: 2.215


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.593962E-03  EPS TH:0.605665E-03  EPS Z:-.160649E-02  GAMMA RZ:0.381528E-03


 SIGMA R:-.902083E+00  SIGMA TH:-.854045E+00  SIGMA Z:-.993468E+01  SIGMA RZ:0.783064E+00


 SIGMA 1:-.834699E+00  SIGMA 2:-.854045E+00  SIGMA 3:-.100021E+02  ROT. ANGLE: 4.918


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.744698E-03  EPS TH:0.751320E-03  EPS Z:-.188216E-02  GAMMA RZ:0.238889E-03


 SIGMA R:-.113210E+00  SIGMA TH:-.860302E-01  SIGMA Z:-.108962E+02  SIGMA RZ:0.490306E+00


 SIGMA 1:-.909613E-01  SIGMA 2:-.860302E-01  SIGMA 3:-.109184E+02  ROT. ANGLE: 2.598


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.617368E-03  EPS TH:0.617368E-03  EPS Z:-.163665E-02  GAMMA RZ:0.252197E-05


 SIGMA R:-.765397E+00  SIGMA TH:-.765397E+00  SIGMA Z:-.100179E+02  SIGMA RZ:0.517620E-02


 SIGMA 1:-.765395E+00  SIGMA 2:-.765397E+00  SIGMA 3:-.100179E+02  ROT. ANGLE: 0.032


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.757941E-03  EPS TH:0.757941E-03  EPS Z:-.759997E-03  GAMMA RZ:0.320638E-05


 SIGMA R:0.418082E+01  SIGMA TH:0.418082E+01  SIGMA Z:-.111536E+02  SIGMA RZ:0.174429E-01


 SIGMA 1:0.418084E+01  SIGMA 2:0.418082E+01  SIGMA 3:-.111536E+02  ROT. ANGLE: 0.065


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.731456E-03  EPS TH:0.744698E-03  EPS Z:-.750510E-03  GAMMA RZ:0.172309E-03


 SIGMA R:0.404958E+01  SIGMA TH:0.408014E+01  SIGMA Z:-.110271E+02  SIGMA RZ:0.937368E+00


 SIGMA 1:0.410763E+01  SIGMA 2:0.408014E+01  SIGMA 3:-.110852E+02  ROT. ANGLE: 3.544


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.717914E-03  EPS TH:0.733522E-03  EPS Z:-.759407E-03  GAMMA RZ:0.183266E-03


 SIGMA R:0.396562E+01  SIGMA TH:0.400164E+01  SIGMA Z:-.111837E+02  SIGMA RZ:0.996975E+00


 SIGMA 1:0.403095E+01  SIGMA 2:0.400164E+01  SIGMA 3:-.112490E+02  ROT. ANGLE: 3.749


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.749130E-03  EPS TH:0.749130E-03  EPS Z:-.768160E-03  GAMMA RZ:0.112261E-05


 SIGMA R:0.412180E+01  SIGMA TH:0.412180E+01  SIGMA Z:-.112942E+02  SIGMA RZ:0.610705E-02


 SIGMA 1:0.412180E+01  SIGMA 2:0.412180E+01  SIGMA 3:-.112942E+02  ROT. ANGLE: 0.023


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.744698E-03  EPS TH:0.751320E-03  EPS Z:-.761181E-03  GAMMA RZ:0.918972E-04


 SIGMA R:0.411157E+01  SIGMA TH:0.412684E+01  SIGMA Z:-.111846E+02  SIGMA RZ:0.499925E+00


 SIGMA 1:0.412789E+01  SIGMA 2:0.412684E+01  SIGMA 3:-.112009E+02  ROT. ANGLE: 1.870


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.724573E-03  EPS TH:0.738998E-03  EPS Z:-.754959E-03  GAMMA RZ:0.177801E-03


 SIGMA R:0.400692E+01  SIGMA TH:0.404020E+01  SIGMA Z:-.111055E+02  SIGMA RZ:0.967244E+00


 SIGMA 1:0.406857E+01  SIGMA 2:0.404020E+01  SIGMA 3:-.111672E+02  ROT. ANGLE: 3.647


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.733522E-03  EPS TH:0.741326E-03  EPS Z:-.769710E-03  GAMMA RZ:0.963335E-04


 SIGMA R:0.404008E+01  SIGMA TH:0.405809E+01  SIGMA Z:-.113331E+02  SIGMA RZ:0.524059E+00


 SIGMA 1:0.405792E+01  SIGMA 2:0.405809E+01  SIGMA 3:-.113510E+02  ROT. ANGLE: 1.950


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.753424E-03  EPS TH:0.753424E-03  EPS Z:-.764079E-03  GAMMA RZ:0.217759E-05


 SIGMA R:0.415062E+01  SIGMA TH:0.415062E+01  SIGMA Z:-.112240E+02  SIGMA RZ:0.118462E-01


 SIGMA 1:0.415063E+01  SIGMA 2:0.415062E+01  SIGMA 3:-.112240E+02  ROT. ANGLE: 0.044


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.633318E-03  EPS TH:0.633318E-03  EPS Z:-.132621E-02  GAMMA RZ:0.696976E-05


 SIGMA R:0.646609E+01  SIGMA TH:0.646609E+01  SIGMA Z:-.342520E+02  SIGMA RZ:0.653160E-01


 SIGMA 1:0.646620E+01  SIGMA 2:0.646609E+01  SIGMA 3:-.342521E+02  ROT. ANGLE: 0.092


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.583711E-03  EPS TH:0.608514E-03  EPS Z:-.126356E-02  GAMMA RZ:0.456025E-03


 SIGMA R:0.600330E+01  SIGMA TH:0.612976E+01  SIGMA Z:-.326527E+02  SIGMA RZ:0.427356E+01


 SIGMA 1:0.647012E+01  SIGMA 2:0.612976E+01  SIGMA 3:-.331195E+02  ROT. ANGLE: 6.234


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.570354E-03  EPS TH:0.578514E-03  EPS Z:-.144688E-02  GAMMA RZ:0.529959E-03


 SIGMA R:0.552902E+01  SIGMA TH:0.557062E+01  SIGMA Z:-.376695E+02  SIGMA RZ:0.496642E+01


 SIGMA 1:0.609264E+01  SIGMA 2:0.557062E+01  SIGMA 3:-.382331E+02  ROT. ANGLE: 6.475


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.586673E-03  EPS TH:0.586673E-03  EPS Z:-.148018E-02  GAMMA RZ:-.970780E-05


 SIGMA R:0.566487E+01  SIGMA TH:0.566487E+01  SIGMA Z:-.385389E+02  SIGMA RZ:-.909751E-01


 SIGMA 1:0.566506E+01  SIGMA 2:0.566487E+01  SIGMA 3:-.385391E+02  ROT. ANGLE:-0.118


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.608514E-03  EPS TH:0.620916E-03  EPS Z:-.131137E-02  GAMMA RZ:0.227016E-03


 SIGMA R:0.621341E+01  SIGMA TH:0.627664E+01  SIGMA Z:-.338984E+02  SIGMA RZ:0.212744E+01


 SIGMA 1:0.632593E+01  SIGMA 2:0.627664E+01  SIGMA 3:-.340110E+02  ROT. ANGLE: 3.028


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.580728E-03  EPS TH:0.597210E-03  EPS Z:-.135522E-02  GAMMA RZ:0.496399E-03


 SIGMA R:0.581389E+01  SIGMA TH:0.589792E+01  SIGMA Z:-.351515E+02  SIGMA RZ:0.465192E+01


 SIGMA 1:0.633551E+01  SIGMA 2:0.589792E+01  SIGMA 3:-.356731E+02  ROT. ANGLE: 6.398


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.578514E-03  EPS TH:0.582593E-03  EPS Z:-.148002E-02  GAMMA RZ:0.255645E-03


 SIGMA R:0.557566E+01  SIGMA TH:0.559646E+01  SIGMA Z:-.385503E+02  SIGMA RZ:0.239573E+01


 SIGMA 1:0.570535E+01  SIGMA 2:0.559646E+01  SIGMA 3:-.386800E+02  ROT. ANGLE: 3.099


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.613691E-03  EPS TH:0.613691E-03  EPS Z:-.140320E-02  GAMMA RZ:0.203833E-05


 SIGMA R:0.611321E+01  SIGMA TH:0.611321E+01  SIGMA Z:-.363859E+02  SIGMA RZ:0.191018E-01


 SIGMA 1:0.611322E+01  SIGMA 2:0.611321E+01  SIGMA 3:-.363859E+02  ROT. ANGLE: 0.026


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.586673E-03  EPS TH:0.586673E-03  EPS Z:-.727699E-03  GAMMA RZ:-.970780E-05


 SIGMA R:0.204925E+03  SIGMA TH:0.204925E+03  SIGMA Z:-.384775E+02  SIGMA RZ:-.898871E+00


 SIGMA 1:0.204928E+03  SIGMA 2:0.204925E+03  SIGMA 3:-.384808E+02  ROT. ANGLE:-0.212


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.570354E-03  EPS TH:0.578514E-03  EPS Z:-.703291E-03  GAMMA RZ:0.309232E-04


 SIGMA R:0.201888E+03  SIGMA TH:0.203399E+03  SIGMA Z:-.339724E+02  SIGMA RZ:0.286326E+01


 SIGMA 1:0.201923E+03  SIGMA 2:0.203399E+03  SIGMA 3:-.340071E+02  ROT. ANGLE: 0.695


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.485746E-03  EPS TH:0.502146E-03  EPS Z:-.626475E-03  GAMMA RZ:0.671006E-04


 SIGMA R:0.168037E+03  SIGMA TH:0.171074E+03  SIGMA Z:-.379298E+02  SIGMA RZ:0.621302E+01


 SIGMA 1:0.168224E+03  SIGMA 2:0.171074E+03  SIGMA 3:-.381170E+02  ROT. ANGLE: 1.726


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.518545E-03  EPS TH:0.518545E-03  EPS Z:-.651964E-03  GAMMA RZ:-.133712E-04


 SIGMA R:0.179233E+03  SIGMA TH:0.179233E+03  SIGMA Z:-.375275E+02  SIGMA RZ:-.123807E+01


 SIGMA 1:0.179240E+03  SIGMA 2:0.179233E+03  SIGMA 3:-.375346E+02  ROT. ANGLE:-0.327


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.578514E-03  EPS TH:0.582593E-03  EPS Z:-.728144E-03  GAMMA RZ:0.250284E-04


 SIGMA R:0.200674E+03  SIGMA TH:0.201429E+03  SIGMA Z:-.413000E+02  SIGMA RZ:0.231745E+01


 SIGMA 1:0.200696E+03  SIGMA 2:0.201429E+03  SIGMA 3:-.413222E+02  ROT. ANGLE: 0.549


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.527598E-03  EPS TH:0.539877E-03  EPS Z:-.664881E-03  GAMMA RZ:0.489931E-04


 SIGMA R:0.184683E+03  SIGMA TH:0.186957E+03  SIGMA Z:-.361460E+02  SIGMA RZ:0.453640E+01


 SIGMA 1:0.184777E+03  SIGMA 2:0.186957E+03  SIGMA 3:-.362392E+02  ROT. ANGLE: 1.176


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.502146E-03  EPS TH:0.510346E-03  EPS Z:-.651867E-03  GAMMA RZ:0.412843E-04


 SIGMA R:0.170903E+03  SIGMA TH:0.172421E+03  SIGMA Z:-.428033E+02  SIGMA RZ:0.382262E+01


 SIGMA 1:0.170971E+03  SIGMA 2:0.172421E+03  SIGMA 3:-.428717E+02  ROT. ANGLE: 1.024


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.552157E-03  EPS TH:0.552157E-03  EPS Z:-.689830E-03  GAMMA RZ:-.115588E-04


 SIGMA R:0.191800E+03  SIGMA TH:0.191800E+03  SIGMA Z:-.381975E+02  SIGMA RZ:-.107026E+01


 SIGMA 1:0.191805E+03  SIGMA 2:0.191800E+03  SIGMA 3:-.382025E+02  ROT. ANGLE:-0.267



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2485768E+01  -.2485511E+01  -.4487045E+01  0.1116802E-01
      2     -.2485776E+01  -.2482705E+01  -.4478395E+01  0.4876583E-01
      3     -.2491903E+01  -.2476578E+01  -.4444785E+01  0.1128877E+00
      4     -.2511236E+01  -.2460922E+01  -.4345170E+01  0.1945474E+00
      5     -.2547930E+01  -.2425412E+01  -.4089778E+01  0.2748610E+00
      6     -.2585049E+01  -.2408743E+01  -.3761271E+01  0.2374328E+00
      7     -.2543833E+01  -.2394646E+01  -.3525639E+01  0.8209557E-01
      8     -.1894393E+01  -.1893283E+01  -.4446722E+01  0.3158953E-01
      9     -.1898800E+01  -.1886371E+01  -.4422410E+01  0.1339246E+00
     10     -.1930500E+01  -.1869125E+01  -.4322762E+01  0.2993504E+00
     11     -.1991826E+01  -.1813786E+01  -.4036357E+01  0.4876998E+00
     12     -.2099229E+01  -.1716342E+01  -.3400084E+01  0.5788837E+00
     13     -.2168932E+01  -.1728576E+01  -.2798726E+01  0.3291778E+00
     14     -.2042385E+01  -.1769160E+01  -.2526022E+01  0.6176834E-01
     15     -.1996224E+01  -.1994566E+01  -.4916789E+01  0.5365999E-01
     16     -.1995727E+01  -.1972890E+01  -.4861993E+01  0.2265103E+00
     17     -.2020824E+01  -.1903431E+01  -.4654329E+01  0.5003363E+00
     18     -.2053695E+01  -.1711347E+01  -.4078610E+01  0.7838085E+00
     19     -.2101583E+01  -.1462573E+01  -.3040394E+01  0.8265838E+00
     20     -.1998427E+01  -.1401150E+01  -.2231296E+01  0.3558146E+00
     21     -.1712526E+01  -.1430651E+01  -.2006208E+01  0.4264520E-01
     22     -.2145072E+01  -.2142292E+01  -.5369269E+01  0.7001842E-01
     23     -.2186652E+01  -.2154244E+01  -.5340358E+01  0.3051034E+00
     24     -.2258130E+01  -.2104139E+01  -.5032309E+01  0.6556560E+00
     25     -.2298335E+01  -.1819112E+01  -.4205601E+01  0.1007013E+01
     26     -.2237942E+01  -.1378922E+01  -.2801757E+01  0.9706228E+00
     27     -.1876523E+01  -.1204647E+01  -.1852272E+01  0.3255228E+00
     28     -.1471569E+01  -.1212911E+01  -.1687599E+01  0.2601167E-01
     29     -.2092277E+01  -.2088460E+01  -.5942888E+01  0.1019220E+00
     30     -.2148215E+01  -.2102137E+01  -.5857411E+01  0.4047544E+00
     31     -.2341641E+01  -.2127692E+01  -.5438859E+01  0.8418569E+00
     32     -.2502652E+01  -.1933294E+01  -.4280095E+01  0.1140379E+01
     33     -.2376319E+01  -.1362277E+01  -.2642716E+01  0.1036302E+01
     34     -.1770674E+01  -.1084739E+01  -.1618596E+01  0.2815203E+00
     35     -.1312118E+01  -.1078783E+01  -.1498211E+01  0.1586318E-01
     36     -.1964981E+01  -.1959637E+01  -.6480319E+01  0.1298281E+00
     37     -.2040955E+01  -.1972954E+01  -.6346746E+01  0.5227431E+00
     38     -.2337064E+01  -.2038203E+01  -.5760719E+01  0.1051100E+01
     39     -.2699712E+01  -.2011614E+01  -.4417140E+01  0.1299299E+01
     40     -.2493836E+01  -.1363305E+01  -.2516810E+01  0.1064046E+01
     41     -.1672558E+01  -.1000942E+01  -.1463803E+01  0.2405151E+00
     42     -.1200137E+01  -.9883549E+00  -.1373649E+01  0.1025382E-01
     43     -.1764241E+01  -.1755946E+01  -.7227298E+01  0.1741487E+00
     44     -.1890225E+01  -.1786894E+01  -.7034152E+01  0.7071122E+00
     45     -.2332801E+01  -.1893735E+01  -.6179739E+01  0.1367141E+01
     46     -.2861248E+01  -.1994648E+01  -.4425312E+01  0.1486790E+01
     47     -.2636543E+01  -.1375521E+01  -.2366442E+01  0.1069391E+01
     48     -.1538230E+01  -.9091301E+00  -.1309323E+01  0.1944992E+00
     49     -.1083940E+01  -.8970120E+00  -.1250077E+01  0.6019321E-02
     50     -.1442298E+01  -.1426949E+01  -.8327120E+01  0.2506653E+00
     51     -.1657507E+01  -.1490611E+01  -.8026504E+01  0.1003757E+01
     52     -.2356521E+01  -.1680407E+01  -.6725576E+01  0.1849474E+01
     53     -.3098120E+01  -.1928631E+01  -.4391473E+01  0.1767442E+01
     54     -.2821481E+01  -.1413269E+01  -.2196024E+01  0.1039360E+01
     55     -.1354362E+01  -.8039449E+00  -.1154234E+01  0.1478549E+00
     56     -.9641693E+00  -.8049464E+00  -.1127665E+01  0.3844416E-02
     57     -.8925597E+00  -.8685405E+00  -.1006451E+02  0.3952265E+00
     58     -.1286875E+01  -.9859967E+00  -.9532543E+01  0.1529629E+01
     59     -.2445891E+01  -.1352552E+01  -.7439519E+01  0.2599213E+01
     60     -.3443559E+01  -.1825909E+01  -.4277089E+01  0.2129504E+01
     61     -.3158216E+01  -.1547796E+01  -.2047924E+01  0.9063538E+00
     62     -.1108172E+01  -.6722732E+00  -.9725597E+00  0.8066191E-01
     63     -.8371456E+00  -.7052016E+00  -.9926632E+00  -.8048797E-03
     64     0.4075136E+01  0.4091780E+01  -.1125900E+02  0.5120638E+00
     65     0.3334179E+01  0.3557471E+01  -.1051451E+02  0.1964306E+01
     66     0.1184018E+01  0.1852350E+01  -.7822069E+01  0.3087562E+01
     67     -.4247862E+00  0.1971858E+00  -.4126410E+01  0.2233839E+01
     68     -.1849398E+00  -.7811351E-01  -.1747620E+01  0.6560155E+00
     69     -.3411910E-01  -.2590293E-01  -.9130265E+00  0.3074007E-01
     70     -.2937477E-01  -.2666710E-01  -.9343900E+00  -.3645088E-02
     71     0.4095421E+01  0.4115720E+01  -.1239667E+02  0.6176798E+00
     72     0.3336081E+01  0.3566477E+01  -.1147071E+02  0.2349559E+01
     73     0.1147229E+01  0.1813346E+01  -.8183752E+01  0.3516997E+01
     74     -.4075836E+00  0.1848332E+00  -.4124984E+01  0.2362563E+01
     75     -.1728948E+00  -.7212329E-01  -.1638461E+01  0.6322974E+00
     76     -.3192630E-01  -.2437305E-01  -.8503902E+00  0.3019256E-01
     77     -.2717639E-01  -.2485596E-01  -.8741563E+00  -.3697014E-02
     78     0.4301688E+01  0.4326133E+01  -.1496508E+02  0.8356414E+00
     79     0.3423225E+01  0.3682427E+01  -.1350751E+02  0.3093652E+01
     80     0.1050342E+01  0.1738830E+01  -.8769758E+01  0.4261002E+01
     81     -.3820759E+00  0.1587716E+00  -.4035473E+01  0.2536701E+01
     82     -.1524787E+00  -.6256329E-01  -.1452211E+01  0.5972171E+00
     83     -.2797777E-01  -.2163471E-01  -.7421163E+00  0.2945396E-01
     84     -.2345181E-01  -.2174971E-01  -.7700625E+00  -.3753911E-02
     85     0.4511357E+01  0.4541056E+01  -.1841280E+02  0.1095277E+01
     86     0.3456537E+01  0.3769723E+01  -.1611991E+02  0.3963115E+01
     87     0.8619702E+00  0.1608286E+01  -.9287204E+01  0.5000383E+01
     88     -.3580726E+00  0.1368723E+00  -.3852314E+01  0.2658558E+01
     89     -.1296564E+00  -.5005009E-01  -.1268634E+01  0.5721294E+00
     90     -.2317692E-01  -.1799035E-01  -.6335093E+00  0.2906049E-01
     91     -.1914073E-01  -.1798608E-01  -.6660015E+00  -.3758152E-02
     92     0.4980379E+01  0.5016285E+01  -.2291078E+02  0.1411216E+01
     93     0.3655331E+01  0.4037941E+01  -.1940170E+02  0.5014402E+01
     94     0.6898208E+00  0.1496414E+01  -.9704097E+01  0.5738913E+01
     95     -.3342118E+00  0.1062773E+00  -.3594145E+01  0.2740800E+01
     96     -.1106209E+00  -.4248197E-01  -.1086692E+01  0.5545640E+00
     97     -.1914845E-01  -.1515872E-01  -.5250569E+00  0.2892831E-01
     98     -.1569286E-01  -.1505116E-01  -.5620919E+00  -.3714820E-02
     99     0.5501550E+01  0.5549711E+01  -.2870642E+02  0.1822623E+01
    100     0.3860243E+01  0.4327016E+01  -.2348592E+02  0.6310050E+01
    101     0.4884350E+00  0.1353060E+01  -.9944931E+01  0.6464052E+01
    102     -.3083778E+00  0.7744691E-01  -.3277836E+01  0.2794496E+01
    103     -.9217769E-01  -.3514601E-01  -.9055809E+00  0.5412103E+00
    104     -.1514119E-01  -.1224479E-01  -.4167961E+00  0.2888929E-01
    105     -.1232397E-01  -.1213866E-01  -.4584021E+00  -.3648954E-02
    106     0.5942262E+01  0.5984277E+01  -.3621479E+02  0.2293519E+01
    107     0.3974579E+01  0.4520957E+01  -.2856792E+02  0.7830934E+01
    108     0.2731871E+00  0.1166978E+01  -.9897015E+01  0.7125736E+01
    109     -.2771945E+00  0.5237699E-01  -.2909183E+01  0.2825508E+01
    110     -.7422204E-01  -.2775035E-01  -.7232412E+00  0.5315378E+00
    111     -.1129074E-01  -.9289848E-02  -.3086775E+00  0.2891685E-01
    112     -.9045400E-02  -.9251818E-02  -.3549692E+00  -.3566909E-02
    113     0.1855091E+03  0.1866461E+03  -.4224661E+02  0.3068266E+01
    114     0.1401860E+03  0.1611938E+03  -.3553594E+02  0.1169537E+02
    115     0.2112906E+02  0.7891154E+02  -.8196893E+01  0.9140505E+01
    116     -.2455904E+02  0.1682005E+02  -.1648318E+01  0.3131929E+01
    117     -.1487146E+02  -.9797999E+00  -.1242058E+00  0.9951642E+00
    118     -.1606007E+01  -.7056014E+00  -.4728551E+00  0.8398636E-01
    119     0.7044374E-01  -.1410524E+00  -.3662866E+00  -.3666716E-01
    120     0.9586095E+02  0.9673302E+02  -.5254449E+02  0.6689103E+01
    121     0.7136256E+02  0.8488416E+02  -.4447074E+02  0.2709415E+02
    122     0.9622325E+01  0.4467584E+02  -.7006426E+01  0.2171058E+02
    123     -.1577113E+02  0.8563359E+01  -.1766955E+01  0.5590219E+01
    124     -.8915904E+01  -.1063227E+01  -.2158831E+00  0.1449886E+01
    125     -.7868364E+00  -.5067775E+00  -.3113290E+00  0.2362306E+00
    126     0.1667922E+00  -.8305643E-01  -.2692805E+00  -.4603318E-02
    127     -.4260491E+02  -.4308821E+02  -.7477641E+02  0.8170811E+01
    128     -.3697986E+02  -.3618807E+02  -.7097647E+02  0.3647653E+02
    129     -.1512832E+02  -.1090251E+02  -.2741082E+01  0.2777357E+02
    130     -.2098130E+01  -.5248004E+01  -.1241961E+01  0.6432074E+01
    131     0.1211363E+01  -.1164982E+01  -.3182667E+00  0.1567536E+01
    132     0.6704459E+00  -.1687305E+00  -.1040135E+00  0.3073676E+00
    133     0.3252453E+00  0.2295132E-02  -.1397325E+00  0.1405311E-01
    134     -.1897542E+03  -.1902781E+03  -.9418312E+02  0.3642042E+01
    135     -.1583380E+03  -.1716338E+03  -.9897482E+02  0.1680299E+02
    136     -.3481505E+02  -.6700962E+02  0.9849166E+00  0.1335825E+02
    137     0.1216230E+02  -.1920142E+02  -.9230446E+00  0.3034045E+01
    138     0.1139307E+02  -.1281409E+01  -.4453069E+00  0.9897488E+00
    139     0.2118731E+01  0.1709690E+00  0.1231081E+00  0.1819723E+00
    140     0.4841653E+00  0.9151698E-01  0.7864713E-03  -.1081313E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2485706E+01  -.2485511E+01  -.4487108E+01  0.3197229E+00
      2     -.2484583E+01  -.2482705E+01  -.4479588E+01  0.1401095E+01
      3     -.2485399E+01  -.2476578E+01  -.4451289E+01  0.3297384E+01
      4     -.2490825E+01  -.2460922E+01  -.4365581E+01  0.5989240E+01
      5     -.2500397E+01  -.2425412E+01  -.4137312E+01  0.9811451E+01
      6     -.2538929E+01  -.2408743E+01  -.3807391E+01  0.1099248E+02
      7     -.2537015E+01  -.2394646E+01  -.3532456E+01  0.4746966E+01
      8     -.1894002E+01  -.1893283E+01  -.4447113E+01  0.7089905E+00
      9     -.1891712E+01  -.1886371E+01  -.4429497E+01  0.3029270E+01
     10     -.1893611E+01  -.1869125E+01  -.4359651E+01  0.7025283E+01
     11     -.1881450E+01  -.1813786E+01  -.4146734E+01  0.1275238E+02
     12     -.1878932E+01  -.1716342E+01  -.3620381E+01  0.2083463E+02
     13     -.2028287E+01  -.1728576E+01  -.2939371E+01  0.2313509E+02
     14     -.2034621E+01  -.1769160E+01  -.2533787E+01  0.7164405E+01
     15     -.1995239E+01  -.1994566E+01  -.4917775E+01  0.1052231E+01
     16     -.1977937E+01  -.1972890E+01  -.4879783E+01  0.4490724E+01
     17     -.1928970E+01  -.1903431E+01  -.4746183E+01  0.1040283E+02
     18     -.1785752E+01  -.1711347E+01  -.4346553E+01  0.1887288E+02
     19     -.1620419E+01  -.1462573E+01  -.3521558E+01  0.3020418E+02
     20     -.1740481E+01  -.1401150E+01  -.2489242E+01  0.3594010E+02
     21     -.1706459E+01  -.1430651E+01  -.2012275E+01  0.8097118E+01
     22     -.2143553E+01  -.2142292E+01  -.5370789E+01  0.1243485E+01
     23     -.2157406E+01  -.2154244E+01  -.5369603E+01  0.5475388E+01
     24     -.2110977E+01  -.2104139E+01  -.5179462E+01  0.1264969E+02
     25     -.1865069E+01  -.1819112E+01  -.4638868E+01  0.2327976E+02
     26     -.1509117E+01  -.1378922E+01  -.3530582E+01  0.3690230E+02
     27     -.1538649E+01  -.1204647E+01  -.2190146E+01  -.4393339E+02
     28     -.1468482E+01  -.1212911E+01  -.1690687E+01  0.6769967E+01
     29     -.2089581E+01  -.2088460E+01  -.5945584E+01  0.1515150E+01
     30     -.2104561E+01  -.2102137E+01  -.5901065E+01  0.6155700E+01
     31     -.2127606E+01  -.2127692E+01  -.5652894E+01  0.1426472E+02
     32     -.1945590E+01  -.1933294E+01  -.4837157E+01  0.2603498E+02
     33     -.1464690E+01  -.1362277E+01  -.3554345E+01  0.4133789E+02
     34     -.1403026E+01  -.1084739E+01  -.1986244E+01  -.3744251E+02
     35     -.1310776E+01  -.1078783E+01  -.1499553E+01  0.4837585E+01
     36     -.1961251E+01  -.1959637E+01  -.6484049E+01  0.1645595E+01
     37     -.1978401E+01  -.1972954E+01  -.6409300E+01  0.6823916E+01
     38     -.2040119E+01  -.2038203E+01  -.6057663E+01  0.1577543E+02
     39     -.2001002E+01  -.2011614E+01  -.5115850E+01  0.2826952E+02
     40     -.1441215E+01  -.1363305E+01  -.3569431E+01  0.4469075E+02
     41     -.1305993E+01  -.1000942E+01  -.1830368E+01  -.3327015E+02
     42     -.1199534E+01  -.9883549E+00  -.1374253E+01  0.3370300E+01
     43     -.1758695E+01  -.1755946E+01  -.7232844E+01  0.1823978E+01
     44     -.1794792E+01  -.1786894E+01  -.7129585E+01  0.7686285E+01
     45     -.1896438E+01  -.1893735E+01  -.6616103E+01  0.1770201E+02
     46     -.1963364E+01  -.1994648E+01  -.5323196E+01  0.3112810E+02
     47     -.1423608E+01  -.1375521E+01  -.3579377E+01  -.4140118E+02
     48     -.1198100E+01  -.9091301E+00  -.1649452E+01  -.2976258E+02
     49     -.1083722E+01  -.8970120E+00  -.1250295E+01  0.2072266E+01
     50     -.1433184E+01  -.1426949E+01  -.8336234E+01  0.2082372E+01
     51     -.1503060E+01  -.1490611E+01  -.8180951E+01  0.8747452E+01
     52     -.1678757E+01  -.1680407E+01  -.7403340E+01  0.2012603E+02
     53     -.1862766E+01  -.1928631E+01  -.5626827E+01  0.3495165E+02
     54     -.1423363E+01  -.1413269E+01  -.3594141E+01  -.3662711E+02
     55     -.1075765E+01  -.8039449E+00  -.1432830E+01  -.2795546E+02
     56     -.9640789E+00  -.8049464E+00  -.1127755E+01  0.1346257E+01
     57     -.8755606E+00  -.8685405E+00  -.1008151E+02  0.2462834E+01
     58     -.1012264E+01  -.9859967E+00  -.9807154E+01  0.1017777E+02
     59     -.1338542E+01  -.1352552E+01  -.8546867E+01  0.2307557E+02
     60     -.1690421E+01  -.1825909E+01  -.6030227E+01  0.3946330E+02
     61     -.1540213E+01  -.1547796E+01  -.3665927E+01  -.2925616E+02
     62     -.9349902E+00  -.6722732E+00  -.1145741E+01  -.2497446E+02
     63     -.8371415E+00  -.7052016E+00  -.9926674E+00  -.2965231E+00
     64     0.4092217E+01  0.4091780E+01  -.1127608E+02  0.1910482E+01
     65     0.3607407E+01  0.3557471E+01  -.1078774E+02  0.7918821E+01
     66     0.2140868E+01  0.1852350E+01  -.8778919E+01  0.1721846E+02
     67     0.6253569E+00  0.1971858E+00  -.5176553E+01  0.2517854E+02
     68     0.5394001E-01  -.7811351E-01  -.1986500E+01  0.2000846E+02
     69     -.3304527E-01  -.2590293E-01  -.9141003E+00  0.2000679E+01
     70     -.2936009E-01  -.2666710E-01  -.9344047E+00  -.2307625E+00
     71     0.4118523E+01  0.4115720E+01  -.1241977E+02  0.2141905E+01
     72     0.3699969E+01  0.3566477E+01  -.1183460E+02  0.8803735E+01
     73     0.2324346E+01  0.1813346E+01  -.9360869E+01  0.1850508E+02
     74     0.7397881E+00  0.1848332E+00  -.5272356E+01  0.2590339E+02
     75     0.6219144E-01  -.7212329E-01  -.1873547E+01  0.2039498E+02
     76     -.3081403E-01  -.2437305E-01  -.8515025E+00  0.2109779E+01
     77     -.2716026E-01  -.2485596E-01  -.8741724E+00  -.2500861E+00
     78     0.4337864E+01  0.4326133E+01  -.1500126E+02  0.2478837E+01
     79     0.3970800E+01  0.3682427E+01  -.1405508E+02  0.1003737E+02
     80     0.2641424E+01  0.1738830E+01  -.1036084E+02  0.2047592E+02
     81     0.9171938E+00  0.1587716E+00  -.5334743E+01  0.2712102E+02
     82     0.8026171E-01  -.6256329E-01  -.1684951E+01  0.2129127E+02
     83     -.2676503E-01  -.2163471E-01  -.7433291E+00  0.2357771E+01
     84     -.2343294E-01  -.2174971E-01  -.7700813E+00  -.2880698E+00
     85     0.4563568E+01  0.4541056E+01  -.1846501E+02  0.2729208E+01
     86     0.4228408E+01  0.3769723E+01  -.1689178E+02  0.1102117E+02
     87     0.2911656E+01  0.1608286E+01  -.1133689E+02  0.2228901E+02
     88     0.1076058E+01  0.1368723E+00  -.5286445E+01  0.2834417E+02
     89     0.1081029E+00  -.5005009E-01  -.1506393E+01  0.2256626E+02
     90     -.2179635E-01  -.1799035E-01  -.6348899E+00  0.2719891E+01
     91     -.1911890E-01  -.1798608E-01  -.6660234E+00  -.3328638E+00
     92     0.5051600E+01  0.5016285E+01  -.2298200E+02  0.2889174E+01
     93     0.4698645E+01  0.4037941E+01  -.2044502E+02  0.1175347E+02
     94     0.3235181E+01  0.1496414E+01  -.1224946E+02  0.2391855E+02
     95     0.1224673E+01  0.1062773E+00  -.5153030E+01  0.2962992E+02
     96     0.1400721E+00  -.4248197E-01  -.1337385E+01  0.2432555E+02
     97     -.1749968E-01  -.1515872E-01  -.5267057E+00  0.3262053E+01
     98     -.1566761E-01  -.1505116E-01  -.5621172E+00  -.3895145E+00
     99     0.5598387E+01  0.5549711E+01  -.2880326E+02  0.3041280E+01
    100     0.5246042E+01  0.4327016E+01  -.2487172E+02  0.1238653E+02
    101     0.3578241E+01  0.1353060E+01  -.1303474E+02  0.2554772E+02
    102     0.1371325E+01  0.7744691E-01  -.4957539E+01  0.3100904E+02
    103     0.1781102E+00  -.3514601E-01  -.1175869E+01  0.2653818E+02
    104     -.1307395E-01  -.1224479E-01  -.4188633E+00  0.4092958E+01
    105     -.1229412E-01  -.1213866E-01  -.4584319E+00  -.4686422E+00
    106     0.6066671E+01  0.5984277E+01  -.3633920E+02  0.3104914E+01
    107     0.5760934E+01  0.4520957E+01  -.3035427E+02  0.1285016E+02
    108     0.3942192E+01  0.1166978E+01  -.1356602E+02  0.2724370E+02
    109     0.1523755E+01  0.5237699E-01  -.4710132E+01  0.3251301E+02
    110     0.2240356E+00  -.2775035E-01  -.1021499E+01  0.2929774E+02
    111     -.8505060E-02  -.9289848E-02  -.3114632E+00  0.5502560E+01
    112     -.9008624E-02  -.9251818E-02  -.3550060E+00  -.5907078E+00
    113     0.1855504E+03  0.1866461E+03  -.4228794E+02  0.7716872E+00
    114     0.1409609E+03  0.1611938E+03  -.3631092E+02  0.3791099E+01
    115     0.2374473E+02  0.7891154E+02  -.1081257E+02  0.1596915E+02
    116     -.1227894E+01  0.1682005E+02  -.2497946E+02  -.7645572E+01
    117     -.5735391E-01  -.9797999E+00  -.1493832E+02  -.3843171E+01
    118     -.4666641E+00  -.7056014E+00  -.1612198E+01  -.4215917E+01
    119     0.7350085E-01  -.1410524E+00  -.3693437E+00  -.4765996E+01
    120     0.9616184E+02  0.9673302E+02  -.5284538E+02  0.2575541E+01
    121     0.7738675E+02  0.8488416E+02  -.5049493E+02  0.1253539E+02
    122     0.2455614E+02  0.4467584E+02  -.2194024E+02  0.3452247E+02
    123     0.1908564E+00  0.8563359E+01  -.1772894E+02  -.1930132E+02
    124     0.1938285E-01  -.1063227E+01  -.9151170E+01  -.9216776E+01
    125     -.2139235E+00  -.5067775E+00  -.8842420E+00  -.2240794E+02
    126     0.1668408E+00  -.8305643E-01  -.2693291E+00  -.6047420E+00
    127     -.4064867E+02  -.4308821E+02  -.7673266E+02  0.1346422E+02
    128     -.1373540E+02  -.3618807E+02  -.9422093E+02  0.3250708E+02
    129     0.1952109E+02  -.1090251E+02  -.3739050E+02  -.3871425E+02
    130     0.4776258E+01  -.5248004E+01  -.8116350E+01  -.4309616E+02
    131     0.2190713E+01  -.1164982E+01  -.1297617E+01  0.3199592E+02
    132     0.7776065E+00  -.1687305E+00  -.2111740E+00  0.1922058E+02
    133     0.3256696E+00  0.2295132E-02  -.1401568E+00  0.1729556E+01
    134     -.9404453E+02  -.1902781E+03  -.1898928E+03  -.2179225E+01
    135     -.9454868E+02  -.1716338E+03  -.1627641E+03  -.1475728E+02
    136     0.5419936E+01  -.6700962E+02  -.3925007E+02  -.1836647E+02
    137     0.1283156E+02  -.1920142E+02  -.1592306E+01  0.1243933E+02
    138     0.1147525E+02  -.1281409E+01  -.5274845E+00  0.4746311E+01
    139     0.2135189E+01  0.1709690E+00  0.1066505E+00  0.5167764E+01
    140     0.4844071E+00  0.9151698E-01  0.5447038E-03  -.1280846E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1201843E-04  0.1203269E-04  -.9902069E-04  0.1239296E-05
      2     0.1181135E-04  0.1198140E-04  -.9851241E-04  0.5399959E-05
      3     0.1083274E-04  0.1167287E-04  -.9622631E-04  0.1237724E-04
      4     0.8020722E-05  0.1069577E-04  -.8948482E-04  0.2068717E-04
      5     0.2039173E-05  0.8054511E-05  -.7366199E-04  0.2699007E-04
      6     -.3655876E-05  0.4053869E-05  -.5509131E-04  0.2076556E-04
      7     -.5193243E-05  0.9795097E-06  -.4581652E-04  0.6793581E-05
      8     0.4136472E-04  0.4146486E-04  -.1890043E-03  0.5702439E-05
      9     0.3994883E-04  0.4106152E-04  -.1859812E-03  0.2397962E-04
     10     0.3361656E-04  0.3890441E-04  -.1724915E-03  0.5158177E-04
     11     0.1926361E-04  0.3305211E-04  -.1390769E-03  0.7554067E-04
     12     -.2284185E-05  0.2096762E-04  -.8128188E-04  0.7030840E-04
     13     -.1160288E-04  0.8377392E-05  -.4017851E-04  0.2987155E-04
     14     -.9584823E-05  0.1720163E-05  -.2959584E-04  0.5111460E-05
     15     0.8443399E-04  0.8468905E-04  -.3649019E-03  0.1651143E-04
     16     0.7999280E-04  0.8345729E-04  -.3548238E-03  0.6872388E-04
     17     0.6018475E-04  0.7660806E-04  -.3082414E-03  0.1399937E-03
     18     0.2080722E-04  0.5882883E-04  -.2040828E-03  0.1741018E-03
     19     -.1539835E-04  0.3045969E-04  -.8277134E-04  0.1186382E-03
     20     -.1785088E-04  0.9515008E-05  -.2852038E-04  0.3260523E-04
     21     -.9982940E-05  0.1679960E-05  -.2213433E-04  0.3528980E-05
     22     0.1383675E-03  0.1389941E-03  -.5882594E-03  0.3155966E-04
     23     0.1285984E-03  0.1357913E-03  -.5713453E-03  0.1354313E-03
     24     0.8981918E-04  0.1222846E-03  -.4950495E-03  0.2764585E-03
     25     0.1232908E-04  0.8648173E-04  -.2827919E-03  0.3116404E-03
     26     -.3268628E-04  0.3680548E-04  -.7829696E-04  0.1570401E-03
     27     -.2130894E-04  0.9350471E-05  -.2020232E-04  0.2970888E-04
     28     -.9202198E-05  0.1500073E-05  -.1814064E-04  0.2152520E-05
     29     0.1897404E-03  0.1906454E-03  -.7233163E-03  0.4833547E-04
     30     0.1753021E-03  0.1862220E-03  -.7037228E-03  0.1918417E-03
     31     0.1145754E-03  0.1646771E-03  -.6107179E-03  0.3942849E-03
     32     -.2432493E-05  0.1096675E-03  -.3523903E-03  0.4490549E-03
     33     -.4790896E-04  0.3992843E-04  -.7098458E-04  0.1795312E-03
     34     -.2223823E-04  0.8741512E-05  -.1536974E-04  0.2542930E-04
     35     -.8314253E-05  0.1340263E-05  -.1601402E-04  0.1312711E-05
     36     0.2403805E-03  0.2416551E-03  -.8365561E-03  0.6192964E-04
     37     0.2191454E-03  0.2353571E-03  -.8073576E-03  0.2492445E-03
     38     0.1328471E-03  0.2038805E-03  -.6808882E-03  0.4996518E-03
     39     -.1981488E-04  0.1290693E-03  -.3914165E-03  0.5622611E-03
     40     -.6041552E-04  0.4111696E-04  -.6247876E-04  0.1911228E-03
     41     -.2188338E-04  0.8082125E-05  -.1256933E-04  0.2146213E-04
     42     -.7546274E-05  0.1216453E-05  -.1472552E-04  0.8485248E-06
     43     0.3130608E-03  0.3150485E-03  -.9960167E-03  0.8346031E-04
     44     0.2802250E-03  0.3049707E-03  -.9516441E-03  0.3386789E-03
     45     0.1529337E-03  0.2577835E-03  -.7657229E-03  0.6529521E-03
     46     -.4860866E-04  0.1524868E-03  -.4115516E-03  0.6900223E-03
     47     -.7484694E-04  0.4108742E-04  -.5001468E-04  0.1966328E-03
     48     -.2038845E-04  0.7201549E-05  -.1034941E-04  0.1706003E-04
     49     -.6652809E-05  0.1081536E-05  -.1352690E-04  0.4981115E-06
     50     0.4236227E-03  0.4273240E-03  -.1236664E-02  0.1208968E-03
     51     0.3698742E-03  0.4100832E-03  -.1164560E-02  0.4836552E-03
     52     0.1723681E-03  0.3345724E-03  -.8757970E-03  0.8874018E-03
     53     -.9634783E-04  0.1803663E-03  -.4023694E-03  0.8363925E-03
     54     -.9056303E-04  0.3902717E-04  -.3300554E-04  0.1912936E-03
     55     -.1747871E-04  0.6105662E-05  -.8903573E-05  0.1267063E-04
     56     -.5648566E-05  0.9394470E-06  -.1241336E-04  0.3181335E-06
     57     0.6056650E-03  0.6115164E-03  -.1628733E-02  0.1925639E-03
     58     0.5073325E-03  0.5805051E-03  -.1497986E-02  0.7440007E-03
     59     0.1847334E-03  0.4487698E-03  -.1021206E-02  0.1255397E-02
     60     -.1705668E-03  0.2148082E-03  -.3691397E-03  0.1014629E-02
     61     -.1080649E-03  0.3359326E-04  -.1039974E-04  0.1594521E-03
     62     -.1337240E-04  0.4752689E-05  -.7733521E-05  0.6708004E-05
     63     -.4669574E-05  0.7897501E-06  -.1110428E-04  -.6660549E-07
     64     0.7389983E-03  0.7462109E-03  -.7654452E-03  0.9412853E-04
     65     0.6017768E-03  0.7014791E-03  -.7248038E-03  0.3685226E-03
     66     0.1796868E-03  0.5226705E-03  -.5780944E-03  0.6370129E-03
     67     -.2215221E-03  0.2331068E-03  -.3713817E-03  0.5862690E-03
     68     -.1155724E-03  0.2929534E-04  -.2414777E-03  0.2668860E-03
     69     -.1094263E-04  0.3926618E-05  -.1698094E-03  0.1668948E-04
     70     -.4160524E-05  0.7028501E-06  -.1725760E-03  -.1964119E-05
     71     0.7037946E-03  0.7120419E-03  -.8018295E-03  0.1086630E-03
     72     0.5723132E-03  0.6690250E-03  -.7543440E-03  0.4226515E-03
     73     0.1689486E-03  0.4966288E-03  -.5862507E-03  0.7051220E-03
     74     -.2073065E-03  0.2203565E-03  -.3682208E-03  0.6149160E-03
     75     -.1113910E-03  0.2908863E-04  -.2327509E-03  0.2644327E-03
     76     -.1057658E-04  0.3545449E-05  -.1633879E-03  0.1693484E-04
     77     -.3679739E-05  0.6208944E-06  -.1666030E-03  -.2055571E-05
     78     0.6652982E-03  0.6740575E-03  -.8815007E-03  0.1349632E-03
     79     0.5337039E-03  0.6307789E-03  -.8161575E-03  0.5149910E-03
     80     0.1430042E-03  0.4599236E-03  -.5981136E-03  0.8167804E-03
     81     -.1881937E-03  0.1995973E-03  -.3586802E-03  0.6574865E-03
     82     -.1036784E-03  0.2814376E-04  -.2169842E-03  0.2626665E-03
     83     -.9759734E-05  0.2864657E-05  -.1517727E-03  0.1758625E-04
     84     -.2867431E-05  0.4810097E-06  -.1557937E-03  -.2215438E-05
     85     0.6441348E-03  0.6532767E-03  -.9794645E-03  0.1588240E-03
     86     0.5049007E-03  0.6073075E-03  -.8900029E-03  0.5989453E-03
     87     0.1100153E-03  0.4295033E-03  -.6057135E-03  0.9085554E-03
     88     -.1732256E-03  0.1796534E-03  -.3444638E-03  0.6838099E-03
     89     -.9528324E-04  0.2644639E-04  -.2006063E-03  0.2624610E-03
     90     -.8785160E-05  0.2187053E-05  -.1396663E-03  0.1844332E-04
     91     -.2061842E-05  0.3412248E-06  -.1445832E-03  -.2346449E-05
     92     0.6306752E-03  0.6402312E-03  -.1098076E-02  0.1853551E-03
     93     0.4806698E-03  0.5908942E-03  -.9779718E-03  0.6953185E-03
     94     0.7277753E-04  0.4010615E-03  -.6092433E-03  0.1007757E-02
     95     -.1603887E-03  0.1598860E-03  -.3257061E-03  0.7148865E-03
     96     -.8622412E-04  0.2424534E-04  -.1821992E-03  0.2697245E-03
     97     -.7668090E-05  0.1533780E-05  -.1261964E-03  0.2001599E-04
     98     -.1244383E-05  0.2019969E-06  -.1321677E-03  -.2511910E-05
     99     0.6178840E-03  0.6289130E-03  -.1235996E-02  0.2161205E-03
    100     0.4579030E-03  0.5759624E-03  -.1078583E-02  0.8008726E-03
    101     0.3389032E-04  0.3718174E-03  -.6051258E-03  0.1104452E-02
    102     -.1482236E-03  0.1403611E-03  -.3027890E-03  0.7435212E-03
    103     -.7674554E-04  0.2185069E-04  -.1619113E-03  0.2806932E-03
    104     -.6500467E-05  0.9289061E-06  -.1114062E-03  0.2223065E-04
    105     -.3961083E-06  0.6363441E-07  -.1186582E-03  -.2715875E-05
    106     0.5972099E-03  0.6054506E-03  -.1395694E-02  0.2447378E-03
    107     0.4304637E-03  0.5515175E-03  -.1193037E-02  0.9082984E-03
    108     -.2781263E-05  0.3376087E-03  -.5894870E-03  0.1196443E-02
    109     -.1348662E-03  0.1208647E-03  -.2755210E-03  0.7712869E-03
    110     -.6679783E-04  0.1949593E-04  -.1388873E-03  0.2961058E-03
    111     -.5492483E-05  0.4024337E-06  -.9475647E-04  0.2555799E-04
    112     0.5039361E-06  -.7391512E-07  -.1036977E-03  -.2995583E-05
    113     0.5398772E-03  0.5460169E-03  -.6900037E-03  0.3313727E-04
    114     0.3848229E-03  0.4982651E-03  -.5640754E-03  0.1263100E-03
    115     -.1448426E-04  0.2975411E-03  -.1728444E-03  0.9871745E-04
    116     -.1194766E-03  0.1039705E-03  0.4241307E-05  0.3382484E-04
    117     -.5794025E-04  0.1707474E-04  0.2169495E-04  0.1074777E-04
    118     -.4774190E-05  0.8800178E-07  0.1344832E-05  0.9070526E-06
    119     0.9920495E-06  -.1500294E-06  -.1366294E-05  -.3960053E-06
    120     0.3215799E-03  0.3262890E-03  -.4798095E-03  0.7224232E-04
    121     0.2288715E-03  0.3018881E-03  -.3966284E-03  0.2926168E-03
    122     -.1424788E-04  0.1750411E-03  -.1040431E-03  0.2344743E-03
    123     -.7259947E-04  0.5880675E-04  0.3023052E-05  0.6037437E-04
    124     -.3387286E-04  0.8531594E-05  0.1310725E-04  0.1565877E-04
    125     -.2001996E-05  -.4896784E-06  0.5657433E-06  0.2551291E-05
    126     0.1160441E-05  -.1887421E-06  -.1194352E-05  -.4971583E-07
    127     -.5409181E-05  -.8018977E-05  -.1791353E-03  0.8824476E-04
    128     0.2110914E-05  0.6386589E-05  -.1814708E-03  0.3939466E-03
    129     -.4141227E-04  -.1859288E-04  0.2547884E-04  0.2999546E-03
    130     0.6934305E-06  -.1631589E-04  0.5316742E-05  0.6946640E-04
    131     0.6922001E-05  -.5910265E-05  -.1337999E-05  0.1692939E-04
    132     0.3063625E-05  -.1467927E-05  -.1118456E-05  0.3319570E-05
    133     0.1493393E-05  -.2505374E-06  -.1017487E-05  0.1517735E-06
    134     -.3607712E-03  -.3636002E-03  0.1553128E-03  0.3933406E-04
    135     -.2545000E-03  -.3262971E-03  0.6606120E-04  0.1814723E-03
    136     -.4682561E-04  -.2206763E-03  0.1464942E-03  0.1442691E-03
    137     0.7682344E-04  -.9254063E-04  0.6162593E-05  0.3276768E-04
    138     0.4798968E-04  -.2045250E-04  -.1593755E-04  0.1068929E-04
    139     0.8063216E-05  -.2454699E-05  -.2713148E-05  0.1965301E-05
    140     0.1807437E-05  -.3128646E-06  -.8028093E-06  -.1167818E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.658165E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.658540E-04   0.739576E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.658532E-04   0.147716E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.660267E-04   0.314962E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.660088E-04   0.477888E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.664542E-04   0.737761E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.664712E-04   0.974028E-05        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.676777E-04   0.135012E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.681635E-04   0.163321E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.670928E-04   0.204381E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.669344E-04   0.217219E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.620938E-04   0.191224E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.603435E-04   0.153025E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.573356E-04   0.753141E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.567179E-04   0.000000E+00       77.550      0.000
    16           1          0.120469E-04   0.120469E-04   -.990611E-04   -.252438E-06        0.000     10.000
    17           2          0.120378E-04   0.120184E-04   -.989420E-04   0.241126E-05        1.400     10.000
    18           2          0.116570E-04   0.118751E-04   -.978914E-04   0.813664E-05        4.550     10.000
    19           2          0.101170E-04   0.113293E-04   -.941328E-04   0.161041E-04        9.550     10.000
    20           2          0.574897E-05   0.982114E-05   -.841162E-04   0.257880E-04       17.550     10.000
    21           2          -.207955E-05   0.623498E-05   -.641201E-04   0.260371E-04       32.550     10.000
    22           2          -.513066E-05   0.247062E-05   -.491528E-04   0.135602E-04       52.550     10.000
    23           1          -.500149E-05   0.000000E+00   -.448705E-04   -.330643E-06       77.550     10.000
    24           2          0.270285E-04   0.270285E-04   -.129766E-03   0.607318E-06        0.000     20.000
    25           2          0.269715E-04   0.270000E-04   -.129771E-03   0.303504E-05        0.700     20.000
    26           4          0.268725E-04   0.269715E-04   -.129587E-03   0.617471E-05        1.400     20.000
    27           2          0.262821E-04   0.267517E-04   -.128956E-03   0.123312E-04        2.975     20.000
    28           4          0.255537E-04   0.264942E-04   -.127446E-03   0.188171E-04        4.550     20.000
    29           2          0.234853E-04   0.257621E-04   -.124626E-03   0.276547E-04        7.050     20.000
    30           4          0.209249E-04   0.249189E-04   -.120272E-03   0.357845E-04        9.550     20.000
    31           2          0.156033E-04   0.228552E-04   -.111289E-03   0.453067E-04       13.550     20.000
    32           4          0.972487E-05   0.206725E-04   -.101710E-03   0.511660E-04       17.550     20.000
    33           2          0.970321E-06   0.159002E-04   -.789984E-04   0.482444E-04       25.050     20.000
    34           4          -.615929E-05   0.115931E-04   -.625611E-04   0.405053E-04       32.550     20.000
    35           2          -.820412E-05   0.722726E-05   -.473129E-04   0.262338E-04       42.550     20.000
    36           4          -.977975E-05   0.405850E-05   -.381611E-04   0.144033E-04       52.550     20.000
    37           2          -.853097E-05   0.160246E-05   -.344728E-04   0.600658E-05       65.050     20.000
    38           2          -.814747E-05   0.000000E+00   -.330719E-04   -.398609E-06       77.550     20.000
    39           1          0.415650E-04   0.415650E-04   -.189204E-03   -.362362E-06        0.000     25.000
    40           2          0.413998E-04   0.413647E-04   -.188463E-03   0.114219E-04        1.400     25.000
    41           2          0.385336E-04   0.403845E-04   -.181930E-03   0.362031E-04        4.550     25.000
    42           2          0.285883E-04   0.368411E-04   -.160414E-03   0.663440E-04        9.550     25.000
    43           2          0.860457E-05   0.288286E-04   -.117270E-03   0.831230E-04       17.550     25.000
    44           2          -.117199E-04   0.144909E-04   -.569307E-04   0.506321E-04       32.550     25.000
    45           2          -.113078E-04   0.455986E-05   -.325287E-04   0.135359E-04       52.550     25.000
    46           1          -.831863E-05   0.000000E+00   -.288475E-04   -.380330E-06       77.550     25.000
    47           2          0.633443E-04   0.633443E-04   -.251019E-03   0.101767E-05        0.000     30.000
    48           2          0.630007E-04   0.631725E-04   -.250842E-03   0.108046E-04        0.700     30.000
    49           4          0.626851E-04   0.630007E-04   -.249888E-03   0.215910E-04        1.400     30.000
    50           2          0.598888E-04   0.621008E-04   -.245672E-03   0.435225E-04        2.975     30.000
    51           4          0.568195E-04   0.608463E-04   -.237894E-03   0.657660E-04        4.550     30.000
    52           2          0.480864E-04   0.578265E-04   -.223124E-03   0.921945E-04        7.050     30.000
    53           4          0.376859E-04   0.541658E-04   -.203730E-03   0.113785E-03        9.550     30.000
    54           2          0.214535E-04   0.466226E-04   -.167152E-03   0.124272E-03       13.550     30.000
    55           4          0.516937E-05   0.392542E-04   -.136197E-03   0.127579E-03       17.550     30.000
    56           2          -.869808E-05   0.266791E-04   -.831066E-04   0.974404E-04       25.050     30.000
    57           4          -.190400E-04   0.171564E-04   -.511311E-04   0.631053E-04       32.550     30.000
    58           2          -.153613E-04   0.926532E-05   -.337086E-04   0.329981E-04       42.550     30.000
    59           4          -.127206E-04   0.478047E-05   -.265280E-04   0.119167E-04       52.550     30.000
    60           2          -.100485E-04   0.172446E-05   -.246437E-04   0.437025E-05       65.050     30.000
    61           2          -.789965E-05   0.000000E+00   -.244764E-04   -.673689E-06       77.550     30.000
    62           1          0.849441E-04   0.849441E-04   -.365527E-03   -.614922E-06        0.000     33.000
    63           2          0.845546E-04   0.844340E-04   -.363064E-03   0.332847E-04        1.400     33.000
    64           2          0.752685E-04   0.813593E-04   -.341027E-03   0.103363E-03        4.550     33.000
    65           2          0.434182E-04   0.702732E-04   -.268845E-03   0.173591E-03        9.550     33.000
    66           2          -.253565E-05   0.477246E-04   -.151033E-03   0.165933E-03       17.550     33.000
    67           2          -.244047E-04   0.186357E-04   -.451015E-04   0.666928E-04       32.550     33.000
    68           2          -.128355E-04   0.474926E-05   -.233207E-04   0.977228E-05       52.550     33.000
    69           1          -.750209E-05   0.000000E+00   -.221975E-04   -.787373E-06       77.550     33.000
    70           2          0.114572E-03   0.114572E-03   -.490099E-03   0.118031E-05        0.000     36.000
    71           2          0.113895E-03   0.114234E-03   -.489433E-03   0.252738E-04        0.700     36.000
    72           4          0.113489E-03   0.113895E-03   -.487078E-03   0.502032E-04        1.400     36.000
    73           2          0.106198E-03   0.111822E-03   -.472594E-03   0.100500E-03        2.975     36.000
    74           4          0.986407E-04   0.108566E-03   -.450355E-03   0.154280E-03        4.550     36.000
    75           2          0.760286E-04   0.101038E-03   -.401123E-03   0.209536E-03        7.050     36.000
    76           4          0.492825E-04   0.915308E-04   -.338012E-03   0.253454E-03        9.550     36.000
    77           2          0.166793E-04   0.736371E-04   -.241310E-03   0.244292E-03       13.550     36.000
    78           4          -.131273E-04   0.574105E-04   -.167804E-03   0.217355E-03       17.550     36.000
    79           2          -.243903E-04   0.344057E-04   -.816939E-04   0.141600E-03       25.050     36.000
    80           4          -.307663E-04   0.197143E-04   -.387851E-04   0.713128E-04       32.550     36.000
    81           2          -.200427E-04   0.952815E-05   -.237137E-04   0.320460E-04       42.550     36.000
    82           4          -.126596E-04   0.458319E-05   -.200627E-04   0.709159E-05       52.550     36.000
    83           2          -.963385E-05   0.158099E-05   -.195585E-04   0.266835E-05       65.050     36.000
    84           2          -.682104E-05   0.000000E+00   -.200023E-04   -.100390E-05       77.550     36.000
    85           1          0.139621E-03   0.139621E-03   -.589199E-03   -.710399E-06        0.000     38.000
    86           2          0.137759E-03   0.138368E-03   -.585151E-03   0.656955E-04        1.400     38.000
    87           2          0.119809E-03   0.131604E-03   -.547586E-03   0.203639E-03        4.550     38.000
    88           2          0.542245E-04   0.109727E-03   -.421365E-03   0.341383E-03        9.550     38.000
    89           2          -.260864E-04   0.653292E-04   -.178899E-03   0.257650E-03       17.550     38.000
    90           2          -.342720E-04   0.201608E-04   -.335062E-04   0.693442E-04       32.550     38.000
    91           2          -.121232E-04   0.437783E-05   -.183577E-04   0.510168E-05       52.550     38.000
    92           1          -.641056E-05   0.000000E+00   -.185700E-04   -.112164E-05       77.550     38.000
    93           2          0.170626E-03   0.170626E-03   -.677146E-03   0.355051E-06        0.000     40.000
    94           2          0.168796E-03   0.169711E-03   -.675108E-03   0.418950E-04        0.700     40.000
    95           4          0.168748E-03   0.168796E-03   -.670904E-03   0.835317E-04        1.400     40.000
    96           2          0.158478E-03   0.166524E-03   -.660463E-03   0.169663E-03        2.975     40.000
    97           4          0.145729E-03   0.161653E-03   -.639207E-03   0.254964E-03        4.550     40.000
    98           2          0.105632E-03   0.148773E-03   -.577161E-03   0.349156E-03        7.050     40.000
    99           4          0.578559E-04   0.132323E-03   -.497278E-03   0.440974E-03        9.550     40.000
   100           2          0.333495E-05   0.101056E-03   -.328957E-03   0.397261E-03       13.550     40.000
   101           4          -.419530E-04   0.735249E-04   -.188484E-03   0.308209E-03       17.550     40.000
   102           2          -.421536E-04   0.390486E-04   -.748620E-04   0.173463E-03       25.050     40.000
   103           4          -.381194E-04   0.202168E-04   -.278572E-04   0.669524E-04       32.550     40.000
   104           2          -.220875E-04   0.898872E-05   -.168507E-04   0.272988E-04       42.550     40.000
   105           4          -.112838E-04   0.411625E-05   -.166738E-04   0.288024E-05       52.550     40.000
   106           2          -.865235E-05   0.139645E-05   -.166650E-04   0.150547E-05       65.050     40.000
   107           2          -.588188E-05   0.000000E+00   -.172211E-04   -.124473E-05       77.550     40.000
   108           1          0.191550E-03   0.191550E-03   -.724216E-03   0.951135E-06        0.000     41.000
   109           2          0.189409E-03   0.189740E-03   -.720252E-03   0.948039E-04        1.400     41.000
   110           2          0.159825E-03   0.179745E-03   -.675516E-03   0.289055E-03        4.550     41.000
   111           2          0.596449E-04   0.145625E-03   -.531395E-03   0.498451E-03        9.550     41.000
   112           2          -.529872E-04   0.781342E-04   -.194401E-03   0.338543E-03       17.550     41.000
   113           2          -.393382E-04   0.200498E-04   -.249924E-04   0.630549E-04       32.550     41.000
   114           2          -.107870E-04   0.395540E-05   -.159468E-04   0.180259E-05       52.550     41.000
   115           1          -.563521E-05   0.000000E+00   -.165648E-04   -.131209E-05       77.550     41.000
   116           2          0.214991E-03   0.214991E-03   -.772753E-03   -.168716E-06        0.000     42.000
   117           2          0.213201E-03   0.214096E-03   -.771530E-03   0.519531E-04        0.700     42.000
   118           4          0.212873E-03   0.213201E-03   -.767535E-03   0.104870E-03        1.400     42.000
   119           2          0.195217E-03   0.208741E-03   -.747868E-03   0.217122E-03        2.975     42.000
   120           4          0.175914E-03   0.200751E-03   -.714760E-03   0.326515E-03        4.550     42.000
   121           2          0.124412E-03   0.182779E-03   -.644567E-03   0.439349E-03        7.050     42.000
   122           4          0.606375E-04   0.160783E-03   -.559518E-03   0.552147E-03        9.550     42.000
   123           2          -.106861E-04   0.118853E-03   -.374819E-03   0.503293E-03       13.550     42.000
   124           4          -.653481E-04   0.826202E-04   -.199725E-03   0.370597E-03       17.550     42.000
   125           2          -.538316E-04   0.406718E-04   -.673240E-04   0.186062E-03       25.050     42.000
   126           4          -.405375E-04   0.197392E-04   -.221072E-04   0.592399E-04       32.550     42.000
   127           2          -.221829E-04   0.843293E-05   -.138993E-04   0.237335E-04       42.550     42.000
   128           4          -.101762E-04   0.378408E-05   -.151973E-04   0.561783E-06       52.550     42.000
   129           2          -.795412E-05   0.127985E-05   -.153398E-04   0.102783E-05       65.050     42.000
   130           2          -.536650E-05   0.000000E+00   -.159203E-04   -.137155E-05       77.550     42.000
   131           1          0.242930E-03   0.242930E-03   -.838318E-03   0.638556E-06        0.000     43.000
   132           2          0.240235E-03   0.240381E-03   -.831414E-03   0.122414E-03        1.400     43.000
   133           2          0.195609E-03   0.225679E-03   -.768096E-03   0.375055E-03        4.550     43.000
   134           2          0.594246E-04   0.177076E-03   -.578493E-03   0.617814E-03        9.550     43.000
   135           2          -.809781E-04   0.873252E-04   -.202535E-03   0.404403E-03       17.550     43.000
   136           2          -.409143E-04   0.192419E-04   -.193661E-04   0.531550E-04       32.550     43.000
   137           2          -.957105E-05   0.359005E-05   -.145844E-04   -.419821E-06       52.550     43.000
   138           1          -.511457E-05   0.000000E+00   -.152592E-04   -.143695E-05       77.550     43.000
   139           2          0.277237E-03   0.277237E-03   -.903222E-03   0.379895E-07        0.000     44.000
   140           2          0.273929E-03   0.275583E-03   -.901615E-03   0.696280E-04        0.700     44.000
   141           4          0.272466E-03   0.273929E-03   -.895543E-03   0.140460E-03        1.400     44.000
   142           2          0.246444E-03   0.266755E-03   -.866059E-03   0.286562E-03        2.975     44.000
   143           4          0.217904E-03   0.254901E-03   -.818131E-03   0.428288E-03        4.550     44.000
   144           2          0.143110E-03   0.228401E-03   -.719181E-03   0.566132E-03        7.050     44.000
   145           4          0.569976E-04   0.196372E-03   -.604639E-03   0.690452E-03        9.550     44.000
   146           2          -.331993E-04   0.140145E-03   -.405555E-03   0.625474E-03       13.550     44.000
   147           4          -.987539E-04   0.917239E-04   -.208193E-03   0.445964E-03       17.550     44.000
   148           2          -.670352E-04   0.413368E-04   -.578311E-04   0.195858E-03       25.050     44.000
   149           4          -.411690E-04   0.185630E-04   -.165793E-04   0.466183E-04       32.550     44.000
   150           2          -.213040E-04   0.765818E-05   -.112373E-04   0.194709E-04       42.550     44.000
   151           4          -.881966E-05   0.339006E-05   -.139738E-04   -.165682E-05       52.550     44.000
   152           2          -.712590E-05   0.115065E-05   -.141121E-04   0.606414E-06       65.050     44.000
   153           2          -.485012E-05   0.000000E+00   -.145975E-04   -.148833E-05       77.550     44.000
   154           1          0.317036E-03   0.317036E-03   -.998635E-03   -.315551E-06        0.000     45.000
   155           2          0.312210E-03   0.313061E-03   -.987848E-03   0.167283E-03        1.400     45.000
   156           2          0.244643E-03   0.290328E-03   -.893756E-03   0.505453E-03        4.550     45.000
   157           2          0.502862E-04   0.218394E-03   -.621693E-03   0.777286E-03        9.550     45.000
   158           2          -.119630E-03   0.966834E-04   -.206660E-03   0.480883E-03       17.550     45.000
   159           2          -.398354E-04   0.176372E-04   -.146455E-04   0.377406E-04       32.550     45.000
   160           2          -.816724E-05   0.316499E-05   -.133984E-04   -.257165E-05       52.550     45.000
   161           1          -.460382E-05   0.000000E+00   -.139571E-04   -.154211E-05       77.550     45.000
   162           2          0.367184E-03   0.367184E-03   -.109185E-02   -.411381E-06        0.000     46.000
   163           2          0.362541E-03   0.364863E-03   -.108936E-02   0.980231E-04        0.700     46.000
   164           4          0.360450E-03   0.362541E-03   -.107992E-02   0.197469E-03        1.400     46.000
   165           2          0.320650E-03   0.351574E-03   -.103624E-02   0.397013E-03        2.975     46.000
   166           4          0.274863E-03   0.333540E-03   -.965677E-03   0.588511E-03        4.550     46.000
   167           2          0.163074E-03   0.292302E-03   -.813454E-03   0.752359E-03        7.050     46.000
   168           4          0.405547E-04   0.244291E-03   -.648768E-03   0.870741E-03        9.550     46.000
   169           2          -.703749E-04   0.165683E-03   -.410384E-03   0.757538E-03       13.550     46.000
   170           4          -.143453E-03   0.100853E-03   -.205602E-03   0.519352E-03       17.550     46.000
   171           2          -.821963E-04   0.404234E-04   -.429572E-04   0.195868E-03       25.050     46.000
   172           4          -.380983E-04   0.164987E-04   -.126486E-04   0.284503E-04       32.550     46.000
   173           2          -.191283E-04   0.666331E-05   -.929913E-05   0.149750E-04       42.550     46.000
   174           4          -.734198E-05   0.293943E-05   -.129017E-04   -.372881E-05       52.550     46.000
   175           2          -.617867E-05   0.101222E-05   -.129687E-04   0.320018E-06       65.050     46.000
   176           2          -.435647E-05   0.000000E+00   -.132719E-04   -.158130E-05       77.550     46.000
   177           1          0.431025E-03   0.431025E-03   -.124135E-02   -.146200E-05        0.000     47.000
   178           2          0.421221E-03   0.423623E-03   -.122364E-02   0.243014E-03        1.400     47.000
   179           2          0.310803E-03   0.386412E-03   -.107338E-02   0.713773E-03        4.550     47.000
   180           2          0.224890E-04   0.274347E-03   -.669282E-03   0.999672E-03        9.550     47.000
   181           2          -.171441E-03   0.105369E-03   -.197409E-03   0.546746E-03       17.550     47.000
   182           2          -.339907E-04   0.150780E-04   -.119970E-04   0.170330E-04       32.550     47.000
   183           2          -.670279E-05   0.268723E-05   -.123690E-04   -.450713E-05       52.550     47.000
   184           1          -.412920E-05   0.000000E+00   -.126284E-04   -.161107E-05       77.550     47.000
   185           2          0.512752E-03   0.512752E-03   -.138863E-02   0.105846E-05        0.000     48.000
   186           2          0.502590E-03   0.507671E-03   -.138081E-02   0.146658E-03        0.700     48.000
   187           4          0.496972E-03   0.502590E-03   -.136165E-02   0.295708E-03        1.400     48.000
   188           2          0.431174E-03   0.483402E-03   -.129202E-02   0.583869E-03        2.975     48.000
   189           4          0.352446E-03   0.453148E-03   -.117957E-02   0.851483E-03        4.550     48.000
   190           2          0.180991E-03   0.385552E-03   -.938505E-03   0.104196E-02        7.050     48.000
   191           4          -.977643E-06   0.310657E-03   -.694923E-03   0.113714E-02        9.550     48.000
   192           2          -.132452E-03   0.196467E-03   -.391113E-03   0.920812E-03       13.550     48.000
   193           4          -.204039E-03   0.108670E-03   -.188970E-03   0.597889E-03       17.550     48.000
   194           2          -.980197E-04   0.370521E-04   -.237586E-04   0.178944E-03       25.050     48.000
   195           4          -.292280E-04   0.134215E-04   -.121250E-04   0.100810E-04       32.550     48.000
   196           2          -.154290E-04   0.546169E-05   -.764929E-05   0.920081E-05       42.550     48.000
   197           4          -.587008E-05   0.244129E-05   -.125315E-04   -.402117E-05       52.550     48.000
   198           2          -.513159E-05   0.869202E-06   -.118031E-04   0.834133E-07       65.050     48.000
   199           2          -.391506E-05   0.000000E+00   -.121035E-04   -.162937E-05       77.550     48.000
   200           1          0.617368E-03   0.617368E-03   -.163665E-02   0.252197E-05        0.000     49.000
   201           2          0.601456E-03   0.605665E-03   -.160649E-02   0.383949E-03        1.400     49.000
   202           2          0.397611E-03   0.537589E-03   -.133595E-02   0.107505E-02        4.550     49.000
   203           2          -.394971E-04   0.352848E-03   -.710362E-03   0.131681E-02        9.550     49.000
   204           2          -.242210E-03   0.114254E-03   -.169299E-03   0.628004E-03       17.550     49.000
   205           2          -.184539E-04   0.118030E-04   -.152612E-04   0.344654E-05       32.550     49.000
   206           2          -.475706E-05   0.222149E-05   -.123630E-04   -.357384E-05       52.550     49.000
   207           1          -.355015E-05   0.000000E+00   -.117324E-04   -.175113E-05       77.550     49.000
   208           2          0.757941E-03   0.757941E-03   -.132476E-02   0.320638E-05        0.000     50.000
   209           2          0.744698E-03   0.751320E-03   -.132167E-02   0.165393E-03        0.700     50.000
   210           4          0.735214E-03   0.744698E-03   -.130548E-02   0.337738E-03        1.400     50.000
   211           2          0.606084E-03   0.706491E-03   -.121372E-02   0.645647E-03        2.975     50.000
   212           4          0.450216E-03   0.648735E-03   -.108652E-02   0.942405E-03        4.550     50.000
   213           2          0.180763E-03   0.526488E-03   -.839923E-03   0.106341E-02        7.050     50.000
   214           4          -.893114E-04   0.403723E-03   -.605231E-03   0.112271E-02        9.550     50.000
   215           2          -.223558E-03   0.234879E-03   -.363915E-03   0.845201E-03       13.550     50.000
   216           4          -.286818E-03   0.117783E-03   -.242203E-03   0.549661E-03       17.550     50.000
   217           2          -.116108E-03   0.292940E-04   -.120061E-03   0.207169E-03       25.050     50.000
   218           4          -.651712E-05   0.999899E-05   -.102086E-03   0.983917E-05       32.550     50.000
   219           2          -.109924E-04   0.397779E-05   -.895794E-04   0.104729E-04       42.550     50.000
   220           4          -.349092E-05   0.200988E-05   -.914357E-04   -.615862E-05       52.550     50.000
   221           2          -.422476E-05   0.713604E-06   -.919157E-04   -.916956E-06       65.050     50.000
   222           2          -.320243E-05   0.000000E+00   -.921969E-04   -.188081E-05       77.550     50.000
   223           1          0.753424E-03   0.753424E-03   -.764079E-03   0.217759E-05        0.000     50.100
   224           2          0.729527E-03   0.738998E-03   -.754959E-03   0.192125E-03        1.400     50.100
   225           2          0.446546E-03   0.643999E-03   -.677324E-03   0.560762E-03        4.550     50.100
   226           2          -.890694E-04   0.400903E-03   -.498770E-03   0.730865E-03        9.550     50.100
   227           2          -.283336E-03   0.117177E-03   -.341814E-03   0.474277E-03       17.550     50.100
   228           2          -.711897E-05   0.991907E-05   -.185712E-03   0.276513E-04       32.550     50.100
   229           2          -.341829E-05   0.197932E-05   -.170475E-03   -.872167E-05       52.550     50.100
   230           1          -.315474E-05   0.000000E+00   -.172393E-03   -.187028E-05       77.550     50.100
   231           2          0.749130E-03   0.749130E-03   -.769611E-03   0.112261E-05        0.000     50.200
   232           2          0.733522E-03   0.741326E-03   -.768497E-03   0.951889E-04        0.700     50.200
   233           4          0.724016E-03   0.733522E-03   -.758051E-03   0.198495E-03        1.400     50.200
   234           2          0.597598E-03   0.696641E-03   -.727975E-03   0.376869E-03        2.975     50.200
   235           4          0.442907E-03   0.639421E-03   -.679150E-03   0.571602E-03        4.550     50.200
   236           2          0.178544E-03   0.518931E-03   -.579202E-03   0.648266E-03        7.050     50.200
   237           4          -.888918E-04   0.398124E-03   -.496552E-03   0.734602E-03        9.550     50.200
   238           2          -.219548E-03   0.231344E-03   -.372232E-03   0.592340E-03       13.550     50.200
   239           4          -.279884E-03   0.116564E-03   -.340711E-03   0.474607E-03       17.550     50.200
   240           2          -.115033E-03   0.292935E-04   -.240176E-03   0.264817E-03       25.050     50.200
   241           4          -.771737E-05   0.983753E-05   -.184494E-03   0.287722E-04       32.550     50.200
   242           2          -.108897E-04   0.387494E-05   -.169228E-03   0.171118E-04       42.550     50.200
   243           4          -.334429E-05   0.194894E-05   -.169498E-03   -.888205E-05       52.550     50.200
   244           2          -.409667E-05   0.692168E-06   -.171814E-03   -.209731E-05       65.050     50.200
   245           2          -.310742E-05   0.000000E+00   -.171632E-03   -.185961E-05       77.550     50.200
   246           1          0.720289E-03   0.720289E-03   -.804793E-03   0.109237E-05        0.000     50.850
   247           2          0.695612E-03   0.703795E-03   -.792058E-03   0.227631E-03        1.400     50.850
   248           2          0.421130E-03   0.612769E-03   -.696458E-03   0.636623E-03        4.550     50.850
   249           2          -.899304E-04   0.380402E-03   -.490738E-03   0.776240E-03        9.550     50.850
   250           2          -.259607E-03   0.112501E-03   -.333488E-03   0.473225E-03       17.550     50.850
   251           2          -.109688E-04   0.932488E-05   -.177153E-03   0.292590E-04       32.550     50.850
   252           2          -.288672E-05   0.175059E-05   -.164126E-03   -.887251E-05       52.550     50.850
   253           1          -.278253E-05   0.000000E+00   -.166365E-03   -.177859E-05       77.550     50.850
   254           2          0.699181E-03   0.699181E-03   -.840219E-03   0.304391E-06        0.000     51.500
   255           2          0.681800E-03   0.690490E-03   -.836445E-03   0.121696E-03        0.700     51.500
   256           4          0.673245E-03   0.681800E-03   -.825474E-03   0.255559E-03        1.400     51.500
   257           2          0.551368E-03   0.647346E-03   -.781928E-03   0.471630E-03        2.975     51.500
   258           4          0.400449E-03   0.591501E-03   -.715738E-03   0.703433E-03        4.550     51.500
   259           2          0.157204E-03   0.477039E-03   -.592073E-03   0.763861E-03        7.050     51.500
   260           4          -.931776E-04   0.364121E-03   -.485163E-03   0.818684E-03        9.550     51.500
   261           2          -.197334E-03   0.209714E-03   -.364388E-03   0.637596E-03       13.550     51.500
   262           4          -.240382E-03   0.108187E-03   -.326202E-03   0.473511E-03       17.550     51.500
   263           2          -.107584E-03   0.287578E-04   -.225250E-03   0.263093E-03       25.050     51.500
   264           4          -.140808E-04   0.875346E-05   -.169662E-03   0.301348E-04       32.550     51.500
   265           2          -.101499E-04   0.319767E-05   -.157693E-03   0.171300E-04       42.550     51.500
   266           4          -.237953E-05   0.155904E-05   -.158612E-03   -.908633E-05       52.550     51.500
   267           2          -.327710E-05   0.552365E-06   -.161373E-03   -.210487E-05       65.050     51.500
   268           2          -.247192E-05   0.000000E+00   -.161070E-03   -.169369E-05       77.550     51.500
   269           1          0.682817E-03   0.682817E-03   -.885925E-03   0.134558E-05        0.000     52.150
   270           2          0.657133E-03   0.665298E-03   -.869492E-03   0.281001E-03        1.400     52.150
   271           2          0.380909E-03   0.574194E-03   -.737708E-03   0.762569E-03        4.550     52.150
   272           2          -.991130E-04   0.348440E-03   -.477335E-03   0.854953E-03        9.550     52.150
   273           2          -.223626E-03   0.103821E-03   -.317421E-03   0.475813E-03       17.550     52.150
   274           2          -.161959E-04   0.819909E-05   -.162138E-03   0.315644E-04       32.550     52.150
   275           2          -.193864E-05   0.136414E-05   -.152680E-03   -.933709E-05       52.550     52.150
   276           1          -.213892E-05   0.000000E+00   -.155493E-03   -.158947E-05       77.550     52.150
   277           2          0.672036E-03   0.672036E-03   -.931077E-03   0.147911E-05        0.000     52.800
   278           2          0.654380E-03   0.663208E-03   -.925746E-03   0.146221E-03        0.700     52.800
   279           4          0.645148E-03   0.654380E-03   -.911302E-03   0.305731E-03        1.400     52.800
   280           2          0.518710E-03   0.618254E-03   -.850146E-03   0.560005E-03        2.975     52.800
   281           4          0.362018E-03   0.560455E-03   -.761010E-03   0.822509E-03        4.550     52.800
   282           2          0.127430E-03   0.444623E-03   -.602159E-03   0.865939E-03        7.050     52.800
   283           4          -.106548E-03   0.333740E-03   -.471284E-03   0.888790E-03        9.550     52.800
   284           2          -.180678E-03   0.189692E-03   -.352523E-03   0.672172E-03       13.550     52.800
   285           4          -.207610E-03   0.992473E-04   -.309251E-03   0.474371E-03       17.550     52.800
   286           2          -.996267E-04   0.274281E-04   -.209181E-03   0.261984E-03       25.050     52.800
   287           4          -.181943E-04   0.760028E-05   -.154837E-03   0.315854E-04       32.550     52.800
   288           2          -.928226E-05   0.251816E-05   -.145905E-03   0.178192E-04       42.550     52.800
   289           4          -.146008E-05   0.117495E-05   -.146966E-03   -.962303E-05       52.550     52.800
   290           2          -.246975E-05   0.411957E-06   -.150405E-03   -.224111E-05       65.050     52.800
   291           2          -.181790E-05   0.000000E+00   -.150035E-03   -.148492E-05       77.550     52.800
   292           1          0.662419E-03   0.662419E-03   -.984967E-03   0.244461E-05        0.000     53.450
   293           2          0.635047E-03   0.644135E-03   -.963323E-03   0.329538E-03        1.400     53.450
   294           2          0.342080E-03   0.547742E-03   -.785840E-03   0.875744E-03        4.550     53.450
   295           2          -.114673E-03   0.318566E-03   -.462721E-03   0.914443E-03        9.550     53.450
   296           2          -.192733E-03   0.943873E-04   -.299788E-03   0.474701E-03       17.550     53.450
   297           2          -.194159E-04   0.698154E-05   -.147286E-03   0.324641E-04       32.550     53.450
   298           2          -.107575E-05   0.980896E-06   -.140758E-03   -.100044E-04       52.550     53.450
   299           1          -.148963E-05   0.000000E+00   -.144203E-03   -.135439E-05       77.550     53.450
   300           2          0.656227E-03   0.656227E-03   -.104083E-02   0.181887E-05        0.000     54.100
   301           2          0.637316E-03   0.646771E-03   -.103399E-02   0.170387E-03        0.700     54.100
   302           4          0.627017E-03   0.637316E-03   -.101450E-02   0.357655E-03        1.400     54.100
   303           2          0.491808E-03   0.598353E-03   -.931285E-03   0.649056E-03        2.975     54.100
   304           4          0.322228E-03   0.536579E-03   -.812713E-03   0.942396E-03        4.550     54.100
   305           2          0.920549E-04   0.415191E-03   -.608231E-03   0.960222E-03        7.050     54.100
   306           4          -.123511E-03   0.303844E-03   -.455691E-03   0.948957E-03        9.550     54.100
   307           2          -.166654E-03   0.169674E-03   -.336059E-03   0.700220E-03       13.550     54.100
   308           4          -.178232E-03   0.893722E-04   -.289630E-03   0.476029E-03       17.550     54.100
   309           2          -.908115E-04   0.253944E-04   -.191768E-03   0.265442E-03       25.050     54.100
   310           4          -.205479E-04   0.633828E-05   -.139495E-03   0.325946E-04       32.550     54.100
   311           2          -.823733E-05   0.184909E-05   -.133204E-03   0.190458E-04       42.550     54.100
   312           4          -.670378E-06   0.790945E-06   -.134386E-03   -.105194E-04       52.550     54.100
   313           2          -.166257E-05   0.272151E-06   -.138636E-03   -.239523E-05       65.050     54.100
   314           2          -.116998E-05   0.000000E+00   -.138143E-03   -.122666E-05       77.550     54.100
   315           1          0.649787E-03   0.649787E-03   -.110496E-02   0.280800E-05        0.000     54.750
   316           2          0.620980E-03   0.630675E-03   -.107655E-02   0.386643E-03        1.400     54.750
   317           2          0.301254E-03   0.526825E-03   -.839521E-03   0.100721E-02        4.550     54.750
   318           2          -.131432E-03   0.289104E-03   -.445716E-03   0.976123E-03        9.550     54.750
   319           2          -.164914E-03   0.842070E-04   -.278522E-03   0.479424E-03       17.550     54.750
   320           2          -.213581E-04   0.566732E-05   -.131193E-03   0.335150E-04       32.550     54.750
   321           2          -.396613E-06   0.592000E-06   -.127436E-03   -.111168E-04       52.550     54.750
   322           1          -.858001E-06   0.000000E+00   -.131619E-03   -.105794E-05       77.550     54.750
   323           2          0.644978E-03   0.644978E-03   -.117225E-02   0.991702E-06        0.000     55.400
   324           2          0.625666E-03   0.635322E-03   -.116206E-02   0.198079E-03        0.700     55.400
   325           4          0.615266E-03   0.625666E-03   -.113636E-02   0.418388E-03        1.400     55.400
   326           2          0.468547E-03   0.583682E-03   -.102573E-02   0.751009E-03        2.975     55.400
   327           4          0.279906E-03   0.516891E-03   -.867904E-03   0.108130E-02        4.550     55.400
   328           2          0.537358E-04   0.386900E-03   -.608415E-03   0.105849E-02        7.050     55.400
   329           4          -.139351E-03   0.274402E-03   -.437288E-03   0.100587E-02        9.550     55.400
   330           2          -.154354E-03   0.150057E-03   -.315239E-03   0.729774E-03       13.550     55.400
   331           4          -.151669E-03   0.789575E-04   -.267696E-03   0.481865E-03       17.550     55.400
   332           2          -.815512E-04   0.230628E-04   -.172477E-03   0.274402E-03       25.050     55.400
   333           4          -.221168E-04   0.499035E-05   -.123009E-03   0.340702E-04       32.550     55.400
   334           2          -.708169E-05   0.121789E-05   -.119185E-03   0.208148E-04       42.550     55.400
   335           4          -.117210E-06   0.395850E-06   -.120433E-03   -.117590E-04       52.550     55.400
   336           2          -.832077E-06   0.132972E-06   -.125755E-03   -.255964E-05       65.050     55.400
   337           2          -.551897E-06   0.000000E+00   -.125003E-03   -.894989E-06       77.550     55.400
   338           1          0.639942E-03   0.639942E-03   -.124740E-02   0.635886E-05        0.000     56.050
   339           2          0.607660E-03   0.617884E-03   -.120822E-02   0.447934E-03        1.400     56.050
   340           2          0.256763E-03   0.507128E-03   -.894424E-03   0.115424E-02        4.550     56.050
   341           2          -.144353E-03   0.259360E-03   -.425805E-03   0.102806E-02        9.550     56.050
   342           2          -.139380E-03   0.735667E-04   -.255959E-03   0.486184E-03       17.550     56.050
   343           2          -.227421E-04   0.429837E-05   -.114050E-03   0.359189E-04       32.550     56.050
   344           2          0.250004E-07   0.188444E-06   -.112670E-03   -.125748E-04       52.550     56.050
   345           1          -.266199E-06   0.000000E+00   -.117777E-03   -.665747E-06       77.550     56.050
   346           2          0.633318E-03   0.633318E-03   -.132124E-02   0.696976E-05        0.000     56.700
   347           2          0.608514E-03   0.620916E-03   -.131067E-02   0.228620E-03        0.700     56.700
   348           4          0.597938E-03   0.608514E-03   -.127544E-02   0.486934E-03        1.400     56.700
   349           2          0.444613E-03   0.566095E-03   -.113361E-02   0.860197E-03        2.975     56.700
   350           4          0.233062E-03   0.495044E-03   -.922824E-03   0.123977E-02        4.550     56.700
   351           2          0.155737E-04   0.355780E-03   -.598961E-03   0.115391E-02        7.050     56.700
   352           4          -.148420E-03   0.244013E-03   -.416803E-03   0.105258E-02        9.550     56.700
   353           2          -.141754E-03   0.130551E-03   -.290091E-03   0.757436E-03       13.550     56.700
   354           4          -.126888E-03   0.681648E-04   -.244876E-03   0.489521E-03       17.550     56.700
   355           2          -.718758E-04   0.206499E-04   -.151026E-03   0.287368E-03       25.050     56.700
   356           4          -.233538E-04   0.362993E-05   -.105412E-03   0.377354E-04       32.550     56.700
   357           2          -.595619E-05   0.649242E-06   -.103733E-03   0.233652E-04       42.550     56.700
   358           4          0.148197E-06   -.184473E-07   -.104765E-03   -.134239E-04       52.550     56.700
   359           2          0.387762E-07   -.549500E-08   -.111643E-03   -.276961E-05       65.050     56.700
   360           2          0.184158E-07   0.000000E+00   -.110422E-03   -.446141E-06       77.550     56.700
   361           1          0.613691E-03   0.613691E-03   -.140320E-02   0.203833E-05        0.000     57.350
   362           2          0.586034E-03   0.597210E-03   -.135522E-02   0.522898E-03        1.400     57.350
   363           2          0.211419E-03   0.481770E-03   -.947464E-03   0.132379E-02        4.550     57.350
   364           2          -.147081E-03   0.228078E-03   -.404945E-03   0.106953E-02        9.550     57.350
   365           2          -.115239E-03   0.626336E-04   -.232906E-03   0.494225E-03       17.550     57.350
   366           2          -.240172E-04   0.298775E-05   -.951519E-04   0.416966E-04       32.550     57.350
   367           2          0.145295E-06   -.239741E-06   -.958750E-04   -.145786E-04       52.550     57.350
   368           1          0.265372E-06   0.000000E+00   -.102193E-03   -.119163E-06       77.550     57.350
   369           2          0.586673E-03   0.586673E-03   -.110394E-02   -.970780E-05        0.000     58.000
   370           2          0.578514E-03   0.582593E-03   -.110408E-02   0.140337E-03        0.700     58.000
   371           4          0.568229E-03   0.578514E-03   -.107509E-02   0.310941E-03        1.400     58.000
   372           2          0.411902E-03   0.531125E-03   -.920127E-03   0.531050E-03        2.975     58.000
   373           4          0.189509E-03   0.463167E-03   -.677935E-03   0.775113E-03        4.550     58.000
   374           2          -.172580E-04   0.317373E-03   -.386226E-03   0.656586E-03        7.050     58.000
   375           4          -.143438E-03   0.211635E-03   -.221780E-03   0.582900E-03        9.550     58.000
   376           2          -.127247E-03   0.111036E-03   -.128133E-03   0.405614E-03       13.550     58.000
   377           4          -.103178E-03   0.571591E-04   -.103036E-03   0.257538E-03       17.550     58.000
   378           2          -.616293E-04   0.184088E-04   -.523183E-04   0.157946E-03       25.050     58.000
   379           4          -.246984E-04   0.241788E-05   -.375924E-04   0.195742E-04       32.550     58.000
   380           2          -.515498E-05   0.181284E-06   -.418576E-04   0.142393E-04       42.550     58.000
   381           4          0.826981E-07   -.464275E-06   -.437028E-04   -.813632E-05       52.550     58.000
   382           2          0.975906E-06   -.143644E-06   -.484675E-04   -.185920E-05       65.050     58.000
   383           2          0.519139E-06   0.000000E+00   -.474686E-04   0.195326E-06       77.550     58.000
   384           1          0.552157E-03   0.552157E-03   -.689830E-03   -.115588E-04        0.000     58.100
   385           2          0.532664E-03   0.539877E-03   -.664881E-03   0.787071E-04        1.400     58.100
   386           2          0.175058E-03   0.432532E-03   -.372199E-03   0.197957E-03        4.550     58.100
   387           2          -.135546E-03   0.198492E-03   -.545774E-04   0.865858E-04        9.550     58.100
   388           2          -.968204E-04   0.535491E-04   0.127723E-04   0.140117E-04       17.550     58.100
   389           2          -.229419E-04   0.217151E-05   0.891939E-05   -.793400E-05       32.550     58.100
   390           2          0.239845E-06   -.471955E-06   0.123968E-06   -.971324E-06       52.550     58.100
   391           1          0.569456E-06   0.000000E+00   -.656703E-06   0.209898E-06       77.550     58.100
   392           2          0.518545E-03   0.518545E-03   -.655893E-03   -.133712E-04        0.000     58.200
   393           2          0.502146E-03   0.510346E-03   -.646460E-03   0.424971E-04        0.700     58.200
   394           4          0.498044E-03   0.502146E-03   -.626493E-03   0.117001E-03        1.400     58.200
   395           2          0.358728E-03   0.466352E-03   -.529240E-03   0.166540E-03        2.975     58.200
   396           4          0.160741E-03   0.402857E-03   -.352324E-03   0.286468E-03        4.550     58.200
   397           2          -.124266E-04   0.278074E-03   -.162773E-03   0.131980E-03        7.050     58.200
   398           4          -.128063E-03   0.185431E-03   -.497962E-04   0.102296E-03        9.550     58.200
   399           2          -.111808E-03   0.969328E-04   0.189001E-05   0.416625E-04       13.550     58.200
   400           4          -.905150E-04   0.499374E-04   0.138764E-04   0.627307E-05       17.550     58.200
   401           2          -.542542E-04   0.157386E-04   0.197780E-04   0.140905E-04       25.050     58.200
   402           4          -.211848E-04   0.192283E-05   0.827588E-05   -.144890E-04       32.550     58.200
   403           2          -.438937E-05   -.609590E-08   0.157381E-05   0.220358E-05       42.550     58.200
   404           4          0.398895E-06   -.479528E-06   -.243433E-06   -.244940E-05       52.550     58.200
   405           2          0.100797E-05   -.156372E-06   -.131861E-05   -.252007E-06       65.050     58.200
   406           2          0.619547E-06   0.000000E+00   -.738105E-06   0.224279E-06       77.550     58.200
   407           1          0.330998E-03   0.330998E-03   -.487798E-03   -.119882E-05        0.000     58.750
   408           2          0.326029E-03   0.321580E-03   -.476048E-03   0.190386E-03        1.400     58.750
   409           2          0.912000E-04   0.257397E-03   -.248950E-03   0.494465E-03        4.550     58.750
   410           2          -.859968E-04   0.115175E-03   -.312015E-04   0.143528E-03        9.550     58.750
   411           2          -.569120E-04   0.295796E-04   0.813392E-05   -.270599E-05       17.550     58.750
   412           2          -.122740E-04   0.338830E-06   0.497055E-05   -.233264E-04       32.550     58.750
   413           2          0.941925E-06   -.552065E-06   -.422839E-06   -.383614E-05       52.550     58.750
   414           1          0.803987E-06   0.000000E+00   -.854266E-06   0.266673E-06       77.550     58.750
   415           2          0.158915E-03   0.158915E-03   -.341785E-03   0.250278E-05        0.000     59.300
   416           2          0.156477E-03   0.157696E-03   -.325360E-03   0.931205E-04        0.700     59.300
   417           4          0.168714E-03   0.156477E-03   -.317742E-03   0.236187E-03        1.400     59.300
   418           2          0.112951E-03   0.152079E-03   -.281374E-03   0.409360E-03        2.975     59.300
   419           4          0.234861E-04   0.126343E-03   -.151304E-03   0.663115E-03        4.550     59.300
   420           2          -.263506E-04   0.776594E-04   -.396927E-04   0.323131E-03        7.050     59.300
   421           4          -.500149E-04   0.463989E-04   -.124947E-04   0.175049E-03        9.550     59.300
   422           2          -.352775E-04   0.211673E-04   0.357988E-05   0.746532E-04       13.550     59.300
   423           4          -.242655E-04   0.916750E-05   0.411748E-05   -.873066E-05       17.550     59.300
   424           2          -.135182E-04   0.127856E-05   0.587188E-05   0.157457E-04       25.050     59.300
   425           4          -.334035E-05   -.128675E-05   0.185202E-05   -.293310E-04       32.550     59.300
   426           2          0.457993E-06   -.988004E-06   -.266085E-06   0.227957E-05       42.550     59.300
   427           4          0.151929E-05   -.622721E-06   -.707209E-06   -.450129E-05       52.550     59.300
   428           2          0.130896E-05   -.220353E-06   -.110370E-05   0.911902E-07       65.050     59.300
   429           2          0.984471E-06   0.000000E+00   -.909469E-06   0.303117E-06       77.550     59.300
   430           1          -.106288E-04   -.106288E-04   -.182154E-03   0.229511E-04        0.000     59.850
   431           2          0.157215E-04   -.540918E-05   -.189505E-03   0.198490E-03        1.400     59.850
   432           2          -.450617E-04   -.202961E-06   -.542937E-04   0.661426E-03        4.550     59.850
   433           2          -.136765E-04   -.217785E-04   0.848878E-05   0.161860E-03        9.550     59.850
   434           2          0.810438E-05   -.115349E-04   0.184414E-06   -.145202E-04       17.550     59.850
   435           2          0.521453E-05   -.302941E-05   -.129889E-05   -.320384E-04       32.550     59.850
   436           2          0.191703E-05   -.710463E-06   -.100029E-05   -.539376E-05       52.550     59.850
   437           1          0.111420E-05   0.000000E+00   -.964852E-06   0.309851E-06       77.550     59.850
   438           2          -.192446E-03   -.192446E-03   0.740966E-05   0.177657E-04        0.000     60.400
   439           2          -.179570E-03   -.186008E-03   -.305243E-04   0.685892E-04        0.700     60.400
   440           4          -.145378E-03   -.179570E-03   -.592276E-04   0.158235E-03        1.400     60.400
   441           2          -.112668E-03   -.147167E-03   -.841035E-04   0.355971E-03        2.975     60.400
   442           4          -.113162E-03   -.133253E-03   0.494105E-04   0.645279E-03        4.550     60.400
   443           2          -.516402E-04   -.117328E-03   0.870182E-04   0.286854E-03        7.050     60.400
   444           4          0.253495E-04   -.905237E-04   0.315037E-04   0.135422E-03        9.550     60.400
   445           2          0.372056E-04   -.540394E-04   0.750237E-05   0.589446E-04       13.550     60.400
   446           4          0.407856E-04   -.322995E-04   -.395434E-05   -.115908E-04       17.550     60.400
   447           2          0.274436E-04   -.131183E-04   -.858209E-05   0.134465E-04       25.050     60.400
   448           4          0.138067E-04   -.476811E-05   -.450977E-05   -.276770E-04       32.550     60.400
   449           2          0.566245E-05   -.194642E-05   -.191023E-05   0.194660E-05       42.550     60.400
   450           4          0.231151E-05   -.798343E-06   -.136026E-05   -.406041E-05       52.550     60.400
   451           2          0.167812E-05   -.280778E-06   -.915598E-06   0.656008E-07       65.050     60.400
   452           2          0.124422E-05   0.000000E+00   -.105018E-05   0.310821E-06       77.550     60.400
   453           1          -.366429E-03   -.366429E-03   0.168582E-03   -.181338E-04        0.000     60.950
   454           2          -.345960E-03   -.360771E-03   0.173893E-03   0.881474E-04        1.400     60.950
   455           2          -.162289E-03   -.287199E-03   0.155866E-03   0.415733E-03        4.550     60.950
   456           2          0.626944E-04   -.161349E-03   0.476406E-04   0.757727E-04        9.550     60.950
   457           2          0.746957E-04   -.527804E-04   -.826580E-05   -.931126E-05       17.550     60.950
   458           2          0.229585E-04   -.634256E-05   -.777066E-05   -.198209E-04       32.550     60.950
   459           2          0.297755E-05   -.859865E-06   -.169248E-05   -.299568E-05       52.550     60.950
   460           1          0.144886E-05   0.000000E+00   -.114146E-05   0.272150E-06       77.550     60.950
   461           1          -.564023E-03   -.564023E-03   0.325835E-03   -.281105E-04        0.000     61.500
   462           1          -.565584E-03   -.564804E-03   0.345559E-03   0.243312E-04        0.700     61.500
   463           2          -.576513E-03   -.565584E-03   0.397132E-03   0.685420E-05        1.400     61.500
   464           1          -.432662E-03   -.535772E-03   0.230352E-03   0.389523E-05        2.975     61.500
   465           2          -.216841E-03   -.473561E-03   0.261210E-03   0.176643E-03        4.550     61.500
   466           1          -.165318E-04   -.335910E-03   0.204639E-03   -.251854E-04        7.050     61.500
   467           2          0.113925E-03   -.234279E-03   0.585861E-04   0.167234E-04        9.550     61.500
   468           1          0.118734E-03   -.131848E-03   0.740478E-05   0.838772E-05       13.550     61.500
   469           2          0.109868E-03   -.733614E-04   -.167269E-04   -.134273E-04       17.550     61.500
   470           1          0.687674E-04   -.277875E-04   -.218356E-04   0.107646E-04       25.050     61.500
   471           2          0.321799E-04   -.786425E-05   -.111056E-04   -.158428E-04       32.550     61.500
   472           1          0.103715E-04   -.294435E-05   -.425724E-05   0.362248E-05       42.550     61.500
   473           2          0.360000E-05   -.923905E-06   -.144571E-05   -.320753E-05       52.550     61.500
   474           1          0.194205E-05   -.345968E-06   -.703887E-06   -.228162E-06       65.050     61.500
   475           1          0.165879E-05   0.000000E+00   -.119037E-05   0.226974E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.237244E+01   -.237244E+01   -.355867E+01   0.000000E+00        0.000      0.000
     2           1          -.237379E+01   -.237379E+01   -.356069E+01   0.666475E-02        0.700      0.000
     3           2          -.237629E+01   -.237629E+01   -.356444E+01   0.133257E-01        1.400      0.000
     4           1          -.238509E+01   -.238509E+01   -.357763E+01   0.284435E-01        2.975      0.000
     5           2          -.239630E+01   -.239630E+01   -.359445E+01   0.433716E-01        4.550      0.000
     6           1          -.242441E+01   -.242441E+01   -.363661E+01   0.672882E-01        7.050      0.000
     7           2          -.246274E+01   -.246274E+01   -.369411E+01   0.902186E-01        9.550      0.000
     8           1          -.254583E+01   -.254583E+01   -.381875E+01   0.126968E+00       13.550      0.000
     9           2          -.267038E+01   -.267038E+01   -.400557E+01   0.159957E+00       17.550      0.000
    10           1          -.273303E+01   -.273303E+01   -.409955E+01   0.208137E+00       25.050      0.000
    11           2          -.289394E+01   -.289394E+01   -.434091E+01   0.234789E+00       32.550      0.000
    12           1          -.283992E+01   -.283992E+01   -.425987E+01   0.218645E+00       42.550      0.000
    13           2          -.283835E+01   -.283835E+01   -.425752E+01   0.179944E+00       52.550      0.000
    14           1          -.277144E+01   -.277144E+01   -.415716E+01   0.910117E-01       65.050      0.000
    15           1          -.274158E+01   -.274158E+01   -.411237E+01   0.000000E+00       77.550      0.000
    16           1          -.248517E+01   -.248517E+01   -.448769E+01   -.227486E-02        0.000     10.000
    17           2          -.248504E+01   -.248539E+01   -.448738E+01   0.217494E-01        1.400     10.000
    18           2          -.248782E+01   -.248388E+01   -.447629E+01   0.738219E-01        4.550     10.000
    19           2          -.250540E+01   -.248301E+01   -.443668E+01   0.149049E+00        9.550     10.000
    20           2          -.257263E+01   -.249291E+01   -.433295E+01   0.252819E+00       17.550     10.000
    21           2          -.263889E+01   -.245871E+01   -.397963E+01   0.282251E+00       32.550     10.000
    22           2          -.255825E+01   -.237932E+01   -.359341E+01   0.159651E+00       52.550     10.000
    23           1          -.253155E+01   -.241067E+01   -.349513E+01   -.399558E-02       77.550     10.000
    24           2          -.182764E+01   -.182764E+01   -.411801E+01   0.441862E-02        0.000     20.000
    25           2          -.183027E+01   -.182985E+01   -.411946E+01   0.217627E-01        0.700     20.000
    26           4          -.183420E+01   -.183276E+01   -.412438E+01   0.444158E-01        1.400     20.000
    27           2          -.184927E+01   -.184240E+01   -.412522E+01   0.886472E-01        2.975     20.000
    28           4          -.186563E+01   -.185171E+01   -.413326E+01   0.137053E+00        4.550     20.000
    29           2          -.190850E+01   -.187452E+01   -.412346E+01   0.203315E+00        7.050     20.000
    30           4          -.197963E+01   -.191784E+01   -.415741E+01   0.272965E+00        9.550     20.000
    31           2          -.206277E+01   -.194776E+01   -.407534E+01   0.355167E+00       13.550     20.000
    32           4          -.227444E+01   -.208524E+01   -.417872E+01   0.435730E+00       17.550     20.000
    33           2          -.227539E+01   -.200042E+01   -.375060E+01   0.442129E+00       25.050     20.000
    34           4          -.245535E+01   -.209337E+01   -.360727E+01   0.411253E+00       32.550     20.000
    35           2          -.235343E+01   -.200694E+01   -.323189E+01   0.294598E+00       42.550     20.000
    36           4          -.227156E+01   -.194972E+01   -.293387E+01   0.167512E+00       52.550     20.000
    37           2          -.220740E+01   -.196249E+01   -.283438E+01   0.725852E-01       65.050     20.000
    38           2          -.218934E+01   -.199243E+01   -.279173E+01   -.481691E-02       77.550     20.000
    39           1          -.188994E+01   -.188994E+01   -.444669E+01   -.200736E-02        0.000     25.000
    40           2          -.189112E+01   -.189153E+01   -.444827E+01   0.635247E-01        1.400     25.000
    41           2          -.190727E+01   -.188625E+01   -.441805E+01   0.206114E+00        4.550     25.000
    42           2          -.197814E+01   -.187707E+01   -.429532E+01   0.406912E+00        9.550     25.000
    43           2          -.222542E+01   -.192625E+01   -.407239E+01   0.613176E+00       17.550     25.000
    44           2          -.230882E+01   -.180495E+01   -.318005E+01   0.486592E+00       32.550     25.000
    45           2          -.207470E+01   -.170857E+01   -.256547E+01   0.155981E+00       52.550     25.000
    46           1          -.199755E+01   -.179650E+01   -.249370E+01   -.459601E-02       77.550     25.000
    47           2          -.162960E+01   -.162960E+01   -.439308E+01   0.447242E-02        0.000     30.000
    48           2          -.163695E+01   -.163544E+01   -.439505E+01   0.471759E-01        0.700     30.000
    49           4          -.164039E+01   -.163760E+01   -.440180E+01   0.947991E-01        1.400     30.000
    50           2          -.166210E+01   -.164246E+01   -.437432E+01   0.191437E+00        2.975     30.000
    51           4          -.168046E+01   -.164364E+01   -.437280E+01   0.297960E+00        4.550     30.000
    52           2          -.174113E+01   -.164980E+01   -.428128E+01   0.428513E+00        7.050     30.000
    53           4          -.188955E+01   -.172047E+01   -.433924E+01   0.576370E+00        9.550     30.000
    54           2          -.193518E+01   -.165938E+01   -.400140E+01   0.677033E+00       13.550     30.000
    55           4          -.232945E+01   -.187947E+01   -.416621E+01   0.832729E+00       17.550     30.000
    56           2          -.211642E+01   -.157866E+01   -.324962E+01   0.740378E+00       25.050     30.000
    57           4          -.230487E+01   -.163808E+01   -.290520E+01   0.580089E+00       32.550     30.000
    58           2          -.208297E+01   -.154285E+01   -.248539E+01   0.361900E+00       42.550     30.000
    59           4          -.188050E+01   -.147768E+01   -.219937E+01   0.136951E+00       52.550     30.000
    60           2          -.183643E+01   -.155189E+01   -.218917E+01   0.528114E-01       65.050     30.000
    61           2          -.175589E+01   -.156497E+01   -.215652E+01   -.814105E-02       77.550     30.000
    62           1          -.199109E+01   -.199109E+01   -.491904E+01   -.199842E-02        0.000     33.000
    63           2          -.198720E+01   -.198802E+01   -.491725E+01   0.108930E+00        1.400     33.000
    64           2          -.201614E+01   -.197443E+01   -.487619E+01   0.355068E+00        4.550     33.000
    65           2          -.215878E+01   -.194078E+01   -.467950E+01   0.702346E+00        9.550     33.000
    66           2          -.247140E+01   -.189015E+01   -.416976E+01   0.956177E+00       17.550     33.000
    67           2          -.223289E+01   -.147086E+01   -.261048E+01   0.589573E+00       32.550     33.000
    68           2          -.173841E+01   -.133445E+01   -.197997E+01   0.112049E+00       52.550     33.000
    69           1          -.161691E+01   -.143559E+01   -.197207E+01   -.951484E-02       77.550     33.000
    70           2          -.220709E+01   -.220709E+01   -.550351E+01   0.322726E-02        0.000     36.000
    71           2          -.221305E+01   -.221120E+01   -.550134E+01   0.691579E-01        0.700     36.000
    72           4          -.221321E+01   -.221098E+01   -.551017E+01   0.138444E+00        1.400     36.000
    73           2          -.221660E+01   -.218540E+01   -.541854E+01   0.279081E+00        2.975     36.000
    74           4          -.221592E+01   -.215888E+01   -.536511E+01   0.444464E+00        4.550     36.000
    75           2          -.219024E+01   -.204155E+01   -.501619E+01   0.622428E+00        7.050     36.000
    76           4          -.235737E+01   -.206473E+01   -.499552E+01   0.867836E+00        9.550     36.000
    77           2          -.220490E+01   -.176443E+01   -.419928E+01   0.941928E+00       13.550     36.000
    78           4          -.271289E+01   -.197282E+01   -.431707E+01   0.113067E+01       17.550     36.000
    79           2          -.220937E+01   -.143632E+01   -.296471E+01   0.931388E+00       25.050     36.000
    80           4          -.223679E+01   -.136843E+01   -.239239E+01   0.612203E+00       32.550     36.000
    81           2          -.193549E+01   -.128878E+01   -.201579E+01   0.350418E+00       42.550     36.000
    82           4          -.158616E+01   -.118948E+01   -.175681E+01   0.815462E-01       52.550     36.000
    83           2          -.156749E+01   -.129645E+01   -.180736E+01   0.322451E-01       65.050     36.000
    84           2          -.146142E+01   -.129657E+01   -.177999E+01   -.121314E-01       77.550     36.000
    85           1          -.213117E+01   -.213117E+01   -.536510E+01   -.157609E-02        0.000     38.000
    86           2          -.214752E+01   -.214482E+01   -.537999E+01   0.146912E+00        1.400     38.000
    87           2          -.218486E+01   -.213043E+01   -.527132E+01   0.470997E+00        4.550     38.000
    88           2          -.259257E+01   -.227765E+01   -.525333E+01   0.958482E+00        9.550     38.000
    89           2          -.288422E+01   -.202055E+01   -.431924E+01   0.121003E+01       17.550     38.000
    90           2          -.216349E+01   -.124929E+01   -.216902E+01   0.581299E+00       32.550     38.000
    91           2          -.148180E+01   -.110174E+01   -.162560E+01   0.588834E-01       52.550     38.000
    92           1          -.136242E+01   -.120749E+01   -.165630E+01   -.135542E-01       77.550     38.000
    93           2          -.216893E+01   -.216893E+01   -.583758E+01   0.768196E-03        0.000     40.000
    94           2          -.218297E+01   -.217902E+01   -.583490E+01   0.905904E-01        0.700     40.000
    95           4          -.216392E+01   -.216374E+01   -.581238E+01   0.181340E+00        1.400     40.000
    96           2          -.223574E+01   -.220064E+01   -.580856E+01   0.369961E+00        2.975     40.000
    97           4          -.229709E+01   -.222643E+01   -.577807E+01   0.565485E+00        4.550     40.000
    98           2          -.243437E+01   -.223994E+01   -.551219E+01   0.786678E+00        7.050     40.000
    99           4          -.287644E+01   -.248847E+01   -.572467E+01   0.113728E+01        9.550     40.000
   100           2          -.256534E+01   -.200141E+01   -.447931E+01   0.114485E+01       13.550     40.000
   101           4          -.313897E+01   -.211826E+01   -.443718E+01   0.134832E+01       17.550     40.000
   102           2          -.236976E+01   -.139915E+01   -.276173E+01   0.103705E+01       25.050     40.000
   103           4          -.212558E+01   -.116006E+01   -.197679E+01   0.553169E+00       32.550     40.000
   104           2          -.180608E+01   -.112154E+01   -.169077E+01   0.300678E+00       42.550     40.000
   105           4          -.136244E+01   -.100658E+01   -.148678E+01   0.336511E-01       52.550     40.000
   106           2          -.136538E+01   -.112252E+01   -.155903E+01   0.181925E-01       65.050     40.000
   107           2          -.125889E+01   -.111673E+01   -.153294E+01   -.150417E-01       77.550     40.000
   108           1          -.206933E+01   -.206933E+01   -.593137E+01   0.200560E-02        0.000     41.000
   109           2          -.207885E+01   -.207745E+01   -.591623E+01   0.199963E+00        1.400     41.000
   110           2          -.217371E+01   -.208915E+01   -.571972E+01   0.613579E+00        4.550     41.000
   111           2          -.278184E+01   -.237605E+01   -.554088E+01   0.116882E+01        9.550     41.000
   112           2          -.323511E+01   -.215156E+01   -.441682E+01   0.137944E+01       17.550     41.000
   113           2          -.206770E+01   -.109627E+01   -.185491E+01   0.515493E+00       32.550     41.000
   114           2          -.130527E+01   -.963700E+00   -.142454E+01   0.213723E-01       52.550     41.000
   115           1          -.120928E+01   -.107309E+01   -.147343E+01   -.158556E-01       77.550     41.000
   116           2          -.197867E+01   -.197867E+01   -.613215E+01   -.354726E-03        0.000     42.000
   117           2          -.199853E+01   -.199477E+01   -.613936E+01   0.109233E+00        0.700     42.000
   118           4          -.197715E+01   -.197577E+01   -.610087E+01   0.220551E+00        1.400     42.000
   119           2          -.207244E+01   -.201555E+01   -.604013E+01   0.456728E+00        2.975     42.000
   120           4          -.211255E+01   -.200767E+01   -.587379E+01   0.689460E+00        4.550     42.000
   121           2          -.233294E+01   -.208554E+01   -.559258E+01   0.931149E+00        7.050     42.000
   122           4          -.281090E+01   -.235197E+01   -.562645E+01   0.125903E+01        9.550     42.000
   123           2          -.263660E+01   -.200828E+01   -.440180E+01   0.122033E+01       13.550     42.000
   124           4          -.343986E+01   -.225571E+01   -.454023E+01   0.145790E+01       17.550     42.000
   125           2          -.243666E+01   -.136503E+01   -.259013E+01   0.105509E+01       25.050     42.000
   126           4          -.202554E+01   -.104510E+01   -.174846E+01   0.482268E+00       32.550     42.000
   127           2          -.172619E+01   -.104416E+01   -.154172E+01   0.264395E+00       42.550     42.000
   128           4          -.124007E+01   -.915524E+00   -.135631E+01   0.713413E-02       52.550     42.000
   129           2          -.125634E+01   -.103316E+01   -.143484E+01   0.124206E-01       65.050     42.000
   130           2          -.115864E+01   -.102894E+01   -.141371E+01   -.165742E-01       77.550     42.000
   131           1          -.193700E+01   -.193700E+01   -.647042E+01   0.133866E-02        0.000     43.000
   132           2          -.193481E+01   -.193420E+01   -.642897E+01   0.256682E+00        1.400     43.000
   133           2          -.209211E+01   -.196579E+01   -.614061E+01   0.787817E+00        4.550     43.000
   134           2          -.276378E+01   -.224219E+01   -.557766E+01   0.136654E+01        9.550     43.000
   135           2          -.365713E+01   -.235522E+01   -.463879E+01   0.153442E+01       17.550     43.000
   136           2          -.195626E+01   -.982800E+00   -.163040E+01   0.432454E+00       32.550     43.000
   137           2          -.118196E+01   -.875068E+00   -.129836E+01   -.418463E-02       52.550     43.000
   138           1          -.110842E+01   -.984808E+00   -.135360E+01   -.173645E-01       77.550     43.000
   139           2          -.175795E+01   -.175795E+01   -.669580E+01   0.794548E-04        0.000     44.000
   140           2          -.179987E+01   -.179295E+01   -.671717E+01   0.145631E+00        0.700     44.000
   141           4          -.178176E+01   -.177564E+01   -.666883E+01   0.293859E+00        1.400     44.000
   142           2          -.192215E+01   -.183715E+01   -.657816E+01   0.599652E+00        2.975     44.000
   143           4          -.198145E+01   -.182638E+01   -.632380E+01   0.897562E+00        4.550     44.000
   144           2          -.231797E+01   -.195996E+01   -.593740E+01   0.118815E+01        7.050     44.000
   145           4          -.280108E+01   -.219577E+01   -.566540E+01   0.149741E+01        9.550     44.000
   146           2          -.281460E+01   -.204052E+01   -.447708E+01   0.139632E+01       13.550     44.000
   147           4          -.396742E+01   -.253532E+01   -.485429E+01   0.164575E+01       17.550     44.000
   148           2          -.257694E+01   -.138421E+01   -.247590E+01   0.107791E+01       25.050     44.000
   149           4          -.189076E+01   -.926309E+00   -.151694E+01   0.380507E+00       32.550     44.000
   150           2          -.160688E+01   -.952120E+00   -.137938E+01   0.220185E+00       42.550     44.000
   151           4          -.111520E+01   -.829190E+00   -.123527E+01   -.186354E-01       52.550     44.000
   152           2          -.114319E+01   -.943153E+00   -.131203E+01   0.732807E-02       65.050     44.000
   153           2          -.105726E+01   -.940040E+00   -.129284E+01   -.179854E-01       77.550     44.000
   154           1          -.171973E+01   -.171973E+01   -.721030E+01   -.658431E-03        0.000     45.000
   155           2          -.172381E+01   -.172027E+01   -.715086E+01   0.349158E+00        1.400     45.000
   156           2          -.197762E+01   -.178658E+01   -.673799E+01   0.105683E+01        4.550     45.000
   157           2          -.278798E+01   -.207308E+01   -.564218E+01   0.165196E+01        9.550     45.000
   158           2          -.423310E+01   -.264465E+01   -.494800E+01   0.173075E+01       17.550     45.000
   159           2          -.179197E+01   -.864064E+00   -.140769E+01   0.312162E+00       32.550     45.000
   160           2          -.105719E+01   -.790685E+00   -.117968E+01   -.294204E-01       52.550     45.000
   161           1          -.100845E+01   -.897182E+00   -.123451E+01   -.186352E-01       77.550     45.000
   162           2          -.144684E+01   -.144684E+01   -.751643E+01   -.855670E-03        0.000     46.000
   163           2          -.150334E+01   -.149368E+01   -.754326E+01   0.203891E+00        0.700     46.000
   164           4          -.147080E+01   -.146210E+01   -.746509E+01   0.410907E+00        1.400     46.000
   165           2          -.169608E+01   -.156734E+01   -.734514E+01   0.826422E+00        2.975     46.000
   166           4          -.183392E+01   -.158918E+01   -.700770E+01   0.122727E+01        4.550     46.000
   167           2          -.231072E+01   -.177082E+01   -.639058E+01   0.157164E+01        7.050     46.000
   168           4          -.290379E+01   -.204280E+01   -.581385E+01   0.183905E+01        9.550     46.000
   169           2          -.299021E+01   -.198275E+01   -.444155E+01   0.161649E+01       13.550     46.000
   170           4          -.460863E+01   -.283747E+01   -.515710E+01   0.185068E+01       17.550     46.000
   171           2          -.273599E+01   -.140288E+01   -.230939E+01   0.106473E+01       25.050     46.000
   172           4          -.168970E+01   -.802935E+00   -.129763E+01   0.242251E+00       32.550     46.000
   173           2          -.144563E+01   -.850621E+00   -.121895E+01   0.172920E+00       42.550     46.000
   174           4          -.991886E+00   -.748685E+00   -.112282E+01   -.433627E-01       52.550     46.000
   175           2          -.102593E+01   -.852136E+00   -.119003E+01   0.386719E-02       65.050     46.000
   176           2          -.957393E+00   -.852103E+00   -.117286E+01   -.191089E-01       77.550     46.000
   177           1          -.135837E+01   -.135837E+01   -.829332E+01   -.303128E-02        0.000     47.000
   178           2          -.139545E+01   -.138549E+01   -.821954E+01   0.504102E+00        1.400     47.000
   179           2          -.183662E+01   -.152210E+01   -.759412E+01   0.148453E+01        4.550     47.000
   180           2          -.303338E+01   -.197584E+01   -.593656E+01   0.209826E+01        9.550     47.000
   181           2          -.497589E+01   -.298514E+01   -.527006E+01   0.193935E+01       17.550     47.000
   182           2          -.153998E+01   -.733654E+00   -.119670E+01   0.157323E+00       32.550     47.000
   183           2          -.938170E+00   -.714932E+00   -.107257E+01   -.529134E-01       52.550     47.000
   184           1          -.909812E+00   -.810015E+00   -.111523E+01   -.194686E-01       77.550     47.000
   185           2          -.881083E+00   -.881083E+00   -.872597E+01   0.218350E-02        0.000     48.000
   186           2          -.984272E+00   -.963307E+00   -.875496E+01   0.302555E+00        0.700     48.000
   187           4          -.938351E+00   -.915172E+00   -.861199E+01   0.610452E+00        1.400     48.000
   188           2          -.133745E+01   -.112168E+01   -.845653E+01   0.120604E+01        2.975     48.000
   189           4          -.163907E+01   -.122177E+01   -.798614E+01   0.176399E+01        4.550     48.000
   190           2          -.233872E+01   -.148886E+01   -.698974E+01   0.216443E+01        7.050     48.000
   191           4          -.322847E+01   -.192427E+01   -.613068E+01   0.237870E+01        9.550     48.000
   192           2          -.331359E+01   -.192819E+01   -.440319E+01   0.193918E+01       13.550     48.000
   193           4          -.549996E+01   -.324465E+01   -.552692E+01   0.215248E+01       17.550     48.000
   194           2          -.297332E+01   -.147166E+01   -.214757E+01   0.993490E+00       25.050     48.000
   195           4          -.141075E+01   -.692066E+00   -.113705E+01   0.112527E+00       32.550     48.000
   196           2          -.119996E+01   -.704985E+00   -.101543E+01   0.109043E+00       42.550     48.000
   197           4          -.904914E+00   -.705900E+00   -.106432E+01   -.476778E-01       52.550     48.000
   198           2          -.900584E+00   -.755554E+00   -.106183E+01   0.100799E-02       65.050     48.000
   199           2          -.868912E+00   -.774291E+00   -.106681E+01   -.196897E-01       77.550     48.000
   200           1          -.765397E+00   -.765397E+00   -.100179E+02   0.517620E-02        0.000     49.000
   201           2          -.810419E+00   -.793152E+00   -.988155E+01   0.788710E+00        1.400     49.000
   202           2          -.166696E+01   -.108924E+01   -.882017E+01   0.221820E+01        4.550     49.000
   203           2          -.347679E+01   -.184047E+01   -.627323E+01   0.274515E+01        9.550     49.000
   204           2          -.608227E+01   -.345122E+01   -.565811E+01   0.229989E+01       17.550     49.000
   205           2          -.118973E+01   -.624960E+00   -.110424E+01   0.737121E-01       32.550     49.000
   206           2          -.833250E+00   -.664943E+00   -.101656E+01   -.429624E-01       52.550     49.000
   207           1          -.824517E+00   -.738715E+00   -.102227E+01   -.211611E-01       77.550     49.000
   208           2          0.211227E+01   0.211227E+01   -.109887E+02   0.120119E-01        0.000     50.000
   209           2          0.199918E+01   0.202041E+01   -.110404E+02   0.495116E+00        0.700     50.000
   210           4          0.194947E+01   0.197979E+01   -.108438E+02   0.100507E+01        1.400     50.000
   211           2          0.130960E+01   0.162846E+01   -.103533E+02   0.191829E+01        2.975     50.000
   212           4          0.520664E+00   0.113660E+01   -.944953E+01   0.277263E+01        4.550     50.000
   213           2          -.666171E+00   0.386467E+00   -.782358E+01   0.307346E+01        7.050     50.000
   214           4          -.180351E+01   -.370007E+00   -.622299E+01   0.315449E+01        9.550     50.000
   215           2          -.212913E+01   -.853370E+00   -.425958E+01   0.227274E+01       13.550     50.000
   216           4          -.356586E+01   -.185586E+01   -.439264E+01   0.191355E+01       17.550     50.000
   217           2          -.171296E+01   -.832853E+00   -.182408E+01   0.747446E+00       25.050     50.000
   218           4          -.449331E+00   -.254861E+00   -.107067E+01   0.233244E-01       32.550     50.000
   219           2          -.520044E+00   -.335895E+00   -.930793E+00   0.402565E-01       42.550     50.000
   220           4          -.372463E+00   -.304574E+00   -.918411E+00   -.294604E-01       52.550     50.000
   221           2          -.403975E+00   -.342924E+00   -.934087E+00   -.834076E-03       65.050     50.000
   222           2          -.401368E+00   -.361778E+00   -.952522E+00   -.131094E-01       77.550     50.000
   223           1          0.415062E+01   0.415062E+01   -.112240E+02   0.118462E-01        0.000     50.100
   224           2          0.396807E+01   0.398977E+01   -.109942E+02   0.103383E+01        1.400     50.100
   225           2          0.245553E+01   0.286574E+01   -.946299E+01   0.284689E+01        4.550     50.100
   226           2          0.735721E-01   0.879022E+00   -.616572E+01   0.316811E+01        9.550     50.100
   227           2          -.564931E+00   -.128719E+00   -.317610E+01   0.154104E+01       17.550     50.100
   228           2          -.326433E-01   -.228644E-01   -.116343E+01   0.531288E-01       32.550     50.100
   229           2          -.276262E-01   -.246288E-01   -.919255E+00   -.160931E-01       52.550     50.100
   230           1          -.286485E-01   -.268921E-01   -.933353E+00   -.347095E-02       77.550     50.100
   231           2          0.425851E+01   0.425851E+01   -.115629E+02   0.624419E-02        0.000     50.200
   232           2          0.417581E+01   0.419442E+01   -.115586E+02   0.529320E+00        0.700     50.200
   233           4          0.406145E+01   0.408399E+01   -.112834E+02   0.109175E+01        1.400     50.200
   234           2          0.341182E+01   0.364070E+01   -.107889E+02   0.205200E+01        2.975     50.200
   235           4          0.249909E+01   0.291820E+01   -.966221E+01   0.295415E+01        4.550     50.200
   236           2          0.119879E+01   0.187640E+01   -.795207E+01   0.318791E+01        7.050     50.200
   237           4          0.734052E-01   0.885636E+00   -.619919E+01   0.321563E+01        9.550     50.200
   238           2          -.424805E+00   0.195922E+00   -.415318E+01   0.226644E+01       13.550     50.200
   239           4          -.558264E+00   -.126560E+00   -.315654E+01   0.153916E+01       17.550     50.200
   240           2          -.181458E+00   -.764789E-01   -.171456E+01   0.642149E+00       25.050     50.200
   241           4          -.327860E-01   -.227733E-01   -.113901E+01   0.546640E-01       32.550     50.200
   242           2          -.334586E-01   -.254309E-01   -.895296E+00   0.309965E-01       42.550     50.200
   243           4          -.269912E-01   -.240976E-01   -.899621E+00   -.161234E-01       52.550     50.200
   244           2          -.287515E-01   -.261265E-01   -.915898E+00   -.382723E-02       65.050     50.200
   245           2          -.280483E-01   -.263449E-01   -.914880E+00   -.339785E-02       77.550     50.200
   246           1          0.418454E+01   0.418454E+01   -.124297E+02   0.620945E-02        0.000     50.850
   247           2          0.398245E+01   0.400259E+01   -.121143E+02   0.127891E+01        1.400     50.850
   248           2          0.241799E+01   0.283762E+01   -.101253E+02   0.334888E+01        4.550     50.850
   249           2          0.500165E-01   0.845326E+00   -.619350E+01   0.342999E+01        9.550     50.850
   250           2          -.517423E+00   -.113270E+00   -.307718E+01   0.152821E+01       17.550     50.850
   251           2          -.356218E-01   -.237360E-01   -.107812E+01   0.550769E-01       32.550     50.850
   252           2          -.254340E-01   -.229388E-01   -.857142E+00   -.158506E-01       52.550     50.850
   253           1          -.265352E-01   -.250339E-01   -.872869E+00   -.319886E-02       77.550     50.850
   254           2          0.429328E+01   0.429328E+01   -.136112E+02   0.180747E-02        0.000     51.500
   255           2          0.419360E+01   0.421642E+01   -.135627E+02   0.722418E+00        0.700     51.500
   256           4          0.406163E+01   0.408411E+01   -.132134E+02   0.149642E+01        1.400     51.500
   257           2          0.337748E+01   0.361994E+01   -.124146E+02   0.272757E+01        2.975     51.500
   258           4          0.239647E+01   0.283436E+01   -.107746E+02   0.381802E+01        4.550     51.500
   259           2          0.110427E+01   0.177676E+01   -.847218E+01   0.389758E+01        7.050     51.500
   260           4          0.217721E-01   0.810605E+00   -.621436E+01   0.366667E+01        9.550     51.500
   261           2          -.394471E+00   0.171311E+00   -.409086E+01   0.245485E+01       13.550     51.500
   262           4          -.477021E+00   -.101172E+00   -.298212E+01   0.151491E+01       17.550     51.500
   263           2          -.162586E+00   -.671856E-01   -.154662E+01   0.613831E+00       25.050     51.500
   264           4          -.377393E-01   -.243308E-01   -.100535E+01   0.553872E-01       32.550     51.500
   265           2          -.299187E-01   -.229960E-01   -.795825E+00   0.295609E-01       42.550     51.500
   266           4          -.235213E-01   -.214636E-01   -.803832E+00   -.157248E-01       52.550     51.500
   267           2          -.253081E-01   -.233017E-01   -.822180E+00   -.366218E-02       65.050     51.500
   268           2          -.247348E-01   -.234396E-01   -.820599E+00   -.295800E-02       77.550     51.500
   269           1          0.440810E+01   0.440810E+01   -.150257E+02   0.833134E-02        0.000     52.150
   270           2          0.415556E+01   0.417842E+01   -.145463E+02   0.171278E+01        1.400     52.150
   271           2          0.237301E+01   0.283603E+01   -.114851E+02   0.426722E+01        4.550     52.150
   272           2          -.175233E-01   0.771297E+00   -.620572E+01   0.388247E+01        9.550     52.150
   273           2          -.441628E+00   -.911261E-01   -.287550E+01   0.150817E+01       17.550     52.150
   274           2          -.384587E-01   -.242835E-01   -.934561E+00   0.569120E-01       32.550     52.150
   275           2          -.216827E-01   -.200086E-01   -.750071E+00   -.156803E-01       52.550     52.150
   276           1          -.229372E-01   -.218499E-01   -.768545E+00   -.269325E-02       77.550     52.150
   277           2          0.452612E+01   0.452612E+01   -.166367E+02   0.967914E-02        0.000     52.800
   278           2          0.441350E+01   0.444016E+01   -.165544E+02   0.956174E+00        0.700     52.800
   279           4          0.424055E+01   0.426837E+01   -.160102E+02   0.196211E+01        1.400     52.800
   280           2          0.344281E+01   0.372792E+01   -.147327E+02   0.353375E+01        2.975     52.800
   281           4          0.231020E+01   0.281138E+01   -.122769E+02   0.478414E+01        4.550     52.800
   282           2          0.960727E+00   0.167575E+01   -.902948E+01   0.464077E+01        7.050     52.800
   283           4          -.714225E-01   0.723653E+00   -.620019E+01   0.410782E+01        9.550     52.800
   284           2          -.370334E+00   0.147681E+00   -.395425E+01   0.260329E+01       13.550     52.800
   285           4          -.403233E+00   -.766571E-01   -.276441E+01   0.149392E+01       17.550     52.800
   286           2          -.141004E+00   -.561281E-01   -.136138E+01   0.583541E+00       25.050     52.800
   287           4          -.384345E-01   -.235820E-01   -.865213E+00   0.556494E-01       32.550     52.800
   288           2          -.255548E-01   -.198012E-01   -.687520E+00   0.289191E-01       42.550     52.800
   289           4          -.195163E-01   -.182168E-01   -.696665E+00   -.156721E-01       52.550     52.800
   290           2          -.212744E-01   -.198496E-01   -.718094E+00   -.368492E-02       65.050     52.800
   291           2          -.208109E-01   -.199122E-01   -.716305E+00   -.244719E-02       77.550     52.800
   292           1          0.463438E+01   0.463438E+01   -.184997E+02   0.168585E-01        0.000     53.450
   293           2          0.431751E+01   0.434704E+01   -.177484E+02   0.222443E+01        1.400     53.450
   294           2          0.223591E+01   0.278213E+01   -.131186E+02   0.528871E+01        4.550     53.450
   295           2          -.128715E+00   0.673616E+00   -.615981E+01   0.430185E+01        9.550     53.450
   296           2          -.368184E+00   -.643569E-01   -.264447E+01   0.148505E+01       17.550     53.450
   297           2          -.374113E-01   -.224173E-01   -.796968E+00   0.560543E-01       32.550     53.450
   298           2          -.174768E-01   -.164906E-01   -.642936E+00   -.158267E-01       52.550     53.450
   299           1          -.187352E-01   -.180195E-01   -.664222E+00   -.216924E-02       77.550     53.450
   300           2          0.489374E+01   0.489374E+01   -.206206E+02   0.131957E-01        0.000     54.100
   301           2          0.475773E+01   0.479085E+01   -.204994E+02   0.123564E+01        0.700     54.100
   302           4          0.452463E+01   0.456050E+01   -.196424E+02   0.252974E+01        1.400     54.100
   303           2          0.355858E+01   0.390642E+01   -.176712E+02   0.448799E+01        2.975     54.100
   304           4          0.220827E+01   0.280383E+01   -.140443E+02   0.587467E+01        4.550     54.100
   305           2          0.780797E+00   0.155519E+01   -.950531E+01   0.537637E+01        7.050     54.100
   306           4          -.181249E+00   0.622001E+00   -.612066E+01   0.450094E+01        9.550     54.100
   307           2          -.346122E+00   0.121027E+00   -.373324E+01   0.270341E+01       13.550     54.100
   308           4          -.336488E+00   -.579326E-01   -.251575E+01   0.146484E+01       17.550     54.100
   309           2          -.120063E+00   -.462279E-01   -.117827E+01   0.562246E+00       25.050     54.100
   310           4          -.367411E-01   -.218110E-01   -.729690E+00   0.544987E-01       32.550     54.100
   311           2          -.211570E-01   -.165864E-01   -.579141E+00   0.287117E-01       42.550     54.100
   312           4          -.157876E-01   -.151122E-01   -.589410E+00   -.159370E-01       52.550     54.100
   313           2          -.174133E-01   -.165193E-01   -.614094E+00   -.368167E-02       65.050     54.100
   314           2          -.170514E-01   -.165108E-01   -.611913E+00   -.188937E-02       77.550     54.100
   315           1          0.512809E+01   0.512809E+01   -.230346E+02   0.213789E-01        0.000     54.750
   316           2          0.471918E+01   0.475557E+01   -.218754E+02   0.286223E+01        1.400     54.750
   317           2          0.216691E+01   0.282047E+01   -.149956E+02   0.647204E+01        4.550     54.750
   318           2          -.231835E+00   0.571053E+00   -.603938E+01   0.466671E+01        9.550     54.750
   319           2          -.308252E+00   -.528978E-01   -.238200E+01   0.145068E+01       17.550     54.750
   320           2          -.357023E-01   -.210337E-01   -.662538E+00   0.542935E-01       32.550     54.750
   321           2          -.142170E-01   -.137771E-01   -.535677E+00   -.161677E-01       52.550     54.750
   322           1          -.153978E-01   -.150171E-01   -.559738E+00   -.156457E-02       77.550     54.750
   323           2          0.542604E+01   0.542604E+01   -.258221E+02   0.795690E-02        0.000     55.400
   324           2          0.526846E+01   0.530769E+01   -.256084E+02   0.158895E+01        0.700     55.400
   325           4          0.496401E+01   0.500600E+01   -.242945E+02   0.324984E+01        1.400     55.400
   326           2          0.376518E+01   0.419261E+01   -.213422E+02   0.566694E+01        2.975     55.400
   327           4          0.211791E+01   0.283509E+01   -.160387E+02   0.716931E+01        4.550     55.400
   328           2          0.593374E+00   0.142889E+01   -.984310E+01   0.611123E+01        7.050     55.400
   329           4          -.283599E+00   0.515804E+00   -.596126E+01   0.483546E+01        9.550     55.400
   330           2          -.321695E+00   0.911314E-01   -.344555E+01   0.277027E+01       13.550     55.400
   331           4          -.280160E+00   -.481282E-01   -.224862E+01   0.143016E+01       17.550     55.400
   332           2          -.101336E+00   -.388158E-01   -.996735E+00   0.546654E+00       25.050     55.400
   333           4          -.345549E-01   -.202170E-01   -.597320E+00   0.532049E-01       32.550     55.400
   334           2          -.171269E-01   -.137098E-01   -.470819E+00   0.285123E-01       42.550     55.400
   335           4          -.126548E-01   -.124348E-01   -.481973E+00   -.162312E-01       52.550     55.400
   336           2          -.140045E-01   -.135959E-01   -.510298E+00   -.360890E-02       65.050     55.400
   337           2          -.137597E-01   -.135260E-01   -.507291E+00   -.126303E-02       77.550     55.400
   338           1          0.569592E+01   0.569592E+01   -.289474E+02   0.536266E-01        0.000     56.050
   339           2          0.515532E+01   0.520030E+01   -.271481E+02   0.364649E+01        1.400     56.050
   340           2          0.205075E+01   0.283839E+01   -.170743E+02   0.788440E+01        4.550     56.050
   341           2          -.325205E+00   0.464243E+00   -.583836E+01   0.496615E+01        9.550     56.050
   342           2          -.255270E+00   -.445830E-01   -.211140E+01   0.141443E+01       17.550     56.050
   343           2          -.332538E-01   -.192981E-01   -.531657E+00   0.540535E-01       32.550     56.050
   344           2          -.111980E-01   -.111295E-01   -.428083E+00   -.165098E-01       52.550     56.050
   345           1          -.121617E-01   -.120544E-01   -.454991E+00   -.894474E-03       77.550     56.050
   346           2          0.600633E+01   0.600633E+01   -.324451E+02   0.620473E-01        0.000     56.700
   347           2          0.576709E+01   0.582578E+01   -.322124E+02   0.203450E+01        0.700     56.700
   348           4          0.537061E+01   0.542158E+01   -.301908E+02   0.416628E+01        1.400     56.700
   349           2          0.394373E+01   0.445804E+01   -.259139E+02   0.709623E+01        2.975     56.700
   350           4          0.196341E+01   0.282142E+01   -.182053E+02   0.873027E+01        4.550     56.700
   351           2          0.383466E+00   0.126535E+01   -.994795E+01   0.681279E+01        7.050     56.700
   352           4          -.363676E+00   0.408633E+00   -.572646E+01   0.509198E+01        9.550     56.700
   353           2          -.293450E+00   0.640443E-01   -.310167E+01   0.281065E+01       13.550     56.700
   354           4          -.230174E+00   -.409953E-01   -.197837E+01   0.139238E+01       17.550     56.700
   355           2          -.831889E-01   -.315149E-01   -.815687E+00   0.534956E+00       25.050     56.700
   356           4          -.318894E-01   -.183488E-01   -.468818E+00   0.543681E-01       32.550     56.700
   357           2          -.131815E-01   -.107729E-01   -.362891E+00   0.283575E-01       42.550     56.700
   358           4          -.975173E-02   -.981310E-02   -.374002E+00   -.164972E-01       52.550     56.700
   359           2          -.106781E-01   -.106949E-01   -.406690E+00   -.351431E-02       65.050     56.700
   360           2          -.105762E-01   -.105832E-01   -.402361E+00   -.565325E-03       77.550     56.700
   361           1          0.611321E+01   0.611321E+01   -.363859E+02   0.191018E-01        0.000     57.350
   362           2          0.552172E+01   0.557698E+01   -.337598E+02   0.469428E+01        1.400     57.350
   363           2          0.188967E+01   0.279982E+01   -.192815E+02   0.959476E+01        4.550     57.350
   364           2          -.380975E+00   0.361155E+00   -.557215E+01   0.517414E+01        9.550     57.350
   365           2          -.208263E+00   -.385719E-01   -.184266E+01   0.137267E+01       17.550     57.350
   366           2          -.304668E-01   -.172698E-01   -.402977E+00   0.574384E-01       32.550     57.350
   367           2          -.838753E-02   -.852696E-02   -.320061E+00   -.167931E-01       52.550     57.350
   368           1          -.903984E-02   -.913464E-02   -.349834E+00   -.141890E-03       77.550     57.350
   369           2          0.105295E+03   0.105295E+03   -.385082E+02   -.494923E+00        0.000     58.000
   370           2          0.103125E+03   0.103513E+03   -.399251E+02   0.235659E+01        0.700     58.000
   371           4          0.103114E+03   0.104091E+03   -.353080E+02   0.535900E+01        1.400     58.000
   372           2          0.777819E+02   0.890902E+02   -.321043E+02   0.829490E+01        2.975     58.000
   373           4          0.465655E+02   0.723605E+02   -.179536E+02   0.116678E+02        4.550     58.000
   374           2          0.110743E+02   0.424980E+02   -.936311E+01   0.678556E+01        7.050     58.000
   375           4          -.121897E+02   0.210391E+02   -.659664E+01   0.615317E+01        9.550     58.000
   376           2          -.132186E+02   0.899817E+01   -.229630E+01   0.278177E+01       13.550     58.000
   377           4          -.130755E+02   0.184758E+01   -.297427E+01   0.135700E+01       17.550     58.000
   378           2          -.795147E+01   -.518989E+00   -.435834E+00   0.795886E+00       25.050     58.000
   379           4          -.368161E+01   -.116411E+01   -.678535E+00   -.290740E+00       32.550     58.000
   380           2          -.844739E+00   -.349735E+00   -.351245E+00   0.754774E-01       42.550     58.000
   381           4          -.283312E-01   -.790781E-01   -.170366E+00   -.563082E-01       52.550     58.000
   382           2          0.269396E-01   -.769224E-01   -.350910E+00   -.214666E-01       65.050     58.000
   383           2          0.299918E-01   -.181694E-01   -.235429E+00   0.915918E-02       77.550     58.000
   384           1          0.191800E+03   0.191800E+03   -.381975E+02   -.107026E+01        0.000     58.100
   385           2          0.186716E+03   0.188052E+03   -.350515E+02   0.728770E+01        1.400     58.100
   386           2          0.832741E+02   0.130954E+03   -.180698E+02   0.183294E+02        4.550     58.100
   387           2          -.232929E+02   0.385659E+02   -.829881E+01   0.801720E+01        9.550     58.100
   388           2          -.245190E+02   0.332720E+01   -.422406E+01   0.129738E+01       17.550     58.100
   389           2          -.680889E+01   -.215826E+01   -.908657E+00   -.734630E+00       32.550     58.100
   390           2          0.210515E-01   -.110763E+00   -.407127E-03   -.899374E-01       52.550     58.100
   391           1          0.866053E-01   -.188496E-01   -.140461E+00   0.194350E-01       77.550     58.100
   392           2          0.178384E+03   0.178384E+03   -.391043E+02   -.123807E+01        0.000     58.200
   393           2          0.172071E+03   0.173589E+03   -.406341E+02   0.393492E+01        0.700     58.200
   394           4          0.172967E+03   0.173727E+03   -.352803E+02   0.108335E+02        1.400     58.200
   395           2          0.130347E+03   0.150277E+03   -.340914E+02   0.154204E+02        2.975     58.200
   396           4          0.754124E+02   0.120249E+03   -.195997E+02   0.265248E+02        4.550     58.200
   397           2          0.199249E+02   0.737213E+02   -.791703E+01   0.122204E+02        7.050     58.200
   398           4          -.220794E+02   0.359750E+02   -.758557E+01   0.947182E+01        9.550     58.200
   399           2          -.235106E+02   0.151451E+02   -.245541E+01   0.385764E+01       13.550     58.200
   400           4          -.225308E+02   0.347889E+01   -.319907E+01   0.580840E+00       17.550     58.200
   401           2          -.140953E+02   -.113370E+01   -.385658E+00   0.130467E+01       25.050     58.200
   402           4          -.629665E+01   -.201746E+01   -.840969E+00   -.134157E+01       32.550     58.200
   403           2          -.142246E+01   -.610746E+00   -.318172E+00   0.204035E+00       42.550     58.200
   404           4          0.385544E-02   -.158816E+00   -.115094E+00   -.226796E+00       52.550     58.200
   405           2          0.857622E-01   -.129856E+00   -.345086E+00   -.233340E-01       65.050     58.200
   406           2          0.891167E-01   -.256143E-01   -.162300E+00   0.207666E-01       77.550     58.200
   407           1          0.989315E+02   0.989315E+02   -.526974E+02   -.111002E+00        0.000     58.750
   408           2          0.974415E+02   0.966176E+02   -.510913E+02   0.176283E+02        1.400     58.750
   409           2          0.384177E+02   0.691949E+02   -.245730E+02   0.457838E+02        4.550     58.750
   410           2          -.163626E+02   0.208914E+02   -.621527E+01   0.132897E+02        9.550     58.750
   411           2          -.146871E+02   0.132989E+01   -.264153E+01   -.250555E+00       17.550     58.750
   412           2          -.377768E+01   -.144197E+01   -.584241E+00   -.215985E+01       32.550     58.750
   413           2          0.167305E+00   -.109359E+00   -.854285E-01   -.355198E+00       52.550     58.750
   414           1          0.138024E+00   -.108628E-01   -.169060E+00   0.246920E-01       77.550     58.750
   415           2          0.242529E+02   0.242529E+02   -.684693E+02   0.231739E+00        0.000     59.300
   416           2          0.265604E+02   0.267861E+02   -.626687E+02   0.862227E+01        0.700     59.300
   417           4          0.328529E+02   0.305868E+02   -.572316E+02   0.218691E+02        1.400     59.300
   418           2          0.173856E+02   0.246317E+02   -.556374E+02   0.379037E+02        2.975     59.300
   419           4          0.403064E+01   0.230783E+02   -.283380E+02   0.613996E+02        4.550     59.300
   420           2          -.237009E+01   0.168910E+02   -.484085E+01   0.299195E+02        7.050     59.300
   421           4          -.127427E+02   0.511168E+01   -.579455E+01   0.162082E+02        9.550     59.300
   422           2          -.880794E+01   0.164480E+01   -.161213E+01   0.691233E+01       13.550     59.300
   423           4          -.686595E+01   -.674652E+00   -.160984E+01   -.808394E+00       17.550     59.300
   424           2          -.387913E+01   -.113899E+01   -.288374E+00   0.145794E+01       25.050     59.300
   425           4          -.121814E+01   -.837843E+00   -.256589E+00   -.271583E+01       32.550     59.300
   426           2          -.871826E-01   -.354960E+00   -.221271E+00   0.211072E+00       42.550     59.300
   427           4          0.322260E+00   -.744082E-01   -.900543E-01   -.416786E+00       52.550     59.300
   428           2          0.239139E+00   -.440665E-01   -.207649E+00   0.844354E-02       65.050     59.300
   429           2          0.198514E+00   0.162042E-01   -.152216E+00   0.280664E-01       77.550     59.300
   430           1          -.459152E+02   -.459152E+02   -.776792E+02   0.212510E+01        0.000     59.850
   431           2          -.358030E+02   -.397161E+02   -.738079E+02   0.183787E+02        1.400     59.850
   432           2          -.298543E+02   -.215471E+02   -.315639E+02   0.612432E+02        4.550     59.850
   433           2          -.835870E+01   -.985909E+01   -.425403E+01   0.149871E+02        9.550     59.850
   434           2          0.799495E+00   -.283741E+01   -.667166E+00   -.134446E+01       17.550     59.850
   435           2          0.115712E+01   -.369533E+00   -.490660E-01   -.296652E+01       32.550     59.850
   436           2          0.399571E+00   -.870015E-01   -.140673E+00   -.499423E+00       52.550     59.850
   437           1          0.238600E+00   0.322665E-01   -.146410E+00   0.286899E-01       77.550     59.850
   438           2          -.117193E+03   -.117193E+03   -.801827E+02   0.164498E+01        0.000     60.400
   439           2          -.118831E+03   -.120024E+03   -.912302E+02   0.635085E+01        0.700     60.400
   440           4          -.109923E+03   -.116254E+03   -.939689E+02   0.146514E+02        1.400     60.400
   441           2          -.951720E+02   -.101561E+03   -.898824E+02   0.329603E+02        2.975     60.400
   442           4          -.635187E+02   -.672392E+02   -.334126E+02   0.597481E+02        4.550     60.400
   443           2          -.272683E+02   -.394328E+02   -.159083E+01   0.265606E+02        7.050     60.400
   444           4          -.258012E+01   -.240381E+02   -.144045E+01   0.125390E+02        9.550     60.400
   445           2          0.487388E+01   -.120234E+02   -.626722E+00   0.545784E+01       13.550     60.400
   446           4          0.853197E+01   -.500231E+01   0.246798E+00   -.107323E+01       17.550     60.400
   447           2          0.632297E+01   -.118850E+01   -.348458E+00   0.124505E+01       25.050     60.400
   448           4          0.353524E+01   0.954657E-01   0.143307E+00   -.256268E+01       32.550     60.400
   449           2          0.143874E+01   0.296930E-01   0.363942E-01   0.180240E+00       42.550     60.400
   450           4          0.461094E+00   -.114805E+00   -.218863E+00   -.375964E+00       52.550     60.400
   451           2          0.414842E+00   0.520840E-01   -.654754E-01   0.607414E-02       65.050     60.400
   452           2          0.272332E+00   0.419212E-01   -.152557E+00   0.287797E-01       77.550     60.400
   453           1          -.189769E+03   -.189769E+03   -.906926E+02   -.167905E+01        0.000     60.950
   454           2          -.179186E+03   -.181929E+03   -.829169E+02   0.816180E+01        1.400     60.950
   455           2          -.934903E+02   -.116622E+03   -.345727E+02   0.384938E+02        4.550     60.950
   456           2          0.588544E+00   -.409010E+02   -.219921E+01   0.701599E+01        9.550     60.950
   457           2          0.167815E+02   -.682517E+01   0.141827E+01   -.862154E+00       17.550     60.950
   458           2          0.616259E+01   0.736468E+00   0.472004E+00   -.183527E+01       32.550     60.950
   459           2          0.643264E+00   -.673681E-01   -.221555E+00   -.277377E+00       52.550     60.950
   460           1          0.334721E+00   0.664137E-01   -.144967E+00   0.251991E-01       77.550     60.950
   461           1          -.277766E+03   -.277766E+03   -.112977E+03   -.260283E+01        0.000     61.500
   462           1          -.274300E+03   -.274155E+03   -.105569E+03   0.225288E+01        0.700     61.500
   463           2          -.267711E+03   -.265687E+03   -.874063E+02   0.634648E+00        1.400     61.500
   464           1          -.239585E+03   -.258679E+03   -.116804E+03   0.360669E+00        2.975     61.500
   465           2          -.132883E+03   -.180423E+03   -.443546E+02   0.163559E+02        4.550     61.500
   466           1          -.349942E+02   -.941384E+02   0.596331E+01   -.233198E+01        7.050     61.500
   467           2          0.775245E+01   -.567298E+02   -.249555E+01   0.154846E+01        9.550     61.500
   468           1          0.207542E+02   -.256499E+02   0.137683E+00   0.776641E+00       13.550     61.500
   469           2          0.246193E+02   -.931206E+01   0.117580E+01   -.124327E+01       17.550     61.500
   470           1          0.168708E+02   -.100972E+01   0.924826E-01   0.996724E+00       25.050     61.500
   471           2          0.881325E+01   0.139767E+01   0.797419E+00   -.146693E+01       32.550     61.500
   472           1          0.260551E+01   0.139607E+00   -.103520E+00   0.335415E+00       42.550     61.500
   473           2          0.932490E+00   0.947297E-01   -.190173E-02   -.296994E+00       52.550     61.500
   474           1          0.552396E+00   0.128689E+00   0.624082E-01   -.211261E-01       65.050     61.500
   475           1          0.408385E+00   0.101201E+00   -.119238E+00   0.210162E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1918000E+03  384      * -.2777660E+03  461      *
 *  SIGMA TH  * 0.1918000E+03  384      * -.2777660E+03  461      *
 *  SIGMA Z   * 0.5963310E+01  466      * -.1168042E+03  464      *
 *  SIGMA RZ  * 0.6139957E+02  419      * -.2966516E+01  435      *
 *            *                         *                         *
 ==================================================================
