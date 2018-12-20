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

     K1:  4951.0000
     K2:     0.7130
     K3:    -0.1810
     K1H:  419.3000
     K2H:    3.3570
     K3H:   -2.6260




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  4951.0000
     K2:     0.7130
     K3:    -0.1810
     K1H:  419.3000
     K2H:    3.3570
     K3H:   -2.6260




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  4951.0000
     K2:     0.7130
     K3:    -0.1810
     K1H:  419.3000
     K2H:    3.3570
     K3H:   -2.6260




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
     CUMULATIVE ERROR:      0.4084549E-01
     MAXIMUM ERROR:         0.9781588E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3056921E-08
     MAX. INDIVIDUAL ERROR:   0.1184923E-01
     OCCURRED @ ELEMENT NO:     108
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1739237E-04
     MAXIMUM ERROR:         0.4573413E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4098409E-08
     MAX. INDIVIDUAL ERROR:   0.1157173E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1042067E-04
     MAXIMUM ERROR:         0.2401474E+00
     OCCURRED @ ELEMENT NO:    67


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2705823E-08
     MAX. INDIVIDUAL ERROR:   0.8053258E-02
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7862246E-05
     MAXIMUM ERROR:         0.1732807E+00
     OCCURRED @ ELEMENT NO:   108


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2388503E-08
     MAX. INDIVIDUAL ERROR:   0.9521380E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6469605E-05
     MAXIMUM ERROR:         0.1412140E+00
     OCCURRED @ ELEMENT NO:   109
         1       0.1491963E+05     0.1491963E+05
         2       0.1492029E+05     0.1492029E+05
         3       0.1492328E+05     0.1492328E+05
         4       0.1493219E+05     0.1493219E+05
         5       0.1495607E+05     0.1495607E+05
         6       0.1499282E+05     0.1499282E+05
         7       0.1501945E+05     0.1501945E+05
         8       0.5946502E+04     0.5946502E+04
         9       0.5946832E+04     0.5946832E+04
        10       0.5948418E+04     0.5948418E+04
        11       0.5953419E+04     0.5953419E+04
        12       0.5967758E+04     0.5967758E+04
        13       0.5993970E+04     0.5993970E+04
        14       0.6014348E+04     0.6014348E+04
        15       0.5916016E+04     0.5916016E+04
        16       0.5916203E+04     0.5916203E+04
        17       0.5917114E+04     0.5917114E+04
        18       0.5921362E+04     0.5921362E+04
        19       0.5939656E+04     0.5939656E+04
        20       0.5988011E+04     0.5988011E+04
        21       0.6026474E+04     0.6026474E+04
        22       0.5911976E+04     0.5911976E+04
        23       0.5911634E+04     0.5911634E+04
        24       0.5910247E+04     0.5910247E+04
        25       0.5909156E+04     0.5909156E+04
        26       0.5922748E+04     0.5922748E+04
        27       0.5985690E+04     0.5985690E+04
        28       0.6032583E+04     0.6032583E+04
        29       0.5917582E+04     0.5917582E+04
        30       0.5916840E+04     0.5916840E+04
        31       0.5913481E+04     0.5913481E+04
        32       0.5906739E+04     0.5906739E+04
        33       0.5914082E+04     0.5914082E+04
        34       0.5986117E+04     0.5986117E+04
        35       0.6034617E+04     0.6034617E+04
        36       0.5924351E+04     0.5924351E+04
        37       0.5923542E+04     0.5923542E+04
        38       0.5919121E+04     0.5919121E+04
        39       0.5908226E+04     0.5908226E+04
        40       0.5909791E+04     0.5909791E+04
        41       0.5987821E+04     0.5987821E+04
        42       0.6034725E+04     0.6034725E+04
        43       0.5933238E+04     0.5933238E+04
        44       0.5932346E+04     0.5932346E+04
        45       0.5927564E+04     0.5927564E+04
        46       0.5912846E+04     0.5912846E+04
        47       0.5907856E+04     0.5907856E+04
        48       0.5991126E+04     0.5991126E+04
        49       0.6033261E+04     0.6033261E+04
        50       0.2987405E+04     0.2987405E+04
        51       0.2986967E+04     0.2986967E+04
        52       0.2985279E+04     0.2985279E+04
        53       0.2978812E+04     0.2978812E+04
        54       0.2971529E+04     0.2971529E+04
        55       0.2998704E+04     0.2998704E+04
        56       0.3008968E+04     0.3008968E+04
        57       0.2993354E+04     0.2993354E+04
        58       0.2992706E+04     0.2992706E+04
        59       0.2990006E+04     0.2990006E+04
        60       0.2978866E+04     0.2978866E+04
        61       0.2962104E+04     0.2962104E+04
        62       0.2999788E+04     0.2999788E+04
        63       0.3010513E+04     0.3010513E+04
        64       0.4997256E+04     0.7495885E+03
        65       0.4997250E+04     0.7495875E+03
        66       0.4997425E+04     0.7496138E+03
        67       0.4997042E+04     0.7495563E+03
        68       0.4992605E+04     0.7488907E+03
        69       0.4977214E+04     0.7465821E+03
        70       0.4976896E+04     0.7465345E+03
        71       0.4823178E+04     0.7234767E+03
        72       0.4823197E+04     0.7234796E+03
        73       0.4823411E+04     0.7235116E+03
        74       0.4823239E+04     0.7234859E+03
        75       0.4819194E+04     0.7228792E+03
        76       0.4802135E+04     0.7203203E+03
        77       0.4801898E+04     0.7202847E+03
        78       0.4508851E+04     0.6763277E+03
        79       0.4508772E+04     0.6763159E+03
        80       0.4509094E+04     0.6763641E+03
        81       0.4509426E+04     0.6764139E+03
        82       0.4506294E+04     0.6759441E+03
        83       0.4486042E+04     0.6729063E+03
        84       0.4485934E+04     0.6728901E+03
        85       0.4167622E+04     0.6251432E+03
        86       0.4167625E+04     0.6251439E+03
        87       0.4168018E+04     0.6252026E+03
        88       0.4168953E+04     0.6253430E+03
        89       0.4166776E+04     0.6250165E+03
        90       0.4142789E+04     0.6214183E+03
        91       0.4142909E+04     0.6214363E+03
        92       0.3807393E+04     0.5711089E+03
        93       0.3807516E+04     0.5711274E+03
        94       0.3807917E+04     0.5711875E+03
        95       0.3809514E+04     0.5714271E+03
        96       0.3808311E+04     0.5712466E+03
        97       0.3780068E+04     0.5670103E+03
        98       0.3780504E+04     0.5670756E+03
        99       0.3414264E+04     0.5121396E+03
       100       0.3414387E+04     0.5121581E+03
       101       0.3414737E+04     0.5122106E+03
       102       0.3417165E+04     0.5125747E+03
       103       0.3417071E+04     0.5125607E+03
       104       0.3383598E+04     0.5075397E+03
       105       0.3384471E+04     0.5076706E+03
       106       0.2976189E+04     0.4464284E+03
       107       0.2976171E+04     0.4464257E+03
       108       0.2976487E+04     0.4464730E+03
       109       0.2980028E+04     0.4470042E+03
       110       0.2981244E+04     0.4471866E+03
       111       0.2940900E+04     0.4411351E+03
       112       0.2942377E+04     0.4413566E+03
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
     CUMULATIVE ERROR:        0.1528621E-07
     MAX. INDIVIDUAL ERROR:   0.1152145E-01
     OCCURRED @ ELEMENT NO:     108
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9940848E-03
     MAXIMUM ERROR:         0.5305262E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4748472E-03
     MAXIMUM ERROR:         0.2718420E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2272935E-03
     MAXIMUM ERROR:         0.1743176E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1082705E-03
     MAXIMUM ERROR:         0.1195411E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5181498E-04
     MAXIMUM ERROR:         0.8498605E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2474082E-04
     MAXIMUM ERROR:         0.6200519E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.1191477E-04
     MAX. INDIVIDUAL ERROR:   0.4593026E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6933413E-04
     MAXIMUM ERROR:         0.1560041E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3371943E-04
     MAXIMUM ERROR:         0.1128288E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1640085E-04
     MAXIMUM ERROR:         0.9310558E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.7880293E-05
     MAXIMUM ERROR:         0.7444058E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.3810695E-05
     MAXIMUM ERROR:         0.5792426E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.1789902E-05
     MAX. INDIVIDUAL ERROR:   0.4353456E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8216384E-04
     MAXIMUM ERROR:         0.1946161E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3056818E-04
     MAXIMUM ERROR:         0.1665474E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1156550E-04
     MAXIMUM ERROR:         0.1398478E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.4501178E-05
     MAXIMUM ERROR:         0.1045188E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1779542E-05
     MAXIMUM ERROR:         0.8164870E-01
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.7820874E-06
     MAXIMUM ERROR:         0.6216908E-01
     OCCURRED @ ELEMENT NO:    58


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.3377565E-06
     MAX. INDIVIDUAL ERROR:   0.4634193E-01
     OCCURRED @ ELEMENT NO:      58
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5078499E-04
     MAXIMUM ERROR:         0.1735353E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1676317E-04
     MAXIMUM ERROR:         0.1393559E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.5498505E-05
     MAXIMUM ERROR:         0.9594841E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2165375E-05
     MAXIMUM ERROR:         0.7421631E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.9382952E-06
     MAXIMUM ERROR:         0.5051822E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.4183844E-06
     MAX. INDIVIDUAL ERROR:   0.3487405E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3415954E-04
     MAXIMUM ERROR:         0.1530024E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1103457E-04
     MAXIMUM ERROR:         0.1127473E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3727044E-05
     MAXIMUM ERROR:         0.8467279E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1488305E-05
     MAXIMUM ERROR:         0.6062515E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.6271577E-06
     MAX. INDIVIDUAL ERROR:   0.4511947E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2541704E-04
     MAXIMUM ERROR:         0.1443043E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.8199249E-05
     MAXIMUM ERROR:         0.1078352E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2966894E-05
     MAXIMUM ERROR:         0.8135532E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1176355E-05
     MAXIMUM ERROR:         0.5258590E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.5215251E-06
     MAX. INDIVIDUAL ERROR:   0.3196150E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1823916E-04
     MAXIMUM ERROR:         0.1268990E+00
     OCCURRED @ ELEMENT NO:    23


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.6251122E-05
     MAXIMUM ERROR:         0.9231723E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2369369E-05
     MAXIMUM ERROR:         0.5766049E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.9486599E-06
     MAX. INDIVIDUAL ERROR:   0.3580228E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1468399E-04
     MAXIMUM ERROR:         0.1184638E+00
     OCCURRED @ ELEMENT NO:    23


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5123426E-05
     MAXIMUM ERROR:         0.7750954E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1988102E-05
     MAXIMUM ERROR:         0.5053096E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.9265503E-06
     MAX. INDIVIDUAL ERROR:   0.3563201E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1153948E-04
     MAXIMUM ERROR:         0.1091804E+00
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4042477E-05
     MAXIMUM ERROR:         0.6832600E-01
     OCCURRED @ ELEMENT NO:    53


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1570517E-05
     MAX. INDIVIDUAL ERROR:   0.4291963E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1046010E-04
     MAXIMUM ERROR:         0.1057225E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3887438E-05
     MAXIMUM ERROR:         0.6144024E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1500432E-05
     MAX. INDIVIDUAL ERROR:   0.4079865E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2502720E+05     0.2502720E+05    0.4493203E+01  0.2486044E+01  0.2485842E+01  0.9861436E+02  -.1165551E+02  0.4026679E+00  0.4026679E+00  0.4000000E+00  0.4000000E+00
         2       0.2508175E+05     0.2508175E+05    0.4485523E+01  0.2484836E+01  0.2482933E+01  0.9856292E+02  -.1165702E+02  0.4026485E+00  0.4026485E+00  0.3999999E+00  0.3999999E+00
         3       0.2533727E+05     0.2533727E+05    0.4456825E+01  0.2485567E+01  0.2476658E+01  0.9836422E+02  -.1166287E+02  0.4025480E+00  0.4025480E+00  0.4000000E+00  0.4000000E+00
         4       0.2614544E+05     0.2614544E+05    0.4370100E+01  0.2491115E+01  0.2460824E+01  0.9777656E+02  -.1168017E+02  0.4022537E+00  0.4022537E+00  0.4000000E+00  0.4000000E+00
         5       0.2836612E+05     0.2836612E+05    0.4139112E+01  0.2500435E+01  0.2424692E+01  0.9627011E+02  -.1172451E+02  0.4015837E+00  0.4015837E+00  0.4000000E+00  0.4000000E+00
         6       0.3193495E+05     0.3193495E+05    0.3806519E+01  0.2539032E+01  0.2407891E+01  0.9434105E+02  -.1178130E+02  0.4006935E+00  0.4006935E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3531457E+01  0.2536932E+01  0.2394148E+01  0.9296939E+02  -.1182168E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1524201E+05     0.1524201E+05    0.4454683E+01  0.1898619E+01  0.1897935E+01  0.9838794E+02  -.1166217E+02  0.4092343E+00  0.4092343E+00  0.4000000E+00  0.4000000E+00
         9       0.1536478E+05     0.1536478E+05    0.4437566E+01  0.1896218E+01  0.1891081E+01  0.9824924E+02  -.1166625E+02  0.4091741E+00  0.4091741E+00  0.4000001E+00  0.4000001E+00
        10       0.1596714E+05     0.1596714E+05    0.4368843E+01  0.1897786E+01  0.1873840E+01  0.9767487E+02  -.1168316E+02  0.4085852E+00  0.4085852E+00  0.4000000E+00  0.4000000E+00
        11       0.1778361E+05     0.1778361E+05    0.4156845E+01  0.1884751E+01  0.1817838E+01  0.9600780E+02  -.1173224E+02  0.4070243E+00  0.4070243E+00  0.4000001E+00  0.4000001E+00
        12       0.2278022E+05     0.2278022E+05    0.3625218E+01  0.1878586E+01  0.1716075E+01  0.9225481E+02  -.1184271E+02  0.4041516E+00  0.4041516E+00  0.4000001E+00  0.4000001E+00
        13       0.3071885E+05     0.3071885E+05    0.2937937E+01  0.2029368E+01  0.1727700E+01  0.8872367E+02  -.1194666E+02  0.4012063E+00  0.4012063E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2532676E+01  0.2034576E+01  0.1768677E+01  0.8714315E+02  -.1199319E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.9026016E+04     0.9026016E+04    0.4908793E+01  0.1997178E+01  0.1996563E+01  0.1010314E+03  -.1158435E+02  0.4083514E+00  0.4083514E+00  0.3999999E+00  0.3999999E+00
        16       0.9161230E+04     0.9161230E+04    0.4875506E+01  0.1981877E+01  0.1977716E+01  0.1007433E+03  -.1159284E+02  0.4069387E+00  0.4069387E+00  0.4000000E+00  0.4000000E+00
        17       0.9877365E+04     0.9877365E+04    0.4752969E+01  0.1935166E+01  0.1913150E+01  0.9960783E+02  -.1162626E+02  0.4075997E+00  0.4075997E+00  0.4000000E+00  0.4000000E+00
        18       0.1234000E+05     0.1234000E+05    0.4361910E+01  0.1791353E+01  0.1721695E+01  0.9629829E+02  -.1172368E+02  0.4087242E+00  0.4087242E+00  0.4000000E+00  0.4000000E+00
        19       0.1916867E+05     0.1916867E+05    0.3530711E+01  0.1618982E+01  0.1464258E+01  0.9016388E+02  -.1190427E+02  0.4054342E+00  0.4054342E+00  0.4000000E+00  0.4000000E+00
        20       0.3037888E+05     0.3037888E+05    0.2487157E+01  0.1742237E+01  0.1400696E+01  0.8541056E+02  -.1204419E+02  0.4013633E+00  0.4013633E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2011309E+01  0.1705835E+01  0.1430081E+01  0.8411467E+02  -.1208234E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.6159109E+04     0.6159109E+04    0.5360810E+01  0.2144809E+01  0.2143690E+01  0.1036632E+03  -.1150688E+02  0.4152782E+00  0.4152782E+00  0.4000000E+00  0.4000000E+00
        23       0.6220121E+04     0.6220121E+04    0.5362444E+01  0.2159028E+01  0.2156756E+01  0.1035201E+03  -.1151109E+02  0.4180847E+00  0.4180847E+00  0.4000000E+00  0.4000000E+00
        24       0.6425224E+04     0.6425224E+04    0.5188520E+01  0.2115564E+01  0.2112749E+01  0.1018422E+03  -.1156049E+02  0.4255709E+00  0.4255709E+00  0.4000000E+00  0.4000000E+00
        25       0.8835982E+04     0.8835982E+04    0.4662501E+01  0.1874409E+01  0.1836973E+01  0.9709558E+02  -.1170022E+02  0.4058596E+00  0.4058596E+00  0.4000001E+00  0.4000001E+00
        26       0.1693548E+05     0.1693548E+05    0.3544414E+01  0.1509342E+01  0.1383795E+01  0.8877546E+02  -.1194514E+02  0.4053547E+00  0.4053547E+00  0.4000000E+00  0.4000000E+00
        27       0.3048161E+05     0.3048161E+05    0.2187070E+01  0.1540789E+01  0.1204547E+01  0.8319980E+02  -.1210927E+02  0.4012665E+00  0.4012665E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1689869E+01  0.1467210E+01  0.1212180E+01  0.8225832E+02  -.1213698E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5897115E+04     0.5897115E+04    0.5889415E+01  0.2062620E+01  0.2061614E+01  0.1067378E+03  -.1141637E+02  0.4014290E+00  0.4014290E+00  0.3999999E+00  0.3999999E+00
        30       0.5899750E+04     0.5899750E+04    0.5856771E+01  0.2080652E+01  0.2079049E+01  0.1063223E+03  -.1142861E+02  0.4014624E+00  0.4014624E+00  0.3999999E+00  0.3999999E+00
        31       0.5944612E+04     0.5944612E+04    0.5646466E+01  0.2118721E+01  0.2116956E+01  0.1041308E+03  -.1149312E+02  0.4034756E+00  0.4034756E+00  0.4000001E+00  0.4000001E+00
        32       0.6977388E+04     0.6977388E+04    0.4852254E+01  0.1952556E+01  0.1946103E+01  0.9747462E+02  -.1168906E+02  0.3993751E+00  0.3993751E+00  0.4000000E+00  0.4000000E+00
        33       0.1577818E+05     0.1577818E+05    0.3572584E+01  0.1468689E+01  0.1370822E+01  0.8784736E+02  -.1197246E+02  0.4048579E+00  0.4048579E+00  0.4000000E+00  0.4000000E+00
        34       0.3079733E+05     0.3079733E+05    0.1981814E+01  0.1404936E+01  0.1084531E+01  0.8183960E+02  -.1214931E+02  0.4011124E+00  0.4011124E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1498849E+01  0.1309179E+01  0.1077967E+01  0.8115485E+02  -.1216947E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5866146E+04     0.5866146E+04    0.6409559E+01  0.1893721E+01  0.1892152E+01  0.1097633E+03  -.1132731E+02  0.4007252E+00  0.4007252E+00  0.4000002E+00  0.4000002E+00
        37       0.5868559E+04     0.5868559E+04    0.6353748E+01  0.1919085E+01  0.1914138E+01  0.1091081E+03  -.1134660E+02  0.4007131E+00  0.4007131E+00  0.4000000E+00  0.4000000E+00
        38       0.5881883E+04     0.5881883E+04    0.6058535E+01  0.2012536E+01  0.2010179E+01  0.1060293E+03  -.1143723E+02  0.4007439E+00  0.4007439E+00  0.3999999E+00  0.3999999E+00
        39       0.6221601E+04     0.6221601E+04    0.5148774E+01  0.2023147E+01  0.2007856E+01  0.9831581E+02  -.1166429E+02  0.4118215E+00  0.4118215E+00  0.4000000E+00  0.4000000E+00
        40       0.1519477E+05     0.1519477E+05    0.3590482E+01  0.1449758E+01  0.1375384E+01  0.8710525E+02  -.1199430E+02  0.4043775E+00  0.4043775E+00  0.4000000E+00  0.4000000E+00
        41       0.3118544E+05     0.3118544E+05    0.1823937E+01  0.1307242E+01  0.1000011E+01  0.8093814E+02  -.1217585E+02  0.4009874E+00  0.4009874E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1373621E+01  0.1197773E+01  0.9874972E+00  0.8042905E+02  -.1219083E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5837411E+04     0.5837411E+04    0.7154094E+01  0.1613202E+01  0.1610698E+01  0.1140915E+03  -.1119990E+02  0.4009866E+00  0.4009866E+00  0.4000003E+00  0.4000003E+00
        44       0.5840595E+04     0.5840595E+04    0.7080859E+01  0.1668279E+01  0.1660192E+01  0.1131385E+03  -.1122796E+02  0.4008809E+00  0.4008809E+00  0.4000003E+00  0.4000003E+00
        45       0.5856896E+04     0.5856896E+04    0.6646021E+01  0.1834612E+01  0.1829468E+01  0.1085522E+03  -.1136296E+02  0.4006083E+00  0.4006083E+00  0.4000001E+00  0.4000001E+00
        46       0.5972720E+04     0.5972720E+04    0.5391602E+01  0.2002021E+01  0.1975038E+01  0.9843160E+02  -.1166089E+02  0.4031233E+00  0.4031233E+00  0.4000000E+00  0.4000000E+00
        47       0.1483207E+05     0.1483207E+05    0.3604966E+01  0.1441147E+01  0.1393781E+01  0.8623257E+02  -.1201999E+02  0.4036218E+00  0.4036218E+00  0.4000000E+00  0.4000000E+00
        48       0.3175054E+05     0.3175054E+05    0.1640487E+01  0.1198311E+01  0.9071261E+00  0.8004133E+02  -.1220224E+02  0.4008645E+00  0.4008645E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1249857E+01  0.1081992E+01  0.8962243E+00  0.7970983E+02  -.1221200E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5794403E+04     0.5794403E+04    0.8307202E+01  0.1124466E+01  0.1116791E+01  0.1207873E+03  -.1100279E+02  0.4022912E+00  0.4022912E+00  0.4000006E+00  0.4000006E+00
        51       0.5800129E+04     0.5800129E+04    0.8193352E+01  0.1241395E+01  0.1225983E+01  0.1192099E+03  -.1104923E+02  0.4018004E+00  0.4018004E+00  0.4000002E+00  0.4000002E+00
        52       0.5825928E+04     0.5825928E+04    0.7506002E+01  0.1549606E+01  0.1544354E+01  0.1118801E+03  -.1126500E+02  0.4008226E+00  0.4008226E+00  0.4000000E+00  0.4000000E+00
        53       0.5899247E+04     0.5899247E+04    0.5727202E+01  0.1934840E+01  0.1880125E+01  0.9815581E+02  -.1166900E+02  0.4008392E+00  0.4008392E+00  0.4000001E+00  0.4000001E+00
        54       0.1481550E+05     0.1481550E+05    0.3622069E+01  0.1451488E+01  0.1438381E+01  0.8524317E+02  -.1204912E+02  0.4026185E+00  0.4026185E+00  0.4000000E+00  0.4000000E+00
        55       0.3254626E+05     0.3254626E+05    0.1419889E+01  0.1073441E+01  0.7995787E+00  0.7913446E+02  -.1222894E+02  0.4007592E+00  0.4007592E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1127402E+01  0.9623982E+00  0.8041791E+00  0.7899679E+02  -.1223299E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5719914E+04     0.5719914E+04    0.1028474E+02  0.2206040E+00  0.2119177E+00  0.1322481E+03  -.1066542E+02  0.4214567E+00  0.4214567E+00  0.4000002E+00  0.4000002E+00
        58       0.5731454E+04     0.5731454E+04    0.1004448E+02  0.4601148E+00  0.4221964E+00  0.1290316E+03  -.1076011E+02  0.4070435E+00  0.4070435E+00  0.3999994E+00  0.3999994E+00
        59       0.5779577E+04     0.5779577E+04    0.8824155E+01  0.1081109E+01  0.1080688E+01  0.1162533E+03  -.1113626E+02  0.4013680E+00  0.4013680E+00  0.4000003E+00  0.4000003E+00
        60       0.5868494E+04     0.5868494E+04    0.6164573E+01  0.1828842E+01  0.1714515E+01  0.9715418E+02  -.1169849E+02  0.4003161E+00  0.4003161E+00  0.4000001E+00  0.4000001E+00
        61       0.1555846E+05     0.1555846E+05    0.3688691E+01  0.1584921E+01  0.1579844E+01  0.8440263E+02  -.1207386E+02  0.4008883E+00  0.4008883E+00  0.4000000E+00  0.4000000E+00
        62       0.3364676E+05     0.3364676E+05    0.1127323E+01  0.9298896E+00  0.6650325E+00  0.7806803E+02  -.1226033E+02  0.4003050E+00  0.4003050E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9919925E+00  0.8356432E+00  0.7043290E+00  0.7820817E+02  -.1225621E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1796362E+05     0.2481407E+04    0.1168688E+02  -.3670703E+01  -.3680272E+01  0.1403968E+03  -.1042555E+02  0.1141329E+00  0.4517148E+00  0.9999996E-01  0.4504347E+00
        65       0.1758305E+05     0.2409374E+04    0.1122380E+02  -.3153231E+01  -.3326315E+01  0.1355681E+03  -.1056769E+02  0.1156173E+00  0.4533420E+00  0.1000001E+00  0.4503760E+00
        66       0.1576608E+05     0.2073773E+04    0.9137589E+01  -.1535305E+01  -.2145246E+01  0.1185493E+03  -.1106868E+02  0.1271247E+00  0.4667255E+00  0.9999996E-01  0.4501131E+00
        67       0.1171982E+05     0.1377222E+04    0.5185959E+01  -.1228198E+00  -.7452676E+00  0.9616264E+02  -.1172768E+02  0.3711083E-04  0.7577094E-01  0.1000001E+00  0.4467649E+00
        68       0.7019285E+04     0.1052893E+04    0.1947612E+01  0.7841049E-01  -.2696727E-01  0.8256548E+02  -.1212794E+02  0.1529204E-02  0.7549385E+00  0.1000002E+00  0.4499995E+00
        69       0.4948138E+04     0.7422207E+03    0.9126909E+00  0.3215066E-01  0.2567005E-01  0.7774095E+02  -.1226996E+02  0.9380152E-01  0.4829048E+00  0.1000014E+00  0.4499923E+00
        70       0.5000602E+04     0.7500903E+03    0.9339072E+00  0.2905726E-01  0.2656163E-01  0.7786957E+02  -.1226618E+02  0.9912057E-01  0.4546319E+00  0.1000005E+00  0.4499972E+00
        71       0.1902097E+05     0.2685206E+04    0.1303586E+02  -.3791163E+01  -.3802080E+01  0.1482238E+03  -.1019514E+02  0.1159455E+00  0.4528795E+00  0.9999990E-01  0.4503519E+00
        72       0.1854540E+05     0.2593306E+04    0.1242795E+02  -.3228616E+01  -.3479374E+01  0.1420498E+03  -.1037689E+02  0.1176131E+00  0.4548046E+00  0.1000001E+00  0.4503131E+00
        73       0.1627506E+05     0.2167218E+04    0.9720262E+01  -.1506423E+01  -.2317982E+01  0.1207337E+03  -.1100437E+02  0.1308710E+00  0.4708803E+00  0.9999998E-01  0.4500926E+00
        74       0.1177448E+05     0.1386214E+04    0.5234510E+01  -.1115687E+00  -.8324917E+00  0.9601118E+02  -.1173214E+02  -.2118091E-02  0.2963536E-01  0.1000002E+00  0.4458261E+00
        75       0.6807873E+04     0.1021181E+04    0.1841937E+01  0.7213812E-01  -.4115842E-01  0.8194626E+02  -.1214617E+02  -.6275750E-03  0.7688218E+00  0.1000001E+00  0.4499995E+00
        76       0.4766747E+04     0.7150120E+03    0.8503670E+00  0.2991544E-01  0.2413111E-01  0.7737741E+02  -.1228066E+02  0.9446926E-01  0.4790959E+00  0.1000005E+00  0.4499972E+00
        77       0.4824755E+04     0.7237133E+03    0.8735769E+00  0.2689972E-01  0.2476257E-01  0.7751793E+02  -.1227653E+02  0.9931070E-01  0.4536432E+00  0.1000012E+00  0.4499935E+00
        78       0.2118048E+05     0.3115141E+04    0.1601663E+02  -.4096925E+01  -.4116287E+01  0.1655158E+03  -.9686113E+01  0.1198550E+00  0.4557613E+00  0.9999994E-01  0.4501818E+00
        79       0.2040295E+05     0.2959059E+04    0.1492838E+02  -.3405124E+01  -.3812692E+01  0.1555105E+03  -.9980642E+01  0.1219749E+00  0.4583746E+00  0.1000000E+00  0.4501687E+00
        80       0.1708221E+05     0.2317898E+04    0.1068402E+02  -.1438298E+01  -.2618142E+01  0.1240878E+03  -.1090564E+02  0.1386186E+00  0.4805522E+00  0.1000003E+00  0.4500482E+00
        81       0.1176764E+05     0.1385632E+04    0.5238756E+01  -.9093941E-01  -.9781061E+00  0.9532289E+02  -.1175240E+02  -.7432012E-02  -.7804505E-01  0.9999954E-01  0.4445795E+00
        82       0.6430782E+04     0.9646174E+03    0.1661833E+01  0.6188197E-01  -.6835139E-01  0.8087068E+02  -.1217783E+02  -.6471694E-02  0.8002495E+00  0.1000004E+00  0.4499986E+00
        83       0.4437287E+04     0.6655930E+03    0.7428933E+00  0.2585549E-01  0.2136371E-01  0.7675034E+02  -.1229912E+02  0.9572143E-01  0.4722059E+00  0.1000010E+00  0.4499951E+00
        84       0.4507416E+04     0.6761124E+03    0.7694470E+00  0.2323858E-01  0.2167591E-01  0.7691100E+02  -.1229439E+02  0.9956510E-01  0.4523134E+00  0.1000004E+00  0.4499979E+00
        85       0.2374691E+05     0.3648394E+04    0.1994395E+02  -.4332224E+01  -.4364056E+01  0.1883052E+03  -.9015256E+01  0.1256785E+00  0.4413317E+00  0.1000000E+00  0.4299965E+00
        86       0.2252345E+05     0.3392564E+04    0.1805462E+02  -.3497765E+01  -.4090627E+01  0.1723613E+03  -.9484600E+01  0.1284396E+00  0.4451089E+00  0.1000000E+00  0.4300137E+00
        87       0.1778252E+05     0.2450978E+04    0.1155803E+02  -.1311302E+01  -.2876615E+01  0.1267359E+03  -.1082769E+02  0.1500183E+00  0.4774306E+00  0.1000002E+00  0.4300132E+00
        88       0.1164500E+05     0.1366470E+04    0.5148735E+01  -.7734610E-01  -.1116147E+01  0.9416127E+02  -.1178659E+02  -.1790967E-01  -.2156651E+00  0.1000008E+00  0.4242107E+00
        89       0.6031184E+04     0.9046777E+03    0.1483162E+01  0.4889798E-01  -.9727182E-01  0.7980186E+02  -.1220929E+02  -.1588245E-01  0.8539712E+00  0.1000004E+00  0.4299984E+00
        90       0.4075972E+04     0.6113959E+03    0.6352630E+00  0.2096605E-01  0.1772204E-01  0.7612222E+02  -.1231761E+02  0.9745291E-01  0.4436249E+00  0.9999993E-01  0.4300004E+00
        91       0.4163147E+04     0.6244720E+03    0.6653816E+00  0.1898778E-01  0.1793362E-01  0.7630446E+02  -.1231225E+02  0.9973504E-01  0.4314736E+00  0.1000019E+00  0.4299896E+00
        92       0.2670864E+05     0.4291620E+04    0.2498475E+02  -.4727977E+01  -.4774680E+01  0.2175696E+03  -.8153792E+01  0.1322137E+00  0.4494663E+00  0.1000002E+00  0.4298041E+00
        93       0.2490311E+05     0.3897900E+04    0.2189916E+02  -.3694367E+01  -.4511179E+01  0.1931588E+03  -.8872378E+01  0.1356363E+00  0.4546142E+00  0.9999986E-01  0.4298610E+00
        94       0.1835941E+05     0.2562115E+04    0.1230236E+02  -.1187924E+01  -.3172785E+01  0.1285198E+03  -.1077517E+02  0.1629404E+00  0.5000855E+00  0.9999977E-01  0.4299989E+00
        95       0.1144863E+05     0.1335440E+04    0.4996752E+01  -.5868833E-01  -.1252043E+01  0.9267142E+02  -.1183045E+02  -.2451741E-01  -.4027429E+00  0.1000007E+00  0.4235208E+00
        96       0.5631049E+04     0.8446573E+03    0.1309998E+01  0.4095623E-01  -.1261176E+00  0.7873758E+02  -.1224062E+02  -.2319802E-01  0.8917118E+00  0.1000006E+00  0.4299975E+00
        97       0.3692256E+04     0.5538384E+03    0.5276180E+00  0.1683714E-01  0.1489164E-01  0.7549361E+02  -.1233612E+02  0.9986758E-01  0.4306997E+00  0.1000003E+00  0.4299987E+00
        98       0.3800709E+04     0.5701063E+03    0.5613962E+00  0.1559737E-01  0.1501402E-01  0.7569837E+02  -.1233009E+02  0.9980571E-01  0.4310892E+00  0.1000013E+00  0.4299930E+00
        99       0.3007533E+05     0.5056328E+04    0.3136500E+02  -.5051389E+01  -.5115414E+01  0.2546104E+03  -.7063411E+01  0.1409515E+00  0.4637212E+00  0.1000000E+00  0.4296201E+00
       100       0.2754510E+05     0.4480830E+04    0.2657860E+02  -.3822299E+01  -.4915576E+01  0.2185388E+03  -.8125262E+01  0.1452192E+00  0.4707643E+00  0.9999990E-01  0.4297183E+00
       101       0.1877894E+05     0.2643832E+04    0.1285878E+02  -.1034197E+01  -.3480801E+01  0.1290806E+03  -.1075867E+02  0.1804663E+00  0.5361074E+00  0.1000000E+00  0.4300056E+00
       102       0.1119583E+05     0.1295593E+04    0.4800742E+01  -.4347807E-01  -.1389951E+01  0.9094167E+02  -.1188137E+02  -.3463271E-01  -.6750477E+00  0.1000018E+00  0.4229861E+00
       103       0.5221137E+04     0.7831705E+03    0.1143758E+01  0.3355450E-01  -.1604415E+00  0.7767175E+02  -.1227200E+02  -.3156234E-01  0.9306848E+00  0.1000006E+00  0.4299976E+00
       104       0.3269740E+04     0.4904610E+03    0.4200676E+00  0.1269371E-01  0.1201379E-01  0.7486482E+02  -.1235463E+02  0.1036647E+00  0.4109144E+00  0.1000010E+00  0.4299949E+00
       105       0.3405976E+04     0.5108964E+03    0.4575679E+00  0.1228743E-01  0.1211716E-01  0.7509319E+02  -.1234790E+02  0.9975265E-01  0.4314008E+00  0.9999973E-01  0.4300016E+00
       106       0.3388819E+05     0.5962261E+04    0.3941214E+02  -.5094614E+01  -.5190178E+01  0.3013802E+03  -.5686637E+01  0.1545151E+00  0.4937971E+00  0.1000001E+00  0.4294517E+00
       107       0.3043371E+05     0.5142898E+04    0.3218418E+02  -.3743217E+01  -.5154331E+01  0.2492288E+03  -.7221832E+01  0.1599671E+00  0.5036739E+00  0.9999987E-01  0.4295883E+00
       108       0.1898064E+05     0.2683508E+04    0.1313384E+02  -.8516468E+00  -.3810349E+01  0.1279557E+03  -.1079178E+02  0.2049137E+00  0.5963296E+00  0.1000002E+00  0.4300222E+00
       109       0.1089790E+05     0.1248565E+04    0.4565396E+01  -.3236710E-01  -.1531146E+01  0.8899353E+02  -.1193872E+02  -.4589367E-01  -.1001313E+01  0.1000012E+00  0.4226444E+00
       110       0.4798577E+04     0.7197865E+03    0.9841766E+00  0.2634266E-01  -.2018361E+00  0.7659526E+02  -.1230369E+02  -.4017038E-01  0.9691836E+00  0.1000006E+00  0.4299978E+00
       111       0.2792201E+04     0.4188302E+03    0.3126948E+00  0.9115766E-02  0.8517538E-02  0.7423568E+02  -.1237315E+02  0.1105581E+00  0.3762352E+00  0.1000004E+00  0.4299982E+00
       112       0.2967165E+04     0.4450748E+03    0.3539201E+00  0.9245187E-02  0.9066015E-02  0.7448906E+02  -.1236569E+02  0.9945583E-01  0.4331251E+00  0.1000009E+00  0.4299951E+00
       113       0.2500000E+06     0.2500000E+06    0.4546954E+02  -.1766677E+03  -.1776810E+03  0.3371879E+03  -.4632559E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3803711E+02  -.1355246E+03  -.1547436E+03  0.2895185E+03  -.6035815E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.1031884E+02  -.2356537E+02  -.7699844E+02  0.1180946E+03  -.1108206E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2435433E+02  0.1193288E+01  -.1638634E+02  0.8175011E+02  -.1215194E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1447022E+02  0.9092553E+00  0.7193850E-01  0.7321186E+02  -.1240329E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.1600522E+01  0.6855221E+00  0.4604271E+00  0.7514240E+02  -.1234646E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3673094E+00  0.1437554E+00  -.5475144E-01  0.7454940E+02  -.1236391E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.5560506E+02  -.9144753E+02  -.9199012E+02  0.3948912E+03  -.2933933E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5168877E+02  -.7395229E+02  -.8136325E+02  0.3403200E+03  -.4540357E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2110362E+02  -.2395677E+02  -.4368831E+02  0.1112008E+03  -.1128500E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1730717E+02  -.1814638E+00  -.8350009E+01  0.8249899E+02  -.1212990E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.8864161E+01  0.1001111E+01  -.8122720E-02  0.7369644E+02  -.1238902E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.8814193E+00  0.4925189E+00  0.2168853E+00  0.7422176E+02  -.1237356E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2680429E+00  0.8595633E-01  -.1490383E+00  0.7398842E+02  -.1238043E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.7794309E+02  0.4254472E+02  0.4043704E+02  0.5171188E+03  0.6641122E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9343397E+02  0.3557967E+02  0.1493696E+02  0.4909451E+03  -.1063709E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3631335E+02  0.1035052E+02  -.1888765E+02  0.8712876E+02  -.1199361E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.7980805E+01  0.5096049E+01  -.4622338E+01  0.7957436E+02  -.1221599E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1257382E+01  0.1117277E+01  -.2124995E+01  0.7423888E+02  -.1237305E+02  0.3499999E+00  0.3499999E+00  0.3499999E+00  0.3499999E+00
       132       0.2500000E+06     0.2500000E+06    0.2099142E+00  0.1645080E+00  -.7447467E+00  0.7303756E+02  -.1240842E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1392220E+00  0.5289946E-03  -.3098305E+00  0.7323537E+02  -.1240259E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1842986E+03  0.1846234E+03  0.9444767E+02  0.6236584E+03  0.3800345E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1587644E+03  0.1669864E+03  0.9486775E+02  0.6507583E+03  0.4598091E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.3841847E+02  0.6485535E+02  -.5316086E+01  0.6613447E+02  -.1261162E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1571708E+01  0.1867940E+02  -.1235685E+02  0.7773783E+02  -.1227005E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5084270E+00  0.1246041E+01  -.1113173E+02  0.7492476E+02  -.1235286E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1009617E+00  -.1648623E+00  -.2076717E+01  0.7174478E+02  -.1244647E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    0.9063526E-04  -.8818682E-01  -.4700901E+00  0.7242552E+02  -.1242643E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.827E-03
      17       1.400     10.000     0.170E-04    -0.827E-03
      18       4.550     10.000     0.546E-04    -0.822E-03
      19       9.550     10.000     0.109E-03    -0.805E-03
      20      17.550     10.000     0.174E-03    -0.763E-03
      21      32.550     10.000     0.204E-03    -0.656E-03
      22      52.550     10.000     0.130E-03    -0.547E-03
      23      77.550     10.000     0.000E+00    -0.508E-03
      24       0.000     20.000     0.000E+00    -0.199E-02
      25       0.700     20.000     0.191E-04    -0.199E-02
      26       1.400     20.000     0.381E-04    -0.199E-02
      27       2.975     20.000     0.803E-04    -0.198E-02
      28       4.550     20.000     0.122E-03    -0.197E-02
      29       7.050     20.000     0.183E-03    -0.193E-02
      30       9.550     20.000     0.240E-03    -0.189E-02
      31      13.550     20.000     0.312E-03    -0.180E-02
      32      17.550     20.000     0.366E-03    -0.169E-02
      33      25.050     20.000     0.401E-03    -0.148E-02
      34      32.550     20.000     0.380E-03    -0.128E-02
      35      42.550     20.000     0.309E-03    -0.110E-02
      36      52.550     20.000     0.214E-03    -0.983E-03
      37      65.050     20.000     0.104E-03    -0.916E-03
      38      77.550     20.000     0.000E+00    -0.897E-03
      39       0.000     25.000     0.000E+00    -0.279E-02
      40       1.400     25.000     0.583E-04    -0.278E-02
      41       4.550     25.000     0.185E-03    -0.274E-02
      42       9.550     25.000     0.354E-03    -0.259E-02
      43      17.550     25.000     0.510E-03    -0.224E-02
      44      32.550     25.000     0.475E-03    -0.159E-02
      45      52.550     25.000     0.240E-03    -0.116E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.390E-02
      48       0.700     30.000     0.442E-04    -0.389E-02
      49       1.400     30.000     0.882E-04    -0.389E-02
      50       2.975     30.000     0.185E-03    -0.385E-02
      51       4.550     30.000     0.277E-03    -0.380E-02
      52       7.050     30.000     0.409E-03    -0.367E-02
      53       9.550     30.000     0.520E-03    -0.351E-02
      54      13.550     30.000     0.636E-03    -0.320E-02
      55      17.550     30.000     0.694E-03    -0.287E-02
      56      25.050     30.000     0.673E-03    -0.229E-02
      57      32.550     30.000     0.562E-03    -0.185E-02
      58      42.550     30.000     0.395E-03    -0.150E-02
      59      52.550     30.000     0.251E-03    -0.131E-02
      60      65.050     30.000     0.112E-03    -0.121E-02
      61      77.550     30.000     0.000E+00    -0.119E-02
      62       0.000     33.000     0.000E+00    -0.482E-02
      63       1.400     33.000     0.117E-03    -0.481E-02
      64       4.550     33.000     0.368E-03    -0.467E-02
      65       9.550     33.000     0.672E-03    -0.423E-02
      66      17.550     33.000     0.844E-03    -0.331E-02
      67      32.550     33.000     0.610E-03    -0.200E-02
      68      52.550     33.000     0.249E-03    -0.138E-02
      69      77.550     33.000     0.000E+00    -0.126E-02
      70       0.000     36.000     0.000E+00    -0.608E-02
      71       0.700     36.000     0.787E-04    -0.607E-02
      72       1.400     36.000     0.157E-03    -0.605E-02
      73       2.975     36.000     0.328E-03    -0.598E-02
      74       4.550     36.000     0.489E-03    -0.584E-02
      75       7.050     36.000     0.708E-03    -0.553E-02
      76       9.550     36.000     0.874E-03    -0.514E-02
      77      13.550     36.000     0.100E-02    -0.444E-02
      78      17.550     36.000     0.102E-02    -0.379E-02
      79      25.050     36.000     0.869E-03    -0.279E-02
      80      32.550     36.000     0.645E-03    -0.212E-02
      81      42.550     36.000     0.406E-03    -0.167E-02
      82      52.550     36.000     0.240E-03    -0.145E-02
      83      65.050     36.000     0.103E-03    -0.134E-02
      84      77.550     36.000     0.000E+00    -0.132E-02
      85       0.000     38.000     0.000E+00    -0.715E-02
      86       1.400     38.000     0.191E-03    -0.712E-02
      87       4.550     38.000     0.592E-03    -0.684E-02
      88       9.550     38.000     0.105E-02    -0.591E-02
      89      17.550     38.000     0.116E-02    -0.415E-02
      90      32.550     38.000     0.659E-03    -0.219E-02
      91      52.550     38.000     0.229E-03    -0.149E-02
      92      77.550     38.000     0.000E+00    -0.136E-02
      93       0.000     40.000     0.000E+00    -0.840E-02
      94       0.700     40.000     0.118E-03    -0.840E-02
      95       1.400     40.000     0.234E-03    -0.837E-02
      96       2.975     40.000     0.491E-03    -0.824E-02
      97       4.550     40.000     0.731E-03    -0.802E-02
      98       7.050     40.000     0.105E-02    -0.751E-02
      99       9.550     40.000     0.127E-02    -0.684E-02
     100      13.550     40.000     0.139E-02    -0.559E-02
     101      17.550     40.000     0.131E-02    -0.451E-02
     102      25.050     40.000     0.987E-03    -0.311E-02
     103      32.550     40.000     0.660E-03    -0.225E-02
     104      42.550     40.000     0.382E-03    -0.175E-02
     105      52.550     40.000     0.216E-03    -0.152E-02
     106      65.050     40.000     0.906E-04    -0.142E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.910E-02
     109       1.400     41.000     0.264E-03    -0.906E-02
     110       4.550     41.000     0.817E-03    -0.868E-02
     111       9.550     41.000     0.140E-02    -0.736E-02
     112      17.550     41.000     0.139E-02    -0.471E-02
     113      32.550     41.000     0.653E-03    -0.228E-02
     114      52.550     41.000     0.207E-03    -0.154E-02
     115      77.550     41.000     0.000E+00    -0.141E-02
     116       0.000     42.000     0.000E+00    -0.984E-02
     117       0.700     42.000     0.150E-03    -0.983E-02
     118       1.400     42.000     0.299E-03    -0.980E-02
     119       2.975     42.000     0.622E-03    -0.964E-02
     120       4.550     42.000     0.917E-03    -0.937E-02
     121       7.050     42.000     0.130E-02    -0.874E-02
     122       9.550     42.000     0.155E-02    -0.792E-02
     123      13.550     42.000     0.164E-02    -0.632E-02
     124      17.550     42.000     0.147E-02    -0.491E-02
     125      25.050     42.000     0.103E-02    -0.325E-02
     126      32.550     42.000     0.642E-03    -0.230E-02
     127      42.550     42.000     0.357E-03    -0.178E-02
     128      52.550     42.000     0.198E-03    -0.155E-02
     129      65.050     42.000     0.831E-04    -0.145E-02
     130      77.550     42.000     0.000E+00    -0.143E-02
     131       0.000     43.000     0.000E+00    -0.106E-01
     132       1.400     43.000     0.339E-03    -0.106E-01
     133       4.550     43.000     0.104E-02    -0.101E-01
     134       9.550     43.000     0.172E-02    -0.849E-02
     135      17.550     43.000     0.156E-02    -0.512E-02
     136      32.550     43.000     0.625E-03    -0.232E-02
     137      52.550     43.000     0.188E-03    -0.157E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.115E-01
     140       0.700     44.000     0.196E-03    -0.115E-01
     141       1.400     44.000     0.390E-03    -0.115E-01
     142       2.975     44.000     0.809E-03    -0.113E-01
     143       4.550     44.000     0.118E-02    -0.109E-01
     144       7.050     44.000     0.165E-02    -0.101E-01
     145       9.550     44.000     0.192E-02    -0.909E-02
     146      13.550     44.000     0.195E-02    -0.712E-02
     147      17.550     44.000     0.164E-02    -0.532E-02
     148      25.050     44.000     0.104E-02    -0.337E-02
     149      32.550     44.000     0.602E-03    -0.234E-02
     150      42.550     44.000     0.324E-03    -0.181E-02
     151      52.550     44.000     0.177E-03    -0.158E-02
     152      65.050     44.000     0.747E-04    -0.148E-02
     153      77.550     44.000     0.000E+00    -0.146E-02
     154       0.000     45.000     0.000E+00    -0.125E-01
     155       1.400     45.000     0.452E-03    -0.124E-01
     156       4.550     45.000     0.137E-02    -0.118E-01
     157       9.550     45.000     0.216E-02    -0.971E-02
     158      17.550     45.000     0.173E-02    -0.554E-02
     159      32.550     45.000     0.570E-03    -0.236E-02
     160      52.550     45.000     0.165E-03    -0.160E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.135E-01
     163       0.700     46.000     0.268E-03    -0.135E-01
     164       1.400     46.000     0.532E-03    -0.134E-01
     165       2.975     46.000     0.110E-02    -0.132E-01
     166       4.550     46.000     0.159E-02    -0.127E-01
     167       7.050     46.000     0.216E-02    -0.117E-01
     168       9.550     46.000     0.244E-02    -0.104E-01
     169      13.550     46.000     0.232E-02    -0.795E-02
     170      17.550     46.000     0.181E-02    -0.574E-02
     171      25.050     46.000     0.101E-02    -0.347E-02
     172      32.550     46.000     0.532E-03    -0.237E-02
     173      42.550     46.000     0.281E-03    -0.183E-02
     174      52.550     46.000     0.154E-03    -0.161E-02
     175      65.050     46.000     0.657E-04    -0.151E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.147E-01
     178       1.400     47.000     0.635E-03    -0.146E-01
     179       4.550     47.000     0.188E-02    -0.138E-01
     180       9.550     47.000     0.277E-02    -0.110E-01
     181      17.550     47.000     0.189E-02    -0.594E-02
     182      32.550     47.000     0.484E-03    -0.238E-02
     183      52.550     47.000     0.140E-03    -0.162E-02
     184      77.550     47.000     0.000E+00    -0.150E-02
     185       0.000     48.000     0.000E+00    -0.161E-01
     186       0.700     48.000     0.392E-03    -0.161E-01
     187       1.400     48.000     0.775E-03    -0.160E-01
     188       2.975     48.000     0.158E-02    -0.156E-01
     189       4.550     48.000     0.226E-02    -0.149E-01
     190       7.050     48.000     0.295E-02    -0.135E-01
     191       9.550     48.000     0.318E-02    -0.117E-01
     192      13.550     48.000     0.278E-02    -0.875E-02
     193      17.550     48.000     0.194E-02    -0.613E-02
     194      25.050     48.000     0.920E-03    -0.353E-02
     195      32.550     48.000     0.429E-03    -0.239E-02
     196      42.550     48.000     0.230E-03    -0.185E-02
     197      52.550     48.000     0.127E-03    -0.163E-02
     198      65.050     48.000     0.565E-04    -0.153E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.177E-01
     201       1.400     49.000     0.966E-03    -0.175E-01
     202       4.550     49.000     0.276E-02    -0.163E-01
     203       9.550     49.000     0.367E-02    -0.124E-01
     204      17.550     49.000     0.202E-02    -0.631E-02
     205      32.550     49.000     0.375E-03    -0.241E-02
     206      52.550     49.000     0.116E-03    -0.165E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.196E-01
     209       0.700     50.000     0.625E-03    -0.196E-01
     210       1.400     50.000     0.124E-02    -0.194E-01
     211       2.975     50.000     0.248E-02    -0.188E-01
     212       4.550     50.000     0.345E-02    -0.178E-01
     213       7.050     50.000     0.422E-02    -0.156E-01
     214       9.550     50.000     0.427E-02    -0.131E-01
     215      13.550     50.000     0.335E-02    -0.945E-02
     216      17.550     50.000     0.206E-02    -0.645E-02
     217      25.050     50.000     0.706E-03    -0.355E-02
     218      32.550     50.000     0.316E-03    -0.242E-02
     219      42.550     50.000     0.166E-03    -0.186E-02
     220      52.550     50.000     0.105E-03    -0.166E-02
     221      65.050     50.000     0.464E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.197E-01
     224       1.400     50.100     0.123E-02    -0.195E-01
     225       4.550     50.100     0.342E-02    -0.178E-01
     226       9.550     50.100     0.424E-02    -0.132E-01
     227      17.550     50.100     0.204E-02    -0.649E-02
     228      32.550     50.100     0.313E-03    -0.244E-02
     229      52.550     50.100     0.104E-03    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.155E-02
     231       0.000     50.200     0.000E+00    -0.198E-01
     232       0.700     50.200     0.619E-03    -0.197E-01
     233       1.400     50.200     0.122E-02    -0.196E-01
     234       2.975     50.200     0.245E-02    -0.189E-01
     235       4.550     50.200     0.340E-02    -0.179E-01
     236       7.050     50.200     0.417E-02    -0.157E-01
     237       9.550     50.200     0.421E-02    -0.132E-01
     238      13.550     50.200     0.330E-02    -0.952E-02
     239      17.550     50.200     0.203E-02    -0.652E-02
     240      25.050     50.200     0.703E-03    -0.360E-02
     241      32.550     50.200     0.311E-03    -0.246E-02
     242      42.550     50.200     0.162E-03    -0.190E-02
     243      52.550     50.200     0.102E-03    -0.170E-02
     244      65.050     50.200     0.451E-04    -0.159E-02
     245      77.550     50.200     0.000E+00    -0.157E-02
     246       0.000     50.850     0.000E+00    -0.202E-01
     247       1.400     50.850     0.118E-02    -0.200E-01
     248       4.550     50.850     0.328E-02    -0.183E-01
     249       9.550     50.850     0.402E-02    -0.135E-01
     250      17.550     50.850     0.194E-02    -0.673E-02
     251      32.550     50.850     0.294E-03    -0.259E-02
     252      52.550     50.850     0.921E-04    -0.181E-02
     253      77.550     50.850     0.000E+00    -0.169E-02
     254       0.000     51.500     0.000E+00    -0.207E-01
     255       0.700     51.500     0.582E-03    -0.207E-01
     256       1.400     51.500     0.115E-02    -0.205E-01
     257       2.975     51.500     0.230E-02    -0.198E-01
     258       4.550     51.500     0.317E-02    -0.187E-01
     259       7.050     51.500     0.383E-02    -0.164E-01
     260       9.550     51.500     0.384E-02    -0.138E-01
     261      13.550     51.500     0.297E-02    -0.997E-02
     262      17.550     51.500     0.185E-02    -0.694E-02
     263      25.050     51.500     0.676E-03    -0.391E-02
     264      32.550     51.500     0.276E-03    -0.271E-02
     265      42.550     51.500     0.133E-03    -0.213E-02
     266      52.550     51.500     0.824E-04    -0.193E-02
     267      65.050     51.500     0.362E-04    -0.182E-02
     268      77.550     51.500     0.000E+00    -0.180E-02
     269       0.000     52.150     0.000E+00    -0.212E-01
     270       1.400     52.150     0.112E-02    -0.210E-01
     271       4.550     52.150     0.307E-02    -0.191E-01
     272       9.550     52.150     0.366E-02    -0.141E-01
     273      17.550     52.150     0.176E-02    -0.715E-02
     274      32.550     52.150     0.257E-03    -0.283E-02
     275      52.550     52.150     0.723E-04    -0.204E-02
     276      77.550     52.150     0.000E+00    -0.192E-02
     277       0.000     52.800     0.000E+00    -0.218E-01
     278       0.700     52.800     0.554E-03    -0.217E-01
     279       1.400     52.800     0.109E-02    -0.215E-01
     280       2.975     52.800     0.217E-02    -0.208E-01
     281       4.550     52.800     0.297E-02    -0.196E-01
     282       7.050     52.800     0.354E-02    -0.171E-01
     283       9.550     52.800     0.348E-02    -0.144E-01
     284      13.550     52.800     0.267E-02    -0.104E-01
     285      17.550     52.800     0.167E-02    -0.735E-02
     286      25.050     52.800     0.640E-03    -0.420E-02
     287      32.550     52.800     0.237E-03    -0.294E-02
     288      42.550     52.800     0.105E-03    -0.235E-02
     289      52.550     52.800     0.626E-04    -0.214E-02
     290      65.050     52.800     0.273E-04    -0.204E-02
     291      77.550     52.800     0.000E+00    -0.202E-02
     292       0.000     53.450     0.000E+00    -0.223E-01
     293       1.400     53.450     0.106E-02    -0.221E-01
     294       4.550     53.450     0.288E-02    -0.200E-01
     295       9.550     53.450     0.330E-02    -0.146E-01
     296      17.550     53.450     0.157E-02    -0.754E-02
     297      32.550     53.450     0.216E-03    -0.305E-02
     298      52.550     53.450     0.525E-04    -0.225E-02
     299      77.550     53.450     0.000E+00    -0.213E-02
     300       0.000     54.100     0.000E+00    -0.229E-01
     301       0.700     54.100     0.528E-03    -0.229E-01
     302       1.400     54.100     0.104E-02    -0.227E-01
     303       2.975     54.100     0.206E-02    -0.218E-01
     304       4.550     54.100     0.279E-02    -0.205E-01
     305       7.050     54.100     0.324E-02    -0.178E-01
     306       9.550     54.100     0.311E-02    -0.149E-01
     307      13.550     54.100     0.236E-02    -0.108E-01
     308      17.550     54.100     0.148E-02    -0.773E-02
     309      25.050     54.100     0.591E-03    -0.448E-02
     310      32.550     54.100     0.195E-03    -0.315E-02
     311      42.550     54.100     0.768E-04    -0.255E-02
     312      52.550     54.100     0.427E-04    -0.234E-02
     313      65.050     54.100     0.183E-04    -0.225E-02
     314      77.550     54.100     0.000E+00    -0.223E-02
     315       0.000     54.750     0.000E+00    -0.235E-01
     316       1.400     54.750     0.101E-02    -0.233E-01
     317       4.550     54.750     0.270E-02    -0.210E-01
     318       9.550     54.750     0.293E-02    -0.152E-01
     319      17.550     54.750     0.139E-02    -0.791E-02
     320      32.550     54.750     0.174E-03    -0.325E-02
     321      52.550     54.750     0.324E-04    -0.244E-02
     322      77.550     54.750     0.000E+00    -0.233E-02
     323       0.000     55.400     0.000E+00    -0.242E-01
     324       0.700     55.400     0.498E-03    -0.241E-01
     325       1.400     55.400     0.980E-03    -0.239E-01
     326       2.975     55.400     0.193E-02    -0.229E-01
     327       4.550     55.400     0.260E-02    -0.215E-01
     328       7.050     55.400     0.293E-02    -0.185E-01
     329       9.550     55.400     0.274E-02    -0.154E-01
     330      13.550     55.400     0.205E-02    -0.112E-01
     331      17.550     55.400     0.130E-02    -0.808E-02
     332      25.050     55.400     0.539E-03    -0.473E-02
     333      32.550     55.400     0.152E-03    -0.334E-02
     334      42.550     55.400     0.509E-04    -0.273E-02
     335      52.550     55.400     0.223E-04    -0.253E-02
     336      65.050     55.400     0.941E-05    -0.244E-02
     337      77.550     55.400     0.000E+00    -0.242E-02
     338       0.000     56.050     0.000E+00    -0.249E-01
     339       1.400     56.050     0.943E-03    -0.246E-01
     340       4.550     56.050     0.249E-02    -0.220E-01
     341       9.550     56.050     0.255E-02    -0.157E-01
     342      17.550     56.050     0.121E-02    -0.824E-02
     343      32.550     56.050     0.132E-03    -0.343E-02
     344      52.550     56.050     0.115E-04    -0.262E-02
     345      77.550     56.050     0.000E+00    -0.251E-02
     346       0.000     56.700     0.000E+00    -0.256E-01
     347       0.700     56.700     0.459E-03    -0.255E-01
     348       1.400     56.700     0.899E-03    -0.253E-01
     349       2.975     56.700     0.177E-02    -0.242E-01
     350       4.550     56.700     0.236E-02    -0.225E-01
     351       7.050     56.700     0.258E-02    -0.192E-01
     352       9.550     56.700     0.236E-02    -0.159E-01
     353      13.550     56.700     0.176E-02    -0.116E-01
     354      17.550     56.700     0.113E-02    -0.840E-02
     355      25.050     56.700     0.490E-03    -0.495E-02
     356      32.550     56.700     0.112E-03    -0.351E-02
     357      42.550     56.700     0.280E-04    -0.290E-02
     358      52.550     56.700     0.776E-06    -0.270E-02
     359      65.050     56.700     0.474E-06    -0.262E-02
     360      77.550     56.700     0.000E+00    -0.259E-02
     361       0.000     57.350     0.000E+00    -0.264E-01
     362       1.400     57.350     0.848E-03    -0.260E-01
     363       4.550     57.350     0.222E-02    -0.230E-01
     364       9.550     57.350     0.217E-02    -0.162E-01
     365      17.550     57.350     0.105E-02    -0.855E-02
     366      32.550     57.350     0.950E-04    -0.358E-02
     367      52.550     57.350    -0.108E-04    -0.277E-02
     368      77.550     57.350     0.000E+00    -0.267E-02
     369       0.000     58.000     0.000E+00    -0.272E-01
     370       0.700     58.000     0.393E-03    -0.271E-01
     371       1.400     58.000     0.781E-03    -0.268E-01
     372       2.975     58.000     0.153E-02    -0.255E-01
     373       4.550     58.000     0.204E-02    -0.235E-01
     374       7.050     58.000     0.218E-02    -0.198E-01
     375       9.550     58.000     0.197E-02    -0.164E-01
     376      13.550     58.000     0.147E-02    -0.119E-01
     377      17.550     58.000     0.976E-03    -0.870E-02
     378      25.050     58.000     0.451E-03    -0.515E-02
     379      32.550     58.000     0.803E-04    -0.365E-02
     380      42.550     58.000     0.100E-04    -0.304E-02
     381      52.550     58.000    -0.225E-04    -0.284E-02
     382      65.050     58.000    -0.851E-05    -0.277E-02
     383      77.550     58.000     0.000E+00    -0.274E-02
     384       0.000     58.100     0.000E+00    -0.273E-01
     385       1.400     58.100     0.730E-03    -0.269E-01
     386       4.550     58.100     0.191E-02    -0.236E-01
     387       9.550     58.100     0.185E-02    -0.164E-01
     388      17.550     58.100     0.915E-03    -0.870E-02
     389      32.550     58.100     0.724E-04    -0.365E-02
     390      52.550     58.100    -0.229E-04    -0.284E-02
     391      77.550     58.100     0.000E+00    -0.274E-02
     392       0.000     58.200     0.000E+00    -0.273E-01
     393       0.700     58.200     0.345E-03    -0.272E-01
     394       1.400     58.200     0.680E-03    -0.269E-01
     395       2.975     58.200     0.134E-02    -0.256E-01
     396       4.550     58.200     0.178E-02    -0.236E-01
     397       7.050     58.200     0.191E-02    -0.199E-01
     398       9.550     58.200     0.173E-02    -0.164E-01
     399      13.550     58.200     0.128E-02    -0.119E-01
     400      17.550     58.200     0.853E-03    -0.870E-02
     401      25.050     58.200     0.386E-03    -0.514E-02
     402      32.550     58.200     0.644E-04    -0.365E-02
     403      42.550     58.200     0.211E-05    -0.304E-02
     404      52.550     58.200    -0.234E-04    -0.284E-02
     405      65.050     58.200    -0.936E-05    -0.277E-02
     406      77.550     58.200     0.000E+00    -0.274E-02
     407       0.000     58.750     0.000E+00    -0.276E-01
     408       1.400     58.750     0.439E-03    -0.272E-01
     409       4.550     58.750     0.114E-02    -0.238E-01
     410       9.550     58.750     0.107E-02    -0.164E-01
     411      17.550     58.750     0.506E-03    -0.869E-02
     412      32.550     58.750     0.135E-04    -0.365E-02
     413      52.550     58.750    -0.273E-04    -0.284E-02
     414      77.550     58.750     0.000E+00    -0.274E-02
     415       0.000     59.300     0.000E+00    -0.279E-01
     416       0.700     59.300     0.109E-03    -0.278E-01
     417       1.400     59.300     0.216E-03    -0.275E-01
     418       2.975     59.300     0.447E-03    -0.261E-01
     419       4.550     59.300     0.567E-03    -0.239E-01
     420       7.050     59.300     0.538E-03    -0.200E-01
     421       9.550     59.300     0.435E-03    -0.164E-01
     422      13.550     59.300     0.281E-03    -0.119E-01
     423      17.550     59.300     0.158E-03    -0.869E-02
     424      25.050     59.300     0.331E-04    -0.513E-02
     425      32.550     59.300    -0.386E-04    -0.365E-02
     426      42.550     59.300    -0.395E-04    -0.304E-02
     427      52.550     59.300    -0.311E-04    -0.284E-02
     428      65.050     59.300    -0.136E-04    -0.277E-02
     429      77.550     59.300     0.000E+00    -0.275E-02
     430       0.000     59.850     0.000E+00    -0.280E-01
     431       1.400     59.850    -0.273E-05    -0.276E-01
     432       4.550     59.850     0.101E-04    -0.239E-01
     433       9.550     59.850    -0.198E-03    -0.164E-01
     434      17.550     59.850    -0.195E-03    -0.868E-02
     435      32.550     59.850    -0.945E-04    -0.365E-02
     436      52.550     59.850    -0.358E-04    -0.284E-02
     437      77.550     59.850     0.000E+00    -0.275E-02
     438       0.000     60.400     0.000E+00    -0.281E-01
     439       0.700     60.400    -0.124E-03    -0.280E-01
     440       1.400     60.400    -0.239E-03    -0.277E-01
     441       2.975     60.400    -0.414E-03    -0.263E-01
     442       4.550     60.400    -0.576E-03    -0.240E-01
     443       7.050     60.400    -0.795E-03    -0.200E-01
     444       9.550     60.400    -0.836E-03    -0.164E-01
     445      13.550     60.400    -0.710E-03    -0.119E-01
     446      17.550     60.400    -0.550E-03    -0.869E-02
     447      25.050     60.400    -0.318E-03    -0.513E-02
     448      32.550     60.400    -0.150E-03    -0.365E-02
     449      42.550     60.400    -0.801E-04    -0.304E-02
     450      52.550     60.400    -0.405E-04    -0.284E-02
     451      65.050     60.400    -0.177E-04    -0.277E-02
     452      77.550     60.400     0.000E+00    -0.275E-02
     453       0.000     60.950     0.000E+00    -0.280E-01
     454       1.400     60.950    -0.484E-03    -0.277E-01
     455       4.550     60.950    -0.126E-02    -0.239E-01
     456       9.550     60.950    -0.149E-02    -0.164E-01
     457      17.550     60.950    -0.899E-03    -0.869E-02
     458      32.550     60.950    -0.201E-03    -0.365E-02
     459      52.550     60.950    -0.439E-04    -0.284E-02
     460      77.550     60.950     0.000E+00    -0.275E-02
     461       0.000     61.500     0.000E+00    -0.279E-01
     462       0.700     61.500    -0.379E-03    -0.278E-01
     463       1.400     61.500    -0.760E-03    -0.275E-01
     464       2.975     61.500    -0.153E-02    -0.262E-01
     465       4.550     61.500    -0.208E-02    -0.238E-01
     466       7.050     61.500    -0.229E-02    -0.198E-01
     467       9.550     61.500    -0.217E-02    -0.164E-01
     468      13.550     61.500    -0.174E-02    -0.119E-01
     469      17.550     61.500    -0.125E-02    -0.870E-02
     470      25.050     61.500    -0.676E-03    -0.515E-02
     471      32.550     61.500    -0.250E-03    -0.366E-02
     472      42.550     61.500    -0.122E-03    -0.304E-02
     473      52.550     61.500    -0.474E-04    -0.284E-02
     474      65.050     61.500    -0.221E-04    -0.277E-02
     475      77.550     61.500     0.000E+00    -0.275E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.565767E-03  EPS TH:0.565767E-03  EPS Z:-.144419E-02  GAMMA RZ:0.104884E-05


 SIGMA R:-.243475E+00  SIGMA TH:-.243475E+00  SIGMA Z:-.846338E+01  SIGMA RZ:0.214468E-02


 SIGMA 1:-.243474E+00  SIGMA 2:-.243475E+00  SIGMA 3:-.846338E+01  ROT. ANGLE: 0.015


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.540977E-03  EPS TH:0.553372E-03  EPS Z:-.140612E-02  GAMMA RZ:0.312401E-03


 SIGMA R:-.337634E+00  SIGMA TH:-.286943E+00  SIGMA Z:-.830047E+01  SIGMA RZ:0.638798E+00


 SIGMA 1:-.286714E+00  SIGMA 2:-.286943E+00  SIGMA 3:-.835139E+01  ROT. ANGLE: 4.558


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.867696E-03  EPS TH:0.884296E-03  EPS Z:-.206414E-02  GAMMA RZ:0.573406E-03


 SIGMA R:0.995373E+00  SIGMA TH:0.106326E+01  SIGMA Z:-.109947E+02  SIGMA RZ:0.117250E+01


 SIGMA 1:0.110896E+01  SIGMA 2:0.106326E+01  SIGMA 3:-.111083E+02  ROT. ANGLE: 5.533


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.900896E-03  EPS TH:0.900896E-03  EPS Z:-.209604E-02  GAMMA RZ:0.325591E-05


 SIGMA R:0.127760E+01  SIGMA TH:0.127760E+01  SIGMA Z:-.109787E+02  SIGMA RZ:0.665768E-02


 SIGMA 1:0.127760E+01  SIGMA 2:0.127760E+01  SIGMA 3:-.109787E+02  ROT. ANGLE: 0.031


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.553372E-03  EPS TH:0.559570E-03  EPS Z:-.143351E-02  GAMMA RZ:0.157461E-03


 SIGMA R:-.358924E+00  SIGMA TH:-.333579E+00  SIGMA Z:-.848448E+01  SIGMA RZ:0.321976E+00


 SIGMA 1:-.346186E+00  SIGMA 2:-.333579E+00  SIGMA 3:-.849721E+01  ROT. ANGLE: 2.266


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.675182E-03  EPS TH:0.689679E-03  EPS Z:-.173513E-02  GAMMA RZ:0.444006E-03


 SIGMA R:-.267288E+00  SIGMA TH:-.208000E+00  SIGMA Z:-.101245E+02  SIGMA RZ:0.907904E+00


 SIGMA 1:-.184363E+00  SIGMA 2:-.208000E+00  SIGMA 3:-.102074E+02  ROT. ANGLE: 5.219


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.884296E-03  EPS TH:0.892596E-03  EPS Z:-.208845E-02  GAMMA RZ:0.289067E-03


 SIGMA R:0.106812E+01  SIGMA TH:0.110206E+01  SIGMA Z:-.110892E+02  SIGMA RZ:0.591084E+00


 SIGMA 1:0.109679E+01  SIGMA 2:0.110206E+01  SIGMA 3:-.111179E+02  ROT. ANGLE: 2.777


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.704176E-03  EPS TH:0.704176E-03  EPS Z:-.177011E-02  GAMMA RZ:0.325506E-05


 SIGMA R:-.790963E-01  SIGMA TH:-.790963E-01  SIGMA Z:-.101979E+02  SIGMA RZ:0.665594E-02


 SIGMA 1:-.790919E-01  SIGMA 2:-.790963E-01  SIGMA 3:-.101979E+02  ROT. ANGLE: 0.038


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.900896E-03  EPS TH:0.900896E-03  EPS Z:-.689593E-03  GAMMA RZ:0.325591E-05


 SIGMA R:0.374410E+01  SIGMA TH:0.374410E+01  SIGMA Z:-.115361E+02  SIGMA RZ:0.200013E-01


 SIGMA 1:0.374412E+01  SIGMA 2:0.374410E+01  SIGMA 3:-.115362E+02  ROT. ANGLE: 0.075


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.867696E-03  EPS TH:0.884296E-03  EPS Z:-.680330E-03  GAMMA RZ:0.184227E-03


 SIGMA R:0.362211E+01  SIGMA TH:0.365031E+01  SIGMA Z:-.113927E+02  SIGMA RZ:0.113172E+01


 SIGMA 1:0.370693E+01  SIGMA 2:0.365031E+01  SIGMA 3:-.114775E+02  ROT. ANGLE: 4.286


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.853933E-03  EPS TH:0.873710E-03  EPS Z:-.689134E-03  GAMMA RZ:0.192838E-03


 SIGMA R:0.356066E+01  SIGMA TH:0.359425E+01  SIGMA Z:-.115613E+02  SIGMA RZ:0.118462E+01


 SIGMA 1:0.365290E+01  SIGMA 2:0.359425E+01  SIGMA 3:-.116535E+02  ROT. ANGLE: 4.452


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.893486E-03  EPS TH:0.893486E-03  EPS Z:-.697597E-03  GAMMA RZ:0.764280E-06


 SIGMA R:0.370715E+01  SIGMA TH:0.370715E+01  SIGMA Z:-.116861E+02  SIGMA RZ:0.469503E-02


 SIGMA 1:0.370715E+01  SIGMA 2:0.370715E+01  SIGMA 3:-.116861E+02  ROT. ANGLE: 0.017


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.884296E-03  EPS TH:0.892596E-03  EPS Z:-.691538E-03  GAMMA RZ:0.993007E-04


 SIGMA R:0.368015E+01  SIGMA TH:0.369424E+01  SIGMA Z:-.115822E+02  SIGMA RZ:0.610012E+00


 SIGMA 1:0.370449E+01  SIGMA 2:0.369424E+01  SIGMA 3:-.116065E+02  ROT. ANGLE: 2.285


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.860751E-03  EPS TH:0.878939E-03  EPS Z:-.684732E-03  GAMMA RZ:0.188547E-03


 SIGMA R:0.359110E+01  SIGMA TH:0.362199E+01  SIGMA Z:-.114771E+02  SIGMA RZ:0.115826E+01


 SIGMA 1:0.367961E+01  SIGMA 2:0.362199E+01  SIGMA 3:-.115656E+02  ROT. ANGLE: 4.370


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.873710E-03  EPS TH:0.883598E-03  EPS Z:-.699941E-03  GAMMA RZ:0.102360E-03


 SIGMA R:0.363094E+01  SIGMA TH:0.364774E+01  SIGMA Z:-.117414E+02  SIGMA RZ:0.628805E+00


 SIGMA 1:0.365662E+01  SIGMA 2:0.364774E+01  SIGMA 3:-.117671E+02  ROT. ANGLE: 2.338


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.897127E-03  EPS TH:0.897127E-03  EPS Z:-.693595E-03  GAMMA RZ:0.202436E-05


 SIGMA R:0.372534E+01  SIGMA TH:0.372534E+01  SIGMA Z:-.116112E+02  SIGMA RZ:0.124358E-01


 SIGMA 1:0.372535E+01  SIGMA 2:0.372534E+01  SIGMA 3:-.116112E+02  ROT. ANGLE: 0.046


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.667993E-03  EPS TH:0.667993E-03  EPS Z:-.115628E-02  GAMMA RZ:0.626840E-05


 SIGMA R:0.572929E+01  SIGMA TH:0.572929E+01  SIGMA Z:-.375073E+02  SIGMA RZ:0.732678E-01


 SIGMA 1:0.572942E+01  SIGMA 2:0.572929E+01  SIGMA 3:-.375074E+02  ROT. ANGLE: 0.097


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.616187E-03  EPS TH:0.642090E-03  EPS Z:-.110394E-02  GAMMA RZ:0.397333E-03


 SIGMA R:0.532735E+01  SIGMA TH:0.543378E+01  SIGMA Z:-.358275E+02  SIGMA RZ:0.464420E+01


 SIGMA 1:0.584493E+01  SIGMA 2:0.543378E+01  SIGMA 3:-.363451E+02  ROT. ANGLE: 6.359


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.550403E-03  EPS TH:0.557916E-03  EPS Z:-.123857E-02  GAMMA RZ:0.436474E-03


 SIGMA R:0.444779E+01  SIGMA TH:0.447866E+01  SIGMA Z:-.405114E+02  SIGMA RZ:0.510170E+01


 SIGMA 1:0.501944E+01  SIGMA 2:0.447866E+01  SIGMA 3:-.410830E+02  ROT. ANGLE: 6.393


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.565429E-03  EPS TH:0.565429E-03  EPS Z:-.126642E-02  GAMMA RZ:-.913656E-05


 SIGMA R:0.455122E+01  SIGMA TH:0.455122E+01  SIGMA Z:-.414250E+02  SIGMA RZ:-.106792E+00


 SIGMA 1:0.455147E+01  SIGMA 2:0.455122E+01  SIGMA 3:-.414253E+02  ROT. ANGLE:-0.133


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.642090E-03  EPS TH:0.655041E-03  EPS Z:-.114428E-02  GAMMA RZ:0.196850E-03


 SIGMA R:0.551362E+01  SIGMA TH:0.556684E+01  SIGMA Z:-.371441E+02  SIGMA RZ:0.230086E+01


 SIGMA 1:0.563737E+01  SIGMA 2:0.556684E+01  SIGMA 3:-.372678E+02  ROT. ANGLE: 3.079


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.589183E-03  EPS TH:0.605891E-03  EPS Z:-.117125E-02  GAMMA RZ:0.419745E-03


 SIGMA R:0.494865E+01  SIGMA TH:0.501730E+01  SIGMA Z:-.381572E+02  SIGMA RZ:0.490616E+01


 SIGMA 1:0.550000E+01  SIGMA 2:0.501730E+01  SIGMA 3:-.387086E+02  ROT. ANGLE: 6.412


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.557916E-03  EPS TH:0.561673E-03  EPS Z:-.126667E-02  GAMMA RZ:0.208718E-03


 SIGMA R:0.448481E+01  SIGMA TH:0.450024E+01  SIGMA Z:-.414449E+02  SIGMA RZ:0.243958E+01


 SIGMA 1:0.461403E+01  SIGMA 2:0.450024E+01  SIGMA 3:-.415741E+02  ROT. ANGLE: 3.032


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.622599E-03  EPS TH:0.622599E-03  EPS Z:-.121135E-02  GAMMA RZ:0.140723E-05


 SIGMA R:0.520133E+01  SIGMA TH:0.520133E+01  SIGMA Z:-.394539E+02  SIGMA RZ:0.164484E-01


 SIGMA 1:0.520134E+01  SIGMA 2:0.520133E+01  SIGMA 3:-.394539E+02  ROT. ANGLE: 0.021


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.565429E-03  EPS TH:0.565429E-03  EPS Z:-.713401E-03  GAMMA RZ:-.913656E-05


 SIGMA R:0.194901E+03  SIGMA TH:0.194901E+03  SIGMA Z:-.419198E+02  SIGMA RZ:-.845978E+00


 SIGMA 1:0.194904E+03  SIGMA 2:0.194901E+03  SIGMA 3:-.419228E+02  ROT. ANGLE:-0.205


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.550403E-03  EPS TH:0.557916E-03  EPS Z:-.690498E-03  GAMMA RZ:0.350591E-04


 SIGMA R:0.192197E+03  SIGMA TH:0.193588E+03  SIGMA Z:-.375997E+02  SIGMA RZ:0.324621E+01


 SIGMA 1:0.192243E+03  SIGMA 2:0.193588E+03  SIGMA 3:-.376456E+02  ROT. ANGLE: 0.809


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.470207E-03  EPS TH:0.485524E-03  EPS Z:-.617391E-03  GAMMA RZ:0.665898E-04


 SIGMA R:0.160173E+03  SIGMA TH:0.163010E+03  SIGMA Z:-.412338E+02  SIGMA RZ:0.616572E+01


 SIGMA 1:0.160362E+03  SIGMA 2:0.163010E+03  SIGMA 3:-.414223E+02  ROT. ANGLE: 1.752


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.500840E-03  EPS TH:0.500840E-03  EPS Z:-.642415E-03  GAMMA RZ:-.124594E-04


 SIGMA R:0.170367E+03  SIGMA TH:0.170367E+03  SIGMA Z:-.413468E+02  SIGMA RZ:-.115365E+01


 SIGMA 1:0.170373E+03  SIGMA 2:0.170367E+03  SIGMA 3:-.413531E+02  ROT. ANGLE:-0.312


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.557916E-03  EPS TH:0.561673E-03  EPS Z:-.713755E-03  GAMMA RZ:0.266175E-04


 SIGMA R:0.190998E+03  SIGMA TH:0.191694E+03  SIGMA Z:-.444968E+02  SIGMA RZ:0.246459E+01


 SIGMA 1:0.191024E+03  SIGMA 2:0.191694E+03  SIGMA 3:-.445226E+02  ROT. ANGLE: 0.600


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.509925E-03  EPS TH:0.521339E-03  EPS Z:-.653943E-03  GAMMA RZ:0.507870E-04


 SIGMA R:0.175950E+03  SIGMA TH:0.178064E+03  SIGMA Z:-.395807E+02  SIGMA RZ:0.470250E+01


 SIGMA 1:0.176053E+03  SIGMA 2:0.178064E+03  SIGMA 3:-.396833E+02  ROT. ANGLE: 1.249


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.485524E-03  EPS TH:0.493182E-03  EPS Z:-.641708E-03  GAMMA RZ:0.407204E-04


 SIGMA R:0.162720E+03  SIGMA TH:0.164138E+03  SIGMA Z:-.460270E+02  SIGMA RZ:0.377041E+01


 SIGMA 1:0.162788E+03  SIGMA 2:0.164138E+03  SIGMA 3:-.460951E+02  ROT. ANGLE: 1.034


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.532754E-03  EPS TH:0.532754E-03  EPS Z:-.677906E-03  GAMMA RZ:-.108359E-04


 SIGMA R:0.182399E+03  SIGMA TH:0.182399E+03  SIGMA Z:-.417973E+02  SIGMA RZ:-.100332E+01


 SIGMA 1:0.182404E+03  SIGMA 2:0.182399E+03  SIGMA 3:-.418017E+02  ROT. ANGLE:-0.256



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2486107E+01  -.2485842E+01  -.4493140E+01  0.1124494E-01
      2     -.2486044E+01  -.2482933E+01  -.4484314E+01  0.4915952E-01
      3     -.2492171E+01  -.2476658E+01  -.4450222E+01  0.1139005E+00
      4     -.2511820E+01  -.2460824E+01  -.4349395E+01  0.1961528E+00
      5     -.2548618E+01  -.2424692E+01  -.4090930E+01  0.2768288E+00
      6     -.2585596E+01  -.2407891E+01  -.3759955E+01  0.2384352E+00
      7     -.2543773E+01  -.2394148E+01  -.3524616E+01  0.8219881E-01
      8     -.1899010E+01  -.1897935E+01  -.4454292E+01  0.3159455E-01
      9     -.1903289E+01  -.1891081E+01  -.4430496E+01  0.1338594E+00
     10     -.1934680E+01  -.1873840E+01  -.4331949E+01  0.2996778E+00
     11     -.1995671E+01  -.1817838E+01  -.4045925E+01  0.4896094E+00
     12     -.2101789E+01  -.1716075E+01  -.3402015E+01  0.5831248E+00
     13     -.2171139E+01  -.1727700E+01  -.2796166E+01  0.3297111E+00
     14     -.2042260E+01  -.1768677E+01  -.2524992E+01  0.6138881E-01
     15     -.1998124E+01  -.1996563E+01  -.4907847E+01  0.5247164E-01
     16     -.1998981E+01  -.1977716E+01  -.4858402E+01  0.2218071E+00
     17     -.2024542E+01  -.1913150E+01  -.4663592E+01  0.4938199E+00
     18     -.2057497E+01  -.1721695E+01  -.4095766E+01  0.7831379E+00
     19     -.2106427E+01  -.1464258E+01  -.3043267E+01  0.8332225E+00
     20     -.2001668E+01  -.1400696E+01  -.2227726E+01  0.3548956E+00
     21     -.1711756E+01  -.1430081E+01  -.2005387E+01  0.4211740E-01
     22     -.2146238E+01  -.2143690E+01  -.5359381E+01  0.6777596E-01
     23     -.2186639E+01  -.2156756E+01  -.5334833E+01  0.2961191E+00
     24     -.2257137E+01  -.2112749E+01  -.5046947E+01  0.6442083E+00
     25     -.2304352E+01  -.1836973E+01  -.4232558E+01  0.1006911E+01
     26     -.2248704E+01  -.1383795E+01  -.2805052E+01  0.9787742E+00
     27     -.1879440E+01  -.1204547E+01  -.1848419E+01  0.3227682E+00
     28     -.1470193E+01  -.1212180E+01  -.1686886E+01  0.2559848E-01
     29     -.2065135E+01  -.2061614E+01  -.5886901E+01  0.9805965E-01
     30     -.2121809E+01  -.2079049E+01  -.5815614E+01  0.3920714E+00
     31     -.2323817E+01  -.2118721E+01  -.5439604E+01  0.8290525E+00
     32     -.2507218E+01  -.1946103E+01  -.4297592E+01  0.1140483E+01
     33     -.2395458E+01  -.1370822E+01  -.2645814E+01  0.1044473E+01
     34     -.1771704E+01  -.1084531E+01  -.1615047E+01  0.2776001E+00
     35     -.1310468E+01  -.1077967E+01  -.1497561E+01  0.1558073E-01
     36     -.1897285E+01  -.1892152E+01  -.6405996E+01  0.1268061E+00
     37     -.1979250E+01  -.1914138E+01  -.6293583E+01  0.5130231E+00
     38     -.2305729E+01  -.2010179E+01  -.5765343E+01  0.1048949E+01
     39     -.2714713E+01  -.2023147E+01  -.4441916E+01  0.1311691E+01
     40     -.2521751E+01  -.1375384E+01  -.2518489E+01  0.1070360E+01
     41     -.1670798E+01  -.1000011E+01  -.1460381E+01  0.2359548E+00
     42     -.1198358E+01  -.9874972E+00  -.1373036E+01  0.1012437E-01
     43     -.1618696E+01  -.1610698E+01  -.7148600E+01  0.1743895E+00
     44     -.1764052E+01  -.1660192E+01  -.6985087E+01  0.7135860E+00
     45     -.2282423E+01  -.1829468E+01  -.6198211E+01  0.1397878E+01
     46     -.2904857E+01  -.2002021E+01  -.4461783E+01  0.1520599E+01
     47     -.2677354E+01  -.1393781E+01  -.2368760E+01  0.1070850E+01
     48     -.1532287E+01  -.9071261E+00  -.1306511E+01  0.1900950E+00
     49     -.1082212E+01  -.8962243E+00  -.1249636E+01  0.6080096E-02
     50     -.1134246E+01  -.1116791E+01  -.8297421E+01  0.2648656E+00
     51     -.1407979E+01  -.1225983E+01  -.8026768E+01  0.1063171E+01
     52     -.2286430E+01  -.1544354E+01  -.6769178E+01  0.1961098E+01
     53     -.3192863E+01  -.1934840E+01  -.4414464E+01  0.1823986E+01
     54     -.2874550E+01  -.1438381E+01  -.2199007E+01  0.1031390E+01
     55     -.1342411E+01  -.7995787E+00  -.1150918E+01  0.1443578E+00
     56     -.9625021E+00  -.8041791E+00  -.1127298E+01  0.4138263E-02
     57     -.2415618E+00  -.2119177E+00  -.1026378E+02  0.4587846E+00
     58     -.7926871E+00  -.4221964E+00  -.9711908E+01  0.1754107E+01
     59     -.2385337E+01  -.1081109E+01  -.7519507E+01  0.2898343E+01
     60     -.3636475E+01  -.1828842E+01  -.4242613E+01  0.2204292E+01
     61     -.3218820E+01  -.1579844E+01  -.2054792E+01  0.8761975E+00
     62     -.1089265E+01  -.6650325E+00  -.9679472E+00  0.7788090E-01
     63     -.8356445E+00  -.7043290E+00  -.9919911E+00  -.4637344E-03
     64     0.3655257E+01  0.3670703E+01  -.1166187E+02  0.6194964E+00
     65     0.2935908E+01  0.3153231E+01  -.1083340E+02  0.2351181E+01
     66     0.9210982E+00  0.1535305E+01  -.7913440E+01  0.3509035E+01
     67     -.3682008E+00  0.1228198E+00  -.4072490E+01  0.2316122E+01
     68     -.1810583E+00  -.7841049E-01  -.1739587E+01  0.6062082E+00
     69     -.3301216E-01  -.2567005E-01  -.9118294E+00  0.2752901E-01
     70     -.2906807E-01  -.2656163E-01  -.9338964E+00  -.3128254E-02
     71     0.3770988E+01  0.3791163E+01  -.1300477E+02  0.7228819E+00
     72     0.2996903E+01  0.3228616E+01  -.1194548E+02  0.2728012E+01
     73     0.8859412E+00  0.1506423E+01  -.8288221E+01  0.3897245E+01
     74     -.3555146E+00  0.1115687E+00  -.4046504E+01  0.2407546E+01
     75     -.1674321E+00  -.7213812E-01  -.1633347E+01  0.5910042E+00
     76     -.3082635E-01  -.2413111E-01  -.8494561E+00  0.2732263E-01
     77     -.2691139E-01  -.2476257E-01  -.8735652E+00  -.3144113E-02
     78     0.4071261E+01  0.4096925E+01  -.1597160E+02  0.9510419E+00
     79     0.3139271E+01  0.3405124E+01  -.1425496E+02  0.3488142E+01
     80     0.7978147E+00  0.1438298E+01  -.8863695E+01  0.4571729E+01
     81     -.3322365E+00  0.9093941E-01  -.3928413E+01  0.2535591E+01
     82     -.1446750E+00  -.6188197E-01  -.1448806E+01  0.5685021E+00
     83     -.2688202E-01  -.2136371E-01  -.7418667E+00  0.2711106E-01
     84     -.2325185E-01  -.2167591E-01  -.7694338E+00  -.3147573E-02
     85     0.4301748E+01  0.4332224E+01  -.1988164E+02  0.1229109E+01
     86     0.3182115E+01  0.3497765E+01  -.1714611E+02  0.4392476E+01
     87     0.6366088E+00  0.1311302E+01  -.9318029E+01  0.5226478E+01
     88     -.3034776E+00  0.7734610E-01  -.3729111E+01  0.2622679E+01
     89     -.1204639E+00  -.4889798E-01  -.1265426E+01  0.5447091E+00
     90     -.2213059E-01  -.1772204E-01  -.6340984E+00  0.2672118E-01
     91     -.1900315E-01  -.1793362E-01  -.6653662E+00  -.3151576E-02
     92     0.4692554E+01  0.4727977E+01  -.2490262E+02  0.1561183E+01
     93     0.3326413E+01  0.3694367E+01  -.2071440E+02  0.5466846E+01
     94     0.4945189E+00  0.1187924E+01  -.9624098E+01  0.5854354E+01
     95     -.2712151E+00  0.5868833E-01  -.3473494E+01  0.2682949E+01
     96     -.1010573E+00  -.4095623E-01  -.1082823E+01  0.5240619E+00
     97     -.1820802E-01  -.1489164E-01  -.5262471E+00  0.2642612E-01
     98     -.1561528E-01  -.1501402E-01  -.5613782E+00  -.3126542E-02
     99     0.5008241E+01  0.5051389E+01  -.3125783E+02  0.1974394E+01
    100     0.3405884E+01  0.3822299E+01  -.2506891E+02  0.6728100E+01
    101     0.3423347E+00  0.1034197E+01  -.9720310E+01  0.6436711E+01
    102     -.2340764E+00  0.4347807E-01  -.3176714E+01  0.2723305E+01
    103     -.8335862E-01  -.3355450E-01  -.8999575E+00  0.5084539E+00
    104     -.1439697E-01  -.1201379E-01  -.4183644E+00  0.2628613E-01
    105     -.1230863E-01  -.1211716E-01  -.4575467E+00  -.3072502E-02
    106     0.5060289E+01  0.5094614E+01  -.3928225E+02  0.2403434E+01
    107     0.3304638E+01  0.3743217E+01  -.3033449E+02  0.8102062E+01
    108     0.2038209E+00  0.8516468E+00  -.9527308E+01  0.6935606E+01
    109     -.1917834E+00  0.3236710E-01  -.2842467E+01  0.2745073E+01
    110     -.6708017E-01  -.2634266E-01  -.7152603E+00  0.4966107E+00
    111     -.1079195E-01  -.9115766E-02  -.3104204E+00  0.2620402E-01
    112     -.9092172E-02  -.9245187E-02  -.3538939E+00  -.3003261E-02
    113     0.1766241E+03  0.1776810E+03  -.4542588E+02  0.3114009E+01
    114     0.1347346E+03  0.1547436E+03  -.3724710E+02  0.1168293E+02
    115     0.2108195E+02  0.7699844E+02  -.7835426E+01  0.8830704E+01
    116     -.2394792E+02  0.1638634E+02  -.1599692E+01  0.3040983E+01
    117     -.1440740E+02  -.9092553E+00  -.1347604E+00  0.9489892E+00
    118     -.1594961E+01  -.6855221E+00  -.4659883E+00  0.7943168E-01
    119     0.5168776E-01  -.1437554E+00  -.3642457E+00  -.3582836E-01
    120     0.9116866E+02  0.9199012E+02  -.5532619E+02  0.6397632E+01
    121     0.6822679E+02  0.8136325E+02  -.4596327E+02  0.2620261E+02
    122     0.9505779E+01  0.4368831E+02  -.6652634E+01  0.2103179E+02
    123     -.1539752E+02  0.8350009E+01  -.1728180E+01  0.5454385E+01
    124     -.8638136E+01  -.1001111E+01  -.2179019E+00  0.1397951E+01
    125     -.7902713E+00  -.4925189E+00  -.3080333E+00  0.2286110E+00
    126     0.1489924E+00  -.8595633E-01  -.2679969E+00  -.4378159E-02
    127     -.4208300E+02  -.4254472E+02  -.7629714E+02  0.7682713E+01
    128     -.3656450E+02  -.3557967E+02  -.7180643E+02  0.3507059E+02
    129     -.1490318E+02  -.1035052E+02  -.2522523E+01  0.2689735E+02
    130     -.2132074E+01  -.5096049E+01  -.1226393E+01  0.6285279E+01
    131     0.1178582E+01  -.1117277E+01  -.3109697E+00  0.1518363E+01
    132     0.6396883E+00  -.1645080E+00  -.1048558E+00  0.2987606E+00
    133     0.3094039E+00  -.5289946E-03  -.1387954E+00  0.1383515E-01
    134     -.1841698E+03  -.1846234E+03  -.9457644E+02  0.3399026E+01
    135     -.1544061E+03  -.1669864E+03  -.9922604E+02  0.1610856E+02
    136     -.3418191E+02  -.6485535E+02  0.1079527E+01  0.1293583E+02
    137     0.1169644E+02  -.1867940E+02  -.9112946E+00  0.2960146E+01
    138     0.1105195E+02  -.1246041E+01  -.4286482E+00  0.9603502E+00
    139     0.2060728E+01  0.1648623E+00  0.1169507E+00  0.1770163E+00
    140     0.4698462E+00  0.8818682E-01  0.1532728E-03  -.1070614E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2486044E+01  -.2485842E+01  -.4493203E+01  0.3210016E+00
      2     -.2484836E+01  -.2482933E+01  -.4485523E+01  0.1408400E+01
      3     -.2485567E+01  -.2476658E+01  -.4456825E+01  0.3318000E+01
      4     -.2491115E+01  -.2460824E+01  -.4370100E+01  0.6025606E+01
      5     -.2500435E+01  -.2424692E+01  -.4139112E+01  0.9873536E+01
      6     -.2539032E+01  -.2407891E+01  -.3806519E+01  0.1105026E+02
      7     -.2536932E+01  -.2394148E+01  -.3531457E+01  0.4757407E+01
      8     -.1898619E+01  -.1897935E+01  -.4454683E+01  0.7082838E+00
      9     -.1896218E+01  -.1891081E+01  -.4437566E+01  0.3023527E+01
     10     -.1897786E+01  -.1873840E+01  -.4368843E+01  0.7018552E+01
     11     -.1884751E+01  -.1817838E+01  -.4156845E+01  0.1276477E+02
     12     -.1878586E+01  -.1716075E+01  -.3625218E+01  0.2094541E+02
     13     -.2029368E+01  -.1727700E+01  -.2937937E+01  0.2326695E+02
     14     -.2034576E+01  -.1768677E+01  -.2532676E+01  0.7134999E+01
     15     -.1997178E+01  -.1996563E+01  -.4908793E+01  0.1032779E+01
     16     -.1981877E+01  -.1977716E+01  -.4875506E+01  0.4409317E+01
     17     -.1935165E+01  -.1913150E+01  -.4752969E+01  0.1025895E+02
     18     -.1791353E+01  -.1721695E+01  -.4361910E+01  0.1876995E+02
     19     -.1618982E+01  -.1464258E+01  -.3530711E+01  0.3032812E+02
     20     -.1742237E+01  -.1400696E+01  -.2487157E+01  0.3616702E+02
     21     -.1705835E+01  -.1430081E+01  -.2011309E+01  0.8003382E+01
     22     -.2144809E+01  -.2143690E+01  -.5360810E+01  0.1207844E+01
     23     -.2159028E+01  -.2156756E+01  -.5362444E+01  0.5326983E+01
     24     -.2115564E+01  -.2112749E+01  -.5188520E+01  0.1239444E+02
     25     -.1874409E+01  -.1836973E+01  -.4662501E+01  0.2312209E+02
     26     -.1509342E+01  -.1383795E+01  -.3544414E+01  0.3706725E+02
     27     -.1540789E+01  -.1204547E+01  -.2187070E+01  -.4362439E+02
     28     -.1467210E+01  -.1212180E+01  -.1689869E+01  0.6646612E+01
     29     -.2062620E+01  -.2061614E+01  -.5889415E+01  0.1468818E+01
     30     -.2080652E+01  -.2079049E+01  -.5856771E+01  0.5992582E+01
     31     -.2116956E+01  -.2118721E+01  -.5646466E+01  0.1401012E+02
     32     -.1952556E+01  -.1946103E+01  -.4852254E+01  0.2593548E+02
     33     -.1468689E+01  -.1370822E+01  -.3572584E+01  0.4158291E+02
     34     -.1404936E+01  -.1084531E+01  -.1981814E+01  -.3712145E+02
     35     -.1309179E+01  -.1077967E+01  -.1498849E+01  0.4728081E+01
     36     -.1893721E+01  -.1892152E+01  -.6409559E+01  0.1609730E+01
     37     -.1919085E+01  -.1914138E+01  -.6353748E+01  0.6688859E+01
     38     -.2012536E+01  -.2010179E+01  -.6058535E+01  0.1561624E+02
     39     -.2007856E+01  -.2023147E+01  -.5148774E+01  0.2831979E+02
     40     -.1449758E+01  -.1375384E+01  -.3590482E+01  -.4495635E+02
     41     -.1307242E+01  -.1000011E+01  -.1823937E+01  -.3298429E+02
     42     -.1197773E+01  -.9874972E+00  -.1373621E+01  0.3306116E+01
     43     -.1613202E+01  -.1610698E+01  -.7154094E+01  0.1804473E+01
     44     -.1668279E+01  -.1660192E+01  -.7080859E+01  0.7644172E+01
     45     -.1834612E+01  -.1829468E+01  -.6646021E+01  0.1776286E+02
     46     -.1975038E+01  -.2002021E+01  -.5391602E+01  0.3144502E+02
     47     -.1441147E+01  -.1393781E+01  -.3604966E+01  -.4090038E+02
     48     -.1198311E+01  -.9071261E+00  -.1640487E+01  -.2964803E+02
     49     -.1081992E+01  -.8962243E+00  -.1249857E+01  0.2077085E+01
     50     -.1124466E+01  -.1116791E+01  -.8307202E+01  0.2114720E+01
     51     -.1241395E+01  -.1225983E+01  -.8193352E+01  0.8905030E+01
     52     -.1549606E+01  -.1544354E+01  -.7506002E+01  0.2059221E+02
     53     -.1880125E+01  -.1934840E+01  -.5727202E+01  0.3574288E+02
     54     -.1451488E+01  -.1438381E+01  -.3622069E+01  -.3593341E+02
     55     -.1073441E+01  -.7995787E+00  -.1419889E+01  -.2822266E+02
     56     -.9623982E+00  -.8041791E+00  -.1127402E+01  0.1437573E+01
     57     -.2206040E+00  -.2119177E+00  -.1028474E+02  0.2615524E+01
     58     -.4601148E+00  -.4221964E+00  -.1004448E+02  0.1073565E+02
     59     -.1080688E+01  -.1081109E+01  -.8824155E+01  0.2423422E+02
     60     -.1714515E+01  -.1828842E+01  -.6164573E+01  0.4108573E+02
     61     -.1584921E+01  -.1579844E+01  -.3688691E+01  -.2820295E+02
     62     -.9298896E+00  -.6650325E+00  -.1127323E+01  -.2604306E+02
     63     -.8356431E+00  -.7043290E+00  -.9919925E+00  -.1699411E+00
     64     0.3680272E+01  0.3670703E+01  -.1168688E+02  0.2312276E+01
     65     0.3326315E+01  0.3153231E+01  -.1122380E+02  0.9427785E+01
     66     0.2145246E+01  0.1535305E+01  -.9137589E+01  0.1923164E+02
     67     0.7452676E+00  0.1228198E+00  -.5185959E+01  0.2567577E+02
     68     0.2696727E-01  -.7841049E-01  -.1947612E+01  0.1894010E+02
     69     -.3215066E-01  -.2567005E-01  -.9126909E+00  0.1792451E+01
     70     -.2905726E-01  -.2656163E-01  -.9339072E+00  -.1980850E+00
     71     0.3802080E+01  0.3791163E+01  -.1303586E+02  0.2462840E+01
     72     0.3479374E+01  0.3228616E+01  -.1242795E+02  0.1002952E+02
     73     0.2317982E+01  0.1506423E+01  -.9720262E+01  0.2017583E+02
     74     0.8324917E+00  0.1115687E+00  -.5234510E+01  0.2626409E+02
     75     0.4115842E-01  -.7213812E-01  -.1841937E+01  0.1944011E+02
     76     -.2991544E-01  -.2413111E-01  -.8503670E+00  0.1909474E+01
     77     -.2689972E-01  -.2476257E-01  -.8735769E+00  -.2127683E+00
     78     0.4116287E+01  0.4096925E+01  -.1601663E+02  0.2710590E+01
     79     0.3812692E+01  0.3405124E+01  -.1492838E+02  0.1092709E+02
     80     0.2618142E+01  0.1438298E+01  -.1068402E+02  0.2171099E+02
     81     0.9781061E+00  0.9093941E-01  -.5238756E+01  0.2732901E+02
     82     0.6835139E-01  -.6188197E-01  -.1661833E+01  0.2054174E+02
     83     -.2585549E-01  -.2136371E-01  -.7428933E+00  0.2168412E+01
     84     -.2323858E-01  -.2167591E-01  -.7694470E+00  -.2416815E+00
     85     0.4364056E+01  0.4332224E+01  -.1994395E+02  0.2902062E+01
     86     0.4090627E+01  0.3497765E+01  -.1805462E+02  0.1168592E+02
     87     0.2876615E+01  0.1311302E+01  -.1155803E+02  0.2319939E+02
     88     0.1116147E+01  0.7734610E-01  -.5148735E+01  0.2842615E+02
     89     0.9727182E-01  -.4889798E-01  -.1483162E+01  0.2178799E+02
     90     -.2096605E-01  -.1772204E-01  -.6352630E+00  0.2495452E+01
     91     -.1898778E-01  -.1793362E-01  -.6653816E+00  -.2793574E+00
     92     0.4774680E+01  0.4727977E+01  -.2498475E+02  0.3011286E+01
     93     0.4511179E+01  0.3694367E+01  -.2189916E+02  0.1222795E+02
     94     0.3172785E+01  0.1187924E+01  -.1230236E+02  0.2458328E+02
     95     0.1252043E+01  0.5868833E-01  -.4996752E+01  0.2958597E+02
     96     0.1261176E+00  -.4095623E-01  -.1309998E+01  0.2343617E+02
     97     -.1683714E-01  -.1489164E-01  -.5276180E+00  0.2969610E+01
     98     -.1559737E-01  -.1501402E-01  -.5613962E+00  -.3282191E+00
     99     0.5115414E+01  0.5051389E+01  -.3136500E+02  0.3107052E+01
    100     0.4915576E+01  0.3822299E+01  -.2657860E+02  0.1264690E+02
    101     0.3480801E+01  0.1034197E+01  -.1285878E+02  0.2599333E+02
    102     0.1389951E+01  0.4347807E-01  -.4800742E+01  0.3080950E+02
    103     0.1604415E+00  -.3355450E-01  -.1143758E+01  0.2561739E+02
    104     -.1269371E-01  -.1201379E-01  -.4200676E+00  0.3707396E+01
    105     -.1228743E-01  -.1211716E-01  -.4575679E+00  -.3953619E+00
    106     0.5190178E+01  0.5094614E+01  -.3941214E+02  0.3093439E+01
    107     0.5154331E+01  0.3743217E+01  -.3218418E+02  0.1286017E+02
    108     0.3810349E+01  0.8516468E+00  -.1313384E+02  0.2747451E+02
    109     0.1531146E+01  0.3236710E-01  -.4565396E+01  0.3211420E+02
    110     0.2018361E+00  -.2634266E-01  -.9841766E+00  0.2843569E+02
    111     -.8517538E-02  -.9115766E-02  -.3126948E+00  0.4960623E+01
    112     -.9066015E-02  -.9245187E-02  -.3539201E+00  -.4990020E+00
    113     0.1766677E+03  0.1776810E+03  -.4546954E+02  0.8033004E+00
    114     0.1355246E+03  0.1547436E+03  -.3803711E+02  0.3868487E+01
    115     0.2356537E+02  0.7699844E+02  -.1031884E+02  0.1570733E+02
    116     -.1193288E+01  0.1638634E+02  -.2435433E+02  -.7612038E+01
    117     -.7193850E-01  -.9092553E+00  -.1447022E+02  -.3787380E+01
    118     -.4604271E+00  -.6855221E+00  -.1600522E+01  -.4004891E+01
    119     0.5475144E-01  -.1437554E+00  -.3673094E+00  -.4887460E+01
    120     0.9144752E+02  0.9199012E+02  -.5560506E+02  0.2495852E+01
    121     0.7395229E+02  0.8136325E+02  -.5168877E+02  0.1232590E+02
    122     0.2395677E+02  0.4368831E+02  -.2110362E+02  0.3449304E+02
    123     0.1814638E+00  0.8350009E+01  -.1730717E+02  -.1929575E+02
    124     0.8122720E-02  -.1001111E+01  -.8864161E+01  -.9184261E+01
    125     -.2168853E+00  -.4925189E+00  -.8814193E+00  -.2173734E+02
    126     0.1490383E+00  -.8595633E-01  -.2680429E+00  -.6014858E+00
    127     -.4043704E+02  -.4254472E+02  -.7794309E+02  0.1209232E+02
    128     -.1493696E+02  -.3557967E+02  -.9343397E+02  0.3166154E+02
    129     0.1888765E+02  -.1035052E+02  -.3631335E+02  -.3851963E+02
    130     0.4622338E+01  -.5096049E+01  -.7980805E+01  -.4293954E+02
    131     0.2124995E+01  -.1117277E+01  -.1257382E+01  0.3193574E+02
    132     0.7447467E+00  -.1645080E+00  -.2099142E+00  0.1937409E+02
    133     0.3098305E+00  -.5289946E-03  -.1392220E+00  0.1766382E+01
    134     -.9444767E+02  -.1846234E+03  -.1842986E+03  -.2169551E+01
    135     -.9486775E+02  -.1669864E+03  -.1587644E+03  -.1513934E+02
    136     0.5316086E+01  -.6485535E+02  -.3841847E+02  -.1813392E+02
    137     0.1235685E+02  -.1867940E+02  -.1571708E+01  0.1257682E+02
    138     0.1113173E+02  -.1246041E+01  -.5084270E+00  0.4748804E+01
    139     0.2076717E+01  0.1648623E+00  0.1009617E+00  0.5161245E+01
    140     0.4700901E+00  0.8818682E-01  -.9063526E-04  -.1305091E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1214149E-04  0.1215628E-04  -.9953556E-04  0.1251401E-05
      2     0.1193174E-04  0.1210450E-04  -.9901872E-04  0.5458993E-05
      3     0.1093840E-04  0.1179112E-04  -.9669667E-04  0.1252234E-04
      4     0.8080172E-05  0.1079788E-04  -.8984858E-04  0.2090691E-04
      5     0.2024063E-05  0.8117466E-05  -.7381092E-04  0.2722317E-04
      6     -.3702054E-05  0.4073076E-05  -.5508376E-04  0.2086450E-04
      7     -.5209451E-05  0.9814303E-06  -.4579289E-04  0.6802125E-05
      8     0.4160965E-04  0.4170721E-04  -.1902934E-03  0.5734686E-05
      9     0.4021330E-04  0.4131238E-04  -.1873075E-03  0.2410234E-04
     10     0.3389837E-04  0.3917075E-04  -.1738473E-03  0.5193974E-04
     11     0.1946267E-04  0.3331364E-04  -.1402266E-03  0.7626892E-04
     12     -.2374524E-05  0.2112985E-04  -.8160669E-04  0.7106805E-04
     13     -.1172626E-04  0.8406452E-05  -.4010330E-04  0.2993862E-04
     14     -.9599018E-05  0.1720755E-05  -.2957255E-04  0.5080054E-05
     15     0.8375167E-04  0.8399122E-04  -.3630185E-03  0.1611340E-04
     16     0.7960243E-04  0.8282466E-04  -.3536785E-03  0.6721974E-04
     17     0.6077344E-04  0.7640894E-04  -.3096564E-03  0.1386299E-03
     18     0.2155992E-04  0.5917124E-04  -.2067357E-03  0.1754301E-03
     19     -.1563862E-04  0.3069922E-04  -.8323939E-04  0.1202479E-03
     20     -.1801758E-04  0.9529767E-05  -.2837966E-04  0.3253544E-04
     21     -.9976623E-05  0.1677986E-05  -.2212591E-04  0.3485303E-05
     22     0.1363200E-03  0.1368887E-03  -.5809065E-03  0.3025743E-04
     23     0.1273787E-03  0.1339578E-03  -.5657327E-03  0.1303881E-03
     24     0.9123265E-04  0.1216279E-03  -.4960529E-03  0.2712258E-03
     25     0.1384084E-04  0.8719621E-04  -.2887921E-03  0.3160703E-03
     26     -.3335717E-04  0.3711341E-04  -.7868695E-04  0.1594960E-03
     27     -.2145792E-04  0.9342556E-05  -.2004220E-04  0.2946071E-04
     28     -.9178586E-05  0.1496967E-05  -.1814448E-04  0.2118329E-05
     29     0.1886889E-03  0.1895236E-03  -.7173515E-03  0.4649473E-04
     30     0.1753493E-03  0.1854811E-03  -.6998817E-03  0.1857992E-03
     31     0.1171757E-03  0.1652737E-03  -.6135217E-03  0.3888497E-03
     32     -.1397477E-05  0.1113138E-03  -.3610300E-03  0.4581779E-03
     33     -.4919049E-04  0.4026559E-04  -.7104786E-04  0.1823759E-03
     34     -.2231429E-04  0.8713508E-05  -.1524079E-04  0.2506886E-04
     35     -.8282805E-05  0.1337181E-05  -.1602397E-04  0.1289338E-05
     36     0.2422673E-03  0.2434916E-03  -.8331660E-03  0.6049247E-04
     37     0.2220433E-03  0.2375672E-03  -.8065782E-03  0.2446295E-03
     38     0.1366638E-03  0.2069544E-03  -.6861356E-03  0.4989428E-03
     39     -.2022920E-04  0.1319665E-03  -.4003413E-03  0.5773377E-03
     40     -.6232807E-04  0.4141701E-04  -.6203288E-04  0.1937331E-03
     41     -.2186992E-04  0.8041023E-05  -.1248723E-04  0.2104281E-04
     42     -.7511064E-05  0.1213506E-05  -.1473856E-04  0.8378132E-06
     43     0.3227454E-03  0.3246627E-03  -.1002783E-02  0.8360300E-04
     44     0.2898933E-03  0.3147754E-03  -.9609249E-03  0.3419117E-03
     45     0.1584693E-03  0.2666817E-03  -.7770247E-03  0.6679151E-03
     46     -.5313772E-04  0.1571884E-03  -.4158418E-03  0.7084825E-03
     47     -.7746647E-04  0.4127697E-04  -.4891839E-04  0.1981289E-03
     48     -.2024242E-04  0.7147501E-05  -.1035061E-04  0.1665711E-04
     49     -.6616274E-05  0.1079179E-05  -.1354360E-04  0.5031408E-06
     50     0.4538179E-03  0.4580324E-03  -.1275688E-02  0.1279004E-03
     51     0.3950882E-03  0.4389873E-03  -.1201429E-02  0.5128947E-03
     52     0.1782304E-03  0.3564478E-03  -.8983484E-03  0.9419563E-03
     53     -.1105144E-03  0.1874940E-03  -.3998951E-03  0.8641545E-03
     54     -.9353446E-04  0.3894263E-04  -.3122010E-04  0.1902779E-03
     55     -.1717875E-04  0.6042468E-05  -.8987081E-05  0.1235064E-04
     56     -.5612699E-05  0.9380791E-06  -.1243130E-04  0.3424500E-06
     57     0.6896792E-03  0.6969278E-03  -.1760980E-02  0.2243665E-03
     58     0.5684300E-03  0.6588444E-03  -.1608213E-02  0.8561427E-03
     59     0.1823825E-03  0.4980643E-03  -.1060317E-02  0.1403059E-02
     60     -.2056538E-03  0.2252164E-03  -.3501337E-03  0.1050837E-02
     61     -.1098677E-03  0.3296720E-04  -.8423942E-05  0.1527192E-03
     62     -.1293428E-04  0.4682028E-05  -.7896543E-05  0.6468029E-05
     63     -.4643470E-05  0.7898474E-06  -.1111248E-04  -.3837500E-07
     64     0.8789388E-03  0.8880327E-03  -.6957397E-03  0.1008446E-03
     65     0.6964662E-03  0.8282385E-03  -.6561663E-03  0.3910039E-03
     66     0.1624354E-03  0.5950746E-03  -.5217347E-03  0.6507154E-03
     67     -.2740947E-03  0.2455179E-03  -.3474867E-03  0.5765795E-03
     68     -.1153624E-03  0.2810762E-04  -.2477731E-03  0.2541858E-03
     69     -.1049058E-04  0.3858708E-05  -.1831648E-03  0.1614054E-04
     70     -.4142244E-05  0.7032197E-06  -.1856541E-03  -.1814252E-05
     71     0.8442226E-03  0.8552055E-03  -.7298031E-03  0.1111779E-03
     72     0.6651642E-03  0.7957674E-03  -.6836026E-03  0.4303062E-03
     73     0.1481324E-03  0.5665874E-03  -.5284966E-03  0.7004470E-03
     74     -.2595776E-03  0.2314601E-03  -.3437112E-03  0.5966359E-03
     75     -.1097989E-03  0.2753828E-04  -.2399423E-03  0.2555237E-03
     76     -.1010908E-04  0.3473354E-05  -.1771154E-03  0.1662845E-04
     77     -.3682219E-05  0.6232571E-06  -.1799953E-03  -.1889887E-05
     78     0.7979047E-03  0.8099616E-03  -.8002934E-03  0.1314722E-03
     79     0.6186498E-03  0.7501326E-03  -.7377960E-03  0.5005704E-03
     80     0.1179331E-03  0.5222202E-03  -.5370301E-03  0.7834997E-03
     81     -.2371315E-03  0.2080543E-03  -.3339843E-03  0.6290117E-03
     82     -.1001023E-03  0.2626756E-04  -.2255003E-03  0.2603155E-03
     83     -.9227972E-05  0.2797096E-05  -.1661485E-03  0.1772334E-04
     84     -.2893357E-05  0.4865103E-06  -.1697116E-03  -.2025136E-05
     85     0.7602499E-03  0.7723229E-03  -.8829253E-03  0.1496120E-03
     86     0.5768314E-03  0.7112963E-03  -.7993478E-03  0.5636998E-03
     87     0.8291526E-04  0.4804971E-03  -.5404325E-03  0.8491957E-03
     88     -.2156167E-03  0.1852449E-03  -.3205805E-03  0.6487614E-03
     89     -.9033177E-04  0.2456885E-04  -.2102599E-03  0.2623629E-03
     90     -.8177096E-05  0.2135772E-05  -.1546170E-03  0.1875257E-04
     91     -.2099720E-05  0.3494646E-06  -.1589380E-03  -.2165105E-05
     92     0.7215295E-03  0.7334757E-03  -.9790146E-03  0.1691369E-03
     93     0.5353320E-03  0.6719386E-03  -.8700388E-03  0.6351759E-03
     94     0.4656154E-04  0.4377352E-03  -.5391369E-03  0.9218449E-03
     95     -.1928297E-03  0.1626846E-03  -.3038533E-03  0.6753699E-03
     96     -.8086594E-04  0.2255065E-04  -.1928802E-03  0.2705283E-03
     97     -.7061520E-05  0.1501379E-05  -.1416320E-03  0.2046971E-04
     98     -.1295531E-05  0.2126467E-06  -.1468993E-03  -.2352723E-05
     99     0.6737149E-03  0.6860819E-03  -.1086463E-02  0.1901517E-03
    100     0.4906881E-03  0.6253477E-03  -.9482116E-03  0.7074304E-03
    101     0.1318575E-04  0.3916272E-03  -.5308461E-03  0.9913156E-03
    102     -.1678444E-03  0.1406202E-03  -.2843305E-03  0.7013289E-03
    103     -.7200305E-04  0.2050955E-04  -.1730749E-03  0.2833407E-03
    104     -.6024710E-05  0.9221246E-06  -.1271130E-03  0.2298682E-04
    105     -.4600721E-06  0.7584341E-07  -.1336211E-03  -.2580018E-05
    106     0.6058912E-03  0.6142452E-03  -.1205474E-02  0.2056249E-03
    107     0.4354139E-03  0.5591351E-03  -.1033785E-02  0.7717572E-03
    108     -.1044379E-04  0.3387810E-03  -.5133434E-03  0.1057070E-02
    109     -.1396159E-03  0.1189194E-03  -.2614983E-03  0.7263340E-03
    110     -.6371214E-04  0.1872243E-04  -.1498388E-03  0.3014759E-03
    111     -.5286990E-05  0.4320485E-06  -.1103858E-03  0.2682203E-04
    112     0.4306548E-06  -.6098835E-07  -.1186554E-03  -.2894877E-05
    113     0.5213391E-03  0.5270464E-03  -.6777305E-03  0.3363130E-04
    114     0.3744434E-03  0.4824918E-03  -.5542579E-03  0.1261757E-03
    115     -.1250040E-04  0.2894486E-03  -.1686542E-03  0.9537161E-04
    116     -.1164930E-03  0.1013120E-03  0.4187450E-05  0.3284261E-04
    117     -.5616799E-04  0.1672201E-04  0.2090428E-04  0.1024908E-04
    118     -.4767730E-05  0.1432408E-06  0.1328723E-05  0.8578621E-06
    119     0.9179526E-06  -.1374404E-06  -.1328088E-05  -.3869462E-06
    120     0.3133451E-03  0.3177810E-03  -.4777271E-03  0.6909443E-04
    121     0.2233472E-03  0.2942841E-03  -.3932791E-03  0.2829882E-03
    122     -.1382683E-04  0.1707588E-03  -.1010823E-03  0.2271433E-03
    123     -.7086065E-04  0.5737602E-04  0.2953798E-05  0.5890736E-04
    124     -.3284593E-04  0.8394008E-05  0.1262334E-04  0.1509787E-04
    125     -.2040312E-05  -.4324493E-06  0.5637732E-06  0.2468999E-05
    126     0.1091504E-05  -.1772190E-06  -.1160238E-05  -.4728412E-07
    127     -.1953403E-05  -.4446684E-05  -.1867097E-03  0.8297330E-04
    128     0.4082540E-05  0.9400628E-05  -.1862239E-03  0.3787624E-03
    129     -.4159047E-04  -.1700607E-04  0.2526508E-04  0.2904914E-03
    130     0.3231225E-06  -.1568234E-04  0.5213801E-05  0.6788102E-04
    131     0.6713875E-05  -.5683767E-05  -.1329706E-05  0.1639832E-04
    132     0.2935863E-05  -.1406797E-05  -.1084676E-05  0.3226614E-05
    133     0.1432670E-05  -.2409679E-06  -.9876063E-06  0.1494197E-06
    134     -.3457995E-03  -.3482487E-03  0.1380047E-03  0.3670948E-04
    135     -.2449271E-03  -.3128606E-03  0.5304544E-04  0.1739724E-03
    136     -.4744150E-04  -.2130781E-03  0.1429703E-03  0.1397069E-03
    137     0.7421273E-04  -.8981679E-04  0.6130961E-05  0.3196958E-04
    138     0.4655236E-04  -.1985679E-04  -.1544286E-04  0.1037178E-04
    139     0.7848374E-05  -.2389301E-05  -.2648024E-05  0.1911776E-05
    140     0.1755709E-05  -.3052520E-06  -.7806331E-06  -.1156263E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.658615E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.658999E-04   0.747689E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.658992E-04   0.149331E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.660771E-04   0.318475E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.660598E-04   0.483214E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.665063E-04   0.745968E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.665182E-04   0.984755E-05        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.677417E-04   0.136380E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.682388E-04   0.164854E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.671429E-04   0.206035E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.669937E-04   0.218725E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.621047E-04   0.192207E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.603438E-04   0.153584E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.573228E-04   0.755159E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.566928E-04   0.000000E+00       77.550      0.000
    16           1          0.121711E-04   0.121711E-04   -.995765E-04   -.261403E-06        0.000     10.000
    17           2          0.121617E-04   0.121415E-04   -.994555E-04   0.243559E-05        1.400     10.000
    18           2          0.117745E-04   0.119963E-04   -.983868E-04   0.823354E-05        4.550     10.000
    19           2          0.102088E-04   0.114424E-04   -.945718E-04   0.162885E-04        9.550     10.000
    20           2          0.577265E-05   0.990977E-05   -.843989E-04   0.260574E-04       17.550     10.000
    21           2          -.213316E-05   0.627580E-05   -.641695E-04   0.262067E-04       32.550     10.000
    22           2          -.516309E-05   0.247833E-05   -.491261E-04   0.135855E-04       52.550     10.000
    23           1          -.500528E-05   0.000000E+00   -.448506E-04   -.327445E-06       77.550     10.000
    24           2          0.272921E-04   0.272921E-04   -.130906E-03   0.610660E-06        0.000     20.000
    25           2          0.272330E-04   0.272626E-04   -.130905E-03   0.307273E-05        0.700     20.000
    26           4          0.271307E-04   0.272330E-04   -.130713E-03   0.625568E-05        1.400     20.000
    27           2          0.265280E-04   0.270079E-04   -.130042E-03   0.124907E-04        2.975     20.000
    28           4          0.257889E-04   0.267449E-04   -.128485E-03   0.190569E-04        4.550     20.000
    29           2          0.236919E-04   0.260023E-04   -.125571E-03   0.279783E-04        7.050     20.000
    30           4          0.211081E-04   0.251465E-04   -.121101E-03   0.362347E-04        9.550     20.000
    31           2          0.157261E-04   0.230616E-04   -.111991E-03   0.458549E-04       13.550     20.000
    32           4          0.976083E-05   0.208523E-04   -.102245E-03   0.517484E-04       17.550     20.000
    33           2          0.913411E-06   0.160200E-04   -.792280E-04   0.487291E-04       25.050     20.000
    34           4          -.627867E-05   0.116639E-04   -.626196E-04   0.407943E-04       32.550     20.000
    35           2          -.829410E-05   0.725789E-05   -.472832E-04   0.263281E-04       42.550     20.000
    36           4          -.983728E-05   0.406807E-05   -.381042E-04   0.143899E-04       52.550     20.000
    37           2          -.855109E-05   0.160394E-05   -.344406E-04   0.599320E-05       65.050     20.000
    38           2          -.814274E-05   0.000000E+00   -.330556E-04   -.405126E-06       77.550     20.000
    39           1          0.418048E-04   0.418048E-04   -.190486E-03   -.342651E-06        0.000     25.000
    40           2          0.416487E-04   0.416097E-04   -.189759E-03   0.114797E-04        1.400     25.000
    41           2          0.388140E-04   0.406429E-04   -.183279E-03   0.363955E-04        4.550     25.000
    42           2          0.288705E-04   0.371118E-04   -.161739E-03   0.668541E-04        9.550     25.000
    43           2          0.869350E-05   0.290666E-04   -.118167E-03   0.841114E-04       17.550     25.000
    44           2          -.119372E-04   0.145776E-04   -.569173E-04   0.509705E-04       32.550     25.000
    45           2          -.113525E-04   0.456661E-05   -.324762E-04   0.134741E-04       52.550     25.000
    46           1          -.831060E-05   0.000000E+00   -.288353E-04   -.387862E-06       77.550     25.000
    47           2          0.633638E-04   0.633638E-04   -.252539E-03   0.916652E-06        0.000     30.000
    48           2          0.630327E-04   0.631983E-04   -.252341E-03   0.106512E-04        0.700     30.000
    49           4          0.627524E-04   0.630327E-04   -.251405E-03   0.213254E-04        1.400     30.000
    50           2          0.600233E-04   0.621753E-04   -.247181E-03   0.430720E-04        2.975     30.000
    51           4          0.570751E-04   0.609493E-04   -.239512E-03   0.653015E-04        4.550     30.000
    52           2          0.484520E-04   0.580167E-04   -.224848E-03   0.919197E-04        7.050     30.000
    53           4          0.381299E-04   0.544062E-04   -.205258E-03   0.114029E-03        9.550     30.000
    54           2          0.218460E-04   0.469222E-04   -.168823E-03   0.125284E-03       13.550     30.000
    55           4          0.535423E-05   0.395639E-04   -.137507E-03   0.129096E-03       17.550     30.000
    56           2          -.885309E-05   0.268840E-04   -.834888E-04   0.985847E-04       25.050     30.000
    57           4          -.193681E-04   0.172519E-04   -.510397E-04   0.635475E-04       32.550     30.000
    58           2          -.155127E-04   0.928863E-05   -.336053E-04   0.330145E-04       42.550     30.000
    59           4          -.127473E-04   0.478204E-05   -.264744E-04   0.117942E-04       52.550     30.000
    60           2          -.100519E-04   0.172321E-05   -.246252E-04   0.432608E-05       65.050     30.000
    61           2          -.788336E-05   0.000000E+00   -.244746E-04   -.681875E-06       77.550     30.000
    62           1          0.842308E-04   0.842308E-04   -.363596E-03   -.507972E-06        0.000     33.000
    63           2          0.838357E-04   0.837517E-04   -.361306E-03   0.324418E-04        1.400     33.000
    64           2          0.752895E-04   0.808791E-04   -.340738E-03   0.101215E-03        4.550     33.000
    65           2          0.445828E-04   0.703526E-04   -.271400E-03   0.173399E-03        9.550     33.000
    66           2          -.236074E-05   0.481109E-04   -.152856E-03   0.168486E-03       17.550     33.000
    67           2          -.248326E-04   0.187332E-04   -.448911E-04   0.670813E-04       32.550     33.000
    68           2          -.128315E-04   0.474625E-05   -.232883E-04   0.962281E-05       52.550     33.000
    69           1          -.748786E-05   0.000000E+00   -.221943E-04   -.796713E-06       77.550     33.000
    70           2          0.112791E-03   0.112791E-03   -.483679E-03   0.999468E-06        0.000     36.000
    71           2          0.112164E-03   0.112478E-03   -.483091E-03   0.242065E-04        0.700     36.000
    72           4          0.111841E-03   0.112164E-03   -.480972E-03   0.479688E-04        1.400     36.000
    73           2          0.105332E-03   0.110350E-03   -.467772E-03   0.966452E-04        2.975     36.000
    74           4          0.985125E-04   0.107434E-03   -.447386E-03   0.148724E-03        4.550     36.000
    75           2          0.769619E-04   0.100448E-03   -.401512E-03   0.205259E-03        7.050     36.000
    76           4          0.512695E-04   0.914801E-04   -.341348E-03   0.251961E-03        9.550     36.000
    77           2          0.178743E-04   0.740683E-04   -.245451E-03   0.246609E-03       13.550     36.000
    78           4          -.129646E-04   0.579276E-04   -.170255E-03   0.221460E-03       17.550     36.000
    79           2          -.248023E-04   0.346920E-04   -.821701E-04   0.143669E-03       25.050     36.000
    80           4          -.313288E-04   0.198032E-04   -.384511E-04   0.716659E-04       32.550     36.000
    81           2          -.202077E-04   0.953019E-05   -.235550E-04   0.318984E-04       42.550     36.000
    82           4          -.126164E-04   0.457544E-05   -.200464E-04   0.690071E-05       52.550     36.000
    83           2          -.961758E-05   0.157822E-05   -.195564E-04   0.262190E-05       65.050     36.000
    84           2          -.680854E-05   0.000000E+00   -.200034E-04   -.101008E-05       77.550     36.000
    85           1          0.137457E-03   0.137457E-03   -.581743E-03   -.679519E-06        0.000     38.000
    86           2          0.135760E-03   0.136320E-03   -.578143E-03   0.628310E-04        1.400     38.000
    87           2          0.119748E-03   0.130130E-03   -.544263E-03   0.196326E-03        4.550     38.000
    88           2          0.570879E-04   0.109765E-03   -.426438E-03   0.340004E-03        9.550     38.000
    89           2          -.264458E-04   0.660388E-04   -.181762E-03   0.263981E-03       17.550     38.000
    90           2          -.348446E-04   0.202342E-04   -.330755E-04   0.694605E-04       32.550     38.000
    91           2          -.120548E-04   0.436660E-05   -.183637E-04   0.491876E-05       52.550     38.000
    92           1          -.640185E-05   0.000000E+00   -.185684E-04   -.112866E-05       77.550     38.000
    93           2          0.168694E-03   0.168694E-03   -.669988E-03   0.274602E-06        0.000     40.000
    94           2          0.167046E-03   0.167870E-03   -.668166E-03   0.400876E-04        0.700     40.000
    95           4          0.167151E-03   0.167046E-03   -.664407E-03   0.798239E-04        1.400     40.000
    96           2          0.157799E-03   0.165090E-03   -.655442E-03   0.163428E-03        2.975     40.000
    97           4          0.146340E-03   0.160644E-03   -.636420E-03   0.245875E-03        4.550     40.000
    98           2          0.107844E-03   0.148684E-03   -.579366E-03   0.342745E-03        7.050     40.000
    99           4          0.614673E-04   0.133000E-03   -.503561E-03   0.439693E-03        9.550     40.000
   100           2          0.458875E-05   0.102273E-03   -.336905E-03   0.404569E-03       13.550     40.000
   101           4          -.431574E-04   0.744651E-04   -.191912E-03   0.317446E-03       17.550     40.000
   102           2          -.431540E-04   0.393837E-04   -.751862E-04   0.176333E-03       25.050     40.000
   103           4          -.387263E-04   0.202627E-04   -.273172E-04   0.667709E-04       32.550     40.000
   104           2          -.221981E-04   0.896690E-05   -.166867E-04   0.269650E-04       42.550     40.000
   105           4          -.111802E-04   0.410256E-05   -.167045E-04   0.269612E-05       52.550     40.000
   106           2          -.862358E-05   0.139342E-05   -.166757E-04   0.147772E-05       65.050     40.000
   107           2          -.587915E-05   0.000000E+00   -.172140E-04   -.124866E-05       77.550     40.000
   108           1          0.190358E-03   0.190358E-03   -.718127E-03   0.786975E-06        0.000     41.000
   109           2          0.188465E-03   0.188689E-03   -.714630E-03   0.910429E-04        1.400     41.000
   110           2          0.161272E-03   0.179454E-03   -.674079E-03   0.280218E-03        4.550     41.000
   111           2          0.634734E-04   0.146847E-03   -.536868E-03   0.497962E-03        9.550     41.000
   112           2          -.549861E-04   0.792714E-04   -.197901E-03   0.349691E-03       17.550     41.000
   113           2          -.398802E-04   0.200724E-04   -.244446E-04   0.626011E-04       32.550     41.000
   114           2          -.106773E-04   0.394044E-05   -.159787E-04   0.162941E-05       52.550     41.000
   115           1          -.563458E-05   0.000000E+00   -.165602E-04   -.131550E-05       77.550     41.000
   116           2          0.214944E-03   0.214944E-03   -.766919E-03   -.287747E-06        0.000     42.000
   117           2          0.213253E-03   0.214098E-03   -.765749E-03   0.500963E-04        0.700     42.000
   118           4          0.213002E-03   0.213253E-03   -.762091E-03   0.100806E-03        1.400     42.000
   119           2          0.196426E-03   0.209114E-03   -.744580E-03   0.210810E-03        2.975     42.000
   120           4          0.178451E-03   0.201604E-03   -.714234E-03   0.317354E-03        4.550     42.000
   121           2          0.127473E-03   0.184362E-03   -.647938E-03   0.434631E-03        7.050     42.000
   122           4          0.645593E-04   0.162792E-03   -.565639E-03   0.552745E-03        9.550     42.000
   123           2          -.101902E-04   0.121004E-03   -.383380E-03   0.514349E-03       13.550     42.000
   124           4          -.682970E-04   0.839397E-04   -.203434E-03   0.383630E-03       17.550     42.000
   125           2          -.553850E-04   0.410034E-04   -.671660E-04   0.188722E-03       25.050     42.000
   126           4          -.410063E-04   0.197348E-04   -.215812E-04   0.586016E-04       32.550     42.000
   127           2          -.222171E-04   0.839763E-05   -.137869E-04   0.233615E-04       42.550     42.000
   128           4          -.100573E-04   0.376834E-05   -.152366E-04   0.388850E-06       52.550     42.000
   129           2          -.792104E-05   0.127691E-05   -.153517E-04   0.100473E-05       65.050     42.000
   130           2          -.536901E-05   0.000000E+00   -.159143E-04   -.137374E-05       77.550     42.000
   131           1          0.244716E-03   0.244716E-03   -.834813E-03   0.632216E-06        0.000     43.000
   132           2          0.242277E-03   0.242267E-03   -.828487E-03   0.118947E-03        1.400     43.000
   133           2          0.199511E-03   0.228266E-03   -.770052E-03   0.368688E-03        4.550     43.000
   134           2          0.634972E-04   0.180307E-03   -.586310E-03   0.623274E-03        9.550     43.000
   135           2          -.854138E-04   0.888944E-04   -.206292E-03   0.419530E-03       17.550     43.000
   136           2          -.411801E-04   0.192066E-04   -.188909E-04   0.521609E-04       32.550     43.000
   137           2          -.945344E-05   0.357329E-05   -.146297E-04   -.566207E-06       52.550     43.000
   138           1          -.511910E-05   0.000000E+00   -.152511E-04   -.143824E-05       77.550     43.000
   139           2          0.282048E-03   0.282048E-03   -.901711E-03   0.848090E-07        0.000     44.000
   140           2          0.278842E-03   0.280445E-03   -.900358E-03   0.684593E-04        0.700     44.000
   141           4          0.277535E-03   0.278842E-03   -.894846E-03   0.137367E-03        1.400     44.000
   142           2          0.252066E-03   0.271911E-03   -.867565E-03   0.283376E-03        2.975     44.000
   143           4          0.223790E-03   0.260305E-03   -.822145E-03   0.424300E-03        4.550     44.000
   144           2          0.147886E-03   0.233737E-03   -.726613E-03   0.570315E-03        7.050     44.000
   145           4          0.609535E-04   0.201447E-03   -.614653E-03   0.699849E-03        9.550     44.000
   146           2          -.352628E-04   0.144009E-03   -.412830E-03   0.641545E-03       13.550     44.000
   147           4          -.105054E-03   0.935449E-04   -.211327E-03   0.462669E-03       17.550     44.000
   148           2          -.693242E-04   0.416016E-04   -.572352E-04   0.198423E-03       25.050     44.000
   149           4          -.412337E-04   0.184900E-04   -.160922E-04   0.451857E-04       32.550     44.000
   150           2          -.212292E-04   0.760926E-05   -.111686E-04   0.190213E-04       42.550     44.000
   151           4          -.869755E-05   0.337325E-05   -.140315E-04   -.178548E-05       52.550     44.000
   152           2          -.709057E-05   0.114808E-05   -.141306E-04   0.607540E-06       65.050     44.000
   153           2          -.485868E-05   0.000000E+00   -.145790E-04   -.148804E-05       77.550     44.000
   154           1          0.326580E-03   0.326580E-03   -.100512E-02   -.527265E-06        0.000     45.000
   155           2          0.322200E-03   0.322745E-03   -.995158E-03   0.166930E-03        1.400     45.000
   156           2          0.253954E-03   0.300002E-03   -.905031E-03   0.511328E-03        4.550     45.000
   157           2          0.513706E-04   0.225901E-03   -.632070E-03   0.796271E-03        9.550     45.000
   158           2          -.127212E-03   0.987038E-04   -.208333E-03   0.496022E-03       17.550     45.000
   159           2          -.395895E-04   0.175194E-04   -.142851E-04   0.360392E-04       32.550     45.000
   160           2          -.805908E-05   0.314761E-05   -.134429E-04   -.269665E-05       52.550     45.000
   161           1          -.461582E-05   0.000000E+00   -.139395E-04   -.153841E-05       77.550     45.000
   162           2          0.384420E-03   0.384420E-03   -.110514E-02   -.776828E-06        0.000     46.000
   163           2          0.379957E-03   0.382189E-03   -.110325E-02   0.998048E-04        0.700     46.000
   164           4          0.378086E-03   0.379957E-03   -.109441E-02   0.199987E-03        1.400     46.000
   165           2          0.336856E-03   0.368739E-03   -.105267E-02   0.406618E-03        2.975     46.000
   166           4          0.288639E-03   0.350118E-03   -.983640E-03   0.603237E-03        4.550     46.000
   167           2          0.168960E-03   0.306318E-03   -.828957E-03   0.780788E-03        7.050     46.000
   168           4          0.378157E-04   0.255271E-03   -.660499E-03   0.901769E-03        9.550     46.000
   169           2          -.788640E-04   0.171515E-03   -.412459E-03   0.779975E-03       13.550     46.000
   170           4          -.153000E-03   0.102959E-03   -.206215E-03   0.534111E-03       17.550     46.000
   171           2          -.850157E-04   0.404964E-04   -.416309E-04   0.196688E-03       25.050     46.000
   172           4          -.374743E-04   0.163345E-04   -.124136E-04   0.264292E-04       32.550     46.000
   173           2          -.189066E-04   0.660390E-05   -.931247E-05   0.145591E-04       42.550     46.000
   174           4          -.724625E-05   0.292211E-05   -.129637E-04   -.381637E-05       52.550     46.000
   175           2          -.614227E-05   0.101033E-05   -.129902E-04   0.340382E-06       65.050     46.000
   176           2          -.437326E-05   0.000000E+00   -.132439E-04   -.157499E-05       77.550     46.000
   177           1          0.462247E-03   0.462247E-03   -.128063E-02   -.255243E-05        0.000     47.000
   178           2          0.450955E-03   0.453818E-03   -.126213E-02   0.256032E-03        1.400     47.000
   179           2          0.330946E-03   0.413159E-03   -.110779E-02   0.756210E-03        4.550     47.000
   180           2          0.117488E-04   0.290160E-03   -.678300E-03   0.104962E-02        9.550     47.000
   181           2          -.182904E-03   0.107516E-03   -.196361E-03   0.557603E-03       17.550     47.000
   182           2          -.328713E-04   0.148661E-04   -.120320E-04   0.149595E-04       32.550     47.000
   183           2          -.662686E-05   0.267017E-05   -.124201E-04   -.459234E-05       52.550     47.000
   184           1          -.415083E-05   0.000000E+00   -.126015E-04   -.159950E-05       77.550     47.000
   185           2          0.565767E-03   0.565767E-03   -.145238E-02   0.104884E-05        0.000     48.000
   186           2          0.553372E-03   0.559570E-03   -.144269E-02   0.159624E-03        0.700     48.000
   187           4          0.545603E-03   0.553372E-03   -.142033E-02   0.319861E-03        1.400     48.000
   188           2          0.471188E-03   0.530786E-03   -.134890E-02   0.636428E-03        2.975     48.000
   189           4          0.380377E-03   0.496475E-03   -.123039E-02   0.921651E-03        4.550     48.000
   190           2          0.183882E-03   0.418380E-03   -.967518E-03   0.112755E-02        7.050     48.000
   191           4          -.223697E-04   0.332814E-03   -.704336E-03   0.121075E-02        9.550     48.000
   192           2          -.154649E-03   0.205261E-03   -.382933E-03   0.951256E-03       13.550     48.000
   193           4          -.218442E-03   0.110608E-03   -.184104E-03   0.600865E-03       17.550     48.000
   194           2          -.100838E-03   0.367259E-04   -.219613E-04   0.176732E-03       25.050     48.000
   195           4          -.274651E-04   0.131674E-04   -.122415E-04   0.778013E-05       32.550     48.000
   196           2          -.150593E-04   0.539688E-05   -.771772E-05   0.876610E-05       42.550     48.000
   197           4          -.581838E-05   0.242460E-05   -.126236E-04   -.396268E-05       52.550     48.000
   198           2          -.509652E-05   0.868400E-06   -.118246E-04   0.136961E-06       65.050     48.000
   199           2          -.394179E-05   0.000000E+00   -.120654E-04   -.161494E-05       77.550     48.000
   200           1          0.704176E-03   0.704176E-03   -.177011E-02   0.325506E-05        0.000     49.000
   201           2          0.684812E-03   0.689679E-03   -.173513E-02   0.442891E-03        1.400     49.000
   202           2          0.432117E-03   0.605737E-03   -.142008E-02   0.122332E-02        4.550     49.000
   203           2          -.797825E-04   0.384086E-03   -.710543E-03   0.142834E-02        9.550     49.000
   204           2          -.259058E-03   0.115259E-03   -.160003E-03   0.614227E-03       17.550     49.000
   205           2          -.162950E-04   0.115137E-04   -.157376E-04   0.197254E-05       32.550     49.000
   206           2          -.470105E-05   0.220907E-05   -.124369E-04   -.350400E-05       52.550     49.000
   207           1          -.357726E-05   0.000000E+00   -.117087E-04   -.173261E-05       77.550     49.000
   208           2          0.900896E-03   0.900896E-03   -.139282E-02   0.325591E-05        0.000     50.000
   209           2          0.884296E-03   0.892596E-03   -.138999E-02   0.194184E-03        0.700     50.000
   210           4          0.870760E-03   0.884296E-03   -.137224E-02   0.394884E-03        1.400     50.000
   211           2          0.700843E-03   0.832963E-03   -.126198E-02   0.749833E-03        2.975     50.000
   212           4          0.493049E-03   0.757290E-03   -.111281E-02   0.107866E-02        4.550     50.000
   213           2          0.164096E-03   0.599090E-03   -.836460E-03   0.118032E-02        7.050     50.000
   214           4          -.155310E-03   0.446717E-03   -.576097E-03   0.119782E-02        9.550     50.000
   215           2          -.276100E-03   0.247439E-03   -.338338E-03   0.862819E-03       13.550     50.000
   216           4          -.307996E-03   0.117228E-03   -.233819E-03   0.522555E-03       17.550     50.000
   217           2          -.116101E-03   0.281673E-04   -.121737E-03   0.194433E-03       25.050     50.000
   218           4          -.359123E-05   0.970300E-05   -.108595E-03   0.980360E-05       32.550     50.000
   219           2          -.105377E-04   0.391083E-05   -.964146E-04   0.102818E-04       42.550     50.000
   220           4          -.345432E-05   0.199959E-05   -.980334E-04   -.579695E-05       52.550     50.000
   221           2          -.420313E-05   0.713736E-06   -.984244E-04   -.851770E-06       65.050     50.000
   222           2          -.322544E-05   0.000000E+00   -.986706E-04   -.186400E-05       77.550     50.000
   223           1          0.897127E-03   0.897127E-03   -.693595E-03   0.202436E-05        0.000     50.100
   224           2          0.865314E-03   0.878939E-03   -.684732E-03   0.203977E-03        1.400     50.100
   225           2          0.488667E-03   0.752612E-03   -.610982E-03   0.586462E-03        4.550     50.100
   226           2          -.155105E-03   0.443619E-03   -.454459E-03   0.728416E-03        9.550     50.100
   227           2          -.304640E-03   0.116456E-03   -.336711E-03   0.449230E-03       17.550     50.100
   228           2          -.408859E-05   0.962727E-05   -.197820E-03   0.282253E-04       32.550     50.100
   229           2          -.337171E-05   0.197062E-05   -.183725E-03   -.797766E-05       52.550     50.100
   230           1          -.317687E-05   0.000000E+00   -.185373E-03   -.185293E-05       77.550     50.100
   231           2          0.893486E-03   0.893486E-03   -.699718E-03   0.764280E-06        0.000     50.200
   232           2          0.873710E-03   0.883598E-03   -.699003E-03   0.101159E-03        0.700     50.200
   233           4          0.859976E-03   0.873710E-03   -.688193E-03   0.209657E-03        1.400     50.200
   234           2          0.692178E-03   0.823621E-03   -.659423E-03   0.396572E-03        2.975     50.200
   235           4          0.484307E-03   0.748034E-03   -.612801E-03   0.594714E-03        4.550     50.200
   236           2          0.160728E-03   0.591108E-03   -.522751E-03   0.658897E-03        7.050     50.200
   237           4          -.154940E-03   0.440544E-03   -.452271E-03   0.731405E-03        9.550     50.200
   238           2          -.272123E-03   0.243604E-03   -.348144E-03   0.580660E-03       13.550     50.200
   239           4          -.301302E-03   0.115682E-03   -.335112E-03   0.449206E-03       17.550     50.200
   240           2          -.114623E-03   0.280461E-04   -.246741E-03   0.253280E-03       25.050     50.200
   241           4          -.458457E-05   0.955024E-05   -.196676E-03   0.285726E-04       32.550     50.200
   242           2          -.104409E-04   0.380618E-05   -.182577E-03   0.166062E-04       42.550     50.200
   243           4          -.328801E-05   0.194180E-05   -.182841E-03   -.819852E-05       52.550     50.200
   244           2          -.408166E-05   0.692762E-06   -.184939E-03   -.192650E-05       65.050     50.200
   245           2          -.312860E-05   0.000000E+00   -.184662E-03   -.184181E-05       77.550     50.200
   246           1          0.866188E-03   0.866188E-03   -.732717E-03   0.600880E-06        0.000     50.850
   247           2          0.831242E-03   0.844223E-03   -.719850E-03   0.232434E-03        1.400     50.850
   248           2          0.457889E-03   0.720259E-03   -.628268E-03   0.643997E-03        4.550     50.850
   249           2          -.155307E-03   0.420716E-03   -.445895E-03   0.761520E-03        9.550     50.850
   250           2          -.280929E-03   0.110611E-03   -.327527E-03   0.449502E-03       17.550     50.850
   251           2          -.743685E-05   0.903954E-05   -.189985E-03   0.286303E-04       32.550     50.850
   252           2          -.279893E-05   0.175177E-05   -.177756E-03   -.829798E-05       52.550     50.850
   253           1          -.280464E-05   0.000000E+00   -.179694E-03   -.176100E-05       77.550     50.850
   254           2          0.843393E-03   0.843393E-03   -.765302E-03   -.360389E-06        0.000     51.500
   255           2          0.819237E-03   0.831315E-03   -.761537E-03   0.120925E-03        0.700     51.500
   256           4          0.806176E-03   0.819237E-03   -.750738E-03   0.254404E-03        1.400     51.500
   257           2          0.640983E-03   0.771532E-03   -.708687E-03   0.467378E-03        2.975     51.500
   258           4          0.432128E-03   0.695830E-03   -.645458E-03   0.695731E-03        4.550     51.500
   259           2          0.134018E-03   0.543688E-03   -.532992E-03   0.743932E-03        7.050     51.500
   260           4          -.157002E-03   0.401688E-03   -.439615E-03   0.791511E-03        9.550     51.500
   261           2          -.248171E-03   0.219544E-03   -.339633E-03   0.613559E-03       13.550     51.500
   262           4          -.261129E-03   0.105456E-03   -.319276E-03   0.449053E-03       17.550     51.500
   263           2          -.104980E-03   0.269698E-04   -.233107E-03   0.257475E-03       25.050     51.500
   264           4          -.102454E-04   0.848087E-05   -.183095E-03   0.285022E-04       32.550     51.500
   265           2          -.968406E-05   0.312573E-05   -.171795E-03   0.170714E-04       42.550     51.500
   266           4          -.226931E-05   0.156748E-05   -.172520E-03   -.866553E-05       52.550     51.500
   267           2          -.329485E-05   0.556073E-06   -.175038E-03   -.193428E-05       65.050     51.500
   268           2          -.249276E-05   0.000000E+00   -.174681E-03   -.167839E-05       77.550     51.500
   269           1          0.822019E-03   0.822019E-03   -.804809E-03   0.101515E-05        0.000     52.150
   270           2          0.785239E-03   0.797905E-03   -.788749E-03   0.275046E-03        1.400     52.150
   271           2          0.407675E-03   0.673805E-03   -.663576E-03   0.741633E-03        4.550     52.150
   272           2          -.159956E-03   0.382773E-03   -.431495E-03   0.817218E-03        9.550     52.150
   273           2          -.243284E-03   0.100195E-03   -.309724E-03   0.450941E-03       17.550     52.150
   274           2          -.126038E-04   0.789227E-05   -.175963E-03   0.289056E-04       32.550     52.150
   275           2          -.186250E-05   0.137648E-05   -.166872E-03   -.905136E-05       52.550     52.150
   276           1          -.217024E-05   0.000000E+00   -.169342E-03   -.157547E-05       77.550     52.150
   277           2          0.803729E-03   0.803729E-03   -.843699E-03   0.149981E-05        0.000     52.800
   278           2          0.779657E-03   0.791693E-03   -.838491E-03   0.140130E-03        0.700     52.800
   279           4          0.766501E-03   0.779657E-03   -.824843E-03   0.294338E-03        1.400     52.800
   280           2          0.597630E-03   0.730880E-03   -.766789E-03   0.535123E-03        2.975     52.800
   281           4          0.383498E-03   0.653638E-03   -.682999E-03   0.788165E-03        4.550     52.800
   282           2          0.101085E-03   0.501681E-03   -.539219E-03   0.819034E-03        7.050     52.800
   283           4          -.163616E-03   0.364343E-03   -.425032E-03   0.840375E-03        9.550     52.800
   284           2          -.226740E-03   0.196716E-03   -.327967E-03   0.639554E-03       13.550     52.800
   285           4          -.225783E-03   0.949036E-04   -.300738E-03   0.452086E-03       17.550     52.800
   286           2          -.952669E-04   0.255309E-04   -.218162E-03   0.260748E-03       25.050     52.800
   287           4          -.149473E-04   0.726743E-05   -.169072E-03   0.296264E-04       32.550     52.800
   288           2          -.869989E-05   0.245766E-05   -.160627E-03   0.181738E-04       42.550     52.800
   289           4          -.142489E-05   0.119043E-05   -.161357E-03   -.938997E-05       52.550     52.800
   290           2          -.250228E-05   0.418949E-06   -.164555E-03   -.208369E-05       65.050     52.800
   291           2          -.185814E-05   0.000000E+00   -.164106E-03   -.147301E-05       77.550     52.800
   292           1          0.784396E-03   0.784396E-03   -.888076E-03   0.250103E-05        0.000     53.450
   293           2          0.747418E-03   0.760250E-03   -.867923E-03   0.312298E-03        1.400     53.450
   294           2          0.358462E-03   0.633268E-03   -.702569E-03   0.828234E-03        4.550     53.450
   295           2          -.166742E-03   0.345125E-03   -.416472E-03   0.857427E-03        9.550     53.450
   296           2          -.209198E-03   0.895163E-04   -.291110E-03   0.455974E-03       17.550     53.450
   297           2          -.165166E-04   0.663702E-05   -.161696E-03   0.306399E-04       32.550     53.450
   298           2          -.108083E-05   0.998916E-06   -.155349E-03   -.970742E-05       52.550     53.450
   299           1          -.153751E-05   0.000000E+00   -.158443E-03   -.134003E-05       77.550     53.450
   300           2          0.765998E-03   0.765998E-03   -.934439E-03   0.191609E-05        0.000     54.100
   301           2          0.741778E-03   0.753888E-03   -.928027E-03   0.158256E-03        0.700     54.100
   302           4          0.728590E-03   0.741778E-03   -.910182E-03   0.334302E-03        1.400     54.100
   303           2          0.555606E-03   0.691926E-03   -.833183E-03   0.602184E-03        2.975     54.100
   304           4          0.333333E-03   0.612890E-03   -.723803E-03   0.880569E-03        4.550     54.100
   305           2          0.649859E-04   0.459393E-03   -.540588E-03   0.887518E-03        7.050     54.100
   306           4          -.169764E-03   0.326029E-03   -.409209E-03   0.882671E-03        9.550     54.100
   307           2          -.204525E-03   0.173851E-03   -.312991E-03   0.662349E-03       13.550     54.100
   308           4          -.192691E-03   0.841812E-04   -.281633E-03   0.462297E-03       17.550     54.100
   309           2          -.855208E-04   0.236062E-04   -.201986E-03   0.265764E-03       25.050     54.100
   310           4          -.181182E-04   0.597752E-05   -.154259E-03   0.317710E-04       32.550     54.100
   311           2          -.759446E-05   0.180570E-05   -.148445E-03   0.193914E-04       42.550     54.100
   312           4          -.711841E-06   0.812161E-06   -.149185E-03   -.101589E-04       52.550     54.100
   313           2          -.170716E-05   0.281902E-06   -.153205E-03   -.221907E-05       65.050     54.100
   314           2          -.122687E-05   0.000000E+00   -.152590E-03   -.120921E-05       77.550     54.100
   315           1          0.745422E-03   0.745422E-03   -.985408E-03   0.319715E-05        0.000     54.750
   316           2          0.709010E-03   0.721530E-03   -.959605E-03   0.355024E-03        1.400     54.750
   317           2          0.307698E-03   0.592624E-03   -.743913E-03   0.929284E-03        4.550     54.750
   318           2          -.170798E-03   0.306727E-03   -.399853E-03   0.902735E-03        9.550     54.750
   319           2          -.177156E-03   0.790090E-04   -.271150E-03   0.470799E-03       17.550     54.750
   320           2          -.191798E-04   0.533391E-05   -.146165E-03   0.338595E-04       32.550     54.750
   321           2          -.455461E-06   0.616333E-06   -.142398E-03   -.107124E-04       52.550     54.750
   322           1          -.917696E-06   0.000000E+00   -.146213E-03   -.103631E-05       77.550     54.750
   323           2          0.723398E-03   0.723398E-03   -.103890E-02   0.170442E-05        0.000     55.400
   324           2          0.699833E-03   0.711616E-03   -.102997E-02   0.178065E-03        0.700     55.400
   325           4          0.687717E-03   0.699833E-03   -.100715E-02   0.378897E-03        1.400     55.400
   326           2          0.513076E-03   0.650221E-03   -.907866E-03   0.675526E-03        2.975     55.400
   327           4          0.281782E-03   0.570540E-03   -.765186E-03   0.985364E-03        4.550     55.400
   328           2          0.295574E-04   0.415408E-03   -.536045E-03   0.959115E-03        7.050     55.400
   329           4          -.170917E-03   0.287303E-03   -.391586E-03   0.924874E-03        9.550     55.400
   330           2          -.180723E-03   0.151554E-03   -.294862E-03   0.688261E-03       13.550     55.400
   331           4          -.161494E-03   0.739580E-04   -.260890E-03   0.478121E-03       17.550     55.400
   332           2          -.763692E-04   0.215327E-04   -.183486E-03   0.276053E-03       25.050     55.400
   333           4          -.203103E-04   0.468280E-05   -.138290E-03   0.353906E-04       32.550     55.400
   334           2          -.650806E-05   0.119615E-05   -.134834E-03   0.213806E-04       42.550     55.400
   335           4          -.192150E-06   0.423670E-06   -.135559E-03   -.113332E-04       52.550     55.400
   336           2          -.890554E-06   0.144670E-06   -.140643E-03   -.240776E-05       65.050     55.400
   337           2          -.615172E-06   0.000000E+00   -.139758E-03   -.868130E-06       77.550     55.400
   338           1          0.698449E-03   0.698449E-03   -.109629E-02   0.613379E-05        0.000     56.050
   339           2          0.661501E-03   0.673715E-03   -.106189E-02   0.397761E-03        1.400     56.050
   340           2          0.255926E-03   0.547004E-03   -.784312E-03   0.103725E-02        4.550     56.050
   341           2          -.167489E-03   0.267518E-03   -.381252E-03   0.941745E-03        9.550     56.050
   342           2          -.146521E-03   0.690622E-04   -.249616E-03   0.487829E-03       17.550     56.050
   343           2          -.211645E-04   0.405518E-05   -.129398E-03   0.383589E-04       32.550     56.050
   344           2          -.565235E-07   0.218874E-06   -.127890E-03   -.121426E-04       52.550     56.050
   345           1          -.329306E-06   0.000000E+00   -.132602E-03   -.635576E-06       77.550     56.050
   346           2          0.667993E-03   0.667993E-03   -.115219E-02   0.626840E-05        0.000     56.700
   347           2          0.642090E-03   0.655041E-03   -.114359E-02   0.197449E-03        0.700     56.700
   348           4          0.630784E-03   0.642090E-03   -.111344E-02   0.424757E-03        1.400     56.700
   349           2          0.464803E-03   0.596032E-03   -.990120E-03   0.746551E-03        2.975     56.700
   350           4          0.229916E-03   0.519353E-03   -.804776E-03   0.109703E-02        4.550     56.700
   351           2          0.460632E-08   0.366322E-03   -.523271E-03   0.102790E-02        7.050     56.700
   352           4          -.162072E-03   0.247443E-03   -.372875E-03   0.960756E-03        9.550     56.700
   353           2          -.154181E-03   0.129714E-03   -.273675E-03   0.713218E-03       13.550     56.700
   354           4          -.131244E-03   0.643664E-04   -.238831E-03   0.496951E-03       17.550     56.700
   355           2          -.678162E-04   0.195728E-04   -.162185E-03   0.291218E-03       25.050     56.700
   356           4          -.221280E-04   0.345275E-05   -.120893E-03   0.411944E-04       32.550     56.700
   357           2          -.558057E-05   0.658164E-06   -.119495E-03   0.242479E-04       42.550     56.700
   358           4          0.587776E-07   0.147608E-07   -.120092E-03   -.129746E-04       52.550     56.700
   359           2          -.310272E-07   0.729289E-08   -.126677E-03   -.263166E-05       65.050     56.700
   360           2          -.448772E-07   0.000000E+00   -.125328E-03   -.411089E-06       77.550     56.700
   361           1          0.622599E-03   0.622599E-03   -.121135E-02   0.140723E-05        0.000     57.350
   362           2          0.594459E-03   0.605891E-03   -.117125E-02   0.445507E-03        1.400     57.350
   363           2          0.208210E-03   0.487868E-03   -.822497E-03   0.115042E-02        4.550     57.350
   364           2          -.152356E-03   0.226972E-03   -.362536E-03   0.974787E-03        9.550     57.350
   365           2          -.116066E-03   0.598664E-04   -.226967E-03   0.508083E-03       17.550     57.350
   366           2          -.230292E-04   0.291777E-05   -.110556E-03   0.467097E-04       32.550     57.350
   367           2          0.570900E-07   -.204879E-06   -.111141E-03   -.141918E-04       52.550     57.350
   368           1          0.204112E-06   0.000000E+00   -.117051E-03   -.846374E-07       77.550     57.350
   369           2          0.565429E-03   0.565429E-03   -.989913E-03   -.913656E-05        0.000     58.000
   370           2          0.557916E-03   0.561673E-03   -.990212E-03   0.117668E-03        0.700     58.000
   371           4          0.549588E-03   0.557916E-03   -.964532E-03   0.264137E-03        1.400     58.000
   372           2          0.400709E-03   0.513882E-03   -.827566E-03   0.450924E-03        2.975     58.000
   373           4          0.186860E-03   0.449080E-03   -.609153E-03   0.673123E-03        4.550     58.000
   374           2          -.148646E-04   0.308664E-03   -.345302E-03   0.577370E-03        7.050     58.000
   375           4          -.139134E-03   0.206177E-03   -.201364E-03   0.532377E-03        9.550     58.000
   376           2          -.124068E-03   0.108187E-03   -.121997E-03   0.383359E-03       13.550     58.000
   377           4          -.100463E-03   0.556381E-04   -.100549E-03   0.267319E-03       17.550     58.000
   378           2          -.597407E-04   0.180227E-04   -.582477E-04   0.161544E-03       25.050     58.000
   379           4          -.240714E-04   0.246816E-05   -.452975E-04   0.225557E-04       32.550     58.000
   380           2          -.514294E-05   0.236102E-06   -.495940E-04   0.149856E-04       42.550     58.000
   381           4          -.151301E-07   -.428545E-06   -.513039E-04   -.792686E-05       52.550     58.000
   382           2          0.900801E-06   -.130896E-06   -.558941E-04   -.181346E-05       65.050     58.000
   383           2          0.461566E-06   0.000000E+00   -.548464E-04   0.229905E-06       77.550     58.000
   384           1          0.532754E-03   0.532754E-03   -.677906E-03   -.108359E-04        0.000     58.100
   385           2          0.515701E-03   0.521339E-03   -.653943E-03   0.785219E-04        1.400     58.100
   386           2          0.172451E-03   0.419642E-03   -.365502E-03   0.195580E-03        4.550     58.100
   387           2          -.131523E-03   0.193389E-03   -.532848E-04   0.842663E-04        9.550     58.100
   388           2          -.942712E-04   0.521325E-04   0.123274E-04   0.146394E-04       17.550     58.100
   389           2          -.223606E-04   0.222445E-05   0.862442E-05   -.765866E-05       32.550     58.100
   390           2          0.141183E-06   -.436704E-06   0.131806E-06   -.911338E-06       52.550     58.100
   391           1          0.512527E-06   0.000000E+00   -.630440E-06   0.244207E-06       77.550     58.100
   392           2          0.500840E-03   0.500840E-03   -.646386E-03   -.124594E-04        0.000     58.200
   393           2          0.485524E-03   0.493182E-03   -.636957E-03   0.420829E-04        0.700     58.200
   394           4          0.482687E-03   0.485524E-03   -.617280E-03   0.113859E-03        1.400     58.200
   395           2          0.349161E-03   0.451980E-03   -.520898E-03   0.163734E-03        2.975     58.200
   396           4          0.158196E-03   0.391119E-03   -.346286E-03   0.280035E-03        4.550     58.200
   397           2          -.108113E-04   0.270585E-03   -.158585E-03   0.127871E-03        7.050     58.200
   398           4          -.124302E-03   0.180684E-03   -.486136E-04   0.997352E-04        9.550     58.200
   399           2          -.109021E-03   0.944653E-04   0.184458E-05   0.404976E-04       13.550     58.200
   400           4          -.881321E-04   0.486250E-04   0.133727E-04   0.695610E-05       17.550     58.200
   401           2          -.525978E-04   0.154192E-04   0.190635E-04   0.135535E-04       25.050     58.200
   402           4          -.206492E-04   0.197854E-05   0.800385E-05   -.140455E-04       32.550     58.200
   403           2          -.438870E-05   0.496021E-07   0.154679E-05   0.211587E-05       42.550     58.200
   404           4          0.299302E-06   -.444767E-06   -.226622E-06   -.235440E-05       52.550     58.200
   405           2          0.934900E-06   -.143945E-06   -.127998E-05   -.243007E-06       65.050     58.200
   406           2          0.563285E-06   0.000000E+00   -.714294E-06   0.258328E-06       77.550     58.200
   407           1          0.322217E-03   0.322217E-03   -.485133E-03   -.119534E-05        0.000     58.750
   408           2          0.317904E-03   0.313345E-03   -.473435E-03   0.181181E-03        1.400     58.750
   409           2          0.892425E-04   0.251039E-03   -.245729E-03   0.479550E-03        4.550     58.750
   410           2          -.838711E-04   0.112366E-03   -.304196E-04   0.140302E-03        9.550     58.750
   411           2          -.554145E-04   0.288437E-04   0.779749E-05   -.206214E-05       17.550     58.750
   412           2          -.119823E-04   0.415319E-06   0.480407E-05   -.226035E-04       32.550     58.750
   413           2          0.846476E-06   -.519269E-06   -.407793E-06   -.371871E-05       52.550     58.750
   414           1          0.752991E-06   0.000000E+00   -.832044E-06   0.299361E-06       77.550     58.750
   415           2          0.156819E-03   0.156819E-03   -.345827E-03   0.162512E-05        0.000     59.300
   416           2          0.154392E-03   0.155605E-03   -.329455E-03   0.873955E-04        0.700     59.300
   417           4          0.166643E-03   0.154392E-03   -.321259E-03   0.222848E-03        1.400     59.300
   418           2          0.111354E-03   0.150128E-03   -.282620E-03   0.393841E-03        2.975     59.300
   419           4          0.224088E-04   0.124596E-03   -.150589E-03   0.641804E-03        4.550     59.300
   420           2          -.264235E-04   0.763367E-04   -.382054E-04   0.312878E-03        7.050     59.300
   421           4          -.491788E-04   0.455282E-04   -.121107E-04   0.171339E-03        9.550     59.300
   422           2          -.345960E-04   0.207710E-04   0.351353E-05   0.729771E-04       13.550     59.300
   423           4          -.236534E-04   0.900435E-05   0.391448E-05   -.817556E-05       17.550     59.300
   424           2          -.131116E-04   0.132283E-05   0.563444E-05   0.151975E-04       25.050     59.300
   425           4          -.328994E-05   -.118732E-05   0.178307E-05   -.284087E-04       32.550     59.300
   426           2          0.376672E-06   -.928533E-06   -.249941E-06   0.221826E-05       42.550     59.300
   427           4          0.142617E-05   -.592081E-06   -.688260E-06   -.437879E-05       52.550     59.300
   428           2          0.124455E-05   -.209809E-06   -.107206E-05   0.879476E-07       65.050     59.300
   429           2          0.939143E-06   0.000000E+00   -.891189E-06   0.334757E-06       77.550     59.300
   430           1          -.693997E-05   -.693997E-05   -.190058E-03   0.223165E-04        0.000     59.850
   431           2          0.189684E-04   -.195340E-05   -.196598E-03   0.186096E-03        1.400     59.850
   432           2          -.445813E-04   0.222533E-05   -.564592E-04   0.640718E-03        4.550     59.850
   433           2          -.142072E-04   -.207149E-04   0.839609E-05   0.158255E-03        9.550     59.850
   434           2          0.784340E-05   -.111249E-04   0.114684E-06   -.139326E-04       17.550     59.850
   435           2          0.502186E-05   -.290427E-05   -.127166E-05   -.310549E-04       32.550     59.850
   436           2          0.183132E-05   -.681575E-06   -.977050E-06   -.524965E-05       52.550     59.850
   437           1          0.107532E-05   0.000000E+00   -.949453E-06   0.340224E-06       77.550     59.850
   438           2          -.183120E-03   -.183120E-03   -.408109E-05   0.172870E-04        0.000     60.400
   439           2          -.170720E-03   -.176920E-03   -.416964E-04   0.633959E-04        0.700     60.400
   440           4          -.136837E-03   -.170720E-03   -.698729E-04   0.146058E-03        1.400     60.400
   441           2          -.107027E-03   -.139204E-03   -.923732E-04   0.341739E-03        2.975     60.400
   442           4          -.111062E-03   -.126625E-03   0.443567E-04   0.625642E-03        4.550     60.400
   443           2          -.518999E-04   -.112808E-03   0.851227E-04   0.277964E-03        7.050     60.400
   444           4          0.234494E-04   -.875019E-04   0.308874E-04   0.132320E-03        9.550     60.400
   445           2          0.357548E-04   -.523677E-04   0.738918E-05   0.575821E-04       13.550     60.400
   446           4          0.396374E-04   -.313165E-04   -.390297E-05   -.111541E-04       17.550     60.400
   447           2          0.266213E-04   -.127095E-04   -.833206E-05   0.130253E-04       25.050     60.400
   448           4          0.133710E-04   -.461705E-05   -.437997E-05   -.268166E-04       32.550     60.400
   449           2          0.548781E-05   -.188358E-05   -.186140E-05   0.189878E-05       42.550     60.400
   450           4          0.223304E-05   -.771245E-06   -.132762E-05   -.395584E-05       52.550     60.400
   451           2          0.162116E-05   -.272198E-06   -.889507E-06   0.619016E-07       65.050     60.400
   452           2          0.121188E-05   0.000000E+00   -.103367E-05   0.340258E-06       77.550     60.400
   453           1          -.350698E-03   -.350698E-03   0.150813E-03   -.183712E-04        0.000     60.950
   454           2          -.331569E-03   -.345800E-03   0.157311E-03   0.808555E-04        1.400     60.950
   455           2          -.158713E-03   -.275965E-03   0.147850E-03   0.404110E-03        4.550     60.950
   456           2          0.593131E-04   -.156319E-03   0.466811E-04   0.738770E-04        9.550     60.950
   457           2          0.726499E-04   -.512334E-04   -.809026E-05   -.894682E-05       17.550     60.950
   458           2          0.222595E-04   -.617082E-05   -.753553E-05   -.192176E-04       32.550     60.950
   459           2          0.289805E-05   -.835256E-06   -.165074E-05   -.291449E-05       52.550     60.950
   460           1          0.142135E-05   0.000000E+00   -.112378E-05   0.301552E-06       77.550     60.950
   461           1          -.540214E-03   -.540214E-03   0.301419E-03   -.280734E-04        0.000     61.500
   462           1          -.542818E-03   -.541516E-03   0.321645E-03   0.243178E-04        0.700     61.500
   463           2          -.555223E-03   -.542818E-03   0.373986E-03   0.481662E-05        1.400     61.500
   464           1          -.418733E-03   -.515850E-03   0.212539E-03   0.367130E-05        2.975     61.500
   465           2          -.211893E-03   -.456913E-03   0.250162E-03   0.173537E-03        4.550     61.500
   466           1          -.181371E-04   -.324937E-03   0.199495E-03   -.250075E-04        7.050     61.500
   467           2          0.108717E-03   -.227187E-03   0.574185E-04   0.161086E-04        9.550     61.500
   468           1          0.114905E-03   -.128052E-03   0.739943E-05   0.819234E-05       13.550     61.500
   469           2          0.106892E-03   -.712477E-04   -.162907E-04   -.129578E-04       17.550     61.500
   470           1          0.667082E-04   -.270050E-04   -.211569E-04   0.104402E-04       25.050     61.500
   471           2          0.312156E-04   -.767351E-05   -.107632E-04   -.153679E-04       32.550     61.500
   472           1          0.101195E-04   -.287698E-05   -.414490E-05   0.351734E-05       42.550     61.500
   473           2          0.352086E-05   -.901680E-06   -.141680E-05   -.311631E-05       52.550     61.500
   474           1          0.189533E-05   -.339281E-06   -.686863E-06   -.222365E-06       65.050     61.500
   475           1          0.163590E-05   0.000000E+00   -.117019E-05   0.256678E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.236729E+01   -.236729E+01   -.355094E+01   0.000000E+00        0.000      0.000
     2           1          -.236868E+01   -.236868E+01   -.355301E+01   0.671864E-02        0.700      0.000
     3           2          -.237120E+01   -.237120E+01   -.355680E+01   0.134331E-01        1.400      0.000
     4           1          -.238016E+01   -.238016E+01   -.357024E+01   0.286795E-01        2.975      0.000
     5           2          -.239150E+01   -.239150E+01   -.358725E+01   0.437333E-01        4.550      0.000
     6           1          -.241971E+01   -.241971E+01   -.362956E+01   0.678516E-01        7.050      0.000
     7           2          -.245824E+01   -.245824E+01   -.368737E+01   0.909815E-01        9.550      0.000
     8           1          -.254227E+01   -.254227E+01   -.381340E+01   0.127955E+00       13.550      0.000
     9           2          -.266828E+01   -.266828E+01   -.400243E+01   0.161153E+00       17.550      0.000
    10           1          -.273107E+01   -.273107E+01   -.409661E+01   0.209514E+00       25.050      0.000
    11           2          -.289368E+01   -.289368E+01   -.434052E+01   0.236187E+00       32.550      0.000
    12           1          -.283888E+01   -.283888E+01   -.425832E+01   0.219650E+00       42.550      0.000
    13           2          -.283762E+01   -.283762E+01   -.425643E+01   0.180554E+00       52.550      0.000
    14           1          -.277082E+01   -.277082E+01   -.415623E+01   0.912555E-01       65.050      0.000
    15           1          -.274037E+01   -.274037E+01   -.411055E+01   0.000000E+00       77.550      0.000
    16           1          -.248545E+01   -.248545E+01   -.449375E+01   -.234894E-02        0.000     10.000
    17           2          -.248534E+01   -.248571E+01   -.449346E+01   0.219063E-01        1.400     10.000
    18           2          -.248809E+01   -.248408E+01   -.448213E+01   0.744937E-01        4.550     10.000
    19           2          -.250602E+01   -.248329E+01   -.444222E+01   0.150373E+00        9.550     10.000
    20           2          -.257398E+01   -.249314E+01   -.433697E+01   0.254985E+00       17.550     10.000
    21           2          -.264018E+01   -.245813E+01   -.397951E+01   0.283824E+00       32.550     10.000
    22           2          -.255825E+01   -.237842E+01   -.359175E+01   0.159909E+00       52.550     10.000
    23           1          -.253086E+01   -.240989E+01   -.349387E+01   -.395694E-02       77.550     10.000
    24           2          -.183359E+01   -.183359E+01   -.413501E+01   0.442583E-02        0.000     20.000
    25           2          -.183615E+01   -.183572E+01   -.413628E+01   0.219499E-01        0.700     20.000
    26           4          -.184006E+01   -.183858E+01   -.414104E+01   0.448270E-01        1.400     20.000
    27           2          -.185473E+01   -.184774E+01   -.414086E+01   0.894509E-01        2.975     20.000
    28           4          -.187061E+01   -.185651E+01   -.414785E+01   0.138253E+00        4.550     20.000
    29           2          -.191245E+01   -.187811E+01   -.413569E+01   0.204885E+00        7.050     20.000
    30           4          -.198219E+01   -.191995E+01   -.416725E+01   0.275335E+00        9.550     20.000
    31           2          -.206477E+01   -.194886E+01   -.408282E+01   0.358127E+00       13.550     20.000
    32           4          -.227780E+01   -.208666E+01   -.418598E+01   0.439371E+00       17.550     20.000
    33           2          -.227734E+01   -.199977E+01   -.375231E+01   0.445486E+00       25.050     20.000
    34           4          -.245863E+01   -.209330E+01   -.360771E+01   0.413565E+00       32.550     20.000
    35           2          -.235541E+01   -.200642E+01   -.323068E+01   0.295489E+00       42.550     20.000
    36           4          -.227181E+01   -.194850E+01   -.293127E+01   0.167306E+00       52.550     20.000
    37           2          -.220723E+01   -.196180E+01   -.283294E+01   0.724236E-01       65.050     20.000
    38           2          -.218821E+01   -.199141E+01   -.279032E+01   -.489566E-02       77.550     20.000
    39           1          -.189465E+01   -.189465E+01   -.445421E+01   -.188779E-02        0.000     25.000
    40           2          -.189566E+01   -.189610E+01   -.445577E+01   0.634941E-01        1.400     25.000
    41           2          -.191157E+01   -.189092E+01   -.442650E+01   0.206031E+00        4.550     25.000
    42           2          -.198220E+01   -.188185E+01   -.430569E+01   0.407682E+00        9.550     25.000
    43           2          -.223116E+01   -.193106E+01   -.408430E+01   0.617747E+00       17.550     25.000
    44           2          -.231306E+01   -.180434E+01   -.317834E+01   0.488888E+00       32.550     25.000
    45           2          -.207440E+01   -.170721E+01   -.256280E+01   0.155218E+00       52.550     25.000
    46           1          -.199638E+01   -.179553E+01   -.249243E+01   -.468704E-02       77.550     25.000
    47           2          -.164984E+01   -.164984E+01   -.441878E+01   0.401758E-02        0.000     30.000
    48           2          -.165661E+01   -.165516E+01   -.442022E+01   0.464282E-01        0.700     30.000
    49           4          -.165914E+01   -.165668E+01   -.442608E+01   0.934550E-01        1.400     30.000
    50           2          -.167854E+01   -.165949E+01   -.439683E+01   0.189146E+00        2.975     30.000
    51           4          -.169397E+01   -.165871E+01   -.439247E+01   0.295017E+00        4.550     30.000
    52           2          -.175103E+01   -.166177E+01   -.429832E+01   0.425574E+00        7.050     30.000
    53           4          -.189202E+01   -.172606E+01   -.434785E+01   0.574464E+00        9.550     30.000
    54           2          -.193860E+01   -.166568E+01   -.401300E+01   0.677900E+00       13.550     30.000
    55           4          -.233607E+01   -.188663E+01   -.418190E+01   0.838183E+00       17.550     30.000
    56           2          -.211977E+01   -.157892E+01   -.325157E+01   0.745794E+00       25.050     30.000
    57           4          -.231057E+01   -.163757E+01   -.290210E+01   0.582680E+00       32.550     30.000
    58           2          -.208626E+01   -.154260E+01   -.248288E+01   0.361887E+00       42.550     30.000
    59           4          -.187931E+01   -.147594E+01   -.219625E+01   0.135510E+00       52.550     30.000
    60           2          -.183584E+01   -.155125E+01   -.218805E+01   0.522776E-01       65.050     30.000
    61           2          -.175462E+01   -.156409E+01   -.215561E+01   -.823997E-02       77.550     30.000
    62           1          -.199316E+01   -.199316E+01   -.490977E+01   -.165416E-02        0.000     33.000
    63           2          -.199038E+01   -.199095E+01   -.490881E+01   0.106341E+00        1.400     33.000
    64           2          -.201598E+01   -.197775E+01   -.487084E+01   0.347263E+00        4.550     33.000
    65           2          -.215704E+01   -.194913E+01   -.469212E+01   0.697146E+00        9.550     33.000
    66           2          -.248292E+01   -.190273E+01   -.419241E+01   0.964411E+00       17.550     33.000
    67           2          -.223818E+01   -.146903E+01   -.260390E+01   0.591210E+00       32.550     33.000
    68           2          -.173643E+01   -.133271E+01   -.197728E+01   0.110319E+00       52.550     33.000
    69           1          -.161572E+01   -.143475E+01   -.197115E+01   -.962770E-02       77.550     33.000
    70           2          -.219872E+01   -.219872E+01   -.546788E+01   0.274673E-02        0.000     36.000
    71           2          -.220468E+01   -.220295E+01   -.546647E+01   0.665621E-01        0.700     36.000
    72           4          -.220439E+01   -.220262E+01   -.547449E+01   0.132846E+00        1.400     36.000
    73           2          -.220485E+01   -.217689E+01   -.538897E+01   0.269500E+00        2.975     36.000
    74           4          -.220141E+01   -.215007E+01   -.533740E+01   0.429089E+00        4.550     36.000
    75           2          -.218411E+01   -.204466E+01   -.501492E+01   0.608996E+00        7.050     36.000
    76           4          -.234802E+01   -.207129E+01   -.500538E+01   0.857369E+00        9.550     36.000
    77           2          -.220882E+01   -.177895E+01   -.422168E+01   0.940357E+00       13.550     36.000
    78           4          -.272791E+01   -.198931E+01   -.434538E+01   0.114247E+01       17.550     36.000
    79           2          -.221695E+01   -.143960E+01   -.296854E+01   0.939139E+00       25.050     36.000
    80           4          -.224314E+01   -.136649E+01   -.238359E+01   0.612993E+00       32.550     36.000
    81           2          -.193876E+01   -.128858E+01   -.201196E+01   0.348708E+00       42.550     36.000
    82           4          -.158265E+01   -.118717E+01   -.175387E+01   0.793641E-01       52.550     36.000
    83           2          -.156634E+01   -.129576E+01   -.180655E+01   0.316838E-01       65.050     36.000
    84           2          -.146056E+01   -.129601E+01   -.177946E+01   -.122061E-01       77.550     36.000
    85           1          -.213335E+01   -.213335E+01   -.535534E+01   -.152211E-02        0.000     38.000
    86           2          -.214885E+01   -.214634E+01   -.536931E+01   0.141745E+00        1.400     38.000
    87           2          -.217877E+01   -.213068E+01   -.526406E+01   0.456187E+00        4.550     38.000
    88           2          -.258006E+01   -.228364E+01   -.526541E+01   0.947852E+00        9.550     38.000
    89           2          -.290912E+01   -.204298E+01   -.435308E+01   0.122660E+01       17.550     38.000
    90           2          -.216670E+01   -.124494E+01   -.215614E+01   0.579888E+00       32.550     38.000
    91           2          -.147789E+01   -.109965E+01   -.162336E+01   0.568025E-01       52.550     38.000
    92           1          -.136172E+01   -.120699E+01   -.165576E+01   -.136390E-01       77.550     38.000
    93           2          -.215950E+01   -.215950E+01   -.580705E+01   0.597126E-03        0.000     40.000
    94           2          -.217233E+01   -.216875E+01   -.580479E+01   0.871008E-01        0.700     40.000
    95           4          -.215334E+01   -.215383E+01   -.578336E+01   0.174059E+00        1.400     40.000
    96           2          -.222262E+01   -.219068E+01   -.578563E+01   0.357852E+00        2.975     40.000
    97           4          -.227791E+01   -.221432E+01   -.575669E+01   0.546458E+00        4.550     40.000
    98           2          -.242549E+01   -.224141E+01   -.552358E+01   0.772268E+00        7.050     40.000
    99           4          -.285136E+01   -.248237E+01   -.572446E+01   0.112391E+01        9.550     40.000
   100           2          -.257658E+01   -.202224E+01   -.451036E+01   0.114631E+01       13.550     40.000
   101           4          -.318048E+01   -.215180E+01   -.448453E+01   0.137137E+01       17.550     40.000
   102           2          -.238752E+01   -.140832E+01   -.276860E+01   0.104635E+01       25.050     40.000
   103           4          -.212665E+01   -.115404E+01   -.196030E+01   0.549154E+00       32.550     40.000
   104           2          -.180727E+01   -.112072E+01   -.168591E+01   0.297027E+00       42.550     40.000
   105           4          -.135751E+01   -.100430E+01   -.148490E+01   0.315610E-01       52.550     40.000
   106           2          -.136396E+01   -.112186E+01   -.155857E+01   0.178572E-01       65.050     40.000
   107           2          -.125835E+01   -.111626E+01   -.153229E+01   -.150891E-01       77.550     40.000
   108           1          -.204351E+01   -.204351E+01   -.587559E+01   0.165977E-02        0.000     41.000
   109           2          -.205260E+01   -.205166E+01   -.586298E+01   0.192065E+00        1.400     41.000
   110           2          -.214415E+01   -.206703E+01   -.568793E+01   0.594421E+00        4.550     41.000
   111           2          -.273455E+01   -.234601E+01   -.550562E+01   0.115427E+01        9.550     41.000
   112           2          -.328372E+01   -.218763E+01   -.446494E+01   0.140460E+01       17.550     41.000
   113           2          -.206591E+01   -.108902E+01   -.183693E+01   0.509341E+00       32.550     41.000
   114           2          -.130012E+01   -.961347E+00   -.142263E+01   0.194036E-01       52.550     41.000
   115           1          -.120901E+01   -.107283E+01   -.147307E+01   -.158968E-01       77.550     41.000
   116           2          -.193073E+01   -.193073E+01   -.605973E+01   -.605029E-03        0.000     42.000
   117           2          -.194937E+01   -.194582E+01   -.606637E+01   0.105335E+00        0.700     42.000
   118           4          -.192939E+01   -.192834E+01   -.603098E+01   0.212014E+00        1.400     42.000
   119           2          -.202647E+01   -.197309E+01   -.598560E+01   0.443471E+00        2.975     42.000
   120           4          -.206774E+01   -.197001E+01   -.583559E+01   0.669775E+00        4.550     42.000
   121           2          -.230676E+01   -.206587E+01   -.559025E+01   0.920195E+00        7.050     42.000
   122           4          -.276392E+01   -.231896E+01   -.559619E+01   0.124705E+01        9.550     42.000
   123           2          -.264213E+01   -.201750E+01   -.441803E+01   0.122414E+01       13.550     42.000
   124           4          -.350549E+01   -.230201E+01   -.460176E+01   0.148780E+01       17.550     42.000
   125           2          -.245927E+01   -.137471E+01   -.259230E+01   0.106192E+01       25.050     42.000
   126           4          -.202199E+01   -.103769E+01   -.173051E+01   0.474813E+00       32.550     42.000
   127           2          -.172577E+01   -.104347E+01   -.153796E+01   0.260366E+00       42.550     42.000
   128           4          -.123472E+01   -.913193E+00   -.135461E+01   0.515711E-02       52.550     42.000
   129           2          -.125466E+01   -.103236E+01   -.143425E+01   0.121414E-01       65.050     42.000
   130           2          -.115853E+01   -.102877E+01   -.141340E+01   -.166006E-01       77.550     42.000
   131           1          -.187003E+01   -.187003E+01   -.639591E+01   0.132527E-02        0.000     43.000
   132           2          -.186860E+01   -.186864E+01   -.635871E+01   0.249395E+00        1.400     43.000
   133           2          -.203692E+01   -.191616E+01   -.610858E+01   0.774164E+00        4.550     43.000
   134           2          -.272387E+01   -.221118E+01   -.556460E+01   0.136565E+01        9.550     43.000
   135           2          -.374676E+01   -.241496E+01   -.471650E+01   0.157028E+01       17.550     43.000
   136           2          -.194728E+01   -.973187E+00   -.161086E+01   0.422529E+00       32.550     43.000
   137           2          -.117707E+01   -.873186E+00   -.129727E+01   -.586411E-02       52.550     43.000
   138           1          -.110836E+01   -.984637E+00   -.135323E+01   -.173801E-01       77.550     43.000
   139           2          -.164437E+01   -.164437E+01   -.659504E+01   0.177342E-03        0.000     44.000
   140           2          -.168670E+01   -.167999E+01   -.661831E+01   0.143159E+00        0.700     44.000
   141           4          -.167085E+01   -.166538E+01   -.657516E+01   0.287327E+00        1.400     44.000
   142           2          -.182060E+01   -.173757E+01   -.650536E+01   0.592849E+00        2.975     44.000
   143           4          -.189510E+01   -.174210E+01   -.627727E+01   0.888868E+00        4.550     44.000
   144           2          -.227423E+01   -.191406E+01   -.594296E+01   0.119629E+01        7.050     44.000
   145           4          -.277556E+01   -.216916E+01   -.568387E+01   0.150885E+01        9.550     44.000
   146           2          -.284290E+01   -.205084E+01   -.451112E+01   0.141724E+01       13.550     44.000
   147           4          -.408293E+01   -.260605E+01   -.494471E+01   0.168867E+01       17.550     44.000
   148           2          -.261531E+01   -.140292E+01   -.248342E+01   0.108448E+01       25.050     44.000
   149           4          -.187483E+01   -.912862E+00   -.149308E+01   0.367512E+00       32.550     44.000
   150           2          -.160219E+01   -.949713E+00   -.137466E+01   0.215285E+00       42.550     44.000
   151           4          -.111063E+01   -.827731E+00   -.123493E+01   -.201300E-01       52.550     44.000
   152           2          -.114164E+01   -.942526E+00   -.131179E+01   0.734169E-02       65.050     44.000
   153           2          -.105699E+01   -.939563E+00   -.129192E+01   -.179819E-01       77.550     44.000
   154           1          -.157424E+01   -.157424E+01   -.712990E+01   -.109984E-02        0.000     45.000
   155           2          -.157831E+01   -.157604E+01   -.707561E+01   0.348298E+00        1.400     45.000
   156           2          -.187345E+01   -.168097E+01   -.671794E+01   0.106868E+01        4.550     45.000
   157           2          -.279225E+01   -.205175E+01   -.568884E+01   0.168854E+01        9.550     45.000
   158           2          -.435681E+01   -.271109E+01   -.502955E+01   0.177104E+01       17.550     45.000
   159           2          -.176950E+01   -.848781E+00   -.138364E+01   0.297522E+00       32.550     45.000
   160           2          -.105301E+01   -.789319E+00   -.117914E+01   -.308918E-01       52.550     45.000
   161           1          -.100847E+01   -.896911E+00   -.123381E+01   -.185905E-01       77.550     45.000
   162           2          -.119800E+01   -.119800E+01   -.738985E+01   -.161456E-02        0.000     46.000
   163           2          -.125650E+01   -.124722E+01   -.742194E+01   0.207437E+00        0.700     46.000
   164           4          -.122541E+01   -.121763E+01   -.734867E+01   0.415826E+00        1.400     46.000
   165           2          -.148643E+01   -.135380E+01   -.726681E+01   0.845753E+00        2.975     46.000
   166           4          -.167190E+01   -.141566E+01   -.697402E+01   0.125704E+01        4.550     46.000
   167           2          -.224769E+01   -.167425E+01   -.641383E+01   0.162981E+01        7.050     46.000
   168           4          -.293996E+01   -.202253E+01   -.588308E+01   0.190142E+01        9.550     46.000
   169           2          -.305905E+01   -.199319E+01   -.447940E+01   0.166015E+01       13.550     46.000
   170           4          -.475563E+01   -.291305E+01   -.524448E+01   0.189226E+01       17.550     46.000
   171           2          -.278548E+01   -.142678E+01   -.231582E+01   0.106458E+01       25.050     46.000
   172           4          -.165914E+01   -.784695E+00   -.127238E+01   0.225633E+00       32.550     46.000
   173           2          -.143551E+01   -.846209E+00   -.121394E+01   0.168353E+00       42.550     46.000
   174           4          -.989477E+00   -.748797E+00   -.112424E+01   -.444304E-01       52.550     46.000
   175           2          -.102442E+01   -.851556E+00   -.118993E+01   0.411327E-02       65.050     46.000
   176           2          -.957257E+00   -.851562E+00   -.117165E+01   -.190327E-01       77.550     46.000
   177           1          -.103555E+01   -.103555E+01   -.825412E+01   -.528577E-02        0.000     47.000
   178           2          -.109295E+01   -.108110E+01   -.819159E+01   0.530468E+00        1.400     47.000
   179           2          -.164718E+01   -.130558E+01   -.762488E+01   0.157103E+01        4.550     47.000
   180           2          -.310833E+01   -.194057E+01   -.600099E+01   0.220068E+01        9.550     47.000
   181           2          -.513901E+01   -.306235E+01   -.535090E+01   0.197085E+01       17.550     47.000
   182           2          -.150194E+01   -.714626E+00   -.117482E+01   0.140861E+00       32.550     47.000
   183           2          -.936705E+00   -.715514E+00   -.107425E+01   -.539845E-01       52.550     47.000
   184           1          -.910078E+00   -.809758E+00   -.111432E+01   -.193289E-01       77.550     47.000
   185           2          -.312909E+00   -.312909E+00   -.861916E+01   0.215835E-02        0.000     48.000
   186           2          -.437243E+00   -.411736E+00   -.865262E+01   0.328508E+00        0.700     48.000
   187           4          -.400647E+00   -.368664E+00   -.849813E+01   0.658757E+00        1.400     48.000
   188           2          -.917934E+00   -.672287E+00   -.841993E+01   0.131155E+01        2.975     48.000
   189           4          -.135158E+01   -.871397E+00   -.801163E+01   0.190565E+01        4.550     48.000
   190           2          -.226722E+01   -.129460E+01   -.704283E+01   0.233833E+01        7.050     48.000
   191           4          -.338623E+01   -.190161E+01   -.623456E+01   0.252950E+01        9.550     48.000
   192           2          -.344817E+01   -.193353E+01   -.440902E+01   0.200161E+01       13.550     48.000
   193           4          -.567654E+01   -.331160E+01   -.557680E+01   0.216505E+01       17.550     48.000
   194           2          -.304603E+01   -.151112E+01   -.216600E+01   0.984599E+00       25.050     48.000
   195           4          -.135401E+01   -.662413E+00   -.110592E+01   0.946067E-01       32.550     48.000
   196           2          -.118167E+01   -.696257E+00   -.100720E+01   0.104010E+00       42.550     48.000
   197           4          -.907051E+00   -.709546E+00   -.107005E+01   -.470245E-01       52.550     48.000
   198           2          -.899116E+00   -.754953E+00   -.106172E+01   0.165507E-02       65.050     48.000
   199           2          -.869007E+00   -.773740E+00   -.106534E+01   -.195154E-01       77.550     48.000
   200           1          -.790963E-01   -.790963E-01   -.101979E+02   0.665594E-02        0.000     49.000
   201           2          -.149173E+00   -.129286E+00   -.100556E+02   0.906518E+00        1.400     49.000
   202           2          -.136796E+01   -.653409E+00   -.898881E+01   0.251696E+01        4.550     49.000
   203           2          -.371701E+01   -.178502E+01   -.634238E+01   0.297351E+01        9.550     49.000
   204           2          -.624719E+01   -.349546E+01   -.565212E+01   0.225979E+01       17.550     49.000
   205           2          -.113049E+01   -.599030E+00   -.108351E+01   0.622935E-01       32.550     49.000
   206           2          -.833871E+00   -.667119E+00   -.102046E+01   -.421794E-01       52.550     49.000
   207           1          -.825339E+00   -.738882E+00   -.102187E+01   -.209374E-01       77.550     49.000
   208           2          0.251085E+01   0.251085E+01   -.112574E+02   0.133295E-01        0.000     50.000
   209           2          0.237413E+01   0.239815E+01   -.113357E+02   0.600548E+00        0.700     50.000
   210           4          0.230638E+01   0.234544E+01   -.111271E+02   0.121148E+01        1.400     50.000
   211           2          0.153212E+01   0.191176E+01   -.106014E+02   0.230042E+01        2.975     50.000
   212           4          0.554438E+00   0.129909E+01   -.963879E+01   0.326847E+01        4.550     50.000
   213           2          -.802397E+00   0.404960E+00   -.793526E+01   0.350979E+01        7.050     50.000
   214           4          -.202947E+01   -.422938E+00   -.621340E+01   0.344668E+01        9.550     50.000
   215           2          -.226233E+01   -.916765E+00   -.422772E+01   0.236096E+01       13.550     50.000
   216           4          -.360860E+01   -.187842E+01   -.438670E+01   0.184631E+01       17.550     50.000
   217           2          -.170537E+01   -.826044E+00   -.179110E+01   0.690265E+00       25.050     50.000
   218           4          -.413287E+00   -.242177E+00   -.107294E+01   0.201114E-01       32.550     50.000
   219           2          -.515101E+00   -.337431E+00   -.935720E+00   0.398733E-01       42.550     50.000
   220           4          -.370790E+00   -.303559E+00   -.916658E+00   -.284520E-01       52.550     50.000
   221           2          -.402506E+00   -.341817E+00   -.932290E+00   -.729511E-03       65.050     50.000
   222           2          -.402537E+00   -.362725E+00   -.953030E+00   -.128696E-01       77.550     50.000
   223           1          0.372534E+01   0.372534E+01   -.116112E+02   0.124358E-01        0.000     50.100
   224           2          0.355268E+01   0.357560E+01   -.113566E+02   0.123880E+01        1.400     50.100
   225           2          0.207939E+01   0.248045E+01   -.964859E+01   0.333502E+01        4.550     50.100
   226           2          -.333908E-01   0.668396E+00   -.613705E+01   0.343621E+01        9.550     50.100
   227           2          -.468887E+00   -.112084E+00   -.318369E+01   0.150167E+01       17.550     50.100
   228           2          -.290404E-01   -.221794E-01   -.117842E+01   0.505320E-01       32.550     50.100
   229           2          -.273946E-01   -.246412E-01   -.918914E+00   -.136375E-01       52.550     50.100
   230           1          -.284182E-01   -.267749E-01   -.932446E+00   -.319495E-02       77.550     50.100
   231           2          0.385746E+01   0.385746E+01   -.120591E+02   0.483220E-02        0.000     50.200
   232           2          0.377963E+01   0.379711E+01   -.120583E+02   0.639365E+00        0.700     50.200
   233           4          0.366654E+01   0.369060E+01   -.117362E+02   0.130950E+01        1.400     50.200
   234           2          0.302590E+01   0.325089E+01   -.111836E+02   0.244940E+01        2.975     50.200
   235           4          0.212456E+01   0.253721E+01   -.988950E+01   0.345480E+01        4.550     50.200
   236           2          0.931951E+00   0.155653E+01   -.805605E+01   0.360975E+01        7.050     50.200
   237           4          -.351524E-01   0.672658E+00   -.616888E+01   0.348475E+01        9.550     50.200
   238           2          -.367669E+00   0.121289E+00   -.408947E+01   0.233781E+01       13.550     50.200
   239           4          -.462529E+00   -.110409E+00   -.315499E+01   0.149631E+01       17.550     50.200
   240           2          -.177218E+00   -.766837E-01   -.170614E+01   0.594980E+00       25.050     50.200
   241           4          -.290310E-01   -.219939E-01   -.115246E+01   0.503483E-01       32.550     50.200
   242           2          -.323050E-01   -.251487E-01   -.892240E+00   0.277869E-01       42.550     50.200
   243           4          -.267204E-01   -.240730E-01   -.898090E+00   -.137541E-01       52.550     50.200
   244           2          -.284090E-01   -.259827E-01   -.913941E+00   -.325904E-02       65.050     50.200
   245           2          -.277781E-01   -.261882E-01   -.912536E+00   -.311996E-02       77.550     50.200
   246           1          0.385985E+01   0.385985E+01   -.130440E+02   0.390694E-02        0.000     50.850
   247           2          0.365157E+01   0.367529E+01   -.126712E+02   0.149137E+01        1.400     50.850
   248           2          0.206557E+01   0.248814E+01   -.103886E+02   0.382061E+01        4.550     50.850
   249           2          -.539151E-01   0.640225E+00   -.614762E+01   0.366240E+01        9.550     50.850
   250           2          -.431304E+00   -.101908E+00   -.306811E+01   0.148706E+01       17.550     50.850
   251           2          -.313591E-01   -.227618E-01   -.109521E+01   0.498032E-01       32.550     50.850
   252           2          -.251990E-01   -.229364E-01   -.857115E+00   -.136702E-01       52.550     50.850
   253           1          -.263288E-01   -.249290E-01   -.872071E+00   -.292969E-02       77.550     50.850
   254           2          0.402967E+01   0.402967E+01   -.144382E+02   -.247512E-02        0.000     51.500
   255           2          0.392454E+01   0.394849E+01   -.143801E+02   0.830252E+00        0.700     51.500
   256           4          0.377978E+01   0.380560E+01   -.139592E+02   0.171854E+01        1.400     51.500
   257           2          0.307214E+01   0.331993E+01   -.130367E+02   0.310991E+01        2.975     51.500
   258           4          0.205523E+01   0.250175E+01   -.111068E+02   0.428177E+01        4.550     51.500
   259           2          0.846036E+00   0.147427E+01   -.857701E+01   0.424014E+01        7.050     51.500
   260           4          -.755473E-01   0.611035E+00   -.615009E+01   0.385829E+01        9.550     51.500
   261           2          -.343917E+00   0.100827E+00   -.399665E+01   0.247456E+01       13.550     51.500
   262           4          -.398534E+00   -.933224E-01   -.295733E+01   0.146688E+01       17.550     51.500
   263           2          -.155924E+00   -.669213E-01   -.154223E+01   0.579015E+00       25.050     51.500
   264           4          -.330776E-01   -.231679E-01   -.102377E+01   0.481213E-01       32.550     51.500
   265           2          -.288565E-01   -.227601E-01   -.795445E+00   0.270231E-01       42.550     51.500
   266           4          -.232973E-01   -.214521E-01   -.803849E+00   -.137613E-01       52.550     51.500
   267           2          -.250777E-01   -.232189E-01   -.821544E+00   -.309975E-02       65.050     51.500
   268           2          -.245470E-01   -.233437E-01   -.819841E+00   -.270045E-02       77.550     51.500
   269           1          0.418358E+01   0.418358E+01   -.160464E+02   0.734337E-02        0.000     52.150
   270           2          0.390581E+01   0.393270E+01   -.154588E+02   0.195138E+01        1.400     52.150
   271           2          0.203989E+01   0.251254E+01   -.118639E+02   0.472907E+01        4.550     52.150
   272           2          -.102578E+00   0.578593E+00   -.612524E+01   0.403940E+01        9.550     52.150
   273           2          -.369339E+00   -.861972E-01   -.283668E+01   0.145472E+01       17.550     52.150
   274           2          -.341407E-01   -.232874E-01   -.953241E+00   0.475353E-01       32.550     52.150
   275           2          -.215213E-01   -.200166E-01   -.750349E+00   -.138948E-01       52.550     52.150
   276           1          -.227779E-01   -.217660E-01   -.767728E+00   -.244869E-02       77.550     52.150
   277           2          0.431937E+01   0.431937E+01   -.178987E+02   0.115853E-01        0.000     52.800
   278           2          0.420015E+01   0.422815E+01   -.178018E+02   0.108162E+01        0.700     52.800
   279           4          0.400462E+01   0.403507E+01   -.171255E+02   0.221874E+01        1.400     52.800
   280           2          0.316818E+01   0.345929E+01   -.156299E+02   0.394793E+01        2.975     52.800
   281           4          0.198206E+01   0.248941E+01   -.127053E+02   0.524723E+01        4.550     52.800
   282           2          0.720065E+00   0.137729E+01   -.909716E+01   0.490896E+01        7.050     52.800
   283           4          -.138067E+00   0.540136E+00   -.609892E+01   0.422536E+01        9.550     52.800
   284           2          -.318565E+00   0.838394E-01   -.383630E+01   0.258176E+01       13.550     52.800
   285           4          -.336842E+00   -.746242E-01   -.271201E+01   0.144405E+01       17.550     52.800
   286           2          -.132337E+00   -.551468E-01   -.135725E+01   0.555616E+00       25.050     52.800
   287           4          -.345856E-01   -.228344E-01   -.884196E+00   0.475716E-01       32.550     52.800
   288           2          -.244783E-01   -.195334E-01   -.687883E+00   0.268019E-01       42.550     52.800
   289           4          -.194196E-01   -.182425E-01   -.696895E+00   -.139093E-01       52.550     52.800
   290           2          -.211067E-01   -.197879E-01   -.717436E+00   -.312624E-02       65.050     52.800
   291           2          -.206833E-01   -.198444E-01   -.715468E+00   -.221678E-02       77.550     52.800
   292           1          0.442901E+01   0.442901E+01   -.199802E+02   0.205467E-01        0.000     53.450
   293           2          0.408085E+01   0.411311E+01   -.190480E+02   0.249625E+01        1.400     53.450
   294           2          0.191334E+01   0.245720E+01   -.135750E+02   0.574786E+01        4.550     53.450
   295           2          -.173177E+00   0.500329E+00   -.604030E+01   0.438583E+01        9.550     53.450
   296           2          -.306616E+00   -.643833E-01   -.258427E+01   0.144215E+01       17.550     53.450
   297           2          -.339808E-01   -.218543E-01   -.815126E+00   0.481649E-01       32.550     53.450
   298           2          -.174357E-01   -.165298E-01   -.643311E+00   -.139025E-01       52.550     53.450
   299           1          -.186324E-01   -.179610E-01   -.663272E+00   -.195057E-02       77.550     53.450
   300           2          0.465681E+01   0.465681E+01   -.223848E+02   0.167136E-01        0.000     54.100
   301           2          0.451902E+01   0.455225E+01   -.222447E+02   0.137996E+01        0.700     54.100
   302           4          0.425857E+01   0.429453E+01   -.211643E+02   0.282272E+01        1.400     54.100
   303           2          0.326409E+01   0.360769E+01   -.188538E+02   0.493775E+01        2.975     54.100
   304           4          0.187914E+01   0.245891E+01   -.145278E+02   0.633099E+01        4.550     54.100
   305           2          0.568194E+00   0.125242E+01   -.948395E+01   0.554921E+01        7.050     54.100
   306           4          -.202764E+00   0.458205E+00   -.597855E+01   0.454766E+01        9.550     54.100
   307           2          -.287956E+00   0.673339E-01   -.360934E+01   0.265435E+01       13.550     54.100
   308           4          -.279124E+00   -.587301E-01   -.245602E+01   0.143362E+01       17.550     54.100
   309           2          -.110517E+00   -.448224E-01   -.117478E+01   0.533452E+00       25.050     54.100
   310           4          -.338143E-01   -.214426E-01   -.747767E+00   0.482776E-01       32.550     54.100
   311           2          -.201387E-01   -.163091E-01   -.580097E+00   0.262664E-01       42.550     54.100
   312           4          -.157988E-01   -.151625E-01   -.589875E+00   -.138469E-01       52.550     54.100
   313           2          -.173045E-01   -.164737E-01   -.613411E+00   -.307909E-02       65.050     54.100
   314           2          -.169769E-01   -.164644E-01   -.610958E+00   -.168354E-02       77.550     54.100
   315           1          0.483954E+01   0.483954E+01   -.250456E+02   0.295106E-01        0.000     54.750
   316           2          0.440023E+01   0.443720E+01   -.235930E+02   0.316019E+01        1.400     54.750
   317           2          0.183272E+01   0.244938E+01   -.154836E+02   0.690921E+01        4.550     54.750
   318           2          -.228067E+00   0.417238E+00   -.588382E+01   0.468332E+01        9.550     54.750
   319           2          -.253382E+00   -.533457E-01   -.232215E+01   0.143133E+01       17.550     54.750
   320           2          -.329729E-01   -.206865E-01   -.680104E+00   0.499200E-01       32.550     54.750
   321           2          -.142565E-01   -.138283E-01   -.536294E+00   -.139364E-01       52.550     54.750
   322           1          -.153456E-01   -.149797E-01   -.558741E+00   -.137716E-02       77.550     54.750
   323           2          0.504436E+01   0.504436E+01   -.281387E+02   0.167149E-01        0.000     55.400
   324           2          0.488907E+01   0.492710E+01   -.279064E+02   0.174618E+01        0.700     55.400
   325           4          0.455740E+01   0.459639E+01   -.262460E+02   0.356420E+01        1.400     55.400
   326           2          0.338410E+01   0.378085E+01   -.228083E+02   0.611933E+01        2.975     55.400
   327           4          0.177406E+01   0.242699E+01   -.165231E+02   0.758087E+01        4.550     55.400
   328           2          0.419257E+00   0.111395E+01   -.969088E+01   0.615920E+01        7.050     55.400
   329           4          -.250942E+00   0.373830E+00   -.578332E+01   0.481642E+01        9.550     55.400
   330           2          -.253280E+00   0.503795E-01   -.333247E+01   0.270328E+01       13.550     55.400
   331           4          -.227532E+00   -.477476E-01   -.218904E+01   0.142163E+01       17.550     55.400
   332           2          -.920128E-01   -.372120E-01   -.992152E+00   0.515163E+00       25.050     55.400
   333           4          -.321379E-01   -.199459E-01   -.614899E+00   0.501361E-01       32.550     55.400
   334           2          -.162688E-01   -.134554E-01   -.472297E+00   0.259614E-01       42.550     55.400
   335           4          -.127225E-01   -.124874E-01   -.482792E+00   -.138897E-01       52.550     55.400
   336           2          -.139574E-01   -.135661E-01   -.509508E+00   -.302791E-02       65.050     55.400
   337           2          -.137329E-01   -.135004E-01   -.506348E+00   -.109375E-02       77.550     55.400
   338           1          0.518449E+01   0.518449E+01   -.315188E+02   0.636888E-01        0.000     56.050
   339           2          0.463738E+01   0.468006E+01   -.292771E+02   0.394566E+01        1.400     56.050
   340           2          0.170396E+01   0.238758E+01   -.175401E+02   0.824213E+01        4.550     56.050
   341           2          -.264496E+00   0.333787E+00   -.565007E+01   0.491942E+01        9.550     56.050
   342           2          -.203191E+00   -.423310E-01   -.205116E+01   0.141802E+01       17.550     56.050
   343           2          -.309331E-01   -.189753E-01   -.548642E+00   0.522866E-01       32.550     56.050
   344           2          -.112775E-01   -.111773E-01   -.429170E+00   -.140584E-01       52.550     56.050
   345           1          -.121551E-01   -.120375E-01   -.454051E+00   -.756897E-03       77.550     56.050
   346           2          0.530000E+01   0.530000E+01   -.353137E+02   0.691771E-01        0.000     56.700
   347           2          0.509764E+01   0.514684E+01   -.350714E+02   0.217863E+01        0.700     56.700
   348           4          0.469046E+01   0.473421E+01   -.325428E+02   0.445461E+01        1.400     56.700
   349           2          0.339476E+01   0.383026E+01   -.276138E+02   0.746747E+01        2.975     56.700
   350           4          0.161173E+01   0.231840E+01   -.186371E+02   0.900438E+01        4.550     56.700
   351           2          0.270215E+00   0.944830E+00   -.964593E+01   0.670921E+01        7.050     56.700
   352           4          -.271861E+00   0.292586E+00   -.552100E+01   0.501490E+01        9.550     56.700
   353           2          -.213513E+00   0.372791E-01   -.301617E+01   0.273245E+01       13.550     56.700
   354           4          -.178758E+00   -.366195E-01   -.191770E+01   0.140916E+01       17.550     56.700
   355           2          -.750878E-01   -.299720E-01   -.808933E+00   0.501196E+00       25.050     56.700
   356           4          -.297672E-01   -.180223E-01   -.485476E+00   0.534821E-01       32.550     56.700
   357           2          -.125493E-01   -.105649E-01   -.364540E+00   0.256604E-01       42.550     56.700
   358           4          -.984540E-02   -.985915E-02   -.375500E+00   -.139349E-01       52.550     56.700
   359           2          -.106941E-01   -.106813E-01   -.405753E+00   -.293572E-02       65.050     56.700
   360           2          -.105932E-01   -.105782E-01   -.401541E+00   -.458020E-03       77.550     56.700
   361           1          0.520133E+01   0.520133E+01   -.394539E+02   0.164484E-01        0.000     57.350
   362           2          0.464143E+01   0.468667E+01   -.362275E+02   0.492682E+01        1.400     57.350
   363           2          0.152663E+01   0.222857E+01   -.196892E+02   0.973637E+01        4.550     57.350
   364           2          -.266581E+00   0.256539E+00   -.536181E+01   0.507665E+01        9.550     57.350
   365           2          -.155073E+00   -.307360E-01   -.177986E+01   0.140418E+01       17.550     57.350
   366           2          -.283669E-01   -.168463E-01   -.419399E+00   0.577428E-01       32.550     57.350
   367           2          -.847681E-02   -.856141E-02   -.321857E+00   -.141610E-01       52.550     57.350
   368           1          -.907596E-02   -.913949E-02   -.349122E+00   -.878063E-04       77.550     57.350
   369           2          0.997259E+02   0.997259E+02   -.416724E+02   -.476385E+00        0.000     58.000
   370           2          0.977414E+02   0.980969E+02   -.429708E+02   0.245208E+01        0.700     58.000
   371           4          0.980033E+02   0.987902E+02   -.381206E+02   0.550646E+01        1.400     58.000
   372           2          0.744755E+02   0.851551E+02   -.337933E+02   0.845123E+01        2.975     58.000
   373           4          0.451015E+02   0.697073E+02   -.185016E+02   0.116541E+02        4.550     58.000
   374           2          0.110811E+02   0.413375E+02   -.895941E+01   0.654742E+01        7.050     58.000
   375           4          -.117065E+02   0.205047E+02   -.636358E+01   0.599295E+01        9.550     58.000
   376           2          -.128489E+02   0.875680E+01   -.224532E+01   0.270096E+01       13.550     58.000
   377           4          -.127188E+02   0.178998E+01   -.291136E+01   0.141117E+01       17.550     58.000
   378           2          -.769980E+01   -.480273E+00   -.436392E+00   0.756748E+00       25.050     58.000
   379           4          -.358383E+01   -.112047E+01   -.679104E+00   -.279816E+00       32.550     58.000
   380           2          -.839135E+00   -.340287E+00   -.352078E+00   0.710369E-01       42.550     58.000
   381           4          -.431033E-01   -.814510E-01   -.177739E+00   -.519201E-01       52.550     58.000
   382           2          0.173779E-01   -.783102E-01   -.350980E+00   -.206324E-01       65.050     58.000
   383           2          0.211490E-01   -.216604E-01   -.237763E+00   0.107630E-01       77.550     58.000
   384           1          0.182399E+03   0.182399E+03   -.417973E+02   -.100332E+01        0.000     58.100
   385           2          0.178268E+03   0.179312E+03   -.383326E+02   0.727055E+01        1.400     58.100
   386           2          0.808902E+02   0.126666E+03   -.187307E+02   0.181092E+02        4.550     58.100
   387           2          -.225022E+02   0.376668E+02   -.801359E+01   0.780243E+01        9.550     58.100
   388           2          -.238983E+02   0.321345E+01   -.415787E+01   0.135550E+01       17.550     58.100
   389           2          -.662796E+01   -.207517E+01   -.889991E+00   -.709135E+00       32.550     58.100
   390           2          -.922586E-02   -.116242E+00   -.109624E-01   -.843831E-01       52.550     58.100
   391           1          0.694374E-01   -.254751E-01   -.142223E+00   0.226117E-01       77.550     58.100
   392           2          0.169509E+03   0.169509E+03   -.429404E+02   -.115365E+01        0.000     58.200
   393           2          0.163746E+03   0.165164E+03   -.441206E+02   0.389657E+01        0.700     58.200
   394           4          0.165205E+03   0.165730E+03   -.384926E+02   0.105425E+02        1.400     58.200
   395           2          0.125206E+03   0.144247E+03   -.359161E+02   0.151606E+02        2.975     58.200
   396           4          0.731597E+02   0.116294E+03   -.202628E+02   0.259292E+02        4.550     58.200
   397           2          0.198596E+02   0.719700E+02   -.750586E+01   0.118399E+02        7.050     58.200
   398           4          -.213403E+02   0.351385E+02   -.732404E+01   0.923474E+01        9.550     58.200
   399           2          -.229352E+02   0.147474E+02   -.240459E+01   0.374978E+01       13.550     58.200
   400           4          -.219671E+02   0.335831E+01   -.316989E+01   0.644083E+00       17.550     58.200
   401           2          -.136541E+02   -.105833E+01   -.383453E+00   0.125496E+01       25.050     58.200
   402           4          -.612847E+01   -.193815E+01   -.822352E+00   -.130051E+01       32.550     58.200
   403           2          -.141600E+01   -.594091E+00   -.316833E+00   0.195914E+00       42.550     58.200
   404           4          -.249628E-01   -.162753E+00   -.122356E+00   -.218000E+00       52.550     58.200
   405           2          0.674754E-01   -.132311E+00   -.342688E+00   -.225007E-01       65.050     58.200
   406           2          0.716864E-01   -.326256E-01   -.164902E+00   0.239193E-01       77.550     58.200
   407           1          0.940867E+02   0.940867E+02   -.554225E+02   -.110680E+00        0.000     58.750
   408           2          0.929667E+02   0.921224E+02   -.535777E+02   0.167761E+02        1.400     58.750
   409           2          0.369543E+02   0.669166E+02   -.250776E+02   0.444028E+02        4.550     58.750
   410           2          -.159476E+02   0.203926E+02   -.604915E+01   0.129909E+02        9.550     58.750
   411           2          -.143179E+02   0.128549E+01   -.261197E+01   -.190938E+00       17.550     58.750
   412           2          -.368007E+01   -.138422E+01   -.571483E+00   -.209292E+01       32.550     58.750
   413           2          0.139344E+00   -.113572E+00   -.929280E-01   -.344325E+00       52.550     58.750
   414           1          0.122363E+00   -.170794E-01   -.171162E+00   0.277186E-01       77.550     58.750
   415           2          0.220862E+02   0.220862E+02   -.709964E+02   0.150474E+00        0.000     59.300
   416           2          0.243871E+02   0.246119E+02   -.652141E+02   0.809217E+01        0.700     59.300
   417           4          0.308115E+02   0.285427E+02   -.595408E+02   0.206341E+02        1.400     59.300
   418           2          0.160541E+02   0.232345E+02   -.569040E+02   0.364668E+02        2.975     59.300
   419           4          0.337542E+01   0.222990E+02   -.286612E+02   0.594263E+02        4.550     59.300
   420           2          -.236377E+01   0.166659E+02   -.454561E+01   0.289702E+02        7.050     59.300
   421           4          -.125124E+02   0.502594E+01   -.564793E+01   0.158647E+02        9.550     59.300
   422           2          -.863446E+01   0.161870E+01   -.157713E+01   0.675714E+01       13.550     59.300
   423           4          -.669944E+01   -.651714E+00   -.159428E+01   -.756996E+00       17.550     59.300
   424           2          -.375770E+01   -.108467E+01   -.286219E+00   0.140717E+01       25.050     59.300
   425           4          -.119133E+01   -.801954E+00   -.251882E+00   -.263043E+01       32.550     59.300
   426           2          -.103474E+00   -.345179E+00   -.219514E+00   0.205395E+00       42.550     59.300
   427           4          0.295611E+00   -.781386E-01   -.959497E-01   -.405443E+00       52.550     59.300
   428           2          0.222410E+00   -.469160E-01   -.206592E+00   0.814329E-02       65.050     59.300
   429           2          0.184276E+00   0.103604E-01   -.154675E+00   0.309960E-01       77.550     59.300
   430           1          -.453459E+02   -.453459E+02   -.792566E+02   0.206634E+01        0.000     59.850
   431           2          -.352861E+02   -.391606E+02   -.752059E+02   0.172311E+02        1.400     59.850
   432           2          -.296047E+02   -.209369E+02   -.318044E+02   0.593257E+02        4.550     59.850
   433           2          -.836188E+01   -.956701E+01   -.417609E+01   0.146532E+02        9.550     59.850
   434           2          0.768293E+00   -.274436E+01   -.662952E+00   -.129006E+01       17.550     59.850
   435           2          0.111274E+01   -.355066E+00   -.527304E-01   -.287545E+01       32.550     59.850
   436           2          0.376446E+00   -.889058E-01   -.143624E+00   -.486079E+00       52.550     59.850
   437           1          0.226328E+00   0.271944E-01   -.148630E+00   0.315023E-01       77.550     59.850
   438           2          -.113919E+03   -.113919E+03   -.807635E+02   0.160064E+01        0.000     60.400
   439           2          -.115731E+03   -.116879E+03   -.918374E+02   0.586999E+01        0.700     60.400
   440           4          -.106883E+03   -.113158E+03   -.944828E+02   0.135239E+02        1.400     60.400
   441           2          -.929752E+02   -.989340E+02   -.902615E+02   0.316425E+02        2.975     60.400
   442           4          -.623359E+02   -.652180E+02   -.335547E+02   0.579298E+02        4.550     60.400
   443           2          -.268055E+02   -.380848E+02   -.143092E+01   0.257374E+02        7.050     60.400
   444           4          -.282280E+01   -.233693E+02   -.144541E+01   0.122518E+02        9.550     60.400
   445           2          0.462846E+01   -.116905E+02   -.624428E+00   0.533168E+01       13.550     60.400
   446           4          0.829475E+01   -.484487E+01   0.231716E+00   -.103278E+01       17.550     60.400
   447           2          0.613538E+01   -.114811E+01   -.337470E+00   0.120605E+01       25.050     60.400
   448           4          0.342112E+01   0.899929E-01   0.133898E+00   -.248302E+01       32.550     60.400
   449           2          0.139280E+01   0.277264E-01   0.318334E-01   0.175813E+00       42.550     60.400
   450           4          0.442515E+00   -.113834E+00   -.216867E+00   -.366282E+00       52.550     60.400
   451           2          0.399479E+00   0.488575E-01   -.654590E-01   0.573163E-02       65.050     60.400
   452           2          0.262924E+00   0.385026E-01   -.152917E+00   0.315054E-01       77.550     60.400
   453           1          -.183897E+03   -.183897E+03   -.910247E+02   -.170104E+01        0.000     60.950
   454           2          -.173760E+03   -.176395E+03   -.832265E+02   0.748662E+01        1.400     60.950
   455           2          -.913601E+02   -.113073E+03   -.345892E+02   0.374176E+02        4.550     60.950
   456           2          0.111236E+00   -.398206E+02   -.222802E+01   0.684046E+01        9.550     60.950
   457           2          0.163328E+02   -.660854E+01   0.138093E+01   -.828410E+00       17.550     60.950
   458           2          0.597002E+01   0.705154E+00   0.452430E+00   -.177941E+01       32.550     60.950
   459           2          0.625700E+00   -.656528E-01   -.216668E+00   -.269861E+00       52.550     60.950
   460           1          0.327504E+00   0.642900E-01   -.143818E+00   0.279214E-01       77.550     60.950
   461           1          -.268344E+03   -.268344E+03   -.112486E+03   -.259939E+01        0.000     61.500
   462           1          -.265300E+03   -.265059E+03   -.105215E+03   0.225165E+01        0.700     61.500
   463           2          -.259251E+03   -.256954E+03   -.871750E+02   0.445983E+00        1.400     61.500
   464           1          -.233540E+03   -.251525E+03   -.116638E+03   0.339935E+00        2.975     61.500
   465           2          -.129687E+03   -.175061E+03   -.441212E+02   0.160682E+02        4.550     61.500
   466           1          -.343788E+02   -.911936E+02   0.592342E+01   -.231551E+01        7.050     61.500
   467           2          0.694260E+01   -.552619E+02   -.255713E+01   0.149154E+01        9.550     61.500
   468           1          0.200371E+02   -.249549E+02   0.128635E+00   0.758550E+00       13.550     61.500
   469           2          0.239762E+02   -.901266E+01   0.116455E+01   -.119979E+01       17.550     61.500
   470           1          0.163603E+02   -.994021E+00   0.889577E-01   0.966681E+00       25.050     61.500
   471           2          0.854154E+01   0.133985E+01   0.767680E+00   -.142295E+01       32.550     61.500
   472           1          0.254321E+01   0.136461E+00   -.983392E-01   0.325679E+00       42.550     61.500
   473           2          0.911785E+00   0.927963E-01   -.259553E-02   -.288547E+00       52.550     61.500
   474           1          0.538774E+00   0.124958E+00   0.605904E-01   -.205893E-01       65.050     61.500
   475           1          0.403563E+00   0.100618E+00   -.116083E+00   0.237665E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1823990E+03  384      * -.2683444E+03  461      *
 *  SIGMA TH  * 0.1823990E+03  384      * -.2683444E+03  461      *
 *  SIGMA Z   * 0.5923416E+01  466      * -.1166379E+03  464      *
 *  SIGMA RZ  * 0.5942634E+02  419      * -.2875453E+01  435      *
 *            *                         *                         *
 ==================================================================
