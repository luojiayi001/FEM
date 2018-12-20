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

     K1:  2824.2000
     K2:     0.7150
     K3:    -0.1260
     K1H:  592.2000
     K2H:    2.7300
     K3H:   -2.1400




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2824.2000
     K2:     0.7150
     K3:    -0.1260
     K1H:  592.2000
     K2H:    2.7300
     K3H:   -2.1400




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2824.2000
     K2:     0.7150
     K3:    -0.1260
     K1H:  592.2000
     K2H:    2.7300
     K3H:   -2.1400




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
     CUMULATIVE ERROR:      0.4253277E-01
     MAXIMUM ERROR:         0.9893793E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4096020E-08
     MAX. INDIVIDUAL ERROR:   0.1526747E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5712711E-05
     MAXIMUM ERROR:         0.5067132E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1725576E-08
     MAX. INDIVIDUAL ERROR:   0.1173739E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3655613E-05
     MAXIMUM ERROR:         0.2761956E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2233724E-08
     MAX. INDIVIDUAL ERROR:   0.1479344E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2871145E-05
     MAXIMUM ERROR:         0.1913603E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2686175E-08
     MAX. INDIVIDUAL ERROR:   0.1380853E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2353405E-05
     MAXIMUM ERROR:         0.1483927E+00
     OCCURRED @ ELEMENT NO:   109
         1       0.1491789E+05     0.1491789E+05
         2       0.1491881E+05     0.1491881E+05
         3       0.1492286E+05     0.1492286E+05
         4       0.1493439E+05     0.1493439E+05
         5       0.1496168E+05     0.1496168E+05
         6       0.1499488E+05     0.1499488E+05
         7       0.1501706E+05     0.1501706E+05
         8       0.5960828E+04     0.5960828E+04
         9       0.5961030E+04     0.5961030E+04
        10       0.5961865E+04     0.5961865E+04
        11       0.5964468E+04     0.5964468E+04
        12       0.5971872E+04     0.5971872E+04
        13       0.5989698E+04     0.5989698E+04
        14       0.6014314E+04     0.6014314E+04
        15       0.5970167E+04     0.5970167E+04
        16       0.5969362E+04     0.5969362E+04
        17       0.5965852E+04     0.5965852E+04
        18       0.5957659E+04     0.5957659E+04
        19       0.5948685E+04     0.5948685E+04
        20       0.5975902E+04     0.5975902E+04
        21       0.6026315E+04     0.6026315E+04
        22       0.6003014E+04     0.6003014E+04
        23       0.6001190E+04     0.6001190E+04
        24       0.5992864E+04     0.5992864E+04
        25       0.5971332E+04     0.5971332E+04
        26       0.5940992E+04     0.5940992E+04
        27       0.5970878E+04     0.5970878E+04
        28       0.6029011E+04     0.6029011E+04
        29       0.6025139E+04     0.6025139E+04
        30       0.6023264E+04     0.6023264E+04
        31       0.6013610E+04     0.6013610E+04
        32       0.5985744E+04     0.5985744E+04
        33       0.5943545E+04     0.5943545E+04
        34       0.5973244E+04     0.5973244E+04
        35       0.6026064E+04     0.6026064E+04
        36       0.6033847E+04     0.6033847E+04
        37       0.6032406E+04     0.6032406E+04
        38       0.6024115E+04     0.6024115E+04
        39       0.5996551E+04     0.5996551E+04
        40       0.5950958E+04     0.5950958E+04
        41       0.5979257E+04     0.5979257E+04
        42       0.6020845E+04     0.6020845E+04
        43       0.6030906E+04     0.6030906E+04
        44       0.6030506E+04     0.6030506E+04
        45       0.6026287E+04     0.6026287E+04
        46       0.6005934E+04     0.6005934E+04
        47       0.5966272E+04     0.5966272E+04
        48       0.5990581E+04     0.5990581E+04
        49       0.6011684E+04     0.6011684E+04
        50       0.3011271E+04     0.3011271E+04
        51       0.3011158E+04     0.3011158E+04
        52       0.3010955E+04     0.3010955E+04
        53       0.3006594E+04     0.3006594E+04
        54       0.2992405E+04     0.2992405E+04
        55       0.2999627E+04     0.2999627E+04
        56       0.3001483E+04     0.3001483E+04
        57       0.3016263E+04     0.3016263E+04
        58       0.3016359E+04     0.3016359E+04
        59       0.3016207E+04     0.3016207E+04
        60       0.3011861E+04     0.3011861E+04
        61       0.2992046E+04     0.2992046E+04
        62       0.3001341E+04     0.3001341E+04
        63       0.3000387E+04     0.3000387E+04
        64       0.2830318E+04     0.4245477E+03
        65       0.2830352E+04     0.4245529E+03
        66       0.2830499E+04     0.4245749E+03
        67       0.2831247E+04     0.4246870E+03
        68       0.2834229E+04     0.4251344E+03
        69       0.2834850E+04     0.4252276E+03
        70       0.2835677E+04     0.4253516E+03
        71       0.2720678E+04     0.4081017E+03
        72       0.2720686E+04     0.4081029E+03
        73       0.2720829E+04     0.4081244E+03
        74       0.2721599E+04     0.4082399E+03
        75       0.2725073E+04     0.4087610E+03
        76       0.2725613E+04     0.4088420E+03
        77       0.2726396E+04     0.4089595E+03
        78       0.2523846E+04     0.3785769E+03
        79       0.2523865E+04     0.3785798E+03
        80       0.2523981E+04     0.3785972E+03
        81       0.2524719E+04     0.3787079E+03
        82       0.2528994E+04     0.3793492E+03
        83       0.2529385E+04     0.3794078E+03
        84       0.2530103E+04     0.3795155E+03
        85       0.2312343E+04     0.3468515E+03
        86       0.2312356E+04     0.3468534E+03
        87       0.2312443E+04     0.3468665E+03
        88       0.2313145E+04     0.3469717E+03
        89       0.2318307E+04     0.3477461E+03
        90       0.2318584E+04     0.3477876E+03
        91       0.2319222E+04     0.3478833E+03
        92       0.2090473E+04     0.3135710E+03
        93       0.2090474E+04     0.3135712E+03
        94       0.2090505E+04     0.3135758E+03
        95       0.2091175E+04     0.3136763E+03
        96       0.2097357E+04     0.3146035E+03
        97       0.2097511E+04     0.3146267E+03
        98       0.2098056E+04     0.3147084E+03
        99       0.1850742E+04     0.2776113E+03
       100       0.1850706E+04     0.2776059E+03
       101       0.1850655E+04     0.2775982E+03
       102       0.1851266E+04     0.2776899E+03
       103       0.1858671E+04     0.2788007E+03
       104       0.1858703E+04     0.2788054E+03
       105       0.1859160E+04     0.2788739E+03
       106       0.1586833E+04     0.2380249E+03
       107       0.1586766E+04     0.2380148E+03
       108       0.1586612E+04     0.2379917E+03
       109       0.1587142E+04     0.2380713E+03
       110       0.1596142E+04     0.2394213E+03
       111       0.1596032E+04     0.2394048E+03
       112       0.1596376E+04     0.2394564E+03
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
     CUMULATIVE ERROR:        0.4784626E-08
     MAX. INDIVIDUAL ERROR:   0.1109349E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1016502E-02
     MAXIMUM ERROR:         0.5291995E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4823990E-03
     MAXIMUM ERROR:         0.2703291E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2288357E-03
     MAXIMUM ERROR:         0.1771587E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1084214E-03
     MAXIMUM ERROR:         0.1236295E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5139577E-04
     MAXIMUM ERROR:         0.8928584E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2445612E-04
     MAXIMUM ERROR:         0.6596522E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.1156189E-04
     MAX. INDIVIDUAL ERROR:   0.4973846E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5070546E-04
     MAXIMUM ERROR:         0.1713399E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2805537E-04
     MAXIMUM ERROR:         0.1190709E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1477142E-04
     MAXIMUM ERROR:         0.8483481E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.8111396E-05
     MAXIMUM ERROR:         0.6233861E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4286273E-05
     MAX. INDIVIDUAL ERROR:   0.4614641E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8236677E-04
     MAXIMUM ERROR:         0.1774009E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3520144E-04
     MAXIMUM ERROR:         0.1461061E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1446653E-04
     MAXIMUM ERROR:         0.1207167E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6105056E-05
     MAXIMUM ERROR:         0.9726436E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2639773E-05
     MAXIMUM ERROR:         0.7550053E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1129325E-05
     MAXIMUM ERROR:         0.5604555E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.5221758E-06
     MAX. INDIVIDUAL ERROR:   0.4028625E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5134281E-04
     MAXIMUM ERROR:         0.1670765E+00
     OCCURRED @ ELEMENT NO:    45


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1812343E-04
     MAXIMUM ERROR:         0.1354784E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6201617E-05
     MAXIMUM ERROR:         0.1062959E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2426005E-05
     MAXIMUM ERROR:         0.8054069E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1005514E-05
     MAXIMUM ERROR:         0.6130591E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.4728268E-06
     MAX. INDIVIDUAL ERROR:   0.4569787E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3250473E-04
     MAXIMUM ERROR:         0.1516122E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1080654E-04
     MAXIMUM ERROR:         0.1215486E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3655060E-05
     MAXIMUM ERROR:         0.9173131E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1463465E-05
     MAXIMUM ERROR:         0.6667642E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.6418423E-06
     MAX. INDIVIDUAL ERROR:   0.4996444E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2219011E-04
     MAXIMUM ERROR:         0.1360168E+00
     OCCURRED @ ELEMENT NO:    30


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7609804E-05
     MAXIMUM ERROR:         0.1034026E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2755815E-05
     MAXIMUM ERROR:         0.7798456E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1097023E-05
     MAXIMUM ERROR:         0.5754808E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4662720E-06
     MAX. INDIVIDUAL ERROR:   0.4232822E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1545189E-04
     MAXIMUM ERROR:         0.1266019E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5590214E-05
     MAXIMUM ERROR:         0.1127070E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2113055E-05
     MAXIMUM ERROR:         0.9278407E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.8167355E-06
     MAXIMUM ERROR:         0.5343016E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3889788E-06
     MAX. INDIVIDUAL ERROR:   0.2941140E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1146173E-04
     MAXIMUM ERROR:         0.1166515E+00
     OCCURRED @ ELEMENT NO:    25


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3962944E-05
     MAXIMUM ERROR:         0.8801976E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1606221E-05
     MAXIMUM ERROR:         0.5220569E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.6635504E-06
     MAX. INDIVIDUAL ERROR:   0.3702621E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9739202E-05
     MAXIMUM ERROR:         0.1085417E+00
     OCCURRED @ ELEMENT NO:    32


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3363951E-05
     MAXIMUM ERROR:         0.7146154E-01
     OCCURRED @ ELEMENT NO:    53


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1308320E-05
     MAX. INDIVIDUAL ERROR:   0.4928203E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8572051E-05
     MAXIMUM ERROR:         0.1016558E+00
     OCCURRED @ ELEMENT NO:    25


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3065330E-05
     MAXIMUM ERROR:         0.6583452E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1284376E-05
     MAX. INDIVIDUAL ERROR:   0.4467746E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2424766E+05     0.2424766E+05    0.4576588E+01  0.2498673E+01  0.2498443E+01  0.9910030E+02  -.1164120E+02  0.4033603E+00  0.4033603E+00  0.4000000E+00  0.4000000E+00
         2       0.2431140E+05     0.2431140E+05    0.4568048E+01  0.2497848E+01  0.2495655E+01  0.9904254E+02  -.1164290E+02  0.4033115E+00  0.4033115E+00  0.4000000E+00  0.4000000E+00
         3       0.2460340E+05     0.2460340E+05    0.4533838E+01  0.2497583E+01  0.2487150E+01  0.9880614E+02  -.1164986E+02  0.4031582E+00  0.4031582E+00  0.4000000E+00  0.4000000E+00
         4       0.2552061E+05     0.2552061E+05    0.4432558E+01  0.2501358E+01  0.2466715E+01  0.9812000E+02  -.1167006E+02  0.4027057E+00  0.4027057E+00  0.4000001E+00  0.4000001E+00
         5       0.2799773E+05     0.2799773E+05    0.4172250E+01  0.2507908E+01  0.2423934E+01  0.9641843E+02  -.1172015E+02  0.4017892E+00  0.4017892E+00  0.4000000E+00  0.4000000E+00
         6       0.3187780E+05     0.3187780E+05    0.3812176E+01  0.2548008E+01  0.2406684E+01  0.9434285E+02  -.1178125E+02  0.4007204E+00  0.4007204E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3523581E+01  0.2539951E+01  0.2391113E+01  0.9292172E+02  -.1182308E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1375608E+05     0.1375608E+05    0.4662820E+01  0.1974077E+01  0.1973188E+01  0.9960051E+02  -.1162648E+02  0.4124102E+00  0.4124102E+00  0.4000001E+00  0.4000001E+00
         9       0.1389629E+05     0.1389629E+05    0.4635606E+01  0.1964294E+01  0.1957832E+01  0.9939343E+02  -.1163257E+02  0.4122791E+00  0.4122791E+00  0.4000001E+00  0.4000001E+00
        10       0.1460926E+05     0.1460926E+05    0.4546047E+01  0.1961403E+01  0.1931578E+01  0.9865663E+02  -.1165426E+02  0.4106840E+00  0.4106840E+00  0.3999999E+00  0.3999999E+00
        11       0.1667929E+05     0.1667929E+05    0.4286807E+01  0.1928025E+01  0.1850501E+01  0.9663268E+02  -.1171384E+02  0.4083210E+00  0.4083210E+00  0.4000000E+00  0.4000000E+00
        12       0.2217815E+05     0.2217815E+05    0.3685434E+01  0.1898600E+01  0.1721619E+01  0.9240289E+02  -.1183836E+02  0.4045802E+00  0.4045802E+00  0.4000000E+00  0.4000000E+00
        13       0.3073360E+05     0.3073360E+05    0.2937979E+01  0.2050566E+01  0.1726672E+01  0.8866666E+02  -.1194834E+02  0.4012048E+00  0.4012048E+00  0.4000001E+00  0.4000001E+00
        14       0.3383600E+05     0.3383600E+05    0.2523943E+01  0.2038315E+01  0.1766217E+01  0.8709846E+02  -.1199450E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.7654422E+04     0.7654422E+04    0.5205103E+01  0.2166808E+01  0.2166085E+01  0.1027570E+03  -.1153356E+02  0.4162335E+00  0.4162335E+00  0.4000000E+00  0.4000000E+00
        16       0.7773951E+04     0.7773951E+04    0.5191313E+01  0.2160949E+01  0.2158586E+01  0.1025544E+03  -.1153952E+02  0.4177226E+00  0.4177226E+00  0.4000002E+00  0.4000002E+00
        17       0.8503735E+04     0.8503735E+04    0.5039513E+01  0.2096694E+01  0.2075934E+01  0.1011734E+03  -.1158018E+02  0.4127196E+00  0.4127196E+00  0.3999999E+00  0.3999999E+00
        18       0.1119349E+05     0.1119349E+05    0.4547319E+01  0.1887730E+01  0.1811241E+01  0.9709980E+02  -.1170009E+02  0.4094765E+00  0.4094765E+00  0.4000000E+00  0.4000000E+00
        19       0.1859627E+05     0.1859627E+05    0.3605556E+01  0.1654045E+01  0.1488138E+01  0.9025106E+02  -.1190170E+02  0.4056877E+00  0.4056877E+00  0.4000000E+00  0.4000000E+00
        20       0.3051998E+05     0.3051998E+05    0.2477713E+01  0.1761974E+01  0.1400702E+01  0.8530299E+02  -.1204736E+02  0.4013172E+00  0.4013172E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2004345E+01  0.1702208E+01  0.1426844E+01  0.8408570E+02  -.1208319E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.5963707E+04     0.5963707E+04    0.5831476E+01  0.2294456E+01  0.2293586E+01  0.1064041E+03  -.1142620E+02  0.4047609E+00  0.4047609E+00  0.4000001E+00  0.4000001E+00
        23       0.5967644E+04     0.5967644E+04    0.5780314E+01  0.2307708E+01  0.2300822E+01  0.1059326E+03  -.1144008E+02  0.4047290E+00  0.4047290E+00  0.4000000E+00  0.4000000E+00
        24       0.6038233E+04     0.6038233E+04    0.5480867E+01  0.2240741E+01  0.2239876E+01  0.1033945E+03  -.1151479E+02  0.4074747E+00  0.4074747E+00  0.4000000E+00  0.4000000E+00
        25       0.7947218E+04     0.7947218E+04    0.4889117E+01  0.2006027E+01  0.1976424E+01  0.9809248E+02  -.1167087E+02  0.4116454E+00  0.4116454E+00  0.4000001E+00  0.4000001E+00
        26       0.1656288E+05     0.1656288E+05    0.3609430E+01  0.1544088E+01  0.1415673E+01  0.8877688E+02  -.1194509E+02  0.4054260E+00  0.4054260E+00  0.4000000E+00  0.4000000E+00
        27       0.3078069E+05     0.3078069E+05    0.2160494E+01  0.1552758E+01  0.1201268E+01  0.8306409E+02  -.1211326E+02  0.4011991E+00  0.4011991E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1685164E+01  0.1455827E+01  0.1207640E+01  0.8224037E+02  -.1213751E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5875993E+04     0.5875993E+04    0.6439511E+01  0.2264971E+01  0.2263448E+01  0.1099422E+03  -.1132205E+02  0.4005575E+00  0.4005575E+00  0.4000000E+00  0.4000000E+00
        30       0.5878144E+04     0.5878144E+04    0.6368570E+01  0.2266340E+01  0.2263377E+01  0.1092610E+03  -.1134210E+02  0.4005540E+00  0.4005540E+00  0.4000001E+00  0.4000001E+00
        31       0.5899109E+04     0.5899109E+04    0.6061944E+01  0.2270853E+01  0.2258137E+01  0.1063575E+03  -.1142757E+02  0.4012312E+00  0.4012312E+00  0.4000001E+00  0.4000001E+00
        32       0.6444011E+04     0.6444011E+04    0.5102540E+01  0.2083996E+01  0.2077318E+01  0.9859799E+02  -.1165599E+02  0.4189056E+00  0.4189056E+00  0.4000000E+00  0.4000000E+00
        33       0.1564777E+05     0.1564777E+05    0.3611899E+01  0.1486618E+01  0.1397275E+01  0.8776270E+02  -.1197495E+02  0.4049324E+00  0.4049324E+00  0.4000000E+00  0.4000000E+00
        34       0.3124253E+05     0.3124253E+05    0.1936117E+01  0.1408377E+01  0.1075589E+01  0.8168947E+02  -.1215373E+02  0.4010447E+00  0.4010447E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1496227E+01  0.1293267E+01  0.1072830E+01  0.8114503E+02  -.1216975E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5856783E+04     0.5856783E+04    0.7022785E+01  0.2216143E+01  0.2214156E+01  0.1133348E+03  -.1122218E+02  0.4005395E+00  0.4005395E+00  0.4000001E+00  0.4000001E+00
        37       0.5859444E+04     0.5859444E+04    0.6935851E+01  0.2226916E+01  0.2223927E+01  0.1124555E+03  -.1124806E+02  0.4005170E+00  0.4005170E+00  0.3999999E+00  0.3999999E+00
        38       0.5872881E+04     0.5872881E+04    0.6499208E+01  0.2244517E+01  0.2239954E+01  0.1084288E+03  -.1136660E+02  0.4004957E+00  0.4004957E+00  0.3999999E+00  0.3999999E+00
        39       0.6056113E+04     0.6056113E+04    0.5279717E+01  0.2128902E+01  0.2087886E+01  0.9889236E+02  -.1164732E+02  0.4058675E+00  0.4058675E+00  0.4000000E+00  0.4000000E+00
        40       0.1532198E+05     0.1532198E+05    0.3595953E+01  0.1446242E+01  0.1389308E+01  0.8693430E+02  -.1199933E+02  0.4044853E+00  0.4044853E+00  0.4000000E+00  0.4000000E+00
        41       0.3175370E+05     0.3175370E+05    0.1760847E+01  0.1304191E+01  0.9855459E+00  0.8078873E+02  -.1218024E+02  0.4009290E+00  0.4009290E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1372283E+01  0.1179396E+01  0.9820505E+00  0.8042417E+02  -.1219098E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5833672E+04     0.5833672E+04    0.7815295E+01  0.2140265E+01  0.2137906E+01  0.1179438E+03  -.1108650E+02  0.4007698E+00  0.4007698E+00  0.4000000E+00  0.4000000E+00
        44       0.5837290E+04     0.5837290E+04    0.7699494E+01  0.2165977E+01  0.2159962E+01  0.1167223E+03  -.1112246E+02  0.4007064E+00  0.4007064E+00  0.4000000E+00  0.4000000E+00
        45       0.5854322E+04     0.5854322E+04    0.7084283E+01  0.2207421E+01  0.2200445E+01  0.1110374E+03  -.1128981E+02  0.4004822E+00  0.4004822E+00  0.4000002E+00  0.4000002E+00
        46       0.5966890E+04     0.5966890E+04    0.5542793E+01  0.2164129E+01  0.2109950E+01  0.9929027E+02  -.1163561E+02  0.4027962E+00  0.4027962E+00  0.4000000E+00  0.4000000E+00
        47       0.1536609E+05     0.1536609E+05    0.3556736E+01  0.1408318E+01  0.1386429E+01  0.8596506E+02  -.1202787E+02  0.4038607E+00  0.4038607E+00  0.4000000E+00  0.4000000E+00
        48       0.3245379E+05     0.3245379E+05    0.1556917E+01  0.1187888E+01  0.8858775E+00  0.7990376E+02  -.1220630E+02  0.4008188E+00  0.4008188E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1249638E+01  0.1062130E+01  0.8906750E+00  0.7970977E+02  -.1221201E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5800151E+04     0.5800151E+04    0.8949436E+01  0.1983996E+01  0.1977444E+01  0.1245335E+03  -.1089252E+02  0.4012882E+00  0.4012882E+00  0.3999999E+00  0.3999999E+00
        51       0.5805961E+04     0.5805961E+04    0.8778607E+01  0.2044188E+01  0.2033265E+01  0.1226719E+03  -.1094732E+02  0.4011085E+00  0.4011085E+00  0.3999999E+00  0.3999999E+00
        52       0.5831736E+04     0.5831736E+04    0.7881600E+01  0.2150926E+01  0.2141989E+01  0.1143143E+03  -.1119334E+02  0.4006230E+00  0.4006230E+00  0.4000002E+00  0.4000002E+00
        53       0.5909037E+04     0.5909037E+04    0.5791802E+01  0.2189771E+01  0.2110963E+01  0.9906106E+02  -.1164236E+02  0.4009449E+00  0.4009449E+00  0.4000001E+00  0.4000001E+00
        54       0.1605309E+05     0.1605309E+05    0.3479128E+01  0.1394627E+01  0.1383174E+01  0.8485126E+02  -.1206065E+02  0.4032894E+00  0.4032894E+00  0.4000000E+00  0.4000000E+00
        55       0.3331855E+05     0.3331855E+05    0.1316417E+01  0.1050386E+01  0.7701316E+00  0.7902222E+02  -.1223224E+02  0.4006434E+00  0.4006434E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1128663E+01  0.9426430E+00  0.7991434E+00  0.7900466E+02  -.1223276E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5745694E+04     0.5745694E+04    0.1073623E+02  0.1642094E+01  0.1634781E+01  0.1348971E+03  -.1058744E+02  0.4027286E+00  0.4027286E+00  0.4000001E+00  0.4000001E+00
        58       0.5756233E+04     0.5756233E+04    0.1042433E+02  0.1766740E+01  0.1738496E+01  0.1315156E+03  -.1068698E+02  0.4020788E+00  0.4020788E+00  0.4000000E+00  0.4000000E+00
        59       0.5799877E+04     0.5799877E+04    0.8990543E+01  0.2038286E+01  0.2025200E+01  0.1182554E+03  -.1107733E+02  0.4008279E+00  0.4008279E+00  0.4000001E+00  0.4000001E+00
        60       0.5888026E+04     0.5888026E+04    0.6131621E+01  0.2247058E+01  0.2104767E+01  0.9837785E+02  -.1166247E+02  0.4004880E+00  0.4004880E+00  0.4000001E+00  0.4000001E+00
        61       0.1858295E+05     0.1858295E+05    0.3352691E+01  0.1510697E+01  0.1489279E+01  0.8387925E+02  -.1208927E+02  0.4014747E+00  0.4014747E+00  0.4000000E+00  0.4000000E+00
        62       0.3383600E+05     0.3383600E+05    0.1005718E+01  0.8727790E+00  0.6211603E+00  0.7793080E+02  -.1226437E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9939028E+00  0.8171373E+00  0.6997506E+00  0.7821928E+02  -.1225588E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1190823E+05     0.2503211E+04    0.1195613E+02  -.2721792E+01  -.2727541E+01  0.1420016E+03  -.1037831E+02  0.1225806E+00  0.4645566E+00  0.1000002E+00  0.4500011E+00
        65       0.1159104E+05     0.2436425E+04    0.1141745E+02  -.2312653E+01  -.2425986E+01  0.1372545E+03  -.1051805E+02  0.1253915E+00  0.4700841E+00  0.1000001E+00  0.4500010E+00
        66       0.1016955E+05     0.2137149E+04    0.9127677E+01  -.1063018E+01  -.1482923E+01  0.1201682E+03  -.1102102E+02  0.1483021E+00  0.5261145E+00  0.1000001E+00  0.4500002E+00
        67       0.7352286E+04     0.1556338E+04    0.5099009E+01  0.1985618E-01  -.3972800E+00  0.9704329E+02  -.1170175E+02  0.8013996E-01  0.1410007E+01  0.9999991E-01  0.5608476E+00
        68       0.3907082E+04     0.5860623E+03    0.1759081E+01  0.5667718E-01  -.2411222E-01  0.8199703E+02  -.1214467E+02  -.4764656E-01  0.1081400E+01  0.1000009E+00  0.4499959E+00
        69       0.2766569E+04     0.4149854E+03    0.8970704E+00  0.2662071E-01  0.2438702E-01  0.7765208E+02  -.1227258E+02  0.1025700E+00  0.4358436E+00  0.1000009E+00  0.4499950E+00
        70       0.2834546E+04     0.4251819E+03    0.9350122E+00  0.2728655E-01  0.2603076E-01  0.7787605E+02  -.1226599E+02  0.1001923E+00  0.4489646E+00  0.1000001E+00  0.4499995E+00
        71       0.1254834E+05     0.2638008E+04    0.1309490E+02  -.2796634E+01  -.2802807E+01  0.1486129E+03  -.1018369E+02  0.1253572E+00  0.4682553E+00  0.9999987E-01  0.4500006E+00
        72       0.1217284E+05     0.2558936E+04    0.1243540E+02  -.2360339E+01  -.2532962E+01  0.1427793E+03  -.1035541E+02  0.1286212E+00  0.4748070E+00  0.1000000E+00  0.4500005E+00
        73       0.1046858E+05     0.2200105E+04    0.9614282E+01  -.1048874E+01  -.1619224E+01  0.1220883E+03  -.1096450E+02  0.1552706E+00  0.5421381E+00  0.1000002E+00  0.4500003E+00
        74       0.7407289E+04     0.1567837E+04    0.5185756E+01  0.1991305E-01  -.4850228E+00  0.9714983E+02  -.1169862E+02  0.6995133E-01  0.1839054E+01  0.1000004E+00  0.5459121E+00
        75       0.3774108E+04     0.5661161E+03    0.1657578E+01  0.5334292E-01  -.2600323E-01  0.8141360E+02  -.1216185E+02  -.4307672E-01  0.1059712E+01  0.1000002E+00  0.4499991E+00
        76       0.2653021E+04     0.3979532E+03    0.8348309E+00  0.2495641E-01  0.2288031E-01  0.7728921E+02  -.1228326E+02  0.1034031E+00  0.4314092E+00  0.1000012E+00  0.4499933E+00
        77       0.2724676E+04     0.4087014E+03    0.8745652E+00  0.2535348E-01  0.2429712E-01  0.7752373E+02  -.1227636E+02  0.1002667E+00  0.4485607E+00  0.9999998E-01  0.4500001E+00
        78       0.1386184E+05     0.2914647E+04    0.1556976E+02  -.3029217E+01  -.3041121E+01  0.1629772E+03  -.9760841E+01  0.1306296E+00  0.4755767E+00  0.1000001E+00  0.4500000E+00
        79       0.1329325E+05     0.2794895E+04    0.1449998E+02  -.2502941E+01  -.2785916E+01  0.1539892E+03  -.1002542E+02  0.1346053E+00  0.4840632E+00  0.1000002E+00  0.4500000E+00
        80       0.1093537E+05     0.2298386E+04    0.1038965E+02  -.1023843E+01  -.1848782E+01  0.1249573E+03  -.1088004E+02  0.1670732E+00  0.5719525E+00  0.1000003E+00  0.4500006E+00
        81       0.7413414E+04     0.1568530E+04    0.5225847E+01  0.1904620E-01  -.6141013E+00  0.9683091E+02  -.1170801E+02  0.5341692E-01  0.2608626E+01  0.1000000E+00  0.5272303E+00
        82       0.3540623E+04     0.5310934E+03    0.1486510E+01  0.4778081E-01  -.3199177E-01  0.8041851E+02  -.1219114E+02  -.3722030E-01  0.1029273E+01  0.9999983E-01  0.4500007E+00
        83       0.2448419E+04     0.3672629E+03    0.7275019E+00  0.2197042E-01  0.2022236E-01  0.7666335E+02  -.1230168E+02  0.1053540E+00  0.4211700E+00  0.1000007E+00  0.4499962E+00
        84       0.2527561E+04     0.3791342E+03    0.7702316E+00  0.2207486E-01  0.2132359E-01  0.7691563E+02  -.1229426E+02  0.1005051E+00  0.4472646E+00  0.1000006E+00  0.4499967E+00
        85       0.1544820E+05     0.3248814E+04    0.1879919E+02  -.3242860E+01  -.3263252E+01  0.1817240E+03  -.9208988E+01  0.1380137E+00  0.4675764E+00  0.9999999E-01  0.4299989E+00
        86       0.1458631E+05     0.3067256E+04    0.1704604E+02  -.2611781E+01  -.3021163E+01  0.1678131E+03  -.9618486E+01  0.1427061E+00  0.4787692E+00  0.1000003E+00  0.4299995E+00
        87       0.1134304E+05     0.2384224E+04    0.1108205E+02  -.9698622E+00  -.2050655E+01  0.1272096E+03  -.1081374E+02  0.1825125E+00  0.5963106E+00  0.1000002E+00  0.4300005E+00
        88       0.7312328E+04     0.1540438E+04    0.5149106E+01  0.7677132E-02  -.7308723E+00  0.9594824E+02  -.1173399E+02  0.3324665E-01  0.7716889E+01  0.9999968E-01  0.5734103E+00
        89       0.3300802E+04     0.4951203E+03    0.1324446E+01  0.3989921E-01  -.4768512E-01  0.7943668E+02  -.1222004E+02  -.4207289E-01  0.1059217E+01  0.1000005E+00  0.4299976E+00
        90       0.2227335E+04     0.3341002E+03    0.6202443E+00  0.1820030E-01  0.1682034E-01  0.7603765E+02  -.1232010E+02  0.1086871E+00  0.3820703E+00  0.9999999E-01  0.4300002E+00
        91       0.2315975E+04     0.3473963E+03    0.6659349E+00  0.1820685E-01  0.1771305E-01  0.7630773E+02  -.1231215E+02  0.1008898E+00  0.4249840E+00  0.1000017E+00  0.4299907E+00
        92       0.1731641E+05     0.3642428E+04    0.2292403E+02  -.3609096E+01  -.3639988E+01  0.2056767E+03  -.8503884E+01  0.1455160E+00  0.4810089E+00  0.9999970E-01  0.4299976E+00
        93       0.1606300E+05     0.3378346E+04    0.2016104E+02  -.2823764E+01  -.3390975E+01  0.1847442E+03  -.9120082E+01  0.1507332E+00  0.4946446E+00  0.9999996E-01  0.4299985E+00
        94       0.1169246E+05     0.2457799E+04    0.1168557E+02  -.9245671E+00  -.2289955E+01  0.1288211E+03  -.1076630E+02  0.1974297E+00  0.6432142E+00  0.1000000E+00  0.4300002E+00
        95       0.7158269E+04     0.1507226E+04    0.4991224E+01  0.6274328E-02  -.8346580E+00  0.9462753E+02  -.1177287E+02  0.1734786E-01  0.1080296E+02  0.9999973E-01  0.5633624E+00
        96       0.3059010E+04     0.4588514E+03    0.1167297E+01  0.3442396E-01  -.6487023E-01  0.7846786E+02  -.1224856E+02  -.4476579E-01  0.1069262E+01  0.1000008E+00  0.4299966E+00
        97       0.1993862E+04     0.2990793E+03    0.5132529E+00  0.1502980E-01  0.1410129E-01  0.7541328E+02  -.1233848E+02  0.1125421E+00  0.3617377E+00  0.1000016E+00  0.4299914E+00
        98       0.2094471E+04     0.3141707E+03    0.5617302E+00  0.1514933E-01  0.1488499E-01  0.7570038E+02  -.1233003E+02  0.1011659E+00  0.4234015E+00  0.1000018E+00  0.4299895E+00
        99       0.1948488E+05     0.4099396E+04    0.2812817E+02  -.3961374E+01  -.4003837E+01  0.2358951E+03  -.7614339E+01  0.1549342E+00  0.5011740E+00  0.9999991E-01  0.4299968E+00
       100       0.1773369E+05     0.3730364E+04    0.2394337E+02  -.3019018E+01  -.3789688E+01  0.2053132E+03  -.8514587E+01  0.1606258E+00  0.5174109E+00  0.1000003E+00  0.4299982E+00
       101       0.1196627E+05     0.2515456E+04    0.1216609E+02  -.8657214E+00  -.2554792E+01  0.1295648E+03  -.1074441E+02  0.2147262E+00  0.7027319E+00  0.1000006E+00  0.4300016E+00
       102       0.6951884E+04     0.1461892E+04    0.4775928E+01  0.3061836E-02  -.9422145E+00  0.9295913E+02  -.1182198E+02  -.2246246E-03  0.2419620E+02  0.9999954E-01  0.6380600E+00
       103       0.2810317E+04     0.4215476E+03    0.1015420E+01  0.2877208E-01  -.8631301E-01  0.7750789E+02  -.1227682E+02  -.5058122E-01  0.1097835E+01  0.1000004E+00  0.4299981E+00
       104       0.1739434E+04     0.2609152E+03    0.4064982E+00  0.1174773E-01  0.1131793E-01  0.7478985E+02  -.1235683E+02  0.1180434E+00  0.3332015E+00  0.1000009E+00  0.4299949E+00
       105       0.1855615E+04     0.2783423E+03    0.4576351E+00  0.1214255E-01  0.1207118E-01  0.7509367E+02  -.1234789E+02  0.1013691E+00  0.4222150E+00  0.1000006E+00  0.4299964E+00
       106       0.2199868E+05     0.4629241E+04    0.3469710E+02  -.4145395E+01  -.4214297E+01  0.2740743E+03  -.6490450E+01  0.1688861E+00  0.5391210E+00  0.9999979E-01  0.4299956E+00
       107       0.1960050E+05     0.4123771E+04    0.2847909E+02  -.3097282E+01  -.4113241E+01  0.2301831E+03  -.7782484E+01  0.1746392E+00  0.5574298E+00  0.9999971E-01  0.4299966E+00
       108       0.1212694E+05     0.2549290E+04    0.1244973E+02  -.7920108E+00  -.2855328E+01  0.1290622E+03  -.1075921E+02  0.2324691E+00  0.7718689E+00  0.9999994E-01  0.4300003E+00
       109       0.6699714E+04     0.1406966E+04    0.4512707E+01  -.3098681E-02  -.1056992E+01  0.9098957E+02  -.1187996E+02  -.2264593E-01  -.2539000E+02  0.1000006E+00  0.3950532E+00
       110       0.2552815E+04     0.3829222E+03    0.8690796E+00  0.2282988E-01  -.1134109E+00  0.7654980E+02  -.1230503E+02  -.6151026E-01  0.1160805E+01  0.1000002E+00  0.4299989E+00
       111       0.1455463E+04     0.2183194E+03    0.2999014E+00  0.8486889E-02  0.8330018E-02  0.7416645E+02  -.1237519E+02  0.1270018E+00  0.2878286E+00  0.1000000E+00  0.4299999E+00
       112       0.1593319E+04     0.2389978E+03    0.3536241E+00  0.9270227E-02  0.9185537E-02  0.7448743E+02  -.1236574E+02  0.1014754E+00  0.4215574E+00  0.9999996E-01  0.4300003E+00
       113       0.2500000E+06     0.2500000E+06    0.3998844E+02  -.2099604E+03  -.2111569E+03  0.3053198E+03  -.5570667E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3431193E+02  -.1607656E+03  -.1829227E+03  0.2690821E+03  -.6637405E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.9741108E+01  -.2999413E+02  -.9139431E+02  0.1194476E+03  -.1104223E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2625094E+02  0.1495330E+01  -.2090645E+02  0.8289298E+02  -.1211830E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1717490E+02  0.5273277E+00  -.2478340E-01  0.7253924E+02  -.1242309E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2243445E+01  0.8048587E+00  0.4846030E+00  0.7529099E+02  -.1234208E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3882529E+00  0.1592467E+00  -.1363126E-01  0.7465396E+02  -.1236083E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.5049369E+02  -.1116118E+03  -.1122921E+03  0.3650735E+03  -.3811683E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4821260E+02  -.8986103E+02  -.9875789E+02  0.3203834E+03  -.5127238E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2063297E+02  -.2850636E+02  -.5286293E+02  0.1126239E+03  -.1124310E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1831231E+02  0.1014739E-01  -.1140946E+02  0.8378677E+02  -.1209199E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.1054532E+02  0.6575111E+00  -.4652812E-01  0.7333531E+02  -.1239965E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1333846E+01  0.5513659E+00  0.2435712E+00  0.7429974E+02  -.1237126E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2801826E+00  0.1049890E+00  -.7696766E-01  0.7405759E+02  -.1237839E+02  0.3500001E+00  0.3500001E+00  0.3500001E+00  0.3500001E+00
       127       0.2500000E+06     0.2500000E+06    0.7543281E+02  0.4076652E+02  0.3818140E+02  0.4997771E+03  0.1536199E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9417064E+02  0.3412278E+02  0.1055914E+02  0.4790523E+03  -.4564606E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3817078E+02  0.9604941E+01  -.2154301E+02  0.8797607E+02  -.1196867E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8363915E+01  0.4472925E+01  -.5340104E+01  0.8050841E+02  -.1218850E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1399905E+01  0.8313879E+00  -.2254771E+01  0.7427452E+02  -.1237200E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2741217E+00  0.1175269E+00  -.6585371E+00  0.7301744E+02  -.1240901E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1410300E+00  0.2434558E-01  -.1930135E+00  0.7324619E+02  -.1240228E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.2004074E+03  0.2008565E+03  0.9364480E+02  0.6190538E+03  0.3664798E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1711525E+03  0.1810112E+03  0.9429185E+02  0.6470217E+03  0.4488095E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4235320E+02  0.7252350E+02  -.5666235E+01  0.6643417E+02  -.1260280E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1744886E+01  0.2049762E+02  -.1435409E+02  0.7855384E+02  -.1224603E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5874862E+00  0.1019564E+01  -.1281679E+02  0.7535239E+02  -.1234027E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1147422E+00  -.3174942E+00  -.2240972E+01  0.7161288E+02  -.1245036E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.8852644E-02  -.6023743E-01  -.3101040E+00  0.7236751E+02  -.1242814E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.857E-03
      17       1.400     10.000     0.190E-04    -0.857E-03
      18       4.550     10.000     0.609E-04    -0.851E-03
      19       9.550     10.000     0.121E-03    -0.832E-03
      20      17.550     10.000     0.191E-03    -0.783E-03
      21      32.550     10.000     0.219E-03    -0.662E-03
      22      52.550     10.000     0.136E-03    -0.546E-03
      23      77.550     10.000     0.000E+00    -0.506E-03
      24       0.000     20.000     0.000E+00    -0.211E-02
      25       0.700     20.000     0.216E-04    -0.211E-02
      26       1.400     20.000     0.432E-04    -0.211E-02
      27       2.975     20.000     0.909E-04    -0.210E-02
      28       4.550     20.000     0.138E-03    -0.208E-02
      29       7.050     20.000     0.207E-03    -0.204E-02
      30       9.550     20.000     0.270E-03    -0.199E-02
      31      13.550     20.000     0.348E-03    -0.188E-02
      32      17.550     20.000     0.404E-03    -0.175E-02
      33      25.050     20.000     0.436E-03    -0.151E-02
      34      32.550     20.000     0.405E-03    -0.129E-02
      35      42.550     20.000     0.323E-03    -0.110E-02
      36      52.550     20.000     0.221E-03    -0.977E-03
      37      65.050     20.000     0.106E-03    -0.911E-03
      38      77.550     20.000     0.000E+00    -0.893E-03
      39       0.000     25.000     0.000E+00    -0.301E-02
      40       1.400     25.000     0.681E-04    -0.301E-02
      41       4.550     25.000     0.215E-03    -0.295E-02
      42       9.550     25.000     0.406E-03    -0.277E-02
      43      17.550     25.000     0.567E-03    -0.234E-02
      44      32.550     25.000     0.502E-03    -0.160E-02
      45      52.550     25.000     0.245E-03    -0.115E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.432E-02
      48       0.700     30.000     0.531E-04    -0.432E-02
      49       1.400     30.000     0.106E-03    -0.431E-02
      50       2.975     30.000     0.221E-03    -0.426E-02
      51       4.550     30.000     0.329E-03    -0.419E-02
      52       7.050     30.000     0.480E-03    -0.402E-02
      53       9.550     30.000     0.603E-03    -0.380E-02
      54      13.550     30.000     0.722E-03    -0.341E-02
      55      17.550     30.000     0.771E-03    -0.301E-02
      56      25.050     30.000     0.724E-03    -0.235E-02
      57      32.550     30.000     0.587E-03    -0.186E-02
      58      42.550     30.000     0.403E-03    -0.149E-02
      59      52.550     30.000     0.253E-03    -0.130E-02
      60      65.050     30.000     0.111E-03    -0.120E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.546E-02
      63       1.400     33.000     0.140E-03    -0.544E-02
      64       4.550     33.000     0.436E-03    -0.524E-02
      65       9.550     33.000     0.782E-03    -0.464E-02
      66      17.550     33.000     0.935E-03    -0.349E-02
      67      32.550     33.000     0.630E-03    -0.200E-02
      68      52.550     33.000     0.248E-03    -0.137E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.699E-02
      71       0.700     36.000     0.924E-04    -0.698E-02
      72       1.400     36.000     0.184E-03    -0.696E-02
      73       2.975     36.000     0.388E-03    -0.685E-02
      74       4.550     36.000     0.580E-03    -0.668E-02
      75       7.050     36.000     0.830E-03    -0.625E-02
      76       9.550     36.000     0.101E-02    -0.572E-02
      77      13.550     36.000     0.113E-02    -0.480E-02
      78      17.550     36.000     0.111E-02    -0.399E-02
      79      25.050     36.000     0.911E-03    -0.285E-02
      80      32.550     36.000     0.655E-03    -0.212E-02
      81      42.550     36.000     0.403E-03    -0.166E-02
      82      52.550     36.000     0.235E-03    -0.143E-02
      83      65.050     36.000     0.997E-04    -0.134E-02
      84      77.550     36.000     0.000E+00    -0.131E-02
      85       0.000     38.000     0.000E+00    -0.825E-02
      86       1.400     38.000     0.222E-03    -0.821E-02
      87       4.550     38.000     0.685E-03    -0.785E-02
      88       9.550     38.000     0.119E-02    -0.661E-02
      89      17.550     38.000     0.125E-02    -0.437E-02
      90      32.550     38.000     0.660E-03    -0.219E-02
      91      52.550     38.000     0.222E-03    -0.147E-02
      92      77.550     38.000     0.000E+00    -0.135E-02
      93       0.000     40.000     0.000E+00    -0.966E-02
      94       0.700     40.000     0.132E-03    -0.965E-02
      95       1.400     40.000     0.263E-03    -0.961E-02
      96       2.975     40.000     0.550E-03    -0.945E-02
      97       4.550     40.000     0.810E-03    -0.917E-02
      98       7.050     40.000     0.116E-02    -0.852E-02
      99       9.550     40.000     0.140E-02    -0.767E-02
     100      13.550     40.000     0.150E-02    -0.609E-02
     101      17.550     40.000     0.138E-02    -0.476E-02
     102      25.050     40.000     0.100E-02    -0.316E-02
     103      32.550     40.000     0.649E-03    -0.225E-02
     104      42.550     40.000     0.368E-03    -0.173E-02
     105      52.550     40.000     0.206E-03    -0.151E-02
     106      65.050     40.000     0.865E-04    -0.141E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.104E-01
     109       1.400     41.000     0.289E-03    -0.104E-01
     110       4.550     41.000     0.888E-03    -0.988E-02
     111       9.550     41.000     0.151E-02    -0.823E-02
     112      17.550     41.000     0.144E-02    -0.496E-02
     113      32.550     41.000     0.635E-03    -0.227E-02
     114      52.550     41.000     0.197E-03    -0.152E-02
     115      77.550     41.000     0.000E+00    -0.141E-02
     116       0.000     42.000     0.000E+00    -0.112E-01
     117       0.700     42.000     0.160E-03    -0.112E-01
     118       1.400     42.000     0.319E-03    -0.112E-01
     119       2.975     42.000     0.661E-03    -0.110E-01
     120       4.550     42.000     0.974E-03    -0.106E-01
     121       7.050     42.000     0.137E-02    -0.984E-02
     122       9.550     42.000     0.163E-02    -0.882E-02
     123      13.550     42.000     0.170E-02    -0.686E-02
     124      17.550     42.000     0.150E-02    -0.517E-02
     125      25.050     42.000     0.101E-02    -0.330E-02
     126      32.550     42.000     0.616E-03    -0.229E-02
     127      42.550     42.000     0.338E-03    -0.176E-02
     128      52.550     42.000     0.187E-03    -0.154E-02
     129      65.050     42.000     0.785E-04    -0.144E-02
     130      77.550     42.000     0.000E+00    -0.142E-02
     131       0.000     43.000     0.000E+00    -0.121E-01
     132       1.400     43.000     0.352E-03    -0.120E-01
     133       4.550     43.000     0.107E-02    -0.114E-01
     134       9.550     43.000     0.176E-02    -0.942E-02
     135      17.550     43.000     0.155E-02    -0.538E-02
     136      32.550     43.000     0.590E-03    -0.231E-02
     137      52.550     43.000     0.176E-03    -0.155E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.130E-01
     140       0.700     44.000     0.197E-03    -0.130E-01
     141       1.400     44.000     0.392E-03    -0.130E-01
     142       2.975     44.000     0.813E-03    -0.127E-01
     143       4.550     44.000     0.119E-02    -0.123E-01
     144       7.050     44.000     0.164E-02    -0.113E-01
     145       9.550     44.000     0.191E-02    -0.100E-01
     146      13.550     44.000     0.192E-02    -0.770E-02
     147      17.550     44.000     0.159E-02    -0.559E-02
     148      25.050     44.000     0.989E-03    -0.341E-02
     149      32.550     44.000     0.558E-03    -0.233E-02
     150      42.550     44.000     0.299E-03    -0.179E-02
     151      52.550     44.000     0.165E-03    -0.157E-02
     152      65.050     44.000     0.699E-04    -0.147E-02
     153      77.550     44.000     0.000E+00    -0.145E-02
     154       0.000     45.000     0.000E+00    -0.140E-01
     155       1.400     45.000     0.440E-03    -0.139E-01
     156       4.550     45.000     0.132E-02    -0.132E-01
     157       9.550     45.000     0.207E-02    -0.107E-01
     158      17.550     45.000     0.162E-02    -0.580E-02
     159      32.550     45.000     0.516E-03    -0.234E-02
     160      52.550     45.000     0.152E-03    -0.158E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.151E-01
     163       0.700     46.000     0.251E-03    -0.151E-01
     164       1.400     46.000     0.499E-03    -0.150E-01
     165       2.975     46.000     0.103E-02    -0.147E-01
     166       4.550     46.000     0.149E-02    -0.141E-01
     167       7.050     46.000     0.201E-02    -0.129E-01
     168       9.550     46.000     0.225E-02    -0.113E-01
     169      13.550     46.000     0.213E-02    -0.854E-02
     170      17.550     46.000     0.163E-02    -0.600E-02
     171      25.050     46.000     0.907E-03    -0.350E-02
     172      32.550     46.000     0.468E-03    -0.235E-02
     173      42.550     46.000     0.251E-03    -0.181E-02
     174      52.550     46.000     0.140E-03    -0.160E-02
     175      65.050     46.000     0.610E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.163E-01
     178       1.400     47.000     0.573E-03    -0.162E-01
     179       4.550     47.000     0.169E-02    -0.152E-01
     180       9.550     47.000     0.246E-02    -0.120E-01
     181      17.550     47.000     0.161E-02    -0.619E-02
     182      32.550     47.000     0.410E-03    -0.237E-02
     183      52.550     47.000     0.127E-03    -0.161E-02
     184      77.550     47.000     0.000E+00    -0.150E-02
     185       0.000     48.000     0.000E+00    -0.177E-01
     186       0.700     48.000     0.339E-03    -0.176E-01
     187       1.400     48.000     0.670E-03    -0.175E-01
     188       2.975     48.000     0.136E-02    -0.171E-01
     189       4.550     48.000     0.195E-02    -0.163E-01
     190       7.050     48.000     0.253E-02    -0.147E-01
     191       9.550     48.000     0.270E-02    -0.127E-01
     192      13.550     48.000     0.231E-02    -0.934E-02
     193      17.550     48.000     0.155E-02    -0.637E-02
     194      25.050     48.000     0.737E-03    -0.356E-02
     195      32.550     48.000     0.346E-03    -0.238E-02
     196      42.550     48.000     0.196E-03    -0.183E-02
     197      52.550     48.000     0.114E-03    -0.162E-02
     198      65.050     48.000     0.522E-04    -0.153E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.192E-01
     201       1.400     49.000     0.799E-03    -0.190E-01
     202       4.550     49.000     0.227E-02    -0.176E-01
     203       9.550     49.000     0.297E-02    -0.134E-01
     204      17.550     49.000     0.147E-02    -0.652E-02
     205      32.550     49.000     0.285E-03    -0.239E-02
     206      52.550     49.000     0.103E-03    -0.164E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.210E-01
     209       0.700     50.000     0.496E-03    -0.209E-01
     210       1.400     50.000     0.983E-03    -0.208E-01
     211       2.975     50.000     0.196E-02    -0.201E-01
     212       4.550     50.000     0.272E-02    -0.190E-01
     213       7.050     50.000     0.331E-02    -0.167E-01
     214       9.550     50.000     0.329E-02    -0.140E-01
     215      13.550     50.000     0.249E-02    -0.100E-01
     216      17.550     50.000     0.133E-02    -0.665E-02
     217      25.050     50.000     0.418E-03    -0.358E-02
     218      32.550     50.000     0.222E-03    -0.241E-02
     219      42.550     50.000     0.131E-03    -0.185E-02
     220      52.550     50.000     0.928E-04    -0.165E-02
     221      65.050     50.000     0.428E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.211E-01
     224       1.400     50.100     0.980E-03    -0.209E-01
     225       4.550     50.100     0.271E-02    -0.191E-01
     226       9.550     50.100     0.328E-02    -0.141E-01
     227      17.550     50.100     0.133E-02    -0.670E-02
     228      32.550     50.100     0.221E-03    -0.245E-02
     229      52.550     50.100     0.913E-04    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.156E-02
     231       0.000     50.200     0.000E+00    -0.212E-01
     232       0.700     50.200     0.494E-03    -0.211E-01
     233       1.400     50.200     0.977E-03    -0.210E-01
     234       2.975     50.200     0.195E-02    -0.203E-01
     235       4.550     50.200     0.270E-02    -0.192E-01
     236       7.050     50.200     0.328E-02    -0.168E-01
     237       9.550     50.200     0.327E-02    -0.142E-01
     238      13.550     50.200     0.246E-02    -0.101E-01
     239      17.550     50.200     0.133E-02    -0.676E-02
     240      25.050     50.200     0.428E-03    -0.367E-02
     241      32.550     50.200     0.220E-03    -0.248E-02
     242      42.550     50.200     0.128E-03    -0.191E-02
     243      52.550     50.200     0.897E-04    -0.171E-02
     244      65.050     50.200     0.415E-04    -0.161E-02
     245      77.550     50.200     0.000E+00    -0.160E-02
     246       0.000     50.850     0.000E+00    -0.219E-01
     247       1.400     50.850     0.963E-03    -0.217E-01
     248       4.550     50.850     0.265E-02    -0.198E-01
     249       9.550     50.850     0.319E-02    -0.146E-01
     250      17.550     50.850     0.135E-02    -0.712E-02
     251      32.550     50.850     0.213E-03    -0.270E-02
     252      52.550     50.850     0.799E-04    -0.192E-02
     253      77.550     50.850     0.000E+00    -0.181E-02
     254       0.000     51.500     0.000E+00    -0.226E-01
     255       0.700     51.500     0.486E-03    -0.225E-01
     256       1.400     51.500     0.958E-03    -0.224E-01
     257       2.975     51.500     0.191E-02    -0.216E-01
     258       4.550     51.500     0.262E-02    -0.204E-01
     259       7.050     51.500     0.315E-02    -0.179E-01
     260       9.550     51.500     0.312E-02    -0.151E-01
     261      13.550     51.500     0.232E-02    -0.109E-01
     262      17.550     51.500     0.137E-02    -0.747E-02
     263      25.050     51.500     0.476E-03    -0.420E-02
     264      32.550     51.500     0.205E-03    -0.291E-02
     265      42.550     51.500     0.106E-03    -0.232E-02
     266      52.550     51.500     0.706E-04    -0.212E-02
     267      65.050     51.500     0.328E-04    -0.203E-02
     268      77.550     51.500     0.000E+00    -0.201E-02
     269       0.000     52.150     0.000E+00    -0.233E-01
     270       1.400     52.150     0.958E-03    -0.231E-01
     271       4.550     52.150     0.261E-02    -0.211E-01
     272       9.550     52.150     0.305E-02    -0.156E-01
     273      17.550     52.150     0.138E-02    -0.781E-02
     274      32.550     52.150     0.199E-03    -0.312E-02
     275      52.550     52.150     0.614E-04    -0.232E-02
     276      77.550     52.150     0.000E+00    -0.221E-02
     277       0.000     52.800     0.000E+00    -0.241E-01
     278       0.700     52.800     0.490E-03    -0.241E-01
     279       1.400     52.800     0.964E-03    -0.239E-01
     280       2.975     52.800     0.191E-02    -0.231E-01
     281       4.550     52.800     0.260E-02    -0.218E-01
     282       7.050     52.800     0.306E-02    -0.190E-01
     283       9.550     52.800     0.298E-02    -0.160E-01
     284      13.550     52.800     0.220E-02    -0.116E-01
     285      17.550     52.800     0.138E-02    -0.816E-02
     286      25.050     52.800     0.503E-03    -0.471E-02
     287      32.550     52.800     0.192E-03    -0.332E-02
     288      42.550     52.800     0.841E-04    -0.270E-02
     289      52.550     52.800     0.526E-04    -0.251E-02
     290      65.050     52.800     0.243E-04    -0.242E-02
     291      77.550     52.800     0.000E+00    -0.241E-02
     292       0.000     53.450     0.000E+00    -0.249E-01
     293       1.400     53.450     0.967E-03    -0.247E-01
     294       4.550     53.450     0.259E-02    -0.224E-01
     295       9.550     53.450     0.291E-02    -0.165E-01
     296      17.550     53.450     0.137E-02    -0.849E-02
     297      32.550     53.450     0.183E-03    -0.351E-02
     298      52.550     53.450     0.437E-04    -0.269E-02
     299      77.550     53.450     0.000E+00    -0.260E-02
     300       0.000     54.100     0.000E+00    -0.258E-01
     301       0.700     54.100     0.495E-03    -0.257E-01
     302       1.400     54.100     0.974E-03    -0.255E-01
     303       2.975     54.100     0.192E-02    -0.246E-01
     304       4.550     54.100     0.258E-02    -0.231E-01
     305       7.050     54.100     0.297E-02    -0.201E-01
     306       9.550     54.100     0.283E-02    -0.169E-01
     307      13.550     54.100     0.208E-02    -0.123E-01
     308      17.550     54.100     0.136E-02    -0.881E-02
     309      25.050     54.100     0.517E-03    -0.518E-02
     310      32.550     54.100     0.174E-03    -0.370E-02
     311      42.550     54.100     0.640E-04    -0.306E-02
     312      52.550     54.100     0.351E-04    -0.287E-02
     313      65.050     54.100     0.161E-04    -0.279E-02
     314      77.550     54.100     0.000E+00    -0.278E-02
     315       0.000     54.750     0.000E+00    -0.267E-01
     316       1.400     54.750     0.977E-03    -0.264E-01
     317       4.550     54.750     0.258E-02    -0.238E-01
     318       9.550     54.750     0.275E-02    -0.174E-01
     319      17.550     54.750     0.134E-02    -0.913E-02
     320      32.550     54.750     0.164E-03    -0.387E-02
     321      52.550     54.750     0.263E-04    -0.304E-02
     322      77.550     54.750     0.000E+00    -0.296E-02
     323       0.000     55.400     0.000E+00    -0.276E-01
     324       0.700     55.400     0.498E-03    -0.275E-01
     325       1.400     55.400     0.979E-03    -0.273E-01
     326       2.975     55.400     0.192E-02    -0.262E-01
     327       4.550     55.400     0.256E-02    -0.246E-01
     328       7.050     55.400     0.287E-02    -0.212E-01
     329       9.550     55.400     0.267E-02    -0.178E-01
     330      13.550     55.400     0.196E-02    -0.130E-01
     331      17.550     55.400     0.132E-02    -0.943E-02
     332      25.050     55.400     0.530E-03    -0.562E-02
     333      32.550     55.400     0.156E-03    -0.404E-02
     334      42.550     55.400     0.468E-04    -0.339E-02
     335      52.550     55.400     0.176E-04    -0.321E-02
     336      65.050     55.400     0.808E-05    -0.314E-02
     337      77.550     55.400     0.000E+00    -0.313E-02
     338       0.000     56.050     0.000E+00    -0.286E-01
     339       1.400     56.050     0.974E-03    -0.282E-01
     340       4.550     56.050     0.254E-02    -0.253E-01
     341       9.550     56.050     0.259E-02    -0.182E-01
     342      17.550     56.050     0.130E-02    -0.973E-02
     343      32.550     56.050     0.146E-03    -0.421E-02
     344      52.550     56.050     0.860E-05    -0.336E-02
     345      77.550     56.050     0.000E+00    -0.329E-02
     346       0.000     56.700     0.000E+00    -0.296E-01
     347       0.700     56.700     0.490E-03    -0.295E-01
     348       1.400     56.700     0.960E-03    -0.292E-01
     349       2.975     56.700     0.189E-02    -0.279E-01
     350       4.550     56.700     0.250E-02    -0.260E-01
     351       7.050     56.700     0.273E-02    -0.223E-01
     352       9.550     56.700     0.251E-02    -0.186E-01
     353      13.550     56.700     0.186E-02    -0.137E-01
     354      17.550     56.700     0.127E-02    -0.100E-01
     355      25.050     56.700     0.549E-03    -0.603E-02
     356      32.550     56.700     0.139E-03    -0.436E-02
     357      42.550     56.700     0.343E-04    -0.369E-02
     358      52.550     56.700    -0.372E-06    -0.351E-02
     359      65.050     56.700     0.370E-06    -0.346E-02
     360      77.550     56.700     0.000E+00    -0.344E-02
     361       0.000     57.350     0.000E+00    -0.306E-01
     362       1.400     57.350     0.940E-03    -0.302E-01
     363       4.550     57.350     0.244E-02    -0.268E-01
     364       9.550     57.350     0.242E-02    -0.190E-01
     365      17.550     57.350     0.124E-02    -0.103E-01
     366      32.550     57.350     0.133E-03    -0.450E-02
     367      52.550     57.350    -0.996E-05    -0.365E-02
     368      77.550     57.350     0.000E+00    -0.359E-02
     369       0.000     58.000     0.000E+00    -0.317E-01
     370       0.700     58.000     0.453E-03    -0.316E-01
     371       1.400     58.000     0.900E-03    -0.313E-01
     372       2.975     58.000     0.176E-02    -0.298E-01
     373       4.550     58.000     0.236E-02    -0.276E-01
     374       7.050     58.000     0.253E-02    -0.234E-01
     375       9.550     58.000     0.233E-02    -0.194E-01
     376      13.550     58.000     0.177E-02    -0.143E-01
     377      17.550     58.000     0.121E-02    -0.106E-01
     378      25.050     58.000     0.587E-03    -0.639E-02
     379      32.550     58.000     0.132E-03    -0.464E-02
     380      42.550     58.000     0.296E-04    -0.396E-02
     381      52.550     58.000    -0.198E-04    -0.378E-02
     382      65.050     58.000    -0.706E-05    -0.375E-02
     383      77.550     58.000     0.000E+00    -0.373E-02
     384       0.000     58.100     0.000E+00    -0.318E-01
     385       1.400     58.100     0.840E-03    -0.313E-01
     386       4.550     58.100     0.220E-02    -0.276E-01
     387       9.550     58.100     0.218E-02    -0.195E-01
     388      17.550     58.100     0.114E-02    -0.106E-01
     389      32.550     58.100     0.123E-03    -0.464E-02
     390      52.550     58.100    -0.197E-04    -0.378E-02
     391      77.550     58.100     0.000E+00    -0.373E-02
     392       0.000     58.200     0.000E+00    -0.319E-01
     393       0.700     58.200     0.397E-03    -0.317E-01
     394       1.400     58.200     0.782E-03    -0.314E-01
     395       2.975     58.200     0.154E-02    -0.299E-01
     396       4.550     58.200     0.205E-02    -0.277E-01
     397       7.050     58.200     0.222E-02    -0.234E-01
     398       9.550     58.200     0.204E-02    -0.195E-01
     399      13.550     58.200     0.155E-02    -0.143E-01
     400      17.550     58.200     0.107E-02    -0.106E-01
     401      25.050     58.200     0.510E-03    -0.639E-02
     402      32.550     58.200     0.114E-03    -0.463E-02
     403      42.550     58.200     0.214E-04    -0.396E-02
     404      52.550     58.200    -0.196E-04    -0.378E-02
     405      65.050     58.200    -0.758E-05    -0.375E-02
     406      77.550     58.200     0.000E+00    -0.373E-02
     407       0.000     58.750     0.000E+00    -0.322E-01
     408       1.400     58.750     0.502E-03    -0.317E-01
     409       4.550     58.750     0.131E-02    -0.278E-01
     410       9.550     58.750     0.129E-02    -0.195E-01
     411      17.550     58.750     0.658E-03    -0.105E-01
     412      32.550     58.750     0.549E-04    -0.463E-02
     413      52.550     58.750    -0.211E-04    -0.378E-02
     414      77.550     58.750     0.000E+00    -0.373E-02
     415       0.000     59.300     0.000E+00    -0.324E-01
     416       0.700     59.300     0.124E-03    -0.323E-01
     417       1.400     59.300     0.247E-03    -0.320E-01
     418       2.975     59.300     0.508E-03    -0.304E-01
     419       4.550     59.300     0.653E-03    -0.280E-01
     420       7.050     59.300     0.648E-03    -0.236E-01
     421       9.550     59.300     0.551E-03    -0.195E-01
     422      13.550     59.300     0.389E-03    -0.143E-01
     423      17.550     59.300     0.250E-03    -0.105E-01
     424      25.050     59.300     0.935E-04    -0.637E-02
     425      32.550     59.300    -0.540E-05    -0.463E-02
     426      42.550     59.300    -0.218E-04    -0.396E-02
     427      52.550     59.300    -0.226E-04    -0.378E-02
     428      65.050     59.300    -0.100E-04    -0.375E-02
     429      77.550     59.300     0.000E+00    -0.373E-02
     430       0.000     59.850     0.000E+00    -0.326E-01
     431       1.400     59.850    -0.202E-05    -0.321E-01
     432       4.550     59.850     0.156E-04    -0.280E-01
     433       9.550     59.850    -0.178E-03    -0.195E-01
     434      17.550     59.850    -0.164E-03    -0.105E-01
     435      32.550     59.850    -0.700E-04    -0.463E-02
     436      52.550     59.850    -0.250E-04    -0.378E-02
     437      77.550     59.850     0.000E+00    -0.373E-02
     438       0.000     60.400     0.000E+00    -0.326E-01
     439       0.700     60.400    -0.138E-03    -0.325E-01
     440       1.400     60.400    -0.267E-03    -0.322E-01
     441       2.975     60.400    -0.470E-03    -0.306E-01
     442       4.550     60.400    -0.650E-03    -0.280E-01
     443       7.050     60.400    -0.878E-03    -0.235E-01
     444       9.550     60.400    -0.912E-03    -0.195E-01
     445      13.550     60.400    -0.762E-03    -0.143E-01
     446      17.550     60.400    -0.579E-03    -0.105E-01
     447      25.050     60.400    -0.320E-03    -0.637E-02
     448      32.550     60.400    -0.135E-03    -0.463E-02
     449      42.550     60.400    -0.639E-04    -0.396E-02
     450      52.550     60.400    -0.275E-04    -0.378E-02
     451      65.050     60.400    -0.121E-04    -0.375E-02
     452      77.550     60.400     0.000E+00    -0.373E-02
     453       0.000     60.950     0.000E+00    -0.326E-01
     454       1.400     60.950    -0.544E-03    -0.321E-01
     455       4.550     60.950    -0.141E-02    -0.280E-01
     456       9.550     60.950    -0.167E-02    -0.195E-01
     457      17.550     60.950    -0.989E-03    -0.105E-01
     458      32.550     60.950    -0.193E-03    -0.463E-02
     459      52.550     60.950    -0.284E-04    -0.379E-02
     460      77.550     60.950     0.000E+00    -0.373E-02
     461       0.000     61.500     0.000E+00    -0.324E-01
     462       0.700     61.500    -0.428E-03    -0.323E-01
     463       1.400     61.500    -0.856E-03    -0.320E-01
     464       2.975     61.500    -0.172E-02    -0.305E-01
     465       4.550     61.500    -0.233E-02    -0.278E-01
     466       7.050     61.500    -0.258E-02    -0.234E-01
     467       9.550     61.500    -0.245E-02    -0.194E-01
     468      13.550     61.500    -0.195E-02    -0.143E-01
     469      17.550     61.500    -0.140E-02    -0.106E-01
     470      25.050     61.500    -0.742E-03    -0.639E-02
     471      32.550     61.500    -0.249E-03    -0.464E-02
     472      42.550     61.500    -0.108E-03    -0.396E-02
     473      52.550     61.500    -0.294E-04    -0.379E-02
     474      65.050     61.500    -0.147E-04    -0.375E-02
     475      77.550     61.500     0.000E+00    -0.373E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.488965E-03  EPS TH:0.488965E-03  EPS Z:-.140098E-02  GAMMA RZ:0.559057E-06


 SIGMA R:-.146711E+01  SIGMA TH:-.146711E+01  SIGMA Z:-.923100E+01  SIGMA RZ:0.114830E-02


 SIGMA 1:-.146711E+01  SIGMA 2:-.146711E+01  SIGMA 3:-.923100E+01  ROT. ANGLE: 0.008


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.467561E-03  EPS TH:0.478263E-03  EPS Z:-.136733E-02  GAMMA RZ:0.289975E-03


 SIGMA R:-.154237E+01  SIGMA TH:-.149841E+01  SIGMA Z:-.908010E+01  SIGMA RZ:0.595607E+00


 SIGMA 1:-.149560E+01  SIGMA 2:-.149841E+01  SIGMA 3:-.912688E+01  ROT. ANGLE: 4.490


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.688235E-03  EPS TH:0.702141E-03  EPS Z:-.185592E-02  GAMMA RZ:0.486287E-03


 SIGMA R:-.997603E+00  SIGMA TH:-.940480E+00  SIGMA Z:-.114490E+02  SIGMA RZ:0.998832E+00


 SIGMA 1:-.903001E+00  SIGMA 2:-.940480E+00  SIGMA 3:-.115436E+02  ROT. ANGLE: 5.410


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.716046E-03  EPS TH:0.716046E-03  EPS Z:-.188476E-02  GAMMA RZ:0.374250E-05


 SIGMA R:-.777601E+00  SIGMA TH:-.777601E+00  SIGMA Z:-.114617E+02  SIGMA RZ:0.768709E-02


 SIGMA 1:-.777596E+00  SIGMA 2:-.777601E+00  SIGMA 3:-.114617E+02  ROT. ANGLE: 0.041


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.478263E-03  EPS TH:0.483614E-03  EPS Z:-.139141E-02  GAMMA RZ:0.145827E-03


 SIGMA R:-.156434E+01  SIGMA TH:-.154236E+01  SIGMA Z:-.924495E+01  SIGMA RZ:0.299529E+00


 SIGMA 1:-.155268E+01  SIGMA 2:-.154236E+01  SIGMA 3:-.925662E+01  ROT. ANGLE: 2.230


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.558216E-03  EPS TH:0.570519E-03  EPS Z:-.161162E-02  GAMMA RZ:0.388989E-03


 SIGMA R:-.167427E+01  SIGMA TH:-.162372E+01  SIGMA Z:-.105880E+02  SIGMA RZ:0.798982E+00


 SIGMA 1:-.160322E+01  SIGMA 2:-.162372E+01  SIGMA 3:-.106590E+02  ROT. ANGLE: 5.082


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.702141E-03  EPS TH:0.709093E-03  EPS Z:-.187759E-02  GAMMA RZ:0.245575E-03


 SIGMA R:-.947204E+00  SIGMA TH:-.918642E+00  SIGMA Z:-.115447E+02  SIGMA RZ:0.504411E+00


 SIGMA 1:-.923249E+00  SIGMA 2:-.918642E+00  SIGMA 3:-.115687E+02  ROT. ANGLE: 2.719


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.582823E-03  EPS TH:0.582823E-03  EPS Z:-.164287E-02  GAMMA RZ:0.300859E-05


 SIGMA R:-.152664E+01  SIGMA TH:-.152664E+01  SIGMA Z:-.106698E+02  SIGMA RZ:0.617964E-02


 SIGMA 1:-.152663E+01  SIGMA 2:-.152664E+01  SIGMA 3:-.106698E+02  ROT. ANGLE: 0.039


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.716046E-03  EPS TH:0.716046E-03  EPS Z:-.105294E-02  GAMMA RZ:0.374250E-05


 SIGMA R:0.277387E+01  SIGMA TH:0.277387E+01  SIGMA Z:-.118619E+02  SIGMA RZ:0.152184E-01


 SIGMA 1:0.277389E+01  SIGMA 2:0.277387E+01  SIGMA 3:-.118619E+02  ROT. ANGLE: 0.060


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.688235E-03  EPS TH:0.702141E-03  EPS Z:-.104143E-02  GAMMA RZ:0.240629E-03


 SIGMA R:0.267249E+01  SIGMA TH:0.269626E+01  SIGMA Z:-.117440E+02  SIGMA RZ:0.978486E+00


 SIGMA 1:0.273859E+01  SIGMA 2:0.269626E+01  SIGMA 3:-.118101E+02  ROT. ANGLE: 3.865


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.680762E-03  EPS TH:0.697674E-03  EPS Z:-.105150E-02  GAMMA RZ:0.250959E-03


 SIGMA R:0.263823E+01  SIGMA TH:0.266714E+01  SIGMA Z:-.118692E+02  SIGMA RZ:0.102049E+01


 SIGMA 1:0.270966E+01  SIGMA 2:0.266714E+01  SIGMA 3:-.119406E+02  ROT. ANGLE: 4.004


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.714586E-03  EPS TH:0.714586E-03  EPS Z:-.106211E-02  GAMMA RZ:0.170167E-05


 SIGMA R:0.276308E+01  SIGMA TH:0.276308E+01  SIGMA Z:-.119722E+02  SIGMA RZ:0.691962E-02


 SIGMA 1:0.276308E+01  SIGMA 2:0.276308E+01  SIGMA 3:-.119722E+02  ROT. ANGLE: 0.027


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.702141E-03  EPS TH:0.709093E-03  EPS Z:-.105352E-02  GAMMA RZ:0.127447E-03


 SIGMA R:0.272030E+01  SIGMA TH:0.273219E+01  SIGMA Z:-.118783E+02  SIGMA RZ:0.518247E+00


 SIGMA 1:0.273868E+01  SIGMA 2:0.273219E+01  SIGMA 3:-.118967E+02  ROT. ANGLE: 2.031


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.684407E-03  EPS TH:0.699816E-03  EPS Z:-.104647E-02  GAMMA RZ:0.245810E-03


 SIGMA R:0.265494E+01  SIGMA TH:0.268128E+01  SIGMA Z:-.118067E+02  SIGMA RZ:0.999554E+00


 SIGMA 1:0.272370E+01  SIGMA 2:0.268128E+01  SIGMA 3:-.118755E+02  ROT. ANGLE: 3.935


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.697674E-03  EPS TH:0.706130E-03  EPS Z:-.106314E-02  GAMMA RZ:0.131591E-03


 SIGMA R:0.269777E+01  SIGMA TH:0.271223E+01  SIGMA Z:-.119960E+02  SIGMA RZ:0.535097E+00


 SIGMA 1:0.271723E+01  SIGMA 2:0.271223E+01  SIGMA 3:-.120154E+02  ROT. ANGLE: 2.083


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.715224E-03  EPS TH:0.715224E-03  EPS Z:-.105753E-02  GAMMA RZ:0.273832E-05


 SIGMA R:0.276806E+01  SIGMA TH:0.276806E+01  SIGMA Z:-.119171E+02  SIGMA RZ:0.111350E-01


 SIGMA 1:0.276807E+01  SIGMA 2:0.276806E+01  SIGMA 3:-.119171E+02  ROT. ANGLE: 0.043


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.715726E-03  EPS TH:0.715726E-03  EPS Z:-.158133E-02  GAMMA RZ:0.721069E-05


 SIGMA R:0.449001E+01  SIGMA TH:0.449001E+01  SIGMA Z:-.333392E+02  SIGMA RZ:0.545867E-01


 SIGMA 1:0.449009E+01  SIGMA 2:0.449001E+01  SIGMA 3:-.333393E+02  ROT. ANGLE: 0.083


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.655572E-03  EPS TH:0.685649E-03  EPS Z:-.152021E-02  GAMMA RZ:0.505488E-03


 SIGMA R:0.412802E+01  SIGMA TH:0.422384E+01  SIGMA Z:-.320788E+02  SIGMA RZ:0.382666E+01


 SIGMA 1:0.452803E+01  SIGMA 2:0.422384E+01  SIGMA 3:-.324788E+02  ROT. ANGLE: 5.968


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.634109E-03  EPS TH:0.642832E-03  EPS Z:-.167061E-02  GAMMA RZ:0.548371E-03


 SIGMA R:0.378212E+01  SIGMA TH:0.380991E+01  SIGMA Z:-.354111E+02  SIGMA RZ:0.415130E+01


 SIGMA 1:0.421699E+01  SIGMA 2:0.380991E+01  SIGMA 3:-.358460E+02  ROT. ANGLE: 5.980


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.651555E-03  EPS TH:0.651555E-03  EPS Z:-.170542E-02  GAMMA RZ:-.103435E-04


 SIGMA R:0.387335E+01  SIGMA TH:0.387335E+01  SIGMA Z:-.361493E+02  SIGMA RZ:-.783030E-01


 SIGMA 1:0.387350E+01  SIGMA 2:0.387335E+01  SIGMA 3:-.361494E+02  ROT. ANGLE:-0.112


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.685649E-03  EPS TH:0.700687E-03  EPS Z:-.156749E-02  GAMMA RZ:0.250600E-03


 SIGMA R:0.429555E+01  SIGMA TH:0.434346E+01  SIGMA Z:-.330736E+02  SIGMA RZ:0.189710E+01


 SIGMA 1:0.439161E+01  SIGMA 2:0.434346E+01  SIGMA 3:-.331697E+02  ROT. ANGLE: 2.899


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.652239E-03  EPS TH:0.671639E-03  EPS Z:-.159541E-02  GAMMA RZ:0.529983E-03


 SIGMA R:0.401465E+01  SIGMA TH:0.407645E+01  SIGMA Z:-.337330E+02  SIGMA RZ:0.401210E+01


 SIGMA 1:0.443637E+01  SIGMA 2:0.407645E+01  SIGMA 3:-.341548E+02  ROT. ANGLE: 6.000


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.642832E-03  EPS TH:0.647194E-03  EPS Z:-.170474E-02  GAMMA RZ:0.263264E-03


 SIGMA R:0.381427E+01  SIGMA TH:0.382817E+01  SIGMA Z:-.361448E+02  SIGMA RZ:0.199298E+01


 SIGMA 1:0.391343E+01  SIGMA 2:0.382817E+01  SIGMA 3:-.362440E+02  ROT. ANGLE: 2.848


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.691039E-03  EPS TH:0.691039E-03  EPS Z:-.164338E-02  GAMMA RZ:0.148750E-05


 SIGMA R:0.424126E+01  SIGMA TH:0.424126E+01  SIGMA Z:-.347323E+02  SIGMA RZ:0.112607E-01


 SIGMA 1:0.424126E+01  SIGMA 2:0.424126E+01  SIGMA 3:-.347323E+02  ROT. ANGLE: 0.017


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.651555E-03  EPS TH:0.651555E-03  EPS Z:-.791164E-03  GAMMA RZ:-.103435E-04


 SIGMA R:0.231264E+03  SIGMA TH:0.231264E+03  SIGMA Z:-.359063E+02  SIGMA RZ:-.957734E+00


 SIGMA 1:0.231267E+03  SIGMA 2:0.231264E+03  SIGMA 3:-.359098E+02  ROT. ANGLE:-0.205


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.634109E-03  EPS TH:0.642832E-03  EPS Z:-.765380E-03  GAMMA RZ:0.202694E-04


 SIGMA R:0.227950E+03  SIGMA TH:0.229565E+03  SIGMA Z:-.312148E+02  SIGMA RZ:0.187679E+01


 SIGMA 1:0.227964E+03  SIGMA 2:0.229565E+03  SIGMA 3:-.312284E+02  ROT. ANGLE: 0.415


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.540479E-03  EPS TH:0.558254E-03  EPS Z:-.679006E-03  GAMMA RZ:0.600431E-04


 SIGMA R:0.190770E+03  SIGMA TH:0.194062E+03  SIGMA Z:-.350600E+02  SIGMA RZ:0.555955E+01


 SIGMA 1:0.190907E+03  SIGMA 2:0.194062E+03  SIGMA 3:-.351968E+02  ROT. ANGLE: 1.409


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.576029E-03  EPS TH:0.576029E-03  EPS Z:-.706767E-03  GAMMA RZ:-.143915E-04


 SIGMA R:0.202877E+03  SIGMA TH:0.202877E+03  SIGMA Z:-.346779E+02  SIGMA RZ:-.133254E+01


 SIGMA 1:0.202884E+03  SIGMA 2:0.202877E+03  SIGMA 3:-.346853E+02  ROT. ANGLE:-0.321


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.642832E-03  EPS TH:0.647194E-03  EPS Z:-.792050E-03  GAMMA RZ:0.208042E-04


 SIGMA R:0.226630E+03  SIGMA TH:0.227438E+03  SIGMA Z:-.390886E+02  SIGMA RZ:0.192631E+01


 SIGMA 1:0.226644E+03  SIGMA 2:0.227438E+03  SIGMA 3:-.391025E+02  ROT. ANGLE: 0.415


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.586793E-03  EPS TH:0.600042E-03  EPS Z:-.722192E-03  GAMMA RZ:0.401214E-04


 SIGMA R:0.209052E+03  SIGMA TH:0.211505E+03  SIGMA Z:-.333530E+02  SIGMA RZ:0.371495E+01


 SIGMA 1:0.209108E+03  SIGMA 2:0.211505E+03  SIGMA 3:-.334100E+02  ROT. ANGLE: 0.878


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.558254E-03  EPS TH:0.567141E-03  EPS Z:-.706663E-03  GAMMA RZ:0.386659E-04


 SIGMA R:0.193847E+03  SIGMA TH:0.195493E+03  SIGMA Z:-.403965E+02  SIGMA RZ:0.358017E+01


 SIGMA 1:0.193902E+03  SIGMA 2:0.195493E+03  SIGMA 3:-.404512E+02  ROT. ANGLE: 0.875


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.613291E-03  EPS TH:0.613291E-03  EPS Z:-.748964E-03  GAMMA RZ:-.124028E-04


 SIGMA R:0.216762E+03  SIGMA TH:0.216762E+03  SIGMA Z:-.355077E+02  SIGMA RZ:-.114841E+01


 SIGMA 1:0.216767E+03  SIGMA 2:0.216762E+03  SIGMA 3:-.355130E+02  ROT. ANGLE:-0.261



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2498747E+01  -.2498443E+01  -.4576514E+01  0.1244467E-01
      2     -.2499292E+01  -.2495655E+01  -.4566604E+01  0.5466959E-01
      3     -.2505376E+01  -.2487150E+01  -.4526045E+01  0.1257300E+00
      4     -.2525596E+01  -.2466715E+01  -.4408321E+01  0.2149873E+00
      5     -.2563780E+01  -.2423934E+01  -.4116378E+01  0.2997810E+00
      6     -.2599920E+01  -.2406684E+01  -.3760265E+01  0.2508590E+00
      7     -.2547095E+01  -.2391113E+01  -.3516437E+01  0.8352304E-01
      8     -.1974561E+01  -.1973188E+01  -.4662336E+01  0.3605956E-01
      9     -.1973092E+01  -.1957832E+01  -.4626808E+01  0.1530525E+00
     10     -.2007058E+01  -.1931578E+01  -.4500392E+01  0.3404668E+00
     11     -.2061696E+01  -.1850501E+01  -.4153136E+01  0.5453738E+00
     12     -.2156614E+01  -.1721619E+01  -.3427421E+01  0.6280574E+00
     13     -.2202162E+01  -.1726672E+01  -.2786383E+01  0.3339856E+00
     14     -.2044935E+01  -.1766217E+01  -.2517324E+01  0.5631070E-01
     15     -.2168015E+01  -.2166085E+01  -.5203896E+01  0.6055600E-01
     16     -.2183111E+01  -.2158586E+01  -.5169151E+01  0.2581979E+00
     17     -.2204014E+01  -.2075934E+01  -.4932194E+01  0.5516377E+00
     18     -.2201767E+01  -.1811241E+01  -.4233282E+01  0.8582487E+00
     19     -.2201377E+01  -.1488138E+01  -.3058224E+01  0.8766711E+00
     20     -.2030417E+01  -.1400702E+01  -.2209271E+01  0.3465158E+00
     21     -.1706137E+01  -.1426844E+01  -.2000416E+01  0.3423050E-01
     22     -.2296282E+01  -.2293586E+01  -.5829650E+01  0.8035074E-01
     23     -.2339264E+01  -.2300822E+01  -.5748758E+01  0.3295237E+00
     24     -.2407466E+01  -.2240741E+01  -.5313277E+01  0.7176848E+00
     25     -.2491545E+01  -.1976424E+01  -.4403600E+01  0.1078917E+01
     26     -.2348223E+01  -.1415673E+01  -.2805295E+01  0.1007066E+01
     27     -.1888117E+01  -.1201268E+01  -.1825135E+01  0.3022321E+00
     28     -.1457183E+01  -.1207640E+01  -.1683808E+01  0.1758445E-01
     29     -.2267796E+01  -.2263448E+01  -.6436686E+01  0.1085553E+00
     30     -.2315088E+01  -.2263377E+01  -.6319822E+01  0.4445239E+00
     31     -.2498433E+01  -.2270853E+01  -.5821647E+01  0.9253638E+00
     32     -.2689527E+01  -.2083996E+01  -.4490331E+01  0.1215429E+01
     33     -.2467227E+01  -.1397275E+01  -.2631290E+01  0.1059469E+01
     34     -.1755206E+01  -.1075589E+01  -.1589288E+01  0.2504898E+00
     35     -.1293615E+01  -.1072830E+01  -.1495878E+01  0.8406537E-02
     36     -.2220166E+01  -.2214156E+01  -.7018762E+01  0.1389993E+00
     37     -.2294870E+01  -.2223927E+01  -.6867898E+01  0.5615781E+00
     38     -.2562137E+01  -.2244517E+01  -.6177025E+01  0.1126257E+01
     39     -.2826765E+01  -.2128902E+01  -.4540838E+01  0.1346266E+01
     40     -.2553035E+01  -.1389308E+01  -.2489160E+01  0.1074381E+01
     41     -.1630293E+01  -.9855459E+00  -.1434745E+01  0.2063344E+00
     42     -.1179481E+01  -.9820505E+00  -.1372198E+01  0.4046464E-02
     43     -.2146017E+01  -.2137906E+01  -.7809543E+01  0.1805789E+00
     44     -.2265494E+01  -.2159962E+01  -.7599977E+01  0.7353743E+00
     45     -.2660139E+01  -.2207421E+01  -.6624589E+01  0.1426097E+01
     46     -.3043636E+01  -.2164129E+01  -.4609107E+01  0.1527556E+01
     47     -.2642191E+01  -.1386429E+01  -.2322863E+01  0.1062277E+01
     48     -.1461897E+01  -.8858775E+00  -.1282908E+01  0.1613575E+00
     49     -.1062143E+01  -.8906750E+00  -.1249625E+01  0.1543780E-02
     50     -.1993268E+01  -.1977444E+01  -.8940164E+01  0.2539668E+00
     51     -.2202028E+01  -.2033265E+01  -.8620767E+01  0.1018846E+01
     52     -.2836774E+01  -.2150926E+01  -.7186815E+01  0.1872183E+01
     53     -.3332983E+01  -.2189771E+01  -.4569781E+01  0.1733414E+01
     54     -.2730537E+01  -.1394627E+01  -.2131765E+01  0.1004303E+01
     55     -.1235142E+01  -.7701316E+00  -.1131660E+01  0.1225397E+00
     56     -.9426578E+00  -.7991434E+00  -.1128648E+01  0.1657531E-02
     57     -.1660053E+01  -.1634781E+01  -.1071827E+02  0.4037321E+00
     58     -.2052963E+01  -.1738496E+01  -.1013810E+02  0.1547926E+01
     59     -.3152730E+01  -.2038286E+01  -.7863013E+01  0.2565601E+01
     60     -.3783827E+01  -.2247058E+01  -.4452561E+01  0.1985469E+01
     61     -.2898394E+01  -.1489279E+01  -.1964995E+01  0.7939942E+00
     62     -.9340945E+00  -.6211603E+00  -.9444027E+00  0.6626948E-01
     63     -.8171409E+00  -.6997506E+00  -.9938992E+00  -.7962891E-03
     64     0.2708621E+01  0.2721792E+01  -.1193721E+02  0.5267382E+00
     65     0.2131279E+01  0.2312653E+01  -.1112274E+02  0.1998225E+01
     66     0.5464396E+00  0.1063018E+01  -.8191193E+01  0.3009926E+01
     67     -.4781431E+00  -.1985618E-01  -.4223586E+01  0.2011272E+01
     68     -.9291179E-01  -.5667718E-01  -.1642057E+01  0.4415675E+00
     69     -.2710863E-01  -.2438702E-01  -.8965825E+00  0.2060260E-01
     70     -.2729109E-01  -.2603076E-01  -.9350077E+00  -.2029946E-02
     71     0.2779432E+01  0.2796634E+01  -.1307152E+02  0.6091426E+00
     72     0.2168197E+01  0.2360339E+01  -.1207064E+02  0.2308003E+01
     73     0.5255720E+00  0.1048874E+01  -.8520629E+01  0.3330086E+01
     74     -.4588665E+00  -.1991305E-01  -.4241866E+01  0.2112264E+01
     75     -.8961921E-01  -.5334292E-01  -.1541955E+01  0.4257830E+00
     76     -.2546508E-01  -.2288031E-01  -.8343222E+00  0.2029038E-01
     77     -.2535841E-01  -.2429712E-01  -.8745602E+00  -.2047045E-02
     78     0.3007414E+01  0.3029217E+01  -.1553605E+02  0.7913135E+00
     79     0.2279904E+01  0.2502941E+01  -.1399396E+02  0.2913903E+01
     80     0.4719985E+00  0.1023843E+01  -.9012865E+01  0.3867057E+01
     81     -.4245981E+00  -.1904620E-01  -.4187147E+01  0.2233171E+01
     82     -.8329155E-01  -.4778081E-01  -.1371227E+01  0.4022035E+00
     83     -.2252898E-01  -.2022236E-01  -.7269434E+00  0.1984363E-01
     84     -.2208055E-01  -.2132359E-01  -.7702259E+00  -.2062997E-02
     85     0.3216556E+01  0.3242860E+01  -.1875249E+02  0.1013927E+01
     86     0.2340887E+01  0.2611781E+01  -.1636576E+02  0.3631593E+01
     87     0.3679132E+00  0.9698622E+00  -.9399307E+01  0.4389456E+01
     88     -.3825280E+00  -.7677132E-02  -.4035706E+01  0.2303716E+01
     89     -.7399165E-01  -.3989921E-01  -.1202770E+01  0.3900658E+00
     90     -.1885433E-01  -.1682034E-01  -.6195903E+00  0.1983248E-01
     91     -.1821318E-01  -.1771305E-01  -.6659286E+00  -.2024137E-02
     92     0.3578092E+01  0.3609096E+01  -.2286213E+02  0.1280772E+01
     93     0.2500602E+01  0.2823764E+01  -.1927067E+02  0.4491917E+01
     94     0.2801808E+00  0.9245671E+00  -.9675792E+01  0.4903922E+01
     95     -.3474586E+00  -.6274328E-02  -.3809107E+01  0.2342962E+01
     96     -.6587910E-01  -.3442396E-01  -.1036547E+01  0.3794860E+00
     97     -.1581815E-01  -.1410129E-01  -.5124646E+00  0.1980280E-01
     98     -.1515645E-01  -.1488499E-01  -.5617231E+00  -.1973294E-02
     99     0.3922451E+01  0.3961374E+01  -.2804679E+02  0.1615075E+01
    100     0.2646072E+01  0.3019018E+01  -.2279975E+02  0.5514355E+01
    101     0.1920985E+00  0.8657214E+00  -.9803396E+01  0.5403574E+01
    102     -.3108578E+00  -.3061836E-02  -.3522856E+01  0.2365387E+01
    103     -.5726450E-01  -.2877208E-01  -.8718429E+00  0.3709038E+00
    104     -.1274506E-01  -.1131793E-01  -.4055008E+00  0.1981680E-01
    105     -.1215071E-01  -.1207118E-01  -.4576270E+00  -.1906821E-02
    106     0.4114490E+01  0.4145395E+01  -.3459729E+02  0.1968159E+01
    107     0.2700918E+01  0.3097282E+01  -.2706677E+02  0.6635979E+01
    108     0.1227516E+00  0.7920108E+00  -.9717157E+01  0.5861338E+01
    109     -.2707817E+00  0.3098681E-02  -.3184933E+01  0.2373250E+01
    110     -.4820902E-01  -.2282988E-01  -.7074597E+00  0.3642376E+00
    111     -.9689413E-02  -.8486889E-02  -.2985420E+00  0.1986234E-01
    112     -.9195220E-02  -.9270227E-02  -.3536144E+00  -.1826172E-02
    113     0.2099302E+03  0.2111569E+03  -.3995818E+02  0.2749995E+01
    114     0.1601945E+03  0.1829227E+03  -.3374078E+02  0.1054004E+02
    115     0.2832058E+02  0.9139431E+02  -.8067561E+01  0.7981105E+01
    116     -.2595049E+02  0.2090645E+02  -.1795779E+01  0.2710632E+01
    117     -.1713076E+02  -.5273277E+00  -.1935675E-01  0.8702003E+00
    118     -.2236566E+01  -.8048587E+00  -.4914817E+00  0.1097784E+00
    119     0.7564172E-02  -.1592467E+00  -.3821858E+00  -.4900467E-01
    120     0.1113284E+03  0.1122921E+03  -.5021029E+02  0.6772060E+01
    121     0.8419110E+02  0.9875789E+02  -.4254267E+02  0.2739926E+02
    122     0.1477019E+02  0.5286293E+02  -.6896801E+01  0.2205229E+02
    123     -.1637333E+02  0.1140946E+02  -.1949128E+01  0.5632751E+01
    124     -.1034285E+02  -.6575111E+00  -.1559416E+00  0.1450357E+01
    125     -.1256006E+01  -.5513659E+00  -.3214107E+00  0.2807265E+00
    126     0.7665071E-01  -.1049890E+00  -.2798657E+00  -.1063476E-01
    127     -.4029244E+02  -.4076652E+02  -.7332177E+02  0.8612940E+01
    128     -.3496382E+02  -.3412278E+02  -.6976596E+02  0.3801215E+02
    129     -.1395987E+02  -.9604941E+01  -.2667898E+01  0.2931821E+02
    130     -.1637160E+01  -.4472925E+01  -.1386651E+01  0.6850864E+01
    131     0.1171951E+01  -.8313879E+00  -.3170845E+00  0.1668789E+01
    132     0.4858185E+00  -.1175269E+00  -.1014032E+00  0.3622924E+00
    133     0.1926351E+00  -.2434558E-01  -.1406516E+00  0.1123710E-01
    134     -.2002658E+03  -.2008565E+03  -.9378642E+02  0.3885774E+01
    135     -.1668594E+03  -.1810112E+03  -.9858494E+02  0.1765048E+02
    136     -.3771507E+02  -.7252350E+02  0.1028106E+01  0.1418478E+02
    137     0.1366050E+02  -.2049762E+02  -.1051299E+01  0.3268787E+01
    138     0.1273132E+02  -.1019564E+01  -.5020183E+00  0.1066925E+01
    139     0.2216135E+01  0.3174942E+00  0.1395794E+00  0.2284574E+00
    140     0.3088496E+00  0.6023743E-01  0.1010708E-01  -.1939912E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2498673E+01  -.2498443E+01  -.4576588E+01  0.3431536E+00
      2     -.2497848E+01  -.2495655E+01  -.4568048E+01  0.1513764E+01
      3     -.2497583E+01  -.2487150E+01  -.4533838E+01  0.3546823E+01
      4     -.2501358E+01  -.2466715E+01  -.4432558E+01  0.6432257E+01
      5     -.2507908E+01  -.2423934E+01  -.4172250E+01  0.1055746E+02
      6     -.2548009E+01  -.2406684E+01  -.3812176E+01  0.1169152E+02
      7     -.2539951E+01  -.2391113E+01  -.3523581E+01  0.4888853E+01
      8     -.1974077E+01  -.1973188E+01  -.4662820E+01  0.7685035E+00
      9     -.1964294E+01  -.1957832E+01  -.4635606E+01  0.3289981E+01
     10     -.1961403E+01  -.1931578E+01  -.4546047E+01  0.7637539E+01
     11     -.1928025E+01  -.1850501E+01  -.4286807E+01  0.1377169E+02
     12     -.1898600E+01  -.1721619E+01  -.3685434E+01  0.2233343E+02
     13     -.2050567E+01  -.1726672E+01  -.2937979E+01  0.2441319E+02
     14     -.2038315E+01  -.1766217E+01  -.2523943E+01  0.6704734E+01
     15     -.2166808E+01  -.2166085E+01  -.5205103E+01  0.1142260E+01
     16     -.2160949E+01  -.2158586E+01  -.5191313E+01  0.4905748E+01
     17     -.2096694E+01  -.2075934E+01  -.5039513E+01  0.1100920E+02
     18     -.1887729E+01  -.1811241E+01  -.4547319E+01  0.2009781E+02
     19     -.1654045E+01  -.1488138E+01  -.3605556E+01  0.3197776E+02
     20     -.1761974E+01  -.1400702E+01  -.2477713E+01  0.3776457E+02
     21     -.1702208E+01  -.1426844E+01  -.2004345E+01  0.6548167E+01
     22     -.2294456E+01  -.2293586E+01  -.5831476E+01  0.1302040E+01
     23     -.2307708E+01  -.2300822E+01  -.5780314E+01  0.5470109E+01
     24     -.2239876E+01  -.2240741E+01  -.5480867E+01  0.1314388E+02
     25     -.2006028E+01  -.1976424E+01  -.4889117E+01  0.2422793E+02
     26     -.1544088E+01  -.1415673E+01  -.3609430E+01  0.3860714E+02
     27     -.1552758E+01  -.1201268E+01  -.2160494E+01  -.4202574E+02
     28     -.1455827E+01  -.1207640E+01  -.1685164E+01  0.4410570E+01
     29     -.2264971E+01  -.2263448E+01  -.6439511E+01  0.1490600E+01
     30     -.2266340E+01  -.2263377E+01  -.6368570E+01  0.6258316E+01
     31     -.2258137E+01  -.2270853E+01  -.6061944E+01  0.1455691E+02
     32     -.2077318E+01  -.2083996E+01  -.5102540E+01  0.2673429E+02
     33     -.1486618E+01  -.1397275E+01  -.3611899E+01  0.4278629E+02
     34     -.1408377E+01  -.1075589E+01  -.1936117E+01  -.3583788E+02
     35     -.1293267E+01  -.1072830E+01  -.1496227E+01  0.2375890E+01
     36     -.2216143E+01  -.2214156E+01  -.7022785E+01  0.1657815E+01
     37     -.2226916E+01  -.2223927E+01  -.6935851E+01  0.6899483E+01
     38     -.2239954E+01  -.2244517E+01  -.6499208E+01  0.1596396E+02
     39     -.2087886E+01  -.2128902E+01  -.5279717E+01  0.2875953E+02
     40     -.1446242E+01  -.1389308E+01  -.3595953E+01  -.4414864E+02
     41     -.1304191E+01  -.9855459E+00  -.1760847E+01  -.3232276E+02
     42     -.1179396E+01  -.9820505E+00  -.1372283E+01  0.1202327E+01
     43     -.2140265E+01  -.2137906E+01  -.7815295E+01  0.1824379E+01
     44     -.2165977E+01  -.2159962E+01  -.7699494E+01  0.7706923E+01
     45     -.2200445E+01  -.2207421E+01  -.7084283E+01  0.1786643E+02
     46     -.2109950E+01  -.2164129E+01  -.5542793E+01  0.3143446E+02
     47     -.1408318E+01  -.1386429E+01  -.3556736E+01  -.4072610E+02
     48     -.1187888E+01  -.8858775E+00  -.1556917E+01  -.3049288E+02
     49     -.1062130E+01  -.8906750E+00  -.1249638E+01  0.4717467E+00
     50     -.1983996E+01  -.1977444E+01  -.8949436E+01  0.2090916E+01
     51     -.2044188E+01  -.2033265E+01  -.8778607E+01  0.8806280E+01
     52     -.2141989E+01  -.2150926E+01  -.7881600E+01  0.2036037E+02
     53     -.2110963E+01  -.2189771E+01  -.5791802E+01  0.3518302E+02
     54     -.1383174E+01  -.1394627E+01  -.3479128E+01  -.3670025E+02
     55     -.1050386E+01  -.7701316E+00  -.1316417E+01  -.3355432E+02
     56     -.9426430E+00  -.7991434E+00  -.1128663E+01  0.5105615E+00
     57     -.1642094E+01  -.1634781E+01  -.1073623E+02  0.2546988E+01
     58     -.1766740E+01  -.1738496E+01  -.1042433E+02  0.1047608E+02
     59     -.2025200E+01  -.2038286E+01  -.8990543E+01  0.2372452E+02
     60     -.2104767E+01  -.2247058E+01  -.6131621E+01  0.4022034E+02
     61     -.1510697E+01  -.1489279E+01  -.3352691E+01  -.2977677E+02
     62     -.8727790E+00  -.6211603E+00  -.1005718E+01  0.4277639E+02
     63     -.8171373E+00  -.6997506E+00  -.9939028E+00  -.2581082E+00
     64     0.2727541E+01  0.2721792E+01  -.1195613E+02  0.2057103E+01
     65     0.2425986E+01  0.2312653E+01  -.1141745E+02  0.8389749E+01
     66     0.1482923E+01  0.1063018E+01  -.9127677E+01  0.1728258E+02
     67     0.3972800E+00  -.1985618E-01  -.5099009E+01  0.2352149E+02
     68     0.2411222E-01  -.5667718E-01  -.1759081E+01  0.1484327E+02
     69     -.2662071E-01  -.2438702E-01  -.8970704E+00  0.1356636E+01
     70     -.2728655E-01  -.2603076E-01  -.9350122E+00  -.1281309E+00
     71     0.2802807E+01  0.2796634E+01  -.1309490E+02  0.2197522E+01
     72     0.2532962E+01  0.2360339E+01  -.1243540E+02  0.8980937E+01
     73     0.1619224E+01  0.1048874E+01  -.9614282E+01  0.1818099E+02
     74     0.4850228E+00  -.1991305E-01  -.5185756E+01  0.2407802E+02
     75     0.2600323E-01  -.5334292E-01  -.1657578E+01  0.1519245E+02
     76     -.2495641E-01  -.2288031E-01  -.8348309E+00  0.1436075E+01
     77     -.2535348E-01  -.2429712E-01  -.8745652E+00  -.1381134E+00
     78     0.3041121E+01  0.3029217E+01  -.1556976E+02  0.2439097E+01
     79     0.2785916E+01  0.2502941E+01  -.1449998E+02  0.9851430E+01
     80     0.1848782E+01  0.1023843E+01  -.1038965E+02  0.1959718E+02
     81     0.6141013E+00  -.1904620E-01  -.5225847E+01  0.2494422E+02
     82     0.3199177E-01  -.4778081E-01  -.1486510E+01  0.1599385E+02
     83     -.2197042E-01  -.2022236E-01  -.7275019E+00  0.1612340E+01
     84     -.2207486E-01  -.2132359E-01  -.7702316E+00  -.1579905E+00
     85     0.3263252E+01  0.3242860E+01  -.1879919E+02  0.2636874E+01
     86     0.3021163E+01  0.2611781E+01  -.1704604E+02  0.1060979E+02
     87     0.2050655E+01  0.9698622E+00  -.1108205E+02  0.2097482E+02
     88     0.7308723E+00  -.7677132E-02  -.5149106E+01  0.2579476E+02
     89     0.4768512E-01  -.3989921E-01  -.1324446E+01  0.1732474E+02
     90     -.1820030E-01  -.1682034E-01  -.6202443E+00  0.1888800E+01
     91     -.1820685E-01  -.1771305E-01  -.6659349E+00  -.1790493E+00
     92     0.3639988E+01  0.3609096E+01  -.2292403E+02  0.2766789E+01
     93     0.3390975E+01  0.2823764E+01  -.2016104E+02  0.1121165E+02
     94     0.2289955E+01  0.9245671E+00  -.1168557E+02  0.2228529E+02
     95     0.8346580E+00  -.6274328E-02  -.4991224E+01  0.2677274E+02
     96     0.6487023E-01  -.3442396E-01  -.1167297E+01  0.1901104E+02
     97     -.1502980E-01  -.1410129E-01  -.5132529E+00  0.2279732E+01
     98     -.1514933E-01  -.1488499E-01  -.5617302E+00  -.2068539E+00
     99     0.4003837E+01  0.3961374E+01  -.2812817E+02  0.2884773E+01
    100     0.3789688E+01  0.3019018E+01  -.2394337E+02  0.1171642E+02
    101     0.2554792E+01  0.8657214E+00  -.1216609E+02  0.2361718E+02
    102     0.9422145E+00  -.3061836E-02  -.4775928E+01  0.2791257E+02
    103     0.8631301E-01  -.2877208E-01  -.1015420E+01  0.2116150E+02
    104     -.1174773E-01  -.1131793E-01  -.4064982E+00  0.2881150E+01
    105     -.1214255E-01  -.1207118E-01  -.4576351E+00  -.2452435E+00
    106     0.4214297E+01  0.4145395E+01  -.3469710E+02  0.2903016E+01
    107     0.4113241E+01  0.3097282E+01  -.2847909E+02  0.1201488E+02
    108     0.2855328E+01  0.7920108E+00  -.1244973E+02  0.2499510E+02
    109     0.1056992E+01  0.3098681E-02  -.4512707E+01  0.2922591E+02
    110     0.1134109E+00  -.2282988E-01  -.8690796E+00  0.2392787E+02
    111     -.8330018E-02  -.8486889E-02  -.2999014E+00  0.3915263E+01
    112     -.9185537E-02  -.9270227E-02  -.3536241E+00  -.3037811E+00
    113     0.2099604E+03  0.2111569E+03  -.3998844E+02  0.6304322E+00
    114     0.1607656E+03  0.1829227E+03  -.3431193E+02  0.3101747E+01
    115     0.2999413E+02  0.9139431E+02  -.9741108E+01  0.1184269E+02
    116     -.1495330E+01  0.2090645E+02  -.2625094E+02  -.6324896E+01
    117     0.2478340E-01  -.5273277E+00  -.1717490E+02  -.2903790E+01
    118     -.4846030E+00  -.8048587E+00  -.2243445E+01  -.3585479E+01
    119     0.1363126E-01  -.1592467E+00  -.3882529E+00  -.7057667E+01
    120     0.1116118E+03  0.1122921E+03  -.5049369E+02  0.2396362E+01
    121     0.8986103E+02  0.9875789E+02  -.4821260E+02  0.1169160E+02
    122     0.2850636E+02  0.5286293E+02  -.2063297E+02  0.3191839E+02
    123     -.1014739E-01  0.1140946E+02  -.1831231E+02  -.1899517E+02
    124     0.4652812E-01  -.6575111E+00  -.1054532E+02  -.7947129E+01
    125     -.2435712E+00  -.5513659E+00  -.1333846E+01  -.1549756E+02
    126     0.7696766E-01  -.1049890E+00  -.2801826E+00  -.1707090E+01
    127     -.3818140E+02  -.4076652E+02  -.7543281E+02  0.1377176E+02
    128     -.1055914E+02  -.3412278E+02  -.9417064E+02  0.3270140E+02
    129     0.2154301E+02  -.9604941E+01  -.3817078E+02  -.3954982E+02
    130     0.5340104E+01  -.4472925E+01  -.8363915E+01  -.4447628E+02
    131     0.2254771E+01  -.8313879E+00  -.1399905E+01  0.3297816E+02
    132     0.6585371E+00  -.1175269E+00  -.2741217E+00  0.2548891E+02
    133     0.1930135E+00  -.2434558E-01  -.1410300E+00  0.1928865E+01
    134     -.9364480E+02  -.2008565E+03  -.2004074E+03  -.2087205E+01
    135     -.9429185E+02  -.1810112E+03  -.1711525E+03  -.1367049E+02
    136     0.5666235E+01  -.7252350E+02  -.4235320E+02  -.1810667E+02
    137     0.1435409E+02  -.2049762E+02  -.1744886E+01  0.1197961E+02
    138     0.1281679E+02  -.1019564E+01  -.5874862E+00  0.4579994E+01
    139     0.2240972E+01  0.3174942E+00  0.1147422E+00  0.6204663E+01
    140     0.3101040E+00  0.6023743E-01  0.8852644E-02  -.3699846E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1357151E-04  0.1358898E-04  -.1056121E-03  0.1427688E-05
      2     0.1330710E-04  0.1351523E-04  -.1049748E-03  0.6255877E-05
      3     0.1211345E-04  0.1314410E-04  -.1021512E-03  0.1421955E-04
      4     0.8744362E-05  0.1195633E-04  -.9395893E-04  0.2345526E-04
      5     0.1861738E-05  0.8825190E-05  -.7544784E-04  0.2985441E-04
      6     -.4168030E-05  0.4301052E-05  -.5502312E-04  0.2198909E-04
      7     -.5440204E-05  0.1013708E-05  -.4554777E-04  0.6911708E-05
      8     0.4862207E-04  0.4875960E-04  -.2205748E-03  0.7223165E-05
      9     0.4679821E-04  0.4831137E-04  -.2163289E-03  0.3035160E-04
     10     0.3816697E-04  0.4529614E-04  -.1973308E-03  0.6431481E-04
     11     0.2011389E-04  0.3761789E-04  -.1532261E-03  0.9040194E-04
     12     -.4332167E-05  0.2286699E-04  -.8379259E-04  0.7854175E-04
     13     -.1286518E-04  0.8710313E-05  -.3937439E-04  0.3030938E-04
     14     -.9797800E-05  0.1734429E-05  -.2934339E-04  0.4659829E-05
     15     0.9983293E-04  0.1001789E-03  -.4441744E-03  0.2170237E-04
     16     0.9405980E-04  0.9837742E-04  -.4316371E-03  0.9091228E-04
     17     0.6927628E-04  0.9000599E-04  -.3722805E-03  0.1785655E-03
     18     0.1902143E-04  0.6715879E-04  -.2313890E-03  0.2115804E-03
     19     -.2031349E-04  0.3266986E-04  -.8396486E-04  0.1302480E-03
     20     -.1911077E-04  0.9619237E-05  -.2727078E-04  0.3161876E-04
     21     -.9907586E-05  0.1648456E-05  -.2208369E-04  0.2832646E-05
     22     0.1589277E-03  0.1595571E-03  -.6660037E-03  0.3751879E-04
     23     0.1467253E-03  0.1556930E-03  -.6486280E-03  0.1537400E-03
     24     0.1006857E-03  0.1389529E-03  -.5662666E-03  0.3294512E-03
     25     0.7457019E-05  0.9639731E-04  -.3226767E-03  0.3725696E-03
     26     -.3921225E-04  0.3837421E-04  -.7723976E-04  0.1675720E-03
     27     -.2187402E-04  0.9169634E-05  -.1902739E-04  0.2732008E-04
     28     -.8884162E-05  0.1440976E-05  -.1826098E-04  0.1455151E-05
     29     0.2061942E-03  0.2072295E-03  -.7865330E-03  0.5170000E-04
     30     0.1901211E-03  0.2024303E-03  -.7631490E-03  0.2116253E-03
     31     0.1250119E-03  0.1789411E-03  -.6624832E-03  0.4385631E-03
     32     -.8954841E-05  0.1180003E-03  -.3865101E-03  0.5096518E-03
     33     -.5373113E-04  0.4031600E-04  -.6815207E-04  0.1862515E-03
     34     -.2191867E-04  0.8338376E-05  -.1453188E-04  0.2230397E-04
     35     -.7865353E-05  0.1269873E-05  -.1623419E-04  0.6956586E-06
     36     0.2513888E-03  0.2528248E-03  -.8951401E-03  0.6642225E-04
     37     0.2289025E-03  0.2458450E-03  -.8632293E-03  0.2682324E-03
     38     0.1372458E-03  0.2129189E-03  -.7240026E-03  0.5366624E-03
     39     -.2593467E-04  0.1335579E-03  -.4176762E-03  0.6153626E-03
     40     -.6410608E-04  0.4016487E-04  -.5838277E-04  0.1925309E-03
     41     -.2072306E-04  0.7525571E-05  -.1215541E-04  0.1808047E-04
     42     -.7027463E-05  0.1141414E-05  -.1500134E-04  0.3348534E-06
     43     0.3140339E-03  0.3159795E-03  -.1044398E-02  0.8662593E-04
     44     0.2805417E-03  0.3058386E-03  -.9981805E-03  0.3525513E-03
     45     0.1489886E-03  0.2571970E-03  -.7985926E-03  0.6817305E-03
     46     -.5570973E-04  0.1494578E-03  -.4208960E-03  0.7126829E-03
     47     -.7374337E-04  0.3816742E-04  -.4528551E-04  0.1893356E-03
     48     -.1821233E-04  0.6497206E-05  -.1053425E-04  0.1384353E-04
     49     -.6088869E-05  0.1005804E-05  -.1384614E-04  0.1277511E-06
     50     0.4089762E-03  0.4127930E-03  -.1266650E-02  0.1225161E-03
     51     0.3544959E-03  0.3951623E-03  -.1192215E-02  0.4910188E-03
     52     0.1539481E-03  0.3184982E-03  -.8897227E-03  0.8983562E-03
     53     -.1062393E-03  0.1640179E-03  -.3986201E-03  0.8195636E-03
     54     -.7990961E-04  0.3331395E-04  -.2916136E-04  0.1702372E-03
     55     -.1418334E-04  0.5279282E-05  -.9852182E-05  0.1025759E-04
     56     -.5069785E-05  0.8682755E-06  -.1276533E-04  0.1371642E-06
     57     0.5705192E-03  0.5766710E-03  -.1634501E-02  0.1965591E-03
     58     0.4682247E-03  0.5446378E-03  -.1496402E-02  0.7522683E-03
     59     0.1391736E-03  0.4079832E-03  -.9969709E-03  0.1237672E-02
     60     -.1872251E-03  0.1776463E-03  -.3460012E-03  0.9428106E-03
     61     -.7910135E-04  0.2378628E-04  -.1094849E-04  0.1159482E-03
     62     -.9098869E-05  0.3849114E-05  -.9525381E-05  0.5483939E-05
     63     -.4128176E-05  0.7289713E-06  -.1144174E-04  -.6589460E-07
     64     0.6998158E-03  0.7075200E-03  -.1058333E-02  0.1295355E-03
     65     0.5488786E-03  0.6578731E-03  -.1007672E-02  0.5048156E-03
     66     0.1134487E-03  0.4671952E-03  -.8289336E-03  0.8663089E-03
     67     -.2431968E-03  0.1827815E-03  -.5690307E-03  0.7951905E-03
     68     -.7397992E-04  0.1688648E-04  -.4221014E-03  0.3321965E-03
     69     -.6470913E-05  0.3037257E-05  -.3221682E-03  0.2159290E-04
     70     -.3650462E-05  0.6475902E-06  -.3279768E-03  -.2076784E-05
     71     0.6877818E-03  0.6973353E-03  -.1097398E-02  0.1422362E-03
     72     0.5368880E-03  0.6468900E-03  -.1039454E-02  0.5555345E-03
     73     0.1068056E-03  0.4551507E-03  -.8372768E-03  0.9317428E-03
     74     -.2292587E-03  0.1763665E-03  -.5681397E-03  0.8297956E-03
     75     -.7605228E-04  0.1810669E-04  -.4101933E-03  0.3315472E-03
     76     -.6668082E-05  0.2748055E-05  -.3125958E-03  0.2217473E-04
     77     -.3196174E-05  0.5690326E-06  -.3191504E-03  -.2178717E-05
     78     0.6839639E-03  0.6949349E-03  -.1177666E-02  0.1674441E-03
     79     0.5239412E-03  0.6409769E-03  -.1101142E-02  0.6429502E-03
     80     0.8827870E-04  0.4402370E-03  -.8470476E-03  0.1036744E-02
     81     -.2088520E-03  0.1665913E-03  -.5616103E-03  0.8779299E-03
     82     -.7864471E-04  0.1959124E-04  -.3886619E-03  0.3337912E-03
     83     -.6872374E-05  0.2231564E-05  -.2950636E-03  0.2349593E-04
     84     -.2456953E-05  0.4379348E-06  -.3030050E-03  -.2366898E-05
     85     0.6908855E-03  0.7026099E-03  -.1271603E-02  0.1900896E-03
     86     0.5156275E-03  0.6435067E-03  -.1170449E-02  0.7209946E-03
     87     0.6297969E-04  0.4281948E-03  -.8501657E-03  0.1119560E-02
     88     -.1915164E-03  0.1577119E-03  -.5501302E-03  0.9069035E-03
     89     -.7941568E-04  0.2038698E-04  -.3658388E-03  0.3425654E-03
     90     -.6963649E-05  0.1737758E-05  -.2764348E-03  0.2545303E-04
     91     -.1749036E-05  0.3095666E-06  -.2859720E-03  -.2499491E-05
     92     0.6978484E-03  0.7101896E-03  -.1380655E-02  0.2144687E-03
     93     0.5075740E-03  0.6462296E-03  -.1249656E-02  0.8106908E-03
     94     0.3541225E-04  0.4148227E-03  -.8478668E-03  0.1213884E-02
     95     -.1763264E-03  0.1490929E-03  -.5312696E-03  0.9433556E-03
     96     -.7852466E-04  0.2089123E-04  -.3403185E-03  0.3598169E-03
     97     -.6908214E-05  0.1294632E-05  -.2553323E-03  0.2838429E-04
     98     -.1050504E-05  0.1850121E-06  -.2667422E-03  -.2694366E-05
     99     0.6955504E-03  0.7093319E-03  -.1502101E-02  0.2406222E-03
    100     0.4971007E-03  0.6421680E-03  -.1336987E-02  0.9024000E-03
    101     0.1042945E-04  0.3980649E-03  -.8382345E-03  0.1307300E-02
    102     -.1620772E-03  0.1410922E-03  -.5067585E-03  0.9818885E-03
    103     -.7660424E-04  0.2150008E-04  -.3117779E-03  0.3831263E-03
    104     -.6875455E-05  0.9378585E-06  -.2314892E-03  0.3254796E-04
    105     -.3438042E-06  0.6477822E-07  -.2452942E-03  -.2938712E-05
    106     0.6716391E-03  0.6813391E-03  -.1636111E-02  0.2599863E-03
    107     0.4774519E-03  0.6170515E-03  -.1432584E-02  0.9834448E-03
    108     -.5377733E-05  0.3746755E-03  -.8188227E-03  0.1399409E-02
    109     -.1473048E-03  0.1338407E-03  -.4762883E-03  0.1023635E-02
    110     -.7373659E-04  0.2259294E-04  -.2788409E-03  0.4147525E-03
    111     -.7142453E-05  0.7210937E-06  -.2035322E-03  0.3896519E-04
    112     0.3982750E-06  -.5048206E-07  -.2207597E-03  -.3277720E-05
    113     0.6000424E-03  0.6066670E-03  -.7493547E-03  0.2969994E-04
    114     0.4319232E-03  0.5546557E-03  -.6153272E-03  0.1138324E-03
    115     -.3375118E-05  0.3372230E-03  -.1998711E-03  0.8619593E-04
    116     -.1305569E-03  0.1224706E-03  -.1214545E-06  0.2927482E-04
    117     -.6775770E-04  0.2190086E-04  0.2464390E-04  0.9398163E-05
    118     -.7131388E-05  0.5998324E-06  0.2292068E-05  0.1185607E-05
    119     0.7882623E-06  -.1125166E-06  -.1316388E-05  -.5292504E-06
    120     0.3583989E-03  0.3636029E-03  -.5139097E-03  0.7313825E-04
    121     0.2580631E-03  0.3367238E-03  -.4262993E-03  0.2959120E-03
    122     -.5271825E-05  0.2004290E-03  -.1222736E-03  0.2381648E-03
    123     -.7873777E-04  0.7128927E-04  -.8470996E-06  0.6083372E-04
    124     -.4023256E-04  0.1206826E-04  0.1477674E-04  0.1566385E-04
    125     -.3802137E-05  0.2919843E-08  0.1244678E-05  0.3031847E-05
    126     0.8453993E-06  -.1354549E-06  -.1079789E-05  -.1148554E-06
    127     -.1446149E-05  -.4006178E-05  -.1798045E-03  0.9301975E-04
    128     0.5588934E-05  0.1013058E-04  -.1823426E-03  0.4105312E-03
    129     -.3865752E-04  -.1514088E-04  0.2231915E-04  0.3166366E-03
    130     0.1654765E-05  -.1365837E-04  0.3007517E-05  0.7398933E-04
    131     0.6295666E-05  -.4522365E-05  -.1745127E-05  0.1802292E-04
    132     0.2249776E-05  -.1008289E-05  -.9212210E-06  0.3912758E-05
    133     0.1001536E-05  -.1701592E-06  -.7982115E-06  0.1213606E-06
    134     -.3885632E-03  -.3917527E-03  0.1864255E-03  0.4196636E-04
    135     -.2760031E-03  -.3524228E-03  0.9267914E-04  0.1906252E-03
    136     -.5076673E-04  -.2387322E-03  0.1584464E-03  0.1531957E-03
    137     0.8481051E-04  -.9964337E-04  0.5366767E-05  0.3530290E-04
    138     0.5305549E-04  -.2119928E-04  -.1840453E-04  0.1152279E-04
    139     0.8224637E-05  -.2028023E-05  -.2988763E-05  0.2467339E-05
    140     0.1136916E-05  -.2055896E-06  -.4762935E-06  -.2095105E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.657346E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.657847E-04   0.821523E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.657892E-04   0.164060E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.660135E-04   0.349863E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.660125E-04   0.530685E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.666481E-04   0.820380E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.667628E-04   0.108078E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.683366E-04   0.150026E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.691031E-04   0.180883E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.677423E-04   0.224319E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.677265E-04   0.236418E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.622590E-04   0.204359E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.602903E-04   0.161652E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.571899E-04   0.787652E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.564869E-04   0.000000E+00       77.550      0.000
    16           1          0.136065E-04   0.136065E-04   -.105665E-03   -.305843E-06        0.000     10.000
    17           2          0.135799E-04   0.135715E-04   -.105513E-03   0.280047E-05        1.400     10.000
    18           2          0.131381E-04   0.133885E-04   -.104211E-03   0.935138E-05        4.550     10.000
    19           2          0.112295E-04   0.127209E-04   -.995705E-04   0.184953E-04        9.550     10.000
    20           2          0.600565E-05   0.109082E-04   -.875401E-04   0.291695E-04       17.550     10.000
    21           2          -.270982E-05   0.673935E-05   -.647006E-04   0.280317E-04       32.550     10.000
    22           2          -.550142E-05   0.258811E-05   -.488445E-04   0.139569E-04       52.550     10.000
    23           1          -.511047E-05   0.000000E+00   -.446485E-04   -.318055E-06       77.550     10.000
    24           2          0.309188E-04   0.309188E-04   -.142258E-03   0.861948E-06        0.000     20.000
    25           2          0.308489E-04   0.308838E-04   -.142288E-03   0.376500E-05        0.700     20.000
    26           4          0.306810E-04   0.308489E-04   -.142054E-03   0.762091E-05        1.400     20.000
    27           2          0.299506E-04   0.305407E-04   -.141402E-03   0.151378E-04        2.975     20.000
    28           4          0.290560E-04   0.302270E-04   -.139525E-03   0.230034E-04        4.550     20.000
    29           2          0.264501E-04   0.293032E-04   -.136053E-03   0.336785E-04        7.050     20.000
    30           4          0.232143E-04   0.282496E-04   -.130838E-03   0.431292E-04        9.550     20.000
    31           2          0.167762E-04   0.256812E-04   -.119653E-03   0.536452E-04       13.550     20.000
    32           4          0.981445E-05   0.230195E-04   -.108405E-03   0.595440E-04       17.550     20.000
    33           2          0.423293E-07   0.173911E-04   -.816189E-04   0.540459E-04       25.050     20.000
    34           4          -.768996E-05   0.124310E-04   -.630940E-04   0.436628E-04       32.550     20.000
    35           2          -.919557E-05   0.759860E-05   -.469736E-04   0.272595E-04       42.550     20.000
    36           4          -.104067E-04   0.420012E-05   -.375659E-04   0.142213E-04       52.550     20.000
    37           2          -.882865E-05   0.163315E-05   -.341081E-04   0.579897E-05       65.050     20.000
    38           2          -.816917E-05   0.000000E+00   -.328547E-04   -.479117E-06       77.550     20.000
    39           1          0.488971E-04   0.488971E-04   -.220843E-03   -.678247E-06        0.000     25.000
    40           2          0.488096E-04   0.486221E-04   -.219824E-03   0.143982E-04        1.400     25.000
    41           2          0.446196E-04   0.473594E-04   -.210608E-03   0.462312E-04        4.550     25.000
    42           2          0.315031E-04   0.425466E-04   -.181088E-03   0.817725E-04        9.550     25.000
    43           2          0.723127E-05   0.323209E-04   -.126044E-03   0.965029E-04       17.550     25.000
    44           2          -.139731E-04   0.154301E-04   -.567182E-04   0.534045E-04       32.550     25.000
    45           2          -.118060E-04   0.466118E-05   -.319573E-04   0.127765E-04       52.550     25.000
    46           1          -.825414E-05   0.000000E+00   -.287407E-04   -.478551E-06       77.550     25.000
    47           2          0.761215E-04   0.761215E-04   -.308134E-03   0.124229E-05        0.000     30.000
    48           2          0.756413E-04   0.758814E-04   -.307581E-03   0.140600E-04        0.700     30.000
    49           4          0.751480E-04   0.756413E-04   -.305966E-03   0.282893E-04        1.400     30.000
    50           2          0.708194E-04   0.742309E-04   -.297718E-03   0.564455E-04        2.975     30.000
    51           4          0.662048E-04   0.723031E-04   -.284844E-03   0.859356E-04        4.550     30.000
    52           2          0.547531E-04   0.680571E-04   -.263828E-03   0.118394E-03        7.050     30.000
    53           4          0.409974E-04   0.631146E-04   -.235780E-03   0.143893E-03        9.550     30.000
    54           2          0.209935E-04   0.532487E-04   -.186676E-03   0.151515E-03       13.550     30.000
    55           4          0.165802E-05   0.439141E-04   -.147855E-03   0.149387E-03       17.550     30.000
    56           2          -.122286E-04   0.288941E-04   -.853711E-04   0.108365E-03       25.050     30.000
    57           4          -.221118E-04   0.180419E-04   -.500540E-04   0.654129E-04       32.550     30.000
    58           2          -.167241E-04   0.948125E-05   -.325580E-04   0.327846E-04       42.550     30.000
    59           4          -.129721E-04   0.481030E-05   -.259570E-04   0.104133E-04       52.550     30.000
    60           2          -.101112E-04   0.170971E-05   -.244739E-04   0.370747E-05       65.050     30.000
    61           2          -.768339E-05   0.000000E+00   -.245095E-04   -.801472E-06       77.550     30.000
    62           1          0.100525E-03   0.100525E-03   -.444849E-03   -.601334E-07        0.000     33.000
    63           2          0.996243E-04   0.998329E-04   -.441861E-03   0.445463E-04        1.400     33.000
    64           2          0.887630E-04   0.958362E-04   -.414386E-03   0.133934E-03        4.550     33.000
    65           2          0.469000E-04   0.819305E-04   -.319075E-03   0.220396E-03        9.550     33.000
    66           2          -.869950E-05   0.532540E-04   -.163588E-03   0.191800E-03       17.550     33.000
    67           2          -.274785E-04   0.193519E-04   -.434976E-04   0.671999E-04       32.550     33.000
    68           2          -.128883E-04   0.471341E-05   -.229070E-04   0.793573E-05       52.550     33.000
    69           1          -.724954E-05   0.000000E+00   -.222864E-04   -.932741E-06       77.550     33.000
    70           2          0.132421E-03   0.132421E-03   -.584338E-03   0.649775E-08        0.000     36.000
    71           2          0.131517E-03   0.131969E-03   -.583451E-03   0.310982E-04        0.700     36.000
    72           4          0.132050E-03   0.131517E-03   -.580761E-03   0.629117E-04        1.400     36.000
    73           2          0.125708E-03   0.130501E-03   -.569803E-03   0.125061E-03        2.975     36.000
    74           4          0.116364E-03   0.127495E-03   -.549493E-03   0.192057E-03        4.550     36.000
    75           2          0.854769E-04   0.117794E-03   -.485060E-03   0.261899E-03        7.050     36.000
    76           4          0.516653E-04   0.105496E-03   -.404395E-03   0.320998E-03        9.550     36.000
    77           2          0.130972E-04   0.832498E-04   -.278817E-03   0.297215E-03       13.550     36.000
    78           4          -.220634E-04   0.633769E-04   -.180553E-03   0.249583E-03       17.550     36.000
    79           2          -.304590E-04   0.363773E-04   -.817540E-04   0.153999E-03       25.050     36.000
    80           4          -.336257E-04   0.201346E-04   -.366008E-04   0.697531E-04       32.550     36.000
    81           2          -.209977E-04   0.947123E-05   -.224076E-04   0.302466E-04       42.550     36.000
    82           4          -.124112E-04   0.448006E-05   -.198315E-04   0.490888E-05       52.550     36.000
    83           2          -.941709E-05   0.153208E-05   -.196079E-04   0.191538E-05       65.050     36.000
    84           2          -.652885E-05   0.000000E+00   -.201659E-04   -.114504E-05       77.550     36.000
    85           1          0.160186E-03   0.160186E-03   -.667015E-03   -.252572E-06        0.000     38.000
    86           2          0.158290E-03   0.158928E-03   -.663022E-03   0.748181E-04        1.400     38.000
    87           2          0.134901E-03   0.150480E-03   -.622555E-03   0.237657E-03        4.550     38.000
    88           2          0.588441E-04   0.124410E-03   -.488614E-03   0.415258E-03        9.550     38.000
    89           2          -.369255E-04   0.710979E-04   -.191482E-03   0.292793E-03       17.550     38.000
    90           2          -.366238E-04   0.202637E-04   -.311340E-04   0.655472E-04       32.550     38.000
    91           2          -.116968E-04   0.422653E-05   -.182920E-04   0.287889E-05       52.550     38.000
    92           1          -.611352E-05   0.000000E+00   -.187671E-04   -.127455E-05       77.550     38.000
    93           2          0.189348E-03   0.189348E-03   -.741185E-03   0.153873E-06        0.000     40.000
    94           2          0.187733E-03   0.188541E-03   -.739696E-03   0.448838E-04        0.700     40.000
    95           4          0.188268E-03   0.187733E-03   -.735924E-03   0.897259E-04        1.400     40.000
    96           2          0.173827E-03   0.184763E-03   -.719755E-03   0.188942E-03        2.975     40.000
    97           4          0.157779E-03   0.178106E-03   -.691933E-03   0.288843E-03        4.550     40.000
    98           2          0.118491E-03   0.164028E-03   -.635701E-03   0.397356E-03        7.050     40.000
    99           4          0.646787E-04   0.146894E-03   -.558810E-03   0.512274E-03        9.550     40.000
   100           2          -.346779E-05   0.110501E-03   -.369612E-03   0.464541E-03       13.550     40.000
   101           4          -.546583E-04   0.783529E-04   -.200147E-03   0.346386E-03       17.550     40.000
   102           2          -.484226E-04   0.399078E-04   -.729451E-04   0.182487E-03       25.050     40.000
   103           4          -.395406E-04   0.199310E-04   -.252695E-04   0.605810E-04       32.550     40.000
   104           2          -.221307E-04   0.866031E-05   -.157788E-04   0.242952E-04       42.550     40.000
   105           4          -.106197E-04   0.392271E-05   -.167710E-04   0.639076E-06       52.550     40.000
   106           2          -.824554E-05   0.132956E-05   -.168625E-04   0.850279E-06       65.050     40.000
   107           2          -.559249E-05   0.000000E+00   -.174321E-04   -.139293E-05       77.550     40.000
   108           1          0.208265E-03   0.208265E-03   -.787727E-03   0.390222E-06        0.000     41.000
   109           2          0.206086E-03   0.206194E-03   -.782743E-03   0.102767E-03        1.400     41.000
   110           2          0.173184E-03   0.195067E-03   -.731928E-03   0.322323E-03        4.550     41.000
   111           2          0.639757E-04   0.158389E-03   -.573086E-03   0.556312E-03        9.550     41.000
   112           2          -.656141E-04   0.821068E-04   -.204656E-03   0.375551E-03       17.550     41.000
   113           2          -.401838E-04   0.195087E-04   -.225645E-04   0.551484E-04       32.550     41.000
   114           2          -.100467E-04   0.374184E-05   -.160939E-04   -.390111E-06       52.550     41.000
   115           1          -.535149E-05   0.000000E+00   -.167937E-04   -.146019E-05       77.550     41.000
   116           2          0.230085E-03   0.230085E-03   -.835401E-03   -.143819E-06        0.000     42.000
   117           2          0.227558E-03   0.228821E-03   -.833158E-03   0.563485E-04        0.700     42.000
   118           4          0.226157E-03   0.227558E-03   -.827598E-03   0.114375E-03        1.400     42.000
   119           2          0.208019E-03   0.222313E-03   -.806469E-03   0.236836E-03        2.975     42.000
   120           4          0.189157E-03   0.214031E-03   -.771469E-03   0.356756E-03        4.550     42.000
   121           2          0.131067E-03   0.194982E-03   -.691304E-03   0.480418E-03        7.050     42.000
   122           4          0.620541E-04   0.170594E-03   -.592785E-03   0.609119E-03        9.550     42.000
   123           2          -.164125E-04   0.125418E-03   -.403604E-03   0.561071E-03       13.550     42.000
   124           4          -.774245E-04   0.853489E-04   -.208945E-03   0.406209E-03       17.550     42.000
   125           2          -.587782E-04   0.404439E-04   -.640515E-04   0.190650E-03       25.050     42.000
   126           4          -.405802E-04   0.189309E-04   -.197699E-04   0.499416E-04       32.550     42.000
   127           2          -.214744E-04   0.795206E-05   -.132105E-04   0.204456E-04       42.550     42.000
   128           4          -.934923E-05   0.355302E-05   -.154185E-04   -.157315E-05       52.550     42.000
   129           2          -.746844E-05   0.120698E-05   -.155940E-04   0.443341E-06       65.050     42.000
   130           2          -.509377E-05   0.000000E+00   -.161504E-04   -.151599E-05       77.550     42.000
   131           1          0.254261E-03   0.254261E-03   -.897148E-03   0.114449E-05        0.000     43.000
   132           2          0.250724E-03   0.251389E-03   -.889097E-03   0.131204E-03        1.400     43.000
   133           2          0.205050E-03   0.235821E-03   -.821250E-03   0.403930E-03        4.550     43.000
   134           2          0.602231E-04   0.184211E-03   -.610002E-03   0.671543E-03        9.550     43.000
   135           2          -.922202E-04   0.884182E-04   -.209673E-03   0.436277E-03       17.550     43.000
   136           2          -.400432E-04   0.181305E-04   -.174002E-04   0.424800E-04       32.550     43.000
   137           2          -.869239E-05   0.334323E-05   -.148511E-04   -.240715E-05       52.550     43.000
   138           1          -.485238E-05   0.000000E+00   -.154942E-04   -.157728E-05       77.550     43.000
   139           2          0.283548E-03   0.283548E-03   -.958120E-03   -.174358E-06        0.000     44.000
   140           2          0.280331E-03   0.281939E-03   -.956861E-03   0.737979E-04        0.700     44.000
   141           4          0.279259E-03   0.280331E-03   -.950861E-03   0.149020E-03        1.400     44.000
   142           2          0.252610E-03   0.273277E-03   -.919367E-03   0.303507E-03        2.975     44.000
   143           4          0.222349E-03   0.261139E-03   -.868101E-03   0.454800E-03        4.550     44.000
   144           2          0.143415E-03   0.233129E-03   -.758544E-03   0.600922E-03        7.050     44.000
   145           4          0.565005E-04   0.199504E-03   -.633274E-03   0.736562E-03        9.550     44.000
   146           2          -.392299E-04   0.141765E-03   -.423627E-03   0.664952E-03       13.550     44.000
   147           4          -.108638E-03   0.906792E-04   -.210902E-03   0.469581E-03       17.550     44.000
   148           2          -.689045E-04   0.394781E-04   -.531877E-04   0.193981E-03       25.050     44.000
   149           4          -.390880E-04   0.171383E-04   -.148558E-04   0.343755E-04       32.550     44.000
   150           2          -.196649E-04   0.702446E-05   -.110634E-04   0.160223E-04       42.550     44.000
   151           4          -.788000E-05   0.313140E-05   -.142974E-04   -.349286E-05       52.550     44.000
   152           2          -.658220E-05   0.107503E-05   -.144184E-04   0.161287E-06       65.050     44.000
   153           2          -.460669E-05   0.000000E+00   -.148209E-04   -.162227E-05       77.550     44.000
   154           1          0.317925E-03   0.317925E-03   -.104720E-02   -.392793E-06        0.000     45.000
   155           2          0.313354E-03   0.314034E-03   -.103615E-02   0.173994E-03        1.400     45.000
   156           2          0.243719E-03   0.290847E-03   -.936783E-03   0.528175E-03        4.550     45.000
   157           2          0.445975E-04   0.216576E-03   -.645729E-03   0.813660E-03        9.550     45.000
   158           2          -.124777E-03   0.924569E-04   -.205585E-03   0.489645E-03       17.550     45.000
   159           2          -.366401E-04   0.158669E-04   -.134437E-04   0.247026E-04       32.550     45.000
   160           2          -.721637E-05   0.289670E-05   -.137372E-04   -.422779E-05       52.550     45.000
   161           1          -.437954E-05   0.000000E+00   -.141756E-04   -.166490E-05       77.550     45.000
   162           2          0.360752E-03   0.360752E-03   -.113276E-02   0.624965E-07        0.000     46.000
   163           2          0.356187E-03   0.358469E-03   -.113055E-02   0.100553E-03        0.700     46.000
   164           4          0.354550E-03   0.356187E-03   -.112110E-02   0.202326E-03        1.400     46.000
   165           2          0.314224E-03   0.345421E-03   -.107604E-02   0.407982E-03        2.975     46.000
   166           4          0.267038E-03   0.327136E-03   -.100214E-02   0.608484E-03        4.550     46.000
   167           2          0.152711E-03   0.284856E-03   -.839969E-03   0.774705E-03        7.050     46.000
   168           4          0.288071E-04   0.235814E-03   -.664859E-03   0.896380E-03        9.550     46.000
   169           2          -.781132E-04   0.156929E-03   -.414939E-03   0.765459E-03       13.550     46.000
   170           4          -.143210E-03   0.927132E-04   -.199017E-03   0.511486E-03       17.550     46.000
   171           2          -.772470E-04   0.361906E-04   -.386629E-04   0.184468E-03       25.050     46.000
   172           4          -.333531E-04   0.143906E-04   -.117751E-04   0.141926E-04       32.550     46.000
   173           2          -.164168E-04   0.589376E-05   -.975078E-05   0.118307E-04       42.550     46.000
   174           4          -.638500E-05   0.266558E-05   -.132899E-04   -.511121E-05       52.550     46.000
   175           2          -.560305E-05   0.938021E-06   -.133224E-04   0.706470E-07       65.050     46.000
   176           2          -.415988E-05   0.000000E+00   -.134460E-04   -.169262E-05       77.550     46.000
   177           1          0.416610E-03   0.416610E-03   -.127136E-02   -.224448E-05        0.000     47.000
   178           2          0.406307E-03   0.408976E-03   -.125288E-02   0.246953E-03        1.400     47.000
   179           2          0.294360E-03   0.371259E-03   -.109730E-02   0.728227E-03        4.550     47.000
   180           2          0.243654E-05   0.257484E-03   -.670934E-03   0.100616E-02        9.550     47.000
   181           2          -.163544E-03   0.916841E-04   -.184781E-03   0.510702E-03       17.550     47.000
   182           2          -.280784E-04   0.126086E-04   -.120168E-04   0.344965E-05       32.550     47.000
   183           2          -.578338E-05   0.241189E-05   -.127021E-04   -.571343E-05       52.550     47.000
   184           1          -.396723E-05   0.000000E+00   -.127902E-04   -.169625E-05       77.550     47.000
   185           2          0.488965E-03   0.488965E-03   -.140723E-02   0.559057E-06        0.000     48.000
   186           2          0.478263E-03   0.483614E-03   -.139831E-02   0.147820E-03        0.700     48.000
   187           4          0.471403E-03   0.478263E-03   -.137760E-02   0.297545E-03        1.400     48.000
   188           2          0.404949E-03   0.458058E-03   -.130751E-02   0.589273E-03        2.975     48.000
   189           4          0.324777E-03   0.427507E-03   -.119292E-02   0.860921E-03        4.550     48.000
   190           2          0.151192E-03   0.358550E-03   -.938694E-03   0.104028E-02        7.050     48.000
   191           4          -.309700E-04   0.282840E-03   -.683663E-03   0.112158E-02        9.550     48.000
   192           2          -.144444E-03   0.170729E-03   -.379543E-03   0.881671E-03       13.550     48.000
   193           4          -.187604E-03   0.880665E-04   -.166851E-03   0.527568E-03       17.550     48.000
   194           2          -.799445E-04   0.294106E-04   -.214671E-04   0.149483E-03       25.050     48.000
   195           4          -.213289E-04   0.106421E-04   -.126720E-04   -.267007E-05       32.550     48.000
   196           2          -.116279E-04   0.459921E-05   -.883300E-05   0.690202E-05       42.550     48.000
   197           4          -.502936E-05   0.216634E-05   -.129918E-04   -.457659E-05       52.550     48.000
   198           2          -.455365E-05   0.801820E-06   -.121859E-04   0.600763E-07       65.050     48.000
   199           2          -.379170E-05   0.000000E+00   -.121984E-04   -.169354E-05       77.550     48.000
   200           1          0.582823E-03   0.582823E-03   -.164287E-02   0.300859E-05        0.000     49.000
   201           2          0.566628E-03   0.570519E-03   -.161162E-02   0.390559E-03        1.400     49.000
   202           2          0.352177E-03   0.499700E-03   -.132645E-02   0.108300E-02        4.550     49.000
   203           2          -.792848E-04   0.310943E-03   -.677111E-03   0.126679E-02        9.550     49.000
   204           2          -.217469E-03   0.838577E-04   -.139275E-03   0.511552E-03       17.550     49.000
   205           2          -.946202E-05   0.876135E-05   -.173238E-04   -.515996E-05       32.550     49.000
   206           2          -.390680E-05   0.196393E-05   -.127080E-04   -.378498E-05       52.550     49.000
   207           1          -.345896E-05   0.000000E+00   -.118507E-04   -.178008E-05       77.550     49.000
   208           2          0.716046E-03   0.716046E-03   -.146885E-02   0.374250E-05        0.000     50.000
   209           2          0.702141E-03   0.709093E-03   -.146556E-02   0.186511E-03        0.700     50.000
   210           4          0.691106E-03   0.702141E-03   -.144867E-02   0.380291E-03        1.400     50.000
   211           2          0.550643E-03   0.659877E-03   -.134562E-02   0.721462E-03        2.975     50.000
   212           4          0.382529E-03   0.597258E-03   -.120688E-02   0.104818E-02        4.550     50.000
   213           2          0.113915E-03   0.469092E-03   -.941324E-03   0.116195E-02        7.050     50.000
   214           4          -.141766E-03   0.344199E-03   -.699440E-03   0.120881E-02        9.550     50.000
   215           2          -.245099E-03   0.183739E-03   -.445273E-03   0.895681E-03       13.550     50.000
   216           4          -.252568E-03   0.755729E-04   -.334143E-03   0.582083E-03       17.550     50.000
   217           2          -.736332E-04   0.166911E-04   -.211158E-03   0.208925E-03       25.050     50.000
   218           4          0.477713E-05   0.681431E-05   -.182807E-03   0.146686E-04       32.550     50.000
   219           2          -.645018E-05   0.307641E-05   -.167347E-03   0.132819E-04       42.550     50.000
   220           4          -.272911E-05   0.176598E-05   -.168153E-03   -.643078E-05       52.550     50.000
   221           2          -.371209E-05   0.657926E-06   -.169918E-03   -.102328E-05       65.050     50.000
   222           2          -.313561E-05   0.000000E+00   -.170444E-03   -.189299E-05       77.550     50.000
   223           1          0.715224E-03   0.715224E-03   -.105753E-02   0.273832E-05        0.000     50.100
   224           2          0.688355E-03   0.699816E-03   -.104647E-02   0.262283E-03        1.400     50.100
   225           2          0.380010E-03   0.595321E-03   -.952248E-03   0.762116E-03        4.550     50.100
   226           2          -.142051E-03   0.343032E-03   -.743345E-03   0.988673E-03        9.550     50.100
   227           2          -.248972E-03   0.758051E-04   -.556403E-03   0.692211E-03       17.550     50.100
   228           2          0.410410E-05   0.677972E-05   -.342365E-03   0.414115E-04       32.550     50.100
   229           2          -.266755E-05   0.173666E-05   -.323521E-03   -.898630E-05       52.550     50.100
   230           1          -.308966E-05   0.000000E+00   -.328281E-03   -.187885E-05       77.550     50.100
   231           2          0.714586E-03   0.714586E-03   -.106389E-02   0.170167E-05        0.000     50.200
   232           2          0.697674E-03   0.706130E-03   -.106221E-02   0.129745E-03        0.700     50.200
   233           4          0.685739E-03   0.697674E-03   -.104975E-02   0.267514E-03        1.400     50.200
   234           2          0.547201E-03   0.656001E-03   -.101169E-02   0.512834E-03        2.975     50.200
   235           4          0.377510E-03   0.593500E-03   -.953385E-03   0.770167E-03        4.550     50.200
   236           2          0.112935E-03   0.465356E-03   -.830519E-03   0.877894E-03        7.050     50.200
   237           4          -.142387E-03   0.341895E-03   -.738436E-03   0.986694E-03        9.550     50.200
   238           2          -.241348E-03   0.181829E-03   -.571384E-03   0.804695E-03       13.550     50.200
   239           4          -.245401E-03   0.760293E-04   -.554563E-03   0.688673E-03       17.550     50.200
   240           2          -.743205E-04   0.170781E-04   -.419883E-03   0.329984E-03       25.050     50.200
   241           4          0.343564E-05   0.674365E-05   -.341293E-03   0.433451E-04       32.550     50.200
   242           2          -.648864E-05   0.299768E-05   -.321217E-03   0.220629E-04       42.550     50.200
   243           4          -.260473E-05   0.170757E-05   -.322185E-03   -.909582E-05       52.550     50.200
   244           2          -.358932E-05   0.637348E-06   -.326869E-03   -.223509E-05       65.050     50.200
   245           2          -.304420E-05   0.000000E+00   -.327175E-03   -.186464E-05       77.550     50.200
   246           1          0.706889E-03   0.706889E-03   -.110074E-02   0.117593E-05        0.000     50.850
   247           2          0.676435E-03   0.687782E-03   -.108518E-02   0.295103E-03        1.400     50.850
   248           2          0.363276E-03   0.583317E-03   -.969867E-03   0.828292E-03        4.550     50.850
   249           2          -.146639E-03   0.333835E-03   -.728529E-03   0.102277E-02        9.550     50.850
   250           2          -.226337E-03   0.771539E-04   -.546532E-03   0.682411E-03       17.550     50.850
   251           2          -.314329E-06   0.655195E-05   -.331473E-03   0.454773E-04       32.550     50.850
   252           2          -.220151E-05   0.152054E-05   -.314257E-03   -.901008E-05       52.550     50.850
   253           1          -.272632E-05   0.000000E+00   -.319439E-03   -.176064E-05       77.550     50.850
   254           2          0.705342E-03   0.705342E-03   -.113795E-02   -.327484E-06        0.000     51.500
   255           2          0.684040E-03   0.694691E-03   -.113355E-02   0.154324E-03        0.700     51.500
   256           4          0.671567E-03   0.684040E-03   -.112018E-02   0.322100E-03        1.400     51.500
   257           2          0.529297E-03   0.642114E-03   -.106806E-02   0.601609E-03        2.975     51.500
   258           4          0.349663E-03   0.576910E-03   -.988711E-03   0.891358E-03        4.550     51.500
   259           2          0.991975E-04   0.446858E-03   -.842408E-03   0.986279E-03        7.050     51.500
   260           4          -.152530E-03   0.326799E-03   -.718235E-03   0.106025E-02        9.550     51.500
   261           2          -.218970E-03   0.171095E-03   -.565772E-03   0.855199E-03       13.550     51.500
   262           4          -.208082E-03   0.780153E-04   -.538228E-03   0.677625E-03       17.550     51.500
   263           2          -.776006E-04   0.190058E-04   -.399945E-03   0.332095E-03       25.050     51.500
   264           4          -.391314E-05   0.630287E-05   -.321823E-03   0.481192E-04       32.550     51.500
   265           2          -.672862E-05   0.248248E-05   -.304096E-03   0.224594E-04       42.550     51.500
   266           4          -.174905E-05   0.134322E-05   -.306173E-03   -.903062E-05       52.550     51.500
   267           2          -.282344E-05   0.504640E-06   -.311402E-03   -.220099E-05       65.050     51.500
   268           2          -.242885E-05   0.000000E+00   -.311644E-03   -.165513E-05       77.550     51.500
   269           1          0.705906E-03   0.705906E-03   -.118301E-02   0.978348E-06        0.000     52.150
   270           2          0.671807E-03   0.683964E-03   -.116327E-02   0.347112E-03        1.400     52.150
   271           2          0.337289E-03   0.573179E-03   -.100841E-02   0.946970E-03        4.550     52.150
   272           2          -.159450E-03   0.319304E-03   -.706105E-03   0.109299E-02        9.550     52.150
   273           2          -.194315E-03   0.785494E-04   -.528172E-03   0.675676E-03       17.550     52.150
   274           2          -.655185E-05   0.610972E-05   -.311856E-03   0.522393E-04       32.550     52.150
   275           2          -.132315E-05   0.116886E-05   -.297342E-03   -.928726E-05       52.550     52.150
   276           1          -.210107E-05   0.000000E+00   -.303301E-03   -.152917E-05       77.550     52.150
   277           2          0.710819E-03   0.710819E-03   -.122735E-02   0.120091E-05        0.000     52.800
   278           2          0.688237E-03   0.699528E-03   -.122113E-02   0.178259E-03        0.700     52.800
   279           4          0.674696E-03   0.688237E-03   -.120444E-02   0.370913E-03        1.400     52.800
   280           2          0.519536E-03   0.642390E-03   -.113392E-02   0.685264E-03        2.975     52.800
   281           4          0.325132E-03   0.571444E-03   -.103041E-02   0.100383E-02        4.550     52.800
   282           2          0.768449E-04   0.434722E-03   -.849112E-03   0.108079E-02        7.050     52.800
   283           4          -.167298E-03   0.312492E-03   -.696693E-03   0.112369E-02        9.550     52.800
   284           2          -.200075E-03   0.162172E-03   -.557104E-03   0.893409E-03       13.550     52.800
   285           4          -.181101E-03   0.788431E-04   -.517969E-03   0.666407E-03       17.550     52.800
   286           2          -.794551E-04   0.200782E-04   -.378161E-03   0.337484E-03       25.050     52.800
   287           4          -.904714E-05   0.589462E-05   -.301883E-03   0.527454E-04       32.550     52.800
   288           2          -.696299E-05   0.197635E-05   -.286102E-03   0.241892E-04       42.550     52.800
   289           4          -.877654E-06   0.100114E-05   -.288822E-03   -.965500E-05       52.550     52.800
   290           2          -.210441E-05   0.373909E-06   -.294899E-03   -.238654E-05       65.050     52.800
   291           2          -.178724E-05   0.000000E+00   -.295132E-03   -.140686E-05       77.550     52.800
   292           1          0.714334E-03   0.714334E-03   -.127794E-02   0.246900E-05        0.000     53.450
   293           2          0.677297E-03   0.690886E-03   -.125340E-02   0.393216E-03        1.400     53.450
   294           2          0.311482E-03   0.569553E-03   -.105214E-02   0.105352E-02        4.550     53.450
   295           2          -.173037E-03   0.304331E-03   -.685522E-03   0.114708E-02        9.550     53.450
   296           2          -.170363E-03   0.783039E-04   -.504589E-03   0.660639E-03       17.550     53.450
   297           2          -.114087E-04   0.562209E-05   -.291445E-03   0.543862E-04       32.550     53.450
   298           2          -.552315E-06   0.832082E-06   -.279357E-03   -.101788E-04       52.550     53.450
   299           1          -.147293E-05   0.000000E+00   -.286267E-03   -.125284E-05       77.550     53.450
   300           2          0.719740E-03   0.719740E-03   -.133053E-02   0.193953E-05        0.000     54.100
   301           2          0.695424E-03   0.707582E-03   -.132288E-02   0.201100E-03        0.700     54.100
   302           4          0.680377E-03   0.695424E-03   -.130143E-02   0.420532E-03        1.400     54.100
   303           2          0.510788E-03   0.645020E-03   -.120840E-02   0.768685E-03        2.975     54.100
   304           4          0.297665E-03   0.567599E-03   -.107580E-02   0.111761E-02        4.550     54.100
   305           2          0.497135E-04   0.421839E-03   -.849971E-03   0.116846E-02        7.050     54.100
   306           4          -.178839E-03   0.296455E-03   -.676857E-03   0.118240E-02        9.550     54.100
   307           2          -.183682E-03   0.153238E-03   -.541713E-03   0.925121E-03       13.550     54.100
   308           4          -.159879E-03   0.775891E-04   -.491374E-03   0.659752E-03       17.550     54.100
   309           2          -.791609E-04   0.206371E-04   -.353716E-03   0.350181E-03       25.050     54.100
   310           4          -.136600E-04   0.535408E-05   -.280454E-03   0.558847E-04       32.550     54.100
   311           2          -.695916E-05   0.150384E-05   -.266449E-03   0.266279E-04       42.550     54.100
   312           4          -.229409E-06   0.667786E-06   -.269641E-03   -.107661E-04       52.550     54.100
   313           2          -.140369E-05   0.247150E-06   -.276863E-03   -.256033E-05       65.050     54.100
   314           2          -.116865E-05   0.000000E+00   -.277058E-03   -.110896E-05       77.550     54.100
   315           1          0.722531E-03   0.722531E-03   -.138837E-02   0.328185E-05        0.000     54.750
   316           2          0.683142E-03   0.697848E-03   -.135722E-02   0.446354E-03        1.400     54.750
   317           2          0.282770E-03   0.566120E-03   -.109829E-02   0.117894E-02        4.550     54.750
   318           2          -.181355E-03   0.288263E-03   -.665537E-03   0.121170E-02        9.550     54.750
   319           2          -.151249E-03   0.764841E-04   -.476760E-03   0.662847E-03       17.550     54.750
   320           2          -.160707E-04   0.505152E-05   -.268313E-03   0.585729E-04       32.550     54.750
   321           2          -.412472E-07   0.499764E-06   -.258813E-03   -.114753E-04       52.550     54.750
   322           1          -.875102E-06   0.000000E+00   -.266937E-03   -.910265E-06       77.550     54.750
   323           2          0.724337E-03   0.724337E-03   -.144902E-02   0.165521E-05        0.000     55.400
   324           2          0.699288E-03   0.711813E-03   -.143838E-02   0.226100E-03        0.700     55.400
   325           4          0.684260E-03   0.699288E-03   -.141107E-02   0.476216E-03        1.400     55.400
   326           2          0.502051E-03   0.645753E-03   -.129194E-02   0.861047E-03        2.975     55.400
   327           4          0.267605E-03   0.562739E-03   -.112164E-02   0.124806E-02        4.550     55.400
   328           2          0.228792E-04   0.407206E-03   -.844280E-03   0.126279E-02        7.050     55.400
   329           4          -.183068E-03   0.280090E-03   -.656422E-03   0.124289E-02        9.550     55.400
   330           2          -.169135E-03   0.144913E-03   -.520023E-03   0.961945E-03       13.550     55.400
   331           4          -.142629E-03   0.753149E-04   -.462776E-03   0.664938E-03       17.550     55.400
   332           2          -.777457E-04   0.211430E-04   -.326825E-03   0.370089E-03       25.050     55.400
   333           4          -.184309E-04   0.478005E-05   -.256251E-03   0.606794E-04       32.550     55.400
   334           2          -.689890E-05   0.109943E-05   -.244233E-03   0.299709E-04       42.550     55.400
   335           4          0.122506E-06   0.335161E-06   -.247903E-03   -.122754E-04       52.550     55.400
   336           2          -.704509E-06   0.124256E-06   -.256701E-03   -.275534E-05       65.050     55.400
   337           2          -.588744E-06   0.000000E+00   -.256693E-03   -.726978E-06       77.550     55.400
   338           1          0.723113E-03   0.723113E-03   -.151391E-02   0.672809E-05        0.000     56.050
   339           2          0.680160E-03   0.695550E-03   -.147266E-02   0.499321E-03        1.400     56.050
   340           2          0.252407E-03   0.558162E-03   -.114276E-02   0.131431E-02        4.550     56.050
   341           2          -.180002E-03   0.271391E-03   -.644605E-03   0.126905E-02        9.550     56.050
   342           2          -.135696E-03   0.737987E-04   -.447457E-03   0.670959E-03       17.550     56.050
   343           2          -.212097E-04   0.448861E-05   -.242415E-03   0.648201E-04       32.550     56.050
   344           2          0.128049E-06   0.163561E-06   -.235479E-03   -.133029E-04       52.550     56.050
   345           1          -.330408E-06   0.000000E+00   -.245231E-03   -.455319E-06       77.550     56.050
   346           2          0.715726E-03   0.715726E-03   -.157695E-02   0.721069E-05        0.000     56.700
   347           2          0.685649E-03   0.700687E-03   -.156660E-02   0.250720E-03        0.700     56.700
   348           4          0.671309E-03   0.685649E-03   -.153071E-02   0.534234E-03        1.400     56.700
   349           2          0.488813E-03   0.633915E-03   -.138379E-02   0.950643E-03        2.975     56.700
   350           4          0.237344E-03   0.549378E-03   -.116496E-02   0.138979E-02        4.550     56.700
   351           2          0.158735E-05   0.387488E-03   -.829889E-03   0.135692E-02        7.050     56.700
   352           4          -.174990E-03   0.262576E-03   -.635684E-03   0.129713E-02        9.550     56.700
   353           2          -.154737E-03   0.137272E-03   -.492624E-03   0.100161E-02       13.550     56.700
   354           4          -.128578E-03   0.723479E-04   -.432965E-03   0.675725E-03       17.550     56.700
   355           2          -.753752E-04   0.219291E-04   -.296413E-03   0.396855E-03       25.050     56.700
   356           4          -.240050E-04   0.427273E-05   -.228871E-03   0.683835E-04       32.550     56.700
   357           2          -.697246E-05   0.805783E-06   -.218773E-03   0.347545E-04       42.550     56.700
   358           4          0.723542E-07   -.707785E-08   -.222937E-03   -.144069E-04       52.550     56.700
   359           2          0.148776E-07   0.568953E-08   -.234025E-03   -.298350E-05       65.050     56.700
   360           2          -.740943E-07   0.000000E+00   -.233569E-03   -.206762E-06       77.550     56.700
   361           1          0.691039E-03   0.691039E-03   -.164338E-02   0.148750E-05        0.000     57.350
   362           2          0.655923E-03   0.671639E-03   -.159541E-02   0.558972E-03        1.400     57.350
   363           2          0.229215E-03   0.537202E-03   -.118448E-02   0.146130E-02        4.550     57.350
   364           2          -.164251E-03   0.253129E-03   -.623999E-03   0.131974E-02        9.550     57.350
   365           2          -.122861E-03   0.705949E-04   -.416833E-03   0.684251E-03       17.550     57.350
   366           2          -.275229E-04   0.408271E-05   -.212552E-03   0.761238E-04       32.550     57.350
   367           2          -.158011E-06   -.189474E-06   -.208122E-03   -.160139E-04       52.550     57.350
   368           1          0.127142E-06   0.000000E+00   -.220189E-03   0.185097E-06       77.550     57.350
   369           2          0.651555E-03   0.651555E-03   -.124829E-02   -.103435E-04        0.000     58.000
   370           2          0.642832E-03   0.647194E-03   -.124839E-02   0.142034E-03        0.700     58.000
   371           4          0.631143E-03   0.642832E-03   -.121800E-02   0.316219E-03        1.400     58.000
   372           2          0.462102E-03   0.591113E-03   -.106221E-02   0.552829E-03        2.975     58.000
   373           4          0.222245E-03   0.517711E-03   -.815471E-03   0.827027E-03        4.550     58.000
   374           2          -.603575E-05   0.359379E-03   -.514189E-03   0.748719E-03        7.050     58.000
   375           4          -.150019E-03   0.243498E-03   -.338576E-03   0.708496E-03        9.550     58.000
   376           2          -.139193E-03   0.130481E-03   -.229819E-03   0.532706E-03       13.550     58.000
   377           4          -.116748E-03   0.690520E-04   -.192974E-03   0.355240E-03       17.550     58.000
   378           2          -.719862E-04   0.234373E-04   -.118146E-03   0.220230E-03       25.050     58.000
   379           4          -.311249E-04   0.405744E-05   -.920604E-04   0.392282E-04       32.550     58.000
   380           2          -.759232E-05   0.696661E-06   -.926784E-04   0.223264E-04       42.550     58.000
   381           4          -.523619E-06   -.376340E-06   -.966861E-04   -.929323E-05       52.550     58.000
   382           2          0.791067E-06   -.108459E-06   -.104252E-03   -.217077E-05       65.050     58.000
   383           2          0.337773E-06   0.000000E+00   -.103894E-03   0.539425E-06       77.550     58.000
   384           1          0.613291E-03   0.613291E-03   -.748964E-03   -.124028E-04        0.000     58.100
   385           2          0.591747E-03   0.600042E-03   -.722192E-03   0.711396E-04        1.400     58.100
   386           2          0.205982E-03   0.483652E-03   -.411852E-03   0.182712E-03        4.550     58.100
   387           2          -.141573E-03   0.228664E-03   -.683899E-04   0.819161E-04        9.550     58.100
   388           2          -.109646E-03   0.649166E-04   0.125802E-04   0.116770E-04       17.550     58.100
   389           2          -.290547E-04   0.377638E-05   0.109256E-04   -.882219E-05       32.550     58.100
   390           2          -.360392E-06   -.375006E-06   0.488948E-06   -.126644E-05       52.550     58.100
   391           1          0.382811E-06   0.000000E+00   -.484612E-06   0.556763E-06       77.550     58.100
   392           2          0.576029E-03   0.576029E-03   -.710141E-03   -.143915E-04        0.000     58.200
   393           2          0.558254E-03   0.567141E-03   -.700534E-03   0.400827E-04        0.700     58.200
   394           4          0.553395E-03   0.558254E-03   -.679604E-03   0.113174E-03        1.400     58.200
   395           2          0.402831E-03   0.519245E-03   -.575945E-03   0.157394E-03        2.975     58.200
   396           4          0.189876E-03   0.450653E-03   -.389568E-03   0.279946E-03        4.550     58.200
   397           2          -.148815E-05   0.315477E-03   -.188466E-03   0.122979E-03        7.050     58.200
   398           4          -.133573E-03   0.213930E-03   -.628273E-04   0.101460E-03        9.550     58.200
   399           2          -.122042E-03   0.114495E-03   -.262740E-05   0.380442E-04       13.550     58.200
   400           4          -.102607E-03   0.607805E-04   0.138438E-04   0.357751E-05       17.550     58.200
   401           2          -.635340E-04   0.203624E-04   0.224096E-04   0.133156E-04       25.050     58.200
   402           4          -.269846E-04   0.349270E-05   0.101923E-04   -.162658E-04       32.550     58.200
   403           2          -.666594E-05   0.502061E-06   0.252304E-05   0.265703E-05       42.550     58.200
   404           4          -.195010E-06   -.373577E-06   0.936967E-07   -.301364E-05       52.550     58.200
   405           2          0.785258E-06   -.116536E-06   -.125002E-05   -.345359E-06       65.050     58.200
   406           2          0.427649E-06   0.000000E+00   -.580853E-06   0.573830E-06       77.550     58.200
   407           1          0.368807E-03   0.368807E-03   -.522813E-03   -.145950E-05        0.000     58.750
   408           2          0.362421E-03   0.358399E-03   -.509912E-03   0.195246E-03        1.400     58.750
   409           2          0.111620E-03   0.288936E-03   -.273856E-03   0.508533E-03        4.550     58.750
   410           2          -.884678E-04   0.134900E-03   -.411234E-04   0.152516E-03        9.550     58.750
   411           2          -.648864E-04   0.375155E-04   0.753644E-05   -.495760E-05       17.550     58.750
   412           2          -.164480E-04   0.168687E-05   0.623155E-05   -.262779E-04       32.550     58.750
   413           2          0.338338E-06   -.402188E-06   -.925920E-07   -.470327E-05       52.550     58.750
   414           1          0.564415E-06   0.000000E+00   -.678249E-06   0.625105E-06       77.550     58.750
   415           2          0.179311E-03   0.179311E-03   -.357949E-03   0.345311E-05        0.000     59.300
   416           2          0.176270E-03   0.177791E-03   -.340756E-03   0.974586E-04        0.700     59.300
   417           4          0.188085E-03   0.176270E-03   -.332563E-03   0.247080E-03        1.400     59.300
   418           2          0.128845E-03   0.170776E-03   -.295206E-03   0.424200E-03        2.975     59.300
   419           4          0.355178E-04   0.143438E-03   -.164295E-03   0.692931E-03        4.550     59.300
   420           2          -.202993E-04   0.918615E-04   -.502525E-04   0.338386E-03        7.050     59.300
   421           4          -.501188E-04   0.577115E-04   -.192542E-04   0.192112E-03        9.550     59.300
   422           2          -.377024E-04   0.287109E-04   0.364303E-06   0.787689E-04       13.550     59.300
   423           4          -.283323E-04   0.142180E-04   0.319804E-05   -.103658E-04       17.550     59.300
   424           2          -.169953E-04   0.373221E-05   0.649131E-05   0.163095E-04       25.050     59.300
   425           4          -.590300E-05   -.165992E-06   0.248966E-05   -.330790E-04       32.550     59.300
   426           2          -.857509E-06   -.513212E-06   0.169877E-06   0.270984E-05       42.550     59.300
   427           4          0.910391E-06   -.429177E-06   -.418528E-06   -.554850E-05       52.550     59.300
   428           2          0.902129E-06   -.153718E-06   -.935768E-06   0.373994E-07       65.050     59.300
   429           2          0.697770E-06   0.000000E+00   -.731117E-06   0.670270E-06       77.550     59.300
   430           1          -.656621E-05   -.656621E-05   -.182676E-03   0.237456E-04        0.000     59.850
   431           2          0.194635E-04   -.144615E-05   -.190027E-03   0.210512E-03        1.400     59.850
   432           2          -.416383E-04   0.342429E-05   -.563825E-04   0.692904E-03        4.550     59.850
   433           2          -.117251E-04   -.186081E-04   0.536472E-05   0.180582E-03        9.550     59.850
   434           2          0.799976E-05   -.937145E-05   -.102649E-05   -.159290E-04       17.550     59.850
   435           2          0.420724E-05   -.215158E-05   -.126812E-05   -.361142E-04       32.550     59.850
   436           2          0.127834E-05   -.476468E-06   -.761157E-06   -.659800E-05       52.550     59.850
   437           1          0.769481E-06   0.000000E+00   -.780220E-06   0.675103E-06       77.550     59.850
   438           2          -.204343E-03   -.204343E-03   0.219311E-04   0.182531E-04        0.000     60.400
   439           2          -.191062E-03   -.197702E-03   -.163957E-04   0.736378E-04        0.700     60.400
   440           4          -.156991E-03   -.191062E-03   -.454178E-04   0.170766E-03        1.400     60.400
   441           2          -.121435E-03   -.158109E-03   -.719998E-04   0.373462E-03        2.975     60.400
   442           4          -.118334E-03   -.142859E-03   0.581052E-04   0.677470E-03        4.550     60.400
   443           2          -.523268E-04   -.124527E-03   0.913231E-04   0.304551E-03        7.050     60.400
   444           4          0.292733E-04   -.954597E-04   0.320645E-04   0.154093E-03        9.550     60.400
   445           2          0.415324E-04   -.562489E-04   0.604396E-05   0.641393E-04       13.550     60.400
   446           4          0.446280E-04   -.330132E-04   -.543258E-05   -.121863E-04       17.550     60.400
   447           2          0.296586E-04   -.127920E-04   -.100103E-04   0.144191E-04       25.050     60.400
   448           4          0.143492E-04   -.413218E-05   -.508981E-05   -.311500E-04       32.550     60.400
   449           2          0.534844E-05   -.150158E-05   -.195105E-05   0.238877E-05       42.550     60.400
   450           4          0.164217E-05   -.523951E-06   -.117213E-05   -.506751E-05       52.550     60.400
   451           2          0.110134E-05   -.186677E-06   -.643910E-06   -.216869E-08       65.050     60.400
   452           2          0.841593E-06   0.000000E+00   -.862334E-06   0.674276E-06       77.550     60.400
   453           1          -.394942E-03   -.394942E-03   0.200149E-03   -.179423E-04        0.000     60.950
   454           2          -.373388E-03   -.388563E-03   0.204405E-03   0.960622E-04        1.400     60.950
   455           2          -.176189E-03   -.310637E-03   0.176052E-03   0.435408E-03        4.550     60.950
   456           2          0.685763E-04   -.174579E-03   0.515445E-04   0.877561E-04        9.550     60.950
   457           2          0.824494E-04   -.563389E-04   -.100461E-04   -.943358E-05       17.550     60.950
   458           2          0.251058E-04   -.592675E-05   -.896220E-05   -.222276E-04       32.550     60.950
   459           2          0.231011E-05   -.540874E-06   -.154816E-05   -.378191E-05       52.550     60.950
   460           1          0.100286E-05   0.000000E+00   -.952764E-06   0.622553E-06       77.550     60.950
   461           1          -.610628E-03   -.610628E-03   0.374871E-03   -.282217E-04        0.000     61.500
   462           1          -.611151E-03   -.610889E-03   0.394132E-03   0.246681E-04        0.700     61.500
   463           2          -.621072E-03   -.611151E-03   0.445095E-03   0.100547E-04        1.400     61.500
   464           1          -.468057E-03   -.578387E-03   0.271734E-03   0.371266E-05        2.975     61.500
   465           2          -.239762E-03   -.512086E-03   0.293470E-03   0.183198E-03        4.550     61.500
   466           1          -.231578E-04   -.365431E-03   0.224072E-03   -.263375E-04        7.050     61.500
   467           2          0.122227E-03   -.256102E-03   0.653777E-04   0.218696E-04        9.550     61.500
   468           1          0.130736E-03   -.143950E-03   0.758982E-05   0.778884E-05       13.550     61.500
   469           2          0.121719E-03   -.797658E-04   -.194332E-04   -.136452E-04       17.550     61.500
   470           1          0.767013E-04   -.296029E-04   -.251036E-04   0.118284E-04       25.050     61.500
   471           2          0.359348E-04   -.766114E-05   -.129732E-04   -.176882E-04       32.550     61.500
   472           1          0.109967E-04   -.253291E-05   -.485072E-05   0.439847E-05       42.550     61.500
   473           2          0.292847E-05   -.560153E-06   -.126106E-05   -.396125E-05       52.550     61.500
   474           1          0.117744E-05   -.225454E-06   -.339437E-06   -.312289E-06       65.050     61.500
   475           1          0.116908E-05   0.000000E+00   -.966158E-06   0.564219E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.229194E+01   -.229194E+01   -.343792E+01   0.000000E+00        0.000      0.000
     2           1          -.229369E+01   -.229369E+01   -.344054E+01   0.716094E-02        0.700      0.000
     3           2          -.229678E+01   -.229678E+01   -.344517E+01   0.143188E-01        1.400      0.000
     4           1          -.230755E+01   -.230755E+01   -.346132E+01   0.305742E-01        2.975      0.000
     5           2          -.232113E+01   -.232113E+01   -.348169E+01   0.466498E-01        4.550      0.000
     6           1          -.235722E+01   -.235722E+01   -.353584E+01   0.725384E-01        7.050      0.000
     7           2          -.240451E+01   -.240451E+01   -.360677E+01   0.973127E-01        9.550      0.000
     8           1          -.250545E+01   -.250545E+01   -.375817E+01   0.137512E+00       13.550      0.000
     9           2          -.265457E+01   -.265457E+01   -.398185E+01   0.173713E+00       17.550      0.000
    10           1          -.272092E+01   -.272092E+01   -.408138E+01   0.225248E+00       25.050      0.000
    11           2          -.290543E+01   -.290543E+01   -.435815E+01   0.253555E+00       32.550      0.000
    12           1          -.284109E+01   -.284109E+01   -.426163E+01   0.233140E+00       42.550      0.000
    13           2          -.283276E+01   -.283276E+01   -.424913E+01   0.189882E+00       52.550      0.000
    14           1          -.276440E+01   -.276440E+01   -.414659E+01   0.951821E-01       65.050      0.000
    15           1          -.273041E+01   -.273041E+01   -.409562E+01   0.000000E+00       77.550      0.000
    16           1          -.249816E+01   -.249816E+01   -.457746E+01   -.266593E-02        0.000     10.000
    17           2          -.249866E+01   -.249881E+01   -.457750E+01   0.244379E-01        1.400     10.000
    18           2          -.250051E+01   -.249612E+01   -.456363E+01   0.821687E-01        4.550     10.000
    19           2          -.252102E+01   -.249425E+01   -.451639E+01   0.166374E+00        9.550     10.000
    20           2          -.259763E+01   -.250350E+01   -.439442E+01   0.280525E+00       17.550     10.000
    21           2          -.266250E+01   -.245928E+01   -.399165E+01   0.301676E+00       32.550     10.000
    22           2          -.256164E+01   -.237141E+01   -.357970E+01   0.164143E+00       52.550     10.000
    23           1          -.252872E+01   -.240521E+01   -.348430E+01   -.384347E-02       77.550     10.000
    24           2          -.180594E+01   -.180594E+01   -.419243E+01   0.590817E-02        0.000     20.000
    25           2          -.180922E+01   -.180874E+01   -.419447E+01   0.253274E-01        0.700     20.000
    26           4          -.181556E+01   -.181325E+01   -.420166E+01   0.514620E-01        1.400     20.000
    27           2          -.183612E+01   -.182799E+01   -.420700E+01   0.101944E+00        2.975     20.000
    28           4          -.185560E+01   -.183921E+01   -.421917E+01   0.157442E+00        4.550     20.000
    29           2          -.190768E+01   -.186734E+01   -.421047E+01   0.233314E+00        7.050     20.000
    30           4          -.199962E+01   -.192529E+01   -.426381E+01   0.312433E+00        9.550     20.000
    31           2          -.209111E+01   -.195577E+01   -.416443E+01   0.401754E+00       13.550     20.000
    32           4          -.234206E+01   -.212061E+01   -.429836E+01   0.490646E+00       17.550     20.000
    33           2          -.232106E+01   -.200812E+01   -.379719E+01   0.484922E+00       25.050     20.000
    34           4          -.250931E+01   -.210358E+01   -.362993E+01   0.438302E+00       32.550     20.000
    35           2          -.238551E+01   -.200885E+01   -.323309E+01   0.305778E+00       42.550     20.000
    36           4          -.227962E+01   -.194011E+01   -.291314E+01   0.165274E+00       52.550     20.000
    37           2          -.220988E+01   -.195703E+01   -.282084E+01   0.700764E-01       65.050     20.000
    38           2          -.218041E+01   -.198298E+01   -.277703E+01   -.578978E-02       77.550     20.000
    39           1          -.196893E+01   -.196893E+01   -.466212E+01   -.338595E-02        0.000     25.000
    40           2          -.196652E+01   -.196843E+01   -.466225E+01   0.722244E-01        1.400     25.000
    41           2          -.199097E+01   -.196273E+01   -.462918E+01   0.238908E+00        4.550     25.000
    42           2          -.206774E+01   -.194272E+01   -.447572E+01   0.463611E+00        9.550     25.000
    43           2          -.233367E+01   -.197892E+01   -.420065E+01   0.680464E+00       17.550     25.000
    44           2          -.236271E+01   -.180514E+01   -.317709E+01   0.506430E+00       32.550     25.000
    45           2          -.207807E+01   -.169811E+01   -.254413E+01   0.147182E+00       52.550     25.000
    46           1          -.198772E+01   -.178823E+01   -.248285E+01   -.578295E-02       77.550     25.000
    47           2          -.181039E+01   -.181039E+01   -.478904E+01   0.483408E-02        0.000     30.000
    48           2          -.181584E+01   -.181398E+01   -.478601E+01   0.545180E-01        0.700     30.000
    49           4          -.181943E+01   -.181556E+01   -.479312E+01   0.110451E+00        1.400     30.000
    50           2          -.183132E+01   -.180443E+01   -.472775E+01   0.221292E+00        2.975     30.000
    51           4          -.184087E+01   -.179120E+01   -.469524E+01   0.348088E+00        4.550     30.000
    52           2          -.188937E+01   -.177784E+01   -.455207E+01   0.491920E+00        7.050     30.000
    53           4          -.204807E+01   -.184157E+01   -.459613E+01   0.661433E+00        9.550     30.000
    54           2          -.205712E+01   -.173169E+01   -.415243E+01   0.759122E+00       13.550     30.000
    55           4          -.250978E+01   -.198097E+01   -.434978E+01   0.923295E+00       17.550     30.000
    56           2          -.220918E+01   -.160355E+01   -.328906E+01   0.797882E+00       25.050     30.000
    57           4          -.236847E+01   -.163903E+01   -.288804E+01   0.593067E+00       32.550     30.000
    58           2          -.211709E+01   -.154114E+01   -.246510E+01   0.360293E+00       42.550     30.000
    59           4          -.187238E+01   -.146255E+01   -.217247E+01   0.119803E+00       52.550     30.000
    60           2          -.183348E+01   -.154778E+01   -.218060E+01   0.448022E-01       65.050     30.000
    61           2          -.174181E+01   -.155611E+01   -.214847E+01   -.968521E-02       77.550     30.000
    62           1          -.216010E+01   -.216010E+01   -.520361E+01   -.167790E-03        0.000     33.000
    63           2          -.216866E+01   -.216750E+01   -.521744E+01   0.125434E+00        1.400     33.000
    64           2          -.219811E+01   -.215636E+01   -.518164E+01   0.396908E+00        4.550     33.000
    65           2          -.238991E+01   -.213753E+01   -.500297E+01   0.789111E+00        9.550     33.000
    66           2          -.267781E+01   -.200421E+01   -.434332E+01   0.103933E+01       17.550     33.000
    67           2          -.228125E+01   -.146325E+01   -.257506E+01   0.586614E+00       32.550     33.000
    68           2          -.172837E+01   -.132313E+01   -.195960E+01   0.912204E-01       52.550     33.000
    69           1          -.160289E+01   -.142768E+01   -.196631E+01   -.112715E-01       77.550     33.000
    70           2          -.248781E+01   -.248781E+01   -.601751E+01   0.160232E-04        0.000     36.000
    71           2          -.249675E+01   -.249452E+01   -.601755E+01   0.765052E-01        0.700     36.000
    72           4          -.247929E+01   -.248197E+01   -.600771E+01   0.155594E+00        1.400     36.000
    73           2          -.248773E+01   -.246384E+01   -.594808E+01   0.311830E+00        2.975     36.000
    74           4          -.252796E+01   -.247068E+01   -.593595E+01   0.494199E+00        4.550     36.000
    75           2          -.250402E+01   -.233378E+01   -.550220E+01   0.690822E+00        7.050     36.000
    76           4          -.270665E+01   -.237396E+01   -.548428E+01   0.982606E+00        9.550     36.000
    77           2          -.243992E+01   -.195220E+01   -.446629E+01   0.103077E+01       13.550     36.000
    78           4          -.295392E+01   -.210952E+01   -.450398E+01   0.122090E+01       17.550     36.000
    79           2          -.232467E+01   -.147314E+01   -.298031E+01   0.981509E+00       25.050     36.000
    80           4          -.226754E+01   -.135237E+01   -.233825E+01   0.593296E+00       32.550     36.000
    81           2          -.195706E+01   -.128608E+01   -.198815E+01   0.333041E+00       42.550     36.000
    82           4          -.156864E+01   -.117865E+01   -.174011E+01   0.567725E-01       52.550     36.000
    83           2          -.155652E+01   -.129190E+01   -.180282E+01   0.231460E-01       65.050     36.000
    84           2          -.144814E+01   -.129035E+01   -.177773E+01   -.138370E-01       77.550     36.000
    85           1          -.228338E+01   -.228338E+01   -.582647E+01   -.540912E-03        0.000     38.000
    86           2          -.228527E+01   -.228253E+01   -.580458E+01   0.160297E+00        1.400     38.000
    87           2          -.233135E+01   -.226403E+01   -.560494E+01   0.513697E+00        4.550     38.000
    88           2          -.281603E+01   -.247812E+01   -.558879E+01   0.105669E+01        9.550     38.000
    89           2          -.313316E+01   -.217033E+01   -.450877E+01   0.129082E+01       17.550     38.000
    90           2          -.217698E+01   -.122909E+01   -.210657E+01   0.547039E+00       32.550     38.000
    91           2          -.146325E+01   -.109472E+01   -.161595E+01   0.336104E-01       52.550     38.000
    92           1          -.135041E+01   -.120266E+01   -.165623E+01   -.154020E-01       77.550     38.000
    93           2          -.227182E+01   -.227182E+01   -.621853E+01   0.326314E-03        0.000     40.000
    94           2          -.228660E+01   -.228318E+01   -.622016E+01   0.951660E-01        0.700     40.000
    95           4          -.225537E+01   -.225764E+01   -.617642E+01   0.190303E+00        1.400     40.000
    96           2          -.232776E+01   -.228135E+01   -.612002E+01   0.400893E+00        2.975     40.000
    97           4          -.236454E+01   -.227783E+01   -.598944E+01   0.616105E+00        4.550     40.000
    98           2          -.252157E+01   -.232629E+01   -.575612E+01   0.851914E+00        7.050     40.000
    99           4          -.303938E+01   -.263908E+01   -.601819E+01   0.123243E+01        9.550     40.000
   100           2          -.278564E+01   -.218381E+01   -.471621E+01   0.122612E+01       13.550     40.000
   101           4          -.342672E+01   -.230707E+01   -.466906E+01   0.143500E+01       17.550     40.000
   102           2          -.247406E+01   -.144076E+01   -.276180E+01   0.106758E+01       25.050     40.000
   103           4          -.210816E+01   -.112716E+01   -.189535E+01   0.501066E+00       32.550     40.000
   104           2          -.179767E+01   -.111124E+01   -.165615E+01   0.270841E+00       42.550     40.000
   105           4          -.133782E+01   -.999723E+00   -.148044E+01   0.798000E-02       52.550     40.000
   106           2          -.134867E+01   -.111725E+01   -.155693E+01   0.102750E-01       65.050     40.000
   107           2          -.124811E+01   -.111295E+01   -.153426E+01   -.168326E-01       77.550     40.000
   108           1          -.224304E+01   -.224304E+01   -.642564E+01   0.819355E-03        0.000     41.000
   109           2          -.224645E+01   -.224600E+01   -.639977E+01   0.215824E+00        1.400     41.000
   110           2          -.233332E+01   -.224119E+01   -.614431E+01   0.678592E+00        4.550     41.000
   111           2          -.287509E+01   -.244745E+01   -.573529E+01   0.125422E+01        9.550     41.000
   112           2          -.352431E+01   -.234625E+01   -.466135E+01   0.146472E+01       17.550     41.000
   113           2          -.204226E+01   -.106590E+01   -.177774E+01   0.454052E+00       32.550     41.000
   114           2          -.127954E+01   -.957780E+00   -.142025E+01   -.390682E-02       52.550     41.000
   115           1          -.119977E+01   -.107044E+01   -.147631E+01   -.176454E-01       77.550     41.000
   116           2          -.218162E+01   -.218162E+01   -.664853E+01   -.301471E-03        0.000     42.000
   117           2          -.220520E+01   -.219991E+01   -.665213E+01   0.118119E+00        0.700     42.000
   118           4          -.218729E+01   -.218142E+01   -.660598E+01   0.239806E+00        1.400     42.000
   119           2          -.228268E+01   -.222273E+01   -.653759E+01   0.496660E+00        2.975     42.000
   120           4          -.229982E+01   -.219532E+01   -.633577E+01   0.749450E+00        4.550     42.000
   121           2          -.252287E+01   -.225388E+01   -.598394E+01   0.101095E+01        7.050     42.000
   122           4          -.289649E+01   -.241802E+01   -.577010E+01   0.134012E+01        9.550     42.000
   123           2          -.276686E+01   -.211833E+01   -.453615E+01   0.128228E+01       13.550     42.000
   124           4          -.372639E+01   -.246034E+01   -.479052E+01   0.153800E+01       17.550     42.000
   125           2          -.251955E+01   -.140145E+01   -.257919E+01   0.107423E+01       25.050     42.000
   126           4          -.198201E+01   -.100984E+01   -.166605E+01   0.412187E+00       32.550     42.000
   127           2          -.169701E+01   -.103072E+01   -.150998E+01   0.231528E+00       42.550     42.000
   128           4          -.121300E+01   -.910639E+00   -.135466E+01   -.177204E-01       52.550     42.000
   129           2          -.123693E+01   -.102726E+01   -.143332E+01   0.535746E-02       65.050     42.000
   130           2          -.114999E+01   -.102688E+01   -.141722E+01   -.183197E-01       77.550     42.000
   131           1          -.218889E+01   -.218889E+01   -.700791E+01   0.239503E-02        0.000     43.000
   132           2          -.219044E+01   -.218766E+01   -.696206E+01   0.274629E+00        1.400     43.000
   133           2          -.232966E+01   -.220066E+01   -.663218E+01   0.846705E+00        4.550     43.000
   134           2          -.287821E+01   -.234595E+01   -.575026E+01   0.144067E+01        9.550     43.000
   135           2          -.392273E+01   -.255626E+01   -.487185E+01   0.160217E+01       17.550     43.000
   136           2          -.189785E+01   -.948884E+00   -.155263E+01   0.353524E+00       32.550     43.000
   137           2          -.115453E+01   -.871394E+00   -.129889E+01   -.275538E-01       52.550     43.000
   138           1          -.110077E+01   -.983498E+00   -.135797E+01   -.190603E-01       77.550     43.000
   139           2          -.208235E+01   -.208235E+01   -.726910E+01   -.364168E-03        0.000     44.000
   140           2          -.212561E+01   -.211889E+01   -.729367E+01   0.154139E+00        0.700     44.000
   141           4          -.210294E+01   -.209846E+01   -.724286E+01   0.311336E+00        1.400     44.000
   142           2          -.223332E+01   -.214694E+01   -.713159E+01   0.634254E+00        2.975     44.000
   143           4          -.228871E+01   -.212637E+01   -.685225E+01   0.951696E+00        4.550     44.000
   144           2          -.260057E+01   -.222462E+01   -.638024E+01   0.125907E+01        7.050     44.000
   145           4          -.297610E+01   -.236612E+01   -.591439E+01   0.157024E+01        9.550     44.000
   146           2          -.295150E+01   -.216759E+01   -.461648E+01   0.144007E+01       13.550     44.000
   147           4          -.422177E+01   -.273276E+01   -.507330E+01   0.170474E+01       17.550     44.000
   148           2          -.262005E+01   -.140716E+01   -.244412E+01   0.108539E+01       25.050     44.000
   149           4          -.180649E+01   -.884704E+00   -.143276E+01   0.290980E+00       32.550     44.000
   150           2          -.154742E+01   -.931754E+00   -.134910E+01   0.184928E+00       42.550     44.000
   151           4          -.108684E+01   -.826402E+00   -.123801E+01   -.405901E-01       52.550     44.000
   152           2          -.112223E+01   -.937162E+00   -.131162E+01   0.194904E-02       65.050     44.000
   153           2          -.105041E+01   -.939075E+00   -.129728E+01   -.196039E-01       77.550     44.000
   154           1          -.210453E+01   -.210453E+01   -.779597E+01   -.818809E-03        0.000     45.000
   155           2          -.210256E+01   -.209973E+01   -.773058E+01   0.362816E+00        1.400     45.000
   156           2          -.234255E+01   -.214565E+01   -.727438E+01   0.110332E+01        4.550     45.000
   157           2          -.307013E+01   -.234122E+01   -.599331E+01   0.172377E+01        9.550     45.000
   158           2          -.444077E+01   -.282840E+01   -.513939E+01   0.176137E+01       17.550     45.000
   159           2          -.169001E+01   -.824817E+00   -.133090E+01   0.216846E+00       32.550     45.000
   160           2          -.102941E+01   -.789076E+00   -.118397E+01   -.495797E-01       52.550     45.000
   161           1          -.100275E+01   -.896902E+00   -.123951E+01   -.201191E-01       77.550     45.000
   162           2          -.191983E+01   -.191983E+01   -.812915E+01   0.129915E-03        0.000     46.000
   163           2          -.197741E+01   -.196792E+01   -.815858E+01   0.209027E+00        0.700     46.000
   164           4          -.193895E+01   -.193214E+01   -.807645E+01   0.420763E+00        1.400     46.000
   165           2          -.215766E+01   -.202786E+01   -.794232E+01   0.848771E+00        2.975     46.000
   166           4          -.228813E+01   -.203759E+01   -.757851E+01   0.126826E+01        4.550     46.000
   167           2          -.272304E+01   -.217122E+01   -.686836E+01   0.161753E+01        7.050     46.000
   168           4          -.325559E+01   -.238206E+01   -.618017E+01   0.189059E+01        9.550     46.000
   169           2          -.319566E+01   -.219475E+01   -.463016E+01   0.162984E+01       13.550     46.000
   170           4          -.475677E+01   -.299936E+01   -.530002E+01   0.185146E+01       17.550     46.000
   171           2          -.272409E+01   -.141842E+01   -.227991E+01   0.106152E+01       25.050     46.000
   172           4          -.155150E+01   -.751055E+00   -.121038E+01   0.135774E+00       32.550     46.000
   173           2          -.134457E+01   -.817997E+00   -.118729E+01   0.139800E+00       42.550     46.000
   174           4          -.965586E+00   -.749223E+00   -.113031E+01   -.606491E-01       52.550     46.000
   175           2          -.100488E+01   -.846789E+00   -.119144E+01   0.853718E-03       65.050     46.000
   176           2          -.951556E+00   -.851017E+00   -.117599E+01   -.204542E-01       77.550     46.000
   177           1          -.190569E+01   -.190569E+01   -.890374E+01   -.465264E-02        0.000     47.000
   178           2          -.194489E+01   -.193383E+01   -.882704E+01   0.512169E+00        1.400     47.000
   179           2          -.236652E+01   -.204666E+01   -.815434E+01   0.151441E+01        4.550     47.000
   180           2          -.344285E+01   -.237145E+01   -.626993E+01   0.211279E+01        9.550     47.000
   181           2          -.500538E+01   -.309954E+01   -.531526E+01   0.186021E+01       17.550     47.000
   182           2          -.138948E+01   -.694270E+00   -.113373E+01   0.524409E-01       32.550     47.000
   183           2          -.911655E+00   -.714665E+00   -.107786E+01   -.684119E-01       52.550     47.000
   184           1          -.905888E+00   -.810006E+00   -.111913E+01   -.204980E-01       77.550     47.000
   185           2          -.152574E+01   -.152574E+01   -.935133E+01   0.115359E-02        0.000     48.000
   186           2          -.162876E+01   -.160667E+01   -.937335E+01   0.305041E+00        0.700     48.000
   187           4          -.158808E+01   -.155976E+01   -.922425E+01   0.614436E+00        1.400     48.000
   188           2          -.200048E+01   -.178100E+01   -.907749E+01   0.121759E+01        2.975     48.000
   189           4          -.230706E+01   -.188114E+01   -.859754E+01   0.178436E+01        4.550     48.000
   190           2          -.293774E+01   -.207577E+01   -.746832E+01   0.216219E+01        7.050     48.000
   191           4          -.374870E+01   -.243358E+01   -.648205E+01   0.234930E+01        9.550     48.000
   192           2          -.359200E+01   -.226167E+01   -.458442E+01   0.186072E+01       13.550     48.000
   193           4          -.544938E+01   -.333164E+01   -.549481E+01   0.201478E+01       17.550     48.000
   194           2          -.285763E+01   -.146365E+01   -.211366E+01   0.949943E+00       25.050     48.000
   195           4          -.120395E+01   -.631923E+00   -.106080E+01   0.798142E-02       32.550     48.000
   196           2          -.104149E+01   -.651543E+00   -.974194E+00   0.828915E-01       42.550     48.000
   197           4          -.885559E+00   -.712127E+00   -.107748E+01   -.549865E-01       52.550     48.000
   198           2          -.880437E+00   -.751003E+00   -.106490E+01   0.725979E-03       65.050     48.000
   199           2          -.864553E+00   -.772913E+00   -.106773E+01   -.204652E-01       77.550     48.000
   200           1          -.152664E+01   -.152664E+01   -.106698E+02   0.617964E-02        0.000     49.000
   201           2          -.157191E+01   -.155594E+01   -.105282E+02   0.802929E+00        1.400     49.000
   202           2          -.246622E+01   -.185672E+01   -.939980E+01   0.223694E+01        4.550     49.000
   203           2          -.405571E+01   -.242453E+01   -.655344E+01   0.264690E+01        9.550     49.000
   204           2          -.593751E+01   -.353829E+01   -.553616E+01   0.202547E+01       17.550     49.000
   205           2          -.951467E+00   -.576510E+00   -.107036E+01   -.651915E-02       32.550     49.000
   206           2          -.802603E+00   -.660716E+00   -.101532E+01   -.457388E-01       52.550     49.000
   207           1          -.823623E+00   -.740025E+00   -.102644E+01   -.215110E-01       77.550     49.000
   208           2          0.998135E+00   0.998135E+00   -.116618E+02   0.114527E-01        0.000     50.000
   209           2          0.886549E+00   0.906772E+00   -.117115E+02   0.511329E+00        0.700     50.000
   210           4          0.841301E+00   0.873321E+00   -.115112E+02   0.103324E+01        1.400     50.000
   211           2          0.241237E+00   0.556891E+00   -.109730E+02   0.195773E+01        2.975     50.000
   212           4          -.472936E+00   0.137194E+00   -.997785E+01   0.278185E+01        4.550     50.000
   213           2          -.144405E+01   -.448458E+00   -.823196E+01   0.300991E+01        7.050     50.000
   214           4          -.229417E+01   -.971611E+00   -.648839E+01   0.297769E+01        9.550     50.000
   215           2          -.236567E+01   -.123189E+01   -.439928E+01   0.205390E+01       13.550     50.000
   216           4          -.333762E+01   -.193259E+01   -.426597E+01   0.161872E+01       17.550     50.000
   217           2          -.131534E+01   -.678806E+00   -.158068E+01   0.515390E+00       25.050     50.000
   218           4          -.287928E+00   -.225539E+00   -.105475E+01   -.622672E-02       32.550     50.000
   219           2          -.443265E+00   -.326780E+00   -.936979E+00   0.398770E-01       42.550     50.000
   220           4          -.350802E+00   -.295828E+00   -.902796E+00   -.275231E-01       52.550     50.000
   221           2          -.391301E+00   -.337851E+00   -.931336E+00   -.597333E-03       65.050     50.000
   222           2          -.404088E+00   -.365737E+00   -.960528E+00   -.123629E-01       77.550     50.000
   223           1          0.276806E+01   0.276806E+01   -.119171E+02   0.111350E-01        0.000     50.100
   224           2          0.263162E+01   0.265104E+01   -.116481E+02   0.105148E+01        1.400     50.100
   225           2          0.146527E+01   0.179903E+01   -.993634E+01   0.282440E+01        4.550     50.100
   226           2          -.214388E+00   0.397969E+00   -.645271E+01   0.297592E+01        9.550     50.100
   227           2          -.448348E+00   -.181471E+00   -.317596E+01   0.140474E+01       17.550     50.100
   228           2          -.249660E-01   -.249455E-01   -.113852E+01   0.431216E-01       32.550     50.100
   229           2          -.258530E-01   -.245715E-01   -.911152E+00   -.862352E-02       52.550     50.100
   230           1          -.271713E-01   -.262653E-01   -.935881E+00   -.183648E-02       77.550     50.100
   231           2          0.283583E+01   0.283583E+01   -.123128E+02   0.710361E-02        0.000     50.200
   232           2          0.277009E+01   0.278493E+01   -.123032E+02   0.541421E+00        0.700     50.200
   233           4          0.268649E+01   0.270726E+01   -.119887E+02   0.110003E+01        1.400     50.200
   234           2          0.217450E+01   0.236005E+01   -.114477E+02   0.208039E+01        2.975     50.200
   235           4          0.148486E+01   0.182607E+01   -.101481E+02   0.291012E+01        4.550     50.200
   236           2          0.550011E+00   0.107205E+01   -.832596E+01   0.309407E+01        7.050     50.200
   237           4          -.215617E+00   0.400929E+00   -.647146E+01   0.299773E+01        9.550     50.200
   238           2          -.477429E+00   -.208179E-01   -.425440E+01   0.204189E+01       13.550     50.200
   239           4          -.440931E+00   -.177728E+00   -.315300E+01   0.139356E+01       17.550     50.200
   240           2          -.912916E-01   -.554618E-01   -.160588E+01   0.431261E+00       25.050     50.200
   241           4          -.248723E-01   -.246163E-01   -.111408E+01   0.444466E-01       32.550     50.200
   242           2          -.264999E-01   -.238402E-01   -.875595E+00   0.206087E-01       42.550     50.200
   243           4          -.252121E-01   -.239821E-01   -.889314E+00   -.854953E-02       52.550     50.200
   244           2          -.266481E-01   -.254327E-01   -.913787E+00   -.213855E-02       65.050     50.200
   245           2          -.265365E-01   -.256612E-01   -.914649E+00   -.178727E-02       77.550     50.200
   246           1          0.285498E+01   0.285498E+01   -.130997E+02   0.503607E-02        0.000     50.850
   247           2          0.269235E+01   0.271269E+01   -.127354E+02   0.124401E+01        1.400     50.850
   248           2          0.145119E+01   0.180543E+01   -.105430E+02   0.319041E+01        4.550     50.850
   249           2          -.230278E+00   0.385704E+00   -.644891E+01   0.313378E+01        9.550     50.850
   250           2          -.402843E+00   -.158472E+00   -.309108E+01   0.137137E+01       17.550     50.850
   251           2          -.261496E-01   -.245649E-01   -.106211E+01   0.461667E-01       32.550     50.850
   252           2          -.239526E-01   -.229118E-01   -.849765E+00   -.829405E-02       52.550     50.850
   253           1          -.252706E-01   -.245021E-01   -.875357E+00   -.165424E-02       77.550     50.850
   254           2          0.297644E+01   0.297644E+01   -.142701E+02   -.147506E-02        0.000     51.500
   255           2          0.288823E+01   0.290840E+01   -.142269E+02   0.694828E+00        0.700     51.500
   256           4          0.278383E+01   0.280733E+01   -.138102E+02   0.142337E+01        1.400     51.500
   257           2          0.222041E+01   0.242644E+01   -.129887E+02   0.261307E+01        2.975     51.500
   258           4          0.144371E+01   0.182148E+01   -.111361E+02   0.355032E+01        4.550     51.500
   259           2          0.503078E+00   0.103677E+01   -.876756E+01   0.360198E+01        7.050     51.500
   260           4          -.247921E+00   0.372343E+00   -.644041E+01   0.328631E+01        9.550     51.500
   261           2          -.442149E+00   -.204188E-01   -.422124E+01   0.217613E+01       13.550     51.500
   262           4          -.364352E+00   -.139459E+00   -.300762E+01   0.134330E+01       17.550     51.500
   263           2          -.866216E-01   -.505511E-01   -.145740E+01   0.413476E+00       25.050     51.500
   264           4          -.268754E-01   -.241270E-01   -.996352E+00   0.474582E-01       32.550     51.500
   265           2          -.239754E-01   -.215443E-01   -.780361E+00   0.197310E-01       42.550     51.500
   266           4          -.223047E-01   -.214709E-01   -.797026E+00   -.798733E-02       52.550     51.500
   267           2          -.237128E-01   -.228087E-01   -.822447E+00   -.198364E-02       65.050     51.500
   268           2          -.236478E-01   -.229880E-01   -.823096E+00   -.149886E-02       77.550     51.500
   269           1          0.310238E+01   0.310238E+01   -.155925E+02   0.462351E-02        0.000     52.150
   270           2          0.289142E+01   0.291548E+01   -.150349E+02   0.160542E+01        1.400     52.150
   271           2          0.143934E+01   0.184414E+01   -.117523E+02   0.389675E+01        4.550     52.150
   272           2          -.271819E+00   0.355321E+00   -.641493E+01   0.343030E+01        9.550     52.150
   273           2          -.334052E+00   -.124346E+00   -.291671E+01   0.132148E+01       17.550     52.150
   274           2          -.268142E-01   -.233195E-01   -.931777E+00   0.502060E-01       32.550     52.150
   275           2          -.206745E-01   -.200269E-01   -.743980E+00   -.789702E-02       52.550     52.150
   276           1          -.220257E-01   -.214763E-01   -.770984E+00   -.133283E-02       77.550     52.150
   277           2          0.321972E+01   0.321972E+01   -.171292E+02   0.604046E-02        0.000     52.800
   278           2          0.311850E+01   0.314238E+01   -.170553E+02   0.895864E+00        0.700     52.800
   279           4          0.298208E+01   0.301049E+01   -.164132E+02   0.181671E+01        1.400     52.800
   280           2          0.231171E+01   0.255889E+01   -.151323E+02   0.327763E+01        2.975     52.800
   281           4          0.140616E+01   0.184589E+01   -.124477E+02   0.430279E+01        4.550     52.800
   282           2          0.424036E+00   0.999525E+00   -.920997E+01   0.413356E+01        7.050     52.800
   283           4          -.299451E+00   0.337707E+00   -.638327E+01   0.357972E+01        9.550     52.800
   284           2          -.403415E+00   -.133540E-01   -.411991E+01   0.227099E+01       13.550     52.800
   285           4          -.300054E+00   -.105095E+00   -.281078E+01   0.128763E+01       17.550     52.800
   286           2          -.789192E-01   -.439291E-01   -.128883E+01   0.395530E+00       25.050     52.800
   287           4          -.261492E-01   -.220027E-01   -.867264E+00   0.492395E-01       32.550     52.800
   288           2          -.206995E-01   -.185223E-01   -.673000E+00   0.196208E-01       42.550     52.800
   289           4          -.187407E-01   -.182683E-01   -.691202E+00   -.788915E-02       52.550     52.800
   290           2          -.201311E-01   -.195060E-01   -.718136E+00   -.200235E-02       65.050     52.800
   291           2          -.200782E-01   -.196274E-01   -.718722E+00   -.118277E-02       77.550     52.800
   292           1          0.332584E+01   0.332584E+01   -.188299E+02   0.131695E-01        0.000     53.450
   293           2          0.306400E+01   0.309425E+01   -.179726E+02   0.203655E+01        1.400     53.450
   294           2          0.136650E+01   0.184485E+01   -.131562E+02   0.469679E+01        4.550     53.450
   295           2          -.324586E+00   0.319225E+00   -.633414E+01   0.371112E+01        9.550     53.450
   296           2          -.273006E+00   -.899428E-01   -.269083E+01   0.126119E+01       17.550     53.450
   297           2          -.253676E-01   -.206537E-01   -.803895E+00   0.492289E-01       32.550     53.450
   298           2          -.168858E-01   -.165490E-01   -.638117E+00   -.800057E-02       52.550     53.450
   299           1          -.181704E-01   -.178125E-01   -.666619E+00   -.101457E-02       77.550     53.450
   300           2          0.352584E+01   0.352584E+01   -.208090E+02   0.109639E-01        0.000     54.100
   301           2          0.340649E+01   0.343540E+01   -.207033E+02   0.113631E+01        0.700     54.100
   302           4          0.322557E+01   0.326091E+01   -.197104E+02   0.229608E+01        1.400     54.100
   303           2          0.242039E+01   0.271899E+01   -.177662E+02   0.406568E+01        2.975     54.100
   304           4          0.135464E+01   0.187128E+01   -.139393E+02   0.515514E+01        4.550     54.100
   305           2          0.326354E+00   0.949031E+00   -.954739E+01   0.465066E+01        7.050     54.100
   306           4          -.347536E+00   0.297687E+00   -.628886E+01   0.384784E+01        9.550     54.100
   307           2          -.364787E+00   -.734689E-02   -.392875E+01   0.232373E+01       13.550     54.100
   308           4          -.249918E+00   -.798457E-01   -.256871E+01   0.123180E+01       17.550     54.100
   309           2          -.700479E-01   -.372144E-01   -.112020E+01   0.384003E+00       25.050     54.100
   310           4          -.248335E-01   -.196769E-01   -.740400E+00   0.486062E-01       32.550     54.100
   311           2          -.173471E-01   -.154723E-01   -.565963E+00   0.196421E-01       42.550     54.100
   312           4          -.153877E-01   -.151776E-01   -.585143E+00   -.801874E-02       52.550     54.100
   313           2          -.166809E-01   -.162990E-01   -.613864E+00   -.197160E-02       65.050     54.100
   314           2          -.166408E-01   -.163705E-01   -.614329E+00   -.855115E-03       77.550     54.100
   315           1          0.370624E+01   0.370624E+01   -.229713E+02   0.195987E-01        0.000     54.750
   316           2          0.337588E+01   0.341240E+01   -.216653E+02   0.256482E+01        1.400     54.750
   317           2          0.133837E+01   0.189678E+01   -.147235E+02   0.561662E+01        4.550     54.750
   318           2          -.362995E+00   0.279169E+00   -.621693E+01   0.396582E+01        9.550     54.750
   319           2          -.231694E+00   -.721181E-01   -.244269E+01   0.120996E+01       17.550     54.750
   320           2          -.243202E-01   -.187087E-01   -.676651E+00   0.487893E-01       32.550     54.750
   321           2          -.139466E-01   -.138243E-01   -.532041E+00   -.810358E-02       52.550     54.750
   322           1          -.151303E-01   -.149380E-01   -.562133E+00   -.666658E-03       77.550     54.750
   323           2          0.390741E+01   0.390741E+01   -.255074E+02   0.104973E-01        0.000     55.400
   324           2          0.377141E+01   0.380483E+01   -.253319E+02   0.143381E+01        0.700     55.400
   325           4          0.354136E+01   0.358091E+01   -.238338E+02   0.288965E+01        1.400     55.400
   326           2          0.257838E+01   0.293056E+01   -.209779E+02   0.501634E+01        2.975     55.400
   327           4          0.131589E+01   0.191561E+01   -.155786E+02   0.615095E+01        4.550     55.400
   328           2          0.237046E+00   0.897350E+00   -.975346E+01   0.516042E+01        7.050     55.400
   329           4          -.375869E+00   0.259779E+00   -.614403E+01   0.407908E+01        9.550     55.400
   330           2          -.329226E+00   -.517390E-02   -.367163E+01   0.235309E+01       13.550     55.400
   331           4          -.213446E+00   -.646113E-01   -.231606E+01   0.118285E+01       17.550     55.400
   332           2          -.616705E-01   -.316662E-01   -.954764E+00   0.374242E+00       25.050     55.400
   333           4          -.236703E-01   -.176830E-01   -.614103E+00   0.482319E-01       32.550     55.400
   334           2          -.142876E-01   -.127201E-01   -.458970E+00   0.195615E-01       42.550     55.400
   335           4          -.125190E-01   -.124709E-01   -.478953E+00   -.812144E-02       52.550     55.400
   336           2          -.136503E-01   -.134786E-01   -.509720E+00   -.190372E-02       65.050     55.400
   337           2          -.136288E-01   -.135069E-01   -.509764E+00   -.502066E-03       77.550     55.400
   338           1          0.408105E+01   0.408105E+01   -.282456E+02   0.451594E-01        0.000     56.050
   339           2          0.366220E+01   0.370526E+01   -.262670E+02   0.319308E+01        1.400     56.050
   340           2          0.129149E+01   0.192958E+01   -.164184E+02   0.668885E+01        4.550     56.050
   341           2          -.377291E+00   0.244812E+00   -.604394E+01   0.417381E+01        9.550     56.050
   342           2          -.199966E+00   -.593775E-01   -.218683E+01   0.116206E+01       17.550     56.050
   343           2          -.231384E-01   -.166908E-01   -.550638E+00   0.489218E-01       32.550     56.050
   344           2          -.111433E-01   -.111336E-01   -.425745E+00   -.824733E-02       52.550     56.050
   345           1          -.121526E-01   -.120883E-01   -.457512E+00   -.295440E-03       77.550     56.050
   346           2          0.423822E+01   0.423822E+01   -.313649E+02   0.514927E-01        0.000     56.700
   347           2          0.405232E+01   0.409751E+01   -.311818E+02   0.179038E+01        0.700     56.700
   348           4          0.376718E+01   0.381048E+01   -.289355E+02   0.361477E+01        1.400     56.700
   349           2          0.269547E+01   0.308798E+01   -.248708E+02   0.611063E+01        2.975     56.700
   350           4          0.125576E+01   0.192529E+01   -.173275E+02   0.731225E+01        4.550     56.700
   351           2          0.155683E+00   0.830766E+00   -.977654E+01   0.564599E+01        7.050     56.700
   352           4          -.372704E+00   0.229897E+00   -.594523E+01   0.425918E+01        9.550     56.700
   353           2          -.291032E+00   -.566875E-03   -.335936E+01   0.236738E+01       13.550     56.700
   354           4          -.186088E+00   -.540800E-01   -.205901E+01   0.113580E+01       17.550     56.700
   355           2          -.528458E-01   -.258978E-01   -.790583E+00   0.366263E+00       25.050     56.700
   356           4          -.224740E-01   -.156391E-01   -.488932E+00   0.487616E-01       32.550     56.700
   357           2          -.112140E-01   -.990890E-02   -.352015E+00   0.194340E-01       42.550     56.700
   358           4          -.978286E-02   -.979692E-02   -.372568E+00   -.822415E-02       52.550     56.700
   359           2          -.106705E-01   -.106722E-01   -.405688E+00   -.180738E-02       65.050     56.700
   360           2          -.106818E-01   -.106684E-01   -.405013E+00   -.124679E-03       77.550     56.700
   361           1          0.424126E+01   0.424126E+01   -.347323E+02   0.112607E-01        0.000     57.350
   362           2          0.381463E+01   0.386262E+01   -.318978E+02   0.398974E+01        1.400     57.350
   363           2          0.124779E+01   0.192057E+01   -.182069E+02   0.793495E+01        4.550     57.350
   364           2          -.354163E+00   0.220420E+00   -.581960E+01   0.432013E+01        9.550     57.350
   365           2          -.176617E+00   -.508155E-01   -.192818E+01   0.111416E+01       17.550     57.350
   366           2          -.219888E-01   -.146226E-01   -.425529E+00   0.509090E-01       32.550     57.350
   367           2          -.845733E-02   -.846825E-02   -.319216E+00   -.840578E-02       52.550     57.350
   368           1          -.924455E-02   -.926580E-02   -.352709E+00   0.103126E-03       77.550     57.350
   369           2          0.117569E+03   0.117569E+03   -.360278E+02   -.518019E+00        0.000     58.000
   370           2          0.115222E+03   0.115633E+03   -.376167E+02   0.195964E+01        0.700     58.000
   371           4          0.115161E+03   0.116260E+03   -.326725E+02   0.448572E+01        1.400     58.000
   372           2          0.878270E+02   0.999556E+02   -.302039E+02   0.684132E+01        2.975     58.000
   373           4          0.542180E+02   0.818960E+02   -.163497E+02   0.977269E+01        4.550     58.000
   374           2          0.147558E+02   0.489122E+02   -.921659E+01   0.535369E+01        7.050     58.000
   375           4          -.115763E+02   0.251317E+02   -.688343E+01   0.540797E+01        9.550     58.000
   376           2          -.139938E+02   0.111074E+02   -.254455E+01   0.229518E+01       13.550     58.000
   377           4          -.145030E+02   0.276218E+01   -.320880E+01   0.111233E+01       17.550     58.000
   378           2          -.913894E+01   -.290859E+00   -.388234E+00   0.646937E+00       25.050     58.000
   379           4          -.455959E+01   -.129781E+01   -.784360E+00   -.329000E+00       32.550     58.000
   380           2          -.116942E+01   -.401286E+00   -.357058E+00   0.868511E-01       42.550     58.000
   381           4          -.103349E+00   -.897067E-01   -.159778E+00   -.652412E-01       52.550     58.000
   382           2          -.229896E-02   -.856635E-01   -.361506E+00   -.265476E-01       65.050     58.000
   383           2          0.119237E-01   -.193798E-01   -.225228E+00   0.251236E-01       77.550     58.000
   384           1          0.216762E+03   0.216762E+03   -.355077E+02   -.114841E+01        0.000     58.100
   385           2          0.211039E+03   0.212575E+03   -.322828E+02   0.658700E+01        1.400     58.100
   386           2          0.981596E+02   0.149580E+03   -.162542E+02   0.169178E+02        4.550     58.100
   387           2          -.221766E+02   0.463857E+02   -.862430E+01   0.758483E+01        9.550     58.100
   388           2          -.272507E+02   0.507574E+01   -.461620E+01   0.108120E+01       17.550     58.100
   389           2          -.848138E+01   -.240156E+01   -.107762E+01   -.816869E+00       32.550     58.100
   390           2          -.119985E+00   -.122691E+00   0.373006E-01   -.117263E+00       52.550     58.100
   391           1          0.488968E-01   -.219941E-01   -.111737E+00   0.515521E-01       77.550     58.100
   392           2          0.202148E+03   0.202148E+03   -.360317E+02   -.133254E+01        0.000     58.200
   393           2          0.195171E+03   0.196817E+03   -.379376E+02   0.371137E+01        0.700     58.200
   394           4          0.195824E+03   0.196723E+03   -.325094E+02   0.104790E+02        1.400     58.200
   395           2          0.149379E+03   0.170938E+03   -.318753E+02   0.145735E+02        2.975     58.200
   396           4          0.893822E+02   0.137674E+03   -.179223E+02   0.259209E+02        4.550     58.200
   397           2          0.268437E+02   0.855410E+02   -.778174E+01   0.113869E+02        7.050     58.200
   398           4          -.209484E+02   0.434039E+02   -.784740E+01   0.939440E+01        9.550     58.200
   399           2          -.247983E+02   0.190048E+02   -.268457E+01   0.352261E+01       13.550     58.200
   400           4          -.250469E+02   0.521002E+01   -.348197E+01   0.331251E+00       17.550     58.200
   401           2          -.162512E+02   -.714792E+00   -.335673E+00   0.123293E+01       25.050     58.200
   402           4          -.787053E+01   -.222658E+01   -.985922E+00   -.150610E+01       32.550     58.200
   403           2          -.202104E+01   -.693627E+00   -.319372E+00   0.246021E+00       42.550     58.200
   404           4          -.138713E+00   -.171781E+00   -.852485E-01   -.279041E+00       52.550     58.200
   405           2          0.198300E-01   -.147169E+00   -.357072E+00   -.319777E-01       65.050     58.200
   406           2          0.460944E-01   -.330998E-01   -.140665E+00   0.531324E-01       77.550     58.200
   407           1          0.114705E+03   0.114705E+03   -.504095E+02   -.135139E+00        0.000     58.750
   408           2          0.112681E+03   0.111937E+03   -.488617E+02   0.180783E+02        1.400     58.750
   409           2          0.480439E+02   0.808801E+02   -.233406E+02   0.470864E+02        4.550     58.750
   410           2          -.152359E+02   0.261286E+02   -.646843E+01   0.141218E+02        9.550     58.750
   411           2          -.163012E+02   0.266207E+01   -.288960E+01   -.459037E+00       17.550     58.750
   412           2          -.488872E+01   -.153042E+01   -.688811E+00   -.243314E+01       32.550     58.750
   413           2          0.288558E-01   -.108279E+00   -.509460E-01   -.435488E+00       52.550     58.750
   414           1          0.799277E-01   -.245937E-01   -.150195E+00   0.578801E-01       77.550     58.750
   415           2          0.333514E+02   0.333514E+02   -.661412E+02   0.319733E+00        0.000     59.300
   416           2          0.355172E+02   0.357988E+02   -.602284E+02   0.902394E+01        0.700     59.300
   417           4          0.416992E+02   0.395113E+02   -.547170E+02   0.228778E+02        1.400     59.300
   418           2          0.248144E+02   0.325794E+02   -.537135E+02   0.392778E+02        2.975     59.300
   419           4          0.974480E+01   0.297300E+02   -.272576E+02   0.641603E+02        4.550     59.300
   420           2          0.844842E+00   0.216154E+02   -.470205E+01   0.313320E+02        7.050     59.300
   421           4          -.118007E+02   0.816787E+01   -.608506E+01   0.177881E+02        9.550     59.300
   422           2          -.884581E+01   0.345293E+01   -.179643E+01   0.729341E+01       13.550     59.300
   423           4          -.760515E+01   0.274533E+00   -.176621E+01   -.959796E+00       17.550     59.300
   424           2          -.461032E+01   -.771887E+00   -.260943E+00   0.151014E+01       25.050     59.300
   425           4          -.186646E+01   -.804052E+00   -.312264E+00   -.306287E+01       32.550     59.300
   426           2          -.418239E+00   -.354481E+00   -.227983E+00   0.250911E+00       42.550     59.300
   427           4          0.182134E+00   -.659339E-01   -.639619E-01   -.513750E+00       52.550     59.300
   428           2          0.126583E+00   -.689448E-01   -.213769E+00   0.346291E-02       65.050     59.300
   429           2          0.122012E+00   -.720466E-02   -.142597E+00   0.620621E-01       77.550     59.300
   430           1          -.435202E+02   -.435202E+02   -.761332E+02   0.219866E+01        0.000     59.850
   431           2          -.335582E+02   -.374303E+02   -.723526E+02   0.194919E+02        1.400     59.850
   432           2          -.281483E+02   -.198034E+02   -.308787E+02   0.641578E+02        4.550     59.850
   433           2          -.756573E+01   -.884036E+01   -.440095E+01   0.167206E+02        9.550     59.850
   434           2          0.963312E+00   -.225358E+01   -.708215E+00   -.147491E+01       17.550     59.850
   435           2          0.949267E+00   -.228293E+00   -.646898E-01   -.334391E+01       32.550     59.850
   436           2          0.245524E+00   -.794393E-01   -.132159E+00   -.610926E+00       52.550     59.850
   437           1          0.140176E+00   -.232019E-02   -.146805E+00   0.625095E-01       77.550     59.850
   438           2          -.121399E+03   -.121399E+03   -.794969E+02   0.169010E+01        0.000     60.400
   439           2          -.122916E+03   -.124146E+03   -.905708E+02   0.681831E+01        0.700     60.400
   440           4          -.114082E+03   -.120391E+03   -.934198E+02   0.158117E+02        1.400     60.400
   441           2          -.984388E+02   -.105230E+03   -.892841E+02   0.345798E+02        2.975     60.400
   442           4          -.657905E+02   -.703321E+02   -.331166E+02   0.627287E+02        4.550     60.400
   443           2          -.281690E+02   -.415393E+02   -.156714E+01   0.281992E+02        7.050     60.400
   444           4          -.195102E+01   -.250497E+02   -.143413E+01   0.142679E+02        9.550     60.400
   445           2          0.581748E+01   -.122902E+02   -.754449E+00   0.593883E+01       13.550     60.400
   446           4          0.960012E+01   -.477788E+01   0.329643E+00   -.112836E+01       17.550     60.400
   447           2          0.697363E+01   -.887591E+00   -.372458E+00   0.133510E+01       25.050     60.400
   448           4          0.376497E+01   0.342502E+00   0.165164E+00   -.288426E+01       32.550     60.400
   449           2          0.140004E+01   0.131519E+00   0.482825E-01   0.221183E+00       42.550     60.400
   450           4          0.292458E+00   -.108676E+00   -.228710E+00   -.469214E+00       52.550     60.400
   451           2          0.262449E+00   0.239269E-01   -.607459E-01   -.200805E-03       65.050     60.400
   452           2          0.151370E+00   -.448105E-02   -.164173E+00   0.624329E-01       77.550     60.400
   453           1          -.200549E+03   -.200549E+03   -.903473E+02   -.166132E+01        0.000     60.950
   454           2          -.189604E+03   -.192414E+03   -.826050E+02   0.889465E+01        1.400     60.950
   455           2          -.997702E+02   -.124668E+03   -.345405E+02   0.403156E+02        4.550     60.950
   456           2          0.933596E+00   -.440952E+02   -.222044E+01   0.812557E+01        9.550     60.950
   457           2          0.187391E+02   -.696244E+01   0.161030E+01   -.873480E+00       17.550     60.950
   458           2          0.685655E+01   0.110979E+01   0.547671E+00   -.205811E+01       32.550     60.950
   459           2          0.475563E+00   -.523982E-01   -.238933E+00   -.350177E+00       52.550     60.950
   460           1          0.196538E+00   0.108234E-01   -.165614E+00   0.576438E-01       77.550     60.950
   461           1          -.295940E+03   -.295940E+03   -.113440E+03   -.261312E+01        0.000     61.500
   462           1          -.292045E+03   -.291997E+03   -.105882E+03   0.228408E+01        0.700     61.500
   463           2          -.285072E+03   -.283235E+03   -.876335E+02   0.930991E+00        1.400     61.500
   464           1          -.254053E+03   -.274484E+03   -.117054E+03   0.343765E+00        2.975     61.500
   465           2          -.143433E+03   -.193863E+03   -.446858E+02   0.169628E+02        4.550     61.500
   466           1          -.398321E+02   -.103216E+03   0.595125E+01   -.243866E+01        7.050     61.500
   467           2          0.783590E+01   -.622252E+02   -.269183E+01   0.202496E+01        9.550     61.500
   468           1          0.229952E+02   -.278726E+02   0.190373E+00   0.721189E+00       13.550     61.500
   469           2          0.274060E+02   -.990600E+01   0.126670E+01   -.126345E+01       17.550     61.500
   470           1          0.189559E+02   -.730038E+00   0.103170E+00   0.109522E+01       25.050     61.500
   471           2          0.996023E+01   0.188691E+01   0.903197E+00   -.163780E+01       32.550     61.500
   472           1          0.281703E+01   0.311546E+00   -.117678E+00   0.407266E+00       42.550     61.500
   473           2          0.781531E+00   0.135490E+00   0.569298E-02   -.366782E+00       52.550     61.500
   474           1          0.350386E+00   0.905904E-01   0.694823E-01   -.289156E-01       65.050     61.500
   475           1          0.260338E+00   0.438417E-01   -.135076E+00   0.522425E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2167618E+03  384      * -.2959400E+03  461      *
 *  SIGMA TH  * 0.2167618E+03  384      * -.2959400E+03  461      *
 *  SIGMA Z   * 0.5951252E+01  466      * -.1170545E+03  464      *
 *  SIGMA RZ  * 0.6416027E+02  419      * -.3343911E+01  435      *
 *            *                         *                         *
 ==================================================================
