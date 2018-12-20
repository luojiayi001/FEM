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

     K1:  4349.7998
     K2:     0.8120
     K3:    -0.2950
     K1H:  242.8000
     K2H:    3.2460
     K3H:   -2.4100




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  4349.7998
     K2:     0.8120
     K3:    -0.2950
     K1H:  242.8000
     K2H:    3.2460
     K3H:   -2.4100




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  4349.7998
     K2:     0.8120
     K3:    -0.2950
     K1H:  242.8000
     K2H:    3.2460
     K3H:   -2.4100




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
     CUMULATIVE ERROR:      0.4113564E-01
     MAXIMUM ERROR:         0.9798306E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3959841E-08
     MAX. INDIVIDUAL ERROR:   0.8707557E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1337657E-04
     MAXIMUM ERROR:         0.4344854E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2670764E-08
     MAX. INDIVIDUAL ERROR:   0.1105305E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7873752E-05
     MAXIMUM ERROR:         0.2462240E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2252805E-07
     MAX. INDIVIDUAL ERROR:   0.2101600E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5651862E-05
     MAXIMUM ERROR:         0.1671222E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.6222866E-08
     MAX. INDIVIDUAL ERROR:   0.1162753E-01
     OCCURRED @ ELEMENT NO:     107
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4506934E-05
     MAXIMUM ERROR:         0.1250276E+00
     OCCURRED @ ELEMENT NO:   110
         1       0.1490997E+05     0.1490997E+05
         2       0.1491076E+05     0.1491076E+05
         3       0.1491443E+05     0.1491443E+05
         4       0.1492516E+05     0.1492516E+05
         5       0.1495225E+05     0.1495225E+05
         6       0.1499095E+05     0.1499095E+05
         7       0.1502181E+05     0.1502181E+05
         8       0.5938984E+04     0.5938984E+04
         9       0.5939430E+04     0.5939430E+04
        10       0.5941416E+04     0.5941416E+04
        11       0.5947354E+04     0.5947354E+04
        12       0.5963059E+04     0.5963059E+04
        13       0.5990864E+04     0.5990864E+04
        14       0.6017418E+04     0.6017418E+04
        15       0.5911904E+04     0.5911904E+04
        16       0.5911836E+04     0.5911836E+04
        17       0.5911774E+04     0.5911774E+04
        18       0.5913957E+04     0.5913957E+04
        19       0.5929422E+04     0.5929422E+04
        20       0.5981175E+04     0.5981175E+04
        21       0.6032622E+04     0.6032622E+04
        22       0.5922485E+04     0.5922485E+04
        23       0.5921446E+04     0.5921446E+04
        24       0.5917041E+04     0.5917041E+04
        25       0.5908592E+04     0.5908592E+04
        26       0.5911221E+04     0.5911221E+04
        27       0.5976926E+04     0.5976926E+04
        28       0.6039267E+04     0.6039267E+04
        29       0.5941581E+04     0.5941581E+04
        30       0.5940087E+04     0.5940087E+04
        31       0.5932576E+04     0.5932576E+04
        32       0.5914718E+04     0.5914718E+04
        33       0.5904273E+04     0.5904273E+04
        34       0.5976905E+04     0.5976905E+04
        35       0.6040315E+04     0.6040315E+04
        36       0.5958349E+04     0.5958349E+04
        37       0.5956618E+04     0.5956618E+04
        38       0.5947865E+04     0.5947865E+04
        39       0.5924067E+04     0.5924067E+04
        40       0.5903185E+04     0.5903185E+04
        41       0.5978935E+04     0.5978935E+04
        42       0.6038828E+04     0.6038828E+04
        43       0.5975864E+04     0.5975864E+04
        44       0.5974419E+04     0.5974419E+04
        45       0.5965976E+04     0.5965976E+04
        46       0.5938197E+04     0.5938197E+04
        47       0.5907194E+04     0.5907194E+04
        48       0.5983338E+04     0.5983338E+04
        49       0.6034663E+04     0.6034663E+04
        50       0.3002301E+04     0.3002301E+04
        51       0.3001765E+04     0.3001765E+04
        52       0.2999308E+04     0.2999308E+04
        53       0.2988961E+04     0.2988961E+04
        54       0.2971642E+04     0.2971642E+04
        55       0.2996436E+04     0.2996436E+04
        56       0.3009094E+04     0.3009094E+04
        57       0.3013925E+04     0.3013925E+04
        58       0.3013043E+04     0.3013043E+04
        59       0.3009386E+04     0.3009386E+04
        60       0.2993412E+04     0.2993412E+04
        61       0.2961454E+04     0.2961454E+04
        62       0.2996727E+04     0.2996727E+04
        63       0.3010833E+04     0.3010833E+04
        64       0.4438938E+04     0.6658408E+03
        65       0.4438891E+04     0.6658337E+03
        66       0.4438793E+04     0.6658190E+03
        67       0.4437849E+04     0.6656774E+03
        68       0.4432660E+04     0.6648990E+03
        69       0.4419754E+04     0.6629632E+03
        70       0.4417465E+04     0.6626198E+03
        71       0.4288989E+04     0.6433484E+03
        72       0.4288915E+04     0.6433372E+03
        73       0.4288834E+04     0.6433252E+03
        74       0.4288050E+04     0.6432075E+03
        75       0.4283456E+04     0.6425184E+03
        76       0.4269170E+04     0.6403755E+03
        77       0.4266615E+04     0.6399923E+03
        78       0.4017774E+04     0.6026662E+03
        79       0.4017716E+04     0.6026573E+03
        80       0.4017790E+04     0.6026685E+03
        81       0.4017265E+04     0.6025898E+03
        82       0.4013573E+04     0.6020360E+03
        83       0.3996698E+04     0.5995048E+03
        84       0.3993889E+04     0.5990834E+03
        85       0.3721527E+04     0.5582290E+03
        86       0.3721583E+04     0.5582374E+03
        87       0.3721875E+04     0.5582813E+03
        88       0.3721750E+04     0.5582625E+03
        89       0.3718955E+04     0.5578433E+03
        90       0.3699018E+04     0.5548527E+03
        91       0.3695956E+04     0.5543935E+03
        92       0.3409580E+04     0.5114370E+03
        93       0.3409736E+04     0.5114605E+03
        94       0.3410309E+04     0.5115464E+03
        95       0.3410631E+04     0.5115946E+03
        96       0.3408697E+04     0.5113045E+03
        97       0.3385206E+04     0.5077810E+03
        98       0.3381900E+04     0.5072851E+03
        99       0.3068220E+04     0.4602330E+03
       100       0.3068460E+04     0.4602691E+03
       101       0.3069377E+04     0.4604066E+03
       102       0.3070258E+04     0.4605387E+03
       103       0.3069229E+04     0.4603843E+03
       104       0.3041329E+04     0.4561993E+03
       105       0.3037785E+04     0.4556678E+03
       106       0.2686688E+04     0.4030033E+03
       107       0.2687032E+04     0.4030548E+03
       108       0.2688351E+04     0.4032527E+03
       109       0.2689989E+04     0.4034984E+03
       110       0.2690022E+04     0.4035033E+03
       111       0.2656247E+04     0.3984370E+03
       112       0.2652432E+04     0.3978649E+03
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
     CUMULATIVE ERROR:        0.1758328E-07
     MAX. INDIVIDUAL ERROR:   0.1482165E-01
     OCCURRED @ ELEMENT NO:     108
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9975149E-03
     MAXIMUM ERROR:         0.5307901E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4772427E-03
     MAXIMUM ERROR:         0.2503888E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2275565E-03
     MAXIMUM ERROR:         0.1623304E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1084642E-03
     MAXIMUM ERROR:         0.1119821E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5181205E-04
     MAXIMUM ERROR:         0.7967856E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2473219E-04
     MAXIMUM ERROR:         0.5839783E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.1191833E-04
     MAX. INDIVIDUAL ERROR:   0.4310252E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6169772E-04
     MAXIMUM ERROR:         0.1487631E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3060570E-04
     MAXIMUM ERROR:         0.1026494E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1516532E-04
     MAXIMUM ERROR:         0.8423833E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.7283593E-05
     MAXIMUM ERROR:         0.6782354E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.3572974E-05
     MAXIMUM ERROR:         0.5340610E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.1694552E-05
     MAX. INDIVIDUAL ERROR:   0.4103629E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7968640E-04
     MAXIMUM ERROR:         0.1944490E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3051708E-04
     MAXIMUM ERROR:         0.1654331E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1176649E-04
     MAXIMUM ERROR:         0.1387382E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.4664123E-05
     MAXIMUM ERROR:         0.1127222E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1884672E-05
     MAXIMUM ERROR:         0.8269661E-01
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.8213880E-06
     MAXIMUM ERROR:         0.6306775E-01
     OCCURRED @ ELEMENT NO:    58


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.3596250E-06
     MAX. INDIVIDUAL ERROR:   0.4706321E-01
     OCCURRED @ ELEMENT NO:      58
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5021406E-04
     MAXIMUM ERROR:         0.1669521E+00
     OCCURRED @ ELEMENT NO:    44


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1670325E-04
     MAXIMUM ERROR:         0.1339090E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.5684738E-05
     MAXIMUM ERROR:         0.1047725E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2106888E-05
     MAXIMUM ERROR:         0.7420041E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.9237213E-06
     MAXIMUM ERROR:         0.5605749E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.3890012E-06
     MAX. INDIVIDUAL ERROR:   0.4151554E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3391025E-04
     MAXIMUM ERROR:         0.1520734E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1082644E-04
     MAXIMUM ERROR:         0.1179880E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3588401E-05
     MAXIMUM ERROR:         0.9267460E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1367857E-05
     MAXIMUM ERROR:         0.7145181E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.6171579E-06
     MAXIMUM ERROR:         0.5380065E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.2760429E-06
     MAX. INDIVIDUAL ERROR:   0.2804746E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2322980E-04
     MAXIMUM ERROR:         0.1423083E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7505711E-05
     MAXIMUM ERROR:         0.9702992E-01
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2521423E-05
     MAXIMUM ERROR:         0.7398003E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1091943E-05
     MAXIMUM ERROR:         0.5379220E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4227765E-06
     MAX. INDIVIDUAL ERROR:   0.3306756E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1730708E-04
     MAXIMUM ERROR:         0.1277286E+00
     OCCURRED @ ELEMENT NO:    39


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5739330E-05
     MAXIMUM ERROR:         0.1035653E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2027170E-05
     MAXIMUM ERROR:         0.7012988E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.8202729E-06
     MAX. INDIVIDUAL ERROR:   0.4159749E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1360081E-04
     MAXIMUM ERROR:         0.1191065E+00
     OCCURRED @ ELEMENT NO:    39


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4560473E-05
     MAXIMUM ERROR:         0.8410246E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1694686E-05
     MAX. INDIVIDUAL ERROR:   0.4821943E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1138169E-04
     MAXIMUM ERROR:         0.1129394E+00
     OCCURRED @ ELEMENT NO:    24


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4032820E-05
     MAXIMUM ERROR:         0.7373533E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1530866E-05
     MAX. INDIVIDUAL ERROR:   0.4984925E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9404961E-05
     MAXIMUM ERROR:         0.1012787E+00
     OCCURRED @ ELEMENT NO:    17


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3530312E-05
     MAXIMUM ERROR:         0.6917502E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1419640E-05
     MAX. INDIVIDUAL ERROR:   0.4328789E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2483211E+05     0.2483211E+05    0.4518966E+01  0.2490022E+01  0.2489801E+01  0.9876450E+02  -.1165109E+02  0.4031034E+00  0.4031034E+00  0.4000000E+00  0.4000000E+00
         2       0.2488902E+05     0.2488902E+05    0.4510912E+01  0.2488680E+01  0.2486697E+01  0.9871053E+02  -.1165268E+02  0.4030845E+00  0.4030845E+00  0.4000000E+00  0.4000000E+00
         3       0.2515464E+05     0.2515464E+05    0.4480622E+01  0.2489193E+01  0.2479846E+01  0.9850092E+02  -.1165885E+02  0.4029589E+00  0.4029589E+00  0.4000000E+00  0.4000000E+00
         4       0.2599217E+05     0.2599217E+05    0.4389783E+01  0.2494407E+01  0.2462875E+01  0.9788533E+02  -.1167697E+02  0.4025947E+00  0.4025947E+00  0.4000000E+00  0.4000000E+00
         5       0.2827878E+05     0.2827878E+05    0.4150001E+01  0.2502913E+01  0.2424793E+01  0.9632068E+02  -.1172303E+02  0.4017825E+00  0.4017825E+00  0.4000001E+00  0.4000001E+00
         6       0.3192309E+05     0.3192309E+05    0.3808681E+01  0.2541816E+01  0.2407658E+01  0.9434435E+02  -.1178120E+02  0.4007455E+00  0.4007455E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3529464E+01  0.2538174E+01  0.2393496E+01  0.9295717E+02  -.1182204E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1485672E+05     0.1485672E+05    0.4512765E+01  0.1916386E+01  0.1915702E+01  0.9872630E+02  -.1165221E+02  0.4109866E+00  0.4109866E+00  0.4000000E+00  0.4000000E+00
         9       0.1498210E+05     0.1498210E+05    0.4493833E+01  0.1913452E+01  0.1908007E+01  0.9857451E+02  -.1165668E+02  0.4107132E+00  0.4107132E+00  0.4000001E+00  0.4000001E+00
        10       0.1560742E+05     0.1560742E+05    0.4421555E+01  0.1914017E+01  0.1888996E+01  0.9796904E+02  -.1167450E+02  0.4100400E+00  0.4100400E+00  0.4000001E+00  0.4000001E+00
        11       0.1748952E+05     0.1748952E+05    0.4196578E+01  0.1895547E+01  0.1825935E+01  0.9620329E+02  -.1172648E+02  0.4081255E+00  0.4081255E+00  0.4000001E+00  0.4000001E+00
        12       0.2262744E+05     0.2262744E+05    0.3644113E+01  0.1883371E+01  0.1716571E+01  0.9230668E+02  -.1184119E+02  0.4046497E+00  0.4046497E+00  0.4000000E+00  0.4000000E+00
        13       0.3072595E+05     0.3072595E+05    0.2938853E+01  0.2035334E+01  0.1727067E+01  0.8870985E+02  -.1194707E+02  0.4012815E+00  0.4012815E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2530324E+01  0.2036543E+01  0.1768250E+01  0.8713087E+02  -.1199355E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.8643295E+04     0.8643295E+04    0.5006923E+01  0.2047213E+01  0.2046464E+01  0.1016029E+03  -.1156753E+02  0.4149705E+00  0.4149705E+00  0.4000001E+00  0.4000001E+00
        16       0.8782729E+04     0.8782729E+04    0.4976908E+01  0.2036041E+01  0.2031640E+01  0.1013291E+03  -.1157559E+02  0.4131703E+00  0.4131703E+00  0.4000000E+00  0.4000000E+00
        17       0.9503996E+04     0.9503996E+04    0.4834453E+01  0.1978250E+01  0.1956918E+01  0.1000614E+03  -.1161291E+02  0.4094615E+00  0.4094615E+00  0.4000001E+00  0.4000001E+00
        18       0.1201535E+05     0.1201535E+05    0.4420401E+01  0.1816806E+01  0.1746181E+01  0.9656271E+02  -.1171590E+02  0.4102073E+00  0.4102073E+00  0.4000001E+00  0.4000001E+00
        19       0.1901529E+05     0.1901529E+05    0.3554881E+01  0.1627015E+01  0.1469005E+01  0.9019880E+02  -.1190324E+02  0.4060302E+00  0.4060302E+00  0.4000000E+00  0.4000000E+00
        20       0.3041608E+05     0.3041608E+05    0.2486283E+01  0.1747645E+01  0.1400169E+01  0.8538196E+02  -.1204503E+02  0.4014344E+00  0.4014344E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2009324E+01  0.1706306E+01  0.1429544E+01  0.8410622E+02  -.1208259E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.6039433E+04     0.6039433E+04    0.5430276E+01  0.2174767E+01  0.2173753E+01  0.1040673E+03  -.1149499E+02  0.4086125E+00  0.4086125E+00  0.4000000E+00  0.4000000E+00
        23       0.6062992E+04     0.6062992E+04    0.5390310E+01  0.2175257E+01  0.2171693E+01  0.1036839E+03  -.1150627E+02  0.4096453E+00  0.4096453E+00  0.4000000E+00  0.4000000E+00
        24       0.6358413E+04     0.6358413E+04    0.5319346E+01  0.2168251E+01  0.2167611E+01  0.1025647E+03  -.1153922E+02  0.4226859E+00  0.4226859E+00  0.4000000E+00  0.4000000E+00
        25       0.8562661E+04     0.8562661E+04    0.4733917E+01  0.1912232E+01  0.1877741E+01  0.9742408E+02  -.1169055E+02  0.4080322E+00  0.4080322E+00  0.4000000E+00  0.4000000E+00
        26       0.1682659E+05     0.1682659E+05    0.3567724E+01  0.1517811E+01  0.1391023E+01  0.8878578E+02  -.1194483E+02  0.4059018E+00  0.4059018E+00  0.4000000E+00  0.4000000E+00
        27       0.3055390E+05     0.3055390E+05    0.2182741E+01  0.1543797E+01  0.1203149E+01  0.8316331E+02  -.1211034E+02  0.4013261E+00  0.4013261E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1688347E+01  0.1465954E+01  0.1211355E+01  0.8225234E+02  -.1213716E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5899222E+04     0.5899222E+04    0.6022675E+01  0.2105862E+01  0.2104561E+01  0.1075145E+03  -.1139351E+02  0.4017658E+00  0.4017658E+00  0.4000001E+00  0.4000001E+00
        30       0.5902281E+04     0.5902281E+04    0.5980747E+01  0.2118859E+01  0.2117296E+01  0.1070354E+03  -.1140761E+02  0.4018085E+00  0.4018085E+00  0.4000000E+00  0.4000000E+00
        31       0.5926126E+04     0.5926126E+04    0.5751846E+01  0.2154474E+01  0.2149889E+01  0.1047103E+03  -.1147606E+02  0.4025100E+00  0.4025100E+00  0.3999999E+00  0.3999999E+00
        32       0.6762113E+04     0.6762113E+04    0.4939707E+01  0.1992840E+01  0.1991468E+01  0.9788960E+02  -.1167684E+02  0.4084814E+00  0.4084814E+00  0.4000001E+00  0.4000001E+00
        33       0.1572718E+05     0.1572718E+05    0.3590998E+01  0.1474339E+01  0.1377637E+01  0.8783415E+02  -.1197285E+02  0.4053471E+00  0.4053471E+00  0.4000000E+00  0.4000000E+00
        34       0.3090113E+05     0.3090113E+05    0.1973080E+01  0.1405203E+01  0.1081498E+01  0.8179833E+02  -.1215052E+02  0.4011608E+00  0.4011608E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1497889E+01  0.1306942E+01  0.1077065E+01  0.8115118E+02  -.1216957E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5865245E+04     0.5865245E+04    0.6551040E+01  0.1958745E+01  0.1956967E+01  0.1105873E+03  -.1130306E+02  0.4008164E+00  0.4008164E+00  0.3999999E+00  0.3999999E+00
        37       0.5867749E+04     0.5867749E+04    0.6496074E+01  0.1983337E+01  0.1980272E+01  0.1099256E+03  -.1132254E+02  0.4008062E+00  0.4008062E+00  0.4000000E+00  0.4000000E+00
        38       0.5881534E+04     0.5881534E+04    0.6183622E+01  0.2065410E+01  0.2065142E+01  0.1067192E+03  -.1141692E+02  0.4008382E+00  0.4008382E+00  0.4000000E+00  0.4000000E+00
        39       0.6166223E+04     0.6166223E+04    0.5203978E+01  0.2055226E+01  0.2032341E+01  0.9856495E+02  -.1165696E+02  0.4098833E+00  0.4098833E+00  0.4000001E+00  0.4000001E+00
        40       0.1520911E+05     0.1520911E+05    0.3601129E+01  0.1451252E+01  0.1379780E+01  0.8706733E+02  -.1199542E+02  0.4047897E+00  0.4047897E+00  0.4000000E+00  0.4000000E+00
        41       0.3131544E+05     0.3131544E+05    0.1810876E+01  0.1305229E+01  0.9952267E+00  0.8089439E+02  -.1217713E+02  0.4010291E+00  0.4010291E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1373023E+01  0.1194961E+01  0.9865505E+00  0.8042674E+02  -.1219090E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5836412E+04     0.5836412E+04    0.7313177E+01  0.1710189E+01  0.1707772E+01  0.1150179E+03  -.1117263E+02  0.4010219E+00  0.4010219E+00  0.3999999E+00  0.3999999E+00
        44       0.5839660E+04     0.5839660E+04    0.7237001E+01  0.1762177E+01  0.1755098E+01  0.1140375E+03  -.1120149E+02  0.4009221E+00  0.4009221E+00  0.3999999E+00  0.3999999E+00
        45       0.5856284E+04     0.5856284E+04    0.6780218E+01  0.1914741E+01  0.1912662E+01  0.1092922E+03  -.1134118E+02  0.4006477E+00  0.4006477E+00  0.4000000E+00  0.4000000E+00
        46       0.5974757E+04     0.5974757E+04    0.5473759E+01  0.2053850E+01  0.2020653E+01  0.9883347E+02  -.1164906E+02  0.4031898E+00  0.4031898E+00  0.4000000E+00  0.4000000E+00
        47       0.1495227E+05     0.1495227E+05    0.3603239E+01  0.1438226E+01  0.1394165E+01  0.8617420E+02  -.1202171E+02  0.4039616E+00  0.4039616E+00  0.4000000E+00  0.4000000E+00
        48       0.3190849E+05     0.3190849E+05    0.1622451E+01  0.1193927E+01  0.9003771E+00  0.7999862E+02  -.1220350E+02  0.4009026E+00  0.4009026E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1249639E+01  0.1078862E+01  0.8953065E+00  0.7970913E+02  -.1221202E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5794067E+04     0.5794067E+04    0.8483676E+01  0.1261659E+01  0.1254034E+01  0.1218151E+03  -.1097254E+02  0.4022081E+00  0.4022081E+00  0.4000000E+00  0.4000000E+00
        51       0.5799880E+04     0.5799880E+04    0.8362587E+01  0.1374830E+01  0.1359860E+01  0.1201829E+03  -.1102059E+02  0.4017656E+00  0.4017656E+00  0.4000003E+00  0.4000003E+00
        52       0.5826026E+04     0.5826026E+04    0.7648748E+01  0.1667722E+01  0.1665301E+01  0.1126705E+03  -.1124173E+02  0.4008398E+00  0.4008398E+00  0.3999999E+00  0.3999999E+00
        53       0.5909956E+04     0.5909956E+04    0.5799847E+01  0.2011949E+01  0.1955491E+01  0.9855510E+02  -.1165725E+02  0.4011582E+00  0.4011582E+00  0.4000000E+00  0.4000000E+00
        54       0.1513573E+05     0.1513573E+05    0.3596014E+01  0.1443268E+01  0.1430072E+01  0.8515533E+02  -.1205170E+02  0.4028713E+00  0.4028713E+00  0.4000000E+00  0.4000000E+00
        55       0.3272367E+05     0.3272367E+05    0.1395870E+01  0.1065538E+01  0.7900804E+00  0.7909013E+02  -.1223025E+02  0.4007808E+00  0.4007808E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1127396E+01  0.9592126E+00  0.8032826E+00  0.7899702E+02  -.1223299E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5720715E+04     0.5720715E+04    0.1047673E+02  0.4115956E+00  0.4029213E+00  0.1333661E+03  -.1063251E+02  0.4124087E+00  0.4124087E+00  0.3999995E+00  0.3999995E+00
        58       0.5732372E+04     0.5732372E+04    0.1022423E+02  0.6433246E+00  0.6063069E+00  0.1300573E+03  -.1072991E+02  0.4057475E+00  0.4057475E+00  0.4000000E+00  0.4000000E+00
        59       0.5780748E+04     0.5780748E+04    0.8970639E+01  0.1250558E+01  0.1246043E+01  0.1170371E+03  -.1111319E+02  0.4013180E+00  0.4013180E+00  0.4000000E+00  0.4000000E+00
        60       0.5873967E+04     0.5873967E+04    0.6225270E+01  0.1946217E+01  0.1825342E+01  0.9747331E+02  -.1168910E+02  0.4004030E+00  0.4004030E+00  0.4000000E+00  0.4000000E+00
        61       0.1635549E+05     0.1635549E+05    0.3608583E+01  0.1578292E+01  0.1555735E+01  0.8428570E+02  -.1207730E+02  0.4010750E+00  0.4010750E+00  0.4000000E+00  0.4000000E+00
        62       0.3378395E+05     0.3378395E+05    0.1098144E+01  0.9189735E+00  0.6535719E+00  0.7802975E+02  -.1226146E+02  0.4001622E+00  0.4001622E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9922744E+00  0.8329121E+00  0.7036343E+00  0.7820979E+02  -.1225616E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1532779E+05     0.1884315E+04    0.1188242E+02  -.2717320E+01  -.2731660E+01  0.1415299E+03  -.1039219E+02  0.1200370E+00  0.4558670E+00  0.9999989E-01  0.4503681E+00
        65       0.1501742E+05     0.1822849E+04    0.1141840E+02  -.2316958E+01  -.2558272E+01  0.1366036E+03  -.1053721E+02  0.1223177E+00  0.4585250E+00  0.9999975E-01  0.4503130E+00
        66       0.1351047E+05     0.1535911E+04    0.9297994E+01  -.1080779E+01  -.1869122E+01  0.1193559E+03  -.1104493E+02  0.1410107E+00  0.4830151E+00  0.1000000E+00  0.4500746E+00
        67       0.1008618E+05     0.9532484E+03    0.5211073E+01  -.5389761E-01  -.7912252E+00  0.9651244E+02  -.1171738E+02  0.5215460E-02  -.2171318E+00  0.9999803E-01  0.4425146E+00
        68       0.6036357E+04     0.9054536E+03    0.1896054E+01  0.7042890E-01  -.3061553E-01  0.8242981E+02  -.1213194E+02  -.1155354E-01  0.8389549E+00  0.1000004E+00  0.4499984E+00
        69       0.4372625E+04     0.6558939E+03    0.9058682E+00  0.3045342E-01  0.2520441E-01  0.7770155E+02  -.1227112E+02  0.9729060E-01  0.4645511E+00  0.1000004E+00  0.4499976E+00
        70       0.4435217E+04     0.6652825E+03    0.9337293E+00  0.2858886E-01  0.2641308E-01  0.7786852E+02  -.1226621E+02  0.9968200E-01  0.4516843E+00  0.1000015E+00  0.4499921E+00
        71       0.1617093E+05     0.2055770E+04    0.1319971E+02  -.2871448E+01  -.2886119E+01  0.1491828E+03  -.1016691E+02  0.1218904E+00  0.4575228E+00  0.9999999E-01  0.4502570E+00
        72       0.1577429E+05     0.1974786E+04    0.1257935E+02  -.2423186E+01  -.2715394E+01  0.1429914E+03  -.1034917E+02  0.1245190E+00  0.4606694E+00  0.1000001E+00  0.4502284E+00
        73       0.1387934E+05     0.1605529E+04    0.9819031E+01  -.1074477E+01  -.1999147E+01  0.1215274E+03  -.1098101E+02  0.1463403E+00  0.4902374E+00  0.9999955E-01  0.4500484E+00
        74       0.1009474E+05     0.9552294E+03    0.5231172E+01  -.4748132E-01  -.8513899E+00  0.9632101E+02  -.1172302E+02  -.3141703E-02  -.3689479E+00  0.9999926E-01  0.4412299E+00
        75       0.5865222E+04     0.8797834E+03    0.1796421E+01  0.6518558E-01  -.4396306E-01  0.8182841E+02  -.1214964E+02  -.1321430E-01  0.8511161E+00  0.9999988E-01  0.4500005E+00
        76       0.4217439E+04     0.6326158E+03    0.8438178E+00  0.2846778E-01  0.2371944E-01  0.7733957E+02  -.1228178E+02  0.9834686E-01  0.4587862E+00  0.1000017E+00  0.4499909E+00
        77       0.4283721E+04     0.6425582E+03    0.8734633E+00  0.2649486E-01  0.2463536E-01  0.7751727E+02  -.1227655E+02  0.1000279E+00  0.4498518E+00  0.1000008E+00  0.4499958E+00
        78       0.1783323E+05     0.2410778E+04    0.1600386E+02  -.3199296E+01  -.3219367E+01  0.1654676E+03  -.9687531E+01  0.1257718E+00  0.4613751E+00  0.9999977E-01  0.4500414E+00
        79       0.1719252E+05     0.2272333E+04    0.1491149E+02  -.2632929E+01  -.3032397E+01  0.1557823E+03  -.9972639E+01  0.1290516E+00  0.4655236E+00  0.1000001E+00  0.4500411E+00
        80       0.1445984E+05     0.1717435E+04    0.1066638E+02  -.1048693E+01  -.2226394E+01  0.1248440E+03  -.1088338E+02  0.1563775E+00  0.5056635E+00  0.1000003E+00  0.4500112E+00
        81       0.1004629E+05     0.9488757E+03    0.5200718E+01  -.3662411E-01  -.9558304E+00  0.9562372E+02  -.1174354E+02  -.1573783E-01  -.7044078E+00  0.1000014E+00  0.4392004E+00
        82       0.5553464E+04     0.8330196E+03    0.1624686E+01  0.5642669E-01  -.6996895E-01  0.8077383E+02  -.1218068E+02  -.2012480E-01  0.8869628E+00  0.1000003E+00  0.4499990E+00
        83       0.3934037E+04     0.5901055E+03    0.7366208E+00  0.2478297E-01  0.2102518E-01  0.7671404E+02  -.1230019E+02  0.1002897E+00  0.4484845E+00  0.9999979E-01  0.4500012E+00
        84       0.4009749E+04     0.6014623E+03    0.7693904E+00  0.2293522E-01  0.2158164E-01  0.7691068E+02  -.1229440E+02  0.1004957E+00  0.4473515E+00  0.9999999E-01  0.4500000E+00
        85       0.1975259E+05     0.2847708E+04    0.1958054E+02  -.3460507E+01  -.3489590E+01  0.1862383E+03  -.9076097E+01  0.1317321E+00  0.4486367E+00  0.1000000E+00  0.4297985E+00
        86       0.1877106E+05     0.2622442E+04    0.1774274E+02  -.2767187E+01  -.3298927E+01  0.1712691E+03  -.9516750E+01  0.1358554E+00  0.4544229E+00  0.9999998E-01  0.4298388E+00
        87       0.1495955E+05     0.1816037E+04    0.1142258E+02  -.9757586E+00  -.2423693E+01  0.1274810E+03  -.1080575E+02  0.1708369E+00  0.5117114E+00  0.9999963E-01  0.4299951E+00
        88       0.9920469E+04     0.9307137E+03    0.5092260E+01  -.3252676E-01  -.1058225E+01  0.9452516E+02  -.1177588E+02  -.3342366E-01  -.9880098E+00  0.9999868E-01  0.4207096E+00
        89       0.5221056E+04     0.7831584E+03    0.1453576E+01  0.4508454E-01  -.9794020E-01  0.7972256E+02  -.1221163E+02  -.3107757E-01  0.9529478E+00  0.1000005E+00  0.4299981E+00
        90       0.3620151E+04     0.5430226E+03    0.6291705E+00  0.2019895E-01  0.1745176E-01  0.7608688E+02  -.1231865E+02  0.1030884E+00  0.4133774E+00  0.1000002E+00  0.4299990E+00
        91       0.3710522E+04     0.5565784E+03    0.6653537E+00  0.1877890E-01  0.1787361E-01  0.7630429E+02  -.1231225E+02  0.1008689E+00  0.4251517E+00  0.1000010E+00  0.4299946E+00
        92       0.2193113E+05     0.3377202E+04    0.2407448E+02  -.3846494E+01  -.3886631E+01  0.2123421E+03  -.8307674E+01  0.1381829E+00  0.4584567E+00  0.1000002E+00  0.4295478E+00
        93       0.2051787E+05     0.3032215E+04    0.2116135E+02  -.2976698E+01  -.3674344E+01  0.1899702E+03  -.8966241E+01  0.1431818E+00  0.4661479E+00  0.1000000E+00  0.4296390E+00
        94       0.1537025E+05     0.1898585E+04    0.1206174E+02  -.8988089E+00  -.2649009E+01  0.1293320E+03  -.1075126E+02  0.1869635E+00  0.5456637E+00  0.1000002E+00  0.4300141E+00
        95       0.9750763E+04     0.9056592E+03    0.4934580E+01  -.2429000E-01  -.1160018E+01  0.9316383E+02  -.1181596E+02  -.4481899E-01  -.1488711E+01  0.9999882E-01  0.4187912E+00
        96       0.4883018E+04     0.7324528E+03    0.1283266E+01  0.3803667E-01  -.1227976E+00  0.7867175E+02  -.1224256E+02  -.3702891E-01  0.9846218E+00  0.1000010E+00  0.4299960E+00
        97       0.3286368E+04     0.4929552E+03    0.5215520E+00  0.1631299E-01  0.1464463E-01  0.7545847E+02  -.1233715E+02  0.1066441E+00  0.3946981E+00  0.1000005E+00  0.4299976E+00
        98       0.3396093E+04     0.5094139E+03    0.5613607E+00  0.1547028E-01  0.1497710E-01  0.7569816E+02  -.1233010E+02  0.1011073E+00  0.4237774E+00  0.1000007E+00  0.4299958E+00
        99       0.2438528E+05     0.4014624E+04    0.2968465E+02  -.4181090E+01  -.4234144E+01  0.2449240E+03  -.7348554E+01  0.1468479E+00  0.4751932E+00  0.9999985E-01  0.4292991E+00
       100       0.2244068E+05     0.3509471E+04    0.2526913E+02  -.3127953E+01  -.4036262E+01  0.2124312E+03  -.8305053E+01  0.1530375E+00  0.4857198E+00  0.1000001E+00  0.4294427E+00
       101       0.1566804E+05     0.1959386E+04    0.1253720E+02  -.7924106E+00  -.2881388E+01  0.1301202E+03  -.1072806E+02  0.2096383E+00  0.6009653E+00  0.9999999E-01  0.4300604E+00
       102       0.9548492E+04     0.8759451E+03    0.4746484E+01  -.1859274E-01  -.1265580E+01  0.9163406E+02  -.1186099E+02  -.6227539E-01  -.2148041E+01  0.9999938E-01  0.4182043E+00
       103       0.4533996E+04     0.6800994E+03    0.1118647E+01  0.3148981E-01  -.1532609E+00  0.7761434E+02  -.1227369E+02  -.4295480E-01  0.1009456E+01  0.1000008E+00  0.4299968E+00
       104       0.2916595E+04     0.4374892E+03    0.4138111E+00  0.1238190E-01  0.1178942E-01  0.7482863E+02  -.1235569E+02  0.1124610E+00  0.3648408E+00  0.9999996E-01  0.4300002E+00
       105       0.3052564E+04     0.4578846E+03    0.4574700E+00  0.1223501E-01  0.1210084E-01  0.7509262E+02  -.1234792E+02  0.1013998E+00  0.4220636E+00  0.1000015E+00  0.4299916E+00
       106       0.2715749E+05     0.4784786E+04    0.3671721E+02  -.4301825E+01  -.4380362E+01  0.2858013E+03  -.6145237E+01  0.1604738E+00  0.5098315E+00  0.9999979E-01  0.4290405E+00
       107       0.2453499E+05     0.4059506E+04    0.3015332E+02  -.3108423E+01  -.4265380E+01  0.2392868E+03  -.7514497E+01  0.1685075E+00  0.5253547E+00  0.1000000E+00  0.4292545E+00
       108       0.1581011E+05     0.1988768E+04    0.1276953E+02  -.6559910E+00  -.3121328E+01  0.1294761E+03  -.1074702E+02  0.2432870E+00  0.6993962E+00  0.1000008E+00  0.4301194E+00
       109       0.9319458E+04     0.8421994E+03    0.4528349E+01  -.1556232E-01  -.1373689E+01  0.8994389E+02  -.1191074E+02  -.8447999E-01  -.2732424E+01  0.1000008E+00  0.4193143E+00
       110       0.4171583E+04     0.6257374E+03    0.9598702E+00  0.2508623E-01  -.1909659E+00  0.7654353E+02  -.1230521E+02  -.4768465E-01  0.1023368E+01  0.9999990E-01  0.4300005E+00
       111       0.2495342E+04     0.3743013E+03    0.3060799E+00  0.8910522E-02  0.8378427E-02  0.7419748E+02  -.1237427E+02  0.1236201E+00  0.3095535E+00  0.1000006E+00  0.4299969E+00
       112       0.2669106E+04     0.4003659E+03    0.3537140E+00  0.9246714E-02  0.9079329E-02  0.7448785E+02  -.1236572E+02  0.1018667E+00  0.4192880E+00  0.1000011E+00  0.4299938E+00
       113       0.2500000E+06     0.2500000E+06    0.4224583E+02  -.1949660E+03  -.1960921E+03  0.3184525E+03  -.5184078E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3598609E+02  -.1488214E+03  -.1698536E+03  0.2784378E+03  -.6362000E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.1009780E+02  -.2564303E+02  -.8383368E+02  0.1196838E+03  -.1103528E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2626049E+02  0.1329644E+01  -.1789458E+02  0.8218835E+02  -.1213904E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1554338E+02  0.8538835E+00  0.4798193E-01  0.7305100E+02  -.1240802E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.1791847E+01  0.7219891E+00  0.4671514E+00  0.7518002E+02  -.1234535E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3731371E+00  0.1487374E+00  -.4584852E-01  0.7458160E+02  -.1236296E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.5258097E+02  -.1024486E+03  -.1030714E+03  0.3772466E+03  -.3453340E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4974064E+02  -.8232076E+02  -.9064545E+02  0.3292023E+03  -.4867633E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2108369E+02  -.2564473E+02  -.4801156E+02  0.1128043E+03  -.1123779E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1842894E+02  -.1634588E-01  -.9348751E+01  0.8320856E+02  -.1210901E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.9553687E+01  0.9437912E+00  -.2251591E-01  0.7360664E+02  -.1239166E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1010656E+01  0.5102805E+00  0.2247519E+00  0.7422847E+02  -.1237336E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2704916E+00  0.9087777E-01  -.1319272E+00  0.7400272E+02  -.1238000E+02  0.3499999E+00  0.3499999E+00  0.3499999E+00  0.3499999E+00
       127       0.2500000E+06     0.2500000E+06    0.7644246E+02  0.4148929E+02  0.3910532E+02  0.5068102E+03  0.3606534E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9385865E+02  0.3474598E+02  0.1243716E+02  0.4841230E+03  -.3071955E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3741243E+02  0.1004616E+02  -.2017935E+02  0.8804955E+02  -.1196651E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8289988E+01  0.4942230E+01  -.4856047E+01  0.8019146E+02  -.1219783E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1336156E+01  0.1050039E+01  -.2177261E+01  0.7423660E+02  -.1237312E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2241655E+00  0.1505203E+00  -.7250536E+00  0.7301604E+02  -.1240905E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1392047E+00  0.6275205E-02  -.2793484E+00  0.7323457E+02  -.1240262E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1928250E+03  0.1932224E+03  0.9396800E+02  0.6209157E+03  0.3719606E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1651588E+03  0.1742939E+03  0.9449043E+02  0.6485930E+03  0.4534349E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4008848E+02  0.6856149E+02  -.5527070E+01  0.6648768E+02  -.1260123E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1677666E+01  0.1937756E+02  -.1356823E+02  0.7831593E+02  -.1225304E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5301993E+00  0.1170591E+01  -.1177083E+02  0.7502530E+02  -.1234990E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1083046E+00  -.2104674E+00  -.2138460E+01  0.7169076E+02  -.1244806E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.3574142E-02  -.8200885E-01  -.4262098E+00  0.7240397E+02  -.1242707E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.835E-03
      17       1.400     10.000     0.176E-04    -0.835E-03
      18       4.550     10.000     0.564E-04    -0.830E-03
      19       9.550     10.000     0.113E-03    -0.812E-03
      20      17.550     10.000     0.179E-03    -0.769E-03
      21      32.550     10.000     0.209E-03    -0.657E-03
      22      52.550     10.000     0.132E-03    -0.547E-03
      23      77.550     10.000     0.000E+00    -0.507E-03
      24       0.000     20.000     0.000E+00    -0.202E-02
      25       0.700     20.000     0.198E-04    -0.202E-02
      26       1.400     20.000     0.395E-04    -0.202E-02
      27       2.975     20.000     0.833E-04    -0.201E-02
      28       4.550     20.000     0.126E-03    -0.200E-02
      29       7.050     20.000     0.190E-03    -0.196E-02
      30       9.550     20.000     0.248E-03    -0.192E-02
      31      13.550     20.000     0.322E-03    -0.182E-02
      32      17.550     20.000     0.377E-03    -0.170E-02
      33      25.050     20.000     0.411E-03    -0.148E-02
      34      32.550     20.000     0.387E-03    -0.129E-02
      35      42.550     20.000     0.313E-03    -0.110E-02
      36      52.550     20.000     0.216E-03    -0.981E-03
      37      65.050     20.000     0.105E-03    -0.914E-03
      38      77.550     20.000     0.000E+00    -0.896E-03
      39       0.000     25.000     0.000E+00    -0.285E-02
      40       1.400     25.000     0.608E-04    -0.284E-02
      41       4.550     25.000     0.193E-03    -0.280E-02
      42       9.550     25.000     0.368E-03    -0.264E-02
      43      17.550     25.000     0.526E-03    -0.227E-02
      44      32.550     25.000     0.483E-03    -0.159E-02
      45      52.550     25.000     0.242E-03    -0.116E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.400E-02
      48       0.700     30.000     0.462E-04    -0.400E-02
      49       1.400     30.000     0.922E-04    -0.399E-02
      50       2.975     30.000     0.193E-03    -0.396E-02
      51       4.550     30.000     0.290E-03    -0.390E-02
      52       7.050     30.000     0.427E-03    -0.376E-02
      53       9.550     30.000     0.541E-03    -0.359E-02
      54      13.550     30.000     0.659E-03    -0.326E-02
      55      17.550     30.000     0.716E-03    -0.291E-02
      56      25.050     30.000     0.689E-03    -0.231E-02
      57      32.550     30.000     0.570E-03    -0.185E-02
      58      42.550     30.000     0.399E-03    -0.150E-02
      59      52.550     30.000     0.253E-03    -0.130E-02
      60      65.050     30.000     0.112E-03    -0.121E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.498E-02
      63       1.400     33.000     0.123E-03    -0.496E-02
      64       4.550     33.000     0.385E-03    -0.481E-02
      65       9.550     33.000     0.701E-03    -0.433E-02
      66      17.550     33.000     0.871E-03    -0.336E-02
      67      32.550     33.000     0.617E-03    -0.200E-02
      68      52.550     33.000     0.250E-03    -0.138E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.630E-02
      71       0.700     36.000     0.821E-04    -0.630E-02
      72       1.400     36.000     0.164E-03    -0.628E-02
      73       2.975     36.000     0.343E-03    -0.619E-02
      74       4.550     36.000     0.511E-03    -0.605E-02
      75       7.050     36.000     0.739E-03    -0.571E-02
      76       9.550     36.000     0.909E-03    -0.529E-02
      77      13.550     36.000     0.104E-02    -0.454E-02
      78      17.550     36.000     0.105E-02    -0.384E-02
      79      25.050     36.000     0.884E-03    -0.281E-02
      80      32.550     36.000     0.650E-03    -0.212E-02
      81      42.550     36.000     0.407E-03    -0.167E-02
      82      52.550     36.000     0.240E-03    -0.144E-02
      83      65.050     36.000     0.102E-03    -0.134E-02
      84      77.550     36.000     0.000E+00    -0.132E-02
      85       0.000     38.000     0.000E+00    -0.742E-02
      86       1.400     38.000     0.198E-03    -0.739E-02
      87       4.550     38.000     0.615E-03    -0.710E-02
      88       9.550     38.000     0.109E-02    -0.610E-02
      89      17.550     38.000     0.119E-02    -0.421E-02
      90      32.550     38.000     0.662E-03    -0.219E-02
      91      52.550     38.000     0.229E-03    -0.148E-02
      92      77.550     38.000     0.000E+00    -0.136E-02
      93       0.000     40.000     0.000E+00    -0.872E-02
      94       0.700     40.000     0.122E-03    -0.871E-02
      95       1.400     40.000     0.243E-03    -0.868E-02
      96       2.975     40.000     0.508E-03    -0.855E-02
      97       4.550     40.000     0.752E-03    -0.831E-02
      98       7.050     40.000     0.108E-02    -0.777E-02
      99       9.550     40.000     0.131E-02    -0.706E-02
     100      13.550     40.000     0.142E-02    -0.573E-02
     101      17.550     40.000     0.133E-02    -0.458E-02
     102      25.050     40.000     0.995E-03    -0.312E-02
     103      32.550     40.000     0.660E-03    -0.225E-02
     104      42.550     40.000     0.380E-03    -0.175E-02
     105      52.550     40.000     0.214E-03    -0.152E-02
     106      65.050     40.000     0.900E-04    -0.141E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.943E-02
     109       1.400     41.000     0.270E-03    -0.939E-02
     110       4.550     41.000     0.835E-03    -0.898E-02
     111       9.550     41.000     0.144E-02    -0.760E-02
     112      17.550     41.000     0.141E-02    -0.478E-02
     113      32.550     41.000     0.652E-03    -0.228E-02
     114      52.550     41.000     0.206E-03    -0.153E-02
     115      77.550     41.000     0.000E+00    -0.141E-02
     116       0.000     42.000     0.000E+00    -0.102E-01
     117       0.700     42.000     0.153E-03    -0.102E-01
     118       1.400     42.000     0.304E-03    -0.101E-01
     119       2.975     42.000     0.633E-03    -0.998E-02
     120       4.550     42.000     0.934E-03    -0.969E-02
     121       7.050     42.000     0.132E-02    -0.903E-02
     122       9.550     42.000     0.158E-02    -0.816E-02
     123      13.550     42.000     0.167E-02    -0.647E-02
     124      17.550     42.000     0.149E-02    -0.498E-02
     125      25.050     42.000     0.103E-02    -0.326E-02
     126      32.550     42.000     0.639E-03    -0.230E-02
     127      42.550     42.000     0.355E-03    -0.178E-02
     128      52.550     42.000     0.196E-03    -0.155E-02
     129      65.050     42.000     0.823E-04    -0.145E-02
     130      77.550     42.000     0.000E+00    -0.142E-02
     131       0.000     43.000     0.000E+00    -0.110E-01
     132       1.400     43.000     0.343E-03    -0.110E-01
     133       4.550     43.000     0.105E-02    -0.105E-01
     134       9.550     43.000     0.174E-02    -0.874E-02
     135      17.550     43.000     0.157E-02    -0.519E-02
     136      32.550     43.000     0.620E-03    -0.232E-02
     137      52.550     43.000     0.186E-03    -0.156E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.119E-01
     140       0.700     44.000     0.198E-03    -0.119E-01
     141       1.400     44.000     0.393E-03    -0.118E-01
     142       2.975     44.000     0.815E-03    -0.116E-01
     143       4.550     44.000     0.119E-02    -0.113E-01
     144       7.050     44.000     0.166E-02    -0.104E-01
     145       9.550     44.000     0.194E-02    -0.935E-02
     146      13.550     44.000     0.196E-02    -0.729E-02
     147      17.550     44.000     0.164E-02    -0.540E-02
     148      25.050     44.000     0.103E-02    -0.338E-02
     149      32.550     44.000     0.594E-03    -0.234E-02
     150      42.550     44.000     0.320E-03    -0.180E-02
     151      52.550     44.000     0.175E-03    -0.158E-02
     152      65.050     44.000     0.739E-04    -0.148E-02
     153      77.550     44.000     0.000E+00    -0.146E-02
     154       0.000     45.000     0.000E+00    -0.129E-01
     155       1.400     45.000     0.453E-03    -0.128E-01
     156       4.550     45.000     0.137E-02    -0.121E-01
     157       9.550     45.000     0.216E-02    -0.998E-02
     158      17.550     45.000     0.172E-02    -0.561E-02
     159      32.550     45.000     0.560E-03    -0.235E-02
     160      52.550     45.000     0.163E-03    -0.159E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.139E-01
     163       0.700     46.000     0.267E-03    -0.139E-01
     164       1.400     46.000     0.531E-03    -0.139E-01
     165       2.975     46.000     0.110E-02    -0.136E-01
     166       4.550     46.000     0.159E-02    -0.131E-01
     167       7.050     46.000     0.215E-02    -0.120E-01
     168       9.550     46.000     0.242E-02    -0.106E-01
     169      13.550     46.000     0.230E-02    -0.813E-02
     170      17.550     46.000     0.178E-02    -0.581E-02
     171      25.050     46.000     0.992E-03    -0.348E-02
     172      32.550     46.000     0.519E-03    -0.237E-02
     173      42.550     46.000     0.276E-03    -0.182E-02
     174      52.550     46.000     0.151E-03    -0.160E-02
     175      65.050     46.000     0.649E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.151E-01
     178       1.400     47.000     0.632E-03    -0.150E-01
     179       4.550     47.000     0.187E-02    -0.141E-01
     180       9.550     47.000     0.274E-02    -0.113E-01
     181      17.550     47.000     0.183E-02    -0.601E-02
     182      32.550     47.000     0.469E-03    -0.238E-02
     183      52.550     47.000     0.138E-03    -0.162E-02
     184      77.550     47.000     0.000E+00    -0.150E-02
     185       0.000     48.000     0.000E+00    -0.165E-01
     186       0.700     48.000     0.389E-03    -0.165E-01
     187       1.400     48.000     0.769E-03    -0.164E-01
     188       2.975     48.000     0.157E-02    -0.160E-01
     189       4.550     48.000     0.224E-02    -0.153E-01
     190       7.050     48.000     0.291E-02    -0.138E-01
     191       9.550     48.000     0.313E-02    -0.120E-01
     192      13.550     48.000     0.270E-02    -0.893E-02
     193      17.550     48.000     0.185E-02    -0.619E-02
     194      25.050     48.000     0.876E-03    -0.354E-02
     195      32.550     48.000     0.412E-03    -0.239E-02
     196      42.550     48.000     0.224E-03    -0.184E-02
     197      52.550     48.000     0.125E-03    -0.163E-02
     198      65.050     48.000     0.558E-04    -0.153E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.181E-01
     201       1.400     49.000     0.956E-03    -0.180E-01
     202       4.550     49.000     0.272E-02    -0.167E-01
     203       9.550     49.000     0.359E-02    -0.127E-01
     204      17.550     49.000     0.188E-02    -0.636E-02
     205      32.550     49.000     0.357E-03    -0.240E-02
     206      52.550     49.000     0.114E-03    -0.164E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.201E-01
     209       0.700     50.000     0.618E-03    -0.200E-01
     210       1.400     50.000     0.122E-02    -0.199E-01
     211       2.975     50.000     0.245E-02    -0.192E-01
     212       4.550     50.000     0.340E-02    -0.182E-01
     213       7.050     50.000     0.415E-02    -0.159E-01
     214       9.550     50.000     0.415E-02    -0.134E-01
     215      13.550     50.000     0.319E-02    -0.962E-02
     216      17.550     50.000     0.185E-02    -0.649E-02
     217      25.050     50.000     0.629E-03    -0.356E-02
     218      32.550     50.000     0.297E-03    -0.242E-02
     219      42.550     50.000     0.160E-03    -0.186E-02
     220      52.550     50.000     0.103E-03    -0.165E-02
     221      65.050     50.000     0.460E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.202E-01
     224       1.400     50.100     0.122E-02    -0.200E-01
     225       4.550     50.100     0.338E-02    -0.182E-01
     226       9.550     50.100     0.413E-02    -0.135E-01
     227      17.550     50.100     0.184E-02    -0.653E-02
     228      32.550     50.100     0.295E-03    -0.244E-02
     229      52.550     50.100     0.102E-03    -0.167E-02
     230      77.550     50.100     0.000E+00    -0.155E-02
     231       0.000     50.200     0.000E+00    -0.202E-01
     232       0.700     50.200     0.615E-03    -0.202E-01
     233       1.400     50.200     0.122E-02    -0.200E-01
     234       2.975     50.200     0.243E-02    -0.194E-01
     235       4.550     50.200     0.337E-02    -0.183E-01
     236       7.050     50.200     0.411E-02    -0.161E-01
     237       9.550     50.200     0.411E-02    -0.135E-01
     238      13.550     50.200     0.315E-02    -0.970E-02
     239      17.550     50.200     0.183E-02    -0.657E-02
     240      25.050     50.200     0.629E-03    -0.361E-02
     241      32.550     50.200     0.293E-03    -0.247E-02
     242      42.550     50.200     0.156E-03    -0.190E-02
     243      52.550     50.200     0.100E-03    -0.170E-02
     244      65.050     50.200     0.446E-04    -0.159E-02
     245      77.550     50.200     0.000E+00    -0.157E-02
     246       0.000     50.850     0.000E+00    -0.208E-01
     247       1.400     50.850     0.119E-02    -0.206E-01
     248       4.550     50.850     0.329E-02    -0.188E-01
     249       9.550     50.850     0.397E-02    -0.139E-01
     250      17.550     50.850     0.176E-02    -0.683E-02
     251      32.550     50.850     0.280E-03    -0.261E-02
     252      52.550     50.850     0.903E-04    -0.183E-02
     253      77.550     50.850     0.000E+00    -0.171E-02
     254       0.000     51.500     0.000E+00    -0.214E-01
     255       0.700     51.500     0.592E-03    -0.213E-01
     256       1.400     51.500     0.117E-02    -0.211E-01
     257       2.975     51.500     0.233E-02    -0.204E-01
     258       4.550     51.500     0.321E-02    -0.193E-01
     259       7.050     51.500     0.387E-02    -0.169E-01
     260       9.550     51.500     0.384E-02    -0.142E-01
     261      13.550     51.500     0.290E-02    -0.102E-01
     262      17.550     51.500     0.170E-02    -0.708E-02
     263      25.050     51.500     0.623E-03    -0.397E-02
     264      32.550     51.500     0.266E-03    -0.275E-02
     265      42.550     51.500     0.129E-03    -0.216E-02
     266      52.550     51.500     0.806E-04    -0.195E-02
     267      65.050     51.500     0.355E-04    -0.186E-02
     268      77.550     51.500     0.000E+00    -0.184E-02
     269       0.000     52.150     0.000E+00    -0.220E-01
     270       1.400     52.150     0.115E-02    -0.217E-01
     271       4.550     52.150     0.314E-02    -0.198E-01
     272       9.550     52.150     0.370E-02    -0.145E-01
     273      17.550     52.150     0.163E-02    -0.732E-02
     274      32.550     52.150     0.249E-03    -0.288E-02
     275      52.550     52.150     0.705E-04    -0.208E-02
     276      77.550     52.150     0.000E+00    -0.196E-02
     277       0.000     52.800     0.000E+00    -0.226E-01
     278       0.700     52.800     0.573E-03    -0.225E-01
     279       1.400     52.800     0.113E-02    -0.223E-01
     280       2.975     52.800     0.225E-02    -0.215E-01
     281       4.550     52.800     0.308E-02    -0.203E-01
     282       7.050     52.800     0.365E-02    -0.177E-01
     283       9.550     52.800     0.356E-02    -0.149E-01
     284      13.550     52.800     0.265E-02    -0.107E-01
     285      17.550     52.800     0.156E-02    -0.755E-02
     286      25.050     52.800     0.609E-03    -0.431E-02
     287      32.550     52.800     0.232E-03    -0.300E-02
     288      42.550     52.800     0.102E-03    -0.240E-02
     289      52.550     52.800     0.608E-04    -0.220E-02
     290      65.050     52.800     0.265E-04    -0.210E-02
     291      77.550     52.800     0.000E+00    -0.209E-02
     292       0.000     53.450     0.000E+00    -0.232E-01
     293       1.400     53.450     0.111E-02    -0.230E-01
     294       4.550     53.450     0.301E-02    -0.208E-01
     295       9.550     53.450     0.340E-02    -0.152E-01
     296      17.550     53.450     0.149E-02    -0.778E-02
     297      32.550     53.450     0.213E-03    -0.312E-02
     298      52.550     53.450     0.507E-04    -0.231E-02
     299      77.550     53.450     0.000E+00    -0.220E-02
     300       0.000     54.100     0.000E+00    -0.239E-01
     301       0.700     54.100     0.553E-03    -0.239E-01
     302       1.400     54.100     0.109E-02    -0.237E-01
     303       2.975     54.100     0.216E-02    -0.228E-01
     304       4.550     54.100     0.293E-02    -0.214E-01
     305       7.050     54.100     0.340E-02    -0.185E-01
     306       9.550     54.100     0.324E-02    -0.155E-01
     307      13.550     54.100     0.240E-02    -0.112E-01
     308      17.550     54.100     0.142E-02    -0.800E-02
     309      25.050     54.100     0.583E-03    -0.462E-02
     310      32.550     54.100     0.193E-03    -0.324E-02
     311      42.550     54.100     0.764E-04    -0.262E-02
     312      52.550     54.100     0.410E-04    -0.242E-02
     313      65.050     54.100     0.176E-04    -0.234E-02
     314      77.550     54.100     0.000E+00    -0.232E-02
     315       0.000     54.750     0.000E+00    -0.247E-01
     316       1.400     54.750     0.106E-02    -0.244E-01
     317       4.550     54.750     0.285E-02    -0.220E-01
     318       9.550     54.750     0.308E-02    -0.158E-01
     319      17.550     54.750     0.135E-02    -0.821E-02
     320      32.550     54.750     0.175E-03    -0.335E-02
     321      52.550     54.750     0.308E-04    -0.253E-02
     322      77.550     54.750     0.000E+00    -0.243E-02
     323       0.000     55.400     0.000E+00    -0.254E-01
     324       0.700     55.400     0.527E-03    -0.254E-01
     325       1.400     55.400     0.104E-02    -0.251E-01
     326       2.975     55.400     0.205E-02    -0.241E-01
     327       4.550     55.400     0.276E-02    -0.225E-01
     328       7.050     55.400     0.312E-02    -0.194E-01
     329       9.550     55.400     0.290E-02    -0.162E-01
     330      13.550     55.400     0.214E-02    -0.117E-01
     331      17.550     55.400     0.129E-02    -0.842E-02
     332      25.050     55.400     0.550E-03    -0.491E-02
     333      32.550     55.400     0.156E-03    -0.345E-02
     334      42.550     55.400     0.524E-04    -0.283E-02
     335      52.550     55.400     0.209E-04    -0.263E-02
     336      65.050     55.400     0.884E-05    -0.255E-02
     337      77.550     55.400     0.000E+00    -0.253E-02
     338       0.000     56.050     0.000E+00    -0.262E-01
     339       1.400     56.050     0.100E-02    -0.259E-01
     340       4.550     56.050     0.266E-02    -0.231E-01
     341       9.550     56.050     0.272E-02    -0.165E-01
     342      17.550     56.050     0.122E-02    -0.861E-02
     343      32.550     56.050     0.138E-03    -0.355E-02
     344      52.550     56.050     0.105E-04    -0.272E-02
     345      77.550     56.050     0.000E+00    -0.263E-02
     346       0.000     56.700     0.000E+00    -0.271E-01
     347       0.700     56.700     0.490E-03    -0.270E-01
     348       1.400     56.700     0.960E-03    -0.267E-01
     349       2.975     56.700     0.190E-02    -0.255E-01
     350       4.550     56.700     0.253E-02    -0.237E-01
     351       7.050     56.700     0.278E-02    -0.202E-01
     352       9.550     56.700     0.254E-02    -0.168E-01
     353      13.550     56.700     0.187E-02    -0.122E-01
     354      17.550     56.700     0.117E-02    -0.880E-02
     355      25.050     56.700     0.519E-03    -0.516E-02
     356      32.550     56.700     0.121E-03    -0.364E-02
     357      42.550     56.700     0.315E-04    -0.301E-02
     358      52.550     56.700     0.114E-06    -0.281E-02
     359      65.050     56.700     0.125E-06    -0.274E-02
     360      77.550     56.700     0.000E+00    -0.272E-02
     361       0.000     57.350     0.000E+00    -0.280E-01
     362       1.400     57.350     0.911E-03    -0.276E-01
     363       4.550     57.350     0.239E-02    -0.244E-01
     364       9.550     57.350     0.234E-02    -0.171E-01
     365      17.550     57.350     0.111E-02    -0.898E-02
     366      32.550     57.350     0.107E-03    -0.372E-02
     367      52.550     57.350    -0.109E-04    -0.290E-02
     368      77.550     57.350     0.000E+00    -0.281E-02
     369       0.000     58.000     0.000E+00    -0.289E-01
     370       0.700     58.000     0.426E-03    -0.288E-01
     371       1.400     58.000     0.846E-03    -0.285E-01
     372       2.975     58.000     0.165E-02    -0.271E-01
     373       4.550     58.000     0.221E-02    -0.250E-01
     374       7.050     58.000     0.236E-02    -0.210E-01
     375       9.550     58.000     0.214E-02    -0.174E-01
     376      13.550     58.000     0.159E-02    -0.126E-01
     377      17.550     58.000     0.106E-02    -0.915E-02
     378      25.050     58.000     0.496E-03    -0.538E-02
     379      32.550     58.000     0.954E-04    -0.380E-02
     380      42.550     58.000     0.157E-04    -0.317E-02
     381      52.550     58.000    -0.221E-04    -0.297E-02
     382      65.050     58.000    -0.854E-05    -0.291E-02
     383      77.550     58.000     0.000E+00    -0.289E-02
     384       0.000     58.100     0.000E+00    -0.290E-01
     385       1.400     58.100     0.790E-03    -0.286E-01
     386       4.550     58.100     0.206E-02    -0.250E-01
     387       9.550     58.100     0.201E-02    -0.174E-01
     388      17.550     58.100     0.996E-03    -0.915E-02
     389      32.550     58.100     0.871E-04    -0.380E-02
     390      52.550     58.100    -0.224E-04    -0.297E-02
     391      77.550     58.100     0.000E+00    -0.289E-02
     392       0.000     58.200     0.000E+00    -0.291E-01
     393       0.700     58.200     0.373E-03    -0.290E-01
     394       1.400     58.200     0.735E-03    -0.286E-01
     395       2.975     58.200     0.145E-02    -0.272E-01
     396       4.550     58.200     0.192E-02    -0.251E-01
     397       7.050     58.200     0.207E-02    -0.211E-01
     398       9.550     58.200     0.188E-02    -0.174E-01
     399      13.550     58.200     0.139E-02    -0.126E-01
     400      17.550     58.200     0.930E-03    -0.915E-02
     401      25.050     58.200     0.427E-03    -0.538E-02
     402      32.550     58.200     0.787E-04    -0.380E-02
     403      42.550     58.200     0.762E-05    -0.317E-02
     404      52.550     58.200    -0.227E-04    -0.297E-02
     405      65.050     58.200    -0.925E-05    -0.291E-02
     406      77.550     58.200     0.000E+00    -0.289E-02
     407       0.000     58.750     0.000E+00    -0.294E-01
     408       1.400     58.750     0.473E-03    -0.290E-01
     409       4.550     58.750     0.123E-02    -0.253E-01
     410       9.550     58.750     0.117E-02    -0.174E-01
     411      17.550     58.750     0.561E-03    -0.914E-02
     412      32.550     58.750     0.253E-04    -0.380E-02
     413      52.550     58.750    -0.258E-04    -0.297E-02
     414      77.550     58.750     0.000E+00    -0.289E-02
     415       0.000     59.300     0.000E+00    -0.296E-01
     416       0.700     59.300     0.117E-03    -0.295E-01
     417       1.400     59.300     0.233E-03    -0.292E-01
     418       2.975     59.300     0.479E-03    -0.277E-01
     419       4.550     59.300     0.612E-03    -0.254E-01
     420       7.050     59.300     0.593E-03    -0.212E-01
     421       9.550     59.300     0.490E-03    -0.174E-01
     422      13.550     59.300     0.325E-03    -0.126E-01
     423      17.550     59.300     0.190E-03    -0.914E-02
     424      25.050     59.300     0.516E-04    -0.537E-02
     425      32.550     59.300    -0.294E-04    -0.379E-02
     426      42.550     59.300    -0.348E-04    -0.317E-02
     427      52.550     59.300    -0.289E-04    -0.297E-02
     428      65.050     59.300    -0.128E-04    -0.292E-02
     429      77.550     59.300     0.000E+00    -0.289E-02
     430       0.000     59.850     0.000E+00    -0.298E-01
     431       1.400     59.850    -0.231E-05    -0.293E-01
     432       4.550     59.850     0.131E-04    -0.254E-01
     433       9.550     59.850    -0.189E-03    -0.174E-01
     434      17.550     59.850    -0.186E-03    -0.914E-02
     435      32.550     59.850    -0.882E-04    -0.379E-02
     436      52.550     59.850    -0.330E-04    -0.297E-02
     437      77.550     59.850     0.000E+00    -0.289E-02
     438       0.000     60.400     0.000E+00    -0.298E-01
     439       0.700     60.400    -0.132E-03    -0.297E-01
     440       1.400     60.400    -0.254E-03    -0.294E-01
     441       2.975     60.400    -0.444E-03    -0.279E-01
     442       4.550     60.400    -0.614E-03    -0.254E-01
     443       7.050     60.400    -0.836E-03    -0.212E-01
     444       9.550     60.400    -0.872E-03    -0.174E-01
     445      13.550     60.400    -0.734E-03    -0.126E-01
     446      17.550     60.400    -0.563E-03    -0.914E-02
     447      25.050     60.400    -0.321E-03    -0.537E-02
     448      32.550     60.400    -0.147E-03    -0.380E-02
     449      42.550     60.400    -0.761E-04    -0.317E-02
     450      52.550     60.400    -0.370E-04    -0.297E-02
     451      65.050     60.400    -0.160E-04    -0.292E-02
     452      77.550     60.400     0.000E+00    -0.290E-02
     453       0.000     60.950     0.000E+00    -0.298E-01
     454       1.400     60.950    -0.516E-03    -0.294E-01
     455       4.550     60.950    -0.134E-02    -0.254E-01
     456       9.550     60.950    -0.158E-02    -0.174E-01
     457      17.550     60.950    -0.935E-03    -0.914E-02
     458      32.550     60.950    -0.200E-03    -0.380E-02
     459      52.550     60.950    -0.396E-04    -0.297E-02
     460      77.550     60.950     0.000E+00    -0.290E-02
     461       0.000     61.500     0.000E+00    -0.296E-01
     462       0.700     61.500    -0.405E-03    -0.295E-01
     463       1.400     61.500    -0.811E-03    -0.292E-01
     464       2.975     61.500    -0.163E-02    -0.278E-01
     465       4.550     61.500    -0.221E-02    -0.253E-01
     466       7.050     61.500    -0.243E-02    -0.210E-01
     467       9.550     61.500    -0.230E-02    -0.173E-01
     468      13.550     61.500    -0.183E-02    -0.126E-01
     469      17.550     61.500    -0.131E-02    -0.915E-02
     470      25.050     61.500    -0.701E-03    -0.538E-02
     471      32.550     61.500    -0.251E-03    -0.380E-02
     472      42.550     61.500    -0.119E-03    -0.317E-02
     473      52.550     61.500    -0.423E-04    -0.298E-02
     474      65.050     61.500    -0.196E-04    -0.292E-02
     475      77.550     61.500     0.000E+00    -0.290E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.561769E-03  EPS TH:0.561769E-03  EPS Z:-.145348E-02  GAMMA RZ:0.828413E-06


 SIGMA R:-.401322E+00  SIGMA TH:-.401322E+00  SIGMA Z:-.864452E+01  SIGMA RZ:0.169428E-02


 SIGMA 1:-.401322E+00  SIGMA 2:-.401322E+00  SIGMA 3:-.864452E+01  ROT. ANGLE: 0.012


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.536987E-03  EPS TH:0.549378E-03  EPS Z:-.141609E-02  GAMMA RZ:0.314937E-03


 SIGMA R:-.500947E+00  SIGMA TH:-.450263E+00  SIGMA Z:-.848986E+01  SIGMA RZ:0.644111E+00


 SIGMA 1:-.449348E+00  SIGMA 2:-.450263E+00  SIGMA 3:-.854145E+01  ROT. ANGLE: 4.580


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.857863E-03  EPS TH:0.874627E-03  EPS Z:-.206719E-02  GAMMA RZ:0.575070E-03


 SIGMA R:0.770905E+00  SIGMA TH:0.839476E+00  SIGMA Z:-.111938E+02  SIGMA RZ:0.117614E+01


 SIGMA 1:0.885424E+00  SIGMA 2:0.839476E+00  SIGMA 3:-.113083E+02  ROT. ANGLE: 5.561


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.891391E-03  EPS TH:0.891391E-03  EPS Z:-.210011E-02  GAMMA RZ:0.411739E-05


 SIGMA R:0.105016E+01  SIGMA TH:0.105016E+01  SIGMA Z:-.111863E+02  SIGMA RZ:0.842092E-02


 SIGMA 1:0.105017E+01  SIGMA 2:0.105016E+01  SIGMA 3:-.111863E+02  ROT. ANGLE: 0.039


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.549378E-03  EPS TH:0.555574E-03  EPS Z:-.144300E-02  GAMMA RZ:0.158648E-03


 SIGMA R:-.518320E+00  SIGMA TH:-.492978E+00  SIGMA Z:-.866797E+01  SIGMA RZ:0.324468E+00


 SIGMA 1:-.505423E+00  SIGMA 2:-.492978E+00  SIGMA 3:-.868087E+01  ROT. ANGLE: 2.276


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.668321E-03  EPS TH:0.682898E-03  EPS Z:-.174164E-02  GAMMA RZ:0.445801E-03


 SIGMA R:-.460270E+00  SIGMA TH:-.400642E+00  SIGMA Z:-.103180E+02  SIGMA RZ:0.911755E+00


 SIGMA 1:-.376650E+00  SIGMA 2:-.400642E+00  SIGMA 3:-.104016E+02  ROT. ANGLE: 5.240


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.874627E-03  EPS TH:0.883009E-03  EPS Z:-.209186E-02  GAMMA RZ:0.290359E-03


 SIGMA R:0.843349E+00  SIGMA TH:0.877634E+00  SIGMA Z:-.112908E+02  SIGMA RZ:0.593844E+00


 SIGMA 1:0.872342E+00  SIGMA 2:0.877634E+00  SIGMA 3:-.113198E+02  ROT. ANGLE: 2.795


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.697475E-03  EPS TH:0.697475E-03  EPS Z:-.177679E-02  GAMMA RZ:0.327040E-05


 SIGMA R:-.270828E+00  SIGMA TH:-.270828E+00  SIGMA Z:-.103916E+02  SIGMA RZ:0.668866E-02


 SIGMA 1:-.270824E+00  SIGMA 2:-.270828E+00  SIGMA 3:-.103916E+02  ROT. ANGLE: 0.038


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.891391E-03  EPS TH:0.891391E-03  EPS Z:-.808707E-03  GAMMA RZ:0.411739E-05


 SIGMA R:0.276698E+01  SIGMA TH:0.276698E+01  SIGMA Z:-.117346E+02  SIGMA RZ:0.215733E-01


 SIGMA 1:0.276701E+01  SIGMA 2:0.276698E+01  SIGMA 3:-.117346E+02  ROT. ANGLE: 0.085


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.857863E-03  EPS TH:0.874627E-03  EPS Z:-.797924E-03  GAMMA RZ:0.218380E-03


 SIGMA R:0.267401E+01  SIGMA TH:0.269562E+01  SIGMA Z:-.115872E+02  SIGMA RZ:0.114422E+01


 SIGMA 1:0.276523E+01  SIGMA 2:0.269562E+01  SIGMA 3:-.116784E+02  ROT. ANGLE: 4.558


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.848081E-03  EPS TH:0.867959E-03  EPS Z:-.808951E-03  GAMMA RZ:0.225780E-03


 SIGMA R:0.264016E+01  SIGMA TH:0.266578E+01  SIGMA Z:-.117611E+02  SIGMA RZ:0.118299E+01


 SIGMA 1:0.273669E+01  SIGMA 2:0.266578E+01  SIGMA 3:-.118576E+02  ROT. ANGLE: 4.665


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.887838E-03  EPS TH:0.887838E-03  EPS Z:-.818754E-03  GAMMA RZ:0.135994E-05


 SIGMA R:0.275142E+01  SIGMA TH:0.275142E+01  SIGMA Z:-.118904E+02  SIGMA RZ:0.712548E-02


 SIGMA 1:0.275142E+01  SIGMA 2:0.275142E+01  SIGMA 3:-.118904E+02  ROT. ANGLE: 0.028


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.874627E-03  EPS TH:0.883009E-03  EPS Z:-.810715E-03  GAMMA RZ:0.116699E-03


 SIGMA R:0.271797E+01  SIGMA TH:0.272877E+01  SIGMA Z:-.117738E+02  SIGMA RZ:0.611453E+00


 SIGMA 1:0.274372E+01  SIGMA 2:0.272877E+01  SIGMA 3:-.117996E+02  ROT. ANGLE: 2.412


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.852942E-03  EPS TH:0.871263E-03  EPS Z:-.803438E-03  GAMMA RZ:0.222097E-03


 SIGMA R:0.265698E+01  SIGMA TH:0.268060E+01  SIGMA Z:-.116742E+02  SIGMA RZ:0.116369E+01


 SIGMA 1:0.275086E+01  SIGMA 2:0.268060E+01  SIGMA 3:-.117681E+02  ROT. ANGLE: 4.612


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.867959E-03  EPS TH:0.877899E-03  EPS Z:-.821251E-03  GAMMA RZ:0.119020E-03


 SIGMA R:0.269326E+01  SIGMA TH:0.270608E+01  SIGMA Z:-.119387E+02  SIGMA RZ:0.623612E+00


 SIGMA 1:0.271979E+01  SIGMA 2:0.270608E+01  SIGMA 3:-.119652E+02  ROT. ANGLE: 2.436


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.889584E-03  EPS TH:0.889584E-03  EPS Z:-.813731E-03  GAMMA RZ:0.275615E-05


 SIGMA R:0.275909E+01  SIGMA TH:0.275909E+01  SIGMA Z:-.118125E+02  SIGMA RZ:0.144410E-01


 SIGMA 1:0.275911E+01  SIGMA 2:0.275909E+01  SIGMA 3:-.118125E+02  ROT. ANGLE: 0.057


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.713303E-03  EPS TH:0.713303E-03  EPS Z:-.134147E-02  GAMMA RZ:0.713844E-05


 SIGMA R:0.481685E+01  SIGMA TH:0.481685E+01  SIGMA Z:-.349703E+02  SIGMA RZ:0.668586E-01


 SIGMA 1:0.481696E+01  SIGMA 2:0.481685E+01  SIGMA 3:-.349705E+02  ROT. ANGLE: 0.096


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.658642E-03  EPS TH:0.685972E-03  EPS Z:-.128462E-02  GAMMA RZ:0.429372E-03


 SIGMA R:0.447815E+01  SIGMA TH:0.456820E+01  SIGMA Z:-.335062E+02  SIGMA RZ:0.402150E+01


 SIGMA 1:0.489925E+01  SIGMA 2:0.456820E+01  SIGMA 3:-.339273E+02  ROT. ANGLE: 5.978


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.596119E-03  EPS TH:0.604401E-03  EPS Z:-.143596E-02  GAMMA RZ:0.481098E-03


 SIGMA R:0.378444E+01  SIGMA TH:0.381173E+01  SIGMA Z:-.377052E+02  SIGMA RZ:0.450596E+01


 SIGMA 1:0.426817E+01  SIGMA 2:0.381173E+01  SIGMA 3:-.381889E+02  ROT. ANGLE: 6.127


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.612684E-03  EPS TH:0.612684E-03  EPS Z:-.146923E-02  GAMMA RZ:-.100083E-04


 SIGMA R:0.387374E+01  SIGMA TH:0.387374E+01  SIGMA Z:-.385813E+02  SIGMA RZ:-.937380E-01


 SIGMA 1:0.387394E+01  SIGMA 2:0.387374E+01  SIGMA 3:-.385815E+02  ROT. ANGLE:-0.127


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.685972E-03  EPS TH:0.699638E-03  EPS Z:-.132893E-02  GAMMA RZ:0.213127E-03


 SIGMA R:0.463429E+01  SIGMA TH:0.467932E+01  SIGMA Z:-.346663E+02  SIGMA RZ:0.199615E+01


 SIGMA 1:0.473542E+01  SIGMA 2:0.467932E+01  SIGMA 3:-.347675E+02  ROT. ANGLE: 2.900


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.633080E-03  EPS TH:0.650887E-03  EPS Z:-.136029E-02  GAMMA RZ:0.457972E-03


 SIGMA R:0.417870E+01  SIGMA TH:0.423737E+01  SIGMA Z:-.355962E+02  SIGMA RZ:0.428937E+01


 SIGMA 1:0.463601E+01  SIGMA 2:0.423737E+01  SIGMA 3:-.360535E+02  ROT. ANGLE: 6.086


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.604401E-03  EPS TH:0.608542E-03  EPS Z:-.146848E-02  GAMMA RZ:0.230417E-03


 SIGMA R:0.381588E+01  SIGMA TH:0.382952E+01  SIGMA Z:-.385713E+02  SIGMA RZ:0.215808E+01


 SIGMA 1:0.392547E+01  SIGMA 2:0.382952E+01  SIGMA 3:-.386809E+02  ROT. ANGLE: 2.907


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.668693E-03  EPS TH:0.668693E-03  EPS Z:-.140535E-02  GAMMA RZ:0.130224E-05


 SIGMA R:0.439270E+01  SIGMA TH:0.439270E+01  SIGMA Z:-.367663E+02  SIGMA RZ:0.121968E-01


 SIGMA 1:0.439270E+01  SIGMA 2:0.439270E+01  SIGMA 3:-.367663E+02  ROT. ANGLE: 0.017


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.612684E-03  EPS TH:0.612684E-03  EPS Z:-.755596E-03  GAMMA RZ:-.100083E-04


 SIGMA R:0.214954E+03  SIGMA TH:0.214954E+03  SIGMA Z:-.384313E+02  SIGMA RZ:-.926698E+00


 SIGMA 1:0.214957E+03  SIGMA 2:0.214954E+03  SIGMA 3:-.384347E+02  ROT. ANGLE:-0.210


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.596119E-03  EPS TH:0.604401E-03  EPS Z:-.730722E-03  GAMMA RZ:0.255764E-04


 SIGMA R:0.211892E+03  SIGMA TH:0.213426E+03  SIGMA Z:-.338194E+02  SIGMA RZ:0.236818E+01


 SIGMA 1:0.211915E+03  SIGMA 2:0.213426E+03  SIGMA 3:-.338422E+02  ROT. ANGLE: 0.552


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.508315E-03  EPS TH:0.525099E-03  EPS Z:-.650338E-03  GAMMA RZ:0.622425E-04


 SIGMA R:0.176895E+03  SIGMA TH:0.180004E+03  SIGMA Z:-.376699E+02  SIGMA RZ:0.576320E+01


 SIGMA 1:0.177050E+03  SIGMA 2:0.180004E+03  SIGMA 3:-.378246E+02  ROT. ANGLE: 1.537


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.541883E-03  EPS TH:0.541883E-03  EPS Z:-.676690E-03  GAMMA RZ:-.137457E-04


 SIGMA R:0.188297E+03  SIGMA TH:0.188297E+03  SIGMA Z:-.373646E+02  SIGMA RZ:-.127275E+01


 SIGMA 1:0.188304E+03  SIGMA 2:0.188297E+03  SIGMA 3:-.373718E+02  ROT. ANGLE:-0.323


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.604401E-03  EPS TH:0.608542E-03  EPS Z:-.756103E-03  GAMMA RZ:0.226626E-04


 SIGMA R:0.210626E+03  SIGMA TH:0.211393E+03  SIGMA Z:-.413190E+02  SIGMA RZ:0.209839E+01


 SIGMA 1:0.210644E+03  SIGMA 2:0.211393E+03  SIGMA 3:-.413364E+02  ROT. ANGLE: 0.477


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.551760E-03  EPS TH:0.564293E-03  EPS Z:-.690529E-03  GAMMA RZ:0.438835E-04


 SIGMA R:0.194112E+03  SIGMA TH:0.196433E+03  SIGMA Z:-.359413E+02  SIGMA RZ:0.406329E+01


 SIGMA 1:0.194184E+03  SIGMA 2:0.196433E+03  SIGMA 3:-.360131E+02  ROT. ANGLE: 1.012


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.525099E-03  EPS TH:0.533491E-03  EPS Z:-.676457E-03  GAMMA RZ:0.391258E-04


 SIGMA R:0.179800E+03  SIGMA TH:0.181354E+03  SIGMA Z:-.427104E+02  SIGMA RZ:0.362276E+01


 SIGMA 1:0.179859E+03  SIGMA 2:0.181354E+03  SIGMA 3:-.427694E+02  ROT. ANGLE: 0.933


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.576827E-03  EPS TH:0.576827E-03  EPS Z:-.716141E-03  GAMMA RZ:-.119035E-04


 SIGMA R:0.201344E+03  SIGMA TH:0.201344E+03  SIGMA Z:-.380946E+02  SIGMA RZ:-.110217E+01


 SIGMA 1:0.201349E+03  SIGMA 2:0.201344E+03  SIGMA 3:-.380997E+02  ROT. ANGLE:-0.264



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2490088E+01  -.2489801E+01  -.4518900E+01  0.1158767E-01
      2     -.2489954E+01  -.2486697E+01  -.4509638E+01  0.5073741E-01
      3     -.2496138E+01  -.2479846E+01  -.4473676E+01  0.1173991E+00
      4     -.2516132E+01  -.2462875E+01  -.4368057E+01  0.2017559E+00
      5     -.2553308E+01  -.2424793E+01  -.4099606E+01  0.2836655E+00
      6     -.2589976E+01  -.2407658E+01  -.3760521E+01  0.2422656E+00
      7     -.2545119E+01  -.2393496E+01  -.3522519E+01  0.8267969E-01
      8     -.1916807E+01  -.1915702E+01  -.4512345E+01  0.3304097E-01
      9     -.1920983E+01  -.1908007E+01  -.4486302E+01  0.1391975E+00
     10     -.1953151E+01  -.1888996E+01  -.4382420E+01  0.3108047E+00
     11     -.2012659E+01  -.1825935E+01  -.4079466E+01  0.5057315E+00
     12     -.2116571E+01  -.1716571E+01  -.3410913E+01  0.5968441E+00
     13     -.2180392E+01  -.1727067E+01  -.2793795E+01  0.3316946E+00
     14     -.2043981E+01  -.1768250E+01  -.2522885E+01  0.6014668E-01
     15     -.2048242E+01  -.2046464E+01  -.5005894E+01  0.5518458E-01
     16     -.2054026E+01  -.2031640E+01  -.4958924E+01  0.2292743E+00
     17     -.2071296E+01  -.1956918E+01  -.4741408E+01  0.5070505E+00
     18     -.2096075E+01  -.1746181E+01  -.4141131E+01  0.8056756E+00
     19     -.2132639E+01  -.1469005E+01  -.3049258E+01  0.8480086E+00
     20     -.2011110E+01  -.1400169E+01  -.2222818E+01  0.3538236E+00
     21     -.1711694E+01  -.1429544E+01  -.2003936E+01  0.4004569E-01
     22     -.2176324E+01  -.2173753E+01  -.5428719E+01  0.7117518E-01
     23     -.2202633E+01  -.2171693E+01  -.5362934E+01  0.2954099E+00
     24     -.2316682E+01  -.2167611E+01  -.5170914E+01  0.6675994E+00
     25     -.2357230E+01  -.1877741E+01  -.4288919E+01  0.1028406E+01
     26     -.2278712E+01  -.1391023E+01  -.2806822E+01  0.9903585E+00
     27     -.1884378E+01  -.1203149E+01  -.1842160E+01  0.3187738E+00
     28     -.1468440E+01  -.1211355E+01  -.1685861E+01  0.2338205E-01
     29     -.2108380E+01  -.2104561E+01  -.6020157E+01  0.9927915E-01
     30     -.2161644E+01  -.2117296E+01  -.5937962E+01  0.4042269E+00
     31     -.2362696E+01  -.2154474E+01  -.5539039E+01  0.8492551E+00
     32     -.2563757E+01  -.1991468E+01  -.4368790E+01  0.1164676E+01
     33     -.2421789E+01  -.1377637E+01  -.2643548E+01  0.1052505E+01
     34     -.1770317E+01  -.1081498E+01  -.1607966E+01  0.2720876E+00
     35     -.1307899E+01  -.1077065E+01  -.1496932E+01  0.1348669E-01
     36     -.1962422E+01  -.1956967E+01  -.6547363E+01  0.1298921E+00
     37     -.2045578E+01  -.1980272E+01  -.6433833E+01  0.5263116E+00
     38     -.2365057E+01  -.2065410E+01  -.5883707E+01  0.1070162E+01
     39     -.2751658E+01  -.2055226E+01  -.4484661E+01  0.1328155E+01
     40     -.2540398E+01  -.1379780E+01  -.2511982E+01  0.1074845E+01
     41     -.1663231E+01  -.9952267E+00  -.1452874E+01  0.2299071E+00
     42     -.1195345E+01  -.9865505E+00  -.1372639E+01  0.8263808E-02
     43     -.1715817E+01  -.1707772E+01  -.7307549E+01  0.1774902E+00
     44     -.1859855E+01  -.1755098E+01  -.7139324E+01  0.7247244E+00
     45     -.2369789E+01  -.1912662E+01  -.6325170E+01  0.1416670E+01
     46     -.2963678E+01  -.2053850E+01  -.4530733E+01  0.1538528E+01
     47     -.2682718E+01  -.1394165E+01  -.2358746E+01  0.1070318E+01
     48     -.1517194E+01  -.9003771E+00  -.1299185E+01  0.1844617E+00
     49     -.1078986E+01  -.8953065E+00  -.1249516E+01  0.4592507E-02
     50     -.1271580E+01  -.1254034E+01  -.8473755E+01  0.2674889E+00
     51     -.1543707E+01  -.1359860E+01  -.8193711E+01  0.1073103E+01
     52     -.2411674E+01  -.1665301E+01  -.6904797E+01  0.1973861E+01
     53     -.3272366E+01  -.2011949E+01  -.4482972E+01  0.1824384E+01
     54     -.2855346E+01  -.1430072E+01  -.2183936E+01  0.1022683E+01
     55     -.1318097E+01  -.7900804E+00  -.1143311E+01  0.1401509E+00
     56     -.9592709E+00  -.8032826E+00  -.1127338E+01  0.3129133E-02
     57     -.4327351E+00  -.4029213E+00  -.1045559E+02  0.4607869E+00
     58     -.9796657E+00  -.6063069E+00  -.9887892E+01  0.1763329E+01
     59     -.2562692E+01  -.1250558E+01  -.7653989E+01  0.2904654E+01
     60     -.3753246E+01  -.1946217E+01  -.4297367E+01  0.2183077E+01
     61     -.3152145E+01  -.1555735E+01  -.2034730E+01  0.8475647E+00
     62     -.1055737E+01  -.6535719E+00  -.9613796E+00  0.7615524E-01
     63     -.8329174E+00  -.7036343E+00  -.9922692E+00  -.9133409E-03
     64     0.2705511E+01  0.2717320E+01  -.1185627E+02  0.6176241E+00
     65     0.2150937E+01  0.2316958E+01  -.1101107E+02  0.2351013E+01
     66     0.6229487E+00  0.1080779E+01  -.8051821E+01  0.3516136E+01
     67     -.2873407E+00  0.5389761E-01  -.4132508E+01  0.2304467E+01
     68     -.1491280E+00  -.7042890E-01  -.1716310E+01  0.5603559E+00
     69     -.3125297E-01  -.2520441E-01  -.9050686E+00  0.2644413E-01
     70     -.2860052E-01  -.2641308E-01  -.9337176E+00  -.3248667E-02
     71     0.2855718E+01  0.2871448E+01  -.1316931E+02  0.6986407E+00
     72     0.2243079E+01  0.2423186E+01  -.1210704E+02  0.2645913E+01
     73     0.6045020E+00  0.1074477E+01  -.8424386E+01  0.3812758E+01
     74     -.2801204E+00  0.4748132E-01  -.4099662E+01  0.2366890E+01
     75     -.1393313E+00  -.6518558E-01  -.1613127E+01  0.5511219E+00
     76     -.2932268E-01  -.2371944E-01  -.8429629E+00  0.2638768E-01
     77     -.2650734E-01  -.2463536E-01  -.8734508E+00  -.3250600E-02
     78     0.3178842E+01  0.3199296E+01  -.1596334E+02  0.8816900E+00
     79     0.2422512E+01  0.2632929E+01  -.1430161E+02  0.3251421E+01
     80     0.5534589E+00  0.1048693E+01  -.8993440E+01  0.4332443E+01
     81     -.2648601E+00  0.3662411E-01  -.3980027E+01  0.2454619E+01
     82     -.1225268E+00  -.5642669E-01  -.1432190E+01  0.5377353E+00
     83     -.2576481E-01  -.2102518E-01  -.7356390E+00  0.2641875E-01
     84     -.2294918E-01  -.2158164E-01  -.7693765E+00  -.3227970E-02
     85     0.3436079E+01  0.3460507E+01  -.1952703E+02  0.1109795E+01
     86     0.2514909E+01  0.2767187E+01  -.1695872E+02  0.3985267E+01
     87     0.4469812E+00  0.9757586E+00  -.9445867E+01  0.4843832E+01
     88     -.2424907E+00  0.3252676E-01  -.3791544E+01  0.2511608E+01
     89     -.1038166E+00  -.4508454E-01  -.1251819E+01  0.5218458E+00
     90     -.2133270E-01  -.1745176E-01  -.6280368E+00  0.2625140E-01
     91     -.1879477E-01  -.1787361E-01  -.6653378E+00  -.3203342E-02
     92     0.3817884E+01  0.3846494E+01  -.2400573E+02  0.1384743E+01
     93     0.2680321E+01  0.2976698E+01  -.2016733E+02  0.4868181E+01
     94     0.3507232E+00  0.8988089E+00  -.9763451E+01  0.5341103E+01
     95     -.2165861E+00  0.2429000E-01  -.3557976E+01  0.2548492E+01
     96     -.8893894E-01  -.3803667E-01  -.1071530E+01  0.5028745E+00
     97     -.1764616E-01  -.1464463E-01  -.5202188E+00  0.2591894E-01
     98     -.1548876E-01  -.1497710E-01  -.5613422E+00  -.3176308E-02
     99     0.4145383E+01  0.4181090E+01  -.2959589E+02  0.1732854E+01
    100     0.2788151E+01  0.3127953E+01  -.2402101E+02  0.5917653E+01
    101     0.2428679E+00  0.7924106E+00  -.9898683E+01  0.5806933E+01
    102     -.1853953E+00  0.1859274E-01  -.3295509E+01  0.2572552E+01
    103     -.7527968E-01  -.3148981E-01  -.8901067E+00  0.4883153E+00
    104     -.1403876E-01  -.1178942E-01  -.4121542E+00  0.2573652E-01
    105     -.1225688E-01  -.1210084E-01  -.4574481E+00  -.3120722E-02
    106     0.4272492E+01  0.4301825E+01  -.3660934E+02  0.2102750E+01
    107     0.2740766E+01  0.3108423E+01  -.2862871E+02  0.7081723E+01
    108     0.1399721E+00  0.6559910E+00  -.9788171E+01  0.6203855E+01
    109     -.1491380E+00  0.1556232E-01  -.3005522E+01  0.2582398E+01
    110     -.6252082E-01  -.2508623E-01  -.7063835E+00  0.4769341E+00
    111     -.1059191E-01  -.8910522E-02  -.3038664E+00  0.2557456E-01
    112     -.9106441E-02  -.9246714E-02  -.3536869E+00  -.3056620E-02
    113     0.1949316E+03  0.1960921E+03  -.4221139E+02  0.2858150E+01
    114     0.1481812E+03  0.1698536E+03  -.3534596E+02  0.1085776E+02
    115     0.2365332E+02  0.8383368E+02  -.8108086E+01  0.8194818E+01
    116     -.2591525E+02  0.1789458E+02  -.1674881E+01  0.2913397E+01
    117     -.1548420E+02  -.8538835E+00  -.1071614E+00  0.9557760E+00
    118     -.1786556E+01  -.7219891E+00  -.4724431E+00  0.8355764E-01
    119     0.4248249E-01  -.1487374E+00  -.3697711E+00  -.3740306E-01
    120     0.1021665E+03  0.1030714E+03  -.5229886E+02  0.6607240E+01
    121     0.7663588E+02  0.9064545E+02  -.4405576E+02  0.2680365E+02
    122     0.1148878E+02  0.4801156E+02  -.6927739E+01  0.2147311E+02
    123     -.1656267E+02  0.9348751E+01  -.1849923E+01  0.5562454E+01
    124     -.9328677E+01  -.9437912E+00  -.2024939E+00  0.1450555E+01
    125     -.9262246E+00  -.5102805E+00  -.3091835E+00  0.2433649E+00
    126     0.1318863E+00  -.9087777E-01  -.2704507E+00  -.4056611E-02
    127     -.4101934E+02  -.4148929E+02  -.7452845E+02  0.8234100E+01
    128     -.3565987E+02  -.3474598E+02  -.7063594E+02  0.3676320E+02
    129     -.1455258E+02  -.1004616E+02  -.2680504E+01  0.2817741E+02
    130     -.2101671E+01  -.4942230E+01  -.1332271E+01  0.6561750E+01
    131     0.1151681E+01  -.1050039E+01  -.3105772E+00  0.1597334E+01
    132     0.6020505E+00  -.1505203E+00  -.1011624E+00  0.3187901E+00
    133     0.2787998E+00  -.6275205E-02  -.1386561E+00  0.1514323E-01
    134     -.1926872E+03  -.1932224E+03  -.9410586E+02  0.3689108E+01
    135     -.1607947E+03  -.1742939E+03  -.9885453E+02  0.1701055E+02
    136     -.3558034E+02  -.6856149E+02  0.1018926E+01  0.1361316E+02
    137     0.1290105E+02  -.1937756E+02  -.1010480E+01  0.3118767E+01
    138     0.1168653E+02  -.1170591E+01  -.4458970E+00  0.1014840E+01
    139     0.2120546E+01  0.2104674E+00  0.1262185E+00  0.1898608E+00
    140     0.4259324E+00  0.8200885E-01  0.3851578E-02  -.1082485E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2490022E+01  -.2489801E+01  -.4518966E+01  0.3272339E+00
      2     -.2488680E+01  -.2486697E+01  -.4510912E+01  0.1438144E+01
      3     -.2489193E+01  -.2479846E+01  -.4480622E+01  0.3385587E+01
      4     -.2494407E+01  -.2462875E+01  -.4389783E+01  0.6145967E+01
      5     -.2502912E+01  -.2424793E+01  -.4150001E+01  0.1007395E+02
      6     -.2541816E+01  -.2407658E+01  -.3808681E+01  0.1124323E+02
      7     -.2538174E+01  -.2393496E+01  -.3529464E+01  0.4801267E+01
      8     -.1916386E+01  -.1915702E+01  -.4512765E+01  0.7292127E+00
      9     -.1913452E+01  -.1908007E+01  -.4493833E+01  0.3096824E+01
     10     -.1914017E+01  -.1888996E+01  -.4421555E+01  0.7176530E+01
     11     -.1895547E+01  -.1825935E+01  -.4196578E+01  0.1303820E+02
     12     -.1883371E+01  -.1716571E+01  -.3644113E+01  0.2134167E+02
     13     -.2035334E+01  -.1727067E+01  -.2938853E+01  0.2362100E+02
     14     -.2036543E+01  -.1768250E+01  -.2530324E+01  0.7050050E+01
     15     -.2047213E+01  -.2046464E+01  -.5006923E+01  0.1068543E+01
     16     -.2036041E+01  -.2031640E+01  -.4976908E+01  0.4485164E+01
     17     -.1978250E+01  -.1956918E+01  -.4834453E+01  0.1039832E+02
     18     -.1816806E+01  -.1746181E+01  -.4420401E+01  0.1911773E+02
     19     -.1627015E+01  -.1469005E+01  -.3554881E+01  0.3080541E+02
     20     -.1747645E+01  -.1400169E+01  -.2486283E+01  0.3667214E+02
     21     -.1706306E+01  -.1429544E+01  -.2009324E+01  0.7663052E+01
     22     -.2174767E+01  -.2173753E+01  -.5430276E+01  0.1253057E+01
     23     -.2175257E+01  -.2171693E+01  -.5390310E+01  0.5294619E+01
     24     -.2168251E+01  -.2167611E+01  -.5319346E+01  0.1253501E+02
     25     -.1912232E+01  -.1877741E+01  -.4733917E+01  0.2339841E+02
     26     -.1517811E+01  -.1391023E+01  -.3567724E+01  0.3753539E+02
     27     -.1543797E+01  -.1203149E+01  -.2182741E+01  -.4310573E+02
     28     -.1465954E+01  -.1211355E+01  -.1688347E+01  0.6069276E+01
     29     -.2105862E+01  -.2104561E+01  -.6022675E+01  0.1452894E+01
     30     -.2118859E+01  -.2117296E+01  -.5980747E+01  0.6041886E+01
     31     -.2149889E+01  -.2154474E+01  -.5751846E+01  0.1406755E+02
     32     -.1992840E+01  -.1991468E+01  -.4939707E+01  0.2611381E+02
     33     -.1474339E+01  -.1377637E+01  -.3590998E+01  0.4199309E+02
     34     -.1405203E+01  -.1081498E+01  -.1973080E+01  -.3669393E+02
     35     -.1306941E+01  -.1077065E+01  -.1497889E+01  0.4060391E+01
     36     -.1958745E+01  -.1956967E+01  -.6551040E+01  0.1621465E+01
     37     -.1983337E+01  -.1980272E+01  -.6496074E+01  0.6744421E+01
     38     -.2065142E+01  -.2065410E+01  -.6183622E+01  0.1565565E+02
     39     -.2032341E+01  -.2055226E+01  -.5203978E+01  0.2843957E+02
     40     -.1451252E+01  -.1379780E+01  -.3601129E+01  -.4462134E+02
     41     -.1305229E+01  -.9952267E+00  -.1810876E+01  -.3270836E+02
     42     -.1194961E+01  -.9865505E+00  -.1373023E+01  0.2662914E+01
     43     -.1710189E+01  -.1707772E+01  -.7313177E+01  0.1816220E+01
     44     -.1762177E+01  -.1755098E+01  -.7237001E+01  0.7675989E+01
     45     -.1914741E+01  -.1912662E+01  -.6780218E+01  0.1780749E+02
     46     -.2020653E+01  -.2053850E+01  -.5473759E+01  0.3150579E+02
     47     -.1438226E+01  -.1394165E+01  -.3603239E+01  -.4069698E+02
     48     -.1193927E+01  -.9003771E+00  -.1622451E+01  -.2970985E+02
     49     -.1078862E+01  -.8953065E+00  -.1249639E+01  0.1541532E+01
     50     -.1261659E+01  -.1254034E+01  -.8483676E+01  0.2124065E+01
     51     -.1374830E+01  -.1359860E+01  -.8362587E+01  0.8943418E+01
     52     -.1667722E+01  -.1665301E+01  -.7648748E+01  0.2065150E+02
     53     -.1955491E+01  -.2011949E+01  -.5799847E+01  0.3582247E+02
     54     -.1443268E+01  -.1430072E+01  -.3596014E+01  -.3591355E+02
     55     -.1065538E+01  -.7900804E+00  -.1395870E+01  -.2902694E+02
     56     -.9592126E+00  -.8032826E+00  -.1127396E+01  0.1066259E+01
     57     -.4115956E+00  -.4029213E+00  -.1047673E+02  0.2626708E+01
     58     -.6433246E+00  -.6063069E+00  -.1022423E+02  0.1079900E+02
     59     -.1246043E+01  -.1250558E+01  -.8970639E+01  0.2438428E+02
     60     -.1825342E+01  -.1946217E+01  -.6225270E+01  0.4144814E+02
     61     -.1578292E+01  -.1555735E+01  -.3608583E+01  -.2830373E+02
     62     -.9189735E+00  -.6535719E+00  -.1098144E+01  -.2911068E+02
     63     -.8329122E+00  -.7036343E+00  -.9922744E+00  -.3283822E+00
     64     0.2731660E+01  0.2717320E+01  -.1188242E+02  0.2424341E+01
     65     0.2558272E+01  0.2316958E+01  -.1141840E+02  0.9829439E+01
     66     0.1869122E+01  0.1080779E+01  -.9297994E+01  0.1951512E+02
     67     0.7912252E+00  0.5389761E-01  -.5211073E+01  0.2508113E+02
     68     0.3061553E-01  -.7042890E-01  -.1896054E+01  0.1778452E+02
     69     -.3045342E-01  -.2520441E-01  -.9058682E+00  0.1731819E+01
     70     -.2858886E-01  -.2641308E-01  -.9337293E+00  -.2056438E+00
     71     0.2886119E+01  0.2871448E+01  -.1319971E+02  0.2491613E+01
     72     0.2715394E+01  0.2423186E+01  -.1257935E+02  0.1012111E+02
     73     0.1999147E+01  0.1074477E+01  -.9819031E+01  0.2009169E+02
     74     0.8513899E+00  0.4748132E-01  -.5231172E+01  0.2555050E+02
     75     0.4396306E-01  -.6518558E-01  -.1796421E+01  0.1839631E+02
     76     -.2846778E-01  -.2371944E-01  -.8438178E+00  0.1855596E+01
     77     -.2649486E-01  -.2463536E-01  -.8734633E+00  -.2198989E+00
     78     0.3219367E+01  0.3199296E+01  -.1600386E+02  0.2631620E+01
     79     0.3032397E+01  0.2632929E+01  -.1491149E+02  0.1062379E+02
     80     0.2226394E+01  0.1048693E+01  -.1066638E+02  0.2111364E+02
     81     0.9558304E+00  0.3662411E-01  -.5200718E+01  0.2644132E+02
     82     0.6996895E-01  -.5642669E-01  -.1624686E+01  0.1969609E+02
     83     -.2478297E-01  -.2102518E-01  -.7366208E+00  0.2128401E+01
     84     -.2293522E-01  -.2158164E-01  -.7693904E+00  -.2477728E+00
     85     0.3489590E+01  0.3460507E+01  -.1958054E+02  0.2760498E+01
     86     0.3298927E+01  0.2767187E+01  -.1774274E+02  0.1112961E+02
     87     0.2423693E+01  0.9757586E+00  -.1142258E+02  0.2219981E+02
     88     0.1058225E+01  0.3252676E-01  -.5092260E+01  0.2737882E+02
     89     0.9794020E-01  -.4508454E-01  -.1453576E+01  0.2113757E+02
     90     -.2019895E-01  -.1745176E-01  -.6291705E+00  0.2472962E+01
     91     -.1877890E-01  -.1787361E-01  -.6653537E+00  -.2838666E+00
     92     0.3886631E+01  0.3846494E+01  -.2407448E+02  0.2842170E+01
     93     0.3674344E+01  0.2976698E+01  -.2116135E+02  0.1154047E+02
     94     0.2649009E+01  0.8988089E+00  -.1206174E+02  0.2328229E+02
     95     0.1160018E+01  0.2429000E-01  -.4934580E+01  0.2837633E+02
     96     0.1227976E+00  -.3803667E-01  -.1283266E+01  0.2283365E+02
     97     -.1631299E-01  -.1464463E-01  -.5215520E+00  0.2944475E+01
     98     -.1547028E-01  -.1497710E-01  -.5613607E+00  -.3333877E+00
     99     0.4234144E+01  0.4181090E+01  -.2968465E+02  0.2932261E+01
    100     0.4036262E+01  0.3127953E+01  -.2526913E+02  0.1190989E+02
    101     0.2881388E+01  0.7924106E+00  -.1253720E+02  0.2443581E+02
    102     0.1265580E+01  0.1859274E-01  -.4746484E+01  0.2942393E+02
    103     0.1532609E+00  -.3148981E-01  -.1118647E+01  0.2508046E+02
    104     -.1238190E-01  -.1178942E-01  -.4138111E+00  0.3683501E+01
    105     -.1223501E-01  -.1210084E-01  -.4574700E+00  -.4016083E+00
    106     0.4380362E+01  0.4301825E+01  -.3671721E+02  0.2936669E+01
    107     0.4265380E+01  0.3108423E+01  -.3015332E+02  0.1214968E+02
    108     0.3121328E+01  0.6559910E+00  -.1276953E+02  0.2566731E+02
    109     0.1373689E+01  0.1556232E-01  -.4528349E+01  0.3052763E+02
    110     0.1909659E+00  -.2508623E-01  -.9598702E+00  0.2799029E+02
    111     -.8378427E-02  -.8910522E-02  -.3060799E+00  0.4946636E+01
    112     -.9079329E-02  -.9246714E-02  -.3537140E+00  -.5081920E+00
    113     0.1949660E+03  0.1960921E+03  -.4224583E+02  0.6904198E+00
    114     0.1488214E+03  0.1698536E+03  -.3598609E+02  0.3374021E+01
    115     0.2564303E+02  0.8383368E+02  -.1009780E+02  0.1364740E+02
    116     -.1329644E+01  0.1789458E+02  -.2626049E+02  -.6758040E+01
    117     -.4798193E-01  -.8538835E+00  -.1554338E+02  -.3543103E+01
    118     -.4671514E+00  -.7219891E+00  -.1791847E+01  -.3623692E+01
    119     0.4584852E-01  -.1487374E+00  -.3731371E+00  -.5142394E+01
    120     0.1024486E+03  0.1030714E+03  -.5258097E+02  0.2444868E+01
    121     0.8232077E+02  0.9064545E+02  -.4974064E+02  0.1197462E+02
    122     0.2564473E+02  0.4801156E+02  -.2108369E+02  0.3339451E+02
    123     0.1634588E-01  0.9348751E+01  -.1842894E+02  -.1854720E+02
    124     0.2251591E-01  -.9437912E+00  -.9553687E+01  -.8817436E+01
    125     -.2247519E+00  -.5102805E+00  -.1010656E+01  -.1913341E+02
    126     0.1319272E+00  -.9087777E-01  -.2704916E+00  -.5776131E+00
    127     -.3910532E+02  -.4148929E+02  -.7644246E+02  0.1308601E+02
    128     -.1243716E+02  -.3474598E+02  -.9385865E+02  0.3227992E+02
    129     0.2017935E+02  -.1004616E+02  -.3741243E+02  -.3905182E+02
    130     0.4856047E+01  -.4942230E+01  -.8289988E+01  -.4332236E+02
    131     0.2177261E+01  -.1050039E+01  -.1336156E+01  0.3270277E+02
    132     0.7250536E+00  -.1505203E+00  -.2241655E+00  0.2109879E+02
    133     0.2793484E+00  -.6275205E-02  -.1392047E+00  0.2074771E+01
    134     -.9396800E+02  -.1932224E+03  -.1928250E+03  -.2140132E+01
    135     -.9449043E+02  -.1742939E+03  -.1651588E+03  -.1438906E+02
    136     0.5527070E+01  -.6856149E+02  -.4008848E+02  -.1832284E+02
    137     0.1356823E+02  -.1937756E+02  -.1677666E+01  0.1207506E+02
    138     0.1177083E+02  -.1170591E+01  -.5301993E+00  0.4748638E+01
    139     0.2138460E+01  0.2104674E+00  0.1083046E+00  0.5390066E+01
    140     0.4262098E+00  0.8200885E-01  0.3574142E-02  -.1468143E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1254324E-04  0.1255935E-04  -.1011388E-03  0.1298603E-05
      2     0.1232269E-04  0.1250479E-04  -.1005917E-03  0.5673146E-05
      3     0.1127344E-04  0.1217484E-04  -.9813535E-04  0.1299038E-04
      4     0.8274226E-05  0.1112720E-04  -.9093260E-04  0.2161596E-04
      5     0.1987845E-05  0.8323481E-05  -.7424267E-04  0.2796870E-04
      6     -.3835625E-05  0.4143096E-05  -.5506175E-04  0.2120437E-04
      7     -.5281727E-05  0.9918219E-06  -.4572270E-04  0.6841918E-05
      8     0.4342572E-04  0.4352832E-04  -.1977042E-03  0.6139125E-05
      9     0.4191004E-04  0.4310578E-04  -.1944778E-03  0.2565342E-04
     10     0.3510421E-04  0.4078094E-04  -.1798495E-03  0.5500306E-04
     11     0.1973848E-04  0.3450208E-04  -.1436768E-03  0.7997287E-04
     12     -.2870620E-05  0.2164315E-04  -.8219371E-04  0.7315457E-04
     13     -.1205931E-04  0.8511996E-05  -.3989473E-04  0.3010375E-04
     14     -.9679834E-05  0.1728830E-05  -.2949501E-04  0.4977264E-05
     15     0.8777177E-04  0.8805461E-04  -.3825754E-03  0.1755171E-04
     16     0.8313900E-04  0.8664963E-04  -.3724182E-03  0.7191135E-04
     17     0.6319769E-04  0.7984117E-04  -.3253378E-03  0.1475647E-03
     18     0.2121878E-04  0.6137373E-04  -.2134778E-03  0.1849234E-03
     19     -.1687803E-04  0.3132223E-04  -.8345289E-04  0.1231832E-03
     20     -.1836895E-04  0.9591293E-05  -.2805798E-04  0.3238611E-04
     21     -.9998296E-05  0.1675976E-05  -.2209010E-04  0.3313865E-05
     22     0.1417157E-03  0.1423056E-03  -.6045638E-03  0.3266306E-04
     23     0.1322358E-03  0.1392969E-03  -.5889851E-03  0.1348326E-03
     24     0.9437737E-04  0.1262113E-03  -.5151391E-03  0.2851294E-03
     25     0.1261289E-04  0.8998188E-04  -.2990793E-03  0.3318817E-03
     26     -.3505616E-04  0.3760635E-04  -.7828502E-04  0.1621332E-03
     27     -.2165882E-04  0.9345060E-05  -.1973741E-04  0.2901584E-04
     28     -.9148649E-05  0.1488530E-05  -.1814468E-04  0.1934914E-05
     29     0.1931692E-03  0.1940740E-03  -.7335782E-03  0.4704088E-04
     30     0.1793405E-03  0.1898403E-03  -.7147486E-03  0.1914113E-03
     31     0.1202367E-03  0.1692781E-03  -.6278693E-03  0.4000404E-03
     32     -.2862406E-05  0.1138245E-03  -.3708996E-03  0.4749435E-03
     33     -.5077908E-04  0.4048878E-04  -.7016272E-04  0.1839959E-03
     34     -.2231668E-04  0.8669685E-05  -.1501334E-04  0.2447961E-04
     35     -.8224967E-05  0.1326027E-05  -.1604642E-04  0.1116052E-05
     36     0.2452388E-03  0.2465400E-03  -.8484570E-03  0.6196913E-04
     37     0.2248180E-03  0.2403891E-03  -.8214816E-03  0.2509788E-03
     38     0.1383744E-03  0.2096360E-03  -.6984244E-03  0.5090079E-03
     39     -.2159932E-04  0.1335887E-03  -.4077699E-03  0.5919137E-03
     40     -.6339131E-04  0.4131853E-04  -.6082769E-04  0.1939429E-03
     41     -.2168854E-04  0.7965741E-05  -.1235030E-04  0.2041224E-04
     42     -.7437929E-05  0.1201183E-05  -.1477363E-04  0.6838475E-06
     43     0.3236916E-03  0.3256203E-03  -.1016826E-02  0.8510020E-04
     44     0.2905855E-03  0.3156851E-03  -.9743735E-03  0.3472874E-03
     45     0.1579138E-03  0.2671285E-03  -.7870890E-03  0.6769295E-03
     46     -.5485625E-04  0.1569818E-03  -.4197187E-03  0.7164408E-03
     47     -.7726853E-04  0.4070365E-04  -.4760763E-04  0.1959838E-03
     48     -.1984369E-04  0.7041653E-05  -.1034126E-04  0.1608034E-04
     49     -.6533189E-05  0.1066740E-05  -.1358904E-04  0.3800396E-06
     50     0.4517688E-03  0.4560052E-03  -.1287167E-02  0.1291682E-03
     51     0.3924325E-03  0.4367778E-03  -.1211604E-02  0.5176827E-03
     52     0.1743394E-03  0.3535770E-03  -.9046617E-03  0.9480258E-03
     53     -.1138174E-03  0.1839896E-03  -.3998550E-03  0.8621177E-03
     54     -.9070044E-04  0.3767914E-04  -.3022410E-04  0.1842335E-03
     55     -.1655534E-04  0.5910580E-05  -.9118605E-05  0.1192621E-04
     56     -.5527325E-05  0.9268565E-06  -.1248129E-04  0.2589423E-06
     57     0.6828979E-03  0.6901866E-03  -.1767430E-02  0.2253008E-03
     58     0.5608226E-03  0.6519171E-03  -.1612664E-02  0.8604565E-03
     59     0.1726952E-03  0.4902115E-03  -.1059320E-02  0.1405763E-02
     60     -.2135495E-03  0.2166471E-03  -.3430875E-03  0.1039443E-02
     61     -.1014134E-03  0.3067385E-04  -.8958277E-05  0.1402553E-03
     62     -.1211663E-04  0.4532384E-05  -.8210363E-05  0.6305412E-05
     63     -.4567798E-05  0.7814276E-06  -.1116115E-04  -.7558089E-07
     64     0.8712628E-03  0.8804234E-03  -.8159830E-03  0.1178770E-03
     65     0.6868576E-03  0.8199820E-03  -.7696111E-03  0.4579498E-03
     66     0.1497422E-03  0.5853797E-03  -.6137508E-03  0.7611407E-03
     67     -.2870195E-03  0.2341637E-03  -.4095989E-03  0.6661482E-03
     68     -.1027284E-03  0.2512278E-04  -.2847491E-03  0.2730970E-03
     69     -.9660147E-05  0.3713823E-05  -.2057290E-03  0.1754106E-04
     70     -.4071828E-05  0.6958350E-06  -.2092871E-03  -.2124190E-05
     71     0.8493321E-03  0.8605232E-03  -.8575511E-03  0.1264323E-03
     72     0.6661596E-03  0.7995434E-03  -.8043519E-03  0.4908567E-03
     73     0.1372530E-03  0.5653587E-03  -.6246759E-03  0.8038597E-03
     74     -.2761861E-03  0.2233370E-03  -.4061910E-03  0.6839536E-03
     75     -.9894288E-04  0.2503577E-04  -.2754933E-03  0.2764563E-03
     76     -.9492509E-05  0.3351841E-05  -.1986387E-03  0.1814650E-04
     77     -.3610038E-05  0.6142671E-06  -.2027058E-03  -.2200577E-05
     78     0.8188982E-03  0.8313216E-03  -.9401286E-03  0.1447971E-03
     79     0.6340446E-03  0.7696334E-03  -.8697982E-03  0.5538793E-03
     80     0.1107535E-03  0.5329376E-03  -.6392865E-03  0.8774628E-03
     81     -.2581770E-03  0.2049508E-03  -.3965263E-03  0.7132844E-03
     82     -.9219689E-04  0.2460946E-04  -.2585399E-03  0.2850697E-03
     83     -.8928565E-05  0.2717371E-05  -.1858006E-03  0.1947425E-04
     84     -.2821028E-05  0.4757272E-06  -.1907604E-03  -.2334504E-05
     85     0.7916611E-03  0.8040650E-03  -.1034575E-02  0.1624281E-03
     86     0.6022289E-03  0.7413314E-03  -.9416793E-03  0.6137808E-03
     87     0.7905801E-04  0.4998753E-03  -.6476750E-03  0.9357897E-03
     88     -.2387879E-03  0.1864028E-03  -.3829015E-03  0.7294589E-03
     89     -.8515379E-04  0.2377957E-04  -.2406499E-03  0.2903686E-03
     90     -.8115765E-05  0.2102374E-05  -.1723792E-03  0.2073523E-04
     91     -.2028462E-05  0.3381413E-06  -.1783143E-03  -.2468958E-05
     92     0.7595786E-03  0.7718457E-03  -.1142888E-02  0.1827154E-03
     93     0.5670706E-03  0.7085981E-03  -.1022392E-02  0.6865751E-03
     94     0.4516861E-04  0.4626646E-03  -.6504169E-03  0.1004761E-02
     95     -.2155740E-03  0.1672939E-03  -.3657759E-03  0.7533824E-03
     96     -.7841986E-04  0.2259196E-04  -.2204029E-03  0.2993756E-03
     97     -.7189732E-05  0.1513721E-05  -.1572481E-03  0.2254692E-04
     98     -.1233640E-05  0.2025772E-06  -.1643836E-03  -.2674751E-05
     99     0.7158998E-03  0.7287975E-03  -.1263820E-02  0.2058414E-03
    100     0.5253628E-03  0.6657561E-03  -.1110768E-02  0.7638034E-03
    101     0.1335435E-04  0.4191714E-03  -.6456275E-03  0.1072011E-02
    102     -.1875510E-03  0.1478328E-03  -.3462218E-03  0.7769023E-03
    103     -.7238246E-04  0.2128963E-04  -.1973299E-03  0.3133708E-03
    104     -.6365431E-05  0.9811135E-06  -.1403176E-03  0.2521731E-04
    105     -.4188553E-06  0.6845283E-07  -.1490479E-03  -.2923642E-05
    106     0.6508867E-03  0.6597900E-03  -.1398704E-02  0.2245090E-03
    107     0.4694993E-03  0.6010031E-03  -.1207025E-02  0.8368279E-03
    108     -.9692094E-05  0.3658379E-03  -.6313566E-03  0.1135230E-02
    109     -.1538362E-03  0.1278162E-03  -.3237106E-03  0.7990261E-03
    110     -.6696249E-04  0.2017353E-04  -.1703337E-03  0.3330464E-03
    111     -.5875023E-05  0.5388406E-06  -.1208073E-03  0.2926721E-04
    112     0.4369325E-06  -.6403524E-07  -.1318109E-03  -.3274913E-05
    113     0.5642934E-03  0.5705600E-03  -.7162786E-03  0.3086802E-04
    114     0.4044141E-03  0.5214451E-03  -.5866326E-03  0.1172638E-03
    115     -.1140254E-04  0.3135714E-03  -.1829141E-03  0.8850404E-04
    116     -.1263686E-03  0.1102045E-03  0.4529417E-05  0.3146469E-04
    117     -.6059132E-04  0.1841237E-04  0.2244466E-04  0.1032238E-04
    118     -.5474017E-05  0.2746418E-06  0.1622190E-05  0.9024225E-06
    119     0.8958419E-06  -.1367456E-06  -.1330327E-05  -.4039530E-06
    120     0.3375845E-03  0.3424708E-03  -.4965285E-03  0.7135819E-04
    121     0.2413180E-03  0.3169696E-03  -.4104169E-03  0.2894795E-03
    122     -.1156224E-04  0.1856608E-03  -.1110114E-03  0.2319096E-03
    123     -.7674904E-04  0.6317263E-04  0.2699796E-05  0.6007450E-04
    124     -.3570991E-04  0.9568475E-05  0.1357148E-04  0.1566600E-04
    125     -.2557649E-05  -.3115507E-06  0.7743732E-06  0.2628340E-05
    126     0.1033405E-05  -.1695209E-06  -.1139215E-05  -.4381139E-07
    127     -.1652521E-05  -.4190265E-05  -.1826017E-03  0.8892828E-04
    128     0.4895201E-05  0.9830209E-05  -.1839756E-03  0.3970426E-03
    129     -.4039297E-04  -.1605834E-04  0.2371622E-04  0.3043161E-03
    130     0.3776171E-06  -.1496140E-04  0.4532379E-05  0.7086690E-04
    131     0.6511588E-05  -.5377700E-05  -.1384609E-05  0.1725120E-04
    132     0.2760558E-05  -.1303324E-05  -.1036792E-05  0.3442934E-05
    133     0.1318103E-05  -.2213020E-06  -.9361589E-06  0.1635469E-06
    134     -.3684890E-03  -.3713795E-03  0.1638500E-03  0.3984237E-04
    135     -.2607710E-03  -.3336666E-03  0.7370585E-04  0.1837139E-03
    136     -.4776177E-04  -.2258600E-03  0.1498743E-03  0.1470221E-03
    137     0.8014744E-04  -.9415705E-04  0.5025208E-05  0.3368269E-04
    138     0.4900920E-04  -.2041925E-04  -.1650590E-04  0.1096027E-04
    139     0.8010823E-05  -.2303601E-05  -.2758544E-05  0.2050497E-05
    140     0.1583525E-05  -.2736622E-06  -.6957114E-06  -.1169084E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.658503E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.658912E-04   0.768933E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.658909E-04   0.153561E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.660824E-04   0.327658E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.660699E-04   0.497094E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.665637E-04   0.767687E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.666027E-04   0.101284E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.679120E-04   0.140317E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.684762E-04   0.169485E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.673061E-04   0.211348E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.671881E-04   0.223898E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.621440E-04   0.195840E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.603294E-04   0.156004E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.572893E-04   0.764984E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.566407E-04   0.000000E+00       77.550      0.000
    16           1          0.125755E-04   0.125755E-04   -.101182E-03   -.279609E-06        0.000     10.000
    17           2          0.125648E-04   0.125432E-04   -.101055E-03   0.253222E-05        1.400     10.000
    18           2          0.121589E-04   0.123906E-04   -.999246E-04   0.854769E-05        4.550     10.000
    19           2          0.104982E-04   0.118057E-04   -.958912E-04   0.168957E-04        9.550     10.000
    20           2          0.585209E-05   0.101959E-04   -.852289E-04   0.269197E-04       17.550     10.000
    21           2          -.228914E-05   0.641339E-05   -.643085E-04   0.267415E-04       32.550     10.000
    22           2          -.526789E-05   0.251272E-05   -.490445E-04   0.137095E-04       52.550     10.000
    23           1          -.504116E-05   0.000000E+00   -.447924E-04   -.325080E-06       77.550     10.000
    24           2          0.283001E-04   0.283001E-04   -.134085E-03   0.638724E-06        0.000     20.000
    25           2          0.282357E-04   0.282679E-04   -.134067E-03   0.323530E-05        0.700     20.000
    26           4          0.281210E-04   0.282357E-04   -.133841E-03   0.661505E-05        1.400     20.000
    27           2          0.274791E-04   0.279918E-04   -.133122E-03   0.131855E-04        2.975     20.000
    28           4          0.266933E-04   0.277119E-04   -.131443E-03   0.201088E-04        4.550     20.000
    29           2          0.244639E-04   0.269210E-04   -.128362E-03   0.294758E-04        7.050     20.000
    30           4          0.217039E-04   0.260114E-04   -.123639E-03   0.380521E-04        9.550     20.000
    31           2          0.160466E-04   0.237978E-04   -.114012E-03   0.479323E-04       13.550     20.000
    32           4          0.981357E-05   0.214690E-04   -.103864E-03   0.538298E-04       17.550     20.000
    33           2          0.696359E-06   0.164198E-04   -.798537E-04   0.501900E-04       25.050     20.000
    34           4          -.665887E-05   0.118964E-04   -.627445E-04   0.416151E-04       32.550     20.000
    35           2          -.855310E-05   0.736720E-05   -.471920E-04   0.266220E-04       42.550     20.000
    36           4          -.100183E-04   0.411351E-05   -.379473E-04   0.143709E-04       52.550     20.000
    37           2          -.864659E-05   0.161530E-05   -.343402E-04   0.595066E-05       65.050     20.000
    38           2          -.816545E-05   0.000000E+00   -.329911E-04   -.424770E-06       77.550     20.000
    39           1          0.436309E-04   0.436309E-04   -.197891E-03   -.344801E-06        0.000     25.000
    40           2          0.434766E-04   0.434257E-04   -.197144E-03   0.122370E-04        1.400     25.000
    41           2          0.403688E-04   0.423764E-04   -.190095E-03   0.387109E-04        4.550     25.000
    42           2          0.297022E-04   0.385690E-04   -.166775E-03   0.706773E-04        9.550     25.000
    43           2          0.837324E-05   0.299853E-04   -.120280E-03   0.874903E-04       17.550     25.000
    44           2          -.124985E-04   0.148443E-04   -.568583E-04   0.517113E-04       32.550     25.000
    45           2          -.115122E-04   0.460506E-05   -.323173E-04   0.133197E-04       52.550     25.000
    46           1          -.831383E-05   0.000000E+00   -.287971E-04   -.412825E-06       77.550     25.000
    47           2          0.662255E-04   0.662255E-04   -.264640E-03   0.650401E-06        0.000     30.000
    48           2          0.658795E-04   0.660525E-04   -.264283E-03   0.111267E-04        0.700     30.000
    49           4          0.656531E-04   0.658795E-04   -.263128E-03   0.227755E-04        1.400     30.000
    50           2          0.627190E-04   0.650146E-04   -.258425E-03   0.460740E-04        2.975     30.000
    51           4          0.595038E-04   0.636915E-04   -.250079E-03   0.698442E-04        4.550     30.000
    52           2          0.502855E-04   0.605434E-04   -.234432E-03   0.981125E-04        7.050     30.000
    53           4          0.391872E-04   0.566726E-04   -.213118E-03   0.121466E-03        9.550     30.000
    54           2          0.218627E-04   0.486525E-04   -.173648E-03   0.132115E-03       13.550     30.000
    55           4          0.450331E-05   0.408049E-04   -.140309E-03   0.134636E-03       17.550     30.000
    56           2          -.972914E-05   0.274947E-04   -.839899E-04   0.101339E-03       25.050     30.000
    57           4          -.201418E-04   0.175173E-04   -.507711E-04   0.641814E-04       32.550     30.000
    58           2          -.158813E-04   0.937227E-05   -.333096E-04   0.330373E-04       42.550     30.000
    59           4          -.128587E-04   0.480615E-05   -.263080E-04   0.114647E-04       52.550     30.000
    60           2          -.101025E-04   0.172504E-05   -.245642E-04   0.416813E-05       65.050     30.000
    61           2          -.785167E-05   0.000000E+00   -.244678E-04   -.716200E-06       77.550     30.000
    62           1          0.883375E-04   0.883375E-04   -.383166E-03   -.166346E-06        0.000     33.000
    63           2          0.876857E-04   0.877718E-04   -.380762E-03   0.350068E-04        1.400     33.000
    64           2          0.787022E-04   0.845645E-04   -.358504E-03   0.107625E-03        4.550     33.000
    65           2          0.456567E-04   0.733777E-04   -.283664E-03   0.184978E-03        9.550     33.000
    66           2          -.389849E-05   0.496015E-04   -.155853E-03   0.175202E-03       17.550     33.000
    67           2          -.256039E-04   0.189658E-04   -.445025E-04   0.672686E-04       32.550     33.000
    68           2          -.129064E-04   0.475656E-05   -.231473E-04   0.921594E-05       52.550     33.000
    69           1          -.744527E-05   0.000000E+00   -.222033E-04   -.836250E-06       77.550     33.000
    70           2          0.117681E-03   0.117681E-03   -.509017E-03   0.475505E-06        0.000     36.000
    71           2          0.116896E-03   0.117288E-03   -.508032E-03   0.250486E-04        0.700     36.000
    72           4          0.116727E-03   0.116896E-03   -.505470E-03   0.509291E-04        1.400     36.000
    73           2          0.110346E-03   0.115281E-03   -.493904E-03   0.103015E-03        2.975     36.000
    74           4          0.103035E-03   0.112361E-03   -.474360E-03   0.157347E-03        4.550     36.000
    75           2          0.795910E-04   0.104842E-03   -.423472E-03   0.218199E-03        7.050     36.000
    76           4          0.520981E-04   0.952040E-04   -.358154E-03   0.269371E-03        9.550     36.000
    77           2          0.170377E-04   0.766603E-04   -.254867E-03   0.260353E-03       13.550     36.000
    78           4          -.152343E-04   0.595726E-04   -.173264E-03   0.229896E-03       17.550     36.000
    79           2          -.263579E-04   0.352747E-04   -.820778E-04   0.146773E-03       25.050     36.000
    80           4          -.320505E-04   0.199733E-04   -.379351E-04   0.713432E-04       32.550     36.000
    81           2          -.204948E-04   0.955803E-05   -.232162E-04   0.315744E-04       42.550     36.000
    82           4          -.126308E-04   0.457157E-05   -.199410E-04   0.641000E-05       52.550     36.000
    83           2          -.960943E-05   0.157222E-05   -.195416E-04   0.243062E-05       65.050     36.000
    84           2          -.675424E-05   0.000000E+00   -.200325E-04   -.105146E-05       77.550     36.000
    85           1          0.142896E-03   0.142896E-03   -.605246E-03   0.180751E-06        0.000     38.000
    86           2          0.141297E-03   0.141716E-03   -.601954E-03   0.653085E-04        1.400     38.000
    87           2          0.123956E-03   0.135153E-03   -.565632E-03   0.205357E-03        4.550     38.000
    88           2          0.584274E-04   0.113804E-03   -.444294E-03   0.358310E-03        9.550     38.000
    89           2          -.294177E-04   0.676772E-04   -.184669E-03   0.273383E-03       17.550     38.000
    90           2          -.354214E-04   0.203346E-04   -.325374E-04   0.685805E-04       32.550     38.000
    91           2          -.120389E-04   0.435236E-05   -.182908E-04   0.441615E-05       52.550     38.000
    92           1          -.634397E-05   0.000000E+00   -.186087E-04   -.117516E-05       77.550     38.000
    93           2          0.175174E-03   0.175174E-03   -.690970E-03   -.113699E-05        0.000     40.000
    94           2          0.173600E-03   0.174387E-03   -.689103E-03   0.392188E-04        0.700     40.000
    95           4          0.173181E-03   0.173600E-03   -.685180E-03   0.804874E-04        1.400     40.000
    96           2          0.161692E-03   0.170643E-03   -.673128E-03   0.169975E-03        2.975     40.000
    97           4          0.149554E-03   0.165356E-03   -.651020E-03   0.256651E-03        4.550     40.000
    98           2          0.110950E-03   0.152998E-03   -.595175E-03   0.355056E-03        7.050     40.000
    99           4          0.631433E-04   0.136871E-03   -.520367E-03   0.457629E-03        9.550     40.000
   100           2          0.317470E-05   0.104971E-03   -.348037E-03   0.422511E-03       13.550     40.000
   101           4          -.466475E-04   0.759269E-04   -.194514E-03   0.327867E-03       17.550     40.000
   102           2          -.448338E-04   0.397166E-04   -.745595E-04   0.178614E-03       25.050     40.000
   103           4          -.390616E-04   0.202768E-04   -.267461E-04   0.652492E-04       32.550     40.000
   104           2          -.222820E-04   0.893854E-05   -.164030E-04   0.263859E-04       42.550     40.000
   105           4          -.111200E-04   0.407935E-05   -.166612E-04   0.218789E-05       52.550     40.000
   106           2          -.857480E-05   0.138311E-05   -.166931E-04   0.130012E-05       65.050     40.000
   107           2          -.582064E-05   0.000000E+00   -.172593E-04   -.129757E-05       77.550     40.000
   108           1          0.194979E-03   0.194979E-03   -.734794E-03   0.606289E-06        0.000     41.000
   109           2          0.192891E-03   0.193169E-03   -.730177E-03   0.927170E-04        1.400     41.000
   110           2          0.165232E-03   0.183595E-03   -.689595E-03   0.289954E-03        4.550     41.000
   111           2          0.650105E-04   0.150423E-03   -.548572E-03   0.513163E-03        9.550     41.000
   112           2          -.586021E-04   0.805495E-04   -.200036E-03   0.360038E-03       17.550     41.000
   113           2          -.400632E-04   0.200294E-04   -.239357E-04   0.607281E-04       32.550     41.000
   114           2          -.106056E-04   0.391293E-05   -.159403E-04   0.112495E-05       52.550     41.000
   115           1          -.557632E-05   0.000000E+00   -.166109E-04   -.136554E-05       77.550     41.000
   116           2          0.219163E-03   0.219163E-03   -.782357E-03   -.783507E-06        0.000     42.000
   117           2          0.217118E-03   0.218141E-03   -.781162E-03   0.512888E-04        0.700     42.000
   118           4          0.216262E-03   0.217118E-03   -.777266E-03   0.104437E-03        1.400     42.000
   119           2          0.199932E-03   0.212657E-03   -.759596E-03   0.217388E-03        2.975     42.000
   120           4          0.182477E-03   0.205220E-03   -.729598E-03   0.326528E-03        4.550     42.000
   121           2          0.129716E-03   0.187812E-03   -.660901E-03   0.445359E-03        7.050     42.000
   122           4          0.656865E-04   0.165689E-03   -.574999E-03   0.566812E-03        9.550     42.000
   123           2          -.114748E-04   0.123125E-03   -.391558E-03   0.530027E-03       13.550     42.000
   124           4          -.718650E-04   0.849306E-04   -.205231E-03   0.393767E-03       17.550     42.000
   125           2          -.567655E-04   0.410795E-04   -.661433E-04   0.189728E-03       25.050     42.000
   126           4          -.409765E-04   0.196329E-04   -.211263E-04   0.564261E-04       32.550     42.000
   127           2          -.221335E-04   0.833790E-05   -.135919E-04   0.227463E-04       42.550     42.000
   128           4          -.997223E-05   0.373700E-05   -.152111E-04   -.107413E-06       52.550     42.000
   129           2          -.785518E-05   0.126511E-05   -.153817E-04   0.836241E-06       65.050     42.000
   130           2          -.531205E-05   0.000000E+00   -.159664E-04   -.142455E-05       77.550     42.000
   131           1          0.247841E-03   0.247841E-03   -.850320E-03   0.652702E-06        0.000     43.000
   132           2          0.244987E-03   0.245239E-03   -.843376E-03   0.122181E-03        1.400     43.000
   133           2          0.202531E-03   0.231101E-03   -.784657E-03   0.377526E-03        4.550     43.000
   134           2          0.644780E-04   0.182553E-03   -.595355E-03   0.636477E-03        9.550     43.000
   135           2          -.887972E-04   0.894922E-04   -.207604E-03   0.428961E-03       17.550     43.000
   136           2          -.409124E-04   0.190390E-04   -.185469E-04   0.496704E-04       32.550     43.000
   137           2          -.936107E-05   0.353850E-05   -.146116E-04   -.103424E-05       52.550     43.000
   138           1          -.506399E-05   0.000000E+00   -.153056E-04   -.148930E-05       77.550     43.000
   139           2          0.283943E-03   0.283943E-03   -.916305E-03   -.588883E-07        0.000     44.000
   140           2          0.280782E-03   0.282363E-03   -.915123E-03   0.700817E-04        0.700     44.000
   141           4          0.279627E-03   0.280782E-03   -.909745E-03   0.140742E-03        1.400     44.000
   142           2          0.254109E-03   0.273947E-03   -.882254E-03   0.289395E-03        2.975     44.000
   143           4          0.225482E-03   0.262316E-03   -.836285E-03   0.432906E-03        4.550     44.000
   144           2          0.148424E-03   0.235396E-03   -.738055E-03   0.580079E-03        7.050     44.000
   145           4          0.615472E-04   0.202687E-03   -.623055E-03   0.711153E-03        9.550     44.000
   146           2          -.365596E-04   0.144929E-03   -.418445E-03   0.652897E-03       13.550     44.000
   147           4          -.108105E-03   0.936285E-04   -.211232E-03   0.469965E-03       17.550     44.000
   148           2          -.699328E-04   0.412848E-04   -.559439E-04   0.197854E-03       25.050     44.000
   149           4          -.406566E-04   0.182546E-04   -.158059E-04   0.423276E-04       32.550     44.000
   150           2          -.209445E-04   0.751816E-05   -.110789E-04   0.183719E-04       42.550     44.000
   151           4          -.859600E-05   0.333584E-05   -.140241E-04   -.222114E-05       52.550     44.000
   152           2          -.701194E-05   0.113558E-05   -.141733E-04   0.470885E-06       65.050     44.000
   153           2          -.480718E-05   0.000000E+00   -.146317E-04   -.153926E-05       77.550     44.000
   154           1          0.327549E-03   0.327549E-03   -.101930E-02   -.554680E-06        0.000     45.000
   155           2          0.323193E-03   0.323692E-03   -.100917E-02   0.170026E-03        1.400     45.000
   156           2          0.254251E-03   0.300772E-03   -.917547E-03   0.519043E-03        4.550     45.000
   157           2          0.506569E-04   0.225977E-03   -.639927E-03   0.806407E-03        9.550     45.000
   158           2          -.129186E-03   0.979619E-04   -.206885E-03   0.499215E-03       17.550     45.000
   159           2          -.387584E-04   0.172106E-04   -.141353E-04   0.330846E-04       32.550     45.000
   160           2          -.795588E-05   0.310808E-05   -.134338E-04   -.310568E-05       52.550     45.000
   161           1          -.456944E-05   0.000000E+00   -.139927E-04   -.158814E-05       77.550     45.000
   162           2          0.384141E-03   0.384141E-03   -.111838E-02   -.373758E-06        0.000     46.000
   163           2          0.379587E-03   0.381864E-03   -.111651E-02   0.101307E-03        0.700     46.000
   164           4          0.377715E-03   0.379587E-03   -.110754E-02   0.202804E-03        1.400     46.000
   165           2          0.335989E-03   0.368261E-03   -.106492E-02   0.411761E-03        2.975     46.000
   166           4          0.287264E-03   0.349404E-03   -.994366E-03   0.610929E-03        4.550     46.000
   167           2          0.166965E-03   0.305273E-03   -.837882E-03   0.788842E-03        7.050     46.000
   168           4          0.355729E-04   0.253886E-03   -.666769E-03   0.909854E-03        9.550     46.000
   169           2          -.811022E-04   0.169943E-03   -.415009E-03   0.784202E-03       13.550     46.000
   170           4          -.153821E-03   0.101185E-03   -.203272E-03   0.533204E-03       17.550     46.000
   171           2          -.837618E-04   0.395968E-04   -.404931E-04   0.193493E-03       25.050     46.000
   172           4          -.362667E-04   0.159560E-04   -.123644E-04   0.233009E-04       32.550     46.000
   173           2          -.183982E-04   0.648517E-05   -.934791E-05   0.139712E-04       42.550     46.000
   174           4          -.714430E-05   0.288114E-05   -.129730E-04   -.414808E-05       52.550     46.000
   175           2          -.605616E-05   0.998232E-06   -.130423E-04   0.245783E-06       65.050     46.000
   176           2          -.433343E-05   0.000000E+00   -.132908E-04   -.162372E-05       77.550     46.000
   177           1          0.460242E-03   0.460242E-03   -.129209E-02   -.272336E-05        0.000     47.000
   178           2          0.448884E-03   0.451769E-03   -.127323E-02   0.258862E-03        1.400     47.000
   179           2          0.327658E-03   0.410690E-03   -.111612E-02   0.762854E-03        4.550     47.000
   180           2          0.696691E-05   0.286946E-03   -.680647E-03   0.105471E-02        9.550     47.000
   181           2          -.181681E-03   0.104262E-03   -.191734E-03   0.548715E-03       17.550     47.000
   182           2          -.314279E-04   0.144175E-04   -.122108E-04   0.121915E-04       32.550     47.000
   183           2          -.652116E-05   0.262956E-05   -.124230E-04   -.488647E-05       52.550     47.000
   184           1          -.411940E-05   0.000000E+00   -.126496E-04   -.164524E-05       77.550     47.000
   185           2          0.561769E-03   0.561769E-03   -.146205E-02   0.828413E-06        0.000     48.000
   186           2          0.549378E-03   0.555574E-03   -.145229E-02   0.161018E-03        0.700     48.000
   187           4          0.541427E-03   0.549378E-03   -.142980E-02   0.322544E-03        1.400     48.000
   188           2          0.466195E-03   0.526429E-03   -.135678E-02   0.640938E-03        2.975     48.000
   189           4          0.374699E-03   0.491790E-03   -.123626E-02   0.927494E-03        4.550     48.000
   190           2          0.177687E-03   0.413241E-03   -.971085E-03   0.113168E-02        7.050     48.000
   191           4          -.300896E-04   0.327338E-03   -.704251E-03   0.121032E-02        9.550     48.000
   192           2          -.159407E-03   0.199403E-03   -.380050E-03   0.944970E-03       13.550     48.000
   193           4          -.215113E-03   0.105460E-03   -.175906E-03   0.579161E-03       17.550     48.000
   194           2          -.959066E-04   0.349638E-04   -.216607E-04   0.168791E-03       25.050     48.000
   195           4          -.255399E-04   0.126643E-04   -.123704E-04   0.505650E-05       32.550     48.000
   196           2          -.143464E-04   0.525777E-05   -.789807E-05   0.834901E-05       42.550     48.000
   197           4          -.572162E-05   0.238429E-05   -.126427E-04   -.412206E-05       52.550     48.000
   198           2          -.501177E-05   0.858033E-06   -.118818E-04   0.959748E-07       65.050     48.000
   199           2          -.391864E-05   0.000000E+00   -.120983E-04   -.165946E-05       77.550     48.000
   200           1          0.697475E-03   0.697475E-03   -.177679E-02   0.327040E-05        0.000     49.000
   201           2          0.678128E-03   0.682898E-03   -.174164E-02   0.445374E-03        1.400     49.000
   202           2          0.423845E-03   0.598384E-03   -.142255E-02   0.122742E-02        4.550     49.000
   203           2          -.901586E-04   0.375510E-03   -.705325E-03   0.142462E-02        9.550     49.000
   204           2          -.254892E-03   0.106993E-03   -.148297E-03   0.574094E-03       17.550     49.000
   205           2          -.145161E-04   0.109532E-04   -.160343E-04   0.351614E-06       32.550     49.000
   206           2          -.459263E-05   0.217307E-05   -.124237E-04   -.360748E-05       52.550     49.000
   207           1          -.356530E-05   0.000000E+00   -.117434E-04   -.177078E-05       77.550     49.000
   208           2          0.891391E-03   0.891391E-03   -.145441E-02   0.411739E-05        0.000     50.000
   209           2          0.874627E-03   0.883009E-03   -.145129E-02   0.203529E-03        0.700     50.000
   210           4          0.861043E-03   0.874627E-03   -.143256E-02   0.414107E-03        1.400     50.000
   211           2          0.689672E-03   0.822914E-03   -.131881E-02   0.785788E-03        2.975     50.000
   212           4          0.481846E-03   0.746581E-03   -.116575E-02   0.112845E-02        4.550     50.000
   213           2          0.151192E-03   0.588177E-03   -.879375E-03   0.123720E-02        7.050     50.000
   214           4          -.168865E-03   0.434859E-03   -.612483E-03   0.125358E-02        9.550     50.000
   215           2          -.288455E-03   0.235639E-03   -.364137E-03   0.898837E-03       13.550     50.000
   216           4          -.303207E-03   0.105143E-03   -.260612E-03   0.527023E-03       17.550     50.000
   217           2          -.103228E-03   0.251193E-04   -.140554E-03   0.194303E-03       25.050     50.000
   218           4          -.154076E-05   0.911955E-05   -.122053E-03   0.129254E-04       32.550     50.000
   219           2          -.967571E-05   0.376282E-05   -.108040E-03   0.111721E-04       42.550     50.000
   220           4          -.336270E-05   0.196626E-05   -.109478E-03   -.605754E-05       52.550     50.000
   221           2          -.413309E-05   0.706601E-06   -.110314E-03   -.104988E-05       65.050     50.000
   222           2          -.322122E-05   0.000000E+00   -.110761E-03   -.190021E-05       77.550     50.000
   223           1          0.889584E-03   0.889584E-03   -.813731E-03   0.275615E-05        0.000     50.100
   224           2          0.857441E-03   0.871263E-03   -.803438E-03   0.238824E-03        1.400     50.100
   225           2          0.478439E-03   0.743598E-03   -.718297E-03   0.682373E-03        4.550     50.100
   226           2          -.169091E-03   0.432679E-03   -.538931E-03   0.843591E-03        9.550     50.100
   227           2          -.300254E-03   0.104611E-03   -.402457E-03   0.511360E-03       17.550     50.100
   228           2          -.208022E-05   0.906294E-05   -.223738E-03   0.345683E-04       32.550     50.100
   229           2          -.327929E-05   0.193712E-05   -.206587E-03   -.833855E-05       52.550     50.100
   230           1          -.317042E-05   0.000000E+00   -.209366E-03   -.189038E-05       77.550     50.100
   231           2          0.887838E-03   0.887838E-03   -.821287E-03   0.135994E-05        0.000     50.200
   232           2          0.867959E-03   0.877899E-03   -.820355E-03   0.117759E-03        0.700     50.200
   233           4          0.853898E-03   0.867959E-03   -.807841E-03   0.243484E-03        1.400     50.200
   234           2          0.684101E-03   0.817109E-03   -.774088E-03   0.462350E-03        2.975     50.200
   235           4          0.475044E-03   0.740673E-03   -.720694E-03   0.688578E-03        4.550     50.200
   236           2          0.148256E-03   0.582607E-03   -.615514E-03   0.768256E-03        7.050     50.200
   237           4          -.169343E-03   0.430507E-03   -.535981E-03   0.844785E-03        9.550     50.200
   238           2          -.285600E-03   0.232690E-03   -.410726E-03   0.670341E-03       13.550     50.200
   239           4          -.297310E-03   0.104076E-03   -.400240E-03   0.511139E-03       17.550     50.200
   240           2          -.102229E-03   0.251245E-04   -.283765E-03   0.272719E-03       25.050     50.200
   241           4          -.261840E-05   0.900493E-05   -.222277E-03   0.346125E-04       32.550     50.200
   242           2          -.964187E-05   0.366440E-05   -.204995E-03   0.180090E-04       42.550     50.200
   243           4          -.319470E-05   0.190815E-05   -.205583E-03   -.856329E-05       52.550     50.200
   244           2          -.401093E-05   0.685138E-06   -.208462E-03   -.223228E-05       65.050     50.200
   245           2          -.311999E-05   0.000000E+00   -.208519E-03   -.188050E-05       77.550     50.200
   246           1          0.871714E-03   0.871714E-03   -.860744E-03   0.981621E-06        0.000     50.850
   247           2          0.835682E-03   0.849332E-03   -.845989E-03   0.263130E-03        1.400     50.850
   248           2          0.454651E-03   0.722520E-03   -.740919E-03   0.730434E-03        4.550     50.850
   249           2          -.172231E-03   0.416098E-03   -.530000E-03   0.869485E-03        9.550     50.850
   250           2          -.279542E-03   0.100527E-03   -.389734E-03   0.510864E-03       17.550     50.850
   251           2          -.580300E-05   0.860526E-05   -.214532E-03   0.346840E-04       32.550     50.850
   252           2          -.270914E-05   0.171743E-05   -.199622E-03   -.871258E-05       52.550     50.850
   253           1          -.278325E-05   0.000000E+00   -.202765E-03   -.180446E-05       77.550     50.850
   254           2          0.857952E-03   0.857952E-03   -.899677E-03   -.480520E-06        0.000     51.500
   255           2          0.833065E-03   0.845508E-03   -.895565E-03   0.134624E-03        0.700     51.500
   256           4          0.819416E-03   0.833065E-03   -.883269E-03   0.282592E-03        1.400     51.500
   257           2          0.649757E-03   0.783904E-03   -.835378E-03   0.523139E-03        2.975     51.500
   258           4          0.434443E-03   0.706160E-03   -.762947E-03   0.776247E-03        4.550     51.500
   259           2          0.125082E-03   0.548852E-03   -.632445E-03   0.841654E-03        7.050     51.500
   260           4          -.175976E-03   0.401931E-03   -.524201E-03   0.894223E-03        9.550     51.500
   261           2          -.267318E-03   0.213994E-03   -.402012E-03   0.699192E-03       13.550     51.500
   262           4          -.262029E-03   0.968602E-04   -.378559E-03   0.509425E-03       17.550     51.500
   263           2          -.956237E-04   0.248751E-04   -.267238E-03   0.280334E-03       25.050     51.500
   264           4          -.892378E-05   0.815795E-05   -.206552E-03   0.341119E-04       32.550     51.500
   265           2          -.924905E-05   0.302496E-05   -.192435E-03   0.186906E-04       42.550     51.500
   266           4          -.218317E-05   0.153302E-05   -.193491E-03   -.914276E-05       52.550     51.500
   267           2          -.322241E-05   0.545945E-06   -.196938E-03   -.224084E-05       65.050     51.500
   268           2          -.245978E-05   0.000000E+00   -.196954E-03   -.172932E-05       77.550     51.500
   269           1          0.843745E-03   0.843745E-03   -.945220E-03   0.104842E-05        0.000     52.150
   270           2          0.805846E-03   0.818898E-03   -.927039E-03   0.302322E-03        1.400     52.150
   271           2          0.415252E-03   0.690923E-03   -.785273E-03   0.818981E-03        4.550     52.150
   272           2          -.180281E-03   0.387169E-03   -.516250E-03   0.915327E-03        9.550     52.150
   273           2          -.246483E-03   0.929943E-04   -.366920E-03   0.510621E-03       17.550     52.150
   274           2          -.117672E-04   0.765275E-05   -.198151E-03   0.342187E-04       32.550     52.150
   275           2          -.180142E-05   0.134207E-05   -.186922E-03   -.959884E-05       52.550     52.150
   276           1          -.213034E-05   0.000000E+00   -.190765E-03   -.162861E-05       77.550     52.150
   277           2          0.831280E-03   0.831280E-03   -.989995E-03   0.154859E-05        0.000     52.800
   278           2          0.806473E-03   0.818877E-03   -.984218E-03   0.152825E-03        0.700     52.800
   279           4          0.793220E-03   0.806473E-03   -.968980E-03   0.320437E-03        1.400     52.800
   280           2          0.618478E-03   0.756260E-03   -.904106E-03   0.586025E-03        2.975     52.800
   281           4          0.395796E-03   0.676323E-03   -.809302E-03   0.862724E-03        4.550     52.800
   282           2          0.957465E-04   0.517194E-03   -.644138E-03   0.908693E-03        7.050     52.800
   283           4          -.184966E-03   0.372356E-03   -.510537E-03   0.934473E-03        9.550     52.800
   284           2          -.249118E-03   0.195848E-03   -.390376E-03   0.721695E-03       13.550     52.800
   285           4          -.230975E-03   0.890634E-04   -.355442E-03   0.510627E-03       17.550     52.800
   286           2          -.887676E-04   0.242990E-04   -.249859E-03   0.287067E-03       25.050     52.800
   287           4          -.145747E-04   0.711364E-05   -.190172E-03   0.348104E-04       32.550     52.800
   288           2          -.853870E-05   0.240014E-05   -.179375E-03   0.201395E-04       42.550     52.800
   289           4          -.139065E-05   0.115651E-05   -.180503E-03   -.100587E-04       52.550     52.800
   290           2          -.243099E-05   0.407690E-06   -.184797E-03   -.241169E-05       65.050     52.800
   291           2          -.181224E-05   0.000000E+00   -.184725E-03   -.153034E-05       77.550     52.800
   292           1          0.816469E-03   0.816469E-03   -.104032E-02   0.265935E-05        0.000     53.450
   293           2          0.778906E-03   0.791661E-03   -.101791E-02   0.338538E-03        1.400     53.450
   294           2          0.374730E-03   0.660516E-03   -.832875E-03   0.902023E-03        4.550     53.450
   295           2          -.188249E-03   0.356088E-03   -.502650E-03   0.947559E-03        9.550     53.450
   296           2          -.216173E-03   0.849193E-04   -.343490E-03   0.514536E-03       17.550     53.450
   297           2          -.167425E-04   0.654460E-05   -.181611E-03   0.352386E-04       32.550     53.450
   298           2          -.109957E-05   0.965015E-06   -.173527E-03   -.104034E-04       52.550     53.450
   299           1          -.149091E-05   0.000000E+00   -.178202E-03   -.139494E-05       77.550     53.450
   300           2          0.801774E-03   0.801774E-03   -.109261E-02   0.207218E-05        0.000     54.100
   301           2          0.776966E-03   0.789370E-03   -.108557E-02   0.171043E-03        0.700     54.100
   302           4          0.763897E-03   0.776966E-03   -.106585E-02   0.360670E-03        1.400     54.100
   303           2          0.584474E-03   0.725660E-03   -.980533E-03   0.652396E-03        2.975     54.100
   304           4          0.352966E-03   0.643702E-03   -.858298E-03   0.954536E-03        4.550     54.100
   305           2          0.624775E-04   0.481946E-03   -.649961E-03   0.971883E-03        7.050     54.100
   306           4          -.191168E-03   0.339396E-03   -.496256E-03   0.970715E-03        9.550     54.100
   307           2          -.227841E-03   0.176842E-03   -.375113E-03   0.741671E-03       13.550     54.100
   308           4          -.201130E-03   0.808264E-04   -.332488E-03   0.523486E-03       17.550     54.100
   309           2          -.816785E-04   0.232545E-04   -.230965E-03   0.294227E-03       25.050     54.100
   310           4          -.189417E-04   0.593934E-05   -.173024E-03   0.368385E-04       32.550     54.100
   311           2          -.761720E-05   0.179466E-05   -.165170E-03   0.213840E-04       42.550     54.100
   312           4          -.777339E-06   0.779857E-06   -.166356E-03   -.108343E-04       52.550     54.100
   313           2          -.163926E-05   0.271154E-06   -.171673E-03   -.252560E-05       65.050     54.100
   314           2          -.118291E-05   0.000000E+00   -.171439E-03   -.126394E-05       77.550     54.100
   315           1          0.784113E-03   0.784113E-03   -.114994E-02   0.336353E-05        0.000     54.750
   316           2          0.747269E-03   0.759579E-03   -.112140E-02   0.382872E-03        1.400     54.750
   317           2          0.329581E-03   0.626304E-03   -.882114E-03   0.100470E-02        4.550     54.750
   318           2          -.191475E-03   0.322045E-03   -.487810E-03   0.988787E-03        9.550     54.750
   319           2          -.186645E-03   0.769763E-04   -.320438E-03   0.534475E-03       17.550     54.750
   320           2          -.203903E-04   0.536515E-05   -.163727E-03   0.395411E-04       32.550     54.750
   321           2          -.558166E-06   0.586889E-06   -.158469E-03   -.113886E-04       52.550     54.750
   322           1          -.874784E-06   0.000000E+00   -.164096E-03   -.108374E-05       77.550     54.750
   323           2          0.764633E-03   0.764633E-03   -.120996E-02   0.176032E-05        0.000     55.400
   324           2          0.740373E-03   0.752503E-03   -.120015E-02   0.192168E-03        0.700     55.400
   325           4          0.728168E-03   0.740373E-03   -.117500E-02   0.408097E-03        1.400     55.400
   326           2          0.546541E-03   0.689025E-03   -.106525E-02   0.728968E-03        2.975     55.400
   327           4          0.305236E-03   0.606181E-03   -.907266E-03   0.106280E-02        4.550     55.400
   328           2          0.290676E-04   0.442054E-03   -.649174E-03   0.104072E-02        7.050     55.400
   329           4          -.190660E-03   0.304028E-03   -.480275E-03   0.100948E-02        9.550     55.400
   330           2          -.202272E-03   0.157582E-03   -.356737E-03   0.765013E-03       13.550     55.400
   331           4          -.171718E-03   0.732359E-04   -.308698E-03   0.544230E-03       17.550     55.400
   332           2          -.753139E-04   0.219606E-04   -.209390E-03   0.305461E-03       25.050     55.400
   333           4          -.219001E-04   0.477977E-05   -.154855E-03   0.416082E-04       32.550     55.400
   334           2          -.673219E-05   0.123129E-05   -.149302E-03   0.235085E-04       42.550     55.400
   335           4          -.328699E-06   0.398433E-06   -.150558E-03   -.120041E-04       52.550     55.400
   336           2          -.837505E-06   0.135823E-06   -.157146E-03   -.273994E-05       65.050     55.400
   337           2          -.576141E-06   0.000000E+00   -.156671E-03   -.911474E-06       77.550     55.400
   338           1          0.741695E-03   0.741695E-03   -.127483E-02   0.662134E-05        0.000     56.050
   339           2          0.703555E-03   0.715900E-03   -.123657E-02   0.429698E-03        1.400     56.050
   340           2          0.279386E-03   0.583990E-03   -.929793E-03   0.111753E-02        4.550     56.050
   341           2          -.185593E-03   0.285228E-03   -.470756E-03   0.102464E-02        9.550     56.050
   342           2          -.156966E-03   0.697161E-04   -.295990E-03   0.556700E-03       17.550     56.050
   343           2          -.229661E-04   0.423287E-05   -.144857E-03   0.451352E-04       32.550     56.050
   344           2          -.216838E-06   0.199265E-06   -.141696E-03   -.128204E-04       52.550     56.050
   345           1          -.293602E-06   0.000000E+00   -.148475E-03   -.669323E-06       77.550     56.050
   346           2          0.713303E-03   0.713303E-03   -.133764E-02   0.713844E-05        0.000     56.700
   347           2          0.685972E-03   0.699638E-03   -.132820E-02   0.214344E-03        0.700     56.700
   348           4          0.673810E-03   0.685972E-03   -.129476E-02   0.459740E-03        1.400     56.700
   349           2          0.499378E-03   0.637375E-03   -.115791E-02   0.806896E-03        2.975     56.700
   350           4          0.252598E-03   0.556791E-03   -.953656E-03   0.118137E-02        4.550     56.700
   351           2          0.573986E-06   0.394098E-03   -.639787E-03   0.110733E-02        7.050     56.700
   352           4          -.178342E-03   0.265578E-03   -.462942E-03   0.104303E-02        9.550     56.700
   353           2          -.171395E-03   0.137908E-03   -.335708E-03   0.787472E-03       13.550     56.700
   354           4          -.141583E-03   0.663880E-04   -.283788E-03   0.568510E-03       17.550     56.700
   355           2          -.696252E-04   0.207009E-04   -.184612E-03   0.322004E-03       25.050     56.700
   356           4          -.241353E-04   0.370908E-05   -.135482E-03   0.485726E-04       32.550     56.700
   357           2          -.603084E-05   0.741052E-06   -.131382E-03   0.264896E-04       42.550     56.700
   358           4          -.123232E-06   0.216391E-08   -.132743E-03   -.136075E-04       52.550     56.700
   359           2          -.454853E-08   0.191725E-08   -.141036E-03   -.298285E-05       65.050     56.700
   360           2          -.154062E-07   0.000000E+00   -.140149E-03   -.439800E-06       77.550     56.700
   361           1          0.668693E-03   0.668693E-03   -.140535E-02   0.130224E-05        0.000     57.350
   362           2          0.638453E-03   0.650887E-03   -.136029E-02   0.485472E-03        1.400     57.350
   363           2          0.228030E-03   0.525311E-03   -.974124E-03   0.123927E-02        4.550     57.350
   364           2          -.165666E-03   0.245205E-03   -.453346E-03   0.105592E-02        9.550     57.350
   365           2          -.125580E-03   0.633057E-04   -.270403E-03   0.582438E-03       17.550     57.350
   366           2          -.251155E-04   0.327426E-05   -.124168E-03   0.549781E-04       32.550     57.350
   367           2          -.125427E-06   -.207865E-06   -.122452E-03   -.148506E-04       52.550     57.350
   368           1          0.229546E-06   0.000000E+00   -.130734E-03   -.102932E-06       77.550     57.350
   369           2          0.612684E-03   0.612684E-03   -.111242E-02   -.100083E-04        0.000     58.000
   370           2          0.604401E-03   0.608542E-03   -.111229E-02   0.126540E-03        0.700     58.000
   371           4          0.593969E-03   0.604401E-03   -.108334E-02   0.283629E-03        1.400     58.000
   372           2          0.432768E-03   0.555638E-03   -.934296E-03   0.479968E-03        2.975     58.000
   373           4          0.202914E-03   0.485578E-03   -.698430E-03   0.711898E-03        4.550     58.000
   374           2          -.142013E-04   0.334293E-03   -.412675E-03   0.611767E-03        7.050     58.000
   375           4          -.149284E-03   0.223913E-03   -.249822E-03   0.569597E-03        9.550     58.000
   376           2          -.134623E-03   0.117566E-03   -.152808E-03   0.418474E-03       13.550     58.000
   377           4          -.108801E-03   0.604779E-04   -.120878E-03   0.305412E-03       17.550     58.000
   378           2          -.644006E-04   0.197943E-04   -.669163E-04   0.177988E-03       25.050     58.000
   379           4          -.262241E-04   0.293019E-05   -.509940E-04   0.267076E-04       32.550     58.000
   380           2          -.587509E-05   0.369412E-06   -.539445E-04   0.163631E-04       42.550     58.000
   381           4          -.202286E-06   -.421014E-06   -.562079E-04   -.833276E-05       52.550     58.000
   382           2          0.884971E-06   -.131248E-06   -.618580E-04   -.202548E-05       65.050     58.000
   383           2          0.481057E-06   0.000000E+00   -.611356E-04   0.214838E-06       77.550     58.000
   384           1          0.576827E-03   0.576827E-03   -.716141E-03   -.119035E-04        0.000     58.100
   385           2          0.557031E-03   0.564293E-03   -.690529E-03   0.733851E-04        1.400     58.100
   386           2          0.187670E-03   0.453608E-03   -.388737E-03   0.185271E-03        4.550     58.100
   387           2          -.141033E-03   0.210147E-03   -.581351E-04   0.814935E-04        9.550     58.100
   388           2          -.102146E-03   0.567495E-04   0.133556E-04   0.143285E-04       17.550     58.100
   389           2          -.243932E-04   0.267540E-05   0.935927E-05   -.805525E-05       32.550     58.100
   390           2          -.390590E-07   -.426186E-06   0.264348E-06   -.978345E-06       52.550     58.100
   391           1          0.527407E-06   0.000000E+00   -.615842E-06   0.229873E-06       77.550     58.100
   392           2          0.541883E-03   0.541883E-03   -.680290E-03   -.137457E-04        0.000     58.200
   393           2          0.525099E-03   0.533491E-03   -.670850E-03   0.406052E-04        0.700     58.200
   394           4          0.521071E-03   0.525099E-03   -.650665E-03   0.112918E-03        1.400     58.200
   395           2          0.377103E-03   0.488234E-03   -.549920E-03   0.158462E-03        2.975     58.200
   396           4          0.172578E-03   0.422640E-03   -.367886E-03   0.277548E-03        4.550     58.200
   397           2          -.934178E-05   0.293235E-03   -.172314E-03   0.123398E-03        7.050     58.200
   398           4          -.133207E-03   0.196471E-03   -.529794E-04   0.989270E-04        9.550     58.200
   399           2          -.118228E-03   0.102874E-03   0.190280E-05   0.397144E-04       13.550     58.200
   400           4          -.955493E-04   0.530188E-04   0.144726E-04   0.590280E-05       17.550     58.200
   401           2          -.567842E-04   0.170281E-04   0.204923E-04   0.139404E-04       25.050     58.200
   402           4          -.225615E-04   0.241833E-05   0.868638E-05   -.149218E-04       32.550     58.200
   403           2          -.506897E-05   0.179053E-06   0.184400E-05   0.224260E-05       42.550     58.200
   404           4          0.126056E-06   -.431264E-06   -.117947E-06   -.253054E-05       52.550     58.200
   405           2          0.906518E-06   -.142206E-06   -.127602E-05   -.247739E-06       65.050     58.200
   406           2          0.573562E-06   0.000000E+00   -.702171E-06   0.244743E-06       77.550     58.200
   407           1          0.347357E-03   0.347357E-03   -.504851E-03   -.142398E-05        0.000     58.750
   408           2          0.341892E-03   0.337584E-03   -.492601E-03   0.189288E-03        1.400     58.750
   409           2          0.995683E-04   0.270938E-03   -.259649E-03   0.494758E-03        4.550     58.750
   410           2          -.891667E-04   0.123032E-03   -.338070E-04   0.144933E-03        9.550     58.750
   411           2          -.603630E-04   0.319639E-04   0.841815E-05   -.398466E-05       17.550     58.750
   412           2          -.133066E-04   0.777814E-06   0.524742E-05   -.240675E-04       32.550     58.750
   413           2          0.688880E-06   -.491630E-06   -.316821E-06   -.401476E-05       52.550     58.750
   414           1          0.730968E-06   0.000000E+00   -.806819E-06   0.287446E-06       77.550     58.750
   415           2          0.168864E-03   0.168864E-03   -.351600E-03   0.278635E-05        0.000     59.300
   416           2          0.166103E-03   0.167484E-03   -.334720E-03   0.933617E-04        0.700     59.300
   417           4          0.178143E-03   0.166103E-03   -.326620E-03   0.237128E-03        1.400     59.300
   418           2          0.120359E-03   0.161100E-03   -.288838E-03   0.411035E-03        2.975     59.300
   419           4          0.286487E-04   0.134434E-03   -.157384E-03   0.670459E-03        4.550     59.300
   420           2          -.244292E-04   0.841197E-04   -.439656E-04   0.326096E-03        7.050     59.300
   421           4          -.515164E-04   0.512598E-04   -.145111E-04   0.180510E-03        9.550     59.300
   422           2          -.374034E-04   0.240163E-04   0.294402E-05   0.758001E-04       13.550     59.300
   423           4          -.262498E-04   0.108435E-04   0.412878E-05   -.106415E-04       17.550     59.300
   424           2          -.146484E-04   0.205913E-05   0.607780E-05   0.158153E-04       25.050     59.300
   425           4          -.402254E-05   -.903904E-06   0.199490E-05   -.302479E-04       32.550     59.300
   426           2          0.249564E-07   -.816924E-06   -.121078E-06   0.237099E-05       42.550     59.300
   427           4          0.128566E-05   -.550389E-06   -.618702E-06   -.474253E-05       52.550     59.300
   428           2          0.115692E-05   -.196187E-06   -.103523E-05   0.941607E-07       65.050     59.300
   429           2          0.884999E-06   0.000000E+00   -.853522E-06   0.324805E-06       77.550     59.300
   430           1          -.672801E-05   -.672801E-05   -.185618E-03   0.231918E-04        0.000     59.850
   431           2          0.193010E-04   -.165252E-05   -.192750E-03   0.200534E-03        1.400     59.850
   432           2          -.430248E-04   0.288052E-05   -.564433E-04   0.670322E-03        4.550     59.850
   433           2          -.137183E-04   -.197758E-04   0.738051E-05   0.168417E-03        9.550     59.850
   434           2          0.759458E-05   -.105890E-04   -.680207E-07   -.166102E-04       17.550     59.850
   435           2          0.484101E-05   -.270856E-05   -.128765E-05   -.331136E-04       32.550     59.850
   436           2          0.169561E-05   -.627071E-06   -.931092E-06   -.567321E-05       52.550     59.850
   437           1          0.985208E-06   0.000000E+00   -.899548E-06   0.329881E-06       77.550     59.850
   438           2          -.194370E-03   -.194370E-03   0.991948E-05   0.178693E-04        0.000     60.400
   439           2          -.181458E-03   -.187914E-03   -.281003E-04   0.695067E-04        0.700     60.400
   440           4          -.147454E-03   -.181458E-03   -.567610E-04   0.160809E-03        1.400     60.400
   441           2          -.114345E-03   -.149109E-03   -.816664E-04   0.360225E-03        2.975     60.400
   442           4          -.114217E-03   -.134995E-03   0.511881E-04   0.655328E-03        4.550     60.400
   443           2          -.516184E-04   -.118636E-03   0.877923E-04   0.292339E-03        7.050     60.400
   444           4          0.266981E-04   -.913423E-04   0.312966E-04   0.142505E-03        9.550     60.400
   445           2          0.386571E-04   -.541662E-04   0.656779E-05   0.607147E-04       13.550     60.400
   446           4          0.417291E-04   -.320833E-04   -.445567E-05   -.133927E-04       17.550     60.400
   447           2          0.277534E-04   -.128333E-04   -.888695E-05   0.136506E-04       25.050     60.400
   448           4          0.137416E-04   -.450877E-05   -.462319E-05   -.285466E-04       32.550     60.400
   449           2          0.548845E-05   -.178813E-05   -.189284E-05   0.204166E-05       42.550     60.400
   450           4          0.210189E-05   -.703933E-06   -.130962E-05   -.429504E-05       52.550     60.400
   451           2          0.147967E-05   -.246489E-06   -.821594E-06   0.656657E-07       65.050     60.400
   452           2          0.108579E-05   0.000000E+00   -.975559E-06   0.329860E-06       77.550     60.400
   453           1          -.374270E-03   -.374270E-03   0.177212E-03   -.180988E-04        0.000     60.950
   454           2          -.353682E-03   -.368489E-03   0.182371E-03   0.899262E-04        1.400     60.950
   455           2          -.166562E-03   -.293915E-03   0.161802E-03   0.422068E-03        4.550     60.950
   456           2          0.653570E-04   -.165039E-03   0.482416E-04   0.803816E-04        9.550     60.950
   457           2          0.771018E-04   -.532731E-04   -.902819E-05   -.103877E-04       17.550     60.950
   458           2          0.232283E-04   -.613839E-05   -.800709E-05   -.204631E-04       32.550     60.950
   459           2          0.278875E-05   -.753342E-06   -.165911E-05   -.316119E-05       52.550     60.950
   460           1          0.126475E-05   0.000000E+00   -.105798E-05   0.287694E-06       77.550     60.950
   461           1          -.577999E-03   -.577999E-03   0.340736E-03   -.281780E-04        0.000     61.500
   462           1          -.579349E-03   -.578674E-03   0.360324E-03   0.244860E-04        0.700     61.500
   463           2          -.590204E-03   -.579349E-03   0.411794E-03   0.791074E-05        1.400     61.500
   464           1          -.443958E-03   -.548899E-03   0.243335E-03   0.375891E-05        2.975     61.500
   465           2          -.224491E-03   -.485616E-03   0.271638E-03   0.179131E-03        4.550     61.500
   466           1          -.183133E-04   -.345166E-03   0.210502E-03   -.257471E-04        7.050     61.500
   467           2          0.118040E-03   -.240955E-03   0.596606E-04   0.187017E-04        9.550     61.500
   468           1          0.124093E-03   -.134987E-03   0.629771E-05   0.836968E-05       13.550     61.500
   469           2          0.113812E-03   -.745512E-04   -.179021E-04   -.140361E-04       17.550     61.500
   470           1          0.704842E-04   -.280015E-04   -.226709E-04   0.112681E-04       25.050     61.500
   471           2          0.327781E-04   -.771460E-05   -.114632E-04   -.164216E-04       32.550     61.500
   472           1          0.104402E-04   -.280008E-05   -.436696E-05   0.374487E-05       42.550     61.500
   473           2          0.343153E-05   -.805081E-06   -.141985E-05   -.335085E-05       52.550     61.500
   474           1          0.169228E-05   -.301776E-06   -.590024E-06   -.217899E-06       65.050     61.500
   475           1          0.144860E-05   0.000000E+00   -.108586E-05   0.239651E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.235038E+01   -.235038E+01   -.352557E+01   0.000000E+00        0.000      0.000
     2           1          -.235184E+01   -.235184E+01   -.352776E+01   0.686134E-02        0.700      0.000
     3           2          -.235449E+01   -.235449E+01   -.353174E+01   0.137181E-01        1.400      0.000
     4           1          -.236402E+01   -.236402E+01   -.354602E+01   0.293038E-01        2.975      0.000
     5           2          -.237598E+01   -.237598E+01   -.356397E+01   0.446908E-01        4.550      0.000
     6           1          -.240625E+01   -.240625E+01   -.360937E+01   0.693788E-01        7.050      0.000
     7           2          -.244712E+01   -.244712E+01   -.367068E+01   0.930346E-01        9.550      0.000
     8           1          -.253547E+01   -.253547E+01   -.380320E+01   0.130967E+00       13.550      0.000
     9           2          -.266727E+01   -.266727E+01   -.400091E+01   0.165044E+00       17.550      0.000
    10           1          -.273054E+01   -.273054E+01   -.409581E+01   0.214354E+00       25.050      0.000
    11           2          -.289816E+01   -.289816E+01   -.434724E+01   0.241446E+00       32.550      0.000
    12           1          -.284005E+01   -.284005E+01   -.426007E+01   0.223753E+00       42.550      0.000
    13           2          -.283663E+01   -.283663E+01   -.425495E+01   0.183379E+00       52.550      0.000
    14           1          -.276920E+01   -.276920E+01   -.415380E+01   0.924429E-01       65.050      0.000
    15           1          -.273785E+01   -.273785E+01   -.410678E+01   0.000000E+00       77.550      0.000
    16           1          -.248932E+01   -.248932E+01   -.451947E+01   -.249501E-02        0.000     10.000
    17           2          -.248932E+01   -.248971E+01   -.451932E+01   0.226177E-01        1.400     10.000
    18           2          -.249195E+01   -.248780E+01   -.450732E+01   0.768209E-01        4.550     10.000
    19           2          -.251067E+01   -.248672E+01   -.446523E+01   0.155071E+00        9.550     10.000
    20           2          -.258064E+01   -.249608E+01   -.435456E+01   0.262436E+00       17.550     10.000
    21           2          -.264684E+01   -.245867E+01   -.398397E+01   0.289259E+00       32.550     10.000
    22           2          -.255993E+01   -.237684E+01   -.358893E+01   0.161350E+00       52.550     10.000
    23           1          -.253065E+01   -.240881E+01   -.349138E+01   -.392836E-02       77.550     10.000
    24           2          -.182923E+01   -.182923E+01   -.416079E+01   0.456854E-02        0.000     20.000
    25           2          -.183162E+01   -.183116E+01   -.416161E+01   0.227707E-01        0.700     20.000
    26           4          -.183545E+01   -.183381E+01   -.416595E+01   0.467114E-01        1.400     20.000
    27           2          -.185068E+01   -.184332E+01   -.416541E+01   0.930457E-01        2.975     20.000
    28           4          -.186695E+01   -.185211E+01   -.417251E+01   0.143873E+00        4.550     20.000
    29           2          -.191107E+01   -.187498E+01   -.416034E+01   0.213017E+00        7.050     20.000
    30           4          -.198553E+01   -.191982E+01   -.419535E+01   0.285881E+00        9.550     20.000
    31           2          -.207096E+01   -.194959E+01   -.410717E+01   0.370640E+00       13.550     20.000
    32           4          -.229388E+01   -.209426E+01   -.421762E+01   0.453903E+00       17.550     20.000
    33           2          -.228882E+01   -.200107E+01   -.376559E+01   0.456981E+00       25.050     20.000
    34           4          -.247274E+01   -.209568E+01   -.361472E+01   0.421033E+00       32.550     20.000
    35           2          -.236416E+01   -.200685E+01   -.323167E+01   0.298830E+00       42.550     20.000
    36           4          -.227515E+01   -.194656E+01   -.292680E+01   0.167090E+00       52.550     20.000
    37           2          -.220875E+01   -.196074E+01   -.282973E+01   0.719094E-01       65.050     20.000
    38           2          -.218673E+01   -.198939E+01   -.278673E+01   -.513304E-02       77.550     20.000
    39           1          -.191200E+01   -.191200E+01   -.451176E+01   -.185573E-02        0.000     25.000
    40           2          -.191308E+01   -.191365E+01   -.451376E+01   0.661211E-01        1.400     25.000
    41           2          -.193084E+01   -.190866E+01   -.448370E+01   0.214358E+00        4.550     25.000
    42           2          -.200310E+01   -.189702E+01   -.435591E+01   0.423431E+00        9.550     25.000
    43           2          -.225850E+01   -.194320E+01   -.411941E+01   0.636438E+00       17.550     25.000
    44           2          -.232739E+01   -.180406E+01   -.317910E+01   0.494847E+00       32.550     25.000
    45           2          -.207685E+01   -.170500E+01   -.255800E+01   0.153466E+00       52.550     25.000
    46           1          -.199477E+01   -.179384E+01   -.248982E+01   -.498869E-02       77.550     25.000
    47           2          -.168718E+01   -.168718E+01   -.450703E+01   0.277271E-02        0.000     30.000
    48           2          -.169240E+01   -.169093E+01   -.450602E+01   0.470826E-01        0.700     30.000
    49           4          -.169157E+01   -.168963E+01   -.450863E+01   0.969374E-01        1.400     30.000
    50           2          -.170861E+01   -.168884E+01   -.447369E+01   0.196811E+00        2.975     30.000
    51           4          -.172393E+01   -.168682E+01   -.446611E+01   0.307146E+00        4.550     30.000
    52           2          -.178163E+01   -.168842E+01   -.436493E+01   0.442098E+00        7.050     30.000
    53           4          -.192849E+01   -.175404E+01   -.441708E+01   0.598085E+00        9.550     30.000
    54           2          -.196809E+01   -.168196E+01   -.405554E+01   0.701281E+00       13.550     30.000
    55           4          -.238159E+01   -.191016E+01   -.423068E+01   0.863793E+00       17.550     30.000
    56           2          -.214352E+01   -.158357E+01   -.326299E+01   0.762038E+00       25.050     30.000
    57           4          -.232783E+01   -.163740E+01   -.289951E+01   0.587156E+00       32.550     30.000
    58           2          -.209603E+01   -.154187E+01   -.247847E+01   0.362506E+00       42.550     30.000
    59           4          -.187925E+01   -.147252E+01   -.218990E+01   0.131793E+00       52.550     30.000
    60           2          -.183647E+01   -.155062E+01   -.218599E+01   0.503688E-01       65.050     30.000
    61           2          -.175199E+01   -.156223E+01   -.215358E+01   -.865477E-02       77.550     30.000
    62           1          -.204145E+01   -.204145E+01   -.500637E+01   -.523012E-03        0.000     33.000
    63           2          -.204482E+01   -.204429E+01   -.501124E+01   0.110834E+00        1.400     33.000
    64           2          -.206487E+01   -.202618E+01   -.496125E+01   0.356432E+00        4.550     33.000
    65           2          -.221409E+01   -.199673E+01   -.477913E+01   0.722129E+00        9.550     33.000
    66           2          -.253632E+01   -.192956E+01   -.423906E+01   0.989242E+00       17.550     33.000
    67           2          -.225175E+01   -.146660E+01   -.259692E+01   0.591788E+00       32.550     33.000
    68           2          -.173599E+01   -.132999E+01   -.197204E+01   0.105741E+00       52.550     33.000
    69           1          -.161307E+01   -.143313E+01   -.196975E+01   -.101055E-01       77.550     33.000
    70           2          -.227187E+01   -.227187E+01   -.560033E+01   0.126560E-02        0.000     36.000
    71           2          -.227820E+01   -.227611E+01   -.559729E+01   0.667042E-01        0.700     36.000
    72           4          -.227026E+01   -.226938E+01   -.559255E+01   0.136378E+00        1.400     36.000
    73           2          -.227651E+01   -.224996E+01   -.551882E+01   0.277468E+00        2.975     36.000
    74           4          -.230118E+01   -.224909E+01   -.551531E+01   0.440440E+00        4.550     36.000
    75           2          -.228261E+01   -.213672E+01   -.517923E+01   0.630234E+00        7.050     36.000
    76           4          -.244328E+01   -.215441E+01   -.514746E+01   0.892475E+00        9.550     36.000
    77           2          -.227133E+01   -.182682E+01   -.429611E+01   0.967463E+00       13.550     36.000
    78           4          -.279011E+01   -.202093E+01   -.439395E+01   0.116956E+01       17.550     36.000
    79           2          -.224773E+01   -.144698E+01   -.297377E+01   0.954038E+00       25.050     36.000
    80           4          -.225277E+01   -.136206E+01   -.237238E+01   0.609713E+00       32.550     36.000
    81           2          -.194578E+01   -.128729E+01   -.200544E+01   0.345916E+00       42.550     36.000
    82           4          -.158068E+01   -.118453E+01   -.174929E+01   0.738238E-01       52.550     36.000
    83           2          -.156533E+01   -.129508E+01   -.180537E+01   0.293723E-01       65.050     36.000
    84           2          -.145804E+01   -.129480E+01   -.177895E+01   -.127061E-01       77.550     36.000
    85           1          -.216170E+01   -.216170E+01   -.542221E+01   0.393870E-03        0.000     38.000
    86           2          -.217006E+01   -.216823E+01   -.541808E+01   0.142701E+00        1.400     38.000
    87           2          -.221602E+01   -.216551E+01   -.534169E+01   0.465639E+00        4.550     38.000
    88           2          -.265321E+01   -.234830E+01   -.538441E+01   0.977242E+00        9.550     38.000
    89           2          -.297628E+01   -.207918E+01   -.440254E+01   0.125163E+01       17.550     38.000
    90           2          -.217186E+01   -.123936E+01   -.214318E+01   0.572836E+00       32.550     38.000
    91           2          -.147608E+01   -.109802E+01   -.162041E+01   0.511132E-01       52.550     38.000
    92           1          -.135947E+01   -.120614E+01   -.165589E+01   -.142010E-01       77.550     38.000
    93           2          -.217119E+01   -.217119E+01   -.588674E+01   -.243859E-02        0.000     40.000
    94           2          -.218239E+01   -.217902E+01   -.588330E+01   0.841195E-01        0.700     40.000
    95           4          -.216447E+01   -.216268E+01   -.585257E+01   0.172905E+00        1.400     40.000
    96           2          -.223743E+01   -.219892E+01   -.582968E+01   0.365688E+00        2.975     40.000
    97           4          -.229085E+01   -.222162E+01   -.580015E+01   0.562640E+00        4.550     40.000
    98           2          -.246325E+01   -.227553E+01   -.561619E+01   0.792384E+00        7.050     40.000
    99           4          -.291025E+01   -.253632E+01   -.582946E+01   0.115094E+01        9.550     40.000
   100           2          -.263700E+01   -.207194E+01   -.458225E+01   0.117110E+01       13.550     40.000
   101           4          -.325740E+01   -.219681E+01   -.454388E+01   0.139883E+01       17.550     40.000
   102           2          -.241729E+01   -.141718E+01   -.276993E+01   0.105671E+01       25.050     40.000
   103           4          -.212407E+01   -.114518E+01   -.194286E+01   0.537742E+00       32.550     40.000
   104           2          -.180743E+01   -.111743E+01   -.167756E+01   0.291598E+00       42.550     40.000
   105           4          -.135455E+01   -.100270E+01   -.148252E+01   0.257597E-01       52.550     40.000
   106           2          -.136176E+01   -.112110E+01   -.155797E+01   0.157110E-01       65.050     40.000
   107           2          -.125630E+01   -.111562E+01   -.153275E+01   -.156802E-01       77.550     40.000
   108           1          -.208810E+01   -.208810E+01   -.601264E+01   0.127956E-02        0.000     41.000
   109           2          -.209149E+01   -.209032E+01   -.598897E+01   0.195740E+00        1.400     41.000
   110           2          -.218638E+01   -.210863E+01   -.580637E+01   0.613959E+00        4.550     41.000
   111           2          -.276004E+01   -.236621E+01   -.556423E+01   0.117773E+01        9.550     41.000
   112           2          -.336160E+01   -.223378E+01   -.452686E+01   0.143191E+01       17.550     41.000
   113           2          -.206160E+01   -.108104E+01   -.182120E+01   0.495920E+00       32.550     41.000
   114           2          -.129695E+01   -.959871E+00   -.142045E+01   0.136081E-01       52.550     41.000
   115           1          -.120724E+01   -.107247E+01   -.147393E+01   -.165015E-01       77.550     41.000
   116           2          -.197241E+01   -.197241E+01   -.618536E+01   -.164794E-02        0.000     42.000
   117           2          -.199683E+01   -.199253E+01   -.619618E+01   0.107879E+00        0.700     42.000
   118           4          -.198409E+01   -.198048E+01   -.616462E+01   0.219730E+00        1.400     42.000
   119           2          -.207952E+01   -.202596E+01   -.611803E+01   0.457476E+00        2.975     42.000
   120           4          -.211408E+01   -.201817E+01   -.596037E+01   0.688519E+00        4.550     42.000
   121           2          -.235375E+01   -.210828E+01   -.569445E+01   0.940896E+00        7.050     42.000
   122           4          -.278194E+01   -.233322E+01   -.563794E+01   0.126786E+01        9.550     42.000
   123           2          -.268096E+01   -.204887E+01   -.446493E+01   0.124417E+01       13.550     42.000
   124           4          -.358314E+01   -.235031E+01   -.466451E+01   0.151388E+01       17.550     42.000
   125           2          -.248330E+01   -.138133E+01   -.258932E+01   0.106853E+01       25.050     42.000
   126           4          -.201362E+01   -.102893E+01   -.171450E+01   0.459705E+00       32.550     42.000
   127           2          -.172120E+01   -.103930E+01   -.153012E+01   0.254555E+00       42.550     42.000
   128           4          -.123145E+01   -.912010E+00   -.135298E+01   -.599414E-03       52.550     42.000
   129           2          -.125190E+01   -.103147E+01   -.143380E+01   0.101054E-01       65.050     42.000
   130           2          -.115692E+01   -.102854E+01   -.141442E+01   -.172146E-01       77.550     42.000
   131           1          -.193440E+01   -.193440E+01   -.653806E+01   0.136811E-02        0.000     43.000
   132           2          -.193433E+01   -.193328E+01   -.649797E+01   0.256158E+00        1.400     43.000
   133           2          -.209772E+01   -.197774E+01   -.624340E+01   0.792719E+00        4.550     43.000
   134           2          -.275162E+01   -.223709E+01   -.561809E+01   0.138526E+01        9.550     43.000
   135           2          -.382057E+01   -.246334E+01   -.477650E+01   0.159386E+01       17.550     43.000
   136           2          -.193546E+01   -.964841E+00   -.159648E+01   0.405559E+00       32.550     43.000
   137           2          -.117384E+01   -.872300E+00   -.129606E+01   -.113441E-01       52.550     43.000
   138           1          -.110700E+01   -.984607E+00   -.135452E+01   -.179972E-01       77.550     43.000
   139           2          -.172664E+01   -.172664E+01   -.674577E+01   -.123128E-03        0.000     44.000
   140           2          -.176964E+01   -.176303E+01   -.677062E+01   0.146537E+00        0.700     44.000
   141           4          -.175284E+01   -.174801E+01   -.672778E+01   0.294359E+00        1.400     44.000
   142           2          -.190069E+01   -.181769E+01   -.665507E+01   0.605393E+00        2.975     44.000
   143           4          -.197539E+01   -.182106E+01   -.642371E+01   0.906864E+00        4.550     44.000
   144           2          -.234953E+01   -.198466E+01   -.606852E+01   0.121677E+01        7.050     44.000
   145           4          -.281988E+01   -.221286E+01   -.575793E+01   0.152814E+01        9.550     44.000
   146           2          -.288402E+01   -.208705E+01   -.456109E+01   0.143359E+01       13.550     44.000
   147           4          -.415051E+01   -.264941E+01   -.499542E+01   0.170986E+01       17.550     44.000
   148           2          -.263137E+01   -.140761E+01   -.247760E+01   0.108860E+01       25.050     44.000
   149           4          -.185626E+01   -.902046E+00   -.147663E+01   0.348265E+00       32.550     44.000
   150           2          -.159056E+01   -.943478E+00   -.136636E+01   0.208946E+00       42.550     44.000
   151           4          -.110737E+01   -.827103E+00   -.123420E+01   -.253099E-01       52.550     44.000
   152           2          -.113861E+01   -.941697E+00   -.131169E+01   0.569031E-02       65.050     44.000
   153           2          -.105580E+01   -.939620E+00   -.129325E+01   -.186008E-01       77.550     44.000
   154           1          -.167212E+01   -.167212E+01   -.729028E+01   -.115687E-02        0.000     45.000
   155           2          -.167476E+01   -.167268E+01   -.723402E+01   0.354714E+00        1.400     45.000
   156           2          -.196776E+01   -.177332E+01   -.686541E+01   0.108472E+01        4.550     45.000
   157           2          -.286796E+01   -.212394E+01   -.579558E+01   0.171048E+01        9.550     45.000
   158           2          -.440858E+01   -.274620E+01   -.506569E+01   0.178333E+01       17.550     45.000
   159           2          -.174775E+01   -.839032E+00   -.136980E+01   0.277757E+00       32.550     45.000
   160           2          -.104967E+01   -.788717E+00   -.117837E+01   -.358298E-01       52.550     45.000
   161           1          -.100768E+01   -.897242E+00   -.123543E+01   -.191915E-01       77.550     45.000
   162           2          -.131385E+01   -.131385E+01   -.755918E+01   -.776766E-03        0.000     46.000
   163           2          -.137397E+01   -.136450E+01   -.759257E+01   0.210545E+00        0.700     46.000
   164           4          -.134224E+01   -.133446E+01   -.751818E+01   0.421656E+00        1.400     46.000
   165           2          -.160305E+01   -.146881E+01   -.743048E+01   0.856404E+00        2.975     46.000
   166           4          -.178440E+01   -.152541E+01   -.712536E+01   0.127304E+01        4.550     46.000
   167           2          -.235593E+01   -.177852E+01   -.655102E+01   0.164663E+01        7.050     46.000
   168           4          -.303542E+01   -.211362E+01   -.599785E+01   0.192001E+01        9.550     46.000
   169           2          -.312755E+01   -.205719E+01   -.455142E+01   0.167178E+01       13.550     46.000
   170           4          -.479560E+01   -.294419E+01   -.526984E+01   0.189769E+01       17.550     46.000
   171           2          -.278686E+01   -.142840E+01   -.231031E+01   0.106531E+01       25.050     46.000
   172           4          -.162996E+01   -.772547E+00   -.125735E+01   0.204436E+00       32.550     46.000
   173           2          -.141482E+01   -.836963E+00   -.120470E+01   0.162407E+00       42.550     46.000
   174           4          -.987009E+00   -.749149E+00   -.112481E+01   -.485381E-01       52.550     46.000
   175           2          -.102128E+01   -.850787E+00   -.119013E+01   0.297012E-02       65.050     46.000
   176           2          -.956639E+00   -.851906E+00   -.117313E+01   -.196215E-01       77.550     46.000
   177           1          -.117201E+01   -.117201E+01   -.842968E+01   -.563970E-02        0.000     47.000
   178           2          -.122766E+01   -.121572E+01   -.836370E+01   0.536332E+00        1.400     47.000
   179           2          -.177794E+01   -.143292E+01   -.777678E+01   0.158489E+01        4.550     47.000
   180           2          -.321967E+01   -.204368E+01   -.610587E+01   0.221435E+01        9.550     47.000
   181           2          -.514795E+01   -.307968E+01   -.534913E+01   0.195382E+01       17.550     47.000
   182           2          -.147269E+01   -.706877E+00   -.116761E+01   0.121779E+00       32.550     47.000
   183           2          -.933592E+00   -.715340E+00   -.107413E+01   -.577181E-01       52.550     47.000
   184           1          -.910126E+00   -.810566E+00   -.111629E+01   -.198816E-01       77.550     47.000
   185           2          -.474873E+00   -.474873E+00   -.880528E+01   0.170490E-02        0.000     48.000
   186           2          -.598503E+00   -.573002E+00   -.883772E+01   0.331412E+00        0.700     48.000
   187           4          -.563159E+00   -.530421E+00   -.868325E+01   0.664357E+00        1.400     48.000
   188           2          -.108065E+01   -.832350E+00   -.859538E+01   0.132099E+01        2.975     48.000
   189           4          -.150948E+01   -.102513E+01   -.817120E+01   0.191798E+01        4.550     48.000
   190           2          -.241689E+01   -.143974E+01   -.718235E+01   0.234725E+01        7.050     48.000
   191           4          -.353196E+01   -.203630E+01   -.635045E+01   0.253124E+01        9.550     48.000
   192           2          -.354010E+01   -.202722E+01   -.447061E+01   0.199217E+01       13.550     48.000
   193           4          -.565217E+01   -.330620E+01   -.553122E+01   0.211874E+01       17.550     48.000
   194           2          -.302844E+01   -.151112E+01   -.216817E+01   0.976808E+00       25.050     48.000
   195           4          -.130693E+01   -.643641E+00   -.108724E+01   0.744484E-01       32.550     48.000
   196           2          -.115088E+01   -.683731E+00   -.996955E+00   0.994359E-01       42.550     48.000
   197           4          -.904738E+00   -.710141E+00   -.107088E+01   -.491092E-01       52.550     48.000
   198           2          -.896237E+00   -.754373E+00   -.106228E+01   0.115979E-02       65.050     48.000
   199           2          -.868919E+00   -.774211E+00   -.106661E+01   -.200534E-01       77.550     48.000
   200           1          -.270828E+00   -.270828E+00   -.103916E+02   0.668866E-02        0.000     49.000
   201           2          -.340145E+00   -.320653E+00   -.102479E+02   0.911792E+00        1.400     49.000
   202           2          -.155125E+01   -.832763E+00   -.915002E+01   0.252597E+01        4.550     49.000
   203           2          -.387746E+01   -.193653E+01   -.643981E+01   0.296794E+01        9.550     49.000
   204           2          -.618427E+01   -.347581E+01   -.555469E+01   0.215435E+01       17.550     49.000
   205           2          -.108375E+01   -.585399E+00   -.107443E+01   0.481354E-01       32.550     49.000
   206           2          -.828275E+00   -.664795E+00   -.101748E+01   -.435687E-01       52.550     49.000
   207           1          -.826148E+00   -.739979E+00   -.102380E+01   -.213986E-01       77.550     49.000
   208           2          0.190857E+01   0.190857E+01   -.114605E+02   0.149971E-01        0.000     50.000
   209           2          0.178066E+01   0.180320E+01   -.115323E+02   0.602648E+00        0.700     50.000
   210           4          0.172419E+01   0.176064E+01   -.113257E+02   0.121742E+01        1.400     50.000
   211           2          0.101973E+01   0.137587E+01   -.107836E+02   0.230975E+01        2.975     50.000
   212           4          0.146548E+00   0.842058E+00   -.981452E+01   0.327038E+01        4.550     50.000
   213           2          -.105524E+01   0.773071E-01   -.806672E+01   0.352128E+01        7.050     50.000
   214           4          -.213659E+01   -.623310E+00   -.631805E+01   0.343726E+01        9.550     50.000
   215           2          -.230691E+01   -.103462E+01   -.429491E+01   0.233916E+01       13.550     50.000
   216           4          -.350194E+01   -.187077E+01   -.436106E+01   0.175000E+01       17.550     50.000
   217           2          -.158429E+01   -.769177E+00   -.171807E+01   0.630690E+00       25.050     50.000
   218           4          -.384435E+00   -.236991E+00   -.106532E+01   0.205058E-01       32.550     50.000
   219           2          -.501288E+00   -.335942E+00   -.936425E+00   0.417266E-01       42.550     50.000
   220           4          -.366259E+00   -.300657E+00   -.910545E+00   -.289888E-01       52.550     50.000
   221           2          -.400484E+00   -.340890E+00   -.931612E+00   -.129786E-02       65.050     50.000
   222           2          -.403804E+00   -.364139E+00   -.956145E+00   -.129344E-01       77.550     50.000
   223           1          0.275909E+01   0.275909E+01   -.118125E+02   0.144410E-01        0.000     50.100
   224           2          0.262386E+01   0.264148E+01   -.115582E+02   0.123781E+01        1.400     50.100
   225           2          0.149401E+01   0.179541E+01   -.982939E+01   0.331989E+01        4.550     50.100
   226           2          -.722878E-01   0.436276E+00   -.627685E+01   0.341715E+01        9.550     50.100
   227           2          -.363624E+00   -.104884E+00   -.326299E+01   0.147377E+01       17.550     50.100
   228           2          -.273658E-01   -.226945E-01   -.115974E+01   0.556762E-01       32.550     50.100
   229           2          -.269549E-01   -.245731E-01   -.914860E+00   -.126108E-01       52.550     50.100
   230           1          -.281187E-01   -.266641E-01   -.934044E+00   -.289109E-02       77.550     50.100
   231           2          0.287504E+01   0.287504E+01   -.122461E+02   0.732012E-02        0.000     50.200
   232           2          0.281553E+01   0.282892E+01   -.122407E+02   0.633678E+00        0.700     50.200
   233           4          0.272395E+01   0.274270E+01   -.119218E+02   0.129516E+01        1.400     50.200
   234           2          0.222894E+01   0.240168E+01   -.113495E+02   0.243291E+01        2.975     50.200
   235           4          0.153261E+01   0.184403E+01   -.100530E+02   0.341436E+01        4.550     50.200
   236           2          0.630999E+00   0.109765E+01   -.818325E+01   0.359655E+01        7.050     50.200
   237           4          -.738893E-01   0.439796E+00   -.629034E+01   0.344800E+01        9.550     50.200
   238           2          -.286876E+00   0.527512E-01   -.414461E+01   0.231938E+01       13.550     50.200
   239           4          -.358461E+00   -.103222E+00   -.322805E+01   0.146605E+01       17.550     50.200
   240           2          -.146295E+00   -.690167E-01   -.168601E+01   0.551658E+00       25.050     50.200
   241           4          -.273197E-01   -.224449E-01   -.113419E+01   0.548322E-01       32.550     50.200
   242           2          -.306156E-01   -.247043E-01   -.885848E+00   0.266536E-01       42.550     50.200
   243           4          -.263095E-01   -.240196E-01   -.894588E+00   -.127176E-01       52.550     50.200
   244           2          -.279675E-01   -.258497E-01   -.914156E+00   -.335200E-02       65.050     50.200
   245           2          -.274959E-01   -.260889E-01   -.914380E+00   -.282688E-02       77.550     50.200
   246           1          0.292489E+01   0.292489E+01   -.132082E+02   0.542425E-02        0.000     50.850
   247           2          0.275617E+01   0.277522E+01   -.128375E+02   0.143525E+01        1.400     50.850
   248           2          0.151135E+01   0.183503E+01   -.105520E+02   0.369049E+01        4.550     50.850
   249           2          -.877326E-01   0.422523E+00   -.627100E+01   0.357353E+01        9.550     50.850
   250           2          -.336341E+00   -.958867E-01   -.312540E+01   0.145254E+01       17.550     50.850
   251           2          -.294124E-01   -.229483E-01   -.107770E+01   0.542092E-01       32.550     50.850
   252           2          -.248289E-01   -.228766E-01   -.853237E+00   -.127135E-01       52.550     50.850
   253           1          -.260701E-01   -.248367E-01   -.873679E+00   -.266547E-02       77.550     50.850
   254           2          0.310450E+01   0.310450E+01   -.145327E+02   -.279061E-02        0.000     51.500
   255           2          0.302128E+01   0.304027E+01   -.144765E+02   0.781643E+00        0.700     51.500
   256           4          0.289875E+01   0.291949E+01   -.140654E+02   0.161487E+01        1.400     51.500
   257           2          0.233677E+01   0.253143E+01   -.131537E+02   0.294543E+01        2.975     51.500
   258           4          0.152612E+01   0.187209E+01   -.112440E+02   0.405071E+01        4.550     51.500
   259           2          0.582295E+00   0.106345E+01   -.871256E+01   0.407390E+01        7.050     51.500
   260           4          -.103581E+00   0.407009E+00   -.627139E+01   0.371254E+01        9.550     51.500
   261           2          -.272820E+00   0.416696E-01   -.404626E+01   0.241284E+01       13.550     51.500
   262           4          -.312376E+00   -.881763E-01   -.299929E+01   0.142754E+01       17.550     51.500
   263           2          -.130862E+00   -.607348E-01   -.152254E+01   0.543875E+00       25.050     51.500
   264           4          -.309265E-01   -.230922E-01   -.100740E+01   0.517325E-01       32.550     51.500
   265           2          -.275706E-01   -.223957E-01   -.789216E+00   0.262173E-01       42.550     51.500
   266           4          -.229839E-01   -.213968E-01   -.799960E+00   -.128748E-01       52.550     51.500
   267           2          -.247247E-01   -.231081E-01   -.821441E+00   -.319421E-02       65.050     51.500
   268           2          -.243229E-01   -.232677E-01   -.821493E+00   -.247282E-02       77.550     51.500
   269           1          0.326813E+01   0.326813E+01   -.160374E+02   0.638397E-02        0.000     52.150
   270           2          0.303745E+01   0.305888E+01   -.154662E+02   0.180629E+01        1.400     52.150
   271           2          0.153684E+01   0.190575E+01   -.119618E+02   0.440989E+01        4.550     52.150
   272           2          -.123310E+00   0.388533E+00   -.624546E+01   0.384100E+01        9.550     52.150
   273           2          -.291243E+00   -.818065E-01   -.287176E+01   0.141063E+01       17.550     52.150
   274           2          -.320566E-01   -.230867E-01   -.937263E+00   0.504419E-01       32.550     52.150
   275           2          -.212679E-01   -.199696E-01   -.746574E+00   -.130796E-01       52.550     52.150
   276           1          -.225895E-01   -.217058E-01   -.769369E+00   -.225191E-02       77.550     52.150
   277           2          0.341527E+01   0.341527E+01   -.177317E+02   0.100052E-01        0.000     52.800
   278           2          0.332003E+01   0.334245E+01   -.176394E+02   0.986715E+00        0.700     52.800
   279           4          0.315249E+01   0.317635E+01   -.169976E+02   0.202206E+01        1.400     52.800
   280           2          0.247588E+01   0.270773E+01   -.155724E+02   0.362142E+01        2.975     52.800
   281           4          0.151362E+01   0.191153E+01   -.127526E+02   0.482815E+01        4.550     52.800
   282           2          0.503091E+00   0.101506E+01   -.922691E+01   0.459423E+01        7.050     52.800
   283           4          -.148455E+00   0.366056E+00   -.622586E+01   0.397891E+01        9.550     52.800
   284           2          -.254367E+00   0.343672E-01   -.389188E+01   0.248422E+01       13.550     52.800
   285           4          -.267047E+00   -.716537E-01   -.273871E+01   0.139553E+01       17.550     52.800
   286           2          -.113055E+00   -.505831E-01   -.134186E+01   0.528866E+00       25.050     52.800
   287           4          -.325808E-01   -.225437E-01   -.869164E+00   0.500759E-01       32.550     52.800
   288           2          -.235403E-01   -.192370E-01   -.681765E+00   0.263659E-01       42.550     52.800
   289           4          -.192236E-01   -.182034E-01   -.693090E+00   -.132376E-01       52.550     52.800
   290           2          -.208526E-01   -.197114E-01   -.717391E+00   -.322358E-02       65.050     52.800
   291           2          -.205296E-01   -.198010E-01   -.717106E+00   -.205078E-02       77.550     52.800
   292           1          0.353783E+01   0.353783E+01   -.196213E+02   0.181701E-01        0.000     53.450
   293           2          0.324592E+01   0.327098E+01   -.187451E+02   0.225282E+01        1.400     53.450
   294           2          0.148017E+01   0.190808E+01   -.135593E+02   0.523973E+01        4.550     53.450
   295           2          -.172763E+00   0.342099E+00   -.617854E+01   0.409471E+01        9.550     53.450
   296           2          -.244524E+00   -.626045E-01   -.260470E+01   0.139132E+01       17.550     53.450
   297           2          -.323248E-01   -.216133E-01   -.800924E+00   0.494723E-01       32.550     53.450
   298           2          -.173027E-01   -.165019E-01   -.639493E+00   -.132512E-01       52.550     53.450
   299           1          -.185155E-01   -.179352E-01   -.664900E+00   -.180986E-02       77.550     53.450
   300           2          0.375626E+01   0.375626E+01   -.217687E+02   0.149313E-01        0.000     54.100
   301           2          0.364596E+01   0.367264E+01   -.216397E+02   0.123207E+01        0.700     54.100
   302           4          0.342049E+01   0.344847E+01   -.206427E+02   0.251931E+01        1.400     54.100
   303           2          0.260624E+01   0.288210E+01   -.184992E+02   0.443108E+01        2.975     54.100
   304           4          0.147206E+01   0.192934E+01   -.144370E+02   0.571870E+01        4.550     54.100
   305           2          0.401317E+00   0.940196E+00   -.961673E+01   0.509835E+01        7.050     54.100
   306           4          -.193737E+00   0.315174E+00   -.613271E+01   0.421813E+01        9.550     54.100
   307           2          -.230268E+00   0.279088E-01   -.368159E+01   0.253122E+01       13.550     54.100
   308           4          -.224245E+00   -.572922E-01   -.247749E+01   0.138764E+01       17.550     54.100
   309           2          -.961682E-01   -.414415E-01   -.116216E+01   0.511673E+00       25.050     54.100
   310           4          -.324737E-01   -.212258E-01   -.734370E+00   0.499927E-01       32.550     54.100
   311           2          -.194575E-01   -.160473E-01   -.574027E+00   0.257655E-01       42.550     54.100
   312           4          -.157192E-01   -.151400E-01   -.586041E+00   -.131508E-01       52.550     54.100
   313           2          -.171374E-01   -.164253E-01   -.613385E+00   -.312761E-02       65.050     54.100
   314           2          -.168937E-01   -.164527E-01   -.612565E+00   -.157042E-02       77.550     54.100
   315           1          0.393629E+01   0.393629E+01   -.241377E+02   0.254912E-01        0.000     54.750
   316           2          0.356341E+01   0.359211E+01   -.228081E+02   0.280321E+01        1.400     54.750
   317           2          0.145198E+01   0.193983E+01   -.153105E+02   0.619860E+01        4.550     54.750
   318           2          -.210568E+00   0.288965E+00   -.605998E+01   0.431943E+01        9.550     54.750
   319           2          -.204769E+00   -.519307E-01   -.234544E+01   0.138889E+01       17.550     54.750
   320           2          -.318059E-01   -.204352E-01   -.667649E+00   0.520620E-01       32.550     54.750
   321           2          -.142091E-01   -.138018E-01   -.532406E+00   -.132084E-01       52.550     54.750
   322           1          -.152927E-01   -.149810E-01   -.560346E+00   -.128696E-02       77.550     54.750
   323           2          0.414099E+01   0.414099E+01   -.268579E+02   0.140800E-01        0.000     55.400
   324           2          0.401509E+01   0.404602E+01   -.266484E+02   0.153690E+01        0.700     55.400
   325           4          0.372250E+01   0.375361E+01   -.251507E+02   0.313769E+01        1.400     55.400
   326           2          0.274982E+01   0.307144E+01   -.220237E+02   0.540835E+01        2.975     55.400
   327           4          0.142064E+01   0.193895E+01   -.162549E+02   0.675612E+01        4.550     55.400
   328           2          0.298045E+00   0.848753E+00   -.984780E+01   0.558469E+01        7.050     55.400
   329           4          -.225698E+00   0.260308E+00   -.598085E+01   0.442233E+01        9.550     55.400
   330           2          -.201658E+00   0.209766E-01   -.343275E+01   0.256046E+01       13.550     55.400
   331           4          -.185001E+00   -.463496E-01   -.221536E+01   0.138381E+01       17.550     55.400
   332           2          -.819537E-01   -.347073E-01   -.981334E+00   0.494656E+00       25.050     55.400
   333           4          -.311351E-01   -.196732E-01   -.603830E+00   0.526147E-01       32.550     55.400
   334           2          -.158098E-01   -.132175E-01   -.466162E+00   0.254494E-01       42.550     55.400
   335           4          -.127039E-01   -.124577E-01   -.478941E+00   -.131346E-01       52.550     55.400
   336           2          -.138688E-01   -.135395E-01   -.509444E+00   -.308333E-02       65.050     55.400
   337           2          -.137090E-01   -.135141E-01   -.507951E+00   -.102765E-02       77.550     55.400
   338           1          0.429069E+01   0.429069E+01   -.298356E+02   0.557411E-01        0.000     56.050
   339           2          0.381606E+01   0.385043E+01   -.278196E+02   0.346444E+01        1.400     56.050
   340           2          0.137552E+01   0.192142E+01   -.171739E+02   0.730810E+01        4.550     56.050
   341           2          -.232580E+00   0.234141E+00   -.587548E+01   0.449867E+01        9.550     56.050
   342           2          -.165750E+00   -.406417E-01   -.208176E+01   0.138471E+01       17.550     56.050
   343           2          -.299690E-01   -.186310E-01   -.539057E+00   0.548625E-01       32.550     56.050
   344           2          -.112688E-01   -.111362E-01   -.425323E+00   -.132669E-01       52.550     56.050
   345           1          -.121567E-01   -.120626E-01   -.455685E+00   -.714441E-03       77.550     56.050
   346           2          0.443401E+01   0.443401E+01   -.331368E+02   0.634764E-01        0.000     56.700
   347           2          0.426388E+01   0.430531E+01   -.329224E+02   0.190541E+01        0.700     56.700
   348           4          0.389441E+01   0.393192E+01   -.306759E+02   0.389530E+01        1.400     56.700
   349           2          0.279794E+01   0.315785E+01   -.262502E+02   0.653920E+01        2.975     56.700
   350           4          0.130982E+01   0.187842E+01   -.181582E+02   0.794938E+01        4.550     56.700
   351           2          0.190017E+00   0.726837E+00   -.986337E+01   0.602477E+01        7.050     56.700
   352           4          -.234965E+00   0.206330E+00   -.577049E+01   0.457525E+01        9.550     56.700
   353           2          -.167779E+00   0.167183E-01   -.315608E+01   0.257630E+01       13.550     56.700
   354           4          -.146199E+00   -.346604E-01   -.195248E+01   0.138091E+01       17.550     56.700
   355           2          -.688213E-01   -.283059E-01   -.799381E+00   0.481510E+00       25.050     56.700
   356           4          -.288345E-01   -.176205E-01   -.477651E+00   0.561408E-01       32.550     56.700
   357           2          -.122710E-01   -.103467E-01   -.358086E+00   0.250518E-01       42.550     56.700
   358           4          -.984397E-02   -.980837E-02   -.371758E+00   -.130859E-01       52.550     56.700
   359           2          -.106759E-01   -.106739E-01   -.405608E+00   -.298664E-02       65.050     56.700
   360           2          -.106177E-01   -.106131E-01   -.403165E+00   -.439965E-03       77.550     56.700
   361           1          0.439270E+01   0.439270E+01   -.367663E+02   0.121968E-01        0.000     57.350
   362           2          0.388809E+01   0.392730E+01   -.338989E+02   0.431522E+01        1.400     57.350
   363           2          0.124280E+01   0.181489E+01   -.190951E+02   0.856761E+01        4.550     57.350
   364           2          -.225092E+00   0.183093E+00   -.564219E+01   0.462172E+01        9.550     57.350
   365           2          -.126444E+00   -.282357E-01   -.181892E+01   0.138067E+01       17.550     57.350
   366           2          -.273703E-01   -.163568E-01   -.413802E+00   0.603854E-01       32.550     57.350
   367           2          -.846232E-02   -.849154E-02   -.318144E+00   -.132812E-01       52.550     57.350
   368           1          -.911901E-02   -.918328E-02   -.350807E+00   -.960705E-04       77.550     57.350
   369           2          0.109414E+03   0.109414E+03   -.385063E+02   -.510218E+00        0.000     58.000
   370           2          0.107221E+03   0.107611E+03   -.399452E+02   0.212823E+01        0.700     58.000
   371           4          0.107258E+03   0.108240E+03   -.350966E+02   0.485900E+01        1.400     58.000
   372           2          0.813943E+02   0.929429E+02   -.319184E+02   0.734868E+01        2.975     58.000
   373           4          0.494658E+02   0.759079E+02   -.174809E+02   0.103514E+02        4.550     58.000
   374           2          0.123329E+02   0.448403E+02   -.928026E+01   0.571680E+01        7.050     58.000
   375           4          -.123364E+02   0.224039E+02   -.669431E+01   0.557239E+01        9.550     58.000
   376           2          -.138934E+02   0.953121E+01   -.238938E+01   0.253027E+01       13.550     58.000
   377           4          -.137323E+02   0.198543E+01   -.308032E+01   0.138922E+01       17.550     58.000
   378           2          -.826662E+01   -.452705E+00   -.419253E+00   0.752449E+00       25.050     58.000
   379           4          -.388103E+01   -.117585E+01   -.702713E+00   -.294985E+00       32.550     58.000
   380           2          -.937441E+00   -.358427E+00   -.349827E+00   0.737492E-01       42.550     58.000
   381           4          -.654669E-01   -.857558E-01   -.168123E+00   -.544346E-01       52.550     58.000
   382           2          0.137250E-01   -.805116E-01   -.352994E+00   -.213687E-01       65.050     58.000
   383           2          0.262196E-01   -.183901E-01   -.234031E+00   0.100465E-01       77.550     58.000
   384           1          0.201344E+03   0.201344E+03   -.380946E+02   -.110217E+01        0.000     58.100
   385           2          0.196227E+03   0.197572E+03   -.348026E+02   0.679492E+01        1.400     58.100
   386           2          0.893150E+02   0.138563E+03   -.174270E+02   0.171547E+02        4.550     58.100
   387           2          -.237451E+02   0.412881E+02   -.839371E+01   0.754570E+01        9.550     58.100
   388           2          -.258383E+02   0.358679E+01   -.444913E+01   0.132671E+01       17.550     58.100
   389           2          -.718732E+01   -.217461E+01   -.936857E+00   -.745857E+00       32.550     58.100
   390           2          -.506368E-01   -.122327E+00   0.554967E-02   -.905875E-01       52.550     58.100
   391           1          0.785616E-01   -.191064E-01   -.133151E+00   0.212845E-01       77.550     58.100
   392           2          0.187519E+03   0.187519E+03   -.388089E+02   -.127275E+01        0.000     58.200
   393           2          0.181011E+03   0.182565E+03   -.404607E+02   0.375974E+01        0.700     58.200
   394           4          0.181943E+03   0.182689E+03   -.350451E+02   0.104553E+02        1.400     58.200
   395           2          0.137979E+03   0.158559E+03   -.336917E+02   0.146724E+02        2.975     58.200
   396           4          0.810737E+02   0.127382E+03   -.190121E+02   0.256988E+02        4.550     58.200
   397           2          0.223766E+02   0.784093E+02   -.780352E+01   0.114257E+02        7.050     58.200
   398           4          -.224458E+02   0.386057E+02   -.758887E+01   0.915991E+01        9.550     58.200
   399           2          -.248002E+02   0.161446E+02   -.255375E+01   0.367726E+01       13.550     58.200
   400           4          -.237562E+02   0.375641E+01   -.338177E+01   0.546555E+00       17.550     58.200
   401           2          -.146776E+02   -.100860E+01   -.367089E+00   0.129078E+01       25.050     58.200
   402           4          -.665329E+01   -.202740E+01   -.866648E+00   -.138165E+01       32.550     58.200
   403           2          -.159677E+01   -.624911E+00   -.316587E+00   0.207648E+00       42.550     58.200
   404           4          -.680789E-01   -.171286E+00   -.113265E+00   -.234309E+00       52.550     58.200
   405           2          0.573183E-01   -.136890E+00   -.346856E+00   -.229388E-01       65.050     58.200
   406           2          0.784294E-01   -.277859E-01   -.157818E+00   0.226614E-01       77.550     58.200
   407           1          0.105345E+03   0.105345E+03   -.524712E+02   -.131850E+00        0.000     58.750
   408           2          0.103688E+03   0.102890E+03   -.508481E+02   0.175266E+02        1.400     58.750
   409           2          0.423894E+02   0.741246E+02   -.241323E+02   0.458109E+02        4.550     58.750
   410           2          -.164997E+02   0.227964E+02   -.624788E+01   0.134197E+02        9.550     58.750
   411           2          -.154952E+02   0.160236E+01   -.275796E+01   -.368950E+00       17.550     58.750
   412           2          -.403734E+01   -.142910E+01   -.601398E+00   -.222848E+01       32.550     58.750
   413           2          0.101737E+00   -.116876E+00   -.845038E-01   -.371737E+00       52.550     58.750
   414           1          0.118977E+00   -.163875E-01   -.165798E+00   0.266153E-01       77.550     58.750
   415           2          0.282742E+02   0.282742E+02   -.681081E+02   0.257996E+00        0.000     59.300
   416           2          0.305150E+02   0.307706E+02   -.622301E+02   0.864460E+01        0.700     59.300
   417           4          0.367976E+02   0.345680E+02   -.566771E+02   0.219563E+02        1.400     59.300
   418           2          0.206946E+02   0.282391E+02   -.550826E+02   0.380588E+02        2.975     59.300
   419           4          0.653655E+01   0.261265E+02   -.279140E+02   0.620796E+02        4.550     59.300
   420           2          -.112658E+01   0.189751E+02   -.474444E+01   0.301940E+02        7.050     59.300
   421           4          -.127306E+02   0.630199E+01   -.587780E+01   0.167139E+02        9.550     59.300
   422           2          -.918278E+01   0.219124E+01   -.171104E+01   0.701853E+01       13.550     59.300
   423           4          -.729756E+01   -.428437E+00   -.167191E+01   -.985329E+00       17.550     59.300
   424           2          -.411945E+01   -.102547E+01   -.281276E+00   0.146438E+01       25.050     59.300
   425           4          -.137827E+01   -.800748E+00   -.263933E+00   -.280073E+01       32.550     59.300
   426           2          -.192641E+00   -.348545E+00   -.219685E+00   0.219536E+00       42.550     59.300
   427           4          0.263269E+00   -.767397E-01   -.893903E-01   -.439123E+00       52.550     59.300
   428           2          0.198149E+00   -.524264E-01   -.207804E+00   0.871858E-02       65.050     59.300
   429           2          0.170689E+00   0.680061E-02   -.151259E+00   0.300745E-01       77.550     59.300
   430           1          -.442557E+02   -.442557E+02   -.773834E+02   0.214739E+01        0.000     59.850
   431           2          -.342563E+02   -.381366E+02   -.735250E+02   0.185679E+02        1.400     59.850
   432           2          -.288353E+02   -.203343E+02   -.313202E+02   0.620668E+02        4.550     59.850
   433           2          -.818225E+01   -.930400E+01   -.427506E+01   0.155942E+02        9.550     59.850
   434           2          0.744760E+00   -.262258E+01   -.674241E+00   -.153799E+01       17.550     59.850
   435           2          0.107900E+01   -.319068E+00   -.559359E-01   -.306608E+01       32.550     59.850
   436           2          0.343696E+00   -.864295E-01   -.142730E+00   -.525298E+00       52.550     59.850
   437           1          0.200953E+00   0.185068E-01   -.148076E+00   0.305446E-01       77.550     59.850
   438           2          -.117839E+03   -.117839E+03   -.800072E+02   0.165457E+01        0.000     60.400
   439           2          -.119477E+03   -.120673E+03   -.910776E+02   0.643581E+01        0.700     60.400
   440           4          -.110631E+03   -.116928E+03   -.938358E+02   0.148897E+02        1.400     60.400
   441           2          -.957377E+02   -.102176E+03   -.896862E+02   0.333542E+02        2.975     60.400
   442           4          -.639342E+02   -.677820E+02   -.333036E+02   0.606786E+02        4.550     60.400
   443           2          -.273748E+02   -.397855E+02   -.155804E+01   0.270684E+02        7.050     60.400
   444           4          -.226062E+01   -.241200E+02   -.140905E+01   0.131949E+02        9.550     60.400
   445           2          0.522696E+01   -.119625E+02   -.715506E+00   0.562173E+01       13.550     60.400
   446           4          0.884894E+01   -.482003E+01   0.296202E+00   -.124006E+01       17.550     60.400
   447           2          0.644300E+01   -.107306E+01   -.342258E+00   0.126394E+01       25.050     60.400
   448           4          0.354067E+01   0.160960E+00   0.139772E+00   -.264320E+01       32.550     60.400
   449           2          0.140688E+01   0.593681E-01   0.399785E-01   0.189042E+00       42.550     60.400
   450           4          0.408323E+00   -.111274E+00   -.223439E+00   -.397688E+00       52.550     60.400
   451           2          0.362934E+00   0.432761E-01   -.632247E-01   0.608016E-02       65.050     60.400
   452           2          0.224889E+00   0.238163E-01   -.156843E+00   0.305426E-01       77.550     60.400
   453           1          -.192744E+03   -.192744E+03   -.906182E+02   -.167581E+01        0.000     60.950
   454           2          -.182120E+03   -.184862E+03   -.828510E+02   0.832650E+01        1.400     60.950
   455           2          -.953733E+02   -.118957E+03   -.345651E+02   0.390804E+02        4.550     60.950
   456           2          0.989493E+00   -.416764E+02   -.218003E+01   0.744274E+01        9.550     60.950
   457           2          0.174757E+02   -.666775E+01   0.152575E+01   -.961825E+00       17.550     60.950
   458           2          0.626388E+01   0.825601E+00   0.479545E+00   -.189473E+01       32.550     60.950
   459           2          0.597731E+00   -.582110E-01   -.225947E+00   -.292703E+00       52.550     60.950
   460           1          0.278886E+00   0.446731E-01   -.151249E+00   0.266384E-01       77.550     60.950
   461           1          -.283173E+03   -.283173E+03   -.113038E+03   -.260907E+01        0.000     61.500
   462           1          -.279629E+03   -.279504E+03   -.105616E+03   0.226722E+01        0.700     61.500
   463           2          -.273010E+03   -.271000E+03   -.874551E+02   0.732476E+00        1.400     61.500
   464           1          -.244148E+03   -.263582E+03   -.116872E+03   0.348047E+00        2.975     61.500
   465           2          -.136304E+03   -.184660E+03   -.444278E+02   0.165862E+02        4.550     61.500
   466           1          -.364420E+02   -.969702E+02   0.593112E+01   -.238399E+01        7.050     61.500
   467           2          0.819302E+01   -.582875E+02   -.261793E+01   0.173163E+01        9.550     61.500
   468           1          0.219873E+02   -.259906E+02   0.173270E+00   0.774971E+00       13.550     61.500
   469           2          0.256908E+02   -.919127E+01   0.129929E+01   -.129964E+01       17.550     61.500
   470           1          0.173330E+02   -.905132E+00   0.820081E-01   0.104334E+01       25.050     61.500
   471           2          0.900835E+01   0.150970E+01   0.815523E+00   -.152052E+01       32.550     61.500
   472           1          0.264052E+01   0.188624E+00   -.101539E+00   0.346747E+00       42.550     61.500
   473           2          0.896154E+00   0.111596E+00   -.225071E-02   -.310264E+00       52.550     61.500
   474           1          0.486329E+00   0.117059E+00   0.636798E-01   -.201758E-01       65.050     61.500
   475           1          0.346629E+00   0.783694E-01   -.122717E+00   0.221899E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2013439E+03  384      * -.2831735E+03  461      *
 *  SIGMA TH  * 0.2013439E+03  384      * -.2831735E+03  461      *
 *  SIGMA Z   * 0.5931124E+01  466      * -.1168716E+03  464      *
 *  SIGMA RZ  * 0.6207956E+02  419      * -.3066076E+01  435      *
 *            *                         *                         *
 ==================================================================
