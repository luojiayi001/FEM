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

     K1:  4053.2000
     K2:     0.7220
     K3:    -0.2080
     K1H:  970.9000
     K2H:    2.5810
     K3H:   -1.9170




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  4053.2000
     K2:     0.7220
     K3:    -0.2080
     K1H:  970.9000
     K2H:    2.5810
     K3H:   -1.9170




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  4053.2000
     K2:     0.7220
     K3:    -0.2080
     K1H:  970.9000
     K2H:    2.5810
     K3H:   -1.9170




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
     CUMULATIVE ERROR:      0.4134943E-01
     MAXIMUM ERROR:         0.9811807E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2057226E-08
     MAX. INDIVIDUAL ERROR:   0.9217141E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1155518E-04
     MAXIMUM ERROR:         0.4383350E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1155149E-08
     MAX. INDIVIDUAL ERROR:   0.6158201E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6781235E-05
     MAXIMUM ERROR:         0.2323478E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1382873E-08
     MAX. INDIVIDUAL ERROR:   0.5833482E-02
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4922898E-05
     MAXIMUM ERROR:         0.1615184E+00
     OCCURRED @ ELEMENT NO:   109


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3652166E-08
     MAX. INDIVIDUAL ERROR:   0.6408120E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3895957E-05
     MAXIMUM ERROR:         0.1270641E+00
     OCCURRED @ ELEMENT NO:   112
         1       0.1495114E+05     0.1495114E+05
         2       0.1495167E+05     0.1495167E+05
         3       0.1495408E+05     0.1495408E+05
         4       0.1496106E+05     0.1496106E+05
         5       0.1497806E+05     0.1497806E+05
         6       0.1499892E+05     0.1499892E+05
         7       0.1500905E+05     0.1500905E+05
         8       0.5965249E+04     0.5965249E+04
         9       0.5965584E+04     0.5965584E+04
        10       0.5967087E+04     0.5967087E+04
        11       0.5971484E+04     0.5971484E+04
        12       0.5982395E+04     0.5982395E+04
        13       0.5997846E+04     0.5997846E+04
        14       0.6007595E+04     0.6007595E+04
        15       0.5948563E+04     0.5948563E+04
        16       0.5948677E+04     0.5948677E+04
        17       0.5949415E+04     0.5949415E+04
        18       0.5952857E+04     0.5952857E+04
        19       0.5966069E+04     0.5966069E+04
        20       0.5994975E+04     0.5994975E+04
        21       0.6014277E+04     0.6014277E+04
        22       0.5951454E+04     0.5951454E+04
        23       0.5951175E+04     0.5951175E+04
        24       0.5949942E+04     0.5949942E+04
        25       0.5948692E+04     0.5948692E+04
        26       0.5957823E+04     0.5957823E+04
        27       0.5995185E+04     0.5995185E+04
        28       0.6016431E+04     0.6016431E+04
        29       0.5958610E+04     0.5958610E+04
        30       0.5958071E+04     0.5958071E+04
        31       0.5955342E+04     0.5955342E+04
        32       0.5950000E+04     0.5950000E+04
        33       0.5955324E+04     0.5955324E+04
        34       0.5997581E+04     0.5997581E+04
        35       0.6015819E+04     0.6015819E+04
        36       0.5964529E+04     0.5964529E+04
        37       0.5963955E+04     0.5963955E+04
        38       0.5960773E+04     0.5960773E+04
        39       0.5952835E+04     0.5952835E+04
        40       0.5955703E+04     0.5955703E+04
        41       0.6000834E+04     0.6000834E+04
        42       0.6014068E+04     0.6014068E+04
        43       0.5970624E+04     0.5970624E+04
        44       0.5970173E+04     0.5970173E+04
        45       0.5966994E+04     0.5966994E+04
        46       0.5957338E+04     0.5957338E+04
        47       0.5958976E+04     0.5958976E+04
        48       0.6005879E+04     0.6005879E+04
        49       0.6010723E+04     0.6010723E+04
        50       0.2996250E+04     0.2996250E+04
        51       0.2995797E+04     0.2995797E+04
        52       0.2994275E+04     0.2994275E+04
        53       0.2989749E+04     0.2989749E+04
        54       0.2987538E+04     0.2987538E+04
        55       0.3002987E+04     0.3002987E+04
        56       0.3002430E+04     0.3002430E+04
        57       0.3002218E+04     0.3002218E+04
        58       0.3001267E+04     0.3001267E+04
        59       0.2997574E+04     0.2997574E+04
        60       0.2989011E+04     0.2989011E+04
        61       0.2982818E+04     0.2982818E+04
        62       0.3004729E+04     0.3004729E+04
        63       0.3002694E+04     0.3002694E+04
        64       0.4101399E+04     0.6152100E+03
        65       0.4101359E+04     0.6152039E+03
        66       0.4101238E+04     0.6151858E+03
        67       0.4100598E+04     0.6150897E+03
        68       0.4097696E+04     0.6146544E+03
        69       0.4093105E+04     0.6139658E+03
        70       0.4097584E+04     0.6146377E+03
        71       0.3963224E+04     0.5944836E+03
        72       0.3963213E+04     0.5944819E+03
        73       0.3963148E+04     0.5944722E+03
        74       0.3962702E+04     0.5944054E+03
        75       0.3959800E+04     0.5939700E+03
        76       0.3954565E+04     0.5931848E+03
        77       0.3959310E+04     0.5938965E+03
        78       0.3713236E+04     0.5569855E+03
        79       0.3713256E+04     0.5569883E+03
        80       0.3713386E+04     0.5570079E+03
        81       0.3713147E+04     0.5569720E+03
        82       0.3710201E+04     0.5565302E+03
        83       0.3703819E+04     0.5555729E+03
        84       0.3709155E+04     0.5563733E+03
        85       0.3440897E+04     0.5161345E+03
        86       0.3440979E+04     0.5161469E+03
        87       0.3441326E+04     0.5161990E+03
        88       0.3441396E+04     0.5162094E+03
        89       0.3438346E+04     0.5157520E+03
        90       0.3430617E+04     0.5145926E+03
        91       0.3436681E+04     0.5155021E+03
        92       0.3152913E+04     0.4729370E+03
        93       0.3153055E+04     0.4729583E+03
        94       0.3153677E+04     0.4730516E+03
        95       0.3154122E+04     0.4731183E+03
        96       0.3150885E+04     0.4726328E+03
        97       0.3141604E+04     0.4712406E+03
        98       0.3148541E+04     0.4722812E+03
        99       0.2837418E+04     0.4256127E+03
       100       0.2837644E+04     0.4256466E+03
       101       0.2838597E+04     0.4257896E+03
       102       0.2839526E+04     0.4259289E+03
       103       0.2836017E+04     0.4254025E+03
       104       0.2824824E+04     0.4237237E+03
       105       0.2832900E+04     0.4249350E+03
       106       0.2484301E+04     0.3726451E+03
       107       0.2484643E+04     0.3726965E+03
       108       0.2485984E+04     0.3728977E+03
       109       0.2487635E+04     0.3731452E+03
       110       0.2483699E+04     0.3725548E+03
       111       0.2469946E+04     0.3704919E+03
       112       0.2479628E+04     0.3719442E+03
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
     CUMULATIVE ERROR:        0.6948818E-09
     MAX. INDIVIDUAL ERROR:   0.4060418E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9976493E-03
     MAXIMUM ERROR:         0.5294521E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4759494E-03
     MAXIMUM ERROR:         0.2475196E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2275711E-03
     MAXIMUM ERROR:         0.1605084E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1085077E-03
     MAXIMUM ERROR:         0.1103722E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5172542E-04
     MAXIMUM ERROR:         0.7898107E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2460722E-04
     MAXIMUM ERROR:         0.5773814E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.1178873E-04
     MAX. INDIVIDUAL ERROR:   0.4288315E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5824416E-04
     MAXIMUM ERROR:         0.1469054E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3007601E-04
     MAXIMUM ERROR:         0.1018491E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1483966E-04
     MAXIMUM ERROR:         0.7180151E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.7260678E-05
     MAXIMUM ERROR:         0.5446227E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3548367E-05
     MAX. INDIVIDUAL ERROR:   0.4130239E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8341170E-04
     MAXIMUM ERROR:         0.1965287E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3284027E-04
     MAXIMUM ERROR:         0.1678007E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1238432E-04
     MAXIMUM ERROR:         0.1256377E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.4695938E-05
     MAXIMUM ERROR:         0.8759509E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1950208E-05
     MAXIMUM ERROR:         0.5855127E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.7864510E-06
     MAX. INDIVIDUAL ERROR:   0.3782428E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5213827E-04
     MAXIMUM ERROR:         0.1708905E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1785075E-04
     MAXIMUM ERROR:         0.1414200E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.5925441E-05
     MAXIMUM ERROR:         0.1072517E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2055457E-05
     MAXIMUM ERROR:         0.7116921E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.9262412E-06
     MAXIMUM ERROR:         0.5355520E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.3974586E-06
     MAX. INDIVIDUAL ERROR:   0.3678101E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3319679E-04
     MAXIMUM ERROR:         0.1560350E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1095205E-04
     MAXIMUM ERROR:         0.1183772E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3612909E-05
     MAXIMUM ERROR:         0.8052406E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1314136E-05
     MAXIMUM ERROR:         0.5816172E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.5932509E-06
     MAX. INDIVIDUAL ERROR:   0.3938550E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2354548E-04
     MAXIMUM ERROR:         0.1440842E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7649718E-05
     MAXIMUM ERROR:         0.9913590E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2530645E-05
     MAXIMUM ERROR:         0.7366443E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1001221E-05
     MAXIMUM ERROR:         0.5052192E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4677645E-06
     MAX. INDIVIDUAL ERROR:   0.3212281E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1599759E-04
     MAXIMUM ERROR:         0.1250955E+00
     OCCURRED @ ELEMENT NO:    24


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5613053E-05
     MAXIMUM ERROR:         0.8731536E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1944436E-05
     MAXIMUM ERROR:         0.6614744E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.8090397E-06
     MAX. INDIVIDUAL ERROR:   0.3945290E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1270962E-04
     MAXIMUM ERROR:         0.1225560E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4352650E-05
     MAXIMUM ERROR:         0.8373246E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1576286E-05
     MAXIMUM ERROR:         0.5332885E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.6589682E-06
     MAX. INDIVIDUAL ERROR:   0.3765472E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1021521E-04
     MAXIMUM ERROR:         0.1095241E+00
     OCCURRED @ ELEMENT NO:    24


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3381007E-05
     MAXIMUM ERROR:         0.6940681E-01
     OCCURRED @ ELEMENT NO:    53


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1308034E-05
     MAX. INDIVIDUAL ERROR:   0.4476247E-01
     OCCURRED @ ELEMENT NO:      24
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8840944E-05
     MAXIMUM ERROR:         0.1041254E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3080235E-05
     MAXIMUM ERROR:         0.6350967E-01
     OCCURRED @ ELEMENT NO:    16


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1312561E-05
     MAX. INDIVIDUAL ERROR:   0.4276109E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2476978E+05     0.2476978E+05    0.4523795E+01  0.2491673E+01  0.2491481E+01  0.9879264E+02  -.1165026E+02  0.4030766E+00  0.4030766E+00  0.4000000E+00  0.4000000E+00
         2       0.2482693E+05     0.2482693E+05    0.4516028E+01  0.2490539E+01  0.2488583E+01  0.9874029E+02  -.1165180E+02  0.4030651E+00  0.4030651E+00  0.4000000E+00  0.4000000E+00
         3       0.2509425E+05     0.2509425E+05    0.4485666E+01  0.2491088E+01  0.2481690E+01  0.9853012E+02  -.1165799E+02  0.4029377E+00  0.4029377E+00  0.4000001E+00  0.4000001E+00
         4       0.2593774E+05     0.2593774E+05    0.4394240E+01  0.2495800E+01  0.2464218E+01  0.9791054E+02  -.1167622E+02  0.4025761E+00  0.4025761E+00  0.4000000E+00  0.4000000E+00
         5       0.2824457E+05     0.2824457E+05    0.4153306E+01  0.2504057E+01  0.2425632E+01  0.9633765E+02  -.1172253E+02  0.4017701E+00  0.4017701E+00  0.4000000E+00  0.4000000E+00
         6       0.3192402E+05     0.3192402E+05    0.3809909E+01  0.2542814E+01  0.2408031E+01  0.9434937E+02  -.1178106E+02  0.4007427E+00  0.4007427E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3528568E+01  0.2538254E+01  0.2393083E+01  0.9295187E+02  -.1182219E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1469788E+05     0.1469788E+05    0.4531534E+01  0.1923116E+01  0.1922298E+01  0.9883562E+02  -.1164899E+02  0.4114917E+00  0.4114917E+00  0.4000001E+00  0.4000001E+00
         9       0.1483204E+05     0.1483204E+05    0.4510692E+01  0.1919820E+01  0.1913787E+01  0.9867146E+02  -.1165382E+02  0.4111037E+00  0.4111037E+00  0.4000001E+00  0.4000001E+00
        10       0.1548274E+05     0.1548274E+05    0.4435600E+01  0.1920264E+01  0.1893838E+01  0.9804527E+02  -.1167226E+02  0.4104014E+00  0.4104014E+00  0.3999999E+00  0.3999999E+00
        11       0.1740970E+05     0.1740970E+05    0.4203746E+01  0.1900105E+01  0.1828344E+01  0.9623358E+02  -.1172559E+02  0.4081693E+00  0.4081693E+00  0.3999999E+00  0.3999999E+00
        12       0.2259320E+05     0.2259320E+05    0.3648389E+01  0.1888109E+01  0.1719552E+01  0.9232512E+02  -.1184064E+02  0.4045669E+00  0.4045669E+00  0.4000000E+00  0.4000000E+00
        13       0.3073485E+05     0.3073485E+05    0.2939165E+01  0.2036693E+01  0.1727462E+01  0.8871005E+02  -.1194706E+02  0.4012685E+00  0.4012685E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2529400E+01  0.2036203E+01  0.1767840E+01  0.8712658E+02  -.1199367E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.8298249E+04     0.8298249E+04    0.5075630E+01  0.2077693E+01  0.2076834E+01  0.1020020E+03  -.1155578E+02  0.4214818E+00  0.4214818E+00  0.4000001E+00  0.4000001E+00
        16       0.8459221E+04     0.8459221E+04    0.5042313E+01  0.2068491E+01  0.2061941E+01  0.1016992E+03  -.1156470E+02  0.4187271E+00  0.4187271E+00  0.4000001E+00  0.4000001E+00
        17       0.9297667E+04     0.9297667E+04    0.4864231E+01  0.1999345E+01  0.1970365E+01  0.1001989E+03  -.1160886E+02  0.4105296E+00  0.4105296E+00  0.4000000E+00  0.4000000E+00
        18       0.1196258E+05     0.1196258E+05    0.4425375E+01  0.1829176E+01  0.1749281E+01  0.9654738E+02  -.1171635E+02  0.4102985E+00  0.4102985E+00  0.4000001E+00  0.4000001E+00
        19       0.1902802E+05     0.1902802E+05    0.3555563E+01  0.1636518E+01  0.1473871E+01  0.9021106E+02  -.1190288E+02  0.4058488E+00  0.4058488E+00  0.4000000E+00  0.4000000E+00
        20       0.3043680E+05     0.3043680E+05    0.2484655E+01  0.1747016E+01  0.1399939E+01  0.8537538E+02  -.1204523E+02  0.4014187E+00  0.4014187E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2008629E+01  0.1704867E+01  0.1429052E+01  0.8410422E+02  -.1208264E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.5998665E+04     0.5998665E+04    0.5560822E+01  0.2213722E+01  0.2212619E+01  0.1048266E+03  -.1147263E+02  0.4064517E+00  0.4064517E+00  0.4000001E+00  0.4000001E+00
        23       0.6013063E+04     0.6013063E+04    0.5504675E+01  0.2214822E+01  0.2209309E+01  0.1043285E+03  -.1148730E+02  0.4069895E+00  0.4069895E+00  0.4000001E+00  0.4000001E+00
        24       0.6317388E+04     0.6317388E+04    0.5395444E+01  0.2202801E+01  0.2197948E+01  0.1029238E+03  -.1152865E+02  0.4207340E+00  0.4207340E+00  0.4000000E+00  0.4000000E+00
        25       0.8623908E+04     0.8623908E+04    0.4717870E+01  0.1919340E+01  0.1870404E+01  0.9727957E+02  -.1169480E+02  0.4078611E+00  0.4078611E+00  0.4000000E+00  0.4000000E+00
        26       0.1690784E+05     0.1690784E+05    0.3559071E+01  0.1524327E+01  0.1393101E+01  0.8879044E+02  -.1194470E+02  0.4057260E+00  0.4057260E+00  0.4000000E+00  0.4000000E+00
        27       0.3059232E+05     0.3059232E+05    0.2178187E+01  0.1540665E+01  0.1201616E+01  0.8314874E+02  -.1211077E+02  0.4013173E+00  0.4013173E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1688002E+01  0.1463335E+01  0.1210704E+01  0.8225210E+02  -.1213717E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5883760E+04     0.5883760E+04    0.6191107E+01  0.2189195E+01  0.2187595E+01  0.1084945E+03  -.1136466E+02  0.4007791E+00  0.4007791E+00  0.4000002E+00  0.4000002E+00
        30       0.5890612E+04     0.5890612E+04    0.6129466E+01  0.2199429E+01  0.2195462E+01  0.1078741E+03  -.1138293E+02  0.4010959E+00  0.4010959E+00  0.3999999E+00  0.3999999E+00
        31       0.5912010E+04     0.5912010E+04    0.5807104E+01  0.2196852E+01  0.2194126E+01  0.1049412E+03  -.1146926E+02  0.4016595E+00  0.4016595E+00  0.4000001E+00  0.4000001E+00
        32       0.6934424E+04     0.6934424E+04    0.4892839E+01  0.1987287E+01  0.1976622E+01  0.9762270E+02  -.1168470E+02  0.4027562E+00  0.4027562E+00  0.4000000E+00  0.4000000E+00
        33       0.1586701E+05     0.1586701E+05    0.3570796E+01  0.1472273E+01  0.1373725E+01  0.8783540E+02  -.1197281E+02  0.4052247E+00  0.4052247E+00  0.4000000E+00  0.4000000E+00
        34       0.3095895E+05     0.3095895E+05    0.1965767E+01  0.1400807E+01  0.1078986E+01  0.8177588E+02  -.1215119E+02  0.4011534E+00  0.4011534E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1497858E+01  0.1303462E+01  0.1076281E+01  0.8115205E+02  -.1216955E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5862531E+04     0.5862531E+04    0.6759840E+01  0.2130933E+01  0.2128924E+01  0.1118024E+03  -.1126729E+02  0.4006188E+00  0.4006188E+00  0.3999999E+00  0.3999999E+00
        37       0.5865263E+04     0.5865263E+04    0.6665587E+01  0.2139038E+01  0.2134231E+01  0.1108886E+03  -.1129419E+02  0.4005916E+00  0.4005916E+00  0.4000001E+00  0.4000001E+00
        38       0.5879858E+04     0.5879858E+04    0.6232870E+01  0.2156025E+01  0.2153894E+01  0.1069507E+03  -.1141011E+02  0.4006272E+00  0.4006272E+00  0.4000001E+00  0.4000001E+00
        39       0.6288968E+04     0.6288968E+04    0.5169937E+01  0.2061354E+01  0.2044741E+01  0.9845873E+02  -.1166009E+02  0.4138038E+00  0.4138038E+00  0.4000001E+00  0.4000001E+00
        40       0.1538925E+05     0.1538925E+05    0.3570206E+01  0.1437742E+01  0.1368249E+01  0.8707204E+02  -.1199528E+02  0.4048164E+00  0.4048164E+00  0.4000000E+00  0.4000000E+00
        41       0.3139084E+05     0.3139084E+05    0.1802247E+01  0.1300929E+01  0.9928182E+00  0.8087144E+02  -.1217781E+02  0.4010261E+00  0.4010261E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1373108E+01  0.1190963E+01  0.9856359E+00  0.8042782E+02  -.1219087E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5838812E+04     0.5838812E+04    0.7528042E+01  0.2051031E+01  0.2048377E+01  0.1162701E+03  -.1113577E+02  0.4007515E+00  0.4007515E+00  0.4000001E+00  0.4000001E+00
        44       0.5842553E+04     0.5842553E+04    0.7394722E+01  0.2066348E+01  0.2059479E+01  0.1149634E+03  -.1117424E+02  0.4006859E+00  0.4006859E+00  0.4000002E+00  0.4000002E+00
        45       0.5860170E+04     0.5860170E+04    0.6777845E+01  0.2090050E+01  0.2085956E+01  0.1094001E+03  -.1133800E+02  0.4005349E+00  0.4005349E+00  0.3999999E+00  0.3999999E+00
        46       0.6001696E+04     0.6001696E+04    0.5344056E+01  0.2062576E+01  0.2021483E+01  0.9847456E+02  -.1165962E+02  0.4039948E+00  0.4039948E+00  0.4000000E+00  0.4000000E+00
        47       0.1516967E+05     0.1516967E+05    0.3555953E+01  0.1403782E+01  0.1369222E+01  0.8615886E+02  -.1202216E+02  0.4041538E+00  0.4041538E+00  0.4000000E+00  0.4000000E+00
        48       0.3200632E+05     0.3200632E+05    0.1612233E+01  0.1190421E+01  0.8983450E+00  0.7997636E+02  -.1220416E+02  0.4008999E+00  0.4008999E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1249561E+01  0.1074349E+01  0.8941413E+00  0.7970894E+02  -.1221203E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5807514E+04     0.5807514E+04    0.8598232E+01  0.1936426E+01  0.1931116E+01  0.1224904E+03  -.1095266E+02  0.4011524E+00  0.4011524E+00  0.4000002E+00  0.4000002E+00
        51       0.5813150E+04     0.5813150E+04    0.8401441E+01  0.1962791E+01  0.1953588E+01  0.1205457E+03  -.1100991E+02  0.4010095E+00  0.4010095E+00  0.4000001E+00  0.4000001E+00
        52       0.5837484E+04     0.5837484E+04    0.7497085E+01  0.2002301E+01  0.1991757E+01  0.1124363E+03  -.1124863E+02  0.4006034E+00  0.4006034E+00  0.3999999E+00  0.3999999E+00
        53       0.5911919E+04     0.5911919E+04    0.5582914E+01  0.2032726E+01  0.1956092E+01  0.9827338E+02  -.1166554E+02  0.4010698E+00  0.4010698E+00  0.4000000E+00  0.4000000E+00
        54       0.1534214E+05     0.1534214E+05    0.3532649E+01  0.1388744E+01  0.1381343E+01  0.8510876E+02  -.1205307E+02  0.4034841E+00  0.4034841E+00  0.4000000E+00  0.4000000E+00
        55       0.3282932E+05     0.3282932E+05    0.1385656E+01  0.1063971E+01  0.7897760E+00  0.7908762E+02  -.1223032E+02  0.4007640E+00  0.4007640E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1127754E+01  0.9547682E+00  0.8023145E+00  0.7899923E+02  -.1223292E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5762313E+04     0.5762313E+04    0.1015598E+02  0.1758179E+01  0.1752471E+01  0.1315366E+03  -.1068637E+02  0.4019863E+00  0.4019863E+00  0.4000003E+00  0.4000003E+00
        58       0.5771308E+04     0.5771308E+04    0.9841052E+01  0.1806463E+01  0.1789919E+01  0.1284308E+03  -.1077779E+02  0.4016258E+00  0.4016258E+00  0.4000000E+00  0.4000000E+00
        59       0.5807976E+04     0.5807976E+04    0.8472514E+01  0.1882831E+01  0.1856456E+01  0.1162776E+03  -.1113555E+02  0.4007801E+00  0.4007801E+00  0.4000001E+00  0.4000001E+00
        60       0.5880436E+04     0.5880436E+04    0.5922502E+01  0.2003321E+01  0.1853375E+01  0.9789532E+02  -.1167667E+02  0.4003954E+00  0.4003954E+00  0.4000000E+00  0.4000000E+00
        61       0.1643973E+05     0.1643973E+05    0.3541769E+01  0.1506010E+01  0.1489348E+01  0.8416622E+02  -.1208082E+02  0.4016205E+00  0.4016205E+00  0.4000000E+00  0.4000000E+00
        62       0.3383600E+05     0.3383600E+05    0.1082731E+01  0.9135010E+00  0.6507051E+00  0.7801809E+02  -.1226180E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9926887E+00  0.8281916E+00  0.7025516E+00  0.7821220E+02  -.1225609E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1377410E+05     0.4740587E+04    0.1120167E+02  -.4465723E+01  -.4472316E+01  0.1376457E+03  -.1050653E+02  0.1109631E+00  0.4544840E+00  0.1000000E+00  0.4501609E+00
        65       0.1343335E+05     0.4589525E+04    0.1066707E+02  -.3843376E+01  -.3892250E+01  0.1334784E+03  -.1062921E+02  0.1120002E+00  0.4564913E+00  0.1000002E+00  0.4501323E+00
        66       0.1201249E+05     0.3971651E+04    0.8571910E+01  -.2016584E+01  -.2032402E+01  0.1181802E+03  -.1107954E+02  0.1191680E+00  0.4720600E+00  0.9999997E-01  0.4500346E+00
        67       0.9129880E+04     0.2782357E+04    0.4979005E+01  -.1757953E+00  -.3365001E+00  0.9626987E+02  -.1172452E+02  0.3897735E-01  0.3350929E-01  0.1000001E+00  0.4499850E+00
        68       0.5660753E+04     0.8491130E+03    0.1946140E+01  0.6769083E-01  -.7527149E-01  0.8252238E+02  -.1212921E+02  -.2054689E-01  0.8950591E+00  0.1000002E+00  0.4499992E+00
        69       0.4044196E+04     0.6066295E+03    0.9070033E+00  0.2932668E-01  0.2507867E-01  0.7770711E+02  -.1227096E+02  0.1003902E+00  0.4478907E+00  0.9999958E-01  0.4500024E+00
        70       0.4103225E+04     0.6154837E+03    0.9348643E+00  0.2828633E-01  0.2633811E-01  0.7787515E+02  -.1226601E+02  0.9957691E-01  0.4522503E+00  0.1000000E+00  0.4500000E+00
        71       0.1438020E+05     0.5012992E+04    0.1220030E+02  -.4363509E+01  -.4366693E+01  0.1434309E+03  -.1033623E+02  0.1126887E+00  0.4570202E+00  0.9999992E-01  0.4501193E+00
        72       0.1401163E+05     0.4847408E+04    0.1159566E+02  -.3803216E+01  -.3846870E+01  0.1383604E+03  -.1048549E+02  0.1137335E+00  0.4592894E+00  0.9999998E-01  0.4501098E+00
        73       0.1241167E+05     0.4143840E+04    0.9147610E+01  -.1972557E+01  -.2208187E+01  0.1201854E+03  -.1102051E+02  0.1214109E+00  0.4770997E+00  0.9999983E-01  0.4500393E+00
        74       0.9402943E+04     0.2890280E+04    0.5272268E+01  -.1679289E+00  -.5022007E+00  0.9710018E+02  -.1170008E+02  0.3588534E-01  -.3240740E-01  0.9999973E-01  0.4482344E+00
        75       0.5429774E+04     0.8144661E+03    0.1787130E+01  0.6134097E-01  -.6134942E-01  0.8173506E+02  -.1215239E+02  -.1137601E-01  0.8681209E+00  0.9999989E-01  0.4500005E+00
        76       0.3894862E+04     0.5842294E+03    0.8423954E+00  0.2732979E-01  0.2343687E-01  0.7733106E+02  -.1228203E+02  0.1012942E+00  0.4430467E+00  0.1000015E+00  0.4499922E+00
        77       0.3963192E+04     0.5944788E+03    0.8743022E+00  0.2618733E-01  0.2455003E-01  0.7752216E+02  -.1227640E+02  0.9953037E-01  0.4525065E+00  0.1000009E+00  0.4499950E+00
        78       0.1569129E+05     0.5614292E+04    0.1451217E+02  -.4480245E+01  -.4486404E+01  0.1568308E+03  -.9941774E+01  0.1160568E+00  0.4624244E+00  0.9999993E-01  0.4500153E+00
        79       0.1518160E+05     0.5379692E+04    0.1360679E+02  -.3847633E+01  -.4050095E+01  0.1490173E+03  -.1017178E+02  0.1173600E+00  0.4654260E+00  0.1000000E+00  0.4500154E+00
        80       0.1304409E+05     0.4420815E+04    0.1010992E+02  -.1882363E+01  -.2532203E+01  0.1232835E+03  -.1092931E+02  0.1264447E+00  0.4887452E+00  0.1000001E+00  0.4500130E+00
        81       0.9495202E+04     0.2927311E+04    0.5377590E+01  -.1532182E+00  -.7227885E+00  0.9672376E+02  -.1171116E+02  0.2778952E-01  -.1420291E+00  0.9999948E-01  0.4475116E+00
        82       0.5120870E+04     0.7681305E+03    0.1593687E+01  0.5396324E-01  -.5606668E-01  0.8071121E+02  -.1218253E+02  -.8321577E-02  0.8608338E+00  0.1000004E+00  0.4499986E+00
        83       0.3631083E+04     0.5446625E+03    0.7342638E+00  0.2383464E-01  0.2070632E-01  0.7670078E+02  -.1230058E+02  0.1022156E+00  0.4382586E+00  0.1000009E+00  0.4499955E+00
        84       0.3711064E+04     0.5566596E+03    0.7700655E+00  0.2268081E-01  0.2150935E-01  0.7691460E+02  -.1229429E+02  0.9948364E-01  0.4527709E+00  0.1000010E+00  0.4499949E+00
        85       0.1733799E+05     0.6391032E+04    0.1769994E+02  -.4729425E+01  -.4745058E+01  0.1753180E+03  -.9397562E+01  0.1204113E+00  0.4507161E+00  0.1000000E+00  0.4298878E+00
        86       0.1659226E+05     0.6038010E+04    0.1624593E+02  -.3965876E+01  -.4331114E+01  0.1630897E+03  -.9757528E+01  0.1221047E+00  0.4549545E+00  0.9999999E-01  0.4299040E+00
        87       0.1365573E+05     0.4693106E+04    0.1109499E+02  -.1767225E+01  -.2822798E+01  0.1261986E+03  -.1084350E+02  0.1340427E+00  0.4882463E+00  0.1000001E+00  0.4299876E+00
        88       0.9458077E+04     0.2915258E+04    0.5370126E+01  -.1421840E+00  -.9067491E+00  0.9585056E+02  -.1173687E+02  0.4672951E-02  -.3827110E+00  0.9999947E-01  0.4284283E+00
        89       0.4814039E+04     0.7221058E+03    0.1417887E+01  0.4464883E-01  -.7082513E-01  0.7968419E+02  -.1221276E+02  -.1044773E-01  0.8732224E+00  0.1000000E+00  0.4299999E+00
        90       0.3341821E+04     0.5012732E+03    0.6256624E+00  0.1965060E-01  0.1725589E-01  0.7606709E+02  -.1231924E+02  0.1059519E+00  0.3977642E+00  0.1000010E+00  0.4299946E+00
        91       0.3436704E+04     0.5155057E+03    0.6657678E+00  0.1860511E-01  0.1782941E-01  0.7630669E+02  -.1231218E+02  0.9995236E-01  0.4302668E+00  0.1000001E+00  0.4299995E+00
        92       0.1932376E+05     0.7357052E+04    0.2195689E+02  -.5393167E+01  -.5420549E+01  0.2000135E+03  -.8670594E+01  0.1243588E+00  0.4592157E+00  0.1000001E+00  0.4297529E+00
        93       0.1824538E+05     0.6830625E+04    0.1962786E+02  -.4383866E+01  -.4940692E+01  0.1811451E+03  -.9226029E+01  0.1263829E+00  0.4646567E+00  0.1000001E+00  0.4297988E+00
        94       0.1423038E+05     0.4952060E+04    0.1205831E+02  -.1704908E+01  -.3196599E+01  0.1286521E+03  -.1077128E+02  0.1415610E+00  0.5094485E+00  0.1000004E+00  0.4299925E+00
        95       0.9318548E+04     0.2862320E+04    0.5247551E+01  -.1156070E+00  -.1058524E+01  0.9440099E+02  -.1177954E+02  -.5478681E-02  -.6009626E+00  0.1000005E+00  0.4295813E+00
        96       0.4515466E+04     0.6773199E+03    0.1256999E+01  0.3870071E-01  -.9728748E-01  0.7866567E+02  -.1224274E+02  -.1481264E-01  0.8860866E+00  0.1000006E+00  0.4299976E+00
        97       0.3034271E+04     0.4551407E+03    0.5175549E+00  0.1605498E-01  0.1454096E-01  0.7543561E+02  -.1233782E+02  0.1110955E+00  0.3710633E+00  0.1000001E+00  0.4299996E+00
        98       0.3147508E+04     0.4721262E+03    0.5616431E+00  0.1536325E-01  0.1495277E-01  0.7569980E+02  -.1233005E+02  0.1004452E+00  0.4274929E+00  0.1000010E+00  0.4299946E+00
        99       0.2168432E+05     0.8543889E+04    0.2759867E+02  -.6341810E+01  -.6379763E+01  0.2327298E+03  -.7707518E+01  0.1283237E+00  0.4689144E+00  0.1000000E+00  0.4296190E+00
       100       0.2017363E+05     0.7782243E+04    0.2396782E+02  -.4990166E+01  -.5804842E+01  0.2041737E+03  -.8548131E+01  0.1307133E+00  0.4755570E+00  0.1000000E+00  0.4297002E+00
       101       0.1474179E+05     0.5185132E+04    0.1294853E+02  -.1640814E+01  -.3629524E+01  0.1301662E+03  -.1072671E+02  0.1501960E+00  0.5350730E+00  0.1000004E+00  0.4300280E+00
       102       0.9099754E+04     0.2777755E+04    0.5034057E+01  -.8705949E-01  -.1195476E+01  0.9243924E+02  -.1183729E+02  -.3004816E-02  -.7721162E+00  0.1000005E+00  0.4306825E+00
       103       0.4209299E+04     0.6313948E+03    0.1103378E+01  0.3242149E-01  -.1287499E+00  0.7766438E+02  -.1227222E+02  -.2209580E-01  0.9153576E+00  0.1000008E+00  0.4299967E+00
       104       0.2694435E+04     0.4041653E+03    0.4101598E+00  0.1226757E-01  0.1172624E-01  0.7480760E+02  -.1235631E+02  0.1181868E+00  0.3352197E+00  0.1000004E+00  0.4299982E+00
       105       0.2831583E+04     0.4247375E+03    0.4577647E+00  0.1218294E-01  0.1209376E-01  0.7509434E+02  -.1234787E+02  0.1007297E+00  0.4258579E+00  0.1000011E+00  0.4299941E+00
       106       0.2451624E+05     0.1001836E+05    0.3519183E+02  -.7552551E+01  -.7629800E+01  0.2767759E+03  -.6410922E+01  0.1326011E+00  0.4812304E+00  0.9999985E-01  0.4294913E+00
       107       0.2242788E+05     0.8929098E+04    0.2957686E+02  -.5757091E+01  -.6927322E+01  0.2338733E+03  -.7673856E+01  0.1353575E+00  0.4888523E+00  0.1000001E+00  0.4296099E+00
       108       0.1512126E+05     0.5359755E+04    0.1363130E+02  -.1554782E+01  -.4127758E+01  0.1299095E+03  -.1073426E+02  0.1603671E+00  0.5655262E+00  0.1000000E+00  0.4300908E+00
       109       0.8804251E+04     0.2664614E+04    0.4754469E+01  -.6006001E-01  -.1338305E+01  0.9003582E+02  -.1190804E+02  -.4537801E-03  -.1034872E+01  0.1000006E+00  0.4327772E+00
       110       0.3890419E+04     0.5835629E+03    0.9565359E+00  0.2563326E-01  -.1675618E+00  0.7666354E+02  -.1230168E+02  -.3548253E-01  0.9805128E+00  0.1000006E+00  0.4299977E+00
       111       0.2307329E+04     0.3460993E+03    0.3032762E+00  0.8842026E-02  0.8252485E-02  0.7418110E+02  -.1237475E+02  0.1298328E+00  0.2781063E+00  0.1000003E+00  0.4299988E+00
       112       0.2478809E+04     0.3718214E+03    0.3540916E+00  0.9253012E-02  0.9069561E-02  0.7449006E+02  -.1236566E+02  0.1006889E+00  0.4260449E+00  0.1000008E+00  0.4299954E+00
       113       0.2500000E+06     0.2500000E+06    0.4133311E+02  -.1891885E+03  -.1902867E+03  0.3130774E+03  -.5342305E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3561257E+02  -.1445871E+03  -.1647528E+03  0.2751873E+03  -.6457687E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.1076107E+02  -.2614613E+02  -.8171109E+02  0.1201296E+03  -.1102216E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2438938E+02  0.1330769E+01  -.1832904E+02  0.8257052E+02  -.1212779E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1565185E+02  0.7636988E+00  0.2132632E-01  0.7287202E+02  -.1241329E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.1874937E+01  0.7509715E+00  0.4664448E+00  0.7518016E+02  -.1234534E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3764777E+00  0.1472906E+00  -.6500254E-01  0.7460248E+02  -.1236235E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.5214035E+02  -.9834396E+02  -.9890545E+02  0.3745171E+03  -.3533689E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5003761E+02  -.7965010E+02  -.8700591E+02  0.3282178E+03  -.4896613E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2181047E+02  -.2605782E+02  -.4640854E+02  0.1130618E+03  -.1123022E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1733047E+02  -.2062722E+00  -.9573151E+01  0.8313836E+02  -.1211108E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.9567344E+01  0.8885363E+00  -.2448858E-01  0.7355560E+02  -.1239317E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1058064E+01  0.5294520E+00  0.2245015E+00  0.7423240E+02  -.1237324E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2732225E+00  0.8975664E-01  -.1464110E+00  0.7401873E+02  -.1237953E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.7649447E+02  0.4341475E+02  0.4087923E+02  0.5063532E+03  0.3472027E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9445053E+02  0.3643377E+02  0.1339394E+02  0.4844938E+03  -.2962782E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3773195E+02  0.1092844E+02  -.2008259E+02  0.8823605E+02  -.1196101E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8101070E+01  0.5063265E+01  -.5039769E+01  0.7985043E+02  -.1220786E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1311907E+01  0.1057099E+01  -.2240658E+01  0.7431477E+02  -.1237082E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2283269E+00  0.1515994E+00  -.7467678E+00  0.7301376E+02  -.1240912E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1398250E+00  0.5124438E-02  -.2864232E+00  0.7323775E+02  -.1240252E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1928260E+03  0.1932260E+03  0.9396816E+02  0.6209165E+03  0.3719630E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1651998E+03  0.1743290E+03  0.9454761E+02  0.6488302E+03  0.4541333E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4043775E+02  0.6881301E+02  -.5447375E+01  0.6657759E+02  -.1259858E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1623080E+01  0.1983754E+02  -.1301203E+02  0.7787755E+02  -.1226594E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5590580E+00  0.1239761E+01  -.1198567E+02  0.7520962E+02  -.1234448E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1090545E+00  -.2275252E+00  -.2220115E+01  0.7168056E+02  -.1244836E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.5575421E-02  -.8331073E-01  -.4257246E+00  0.7239250E+02  -.1242741E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.837E-03
      17       1.400     10.000     0.177E-04    -0.837E-03
      18       4.550     10.000     0.567E-04    -0.832E-03
      19       9.550     10.000     0.113E-03    -0.814E-03
      20      17.550     10.000     0.180E-03    -0.770E-03
      21      32.550     10.000     0.210E-03    -0.658E-03
      22      52.550     10.000     0.133E-03    -0.547E-03
      23      77.550     10.000     0.000E+00    -0.507E-03
      24       0.000     20.000     0.000E+00    -0.203E-02
      25       0.700     20.000     0.199E-04    -0.203E-02
      26       1.400     20.000     0.398E-04    -0.203E-02
      27       2.975     20.000     0.838E-04    -0.202E-02
      28       4.550     20.000     0.127E-03    -0.201E-02
      29       7.050     20.000     0.191E-03    -0.197E-02
      30       9.550     20.000     0.250E-03    -0.192E-02
      31      13.550     20.000     0.324E-03    -0.182E-02
      32      17.550     20.000     0.379E-03    -0.171E-02
      33      25.050     20.000     0.413E-03    -0.149E-02
      34      32.550     20.000     0.388E-03    -0.129E-02
      35      42.550     20.000     0.314E-03    -0.110E-02
      36      52.550     20.000     0.216E-03    -0.980E-03
      37      65.050     20.000     0.105E-03    -0.914E-03
      38      77.550     20.000     0.000E+00    -0.895E-03
      39       0.000     25.000     0.000E+00    -0.286E-02
      40       1.400     25.000     0.617E-04    -0.286E-02
      41       4.550     25.000     0.196E-03    -0.281E-02
      42       9.550     25.000     0.372E-03    -0.265E-02
      43      17.550     25.000     0.529E-03    -0.228E-02
      44      32.550     25.000     0.484E-03    -0.159E-02
      45      52.550     25.000     0.242E-03    -0.116E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.404E-02
      48       0.700     30.000     0.474E-04    -0.404E-02
      49       1.400     30.000     0.946E-04    -0.403E-02
      50       2.975     30.000     0.198E-03    -0.399E-02
      51       4.550     30.000     0.297E-03    -0.393E-02
      52       7.050     30.000     0.435E-03    -0.379E-02
      53       9.550     30.000     0.550E-03    -0.361E-02
      54      13.550     30.000     0.666E-03    -0.327E-02
      55      17.550     30.000     0.720E-03    -0.292E-02
      56      25.050     30.000     0.689E-03    -0.231E-02
      57      32.550     30.000     0.570E-03    -0.186E-02
      58      42.550     30.000     0.398E-03    -0.150E-02
      59      52.550     30.000     0.252E-03    -0.130E-02
      60      65.050     30.000     0.112E-03    -0.121E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.505E-02
      63       1.400     33.000     0.128E-03    -0.503E-02
      64       4.550     33.000     0.400E-03    -0.487E-02
      65       9.550     33.000     0.715E-03    -0.436E-02
      66      17.550     33.000     0.873E-03    -0.337E-02
      67      32.550     33.000     0.616E-03    -0.200E-02
      68      52.550     33.000     0.249E-03    -0.138E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.645E-02
      71       0.700     36.000     0.863E-04    -0.644E-02
      72       1.400     36.000     0.172E-03    -0.642E-02
      73       2.975     36.000     0.360E-03    -0.632E-02
      74       4.550     36.000     0.533E-03    -0.616E-02
      75       7.050     36.000     0.763E-03    -0.578E-02
      76       9.550     36.000     0.928E-03    -0.533E-02
      77      13.550     36.000     0.104E-02    -0.455E-02
      78      17.550     36.000     0.104E-02    -0.385E-02
      79      25.050     36.000     0.879E-03    -0.281E-02
      80      32.550     36.000     0.647E-03    -0.212E-02
      81      42.550     36.000     0.405E-03    -0.167E-02
      82      52.550     36.000     0.239E-03    -0.144E-02
      83      65.050     36.000     0.101E-03    -0.134E-02
      84      77.550     36.000     0.000E+00    -0.132E-02
      85       0.000     38.000     0.000E+00    -0.762E-02
      86       1.400     38.000     0.207E-03    -0.758E-02
      87       4.550     38.000     0.637E-03    -0.724E-02
      88       9.550     38.000     0.110E-02    -0.614E-02
      89      17.550     38.000     0.118E-02    -0.421E-02
      90      32.550     38.000     0.657E-03    -0.220E-02
      91      52.550     38.000     0.227E-03    -0.148E-02
      92      77.550     38.000     0.000E+00    -0.136E-02
      93       0.000     40.000     0.000E+00    -0.896E-02
      94       0.700     40.000     0.125E-03    -0.895E-02
      95       1.400     40.000     0.249E-03    -0.891E-02
      96       2.975     40.000     0.520E-03    -0.876E-02
      97       4.550     40.000     0.769E-03    -0.849E-02
      98       7.050     40.000     0.109E-02    -0.788E-02
      99       9.550     40.000     0.131E-02    -0.711E-02
     100      13.550     40.000     0.140E-02    -0.572E-02
     101      17.550     40.000     0.131E-02    -0.458E-02
     102      25.050     40.000     0.982E-03    -0.312E-02
     103      32.550     40.000     0.654E-03    -0.226E-02
     104      42.550     40.000     0.377E-03    -0.175E-02
     105      52.550     40.000     0.212E-03    -0.151E-02
     106      65.050     40.000     0.888E-04    -0.141E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.969E-02
     109       1.400     41.000     0.275E-03    -0.964E-02
     110       4.550     41.000     0.844E-03    -0.917E-02
     111       9.550     41.000     0.142E-02    -0.764E-02
     112      17.550     41.000     0.138E-02    -0.478E-02
     113      32.550     41.000     0.645E-03    -0.228E-02
     114      52.550     41.000     0.203E-03    -0.153E-02
     115      77.550     41.000     0.000E+00    -0.141E-02
     116       0.000     42.000     0.000E+00    -0.105E-01
     117       0.700     42.000     0.153E-03    -0.105E-01
     118       1.400     42.000     0.305E-03    -0.104E-01
     119       2.975     42.000     0.633E-03    -0.102E-01
     120       4.550     42.000     0.931E-03    -0.989E-02
     121       7.050     42.000     0.131E-02    -0.914E-02
     122       9.550     42.000     0.155E-02    -0.819E-02
     123      13.550     42.000     0.162E-02    -0.644E-02
     124      17.550     42.000     0.145E-02    -0.498E-02
     125      25.050     42.000     0.101E-02    -0.326E-02
     126      32.550     42.000     0.632E-03    -0.230E-02
     127      42.550     42.000     0.351E-03    -0.178E-02
     128      52.550     42.000     0.194E-03    -0.155E-02
     129      65.050     42.000     0.811E-04    -0.145E-02
     130      77.550     42.000     0.000E+00    -0.143E-02
     131       0.000     43.000     0.000E+00    -0.113E-01
     132       1.400     43.000     0.339E-03    -0.112E-01
     133       4.550     43.000     0.103E-02    -0.107E-01
     134       9.550     43.000     0.168E-02    -0.877E-02
     135      17.550     43.000     0.151E-02    -0.518E-02
     136      32.550     43.000     0.612E-03    -0.232E-02
     137      52.550     43.000     0.183E-03    -0.156E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.122E-01
     140       0.700     44.000     0.191E-03    -0.122E-01
     141       1.400     44.000     0.379E-03    -0.121E-01
     142       2.975     44.000     0.784E-03    -0.119E-01
     143       4.550     44.000     0.114E-02    -0.115E-01
     144       7.050     44.000     0.158E-02    -0.105E-01
     145       9.550     44.000     0.184E-02    -0.936E-02
     146      13.550     44.000     0.185E-02    -0.723E-02
     147      17.550     44.000     0.157E-02    -0.538E-02
     148      25.050     44.000     0.101E-02    -0.339E-02
     149      32.550     44.000     0.586E-03    -0.234E-02
     150      42.550     44.000     0.315E-03    -0.180E-02
     151      52.550     44.000     0.172E-03    -0.158E-02
     152      65.050     44.000     0.726E-04    -0.148E-02
     153      77.550     44.000     0.000E+00    -0.146E-02
     154       0.000     45.000     0.000E+00    -0.132E-01
     155       1.400     45.000     0.425E-03    -0.131E-01
     156       4.550     45.000     0.128E-02    -0.123E-01
     157       9.550     45.000     0.200E-02    -0.998E-02
     158      17.550     45.000     0.163E-02    -0.560E-02
     159      32.550     45.000     0.551E-03    -0.236E-02
     160      52.550     45.000     0.160E-03    -0.159E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.142E-01
     163       0.700     46.000     0.242E-03    -0.142E-01
     164       1.400     46.000     0.480E-03    -0.141E-01
     165       2.975     46.000     0.988E-03    -0.138E-01
     166       4.550     46.000     0.143E-02    -0.133E-01
     167       7.050     46.000     0.194E-02    -0.121E-01
     168       9.550     46.000     0.219E-02    -0.106E-01
     169      13.550     46.000     0.211E-02    -0.805E-02
     170      17.550     46.000     0.167E-02    -0.580E-02
     171      25.050     46.000     0.964E-03    -0.349E-02
     172      32.550     46.000     0.510E-03    -0.237E-02
     173      42.550     46.000     0.270E-03    -0.182E-02
     174      52.550     46.000     0.148E-03    -0.160E-02
     175      65.050     46.000     0.636E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.154E-01
     178       1.400     47.000     0.545E-03    -0.153E-01
     179       4.550     47.000     0.162E-02    -0.143E-01
     180       9.550     47.000     0.240E-02    -0.113E-01
     181      17.550     47.000     0.171E-02    -0.600E-02
     182      32.550     47.000     0.458E-03    -0.238E-02
     183      52.550     47.000     0.135E-03    -0.162E-02
     184      77.550     47.000     0.000E+00    -0.150E-02
     185       0.000     48.000     0.000E+00    -0.166E-01
     186       0.700     48.000     0.316E-03    -0.166E-01
     187       1.400     48.000     0.626E-03    -0.165E-01
     188       2.975     48.000     0.128E-02    -0.161E-01
     189       4.550     48.000     0.183E-02    -0.154E-01
     190       7.050     48.000     0.242E-02    -0.138E-01
     191       9.550     48.000     0.265E-02    -0.119E-01
     192      13.550     48.000     0.239E-02    -0.886E-02
     193      17.550     48.000     0.171E-02    -0.619E-02
     194      25.050     48.000     0.850E-03    -0.355E-02
     195      32.550     48.000     0.400E-03    -0.239E-02
     196      42.550     48.000     0.217E-03    -0.184E-02
     197      52.550     48.000     0.122E-03    -0.163E-02
     198      65.050     48.000     0.546E-04    -0.153E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.181E-01
     201       1.400     49.000     0.725E-03    -0.179E-01
     202       4.550     49.000     0.210E-02    -0.166E-01
     203       9.550     49.000     0.292E-02    -0.126E-01
     204      17.550     49.000     0.176E-02    -0.638E-02
     205      32.550     49.000     0.343E-03    -0.241E-02
     206      52.550     49.000     0.111E-03    -0.164E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.197E-01
     209       0.700     50.000     0.429E-03    -0.196E-01
     210       1.400     50.000     0.850E-03    -0.195E-01
     211       2.975     50.000     0.172E-02    -0.189E-01
     212       4.550     50.000     0.243E-02    -0.179E-01
     213       7.050     50.000     0.308E-02    -0.157E-01
     214       9.550     50.000     0.324E-02    -0.133E-01
     215      13.550     50.000     0.271E-02    -0.961E-02
     216      17.550     50.000     0.176E-02    -0.654E-02
     217      25.050     50.000     0.615E-03    -0.358E-02
     218      32.550     50.000     0.281E-03    -0.243E-02
     219      42.550     50.000     0.152E-03    -0.186E-02
     220      52.550     50.000     0.100E-03    -0.165E-02
     221      65.050     50.000     0.449E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.198E-01
     224       1.400     50.100     0.841E-03    -0.196E-01
     225       4.550     50.100     0.240E-02    -0.179E-01
     226       9.550     50.100     0.321E-02    -0.134E-01
     227      17.550     50.100     0.175E-02    -0.657E-02
     228      32.550     50.100     0.277E-03    -0.245E-02
     229      52.550     50.100     0.984E-04    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.156E-02
     231       0.000     50.200     0.000E+00    -0.199E-01
     232       0.700     50.200     0.421E-03    -0.198E-01
     233       1.400     50.200     0.833E-03    -0.197E-01
     234       2.975     50.200     0.169E-02    -0.190E-01
     235       4.550     50.200     0.238E-02    -0.180E-01
     236       7.050     50.200     0.303E-02    -0.159E-01
     237       9.550     50.200     0.319E-02    -0.134E-01
     238      13.550     50.200     0.267E-02    -0.970E-02
     239      17.550     50.200     0.174E-02    -0.661E-02
     240      25.050     50.200     0.624E-03    -0.364E-02
     241      32.550     50.200     0.274E-03    -0.247E-02
     242      42.550     50.200     0.149E-03    -0.190E-02
     243      52.550     50.200     0.966E-04    -0.170E-02
     244      65.050     50.200     0.435E-04    -0.160E-02
     245      77.550     50.200     0.000E+00    -0.158E-02
     246       0.000     50.850     0.000E+00    -0.204E-01
     247       1.400     50.850     0.790E-03    -0.203E-01
     248       4.550     50.850     0.226E-02    -0.185E-01
     249       9.550     50.850     0.304E-02    -0.138E-01
     250      17.550     50.850     0.170E-02    -0.686E-02
     251      32.550     50.850     0.259E-03    -0.263E-02
     252      52.550     50.850     0.857E-04    -0.184E-02
     253      77.550     50.850     0.000E+00    -0.172E-02
     254       0.000     51.500     0.000E+00    -0.211E-01
     255       0.700     51.500     0.385E-03    -0.210E-01
     256       1.400     51.500     0.762E-03    -0.209E-01
     257       2.975     51.500     0.154E-02    -0.202E-01
     258       4.550     51.500     0.217E-02    -0.191E-01
     259       7.050     51.500     0.276E-02    -0.168E-01
     260       9.550     51.500     0.291E-02    -0.142E-01
     261      13.550     51.500     0.243E-02    -0.103E-01
     262      17.550     51.500     0.165E-02    -0.712E-02
     263      25.050     51.500     0.652E-03    -0.402E-02
     264      32.550     51.500     0.239E-03    -0.277E-02
     265      42.550     51.500     0.124E-03    -0.218E-02
     266      52.550     51.500     0.756E-04    -0.198E-02
     267      65.050     51.500     0.344E-04    -0.188E-02
     268      77.550     51.500     0.000E+00    -0.186E-02
     269       0.000     52.150     0.000E+00    -0.217E-01
     270       1.400     52.150     0.744E-03    -0.215E-01
     271       4.550     52.150     0.211E-02    -0.196E-01
     272       9.550     52.150     0.280E-02    -0.146E-01
     273      17.550     52.150     0.162E-02    -0.737E-02
     274      32.550     52.150     0.228E-03    -0.291E-02
     275      52.550     52.150     0.658E-04    -0.211E-02
     276      77.550     52.150     0.000E+00    -0.200E-02
     277       0.000     52.800     0.000E+00    -0.223E-01
     278       0.700     52.800     0.373E-03    -0.223E-01
     279       1.400     52.800     0.738E-03    -0.221E-01
     280       2.975     52.800     0.149E-02    -0.214E-01
     281       4.550     52.800     0.208E-02    -0.202E-01
     282       7.050     52.800     0.260E-02    -0.177E-01
     283       9.550     52.800     0.270E-02    -0.149E-01
     284      13.550     52.800     0.223E-02    -0.108E-01
     285      17.550     52.800     0.159E-02    -0.763E-02
     286      25.050     52.800     0.642E-03    -0.438E-02
     287      32.550     52.800     0.215E-03    -0.305E-02
     288      42.550     52.800     0.979E-04    -0.244E-02
     289      52.550     52.800     0.564E-04    -0.224E-02
     290      65.050     52.800     0.253E-04    -0.215E-02
     291      77.550     52.800     0.000E+00    -0.213E-02
     292       0.000     53.450     0.000E+00    -0.230E-01
     293       1.400     53.450     0.734E-03    -0.228E-01
     294       4.550     53.450     0.205E-02    -0.207E-01
     295       9.550     53.450     0.260E-02    -0.153E-01
     296      17.550     53.450     0.155E-02    -0.788E-02
     297      32.550     53.450     0.202E-03    -0.318E-02
     298      52.550     53.450     0.470E-04    -0.236E-02
     299      77.550     53.450     0.000E+00    -0.226E-02
     300       0.000     54.100     0.000E+00    -0.238E-01
     301       0.700     54.100     0.374E-03    -0.237E-01
     302       1.400     54.100     0.738E-03    -0.235E-01
     303       2.975     54.100     0.148E-02    -0.227E-01
     304       4.550     54.100     0.204E-02    -0.213E-01
     305       7.050     54.100     0.249E-02    -0.186E-01
     306       9.550     54.100     0.252E-02    -0.157E-01
     307      13.550     54.100     0.205E-02    -0.114E-01
     308      17.550     54.100     0.150E-02    -0.812E-02
     309      25.050     54.100     0.608E-03    -0.472E-02
     310      32.550     54.100     0.189E-03    -0.331E-02
     311      42.550     54.100     0.724E-04    -0.268E-02
     312      52.550     54.100     0.377E-04    -0.248E-02
     313      65.050     54.100     0.163E-04    -0.240E-02
     314      77.550     54.100     0.000E+00    -0.238E-02
     315       0.000     54.750     0.000E+00    -0.245E-01
     316       1.400     54.750     0.745E-03    -0.243E-01
     317       4.550     54.750     0.204E-02    -0.219E-01
     318       9.550     54.750     0.244E-02    -0.160E-01
     319      17.550     54.750     0.144E-02    -0.836E-02
     320      32.550     54.750     0.174E-03    -0.343E-02
     321      52.550     54.750     0.280E-04    -0.260E-02
     322      77.550     54.750     0.000E+00    -0.250E-02
     323       0.000     55.400     0.000E+00    -0.253E-01
     324       0.700     55.400     0.385E-03    -0.253E-01
     325       1.400     55.400     0.758E-03    -0.250E-01
     326       2.975     55.400     0.151E-02    -0.241E-01
     327       4.550     55.400     0.205E-02    -0.225E-01
     328       7.050     55.400     0.242E-02    -0.195E-01
     329       9.550     55.400     0.236E-02    -0.163E-01
     330      13.550     55.400     0.188E-02    -0.119E-01
     331      17.550     55.400     0.138E-02    -0.858E-02
     332      25.050     55.400     0.570E-03    -0.503E-02
     333      32.550     55.400     0.159E-03    -0.354E-02
     334      42.550     55.400     0.492E-04    -0.290E-02
     335      52.550     55.400     0.183E-04    -0.270E-02
     336      65.050     55.400     0.748E-05    -0.263E-02
     337      77.550     55.400     0.000E+00    -0.261E-02
     338       0.000     56.050     0.000E+00    -0.262E-01
     339       1.400     56.050     0.770E-03    -0.259E-01
     340       4.550     56.050     0.207E-02    -0.232E-01
     341       9.550     56.050     0.229E-02    -0.167E-01
     342      17.550     56.050     0.131E-02    -0.880E-02
     343      32.550     56.050     0.142E-03    -0.365E-02
     344      52.550     56.050     0.817E-05    -0.281E-02
     345      77.550     56.050     0.000E+00    -0.272E-02
     346       0.000     56.700     0.000E+00    -0.271E-01
     347       0.700     56.700     0.401E-03    -0.270E-01
     348       1.400     56.700     0.787E-03    -0.268E-01
     349       2.975     56.700     0.156E-02    -0.256E-01
     350       4.550     56.700     0.209E-02    -0.238E-01
     351       7.050     56.700     0.236E-02    -0.204E-01
     352       9.550     56.700     0.223E-02    -0.170E-01
     353      13.550     56.700     0.172E-02    -0.124E-01
     354      17.550     56.700     0.124E-02    -0.901E-02
     355      25.050     56.700     0.534E-03    -0.531E-02
     356      32.550     56.700     0.127E-03    -0.374E-02
     357      42.550     56.700     0.296E-04    -0.310E-02
     358      52.550     56.700    -0.203E-05    -0.290E-02
     359      65.050     56.700    -0.116E-05    -0.284E-02
     360      77.550     56.700     0.000E+00    -0.282E-02
     361       0.000     57.350     0.000E+00    -0.281E-01
     362       1.400     57.350     0.805E-03    -0.277E-01
     363       4.550     57.350     0.212E-02    -0.245E-01
     364       9.550     57.350     0.216E-02    -0.173E-01
     365      17.550     57.350     0.116E-02    -0.921E-02
     366      32.550     57.350     0.111E-03    -0.384E-02
     367      52.550     57.350    -0.130E-04    -0.299E-02
     368      77.550     57.350     0.000E+00    -0.292E-02
     369       0.000     58.000     0.000E+00    -0.291E-01
     370       0.700     58.000     0.414E-03    -0.290E-01
     371       1.400     58.000     0.822E-03    -0.287E-01
     372       2.975     58.000     0.161E-02    -0.273E-01
     373       4.550     58.000     0.215E-02    -0.252E-01
     374       7.050     58.000     0.230E-02    -0.213E-01
     375       9.550     58.000     0.209E-02    -0.176E-01
     376      13.550     58.000     0.158E-02    -0.129E-01
     377      17.550     58.000     0.108E-02    -0.940E-02
     378      25.050     58.000     0.509E-03    -0.555E-02
     379      32.550     58.000     0.995E-04    -0.392E-02
     380      42.550     58.000     0.158E-04    -0.327E-02
     381      52.550     58.000    -0.242E-04    -0.307E-02
     382      65.050     58.000    -0.964E-05    -0.302E-02
     383      77.550     58.000     0.000E+00    -0.301E-02
     384       0.000     58.100     0.000E+00    -0.291E-01
     385       1.400     58.100     0.767E-03    -0.287E-01
     386       4.550     58.100     0.201E-02    -0.252E-01
     387       9.550     58.100     0.196E-02    -0.176E-01
     388      17.550     58.100     0.101E-02    -0.940E-02
     389      32.550     58.100     0.908E-04    -0.392E-02
     390      52.550     58.100    -0.244E-04    -0.307E-02
     391      77.550     58.100     0.000E+00    -0.301E-02
     392       0.000     58.200     0.000E+00    -0.292E-01
     393       0.700     58.200     0.363E-03    -0.291E-01
     394       1.400     58.200     0.714E-03    -0.288E-01
     395       2.975     58.200     0.141E-02    -0.274E-01
     396       4.550     58.200     0.187E-02    -0.253E-01
     397       7.050     58.200     0.201E-02    -0.213E-01
     398       9.550     58.200     0.183E-02    -0.176E-01
     399      13.550     58.200     0.138E-02    -0.129E-01
     400      17.550     58.200     0.942E-03    -0.940E-02
     401      25.050     58.200     0.438E-03    -0.554E-02
     402      32.550     58.200     0.821E-04    -0.392E-02
     403      42.550     58.200     0.752E-05    -0.327E-02
     404      52.550     58.200    -0.246E-04    -0.307E-02
     405      65.050     58.200    -0.103E-04    -0.302E-02
     406      77.550     58.200     0.000E+00    -0.301E-02
     407       0.000     58.750     0.000E+00    -0.295E-01
     408       1.400     58.750     0.457E-03    -0.291E-01
     409       4.550     58.750     0.119E-02    -0.254E-01
     410       9.550     58.750     0.114E-02    -0.177E-01
     411      17.550     58.750     0.565E-03    -0.939E-02
     412      32.550     58.750     0.270E-04    -0.391E-02
     413      52.550     58.750    -0.273E-04    -0.308E-02
     414      77.550     58.750     0.000E+00    -0.301E-02
     415       0.000     59.300     0.000E+00    -0.298E-01
     416       0.700     59.300     0.112E-03    -0.296E-01
     417       1.400     59.300     0.221E-03    -0.293E-01
     418       2.975     59.300     0.458E-03    -0.278E-01
     419       4.550     59.300     0.584E-03    -0.256E-01
     420       7.050     59.300     0.562E-03    -0.214E-01
     421       9.550     59.300     0.463E-03    -0.177E-01
     422      13.550     59.300     0.313E-03    -0.129E-01
     423      17.550     59.300     0.188E-03    -0.939E-02
     424      25.050     59.300     0.527E-04    -0.553E-02
     425      32.550     59.300    -0.296E-04    -0.391E-02
     426      42.550     59.300    -0.356E-04    -0.327E-02
     427      52.550     59.300    -0.300E-04    -0.308E-02
     428      65.050     59.300    -0.133E-04    -0.303E-02
     429      77.550     59.300     0.000E+00    -0.301E-02
     430       0.000     59.850     0.000E+00    -0.299E-01
     431       1.400     59.850    -0.936E-05    -0.295E-01
     432       4.550     59.850    -0.493E-05    -0.256E-01
     433       9.550     59.850    -0.208E-03    -0.177E-01
     434      17.550     59.850    -0.194E-03    -0.939E-02
     435      32.550     59.850    -0.902E-04    -0.391E-02
     436      52.550     59.850    -0.336E-04    -0.308E-02
     437      77.550     59.850     0.000E+00    -0.301E-02
     438       0.000     60.400     0.000E+00    -0.299E-01
     439       0.700     60.400    -0.133E-03    -0.298E-01
     440       1.400     60.400    -0.258E-03    -0.295E-01
     441       2.975     60.400    -0.450E-03    -0.280E-01
     442       4.550     60.400    -0.623E-03    -0.256E-01
     443       7.050     60.400    -0.848E-03    -0.214E-01
     444       9.550     60.400    -0.885E-03    -0.177E-01
     445      13.550     60.400    -0.748E-03    -0.129E-01
     446      17.550     60.400    -0.578E-03    -0.939E-02
     447      25.050     60.400    -0.330E-03    -0.553E-02
     448      32.550     60.400    -0.151E-03    -0.391E-02
     449      42.550     60.400    -0.777E-04    -0.327E-02
     450      52.550     60.400    -0.373E-04    -0.308E-02
     451      65.050     60.400    -0.161E-04    -0.303E-02
     452      77.550     60.400     0.000E+00    -0.301E-02
     453       0.000     60.950     0.000E+00    -0.299E-01
     454       1.400     60.950    -0.516E-03    -0.295E-01
     455       4.550     60.950    -0.134E-02    -0.256E-01
     456       9.550     60.950    -0.158E-02    -0.176E-01
     457      17.550     60.950    -0.956E-03    -0.939E-02
     458      32.550     60.950    -0.206E-03    -0.392E-02
     459      52.550     60.950    -0.394E-04    -0.308E-02
     460      77.550     60.950     0.000E+00    -0.301E-02
     461       0.000     61.500     0.000E+00    -0.298E-01
     462       0.700     61.500    -0.403E-03    -0.297E-01
     463       1.400     61.500    -0.808E-03    -0.293E-01
     464       2.975     61.500    -0.163E-02    -0.280E-01
     465       4.550     61.500    -0.220E-02    -0.254E-01
     466       7.050     61.500    -0.243E-02    -0.212E-01
     467       9.550     61.500    -0.230E-02    -0.176E-01
     468      13.550     61.500    -0.185E-02    -0.129E-01
     469      17.550     61.500    -0.134E-02    -0.940E-02
     470      25.050     61.500    -0.720E-03    -0.555E-02
     471      32.550     61.500    -0.259E-03    -0.392E-02
     472      42.550     61.500    -0.122E-03    -0.327E-02
     473      52.550     61.500    -0.417E-04    -0.308E-02
     474      65.050     61.500    -0.192E-04    -0.303E-02
     475      77.550     61.500     0.000E+00    -0.301E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.455600E-03  EPS TH:0.455600E-03  EPS Z:-.133592E-02  GAMMA RZ:0.111438E-05


 SIGMA R:-.162233E+01  SIGMA TH:-.162233E+01  SIGMA Z:-.900204E+01  SIGMA RZ:0.229520E-02


 SIGMA 1:-.162233E+01  SIGMA 2:-.162233E+01  SIGMA 3:-.900204E+01  ROT. ANGLE: 0.018


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.438170E-03  EPS TH:0.446885E-03  EPS Z:-.130813E-02  GAMMA RZ:0.268805E-03


 SIGMA R:-.168053E+01  SIGMA TH:-.164464E+01  SIGMA Z:-.887395E+01  SIGMA RZ:0.553637E+00


 SIGMA 1:-.163817E+01  SIGMA 2:-.164464E+01  SIGMA 3:-.891631E+01  ROT. ANGLE: 4.375


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.596414E-03  EPS TH:0.607103E-03  EPS Z:-.168022E-02  GAMMA RZ:0.396522E-03


 SIGMA R:-.147050E+01  SIGMA TH:-.142647E+01  SIGMA Z:-.108485E+02  SIGMA RZ:0.816685E+00


 SIGMA 1:-.139991E+01  SIGMA 2:-.142647E+01  SIGMA 3:-.109191E+02  ROT. ANGLE: 4.940


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.617792E-03  EPS TH:0.617792E-03  EPS Z:-.170638E-02  GAMMA RZ:0.284855E-05


 SIGMA R:-.133381E+01  SIGMA TH:-.133381E+01  SIGMA Z:-.109076E+02  SIGMA RZ:0.586694E-02


 SIGMA 1:-.133381E+01  SIGMA 2:-.133381E+01  SIGMA 3:-.109076E+02  ROT. ANGLE: 0.035


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.446885E-03  EPS TH:0.451242E-03  EPS Z:-.132846E-02  GAMMA RZ:0.135305E-03


 SIGMA R:-.170450E+01  SIGMA TH:-.168655E+01  SIGMA Z:-.901759E+01  SIGMA RZ:0.278678E+00


 SIGMA 1:-.169390E+01  SIGMA 2:-.168655E+01  SIGMA 3:-.902820E+01  ROT. ANGLE: 2.179


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.507941E-03  EPS TH:0.517643E-03  EPS Z:-.149417E-02  GAMMA RZ:0.332955E-03


 SIGMA R:-.176811E+01  SIGMA TH:-.172814E+01  SIGMA Z:-.100153E+02  SIGMA RZ:0.685761E+00


 SIGMA 1:-.171147E+01  SIGMA 2:-.172814E+01  SIGMA 3:-.100719E+02  ROT. ANGLE: 4.721


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.607103E-03  EPS TH:0.612448E-03  EPS Z:-.169974E-02  GAMMA RZ:0.200031E-03


 SIGMA R:-.145522E+01  SIGMA TH:-.143321E+01  SIGMA Z:-.109577E+02  SIGMA RZ:0.411988E+00


 SIGMA 1:-.143739E+01  SIGMA 2:-.143321E+01  SIGMA 3:-.109755E+02  ROT. ANGLE: 2.478


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.527345E-03  EPS TH:0.527345E-03  EPS Z:-.152115E-02  GAMMA RZ:0.227254E-05


 SIGMA R:-.167066E+01  SIGMA TH:-.167066E+01  SIGMA Z:-.101089E+02  SIGMA RZ:0.468057E-02


 SIGMA 1:-.167066E+01  SIGMA 2:-.167066E+01  SIGMA 3:-.101089E+02  ROT. ANGLE: 0.032


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.617792E-03  EPS TH:0.617792E-03  EPS Z:-.880911E-03  GAMMA RZ:0.284855E-05


 SIGMA R:0.458771E+01  SIGMA TH:0.458771E+01  SIGMA Z:-.111187E+02  SIGMA RZ:0.134211E-01


 SIGMA 1:0.458773E+01  SIGMA 2:0.458771E+01  SIGMA 3:-.111187E+02  ROT. ANGLE: 0.049


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.596414E-03  EPS TH:0.607103E-03  EPS Z:-.871615E-03  GAMMA RZ:0.169058E-03


 SIGMA R:0.443956E+01  SIGMA TH:0.447424E+01  SIGMA Z:-.110179E+02  SIGMA RZ:0.796527E+00


 SIGMA 1:0.448050E+01  SIGMA 2:0.447424E+01  SIGMA 3:-.110588E+02  ROT. ANGLE: 2.942


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.583030E-03  EPS TH:0.595045E-03  EPS Z:-.878231E-03  GAMMA RZ:0.182506E-03


 SIGMA R:0.432150E+01  SIGMA TH:0.436048E+01  SIGMA Z:-.111315E+02  SIGMA RZ:0.859887E+00


 SIGMA 1:0.436920E+01  SIGMA 2:0.436048E+01  SIGMA 3:-.111792E+02  ROT. ANGLE: 3.175


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.607060E-03  EPS TH:0.607060E-03  EPS Z:-.887772E-03  GAMMA RZ:0.153107E-05


 SIGMA R:0.448882E+01  SIGMA TH:0.448882E+01  SIGMA Z:-.112322E+02  SIGMA RZ:0.721373E-02


 SIGMA 1:0.448882E+01  SIGMA 2:0.448882E+01  SIGMA 3:-.112323E+02  ROT. ANGLE: 0.026


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.607103E-03  EPS TH:0.612448E-03  EPS Z:-.880923E-03  GAMMA RZ:0.882732E-04


 SIGMA R:0.450960E+01  SIGMA TH:0.452694E+01  SIGMA Z:-.111328E+02  SIGMA RZ:0.415905E+00


 SIGMA 1:0.452065E+01  SIGMA 2:0.452694E+01  SIGMA 3:-.111438E+02  ROT. ANGLE: 1.522


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.589554E-03  EPS TH:0.600906E-03  EPS Z:-.874923E-03  GAMMA RZ:0.175778E-03


 SIGMA R:0.437907E+01  SIGMA TH:0.441590E+01  SIGMA Z:-.110750E+02  SIGMA RZ:0.828187E+00


 SIGMA 1:0.442333E+01  SIGMA 2:0.441590E+01  SIGMA 3:-.111192E+02  ROT. ANGLE: 3.059


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.595045E-03  EPS TH:0.601052E-03  EPS Z:-.887661E-03  GAMMA RZ:0.943382E-04


 SIGMA R:0.440112E+01  SIGMA TH:0.442061E+01  SIGMA Z:-.112463E+02  SIGMA RZ:0.444481E+00


 SIGMA 1:0.441374E+01  SIGMA 2:0.442061E+01  SIGMA 3:-.112589E+02  ROT. ANGLE: 1.626


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.612257E-03  EPS TH:0.612257E-03  EPS Z:-.884341E-03  GAMMA RZ:0.218543E-05


 SIGMA R:0.453681E+01  SIGMA TH:0.453681E+01  SIGMA Z:-.111758E+02  SIGMA RZ:0.102968E-01


 SIGMA 1:0.453681E+01  SIGMA 2:0.453681E+01  SIGMA 3:-.111758E+02  ROT. ANGLE: 0.038


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.584822E-03  EPS TH:0.584822E-03  EPS Z:-.143736E-02  GAMMA RZ:0.679377E-05


 SIGMA R:0.775408E+01  SIGMA TH:0.775408E+01  SIGMA Z:-.332213E+02  SIGMA RZ:0.574658E-01


 SIGMA 1:0.775416E+01  SIGMA 2:0.775408E+01  SIGMA 3:-.332214E+02  ROT. ANGLE: 0.080


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.539035E-03  EPS TH:0.561929E-03  EPS Z:-.137060E-02  GAMMA RZ:0.509432E-03


 SIGMA R:0.718869E+01  SIGMA TH:0.734681E+01  SIGMA Z:-.317035E+02  SIGMA RZ:0.430908E+01


 SIGMA 1:0.766039E+01  SIGMA 2:0.734681E+01  SIGMA 3:-.321752E+02  ROT. ANGLE: 6.247


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.578922E-03  EPS TH:0.587166E-03  EPS Z:-.156814E-02  GAMMA RZ:0.612378E-03


 SIGMA R:0.746444E+01  SIGMA TH:0.752138E+01  SIGMA Z:-.364374E+02  SIGMA RZ:0.517986E+01


 SIGMA 1:0.806732E+01  SIGMA 2:0.752138E+01  SIGMA 3:-.370402E+02  ROT. ANGLE: 6.639


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.595410E-03  EPS TH:0.595410E-03  EPS Z:-.160185E-02  GAMMA RZ:-.980103E-05


 SIGMA R:0.765105E+01  SIGMA TH:0.765105E+01  SIGMA Z:-.372210E+02  SIGMA RZ:-.829029E-01


 SIGMA 1:0.765120E+01  SIGMA 2:0.765105E+01  SIGMA 3:-.372212E+02  ROT. ANGLE:-0.106


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.561929E-03  EPS TH:0.573375E-03  EPS Z:-.142101E-02  GAMMA RZ:0.254169E-03


 SIGMA R:0.744145E+01  SIGMA TH:0.752051E+01  SIGMA Z:-.328803E+02  SIGMA RZ:0.214991E+01


 SIGMA 1:0.755576E+01  SIGMA 2:0.752051E+01  SIGMA 3:-.329946E+02  ROT. ANGLE: 3.043


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.559784E-03  EPS TH:0.575352E-03  EPS Z:-.146937E-02  GAMMA RZ:0.564743E-03


 SIGMA R:0.734072E+01  SIGMA TH:0.744825E+01  SIGMA Z:-.340676E+02  SIGMA RZ:0.477693E+01


 SIGMA 1:0.788465E+01  SIGMA 2:0.744825E+01  SIGMA 3:-.346115E+02  ROT. ANGLE: 6.496


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.587166E-03  EPS TH:0.591288E-03  EPS Z:-.160202E-02  GAMMA RZ:0.297344E-03


 SIGMA R:0.752781E+01  SIGMA TH:0.755628E+01  SIGMA Z:-.372470E+02  SIGMA RZ:0.251511E+01


 SIGMA 1:0.766865E+01  SIGMA 2:0.755628E+01  SIGMA 3:-.373879E+02  ROT. ANGLE: 3.205


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.590921E-03  EPS TH:0.590921E-03  EPS Z:-.151960E-02  GAMMA RZ:0.233379E-05


 SIGMA R:0.771672E+01  SIGMA TH:0.771672E+01  SIGMA Z:-.352183E+02  SIGMA RZ:0.197405E-01


 SIGMA 1:0.771672E+01  SIGMA 2:0.771672E+01  SIGMA 3:-.352183E+02  ROT. ANGLE: 0.026


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.595410E-03  EPS TH:0.595410E-03  EPS Z:-.734802E-03  GAMMA RZ:-.980103E-05


 SIGMA R:0.208783E+03  SIGMA TH:0.208783E+03  SIGMA Z:-.375520E+02  SIGMA RZ:-.907503E+00


 SIGMA 1:0.208787E+03  SIGMA 2:0.208783E+03  SIGMA 3:-.375554E+02  ROT. ANGLE:-0.211


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.578922E-03  EPS TH:0.587166E-03  EPS Z:-.710208E-03  GAMMA RZ:0.337972E-04


 SIGMA R:0.205700E+03  SIGMA TH:0.207227E+03  SIGMA Z:-.330273E+02  SIGMA RZ:0.312937E+01


 SIGMA 1:0.205741E+03  SIGMA 2:0.207227E+03  SIGMA 3:-.330683E+02  ROT. ANGLE: 0.751


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.493268E-03  EPS TH:0.509693E-03  EPS Z:-.632454E-03  GAMMA RZ:0.696504E-04


 SIGMA R:0.171394E+03  SIGMA TH:0.174436E+03  SIGMA Z:-.370731E+02  SIGMA RZ:0.644911E+01


 SIGMA 1:0.171593E+03  SIGMA 2:0.174436E+03  SIGMA 3:-.372724E+02  ROT. ANGLE: 1.770


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.526119E-03  EPS TH:0.526119E-03  EPS Z:-.657934E-03  GAMMA RZ:-.133743E-04


 SIGMA R:0.182618E+03  SIGMA TH:0.182618E+03  SIGMA Z:-.366505E+02  SIGMA RZ:-.123836E+01


 SIGMA 1:0.182625E+03  SIGMA 2:0.182618E+03  SIGMA 3:-.366575E+02  ROT. ANGLE:-0.324


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.587166E-03  EPS TH:0.591288E-03  EPS Z:-.735018E-03  GAMMA RZ:0.263163E-04


 SIGMA R:0.204539E+03  SIGMA TH:0.205302E+03  SIGMA Z:-.403103E+02  SIGMA RZ:0.243669E+01


 SIGMA 1:0.204563E+03  SIGMA 2:0.205302E+03  SIGMA 3:-.403346E+02  ROT. ANGLE: 0.570


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.535647E-03  EPS TH:0.547982E-03  EPS Z:-.671329E-03  GAMMA RZ:0.517084E-04


 SIGMA R:0.188271E+03  SIGMA TH:0.190555E+03  SIGMA Z:-.352431E+02  SIGMA RZ:0.478781E+01


 SIGMA 1:0.188373E+03  SIGMA 2:0.190555E+03  SIGMA 3:-.353457E+02  ROT. ANGLE: 1.227


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.509693E-03  EPS TH:0.517906E-03  EPS Z:-.657706E-03  GAMMA RZ:0.424552E-04


 SIGMA R:0.174303E+03  SIGMA TH:0.175824E+03  SIGMA Z:-.418821E+02  SIGMA RZ:0.393103E+01


 SIGMA 1:0.174374E+03  SIGMA 2:0.175824E+03  SIGMA 3:-.419536E+02  ROT. ANGLE: 1.041


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.560316E-03  EPS TH:0.560316E-03  EPS Z:-.696366E-03  GAMMA RZ:-.116035E-04


 SIGMA R:0.195425E+03  SIGMA TH:0.195425E+03  SIGMA Z:-.372943E+02  SIGMA RZ:-.107440E+01


 SIGMA 1:0.195430E+03  SIGMA 2:0.195425E+03  SIGMA 3:-.372992E+02  ROT. ANGLE:-0.265



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2491740E+01  -.2491481E+01  -.4523728E+01  0.1167224E-01
      2     -.2491822E+01  -.2488583E+01  -.4514745E+01  0.5095434E-01
      3     -.2498067E+01  -.2481690E+01  -.4478686E+01  0.1177821E+00
      4     -.2517658E+01  -.2464218E+01  -.4372383E+01  0.2025286E+00
      5     -.2554845E+01  -.2425632E+01  -.4102518E+01  0.2849245E+00
      6     -.2591341E+01  -.2408031E+01  -.3761382E+01  0.2431742E+00
      7     -.2545210E+01  -.2393083E+01  -.3521611E+01  0.8271006E-01
      8     -.1923547E+01  -.1922298E+01  -.4531102E+01  0.3353739E-01
      9     -.1927576E+01  -.1913787E+01  -.4502937E+01  0.1415410E+00
     10     -.1960365E+01  -.1893838E+01  -.4395499E+01  0.3150530E+00
     11     -.2019188E+01  -.1828344E+01  -.4084663E+01  0.5100435E+00
     12     -.2122422E+01  -.1719552E+01  -.3414077E+01  0.5979574E+00
     13     -.2182028E+01  -.1727462E+01  -.2793830E+01  0.3317207E+00
     14     -.2043454E+01  -.1767840E+01  -.2522149E+01  0.5935919E-01
     15     -.2078953E+01  -.2076834E+01  -.5074369E+01  0.6146660E-01
     16     -.2088395E+01  -.2061941E+01  -.5022410E+01  0.2424738E+00
     17     -.2098582E+01  -.1970365E+01  -.4764995E+01  0.5238828E+00
     18     -.2116049E+01  -.1749281E+01  -.4138502E+01  0.8139303E+00
     19     -.2140720E+01  -.1473871E+01  -.3051361E+01  0.8446101E+00
     20     -.2009981E+01  -.1399939E+01  -.2221690E+01  0.3533026E+00
     21     -.1709903E+01  -.1429052E+01  -.2003593E+01  0.3878618E-01
     22     -.2215546E+01  -.2212619E+01  -.5558997E+01  0.7813322E-01
     23     -.2245970E+01  -.2209309E+01  -.5473527E+01  0.3185946E+00
     24     -.2365719E+01  -.2197948E+01  -.5232526E+01  0.7025640E+00
     25     -.2373083E+01  -.1870404E+01  -.4264126E+01  0.1031471E+01
     26     -.2275776E+01  -.1393101E+01  -.2807622E+01  0.9820035E+00
     27     -.1879193E+01  -.1201616E+01  -.1839660E+01  0.3181479E+00
     28     -.1465516E+01  -.1210704E+01  -.1685820E+01  0.2203035E-01
     29     -.2192002E+01  -.2187595E+01  -.6188300E+01  0.1059377E+00
     30     -.2247035E+01  -.2195462E+01  -.6081860E+01  0.4299165E+00
     31     -.2422582E+01  -.2196852E+01  -.5578649E+01  0.8793249E+00
     32     -.2557128E+01  -.1976622E+01  -.4322998E+01  0.1153683E+01
     33     -.2399307E+01  -.1373725E+01  -.2643762E+01  0.1042118E+01
     34     -.1762460E+01  -.1078986E+01  -.1604114E+01  0.2711579E+00
     35     -.1304239E+01  -.1076281E+01  -.1497081E+01  0.1226594E-01
     36     -.2134918E+01  -.2128924E+01  -.6755854E+01  0.1357621E+00
     37     -.2205561E+01  -.2134231E+01  -.6599063E+01  0.5446980E+00
     38     -.2463342E+01  -.2156025E+01  -.5923422E+01  0.1080035E+01
     39     -.2748240E+01  -.2061354E+01  -.4466438E+01  0.1305244E+01
     40     -.2495157E+01  -.1368249E+01  -.2512790E+01  0.1066196E+01
     41     -.1654240E+01  -.9928182E+00  -.1448936E+01  0.2286757E+00
     42     -.1191247E+01  -.9856359E+00  -.1372823E+01  0.7189176E-02
     43     -.2056692E+01  -.2048377E+01  -.7522382E+01  0.1759830E+00
     44     -.2162881E+01  -.2059479E+01  -.7298189E+01  0.7106655E+00
     45     -.2520125E+01  -.2090050E+01  -.6343676E+01  0.1359622E+01
     46     -.2896385E+01  -.2062576E+01  -.4469154E+01  0.1463377E+01
     47     -.2603622E+01  -.1369222E+01  -.2356114E+01  0.1068946E+01
     48     -.1507288E+01  -.8983450E+00  -.1295366E+01  0.1823557E+00
     49     -.1074426E+01  -.8941413E+00  -.1249483E+01  0.3691259E-02
     50     -.1945045E+01  -.1931116E+01  -.8589613E+01  0.2394688E+00
     51     -.2108271E+01  -.1953588E+01  -.8255962E+01  0.9568325E+00
     52     -.2624234E+01  -.2002301E+01  -.6864608E+01  0.1755553E+01
     53     -.3104371E+01  -.2032726E+01  -.4434636E+01  0.1687027E+01
     54     -.2738045E+01  -.1388744E+01  -.2175947E+01  0.1038287E+01
     55     -.1306747E+01  -.7897760E+00  -.1142881E+01  0.1384101E+00
     56     -.9548065E+00  -.8023145E+00  -.1127716E+01  0.2572787E-02
     57     -.1772454E+01  -.1752471E+01  -.1014170E+02  0.3459321E+00
     58     -.2038678E+01  -.1789919E+01  -.9608837E+01  0.1346041E+01
     59     -.2805292E+01  -.1882831E+01  -.7523678E+01  0.2318893E+01
     60     -.3406104E+01  -.2003321E+01  -.4369773E+01  0.1976685E+01
     61     -.3016886E+01  -.1506010E+01  -.2014231E+01  0.8954207E+00
     62     -.1036852E+01  -.6507051E+00  -.9593793E+00  0.7522734E-01
     63     -.8281966E+00  -.7025516E+00  -.9926836E+00  -.9089161E-03
     64     0.4453903E+01  0.4472316E+01  -.1118985E+02  0.4301724E+00
     65     0.3651158E+01  0.3892250E+01  -.1047486E+02  0.1658981E+01
     66     0.1294782E+01  0.2032402E+01  -.7850108E+01  0.2668671E+01
     67     -.5516159E+00  0.1757953E+00  -.4090889E+01  0.1982936E+01
     68     -.1386740E+00  -.6769083E-01  -.1732194E+01  0.6218513E+00
     69     -.3030708E-01  -.2507867E-01  -.9060229E+00  0.2931741E-01
     70     -.2829626E-01  -.2633811E-01  -.9348544E+00  -.2999447E-02
     71     0.4345653E+01  0.4366693E+01  -.1218244E+02  0.5435459E+00
     72     0.3563686E+01  0.3803216E+01  -.1131247E+02  0.2071929E+01
     73     0.1254729E+01  0.1972557E+01  -.8194152E+01  0.3149317E+01
     74     -.5367198E+00  0.1679289E+00  -.4233347E+01  0.2218075E+01
     75     -.1286692E+00  -.6134097E-01  -.1597111E+01  0.5613719E+00
     76     -.2822159E-01  -.2343687E-01  -.8415036E+00  0.2694589E-01
     77     -.2619946E-01  -.2455003E-01  -.8742901E+00  -.3207194E-02
     78     0.4455732E+01  0.4480245E+01  -.1448150E+02  0.7627429E+00
     79     0.3584220E+01  0.3847633E+01  -.1314092E+02  0.2829992E+01
     80     0.1147981E+01  0.1882363E+01  -.8725702E+01  0.3947587E+01
     81     -.4860369E+00  0.1532182E+00  -.4168764E+01  0.2431673E+01
     82     -.1161755E+00  -.5396324E-01  -.1421445E+01  0.5044699E+00
     83     -.2473328E-01  -.2070632E-01  -.7333652E+00  0.2525104E-01
     84     -.2269574E-01  -.2150935E-01  -.7700506E+00  -.3340604E-02
     85     0.4698522E+01  0.4729425E+01  -.1765340E+02  0.1020951E+01
     86     0.3640545E+01  0.3965876E+01  -.1555536E+02  0.3705805E+01
     87     0.9536649E+00  0.1767225E+01  -.9225854E+01  0.4745581E+01
     88     -.4444290E+00  0.1421840E+00  -.4018947E+01  0.2579824E+01
     89     -.1018254E+00  -.4464883E-01  -.1245237E+01  0.4766747E+00
     90     -.2067187E-01  -.1725589E-01  -.6246411E+00  0.2485667E-01
     91     -.1862228E-01  -.1782941E-01  -.6657507E+00  -.3332741E-02
     92     0.5354142E+01  0.5393167E+01  -.2189048E+02  0.1346710E+01
     93     0.3966000E+01  0.4383866E+01  -.1865317E+02  0.4795492E+01
     94     0.7850796E+00  0.1704908E+01  -.9646791E+01  0.5565257E+01
     95     -.4187862E+00  0.1156070E+00  -.3770240E+01  0.2670877E+01
     96     -.8922495E-01  -.3870071E-01  -.1070487E+01  0.4666953E+00
     97     -.1731442E-01  -.1454096E-01  -.5162954E+00  0.2510017E-01
     98     -.1538255E-01  -.1495277E-01  -.5616238E+00  -.3246578E-02
     99     0.6284792E+01  0.6341810E+01  -.2750370E+02  0.1793869E+01
    100     0.4441273E+01  0.4990166E+01  -.2260425E+02  0.6223965E+01
    101     0.5875705E+00  0.1640814E+01  -.9906575E+01  0.6416867E+01
    102     -.4049250E+00  0.8705949E-01  -.3433657E+01  0.2721850E+01
    103     -.7593720E-01  -.3242149E-01  -.8986911E+00  0.4585891E+00
    104     -.1388030E-01  -.1172624E-01  -.4085470E+00  0.2528024E-01
    105     -.1220534E-01  -.1209376E-01  -.4577423E+00  -.3159345E-02
    106     0.7498786E+01  0.7552551E+01  -.3506081E+02  0.2364972E+01
    107     0.5050360E+01  0.5757091E+01  -.2769989E+02  0.8061885E+01
    108     0.3589979E+00  0.1554782E+01  -.9862536E+01  0.7261271E+01
    109     -.3948688E+00  0.6006001E-01  -.3021295E+01  0.2748808E+01
    110     -.6199908E-01  -.2563326E-01  -.7269750E+00  0.4531563E+00
    111     -.1047330E-01  -.8842026E-02  -.3010554E+00  0.2550021E-01
    112     -.9096671E-02  -.9253012E-02  -.3540644E+00  -.3058220E-02
    113     0.1891446E+03  0.1902867E+03  -.4128917E+02  0.3182418E+01
    114     0.1437628E+03  0.1647528E+03  -.3478825E+02  0.1215988E+02
    115     0.2356964E+02  0.8171109E+02  -.8184575E+01  0.9404933E+01
    116     -.2397969E+02  0.1832904E+02  -.1740453E+01  0.3046128E+01
    117     -.1559673E+02  -.7636988E+00  -.7645254E-01  0.9266138E+00
    118     -.1868913E+01  -.7509715E+00  -.4724682E+00  0.9191146E-01
    119     0.6187826E-01  -.1472906E+00  -.3733534E+00  -.3700738E-01
    120     0.9803416E+02  0.9890545E+02  -.5183056E+02  0.6820779E+01
    121     0.7349935E+02  0.8700591E+02  -.4388685E+02  0.2756529E+02
    122     0.1121927E+02  0.4640854E+02  -.6971919E+01  0.2213851E+02
    123     -.1528632E+02  0.9573151E+01  -.1837878E+01  0.5627538E+01
    124     -.9349118E+01  -.8885363E+00  -.1937382E+00  0.1430235E+01
    125     -.9727076E+00  -.5294520E+00  -.3098577E+00  0.2527134E+00
    126     0.1463867E+00  -.8975664E-01  -.2731981E+00  -.3197087E-02
    127     -.4292365E+02  -.4341475E+02  -.7445005E+02  0.8284498E+01
    128     -.3714489E+02  -.3643377E+02  -.7069957E+02  0.3689260E+02
    129     -.1493685E+02  -.1092844E+02  -.2712504E+01  0.2825370E+02
    130     -.1787543E+01  -.5063265E+01  -.1273759E+01  0.6565396E+01
    131     0.1252741E+01  -.1057099E+01  -.3239901E+00  0.1591747E+01
    132     0.6192133E+00  -.1515994E+00  -.1007724E+00  0.3287971E+00
    133     0.2858000E+00  -.5124438E-02  -.1392017E+00  0.1628726E-01
    134     -.1926881E+03  -.1932260E+03  -.9410599E+02  0.3688778E+01
    135     -.1608521E+03  -.1743290E+03  -.9889523E+02  0.1697843E+02
    136     -.3599388E+02  -.6881301E+02  0.1003500E+01  0.1357055E+02
    137     0.1232421E+02  -.1983754E+02  -.9352658E+00  0.3097280E+01
    138     0.1190413E+02  -.1239761E+01  -.4775215E+00  0.1008070E+01
    139     0.2201199E+01  0.2275252E+00  0.1279697E+00  0.1989304E+00
    140     0.4254812E+00  0.8331073E-01  0.5818809E-02  -.1010941E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2491673E+01  -.2491481E+01  -.4523795E+01  0.3291067E+00
      2     -.2490539E+01  -.2488583E+01  -.4516028E+01  0.1441974E+01
      3     -.2491088E+01  -.2481690E+01  -.4485666E+01  0.3391297E+01
      4     -.2495800E+01  -.2464218E+01  -.4394240E+01  0.6159756E+01
      5     -.2504057E+01  -.2425632E+01  -.4153306E+01  0.1010678E+02
      6     -.2542814E+01  -.2408031E+01  -.3809909E+01  0.1128554E+02
      7     -.2538254E+01  -.2393083E+01  -.3528568E+01  0.4807823E+01
      8     -.1923116E+01  -.1922298E+01  -.4531534E+01  0.7367543E+00
      9     -.1919820E+01  -.1913787E+01  -.4510692E+01  0.3136367E+01
     10     -.1920264E+01  -.1893838E+01  -.4435600E+01  0.7253719E+01
     11     -.1900105E+01  -.1828344E+01  -.4203746E+01  0.1314181E+02
     12     -.1888109E+01  -.1719552E+01  -.3648389E+01  0.2139796E+02
     13     -.2036693E+01  -.1727462E+01  -.2939165E+01  0.2365943E+02
     14     -.2036203E+01  -.1767840E+01  -.2529400E+01  0.6964285E+01
     15     -.2077692E+01  -.2076834E+01  -.5075630E+01  0.1175063E+01
     16     -.2068491E+01  -.2061941E+01  -.5042313E+01  0.4692630E+01
     17     -.1999345E+01  -.1970365E+01  -.4864231E+01  0.1072616E+02
     18     -.1829176E+01  -.1749281E+01  -.4425375E+01  0.1941519E+02
     19     -.1636519E+01  -.1473871E+01  -.3555563E+01  0.3083568E+02
     20     -.1747016E+01  -.1399939E+01  -.2484655E+01  0.3666052E+02
     21     -.1704867E+01  -.1429052E+01  -.2008629E+01  0.7397827E+01
     22     -.2213721E+01  -.2212619E+01  -.5560822E+01  0.1337973E+01
     23     -.2214822E+01  -.2209309E+01  -.5504675E+01  0.5583905E+01
     24     -.2202801E+01  -.2197948E+01  -.5395444E+01  0.1305559E+02
     25     -.1919340E+01  -.1870404E+01  -.4717870E+01  0.2374467E+02
     26     -.1524327E+01  -.1393101E+01  -.3559071E+01  0.3742395E+02
     27     -.1540665E+01  -.1201616E+01  -.2178187E+01  -.4322240E+02
     28     -.1463335E+01  -.1210704E+01  -.1688002E+01  0.5654962E+01
     29     -.2189195E+01  -.2187595E+01  -.6191107E+01  0.1517430E+01
     30     -.2199429E+01  -.2195462E+01  -.6129466E+01  0.6318838E+01
     31     -.2194126E+01  -.2196852E+01  -.5807104E+01  0.1456389E+02
     32     -.1987287E+01  -.1976622E+01  -.4892839E+01  0.2628626E+02
     33     -.1472273E+01  -.1373725E+01  -.3570796E+01  0.4165524E+02
     34     -.1400807E+01  -.1078986E+01  -.1965767E+01  -.3686158E+02
     35     -.1303462E+01  -.1076281E+01  -.1497858E+01  0.3624894E+01
     36     -.2130933E+01  -.2128924E+01  -.6759840E+01  0.1681404E+01
     37     -.2139038E+01  -.2134231E+01  -.6665587E+01  0.6962988E+01
     38     -.2153894E+01  -.2156025E+01  -.6232870E+01  0.1598792E+02
     39     -.2044741E+01  -.2061354E+01  -.5169937E+01  0.2832373E+02
     40     -.1437742E+01  -.1368249E+01  -.3570206E+01  0.4476311E+02
     41     -.1300929E+01  -.9928182E+00  -.1802247E+01  -.3291241E+02
     42     -.1190963E+01  -.9856359E+00  -.1373108E+01  0.2263797E+01
     43     -.2051031E+01  -.2048377E+01  -.7528042E+01  0.1842252E+01
     44     -.2066348E+01  -.2059479E+01  -.7394722E+01  0.7735410E+01
     45     -.2085956E+01  -.2090050E+01  -.6777845E+01  0.1770989E+02
     46     -.2021483E+01  -.2062576E+01  -.5344056E+01  0.3087372E+02
     47     -.1403782E+01  -.1369222E+01  -.3555953E+01  -.4169807E+02
     48     -.1190421E+01  -.8983450E+00  -.1612233E+01  -.2992027E+02
     49     -.1074349E+01  -.8941413E+00  -.1249561E+01  0.1207427E+01
     50     -.1936426E+01  -.1931116E+01  -.8598232E+01  0.2061362E+01
     51     -.1962791E+01  -.1953588E+01  -.8401441E+01  0.8645210E+01
     52     -.1991757E+01  -.2002301E+01  -.7497085E+01  0.1981268E+02
     53     -.1956092E+01  -.2032726E+01  -.5582914E+01  0.3424125E+02
     54     -.1381343E+01  -.1388744E+01  -.3532649E+01  -.3742691E+02
     55     -.1063971E+01  -.7897760E+00  -.1385656E+01  -.2968815E+02
     56     -.9547683E+00  -.8023145E+00  -.1127754E+01  0.8522754E+00
     57     -.1758179E+01  -.1752471E+01  -.1015598E+02  0.2362874E+01
     58     -.1806463E+01  -.1789919E+01  -.9841052E+01  0.9788141E+01
     59     -.1856456E+01  -.1882831E+01  -.8472514E+01  0.2225321E+02
     60     -.1853375E+01  -.2003321E+01  -.5922502E+01  0.3815040E+02
     61     -.1489348E+01  -.1506010E+01  -.3541769E+01  -.3037822E+02
     62     -.9135010E+00  -.6507051E+00  -.1082731E+01  -.3137741E+02
     63     -.8281916E+00  -.7025516E+00  -.9926887E+00  -.3165899E+00
     64     0.4465723E+01  0.4472316E+01  -.1120167E+02  0.1573935E+01
     65     0.3843376E+01  0.3892250E+01  -.1066707E+02  0.6609103E+01
     66     0.2016584E+01  0.2032402E+01  -.8571910E+01  0.1513482E+02
     67     0.3365001E+00  0.1757953E+00  -.4979005E+01  0.2412662E+02
     68     0.7527149E-01  -.6769083E-01  -.1946140E+01  0.1898557E+02
     69     -.2932668E-01  -.2507867E-01  -.9070033E+00  0.1915302E+01
     70     -.2828633E-01  -.2633811E-01  -.9348643E+00  -.1895666E+00
     71     0.4363509E+01  0.4366693E+01  -.1220030E+02  0.1881529E+01
     72     0.3846870E+01  0.3803216E+01  -.1159566E+02  0.7782775E+01
     73     0.2208187E+01  0.1972557E+01  -.9147610E+01  0.1684373E+02
     74     0.5022007E+00  0.1679289E+00  -.5272268E+01  0.2509784E+02
     75     0.6134942E-01  -.6134097E-01  -.1787130E+01  0.1870043E+02
     76     -.2732979E-01  -.2343687E-01  -.8423954E+00  0.1895569E+01
     77     -.2618733E-01  -.2455003E-01  -.8743022E+00  -.2166692E+00
     78     0.4486404E+01  0.4480245E+01  -.1451217E+02  0.2302754E+01
     79     0.4050095E+01  0.3847633E+01  -.1360679E+02  0.9348210E+01
     80     0.2532203E+01  0.1882363E+01  -.1010992E+02  0.1932323E+02
     81     0.7227885E+00  0.1532182E+00  -.5377590E+01  0.2643274E+02
     82     0.5606668E-01  -.5396324E-01  -.1593687E+01  0.1885155E+02
     83     -.2383464E-01  -.2070632E-01  -.7342638E+00  0.2038203E+01
     84     -.2268081E-01  -.2150935E-01  -.7700655E+00  -.2560998E+00
     85     0.4745058E+01  0.4729425E+01  -.1769994E+02  0.2609811E+01
     86     0.4331114E+01  0.3965876E+01  -.1624593E+02  0.1055588E+02
     87     0.2822798E+01  0.1767225E+01  -.1109499E+02  0.2149790E+02
     88     0.9067491E+00  0.1421840E+00  -.5370126E+01  0.2764321E+02
     89     0.7082513E-01  -.4464883E-01  -.1417887E+01  0.1991027E+02
     90     -.1965060E-01  -.1725589E-01  -.6256624E+00  0.2352734E+01
     91     -.1860511E-01  -.1782941E-01  -.6657678E+00  -.2950654E+00
     92     0.5420549E+01  0.5393167E+01  -.2195689E+02  0.2822975E+01
     93     0.4940692E+01  0.4383866E+01  -.1962786E+02  0.1148896E+02
     94     0.3196599E+01  0.1704908E+01  -.1205831E+02  0.2342790E+02
     95     0.1058524E+01  0.1156070E+00  -.5247551E+01  0.2894777E+02
     96     0.9728748E-01  -.3870071E-01  -.1256999E+01  0.2178387E+02
     97     -.1605498E-01  -.1454096E-01  -.5175549E+00  0.2872476E+01
     98     -.1536325E-01  -.1495277E-01  -.5616431E+00  -.3405206E+00
     99     0.6379763E+01  0.6341810E+01  -.2759867E+02  0.3030542E+01
    100     0.5804842E+01  0.4990166E+01  -.2396782E+02  0.1235733E+02
    101     0.3629524E+01  0.1640814E+01  -.1294853E+02  0.2536356E+02
    102     0.1195476E+01  0.8705949E-01  -.5034057E+01  0.3045479E+02
    103     0.1287499E+00  -.3242149E-01  -.1103378E+01  0.2405317E+02
    104     -.1226757E-01  -.1172624E-01  -.4101598E+00  0.3650179E+01
    105     -.1218293E-01  -.1209376E-01  -.4577647E+00  -.4062625E+00
    106     0.7629800E+01  0.7552551E+01  -.3519183E+02  0.3170827E+01
    107     0.6927322E+01  0.5757091E+01  -.2957686E+02  0.1310609E+02
    108     0.4127758E+01  0.1554782E+01  -.1363130E+02  0.2743031E+02
    109     0.1338305E+01  0.6006001E-01  -.4754469E+01  0.3223218E+02
    110     0.1675618E+00  -.2563326E-01  -.9565359E+00  0.2686595E+02
    111     -.8252485E-02  -.8842026E-02  -.3032762E+00  0.4977331E+01
    112     -.9069561E-02  -.9253012E-02  -.3540916E+00  -.5078872E+00
    113     0.1891885E+03  0.1902867E+03  -.4133311E+02  0.7910855E+00
    114     0.1445871E+03  0.1647528E+03  -.3561257E+02  0.3878157E+01
    115     0.2614613E+02  0.8171109E+02  -.1076107E+02  0.1532036E+02
    116     -.1330769E+01  0.1832904E+02  -.2438938E+02  -.7659931E+01
    117     -.2132632E-01  -.7636988E+00  -.1565185E+02  -.3404635E+01
    118     -.4664448E+00  -.7509715E+00  -.1874937E+01  -.3749544E+01
    119     0.6500254E-01  -.1472906E+00  -.3764777E+00  -.4825645E+01
    120     0.9834395E+02  0.9890545E+02  -.5214035E+02  0.2600531E+01
    121     0.7965010E+02  0.8700591E+02  -.5003761E+02  0.1257858E+02
    122     0.2605782E+02  0.4640854E+02  -.2181047E+02  0.3383236E+02
    123     0.2062722E+00  0.9573151E+01  -.1733047E+02  -.1996308E+02
    124     0.2448858E-01  -.8885363E+00  -.9567344E+01  -.8675341E+01
    125     -.2245015E+00  -.5294520E+00  -.1058064E+01  -.1866286E+02
    126     0.1464110E+00  -.8975664E-01  -.2732225E+00  -.4365397E+00
    127     -.4087923E+02  -.4341475E+02  -.7649447E+02  0.1386230E+02
    128     -.1339394E+02  -.3643377E+02  -.9445053E+02  0.3277289E+02
    129     0.2008259E+02  -.1092844E+02  -.3773195E+02  -.3889660E+02
    130     0.5039769E+01  -.5063265E+01  -.8101070E+01  -.4387963E+02
    131     0.2240658E+01  -.1057099E+01  -.1311907E+01  0.3182578E+02
    132     0.7467678E+00  -.1515994E+00  -.2283269E+00  0.2120340E+02
    133     0.2864232E+00  -.5124438E-02  -.1398250E+00  0.2191451E+01
    134     -.9396816E+02  -.1932260E+03  -.1928260E+03  -.2139923E+01
    135     -.9454761E+02  -.1743290E+03  -.1651998E+03  -.1436296E+02
    136     0.5447375E+01  -.6881301E+02  -.4043775E+02  -.1813180E+02
    137     0.1301203E+02  -.1983754E+02  -.1623080E+01  0.1252051E+02
    138     0.1198567E+02  -.1239761E+01  -.5590580E+00  0.4624232E+01
    139     0.2220115E+01  0.2275252E+00  0.1090545E+00  0.5431607E+01
    140     0.4257246E+00  0.8331073E-01  0.5575421E-02  -.1379154E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1261372E-04  0.1262827E-04  -.1015394E-03  0.1311447E-05
      2     0.1239124E-04  0.1257278E-04  -.1009919E-03  0.5711894E-05
      3     0.1133328E-04  0.1224158E-04  -.9851475E-04  0.1306474E-04
      4     0.8320396E-05  0.1118928E-04  -.9124923E-04  0.2174521E-04
      5     0.1989037E-05  0.8366988E-05  -.7440410E-04  0.2812774E-04
      6     -.3862769E-05  0.4159167E-05  -.5506573E-04  0.2128343E-04
      7     -.5300054E-05  0.9943828E-06  -.4569967E-04  0.6844432E-05
      8     0.4409467E-04  0.4421197E-04  -.2006118E-03  0.6294646E-05
      9     0.4247049E-04  0.4375330E-04  -.1971231E-03  0.2633599E-04
     10     0.3536640E-04  0.4129749E-04  -.1817333E-03  0.5617588E-04
     11     0.1962943E-04  0.3478666E-04  -.1444148E-03  0.8101736E-04
     12     -.3024180E-05  0.2170657E-04  -.8231422E-04  0.7341292E-04
     13     -.1210370E-04  0.8518720E-05  -.3985948E-04  0.3009852E-04
     14     -.9677808E-05  0.1726001E-05  -.2948432E-04  0.4912098E-05
     15     0.9171569E-04  0.9206394E-04  -.4004194E-03  0.2019745E-04
     16     0.8607359E-04  0.9035057E-04  -.3882806E-03  0.7840348E-04
     17     0.6318030E-04  0.8222293E-04  -.3328331E-03  0.1556133E-03
     18     0.1967747E-04  0.6194178E-04  -.2133789E-03  0.1875857E-03
     19     -.1714701E-04  0.3127081E-04  -.8326579E-04  0.1226490E-03
     20     -.1833844E-04  0.9563358E-05  -.2802148E-04  0.3231838E-04
     21     -.9955239E-05  0.1665299E-05  -.2210696E-04  0.3209638E-05
     22     0.1477602E-03  0.1484383E-03  -.6266664E-03  0.3619521E-04
     23     0.1364007E-03  0.1448645E-03  -.6087206E-03  0.1471030E-03
     24     0.9333403E-04  0.1294813E-03  -.5243363E-03  0.3027430E-03
     25     0.9239397E-05  0.8978351E-04  -.2937616E-03  0.3305442E-03
     26     -.3466744E-04  0.3727390E-04  -.7801490E-04  0.1600740E-03
     27     -.2151698E-04  0.9283855E-05  -.1971993E-04  0.2892431E-04
     28     -.9070425E-05  0.1472720E-05  -.1818572E-04  0.1823058E-05
     29     0.1967221E-03  0.1977698E-03  -.7534382E-03  0.5037552E-04
     30     0.1804041E-03  0.1926474E-03  -.7299738E-03  0.2041222E-03
     31     0.1160698E-03  0.1694142E-03  -.6297706E-03  0.4156033E-03
     32     -.5349331E-05  0.1112662E-03  -.3600878E-03  0.4635177E-03
     33     -.4906696E-04  0.3985138E-04  -.7026129E-04  0.1807039E-03
     34     -.2210631E-04  0.8584494E-05  -.1499591E-04  0.2435224E-04
     35     -.8124308E-05  0.1307688E-05  -.1610335E-04  0.1015033E-05
     36     0.2419180E-03  0.2433487E-03  -.8610068E-03  0.6480736E-04
     37     0.2194406E-03  0.2364577E-03  -.8287060E-03  0.2598944E-03
     38     0.1305967E-03  0.2037172E-03  -.6926659E-03  0.5139490E-03
     39     -.2123447E-04  0.1276821E-03  -.3937386E-03  0.5659521E-03
     40     -.6008145E-04  0.4046442E-04  -.6165470E-04  0.1902579E-03
     41     -.2143367E-04  0.7859699E-05  -.1234108E-04  0.2025540E-04
     42     -.7325438E-05  0.1181950E-05  -.1483835E-04  0.5949194E-06
     43     0.3032607E-03  0.3052533E-03  -.1006586E-02  0.8434830E-04
     44     0.2703219E-03  0.2950865E-03  -.9595717E-03  0.3404054E-03
     45     0.1455415E-03  0.2482306E-03  -.7674079E-03  0.6492737E-03
     46     -.4689199E-04  0.1460582E-03  -.4108439E-03  0.6772750E-03
     47     -.7182292E-04  0.3964802E-04  -.4947199E-04  0.1930595E-03
     48     -.1954960E-04  0.6913304E-05  -.1034009E-04  0.1584931E-04
     49     -.6412596E-05  0.1046888E-05  -.1365575E-04  0.3054595E-06
     50     0.3894627E-03  0.3928185E-03  -.1211307E-02  0.1153828E-03
     51     0.3396313E-03  0.3768609E-03  -.1140022E-02  0.4605893E-03
     52     0.1579475E-03  0.3070223E-03  -.8584525E-03  0.8415971E-03
     53     -.8732040E-04  0.1658695E-03  -.4016126E-03  0.7971636E-03
     54     -.8318579E-04  0.3656994E-04  -.3329736E-04  0.1843041E-03
     55     -.1617075E-04  0.5759322E-05  -.9219514E-05  0.1174281E-04
     56     -.5402365E-05  0.9071558E-06  -.1255667E-04  0.2129035E-06
     57     0.5176432E-03  0.5224942E-03  -.1514102E-02  0.1679592E-03
     58     0.4364490E-03  0.4967464E-03  -.1398500E-02  0.6525402E-03
     59     0.1647203E-03  0.3869336E-03  -.9718999E-03  0.1117204E-02
     60     -.1455735E-03  0.1880739E-03  -.3747790E-03  0.9402965E-03
     61     -.9436229E-04  0.2970463E-04  -.1202838E-04  0.1470566E-03
     62     -.1160949E-04  0.4367764E-05  -.8403956E-05  0.6225221E-05
     63     -.4436177E-05  0.7625167E-06  -.1124200E-04  -.7521472E-07
     64     0.6009055E-03  0.6065815E-03  -.8842922E-03  0.9130140E-04
     65     0.4957377E-03  0.5725008E-03  -.8426578E-03  0.3610264E-03
     66     0.1623158E-03  0.4336601E-03  -.6865025E-03  0.6492751E-03
     67     -.1829072E-03  0.1983196E-03  -.4464725E-03  0.6334158E-03
     68     -.9824999E-04  0.2472716E-04  -.3067497E-03  0.3232021E-03
     69     -.8953075E-05  0.3543861E-05  -.2226556E-03  0.2102219E-04
     70     -.3934063E-05  0.6791946E-06  -.2265082E-03  -.2119931E-05
     71     0.5642455E-03  0.5703814E-03  -.9154413E-03  0.1105424E-03
     72     0.4666449E-03  0.5388806E-03  -.8671604E-03  0.4324266E-03
     73     0.1558391E-03  0.4090035E-03  -.6917665E-03  0.7418059E-03
     74     -.1676592E-03  0.1876699E-03  -.4488077E-03  0.6879352E-03
     75     -.9594401E-04  0.2552835E-04  -.2945376E-03  0.3038429E-03
     76     -.8647348E-05  0.3226895E-05  -.2147113E-03  0.2006137E-04
     77     -.3427617E-05  0.5956207E-06  -.2193280E-03  -.2346859E-05
     78     0.5317319E-03  0.5381217E-03  -.9889932E-03  0.1422816E-03
     79     0.4349553E-03  0.5066110E-03  -.9230333E-03  0.5456065E-03
     80     0.1361547E-03  0.3791458E-03  -.6983144E-03  0.8854227E-03
     81     -.1464007E-03  0.1718666E-03  -.4380650E-03  0.7469859E-03
     82     -.9307845E-04  0.2590067E-04  -.2778554E-03  0.2894333E-03
     83     -.8104739E-05  0.2614348E-05  -.2006896E-03  0.2016406E-04
     84     -.2633232E-05  0.4571859E-06  -.2063163E-03  -.2610565E-05
     85     0.5242417E-03  0.5312293E-03  -.1083669E-02  0.1701547E-03
     86     0.4185893E-03  0.4964478E-03  -.9934836E-03  0.6453510E-03
     87     0.1099123E-03  0.3602523E-03  -.7023111E-03  0.1003589E-02
     88     -.1317979E-03  0.1578998E-03  -.4247729E-03  0.7857412E-03
     89     -.8972162E-04  0.2499472E-04  -.2589857E-03  0.2869136E-03
     90     -.7741893E-05  0.1999438E-05  -.1857139E-03  0.2126514E-04
     91     -.1880428E-05  0.3189720E-06  -.1926576E-03  -.2773492E-05
     92     0.5320005E-03  0.5396756E-03  -.1201992E-02  0.2015912E-03
     93     0.4116132E-03  0.5001205E-03  -.1080188E-02  0.7602007E-03
     94     0.7910606E-04  0.3475739E-03  -.7026713E-03  0.1130195E-02
     95     -.1242542E-03  0.1449805E-03  -.4047735E-03  0.8267417E-03
     96     -.8461478E-04  0.2353639E-04  -.2374909E-03  0.2996998E-03
     97     -.7283647E-05  0.1424220E-05  -.1689883E-03  0.2364229E-04
     98     -.1119372E-05  0.1823221E-06  -.1774664E-03  -.2949952E-05
     99     0.5502931E-03  0.5599615E-03  -.1343090E-02  0.2395396E-03
    100     0.4122167E-03  0.5143838E-03  -.1181595E-02  0.8932223E-03
    101     0.4492936E-04  0.3387204E-03  -.6947101E-03  0.1258661E-02
    102     -.1227086E-03  0.1330389E-03  -.3774401E-03  0.8636961E-03
    103     -.7798375E-04  0.2204040E-04  -.2140702E-03  0.3162308E-03
    104     -.6697016E-05  0.9156455E-06  -.1505030E-03  0.2680288E-04
    105     -.3269778E-06  0.4867089E-07  -.1607916E-03  -.3190930E-05
    106     0.5753524E-03  0.5831367E-03  -.1511514E-02  0.2795940E-03
    107     0.4175917E-03  0.5323779E-03  -.1300291E-02  0.1041701E-02
    108     0.7526066E-05  0.3303784E-03  -.6725264E-03  0.1389163E-02
    109     -.1250197E-03  0.1219696E-03  -.3431804E-03  0.9029835E-03
    110     -.6980324E-04  0.2078303E-04  -.1876622E-03  0.3386403E-03
    111     -.6215684E-05  0.5113623E-06  -.1293910E-03  0.3154738E-04
    112     0.5192949E-06  -.8196180E-07  -.1420912E-03  -.3528390E-05
    113     0.5479817E-03  0.5541491E-03  -.6963604E-03  0.3437011E-04
    114     0.3931008E-03  0.5064468E-03  -.5710748E-03  0.1313267E-03
    115     -.8658564E-05  0.3053053E-03  -.1801313E-03  0.1015733E-03
    116     -.1191428E-03  0.1093244E-03  0.9491021E-06  0.3289818E-04
    117     -.6121069E-04  0.1888766E-04  0.2259879E-04  0.1000743E-04
    118     -.5762838E-05  0.2740483E-06  0.1777966E-05  0.9926437E-06
    119     0.9764146E-06  -.1530971E-06  -.1373836E-05  -.3996797E-06
    120     0.3262318E-03  0.3309368E-03  -.4830377E-03  0.7366441E-04
    121     0.2336307E-03  0.3065661E-03  -.4002548E-03  0.2977051E-03
    122     -.1033420E-04  0.1796879E-03  -.1085666E-03  0.2390959E-03
    123     -.7197465E-04  0.6226648E-04  0.6469202E-06  0.6077741E-04
    124     -.3588129E-04  0.9805853E-05  0.1355776E-04  0.1544654E-04
    125     -.2715797E-05  -.3222167E-06  0.8635928E-06  0.2729304E-05
    126     0.1093683E-05  -.1814906E-06  -.1172074E-05  -.3452854E-07
    127     -.6683887E-05  -.9335804E-05  -.1769265E-03  0.8947258E-04
    128     0.1407107E-05  0.5247157E-05  -.1797882E-03  0.3984400E-03
    129     -.4065009E-04  -.1900467E-04  0.2536140E-04  0.3051399E-03
    130     0.1721661E-05  -.1596724E-04  0.4496095E-05  0.7090627E-04
    131     0.6944488E-05  -.5528649E-05  -.1569858E-05  0.1719087E-04
    132     0.2830174E-05  -.1332215E-05  -.1057749E-05  0.3551009E-05
    133     0.1345257E-05  -.2257353E-06  -.9497526E-06  0.1759024E-06
    134     -.3684877E-03  -.3713922E-03  0.1638558E-03  0.3983880E-04
    135     -.2608946E-03  -.3336696E-03  0.7367261E-04  0.1833670E-03
    136     -.4904219E-04  -.2262655E-03  0.1507436E-03  0.1465619E-03
    137     0.7837878E-04  -.9529468E-04  0.6777593E-05  0.3345063E-04
    138     0.5002073E-04  -.2095630E-04  -.1684021E-04  0.1088716E-04
    139     0.8307104E-05  -.2350736E-05  -.2888336E-05  0.2148449E-05
    140     0.1577144E-05  -.2705771E-06  -.6890335E-06  -.1091817E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.658678E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.659078E-04   0.772196E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.659070E-04   0.154235E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.660989E-04   0.329022E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.660830E-04   0.499236E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.665932E-04   0.770816E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.666430E-04   0.101683E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.679780E-04   0.141046E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.685558E-04   0.170458E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.673761E-04   0.212616E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.672586E-04   0.225266E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.621557E-04   0.196857E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.603185E-04   0.156761E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.572713E-04   0.768143E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.566187E-04   0.000000E+00       77.550      0.000
    16           1          0.126428E-04   0.126428E-04   -.101583E-03   -.267472E-06        0.000     10.000
    17           2          0.126331E-04   0.126137E-04   -.101455E-03   0.253964E-05        1.400     10.000
    18           2          0.122284E-04   0.124597E-04   -.100321E-03   0.860191E-05        4.550     10.000
    19           2          0.105593E-04   0.118699E-04   -.962484E-04   0.169970E-04        9.550     10.000
    20           2          0.587815E-05   0.102519E-04   -.854927E-04   0.270920E-04       17.550     10.000
    21           2          -.231973E-05   0.644414E-05   -.643777E-04   0.268721E-04       32.550     10.000
    22           2          -.529105E-05   0.252143E-05   -.490194E-04   0.137310E-04       52.550     10.000
    23           1          -.504948E-05   0.000000E+00   -.447745E-04   -.326719E-06       77.550     10.000
    24           2          0.284794E-04   0.284794E-04   -.134517E-03   0.656568E-06        0.000     20.000
    25           2          0.284212E-04   0.284503E-04   -.134497E-03   0.326268E-05        0.700     20.000
    26           4          0.283019E-04   0.284212E-04   -.134260E-03   0.664247E-05        1.400     20.000
    27           2          0.276602E-04   0.281720E-04   -.133585E-03   0.133007E-04        2.975     20.000
    28           4          0.268771E-04   0.278943E-04   -.131957E-03   0.203136E-04        4.550     20.000
    29           2          0.246294E-04   0.270992E-04   -.128965E-03   0.298098E-04        7.050     20.000
    30           4          0.218235E-04   0.261849E-04   -.124314E-03   0.384298E-04        9.550     20.000
    31           2          0.160878E-04   0.239386E-04   -.114553E-03   0.483863E-04       13.550     20.000
    32           4          0.981500E-05   0.215823E-04   -.104357E-03   0.543262E-04       17.550     20.000
    33           2          0.648450E-06   0.164926E-04   -.800933E-04   0.504911E-04       25.050     20.000
    34           4          -.674179E-05   0.119353E-04   -.628180E-04   0.418017E-04       32.550     20.000
    35           2          -.860058E-05   0.738370E-05   -.471764E-04   0.266811E-04       42.550     20.000
    36           4          -.100492E-04   0.411958E-05   -.379104E-04   0.143314E-04       52.550     20.000
    37           2          -.865935E-05   0.161583E-05   -.343158E-04   0.591340E-05       65.050     20.000
    38           2          -.815821E-05   0.000000E+00   -.329764E-04   -.435375E-06       77.550     20.000
    39           1          0.443293E-04   0.443293E-04   -.200786E-03   -.446512E-06        0.000     25.000
    40           2          0.441447E-04   0.440947E-04   -.200043E-03   0.126827E-04        1.400     25.000
    41           2          0.408258E-04   0.429702E-04   -.192507E-03   0.396134E-04        4.550     25.000
    42           2          0.297350E-04   0.389892E-04   -.168103E-03   0.720337E-04        9.550     25.000
    43           2          0.811871E-05   0.301642E-04   -.120616E-03   0.881068E-04       17.550     25.000
    44           2          -.125549E-04   0.148700E-04   -.569267E-04   0.517988E-04       32.550     25.000
    45           2          -.115354E-04   0.460410E-05   -.322776E-04   0.132226E-04       52.550     25.000
    46           1          -.828641E-05   0.000000E+00   -.288070E-04   -.426893E-06       77.550     25.000
    47           2          0.679842E-04   0.679842E-04   -.271144E-03   0.316651E-06        0.000     30.000
    48           2          0.675732E-04   0.677787E-04   -.270393E-03   0.114769E-04        0.700     30.000
    49           4          0.672986E-04   0.675732E-04   -.268724E-03   0.244813E-04        1.400     30.000
    50           2          0.640980E-04   0.666167E-04   -.263808E-03   0.491051E-04        2.975     30.000
    51           4          0.604525E-04   0.651673E-04   -.254517E-03   0.736127E-04        4.550     30.000
    52           2          0.506424E-04   0.617013E-04   -.237891E-03   0.102561E-03        7.050     30.000
    53           4          0.389493E-04   0.575627E-04   -.215877E-03   0.125405E-03        9.550     30.000
    54           2          0.212378E-04   0.491302E-04   -.174378E-03   0.134320E-03       13.550     30.000
    55           4          0.381301E-05   0.410043E-04   -.140510E-03   0.135605E-03       17.550     30.000
    56           2          -.998240E-05   0.275188E-04   -.840416E-04   0.101483E-03       25.050     30.000
    57           4          -.201554E-04   0.175081E-04   -.508159E-04   0.640822E-04       32.550     30.000
    58           2          -.158962E-04   0.935886E-05   -.332485E-04   0.329885E-04       42.550     30.000
    59           4          -.128574E-04   0.479479E-05   -.262702E-04   0.112985E-04       52.550     30.000
    60           2          -.100786E-04   0.171749E-05   -.245680E-04   0.407470E-05       65.050     30.000
    61           2          -.779699E-05   0.000000E+00   -.244972E-04   -.739852E-06       77.550     30.000
    62           1          0.924122E-04   0.924122E-04   -.400987E-03   0.728544E-06        0.000     33.000
    63           2          0.916099E-04   0.917157E-04   -.398410E-03   0.385781E-04        1.400     33.000
    64           2          0.804383E-04   0.878096E-04   -.371096E-03   0.116769E-03        4.550     33.000
    65           2          0.438455E-04   0.749147E-04   -.286652E-03   0.191748E-03        9.550     33.000
    66           2          -.481540E-05   0.497353E-04   -.155477E-03   0.174691E-03       17.550     33.000
    67           2          -.254880E-04   0.189140E-04   -.446260E-04   0.670081E-04       32.550     33.000
    68           2          -.129014E-04   0.473608E-05   -.231100E-04   0.900349E-05       52.550     33.000
    69           1          -.737719E-05   0.000000E+00   -.222508E-04   -.862590E-06       77.550     33.000
    70           2          0.123798E-03   0.123798E-03   -.536639E-03   -.100210E-05        0.000     36.000
    71           2          0.122816E-03   0.123307E-03   -.535395E-03   0.261560E-04        0.700     36.000
    72           4          0.122691E-03   0.122816E-03   -.532270E-03   0.559785E-04        1.400     36.000
    73           2          0.114632E-03   0.120844E-03   -.518265E-03   0.115568E-03        2.975     36.000
    74           4          0.105350E-03   0.117150E-03   -.495313E-03   0.174971E-03        4.550     36.000
    75           2          0.789875E-04   0.108227E-03   -.435701E-03   0.234033E-03        7.050     36.000
    76           4          0.485206E-04   0.971696E-04   -.362103E-03   0.281519E-03        9.550     36.000
    77           2          0.144055E-04   0.771132E-04   -.253079E-03   0.262697E-03       13.550     36.000
    78           4          -.163589E-04   0.594424E-04   -.172133E-03   0.227180E-03       17.550     36.000
    79           2          -.264301E-04   0.350723E-04   -.817845E-04   0.145631E-03       25.050     36.000
    80           4          -.316924E-04   0.198698E-04   -.381269E-04   0.708524E-04       32.550     36.000
    81           2          -.204056E-04   0.951178E-05   -.231849E-04   0.314652E-04       42.550     36.000
    82           4          -.126150E-04   0.454141E-05   -.199190E-04   0.616813E-05       52.550     36.000
    83           2          -.954604E-05   0.155819E-05   -.195726E-04   0.231955E-05       65.050     36.000
    84           2          -.667160E-05   0.000000E+00   -.200946E-04   -.108415E-05       77.550     36.000
    85           1          0.149116E-03   0.149116E-03   -.627740E-03   0.670926E-06        0.000     38.000
    86           2          0.147292E-03   0.147760E-03   -.623271E-03   0.718618E-04        1.400     38.000
    87           2          0.126170E-03   0.139896E-03   -.583330E-03   0.224550E-03        4.550     38.000
    88           2          0.531973E-04   0.115518E-03   -.445287E-03   0.370626E-03        9.550     38.000
    89           2          -.296031E-04   0.670719E-04   -.183021E-03   0.266150E-03       17.550     38.000
    90           2          -.349965E-04   0.201874E-04   -.328176E-04   0.681089E-04       32.550     38.000
    91           2          -.120098E-04   0.431514E-05   -.182816E-04   0.413712E-05       52.550     38.000
    92           1          -.625765E-05   0.000000E+00   -.186798E-04   -.120994E-05       77.550     38.000
    93           2          0.179714E-03   0.179714E-03   -.710592E-03   -.150104E-05        0.000     40.000
    94           2          0.177984E-03   0.178849E-03   -.709122E-03   0.429111E-04        0.700     40.000
    95           4          0.177893E-03   0.177984E-03   -.705186E-03   0.884711E-04        1.400     40.000
    96           2          0.164890E-03   0.174928E-03   -.690374E-03   0.182932E-03        2.975     40.000
    97           4          0.150451E-03   0.168919E-03   -.664383E-03   0.277363E-03        4.550     40.000
    98           2          0.107882E-03   0.154858E-03   -.599968E-03   0.373816E-03        7.050     40.000
    99           4          0.560587E-04   0.136962E-03   -.517102E-03   0.469732E-03        9.550     40.000
   100           2          0.241625E-06   0.103505E-03   -.339206E-03   0.415998E-03       13.550     40.000
   101           4          -.451791E-04   0.746395E-04   -.191943E-03   0.314892E-03       17.550     40.000
   102           2          -.437367E-04   0.391830E-04   -.743308E-04   0.175652E-03       25.050     40.000
   103           4          -.384486E-04   0.200882E-04   -.271123E-04   0.648478E-04       32.550     40.000
   104           2          -.220925E-04   0.886305E-05   -.164043E-04   0.262789E-04       42.550     40.000
   105           4          -.110798E-04   0.403467E-05   -.166566E-04   0.189790E-05       52.550     40.000
   106           2          -.848087E-05   0.136536E-05   -.167420E-04   0.119022E-05       65.050     40.000
   107           2          -.572975E-05   0.000000E+00   -.173430E-04   -.133663E-05       77.550     40.000
   108           1          0.198818E-03   0.198818E-03   -.755079E-03   0.103121E-06        0.000     41.000
   109           2          0.196137E-03   0.196722E-03   -.749188E-03   0.100410E-03        1.400     41.000
   110           2          0.163820E-03   0.185425E-03   -.699242E-03   0.309663E-03        4.550     41.000
   111           2          0.574111E-04   0.149113E-03   -.543452E-03   0.522278E-03        9.550     41.000
   112           2          -.554582E-04   0.787030E-04   -.197204E-03   0.342910E-03       17.550     41.000
   113           2          -.394821E-04   0.198229E-04   -.242971E-04   0.605028E-04       32.550     41.000
   114           2          -.105443E-04   0.386504E-05   -.159561E-04   0.832453E-06       52.550     41.000
   115           1          -.548611E-05   0.000000E+00   -.166918E-04   -.140591E-05       77.550     41.000
   116           2          0.220387E-03   0.220387E-03   -.801610E-03   -.539312E-06        0.000     42.000
   117           2          0.217926E-03   0.219156E-03   -.799739E-03   0.548990E-04        0.700     42.000
   118           4          0.216937E-03   0.217926E-03   -.794664E-03   0.112018E-03        1.400     42.000
   119           2          0.198565E-03   0.212929E-03   -.772856E-03   0.230094E-03        2.975     42.000
   120           4          0.178329E-03   0.204522E-03   -.737112E-03   0.346380E-03        4.550     42.000
   121           2          0.123890E-03   0.185512E-03   -.660075E-03   0.458560E-03        7.050     42.000
   122           4          0.576407E-04   0.162306E-03   -.567606E-03   0.572465E-03        9.550     42.000
   123           2          -.128184E-04   0.119208E-03   -.379106E-03   0.512727E-03       13.550     42.000
   124           4          -.666670E-04   0.824775E-04   -.202015E-03   0.372224E-03       17.550     42.000
   125           2          -.543786E-04   0.403228E-04   -.665014E-04   0.186362E-03       25.050     42.000
   126           4          -.403991E-04   0.194102E-04   -.214353E-04   0.562312E-04       32.550     42.000
   127           2          -.219057E-04   0.824366E-05   -.135852E-04   0.225755E-04       42.550     42.000
   128           4          -.989153E-05   0.368578E-05   -.152344E-04   -.385848E-06       52.550     42.000
   129           2          -.774752E-05   0.124613E-05   -.154417E-04   0.745169E-06       65.050     42.000
   130           2          -.522224E-05   0.000000E+00   -.160527E-04   -.146608E-05       77.550     42.000
   131           1          0.244779E-03   0.244779E-03   -.863116E-03   0.876260E-06        0.000     43.000
   132           2          0.241412E-03   0.241918E-03   -.855098E-03   0.128671E-03        1.400     43.000
   133           2          0.194772E-03   0.226357E-03   -.785959E-03   0.390948E-03        4.550     43.000
   134           2          0.557954E-04   0.176221E-03   -.585358E-03   0.633630E-03        9.550     43.000
   135           2          -.801936E-04   0.862126E-04   -.204456E-03   0.402034E-03       17.550     43.000
   136           2          -.405569E-04   0.187960E-04   -.187685E-04   0.497474E-04       32.550     43.000
   137           2          -.924988E-05   0.348499E-05   -.146509E-04   -.131139E-05       52.550     43.000
   138           1          -.497629E-05   0.000000E+00   -.153919E-04   -.153275E-05       77.550     43.000
   139           2          0.273960E-03   0.273960E-03   -.923946E-03   0.585109E-07        0.000     44.000
   140           2          0.270698E-03   0.272329E-03   -.922369E-03   0.720722E-04        0.700     44.000
   141           4          0.269408E-03   0.270698E-03   -.915996E-03   0.146050E-03        1.400     44.000
   142           2          0.242570E-03   0.263433E-03   -.883882E-03   0.295186E-03        2.975     44.000
   143           4          0.212986E-03   0.251225E-03   -.832287E-03   0.441479E-03        4.550     44.000
   144           2          0.138592E-03   0.224337E-03   -.727448E-03   0.575011E-03        7.050     44.000
   145           4          0.527761E-04   0.192255E-03   -.608209E-03   0.699535E-03        9.550     44.000
   146           2          -.332876E-04   0.136577E-03   -.406341E-03   0.623004E-03       13.550     44.000
   147           4          -.954435E-04   0.894435E-04   -.209104E-03   0.438264E-03       17.550     44.000
   148           2          -.655938E-04   0.403098E-04   -.569941E-04   0.193877E-03       25.050     44.000
   149           4          -.404757E-04   0.179977E-04   -.160278E-04   0.427546E-04       32.550     44.000
   150           2          -.206741E-04   0.740249E-05   -.111099E-04   0.182294E-04       42.550     44.000
   151           4          -.845962E-05   0.327959E-05   -.140614E-04   -.249114E-05       52.550     44.000
   152           2          -.689370E-05   0.111591E-05   -.142340E-04   0.376445E-06       65.050     44.000
   153           2          -.472069E-05   0.000000E+00   -.147333E-04   -.158392E-05       77.550     44.000
   154           1          0.307246E-03   0.307246E-03   -.100940E-02   -.205378E-06        0.000     45.000
   155           2          0.302297E-03   0.303261E-03   -.997974E-03   0.169738E-03        1.400     45.000
   156           2          0.234470E-03   0.280457E-03   -.898565E-03   0.508591E-03        4.550     45.000
   157           2          0.460053E-04   0.209821E-03   -.621470E-03   0.772368E-03        9.550     45.000
   158           2          -.112981E-03   0.928006E-04   -.207144E-03   0.466923E-03       17.550     45.000
   159           2          -.389451E-04   0.169372E-04   -.141721E-04   0.335942E-04       32.550     45.000
   160           2          -.778070E-05   0.305071E-05   -.135094E-04   -.330851E-05       52.550     45.000
   161           1          -.448342E-05   0.000000E+00   -.140894E-04   -.163832E-05       77.550     45.000
   162           2          0.347617E-03   0.347617E-03   -.109326E-02   -.167900E-06        0.000     46.000
   163           2          0.342908E-03   0.345263E-03   -.109034E-02   0.971230E-04        0.700     46.000
   164           4          0.340748E-03   0.342908E-03   -.108041E-02   0.196580E-03        1.400     46.000
   165           2          0.302112E-03   0.332212E-03   -.103469E-02   0.391939E-03        2.975     46.000
   166           4          0.257906E-03   0.314665E-03   -.961969E-03   0.582258E-03        4.550     46.000
   167           2          0.152356E-03   0.275287E-03   -.808245E-03   0.734151E-03        7.050     46.000
   168           4          0.366561E-04   0.229686E-03   -.643824E-03   0.851473E-03        9.550     46.000
   169           2          -.655185E-04   0.155678E-03   -.409570E-03   0.735029E-03       13.550     46.000
   170           4          -.132653E-03   0.951201E-04   -.205661E-03   0.498938E-03       17.550     46.000
   171           2          -.772974E-04   0.384851E-04   -.428387E-04   0.191428E-03       25.050     46.000
   172           4          -.368630E-04   0.156650E-04   -.121725E-04   0.237299E-04       32.550     46.000
   173           2          -.180768E-04   0.634398E-05   -.941911E-05   0.138052E-04       42.550     46.000
   174           4          -.692912E-05   0.282321E-05   -.130210E-04   -.438247E-05       52.550     46.000
   175           2          -.593440E-05   0.978425E-06   -.131105E-04   0.174736E-06       65.050     46.000
   176           2          -.424905E-05   0.000000E+00   -.133888E-04   -.167630E-05       77.550     46.000
   177           1          0.396174E-03   0.396174E-03   -.121588E-02   -.792749E-06        0.000     47.000
   178           2          0.387219E-03   0.389463E-03   -.119849E-02   0.233057E-03        1.400     47.000
   179           2          0.284582E-03   0.354964E-03   -.105016E-02   0.681990E-03        4.550     47.000
   180           2          0.214899E-04   0.251814E-03   -.660134E-03   0.954627E-03        9.550     47.000
   181           2          -.155422E-03   0.972229E-04   -.196856E-03   0.516949E-03       17.550     47.000
   182           2          -.326769E-04   0.140852E-04   -.116794E-04   0.122670E-04       32.550     47.000
   183           2          -.629733E-05   0.257011E-05   -.124689E-04   -.507011E-05       52.550     47.000
   184           1          -.403931E-05   0.000000E+00   -.127349E-04   -.170018E-05       77.550     47.000
   185           2          0.455600E-03   0.455600E-03   -.133789E-02   0.111438E-05        0.000     48.000
   186           2          0.446885E-03   0.451242E-03   -.133099E-02   0.135990E-03        0.700     48.000
   187           4          0.442381E-03   0.446885E-03   -.131353E-02   0.275902E-03        1.400     48.000
   188           2          0.383665E-03   0.430073E-03   -.124529E-02   0.540620E-03        2.975     48.000
   189           4          0.314508E-03   0.403117E-03   -.113737E-02   0.794391E-03        4.550     48.000
   190           2          0.163524E-03   0.343821E-03   -.909130E-03   0.963752E-03        7.050     48.000
   191           4          0.225458E-05   0.277676E-03   -.679003E-03   0.106335E-02        9.550     48.000
   192           2          -.117246E-03   0.176295E-03   -.392071E-03   0.867880E-03       13.550     48.000
   193           4          -.181517E-03   0.976546E-04   -.189399E-03   0.562393E-03       17.550     48.000
   194           2          -.876009E-04   0.339251E-04   -.242109E-04   0.168605E-03       25.050     48.000
   195           4          -.275632E-04   0.122834E-04   -.122003E-04   0.586402E-05       32.550     48.000
   196           2          -.138826E-04   0.509460E-05   -.810252E-05   0.842830E-05       42.550     48.000
   197           4          -.548281E-05   0.232487E-05   -.126608E-04   -.438930E-05       52.550     48.000
   198           2          -.488688E-05   0.839067E-06   -.119511E-04   0.220834E-07       65.050     48.000
   199           2          -.384612E-05   0.000000E+00   -.121963E-04   -.171205E-05       77.550     48.000
   200           1          0.527345E-03   0.527345E-03   -.152115E-02   0.227254E-05        0.000     49.000
   201           2          0.513918E-03   0.517643E-03   -.149417E-02   0.337676E-03        1.400     49.000
   202           2          0.345489E-03   0.461432E-03   -.125487E-02   0.953081E-03        4.550     49.000
   203           2          -.251584E-04   0.306085E-03   -.691769E-03   0.119559E-02        9.550     49.000
   204           2          -.212757E-03   0.100201E-03   -.172546E-03   0.590669E-03       17.550     49.000
   205           2          -.162063E-04   0.105405E-04   -.159258E-04   -.550219E-07       32.550     49.000
   206           2          -.437577E-05   0.211046E-05   -.124848E-04   -.373366E-05       52.550     49.000
   207           1          -.350010E-05   0.000000E+00   -.118185E-04   -.182637E-05       77.550     49.000
   208           2          0.617792E-03   0.617792E-03   -.129365E-02   0.284855E-05        0.000     50.000
   209           2          0.607103E-03   0.612448E-03   -.129033E-02   0.144152E-03        0.700     50.000
   210           4          0.600278E-03   0.607103E-03   -.127592E-02   0.296713E-03        1.400     50.000
   211           2          0.500180E-03   0.578016E-03   -.119606E-02   0.566506E-03        2.975     50.000
   212           4          0.380313E-03   0.533079E-03   -.108376E-02   0.840756E-03        4.550     50.000
   213           2          0.162658E-03   0.437496E-03   -.860010E-03   0.965517E-03        7.050     50.000
   214           4          -.595982E-04   0.339141E-03   -.647111E-03   0.105684E-02        9.550     50.000
   215           2          -.184696E-03   0.199941E-03   -.403708E-03   0.815882E-03       13.550     50.000
   216           4          -.248175E-03   0.100355E-03   -.255001E-03   0.540400E-03       17.550     50.000
   217           2          -.986836E-04   0.245385E-04   -.152821E-03   0.226647E-03       25.050     50.000
   218           4          -.348138E-05   0.863213E-05   -.129385E-03   0.446936E-05       32.550     50.000
   219           2          -.904050E-05   0.358383E-05   -.116852E-03   0.131678E-04       42.550     50.000
   220           4          -.313139E-05   0.190611E-05   -.117489E-03   -.756081E-05       52.550     50.000
   221           2          -.400663E-05   0.690033E-06   -.118976E-03   -.109914E-05       65.050     50.000
   222           2          -.317523E-05   0.000000E+00   -.119490E-03   -.194983E-05       77.550     50.000
   223           1          0.612257E-03   0.612257E-03   -.884341E-03   0.218543E-05        0.000     50.100
   224           2          0.594160E-03   0.600906E-03   -.874923E-03   0.189447E-03        1.400     50.100
   225           2          0.376982E-03   0.528097E-03   -.793468E-03   0.561313E-03        4.550     50.100
   226           2          -.586550E-04   0.336589E-03   -.598399E-03   0.774924E-03        9.550     50.100
   227           2          -.244338E-03   0.997814E-04   -.369177E-03   0.505479E-03       17.550     50.100
   228           2          -.466096E-05   0.852268E-05   -.237396E-03   0.171742E-04       32.550     50.100
   229           2          -.313400E-05   0.187158E-05   -.222651E-03   -.109926E-04       52.550     50.100
   230           1          -.313499E-05   0.000000E+00   -.226599E-03   -.193648E-05       77.550     50.100
   231           2          0.607060E-03   0.607060E-03   -.887948E-03   0.153107E-05        0.000     50.200
   232           2          0.595045E-03   0.601052E-03   -.886362E-03   0.936631E-04        0.700     50.200
   233           4          0.588303E-03   0.595045E-03   -.876754E-03   0.196767E-03        1.400     50.200
   234           2          0.491482E-03   0.567242E-03   -.844852E-03   0.372873E-03        2.975     50.200
   235           4          0.373704E-03   0.523347E-03   -.793933E-03   0.574372E-03        4.550     50.200
   236           2          0.161895E-03   0.429947E-03   -.687424E-03   0.665835E-03        7.050     50.200
   237           4          -.577482E-04   0.334105E-03   -.595071E-03   0.777231E-03        9.550     50.200
   238           2          -.181112E-03   0.196749E-03   -.450392E-03   0.649031E-03       13.550     50.200
   239           4          -.240533E-03   0.992485E-04   -.380966E-03   0.524883E-03       17.550     50.200
   240           2          -.978860E-04   0.249235E-04   -.303690E-03   0.313575E-03       25.050     50.200
   241           4          -.586560E-05   0.840309E-05   -.237506E-03   0.249977E-04       32.550     50.200
   242           2          -.884611E-05   0.350073E-05   -.221829E-03   0.209668E-04       42.550     50.200
   243           4          -.312805E-05   0.183822E-05   -.221612E-03   -.105542E-04       52.550     50.200
   244           2          -.386394E-05   0.668827E-06   -.225591E-03   -.236253E-05       65.050     50.200
   245           2          -.309721E-05   0.000000E+00   -.225722E-03   -.192115E-05       77.550     50.200
   246           1          0.576517E-03   0.576517E-03   -.918286E-03   0.115250E-05        0.000     50.850
   247           2          0.558998E-03   0.564245E-03   -.905874E-03   0.232042E-03        1.400     50.850
   248           2          0.355154E-03   0.496676E-03   -.807336E-03   0.656363E-03        4.550     50.850
   249           2          -.558874E-04   0.318227E-03   -.585646E-03   0.829949E-03        9.550     50.850
   250           2          -.220589E-03   0.967406E-04   -.387848E-03   0.541839E-03       17.550     50.850
   251           2          -.106173E-04   0.794585E-05   -.230340E-03   0.316460E-04       32.550     50.850
   252           2          -.287954E-05   0.163065E-05   -.215267E-03   -.974098E-05       52.550     50.850
   253           1          -.277160E-05   0.000000E+00   -.219460E-03   -.183332E-05       77.550     50.850
   254           2          0.556831E-03   0.556831E-03   -.950011E-03   0.571815E-06        0.000     51.500
   255           2          0.544302E-03   0.550566E-03   -.945975E-03   0.126853E-03        0.700     51.500
   256           4          0.538392E-03   0.544302E-03   -.934700E-03   0.265906E-03        1.400     51.500
   257           2          0.448349E-03   0.519090E-03   -.890975E-03   0.493858E-03        2.975     51.500
   258           4          0.338514E-03   0.477873E-03   -.823920E-03   0.740055E-03        4.550     51.500
   259           2          0.147062E-03   0.392174E-03   -.694172E-03   0.818157E-03        7.050     51.500
   260           4          -.568156E-04   0.304674E-03   -.578329E-03   0.888212E-03        9.550     51.500
   261           2          -.157064E-03   0.179386E-03   -.445742E-03   0.721663E-03       13.550     51.500
   262           4          -.202197E-03   0.941953E-04   -.396003E-03   0.561739E-03       17.550     51.500
   263           2          -.942484E-04   0.260332E-04   -.288241E-03   0.297154E-03       25.050     51.500
   264           4          -.153618E-04   0.735486E-05   -.221289E-03   0.362916E-04       32.550     51.500
   265           2          -.818760E-05   0.291208E-05   -.207557E-03   0.192909E-04       42.550     51.500
   266           4          -.251786E-05   0.143956E-05   -.208818E-03   -.920389E-05       52.550     51.500
   267           2          -.302595E-05   0.529074E-06   -.213099E-03   -.229903E-05       65.050     51.500
   268           2          -.248066E-05   0.000000E+00   -.213052E-03   -.173061E-05       77.550     51.500
   269           1          0.544512E-03   0.544512E-03   -.993277E-03   0.148684E-05        0.000     52.150
   270           2          0.526280E-03   0.531732E-03   -.976952E-03   0.295346E-03        1.400     52.150
   271           2          0.323452E-03   0.464733E-03   -.843564E-03   0.810465E-03        4.550     52.150
   272           2          -.625740E-04   0.292702E-03   -.571424E-03   0.940971E-03        9.550     52.150
   273           2          -.186472E-03   0.925414E-04   -.394522E-03   0.573676E-03       17.550     52.150
   274           2          -.171951E-04   0.700232E-05   -.213693E-03   0.441727E-04       32.550     52.150
   275           2          -.205925E-05   0.125273E-05   -.201487E-03   -.928710E-05       52.550     52.150
   276           1          -.212516E-05   0.000000E+00   -.206418E-03   -.161189E-05       77.550     52.150
   277           2          0.539949E-03   0.539949E-03   -.103622E-02   0.132414E-05        0.000     52.800
   278           2          0.526918E-03   0.533433E-03   -.103095E-02   0.155445E-03        0.700     52.800
   279           4          0.520093E-03   0.526918E-03   -.101643E-02   0.324164E-03        1.400     52.800
   280           2          0.425657E-03   0.499950E-03   -.954790E-03   0.598839E-03        2.975     52.800
   281           4          0.309859E-03   0.456814E-03   -.864463E-03   0.881493E-03        4.550     52.800
   282           2          0.124090E-03   0.369078E-03   -.700352E-03   0.948319E-03        7.050     52.800
   283           4          -.703811E-04   0.282613E-03   -.562930E-03   0.987392E-03        9.550     52.800
   284           2          -.138679E-03   0.164806E-03   -.432693E-03   0.768985E-03       13.550     52.800
   285           4          -.172091E-03   0.905713E-04   -.388419E-03   0.569916E-03       17.550     52.800
   286           2          -.916578E-04   0.256216E-04   -.269077E-03   0.287379E-03       25.050     52.800
   287           4          -.188475E-04   0.659474E-05   -.205484E-03   0.446913E-04       32.550     52.800
   288           2          -.791067E-05   0.230064E-05   -.193412E-03   0.201082E-04       42.550     52.800
   289           4          -.155369E-05   0.107413E-05   -.194669E-03   -.933135E-05       52.550     52.800
   290           2          -.225782E-05   0.388622E-06   -.199781E-03   -.257068E-05       65.050     52.800
   291           2          -.178696E-05   0.000000E+00   -.199855E-03   -.149532E-05       77.550     52.800
   292           1          0.538217E-03   0.538217E-03   -.108924E-02   0.235017E-05        0.000     53.450
   293           2          0.517581E-03   0.524242E-03   -.106733E-02   0.351835E-03        1.400     53.450
   294           2          0.296100E-03   0.451098E-03   -.887810E-03   0.944857E-03        4.550     53.450
   295           2          -.797749E-04   0.272467E-03   -.551830E-03   0.102361E-02        9.550     53.450
   296           2          -.160082E-03   0.881865E-04   -.379823E-03   0.566885E-03       17.550     53.450
   297           2          -.195147E-04   0.620119E-05   -.197141E-03   0.478717E-04       32.550     53.450
   298           2          -.109630E-05   0.894590E-06   -.187145E-03   -.983467E-05       52.550     53.450
   299           1          -.143943E-05   0.000000E+00   -.192823E-03   -.136071E-05       77.550     53.450
   300           2          0.541982E-03   0.541982E-03   -.114406E-02   0.167385E-05        0.000     54.100
   301           2          0.527062E-03   0.534522E-03   -.113729E-02   0.183695E-03        0.700     54.100
   302           4          0.518810E-03   0.527062E-03   -.111766E-02   0.383966E-03        1.400     54.100
   303           2          0.413509E-03   0.496584E-03   -.103365E-02   0.703514E-03        2.975     54.100
   304           4          0.283118E-03   0.448449E-03   -.913432E-03   0.102217E-02        4.550     54.100
   305           2          0.953033E-04   0.353254E-03   -.703293E-03   0.106837E-02        7.050     54.100
   306           4          -.904684E-04   0.263556E-03   -.542898E-03   0.107036E-02        9.550     54.100
   307           2          -.127086E-03   0.151224E-03   -.416057E-03   0.807233E-03       13.550     54.100
   308           4          -.148968E-03   0.854856E-04   -.367981E-03   0.561065E-03       17.550     54.100
   309           2          -.874085E-04   0.242592E-04   -.248746E-03   0.292472E-03       25.050     54.100
   310           4          -.199927E-04   0.581091E-05   -.188304E-03   0.475317E-04       32.550     54.100
   311           2          -.757169E-05   0.170108E-05   -.177728E-03   0.222612E-04       42.550     54.100
   312           4          -.640904E-06   0.717630E-06   -.179457E-03   -.105209E-04       52.550     54.100
   313           2          -.150846E-05   0.250363E-06   -.185412E-03   -.283483E-05       65.050     54.100
   314           2          -.109732E-05   0.000000E+00   -.185523E-03   -.123441E-05       77.550     54.100
   315           1          0.547351E-03   0.547351E-03   -.120891E-02   0.248703E-05        0.000     54.750
   316           2          0.524301E-03   0.532001E-03   -.118010E-02   0.418951E-03        1.400     54.750
   317           2          0.269690E-03   0.448655E-03   -.939679E-03   0.110062E-02        4.550     54.750
   318           2          -.100926E-03   0.255174E-03   -.530136E-03   0.110822E-02        9.550     54.750
   319           2          -.139740E-03   0.822153E-04   -.354834E-03   0.558604E-03       17.550     54.750
   320           2          -.208137E-04   0.533509E-05   -.178742E-03   0.479795E-04       32.550     54.750
   321           2          -.350055E-06   0.532527E-06   -.170989E-03   -.112991E-04       52.550     54.750
   322           1          -.778237E-06   0.000000E+00   -.177603E-03   -.107037E-05       77.550     54.750
   323           2          0.557250E-03   0.557250E-03   -.127695E-02   0.624994E-06        0.000     55.400
   324           2          0.541470E-03   0.549360E-03   -.126652E-02   0.217027E-03        0.700     55.400
   325           4          0.532313E-03   0.541470E-03   -.124027E-02   0.455851E-03        1.400     55.400
   326           2          0.410225E-03   0.506058E-03   -.112778E-02   0.827151E-03        2.975     55.400
   327           4          0.256426E-03   0.450608E-03   -.967380E-03   0.118820E-02        4.550     55.400
   328           2          0.627305E-04   0.342958E-03   -.700259E-03   0.119535E-02        7.050     55.400
   329           4          -.112147E-03   0.247531E-03   -.520081E-03   0.114963E-02        9.550     55.400
   330           2          -.122772E-03   0.138859E-03   -.392438E-03   0.845677E-03       13.550     55.400
   331           4          -.131038E-03   0.787320E-04   -.342051E-03   0.555578E-03       17.550     55.400
   332           2          -.815252E-04   0.227529E-04   -.226300E-03   0.306902E-03       25.050     55.400
   333           4          -.215021E-04   0.488073E-05   -.169072E-03   0.483287E-04       32.550     55.400
   334           2          -.702635E-05   0.115655E-05   -.160296E-03   0.248623E-04       42.550     55.400
   335           4          -.762531E-07   0.349016E-06   -.162410E-03   -.121120E-04       52.550     55.400
   336           2          -.733630E-06   0.114924E-06   -.169594E-03   -.301603E-05       65.050     55.400
   337           2          -.462494E-06   0.000000E+00   -.169562E-03   -.918826E-06       77.550     55.400
   338           1          0.569630E-03   0.569630E-03   -.135475E-02   0.610217E-05        0.000     56.050
   339           2          0.541834E-03   0.550293E-03   -.131475E-02   0.494038E-03        1.400     56.050
   340           2          0.241030E-03   0.454702E-03   -.993219E-03   0.128105E-02        4.550     56.050
   341           2          -.121602E-03   0.240161E-03   -.505612E-03   0.118291E-02        9.550     56.050
   342           2          -.123656E-03   0.747505E-04   -.328354E-03   0.555239E-03       17.550     56.050
   343           2          -.226413E-04   0.436605E-05   -.158236E-03   0.502255E-04       32.550     56.050
   344           2          0.326978E-07   0.155556E-06   -.152795E-03   -.131201E-04       52.550     56.050
   345           1          -.179589E-06   0.000000E+00   -.160699E-03   -.694691E-06       77.550     56.050
   346           2          0.584822E-03   0.584822E-03   -.143185E-02   0.679377E-05        0.000     56.700
   347           2          0.561929E-03   0.573375E-03   -.142041E-02   0.256460E-03        0.700     56.700
   348           4          0.552463E-03   0.561929E-03   -.138362E-02   0.542213E-03        1.400     56.700
   349           2          0.413610E-03   0.523717E-03   -.123801E-02   0.969298E-03        2.975     56.700
   350           4          0.225477E-03   0.459246E-03   -.102089E-02   0.138840E-02        4.550     56.700
   351           2          0.274109E-04   0.334875E-03   -.686027E-03   0.132482E-02        7.050     56.700
   352           4          -.131250E-03   0.233155E-03   -.494625E-03   0.121772E-02        9.550     56.700
   353           2          -.123314E-03   0.127277E-03   -.361630E-03   0.883422E-03       13.550     56.700
   354           4          -.116487E-03   0.706617E-04   -.315461E-03   0.552512E-03       17.550     56.700
   355           2          -.741971E-04   0.213261E-04   -.201588E-03   0.326158E-03       25.050     56.700
   356           4          -.237037E-04   0.390647E-05   -.147585E-03   0.516364E-04       32.550     56.700
   357           2          -.645907E-05   0.695418E-06   -.140836E-03   0.284498E-04       42.550     56.700
   358           4          0.966333E-07   -.385528E-07   -.143000E-03   -.141979E-04       52.550     56.700
   359           2          0.810380E-07   -.178438E-07   -.152096E-03   -.325046E-05       65.050     56.700
   360           2          0.104680E-06   0.000000E+00   -.151672E-03   -.488596E-06       77.550     56.700
   361           1          0.590921E-03   0.590921E-03   -.151960E-02   0.233379E-05        0.000     57.350
   362           2          0.565274E-03   0.575352E-03   -.146937E-02   0.590883E-03        1.400     57.350
   363           2          0.211751E-03   0.466133E-03   -.104342E-02   0.150651E-02        4.550     57.350
   364           2          -.135968E-03   0.226025E-03   -.479147E-03   0.124445E-02        9.550     57.350
   365           2          -.111201E-03   0.660046E-04   -.301781E-03   0.550793E-03       17.550     57.350
   366           2          -.255190E-04   0.342032E-05   -.134832E-03   0.561418E-04       32.550     57.350
   367           2          -.138288E-07   -.247048E-06   -.131751E-03   -.156864E-04       52.550     57.350
   368           1          0.333764E-06   0.000000E+00   -.141480E-03   -.159289E-06       77.550     57.350
   369           2          0.595410E-03   0.595410E-03   -.116832E-02   -.980103E-05        0.000     58.000
   370           2          0.587166E-03   0.591288E-03   -.116852E-02   0.161830E-03        0.700     58.000
   371           4          0.576874E-03   0.587166E-03   -.113918E-02   0.353872E-03        1.400     58.000
   372           2          0.420761E-03   0.539851E-03   -.978732E-03   0.613159E-03        2.975     58.000
   373           4          0.198229E-03   0.471962E-03   -.728837E-03   0.886954E-03        4.550     58.000
   374           2          -.111357E-04   0.325633E-03   -.429817E-03   0.765512E-03        7.050     58.000
   375           4          -.140196E-03   0.219031E-03   -.259347E-03   0.676762E-03        9.550     58.000
   376           2          -.126970E-03   0.116686E-03   -.162073E-03   0.472718E-03       13.550     58.000
   377           4          -.105884E-03   0.613102E-04   -.137170E-03   0.284100E-03       17.550     58.000
   378           2          -.651020E-04   0.203059E-04   -.752698E-04   0.179427E-03       25.050     58.000
   379           4          -.272866E-04   0.305573E-05   -.558434E-04   0.281818E-04       32.550     58.000
   380           2          -.618437E-05   0.370458E-06   -.577590E-04   0.179263E-04       42.550     58.000
   381           4          -.224636E-06   -.460960E-06   -.603611E-04   -.895355E-05       52.550     58.000
   382           2          0.968939E-06   -.148268E-06   -.666080E-04   -.221792E-05       65.050     58.000
   383           2          0.574234E-06   0.000000E+00   -.661789E-04   0.144433E-06       77.550     58.000
   384           1          0.560316E-03   0.560316E-03   -.696366E-03   -.116035E-04        0.000     58.100
   385           2          0.540800E-03   0.547982E-03   -.671329E-03   0.817024E-04        1.400     58.100
   386           2          0.183238E-03   0.440756E-03   -.379707E-03   0.204090E-03        4.550     58.100
   387           2          -.132402E-03   0.205461E-03   -.601339E-04   0.885891E-04        9.550     58.100
   388           2          -.993574E-04   0.574933E-04   0.118615E-04   0.127072E-04       17.550     58.100
   389           2          -.254037E-04   0.279098E-05   0.967874E-05   -.812150E-05       32.550     58.100
   390           2          -.577885E-07   -.464517E-06   0.304268E-06   -.109517E-05       52.550     58.100
   391           1          0.617020E-06   0.000000E+00   -.651457E-06   0.159881E-06       77.550     58.100
   392           2          0.526119E-03   0.526119E-03   -.661834E-03   -.133743E-04        0.000     58.200
   393           2          0.509693E-03   0.517906E-03   -.652321E-03   0.438574E-04        0.700     58.200
   394           4          0.505674E-03   0.509693E-03   -.632457E-03   0.120130E-03        1.400     58.200
   395           2          0.366441E-03   0.473994E-03   -.535649E-03   0.171537E-03        2.975     58.200
   396           4          0.168388E-03   0.410519E-03   -.359325E-03   0.293272E-03        4.550     58.200
   397           2          -.689864E-05   0.285348E-03   -.169560E-03   0.135325E-03        7.050     58.200
   398           4          -.125017E-03   0.191976E-03   -.550996E-04   0.105101E-03        9.550     58.200
   399           2          -.111420E-03   0.101993E-03   -.124681E-05   0.409665E-04       13.550     58.200
   400           4          -.928853E-04   0.536757E-04   0.131010E-04   0.528561E-05       17.550     58.200
   401           2          -.573240E-04   0.174676E-04   0.205413E-04   0.134930E-04       25.050     58.200
   402           4          -.235210E-04   0.252377E-05   0.902154E-05   -.149530E-04       32.550     58.200
   403           2          -.533703E-05   0.176760E-06   0.199976E-05   0.237164E-05       42.550     58.200
   404           4          0.111089E-06   -.467972E-06   -.901451E-07   -.269147E-05       52.550     58.200
   405           2          0.983678E-06   -.157885E-06   -.131697E-05   -.243140E-06       65.050     58.200
   406           2          0.659592E-06   0.000000E+00   -.731987E-06   0.175195E-06       77.550     58.200
   407           1          0.335642E-03   0.335642E-03   -.491030E-03   -.115326E-05        0.000     58.750
   408           2          0.330681E-03   0.326232E-03   -.479365E-03   0.193525E-03        1.400     58.750
   409           2          0.961829E-04   0.262123E-03   -.253224E-03   0.502369E-03        4.550     58.750
   410           2          -.834892E-04   0.119475E-03   -.349419E-04   0.148145E-03        9.550     58.750
   411           2          -.583090E-04   0.322047E-04   0.739446E-05   -.268236E-05       17.550     58.750
   412           2          -.139249E-04   0.828690E-06   0.545759E-05   -.241973E-04       32.550     58.750
   413           2          0.690770E-06   -.520306E-06   -.293479E-06   -.421306E-05       52.550     58.750
   414           1          0.795270E-06   0.000000E+00   -.827435E-06   0.219907E-06       77.550     58.750
   415           2          0.160547E-03   0.160547E-03   -.342360E-03   0.257856E-05        0.000     59.300
   416           2          0.158153E-03   0.159350E-03   -.325954E-03   0.944846E-04        0.700     59.300
   417           4          0.170453E-03   0.158153E-03   -.318420E-03   0.239226E-03        1.400     59.300
   418           2          0.114967E-03   0.153867E-03   -.282344E-03   0.414624E-03        2.975     59.300
   419           4          0.259180E-04   0.128255E-03   -.152874E-03   0.671775E-03        4.550     59.300
   420           2          -.240368E-04   0.797625E-04   -.419550E-04   0.328832E-03        7.050     59.300
   421           4          -.480522E-04   0.485211E-04   -.147369E-04   0.181040E-03        9.550     59.300
   422           2          -.344449E-04   0.230644E-04   0.198957E-05   0.760695E-04       13.550     59.300
   423           4          -.247199E-04   0.107018E-04   0.347928E-05   -.783462E-05       17.550     59.300
   424           2          -.144975E-04   0.210405E-05   0.597590E-05   0.158669E-04       25.050     59.300
   425           4          -.431986E-05   -.910755E-06   0.209285E-05   -.304995E-04       32.550     59.300
   426           2          -.177368E-07   -.837077E-06   -.880410E-07   0.243497E-05       42.550     59.300
   427           4          0.130702E-05   -.570881E-06   -.611785E-06   -.496185E-05       52.550     59.300
   428           2          0.119999E-05   -.204385E-06   -.105829E-05   0.107070E-06       65.050     59.300
   429           2          0.927252E-06   0.000000E+00   -.867478E-06   0.259346E-06       77.550     59.300
   430           1          -.119877E-04   -.119877E-04   -.179911E-03   0.230193E-04        0.000     59.850
   431           2          0.144590E-04   -.668389E-05   -.187364E-03   0.201252E-03        1.400     59.850
   432           2          -.450400E-04   -.108243E-05   -.533444E-04   0.669206E-03        4.550     59.850
   433           2          -.122579E-04   -.217985E-04   0.769927E-05   0.167747E-03        9.550     59.850
   434           2          0.861000E-05   -.110771E-04   -.339295E-06   -.133609E-04       17.550     59.850
   435           2          0.490195E-05   -.277219E-05   -.129628E-05   -.332910E-04       32.550     59.850
   436           2          0.173350E-05   -.639989E-06   -.941851E-06   -.592292E-05       52.550     59.850
   437           1          0.100420E-05   0.000000E+00   -.906256E-06   0.264883E-06       77.550     59.850
   438           2          -.196945E-03   -.196945E-03   0.124889E-04   0.178154E-04        0.000     60.400
   439           2          -.183943E-03   -.190444E-03   -.255246E-04   0.695672E-04        0.700     60.400
   440           4          -.149738E-03   -.183943E-03   -.543742E-04   0.160478E-03        1.400     60.400
   441           2          -.116136E-03   -.151327E-03   -.797353E-04   0.359730E-03        2.975     60.400
   442           4          -.115547E-03   -.137000E-03   0.528714E-04   0.652081E-03        4.550     60.400
   443           2          -.523795E-04   -.120286E-03   0.890415E-04   0.291429E-03        7.050     60.400
   444           4          0.262613E-04   -.926959E-04   0.322102E-04   0.140763E-03        9.550     60.400
   445           2          0.384542E-04   -.552390E-04   0.743431E-05   0.605004E-04       13.550     60.400
   446           4          0.422604E-04   -.329123E-04   -.436252E-05   -.102352E-04       17.550     60.400
   447           2          0.284616E-04   -.131784E-04   -.914593E-05   0.137692E-04       25.050     60.400
   448           4          0.141577E-04   -.462943E-05   -.474301E-05   -.287523E-04       32.550     60.400
   449           2          0.567090E-05   -.182583E-05   -.196810E-05   0.210542E-05       42.550     60.400
   450           4          0.215654E-05   -.709231E-06   -.133873E-05   -.450445E-05       52.550     60.400
   451           2          0.149080E-05   -.247139E-06   -.825235E-06   0.775627E-07       65.050     60.400
   452           2          0.108142E-05   0.000000E+00   -.976612E-06   0.265435E-06       77.550     60.400
   453           1          -.374297E-03   -.374297E-03   0.177183E-03   -.181120E-04        0.000     60.950
   454           2          -.353612E-03   -.368488E-03   0.182279E-03   0.894978E-04        1.400     60.950
   455           2          -.167089E-03   -.294000E-03   0.162135E-03   0.419697E-03        4.550     60.950
   456           2          0.631529E-04   -.165750E-03   0.497180E-04   0.790706E-04        9.550     60.950
   457           2          0.770974E-04   -.544662E-04   -.857240E-05   -.833985E-05       17.550     60.950
   458           2          0.239754E-04   -.631554E-05   -.823950E-05   -.205096E-04       32.550     60.950
   459           2          0.286360E-05   -.750306E-06   -.170560E-05   -.333872E-05       52.550     60.950
   460           1          0.123902E-05   0.000000E+00   -.105360E-05   0.221905E-06       77.550     60.950
   461           1          -.575537E-03   -.575537E-03   0.337960E-03   -.280749E-04        0.000     61.500
   462           1          -.576921E-03   -.576229E-03   0.357678E-03   0.244189E-04        0.700     61.500
   463           2          -.587743E-03   -.576921E-03   0.409146E-03   0.731158E-05        1.400     61.500
   464           1          -.442278E-03   -.546643E-03   0.241244E-03   0.381109E-05        2.975     61.500
   465           2          -.224154E-03   -.483706E-03   0.270411E-03   0.177647E-03        4.550     61.500
   466           1          -.201274E-04   -.344282E-03   0.211074E-03   -.253801E-04        7.050     61.500
   467           2          0.114020E-03   -.240995E-03   0.621026E-04   0.180889E-04        9.550     61.500
   468           1          0.120677E-03   -.136194E-03   0.868095E-05   0.794177E-05       13.550     61.500
   469           2          0.113246E-03   -.761304E-04   -.171503E-04   -.128946E-04       17.550     61.500
   470           1          0.718304E-04   -.287365E-04   -.229439E-04   0.108856E-04       25.050     61.500
   471           2          0.338696E-04   -.794568E-05   -.118689E-04   -.162970E-04       32.550     61.500
   472           1          0.108460E-04   -.285571E-05   -.458017E-05   0.392342E-05       42.550     61.500
   473           2          0.352450E-05   -.793763E-06   -.145991E-05   -.352826E-05       52.550     61.500
   474           1          0.166849E-05   -.294977E-06   -.574987E-06   -.211484E-06       65.050     61.500
   475           1          0.140163E-05   0.000000E+00   -.107120E-05   0.172583E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.234496E+01   -.234496E+01   -.351745E+01   0.000000E+00        0.000      0.000
     2           1          -.234639E+01   -.234639E+01   -.351958E+01   0.687275E-02        0.700      0.000
     3           2          -.234906E+01   -.234906E+01   -.352359E+01   0.137432E-01        1.400      0.000
     4           1          -.235861E+01   -.235861E+01   -.353791E+01   0.293512E-01        2.975      0.000
     5           2          -.237053E+01   -.237053E+01   -.355580E+01   0.447715E-01        4.550      0.000
     6           1          -.240142E+01   -.240142E+01   -.360213E+01   0.694911E-01        7.050      0.000
     7           2          -.244300E+01   -.244300E+01   -.366449E+01   0.931872E-01        9.550      0.000
     8           1          -.253251E+01   -.253251E+01   -.379877E+01   0.131366E+00       13.550      0.000
     9           2          -.266591E+01   -.266591E+01   -.399887E+01   0.165714E+00       17.550      0.000
    10           1          -.272999E+01   -.272999E+01   -.409498E+01   0.215373E+00       25.050      0.000
    11           2          -.289954E+01   -.289954E+01   -.434932E+01   0.242782E+00       32.550      0.000
    12           1          -.284065E+01   -.284065E+01   -.426097E+01   0.224919E+00       42.550      0.000
    13           2          -.283615E+01   -.283615E+01   -.425423E+01   0.184271E+00       52.550      0.000
    14           1          -.276833E+01   -.276833E+01   -.415250E+01   0.928246E-01       65.050      0.000
    15           1          -.273679E+01   -.273679E+01   -.410518E+01   0.000000E+00       77.550      0.000
    16           1          -.249121E+01   -.249121E+01   -.452449E+01   -.238058E-02        0.000     10.000
    17           2          -.249108E+01   -.249143E+01   -.452425E+01   0.226259E-01        1.400     10.000
    18           2          -.249373E+01   -.248959E+01   -.451242E+01   0.771143E-01        4.550     10.000
    19           2          -.251230E+01   -.248835E+01   -.447005E+01   0.155641E+00        9.550     10.000
    20           2          -.258289E+01   -.249788E+01   -.435948E+01   0.263679E+00       17.550     10.000
    21           2          -.264900E+01   -.245961E+01   -.398618E+01   0.290519E+00       32.550     10.000
    22           2          -.256001E+01   -.237616E+01   -.358788E+01   0.161603E+00       52.550     10.000
    23           1          -.253039E+01   -.240835E+01   -.349048E+01   -.394817E-02       77.550     10.000
    24           2          -.182168E+01   -.182168E+01   -.415076E+01   0.467089E-02        0.000     20.000
    25           2          -.182367E+01   -.182326E+01   -.415126E+01   0.228172E-01        0.700     20.000
    26           4          -.182751E+01   -.182581E+01   -.415568E+01   0.466150E-01        1.400     20.000
    27           2          -.184388E+01   -.183656E+01   -.415706E+01   0.932827E-01        2.975     20.000
    28           4          -.186168E+01   -.184693E+01   -.416733E+01   0.144559E+00        4.550     20.000
    29           2          -.190881E+01   -.187269E+01   -.415993E+01   0.214345E+00        7.050     20.000
    30           4          -.198807E+01   -.192176E+01   -.420172E+01   0.287547E+00        9.550     20.000
    31           2          -.207528E+01   -.195273E+01   -.411437E+01   0.372860E+00       13.550     20.000
    32           4          -.230142E+01   -.210032E+01   -.422916E+01   0.456968E+00       17.550     20.000
    33           2          -.229434E+01   -.200479E+01   -.377253E+01   0.459089E+00       25.050     20.000
    34           4          -.247767E+01   -.209839E+01   -.361884E+01   0.422649E+00       32.550     20.000
    35           2          -.236624E+01   -.200745E+01   -.323246E+01   0.299534E+00       42.550     20.000
    36           4          -.227547E+01   -.194599E+01   -.292557E+01   0.166638E+00       52.550     20.000
    37           2          -.220848E+01   -.196014E+01   -.282856E+01   0.714592E-01       65.050     20.000
    38           2          -.218550E+01   -.198833E+01   -.278532E+01   -.526120E-02       77.550     20.000
    39           1          -.191725E+01   -.191725E+01   -.452916E+01   -.237898E-02        0.000     25.000
    40           2          -.192063E+01   -.192118E+01   -.453403E+01   0.678598E-01        1.400     25.000
    41           2          -.193929E+01   -.191581E+01   -.450200E+01   0.217501E+00        4.550     25.000
    42           2          -.201172E+01   -.190166E+01   -.436684E+01   0.429043E+00        9.550     25.000
    43           2          -.226764E+01   -.194695E+01   -.412430E+01   0.639129E+00       17.550     25.000
    44           2          -.233102E+01   -.180639E+01   -.318247E+01   0.495401E+00       32.550     25.000
    45           2          -.207692E+01   -.170451E+01   -.255668E+01   0.152361E+00       52.550     25.000
    46           1          -.199326E+01   -.179299E+01   -.248921E+01   -.515870E-02       77.550     25.000
    47           2          -.168808E+01   -.168808E+01   -.452400E+01   0.132538E-02        0.000     30.000
    48           2          -.169071E+01   -.168899E+01   -.451763E+01   0.474616E-01        0.700     30.000
    49           4          -.168652E+01   -.168421E+01   -.451519E+01   0.101973E+00        1.400     30.000
    50           2          -.170724E+01   -.168591E+01   -.448171E+01   0.205370E+00        2.975     30.000
    51           4          -.172641E+01   -.168521E+01   -.447575E+01   0.318042E+00        4.550     30.000
    52           2          -.179043E+01   -.169118E+01   -.437569E+01   0.455395E+00        7.050     30.000
    53           4          -.195397E+01   -.176965E+01   -.444551E+01   0.611806E+00        9.550     30.000
    54           2          -.198581E+01   -.168919E+01   -.406582E+01   0.709844E+00       13.550     30.000
    55           4          -.240179E+01   -.192033E+01   -.424076E+01   0.867805E+00       17.550     30.000
    56           2          -.215401E+01   -.159031E+01   -.326954E+01   0.762562E+00       25.050     30.000
    57           4          -.233072E+01   -.164018E+01   -.290291E+01   0.586327E+00       32.550     30.000
    58           2          -.209583E+01   -.154140E+01   -.247678E+01   0.362126E+00       42.550     30.000
    59           4          -.187835E+01   -.147183E+01   -.218822E+01   0.129904E+00       52.550     30.000
    60           2          -.183529E+01   -.155019E+01   -.218547E+01   0.492399E-01       65.050     30.000
    61           2          -.174945E+01   -.156101E+01   -.215307E+01   -.894058E-02       77.550     30.000
    62           1          -.206890E+01   -.206890E+01   -.507201E+01   0.221717E-02        0.000     33.000
    63           2          -.207729E+01   -.207667E+01   -.508404E+01   0.118331E+00        1.400     33.000
    64           2          -.210051E+01   -.205303E+01   -.501720E+01   0.376979E+00        4.550     33.000
    65           2          -.225417E+01   -.201322E+01   -.479929E+01   0.740292E+00        9.550     33.000
    66           2          -.255075E+01   -.193353E+01   -.423712E+01   0.985369E+00       17.550     33.000
    67           2          -.225350E+01   -.147075E+01   -.260293E+01   0.590034E+00       32.550     33.000
    68           2          -.173535E+01   -.132982E+01   -.197073E+01   0.103333E+00       52.550     33.000
    69           1          -.161043E+01   -.143213E+01   -.196990E+01   -.104238E-01       77.550     33.000
    70           2          -.235058E+01   -.235058E+01   -.577984E+01   -.260644E-02        0.000     36.000
    71           2          -.236016E+01   -.235761E+01   -.577889E+01   0.680818E-01        0.700     36.000
    72           4          -.235004E+01   -.234941E+01   -.577172E+01   0.146547E+00        1.400     36.000
    73           2          -.235949E+01   -.232683E+01   -.568165E+01   0.304397E+00        2.975     36.000
    74           4          -.239697E+01   -.233231E+01   -.567781E+01   0.480495E+00        4.550     36.000
    75           2          -.235659E+01   -.219030E+01   -.527345E+01   0.665473E+00        7.050     36.000
    76           4          -.252194E+01   -.219819E+01   -.520909E+01   0.925499E+00        9.550     36.000
    77           2          -.230083E+01   -.183306E+01   -.429511E+01   0.977227E+00       13.550     36.000
    78           4          -.280556E+01   -.202623E+01   -.439048E+01   0.115870E+01       17.550     36.000
    79           2          -.225275E+01   -.145192E+01   -.297543E+01   0.948615E+00       25.050     36.000
    80           4          -.224984E+01   -.136518E+01   -.237847E+01   0.606949E+00       32.550     36.000
    81           2          -.194234E+01   -.128621E+01   -.200331E+01   0.345032E+00       42.550     36.000
    82           4          -.158056E+01   -.118533E+01   -.174913E+01   0.710709E-01       52.550     36.000
    83           2          -.156291E+01   -.129453E+01   -.180524E+01   0.280301E-01       65.050     36.000
    84           2          -.145504E+01   -.129380E+01   -.177946E+01   -.131012E-01       77.550     36.000
    85           1          -.220140E+01   -.220140E+01   -.555534E+01   0.144830E-02        0.000     38.000
    86           2          -.220176E+01   -.219974E+01   -.553403E+01   0.155382E+00        1.400     38.000
    87           2          -.228001E+01   -.221867E+01   -.546339E+01   0.504084E+00        4.550     38.000
    88           2          -.273410E+01   -.239040E+01   -.544185E+01   0.101028E+01        9.550     38.000
    89           2          -.297397E+01   -.207731E+01   -.439197E+01   0.122819E+01       17.550     38.000
    90           2          -.217188E+01   -.124630E+01   -.215449E+01   0.570982E+00       32.550     38.000
    91           2          -.147607E+01   -.109937E+01   -.162099E+01   0.479308E-01       52.550     38.000
    92           1          -.135664E+01   -.120540E+01   -.165687E+01   -.146212E-01       77.550     38.000
    93           2          -.222730E+01   -.222730E+01   -.602152E+01   -.319843E-02        0.000     40.000
    94           2          -.224446E+01   -.224077E+01   -.602513E+01   0.914241E-01        0.700     40.000
    95           4          -.222235E+01   -.222197E+01   -.599054E+01   0.188726E+00        1.400     40.000
    96           2          -.229101E+01   -.224813E+01   -.594481E+01   0.390744E+00        2.975     40.000
    97           4          -.234949E+01   -.226910E+01   -.589753E+01   0.604163E+00        4.550     40.000
    98           2          -.251487E+01   -.230646E+01   -.565585E+01   0.829183E+00        7.050     40.000
    99           4          -.299359E+01   -.258191E+01   -.586903E+01   0.118435E+01        9.550     40.000
   100           2          -.263320E+01   -.205394E+01   -.453379E+01   0.116560E+01       13.550     40.000
   101           4          -.322286E+01   -.217801E+01   -.450946E+01   0.136013E+01       17.550     40.000
   102           2          -.240006E+01   -.141318E+01   -.276508E+01   0.104554E+01       25.050     40.000
   103           4          -.212224E+01   -.115263E+01   -.195584E+01   0.537165E+00       32.550     40.000
   104           2          -.180096E+01   -.111578E+01   -.167511E+01   0.290847E+00       42.550     40.000
   105           4          -.135440E+01   -.100433E+01   -.148335E+01   0.224279E-01       52.550     40.000
   106           2          -.135818E+01   -.112021E+01   -.155784E+01   0.143830E-01       65.050     40.000
   107           2          -.125375E+01   -.111527E+01   -.153443E+01   -.161522E-01       77.550     40.000
   108           1          -.217055E+01   -.217055E+01   -.618257E+01   0.216859E-03        0.000     41.000
   109           2          -.217409E+01   -.217164E+01   -.615310E+01   0.211318E+00        1.400     41.000
   110           2          -.226368E+01   -.217247E+01   -.590749E+01   0.653720E+00        4.550     41.000
   111           2          -.285005E+01   -.242396E+01   -.561305E+01   0.120636E+01        9.550     41.000
   112           2          -.330664E+01   -.220689E+01   -.448477E+01   0.138586E+01       17.550     41.000
   113           2          -.206310E+01   -.109077E+01   -.183648E+01   0.497116E+00       32.550     41.000
   114           2          -.129660E+01   -.961818E+00   -.142205E+01   0.102303E-01       52.550     41.000
   115           1          -.120461E+01   -.107202E+01   -.147543E+01   -.169894E-01       77.550     41.000
   116           2          -.210429E+01   -.210429E+01   -.639444E+01   -.113197E-02        0.000     42.000
   117           2          -.212993E+01   -.212477E+01   -.640191E+01   0.115229E+00        0.700     42.000
   118           4          -.211121E+01   -.210705E+01   -.635988E+01   0.235238E+00        1.400     42.000
   119           2          -.220252E+01   -.214216E+01   -.628444E+01   0.483428E+00        2.975     42.000
   120           4          -.223186E+01   -.212159E+01   -.608548E+01   0.729086E+00        4.550     42.000
   121           2          -.243533E+01   -.217546E+01   -.574152E+01   0.966921E+00        7.050     42.000
   122           4          -.288538E+01   -.241020E+01   -.570000E+01   0.129390E+01        9.550     42.000
   123           2          -.267560E+01   -.204250E+01   -.443136E+01   0.122918E+01       13.550     42.000
   124           4          -.350395E+01   -.231289E+01   -.461163E+01   0.145984E+01       17.550     42.000
   125           2          -.245106E+01   -.137421E+01   -.258925E+01   0.105964E+01       25.050     42.000
   126           4          -.201529E+01   -.103835E+01   -.172854E+01   0.461227E+00       32.550     42.000
   127           2          -.171337E+01   -.103728E+01   -.152685E+01   0.253163E+00       42.550     42.000
   128           4          -.123036E+01   -.913723E+00   -.135448E+01   -.383953E-02       52.550     42.000
   129           2          -.124791E+01   -.103055E+01   -.143387E+01   0.900483E-02       65.050     42.000
   130           2          -.115459E+01   -.102837E+01   -.141634E+01   -.177165E-01       77.550     42.000
   131           1          -.210464E+01   -.210464E+01   -.674640E+01   0.183564E-02        0.000     43.000
   132           2          -.210424E+01   -.210212E+01   -.669938E+01   0.269610E+00        1.400     43.000
   133           2          -.224509E+01   -.211252E+01   -.636149E+01   0.820480E+00        4.550     43.000
   134           2          -.287567E+01   -.234263E+01   -.569945E+01   0.139933E+01        9.550     43.000
   135           2          -.370346E+01   -.241057E+01   -.470983E+01   0.152947E+01       17.550     43.000
   136           2          -.194340E+01   -.977763E+00   -.161236E+01   0.408943E+00       32.550     43.000
   137           2          -.117161E+01   -.873610E+00   -.129752E+01   -.145981E-01       52.550     43.000
   138           1          -.110481E+01   -.984538E+00   -.135654E+01   -.185222E-01       77.550     43.000
   139           2          -.199900E+01   -.199900E+01   -.700774E+01   0.122324E-03        0.000     44.000
   140           2          -.204040E+01   -.203358E+01   -.702891E+01   0.150679E+00        0.700     44.000
   141           4          -.201750E+01   -.201211E+01   -.697535E+01   0.305427E+00        1.400     44.000
   142           2          -.214694E+01   -.205966E+01   -.685950E+01   0.617460E+00        2.975     44.000
   143           4          -.219184E+01   -.203163E+01   -.657104E+01   0.924815E+00        4.550     44.000
   144           2          -.247722E+01   -.211748E+01   -.611070E+01   0.120623E+01        7.050     44.000
   145           4          -.292261E+01   -.231684E+01   -.578394E+01   0.151703E+01        9.550     44.000
   146           2          -.285564E+01   -.209686E+01   -.452181E+01   0.139132E+01       13.550     44.000
   147           4          -.398340E+01   -.257964E+01   -.490873E+01   0.162916E+01       17.550     44.000
   148           2          -.256432E+01   -.138447E+01   -.246864E+01   0.108002E+01       25.050     44.000
   149           4          -.187155E+01   -.920042E+00   -.149741E+01   0.353968E+00       32.550     44.000
   150           2          -.158304E+01   -.943022E+00   -.136512E+01   0.207874E+00       42.550     44.000
   151           4          -.110350E+01   -.827421E+00   -.123459E+01   -.285230E-01       52.550     44.000
   152           2          -.113392E+01   -.940341E+00   -.131133E+01   0.454907E-02       65.050     44.000
   153           2          -.105444E+01   -.940349E+00   -.129643E+01   -.191406E-01       77.550     44.000
   154           1          -.201369E+01   -.201369E+01   -.750777E+01   -.428497E-03        0.000     45.000
   155           2          -.201413E+01   -.201011E+01   -.744158E+01   0.354252E+00        1.400     45.000
   156           2          -.222808E+01   -.203577E+01   -.696617E+01   0.106343E+01        4.550     45.000
   157           2          -.291799E+01   -.222024E+01   -.575717E+01   0.164402E+01        9.550     45.000
   158           2          -.421394E+01   -.268173E+01   -.499058E+01   0.169945E+01       17.550     45.000
   159           2          -.177039E+01   -.860194E+00   -.139037E+01   0.283298E+00       32.550     45.000
   160           2          -.104505E+01   -.789214E+00   -.117987E+01   -.382975E-01       52.550     45.000
   161           1          -.100612E+01   -.897758E+00   -.123828E+01   -.197979E-01       77.550     45.000
   162           2          -.186633E+01   -.186633E+01   -.786300E+01   -.349385E-03        0.000     46.000
   163           2          -.192045E+01   -.191065E+01   -.788540E+01   0.202107E+00        0.700     46.000
   164           4          -.188510E+01   -.187611E+01   -.780207E+01   0.409238E+00        1.400     46.000
   165           2          -.207682E+01   -.195145E+01   -.764475E+01   0.816232E+00        2.975     46.000
   166           4          -.217358E+01   -.193672E+01   -.726361E+01   0.121480E+01        4.550     46.000
   167           2          -.254500E+01   -.203114E+01   -.656035E+01   0.153438E+01        7.050     46.000
   168           4          -.303887E+01   -.222201E+01   -.591545E+01   0.180080E+01        9.550     46.000
   169           2          -.301280E+01   -.206675E+01   -.448448E+01   0.157179E+01       13.550     46.000
   170           4          -.455555E+01   -.287168E+01   -.519502E+01   0.180782E+01       17.550     46.000
   171           2          -.268739E+01   -.139405E+01   -.230237E+01   0.106908E+01       25.050     46.000
   172           4          -.165896E+01   -.795941E+00   -.127565E+01   0.207918E+00       32.550     46.000
   173           2          -.140658E+01   -.837764E+00   -.120501E+01   0.160972E+00       42.550     46.000
   174           4          -.978149E+00   -.746419E+00   -.112239E+01   -.514262E-01       52.550     46.000
   175           2          -.101671E+01   -.849632E+00   -.119014E+01   0.211155E-02       65.050     46.000
   176           2          -.955258E+00   -.852565E+00   -.117615E+01   -.202569E-01       77.550     46.000
   177           1          -.187156E+01   -.187156E+01   -.856296E+01   -.164529E-02        0.000     47.000
   178           2          -.189533E+01   -.188602E+01   -.848054E+01   0.483927E+00        1.400     47.000
   179           2          -.223434E+01   -.194128E+01   -.779136E+01   0.141975E+01        4.550     47.000
   180           2          -.316198E+01   -.219371E+01   -.602596E+01   0.200610E+01        9.550     47.000
   181           2          -.486346E+01   -.300361E+01   -.528267E+01   0.187179E+01       17.550     47.000
   182           2          -.151011E+01   -.733433E+00   -.118226E+01   0.120655E+00       32.550     47.000
   183           2          -.923979E+00   -.712164E+00   -.107116E+01   -.600434E-01       52.550     47.000
   184           1          -.908442E+00   -.810818E+00   -.111860E+01   -.205454E-01       77.550     47.000
   185           2          -.164492E+01   -.164492E+01   -.906113E+01   0.230401E-02        0.000     48.000
   186           2          -.173203E+01   -.171401E+01   -.908368E+01   0.281169E+00        0.700     48.000
   187           4          -.168060E+01   -.166198E+01   -.894597E+01   0.570803E+00        1.400     48.000
   188           2          -.198497E+01   -.179283E+01   -.872913E+01   0.111911E+01        2.975     48.000
   189           4          -.217943E+01   -.181156E+01   -.820599E+01   0.164883E+01        4.550     48.000
   190           2          -.266359E+01   -.191327E+01   -.712754E+01   0.200537E+01        7.050     48.000
   191           4          -.333597E+01   -.218147E+01   -.618987E+01   0.222796E+01        9.550     48.000
   192           2          -.330445E+01   -.206616E+01   -.446388E+01   0.183051E+01       13.550     48.000
   193           4          -.537099E+01   -.329111E+01   -.558103E+01   0.209085E+01       17.550     48.000
   194           2          -.285240E+01   -.142781E+01   -.210903E+01   0.986131E+00       25.050     48.000
   195           4          -.138139E+01   -.701622E+00   -.113778E+01   0.781700E-01       32.550     48.000
   196           2          -.113742E+01   -.684414E+00   -.999262E+00   0.100617E+00       42.550     48.000
   197           4          -.891991E+00   -.704386E+00   -.106442E+01   -.524139E-01       52.550     48.000
   198           2          -.891451E+00   -.753063E+00   -.106218E+01   0.266862E-03       65.050     48.000
   199           2          -.868401E+00   -.775446E+00   -.107021E+01   -.206889E-01       77.550     48.000
   200           1          -.167066E+01   -.167066E+01   -.101089E+02   0.468057E-02        0.000     49.000
   201           2          -.169549E+01   -.168015E+01   -.997364E+01   0.696023E+00        1.400     49.000
   202           2          -.227807E+01   -.179816E+01   -.890087E+01   0.197226E+01        4.550     49.000
   203           2          -.353928E+01   -.215496E+01   -.632381E+01   0.249759E+01        9.550     49.000
   204           2          -.597554E+01   -.355799E+01   -.579211E+01   0.225388E+01       17.550     49.000
   205           2          -.114465E+01   -.636788E+00   -.111777E+01   0.420536E-01       32.550     49.000
   206           2          -.818735E+00   -.661972E+00   -.101472E+01   -.451186E-01       52.550     49.000
   207           1          -.825049E+00   -.740457E+00   -.102609E+01   -.220704E-01       77.550     49.000
   208           2          0.162695E+01   0.162695E+01   -.110132E+02   0.964404E-02        0.000     50.000
   209           2          0.152719E+01   0.154687E+01   -.110452E+02   0.413946E+00        0.700     50.000
   210           4          0.148356E+01   0.150862E+01   -.108533E+02   0.848349E+00        1.400     50.000
   211           2          0.923039E+00   0.120583E+01   -.103721E+02   0.161277E+01        2.975     50.000
   212           4          0.238689E+00   0.776984E+00   -.946175E+01   0.236056E+01        4.550     50.000
   213           2          -.809830E+00   0.134188E+00   -.786779E+01   0.265187E+01        7.050     50.000
   214           4          -.183463E+01   -.544393E+00   -.628254E+01   0.279432E+01        9.550     50.000
   215           2          -.212807E+01   -.952532E+00   -.426149E+01   0.203579E+01       13.550     50.000
   216           4          -.349979E+01   -.192408E+01   -.422192E+01   0.176330E+01       17.550     50.000
   217           2          -.157889E+01   -.793035E+00   -.177307E+01   0.712765E+00       25.050     50.000
   218           4          -.407515E+00   -.255459E+00   -.107060E+01   -.438406E-02       32.550     50.000
   219           2          -.481582E+00   -.326386E+00   -.926184E+00   0.400165E-01       42.550     50.000
   220           4          -.364334E+00   -.302396E+00   -.912196E+00   -.296778E-01       52.550     50.000
   221           2          -.399053E+00   -.341300E+00   -.933709E+00   -.427423E-03       65.050     50.000
   222           2          -.402101E+00   -.363056E+00   -.956020E+00   -.131606E-01       77.550     50.000
   223           1          0.453681E+01   0.453681E+01   -.111758E+02   0.102968E-01        0.000     50.100
   224           2          0.433568E+01   0.435745E+01   -.109375E+02   0.880773E+00        1.400     50.100
   225           2          0.270278E+01   0.314216E+01   -.943126E+01   0.243652E+01        4.550     50.100
   226           2          0.474928E-01   0.952858E+00   -.618259E+01   0.280795E+01        9.550     50.100
   227           2          -.624915E+00   -.170155E+00   -.278524E+01   0.132956E+01       17.550     50.100
   228           2          -.303615E-01   -.247288E-01   -.114785E+01   0.230022E-01       32.550     50.100
   229           2          -.266412E-01   -.245269E-01   -.912133E+00   -.153946E-01       52.550     50.100
   230           1          -.279253E-01   -.265946E-01   -.935214E+00   -.273988E-02       77.550     50.100
   231           2          0.461696E+01   0.461696E+01   -.114737E+02   0.737106E-02        0.000     50.200
   232           2          0.452811E+01   0.454816E+01   -.114669E+02   0.450855E+00        0.700     50.200
   233           4          0.440534E+01   0.442775E+01   -.112031E+02   0.934664E+00        1.400     50.200
   234           2          0.371206E+01   0.395664E+01   -.107318E+02   0.175016E+01        2.975     50.200
   235           4          0.274036E+01   0.318614E+01   -.961936E+01   0.254027E+01        4.550     50.200
   236           2          0.131132E+01   0.205567E+01   -.799205E+01   0.278203E+01        7.050     50.200
   237           4          0.508828E-01   0.966369E+00   -.624444E+01   0.285999E+01        9.550     50.200
   238           2          -.560660E+00   0.174500E+00   -.418893E+01   0.206251E+01       13.550     50.200
   239           4          -.628107E+00   -.173566E+00   -.287714E+01   0.138463E+01       17.550     50.200
   240           2          -.135006E+00   -.655282E-01   -.168138E+01   0.591817E+00       25.050     50.200
   241           4          -.311260E-01   -.249510E-01   -.112619E+01   0.350802E-01       32.550     50.200
   242           2          -.295910E-01   -.245206E-01   -.885946E+00   0.286698E-01       42.550     50.200
   243           4          -.260625E-01   -.240018E-01   -.891802E+00   -.145091E-01       52.550     50.200
   244           2          -.276623E-01   -.257711E-01   -.915180E+00   -.327275E-02       65.050     50.200
   245           2          -.273226E-01   -.260304E-01   -.915681E+00   -.267181E-02       77.550     50.200
   246           1          0.443784E+01   0.443784E+01   -.122067E+02   0.566694E-02        0.000     50.850
   247           2          0.423197E+01   0.425007E+01   -.119040E+02   0.112561E+01        1.400     50.850
   248           2          0.262174E+01   0.305411E+01   -.100112E+02   0.295772E+01        4.550     50.850
   249           2          0.351824E-01   0.926069E+00   -.624702E+01   0.310090E+01        9.550     50.850
   250           2          -.586530E+00   -.159425E+00   -.292686E+01   0.143180E+01       17.550     50.850
   251           2          -.346695E-01   -.261635E-01   -.107176E+01   0.456597E-01       32.550     50.850
   252           2          -.247913E-01   -.229538E-01   -.850587E+00   -.131422E-01       52.550     50.850
   253           1          -.259244E-01   -.247881E-01   -.874810E+00   -.250540E-02       77.550     50.850
   254           2          0.448038E+01   0.448038E+01   -.132628E+02   0.293853E-02        0.000     51.500
   255           2          0.438183E+01   0.440458E+01   -.132192E+02   0.651658E+00        0.700     51.500
   256           4          0.425191E+01   0.427343E+01   -.128730E+02   0.134514E+01        1.400     51.500
   257           2          0.356039E+01   0.380770E+01   -.121547E+02   0.246398E+01        2.975     51.500
   258           4          0.257719E+01   0.302114E+01   -.106004E+02   0.344630E+01        4.550     51.500
   259           2          0.120609E+01   0.192398E+01   -.844743E+01   0.356073E+01        7.050     51.500
   260           4          0.110883E-01   0.889252E+00   -.627623E+01   0.337250E+01        9.550     51.500
   261           2          -.513548E+00   0.157943E+00   -.422345E+01   0.233805E+01       13.550     51.500
   262           4          -.543129E+00   -.146036E+00   -.295966E+01   0.147227E+01       17.550     51.500
   263           2          -.122243E+00   -.574627E-01   -.151889E+01   0.533988E+00       25.050     51.500
   264           4          -.374653E-01   -.268924E-01   -.998718E+00   0.513379E-01       32.550     51.500
   265           2          -.262996E-01   -.219784E-01   -.785828E+00   0.249666E-01       42.550     51.500
   266           4          -.231100E-01   -.215502E-01   -.798087E+00   -.119841E-01       52.550     51.500
   267           2          -.244416E-01   -.230305E-01   -.822417E+00   -.301942E-02       65.050     51.500
   268           2          -.242145E-01   -.232298E-01   -.822221E+00   -.228980E-02       77.550     51.500
   269           1          0.456182E+01   0.456182E+01   -.145293E+02   0.797065E-02        0.000     52.150
   270           2          0.431582E+01   0.433688E+01   -.140763E+02   0.155652E+01        1.400     52.150
   271           2          0.254099E+01   0.300996E+01   -.112426E+02   0.389695E+01        4.550     52.150
   272           2          -.354860E-01   0.845869E+00   -.631024E+01   0.363052E+01        9.550     52.150
   273           2          -.494419E+00   -.126803E+00   -.292140E+01   0.148999E+01       17.550     52.150
   274           2          -.372193E-01   -.262033E-01   -.934426E+00   0.620747E-01       32.550     52.150
   275           2          -.213277E-01   -.200654E-01   -.743854E+00   -.116892E-01       52.550     52.150
   276           1          -.224949E-01   -.216791E-01   -.770424E+00   -.206265E-02       77.550     52.150
   277           2          0.468776E+01   0.468776E+01   -.160090E+02   0.752174E-02        0.000     52.800
   278           2          0.457507E+01   0.460198E+01   -.159411E+02   0.882285E+00        0.700     52.800
   279           4          0.440689E+01   0.443500E+01   -.154189E+02   0.180333E+01        1.400     52.800
   280           2          0.360749E+01   0.389926E+01   -.142710E+02   0.327141E+01        2.975     52.800
   281           4          0.247937E+01   0.299237E+01   -.119712E+02   0.441752E+01        4.550     52.800
   282           2          0.105650E+01   0.182479E+01   -.897413E+01   0.435527E+01        7.050     52.800
   283           4          -.967197E-01   0.799378E+00   -.630247E+01   0.388348E+01        9.550     52.800
   284           2          -.464439E+00   0.147608E+00   -.410555E+01   0.251402E+01       13.550     52.800
   285           4          -.442285E+00   -.102056E+00   -.283498E+01   0.147010E+01       17.550     52.800
   286           2          -.109140E+00   -.492517E-01   -.133516E+01   0.489342E+00       25.050     52.800
   287           4          -.361703E-01   -.248032E-01   -.868071E+00   0.612086E-01       32.550     52.800
   288           2          -.226721E-01   -.189636E-01   -.678585E+00   0.243167E-01       42.550     52.800
   289           4          -.192490E-01   -.182775E-01   -.691050E+00   -.113506E-01       52.550     52.800
   290           2          -.206387E-01   -.196537E-01   -.717982E+00   -.318292E-02       65.050     52.800
   291           2          -.204467E-01   -.197816E-01   -.718250E+00   -.185516E-02       77.550     52.800
   292           1          0.482553E+01   0.482553E+01   -.177267E+02   0.141013E-01        0.000     53.450
   293           2          0.451087E+01   0.454040E+01   -.170173E+02   0.206378E+01        1.400     53.450
   294           2          0.241288E+01   0.298106E+01   -.127542E+02   0.492922E+01        4.550     53.450
   295           2          -.167581E+00   0.749354E+00   -.626416E+01   0.410519E+01        9.550     53.450
   296           2          -.398399E+00   -.820725E-01   -.273374E+01   0.145175E+01       17.550     53.450
   297           2          -.342020E-01   -.229963E-01   -.803608E+00   0.641059E-01       32.550     53.450
   298           2          -.172380E-01   -.165240E-01   -.637772E+00   -.115736E-01       52.550     53.450
   299           1          -.184448E-01   -.179259E-01   -.666310E+00   -.163509E-02       77.550     53.450
   300           2          0.516685E+01   0.516685E+01   -.197151E+02   0.106126E-01        0.000     54.100
   301           2          0.502233E+01   0.505779E+01   -.196147E+02   0.116410E+01        0.700     54.100
   302           4          0.478927E+01   0.482826E+01   -.187969E+02   0.237000E+01        1.400     54.100
   303           2          0.379265E+01   0.416232E+01   -.170183E+02   0.423909E+01        2.975     54.100
   304           4          0.241129E+01   0.304483E+01   -.136316E+02   0.552536E+01        4.550     54.100
   305           2          0.874634E+00   0.173568E+01   -.944563E+01   0.515631E+01        7.050     54.100
   306           4          -.234824E+00   0.700016E+00   -.622904E+01   0.433458E+01        9.550     54.100
   307           2          -.429166E+00   0.128814E+00   -.390543E+01   0.262905E+01       13.550     54.100
   308           4          -.359577E+00   -.692066E-01   -.260366E+01   0.141125E+01       17.550     54.100
   309           2          -.956909E-01   -.417788E-01   -.115867E+01   0.470577E+00       25.050     54.100
   310           4          -.325402E-01   -.216825E-01   -.739083E+00   0.614306E-01       32.550     54.100
   311           2          -.190248E-01   -.159223E-01   -.570367E+00   0.248003E-01       42.550     54.100
   312           4          -.155973E-01   -.151286E-01   -.584709E+00   -.118089E-01       52.550     54.100
   313           2          -.169995E-01   -.163921E-01   -.613730E+00   -.326248E-02       65.050     54.100
   314           2          -.168257E-01   -.164467E-01   -.614112E+00   -.142092E-02       77.550     54.100
   315           1          0.551355E+01   0.551355E+01   -.219947E+02   0.166144E-01        0.000     54.750
   316           2          0.509124E+01   0.513038E+01   -.208967E+02   0.271731E+01        1.400     54.750
   317           2          0.240566E+01   0.312075E+01   -.145407E+02   0.615486E+01        4.550     54.750
   318           2          -.302041E+00   0.653450E+00   -.614694E+01   0.453125E+01        9.550     54.750
   319           2          -.331321E+00   -.616230E-01   -.246869E+01   0.137943E+01       17.550     54.750
   320           2          -.312304E-01   -.205506E-01   -.674565E+00   0.595598E-01       32.550     54.750
   321           2          -.140665E-01   -.137738E-01   -.531477E+00   -.121159E-01       52.550     54.750
   322           1          -.152414E-01   -.149844E-01   -.562042E+00   -.117800E-02       77.550     54.750
   323           2          0.599833E+01   0.599833E+01   -.246811E+02   0.442784E-02        0.000     55.400
   324           2          0.582661E+01   0.586993E+01   -.244925E+02   0.153695E+01        0.700     55.400
   325           4          0.550597E+01   0.555569E+01   -.232245E+02   0.312056E+01        1.400     55.400
   326           2          0.418985E+01   0.467350E+01   -.205275E+02   0.549122E+01        2.975     55.400
   327           4          0.240956E+01   0.322060E+01   -.155559E+02   0.689007E+01        4.550     55.400
   328           2          0.691562E+00   0.167393E+01   -.979799E+01   0.598994E+01        7.050     55.400
   329           4          -.373661E+00   0.603377E+00   -.607736E+01   0.473383E+01        9.550     55.400
   330           2          -.410277E+00   0.101024E+00   -.361235E+01   0.269847E+01       13.550     55.400
   331           4          -.304847E+00   -.554986E-01   -.233242E+01   0.134236E+01       17.550     55.400
   332           2          -.827008E-01   -.356602E-01   -.985091E+00   0.461380E+00       25.050     55.400
   333           4          -.297415E-01   -.193277E-01   -.610838E+00   0.575816E-01       32.550     55.400
   334           2          -.156131E-01   -.131523E-01   -.462400E+00   0.248997E-01       42.550     55.400
   335           4          -.125531E-01   -.124165E-01   -.478131E+00   -.122669E-01       52.550     55.400
   336           2          -.137904E-01   -.135243E-01   -.509730E+00   -.315538E-02       65.050     55.400
   337           2          -.136673E-01   -.135223E-01   -.509689E+00   -.960474E-03       77.550     55.400
   338           1          0.651338E+01   0.651338E+01   -.277135E+02   0.456980E-01        0.000     56.050
   339           2          0.591332E+01   0.596384E+01   -.259924E+02   0.356463E+01        1.400     56.050
   340           2          0.239980E+01   0.332935E+01   -.165647E+02   0.768932E+01        4.550     56.050
   341           2          -.435600E+00   0.559894E+00   -.595223E+01   0.490217E+01        9.550     56.050
   342           2          -.286898E+00   -.536168E-01   -.219471E+01   0.131124E+01       17.550     56.050
   343           2          -.286146E-01   -.182567E-01   -.546253E+00   0.571433E-01       32.550     56.050
   344           2          -.111303E-01   -.110911E-01   -.424640E+00   -.125640E-01       52.550     56.050
   345           1          -.121323E-01   -.120790E-01   -.457472E+00   -.687815E-03       77.550     56.050
   346           2          0.719400E+01   0.719400E+01   -.312218E+02   0.541715E-01        0.000     56.700
   347           2          0.689690E+01   0.697018E+01   -.310064E+02   0.204382E+01        0.700     56.700
   348           4          0.644762E+01   0.650948E+01   -.290142E+02   0.414532E+01        1.400     56.700
   349           2          0.473915E+01   0.537388E+01   -.250319E+02   0.712729E+01        2.975     56.700
   350           4          0.239096E+01   0.345273E+01   -.176931E+02   0.864543E+01        4.550     56.700
   351           2          0.481736E+00   0.160226E+01   -.991916E+01   0.683929E+01        7.050     56.700
   352           4          -.498647E+00   0.511554E+00   -.584151E+01   0.505907E+01        9.550     56.700
   353           2          -.399106E+00   0.727088E-01   -.323656E+01   0.273641E+01       13.550     56.700
   354           4          -.269555E+00   -.524442E-01   -.205850E+01   0.127040E+01       17.550     56.700
   355           2          -.691284E-01   -.291757E-01   -.813709E+00   0.454569E+00       25.050     56.700
   356           4          -.273323E-01   -.171032E-01   -.483491E+00   0.559429E-01       32.550     56.700
   357           2          -.121795E-01   -.102998E-01   -.354928E+00   0.249056E-01       42.550     56.700
   358           4          -.972504E-02   -.976132E-02   -.370975E+00   -.126469E-01       52.550     56.700
   359           2          -.106469E-01   -.106745E-01   -.405946E+00   -.302899E-02       65.050     56.700
   360           2          -.106049E-01   -.106341E-01   -.404931E+00   -.453625E-03       77.550     56.700
   361           1          0.771672E+01   0.771672E+01   -.352183E+02   0.197405E-01        0.000     57.350
   362           2          0.700089E+01   0.706878E+01   -.326278E+02   0.477609E+01        1.400     57.350
   363           2          0.242874E+01   0.361835E+01   -.187422E+02   0.971376E+01        4.550     57.350
   364           2          -.535498E+00   0.475761E+00   -.567326E+01   0.517502E+01        9.550     57.350
   365           2          -.263282E+00   -.566407E-01   -.192316E+01   0.123040E+01       17.550     57.350
   366           2          -.265142E-01   -.160981E-01   -.418122E+00   0.575243E-01       32.550     57.350
   367           2          -.839115E-02   -.845604E-02   -.317272E+00   -.129986E-01       52.550     57.350
   368           1          -.912534E-02   -.921212E-02   -.352548E+00   -.138063E-03       77.550     57.350
   369           2          0.108217E+03   0.108217E+03   -.373865E+02   -.495203E+00        0.000     58.000
   370           2          0.106033E+03   0.106429E+03   -.387787E+02   0.247590E+01        0.700     58.000
   371           4          0.105957E+03   0.106943E+03   -.341893E+02   0.558879E+01        1.400     58.000
   372           2          0.803567E+02   0.917501E+02   -.312130E+02   0.870945E+01        2.975     58.000
   373           4          0.487124E+02   0.746909E+02   -.173645E+02   0.120745E+02        4.550     58.000
   374           2          0.123894E+02   0.441954E+02   -.931760E+01   0.700738E+01        7.050     58.000
   375           4          -.114613E+02   0.223041E+02   -.666133E+01   0.624332E+01        9.550     58.000
   376           2          -.129913E+02   0.979378E+01   -.240128E+01   0.268783E+01       13.550     58.000
   377           4          -.133032E+02   0.227862E+01   -.304398E+01   0.121008E+01       17.550     58.000
   378           2          -.833620E+01   -.410919E+00   -.423014E+00   0.717586E+00       25.050     58.000
   379           4          -.404196E+01   -.122693E+01   -.735110E+00   -.295948E+00       32.550     58.000
   380           2          -.980442E+00   -.372719E+00   -.346810E+00   0.793692E-01       42.550     58.000
   381           4          -.698359E-01   -.917545E-01   -.166008E+00   -.599548E-01       52.550     58.000
   382           2          0.237311E-01   -.798592E-01   -.355115E+00   -.213070E-01       65.050     58.000
   383           2          0.403498E-01   -.128947E-01   -.233287E+00   0.674930E-02       77.550     58.000
   384           1          0.195425E+03   0.195425E+03   -.372943E+02   -.107440E+01        0.000     58.100
   385           2          0.190339E+03   0.191668E+03   -.341299E+02   0.756504E+01        1.400     58.100
   386           2          0.867110E+02   0.134400E+03   -.175381E+02   0.188973E+02        4.550     58.100
   387           2          -.217263E+02   0.408408E+02   -.834341E+01   0.820269E+01        9.550     58.100
   388           2          -.248816E+02   0.416486E+01   -.428547E+01   0.117659E+01       17.550     58.100
   389           2          -.749877E+01   -.227753E+01   -.100202E+01   -.751991E+00       32.550     58.100
   390           2          -.578084E-01   -.133129E+00   0.923908E-02   -.101405E+00       52.550     58.100
   391           1          0.106823E+00   -.744029E-02   -.128081E+00   0.148038E-01       77.550     58.100
   392           2          0.181776E+03   0.181776E+03   -.382153E+02   -.123836E+01        0.000     58.200
   393           2          0.175466E+03   0.176987E+03   -.397217E+02   0.406087E+01        0.700     58.200
   394           4          0.176371E+03   0.177115E+03   -.343939E+02   0.111232E+02        1.400     58.200
   395           2          0.133708E+03   0.153626E+03   -.333452E+02   0.158831E+02        2.975     58.200
   396           4          0.786234E+02   0.123462E+03   -.191013E+02   0.271548E+02        4.550     58.200
   397           2          0.222479E+02   0.763677E+02   -.787466E+01   0.125301E+02        7.050     58.200
   398           4          -.205893E+02   0.381131E+02   -.764156E+01   0.973156E+01        9.550     58.200
   399           2          -.229394E+02   0.165814E+02   -.253699E+01   0.379320E+01       13.550     58.200
   400           4          -.228417E+02   0.429922E+01   -.321462E+01   0.489409E+00       17.550     58.200
   401           2          -.147886E+02   -.938272E+00   -.369086E+00   0.124935E+01       25.050     58.200
   402           4          -.694309E+01   -.211998E+01   -.916688E+00   -.138454E+01       32.550     58.200
   403           2          -.167117E+01   -.650093E+00   -.312501E+00   0.219597E+00       42.550     58.200
   404           4          -.760082E-01   -.183242E+00   -.113274E+00   -.249210E+00       52.550     58.200
   405           2          0.760433E-01   -.135357E+00   -.350003E+00   -.225130E-01       65.050     58.200
   406           2          0.106506E+00   -.156410E-01   -.151194E+00   0.162218E-01       77.550     58.200
   407           1          0.101100E+03   0.101100E+03   -.519877E+02   -.106783E+00        0.000     58.750
   408           2          0.995963E+02   0.987724E+02   -.504122E+02   0.179190E+02        1.400     58.750
   409           2          0.405146E+02   0.712443E+02   -.241904E+02   0.465156E+02        4.550     58.750
   410           2          -.152353E+02   0.223507E+02   -.624507E+01   0.137171E+02        9.550     58.750
   411           2          -.148402E+02   0.192160E+01   -.267289E+01   -.248367E+00       17.550     58.750
   412           2          -.422901E+01   -.149686E+01   -.639656E+00   -.224049E+01       32.550     58.750
   413           2          0.101343E+00   -.122930E+00   -.809254E-01   -.390098E+00       52.550     58.750
   414           1          0.140323E+00   -.694910E-02   -.160178E+00   0.203617E-01       77.550     58.750
   415           2          0.251366E+02   0.251366E+02   -.679943E+02   0.238755E+00        0.000     59.300
   416           2          0.274615E+02   0.276832E+02   -.621879E+02   0.874857E+01        0.700     59.300
   417           4          0.337659E+02   0.314881E+02   -.567660E+02   0.221505E+02        1.400     59.300
   418           2          0.183715E+02   0.255752E+02   -.552046E+02   0.383911E+02        2.975     59.300
   419           4          0.508040E+01   0.240317E+02   -.280291E+02   0.622014E+02        4.550     59.300
   420           2          -.147611E+01   0.177460E+02   -.479430E+01   0.304474E+02        7.050     59.300
   421           4          -.119812E+02   0.590280E+01   -.581164E+01   0.167630E+02        9.550     59.300
   422           2          -.840761E+01   0.224227E+01   -.166048E+01   0.704347E+01       13.550     59.300
   423           4          -.685466E+01   -.295078E+00   -.163259E+01   -.725428E+00       17.550     59.300
   424           2          -.407122E+01   -.996863E+00   -.279855E+00   0.146916E+01       25.050     59.300
   425           4          -.147789E+01   -.846571E+00   -.290348E+00   -.282403E+01       32.550     59.300
   426           2          -.206988E+00   -.358717E+00   -.220007E+00   0.225460E+00       42.550     59.300
   427           4          0.268906E+00   -.788530E-01   -.864279E-01   -.459431E+00       52.550     59.300
   428           2          0.208678E+00   -.513919E-01   -.209522E+00   0.991392E-02       65.050     59.300
   429           2          0.184627E+00   0.129141E-01   -.147730E+00   0.240135E-01       77.550     59.300
   430           1          -.462695E+02   -.462695E+02   -.773665E+02   0.213141E+01        0.000     59.850
   431           2          -.361226E+02   -.400379E+02   -.734973E+02   0.186344E+02        1.400     59.850
   432           2          -.298305E+02   -.216902E+02   -.313683E+02   0.619635E+02        4.550     59.850
   433           2          -.796444E+01   -.973121E+01   -.426866E+01   0.155321E+02        9.550     59.850
   434           2          0.988134E+00   -.265762E+01   -.669142E+00   -.123712E+01       17.550     59.850
   435           2          0.108784E+01   -.333298E+00   -.599813E-01   -.308250E+01       32.550     59.850
   436           2          0.353786E+00   -.857497E-01   -.141650E+00   -.548419E+00       52.550     59.850
   437           1          0.207122E+00   0.211600E-01   -.146665E+00   0.245262E-01       77.550     59.850
   438           2          -.118873E+03   -.118873E+03   -.800889E+02   0.164957E+01        0.000     60.400
   439           2          -.120464E+03   -.121668E+03   -.911275E+02   0.644140E+01        0.700     60.400
   440           4          -.111568E+03   -.117903E+03   -.939083E+02   0.148590E+02        1.400     60.400
   441           2          -.965185E+02   -.103035E+03   -.897777E+02   0.333084E+02        2.975     60.400
   442           4          -.645374E+02   -.685100E+02   -.333487E+02   0.603778E+02        4.550     60.400
   443           2          -.277669E+02   -.403423E+02   -.157785E+01   0.269841E+02        7.050     60.400
   444           4          -.253096E+01   -.245601E+02   -.142930E+01   0.130336E+02        9.550     60.400
   445           2          0.510100E+01   -.122496E+02   -.643436E+00   0.560189E+01       13.550     60.400
   446           4          0.890313E+01   -.501775E+01   0.269254E+00   -.947706E+00       17.550     60.400
   447           2          0.659661E+01   -.111449E+01   -.367741E+00   0.127493E+01       25.050     60.400
   448           4          0.365566E+01   0.176555E+00   0.155522E+00   -.266225E+01       32.550     60.400
   449           2          0.145568E+01   0.674009E-01   0.410541E-01   0.194946E+00       42.550     60.400
   450           4          0.422818E+00   -.107881E+00   -.224454E+00   -.417079E+00       52.550     60.400
   451           2          0.366476E+00   0.446346E-01   -.624203E-01   0.718173E-02       65.050     60.400
   452           2          0.222908E+00   0.226445E-01   -.158210E+00   0.245773E-01       77.550     60.400
   453           1          -.192767E+03   -.192767E+03   -.906410E+02   -.167703E+01        0.000     60.950
   454           2          -.182112E+03   -.184866E+03   -.828727E+02   0.828683E+01        1.400     60.950
   455           2          -.955314E+02   -.119033E+03   -.345640E+02   0.388609E+02        4.550     60.950
   456           2          0.270512E+00   -.421189E+02   -.221745E+01   0.732135E+01        9.550     60.950
   457           2          0.173147E+02   -.704893E+01   0.144992E+01   -.772208E+00       17.550     60.950
   458           2          0.647515E+01   0.865717E+00   0.509426E+00   -.189904E+01       32.550     60.950
   459           2          0.618378E+00   -.508637E-01   -.227770E+00   -.309141E+00       52.550     60.950
   460           1          0.269509E+00   0.400600E-01   -.155052E+00   0.205467E-01       77.550     60.950
   461           1          -.282254E+03   -.282254E+03   -.113088E+03   -.259953E+01        0.000     61.500
   462           1          -.278698E+03   -.278570E+03   -.105625E+03   0.226101E+01        0.700     61.500
   463           2          -.272071E+03   -.270066E+03   -.874614E+02   0.676998E+00        1.400     61.500
   464           1          -.243438E+03   -.262765E+03   -.116860E+03   0.352879E+00        2.975     61.500
   465           2          -.136021E+03   -.184086E+03   -.444347E+02   0.164488E+02        4.550     61.500
   466           1          -.368554E+02   -.968841E+02   0.595965E+01   -.235001E+01        7.050     61.500
   467           2          0.709919E+01   -.586443E+02   -.251513E+01   0.167490E+01        9.550     61.500
   468           1          0.208705E+02   -.266981E+02   0.130601E+00   0.735349E+00       13.550     61.500
   469           2          0.252851E+02   -.978466E+01   0.113757E+01   -.119395E+01       17.550     61.500
   470           1          0.176553E+02   -.968172E+00   0.104544E+00   0.100792E+01       25.050     61.500
   471           2          0.930875E+01   0.156517E+01   0.838658E+00   -.150898E+01       32.550     61.500
   472           1          0.274527E+01   0.207916E+00   -.111428E+00   0.363280E+00       42.550     61.500
   473           2          0.927247E+00   0.127568E+00   0.420735E-02   -.326691E+00       52.550     61.500
   474           1          0.481500E+00   0.117896E+00   0.660418E-01   -.195819E-01       65.050     61.500
   475           1          0.330950E+00   0.713891E-01   -.126981E+00   0.159799E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1954248E+03  384      * -.2822536E+03  461      *
 *  SIGMA TH  * 0.1954248E+03  384      * -.2822536E+03  461      *
 *  SIGMA Z   * 0.5959653E+01  466      * -.1168601E+03  464      *
 *  SIGMA RZ  * 0.6220139E+02  419      * -.3082497E+01  435      *
 *            *                         *                         *
 ==================================================================
