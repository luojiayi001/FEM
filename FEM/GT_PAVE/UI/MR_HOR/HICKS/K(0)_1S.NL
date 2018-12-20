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

     K1:  2776.2000
     K2:     0.7490
     K3:    -0.1330
     K1H: 1152.5000
     K2H:    3.0750
     K3H:   -2.6750




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2776.2000
     K2:     0.7490
     K3:    -0.1330
     K1H: 1152.5000
     K2H:    3.0750
     K3H:   -2.6750




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2776.2000
     K2:     0.7490
     K3:    -0.1330
     K1H: 1152.5000
     K2H:    3.0750
     K3H:   -2.6750




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
     CUMULATIVE ERROR:      0.4265328E-01
     MAXIMUM ERROR:         0.9902950E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2043741E-09
     MAX. INDIVIDUAL ERROR:   0.8156894E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5483909E-05
     MAXIMUM ERROR:         0.5390199E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4535611E-08
     MAX. INDIVIDUAL ERROR:   0.1337191E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3650701E-05
     MAXIMUM ERROR:         0.2874704E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1050035E-07
     MAX. INDIVIDUAL ERROR:   0.2498202E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2633985E-05
     MAXIMUM ERROR:         0.1927250E+00
     OCCURRED @ ELEMENT NO:    70


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2368574E-08
     MAX. INDIVIDUAL ERROR:   0.8033098E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2313993E-05
     MAXIMUM ERROR:         0.1469355E+00
     OCCURRED @ ELEMENT NO:    66
         1       0.1491466E+05     0.1491466E+05
         2       0.1491537E+05     0.1491537E+05
         3       0.1491841E+05     0.1491841E+05
         4       0.1492735E+05     0.1492735E+05
         5       0.1495111E+05     0.1495111E+05
         6       0.1498922E+05     0.1498922E+05
         7       0.1502265E+05     0.1502265E+05
         8       0.5962143E+04     0.5962143E+04
         9       0.5962162E+04     0.5962162E+04
        10       0.5962258E+04     0.5962258E+04
        11       0.5962882E+04     0.5962882E+04
        12       0.5966963E+04     0.5966963E+04
        13       0.5986034E+04     0.5986034E+04
        14       0.6017241E+04     0.6017241E+04
        15       0.5966240E+04     0.5966240E+04
        16       0.5965498E+04     0.5965498E+04
        17       0.5962083E+04     0.5962083E+04
        18       0.5953529E+04     0.5953529E+04
        19       0.5942302E+04     0.5942302E+04
        20       0.5969169E+04     0.5969169E+04
        21       0.6031287E+04     0.6031287E+04
        22       0.5991538E+04     0.5991538E+04
        23       0.5989762E+04     0.5989762E+04
        24       0.5981780E+04     0.5981780E+04
        25       0.5961493E+04     0.5961493E+04
        26       0.5932182E+04     0.5932182E+04
        27       0.5960796E+04     0.5960796E+04
        28       0.6036545E+04     0.6036545E+04
        29       0.6011651E+04     0.6011651E+04
        30       0.6009467E+04     0.6009467E+04
        31       0.5999107E+04     0.5999107E+04
        32       0.5971171E+04     0.5971171E+04
        33       0.5931048E+04     0.5931048E+04
        34       0.5960107E+04     0.5960107E+04
        35       0.6036092E+04     0.6036092E+04
        36       0.6021697E+04     0.6021697E+04
        37       0.6019851E+04     0.6019851E+04
        38       0.6009402E+04     0.6009402E+04
        39       0.5978686E+04     0.5978686E+04
        40       0.5934116E+04     0.5934116E+04
        41       0.5963506E+04     0.5963506E+04
        42       0.6033129E+04     0.6033129E+04
        43       0.6023986E+04     0.6023986E+04
        44       0.6022620E+04     0.6022620E+04
        45       0.6014048E+04     0.6014048E+04
        46       0.5985171E+04     0.5985171E+04
        47       0.5942542E+04     0.5942542E+04
        48       0.5971908E+04     0.5971908E+04
        49       0.6026791E+04     0.6026791E+04
        50       0.3012133E+04     0.3012133E+04
        51       0.3011531E+04     0.3011531E+04
        52       0.3009226E+04     0.3009226E+04
        53       0.3000376E+04     0.3000376E+04
        54       0.2984952E+04     0.2984952E+04
        55       0.2993790E+04     0.2993790E+04
        56       0.3006087E+04     0.3006087E+04
        57       0.3020304E+04     0.3020304E+04
        58       0.3019661E+04     0.3019661E+04
        59       0.3016391E+04     0.3016391E+04
        60       0.3004852E+04     0.3004852E+04
        61       0.2983028E+04     0.2983028E+04
        62       0.2994297E+04     0.2994297E+04
        63       0.3005861E+04     0.3005861E+04
        64       0.2786957E+04     0.4180435E+03
        65       0.2787006E+04     0.4180509E+03
        66       0.2787181E+04     0.4180771E+03
        67       0.2787523E+04     0.4181285E+03
        68       0.2786125E+04     0.4179187E+03
        69       0.2775439E+04     0.4163159E+03
        70       0.2778804E+04     0.4168206E+03
        71       0.2674405E+04     0.4011608E+03
        72       0.2674430E+04     0.4011645E+03
        73       0.2674646E+04     0.4011970E+03
        74       0.2675114E+04     0.4012672E+03
        75       0.2674029E+04     0.4011044E+03
        76       0.2662724E+04     0.3994086E+03
        77       0.2666214E+04     0.3999321E+03
        78       0.2472932E+04     0.3709398E+03
        79       0.2472977E+04     0.3709465E+03
        80       0.2473248E+04     0.3709872E+03
        81       0.2473902E+04     0.3710854E+03
        82       0.2473350E+04     0.3710024E+03
        83       0.2460853E+04     0.3691279E+03
        84       0.2464596E+04     0.3696895E+03
        85       0.2257292E+04     0.3385938E+03
        86       0.2257364E+04     0.3386046E+03
        87       0.2257734E+04     0.3386601E+03
        88       0.2258588E+04     0.3387881E+03
        89       0.2258576E+04     0.3387864E+03
        90       0.2244630E+04     0.3366945E+03
        91       0.2248761E+04     0.3373142E+03
        92       0.2032093E+04     0.3048140E+03
        93       0.2032182E+04     0.3048273E+03
        94       0.2032666E+04     0.3049000E+03
        95       0.2033749E+04     0.3050624E+03
        96       0.2034323E+04     0.3051485E+03
        97       0.2018641E+04     0.3027961E+03
        98       0.2023260E+04     0.3034890E+03
        99       0.1790030E+04     0.2685045E+03
       100       0.1790171E+04     0.2685257E+03
       101       0.1790773E+04     0.2686160E+03
       102       0.1792134E+04     0.2688201E+03
       103       0.1793361E+04     0.2690042E+03
       104       0.1775481E+04     0.2663222E+03
       105       0.1780757E+04     0.2671136E+03
       106       0.1525374E+04     0.2288061E+03
       107       0.1525568E+04     0.2288353E+03
       108       0.1526283E+04     0.2289425E+03
       109       0.1528005E+04     0.2292008E+03
       110       0.1530011E+04     0.2295016E+03
       111       0.1509233E+04     0.2263849E+03
       112       0.1515406E+04     0.2273109E+03
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
     CUMULATIVE ERROR:        0.4798187E-08
     MAX. INDIVIDUAL ERROR:   0.1596844E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1022111E-02
     MAXIMUM ERROR:         0.5295768E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4829331E-03
     MAXIMUM ERROR:         0.2842853E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2288968E-03
     MAXIMUM ERROR:         0.1861506E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1083675E-03
     MAXIMUM ERROR:         0.1297997E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5157193E-04
     MAXIMUM ERROR:         0.9357404E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2421847E-04
     MAXIMUM ERROR:         0.7020906E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.1158016E-04
     MAXIMUM ERROR:         0.5289710E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.5450797E-05
     MAX. INDIVIDUAL ERROR:   0.4074572E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5576756E-04
     MAXIMUM ERROR:         0.1718079E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3092386E-04
     MAXIMUM ERROR:         0.1205330E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1678962E-04
     MAXIMUM ERROR:         0.8656333E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.9135440E-05
     MAXIMUM ERROR:         0.6357554E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4716667E-05
     MAX. INDIVIDUAL ERROR:   0.4713029E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8596462E-04
     MAXIMUM ERROR:         0.1856673E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3635903E-04
     MAXIMUM ERROR:         0.1457336E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1464556E-04
     MAXIMUM ERROR:         0.1180341E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.5979362E-05
     MAXIMUM ERROR:         0.9439250E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2543488E-05
     MAXIMUM ERROR:         0.7235461E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1135596E-05
     MAXIMUM ERROR:         0.5353112E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.4434431E-06
     MAX. INDIVIDUAL ERROR:   0.3574275E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5276393E-04
     MAXIMUM ERROR:         0.1676671E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1790253E-04
     MAXIMUM ERROR:         0.1324650E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.5972181E-05
     MAXIMUM ERROR:         0.1029554E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2304832E-05
     MAXIMUM ERROR:         0.7899258E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.9648433E-06
     MAXIMUM ERROR:         0.6001915E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.4648878E-06
     MAX. INDIVIDUAL ERROR:   0.4466764E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3264385E-04
     MAXIMUM ERROR:         0.1537413E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1103838E-04
     MAXIMUM ERROR:         0.1174426E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3775815E-05
     MAXIMUM ERROR:         0.8642197E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1543847E-05
     MAXIMUM ERROR:         0.6617356E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.6386446E-06
     MAX. INDIVIDUAL ERROR:   0.4677233E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2246712E-04
     MAXIMUM ERROR:         0.1352920E+00
     OCCURRED @ ELEMENT NO:    39


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7763924E-05
     MAXIMUM ERROR:         0.1072626E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2861875E-05
     MAXIMUM ERROR:         0.7844125E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1174174E-05
     MAXIMUM ERROR:         0.6178446E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4947541E-06
     MAX. INDIVIDUAL ERROR:   0.4360703E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1565858E-04
     MAXIMUM ERROR:         0.1255255E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5742012E-05
     MAXIMUM ERROR:         0.1157586E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2179274E-05
     MAXIMUM ERROR:         0.8589097E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.9009614E-06
     MAX. INDIVIDUAL ERROR:   0.4948767E-01
     OCCURRED @ ELEMENT NO:      67
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1291727E-04
     MAXIMUM ERROR:         0.1163899E+00
     OCCURRED @ ELEMENT NO:    39


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4526521E-05
     MAXIMUM ERROR:         0.8547539E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1896594E-05
     MAXIMUM ERROR:         0.6489806E-01
     OCCURRED @ ELEMENT NO:    67


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.8280227E-06
     MAXIMUM ERROR:         0.7062300E-01
     OCCURRED @ ELEMENT NO:    67


   ###################################  
     DUE TO INCREASE IN ERROR,          
     NEXT LOAD INCREMENT INITIATED !..  
   ###################################  
         1       0.2622471E+05     0.2622471E+05
         2       0.2627721E+05     0.2627721E+05
         3       0.2652305E+05     0.2652305E+05
         4       0.2729266E+05     0.2729266E+05
         5       0.2936669E+05     0.2936669E+05
         6       0.3253384E+05     0.3253384E+05
         7       0.3383600E+05     0.3383600E+05
         8       0.1700778E+05     0.1700778E+05
         9       0.1713561E+05     0.1713561E+05
        10       0.1776403E+05     0.1776403E+05
        11       0.1964998E+05     0.1964998E+05
        12       0.2467703E+05     0.2467703E+05
        13       0.3185296E+05     0.3185296E+05
        14       0.3383600E+05     0.3383600E+05
        15       0.1045992E+05     0.1045992E+05
        16       0.1064151E+05     0.1064151E+05
        17       0.1155486E+05     0.1155486E+05
        18       0.1438929E+05     0.1438929E+05
        19       0.2171929E+05     0.2171929E+05
        20       0.3201725E+05     0.3201725E+05
        21       0.3383600E+05     0.3383600E+05
        22       0.6693672E+04     0.6693672E+04
        23       0.6852525E+04     0.6852525E+04
        24       0.7685226E+04     0.7685226E+04
        25       0.1091751E+05     0.1091751E+05
        26       0.2002865E+05     0.2002865E+05
        27       0.3250273E+05     0.3250273E+05
        28       0.3383600E+05     0.3383600E+05
        29       0.5983698E+04     0.5983698E+04
        30       0.5997397E+04     0.5997397E+04
        31       0.6288968E+04     0.6288968E+04
        32       0.9013290E+04     0.9013290E+04
        33       0.1933718E+05     0.1933718E+05
        34       0.3300165E+05     0.3300165E+05
        35       0.3383600E+05     0.3383600E+05
        36       0.5894458E+04     0.5894458E+04
        37       0.5898350E+04     0.5898350E+04
        38       0.5980631E+04     0.5980631E+04
        39       0.7922209E+04     0.7922209E+04
        40       0.1921759E+05     0.1921759E+05
        41       0.3341643E+05     0.3341643E+05
        42       0.3383600E+05     0.3383600E+05
        43       0.5866762E+04     0.5866762E+04
        44       0.5872453E+04     0.5872453E+04
        45       0.5895638E+04     0.5895638E+04
        46       0.6982152E+04     0.6982152E+04
        47       0.1956199E+05     0.1956199E+05
        48       0.3379499E+05     0.3379499E+05
        49       0.3383600E+05     0.3383600E+05
        50       0.5841491E+04     0.5841491E+04
        51       0.5846467E+04     0.5846467E+04
        52       0.5871246E+04     0.5871246E+04
        53       0.6524657E+04     0.6524657E+04
        54       0.2079329E+05     0.2079329E+05
        55       0.3383600E+05     0.3383600E+05
        56       0.3383600E+05     0.3383600E+05
        57       0.5802865E+04     0.5802865E+04
        58       0.5810831E+04     0.5810831E+04
        59       0.5845268E+04     0.5845268E+04
        60       0.6239157E+04     0.6239157E+04
        61       0.2410938E+05     0.2410938E+05
        62       0.3383600E+05     0.3383600E+05
        63       0.3383600E+05     0.3383600E+05
        64       0.1107846E+05     0.2806694E+04
        65       0.1077764E+05     0.2757992E+04
        66       0.9455265E+04     0.2538547E+04
        67       0.7387591E+04     0.2486489E+04
        68       0.3498800E+04     0.5248200E+03
        69       0.2726065E+04     0.4089098E+03
        70       0.2784659E+04     0.4176989E+03
        71       0.1163280E+05     0.2894678E+04
        72       0.1127783E+05     0.2837398E+04
        73       0.9686375E+04     0.2573606E+04
        74       0.7260890E+04     0.2295550E+04
        75       0.3367101E+04     0.5050652E+03
        76       0.2609787E+04     0.3914680E+03
        77       0.2671669E+04     0.4007504E+03
        78       0.1280777E+05     0.3077046E+04
        79       0.1226816E+05     0.2992760E+04
        80       0.1008335E+05     0.2638813E+04
        81       0.7181929E+04     0.2239875E+04
        82       0.3124717E+04     0.4687075E+03
        83       0.2401410E+04     0.3602116E+03
        84       0.2469575E+04     0.3704362E+03
        85       0.1425203E+05     0.3292942E+04
        86       0.1343883E+05     0.3171041E+04
        87       0.1045583E+05     0.2700880E+04
        88       0.6935746E+04     0.2146900E+04
        89       0.2884044E+04     0.4326067E+03
        90       0.2179276E+04     0.3268914E+03
        91       0.2253671E+04     0.3380506E+03
        92       0.1597479E+05     0.3540715E+04
        93       0.1478860E+05     0.3369903E+04
        94       0.1078731E+05     0.2755425E+04
        95       0.6658668E+04     0.2072680E+04
        96       0.2644429E+04     0.3966644E+03
        97       0.1945960E+04     0.2918940E+03
        98       0.2028417E+04     0.3042626E+03
        99       0.1799287E+05     0.3819814E+04
       100       0.1632781E+05     0.3589318E+04
       101       0.1105484E+05     0.2798671E+04
       102       0.6332531E+04     0.1993542E+04
       103       0.2397757E+04     0.3596636E+03
       104       0.1693450E+04     0.2540175E+03
       105       0.1786551E+04     0.2679827E+03
       106       0.2033975E+05     0.4131514E+04
       107       0.1805570E+05     0.3827640E+04
       108       0.1122016E+05     0.2824597E+04
       109       0.6020779E+04     0.1920241E+04
       110       0.2139183E+04     0.3208774E+03
       111       0.1414348E+04     0.2121522E+03
       112       0.1522393E+04     0.2283590E+03
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

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1134313E-04
     MAXIMUM ERROR:         0.1095669E+00
     OCCURRED @ ELEMENT NO:    24


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4283185E-05
     MAXIMUM ERROR:         0.1022129E+00
     OCCURRED @ ELEMENT NO:    67


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1786828E-05
     MAXIMUM ERROR:         0.1082223E+00
     OCCURRED @ ELEMENT NO:    67


   ###################################  
     DUE TO INCREASE IN ERROR,          
     NEXT LOAD INCREMENT INITIATED !..  
   ###################################  
         1       0.2540712E+05     0.2540712E+05
         2       0.2546403E+05     0.2546403E+05
         3       0.2572874E+05     0.2572874E+05
         4       0.2655908E+05     0.2655908E+05
         5       0.2880331E+05     0.2880331E+05
         6       0.3226814E+05     0.3226814E+05
         7       0.3383600E+05     0.3383600E+05
         8       0.1558345E+05     0.1558345E+05
         9       0.1572010E+05     0.1572010E+05
        10       0.1638775E+05     0.1638775E+05
        11       0.1836767E+05     0.1836767E+05
        12       0.2363711E+05     0.2363711E+05
        13       0.3141737E+05     0.3141737E+05
        14       0.3383600E+05     0.3383600E+05
        15       0.9038865E+04     0.9038865E+04
        16       0.9189312E+04     0.9189312E+04
        17       0.1004993E+05     0.1004993E+05
        18       0.1292310E+05     0.1292310E+05
        19       0.2039082E+05     0.2039082E+05
        20       0.3144472E+05     0.3144472E+05
        21       0.3383600E+05     0.3383600E+05
        22       0.6293524E+04     0.6293524E+04
        23       0.6359613E+04     0.6359613E+04
        24       0.6744807E+04     0.6744807E+04
        25       0.9473090E+04     0.9473090E+04
        26       0.1852971E+05     0.1852971E+05
        27       0.3185392E+05     0.3185392E+05
        28       0.3383600E+05     0.3383600E+05
        29       0.5916127E+04     0.5916127E+04
        30       0.5921966E+04     0.5921966E+04
        31       0.6026367E+04     0.6026367E+04
        32       0.7677938E+04     0.7677938E+04
        33       0.1773050E+05     0.1773050E+05
        34       0.3234888E+05     0.3234888E+05
        35       0.3383600E+05     0.3383600E+05
        36       0.5875925E+04     0.5875925E+04
        37       0.5878799E+04     0.5878799E+04
        38       0.5913627E+04     0.5913627E+04
        39       0.6869639E+04     0.6869639E+04
        40       0.1751635E+05     0.1751635E+05
        41       0.3282114E+05     0.3282114E+05
        42       0.3383600E+05     0.3383600E+05
        43       0.5853315E+04     0.5853315E+04
        44       0.5857406E+04     0.5857406E+04
        45       0.5875538E+04     0.5875538E+04
        46       0.6391540E+04     0.6391540E+04
        47       0.1773140E+05     0.1773140E+05
        48       0.3337993E+05     0.3337993E+05
        49       0.3383600E+05     0.3383600E+05
        50       0.5825701E+04     0.5825701E+04
        51       0.5830885E+04     0.5830885E+04
        52       0.5854678E+04     0.5854678E+04
        53       0.6108940E+04     0.6108940E+04
        54       0.1875788E+05     0.1875788E+05
        55       0.3382055E+05     0.3382055E+05
        56       0.3383600E+05     0.3383600E+05
        57       0.5781978E+04     0.5781978E+04
        58       0.5790872E+04     0.5790872E+04
        59       0.5828270E+04     0.5828270E+04
        60       0.6006910E+04     0.6006910E+04
        61       0.2179900E+05     0.2179900E+05
        62       0.3383600E+05     0.3383600E+05
        63       0.3383600E+05     0.3383600E+05
        64       0.1164651E+05     0.2887518E+04
        65       0.1131989E+05     0.2835342E+04
        66       0.9874093E+04     0.2599239E+04
        67       0.7320639E+04     0.2270812E+04
        68       0.3653075E+04     0.5479613E+03
        69       0.2723339E+04     0.4085009E+03
        70       0.2783944E+04     0.4175916E+03
        71       0.1226112E+05     0.2982606E+04
        72       0.1188256E+05     0.2922669E+04
        73       0.1017068E+05     0.2644273E+04
        74       0.7429110E+04     0.2259980E+04
        75       0.3496834E+04     0.5245251E+03
        76       0.2604556E+04     0.3906834E+03
        77       0.2670560E+04     0.4005840E+03
        78       0.1355638E+05     0.3178437E+04
        79       0.1297852E+05     0.3090197E+04
        80       0.1062146E+05     0.2716677E+04
        81       0.7441778E+04     0.2238085E+04
        82       0.3245997E+04     0.4868995E+03
        83       0.2394786E+04     0.3592179E+03
        84       0.2468227E+04     0.3702341E+03
        85       0.1515383E+05     0.3410851E+04
        86       0.1427226E+05     0.3281907E+04
        87       0.1102852E+05     0.2782266E+04
        88       0.7250453E+04     0.2169590E+04
        89       0.3005979E+04     0.4508969E+03
        90       0.2171584E+04     0.3257377E+03
        91       0.2252194E+04     0.3378290E+03
        92       0.1705962E+05     0.3677448E+04
        93       0.1576559E+05     0.3495807E+04
        94       0.1139009E+05     0.2840066E+04
        95       0.7011472E+04     0.2109718E+04
        96       0.2763984E+04     0.4145976E+03
        97       0.1937027E+04     0.2905541E+03
        98       0.2026846E+04     0.3040269E+03
        99       0.1928833E+05     0.3976804E+04
       100       0.1746554E+05     0.3731348E+04
       101       0.1168419E+05     0.2886665E+04
       102       0.6700960E+04     0.2037089E+04
       103       0.2516428E+04     0.3774643E+03
       104       0.1683210E+04     0.2524815E+03
       105       0.1784933E+04     0.2677400E+03
       106       0.2187349E+05     0.4310069E+04
       107       0.1936894E+05     0.3986286E+04
       108       0.1187151E+05     0.2916042E+04
       109       0.6380997E+04     0.1964600E+04
       110       0.2257550E+04     0.3386324E+03
       111       0.1402204E+04     0.2103306E+03
       112       0.1520711E+04     0.2281066E+03
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

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1139965E-04
     MAXIMUM ERROR:         0.1354654E+00
     OCCURRED @ ELEMENT NO:    67


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4433113E-05
     MAXIMUM ERROR:         0.1167262E+00
     OCCURRED @ ELEMENT NO:    67


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1977123E-05
     MAXIMUM ERROR:         0.9092262E-01
     OCCURRED @ ELEMENT NO:    67


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.9375214E-06
     MAXIMUM ERROR:         0.6095088E-01
     OCCURRED @ ELEMENT NO:    67


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.4855904E-06
     MAXIMUM ERROR:         0.5799412E-01
     OCCURRED @ ELEMENT NO:    75


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2764993E-06
     MAXIMUM ERROR:         0.6253295E-01
     OCCURRED @ ELEMENT NO:    68


   ###################################  
     DUE TO INCREASE IN ERROR,          
     NEXT LOAD INCREMENT INITIATED !..  
   ###################################  
         1       0.2410509E+05     0.2410509E+05
         2       0.2416768E+05     0.2416768E+05
         3       0.2445966E+05     0.2445966E+05
         4       0.2537772E+05     0.2537772E+05
         5       0.2786260E+05     0.2786260E+05
         6       0.3178051E+05     0.3178051E+05
         7       0.3383600E+05     0.3383600E+05
         8       0.1360540E+05     0.1360540E+05
         9       0.1374548E+05     0.1374548E+05
        10       0.1443713E+05     0.1443713E+05
        11       0.1648703E+05     0.1648703E+05
        12       0.2194951E+05     0.2194951E+05
        13       0.3056203E+05     0.3056203E+05
        14       0.3383600E+05     0.3383600E+05
        15       0.7540508E+04     0.7540508E+04
        16       0.7683486E+04     0.7683486E+04
        17       0.8427806E+04     0.8427806E+04
        18       0.1107421E+05     0.1107421E+05
        19       0.1834373E+05     0.1834373E+05
        20       0.3028224E+05     0.3028224E+05
        21       0.3383600E+05     0.3383600E+05
        22       0.5935330E+04     0.5935330E+04
        23       0.5944198E+04     0.5944198E+04
        24       0.5994529E+04     0.5994529E+04
        25       0.7907305E+04     0.7907305E+04
        26       0.1630606E+05     0.1630606E+05
        27       0.3049619E+05     0.3049619E+05
        28       0.3383600E+05     0.3383600E+05
        29       0.5874530E+04     0.5874530E+04
        30       0.5876821E+04     0.5876821E+04
        31       0.5896195E+04     0.5896195E+04
        32       0.6350212E+04     0.6350212E+04
        33       0.1537596E+05     0.1537596E+05
        34       0.3093869E+05     0.3093869E+05
        35       0.3383600E+05     0.3383600E+05
        36       0.5854289E+04     0.5854289E+04
        37       0.5856829E+04     0.5856829E+04
        38       0.5871270E+04     0.5871270E+04
        39       0.6008656E+04     0.6008656E+04
        40       0.1501610E+05     0.1501610E+05
        41       0.3144683E+05     0.3144683E+05
        42       0.3383600E+05     0.3383600E+05
        43       0.5830772E+04     0.5830772E+04
        44       0.5834386E+04     0.5834386E+04
        45       0.5851759E+04     0.5851759E+04
        46       0.5945912E+04     0.5945912E+04
        47       0.1497846E+05     0.1497846E+05
        48       0.3216046E+05     0.3216046E+05
        49       0.3383600E+05     0.3383600E+05
        50       0.5797218E+04     0.5797218E+04
        51       0.5803038E+04     0.5803038E+04
        52       0.5829172E+04     0.5829172E+04
        53       0.5906292E+04     0.5906292E+04
        54       0.1529201E+05     0.1529201E+05
        55       0.3307328E+05     0.3307328E+05
        56       0.3383600E+05     0.3383600E+05
        57       0.5742902E+04     0.5742902E+04
        58       0.5753519E+04     0.5753519E+04
        59       0.5797667E+04     0.5797667E+04
        60       0.5888200E+04     0.5888200E+04
        61       0.1734168E+05     0.1734168E+05
        62       0.3383600E+05     0.3383600E+05
        63       0.3383600E+05     0.3383600E+05
        64       0.1259650E+05     0.3064640E+04
        65       0.1223244E+05     0.3006939E+04
        66       0.1059446E+05     0.2740460E+04
        67       0.7112051E+04     0.2139149E+04
        68       0.4113036E+04     0.6169554E+03
        69       0.2727265E+04     0.4090898E+03
        70       0.2787366E+04     0.4181050E+03
        71       0.1332847E+05     0.3177379E+04
        72       0.1291379E+05     0.3112819E+04
        73       0.1101356E+05     0.2807523E+04
        74       0.7676131E+04     0.2234346E+04
        75       0.3820349E+04     0.5730524E+03
        76       0.2599212E+04     0.3898818E+03
        77       0.2672778E+04     0.4009167E+03
        78       0.1486101E+05     0.3406817E+04
        79       0.1422020E+05     0.3310843E+04
        80       0.1156533E+05     0.2897209E+04
        81       0.7762615E+04     0.2255622E+04
        82       0.3539561E+04     0.5309342E+03
        83       0.2387957E+04     0.3581936E+03
        84       0.2470400E+04     0.3705600E+03
        85       0.1676362E+05     0.3680059E+04
        86       0.1576480E+05     0.3536423E+04
        87       0.1205840E+05     0.2974797E+04
        88       0.7671261E+04     0.2228902E+04
        89       0.3293134E+04     0.4939701E+03
        90       0.2161972E+04     0.3242958E+03
        91       0.2254103E+04     0.3381155E+03
        92       0.1903612E+05     0.3992389E+04
        93       0.1754727E+05     0.3787670E+04
        94       0.1248418E+05     0.3041798E+04
        95       0.7507159E+04     0.2193954E+04
        96       0.3043966E+04     0.4565949E+03
        97       0.1924755E+04     0.2887133E+03
        98       0.2028757E+04     0.3043136E+03
        99       0.2168774E+05     0.4340833E+04
       100       0.1957224E+05     0.4062444E+04
       101       0.1282458E+05     0.3095341E+04
       102       0.7270285E+04     0.2145352E+04
       103       0.2791238E+04     0.4186857E+03
       104       0.1668000E+04     0.2502000E+03
       105       0.1787054E+04     0.2680581E+03
       106       0.2474936E+05     0.4725412E+04
       107       0.2182741E+05     0.4357211E+04
       108       0.1303775E+05     0.3129012E+04
       109       0.6976430E+04     0.2084560E+04
       110       0.2529383E+04     0.3794075E+03
       111       0.1383332E+04     0.2074998E+03
       112       0.1523256E+04     0.2284884E+03
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


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2410509E+05     0.2410509E+05    0.4568684E+01  0.2496073E+01  0.2495807E+01  0.9905424E+02  -.1164256E+02  0.4000001E+00  0.4000001E+00  0.4000001E+00  0.4000001E+00
         2       0.2416768E+05     0.2416768E+05    0.4560134E+01  0.2494887E+01  0.2492718E+01  0.9899645E+02  -.1164426E+02  0.4000001E+00  0.4000001E+00  0.4000001E+00  0.4000001E+00
         3       0.2445966E+05     0.2445966E+05    0.4526539E+01  0.2494956E+01  0.2484567E+01  0.9876367E+02  -.1165111E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         4       0.2537772E+05     0.2537772E+05    0.4426690E+01  0.2498883E+01  0.2464378E+01  0.9808578E+02  -.1167107E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         5       0.2786260E+05     0.2786260E+05    0.4168190E+01  0.2505787E+01  0.2421918E+01  0.9639314E+02  -.1172089E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         6       0.3178051E+05     0.3178051E+05    0.3810925E+01  0.2547380E+01  0.2405962E+01  0.9433300E+02  -.1178154E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3527357E+01  0.2542804E+01  0.2393595E+01  0.9294263E+02  -.1182247E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1360540E+05     0.1360540E+05    0.4640315E+01  0.1974650E+01  0.1973911E+01  0.9946923E+02  -.1163034E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         9       0.1374548E+05     0.1374548E+05    0.4617670E+01  0.1968767E+01  0.1962364E+01  0.9928918E+02  -.1163564E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        10       0.1443713E+05     0.1443713E+05    0.4534257E+01  0.1965626E+01  0.1937030E+01  0.9859131E+02  -.1165619E+02  0.4000001E+00  0.4000001E+00  0.4000001E+00  0.4000001E+00
        11       0.1648703E+05     0.1648703E+05    0.4279329E+01  0.1932040E+01  0.1855744E+01  0.9659325E+02  -.1171500E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        12       0.2194951E+05     0.2194951E+05    0.3682825E+01  0.1899161E+01  0.1724645E+01  0.9238436E+02  -.1183890E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        13       0.3056203E+05     0.3056203E+05    0.2940367E+01  0.2048944E+01  0.1727012E+01  0.8866012E+02  -.1194853E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2525879E+01  0.2041411E+01  0.1767712E+01  0.8710704E+02  -.1199425E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.7540508E+04     0.7540508E+04    0.5195093E+01  0.2173632E+01  0.2172728E+01  0.1026987E+03  -.1153527E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        16       0.7683486E+04     0.7683486E+04    0.5171804E+01  0.2167193E+01  0.2162317E+01  0.1024477E+03  -.1154266E+02  0.4000001E+00  0.4000001E+00  0.4000001E+00  0.4000001E+00
        17       0.8427806E+04     0.8427806E+04    0.5013113E+01  0.2094404E+01  0.2070411E+01  0.1010258E+03  -.1158452E+02  0.4000001E+00  0.4000001E+00  0.4000001E+00  0.4000001E+00
        18       0.1107421E+05     0.1107421E+05    0.4535140E+01  0.1889981E+01  0.1813982E+01  0.9704113E+02  -.1170182E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        19       0.1834373E+05     0.1834373E+05    0.3601435E+01  0.1655772E+01  0.1494272E+01  0.9024445E+02  -.1190189E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        20       0.3028224E+05     0.3028224E+05    0.2483430E+01  0.1757214E+01  0.1401323E+01  0.8529611E+02  -.1204756E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2005144E+01  0.1705955E+01  0.1428074E+01  0.8408800E+02  -.1208312E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.5935330E+04     0.5935330E+04    0.5805453E+01  0.2285056E+01  0.2284132E+01  0.1062517E+03  -.1143069E+02  0.4000001E+00  0.4000001E+00  0.4000001E+00  0.4000001E+00
        23       0.5944198E+04     0.5944198E+04    0.5759139E+01  0.2284421E+01  0.2281580E+01  0.1058090E+03  -.1144372E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        24       0.5994529E+04     0.5994529E+04    0.5498193E+01  0.2248982E+01  0.2244112E+01  0.1034948E+03  -.1151184E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        25       0.7907305E+04     0.7907305E+04    0.4848007E+01  0.1994982E+01  0.1962780E+01  0.9788246E+02  -.1167705E+02  0.4000001E+00  0.4000001E+00  0.4000001E+00  0.4000001E+00
        26       0.1630606E+05     0.1630606E+05    0.3601506E+01  0.1544116E+01  0.1421159E+01  0.8878033E+02  -.1194499E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        27       0.3049619E+05     0.3049619E+05    0.2169869E+01  0.1545334E+01  0.1202200E+01  0.8305573E+02  -.1211351E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1685324E+01  0.1459772E+01  0.1208784E+01  0.8224010E+02  -.1213752E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5874530E+04     0.5874530E+04    0.6419003E+01  0.2237506E+01  0.2236484E+01  0.1098221E+03  -.1132558E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        30       0.5876821E+04     0.5876821E+04    0.6343973E+01  0.2229491E+01  0.2228704E+01  0.1091139E+03  -.1134643E+02  0.4000001E+00  0.4000001E+00  0.4000001E+00  0.4000001E+00
        31       0.5896195E+04     0.5896195E+04    0.6038609E+01  0.2242254E+01  0.2231151E+01  0.1062145E+03  -.1143178E+02  0.3999999E+00  0.3999999E+00  0.3999999E+00  0.3999999E+00
        32       0.6350212E+04     0.6350212E+04    0.5047053E+01  0.2088581E+01  0.2073120E+01  0.9839247E+02  -.1166204E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        33       0.1537596E+05     0.1537596E+05    0.3601784E+01  0.1486152E+01  0.1402286E+01  0.8778146E+02  -.1197440E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        34       0.3093869E+05     0.3093869E+05    0.1948262E+01  0.1401034E+01  0.1077265E+01  0.8168056E+02  -.1215399E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1495957E+01  0.1296742E+01  0.1073710E+01  0.8114300E+02  -.1216982E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5854289E+04     0.5854289E+04    0.6998690E+01  0.2186953E+01  0.2184974E+01  0.1131949E+03  -.1122630E+02  0.3999999E+00  0.3999999E+00  0.3999999E+00  0.3999999E+00
        37       0.5856829E+04     0.5856829E+04    0.6913458E+01  0.2193750E+01  0.2192326E+01  0.1123231E+03  -.1125196E+02  0.4000002E+00  0.4000002E+00  0.4000002E+00  0.4000002E+00
        38       0.5871270E+04     0.5871270E+04    0.6479902E+01  0.2208828E+01  0.2200173E+01  0.1083070E+03  -.1137018E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        39       0.6008656E+04     0.6008656E+04    0.5261241E+01  0.2120649E+01  0.2082984E+01  0.9883923E+02  -.1164889E+02  0.4000001E+00  0.4000001E+00  0.4000001E+00  0.4000001E+00
        40       0.1501610E+05     0.1501610E+05    0.3581742E+01  0.1440935E+01  0.1391067E+01  0.8695438E+02  -.1199874E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        41       0.3144683E+05     0.3144683E+05    0.1775064E+01  0.1297296E+01  0.9879053E+00  0.8077866E+02  -.1218054E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1371853E+01  0.1182367E+01  0.9827315E+00  0.8042149E+02  -.1219105E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5830772E+04     0.5830772E+04    0.7785436E+01  0.2112852E+01  0.2110440E+01  0.1177699E+03  -.1109162E+02  0.4000002E+00  0.4000002E+00  0.4000002E+00  0.4000002E+00
        44       0.5834386E+04     0.5834386E+04    0.7678085E+01  0.2139359E+01  0.2135166E+01  0.1166023E+03  -.1112599E+02  0.3999999E+00  0.3999999E+00  0.3999999E+00  0.3999999E+00
        45       0.5851759E+04     0.5851759E+04    0.7058980E+01  0.2173441E+01  0.2165402E+01  0.1109154E+03  -.1129340E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        46       0.5945912E+04     0.5945912E+04    0.5520658E+01  0.2131817E+01  0.2072880E+01  0.9914379E+02  -.1163992E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        47       0.1497846E+05     0.1497846E+05    0.3542588E+01  0.1394333E+01  0.1385403E+01  0.8599467E+02  -.1202699E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        48       0.3216046E+05     0.3216046E+05    0.1571918E+01  0.1182164E+01  0.8886249E+00  0.7988667E+02  -.1220680E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1248847E+01  0.1064201E+01  0.8909360E+00  0.7970510E+02  -.1221214E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5797218E+04     0.5797218E+04    0.8909702E+01  0.1971027E+01  0.1964973E+01  0.1243030E+03  -.1089930E+02  0.4000001E+00  0.4000001E+00  0.4000001E+00  0.4000001E+00
        51       0.5803038E+04     0.5803038E+04    0.8744973E+01  0.2032743E+01  0.2021963E+01  0.1224944E+03  -.1095255E+02  0.4000002E+00  0.4000002E+00  0.4000002E+00  0.4000002E+00
        52       0.5829172E+04     0.5829172E+04    0.7832108E+01  0.2114147E+01  0.2104264E+01  0.1140913E+03  -.1119991E+02  0.4000002E+00  0.4000002E+00  0.4000002E+00  0.4000002E+00
        53       0.5906292E+04     0.5906292E+04    0.5731941E+01  0.2120787E+01  0.2042175E+01  0.9877895E+02  -.1165066E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        54       0.1529201E+05     0.1529201E+05    0.3454626E+01  0.1387952E+01  0.1349777E+01  0.8483684E+02  -.1206108E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        55       0.3307328E+05     0.3307328E+05    0.1332476E+01  0.1048872E+01  0.7746886E+00  0.7901206E+02  -.1223254E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1127939E+01  0.9439023E+00  0.7991890E+00  0.7900038E+02  -.1223289E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5742902E+04     0.5742902E+04    0.1067350E+02  0.1647819E+01  0.1639976E+01  0.1345337E+03  -.1059814E+02  0.4000001E+00  0.4000001E+00  0.4000001E+00  0.4000001E+00
        58       0.5753519E+04     0.5753519E+04    0.1036973E+02  0.1776746E+01  0.1746839E+01  0.1312299E+03  -.1069539E+02  0.4000001E+00  0.4000001E+00  0.4000001E+00  0.4000001E+00
        59       0.5797667E+04     0.5797667E+04    0.8928358E+01  0.2022227E+01  0.2014231E+01  0.1180506E+03  -.1108336E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        60       0.5888200E+04     0.5888200E+04    0.5965974E+01  0.2157915E+01  0.2064422E+01  0.9805288E+02  -.1167203E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        61       0.1734168E+05     0.1734168E+05    0.3384076E+01  0.1486443E+01  0.1457569E+01  0.8385085E+02  -.1209010E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        62       0.3383600E+05     0.3383600E+05    0.1015863E+01  0.8793088E+00  0.6259726E+00  0.7792008E+02  -.1226469E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9920422E+00  0.8166414E+00  0.6987314E+00  0.7820846E+02  -.1225620E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1259650E+05     0.3064640E+04    0.1186740E+02  -.3367554E+01  -.3369046E+01  0.1414892E+03  -.1039339E+02  0.9999990E-01  0.4499558E+00  0.9999990E-01  0.4499558E+00
        65       0.1223244E+05     0.3006939E+04    0.1131371E+02  -.2882915E+01  -.2938571E+01  0.1367338E+03  -.1053337E+02  0.9999996E-01  0.4499683E+00  0.9999996E-01  0.4499683E+00
        66       0.1059446E+05     0.2740460E+04    0.8935871E+01  -.1383513E+01  -.1608857E+01  0.1193628E+03  -.1104473E+02  0.1000000E+00  0.4499916E+00  0.1000000E+00  0.4499916E+00
        67       0.7112051E+04     0.2139149E+04    0.4445183E+01  -.2111597E-01  -.2357361E+00  0.9363657E+02  -.1180204E+02  0.1000000E+00  0.4979675E+00  0.1000000E+00  0.4979675E+00
        68       0.4113036E+04     0.6169554E+03    0.1963280E+01  0.6264499E-01  -.7363898E-01  0.8281735E+02  -.1212053E+02  0.1000008E+00  0.4499966E+00  0.1000008E+00  0.4499966E+00
        69       0.2727265E+04     0.4090898E+03    0.9042130E+00  0.2653586E-01  0.2459573E-01  0.7769185E+02  -.1227141E+02  0.1000012E+00  0.4499936E+00  0.1000012E+00  0.4499936E+00
        70       0.2787366E+04     0.4181050E+03    0.9356255E+00  0.2726462E-01  0.2603312E-01  0.7787963E+02  -.1226588E+02  0.1000009E+00  0.4499950E+00  0.1000009E+00  0.4499950E+00
        71       0.1332847E+05     0.3177379E+04    0.1304020E+02  -.3375400E+01  -.3377871E+01  0.1482919E+03  -.1019314E+02  0.9999987E-01  0.4499929E+00  0.9999987E-01  0.4499929E+00
        72       0.1291379E+05     0.3112819E+04    0.1238825E+02  -.2867548E+01  -.3001010E+01  0.1424722E+03  -.1036445E+02  0.9999984E-01  0.4499997E+00  0.9999984E-01  0.4499997E+00
        73       0.1101356E+05     0.2807523E+04    0.9561614E+01  -.1335286E+01  -.1768737E+01  0.1217848E+03  -.1097343E+02  0.1000005E+00  0.4500034E+00  0.1000005E+00  0.4500034E+00
        74       0.7676131E+04     0.2234346E+04    0.5210253E+01  0.3401046E-02  -.3946253E+00  0.9702555E+02  -.1170228E+02  0.9999993E-01  0.5979739E+00  0.9999993E-01  0.5979739E+00
        75       0.3820349E+04     0.5730524E+03    0.1671607E+01  0.5311710E-01  -.3693583E-01  0.8140722E+02  -.1216204E+02  0.1000002E+00  0.4499991E+00  0.1000002E+00  0.4499991E+00
        76       0.2599212E+04     0.3898818E+03    0.8337540E+00  0.2463760E-01  0.2273099E-01  0.7728265E+02  -.1228345E+02  0.1000006E+00  0.4499966E+00  0.1000006E+00  0.4499966E+00
        77       0.2672778E+04     0.4009167E+03    0.8740399E+00  0.2526420E-01  0.2425368E-01  0.7752067E+02  -.1227645E+02  0.9999964E-01  0.4500020E+00  0.9999964E-01  0.4500020E+00
        78       0.1486101E+05     0.3406817E+04    0.1562913E+02  -.3530777E+01  -.3540831E+01  0.1633058E+03  -.9751168E+01  0.1000001E+00  0.4500616E+00  0.1000001E+00  0.4500616E+00
        79       0.1422020E+05     0.3310843E+04    0.1454674E+02  -.2933525E+01  -.3210003E+01  0.1540158E+03  -.1002464E+02  0.9999981E-01  0.4500486E+00  0.9999981E-01  0.4500486E+00
        80       0.1156533E+05     0.2897209E+04    0.1036560E+02  -.1258530E+01  -.2021532E+01  0.1243942E+03  -.1089662E+02  0.1000003E+00  0.4500002E+00  0.1000003E+00  0.4500002E+00
        81       0.7762615E+04     0.2255622E+04    0.5253289E+01  0.3544035E-02  -.5556142E+00  0.9661014E+02  -.1171451E+02  0.1000001E+00  0.3524560E+00  0.1000001E+00  0.3524560E+00
        82       0.3539561E+04     0.5309342E+03    0.1480484E+01  0.4709855E-01  -.1862486E-01  0.8045128E+02  -.1219018E+02  0.1000007E+00  0.4499967E+00  0.1000007E+00  0.4499967E+00
        83       0.2387957E+04     0.3581936E+03    0.7260799E+00  0.2161352E-01  0.2002241E-01  0.7665542E+02  -.1230192E+02  0.1000002E+00  0.4499991E+00  0.1000002E+00  0.4499991E+00
        84       0.2470400E+04     0.3705600E+03    0.7695901E+00  0.2199997E-01  0.2128369E-01  0.7691188E+02  -.1229437E+02  0.1000018E+00  0.4499900E+00  0.1000018E+00  0.4499900E+00
        85       0.1676362E+05     0.3680059E+04    0.1910003E+02  -.3676220E+01  -.3697321E+01  0.1834414E+03  -.9158432E+01  0.9999985E-01  0.4301530E+00  0.9999985E-01  0.4301530E+00
        86       0.1576480E+05     0.3536423E+04    0.1728096E+02  -.2977624E+01  -.3415521E+01  0.1686941E+03  -.9592551E+01  0.1000002E+00  0.4301323E+00  0.1000002E+00  0.4301323E+00
        87       0.1205840E+05     0.2974797E+04    0.1112760E+02  -.1163277E+01  -.2254989E+01  0.1266008E+03  -.1083166E+02  0.9999970E-01  0.4299920E+00  0.9999970E-01  0.4299920E+00
        88       0.7671261E+04     0.2228902E+04    0.5217178E+01  -.1009177E-01  -.7137177E+00  0.9583968E+02  -.1173718E+02  0.1000003E+00  0.4804951E+00  0.1000003E+00  0.4804951E+00
        89       0.3293134E+04     0.4939701E+03    0.1326128E+01  0.3998862E-01  -.3652404E-01  0.7950044E+02  -.1221817E+02  0.1000003E+00  0.4299989E+00  0.1000003E+00  0.4299989E+00
        90       0.2161972E+04     0.3242958E+03    0.6181857E+00  0.1796661E-01  0.1669693E-01  0.7602586E+02  -.1232045E+02  0.1000016E+00  0.4299909E+00  0.1000016E+00  0.4299909E+00
        91       0.2254103E+04     0.3381155E+03    0.6650705E+00  0.1815873E-01  0.1768244E-01  0.7630270E+02  -.1231230E+02  0.1000003E+00  0.4299981E+00  0.1000003E+00  0.4299981E+00
        92       0.1903612E+05     0.3992389E+04    0.2359672E+02  -.3985195E+01  -.4019439E+01  0.2095440E+03  -.8390043E+01  0.1000001E+00  0.4302517E+00  0.1000001E+00  0.4302517E+00
        93       0.1754727E+05     0.3787670E+04    0.2065111E+02  -.3141686E+01  -.3774121E+01  0.1868700E+03  -.9057503E+01  0.9999995E-01  0.4301904E+00  0.9999995E-01  0.4301904E+00
        94       0.1248418E+05     0.3041798E+04    0.1178662E+02  -.1093880E+01  -.2535502E+01  0.1281275E+03  -.1078672E+02  0.1000004E+00  0.4299805E+00  0.1000004E+00  0.4299805E+00
        95       0.7507159E+04     0.2193954E+04    0.5078474E+01  -.9397676E-02  -.8405093E+00  0.9454971E+02  -.1177516E+02  0.1000008E+00  0.4589003E+00  0.1000008E+00  0.4589003E+00
        96       0.3043966E+04     0.4565949E+03    0.1171086E+01  0.3483601E-01  -.5518216E-01  0.7853748E+02  -.1224651E+02  0.1000002E+00  0.4299991E+00  0.1000002E+00  0.4299991E+00
        97       0.1924755E+04     0.2887133E+03    0.5109857E+00  0.1485877E-01  0.1400851E-01  0.7540018E+02  -.1233887E+02  0.1000006E+00  0.4299967E+00  0.1000006E+00  0.4299967E+00
        98       0.2028757E+04     0.3043136E+03    0.5607896E+00  0.1511471E-01  0.1485848E-01  0.7569490E+02  -.1233019E+02  0.1000008E+00  0.4299954E+00  0.1000008E+00  0.4299954E+00
        99       0.2168774E+05     0.4340833E+04    0.2929625E+02  -.4241960E+01  -.4290889E+01  0.2426361E+03  -.7415904E+01  0.9999993E-01  0.4303503E+00  0.9999993E-01  0.4303503E+00
       100       0.1957224E+05     0.4062444E+04    0.2475824E+02  -.3276505E+01  -.4152319E+01  0.2091317E+03  -.8402181E+01  0.9999990E-01  0.4302541E+00  0.9999990E-01  0.4302541E+00
       101       0.1282458E+05     0.3095341E+04    0.1231382E+02  -.1023691E+01  -.2856199E+01  0.1287419E+03  -.1076863E+02  0.9999982E-01  0.4299798E+00  0.9999982E-01  0.4299798E+00
       102       0.7270285E+04     0.2145352E+04    0.4856356E+01  -.1069045E-01  -.9657247E+00  0.9274853E+02  -.1182818E+02  0.9999959E-01  0.4448895E+00  0.9999959E-01  0.4448895E+00
       103       0.2791238E+04     0.4186857E+03    0.1022658E+01  0.2927157E-01  -.7784020E-01  0.7759392E+02  -.1227429E+02  0.1000004E+00  0.4299985E+00  0.1000004E+00  0.4299985E+00
       104       0.1668000E+04     0.2502000E+03    0.4043712E+00  0.1159371E-01  0.1123524E-01  0.7477750E+02  -.1235720E+02  0.1000004E+00  0.4299977E+00  0.1000004E+00  0.4299977E+00
       105       0.1787054E+04     0.2680581E+03    0.4566950E+00  0.1211751E-01  0.1204784E-01  0.7508819E+02  -.1234805E+02  0.1000001E+00  0.4299994E+00  0.1000001E+00  0.4299994E+00
       106       0.2474936E+05     0.4725412E+04    0.3644535E+02  -.4253286E+01  -.4331398E+01  0.2842000E+03  -.6192377E+01  0.1000001E+00  0.4304452E+00  0.1000001E+00  0.4304452E+00
       107       0.2182741E+05     0.4357211E+04    0.2965846E+02  -.3262410E+01  -.4415960E+01  0.2360833E+03  -.7608800E+01  0.9999986E-01  0.4303183E+00  0.9999986E-01  0.4303183E+00
       108       0.1303775E+05     0.3129012E+04    0.1264110E+02  -.9550483E+00  -.3240722E+01  0.1280827E+03  -.1078804E+02  0.9999939E-01  0.4299974E+00  0.9999939E-01  0.4299974E+00
       109       0.6976430E+04     0.2084560E+04    0.4583031E+01  -.1581063E-01  -.1098310E+01  0.9059093E+02  -.1189169E+02  0.1000005E+00  0.4195967E+00  0.1000005E+00  0.4195967E+00
       110       0.2529383E+04     0.3794075E+03    0.8775025E+00  0.2320273E-01  -.1053263E+00  0.7664498E+02  -.1230222E+02  0.1000003E+00  0.4299986E+00  0.1000003E+00  0.4299986E+00
       111       0.1383332E+04     0.2074998E+03    0.2979238E+00  0.8399518E-02  0.8171875E-02  0.7415492E+02  -.1237552E+02  0.9999993E-01  0.4300004E+00  0.9999993E-01  0.4300004E+00
       112       0.1523256E+04     0.2284884E+03    0.3526975E+00  0.9248978E-02  0.9167370E-02  0.7448204E+02  -.1236590E+02  0.1000002E+00  0.4299988E+00  0.1000002E+00  0.4299988E+00
       113       0.2500000E+06     0.2500000E+06    0.4195380E+02  -.1998747E+03  -.2010103E+03  0.3167550E+03  -.5234047E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3548223E+02  -.1534818E+03  -.1746705E+03  0.2755517E+03  -.6446958E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.9814799E+01  -.2893352E+02  -.8772504E+02  0.1185533E+03  -.1106856E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2476683E+02  0.1457941E+01  -.2037817E+02  0.8290721E+02  -.1211788E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1666365E+02  0.4648130E+00  -.1243678E-01  0.7260278E+02  -.1242122E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2225969E+01  0.7932376E+00  0.4741954E+00  0.7522733E+02  -.1234396E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3862290E+00  0.1596796E+00  -.1501796E-01  0.7464803E+02  -.1236101E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.5233494E+02  -.1055753E+03  -.1062076E+03  0.3758313E+03  -.3495002E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4928414E+02  -.8522423E+02  -.9370046E+02  0.3268025E+03  -.4938276E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2061414E+02  -.2760892E+02  -.5053880E+02  0.1118567E+03  -.1126569E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1745167E+02  -.8666517E-01  -.1105438E+02  0.8355586E+02  -.1209879E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.1021068E+02  0.6291477E+00  -.2599904E-01  0.7343023E+02  -.1239686E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1314412E+01  0.5452872E+00  0.2390822E+00  0.7425970E+02  -.1237244E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2773284E+00  0.1033595E+00  -.8337511E-01  0.7404192E+02  -.1237885E+02  0.3500001E+00  0.3500001E+00  0.3500001E+00  0.3500001E+00
       127       0.2500000E+06     0.2500000E+06    0.7632782E+02  0.4131784E+02  0.3891827E+02  0.5060457E+03  0.3381497E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9386273E+02  0.3455311E+02  0.1203049E+02  0.4829258E+03  -.3424372E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3756020E+02  0.9783111E+01  -.2079071E+02  0.8757413E+02  -.1198050E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8161176E+01  0.4534657E+01  -.5212251E+01  0.8018472E+02  -.1219802E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1364746E+01  0.8578938E+00  -.2226017E+01  0.7434427E+02  -.1236995E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2654239E+00  0.1212221E+00  -.6659274E+00  0.7300997E+02  -.1240923E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1392581E+00  0.2121427E-01  -.2047984E+00  0.7323480E+02  -.1240261E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1956466E+03  0.1960511E+03  0.9393705E+02  0.6207213E+03  0.3713881E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1676214E+03  0.1769729E+03  0.9453585E+02  0.6482291E+03  0.4523636E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4155056E+02  0.7056642E+02  -.5525481E+01  0.6628069E+02  -.1260732E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1678153E+01  0.2026270E+02  -.1349576E+02  0.7814735E+02  -.1225800E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5912437E+00  0.1100237E+01  -.1251974E+02  0.7539358E+02  -.1233906E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1105589E+00  -.3036932E+00  -.2252357E+01  0.7164517E+02  -.1244940E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.1018614E-01  -.6473305E-01  -.3262139E+00  0.7236238E+02  -.1242829E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00


   +++++++++++++++++++++++++++++++      
     RESULTS ARE PRINTED WITHOUT        
     CONVERGENCE IS REACHED !..         
   +++++++++++++++++++++++++++++++      
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
      16       0.000     10.000     0.000E+00    -0.862E-03
      17       1.400     10.000     0.191E-04    -0.861E-03
      18       4.550     10.000     0.614E-04    -0.856E-03
      19       9.550     10.000     0.122E-03    -0.836E-03
      20      17.550     10.000     0.193E-03    -0.788E-03
      21      32.550     10.000     0.221E-03    -0.665E-03
      22      52.550     10.000     0.136E-03    -0.547E-03
      23      77.550     10.000     0.000E+00    -0.506E-03
      24       0.000     20.000     0.000E+00    -0.213E-02
      25       0.700     20.000     0.219E-04    -0.213E-02
      26       1.400     20.000     0.437E-04    -0.213E-02
      27       2.975     20.000     0.919E-04    -0.212E-02
      28       4.550     20.000     0.139E-03    -0.211E-02
      29       7.050     20.000     0.209E-03    -0.206E-02
      30       9.550     20.000     0.273E-03    -0.201E-02
      31      13.550     20.000     0.352E-03    -0.190E-02
      32      17.550     20.000     0.409E-03    -0.177E-02
      33      25.050     20.000     0.440E-03    -0.152E-02
      34      32.550     20.000     0.408E-03    -0.130E-02
      35      42.550     20.000     0.326E-03    -0.111E-02
      36      52.550     20.000     0.222E-03    -0.980E-03
      37      65.050     20.000     0.107E-03    -0.912E-03
      38      77.550     20.000     0.000E+00    -0.893E-03
      39       0.000     25.000     0.000E+00    -0.305E-02
      40       1.400     25.000     0.690E-04    -0.305E-02
      41       4.550     25.000     0.218E-03    -0.299E-02
      42       9.550     25.000     0.412E-03    -0.280E-02
      43      17.550     25.000     0.575E-03    -0.237E-02
      44      32.550     25.000     0.508E-03    -0.161E-02
      45      52.550     25.000     0.247E-03    -0.115E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.439E-02
      48       0.700     30.000     0.535E-04    -0.438E-02
      49       1.400     30.000     0.107E-03    -0.437E-02
      50       2.975     30.000     0.223E-03    -0.433E-02
      51       4.550     30.000     0.333E-03    -0.425E-02
      52       7.050     30.000     0.487E-03    -0.408E-02
      53       9.550     30.000     0.612E-03    -0.386E-02
      54      13.550     30.000     0.733E-03    -0.346E-02
      55      17.550     30.000     0.783E-03    -0.305E-02
      56      25.050     30.000     0.734E-03    -0.237E-02
      57      32.550     30.000     0.595E-03    -0.188E-02
      58      42.550     30.000     0.408E-03    -0.150E-02
      59      52.550     30.000     0.255E-03    -0.130E-02
      60      65.050     30.000     0.112E-03    -0.121E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.554E-02
      63       1.400     33.000     0.143E-03    -0.552E-02
      64       4.550     33.000     0.445E-03    -0.533E-02
      65       9.550     33.000     0.796E-03    -0.471E-02
      66      17.550     33.000     0.950E-03    -0.354E-02
      67      32.550     33.000     0.639E-03    -0.202E-02
      68      52.550     33.000     0.250E-03    -0.137E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.714E-02
      71       0.700     36.000     0.943E-04    -0.713E-02
      72       1.400     36.000     0.188E-03    -0.711E-02
      73       2.975     36.000     0.395E-03    -0.699E-02
      74       4.550     36.000     0.589E-03    -0.680E-02
      75       7.050     36.000     0.843E-03    -0.636E-02
      76       9.550     36.000     0.102E-02    -0.581E-02
      77      13.550     36.000     0.115E-02    -0.488E-02
      78      17.550     36.000     0.113E-02    -0.406E-02
      79      25.050     36.000     0.927E-03    -0.289E-02
      80      32.550     36.000     0.666E-03    -0.214E-02
      81      42.550     36.000     0.409E-03    -0.167E-02
      82      52.550     36.000     0.238E-03    -0.144E-02
      83      65.050     36.000     0.101E-03    -0.134E-02
      84      77.550     36.000     0.000E+00    -0.131E-02
      85       0.000     38.000     0.000E+00    -0.841E-02
      86       1.400     38.000     0.224E-03    -0.837E-02
      87       4.550     38.000     0.694E-03    -0.801E-02
      88       9.550     38.000     0.121E-02    -0.674E-02
      89      17.550     38.000     0.127E-02    -0.445E-02
      90      32.550     38.000     0.672E-03    -0.221E-02
      91      52.550     38.000     0.225E-03    -0.147E-02
      92      77.550     38.000     0.000E+00    -0.135E-02
      93       0.000     40.000     0.000E+00    -0.982E-02
      94       0.700     40.000     0.134E-03    -0.981E-02
      95       1.400     40.000     0.267E-03    -0.978E-02
      96       2.975     40.000     0.554E-03    -0.961E-02
      97       4.550     40.000     0.817E-03    -0.932E-02
      98       7.050     40.000     0.117E-02    -0.867E-02
      99       9.550     40.000     0.142E-02    -0.782E-02
     100      13.550     40.000     0.151E-02    -0.619E-02
     101      17.550     40.000     0.140E-02    -0.484E-02
     102      25.050     40.000     0.102E-02    -0.321E-02
     103      32.550     40.000     0.662E-03    -0.227E-02
     104      42.550     40.000     0.375E-03    -0.174E-02
     105      52.550     40.000     0.209E-03    -0.151E-02
     106      65.050     40.000     0.873E-04    -0.141E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.106E-01
     109       1.400     41.000     0.291E-03    -0.105E-01
     110       4.550     41.000     0.897E-03    -0.100E-01
     111       9.550     41.000     0.153E-02    -0.838E-02
     112      17.550     41.000     0.147E-02    -0.505E-02
     113      32.550     41.000     0.649E-03    -0.230E-02
     114      52.550     41.000     0.199E-03    -0.153E-02
     115      77.550     41.000     0.000E+00    -0.141E-02
     116       0.000     42.000     0.000E+00    -0.114E-01
     117       0.700     42.000     0.162E-03    -0.114E-01
     118       1.400     42.000     0.322E-03    -0.113E-01
     119       2.975     42.000     0.667E-03    -0.111E-01
     120       4.550     42.000     0.982E-03    -0.108E-01
     121       7.050     42.000     0.139E-02    -0.100E-01
     122       9.550     42.000     0.165E-02    -0.897E-02
     123      13.550     42.000     0.173E-02    -0.699E-02
     124      17.550     42.000     0.153E-02    -0.526E-02
     125      25.050     42.000     0.104E-02    -0.335E-02
     126      32.550     42.000     0.630E-03    -0.232E-02
     127      42.550     42.000     0.344E-03    -0.177E-02
     128      52.550     42.000     0.189E-03    -0.154E-02
     129      65.050     42.000     0.792E-04    -0.144E-02
     130      77.550     42.000     0.000E+00    -0.142E-02
     131       0.000     43.000     0.000E+00    -0.123E-01
     132       1.400     43.000     0.354E-03    -0.122E-01
     133       4.550     43.000     0.108E-02    -0.116E-01
     134       9.550     43.000     0.178E-02    -0.957E-02
     135      17.550     43.000     0.158E-02    -0.548E-02
     136      32.550     43.000     0.605E-03    -0.234E-02
     137      52.550     43.000     0.178E-03    -0.156E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.132E-01
     140       0.700     44.000     0.198E-03    -0.132E-01
     141       1.400     44.000     0.394E-03    -0.131E-01
     142       2.975     44.000     0.817E-03    -0.129E-01
     143       4.550     44.000     0.120E-02    -0.124E-01
     144       7.050     44.000     0.166E-02    -0.114E-01
     145       9.550     44.000     0.193E-02    -0.102E-01
     146      13.550     44.000     0.195E-02    -0.785E-02
     147      17.550     44.000     0.162E-02    -0.570E-02
     148      25.050     44.000     0.102E-02    -0.347E-02
     149      32.550     44.000     0.572E-03    -0.236E-02
     150      42.550     44.000     0.305E-03    -0.180E-02
     151      52.550     44.000     0.166E-03    -0.157E-02
     152      65.050     44.000     0.705E-04    -0.147E-02
     153      77.550     44.000     0.000E+00    -0.145E-02
     154       0.000     45.000     0.000E+00    -0.142E-01
     155       1.400     45.000     0.441E-03    -0.141E-01
     156       4.550     45.000     0.133E-02    -0.133E-01
     157       9.550     45.000     0.209E-02    -0.108E-01
     158      17.550     45.000     0.166E-02    -0.592E-02
     159      32.550     45.000     0.531E-03    -0.237E-02
     160      52.550     45.000     0.154E-03    -0.159E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.153E-01
     163       0.700     46.000     0.251E-03    -0.153E-01
     164       1.400     46.000     0.499E-03    -0.152E-01
     165       2.975     46.000     0.103E-02    -0.149E-01
     166       4.550     46.000     0.149E-02    -0.143E-01
     167       7.050     46.000     0.202E-02    -0.130E-01
     168       9.550     46.000     0.227E-02    -0.115E-01
     169      13.550     46.000     0.217E-02    -0.870E-02
     170      17.550     46.000     0.167E-02    -0.614E-02
     171      25.050     46.000     0.940E-03    -0.357E-02
     172      32.550     46.000     0.483E-03    -0.238E-02
     173      42.550     46.000     0.256E-03    -0.182E-02
     174      52.550     46.000     0.142E-03    -0.160E-02
     175      65.050     46.000     0.614E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.165E-01
     178       1.400     47.000     0.571E-03    -0.164E-01
     179       4.550     47.000     0.169E-02    -0.154E-01
     180       9.550     47.000     0.248E-02    -0.122E-01
     181      17.550     47.000     0.167E-02    -0.635E-02
     182      32.550     47.000     0.424E-03    -0.239E-02
     183      52.550     47.000     0.128E-03    -0.161E-02
     184      77.550     47.000     0.000E+00    -0.149E-02
     185       0.000     48.000     0.000E+00    -0.178E-01
     186       0.700     48.000     0.337E-03    -0.178E-01
     187       1.400     48.000     0.666E-03    -0.177E-01
     188       2.975     48.000     0.136E-02    -0.172E-01
     189       4.550     48.000     0.194E-02    -0.165E-01
     190       7.050     48.000     0.252E-02    -0.148E-01
     191       9.550     48.000     0.270E-02    -0.128E-01
     192      13.550     48.000     0.236E-02    -0.950E-02
     193      17.550     48.000     0.163E-02    -0.655E-02
     194      25.050     48.000     0.785E-03    -0.364E-02
     195      32.550     48.000     0.358E-03    -0.241E-02
     196      42.550     48.000     0.199E-03    -0.184E-02
     197      52.550     48.000     0.115E-03    -0.162E-02
     198      65.050     48.000     0.524E-04    -0.153E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.193E-01
     201       1.400     49.000     0.793E-03    -0.192E-01
     202       4.550     49.000     0.226E-02    -0.178E-01
     203       9.550     49.000     0.297E-02    -0.135E-01
     204      17.550     49.000     0.160E-02    -0.673E-02
     205      32.550     49.000     0.296E-03    -0.242E-02
     206      52.550     49.000     0.104E-03    -0.164E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.211E-01
     209       0.700     50.000     0.493E-03    -0.210E-01
     210       1.400     50.000     0.975E-03    -0.209E-01
     211       2.975     50.000     0.195E-02    -0.202E-01
     212       4.550     50.000     0.269E-02    -0.192E-01
     213       7.050     50.000     0.327E-02    -0.168E-01
     214       9.550     50.000     0.327E-02    -0.142E-01
     215      13.550     50.000     0.248E-02    -0.102E-01
     216      17.550     50.000     0.151E-02    -0.689E-02
     217      25.050     50.000     0.484E-03    -0.366E-02
     218      32.550     50.000     0.230E-03    -0.244E-02
     219      42.550     50.000     0.132E-03    -0.186E-02
     220      52.550     50.000     0.931E-04    -0.165E-02
     221      65.050     50.000     0.429E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.212E-01
     224       1.400     50.100     0.970E-03    -0.210E-01
     225       4.550     50.100     0.268E-02    -0.192E-01
     226       9.550     50.100     0.325E-02    -0.143E-01
     227      17.550     50.100     0.149E-02    -0.693E-02
     228      32.550     50.100     0.224E-03    -0.247E-02
     229      52.550     50.100     0.907E-04    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.156E-02
     231       0.000     50.200     0.000E+00    -0.213E-01
     232       0.700     50.200     0.489E-03    -0.212E-01
     233       1.400     50.200     0.966E-03    -0.211E-01
     234       2.975     50.200     0.193E-02    -0.204E-01
     235       4.550     50.200     0.267E-02    -0.193E-01
     236       7.050     50.200     0.324E-02    -0.170E-01
     237       9.550     50.200     0.323E-02    -0.143E-01
     238      13.550     50.200     0.244E-02    -0.103E-01
     239      17.550     50.200     0.147E-02    -0.697E-02
     240      25.050     50.200     0.506E-03    -0.375E-02
     241      32.550     50.200     0.216E-03    -0.251E-02
     242      42.550     50.200     0.129E-03    -0.192E-02
     243      52.550     50.200     0.888E-04    -0.171E-02
     244      65.050     50.200     0.417E-04    -0.161E-02
     245      77.550     50.200     0.000E+00    -0.160E-02
     246       0.000     50.850     0.000E+00    -0.220E-01
     247       1.400     50.850     0.945E-03    -0.217E-01
     248       4.550     50.850     0.259E-02    -0.199E-01
     249       9.550     50.850     0.311E-02    -0.148E-01
     250      17.550     50.850     0.143E-02    -0.727E-02
     251      32.550     50.850     0.204E-03    -0.273E-02
     252      52.550     50.850     0.776E-04    -0.192E-02
     253      77.550     50.850     0.000E+00    -0.181E-02
     254       0.000     51.500     0.000E+00    -0.226E-01
     255       0.700     51.500     0.475E-03    -0.226E-01
     256       1.400     51.500     0.935E-03    -0.224E-01
     257       2.975     51.500     0.186E-02    -0.217E-01
     258       4.550     51.500     0.255E-02    -0.205E-01
     259       7.050     51.500     0.305E-02    -0.180E-01
     260       9.550     51.500     0.300E-02    -0.152E-01
     261      13.550     51.500     0.227E-02    -0.110E-01
     262      17.550     51.500     0.140E-02    -0.758E-02
     263      25.050     51.500     0.561E-03    -0.427E-02
     264      32.550     51.500     0.183E-03    -0.294E-02
     265      42.550     51.500     0.108E-03    -0.234E-02
     266      52.550     51.500     0.682E-04    -0.213E-02
     267      65.050     51.500     0.331E-04    -0.204E-02
     268      77.550     51.500     0.000E+00    -0.202E-02
     269       0.000     52.150     0.000E+00    -0.233E-01
     270       1.400     52.150     0.934E-03    -0.231E-01
     271       4.550     52.150     0.252E-02    -0.211E-01
     272       9.550     52.150     0.292E-02    -0.157E-01
     273      17.550     52.150     0.140E-02    -0.790E-02
     274      32.550     52.150     0.183E-03    -0.315E-02
     275      52.550     52.150     0.597E-04    -0.233E-02
     276      77.550     52.150     0.000E+00    -0.222E-02
     277       0.000     52.800     0.000E+00    -0.241E-01
     278       0.700     52.800     0.478E-03    -0.240E-01
     279       1.400     52.800     0.940E-03    -0.238E-01
     280       2.975     52.800     0.185E-02    -0.230E-01
     281       4.550     52.800     0.251E-02    -0.217E-01
     282       7.050     52.800     0.292E-02    -0.190E-01
     283       9.550     52.800     0.284E-02    -0.161E-01
     284      13.550     52.800     0.211E-02    -0.117E-01
     285      17.550     52.800     0.141E-02    -0.823E-02
     286      25.050     52.800     0.555E-03    -0.477E-02
     287      32.550     52.800     0.182E-03    -0.335E-02
     288      42.550     52.800     0.841E-04    -0.273E-02
     289      52.550     52.800     0.518E-04    -0.253E-02
     290      65.050     52.800     0.243E-04    -0.244E-02
     291      77.550     52.800     0.000E+00    -0.242E-02
     292       0.000     53.450     0.000E+00    -0.248E-01
     293       1.400     53.450     0.944E-03    -0.246E-01
     294       4.550     53.450     0.249E-02    -0.224E-01
     295       9.550     53.450     0.275E-02    -0.165E-01
     296      17.550     53.450     0.141E-02    -0.855E-02
     297      32.550     53.450     0.175E-03    -0.355E-02
     298      52.550     53.450     0.433E-04    -0.271E-02
     299      77.550     53.450     0.000E+00    -0.262E-02
     300       0.000     54.100     0.000E+00    -0.256E-01
     301       0.700     54.100     0.485E-03    -0.255E-01
     302       1.400     54.100     0.951E-03    -0.253E-01
     303       2.975     54.100     0.186E-02    -0.244E-01
     304       4.550     54.100     0.248E-02    -0.230E-01
     305       7.050     54.100     0.282E-02    -0.200E-01
     306       9.550     54.100     0.267E-02    -0.169E-01
     307      13.550     54.100     0.198E-02    -0.124E-01
     308      17.550     54.100     0.139E-02    -0.886E-02
     309      25.050     54.100     0.545E-03    -0.524E-02
     310      32.550     54.100     0.170E-03    -0.374E-02
     311      42.550     54.100     0.629E-04    -0.310E-02
     312      52.550     54.100     0.350E-04    -0.290E-02
     313      65.050     54.100     0.159E-04    -0.282E-02
     314      77.550     54.100     0.000E+00    -0.281E-02
     315       0.000     54.750     0.000E+00    -0.264E-01
     316       1.400     54.750     0.956E-03    -0.261E-01
     317       4.550     54.750     0.248E-02    -0.236E-01
     318       9.550     54.750     0.259E-02    -0.173E-01
     319      17.550     54.750     0.137E-02    -0.917E-02
     320      32.550     54.750     0.161E-03    -0.392E-02
     321      52.550     54.750     0.263E-04    -0.308E-02
     322      77.550     54.750     0.000E+00    -0.299E-02
     323       0.000     55.400     0.000E+00    -0.273E-01
     324       0.700     55.400     0.489E-03    -0.272E-01
     325       1.400     55.400     0.959E-03    -0.270E-01
     326       2.975     55.400     0.187E-02    -0.259E-01
     327       4.550     55.400     0.247E-02    -0.243E-01
     328       7.050     55.400     0.272E-02    -0.211E-01
     329       9.550     55.400     0.252E-02    -0.177E-01
     330      13.550     55.400     0.186E-02    -0.130E-01
     331      17.550     55.400     0.134E-02    -0.947E-02
     332      25.050     55.400     0.539E-03    -0.569E-02
     333      32.550     55.400     0.155E-03    -0.410E-02
     334      42.550     55.400     0.454E-04    -0.344E-02
     335      52.550     55.400     0.178E-04    -0.325E-02
     336      65.050     55.400     0.784E-05    -0.318E-02
     337      77.550     55.400     0.000E+00    -0.316E-02
     338       0.000     56.050     0.000E+00    -0.282E-01
     339       1.400     56.050     0.954E-03    -0.278E-01
     340       4.550     56.050     0.245E-02    -0.250E-01
     341       9.550     56.050     0.244E-02    -0.181E-01
     342      17.550     56.050     0.130E-02    -0.975E-02
     343      32.550     56.050     0.145E-03    -0.427E-02
     344      52.550     56.050     0.879E-05    -0.341E-02
     345      77.550     56.050     0.000E+00    -0.333E-02
     346       0.000     56.700     0.000E+00    -0.291E-01
     347       0.700     56.700     0.479E-03    -0.290E-01
     348       1.400     56.700     0.937E-03    -0.287E-01
     349       2.975     56.700     0.183E-02    -0.275E-01
     350       4.550     56.700     0.241E-02    -0.257E-01
     351       7.050     56.700     0.260E-02    -0.220E-01
     352       9.550     56.700     0.237E-02    -0.185E-01
     353      13.550     56.700     0.177E-02    -0.136E-01
     354      17.550     56.700     0.127E-02    -0.100E-01
     355      25.050     56.700     0.546E-03    -0.610E-02
     356      32.550     56.700     0.139E-03    -0.443E-02
     357      42.550     56.700     0.334E-04    -0.375E-02
     358      52.550     56.700    -0.275E-06    -0.356E-02
     359      65.050     56.700     0.321E-07    -0.351E-02
     360      77.550     56.700     0.000E+00    -0.349E-02
     361       0.000     57.350     0.000E+00    -0.301E-01
     362       1.400     57.350     0.914E-03    -0.297E-01
     363       4.550     57.350     0.235E-02    -0.264E-01
     364       9.550     57.350     0.230E-02    -0.188E-01
     365      17.550     57.350     0.122E-02    -0.103E-01
     366      32.550     57.350     0.132E-03    -0.458E-02
     367      52.550     57.350    -0.996E-05    -0.371E-02
     368      77.550     57.350     0.000E+00    -0.365E-02
     369       0.000     58.000     0.000E+00    -0.311E-01
     370       0.700     58.000     0.435E-03    -0.310E-01
     371       1.400     58.000     0.864E-03    -0.306E-01
     372       2.975     58.000     0.169E-02    -0.292E-01
     373       4.550     58.000     0.227E-02    -0.271E-01
     374       7.050     58.000     0.244E-02    -0.230E-01
     375       9.550     58.000     0.224E-02    -0.192E-01
     376      13.550     58.000     0.171E-02    -0.142E-01
     377      17.550     58.000     0.118E-02    -0.106E-01
     378      25.050     58.000     0.575E-03    -0.646E-02
     379      32.550     58.000     0.131E-03    -0.472E-02
     380      42.550     58.000     0.301E-04    -0.403E-02
     381      52.550     58.000    -0.199E-04    -0.385E-02
     382      65.050     58.000    -0.748E-05    -0.381E-02
     383      77.550     58.000     0.000E+00    -0.379E-02
     384       0.000     58.100     0.000E+00    -0.311E-01
     385       1.400     58.100     0.807E-03    -0.307E-01
     386       4.550     58.100     0.212E-02    -0.271E-01
     387       9.550     58.100     0.210E-02    -0.192E-01
     388      17.550     58.100     0.111E-02    -0.106E-01
     389      32.550     58.100     0.122E-03    -0.472E-02
     390      52.550     58.100    -0.199E-04    -0.385E-02
     391      77.550     58.100     0.000E+00    -0.379E-02
     392       0.000     58.200     0.000E+00    -0.312E-01
     393       0.700     58.200     0.382E-03    -0.311E-01
     394       1.400     58.200     0.751E-03    -0.308E-01
     395       2.975     58.200     0.149E-02    -0.293E-01
     396       4.550     58.200     0.197E-02    -0.272E-01
     397       7.050     58.200     0.214E-02    -0.230E-01
     398       9.550     58.200     0.196E-02    -0.192E-01
     399      13.550     58.200     0.150E-02    -0.142E-01
     400      17.550     58.200     0.104E-02    -0.106E-01
     401      25.050     58.200     0.499E-03    -0.646E-02
     402      32.550     58.200     0.113E-03    -0.472E-02
     403      42.550     58.200     0.216E-04    -0.403E-02
     404      52.550     58.200    -0.199E-04    -0.385E-02
     405      65.050     58.200    -0.800E-05    -0.381E-02
     406      77.550     58.200     0.000E+00    -0.379E-02
     407       0.000     58.750     0.000E+00    -0.315E-01
     408       1.400     58.750     0.484E-03    -0.311E-01
     409       4.550     58.750     0.127E-02    -0.273E-01
     410       9.550     58.750     0.123E-02    -0.192E-01
     411      17.550     58.750     0.637E-03    -0.106E-01
     412      32.550     58.750     0.534E-04    -0.471E-02
     413      52.550     58.750    -0.216E-04    -0.385E-02
     414      77.550     58.750     0.000E+00    -0.379E-02
     415       0.000     59.300     0.000E+00    -0.318E-01
     416       0.700     59.300     0.120E-03    -0.317E-01
     417       1.400     59.300     0.238E-03    -0.313E-01
     418       2.975     59.300     0.491E-03    -0.298E-01
     419       4.550     59.300     0.628E-03    -0.274E-01
     420       7.050     59.300     0.618E-03    -0.232E-01
     421       9.550     59.300     0.522E-03    -0.193E-01
     422      13.550     59.300     0.368E-03    -0.142E-01
     423      17.550     59.300     0.237E-03    -0.105E-01
     424      25.050     59.300     0.880E-04    -0.644E-02
     425      32.550     59.300    -0.734E-05    -0.471E-02
     426      42.550     59.300    -0.228E-04    -0.403E-02
     427      52.550     59.300    -0.233E-04    -0.385E-02
     428      65.050     59.300    -0.104E-04    -0.381E-02
     429      77.550     59.300     0.000E+00    -0.379E-02
     430       0.000     59.850     0.000E+00    -0.319E-01
     431       1.400     59.850    -0.195E-05    -0.315E-01
     432       4.550     59.850     0.142E-04    -0.275E-01
     433       9.550     59.850    -0.183E-03    -0.193E-01
     434      17.550     59.850    -0.169E-03    -0.105E-01
     435      32.550     59.850    -0.723E-04    -0.471E-02
     436      52.550     59.850    -0.260E-04    -0.385E-02
     437      77.550     59.850     0.000E+00    -0.379E-02
     438       0.000     60.400     0.000E+00    -0.320E-01
     439       0.700     60.400    -0.134E-03    -0.319E-01
     440       1.400     60.400    -0.259E-03    -0.315E-01
     441       2.975     60.400    -0.454E-03    -0.300E-01
     442       4.550     60.400    -0.629E-03    -0.275E-01
     443       7.050     60.400    -0.856E-03    -0.231E-01
     444       9.550     60.400    -0.892E-03    -0.193E-01
     445      13.550     60.400    -0.751E-03    -0.142E-01
     446      17.550     60.400    -0.575E-03    -0.106E-01
     447      25.050     60.400    -0.321E-03    -0.644E-02
     448      32.550     60.400    -0.137E-03    -0.471E-02
     449      42.550     60.400    -0.661E-04    -0.403E-02
     450      52.550     60.400    -0.287E-04    -0.385E-02
     451      65.050     60.400    -0.126E-04    -0.381E-02
     452      77.550     60.400     0.000E+00    -0.379E-02
     453       0.000     60.950     0.000E+00    -0.319E-01
     454       1.400     60.950    -0.526E-03    -0.315E-01
     455       4.550     60.950    -0.137E-02    -0.274E-01
     456       9.550     60.950    -0.162E-02    -0.192E-01
     457      17.550     60.950    -0.976E-03    -0.106E-01
     458      32.550     60.950    -0.196E-03    -0.472E-02
     459      52.550     60.950    -0.299E-04    -0.385E-02
     460      77.550     60.950     0.000E+00    -0.380E-02
     461       0.000     61.500     0.000E+00    -0.318E-01
     462       0.700     61.500    -0.413E-03    -0.317E-01
     463       1.400     61.500    -0.827E-03    -0.313E-01
     464       2.975     61.500    -0.167E-02    -0.299E-01
     465       4.550     61.500    -0.226E-02    -0.273E-01
     466       7.050     61.500    -0.250E-02    -0.230E-01
     467       9.550     61.500    -0.238E-02    -0.192E-01
     468      13.550     61.500    -0.191E-02    -0.142E-01
     469      17.550     61.500    -0.138E-02    -0.106E-01
     470      25.050     61.500    -0.736E-03    -0.646E-02
     471      32.550     61.500    -0.253E-03    -0.472E-02
     472      42.550     61.500    -0.111E-03    -0.403E-02
     473      52.550     61.500    -0.312E-04    -0.385E-02
     474      65.050     61.500    -0.151E-04    -0.381E-02
     475      77.550     61.500     0.000E+00    -0.380E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.486108E-03  EPS TH:0.486108E-03  EPS Z:-.139364E-02  GAMMA RZ:0.607401E-06


 SIGMA R:-.146337E+01  SIGMA TH:-.146337E+01  SIGMA Z:-.917423E+01  SIGMA RZ:0.124580E-02


 SIGMA 1:-.146337E+01  SIGMA 2:-.146337E+01  SIGMA 3:-.917423E+01  ROT. ANGLE: 0.009


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.465526E-03  EPS TH:0.475817E-03  EPS Z:-.136210E-02  GAMMA RZ:0.285929E-03


 SIGMA R:-.154235E+01  SIGMA TH:-.150013E+01  SIGMA Z:-.903941E+01  SIGMA RZ:0.586450E+00


 SIGMA 1:-.149675E+01  SIGMA 2:-.150013E+01  SIGMA 3:-.908501E+01  ROT. ANGLE: 4.446


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.681945E-03  EPS TH:0.696431E-03  EPS Z:-.184268E-02  GAMMA RZ:0.482480E-03


 SIGMA R:-.101183E+01  SIGMA TH:-.952402E+00  SIGMA Z:-.113680E+02  SIGMA RZ:0.989584E+00


 SIGMA 1:-.918114E+00  SIGMA 2:-.952402E+00  SIGMA 3:-.114617E+02  ROT. ANGLE: 5.410


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.710917E-03  EPS TH:0.710917E-03  EPS Z:-.187340E-02  GAMMA RZ:0.325754E-05


 SIGMA R:-.788449E+00  SIGMA TH:-.788449E+00  SIGMA Z:-.113895E+02  SIGMA RZ:0.668134E-02


 SIGMA 1:-.788445E+00  SIGMA 2:-.788449E+00  SIGMA 3:-.113895E+02  ROT. ANGLE: 0.036


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.475817E-03  EPS TH:0.480963E-03  EPS Z:-.138519E-02  GAMMA RZ:0.144002E-03


 SIGMA R:-.156290E+01  SIGMA TH:-.154179E+01  SIGMA Z:-.919688E+01  SIGMA RZ:0.295354E+00


 SIGMA 1:-.155149E+01  SIGMA 2:-.154179E+01  SIGMA 3:-.920829E+01  ROT. ANGLE: 2.212


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.554045E-03  EPS TH:0.566434E-03  EPS Z:-.160239E-02  GAMMA RZ:0.384351E-03


 SIGMA R:-.168093E+01  SIGMA TH:-.163011E+01  SIGMA Z:-.105268E+02  SIGMA RZ:0.788318E+00


 SIGMA 1:-.161123E+01  SIGMA 2:-.163011E+01  SIGMA 3:-.105965E+02  ROT. ANGLE: 5.053


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.696431E-03  EPS TH:0.703674E-03  EPS Z:-.186536E-02  GAMMA RZ:0.243603E-03


 SIGMA R:-.960177E+00  SIGMA TH:-.930466E+00  SIGMA Z:-.114688E+02  SIGMA RZ:0.499638E+00


 SIGMA 1:-.936475E+00  SIGMA 2:-.930466E+00  SIGMA 3:-.114925E+02  ROT. ANGLE: 2.716


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.578823E-03  EPS TH:0.578823E-03  EPS Z:-.163352E-02  GAMMA RZ:0.207916E-05


 SIGMA R:-.152976E+01  SIGMA TH:-.152976E+01  SIGMA Z:-.106049E+02  SIGMA RZ:0.426443E-02


 SIGMA 1:-.152975E+01  SIGMA 2:-.152976E+01  SIGMA 3:-.106049E+02  ROT. ANGLE: 0.027


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.710917E-03  EPS TH:0.710917E-03  EPS Z:-.992500E-03  GAMMA RZ:0.325754E-05


 SIGMA R:0.343840E+01  SIGMA TH:0.343840E+01  SIGMA Z:-.118143E+02  SIGMA RZ:0.141496E-01


 SIGMA 1:0.343841E+01  SIGMA 2:0.343840E+01  SIGMA 3:-.118144E+02  ROT. ANGLE: 0.053


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.681945E-03  EPS TH:0.696431E-03  EPS Z:-.980938E-03  GAMMA RZ:0.223184E-03


 SIGMA R:0.330744E+01  SIGMA TH:0.333806E+01  SIGMA Z:-.116918E+02  SIGMA RZ:0.969432E+00


 SIGMA 1:0.336984E+01  SIGMA 2:0.333806E+01  SIGMA 3:-.117542E+02  ROT. ANGLE: 3.683


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.673102E-03  EPS TH:0.690051E-03  EPS Z:-.990333E-03  GAMMA RZ:0.236716E-03


 SIGMA R:0.325677E+01  SIGMA TH:0.329259E+01  SIGMA Z:-.118198E+02  SIGMA RZ:0.102821E+01


 SIGMA 1:0.332657E+01  SIGMA 2:0.329259E+01  SIGMA 3:-.118896E+02  ROT. ANGLE: 3.884


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.707000E-03  EPS TH:0.707000E-03  EPS Z:-.998445E-03  GAMMA RZ:0.268345E-05


 SIGMA R:0.341303E+01  SIGMA TH:0.341303E+01  SIGMA Z:-.118943E+02  SIGMA RZ:0.116560E-01


 SIGMA 1:0.341304E+01  SIGMA 2:0.341303E+01  SIGMA 3:-.118943E+02  ROT. ANGLE: 0.044


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.696431E-03  EPS TH:0.703674E-03  EPS Z:-.990183E-03  GAMMA RZ:0.117530E-03


 SIGMA R:0.337097E+01  SIGMA TH:0.338628E+01  SIGMA Z:-.117971E+02  SIGMA RZ:0.510511E+00


 SIGMA 1:0.338813E+01  SIGMA 2:0.338628E+01  SIGMA 3:-.118143E+02  ROT. ANGLE: 1.925


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.677343E-03  EPS TH:0.693060E-03  EPS Z:-.985635E-03  GAMMA RZ:0.230011E-03


 SIGMA R:0.328109E+01  SIGMA TH:0.331430E+01  SIGMA Z:-.117560E+02  SIGMA RZ:0.999089E+00


 SIGMA 1:0.334718E+01  SIGMA 2:0.331430E+01  SIGMA 3:-.118221E+02  ROT. ANGLE: 3.785


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.690051E-03  EPS TH:0.698526E-03  EPS Z:-.997853E-03  GAMMA RZ:0.124009E-03


 SIGMA R:0.333296E+01  SIGMA TH:0.335086E+01  SIGMA Z:-.119011E+02  SIGMA RZ:0.538652E+00


 SIGMA 1:0.335198E+01  SIGMA 2:0.335086E+01  SIGMA 3:-.119201E+02  ROT. ANGLE: 2.023


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.708778E-03  EPS TH:0.708778E-03  EPS Z:-.995473E-03  GAMMA RZ:0.303208E-05


 SIGMA R:0.342470E+01  SIGMA TH:0.342470E+01  SIGMA Z:-.118545E+02  SIGMA RZ:0.131703E-01


 SIGMA 1:0.342471E+01  SIGMA 2:0.342470E+01  SIGMA 3:-.118545E+02  ROT. ANGLE: 0.049


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.700318E-03  EPS TH:0.700318E-03  EPS Z:-.145617E-02  GAMMA RZ:0.687955E-05


 SIGMA R:0.463329E+01  SIGMA TH:0.463329E+01  SIGMA Z:-.351127E+02  SIGMA RZ:0.595330E-01


 SIGMA 1:0.463338E+01  SIGMA 2:0.463329E+01  SIGMA 3:-.351128E+02  ROT. ANGLE: 0.086


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.638159E-03  EPS TH:0.669239E-03  EPS Z:-.139908E-02  GAMMA RZ:0.488388E-03


 SIGMA R:0.424019E+01  SIGMA TH:0.434297E+01  SIGMA Z:-.337679E+02  SIGMA RZ:0.422632E+01


 SIGMA 1:0.470446E+01  SIGMA 2:0.434297E+01  SIGMA 3:-.342322E+02  ROT. ANGLE: 6.269


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.609058E-03  EPS TH:0.617464E-03  EPS Z:-.153000E-02  GAMMA RZ:0.508431E-03


 SIGMA R:0.383056E+01  SIGMA TH:0.385835E+01  SIGMA Z:-.370976E+02  SIGMA RZ:0.439977E+01


 SIGMA 1:0.429819E+01  SIGMA 2:0.385835E+01  SIGMA 3:-.375652E+02  ROT. ANGLE: 6.067


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.625870E-03  EPS TH:0.625870E-03  EPS Z:-.156145E-02  GAMMA RZ:-.101980E-04


 SIGMA R:0.392350E+01  SIGMA TH:0.392350E+01  SIGMA Z:-.378602E+02  SIGMA RZ:-.882499E-01


 SIGMA 1:0.392369E+01  SIGMA 2:0.392350E+01  SIGMA 3:-.378604E+02  ROT. ANGLE:-0.121


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.669239E-03  EPS TH:0.684779E-03  EPS Z:-.144329E-02  GAMMA RZ:0.241529E-03


 SIGMA R:0.442365E+01  SIGMA TH:0.447504E+01  SIGMA Z:-.348307E+02  SIGMA RZ:0.209010E+01


 SIGMA 1:0.453463E+01  SIGMA 2:0.447504E+01  SIGMA 3:-.349416E+02  ROT. ANGLE: 3.039


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.632809E-03  EPS TH:0.652551E-03  EPS Z:-.146454E-02  GAMMA RZ:0.501386E-03


 SIGMA R:0.411222E+01  SIGMA TH:0.417751E+01  SIGMA Z:-.354174E+02  SIGMA RZ:0.433880E+01


 SIGMA 1:0.458284E+01  SIGMA 2:0.417751E+01  SIGMA 3:-.358880E+02  ROT. ANGLE: 6.191


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.617464E-03  EPS TH:0.621667E-03  EPS Z:-.156139E-02  GAMMA RZ:0.243012E-03


 SIGMA R:0.386394E+01  SIGMA TH:0.387784E+01  SIGMA Z:-.378693E+02  SIGMA RZ:0.210293E+01


 SIGMA 1:0.396964E+01  SIGMA 2:0.387784E+01  SIGMA 3:-.379750E+02  ROT. ANGLE: 2.877


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.672294E-03  EPS TH:0.672294E-03  EPS Z:-.150881E-02  GAMMA RZ:0.131721E-05


 SIGMA R:0.435524E+01  SIGMA TH:0.435524E+01  SIGMA Z:-.364711E+02  SIGMA RZ:0.113986E-01


 SIGMA 1:0.435524E+01  SIGMA 2:0.435524E+01  SIGMA 3:-.364711E+02  ROT. ANGLE: 0.016


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.625870E-03  EPS TH:0.625870E-03  EPS Z:-.769236E-03  GAMMA RZ:-.101980E-04


 SIGMA R:0.220147E+03  SIGMA TH:0.220147E+03  SIGMA Z:-.382063E+02  SIGMA RZ:-.944263E+00


 SIGMA 1:0.220150E+03  SIGMA 2:0.220147E+03  SIGMA 3:-.382097E+02  ROT. ANGLE:-0.209


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.609058E-03  EPS TH:0.617464E-03  EPS Z:-.744122E-03  GAMMA RZ:0.258706E-04


 SIGMA R:0.217011E+03  SIGMA TH:0.218568E+03  SIGMA Z:-.335780E+02  SIGMA RZ:0.239542E+01


 SIGMA 1:0.217034E+03  SIGMA 2:0.218568E+03  SIGMA 3:-.336009E+02  ROT. ANGLE: 0.548


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.519873E-03  EPS TH:0.536722E-03  EPS Z:-.662153E-03  GAMMA RZ:0.623909E-04


 SIGMA R:0.181492E+03  SIGMA TH:0.184612E+03  SIGMA Z:-.374018E+02  SIGMA RZ:0.577693E+01


 SIGMA 1:0.181644E+03  SIGMA 2:0.184612E+03  SIGMA 3:-.375542E+02  ROT. ANGLE: 1.511


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.553570E-03  EPS TH:0.553570E-03  EPS Z:-.688711E-03  GAMMA RZ:-.138321E-04


 SIGMA R:0.192914E+03  SIGMA TH:0.192914E+03  SIGMA Z:-.371380E+02  SIGMA RZ:-.128075E+01


 SIGMA 1:0.192921E+03  SIGMA 2:0.192914E+03  SIGMA 3:-.371451E+02  ROT. ANGLE:-0.319


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.617464E-03  EPS TH:0.621667E-03  EPS Z:-.769498E-03  GAMMA RZ:0.226111E-04


 SIGMA R:0.215809E+03  SIGMA TH:0.216588E+03  SIGMA Z:-.410356E+02  SIGMA RZ:0.209362E+01


 SIGMA 1:0.215826E+03  SIGMA 2:0.216588E+03  SIGMA 3:-.410527E+02  ROT. ANGLE: 0.467


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.564011E-03  EPS TH:0.576638E-03  EPS Z:-.703136E-03  GAMMA RZ:0.441054E-04


 SIGMA R:0.198971E+03  SIGMA TH:0.201309E+03  SIGMA Z:-.356857E+02  SIGMA RZ:0.408383E+01


 SIGMA 1:0.199042E+03  SIGMA 2:0.201309E+03  SIGMA 3:-.357568E+02  ROT. ANGLE: 0.997


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.536722E-03  EPS TH:0.545146E-03  EPS Z:-.688250E-03  GAMMA RZ:0.390531E-04


 SIGMA R:0.184434E+03  SIGMA TH:0.185994E+03  SIGMA Z:-.424130E+02  SIGMA RZ:0.361603E+01


 SIGMA 1:0.184491E+03  SIGMA 2:0.185994E+03  SIGMA 3:-.424706E+02  ROT. ANGLE: 0.913


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.589265E-03  EPS TH:0.589265E-03  EPS Z:-.728972E-03  GAMMA RZ:-.120409E-04


 SIGMA R:0.206250E+03  SIGMA TH:0.206250E+03  SIGMA Z:-.378680E+02  SIGMA RZ:-.111490E+01


 SIGMA 1:0.206255E+03  SIGMA 2:0.206250E+03  SIGMA 3:-.378731E+02  ROT. ANGLE:-0.262



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2496148E+01  -.2495807E+01  -.4568610E+01  0.1241271E-01
      2     -.2496325E+01  -.2492718E+01  -.4558696E+01  0.5447006E-01
      3     -.2502739E+01  -.2484567E+01  -.4518757E+01  0.1255015E+00
      4     -.2523123E+01  -.2464378E+01  -.4402450E+01  0.2148072E+00
      5     -.2561939E+01  -.2421918E+01  -.4112039E+01  0.3003228E+00
      6     -.2599731E+01  -.2405962E+01  -.3758574E+01  0.2518075E+00
      7     -.2550137E+01  -.2393595E+01  -.3520024E+01  0.8465306E-01
      8     -.1975153E+01  -.1973911E+01  -.4639811E+01  0.3664829E-01
      9     -.1977517E+01  -.1962364E+01  -.4608920E+01  0.1519899E+00
     10     -.2010699E+01  -.1937030E+01  -.4489184E+01  0.3372608E+00
     11     -.2064997E+01  -.1855744E+01  -.4146372E+01  0.5425964E+00
     12     -.2157745E+01  -.1724645E+01  -.3424241E+01  0.6279821E+00
     13     -.2204048E+01  -.1727012E+01  -.2785262E+01  0.3379444E+00
     14     -.2048494E+01  -.1767712E+01  -.2518796E+01  0.5814878E-01
     15     -.2174822E+01  -.2172728E+01  -.5193903E+01  0.5994993E-01
     16     -.2188167E+01  -.2162317E+01  -.5150830E+01  0.2501602E+00
     17     -.2200647E+01  -.2070411E+01  -.4906870E+01  0.5466298E+00
     18     -.2201905E+01  -.1813982E+01  -.4223216E+01  0.8531074E+00
     19     -.2200118E+01  -.1494272E+01  -.3057089E+01  0.8733849E+00
     20     -.2032553E+01  -.1401323E+01  -.2208090E+01  0.3523410E+00
     21     -.1710289E+01  -.1428074E+01  -.2000810E+01  0.3574765E-01
     22     -.2287015E+01  -.2284132E+01  -.5803493E+01  0.8303640E-01
     23     -.2316011E+01  -.2281580E+01  -.5727549E+01  0.3298002E+00
     24     -.2411823E+01  -.2248982E+01  -.5330482E+01  0.7194566E+00
     25     -.2475422E+01  -.1962780E+01  -.4367566E+01  0.1067655E+01
     26     -.2339735E+01  -.1421159E+01  -.2805887E+01  0.1001943E+01
     27     -.1891501E+01  -.1202200E+01  -.1823701E+01  0.3104218E+00
     28     -.1461334E+01  -.1208784E+01  -.1683762E+01  0.1870629E-01
     29     -.2240433E+01  -.2236484E+01  -.6416076E+01  0.1105940E+00
     30     -.2278894E+01  -.2228704E+01  -.6294570E+01  0.4481369E+00
     31     -.2472650E+01  -.2242254E+01  -.5797110E+01  0.9279958E+00
     32     -.2665104E+01  -.2088581E+01  -.4455070E+01  0.1187466E+01
     33     -.2453428E+01  -.1402286E+01  -.2634508E+01  0.1053934E+01
     34     -.1761536E+01  -.1077265E+01  -.1587760E+01  0.2594517E+00
     35     -.1297170E+01  -.1073710E+01  -.1495529E+01  0.9219001E-02
     36     -.2190881E+01  -.2184974E+01  -.6994763E+01  0.1374099E+00
     37     -.2262018E+01  -.2192326E+01  -.6845191E+01  0.5635094E+00
     38     -.2523937E+01  -.2208828E+01  -.6156138E+01  0.1131725E+01
     39     -.2812502E+01  -.2120649E+01  -.4531722E+01  0.1336563E+01
     40     -.2530074E+01  -.1391067E+01  -.2492603E+01  0.1070239E+01
     41     -.1639343E+01  -.9879053E+00  -.1433017E+01  0.2154595E+00
     42     -.1182482E+01  -.9827315E+00  -.1371737E+01  0.4669416E-02
     43     -.2118587E+01  -.2110440E+01  -.7779701E+01  0.1802837E+00
     44     -.2238069E+01  -.2135166E+01  -.7579375E+01  0.7327910E+00
     45     -.2620726E+01  -.2173441E+01  -.6603657E+01  0.1421564E+01
     46     -.3009563E+01  -.2131817E+01  -.4583976E+01  0.1533656E+01
     47     -.2608978E+01  -.1385403E+01  -.2327943E+01  0.1064897E+01
     48     -.1474106E+01  -.8886249E+00  -.1279976E+01  0.1689833E+00
     49     -.1064223E+01  -.8909360E+00  -.1248825E+01  0.2008287E-02
     50     -.1980122E+01  -.1964973E+01  -.8900607E+01  0.2510474E+00
     51     -.2187419E+01  -.2021963E+01  -.8590297E+01  0.1007123E+01
     52     -.2787806E+01  -.2114147E+01  -.7148567E+01  0.1856877E+01
     53     -.3252738E+01  -.2120787E+01  -.4521378E+01  0.1732406E+01
     54     -.2675113E+01  -.1387952E+01  -.2129291E+01  0.1016424E+01
     55     -.1251430E+01  -.7746886E+00  -.1129918E+01  0.1281270E+00
     56     -.9439266E+00  -.7991890E+00  -.1127914E+01  0.2115199E-02
     57     -.1665385E+01  -.1639976E+01  -.1065593E+02  0.3977968E+00
     58     -.2057387E+01  -.1746839E+01  -.1008908E+02  0.1527346E+01
     59     -.3114712E+01  -.2022227E+01  -.7827878E+01  0.2529388E+01
     60     -.3633591E+01  -.2157915E+01  -.4396805E+01  0.1913087E+01
     61     -.2881522E+01  -.1486443E+01  -.1960122E+01  0.8459390E+00
     62     -.9526074E+00  -.6259726E+00  -.9425641E+00  0.6809204E-01
     63     -.8166422E+00  -.6987314E+00  -.9920415E+00  -.3627263E-03
     64     0.3350945E+01  0.3367554E+01  -.1184930E+02  0.5248493E+00
     65     0.2658260E+01  0.2882915E+01  -.1103340E+02  0.1979015E+01
     66     0.7259942E+00  0.1383513E+01  -.8053008E+01  0.2920634E+01
     67     -.5703603E+00  0.2111597E-01  -.3639086E+01  0.1767337E+01
     68     -.1068397E+00  -.6264499E-01  -.1782802E+01  0.5788333E+00
     69     -.2734326E-01  -.2459573E-01  -.9034056E+00  0.2660784E-01
     70     -.2726682E-01  -.2603312E-01  -.9356233E+00  -.1412287E-02
     71     0.3354121E+01  0.3375400E+01  -.1301645E+02  0.6239950E+00
     72     0.2630721E+01  0.2867548E+01  -.1201796E+02  0.2358253E+01
     73     0.6756795E+00  0.1335286E+01  -.8468557E+01  0.3345138E+01
     74     -.5950843E+00  -.3401046E-02  -.4220543E+01  0.2137212E+01
     75     -.9380897E-01  -.5311710E-01  -.1540862E+01  0.4541903E+00
     76     -.2519402E-01  -.2273099E-01  -.8331976E+00  0.2121079E-01
     77     -.2526848E-01  -.2425368E-01  -.8740356E+00  -.1906670E-02
     78     0.3504138E+01  0.3530777E+01  -.1559243E+02  0.8378951E+00
     79     0.2661786E+01  0.2933525E+01  -.1399853E+02  0.3071482E+01
     80     0.5721956E+00  0.1258530E+01  -.8916263E+01  0.3981525E+01
     81     -.5484047E+00  -.3544035E-02  -.4149270E+01  0.2279096E+01
     82     -.8501083E-01  -.4709855E-01  -.1376849E+01  0.3802905E+00
     83     -.2211114E-01  -.2002241E-01  -.7255823E+00  0.1871644E-01
     84     -.2200599E-01  -.2128369E-01  -.7695841E+00  -.2121034E-02
     85     0.3644448E+01  0.3676220E+01  -.1904716E+02  0.1096615E+01
     86     0.2651485E+01  0.2977624E+01  -.1651692E+02  0.3902447E+01
     87     0.4222402E+00  0.1163277E+01  -.9294851E+01  0.4600865E+01
     88     -.4863797E+00  0.1009177E-01  -.4017081E+01  0.2382733E+01
     89     -.7589371E-01  -.3998862E-01  -.1213710E+01  0.3748980E+00
     90     -.1858616E-01  -.1669693E-01  -.6175661E+00  0.1927392E-01
     91     -.1816500E-01  -.1768244E-01  -.6650642E+00  -.2013699E-02
     92     0.3948369E+01  0.3985195E+01  -.2352565E+02  0.1399154E+01
     93     0.2758428E+01  0.3141686E+01  -.1963541E+02  0.4876156E+01
     94     0.3056817E+00  0.1093880E+01  -.9556799E+01  0.5192655E+01
     95     -.4422080E+00  0.9397676E-02  -.3795756E+01  0.2438651E+01
     96     -.6741145E-01  -.3483601E-01  -.1048492E+01  0.3678361E+00
     97     -.1562701E-01  -.1400851E-01  -.5102175E+00  0.1950769E-01
     98     -.1512154E-01  -.1485848E-01  -.5607828E+00  -.1931003E-02
     99     0.4197992E+01  0.4241960E+01  -.2920335E+02  0.1763950E+01
    100     0.2848989E+01  0.3276505E+01  -.2345491E+02  0.5998443E+01
    101     0.2045832E+00  0.1023691E+01  -.9662207E+01  0.5761423E+01
    102     -.4039099E+00  0.1069045E-01  -.3486722E+01  0.2469458E+01
    103     -.5821452E-01  -.2927157E-01  -.8866034E+00  0.3622390E+00
    104     -.1258404E-01  -.1123524E-01  -.4033809E+00  0.1969767E-01
    105     -.1212517E-01  -.1204784E-01  -.4566873E+00  -.1845599E-02
    106     0.4220640E+01  0.4253286E+01  -.3633459E+02  0.2122276E+01
    107     0.2836571E+01  0.3262410E+01  -.2807907E+02  0.7163958E+01
    108     0.1487182E+00  0.9550483E+00  -.9549101E+01  0.6288575E+01
    109     -.3681824E+00  0.1581063E-01  -.3116538E+01  0.2486171E+01
    110     -.4838516E-01  -.2320273E-01  -.7237910E+00  0.3569942E+00
    111     -.9531615E-02  -.8399518E-02  -.2965641E+00  0.1980248E-01
    112     -.9176366E-02  -.9248978E-02  -.3526885E+00  -.1757958E-02
    113     0.1998411E+03  0.2010103E+03  -.4192014E+02  0.2852455E+01
    114     0.1528503E+03  0.1746705E+03  -.3485079E+02  0.1090514E+02
    115     0.2703283E+02  0.8772504E+02  -.7914115E+01  0.8368734E+01
    116     -.2442655E+02  0.2037817E+02  -.1798219E+01  0.2795658E+01
    117     -.1662096E+02  -.4648130E+00  -.3025822E-01  0.8427116E+00
    118     -.2219605E+01  -.7932376E+00  -.4805594E+00  0.1053936E+00
    119     0.9956875E-02  -.1596796E+00  -.3811679E+00  -.4477867E-01
    120     0.1052964E+03  0.1062076E+03  -.5205604E+02  0.6630451E+01
    121     0.7958411E+02  0.9370046E+02  -.4364402E+02  0.2695982E+02
    122     0.1375993E+02  0.5053880E+02  -.6765157E+01  0.2181848E+02
    123     -.1545550E+02  0.1105438E+02  -.1909511E+01  0.5569998E+01
    124     -.1001245E+02  -.6291477E+00  -.1722266E+00  0.1410630E+01
    125     -.1238954E+01  -.5452872E+00  -.3145407E+00  0.2746796E+00
    126     0.8322217E-01  -.1033595E+00  -.2771755E+00  -.7425908E-02
    127     -.4084880E+02  -.4131784E+02  -.7439729E+02  0.8276069E+01
    128     -.3546269E+02  -.3455311E+02  -.7043054E+02  0.3699245E+02
    129     -.1417055E+02  -.9783111E+01  -.2598937E+01  0.2859601E+02
    130     -.1617812E+01  -.4534657E+01  -.1331113E+01  0.6685177E+01
    131     0.1190323E+01  -.8578938E+00  -.3290517E+00  0.1626735E+01
    132     0.5006261E+00  -.1212221E+00  -.1001225E+00  0.3558499E+00
    133     0.2042377E+00  -.2121427E-01  -.1386974E+00  0.1387774E-01
    134     -.1955111E+03  -.1960511E+03  -.9407249E+02  0.3709079E+01
    135     -.1633651E+03  -.1769729E+03  -.9879209E+02  0.1711589E+02
    136     -.3707952E+02  -.7056642E+02  0.1054439E+01  0.1380177E+02
    137     0.1279916E+02  -.2026270E+02  -.9815559E+00  0.3175667E+01
    138     0.1243758E+02  -.1100237E+01  -.5090847E+00  0.1034619E+01
    139     0.2228876E+01  0.3036932E+00  0.1340400E+00  0.2230256E+00
    140     0.3254129E+00  0.6473305E-01  0.1098721E-01  -.1589078E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2496073E+01  -.2495807E+01  -.4568684E+01  0.3431483E+00
      2     -.2494887E+01  -.2492718E+01  -.4560134E+01  0.1511855E+01
      3     -.2494956E+01  -.2484567E+01  -.4526539E+01  0.3548526E+01
      4     -.2498883E+01  -.2464378E+01  -.4426690E+01  0.6438282E+01
      5     -.2505787E+01  -.2421918E+01  -.4168190E+01  0.1059038E+02
      6     -.2547380E+01  -.2405962E+01  -.3810925E+01  0.1174450E+02
      7     -.2542804E+01  -.2393595E+01  -.3527357E+01  0.4950968E+01
      8     -.1974650E+01  -.1973911E+01  -.4640315E+01  0.7878171E+00
      9     -.1968767E+01  -.1962364E+01  -.4617670E+01  0.3294802E+01
     10     -.1965626E+01  -.1937030E+01  -.4534257E+01  0.7612186E+01
     11     -.1932040E+01  -.1855744E+01  -.4279329E+01  0.1376838E+02
     12     -.1899161E+01  -.1724645E+01  -.3682825E+01  0.2238038E+02
     13     -.2048944E+01  -.1727012E+01  -.2940367E+01  0.2465347E+02
     14     -.2041411E+01  -.1767712E+01  -.2525879E+01  0.6944802E+01
     15     -.2173632E+01  -.2172728E+01  -.5195093E+01  0.1137126E+01
     16     -.2167193E+01  -.2162317E+01  -.5171804E+01  0.4792699E+01
     17     -.2094404E+01  -.2070411E+01  -.5013113E+01  0.1099886E+02
     18     -.1889981E+01  -.1813982E+01  -.4535140E+01  0.2008407E+02
     19     -.1655772E+01  -.1494272E+01  -.3601435E+01  0.3193364E+02
     20     -.1757214E+01  -.1401323E+01  -.2483430E+01  0.3800612E+02
     21     -.1705955E+01  -.1428074E+01  -.2005144E+01  0.6912685E+01
     22     -.2285056E+01  -.2284132E+01  -.5805453E+01  0.1351950E+01
     23     -.2284421E+01  -.2281580E+01  -.5759139E+01  0.5471386E+01
     24     -.2244112E+01  -.2248982E+01  -.5498193E+01  0.1312176E+02
     25     -.1994982E+01  -.1962780E+01  -.4848007E+01  0.2422758E+02
     26     -.1544116E+01  -.1421159E+01  -.3601506E+01  0.3845225E+02
     27     -.1545334E+01  -.1202200E+01  -.2169869E+01  -.4188380E+02
     28     -.1459772E+01  -.1208784E+01  -.1685324E+01  0.4773922E+01
     29     -.2237506E+01  -.2236484E+01  -.6419003E+01  0.1516090E+01
     30     -.2229491E+01  -.2228704E+01  -.6343973E+01  0.6290922E+01
     31     -.2231151E+01  -.2242254E+01  -.6038609E+01  0.1458695E+02
     32     -.2073120E+01  -.2088581E+01  -.5047053E+01  0.2649748E+02
     33     -.1486152E+01  -.1402286E+01  -.3601784E+01  0.4254498E+02
     34     -.1401034E+01  -.1077265E+01  -.1948262E+01  -.3574240E+02
     35     -.1296742E+01  -.1073710E+01  -.1495957E+01  0.2655268E+01
     36     -.2186953E+01  -.2184974E+01  -.6998690E+01  0.1637100E+01
     37     -.2193750E+01  -.2192326E+01  -.6913458E+01  0.6907566E+01
     38     -.2200173E+01  -.2208828E+01  -.6479902E+01  0.1596479E+02
     39     -.2082984E+01  -.2120649E+01  -.5261241E+01  0.2862646E+02
     40     -.1440936E+01  -.1391067E+01  -.3581742E+01  -.4449854E+02
     41     -.1297296E+01  -.9879053E+00  -.1775064E+01  -.3220735E+02
     42     -.1182367E+01  -.9827315E+00  -.1371853E+01  0.1412490E+01
     43     -.2112852E+01  -.2110440E+01  -.7785436E+01  0.1822179E+01
     44     -.2139359E+01  -.2135166E+01  -.7678085E+01  0.7671782E+01
     45     -.2165402E+01  -.2173441E+01  -.7058980E+01  0.1776015E+02
     46     -.2072880E+01  -.2131817E+01  -.5520658E+01  0.3141457E+02
     47     -.1394333E+01  -.1385403E+01  -.3542588E+01  -.4124152E+02
     48     -.1182164E+01  -.8886249E+00  -.1571918E+01  -.3006333E+02
     49     -.1064201E+01  -.8909360E+00  -.1248847E+01  0.6232227E+00
     50     -.1971027E+01  -.1964973E+01  -.8909702E+01  0.2074825E+01
     51     -.2032743E+01  -.2021963E+01  -.8744973E+01  0.8731386E+01
     52     -.2104264E+01  -.2114147E+01  -.7832108E+01  0.2020935E+02
     53     -.2042175E+01  -.2120787E+01  -.5731941E+01  0.3494490E+02
     54     -.1349777E+01  -.1387952E+01  -.3454626E+01  -.3748524E+02
     55     -.1048872E+01  -.7746886E+00  -.1332476E+01  -.3231521E+02
     56     -.9439023E+00  -.7991890E+00  -.1127939E+01  0.6585802E+00
     57     -.1647819E+01  -.1639976E+01  -.1067350E+02  0.2528530E+01
     58     -.1776746E+01  -.1746839E+01  -.1036973E+02  0.1041164E+02
     59     -.2014231E+01  -.2022227E+01  -.8928358E+01  0.2351278E+02
     60     -.2064422E+01  -.2157915E+01  -.5965974E+01  0.3935959E+02
     61     -.1457569E+01  -.1486443E+01  -.3384076E+01  -.3071360E+02
     62     -.8793088E+00  -.6259726E+00  -.1015863E+01  -.4289109E+02
     63     -.8166414E+00  -.6987314E+00  -.9920422E+00  -.1184872E+00
     64     0.3369046E+01  0.3367554E+01  -.1186740E+02  0.1975230E+01
     65     0.2938571E+01  0.2882915E+01  -.1131371E+02  0.8061851E+01
     66     0.1608857E+01  0.1383513E+01  -.8935871E+01  0.1681926E+02
     67     0.2357361E+00  0.2111597E-01  -.4445183E+01  0.2451810E+02
     68     0.7363898E-01  -.6264499E-01  -.1963280E+01  0.1731734E+02
     69     -.2653587E-01  -.2459573E-01  -.9042130E+00  0.1738057E+01
     70     -.2726462E-01  -.2603312E-01  -.9356255E+00  -.8908157E-01
     71     0.3377871E+01  0.3375400E+01  -.1304020E+02  0.2179720E+01
     72     0.3001010E+01  0.2867548E+01  -.1238825E+02  0.8923623E+01
     73     0.1768737E+01  0.1335286E+01  -.9561614E+01  0.1809532E+02
     74     0.3946253E+00  -.3401046E-02  -.5210253E+01  0.2484812E+02
     75     0.3693583E-01  -.5311710E-01  -.1671607E+01  0.1605918E+02
     76     -.2463760E-01  -.2273099E-01  -.8337540E+00  0.1502683E+01
     77     -.2526420E-01  -.2425368E-01  -.8740399E+00  -.1287084E+00
     78     0.3540831E+01  0.3530777E+01  -.1562913E+02  0.2507528E+01
     79     0.3210003E+01  0.2933525E+01  -.1454674E+02  0.1011993E+02
     80     0.2021532E+01  0.1258530E+01  -.1036560E+02  0.2000228E+02
     81     0.5556142E+00  -.3544035E-02  -.5253289E+01  0.2584605E+02
     82     0.1862486E-01  -.4709855E-01  -.1480484E+01  0.1524391E+02
     83     -.2161352E-01  -.2002241E-01  -.7260799E+00  0.1522966E+01
     84     -.2199997E-01  -.2128369E-01  -.7695901E+00  -.1625583E+00
     85     0.3697321E+01  0.3676220E+01  -.1910003E+02  0.2760354E+01
     86     0.3415521E+01  0.2977624E+01  -.1728096E+02  0.1107746E+02
     87     0.2254989E+01  0.1163277E+01  -.1112760E+02  0.2171980E+02
     88     0.7137177E+00  0.1009177E-01  -.5217178E+01  0.2673276E+02
     89     0.3652404E-01  -.3998862E-01  -.1326128E+01  0.1669200E+02
     90     -.1796661E-01  -.1669693E-01  -.6181857E+00  0.1841119E+01
     91     -.1815873E-01  -.1768244E-01  -.6650705E+00  -.1783507E+00
     92     0.4019439E+01  0.3985195E+01  -.2359672E+02  0.2907843E+01
     93     0.3774121E+01  0.3141686E+01  -.2065111E+02  0.1176634E+02
     94     0.2535502E+01  0.1093880E+01  -.1178662E+02  0.2323957E+02
     95     0.8405093E+00  0.9397676E-02  -.5078474E+01  0.2774413E+02
     96     0.5518216E-01  -.3483601E-01  -.1171086E+01  0.1843237E+02
     97     -.1485878E-01  -.1400851E-01  -.5109857E+00  0.2255196E+01
     98     -.1511471E-01  -.1485848E-01  -.5607896E+00  -.2027567E+00
     99     0.4290889E+01  0.4241960E+01  -.2929625E+02  0.3014655E+01
    100     0.4152319E+01  0.3276505E+01  -.2475824E+02  0.1225857E+02
    101     0.2856199E+01  0.1023691E+01  -.1231382E+02  0.2471360E+02
    102     0.9657247E+00  0.1069045E-01  -.4856356E+01  0.2901404E+02
    103     0.7784020E-01  -.2927157E-01  -.1022658E+01  0.2058587E+02
    104     -.1159371E-01  -.1123524E-01  -.4043712E+00  0.2878205E+01
    105     -.1211751E-01  -.1204784E-01  -.4566950E+00  -.2378578E+00
    106     0.4331398E+01  0.4253286E+01  -.3644535E+02  0.2987440E+01
    107     0.4415960E+01  0.3262410E+01  -.2965846E+02  0.1243273E+02
    108     0.3240722E+01  0.9550483E+00  -.1264110E+02  0.2618269E+02
    109     0.1098310E+01  0.1581063E-01  -.4583031E+01  0.3053465E+02
    110     0.1053263E+00  -.2320273E-01  -.8775025E+00  0.2329533E+02
    111     -.8171875E-02  -.8399518E-02  -.2979238E+00  0.3928055E+01
    112     -.9167370E-02  -.9248978E-02  -.3526975E+00  -.2932066E+00
    113     0.1998747E+03  0.2010103E+03  -.4195380E+02  0.6758871E+00
    114     0.1534817E+03  0.1746705E+03  -.3548223E+02  0.3313933E+01
    115     0.2893352E+02  0.8772504E+02  -.9814799E+01  0.1279580E+02
    116     -.1457941E+01  0.2037817E+02  -.2476683E+02  -.6939704E+01
    117     0.1243678E-01  -.4648130E+00  -.1666365E+02  -.2900344E+01
    118     -.4741954E+00  -.7932376E+00  -.2225969E+01  -.3455515E+01
    119     0.1501796E-01  -.1596796E+00  -.3862290E+00  -.6448455E+01
    120     0.1055753E+03  0.1062076E+03  -.5233494E+02  0.2408615E+01
    121     0.8522422E+02  0.9370046E+02  -.4928414E+02  0.1181612E+02
    122     0.2760892E+02  0.5053880E+02  -.2061414E+02  0.3240479E+02
    123     0.8666517E-01  0.1105438E+02  -.1745167E+02  -.1971666E+02
    124     0.2599904E-01  -.6291477E+00  -.1021068E+02  -.7998982E+01
    125     -.2390822E+00  -.5452872E+00  -.1314412E+01  -.1536106E+02
    126     0.8337511E-01  -.1033595E+00  -.2773284E+00  -.1179898E+01
    127     -.3891827E+02  -.4131784E+02  -.7632782E+02  0.1313040E+02
    128     -.1203049E+02  -.3455311E+02  -.9386273E+02  0.3235147E+02
    129     0.2079071E+02  -.9783111E+01  -.3756020E+02  -.3928090E+02
    130     0.5212251E+01  -.4534657E+01  -.8161176E+01  -.4438580E+02
    131     0.2226017E+01  -.8578938E+00  -.1364746E+01  0.3248369E+02
    132     0.6659274E+00  -.1212221E+00  -.2654239E+00  0.2491608E+02
    133     0.2047984E+00  -.2121427E-01  -.1392581E+00  0.2313577E+01
    134     -.9393705E+02  -.1960511E+03  -.1956466E+03  -.2091283E+01
    135     -.9453585E+02  -.1769729E+03  -.1676214E+03  -.1396459E+02
    136     0.5525481E+01  -.7056642E+02  -.4155056E+02  -.1794958E+02
    137     0.1349576E+02  -.2026270E+02  -.1678153E+01  0.1237215E+02
    138     0.1251974E+02  -.1100237E+01  -.5912437E+00  0.4540330E+01
    139     0.2252357E+01  0.3036932E+00  0.1105589E+00  0.6010208E+01
    140     0.3262139E+00  0.6473305E-01  0.1018614E-01  -.2885874E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1367425E-04  0.1369405E-04  -.1066923E-03  0.1441836E-05
      2     0.1341629E-04  0.1362523E-04  -.1060540E-03  0.6310750E-05
      3     0.1220748E-04  0.1324758E-04  -.1031835E-03  0.1436668E-04
      4     0.8811205E-05  0.1205194E-04  -.9486466E-04  0.2370032E-04
      5     0.1853514E-05  0.8889094E-05  -.7603369E-04  0.3018039E-04
      6     -.4213792E-05  0.4322147E-05  -.5526333E-04  0.2218533E-04
      7     -.5458365E-05  0.1018710E-05  -.4558846E-04  0.7005220E-05
      8     0.4926983E-04  0.4939768E-04  -.2249244E-03  0.7542243E-05
      9     0.4736077E-04  0.4890416E-04  -.2206520E-03  0.3096085E-04
     10     0.3877405E-04  0.4591794E-04  -.2015699E-03  0.6540981E-04
     11     0.2037052E-04  0.3813929E-04  -.1563699E-03  0.9214943E-04
     12     -.4473453E-05  0.2315083E-04  -.8525408E-04  0.8010885E-04
     13     -.1305995E-04  0.8792341E-05  -.3968446E-04  0.3096144E-04
     14     -.9867911E-05  0.1749753E-05  -.2932718E-04  0.4811934E-05
     15     0.1023578E-03  0.1027467E-03  -.4581763E-03  0.2226107E-04
     16     0.9593191E-04  0.1006421E-03  -.4438917E-03  0.9116284E-04
     17     0.7003787E-04  0.9167220E-04  -.3795112E-03  0.1816088E-03
     18     0.1923156E-04  0.6827274E-04  -.2363024E-03  0.2156995E-03
     19     -.2069228E-04  0.3317813E-04  -.8609662E-04  0.1333141E-03
     20     -.1944334E-04  0.9739521E-05  -.2755872E-04  0.3257866E-04
     21     -.1001109E-04  0.1665854E-05  -.2203171E-04  0.2958193E-05
     22     0.1597274E-03  0.1604075E-03  -.6697243E-03  0.3917254E-04
     23     0.1493290E-03  0.1574383E-03  -.6541695E-03  0.1553516E-03
     24     0.1034213E-03  0.1414523E-03  -.5782205E-03  0.3360528E-03
     25     0.7172592E-05  0.9793667E-04  -.3278341E-03  0.3780596E-03
     26     -.3979600E-04  0.3907072E-04  -.7981873E-04  0.1720488E-03
     27     -.2233529E-04  0.9308748E-05  -.1922275E-04  0.2850130E-04
     28     -.8993849E-05  0.1455680E-05  -.1819703E-04  0.1547985E-05
     29     0.2077768E-03  0.2087179E-03  -.7873496E-03  0.5271282E-04
     30     0.1923515E-03  0.2043080E-03  -.7642789E-03  0.2135140E-03
     31     0.1260298E-03  0.1807352E-03  -.6633343E-03  0.4406890E-03
     32     -.7502669E-05  0.1196005E-03  -.4021276E-03  0.5235893E-03
     33     -.5454688E-04  0.4116090E-04  -.7103442E-04  0.1919240E-03
     34     -.2248078E-04  0.8483029E-05  -.1461729E-04  0.2348079E-04
     35     -.7964136E-05  0.1281772E-05  -.1617145E-04  0.7628918E-06
     36     0.2529794E-03  0.2543919E-03  -.8958255E-03  0.6572066E-04
     37     0.2310105E-03  0.2476693E-03  -.8645382E-03  0.2693994E-03
     38     0.1400122E-03  0.2151497E-03  -.7260835E-03  0.5397178E-03
     39     -.2522260E-04  0.1359773E-03  -.4257960E-03  0.6228308E-03
     40     -.6503730E-04  0.4115611E-04  -.6154372E-04  0.1995638E-03
     41     -.2133677E-04  0.7664960E-05  -.1215123E-04  0.1918434E-04
     42     -.7113572E-05  0.1151334E-05  -.1494420E-04  0.3864040E-06
     43     0.3151330E-03  0.3170892E-03  -.1044131E-02  0.8657420E-04
     44     0.2824200E-03  0.3071124E-03  -.9992623E-03  0.3516762E-03
     45     0.1521104E-03  0.2591206E-03  -.8007830E-03  0.6802019E-03
     46     -.5436435E-04  0.1523060E-03  -.4250691E-03  0.7222166E-03
     47     -.7501697E-04  0.3934750E-04  -.4874941E-04  0.1990666E-03
     48     -.1886372E-04  0.6623293E-05  -.1041290E-04  0.1471226E-04
     49     -.6156712E-05  0.1013218E-05  -.1379482E-04  0.1661900E-06
     50     0.4081458E-03  0.4118042E-03  -.1263118E-02  0.1212534E-03
     51     0.3545530E-03  0.3944699E-03  -.1190160E-02  0.4859430E-03
     52     0.1573601E-03  0.3191536E-03  -.8899693E-03  0.8919370E-03
     53     -.1008876E-03  0.1674247E-03  -.4016002E-03  0.8212831E-03
     54     -.8293323E-04  0.3490776E-04  -.3296263E-04  0.1861093E-03
     55     -.1480310E-04  0.5377463E-05  -.9659477E-05  0.1084729E-04
     56     -.5115419E-05  0.8732525E-06  -.1272810E-04  0.1750372E-06
     57     0.5664342E-03  0.5726287E-03  -.1625273E-02  0.1939491E-03
     58     0.4652774E-03  0.5408429E-03  -.1489070E-02  0.7432961E-03
     59     0.1423557E-03  0.4061649E-03  -.9957631E-03  0.1221575E-02
     60     -.1718187E-03  0.1790433E-03  -.3532832E-03  0.9097252E-03
     61     -.8666382E-04  0.2596143E-04  -.1227887E-04  0.1365860E-03
     62     -.9610851E-05  0.3904008E-05  -.9195298E-05  0.5634760E-05
     63     -.4147447E-05  0.7312364E-06  -.1140478E-04  -.3001637E-07
     64     0.6930601E-03  0.7009189E-03  -.9940179E-03  0.1208313E-03
     65     0.5428306E-03  0.6511707E-03  -.9472776E-03  0.4691709E-03
     66     0.1137515E-03  0.4616894E-03  -.7800265E-03  0.7994536E-03
     67     -.2203772E-03  0.1812492E-03  -.5039561E-03  0.7206418E-03
     68     -.8413477E-04  0.1973383E-04  -.4293309E-03  0.4081182E-03
     69     -.6658916E-05  0.3079573E-05  -.3293452E-03  0.2829288E-04
     70     -.3629634E-05  0.6488888E-06  -.3337535E-03  -.1469345E-05
     71     0.6752464E-03  0.6849574E-03  -.1027080E-02  0.1357675E-03
     72     0.5236454E-03  0.6339630E-03  -.9732066E-03  0.5295799E-03
     73     0.1035338E-03  0.4441844E-03  -.7871799E-03  0.8808079E-03
     74     -.2104421E-03  0.1732109E-03  -.5420302E-03  0.8074213E-03
     75     -.8165631E-04  0.2130671E-04  -.3994842E-03  0.3447702E-03
     76     -.6327831E-05  0.2832357E-05  -.3187140E-03  0.2366519E-04
     77     -.3102364E-05  0.5678803E-06  -.3251611E-03  -.2068749E-05
     78     0.6670508E-03  0.6783878E-03  -.1096556E-02  0.1635069E-03
     79     0.5036421E-03  0.6226389E-03  -.1023759E-02  0.6263791E-03
     80     0.7911649E-04  0.4226290E-03  -.7867771E-03  0.9983582E-03
     81     -.1891221E-03  0.1613565E-03  -.5274092E-03  0.8514313E-03
     82     -.8129774E-04  0.2224203E-04  -.3852561E-03  0.3115738E-03
     83     -.6190277E-05  0.2265084E-05  -.3020862E-03  0.2272960E-04
     84     -.2387105E-05  0.4392370E-06  -.3097697E-03  -.2489862E-05
     85     0.6742408E-03  0.6865833E-03  -.1179890E-02  0.1870910E-03
     86     0.4923699E-03  0.6242108E-03  -.1083416E-02  0.7079701E-03
     87     0.5087511E-04  0.4070552E-03  -.7839680E-03  0.1091229E-02
     88     -.1680250E-03  0.1508275E-03  -.5174445E-03  0.8883317E-03
     89     -.8197451E-04  0.2196759E-04  -.3650389E-03  0.3255894E-03
     90     -.6608129E-05  0.1722545E-05  -.2840175E-03  0.2549685E-04
     91     -.1731923E-05  0.3089988E-06  -.2934557E-03  -.2554978E-05
     92     0.6830821E-03  0.6962666E-03  -.1277519E-02  0.2102101E-03
     93     0.4833433E-03  0.6279775E-03  -.1152625E-02  0.7947573E-03
     94     0.2241724E-04  0.3929128E-03  -.7767233E-03  0.1189586E-02
     95     -.1529610E-03  0.1415702E-03  -.4998529E-03  0.9290530E-03
     96     -.8038762E-04  0.2163470E-04  -.3410903E-03  0.3456058E-03
     97     -.6754396E-05  0.1262033E-05  -.2635420E-03  0.2898656E-04
     98     -.1053694E-05  0.1824656E-06  -.2749392E-03  -.2722196E-05
     99     0.6811993E-03  0.6956744E-03  -.1385453E-02  0.2326154E-03
    100     0.4741217E-03  0.6245224E-03  -.1229673E-02  0.8765253E-03
    101     -.7677487E-06  0.3776148E-03  -.7629908E-03  0.1284852E-02
    102     -.1425306E-03  0.1339322E-03  -.4741767E-03  0.9714416E-03
    103     -.7721468E-04  0.2163847E-04  -.3145037E-03  0.3711631E-03
    104     -.6803233E-05  0.9057092E-06  -.2404071E-03  0.3377422E-04
    105     -.3517413E-06  0.6078323E-07  -.2542005E-03  -.2953699E-05
    106     0.6525513E-03  0.6624226E-03  -.1502341E-02  0.2452473E-03
    107     0.4574515E-03  0.5971070E-03  -.1314355E-02  0.9386791E-03
    108     -.1047506E-04  0.3580270E-03  -.7408855E-03  0.1379483E-02
    109     -.1351334E-03  0.1281684E-03  -.4416730E-03  0.1019211E-02
    110     -.7261618E-04  0.2229728E-04  -.2833229E-03  0.4036575E-03
    111     -.7090895E-05  0.7110288E-06  -.2130876E-03  0.4094111E-04
    112     0.3983680E-06  -.5607602E-07  -.2303264E-03  -.3300670E-05
    113     0.5766382E-03  0.5829517E-03  -.7288725E-03  0.3080651E-04
    114     0.4156536E-03  0.5334828E-03  -.5979323E-03  0.1177755E-03
    115     -.3603966E-05  0.3241340E-03  -.1923175E-03  0.9038232E-04
    116     -.1237181E-03  0.1182274E-03  -.1525145E-05  0.3019311E-04
    117     -.6579072E-04  0.2145245E-04  0.2379904E-04  0.9101285E-05
    118     -.7095103E-05  0.6072792E-06  0.2295742E-05  0.1138251E-05
    119     0.7970140E-06  -.1190228E-06  -.1315060E-05  -.4836096E-06
    120     0.3453732E-03  0.3502941E-03  -.5043297E-03  0.7160887E-04
    121     0.2482574E-03  0.3244857E-03  -.4171745E-03  0.2911661E-03
    122     -.6243363E-05  0.1923625E-03  -.1170789E-03  0.2356396E-03
    123     -.7462480E-04  0.6852854E-04  -.1476487E-05  0.6015598E-04
    124     -.3892788E-04  0.1174196E-04  0.1420933E-04  0.1523481E-04
    125     -.3752055E-05  -.6256916E-08  0.1239774E-05  0.2966539E-05
    126     0.8656375E-06  -.1419032E-06  -.1080510E-05  -.8019981E-07
    127     -.1394050E-05  -.3926817E-05  -.1825559E-03  0.8938155E-04
    128     0.5126369E-05  0.1003805E-04  -.1837000E-03  0.3995184E-03
    129     -.3934733E-04  -.1565516E-04  0.2313938E-04  0.3088369E-03
    130     0.1740829E-05  -.1401013E-04  0.3289006E-05  0.7219991E-04
    131     0.6423014E-05  -.4637354E-05  -.1781607E-05  0.1756874E-04
    132     0.2312387E-05  -.1045593E-05  -.9316555E-06  0.3843178E-05
    133     0.1040827E-05  -.1766135E-06  -.8110223E-06  0.1498796E-06
    134     -.3758716E-03  -.3787872E-03  0.1718971E-03  0.4005805E-04
    135     -.2673895E-03  -.3408714E-03  0.8130482E-04  0.1848516E-03
    136     -.5100129E-04  -.2318306E-03  0.1549221E-03  0.1490591E-03
    137     0.8093860E-04  -.9759543E-04  0.6522724E-05  0.3429720E-04
    138     0.5200336E-04  -.2110084E-04  -.1790862E-04  0.1117388E-04
    139     0.8302676E-05  -.2093309E-05  -.3009436E-05  0.2408677E-05
    140     0.1195643E-05  -.2120279E-06  -.5022555E-06  -.1716205E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.656452E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.656928E-04   0.823585E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.656932E-04   0.164440E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.659250E-04   0.350967E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.659272E-04   0.532285E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.665812E-04   0.822750E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.667225E-04   0.108379E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.683729E-04   0.150587E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.692017E-04   0.181562E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.678763E-04   0.225243E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.679228E-04   0.237247E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.624217E-04   0.204907E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.604730E-04   0.161946E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.572679E-04   0.790105E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.565227E-04   0.000000E+00       77.550      0.000
    16           1          0.137139E-04   0.137139E-04   -.106741E-03   -.326964E-06        0.000     10.000
    17           2          0.136908E-04   0.136742E-04   -.106596E-03   0.282404E-05        1.400     10.000
    18           2          0.132351E-04   0.134957E-04   -.105282E-03   0.947603E-05        4.550     10.000
    19           2          0.113248E-04   0.128212E-04   -.100572E-03   0.186556E-04        9.550     10.000
    20           2          0.604004E-05   0.109933E-04   -.883357E-04   0.295061E-04       17.550     10.000
    21           2          -.276087E-05   0.678141E-05   -.651036E-04   0.283162E-04       32.550     10.000
    22           2          -.552410E-05   0.259675E-05   -.489754E-04   0.140787E-04       52.550     10.000
    23           1          -.514437E-05   0.000000E+00   -.446614E-04   -.315036E-06       77.550     10.000
    24           2          0.312848E-04   0.312848E-04   -.144916E-03   0.727993E-06        0.000     20.000
    25           2          0.312056E-04   0.312452E-04   -.144875E-03   0.372169E-05        0.700     20.000
    26           4          0.310489E-04   0.312056E-04   -.144574E-03   0.769950E-05        1.400     20.000
    27           2          0.303099E-04   0.309065E-04   -.143821E-03   0.153222E-04        2.975     20.000
    28           4          0.293863E-04   0.305855E-04   -.141842E-03   0.233844E-04        4.550     20.000
    29           2          0.267699E-04   0.296499E-04   -.138385E-03   0.342186E-04        7.050     20.000
    30           4          0.234904E-04   0.285878E-04   -.132967E-03   0.437970E-04        9.550     20.000
    31           2          0.169489E-04   0.259809E-04   -.121538E-03   0.545795E-04       13.550     20.000
    32           4          0.988452E-05   0.232823E-04   -.110047E-03   0.605906E-04       17.550     20.000
    33           2          -.105733E-07   0.175729E-04   -.826614E-04   0.549721E-04       25.050     20.000
    34           4          -.782927E-05   0.125483E-04   -.637612E-04   0.443987E-04       32.550     20.000
    35           2          -.932506E-05   0.765725E-05   -.472716E-04   0.277238E-04       42.550     20.000
    36           4          -.104775E-04   0.422350E-05   -.376536E-04   0.145025E-04       52.550     20.000
    37           2          -.887779E-05   0.164562E-05   -.341118E-04   0.594138E-05       65.050     20.000
    38           2          -.824980E-05   0.000000E+00   -.328381E-04   -.484612E-06       77.550     20.000
    39           1          0.495255E-04   0.495255E-04   -.225161E-03   -.348494E-06        0.000     25.000
    40           2          0.494058E-04   0.492698E-04   -.224214E-03   0.147793E-04        1.400     25.000
    41           2          0.452979E-04   0.479482E-04   -.214868E-03   0.466622E-04        4.550     25.000
    42           2          0.319411E-04   0.431450E-04   -.184862E-03   0.835926E-04        9.550     25.000
    43           2          0.726154E-05   0.327635E-04   -.128575E-03   0.984599E-04       17.550     25.000
    44           2          -.142157E-04   0.156036E-04   -.575314E-04   0.544529E-04       32.550     25.000
    45           2          -.119078E-04   0.469454E-05   -.320283E-04   0.131005E-04       52.550     25.000
    46           1          -.834351E-05   0.000000E+00   -.287024E-04   -.487215E-06       77.550     25.000
    47           2          0.766005E-04   0.766005E-04   -.310545E-03   0.730642E-06        0.000     30.000
    48           2          0.761683E-04   0.763844E-04   -.309993E-03   0.137876E-04        0.700     30.000
    49           4          0.759635E-04   0.761683E-04   -.308325E-03   0.288098E-04        1.400     30.000
    50           2          0.719789E-04   0.750653E-04   -.301728E-03   0.580581E-04        2.975     30.000
    51           4          0.674717E-04   0.732679E-04   -.290156E-03   0.874835E-04        4.550     30.000
    52           2          0.557353E-04   0.690793E-04   -.269168E-03   0.121023E-03        7.050     30.000
    53           4          0.416431E-04   0.640885E-04   -.241481E-03   0.147579E-03        9.550     30.000
    54           2          0.213376E-04   0.540742E-04   -.191248E-03   0.154731E-03       13.550     30.000
    55           4          0.162053E-05   0.446009E-04   -.151166E-03   0.152492E-03       17.550     30.000
    56           2          -.125179E-04   0.293073E-04   -.872160E-04   0.110756E-03       25.050     30.000
    57           4          -.224947E-04   0.182789E-04   -.509909E-04   0.669025E-04       32.550     30.000
    58           2          -.169983E-04   0.958891E-05   -.328891E-04   0.336338E-04       42.550     30.000
    59           4          -.131111E-04   0.485275E-05   -.260078E-04   0.108120E-04       52.550     30.000
    60           2          -.102005E-04   0.172753E-05   -.244408E-04   0.386246E-05       65.050     30.000
    61           2          -.777967E-05   0.000000E+00   -.244483E-04   -.815326E-06       77.550     30.000
    62           1          0.103136E-03   0.103136E-03   -.458936E-03   -.205195E-06        0.000     33.000
    63           2          0.101941E-03   0.102358E-03   -.455656E-03   0.444877E-04        1.400     33.000
    64           2          0.900830E-04   0.979091E-04   -.424399E-03   0.135985E-03        4.550     33.000
    65           2          0.474749E-04   0.833168E-04   -.324637E-03   0.224044E-03        9.550     33.000
    66           2          -.895028E-05   0.541042E-04   -.167572E-03   0.195985E-03       17.550     33.000
    67           2          -.280007E-04   0.196358E-04   -.444734E-04   0.690071E-04       32.550     33.000
    68           2          -.130398E-04   0.476265E-05   -.228942E-04   0.833394E-05       52.550     33.000
    69           1          -.732712E-05   0.000000E+00   -.222421E-04   -.948430E-06       77.550     33.000
    70           2          0.135300E-03   0.135300E-03   -.603293E-03   -.302348E-06        0.000     36.000
    71           2          0.134177E-03   0.134739E-03   -.601924E-03   0.309917E-04        0.700     36.000
    72           4          0.134446E-03   0.134177E-03   -.598748E-03   0.646910E-04        1.400     36.000
    73           2          0.127310E-03   0.132799E-03   -.587658E-03   0.131864E-03        2.975     36.000
    74           4          0.117678E-03   0.129423E-03   -.567438E-03   0.200982E-03        4.550     36.000
    75           2          0.868832E-04   0.119602E-03   -.499607E-03   0.270574E-03        7.050     36.000
    76           4          0.527307E-04   0.107151E-03   -.415279E-03   0.328914E-03        9.550     36.000
    77           2          0.134308E-04   0.846267E-04   -.284400E-03   0.302322E-03       13.550     36.000
    78           4          -.224186E-04   0.644295E-04   -.185179E-03   0.254566E-03       17.550     36.000
    79           2          -.309670E-04   0.369961E-04   -.841375E-04   0.157796E-03       25.050     36.000
    80           4          -.343130E-04   0.204680E-04   -.376076E-04   0.719224E-04       32.550     36.000
    81           2          -.214007E-04   0.960340E-05   -.226543E-04   0.313498E-04       42.550     36.000
    82           4          -.125782E-04   0.453318E-05   -.197535E-04   0.525961E-05       52.550     36.000
    83           2          -.952875E-05   0.154788E-05   -.195415E-04   0.202634E-05       65.050     36.000
    84           2          -.658161E-05   0.000000E+00   -.201327E-04   -.117378E-05       77.550     36.000
    85           1          0.161088E-03   0.161088E-03   -.670539E-03   0.756427E-06        0.000     38.000
    86           2          0.159923E-03   0.159727E-03   -.667054E-03   0.764709E-04        1.400     38.000
    87           2          0.138173E-03   0.152528E-03   -.630755E-03   0.241733E-03        4.550     38.000
    88           2          0.592346E-04   0.126818E-03   -.502676E-03   0.423883E-03        9.550     38.000
    89           2          -.369618E-04   0.722788E-04   -.196703E-03   0.297487E-03       17.550     38.000
    90           2          -.374368E-04   0.206314E-04   -.321067E-04   0.679397E-04       32.550     38.000
    91           2          -.118719E-04   0.427871E-05   -.181938E-04   0.315930E-05       52.550     38.000
    92           1          -.615687E-05   0.000000E+00   -.187341E-04   -.130648E-05       77.550     38.000
    93           2          0.192175E-03   0.192175E-03   -.742055E-03   -.944584E-06        0.000     40.000
    94           2          0.190578E-03   0.191376E-03   -.740020E-03   0.439670E-04        0.700     40.000
    95           4          0.189717E-03   0.190578E-03   -.735639E-03   0.906224E-04        1.400     40.000
    96           2          0.174685E-03   0.186338E-03   -.719393E-03   0.191938E-03        2.975     40.000
    97           4          0.160682E-03   0.179575E-03   -.692047E-03   0.291215E-03        4.550     40.000
    98           2          0.120652E-03   0.166091E-03   -.638058E-03   0.395857E-03        7.050     40.000
    99           4          0.642919E-04   0.148725E-03   -.563233E-03   0.515287E-03        9.550     40.000
   100           2          -.267113E-05   0.111767E-03   -.378369E-03   0.471607E-03       13.550     40.000
   101           4          -.535565E-04   0.797125E-04   -.205262E-03   0.350683E-03       17.550     40.000
   102           2          -.491422E-04   0.406994E-04   -.756601E-04   0.187774E-03       25.050     40.000
   103           4          -.405117E-04   0.203324E-04   -.261904E-04   0.633036E-04       32.550     40.000
   104           2          -.226549E-04   0.880492E-05   -.159295E-04   0.255149E-04       42.550     40.000
   105           4          -.108031E-04   0.397189E-05   -.166491E-04   0.868580E-06       52.550     40.000
   106           2          -.834891E-05   0.134233E-05   -.167948E-04   0.922335E-06       65.050     40.000
   107           2          -.562209E-05   0.000000E+00   -.174110E-04   -.143106E-05       77.550     40.000
   108           1          0.209659E-03   0.209659E-03   -.788725E-03   0.102830E-05        0.000     41.000
   109           2          0.207996E-03   0.207777E-03   -.783139E-03   0.104034E-03        1.400     41.000
   110           2          0.175243E-03   0.197098E-03   -.733747E-03   0.324274E-03        4.550     41.000
   111           2          0.652515E-04   0.159889E-03   -.574258E-03   0.564341E-03        9.550     41.000
   112           2          -.655037E-04   0.835853E-04   -.209799E-03   0.383186E-03       17.550     41.000
   113           2          -.412443E-04   0.199299E-04   -.233619E-04   0.580258E-04       32.550     41.000
   114           2          -.102204E-04   0.378884E-05   -.159790E-04   -.189448E-06       52.550     41.000
   115           1          -.537654E-05   0.000000E+00   -.167712E-04   -.150118E-05       77.550     41.000
   116           2          0.231975E-03   0.231975E-03   -.835022E-03   -.106448E-05        0.000     42.000
   117           2          0.229808E-03   0.230892E-03   -.834121E-03   0.567333E-04        0.700     42.000
   118           4          0.228464E-03   0.229808E-03   -.829947E-03   0.116316E-03        1.400     42.000
   119           2          0.209565E-03   0.224312E-03   -.807264E-03   0.238221E-03        2.975     42.000
   120           4          0.190652E-03   0.215794E-03   -.770639E-03   0.357356E-03        4.550     42.000
   121           2          0.133557E-03   0.196898E-03   -.693528E-03   0.485170E-03        7.050     42.000
   122           4          0.657419E-04   0.172738E-03   -.598004E-03   0.618818E-03        9.550     42.000
   123           2          -.154213E-04   0.127710E-03   -.417632E-03   0.574788E-03       13.550     42.000
   124           4          -.788788E-04   0.869672E-04   -.215015E-03   0.416157E-03       17.550     42.000
   125           2          -.597202E-04   0.413478E-04   -.671740E-04   0.197166E-03       25.050     42.000
   126           4          -.417438E-04   0.193693E-04   -.204244E-04   0.527403E-04       32.550     42.000
   127           2          -.220717E-04   0.809543E-05   -.132449E-04   0.215686E-04       42.550     42.000
   128           4          -.951137E-05   0.359729E-05   -.153054E-04   -.140107E-05       52.550     42.000
   129           2          -.756151E-05   0.121778E-05   -.155344E-04   0.510757E-06       65.050     42.000
   130           2          -.511314E-05   0.000000E+00   -.161281E-04   -.155960E-05       77.550     42.000
   131           1          0.255805E-03   0.255805E-03   -.898020E-03   0.191357E-06        0.000     43.000
   132           2          0.252521E-03   0.252979E-03   -.889921E-03   0.131493E-03        1.400     43.000
   133           2          0.207541E-03   0.237770E-03   -.822944E-03   0.405256E-03        4.550     43.000
   134           2          0.637934E-04   0.186588E-03   -.611062E-03   0.674408E-03        9.550     43.000
   135           2          -.936829E-04   0.900361E-04   -.216236E-03   0.445626E-03       17.550     43.000
   136           2          -.415075E-04   0.185737E-04   -.179419E-04   0.453012E-04       32.550     43.000
   137           2          -.884090E-05   0.338419E-05   -.147342E-04   -.229502E-05       52.550     43.000
   138           1          -.486951E-05   0.000000E+00   -.154763E-04   -.162313E-05       77.550     43.000
   139           2          0.284991E-03   0.284991E-03   -.959079E-03   -.935404E-07        0.000     44.000
   140           2          0.281509E-03   0.283250E-03   -.957106E-03   0.739817E-04        0.700     44.000
   141           4          0.280421E-03   0.281509E-03   -.950573E-03   0.149675E-03        1.400     44.000
   142           2          0.254785E-03   0.274781E-03   -.921165E-03   0.303803E-03        2.975     44.000
   143           4          0.225543E-03   0.263008E-03   -.871427E-03   0.454801E-03        4.550     44.000
   144           2          0.146363E-03   0.235469E-03   -.760407E-03   0.602245E-03        7.050     44.000
   145           4          0.599773E-04   0.201937E-03   -.633128E-03   0.737419E-03        9.550     44.000
   146           2          -.386543E-04   0.144230E-03   -.428386E-03   0.672733E-03       13.550     44.000
   147           4          -.110018E-03   0.922659E-04   -.220717E-03   0.481851E-03       17.550     44.000
   148           2          -.697868E-04   0.405465E-04   -.563323E-04   0.201324E-03       25.050     44.000
   149           4          -.408361E-04   0.175872E-04   -.153926E-04   0.374638E-04       32.550     44.000
   150           2          -.202995E-04   0.715952E-05   -.110313E-04   0.170925E-04       42.550     44.000
   151           4          -.801593E-05   0.316792E-05   -.141762E-04   -.342787E-05       52.550     44.000
   152           2          -.665896E-05   0.108361E-05   -.143587E-04   0.193067E-06       65.050     44.000
   153           2          -.461920E-05   0.000000E+00   -.148175E-04   -.167050E-05       77.550     44.000
   154           1          0.319046E-03   0.319046E-03   -.104689E-02   0.327081E-07        0.000     45.000
   155           2          0.314383E-03   0.315133E-03   -.103596E-02   0.173304E-03        1.400     45.000
   156           2          0.245988E-03   0.292486E-03   -.938114E-03   0.527401E-03        4.550     45.000
   157           2          0.500478E-04   0.218991E-03   -.649094E-03   0.813416E-03        9.550     45.000
   158           2          -.126573E-03   0.943844E-04   -.219485E-03   0.506826E-03       17.550     45.000
   159           2          -.385918E-04   0.163193E-04   -.138145E-04   0.274572E-04       32.550     45.000
   160           2          -.732075E-05   0.292898E-05   -.136502E-04   -.416009E-05       52.550     45.000
   161           1          -.438886E-05   0.000000E+00   -.141698E-04   -.171821E-05       77.550     45.000
   162           2          0.360587E-03   0.360587E-03   -.113126E-02   0.567009E-07        0.000     46.000
   163           2          0.356245E-03   0.358416E-03   -.112935E-02   0.997202E-04        0.700     46.000
   164           4          0.355032E-03   0.356245E-03   -.112035E-02   0.200197E-03        1.400     46.000
   165           2          0.315940E-03   0.346083E-03   -.107635E-02   0.404646E-03        2.975     46.000
   166           4          0.268352E-03   0.328341E-03   -.100386E-02   0.604232E-03        4.550     46.000
   167           2          0.155809E-03   0.286162E-03   -.841531E-03   0.772581E-03        7.050     46.000
   168           4          0.364465E-04   0.238010E-03   -.670600E-03   0.896071E-03        9.550     46.000
   169           2          -.753693E-04   0.160205E-03   -.418446E-03   0.772718E-03       13.550     46.000
   170           4          -.145224E-03   0.951593E-04   -.215870E-03   0.532240E-03       17.550     46.000
   171           2          -.791438E-04   0.375375E-04   -.422770E-04   0.196584E-03       25.050     46.000
   172           4          -.356155E-04   0.148353E-04   -.119286E-04   0.165085E-04       32.550     46.000
   173           2          -.170673E-04   0.600658E-05   -.963010E-05   0.126228E-04       42.550     46.000
   174           4          -.644889E-05   0.269349E-05   -.131846E-04   -.512542E-05       52.550     46.000
   175           2          -.566172E-05   0.944225E-06   -.132725E-04   0.992636E-07       65.050     46.000
   176           2          -.416578E-05   0.000000E+00   -.134486E-04   -.174894E-05       77.550     46.000
   177           1          0.415463E-03   0.415463E-03   -.126769E-02   -.212507E-05        0.000     47.000
   178           2          0.405451E-03   0.408146E-03   -.124977E-02   0.244077E-03        1.400     47.000
   179           2          0.295551E-03   0.371043E-03   -.109802E-02   0.723244E-03        4.550     47.000
   180           2          0.101587E-04   0.259167E-03   -.679070E-03   0.996710E-03        9.550     47.000
   181           2          -.164055E-03   0.950397E-04   -.204847E-03   0.536160E-03       17.550     47.000
   182           2          -.307111E-04   0.130245E-04   -.117665E-04   0.487137E-05       32.550     47.000
   183           2          -.581973E-05   0.243360E-05   -.126194E-04   -.574940E-05       52.550     47.000
   184           1          -.397339E-05   0.000000E+00   -.127830E-04   -.175656E-05       77.550     47.000
   185           2          0.486108E-03   0.486108E-03   -.140053E-02   0.607401E-06        0.000     48.000
   186           2          0.475817E-03   0.480963E-03   -.139230E-02   0.145776E-03        0.700     48.000
   187           4          0.469304E-03   0.475817E-03   -.137237E-02   0.293375E-03        1.400     48.000
   188           2          0.404261E-03   0.456152E-03   -.130343E-02   0.582287E-03        2.975     48.000
   189           4          0.325049E-03   0.426278E-03   -.119073E-02   0.854555E-03        4.550     48.000
   190           2          0.152414E-03   0.357930E-03   -.939073E-03   0.103185E-02        7.050     48.000
   191           4          -.234104E-04   0.282894E-03   -.688319E-03   0.111711E-02        9.550     48.000
   192           2          -.134472E-03   0.174075E-03   -.384817E-03   0.868321E-03       13.550     48.000
   193           4          -.185808E-03   0.926418E-04   -.192125E-03   0.563221E-03       17.550     48.000
   194           2          -.845002E-04   0.313473E-04   -.235398E-04   0.165898E-03       25.050     48.000
   195           4          -.245176E-04   0.110096E-04   -.127387E-04   -.132870E-05       32.550     48.000
   196           2          -.121834E-04   0.467574E-05   -.862033E-05   0.739396E-05       42.550     48.000
   197           4          -.502212E-05   0.218257E-05   -.129146E-04   -.468897E-05       52.550     48.000
   198           2          -.458776E-05   0.805862E-06   -.121336E-04   0.595516E-07       65.050     48.000
   199           2          -.379965E-05   0.000000E+00   -.122321E-04   -.175341E-05       77.550     48.000
   200           1          0.578823E-03   0.578823E-03   -.163352E-02   0.207916E-05        0.000     49.000
   201           2          0.562479E-03   0.566434E-03   -.160239E-02   0.385785E-03        1.400     49.000
   202           2          0.350576E-03   0.496403E-03   -.132075E-02   0.107211E-02        4.550     49.000
   203           2          -.785829E-04   0.311038E-03   -.675433E-03   0.125706E-02        9.550     49.000
   204           2          -.204373E-03   0.909322E-04   -.172038E-03   0.565308E-03       17.550     49.000
   205           2          -.120989E-04   0.909073E-05   -.174004E-04   -.546715E-05       32.550     49.000
   206           2          -.385332E-05   0.197310E-05   -.127484E-04   -.382471E-05       52.550     49.000
   207           1          -.346326E-05   0.000000E+00   -.118739E-04   -.185575E-05       77.550     49.000
   208           2          0.710917E-03   0.710917E-03   -.143295E-02   0.325754E-05        0.000     50.000
   209           2          0.696431E-03   0.703674E-03   -.142777E-02   0.180567E-03        0.700     50.000
   210           4          0.684935E-03   0.696431E-03   -.141181E-02   0.368384E-03        1.400     50.000
   211           2          0.545475E-03   0.654220E-03   -.131066E-02   0.698207E-03        2.975     50.000
   212           4          0.376844E-03   0.591923E-03   -.117834E-02   0.101900E-02        4.550     50.000
   213           2          0.114599E-03   0.464514E-03   -.914910E-03   0.111278E-02        7.050     50.000
   214           4          -.147997E-03   0.342015E-03   -.684479E-03   0.116077E-02        9.550     50.000
   215           2          -.219952E-03   0.182825E-03   -.405521E-03   0.819879E-03       13.550     50.000
   216           4          -.226475E-03   0.858481E-04   -.255254E-03   0.477803E-03       17.550     50.000
   217           2          -.851146E-04   0.193229E-04   -.208714E-03   0.252860E-03       25.050     50.000
   218           4          0.227539E-05   0.706341E-05   -.182607E-03   -.522156E-05       32.550     50.000
   219           2          -.684027E-05   0.309584E-05   -.173100E-03   0.207659E-04       42.550     50.000
   220           4          -.259410E-05   0.177181E-05   -.168700E-03   -.113750E-04       52.550     50.000
   221           2          -.372434E-05   0.659918E-06   -.172427E-03   -.160565E-05       65.050     50.000
   222           2          -.314408E-05   0.000000E+00   -.173483E-03   -.197348E-05       77.550     50.000
   223           1          0.708778E-03   0.708778E-03   -.995473E-03   0.303208E-05        0.000     50.100
   224           2          0.681192E-03   0.693060E-03   -.985635E-03   0.245754E-03        1.400     50.100
   225           2          0.373318E-03   0.589055E-03   -.901582E-03   0.715751E-03        4.550     50.100
   226           2          -.147326E-03   0.340205E-03   -.719817E-03   0.932413E-03        9.550     50.100
   227           2          -.222455E-03   0.846690E-04   -.404569E-03   0.474998E-03       17.550     50.100
   228           2          0.534247E-07   0.687924E-05   -.330081E-03   -.165919E-04       32.550     50.100
   229           2          -.276767E-05   0.172675E-05   -.327064E-03   -.150619E-04       52.550     50.100
   230           1          -.312400E-05   0.000000E+00   -.333288E-03   -.194880E-05       77.550     50.100
   231           2          0.707000E-03   0.707000E-03   -.998905E-03   0.268345E-05        0.000     50.200
   232           2          0.690051E-03   0.698526E-03   -.997244E-03   0.122374E-03        0.700     50.200
   233           4          0.677626E-03   0.690051E-03   -.987606E-03   0.252485E-03        1.400     50.200
   234           2          0.540178E-03   0.648287E-03   -.950454E-03   0.478588E-03        2.975     50.200
   235           4          0.369855E-03   0.586293E-03   -.897412E-03   0.720704E-03        4.550     50.200
   236           2          0.113037E-03   0.458980E-03   -.783815E-03   0.817009E-03        7.050     50.200
   237           4          -.146316E-03   0.338515E-03   -.705213E-03   0.928287E-03        9.550     50.200
   238           2          -.220259E-03   0.179919E-03   -.534716E-03   0.765483E-03       13.550     50.200
   239           4          -.218419E-03   0.838034E-04   -.451571E-03   0.556709E-03       17.550     50.200
   240           2          -.836664E-04   0.202112E-04   -.422203E-03   0.382717E-03       25.050     50.200
   241           4          -.236009E-05   0.662839E-05   -.331731E-03   0.363616E-05       32.550     50.200
   242           2          -.634918E-05   0.304247E-05   -.325752E-03   0.240278E-04       42.550     50.200
   243           4          -.288500E-05   0.168926E-05   -.327625E-03   -.115948E-04       52.550     50.200
   244           2          -.355082E-05   0.640914E-06   -.332879E-03   -.140693E-05       65.050     50.200
   245           2          -.311981E-05   0.000000E+00   -.332001E-03   -.190879E-05       77.550     50.200
   246           1          0.694668E-03   0.694668E-03   -.102985E-02   0.104552E-05        0.000     50.850
   247           2          0.663356E-03   0.675246E-03   -.101528E-02   0.281634E-03        1.400     50.850
   248           2          0.351103E-03   0.570292E-03   -.906683E-03   0.787358E-03        4.550     50.850
   249           2          -.145519E-03   0.325916E-03   -.676323E-03   0.954577E-03        9.550     50.850
   250           2          -.202826E-03   0.814222E-04   -.465973E-03   0.603497E-03       17.550     50.850
   251           2          -.831682E-05   0.627084E-05   -.334793E-03   0.338683E-04       32.550     50.850
   252           2          -.283015E-05   0.147591E-05   -.319883E-03   -.974214E-05       52.550     50.850
   253           1          -.280813E-05   0.000000E+00   -.325327E-03   -.179640E-05       77.550     50.850
   254           2          0.690030E-03   0.690030E-03   -.106148E-02   -.555906E-06        0.000     51.500
   255           2          0.668135E-03   0.679082E-03   -.105759E-02   0.150173E-03        0.700     51.500
   256           4          0.655406E-03   0.668135E-03   -.104511E-02   0.312390E-03        1.400     51.500
   257           2          0.512058E-03   0.625877E-03   -.995822E-03   0.581927E-03        2.975     51.500
   258           4          0.333431E-03   0.560082E-03   -.921139E-03   0.860210E-03        4.550     51.500
   259           2          0.912442E-04   0.432138E-03   -.786952E-03   0.943850E-03        7.050     51.500
   260           4          -.146361E-03   0.314617E-03   -.670018E-03   0.100752E-02        9.550     51.500
   261           2          -.201116E-03   0.167275E-03   -.535244E-03   0.833207E-03       13.550     51.500
   262           4          -.188064E-03   0.795250E-04   -.483397E-03   0.649421E-03       17.550     51.500
   263           2          -.808161E-04   0.223910E-04   -.392249E-03   0.326401E-03       25.050     51.500
   264           4          -.145866E-04   0.563509E-05   -.325352E-03   0.438999E-04       32.550     51.500
   265           2          -.576281E-05   0.253720E-05   -.310535E-03   0.208984E-04       42.550     51.500
   266           4          -.253983E-05   0.129717E-05   -.312247E-03   -.774428E-05       52.550     51.500
   267           2          -.272664E-05   0.508823E-06   -.317813E-03   -.179205E-05       65.050     51.500
   268           2          -.256919E-05   0.000000E+00   -.317876E-03   -.166020E-05       77.550     51.500
   269           1          0.689725E-03   0.689725E-03   -.110171E-02   0.381306E-06        0.000     52.150
   270           2          0.653529E-03   0.667051E-03   -.108327E-02   0.339422E-03        1.400     52.150
   271           2          0.316420E-03   0.553922E-03   -.937908E-03   0.921215E-03        4.550     52.150
   272           2          -.152827E-03   0.305333E-03   -.661505E-03   0.105811E-02        9.550     52.150
   273           2          -.173419E-03   0.799401E-04   -.500932E-03   0.686295E-03       17.550     52.150
   274           2          -.147903E-04   0.563696E-05   -.316286E-03   0.635582E-04       32.550     52.150
   275           2          -.186990E-05   0.113564E-05   -.303698E-03   -.756189E-05       52.550     52.150
   276           1          -.218447E-05   0.000000E+00   -.309949E-03   -.152256E-05       77.550     52.150
   277           2          0.694539E-03   0.694539E-03   -.114138E-02   0.147663E-05        0.000     52.800
   278           2          0.671086E-03   0.682812E-03   -.113482E-02   0.175352E-03        0.700     52.800
   279           4          0.655466E-03   0.671086E-03   -.111842E-02   0.364408E-03        1.400     52.800
   280           2          0.497733E-03   0.623137E-03   -.105188E-02   0.671793E-03        2.975     52.800
   281           4          0.300128E-03   0.551072E-03   -.955619E-03   0.981961E-03        4.550     52.800
   282           2          0.659218E-04   0.414878E-03   -.784738E-03   0.104814E-02        7.050     52.800
   283           4          -.160171E-03   0.297067E-03   -.646527E-03   0.108976E-02        9.550     52.800
   284           2          -.177817E-03   0.155953E-03   -.526290E-03   0.873540E-03       13.550     52.800
   285           4          -.159326E-03   0.805955E-04   -.505608E-03   0.680049E-03       17.550     52.800
   286           2          -.821930E-04   0.221375E-04   -.379661E-03   0.320622E-03       25.050     52.800
   287           4          -.151360E-04   0.557776E-05   -.306188E-03   0.606754E-04       32.550     52.800
   288           2          -.648823E-05   0.197668E-05   -.292930E-03   0.232161E-04       42.550     52.800
   289           4          -.114725E-05   0.985566E-06   -.295961E-03   -.798169E-05       52.550     52.800
   290           2          -.207166E-05   0.374280E-06   -.302091E-03   -.234947E-05       65.050     52.800
   291           2          -.182385E-05   0.000000E+00   -.302129E-03   -.137246E-05       77.550     52.800
   292           1          0.698926E-03   0.698926E-03   -.118582E-02   0.247843E-05        0.000     53.450
   293           2          0.658333E-03   0.674241E-03   -.116239E-02   0.386562E-03        1.400     53.450
   294           2          0.283312E-03   0.548330E-03   -.971337E-03   0.103033E-02        4.550     53.450
   295           2          -.166001E-03   0.287883E-03   -.636082E-03   0.111816E-02        9.550     53.450
   296           2          -.148631E-03   0.800614E-04   -.490297E-03   0.663351E-03       17.550     53.450
   297           2          -.159023E-04   0.539050E-05   -.298021E-03   0.614283E-04       32.550     53.450
   298           2          -.685409E-06   0.823940E-06   -.286780E-03   -.907710E-05       52.550     53.450
   299           1          -.148414E-05   0.000000E+00   -.293838E-03   -.122228E-05       77.550     53.450
   300           2          0.705454E-03   0.705454E-03   -.123310E-02   0.175986E-05        0.000     54.100
   301           2          0.679537E-03   0.692496E-03   -.122582E-02   0.198173E-03        0.700     54.100
   302           4          0.662186E-03   0.679537E-03   -.120532E-02   0.414089E-03        1.400     54.100
   303           2          0.486837E-03   0.626203E-03   -.111641E-02   0.755383E-03        2.975     54.100
   304           4          0.267006E-03   0.546130E-03   -.990406E-03   0.109503E-02        4.550     54.100
   305           2          0.370168E-04   0.400003E-03   -.781126E-03   0.114274E-02        7.050     54.100
   306           4          -.171989E-03   0.279578E-03   -.625143E-03   0.115660E-02        9.550     54.100
   307           2          -.159738E-03   0.145878E-03   -.509767E-03   0.908856E-03       13.550     54.100
   308           4          -.138544E-03   0.793204E-04   -.477506E-03   0.655980E-03       17.550     54.100
   309           2          -.814672E-04   0.217391E-04   -.353781E-03   0.334631E-03       25.050     54.100
   310           4          -.165372E-04   0.522469E-05   -.287836E-03   0.614229E-04       32.550     54.100
   311           2          -.675396E-05   0.147872E-05   -.274322E-03   0.268841E-04       42.550     54.100
   312           4          -.240125E-06   0.665735E-06   -.277519E-03   -.978439E-05       52.550     54.100
   313           2          -.139937E-05   0.245098E-06   -.284711E-03   -.259317E-05       65.050     54.100
   314           2          -.115161E-05   0.000000E+00   -.285033E-03   -.108490E-05       77.550     54.100
   315           1          0.709451E-03   0.709451E-03   -.128497E-02   0.319256E-05        0.000     54.750
   316           2          0.665680E-03   0.683082E-03   -.125521E-02   0.437465E-03        1.400     54.750
   317           2          0.251286E-03   0.544801E-03   -.100897E-02   0.115416E-02        4.550     54.750
   318           2          -.174533E-03   0.271302E-03   -.611585E-03   0.118881E-02        9.550     54.750
   319           2          -.131123E-03   0.779057E-04   -.462862E-03   0.652600E-03       17.550     54.750
   320           2          -.179379E-04   0.495946E-05   -.276635E-03   0.629568E-04       32.550     54.750
   321           2          0.104927E-07   0.501282E-06   -.267105E-03   -.106863E-04       52.550     54.750
   322           1          -.845407E-06   0.000000E+00   -.275328E-03   -.901807E-06       77.550     54.750
   323           2          0.711640E-03   0.711640E-03   -.133938E-02   0.180906E-05        0.000     55.400
   324           2          0.684819E-03   0.698230E-03   -.132920E-02   0.220973E-03        0.700     55.400
   325           4          0.667513E-03   0.684819E-03   -.130322E-02   0.465405E-03        1.400     55.400
   326           2          0.478332E-03   0.628098E-03   -.118987E-02   0.841545E-03        2.975     55.400
   327           4          0.236136E-03   0.541866E-03   -.102822E-02   0.122062E-02        4.550     55.400
   328           2          0.104732E-04   0.385727E-03   -.770881E-03   0.123980E-02        7.050     55.400
   329           4          -.176241E-03   0.263650E-03   -.601448E-03   0.122257E-02        9.550     55.400
   330           2          -.147168E-03   0.137412E-03   -.488218E-03   0.949548E-03       13.550     55.400
   331           4          -.124072E-03   0.763828E-04   -.449297E-03   0.648724E-03       17.550     55.400
   332           2          -.790648E-04   0.215273E-04   -.328680E-03   0.357145E-03       25.050     55.400
   333           4          -.192588E-04   0.474794E-05   -.265138E-03   0.637107E-04       32.550     55.400
   334           2          -.683824E-05   0.106683E-05   -.252764E-03   0.307997E-04       42.550     55.400
   335           4          0.217802E-06   0.338354E-06   -.256586E-03   -.115908E-04       52.550     55.400
   336           2          -.711220E-06   0.120449E-06   -.265269E-03   -.276617E-05       65.050     55.400
   337           2          -.542409E-06   0.000000E+00   -.265461E-03   -.738080E-06       77.550     55.400
   338           1          0.710150E-03   0.710150E-03   -.139655E-02   0.658738E-05        0.000     56.050
   339           2          0.663207E-03   0.681199E-03   -.135761E-02   0.483246E-03        1.400     56.050
   340           2          0.223432E-03   0.537838E-03   -.104622E-02   0.128170E-02        4.550     56.050
   341           2          -.173031E-03   0.255845E-03   -.588462E-03   0.125242E-02        9.550     56.050
   342           2          -.119524E-03   0.742495E-04   -.433768E-03   0.647673E-03       17.550     56.050
   343           2          -.215811E-04   0.445033E-05   -.252071E-03   0.670071E-04       32.550     56.050
   344           2          0.215882E-06   0.167337E-06   -.244479E-03   -.127905E-04       52.550     56.050
   345           1          -.280891E-06   0.000000E+00   -.254388E-03   -.485282E-06       77.550     56.050
   346           2          0.700318E-03   0.700318E-03   -.145198E-02   0.687955E-05        0.000     56.700
   347           2          0.669239E-03   0.684779E-03   -.144240E-02   0.240501E-03        0.700     56.700
   348           4          0.653564E-03   0.669239E-03   -.140879E-02   0.513453E-03        1.400     56.700
   349           2          0.467580E-03   0.615787E-03   -.127114E-02   0.916794E-03        2.975     56.700
   350           4          0.212008E-03   0.529629E-03   -.106503E-02   0.134993E-02        4.550     56.700
   351           2          -.711896E-05   0.368538E-03   -.752971E-03   0.133614E-02        7.050     56.700
   352           4          -.167729E-03   0.248609E-03   -.578857E-03   0.128328E-02        9.550     56.700
   353           2          -.138601E-03   0.130644E-03   -.458986E-03   0.993827E-03       13.550     56.700
   354           4          -.115207E-03   0.721032E-04   -.420811E-03   0.647671E-03       17.550     56.700
   355           2          -.751191E-04   0.218140E-04   -.299925E-03   0.384964E-03       25.050     56.700
   356           4          -.238691E-04   0.425881E-05   -.239421E-03   0.702925E-04       32.550     56.700
   357           2          -.694494E-05   0.784214E-06   -.228042E-03   0.364037E-04       42.550     56.700
   358           4          0.127226E-06   -.522588E-08   -.232265E-03   -.140226E-04       52.550     56.700
   359           2          0.109848E-07   0.493855E-09   -.243282E-03   -.302816E-05       65.050     56.700
   360           2          -.161248E-07   0.000000E+00   -.243097E-03   -.261806E-06       77.550     56.700
   361           1          0.672294E-03   0.672294E-03   -.150881E-02   0.131721E-05        0.000     57.350
   362           2          0.635502E-03   0.652551E-03   -.146454E-02   0.529243E-03        1.400     57.350
   363           2          0.211410E-03   0.517482E-03   -.108274E-02   0.141199E-02        4.550     57.350
   364           2          -.157336E-03   0.241065E-03   -.566206E-03   0.130946E-02        9.550     57.350
   365           2          -.113361E-03   0.695784E-04   -.406656E-03   0.652460E-03       17.550     57.350
   366           2          -.271987E-04   0.405096E-05   -.223919E-03   0.774690E-04       32.550     57.350
   367           2          -.170168E-06   -.189519E-06   -.217720E-03   -.156891E-04       52.550     57.350
   368           1          0.185271E-06   0.000000E+00   -.230063E-03   0.108818E-06       77.550     57.350
   369           2          0.625870E-03   0.625870E-03   -.116534E-02   -.101980E-04        0.000     58.000
   370           2          0.617464E-03   0.621667E-03   -.116544E-02   0.132812E-03        0.700     58.000
   371           4          0.606935E-03   0.617464E-03   -.113706E-02   0.297048E-03        1.400     58.000
   372           2          0.444715E-03   0.568387E-03   -.990957E-03   0.527732E-03        2.975     58.000
   373           4          0.213414E-03   0.497868E-03   -.757353E-03   0.801673E-03        4.550     58.000
   374           2          -.601947E-05   0.345467E-03   -.470591E-03   0.741171E-03        7.050     58.000
   375           4          -.143149E-03   0.234053E-03   -.307959E-03   0.707992E-03        9.550     58.000
   376           2          -.131889E-03   0.126002E-03   -.212932E-03   0.531591E-03       13.550     58.000
   377           4          -.111531E-03   0.672419E-04   -.188717E-03   0.337393E-03       17.550     58.000
   378           2          -.699230E-04   0.229694E-04   -.121169E-03   0.214181E-03       25.050     58.000
   379           4          -.305946E-04   0.403225E-05   -.983584E-04   0.406604E-04       32.550     58.000
   380           2          -.755990E-05   0.706612E-06   -.977253E-04   0.236024E-04       42.550     58.000
   381           4          -.622996E-06   -.379604E-06   -.101532E-03   -.917599E-05       52.550     58.000
   382           2          0.797927E-06   -.114986E-06   -.109168E-03   -.219099E-05       65.050     58.000
   383           2          0.398843E-06   0.000000E+00   -.109053E-03   0.434847E-06       77.550     58.000
   384           1          0.589265E-03   0.589265E-03   -.728972E-03   -.120409E-04        0.000     58.100
   385           2          0.569301E-03   0.576638E-03   -.703136E-03   0.732715E-04        1.400     58.100
   386           2          0.197577E-03   0.465187E-03   -.399165E-03   0.187476E-03        4.550     58.100
   387           2          -.135114E-03   0.219747E-03   -.665527E-04   0.841439E-04        9.550     58.100
   388           2          -.104725E-03   0.631816E-04   0.113981E-04   0.114070E-04       17.550     58.100
   389           2          -.285584E-04   0.374736E-05   0.106568E-04   -.846943E-05       32.550     58.100
   390           2          -.452830E-06   -.379169E-06   0.519653E-06   -.123049E-05       52.550     58.100
   391           1          0.441775E-06   0.000000E+00   -.516286E-06   0.451874E-06       77.550     58.100
   392           2          0.553570E-03   0.553570E-03   -.692190E-03   -.138321E-04        0.000     58.200
   393           2          0.536722E-03   0.545146E-03   -.682653E-03   0.406687E-04        0.700     58.200
   394           4          0.532651E-03   0.536722E-03   -.662512E-03   0.112953E-03        1.400     58.200
   395           2          0.387651E-03   0.499567E-03   -.560421E-03   0.159167E-03        2.975     58.200
   396           4          0.181898E-03   0.433519E-03   -.377576E-03   0.280517E-03        4.550     58.200
   397           2          -.193065E-05   0.303192E-03   -.181224E-03   0.125797E-03        7.050     58.200
   398           4          -.127507E-03   0.205535E-03   -.612173E-04   0.102498E-03        9.550     58.200
   399           2          -.115660E-03   0.110486E-03   -.374987E-05   0.385449E-04       13.550     58.200
   400           4          -.979780E-04   0.591214E-04   0.127446E-04   0.397062E-05       17.550     58.200
   401           2          -.616641E-04   0.199338E-04   0.215957E-04   0.128592E-04       25.050     58.200
   402           4          -.265228E-04   0.345988E-05   0.996896E-05   -.156882E-04       32.550     58.200
   403           2          -.662584E-05   0.507011E-06   0.251691E-05   0.259562E-05       42.550     58.200
   404           4          -.280528E-06   -.378643E-06   0.112298E-06   -.295891E-05       52.550     58.200
   405           2          0.795907E-06   -.123023E-06   -.124765E-05   -.303916E-06       65.050     58.200
   406           2          0.484514E-06   0.000000E+00   -.617985E-06   0.468695E-06       77.550     58.200
   407           1          0.355215E-03   0.355215E-03   -.512743E-03   -.147337E-05        0.000     58.750
   408           2          0.349556E-03   0.345373E-03   -.500348E-03   0.189834E-03        1.400     58.750
   409           2          0.105838E-03   0.278139E-03   -.266056E-03   0.499500E-03        4.550     58.750
   410           2          -.847403E-04   0.129248E-03   -.397127E-04   0.150123E-03        9.550     58.750
   411           2          -.617922E-04   0.363144E-04   0.691620E-05   -.354892E-05       17.550     58.750
   412           2          -.161248E-04   0.164056E-05   0.608908E-05   -.254315E-04       32.550     58.750
   413           2          0.298548E-06   -.411816E-06   -.993280E-07   -.463376E-05       52.550     58.750
   414           1          0.611291E-06   0.000000E+00   -.715847E-06   0.517028E-06       77.550     58.750
   415           2          0.172926E-03   0.172926E-03   -.355526E-03   0.287050E-05        0.000     59.300
   416           2          0.170091E-03   0.171508E-03   -.338531E-03   0.937794E-04        0.700     59.300
   417           4          0.182022E-03   0.170091E-03   -.330291E-03   0.238067E-03        1.400     59.300
   418           2          0.123921E-03   0.164936E-03   -.291995E-03   0.413604E-03        2.975     59.300
   419           4          0.319515E-04   0.138127E-03   -.160477E-03   0.676541E-03        4.550     59.300
   420           2          -.212652E-04   0.876537E-04   -.472476E-04   0.330983E-03        7.050     59.300
   421           4          -.483720E-04   0.546755E-04   -.181561E-04   0.186812E-03        9.550     59.300
   422           2          -.356772E-04   0.271638E-04   0.255759E-06   0.771089E-04       13.550     59.300
   423           4          -.266898E-04   0.134891E-04   0.295633E-05   -.822955E-05       17.550     59.300
   424           2          -.162713E-04   0.351332E-05   0.619173E-05   0.159834E-04       25.050     59.300
   425           4          -.572659E-05   -.225392E-06   0.241979E-05   -.320750E-04       32.550     59.300
   426           2          -.798261E-06   -.536389E-06   0.160726E-06   0.265074E-05       42.550     59.300
   427           4          0.915977E-06   -.443420E-06   -.437928E-06   -.547686E-05       52.550     59.300
   428           2          0.932068E-06   -.160150E-06   -.942428E-06   0.673259E-07       65.050     59.300
   429           2          0.734769E-06   0.000000E+00   -.761201E-06   0.560003E-06       77.550     59.300
   430           1          -.645958E-05   -.645958E-05   -.185575E-03   0.232493E-04        0.000     59.850
   431           2          0.194725E-04   -.139405E-05   -.192614E-03   0.201640E-03        1.400     59.850
   432           2          -.426628E-04   0.312009E-05   -.562901E-04   0.676031E-03        4.550     59.850
   433           2          -.118896E-04   -.191142E-04   0.590293E-05   0.174697E-03        9.550     59.850
   434           2          0.821706E-05   -.960761E-05   -.903979E-06   -.135779E-04       17.550     59.850
   435           2          0.426312E-05   -.222023E-05   -.126054E-05   -.350006E-04       32.550     59.850
   436           2          0.133288E-05   -.495160E-06   -.792164E-06   -.651569E-05       52.550     59.850
   437           1          0.797366E-06   0.000000E+00   -.804273E-06   0.563345E-06       77.550     59.850
   438           2          -.197915E-03   -.197915E-03   0.139153E-04   0.178902E-04        0.000     60.400
   439           2          -.184949E-03   -.191432E-03   -.241871E-04   0.699241E-04        0.700     60.400
   440           4          -.151017E-03   -.184949E-03   -.529014E-04   0.161801E-03        1.400     60.400
   441           2          -.117478E-03   -.152557E-03   -.779205E-04   0.362515E-03        2.975     60.400
   442           4          -.116812E-03   -.138238E-03   0.544696E-04   0.660634E-03        4.550     60.400
   443           2          -.526889E-04   -.121382E-03   0.899646E-04   0.296397E-03        7.050     60.400
   444           4          0.272316E-04   -.934480E-04   0.320319E-04   0.148033E-03        9.550     60.400
   445           2          0.396958E-04   -.554091E-04   0.672216E-05   0.623027E-04       13.550     60.400
   446           4          0.434277E-04   -.327557E-04   -.495382E-05   -.101161E-04       17.550     60.400
   447           2          0.291879E-04   -.128029E-04   -.978130E-05   0.141331E-04       25.050     60.400
   448           4          0.142840E-04   -.421024E-05   -.500022E-05   -.301975E-04       32.550     60.400
   449           2          0.541472E-05   -.155306E-05   -.196642E-05   0.233328E-05       42.550     60.400
   450           4          0.174581E-05   -.547078E-06   -.121273E-05   -.500440E-05       52.550     60.400
   451           2          0.114996E-05   -.193149E-06   -.662940E-06   0.293338E-07       65.050     60.400
   452           2          0.860335E-06   0.000000E+00   -.878578E-06   0.561723E-06       77.550     60.400
   453           1          -.381703E-03   -.381703E-03   0.185269E-03   -.181317E-04        0.000     60.950
   454           2          -.361086E-03   -.375872E-03   0.190379E-03   0.905790E-04        1.400     60.950
   455           2          -.172187E-03   -.300769E-03   0.168553E-03   0.425203E-03        4.550     60.950
   456           2          0.646635E-04   -.170000E-03   0.511014E-04   0.838830E-04        9.550     60.950
   457           2          0.797907E-04   -.556123E-04   -.920935E-05   -.816027E-05       17.550     60.950
   458           2          0.248853E-04   -.601980E-05   -.878947E-05   -.214859E-04       32.550     60.950
   459           2          0.245666E-05   -.568812E-06   -.160024E-05   -.372879E-05       52.550     60.950
   460           1          0.101114E-05   0.000000E+00   -.960723E-06   0.510240E-06       77.550     60.950
   461           1          -.589385E-03   -.589385E-03   0.352792E-03   -.281506E-04        0.000     61.500
   462           1          -.590688E-03   -.590037E-03   0.372515E-03   0.246559E-04        0.700     61.500
   463           2          -.601632E-03   -.590688E-03   0.424092E-03   0.833439E-05        1.400     61.500
   464           1          -.454364E-03   -.560051E-03   0.254804E-03   0.357047E-05        2.975     61.500
   465           2          -.233269E-03   -.496310E-03   0.281840E-03   0.179953E-03        4.550     61.500
   466           1          -.236650E-04   -.354489E-03   0.218468E-03   -.258381E-04        7.050     61.500
   467           2          0.116168E-03   -.248852E-03   0.649069E-04   0.203995E-04        9.550     61.500
   468           1          0.124677E-03   -.140665E-03   0.898155E-05   0.760076E-05       13.550     61.500
   469           2          0.117532E-03   -.785822E-04   -.180971E-04   -.128601E-04       17.550     61.500
   470           1          0.750804E-04   -.293999E-04   -.243321E-04   0.112283E-04       25.050     61.500
   471           2          0.355660E-04   -.776995E-05   -.127486E-04   -.170149E-04       32.550     61.500
   472           1          0.110880E-04   -.261223E-05   -.485799E-05   0.431420E-05       42.550     61.500
   473           2          0.311854E-05   -.592820E-06   -.133820E-05   -.389850E-05       52.550     61.500
   474           1          0.124611E-05   -.231825E-06   -.373465E-06   -.269081E-06       65.050     61.500
   475           1          0.116673E-05   0.000000E+00   -.965185E-06   0.452894E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.226055E+01   -.226055E+01   -.339082E+01   0.000000E+00        0.000      0.000
     2           1          -.226219E+01   -.226219E+01   -.339328E+01   0.709021E-02        0.700      0.000
     3           2          -.226514E+01   -.226514E+01   -.339770E+01   0.141749E-01        1.400      0.000
     4           1          -.227608E+01   -.227608E+01   -.341411E+01   0.302931E-01        2.975      0.000
     5           2          -.228990E+01   -.228990E+01   -.343486E+01   0.462207E-01        4.550      0.000
     6           1          -.232650E+01   -.232650E+01   -.348976E+01   0.718721E-01        7.050      0.000
     7           2          -.237520E+01   -.237520E+01   -.356280E+01   0.964519E-01        9.550      0.000
     8           1          -.247878E+01   -.247878E+01   -.371818E+01   0.136484E+00       13.550      0.000
     9           2          -.263166E+01   -.263166E+01   -.394749E+01   0.172615E+00       17.550      0.000
    10           1          -.270173E+01   -.270173E+01   -.405259E+01   0.224138E+00       25.050      0.000
    11           2          -.289366E+01   -.289366E+01   -.434049E+01   0.252681E+00       32.550      0.000
    12           1          -.283399E+01   -.283399E+01   -.425099E+01   0.232573E+00       42.550      0.000
    13           2          -.283430E+01   -.283430E+01   -.425145E+01   0.189756E+00       52.550      0.000
    14           1          -.276817E+01   -.276817E+01   -.415225E+01   0.954785E-01       65.050      0.000
    15           1          -.273214E+01   -.273214E+01   -.409822E+01   0.000000E+00       77.550      0.000
    16           1          -.249511E+01   -.249511E+01   -.456910E+01   -.281482E-02        0.000     10.000
    17           2          -.249589E+01   -.249617E+01   -.456966E+01   0.243393E-01        1.400     10.000
    18           2          -.249850E+01   -.249399E+01   -.455680E+01   0.822506E-01        4.550     10.000
    19           2          -.251876E+01   -.249222E+01   -.451052E+01   0.165868E+00        9.550     10.000
    20           2          -.259660E+01   -.250245E+01   -.439113E+01   0.280931E+00       17.550     10.000
    21           2          -.266273E+01   -.245892E+01   -.399015E+01   0.302670E+00       32.550     10.000
    22           2          -.256263E+01   -.237214E+01   -.358070E+01   0.165198E+00       52.550     10.000
    23           1          -.253180E+01   -.240747E+01   -.348687E+01   -.380698E-02       77.550     10.000
    24           2          -.181865E+01   -.181865E+01   -.420268E+01   0.490231E-02        0.000     20.000
    25           2          -.182103E+01   -.182050E+01   -.420306E+01   0.245375E-01        0.700     20.000
    26           4          -.182590E+01   -.182378E+01   -.420848E+01   0.509815E-01        1.400     20.000
    27           2          -.184418E+01   -.183610E+01   -.421078E+01   0.101320E+00        2.975     20.000
    28           4          -.186336E+01   -.184687E+01   -.422211E+01   0.157251E+00        4.550     20.000
    29           2          -.191542E+01   -.187542E+01   -.421472E+01   0.232843E+00        7.050     20.000
    30           4          -.200563E+01   -.193162E+01   -.426643E+01   0.311857E+00        9.550     20.000
    31           2          -.209608E+01   -.196104E+01   -.416612E+01   0.401927E+00       13.550     20.000
    32           4          -.234790E+01   -.212652E+01   -.430242E+01   0.491682E+00       17.550     20.000
    33           2          -.232288E+01   -.201007E+01   -.379647E+01   0.486338E+00       25.050     20.000
    34           4          -.251377E+01   -.210706E+01   -.363348E+01   0.441040E+00       32.550     20.000
    35           2          -.238764E+01   -.200953E+01   -.323289E+01   0.308745E+00       42.550     20.000
    36           4          -.227920E+01   -.193881E+01   -.291103E+01   0.167929E+00       52.550     20.000
    37           2          -.221301E+01   -.195868E+01   -.282289E+01   0.717973E-01       65.050     20.000
    38           2          -.218546E+01   -.198607E+01   -.277972E+01   -.585618E-02       77.550     20.000
    39           1          -.196982E+01   -.196982E+01   -.463926E+01   -.169336E-02        0.000     25.000
    40           2          -.196990E+01   -.197125E+01   -.464269E+01   0.721676E-01        1.400     25.000
    41           2          -.199209E+01   -.196551E+01   -.461081E+01   0.234765E+00        4.550     25.000
    42           2          -.207190E+01   -.194821E+01   -.446639E+01   0.462036E+00        9.550     25.000
    43           2          -.234005E+01   -.198710E+01   -.420185E+01   0.679430E+00       17.550     25.000
    44           2          -.236766E+01   -.181002E+01   -.318160E+01   0.509289E+00       32.550     25.000
    45           2          -.207712E+01   -.169588E+01   -.254048E+01   0.150213E+00       52.550     25.000
    46           1          -.199234E+01   -.179069E+01   -.248439E+01   -.588765E-02       77.550     25.000
    47           2          -.178846E+01   -.178846E+01   -.470742E+01   0.275894E-02        0.000     30.000
    48           2          -.179324E+01   -.179161E+01   -.470481E+01   0.514684E-01        0.700     30.000
    49           4          -.179071E+01   -.178916E+01   -.470898E+01   0.108408E+00        1.400     30.000
    50           2          -.180863E+01   -.178501E+01   -.466461E+01   0.219943E+00        2.975     30.000
    51           4          -.183251E+01   -.178659E+01   -.466229E+01   0.343407E+00        4.550     30.000
    52           2          -.188953E+01   -.178056E+01   -.453623E+01   0.489148E+00        7.050     30.000
    53           4          -.206311E+01   -.185878E+01   -.460366E+01   0.660903E+00        9.550     30.000
    54           2          -.206951E+01   -.174728E+01   -.416162E+01   0.756236E+00       13.550     30.000
    55           4          -.251625E+01   -.199077E+01   -.435216E+01   0.920545E+00       17.550     30.000
    56           2          -.221264E+01   -.161076E+01   -.329036E+01   0.796834E+00       25.050     30.000
    57           4          -.237563E+01   -.164695E+01   -.289717E+01   0.596827E+00       32.550     30.000
    58           2          -.212077E+01   -.154302E+01   -.246608E+01   0.365462E+00       42.550     30.000
    59           4          -.187189E+01   -.146023E+01   -.216847E+01   0.123702E+00       52.550     30.000
    60           2          -.183749E+01   -.154920E+01   -.218165E+01   0.466751E-01       65.050     30.000
    61           2          -.174583E+01   -.155781E+01   -.214869E+01   -.985263E-02       77.550     30.000
    62           1          -.216625E+01   -.216625E+01   -.519362E+01   -.552598E-03        0.000     33.000
    63           2          -.217900E+01   -.217675E+01   -.521075E+01   0.120939E+00        1.400     33.000
    64           2          -.220183E+01   -.215693E+01   -.516231E+01   0.391113E+00        4.550     33.000
    65           2          -.237527E+01   -.212374E+01   -.496515E+01   0.781906E+00        9.550     33.000
    66           2          -.268145E+01   -.201395E+01   -.434296E+01   0.103425E+01       17.550     33.000
    67           2          -.228954E+01   -.147292E+01   -.258626E+01   0.591347E+00       32.550     33.000
    68           2          -.172490E+01   -.131767E+01   -.195099E+01   0.951846E-01       52.550     33.000
    69           1          -.160638E+01   -.142929E+01   -.196685E+01   -.114611E-01       77.550     33.000
    70           2          -.255327E+01   -.255327E+01   -.610901E+01   -.727571E-03        0.000     36.000
    71           2          -.256219E+01   -.255949E+01   -.610618E+01   0.745877E-01        0.700     36.000
    72           4          -.254794E+01   -.254928E+01   -.609818E+01   0.156603E+00        1.400     36.000
    73           2          -.256442E+01   -.253771E+01   -.604203E+01   0.321152E+00        2.975     36.000
    74           4          -.260780E+01   -.254882E+01   -.603319E+01   0.504725E+00        4.550     36.000
    75           2          -.254994E+01   -.238140E+01   -.555976E+01   0.696797E+00        7.050     36.000
    76           4          -.272172E+01   -.239348E+01   -.549900E+01   0.980765E+00        9.550     36.000
    77           2          -.242803E+01   -.194538E+01   -.444335E+01   0.102200E+01       13.550     36.000
    78           4          -.295086E+01   -.211629E+01   -.449951E+01   0.121170E+01       17.550     36.000
    79           2          -.232075E+01   -.147971E+01   -.298091E+01   0.976881E+00       25.050     36.000
    80           4          -.227909E+01   -.136514E+01   -.235453E+01   0.599675E+00       32.550     36.000
    81           2          -.196025E+01   -.128726E+01   -.198749E+01   0.340247E+00       42.550     36.000
    82           4          -.156338E+01   -.117101E+01   -.172808E+01   0.604193E-01       52.550     36.000
    83           2          -.156065E+01   -.129294E+01   -.180264E+01   0.244869E-01       65.050     36.000
    84           2          -.145036E+01   -.129130E+01   -.177787E+01   -.141842E-01       77.550     36.000
    85           1          -.227086E+01   -.227086E+01   -.579656E+01   0.160344E-02        0.000     38.000
    86           2          -.226934E+01   -.227017E+01   -.577795E+01   0.162219E+00        1.400     38.000
    87           2          -.231066E+01   -.224947E+01   -.558926E+01   0.515438E+00        4.550     38.000
    88           2          -.286724E+01   -.252593E+01   -.565133E+01   0.105583E+01        9.550     38.000
    89           2          -.311548E+01   -.216927E+01   -.449532E+01   0.127609E+01       17.550     38.000
    90           2          -.218976E+01   -.124286E+01   -.212438E+01   0.555061E+00       32.550     38.000
    91           2          -.145757E+01   -.108655E+01   -.160287E+01   0.366244E-01       52.550     38.000
    92           1          -.135196E+01   -.120316E+01   -.165594E+01   -.157878E-01       77.550     38.000
    93           2          -.220681E+01   -.220681E+01   -.614715E+01   -.199204E-02        0.000     40.000
    94           2          -.221667E+01   -.221331E+01   -.614175E+01   0.927293E-01        0.700     40.000
    95           4          -.219850E+01   -.219487E+01   -.610338E+01   0.191222E+00        1.400     40.000
    96           2          -.228835E+01   -.223915E+01   -.606290E+01   0.405134E+00        2.975     40.000
    97           4          -.229832E+01   -.221835E+01   -.590882E+01   0.616474E+00        4.550     40.000
    98           2          -.247190E+01   -.227894E+01   -.569412E+01   0.840486E+00        7.050     40.000
    99           4          -.299832E+01   -.259792E+01   -.592704E+01   0.121051E+01        9.550     40.000
   100           2          -.274433E+01   -.216161E+01   -.465160E+01   0.119948E+01       13.550     40.000
   101           4          -.335946E+01   -.227090E+01   -.460653E+01   0.140920E+01       17.550     40.000
   102           2          -.246118E+01   -.144463E+01   -.276218E+01   0.106255E+01       25.050     40.000
   103           4          -.212427E+01   -.114300E+01   -.191655E+01   0.512113E+00       32.550     40.000
   104           2          -.180402E+01   -.111376E+01   -.165654E+01   0.279937E+00       42.550     40.000
   105           4          -.133260E+01   -.991666E+00   -.146706E+01   0.106639E-01       52.550     40.000
   106           2          -.135227E+01   -.111805E+01   -.155639E+01   0.111458E-01       65.050     40.000
   107           2          -.124923E+01   -.111335E+01   -.153415E+01   -.172933E-01       77.550     40.000
   108           1          -.222038E+01   -.222038E+01   -.640970E+01   0.215741E-02        0.000     41.000
   109           2          -.221066E+01   -.221158E+01   -.637037E+01   0.218312E+00        1.400     41.000
   110           2          -.230233E+01   -.221044E+01   -.612431E+01   0.681744E+00        4.550     41.000
   111           2          -.277381E+01   -.235812E+01   -.556907E+01   0.123670E+01        9.550     41.000
   112           2          -.344647E+01   -.230197E+01   -.457845E+01   0.143772E+01       17.550     41.000
   113           2          -.205729E+01   -.107971E+01   -.179580E+01   0.466764E+00       32.550     41.000
   114           2          -.127435E+01   -.949919E+00   -.140722E+01   -.142763E-02       52.550     41.000
   115           1          -.120050E+01   -.107056E+01   -.147589E+01   -.181407E-01       77.550     41.000
   116           2          -.213699E+01   -.213699E+01   -.660649E+01   -.222948E-02        0.000     42.000
   117           2          -.216579E+01   -.216125E+01   -.662245E+01   0.118829E+00        0.700     42.000
   118           4          -.215727E+01   -.215164E+01   -.659175E+01   0.243677E+00        1.400     42.000
   119           2          -.225121E+01   -.218941E+01   -.651232E+01   0.499141E+00        2.975     42.000
   120           4          -.225664E+01   -.215113E+01   -.629081E+01   0.749847E+00        4.550     42.000
   121           2          -.249047E+01   -.222427E+01   -.596644E+01   0.101950E+01        7.050     42.000
   122           4          -.281821E+01   -.235619E+01   -.567698E+01   0.133483E+01        9.550     42.000
   123           2          -.276306E+01   -.213129E+01   -.453811E+01   0.126851E+01       13.550     42.000
   124           4          -.368486E+01   -.244388E+01   -.474854E+01   0.151717E+01       17.550     42.000
   125           2          -.250585E+01   -.140883E+01   -.258702E+01   0.107007E+01       25.050     42.000
   126           4          -.199639E+01   -.102169E+01   -.168097E+01   0.424697E+00       32.550     42.000
   127           2          -.170494E+01   -.103280E+01   -.150836E+01   0.240333E+00       42.550     42.000
   128           4          -.120789E+01   -.902981E+00   -.134197E+01   -.154222E-01       52.550     42.000
   129           2          -.124028E+01   -.102810E+01   -.143297E+01   0.617214E-02       65.050     42.000
   130           2          -.115032E+01   -.102674E+01   -.141654E+01   -.188467E-01       77.550     42.000
   131           1          -.216198E+01   -.216198E+01   -.698686E+01   0.400093E-03        0.000     43.000
   132           2          -.215952E+01   -.215761E+01   -.693784E+01   0.274987E+00        1.400     43.000
   133           2          -.229420E+01   -.216758E+01   -.661049E+01   0.848743E+00        4.550     43.000
   134           2          -.279117E+01   -.226976E+01   -.565406E+01   0.143145E+01        9.550     43.000
   135           2          -.388712E+01   -.254709E+01   -.484684E+01   0.158107E+01       17.550     43.000
   136           2          -.191933E+01   -.964352E+00   -.157029E+01   0.367170E+00       32.550     43.000
   137           2          -.114896E+01   -.863492E+00   -.128593E+01   -.258427E-01       52.550     43.000
   138           1          -.110115E+01   -.983459E+00   -.135750E+01   -.196143E-01       77.550     43.000
   139           2          -.205824E+01   -.205824E+01   -.725004E+01   -.195183E-03        0.000     44.000
   140           2          -.209993E+01   -.209266E+01   -.726896E+01   0.154374E+00        0.700     44.000
   141           4          -.207411E+01   -.206957E+01   -.721271E+01   0.312402E+00        1.400     44.000
   142           2          -.220635E+01   -.212286E+01   -.711646E+01   0.634254E+00        2.975     44.000
   143           4          -.225873E+01   -.210208E+01   -.684530E+01   0.950815E+00        4.550     44.000
   144           2          -.255724E+01   -.218417E+01   -.635369E+01   0.126073E+01        7.050     44.000
   145           4          -.288637E+01   -.228580E+01   -.581649E+01   0.155950E+01        9.550     44.000
   146           2          -.292166E+01   -.214084E+01   -.458569E+01   0.143612E+01       13.550     44.000
   147           4          -.421436E+01   -.275979E+01   -.510416E+01   0.168940E+01       17.550     44.000
   148           2          -.258099E+01   -.139906E+01   -.243688E+01   0.107833E+01       25.050     44.000
   149           4          -.183806E+01   -.906970E+00   -.145824E+01   0.308002E+00       32.550     44.000
   150           2          -.155956E+01   -.935775E+00   -.134912E+01   0.194271E+00       42.550     44.000
   151           4          -.108131E+01   -.818630E+00   -.122520E+01   -.393073E-01       52.550     44.000
   152           2          -.112449E+01   -.937367E+00   -.131059E+01   0.233308E-02       65.050     44.000
   153           2          -.105115E+01   -.939513E+00   -.129763E+01   -.201869E-01       77.550     44.000
   154           1          -.207638E+01   -.207638E+01   -.776527E+01   0.681120E-04        0.000     45.000
   155           2          -.207684E+01   -.207372E+01   -.770256E+01   0.361004E+00        1.400     45.000
   156           2          -.230926E+01   -.211519E+01   -.725125E+01   0.110061E+01        4.550     45.000
   157           2          -.299278E+01   -.228063E+01   -.593826E+01   0.171408E+01        9.550     45.000
   158           2          -.448759E+01   -.290964E+01   -.525519E+01   0.176563E+01       17.550     45.000
   159           2          -.172521E+01   -.847291E+00   -.135460E+01   0.233406E+00       32.550     45.000
   160           2          -.102414E+01   -.782189E+00   -.117296E+01   -.481857E-01       52.550     45.000
   161           1          -.100315E+01   -.897075E+00   -.123954E+01   -.207633E-01       77.550     45.000
   162           2          -.190867E+01   -.190867E+01   -.810414E+01   0.117735E-03        0.000     46.000
   163           2          -.196491E+01   -.195589E+01   -.813440E+01   0.207061E+00        0.700     46.000
   164           4          -.192409E+01   -.191905E+01   -.805366E+01   0.415869E+00        1.400     46.000
   165           2          -.213097E+01   -.200569E+01   -.791764E+01   0.840903E+00        2.975     46.000
   166           4          -.227365E+01   -.202381E+01   -.757111E+01   0.125809E+01        4.550     46.000
   167           2          -.268372E+01   -.213992E+01   -.684438E+01   0.161149E+01        7.050     46.000
   168           4          -.317717E+01   -.232975E+01   -.614792E+01   0.188313E+01        9.550     46.000
   169           2          -.314352E+01   -.214635E+01   -.459583E+01   0.163545E+01       13.550     46.000
   170           4          -.479989E+01   -.308967E+01   -.542952E+01   0.185583E+01       17.550     46.000
   171           2          -.266920E+01   -.140777E+01   -.227057E+01   0.106259E+01       25.050     46.000
   172           4          -.158776E+01   -.772442E+00   -.122886E+01   0.151163E+00       32.550     46.000
   173           2          -.136191E+01   -.824337E+00   -.118873E+01   0.147264E+00       42.550     46.000
   174           4          -.958004E+00   -.740718E+00   -.111753E+01   -.601984E-01       52.550     46.000
   175           2          -.100642E+01   -.846762E+00   -.119036E+01   0.119953E-02       65.050     46.000
   176           2          -.952110E+00   -.851429E+00   -.117646E+01   -.211347E-01       77.550     46.000
   177           1          -.189683E+01   -.189683E+01   -.886656E+01   -.439983E-02        0.000     47.000
   178           2          -.193433E+01   -.192317E+01   -.879185E+01   0.505602E+00        1.400     47.000
   179           2          -.235687E+01   -.204321E+01   -.814623E+01   0.150239E+01        4.550     47.000
   180           2          -.339312E+01   -.234912E+01   -.628150E+01   0.208904E+01        9.550     47.000
   181           2          -.503290E+01   -.318996E+01   -.546035E+01   0.187680E+01       17.550     47.000
   182           2          -.142440E+01   -.710141E+00   -.113836E+01   0.641204E-01       32.550     47.000
   183           2          -.904368E+00   -.707026E+00   -.106673E+01   -.682269E-01       52.550     47.000
   184           1          -.905987E+00   -.809956E+00   -.111890E+01   -.212268E-01       77.550     47.000
   185           2          -.152738E+01   -.152738E+01   -.930326E+01   0.125169E-02        0.000     48.000
   186           2          -.162918E+01   -.160798E+01   -.932872E+01   0.300423E+00        0.700     48.000
   187           4          -.158900E+01   -.156215E+01   -.918500E+01   0.605035E+00        1.400     48.000
   188           2          -.198850E+01   -.177433E+01   -.903675E+01   0.120162E+01        2.975     48.000
   189           4          -.229303E+01   -.187382E+01   -.856814E+01   0.176912E+01        4.550     48.000
   190           2          -.292762E+01   -.207422E+01   -.745993E+01   0.214232E+01        7.050     48.000
   191           4          -.368603E+01   -.240454E+01   -.646642E+01   0.233628E+01        9.550     48.000
   192           2          -.347483E+01   -.217513E+01   -.452941E+01   0.182884E+01       13.550     48.000
   193           4          -.548919E+01   -.345180E+01   -.571275E+01   0.206306E+01       17.550     48.000
   194           2          -.277157E+01   -.142138E+01   -.206061E+01   0.963395E+00       25.050     48.000
   195           4          -.128148E+01   -.679462E+00   -.110213E+01   0.231286E-01       32.550     48.000
   196           2          -.106149E+01   -.658626E+00   -.976134E+00   0.882988E-01       42.550     48.000
   197           4          -.878249E+00   -.705055E+00   -.106797E+01   -.560324E-01       52.550     48.000
   198           2          -.880191E+00   -.749835E+00   -.106256E+01   0.719638E-03       65.050     48.000
   199           2          -.866762E+00   -.774930E+00   -.107056E+01   -.211888E-01       77.550     48.000
   200           1          -.152976E+01   -.152976E+01   -.106049E+02   0.426443E-02        0.000     49.000
   201           2          -.157851E+01   -.156230E+01   -.104672E+02   0.791992E+00        1.400     49.000
   202           2          -.246319E+01   -.186145E+01   -.935798E+01   0.221169E+01        4.550     49.000
   203           2          -.402764E+01   -.240084E+01   -.651790E+01   0.262332E+01        9.550     49.000
   204           2          -.595512E+01   -.366426E+01   -.584596E+01   0.215642E+01       17.550     49.000
   205           2          -.104225E+01   -.629933E+00   -.111413E+01   0.377076E-03       32.550     49.000
   206           2          -.800237E+00   -.659421E+00   -.101522E+01   -.462189E-01       52.550     49.000
   207           1          -.825054E+00   -.741352E+00   -.102833E+01   -.224255E-01       77.550     49.000
   208           2          0.132497E+01   0.132497E+01   -.116019E+02   0.104155E-01        0.000     50.000
   209           2          0.120540E+01   0.122791E+01   -.116330E+02   0.505074E+00        0.700     50.000
   210           4          0.115596E+01   0.119162E+01   -.114359E+02   0.102174E+01        1.400     50.000
   211           2          0.498354E+00   0.834555E+00   -.109044E+02   0.193401E+01        2.975     50.000
   212           4          -.296426E+00   0.359332E+00   -.994533E+01   0.275877E+01        4.550     50.000
   213           2          -.134889E+01   -.293733E+00   -.814927E+01   0.292742E+01        7.050     50.000
   214           4          -.236018E+01   -.928064E+00   -.643194E+01   0.286906E+01        9.550     50.000
   215           2          -.227955E+01   -.113595E+01   -.397061E+01   0.184354E+01       13.550     50.000
   216           4          -.331636E+01   -.194195E+01   -.388878E+01   0.144827E+01       17.550     50.000
   217           2          -.141593E+01   -.746878E+00   -.170943E+01   0.632176E+00       25.050     50.000
   218           4          -.339089E+00   -.250631E+00   -.108536E+01   -.313635E-01       32.550     50.000
   219           2          -.442495E+00   -.321023E+00   -.933908E+00   0.442058E-01       42.550     50.000
   220           4          -.351186E+00   -.297801E+00   -.901924E+00   -.315212E-01       52.550     50.000
   221           2          -.392101E+00   -.338488E+00   -.931437E+00   -.362204E-03       65.050     50.000
   222           2          -.402981E+00   -.364534E+00   -.959376E+00   -.128725E-01       77.550     50.000
   223           1          0.342470E+01   0.342470E+01   -.118545E+02   0.131703E-01        0.000     50.100
   224           2          0.326498E+01   0.328990E+01   -.115807E+02   0.105106E+01        1.400     50.100
   225           2          0.185261E+01   0.227762E+01   -.987714E+01   0.280706E+01        4.550     50.100
   226           2          -.289361E+00   0.524282E+00   -.634923E+01   0.285287E+01        9.550     50.100
   227           2          -.462560E+00   -.148995E+00   -.233182E+01   0.966710E+00       17.550     50.100
   228           2          -.273480E-01   -.257910E-01   -.113424E+01   -.251109E-01       32.550     50.100
   229           2          -.257723E-01   -.244860E-01   -.906845E+00   -.142718E-01       52.550     50.100
   230           1          -.271195E-01   -.262187E-01   -.934329E+00   -.187312E-02       77.550     50.100
   231           2          0.347535E+01   0.347535E+01   -.122534E+02   0.119946E-01        0.000     50.200
   232           2          0.339442E+01   0.341266E+01   -.122458E+02   0.546787E+00        0.700     50.200
   233           4          0.330322E+01   0.332980E+01   -.119453E+02   0.111051E+01        1.400     50.200
   234           2          0.268782E+01   0.291595E+01   -.113900E+02   0.207516E+01        2.975     50.200
   235           4          0.186578E+01   0.229837E+01   -.100718E+02   0.289326E+01        4.550     50.200
   236           2          0.726110E+00   0.138791E+01   -.825754E+01   0.304422E+01        7.050     50.200
   237           4          -.286558E+00   0.536362E+00   -.638785E+01   0.291557E+01        9.550     50.200
   238           2          -.597564E+00   0.569099E-02   -.401558E+01   0.195252E+01       13.550     50.200
   239           4          -.477192E+00   -.162759E+00   -.262949E+01   0.114579E+01       17.550     50.200
   240           2          -.101834E+00   -.592076E-01   -.169388E+01   0.525651E+00       25.050     50.200
   241           4          -.286591E-01   -.261531E-01   -.110350E+01   -.226952E-02       32.550     50.200
   242           2          -.262869E-01   -.236994E-01   -.872382E+00   0.219642E-01       42.550     50.200
   243           4          -.253161E-01   -.240362E-01   -.888486E+00   -.107179E-01       52.550     50.200
   244           2          -.266029E-01   -.254191E-01   -.914016E+00   -.128682E-02       65.050     50.200
   245           2          -.264620E-01   -.255809E-01   -.911533E+00   -.179695E-02       77.550     50.200
   246           1          0.344803E+01   0.344803E+01   -.130367E+02   0.480525E-02        0.000     50.850
   247           2          0.326206E+01   0.328801E+01   -.126667E+02   0.127328E+01        1.400     50.850
   248           2          0.179080E+01   0.223562E+01   -.104446E+02   0.323626E+01        4.550     50.850
   249           2          -.295851E+00   0.518827E+00   -.629784E+01   0.308010E+01        9.550     50.850
   250           2          -.462498E+00   -.160898E+00   -.274086E+01   0.125881E+01       17.550     50.850
   251           2          -.325514E-01   -.278387E-01   -.108065E+01   0.332059E-01       32.550     50.850
   252           2          -.242032E-01   -.230269E-01   -.847932E+00   -.879480E-02       52.550     50.850
   253           1          -.252617E-01   -.244853E-01   -.874502E+00   -.165566E-02       77.550     50.850
   254           2          0.352501E+01   0.352501E+01   -.142572E+02   -.270186E-02        0.000     51.500
   255           2          0.341582E+01   0.344068E+01   -.142208E+02   0.729709E+00        0.700     51.500
   256           4          0.330876E+01   0.333757E+01   -.137898E+02   0.148858E+01        1.400     51.500
   257           2          0.263895E+01   0.289108E+01   -.129576E+02   0.272236E+01        2.975     51.500
   258           4          0.174161E+01   0.221233E+01   -.110530E+02   0.367201E+01        4.550     51.500
   259           2          0.622552E+00   0.129314E+01   -.869248E+01   0.367450E+01        7.050     51.500
   260           4          -.316813E+00   0.488982E+00   -.635196E+01   0.330793E+01        9.550     51.500
   261           2          -.575852E+00   -.542519E-02   -.418967E+01   0.221779E+01       13.550     51.500
   262           4          -.442056E+00   -.156933E+00   -.281467E+01   0.134166E+01       17.550     51.500
   263           2          -.887269E-01   -.494375E-01   -.145801E+01   0.415356E+00       25.050     51.500
   264           4          -.351348E-01   -.283550E-01   -.101023E+01   0.421701E-01       32.550     51.500
   265           2          -.234032E-01   -.212621E-01   -.778647E+00   0.178819E-01       42.550     51.500
   266           4          -.226245E-01   -.216179E-01   -.795308E+00   -.668835E-02       52.550     51.500
   267           2          -.236245E-01   -.227638E-01   -.821936E+00   -.155449E-02       65.050     51.500
   268           2          -.236633E-01   -.229798E-01   -.822089E+00   -.147220E-02       77.550     51.500
   269           1          0.362047E+01   0.362047E+01   -.156485E+02   0.195401E-02        0.000     52.150
   270           2          0.338353E+01   0.341516E+01   -.150716E+02   0.170037E+01        1.400     52.150
   271           2          0.169687E+01   0.220129E+01   -.117024E+02   0.407847E+01        4.550     52.150
   272           2          -.349915E+00   0.458856E+00   -.638187E+01   0.353054E+01        9.550     52.150
   273           2          -.401011E+00   -.140351E+00   -.288494E+01   0.140058E+01       17.550     52.150
   274           2          -.329436E-01   -.264687E-01   -.943335E+00   0.615613E-01       32.550     52.150
   275           2          -.208583E-01   -.200999E-01   -.741833E+00   -.626355E-02       52.550     52.150
   276           1          -.220163E-01   -.214580E-01   -.770045E+00   -.129702E-02       77.550     52.150
   277           2          0.370154E+01   0.370154E+01   -.173081E+02   0.811105E-02        0.000     52.800
   278           2          0.357913E+01   0.360800E+01   -.172248E+02   0.962354E+00        0.700     52.800
   279           4          0.343835E+01   0.347648E+01   -.165318E+02   0.194578E+01        1.400     52.800
   280           2          0.265677E+01   0.295507E+01   -.152096E+02   0.349738E+01        2.975     52.800
   281           4          0.162267E+01   0.217156E+01   -.124287E+02   0.454865E+01        4.550     52.800
   282           2          0.500856E+00   0.121247E+01   -.909724E+01   0.429881E+01        7.050     52.800
   283           4          -.382893E+00   0.433229E+00   -.630793E+01   0.369982E+01        9.550     52.800
   284           2          -.516693E+00   0.259916E-02   -.411267E+01   0.234066E+01       13.550     52.800
   285           4          -.351145E+00   -.114496E+00   -.286145E+01   0.137278E+01       17.550     52.800
   286           2          -.811958E-01   -.440752E-01   -.131005E+01   0.380295E+00       25.050     52.800
   287           4          -.304422E-01   -.241768E-01   -.876503E+00   0.569445E-01       32.550     52.800
   288           2          -.203509E-01   -.183455E-01   -.670179E+00   0.182923E-01       42.550     52.800
   289           4          -.188195E-01   -.182992E-01   -.689937E+00   -.632169E-02       52.550     52.800
   290           2          -.200801E-01   -.194784E-01   -.717547E+00   -.192127E-02       65.050     52.800
   291           2          -.200459E-01   -.195972E-01   -.717634E+00   -.112543E-02       77.550     52.800
   292           1          0.377696E+01   0.377696E+01   -.191233E+02   0.145271E-01        0.000     53.450
   293           2          0.348940E+01   0.352999E+01   -.182035E+02   0.219547E+01        1.400     53.450
   294           2          0.154583E+01   0.214256E+01   -.131440E+02   0.498621E+01        4.550     53.450
   295           2          -.416405E+00   0.404201E+00   -.627606E+01   0.386461E+01        9.550     53.450
   296           2          -.312315E+00   -.931604E-01   -.272845E+01   0.132485E+01       17.550     53.450
   297           2          -.285600E-01   -.223448E-01   -.817960E+00   0.556844E-01       32.550     53.450
   298           2          -.168973E-01   -.165414E-01   -.636566E+00   -.692431E-02       52.550     53.450
   299           1          -.181402E-01   -.177893E-01   -.665933E+00   -.963333E-03       77.550     53.450
   300           2          0.394901E+01   0.394901E+01   -.212864E+02   0.110144E-01        0.000     54.100
   301           2          0.380479E+01   0.383957E+01   -.211778E+02   0.123981E+01        0.700     54.100
   302           4          0.362531E+01   0.367134E+01   -.200912E+02   0.249644E+01        1.400     54.100
   303           2          0.270290E+01   0.305993E+01   -.180205E+02   0.439929E+01        2.975     54.100
   304           4          0.150340E+01   0.214633E+01   -.139626E+02   0.550899E+01        4.550     54.100
   305           2          0.365672E+00   0.112938E+01   -.943493E+01   0.490297E+01        7.050     54.100
   306           4          -.444905E+00   0.374840E+00   -.621481E+01   0.402740E+01        9.550     54.100
   307           2          -.462897E+00   0.933453E-02   -.391382E+01   0.241157E+01       13.550     54.100
   308           4          -.279759E+00   -.788677E-01   -.260447E+01   0.128147E+01       17.550     54.100
   309           2          -.718413E-01   -.375391E-01   -.113197E+01   0.370602E+00       25.050     54.100
   310           4          -.269102E-01   -.208516E-01   -.754837E+00   0.534093E-01       32.550     54.100
   311           2          -.171370E-01   -.153724E-01   -.563783E+00   0.191924E-01       42.550     54.100
   312           4          -.153567E-01   -.151507E-01   -.583748E+00   -.705315E-02       52.550     54.100
   313           2          -.166406E-01   -.162712E-01   -.612966E+00   -.194217E-02       65.050     54.100
   314           2          -.166037E-01   -.163450E-01   -.613694E+00   -.812322E-03       77.550     54.100
   315           1          0.410113E+01   0.410113E+01   -.236407E+02   0.212496E-01        0.000     54.750
   316           2          0.375078E+01   0.379878E+01   -.222050E+02   0.279250E+01        1.400     54.750
   317           2          0.146322E+01   0.215367E+01   -.147888E+02   0.602354E+01        4.550     54.750
   318           2          -.462609E+00   0.350806E+00   -.612438E+01   0.417085E+01        9.550     54.750
   319           2          -.258616E+00   -.701936E-01   -.247474E+01   0.124662E+01       17.550     54.750
   320           2          -.257552E-01   -.196035E-01   -.691796E+00   0.521677E-01       32.550     54.750
   321           2          -.138976E-01   -.137889E-01   -.530769E+00   -.728818E-02       52.550     54.750
   322           1          -.150939E-01   -.149140E-01   -.561573E+00   -.639701E-03       77.550     54.750
   323           2          0.425561E+01   0.425561E+01   -.264290E+02   0.128797E-01        0.000     55.400
   324           2          0.409555E+01   0.413464E+01   -.262423E+02   0.157337E+01        0.700     55.400
   325           4          0.387919E+01   0.392899E+01   -.245734E+02   0.315832E+01        1.400     55.400
   326           2          0.280830E+01   0.321958E+01   -.214840E+02   0.546091E+01        2.975     55.400
   327           4          0.141916E+01   0.215396E+01   -.156935E+02   0.662076E+01        4.550     55.400
   328           2          0.254492E+00   0.105982E+01   -.962254E+01   0.548551E+01        7.050     55.400
   329           4          -.476499E+00   0.327634E+00   -.604241E+01   0.430620E+01        9.550     55.400
   330           2          -.422200E+00   0.936013E-02   -.364842E+01   0.245291E+01       13.550     55.400
   331           4          -.238789E+00   -.624961E-01   -.234549E+01   0.120699E+01       17.550     55.400
   332           2          -.629678E-01   -.321824E-01   -.968495E+00   0.364177E+00       25.050     55.400
   333           4          -.244663E-01   -.182801E-01   -.629212E+00   0.503317E-01       32.550     55.400
   334           2          -.141281E-01   -.126386E-01   -.456729E+00   0.193402E-01       42.550     55.400
   335           4          -.124599E-01   -.124301E-01   -.477755E+00   -.738521E-02       52.550     55.400
   336           2          -.136207E-01   -.134542E-01   -.508788E+00   -.185029E-02       65.050     55.400
   337           2          -.135911E-01   -.134825E-01   -.509223E+00   -.492373E-03       77.550     55.400
   338           1          0.437808E+01   0.437808E+01   -.294125E+02   0.499528E-01        0.000     56.050
   339           2          0.395684E+01   0.401080E+01   -.272107E+02   0.347584E+01        1.400     56.050
   340           2          0.138388E+01   0.215388E+01   -.165934E+02   0.720965E+01        4.550     56.050
   341           2          -.474558E+00   0.311663E+00   -.592882E+01   0.442572E+01        9.550     56.050
   342           2          -.230064E+00   -.601433E-01   -.221120E+01   0.117234E+01       17.550     56.050
   343           2          -.237034E-01   -.171958E-01   -.566113E+00   0.500422E-01       32.550     56.050
   344           2          -.110882E-01   -.110930E-01   -.424563E+00   -.761168E-02       52.550     56.050
   345           1          -.121193E-01   -.120667E-01   -.457023E+00   -.303225E-03       77.550     56.050
   346           2          0.444830E+01   0.444830E+01   -.328296E+02   0.558507E-01        0.000     56.700
   347           2          0.424465E+01   0.429395E+01   -.326380E+02   0.195302E+01        0.700     56.700
   348           4          0.399615E+01   0.404584E+01   -.301188E+02   0.393150E+01        1.400     56.700
   349           2          0.286749E+01   0.330409E+01   -.257007E+02   0.663336E+01        2.975     56.700
   350           4          0.134132E+01   0.213396E+01   -.175653E+02   0.788300E+01        4.550     56.700
   351           2          0.171702E+00   0.989299E+00   -.961981E+01   0.604123E+01        7.050     56.700
   352           4          -.463871E+00   0.298595E+00   -.582075E+01   0.453065E+01        9.550     56.700
   353           2          -.386125E+00   0.120930E-01   -.330688E+01   0.247501E+01       13.550     56.700
   354           4          -.222522E+00   -.587096E-01   -.208637E+01   0.113629E+01       17.550     56.700
   355           2          -.533928E-01   -.263432E-01   -.805944E+00   0.357925E+00       25.050     56.700
   356           4          -.227954E-01   -.160391E-01   -.504942E+00   0.495831E-01       32.550     56.700
   357           2          -.110657E-01   -.982874E-02   -.349998E+00   0.194291E-01       42.550     56.700
   358           4          -.973804E-02   -.975953E-02   -.371395E+00   -.765768E-02       52.550     56.700
   359           2          -.106479E-01   -.106497E-01   -.404749E+00   -.176448E-02       65.050     56.700
   360           2          -.106514E-01   -.106486E-01   -.404567E+00   -.151514E-03       77.550     56.700
   361           1          0.435524E+01   0.435524E+01   -.364711E+02   0.113986E-01        0.000     57.350
   362           2          0.396694E+01   0.402148E+01   -.333079E+02   0.429528E+01        1.400     57.350
   363           2          0.134454E+01   0.211793E+01   -.185287E+02   0.854242E+01        4.550     57.350
   364           2          -.437565E+00   0.292369E+00   -.568059E+01   0.461140E+01        9.550     57.350
   365           2          -.225226E+00   -.620147E-01   -.196152E+01   0.110658E+01       17.550     57.350
   366           2          -.222642E-01   -.150117E-01   -.441794E+00   0.510328E-01       32.550     57.350
   367           2          -.842822E-02   -.843691E-02   -.318097E+00   -.784016E-02       52.550     57.350
   368           1          -.921889E-02   -.924849E-02   -.352291E+00   0.579572E-04       77.550     57.350
   369           2          0.112035E+03   0.112035E+03   -.380333E+02   -.516256E+00        0.000     58.000
   370           2          0.109837E+03   0.110233E+03   -.394524E+02   0.209828E+01        0.700     58.000
   371           4          0.109915E+03   0.110906E+03   -.344653E+02   0.476596E+01        1.400     58.000
   372           2          0.839906E+02   0.956303E+02   -.312538E+02   0.735691E+01        2.975     58.000
   373           4          0.518186E+02   0.785140E+02   -.169109E+02   0.104074E+02        4.550     58.000
   374           2          0.141344E+02   0.470639E+02   -.903380E+01   0.584193E+01        7.050     58.000
   375           4          -.110578E+02   0.242141E+02   -.671441E+01   0.570677E+01        9.550     58.000
   376           2          -.132220E+02   0.108448E+02   -.249644E+01   0.240889E+01       13.550     58.000
   377           4          -.138224E+02   0.281370E+01   -.311807E+01   0.108574E+01       17.550     58.000
   378           2          -.887358E+01   -.260108E+00   -.406907E+00   0.625872E+00       25.050     58.000
   379           4          -.448625E+01   -.127597E+01   -.795154E+00   -.312919E+00       32.550     58.000
   380           2          -.116136E+01   -.395346E+00   -.351671E+00   0.845250E-01       42.550     58.000
   381           4          -.119145E+00   -.965967E-01   -.162564E+00   -.632109E-01       52.550     58.000
   382           2          -.116823E-02   -.857701E-01   -.360823E+00   -.243615E-01       65.050     58.000
   383           2          0.202113E-01   -.167505E-01   -.226534E+00   0.202476E-01       77.550     58.000
   384           1          0.206250E+03   0.206250E+03   -.378680E+02   -.111490E+01        0.000     58.100
   385           2          0.201094E+03   0.202452E+03   -.345428E+02   0.678440E+01        1.400     58.100
   386           2          0.935388E+02   0.143096E+03   -.169689E+02   0.173589E+02        4.550     58.100
   387           2          -.211150E+02   0.446000E+02   -.841843E+01   0.779110E+01        9.550     58.100
   388           2          -.259065E+02   0.518739E+01   -.440215E+01   0.105621E+01       17.550     58.100
   389           2          -.834661E+01   -.236406E+01   -.108455E+01   -.784207E+00       32.550     58.100
   390           2          -.151340E+00   -.137699E+00   0.287495E-01   -.113935E+00       52.550     58.100
   391           1          0.657122E-01   -.160980E-01   -.111707E+00   0.418402E-01       77.550     58.100
   392           2          0.192163E+03   0.192163E+03   -.385338E+02   -.128075E+01        0.000     58.200
   393           2          0.185643E+03   0.187203E+03   -.401671E+02   0.376562E+01        0.700     58.200
   394           4          0.186541E+03   0.187295E+03   -.347855E+02   0.104586E+02        1.400     58.200
   395           2          0.142391E+03   0.163117E+03   -.331774E+02   0.147377E+02        2.975     58.200
   396           4          0.850700E+02   0.131666E+03   -.185363E+02   0.259738E+02        4.550     58.200
   397           2          0.255763E+02   0.820805E+02   -.762620E+01   0.116479E+02        7.050     58.200
   398           4          -.199804E+02   0.416940E+02   -.770458E+01   0.949055E+01        9.550     58.200
   399           2          -.233465E+02   0.185323E+02   -.262244E+01   0.356898E+01       13.550     58.200
   400           4          -.237856E+02   0.530691E+01   -.328138E+01   0.367650E+00       17.550     58.200
   401           2          -.157693E+02   -.658598E+00   -.350850E+00   0.119067E+01       25.050     58.200
   402           4          -.774057E+01   -.218822E+01   -.982835E+00   -.145261E+01       32.550     58.200
   403           2          -.200520E+01   -.684303E+00   -.312099E+00   0.240335E+00       42.550     58.200
   404           4          -.170101E+00   -.188271E+00   -.973556E-01   -.273973E+00       52.550     58.200
   405           2          0.232122E-01   -.146960E+00   -.355225E+00   -.281404E-01       65.050     58.200
   406           2          0.608884E-01   -.288364E-01   -.143278E+00   0.433977E-01       77.550     58.200
   407           1          0.108491E+03   0.108491E+03   -.522423E+02   -.136423E+00        0.000     58.750
   408           2          0.106772E+03   0.105997E+03   -.506178E+02   0.175772E+02        1.400     58.750
   409           2          0.450764E+02   0.769841E+02   -.237928E+02   0.462500E+02        4.550     58.750
   410           2          -.146567E+02   0.249707E+02   -.631830E+01   0.139003E+02        9.550     58.750
   411           2          -.154532E+02   0.271468E+01   -.272943E+01   -.328604E+00       17.550     58.750
   412           2          -.479984E+01   -.150996E+01   -.686157E+00   -.235477E+01       32.550     58.750
   413           2          0.935547E-02   -.122194E+00   -.643253E-01   -.429052E+00       52.550     58.750
   414           1          0.906129E-01   -.225892E-01   -.155153E+00   0.478730E-01       77.550     58.750
   415           2          0.299332E+02   0.299332E+02   -.679282E+02   0.265787E+00        0.000     59.300
   416           2          0.321611E+02   0.324236E+02   -.620282E+02   0.868328E+01        0.700     59.300
   417           4          0.384224E+02   0.362129E+02   -.564505E+02   0.220432E+02        1.400     59.300
   418           2          0.222703E+02   0.298658E+02   -.547510E+02   0.382966E+02        2.975     59.300
   419           4          0.799120E+01   0.276533E+02   -.276438E+02   0.626427E+02        4.550     59.300
   420           2          0.197380E+00   0.203675E+02   -.461418E+01   0.306466E+02        7.050     59.300
   421           4          -.115185E+02   0.756434E+01   -.592300E+01   0.172974E+02        9.550     59.300
   422           2          -.839095E+01   0.324628E+01   -.173669E+01   0.713972E+01       13.550     59.300
   423           4          -.715586E+01   0.284682E+00   -.166583E+01   -.761996E+00       17.550     59.300
   424           2          -.443185E+01   -.768024E+00   -.272023E+00   0.147995E+01       25.050     59.300
   425           4          -.182361E+01   -.804867E+00   -.315019E+00   -.296991E+01       32.550     59.300
   426           2          -.401451E+00   -.352957E+00   -.223861E+00   0.245439E+00       42.550     59.300
   427           4          0.177107E+00   -.746332E-01   -.736163E-01   -.507117E+00       52.550     59.300
   428           2          0.135767E+00   -.664957E-01   -.211362E+00   0.623388E-02       65.050     59.300
   429           2          0.130358E+00   -.571054E-02   -.146674E+00   0.518521E-01       77.550     59.300
   430           1          -.440808E+02   -.440808E+02   -.772503E+02   0.215271E+01        0.000     59.850
   431           2          -.341024E+02   -.379665E+02   -.733777E+02   0.186703E+02        1.400     59.850
   432           2          -.286051E+02   -.201268E+02   -.311287E+02   0.625955E+02        4.550     59.850
   433           2          -.762478E+01   -.896267E+01   -.432988E+01   0.161756E+02        9.550     59.850
   434           2          0.102594E+01   -.227492E+01   -.663137E+00   -.125721E+01       17.550     59.850
   435           2          0.958492E+00   -.242128E+00   -.644079E-01   -.324080E+01       32.550     59.850
   436           2          0.256673E+00   -.818536E-01   -.136854E+00   -.603305E+00       52.550     59.850
   437           1          0.146168E+00   -.149213E-02   -.150432E+00   0.521616E-01       77.550     59.850
   438           2          -.119164E+03   -.119164E+03   -.799356E+02   0.165650E+01        0.000     60.400
   439           2          -.120792E+03   -.121993E+03   -.910217E+02   0.647445E+01        0.700     60.400
   440           4          -.111981E+03   -.118265E+03   -.938112E+02   0.149816E+02        1.400     60.400
   441           2          -.969308E+02   -.103427E+03   -.896053E+02   0.335662E+02        2.975     60.400
   442           4          -.649671E+02   -.689350E+02   -.332483E+02   0.611698E+02        4.550     60.400
   443           2          -.279284E+02   -.406493E+02   -.151105E+01   0.274442E+02        7.050     60.400
   444           4          -.234263E+01   -.246907E+02   -.145369E+01   0.137068E+02        9.550     60.400
   445           2          0.540852E+01   -.122035E+02   -.697701E+00   0.576877E+01       13.550     60.400
   446           4          0.927757E+01   -.483047E+01   0.318030E+00   -.936677E+00       17.550     60.400
   447           2          0.683191E+01   -.944170E+00   -.384614E+00   0.130862E+01       25.050     60.400
   448           4          0.374130E+01   0.316453E+00   0.170160E+00   -.279606E+01       32.550     60.400
   449           2          0.141219E+01   0.121861E+00   0.453142E-01   0.216045E+00       42.550     60.400
   450           4          0.320276E+00   -.104333E+00   -.227601E+00   -.463370E+00       52.550     60.400
   451           2          0.276445E+00   0.277217E-01   -.592767E-01   0.271609E-02       65.050     60.400
   452           2          0.155380E+00   -.394157E-02   -.166641E+00   0.520114E-01       77.550     60.400
   453           1          -.195592E+03   -.195592E+03   -.905970E+02   -.167887E+01        0.000     60.950
   454           2          -.184956E+03   -.187694E+03   -.828324E+02   0.838694E+01        1.400     60.950
   455           2          -.976524E+02   -.121464E+03   -.345524E+02   0.393706E+02        4.550     60.950
   456           2          0.257191E+00   -.431991E+02   -.225431E+01   0.776694E+01        9.550     60.950
   457           2          0.180101E+02   -.706451E+01   0.152862E+01   -.755581E+00       17.550     60.950
   458           2          0.678529E+01   0.106213E+01   0.549232E+00   -.198944E+01       32.550     60.950
   459           2          0.517072E+00   -.431998E-01   -.234205E+00   -.345258E+00       52.550     60.950
   460           1          0.198142E+00   0.108933E-01   -.167018E+00   0.472445E-01       77.550     60.950
   461           1          -.287597E+03   -.287597E+03   -.113120E+03   -.260654E+01        0.000     61.500
   462           1          -.284000E+03   -.283879E+03   -.105629E+03   0.228295E+01        0.700     61.500
   463           2          -.277389E+03   -.275362E+03   -.874398E+02   0.771703E+00        1.400     61.500
   464           1          -.248255E+03   -.267827E+03   -.116927E+03   0.330599E+00        2.975     61.500
   465           2          -.139932E+03   -.188643E+03   -.445411E+02   0.166623E+02        4.550     61.500
   466           1          -.388823E+02   -.100146E+03   0.595712E+01   -.239241E+01        7.050     61.500
   467           2          0.686926E+01   -.607269E+02   -.262347E+01   0.188884E+01        9.550     61.500
   468           1          0.215746E+02   -.275629E+02   0.149462E+00   0.703774E+00       13.550     61.500
   469           2          0.262705E+02   -.100470E+02   0.115396E+01   -.119075E+01       17.550     61.500
   470           1          0.185161E+02   -.832109E+00   0.106376E+00   0.103966E+01       25.050     61.500
   471           2          0.983730E+01   0.181212E+01   0.890143E+00   -.157545E+01       32.550     61.500
   472           1          0.283493E+01   0.297862E+00   -.118020E+00   0.399463E+00       42.550     61.500
   473           2          0.834072E+00   0.146783E+00   0.874932E-02   -.360972E+00       52.550     61.500
   474           1          0.369209E+00   0.955176E-01   0.692880E-01   -.249149E-01       65.050     61.500
   475           1          0.259605E+00   0.435437E-01   -.135194E+00   0.419347E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2062500E+03  384      * -.2875974E+03  461      *
 *  SIGMA TH  * 0.2062500E+03  384      * -.2875974E+03  461      *
 *  SIGMA Z   * 0.5957118E+01  466      * -.1169274E+03  464      *
 *  SIGMA RZ  * 0.6264270E+02  419      * -.3240799E+01  435      *
 *            *                         *                         *
 ==================================================================
