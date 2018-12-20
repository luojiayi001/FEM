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

     K1:  3453.1001
     K2:     0.6970
     K3:    -0.1290
     K1H:  317.6000
     K2H:    2.8720
     K3H:   -2.1360




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  3453.1001
     K2:     0.6970
     K3:    -0.1290
     K1H:  317.6000
     K2H:    2.8720
     K3H:   -2.1360




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  3453.1001
     K2:     0.6970
     K3:    -0.1290
     K1H:  317.6000
     K2H:    2.8720
     K3H:   -2.1360




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
     CUMULATIVE ERROR:      0.4205170E-01
     MAXIMUM ERROR:         0.9862463E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.8415057E-09
     MAX. INDIVIDUAL ERROR:   0.7607816E-02
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8573576E-05
     MAXIMUM ERROR:         0.4932508E+00
     OCCURRED @ ELEMENT NO:   108


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1454227E-08
     MAX. INDIVIDUAL ERROR:   0.5853686E-02
     OCCURRED @ ELEMENT NO:     107
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5500971E-05
     MAXIMUM ERROR:         0.2707403E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4259261E-08
     MAX. INDIVIDUAL ERROR:   0.1599715E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4054052E-05
     MAXIMUM ERROR:         0.1852335E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3440121E-08
     MAX. INDIVIDUAL ERROR:   0.1528800E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3185497E-05
     MAXIMUM ERROR:         0.1383600E+00
     OCCURRED @ ELEMENT NO:   111
         1       0.1493259E+05     0.1493259E+05
         2       0.1493340E+05     0.1493340E+05
         3       0.1493707E+05     0.1493707E+05
         4       0.1494757E+05     0.1494757E+05
         5       0.1497173E+05     0.1497173E+05
         6       0.1499805E+05     0.1499805E+05
         7       0.1501212E+05     0.1501212E+05
         8       0.5959746E+04     0.5959746E+04
         9       0.5960148E+04     0.5960148E+04
        10       0.5961883E+04     0.5961883E+04
        11       0.5966878E+04     0.5966878E+04
        12       0.5978605E+04     0.5978605E+04
        13       0.5995362E+04     0.5995362E+04
        14       0.6010018E+04     0.6010018E+04
        15       0.5954273E+04     0.5954273E+04
        16       0.5953999E+04     0.5953999E+04
        17       0.5953046E+04     0.5953046E+04
        18       0.5952292E+04     0.5952292E+04
        19       0.5958238E+04     0.5958238E+04
        20       0.5988757E+04     0.5988757E+04
        21       0.6018889E+04     0.6018889E+04
        22       0.5973101E+04     0.5973101E+04
        23       0.5971984E+04     0.5971984E+04
        24       0.5966854E+04     0.5966854E+04
        25       0.5955287E+04     0.5955287E+04
        26       0.5947207E+04     0.5947207E+04
        27       0.5986431E+04     0.5986431E+04
        28       0.6022121E+04     0.6022121E+04
        29       0.5989069E+04     0.5989069E+04
        30       0.5987569E+04     0.5987569E+04
        31       0.5980558E+04     0.5980558E+04
        32       0.5962047E+04     0.5962047E+04
        33       0.5944088E+04     0.5944088E+04
        34       0.5987766E+04     0.5987766E+04
        35       0.6021610E+04     0.6021610E+04
        36       0.5996459E+04     0.5996459E+04
        37       0.5995321E+04     0.5995321E+04
        38       0.5988643E+04     0.5988643E+04
        39       0.5968129E+04     0.5968129E+04
        40       0.5945413E+04     0.5945413E+04
        41       0.5990954E+04     0.5990954E+04
        42       0.6019393E+04     0.6019393E+04
        43       0.5996750E+04     0.5996750E+04
        44       0.5996432E+04     0.5996432E+04
        45       0.5991973E+04     0.5991973E+04
        46       0.5974072E+04     0.5974072E+04
        47       0.5951964E+04     0.5951964E+04
        48       0.5996761E+04     0.5996761E+04
        49       0.6014885E+04     0.6014885E+04
        50       0.3003490E+04     0.3003490E+04
        51       0.3003073E+04     0.3003073E+04
        52       0.3001902E+04     0.3001902E+04
        53       0.2996526E+04     0.2996526E+04
        54       0.2986058E+04     0.2986058E+04
        55       0.3000457E+04     0.3000457E+04
        56       0.3003322E+04     0.3003322E+04
        57       0.3010289E+04     0.3010289E+04
        58       0.3009615E+04     0.3009615E+04
        59       0.3007202E+04     0.3007202E+04
        60       0.2999511E+04     0.2999511E+04
        61       0.2981926E+04     0.2981926E+04
        62       0.3001591E+04     0.3001591E+04
        63       0.3003444E+04     0.3003444E+04
        64       0.3474115E+04     0.5211172E+03
        65       0.3474039E+04     0.5211059E+03
        66       0.3473611E+04     0.5210417E+03
        67       0.3471876E+04     0.5207814E+03
        68       0.3465198E+04     0.5197797E+03
        69       0.3456241E+04     0.5184362E+03
        70       0.3460072E+04     0.5190108E+03
        71       0.3345330E+04     0.5017995E+03
        72       0.3345236E+04     0.5017854E+03
        73       0.3344830E+04     0.5017246E+03
        74       0.3343064E+04     0.5014597E+03
        75       0.3336408E+04     0.5004612E+03
        76       0.3326764E+04     0.4990147E+03
        77       0.3330767E+04     0.4996151E+03
        78       0.3113592E+04     0.4670388E+03
        79       0.3113522E+04     0.4670284E+03
        80       0.3113193E+04     0.4669789E+03
        81       0.3111423E+04     0.4667135E+03
        82       0.3104676E+04     0.4657014E+03
        83       0.3093706E+04     0.4640559E+03
        84       0.3098124E+04     0.4647187E+03
        85       0.2863890E+04     0.4295835E+03
        86       0.2863846E+04     0.4295769E+03
        87       0.2863603E+04     0.4295405E+03
        88       0.2861915E+04     0.4292872E+03
        89       0.2854981E+04     0.4282471E+03
        90       0.2842445E+04     0.4263668E+03
        91       0.2847391E+04     0.4271086E+03
        92       0.2601263E+04     0.3901895E+03
        93       0.2601249E+04     0.3901874E+03
        94       0.2601075E+04     0.3901613E+03
        95       0.2599521E+04     0.3899282E+03
        96       0.2592298E+04     0.3888447E+03
        97       0.2577890E+04     0.3866835E+03
        98       0.2583482E+04     0.3875223E+03
        99       0.2316594E+04     0.3474892E+03
       100       0.2316574E+04     0.3474861E+03
       101       0.2316450E+04     0.3474675E+03
       102       0.2315127E+04     0.3472690E+03
       103       0.2307477E+04     0.3461216E+03
       104       0.2290713E+04     0.3436069E+03
       105       0.2297124E+04     0.3445685E+03
       106       0.2002084E+04     0.3003127E+03
       107       0.2002041E+04     0.3003061E+03
       108       0.2001987E+04     0.3002981E+03
       109       0.2001005E+04     0.3001508E+03
       110       0.1992687E+04     0.2989031E+03
       111       0.1972805E+04     0.2959208E+03
       112       0.1980352E+04     0.2970528E+03
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
     CUMULATIVE ERROR:        0.7029465E-08
     MAX. INDIVIDUAL ERROR:   0.1140646E-01
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1008207E-02
     MAXIMUM ERROR:         0.5295526E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4808172E-03
     MAXIMUM ERROR:         0.2689841E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2271640E-03
     MAXIMUM ERROR:         0.1762285E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1079809E-03
     MAXIMUM ERROR:         0.1217376E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5156905E-04
     MAXIMUM ERROR:         0.8723078E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2451291E-04
     MAXIMUM ERROR:         0.6442086E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.1168982E-04
     MAX. INDIVIDUAL ERROR:   0.4825869E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5689272E-04
     MAXIMUM ERROR:         0.1658591E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2961764E-04
     MAXIMUM ERROR:         0.1135851E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1541008E-04
     MAXIMUM ERROR:         0.8084282E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.7762281E-05
     MAXIMUM ERROR:         0.5849811E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3901927E-05
     MAX. INDIVIDUAL ERROR:   0.4593594E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8617561E-04
     MAXIMUM ERROR:         0.1989542E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3404734E-04
     MAXIMUM ERROR:         0.1738564E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1399992E-04
     MAXIMUM ERROR:         0.1473015E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.5611855E-05
     MAXIMUM ERROR:         0.1196137E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2421043E-05
     MAXIMUM ERROR:         0.9507607E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1037624E-05
     MAXIMUM ERROR:         0.6458110E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.4300979E-06
     MAX. INDIVIDUAL ERROR:   0.3983569E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5129680E-04
     MAXIMUM ERROR:         0.1696207E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1759232E-04
     MAXIMUM ERROR:         0.1417538E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.5953623E-05
     MAXIMUM ERROR:         0.1136365E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2310574E-05
     MAXIMUM ERROR:         0.8969484E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.9354060E-06
     MAXIMUM ERROR:         0.5697290E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.4564203E-06
     MAX. INDIVIDUAL ERROR:   0.4010508E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3331033E-04
     MAXIMUM ERROR:         0.1610171E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1082794E-04
     MAXIMUM ERROR:         0.1343284E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3624948E-05
     MAXIMUM ERROR:         0.9526670E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1393492E-05
     MAXIMUM ERROR:         0.6384382E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.6371970E-06
     MAX. INDIVIDUAL ERROR:   0.4459542E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2333541E-04
     MAXIMUM ERROR:         0.1389118E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7653122E-05
     MAXIMUM ERROR:         0.9636923E-01
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2720713E-05
     MAXIMUM ERROR:         0.7421487E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1111287E-05
     MAXIMUM ERROR:         0.5713977E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.5416546E-06
     MAX. INDIVIDUAL ERROR:   0.4098209E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1636955E-04
     MAXIMUM ERROR:         0.1252251E+00
     OCCURRED @ ELEMENT NO:    31


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5802794E-05
     MAXIMUM ERROR:         0.1067641E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1967524E-05
     MAXIMUM ERROR:         0.7991973E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.8699483E-06
     MAX. INDIVIDUAL ERROR:   0.4902525E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1311695E-04
     MAXIMUM ERROR:         0.1229162E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4527124E-05
     MAXIMUM ERROR:         0.7532558E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1769342E-05
     MAX. INDIVIDUAL ERROR:   0.4868713E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1097818E-04
     MAXIMUM ERROR:         0.1092362E+00
     OCCURRED @ ELEMENT NO:    16


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4121133E-05
     MAXIMUM ERROR:         0.7197334E-01
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1658576E-05
     MAXIMUM ERROR:         0.5429104E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.7332500E-06
     MAX. INDIVIDUAL ERROR:   0.3789472E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8494186E-05
     MAXIMUM ERROR:         0.1007300E+00
     OCCURRED @ ELEMENT NO:    39


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2977340E-05
     MAXIMUM ERROR:         0.6357748E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1242212E-05
     MAX. INDIVIDUAL ERROR:   0.4177282E-01
     OCCURRED @ ELEMENT NO:      46
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2450657E+05     0.2450657E+05    0.4549057E+01  0.2494175E+01  0.2493963E+01  0.9893986E+02  -.1164592E+02  0.4030416E+00  0.4030416E+00  0.4000000E+00  0.4000000E+00
         2       0.2456660E+05     0.2456660E+05    0.4540597E+01  0.2492873E+01  0.2490783E+01  0.9888303E+02  -.1164760E+02  0.4030151E+00  0.4030151E+00  0.4000001E+00  0.4000001E+00
         3       0.2484607E+05     0.2484607E+05    0.4508327E+01  0.2493063E+01  0.2483149E+01  0.9865977E+02  -.1165417E+02  0.4028838E+00  0.4028838E+00  0.4000000E+00  0.4000000E+00
         4       0.2572568E+05     0.2572568E+05    0.4412121E+01  0.2497686E+01  0.2464497E+01  0.9800768E+02  -.1167336E+02  0.4025015E+00  0.4025015E+00  0.4000001E+00  0.4000001E+00
         5       0.2811456E+05     0.2811456E+05    0.4161050E+01  0.2505112E+01  0.2423772E+01  0.9636790E+02  -.1172164E+02  0.4016873E+00  0.4016873E+00  0.4000000E+00  0.4000000E+00
         6       0.3188642E+05     0.3188642E+05    0.3809307E+01  0.2544690E+01  0.2406538E+01  0.9433642E+02  -.1178144E+02  0.4006800E+00  0.4006800E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3526232E+01  0.2538921E+01  0.2392139E+01  0.9293774E+02  -.1182261E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1428663E+05     0.1428663E+05    0.4587525E+01  0.1945094E+01  0.1944265E+01  0.9916187E+02  -.1163939E+02  0.4109840E+00  0.4109840E+00  0.4000000E+00  0.4000000E+00
         9       0.1442051E+05     0.1442051E+05    0.4565016E+01  0.1939916E+01  0.1933932E+01  0.9898582E+02  -.1164457E+02  0.4106463E+00  0.4106463E+00  0.4000000E+00  0.4000000E+00
        10       0.1508053E+05     0.1508053E+05    0.4486133E+01  0.1938597E+01  0.1911811E+01  0.9832780E+02  -.1166394E+02  0.4098116E+00  0.4098116E+00  0.4000001E+00  0.4000001E+00
        11       0.1704542E+05     0.1704542E+05    0.4244453E+01  0.1912521E+01  0.1839489E+01  0.9643462E+02  -.1171967E+02  0.4078057E+00  0.4078057E+00  0.4000000E+00  0.4000000E+00
        12       0.2236044E+05     0.2236044E+05    0.3665484E+01  0.1890623E+01  0.1718988E+01  0.9235423E+02  -.1183979E+02  0.4043651E+00  0.4043651E+00  0.4000000E+00  0.4000000E+00
        13       0.3070781E+05     0.3070781E+05    0.2936933E+01  0.2042825E+01  0.1726247E+01  0.8867722E+02  -.1194803E+02  0.4011576E+00  0.4011576E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2526755E+01  0.2037176E+01  0.1767028E+01  0.8711272E+02  -.1199408E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.8113755E+04     0.8113755E+04    0.5130025E+01  0.2119021E+01  0.2118446E+01  0.1023196E+03  -.1154643E+02  0.4189937E+00  0.4189937E+00  0.4000001E+00  0.4000001E+00
        16       0.8240930E+04     0.8240930E+04    0.5104031E+01  0.2107355E+01  0.2103873E+01  0.1020593E+03  -.1155410E+02  0.4183154E+00  0.4183154E+00  0.4000001E+00  0.4000001E+00
        17       0.8992601E+04     0.8992601E+04    0.4939433E+01  0.2040184E+01  0.2017754E+01  0.1006364E+03  -.1159598E+02  0.4104813E+00  0.4104813E+00  0.4000002E+00  0.4000002E+00
        18       0.1157507E+05     0.1157507E+05    0.4488522E+01  0.1854049E+01  0.1781237E+01  0.9686242E+02  -.1170708E+02  0.4095156E+00  0.4095156E+00  0.4000000E+00  0.4000000E+00
        19       0.1875553E+05     0.1875553E+05    0.3581766E+01  0.1639879E+01  0.1479128E+01  0.9022599E+02  -.1190244E+02  0.4055577E+00  0.4055577E+00  0.4000001E+00  0.4000001E+00
        20       0.3043819E+05     0.3043819E+05    0.2480198E+01  0.1754364E+01  0.1399846E+01  0.8532803E+02  -.1204662E+02  0.4012799E+00  0.4012799E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2006503E+01  0.1703870E+01  0.1427995E+01  0.8409463E+02  -.1208293E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.5972636E+04     0.5972636E+04    0.5597181E+01  0.2230360E+01  0.2229553E+01  0.1050395E+03  -.1146637E+02  0.4049233E+00  0.4049233E+00  0.4000000E+00  0.4000000E+00
        23       0.5979583E+04     0.5979583E+04    0.5551453E+01  0.2240156E+01  0.2234394E+01  0.1046147E+03  -.1147887E+02  0.4050852E+00  0.4050852E+00  0.4000000E+00  0.4000000E+00
        24       0.6171723E+04     0.6171723E+04    0.5407680E+01  0.2215733E+01  0.2212257E+01  0.1030344E+03  -.1152539E+02  0.4139855E+00  0.4139855E+00  0.3999999E+00  0.3999999E+00
        25       0.8225180E+04     0.8225180E+04    0.4821007E+01  0.1962677E+01  0.1931841E+01  0.9781885E+02  -.1167892E+02  0.4101453E+00  0.4101453E+00  0.4000000E+00  0.4000000E+00
        26       0.1664443E+05     0.1664443E+05    0.3590899E+01  0.1530905E+01  0.1404690E+01  0.8878262E+02  -.1194493E+02  0.4053800E+00  0.4053800E+00  0.4000000E+00  0.4000000E+00
        27       0.3063141E+05     0.3063141E+05    0.2169744E+01  0.1547407E+01  0.1201680E+01  0.8309827E+02  -.1211226E+02  0.4011720E+00  0.4011720E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1686448E+01  0.1460284E+01  0.1209245E+01  0.8224517E+02  -.1213737E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5881994E+04     0.5881994E+04    0.6207549E+01  0.2176044E+01  0.2174722E+01  0.1085914E+03  -.1136181E+02  0.4007100E+00  0.4007100E+00  0.4000000E+00  0.4000000E+00
        30       0.5887530E+04     0.5887530E+04    0.6156690E+01  0.2184322E+01  0.2182140E+01  0.1080492E+03  -.1137777E+02  0.4009672E+00  0.4009672E+00  0.4000000E+00  0.4000000E+00
        31       0.5905621E+04     0.5905621E+04    0.5903165E+01  0.2210985E+01  0.2201941E+01  0.1055294E+03  -.1145195E+02  0.4014524E+00  0.4014524E+00  0.4000001E+00  0.4000001E+00
        32       0.6510696E+04     0.6510696E+04    0.5057556E+01  0.2055195E+01  0.2051669E+01  0.9844364E+02  -.1166053E+02  0.4212467E+00  0.4212467E+00  0.4000000E+00  0.4000000E+00
        33       0.1563985E+05     0.1563985E+05    0.3604479E+01  0.1481943E+01  0.1389821E+01  0.8780045E+02  -.1197384E+02  0.4048766E+00  0.4048766E+00  0.4000000E+00  0.4000000E+00
        34       0.3103551E+05     0.3103551E+05    0.1952403E+01  0.1405613E+01  0.1077909E+01  0.8172850E+02  -.1215258E+02  0.4010228E+00  0.4010228E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1496808E+01  0.1299359E+01  0.1074666E+01  0.8114707E+02  -.1216969E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5860530E+04     0.5860530E+04    0.6759261E+01  0.2066497E+01  0.2064606E+01  0.1118003E+03  -.1126735E+02  0.4006113E+00  0.4006113E+00  0.4000001E+00  0.4000001E+00
        37       0.5862982E+04     0.5862982E+04    0.6693989E+01  0.2086837E+01  0.2083791E+01  0.1110684E+03  -.1128889E+02  0.4005943E+00  0.4005943E+00  0.3999999E+00  0.3999999E+00
        38       0.5876063E+04     0.5876063E+04    0.6339904E+01  0.2147111E+01  0.2144313E+01  0.1075757E+03  -.1139171E+02  0.4005980E+00  0.4005980E+00  0.4000000E+00  0.4000000E+00
        39       0.6138067E+04     0.6138067E+04    0.5310433E+01  0.2120924E+01  0.2088603E+01  0.9907878E+02  -.1164184E+02  0.4088209E+00  0.4088209E+00  0.4000000E+00  0.4000000E+00
        40       0.1522226E+05     0.1522226E+05    0.3601712E+01  0.1451712E+01  0.1387691E+01  0.8700186E+02  -.1199735E+02  0.4043849E+00  0.4043849E+00  0.4000000E+00  0.4000000E+00
        41       0.3150072E+05     0.3150072E+05    0.1783207E+01  0.1303200E+01  0.9895065E+00  0.8082587E+02  -.1217915E+02  0.4009085E+00  0.4009085E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1372414E+01  0.1186333E+01  0.9839804E+00  0.8042432E+02  -.1219097E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5834289E+04     0.5834289E+04    0.7532026E+01  0.1881894E+01  0.1879597E+01  0.1162933E+03  -.1113509E+02  0.4008400E+00  0.4008400E+00  0.4000000E+00  0.4000000E+00
        44       0.5837578E+04     0.5837578E+04    0.7446004E+01  0.1926337E+01  0.1919868E+01  0.1152513E+03  -.1116576E+02  0.4007603E+00  0.4007603E+00  0.4000001E+00  0.4000001E+00
        45       0.5854110E+04     0.5854110E+04    0.6936866E+01  0.2041879E+01  0.2040396E+01  0.1101781E+03  -.1131510E+02  0.4005127E+00  0.4005127E+00  0.4000002E+00  0.4000002E+00
        46       0.5942810E+04     0.5942810E+04    0.5520300E+01  0.2115178E+01  0.2071757E+01  0.9910809E+02  -.1164097E+02  0.4020138E+00  0.4020138E+00  0.4000001E+00  0.4000001E+00
        47       0.1512435E+05     0.1512435E+05    0.3583153E+01  0.1429174E+01  0.1394840E+01  0.8607400E+02  -.1202466E+02  0.4036675E+00  0.4036675E+00  0.4000000E+00  0.4000000E+00
        48       0.3215436E+05     0.3215436E+05    0.1586369E+01  0.1189153E+01  0.8919248E+00  0.7993571E+02  -.1220535E+02  0.4008018E+00  0.4008018E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1249408E+01  0.1069597E+01  0.8926426E+00  0.7970822E+02  -.1221205E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5794638E+04     0.5794638E+04    0.8696552E+01  0.1529808E+01  0.1522253E+01  0.1230568E+03  -.1093599E+02  0.4016578E+00  0.4016578E+00  0.4000004E+00  0.4000004E+00
        51       0.5800471E+04     0.5800471E+04    0.8565063E+01  0.1631612E+01  0.1617901E+01  0.1213758E+03  -.1098547E+02  0.4013644E+00  0.4013644E+00  0.3999999E+00  0.3999999E+00
        52       0.5826821E+04     0.5826821E+04    0.7790828E+01  0.1869120E+01  0.1867608E+01  0.1135425E+03  -.1121606E+02  0.4006944E+00  0.4006944E+00  0.4000001E+00  0.4000001E+00
        53       0.5904237E+04     0.5904237E+04    0.5817450E+01  0.2103287E+01  0.2041776E+01  0.9882800E+02  -.1164922E+02  0.4008856E+00  0.4008856E+00  0.4000000E+00  0.4000000E+00
        54       0.1559023E+05     0.1559023E+05    0.3539711E+01  0.1422612E+01  0.1417931E+01  0.8501030E+02  -.1205597E+02  0.4027309E+00  0.4027309E+00  0.4000000E+00  0.4000000E+00
        55       0.3301970E+05     0.3301970E+05    0.1351598E+01  0.1056197E+01  0.7783655E+00  0.7904144E+02  -.1223168E+02  0.4006867E+00  0.4006867E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1127814E+01  0.9500686E+00  0.8008670E+00  0.7899962E+02  -.1223291E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5725975E+04     0.5725975E+04    0.1065849E+02  0.8268498E+00  0.8184143E+00  0.1344273E+03  -.1060127E+02  0.4056874E+00  0.4056874E+00  0.3999998E+00  0.3999998E+00
        58       0.5737583E+04     0.5737583E+04    0.1038748E+02  0.1037577E+01  0.1001135E+01  0.1310488E+03  -.1070073E+02  0.4035071E+00  0.4035071E+00  0.4000000E+00  0.4000000E+00
        59       0.5785833E+04     0.5785833E+04    0.9058035E+01  0.1565240E+01  0.1560682E+01  0.1177500E+03  -.1109221E+02  0.4010195E+00  0.4010195E+00  0.4000002E+00  0.4000002E+00
        60       0.5878407E+04     0.5878407E+04    0.6218800E+01  0.2102893E+01  0.1976549E+01  0.9786520E+02  -.1167756E+02  0.4003879E+00  0.4003879E+00  0.4000000E+00  0.4000000E+00
        61       0.1745202E+05     0.1745202E+05    0.3479179E+01  0.1556929E+01  0.1528463E+01  0.8409485E+02  -.1208292E+02  0.4011563E+00  0.4011563E+00  0.4000000E+00  0.4000000E+00
        62       0.3383600E+05     0.3383600E+05    0.1042222E+01  0.8957768E+00  0.6343698E+00  0.7796234E+02  -.1226344E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9928197E+00  0.8242292E+00  0.7013272E+00  0.7821297E+02  -.1225607E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1389779E+05     0.1941399E+04    0.1203213E+02  -.2616679E+01  -.2629825E+01  0.1424085E+03  -.1036633E+02  0.1214779E+00  0.4584633E+00  0.9999985E-01  0.4501503E+00
        65       0.1357335E+05     0.1882795E+04    0.1153903E+02  -.2219266E+01  -.2437294E+01  0.1374213E+03  -.1051314E+02  0.1240990E+00  0.4621018E+00  0.9999995E-01  0.4501306E+00
        66       0.1202149E+05     0.1608425E+04    0.9308418E+01  -.1008886E+01  -.1710005E+01  0.1198823E+03  -.1102944E+02  0.1460509E+00  0.4980507E+00  0.9999978E-01  0.4500219E+00
        67       0.8665768E+04     0.1049401E+04    0.5141502E+01  -.1989476E-01  -.6488698E+00  0.9665626E+02  -.1171315E+02  0.4399088E-01  -.9177151E+00  0.1000009E+00  0.4363198E+00
        68       0.4818921E+04     0.7228383E+03    0.1820013E+01  0.6261205E-01  -.2454957E-01  0.8221595E+02  -.1213823E+02  -.2500485E-01  0.9396082E+00  0.1000010E+00  0.4499961E+00
        69       0.3396952E+04     0.5095429E+03    0.8993860E+00  0.2800208E-01  0.2464807E-01  0.7766492E+02  -.1227220E+02  0.1043218E+00  0.4264031E+00  0.1000012E+00  0.4499933E+00
        70       0.3469717E+04     0.5204576E+03    0.9341758E+00  0.2778516E-01  0.2617015E-01  0.7787115E+02  -.1226613E+02  0.1049658E+00  0.4234335E+00  0.9999946E-01  0.4500029E+00
        71       0.1471178E+05     0.2090597E+04    0.1332312E+02  -.2750768E+01  -.2763866E+01  0.1499085E+03  -.1014555E+02  0.1236810E+00  0.4606105E+00  0.9999984E-01  0.4500970E+00
        72       0.1430188E+05     0.2015406E+04    0.1267548E+02  -.2308667E+01  -.2578948E+01  0.1436578E+03  -.1032955E+02  0.1267469E+00  0.4649318E+00  0.9999983E-01  0.4500809E+00
        73       0.1236829E+05     0.1669457E+04    0.9809181E+01  -.9997654E+00  -.1836325E+01  0.1219434E+03  -.1096876E+02  0.1522861E+00  0.5082567E+00  0.9999973E-01  0.4500116E+00
        74       0.8691235E+04     0.1053757E+04    0.5178581E+01  -.1558541E-01  -.7123158E+00  0.9655515E+02  -.1171612E+02  0.3674788E-01  -.1517677E+01  0.9999936E-01  0.4324527E+00
        75       0.4666064E+04     0.6999096E+03    0.1720817E+01  0.5830220E-01  -.3305625E-01  0.8162637E+02  -.1215559E+02  -.2529665E-01  0.9451417E+00  0.1000003E+00  0.4499987E+00
        76       0.3263441E+04     0.4895162E+03    0.8374060E+00  0.2618874E-01  0.2314553E-01  0.7730344E+02  -.1228284E+02  0.1055966E+00  0.4197068E+00  0.1000003E+00  0.4499983E+00
        77       0.3340101E+04     0.5010151E+03    0.8738138E+00  0.2579014E-01  0.2442029E-01  0.7751933E+02  -.1227649E+02  0.1055316E+00  0.4203325E+00  0.1000010E+00  0.4499945E+00
        78       0.1633734E+05     0.2396094E+04    0.1607893E+02  -.3044105E+01  -.3062502E+01  0.1659109E+03  -.9674480E+01  0.1281803E+00  0.4653844E+00  0.9999998E-01  0.4499791E+00
        79       0.1567719E+05     0.2271395E+04    0.1495272E+02  -.2491717E+01  -.2869185E+01  0.1561239E+03  -.9962584E+01  0.1319588E+00  0.4710445E+00  0.9999986E-01  0.4499793E+00
        80       0.1290674E+05     0.1765189E+04    0.1060754E+02  -.9733919E+00  -.2054458E+01  0.1250222E+03  -.1087813E+02  0.1636270E+00  0.5290634E+00  0.1000002E+00  0.4500003E+00
        81       0.8660376E+04     0.1049528E+04    0.5164309E+01  -.8901715E-02  -.8173249E+00  0.9597006E+02  -.1173335E+02  0.2404474E-01  -.3587644E+01  0.1000008E+00  0.4226696E+00
        82       0.4391819E+04     0.6587729E+03    0.1550501E+01  0.5107561E-01  -.4998005E-01  0.8060172E+02  -.1218575E+02  -.2843056E-01  0.9645239E+00  0.1000010E+00  0.4499957E+00
        83       0.3021740E+04     0.4532611E+03    0.7304193E+00  0.2288799E-01  0.2046060E-01  0.7667937E+02  -.1230121E+02  0.1080361E+00  0.4070938E+00  0.1000005E+00  0.4499973E+00
        84       0.3106978E+04     0.4660467E+03    0.7696209E+00  0.2240035E-01  0.2141596E-01  0.7691205E+02  -.1229436E+02  0.1065731E+00  0.4145898E+00  0.1000006E+00  0.4499966E+00
        85       0.1824434E+05     0.2766435E+04    0.1960589E+02  -.3274789E+01  -.3302206E+01  0.1863916E+03  -.9071585E+01  0.1349269E+00  0.4540963E+00  0.9999973E-01  0.4298388E+00
        86       0.1722450E+05     0.2567649E+04    0.1771411E+02  -.2606299E+01  -.3114042E+01  0.1712108E+03  -.9518466E+01  0.1395272E+00  0.4618076E+00  0.9999983E-01  0.4298696E+00
        87       0.1336386E+05     0.1847324E+04    0.1130354E+02  -.9082771E+00  -.2244984E+01  0.1273868E+03  -.1080852E+02  0.1792012E+00  0.5423718E+00  0.9999998E-01  0.4300028E+00
        88       0.8544864E+04     0.1032123E+04    0.5063997E+01  -.1079219E-01  -.9195604E+00  0.9494933E+02  -.1176339E+02  0.5058596E-02  -.3547031E+01  0.9999967E-01  0.4123255E+00
        89       0.4103763E+04     0.6155645E+03    0.1382295E+01  0.4162780E-01  -.6963619E-01  0.7958537E+02  -.1221567E+02  -.3607119E-01  0.1015963E+01  0.1000002E+00  0.4299993E+00
        90       0.2758746E+04     0.4138119E+03    0.6232208E+00  0.1879437E-01  0.1698821E-01  0.7605394E+02  -.1231962E+02  0.1116274E+00  0.3662234E+00  0.1000006E+00  0.4299969E+00
        91       0.2855792E+04     0.4283689E+03    0.6654342E+00  0.1841939E-01  0.1776774E-01  0.7630479E+02  -.1231224E+02  0.1080790E+00  0.3846349E+00  0.1000000E+00  0.4299998E+00
        92       0.2043756E+05     0.3207011E+04    0.2404102E+02  -.3619404E+01  -.3657837E+01  0.2121538E+03  -.8313218E+01  0.1422009E+00  0.4653500E+00  0.1000002E+00  0.4296963E+00
        93       0.1895391E+05     0.2908404E+04    0.2104369E+02  -.2791577E+01  -.3462347E+01  0.1894172E+03  -.8982521E+01  0.1475693E+00  0.4752602E+00  0.1000002E+00  0.4297644E+00
        94       0.1373624E+05     0.1914783E+04    0.1188180E+02  -.8425990E+00  -.2464237E+01  0.1289801E+03  -.1076162E+02  0.1955909E+00  0.5827047E+00  0.1000009E+00  0.4300217E+00
        95       0.8379158E+04     0.1006755E+04    0.4906652E+01  -.7463709E-02  -.1020578E+01  0.9361702E+02  -.1180261E+02  -.9943495E-02  -.5816278E+01  0.1000006E+00  0.4107160E+00
        96       0.3812184E+04     0.5718276E+03    0.1218148E+01  0.3549036E-01  -.8990036E-01  0.7857352E+02  -.1224545E+02  -.4036767E-01  0.1038143E+01  0.9999982E-01  0.4300008E+00
        97       0.2479783E+04     0.3719675E+03    0.5159834E+00  0.1536303E-01  0.1423965E-01  0.7542799E+02  -.1233805E+02  0.1160345E+00  0.3431840E+00  0.1000011E+00  0.4299939E+00
        98       0.2592031E+04     0.3888046E+03    0.5612922E+00  0.1526555E-01  0.1491334E-01  0.7569780E+02  -.1233011E+02  0.1096601E+00  0.3754804E+00  0.1000004E+00  0.4299975E+00
        99       0.2293350E+05     0.3725917E+04    0.2956526E+02  -.3904276E+01  -.3955516E+01  0.2442399E+03  -.7368690E+01  0.1519384E+00  0.4841407E+00  0.9999976E-01  0.4295563E+00
       100       0.2087259E+05     0.3297542E+04    0.2503040E+02  -.2921043E+01  -.3797068E+01  0.2112378E+03  -.8340183E+01  0.1582403E+00  0.4970078E+00  0.1000000E+00  0.4296634E+00
       101       0.1400413E+05     0.1963617E+04    0.1230426E+02  -.7549473E+00  -.2695997E+01  0.1295718E+03  -.1074421E+02  0.2168055E+00  0.6426142E+00  0.1000003E+00  0.4300462E+00
       102       0.8174573E+04     0.9754828E+03    0.4711013E+01  -.6946318E-02  -.1126251E+01  0.9206417E+02  -.1184833E+02  -.3017900E-01  -.6911395E+01  0.9999952E-01  0.4156534E+00
       103       0.3510253E+04     0.5265380E+03    0.1058597E+01  0.2952696E-01  -.1147299E+00  0.7755917E+02  -.1227531E+02  -.4607857E-01  0.1063864E+01  0.1000005E+00  0.4299978E+00
       104       0.2174220E+04     0.3261331E+03    0.4087842E+00  0.1186638E-01  0.1143955E-01  0.7480172E+02  -.1235648E+02  0.1225901E+00  0.3095326E+00  0.9999959E-01  0.4300022E+00
       105       0.2306518E+04     0.3459777E+03    0.4572463E+00  0.1217246E-01  0.1207560E-01  0.7509137E+02  -.1234796E+02  0.1118556E+00  0.3626715E+00  0.1000012E+00  0.4299932E+00
       106       0.2577322E+05     0.4337145E+04    0.3644933E+02  -.3968650E+01  -.4044674E+01  0.2842630E+03  -.6190522E+01  0.1672570E+00  0.5227955E+00  0.9999993E-01  0.4294232E+00
       107       0.2297350E+05     0.3736108E+04    0.2973981E+02  -.2889453E+01  -.4004103E+01  0.2372138E+03  -.7575521E+01  0.1747150E+00  0.5399125E+00  0.1000001E+00  0.4295702E+00
       108       0.1412976E+05     0.1986597E+04    0.1250393E+02  -.6456626E+00  -.2946717E+01  0.1288340E+03  -.1076592E+02  0.2440663E+00  0.7340417E+00  0.9999992E-01  0.4300652E+00
       109       0.7939836E+04     0.9396076E+03    0.4483005E+01  -.9513450E-02  -.1238668E+01  0.9031320E+02  -.1189987E+02  -.5693353E-01  -.5439658E+01  0.1000008E+00  0.4229098E+00
       110       0.3198330E+04     0.4797496E+03    0.9046623E+00  0.2351929E-01  -.1457212E+00  0.7653964E+02  -.1230532E+02  -.5195176E-01  0.1090816E+01  0.1000006E+00  0.4299976E+00
       111       0.1831262E+04     0.2746893E+03    0.3016364E+00  0.8606217E-02  0.8276517E-02  0.7417467E+02  -.1237494E+02  0.1339218E+00  0.2530898E+00  0.1000009E+00  0.4299951E+00
       112       0.1991588E+04     0.2987382E+03    0.3532930E+00  0.9254317E-02  0.9141542E-02  0.7448547E+02  -.1236579E+02  0.1153399E+00  0.3421508E+00  0.1000004E+00  0.4299976E+00
       113       0.2500000E+06     0.2500000E+06    0.4185374E+02  -.2005302E+03  -.2016722E+03  0.3161786E+03  -.5251015E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3554123E+02  -.1535648E+03  -.1749665E+03  0.2760630E+03  -.6431905E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.9799774E+01  -.2758044E+02  -.8707737E+02  0.1190826E+03  -.1105298E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2620473E+02  0.1393951E+01  -.1919135E+02  0.8243510E+02  -.1213178E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1619340E+02  0.6799847E+00  0.1814956E-01  0.7282669E+02  -.1241462E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2003338E+01  0.7534113E+00  0.4712029E+00  0.7520477E+02  -.1234462E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3789160E+00  0.1551909E+00  -.2521653E-01  0.7461131E+02  -.1236209E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.5215982E+02  -.1060143E+03  -.1066615E+03  0.3748196E+03  -.3524785E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4924667E+02  -.8530589E+02  -.9392489E+02  0.3267959E+03  -.4938472E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2069860E+02  -.2685134E+02  -.5014810E+02  0.1122791E+03  -.1125325E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1832650E+02  -.1972816E-02  -.1026233E+02  0.8340762E+02  -.1210315E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.9947928E+01  0.7908185E+00  -.2935341E-01  0.7348615E+02  -.1239521E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1161850E+01  0.5240058E+00  0.2337541E+00  0.7424167E+02  -.1237297E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2740566E+00  0.9857424E-01  -.1012107E+00  0.7402332E+02  -.1237940E+02  0.3499991E+00  0.3499991E+00  0.3499991E+00  0.3499991E+00
       127       0.2500000E+06     0.2500000E+06    0.7619459E+02  0.4097073E+02  0.3856768E+02  0.5052333E+03  0.3142347E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9382720E+02  0.3427051E+02  0.1175353E+02  0.4826531E+03  -.3504646E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3756843E+02  0.9696312E+01  -.2073209E+02  0.8774821E+02  -.1197538E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8284913E+01  0.4674561E+01  -.5046729E+01  0.8031172E+02  -.1219429E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1356282E+01  0.9318575E+00  -.2196152E+01  0.7425038E+02  -.1237271E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2445880E+00  0.1332956E+00  -.6820064E+00  0.7301182E+02  -.1240917E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1397164E+00  0.1545183E-01  -.2339594E+00  0.7323727E+02  -.1240254E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1953244E+03  0.1957341E+03  0.9389310E+02  0.6204781E+03  0.3706724E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1672039E+03  0.1765627E+03  0.9445891E+02  0.6481068E+03  0.4520036E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4094363E+02  0.6997836E+02  -.5587142E+01  0.6635434E+02  -.1260515E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1700582E+01  0.1975392E+02  -.1388975E+02  0.7840480E+02  -.1225042E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5525102E+00  0.1085933E+01  -.1217743E+02  0.7515521E+02  -.1234608E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1103431E+00  -.2587905E+00  -.2170060E+01  0.7166373E+02  -.1244886E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.6371904E-02  -.7148093E-01  -.3663076E+00  0.7238663E+02  -.1242758E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.847E-03
      17       1.400     10.000     0.183E-04    -0.847E-03
      18       4.550     10.000     0.588E-04    -0.842E-03
      19       9.550     10.000     0.118E-03    -0.823E-03
      20      17.550     10.000     0.186E-03    -0.777E-03
      21      32.550     10.000     0.215E-03    -0.660E-03
      22      52.550     10.000     0.134E-03    -0.546E-03
      23      77.550     10.000     0.000E+00    -0.506E-03
      24       0.000     20.000     0.000E+00    -0.207E-02
      25       0.700     20.000     0.208E-04    -0.207E-02
      26       1.400     20.000     0.415E-04    -0.207E-02
      27       2.975     20.000     0.873E-04    -0.206E-02
      28       4.550     20.000     0.132E-03    -0.205E-02
      29       7.050     20.000     0.199E-03    -0.201E-02
      30       9.550     20.000     0.260E-03    -0.196E-02
      31      13.550     20.000     0.336E-03    -0.185E-02
      32      17.550     20.000     0.392E-03    -0.173E-02
      33      25.050     20.000     0.425E-03    -0.150E-02
      34      32.550     20.000     0.397E-03    -0.129E-02
      35      42.550     20.000     0.319E-03    -0.110E-02
      36      52.550     20.000     0.218E-03    -0.979E-03
      37      65.050     20.000     0.106E-03    -0.913E-03
      38      77.550     20.000     0.000E+00    -0.894E-03
      39       0.000     25.000     0.000E+00    -0.294E-02
      40       1.400     25.000     0.644E-04    -0.293E-02
      41       4.550     25.000     0.204E-03    -0.288E-02
      42       9.550     25.000     0.388E-03    -0.271E-02
      43      17.550     25.000     0.548E-03    -0.231E-02
      44      32.550     25.000     0.494E-03    -0.159E-02
      45      52.550     25.000     0.243E-03    -0.115E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.417E-02
      48       0.700     30.000     0.496E-04    -0.416E-02
      49       1.400     30.000     0.988E-04    -0.416E-02
      50       2.975     30.000     0.207E-03    -0.411E-02
      51       4.550     30.000     0.309E-03    -0.405E-02
      52       7.050     30.000     0.453E-03    -0.390E-02
      53       9.550     30.000     0.572E-03    -0.370E-02
      54      13.550     30.000     0.691E-03    -0.334E-02
      55      17.550     30.000     0.745E-03    -0.297E-02
      56      25.050     30.000     0.708E-03    -0.233E-02
      57      32.550     30.000     0.580E-03    -0.186E-02
      58      42.550     30.000     0.401E-03    -0.150E-02
      59      52.550     30.000     0.253E-03    -0.130E-02
      60      65.050     30.000     0.112E-03    -0.121E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.522E-02
      63       1.400     33.000     0.131E-03    -0.520E-02
      64       4.550     33.000     0.411E-03    -0.503E-02
      65       9.550     33.000     0.742E-03    -0.449E-02
      66      17.550     33.000     0.905E-03    -0.343E-02
      67      32.550     33.000     0.625E-03    -0.200E-02
      68      52.550     33.000     0.249E-03    -0.137E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.665E-02
      71       0.700     36.000     0.871E-04    -0.664E-02
      72       1.400     36.000     0.174E-03    -0.662E-02
      73       2.975     36.000     0.365E-03    -0.653E-02
      74       4.550     36.000     0.544E-03    -0.637E-02
      75       7.050     36.000     0.784E-03    -0.599E-02
      76       9.550     36.000     0.959E-03    -0.551E-02
      77      13.550     36.000     0.109E-02    -0.468E-02
      78      17.550     36.000     0.108E-02    -0.393E-02
      79      25.050     36.000     0.900E-03    -0.283E-02
      80      32.550     36.000     0.654E-03    -0.212E-02
      81      42.550     36.000     0.405E-03    -0.166E-02
      82      52.550     36.000     0.238E-03    -0.144E-02
      83      65.050     36.000     0.101E-03    -0.134E-02
      84      77.550     36.000     0.000E+00    -0.132E-02
      85       0.000     38.000     0.000E+00    -0.784E-02
      86       1.400     38.000     0.209E-03    -0.780E-02
      87       4.550     38.000     0.646E-03    -0.748E-02
      88       9.550     38.000     0.114E-02    -0.637E-02
      89      17.550     38.000     0.122E-02    -0.430E-02
      90      32.550     38.000     0.662E-03    -0.219E-02
      91      52.550     38.000     0.225E-03    -0.148E-02
      92      77.550     38.000     0.000E+00    -0.135E-02
      93       0.000     40.000     0.000E+00    -0.919E-02
      94       0.700     40.000     0.126E-03    -0.918E-02
      95       1.400     40.000     0.252E-03    -0.915E-02
      96       2.975     40.000     0.527E-03    -0.900E-02
      97       4.550     40.000     0.780E-03    -0.875E-02
      98       7.050     40.000     0.112E-02    -0.816E-02
      99       9.550     40.000     0.136E-02    -0.738E-02
     100      13.550     40.000     0.147E-02    -0.593E-02
     101      17.550     40.000     0.136E-02    -0.468E-02
     102      25.050     40.000     0.100E-02    -0.315E-02
     103      32.550     40.000     0.655E-03    -0.225E-02
     104      42.550     40.000     0.374E-03    -0.174E-02
     105      52.550     40.000     0.210E-03    -0.151E-02
     106      65.050     40.000     0.880E-04    -0.141E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.993E-02
     109       1.400     41.000     0.279E-03    -0.988E-02
     110       4.550     41.000     0.861E-03    -0.944E-02
     111       9.550     41.000     0.148E-02    -0.794E-02
     112      17.550     41.000     0.143E-02    -0.489E-02
     113      32.550     41.000     0.644E-03    -0.227E-02
     114      52.550     41.000     0.201E-03    -0.153E-02
     115      77.550     41.000     0.000E+00    -0.141E-02
     116       0.000     42.000     0.000E+00    -0.107E-01
     117       0.700     42.000     0.156E-03    -0.107E-01
     118       1.400     42.000     0.311E-03    -0.107E-01
     119       2.975     42.000     0.647E-03    -0.105E-01
     120       4.550     42.000     0.954E-03    -0.102E-01
     121       7.050     42.000     0.135E-02    -0.945E-02
     122       9.550     42.000     0.161E-02    -0.852E-02
     123      13.550     42.000     0.169E-02    -0.669E-02
     124      17.550     42.000     0.150E-02    -0.509E-02
     125      25.050     42.000     0.102E-02    -0.328E-02
     126      32.550     42.000     0.628E-03    -0.230E-02
     127      42.550     42.000     0.346E-03    -0.177E-02
     128      52.550     42.000     0.191E-03    -0.154E-02
     129      65.050     42.000     0.802E-04    -0.144E-02
     130      77.550     42.000     0.000E+00    -0.142E-02
     131       0.000     43.000     0.000E+00    -0.115E-01
     132       1.400     43.000     0.348E-03    -0.115E-01
     133       4.550     43.000     0.106E-02    -0.109E-01
     134       9.550     43.000     0.176E-02    -0.911E-02
     135      17.550     43.000     0.157E-02    -0.530E-02
     136      32.550     43.000     0.605E-03    -0.232E-02
     137      52.550     43.000     0.180E-03    -0.156E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.125E-01
     140       0.700     44.000     0.198E-03    -0.124E-01
     141       1.400     44.000     0.394E-03    -0.124E-01
     142       2.975     44.000     0.817E-03    -0.122E-01
     143       4.550     44.000     0.120E-02    -0.118E-01
     144       7.050     44.000     0.166E-02    -0.109E-01
     145       9.550     44.000     0.193E-02    -0.973E-02
     146      13.550     44.000     0.195E-02    -0.752E-02
     147      17.550     44.000     0.163E-02    -0.551E-02
     148      25.050     44.000     0.101E-02    -0.340E-02
     149      32.550     44.000     0.576E-03    -0.233E-02
     150      42.550     44.000     0.309E-03    -0.179E-02
     151      52.550     44.000     0.169E-03    -0.157E-02
     152      65.050     44.000     0.717E-04    -0.147E-02
     153      77.550     44.000     0.000E+00    -0.145E-02
     154       0.000     45.000     0.000E+00    -0.134E-01
     155       1.400     45.000     0.450E-03    -0.134E-01
     156       4.550     45.000     0.136E-02    -0.127E-01
     157       9.550     45.000     0.213E-02    -0.104E-01
     158      17.550     45.000     0.168E-02    -0.572E-02
     159      32.550     45.000     0.538E-03    -0.235E-02
     160      52.550     45.000     0.157E-03    -0.159E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.145E-01
     163       0.700     46.000     0.262E-03    -0.145E-01
     164       1.400     46.000     0.521E-03    -0.144E-01
     165       2.975     46.000     0.108E-02    -0.141E-01
     166       4.550     46.000     0.156E-02    -0.136E-01
     167       7.050     46.000     0.211E-02    -0.125E-01
     168       9.550     46.000     0.237E-02    -0.110E-01
     169      13.550     46.000     0.224E-02    -0.837E-02
     170      17.550     46.000     0.171E-02    -0.592E-02
     171      25.050     46.000     0.950E-03    -0.350E-02
     172      32.550     46.000     0.493E-03    -0.236E-02
     173      42.550     46.000     0.262E-03    -0.181E-02
     174      52.550     46.000     0.145E-03    -0.160E-02
     175      65.050     46.000     0.628E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.157E-01
     178       1.400     47.000     0.614E-03    -0.156E-01
     179       4.550     47.000     0.181E-02    -0.147E-01
     180       9.550     47.000     0.264E-02    -0.117E-01
     181      17.550     47.000     0.173E-02    -0.612E-02
     182      32.550     47.000     0.438E-03    -0.237E-02
     183      52.550     47.000     0.132E-03    -0.161E-02
     184      77.550     47.000     0.000E+00    -0.150E-02
     185       0.000     48.000     0.000E+00    -0.171E-01
     186       0.700     48.000     0.374E-03    -0.171E-01
     187       1.400     48.000     0.740E-03    -0.170E-01
     188       2.975     48.000     0.150E-02    -0.166E-01
     189       4.550     48.000     0.215E-02    -0.159E-01
     190       7.050     48.000     0.279E-02    -0.143E-01
     191       9.550     48.000     0.297E-02    -0.124E-01
     192      13.550     48.000     0.254E-02    -0.917E-02
     193      17.550     48.000     0.170E-02    -0.630E-02
     194      25.050     48.000     0.803E-03    -0.356E-02
     195      32.550     48.000     0.377E-03    -0.238E-02
     196      42.550     48.000     0.209E-03    -0.183E-02
     197      52.550     48.000     0.119E-03    -0.162E-02
     198      65.050     48.000     0.538E-04    -0.153E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.187E-01
     201       1.400     49.000     0.912E-03    -0.185E-01
     202       4.550     49.000     0.259E-02    -0.172E-01
     203       9.550     49.000     0.336E-02    -0.131E-01
     204      17.550     49.000     0.167E-02    -0.645E-02
     205      32.550     49.000     0.318E-03    -0.240E-02
     206      52.550     49.000     0.108E-03    -0.164E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.206E-01
     209       0.700     50.000     0.587E-03    -0.206E-01
     210       1.400     50.000     0.116E-02    -0.204E-01
     211       2.975     50.000     0.232E-02    -0.197E-01
     212       4.550     50.000     0.320E-02    -0.187E-01
     213       7.050     50.000     0.388E-02    -0.164E-01
     214       9.550     50.000     0.383E-02    -0.138E-01
     215      13.550     50.000     0.288E-02    -0.984E-02
     216      17.550     50.000     0.157E-02    -0.658E-02
     217      25.050     50.000     0.515E-03    -0.357E-02
     218      32.550     50.000     0.256E-03    -0.242E-02
     219      42.550     50.000     0.144E-03    -0.185E-02
     220      52.550     50.000     0.977E-04    -0.165E-02
     221      65.050     50.000     0.443E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.207E-01
     224       1.400     50.100     0.116E-02    -0.205E-01
     225       4.550     50.100     0.319E-02    -0.187E-01
     226       9.550     50.100     0.382E-02    -0.138E-01
     227      17.550     50.100     0.157E-02    -0.663E-02
     228      32.550     50.100     0.254E-03    -0.245E-02
     229      52.550     50.100     0.962E-04    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.156E-02
     231       0.000     50.200     0.000E+00    -0.208E-01
     232       0.700     50.200     0.585E-03    -0.207E-01
     233       1.400     50.200     0.116E-02    -0.206E-01
     234       2.975     50.200     0.231E-02    -0.199E-01
     235       4.550     50.200     0.318E-02    -0.188E-01
     236       7.050     50.200     0.384E-02    -0.165E-01
     237       9.550     50.200     0.380E-02    -0.139E-01
     238      13.550     50.200     0.285E-02    -0.994E-02
     239      17.550     50.200     0.156E-02    -0.668E-02
     240      25.050     50.200     0.519E-03    -0.364E-02
     241      32.550     50.200     0.253E-03    -0.247E-02
     242      42.550     50.200     0.140E-03    -0.190E-02
     243      52.550     50.200     0.947E-04    -0.170E-02
     244      65.050     50.200     0.429E-04    -0.160E-02
     245      77.550     50.200     0.000E+00    -0.159E-02
     246       0.000     50.850     0.000E+00    -0.214E-01
     247       1.400     50.850     0.114E-02    -0.212E-01
     248       4.550     50.850     0.312E-02    -0.194E-01
     249       9.550     50.850     0.369E-02    -0.143E-01
     250      17.550     50.850     0.153E-02    -0.698E-02
     251      32.550     50.850     0.243E-03    -0.265E-02
     252      52.550     50.850     0.849E-04    -0.187E-02
     253      77.550     50.850     0.000E+00    -0.176E-02
     254       0.000     51.500     0.000E+00    -0.220E-01
     255       0.700     51.500     0.572E-03    -0.220E-01
     256       1.400     51.500     0.113E-02    -0.218E-01
     257       2.975     51.500     0.224E-02    -0.211E-01
     258       4.550     51.500     0.307E-02    -0.199E-01
     259       7.050     51.500     0.366E-02    -0.174E-01
     260       9.550     51.500     0.358E-02    -0.147E-01
     261      13.550     51.500     0.264E-02    -0.106E-01
     262      17.550     51.500     0.150E-02    -0.728E-02
     263      25.050     51.500     0.536E-03    -0.409E-02
     264      32.550     51.500     0.231E-03    -0.283E-02
     265      42.550     51.500     0.116E-03    -0.224E-02
     266      52.550     51.500     0.754E-04    -0.204E-02
     267      65.050     51.500     0.341E-04    -0.194E-02
     268      77.550     51.500     0.000E+00    -0.192E-02
     269       0.000     52.150     0.000E+00    -0.227E-01
     270       1.400     52.150     0.111E-02    -0.225E-01
     271       4.550     52.150     0.303E-02    -0.205E-01
     272       9.550     52.150     0.347E-02    -0.151E-01
     273      17.550     52.150     0.146E-02    -0.757E-02
     274      32.550     52.150     0.219E-03    -0.300E-02
     275      52.550     52.150     0.658E-04    -0.220E-02
     276      77.550     52.150     0.000E+00    -0.209E-02
     277       0.000     52.800     0.000E+00    -0.234E-01
     278       0.700     52.800     0.562E-03    -0.233E-01
     279       1.400     52.800     0.111E-02    -0.231E-01
     280       2.975     52.800     0.219E-02    -0.223E-01
     281       4.550     52.800     0.298E-02    -0.210E-01
     282       7.050     52.800     0.349E-02    -0.183E-01
     283       9.550     52.800     0.336E-02    -0.154E-01
     284      13.550     52.800     0.245E-02    -0.112E-01
     285      17.550     52.800     0.142E-02    -0.785E-02
     286      25.050     52.800     0.543E-03    -0.450E-02
     287      32.550     52.800     0.205E-03    -0.316E-02
     288      42.550     52.800     0.923E-04    -0.255E-02
     289      52.550     52.800     0.565E-04    -0.235E-02
     290      65.050     52.800     0.253E-04    -0.226E-02
     291      77.550     52.800     0.000E+00    -0.224E-02
     292       0.000     53.450     0.000E+00    -0.241E-01
     293       1.400     53.450     0.109E-02    -0.238E-01
     294       4.550     53.450     0.293E-02    -0.216E-01
     295       9.550     53.450     0.324E-02    -0.158E-01
     296      17.550     53.450     0.138E-02    -0.812E-02
     297      32.550     53.450     0.192E-03    -0.331E-02
     298      52.550     53.450     0.471E-04    -0.250E-02
     299      77.550     53.450     0.000E+00    -0.240E-02
     300       0.000     54.100     0.000E+00    -0.248E-01
     301       0.700     54.100     0.550E-03    -0.248E-01
     302       1.400     54.100     0.108E-02    -0.246E-01
     303       2.975     54.100     0.214E-02    -0.236E-01
     304       4.550     54.100     0.288E-02    -0.222E-01
     305       7.050     54.100     0.329E-02    -0.193E-01
     306       9.550     54.100     0.311E-02    -0.162E-01
     307      13.550     54.100     0.225E-02    -0.117E-01
     308      17.550     54.100     0.134E-02    -0.839E-02
     309      25.050     54.100     0.537E-03    -0.489E-02
     310      32.550     54.100     0.177E-03    -0.346E-02
     311      42.550     54.100     0.696E-04    -0.284E-02
     312      52.550     54.100     0.380E-04    -0.264E-02
     313      65.050     54.100     0.168E-04    -0.256E-02
     314      77.550     54.100     0.000E+00    -0.255E-02
     315       0.000     54.750     0.000E+00    -0.256E-01
     316       1.400     54.750     0.107E-02    -0.253E-01
     317       4.550     54.750     0.282E-02    -0.228E-01
     318       9.550     54.750     0.297E-02    -0.165E-01
     319      17.550     54.750     0.129E-02    -0.865E-02
     320      32.550     54.750     0.163E-03    -0.361E-02
     321      52.550     54.750     0.286E-04    -0.278E-02
     322      77.550     54.750     0.000E+00    -0.269E-02
     323       0.000     55.400     0.000E+00    -0.264E-01
     324       0.700     55.400     0.532E-03    -0.264E-01
     325       1.400     55.400     0.105E-02    -0.261E-01
     326       2.975     55.400     0.206E-02    -0.251E-01
     327       4.550     55.400     0.275E-02    -0.235E-01
     328       7.050     55.400     0.307E-02    -0.202E-01
     329       9.550     55.400     0.283E-02    -0.169E-01
     330      13.550     55.400     0.205E-02    -0.123E-01
     331      17.550     55.400     0.125E-02    -0.889E-02
     332      25.050     55.400     0.528E-03    -0.525E-02
     333      32.550     55.400     0.150E-03    -0.374E-02
     334      42.550     55.400     0.493E-04    -0.311E-02
     335      52.550     55.400     0.194E-04    -0.291E-02
     336      65.050     55.400     0.839E-05    -0.284E-02
     337      77.550     55.400     0.000E+00    -0.283E-02
     338       0.000     56.050     0.000E+00    -0.273E-01
     339       1.400     56.050     0.102E-02    -0.270E-01
     340       4.550     56.050     0.267E-02    -0.241E-01
     341       9.550     56.050     0.269E-02    -0.173E-01
     342      17.550     56.050     0.122E-02    -0.913E-02
     343      32.550     56.050     0.137E-03    -0.387E-02
     344      52.550     56.050     0.972E-05    -0.304E-02
     345      77.550     56.050     0.000E+00    -0.296E-02
     346       0.000     56.700     0.000E+00    -0.282E-01
     347       0.700     56.700     0.499E-03    -0.281E-01
     348       1.400     56.700     0.979E-03    -0.278E-01
     349       2.975     56.700     0.193E-02    -0.266E-01
     350       4.550     56.700     0.256E-02    -0.248E-01
     351       7.050     56.700     0.279E-02    -0.212E-01
     352       9.550     56.700     0.254E-02    -0.176E-01
     353      13.550     56.700     0.186E-02    -0.129E-01
     354      17.550     56.700     0.118E-02    -0.937E-02
     355      25.050     56.700     0.525E-03    -0.558E-02
     356      32.550     56.700     0.126E-03    -0.400E-02
     357      42.550     56.700     0.330E-04    -0.335E-02
     358      52.550     56.700     0.122E-06    -0.316E-02
     359      65.050     56.700     0.180E-06    -0.310E-02
     360      77.550     56.700     0.000E+00    -0.308E-02
     361       0.000     57.350     0.000E+00    -0.291E-01
     362       1.400     57.350     0.933E-03    -0.287E-01
     363       4.550     57.350     0.243E-02    -0.254E-01
     364       9.550     57.350     0.238E-02    -0.179E-01
     365      17.550     57.350     0.115E-02    -0.959E-02
     366      32.550     57.350     0.118E-03    -0.411E-02
     367      52.550     57.350    -0.101E-04    -0.327E-02
     368      77.550     57.350     0.000E+00    -0.320E-02
     369       0.000     58.000     0.000E+00    -0.301E-01
     370       0.700     58.000     0.436E-03    -0.300E-01
     371       1.400     58.000     0.867E-03    -0.297E-01
     372       2.975     58.000     0.169E-02    -0.283E-01
     373       4.550     58.000     0.227E-02    -0.261E-01
     374       7.050     58.000     0.243E-02    -0.221E-01
     375       9.550     58.000     0.222E-02    -0.183E-01
     376      13.550     58.000     0.167E-02    -0.134E-01
     377      17.550     58.000     0.113E-02    -0.980E-02
     378      25.050     58.000     0.537E-03    -0.587E-02
     379      32.550     58.000     0.113E-03    -0.421E-02
     380      42.550     58.000     0.233E-04    -0.356E-02
     381      52.550     58.000    -0.206E-04    -0.337E-02
     382      65.050     58.000    -0.787E-05    -0.333E-02
     383      77.550     58.000     0.000E+00    -0.331E-02
     384       0.000     58.100     0.000E+00    -0.302E-01
     385       1.400     58.100     0.809E-03    -0.297E-01
     386       4.550     58.100     0.212E-02    -0.262E-01
     387       9.550     58.100     0.208E-02    -0.183E-01
     388      17.550     58.100     0.106E-02    -0.980E-02
     389      32.550     58.100     0.105E-03    -0.421E-02
     390      52.550     58.100    -0.207E-04    -0.337E-02
     391      77.550     58.100     0.000E+00    -0.331E-02
     392       0.000     58.200     0.000E+00    -0.302E-01
     393       0.700     58.200     0.383E-03    -0.301E-01
     394       1.400     58.200     0.753E-03    -0.298E-01
     395       2.975     58.200     0.149E-02    -0.284E-01
     396       4.550     58.200     0.197E-02    -0.262E-01
     397       7.050     58.200     0.213E-02    -0.221E-01
     398       9.550     58.200     0.195E-02    -0.183E-01
     399      13.550     58.200     0.146E-02    -0.134E-01
     400      17.550     58.200     0.989E-03    -0.980E-02
     401      25.050     58.200     0.464E-03    -0.587E-02
     402      32.550     58.200     0.960E-04    -0.421E-02
     403      42.550     58.200     0.151E-04    -0.356E-02
     404      52.550     58.200    -0.208E-04    -0.337E-02
     405      65.050     58.200    -0.847E-05    -0.333E-02
     406      77.550     58.200     0.000E+00    -0.331E-02
     407       0.000     58.750     0.000E+00    -0.306E-01
     408       1.400     58.750     0.485E-03    -0.301E-01
     409       4.550     58.750     0.127E-02    -0.264E-01
     410       9.550     58.750     0.122E-02    -0.183E-01
     411      17.550     58.750     0.604E-03    -0.979E-02
     412      32.550     58.750     0.402E-04    -0.421E-02
     413      52.550     58.750    -0.232E-04    -0.337E-02
     414      77.550     58.750     0.000E+00    -0.331E-02
     415       0.000     59.300     0.000E+00    -0.308E-01
     416       0.700     59.300     0.121E-03    -0.307E-01
     417       1.400     59.300     0.239E-03    -0.304E-01
     418       2.975     59.300     0.493E-03    -0.288E-01
     419       4.550     59.300     0.630E-03    -0.265E-01
     420       7.050     59.300     0.618E-03    -0.222E-01
     421       9.550     59.300     0.518E-03    -0.183E-01
     422      13.550     59.300     0.355E-03    -0.134E-01
     423      17.550     59.300     0.218E-03    -0.979E-02
     424      25.050     59.300     0.719E-04    -0.585E-02
     425      32.550     59.300    -0.170E-04    -0.421E-02
     426      42.550     59.300    -0.278E-04    -0.356E-02
     427      52.550     59.300    -0.255E-04    -0.337E-02
     428      65.050     59.300    -0.113E-04    -0.333E-02
     429      77.550     59.300     0.000E+00    -0.331E-02
     430       0.000     59.850     0.000E+00    -0.310E-01
     431       1.400     59.850    -0.976E-06    -0.305E-01
     432       4.550     59.850     0.171E-04    -0.265E-01
     433       9.550     59.850    -0.181E-03    -0.183E-01
     434      17.550     59.850    -0.174E-03    -0.979E-02
     435      32.550     59.850    -0.783E-04    -0.421E-02
     436      52.550     59.850    -0.287E-04    -0.337E-02
     437      77.550     59.850     0.000E+00    -0.331E-02
     438       0.000     60.400     0.000E+00    -0.310E-01
     439       0.700     60.400    -0.133E-03    -0.309E-01
     440       1.400     60.400    -0.258E-03    -0.306E-01
     441       2.975     60.400    -0.451E-03    -0.290E-01
     442       4.550     60.400    -0.625E-03    -0.265E-01
     443       7.050     60.400    -0.849E-03    -0.222E-01
     444       9.550     60.400    -0.884E-03    -0.183E-01
     445      13.550     60.400    -0.742E-03    -0.133E-01
     446      17.550     60.400    -0.566E-03    -0.979E-02
     447      25.050     60.400    -0.318E-03    -0.585E-02
     448      32.550     60.400    -0.139E-03    -0.421E-02
     449      42.550     60.400    -0.696E-04    -0.356E-02
     450      52.550     60.400    -0.321E-04    -0.337E-02
     451      65.050     60.400    -0.139E-04    -0.333E-02
     452      77.550     60.400     0.000E+00    -0.331E-02
     453       0.000     60.950     0.000E+00    -0.310E-01
     454       1.400     60.950    -0.525E-03    -0.305E-01
     455       4.550     60.950    -0.136E-02    -0.265E-01
     456       9.550     60.950    -0.161E-02    -0.183E-01
     457      17.550     60.950    -0.953E-03    -0.979E-02
     458      32.550     60.950    -0.195E-03    -0.421E-02
     459      52.550     60.950    -0.338E-04    -0.338E-02
     460      77.550     60.950     0.000E+00    -0.331E-02
     461       0.000     61.500     0.000E+00    -0.308E-01
     462       0.700     61.500    -0.413E-03    -0.307E-01
     463       1.400     61.500    -0.826E-03    -0.304E-01
     464       2.975     61.500    -0.166E-02    -0.290E-01
     465       4.550     61.500    -0.225E-02    -0.264E-01
     466       7.050     61.500    -0.249E-02    -0.220E-01
     467       9.550     61.500    -0.236E-02    -0.183E-01
     468      13.550     61.500    -0.187E-02    -0.133E-01
     469      17.550     61.500    -0.134E-02    -0.980E-02
     470      25.050     61.500    -0.715E-03    -0.587E-02
     471      32.550     61.500    -0.248E-03    -0.422E-02
     472      42.550     61.500    -0.113E-03    -0.356E-02
     473      52.550     61.500    -0.358E-04    -0.338E-02
     474      65.050     61.500    -0.168E-04    -0.333E-02
     475      77.550     61.500     0.000E+00    -0.331E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.540742E-03  EPS TH:0.540742E-03  EPS Z:-.144327E-02  GAMMA RZ:0.545559E-06


 SIGMA R:-.748479E+00  SIGMA TH:-.748479E+00  SIGMA Z:-.887077E+01  SIGMA RZ:0.111673E-02


 SIGMA 1:-.748479E+00  SIGMA 2:-.748479E+00  SIGMA 3:-.887077E+01  ROT. ANGLE: 0.008


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.516121E-03  EPS TH:0.528431E-03  EPS Z:-.140534E-02  GAMMA RZ:0.309087E-03


 SIGMA R:-.841090E+00  SIGMA TH:-.790693E+00  SIGMA Z:-.870730E+01  SIGMA RZ:0.632682E+00


 SIGMA 1:-.790529E+00  SIGMA 2:-.790693E+00  SIGMA 3:-.875786E+01  ROT. ANGLE: 4.569


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.814865E-03  EPS TH:0.831144E-03  EPS Z:-.202359E-02  GAMMA RZ:0.561893E-03


 SIGMA R:0.244384E+00  SIGMA TH:0.311027E+00  SIGMA Z:-.113759E+02  SIGMA RZ:0.115016E+01


 SIGMA 1:0.357131E+00  SIGMA 2:0.311027E+00  SIGMA 3:-.114887E+02  ROT. ANGLE: 5.599


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.847422E-03  EPS TH:0.847422E-03  EPS Z:-.205476E-02  GAMMA RZ:0.414196E-05


 SIGMA R:0.522344E+00  SIGMA TH:0.522344E+00  SIGMA Z:-.113588E+02  SIGMA RZ:0.847834E-02


 SIGMA 1:0.522350E+00  SIGMA 2:0.522344E+00  SIGMA 3:-.113588E+02  ROT. ANGLE: 0.041


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.528431E-03  EPS TH:0.534587E-03  EPS Z:-.143231E-02  GAMMA RZ:0.155511E-03


 SIGMA R:-.860351E+00  SIGMA TH:-.835152E+00  SIGMA Z:-.888738E+01  SIGMA RZ:0.318321E+00


 SIGMA 1:-.847748E+00  SIGMA 2:-.835152E+00  SIGMA 3:-.889999E+01  ROT. ANGLE: 2.267


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.637334E-03  EPS TH:0.651629E-03  EPS Z:-.171447E-02  GAMMA RZ:0.436698E-03


 SIGMA R:-.874751E+00  SIGMA TH:-.816231E+00  SIGMA Z:-.105027E+02  SIGMA RZ:0.893893E+00


 SIGMA 1:-.792462E+00  SIGMA 2:-.816231E+00  SIGMA 3:-.105850E+02  ROT. ANGLE: 5.260


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.831144E-03  EPS TH:0.839283E-03  EPS Z:-.204718E-02  GAMMA RZ:0.283712E-03


 SIGMA R:0.317798E+00  SIGMA TH:0.351119E+00  SIGMA Z:-.114657E+02  SIGMA RZ:0.580740E+00


 SIGMA 1:0.346350E+00  SIGMA 2:0.351119E+00  SIGMA 3:-.114943E+02  ROT. ANGLE: 2.815


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.665923E-03  EPS TH:0.665923E-03  EPS Z:-.174901E-02  GAMMA RZ:0.355176E-05


 SIGMA R:-.689466E+00  SIGMA TH:-.689466E+00  SIGMA Z:-.105759E+02  SIGMA RZ:0.727023E-02


 SIGMA 1:-.689460E+00  SIGMA 2:-.689466E+00  SIGMA 3:-.105759E+02  ROT. ANGLE: 0.042


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.847422E-03  EPS TH:0.847422E-03  EPS Z:-.902890E-03  GAMMA RZ:0.414196E-05


 SIGMA R:0.266309E+01  SIGMA TH:0.266309E+01  SIGMA Z:-.119042E+02  SIGMA RZ:0.196738E-01


 SIGMA 1:0.266312E+01  SIGMA 2:0.266309E+01  SIGMA 3:-.119043E+02  ROT. ANGLE: 0.077


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.814865E-03  EPS TH:0.831144E-03  EPS Z:-.891675E-03  GAMMA RZ:0.236247E-03


 SIGMA R:0.257035E+01  SIGMA TH:0.259196E+01  SIGMA Z:-.117661E+02  SIGMA RZ:0.112214E+01


 SIGMA 1:0.265765E+01  SIGMA 2:0.259196E+01  SIGMA 3:-.118534E+02  ROT. ANGLE: 4.449


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.806540E-03  EPS TH:0.826312E-03  EPS Z:-.902228E-03  GAMMA RZ:0.244082E-03


 SIGMA R:0.254118E+01  SIGMA TH:0.256743E+01  SIGMA Z:-.119169E+02  SIGMA RZ:0.115936E+01


 SIGMA 1:0.263356E+01  SIGMA 2:0.256743E+01  SIGMA 3:-.120093E+02  ROT. ANGLE: 4.556


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.846083E-03  EPS TH:0.846083E-03  EPS Z:-.912625E-03  GAMMA RZ:0.155059E-05


 SIGMA R:0.265496E+01  SIGMA TH:0.265496E+01  SIGMA Z:-.120400E+02  SIGMA RZ:0.736508E-02


 SIGMA 1:0.265496E+01  SIGMA 2:0.265496E+01  SIGMA 3:-.120400E+02  ROT. ANGLE: 0.029


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.831144E-03  EPS TH:0.839283E-03  EPS Z:-.904519E-03  GAMMA RZ:0.126307E-03


 SIGMA R:0.261418E+01  SIGMA TH:0.262498E+01  SIGMA Z:-.119354E+02  SIGMA RZ:0.599940E+00


 SIGMA 1:0.263887E+01  SIGMA 2:0.262498E+01  SIGMA 3:-.119601E+02  ROT. ANGLE: 2.357


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.810664E-03  EPS TH:0.828689E-03  EPS Z:-.896952E-03  GAMMA RZ:0.240179E-03


 SIGMA R:0.255563E+01  SIGMA TH:0.257956E+01  SIGMA Z:-.118415E+02  SIGMA RZ:0.114082E+01


 SIGMA 1:0.264547E+01  SIGMA 2:0.257956E+01  SIGMA 3:-.119314E+02  ROT. ANGLE: 4.503


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.826312E-03  EPS TH:0.836198E-03  EPS Z:-.914663E-03  GAMMA RZ:0.128928E-03


 SIGMA R:0.259553E+01  SIGMA TH:0.260865E+01  SIGMA Z:-.120786E+02  SIGMA RZ:0.612392E+00


 SIGMA 1:0.262104E+01  SIGMA 2:0.260865E+01  SIGMA 3:-.121041E+02  ROT. ANGLE: 2.386


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.846714E-03  EPS TH:0.846714E-03  EPS Z:-.907758E-03  GAMMA RZ:0.286088E-05


 SIGMA R:0.265889E+01  SIGMA TH:0.265889E+01  SIGMA Z:-.119721E+02  SIGMA RZ:0.135888E-01


 SIGMA 1:0.265890E+01  SIGMA 2:0.265889E+01  SIGMA 3:-.119721E+02  ROT. ANGLE: 0.053


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.728071E-03  EPS TH:0.728071E-03  EPS Z:-.141026E-02  GAMMA RZ:0.699522E-05


 SIGMA R:0.442536E+01  SIGMA TH:0.442536E+01  SIGMA Z:-.349485E+02  SIGMA RZ:0.621479E-01


 SIGMA 1:0.442545E+01  SIGMA 2:0.442536E+01  SIGMA 3:-.349486E+02  ROT. ANGLE: 0.090


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.669950E-03  EPS TH:0.699010E-03  EPS Z:-.135401E-02  GAMMA RZ:0.448718E-03


 SIGMA R:0.409575E+01  SIGMA TH:0.418256E+01  SIGMA Z:-.335766E+02  SIGMA RZ:0.398657E+01


 SIGMA 1:0.451300E+01  SIGMA 2:0.418256E+01  SIGMA 3:-.339939E+02  ROT. ANGLE: 5.975


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.610903E-03  EPS TH:0.619216E-03  EPS Z:-.149330E-02  GAMMA RZ:0.488008E-03


 SIGMA R:0.349842E+01  SIGMA TH:0.352325E+01  SIGMA Z:-.372414E+02  SIGMA RZ:0.433563E+01


 SIGMA 1:0.395472E+01  SIGMA 2:0.352325E+01  SIGMA 3:-.376977E+02  ROT. ANGLE: 6.008


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.627529E-03  EPS TH:0.627529E-03  EPS Z:-.152594E-02  GAMMA RZ:-.987265E-05


 SIGMA R:0.358023E+01  SIGMA TH:0.358023E+01  SIGMA Z:-.380570E+02  SIGMA RZ:-.877120E-01


 SIGMA 1:0.358041E+01  SIGMA 2:0.358023E+01  SIGMA 3:-.380571E+02  ROT. ANGLE:-0.121


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.699010E-03  EPS TH:0.713541E-03  EPS Z:-.139779E-02  GAMMA RZ:0.222271E-03


 SIGMA R:0.424875E+01  SIGMA TH:0.429216E+01  SIGMA Z:-.346626E+02  SIGMA RZ:0.197473E+01


 SIGMA 1:0.434871E+01  SIGMA 2:0.429216E+01  SIGMA 3:-.347626E+02  ROT. ANGLE: 2.898


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.647404E-03  EPS TH:0.666091E-03  EPS Z:-.142365E-02  GAMMA RZ:0.471102E-03


 SIGMA R:0.384969E+01  SIGMA TH:0.390551E+01  SIGMA Z:-.353985E+02  SIGMA RZ:0.418543E+01


 SIGMA 1:0.429106E+01  SIGMA 2:0.390551E+01  SIGMA 3:-.358398E+02  ROT. ANGLE: 6.020


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.619216E-03  EPS TH:0.623372E-03  EPS Z:-.152527E-02  GAMMA RZ:0.233482E-03


 SIGMA R:0.352752E+01  SIGMA TH:0.353994E+01  SIGMA Z:-.380492E+02  SIGMA RZ:0.207433E+01


 SIGMA 1:0.363076E+01  SIGMA 2:0.353994E+01  SIGMA 3:-.381525E+02  ROT. ANGLE: 2.849


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.684777E-03  EPS TH:0.684777E-03  EPS Z:-.146810E-02  GAMMA RZ:0.130047E-05


 SIGMA R:0.405539E+01  SIGMA TH:0.405539E+01  SIGMA Z:-.364922E+02  SIGMA RZ:0.115539E-01


 SIGMA 1:0.405540E+01  SIGMA 2:0.405539E+01  SIGMA 3:-.364922E+02  ROT. ANGLE: 0.016


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.627529E-03  EPS TH:0.627529E-03  EPS Z:-.770452E-03  GAMMA RZ:-.987265E-05


 SIGMA R:0.220908E+03  SIGMA TH:0.220908E+03  SIGMA Z:-.379775E+02  SIGMA RZ:-.914134E+00


 SIGMA 1:0.220911E+03  SIGMA 2:0.220908E+03  SIGMA 3:-.379807E+02  ROT. ANGLE:-0.202


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.610903E-03  EPS TH:0.619216E-03  EPS Z:-.745455E-03  GAMMA RZ:0.232782E-04


 SIGMA R:0.217841E+03  SIGMA TH:0.219381E+03  SIGMA Z:-.333362E+02  SIGMA RZ:0.215539E+01


 SIGMA 1:0.217860E+03  SIGMA 2:0.219381E+03  SIGMA 3:-.333547E+02  ROT. ANGLE: 0.492


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.521053E-03  EPS TH:0.538109E-03  EPS Z:-.662899E-03  GAMMA RZ:0.604753E-04


 SIGMA R:0.182104E+03  SIGMA TH:0.185262E+03  SIGMA Z:-.371468E+02  SIGMA RZ:0.559957E+01


 SIGMA 1:0.182247E+03  SIGMA 2:0.185262E+03  SIGMA 3:-.372897E+02  ROT. ANGLE: 1.462


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.555165E-03  EPS TH:0.555165E-03  EPS Z:-.689647E-03  GAMMA RZ:-.137259E-04


 SIGMA R:0.193696E+03  SIGMA TH:0.193696E+03  SIGMA Z:-.368242E+02  SIGMA RZ:-.127092E+01


 SIGMA 1:0.193703E+03  SIGMA 2:0.193696E+03  SIGMA 3:-.368312E+02  ROT. ANGLE:-0.316


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.619216E-03  EPS TH:0.623372E-03  EPS Z:-.771165E-03  GAMMA RZ:0.220033E-04


 SIGMA R:0.216520E+03  SIGMA TH:0.217290E+03  SIGMA Z:-.409578E+02  SIGMA RZ:0.203734E+01


 SIGMA 1:0.216536E+03  SIGMA 2:0.217290E+03  SIGMA 3:-.409740E+02  ROT. ANGLE: 0.453


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.565515E-03  EPS TH:0.578200E-03  EPS Z:-.704176E-03  GAMMA RZ:0.418460E-04


 SIGMA R:0.199687E+03  SIGMA TH:0.202036E+03  SIGMA Z:-.354408E+02  SIGMA RZ:0.387463E+01


 SIGMA 1:0.199751E+03  SIGMA 2:0.202036E+03  SIGMA 3:-.355046E+02  ROT. ANGLE: 0.944


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.538109E-03  EPS TH:0.546637E-03  EPS Z:-.689484E-03  GAMMA RZ:0.386741E-04


 SIGMA R:0.185046E+03  SIGMA TH:0.186625E+03  SIGMA Z:-.422861E+02  SIGMA RZ:0.358093E+01


 SIGMA 1:0.185102E+03  SIGMA 2:0.186625E+03  SIGMA 3:-.423425E+02  ROT. ANGLE: 0.902


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.590884E-03  EPS TH:0.590884E-03  EPS Z:-.730048E-03  GAMMA RZ:-.118306E-04


 SIGMA R:0.207017E+03  SIGMA TH:0.207017E+03  SIGMA Z:-.376001E+02  SIGMA RZ:-.109543E+01


 SIGMA 1:0.207022E+03  SIGMA 2:0.207017E+03  SIGMA 3:-.376050E+02  ROT. ANGLE:-0.257



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2494246E+01  -.2493963E+01  -.4548986E+01  0.1206340E-01
      2     -.2494235E+01  -.2490783E+01  -.4539236E+01  0.5278892E-01
      3     -.2500461E+01  -.2483149E+01  -.4500930E+01  0.1218718E+00
      4     -.2520757E+01  -.2464497E+01  -.4389050E+01  0.2088900E+00
      5     -.2558453E+01  -.2423772E+01  -.4107709E+01  0.2923766E+00
      6     -.2594836E+01  -.2406538E+01  -.3759160E+01  0.2467815E+00
      7     -.2545969E+01  -.2392139E+01  -.3519185E+01  0.8311602E-01
      8     -.1945540E+01  -.1944265E+01  -.4587078E+01  0.3434759E-01
      9     -.1948060E+01  -.1933932E+01  -.4556871E+01  0.1459891E+00
     10     -.1980755E+01  -.1911811E+01  -.4443974E+01  0.3249955E+00
     11     -.2037818E+01  -.1839489E+01  -.4119156E+01  0.5258179E+00
     12     -.2137036E+01  -.1718988E+01  -.3419071E+01  0.6137013E+00
     13     -.2191563E+01  -.1726247E+01  -.2788195E+01  0.3329632E+00
     14     -.2044161E+01  -.1767028E+01  -.2519769E+01  0.5806104E-01
     15     -.2120186E+01  -.2118446E+01  -.5128861E+01  0.5920061E-01
     16     -.2127184E+01  -.2103873E+01  -.5084202E+01  0.2429563E+00
     17     -.2139554E+01  -.2017754E+01  -.4840063E+01  0.5274694E+00
     18     -.2150017E+01  -.1781237E+01  -.4192554E+01  0.8319386E+00
     19     -.2167722E+01  -.1479128E+01  -.3053923E+01  0.8639409E+00
     20     -.2020996E+01  -.1399846E+01  -.2213566E+01  0.3499118E+00
     21     -.1708425E+01  -.1427995E+01  -.2001948E+01  0.3684756E-01
     22     -.2232031E+01  -.2229553E+01  -.5595510E+01  0.7498372E-01
     23     -.2268969E+01  -.2234394E+01  -.5522639E+01  0.3075390E+00
     24     -.2368441E+01  -.2215733E+01  -.5251496E+01  0.6889703E+00
     25     -.2427032E+01  -.1931841E+01  -.4356651E+01  0.1054350E+01
     26     -.2315525E+01  -.1404690E+01  -.2806279E+01  0.1000342E+01
     27     -.1886151E+01  -.1201680E+01  -.1830999E+01  0.3099440E+00
     28     -.1462101E+01  -.1209245E+01  -.1684632E+01  0.2018892E-01
     29     -.2178661E+01  -.2174722E+01  -.6204932E+01  0.1026841E+00
     30     -.2229111E+01  -.2182140E+01  -.6111901E+01  0.4194179E+00
     31     -.2425537E+01  -.2210985E+01  -.5679569E+01  0.8818075E+00
     32     -.2645377E+01  -.2055195E+01  -.4463849E+01  0.1196716E+01
     33     -.2448656E+01  -.1389821E+01  -.2637766E+01  0.1057047E+01
     34     -.1762030E+01  -.1077909E+01  -.1595985E+01  0.2604843E+00
     35     -.1299939E+01  -.1074666E+01  -.1496228E+01  0.1069007E-01
     36     -.2070262E+01  -.2064606E+01  -.6755497E+01  0.1328610E+00
     37     -.2150914E+01  -.2083791E+01  -.6629911E+01  0.5395461E+00
     38     -.2453564E+01  -.2147111E+01  -.6030654E+01  0.1096291E+01
     39     -.2826214E+01  -.2120924E+01  -.4572822E+01  0.1353657E+01
     40     -.2552674E+01  -.1387691E+01  -.2500750E+01  0.1074686E+01
     41     -.1645288E+01  -.9895065E+00  -.1441119E+01  0.2172105E+00
     42     -.1186524E+01  -.9839804E+00  -.1372224E+01  0.5951947E-02
     43     -.1887550E+01  -.1879597E+01  -.7526371E+01  0.1786724E+00
     44     -.2024759E+01  -.1919868E+01  -.7347583E+01  0.7304552E+00
     45     -.2500092E+01  -.2041879E+01  -.6477170E+01  0.1428134E+01
     46     -.3014207E+01  -.2115178E+01  -.4577851E+01  0.1536836E+01
     47     -.2670773E+01  -.1394840E+01  -.2341554E+01  0.1064336E+01
     48     -.1487132E+01  -.8919248E+00  -.1288391E+01  0.1719610E+00
     49     -.1069645E+01  -.8926426E+00  -.1249360E+01  0.2932042E-02
     50     -.1539568E+01  -.1522253E+01  -.8686793E+01  0.2642863E+00
     51     -.1798294E+01  -.1617901E+01  -.8398382E+01  0.1062023E+01
     52     -.2604038E+01  -.1869120E+01  -.7054398E+01  0.1954407E+01
     53     -.3329431E+01  -.2103287E+01  -.4529795E+01  0.1789891E+01
     54     -.2803269E+01  -.1417931E+01  -.2159053E+01  0.1008352E+01
     55     -.1272837E+01  -.7783655E+00  -.1134958E+01  0.1306247E+00
     56     -.9500993E+00  -.8008670E+00  -.1127783E+01  0.2334401E-02
     57     -.8476745E+00  -.8184143E+00  -.1063767E+02  0.4520031E+00
     58     -.1367057E+01  -.1001135E+01  -.1005800E+02  0.1723963E+01
     59     -.2842428E+01  -.1565240E+01  -.7776290E+01  0.2822557E+01
     60     -.3830745E+01  -.2102893E+01  -.4364604E+01  0.2104263E+01
     61     -.3034122E+01  -.1528463E+01  -.2001986E+01  0.8108241E+00
     62     -.9881844E+00  -.6343698E+00  -.9498141E+00  0.7066439E-01
     63     -.8242330E+00  -.7013272E+00  -.9928158E+00  -.8064052E-03
     64     0.2604716E+01  0.2616679E+01  -.1200702E+02  0.6062356E+00
     65     0.2049616E+01  0.2219266E+01  -.1115135E+02  0.2295216E+01
     66     0.5437218E+00  0.1008886E+01  -.8142135E+01  0.3389747E+01
     67     -.3354490E+00  0.1989476E-01  -.4157183E+01  0.2175015E+01
     68     -.1158454E+00  -.6261205E-01  -.1679618E+01  0.4891387E+00
     69     -.2860414E-01  -.2464807E-01  -.8987839E+00  0.2289667E-01
     70     -.2779239E-01  -.2617015E-01  -.9341686E+00  -.2560284E-02
     71     0.2734563E+01  0.2750768E+01  -.1329382E+02  0.6859623E+00
     72     0.2124830E+01  0.2308667E+01  -.1222137E+02  0.2592507E+01
     73     0.5229163E+00  0.9997654E+00  -.8495772E+01  0.3683785E+01
     74     -.3264298E+00  0.1558541E-01  -.4139835E+01  0.2245028E+01
     75     -.1092987E+00  -.5830220E-01  -.1578462E+01  0.4789651E+00
     76     -.2682913E-01  -.2314553E-01  -.8367656E+00  0.2278352E-01
     77     -.2579786E-01  -.2442029E-01  -.8738061E+00  -.2560015E-02
     78     0.3022975E+01  0.3044105E+01  -.1603940E+02  0.8689339E+00
     79     0.2276670E+01  0.2491717E+01  -.1436021E+02  0.3195103E+01
     80     0.4709332E+00  0.9733919E+00  -.9024014E+01  0.4188441E+01
     81     -.3075347E+00  0.8901715E-02  -.4039449E+01  0.2337347E+01
     82     -.9786019E-01  -.5107561E-01  -.1402660E+01  0.4634207E+00
     83     -.2361550E-01  -.2046060E-01  -.7296918E+00  0.2267615E-01
     84     -.2240899E-01  -.2141596E-01  -.7696123E+00  -.2541321E-02
     85     0.3249655E+01  0.3274789E+01  -.1955334E+02  0.1095939E+01
     86     0.2348652E+01  0.2606299E+01  -.1694872E+02  0.3918653E+01
     87     0.3711623E+00  0.9082771E+00  -.9429714E+01  0.4677210E+01
     88     -.2801158E+00  0.1079219E-01  -.3864321E+01  0.2395644E+01
     89     -.8437710E-01  -.4162780E-01  -.1228282E+01  0.4470980E+00
     90     -.1963021E-01  -.1698821E-01  -.6223849E+00  0.2246123E-01
     91     -.1842920E-01  -.1776774E-01  -.6654244E+00  -.2518767E-02
     92     0.3590237E+01  0.3619404E+01  -.2397342E+02  0.1366703E+01
     93     0.2491098E+01  0.2791577E+01  -.2007244E+02  0.4781019E+01
     94     0.2855181E+00  0.8425990E+00  -.9703079E+01  0.5148704E+01
     95     -.2503427E+00  0.7463709E-02  -.3635732E+01  0.2432653E+01
     96     -.7357063E-01  -.3549036E-01  -.1054677E+01  0.4325566E+00
     97     -.1635797E-01  -.1423965E-01  -.5149884E+00  0.2229565E-01
     98     -.1527678E-01  -.1491334E-01  -.5612809E+00  -.2476279E-02
     99     0.3868785E+01  0.3904276E+01  -.2947853E+02  0.1702869E+01
    100     0.2582927E+01  0.2921043E+01  -.2381626E+02  0.5790206E+01
    101     0.1963308E+00  0.7549473E+00  -.9804589E+01  0.5589928E+01
    102     -.2154574E+00  0.6946318E-02  -.3369305E+01  0.2455957E+01
    103     -.6322719E-01  -.2952696E-01  -.8806400E+00  0.4208719E+00
    104     -.1311372E-01  -.1143955E-01  -.4075368E+00  0.2221565E-01
    105     -.1218556E-01  -.1207560E-01  -.4572332E+00  -.2414137E-02
    106     0.3940741E+01  0.3968650E+01  -.3634540E+02  0.2048868E+01
    107     0.2537331E+01  0.2889453E+01  -.2827304E+02  0.6880640E+01
    108     0.1207976E+00  0.6456626E+00  -.9678013E+01  0.5972978E+01
    109     -.1754501E+00  0.9513450E-02  -.3068887E+01  0.2468075E+01
    110     -.5322327E-01  -.2351929E-01  -.7057179E+00  0.4115690E+00
    111     -.9958989E-02  -.8606217E-02  -.2999539E+00  0.2215263E-01
    112     -.9157468E-02  -.9254317E-02  -.3532771E+00  -.2341072E-02
    113     0.2004978E+03  0.2016722E+03  -.4182125E+02  0.2806262E+01
    114     0.1529621E+03  0.1749665E+03  -.3493852E+02  0.1065893E+02
    115     0.2578560E+02  0.8707737E+02  -.8004936E+01  0.7991868E+01
    116     -.2588146E+02  0.1919135E+02  -.1717219E+01  0.2813542E+01
    117     -.1614287E+02  -.6799847E+00  -.6867593E-01  0.9026205E+00
    118     -.1997851E+01  -.7534113E+00  -.4766906E+00  0.9153020E-01
    119     0.2116996E-01  -.1551909E+00  -.3748694E+00  -.4023651E-01
    120     0.1057369E+03  0.1066615E+03  -.5188246E+02  0.6617828E+01
    121     0.7970210E+02  0.9392489E+02  -.4364288E+02  0.2688125E+02
    122     0.1299037E+02  0.5014810E+02  -.6837636E+01  0.2160930E+02
    123     -.1644045E+02  0.1026233E+02  -.1884076E+01  0.5568771E+01
    124     -.9736753E+01  -.7908185E+00  -.1818210E+00  0.1436089E+01
    125     -.1084156E+01  -.5240058E+00  -.3114483E+00  0.2570434E+00
    126     0.1011401E+00  -.9857424E-01  -.2739860E+00  -.5149148E-02
    127     -.4050437E+02  -.4097073E+02  -.7425790E+02  0.8313909E+01
    128     -.3519698E+02  -.3427051E+02  -.7038375E+02  0.3707418E+02
    129     -.1420753E+02  -.9696312E+01  -.2628805E+01  0.2856958E+02
    130     -.1885281E+01  -.4674561E+01  -.1352904E+01  0.6660504E+01
    131     0.1152813E+01  -.9318575E+00  -.3129432E+00  0.1617973E+01
    132     0.5378568E+00  -.1332956E+00  -.1004384E+00  0.3358409E+00
    133     0.2333642E+00  -.1545183E-01  -.1391211E+00  0.1490246E-01
    134     -.1951868E+03  -.1957341E+03  -.9403078E+02  0.3734378E+01
    135     -.1628917E+03  -.1765627E+03  -.9877110E+02  0.1717834E+02
    136     -.3639829E+02  -.6997836E+02  0.1041804E+01  0.1381441E+02
    137     0.1321490E+02  -.1975392E+02  -.1025728E+01  0.3172658E+01
    138     0.1209311E+02  -.1085933E+01  -.4681872E+00  0.1032626E+01
    139     0.2149548E+01  0.2587905E+00  0.1308553E+00  0.2045205E+00
    140     0.3658545E+00  0.7148093E-01  0.6824963E-02  -.1276192E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2494175E+01  -.2493963E+01  -.4549057E+01  0.3363685E+00
      2     -.2492873E+01  -.2490783E+01  -.4540597E+01  0.1477701E+01
      3     -.2493064E+01  -.2483149E+01  -.4508327E+01  0.3473430E+01
      4     -.2497686E+01  -.2464497E+01  -.4412121E+01  0.6302438E+01
      5     -.2505112E+01  -.2423772E+01  -.4161050E+01  0.1033929E+02
      6     -.2544690E+01  -.2406538E+01  -.3809307E+01  0.1148617E+02
      7     -.2538921E+01  -.2392139E+01  -.3526232E+01  0.4846486E+01
      8     -.1945094E+01  -.1944265E+01  -.4587525E+01  0.7448420E+00
      9     -.1939916E+01  -.1933932E+01  -.4565016E+01  0.3192985E+01
     10     -.1938597E+01  -.1911811E+01  -.4486133E+01  0.7391090E+01
     11     -.1912521E+01  -.1839489E+01  -.4244453E+01  0.1340303E+02
     12     -.1890623E+01  -.1718988E+01  -.3665484E+01  0.2187641E+02
     13     -.2042825E+01  -.1726247E+01  -.2936933E+01  0.2407073E+02
     14     -.2037176E+01  -.1767028E+01  -.2526755E+01  0.6860308E+01
     15     -.2119021E+01  -.2118446E+01  -.5130025E+01  0.1126807E+01
     16     -.2107355E+01  -.2103873E+01  -.5104031E+01  0.4665871E+01
     17     -.2040184E+01  -.2017754E+01  -.4939433E+01  0.1066891E+02
     18     -.1854049E+01  -.1781237E+01  -.4488522E+01  0.1958335E+02
     19     -.1639879E+01  -.1479128E+01  -.3581766E+01  0.3142375E+02
     20     -.1754363E+01  -.1399846E+01  -.2480198E+01  0.3730737E+02
     21     -.1703870E+01  -.1427995E+01  -.2006503E+01  0.7046995E+01
     22     -.2230360E+01  -.2229553E+01  -.5597181E+01  0.1276478E+01
     23     -.2240156E+01  -.2234394E+01  -.5551453E+01  0.5352471E+01
     24     -.2212257E+01  -.2215733E+01  -.5407680E+01  0.1277261E+02
     25     -.1962677E+01  -.1931841E+01  -.4821007E+01  0.2376957E+02
     26     -.1530905E+01  -.1404690E+01  -.3590899E+01  0.3810892E+02
     27     -.1547407E+01  -.1201680E+01  -.2169744E+01  -.4245787E+02
     28     -.1460284E+01  -.1209245E+01  -.1686448E+01  0.5142169E+01
     29     -.2176044E+01  -.2174722E+01  -.6207549E+01  0.1459979E+01
     30     -.2184322E+01  -.2182140E+01  -.6156690E+01  0.6095396E+01
     31     -.2201941E+01  -.2210985E+01  -.5903165E+01  0.1422837E+02
     32     -.2051669E+01  -.2055195E+01  -.5057556E+01  0.2638665E+02
     33     -.1481943E+01  -.1389821E+01  -.3604479E+01  0.4244418E+02
     34     -.1405613E+01  -.1077909E+01  -.1952403E+01  -.3616085E+02
     35     -.1299359E+01  -.1074666E+01  -.1496808E+01  0.3108131E+01
     36     -.2066497E+01  -.2064606E+01  -.6759261E+01  0.1623020E+01
     37     -.2086837E+01  -.2083791E+01  -.6693989E+01  0.6772856E+01
     38     -.2144313E+01  -.2147111E+01  -.6339904E+01  0.1575313E+02
     39     -.2088603E+01  -.2120924E+01  -.5310433E+01  0.2858608E+02
     40     -.1451712E+01  -.1387691E+01  -.3601712E+01  -.4430806E+02
     41     -.1303200E+01  -.9895065E+00  -.1783207E+01  -.3241371E+02
     42     -.1186333E+01  -.9839804E+00  -.1372414E+01  0.1833903E+01
     43     -.1881894E+01  -.1879597E+01  -.7532026E+01  0.1813057E+01
     44     -.1926337E+01  -.1919868E+01  -.7446004E+01  0.7673781E+01
     45     -.2040396E+01  -.2041879E+01  -.6936866E+01  0.1784263E+02
     46     -.2071757E+01  -.2115178E+01  -.5520300E+01  0.3151828E+02
     47     -.1429174E+01  -.1394840E+01  -.3583153E+01  -.4060417E+02
     48     -.1189153E+01  -.8919248E+00  -.1586369E+01  -.2998892E+02
     49     -.1069597E+01  -.8926426E+00  -.1249408E+01  0.9344449E+00
     50     -.1529808E+01  -.1522253E+01  -.8696552E+01  0.2114803E+01
     51     -.1631612E+01  -.1617901E+01  -.8565063E+01  0.8919632E+01
     52     -.1867608E+01  -.1869120E+01  -.7790828E+01  0.2064664E+02
     53     -.2041776E+01  -.2103287E+01  -.5817450E+01  0.3573140E+02
     54     -.1422612E+01  -.1417931E+01  -.3539711E+01  -.3614220E+02
     55     -.1056197E+01  -.7783655E+00  -.1351598E+01  -.3108820E+02
     56     -.9500686E+00  -.8008670E+00  -.1127814E+01  0.7525752E+00
     57     -.8268498E+00  -.8184143E+00  -.1065849E+02  0.2637861E+01
     58     -.1037577E+01  -.1001135E+01  -.1038748E+02  0.1081977E+02
     59     -.1560682E+01  -.1565240E+01  -.9058035E+01  0.2442318E+02
     60     -.1976549E+01  -.2102893E+01  -.6218800E+01  0.4138527E+02
     61     -.1556929E+01  -.1528463E+01  -.3479179E+01  -.2876216E+02
     62     -.8957768E+00  -.6343698E+00  -.1042222E+01  -.3740525E+02
     63     -.8242292E+00  -.7013272E+00  -.9928197E+00  -.2740624E+00
     64     0.2629825E+01  0.2616679E+01  -.1203213E+02  0.2371746E+01
     65     0.2437294E+01  0.2219266E+01  -.1153903E+02  0.9587164E+01
     66     0.1710005E+01  0.1008886E+01  -.9308418E+01  0.1898639E+02
     67     0.6488698E+00  0.1989476E-01  -.5141502E+01  0.2434948E+02
     68     0.2454957E-01  -.6261205E-01  -.1820013E+01  0.1601480E+02
     69     -.2800208E-01  -.2464807E-01  -.8993860E+00  0.1506210E+01
     70     -.2778516E-01  -.2617015E-01  -.9341758E+00  -.1618444E+00
     71     0.2763866E+01  0.2750768E+01  -.1332312E+02  0.2446110E+01
     72     0.2578948E+01  0.2308667E+01  -.1267548E+02  0.9935453E+01
     73     0.1836325E+01  0.9997654E+00  -.9809181E+01  0.1962308E+02
     74     0.7123158E+00  0.1558541E-01  -.5178581E+01  0.2482937E+02
     75     0.3305625E-01  -.5830220E-01  -.1720817E+01  0.1655267E+02
     76     -.2618874E-01  -.2314553E-01  -.8374060E+00  0.1610033E+01
     77     -.2579014E-01  -.2442029E-01  -.8738138E+00  -.1729656E+00
     78     0.3062502E+01  0.3044105E+01  -.1607893E+02  0.2604554E+01
     79     0.2869185E+01  0.2491717E+01  -.1495272E+02  0.1050586E+02
     80     0.2054458E+01  0.9733919E+00  -.1060754E+02  0.2071011E+02
     81     0.8173249E+00  0.8901715E-02  -.5164309E+01  0.2569941E+02
     82     0.4998005E-01  -.5107561E-01  -.1550501E+01  0.1769370E+02
     83     -.2288799E-01  -.2046060E-01  -.7304193E+00  0.1837571E+01
     84     -.2240035E-01  -.2141596E-01  -.7696209E+00  -.1948663E+00
     85     0.3302206E+01  0.3274789E+01  -.1960589E+02  0.2745269E+01
     86     0.3114042E+01  0.2606299E+01  -.1771411E+02  0.1105185E+02
     87     0.2244984E+01  0.9082771E+00  -.1130354E+02  0.2183242E+02
     88     0.9195604E+00  0.1079219E-01  -.5063997E+01  0.2660052E+02
     89     0.6963619E-01  -.4162780E-01  -.1382295E+01  0.1900746E+02
     90     -.1879437E-01  -.1698821E-01  -.6232208E+00  0.2131147E+01
     91     -.1841939E-01  -.1776774E-01  -.6654342E+00  -.2230493E+00
     92     0.3657837E+01  0.3619404E+01  -.2404102E+02  0.2831667E+01
     93     0.3462347E+01  0.2791577E+01  -.2104369E+02  0.1148320E+02
     94     0.2464237E+01  0.8425990E+00  -.1188180E+02  0.2293607E+02
     95     0.1020578E+01  0.7463709E-02  -.4906652E+01  0.2758447E+02
     96     0.8990036E-01  -.3549036E-01  -.1218148E+01  0.2070249E+02
     97     -.1536303E-01  -.1423965E-01  -.5159834E+00  0.2555114E+01
     98     -.1526555E-01  -.1491334E-01  -.5612922E+00  -.2598449E+00
     99     0.3955516E+01  0.3904276E+01  -.2956526E+02  0.2915679E+01
    100     0.3797068E+01  0.2921043E+01  -.2503040E+02  0.1184270E+02
    101     0.2695997E+01  0.7549473E+00  -.1230426E+02  0.2409292E+02
    102     0.1126251E+01  0.6946318E-02  -.4711013E+01  0.2864812E+02
    103     0.1147299E+00  -.2952696E-01  -.1058597E+01  0.2292008E+02
    104     -.1186638E-01  -.1143955E-01  -.4087842E+00  0.3213603E+01
    105     -.1217246E-01  -.1207560E-01  -.4572463E+00  -.3107857E+00
    106     0.4044674E+01  0.3968650E+01  -.3644933E+02  0.2903955E+01
    107     0.4004103E+01  0.2889453E+01  -.2973981E+02  0.1203383E+02
    108     0.2946717E+01  0.6456626E+00  -.1250393E+02  0.2531964E+02
    109     0.1238668E+01  0.9513450E-02  -.4483005E+01  0.2981116E+02
    110     0.1457212E+00  -.2351929E-01  -.9046623E+00  0.2579821E+02
    111     -.8276517E-02  -.8606217E-02  -.3016364E+00  0.4343224E+01
    112     -.9141542E-02  -.9254317E-02  -.3532930E+00  -.3897634E+00
    113     0.2005302E+03  0.2016722E+03  -.4185374E+02  0.6634157E+00
    114     0.1535648E+03  0.1749665E+03  -.3554123E+02  0.3236348E+01
    115     0.2758044E+02  0.8707737E+02  -.9799774E+01  0.1265764E+02
    116     -.1393951E+01  0.1919135E+02  -.2620473E+02  -.6554372E+01
    117     -.1814956E-01  -.6799847E+00  -.1619340E+02  -.3203926E+01
    118     -.4712029E+00  -.7534113E+00  -.2003338E+01  -.3431062E+01
    119     0.2521653E-01  -.1551909E+00  -.3789160E+00  -.5742909E+01
    120     0.1060143E+03  0.1066615E+03  -.5215982E+02  0.2399998E+01
    121     0.8530589E+02  0.9392489E+02  -.4924667E+02  0.1177549E+02
    122     0.2685134E+02  0.5014810E+02  -.2069860E+02  0.3267754E+02
    123     0.1972816E-02  0.1026233E+02  -.1832650E+02  -.1871037E+02
    124     0.2935341E-01  -.7908185E+00  -.9947928E+01  -.8365294E+01
    125     -.2337541E+00  -.5240058E+00  -.1161850E+01  -.1681803E+02
    126     0.1012107E+00  -.9857424E-01  -.2740566E+00  -.7862701E+00
    127     -.3856768E+02  -.4097073E+02  -.7619459E+02  0.1311299E+02
    128     -.1175353E+02  -.3427051E+02  -.9382720E+02  0.3230676E+02
    129     0.2073209E+02  -.9696312E+01  -.3756843E+02  -.3927233E+02
    130     0.5046729E+01  -.4674561E+01  -.8284913E+01  -.4385569E+02
    131     0.2196152E+01  -.9318575E+00  -.1356282E+01  0.3281567E+02
    132     0.6820064E+00  -.1332956E+00  -.2445880E+00  0.2322997E+02
    133     0.2339594E+00  -.1545183E-01  -.1397164E+00  0.2287426E+01
    134     -.9389310E+02  -.1957341E+03  -.1953244E+03  -.2111359E+01
    135     -.9445891E+02  -.1765627E+03  -.1672039E+03  -.1409150E+02
    136     0.5587142E+01  -.6997836E+02  -.4094363E+02  -.1821269E+02
    137     0.1388975E+02  -.1975392E+02  -.1700582E+01  0.1200836E+02
    138     0.1217743E+02  -.1085933E+01  -.5525102E+00  0.4668346E+01
    139     0.2170060E+01  0.2587905E+00  0.1103431E+00  0.5727283E+01
    140     0.3663076E+00  0.7148093E-01  0.6371904E-02  -.2033193E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1309914E-04  0.1311524E-04  -.1035857E-03  0.1370116E-05
      2     0.1285875E-04  0.1305432E-04  -.1029934E-03  0.5981135E-05
      3     0.1173185E-04  0.1270172E-04  -.1003424E-03  0.1365548E-04
      4     0.8532840E-05  0.1157859E-04  -.9261090E-04  0.2261735E-04
      5     0.1918019E-05  0.8597965E-05  -.7492246E-04  0.2900277E-04
      6     -.4023919E-05  0.4227496E-05  -.5504569E-04  0.2162839E-04
      7     -.5362309E-05  0.1002559E-05  -.4563016E-04  0.6878026E-05
      8     0.4602873E-04  0.4615193E-04  -.2091767E-03  0.6636809E-05
      9     0.4433564E-04  0.4568841E-04  -.2054535E-03  0.2795641E-04
     10     0.3674472E-04  0.4306045E-04  -.1889028E-03  0.5954359E-04
     11     0.2003863E-04  0.3613614E-04  -.1488944E-03  0.8535666E-04
     12     -.3625978E-05  0.2231349E-04  -.8317502E-04  0.7615914E-04
     13     -.1251647E-04  0.8618976E-05  -.3961651E-04  0.3024750E-04
     14     -.9736444E-05  0.1730238E-05  -.2941523E-04  0.4804673E-05
     15     0.9372687E-04  0.9402005E-04  -.4132366E-03  0.1995068E-04
     16     0.8869817E-04  0.9256777E-04  -.4021738E-03  0.8066264E-04
     17     0.6619832E-04  0.8490054E-04  -.3484605E-03  0.1619842E-03
     18     0.2039558E-04  0.6436253E-04  -.2231213E-03  0.1983720E-03
     19     -.1866104E-04  0.3208576E-04  -.8397069E-04  0.1273384E-03
     20     -.1881352E-04  0.9608178E-05  -.2762486E-04  0.3202155E-04
     21     -.9943486E-05  0.1659594E-05  -.2208830E-04  0.3049213E-05
     22     0.1494849E-03  0.1500622E-03  -.6343783E-03  0.3495010E-04
     23     0.1385903E-03  0.1466357E-03  -.6185035E-03  0.1431220E-03
     24     0.9832740E-04  0.1323181E-03  -.5434000E-03  0.3067102E-03
     25     0.1056141E-04  0.9342102E-04  -.3123190E-03  0.3528459E-03
     26     -.3734308E-04  0.3810602E-04  -.7799479E-04  0.1657270E-03
     27     -.2184005E-04  0.9253508E-05  -.1933466E-04  0.2815974E-04
     28     -.9000778E-05  0.1461400E-05  -.1820822E-04  0.1670675E-05
     29     0.1993181E-03  0.2002550E-03  -.7583291E-03  0.4884674E-04
     30     0.1847018E-03  0.1958600E-03  -.7376835E-03  0.1992716E-03
     31     0.1235091E-03  0.1742818E-03  -.6465410E-03  0.4173506E-03
     32     -.5575371E-05  0.1164262E-03  -.3814874E-03  0.4947669E-03
     33     -.5264739E-04  0.4052462E-04  -.6928813E-04  0.1860295E-03
     34     -.2217138E-04  0.8494219E-05  -.1472846E-04  0.2335231E-04
     35     -.8026408E-05  0.1294497E-05  -.1614806E-04  0.8846259E-06
     36     0.2486221E-03  0.2499724E-03  -.8700616E-03  0.6344591E-04
     37     0.2275099E-03  0.2435298E-03  -.8414681E-03  0.2575411E-03
     38     0.1390396E-03  0.2120055E-03  -.7126595E-03  0.5220500E-03
     39     -.2382082E-04  0.1343389E-03  -.4154937E-03  0.6071093E-03
     40     -.6429144E-04  0.4085051E-04  -.5960521E-04  0.1939851E-03
     41     -.2123371E-04  0.7731299E-05  -.1221583E-04  0.1918780E-04
     42     -.7212501E-05  0.1167945E-05  -.1489603E-04  0.4925362E-06
     43     0.3211791E-03  0.3230865E-03  -.1031205E-02  0.8570365E-04
     44     0.2880214E-03  0.3131637E-03  -.9878639E-03  0.3501814E-03
     45     0.1549465E-03  0.2644725E-03  -.7956892E-03  0.6827303E-03
     46     -.5647446E-04  0.1544515E-03  -.4233297E-03  0.7211315E-03
     47     -.7614850E-04  0.3949746E-04  -.4630931E-04  0.1929351E-03
     48     -.1901831E-04  0.6750176E-05  -.1041416E-04  0.1488953E-04
     49     -.6290450E-05  0.1033199E-05  -.1372636E-04  0.2426326E-06
     50     0.4387366E-03  0.4429170E-03  -.1286877E-02  0.1276177E-03
     51     0.3804443E-03  0.4239549E-03  -.1211495E-02  0.5123195E-03
     52     0.1655792E-03  0.3420523E-03  -.9030703E-03  0.9386098E-03
     53     -.1142939E-03  0.1758533E-03  -.3983404E-03  0.8470972E-03
     54     -.8587778E-04  0.3547786E-04  -.2944440E-04  0.1766633E-03
     55     -.1530100E-04  0.5570155E-05  -.9481269E-05  0.1102709E-04
     56     -.5279559E-05  0.8950824E-06  -.1263142E-04  0.1931766E-06
     57     0.6516285E-03  0.6587758E-03  -.1739748E-02  0.2208193E-03
     58     0.5322469E-03  0.6214524E-03  -.1586455E-02  0.8405450E-03
     59     0.1544316E-03  0.4632422E-03  -.1038524E-02  0.1364929E-02
     60     -.2113343E-03  0.1996949E-03  -.3383309E-03  0.1001143E-02
     61     -.9016645E-04  0.2701645E-04  -.9837047E-05  0.1262101E-03
     62     -.1047733E-04  0.4162124E-05  -.8889715E-05  0.5847628E-05
     63     -.4331948E-05  0.7534092E-06  -.1130724E-04  -.6673173E-07
     64     0.8286893E-03  0.8377019E-03  -.9095912E-03  0.1276323E-03
     65     0.6458747E-03  0.7776522E-03  -.8605916E-03  0.4947356E-03
     66     0.1245632E-03  0.5474187E-03  -.6961612E-03  0.8247651E-03
     67     -.2811558E-03  0.2115501E-03  -.4781228E-03  0.7309818E-03
     68     -.8759140E-04  0.2062726E-04  -.3494725E-03  0.2983104E-03
     69     -.7908476E-05  0.3346350E-05  -.2629500E-03  0.1954186E-04
     70     -.3847983E-05  0.6702790E-06  -.2676023E-03  -.2139260E-05
     71     0.8137274E-03  0.8250705E-03  -.9497323E-03  0.1364855E-03
     72     0.6300190E-03  0.7634972E-03  -.8938195E-03  0.5306023E-03
     73     0.1134578E-03  0.5313681E-03  -.7056478E-03  0.8716849E-03
     74     -.2698265E-03  0.2026613E-03  -.4750087E-03  0.7526766E-03
     75     -.8598875E-04  0.2108118E-04  -.3391941E-03  0.3016818E-03
     76     -.7887093E-05  0.3020458E-05  -.2547888E-03  0.2023923E-04
     77     -.3395300E-05  0.5902876E-06  -.2600241E-03  -.2221974E-05
     78     0.7962237E-03  0.8091427E-03  -.1029365E-02  0.1558254E-03
     79     0.6064606E-03  0.7451575E-03  -.9561304E-03  0.5971032E-03
     80     0.8944678E-04  0.5063231E-03  -.7174812E-03  0.9505219E-03
     81     -.2513776E-03  0.1879318E-03  -.4655997E-03  0.7871024E-03
     82     -.8284843E-04  0.2154668E-04  -.3203444E-03  0.3102209E-03
     83     -.7636133E-05  0.2451598E-05  -.2399048E-03  0.2175179E-04
     84     -.2633137E-05  0.4553074E-06  -.2462012E-03  -.2371116E-05
     85     0.7817399E-03  0.7948825E-03  -.1120000E-02  0.1737381E-03
     86     0.5832431E-03  0.7283857E-03  -.1024127E-02  0.6579690E-03
     87     0.6069672E-04  0.4809377E-03  -.7227697E-03  0.1011584E-02
     88     -.2320211E-03  0.1734442E-03  -.4520796E-03  0.8071752E-03
     89     -.7916416E-04  0.2154613E-04  -.3004137E-03  0.3159870E-03
     90     -.7219329E-05  0.1904270E-05  -.2241226E-03  0.2326963E-04
     91     -.1884697E-05  0.3224412E-06  -.2316388E-03  -.2521366E-05
     92     0.7611091E-03  0.7742820E-03  -.1223171E-02  0.1936108E-03
     93     0.5566255E-03  0.7062430E-03  -.1100142E-02  0.7302199E-03
     94     0.3085621E-04  0.4515600E-03  -.7224486E-03  0.1083781E-02
     95     -.2098577E-03  0.1588296E-03  -.4341900E-03  0.8364608E-03
     96     -.7539475E-04  0.2123133E-04  -.2778144E-03  0.3292751E-03
     97     -.6741674E-05  0.1394213E-05  -.2062430E-03  0.2568955E-04
     98     -.1143506E-05  0.1925190E-06  -.2152638E-03  -.2730857E-05
     99     0.7263284E-03  0.7401424E-03  -.1336889E-02  0.2151959E-03
    100     0.5235838E-03  0.6722491E-03  -.1182757E-02  0.8038224E-03
    101     0.4710007E-05  0.4161977E-03  -.7148484E-03  0.1154420E-02
    102     -.1840960E-03  0.1444279E-03  -.4129387E-03  0.8662207E-03
    103     -.7198213E-04  0.2096593E-04  -.2520941E-03  0.3482404E-03
    104     -.6374124E-05  0.9565903E-06  -.1860561E-03  0.2918279E-04
    105     -.3886586E-06  0.6554014E-07  -.1970587E-03  -.2991554E-05
    106     0.6660908E-03  0.6754341E-03  -.1461528E-02  0.2306156E-03
    107     0.4765951E-03  0.6133979E-03  -.1271951E-02  0.8686331E-03
    108     -.1059368E-04  0.3715961E-03  -.6981776E-03  0.1222675E-02
    109     -.1536567E-03  0.1301361E-03  -.3877075E-03  0.8966084E-03
    110     -.6892668E-04  0.2109173E-04  -.2218985E-03  0.3741804E-03
    111     -.6390091E-05  0.6373992E-06  -.1624386E-03  0.3452414E-04
    112     0.4048649E-06  -.5836349E-07  -.1763184E-03  -.3359175E-05
    113     0.5781996E-03  0.5845418E-03  -.7303230E-03  0.3030763E-04
    114     0.4158092E-03  0.5346329E-03  -.5988540E-03  0.1151165E-03
    115     -.7558995E-05  0.3234166E-03  -.1900279E-03  0.8631218E-04
    116     -.1279896E-03  0.1154036E-03  0.2497279E-05  0.3038625E-04
    117     -.6352336E-04  0.1997623E-04  0.2327730E-04  0.9748301E-05
    118     -.6269260E-05  0.4507125E-06  0.1945004E-05  0.9885261E-06
    119     0.8267642E-06  -.1255844E-06  -.1311848E-05  -.4345544E-06
    120     0.3462569E-03  0.3512497E-03  -.5048875E-03  0.7147254E-04
    121     0.2484136E-03  0.3252167E-03  -.4176493E-03  0.2903175E-03
    122     -.8673158E-05  0.1919785E-03  -.1157444E-03  0.2333804E-03
    123     -.7749136E-04  0.6670367E-04  0.1113057E-05  0.6014273E-04
    124     -.3758532E-04  0.1072273E-04  0.1401132E-04  0.1550976E-04
    125     -.3166988E-05  -.1421774E-06  0.1005633E-05  0.2776069E-05
    126     0.9261445E-06  -.1523127E-06  -.1099536E-05  -.5561080E-07
    127     -.6973993E-06  -.3215749E-05  -.1829665E-03  0.8979021E-04
    128     0.5728051E-05  0.1073099E-04  -.1842805E-03  0.4004011E-03
    129     -.3957495E-04  -.1521438E-04  0.2295016E-04  0.3085515E-03
    130     0.8973283E-06  -.1416479E-04  0.3772162E-05  0.7193344E-04
    131     0.6353972E-05  -.4903247E-05  -.1561110E-05  0.1747411E-04
    132     0.2478655E-05  -.1145568E-05  -.9681391E-06  0.3627082E-05
    133     0.1149859E-05  -.1937476E-06  -.8615617E-06  0.1609466E-06
    134     -.3750763E-03  -.3780317E-03  0.1711660E-03  0.4033128E-04
    135     -.2660995E-03  -.3399230E-03  0.8015179E-04  0.1855261E-03
    136     -.4908200E-04  -.2304144E-03  0.1530945E-03  0.1491957E-03
    137     0.8195109E-04  -.9608050E-04  0.5051716E-05  0.3426471E-04
    138     0.5054820E-04  -.2061862E-04  -.1728279E-04  0.1115236E-04
    139     0.8052687E-05  -.2157402E-05  -.2848252E-05  0.2208821E-05
    140     0.1353790E-05  -.2358276E-06  -.5849698E-06  -.1378288E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.658325E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.658774E-04   0.798579E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.658791E-04   0.159490E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.660880E-04   0.340287E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.660795E-04   0.516178E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.666391E-04   0.797362E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.667122E-04   0.105107E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.681549E-04   0.145696E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.688199E-04   0.175774E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.675462E-04   0.218464E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.674847E-04   0.230698E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.622110E-04   0.200378E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.603209E-04   0.158892E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.572389E-04   0.776335E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.565526E-04   0.000000E+00       77.550      0.000
    16           1          0.131313E-04   0.131313E-04   -.103634E-03   -.284243E-06        0.000     10.000
    17           2          0.131186E-04   0.130991E-04   -.103494E-03   0.266618E-05        1.400     10.000
    18           2          0.126890E-04   0.129327E-04   -.102275E-03   0.899210E-05        4.550     10.000
    19           2          0.108967E-04   0.123040E-04   -.979230E-04   0.177547E-04        9.550     10.000
    20           2          0.594199E-05   0.105849E-04   -.865210E-04   0.281473E-04       17.550     10.000
    21           2          -.252505E-05   0.659097E-05   -.645360E-04   0.274530E-04       32.550     10.000
    22           2          -.539640E-05   0.255105E-05   -.489390E-04   0.138329E-04       52.550     10.000
    23           1          -.507233E-05   0.000000E+00   -.447170E-04   -.318500E-06       77.550     10.000
    24           2          0.296766E-04   0.296766E-04   -.138629E-03   0.762850E-06        0.000     20.000
    25           2          0.296122E-04   0.296444E-04   -.138634E-03   0.350514E-05        0.700     20.000
    26           4          0.294795E-04   0.296122E-04   -.138402E-03   0.710880E-05        1.400     20.000
    27           2          0.287882E-04   0.293409E-04   -.137689E-03   0.141620E-04        2.975     20.000
    28           4          0.279473E-04   0.290417E-04   -.135905E-03   0.215927E-04        4.550     20.000
    29           2          0.255315E-04   0.281867E-04   -.132622E-03   0.316243E-04        7.050     20.000
    30           4          0.225269E-04   0.272039E-04   -.127578E-03   0.406924E-04        9.550     20.000
    31           2          0.164648E-04   0.248094E-04   -.117155E-03   0.509618E-04       13.550     20.000
    32           4          0.983992E-05   0.223086E-04   -.106385E-03   0.568918E-04       17.550     20.000
    33           2          0.348849E-06   0.169496E-04   -.808649E-04   0.523138E-04       25.050     20.000
    34           4          -.722731E-05   0.121889E-04   -.629643E-04   0.427667E-04       32.550     20.000
    35           2          -.891504E-05   0.749152E-05   -.470766E-04   0.269813E-04       42.550     20.000
    36           4          -.102331E-04   0.415695E-05   -.377367E-04   0.142874E-04       52.550     20.000
    37           2          -.873790E-05   0.162335E-05   -.342164E-04   0.586774E-05       65.050     20.000
    38           2          -.815794E-05   0.000000E+00   -.329250E-04   -.455526E-06       77.550     20.000
    39           1          0.462751E-04   0.462751E-04   -.209388E-03   -.576426E-06        0.000     25.000
    40           2          0.461092E-04   0.460287E-04   -.208531E-03   0.133560E-04        1.400     25.000
    41           2          0.425367E-04   0.448566E-04   -.200450E-03   0.421995E-04        4.550     25.000
    42           2          0.307622E-04   0.406095E-04   -.174322E-03   0.762790E-04        9.550     25.000
    43           2          0.785808E-05   0.312325E-04   -.123551E-03   0.923765E-04       17.550     25.000
    44           2          -.133241E-04   0.151687E-04   -.568248E-04   0.527291E-04       32.550     25.000
    45           2          -.116749E-04   0.463199E-05   -.321200E-04   0.130216E-04       52.550     25.000
    46           1          -.827187E-05   0.000000E+00   -.287726E-04   -.450854E-06       77.550     25.000
    47           2          0.710197E-04   0.710197E-04   -.285308E-03   0.689265E-06        0.000     30.000
    48           2          0.705913E-04   0.708055E-04   -.284649E-03   0.124193E-04        0.700     30.000
    49           4          0.701996E-04   0.705913E-04   -.283096E-03   0.255473E-04        1.400     30.000
    50           2          0.666581E-04   0.694562E-04   -.276991E-03   0.512902E-04        2.975     30.000
    51           4          0.628443E-04   0.678683E-04   -.266698E-03   0.774515E-04        4.550     30.000
    52           2          0.526194E-04   0.642320E-04   -.248776E-03   0.107809E-03        7.050     30.000
    53           4          0.403580E-04   0.598846E-04   -.224839E-03   0.132543E-03        9.550     30.000
    54           2          0.216723E-04   0.510269E-04   -.180812E-03   0.141977E-03       13.550     30.000
    55           4          0.319355E-05   0.424659E-04   -.144594E-03   0.142559E-03       17.550     30.000
    56           2          -.110260E-04   0.282699E-04   -.849030E-04   0.105325E-03       25.050     30.000
    57           4          -.212588E-04   0.178152E-04   -.504361E-04   0.650348E-04       32.550     30.000
    58           2          -.163687E-04   0.943260E-05   -.329090E-04   0.329471E-04       42.550     30.000
    59           4          -.129249E-04   0.480520E-05   -.261119E-04   0.108934E-04       52.550     30.000
    60           2          -.101005E-04   0.171521E-05   -.245173E-04   0.391724E-05       65.050     30.000
    61           2          -.775134E-05   0.000000E+00   -.244963E-04   -.766257E-06       77.550     30.000
    62           1          0.943132E-04   0.943132E-04   -.413743E-03   0.460591E-06        0.000     33.000
    63           2          0.937586E-04   0.937269E-04   -.411376E-03   0.394404E-04        1.400     33.000
    64           2          0.835834E-04   0.902455E-04   -.386523E-03   0.119985E-03        4.550     33.000
    65           2          0.465529E-04   0.776553E-04   -.301404E-03   0.201640E-03        9.550     33.000
    66           2          -.617206E-05   0.515540E-04   -.160372E-03   0.184382E-03       17.550     33.000
    67           2          -.267178E-04   0.191969E-04   -.439910E-04   0.674945E-04       32.550     33.000
    68           2          -.128960E-04   0.473049E-05   -.230071E-04   0.851894E-05       52.550     33.000
    69           1          -.732957E-05   0.000000E+00   -.222543E-04   -.892389E-06       77.550     33.000
    70           2          0.124798E-03   0.124798E-03   -.547025E-03   -.771317E-06        0.000     36.000
    71           2          0.124054E-03   0.124426E-03   -.545985E-03   0.262895E-04        0.700     36.000
    72           4          0.124333E-03   0.124054E-03   -.543262E-03   0.551971E-04        1.400     36.000
    73           2          0.117579E-03   0.122685E-03   -.531922E-03   0.112737E-03        2.975     36.000
    74           4          0.109313E-03   0.119571E-03   -.511899E-03   0.173469E-03        4.550     36.000
    75           2          0.829184E-04   0.111167E-03   -.454636E-03   0.238676E-03        7.050     36.000
    76           4          0.524515E-04   0.100381E-03   -.381151E-03   0.293181E-03        9.550     36.000
    77           2          0.153852E-04   0.800883E-04   -.267352E-03   0.278773E-03       13.550     36.000
    78           4          -.185146E-04   0.616365E-04   -.177829E-03   0.241120E-03       17.550     36.000
    79           2          -.285163E-04   0.359336E-04   -.822215E-04   0.151161E-03       25.050     36.000
    80           4          -.330693E-04   0.200915E-04   -.372183E-04   0.708276E-04       32.550     36.000
    81           2          -.208233E-04   0.951348E-05   -.227619E-04   0.309231E-04       42.550     36.000
    82           4          -.125066E-04   0.451974E-05   -.198706E-04   0.558325E-05       52.550     36.000
    83           2          -.950048E-05   0.154903E-05   -.195784E-04   0.214535E-05       65.050     36.000
    84           2          -.662184E-05   0.000000E+00   -.201118E-04   -.110628E-05       77.550     36.000
    85           1          0.150640E-03   0.150640E-03   -.635354E-03   0.332605E-06        0.000     38.000
    86           2          0.148973E-03   0.149485E-03   -.631392E-03   0.690395E-04        1.400     38.000
    87           2          0.129420E-03   0.141943E-03   -.594700E-03   0.220384E-03        4.550     38.000
    88           2          0.595035E-04   0.119107E-03   -.468649E-03   0.386163E-03        9.550     38.000
    89           2          -.332360E-04   0.696277E-04   -.189006E-03   0.284793E-03       17.550     38.000
    90           2          -.362482E-04   0.203324E-04   -.317702E-04   0.672865E-04       32.550     38.000
    91           2          -.118477E-04   0.428201E-05   -.182809E-04   0.356909E-05       52.550     38.000
    92           1          -.620948E-05   0.000000E+00   -.187020E-04   -.123391E-05       77.550     38.000
    93           2          0.181406E-03   0.181406E-03   -.714667E-03   -.939358E-06        0.000     40.000
    94           2          0.179840E-03   0.180623E-03   -.713273E-03   0.416151E-04        0.700     40.000
    95           4          0.180177E-03   0.179840E-03   -.709839E-03   0.839577E-04        1.400     40.000
    96           2          0.167806E-03   0.177247E-03   -.696680E-03   0.177992E-03        2.975     40.000
    97           4          0.154384E-03   0.171509E-03   -.673286E-03   0.270747E-03        4.550     40.000
    98           2          0.115245E-03   0.158647E-03   -.618740E-03   0.375549E-03        7.050     40.000
    99           4          0.646214E-04   0.142051E-03   -.544212E-03   0.486628E-03        9.550     40.000
   100           2          0.360887E-06   0.108139E-03   -.361445E-03   0.445216E-03       13.550     40.000
   101           4          -.510369E-04   0.774631E-04   -.198177E-03   0.339302E-03       17.550     40.000
   102           2          -.469521E-04   0.399351E-04   -.739082E-04   0.181512E-03       25.050     40.000
   103           4          -.395243E-04   0.201289E-04   -.259234E-04   0.630681E-04       32.550     40.000
   104           2          -.222692E-04   0.879162E-05   -.160440E-04   0.253080E-04       42.550     40.000
   105           4          -.108408E-04   0.399261E-05   -.167096E-04   0.133399E-05       52.550     40.000
   106           2          -.839246E-05   0.135290E-05   -.167848E-04   0.105267E-05       65.050     40.000
   107           2          -.568850E-05   0.000000E+00   -.173608E-04   -.135492E-05       77.550     40.000
   108           1          0.201192E-03   0.201192E-03   -.759593E-03   0.373270E-06        0.000     41.000
   109           2          0.199157E-03   0.199318E-03   -.754995E-03   0.964501E-04        1.400     41.000
   110           2          0.169644E-03   0.189199E-03   -.710818E-03   0.302918E-03        4.550     41.000
   111           2          0.657124E-04   0.154806E-03   -.565751E-03   0.536840E-03        9.550     41.000
   112           2          -.626536E-04   0.816979E-04   -.203207E-03   0.370179E-03       17.550     41.000
   113           2          -.403303E-04   0.197876E-04   -.231516E-04   0.580426E-04       32.550     41.000
   114           2          -.102942E-04   0.381846E-05   -.160137E-04   0.288477E-06       52.550     41.000
   115           1          -.544671E-05   0.000000E+00   -.167174E-04   -.142308E-05       77.550     41.000
   116           2          0.224539E-03   0.224539E-03   -.806970E-03   -.284814E-06        0.000     42.000
   117           2          0.222357E-03   0.223448E-03   -.805317E-03   0.530117E-04        0.700     42.000
   118           4          0.221210E-03   0.222357E-03   -.800799E-03   0.107703E-03        1.400     42.000
   119           2          0.204179E-03   0.217515E-03   -.781460E-03   0.224693E-03        2.975     42.000
   120           4          0.186117E-03   0.209772E-03   -.749567E-03   0.338407E-03        4.550     42.000
   121           2          0.131617E-03   0.191721E-03   -.677204E-03   0.460988E-03        7.050     42.000
   122           4          0.655314E-04   0.168853E-03   -.587957E-03   0.588942E-03        9.550     42.000
   123           2          -.138990E-04   0.124919E-03   -.400552E-03   0.548505E-03       13.550     42.000
   124           4          -.754048E-04   0.855474E-04   -.208025E-03   0.402861E-03       17.550     42.000
   125           2          -.582244E-04   0.408796E-04   -.651884E-04   0.191094E-03       25.050     42.000
   126           4          -.409637E-04   0.192931E-04   -.203481E-04   0.532306E-04       32.550     42.000
   127           2          -.218467E-04   0.813289E-05   -.133573E-04   0.215451E-04       42.550     42.000
   128           4          -.962524E-05   0.363572E-05   -.153155E-04   -.917315E-06       52.550     42.000
   129           2          -.764229E-05   0.123262E-05   -.154963E-04   0.620400E-06       65.050     42.000
   130           2          -.518685E-05   0.000000E+00   -.160740E-04   -.148081E-05       77.550     42.000
   131           1          0.251323E-03   0.251323E-03   -.871916E-03   0.870040E-06        0.000     43.000
   132           2          0.248209E-03   0.248622E-03   -.864547E-03   0.125137E-03        1.400     43.000
   133           2          0.204707E-03   0.234006E-03   -.802835E-03   0.387908E-03        4.550     43.000
   134           2          0.635968E-04   0.184285E-03   -.605227E-03   0.655103E-03        9.550     43.000
   135           2          -.914844E-04   0.894221E-04   -.209535E-03   0.435824E-03       17.550     43.000
   136           2          -.406152E-04   0.185864E-04   -.178866E-04   0.460523E-04       32.550     43.000
   137           2          -.898933E-05   0.343126E-05   -.147346E-04   -.179411E-05       52.550     43.000
   138           1          -.494347E-05   0.000000E+00   -.154161E-04   -.154461E-05       77.550     43.000
   139           2          0.284790E-03   0.284790E-03   -.935608E-03   -.212900E-06        0.000     44.000
   140           2          0.281571E-03   0.283181E-03   -.934409E-03   0.714040E-04        0.700     44.000
   141           4          0.280471E-03   0.281571E-03   -.928821E-03   0.143540E-03        1.400     44.000
   142           2          0.254681E-03   0.274723E-03   -.900305E-03   0.294721E-03        2.975     44.000
   143           4          0.225602E-03   0.262955E-03   -.852739E-03   0.441647E-03        4.550     44.000
   144           2          0.147234E-03   0.235607E-03   -.750109E-03   0.590904E-03        7.050     44.000
   145           4          0.597592E-04   0.202368E-03   -.630556E-03   0.726681E-03        9.550     44.000
   146           2          -.383207E-04   0.144276E-03   -.423978E-03   0.663750E-03       13.550     44.000
   147           4          -.109684E-03   0.926524E-04   -.211690E-03   0.473080E-03       17.550     44.000
   148           2          -.700209E-04   0.404710E-04   -.545459E-04   0.196541E-03       25.050     44.000
   149           4          -.399456E-04   0.176877E-04   -.152336E-04   0.382443E-04       32.550     44.000
   150           2          -.203161E-04   0.725449E-05   -.110339E-04   0.171291E-04       42.550     44.000
   151           4          -.819803E-05   0.322385E-05   -.141698E-04   -.292468E-05       52.550     44.000
   152           2          -.677653E-05   0.110208E-05   -.143055E-04   0.301559E-06       65.050     44.000
   153           2          -.469390E-05   0.000000E+00   -.147412E-04   -.159271E-05       77.550     44.000
   154           1          0.324994E-03   0.324994E-03   -.103379E-02   -.516885E-06        0.000     45.000
   155           2          0.320710E-03   0.321179E-03   -.102351E-02   0.171468E-03        1.400     45.000
   156           2          0.251565E-03   0.298224E-03   -.929677E-03   0.524368E-03        4.550     45.000
   157           2          0.479035E-04   0.223209E-03   -.645111E-03   0.815558E-03        9.550     45.000
   158           2          -.128989E-03   0.957182E-04   -.206356E-03   0.497646E-03       17.550     45.000
   159           2          -.376952E-04   0.165170E-04   -.137158E-04   0.287264E-04       32.550     45.000
   160           2          -.754562E-05   0.299260E-05   -.135941E-04   -.372687E-05       52.550     45.000
   161           1          -.446309E-05   0.000000E+00   -.141002E-04   -.163924E-05       77.550     45.000
   162           2          0.376854E-03   0.376854E-03   -.112771E-02   -.148087E-06        0.000     46.000
   163           2          0.372443E-03   0.374648E-03   -.112600E-02   0.101254E-03        0.700     46.000
   164           4          0.370824E-03   0.372443E-03   -.111715E-02   0.202796E-03        1.400     46.000
   165           2          0.329455E-03   0.361374E-03   -.107401E-02   0.411874E-03        2.975     46.000
   166           4          0.280900E-03   0.342682E-03   -.100249E-02   0.612870E-03        4.550     46.000
   167           2          0.161308E-03   0.298790E-03   -.842869E-03   0.789289E-03        7.050     46.000
   168           4          0.316834E-04   0.247722E-03   -.668944E-03   0.911842E-03        9.550     46.000
   169           2          -.820063E-04   0.165037E-03   -.416654E-03   0.781450E-03       13.550     46.000
   170           4          -.151409E-03   0.974184E-04   -.201234E-03   0.526034E-03       17.550     46.000
   171           2          -.811299E-04   0.379102E-04   -.395909E-04   0.189486E-03       25.050     46.000
   172           4          -.346992E-04   0.151380E-04   -.119605E-04   0.183703E-04       32.550     46.000
   173           2          -.173754E-04   0.616771E-05   -.951687E-05   0.127915E-04       42.550     46.000
   174           4          -.672319E-05   0.276374E-05   -.131510E-04   -.466717E-05       52.550     46.000
   175           2          -.580937E-05   0.965282E-06   -.131937E-04   0.156912E-06       65.050     46.000
   176           2          -.423728E-05   0.000000E+00   -.133791E-04   -.167185E-05       77.550     46.000
   177           1          0.447097E-03   0.447097E-03   -.129171E-02   -.299120E-05        0.000     47.000
   178           2          0.435781E-03   0.438737E-03   -.127287E-02   0.256320E-03        1.400     47.000
   179           2          0.316596E-03   0.398380E-03   -.111591E-02   0.757204E-03        4.550     47.000
   180           2          0.155191E-05   0.276495E-03   -.678214E-03   0.104489E-02        9.550     47.000
   181           2          -.175734E-03   0.983576E-04   -.187399E-03   0.530243E-03       17.550     47.000
   182           2          -.296054E-04   0.134565E-04   -.120630E-04   0.747849E-05       32.550     47.000
   183           2          -.611294E-05   0.251168E-05   -.125734E-04   -.534463E-05       52.550     47.000
   184           1          -.403646E-05   0.000000E+00   -.127333E-04   -.168451E-05       77.550     47.000
   185           2          0.540742E-03   0.540742E-03   -.145192E-02   0.545559E-06        0.000     48.000
   186           2          0.528431E-03   0.534587E-03   -.144180E-02   0.158080E-03        0.700     48.000
   187           4          0.520228E-03   0.528431E-03   -.141907E-02   0.316796E-03        1.400     48.000
   188           2          0.447012E-03   0.505795E-03   -.134756E-02   0.630142E-03        2.975     48.000
   189           4          0.357583E-03   0.472064E-03   -.122887E-02   0.914098E-03        4.550     48.000
   190           2          0.164852E-03   0.395149E-03   -.962554E-03   0.111076E-02        7.050     48.000
   191           4          -.373112E-04   0.311220E-03   -.695991E-03   0.118722E-02        9.550     48.000
   192           2          -.159046E-03   0.187185E-03   -.376686E-03   0.920819E-03       13.550     48.000
   193           4          -.205073E-03   0.968536E-04   -.169956E-03   0.551134E-03       17.550     48.000
   194           2          -.881880E-04   0.320636E-04   -.211836E-04   0.157669E-03       25.050     48.000
   195           4          -.231259E-04   0.115810E-04   -.125183E-04   0.837690E-06       32.550     48.000
   196           2          -.128928E-04   0.490264E-05   -.837252E-05   0.756268E-05       42.550     48.000
   197           4          -.534303E-05   0.226650E-05   -.128242E-04   -.437774E-05       52.550     48.000
   198           2          -.476417E-05   0.827655E-06   -.120395E-04   0.755683E-07       65.050     48.000
   199           2          -.385006E-05   0.000000E+00   -.121636E-04   -.169166E-05       77.550     48.000
   200           1          0.665923E-03   0.665923E-03   -.174901E-02   0.355176E-05        0.000     49.000
   201           2          0.647173E-03   0.651629E-03   -.171447E-02   0.436072E-03        1.400     49.000
   202           2          0.397325E-03   0.568980E-03   -.139828E-02   0.119955E-02        4.550     49.000
   203           2          -.972728E-04   0.351939E-03   -.690285E-03   0.137671E-02        9.550     49.000
   204           2          -.240608E-03   0.951762E-04   -.142594E-03   0.537750E-03       17.550     49.000
   205           2          -.116084E-04   0.976483E-05   -.167206E-04   -.269141E-05       32.550     49.000
   206           2          -.421848E-05   0.206087E-05   -.125798E-04   -.370552E-05       52.550     49.000
   207           1          -.350953E-05   0.000000E+00   -.118084E-04   -.179127E-05       77.550     49.000
   208           2          0.847422E-03   0.847422E-03   -.147883E-02   0.414196E-05        0.000     50.000
   209           2          0.831144E-03   0.839283E-03   -.147585E-02   0.205009E-03        0.700     50.000
   210           4          0.817556E-03   0.831144E-03   -.145763E-02   0.416950E-03        1.400     50.000
   211           2          0.648041E-03   0.779791E-03   -.134267E-02   0.789490E-03        2.975     50.000
   212           4          0.443240E-03   0.704380E-03   -.118914E-02   0.113386E-02        4.550     50.000
   213           2          0.125799E-03   0.549714E-03   -.904252E-03   0.123759E-02        7.050     50.000
   214           4          -.175862E-03   0.401458E-03   -.642272E-03   0.125326E-02        9.550     50.000
   215           2          -.282664E-03   0.212786E-03   -.394744E-03   0.903299E-03       13.550     50.000
   216           4          -.283483E-03   0.896076E-04   -.294560E-03   0.541454E-03       17.550     50.000
   217           2          -.877829E-04   0.205491E-04   -.173744E-03   0.197702E-03       25.050     50.000
   218           4          0.216718E-05   0.786079E-05   -.151878E-03   0.138192E-04       32.550     50.000
   219           2          -.790780E-05   0.339056E-05   -.137215E-03   0.122351E-04       42.550     50.000
   220           4          -.302130E-05   0.185942E-05   -.138299E-03   -.616831E-05       52.550     50.000
   221           2          -.390850E-05   0.680850E-06   -.139594E-03   -.105563E-05       65.050     50.000
   222           2          -.317778E-05   0.000000E+00   -.140126E-03   -.191375E-05       77.550     50.000
   223           1          0.846714E-03   0.846714E-03   -.907758E-03   0.286088E-05        0.000     50.100
   224           2          0.814681E-03   0.828689E-03   -.896952E-03   0.257499E-03        1.400     50.100
   225           2          0.440097E-03   0.702125E-03   -.807266E-03   0.737471E-03        4.550     50.100
   226           2          -.176175E-03   0.399737E-03   -.619355E-03   0.918356E-03        9.550     50.100
   227           2          -.280396E-03   0.893584E-04   -.475354E-03   0.585313E-03       17.550     50.100
   228           2          0.157258E-05   0.781472E-05   -.281847E-03   0.381085E-04       32.550     50.100
   229           2          -.294836E-05   0.183063E-05   -.264023E-03   -.849609E-05       52.550     50.100
   230           1          -.312828E-05   0.000000E+00   -.267879E-03   -.190275E-05       77.550     50.100
   231           2          0.846083E-03   0.846083E-03   -.915048E-03   0.155059E-05        0.000     50.200
   232           2          0.826312E-03   0.836198E-03   -.913826E-03   0.127311E-03        0.700     50.200
   233           4          0.811874E-03   0.826312E-03   -.900877E-03   0.262201E-03        1.400     50.200
   234           2          0.643769E-03   0.775582E-03   -.864942E-03   0.499824E-03        2.975     50.200
   235           4          0.436967E-03   0.699936E-03   -.809209E-03   0.743797E-03        4.550     50.200
   236           2          0.123293E-03   0.545153E-03   -.697827E-03   0.832814E-03        7.050     50.200
   237           4          -.176518E-03   0.398029E-03   -.615668E-03   0.918529E-03        9.550     50.200
   238           2          -.279670E-03   0.210317E-03   -.479630E-03   0.736486E-03       13.550     50.200
   239           4          -.277320E-03   0.891061E-04   -.472987E-03   0.583977E-03       17.550     50.200
   240           2          -.873990E-04   0.207035E-04   -.348168E-03   0.297676E-03       25.050     50.200
   241           4          0.979732E-06   0.776735E-05   -.280466E-03   0.386160E-04       32.550     50.200
   242           2          -.790653E-05   0.330175E-05   -.262088E-03   0.199980E-04       42.550     50.200
   243           4          -.287431E-05   0.180203E-05   -.262886E-03   -.867837E-05       52.550     50.200
   244           2          -.378786E-05   0.659785E-06   -.266659E-03   -.225477E-05       65.050     50.200
   245           2          -.307918E-05   0.000000E+00   -.266912E-03   -.189175E-05       77.550     50.200
   246           1          0.836414E-03   0.836414E-03   -.952999E-03   0.980145E-06        0.000     50.850
   247           2          0.799359E-03   0.813727E-03   -.937486E-03   0.283323E-03        1.400     50.850
   248           2          0.418398E-03   0.686545E-03   -.827522E-03   0.787896E-03        4.550     50.850
   249           2          -.180099E-03   0.386499E-03   -.607920E-03   0.945409E-03        9.550     50.850
   250           2          -.259410E-03   0.873194E-04   -.462429E-03   0.582167E-03       17.550     50.850
   251           2          -.253370E-05   0.745390E-05   -.271939E-03   0.394769E-04       32.550     50.850
   252           2          -.244135E-05   0.161527E-05   -.256021E-03   -.877544E-05       52.550     50.850
   253           1          -.274841E-05   0.000000E+00   -.260290E-03   -.180741E-05       77.550     50.850
   254           2          0.829552E-03   0.829552E-03   -.990706E-03   -.719823E-06        0.000     51.500
   255           2          0.803951E-03   0.816751E-03   -.986421E-03   0.145273E-03        0.700     51.500
   256           4          0.789029E-03   0.803951E-03   -.973433E-03   0.304189E-03        1.400     51.500
   257           2          0.617831E-03   0.753561E-03   -.923404E-03   0.565058E-03        2.975     51.500
   258           4          0.400106E-03   0.675099E-03   -.847787E-03   0.836385E-03        4.550     51.500
   259           2          0.102612E-03   0.518481E-03   -.712001E-03   0.912301E-03        7.050     51.500
   260           4          -.184561E-03   0.375367E-03   -.599969E-03   0.972344E-03        9.550     51.500
   261           2          -.260736E-03   0.195064E-03   -.471067E-03   0.770468E-03       13.550     51.500
   262           4          -.241851E-03   0.854059E-04   -.451306E-03   0.579723E-03       17.550     51.500
   263           2          -.845278E-04   0.213853E-04   -.330186E-03   0.305448E-03       25.050     51.500
   264           4          -.597565E-05   0.709547E-05   -.263262E-03   0.401366E-04       32.550     51.500
   265           2          -.777542E-05   0.272643E-05   -.247602E-03   0.208602E-04       42.550     51.500
   266           4          -.196987E-05   0.143576E-05   -.248998E-03   -.911510E-05       52.550     51.500
   267           2          -.301796E-05   0.523716E-06   -.253376E-03   -.227078E-05       65.050     51.500
   268           2          -.243287E-05   0.000000E+00   -.253599E-03   -.172506E-05       77.550     51.500
   269           1          0.822062E-03   0.822062E-03   -.103471E-02   0.876931E-06        0.000     52.150
   270           2          0.781728E-03   0.796224E-03   -.101559E-02   0.324562E-03        1.400     52.150
   271           2          0.383008E-03   0.664849E-03   -.868127E-03   0.880497E-03        4.550     52.150
   272           2          -.189402E-03   0.363591E-03   -.590199E-03   0.995598E-03        9.550     52.150
   273           2          -.227058E-03   0.832637E-04   -.438951E-03   0.580572E-03       17.550     52.150
   274           2          -.900703E-05   0.671432E-05   -.254148E-03   0.414579E-04       32.550     52.150
   275           2          -.161093E-05   0.125268E-05   -.241392E-03   -.949297E-05       52.550     52.150
   276           1          -.210570E-05   0.000000E+00   -.246437E-03   -.161598E-05       77.550     52.150
   277           2          0.816434E-03   0.816434E-03   -.107782E-02   0.138568E-05        0.000     52.800
   278           2          0.790359E-03   0.803397E-03   -.107182E-02   0.164207E-03        0.700     52.800
   279           4          0.775390E-03   0.790359E-03   -.105599E-02   0.343355E-03        1.400     52.800
   280           2          0.595154E-03   0.737664E-03   -.988676E-03   0.630191E-03        2.975     52.800
   281           4          0.365769E-03   0.655217E-03   -.890355E-03   0.925688E-03        4.550     52.800
   282           2          0.759355E-04   0.494442E-03   -.720795E-03   0.983216E-03        7.050     52.800
   283           4          -.194555E-03   0.351928E-03   -.582898E-03   0.101665E-02        9.550     52.800
   284           2          -.242297E-03   0.180798E-03   -.459517E-03   0.797522E-03       13.550     52.800
   285           4          -.212398E-03   0.810566E-04   -.427266E-03   0.579800E-03       17.550     52.800
   286           2          -.811601E-04   0.216654E-04   -.310716E-03   0.312375E-03       25.050     52.800
   287           4          -.120005E-04   0.630236E-05   -.245353E-03   0.428150E-04       32.550     52.800
   288           2          -.742993E-05   0.216892E-05   -.232374E-03   0.224182E-04       42.550     52.800
   289           4          -.122523E-05   0.107599E-05   -.233973E-03   -.984293E-05       52.550     52.800
   290           2          -.226173E-05   0.389477E-06   -.239251E-03   -.243478E-05       65.050     52.800
   291           2          -.179195E-05   0.000000E+00   -.239428E-03   -.151177E-05       77.550     52.800
   292           1          0.808025E-03   0.808025E-03   -.112599E-02   0.259069E-05        0.000     53.450
   293           2          0.767066E-03   0.781740E-03   -.110279E-02   0.361343E-03        1.400     53.450
   294           2          0.347140E-03   0.644319E-03   -.911998E-03   0.965272E-03        4.550     53.450
   295           2          -.197770E-03   0.338758E-03   -.573506E-03   0.103184E-02        9.550     53.450
   296           2          -.199106E-03   0.785736E-04   -.414960E-03   0.582896E-03       17.550     53.450
   297           2          -.142862E-04   0.588338E-05   -.235831E-03   0.445573E-04       32.550     53.450
   298           2          -.930322E-06   0.896621E-06   -.225839E-03   -.101838E-04       52.550     53.450
   299           1          -.147127E-05   0.000000E+00   -.231812E-03   -.137063E-05       77.550     53.450
   300           2          0.799489E-03   0.799489E-03   -.117611E-02   0.208939E-05        0.000     54.100
   301           2          0.772994E-03   0.786241E-03   -.116886E-02   0.182470E-03        0.700     54.100
   302           4          0.757858E-03   0.772994E-03   -.114866E-02   0.383750E-03        1.400     54.100
   303           2          0.569693E-03   0.718179E-03   -.106087E-02   0.696765E-03        2.975     54.100
   304           4          0.328013E-03   0.632247E-03   -.935396E-03   0.101840E-02        4.550     54.100
   305           2          0.460995E-04   0.466904E-03   -.723530E-03   0.104936E-02        7.050     54.100
   306           4          -.200488E-03   0.325363E-03   -.565920E-03   0.105736E-02        9.550     54.100
   307           2          -.221394E-03   0.166037E-03   -.443946E-03   0.821812E-03       13.550     54.100
   308           4          -.185684E-03   0.761293E-04   -.402808E-03   0.589420E-03       17.550     54.100
   309           2          -.772605E-04   0.214264E-04   -.289663E-03   0.321794E-03       25.050     54.100
   310           4          -.165923E-04   0.544273E-05   -.226232E-03   0.464241E-04       32.550     54.100
   311           2          -.695702E-05   0.163519E-05   -.215658E-03   0.241919E-04       42.550     54.100
   312           4          -.616135E-06   0.723510E-06   -.217495E-03   -.106672E-04       52.550     54.100
   313           2          -.152082E-05   0.257933E-06   -.223869E-03   -.258204E-05       65.050     54.100
   314           2          -.116375E-05   0.000000E+00   -.223939E-03   -.123716E-05       77.550     54.100
   315           1          0.787455E-03   0.787455E-03   -.123045E-02   0.347424E-05        0.000     54.750
   316           2          0.746542E-03   0.761109E-03   -.120123E-02   0.404999E-03        1.400     54.750
   317           2          0.307867E-03   0.619544E-03   -.957138E-03   0.106853E-02        4.550     54.750
   318           2          -.199882E-03   0.311330E-03   -.556304E-03   0.107786E-02        9.550     54.750
   319           2          -.173490E-03   0.737517E-04   -.389442E-03   0.598950E-03       17.550     54.750
   320           2          -.184647E-04   0.502062E-05   -.215651E-03   0.495074E-04       32.550     54.750
   321           2          -.416166E-06   0.544008E-06   -.208234E-03   -.112835E-04       52.550     54.750
   322           1          -.860232E-06   0.000000E+00   -.215314E-03   -.105231E-05       77.550     54.750
   323           2          0.772814E-03   0.772814E-03   -.128735E-02   0.199489E-05        0.000     55.400
   324           2          0.746618E-03   0.759716E-03   -.127745E-02   0.202836E-03        0.700     55.400
   325           4          0.732364E-03   0.746618E-03   -.125194E-02   0.429807E-03        1.400     55.400
   326           2          0.540441E-03   0.691430E-03   -.114039E-02   0.771362E-03        2.975     55.400
   327           4          0.287085E-03   0.603880E-03   -.979980E-03   0.112611E-02        4.550     55.400
   328           2          0.174584E-04   0.434960E-03   -.719764E-03   0.112143E-02        7.050     55.400
   329           4          -.197953E-03   0.296853E-03   -.548008E-03   0.110089E-02        9.550     55.400
   330           2          -.197520E-03   0.151546E-03   -.424430E-03   0.850999E-03       13.550     55.400
   331           4          -.160962E-03   0.714979E-04   -.376515E-03   0.607776E-03       17.550     55.400
   332           2          -.736623E-04   0.210831E-04   -.265688E-03   0.337701E-03       25.050     55.400
   333           4          -.204021E-04   0.460383E-05   -.205310E-03   0.518631E-04       32.550     55.400
   334           2          -.652305E-05   0.115808E-05   -.196826E-03   0.269485E-04       42.550     55.400
   335           4          -.219337E-06   0.369052E-06   -.198922E-03   -.119512E-04       52.550     55.400
   336           2          -.775748E-06   0.128941E-06   -.206724E-03   -.279015E-05       65.050     55.400
   337           2          -.566272E-06   0.000000E+00   -.206589E-03   -.879441E-06       77.550     55.400
   338           1          0.753956E-03   0.753956E-03   -.134786E-02   0.664380E-05        0.000     56.050
   339           2          0.711737E-03   0.726328E-03   -.130935E-02   0.449137E-03        1.400     56.050
   340           2          0.266060E-03   0.585967E-03   -.100034E-02   0.117987E-02        4.550     56.050
   341           2          -.191280E-03   0.281644E-03   -.537732E-03   0.111891E-02        9.550     56.050
   342           2          -.149209E-03   0.693408E-04   -.362107E-03   0.619460E-03       17.550     56.050
   343           2          -.222045E-04   0.421502E-05   -.193517E-03   0.562273E-04       32.550     56.050
   344           2          -.153500E-06   0.184899E-06   -.188358E-03   -.128754E-04       52.550     56.050
   345           1          -.293483E-06   0.000000E+00   -.196863E-03   -.628693E-06       77.550     56.050
   346           2          0.728071E-03   0.728071E-03   -.140642E-02   0.699522E-05        0.000     56.700
   347           2          0.699010E-03   0.713541E-03   -.139702E-02   0.222816E-03        0.700     56.700
   348           4          0.685351E-03   0.699010E-03   -.136367E-02   0.477731E-03        1.400     56.700
   349           2          0.502238E-03   0.647384E-03   -.122665E-02   0.843473E-03        2.975     56.700
   350           4          0.244631E-03   0.562783E-03   -.102187E-02   0.124160E-02        4.550     56.700
   351           2          -.435857E-05   0.395339E-03   -.707695E-03   0.119216E-02        7.050     56.700
   352           4          -.182190E-03   0.265850E-03   -.529537E-03   0.113916E-02        9.550     56.700
   353           2          -.169518E-03   0.137239E-03   -.401182E-03   0.880385E-03       13.550     56.700
   354           4          -.136947E-03   0.673919E-04   -.348469E-03   0.630940E-03       17.550     56.700
   355           2          -.704376E-04   0.209540E-04   -.237993E-03   0.359569E-03       25.050     56.700
   356           4          -.241132E-04   0.387597E-05   -.182189E-03   0.602358E-04       32.550     56.700
   357           2          -.630205E-05   0.775103E-06   -.175317E-03   0.309663E-04       42.550     56.700
   358           4          -.127742E-06   0.231520E-08   -.177698E-03   -.137995E-04       52.550     56.700
   359           2          -.486655E-08   0.277270E-08   -.187503E-03   -.305553E-05       65.050     56.700
   360           2          -.239917E-07   0.000000E+00   -.186979E-03   -.396490E-06       77.550     56.700
   361           1          0.684777E-03   0.684777E-03   -.146810E-02   0.130047E-05        0.000     57.350
   362           2          0.651964E-03   0.666091E-03   -.142365E-02   0.499260E-03        1.400     57.350
   363           2          0.228010E-03   0.534902E-03   -.104056E-02   0.129710E-02        4.550     57.350
   364           2          -.167815E-03   0.249302E-03   -.519455E-03   0.115475E-02        9.550     57.350
   365           2          -.124747E-03   0.656171E-04   -.333286E-03   0.645547E-03       17.550     57.350
   366           2          -.261532E-04   0.361537E-05   -.168422E-03   0.678473E-04       32.550     57.350
   367           2          -.225676E-06   -.192609E-06   -.165202E-03   -.152003E-04       52.550     57.350
   368           1          0.202582E-06   0.000000E+00   -.175676E-03   -.426420E-07       77.550     57.350
   369           2          0.627529E-03   0.627529E-03   -.114820E-02   -.987265E-05        0.000     58.000
   370           2          0.619216E-03   0.623372E-03   -.114822E-02   0.127743E-03        0.700     58.000
   371           4          0.608570E-03   0.619216E-03   -.111938E-02   0.286383E-03        1.400     58.000
   372           2          0.444894E-03   0.569636E-03   -.971442E-03   0.492109E-03        2.975     58.000
   373           4          0.211653E-03   0.498531E-03   -.736256E-03   0.737921E-03        4.550     58.000
   374           2          -.102434E-04   0.344710E-03   -.449266E-03   0.654768E-03        7.050     58.000
   375           4          -.149449E-03   0.232157E-03   -.284689E-03   0.621061E-03        9.550     58.000
   376           2          -.136400E-03   0.123025E-03   -.185157E-03   0.468291E-03       13.550     58.000
   377           4          -.111891E-03   0.641540E-04   -.151601E-03   0.337365E-03       17.550     58.000
   378           2          -.675007E-04   0.214223E-04   -.912272E-04   0.199515E-03       25.050     58.000
   379           4          -.283454E-04   0.348361E-05   -.716517E-04   0.341702E-04       32.550     58.000
   380           2          -.669751E-05   0.546700E-06   -.734713E-04   0.195356E-04       42.550     58.000
   381           4          -.429426E-06   -.391221E-06   -.764151E-04   -.866042E-05       52.550     58.000
   382           2          0.822347E-06   -.120989E-06   -.830970E-04   -.212494E-05       65.050     58.000
   383           2          0.436907E-06   0.000000E+00   -.826769E-04   0.281814E-06       77.550     58.000
   384           1          0.590884E-03   0.590884E-03   -.730048E-03   -.118306E-04        0.000     58.100
   385           2          0.570760E-03   0.578200E-03   -.704176E-03   0.717862E-04        1.400     58.100
   386           2          0.195910E-03   0.465775E-03   -.398721E-03   0.182924E-03        4.550     58.100
   387           2          -.141108E-03   0.217956E-03   -.624987E-04   0.809733E-04        9.550     58.100
   388           2          -.105070E-03   0.602602E-04   0.128708E-04   0.130730E-04       17.550     58.100
   389           2          -.264160E-04   0.321708E-05   0.999846E-05   -.833387E-05       32.550     58.100
   390           2          -.263458E-06   -.393323E-06   0.389236E-06   -.107803E-05       52.550     58.100
   391           1          0.480319E-06   0.000000E+00   -.568132E-06   0.297620E-06       77.550     58.100
   392           2          0.555165E-03   0.555165E-03   -.693192E-03   -.137259E-04        0.000     58.200
   393           2          0.538109E-03   0.546637E-03   -.683770E-03   0.401660E-04        0.700     58.200
   394           4          0.533946E-03   0.538109E-03   -.663293E-03   0.112052E-03        1.400     58.200
   395           2          0.387791E-03   0.500630E-03   -.561121E-03   0.156897E-03        2.975     58.200
   396           4          0.180325E-03   0.434043E-03   -.377176E-03   0.276857E-03        4.550     58.200
   397           2          -.562361E-05   0.302517E-03   -.179075E-03   0.122077E-03        7.050     58.200
   398           4          -.133201E-03   0.203851E-03   -.572525E-04   0.993914E-04        9.550     58.200
   399           2          -.119697E-03   0.107815E-03   -.971526E-07   0.387821E-04       13.550     58.200
   400           4          -.983085E-04   0.563647E-04   0.140527E-04   0.481585E-05       17.550     58.200
   401           2          -.595493E-04   0.185280E-04   0.212129E-04   0.135016E-04       25.050     58.200
   402           4          -.244861E-04   0.294815E-05   0.930484E-05   -.154381E-04       32.550     58.200
   403           2          -.583685E-05   0.353859E-06   0.216634E-05   0.238621E-05       42.550     58.200
   404           4          -.955047E-07   -.395334E-06   -.409688E-08   -.271575E-05       52.550     58.200
   405           2          0.830992E-06   -.130143E-06   -.125160E-05   -.267243E-06       65.050     58.200
   406           2          0.523541E-06   0.000000E+00   -.654571E-06   0.313272E-06       77.550     58.200
   407           1          0.356242E-03   0.356242E-03   -.513329E-03   -.137595E-05        0.000     58.750
   408           2          0.350443E-03   0.346257E-03   -.500759E-03   0.190094E-03        1.400     58.750
   409           2          0.104917E-03   0.278519E-03   -.265803E-03   0.498243E-03        4.550     58.750
   410           2          -.887541E-04   0.128157E-03   -.370811E-04   0.147690E-03        9.550     58.750
   411           2          -.621438E-04   0.344140E-04   0.791664E-05   -.447901E-05       17.550     58.750
   412           2          -.147032E-04   0.123460E-05   0.565401E-05   -.249231E-04       32.550     58.750
   413           2          0.469678E-06   -.440602E-06   -.204070E-06   -.429581E-05       52.550     58.750
   414           1          0.659126E-06   0.000000E+00   -.750648E-06   0.358654E-06       77.550     58.750
   415           2          0.173705E-03   0.173705E-03   -.355700E-03   0.292857E-05        0.000     59.300
   416           2          0.170790E-03   0.172247E-03   -.338708E-03   0.940979E-04        0.700     59.300
   417           4          0.182741E-03   0.170790E-03   -.330412E-03   0.239092E-03        1.400     59.300
   418           2          0.124252E-03   0.165570E-03   -.292325E-03   0.414107E-03        2.975     59.300
   419           4          0.316997E-04   0.138571E-03   -.160531E-03   0.677179E-03        4.550     59.300
   420           2          -.225579E-04   0.876496E-04   -.466680E-04   0.330073E-03        7.050     59.300
   421           4          -.508251E-04   0.542104E-04   -.167402E-04   0.185101E-03        9.550     59.300
   422           2          -.374859E-04   0.261752E-04   0.174784E-05   0.768039E-04       13.550     59.300
   423           4          -.270958E-04   0.124115E-04   0.363909E-05   -.106039E-04       17.550     59.300
   424           2          -.156548E-04   0.287121E-05   0.620727E-05   0.158931E-04       25.050     59.300
   425           4          -.489974E-05   -.522232E-06   0.220636E-05   -.313456E-04       32.550     59.300
   426           2          -.422643E-06   -.653816E-06   0.277724E-07   0.249893E-05       42.550     59.300
   427           4          0.107048E-05   -.484329E-06   -.520623E-06   -.508150E-05       52.550     59.300
   428           2          0.101806E-05   -.173860E-06   -.977874E-06   0.853592E-07       65.050     59.300
   429           2          0.791475E-06   0.000000E+00   -.793095E-06   0.398726E-06       77.550     59.300
   430           1          -.573410E-05   -.573410E-05   -.185985E-03   0.233091E-04        0.000     59.850
   431           2          0.201952E-04   -.697399E-06   -.193026E-03   0.202796E-03        1.400     59.850
   432           2          -.422413E-04   0.375099E-05   -.568591E-04   0.677260E-03        4.550     59.850
   433           2          -.128610E-04   -.189328E-04   0.628431E-05   0.173351E-03        9.550     59.850
   434           2          0.772398E-05   -.989340E-05   -.543040E-06   -.163657E-04       17.550     59.850
   435           2          0.447549E-05   -.240613E-05   -.126537E-05   -.342830E-04       32.550     59.850
   436           2          0.147694E-05   -.547031E-06   -.849195E-06   -.606388E-05       52.550     59.850
   437           1          0.866667E-06   0.000000E+00   -.834221E-06   0.403311E-06       77.550     59.850
   438           2          -.197170E-03   -.197170E-03   0.132635E-04   0.179473E-04        0.000     60.400
   439           2          -.184182E-03   -.190676E-03   -.248295E-04   0.704216E-04        0.700     60.400
   440           4          -.150220E-03   -.184182E-03   -.535397E-04   0.163091E-03        1.400     60.400
   441           2          -.116538E-03   -.151734E-03   -.787756E-04   0.363740E-03        2.975     60.400
   442           4          -.115698E-03   -.137351E-03   0.534355E-04   0.662403E-03        4.550     60.400
   443           2          -.518801E-04   -.120462E-03   0.889829E-04   0.296644E-03        7.050     60.400
   444           4          0.277104E-04   -.926020E-04   0.313440E-04   0.147294E-03        9.550     60.400
   445           2          0.397831E-04   -.547272E-04   0.622530E-05   0.619845E-04       13.550     60.400
   446           4          0.428337E-04   -.322555E-04   -.492446E-05   -.129304E-04       17.550     60.400
   447           2          0.284399E-04   -.126946E-04   -.936141E-05   0.138996E-04       25.050     60.400
   448           4          0.138852E-04   -.428527E-05   -.479801E-05   -.295508E-04       32.550     60.400
   449           2          0.537169E-05   -.163562E-05   -.190407E-05   0.217556E-05       42.550     60.400
   450           4          0.187948E-05   -.609928E-06   -.124512E-05   -.462307E-05       52.550     60.400
   451           2          0.128207E-05   -.213714E-06   -.728917E-06   0.521687E-07       65.050     60.400
   452           2          0.942269E-06   0.000000E+00   -.906700E-06   0.402879E-06       77.550     60.400
   453           1          -.380987E-03   -.380987E-03   0.184599E-03   -.180846E-04        0.000     60.950
   454           2          -.360209E-03   -.375076E-03   0.189577E-03   0.914088E-04        1.400     60.950
   455           2          -.170373E-03   -.299631E-03   0.166945E-03   0.426365E-03        4.550     60.950
   456           2          0.665517E-04   -.168453E-03   0.493467E-04   0.834717E-04        9.550     60.950
   457           2          0.791594E-04   -.543089E-04   -.950238E-05   -.100117E-04       17.550     60.950
   458           2          0.238894E-04   -.598767E-05   -.837631E-05   -.211368E-04       32.550     60.950
   459           2          0.257237E-05   -.644049E-06   -.161186E-05   -.342008E-05       52.550     60.950
   460           1          0.110070E-05   0.000000E+00   -.985747E-06   0.356738E-06       77.550     60.950
   461           1          -.588859E-03   -.588859E-03   0.352180E-03   -.281813E-04        0.000     61.500
   462           1          -.590026E-03   -.589443E-03   0.371756E-03   0.246385E-04        0.700     61.500
   463           2          -.600762E-03   -.590026E-03   0.423175E-03   0.864182E-05        1.400     61.500
   464           1          -.452735E-03   -.559059E-03   0.253377E-03   0.363633E-05        2.975     61.500
   465           2          -.230730E-03   -.494978E-03   0.279797E-03   0.180475E-03        4.550     61.500
   466           1          -.205727E-04   -.352591E-03   0.215734E-03   -.259562E-04        7.050     61.500
   467           2          0.119516E-03   -.246598E-03   0.617735E-04   0.200931E-04        9.550     61.500
   468           1          0.126654E-03   -.138302E-03   0.673297E-05   0.809327E-05       13.550     61.500
   469           2          0.116867E-03   -.764548E-04   -.185667E-04   -.138516E-04       17.550     61.500
   470           1          0.728863E-04   -.285386E-04   -.236557E-04   0.114755E-04       25.050     61.500
   471           2          0.339599E-04   -.763402E-05   -.120578E-04   -.169003E-04       32.550     61.500
   472           1          0.106365E-04   -.265916E-05   -.456386E-05   0.399780E-05       42.550     61.500
   473           2          0.321905E-05   -.680459E-06   -.136162E-05   -.360003E-05       52.550     61.500
   474           1          0.143033E-05   -.258866E-06   -.466619E-06   -.236361E-06       65.050     61.500
   475           1          0.126395E-05   0.000000E+00   -.999281E-06   0.304793E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.231853E+01   -.231853E+01   -.347779E+01   0.000000E+00        0.000      0.000
     2           1          -.232011E+01   -.232011E+01   -.348017E+01   0.703121E-02        0.700      0.000
     3           2          -.232297E+01   -.232297E+01   -.348446E+01   0.140595E-01        1.400      0.000
     4           1          -.233314E+01   -.233314E+01   -.349972E+01   0.300334E-01        2.975      0.000
     5           2          -.234591E+01   -.234591E+01   -.351887E+01   0.458124E-01        4.550      0.000
     6           1          -.237895E+01   -.237895E+01   -.356842E+01   0.711626E-01        7.050      0.000
     7           2          -.242306E+01   -.242306E+01   -.363460E+01   0.954406E-01        9.550      0.000
     8           1          -.251787E+01   -.251787E+01   -.377681E+01   0.134562E+00       13.550      0.000
     9           2          -.265876E+01   -.265876E+01   -.398814E+01   0.169770E+00       17.550      0.000
    10           1          -.272373E+01   -.272373E+01   -.408560E+01   0.220233E+00       25.050      0.000
    11           2          -.290064E+01   -.290064E+01   -.435095E+01   0.247897E+00       32.550      0.000
    12           1          -.283933E+01   -.283933E+01   -.425899E+01   0.228633E+00       42.550      0.000
    13           2          -.283440E+01   -.283440E+01   -.425160E+01   0.186653E+00       52.550      0.000
    14           1          -.276676E+01   -.276676E+01   -.415015E+01   0.938145E-01       65.050      0.000
    15           1          -.273359E+01   -.273359E+01   -.410038E+01   0.000000E+00       77.550      0.000
    16           1          -.249368E+01   -.249368E+01   -.454984E+01   -.250266E-02        0.000     10.000
    17           2          -.249357E+01   -.249391E+01   -.454952E+01   0.234994E-01        1.400     10.000
    18           2          -.249602E+01   -.249171E+01   -.453673E+01   0.797776E-01        4.550     10.000
    19           2          -.251586E+01   -.249039E+01   -.449218E+01   0.161078E+00        9.550     10.000
    20           2          -.258925E+01   -.249960E+01   -.437537E+01   0.272204E+00       17.550     10.000
    21           2          -.265492E+01   -.245850E+01   -.398710E+01   0.295966E+00       32.550     10.000
    22           2          -.256058E+01   -.237369E+01   -.358342E+01   0.162702E+00       52.550     10.000
    23           1          -.252927E+01   -.240667E+01   -.348742E+01   -.384884E-02       77.550     10.000
    24           2          -.182203E+01   -.182203E+01   -.418513E+01   0.533231E-02        0.000     20.000
    25           2          -.182473E+01   -.182428E+01   -.418646E+01   0.240796E-01        0.700     20.000
    26           4          -.182936E+01   -.182750E+01   -.419183E+01   0.490075E-01        1.400     20.000
    27           2          -.184682E+01   -.183905E+01   -.419344E+01   0.974973E-01        2.975     20.000
    28           4          -.186461E+01   -.184902E+01   -.420287E+01   0.150892E+00        4.550     20.000
    29           2          -.191237E+01   -.187418E+01   -.419200E+01   0.223408E+00        7.050     20.000
    30           4          -.199420E+01   -.192415E+01   -.423387E+01   0.299659E+00        9.550     20.000
    31           2          -.208250E+01   -.195402E+01   -.413944E+01   0.387063E+00       13.550     20.000
    32           4          -.231914E+01   -.210819E+01   -.426055E+01   0.473392E+00       17.550     20.000
    33           2          -.230555E+01   -.200443E+01   -.378160E+01   0.472048E+00       25.050     20.000
    34           4          -.249214E+01   -.209958E+01   -.362191E+01   0.430461E+00       32.550     20.000
    35           2          -.237506E+01   -.200726E+01   -.323089E+01   0.302526E+00       42.550     20.000
    36           4          -.227698E+01   -.194259E+01   -.291839E+01   0.166015E+00       52.550     20.000
    37           2          -.220900E+01   -.195858E+01   -.282478E+01   0.709074E-01       65.050     20.000
    38           2          -.218300E+01   -.198583E+01   -.278158E+01   -.550470E-02       77.550     20.000
    39           1          -.193972E+01   -.193972E+01   -.458600E+01   -.298319E-02        0.000     25.000
    40           2          -.194090E+01   -.194175E+01   -.458850E+01   0.694227E-01        1.400     25.000
    41           2          -.196042E+01   -.193571E+01   -.455562E+01   0.225306E+00        4.550     25.000
    42           2          -.203458E+01   -.192025E+01   -.441739E+01   0.443462E+00        9.550     25.000
    43           2          -.229772E+01   -.196282E+01   -.416359E+01   0.659934E+00       17.550     25.000
    44           2          -.234666E+01   -.180471E+01   -.317735E+01   0.501484E+00       32.550     25.000
    45           2          -.207679E+01   -.170074E+01   -.254942E+01   0.149946E+00       52.550     25.000
    46           1          -.199054E+01   -.179062E+01   -.248601E+01   -.544825E-02       77.550     25.000
    47           2          -.174449E+01   -.174449E+01   -.464075E+01   0.280623E-02        0.000     30.000
    48           2          -.174808E+01   -.174634E+01   -.463567E+01   0.502562E-01        0.700     30.000
    49           4          -.174804E+01   -.174483E+01   -.463713E+01   0.104020E+00        1.400     30.000
    50           2          -.176419E+01   -.174115E+01   -.459035E+01   0.209452E+00        2.975     30.000
    51           4          -.177617E+01   -.173354E+01   -.457064E+01   0.326030E+00        4.550     30.000
    52           2          -.183119E+01   -.173000E+01   -.445290E+01   0.465507E+00        7.050     30.000
    53           4          -.198743E+01   -.179940E+01   -.450940E+01   0.629117E+00        9.550     30.000
    54           2          -.201338E+01   -.170944E+01   -.410939E+01   0.730277E+00       13.550     30.000
    55           4          -.244694E+01   -.194753E+01   -.429440E+01   0.895312E+00       17.550     30.000
    56           2          -.217729E+01   -.159403E+01   -.327639E+01   0.781528E+00       25.050     30.000
    57           4          -.235055E+01   -.163883E+01   -.289314E+01   0.591120E+00       32.550     30.000
    58           2          -.210709E+01   -.154113E+01   -.246991E+01   0.361377E+00       42.550     30.000
    59           4          -.187458E+01   -.146640E+01   -.217911E+01   0.125206E+00       52.550     30.000
    60           2          -.183454E+01   -.154897E+01   -.218297E+01   0.473370E-01       65.050     30.000
    61           2          -.174610E+01   -.155876E+01   -.215080E+01   -.925966E-02       77.550     30.000
    62           1          -.211228E+01   -.211228E+01   -.512744E+01   0.136673E-02        0.000     33.000
    63           2          -.211674E+01   -.211696E+01   -.513714E+01   0.117915E+00        1.400     33.000
    64           2          -.214213E+01   -.210051E+01   -.508904E+01   0.375960E+00        4.550     33.000
    65           2          -.229822E+01   -.206491E+01   -.488895E+01   0.752777E+00        9.550     33.000
    66           2          -.260896E+01   -.196976E+01   -.429637E+01   0.101669E+01       17.550     33.000
    67           2          -.226908E+01   -.146548E+01   -.258466E+01   0.590078E+00       32.550     33.000
    68           2          -.173025E+01   -.132503E+01   -.196332E+01   0.977716E-01       52.550     33.000
    69           1          -.160714E+01   -.143000E+01   -.196785E+01   -.107839E-01       77.550     33.000
    70           2          -.239149E+01   -.239149E+01   -.582047E+01   -.197180E-02        0.000     36.000
    71           2          -.239734E+01   -.239543E+01   -.581782E+01   0.671699E-01        0.700     36.000
    72           4          -.238169E+01   -.238315E+01   -.580652E+01   0.141739E+00        1.400     36.000
    73           2          -.239300E+01   -.236665E+01   -.573965E+01   0.291482E+00        2.975     36.000
    74           4          -.242655E+01   -.237178E+01   -.573420E+01   0.464685E+00        4.550     36.000
    75           2          -.239367E+01   -.223822E+01   -.534289E+01   0.657400E+00        7.050     36.000
    76           4          -.256298E+01   -.225517E+01   -.530321E+01   0.931632E+00        9.550     36.000
    77           2          -.235308E+01   -.188839E+01   -.438106E+01   0.998294E+00       13.550     36.000
    78           4          -.287636E+01   -.207082E+01   -.445825E+01   0.119886E+01       17.550     36.000
    79           2          -.228792E+01   -.146163E+01   -.297858E+01   0.969539E+00       25.050     36.000
    80           4          -.226322E+01   -.135791E+01   -.235353E+01   0.602251E+00       32.550     36.000
    81           2          -.195145E+01   -.128605E+01   -.199401E+01   0.339131E+00       42.550     36.000
    82           4          -.157215E+01   -.117981E+01   -.174203E+01   0.643953E-01       52.550     36.000
    83           2          -.156033E+01   -.129328E+01   -.180390E+01   0.259250E-01       65.050     36.000
    84           2          -.145227E+01   -.129223E+01   -.177830E+01   -.133686E-01       77.550     36.000
    85           1          -.222059E+01   -.222059E+01   -.559321E+01   0.713587E-03        0.000     38.000
    86           2          -.221967E+01   -.221747E+01   -.557074E+01   0.148235E+00        1.400     38.000
    87           2          -.227284E+01   -.221799E+01   -.545561E+01   0.484566E+00        4.550     38.000
    88           2          -.273799E+01   -.242164E+01   -.549822E+01   0.101338E+01        9.550     38.000
    89           2          -.306106E+01   -.213057E+01   -.446453E+01   0.127536E+01       17.550     38.000
    90           2          -.217649E+01   -.123443E+01   -.212240E+01   0.560104E+00       32.550     38.000
    91           2          -.146704E+01   -.109465E+01   -.161565E+01   0.414547E-01       52.550     38.000
    92           1          -.135422E+01   -.120415E+01   -.165615E+01   -.149110E-01       77.550     38.000
    93           2          -.221872E+01   -.221872E+01   -.602497E+01   -.199502E-02        0.000     40.000
    94           2          -.223357E+01   -.223025E+01   -.602731E+01   0.883725E-01        0.700     40.000
    95           4          -.220840E+01   -.220983E+01   -.599168E+01   0.178415E+00        1.400     40.000
    96           2          -.227775E+01   -.223759E+01   -.595498E+01   0.378544E+00        2.975     40.000
    97           4          -.232696E+01   -.225325E+01   -.589121E+01   0.583040E+00        4.550     40.000
    98           2          -.250542E+01   -.231622E+01   -.570564E+01   0.818480E+00        7.050     40.000
    99           4          -.300219E+01   -.261853E+01   -.597187E+01   0.119402E+01        9.550     40.000
   100           2          -.272611E+01   -.214336E+01   -.467873E+01   0.120269E+01       13.550     40.000
   101           4          -.335190E+01   -.225864E+01   -.461619E+01   0.142233E+01       17.550     40.000
   102           2          -.244870E+01   -.143054E+01   -.276553E+01   0.106377E+01       25.050     40.000
   103           4          -.211756E+01   -.113614E+01   -.191621E+01   0.519036E+00       32.550     40.000
   104           2          -.180213E+01   -.111378E+01   -.166424E+01   0.280453E+00       42.550     40.000
   105           4          -.134329E+01   -.999417E+00   -.147896E+01   0.159793E-01       52.550     40.000
   106           2          -.135444E+01   -.111891E+01   -.155727E+01   0.127208E-01       65.050     40.000
   107           2          -.125162E+01   -.111414E+01   -.153373E+01   -.163732E-01       77.550     40.000
   108           1          -.215778E+01   -.215778E+01   -.619724E+01   0.784676E-03        0.000     41.000
   109           2          -.216185E+01   -.216117E+01   -.617590E+01   0.202878E+00        1.400     41.000
   110           2          -.225347E+01   -.217101E+01   -.596694E+01   0.638809E+00        4.550     41.000
   111           2          -.284082E+01   -.243385E+01   -.569914E+01   0.122041E+01        9.550     41.000
   112           2          -.345549E+01   -.229805E+01   -.460604E+01   0.145417E+01       17.550     41.000
   113           2          -.205235E+01   -.107284E+01   -.179579E+01   0.474321E+00       32.550     41.000
   114           2          -.128536E+01   -.957103E+00   -.141798E+01   0.397978E-02       52.550     41.000
   115           1          -.120299E+01   -.107135E+01   -.147539E+01   -.171969E-01       77.550     41.000
   116           2          -.206137E+01   -.206137E+01   -.638984E+01   -.597576E-03        0.000     42.000
   117           2          -.208416E+01   -.207958E+01   -.639655E+01   0.111228E+00        0.700     42.000
   118           4          -.207075E+01   -.206593E+01   -.636118E+01   0.226077E+00        1.400     42.000
   119           2          -.216434E+01   -.210833E+01   -.630377E+01   0.471824E+00        2.975     42.000
   120           4          -.219245E+01   -.209295E+01   -.612819E+01   0.711733E+00        4.550     42.000
   121           2          -.242713E+01   -.217392E+01   -.583459E+01   0.971029E+00        7.050     42.000
   122           4          -.285150E+01   -.239120E+01   -.574494E+01   0.130836E+01        9.550     42.000
   123           2          -.275431E+01   -.210903E+01   -.455062E+01   0.127448E+01       13.550     42.000
   124           4          -.367452E+01   -.241816E+01   -.474684E+01   0.153454E+01       17.550     42.000
   125           2          -.250643E+01   -.139427E+01   -.258489E+01   0.107233E+01       25.050     42.000
   126           4          -.199768E+01   -.101858E+01   -.168648E+01   0.434955E+00       32.550     42.000
   127           2          -.170798E+01   -.103420E+01   -.151726E+01   0.242163E+00       42.550     42.000
   128           4          -.121938E+01   -.909707E+00   -.135166E+01   -.999531E-02       52.550     42.000
   129           2          -.124358E+01   -.102908E+01   -.143340E+01   0.749709E-02       65.050     42.000
   130           2          -.115305E+01   -.102769E+01   -.141617E+01   -.178946E-01       77.550     42.000
   131           1          -.204056E+01   -.204056E+01   -.674487E+01   0.182194E-02        0.000     43.000
   132           2          -.204101E+01   -.203928E+01   -.670243E+01   0.262104E+00        1.400     43.000
   133           2          -.219622E+01   -.207331E+01   -.642282E+01   0.813644E+00        4.550     43.000
   134           2          -.282274E+01   -.229896E+01   -.571727E+01   0.142029E+01        9.550     43.000
   135           2          -.389800E+01   -.252604E+01   -.484886E+01   0.160884E+01       17.550     43.000
   136           2          -.191553E+01   -.955781E+00   -.157073E+01   0.378221E+00       32.550     43.000
   137           2          -.116140E+01   -.870326E+00   -.129549E+01   -.202335E-01       52.550     43.000
   138           1          -.110360E+01   -.984123E+00   -.135671E+01   -.186656E-01       77.550     43.000
   139           2          -.186907E+01   -.186907E+01   -.696894E+01   -.444839E-03        0.000     44.000
   140           2          -.191287E+01   -.190614E+01   -.699429E+01   0.149197E+00        0.700     44.000
   141           4          -.189391E+01   -.188931E+01   -.694865E+01   0.300000E+00        1.400     44.000
   142           2          -.203662E+01   -.195283E+01   -.686554E+01   0.616104E+00        2.975     44.000
   143           4          -.210478E+01   -.194840E+01   -.661910E+01   0.924470E+00        4.550     44.000
   144           2          -.246184E+01   -.209141E+01   -.622330E+01   0.123845E+01        7.050     44.000
   145           4          -.289785E+01   -.228714E+01   -.584886E+01   0.155513E+01        9.550     44.000
   146           2          -.294100E+01   -.214473E+01   -.462289E+01   0.144732E+01       13.550     44.000
   147           4          -.420598E+01   -.270126E+01   -.504697E+01   0.171449E+01       17.550     44.000
   148           2          -.263390E+01   -.141223E+01   -.246283E+01   0.108656E+01       25.050     44.000
   149           4          -.182819E+01   -.891013E+00   -.144947E+01   0.317930E+00       32.550     44.000
   150           2          -.156691E+01   -.936383E+00   -.135472E+01   0.195986E+00       42.550     44.000
   151           4          -.109454E+01   -.825481E+00   -.123454E+01   -.336616E-01       52.550     44.000
   152           2          -.112955E+01   -.939136E+00   -.131151E+01   0.364413E-02       65.050     44.000
   153           2          -.105288E+01   -.939438E+00   -.129571E+01   -.192468E-01       77.550     44.000
   154           1          -.184545E+01   -.184545E+01   -.751094E+01   -.107759E-02        0.000     45.000
   155           2          -.184563E+01   -.184368E+01   -.745197E+01   0.357571E+00        1.400     45.000
   156           2          -.212318E+01   -.192825E+01   -.705809E+01   0.109536E+01        4.550     45.000
   157           2          -.295774E+01   -.221700E+01   -.588387E+01   0.172262E+01        9.550     45.000
   158           2          -.443816E+01   -.279083E+01   -.510100E+01   0.177439E+01       17.550     45.000
   159           2          -.171425E+01   -.829091E+00   -.134503E+01   0.245408E+00       32.550     45.000
   160           2          -.103700E+01   -.787642E+00   -.117964E+01   -.433274E-01       52.550     45.000
   161           1          -.100516E+01   -.897296E+00   -.123808E+01   -.198090E-01       77.550     45.000
   162           2          -.154256E+01   -.154256E+01   -.779515E+01   -.307702E-03        0.000     46.000
   163           2          -.160164E+01   -.159247E+01   -.782877E+01   0.210392E+00        0.700     46.000
   164           4          -.156713E+01   -.156041E+01   -.775314E+01   0.421555E+00        1.400     46.000
   165           2          -.181710E+01   -.168435E+01   -.765400E+01   0.856473E+00        2.975     46.000
   166           4          -.198729E+01   -.172984E+01   -.733452E+01   0.127683E+01        4.550     46.000
   167           2          -.252205E+01   -.194820E+01   -.671351E+01   0.164724E+01        7.050     46.000
   168           4          -.314704E+01   -.223721E+01   -.609537E+01   0.191944E+01        9.550     46.000
   169           2          -.318018E+01   -.213170E+01   -.460059E+01   0.165830E+01       13.550     46.000
   170           4          -.480739E+01   -.298713E+01   -.529752E+01   0.187980E+01       17.550     46.000
   171           2          -.276956E+01   -.143342E+01   -.230329E+01   0.106337E+01       25.050     46.000
   172           4          -.158208E+01   -.756009E+00   -.122506E+01   0.166839E+00       32.550     46.000
   173           2          -.137628E+01   -.825486E+00   -.119247E+01   0.149814E+00       42.550     46.000
   174           4          -.974461E+00   -.748591E+00   -.112706E+01   -.549705E-01       52.550     46.000
   175           2          -.101230E+01   -.848564E+00   -.119077E+01   0.189617E-02       65.050     46.000
   176           2          -.953934E+00   -.851525E+00   -.117488E+01   -.202031E-01       77.550     46.000
   177           1          -.144108E+01   -.144108E+01   -.864295E+01   -.619454E-02        0.000     47.000
   178           2          -.149555E+01   -.148332E+01   -.857601E+01   0.531082E+00        1.400     47.000
   179           2          -.201647E+01   -.167661E+01   -.796879E+01   0.157324E+01        4.550     47.000
   180           2          -.335254E+01   -.219861E+01   -.620381E+01   0.219210E+01        9.550     47.000
   181           2          -.510290E+01   -.309695E+01   -.533177E+01   0.190325E+01       17.550     47.000
   182           2          -.142345E+01   -.696451E+00   -.114441E+01   0.843457E-01       32.550     47.000
   183           2          -.920699E+00   -.714213E+00   -.107520E+01   -.635549E-01       52.550     47.000
   184           1          -.908157E+00   -.810602E+00   -.111835E+01   -.203561E-01       77.550     47.000
   185           2          -.824555E+00   -.824555E+00   -.903028E+01   0.112327E-02        0.000     48.000
   186           2          -.943955E+00   -.918608E+00   -.905730E+01   0.325506E+00        0.700     48.000
   187           4          -.909638E+00   -.875846E+00   -.890165E+01   0.652802E+00        1.400     48.000
   188           2          -.141262E+01   -.117020E+01   -.881349E+01   0.129930E+01        2.975     48.000
   189           4          -.182457E+01   -.135080E+01   -.838778E+01   0.189110E+01        4.550     48.000
   190           2          -.265712E+01   -.170135E+01   -.733601E+01   0.230489E+01        7.050     48.000
   191           4          -.368834E+01   -.222992E+01   -.644231E+01   0.248298E+01        9.550     48.000
   192           2          -.360872E+01   -.214941E+01   -.452615E+01   0.194052E+01       13.550     48.000
   193           4          -.558209E+01   -.332874E+01   -.551048E+01   0.205423E+01       17.550     48.000
   194           2          -.294825E+01   -.148934E+01   -.213660E+01   0.954495E+00       25.050     48.000
   195           4          -.124349E+01   -.631534E+00   -.106621E+01   0.385377E-01       32.550     48.000
   196           2          -.109120E+01   -.665352E+00   -.982804E+00   0.904307E-01       42.550     48.000
   197           4          -.893598E+00   -.710555E+00   -.107356E+01   -.523734E-01       52.550     48.000
   198           2          -.887379E+00   -.752232E+00   -.106321E+01   0.913188E-03       65.050     48.000
   199           2          -.867107E+00   -.774056E+00   -.106803E+01   -.204425E-01       77.550     48.000
   200           1          -.689466E+00   -.689466E+00   -.105759E+02   0.727023E-02        0.000     49.000
   201           2          -.754544E+00   -.736324E+00   -.104324E+02   0.893498E+00        1.400     49.000
   202           2          -.192254E+01   -.121534E+01   -.931835E+01   0.247067E+01        4.550     49.000
   203           2          -.404041E+01   -.216665E+01   -.651249E+01   0.287038E+01        9.550     49.000
   204           2          -.610953E+01   -.353105E+01   -.555834E+01   0.207005E+01       17.550     49.000
   205           2          -.100501E+01   -.575101E+00   -.106531E+01   0.186917E-01       32.550     49.000
   206           2          -.814320E+00   -.662557E+00   -.101640E+01   -.447786E-01       52.550     49.000
   207           1          -.825247E+00   -.740426E+00   -.102582E+01   -.216462E-01       77.550     49.000
   208           2          0.159272E+01   0.159272E+01   -.116315E+02   0.140760E-01        0.000     50.000
   209           2          0.146599E+01   0.148805E+01   -.117005E+02   0.590340E+00        0.700     50.000
   210           4          0.140783E+01   0.144457E+01   -.114976E+02   0.119000E+01        1.400     50.000
   211           2          0.713317E+00   0.106835E+01   -.109432E+02   0.225325E+01        2.975     50.000
   212           4          -.138956E+00   0.553465E+00   -.994364E+01   0.317609E+01        4.550     50.000
   213           2          -.127707E+01   -.167284E+00   -.817770E+01   0.339537E+01        7.050     50.000
   214           4          -.226533E+01   -.800128E+00   -.638865E+01   0.328396E+01        9.550     50.000
   215           2          -.236129E+01   -.114126E+01   -.433387E+01   0.221697E+01       13.550     50.000
   216           4          -.342451E+01   -.190843E+01   -.432557E+01   0.165736E+01       17.550     50.000
   217           2          -.144399E+01   -.721376E+00   -.164384E+01   0.558361E+00       25.050     50.000
   218           4          -.329474E+00   -.229247E+00   -.106049E+01   0.657994E-02       32.550     50.000
   219           2          -.469158E+00   -.330640E+00   -.935614E+00   0.408321E-01       42.550     50.000
   220           4          -.357801E+00   -.297951E+00   -.905720E+00   -.280761E-01       52.550     50.000
   221           2          -.395370E+00   -.339088E+00   -.931071E+00   -.923620E-03       65.050     50.000
   222           2          -.404230E+00   -.365258E+00   -.958875E+00   -.127083E-01       77.550     50.000
   223           1          0.265889E+01   0.265889E+01   -.119721E+02   0.135888E-01        0.000     50.100
   224           2          0.252653E+01   0.254492E+01   -.117041E+02   0.120789E+01        1.400     50.100
   225           2          0.140023E+01   0.170993E+01   -.993020E+01   0.321754E+01        4.550     50.100
   226           2          -.135712E+00   0.385292E+00   -.633817E+01   0.326363E+01        9.550     50.100
   227           2          -.360293E+00   -.125975E+00   -.322967E+01   0.141943E+01       17.550     50.100
   228           2          -.255177E-01   -.240129E-01   -.115389E+01   0.484868E-01       32.550     50.100
   229           2          -.262509E-01   -.245470E-01   -.911806E+00   -.100018E-01       52.550     50.100
   230           1          -.275457E-01   -.264225E-01   -.935130E+00   -.227722E-02       77.550     50.100
   231           2          0.275543E+01   0.275543E+01   -.124205E+02   0.757909E-02        0.000     50.200
   232           2          0.269496E+01   0.270859E+01   -.124126E+02   0.622060E+00        0.700     50.200
   233           4          0.260792E+01   0.262761E+01   -.120820E+02   0.126431E+01        1.400     50.200
   234           2          0.211232E+01   0.228794E+01   -.115062E+02   0.238049E+01        2.975     50.200
   235           4          0.142947E+01   0.174846E+01   -.101606E+02   0.331133E+01        4.550     50.200
   236           2          0.548678E+00   0.102139E+01   -.827780E+01   0.347129E+01        7.050     50.200
   237           4          -.137570E+00   0.388016E+00   -.635498E+01   0.329205E+01        9.550     50.200
   238           2          -.335132E+00   0.189010E-01   -.417533E+01   0.219408E+01       13.550     50.200
   239           4          -.355215E+00   -.123891E+00   -.319779E+01   0.141007E+01       17.550     50.200
   240           2          -.113639E+00   -.613068E-01   -.164679E+01   0.480389E+00       25.050     50.200
   241           4          -.254297E-01   -.237012E-01   -.112830E+01   0.483002E-01       32.550     50.200
   242           2          -.279754E-01   -.241129E-01   -.878255E+00   0.229594E-01       42.550     50.200
   243           4          -.256056E-01   -.239697E-01   -.890517E+00   -.100144E-01       52.550     50.200
   244           2          -.271499E-01   -.255828E-01   -.913496E+00   -.264481E-02       65.050     50.200
   245           2          -.269096E-01   -.258247E-01   -.914358E+00   -.222181E-02       77.550     50.200
   246           1          0.280585E+01   0.280585E+01   -.133288E+02   0.492611E-02        0.000     50.850
   247           2          0.263959E+01   0.265997E+01   -.129437E+02   0.140312E+01        1.400     50.850
   248           2          0.140566E+01   0.173929E+01   -.106190E+02   0.357821E+01        4.550     50.850
   249           2          -.150817E+00   0.372795E+00   -.633218E+01   0.341461E+01        9.550     50.850
   250           2          -.331817E+00   -.114152E+00   -.310912E+01   0.139354E+01       17.550     50.850
   251           2          -.271491E-01   -.239434E-01   -.107501E+01   0.487625E-01       32.550     50.850
   252           2          -.242670E-01   -.228746E-01   -.850315E+00   -.992915E-02       52.550     50.850
   253           1          -.255825E-01   -.246325E-01   -.874694E+00   -.208238E-02       77.550     50.850
   254           2          0.296613E+01   0.296613E+01   -.146388E+02   -.381587E-02        0.000     51.500
   255           2          0.288015E+01   0.289977E+01   -.145863E+02   0.769866E+00        0.700     51.500
   256           4          0.276385E+01   0.278657E+01   -.141504E+02   0.158335E+01        1.400     51.500
   257           2          0.220256E+01   0.240125E+01   -.132468E+02   0.289224E+01        2.975     51.500
   258           4          0.141032E+01   0.176769E+01   -.112806E+02   0.393108E+01        4.550     51.500
   259           2          0.500014E+00   0.987896E+00   -.876311E+01   0.393780E+01        7.050     51.500
   260           4          -.165900E+00   0.358944E+00   -.632431E+01   0.355002E+01        9.550     51.500
   261           2          -.317420E+00   0.117048E-01   -.409617E+01   0.229299E+01       13.550     51.500
   262           4          -.306855E+00   -.104035E+00   -.299702E+01   0.136692E+01       17.550     51.500
   263           2          -.103618E+00   -.546623E-01   -.149115E+01   0.470694E+00       25.050     51.500
   264           4          -.283111E-01   -.237975E-01   -.100722E+01   0.481130E-01       32.550     51.500
   265           2          -.252292E-01   -.218137E-01   -.783088E+00   0.225745E-01       42.550     51.500
   266           4          -.225500E-01   -.214214E-01   -.797308E+00   -.991979E-02       52.550     51.500
   267           2          -.240988E-01   -.229174E-01   -.821749E+00   -.251579E-02       65.050     51.500
   268           2          -.239068E-01   -.230952E-01   -.822476E+00   -.191820E-02       77.550     51.500
   269           1          0.311523E+01   0.311523E+01   -.161095E+02   0.489006E-02        0.000     52.150
   270           2          0.289001E+01   0.291359E+01   -.155112E+02   0.177172E+01        1.400     52.150
   271           2          0.141352E+01   0.179551E+01   -.119616E+02   0.427854E+01        4.550     52.150
   272           2          -.184809E+00   0.342246E+00   -.629653E+01   0.367720E+01        9.550     52.150
   273           2          -.285764E+00   -.957349E-01   -.287899E+01   0.134884E+01       17.550     52.150
   274           2          -.290108E-01   -.234496E-01   -.939916E+00   0.483125E-01       32.550     52.150
   275           2          -.209104E-01   -.199955E-01   -.744121E+00   -.995840E-02       52.550     52.150
   276           1          -.222404E-01   -.215633E-01   -.770343E+00   -.173198E-02       77.550     52.150
   277           2          0.324515E+01   0.324515E+01   -.177894E+02   0.823396E-02        0.000     52.800
   278           2          0.314683E+01   0.316996E+01   -.177024E+02   0.975028E+00        0.700     52.800
   279           4          0.299065E+01   0.301699E+01   -.170214E+02   0.198699E+01        1.400     52.800
   280           2          0.231799E+01   0.255495E+01   -.156045E+02   0.356146E+01        2.975     52.800
   281           4          0.138477E+01   0.179711E+01   -.127165E+02   0.468523E+01        4.550     52.800
   282           2          0.423785E+00   0.943445E+00   -.923374E+01   0.443840E+01        7.050     52.800
   283           4          -.207443E+00   0.323383E+00   -.626940E+01   0.381075E+01        9.550     52.800
   284           2          -.294539E+00   0.961732E-02   -.395720E+01   0.236764E+01       13.550     52.800
   285           4          -.261528E+00   -.837016E-01   -.275617E+01   0.133086E+01       17.550     52.800
   286           2          -.911115E-01   -.462473E-01   -.131543E+01   0.454477E+00       25.050     52.800
   287           4          -.291311E-01   -.225944E-01   -.873877E+00   0.485782E-01       32.550     52.800
   288           2          -.216115E-01   -.187207E-01   -.675971E+00   0.224746E-01       42.550     52.800
   289           4          -.189522E-01   -.182412E-01   -.690975E+00   -.993761E-02       52.550     52.800
   290           2          -.204009E-01   -.195774E-01   -.717555E+00   -.251407E-02       65.050     52.800
   291           2          -.202502E-01   -.196936E-01   -.718101E+00   -.156525E-02       77.550     52.800
   292           1          0.335442E+01   0.335442E+01   -.196430E+02   0.163421E-01        0.000     53.450
   293           2          0.307336E+01   0.310122E+01   -.187222E+02   0.221276E+01        1.400     53.450
   294           2          0.134819E+01   0.179177E+01   -.134831E+02   0.508114E+01        4.550     53.450
   295           2          -.228350E+00   0.303434E+00   -.621846E+01   0.392652E+01        9.550     53.450
   296           2          -.239747E+00   -.732191E-01   -.263206E+01   0.132207E+01       17.550     53.450
   297           2          -.285488E-01   -.213875E-01   -.807684E+00   0.492590E-01       32.550     53.450
   298           2          -.170755E-01   -.165303E-01   -.637708E+00   -.991018E-02       52.550     53.450
   299           1          -.182976E-01   -.178567E-01   -.665914E+00   -.136922E-02       77.550     53.450
   300           2          0.354876E+01   0.354876E+01   -.217749E+02   0.139645E-01        0.000     54.100
   301           2          0.343556E+01   0.346290E+01   -.216528E+02   0.121915E+01        0.700     54.100
   302           4          0.322841E+01   0.325931E+01   -.205935E+02   0.247675E+01        1.400     54.100
   303           2          0.242570E+01   0.270659E+01   -.184562E+02   0.435596E+01        2.975     54.100
   304           4          0.133532E+01   0.180856E+01   -.143198E+02   0.554182E+01        4.550     54.100
   305           2          0.330313E+00   0.877838E+00   -.957755E+01   0.491836E+01        7.050     54.100
   306           4          -.245807E+00   0.280518E+00   -.616745E+01   0.404551E+01        9.550     54.100
   307           2          -.265843E+00   0.859830E-02   -.375604E+01   0.241448E+01       13.550     54.100
   308           4          -.220130E+00   -.663767E-01   -.250700E+01   0.130823E+01       17.550     54.100
   309           2          -.789144E-01   -.385229E-01   -.114202E+01   0.439118E+00       25.050     54.100
   310           4          -.283409E-01   -.206656E-01   -.742789E+00   0.494073E-01       32.550     54.100
   311           2          -.179811E-01   -.156185E-01   -.568638E+00   0.221292E-01       42.550     54.100
   312           4          -.155450E-01   -.151624E-01   -.584548E+00   -.984872E-02       52.550     54.100
   313           2          -.168491E-01   -.163407E-01   -.613398E+00   -.245324E-02       65.050     54.100
   314           2          -.167314E-01   -.163988E-01   -.613616E+00   -.117885E-02       77.550     54.100
   315           1          0.371112E+01   0.371112E+01   -.240991E+02   0.245248E-01        0.000     54.750
   316           2          0.335735E+01   0.338932E+01   -.226979E+02   0.274989E+01        1.400     54.750
   317           2          0.131501E+01   0.181824E+01   -.151504E+02   0.600073E+01        4.550     54.750
   318           2          -.257925E+00   0.259026E+00   -.609271E+01   0.414560E+01        9.550     54.750
   319           2          -.202168E+00   -.600563E-01   -.237743E+01   0.130080E+01       17.550     54.750
   320           2          -.277045E-01   -.197260E-01   -.677493E+00   0.507673E-01       32.550     54.750
   321           2          -.140754E-01   -.138139E-01   -.531239E+00   -.990616E-02       52.550     54.750
   322           1          -.151844E-01   -.149504E-01   -.561406E+00   -.954212E-03       77.550     54.750
   323           2          0.388613E+01   0.388613E+01   -.267922E+02   0.149339E-01        0.000     55.400
   324           2          0.375814E+01   0.378947E+01   -.265957E+02   0.151840E+01        0.700     55.400
   325           4          0.349392E+01   0.352772E+01   -.250016E+02   0.307773E+01        1.400     55.400
   326           2          0.254930E+01   0.287261E+01   -.218848E+02   0.530332E+01        2.975     55.400
   327           4          0.128485E+01   0.181661E+01   -.160494E+02   0.653211E+01        4.550     55.400
   328           2          0.241502E+00   0.801314E+00   -.976854E+01   0.537875E+01        7.050     55.400
   329           4          -.267387E+00   0.236130E+00   -.601236E+01   0.424440E+01        9.550     55.400
   330           2          -.233524E+00   0.667381E-02   -.350844E+01   0.244378E+01       13.550     55.400
   331           4          -.183816E+00   -.535356E-01   -.224900E+01   0.128846E+01       17.550     55.400
   332           2          -.683613E-01   -.325158E-01   -.968453E+00   0.425926E+00       25.050     55.400
   333           4          -.270198E-01   -.187780E-01   -.613953E+00   0.508364E-01       32.550     55.400
   334           2          -.147212E-01   -.128441E-01   -.461247E+00   0.219127E-01       42.550     55.400
   335           4          -.126148E-01   -.124624E-01   -.478023E+00   -.984724E-02       52.550     55.400
   336           2          -.137279E-01   -.134953E-01   -.509315E+00   -.238819E-02       65.050     55.400
   337           2          -.136510E-01   -.135055E-01   -.509035E+00   -.753576E-03       77.550     55.400
   338           1          0.401374E+01   0.401374E+01   -.297015E+02   0.525731E-01        0.000     56.050
   339           2          0.357223E+01   0.360949E+01   -.275854E+02   0.338512E+01        1.400     56.050
   340           2          0.124807E+01   0.180318E+01   -.169259E+02   0.705673E+01        4.550     56.050
   341           2          -.267984E+00   0.216177E+00   -.590881E+01   0.432168E+01        9.550     56.050
   342           2          -.166697E+00   -.473265E-01   -.211535E+01   0.128139E+01       17.550     56.050
   343           2          -.261233E-01   -.176944E-01   -.549490E+00   0.526152E-01       32.550     56.050
   344           2          -.112093E-01   -.111274E-01   -.424642E+00   -.997419E-02       52.550     56.050
   345           1          -.121451E-01   -.120741E-01   -.456778E+00   -.507345E-03       77.550     56.050
   346           2          0.411791E+01   0.411791E+01   -.329646E+02   0.587509E-01        0.000     56.700
   347           2          0.395169E+01   0.399205E+01   -.327636E+02   0.187111E+01        0.700     56.700
   348           4          0.362579E+01   0.366405E+01   -.303842E+02   0.380042E+01        1.400     56.700
   349           2          0.258924E+01   0.294109E+01   -.259818E+02   0.637744E+01        2.975     56.700
   350           4          0.119463E+01   0.176618E+01   -.178654E+02   0.766032E+01        4.550     56.700
   351           2          0.156489E+00   0.702248E+00   -.975776E+01   0.579826E+01        7.050     56.700
   352           4          -.263261E+00   0.195684E+00   -.580531E+01   0.439279E+01        9.550     56.700
   353           2          -.196055E+00   0.774414E-02   -.322439E+01   0.245971E+01       13.550     56.700
   354           4          -.149233E+00   -.408928E-01   -.198640E+01   0.127087E+01       17.550     56.700
   355           2          -.582195E-01   -.265730E-01   -.794295E+00   0.415030E+00       25.050     56.700
   356           4          -.251949E-01   -.166040E-01   -.487534E+00   0.533378E-01       32.550     56.700
   357           2          -.115143E-01   -.100250E-01   -.353806E+00   0.217014E-01       42.550     56.700
   358           4          -.981930E-02   -.979202E-02   -.371363E+00   -.987008E-02       52.550     56.700
   359           2          -.106681E-01   -.106663E-01   -.405331E+00   -.230328E-02       65.050     56.700
   360           2          -.106492E-01   -.106438E-01   -.404309E+00   -.298141E-03       77.550     56.700
   361           1          0.405539E+01   0.405539E+01   -.364922E+02   0.115539E-01        0.000     57.350
   362           2          0.360381E+01   0.364403E+01   -.334885E+02   0.418161E+01        1.400     57.350
   363           2          0.115082E+01   0.171529E+01   -.187693E+02   0.824151E+01        4.550     57.350
   364           2          -.247850E+00   0.179087E+00   -.568043E+01   0.443978E+01        9.550     57.350
   365           2          -.132298E+00   -.344339E-01   -.185282E+01   0.126500E+01       17.550     57.350
   366           2          -.241563E-01   -.153877E-01   -.423402E+00   0.566466E-01       32.550     57.350
   367           2          -.846277E-02   -.846303E-02   -.317916E+00   -.100351E-01       52.550     57.350
   368           1          -.918878E-02   -.923113E-02   -.351997E+00   -.297180E-04       77.550     57.350
   369           2          0.112244E+03   0.112244E+03   -.380172E+02   -.500923E+00        0.000     58.000
   370           2          0.110024E+03   0.110415E+03   -.395035E+02   0.205584E+01        0.700     58.000
   371           4          0.110075E+03   0.111076E+03   -.345375E+02   0.467289E+01        1.400     58.000
   372           2          0.838516E+02   0.955624E+02   -.314599E+02   0.708633E+01        2.975     58.000
   373           4          0.514488E+02   0.782732E+02   -.170745E+02   0.100049E+02        4.550     58.000
   374           2          0.134440E+02   0.465538E+02   -.916199E+01   0.545727E+01        7.050     58.000
   375           4          -.119690E+02   0.235600E+02   -.674066E+01   0.544095E+01        9.550     58.000
   376           2          -.138953E+02   0.102101E+02   -.244092E+01   0.241106E+01       13.550     58.000
   377           4          -.140082E+02   0.233730E+01   -.312715E+01   0.126596E+01       17.550     58.000
   378           2          -.861441E+01   -.366127E+00   -.406030E+00   0.690501E+00       25.050     58.000
   379           4          -.417175E+01   -.121987E+01   -.742198E+00   -.307373E+00       32.550     58.000
   380           2          -.104599E+01   -.374534E+00   -.350359E+00   0.771403E-01       42.550     58.000
   381           4          -.946280E-01   -.910934E-01   -.165932E+00   -.572693E-01       52.550     58.000
   382           2          0.376694E-02   -.836776E-01   -.356696E+00   -.223683E-01       65.050     58.000
   383           2          0.218686E-01   -.186314E-01   -.232132E+00   0.131452E-01       77.550     58.000
   384           1          0.207017E+03   0.207017E+03   -.376001E+02   -.109543E+01        0.000     58.100
   385           2          0.201792E+03   0.203169E+03   -.343076E+02   0.664687E+01        1.400     58.100
   386           2          0.930929E+02   0.143068E+03   -.170239E+02   0.169374E+02        4.550     58.100
   387           2          -.230310E+02   0.434625E+02   -.847364E+01   0.749753E+01        9.550     58.100
   388           2          -.263577E+02   0.425895E+01   -.451686E+01   0.121046E+01       17.550     58.100
   389           2          -.774379E+01   -.225619E+01   -.100038E+01   -.771654E+00       32.550     58.100
   390           2          -.106591E+00   -.130640E+00   0.142778E-01   -.998171E-01       52.550     58.100
   391           1          0.699759E-01   -.189721E-01   -.124182E+00   0.275574E-01       77.550     58.100
   392           2          0.192930E+03   0.192930E+03   -.382467E+02   -.127092E+01        0.000     58.200
   393           2          0.186280E+03   0.187860E+03   -.399935E+02   0.371907E+01        0.700     58.200
   394           4          0.187191E+03   0.187962E+03   -.345195E+02   0.103752E+02        1.400     58.200
   395           2          0.142526E+03   0.163422E+03   -.331983E+02   0.145275E+02        2.975     58.200
   396           4          0.846387E+02   0.131623E+03   -.186023E+02   0.256349E+02        4.550     58.200
   397           2          0.244132E+02   0.814764E+02   -.770748E+01   0.113034E+02        7.050     58.200
   398           4          -.217722E+02   0.406448E+02   -.770770E+01   0.920291E+01        9.550     58.200
   399           2          -.247543E+02   0.173775E+02   -.260617E+01   0.359093E+01       13.550     58.200
   400           4          -.242311E+02   0.441208E+01   -.342347E+01   0.445912E+00       17.550     58.200
   401           2          -.153072E+02   -.848472E+00   -.351273E+00   0.125015E+01       25.050     58.200
   402           4          -.717741E+01   -.209700E+01   -.919835E+00   -.142945E+01       32.550     58.200
   403           2          -.179746E+01   -.651031E+00   -.315387E+00   0.220945E+00       42.550     58.200
   404           4          -.124617E+00   -.180141E+00   -.107689E+00   -.251459E+00       52.550     58.200
   405           2          0.348981E-01   -.143090E+00   -.350767E+00   -.247447E-01       65.050     58.200
   406           2          0.686430E-01   -.283090E-01   -.149526E+00   0.290067E-01       77.550     58.200
   407           1          0.108998E+03   0.108998E+03   -.520336E+02   -.127402E+00        0.000     58.750
   408           2          0.107230E+03   0.106455E+03   -.504000E+02   0.176013E+02        1.400     58.750
   409           2          0.448437E+02   0.769923E+02   -.238082E+02   0.461336E+02        4.550     58.750
   410           2          -.159344E+02   0.242343E+02   -.636528E+01   0.136750E+02        9.550     58.750
   411           2          -.157887E+02   0.209235E+01   -.281457E+01   -.414723E+00       17.550     58.750
   412           2          -.441115E+01   -.145971E+01   -.641295E+00   -.230769E+01       32.550     58.750
   413           2          0.491703E-01   -.119400E+00   -.755979E-01   -.397760E+00       52.550     58.750
   414           1          0.102287E+00   -.197731E-01   -.158782E+00   0.332087E-01       77.550     58.750
   415           2          0.303765E+02   0.303765E+02   -.676614E+02   0.271164E+00        0.000     59.300
   416           2          0.325630E+02   0.328329E+02   -.617885E+02   0.871277E+01        0.700     59.300
   417           4          0.388357E+02   0.366225E+02   -.561925E+02   0.221381E+02        1.400     59.300
   418           2          0.224688E+02   0.301202E+02   -.546750E+02   0.383432E+02        2.975     59.300
   419           4          0.797459E+01   0.277656E+02   -.276237E+02   0.627017E+02        4.550     59.300
   420           2          -.196938E+00   0.202119E+02   -.466179E+01   0.305623E+02        7.050     59.300
   421           4          -.122974E+02   0.715364E+01   -.598536E+01   0.171389E+02        9.550     59.300
   422           2          -.900786E+01   0.278123E+01   -.174236E+01   0.711147E+01       13.550     59.300
   423           4          -.740405E+01   -.878706E-01   -.171240E+01   -.981845E+00       17.550     59.300
   424           2          -.431983E+01   -.889095E+00   -.271306E+00   0.147159E+01       25.050     59.300
   425           4          -.160209E+01   -.791440E+00   -.286145E+00   -.290237E+01       32.550     59.300
   426           2          -.304835E+00   -.347645E+00   -.221425E+00   0.231382E+00       42.550     59.300
   427           4          0.212395E+00   -.755328E-01   -.822539E-01   -.470510E+00       52.550     59.300
   428           2          0.159649E+00   -.610765E-01   -.209968E+00   0.790363E-02       65.050     59.300
   429           2          0.146219E+00   -.350019E-03   -.147219E+00   0.369191E-01       77.550     59.300
   430           1          -.437215E+02   -.437215E+02   -.771013E+02   0.215825E+01        0.000     59.850
   431           2          -.337508E+02   -.376198E+02   -.732361E+02   0.187774E+02        1.400     59.850
   432           2          -.284227E+02   -.199056E+02   -.311296E+02   0.627092E+02        4.550     59.850
   433           2          -.789297E+01   -.901737E+01   -.434754E+01   0.160511E+02        9.550     59.850
   434           2          0.844343E+00   -.241814E+01   -.686587E+00   -.151534E+01       17.550     59.850
   435           2          0.100249E+01   -.271880E+00   -.606279E-01   -.317435E+01       32.550     59.850
   436           2          0.290947E+00   -.838631E-01   -.139819E+00   -.561471E+00       52.550     59.850
   437           1          0.167504E+00   0.700976E-02   -.147476E+00   0.373436E-01       77.550     59.850
   438           2          -.118844E+03   -.118844E+03   -.798752E+02   0.166178E+01        0.000     60.400
   439           2          -.120460E+03   -.121662E+03   -.909502E+02   0.652052E+01        0.700     60.400
   440           4          -.111633E+03   -.117922E+03   -.937292E+02   0.151010E+02        1.400     60.400
   441           2          -.965606E+02   -.103078E+03   -.895675E+02   0.336797E+02        2.975     60.400
   442           4          -.645518E+02   -.685618E+02   -.332309E+02   0.613336E+02        4.550     60.400
   443           2          -.276171E+02   -.403175E+02   -.153139E+01   0.274670E+02        7.050     60.400
   444           4          -.211639E+01   -.243965E+02   -.144351E+01   0.136384E+02        9.550     60.400
   445           2          0.548355E+01   -.120184E+02   -.730856E+00   0.573931E+01       13.550     60.400
   446           4          0.915365E+01   -.475176E+01   0.309548E+00   -.119726E+01       17.550     60.400
   447           2          0.664588E+01   -.971627E+00   -.354364E+00   0.128700E+01       25.050     60.400
   448           4          0.360878E+01   0.243882E+00   0.148931E+00   -.273619E+01       32.550     60.400
   449           2          0.139056E+01   0.929090E-01   0.431952E-01   0.201441E+00       42.550     60.400
   450           4          0.353330E+00   -.107671E+00   -.225298E+00   -.428062E+00       52.550     60.400
   451           2          0.310755E+00   0.337584E-01   -.616496E-01   0.483044E-02       65.050     60.400
   452           2          0.182179E+00   0.768478E-02   -.160223E+00   0.373036E-01       77.550     60.400
   453           1          -.195295E+03   -.195295E+03   -.905566E+02   -.167450E+01        0.000     60.950
   454           2          -.184605E+03   -.187359E+03   -.827932E+02   0.846378E+01        1.400     60.950
   455           2          -.970263E+02   -.120963E+03   -.345600E+02   0.394782E+02        4.550     60.950
   456           2          0.969910E+00   -.425496E+02   -.221621E+01   0.772886E+01        9.550     60.950
   457           2          0.179751E+02   -.674126E+01   0.155624E+01   -.927010E+00       17.550     60.950
   458           2          0.648192E+01   0.949134E+00   0.506793E+00   -.195711E+01       32.550     60.950
   459           2          0.544735E+00   -.508976E-01   -.230122E+00   -.316674E+00       52.550     60.950
   460           1          0.228670E+00   0.248362E-01   -.157710E+00   0.330313E-01       77.550     60.950
   461           1          -.287405E+03   -.287405E+03   -.113139E+03   -.260938E+01        0.000     61.500
   462           1          -.283770E+03   -.283662E+03   -.105662E+03   0.228134E+01        0.700     61.500
   463           2          -.277095E+03   -.275107E+03   -.874767E+02   0.800168E+00        1.400     61.500
   464           1          -.247695E+03   -.267385E+03   -.116934E+03   0.336698E+00        2.975     61.500
   465           2          -.139066E+03   -.188001E+03   -.445244E+02   0.167107E+02        4.550     61.500
   466           1          -.378223E+02   -.993072E+02   0.593819E+01   -.240335E+01        7.050     61.500
   467           2          0.802272E+01   -.597763E+02   -.267036E+01   0.186048E+01        9.550     61.500
   468           1          0.223926E+02   -.266733E+02   0.184993E+00   0.749377E+00       13.550     61.500
   469           2          0.263619E+02   -.943849E+01   0.128153E+01   -.128255E+01       17.550     61.500
   470           1          0.179680E+02   -.814431E+00   0.898103E-01   0.106254E+01       25.050     61.500
   471           2          0.937148E+01   0.166890E+01   0.849692E+00   -.156484E+01       32.550     61.500
   472           1          0.270719E+01   0.245033E+00   -.107689E+00   0.370167E+00       42.550     61.500
   473           2          0.850403E+00   0.128272E+00   0.212999E-02   -.333336E+00       52.550     61.500
   474           1          0.417155E+00   0.104342E+00   0.658692E-01   -.218853E-01       65.050     61.500
   475           1          0.291247E+00   0.571819E-01   -.127870E+00   0.282216E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2070168E+03  384      * -.2874051E+03  461      *
 *  SIGMA TH  * 0.2070168E+03  384      * -.2874051E+03  461      *
 *  SIGMA Z   * 0.5938185E+01  466      * -.1169338E+03  464      *
 *  SIGMA RZ  * 0.6270922E+02  432      * -.3174349E+01  435      *
 *            *                         *                         *
 ==================================================================
