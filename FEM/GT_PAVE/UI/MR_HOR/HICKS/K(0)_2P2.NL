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

     K1:  3677.6001
     K2:     0.7570
     K3:    -0.2350
     K1H:  154.7000
     K2H:    4.3570
     K3H:   -3.7200




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  3677.6001
     K2:     0.7570
     K3:    -0.2350
     K1H:  154.7000
     K2H:    4.3570
     K3H:   -3.7200




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  3677.6001
     K2:     0.7570
     K3:    -0.2350
     K1H:  154.7000
     K2H:    4.3570
     K3H:   -3.7200




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
     CUMULATIVE ERROR:      0.4165502E-01
     MAXIMUM ERROR:         0.9832574E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3324392E-08
     MAX. INDIVIDUAL ERROR:   0.1185625E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9444172E-05
     MAXIMUM ERROR:         0.4417013E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4014030E-08
     MAX. INDIVIDUAL ERROR:   0.1189805E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5854333E-05
     MAXIMUM ERROR:         0.2447825E+00
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.5161249E-08
     MAX. INDIVIDUAL ERROR:   0.1775644E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4010473E-05
     MAXIMUM ERROR:         0.1612389E+00
     OCCURRED @ ELEMENT NO:    69


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.9461880E-08
     MAX. INDIVIDUAL ERROR:   0.1629100E-01
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3191047E-05
     MAXIMUM ERROR:         0.1261965E+00
     OCCURRED @ ELEMENT NO:   112
         1       0.1492429E+05     0.1492429E+05
         2       0.1492502E+05     0.1492502E+05
         3       0.1492826E+05     0.1492826E+05
         4       0.1493779E+05     0.1493779E+05
         5       0.1496206E+05     0.1496206E+05
         6       0.1499527E+05     0.1499527E+05
         7       0.1501648E+05     0.1501648E+05
         8       0.5951583E+04     0.5951583E+04
         9       0.5951928E+04     0.5951928E+04
        10       0.5953500E+04     0.5953500E+04
        11       0.5958201E+04     0.5958201E+04
        12       0.5970431E+04     0.5970431E+04
        13       0.5991846E+04     0.5991846E+04
        14       0.6014288E+04     0.6014288E+04
        15       0.5932656E+04     0.5932656E+04
        16       0.5932742E+04     0.5932742E+04
        17       0.5933286E+04     0.5933286E+04
        18       0.5935749E+04     0.5935749E+04
        19       0.5945955E+04     0.5945955E+04
        20       0.5980790E+04     0.5980790E+04
        21       0.6026950E+04     0.6026950E+04
        22       0.5942205E+04     0.5942205E+04
        23       0.5941737E+04     0.5941737E+04
        24       0.5939825E+04     0.5939825E+04
        25       0.5936242E+04     0.5936242E+04
        26       0.5937690E+04     0.5937690E+04
        27       0.5976164E+04     0.5976164E+04
        28       0.6030864E+04     0.6030864E+04
        29       0.5956228E+04     0.5956228E+04
        30       0.5955581E+04     0.5955581E+04
        31       0.5952087E+04     0.5952087E+04
        32       0.5943783E+04     0.5943783E+04
        33       0.5938919E+04     0.5938919E+04
        34       0.5977080E+04     0.5977080E+04
        35       0.6029419E+04     0.6029419E+04
        36       0.5967090E+04     0.5967090E+04
        37       0.5966550E+04     0.5966550E+04
        38       0.5962930E+04     0.5962930E+04
        39       0.5952396E+04     0.5952396E+04
        40       0.5944190E+04     0.5944190E+04
        41       0.5980713E+04     0.5980713E+04
        42       0.6025800E+04     0.6025800E+04
        43       0.5977304E+04     0.5977304E+04
        44       0.5977002E+04     0.5977002E+04
        45       0.5974411E+04     0.5974411E+04
        46       0.5964001E+04     0.5964001E+04
        47       0.5955135E+04     0.5955135E+04
        48       0.5987958E+04     0.5987958E+04
        49       0.6019024E+04     0.6019024E+04
        50       0.2998655E+04     0.2998655E+04
        51       0.2998402E+04     0.2998402E+04
        52       0.2997663E+04     0.2997663E+04
        53       0.2993820E+04     0.2993820E+04
        54       0.2988293E+04     0.2988293E+04
        55       0.2997717E+04     0.2997717E+04
        56       0.3004277E+04     0.3004277E+04
        57       0.3004199E+04     0.3004199E+04
        58       0.3003865E+04     0.3003865E+04
        59       0.3002160E+04     0.3002160E+04
        60       0.2995792E+04     0.2995792E+04
        61       0.2985098E+04     0.2985098E+04
        62       0.2997631E+04     0.2997631E+04
        63       0.3004829E+04     0.3004829E+04
        64       0.3723256E+04     0.5584885E+03
        65       0.3723221E+04     0.5584832E+03
        66       0.3723056E+04     0.5584584E+03
        67       0.3722469E+04     0.5583704E+03
        68       0.3720260E+04     0.5580389E+03
        69       0.3714229E+04     0.5571344E+03
        70       0.3711430E+04     0.5567145E+03
        71       0.3595611E+04     0.5393416E+03
        72       0.3595532E+04     0.5393298E+03
        73       0.3595345E+04     0.5393018E+03
        74       0.3594781E+04     0.5392172E+03
        75       0.3592754E+04     0.5389131E+03
        76       0.3586269E+04     0.5379403E+03
        77       0.3583199E+04     0.5374799E+03
        78       0.3364897E+04     0.5047346E+03
        79       0.3364834E+04     0.5047252E+03
        80       0.3364624E+04     0.5046935E+03
        81       0.3364045E+04     0.5046068E+03
        82       0.3362240E+04     0.5043361E+03
        83       0.3354878E+04     0.5032318E+03
        84       0.3351406E+04     0.5027110E+03
        85       0.3113651E+04     0.4670477E+03
        86       0.3113583E+04     0.4670374E+03
        87       0.3113309E+04     0.4669963E+03
        88       0.3112742E+04     0.4669113E+03
        89       0.3111228E+04     0.4666842E+03
        90       0.3102837E+04     0.4654256E+03
        91       0.3098894E+04     0.4648342E+03
        92       0.2848524E+04     0.4272786E+03
        93       0.2848438E+04     0.4272657E+03
        94       0.2848052E+04     0.4272078E+03
        95       0.2847498E+04     0.4271247E+03
        96       0.2846325E+04     0.4269488E+03
        97       0.2836710E+04     0.4255066E+03
        98       0.2832202E+04     0.4248304E+03
        99       0.2558485E+04     0.3837728E+03
       100       0.2558366E+04     0.3837549E+03
       101       0.2557797E+04     0.3836696E+03
       102       0.2557250E+04     0.3835874E+03
       103       0.2556505E+04     0.3834758E+03
       104       0.2545342E+04     0.3818013E+03
       105       0.2540127E+04     0.3810191E+03
       106       0.2234370E+04     0.3351555E+03
       107       0.2234161E+04     0.3351242E+03
       108       0.2233383E+04     0.3350074E+03
       109       0.2232838E+04     0.3349257E+03
       110       0.2232627E+04     0.3348941E+03
       111       0.2219381E+04     0.3329072E+03
       112       0.2213224E+04     0.3319836E+03
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
     CUMULATIVE ERROR:        0.2968395E-08
     MAX. INDIVIDUAL ERROR:   0.9136098E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1002310E-02
     MAXIMUM ERROR:         0.5293241E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4782563E-03
     MAXIMUM ERROR:         0.2461285E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2281620E-03
     MAXIMUM ERROR:         0.1602656E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1083152E-03
     MAXIMUM ERROR:         0.1110787E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5186376E-04
     MAXIMUM ERROR:         0.7894662E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2473412E-04
     MAXIMUM ERROR:         0.5797357E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.1177926E-04
     MAX. INDIVIDUAL ERROR:   0.4317921E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5476225E-04
     MAXIMUM ERROR:         0.1485339E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2792387E-04
     MAXIMUM ERROR:         0.1004476E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1411301E-04
     MAXIMUM ERROR:         0.7662459E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6985951E-05
     MAXIMUM ERROR:         0.6173491E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3646168E-05
     MAX. INDIVIDUAL ERROR:   0.4969503E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8235583E-04
     MAXIMUM ERROR:         0.1980379E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3260008E-04
     MAXIMUM ERROR:         0.1750840E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1346580E-04
     MAXIMUM ERROR:         0.1443396E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.5499327E-05
     MAXIMUM ERROR:         0.1180721E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2268704E-05
     MAXIMUM ERROR:         0.9368746E-01
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1007442E-05
     MAXIMUM ERROR:         0.7232295E-01
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.4468571E-06
     MAXIMUM ERROR:         0.5453051E-01
     OCCURRED @ ELEMENT NO:    58


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.2428177E-06
     MAX. INDIVIDUAL ERROR:   0.4033792E-01
     OCCURRED @ ELEMENT NO:      58
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4898485E-04
     MAXIMUM ERROR:         0.1690622E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1654426E-04
     MAXIMUM ERROR:         0.1382346E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.5658338E-05
     MAXIMUM ERROR:         0.1066677E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2084764E-05
     MAXIMUM ERROR:         0.8354635E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.9113793E-06
     MAXIMUM ERROR:         0.6376144E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.4161763E-06
     MAX. INDIVIDUAL ERROR:   0.4762511E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3330593E-04
     MAXIMUM ERROR:         0.1598862E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1065925E-04
     MAXIMUM ERROR:         0.1332233E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3720159E-05
     MAXIMUM ERROR:         0.1075580E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1361630E-05
     MAXIMUM ERROR:         0.6536745E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.6380698E-06
     MAX. INDIVIDUAL ERROR:   0.4504855E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2337260E-04
     MAXIMUM ERROR:         0.1412668E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7615610E-05
     MAXIMUM ERROR:         0.9605087E-01
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2647812E-05
     MAXIMUM ERROR:         0.7246390E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1043650E-05
     MAXIMUM ERROR:         0.5429607E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.5374352E-06
     MAX. INDIVIDUAL ERROR:   0.3893813E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1615470E-04
     MAXIMUM ERROR:         0.1261899E+00
     OCCURRED @ ELEMENT NO:    24


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5562987E-05
     MAXIMUM ERROR:         0.1105498E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1981345E-05
     MAXIMUM ERROR:         0.8641613E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.7957854E-06
     MAXIMUM ERROR:         0.5352679E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3335202E-06
     MAX. INDIVIDUAL ERROR:   0.2934801E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1217197E-04
     MAXIMUM ERROR:         0.1220196E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4062375E-05
     MAXIMUM ERROR:         0.7644568E-01
     OCCURRED @ ELEMENT NO:    24


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1517738E-05
     MAX. INDIVIDUAL ERROR:   0.4917675E-01
     OCCURRED @ ELEMENT NO:      32
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1073563E-04
     MAXIMUM ERROR:         0.1104212E+00
     OCCURRED @ ELEMENT NO:    25


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3700419E-05
     MAXIMUM ERROR:         0.7311393E-01
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1461373E-05
     MAXIMUM ERROR:         0.5220160E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.6887309E-06
     MAX. INDIVIDUAL ERROR:   0.3473702E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7938400E-05
     MAXIMUM ERROR:         0.1006859E+00
     OCCURRED @ ELEMENT NO:    32


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2800470E-05
     MAXIMUM ERROR:         0.6601448E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1134006E-05
     MAX. INDIVIDUAL ERROR:   0.3834037E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2453576E+05     0.2453576E+05    0.4545142E+01  0.2493700E+01  0.2493477E+01  0.9891705E+02  -.1164660E+02  0.4030924E+00  0.4030924E+00  0.4000000E+00  0.4000000E+00
         2       0.2459547E+05     0.2459547E+05    0.4536553E+01  0.2492148E+01  0.2490063E+01  0.9885951E+02  -.1164829E+02  0.4030719E+00  0.4030719E+00  0.4000000E+00  0.4000000E+00
         3       0.2487473E+05     0.2487473E+05    0.4504500E+01  0.2492422E+01  0.2482547E+01  0.9863772E+02  -.1165482E+02  0.4029377E+00  0.4029377E+00  0.4000001E+00  0.4000001E+00
         4       0.2575247E+05     0.2575247E+05    0.4409038E+01  0.2497309E+01  0.2464254E+01  0.9799056E+02  -.1167387E+02  0.4025463E+00  0.4025463E+00  0.4000000E+00  0.4000000E+00
         5       0.2813125E+05     0.2813125E+05    0.4159829E+01  0.2505141E+01  0.2424201E+01  0.9636298E+02  -.1172178E+02  0.4017101E+00  0.4017101E+00  0.4000001E+00  0.4000001E+00
         6       0.3188246E+05     0.3188246E+05    0.3810447E+01  0.2545123E+01  0.2407557E+01  0.9434471E+02  -.1178119E+02  0.4006952E+00  0.4006952E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3529001E+01  0.2540304E+01  0.2393852E+01  0.9295389E+02  -.1182213E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1435079E+05     0.1435079E+05    0.4574646E+01  0.1939606E+01  0.1938832E+01  0.9908682E+02  -.1164160E+02  0.4109786E+00  0.4109786E+00  0.4000001E+00  0.4000001E+00
         9       0.1448253E+05     0.1448253E+05    0.4554024E+01  0.1935883E+01  0.1930077E+01  0.9892223E+02  -.1164644E+02  0.4106593E+00  0.4106593E+00  0.4000001E+00  0.4000001E+00
        10       0.1513174E+05     0.1513174E+05    0.4478059E+01  0.1934822E+01  0.1908789E+01  0.9828343E+02  -.1166525E+02  0.4100675E+00  0.4100675E+00  0.4000000E+00  0.4000000E+00
        11       0.1708453E+05     0.1708453E+05    0.4238908E+01  0.1909474E+01  0.1837220E+01  0.9640746E+02  -.1172047E+02  0.4080525E+00  0.4080525E+00  0.4000001E+00  0.4000001E+00
        12       0.2238123E+05     0.2238123E+05    0.3663027E+01  0.1888656E+01  0.1717825E+01  0.9234673E+02  -.1184001E+02  0.4044403E+00  0.4044403E+00  0.4000000E+00  0.4000000E+00
        13       0.3069212E+05     0.3069212E+05    0.2939187E+01  0.2042491E+01  0.1727062E+01  0.8868992E+02  -.1194765E+02  0.4011730E+00  0.4011730E+00  0.4000001E+00  0.4000001E+00
        14       0.3383600E+05     0.3383600E+05    0.2529382E+01  0.2039087E+01  0.1768728E+01  0.8712715E+02  -.1199366E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.8245225E+04     0.8245225E+04    0.5108188E+01  0.2109819E+01  0.2109334E+01  0.1021928E+03  -.1155017E+02  0.4192543E+00  0.4192543E+00  0.4000000E+00  0.4000000E+00
        16       0.8363284E+04     0.8363284E+04    0.5082560E+01  0.2097698E+01  0.2095182E+01  0.1019416E+03  -.1155756E+02  0.4182096E+00  0.4182096E+00  0.4000000E+00  0.4000000E+00
        17       0.9072011E+04     0.9072011E+04    0.4923294E+01  0.2029446E+01  0.2010356E+01  0.1005600E+03  -.1159823E+02  0.4105977E+00  0.4105977E+00  0.4000000E+00  0.4000000E+00
        18       0.1158917E+05     0.1158917E+05    0.4484280E+01  0.1845944E+01  0.1777569E+01  0.9685453E+02  -.1170731E+02  0.4101733E+00  0.4101733E+00  0.4000000E+00  0.4000000E+00
        19       0.1875525E+05     0.1875525E+05    0.3579775E+01  0.1635463E+01  0.1475974E+01  0.9021764E+02  -.1190268E+02  0.4056965E+00  0.4056965E+00  0.4000000E+00  0.4000000E+00
        20       0.3040385E+05     0.3040385E+05    0.2484436E+01  0.1754057E+01  0.1400531E+01  0.8534467E+02  -.1204613E+02  0.4012956E+00  0.4012956E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2008797E+01  0.1706985E+01  0.1429846E+01  0.8410673E+02  -.1208257E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.5984118E+04     0.5984118E+04    0.5518079E+01  0.2216851E+01  0.2216183E+01  0.1045792E+03  -.1147992E+02  0.4054410E+00  0.4054410E+00  0.4000001E+00  0.4000001E+00
        23       0.6014369E+04     0.6014369E+04    0.5496045E+01  0.2223243E+01  0.2220581E+01  0.1043054E+03  -.1148798E+02  0.4069907E+00  0.4069907E+00  0.4000001E+00  0.4000001E+00
        24       0.6188202E+04     0.6188202E+04    0.5379743E+01  0.2208555E+01  0.2200446E+01  0.1029193E+03  -.1152878E+02  0.4147991E+00  0.4147991E+00  0.4000001E+00  0.4000001E+00
        25       0.8175027E+04     0.8175027E+04    0.4828451E+01  0.1956389E+01  0.1933961E+01  0.9787986E+02  -.1167713E+02  0.4112950E+00  0.4112950E+00  0.4000000E+00  0.4000000E+00
        26       0.1660938E+05     0.1660938E+05    0.3592345E+01  0.1527662E+01  0.1401822E+01  0.8877498E+02  -.1194515E+02  0.4055243E+00  0.4055243E+00  0.4000000E+00  0.4000000E+00
        27       0.3057193E+05     0.3057193E+05    0.2176756E+01  0.1547252E+01  0.1202596E+01  0.8311688E+02  -.1211171E+02  0.4011866E+00  0.4011866E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1688418E+01  0.1464520E+01  0.1211303E+01  0.8225581E+02  -.1213706E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5888719E+04     0.5888719E+04    0.6094901E+01  0.2141289E+01  0.2140357E+01  0.1079364E+03  -.1138109E+02  0.4010575E+00  0.4010575E+00  0.4000001E+00  0.4000001E+00
        30       0.5891080E+04     0.5891080E+04    0.6064492E+01  0.2151176E+01  0.2149387E+01  0.1075349E+03  -.1139291E+02  0.4011149E+00  0.4011149E+00  0.4000000E+00  0.4000000E+00
        31       0.5908381E+04     0.5908381E+04    0.5875740E+01  0.2195197E+01  0.2180667E+01  0.1054375E+03  -.1145465E+02  0.4016296E+00  0.4016296E+00  0.4000001E+00  0.4000001E+00
        32       0.6473967E+04     0.6473967E+04    0.5082455E+01  0.2061108E+01  0.2050484E+01  0.9857450E+02  -.1165668E+02  0.4202723E+00  0.4202723E+00  0.4000001E+00  0.4000001E+00
        33       0.1557304E+05     0.1557304E+05    0.3610797E+01  0.1482002E+01  0.1388726E+01  0.8779425E+02  -.1197402E+02  0.4050212E+00  0.4050212E+00  0.4000000E+00  0.4000000E+00
        34       0.3095348E+05     0.3095348E+05    0.1961965E+01  0.1405404E+01  0.1079063E+01  0.8174698E+02  -.1215204E+02  0.4010381E+00  0.4010381E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1498611E+01  0.1304242E+01  0.1076868E+01  0.8115719E+02  -.1216940E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5862510E+04     0.5862510E+04    0.6601809E+01  0.1986113E+01  0.1984690E+01  0.1108850E+03  -.1129429E+02  0.4006238E+00  0.4006238E+00  0.4000001E+00  0.4000001E+00
        37       0.5864175E+04     0.5864175E+04    0.6575527E+01  0.2016072E+01  0.2014952E+01  0.1104102E+03  -.1130827E+02  0.4006043E+00  0.4006043E+00  0.4000001E+00  0.4000001E+00
        38       0.5874656E+04     0.5874656E+04    0.6319653E+01  0.2113009E+01  0.2105476E+01  0.1075259E+03  -.1139318E+02  0.4005563E+00  0.4005563E+00  0.4000000E+00  0.4000000E+00
        39       0.6062272E+04     0.6062272E+04    0.5312086E+01  0.2111200E+01  0.2073659E+01  0.9905692E+02  -.1164248E+02  0.4062523E+00  0.4062523E+00  0.4000001E+00  0.4000001E+00
        40       0.1513048E+05     0.1513048E+05    0.3612031E+01  0.1456323E+01  0.1388821E+01  0.8699238E+02  -.1199763E+02  0.4044494E+00  0.4044494E+00  0.4000000E+00  0.4000000E+00
        41       0.3140039E+05     0.3140039E+05    0.1794341E+01  0.1302400E+01  0.9904519E+00  0.8083881E+02  -.1217877E+02  0.4009210E+00  0.4009210E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1374166E+01  0.1191536E+01  0.9862633E+00  0.8043437E+02  -.1219067E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5835177E+04     0.5835177E+04    0.7332643E+01  0.1709552E+01  0.1708326E+01  0.1151340E+03  -.1116921E+02  0.4009436E+00  0.4009436E+00  0.4000000E+00  0.4000000E+00
        44       0.5837535E+04     0.5837535E+04    0.7309338E+01  0.1777060E+01  0.1774417E+01  0.1144863E+03  -.1118828E+02  0.4008531E+00  0.4008531E+00  0.4000000E+00  0.4000000E+00
        45       0.5852097E+04     0.5852097E+04    0.6944751E+01  0.1970802E+01  0.1966990E+01  0.1102222E+03  -.1131380E+02  0.4005555E+00  0.4005555E+00  0.3999999E+00  0.3999999E+00
        46       0.5931166E+04     0.5931166E+04    0.5575498E+01  0.2105636E+01  0.2064070E+01  0.9924190E+02  -.1163703E+02  0.4016742E+00  0.4016742E+00  0.4000000E+00  0.4000000E+00
        47       0.1500397E+05     0.1500397E+05    0.3599765E+01  0.1440501E+01  0.1399822E+01  0.8607806E+02  -.1202454E+02  0.4036793E+00  0.4036793E+00  0.4000000E+00  0.4000000E+00
        48       0.3203654E+05     0.3203654E+05    0.1599433E+01  0.1188203E+01  0.8929131E+00  0.7994059E+02  -.1220521E+02  0.4008129E+00  0.4008129E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1251054E+01  0.1074925E+01  0.8949152E+00  0.7971777E+02  -.1221177E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5790062E+04     0.5790062E+04    0.8508392E+01  0.1146938E+01  0.1137430E+01  0.1219591E+03  -.1096830E+02  0.4024292E+00  0.4024292E+00  0.4000006E+00  0.4000006E+00
        51       0.5795444E+04     0.5795444E+04    0.8464117E+01  0.1318488E+01  0.1303230E+01  0.1207541E+03  -.1100377E+02  0.4018439E+00  0.4018439E+00  0.4000002E+00  0.4000002E+00
        52       0.5821201E+04     0.5821201E+04    0.7880640E+01  0.1731634E+01  0.1727080E+01  0.1137679E+03  -.1120943E+02  0.4008052E+00  0.4008052E+00  0.4000001E+00  0.4000001E+00
        53       0.5900725E+04     0.5900725E+04    0.5905805E+01  0.2096237E+01  0.2048780E+01  0.9893737E+02  -.1164600E+02  0.4008319E+00  0.4008319E+00  0.4000000E+00  0.4000000E+00
        54       0.1543795E+05     0.1543795E+05    0.3559655E+01  0.1440045E+01  0.1424483E+01  0.8503100E+02  -.1205536E+02  0.4026811E+00  0.4026811E+00  0.4000000E+00  0.4000000E+00
        55       0.3289733E+05     0.3289733E+05    0.1366080E+01  0.1056933E+01  0.7799945E+00  0.7903475E+02  -.1223188E+02  0.4007054E+00  0.4007054E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1128781E+01  0.9551916E+00  0.8027800E+00  0.7900527E+02  -.1223274E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5709599E+04     0.5709599E+04    0.1076938E+02  -.4970237E-01  -.6066382E-01  0.1350383E+03  -.1058329E+02  0.3070171E+00  0.3070171E+00  0.3999868E+00  0.3999868E+00
        58       0.5715522E+04     0.5715522E+04    0.1054649E+02  0.3223286E+00  0.2623467E+00  0.1315027E+03  -.1068736E+02  0.4103794E+00  0.4103794E+00  0.3999999E+00  0.3999999E+00
        59       0.5772301E+04     0.5772301E+04    0.9336282E+01  0.1312354E+01  0.1284352E+01  0.1180721E+03  -.1108272E+02  0.4012785E+00  0.4012785E+00  0.4000000E+00  0.4000000E+00
        60       0.5875667E+04     0.5875667E+04    0.6338044E+01  0.2101706E+01  0.2008041E+01  0.9771433E+02  -.1168200E+02  0.4003510E+00  0.4003510E+00  0.4000000E+00  0.4000000E+00
        61       0.1725164E+05     0.1725164E+05    0.3486179E+01  0.1560569E+01  0.1518745E+01  0.8411269E+02  -.1208240E+02  0.4011959E+00  0.4011959E+00  0.4000000E+00  0.4000000E+00
        62       0.3383600E+05     0.3383600E+05    0.1063648E+01  0.9063161E+00  0.6418811E+00  0.7799155E+02  -.1226258E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9942238E+00  0.8297269E+00  0.7035745E+00  0.7822114E+02  -.1225583E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1341630E+05     0.7539573E+03    0.1241114E+02  -.1277770E+01  -.1314902E+01  0.1445106E+03  -.1030445E+02  0.1443372E+00  0.4687545E+00  0.9999990E-01  0.4500053E+00
        65       0.1319242E+05     0.7386481E+03    0.1201962E+02  -.1065131E+01  -.1594550E+01  0.1388313E+03  -.1047163E+02  0.1513116E+00  0.4760567E+00  0.1000003E+00  0.4499944E+00
        66       0.1181659E+05     0.6456772E+03    0.9723138E+01  -.4507774E+00  -.1705489E+01  0.1203770E+03  -.1101488E+02  0.2099884E+00  0.5586858E+00  0.1000000E+00  0.4499997E+00
        67       0.8580864E+04     0.4361083E+03    0.5178937E+01  -.2792607E-02  -.8592974E+00  0.9665442E+02  -.1171320E+02  -.2562393E-01  -.8843287E+01  0.9999996E-01  0.4122166E+00
        68       0.5054073E+04     0.7581110E+03    0.1848062E+01  0.6266502E-01  -.3604717E-01  0.8229337E+02  -.1213595E+02  -.1303723E-01  0.8952283E+00  0.1000008E+00  0.4499969E+00
        69       0.3656549E+04     0.5484824E+03    0.8982342E+00  0.2860839E-01  0.2472618E-01  0.7765769E+02  -.1227241E+02  0.1004145E+00  0.4477480E+00  0.9999992E-01  0.4500004E+00
        70       0.3730648E+04     0.5595973E+03    0.9351970E+00  0.2805882E-01  0.2627557E-01  0.7787709E+02  -.1226595E+02  0.9887349E-01  0.4560086E+00  0.9999990E-01  0.4500006E+00
        71       0.1425587E+05     0.8121141E+03    0.1397009E+02  -.1402448E+01  -.1435520E+01  0.1536007E+03  -.1003686E+02  0.1479286E+00  0.4714198E+00  0.9999990E-01  0.4499604E+00
        72       0.1389072E+05     0.7868043E+03    0.1329290E+02  -.1142610E+01  -.1668651E+01  0.1461934E+03  -.1025491E+02  0.1558480E+00  0.4801351E+00  0.9999982E-01  0.4499643E+00
        73       0.1204855E+05     0.6612988E+03    0.1010820E+02  -.4459394E+00  -.1743604E+01  0.1222881E+03  -.1095862E+02  0.2236262E+00  0.5794227E+00  0.1000003E+00  0.4500014E+00
        74       0.8559017E+04     0.4348193E+03    0.5160465E+01  -.1034751E-03  -.8939530E+00  0.9635083E+02  -.1172214E+02  -.3034971E-01  -.2589152E+03  0.1000002E+00  -.3220520E+01
        75       0.4911451E+04     0.7367177E+03    0.1753415E+01  0.5777565E-01  -.4837597E-01  0.8171435E+02  -.1215300E+02  -.1630936E-01  0.9178944E+00  0.1000010E+00  0.4499959E+00
        76       0.3525538E+04     0.5288307E+03    0.8369084E+00  0.2675877E-01  0.2323840E-01  0.7729997E+02  -.1228294E+02  0.1011812E+00  0.4436386E+00  0.1000004E+00  0.4499978E+00
        77       0.3602524E+04     0.5403786E+03    0.8750267E+00  0.2603564E-01  0.2452034E-01  0.7752639E+02  -.1227628E+02  0.9898490E-01  0.4554290E+00  0.1000005E+00  0.4499975E+00
        78       0.1578131E+05     0.9197307E+03    0.1703079E+02  -.1599757E+01  -.1631539E+01  0.1714248E+03  -.9512167E+01  0.1554723E+00  0.4780471E+00  0.9999999E-01  0.4498855E+00
        79       0.1511525E+05     0.8725552E+03    0.1567595E+02  -.1263018E+01  -.1806631E+01  0.1598564E+03  -.9852711E+01  0.1645821E+00  0.4889694E+00  0.9999983E-01  0.4499099E+00
        80       0.1240141E+05     0.6851712E+03    0.1070499E+02  -.4315233E+00  -.1814710E+01  0.1251512E+03  -.1087433E+02  0.2489232E+00  0.6222347E+00  0.9999950E-01  0.4500091E+00
        81       0.8480686E+04     0.4311326E+03    0.5081105E+01  0.3475921E-02  -.9576128E+00  0.9554739E+02  -.1174579E+02  -.4478191E-01  0.8716196E+01  0.1000020E+00  0.5430302E+00
        82       0.4651755E+04     0.6977632E+03    0.1587015E+01  0.4979206E-01  -.6974937E-01  0.8069415E+02  -.1218303E+02  -.2278348E-01  0.9603245E+00  0.9999986E-01  0.4500006E+00
        83       0.3286022E+04     0.4929034E+03    0.7306142E+00  0.2335661E-01  0.2055634E-01  0.7667983E+02  -.1230120E+02  0.1025473E+00  0.4364661E+00  0.1000000E+00  0.4499999E+00
        84       0.3370848E+04     0.5056273E+03    0.7710601E+00  0.2259479E-01  0.2150395E-01  0.7692042E+02  -.1229412E+02  0.9902729E-01  0.4552281E+00  0.1000004E+00  0.4499980E+00
        85       0.1739367E+05     0.1036039E+04    0.2058532E+02  -.1696088E+01  -.1731150E+01  0.1921126E+03  -.8903175E+01  0.1677525E+00  0.4717273E+00  0.9999986E-01  0.4298082E+00
        86       0.1637504E+05     0.9624109E+03    0.1832587E+02  -.1307276E+01  -.1890043E+01  0.1749583E+03  -.9408153E+01  0.1782672E+00  0.4859911E+00  0.9999968E-01  0.4298546E+00
        87       0.1268971E+05     0.7047545E+03    0.1120014E+02  -.3990939E+00  -.1875233E+01  0.1274050E+03  -.1080799E+02  0.2848996E+00  0.6730164E+00  0.1000012E+00  0.4300269E+00
        88       0.8356994E+04     0.4230616E+03    0.4953274E+01  0.1632883E-02  -.1023093E+01  0.9449433E+02  -.1177679E+02  -.6477527E-01  0.1944621E+02  0.1000017E+00  0.5861971E+00
        89       0.4372496E+04     0.6558744E+03    0.1416148E+01  0.4015855E-01  -.8842127E-01  0.7966945E+02  -.1221319E+02  -.2871346E-01  0.1011439E+01  0.1000003E+00  0.4299988E+00
        90       0.3020990E+04     0.4531486E+03    0.6234938E+00  0.1914888E-01  0.1706048E-01  0.7605485E+02  -.1231960E+02  0.1047965E+00  0.4038041E+00  0.1000005E+00  0.4299974E+00
        91       0.3118372E+04     0.4677559E+03    0.6669818E+00  0.1856195E-01  0.1783823E-01  0.7631380E+02  -.1231197E+02  0.9891856E-01  0.4360622E+00  0.1000011E+00  0.4299938E+00
        92       0.1909111E+05     0.1161114E+04    0.2467917E+02  -.1780591E+01  -.1820198E+01  0.2159411E+03  -.8201732E+01  0.1821932E+00  0.4913426E+00  0.1000002E+00  0.4297397E+00
        93       0.1768054E+05     0.1057171E+04    0.2128307E+02  -.1340671E+01  -.1979828E+01  0.1918024E+03  -.8912307E+01  0.1940700E+00  0.5095598E+00  0.9999981E-01  0.4298078E+00
        94       0.1291841E+05     0.7203385E+03    0.1159750E+02  -.3628719E+00  -.1948994E+01  0.1290868E+03  -.1075848E+02  0.3248975E+00  0.7668039E+00  0.9999977E-01  0.4300429E+00
        95       0.8217949E+04     0.4146823E+03    0.4805075E+01  0.1938968E-02  -.1092410E+01  0.9331739E+02  -.1181143E+02  -.8613544E-01  0.1750809E+02  0.9999880E-01  0.5280087E+00
        96       0.4086038E+04     0.6129056E+03    0.1247992E+01  0.3429152E-01  -.1091175E+00  0.7862884E+02  -.1224382E+02  -.3149889E-01  0.1024658E+01  0.1000003E+00  0.4299990E+00
        97       0.2737900E+04     0.4106851E+03    0.5158807E+00  0.1561463E-01  0.1430690E-01  0.7542658E+02  -.1233809E+02  0.1080575E+00  0.3866133E+00  0.1000004E+00  0.4299977E+00
        98       0.2852447E+04     0.4278671E+03    0.5628669E+00  0.1536399E-01  0.1497193E-01  0.7570695E+02  -.1232984E+02  0.9876700E-01  0.4369508E+00  0.1000016E+00  0.4299910E+00
        99       0.2087303E+05     0.1295100E+04    0.2936026E+02  -.1754378E+01  -.1799663E+01  0.2431907E+03  -.7399578E+01  0.2044945E+00  0.5297723E+00  0.1000002E+00  0.4296760E+00
       100       0.1903074E+05     0.1156826E+04    0.2456511E+02  -.1294764E+01  -.2001814E+01  0.2105401E+03  -.8360721E+01  0.2183406E+00  0.5547388E+00  0.1000008E+00  0.4297660E+00
       101       0.1308333E+05     0.7315957E+03    0.1188552E+02  -.3150145E+00  -.2027410E+01  0.1301382E+03  -.1072753E+02  0.3795419E+00  0.9225634E+00  0.1000014E+00  0.4300588E+00
       102       0.8064067E+04     0.4048932E+03    0.4643079E+01  0.5285832E-03  -.1165728E+01  0.9206394E+02  -.1184833E+02  -.1206249E+00  0.7006306E+02  0.9999845E-01  0.6799424E+00
       103       0.3786581E+04     0.5679872E+03    0.1083126E+01  0.2887357E-01  -.1348292E+00  0.7757274E+02  -.1227491E+02  -.3272472E-01  0.1019154E+01  0.1000002E+00  0.4299992E+00
       104       0.2423841E+04     0.3635761E+03    0.4080055E+00  0.1200964E-01  0.1149782E-01  0.7479618E+02  -.1235665E+02  0.1133889E+00  0.3591527E+00  0.1000003E+00  0.4299983E+00
       105       0.2562065E+04     0.3843097E+03    0.4588114E+00  0.1222797E-01  0.1212185E-01  0.7510046E+02  -.1234769E+02  0.9850878E-01  0.4384651E+00  0.1000008E+00  0.4299954E+00
       106       0.2274259E+05     0.1438439E+04    0.3469176E+02  -.1542521E+01  -.1595231E+01  0.2742543E+03  -.6485151E+01  0.2466579E+00  0.6287481E+00  0.1000004E+00  0.4296151E+00
       107       0.2041228E+05     0.1260436E+04    0.2815772E+02  -.1124259E+01  -.1900080E+01  0.2311866E+03  -.7752946E+01  0.2633551E+00  0.6666907E+00  0.1000001E+00  0.4297265E+00
       108       0.1317554E+05     0.7378962E+03    0.1204701E+02  -.2563396E+00  -.2111817E+01  0.1304954E+03  -.1071702E+02  0.4550320E+00  0.1203911E+01  0.9999853E-01  0.4300536E+00
       109       0.7901212E+04     0.3947652E+03    0.4464106E+01  -.2425118E-02  -.1240034E+01  0.9072983E+02  -.1188760E+02  -.1715054E+00  -.1694283E+02  0.1000006E+00  0.4225857E+00
       110       0.3475561E+04     0.5213341E+03    0.9237090E+00  0.2356318E-01  -.1675048E+00  0.7650450E+02  -.1230636E+02  -.3053489E-01  0.9884011E+00  0.1000001E+00  0.4299996E+00
       111       0.2065969E+04     0.3098953E+03    0.3000612E+00  0.8655648E-02  0.8302754E-02  0.7416419E+02  -.1237525E+02  0.1234441E+00  0.3092132E+00  0.1000009E+00  0.4299956E+00
       112       0.2238294E+04     0.3357441E+03    0.3548451E+00  0.9289627E-02  0.9158417E-02  0.7449448E+02  -.1236553E+02  0.9813737E-01  0.4406731E+00  0.1000011E+00  0.4299939E+00
       113       0.2500000E+06     0.2500000E+06    0.3905822E+02  -.2185489E+03  -.2198582E+03  0.2999562E+03  -.5728558E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3387485E+02  -.1651296E+03  -.1889263E+03  0.2675045E+03  -.6683845E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.9731260E+01  -.2738744E+02  -.9187890E+02  0.1209681E+03  -.1099747E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2857644E+02  0.1435861E+01  -.1959084E+02  0.8248091E+02  -.1213043E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1673840E+02  0.7641451E+00  0.2116677E-01  0.7286347E+02  -.1241354E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2017301E+01  0.7618034E+00  0.4781668E+00  0.7524564E+02  -.1234342E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3810198E+00  0.1565565E+00  -.2374237E-01  0.7462368E+02  -.1236173E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.4926139E+02  -.1167184E+03  -.1174830E+03  0.3579576E+03  -.4021156E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4742924E+02  -.9260967E+02  -.1025181E+03  0.3172004E+03  -.5220936E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2090270E+02  -.2718807E+02  -.5322203E+02  0.1144162E+03  -.1119034E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1979280E+02  0.1476006E+00  -.1051335E+02  0.8378506E+02  -.1209204E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.1032503E+02  0.8496346E+00  -.3747000E-01  0.7349588E+02  -.1239493E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1173390E+01  0.5283831E+00  0.2344241E+00  0.7425712E+02  -.1237252E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2762133E+00  0.9999916E-01  -.9897195E-01  0.7403596E+02  -.1237903E+02  0.3500022E+00  0.3500022E+00  0.3500022E+00  0.3500022E+00
       127       0.2500000E+06     0.2500000E+06    0.7464606E+02  0.3938967E+02  0.3671715E+02  0.4946566E+03  0.2884875E-02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9415949E+02  0.3307560E+02  0.9133411E+01  0.4762663E+03  -.5384751E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3851126E+02  0.9377116E+01  -.2158329E+02  0.8915531E+02  -.1193395E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8618785E+01  0.4671081E+01  -.5073929E+01  0.8075815E+02  -.1218114E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1424157E+01  0.9423222E+00  -.2218343E+01  0.7423699E+02  -.1237311E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2472863E+00  0.1309735E+00  -.6866666E+00  0.7299971E+02  -.1240953E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1412774E+00  0.1649444E-01  -.2311006E+00  0.7324606E+02  -.1240228E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.2022578E+03  0.2027423E+03  0.9338513E+02  0.6175914E+03  0.3621748E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1721131E+03  0.1822670E+03  0.9397231E+02  0.6460199E+03  0.4458605E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4164684E+02  0.7239636E+02  -.5779974E+01  0.6697019E+02  -.1258702E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1778872E+01  0.2000752E+02  -.1494222E+02  0.7887486E+02  -.1223658E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5538160E+00  0.1049173E+01  -.1245642E+02  0.7513701E+02  -.1234661E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1168771E+00  -.2676829E+00  -.2179505E+01  0.7162247E+02  -.1245007E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.5833210E-02  -.7091381E-01  -.3626651E+00  0.7238997E+02  -.1242748E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.846E-03
      17       1.400     10.000     0.182E-04    -0.845E-03
      18       4.550     10.000     0.585E-04    -0.840E-03
      19       9.550     10.000     0.117E-03    -0.822E-03
      20      17.550     10.000     0.185E-03    -0.776E-03
      21      32.550     10.000     0.214E-03    -0.660E-03
      22      52.550     10.000     0.134E-03    -0.547E-03
      23      77.550     10.000     0.000E+00    -0.507E-03
      24       0.000     20.000     0.000E+00    -0.207E-02
      25       0.700     20.000     0.207E-04    -0.207E-02
      26       1.400     20.000     0.413E-04    -0.206E-02
      27       2.975     20.000     0.869E-04    -0.205E-02
      28       4.550     20.000     0.132E-03    -0.204E-02
      29       7.050     20.000     0.198E-03    -0.200E-02
      30       9.550     20.000     0.259E-03    -0.195E-02
      31      13.550     20.000     0.335E-03    -0.185E-02
      32      17.550     20.000     0.390E-03    -0.173E-02
      33      25.050     20.000     0.423E-03    -0.150E-02
      34      32.550     20.000     0.396E-03    -0.129E-02
      35      42.550     20.000     0.318E-03    -0.110E-02
      36      52.550     20.000     0.218E-03    -0.980E-03
      37      65.050     20.000     0.106E-03    -0.914E-03
      38      77.550     20.000     0.000E+00    -0.895E-03
      39       0.000     25.000     0.000E+00    -0.293E-02
      40       1.400     25.000     0.640E-04    -0.292E-02
      41       4.550     25.000     0.203E-03    -0.287E-02
      42       9.550     25.000     0.386E-03    -0.270E-02
      43      17.550     25.000     0.546E-03    -0.231E-02
      44      32.550     25.000     0.493E-03    -0.159E-02
      45      52.550     25.000     0.244E-03    -0.116E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.415E-02
      48       0.700     30.000     0.489E-04    -0.414E-02
      49       1.400     30.000     0.974E-04    -0.413E-02
      50       2.975     30.000     0.204E-03    -0.409E-02
      51       4.550     30.000     0.305E-03    -0.403E-02
      52       7.050     30.000     0.449E-03    -0.388E-02
      53       9.550     30.000     0.568E-03    -0.369E-02
      54      13.550     30.000     0.688E-03    -0.333E-02
      55      17.550     30.000     0.743E-03    -0.296E-02
      56      25.050     30.000     0.708E-03    -0.233E-02
      57      32.550     30.000     0.580E-03    -0.186E-02
      58      42.550     30.000     0.402E-03    -0.150E-02
      59      52.550     30.000     0.253E-03    -0.130E-02
      60      65.050     30.000     0.112E-03    -0.121E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.518E-02
      63       1.400     33.000     0.129E-03    -0.516E-02
      64       4.550     33.000     0.404E-03    -0.500E-02
      65       9.550     33.000     0.735E-03    -0.448E-02
      66      17.550     33.000     0.904E-03    -0.343E-02
      67      32.550     33.000     0.626E-03    -0.200E-02
      68      52.550     33.000     0.250E-03    -0.137E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.658E-02
      71       0.700     36.000     0.851E-04    -0.657E-02
      72       1.400     36.000     0.170E-03    -0.655E-02
      73       2.975     36.000     0.356E-03    -0.646E-02
      74       4.550     36.000     0.532E-03    -0.632E-02
      75       7.050     36.000     0.772E-03    -0.595E-02
      76       9.550     36.000     0.950E-03    -0.549E-02
      77      13.550     36.000     0.108E-02    -0.467E-02
      78      17.550     36.000     0.108E-02    -0.392E-02
      79      25.050     36.000     0.903E-03    -0.283E-02
      80      32.550     36.000     0.657E-03    -0.212E-02
      81      42.550     36.000     0.407E-03    -0.166E-02
      82      52.550     36.000     0.239E-03    -0.144E-02
      83      65.050     36.000     0.102E-03    -0.134E-02
      84      77.550     36.000     0.000E+00    -0.132E-02
      85       0.000     38.000     0.000E+00    -0.774E-02
      86       1.400     38.000     0.203E-03    -0.771E-02
      87       4.550     38.000     0.632E-03    -0.741E-02
      88       9.550     38.000     0.113E-02    -0.634E-02
      89      17.550     38.000     0.123E-02    -0.430E-02
      90      32.550     38.000     0.666E-03    -0.219E-02
      91      52.550     38.000     0.227E-03    -0.148E-02
      92      77.550     38.000     0.000E+00    -0.136E-02
      93       0.000     40.000     0.000E+00    -0.907E-02
      94       0.700     40.000     0.124E-03    -0.906E-02
      95       1.400     40.000     0.247E-03    -0.903E-02
      96       2.975     40.000     0.516E-03    -0.889E-02
      97       4.550     40.000     0.767E-03    -0.866E-02
      98       7.050     40.000     0.111E-02    -0.811E-02
      99       9.550     40.000     0.136E-02    -0.737E-02
     100      13.550     40.000     0.148E-02    -0.593E-02
     101      17.550     40.000     0.137E-02    -0.468E-02
     102      25.050     40.000     0.101E-02    -0.314E-02
     103      32.550     40.000     0.661E-03    -0.225E-02
     104      42.550     40.000     0.378E-03    -0.174E-02
     105      52.550     40.000     0.212E-03    -0.151E-02
     106      65.050     40.000     0.889E-04    -0.141E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.979E-02
     109       1.400     41.000     0.273E-03    -0.974E-02
     110       4.550     41.000     0.850E-03    -0.934E-02
     111       9.550     41.000     0.148E-02    -0.792E-02
     112      17.550     41.000     0.145E-02    -0.488E-02
     113      32.550     41.000     0.651E-03    -0.228E-02
     114      52.550     41.000     0.203E-03    -0.153E-02
     115      77.550     41.000     0.000E+00    -0.141E-02
     116       0.000     42.000     0.000E+00    -0.106E-01
     117       0.700     42.000     0.154E-03    -0.105E-01
     118       1.400     42.000     0.306E-03    -0.105E-01
     119       2.975     42.000     0.639E-03    -0.103E-01
     120       4.550     42.000     0.947E-03    -0.101E-01
     121       7.050     42.000     0.135E-02    -0.940E-02
     122       9.550     42.000     0.163E-02    -0.851E-02
     123      13.550     42.000     0.172E-02    -0.671E-02
     124      17.550     42.000     0.152E-02    -0.509E-02
     125      25.050     42.000     0.104E-02    -0.328E-02
     126      32.550     42.000     0.635E-03    -0.230E-02
     127      42.550     42.000     0.351E-03    -0.177E-02
     128      52.550     42.000     0.194E-03    -0.154E-02
     129      65.050     42.000     0.811E-04    -0.145E-02
     130      77.550     42.000     0.000E+00    -0.142E-02
     131       0.000     43.000     0.000E+00    -0.114E-01
     132       1.400     43.000     0.345E-03    -0.113E-01
     133       4.550     43.000     0.106E-02    -0.108E-01
     134       9.550     43.000     0.179E-02    -0.911E-02
     135      17.550     43.000     0.160E-02    -0.530E-02
     136      32.550     43.000     0.613E-03    -0.232E-02
     137      52.550     43.000     0.183E-03    -0.156E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.123E-01
     140       0.700     44.000     0.198E-03    -0.123E-01
     141       1.400     44.000     0.394E-03    -0.122E-01
     142       2.975     44.000     0.820E-03    -0.120E-01
     143       4.550     44.000     0.121E-02    -0.117E-01
     144       7.050     44.000     0.169E-02    -0.108E-01
     145       9.550     44.000     0.198E-02    -0.973E-02
     146      13.550     44.000     0.201E-02    -0.755E-02
     147      17.550     44.000     0.166E-02    -0.551E-02
     148      25.050     44.000     0.103E-02    -0.340E-02
     149      32.550     44.000     0.585E-03    -0.234E-02
     150      42.550     44.000     0.314E-03    -0.180E-02
     151      52.550     44.000     0.172E-03    -0.157E-02
     152      65.050     44.000     0.727E-04    -0.148E-02
     153      77.550     44.000     0.000E+00    -0.146E-02
     154       0.000     45.000     0.000E+00    -0.132E-01
     155       1.400     45.000     0.456E-03    -0.132E-01
     156       4.550     45.000     0.139E-02    -0.126E-01
     157       9.550     45.000     0.220E-02    -0.104E-01
     158      17.550     45.000     0.172E-02    -0.572E-02
     159      32.550     45.000     0.548E-03    -0.235E-02
     160      52.550     45.000     0.160E-03    -0.159E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.143E-01
     163       0.700     46.000     0.270E-03    -0.143E-01
     164       1.400     46.000     0.538E-03    -0.142E-01
     165       2.975     46.000     0.111E-02    -0.140E-01
     166       4.550     46.000     0.162E-02    -0.135E-01
     167       7.050     46.000     0.220E-02    -0.125E-01
     168       9.550     46.000     0.247E-02    -0.110E-01
     169      13.550     46.000     0.232E-02    -0.841E-02
     170      17.550     46.000     0.176E-02    -0.592E-02
     171      25.050     46.000     0.969E-03    -0.349E-02
     172      32.550     46.000     0.505E-03    -0.236E-02
     173      42.550     46.000     0.269E-03    -0.182E-02
     174      52.550     46.000     0.148E-03    -0.160E-02
     175      65.050     46.000     0.638E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.155E-01
     178       1.400     47.000     0.652E-03    -0.154E-01
     179       4.550     47.000     0.193E-02    -0.146E-01
     180       9.550     47.000     0.279E-02    -0.117E-01
     181      17.550     47.000     0.178E-02    -0.611E-02
     182      32.550     47.000     0.452E-03    -0.238E-02
     183      52.550     47.000     0.135E-03    -0.161E-02
     184      77.550     47.000     0.000E+00    -0.150E-02
     185       0.000     48.000     0.000E+00    -0.169E-01
     186       0.700     48.000     0.413E-03    -0.169E-01
     187       1.400     48.000     0.815E-03    -0.168E-01
     188       2.975     48.000     0.165E-02    -0.165E-01
     189       4.550     48.000     0.235E-02    -0.158E-01
     190       7.050     48.000     0.302E-02    -0.143E-01
     191       9.550     48.000     0.318E-02    -0.124E-01
     192      13.550     48.000     0.266E-02    -0.920E-02
     193      17.550     48.000     0.176E-02    -0.629E-02
     194      25.050     48.000     0.826E-03    -0.355E-02
     195      32.550     48.000     0.393E-03    -0.239E-02
     196      42.550     48.000     0.215E-03    -0.184E-02
     197      52.550     48.000     0.122E-03    -0.163E-02
     198      65.050     48.000     0.548E-04    -0.153E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.186E-01
     201       1.400     49.000     0.105E-02    -0.185E-01
     202       4.550     49.000     0.294E-02    -0.172E-01
     203       9.550     49.000     0.366E-02    -0.131E-01
     204      17.550     49.000     0.171E-02    -0.644E-02
     205      32.550     49.000     0.334E-03    -0.240E-02
     206      52.550     49.000     0.111E-03    -0.164E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.207E-01
     209       0.700     50.000     0.723E-03    -0.207E-01
     210       1.400     50.000     0.143E-02    -0.205E-01
     211       2.975     50.000     0.281E-02    -0.199E-01
     212       4.550     50.000     0.381E-02    -0.188E-01
     213       7.050     50.000     0.443E-02    -0.164E-01
     214       9.550     50.000     0.423E-02    -0.138E-01
     215      13.550     50.000     0.305E-02    -0.985E-02
     216      17.550     50.000     0.159E-02    -0.656E-02
     217      25.050     50.000     0.544E-03    -0.357E-02
     218      32.550     50.000     0.272E-03    -0.242E-02
     219      42.550     50.000     0.151E-03    -0.185E-02
     220      52.550     50.000     0.101E-03    -0.165E-02
     221      65.050     50.000     0.452E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.208E-01
     224       1.400     50.100     0.144E-02    -0.206E-01
     225       4.550     50.100     0.381E-02    -0.189E-01
     226       9.550     50.100     0.422E-02    -0.139E-01
     227      17.550     50.100     0.158E-02    -0.661E-02
     228      32.550     50.100     0.271E-03    -0.245E-02
     229      52.550     50.100     0.990E-04    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.156E-02
     231       0.000     50.200     0.000E+00    -0.209E-01
     232       0.700     50.200     0.729E-03    -0.209E-01
     233       1.400     50.200     0.144E-02    -0.207E-01
     234       2.975     50.200     0.282E-02    -0.200E-01
     235       4.550     50.200     0.382E-02    -0.190E-01
     236       7.050     50.200     0.442E-02    -0.166E-01
     237       9.550     50.200     0.420E-02    -0.139E-01
     238      13.550     50.200     0.302E-02    -0.994E-02
     239      17.550     50.200     0.158E-02    -0.665E-02
     240      25.050     50.200     0.549E-03    -0.364E-02
     241      32.550     50.200     0.269E-03    -0.247E-02
     242      42.550     50.200     0.147E-03    -0.190E-02
     243      52.550     50.200     0.975E-04    -0.170E-02
     244      65.050     50.200     0.438E-04    -0.160E-02
     245      77.550     50.200     0.000E+00    -0.158E-02
     246       0.000     50.850     0.000E+00    -0.216E-01
     247       1.400     50.850     0.146E-02    -0.214E-01
     248       4.550     50.850     0.385E-02    -0.195E-01
     249       9.550     50.850     0.413E-02    -0.143E-01
     250      17.550     50.850     0.153E-02    -0.696E-02
     251      32.550     50.850     0.257E-03    -0.264E-02
     252      52.550     50.850     0.873E-04    -0.186E-02
     253      77.550     50.850     0.000E+00    -0.174E-02
     254       0.000     51.500     0.000E+00    -0.222E-01
     255       0.700     51.500     0.754E-03    -0.222E-01
     256       1.400     51.500     0.148E-02    -0.220E-01
     257       2.975     51.500     0.289E-02    -0.213E-01
     258       4.550     51.500     0.386E-02    -0.201E-01
     259       7.050     51.500     0.433E-02    -0.175E-01
     260       9.550     51.500     0.404E-02    -0.147E-01
     261      13.550     51.500     0.284E-02    -0.106E-01
     262      17.550     51.500     0.148E-02    -0.726E-02
     263      25.050     51.500     0.572E-03    -0.406E-02
     264      32.550     51.500     0.244E-03    -0.280E-02
     265      42.550     51.500     0.122E-03    -0.221E-02
     266      52.550     51.500     0.775E-04    -0.201E-02
     267      65.050     51.500     0.348E-04    -0.191E-02
     268      77.550     51.500     0.000E+00    -0.190E-02
     269       0.000     52.150     0.000E+00    -0.229E-01
     270       1.400     52.150     0.148E-02    -0.227E-01
     271       4.550     52.150     0.385E-02    -0.207E-01
     272       9.550     52.150     0.394E-02    -0.151E-01
     273      17.550     52.150     0.143E-02    -0.755E-02
     274      32.550     52.150     0.230E-03    -0.296E-02
     275      52.550     52.150     0.674E-04    -0.216E-02
     276      77.550     52.150     0.000E+00    -0.205E-02
     277       0.000     52.800     0.000E+00    -0.237E-01
     278       0.700     52.800     0.756E-03    -0.236E-01
     279       1.400     52.800     0.148E-02    -0.234E-01
     280       2.975     52.800     0.289E-02    -0.226E-01
     281       4.550     52.800     0.383E-02    -0.213E-01
     282       7.050     52.800     0.420E-02    -0.185E-01
     283       9.550     52.800     0.383E-02    -0.155E-01
     284      13.550     52.800     0.266E-02    -0.112E-01
     285      17.550     52.800     0.138E-02    -0.783E-02
     286      25.050     52.800     0.585E-03    -0.446E-02
     287      32.550     52.800     0.214E-03    -0.311E-02
     288      42.550     52.800     0.980E-04    -0.250E-02
     289      52.550     52.800     0.579E-04    -0.230E-02
     290      65.050     52.800     0.259E-04    -0.221E-02
     291      77.550     52.800     0.000E+00    -0.219E-02
     292       0.000     53.450     0.000E+00    -0.245E-01
     293       1.400     53.450     0.147E-02    -0.242E-01
     294       4.550     53.450     0.377E-02    -0.219E-01
     295       9.550     53.450     0.369E-02    -0.159E-01
     296      17.550     53.450     0.134E-02    -0.810E-02
     297      32.550     53.450     0.199E-03    -0.325E-02
     298      52.550     53.450     0.481E-04    -0.243E-02
     299      77.550     53.450     0.000E+00    -0.233E-02
     300       0.000     54.100     0.000E+00    -0.253E-01
     301       0.700     54.100     0.735E-03    -0.252E-01
     302       1.400     54.100     0.144E-02    -0.250E-01
     303       2.975     54.100     0.280E-02    -0.240E-01
     304       4.550     54.100     0.369E-02    -0.225E-01
     305       7.050     54.100     0.397E-02    -0.195E-01
     306       9.550     54.100     0.355E-02    -0.163E-01
     307      13.550     54.100     0.245E-02    -0.118E-01
     308      17.550     54.100     0.130E-02    -0.836E-02
     309      25.050     54.100     0.579E-03    -0.483E-02
     310      32.550     54.100     0.183E-03    -0.339E-02
     311      42.550     54.100     0.744E-04    -0.276E-02
     312      52.550     54.100     0.389E-04    -0.257E-02
     313      65.050     54.100     0.171E-04    -0.249E-02
     314      77.550     54.100     0.000E+00    -0.247E-02
     315       0.000     54.750     0.000E+00    -0.261E-01
     316       1.400     54.750     0.140E-02    -0.258E-01
     317       4.550     54.750     0.359E-02    -0.232E-01
     318       9.550     54.750     0.338E-02    -0.167E-01
     319      17.550     54.750     0.126E-02    -0.862E-02
     320      32.550     54.750     0.169E-03    -0.352E-02
     321      52.550     54.750     0.291E-04    -0.269E-02
     322      77.550     54.750     0.000E+00    -0.260E-02
     323       0.000     55.400     0.000E+00    -0.270E-01
     324       0.700     55.400     0.687E-03    -0.269E-01
     325       1.400     55.400     0.135E-02    -0.267E-01
     326       2.975     55.400     0.262E-02    -0.256E-01
     327       4.550     55.400     0.344E-02    -0.238E-01
     328       7.050     55.400     0.363E-02    -0.205E-01
     329       9.550     55.400     0.320E-02    -0.170E-01
     330      13.550     55.400     0.223E-02    -0.123E-01
     331      17.550     55.400     0.123E-02    -0.886E-02
     332      25.050     55.400     0.565E-03    -0.517E-02
     333      32.550     55.400     0.154E-03    -0.364E-02
     334      42.550     55.400     0.530E-04    -0.300E-02
     335      52.550     55.400     0.198E-04    -0.281E-02
     336      65.050     55.400     0.859E-05    -0.274E-02
     337      77.550     55.400     0.000E+00    -0.273E-02
     338       0.000     56.050     0.000E+00    -0.279E-01
     339       1.400     56.050     0.128E-02    -0.276E-01
     340       4.550     56.050     0.326E-02    -0.245E-01
     341       9.550     56.050     0.301E-02    -0.174E-01
     342      17.550     56.050     0.120E-02    -0.910E-02
     343      32.550     56.050     0.141E-03    -0.376E-02
     344      52.550     56.050     0.987E-05    -0.293E-02
     345      77.550     56.050     0.000E+00    -0.284E-02
     346       0.000     56.700     0.000E+00    -0.289E-01
     347       0.700     56.700     0.604E-03    -0.288E-01
     348       1.400     56.700     0.118E-02    -0.285E-01
     349       2.975     56.700     0.230E-02    -0.272E-01
     350       4.550     56.700     0.303E-02    -0.252E-01
     351       7.050     56.700     0.318E-02    -0.215E-01
     352       9.550     56.700     0.280E-02    -0.178E-01
     353      13.550     56.700     0.200E-02    -0.129E-01
     354      17.550     56.700     0.118E-02    -0.932E-02
     355      25.050     56.700     0.552E-03    -0.547E-02
     356      32.550     56.700     0.129E-03    -0.387E-02
     357      42.550     56.700     0.352E-04    -0.322E-02
     358      52.550     56.700     0.169E-06    -0.303E-02
     359      65.050     56.700     0.260E-06    -0.297E-02
     360      77.550     56.700     0.000E+00    -0.296E-02
     361       0.000     57.350     0.000E+00    -0.299E-01
     362       1.400     57.350     0.107E-02    -0.295E-01
     363       4.550     57.350     0.276E-02    -0.260E-01
     364       9.550     57.350     0.258E-02    -0.182E-01
     365      17.550     57.350     0.117E-02    -0.954E-02
     366      32.550     57.350     0.120E-03    -0.397E-02
     367      52.550     57.350    -0.102E-04    -0.313E-02
     368      77.550     57.350     0.000E+00    -0.306E-02
     369       0.000     58.000     0.000E+00    -0.309E-01
     370       0.700     58.000     0.469E-03    -0.308E-01
     371       1.400     58.000     0.932E-03    -0.305E-01
     372       2.975     58.000     0.181E-02    -0.290E-01
     373       4.550     58.000     0.242E-02    -0.267E-01
     374       7.050     58.000     0.258E-02    -0.225E-01
     375       9.550     58.000     0.234E-02    -0.185E-01
     376      13.550     58.000     0.174E-02    -0.134E-01
     377      17.550     58.000     0.116E-02    -0.974E-02
     378      25.050     58.000     0.548E-03    -0.574E-02
     379      32.550     58.000     0.114E-03    -0.406E-02
     380      42.550     58.000     0.231E-04    -0.341E-02
     381      52.550     58.000    -0.206E-04    -0.322E-02
     382      65.050     58.000    -0.791E-05    -0.318E-02
     383      77.550     58.000     0.000E+00    -0.316E-02
     384       0.000     58.100     0.000E+00    -0.310E-01
     385       1.400     58.100     0.869E-03    -0.305E-01
     386       4.550     58.100     0.226E-02    -0.268E-01
     387       9.550     58.100     0.219E-02    -0.185E-01
     388      17.550     58.100     0.109E-02    -0.974E-02
     389      32.550     58.100     0.105E-03    -0.406E-02
     390      52.550     58.100    -0.206E-04    -0.322E-02
     391      77.550     58.100     0.000E+00    -0.316E-02
     392       0.000     58.200     0.000E+00    -0.311E-01
     393       0.700     58.200     0.411E-03    -0.310E-01
     394       1.400     58.200     0.808E-03    -0.306E-01
     395       2.975     58.200     0.159E-02    -0.291E-01
     396       4.550     58.200     0.210E-02    -0.268E-01
     397       7.050     58.200     0.226E-02    -0.225E-01
     398       9.550     58.200     0.205E-02    -0.185E-01
     399      13.550     58.200     0.152E-02    -0.134E-01
     400      17.550     58.200     0.102E-02    -0.974E-02
     401      25.050     58.200     0.474E-03    -0.573E-02
     402      32.550     58.200     0.967E-04    -0.406E-02
     403      42.550     58.200     0.149E-04    -0.341E-02
     404      52.550     58.200    -0.207E-04    -0.322E-02
     405      65.050     58.200    -0.849E-05    -0.318E-02
     406      77.550     58.200     0.000E+00    -0.316E-02
     407       0.000     58.750     0.000E+00    -0.314E-01
     408       1.400     58.750     0.518E-03    -0.310E-01
     409       4.550     58.750     0.135E-02    -0.270E-01
     410       9.550     58.750     0.130E-02    -0.185E-01
     411      17.550     58.750     0.625E-03    -0.973E-02
     412      32.550     58.750     0.409E-04    -0.405E-02
     413      52.550     58.750    -0.231E-04    -0.322E-02
     414      77.550     58.750     0.000E+00    -0.316E-02
     415       0.000     59.300     0.000E+00    -0.317E-01
     416       0.700     59.300     0.129E-03    -0.315E-01
     417       1.400     59.300     0.256E-03    -0.312E-01
     418       2.975     59.300     0.525E-03    -0.296E-01
     419       4.550     59.300     0.673E-03    -0.271E-01
     420       7.050     59.300     0.665E-03    -0.226E-01
     421       9.550     59.300     0.559E-03    -0.186E-01
     422      13.550     59.300     0.380E-03    -0.134E-01
     423      17.550     59.300     0.230E-03    -0.973E-02
     424      25.050     59.300     0.757E-04    -0.572E-02
     425      32.550     59.300    -0.164E-04    -0.405E-02
     426      42.550     59.300    -0.277E-04    -0.341E-02
     427      52.550     59.300    -0.253E-04    -0.322E-02
     428      65.050     59.300    -0.112E-04    -0.318E-02
     429      77.550     59.300     0.000E+00    -0.316E-02
     430       0.000     59.850     0.000E+00    -0.318E-01
     431       1.400     59.850     0.124E-05    -0.313E-01
     432       4.550     59.850     0.242E-04    -0.272E-01
     433       9.550     59.850    -0.171E-03    -0.186E-01
     434      17.550     59.850    -0.171E-03    -0.973E-02
     435      32.550     59.850    -0.780E-04    -0.405E-02
     436      52.550     59.850    -0.285E-04    -0.322E-02
     437      77.550     59.850     0.000E+00    -0.316E-02
     438       0.000     60.400     0.000E+00    -0.319E-01
     439       0.700     60.400    -0.139E-03    -0.317E-01
     440       1.400     60.400    -0.269E-03    -0.314E-01
     441       2.975     60.400    -0.473E-03    -0.298E-01
     442       4.550     60.400    -0.652E-03    -0.272E-01
     443       7.050     60.400    -0.875E-03    -0.226E-01
     444       9.550     60.400    -0.906E-03    -0.186E-01
     445      13.550     60.400    -0.755E-03    -0.134E-01
     446      17.550     60.400    -0.573E-03    -0.973E-02
     447      25.050     60.400    -0.321E-03    -0.572E-02
     448      32.550     60.400    -0.139E-03    -0.405E-02
     449      42.550     60.400    -0.692E-04    -0.341E-02
     450      52.550     60.400    -0.318E-04    -0.322E-02
     451      65.050     60.400    -0.137E-04    -0.318E-02
     452      77.550     60.400     0.000E+00    -0.316E-02
     453       0.000     60.950     0.000E+00    -0.318E-01
     454       1.400     60.950    -0.551E-03    -0.314E-01
     455       4.550     60.950    -0.143E-02    -0.271E-01
     456       9.550     60.950    -0.166E-02    -0.185E-01
     457      17.550     60.950    -0.969E-03    -0.973E-02
     458      32.550     60.950    -0.195E-03    -0.406E-02
     459      52.550     60.950    -0.335E-04    -0.322E-02
     460      77.550     60.950     0.000E+00    -0.316E-02
     461       0.000     61.500     0.000E+00    -0.316E-01
     462       0.700     61.500    -0.435E-03    -0.315E-01
     463       1.400     61.500    -0.870E-03    -0.312E-01
     464       2.975     61.500    -0.174E-02    -0.297E-01
     465       4.550     61.500    -0.236E-02    -0.270E-01
     466       7.050     61.500    -0.259E-02    -0.224E-01
     467       9.550     61.500    -0.244E-02    -0.185E-01
     468      13.550     61.500    -0.193E-02    -0.134E-01
     469      17.550     61.500    -0.137E-02    -0.974E-02
     470      25.050     61.500    -0.724E-03    -0.574E-02
     471      32.550     61.500    -0.248E-03    -0.406E-02
     472      42.550     61.500    -0.112E-03    -0.341E-02
     473      52.550     61.500    -0.354E-04    -0.323E-02
     474      65.050     61.500    -0.166E-04    -0.318E-02
     475      77.550     61.500     0.000E+00    -0.316E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.597672E-03  EPS TH:0.597672E-03  EPS Z:-.148254E-02  GAMMA RZ:-.682497E-06


 SIGMA R:0.949773E-01  SIGMA TH:0.949773E-01  SIGMA Z:-.839485E+01  SIGMA RZ:-.139271E-02


 SIGMA 1:0.949775E-01  SIGMA 2:0.949773E-01  SIGMA 3:-.839485E+01  ROT. ANGLE:-0.009


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.566683E-03  EPS TH:0.582177E-03  EPS Z:-.143477E-02  GAMMA RZ:0.323425E-03


 SIGMA R:-.209992E-01  SIGMA TH:0.422379E-01  SIGMA Z:-.818939E+01  SIGMA RZ:0.659986E+00


 SIGMA 1:0.319823E-01  SIGMA 2:0.422379E-01  SIGMA 3:-.824238E+01  ROT. ANGLE: 4.590


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.100014E-02  EPS TH:0.102175E-02  EPS Z:-.227929E-02  GAMMA RZ:0.712576E-03


 SIGMA R:0.198069E+01  SIGMA TH:0.206888E+01  SIGMA Z:-.114034E+02  SIGMA RZ:0.145409E+01


 SIGMA 1:0.213685E+01  SIGMA 2:0.206888E+01  SIGMA 3:-.115596E+02  ROT. ANGLE: 6.130


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.104335E-02  EPS TH:0.104335E-02  EPS Z:-.231149E-02  GAMMA RZ:0.534617E-05


 SIGMA R:0.242339E+01  SIGMA TH:0.242339E+01  SIGMA Z:-.112685E+02  SIGMA RZ:0.109095E-01


 SIGMA 1:0.242340E+01  SIGMA 2:0.242339E+01  SIGMA 3:-.112685E+02  ROT. ANGLE: 0.046


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.582177E-03  EPS TH:0.589925E-03  EPS Z:-.146760E-02  GAMMA RZ:0.162441E-03


 SIGMA R:-.359919E-01  SIGMA TH:-.437334E-02  SIGMA Z:-.840159E+01  SIGMA RZ:0.331480E+00


 SIGMA 1:-.228778E-01  SIGMA 2:-.437334E-02  SIGMA 3:-.841471E+01  ROT. ANGLE: 2.266


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.733243E-03  EPS TH:0.751794E-03  EPS Z:-.185703E-02  GAMMA RZ:0.520781E-03


 SIGMA R:-.438800E-01  SIGMA TH:0.318333E-01  SIGMA Z:-.106154E+02  SIGMA RZ:0.106271E+01


 SIGMA 1:0.618922E-01  SIGMA 2:0.318333E-01  SIGMA 3:-.107212E+02  ROT. ANGLE: 5.684


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.102175E-02  EPS TH:0.103255E-02  EPS Z:-.230433E-02  GAMMA RZ:0.360031E-03


 SIGMA R:0.212906E+01  SIGMA TH:0.217315E+01  SIGMA Z:-.114454E+02  SIGMA RZ:0.734684E+00


 SIGMA 1:0.216871E+01  SIGMA 2:0.217315E+01  SIGMA 3:-.114851E+02  ROT. ANGLE: 3.089


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.770346E-03  EPS TH:0.770346E-03  EPS Z:-.189702E-02  GAMMA RZ:0.511245E-05


 SIGMA R:0.235456E+00  SIGMA TH:0.235456E+00  SIGMA Z:-.106507E+02  SIGMA RZ:0.104325E-01


 SIGMA 1:0.235466E+00  SIGMA 2:0.235456E+00  SIGMA 3:-.106507E+02  ROT. ANGLE: 0.055


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.104335E-02  EPS TH:0.104335E-02  EPS Z:-.937792E-03  GAMMA RZ:0.534617E-05


 SIGMA R:0.129281E+01  SIGMA TH:0.129281E+01  SIGMA Z:-.122115E+02  SIGMA RZ:0.245137E-01


 SIGMA 1:0.129285E+01  SIGMA 2:0.129281E+01  SIGMA 3:-.122115E+02  ROT. ANGLE: 0.104


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.100014E-02  EPS TH:0.102175E-02  EPS Z:-.923372E-03  GAMMA RZ:0.311472E-03


 SIGMA R:0.124508E+01  SIGMA TH:0.125621E+01  SIGMA Z:-.120282E+02  SIGMA RZ:0.142819E+01


 SIGMA 1:0.139701E+01  SIGMA 2:0.125621E+01  SIGMA 3:-.121801E+02  ROT. ANGLE: 6.072


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.100064E-02  EPS TH:0.102806E-02  EPS Z:-.939623E-03  GAMMA RZ:0.313972E-03


 SIGMA R:0.124600E+01  SIGMA TH:0.126014E+01  SIGMA Z:-.122438E+02  SIGMA RZ:0.143965E+01


 SIGMA 1:0.139793E+01  SIGMA 2:0.126014E+01  SIGMA 3:-.123957E+02  ROT. ANGLE: 6.024


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.105549E-02  EPS TH:0.105549E-02  EPS Z:-.952224E-03  GAMMA RZ:0.983275E-06


 SIGMA R:0.130736E+01  SIGMA TH:0.130736E+01  SIGMA Z:-.124005E+02  SIGMA RZ:0.450860E-02


 SIGMA 1:0.130736E+01  SIGMA 2:0.130736E+01  SIGMA 3:-.124005E+02  ROT. ANGLE: 0.019


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.102175E-02  EPS TH:0.103255E-02  EPS Z:-.941595E-03  GAMMA RZ:0.168589E-03


 SIGMA R:0.126744E+01  SIGMA TH:0.127301E+01  SIGMA Z:-.122666E+02  SIGMA RZ:0.773029E+00


 SIGMA 1:0.131145E+01  SIGMA 2:0.127301E+01  SIGMA 3:-.123106E+02  ROT. ANGLE: 3.258


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.100049E-02  EPS TH:0.102501E-02  EPS Z:-.931498E-03  GAMMA RZ:0.312754E-03


 SIGMA R:0.124568E+01  SIGMA TH:0.125831E+01  SIGMA Z:-.121359E+02  SIGMA RZ:0.143407E+01


 SIGMA 1:0.139764E+01  SIGMA 2:0.125831E+01  SIGMA 3:-.122879E+02  ROT. ANGLE: 6.049


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.102806E-02  EPS TH:0.104177E-02  EPS Z:-.956936E-03  GAMMA RZ:0.167657E-03


 SIGMA R:0.127518E+01  SIGMA TH:0.128225E+01  SIGMA Z:-.124689E+02  SIGMA RZ:0.768754E+00


 SIGMA 1:0.131805E+01  SIGMA 2:0.128225E+01  SIGMA 3:-.125117E+02  ROT. ANGLE: 3.191


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.104952E-02  EPS TH:0.104952E-02  EPS Z:-.945008E-03  GAMMA RZ:0.319719E-05


 SIGMA R:0.130023E+01  SIGMA TH:0.130023E+01  SIGMA Z:-.123060E+02  SIGMA RZ:0.146601E-01


 SIGMA 1:0.130024E+01  SIGMA 2:0.130023E+01  SIGMA 3:-.123060E+02  ROT. ANGLE: 0.062


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.879484E-03  EPS TH:0.879484E-03  EPS Z:-.150755E-02  GAMMA RZ:0.801258E-05


 SIGMA R:0.181836E+01  SIGMA TH:0.181836E+01  SIGMA Z:-.334850E+02  SIGMA RZ:0.629038E-01


 SIGMA 1:0.181848E+01  SIGMA 2:0.181836E+01  SIGMA 3:-.334852E+02  ROT. ANGLE: 0.102


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.811206E-03  EPS TH:0.845345E-03  EPS Z:-.145459E-02  GAMMA RZ:0.392035E-03


 SIGMA R:0.168686E+01  SIGMA TH:0.172074E+01  SIGMA Z:-.323190E+02  SIGMA RZ:0.307772E+01


 SIGMA 1:0.196317E+01  SIGMA 2:0.172074E+01  SIGMA 3:-.325953E+02  ROT. ANGLE: 5.130


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.656019E-03  EPS TH:0.665707E-03  EPS Z:-.158028E-02  GAMMA RZ:0.402243E-03


 SIGMA R:0.124990E+01  SIGMA TH:0.125951E+01  SIGMA Z:-.352308E+02  SIGMA RZ:0.315786E+01


 SIGMA 1:0.152123E+01  SIGMA 2:0.125951E+01  SIGMA 3:-.355021E+02  ROT. ANGLE: 4.911


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.675395E-03  EPS TH:0.675395E-03  EPS Z:-.161690E-02  GAMMA RZ:-.102868E-04


 SIGMA R:0.128182E+01  SIGMA TH:0.128182E+01  SIGMA Z:-.360477E+02  SIGMA RZ:-.807575E-01


 SIGMA 1:0.128200E+01  SIGMA 2:0.128182E+01  SIGMA 3:-.360479E+02  ROT. ANGLE:-0.124


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.845345E-03  EPS TH:0.862415E-03  EPS Z:-.149719E-02  GAMMA RZ:0.193441E-03


 SIGMA R:0.174859E+01  SIGMA TH:0.176553E+01  SIGMA Z:-.332649E+02  SIGMA RZ:0.151863E+01


 SIGMA 1:0.181433E+01  SIGMA 2:0.176553E+01  SIGMA 3:-.333306E+02  ROT. ANGLE: 2.479


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.744207E-03  EPS TH:0.766120E-03  EPS Z:-.151744E-02  GAMMA RZ:0.399035E-03


 SIGMA R:0.149481E+01  SIGMA TH:0.151656E+01  SIGMA Z:-.337696E+02  SIGMA RZ:0.313267E+01


 SIGMA 1:0.177094E+01  SIGMA 2:0.151656E+01  SIGMA 3:-.340457E+02  ROT. ANGLE: 5.037


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.665707E-03  EPS TH:0.670551E-03  EPS Z:-.161472E-02  GAMMA RZ:0.189395E-03


 SIGMA R:0.126184E+01  SIGMA TH:0.126664E+01  SIGMA Z:-.360021E+02  SIGMA RZ:0.148687E+01


 SIGMA 1:0.132107E+01  SIGMA 2:0.126664E+01  SIGMA 3:-.360613E+02  ROT. ANGLE: 2.281


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.788034E-03  EPS TH:0.788034E-03  EPS Z:-.156223E-02  GAMMA RZ:0.758238E-06


 SIGMA R:0.157653E+01  SIGMA TH:0.157653E+01  SIGMA Z:-.347611E+02  SIGMA RZ:0.595265E-02


 SIGMA 1:0.157653E+01  SIGMA 2:0.157653E+01  SIGMA 3:-.347611E+02  ROT. ANGLE: 0.009


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.675395E-03  EPS TH:0.675395E-03  EPS Z:-.813630E-03  GAMMA RZ:-.102868E-04


 SIGMA R:0.241126E+03  SIGMA TH:0.241126E+03  SIGMA Z:-.346190E+02  SIGMA RZ:-.952477E+00


 SIGMA 1:0.241130E+03  SIGMA 2:0.241126E+03  SIGMA 3:-.346223E+02  ROT. ANGLE:-0.198


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.656019E-03  EPS TH:0.665707E-03  EPS Z:-.786271E-03  GAMMA RZ:0.687435E-05


 SIGMA R:0.237170E+03  SIGMA TH:0.238964E+03  SIGMA Z:-.299210E+02  SIGMA RZ:0.636514E+00


 SIGMA 1:0.237171E+03  SIGMA 2:0.238964E+03  SIGMA 3:-.299225E+02  ROT. ANGLE: 0.137


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.558344E-03  EPS TH:0.577376E-03  EPS Z:-.695513E-03  GAMMA RZ:0.517284E-04


 SIGMA R:0.198503E+03  SIGMA TH:0.202028E+03  SIGMA Z:-.336925E+02  SIGMA RZ:0.478967E+01


 SIGMA 1:0.198602E+03  SIGMA 2:0.202028E+03  SIGMA 3:-.337912E+02  ROT. ANGLE: 1.181


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.596408E-03  EPS TH:0.596408E-03  EPS Z:-.724183E-03  GAMMA RZ:-.148535E-04


 SIGMA R:0.211694E+03  SIGMA TH:0.211694E+03  SIGMA Z:-.328604E+02  SIGMA RZ:-.137532E+01


 SIGMA 1:0.211701E+03  SIGMA 2:0.211694E+03  SIGMA 3:-.328681E+02  ROT. ANGLE:-0.322


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.665707E-03  EPS TH:0.670551E-03  EPS Z:-.814947E-03  GAMMA RZ:0.146463E-04


 SIGMA R:0.235908E+03  SIGMA TH:0.236805E+03  SIGMA Z:-.382869E+02  SIGMA RZ:0.135614E+01


 SIGMA 1:0.235915E+03  SIGMA 2:0.236805E+03  SIGMA 3:-.382936E+02  ROT. ANGLE: 0.283


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.606606E-03  EPS TH:0.620966E-03  EPS Z:-.740890E-03  GAMMA RZ:0.292785E-04


 SIGMA R:0.217482E+03  SIGMA TH:0.220141E+03  SIGMA Z:-.320548E+02  SIGMA RZ:0.271098E+01


 SIGMA 1:0.217511E+03  SIGMA 2:0.220141E+03  SIGMA 3:-.320842E+02  ROT. ANGLE: 0.622


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.577376E-03  EPS TH:0.586892E-03  EPS Z:-.724843E-03  GAMMA RZ:0.347887E-04


 SIGMA R:0.201859E+03  SIGMA TH:0.203621E+03  SIGMA Z:-.392929E+02  SIGMA RZ:0.322118E+01


 SIGMA 1:0.201902E+03  SIGMA 2:0.203621E+03  SIGMA 3:-.393359E+02  ROT. ANGLE: 0.765


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.635326E-03  EPS TH:0.635326E-03  EPS Z:-.768905E-03  GAMMA RZ:-.125936E-04


 SIGMA R:0.226055E+03  SIGMA TH:0.226055E+03  SIGMA Z:-.339877E+02  SIGMA RZ:-.116607E+01


 SIGMA 1:0.226060E+03  SIGMA 2:0.226055E+03  SIGMA 3:-.339930E+02  ROT. ANGLE:-0.257



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2493770E+01  -.2493477E+01  -.4545072E+01  0.1199924E-01
      2     -.2493500E+01  -.2490063E+01  -.4535201E+01  0.5254365E-01
      3     -.2499774E+01  -.2482547E+01  -.4497147E+01  0.1214097E+00
      4     -.2520234E+01  -.2464254E+01  -.4386113E+01  0.2080878E+00
      5     -.2558106E+01  -.2424201E+01  -.4106864E+01  0.2912649E+00
      6     -.2594986E+01  -.2407557E+01  -.3760584E+01  0.2461831E+00
      7     -.2547349E+01  -.2393852E+01  -.3521956E+01  0.8316073E-01
      8     -.1940050E+01  -.1938832E+01  -.4574202E+01  0.3423213E-01
      9     -.1943945E+01  -.1930077E+01  -.4545962E+01  0.1450572E+00
     10     -.1976520E+01  -.1908789E+01  -.4436361E+01  0.3229690E+00
     11     -.2033889E+01  -.1837220E+01  -.4114494E+01  0.5237713E+00
     12     -.2133900E+01  -.1717825E+01  -.3417784E+01  0.6123793E+00
     13     -.2191303E+01  -.1727062E+01  -.2790375E+01  0.3336081E+00
     14     -.2046222E+01  -.1768728E+01  -.2522246E+01  0.5871818E-01
     15     -.2110908E+01  -.2109334E+01  -.5107099E+01  0.5713526E-01
     16     -.2116256E+01  -.2095182E+01  -.5064002E+01  0.2346219E+00
     17     -.2125790E+01  -.2010356E+01  -.4826951E+01  0.5191545E+00
     18     -.2139023E+01  -.1777569E+01  -.4191201E+01  0.8290630E+00
     19     -.2162747E+01  -.1475974E+01  -.3052490E+01  0.8643940E+00
     20     -.2022072E+01  -.1400531E+01  -.2216421E+01  0.3520235E+00
     21     -.1711758E+01  -.1429846E+01  -.2004025E+01  0.3765231E-01
     22     -.2218382E+01  -.2216183E+01  -.5516548E+01  0.7106663E-01
     23     -.2249717E+01  -.2220581E+01  -.5469571E+01  0.2931608E+00
     24     -.2348444E+01  -.2208555E+01  -.5231745E+01  0.6697955E+00
     25     -.2417720E+01  -.1933961E+01  -.4367119E+01  0.1054583E+01
     26     -.2315038E+01  -.1401822E+01  -.2804969E+01  0.1002857E+01
     27     -.1889814E+01  -.1202596E+01  -.1834194E+01  0.3135211E+00
     28     -.1466480E+01  -.1211303E+01  -.1686457E+01  0.2086065E-01
     29     -.2143636E+01  -.2140357E+01  -.6092555E+01  0.9628060E-01
     30     -.2190222E+01  -.2151176E+01  -.6023658E+01  0.3977479E+00
     31     -.2392594E+01  -.2195197E+01  -.5663813E+01  0.8591693E+00
     32     -.2646638E+01  -.2061108E+01  -.4486300E+01  0.1205040E+01
     33     -.2456095E+01  -.1388726E+01  -.2636703E+01  0.1060560E+01
     34     -.1768214E+01  -.1079063E+01  -.1599155E+01  0.2651314E+00
     35     -.1304889E+01  -.1076868E+01  -.1497964E+01  0.1119757E-01
     36     -.1989470E+01  -.1984690E+01  -.6598453E+01  0.1244310E+00
     37     -.2073502E+01  -.2016072E+01  -.6516978E+01  0.5134136E+00
     38     -.2403011E+01  -.2113009E+01  -.6022119E+01  0.1079507E+01
     39     -.2816675E+01  -.2111200E+01  -.4569070E+01  0.1361664E+01
     40     -.2569230E+01  -.1388821E+01  -.2499124E+01  0.1077284E+01
     41     -.1653403E+01  -.9904519E+00  -.1443339E+01  0.2224182E+00
     42     -.1191754E+01  -.9862633E+00  -.1373948E+01  0.6307867E-02
     43     -.1714737E+01  -.1708326E+01  -.7327458E+01  0.1706750E+00
     44     -.1870062E+01  -.1774417E+01  -.7216336E+01  0.7112396E+00
     45     -.2427008E+01  -.1970802E+01  -.6484732E+01  0.1441612E+01
     46     -.3038760E+01  -.2105636E+01  -.4600808E+01  0.1572429E+01
     47     -.2698016E+01  -.1399822E+01  -.2342251E+01  0.1064877E+01
     48     -.1498408E+01  -.8929131E+00  -.1289228E+01  0.1770265E+00
     49     -.1074982E+01  -.8949152E+00  -.1250997E+01  0.3149628E-02
     50     -.1156874E+01  -.1137430E+01  -.8498456E+01  0.2702766E+00
     51     -.1490895E+01  -.1303230E+01  -.8291709E+01  0.1096465E+01
     52     -.2519196E+01  -.1727080E+01  -.7093078E+01  0.2054865E+01
     53     -.3406026E+01  -.2096237E+01  -.4548560E+01  0.1841960E+01
     54     -.2837096E+01  -.1424483E+01  -.2162604E+01  0.1004715E+01
     55     -.1289201E+01  -.7799945E+00  -.1133811E+01  0.1336281E+00
     56     -.9552197E+00  -.8027800E+00  -.1128753E+01  0.2207182E-02
     57     0.2280719E-01  0.6066382E-01  -.1074249E+02  0.5387559E+00
     58     -.7329320E+00  -.2623467E+00  -.1013589E+02  0.2007357E+01
     59     -.2817082E+01  -.1284352E+01  -.7831554E+01  0.3132032E+01
     60     -.4007366E+01  -.2101706E+01  -.4338720E+01  0.2158653E+01
     61     -.3041701E+01  -.1518745E+01  -.2005047E+01  0.8113757E+00
     62     -.1015137E+01  -.6418811E+00  -.9548269E+00  0.7265657E-01
     63     -.8297337E+00  -.7035745E+00  -.9942170E+00  -.1057534E-02
     64     0.1271452E+01  0.1277770E+01  -.1236769E+02  0.7710404E+00
     65     0.9681964E+00  0.1065131E+01  -.1139327E+02  0.2852187E+01
     66     0.2093627E+00  0.4507774E+00  -.8227011E+01  0.3854903E+01
     67     -.1627728E+00  0.2792607E-02  -.4156867E+01  0.2264260E+01
     68     -.1191131E+00  -.6266502E-01  -.1692901E+01  0.5179423E+00
     69     -.2929789E-01  -.2472618E-01  -.8975447E+00  0.2447727E-01
     70     -.2806861E-01  -.2627557E-01  -.9351873E+00  -.2979021E-02
     71     0.1392727E+01  0.1402448E+01  -.1392730E+02  0.8108153E+00
     72     0.1032158E+01  0.1142610E+01  -.1265641E+02  0.3019570E+01
     73     0.1903248E+00  0.4459394E+00  -.8554917E+01  0.3999560E+01
     74     -.1617328E+00  0.1034751E-03  -.4104779E+01  0.2297192E+01
     75     -.1114829E+00  -.5777565E-01  -.1593556E+01  0.5123256E+00
     76     -.2749783E-01  -.2323840E-01  -.8361694E+00  0.2445809E-01
     77     -.2604607E-01  -.2452034E-01  -.8750163E+00  -.2975339E-02
     78     0.1586182E+01  0.1599757E+01  -.1698544E+02  0.9189217E+00
     79     0.1131288E+01  0.1263018E+01  -.1500060E+02  0.3369072E+01
     80     0.1558589E+00  0.4315233E+00  -.9046144E+01  0.4244589E+01
     81     -.1565613E+00  -.3475921E-02  -.3966931E+01  0.2342392E+01
     82     -.9874807E-01  -.4979206E-01  -.1418517E+01  0.5007685E+00
     83     -.2420067E-01  -.2055634E-01  -.7297701E+00  0.2441828E-01
     84     -.2260644E-01  -.2150395E-01  -.7710484E+00  -.2951761E-02
     85     0.1680722E+01  0.1696088E+01  -.2053490E+02  0.1059635E+01
     86     0.1155853E+01  0.1307276E+01  -.1759168E+02  0.3781968E+01
     87     0.1079251E+00  0.3990939E+00  -.9432833E+01  0.4470441E+01
     88     -.1439264E+00  -.1632883E-02  -.3786255E+01  0.2369093E+01
     89     -.8501927E-01  -.4015855E-01  -.1242707E+01  0.4804910E+00
     90     -.2010245E-01  -.1706048E-01  -.6225402E+00  0.2398698E-01
     91     -.1857534E-01  -.1783823E-01  -.6669684E+00  -.2947173E-02
     92     0.1764244E+01  0.1780591E+01  -.2462321E+02  0.1216396E+01
     93     0.1178437E+01  0.1340671E+01  -.2048167E+02  0.4242694E+01
     94     0.7287463E-01  0.3628719E+00  -.9721384E+01  0.4679212E+01
     95     -.1283415E+00  -.1938968E-02  -.3584323E+01  0.2389379E+01
     96     -.7470842E-01  -.3429152E-01  -.1064166E+01  0.4644136E+00
     97     -.1674831E-01  -.1430690E-01  -.5147470E+00  0.2378780E-01
     98     -.1537936E-01  -.1497193E-01  -.5628515E+00  -.2900574E-02
     99     0.1737905E+01  0.1754378E+01  -.2929850E+02  0.1385840E+01
    100     0.1133259E+01  0.1294764E+01  -.2369656E+02  0.4724451E+01
    101     0.4365481E-01  0.3150145E+00  -.9901767E+01  0.4864625E+01
    102     -.1080855E+00  -.5285832E-03  -.3369266E+01  0.2403484E+01
    103     -.6532873E-01  -.2887357E-01  -.8829684E+00  0.4513538E+00
    104     -.1342848E-01  -.1149782E-01  -.4065866E+00  0.2366100E-01
    105     -.1224597E-01  -.1212185E-01  -.4587934E+00  -.2835552E-02
    106     0.1531648E+01  0.1542521E+01  -.3462817E+02  0.1517634E+01
    107     0.9812855E+00  0.1124259E+01  -.2723893E+02  0.5174239E+01
    108     0.2786135E-01  0.2563396E+00  -.9963053E+01  0.5016323E+01
    109     -.8370334E-01  0.2425118E-02  -.3140368E+01  0.2408008E+01
    110     -.5651552E-01  -.2356318E-01  -.6996887E+00  0.4407595E+00
    111     -.1020944E-01  -.8655648E-02  -.2981545E+00  0.2350861E-01
    112     -.9180582E-02  -.9289627E-02  -.3548230E+00  -.2767933E-02
    113     0.2185286E+03  0.2198582E+03  -.3903793E+02  0.2286517E+01
    114     0.1647248E+03  0.1889263E+03  -.3347011E+02  0.8965559E+01
    115     0.2598461E+02  0.9187890E+02  -.8328431E+01  0.7078366E+01
    116     -.2828722E+02  0.1959084E+02  -.1725078E+01  0.2786732E+01
    117     -.1668458E+02  -.7641451E+00  -.7498645E-01  0.9470056E+00
    118     -.2011765E+01  -.7618034E+00  -.4837030E+00  0.9214232E-01
    119     0.1971345E-01  -.1565565E+00  -.3769909E+00  -.4018110E-01
    120     0.1164464E+03  0.1174830E+03  -.4898939E+02  0.6713577E+01
    121     0.8717700E+02  0.1025181E+03  -.4199656E+02  0.2704204E+02
    122     0.1348967E+02  0.5322203E+02  -.7204304E+01  0.2170530E+02
    123     -.1799157E+02  0.1051335E+02  -.1948836E+01  0.5669320E+01
    124     -.1010407E+02  -.8496346E+00  -.1834906E+00  0.1496957E+01
    125     -.1093716E+01  -.5283831E+00  -.3140983E+00  0.2616551E+00
    126     0.9891228E-01  -.9999916E-01  -.2761536E+00  -.4731086E-02
    127     -.3891999E+02  -.3938967E+02  -.7244322E+02  0.8871239E+01
    128     -.3400495E+02  -.3307560E+02  -.6928794E+02  0.3867992E+02
    129     -.1405775E+02  -.9377116E+01  -.2870224E+01  0.2952200E+02
    130     -.2115358E+01  -.4671081E+01  -.1429498E+01  0.6837763E+01
    131     0.1104832E+01  -.9423222E+00  -.3106460E+00  0.1678111E+01
    132     0.5377424E+00  -.1309735E+00  -.9836210E-01  0.3419208E+00
    133     0.2304506E+00  -.1649444E-01  -.1406274E+00  0.1554453E-01
    134     -.2021074E+03  -.2027423E+03  -.9353550E+02  0.4043405E+01
    135     -.1676724E+03  -.1822670E+03  -.9841306E+02  0.1809098E+02
    136     -.3680300E+02  -.7239636E+02  0.9361401E+00  0.1436192E+02
    137     0.1426973E+02  -.2000752E+02  -.1106377E+01  0.3285210E+01
    138     0.1236767E+02  -.1049173E+01  -.4650635E+00  0.1070894E+01
    139     0.2158447E+01  0.2676829E+00  0.1379349E+00  0.2073428E+00
    140     0.3622455E+00  0.7091381E-01  0.6252833E-02  -.1222942E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2493700E+01  -.2493477E+01  -.4545142E+01  0.3351406E+00
      2     -.2492148E+01  -.2490063E+01  -.4536553E+01  0.1473220E+01
      3     -.2492422E+01  -.2482547E+01  -.4504500E+01  0.3465699E+01
      4     -.2497309E+01  -.2464254E+01  -.4409038E+01  0.6286871E+01
      5     -.2505141E+01  -.2424201E+01  -.4159829E+01  0.1030632E+02
      6     -.2545123E+01  -.2407557E+01  -.3810447E+01  0.1144996E+02
      7     -.2540304E+01  -.2393852E+01  -.3529001E+01  0.4842257E+01
      8     -.1939606E+01  -.1938832E+01  -.4574646E+01  0.7444200E+00
      9     -.1935883E+01  -.1930077E+01  -.4554024E+01  0.3180987E+01
     10     -.1934822E+01  -.1908789E+01  -.4478059E+01  0.7356653E+01
     11     -.1909474E+01  -.1837220E+01  -.4238908E+01  0.1336216E+02
     12     -.1888656E+01  -.1717825E+01  -.3663027E+01  0.2182493E+02
     13     -.2042491E+01  -.1727062E+01  -.2939187E+01  0.2404019E+02
     14     -.2039086E+01  -.1768728E+01  -.2529382E+01  0.6929145E+01
     15     -.2109819E+01  -.2109334E+01  -.5108188E+01  0.1092061E+01
     16     -.2097699E+01  -.2095182E+01  -.5082560E+01  0.4522434E+01
     17     -.2029446E+01  -.2010356E+01  -.4923294E+01  0.1051322E+02
     18     -.1845944E+01  -.1777569E+01  -.4484280E+01  0.1946882E+02
     19     -.1635463E+01  -.1475974E+01  -.3579775E+01  0.3138340E+02
     20     -.1754057E+01  -.1400531E+01  -.2484436E+01  0.3728403E+02
     21     -.1706985E+01  -.1429846E+01  -.2008797E+01  0.7224206E+01
     22     -.2216851E+01  -.2216183E+01  -.5518079E+01  0.1233807E+01
     23     -.2223243E+01  -.2220581E+01  -.5496045E+01  0.5160117E+01
     24     -.2200446E+01  -.2208555E+01  -.5379743E+01  0.1245987E+02
     25     -.1956389E+01  -.1933961E+01  -.4828451E+01  0.2362715E+02
     26     -.1527662E+01  -.1401822E+01  -.3592345E+01  0.3813663E+02
     27     -.1547252E+01  -.1202596E+01  -.2176756E+01  -.4246552E+02
     28     -.1464520E+01  -.1211303E+01  -.1688418E+01  0.5369647E+01
     29     -.2141290E+01  -.2140357E+01  -.6094901E+01  0.1395852E+01
     30     -.2149387E+01  -.2151176E+01  -.6064492E+01  0.5861674E+01
     31     -.2180667E+01  -.2195197E+01  -.5875740E+01  0.1385625E+02
     32     -.2050484E+01  -.2061108E+01  -.5082455E+01  0.2632239E+02
     33     -.1482002E+01  -.1388726E+01  -.3610797E+01  0.4256657E+02
     34     -.1405404E+01  -.1079063E+01  -.1961965E+01  -.3615827E+02
     35     -.1304242E+01  -.1076868E+01  -.1498611E+01  0.3308149E+01
     36     -.1986113E+01  -.1984690E+01  -.6601809E+01  0.1545342E+01
     37     -.2014952E+01  -.2016072E+01  -.6575527E+01  0.6505937E+01
     38     -.2105476E+01  -.2113009E+01  -.6319653E+01  0.1540929E+02
     39     -.2073659E+01  -.2111200E+01  -.5312086E+01  0.2861985E+02
     40     -.1456323E+01  -.1388821E+01  -.3612031E+01  -.4406817E+02
     41     -.1302400E+01  -.9904519E+00  -.1794341E+01  -.3236102E+02
     42     -.1191536E+01  -.9862633E+00  -.1374166E+01  0.1980515E+01
     43     -.1709552E+01  -.1708326E+01  -.7332643E+01  0.1740141E+01
     44     -.1777060E+01  -.1774417E+01  -.7309338E+01  0.7449727E+01
     45     -.1966990E+01  -.1970802E+01  -.6944751E+01  0.1769789E+02
     46     -.2064070E+01  -.2105636E+01  -.5575498E+01  0.3179323E+02
     47     -.1440501E+01  -.1399822E+01  -.3599765E+01  -.4025829E+02
     48     -.1188203E+01  -.8929131E+00  -.1599433E+01  -.2971238E+02
     49     -.1074925E+01  -.8949152E+00  -.1251054E+01  0.1024815E+01
     50     -.1146938E+01  -.1137430E+01  -.8508392E+01  0.2105515E+01
     51     -.1318488E+01  -.1303230E+01  -.8464117E+01  0.8935986E+01
     52     -.1731634E+01  -.1727080E+01  -.7880640E+01  0.2097018E+02
     53     -.2048780E+01  -.2096237E+01  -.5905805E+01  0.3638460E+02
     54     -.1440045E+01  -.1424483E+01  -.3559655E+01  -.3572249E+02
     55     -.1056933E+01  -.7799945E+00  -.1366080E+01  -.2991257E+02
     56     -.9551916E+00  -.8027800E+00  -.1128781E+01  0.7285931E+00
     57     0.4970237E-01  0.6066382E-01  -.1076938E+02  0.2857884E+01
     58     -.3223286E+00  -.2623467E+00  -.1054649E+02  0.1156034E+02
     59     -.1312354E+01  -.1284352E+01  -.9336282E+01  0.2566112E+02
     60     -.2008041E+01  -.2101706E+01  -.6338044E+01  0.4280557E+02
     61     -.1560569E+01  -.1518745E+01  -.3486179E+01  -.2871427E+02
     62     -.9063161E+00  -.6418811E+00  -.1063648E+01  -.3372992E+02
     63     -.8297269E+00  -.7035745E+00  -.9942238E+00  -.3683589E+00
     64     0.1314902E+01  0.1277770E+01  -.1241114E+02  0.3225316E+01
     65     0.1594550E+01  0.1065131E+01  -.1201962E+02  0.1238582E+02
     66     0.1705489E+01  0.4507774E+00  -.9723138E+01  0.2121173E+02
     67     0.8592974E+00  0.2792607E-02  -.5178937E+01  0.2429407E+02
     68     0.3604717E-01  -.6266502E-01  -.1848062E+01  0.1667667E+02
     69     -.2860839E-01  -.2472618E-01  -.8982342E+00  0.1613551E+01
     70     -.2805882E-01  -.2627557E-01  -.9351970E+00  -.1881593E+00
     71     0.1435520E+01  0.1402448E+01  -.1397009E+02  0.3021141E+01
     72     0.1668651E+01  0.1142610E+01  -.1329290E+02  0.1190309E+02
     73     0.1743604E+01  0.4459394E+00  -.1010820E+02  0.2122430E+02
     74     0.8939530E+00  0.1034751E-03  -.5160465E+01  0.2468138E+02
     75     0.4837597E-01  -.5777565E-01  -.1753415E+01  0.1732928E+02
     76     -.2675877E-01  -.2323840E-01  -.8369084E+00  0.1730789E+01
     77     -.2603564E-01  -.2452034E-01  -.8750267E+00  -.2007981E+00
     78     0.1631539E+01  0.1599757E+01  -.1703079E+02  0.2825789E+01
     79     0.1806631E+01  0.1263018E+01  -.1567595E+02  0.1133493E+02
     80     0.1814710E+01  0.4315233E+00  -.1070499E+02  0.2134632E+02
     81     0.9576128E+00  -.3475921E-02  -.5081105E+01  0.2543840E+02
     82     0.6974937E-01  -.4979206E-01  -.1587015E+01  0.1859694E+02
     83     -.2335661E-01  -.2055634E-01  -.7306142E+00  0.1979729E+01
     84     -.2259479E-01  -.2150395E-01  -.7710601E+00  -.2259626E+00
     85     0.1731150E+01  0.1696088E+01  -.2058532E+02  0.2724635E+01
     86     0.1890043E+01  0.1307276E+01  -.1832587E+02  0.1098613E+02
     87     0.1875233E+01  0.3990939E+00  -.1120014E+02  0.2157047E+02
     88     0.1023093E+01  -.1632883E-02  -.4953274E+01  0.2622493E+02
     89     0.8842127E-01  -.4015855E-01  -.1416148E+01  0.1984782E+02
     90     -.1914888E-01  -.1706048E-01  -.6234938E+00  0.2276514E+01
     91     -.1856195E-01  -.1783823E-01  -.6669818E+00  -.2604221E+00
     92     0.1820198E+01  0.1780591E+01  -.2467917E+02  0.2633747E+01
     93     0.1979828E+01  0.1340671E+01  -.2128307E+02  0.1069643E+02
     94     0.1948994E+01  0.3628719E+00  -.1159750E+02  0.2184821E+02
     95     0.1092410E+01  -.1938968E-02  -.4805075E+01  0.2706283E+02
     96     0.1091175E+00  -.3429152E-01  -.1247992E+01  0.2159483E+02
     97     -.1561463E-01  -.1430690E-01  -.5158807E+00  0.2728555E+01
     98     -.1536399E-01  -.1497193E-01  -.5628669E+00  -.3035486E+00
     99     0.1799663E+01  0.1754378E+01  -.2936026E+02  0.2551606E+01
    100     0.2001814E+01  0.1294764E+01  -.2456511E+02  0.1041708E+02
    101     0.2027410E+01  0.3150145E+00  -.1188552E+02  0.2218525E+02
    102     0.1165728E+01  -.5285832E-03  -.4643079E+01  0.2792297E+02
    103     0.1348292E+00  -.2887357E-01  -.1083126E+01  0.2391543E+02
    104     -.1200964E-01  -.1149782E-01  -.4080055E+00  0.3431660E+01
    105     -.1222797E-01  -.1212185E-01  -.4588114E+00  -.3638055E+00
    106     0.1595231E+01  0.1542521E+01  -.3469176E+02  0.2399089E+01
    107     0.1900080E+01  0.1124259E+01  -.2815772E+02  0.1006911E+02
    108     0.2111817E+01  0.2563396E+00  -.1204701E+02  0.2255970E+02
    109     0.1240034E+01  0.2425118E-02  -.4464106E+01  0.2879860E+02
    110     0.1675048E+00  -.2356318E-01  -.9237090E+00  0.2694240E+02
    111     -.8302754E-02  -.8655648E-02  -.3000612E+00  0.4636861E+01
    112     -.9158417E-02  -.9289627E-02  -.3548451E+00  -.4587901E+00
    113     0.2185489E+03  0.2198582E+03  -.3905822E+02  0.5085833E+00
    114     0.1651296E+03  0.1889263E+03  -.3387485E+02  0.2584799E+01
    115     0.2738744E+02  0.9187890E+02  -.9731260E+01  0.1120993E+02
    116     -.1435861E+01  0.1959084E+02  -.2857644E+02  -.5925152E+01
    117     -.2116677E-01  -.7641451E+00  -.1673840E+02  -.3252702E+01
    118     -.4781668E+00  -.7618034E+00  -.2017301E+01  -.3438337E+01
    119     0.2374237E-01  -.1565565E+00  -.3810198E+00  -.5725850E+01
    120     0.1167184E+03  0.1174830E+03  -.4926139E+02  0.2320043E+01
    121     0.9260967E+02  0.1025181E+03  -.4742924E+02  0.1135936E+02
    122     0.2718807E+02  0.5322203E+02  -.2090270E+02  0.3225635E+02
    123     -.1476006E+00  0.1051335E+02  -.1979280E+02  -.1762590E+02
    124     0.3747000E-01  -.8496346E+00  -.1032503E+02  -.8396599E+01
    125     -.2344241E+00  -.5283831E+00  -.1173390E+01  -.1693553E+02
    126     0.9897195E-01  -.9999916E-01  -.2762133E+00  -.7225764E+00
    127     -.3671715E+02  -.3938967E+02  -.7464606E+02  0.1394522E+02
    128     -.9133411E+01  -.3307560E+02  -.9415949E+02  0.3274139E+02
    129     0.2158329E+02  -.9377116E+01  -.3851126E+02  -.3963545E+02
    130     0.5073929E+01  -.4671081E+01  -.8618785E+01  -.4356444E+02
    131     0.2218343E+01  -.9423222E+00  -.1424157E+01  0.3356627E+02
    132     0.6866666E+00  -.1309735E+00  -.2472863E+00  0.2353562E+02
    133     0.2311006E+00  -.1649444E-01  -.1412774E+00  0.2394539E+01
    134     -.9338513E+02  -.2027423E+03  -.2022578E+03  -.2129861E+01
    135     -.9397231E+02  -.1822670E+03  -.1721131E+03  -.1379157E+02
    136     0.5779974E+01  -.7239636E+02  -.4164684E+02  -.1863766E+02
    137     0.1494222E+02  -.2000752E+02  -.1778872E+01  0.1156884E+02
    138     0.1245642E+02  -.1049173E+01  -.5538160E+00  0.4737677E+01
    139     0.2179505E+01  0.2676829E+00  0.1168771E+00  0.5799101E+01
    140     0.3626651E+00  0.7091381E-01  0.5833210E-02  -.1965193E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1303016E-04  0.1304673E-04  -.1033084E-03  0.1361062E-05
      2     0.1279501E-04  0.1298944E-04  -.1027208E-03  0.5945653E-05
      3     0.1167434E-04  0.1263827E-04  -.1000848E-03  0.1358649E-04
      4     0.8494177E-05  0.1152131E-04  -.9240377E-04  0.2250482E-04
      5     0.1923173E-05  0.8560308E-05  -.7484278E-04  0.2887375E-04
      6     -.3998335E-05  0.4215629E-05  -.5508011E-04  0.2157771E-04
      7     -.5350100E-05  0.1001004E-05  -.4567548E-04  0.6881725E-05
      8     0.4569728E-04  0.4581443E-04  -.2076585E-03  0.6584974E-05
      9     0.4402280E-04  0.4534488E-04  -.2040430E-03  0.2765835E-04
     10     0.3660650E-04  0.4278793E-04  -.1878914E-03  0.5895164E-04
     11     0.2005229E-04  0.3597262E-04  -.1483727E-03  0.8479860E-04
     12     -.3526617E-05  0.2226270E-04  -.8310496E-04  0.7591358E-04
     13     -.1247501E-04  0.8621459E-05  -.3969854E-04  0.3032024E-04
     14     -.9747978E-05  0.1733640E-05  -.2944397E-04  0.4859053E-05
     15     0.9183862E-04  0.9209956E-04  -.4048094E-03  0.1894146E-04
     16     0.8734092E-04  0.9078857E-04  -.3949093E-03  0.7676810E-04
     17     0.6621646E-04  0.8378424E-04  -.3448694E-03  0.1580188E-03
     18     0.2111561E-04  0.6411729E-04  -.2230288E-03  0.1972647E-03
     19     -.1849090E-04  0.3210847E-04  -.8404439E-04  0.1273718E-03
     20     -.1882263E-04  0.9647555E-05  -.2772495E-04  0.3224946E-04
     21     -.9995561E-05  0.1668858E-05  -.2208840E-04  0.3115808E-05
     22     0.1452297E-03  0.1457409E-03  -.6214106E-03  0.3303808E-04
     23     0.1362287E-03  0.1429532E-03  -.6069135E-03  0.1353230E-03
     24     0.9942443E-04  0.1304464E-03  -.5399801E-03  0.2970695E-03
     25     0.1232901E-04  0.9362398E-04  -.3152644E-03  0.3544420E-03
     26     -.3747714E-04  0.3829860E-04  -.7813010E-04  0.1664277E-03
     27     -.2194659E-04  0.9330245E-05  -.1941521E-04  0.2853811E-04
     28     -.9084294E-05  0.1473923E-05  -.1818606E-04  0.1726263E-05
     29     0.1950067E-03  0.1957855E-03  -.7428488E-03  0.4573266E-04
     30     0.1830722E-03  0.1923408E-03  -.7269056E-03  0.1888341E-03
     31     0.1268611E-03  0.1735433E-03  -.6467458E-03  0.4063680E-03
     32     -.4118009E-05  0.1178610E-03  -.3873614E-03  0.5020745E-03
     33     -.5336533E-04  0.4090407E-04  -.6931653E-04  0.1873361E-03
     34     -.2237072E-04  0.8598854E-05  -.1477339E-04  0.2382931E-04
     35     -.8126156E-05  0.1308470E-05  -.1611482E-04  0.9266225E-06
     36     0.2461526E-03  0.2472935E-03  -.8539531E-03  0.5940020E-04
     37     0.2283423E-03  0.2420462E-03  -.8319459E-03  0.2450183E-03
     38     0.1447802E-03  0.2138497E-03  -.7171822E-03  0.5142118E-03
     39     -.2356410E-04  0.1374235E-03  -.4234566E-03  0.6214571E-03
     40     -.6573183E-04  0.4138951E-04  -.5936973E-04  0.1955256E-03
     41     -.2151550E-04  0.7855888E-05  -.1220883E-04  0.1970804E-04
     42     -.7319698E-05  0.1182689E-05  -.1485817E-04  0.5219893E-06
     43     0.3253623E-03  0.3268997E-03  -.1020535E-02  0.8185373E-04
     44     0.2955541E-03  0.3184799E-03  -.9859359E-03  0.3409651E-03
     45     0.1631401E-03  0.2722222E-03  -.8070894E-03  0.6893984E-03
     46     -.5984932E-04  0.1596606E-03  -.4273083E-03  0.7398024E-03
     47     -.7834117E-04  0.4019399E-04  -.4585708E-04  0.1944631E-03
     48     -.1941210E-04  0.6893487E-05  -.1032433E-04  0.1538176E-04
     49     -.6401961E-05  0.1048484E-05  -.1368479E-04  0.2606384E-06
     50     0.4655384E-03  0.4702365E-03  -.1308304E-02  0.1306062E-03
     51     0.4046962E-03  0.4499979E-03  -.1236990E-02  0.5293636E-03
     52     0.1731994E-03  0.3635825E-03  -.9261231E-03  0.9877642E-03
     53     -.1265350E-03  0.1836183E-03  -.3970830E-03  0.8723387E-03
     54     -.8856600E-04  0.3634174E-04  -.2892527E-04  0.1776802E-03
     55     -.1584268E-04  0.5724123E-05  -.9261339E-05  0.1131930E-04
     56     -.5396815E-05  0.9105393E-06  -.1257693E-04  0.1826490E-06
     57     0.7517942E-03  0.7610700E-03  -.1885967E-02  0.2640168E-03
     58     0.5988476E-03  0.7139938E-03  -.1701935E-02  0.9823486E-03
     59     0.1435437E-03  0.5149737E-03  -.1071624E-02  0.1517984E-02
     60     -.2433044E-03  0.2102449E-03  -.3221671E-03  0.1027524E-02
     61     -.9175762E-04  0.2810625E-04  -.1016799E-04  0.1277182E-03
     62     -.1112583E-04  0.4318018E-05  -.8630444E-05  0.6012484E-05
     63     -.4451386E-05  0.7685858E-06  -.1125706E-04  -.8751317E-07
     64     0.1025006E-02  0.1037264E-02  -.9492658E-03  0.1681553E-03
     65     0.7549699E-03  0.9469719E-03  -.8869435E-03  0.6326132E-03
     66     0.8040751E-04  0.6273097E-03  -.7079566E-03  0.9543376E-03
     67     -.3290249E-03  0.2237734E-03  -.4849122E-03  0.7689407E-03
     68     -.8748622E-04  0.2180389E-04  -.3354268E-03  0.3008368E-03
     69     -.8583356E-05  0.3502381E-05  -.2439786E-03  0.1941223E-04
     70     -.3961663E-05  0.6846731E-06  -.2492366E-03  -.2315862E-05
     71     0.1045359E-02  0.1062881E-02  -.1005957E-02  0.1664943E-03
     72     0.7565755E-03  0.9620629E-03  -.9355409E-03  0.6363459E-03
     73     0.5586026E-04  0.6214777E-03  -.7218466E-03  0.9714448E-03
     74     -.3248946E-03  0.2162911E-03  -.4801585E-03  0.7823489E-03
     75     -.8463143E-04  0.2239458E-04  -.3250194E-03  0.3062812E-03
     76     -.8504958E-05  0.3173125E-05  -.2357189E-03  0.2011689E-04
     77     -.3491591E-05  0.6026376E-06  -.2415004E-03  -.2395246E-05
     78     0.1060447E-02  0.1082072E-02  -.1107687E-02  0.1705860E-03
     79     0.7520764E-03  0.9732499E-03  -.1018485E-02  0.6529412E-03
     80     0.1716443E-04  0.6062111E-03  -.7412349E-03  0.1002102E-02
     81     -.3138141E-03  0.2029856E-03  -.4686057E-03  0.8056808E-03
     82     -.7994021E-04  0.2311559E-04  -.3056699E-03  0.3162436E-03
     83     -.8121538E-05  0.2597488E-05  -.2206864E-03  0.2154623E-04
     84     -.2697656E-05  0.4641580E-06  -.2274443E-03  -.2539576E-05
     85     0.1048046E-02  0.1069495E-02  -.1213163E-02  0.1761433E-03
     86     0.7323712E-03  0.9598673E-03  -.1101113E-02  0.6676829E-03
     87     -.1620356E-04  0.5805348E-03  -.7547285E-03  0.1017507E-02
     88     -.2944931E-03  0.1886718E-03  -.4541924E-03  0.8159271E-03
     89     -.7585858E-04  0.2323210E-04  -.2850321E-03  0.3184003E-03
     90     -.7563410E-05  0.2033348E-05  -.2047824E-03  0.2270218E-04
     91     -.1925002E-05  0.3285960E-06  -.2127284E-03  -.2703148E-05
     92     0.1000945E-02  0.1021323E-02  -.1323603E-02  0.1843516E-03
     93     0.6933170E-03  0.9153689E-03  -.1186081E-02  0.6941418E-03
     94     -.4061933E-04  0.5409640E-03  -.7634806E-03  0.1046325E-02
     95     -.2651980E-03  0.1729978E-03  -.4375234E-03  0.8371957E-03
     96     -.7276707E-04  0.2281483E-04  -.2612799E-03  0.3294877E-03
     97     -.6997408E-05  0.1499381E-05  -.1867823E-03  0.2483651E-04
     98     -.1165525E-05  0.1962638E-06  -.1962714E-03  -.2908452E-05
     99     0.9113034E-03  0.9297262E-03  -.1437868E-02  0.1922237E-03
    100     0.6306153E-03  0.8327602E-03  -.1273029E-02  0.7185280E-03
    101     -.5032575E-04  0.4855375E-03  -.7672278E-03  0.1074131E-02
    102     -.2258801E-03  0.1562315E-03  -.4194369E-03  0.8585020E-03
    103     -.7084022E-04  0.2225522E-04  -.2339977E-03  0.3457867E-03
    104     -.6556123E-05  0.1031188E-05  -.1665787E-03  0.2789566E-04
    105     -.3947022E-06  0.6718536E-07  -.1781348E-03  -.3165546E-05
    106     0.7661204E-03  0.7770771E-03  -.1555955E-02  0.1933136E-03
    107     0.5352981E-03  0.6996394E-03  -.1361603E-02  0.7340565E-03
    108     -.3638672E-04  0.4109415E-03  -.7659929E-03  0.1099885E-02
    109     -.1761157E-03  0.1380076E-03  -.3992182E-03  0.8777677E-03
    110     -.6987913E-04  0.2187386E-04  -.2020203E-03  0.3681777E-03
    111     -.6493095E-05  0.6660916E-06  -.1431898E-03  0.3249533E-04
    112     0.4060115E-06  -.5847897E-07  -.1577140E-03  -.3537100E-05
    113     0.6209659E-03  0.6281459E-03  -.7698932E-03  0.2469439E-04
    114     0.4412606E-03  0.5719486E-03  -.6289920E-03  0.9682804E-04
    115     -.1303222E-04  0.3427970E-03  -.1983226E-03  0.7644635E-04
    116     -.1381610E-03  0.1203806E-03  0.5274623E-05  0.3009671E-04
    117     -.6556354E-04  0.2040681E-04  0.2412827E-04  0.1022766E-04
    118     -.6303350E-05  0.4464413E-06  0.1948184E-05  0.9951370E-06
    119     0.8258200E-06  -.1260374E-06  -.1316383E-05  -.4339559E-06
    120     0.3698947E-03  0.3754922E-03  -.5234588E-03  0.7250663E-04
    121     0.2639779E-03  0.3468196E-03  -.4335593E-03  0.2920540E-03
    122     -.1046611E-04  0.2040886E-03  -.1222136E-03  0.2344173E-03
    123     -.8395659E-04  0.6996998E-04  0.2674157E-05  0.6122865E-04
    124     -.3896990E-04  0.1100405E-04  0.1460122E-04  0.1616714E-04
    125     -.3195390E-05  -.1425921E-06  0.1014545E-05  0.2825875E-05
    126     0.9222630E-06  -.1518588E-06  -.1103093E-05  -.5109573E-07
    127     0.8860889E-06  -.1650205E-05  -.1801394E-03  0.9580938E-04
    128     0.7289138E-05  0.1230767E-04  -.1832390E-03  0.4177431E-03
    129     -.3908474E-04  -.1380930E-04  0.2132792E-04  0.3188376E-03
    130     0.7937943E-07  -.1372153E-04  0.3783021E-05  0.7384784E-04
    131     0.6173482E-05  -.4881149E-05  -.1470097E-05  0.1812360E-04
    132     0.2472039E-05  -.1139026E-05  -.9629248E-06  0.3692744E-05
    133     0.1141773E-05  -.1917302E-06  -.8620483E-06  0.1678809E-06
    134     -.3936407E-03  -.3970691E-03  0.1926476E-03  0.4366878E-04
    135     -.2777374E-03  -.3565485E-03  0.9626293E-04  0.1953826E-03
    136     -.4716770E-04  -.2393718E-03  0.1566237E-03  0.1551088E-03
    137     0.8663837E-04  -.9845878E-04  0.3607402E-05  0.3548026E-04
    138     0.5159061E-04  -.2086034E-04  -.1770615E-04  0.1156566E-04
    139     0.8065925E-05  -.2144204E-05  -.2844843E-05  0.2239302E-05
    140     0.1340949E-05  -.2322424E-06  -.5814117E-06  -.1320777E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.658000E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.658445E-04   0.793643E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.658457E-04   0.158496E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.660553E-04   0.338334E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.660483E-04   0.513186E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.666032E-04   0.792833E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.666782E-04   0.104513E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.681117E-04   0.144850E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.687767E-04   0.174749E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.675207E-04   0.217276E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.674632E-04   0.229522E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.622352E-04   0.199566E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.603639E-04   0.158332E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.572831E-04   0.774051E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.565991E-04   0.000000E+00       77.550      0.000
    16           1          0.130633E-04   0.130633E-04   -.103356E-03   -.290060E-06        0.000     10.000
    17           2          0.130542E-04   0.130302E-04   -.103218E-03   0.264946E-05        1.400     10.000
    18           2          0.126234E-04   0.128674E-04   -.102007E-03   0.895245E-05        4.550     10.000
    19           2          0.108420E-04   0.122427E-04   -.976825E-04   0.176626E-04        9.550     10.000
    20           2          0.592268E-05   0.105340E-04   -.863566E-04   0.279997E-04       17.550     10.000
    21           2          -.249237E-05   0.656588E-05   -.645275E-04   0.273577E-04       32.550     10.000
    22           2          -.537901E-05   0.254524E-05   -.489894E-04   0.138269E-04       52.550     10.000
    23           1          -.506835E-05   0.000000E+00   -.447583E-04   -.318235E-06       77.550     10.000
    24           2          0.295446E-04   0.295446E-04   -.138322E-03   0.729578E-06        0.000     20.000
    25           2          0.294783E-04   0.295114E-04   -.138314E-03   0.347481E-05        0.700     20.000
    26           4          0.293525E-04   0.294783E-04   -.138073E-03   0.707486E-05        1.400     20.000
    27           2          0.286601E-04   0.292126E-04   -.137312E-03   0.140822E-04        2.975     20.000
    28           4          0.278173E-04   0.289118E-04   -.135496E-03   0.214901E-04        4.550     20.000
    29           2          0.254196E-04   0.280614E-04   -.132196E-03   0.314408E-04        7.050     20.000
    30           4          0.224341E-04   0.270834E-04   -.127114E-03   0.404591E-04        9.550     20.000
    31           2          0.164177E-04   0.247052E-04   -.116773E-03   0.506713E-04       13.550     20.000
    32           4          0.983165E-05   0.222215E-04   -.106067E-03   0.565465E-04       17.550     20.000
    33           2          0.389606E-06   0.168938E-04   -.807401E-04   0.520792E-04       25.050     20.000
    34           4          -.715192E-05   0.121607E-04   -.629708E-04   0.426465E-04       32.550     20.000
    35           2          -.887430E-05   0.748219E-05   -.471301E-04   0.269751E-04       42.550     20.000
    36           4          -.102136E-04   0.415502E-05   -.377954E-04   0.143433E-04       52.550     20.000
    37           2          -.873384E-05   0.162415E-05   -.342602E-04   0.590194E-05       65.050     20.000
    38           2          -.817034E-05   0.000000E+00   -.329607E-04   -.449911E-06       77.550     20.000
    39           1          0.459316E-04   0.459316E-04   -.207862E-03   -.493675E-06        0.000     25.000
    40           2          0.457517E-04   0.456973E-04   -.207032E-03   0.132174E-04        1.400     25.000
    41           2          0.423021E-04   0.445380E-04   -.199159E-03   0.416537E-04        4.550     25.000
    42           2          0.307180E-04   0.403854E-04   -.173539E-03   0.756773E-04        9.550     25.000
    43           2          0.794885E-05   0.311167E-04   -.123244E-03   0.919313E-04       17.550     25.000
    44           2          -.132323E-04   0.151521E-04   -.568831E-04   0.526781E-04       32.550     25.000
    45           2          -.116770E-04   0.463748E-05   -.321693E-04   0.131343E-04       52.550     25.000
    46           1          -.829575E-05   0.000000E+00   -.287932E-04   -.444935E-06       77.550     25.000
    47           2          0.699900E-04   0.699900E-04   -.281548E-03   0.608040E-06        0.000     30.000
    48           2          0.695877E-04   0.697889E-04   -.280948E-03   0.120257E-04        0.700     30.000
    49           4          0.692958E-04   0.695877E-04   -.279523E-03   0.247830E-04        1.400     30.000
    50           2          0.660037E-04   0.685909E-04   -.273973E-03   0.500059E-04        2.975     30.000
    51           4          0.624498E-04   0.671065E-04   -.264460E-03   0.756699E-04        4.550     30.000
    52           2          0.525013E-04   0.636644E-04   -.246964E-03   0.105816E-03        7.050     30.000
    53           4          0.404802E-04   0.594598E-04   -.223394E-03   0.130854E-03        9.550     30.000
    54           2          0.219357E-04   0.507915E-04   -.180270E-03   0.140951E-03       13.550     30.000
    55           4          0.347729E-05   0.423548E-04   -.144277E-03   0.141915E-03       17.550     30.000
    56           2          -.108691E-04   0.282471E-04   -.848628E-04   0.105071E-03       25.050     30.000
    57           4          -.211614E-04   0.178276E-04   -.505615E-04   0.650910E-04       32.550     30.000
    58           2          -.163469E-04   0.945545E-05   -.330139E-04   0.330997E-04       42.550     30.000
    59           4          -.129618E-04   0.482116E-05   -.261516E-04   0.110760E-04       52.550     30.000
    60           2          -.101341E-04   0.172244E-05   -.245327E-04   0.398650E-05       65.050     30.000
    61           2          -.779311E-05   0.000000E+00   -.245013E-04   -.759072E-06       77.550     30.000
    62           1          0.923605E-04   0.923605E-04   -.405251E-03   0.362906E-06        0.000     33.000
    63           2          0.918431E-04   0.918386E-04   -.403139E-03   0.373521E-04        1.400     33.000
    64           2          0.828403E-04   0.887248E-04   -.380645E-03   0.115203E-03        4.550     33.000
    65           2          0.474768E-04   0.769403E-04   -.300028E-03   0.198513E-03        9.550     33.000
    66           2          -.583512E-05   0.514932E-04   -.160255E-03   0.184486E-03       17.550     33.000
    67           2          -.266571E-04   0.192424E-04   -.441427E-04   0.676832E-04       32.550     33.000
    68           2          -.129587E-04   0.475526E-05   -.230222E-04   0.873571E-05       52.550     33.000
    69           1          -.737391E-05   0.000000E+00   -.222551E-04   -.885965E-06       77.550     33.000
    70           2          0.121828E-03   0.121828E-03   -.534221E-03   -.865582E-06        0.000     36.000
    71           2          0.121186E-03   0.121507E-03   -.533163E-03   0.244152E-04        0.700     36.000
    72           4          0.121091E-03   0.121186E-03   -.530617E-03   0.511212E-04        1.400     36.000
    73           2          0.114982E-03   0.119663E-03   -.520375E-03   0.106109E-03        2.975     36.000
    74           4          0.108224E-03   0.116891E-03   -.502275E-03   0.165109E-03        4.550     36.000
    75           2          0.836141E-04   0.109436E-03   -.449419E-03   0.230647E-03        7.050     36.000
    76           4          0.545079E-04   0.994686E-04   -.379575E-03   0.287285E-03        9.550     36.000
    77           2          0.166823E-04   0.799340E-04   -.268090E-03   0.278023E-03       13.550     36.000
    78           4          -.181142E-04   0.617313E-04   -.177982E-03   0.242376E-03       17.550     36.000
    79           2          -.284327E-04   0.360456E-04   -.823607E-04   0.151447E-03       25.050     36.000
    80           4          -.331038E-04   0.201810E-04   -.374096E-04   0.711881E-04       32.550     36.000
    81           2          -.208803E-04   0.957363E-05   -.228569E-04   0.312410E-04       42.550     36.000
    82           4          -.126038E-04   0.455352E-05   -.198580E-04   0.582297E-05       52.550     36.000
    83           2          -.957150E-05   0.156040E-05   -.195652E-04   0.221087E-05       65.050     36.000
    84           2          -.666916E-05   0.000000E+00   -.201066E-04   -.110319E-05       77.550     36.000
    85           1          0.146252E-03   0.146252E-03   -.622232E-03   0.527988E-06        0.000     38.000
    86           2          0.144919E-03   0.145230E-03   -.618841E-03   0.649458E-04        1.400     38.000
    87           2          0.128583E-03   0.138998E-03   -.585306E-03   0.208868E-03        4.550     38.000
    88           2          0.628502E-04   0.118279E-03   -.469744E-03   0.380891E-03        9.550     38.000
    89           2          -.333703E-04   0.699827E-04   -.189313E-03   0.288331E-03       17.550     38.000
    90           2          -.363040E-04   0.204620E-04   -.319783E-04   0.677393E-04       32.550     38.000
    91           2          -.119723E-04   0.432174E-05   -.182448E-04   0.380954E-05       52.550     38.000
    92           1          -.625630E-05   0.000000E+00   -.186950E-04   -.123250E-05       77.550     38.000
    93           2          0.177677E-03   0.177677E-03   -.701300E-03   -.116926E-05        0.000     40.000
    94           2          0.176274E-03   0.176976E-03   -.699848E-03   0.384392E-04        0.700     40.000
    95           4          0.176025E-03   0.176274E-03   -.696656E-03   0.785936E-04        1.400     40.000
    96           2          0.165029E-03   0.173537E-03   -.685522E-03   0.168892E-03        2.975     40.000
    97           4          0.154086E-03   0.168489E-03   -.665143E-03   0.255882E-03        4.550     40.000
    98           2          0.117968E-03   0.157192E-03   -.617507E-03   0.363889E-03        7.050     40.000
    99           4          0.695495E-04   0.142038E-03   -.548174E-03   0.481582E-03        9.550     40.000
   100           2          0.195693E-05   0.109025E-03   -.366512E-03   0.450068E-03       13.550     40.000
   101           4          -.520838E-04   0.781835E-04   -.198742E-03   0.345563E-03       17.550     40.000
   102           2          -.474175E-04   0.402478E-04   -.740262E-04   0.182622E-03       25.050     40.000
   103           4          -.396623E-04   0.203028E-04   -.261538E-04   0.636080E-04       32.550     40.000
   104           2          -.224333E-04   0.888634E-05   -.161045E-04   0.257513E-04       42.550     40.000
   105           4          -.109963E-04   0.403788E-05   -.166526E-04   0.156412E-05       52.550     40.000
   106           2          -.848763E-05   0.136641E-05   -.167548E-04   0.110163E-05       65.050     40.000
   107           2          -.573399E-05   0.000000E+00   -.173509E-04   -.135691E-05       77.550     40.000
   108           1          0.196564E-03   0.196564E-03   -.743879E-03   0.592980E-06        0.000     41.000
   109           2          0.195160E-03   0.195007E-03   -.740090E-03   0.900249E-04        1.400     41.000
   110           2          0.170724E-03   0.186744E-03   -.704914E-03   0.287299E-03        4.550     41.000
   111           2          0.710895E-04   0.155392E-03   -.570096E-03   0.532533E-03        9.550     41.000
   112           2          -.646041E-04   0.826808E-04   -.203883E-03   0.378423E-03       17.550     41.000
   113           2          -.404778E-04   0.199867E-04   -.234059E-04   0.586034E-04       32.550     41.000
   114           2          -.104673E-04   0.386592E-05   -.159430E-04   0.497293E-06       52.550     41.000
   115           1          -.549240E-05   0.000000E+00   -.167063E-04   -.142590E-05       77.550     41.000
   116           2          0.220321E-03   0.220321E-03   -.789507E-03   -.696143E-06        0.000     42.000
   117           2          0.218609E-03   0.219465E-03   -.788613E-03   0.495744E-04        0.700     42.000
   118           4          0.217929E-03   0.218609E-03   -.785448E-03   0.100657E-03        1.400     42.000
   119           2          0.203515E-03   0.214707E-03   -.770627E-03   0.212295E-03        2.975     42.000
   120           4          0.188624E-03   0.208159E-03   -.744125E-03   0.320447E-03        4.550     42.000
   121           2          0.135878E-03   0.191978E-03   -.679075E-03   0.450434E-03        7.050     42.000
   122           4          0.713644E-04   0.170315E-03   -.593628E-03   0.587363E-03        9.550     42.000
   123           2          -.128462E-04   0.127020E-03   -.407663E-03   0.559293E-03       13.550     42.000
   124           4          -.784086E-04   0.868230E-04   -.209078E-03   0.413967E-03       17.550     42.000
   125           2          -.592283E-04   0.413369E-04   -.652799E-04   0.192723E-03       25.050     42.000
   126           4          -.411385E-04   0.195182E-04   -.206104E-04   0.538302E-04       32.550     42.000
   127           2          -.220833E-04   0.824760E-05   -.133621E-04   0.220328E-04       42.550     42.000
   128           4          -.981667E-05   0.368510E-05   -.152450E-04   -.716749E-06       52.550     42.000
   129           2          -.774607E-05   0.124695E-05   -.154628E-04   0.660645E-06       65.050     42.000
   130           2          -.523221E-05   0.000000E+00   -.160562E-04   -.148512E-05       77.550     42.000
   131           1          0.248434E-03   0.248434E-03   -.855501E-03   0.466069E-06        0.000     43.000
   132           2          0.246160E-03   0.246153E-03   -.849591E-03   0.116659E-03        1.400     43.000
   133           2          0.209227E-03   0.233822E-03   -.799744E-03   0.371105E-03        4.550     43.000
   134           2          0.700267E-04   0.187203E-03   -.612308E-03   0.657333E-03        9.550     43.000
   135           2          -.960506E-04   0.911271E-04   -.210109E-03   0.449208E-03       17.550     43.000
   136           2          -.407471E-04   0.188419E-04   -.182311E-04   0.467329E-04       32.550     43.000
   137           2          -.919464E-05   0.348225E-05   -.146467E-04   -.162869E-05       52.550     43.000
   138           1          -.498973E-05   0.000000E+00   -.154013E-04   -.154882E-05       77.550     43.000
   139           2          0.284250E-03   0.284250E-03   -.919162E-03   -.294694E-06        0.000     44.000
   140           2          0.281398E-03   0.282824E-03   -.918229E-03   0.670826E-04        0.700     44.000
   141           4          0.280835E-03   0.281398E-03   -.913980E-03   0.133588E-03        1.400     44.000
   142           2          0.258356E-03   0.275756E-03   -.891818E-03   0.280820E-03        2.975     44.000
   143           4          0.232577E-03   0.265446E-03   -.851694E-03   0.424053E-03        4.550     44.000
   144           2          0.153991E-03   0.239678E-03   -.757104E-03   0.586884E-03        7.050     44.000
   145           4          0.663208E-04   0.207092E-03   -.640384E-03   0.733042E-03        9.550     44.000
   146           2          -.393266E-04   0.148453E-03   -.430142E-03   0.678737E-03       13.550     44.000
   147           4          -.116030E-03   0.947647E-04   -.211410E-03   0.487457E-03       17.550     44.000
   148           2          -.718664E-04   0.410857E-04   -.541166E-04   0.198039E-03       25.050     44.000
   149           4          -.400218E-04   0.179762E-04   -.156290E-04   0.389962E-04       32.550     44.000
   150           2          -.206490E-04   0.738956E-05   -.109955E-04   0.176415E-04       42.550     44.000
   151           4          -.841948E-05   0.327584E-05   -.140753E-04   -.277579E-05       52.550     44.000
   152           2          -.688582E-05   0.111698E-05   -.142642E-04   0.327501E-06       65.050     44.000
   153           2          -.473974E-05   0.000000E+00   -.147282E-04   -.159855E-05       77.550     44.000
   154           1          0.328437E-03   0.328437E-03   -.102246E-02   -.454893E-06        0.000     45.000
   155           2          0.325729E-03   0.325362E-03   -.101479E-02   0.162431E-03        1.400     45.000
   156           2          0.262464E-03   0.304726E-03   -.935713E-03   0.515019E-03        4.550     45.000
   157           2          0.518687E-04   0.230597E-03   -.656518E-03   0.832397E-03        9.550     45.000
   158           2          -.136443E-03   0.981999E-04   -.205614E-03   0.512102E-03       17.550     45.000
   159           2          -.377631E-04   0.168446E-04   -.141117E-04   0.295813E-04       32.550     45.000
   160           2          -.776746E-05   0.304565E-05   -.135034E-04   -.361620E-05       52.550     45.000
   161           1          -.451066E-05   0.000000E+00   -.140848E-04   -.164567E-05       77.550     45.000
   162           2          0.387549E-03   0.387549E-03   -.111856E-02   -.240278E-06        0.000     46.000
   163           2          0.384251E-03   0.385900E-03   -.111898E-02   0.980376E-04        0.700     46.000
   164           4          0.383779E-03   0.384251E-03   -.111281E-02   0.194113E-03        1.400     46.000
   165           2          0.344140E-03   0.374256E-03   -.107789E-02   0.406324E-03        2.975     46.000
   166           4          0.296677E-03   0.356482E-03   -.101559E-02   0.609839E-03        4.550     46.000
   167           2          0.169553E-03   0.311849E-03   -.858794E-03   0.809127E-03        7.050     46.000
   168           4          0.318488E-04   0.258613E-03   -.681555E-03   0.941096E-03        9.550     46.000
   169           2          -.887713E-04   0.171569E-03   -.419212E-03   0.802733E-03       13.550     46.000
   170           4          -.160475E-03   0.100261E-03   -.199432E-03   0.540136E-03       17.550     46.000
   171           2          -.836556E-04   0.386873E-04   -.390892E-04   0.191159E-03       25.050     46.000
   172           4          -.347547E-04   0.155070E-04   -.123553E-04   0.193948E-04       32.550     46.000
   173           2          -.178360E-04   0.631959E-05   -.937150E-05   0.131698E-04       42.550     46.000
   174           4          -.694745E-05   0.281700E-05   -.130770E-04   -.452499E-05       52.550     46.000
   175           2          -.592132E-05   0.980603E-06   -.131440E-04   0.167050E-06       65.050     46.000
   176           2          -.428480E-05   0.000000E+00   -.133760E-04   -.168004E-05       77.550     46.000
   177           1          0.474935E-03   0.474935E-03   -.131283E-02   -.586458E-05        0.000     47.000
   178           2          0.461907E-03   0.465538E-03   -.129441E-02   0.261196E-03        1.400     47.000
   179           2          0.338944E-03   0.423417E-03   -.114617E-02   0.785992E-03        4.550     47.000
   180           2          -.774645E-05   0.292413E-03   -.687128E-03   0.109253E-02        9.550     47.000
   181           2          -.185377E-03   0.101440E-03   -.184650E-03   0.541689E-03       17.550     47.000
   182           2          -.297618E-04   0.138794E-04   -.124079E-04   0.885416E-05       32.550     47.000
   183           2          -.629954E-05   0.256747E-05   -.125269E-04   -.521078E-05       52.550     47.000
   184           1          -.408008E-05   0.000000E+00   -.127383E-04   -.169988E-05       77.550     47.000
   185           2          0.597672E-03   0.597672E-03   -.149913E-02   -.682497E-06        0.000     48.000
   186           2          0.582177E-03   0.589925E-03   -.148561E-02   0.168176E-03        0.700     48.000
   187           4          0.569072E-03   0.582177E-03   -.145847E-02   0.333164E-03        1.400     48.000
   188           2          0.487972E-03   0.554404E-03   -.139423E-02   0.677699E-03        2.975     48.000
   189           4          0.387325E-03   0.516958E-03   -.127889E-02   0.974458E-03        4.550     48.000
   190           2          0.166353E-03   0.428767E-03   -.991252E-03   0.119204E-02        7.050     48.000
   191           4          -.596570E-04   0.333395E-03   -.704180E-03   0.125896E-02        9.550     48.000
   192           2          -.178437E-03   0.196557E-03   -.370934E-03   0.947206E-03       13.550     48.000
   193           4          -.216071E-03   0.100082E-03   -.164520E-03   0.552248E-03       17.550     48.000
   194           2          -.909190E-04   0.329851E-04   -.209961E-04   0.159920E-03       25.050     48.000
   195           4          -.233293E-04   0.120629E-04   -.124561E-04   0.147741E-05       32.550     48.000
   196           2          -.135276E-04   0.505979E-05   -.818341E-05   0.779309E-05       42.550     48.000
   197           4          -.549651E-05   0.232340E-05   -.127187E-04   -.433484E-05       52.550     48.000
   198           2          -.488379E-05   0.842681E-06   -.119784E-04   0.649486E-07       65.050     48.000
   199           2          -.388684E-05   0.000000E+00   -.121775E-04   -.171477E-05       77.550     48.000
   200           1          0.770346E-03   0.770346E-03   -.189702E-02   0.511245E-05        0.000     49.000
   201           2          0.747591E-03   0.751794E-03   -.185703E-02   0.512665E-03        1.400     49.000
   202           2          0.422779E-03   0.645908E-03   -.147804E-02   0.137142E-02        4.550     49.000
   203           2          -.141651E-03   0.382890E-03   -.685279E-03   0.147453E-02        9.550     49.000
   204           2          -.251279E-03   0.974453E-04   -.135108E-03   0.523109E-03       17.550     49.000
   205           2          -.129333E-04   0.102550E-04   -.159887E-04   -.239689E-05       32.550     49.000
   206           2          -.435914E-05   0.211769E-05   -.124760E-04   -.373999E-05       52.550     49.000
   207           1          -.354805E-05   0.000000E+00   -.118057E-04   -.181936E-05       77.550     49.000
   208           2          0.104335E-02   0.104335E-02   -.162464E-02   0.534617E-05        0.000     50.000
   209           2          0.102175E-02   0.103255E-02   -.162296E-02   0.264310E-03        0.700     50.000
   210           4          0.998654E-03   0.102175E-02   -.160133E-02   0.533888E-03        1.400     50.000
   211           2          0.754475E-03   0.944493E-03   -.144785E-02   0.990278E-03        2.975     50.000
   212           4          0.462114E-03   0.836712E-03   -.125205E-02   0.137477E-02        4.550     50.000
   213           2          0.837442E-04   0.627983E-03   -.929011E-03   0.142142E-02        7.050     50.000
   214           4          -.252761E-03   0.442488E-03   -.636548E-03   0.135342E-02        9.550     50.000
   215           2          -.329415E-03   0.224783E-03   -.385814E-03   0.937364E-03       13.550     50.000
   216           4          -.294748E-03   0.906234E-04   -.295938E-03   0.514776E-03       17.550     50.000
   217           2          -.878726E-04   0.217092E-04   -.166963E-03   0.198077E-03       25.050     50.000
   218           4          -.107057E-06   0.836715E-05   -.143083E-03   0.136980E-04       32.550     50.000
   219           2          -.858722E-05   0.354718E-05   -.127553E-03   0.122941E-04       42.550     50.000
   220           4          -.315599E-05   0.191449E-05   -.129190E-03   -.649255E-05       52.550     50.000
   221           2          -.402426E-05   0.695504E-06   -.130407E-03   -.118172E-05       65.050     50.000
   222           2          -.321455E-05   0.000000E+00   -.131052E-03   -.194395E-05       77.550     50.000
   223           1          0.104952E-02   0.104952E-02   -.945008E-03   0.319719E-05        0.000     50.100
   224           2          0.100037E-02   0.102501E-02   -.931498E-03   0.333680E-03        1.400     50.100
   225           2          0.458391E-03   0.838058E-03   -.826530E-03   0.903559E-03        4.550     50.100
   226           2          -.254392E-03   0.441382E-03   -.630459E-03   0.994804E-03        9.550     50.100
   227           2          -.292268E-03   0.901996E-04   -.485023E-03   0.556158E-03       17.550     50.100
   228           2          -.863962E-06   0.831670E-05   -.265257E-03   0.368310E-04       32.550     50.100
   229           2          -.308625E-05   0.188471E-05   -.245831E-03   -.900992E-05       52.550     50.100
   230           1          -.316442E-05   0.000000E+00   -.249731E-03   -.193624E-05       77.550     50.100
   231           2          0.105549E-02   0.105549E-02   -.957493E-03   0.983275E-06        0.000     50.200
   232           2          0.102806E-02   0.104177E-02   -.956339E-03   0.165604E-03        0.700     50.200
   233           4          0.100198E-02   0.102806E-02   -.937982E-03   0.336020E-03        1.400     50.200
   234           2          0.755459E-03   0.949352E-03   -.894242E-03   0.632530E-03        2.975     50.200
   235           4          0.454682E-03   0.839337E-03   -.830499E-03   0.904630E-03        4.550     50.200
   236           2          0.771062E-04   0.626606E-03   -.710000E-03   0.958023E-03        7.050     50.200
   237           4          -.255998E-03   0.440263E-03   -.626988E-03   0.993341E-03        9.550     50.200
   238           2          -.328619E-03   0.222759E-03   -.486017E-03   0.772943E-03       13.550     50.200
   239           4          -.289783E-03   0.897757E-04   -.481552E-03   0.556440E-03       17.550     50.200
   240           2          -.871034E-04   0.218975E-04   -.334634E-03   0.300400E-03       25.050     50.200
   241           4          -.162100E-05   0.826461E-05   -.263300E-03   0.370391E-04       32.550     50.200
   242           2          -.857624E-05   0.345709E-05   -.243124E-03   0.199633E-04       42.550     50.200
   243           4          -.301511E-05   0.185515E-05   -.244611E-03   -.925537E-05       52.550     50.200
   244           2          -.389953E-05   0.673931E-06   -.248279E-03   -.244533E-05       65.050     50.200
   245           2          -.311475E-05   0.000000E+00   -.248710E-03   -.192856E-05       77.550     50.200
   246           1          0.108040E-02   0.108040E-02   -.101018E-02   0.454644E-06        0.000     50.850
   247           2          0.101489E-02   0.104536E-02   -.989354E-03   0.340475E-03        1.400     50.850
   248           2          0.432792E-03   0.845432E-03   -.857579E-03   0.915410E-03        4.550     50.850
   249           2          -.266461E-03   0.432044E-03   -.620013E-03   0.100551E-02        9.550     50.850
   250           2          -.274992E-03   0.870006E-04   -.467665E-03   0.559017E-03       17.550     50.850
   251           2          -.614841E-05   0.790750E-05   -.254120E-03   0.370868E-04       32.550     50.850
   252           2          -.262145E-05   0.166108E-05   -.237514E-03   -.938210E-05       52.550     50.850
   253           1          -.278066E-05   0.000000E+00   -.241926E-03   -.185656E-05       77.550     50.850
   254           2          0.109787E-02   0.109787E-02   -.106133E-02   -.267205E-05        0.000     51.500
   255           2          0.105521E-02   0.107654E-02   -.105596E-02   0.166408E-03        0.700     51.500
   256           4          0.102322E-02   0.105521E-02   -.103935E-02   0.347207E-03        1.400     51.500
   257           2          0.755967E-03   0.970354E-03   -.977177E-03   0.644659E-03        2.975     51.500
   258           4          0.410969E-03   0.848041E-03   -.886341E-03   0.933119E-03        4.550     51.500
   259           2          0.364721E-04   0.614758E-03   -.732159E-03   0.987454E-03        7.050     51.500
   260           4          -.275618E-03   0.423136E-03   -.613219E-03   0.101776E-02        9.550     51.500
   261           2          -.320414E-03   0.209561E-03   -.474819E-03   0.794154E-03       13.550     51.500
   262           4          -.259866E-03   0.841955E-04   -.453178E-03   0.562048E-03       17.550     51.500
   263           2          -.822467E-04   0.228445E-04   -.315704E-03   0.310808E-03       25.050     51.500
   264           4          -.106626E-04   0.749402E-05   -.244549E-03   0.377134E-04       32.550     51.500
   265           2          -.832013E-05   0.287273E-05   -.228451E-03   0.209519E-04       42.550     51.500
   266           4          -.217974E-05   0.147531E-05   -.230230E-03   -.987873E-05       52.550     51.500
   267           2          -.310110E-05   0.534697E-06   -.234717E-03   -.248993E-05       65.050     51.500
   268           2          -.246402E-05   0.000000E+00   -.235061E-03   -.178765E-05       77.550     51.500
   269           1          0.110370E-02   0.110370E-02   -.111489E-02   0.310813E-06        0.000     52.150
   270           2          0.102830E-02   0.106045E-02   -.109040E-02   0.355466E-03        1.400     52.150
   271           2          0.391840E-03   0.846960E-03   -.913402E-03   0.949249E-03        4.550     52.150
   272           2          -.282654E-03   0.412512E-03   -.605655E-03   0.102617E-02        9.550     52.150
   273           2          -.246817E-03   0.814231E-04   -.437716E-03   0.569315E-03       17.550     52.150
   274           2          -.144605E-04   0.706213E-05   -.234516E-03   0.380462E-04       32.550     52.150
   275           2          -.187841E-05   0.128338E-05   -.222414E-03   -.101820E-04       52.550     52.150
   276           1          -.213330E-05   0.000000E+00   -.227751E-03   -.167813E-05       77.550     52.150
   277           2          0.110234E-02   0.110234E-02   -.116661E-02   0.132491E-05        0.000     52.800
   278           2          0.105850E-02   0.108042E-02   -.115936E-02   0.172547E-03        0.700     52.800
   279           4          0.102802E-02   0.105850E-02   -.114059E-02   0.362192E-03        1.400     52.800
   280           2          0.744650E-03   0.970890E-03   -.105966E-02   0.662439E-03        2.975     52.800
   281           4          0.372105E-03   0.841218E-03   -.942155E-03   0.967310E-03        4.550     52.800
   282           2          0.182210E-06   0.595481E-03   -.748697E-03   0.101142E-02        7.050     52.800
   283           4          -.287847E-03   0.400885E-03   -.600458E-03   0.103309E-02        9.550     52.800
   284           2          -.305854E-03   0.196105E-03   -.461587E-03   0.810965E-03       13.550     52.800
   285           4          -.233201E-03   0.787250E-04   -.423771E-03   0.577443E-03       17.550     52.800
   286           2          -.778613E-04   0.233706E-04   -.295430E-03   0.316715E-03       25.050     52.800
   287           4          -.183063E-04   0.656543E-05   -.225227E-03   0.400951E-04       32.550     52.800
   288           2          -.779144E-05   0.230357E-05   -.213102E-03   0.220010E-04       42.550     52.800
   289           4          -.152174E-05   0.110135E-05   -.214821E-03   -.104271E-04       52.550     52.800
   290           2          -.231503E-05   0.397621E-06   -.220390E-03   -.259919E-05       65.050     52.800
   291           2          -.182340E-05   0.000000E+00   -.220632E-03   -.157394E-05       77.550     52.800
   292           1          0.109094E-02   0.109094E-02   -.122044E-02   0.306921E-05        0.000     53.450
   293           2          0.101787E-02   0.104805E-02   -.119294E-02   0.368745E-03        1.400     53.450
   294           2          0.352587E-03   0.829502E-03   -.969317E-03   0.981282E-03        4.550     53.450
   295           2          -.288652E-03   0.386724E-03   -.593990E-03   0.103549E-02        9.550     53.450
   296           2          -.220340E-03   0.761978E-04   -.410345E-03   0.588572E-03       17.550     53.450
   297           2          -.205859E-04   0.612575E-05   -.215103E-03   0.428056E-04       32.550     53.450
   298           2          -.123517E-05   0.915795E-06   -.206593E-03   -.106821E-04       52.550     53.450
   299           1          -.149503E-05   0.000000E+00   -.212934E-03   -.142702E-05       77.550     53.450
   300           2          0.107074E-02   0.107074E-02   -.127562E-02   0.282286E-05        0.000     54.100
   301           2          0.102878E-02   0.104976E-02   -.126734E-02   0.179212E-03        0.700     54.100
   302           4          0.100069E-02   0.102878E-02   -.124456E-02   0.379842E-03        1.400     54.100
   303           2          0.714833E-03   0.941913E-03   -.114340E-02   0.684043E-03        2.975     54.100
   304           4          0.332098E-03   0.811433E-03   -.997654E-03   0.100896E-02        4.550     54.100
   305           2          -.292705E-04   0.562666E-03   -.759783E-03   0.103371E-02        7.050     54.100
   306           4          -.286858E-03   0.371274E-03   -.588781E-03   0.104823E-02        9.550     54.100
   307           2          -.281255E-03   0.180884E-03   -.446352E-03   0.826588E-03       13.550     54.100
   308           4          -.206686E-03   0.738251E-04   -.397223E-03   0.601854E-03       17.550     54.100
   309           2          -.741483E-04   0.231142E-04   -.273680E-03   0.323376E-03       25.050     54.100
   310           4          -.229575E-04   0.563458E-05   -.205261E-03   0.447376E-04       32.550     54.100
   311           2          -.722711E-05   0.174917E-05   -.196209E-03   0.234505E-04       42.550     54.100
   312           4          -.904260E-06   0.739548E-06   -.198190E-03   -.111258E-04       52.550     54.100
   313           2          -.155453E-05   0.263330E-06   -.204884E-03   -.275076E-05       65.050     54.100
   314           2          -.118621E-05   0.000000E+00   -.204996E-03   -.128690E-05       77.550     54.100
   315           1          0.104170E-02   0.104170E-02   -.133220E-02   0.465175E-05        0.000     54.750
   316           2          0.972738E-03   0.100095E-02   -.129894E-02   0.388915E-03        1.400     54.750
   317           2          0.312394E-03   0.787972E-03   -.102401E-02   0.103229E-02        4.550     54.750
   318           2          -.279253E-03   0.354155E-03   -.582835E-03   0.105708E-02        9.550     54.750
   319           2          -.193777E-03   0.718286E-04   -.382859E-03   0.616958E-03       17.550     54.750
   320           2          -.243032E-04   0.519466E-05   -.194562E-03   0.480416E-04       32.550     54.750
   321           2          -.694280E-06   0.554484E-06   -.188934E-03   -.117408E-04       52.550     54.750
   322           1          -.877188E-06   0.000000E+00   -.196373E-03   -.109849E-05       77.550     54.750
   323           2          0.100115E-02   0.100115E-02   -.139029E-02   0.385917E-05        0.000     55.400
   324           2          0.961597E-03   0.981374E-03   -.137986E-02   0.187103E-03        0.700     55.400
   325           4          0.935581E-03   0.961597E-03   -.135211E-02   0.401598E-03        1.400     55.400
   326           2          0.664907E-03   0.879758E-03   -.122941E-02   0.711154E-03        2.975     55.400
   327           4          0.291612E-03   0.756196E-03   -.105127E-02   0.106195E-02        4.550     55.400
   328           2          -.472295E-04   0.515577E-03   -.766000E-03   0.106280E-02        7.050     55.400
   329           4          -.268182E-03   0.335555E-03   -.577477E-03   0.106904E-02        9.550     55.400
   330           2          -.246946E-03   0.164716E-03   -.428970E-03   0.847546E-03       13.550     55.400
   331           4          -.179907E-03   0.700275E-04   -.369075E-03   0.631324E-03       17.550     55.400
   332           2          -.716598E-04   0.225702E-04   -.248297E-03   0.336833E-03       25.050     55.400
   333           4          -.257596E-04   0.473377E-05   -.184425E-03   0.505343E-04       32.550     55.400
   334           2          -.671499E-05   0.124593E-05   -.177302E-03   0.259075E-04       42.550     55.400
   335           4          -.465370E-06   0.376486E-06   -.179681E-03   -.123626E-04       52.550     55.400
   336           2          -.791373E-06   0.132052E-06   -.187714E-03   -.296792E-05       65.050     55.400
   337           2          -.583023E-06   0.000000E+00   -.187668E-03   -.921233E-06       77.550     55.400
   338           1          0.948149E-03   0.948149E-03   -.144939E-02   0.759508E-05        0.000     56.050
   339           2          0.884865E-03   0.911303E-03   -.140779E-02   0.409137E-03        1.400     56.050
   340           2          0.272452E-03   0.716981E-03   -.107663E-02   0.108516E-02        4.550     56.050
   341           2          -.250283E-03   0.315250E-03   -.571438E-03   0.107703E-02        9.550     56.050
   342           2          -.166123E-03   0.685808E-04   -.354012E-03   0.648038E-03       17.550     56.050
   343           2          -.265469E-04   0.433149E-05   -.172935E-03   0.548051E-04       32.550     56.050
   344           2          -.365309E-06   0.187775E-06   -.169293E-03   -.132480E-04       52.550     56.050
   345           1          -.304563E-06   0.000000E+00   -.178052E-03   -.676397E-06       77.550     56.050
   346           2          0.879484E-03   0.879484E-03   -.150563E-02   0.801258E-05        0.000     56.700
   347           2          0.845345E-03   0.862415E-03   -.149648E-02   0.193225E-03        0.700     56.700
   348           4          0.821989E-03   0.845345E-03   -.146193E-02   0.421967E-03        1.400     56.700
   349           2          0.587667E-03   0.773808E-03   -.131733E-02   0.733218E-03        2.975     56.700
   350           4          0.252341E-03   0.666953E-03   -.110286E-02   0.111334E-02        4.550     56.700
   351           2          -.466684E-04   0.450915E-03   -.767157E-03   0.109073E-02        7.050     56.700
   352           4          -.227768E-03   0.293329E-03   -.566378E-03   0.108885E-02        9.550     56.700
   353           2          -.202335E-03   0.147340E-03   -.409863E-03   0.867606E-03       13.550     56.700
   354           4          -.151223E-03   0.673854E-04   -.339387E-03   0.664276E-03       17.550     56.700
   355           2          -.702700E-04   0.220415E-04   -.218907E-03   0.355739E-03       25.050     56.700
   356           4          -.274702E-04   0.394971E-05   -.162203E-03   0.587713E-04       32.550     56.700
   357           2          -.641971E-05   0.826845E-06   -.155846E-03   0.293202E-04       42.550     56.700
   358           4          -.280835E-06   0.321218E-08   -.158854E-03   -.140444E-04       52.550     56.700
   359           2          -.675199E-08   0.399458E-08   -.168650E-03   -.322453E-05       65.050     56.700
   360           2          -.348236E-07   0.000000E+00   -.168301E-03   -.448579E-06       77.550     56.700
   361           1          0.788034E-03   0.788034E-03   -.156223E-02   0.758238E-06        0.000     57.350
   362           2          0.745000E-03   0.766120E-03   -.151744E-02   0.430040E-03        1.400     57.350
   363           2          0.235947E-03   0.606320E-03   -.112767E-02   0.113188E-02        4.550     57.350
   364           2          -.198579E-03   0.269824E-03   -.560555E-03   0.109644E-02        9.550     57.350
   365           2          -.135190E-03   0.665469E-04   -.323385E-03   0.682880E-03       17.550     57.350
   366           2          -.280480E-04   0.367778E-05   -.149256E-03   0.661497E-04       32.550     57.350
   367           2          -.298008E-06   -.193155E-06   -.146782E-03   -.153772E-04       52.550     57.350
   368           1          0.202638E-06   0.000000E+00   -.157281E-03   -.117327E-06       77.550     57.350
   369           2          0.675395E-03   0.675395E-03   -.121527E-02   -.102868E-04        0.000     58.000
   370           2          0.665707E-03   0.670551E-03   -.121483E-02   0.102021E-03        0.700     58.000
   371           4          0.651998E-03   0.665707E-03   -.118327E-02   0.237502E-03        1.400     58.000
   372           2          0.472093E-03   0.609763E-03   -.103268E-02   0.399891E-03        2.975     58.000
   373           4          0.218887E-03   0.531667E-03   -.792933E-03   0.624684E-03        4.550     58.000
   374           2          -.166022E-04   0.365289E-03   -.490803E-03   0.576362E-03        7.050     58.000
   375           4          -.163286E-03   0.244615E-03   -.308340E-03   0.585080E-03        9.550     58.000
   376           2          -.147191E-03   0.128272E-03   -.190775E-03   0.456758E-03       13.550     58.000
   377           4          -.117876E-03   0.660140E-04   -.145452E-03   0.357588E-03       17.550     58.000
   378           2          -.696327E-04   0.218770E-04   -.806931E-04   0.196567E-03       25.050     58.000
   379           4          -.287799E-04   0.350400E-05   -.620531E-04   0.323236E-04       32.550     58.000
   380           2          -.673029E-05   0.541928E-06   -.639815E-04   0.181710E-04       42.550     58.000
   381           4          -.395462E-06   -.391066E-06   -.673725E-04   -.869073E-05       52.550     58.000
   382           2          0.822020E-06   -.121576E-06   -.739406E-04   -.216989E-05       65.050     58.000
   383           2          0.443344E-06   0.000000E+00   -.735946E-04   0.187425E-06       77.550     58.000
   384           1          0.635326E-03   0.635326E-03   -.768905E-03   -.125936E-04        0.000     58.100
   385           2          0.611050E-03   0.620966E-03   -.740890E-03   0.612356E-04        1.400     58.100
   386           2          0.202987E-03   0.496555E-03   -.416914E-03   0.163671E-03        4.550     58.100
   387           2          -.154177E-03   0.229755E-03   -.628231E-04   0.773552E-04        9.550     58.100
   388           2          -.110733E-03   0.620441E-04   0.143913E-04   0.139249E-04       17.550     58.100
   389           2          -.268117E-04   0.323876E-05   0.102286E-04   -.854148E-05       32.550     58.100
   390           2          -.229652E-06   -.392874E-06   0.401007E-06   -.110221E-05       52.550     58.100
   391           1          0.485978E-06   0.000000E+00   -.570361E-06   0.203338E-06       77.550     58.100
   392           2          0.596408E-03   0.596408E-03   -.727251E-03   -.148535E-04        0.000     58.200
   393           2          0.577376E-03   0.586892E-03   -.717952E-03   0.361609E-04        0.700     58.200
   394           4          0.571229E-03   0.577376E-03   -.696421E-03   0.106393E-03        1.400     58.200
   395           2          0.411530E-03   0.535259E-03   -.587922E-03   0.143637E-03        2.975     58.200
   396           4          0.187226E-03   0.462559E-03   -.394158E-03   0.266091E-03        4.550     58.200
   397           2          -.102886E-04   0.320733E-03   -.187410E-03   0.114246E-03        7.050     58.200
   398           4          -.145544E-03   0.214995E-03   -.573200E-04   0.968406E-04        9.550     58.200
   399           2          -.129256E-03   0.112523E-03   0.232312E-05   0.389183E-04       13.550     58.200
   400           4          -.103653E-03   0.580716E-04   0.155691E-04   0.467062E-05       17.550     58.200
   401           2          -.614965E-04   0.189341E-04   0.220478E-04   0.142106E-04       25.050     58.200
   402           4          -.248424E-04   0.297110E-05   0.948732E-05   -.159356E-04       32.550     58.200
   403           2          -.587226E-05   0.350089E-06   0.217749E-05   0.241445E-05       42.550     58.200
   404           4          -.618583E-07   -.394591E-06   0.644506E-08   -.276366E-05       52.550     58.200
   405           2          0.829430E-06   -.130462E-06   -.125582E-05   -.264535E-06       65.050     58.200
   406           2          0.528421E-06   0.000000E+00   -.653384E-06   0.219069E-06       77.550     58.200
   407           1          0.381090E-03   0.381090E-03   -.532876E-03   -.141710E-05        0.000     58.750
   408           2          0.373669E-03   0.369895E-03   -.519568E-03   0.196160E-03        1.400     58.750
   409           2          0.110668E-03   0.296568E-03   -.277198E-03   0.507168E-03        4.550     58.750
   410           2          -.967373E-04   0.135817E-03   -.374575E-04   0.148525E-03        9.550     58.750
   411           2          -.658432E-04   0.356353E-04   0.899025E-05   -.621344E-05       17.550     58.750
   412           2          -.149159E-04   0.125503E-05   0.576937E-05   -.257260E-04       32.550     58.750
   413           2          0.491888E-06   -.438755E-06   -.195709E-06   -.436802E-05       52.550     58.750
   414           1          0.658283E-06   0.000000E+00   -.744412E-06   0.265409E-06       77.550     58.750
   415           2          0.186105E-03   0.186105E-03   -.361253E-03   0.428755E-05        0.000     59.300
   416           2          0.182748E-03   0.184427E-03   -.343753E-03   0.100048E-03        0.700     59.300
   417           4          0.194241E-03   0.182748E-03   -.335522E-03   0.253607E-03        1.400     59.300
   418           2          0.132353E-03   0.176381E-03   -.298272E-03   0.429076E-03        2.975     59.300
   419           4          0.359785E-04   0.147859E-03   -.166807E-03   0.701265E-03        4.550     59.300
   420           2          -.228346E-04   0.942757E-04   -.508657E-04   0.339339E-03        7.050     59.300
   421           4          -.552113E-04   0.584908E-04   -.173296E-04   0.188911E-03        9.550     59.300
   422           2          -.410279E-04   0.280227E-04   0.241956E-05   0.785852E-04       13.550     59.300
   423           4          -.292232E-04   0.131261E-04   0.429425E-05   -.134911E-04       17.550     59.300
   424           2          -.164517E-04   0.302036E-05   0.655278E-05   0.164037E-04       25.050     59.300
   425           4          -.495646E-05   -.504224E-06   0.224774E-05   -.323210E-04       32.550     59.300
   426           2          -.444217E-06   -.650843E-06   0.351978E-07   0.255393E-05       42.550     59.300
   427           4          0.108118E-05   -.481386E-06   -.514327E-06   -.516198E-05       52.550     59.300
   428           2          0.101187E-05   -.172636E-06   -.979705E-06   0.910676E-07       65.050     59.300
   429           2          0.784922E-06   0.000000E+00   -.784414E-06   0.306339E-06       77.550     59.300
   430           1          -.418650E-05   -.418650E-05   -.182774E-03   0.243501E-04        0.000     59.850
   431           2          0.217950E-04   0.886089E-06   -.190515E-03   0.217632E-03        1.400     59.850
   432           2          -.406069E-04   0.531897E-05   -.578846E-04   0.703522E-03        4.550     59.850
   433           2          -.137201E-04   -.179290E-04   0.595849E-05   0.178228E-03        9.550     59.850
   434           2          0.715035E-05   -.972008E-05   -.325724E-06   -.197231E-04       17.550     59.850
   435           2          0.453421E-05   -.239586E-05   -.129877E-05   -.354163E-04       32.550     59.850
   436           2          0.147100E-05   -.543184E-06   -.845610E-06   -.615543E-05       52.550     59.850
   437           1          0.853755E-06   0.000000E+00   -.823213E-06   0.311817E-06       77.550     59.850
   438           2          -.205775E-03   -.205775E-03   0.245512E-04   0.186509E-04        0.000     60.400
   439           2          -.192272E-03   -.199024E-03   -.139471E-04   0.770074E-04        0.700     60.400
   440           4          -.158129E-03   -.192272E-03   -.431728E-04   0.179133E-03        1.400     60.400
   441           2          -.121436E-03   -.159020E-03   -.707994E-04   0.382164E-03        2.975     60.400
   442           4          -.116777E-03   -.143232E-03   0.576109E-04   0.689834E-03        4.550     60.400
   443           2          -.508432E-04   -.124180E-03   0.899819E-04   0.308176E-03        7.050     60.400
   444           4          0.302554E-04   -.948607E-04   0.312702E-04   0.152531E-03        9.550     60.400
   445           2          0.416638E-04   -.556856E-04   0.555670E-05   0.638845E-04       13.550     60.400
   446           4          0.438035E-04   -.326273E-04   -.512932E-05   -.160193E-04       17.550     60.400
   447           2          0.288809E-04   -.128008E-04   -.952849E-05   0.142856E-04       25.050     60.400
   448           4          0.140617E-04   -.428254E-05   -.490367E-05   -.304843E-04       32.550     60.400
   449           2          0.537969E-05   -.162544E-05   -.189957E-05   0.222100E-05       42.550     60.400
   450           4          0.185674E-05   -.605190E-06   -.124587E-05   -.469275E-05       52.550     60.400
   451           2          0.127211E-05   -.210908E-06   -.727758E-06   0.584509E-07       65.050     60.400
   452           2          0.923024E-06   0.000000E+00   -.892619E-06   0.312189E-06       77.550     60.400
   453           1          -.400498E-03   -.400498E-03   0.206669E-03   -.176572E-04        0.000     60.950
   454           2          -.378101E-03   -.393641E-03   0.210182E-03   0.101223E-03        1.400     60.950
   455           2          -.174085E-03   -.313400E-03   0.176339E-03   0.443115E-03        4.550     60.950
   456           2          0.724929E-04   -.174011E-03   0.493252E-04   0.869105E-04        9.550     60.950
   457           2          0.817260E-04   -.551967E-04   -.101222E-04   -.121371E-04       17.550     60.950
   458           2          0.242269E-04   -.598594E-05   -.855783E-05   -.218545E-04       32.550     60.950
   459           2          0.254109E-05   -.637939E-06   -.161414E-05   -.347074E-05       52.550     60.950
   460           1          0.107623E-05   0.000000E+00   -.969896E-06   0.266820E-06       77.550     60.950
   461           1          -.621401E-03   -.621401E-03   0.385759E-03   -.281758E-04        0.000     61.500
   462           1          -.621190E-03   -.621296E-03   0.404560E-03   0.246221E-04        0.700     61.500
   463           2          -.629992E-03   -.621190E-03   0.454918E-03   0.117678E-04        1.400     61.500
   464           1          -.471697E-03   -.586334E-03   0.277771E-03   0.395224E-05        2.975     61.500
   465           2          -.236969E-03   -.517695E-03   0.294619E-03   0.185918E-03        4.550     61.500
   466           1          -.169852E-04   -.367189E-03   0.221746E-03   -.265430E-04        7.050     61.500
   467           2          0.129319E-03   -.255543E-03   0.612890E-04   0.214071E-04        9.550     61.500
   468           1          0.134283E-03   -.142122E-03   0.478804E-05   0.872281E-05       13.550     61.500
   469           2          0.121090E-03   -.778447E-04   -.197248E-04   -.153948E-04       17.550     61.500
   470           1          0.745147E-04   -.289108E-04   -.243663E-04   0.121416E-04       25.050     61.500
   471           2          0.344505E-04   -.763301E-05   -.122755E-04   -.175790E-04       32.550     61.500
   472           1          0.106544E-04   -.264285E-05   -.457484E-05   0.404132E-05       42.550     61.500
   473           2          0.317900E-05   -.672996E-06   -.135651E-05   -.365481E-05       52.550     61.500
   474           1          0.141464E-05   -.254508E-06   -.459735E-06   -.231130E-06       65.050     61.500
   475           1          0.123429E-05   0.000000E+00   -.984179E-06   0.215469E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.232039E+01   -.232039E+01   -.348059E+01   0.000000E+00        0.000      0.000
     2           1          -.232196E+01   -.232196E+01   -.348294E+01   0.699683E-02        0.700      0.000
     3           2          -.232480E+01   -.232480E+01   -.348720E+01   0.139900E-01        1.400      0.000
     4           1          -.233501E+01   -.233501E+01   -.350251E+01   0.298996E-01        2.975      0.000
     5           2          -.234780E+01   -.234780E+01   -.352170E+01   0.456053E-01        4.550      0.000
     6           1          -.238068E+01   -.238068E+01   -.357102E+01   0.708481E-01        7.050      0.000
     7           2          -.242474E+01   -.242474E+01   -.363711E+01   0.950151E-01        9.550      0.000
     8           1          -.251914E+01   -.251914E+01   -.377872E+01   0.133934E+00       13.550      0.000
     9           2          -.265945E+01   -.265945E+01   -.398917E+01   0.168929E+00       17.550      0.000
    10           1          -.272447E+01   -.272447E+01   -.408671E+01   0.219178E+00       25.050      0.000
    11           2          -.290047E+01   -.290047E+01   -.435070E+01   0.246698E+00       32.550      0.000
    12           1          -.284020E+01   -.284020E+01   -.426030E+01   0.227688E+00       42.550      0.000
    13           2          -.283631E+01   -.283631E+01   -.425446E+01   0.185988E+00       52.550      0.000
    14           1          -.276890E+01   -.276890E+01   -.415335E+01   0.935385E-01       65.050      0.000
    15           1          -.273584E+01   -.273584E+01   -.410376E+01   0.000000E+00       77.550      0.000
    16           1          -.249309E+01   -.249309E+01   -.454581E+01   -.255719E-02        0.000     10.000
    17           2          -.249289E+01   -.249331E+01   -.454549E+01   0.233822E-01        1.400     10.000
    18           2          -.249551E+01   -.249119E+01   -.453290E+01   0.795281E-01        4.550     10.000
    19           2          -.251536E+01   -.248997E+01   -.448868E+01   0.160437E+00        9.550     10.000
    20           2          -.258827E+01   -.249915E+01   -.437242E+01   0.271013E+00       17.550     10.000
    21           2          -.265419E+01   -.245897E+01   -.398724E+01   0.295008E+00       32.550     10.000
    22           2          -.256189E+01   -.237555E+01   -.358628E+01   0.162626E+00       52.550     10.000
    23           1          -.253097E+01   -.240848E+01   -.349022E+01   -.384564E-02       77.550     10.000
    24           2          -.182552E+01   -.182552E+01   -.418747E+01   0.511238E-02        0.000     20.000
    25           2          -.182806E+01   -.182759E+01   -.418850E+01   0.239210E-01        0.700     20.000
    26           4          -.183223E+01   -.183046E+01   -.419334E+01   0.488754E-01        1.400     20.000
    27           2          -.184863E+01   -.184085E+01   -.419329E+01   0.971989E-01        2.975     20.000
    28           4          -.186575E+01   -.185012E+01   -.420135E+01   0.150547E+00        4.550     20.000
    29           2          -.191235E+01   -.187427E+01   -.418905E+01   0.222650E+00        7.050     20.000
    30           4          -.199207E+01   -.192230E+01   -.422787E+01   0.298565E+00        9.550     20.000
    31           2          -.207983E+01   -.195201E+01   -.413379E+01   0.385586E+00       13.550     20.000
    32           4          -.231489E+01   -.210501E+01   -.425338E+01   0.471165E+00       17.550     20.000
    33           2          -.230271E+01   -.200309E+01   -.377845E+01   0.470325E+00       25.050     20.000
    34           4          -.248961E+01   -.209903E+01   -.362126E+01   0.429382E+00       32.550     20.000
    35           2          -.237449E+01   -.200791E+01   -.323220E+01   0.302373E+00       42.550     20.000
    36           4          -.227813E+01   -.194429E+01   -.292129E+01   0.166645E+00       52.550     20.000
    37           2          -.221079E+01   -.196045E+01   -.282772E+01   0.713207E-01       65.050     20.000
    38           2          -.218562E+01   -.198816E+01   -.278477E+01   -.543685E-02       77.550     20.000
    39           1          -.193453E+01   -.193453E+01   -.457323E+01   -.256638E-02        0.000     25.000
    40           2          -.193627E+01   -.193685E+01   -.457614E+01   0.690059E-01        1.400     25.000
    41           2          -.195501E+01   -.193110E+01   -.454431E+01   0.223279E+00        4.550     25.000
    42           2          -.202957E+01   -.191697E+01   -.441030E+01   0.441330E+00        9.550     25.000
    43           2          -.229232E+01   -.195981E+01   -.415843E+01   0.657875E+00       17.550     25.000
    44           2          -.234475E+01   -.180475E+01   -.317844E+01   0.501149E+00       32.550     25.000
    45           2          -.207848E+01   -.170234E+01   -.255210E+01   0.151211E+00       52.550     25.000
    46           1          -.199327E+01   -.179277E+01   -.248866E+01   -.537672E-02       77.550     25.000
    47           2          -.174418E+01   -.174418E+01   -.462865E+01   0.249751E-02        0.000     30.000
    48           2          -.174786E+01   -.174620E+01   -.462424E+01   0.491309E-01        0.700     30.000
    49           4          -.174609E+01   -.174368E+01   -.462438E+01   0.101830E+00        1.400     30.000
    50           2          -.176111E+01   -.173964E+01   -.458075E+01   0.206039E+00        2.975     30.000
    51           4          -.177301E+01   -.173324E+01   -.456412E+01   0.320847E+00        4.550     30.000
    52           2          -.182370E+01   -.172586E+01   -.444379E+01   0.459838E+00        7.050     30.000
    53           4          -.197351E+01   -.179005E+01   -.449356E+01   0.623844E+00        9.550     30.000
    54           2          -.200330E+01   -.170379E+01   -.410134E+01   0.726763E+00       13.550     30.000
    55           4          -.243501E+01   -.193974E+01   -.428460E+01   0.892597E+00       17.550     30.000
    56           2          -.217137E+01   -.159037E+01   -.327301E+01   0.780189E+00       25.050     30.000
    57           4          -.234901E+01   -.163894E+01   -.289554E+01   0.591638E+00       32.550     30.000
    58           2          -.210764E+01   -.154209E+01   -.247296E+01   0.362773E+00       42.550     30.000
    59           4          -.187749E+01   -.146825E+01   -.218198E+01   0.127254E+00       52.550     30.000
    60           2          -.183736E+01   -.155080E+01   -.218535E+01   0.481740E-01       65.050     30.000
    61           2          -.174937E+01   -.156102E+01   -.215318E+01   -.917284E-02       77.550     30.000
    62           1          -.210365E+01   -.210365E+01   -.510565E+01   0.109467E-02        0.000     33.000
    63           2          -.210759E+01   -.210763E+01   -.511346E+01   0.113411E+00        1.400     33.000
    64           2          -.212611E+01   -.208892E+01   -.506549E+01   0.365256E+00        4.550     33.000
    65           2          -.227888E+01   -.205679E+01   -.487960E+01   0.744874E+00        9.550     33.000
    66           2          -.259965E+01   -.196403E+01   -.429097E+01   0.101791E+01       17.550     33.000
    67           2          -.226858E+01   -.146562E+01   -.258766E+01   0.591588E+00       32.550     33.000
    68           2          -.173323E+01   -.132621E+01   -.196509E+01   0.100198E+00       52.550     33.000
    69           1          -.161040E+01   -.143218E+01   -.197005E+01   -.107063E-01       77.550     33.000
    70           2          -.236163E+01   -.236163E+01   -.574583E+01   -.223643E-02        0.000     36.000
    71           2          -.236542E+01   -.236376E+01   -.574157E+01   0.631760E-01        0.700     36.000
    72           4          -.235821E+01   -.235773E+01   -.573960E+01   0.133022E+00        1.400     36.000
    73           2          -.237394E+01   -.234949E+01   -.568714E+01   0.277691E+00        2.975     36.000
    74           4          -.239179E+01   -.234513E+01   -.567265E+01   0.446201E+00        4.550     36.000
    75           2          -.235955E+01   -.221649E+01   -.530367E+01   0.639630E+00        7.050     36.000
    76           4          -.252313E+01   -.223345E+01   -.527435E+01   0.916057E+00        9.550     36.000
    77           2          -.233540E+01   -.188137E+01   -.437625E+01   0.994807E+00       13.550     36.000
    78           4          -.286493E+01   -.206244E+01   -.445072E+01   0.120341E+01       17.550     36.000
    79           2          -.228405E+01   -.145795E+01   -.297719E+01   0.970766E+00       25.050     36.000
    80           4          -.226565E+01   -.135932E+01   -.235862E+01   0.604845E+00       32.550     36.000
    81           2          -.195384E+01   -.128685E+01   -.199716E+01   0.342114E+00       42.550     36.000
    82           4          -.157561E+01   -.118054E+01   -.174285E+01   0.670913E-01       52.550     36.000
    83           2          -.156429E+01   -.129525E+01   -.180582E+01   0.267167E-01       65.050     36.000
    84           2          -.145545E+01   -.129426E+01   -.178021E+01   -.133313E-01       77.550     36.000
    85           1          -.220785E+01   -.220785E+01   -.551395E+01   0.113573E-02        0.000     38.000
    86           2          -.221250E+01   -.221117E+01   -.551000E+01   0.140196E+00        1.400     38.000
    87           2          -.224041E+01   -.219452E+01   -.539671E+01   0.461923E+00        4.550     38.000
    88           2          -.270245E+01   -.240848E+01   -.548385E+01   0.999092E+00        9.550     38.000
    89           2          -.305698E+01   -.212413E+01   -.445808E+01   0.128561E+01       17.550     38.000
    90           2          -.217850E+01   -.123484E+01   -.212695E+01   0.563231E+00       32.550     38.000
    91           2          -.147084E+01   -.109500E+01   -.161561E+01   0.441692E-01       52.550     38.000
    92           1          -.135728E+01   -.120608E+01   -.165791E+01   -.148939E-01       77.550     38.000
    93           2          -.218886E+01   -.218886E+01   -.593019E+01   -.248838E-02        0.000     40.000
    94           2          -.220055E+01   -.219756E+01   -.592980E+01   0.818131E-01        0.700     40.000
    95           4          -.218694E+01   -.218589E+01   -.590882E+01   0.167603E+00        1.400     40.000
    96           2          -.226003E+01   -.222368E+01   -.589433E+01   0.360819E+00        2.975     40.000
    97           4          -.229412E+01   -.223194E+01   -.583378E+01   0.552795E+00        4.550     40.000
    98           2          -.247723E+01   -.230586E+01   -.569109E+01   0.794779E+00        7.050     40.000
    99           4          -.296271E+01   -.260395E+01   -.596929E+01   0.117954E+01        9.550     40.000
   100           2          -.272889E+01   -.215335E+01   -.470570E+01   0.120860E+01       13.550     40.000
   101           4          -.336130E+01   -.225771E+01   -.461750E+01   0.143900E+01       17.550     40.000
   102           2          -.245407E+01   -.142952E+01   -.276606E+01   0.106745E+01       25.050     40.000
   103           4          -.212176E+01   -.113728E+01   -.192233E+01   0.522756E+00       32.550     40.000
   104           2          -.180752E+01   -.111497E+01   -.166764E+01   0.284735E+00       42.550     40.000
   105           4          -.134792E+01   -.999770E+00   -.147854E+01   0.186070E-01       52.550     40.000
   106           2          -.135923E+01   -.112108E+01   -.155904E+01   0.133124E-01       65.050     40.000
   107           2          -.125444E+01   -.111586E+01   -.153520E+01   -.163972E-01       77.550     40.000
   108           1          -.212608E+01   -.212608E+01   -.608589E+01   0.124840E-02        0.000     41.000
   109           2          -.212555E+01   -.212620E+01   -.606447E+01   0.189575E+00        1.400     41.000
   110           2          -.221226E+01   -.214466E+01   -.590799E+01   0.606293E+00        4.550     41.000
   111           2          -.279046E+01   -.240690E+01   -.568203E+01   0.120612E+01        9.550     41.000
   112           2          -.347482E+01   -.230140E+01   -.461151E+01   0.147376E+01       17.550     41.000
   113           2          -.205646E+01   -.107371E+01   -.180216E+01   0.478187E+00       32.550     41.000
   114           2          -.129033E+01   -.957368E+00   -.141714E+01   0.638591E-02       52.550     41.000
   115           1          -.120577E+01   -.107302E+01   -.147679E+01   -.172310E-01       77.550     41.000
   116           2          -.200514E+01   -.200514E+01   -.624649E+01   -.146193E-02        0.000     42.000
   117           2          -.202643E+01   -.202284E+01   -.625686E+01   0.104112E+00        0.700     42.000
   118           4          -.201605E+01   -.201319E+01   -.623119E+01   0.211434E+00        1.400     42.000
   119           2          -.210632E+01   -.205929E+01   -.619941E+01   0.446004E+00        2.975     42.000
   120           4          -.212931E+01   -.204711E+01   -.605400E+01   0.674181E+00        4.550     42.000
   121           2          -.238731E+01   -.215092E+01   -.582122E+01   0.948965E+00        7.050     42.000
   122           4          -.279222E+01   -.235448E+01   -.571827E+01   0.129626E+01        9.550     42.000
   123           2          -.275132E+01   -.210917E+01   -.456271E+01   0.128337E+01       13.550     42.000
   124           4          -.370532E+01   -.242758E+01   -.475854E+01   0.155908E+01       17.550     42.000
   125           2          -.252048E+01   -.139707E+01   -.258840E+01   0.107654E+01       25.050     42.000
   126           4          -.200202E+01   -.101917E+01   -.169298E+01   0.439229E+00       32.550     42.000
   127           2          -.171418E+01   -.103440E+01   -.151879E+01   0.246947E+00       42.550     42.000
   128           4          -.122550E+01   -.910649E+00   -.135152E+01   -.764977E-02       52.550     42.000
   129           2          -.124879E+01   -.103144E+01   -.143529E+01   0.798342E-02       65.050     42.000
   130           2          -.115548E+01   -.102902E+01   -.141708E+01   -.179467E-01       77.550     42.000
   131           1          -.196420E+01   -.196420E+01   -.658922E+01   0.976316E-03        0.000     43.000
   132           2          -.196267E+01   -.196270E+01   -.655409E+01   0.244412E+00        1.400     43.000
   133           2          -.211483E+01   -.201166E+01   -.634722E+01   0.778353E+00        4.550     43.000
   134           2          -.274899E+01   -.224540E+01   -.567564E+01   0.141169E+01        9.550     43.000
   135           2          -.393411E+01   -.253183E+01   -.485157E+01   0.163486E+01       17.550     43.000
   136           2          -.192070E+01   -.957176E+00   -.157983E+01   0.383479E+00       32.550     43.000
   137           2          -.116755E+01   -.870928E+00   -.129460E+01   -.182634E-01       52.550     43.000
   138           1          -.110624E+01   -.985644E+00   -.135787E+01   -.187163E-01       77.550     43.000
   139           2          -.174337E+01   -.174337E+01   -.677354E+01   -.615897E-03        0.000     44.000
   140           2          -.178327E+01   -.177731E+01   -.679762E+01   0.140204E+00        0.700     44.000
   141           4          -.176704E+01   -.176469E+01   -.676217E+01   0.279251E+00        1.400     44.000
   142           2          -.191115E+01   -.183839E+01   -.672046E+01   0.587112E+00        2.975     44.000
   143           4          -.198738E+01   -.184979E+01   -.652607E+01   0.887554E+00        4.550     44.000
   144           2          -.240062E+01   -.204155E+01   -.621852E+01   0.122964E+01        7.050     44.000
   145           4          -.284134E+01   -.224193E+01   -.584653E+01   0.156003E+01        9.550     44.000
   146           2          -.294150E+01   -.213094E+01   -.462867E+01   0.146501E+01       13.550     44.000
   147           4          -.425903E+01   -.270908E+01   -.505135E+01   0.174366E+01       17.550     44.000
   148           2          -.265490E+01   -.141405E+01   -.245996E+01   0.108782E+01       25.050     44.000
   149           4          -.183297E+01   -.891943E+00   -.145955E+01   0.324321E+00       32.550     44.000
   150           2          -.157660E+01   -.937479E+00   -.135664E+01   0.201176E+00       42.550     44.000
   151           4          -.110151E+01   -.826460E+00   -.123387E+01   -.318374E-01       52.550     44.000
   152           2          -.113476E+01   -.941343E+00   -.131308E+01   0.395761E-02       65.050     44.000
   153           2          -.105558E+01   -.941023E+00   -.129698E+01   -.193174E-01       77.550     44.000
   154           1          -.167952E+01   -.167952E+01   -.731310E+01   -.948507E-03        0.000     45.000
   155           2          -.167539E+01   -.167692E+01   -.726681E+01   0.338757E+00        1.400     45.000
   156           2          -.198235E+01   -.180583E+01   -.698723E+01   0.107566E+01        4.550     45.000
   157           2          -.293692E+01   -.218290E+01   -.592350E+01   0.175549E+01        9.550     45.000
   158           2          -.450623E+01   -.280203E+01   -.511145E+01   0.180573E+01       17.550     45.000
   159           2          -.171951E+01   -.829292E+00   -.135508E+01   0.253275E+00       32.550     45.000
   160           2          -.104415E+01   -.788728E+00   -.117917E+01   -.419112E-01       52.550     45.000
   161           1          -.100787E+01   -.898850E+00   -.123926E+01   -.198867E-01       77.550     45.000
   162           2          -.124401E+01   -.124401E+01   -.750129E+01   -.499120E-03        0.000     46.000
   163           2          -.130225E+01   -.129540E+01   -.754755E+01   0.203649E+00        0.700     46.000
   164           4          -.127100E+01   -.126904E+01   -.749076E+01   0.403370E+00        1.400     46.000
   165           2          -.155844E+01   -.143324E+01   -.747023E+01   0.844606E+00        2.975     46.000
   166           4          -.178335E+01   -.153427E+01   -.724811E+01   0.126990E+01        4.550     46.000
   167           2          -.244121E+01   -.184763E+01   -.673087E+01   0.168758E+01        7.050     46.000
   168           4          -.315579E+01   -.220191E+01   -.615442E+01   0.197871E+01        9.550     46.000
   169           2          -.322712E+01   -.212407E+01   -.462731E+01   0.170062E+01       13.550     46.000
   170           4          -.487941E+01   -.299087E+01   -.529414E+01   0.190803E+01       17.550     46.000
   171           2          -.280238E+01   -.144063E+01   -.230634E+01   0.106383E+01       25.050     46.000
   172           4          -.158804E+01   -.755424E+00   -.123526E+01   0.177041E+00       32.550     46.000
   173           2          -.138985E+01   -.826684E+00   -.119253E+01   0.153685E+00       42.550     46.000
   174           4          -.982771E+00   -.750689E+00   -.112803E+01   -.531326E-01       52.550     46.000
   175           2          -.101727E+01   -.850465E+00   -.119184E+01   0.201868E-02       65.050     46.000
   176           2          -.957229E+00   -.853672E+00   -.117695E+01   -.203020E-01       77.550     46.000
   177           1          -.103879E+01   -.103879E+01   -.843800E+01   -.121362E-01        0.000     47.000
   178           2          -.112634E+01   -.111132E+01   -.839873E+01   0.540764E+00        1.400     47.000
   179           2          -.177976E+01   -.142904E+01   -.794534E+01   0.163165E+01        4.550     47.000
   180           2          -.340826E+01   -.214948E+01   -.625555E+01   0.229023E+01        9.550     47.000
   181           2          -.516535E+01   -.308659E+01   -.530840E+01   0.192074E+01       17.550     47.000
   182           2          -.143443E+01   -.696823E+00   -.115580E+01   0.983799E-01       32.550     47.000
   183           2          -.927682E+00   -.715738E+00   -.107634E+01   -.617845E-01       52.550     47.000
   184           1          -.911562E+00   -.812953E+00   -.112082E+01   -.205418E-01       77.550     47.000
   185           2          -.416292E-01   -.416292E-01   -.865998E+01   -.140254E-02        0.000     48.000
   186           2          -.185327E+00   -.153485E+00   -.868448E+01   0.345686E+00        0.700     48.000
   187           4          -.187901E+00   -.134011E+00   -.852656E+01   0.685192E+00        1.400     48.000
   188           2          -.887954E+00   -.614607E+00   -.863281E+01   0.139416E+01        2.975     48.000
   189           4          -.149523E+01   -.959707E+00   -.837515E+01   0.201229E+01        4.550     48.000
   190           2          -.259352E+01   -.150618E+01   -.739017E+01   0.246965E+01        7.050     48.000
   191           4          -.384761E+01   -.220468E+01   -.653930E+01   0.263011E+01        9.550     48.000
   192           2          -.372425E+01   -.214464E+01   -.453524E+01   0.199499E+01       13.550     48.000
   193           4          -.561316E+01   -.327894E+01   -.542499E+01   0.202703E+01       17.550     48.000
   194           2          -.299040E+01   -.150263E+01   -.215240E+01   0.958991E+00       25.050     48.000
   195           4          -.124551E+01   -.618510E+00   -.105855E+01   0.466962E-01       32.550     48.000
   196           2          -.111826E+01   -.674213E+00   -.990341E+00   0.930024E-01       42.550     48.000
   197           4          -.896164E+00   -.708205E+00   -.106975E+01   -.517674E-01       52.550     48.000
   198           2          -.892370E+00   -.753970E+00   -.106384E+01   0.784858E-03       65.050     48.000
   199           2          -.870445E+00   -.776505E+00   -.107082E+01   -.207217E-01       77.550     48.000
   200           1          0.235456E+00   0.235456E+00   -.106507E+02   0.104325E-01        0.000     49.000
   201           2          0.132008E+00   0.149134E+00   -.105054E+02   0.104686E+01        1.400     49.000
   202           2          -.162677E+01   -.710186E+00   -.943264E+01   0.281638E+01        4.550     49.000
   203           2          -.429005E+01   -.210509E+01   -.655307E+01   0.307011E+01        9.550     49.000
   204           2          -.605607E+01   -.342587E+01   -.539181E+01   0.197700E+01       17.550     49.000
   205           2          -.102917E+01   -.567516E+00   -.105137E+01   0.233122E-01       32.550     49.000
   206           2          -.816754E+00   -.660218E+00   -.101293E+01   -.451951E-01       52.550     49.000
   207           1          -.827906E+00   -.742154E+00   -.102748E+01   -.219857E-01       77.550     49.000
   208           2          0.185810E+01   0.185810E+01   -.117400E+02   0.177116E-01        0.000     50.000
   209           2          0.169825E+01   0.172308E+01   -.118560E+02   0.753857E+00        0.700     50.000
   210           4          0.159745E+01   0.165049E+01   -.116758E+02   0.150729E+01        1.400     50.000
   211           2          0.733686E+00   0.116994E+01   -.110651E+02   0.280291E+01        2.975     50.000
   212           4          -.314688E+00   0.542820E+00   -.100520E+02   0.382035E+01        4.550     50.000
   213           2          -.153759E+01   -.294551E+00   -.829563E+01   0.387402E+01        7.050     50.000
   214           4          -.245821E+01   -.882013E+00   -.641254E+01   0.352503E+01        9.550     50.000
   215           2          -.241304E+01   -.116577E+01   -.432278E+01   0.229317E+01       13.550     50.000
   216           4          -.331155E+01   -.182973E+01   -.428132E+01   0.156636E+01       17.550     50.000
   217           2          -.142132E+01   -.696865E+00   -.163462E+01   0.564509E+00       25.050     50.000
   218           4          -.357368E+00   -.233216E+00   -.105799E+01   0.121298E-01       32.550     50.000
   219           2          -.481082E+00   -.332152E+00   -.933919E+00   0.429144E-01       42.550     50.000
   220           4          -.360178E+00   -.297933E+00   -.906530E+00   -.295604E-01       52.550     50.000
   221           2          -.398495E+00   -.340550E+00   -.932910E+00   -.154583E-02       65.050     50.000
   222           2          -.405098E+00   -.365633E+00   -.960012E+00   -.129959E-01       77.550     50.000
   223           1          0.130023E+01   0.130023E+01   -.123060E+02   0.146601E-01        0.000     50.100
   224           2          0.123288E+01   0.124544E+01   -.120349E+02   0.151642E+01        1.400     50.100
   225           2          0.620049E+00   0.798059E+00   -.101025E+02   0.385390E+01        4.550     50.100
   226           2          -.980338E-01   0.159149E+00   -.637838E+01   0.348879E+01        9.550     50.100
   227           2          -.219012E+00   -.741693E-01   -.331104E+01   0.136350E+01       17.550     50.100
   228           2          -.272139E-01   -.241356E-01   -.115230E+01   0.499002E-01       32.550     50.100
   229           2          -.264688E-01   -.245631E-01   -.913086E+00   -.114149E-01       52.550     50.100
   230           1          -.277756E-01   -.265545E-01   -.937029E+00   -.249070E-02       77.550     50.100
   231           2          0.135664E+01   0.135664E+01   -.128580E+02   0.464854E-02        0.000     50.200
   232           2          0.132409E+01   0.133143E+01   -.128456E+02   0.782617E+00        0.700     50.200
   233           4          0.127841E+01   0.129219E+01   -.124650E+02   0.157089E+01        1.400     50.200
   234           2          0.999986E+00   0.110104E+01   -.117891E+02   0.292657E+01        2.975     50.200
   235           4          0.631484E+00   0.815658E+00   -.103380E+02   0.392800E+01        4.550     50.200
   236           2          0.208670E+00   0.454115E+00   -.833077E+01   0.390712E+01        7.050     50.200
   237           4          -.997091E-01   0.159354E+00   -.637477E+01   0.350054E+01        9.550     50.200
   238           2          -.162762E+00   0.225038E-02   -.416042E+01   0.227280E+01       13.550     50.200
   239           4          -.215446E+00   -.728337E-01   -.326714E+01   0.135593E+01       17.550     50.200
   240           2          -.116917E+00   -.614181E-01   -.166481E+01   0.509878E+00       25.050     50.200
   241           4          -.272516E-01   -.238750E-01   -.112590E+01   0.493603E-01       32.550     50.200
   242           2          -.286981E-01   -.242276E-01   -.878385E+00   0.247067E-01       42.550     50.200
   243           4          -.258447E-01   -.240099E-01   -.892641E+00   -.115130E-01       52.550     50.200
   244           2          -.274507E-01   -.257160E-01   -.915592E+00   -.308775E-02       65.050     50.200
   245           2          -.271618E-01   -.259804E-01   -.917175E+00   -.243822E-02       77.550     50.200
   246           1          0.143549E+01   0.143549E+01   -.139793E+02   0.221408E-02        0.000     50.850
   247           2          0.133518E+01   0.135186E+01   -.135247E+02   0.163584E+01        1.400     50.850
   248           2          0.625857E+00   0.827391E+00   -.108748E+02   0.404509E+01        4.550     50.850
   249           2          -.109643E+00   0.152152E+00   -.633685E+01   0.355755E+01        9.550     50.850
   250           2          -.202727E+00   -.681227E-01   -.315249E+01   0.134733E+01       17.550     50.850
   251           2          -.299927E-01   -.245758E-01   -.106980E+01   0.487287E-01       32.550     50.850
   252           2          -.244835E-01   -.228983E-01   -.851250E+00   -.114642E-01       52.550     50.850
   253           1          -.257899E-01   -.247536E-01   -.876547E+00   -.230620E-02       77.550     50.850
   254           2          0.154916E+01   0.154916E+01   -.154773E+02   -.137033E-01        0.000     51.500
   255           2          0.149374E+01   0.150636E+01   -.154043E+02   0.853293E+00        0.700     51.500
   256           4          0.142097E+01   0.143962E+01   -.149044E+02   0.174934E+01        1.400     51.500
   257           2          0.108494E+01   0.120640E+01   -.138061E+02   0.319241E+01        2.975     51.500
   258           4          0.627705E+00   0.848459E+00   -.115852E+02   0.424509E+01        4.550     51.500
   259           2          0.173685E+00   0.439669E+00   -.880596E+01   0.412402E+01        7.050     51.500
   260           4          -.119205E+00   0.145098E+00   -.630870E+01   0.362124E+01        9.550     51.500
   261           2          -.159765E+00   -.202895E-02   -.403929E+01   0.232030E+01       13.550     51.500
   262           4          -.188550E+00   -.629283E-01   -.301513E+01   0.133155E+01       17.550     51.500
   263           2          -.104992E+00   -.536625E-01   -.150634E+01   0.506155E+00       25.050     51.500
   264           4          -.321728E-01   -.249042E-01   -.999640E+00   0.481334E-01       32.550     51.500
   265           2          -.258530E-01   -.219091E-01   -.782865E+00   0.245513E-01       42.550     51.500
   266           4          -.227556E-01   -.214461E-01   -.797913E+00   -.116417E-01       52.550     51.500
   267           2          -.243230E-01   -.230117E-01   -.823064E+00   -.298096E-02       65.050     51.500
   268           2          -.240961E-01   -.232074E-01   -.824279E+00   -.214919E-02       77.550     51.500
   269           1          0.164558E+01   0.164558E+01   -.170874E+02   0.167430E-02        0.000     52.150
   270           2          0.150135E+01   0.152119E+01   -.163728E+02   0.187277E+01        1.400     52.150
   271           2          0.629322E+00   0.866699E+00   -.122940E+02   0.444231E+01        4.550     52.150
   272           2          -.128713E+00   0.137078E+00   -.627213E+01   0.367406E+01        9.550     52.150
   273           2          -.175981E+00   -.583528E-01   -.287369E+01   0.132651E+01       17.550     52.150
   274           2          -.335563E-01   -.248724E-01   -.929674E+00   0.472920E-01       32.550     52.150
   275           2          -.211284E-01   -.200336E-01   -.744442E+00   -.116089E-01       52.550     52.150
   276           1          -.224092E-01   -.216653E-01   -.772080E+00   -.195050E-02       77.550     52.150
   277           2          0.170498E+01   0.170498E+01   -.188085E+02   0.755371E-02        0.000     52.800
   278           2          0.164201E+01   0.165674E+01   -.186989E+02   0.983531E+00        0.700     52.800
   279           4          0.154749E+01   0.156762E+01   -.179324E+02   0.200980E+01        1.400     52.800
   280           2          0.114915E+01   0.129181E+01   -.162679E+02   0.358369E+01        2.975     52.800
   281           4          0.611769E+00   0.866004E+00   -.130464E+02   0.468430E+01        4.550     52.800
   282           2          0.132285E+00   0.416814E+00   -.924681E+01   0.436315E+01        7.050     52.800
   283           4          -.137986E+00   0.129057E+00   -.624329E+01   0.373919E+01        9.550     52.800
   284           2          -.151039E+00   -.278028E-02   -.387769E+01   0.235623E+01       13.550     52.800
   285           4          -.161537E+00   -.514438E-01   -.273814E+01   0.132887E+01       17.550     52.800
   286           2          -.916513E-01   -.446914E-01   -.132938E+01   0.490016E+00       25.050     52.800
   287           4          -.344030E-01   -.243489E-01   -.862702E+00   0.486732E-01       32.550     52.800
   288           2          -.221090E-01   -.187930E-01   -.676173E+00   0.240397E-01       42.550     52.800
   289           4          -.191577E-01   -.182777E-01   -.691044E+00   -.114745E-01       52.550     52.800
   290           2          -.205711E-01   -.196545E-01   -.719027E+00   -.291597E-02       65.050     52.800
   291           2          -.204017E-01   -.197856E-01   -.719830E+00   -.177271E-02       77.550     52.800
   292           1          0.174504E+01   0.174504E+01   -.206488E+02   0.184636E-01        0.000     53.450
   293           2          0.157621E+01   0.159738E+01   -.196077E+02   0.215023E+01        1.400     53.450
   294           2          0.591613E+00   0.859438E+00   -.137963E+02   0.491141E+01        4.550     53.450
   295           2          -.144813E+00   0.120837E+00   -.620059E+01   0.378965E+01        9.550     53.450
   296           2          -.148558E+00   -.452663E-01   -.260869E+01   0.133832E+01       17.550     53.450
   297           2          -.337020E-01   -.230437E-01   -.794870E+00   0.510307E-01       32.550     53.450
   298           2          -.172650E-01   -.165666E-01   -.637628E+00   -.113737E-01       52.550     53.450
   299           1          -.184264E-01   -.179374E-01   -.667603E+00   -.155585E-02       77.550     53.450
   300           2          0.180048E+01   0.180048E+01   -.226523E+02   0.178038E-01        0.000     54.100
   301           2          0.173406E+01   0.174999E+01   -.225121E+02   0.113052E+01        0.700     54.100
   302           4          0.162008E+01   0.164097E+01   -.213746E+02   0.231174E+01        1.400     54.100
   303           2          0.117388E+01   0.133241E+01   -.190060E+02   0.402750E+01        2.975     54.100
   304           4          0.578974E+00   0.856011E+00   -.145825E+02   0.518129E+01        4.550     54.100
   305           2          0.904929E-01   0.382485E+00   -.958462E+01   0.458211E+01        7.050     54.100
   306           4          -.149244E+00   0.111092E+00   -.615987E+01   0.384653E+01        9.550     54.100
   307           2          -.136814E+00   -.210820E-02   -.368876E+01   0.237950E+01       13.550     54.100
   308           4          -.137010E+00   -.412907E-01   -.248206E+01   0.134096E+01       17.550     54.100
   309           2          -.796824E-01   -.371021E-01   -.115393E+01   0.472109E+00       25.050     54.100
   310           4          -.335255E-01   -.223783E-01   -.729559E+00   0.514749E-01       32.550     54.100
   311           2          -.183941E-01   -.156819E-01   -.568546E+00   0.235492E-01       42.550     54.100
   312           4          -.157053E-01   -.151940E-01   -.584405E+00   -.112748E-01       52.550     54.100
   313           2          -.169747E-01   -.164055E-01   -.614951E+00   -.285932E-02       65.050     54.100
   314           2          -.168440E-01   -.164725E-01   -.615308E+00   -.134325E-02       77.550     54.100
   315           1          0.183233E+01   0.183233E+01   -.247734E+02   0.306934E-01        0.000     54.750
   316           2          0.163962E+01   0.166169E+01   -.232792E+02   0.246590E+01        1.400     54.750
   317           2          0.563851E+00   0.845834E+00   -.153579E+02   0.543208E+01        4.550     54.750
   318           2          -.149940E+00   0.102007E+00   -.611074E+01   0.388876E+01        9.550     54.750
   319           2          -.126291E+00   -.373898E-01   -.235060E+01   0.134722E+01       17.550     54.750
   320           2          -.324401E-01   -.212715E-01   -.664005E+00   0.535735E-01       32.550     54.750
   321           2          -.142166E-01   -.138459E-01   -.531019E+00   -.113686E-01       52.550     54.750
   322           1          -.152798E-01   -.150174E-01   -.563136E+00   -.109551E-02       77.550     54.750
   323           2          0.183842E+01   0.183842E+01   -.270879E+02   0.266433E-01        0.000     55.400
   324           2          0.176905E+01   0.178582E+01   -.268901E+02   0.129204E+01        0.700     55.400
   325           4          0.163779E+01   0.165934E+01   -.252803E+02   0.265269E+01        1.400     55.400
   326           2          0.116643E+01   0.133074E+01   -.220570E+02   0.451086E+01        2.975     55.400
   327           4          0.540407E+00   0.823108E+00   -.161677E+02   0.572456E+01        4.550     55.400
   328           2          0.576382E-01   0.340457E+00   -.981922E+01   0.478301E+01        7.050     55.400
   329           4          -.148177E+00   0.926731E-01   -.605638E+01   0.393685E+01        9.550     55.400
   330           2          -.118823E+00   -.151137E-02   -.348000E+01   0.239581E+01       13.550     55.400
   331           4          -.115228E+00   -.332872E-01   -.222320E+01   0.134923E+01       17.550     55.400
   332           2          -.698983E-01   -.315259E-01   -.974189E+00   0.457365E+00       25.050     55.400
   333           4          -.313993E-01   -.202246E-01   -.601205E+00   0.540133E-01       32.550     55.400
   334           2          -.150587E-01   -.129022E-01   -.460637E+00   0.233307E-01       42.550     55.400
   335           4          -.127273E-01   -.124903E-01   -.477793E+00   -.112791E-01       52.550     55.400
   336           2          -.138099E-01   -.135477E-01   -.510869E+00   -.280179E-02       65.050     55.400
   337           2          -.137323E-01   -.135667E-01   -.510789E+00   -.871968E-03       77.550     55.400
   338           1          0.180568E+01   0.180568E+01   -.295241E+02   0.547568E-01        0.000     56.050
   339           2          0.159977E+01   0.162264E+01   -.274282E+02   0.281060E+01        1.400     56.050
   340           2          0.514050E+00   0.790505E+00   -.169652E+02   0.598470E+01        4.550     56.050
   341           2          -.141604E+00   0.844781E-01   -.599427E+01   0.396868E+01        9.550     56.050
   342           2          -.104520E+00   -.290942E-01   -.209143E+01   0.135542E+01       17.550     56.050
   343           2          -.297770E-01   -.188646E-01   -.537417E+00   0.562074E-01       32.550     56.050
   344           2          -.113015E-01   -.111560E-01   -.424437E+00   -.114254E-01       52.550     56.050
   345           1          -.122115E-01   -.121296E-01   -.458579E+00   -.605886E-03       77.550     56.050
   346           2          0.172873E+01   0.172873E+01   -.320814E+02   0.603353E-01        0.000     56.700
   347           2          0.166214E+01   0.167824E+01   -.318950E+02   0.145507E+01        0.700     56.700
   348           4          0.152505E+01   0.154640E+01   -.296700E+02   0.301475E+01        1.400     56.700
   349           2          0.107411E+01   0.122944E+01   -.254367E+02   0.499393E+01        2.975     56.700
   350           4          0.476392E+00   0.740112E+00   -.177912E+02   0.627889E+01        4.550     56.700
   351           2          0.337967E-01   0.286857E+00   -.993933E+01   0.495715E+01        7.050     56.700
   352           4          -.131641E+00   0.764521E-01   -.593111E+01   0.400852E+01        9.550     56.700
   353           2          -.963927E-01   0.758790E-03   -.325817E+01   0.240456E+01       13.550     56.700
   354           4          -.934723E-01   -.246775E-01   -.196409E+01   0.135841E+01       17.550     56.700
   355           2          -.608841E-01   -.262336E-01   -.792311E+00   0.445201E+00       25.050     56.700
   356           4          -.282273E-01   -.175647E-01   -.476852E+00   0.571638E-01       32.550     56.700
   357           2          -.117814E-01   -.100730E-01   -.352386E+00   0.229994E-01       42.550     56.700
   358           4          -.988281E-02   -.981599E-02   -.371167E+00   -.112401E-01       52.550     56.700
   359           2          -.107090E-01   -.107063E-01   -.406857E+00   -.270640E-02       65.050     56.700
   360           2          -.107026E-01   -.106938E-01   -.406114E+00   -.376424E-03       77.550     56.700
   361           1          0.157653E+01   0.157653E+01   -.347611E+02   0.595265E-02        0.000     57.350
   362           2          0.140379E+01   0.142350E+01   -.320481E+02   0.319125E+01        1.400     57.350
   363           2          0.435406E+00   0.675141E+00   -.186102E+02   0.651942E+01        4.550     57.350
   364           2          -.116499E+00   0.698550E-01   -.585959E+01   0.402955E+01        9.550     57.350
   365           2          -.821005E-01   -.199060E-01   -.183244E+01   0.136491E+01       17.550     57.350
   366           2          -.263032E-01   -.160076E-01   -.414154E+00   0.609601E-01       32.550     57.350
   367           2          -.850015E-02   -.848451E-02   -.317803E+00   -.114297E-01       52.550     57.350
   368           1          -.922858E-02   -.927615E-02   -.353857E+00   -.918138E-04       77.550     57.350
   369           2          0.121204E+03   0.121204E+03   -.353334E+02   -.516617E+00        0.000     58.000
   370           2          0.118585E+03   0.119036E+03   -.371445E+02   0.142151E+01        0.700     58.000
   371           4          0.118362E+03   0.119637E+03   -.321125E+02   0.345780E+01        1.400     58.000
   372           2          0.893845E+02   0.102192E+03   -.301597E+02   0.507141E+01        2.975     58.000
   373           4          0.540825E+02   0.831446E+02   -.165095E+02   0.789621E+01        4.550     58.000
   374           2          0.134225E+02   0.488803E+02   -.954650E+01   0.434262E+01        7.050     58.000
   375           4          -.133522E+02   0.244972E+02   -.704437E+01   0.502199E+01        9.550     58.000
   376           2          -.151364E+02   0.104072E+02   -.250302E+01   0.235626E+01       13.550     58.000
   377           4          -.148113E+02   0.224418E+01   -.323705E+01   0.136868E+01       17.550     58.000
   378           2          -.889763E+01   -.408087E+00   -.400932E+00   0.732262E+00       25.050     58.000
   379           4          -.423114E+01   -.123663E+01   -.732033E+00   -.315109E+00       32.550     58.000
   380           2          -.105250E+01   -.378355E+00   -.350993E+00   0.780419E-01       42.550     58.000
   381           4          -.871707E-01   -.867703E-01   -.159990E+00   -.591043E-01       52.550     58.000
   382           2          0.289114E-02   -.845896E-01   -.357911E+00   -.225397E-01       65.050     58.000
   383           2          0.230386E-01   -.180639E-01   -.231537E+00   0.875042E-02       77.550     58.000
   384           1          0.226055E+03   0.226055E+03   -.339877E+02   -.116607E+01        0.000     58.100
   385           2          0.219265E+03   0.221101E+03   -.310945E+02   0.566996E+01        1.400     58.100
   386           2          0.986519E+02   0.153016E+03   -.161447E+02   0.151547E+02        4.550     58.100
   387           2          -.257957E+02   0.453029E+02   -.887825E+01   0.716252E+01        9.550     58.100
   388           2          -.279160E+02   0.407973E+01   -.474487E+01   0.128934E+01       17.550     58.100
   389           2          -.784814E+01   -.228325E+01   -.988835E+00   -.790878E+00       32.550     58.100
   390           2          -.903871E-01   -.120613E+00   0.264015E-01   -.102056E+00       52.550     58.100
   391           1          0.717650E-01   -.182309E-01   -.123853E+00   0.188276E-01       77.550     58.100
   392           2          0.211031E+03   0.211031E+03   -.340912E+02   -.137532E+01        0.000     58.200
   393           2          0.203348E+03   0.205110E+03   -.365279E+02   0.334823E+01        0.700     58.200
   394           4          0.203477E+03   0.204615E+03   -.312729E+02   0.985121E+01        1.400     58.200
   395           2          0.153742E+03   0.176655E+03   -.313414E+02   0.132997E+02        2.975     58.200
   396           4          0.898996E+02   0.140887E+03   -.177641E+02   0.246381E+02        4.550     58.200
   397           2          0.246762E+02   0.859765E+02   -.812399E+01   0.105784E+02        7.050     58.200
   398           4          -.243317E+02   0.424348E+02   -.799394E+01   0.896672E+01        9.550     58.200
   399           2          -.270495E+02   0.177243E+02   -.268305E+01   0.360355E+01       13.550     58.200
   400           4          -.256790E+02   0.426992E+01   -.360091E+01   0.432465E+00       17.550     58.200
   401           2          -.158204E+02   -.925826E+00   -.349214E+00   0.131580E+01       25.050     58.200
   402           4          -.727598E+01   -.212534E+01   -.918632E+00   -.147552E+01       32.550     58.200
   403           2          -.181007E+01   -.657784E+00   -.319376E+00   0.223560E+00       42.550     58.200
   404           4          -.108678E+00   -.170296E+00   -.960296E-01   -.255894E+00       52.550     58.200
   405           2          0.332916E-01   -.144466E+00   -.352865E+00   -.244940E-01       65.050     58.200
   406           2          0.708577E-01   -.269981E-01   -.147995E+00   0.202841E-01       77.550     58.200
   407           1          0.120113E+03   0.120113E+03   -.491400E+02   -.131213E+00        0.000     58.750
   408           2          0.117592E+03   0.116893E+03   -.478220E+02   0.181629E+02        1.400     58.750
   409           2          0.485887E+02   0.830145E+02   -.232384E+02   0.469600E+02        4.550     58.750
   410           2          -.175638E+02   0.255018E+02   -.658610E+01   0.137523E+02        9.550     58.750
   411           2          -.167773E+02   0.201507E+01   -.291920E+01   -.575318E+00       17.550     58.750
   412           2          -.446715E+01   -.147254E+01   -.636548E+00   -.238204E+01       32.550     58.750
   413           2          0.602869E-01   -.112054E+00   -.670458E-01   -.404446E+00       52.550     58.750
   414           1          0.103296E+00   -.186080E-01   -.156462E+00   0.245749E-01       77.550     58.750
   415           2          0.368313E+02   0.368313E+02   -.645314E+02   0.396996E+00        0.000     59.300
   416           2          0.389022E+02   0.392131E+02   -.585980E+02   0.926369E+01        0.700     59.300
   417           4          0.449292E+02   0.428009E+02   -.531750E+02   0.234821E+02        1.400     59.300
   418           2          0.267703E+02   0.349236E+02   -.529752E+02   0.397293E+02        2.975     59.300
   419           4          0.103422E+02   0.310609E+02   -.272107E+02   0.649319E+02        4.550     59.300
   420           2          0.216664E+00   0.219038E+02   -.497428E+01   0.314203E+02        7.050     59.300
   421           4          -.132598E+02   0.779613E+01   -.624468E+01   0.174918E+02        9.550     59.300
   422           2          -.988481E+01   0.290234E+01   -.183897E+01   0.727641E+01       13.550     59.300
   423           4          -.796170E+01   -.119230E+00   -.175476E+01   -.124918E+01       17.550     59.300
   424           2          -.453273E+01   -.926789E+00   -.272637E+00   0.151886E+01       25.050     59.300
   425           4          -.161202E+01   -.787528E+00   -.277904E+00   -.299269E+01       32.550     59.300
   426           2          -.311245E+00   -.349509E+00   -.222464E+00   0.236475E+00       42.550     59.300
   427           4          0.218682E+00   -.706811E-01   -.767814E-01   -.477961E+00       52.550     59.300
   428           2          0.157036E+00   -.623178E-01   -.211775E+00   0.843218E-02       65.050     59.300
   429           2          0.145466E+00   0.109786E-03   -.145152E+00   0.283648E-01       77.550     59.300
   430           1          -.420726E+02   -.420726E+02   -.751444E+02   0.225464E+01        0.000     59.850
   431           2          -.322242E+02   -.360963E+02   -.715408E+02   0.201511E+02        1.400     59.850
   432           2          -.276496E+02   -.191449E+02   -.308492E+02   0.651409E+02        4.550     59.850
   433           2          -.809122E+01   -.887065E+01   -.444703E+01   0.165026E+02        9.550     59.850
   434           2          0.698578E+00   -.242558E+01   -.685880E+00   -.182621E+01       17.550     59.850
   435           2          0.102106E+01   -.262285E+00   -.591214E-01   -.327929E+01       32.550     59.850
   436           2          0.290168E+00   -.828293E-01   -.138834E+00   -.569947E+00       52.550     59.850
   437           1          0.164701E+00   0.659856E-02   -.145848E+00   0.288719E-01       77.550     59.850
   438           2          -.121718E+03   -.121718E+03   -.790645E+02   0.172694E+01        0.000     60.400
   439           2          -.123159E+03   -.124409E+03   -.901354E+02   0.713031E+01        0.700     60.400
   440           4          -.114315E+03   -.120638E+03   -.930265E+02   0.165864E+02        1.400     60.400
   441           2          -.983765E+02   -.105337E+03   -.889995E+02   0.353856E+02        2.975     60.400
   442           4          -.653531E+02   -.702522E+02   -.330591E+02   0.638735E+02        4.550     60.400
   443           2          -.277886E+02   -.413696E+02   -.170990E+01   0.285348E+02        7.050     60.400
   444           4          -.159919E+01   -.247688E+02   -.141127E+01   0.141233E+02        9.550     60.400
   445           2          0.588662E+01   -.121410E+02   -.799875E+00   0.591523E+01       13.550     60.400
   446           4          0.941819E+01   -.473568E+01   0.356549E+00   -.148327E+01       17.550     60.400
   447           2          0.676377E+01   -.955064E+00   -.349074E+00   0.132274E+01       25.050     60.400
   448           4          0.365735E+01   0.260279E+00   0.145253E+00   -.282262E+01       32.550     60.400
   449           2          0.139694E+01   0.996946E-01   0.489310E-01   0.205648E+00       42.550     60.400
   450           4          0.345067E+00   -.110845E+00   -.229489E+00   -.434514E+00       52.550     60.400
   451           2          0.307616E+00   0.329831E-01   -.627298E-01   0.541212E-02       65.050     60.400
   452           2          0.177499E+00   0.656892E-02   -.158731E+00   0.289064E-01       77.550     60.400
   453           1          -.202570E+03   -.202570E+03   -.901319E+02   -.163492E+01        0.000     60.950
   454           2          -.191343E+03   -.194221E+03   -.824020E+02   0.937254E+01        1.400     60.950
   455           2          -.994610E+02   -.125260E+03   -.345676E+02   0.410292E+02        4.550     60.950
   456           2          0.214829E+01   -.435006E+02   -.214203E+01   0.804726E+01        9.550     60.950
   457           2          0.186792E+02   -.667686E+01   0.167026E+01   -.112380E+01       17.550     60.950
   458           2          0.657851E+01   0.983536E+00   0.507260E+00   -.202357E+01       32.550     60.950
   459           2          0.533010E+00   -.556980E-01   -.236477E+00   -.321365E+00       52.550     60.950
   460           1          0.222275E+00   0.229734E-01   -.156637E+00   0.247056E-01       77.550     60.950
   461           1          -.300238E+03   -.300238E+03   -.113727E+03   -.260887E+01        0.000     61.500
   462           1          -.296069E+03   -.296088E+03   -.106115E+03   0.227982E+01        0.700     61.500
   463           2          -.288698E+03   -.287068E+03   -.877884E+02   0.108961E+01        1.400     61.500
   464           1          -.255926E+03   -.277155E+03   -.117136E+03   0.365948E+00        2.975     61.500
   465           2          -.143276E+03   -.195262E+03   -.448334E+02   0.172146E+02        4.550     61.500
   466           1          -.382379E+02   -.103090E+03   0.597150E+01   -.245769E+01        7.050     61.500
   467           2          0.991871E+01   -.613520E+02   -.267940E+01   0.198214E+01        9.550     61.500
   468           1          0.242080E+02   -.269781E+02   0.227475E+00   0.807667E+00       13.550     61.500
   469           2          0.275059E+02   -.933400E+01   0.142895E+01   -.142544E+01       17.550     61.500
   470           1          0.183874E+02   -.765493E+00   0.760934E-01   0.112423E+01       25.050     61.500
   471           2          0.952151E+01   0.172827E+01   0.868560E+00   -.162769E+01       32.550     61.500
   472           1          0.271555E+01   0.253090E+00   -.104687E+00   0.374196E+00       42.550     61.500
   473           2          0.837050E+00   0.123718E+00   -.285807E-02   -.338408E+00       52.550     61.500
   474           1          0.413290E+00   0.104189E+00   0.661836E-01   -.214009E-01       65.050     61.500
   475           1          0.282607E+00   0.540355E-01   -.128220E+00   0.199508E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2260550E+03  384      * -.3002380E+03  461      *
 *  SIGMA TH  * 0.2260550E+03  384      * -.3002380E+03  461      *
 *  SIGMA Z   * 0.5971504E+01  466      * -.1171356E+03  464      *
 *  SIGMA RZ  * 0.6514089E+02  432      * -.3279287E+01  435      *
 *            *                         *                         *
 ==================================================================
