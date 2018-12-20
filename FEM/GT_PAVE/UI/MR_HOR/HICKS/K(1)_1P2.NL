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

     K1:  2441.3999
     K2:     0.6980
     K3:    -0.1160
     K1H:  146.6000
     K2H:    3.4030
     K3H:   -2.6270




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2441.3999
     K2:     0.6980
     K3:    -0.1160
     K1H:  146.6000
     K2H:    3.4030
     K3H:   -2.6270




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  2441.3999
     K2:     0.6980
     K3:    -0.1160
     K1H:  146.6000
     K2H:    3.4030
     K3H:   -2.6270




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
     CUMULATIVE ERROR:      0.4274947E-01
     MAXIMUM ERROR:         0.9906495E+00
     OCCURRED @ ELEMENT NO:   107


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2549380E-08
     MAX. INDIVIDUAL ERROR:   0.1842527E-01
     OCCURRED @ ELEMENT NO:     107
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4322923E-05
     MAXIMUM ERROR:         0.5031520E+00
     OCCURRED @ ELEMENT NO:   108


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4377240E-08
     MAX. INDIVIDUAL ERROR:   0.2074809E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2836103E-05
     MAXIMUM ERROR:         0.2770647E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3028479E-08
     MAX. INDIVIDUAL ERROR:   0.1395856E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2037212E-05
     MAXIMUM ERROR:         0.1840579E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.5931978E-08
     MAX. INDIVIDUAL ERROR:   0.1406100E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1659686E-05
     MAXIMUM ERROR:         0.1405117E+00
     OCCURRED @ ELEMENT NO:   109
         1       0.1487883E+05     0.1487883E+05
         2       0.1487973E+05     0.1487973E+05
         3       0.1488375E+05     0.1488375E+05
         4       0.1489562E+05     0.1489562E+05
         5       0.1492731E+05     0.1492731E+05
         6       0.1498092E+05     0.1498092E+05
         7       0.1503480E+05     0.1503480E+05
         8       0.5936726E+04     0.5936726E+04
         9       0.5936908E+04     0.5936908E+04
        10       0.5937698E+04     0.5937698E+04
        11       0.5940406E+04     0.5940406E+04
        12       0.5949899E+04     0.5949899E+04
        13       0.5980092E+04     0.5980092E+04
        14       0.6025989E+04     0.6025989E+04
        15       0.5928786E+04     0.5928786E+04
        16       0.5928105E+04     0.5928105E+04
        17       0.5925056E+04     0.5925056E+04
        18       0.5917998E+04     0.5917998E+04
        19       0.5913566E+04     0.5913566E+04
        20       0.5959469E+04     0.5959469E+04
        21       0.6045790E+04     0.6045790E+04
        22       0.5960555E+04     0.5960555E+04
        23       0.5958746E+04     0.5958746E+04
        24       0.5950516E+04     0.5950516E+04
        25       0.5929241E+04     0.5929241E+04
        26       0.5903263E+04     0.5903263E+04
        27       0.5950549E+04     0.5950549E+04
        28       0.6051080E+04     0.6051080E+04
        29       0.5992220E+04     0.5992220E+04
        30       0.5990049E+04     0.5990049E+04
        31       0.5979028E+04     0.5979028E+04
        32       0.5948572E+04     0.5948572E+04
        33       0.5908147E+04     0.5908147E+04
        34       0.5950811E+04     0.5950811E+04
        35       0.6047857E+04     0.6047857E+04
        36       0.6014250E+04     0.6014250E+04
        37       0.6012072E+04     0.6012072E+04
        38       0.6000638E+04     0.6000638E+04
        39       0.5967087E+04     0.5967087E+04
        40       0.5919653E+04     0.5919653E+04
        41       0.5955718E+04     0.5955718E+04
        42       0.6041194E+04     0.6041194E+04
        43       0.6031358E+04     0.6031358E+04
        44       0.6029656E+04     0.6029656E+04
        45       0.6020041E+04     0.6020041E+04
        46       0.5989442E+04     0.5989442E+04
        47       0.5941892E+04     0.5941892E+04
        48       0.5966485E+04     0.5966485E+04
        49       0.6029107E+04     0.6029107E+04
        50       0.3017310E+04     0.3017310E+04
        51       0.3016623E+04     0.3016623E+04
        52       0.3014072E+04     0.3014072E+04
        53       0.3005028E+04     0.3005028E+04
        54       0.2987963E+04     0.2987963E+04
        55       0.2992786E+04     0.2992786E+04
        56       0.3005471E+04     0.3005471E+04
        57       0.3027792E+04     0.3027792E+04
        58       0.3027170E+04     0.3027170E+04
        59       0.3023927E+04     0.3023927E+04
        60       0.3012779E+04     0.3012779E+04
        61       0.2989568E+04     0.2989568E+04
        62       0.2993537E+04     0.2993537E+04
        63       0.3004059E+04     0.3004059E+04
        64       0.2450493E+04     0.3675740E+03
        65       0.2450574E+04     0.3675862E+03
        66       0.2450930E+04     0.3676395E+03
        67       0.2452178E+04     0.3678268E+03
        68       0.2453733E+04     0.3680600E+03
        69       0.2446550E+04     0.3669825E+03
        70       0.2435610E+04     0.3653416E+03
        71       0.2357034E+04     0.3535551E+03
        72       0.2357112E+04     0.3535668E+03
        73       0.2357500E+04     0.3536250E+03
        74       0.2358873E+04     0.3538309E+03
        75       0.2360761E+04     0.3541142E+03
        76       0.2353246E+04     0.3529869E+03
        77       0.2341803E+04     0.3512705E+03
        78       0.2189128E+04     0.3283692E+03
        79       0.2189227E+04     0.3283840E+03
        80       0.2189667E+04     0.3284501E+03
        81       0.2191271E+04     0.3286907E+03
        82       0.2193788E+04     0.3290682E+03
        83       0.2185640E+04     0.3278460E+03
        84       0.2173225E+04     0.3259837E+03
        85       0.2008630E+04     0.3012945E+03
        86       0.2008747E+04     0.3013120E+03
        87       0.2009260E+04     0.3013889E+03
        88       0.2011119E+04     0.3016678E+03
        89       0.2014342E+04     0.3021514E+03
        90       0.2005427E+04     0.3008141E+03
        91       0.1991888E+04     0.2987832E+03
        92       0.1819086E+04     0.2728629E+03
        93       0.1819204E+04     0.2728806E+03
        94       0.1819799E+04     0.2729698E+03
        95       0.1821954E+04     0.2732932E+03
        96       0.1825999E+04     0.2738998E+03
        97       0.1816136E+04     0.2724204E+03
        98       0.1801225E+04     0.2701837E+03
        99       0.1614113E+04     0.2421170E+03
       100       0.1614210E+04     0.2421315E+03
       101       0.1614895E+04     0.2422343E+03
       102       0.1617400E+04     0.2426100E+03
       103       0.1622438E+04     0.2433657E+03
       104       0.1611352E+04     0.2417028E+03
       105       0.1594724E+04     0.2392086E+03
       106       0.1388253E+04     0.2082379E+03
       107       0.1388347E+04     0.2082521E+03
       108       0.1389146E+04     0.2083720E+03
       109       0.1392097E+04     0.2088146E+03
       110       0.1398425E+04     0.2097637E+03
       111       0.1385689E+04     0.2078534E+03
       112       0.1366737E+04     0.2050105E+03
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
     CUMULATIVE ERROR:        0.5823400E-08
     MAX. INDIVIDUAL ERROR:   0.1348097E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1029177E-02
     MAXIMUM ERROR:         0.5294058E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4884722E-03
     MAXIMUM ERROR:         0.2534929E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2317516E-03
     MAXIMUM ERROR:         0.1676369E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1093320E-03
     MAXIMUM ERROR:         0.1179731E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5188554E-04
     MAXIMUM ERROR:         0.8526468E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2469642E-04
     MAXIMUM ERROR:         0.6327731E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.1168528E-04
     MAX. INDIVIDUAL ERROR:   0.4750832E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4495623E-04
     MAXIMUM ERROR:         0.1658895E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2447518E-04
     MAXIMUM ERROR:         0.1142374E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1324448E-04
     MAXIMUM ERROR:         0.8189408E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.7309258E-05
     MAXIMUM ERROR:         0.6028890E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3869543E-05
     MAX. INDIVIDUAL ERROR:   0.4468730E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7743386E-04
     MAXIMUM ERROR:         0.1579226E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3442763E-04
     MAXIMUM ERROR:         0.1381961E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1479177E-04
     MAXIMUM ERROR:         0.1164526E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6702565E-05
     MAXIMUM ERROR:         0.9695184E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2939819E-05
     MAXIMUM ERROR:         0.7919332E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1402523E-05
     MAXIMUM ERROR:         0.6326653E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.6583695E-06
     MAX. INDIVIDUAL ERROR:   0.4866487E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5289656E-04
     MAXIMUM ERROR:         0.1701634E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1907069E-04
     MAXIMUM ERROR:         0.1435420E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6581014E-05
     MAXIMUM ERROR:         0.1173254E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2641324E-05
     MAXIMUM ERROR:         0.9305462E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1143057E-05
     MAXIMUM ERROR:         0.7181727E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.5396583E-06
     MAXIMUM ERROR:         0.5414791E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.2189730E-06
     MAX. INDIVIDUAL ERROR:   0.4005393E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3253078E-04
     MAXIMUM ERROR:         0.1500289E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1105296E-04
     MAXIMUM ERROR:         0.1235182E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3729593E-05
     MAXIMUM ERROR:         0.9861114E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1484780E-05
     MAXIMUM ERROR:         0.7410094E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.6335454E-06
     MAXIMUM ERROR:         0.5289702E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.2850053E-06
     MAX. INDIVIDUAL ERROR:   0.3545769E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2138835E-04
     MAXIMUM ERROR:         0.1357652E+00
     OCCURRED @ ELEMENT NO:    30


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7387426E-05
     MAXIMUM ERROR:         0.9441211E-01
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2569052E-05
     MAXIMUM ERROR:         0.7598440E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1010641E-05
     MAXIMUM ERROR:         0.5713292E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4984886E-06
     MAX. INDIVIDUAL ERROR:   0.3863752E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1517451E-04
     MAXIMUM ERROR:         0.1323780E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5375593E-05
     MAXIMUM ERROR:         0.1169708E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1985900E-05
     MAXIMUM ERROR:         0.9718174E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.8062031E-06
     MAXIMUM ERROR:         0.6206113E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3089837E-06
     MAX. INDIVIDUAL ERROR:   0.3586127E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1142691E-04
     MAXIMUM ERROR:         0.1179383E+00
     OCCURRED @ ELEMENT NO:    23


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3982637E-05
     MAXIMUM ERROR:         0.1111531E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1581327E-05
     MAXIMUM ERROR:         0.7679943E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.6410519E-06
     MAX. INDIVIDUAL ERROR:   0.4373424E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9053568E-05
     MAXIMUM ERROR:         0.1080038E+00
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3221378E-05
     MAXIMUM ERROR:         0.7486868E-01
     OCCURRED @ ELEMENT NO:    53


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1220845E-05
     MAX. INDIVIDUAL ERROR:   0.4658676E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7813488E-05
     MAXIMUM ERROR:         0.1023186E+00
     OCCURRED @ ELEMENT NO:    25


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2986396E-05
     MAXIMUM ERROR:         0.6677324E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1231374E-05
     MAX. INDIVIDUAL ERROR:   0.4967109E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2401248E+05     0.2401248E+05    0.4610680E+01  0.2505158E+01  0.2504894E+01  0.9929897E+02  -.1163535E+02  0.4038300E+00  0.4038300E+00  0.4000000E+00  0.4000000E+00
         2       0.2407869E+05     0.2407869E+05    0.4601428E+01  0.2503975E+01  0.2501663E+01  0.9923660E+02  -.1163719E+02  0.4037755E+00  0.4037755E+00  0.4000000E+00  0.4000000E+00
         3       0.2438209E+05     0.2438209E+05    0.4565229E+01  0.2503387E+01  0.2492420E+01  0.9898658E+02  -.1164455E+02  0.4035944E+00  0.4035944E+00  0.4000001E+00  0.4000001E+00
         4       0.2533133E+05     0.2533133E+05    0.4458657E+01  0.2506392E+01  0.2470251E+01  0.9826460E+02  -.1166580E+02  0.4030674E+00  0.4030674E+00  0.4000000E+00  0.4000000E+00
         5       0.2787712E+05     0.2787712E+05    0.4187774E+01  0.2511633E+01  0.2424963E+01  0.9649220E+02  -.1171798E+02  0.4020141E+00  0.4020141E+00  0.4000000E+00  0.4000000E+00
         6       0.3183627E+05     0.3183627E+05    0.3815637E+01  0.2551401E+01  0.2406397E+01  0.9434972E+02  -.1178105E+02  0.4008044E+00  0.4008044E+00  0.4000001E+00  0.4000001E+00
         7       0.3383600E+05     0.3383600E+05    0.3520830E+01  0.2541765E+01  0.2390181E+01  0.9290445E+02  -.1182359E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1333423E+05     0.1333423E+05    0.4732678E+01  0.1999389E+01  0.1998534E+01  0.1000075E+03  -.1161450E+02  0.4139648E+00  0.4139648E+00  0.4000001E+00  0.4000001E+00
         9       0.1347547E+05     0.1347547E+05    0.4704916E+01  0.1989228E+01  0.1982635E+01  0.9979430E+02  -.1162077E+02  0.4138343E+00  0.4138343E+00  0.4000001E+00  0.4000001E+00
        10       0.1421032E+05     0.1421032E+05    0.4610346E+01  0.1984599E+01  0.1953409E+01  0.9901569E+02  -.1164369E+02  0.4120260E+00  0.4120260E+00  0.4000000E+00  0.4000000E+00
        11       0.1634860E+05     0.1634860E+05    0.4336071E+01  0.1944304E+01  0.1863569E+01  0.9687702E+02  -.1170665E+02  0.4092814E+00  0.4092814E+00  0.4000000E+00  0.4000000E+00
        12       0.2198765E+05     0.2198765E+05    0.3711078E+01  0.1906069E+01  0.1724363E+01  0.9248411E+02  -.1183596E+02  0.4050480E+00  0.4050480E+00  0.4000000E+00  0.4000000E+00
        13       0.3071027E+05     0.3071027E+05    0.2940781E+01  0.2057512E+01  0.1726114E+01  0.8865604E+02  -.1194865E+02  0.4013078E+00  0.4013078E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2520123E+01  0.2040692E+01  0.1765126E+01  0.8707710E+02  -.1199513E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.7411823E+04     0.7411823E+04    0.5267503E+01  0.2207003E+01  0.2206220E+01  0.1031206E+03  -.1152285E+02  0.4146342E+00  0.4146342E+00  0.4000000E+00  0.4000000E+00
        16       0.7523321E+04     0.7523321E+04    0.5259602E+01  0.2205330E+01  0.2203585E+01  0.1029505E+03  -.1152786E+02  0.4163767E+00  0.4163767E+00  0.4000001E+00  0.4000001E+00
        17       0.8176205E+04     0.8176205E+04    0.5129686E+01  0.2143309E+01  0.2128074E+01  0.1016811E+03  -.1156523E+02  0.4151654E+00  0.4151654E+00  0.4000000E+00  0.4000000E+00
        18       0.1085354E+05     0.1085354E+05    0.4617741E+01  0.1918520E+01  0.1844980E+01  0.9743752E+02  -.1169015E+02  0.4104082E+00  0.4104082E+00  0.4000001E+00  0.4000001E+00
        19       0.1842138E+05     0.1842138E+05    0.3636973E+01  0.1665533E+01  0.1496483E+01  0.9031390E+02  -.1189985E+02  0.4061283E+00  0.4061283E+00  0.4000001E+00  0.4000001E+00
        20       0.3053369E+05     0.3053369E+05    0.2478528E+01  0.1767896E+01  0.1400465E+01  0.8527654E+02  -.1204813E+02  0.4013967E+00  0.4013967E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2000661E+01  0.1702158E+01  0.1425305E+01  0.8406673E+02  -.1208375E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.5950132E+04     0.5950132E+04    0.5929106E+01  0.2337457E+01  0.2336550E+01  0.1069733E+03  -.1140944E+02  0.4040002E+00  0.4040002E+00  0.4000000E+00  0.4000000E+00
        23       0.5960613E+04     0.5960613E+04    0.5891037E+01  0.2347633E+01  0.2343305E+01  0.1065819E+03  -.1142097E+02  0.4044267E+00  0.4044267E+00  0.3999999E+00  0.3999999E+00
        24       0.6016231E+04     0.6016231E+04    0.5618945E+01  0.2299413E+01  0.2296118E+01  0.1041885E+03  -.1149142E+02  0.4064702E+00  0.4064702E+00  0.4000000E+00  0.4000000E+00
        25       0.7649192E+04     0.7649192E+04    0.4977809E+01  0.2045700E+01  0.2028316E+01  0.9852930E+02  -.1165801E+02  0.4141857E+00  0.4141857E+00  0.4000000E+00  0.4000000E+00
        26       0.1644736E+05     0.1644736E+05    0.3639909E+01  0.1557572E+01  0.1427809E+01  0.8881010E+02  -.1194412E+02  0.4057417E+00  0.4057417E+00  0.4000000E+00  0.4000000E+00
        27       0.3084233E+05     0.3084233E+05    0.2155998E+01  0.1555615E+01  0.1199821E+01  0.8302725E+02  -.1211435E+02  0.4012451E+00  0.4012451E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1682109E+01  0.1453240E+01  0.1205685E+01  0.8222456E+02  -.1213798E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5875146E+04     0.5875146E+04    0.6531349E+01  0.2312825E+01  0.2311743E+01  0.1104780E+03  -.1130627E+02  0.4005661E+00  0.4005661E+00  0.4000002E+00  0.4000002E+00
        30       0.5877009E+04     0.5877009E+04    0.6466926E+01  0.2311114E+01  0.2309667E+01  0.1098446E+03  -.1132492E+02  0.4005603E+00  0.4005603E+00  0.4000001E+00  0.4000001E+00
        31       0.5895421E+04     0.5895421E+04    0.6183555E+01  0.2322859E+01  0.2306312E+01  0.1070739E+03  -.1140648E+02  0.4011220E+00  0.4011220E+00  0.4000001E+00  0.4000001E+00
        32       0.6357241E+04     0.6357241E+04    0.5226086E+01  0.2146151E+01  0.2124472E+01  0.9919579E+02  -.1163839E+02  0.4161381E+00  0.4161381E+00  0.4000001E+00  0.4000001E+00
        33       0.1560724E+05     0.1560724E+05    0.3636492E+01  0.1497437E+01  0.1409459E+01  0.8776283E+02  -.1197495E+02  0.4051942E+00  0.4051942E+00  0.4000000E+00  0.4000000E+00
        34       0.3134812E+05     0.3134812E+05    0.1925418E+01  0.1407858E+01  0.1072089E+01  0.8164654E+02  -.1215499E+02  0.4010748E+00  0.4010748E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1493790E+01  0.1289021E+01  0.1070642E+01  0.8113178E+02  -.1217015E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5856350E+04     0.5856350E+04    0.7099561E+01  0.2261588E+01  0.2259748E+01  0.1137837E+03  -.1120896E+02  0.4005566E+00  0.4005566E+00  0.4000002E+00  0.4000002E+00
        37       0.5858714E+04     0.5858714E+04    0.7030330E+01  0.2277581E+01  0.2275991E+01  0.1130204E+03  -.1123143E+02  0.4005344E+00  0.4005344E+00  0.4000000E+00  0.4000000E+00
        38       0.5870927E+04     0.5870927E+04    0.6635251E+01  0.2306340E+01  0.2295210E+01  0.1092327E+03  -.1134293E+02  0.4004997E+00  0.4004997E+00  0.3999999E+00  0.3999999E+00
        39       0.6037423E+04     0.6037423E+04    0.5438871E+01  0.2204041E+01  0.2151498E+01  0.9964954E+02  -.1162503E+02  0.4052541E+00  0.4052541E+00  0.4000000E+00  0.4000000E+00
        40       0.1537346E+05     0.1537346E+05    0.3610702E+01  0.1455649E+01  0.1399739E+01  0.8689386E+02  -.1200053E+02  0.4046313E+00  0.4046313E+00  0.4000000E+00  0.4000000E+00
        41       0.3189672E+05     0.3189672E+05    0.1743564E+01  0.1300303E+01  0.9794409E+00  0.8074017E+02  -.1218167E+02  0.4009484E+00  0.4009484E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1370282E+01  0.1174149E+01  0.9797267E+00  0.8041288E+02  -.1219131E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5833119E+04     0.5833119E+04    0.7878999E+01  0.2163742E+01  0.2161714E+01  0.1183160E+03  -.1107555E+02  0.4008085E+00  0.4008085E+00  0.3999999E+00  0.3999999E+00
        44       0.5836287E+04     0.5836287E+04    0.7794944E+01  0.2203808E+01  0.2199341E+01  0.1172885E+03  -.1110579E+02  0.4007393E+00  0.4007393E+00  0.4000001E+00  0.4000001E+00
        45       0.5852578E+04     0.5852578E+04    0.7238263E+01  0.2279879E+01  0.2271541E+01  0.1119081E+03  -.1126418E+02  0.4005016E+00  0.4005016E+00  0.4000002E+00  0.4000002E+00
        46       0.5959283E+04     0.5959283E+04    0.5681858E+01  0.2241481E+01  0.2179447E+01  0.9991438E+02  -.1161724E+02  0.4025464E+00  0.4025464E+00  0.4000000E+00  0.4000000E+00
        47       0.1558105E+05     0.1558105E+05    0.3555769E+01  0.1416737E+01  0.1394605E+01  0.8590170E+02  -.1202973E+02  0.4039499E+00  0.4039499E+00  0.4000000E+00  0.4000000E+00
        48       0.3263693E+05     0.3263693E+05    0.1531975E+01  0.1180348E+01  0.8767523E+00  0.7984959E+02  -.1220789E+02  0.4008260E+00  0.4008260E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1247952E+01  0.1056033E+01  0.8881953E+00  0.7970002E+02  -.1221229E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5796878E+04     0.5796878E+04    0.9039659E+01  0.1923069E+01  0.1915431E+01  0.1250574E+03  -.1087710E+02  0.4014582E+00  0.4014582E+00  0.3999999E+00  0.3999999E+00
        51       0.5802622E+04     0.5802622E+04    0.8910168E+01  0.2024611E+01  0.2011330E+01  0.1233982E+03  -.1092594E+02  0.4012259E+00  0.4012259E+00  0.4000003E+00  0.4000003E+00
        52       0.5828879E+04     0.5828879E+04    0.8090075E+01  0.2223389E+01  0.2219206E+01  0.1152980E+03  -.1116438E+02  0.4006538E+00  0.4006538E+00  0.4000000E+00  0.4000000E+00
        53       0.5909790E+04     0.5909790E+04    0.5928851E+01  0.2306624E+01  0.2237122E+01  0.9964389E+02  -.1162520E+02  0.4009228E+00  0.4009228E+00  0.4000000E+00  0.4000000E+00
        54       0.1664676E+05     0.1664676E+05    0.3437028E+01  0.1392954E+01  0.1390297E+01  0.8476352E+02  -.1206324E+02  0.4031228E+00  0.4031228E+00  0.4000000E+00  0.4000000E+00
        55       0.3349364E+05     0.3349364E+05    0.1283214E+01  0.1037681E+01  0.7577647E+00  0.7895849E+02  -.1223412E+02  0.4005267E+00  0.4005267E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1126506E+01  0.9358598E+00  0.7962137E+00  0.7899217E+02  -.1223313E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5731370E+04     0.5731370E+04    0.1102622E+02  0.1336027E+01  0.1327111E+01  0.1365652E+03  -.1053834E+02  0.4039736E+00  0.4039736E+00  0.4000002E+00  0.4000002E+00
        58       0.5743358E+04     0.5743358E+04    0.1073873E+02  0.1554022E+01  0.1512565E+01  0.1330299E+03  -.1064241E+02  0.4027195E+00  0.4027195E+00  0.4000001E+00  0.4000001E+00
        59       0.5793232E+04     0.5793232E+04    0.9333334E+01  0.2081059E+01  0.2078523E+01  0.1193046E+03  -.1104644E+02  0.4008798E+00  0.4008798E+00  0.4000002E+00  0.4000002E+00
        60       0.5900703E+04     0.5900703E+04    0.6273786E+01  0.2434941E+01  0.2319098E+01  0.9870172E+02  -.1165294E+02  0.4006447E+00  0.4006447E+00  0.4000000E+00  0.4000000E+00
        61       0.2006179E+05     0.2006179E+05    0.3181494E+01  0.1495324E+01  0.1444105E+01  0.8376410E+02  -.1209266E+02  0.4018592E+00  0.4018592E+00  0.4000000E+00  0.4000000E+00
        62       0.3383600E+05     0.3383600E+05    0.9875836E+00  0.8496303E+00  0.6128237E+00  0.7792603E+02  -.1226451E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9932109E+00  0.8114264E+00  0.6977937E+00  0.7821523E+02  -.1225600E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1032454E+05     0.1010592E+04    0.1241271E+02  -.1263775E+01  -.1285503E+01  0.1446071E+03  -.1030161E+02  0.1526058E+00  0.4938109E+00  0.1000005E+00  0.4500741E+00
        65       0.1008388E+05     0.9792313E+03    0.1191502E+02  -.1041911E+01  -.1371673E+01  0.1393833E+03  -.1045538E+02  0.1611289E+00  0.5096626E+00  0.1000002E+00  0.4500684E+00
        66       0.8866981E+04     0.8246862E+03    0.9538355E+01  -.4059692E+00  -.1300489E+01  0.1213701E+03  -.1098564E+02  0.2494550E+00  0.7361606E+00  0.9999891E-01  0.4499871E+00
        67       0.6313892E+04     0.5323943E+03    0.5152821E+01  0.4097445E-01  -.6233117E+00  0.9758859E+02  -.1168570E+02  0.2994900E-01  0.1072147E+01  0.1000004E+00  0.4656259E+00
        68       0.3329500E+04     0.4994250E+03    0.1730206E+01  0.5168542E-01  -.2122607E-01  0.8195210E+02  -.1214600E+02  -.6612346E-01  0.1231227E+01  0.1000013E+00  0.4499938E+00
        69       0.2375770E+04     0.3563655E+03    0.8899653E+00  0.2561253E-01  0.2408014E-01  0.7761082E+02  -.1227379E+02  0.9613656E-01  0.4713897E+00  0.1000010E+00  0.4499945E+00
        70       0.2445203E+04     0.3667804E+03    0.9331036E+00  0.2692812E-01  0.2588520E-01  0.7786492E+02  -.1226631E+02  0.1012142E+00  0.4434384E+00  0.1000005E+00  0.4499971E+00
        71       0.1091821E+05     0.1089226E+04    0.1369150E+02  -.1407773E+01  -.1427404E+01  0.1520536E+03  -.1008240E+02  0.1547374E+00  0.4959436E+00  0.1000003E+00  0.4499958E+00
        72       0.1059067E+05     0.1045850E+04    0.1299167E+02  -.1141235E+01  -.1482356E+01  0.1455123E+03  -.1027496E+02  0.1645044E+00  0.5138282E+00  0.9999972E-01  0.4499993E+00
        73       0.9050403E+04     0.8479260E+03    0.9904906E+01  -.4154203E+00  -.1355497E+01  0.1231407E+03  -.1093352E+02  0.2645507E+00  0.7717159E+00  0.1000018E+00  0.4499995E+00
        74       0.6294124E+04     0.5305657E+03    0.5144729E+01  0.4090965E-01  -.6532131E+00  0.9737808E+02  -.1169190E+02  0.1356326E-01  0.1207091E+01  0.1000010E+00  0.4640079E+00
        75       0.3224333E+04     0.4836499E+03    0.1639143E+01  0.4839780E-01  -.2679620E-01  0.8140457E+02  -.1216212E+02  -.6661071E-01  0.1238101E+01  0.1000003E+00  0.4499985E+00
        76       0.2279870E+04     0.3419805E+03    0.8285760E+00  0.2406362E-01  0.2260012E-01  0.7725283E+02  -.1228433E+02  0.9655222E-01  0.4689322E+00  0.1000006E+00  0.4499969E+00
        77       0.2351659E+04     0.3527489E+03    0.8727978E+00  0.2503971E-01  0.2416824E-01  0.7751343E+02  -.1227666E+02  0.1014392E+00  0.4422073E+00  0.1000003E+00  0.4499981E+00
        78       0.1203758E+05     0.1241461E+04    0.1624870E+02  -.1663407E+01  -.1683793E+01  0.1669312E+03  -.9644445E+01  0.1596390E+00  0.5021423E+00  0.1000003E+00  0.4498577E+00
        79       0.1150471E+05     0.1168705E+04    0.1503078E+02  -.1313013E+01  -.1690255E+01  0.1570425E+03  -.9935544E+01  0.1706272E+00  0.5225567E+00  0.9999975E-01  0.4498859E+00
        80       0.9332414E+04     0.8838294E+03    0.1047121E+02  -.4259355E+00  -.1454754E+01  0.1257632E+03  -.1085632E+02  0.2873698E+00  0.8304686E+00  0.9999923E-01  0.4500158E+00
        81       0.6220051E+04     0.5225069E+03    0.5071345E+01  0.3904096E-01  -.7061671E+00  0.9668778E+02  -.1171222E+02  -.1229870E-01  0.1442140E+01  0.1000004E+00  0.4614522E+00
        82       0.3036825E+04     0.4555238E+03    0.1481897E+01  0.4291126E-01  -.3755357E-01  0.8045399E+02  -.1219010E+02  -.6772118E-01  0.1248986E+01  0.1000001E+00  0.4499995E+00
        83       0.2106171E+04     0.3159256E+03    0.7223756E+00  0.2121857E-01  0.1995944E-01  0.7663345E+02  -.1230256E+02  0.9724308E-01  0.4649394E+00  0.9999965E-01  0.4500019E+00
        84       0.2183567E+04     0.3275351E+03    0.7686639E+00  0.2182605E-01  0.2121797E-01  0.7690649E+02  -.1229453E+02  0.1017858E+00  0.4402996E+00  0.1000013E+00  0.4499931E+00
        85       0.1328023E+05     0.1416258E+04    0.1931000E+02  -.1848056E+01  -.1872747E+01  0.1847345E+03  -.9120367E+01  0.1690674E+00  0.4977896E+00  0.9999964E-01  0.4296968E+00
        86       0.1248403E+05     0.1304065E+04    0.1735520E+02  -.1423611E+01  -.1856869E+01  0.1701034E+03  -.9551066E+01  0.1812706E+00  0.5222988E+00  0.1000001E+00  0.4297732E+00
        87       0.9567989E+04     0.9139562E+03    0.1094523E+02  -.4165879E+00  -.1545047E+01  0.1277916E+03  -.1079661E+02  0.3183417E+00  0.9053188E+00  0.9999959E-01  0.4300410E+00
        88       0.6107965E+04     0.5082986E+03    0.4944048E+01  0.2986618E-01  -.7637962E+00  0.9571298E+02  -.1174091E+02  -.3962551E-01  0.1960853E+01  0.9999949E-01  0.4414531E+00
        89       0.2836676E+04     0.4255014E+03    0.1322855E+01  0.3583070E-01  -.4921473E-01  0.7949873E+02  -.1221822E+02  -.7388715E-01  0.1303004E+01  0.9999996E-01  0.4300002E+00
        90       0.1917120E+04     0.2875681E+03    0.6156122E+00  0.1759273E-01  0.1657600E-01  0.7601070E+02  -.1232090E+02  0.9798339E-01  0.4412093E+00  0.1000000E+00  0.4299998E+00
        91       0.2002739E+04     0.3004109E+03    0.6644304E+00  0.1802019E-01  0.1763141E-01  0.7629897E+02  -.1231241E+02  0.1022094E+00  0.4175143E+00  0.1000001E+00  0.4299995E+00
        92       0.1465376E+05     0.1616075E+04    0.2295696E+02  -.2057861E+01  -.2088227E+01  0.2059449E+03  -.8495990E+01  0.1795063E+00  0.5175869E+00  0.9999971E-01  0.4295375E+00
        93       0.1353997E+05     0.1454142E+04    0.2002237E+02  -.1543278E+01  -.2055383E+01  0.1850564E+03  -.9110890E+01  0.1927806E+00  0.5464170E+00  0.1000001E+00  0.4296652E+00
        94       0.9757627E+04     0.9383094E+03    0.1132815E+02  -.3995332E+00  -.1650470E+01  0.1292427E+03  -.1075389E+02  0.3492798E+00  0.1015157E+01  0.1000010E+00  0.4300639E+00
        95       0.5976095E+04     0.4928733E+03    0.4783170E+01  0.2431964E-01  -.8237044E+00  0.9454160E+02  -.1177540E+02  -.6728290E-01  0.2550445E+01  0.1000006E+00  0.4403792E+00
        96       0.2632073E+04     0.3948110E+03    0.1166244E+01  0.3115430E-01  -.6225828E-01  0.7853970E+02  -.1224645E+02  -.7429551E-01  0.1298145E+01  0.1000007E+00  0.4299968E+00
        97       0.1716328E+04     0.2574491E+03    0.5086117E+00  0.1456608E-01  0.1386936E-01  0.7538631E+02  -.1233928E+02  0.9932934E-01  0.4336786E+00  0.1000019E+00  0.4299897E+00
        98       0.1812967E+04     0.2719451E+03    0.5601773E+00  0.1501734E-01  0.1481805E-01  0.7569133E+02  -.1233030E+02  0.1026706E+00  0.4148586E+00  0.9999955E-01  0.4300026E+00
        99       0.1616870E+05     0.1843950E+04    0.2728818E+02  -.2188669E+01  -.2225905E+01  0.2311327E+03  -.7754532E+01  0.1951167E+00  0.5538139E+00  0.1000000E+00  0.4293830E+00
       100       0.1467659E+05     0.1620194E+04    0.2307430E+02  -.1599362E+01  -.2213014E+01  0.2021671E+03  -.8607198E+01  0.2099583E+00  0.5897583E+00  0.1000004E+00  0.4295603E+00
       101       0.9892356E+04     0.9556606E+03    0.1160055E+02  -.3669382E+00  -.1762560E+01  0.1300175E+03  -.1073108E+02  0.3907244E+00  0.1187006E+01  0.1000017E+00  0.4300758E+00
       102       0.5831346E+04     0.4755773E+03    0.4602592E+01  0.1701446E-01  -.8893570E+00  0.9325061E+02  -.1181340E+02  -.1013321E+00  0.3834457E+01  0.9999930E-01  0.4408030E+00
       103       0.2417401E+04     0.3626102E+03    0.1011508E+01  0.2656673E-01  -.7889500E-01  0.7757113E+02  -.1227496E+02  -.7543503E-01  0.1289759E+01  0.1000005E+00  0.4299977E+00
       104       0.1496316E+04     0.2244475E+03    0.4014841E+00  0.1142576E-01  0.1110316E-01  0.7476076E+02  -.1235769E+02  0.1014458E+00  0.4221898E+00  0.1000003E+00  0.4299982E+00
       105       0.1607890E+04     0.2411835E+03    0.4559619E+00  0.1206022E-01  0.1201647E-01  0.7508392E+02  -.1234818E+02  0.1032857E+00  0.4113000E+00  0.1000009E+00  0.4299952E+00
       106       0.1784573E+05     0.2104769E+04    0.3244970E+02  -.2140989E+01  -.2191031E+01  0.2611733E+03  -.6870219E+01  0.2227051E+00  0.6362956E+00  0.9999964E-01  0.4292293E+00
       107       0.1588827E+05     0.1802090E+04    0.2652992E+02  -.1529769E+01  -.2258828E+01  0.2216548E+03  -.8033535E+01  0.2399963E+00  0.6854481E+00  0.9999944E-01  0.4294585E+00
       108       0.9958491E+04     0.9641718E+03    0.1173306E+02  -.3188564E+00  -.1882520E+01  0.1299886E+03  -.1073193E+02  0.4449780E+00  0.1465190E+01  0.9999953E-01  0.4300591E+00
       109       0.5675292E+04     0.4566414E+03    0.4404860E+01  0.8140960E-02  -.9610959E+00  0.9185097E+02  -.1185460E+02  -.1517198E+00  0.8648593E+01  0.9999866E-01  0.4466532E+00
       110       0.2193181E+04     0.3289772E+03    0.8597257E+00  0.2188046E-01  -.1003131E+00  0.7659321E+02  -.1230375E+02  -.7418165E-01  0.1265480E+01  0.9999996E-01  0.4300002E+00
       111       0.1249422E+04     0.1874134E+03    0.2942637E+00  0.8292290E-02  0.8147327E-02  0.7413383E+02  -.1237615E+02  0.1060137E+00  0.3981995E+00  0.1000004E+00  0.4299979E+00
       112       0.1382159E+04     0.2073239E+03    0.3517772E+00  0.9225644E-02  0.9147008E-02  0.7447667E+02  -.1236605E+02  0.1043454E+00  0.4051449E+00  0.1000002E+00  0.4299990E+00
       113       0.2500000E+06     0.2500000E+06    0.3686360E+02  -.2330069E+03  -.2343439E+03  0.2871667E+03  -.6105044E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3229551E+02  -.1776484E+03  -.2021168E+03  0.2583579E+03  -.6953095E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.9389677E+01  -.3300108E+02  -.1004064E+03  0.1205137E+03  -.1101085E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2872998E+02  0.1608677E+01  -.2289031E+02  0.8321744E+02  -.1210875E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1849953E+02  0.4073822E+00  -.3684736E-01  0.7245821E+02  -.1242547E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2547141E+01  0.8546957E+00  0.4883006E+00  0.7530823E+02  -.1234157E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3968116E+00  0.1667092E+00  -.1405569E-02  0.7470093E+02  -.1235945E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.4737057E+02  -.1256681E+03  -.1264622E+03  0.3469085E+03  -.4346410E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4601506E+02  -.1004503E+03  -.1107205E+03  0.3087855E+03  -.5468648E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2029768E+02  -.3065186E+02  -.5863832E+02  0.1137933E+03  -.1120868E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1979062E+02  0.2038375E+00  -.1271756E+02  0.8454989E+02  -.1206953E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.1140822E+02  0.5608213E+00  -.5074120E-01  0.7333167E+02  -.1239976E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1538806E+01  0.5766038E+00  0.2468300E+00  0.7429484E+02  -.1237141E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2815501E+00  0.1106876E+00  -.5597365E-01  0.7406591E+02  -.1237815E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.7381146E+02  0.3895042E+02  0.3607904E+02  0.4886733E+03  -.1732456E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9447522E+02  0.3264521E+02  0.7496242E+01  0.4715689E+03  -.6767532E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3933180E+02  0.8995051E+01  -.2306046E+02  0.8865176E+02  -.1194878E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8814897E+01  0.4292775E+01  -.5571192E+01  0.8126217E+02  -.1216631E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1518329E+01  0.7620264E+00  -.2313047E+01  0.7433382E+02  -.1237026E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.3021916E+00  0.1007573E+00  -.6465155E+00  0.7299826E+02  -.1240957E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1385377E+00  0.3003843E-01  -.1569218E+00  0.7322993E+02  -.1240275E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.2103175E+03  0.2108461E+03  0.9312034E+02  0.6160518E+03  0.3576427E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1787214E+03  0.1895701E+03  0.9384884E+02  0.6445851E+03  0.4416369E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4452510E+02  0.7703236E+02  -.5903230E+01  0.6668470E+02  -.1259543E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1884610E+01  0.2145449E+02  -.1568650E+02  0.7925660E+02  -.1222535E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6182204E+00  0.9784084E+00  -.1358376E+02  0.7549484E+02  -.1233608E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1186287E+00  -.3758199E+00  -.2364202E+01  0.7157822E+02  -.1245138E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.1640449E-01  -.5476516E-01  -.2583763E+00  0.7232227E+02  -.1242947E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.868E-03
      17       1.400     10.000     0.197E-04    -0.867E-03
      18       4.550     10.000     0.633E-04    -0.862E-03
      19       9.550     10.000     0.126E-03    -0.841E-03
      20      17.550     10.000     0.198E-03    -0.791E-03
      21      32.550     10.000     0.225E-03    -0.665E-03
      22      52.550     10.000     0.139E-03    -0.545E-03
      23      77.550     10.000     0.000E+00    -0.505E-03
      24       0.000     20.000     0.000E+00    -0.216E-02
      25       0.700     20.000     0.225E-04    -0.216E-02
      26       1.400     20.000     0.450E-04    -0.215E-02
      27       2.975     20.000     0.946E-04    -0.214E-02
      28       4.550     20.000     0.143E-03    -0.213E-02
      29       7.050     20.000     0.215E-03    -0.208E-02
      30       9.550     20.000     0.280E-03    -0.203E-02
      31      13.550     20.000     0.361E-03    -0.191E-02
      32      17.550     20.000     0.418E-03    -0.177E-02
      33      25.050     20.000     0.448E-03    -0.152E-02
      34      32.550     20.000     0.415E-03    -0.130E-02
      35      42.550     20.000     0.330E-03    -0.110E-02
      36      52.550     20.000     0.224E-03    -0.975E-03
      37      65.050     20.000     0.107E-03    -0.909E-03
      38      77.550     20.000     0.000E+00    -0.891E-03
      39       0.000     25.000     0.000E+00    -0.309E-02
      40       1.400     25.000     0.714E-04    -0.309E-02
      41       4.550     25.000     0.226E-03    -0.303E-02
      42       9.550     25.000     0.424E-03    -0.283E-02
      43      17.550     25.000     0.587E-03    -0.238E-02
      44      32.550     25.000     0.514E-03    -0.160E-02
      45      52.550     25.000     0.248E-03    -0.115E-02
      46      77.550     25.000     0.000E+00    -0.104E-02
      47       0.000     30.000     0.000E+00    -0.447E-02
      48       0.700     30.000     0.556E-04    -0.446E-02
      49       1.400     30.000     0.111E-03    -0.445E-02
      50       2.975     30.000     0.232E-03    -0.440E-02
      51       4.550     30.000     0.345E-03    -0.432E-02
      52       7.050     30.000     0.502E-03    -0.414E-02
      53       9.550     30.000     0.630E-03    -0.390E-02
      54      13.550     30.000     0.750E-03    -0.349E-02
      55      17.550     30.000     0.797E-03    -0.306E-02
      56      25.050     30.000     0.742E-03    -0.237E-02
      57      32.550     30.000     0.598E-03    -0.187E-02
      58      42.550     30.000     0.408E-03    -0.149E-02
      59      52.550     30.000     0.255E-03    -0.129E-02
      60      65.050     30.000     0.112E-03    -0.120E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.566E-02
      63       1.400     33.000     0.145E-03    -0.564E-02
      64       4.550     33.000     0.452E-03    -0.543E-02
      65       9.550     33.000     0.814E-03    -0.478E-02
      66      17.550     33.000     0.966E-03    -0.355E-02
      67      32.550     33.000     0.639E-03    -0.201E-02
      68      52.550     33.000     0.249E-03    -0.137E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.725E-02
      71       0.700     36.000     0.945E-04    -0.724E-02
      72       1.400     36.000     0.188E-03    -0.722E-02
      73       2.975     36.000     0.398E-03    -0.711E-02
      74       4.550     36.000     0.596E-03    -0.692E-02
      75       7.050     36.000     0.858E-03    -0.648E-02
      76       9.550     36.000     0.104E-02    -0.592E-02
      77      13.550     36.000     0.117E-02    -0.493E-02
      78      17.550     36.000     0.115E-02    -0.407E-02
      79      25.050     36.000     0.928E-03    -0.287E-02
      80      32.550     36.000     0.662E-03    -0.213E-02
      81      42.550     36.000     0.405E-03    -0.165E-02
      82      52.550     36.000     0.235E-03    -0.143E-02
      83      65.050     36.000     0.993E-04    -0.133E-02
      84      77.550     36.000     0.000E+00    -0.131E-02
      85       0.000     38.000     0.000E+00    -0.854E-02
      86       1.400     38.000     0.226E-03    -0.850E-02
      87       4.550     38.000     0.701E-03    -0.814E-02
      88       9.550     38.000     0.122E-02    -0.686E-02
      89      17.550     38.000     0.128E-02    -0.445E-02
      90      32.550     38.000     0.663E-03    -0.219E-02
      91      52.550     38.000     0.221E-03    -0.147E-02
      92      77.550     38.000     0.000E+00    -0.135E-02
      93       0.000     40.000     0.000E+00    -0.997E-02
      94       0.700     40.000     0.134E-03    -0.996E-02
      95       1.400     40.000     0.266E-03    -0.992E-02
      96       2.975     40.000     0.556E-03    -0.976E-02
      97       4.550     40.000     0.822E-03    -0.948E-02
      98       7.050     40.000     0.118E-02    -0.882E-02
      99       9.550     40.000     0.144E-02    -0.795E-02
     100      13.550     40.000     0.154E-02    -0.628E-02
     101      17.550     40.000     0.141E-02    -0.485E-02
     102      25.050     40.000     0.101E-02    -0.318E-02
     103      32.550     40.000     0.648E-03    -0.225E-02
     104      42.550     40.000     0.367E-03    -0.173E-02
     105      52.550     40.000     0.205E-03    -0.150E-02
     106      65.050     40.000     0.857E-04    -0.141E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.107E-01
     109       1.400     41.000     0.291E-03    -0.107E-01
     110       4.550     41.000     0.898E-03    -0.102E-01
     111       9.550     41.000     0.154E-02    -0.853E-02
     112      17.550     41.000     0.147E-02    -0.505E-02
     113      32.550     41.000     0.632E-03    -0.227E-02
     114      52.550     41.000     0.195E-03    -0.152E-02
     115      77.550     41.000     0.000E+00    -0.140E-02
     116       0.000     42.000     0.000E+00    -0.116E-01
     117       0.700     42.000     0.161E-03    -0.116E-01
     118       1.400     42.000     0.320E-03    -0.115E-01
     119       2.975     42.000     0.666E-03    -0.113E-01
     120       4.550     42.000     0.982E-03    -0.110E-01
     121       7.050     42.000     0.139E-02    -0.102E-01
     122       9.550     42.000     0.166E-02    -0.913E-02
     123      13.550     42.000     0.174E-02    -0.708E-02
     124      17.550     42.000     0.152E-02    -0.526E-02
     125      25.050     42.000     0.101E-02    -0.332E-02
     126      32.550     42.000     0.610E-03    -0.229E-02
     127      42.550     42.000     0.335E-03    -0.176E-02
     128      52.550     42.000     0.184E-03    -0.153E-02
     129      65.050     42.000     0.775E-04    -0.144E-02
     130      77.550     42.000     0.000E+00    -0.142E-02
     131       0.000     43.000     0.000E+00    -0.124E-01
     132       1.400     43.000     0.353E-03    -0.124E-01
     133       4.550     43.000     0.108E-02    -0.118E-01
     134       9.550     43.000     0.179E-02    -0.975E-02
     135      17.550     43.000     0.157E-02    -0.547E-02
     136      32.550     43.000     0.581E-03    -0.231E-02
     137      52.550     43.000     0.173E-03    -0.155E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.134E-01
     140       0.700     44.000     0.198E-03    -0.134E-01
     141       1.400     44.000     0.393E-03    -0.133E-01
     142       2.975     44.000     0.817E-03    -0.131E-01
     143       4.550     44.000     0.120E-02    -0.126E-01
     144       7.050     44.000     0.166E-02    -0.117E-01
     145       9.550     44.000     0.193E-02    -0.104E-01
     146      13.550     44.000     0.195E-02    -0.794E-02
     147      17.550     44.000     0.159E-02    -0.568E-02
     148      25.050     44.000     0.975E-03    -0.343E-02
     149      32.550     44.000     0.546E-03    -0.233E-02
     150      42.550     44.000     0.293E-03    -0.178E-02
     151      52.550     44.000     0.162E-03    -0.156E-02
     152      65.050     44.000     0.687E-04    -0.147E-02
     153      77.550     44.000     0.000E+00    -0.145E-02
     154       0.000     45.000     0.000E+00    -0.144E-01
     155       1.400     45.000     0.442E-03    -0.143E-01
     156       4.550     45.000     0.134E-02    -0.136E-01
     157       9.550     45.000     0.209E-02    -0.110E-01
     158      17.550     45.000     0.161E-02    -0.589E-02
     159      32.550     45.000     0.502E-03    -0.234E-02
     160      52.550     45.000     0.149E-03    -0.158E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.155E-01
     163       0.700     46.000     0.254E-03    -0.155E-01
     164       1.400     46.000     0.506E-03    -0.154E-01
     165       2.975     46.000     0.104E-02    -0.151E-01
     166       4.550     46.000     0.151E-02    -0.145E-01
     167       7.050     46.000     0.204E-02    -0.133E-01
     168       9.550     46.000     0.228E-02    -0.117E-01
     169      13.550     46.000     0.213E-02    -0.880E-02
     170      17.550     46.000     0.159E-02    -0.609E-02
     171      25.050     46.000     0.872E-03    -0.352E-02
     172      32.550     46.000     0.451E-03    -0.236E-02
     173      42.550     46.000     0.243E-03    -0.180E-02
     174      52.550     46.000     0.137E-03    -0.159E-02
     175      65.050     46.000     0.598E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.167E-01
     178       1.400     47.000     0.590E-03    -0.166E-01
     179       4.550     47.000     0.174E-02    -0.156E-01
     180       9.550     47.000     0.249E-02    -0.124E-01
     181      17.550     47.000     0.154E-02    -0.627E-02
     182      32.550     47.000     0.390E-03    -0.237E-02
     183      52.550     47.000     0.123E-03    -0.160E-02
     184      77.550     47.000     0.000E+00    -0.149E-02
     185       0.000     48.000     0.000E+00    -0.181E-01
     186       0.700     48.000     0.358E-03    -0.180E-01
     187       1.400     48.000     0.707E-03    -0.179E-01
     188       2.975     48.000     0.143E-02    -0.175E-01
     189       4.550     48.000     0.204E-02    -0.168E-01
     190       7.050     48.000     0.261E-02    -0.151E-01
     191       9.550     48.000     0.274E-02    -0.131E-01
     192      13.550     48.000     0.225E-02    -0.959E-02
     193      17.550     48.000     0.143E-02    -0.643E-02
     194      25.050     48.000     0.673E-03    -0.357E-02
     195      32.550     48.000     0.325E-03    -0.238E-02
     196      42.550     48.000     0.186E-03    -0.182E-02
     197      52.550     48.000     0.110E-03    -0.162E-02
     198      65.050     48.000     0.509E-04    -0.152E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.197E-01
     201       1.400     49.000     0.872E-03    -0.195E-01
     202       4.550     49.000     0.244E-02    -0.181E-01
     203       9.550     49.000     0.303E-02    -0.137E-01
     204      17.550     49.000     0.126E-02    -0.656E-02
     205      32.550     49.000     0.260E-03    -0.240E-02
     206      52.550     49.000     0.998E-04    -0.163E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.216E-01
     209       0.700     50.000     0.570E-03    -0.215E-01
     210       1.400     50.000     0.113E-02    -0.214E-01
     211       2.975     50.000     0.223E-02    -0.206E-01
     212       4.550     50.000     0.303E-02    -0.195E-01
     213       7.050     50.000     0.355E-02    -0.171E-01
     214       9.550     50.000     0.337E-02    -0.144E-01
     215      13.550     50.000     0.232E-02    -0.102E-01
     216      17.550     50.000     0.101E-02    -0.667E-02
     217      25.050     50.000     0.319E-03    -0.360E-02
     218      32.550     50.000     0.195E-03    -0.242E-02
     219      42.550     50.000     0.120E-03    -0.184E-02
     220      52.550     50.000     0.893E-04    -0.164E-02
     221      65.050     50.000     0.417E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.217E-01
     224       1.400     50.100     0.113E-02    -0.215E-01
     225       4.550     50.100     0.304E-02    -0.196E-01
     226       9.550     50.100     0.338E-02    -0.145E-01
     227      17.550     50.100     0.101E-02    -0.674E-02
     228      32.550     50.100     0.194E-03    -0.246E-02
     229      52.550     50.100     0.878E-04    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.157E-02
     231       0.000     50.200     0.000E+00    -0.218E-01
     232       0.700     50.200     0.577E-03    -0.218E-01
     233       1.400     50.200     0.114E-02    -0.216E-01
     234       2.975     50.200     0.225E-02    -0.209E-01
     235       4.550     50.200     0.305E-02    -0.198E-01
     236       7.050     50.200     0.357E-02    -0.173E-01
     237       9.550     50.200     0.338E-02    -0.145E-01
     238      13.550     50.200     0.232E-02    -0.104E-01
     239      17.550     50.200     0.102E-02    -0.680E-02
     240      25.050     50.200     0.332E-03    -0.370E-02
     241      32.550     50.200     0.194E-03    -0.250E-02
     242      42.550     50.200     0.118E-03    -0.192E-02
     243      52.550     50.200     0.862E-04    -0.172E-02
     244      65.050     50.200     0.403E-04    -0.162E-02
     245      77.550     50.200     0.000E+00    -0.160E-02
     246       0.000     50.850     0.000E+00    -0.226E-01
     247       1.400     50.850     0.117E-02    -0.224E-01
     248       4.550     50.850     0.312E-02    -0.205E-01
     249       9.550     50.850     0.340E-02    -0.151E-01
     250      17.550     50.850     0.104E-02    -0.725E-02
     251      32.550     50.850     0.191E-03    -0.275E-02
     252      52.550     50.850     0.763E-04    -0.196E-02
     253      77.550     50.850     0.000E+00    -0.185E-02
     254       0.000     51.500     0.000E+00    -0.235E-01
     255       0.700     51.500     0.610E-03    -0.234E-01
     256       1.400     51.500     0.120E-02    -0.233E-01
     257       2.975     51.500     0.236E-02    -0.225E-01
     258       4.550     51.500     0.318E-02    -0.212E-01
     259       7.050     51.500     0.363E-02    -0.186E-01
     260       9.550     51.500     0.340E-02    -0.157E-01
     261      13.550     51.500     0.228E-02    -0.113E-01
     262      17.550     51.500     0.107E-02    -0.768E-02
     263      25.050     51.500     0.409E-03    -0.432E-02
     264      32.550     51.500     0.187E-03    -0.300E-02
     265      42.550     51.500     0.989E-04    -0.239E-02
     266      52.550     51.500     0.669E-04    -0.219E-02
     267      65.050     51.500     0.314E-04    -0.210E-02
     268      77.550     51.500     0.000E+00    -0.209E-02
     269       0.000     52.150     0.000E+00    -0.244E-01
     270       1.400     52.150     0.122E-02    -0.241E-01
     271       4.550     52.150     0.322E-02    -0.220E-01
     272       9.550     52.150     0.339E-02    -0.162E-01
     273      17.550     52.150     0.109E-02    -0.809E-02
     274      32.550     52.150     0.182E-03    -0.324E-02
     275      52.550     52.150     0.575E-04    -0.242E-02
     276      77.550     52.150     0.000E+00    -0.232E-02
     277       0.000     52.800     0.000E+00    -0.253E-01
     278       0.700     52.800     0.630E-03    -0.252E-01
     279       1.400     52.800     0.124E-02    -0.250E-01
     280       2.975     52.800     0.243E-02    -0.242E-01
     281       4.550     52.800     0.325E-02    -0.228E-01
     282       7.050     52.800     0.365E-02    -0.199E-01
     283       9.550     52.800     0.337E-02    -0.167E-01
     284      13.550     52.800     0.225E-02    -0.121E-01
     285      17.550     52.800     0.111E-02    -0.850E-02
     286      25.050     52.800     0.472E-03    -0.491E-02
     287      32.550     52.800     0.176E-03    -0.347E-02
     288      42.550     52.800     0.810E-04    -0.283E-02
     289      52.550     52.800     0.486E-04    -0.263E-02
     290      65.050     52.800     0.229E-04    -0.256E-02
     291      77.550     52.800     0.000E+00    -0.254E-02
     292       0.000     53.450     0.000E+00    -0.263E-01
     293       1.400     53.450     0.124E-02    -0.260E-01
     294       4.550     53.450     0.326E-02    -0.236E-01
     295       9.550     53.450     0.332E-02    -0.173E-01
     296      17.550     53.450     0.112E-02    -0.890E-02
     297      32.550     53.450     0.171E-03    -0.369E-02
     298      52.550     53.450     0.398E-04    -0.285E-02
     299      77.550     53.450     0.000E+00    -0.276E-02
     300       0.000     54.100     0.000E+00    -0.273E-01
     301       0.700     54.100     0.635E-03    -0.272E-01
     302       1.400     54.100     0.125E-02    -0.270E-01
     303       2.975     54.100     0.244E-02    -0.260E-01
     304       4.550     54.100     0.325E-02    -0.244E-01
     305       7.050     54.100     0.359E-02    -0.212E-01
     306       9.550     54.100     0.326E-02    -0.178E-01
     307      13.550     54.100     0.219E-02    -0.130E-01
     308      17.550     54.100     0.114E-02    -0.929E-02
     309      25.050     54.100     0.515E-03    -0.547E-02
     310      32.550     54.100     0.165E-03    -0.391E-02
     311      42.550     54.100     0.640E-04    -0.325E-02
     312      52.550     54.100     0.315E-04    -0.305E-02
     313      65.050     54.100     0.147E-04    -0.298E-02
     314      77.550     54.100     0.000E+00    -0.297E-02
     315       0.000     54.750     0.000E+00    -0.283E-01
     316       1.400     54.750     0.124E-02    -0.280E-01
     317       4.550     54.750     0.322E-02    -0.252E-01
     318       9.550     54.750     0.318E-02    -0.183E-01
     319      17.550     54.750     0.116E-02    -0.966E-02
     320      32.550     54.750     0.160E-03    -0.412E-02
     321      52.550     54.750     0.229E-04    -0.325E-02
     322      77.550     54.750     0.000E+00    -0.318E-02
     323       0.000     55.400     0.000E+00    -0.294E-01
     324       0.700     55.400     0.620E-03    -0.293E-01
     325       1.400     55.400     0.122E-02    -0.290E-01
     326       2.975     55.400     0.238E-02    -0.279E-01
     327       4.550     55.400     0.316E-02    -0.261E-01
     328       7.050     55.400     0.343E-02    -0.225E-01
     329       9.550     55.400     0.308E-02    -0.189E-01
     330      13.550     55.400     0.212E-02    -0.138E-01
     331      17.550     55.400     0.118E-02    -0.100E-01
     332      25.050     55.400     0.552E-03    -0.599E-02
     333      32.550     55.400     0.154E-03    -0.432E-02
     334      42.550     55.400     0.500E-04    -0.363E-02
     335      52.550     55.400     0.149E-04    -0.344E-02
     336      65.050     55.400     0.696E-05    -0.338E-02
     337      77.550     55.400     0.000E+00    -0.337E-02
     338       0.000     56.050     0.000E+00    -0.305E-01
     339       1.400     56.050     0.119E-02    -0.301E-01
     340       4.550     56.050     0.307E-02    -0.270E-01
     341       9.550     56.050     0.297E-02    -0.194E-01
     342      17.550     56.050     0.121E-02    -0.104E-01
     343      32.550     56.050     0.151E-03    -0.450E-02
     344      52.550     56.050     0.636E-05    -0.362E-02
     345      77.550     56.050     0.000E+00    -0.356E-02
     346       0.000     56.700     0.000E+00    -0.316E-01
     347       0.700     56.700     0.580E-03    -0.315E-01
     348       1.400     56.700     0.114E-02    -0.312E-01
     349       2.975     56.700     0.223E-02    -0.299E-01
     350       4.550     56.700     0.295E-02    -0.278E-01
     351       7.050     56.700     0.317E-02    -0.238E-01
     352       9.550     56.700     0.285E-02    -0.199E-01
     353      13.550     56.700     0.204E-02    -0.146E-01
     354      17.550     56.700     0.124E-02    -0.107E-01
     355      25.050     56.700     0.593E-03    -0.647E-02
     356      32.550     56.700     0.149E-03    -0.468E-02
     357      42.550     56.700     0.408E-04    -0.397E-02
     358      52.550     56.700    -0.185E-05    -0.379E-02
     359      65.050     56.700    -0.344E-06    -0.375E-02
     360      77.550     56.700     0.000E+00    -0.374E-02
     361       0.000     57.350     0.000E+00    -0.328E-01
     362       1.400     57.350     0.107E-02    -0.324E-01
     363       4.550     57.350     0.279E-02    -0.287E-01
     364       9.550     57.350     0.270E-02    -0.204E-01
     365      17.550     57.350     0.128E-02    -0.110E-01
     366      32.550     57.350     0.150E-03    -0.485E-02
     367      52.550     57.350    -0.105E-04    -0.395E-02
     368      77.550     57.350     0.000E+00    -0.391E-02
     369       0.000     58.000     0.000E+00    -0.341E-01
     370       0.700     58.000     0.495E-03    -0.340E-01
     371       1.400     58.000     0.984E-03    -0.336E-01
     372       2.975     58.000     0.192E-02    -0.320E-01
     373       4.550     58.000     0.257E-02    -0.297E-01
     374       7.050     58.000     0.277E-02    -0.251E-01
     375       9.550     58.000     0.255E-02    -0.209E-01
     376      13.550     58.000     0.193E-02    -0.154E-01
     377      17.550     58.000     0.132E-02    -0.114E-01
     378      25.050     58.000     0.648E-03    -0.690E-02
     379      32.550     58.000     0.156E-03    -0.501E-02
     380      42.550     58.000     0.398E-04    -0.428E-02
     381      52.550     58.000    -0.192E-04    -0.410E-02
     382      65.050     58.000    -0.719E-05    -0.408E-02
     383      77.550     58.000     0.000E+00    -0.407E-02
     384       0.000     58.100     0.000E+00    -0.342E-01
     385       1.400     58.100     0.918E-03    -0.337E-01
     386       4.550     58.100     0.240E-02    -0.297E-01
     387       9.550     58.100     0.239E-02    -0.209E-01
     388      17.550     58.100     0.125E-02    -0.114E-01
     389      32.550     58.100     0.147E-03    -0.501E-02
     390      52.550     58.100    -0.190E-04    -0.410E-02
     391      77.550     58.100     0.000E+00    -0.407E-02
     392       0.000     58.200     0.000E+00    -0.342E-01
     393       0.700     58.200     0.433E-03    -0.341E-01
     394       1.400     58.200     0.853E-03    -0.338E-01
     395       2.975     58.200     0.168E-02    -0.322E-01
     396       4.550     58.200     0.224E-02    -0.297E-01
     397       7.050     58.200     0.243E-02    -0.252E-01
     398       9.550     58.200     0.224E-02    -0.209E-01
     399      13.550     58.200     0.170E-02    -0.154E-01
     400      17.550     58.200     0.117E-02    -0.114E-01
     401      25.050     58.200     0.565E-03    -0.689E-02
     402      32.550     58.200     0.137E-03    -0.501E-02
     403      42.550     58.200     0.309E-04    -0.428E-02
     404      52.550     58.200    -0.187E-04    -0.410E-02
     405      65.050     58.200    -0.754E-05    -0.408E-02
     406      77.550     58.200     0.000E+00    -0.407E-02
     407       0.000     58.750     0.000E+00    -0.346E-01
     408       1.400     58.750     0.547E-03    -0.341E-01
     409       4.550     58.750     0.143E-02    -0.299E-01
     410       9.550     58.750     0.142E-02    -0.210E-01
     411      17.550     58.750     0.730E-03    -0.114E-01
     412      32.550     58.750     0.728E-04    -0.500E-02
     413      52.550     58.750    -0.193E-04    -0.410E-02
     414      77.550     58.750     0.000E+00    -0.407E-02
     415       0.000     59.300     0.000E+00    -0.348E-01
     416       0.700     59.300     0.136E-03    -0.347E-01
     417       1.400     59.300     0.270E-03    -0.344E-01
     418       2.975     59.300     0.553E-03    -0.327E-01
     419       4.550     59.300     0.714E-03    -0.301E-01
     420       7.050     59.300     0.722E-03    -0.253E-01
     421       9.550     59.300     0.625E-03    -0.210E-01
     422      13.550     59.300     0.447E-03    -0.154E-01
     423      17.550     59.300     0.291E-03    -0.113E-01
     424      25.050     59.300     0.118E-03    -0.688E-02
     425      32.550     59.300     0.750E-05    -0.500E-02
     426      42.550     59.300    -0.152E-04    -0.427E-02
     427      52.550     59.300    -0.198E-04    -0.410E-02
     428      65.050     59.300    -0.894E-05    -0.408E-02
     429      77.550     59.300     0.000E+00    -0.407E-02
     430       0.000     59.850     0.000E+00    -0.350E-01
     431       1.400     59.850     0.866E-06    -0.345E-01
     432       4.550     59.850     0.249E-04    -0.301E-01
     433       9.550     59.850    -0.162E-03    -0.210E-01
     434      17.550     59.850    -0.153E-03    -0.113E-01
     435      32.550     59.850    -0.625E-04    -0.500E-02
     436      52.550     59.850    -0.215E-04    -0.410E-02
     437      77.550     59.850     0.000E+00    -0.407E-02
     438       0.000     60.400     0.000E+00    -0.350E-01
     439       0.700     60.400    -0.147E-03    -0.349E-01
     440       1.400     60.400    -0.284E-03    -0.346E-01
     441       2.975     60.400    -0.503E-03    -0.329E-01
     442       4.550     60.400    -0.692E-03    -0.301E-01
     443       7.050     60.400    -0.924E-03    -0.253E-01
     444       9.550     60.400    -0.954E-03    -0.210E-01
     445      13.550     60.400    -0.792E-03    -0.154E-01
     446      17.550     60.400    -0.598E-03    -0.113E-01
     447      25.050     60.400    -0.327E-03    -0.688E-02
     448      32.550     60.400    -0.132E-03    -0.500E-02
     449      42.550     60.400    -0.600E-04    -0.428E-02
     450      52.550     60.400    -0.232E-04    -0.410E-02
     451      65.050     60.400    -0.100E-04    -0.408E-02
     452      77.550     60.400     0.000E+00    -0.407E-02
     453       0.000     60.950     0.000E+00    -0.350E-01
     454       1.400     60.950    -0.581E-03    -0.345E-01
     455       4.550     60.950    -0.151E-02    -0.301E-01
     456       9.550     60.950    -0.177E-02    -0.209E-01
     457      17.550     60.950    -0.104E-02    -0.114E-01
     458      32.550     60.950    -0.196E-03    -0.500E-02
     459      52.550     60.950    -0.231E-04    -0.410E-02
     460      77.550     60.950     0.000E+00    -0.407E-02
     461       0.000     61.500     0.000E+00    -0.348E-01
     462       0.700     61.500    -0.458E-03    -0.347E-01
     463       1.400     61.500    -0.916E-03    -0.343E-01
     464       2.975     61.500    -0.184E-02    -0.327E-01
     465       4.550     61.500    -0.249E-02    -0.299E-01
     466       7.050     61.500    -0.275E-02    -0.251E-01
     467       9.550     61.500    -0.261E-02    -0.209E-01
     468      13.550     61.500    -0.207E-02    -0.154E-01
     469      17.550     61.500    -0.148E-02    -0.114E-01
     470      25.050     61.500    -0.779E-03    -0.690E-02
     471      32.550     61.500    -0.257E-03    -0.501E-02
     472      42.550     61.500    -0.107E-03    -0.428E-02
     473      52.550     61.500    -0.232E-04    -0.410E-02
     474      65.050     61.500    -0.116E-04    -0.408E-02
     475      77.550     61.500     0.000E+00    -0.407E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.517915E-03  EPS TH:0.517915E-03  EPS Z:-.143468E-02  GAMMA RZ:-.263609E-06


 SIGMA R:-.114664E+01  SIGMA TH:-.114664E+01  SIGMA Z:-.914885E+01  SIGMA RZ:-.540165E-03


 SIGMA 1:-.114664E+01  SIGMA 2:-.114664E+01  SIGMA 3:-.914885E+01  ROT. ANGLE:-0.004


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.492724E-03  EPS TH:0.505320E-03  EPS Z:-.139638E-02  GAMMA RZ:0.303163E-03


 SIGMA R:-.124565E+01  SIGMA TH:-.119403E+01  SIGMA Z:-.898765E+01  SIGMA RZ:0.621218E+00


 SIGMA 1:-.119612E+01  SIGMA 2:-.119403E+01  SIGMA 3:-.903718E+01  ROT. ANGLE: 4.559


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.788201E-03  EPS TH:0.805530E-03  EPS Z:-.201473E-02  GAMMA RZ:0.578630E-03


 SIGMA R:-.220458E+00  SIGMA TH:-.149438E+00  SIGMA Z:-.117075E+02  SIGMA RZ:0.118568E+01


 SIGMA 1:-.993506E-01  SIGMA 2:-.149438E+00  SIGMA 3:-.118286E+02  ROT. ANGLE: 5.832


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.822860E-03  EPS TH:0.822860E-03  EPS Z:-.204643E-02  GAMMA RZ:0.548247E-05


 SIGMA R:0.878848E-01  SIGMA TH:0.878848E-01  SIGMA Z:-.116711E+02  SIGMA RZ:0.112342E-01


 SIGMA 1:0.878955E-01  SIGMA 2:0.878848E-01  SIGMA 3:-.116712E+02  ROT. ANGLE: 0.055


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.505320E-03  EPS TH:0.511617E-03  EPS Z:-.142328E-02  GAMMA RZ:0.152278E-03


 SIGMA R:-.125963E+01  SIGMA TH:-.123382E+01  SIGMA Z:-.916347E+01  SIGMA RZ:0.312037E+00


 SIGMA 1:-.124733E+01  SIGMA 2:-.123382E+01  SIGMA 3:-.917577E+01  ROT. ANGLE: 2.257


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.608104E-03  EPS TH:0.623066E-03  EPS Z:-.170555E-02  GAMMA RZ:0.442076E-03


 SIGMA R:-.139613E+01  SIGMA TH:-.133481E+01  SIGMA Z:-.108781E+02  SIGMA RZ:0.905866E+00


 SIGMA 1:-.131036E+01  SIGMA 2:-.133481E+01  SIGMA 3:-.109638E+02  ROT. ANGLE: 5.409


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.805530E-03  EPS TH:0.814195E-03  EPS Z:-.203832E-02  GAMMA RZ:0.292885E-03


 SIGMA R:-.129766E+00  SIGMA TH:-.942552E-01  SIGMA Z:-.117846E+02  SIGMA RZ:0.600156E+00


 SIGMA 1:-.989426E-01  SIGMA 2:-.942552E-01  SIGMA 3:-.118154E+02  ROT. ANGLE: 2.940


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.638029E-03  EPS TH:0.638029E-03  EPS Z:-.174056E-02  GAMMA RZ:0.378849E-05


 SIGMA R:-.119245E+01  SIGMA TH:-.119245E+01  SIGMA Z:-.109405E+02  SIGMA RZ:0.776306E-02


 SIGMA 1:-.119245E+01  SIGMA 2:-.119245E+01  SIGMA 3:-.109405E+02  ROT. ANGLE: 0.046


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.822860E-03  EPS TH:0.822860E-03  EPS Z:-.122773E-02  GAMMA RZ:0.548247E-05


 SIGMA R:0.127773E+01  SIGMA TH:0.127773E+01  SIGMA Z:-.122886E+02  SIGMA RZ:0.193161E-01


 SIGMA 1:0.127776E+01  SIGMA 2:0.127773E+01  SIGMA 3:-.122886E+02  ROT. ANGLE: 0.082


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.788201E-03  EPS TH:0.805530E-03  EPS Z:-.121265E-02  GAMMA RZ:0.332735E-03


 SIGMA R:0.122706E+01  SIGMA TH:0.123902E+01  SIGMA Z:-.121434E+02  SIGMA RZ:0.117231E+01


 SIGMA 1:0.132907E+01  SIGMA 2:0.123902E+01  SIGMA 3:-.122454E+02  ROT. ANGLE: 4.973


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.791437E-03  EPS TH:0.813143E-03  EPS Z:-.122790E-02  GAMMA RZ:0.336983E-03


 SIGMA R:0.123267E+01  SIGMA TH:0.124764E+01  SIGMA Z:-.122978E+02  SIGMA RZ:0.118727E+01


 SIGMA 1:0.133606E+01  SIGMA 2:0.124764E+01  SIGMA 3:-.124012E+02  ROT. ANGLE: 4.977


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.834850E-03  EPS TH:0.834850E-03  EPS Z:-.124135E-02  GAMMA RZ:0.217817E-05


 SIGMA R:0.129713E+01  SIGMA TH:0.129713E+01  SIGMA Z:-.124238E+02  SIGMA RZ:0.767420E-02


 SIGMA 1:0.129713E+01  SIGMA 2:0.129713E+01  SIGMA 3:-.124238E+02  ROT. ANGLE: 0.032


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.805530E-03  EPS TH:0.814195E-03  EPS Z:-.122954E-02  GAMMA RZ:0.176769E-03


 SIGMA R:0.125069E+01  SIGMA TH:0.125667E+01  SIGMA Z:-.123119E+02  SIGMA RZ:0.622799E+00


 SIGMA 1:0.127923E+01  SIGMA 2:0.125667E+01  SIGMA 3:-.123404E+02  ROT. ANGLE: 2.624


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.789875E-03  EPS TH:0.809393E-03  EPS Z:-.122027E-02  GAMMA RZ:0.334888E-03


 SIGMA R:0.122997E+01  SIGMA TH:0.124343E+01  SIGMA Z:-.122206E+02  SIGMA RZ:0.117989E+01


 SIGMA 1:0.133268E+01  SIGMA 2:0.124343E+01  SIGMA 3:-.123233E+02  ROT. ANGLE: 4.975


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.813143E-03  EPS TH:0.823997E-03  EPS Z:-.124397E-02  GAMMA RZ:0.177240E-03


 SIGMA R:0.126319E+01  SIGMA TH:0.127068E+01  SIGMA Z:-.124567E+02  SIGMA RZ:0.624458E+00


 SIGMA 1:0.129156E+01  SIGMA 2:0.127068E+01  SIGMA 3:-.124850E+02  ROT. ANGLE: 2.601


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.828911E-03  EPS TH:0.828911E-03  EPS Z:-.123454E-02  GAMMA RZ:0.385944E-05


 SIGMA R:0.128753E+01  SIGMA TH:0.128753E+01  SIGMA Z:-.123562E+02  SIGMA RZ:0.135977E-01


 SIGMA 1:0.128754E+01  SIGMA 2:0.128753E+01  SIGMA 3:-.123562E+02  ROT. ANGLE: 0.057


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.845605E-03  EPS TH:0.845605E-03  EPS Z:-.181390E-02  GAMMA RZ:0.807685E-05


 SIGMA R:0.242085E+01  SIGMA TH:0.242085E+01  SIGMA Z:-.313779E+02  SIGMA RZ:0.496062E-01


 SIGMA 1:0.242092E+01  SIGMA 2:0.242085E+01  SIGMA 3:-.313780E+02  ROT. ANGLE: 0.084


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.777505E-03  EPS TH:0.811555E-03  EPS Z:-.175417E-02  GAMMA RZ:0.486401E-03


 SIGMA R:0.223184E+01  SIGMA TH:0.228110E+01  SIGMA Z:-.303615E+02  SIGMA RZ:0.298736E+01


 SIGMA 1:0.250339E+01  SIGMA 2:0.228110E+01  SIGMA 3:-.306330E+02  ROT. ANGLE: 5.194


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.692935E-03  EPS TH:0.702627E-03  EPS Z:-.189649E-02  GAMMA RZ:0.516399E-03


 SIGMA R:0.184497E+01  SIGMA TH:0.185899E+01  SIGMA Z:-.329424E+02  SIGMA RZ:0.317161E+01


 SIGMA 1:0.213176E+01  SIGMA 2:0.185899E+01  SIGMA 3:-.332291E+02  ROT. ANGLE: 5.167


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.712320E-03  EPS TH:0.712320E-03  EPS Z:-.193660E-02  GAMMA RZ:-.109444E-04


 SIGMA R:0.189035E+01  SIGMA TH:0.189035E+01  SIGMA Z:-.336393E+02  SIGMA RZ:-.672178E-01


 SIGMA 1:0.189048E+01  SIGMA 2:0.189035E+01  SIGMA 3:-.336394E+02  ROT. ANGLE:-0.108


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.811555E-03  EPS TH:0.828580E-03  EPS Z:-.180164E-02  GAMMA RZ:0.240681E-03


 SIGMA R:0.231993E+01  SIGMA TH:0.234456E+01  SIGMA Z:-.311802E+02  SIGMA RZ:0.147821E+01


 SIGMA 1:0.238503E+01  SIGMA 2:0.234456E+01  SIGMA 3:-.312453E+02  ROT. ANGLE: 2.522


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.744708E-03  EPS TH:0.766579E-03  EPS Z:-.182533E-02  GAMMA RZ:0.503678E-03


 SIGMA R:0.207298E+01  SIGMA TH:0.210463E+01  SIGMA Z:-.316450E+02  SIGMA RZ:0.309347E+01


 SIGMA 1:0.235445E+01  SIGMA 2:0.210463E+01  SIGMA 3:-.319265E+02  ROT. ANGLE: 5.199


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.702627E-03  EPS TH:0.707474E-03  EPS Z:-.193415E-02  GAMMA RZ:0.246170E-03


 SIGMA R:0.186124E+01  SIGMA TH:0.186826E+01  SIGMA Z:-.336013E+02  SIGMA RZ:0.151192E+01


 SIGMA 1:0.192559E+01  SIGMA 2:0.186826E+01  SIGMA 3:-.336657E+02  ROT. ANGLE: 2.437


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.788451E-03  EPS TH:0.788451E-03  EPS Z:-.187525E-02  GAMMA RZ:0.843847E-06


 SIGMA R:0.219018E+01  SIGMA TH:0.219018E+01  SIGMA Z:-.325017E+02  SIGMA RZ:0.518271E-02


 SIGMA 1:0.219018E+01  SIGMA 2:0.219018E+01  SIGMA 3:-.325017E+02  ROT. ANGLE: 0.009


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.712320E-03  EPS TH:0.712320E-03  EPS Z:-.847823E-03  GAMMA RZ:-.109444E-04


 SIGMA R:0.256532E+03  SIGMA TH:0.256532E+03  SIGMA Z:-.323830E+02  SIGMA RZ:-.101337E+01


 SIGMA 1:0.256536E+03  SIGMA 2:0.256532E+03  SIGMA 3:-.323865E+02  ROT. ANGLE:-0.201


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.692935E-03  EPS TH:0.702627E-03  EPS Z:-.819775E-03  GAMMA RZ:0.574211E-05


 SIGMA R:0.252720E+03  SIGMA TH:0.254515E+03  SIGMA Z:-.274119E+02  SIGMA RZ:0.531677E+00


 SIGMA 1:0.252721E+03  SIGMA 2:0.254515E+03  SIGMA 3:-.274129E+02  ROT. ANGLE: 0.109


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.589834E-03  EPS TH:0.609452E-03  EPS Z:-.724111E-03  GAMMA RZ:0.518417E-04


 SIGMA R:0.211890E+03  SIGMA TH:0.215523E+03  SIGMA Z:-.314335E+02  SIGMA RZ:0.480015E+01


 SIGMA 1:0.211984E+03  SIGMA 2:0.215523E+03  SIGMA 3:-.315282E+02  ROT. ANGLE: 1.130


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.629069E-03  EPS TH:0.629069E-03  EPS Z:-.753229E-03  GAMMA RZ:-.156640E-04


 SIGMA R:0.225580E+03  SIGMA TH:0.225580E+03  SIGMA Z:-.304014E+02  SIGMA RZ:-.145037E+01


 SIGMA 1:0.225588E+03  SIGMA 2:0.225580E+03  SIGMA 3:-.304096E+02  ROT. ANGLE:-0.325


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.702627E-03  EPS TH:0.707474E-03  EPS Z:-.849204E-03  GAMMA RZ:0.147673E-04


 SIGMA R:0.251298E+03  SIGMA TH:0.252195E+03  SIGMA Z:-.360787E+02  SIGMA RZ:0.136734E+01


 SIGMA 1:0.251304E+03  SIGMA 2:0.252195E+03  SIGMA 3:-.360852E+02  ROT. ANGLE: 0.273


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.640792E-03  EPS TH:0.655447E-03  EPS Z:-.771941E-03  GAMMA RZ:0.287734E-04


 SIGMA R:0.231940E+03  SIGMA TH:0.234653E+03  SIGMA Z:-.296778E+02  SIGMA RZ:0.266420E+01


 SIGMA 1:0.231967E+03  SIGMA 2:0.234653E+03  SIGMA 3:-.297050E+02  ROT. ANGLE: 0.583


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.609452E-03  EPS TH:0.619260E-03  EPS Z:-.754074E-03  GAMMA RZ:0.354559E-04


 SIGMA R:0.215407E+03  SIGMA TH:0.217223E+03  SIGMA Z:-.370982E+02  SIGMA RZ:0.328295E+01


 SIGMA 1:0.215449E+03  SIGMA 2:0.217223E+03  SIGMA 3:-.371409E+02  ROT. ANGLE: 0.745


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.670102E-03  EPS TH:0.670102E-03  EPS Z:-.800524E-03  GAMMA RZ:-.133233E-04


 SIGMA R:0.240691E+03  SIGMA TH:0.240691E+03  SIGMA Z:-.316474E+02  SIGMA RZ:-.123364E+01


 SIGMA 1:0.240696E+03  SIGMA 2:0.240691E+03  SIGMA 3:-.316529E+02  ROT. ANGLE:-0.260



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2505237E+01  -.2504894E+01  -.4610601E+01  0.1286397E-01
      2     -.2505503E+01  -.2501663E+01  -.4599900E+01  0.5659148E-01
      3     -.2511614E+01  -.2492420E+01  -.4557003E+01  0.1299755E+00
      4     -.2531921E+01  -.2470251E+01  -.4433129E+01  0.2217807E+00
      5     -.2570372E+01  -.2424963E+01  -.4129034E+01  0.3082302E+00
      6     -.2605596E+01  -.2406397E+01  -.3761443E+01  0.2560809E+00
      7     -.2549122E+01  -.2390181E+01  -.3513473E+01  0.8454653E-01
      8     -.1999907E+01  -.1998534E+01  -.4732161E+01  0.3760766E-01
      9     -.1998559E+01  -.1982635E+01  -.4695584E+01  0.1589168E+00
     10     -.2032950E+01  -.1953409E+01  -.4561996E+01  0.3530123E+00
     11     -.2085316E+01  -.1863569E+01  -.4195059E+01  0.5633674E+00
     12     -.2175792E+01  -.1724363E+01  -.3441354E+01  0.6435079E+00
     13     -.2213729E+01  -.1726114E+01  -.2784564E+01  0.3370131E+00
     14     -.2047157E+01  -.1765126E+01  -.2513658E+01  0.5529685E-01
     15     -.2208215E+01  -.2206220E+01  -.5266291E+01  0.6088567E-01
     16     -.2227829E+01  -.2203585E+01  -.5237102E+01  0.2611769E+00
     17     -.2253695E+01  -.2128074E+01  -.5019300E+01  0.5634422E+00
     18     -.2245036E+01  -.1844980E+01  -.4291225E+01  0.8801849E+00
     19     -.2233500E+01  -.1496483E+01  -.3069006E+01  0.8928190E+00
     20     -.2041691E+01  -.1400465E+01  -.2204732E+01  0.3458377E+00
     21     -.1705658E+01  -.1425305E+01  -.1997160E+01  0.3213455E-01
     22     -.2339252E+01  -.2336550E+01  -.5927312E+01  0.8026087E-01
     23     -.2378525E+01  -.2343305E+01  -.5860145E+01  0.3294076E+00
     24     -.2465552E+01  -.2299413E+01  -.5449511E+01  0.7309529E+00
     25     -.2544964E+01  -.2028316E+01  -.4478545E+01  0.1102104E+01
     26     -.2386486E+01  -.1427809E+01  -.2810995E+01  0.1019304E+01
     27     -.1892798E+01  -.1199821E+01  -.1818815E+01  0.2979035E+00
     28     -.1454255E+01  -.1205685E+01  -.1681095E+01  0.1520669E-01
     29     -.2315565E+01  -.2311743E+01  -.6528609E+01  0.1074674E+00
     30     -.2358099E+01  -.2309667E+01  -.6419942E+01  0.4393759E+00
     31     -.2545294E+01  -.2322859E+01  -.5944572E+01  0.9324586E+00
     32     -.2757662E+01  -.2146151E+01  -.4592896E+01  0.1250192E+01
     33     -.2502617E+01  -.1409459E+01  -.2631312E+01  0.1067590E+01
     34     -.1751353E+01  -.1072089E+01  -.1581922E+01  0.2445207E+00
     35     -.1289206E+01  -.1070642E+01  -.1493604E+01  0.6160330E-02
     36     -.2265366E+01  -.2259748E+01  -.7095784E+01  0.1351399E+00
     37     -.2343090E+01  -.2275991E+01  -.6964821E+01  0.5541242E+00
     38     -.2615506E+01  -.2306340E+01  -.6314955E+01  0.1134684E+01
     39     -.2919622E+01  -.2204041E+01  -.4670747E+01  0.1391077E+01
     40     -.2584131E+01  -.1399739E+01  -.2482220E+01  0.1076321E+01
     41     -.1617454E+01  -.9794409E+00  -.1426414E+01  0.1999900E+00
     42     -.1174171E+01  -.9797267E+00  -.1370260E+01  0.2063021E-02
     43     -.2169343E+01  -.2161714E+01  -.7873398E+01  0.1788237E+00
     44     -.2301635E+01  -.2199341E+01  -.7697117E+01  0.7330724E+00
     45     -.2735821E+01  -.2279879E+01  -.6773983E+01  0.1445819E+01
     46     -.3145118E+01  -.2241481E+01  -.4716187E+01  0.1565137E+01
     47     -.2660515E+01  -.1394605E+01  -.2311991E+01  0.1055224E+01
     48     -.1438708E+01  -.8767523E+00  -.1273616E+01  0.1552307E+00
     49     -.1056034E+01  -.8881953E+00  -.1247952E+01  0.3148792E-04
     50     -.1932677E+01  -.1915431E+01  -.9030051E+01  0.2613177E+00
     51     -.2189413E+01  -.2011330E+01  -.8745365E+01  0.1052424E+01
     52     -.2953674E+01  -.2223389E+01  -.7355608E+01  0.1942298E+01
     53     -.3496195E+01  -.2306624E+01  -.4669778E+01  0.1750111E+01
     54     -.2710613E+01  -.1392954E+01  -.2116712E+01  0.9793349E+00
     55     -.1200169E+01  -.7577647E+00  -.1120727E+01  0.1161629E+00
     56     -.9358611E+00  -.7962137E+00  -.1126505E+01  0.4946886E-03
     57     -.1357771E+01  -.1327111E+01  -.1100447E+02  0.4585122E+00
     58     -.1894846E+01  -.1512565E+01  -.1039791E+02  0.1736148E+01
     59     -.3371364E+01  -.2078523E+01  -.8043029E+01  0.2773583E+01
     60     -.4084757E+01  -.2434941E+01  -.4508128E+01  0.1965980E+01
     61     -.2731580E+01  -.1444105E+01  -.1945238E+01  0.7457948E+00
     62     -.8936308E+00  -.6128237E+00  -.9435831E+00  0.6429596E-01
     63     -.8114336E+00  -.6977937E+00  -.9932037E+00  -.1145375E-02
     64     0.1257043E+01  0.1263775E+01  -.1238425E+02  0.6237311E+00
     65     0.9446326E+00  0.1041911E+01  -.1148798E+02  0.2343415E+01
     66     0.1595466E+00  0.4059692E+00  -.8397413E+01  0.3326371E+01
     67     -.2123634E+00  -.4097445E-01  -.4317146E+01  0.2031900E+01
     68     -.7463060E-01  -.5168542E-01  -.1634349E+01  0.3983691E+00
     69     -.2607579E-01  -.2408014E-01  -.8895021E+00  0.2000500E-01
     70     -.2693266E-01  -.2588520E-01  -.9330990E+00  -.2026518E-02
     71     0.1397771E+01  0.1407773E+01  -.1366187E+02  0.6686941E+00
     72     0.1030226E+01  0.1141235E+01  -.1253954E+02  0.2517879E+01
     73     0.1517761E+00  0.4154203E+00  -.8701185E+01  0.3479288E+01
     74     -.2104885E+00  -.4090965E-01  -.4281028E+01  0.2064391E+01
     75     -.7194009E-01  -.4839780E-01  -.1540407E+01  0.3933698E+00
     76     -.2455809E-01  -.2260012E-01  -.8280815E+00  0.1993900E-01
     77     -.2504452E-01  -.2416824E-01  -.8727930E+00  -.2019490E-02
     78     0.1649547E+01  0.1663407E+01  -.1621446E+02  0.7829146E+00
     79     0.1177283E+01  0.1313013E+01  -.1451781E+02  0.2883448E+01
     80     0.1346858E+00  0.4259355E+00  -.9151137E+01  0.3741724E+01
     81     -.2025870E+00  -.3904096E-01  -.4162591E+01  0.2103450E+01
     82     -.6703069E-01  -.4291126E-01  -.1377313E+01  0.3846723E+00
     83     -.2178257E-01  -.1995944E-01  -.7218116E+00  0.1987806E-01
     84     -.2183134E-01  -.2121797E-01  -.7686586E+00  -.1989093E-02
     85     0.1831764E+01  0.1848056E+01  -.1926901E+02  0.9308351E+00
     86     0.1260379E+01  0.1423611E+01  -.1675871E+02  0.3332268E+01
     87     0.9897482E-01  0.4165879E+00  -.9499155E+01  0.3996337E+01
     88     -.1849101E+00  -.2986618E-01  -.3995342E+01  0.2124859E+01
     89     -.6022351E-01  -.3583070E-01  -.1213417E+01  0.3717259E+00
     90     -.1823869E-01  -.1657600E-01  -.6149662E+00  0.1964376E-01
     91     -.1802613E-01  -.1763141E-01  -.6644245E+00  -.1960729E-02
     92     0.2039415E+01  0.2057861E+01  -.2290815E+02  0.1104599E+01
     93     0.1357261E+01  0.1543278E+01  -.1932424E+02  0.3863363E+01
     94     0.7045914E-01  0.3995332E+00  -.9748134E+01  0.4243810E+01
     95     -.1651015E+00  -.2431964E-01  -.3794364E+01  0.2136907E+01
     96     -.5511385E-01  -.3115430E-01  -.1048872E+01  0.3611312E+00
     97     -.1533995E-01  -.1386936E-01  -.5078378E+00  0.1953786E-01
     98     -.1502400E-01  -.1481805E-01  -.5601707E+00  -.1905375E-02
     99     0.2167407E+01  0.2188669E+01  -.2722968E+02  0.1312671E+01
    100     0.1398692E+01  0.1599362E+01  -.2225998E+02  0.4464179E+01
    101     0.4306858E-01  0.3669382E+00  -.9881059E+01  0.4474494E+01
    102     -.1403688E+00  -.1701446E-01  -.3572866E+01  0.2143564E+01
    103     -.4992025E-01  -.2656673E-01  -.8826924E+00  0.3519476E+00
    104     -.1240053E-01  -.1110316E-01  -.4005093E+00  0.1947475E-01
    105     -.1206781E-01  -.1201647E-01  -.4559543E+00  -.1835954E-02
    106     0.2125167E+01  0.2140989E+01  -.3238384E+02  0.1509052E+01
    107     0.1332447E+01  0.1529769E+01  -.2560353E+02  0.5080468E+01
    108     0.2557756E-01  0.3188564E+00  -.9876116E+01  0.4672805E+01
    109     -.1110382E+00  -.8140960E-02  -.3332726E+01  0.2145589E+01
    110     -.4450456E-01  -.2188046E-01  -.7149080E+00  0.3435963E+00
    111     -.9465498E-02  -.8292290E-02  -.2929455E+00  0.1937557E-01
    112     -.9156063E-02  -.9225644E-02  -.3517681E+00  -.1761447E-02
    113     0.2329869E+03  0.2343439E+03  -.3684360E+02  0.2323404E+01
    114     0.1772537E+03  0.2021168E+03  -.3190080E+02  0.9094584E+01
    115     0.3186188E+02  0.1004064E+03  -.8250477E+01  0.6855200E+01
    116     -.2848722E+02  0.2289031E+02  -.1851446E+01  0.2554459E+01
    117     -.1845723E+02  -.4073822E+00  -.5455960E-02  0.8845117E+00
    118     -.2541002E+01  -.8546957E+00  -.4944400E+00  0.1122602E+00
    119     -.5161403E-02  -.1667092E+00  -.3902447E+00  -.5071446E-01
    120     0.1253912E+03  0.1264622E+03  -.4709367E+02  0.6916487E+01
    121     0.9498804E+02  0.1107205E+03  -.4055279E+02  0.2775241E+02
    122     0.1745162E+02  0.5863832E+02  -.7097441E+01  0.2232263E+02
    123     -.1791440E+02  0.1271756E+02  -.2080059E+01  0.5764455E+01
    124     -.1120216E+02  -.5608213E+00  -.1553171E+00  0.1522745E+01
    125     -.1465066E+01  -.5766038E+00  -.3205706E+00  0.2997223E+00
    126     0.5571571E-01  -.1106876E+00  -.2812921E+00  -.9327072E-02
    127     -.3847384E+02  -.3895042E+02  -.7141666E+02  0.9199266E+01
    128     -.3348946E+02  -.3264521E+02  -.6848200E+02  0.3981477E+02
    129     -.1348751E+02  -.8995051E+01  -.2783828E+01  0.3073364E+02
    130     -.1727729E+01  -.4292775E+01  -.1515976E+01  0.7192265E+01
    131     0.1121976E+01  -.7620264E+00  -.3272581E+00  0.1773356E+01
    132     0.4424365E+00  -.1007573E+00  -.9811258E-01  0.3898243E+00
    133     0.1562440E+00  -.3003843E-01  -.1378600E+00  0.1413504E-01
    134     -.2101665E+03  -.2108461E+03  -.9327135E+02  0.4204172E+01
    135     -.1744033E+03  -.1895701E+03  -.9816689E+02  0.1865042E+02
    136     -.3960699E+02  -.7703236E+02  0.9851229E+00  0.1496075E+02
    137     0.1497377E+02  -.2145449E+02  -.1171873E+01  0.3466350E+01
    138     0.1349200E+02  -.9784084E+00  -.5264579E+00  0.1137888E+01
    139     0.2337304E+01  0.3758199E+00  0.1455276E+00  0.2442946E+00
    140     0.2569123E+00  0.5476516E-01  0.1786849E-01  -.1876441E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2505158E+01  -.2504894E+01  -.4610680E+01  0.3500652E+00
      2     -.2503975E+01  -.2501663E+01  -.4601428E+01  0.1546652E+01
      3     -.2503388E+01  -.2492420E+01  -.4565229E+01  0.3621481E+01
      4     -.2506392E+01  -.2470251E+01  -.4458657E+01  0.6566241E+01
      5     -.2511633E+01  -.2424963E+01  -.4187774E+01  0.1078955E+02
      6     -.2551401E+01  -.2406397E+01  -.3815637E+01  0.1194919E+02
      7     -.2541765E+01  -.2390181E+01  -.3520830E+01  0.4972676E+01
      8     -.1999389E+01  -.1998534E+01  -.4732678E+01  0.7884392E+00
      9     -.1989228E+01  -.1982635E+01  -.4704916E+01  0.3360540E+01
     10     -.1984599E+01  -.1953409E+01  -.4610346E+01  0.7798971E+01
     11     -.1944304E+01  -.1863569E+01  -.4336071E+01  0.1405250E+02
     12     -.1906069E+01  -.1724363E+01  -.3711078E+01  0.2274077E+02
     13     -.2057512E+01  -.1726114E+01  -.2940781E+01  0.2486932E+02
     14     -.2040692E+01  -.1765126E+01  -.2520123E+01  0.6668466E+01
     15     -.2207003E+01  -.2206220E+01  -.5267503E+01  0.1140145E+01
     16     -.2205330E+01  -.2203585E+01  -.5259602E+01  0.4923681E+01
     17     -.2143309E+01  -.2128074E+01  -.5129686E+01  0.1108456E+02
     18     -.1918520E+01  -.1844980E+01  -.4617741E+01  0.2035297E+02
     19     -.1665533E+01  -.1496483E+01  -.3636973E+01  0.3246247E+02
     20     -.1767896E+01  -.1400465E+01  -.2478528E+01  0.3836819E+02
     21     -.1702158E+01  -.1425305E+01  -.2000661E+01  0.6216707E+01
     22     -.2337457E+01  -.2336550E+01  -.5929106E+01  0.1280788E+01
     23     -.2347633E+01  -.2343305E+01  -.5891037E+01  0.5357596E+01
     24     -.2296118E+01  -.2299413E+01  -.5618945E+01  0.1305062E+02
     25     -.2045700E+01  -.2028316E+01  -.4977809E+01  0.2437101E+02
     26     -.1557572E+01  -.1427809E+01  -.3639909E+01  0.3911856E+02
     27     -.1555615E+01  -.1199821E+01  -.2155998E+01  -.4146083E+02
     28     -.1453240E+01  -.1205685E+01  -.1682109E+01  0.3818175E+01
     29     -.2312825E+01  -.2311743E+01  -.6531349E+01  0.1460249E+01
     30     -.2311114E+01  -.2309667E+01  -.6466926E+01  0.6103707E+01
     31     -.2306312E+01  -.2322859E+01  -.6183555E+01  0.1437506E+02
     32     -.2124472E+01  -.2146151E+01  -.5226086E+01  0.2686102E+02
     33     -.1497437E+01  -.1409459E+01  -.3636492E+01  0.4327538E+02
     34     -.1407858E+01  -.1072089E+01  -.1925418E+01  -.3544554E+02
     35     -.1289021E+01  -.1070642E+01  -.1493790E+01  0.1724744E+01
     36     -.2261588E+01  -.2259748E+01  -.7099561E+01  0.1601285E+01
     37     -.2277581E+01  -.2275991E+01  -.7030330E+01  0.6742198E+01
     38     -.2295210E+01  -.2306340E+01  -.6635251E+01  0.1576318E+02
     39     -.2151498E+01  -.2204041E+01  -.5438871E+01  0.2890657E+02
     40     -.1455649E+01  -.1399739E+01  -.3610702E+01  -.4364474E+02
     41     -.1300303E+01  -.9794409E+00  -.1743564E+01  -.3223485E+02
     42     -.1174149E+01  -.9797267E+00  -.1370282E+01  0.6027100E+00
     43     -.2163742E+01  -.2161714E+01  -.7878999E+01  0.1793890E+01
     44     -.2203808E+01  -.2199341E+01  -.7794944E+01  0.7601111E+01
     45     -.2271541E+01  -.2279879E+01  -.7238263E+01  0.1780280E+02
     46     -.2179447E+01  -.2241481E+01  -.5681858E+01  0.3167408E+02
     47     -.1416737E+01  -.1394605E+01  -.3555769E+01  -.4031134E+02
     48     -.1180348E+01  -.8767523E+00  -.1531975E+01  -.3099884E+02
     49     -.1056034E+01  -.8881953E+00  -.1247952E+01  0.9400467E-02
     50     -.1923069E+01  -.1915431E+01  -.9039659E+01  0.2105769E+01
     51     -.2024611E+01  -.2011330E+01  -.8910168E+01  0.8899848E+01
     52     -.2219206E+01  -.2223389E+01  -.8090075E+01  0.2071379E+02
     53     -.2237122E+01  -.2306624E+01  -.5928851E+01  0.3573215E+02
     54     -.1390297E+01  -.1392954E+01  -.3437028E+01  -.3656591E+02
     55     -.1037681E+01  -.7577647E+00  -.1283214E+01  -.3556112E+02
     56     -.9358598E+00  -.7962137E+00  -.1126506E+01  0.1486717E+00
     57     -.1336027E+01  -.1327111E+01  -.1102622E+02  0.2715136E+01
     58     -.1554022E+01  -.1512565E+01  -.1073873E+02  0.1110653E+02
     59     -.2081059E+01  -.2078523E+01  -.9333334E+01  0.2494844E+02
     60     -.2319098E+01  -.2434941E+01  -.6273786E+01  0.4192720E+02
     61     -.1495324E+01  -.1444105E+01  -.3181494E+01  -.3110127E+02
     62     -.8496303E+00  -.6128237E+00  -.9875836E+00  0.3438553E+02
     63     -.8114264E+00  -.6977937E+00  -.9932109E+00  -.3610146E+00
     64     0.1285503E+01  0.1263775E+01  -.1241271E+02  0.2612512E+01
     65     0.1371673E+01  0.1041911E+01  -.1191502E+02  0.1032769E+02
     66     0.1300489E+01  0.4059692E+00  -.9538355E+01  0.1893192E+02
     67     0.6233117E+00  -.4097445E-01  -.5152821E+01  0.2235627E+02
     68     0.2122607E-01  -.5168542E-01  -.1730206E+01  0.1352947E+02
     69     -.2561253E-01  -.2408014E-01  -.8899653E+00  0.1326555E+01
     70     -.2692812E-01  -.2588520E-01  -.9331036E+00  -.1281333E+00
     71     0.1427404E+01  0.1407773E+01  -.1369150E+02  0.2537452E+01
     72     0.1482356E+01  0.1141235E+01  -.1299167E+02  0.1017997E+02
     73     0.1355497E+01  0.4154203E+00  -.9904906E+01  0.1908397E+02
     74     0.6532131E+00  -.4090965E-01  -.5144729E+01  0.2270349E+02
     75     0.2679620E-01  -.4839780E-01  -.1639143E+01  0.1409022E+02
     76     -.2406362E-01  -.2260012E-01  -.8285760E+00  0.1420598E+01
     77     -.2503971E-01  -.2416824E-01  -.8727978E+00  -.1364879E+00
     78     0.1683793E+01  0.1663407E+01  -.1624870E+02  0.2504665E+01
     79     0.1690255E+01  0.1313013E+01  -.1503078E+02  0.1008750E+02
     80     0.1454754E+01  0.4259355E+00  -.1047121E+02  0.1943268E+02
     81     0.7061671E+00  -.3904096E-01  -.5071345E+01  0.2336580E+02
     82     0.3755357E-01  -.4291126E-01  -.1481897E+01  0.1520986E+02
     83     -.2121857E-01  -.1995944E-01  -.7223756E+00  0.1625228E+01
     84     -.2182605E-01  -.2121797E-01  -.7686639E+00  -.1525996E+00
     85     0.1872747E+01  0.1848056E+01  -.1931000E+02  0.2521006E+01
     86     0.1856869E+01  0.1423611E+01  -.1735520E+02  0.1014870E+02
     87     0.1545047E+01  0.4165879E+00  -.1094523E+02  0.1989262E+02
     88     0.7637962E+00  -.2986618E-01  -.4944048E+01  0.2405979E+02
     89     0.4921473E-01  -.3583070E-01  -.1322855E+01  0.1640473E+02
     90     -.1759273E-01  -.1657600E-01  -.6156122E+00  0.1883410E+01
     91     -.1802019E-01  -.1763141E-01  -.6644304E+00  -.1737939E+00
     92     0.2088227E+01  0.2057861E+01  -.2295696E+02  0.2530276E+01
     93     0.2055383E+01  0.1543278E+01  -.2002237E+02  0.1024298E+02
     94     0.1650470E+01  0.3995332E+00  -.1132815E+02  0.2042078E+02
     95     0.8237044E+00  -.2431964E-01  -.4783170E+01  0.2483128E+02
     96     0.6225828E-01  -.3115430E-01  -.1166244E+01  0.1800481E+02
     97     -.1456608E-01  -.1386936E-01  -.5086117E+00  0.2268226E+01
     98     -.1501734E-01  -.1481805E-01  -.5601773E+00  -.2002547E+00
     99     0.2225905E+01  0.2188669E+01  -.2728818E+02  0.2551665E+01
    100     0.2213014E+01  0.1599362E+01  -.2307430E+02  0.1033780E+02
    101     0.1762560E+01  0.3669382E+00  -.1160055E+02  0.2102113E+02
    102     0.8893570E+00  -.1701446E-01  -.4602592E+01  0.2565871E+02
    103     0.7889500E-01  -.2656673E-01  -.1011508E+01  0.2010297E+02
    104     -.1142576E-01  -.1110316E-01  -.4014841E+00  0.2865427E+01
    105     -.1206022E-01  -.1201647E-01  -.4559619E+00  -.2369750E+00
    106     0.2191031E+01  0.2140989E+01  -.3244970E+02  0.2499142E+01
    107     0.2258828E+01  0.1529769E+01  -.2652992E+02  0.1033387E+02
    108     0.1882520E+01  0.3188564E+00  -.1173306E+02  0.2167255E+02
    109     0.9610959E+00  -.8140960E-02  -.4404860E+01  0.2655094E+02
    110     0.1003131E+00  -.2188046E-01  -.8597257E+00  0.2285426E+02
    111     -.8147327E-02  -.8292290E-02  -.2942637E+00  0.3891986E+01
    112     -.9147008E-02  -.9225644E-02  -.3517772E+00  -.2945603E+00
    113     0.2330069E+03  0.2343439E+03  -.3686360E+02  0.4933026E+00
    114     0.1776484E+03  0.2021168E+03  -.3229551E+02  0.2485117E+01
    115     0.3300108E+02  0.1004064E+03  -.9389677E+01  0.9435211E+01
    116     -.1608677E+01  0.2289031E+02  -.2872998E+02  -.5428921E+01
    117     0.3684736E-01  -.4073822E+00  -.1849953E+02  -.2738184E+01
    118     -.4883006E+00  -.8546957E+00  -.2547141E+01  -.3130330E+01
    119     0.1405569E-02  -.1667092E+00  -.3968116E+00  -.7378127E+01
    120     0.1256681E+03  0.1264622E+03  -.4737057E+02  0.2292602E+01
    121     0.1004503E+03  0.1107205E+03  -.4601506E+02  0.1113470E+02
    122     0.3065186E+02  0.5863832E+02  -.2029768E+02  0.3059747E+02
    123     -.2038375E+00  0.1271756E+02  -.1979062E+02  -.1802909E+02
    124     0.5074120E-01  -.5608213E+00  -.1140822E+02  -.7706468E+01
    125     -.2468300E+00  -.5766038E+00  -.1538806E+01  -.1382195E+02
    126     0.5597365E-01  -.1106876E+00  -.2815501E+00  -.1584109E+01
    127     -.3607904E+02  -.3895042E+02  -.7381146E+02  0.1459166E+02
    128     -.7496242E+01  -.3264521E+02  -.9447522E+02  0.3313865E+02
    129     0.2306046E+02  -.8995051E+01  -.3933180E+02  -.4006089E+02
    130     0.5571192E+01  -.4292775E+01  -.8814897E+01  -.4457831E+02
    131     0.2313047E+01  -.7620264E+00  -.1518329E+01  0.3388721E+02
    132     0.6465155E+00  -.1007573E+00  -.3021916E+00  0.2763275E+02
    133     0.1569218E+00  -.3003843E-01  -.1385377E+00  0.2745279E+01
    134     -.9312034E+02  -.2108461E+03  -.2103175E+03  -.2057118E+01
    135     -.9384884E+02  -.1895701E+03  -.1787214E+03  -.1303575E+02
    136     0.5903230E+01  -.7703236E+02  -.4452510E+02  -.1819745E+02
    137     0.1568650E+02  -.2145449E+02  -.1884610E+01  0.1161898E+02
    138     0.1358376E+02  -.9784084E+00  -.6182204E+00  0.4610517E+01
    139     0.2364202E+01  0.3758199E+00  0.1186287E+00  0.6283431E+01
    140     0.2583763E+00  0.5476516E-01  0.1640449E-01  -.4461176E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1409480E-04  0.1411464E-04  -.1077506E-03  0.1488974E-05
      2     0.1381646E-04  0.1403812E-04  -.1070710E-03  0.6532859E-05
      3     0.1254963E-04  0.1364398E-04  -.1040683E-03  0.1482112E-04
      4     0.9000076E-05  0.1238692E-04  -.9541216E-04  0.2435990E-04
      5     0.1828897E-05  0.9096953E-05  -.7607811E-04  0.3081271E-04
      6     -.4339145E-05  0.4400530E-05  -.5505087E-04  0.2247063E-04
      7     -.5546154E-05  0.1030182E-05  -.4544724E-04  0.6996403E-05
      8     0.5099885E-04  0.5114043E-04  -.2307555E-03  0.7756324E-05
      9     0.4903638E-04  0.5066145E-04  -.2261910E-03  0.3243445E-04
     10     0.3968607E-04  0.4739586E-04  -.2054502E-03  0.6843378E-04
     11     0.2039302E-04  0.3911603E-04  -.1577416E-03  0.9513499E-04
     12     -.4928188E-05  0.2351447E-04  -.8466591E-04  0.8108942E-04
     13     -.1327609E-04  0.8858218E-05  -.3918800E-04  0.3059609E-04
     14     -.9919715E-05  0.1749622E-05  -.2922169E-04  0.4575931E-05
     15     0.1033997E-03  0.1037696E-03  -.4635723E-03  0.2257659E-04
     16     0.9739952E-04  0.1018166E-03  -.4508600E-03  0.9516766E-04
     17     0.7252051E-04  0.9359283E-04  -.3913970E-03  0.1890296E-03
     18     0.1898809E-04  0.6976408E-04  -.2407186E-03  0.2234300E-03
     19     -.2178991E-04  0.3341047E-04  -.8436691E-04  0.1337391E-03
     20     -.1952368E-04  0.9706440E-05  -.2695588E-04  0.3152984E-04
     21     -.9950118E-05  0.1649790E-05  -.2201132E-04  0.2659202E-05
     22     0.1616499E-03  0.1622826E-03  -.6786886E-03  0.3759485E-04
     23     0.1506730E-03  0.1589018E-03  -.6627692E-03  0.1539249E-03
     24     0.1044676E-03  0.1427925E-03  -.5838696E-03  0.3372312E-03
     25     0.7368799E-05  0.9961317E-04  -.3378602E-03  0.3935478E-03
     26     -.4129483E-04  0.3891738E-04  -.7681337E-04  0.1705696E-03
     27     -.2207379E-04  0.9173716E-05  -.1873778E-04  0.2686596E-04
     28     -.8852786E-05  0.1432045E-05  -.1823852E-04  0.1258386E-05
     29     0.2076361E-03  0.2085463E-03  -.7957361E-03  0.5118856E-04
     30     0.1928011E-03  0.2043317E-03  -.7742408E-03  0.2092129E-03
     31     0.1290219E-03  0.1817717E-03  -.6771101E-03  0.4422613E-03
     32     -.9465881E-05  0.1211516E-03  -.4014686E-03  0.5340777E-03
     33     -.5570632E-04  0.4048381E-04  -.6703050E-04  0.1878805E-03
     34     -.2185533E-04  0.8277032E-05  -.1433932E-04  0.2169403E-04
     35     -.7787791E-05  0.1255534E-05  -.1624498E-04  0.5097803E-06
     36     0.2520585E-03  0.2534009E-03  -.9021352E-03  0.6458140E-04
     37     0.2308668E-03  0.2468930E-03  -.8730108E-03  0.2646996E-03
     38     0.1418074E-03  0.2154904E-03  -.7398759E-03  0.5408542E-03
     39     -.2782050E-04  0.1364094E-03  -.4297134E-03  0.6385198E-03
     40     -.6569344E-04  0.3992516E-04  -.5660542E-04  0.1919626E-03
     41     -.2040806E-04  0.7417485E-05  -.1207625E-04  0.1744425E-04
     42     -.6920910E-05  0.1124409E-05  -.1503431E-04  0.1707194E-06
     43     0.3160660E-03  0.3178959E-03  -.1052177E-02  0.8578958E-04
     44     0.2837444E-03  0.3082686E-03  -.1009786E-02  0.3514983E-03
     45     0.1512593E-03  0.2602679E-03  -.8142032E-03  0.6913464E-03
     46     -.6042887E-04  0.1507238E-03  -.4275398E-03  0.7314501E-03
     47     -.7384176E-04  0.3726315E-04  -.4325295E-04  0.1852272E-03
     48     -.1762958E-04  0.6343463E-05  -.1058677E-04  0.1324430E-04
     49     -.5957398E-05  0.9870847E-06  -.1389823E-04  0.2605692E-08
     50     0.4215516E-03  0.4257137E-03  -.1291246E-02  0.1261268E-03
     51     0.3639260E-03  0.4068608E-03  -.1216677E-02  0.5074670E-03
     52     0.1505200E-03  0.3258099E-03  -.9060744E-03  0.9324177E-03
     53     -.1191286E-03  0.1620324E-03  -.3965109E-03  0.8272950E-03
     54     -.7638216E-04  0.3144587E-04  -.2778143E-04  0.1602838E-03
     55     -.1335780E-04  0.5077749E-05  -.1004734E-04  0.9681312E-05
     56     -.4928884E-05  0.8491763E-06  -.1281697E-04  0.4093653E-07
     57     0.6230661E-03  0.6305473E-03  -.1730799E-02  0.2237606E-03
     58     0.4990811E-03  0.5921702E-03  -.1571499E-02  0.8455384E-03
     59     0.1168092E-03  0.4289832E-03  -.1011228E-02  0.1339439E-02
     60     -.2210987E-03  0.1694707E-03  -.3213253E-03  0.9308331E-03
     61     -.6664391E-04  0.2066498E-04  -.1331890E-04  0.1011508E-03
     62     -.8011234E-05  0.3607457E-05  -.1007806E-04  0.5320626E-05
     63     -.3990857E-05  0.7111140E-06  -.1151179E-04  -.9478217E-07
     64     0.8093928E-03  0.8191519E-03  -.1236756E-02  0.1770335E-03
     65     0.6059467E-03  0.7514665E-03  -.1170984E-02  0.6809351E-03
     66     0.6731743E-04  0.5048370E-03  -.9629527E-03  0.1098779E-02
     67     -.2958908E-03  0.1712772E-03  -.6825519E-03  0.9371136E-03
     68     -.5447150E-04  0.1300811E-04  -.4933779E-03  0.3514674E-03
     69     -.5324886E-05  0.2796880E-05  -.3723762E-03  0.2442442E-04
     70     -.3510925E-05  0.6297066E-06  -.3794177E-03  -.2403258E-05
     71     0.8359072E-03  0.8493699E-03  -.1291053E-02  0.1795677E-03
     72     0.6191466E-03  0.7747428E-03  -.1217748E-02  0.6970262E-03
     73     0.5525655E-04  0.5108854E-03  -.9779937E-03  0.1126733E-02
     74     -.2944257E-03  0.1699974E-03  -.6796209E-03  0.9560125E-03
     75     -.5667301E-04  0.1483355E-04  -.4802304E-03  0.3584399E-03
     76     -.5752378E-05  0.2551078E-05  -.3612172E-03  0.2536729E-04
     77     -.3052669E-05  0.5490437E-06  -.3690164E-03  -.2490158E-05
     78     0.8709360E-03  0.8873226E-03  -.1390922E-02  0.1908647E-03
     79     0.6355748E-03  0.8060216E-03  -.1298836E-02  0.7354849E-03
     80     0.3395697E-04  0.5172918E-03  -.9978386E-03  0.1175979E-02
     81     -.2881970E-03  0.1675282E-03  -.6696992E-03  0.9871236E-03
     82     -.6020790E-04  0.1760397E-04  -.4559889E-03  0.3722957E-03
     83     -.6248192E-05  0.2120735E-05  -.3407855E-03  0.2737442E-04
     84     -.2299908E-05  0.4152280E-06  -.3500130E-03  -.2641435E-05
     85     0.8891336E-03  0.9058054E-03  -.1497802E-02  0.2030573E-03
     86     0.6396611E-03  0.8210396E-03  -.1381384E-02  0.7731785E-03
     87     0.1169332E-04  0.5146057E-03  -.1009959E-02  0.1208639E-02
     88     -.2744881E-03  0.1641164E-03  -.6555134E-03  0.1002455E-02
     89     -.6341774E-04  0.1969761E-04  -.4302620E-03  0.3799828E-03
     90     -.6560977E-05  0.1708058E-05  -.3189967E-03  0.2930836E-04
     91     -.1591827E-05  0.2868864E-06  -.3299380E-03  -.2799676E-05
     92     0.8834976E-03  0.9000612E-03  -.1613487E-02  0.2185987E-03
     93     0.6286012E-03  0.8141780E-03  -.1468498E-02  0.8272417E-03
     94     -.8223614E-05  0.4994129E-03  -.1015851E-02  0.1258757E-02
     95     -.2518515E-03  0.1593618E-03  -.6370563E-03  0.1031251E-02
     96     -.6676613E-04  0.2126937E-04  -.4009316E-03  0.3980760E-03
     97     -.6830959E-05  0.1337732E-05  -.2941959E-03  0.3255818E-04
     98     -.9179898E-06  0.1648304E-06  -.3072900E-03  -.3005349E-05
     99     0.8466635E-03  0.8634184E-03  -.1736666E-02  0.2356695E-03
    100     0.5995551E-03  0.7794344E-03  -.1559589E-02  0.8826392E-03
    101     -.2042126E-04  0.4701342E-03  -.1015052E-02  0.1309173E-02
    102     -.2200575E-03  0.1536408E-03  -.6154350E-03  0.1060683E-02
    103     -.7071907E-04  0.2279080E-04  -.3675278E-03  0.4227707E-03
    104     -.7210548E-05  0.1054518E-05  -.2660700E-03  0.3722013E-04
    105     -.2545871E-06  0.4977262E-07  -.2820261E-03  -.3265098E-05
    106     0.7665791E-03  0.7775148E-03  -.1867893E-02  0.2457031E-03
    107     0.5442704E-03  0.7034681E-03  -.1654708E-02  0.9286749E-03
    108     -.1672044E-04  0.4235439E-03  -.1007119E-02  0.1358084E-02
    109     -.1780714E-03  0.1466595E-03  -.5904203E-03  0.1091015E-02
    110     -.7529469E-04  0.2465340E-04  -.3282139E-03  0.4553793E-03
    111     -.8030792E-05  0.9177266E-06  -.2329580E-03  0.4433558E-04
    112     0.4218831E-06  -.5793575E-07  -.2531185E-03  -.3644003E-05
    113     0.6554473E-03  0.6627749E-03  -.8016376E-03  0.2509277E-04
    114     0.4707126E-03  0.6049730E-03  -.6587219E-03  0.9822151E-04
    115     -.1570706E-05  0.3685695E-03  -.2181774E-03  0.7403616E-04
    116     -.1434033E-03  0.1340354E-03  0.4298794E-06  0.2758816E-04
    117     -.7325095E-04  0.2421823E-04  0.2638863E-04  0.9552726E-05
    118     -.8275218E-05  0.8308357E-06  0.2776216E-05  0.1212410E-05
    119     0.7590897E-06  -.1132683E-06  -.1320360E-05  -.5477161E-06
    120     0.3904490E-03  0.3962322E-03  -.5409695E-03  0.7469806E-04
    121     0.2817174E-03  0.3666725E-03  -.4502031E-03  0.2997260E-03
    122     -.2350733E-05  0.2200574E-03  -.1349157E-03  0.2410844E-03
    123     -.8655011E-04  0.7886248E-04  -.1044652E-05  0.6225612E-04
    124     -.4380604E-04  0.1365718E-04  0.1584690E-04  0.1644565E-04
    125     -.4604219E-05  0.1934754E-06  0.1576055E-05  0.3237000E-05
    126     0.7716344E-06  -.1269432E-06  -.1048208E-05  -.1007324E-06
    127     0.6185334E-06  -.1954988E-05  -.1772727E-03  0.9935207E-04
    128     0.7620252E-05  0.1217921E-04  -.1813395E-03  0.4299995E-03
    129     -.3745961E-04  -.1320033E-04  0.2034027E-04  0.3319233E-03
    130     0.1221337E-05  -.1262992E-04  0.2364803E-05  0.7767646E-04
    131     0.6012901E-05  -.4160710E-05  -.1812961E-05  0.1915224E-04
    132     0.2048164E-05  -.8850827E-06  -.8708011E-06  0.4210102E-05
    133     0.8600339E-06  -.1458915E-06  -.7281276E-06  0.1526584E-06
    134     -.4149017E-03  -.4185714E-03  0.2163323E-03  0.4540506E-04
    135     -.2947815E-03  -.3766822E-03  0.1168953E-03  0.2014245E-03
    136     -.5196185E-04  -.2540588E-03  0.1672356E-03  0.1615761E-03
    137     0.9157197E-04  -.1051406E-03  0.4385514E-05  0.3743658E-04
    138     0.5607481E-04  -.2206539E-04  -.1962486E-04  0.1228919E-04
    139     0.8619328E-05  -.1972684E-05  -.3216262E-05  0.2638382E-05
    140     0.9259622E-06  -.1656325E-06  -.3648745E-06  -.2026556E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.657864E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.658401E-04   0.849742E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.658454E-04   0.169671E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.660891E-04   0.362107E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.660969E-04   0.549149E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.667973E-04   0.849395E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.669504E-04   0.111841E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.686384E-04   0.155338E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.694955E-04   0.187155E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.680318E-04   0.231519E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.680344E-04   0.243565E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.623600E-04   0.209578E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.603077E-04   0.165197E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.571474E-04   0.802846E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.564101E-04   0.000000E+00       77.550      0.000
    16           1          0.141345E-04   0.141345E-04   -.107807E-03   -.328830E-06        0.000     10.000
    17           2          0.141071E-04   0.140948E-04   -.107646E-03   0.292881E-05        1.400     10.000
    18           2          0.136363E-04   0.139021E-04   -.106260E-03   0.975263E-05        4.550     10.000
    19           2          0.116102E-04   0.131940E-04   -.101329E-03   0.192736E-04        9.550     10.000
    20           2          0.610902E-05   0.112822E-04   -.886641E-04   0.302583E-04       17.550     10.000
    21           2          -.288988E-05   0.692586E-05   -.649585E-04   0.287488E-04       32.550     10.000
    22           2          -.564746E-05   0.263851E-05   -.487654E-04   0.141703E-04       52.550     10.000
    23           1          -.517598E-05   0.000000E+00   -.445520E-04   -.316200E-06       77.550     10.000
    24           2          0.322199E-04   0.322199E-04   -.146511E-03   0.910223E-06        0.000     20.000
    25           2          0.321405E-04   0.321802E-04   -.146531E-03   0.399293E-05        0.700     20.000
    26           4          0.319591E-04   0.321405E-04   -.146263E-03   0.812514E-05        1.400     20.000
    27           2          0.311720E-04   0.318091E-04   -.145542E-03   0.160933E-04        2.975     20.000
    28           4          0.302065E-04   0.314700E-04   -.143475E-03   0.244334E-04        4.550     20.000
    29           2          0.274279E-04   0.304796E-04   -.139773E-03   0.356956E-04        7.050     20.000
    30           4          0.239707E-04   0.293537E-04   -.134241E-03   0.455441E-04        9.550     20.000
    31           2          0.171719E-04   0.266196E-04   -.122315E-03   0.563223E-04       13.550     20.000
    32           4          0.987210E-05   0.238008E-04   -.110554E-03   0.621672E-04       17.550     20.000
    33           2          -.205794E-06   0.179033E-04   -.825198E-04   0.558663E-04       25.050     20.000
    34           4          -.813226E-05   0.127378E-04   -.633630E-04   0.447210E-04       32.550     20.000
    35           2          -.951969E-05   0.775121E-05   -.469210E-04   0.276944E-04       42.550     20.000
    36           4          -.106539E-04   0.426684E-05   -.373791E-04   0.142735E-04       52.550     20.000
    37           2          -.896890E-05   0.165233E-05   -.339583E-04   0.578713E-05       65.050     20.000
    38           2          -.822854E-05   0.000000E+00   -.327388E-04   -.506073E-06       77.550     20.000
    39           1          0.512820E-04   0.512820E-04   -.231037E-03   -.691845E-06        0.000     25.000
    40           2          0.512012E-04   0.509989E-04   -.229949E-03   0.153611E-04        1.400     25.000
    41           2          0.466611E-04   0.496402E-04   -.219977E-03   0.494744E-04        4.550     25.000
    42           2          0.324537E-04   0.444286E-04   -.187809E-03   0.868420E-04        9.550     25.000
    43           2          0.683473E-05   0.334722E-04   -.128834E-03   0.100623E-03       17.550     25.000
    44           2          -.146273E-04   0.157762E-04   -.567856E-04   0.543500E-04       32.550     25.000
    45           2          -.120289E-04   0.471918E-05   -.317681E-04   0.126731E-04       52.550     25.000
    46           1          -.829035E-05   0.000000E+00   -.286546E-04   -.511322E-06       77.550     25.000
    47           2          0.797422E-04   0.797422E-04   -.326468E-03   0.117492E-05        0.000     30.000
    48           2          0.792553E-04   0.794987E-04   -.325859E-03   0.148004E-04        0.700     30.000
    49           4          0.788243E-04   0.792553E-04   -.324155E-03   0.298405E-04        1.400     30.000
    50           2          0.742648E-04   0.778350E-04   -.315065E-03   0.596676E-04        2.975     30.000
    51           4          0.693256E-04   0.758003E-04   -.301143E-03   0.914470E-04        4.550     30.000
    52           2          0.570001E-04   0.712616E-04   -.277754E-03   0.126155E-03        7.050     30.000
    53           4          0.421143E-04   0.659573E-04   -.245737E-03   0.153216E-03        9.550     30.000
    54           2          0.209133E-04   0.553638E-04   -.192976E-03   0.160141E-03       13.550     30.000
    55           4          0.638507E-06   0.454244E-04   -.151477E-03   0.156088E-03       17.550     30.000
    56           2          -.132674E-04   0.296407E-04   -.861295E-04   0.111646E-03       25.050     30.000
    57           4          -.229987E-04   0.183775E-04   -.498888E-04   0.662058E-04       32.550     30.000
    58           2          -.171683E-04   0.959899E-05   -.322709E-04   0.329090E-04       42.550     30.000
    59           4          -.131330E-04   0.484913E-05   -.257640E-04   0.101055E-04       52.550     30.000
    60           2          -.101929E-04   0.171670E-05   -.243707E-04   0.355460E-05       65.050     30.000
    61           2          -.767450E-05   0.000000E+00   -.244609E-04   -.844145E-06       77.550     30.000
    62           1          0.104139E-03   0.104139E-03   -.464272E-03   0.819176E-07        0.000     33.000
    63           2          0.103040E-03   0.103400E-03   -.461210E-03   0.464910E-04        1.400     33.000
    64           2          0.927341E-04   0.992457E-04   -.433304E-03   0.139735E-03        4.550     33.000
    65           2          0.487654E-04   0.852535E-04   -.335349E-03   0.234744E-03        9.550     33.000
    66           2          -.106252E-04   0.550470E-04   -.167451E-03   0.200367E-03       17.550     33.000
    67           2          -.283257E-04   0.196383E-04   -.432085E-04   0.673981E-04       32.550     33.000
    68           2          -.130034E-04   0.473364E-05   -.227475E-04   0.753359E-05       52.550     33.000
    69           1          -.722090E-05   0.000000E+00   -.222628E-04   -.984279E-06       77.550     33.000
    70           2          0.135547E-03   0.135547E-03   -.600816E-03   0.494975E-07        0.000     36.000
    71           2          0.134554E-03   0.135050E-03   -.600065E-03   0.318883E-04        0.700     36.000
    72           4          0.135273E-03   0.134554E-03   -.597583E-03   0.642723E-04        1.400     36.000
    73           2          0.129561E-03   0.133876E-03   -.588281E-03   0.128979E-03        2.975     36.000
    74           4          0.121211E-03   0.131097E-03   -.569923E-03   0.196651E-03        4.550     36.000
    75           2          0.891509E-04   0.121743E-03   -.506712E-03   0.272119E-03        7.050     36.000
    76           4          0.539752E-04   0.109136E-03   -.426055E-03   0.340035E-03        9.550     36.000
    77           2          0.130702E-04   0.862180E-04   -.292922E-03   0.314860E-03       13.550     36.000
    78           4          -.248971E-04   0.653452E-04   -.184297E-03   0.260994E-03       17.550     36.000
    79           2          -.323362E-04   0.370477E-04   -.817348E-04   0.157699E-03       25.050     36.000
    80           4          -.343830E-04   0.203307E-04   -.361817E-04   0.692701E-04       32.550     36.000
    81           2          -.213159E-04   0.951145E-05   -.220757E-04   0.299383E-04       42.550     36.000
    82           4          -.124475E-04   0.448043E-05   -.197037E-04   0.439968E-05       52.550     36.000
    83           2          -.941787E-05   0.152726E-05   -.195633E-04   0.171564E-05       65.050     36.000
    84           2          -.647780E-05   0.000000E+00   -.201678E-04   -.120193E-05       77.550     36.000
    85           1          0.162915E-03   0.162915E-03   -.679575E-03   -.459240E-06        0.000     38.000
    86           2          0.161315E-03   0.161650E-03   -.676004E-03   0.747697E-04        1.400     38.000
    87           2          0.139620E-03   0.154050E-03   -.638631E-03   0.238197E-03        4.550     38.000
    88           2          0.623367E-04   0.128091E-03   -.508357E-03   0.433278E-03        9.550     38.000
    89           2          -.409005E-04   0.730609E-04   -.195015E-03   0.306971E-03       17.550     38.000
    90           2          -.371724E-04   0.203624E-04   -.307037E-04   0.643399E-04       32.550     38.000
    91           2          -.116921E-04   0.421160E-05   -.181954E-04   0.234160E-05       52.550     38.000
    92           1          -.605194E-05   0.000000E+00   -.187839E-04   -.133651E-05       77.550     38.000
    93           2          0.191698E-03   0.191698E-03   -.752022E-03   -.209557E-07        0.000     40.000
    94           2          0.190160E-03   0.190929E-03   -.750172E-03   0.440680E-04        0.700     40.000
    95           4          0.190341E-03   0.190160E-03   -.746244E-03   0.882777E-04        1.400     40.000
    96           2          0.176341E-03   0.187005E-03   -.731020E-03   0.187298E-03        2.975     40.000
    97           4          0.161969E-03   0.180593E-03   -.704556E-03   0.286786E-03        4.550     40.000
    98           2          0.123109E-03   0.167338E-03   -.650188E-03   0.400714E-03        7.050     40.000
    99           4          0.695407E-04   0.150497E-03   -.575077E-03   0.525930E-03        9.550     40.000
   100           2          -.397273E-05   0.113775E-03   -.383950E-03   0.487160E-03       13.550     40.000
   101           4          -.598435E-04   0.800833E-04   -.203255E-03   0.363013E-03       17.550     40.000
   102           2          -.504925E-04   0.402299E-04   -.721690E-04   0.184766E-03       25.050     40.000
   103           4          -.397521E-04   0.199101E-04   -.248439E-04   0.585754E-04       32.550     40.000
   104           2          -.221733E-04   0.862051E-05   -.155199E-04   0.237076E-04       42.550     40.000
   105           4          -.105558E-04   0.389357E-05   -.167103E-04   0.660445E-07       52.550     40.000
   106           2          -.818429E-05   0.131696E-05   -.168640E-04   0.654739E-06       65.050     40.000
   107           2          -.552267E-05   0.000000E+00   -.174587E-04   -.145681E-05       77.550     40.000
   108           1          0.209457E-03   0.209457E-03   -.796793E-03   0.821818E-06        0.000     41.000
   109           2          0.207902E-03   0.207636E-03   -.792320E-03   0.100865E-03        1.400     41.000
   110           2          0.176687E-03   0.197366E-03   -.744584E-03   0.319744E-03        4.550     41.000
   111           2          0.694954E-04   0.161584E-03   -.588901E-03   0.570770E-03        9.550     41.000
   112           2          -.714030E-04   0.836123E-04   -.207249E-03   0.393245E-03       17.550     41.000
   113           2          -.401563E-04   0.194102E-04   -.222420E-04   0.525962E-04       32.550     41.000
   114           2          -.996951E-05   0.370494E-05   -.160418E-04   -.970361E-06       52.550     41.000
   115           1          -.527981E-05   0.000000E+00   -.168278E-04   -.152463E-05       77.550     41.000
   116           2          0.230793E-03   0.230793E-03   -.842589E-03   -.370467E-06        0.000     42.000
   117           2          0.228690E-03   0.229742E-03   -.841161E-03   0.551395E-04        0.700     42.000
   118           4          0.227682E-03   0.228690E-03   -.836693E-03   0.111853E-03        1.400     42.000
   119           2          0.210122E-03   0.223798E-03   -.816448E-03   0.232907E-03        2.975     42.000
   120           4          0.192156E-03   0.215835E-03   -.782498E-03   0.351842E-03        4.550     42.000
   121           2          0.135576E-03   0.197528E-03   -.707108E-03   0.485383E-03        7.050     42.000
   122           4          0.684370E-04   0.173815E-03   -.611295E-03   0.626296E-03        9.550     42.000
   123           2          -.176264E-04   0.128547E-03   -.418825E-03   0.587738E-03       13.550     42.000
   124           4          -.841242E-04   0.865481E-04   -.211450E-03   0.426429E-03       17.550     42.000
   125           2          -.605761E-04   0.404251E-04   -.629598E-04   0.192040E-03       25.050     42.000
   126           4          -.402667E-04   0.187489E-04   -.194704E-04   0.468327E-04       32.550     42.000
   127           2          -.212937E-04   0.786737E-05   -.130247E-04   0.197468E-04       42.550     42.000
   128           4          -.925381E-05   0.350908E-05   -.154017E-04   -.212842E-05       52.550     42.000
   129           2          -.737608E-05   0.119118E-05   -.156219E-04   0.275921E-06       65.050     42.000
   130           2          -.502174E-05   0.000000E+00   -.161785E-04   -.158042E-05       77.550     42.000
   131           1          0.254743E-03   0.254743E-03   -.904016E-03   0.616756E-06        0.000     43.000
   132           2          0.251555E-03   0.252059E-03   -.896533E-03   0.127742E-03        1.400     43.000
   133           2          0.208733E-03   0.237387E-03   -.833656E-03   0.400451E-03        4.550     43.000
   134           2          0.657828E-04   0.187345E-03   -.625984E-03   0.684276E-03        9.550     43.000
   135           2          -.992116E-04   0.892641E-04   -.210418E-03   0.454867E-03       17.550     43.000
   136           2          -.393651E-04   0.178551E-04   -.173639E-04   0.391433E-04       32.550     43.000
   137           2          -.858503E-05   0.329254E-05   -.148290E-04   -.297328E-05       52.550     43.000
   138           1          -.478194E-05   0.000000E+00   -.155331E-04   -.163935E-05       77.550     43.000
   139           2          0.284222E-03   0.284222E-03   -.963908E-03   -.314129E-06        0.000     44.000
   140           2          0.280955E-03   0.282588E-03   -.962427E-03   0.722321E-04        0.700     44.000
   141           4          0.280018E-03   0.280955E-03   -.956677E-03   0.145191E-03        1.400     44.000
   142           2          0.255263E-03   0.274523E-03   -.928816E-03   0.299338E-03        2.975     44.000
   143           4          0.226410E-03   0.263168E-03   -.881516E-03   0.450369E-03        4.550     44.000
   144           2          0.146589E-03   0.235667E-03   -.773972E-03   0.605425E-03        7.050     44.000
   145           4          0.604482E-04   0.202132E-03   -.648339E-03   0.748765E-03        9.550     44.000
   146           2          -.419251E-04   0.144002E-03   -.432650E-03   0.684824E-03       13.550     44.000
   147           4          -.115815E-03   0.908808E-04   -.209215E-03   0.485141E-03       17.550     44.000
   148           2          -.699314E-04   0.389183E-04   -.511221E-04   0.191948E-03       25.050     44.000
   149           4          -.378738E-04   0.167738E-04   -.149958E-04   0.306862E-04       32.550     44.000
   150           2          -.192223E-04   0.689466E-05   -.110391E-04   0.153601E-04       42.550     44.000
   151           4          -.776415E-05   0.307404E-05   -.142938E-04   -.402140E-05       52.550     44.000
   152           2          -.646163E-05   0.105685E-05   -.144623E-04   0.163984E-07       65.050     44.000
   153           2          -.453803E-05   0.000000E+00   -.148614E-04   -.168371E-05       77.550     44.000
   154           1          0.319726E-03   0.319726E-03   -.105480E-02   -.147982E-06        0.000     45.000
   155           2          0.315669E-03   0.316066E-03   -.104474E-02   0.171199E-03        1.400     45.000
   156           2          0.248090E-03   0.293689E-03   -.951787E-03   0.528717E-03        4.550     45.000
   157           2          0.450936E-04   0.219119E-03   -.660552E-03   0.830142E-03        9.550     45.000
   158           2          -.131248E-03   0.916896E-04   -.202061E-03   0.500392E-03       17.550     45.000
   159           2          -.350143E-04   0.154079E-04   -.138070E-04   0.209905E-04       32.550     45.000
   160           2          -.708245E-05   0.283416E-05   -.137488E-04   -.473060E-05       52.550     45.000
   161           1          -.431618E-05   0.000000E+00   -.142154E-04   -.172236E-05       77.550     45.000
   162           2          0.365397E-03   0.365397E-03   -.114028E-02   0.299613E-06        0.000     46.000
   163           2          0.361344E-03   0.363371E-03   -.113939E-02   0.100235E-03        0.700     46.000
   164           4          0.360305E-03   0.361344E-03   -.113129E-02   0.200103E-03        1.400     46.000
   165           2          0.320030E-03   0.350931E-03   -.108935E-02   0.409580E-03        2.975     46.000
   166           4          0.271897E-03   0.332742E-03   -.101860E-02   0.613164E-03        4.550     46.000
   167           2          0.152380E-03   0.289116E-03   -.856054E-03   0.791732E-03        7.050     46.000
   168           4          0.245926E-04   0.238312E-03   -.677964E-03   0.917634E-03        9.550     46.000
   169           2          -.856754E-04   0.157009E-03   -.418809E-03   0.779455E-03       13.550     46.000
   170           4          -.149169E-03   0.906252E-04   -.191826E-03   0.514870E-03       17.550     46.000
   171           2          -.759839E-04   0.348251E-04   -.367945E-04   0.178495E-03       25.050     46.000
   172           4          -.311072E-04   0.138469E-04   -.122711E-04   0.105086E-04       32.550     46.000
   173           2          -.157099E-04   0.571983E-05   -.984674E-05   0.111146E-04       42.550     46.000
   174           4          -.624103E-05   0.259783E-05   -.133452E-04   -.544541E-05       52.550     46.000
   175           2          -.546065E-05   0.918760E-06   -.133779E-04   -.253925E-07       65.050     46.000
   176           2          -.410181E-05   0.000000E+00   -.134941E-04   -.174788E-05       77.550     46.000
   177           1          0.429876E-03   0.429876E-03   -.129584E-02   -.400212E-05        0.000     47.000
   178           2          0.418453E-03   0.421552E-03   -.127706E-02   0.253664E-03        1.400     47.000
   179           2          0.300995E-03   0.381657E-03   -.112173E-02   0.753206E-03        4.550     47.000
   180           2          -.122242E-04   0.260643E-03   -.675390E-03   0.103441E-02        9.550     47.000
   181           2          -.166887E-03   0.875277E-04   -.174443E-03   0.501972E-03       17.550     47.000
   182           2          -.255408E-04   0.119932E-04   -.127743E-04   0.722615E-06       32.550     47.000
   183           2          -.557892E-05   0.234485E-05   -.127839E-04   -.595243E-05       52.550     47.000
   184           1          -.390934E-05   0.000000E+00   -.128491E-04   -.175230E-05       77.550     47.000
   185           2          0.517915E-03   0.517915E-03   -.144599E-02   -.263609E-06        0.000     48.000
   186           2          0.505320E-03   0.511617E-03   -.143518E-02   0.156168E-03        0.700     48.000
   187           4          0.495719E-03   0.505320E-03   -.141182E-02   0.312088E-03        1.400     48.000
   188           2          0.422496E-03   0.481647E-03   -.134227E-02   0.624845E-03        2.975     48.000
   189           4          0.333148E-03   0.447980E-03   -.122501E-02   0.906503E-03        4.550     48.000
   190           2          0.140096E-03   0.370702E-03   -.955090E-03   0.109489E-02        7.050     48.000
   191           4          -.590775E-04   0.286784E-03   -.683482E-03   0.116003E-02        9.550     48.000
   192           2          -.164090E-03   0.166343E-03   -.369326E-03   0.878917E-03       13.550     48.000
   193           4          -.188674E-03   0.812573E-04   -.148925E-03   0.491883E-03       17.550     48.000
   194           2          -.734081E-04   0.268535E-04   -.214538E-04   0.138444E-03       25.050     48.000
   195           4          -.181518E-04   0.998290E-05   -.128968E-04   -.618596E-05       32.550     48.000
   196           2          -.107328E-04   0.438000E-05   -.921851E-05   0.639557E-05       42.550     48.000
   197           4          -.478757E-05   0.209873E-05   -.130105E-04   -.474762E-05       52.550     48.000
   198           2          -.441153E-05   0.782362E-06   -.122490E-04   0.225017E-07       65.050     48.000
   199           2          -.373129E-05   0.000000E+00   -.122364E-04   -.175294E-05       77.550     48.000
   200           1          0.638029E-03   0.638029E-03   -.174056E-02   0.378849E-05        0.000     49.000
   201           2          0.619218E-03   0.623066E-03   -.170555E-02   0.440549E-03        1.400     49.000
   202           2          0.357483E-03   0.537230E-03   -.137660E-02   0.119701E-02        4.550     49.000
   203           2          -.129239E-03   0.317115E-03   -.657517E-03   0.132315E-02        9.550     49.000
   204           2          -.214230E-03   0.717752E-04   -.115833E-03   0.441858E-03       17.550     49.000
   205           2          -.767720E-05   0.798759E-05   -.169779E-04   -.774628E-05       32.550     49.000
   206           2          -.365262E-05   0.189860E-05   -.126551E-04   -.393433E-05       52.550     49.000
   207           1          -.341042E-05   0.000000E+00   -.118671E-04   -.182669E-05       77.550     49.000
   208           2          0.822860E-03   0.822860E-03   -.163708E-02   0.548247E-05        0.000     50.000
   209           2          0.805530E-03   0.814195E-03   -.163393E-02   0.234827E-03        0.700     50.000
   210           4          0.789189E-03   0.805530E-03   -.161369E-02   0.476164E-03        1.400     50.000
   211           2          0.603891E-03   0.748091E-03   -.148477E-02   0.894163E-03        2.975     50.000
   212           4          0.383583E-03   0.665934E-03   -.131673E-02   0.126681E-02        4.550     50.000
   213           2          0.688263E-04   0.503969E-03   -.101375E-02   0.135862E-02        7.050     50.000
   214           4          -.220650E-03   0.353312E-03   -.740910E-03   0.134371E-02        9.550     50.000
   215           2          -.295909E-03   0.171478E-03   -.484070E-03   0.958965E-03       13.550     50.000
   216           4          -.245823E-03   0.573710E-04   -.391193E-03   0.552729E-03       17.550     50.000
   217           2          -.541510E-04   0.127432E-04   -.248583E-03   0.206612E-03       25.050     50.000
   218           4          0.567476E-05   0.597836E-05   -.211979E-03   0.194606E-04       32.550     50.000
   219           2          -.526360E-05   0.283040E-05   -.192912E-03   0.149904E-04       42.550     50.000
   220           4          -.250599E-05   0.169978E-05   -.193523E-03   -.666888E-05       52.550     50.000
   221           2          -.357294E-05   0.640396E-06   -.195773E-03   -.124617E-05       65.050     50.000
   222           2          -.309230E-05   0.000000E+00   -.196594E-03   -.192968E-05       77.550     50.000
   223           1          0.828911E-03   0.828911E-03   -.123454E-02   0.385944E-05        0.000     50.100
   224           2          0.791941E-03   0.809393E-03   -.122027E-02   0.354773E-03        1.400     50.100
   225           2          0.382172E-03   0.668545E-03   -.110430E-02   0.992643E-03        4.550     50.100
   226           2          -.222382E-03   0.353766E-03   -.870236E-03   0.118245E-02        9.550     50.100
   227           2          -.243583E-03   0.576264E-04   -.692084E-03   0.723183E-03       17.550     50.100
   228           2          0.482754E-05   0.596838E-05   -.400506E-03   0.507322E-04       32.550     50.100
   229           2          -.245036E-05   0.167028E-05   -.374125E-03   -.922076E-05       52.550     50.100
   230           1          -.304306E-05   0.000000E+00   -.380353E-03   -.191968E-05       77.550     50.100
   231           2          0.834850E-03   0.834850E-03   -.124521E-02   0.217817E-05        0.000     50.200
   232           2          0.813143E-03   0.823997E-03   -.124336E-02   0.175162E-03        0.700     50.200
   233           4          0.794628E-03   0.813143E-03   -.122599E-02   0.357046E-03        1.400     50.200
   234           2          0.607986E-03   0.754781E-03   -.117789E-02   0.682814E-03        2.975     50.200
   235           4          0.380761E-03   0.671112E-03   -.110735E-02   0.994230E-03        4.550     50.200
   236           2          0.658229E-04   0.505680E-03   -.965556E-03   0.110415E-02        7.050     50.200
   237           4          -.224100E-03   0.354206E-03   -.865070E-03   0.117896E-02        9.550     50.200
   238           2          -.295860E-03   0.171070E-03   -.684840E-03   0.943255E-03       13.550     50.200
   239           4          -.241338E-03   0.578797E-04   -.687217E-03   0.721464E-03       17.550     50.200
   240           2          -.547931E-04   0.132712E-04   -.492073E-03   0.350930E-03       25.050     50.200
   241           4          0.398143E-05   0.595677E-05   -.398422E-03   0.514533E-04       32.550     50.200
   242           2          -.538279E-05   0.276290E-05   -.371136E-03   0.249484E-04       42.550     50.200
   243           4          -.239333E-05   0.164104E-05   -.372584E-03   -.938636E-05       52.550     50.200
   244           2          -.344948E-05   0.619126E-06   -.378145E-03   -.254467E-05       65.050     50.200
   245           2          -.299438E-05   0.000000E+00   -.378988E-03   -.190979E-05       77.550     50.200
   246           1          0.862833E-03   0.862833E-03   -.129516E-02   0.130371E-05        0.000     50.850
   247           2          0.815292E-03   0.835907E-03   -.127463E-02   0.368279E-03        1.400     50.850
   248           2          0.373181E-03   0.685842E-03   -.113337E-02   0.101574E-02        4.550     50.850
   249           2          -.235716E-03   0.355693E-03   -.856604E-03   0.119481E-02        9.550     50.850
   250           2          -.229269E-03   0.593424E-04   -.670646E-03   0.721034E-03       17.550     50.850
   251           2          -.109770E-05   0.587909E-05   -.386973E-03   0.527094E-04       32.550     50.850
   252           2          -.206875E-05   0.145227E-05   -.363053E-03   -.946164E-05       52.550     50.850
   253           1          -.266178E-05   0.000000E+00   -.369901E-03   -.181990E-05       77.550     50.850
   254           2          0.887023E-03   0.887023E-03   -.134451E-02   -.164395E-05        0.000     51.500
   255           2          0.854878E-03   0.870951E-03   -.133919E-02   0.183096E-03        0.700     51.500
   256           4          0.833164E-03   0.854878E-03   -.132236E-02   0.380885E-03        1.400     51.500
   257           2          0.628515E-03   0.791972E-03   -.125794E-02   0.715722E-03        2.975     51.500
   258           4          0.365111E-03   0.698165E-03   -.116155E-02   0.104505E-02        4.550     51.500
   259           2          0.455014E-04   0.514824E-03   -.988663E-03   0.115118E-02        7.050     51.500
   260           4          -.246611E-03   0.356457E-03   -.847865E-03   0.121086E-02        9.550     51.500
   261           2          -.292359E-03   0.168603E-03   -.675307E-03   0.971706E-03       13.550     51.500
   262           4          -.216884E-03   0.607000E-04   -.653649E-03   0.720771E-03       17.550     51.500
   263           2          -.585505E-04   0.163230E-04   -.468628E-03   0.364960E-03       25.050     51.500
   264           4          -.611692E-05   0.574587E-05   -.375248E-03   0.542907E-04       32.550     51.500
   265           2          -.600456E-05   0.232437E-05   -.351367E-03   0.263633E-04       42.550     51.500
   266           4          -.169629E-05   0.127378E-05   -.353342E-03   -.984966E-05       52.550     51.500
   267           2          -.267748E-05   0.483116E-06   -.359884E-03   -.256898E-05       65.050     51.500
   268           2          -.235079E-05   0.000000E+00   -.360695E-03   -.173774E-05       77.550     51.500
   269           1          0.903709E-03   0.903709E-03   -.139786E-02   0.688419E-06        0.000     52.150
   270           2          0.849614E-03   0.870936E-03   -.137330E-02   0.395614E-03        1.400     52.150
   271           2          0.358278E-03   0.707994E-03   -.118791E-02   0.107396E-02        4.550     52.150
   272           2          -.255468E-03   0.355095E-03   -.837960E-03   0.122374E-02        9.550     52.150
   273           2          -.207851E-03   0.618564E-04   -.635232E-03   0.725144E-03       17.550     52.150
   274           2          -.104634E-04   0.560558E-05   -.362871E-03   0.561436E-04       32.550     52.150
   275           2          -.143888E-05   0.109415E-05   -.342820E-03   -.101526E-04       52.550     52.150
   276           1          -.202179E-05   0.000000E+00   -.350821E-03   -.160801E-05       77.550     52.150
   277           2          0.917045E-03   0.917045E-03   -.144974E-02   0.131269E-05        0.000     52.800
   278           2          0.883642E-03   0.900344E-03   -.144243E-02   0.195917E-03        0.700     52.800
   279           4          0.862733E-03   0.883642E-03   -.142301E-02   0.408285E-03        1.400     52.800
   280           2          0.639324E-03   0.816742E-03   -.133953E-02   0.756060E-03        2.975     52.800
   281           4          0.350359E-03   0.714499E-03   -.121666E-02   0.110476E-02        4.550     52.800
   282           2          0.235483E-04   0.518018E-03   -.100481E-02   0.119344E-02        7.050     52.800
   283           4          -.263191E-03   0.352745E-03   -.831388E-03   0.123504E-02        9.550     52.800
   284           2          -.282904E-03   0.166091E-03   -.663024E-03   0.994798E-03       13.550     52.800
   285           4          -.198298E-03   0.629905E-04   -.618797E-03   0.728943E-03       17.550     52.800
   286           2          -.619543E-04   0.188426E-04   -.443369E-03   0.375377E-03       25.050     52.800
   287           4          -.147969E-04   0.541224E-05   -.351187E-03   0.587156E-04       32.550     52.800
   288           2          -.637675E-05   0.190358E-05   -.330414E-03   0.281691E-04       42.550     52.800
   289           4          -.113543E-05   0.925473E-06   -.332597E-03   -.104220E-04       52.550     52.800
   290           2          -.194534E-05   0.351761E-06   -.340439E-03   -.269887E-05       65.050     52.800
   291           2          -.171579E-05   0.000000E+00   -.341190E-03   -.148979E-05       77.550     52.800
   292           1          0.922477E-03   0.922477E-03   -.150521E-02   0.289741E-05        0.000     53.450
   293           2          0.868576E-03   0.889134E-03   -.147687E-02   0.421570E-03        1.400     53.450
   294           2          0.340434E-03   0.716422E-03   -.124357E-02   0.113245E-02        4.550     53.450
   295           2          -.266118E-03   0.347454E-03   -.823021E-03   0.124143E-02        9.550     53.450
   296           2          -.190269E-03   0.639477E-04   -.602487E-03   0.737003E-03       17.550     53.450
   297           2          -.178324E-04   0.525392E-05   -.338405E-03   0.621462E-04       32.550     53.450
   298           2          -.902514E-06   0.757292E-06   -.321382E-03   -.107317E-04       52.550     53.450
   299           1          -.139409E-05   0.000000E+00   -.330698E-03   -.131917E-05       77.550     53.450
   300           2          0.923161E-03   0.923161E-03   -.156231E-02   0.251087E-05        0.000     54.100
   301           2          0.889876E-03   0.906518E-03   -.155372E-02   0.209495E-03        0.700     54.100
   302           4          0.869588E-03   0.889876E-03   -.152978E-02   0.439621E-03        1.400     54.100
   303           2          0.635084E-03   0.820501E-03   -.142433E-02   0.802764E-03        2.975     54.100
   304           4          0.329050E-03   0.713482E-03   -.127207E-02   0.117518E-02        4.550     54.100
   305           2          0.183414E-05   0.508763E-03   -.101386E-02   0.123500E-02        7.050     54.100
   306           4          -.267203E-03   0.340891E-03   -.816640E-03   0.126047E-02        9.550     54.100
   307           2          -.264383E-03   0.161744E-03   -.646979E-03   0.101654E-02       13.550     54.100
   308           4          -.181480E-03   0.649827E-04   -.586149E-03   0.748357E-03       17.550     54.100
   309           2          -.650514E-04   0.205562E-04   -.416276E-03   0.388154E-03       25.050     54.100
   310           4          -.209097E-04   0.505913E-05   -.325756E-03   0.649649E-04       32.550     54.100
   311           2          -.665855E-05   0.150501E-05   -.307255E-03   0.305739E-04       42.550     54.100
   312           4          -.637187E-06   0.599502E-06   -.309916E-03   -.112511E-04       52.550     54.100
   313           2          -.126015E-05   0.226209E-06   -.319205E-03   -.285709E-05       65.050     54.100
   314           2          -.109423E-05   0.000000E+00   -.319873E-03   -.116348E-05       77.550     54.100
   315           1          0.916625E-03   0.916625E-03   -.162227E-02   0.415050E-05        0.000     54.750
   316           2          0.863445E-03   0.883498E-03   -.158755E-02   0.456626E-03        1.400     54.750
   317           2          0.316001E-03   0.707031E-03   -.129816E-02   0.121561E-02        4.550     54.750
   318           2          -.262088E-03   0.332552E-03   -.808870E-03   0.127485E-02        9.550     54.750
   319           2          -.174033E-03   0.661573E-04   -.568421E-03   0.763247E-03       17.550     54.750
   320           2          -.232301E-04   0.490227E-05   -.311778E-03   0.693278E-04       32.550     54.750
   321           2          -.500802E-06   0.436722E-06   -.297142E-03   -.119338E-04       52.550     54.750
   322           1          -.797566E-06   0.000000E+00   -.307992E-03   -.943688E-06       77.550     54.750
   323           2          0.902804E-03   0.902804E-03   -.168444E-02   0.288507E-05        0.000     55.400
   324           2          0.869835E-03   0.886319E-03   -.167324E-02   0.225662E-03        0.700     55.400
   325           4          0.850500E-03   0.869835E-03   -.164374E-02   0.477761E-03        1.400     55.400
   326           2          0.615798E-03   0.801081E-03   -.151351E-02   0.859511E-03        2.975     55.400
   327           4          0.301393E-03   0.693963E-03   -.132523E-02   0.126318E-02        4.550     55.400
   328           2          -.150815E-04   0.486927E-03   -.101645E-02   0.128627E-02        7.050     55.400
   329           4          -.254311E-03   0.322736E-03   -.802352E-03   0.129310E-02        9.550     55.400
   330           2          -.237195E-03   0.156566E-03   -.627084E-03   0.104548E-02       13.550     55.400
   331           4          -.165623E-03   0.674965E-04   -.551389E-03   0.777991E-03       17.550     55.400
   332           2          -.686821E-04   0.220376E-04   -.385193E-03   0.409314E-03       25.050     55.400
   333           4          -.256365E-04   0.474139E-05   -.298223E-03   0.726792E-04       32.550     55.400
   334           2          -.697402E-05   0.117428E-05   -.281052E-03   0.342366E-04       42.550     55.400
   335           4          -.358865E-06   0.282623E-06   -.284365E-03   -.126474E-04       52.550     55.400
   336           2          -.594073E-06   0.106958E-06   -.295461E-03   -.305367E-05       65.050     55.400
   337           2          -.519150E-06   0.000000E+00   -.295985E-03   -.745363E-06       77.550     55.400
   338           1          0.880173E-03   0.880173E-03   -.174919E-02   0.744276E-05        0.000     56.050
   339           2          0.826474E-03   0.846663E-03   -.170469E-02   0.493232E-03        1.400     56.050
   340           2          0.286075E-03   0.675588E-03   -.134966E-02   0.130641E-02        4.550     56.050
   341           2          -.239308E-03   0.311185E-03   -.794477E-03   0.130648E-02        9.550     56.050
   342           2          -.157623E-03   0.690235E-04   -.532363E-03   0.795806E-03       17.550     56.050
   343           2          -.276503E-04   0.462598E-05   -.282809E-03   0.787300E-04       32.550     56.050
   344           2          -.368096E-06   0.121117E-06   -.269769E-03   -.137058E-04       52.550     56.050
   345           1          -.263446E-06   0.000000E+00   -.282586E-03   -.454078E-06       77.550     56.050
   346           2          0.845605E-03   0.845605E-03   -.181109E-02   0.807685E-05        0.000     56.700
   347           2          0.811555E-03   0.828580E-03   -.180081E-02   0.241096E-03        0.700     56.700
   348           4          0.792632E-03   0.811555E-03   -.176320E-02   0.517697E-03        1.400     56.700
   349           2          0.575617E-03   0.748096E-03   -.160686E-02   0.913183E-03        2.975     56.700
   350           4          0.269452E-03   0.648213E-03   -.137491E-02   0.135655E-02        4.550     56.700
   351           2          -.206779E-04   0.449335E-03   -.101200E-02   0.133738E-02        7.050     56.700
   352           4          -.220531E-03   0.298008E-03   -.788068E-03   0.132309E-02        9.550     56.700
   353           2          -.200456E-03   0.150296E-03   -.603705E-03   0.107456E-02       13.550     56.700
   354           4          -.148472E-03   0.707881E-04   -.514646E-03   0.814812E-03       17.550     56.700
   355           2          -.729179E-04   0.236621E-04   -.349113E-03   0.437098E-03       25.050     56.700
   356           4          -.297817E-04   0.456415E-05   -.268246E-03   0.843447E-04       32.550     56.700
   357           2          -.752050E-05   0.958487E-06   -.250963E-03   0.396524E-04       42.550     56.700
   358           4          -.419550E-06   -.351477E-07   -.255169E-03   -.147082E-04       52.550     56.700
   359           2          0.738804E-07   -.529590E-08   -.268741E-03   -.333404E-05       65.050     56.700
   360           2          -.187607E-07   0.000000E+00   -.268979E-03   -.195354E-06       77.550     56.700
   361           1          0.788451E-03   0.788451E-03   -.187525E-02   0.843847E-06        0.000     57.350
   362           2          0.747588E-03   0.766579E-03   -.182533E-02   0.535378E-03        1.400     57.350
   363           2          0.256725E-03   0.612673E-03   -.139771E-02   0.139854E-02        4.550     57.350
   364           2          -.194580E-03   0.283148E-03   -.780428E-03   0.133541E-02        9.550     57.350
   365           2          -.138510E-03   0.729054E-04   -.495052E-03   0.838202E-03       17.550     57.350
   366           2          -.317724E-04   0.461041E-05   -.250591E-03   0.944101E-04       32.550     57.350
   367           2          -.612912E-06   -.200706E-06   -.237865E-03   -.162780E-04       52.550     57.350
   368           1          0.181112E-06   0.000000E+00   -.253399E-03   0.205118E-06       77.550     57.350
   369           2          0.712320E-03   0.712320E-03   -.139221E-02   -.109444E-04        0.000     58.000
   370           2          0.702627E-03   0.707474E-03   -.139168E-02   0.130469E-03        0.700     58.000
   371           4          0.688352E-03   0.702627E-03   -.135813E-02   0.295106E-03        1.400     58.000
   372           2          0.503517E-03   0.644930E-03   -.119654E-02   0.505706E-03        2.975     58.000
   373           4          0.243327E-03   0.564782E-03   -.940316E-03   0.768164E-03        4.550     58.000
   374           2          -.469853E-05   0.392641E-03   -.620563E-03   0.709552E-03        7.050     58.000
   375           4          -.163206E-03   0.266624E-03   -.423113E-03   0.706201E-03        9.550     58.000
   376           2          -.152906E-03   0.142672E-03   -.287349E-03   0.564223E-03       13.550     58.000
   377           4          -.127207E-03   0.753854E-04   -.229669E-03   0.436751E-03       17.550     58.000
   378           2          -.777706E-04   0.258692E-04   -.140466E-03   0.242358E-03       25.050     58.000
   379           4          -.339347E-04   0.480661E-05   -.109472E-03   0.480487E-04       32.550     58.000
   380           2          -.878515E-05   0.934309E-06   -.105897E-03   0.250781E-04       42.550     58.000
   381           4          -.928292E-06   -.366277E-06   -.110098E-03   -.938955E-05       52.550     58.000
   382           2          0.769915E-06   -.110581E-06   -.119228E-03   -.231890E-05       65.050     58.000
   383           2          0.381014E-06   0.000000E+00   -.119422E-03   0.554022E-06       77.550     58.000
   384           1          0.670102E-03   0.670102E-03   -.800524E-03   -.133233E-04        0.000     58.100
   385           2          0.645147E-03   0.655447E-03   -.771941E-03   0.617462E-04        1.400     58.100
   386           2          0.225965E-03   0.527554E-03   -.442633E-03   0.164440E-03        4.550     58.100
   387           2          -.153956E-03   0.250525E-03   -.744221E-04   0.765393E-04        9.550     58.100
   388           2          -.119545E-03   0.709568E-04   0.137544E-04   0.120117E-04       17.550     58.100
   389           2          -.317064E-04   0.450160E-05   0.118211E-04   -.929038E-05       32.550     58.100
   390           2          -.746135E-06   -.361127E-06   0.720663E-06   -.132039E-05       52.550     58.100
   391           1          0.419806E-06   0.000000E+00   -.458761E-06   0.572623E-06       77.550     58.100
   392           2          0.629069E-03   0.629069E-03   -.756310E-03   -.156640E-04        0.000     58.200
   393           2          0.609452E-03   0.619260E-03   -.746914E-03   0.370171E-04        0.700     58.200
   394           4          0.603114E-03   0.609452E-03   -.725215E-03   0.108969E-03        1.400     58.200
   395           2          0.439068E-03   0.566188E-03   -.615074E-03   0.146268E-03        2.975     58.200
   396           4          0.208759E-03   0.491494E-03   -.418196E-03   0.271256E-03        4.550     58.200
   397           2          0.708950E-06   0.344951E-03   -.206059E-03   0.113915E-03        7.050     58.200
   398           4          -.145200E-03   0.234539E-03   -.683475E-04   0.988956E-04        9.550     58.200
   399           2          -.134037E-03   0.125438E-03   -.247269E-05   0.370023E-04       13.550     58.200
   400           4          -.111953E-03   0.665268E-04   0.151481E-04   0.300448E-05       17.550     58.200
   401           2          -.687356E-04   0.225650E-04   0.240376E-04   0.138765E-04       25.050     58.200
   402           4          -.294779E-04   0.419390E-05   0.110457E-04   -.173265E-04       32.550     58.200
   403           2          -.776070E-05   0.726379E-06   0.299685E-05   0.279758E-05       42.550     58.200
   404           4          -.561764E-06   -.355900E-06   0.284625E-06   -.323450E-05       52.550     58.200
   405           2          0.748101E-06   -.115924E-06   -.124075E-05   -.340302E-06       65.050     58.200
   406           2          0.458436E-06   0.000000E+00   -.572800E-06   0.591029E-06       77.550     58.200
   407           1          0.402015E-03   0.402015E-03   -.550914E-03   -.160631E-05        0.000     58.750
   408           2          0.394120E-03   0.390449E-03   -.537226E-03   0.202422E-03        1.400     58.750
   409           2          0.125160E-03   0.315173E-03   -.292572E-03   0.522209E-03        4.550     58.750
   410           2          -.956222E-04   0.148930E-03   -.454144E-04   0.157422E-03        9.550     58.750
   411           2          -.712005E-04   0.415888E-04   0.834217E-05   -.669922E-05       17.550     58.750
   412           2          -.181602E-04   0.223636E-05   0.678959E-05   -.280142E-04       32.550     58.750
   413           2          0.466241E-07   -.367095E-06   0.466989E-07   -.512316E-05       52.550     58.750
   414           1          0.549591E-06   0.000000E+00   -.658976E-06   0.643217E-06       77.550     58.750
   415           2          0.196125E-03   0.196125E-03   -.368128E-03   0.483579E-05        0.000     59.300
   416           2          0.192609E-03   0.194367E-03   -.350345E-03   0.103605E-03        0.700     59.300
   417           4          0.204130E-03   0.192609E-03   -.342127E-03   0.262079E-03        1.400     59.300
   418           2          0.141209E-03   0.186033E-03   -.305053E-03   0.441615E-03        2.975     59.300
   419           4          0.437185E-04   0.157024E-03   -.173789E-03   0.723698E-03        4.550     59.300
   420           2          -.179385E-04   0.102449E-03   -.575674E-04   0.352311E-03        7.050     59.300
   421           4          -.536104E-04   0.654207E-04   -.222463E-04   0.203247E-03        9.550     59.300
   422           2          -.416666E-04   0.329976E-04   -.198713E-06   0.823123E-04       13.550     59.300
   423           4          -.317756E-04   0.166060E-04   0.357044E-05   -.128981E-04       17.550     59.300
   424           2          -.189288E-04   0.470222E-05   0.699179E-05   0.171557E-04       25.050     59.300
   425           4          -.682759E-05   0.230506E-06   0.275991E-05   -.352371E-04       32.550     59.300
   426           2          -.136576E-05   -.357121E-06   0.359791E-06   0.292413E-05       42.550     59.300
   427           4          0.694664E-06   -.377016E-06   -.329184E-06   -.609035E-05       52.550     59.300
   428           2          0.792488E-06   -.137448E-06   -.884493E-06   0.512485E-07       65.050     59.300
   429           2          0.638067E-06   0.000000E+00   -.696248E-06   0.690583E-06       77.550     59.300
   430           1          -.452851E-05   -.452851E-05   -.179777E-03   0.247734E-04        0.000     59.850
   431           2          0.215280E-04   0.618533E-06   -.187699E-03   0.226151E-03        1.400     59.850
   432           2          -.394680E-04   0.546588E-05   -.572076E-04   0.725662E-03        4.550     59.850
   433           2          -.118040E-04   -.170082E-04   0.424321E-05   0.193291E-03        9.550     59.850
   434           2          0.745989E-05   -.869844E-05   -.108760E-05   -.188014E-04       17.550     59.850
   435           2          0.401808E-05   -.191902E-05   -.128275E-05   -.385557E-04       32.550     59.850
   436           2          0.112269E-05   -.409150E-06   -.720750E-06   -.722578E-05       52.550     59.850
   437           1          0.658404E-06   0.000000E+00   -.732535E-06   0.692682E-06       77.550     59.850
   438           2          -.216522E-03   -.216522E-03   0.371602E-04   0.189313E-04        0.000     60.400
   439           2          -.202712E-03   -.209617E-03   -.159633E-05   0.803386E-04        0.700     60.400
   440           4          -.168557E-03   -.202712E-03   -.310874E-04   0.187141E-03        1.400     60.400
   441           2          -.129595E-03   -.168931E-03   -.601645E-04   0.393895E-03        2.975     60.400
   442           4          -.122219E-03   -.152093E-03   0.659073E-04   0.711173E-03        4.550     60.400
   443           2          -.524826E-04   -.131128E-03   0.947052E-04   0.321026E-03        7.050     60.400
   444           4          0.324929E-04   -.999408E-04   0.328065E-04   0.167038E-03        9.550     60.400
   445           2          0.445920E-04   -.584699E-04   0.530432E-05   0.680847E-04       13.550     60.400
   446           4          0.469743E-04   -.340569E-04   -.591378E-05   -.146753E-04       17.550     60.400
   447           2          0.310297E-04   -.130390E-04   -.106501E-04   0.152568E-04       25.050     60.400
   448           4          0.148966E-04   -.406306E-05   -.538731E-05   -.331819E-04       32.550     60.400
   449           2          0.545264E-05   -.141107E-05   -.203978E-05   0.258593E-05       42.550     60.400
   450           4          0.154620E-05   -.441485E-06   -.118296E-05   -.557053E-05       52.550     60.400
   451           2          0.928001E-06   -.154416E-06   -.553108E-06   0.806674E-08       65.050     60.400
   452           2          0.679164E-06   0.000000E+00   -.803947E-06   0.690326E-06       77.550     60.400
   453           1          -.422241E-03   -.422241E-03   0.230652E-03   -.175999E-04        0.000     60.950
   454           2          -.399100E-03   -.414902E-03   0.233474E-03   0.106208E-03        1.400     60.950
   455           2          -.186158E-03   -.331742E-03   0.192842E-03   0.455956E-03        4.550     60.950
   456           2          0.750920E-04   -.185260E-03   0.538809E-04   0.960959E-04        9.550     60.950
   457           2          0.876986E-04   -.590688E-04   -.109676E-04   -.110859E-04       17.550     60.950
   458           2          0.264397E-04   -.600724E-05   -.953940E-05   -.237091E-04       32.550     60.950
   459           2          0.229619E-05   -.440515E-06   -.161265E-05   -.412412E-05       52.550     60.950
   460           1          0.797941E-06   0.000000E+00   -.881455E-06   0.631433E-06       77.550     60.950
   461           1          -.655102E-03   -.655102E-03   0.421249E-03   -.282912E-04        0.000     61.500
   462           1          -.654233E-03   -.654667E-03   0.439816E-03   0.248901E-04        0.700     61.500
   463           2          -.662448E-03   -.654233E-03   0.489845E-03   0.136823E-04        1.400     61.500
   464           1          -.498438E-03   -.617572E-03   0.308541E-03   0.377692E-05        2.975     61.500
   465           2          -.255912E-03   -.546375E-03   0.319762E-03   0.189885E-03        4.550     61.500
   466           1          -.245991E-04   -.390050E-03   0.238117E-03   -.272813E-04        7.050     61.500
   467           2          0.132572E-03   -.273194E-03   0.687246E-04   0.253143E-04        9.550     61.500
   468           1          0.141471E-03   -.152792E-03   0.673145E-05   0.795093E-05       13.550     61.500
   469           2          0.130004E-03   -.841728E-04   -.211194E-04   -.149428E-04       17.550     61.500
   470           1          0.813632E-04   -.310834E-04   -.268535E-04   0.128281E-04       25.050     61.500
   471           2          0.380510E-04   -.788895E-05   -.138449E-04   -.189754E-04       32.550     61.500
   472           1          0.116790E-04   -.251166E-05   -.523663E-05   0.467053E-05       42.550     61.500
   473           2          0.299482E-05   -.441574E-06   -.134788E-05   -.426185E-05       52.550     61.500
   474           1          0.928188E-06   -.177668E-06   -.220677E-06   -.286166E-06       65.050     61.500
   475           1          0.920983E-06   0.000000E+00   -.857834E-06   0.567235E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.227345E+01   -.227345E+01   -.341017E+01   0.000000E+00        0.000      0.000
     2           1          -.227530E+01   -.227530E+01   -.341295E+01   0.734134E-02        0.700      0.000
     3           2          -.227853E+01   -.227853E+01   -.341779E+01   0.146783E-01        1.400      0.000
     4           1          -.229001E+01   -.229001E+01   -.343501E+01   0.313679E-01        2.975      0.000
     5           2          -.230443E+01   -.230443E+01   -.345664E+01   0.478644E-01        4.550      0.000
     6           1          -.234315E+01   -.234315E+01   -.351472E+01   0.744887E-01        7.050      0.000
     7           2          -.239334E+01   -.239334E+01   -.359000E+01   0.999523E-01        9.550      0.000
     8           1          -.249963E+01   -.249963E+01   -.374944E+01   0.141425E+00       13.550      0.000
     9           2          -.265579E+01   -.265579E+01   -.398369E+01   0.178805E+00       17.550      0.000
    10           1          -.272218E+01   -.272218E+01   -.408327E+01   0.231596E+00       25.050      0.000
    11           2          -.291182E+01   -.291182E+01   -.436773E+01   0.260610E+00       32.550      0.000
    12           1          -.284268E+01   -.284268E+01   -.426402E+01   0.238841E+00       42.550      0.000
    13           2          -.283212E+01   -.283212E+01   -.424817E+01   0.193945E+00       52.550      0.000
    14           1          -.276234E+01   -.276234E+01   -.414351E+01   0.970182E-01       65.050      0.000
    15           1          -.272670E+01   -.272670E+01   -.409006E+01   0.000000E+00       77.550      0.000
    16           1          -.250443E+01   -.250443E+01   -.461145E+01   -.284093E-02        0.000     10.000
    17           2          -.250502E+01   -.250523E+01   -.461160E+01   0.253329E-01        1.400     10.000
    18           2          -.250681E+01   -.250220E+01   -.459689E+01   0.849671E-01        4.550     10.000
    19           2          -.252778E+01   -.249958E+01   -.454656E+01   0.172079E+00        9.550     10.000
    20           2          -.260691E+01   -.250809E+01   -.441783E+01   0.289520E+00       17.550     10.000
    21           2          -.267099E+01   -.246037E+01   -.399866E+01   0.308709E+00       32.550     10.000
    22           2          -.256454E+01   -.236980E+01   -.357679E+01   0.166570E+00       52.550     10.000
    23           1          -.252881E+01   -.240371E+01   -.348047E+01   -.382105E-02       77.550     10.000
    24           2          -.180454E+01   -.180454E+01   -.422786E+01   0.613861E-02        0.000     20.000
    25           2          -.180793E+01   -.180740E+01   -.422974E+01   0.263660E-01        0.700     20.000
    26           4          -.181436E+01   -.181190E+01   -.423686E+01   0.538699E-01        1.400     20.000
    27           2          -.183555E+01   -.182691E+01   -.424163E+01   0.106403E+00        2.975     20.000
    28           4          -.185535E+01   -.183793E+01   -.425344E+01   0.164329E+00        4.550     20.000
    29           2          -.190976E+01   -.186725E+01   -.424420E+01   0.243206E+00        7.050     20.000
    30           4          -.200740E+01   -.192894E+01   -.430231E+01   0.325231E+00        9.550     20.000
    31           2          -.210097E+01   -.195900E+01   -.419650E+01   0.416591E+00       13.550     20.000
    32           4          -.236377E+01   -.213206E+01   -.433943E+01   0.507708E+00       17.550     20.000
    33           2          -.233604E+01   -.201118E+01   -.381600E+01   0.498447E+00       25.050     20.000
    34           4          -.252668E+01   -.210717E+01   -.364070E+01   0.447491E+00       32.550     20.000
    35           2          -.239635E+01   -.200929E+01   -.323487E+01   0.310431E+00       42.550     20.000
    36           4          -.228419E+01   -.193752E+01   -.290742E+01   0.165814E+00       52.550     20.000
    37           2          -.221188E+01   -.195518E+01   -.281583E+01   0.699334E-01       65.050     20.000
    38           2          -.217911E+01   -.198024E+01   -.277149E+01   -.611553E-02       77.550     20.000
    39           1          -.199438E+01   -.199438E+01   -.473210E+01   -.335451E-02        0.000     25.000
    40           2          -.199146E+01   -.199346E+01   -.473222E+01   0.748515E-01        1.400     25.000
    41           2          -.201835E+01   -.198846E+01   -.470029E+01   0.248779E+00        4.550     25.000
    42           2          -.209854E+01   -.196587E+01   -.453911E+01   0.481723E+00        9.550     25.000
    43           2          -.236776E+01   -.199565E+01   -.424481E+01   0.701006E+00       17.550     25.000
    44           2          -.238051E+01   -.180614E+01   -.318124E+01   0.513560E+00       32.550     25.000
    45           2          -.208165E+01   -.169530E+01   -.253813E+01   0.145948E+00       52.550     25.000
    46           1          -.198618E+01   -.178581E+01   -.247835E+01   -.617896E-02       77.550     25.000
    47           2          -.188559E+01   -.188559E+01   -.493432E+01   0.443267E-02        0.000     30.000
    48           2          -.189041E+01   -.188857E+01   -.493052E+01   0.557211E-01        0.700     30.000
    49           4          -.189235E+01   -.188908E+01   -.493708E+01   0.113134E+00        1.400     30.000
    50           2          -.189911E+01   -.187181E+01   -.486283E+01   0.227440E+00        2.975     30.000
    51           4          -.190817E+01   -.185699E+01   -.482796E+01   0.360393E+00        4.550     30.000
    52           2          -.194750E+01   -.183143E+01   -.466110E+01   0.509537E+00        7.050     30.000
    53           4          -.209440E+01   -.187732E+01   -.467661E+01   0.686620E+00        9.550     30.000
    54           2          -.209560E+01   -.175588E+01   -.420493E+01   0.783996E+00       13.550     30.000
    55           4          -.256294E+01   -.201028E+01   -.440815E+01   0.950773E+00       17.550     30.000
    56           2          -.223812E+01   -.161117E+01   -.330564E+01   0.815651E+00       25.050     30.000
    57           4          -.238959E+01   -.164068E+01   -.288903E+01   0.598229E+00       32.550     30.000
    58           2          -.212907E+01   -.154063E+01   -.246108E+01   0.361740E+00       42.550     30.000
    59           4          -.187306E+01   -.145857E+01   -.216500E+01   0.116271E+00       52.550     30.000
    60           2          -.183407E+01   -.154623E+01   -.217673E+01   0.429548E-01       65.050     30.000
    61           2          -.173881E+01   -.155333E+01   -.214452E+01   -.102009E-01       77.550     30.000
    62           1          -.219981E+01   -.219981E+01   -.526565E+01   0.220919E-03        0.000     33.000
    63           2          -.221182E+01   -.220988E+01   -.528205E+01   0.126519E+00        1.400     33.000
    64           2          -.223134E+01   -.219438E+01   -.524327E+01   0.399776E+00        4.550     33.000
    65           2          -.245529E+01   -.220070E+01   -.511132E+01   0.813427E+00        9.550     33.000
    66           2          -.274138E+01   -.203871E+01   -.440059E+01   0.106773E+01       17.550     33.000
    67           2          -.229758E+01   -.146247E+01   -.257136E+01   0.586840E+00       32.550     33.000
    68           2          -.172876E+01   -.132023E+01   -.195375E+01   0.866389E-01       52.550     33.000
    69           1          -.159968E+01   -.142516E+01   -.196322E+01   -.118943E-01       77.550     33.000
    70           2          -.252423E+01   -.252423E+01   -.607858E+01   0.119580E-03        0.000     36.000
    71           2          -.253593E+01   -.253353E+01   -.608175E+01   0.768740E-01        0.700     36.000
    72           4          -.251947E+01   -.252301E+01   -.607592E+01   0.155793E+00        1.400     36.000
    73           2          -.253167E+01   -.251059E+01   -.603348E+01   0.315125E+00        2.975     36.000
    74           4          -.257011E+01   -.252039E+01   -.603257E+01   0.494761E+00        4.550     36.000
    75           2          -.257596E+01   -.240817E+01   -.563812E+01   0.701472E+00        7.050     36.000
    76           4          -.280694E+01   -.247585E+01   -.565315E+01   0.101278E+01        9.550     36.000
    77           2          -.251202E+01   -.201901E+01   -.456935E+01   0.105843E+01       13.550     36.000
    78           4          -.302601E+01   -.214778E+01   -.456094E+01   0.125443E+01       17.550     36.000
    79           2          -.236248E+01   -.148466E+01   -.298967E+01   0.998090E+00       25.050     36.000
    80           4          -.227929E+01   -.134993E+01   -.233043E+01   0.588512E+00       32.550     36.000
    81           2          -.196487E+01   -.128491E+01   -.198168E+01   0.330177E+00       42.550     36.000
    82           4          -.156649E+01   -.117533E+01   -.173428E+01   0.509583E-01       52.550     36.000
    83           2          -.155466E+01   -.129013E+01   -.179986E+01   0.207323E-01       65.050     36.000
    84           2          -.144453E+01   -.128797E+01   -.177540E+01   -.145244E-01       77.550     36.000
    85           1          -.232521E+01   -.232521E+01   -.592246E+01   -.980427E-03        0.000     38.000
    86           2          -.232882E+01   -.232739E+01   -.590832E+01   0.159816E+00        1.400     38.000
    87           2          -.237042E+01   -.230827E+01   -.572280E+01   0.513130E+00        4.550     38.000
    88           2          -.286149E+01   -.253074E+01   -.569258E+01   0.107950E+01        9.550     38.000
    89           2          -.321521E+01   -.221581E+01   -.456853E+01   0.132596E+01       17.550     38.000
    90           2          -.218297E+01   -.122549E+01   -.209690E+01   0.537493E+00       32.550     38.000
    91           2          -.146079E+01   -.109230E+01   -.161153E+01   0.274501E-01       52.550     38.000
    92           1          -.134676E+01   -.120049E+01   -.165447E+01   -.161507E-01       77.550     38.000
    93           2          -.231006E+01   -.231006E+01   -.630608E+01   -.443667E-04        0.000     40.000
    94           2          -.232049E+01   -.231723E+01   -.630219E+01   0.932922E-01        0.700     40.000
    95           4          -.229307E+01   -.229385E+01   -.626169E+01   0.187014E+00        1.400     40.000
    96           2          -.237021E+01   -.232499E+01   -.621755E+01   0.397047E+00        2.975     40.000
    97           4          -.239270E+01   -.231342E+01   -.608225E+01   0.610506E+00        4.550     40.000
    98           2          -.255052E+01   -.236140E+01   -.585730E+01   0.856642E+00        7.050     40.000
    99           4          -.303939E+01   -.265242E+01   -.607185E+01   0.124528E+01        9.550     40.000
   100           2          -.283425E+01   -.222888E+01   -.478527E+01   0.125217E+01       13.550     40.000
   101           4          -.353125E+01   -.236985E+01   -.474775E+01   0.147593E+01       17.550     40.000
   102           2          -.251234E+01   -.145469E+01   -.276590E+01   0.107721E+01       25.050     40.000
   103           4          -.210518E+01   -.112073E+01   -.188193E+01   0.486180E+00       32.550     40.000
   104           2          -.179612E+01   -.110757E+01   -.164745E+01   0.265088E+00       42.550     40.000
   105           4          -.133380E+01   -.997387E+00   -.147670E+01   0.134184E-02       52.550     40.000
   106           2          -.134491E+01   -.111528E+01   -.155468E+01   0.791205E-02       65.050     40.000
   107           2          -.124433E+01   -.111085E+01   -.153280E+01   -.176045E-01       77.550     40.000
   108           1          -.229387E+01   -.229387E+01   -.651899E+01   0.172536E-02        0.000     41.000
   109           2          -.229155E+01   -.229267E+01   -.649206E+01   0.211795E+00        1.400     41.000
   110           2          -.237517E+01   -.228815E+01   -.625237E+01   0.672842E+00        4.550     41.000
   111           2          -.288239E+01   -.247016E+01   -.580924E+01   0.127338E+01        9.550     41.000
   112           2          -.364003E+01   -.241716E+01   -.475078E+01   0.150946E+01       17.550     41.000
   113           2          -.203631E+01   -.106047E+01   -.176663E+01   0.435790E+00       32.550     41.000
   114           2          -.127560E+01   -.955956E+00   -.141715E+01   -.106838E-01       52.550     41.000
   115           1          -.119622E+01   -.106862E+01   -.147532E+01   -.184241E-01       77.550     41.000
   116           2          -.222682E+01   -.222682E+01   -.672643E+01   -.776498E-03        0.000     42.000
   117           2          -.225014E+01   -.224573E+01   -.673495E+01   0.115575E+00        0.700     42.000
   118           4          -.223462E+01   -.223039E+01   -.669732E+01   0.234492E+00        1.400     42.000
   119           2          -.232714E+01   -.226979E+01   -.663211E+01   0.488352E+00        2.975     42.000
   120           4          -.233873E+01   -.223928E+01   -.643221E+01   0.738868E+00        4.550     42.000
   121           2          -.257612E+01   -.231552E+01   -.612074E+01   0.102083E+01        7.050     42.000
   122           4          -.292677E+01   -.246547E+01   -.589108E+01   0.136894E+01        9.550     42.000
   123           2          -.286103E+01   -.220041E+01   -.467335E+01   0.132780E+01       13.550     42.000
   124           4          -.386957E+01   -.255334E+01   -.490814E+01   0.159406E+01       17.550     42.000
   125           2          -.256064E+01   -.142042E+01   -.258769E+01   0.108401E+01       25.050     42.000
   126           4          -.196884E+01   -.100179E+01   -.165201E+01   0.390253E+00       32.550     42.000
   127           2          -.168707E+01   -.102406E+01   -.149914E+01   0.224541E+00       42.550     42.000
   128           4          -.120987E+01   -.910210E+00   -.135369E+01   -.242785E-01       52.550     42.000
   129           2          -.123235E+01   -.102529E+01   -.143164E+01   0.333431E-02       65.050     42.000
   130           2          -.114613E+01   -.102476E+01   -.141577E+01   -.190983E-01       77.550     42.000
   131           1          -.223616E+01   -.223616E+01   -.708569E+01   0.129059E-02        0.000     43.000
   132           2          -.223649E+01   -.223438E+01   -.704234E+01   0.267362E+00        1.400     43.000
   133           2          -.237372E+01   -.225362E+01   -.674274E+01   0.839227E+00        4.550     43.000
   134           2          -.290977E+01   -.238923E+01   -.586746E+01   0.146454E+01        9.550     43.000
   135           2          -.406131E+01   -.264140E+01   -.497459E+01   0.165469E+01       17.550     43.000
   136           2          -.188227E+01   -.944442E+00   -.154568E+01   0.330583E+00       32.550     43.000
   137           2          -.115072E+01   -.870727E+00   -.129747E+01   -.343076E-01       52.550     43.000
   138           1          -.109754E+01   -.981972E+00   -.135738E+01   -.198103E-01       77.550     43.000
   139           2          -.211653E+01   -.211653E+01   -.732997E+01   -.656058E-03        0.000     44.000
   140           2          -.215875E+01   -.215193E+01   -.735236E+01   0.150859E+00        0.700     44.000
   141           4          -.213662E+01   -.213271E+01   -.730354E+01   0.303307E+00        1.400     44.000
   142           2          -.226835E+01   -.218786E+01   -.721658E+01   0.625465E+00        2.975     44.000
   143           4          -.233256E+01   -.217875E+01   -.696825E+01   0.942229E+00        4.550     44.000
   144           2          -.266790E+01   -.229472E+01   -.652436E+01   0.126813E+01        7.050     44.000
   145           4          -.302611E+01   -.242289E+01   -.604053E+01   0.159354E+01        9.550     44.000
   146           2          -.303632E+01   -.223341E+01   -.472371E+01   0.147873E+01       13.550     44.000
   147           4          -.434912E+01   -.280584E+01   -.515007E+01   0.174938E+01       17.550     44.000
   148           2          -.264721E+01   -.141679E+01   -.243451E+01   0.108487E+01       25.050     44.000
   149           4          -.178089E+01   -.877565E+00   -.142541E+01   0.265966E+00       32.550     44.000
   150           2          -.152936E+01   -.923836E+00   -.133972E+01   0.178183E+00       42.550     44.000
   151           4          -.108366E+01   -.826739E+00   -.123793E+01   -.469984E-01       52.550     44.000
   152           2          -.111648E+01   -.934774E+00   -.130985E+01   0.198163E-03       65.050     44.000
   153           2          -.104739E+01   -.937711E+00   -.129689E+01   -.203464E-01       77.550     44.000
   154           1          -.213018E+01   -.213018E+01   -.786042E+01   -.308461E-03        0.000     45.000
   155           2          -.212812E+01   -.212646E+01   -.780104E+01   0.356950E+00        1.400     45.000
   156           2          -.238887E+01   -.219841E+01   -.740061E+01   0.110422E+01        4.550     45.000
   157           2          -.316452E+01   -.242773E+01   -.614969E+01   0.175696E+01        9.550     45.000
   158           2          -.454983E+01   -.289131E+01   -.519334E+01   0.179126E+01       17.550     45.000
   159           2          -.165958E+01   -.819432E+00   -.132828E+01   0.191830E+00       32.550     45.000
   160           2          -.102599E+01   -.789743E+00   -.118450E+01   -.557731E-01       52.550     45.000
   161           1          -.100008E+01   -.895766E+00   -.123933E+01   -.208135E-01       77.550     45.000
   162           2          -.188536E+01   -.188536E+01   -.814350E+01   0.622643E-03        0.000     46.000
   163           2          -.194526E+01   -.193683E+01   -.818281E+01   0.208303E+00        0.700     46.000
   164           4          -.190847E+01   -.190415E+01   -.811039E+01   0.416011E+00        1.400     46.000
   165           2          -.214940E+01   -.202087E+01   -.801164E+01   0.851818E+00        2.975     46.000
   166           4          -.231710E+01   -.206353E+01   -.769449E+01   0.127759E+01        4.550     46.000
   167           2          -.282493E+01   -.225414E+01   -.703451E+01   0.165247E+01        7.050     46.000
   168           4          -.339641E+01   -.249510E+01   -.635686E+01   0.193435E+01        9.550     46.000
   169           2          -.332204E+01   -.228936E+01   -.473976E+01   0.165844E+01       13.550     46.000
   170           4          -.483915E+01   -.304044E+01   -.530930E+01   0.186228E+01       17.550     46.000
   171           2          -.273830E+01   -.142999E+01   -.227579E+01   0.105388E+01       25.050     46.000
   172           4          -.150587E+01   -.739208E+00   -.120302E+01   0.110422E+00       32.550     46.000
   173           2          -.131368E+01   -.805382E+00   -.117462E+01   0.131950E+00       42.550     46.000
   174           4          -.963353E+00   -.751586E+00   -.113332E+01   -.648662E-01       52.550     46.000
   175           2          -.998169E+00   -.843988E+00   -.118952E+01   -.306851E-03       65.050     46.000
   176           2          -.949669E+00   -.850534E+00   -.117667E+01   -.211219E-01       77.550     46.000
   177           1          -.183281E+01   -.183281E+01   -.898373E+01   -.829185E-02        0.000     47.000
   178           2          -.188899E+01   -.187616E+01   -.891816E+01   0.525813E+00        1.400     47.000
   179           2          -.239933E+01   -.206399E+01   -.831350E+01   0.156561E+01        4.550     47.000
   180           2          -.363814E+01   -.249199E+01   -.642196E+01   0.217187E+01        9.550     47.000
   181           2          -.502436E+01   -.310623E+01   -.526107E+01   0.182804E+01       17.550     47.000
   182           2          -.134454E+01   -.688613E+00   -.113712E+01   0.334773E-01       32.550     47.000
   183           2          -.905973E+00   -.715113E+00   -.107946E+01   -.715243E-01       52.550     47.000
   184           1          -.904537E+00   -.810053E+00   -.112060E+01   -.211753E-01       77.550     47.000
   185           2          -.124675E+01   -.124675E+01   -.934025E+01   -.543163E-03        0.000     48.000
   186           2          -.136526E+01   -.133930E+01   -.936229E+01   0.321827E+00        0.700     48.000
   187           4          -.134447E+01   -.130488E+01   -.921167E+01   0.643618E+00        1.400     48.000
   188           2          -.187291E+01   -.162878E+01   -.915650E+01   0.128937E+01        2.975     48.000
   189           4          -.229709E+01   -.182146E+01   -.874853E+01   0.187696E+01        4.550     48.000
   190           2          -.310904E+01   -.215115E+01   -.765819E+01   0.227394E+01        7.050     48.000
   191           4          -.406938E+01   -.261928E+01   -.668517E+01   0.243079E+01        9.550     48.000
   192           2          -.379739E+01   -.240048E+01   -.466507E+01   0.185783E+01       13.550     48.000
   193           4          -.535417E+01   -.324697E+01   -.528171E+01   0.188172E+01       17.550     48.000
   194           2          -.283167E+01   -.147983E+01   -.213515E+01   0.932357E+00       25.050     48.000
   195           4          -.111272E+01   -.590466E+00   -.101973E+01   -.226442E-01       32.550     48.000
   196           2          -.100831E+01   -.644351E+00   -.971759E+00   0.769714E-01       42.550     48.000
   197           4          -.873123E+00   -.706973E+00   -.107153E+01   -.571650E-01       52.550     48.000
   198           2          -.874128E+00   -.748599E+00   -.106355E+01   0.271916E-03       65.050     48.000
   199           2          -.862015E+00   -.771835E+00   -.106757E+01   -.211830E-01       77.550     48.000
   200           1          -.119245E+01   -.119245E+01   -.109405E+02   0.776306E-02        0.000     49.000
   201           2          -.126062E+01   -.124488E+01   -.107979E+02   0.903657E+00        1.400     49.000
   202           2          -.250084E+01   -.175938E+01   -.965202E+01   0.246852E+01        4.550     49.000
   203           2          -.447134E+01   -.260369E+01   -.668035E+01   0.276720E+01        9.550     49.000
   204           2          -.562168E+01   -.334558E+01   -.512507E+01   0.173727E+01       17.550     49.000
   205           2          -.877299E+00   -.546068E+00   -.103183E+01   -.354931E-01       32.550     49.000
   206           2          -.784775E+00   -.650611E+00   -.100235E+01   -.475435E-01       52.550     49.000
   207           1          -.820895E+00   -.738470E+00   -.102528E+01   -.220743E-01       77.550     49.000
   208           2          0.682807E+00   0.682807E+00   -.119799E+02   0.152751E-01        0.000     50.000
   209           2          0.560462E+00   0.581206E+00   -.120482E+02   0.611477E+00        0.700     50.000
   210           4          0.500387E+00   0.539458E+00   -.118573E+02   0.122907E+01        1.400     50.000
   211           2          -.147869E+00   0.196416E+00   -.112783E+02   0.230736E+01        2.975     50.000
   212           4          -.909920E+00   -.241366E+00   -.102495E+02   0.318874E+01        4.550     50.000
   213           2          -.182143E+01   -.797838E+00   -.844301E+01   0.333747E+01        7.050     50.000
   214           4          -.254169E+01   -.120810E+01   -.656171E+01   0.311510E+01        9.550     50.000
   215           2          -.245813E+01   -.138525E+01   -.448993E+01   0.205169E+01       13.550     50.000
   216           4          -.297681E+01   -.179125E+01   -.410902E+01   0.135196E+01       17.550     50.000
   217           2          -.107712E+01   -.572526E+00   -.147556E+01   0.431510E+00       25.050     50.000
   218           4          -.262387E+00   -.223840E+00   -.105279E+01   -.884532E-02       32.550     50.000
   219           2          -.423751E+00   -.324946E+00   -.937771E+00   0.432152E-01       42.550     50.000
   220           4          -.341623E+00   -.290272E+00   -.893097E+00   -.285204E-01       52.550     50.000
   221           2          -.387820E+00   -.336372E+00   -.929464E+00   -.129478E-02       65.050     50.000
   222           2          -.403278E+00   -.365519E+00   -.960590E+00   -.124730E-01       77.550     50.000
   223           1          0.128753E+01   0.128753E+01   -.123562E+02   0.135977E-01        0.000     50.100
   224           2          0.121345E+01   0.122533E+01   -.120794E+02   0.123463E+01        1.400     50.100
   225           2          0.591275E+00   0.765760E+00   -.102223E+02   0.320370E+01        4.550     50.100
   226           2          -.158316E+00   0.108583E+00   -.656094E+01   0.308421E+01        9.550     50.100
   227           2          -.207757E+00   -.997485E-01   -.334406E+01   0.126643E+01       17.550     50.100
   228           2          -.258168E-01   -.261691E-01   -.113907E+01   0.460928E-01       32.550     50.100
   229           2          -.255099E-01   -.244769E-01   -.906757E+00   -.760653E-02       52.550     50.100
   230           1          -.269108E-01   -.261410E-01   -.935411E+00   -.161874E-02       77.550     50.100
   231           2          0.134642E+01   0.134642E+01   -.128169E+02   0.789275E-02        0.000     50.200
   232           2          0.131206E+01   0.131983E+01   -.128022E+02   0.634505E+00        0.700     50.200
   233           4          0.126187E+01   0.127494E+01   -.124570E+02   0.127565E+01        1.400     50.200
   234           2          0.979611E+00   0.108104E+01   -.118415E+02   0.240821E+01        2.975     50.200
   235           4          0.605566E+00   0.786518E+00   -.104330E+02   0.326511E+01        4.550     50.200
   236           2          0.160179E+00   0.411308E+00   -.850458E+01   0.337616E+01        7.050     50.200
   237           4          -.159726E+00   0.109924E+00   -.655430E+01   0.308983E+01        9.550     50.200
   238           2          -.212126E+00   -.412275E-01   -.432267E+01   0.204101E+01       13.550     50.200
   239           4          -.204422E+00   -.978143E-01   -.329797E+01   0.125489E+01       17.550     50.200
   240           2          -.734529E-01   -.506764E-01   -.160413E+01   0.391481E+00       25.050     50.200
   241           4          -.256920E-01   -.257745E-01   -.111320E+01   0.459194E-01       32.550     50.200
   242           2          -.255024E-01   -.235413E-01   -.868648E+00   0.200122E-01       42.550     50.200
   243           4          -.248900E-01   -.238982E-01   -.885293E+00   -.758620E-02       52.550     50.200
   244           2          -.263081E-01   -.252986E-01   -.912179E+00   -.210171E-02       65.050     50.200
   245           2          -.262844E-01   -.255414E-01   -.914228E+00   -.157962E-02       77.550     50.200
   246           1          0.144167E+01   0.144167E+01   -.136984E+02   0.485491E-02        0.000     50.850
   247           2          0.133750E+01   0.135261E+01   -.132898E+02   0.134999E+01        1.400     50.850
   248           2          0.615675E+00   0.814734E+00   -.108680E+02   0.339326E+01        4.550     50.850
   249           2          -.168359E+00   0.108952E+00   -.652346E+01   0.314330E+01        9.550     50.850
   250           2          -.193296E+00   -.911672E-01   -.319548E+01   0.123815E+01       17.550     50.850
   251           2          -.273474E-01   -.258301E-01   -.106214E+01   0.463471E-01       32.550     50.850
   252           2          -.236807E-01   -.228321E-01   -.845349E+00   -.749185E-02       52.550     50.850
   253           1          -.250383E-01   -.243907E-01   -.874896E+00   -.147592E-02       77.550     50.850
   254           2          0.158198E+01   0.158198E+01   -.149421E+02   -.643265E-02        0.000     51.500
   255           2          0.152609E+01   0.153885E+01   -.148897E+02   0.716274E+00        0.700     51.500
   256           4          0.145026E+01   0.146728E+01   -.144312E+02   0.146140E+01        1.400     51.500
   257           2          0.110568E+01   0.122907E+01   -.135069E+02   0.269564E+01        2.975     51.500
   258           4          0.634728E+00   0.854819E+00   -.114747E+02   0.359402E+01        4.550     51.500
   259           2          0.144671E+00   0.421858E+00   -.893119E+01   0.360882E+01        7.050     51.500
   260           4          -.176900E+00   0.107965E+00   -.649787E+01   0.320221E+01        9.550     51.500
   261           2          -.207316E+00   -.404462E-01   -.422557E+01   0.208434E+01       13.550     51.500
   262           4          -.180570E+00   -.838397E-01   -.306951E+01   0.121338E+01       17.550     51.500
   263           2          -.695533E-01   -.456236E-01   -.145927E+01   0.388902E+00       25.050     51.500
   264           4          -.284674E-01   -.254817E-01   -.996508E+00   0.462372E-01       32.550     51.500
   265           2          -.231768E-01   -.212876E-01   -.774833E+00   0.198963E-01       42.550     51.500
   266           4          -.220915E-01   -.214012E-01   -.792410E+00   -.749132E-02       52.550     51.500
   267           2          -.234337E-01   -.226922E-01   -.820758E+00   -.199991E-02       65.050     51.500
   268           2          -.234382E-01   -.228867E-01   -.822634E+00   -.135893E-02       77.550     51.500
   269           1          0.170994E+01   0.170994E+01   -.162863E+02   0.282385E-02        0.000     52.150
   270           2          0.156152E+01   0.157931E+01   -.156606E+02   0.158550E+01        1.400     52.150
   271           2          0.653652E+00   0.893241E+00   -.120787E+02   0.379934E+01        4.550     52.150
   272           2          -.186210E+00   0.105243E+00   -.646319E+01   0.325615E+01        9.550     52.150
   273           2          -.170203E+00   -.776561E-01   -.293920E+01   0.119762E+01       17.550     52.150
   274           2          -.290593E-01   -.248984E-01   -.931119E+00   0.464085E-01       32.550     52.150
   275           2          -.205539E-01   -.199873E-01   -.739337E+00   -.743432E-02       52.550     52.150
   276           1          -.218425E-01   -.213857E-01   -.770442E+00   -.121089E-02       77.550     52.150
   277           2          0.181402E+01   0.181402E+01   -.177645E+02   0.570105E-02        0.000     52.800
   278           2          0.174929E+01   0.176452E+01   -.176831E+02   0.850415E+00        0.700     52.800
   279           4          0.164786E+01   0.166665E+01   -.169920E+02   0.172387E+01        1.400     52.800
   280           2          0.122378E+01   0.137425E+01   -.156111E+02   0.311026E+01        2.975     52.800
   281           4          0.653600E+00   0.914238E+00   -.127344E+02   0.404807E+01        4.550     52.800
   282           2          0.118548E+00   0.423668E+00   -.933213E+01   0.387098E+01        7.050     52.800
   283           4          -.195001E+00   0.103033E+00   -.643691E+01   0.332146E+01        9.550     52.800
   284           2          -.194588E+00   -.346638E-01   -.408102E+01   0.211422E+01       13.550     52.800
   285           4          -.157495E+00   -.690568E-01   -.281293E+01   0.118588E+01       17.550     52.800
   286           2          -.636437E-01   -.392652E-01   -.129471E+01   0.377731E+00       25.050     52.800
   287           4          -.290990E-01   -.238350E-01   -.867193E+00   0.471429E-01       32.550     52.800
   288           2          -.199962E-01   -.182618E-01   -.668356E+00   0.196382E-01       42.550     52.800
   289           4          -.186900E-01   -.182451E-01   -.686311E+00   -.733216E-02       52.550     52.800
   290           2          -.199120E-01   -.194112E-01   -.716566E+00   -.195370E-02       65.050     52.800
   291           2          -.199265E-01   -.195524E-01   -.718180E+00   -.108261E-02       77.550     52.800
   292           1          0.189963E+01   0.189963E+01   -.193542E+02   0.132820E-01        0.000     53.450
   293           2          0.171755E+01   0.173734E+01   -.184378E+02   0.187220E+01        1.400     53.450
   294           2          0.648640E+00   0.928832E+00   -.133864E+02   0.429249E+01        4.550     53.450
   295           2          -.201094E+00   0.100186E+00   -.639622E+01   0.337586E+01        9.550     53.450
   296           2          -.146171E+00   -.613553E-01   -.268979E+01   0.118157E+01       17.550     53.450
   297           2          -.282656E-01   -.223385E-01   -.802809E+00   0.485886E-01       32.550     53.450
   298           2          -.168791E-01   -.165338E-01   -.633231E+00   -.726645E-02       52.550     53.450
   299           1          -.180391E-01   -.177462E-01   -.665960E+00   -.923872E-03       77.550     53.450
   300           2          0.201907E+01   0.201907E+01   -.211290E+02   0.120988E-01        0.000     54.100
   301           2          0.194697E+01   0.196437E+01   -.210210E+02   0.100933E+01        0.700     54.100
   302           4          0.181589E+01   0.183676E+01   -.199951E+02   0.204210E+01        1.400     54.100
   303           2          0.131382E+01   0.149018E+01   -.180111E+02   0.360442E+01        2.975     54.100
   304           4          0.652367E+00   0.949084E+00   -.140827E+02   0.457812E+01        4.550     54.100
   305           2          0.857369E-01   0.410119E+00   -.963173E+01   0.412348E+01        7.050     54.100
   306           4          -.205796E+00   0.944963E-01   -.635794E+01   0.343576E+01        9.550     54.100
   307           2          -.175691E+00   -.274302E-01   -.389834E+01   0.213047E+01       13.550     54.100
   308           4          -.136227E+00   -.559037E-01   -.256630E+01   0.117198E+01       17.550     54.100
   309           2          -.576674E-01   -.334559E-01   -.113150E+01   0.366044E+00       25.050     54.100
   310           4          -.278536E-01   -.213639E-01   -.739943E+00   0.487621E-01       32.550     54.100
   311           2          -.167815E-01   -.152259E-01   -.561332E+00   0.193764E-01       42.550     54.100
   312           4          -.154066E-01   -.151612E-01   -.580255E+00   -.721099E-02       52.550     54.100
   313           2          -.165225E-01   -.162250E-01   -.612336E+00   -.189860E-02       65.050     54.100
   314           2          -.165331E-01   -.163141E-01   -.613657E+00   -.776233E-03       77.550     54.100
   315           1          0.211586E+01   0.211586E+01   -.230216E+02   0.209729E-01        0.000     54.750
   316           2          0.189245E+01   0.191439E+01   -.216931E+02   0.221547E+01        1.400     54.750
   317           2          0.651978E+00   0.963245E+00   -.147666E+02   0.486032E+01        4.550     54.750
   318           2          -.205705E+00   0.896902E-01   -.630811E+01   0.348290E+01        9.550     54.750
   319           2          -.127123E+00   -.507511E-01   -.243952E+01   0.116782E+01       17.550     54.750
   320           2          -.269570E-01   -.201574E-01   -.676723E+00   0.500066E-01       32.550     54.750
   321           2          -.139790E-01   -.138027E-01   -.527158E+00   -.726207E-02       52.550     54.750
   322           1          -.150412E-01   -.148895E-01   -.561453E+00   -.598293E-03       77.550     54.750
   323           2          0.220342E+01   0.220342E+01   -.251517E+02   0.153241E-01        0.000     55.400
   324           2          0.212288E+01   0.214252E+01   -.249917E+02   0.119867E+01        0.700     55.400
   325           4          0.195936E+01   0.198202E+01   -.235195E+02   0.242414E+01        1.400     55.400
   326           2          0.138756E+01   0.158377E+01   -.207589E+02   0.418049E+01        2.975     55.400
   327           4          0.642951E+00   0.965858E+00   -.154916E+02   0.518602E+01        4.550     55.400
   328           2          0.569338E-01   0.385362E+00   -.982371E+01   0.436631E+01        7.050     55.400
   329           4          -.203374E+00   0.841716E-01   -.625490E+01   0.353461E+01        9.550     55.400
   330           2          -.153345E+00   -.209528E-01   -.368765E+01   0.213955E+01       13.550     55.400
   331           4          -.117486E+00   -.454092E-01   -.231588E+01   0.116126E+01       17.550     55.400
   332           2          -.525380E-01   -.288646E-01   -.966456E+00   0.356109E+00       25.050     55.400
   333           4          -.260233E-01   -.189578E-01   -.614912E+00   0.499436E-01       32.550     55.400
   334           2          -.138620E-01   -.124890E-01   -.454088E+00   0.191917E-01       42.550     55.400
   335           4          -.125533E-01   -.124400E-01   -.474158E+00   -.720250E-02       52.550     55.400
   336           2          -.135440E-01   -.134182E-01   -.508117E+00   -.182273E-02       65.050     55.400
   337           2          -.135603E-01   -.134672E-01   -.509081E+00   -.445836E-03       77.550     55.400
   338           1          0.225437E+01   0.225437E+01   -.274139E+02   0.414559E-01        0.000     56.050
   339           2          0.198651E+01   0.201160E+01   -.255075E+02   0.261330E+01        1.400     56.050
   340           2          0.629707E+00   0.958878E+00   -.161992E+02   0.549965E+01        4.550     56.050
   341           2          -.194683E+00   0.802656E-01   -.619040E+01   0.357148E+01        9.550     56.050
   342           2          -.108117E+00   -.400957E-01   -.218706E+01   0.115875E+01       17.550     56.050
   343           2          -.248114E-01   -.176114E-01   -.552515E+00   0.514691E-01       32.550     56.050
   344           2          -.111677E-01   -.110888E-01   -.420990E+00   -.732145E-02       52.550     56.050
   345           1          -.121007E-01   -.120562E-01   -.456862E+00   -.255326E-03       77.550     56.050
   346           2          0.227292E+01   0.227292E+01   -.298796E+02   0.472970E-01        0.000     56.700
   347           2          0.217757E+01   0.220068E+01   -.297225E+02   0.141171E+01        0.700     56.700
   348           4          0.198400E+01   0.200935E+01   -.276323E+02   0.286886E+01        1.400     56.700
   349           2          0.138475E+01   0.158785E+01   -.238975E+02   0.480649E+01        2.975     56.700
   350           4          0.603901E+00   0.933458E+00   -.169408E+02   0.585720E+01        4.550     56.700
   351           2          0.330135E-01   0.344715E+00   -.988743E+01   0.458620E+01        7.050     56.700
   352           4          -.182512E+00   0.760597E-01   -.612200E+01   0.360934E+01        9.550     56.700
   353           2          -.126271E+00   -.128099E-01   -.345617E+01   0.214239E+01       13.550     56.700
   354           4          -.982354E-01   -.346174E-01   -.206451E+01   0.115563E+01       17.550     56.700
   355           2          -.472453E-01   -.242543E-01   -.799580E+00   0.346877E+00       25.050     56.700
   356           4          -.235798E-01   -.162780E-01   -.492375E+00   0.519459E-01       32.550     56.700
   357           2          -.109192E-01   -.969790E-02   -.346671E+00   0.190174E-01       42.550     56.700
   358           4          -.979137E-02   -.973729E-02   -.367963E+00   -.722776E-02       52.550     56.700
   359           2          -.106102E-01   -.106226E-01   -.403935E+00   -.174588E-02       65.050     56.700
   360           2          -.106474E-01   -.106444E-01   -.404403E+00   -.102139E-03       77.550     56.700
   361           1          0.219018E+01   0.219018E+01   -.325017E+02   0.518271E-02        0.000     57.350
   362           2          0.193061E+01   0.195642E+01   -.299223E+02   0.309788E+01        1.400     57.350
   363           2          0.579134E+00   0.894964E+00   -.176640E+02   0.618539E+01        4.550     57.350
   364           2          -.163539E+00   0.737533E-01   -.604363E+01   0.363200E+01        9.550     57.350
   365           2          -.879675E-01   -.288566E-01   -.193804E+01   0.115742E+01       17.550     57.350
   366           2          -.221453E-01   -.148044E-01   -.430682E+00   0.545415E-01       32.550     57.350
   367           2          -.843684E-02   -.838880E-02   -.314755E+00   -.735354E-02       52.550     57.350
   368           1          -.922142E-02   -.924769E-02   -.352165E+00   0.991505E-04       77.550     57.350
   369           2          0.129211E+03   0.129211E+03   -.330112E+02   -.540292E+00        0.000     58.000
   370           2          0.126579E+03   0.127032E+03   -.348400E+02   0.143963E+01        0.700     58.000
   371           4          0.126292E+03   0.127623E+03   -.297761E+02   0.343380E+01        1.400     58.000
   372           2          0.962252E+02   0.109407E+03   -.284683E+02   0.505317E+01        2.975     58.000
   373           4          0.596640E+02   0.895701E+02   -.152854E+02   0.768283E+01        4.550     58.000
   374           2          0.164968E+02   0.534199E+02   -.945056E+01   0.397783E+01        7.050     58.000
   375           4          -.122818E+02   0.276238E+02   -.716952E+01   0.471818E+01        9.550     58.000
   376           2          -.152824E+02   0.121328E+02   -.267261E+01   0.206941E+01       13.550     58.000
   377           4          -.157319E+02   0.305475E+01   -.339901E+01   0.116045E+01       17.550     58.000
   378           2          -.983842E+01   -.230414E+00   -.387657E+00   0.647346E+00       25.050     58.000
   379           4          -.494015E+01   -.134907E+01   -.820758E+00   -.347675E+00       32.550     58.000
   380           2          -.132757E+01   -.426979E+00   -.354638E+00   0.886836E-01       42.550     58.000
   381           4          -.157296E+00   -.105226E+00   -.151403E+00   -.665936E-01       52.550     58.000
   382           2          -.710654E-02   -.886978E-01   -.363514E+00   -.270742E-01       65.050     58.000
   383           2          0.224761E-01   -.128306E-01   -.216695E+00   0.257831E-01       77.550     58.000
   384           1          0.240691E+03   0.240691E+03   -.316474E+02   -.123364E+01        0.000     58.100
   385           2          0.233687E+03   0.235594E+03   -.287371E+02   0.571724E+01        1.400     58.100
   386           2          0.109012E+03   0.164862E+03   -.148025E+02   0.152260E+02        4.550     58.100
   387           2          -.237257E+02   0.511784E+02   -.899708E+01   0.708697E+01        9.550     58.100
   388           2          -.296637E+02   0.561435E+01   -.497868E+01   0.111219E+01       17.550     58.100
   389           2          -.919518E+01   -.249000E+01   -.113454E+01   -.860220E+00       32.550     58.100
   390           2          -.221698E+00   -.150400E+00   0.499317E-01   -.122258E+00       52.550     58.100
   391           1          0.693258E-01   -.841610E-02   -.933718E-01   0.530207E-01       77.550     58.100
   392           2          0.224914E+03   0.224914E+03   -.316378E+02   -.145037E+01        0.000     58.200
   393           2          0.216954E+03   0.218770E+03   -.342253E+02   0.342751E+01        0.700     58.200
   394           4          0.216979E+03   0.218153E+03   -.290072E+02   0.100898E+02        1.400     58.200
   395           2          0.165608E+03   0.189148E+03   -.296039E+02   0.135434E+02        2.975     58.200
   396           4          0.995973E+02   0.151956E+03   -.165056E+02   0.251163E+02        4.550     58.200
   397           2          0.302919E+02   0.940404E+02   -.799837E+01   0.105477E+02        7.050     58.200
   398           4          -.223537E+02   0.479682E+02   -.812177E+01   0.915700E+01        9.550     58.200
   399           2          -.272139E+02   0.208371E+02   -.285005E+01   0.342614E+01       13.550     58.200
   400           4          -.272737E+02   0.577813E+01   -.373645E+01   0.278193E+00       17.550     58.200
   401           2          -.175106E+02   -.603114E+00   -.330419E+00   0.128486E+01       25.050     58.200
   402           4          -.853504E+01   -.229952E+01   -.103067E+01   -.160431E+01       32.550     58.200
   403           2          -.230946E+01   -.737777E+00   -.317319E+00   0.259035E+00       42.550     58.200
   404           4          -.240798E+00   -.202675E+00   -.840593E-01   -.299491E+00       52.550     58.200
   405           2          0.705557E-02   -.152949E+00   -.361250E+00   -.315094E-01       65.050     58.200
   406           2          0.601872E-01   -.247083E-01   -.130782E+00   0.547249E-01       77.550     58.200
   407           1          0.129133E+03   0.129133E+03   -.473355E+02   -.148733E+00        0.000     58.750
   408           2          0.126424E+03   0.125744E+03   -.460478E+02   0.187428E+02        1.400     58.750
   409           2          0.551016E+02   0.902892E+02   -.222563E+02   0.483527E+02        4.550     58.750
   410           2          -.160024E+02   0.292851E+02   -.670462E+01   0.145761E+02        9.550     58.750
   411           2          -.177805E+02   0.310639E+01   -.305041E+01   -.620298E+00       17.550     58.750
   412           2          -.533643E+01   -.155930E+01   -.716108E+00   -.259391E+01       32.550     58.750
   413           2          -.505143E-01   -.127129E+00   -.505004E-01   -.474367E+00       52.550     58.750
   414           1          0.781435E-01   -.236326E-01   -.145665E+00   0.595571E-01       77.550     58.750
   415           2          0.415306E+02   0.415306E+02   -.629606E+02   0.447758E+00        0.000     59.300
   416           2          0.435825E+02   0.439080E+02   -.569645E+02   0.959302E+01        0.700     59.300
   417           4          0.496006E+02   0.474672E+02   -.515580E+02   0.242666E+02        1.400     59.300
   418           2          0.309435E+02   0.392443E+02   -.516975E+02   0.408903E+02        2.975     59.300
   419           4          0.139194E+02   0.349019E+02   -.263597E+02   0.670091E+02        4.550     59.300
   420           2          0.249921E+01   0.247933E+02   -.483948E+01   0.326214E+02        7.050     59.300
   421           4          -.121826E+02   0.986022E+01   -.637440E+01   0.188192E+02        9.550     59.300
   422           2          -.963189E+01   0.419481E+01   -.195266E+01   0.762151E+01       13.550     59.300
   423           4          -.839036E+01   0.569186E+00   -.184480E+01   -.119427E+01       17.550     59.300
   424           2          -.506840E+01   -.692287E+00   -.268292E+00   0.158849E+01       25.050     59.300
   425           4          -.209339E+01   -.786333E+00   -.317925E+00   -.326269E+01       32.550     59.300
   426           2          -.547413E+00   -.360628E+00   -.227867E+00   0.270753E+00       42.550     59.300
   427           4          0.126149E+00   -.723104E-01   -.634526E-01   -.563921E+00       52.550     59.300
   428           2          0.971839E-01   -.750264E-01   -.213368E+00   0.474524E-02       65.050     59.300
   429           2          0.105591E+00   -.125700E-01   -.141505E+00   0.639429E-01       77.550     59.300
   430           1          -.416361E+02   -.416361E+02   -.740896E+02   0.229383E+01        0.000     59.850
   431           2          -.317808E+02   -.356529E+02   -.705265E+02   0.209399E+02        1.400     59.850
   432           2          -.270147E+02   -.186936E+02   -.302998E+02   0.671909E+02        4.550     59.850
   433           2          -.749405E+01   -.845779E+01   -.452234E+01   0.178973E+02        9.550     59.850
   434           2          0.878899E+00   -.211339E+01   -.703970E+00   -.174087E+01       17.550     59.850
   435           2          0.920450E+00   -.179012E+00   -.611841E-01   -.356997E+01       32.550     59.850
   436           2          0.206348E+00   -.773260E-01   -.135030E+00   -.669054E+00       52.550     59.850
   437           1          0.105911E+00   -.160159E-01   -.151670E+00   0.641372E-01       77.550     59.850
   438           2          -.125627E+03   -.125627E+03   -.786487E+02   0.175290E+01        0.000     60.400
   439           2          -.126967E+03   -.128246E+03   -.897238E+02   0.743876E+01        0.700     60.400
   440           4          -.118143E+03   -.124468E+03   -.926858E+02   0.173278E+02        1.400     60.400
   441           2          -.101494E+03   -.108778E+03   -.886365E+02   0.364718E+02        2.975     60.400
   442           4          -.676588E+02   -.731909E+02   -.328206E+02   0.658493E+02        4.550     60.400
   443           2          -.289269E+02   -.434907E+02   -.166985E+01   0.297247E+02        7.050     60.400
   444           4          -.146705E+01   -.259918E+02   -.140896E+01   0.154665E+02        9.550     60.400
   445           2          0.640546E+01   -.126801E+02   -.870038E+00   0.630413E+01       13.550     60.400
   446           4          0.102121E+02   -.479370E+01   0.417989E+00   -.135882E+01       17.550     60.400
   447           2          0.733217E+01   -.828703E+00   -.386316E+00   0.141267E+01       25.050     60.400
   448           4          0.393527E+01   0.424229E+00   0.178999E+00   -.307240E+01       32.550     60.400
   449           2          0.144223E+01   0.171175E+00   0.547470E-01   0.239438E+00       42.550     60.400
   450           4          0.269430E+00   -.986604E-01   -.235971E+00   -.515790E+00       52.550     60.400
   451           2          0.219486E+00   0.190384E-01   -.547933E-01   0.746921E-03       65.050     60.400
   452           2          0.988118E-01   -.269594E-01   -.175839E+00   0.639191E-01       77.550     60.400
   453           1          -.210810E+03   -.210810E+03   -.899042E+02   -.162962E+01        0.000     60.950
   454           2          -.199330E+03   -.202256E+03   -.821866E+02   0.983411E+01        1.400     60.950
   455           2          -.104702E+03   -.131662E+03   -.345171E+02   0.422182E+02        4.550     60.950
   456           2          0.174513E+01   -.464682E+02   -.218286E+01   0.889777E+01        9.550     60.950
   457           2          0.200564E+02   -.712277E+01   0.178487E+01   -.102647E+01       17.550     60.950
   458           2          0.724968E+01   0.124099E+01   0.586887E+00   -.219529E+01       32.550     60.950
   459           2          0.477727E+00   -.290710E-01   -.246133E+00   -.381863E+00       52.550     60.950
   460           1          0.129724E+00   -.180431E-01   -.181275E+00   0.584660E-01       77.550     60.950
   461           1          -.313373E+03   -.313373E+03   -.114049E+03   -.261956E+01        0.000     61.500
   462           1          -.308919E+03   -.309000E+03   -.106318E+03   0.230464E+01        0.700     61.500
   463           2          -.301313E+03   -.299792E+03   -.879253E+02   0.126688E+01        1.400     61.500
   464           1          -.266757E+03   -.288819E+03   -.117316E+03   0.349714E+00        2.975     61.500
   465           2          -.151640E+03   -.205430E+03   -.450340E+02   0.175819E+02        4.550     61.500
   466           1          -.426950E+02   -.110371E+03   0.595616E+01   -.252605E+01        7.050     61.500
   467           2          0.901692E+01   -.661249E+02   -.280664E+01   0.234392E+01        9.550     61.500
   468           1          0.252067E+02   -.292865E+02   0.254957E+00   0.736197E+00       13.550     61.500
   469           2          0.294138E+02   -.102486E+02   0.142799E+01   -.138359E+01       17.550     61.500
   470           1          0.201285E+02   -.694975E+00   0.883463E-01   0.118778E+01       25.050     61.500
   471           2          0.105718E+02   0.206439E+01   0.961432E+00   -.175698E+01       32.550     61.500
   472           1          0.301202E+01   0.384113E+00   -.120512E+00   0.432457E+00       42.550     61.500
   473           2          0.815015E+00   0.178646E+00   0.108122E-01   -.394616E+00       52.550     61.500
   474           1          0.286359E+00   0.815707E-01   0.736060E-01   -.264968E-01       65.050     61.500
   475           1          0.184196E+00   0.136434E-01   -.145215E+00   0.525218E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2406908E+03  384      * -.3133734E+03  461      *
 *  SIGMA TH  * 0.2406908E+03  384      * -.3133734E+03  461      *
 *  SIGMA Z   * 0.5956159E+01  466      * -.1173162E+03  464      *
 *  SIGMA RZ  * 0.6719094E+02  432      * -.3569974E+01  435      *
 *            *                         *                         *
 ==================================================================
