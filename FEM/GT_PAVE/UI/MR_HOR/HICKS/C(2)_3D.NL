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

     K1:  5217.8999
     K2:     0.7030
     K3:    -0.2030
     K1H:  901.7000
     K2H:    3.4180
     K3H:   -2.9760




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  5217.8999
     K2:     0.7030
     K3:    -0.2030
     K1H:  901.7000
     K2H:    3.4180
     K3H:   -2.9760




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  5217.8999
     K2:     0.7030
     K3:    -0.2030
     K1H:  901.7000
     K2H:    3.4180
     K3H:   -2.9760




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
     CUMULATIVE ERROR:      0.4041813E-01
     MAXIMUM ERROR:         0.9748408E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4251636E-08
     MAX. INDIVIDUAL ERROR:   0.8304920E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1881783E-04
     MAXIMUM ERROR:         0.4181063E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.6792859E-09
     MAX. INDIVIDUAL ERROR:   0.7738397E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1109035E-04
     MAXIMUM ERROR:         0.2288039E+00
     OCCURRED @ ELEMENT NO:   107


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.5779812E-08
     MAX. INDIVIDUAL ERROR:   0.9132014E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7972349E-05
     MAXIMUM ERROR:         0.1603186E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3417080E-08
     MAX. INDIVIDUAL ERROR:   0.7142339E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6199032E-05
     MAXIMUM ERROR:         0.1252431E+00
     OCCURRED @ ELEMENT NO:   111
         1       0.1494804E+05     0.1494804E+05
         2       0.1494840E+05     0.1494840E+05
         3       0.1495025E+05     0.1495025E+05
         4       0.1495578E+05     0.1495578E+05
         5       0.1496991E+05     0.1496991E+05
         6       0.1499196E+05     0.1499196E+05
         7       0.1501449E+05     0.1501449E+05
         8       0.5946865E+04     0.5946865E+04
         9       0.5947434E+04     0.5947434E+04
        10       0.5949954E+04     0.5949954E+04
        11       0.5957029E+04     0.5957029E+04
        12       0.5973285E+04     0.5973285E+04
        13       0.5995929E+04     0.5995929E+04
        14       0.6011911E+04     0.6011911E+04
        15       0.5901038E+04     0.5901038E+04
        16       0.5901667E+04     0.5901667E+04
        17       0.5904810E+04     0.5904810E+04
        18       0.5915487E+04     0.5915487E+04
        19       0.5945433E+04     0.5945433E+04
        20       0.5996010E+04     0.5996010E+04
        21       0.6022163E+04     0.6022163E+04
        22       0.5890964E+04     0.5890964E+04
        23       0.5891136E+04     0.5891136E+04
        24       0.5892170E+04     0.5892170E+04
        25       0.5898263E+04     0.5898263E+04
        26       0.5928725E+04     0.5928725E+04
        27       0.5999240E+04     0.5999240E+04
        28       0.6026228E+04     0.6026228E+04
        29       0.5898687E+04     0.5898687E+04
        30       0.5898414E+04     0.5898414E+04
        31       0.5897001E+04     0.5897001E+04
        32       0.5896115E+04     0.5896115E+04
        33       0.5921147E+04     0.5921147E+04
        34       0.6002813E+04     0.6002813E+04
        35       0.6026573E+04     0.6026573E+04
        36       0.5911680E+04     0.5911680E+04
        37       0.5910975E+04     0.5910975E+04
        38       0.5907619E+04     0.5907619E+04
        39       0.5900523E+04     0.5900523E+04
        40       0.5918608E+04     0.5918608E+04
        41       0.6005979E+04     0.6005979E+04
        42       0.6025314E+04     0.6025314E+04
        43       0.5932203E+04     0.5932203E+04
        44       0.5931171E+04     0.5931171E+04
        45       0.5925631E+04     0.5925631E+04
        46       0.5911407E+04     0.5911407E+04
        47       0.5919873E+04     0.5919873E+04
        48       0.6009563E+04     0.6009563E+04
        49       0.6022365E+04     0.6022365E+04
        50       0.2988393E+04     0.2988393E+04
        51       0.2987716E+04     0.2987716E+04
        52       0.2984788E+04     0.2984788E+04
        53       0.2976847E+04     0.2976847E+04
        54       0.2974044E+04     0.2974044E+04
        55       0.3004853E+04     0.3004853E+04
        56       0.3005769E+04     0.3005769E+04
        57       0.2994032E+04     0.2994032E+04
        58       0.2992731E+04     0.2992731E+04
        59       0.2986750E+04     0.2986750E+04
        60       0.2971567E+04     0.2971567E+04
        61       0.2962459E+04     0.2962459E+04
        62       0.3008854E+04     0.3008854E+04
        63       0.3006857E+04     0.3006857E+04
        64       0.5266987E+04     0.7900480E+03
        65       0.5266710E+04     0.7900066E+03
        66       0.5265584E+04     0.7898376E+03
        67       0.5262511E+04     0.7893767E+03
        68       0.5256725E+04     0.7885088E+03
        69       0.5256713E+04     0.7885070E+03
        70       0.5270250E+04     0.7905375E+03
        71       0.5094069E+04     0.7641104E+03
        72       0.5093772E+04     0.7640658E+03
        73       0.5092638E+04     0.7638957E+03
        74       0.5089658E+04     0.7634487E+03
        75       0.5083665E+04     0.7625498E+03
        76       0.5082598E+04     0.7623896E+03
        77       0.5097166E+04     0.7645748E+03
        78       0.4780763E+04     0.7171144E+03
        79       0.4780463E+04     0.7170695E+03
        80       0.4779338E+04     0.7169007E+03
        81       0.4776375E+04     0.7164564E+03
        82       0.4769870E+04     0.7154805E+03
        83       0.4766809E+04     0.7150213E+03
        84       0.4783268E+04     0.7174902E+03
        85       0.4438954E+04     0.6658431E+03
        86       0.4438683E+04     0.6658025E+03
        87       0.4437533E+04     0.6656300E+03
        88       0.4434578E+04     0.6651868E+03
        89       0.4427250E+04     0.6640875E+03
        90       0.4421901E+04     0.6632852E+03
        91       0.4440729E+04     0.6661094E+03
        92       0.4076700E+04     0.6115051E+03
        93       0.4076448E+04     0.6114672E+03
        94       0.4075241E+04     0.6112862E+03
        95       0.4072275E+04     0.6108413E+03
        96       0.4063873E+04     0.6095809E+03
        97       0.4056044E+04     0.6084066E+03
        98       0.4077713E+04     0.6116569E+03
        99       0.3678905E+04     0.5518358E+03
       100       0.3678603E+04     0.5517905E+03
       101       0.3677301E+04     0.5515952E+03
       102       0.3674338E+04     0.5511508E+03
       103       0.3664423E+04     0.5496635E+03
       104       0.3653625E+04     0.5480438E+03
       105       0.3678961E+04     0.5518441E+03
       106       0.3232213E+04     0.4848320E+03
       107       0.3231853E+04     0.4847780E+03
       108       0.3230422E+04     0.4845634E+03
       109       0.3227481E+04     0.4841222E+03
       110       0.3215398E+04     0.4823098E+03
       111       0.3200792E+04     0.4801188E+03
       112       0.3231149E+04     0.4846724E+03
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
     CUMULATIVE ERROR:        0.1070716E-07
     MAX. INDIVIDUAL ERROR:   0.1750958E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9887774E-03
     MAXIMUM ERROR:         0.5305433E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4728211E-03
     MAXIMUM ERROR:         0.2554584E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2261815E-03
     MAXIMUM ERROR:         0.1640532E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1082801E-03
     MAXIMUM ERROR:         0.1121052E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5199326E-04
     MAXIMUM ERROR:         0.7935520E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2500145E-04
     MAXIMUM ERROR:         0.5743648E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.1196314E-04
     MAX. INDIVIDUAL ERROR:   0.4260882E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6780532E-04
     MAXIMUM ERROR:         0.1443266E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3260556E-04
     MAXIMUM ERROR:         0.1087030E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1568491E-04
     MAXIMUM ERROR:         0.8766971E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.7490401E-05
     MAXIMUM ERROR:         0.6878753E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.3347427E-05
     MAXIMUM ERROR:         0.5167925E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.1613406E-05
     MAX. INDIVIDUAL ERROR:   0.3869776E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8003872E-04
     MAXIMUM ERROR:         0.1927130E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3011289E-04
     MAXIMUM ERROR:         0.1670775E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1113187E-04
     MAXIMUM ERROR:         0.1316925E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.4159554E-05
     MAXIMUM ERROR:         0.1061161E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1775303E-05
     MAXIMUM ERROR:         0.8302797E-01
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.7088022E-06
     MAXIMUM ERROR:         0.5853947E-01
     OCCURRED @ ELEMENT NO:    58


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.3356569E-06
     MAX. INDIVIDUAL ERROR:   0.4346456E-01
     OCCURRED @ ELEMENT NO:      58
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5002422E-04
     MAXIMUM ERROR:         0.1745128E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1646671E-04
     MAXIMUM ERROR:         0.1332972E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.5594803E-05
     MAXIMUM ERROR:         0.9818806E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2027373E-05
     MAXIMUM ERROR:         0.7612847E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.8700545E-06
     MAXIMUM ERROR:         0.5000550E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.3822405E-06
     MAX. INDIVIDUAL ERROR:   0.3678641E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3356264E-04
     MAXIMUM ERROR:         0.1518661E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1091299E-04
     MAXIMUM ERROR:         0.1126334E+00
     OCCURRED @ ELEMENT NO:    52


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3717073E-05
     MAXIMUM ERROR:         0.8589534E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1384970E-05
     MAXIMUM ERROR:         0.6127927E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.6351717E-06
     MAX. INDIVIDUAL ERROR:   0.4562905E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2452557E-04
     MAXIMUM ERROR:         0.1434228E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7933761E-05
     MAXIMUM ERROR:         0.1068282E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2767689E-05
     MAXIMUM ERROR:         0.7765852E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.1122693E-05
     MAX. INDIVIDUAL ERROR:   0.4958152E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1837432E-04
     MAXIMUM ERROR:         0.1274694E+00
     OCCURRED @ ELEMENT NO:    23


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.6357386E-05
     MAXIMUM ERROR:         0.8683933E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2307496E-05
     MAXIMUM ERROR:         0.5679609E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.1007823E-05
     MAX. INDIVIDUAL ERROR:   0.3948667E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1417530E-04
     MAXIMUM ERROR:         0.1176248E+00
     OCCURRED @ ELEMENT NO:    23


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4908429E-05
     MAXIMUM ERROR:         0.7757119E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1864569E-05
     MAXIMUM ERROR:         0.5157972E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.8373543E-06
     MAX. INDIVIDUAL ERROR:   0.3479525E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1083550E-04
     MAXIMUM ERROR:         0.1094898E+00
     OCCURRED @ ELEMENT NO:    22


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3898012E-05
     MAXIMUM ERROR:         0.6777183E-01
     OCCURRED @ ELEMENT NO:    53


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1535730E-05
     MAX. INDIVIDUAL ERROR:   0.4174277E-01
     OCCURRED @ ELEMENT NO:      53
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9954217E-05
     MAXIMUM ERROR:         0.1096051E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3569841E-05
     MAXIMUM ERROR:         0.6041804E-01
     OCCURRED @ ELEMENT NO:    46


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1474786E-05
     MAX. INDIVIDUAL ERROR:   0.4088669E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2505282E+05     0.2505282E+05    0.4488950E+01  0.2485821E+01  0.2485618E+01  0.9858958E+02  -.1165624E+02  0.4028629E+00  0.4028629E+00  0.4000000E+00  0.4000000E+00
         2       0.2510699E+05     0.2510699E+05    0.4481345E+01  0.2484640E+01  0.2482756E+01  0.9853864E+02  -.1165773E+02  0.4028408E+00  0.4028408E+00  0.4000000E+00  0.4000000E+00
         3       0.2536091E+05     0.2536091E+05    0.4452888E+01  0.2485403E+01  0.2476564E+01  0.9834164E+02  -.1166353E+02  0.4027282E+00  0.4027282E+00  0.3999999E+00  0.3999999E+00
         4       0.2616372E+05     0.2616372E+05    0.4366873E+01  0.2490914E+01  0.2460891E+01  0.9775887E+02  -.1168069E+02  0.4024014E+00  0.4024014E+00  0.4000000E+00  0.4000000E+00
         5       0.2837178E+05     0.2837178E+05    0.4137847E+01  0.2500413E+01  0.2425228E+01  0.9626524E+02  -.1172466E+02  0.4016661E+00  0.4016661E+00  0.4000000E+00  0.4000000E+00
         6       0.3193147E+05     0.3193147E+05    0.3807618E+01  0.2539206E+01  0.2408771E+01  0.9434896E+02  -.1178107E+02  0.4007138E+00  0.4007138E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3533437E+01  0.2537886E+01  0.2395345E+01  0.9298090E+02  -.1182134E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1528333E+05     0.1528333E+05    0.4447130E+01  0.1894682E+01  0.1894004E+01  0.9834393E+02  -.1166347E+02  0.4102610E+00  0.4102610E+00  0.4000002E+00  0.4000002E+00
         9       0.1540640E+05     0.1540640E+05    0.4429845E+01  0.1892199E+01  0.1887034E+01  0.9820438E+02  -.1166757E+02  0.4101785E+00  0.4101785E+00  0.4000001E+00  0.4000001E+00
        10       0.1600952E+05     0.1600952E+05    0.4361102E+01  0.1894089E+01  0.1870046E+01  0.9763066E+02  -.1168446E+02  0.4094604E+00  0.4094604E+00  0.4000000E+00  0.4000000E+00
        11       0.1782351E+05     0.1782351E+05    0.4149812E+01  0.1881892E+01  0.1814961E+01  0.9597060E+02  -.1173333E+02  0.4076288E+00  0.4076288E+00  0.3999999E+00  0.3999999E+00
        12       0.2279604E+05     0.2279604E+05    0.3622588E+01  0.1877828E+01  0.1715881E+01  0.9224975E+02  -.1184286E+02  0.4043809E+00  0.4043809E+00  0.4000000E+00  0.4000000E+00
        13       0.3070571E+05     0.3070571E+05    0.2940226E+01  0.2028617E+01  0.1728460E+01  0.8873730E+02  -.1194626E+02  0.4012452E+00  0.4012452E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2534572E+01  0.2035972E+01  0.1769868E+01  0.8715333E+02  -.1199289E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.9034520E+04     0.9034520E+04    0.4899835E+01  0.1989341E+01  0.1988689E+01  0.1009792E+03  -.1158589E+02  0.4101993E+00  0.4101993E+00  0.4000001E+00  0.4000001E+00
        16       0.9169803E+04     0.9169803E+04    0.4866908E+01  0.1974042E+01  0.1969878E+01  0.1006928E+03  -.1159432E+02  0.4089063E+00  0.4089063E+00  0.4000000E+00  0.4000000E+00
        17       0.9892374E+04     0.9892374E+04    0.4744124E+01  0.1927814E+01  0.1905261E+01  0.9955466E+02  -.1162783E+02  0.4095321E+00  0.4095321E+00  0.4000001E+00  0.4000001E+00
        18       0.1236720E+05     0.1236720E+05    0.4352047E+01  0.1785203E+01  0.1714588E+01  0.9624240E+02  -.1172533E+02  0.4099302E+00  0.4099302E+00  0.4000001E+00  0.4000001E+00
        19       0.1917527E+05     0.1917527E+05    0.3527056E+01  0.1617982E+01  0.1462738E+01  0.9016110E+02  -.1190435E+02  0.4057758E+00  0.4057758E+00  0.4000000E+00  0.4000000E+00
        20       0.3034579E+05     0.3034579E+05    0.2491258E+01  0.1741088E+01  0.1401301E+01  0.8542877E+02  -.1204365E+02  0.4014144E+00  0.4014144E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2012932E+01  0.1708126E+01  0.1431374E+01  0.8412276E+02  -.1208210E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.6160320E+04     0.6160320E+04    0.5353999E+01  0.2138695E+01  0.2137576E+01  0.1036234E+03  -.1150805E+02  0.4153847E+00  0.4153847E+00  0.4000001E+00  0.4000001E+00
        23       0.6220773E+04     0.6220773E+04    0.5353426E+01  0.2151763E+01  0.2149577E+01  0.1034669E+03  -.1151266E+02  0.4181643E+00  0.4181643E+00  0.4000001E+00  0.4000001E+00
        24       0.6424849E+04     0.6424849E+04    0.5173963E+01  0.2106483E+01  0.2103216E+01  0.1017554E+03  -.1156304E+02  0.4256019E+00  0.4256019E+00  0.3999999E+00  0.3999999E+00
        25       0.8849889E+04     0.8849889E+04    0.4650679E+01  0.1865249E+01  0.1826232E+01  0.9702290E+02  -.1170235E+02  0.4075696E+00  0.4075696E+00  0.4000001E+00  0.4000001E+00
        26       0.1692663E+05     0.1692663E+05    0.3540769E+01  0.1508012E+01  0.1381036E+01  0.8877742E+02  -.1194508E+02  0.4057339E+00  0.4057339E+00  0.4000001E+00  0.4000001E+00
        27       0.3042545E+05     0.3042545E+05    0.2193284E+01  0.1539540E+01  0.1205184E+01  0.8321840E+02  -.1210872E+02  0.4013184E+00  0.4013184E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1691269E+01  0.1470367E+01  0.1213656E+01  0.8226543E+02  -.1213677E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5897238E+04     0.5897238E+04    0.5882634E+01  0.2059657E+01  0.2058702E+01  0.1066984E+03  -.1141753E+02  0.4014376E+00  0.4014376E+00  0.4000001E+00  0.4000001E+00
        30       0.5899755E+04     0.5899755E+04    0.5849639E+01  0.2076584E+01  0.2075280E+01  0.1062816E+03  -.1142980E+02  0.4014641E+00  0.4014641E+00  0.3999999E+00  0.3999999E+00
        31       0.5949482E+04     0.5949482E+04    0.5642405E+01  0.2113454E+01  0.2111037E+01  0.1041051E+03  -.1149387E+02  0.4037775E+00  0.4037775E+00  0.4000002E+00  0.4000002E+00
        32       0.6978441E+04     0.6978441E+04    0.4841808E+01  0.1942536E+01  0.1935167E+01  0.9740721E+02  -.1169104E+02  0.4014460E+00  0.4014460E+00  0.4000000E+00  0.4000000E+00
        33       0.1575026E+05     0.1575026E+05    0.3569606E+01  0.1466840E+01  0.1367156E+01  0.8785513E+02  -.1197223E+02  0.4052191E+00  0.4052191E+00  0.4000000E+00  0.4000000E+00
        34       0.3072159E+05     0.3072159E+05    0.1990248E+01  0.1403967E+01  0.1085551E+01  0.8185685E+02  -.1214880E+02  0.4011603E+00  0.4011603E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1500044E+01  0.1312762E+01  0.1079510E+01  0.8116122E+02  -.1216928E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5866943E+04     0.5866943E+04    0.6398871E+01  0.1895773E+01  0.1894292E+01  0.1097014E+03  -.1132913E+02  0.4007721E+00  0.4007721E+00  0.4000002E+00  0.4000002E+00
        37       0.5869120E+04     0.5869120E+04    0.6345017E+01  0.1919482E+01  0.1915323E+01  0.1090615E+03  -.1134797E+02  0.4007446E+00  0.4007446E+00  0.4000000E+00  0.4000000E+00
        38       0.5882813E+04     0.5882813E+04    0.6053325E+01  0.2008043E+01  0.2007487E+01  0.1060062E+03  -.1143791E+02  0.4008102E+00  0.4008102E+00  0.4000002E+00  0.4000002E+00
        39       0.6234602E+04     0.6234602E+04    0.5136154E+01  0.2010378E+01  0.1995297E+01  0.9824117E+02  -.1166649E+02  0.4123125E+00  0.4123125E+00  0.4000000E+00  0.4000000E+00
        40       0.1514327E+05     0.1514327E+05    0.3588749E+01  0.1446990E+01  0.1370968E+01  0.8711984E+02  -.1199387E+02  0.4047100E+00  0.4047100E+00  0.4000000E+00  0.4000000E+00
        41       0.3109423E+05     0.3109423E+05    0.1834396E+01  0.1306709E+01  0.1001580E+01  0.8095288E+02  -.1217541E+02  0.4010290E+00  0.4010290E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1374668E+01  0.1201540E+01  0.9890480E+00  0.8043488E+02  -.1219066E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5838546E+04     0.5838546E+04    0.7130637E+01  0.1623697E+01  0.1621452E+01  0.1139557E+03  -.1120390E+02  0.4010122E+00  0.4010122E+00  0.4000002E+00  0.4000002E+00
        44       0.5841589E+04     0.5841589E+04    0.7063143E+01  0.1676635E+01  0.1669851E+01  0.1130477E+03  -.1123063E+02  0.4009124E+00  0.4009124E+00  0.4000002E+00  0.4000002E+00
        45       0.5857190E+04     0.5857190E+04    0.6636491E+01  0.1834429E+01  0.1831845E+01  0.1085295E+03  -.1136363E+02  0.4006124E+00  0.4006124E+00  0.4000000E+00  0.4000000E+00
        46       0.5975781E+04     0.5975781E+04    0.5370349E+01  0.1984481E+01  0.1955740E+01  0.9832840E+02  -.1166392E+02  0.4032588E+00  0.4032588E+00  0.4000000E+00  0.4000000E+00
        47       0.1473979E+05     0.1473979E+05    0.3605187E+01  0.1435927E+01  0.1388054E+01  0.8625272E+02  -.1201940E+02  0.4038957E+00  0.4038957E+00  0.4000000E+00  0.4000000E+00
        48       0.3164310E+05     0.3164310E+05    0.1653468E+01  0.1198749E+01  0.9096592E+00  0.8005294E+02  -.1220190E+02  0.4008977E+00  0.4008977E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1250696E+01  0.1085794E+01  0.8977109E+00  0.7971464E+02  -.1221186E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5796562E+04     0.5796562E+04    0.8259731E+01  0.1147289E+01  0.1139693E+01  0.1205125E+03  -.1101089E+02  0.4023002E+00  0.4023002E+00  0.4000006E+00  0.4000006E+00
        51       0.5802050E+04     0.5802050E+04    0.8156967E+01  0.1265387E+01  0.1251003E+01  0.1190256E+03  -.1105466E+02  0.4018188E+00  0.4018188E+00  0.4000003E+00  0.4000003E+00
        52       0.5827241E+04     0.5827241E+04    0.7482740E+01  0.1561441E+01  0.1557217E+01  0.1118313E+03  -.1126644E+02  0.4008578E+00  0.4008578E+00  0.4000000E+00  0.4000000E+00
        53       0.5899799E+04     0.5899799E+04    0.5700463E+01  0.1913450E+01  0.1855631E+01  0.9808539E+02  -.1167108E+02  0.4008725E+00  0.4008725E+00  0.4000001E+00  0.4000001E+00
        54       0.1464973E+05     0.1464973E+05    0.3627527E+01  0.1441229E+01  0.1430814E+01  0.8526785E+02  -.1204839E+02  0.4028146E+00  0.4028146E+00  0.4000000E+00  0.4000000E+00
        55       0.3242707E+05     0.3242707E+05    0.1435983E+01  0.1076090E+01  0.8038535E+00  0.7914613E+02  -.1222860E+02  0.4007848E+00  0.4007848E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1128015E+01  0.9661219E+00  0.8055642E+00  0.7900038E+02  -.1223289E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5723525E+04     0.5723525E+04    0.1021548E+02  0.2581351E+00  0.2493380E+00  0.1318452E+03  -.1067728E+02  0.4193286E+00  0.4193286E+00  0.3999998E+00  0.3999998E+00
        58       0.5734894E+04     0.5734894E+04    0.9981220E+01  0.5025810E+00  0.4615773E+00  0.1286911E+03  -.1077013E+02  0.4069379E+00  0.4069379E+00  0.4000013E+00  0.4000013E+00
        59       0.5782466E+04     0.5782466E+04    0.8766935E+01  0.1123464E+01  0.1115253E+01  0.1161068E+03  -.1114058E+02  0.4014002E+00  0.4014002E+00  0.4000002E+00  0.4000002E+00
        60       0.5869467E+04     0.5869467E+04    0.6117373E+01  0.1806943E+01  0.1701620E+01  0.9722205E+02  -.1169649E+02  0.4003324E+00  0.4003324E+00  0.4000001E+00  0.4000001E+00
        61       0.1515836E+05     0.1515836E+05    0.3704567E+01  0.1567589E+01  0.1559283E+01  0.8440739E+02  -.1207372E+02  0.4010384E+00  0.4010384E+00  0.4000000E+00  0.4000000E+00
        62       0.3353980E+05     0.3353980E+05    0.1148020E+01  0.9353530E+00  0.6717567E+00  0.7808781E+02  -.1225975E+02  0.4004136E+00  0.4004136E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9927422E+00  0.8392127E+00  0.7057442E+00  0.7821252E+02  -.1225608E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1743258E+05     0.2613309E+04    0.1159938E+02  -.3822014E+01  -.3830610E+01  0.1398847E+03  -.1044062E+02  0.1135721E+00  0.4511353E+00  0.1000001E+00  0.4499338E+00
        65       0.1708656E+05     0.2567406E+04    0.1114307E+02  -.3306058E+01  -.3456145E+01  0.1351213E+03  -.1058084E+02  0.1149812E+00  0.4528459E+00  0.9999998E-01  0.4499436E+00
        66       0.1541766E+05     0.2344506E+04    0.9067142E+01  -.1691943E+01  -.2187365E+01  0.1183838E+03  -.1107355E+02  0.1249404E+00  0.4658853E+00  0.1000001E+00  0.4499844E+00
        67       0.1170641E+05     0.1838825E+04    0.5183809E+01  -.1796786E+00  -.6420782E+00  0.9627502E+02  -.1172437E+02  0.3757388E-02  0.1226893E+00  0.1000004E+00  0.4503419E+00
        68       0.7316472E+04     0.1097471E+04    0.1986275E+01  0.8004164E-01  -.4517544E-01  0.8262441E+02  -.1212621E+02  0.7796882E-02  0.7288907E+00  0.1000000E+00  0.4499999E+00
        69       0.5239801E+04     0.7859702E+03    0.9137229E+00  0.3303257E-01  0.2587901E-01  0.7774619E+02  -.1226981E+02  0.9705312E-01  0.4655246E+00  0.1000015E+00  0.4499919E+00
        70       0.5286267E+04     0.7929400E+03    0.9347335E+00  0.2935203E-01  0.2667057E-01  0.7787437E+02  -.1226603E+02  0.9977566E-01  0.4511777E+00  0.1000008E+00  0.4499958E+00
        71       0.1840072E+05     0.2740870E+04    0.1295049E+02  -.3855171E+01  -.3864304E+01  0.1477248E+03  -.1020983E+02  0.1157643E+00  0.4525621E+00  0.9999988E-01  0.4499544E+00
        72       0.1797030E+05     0.2684147E+04    0.1234932E+02  -.3305499E+01  -.3540334E+01  0.1415813E+03  -.1039068E+02  0.1173149E+00  0.4545881E+00  0.9999993E-01  0.4499589E+00
        73       0.1589113E+05     0.2407820E+04    0.9647802E+01  -.1630269E+01  -.2345483E+01  0.1204751E+03  -.1101199E+02  0.1284260E+00  0.4700130E+00  0.1000001E+00  0.4499889E+00
        74       0.1179606E+05     0.1851339E+04    0.5260028E+01  -.1644467E+00  -.7510671E+00  0.9618236E+02  -.1172710E+02  0.5739126E-02  0.1007556E+00  0.9999989E-01  0.4505701E+00
        75       0.7098701E+04     0.1064805E+04    0.1871764E+01  0.7354388E-01  -.5362572E-01  0.8198894E+02  -.1214491E+02  0.6936287E-02  0.7378728E+00  0.1000003E+00  0.4499990E+00
        76       0.5058644E+04     0.7587966E+03    0.8512223E+00  0.3073161E-01  0.2431929E-01  0.7738174E+02  -.1228054E+02  0.9744816E-01  0.4633257E+00  0.1000001E+00  0.4499996E+00
        77       0.5111410E+04     0.7667115E+03    0.8744549E+00  0.2715414E-01  0.2485921E-01  0.7752303E+02  -.1227638E+02  0.9988689E-01  0.4505960E+00  0.1000002E+00  0.4499989E+00
        78       0.2037455E+05     0.2998511E+04    0.1594270E+02  -.3995425E+01  -.4013698E+01  0.1650812E+03  -.9698904E+01  0.1204652E+00  0.4561074E+00  0.9999987E-01  0.4499981E+00
        79       0.1966525E+05     0.2906094E+04    0.1484759E+02  -.3349159E+01  -.3747998E+01  0.1549988E+03  -.9995704E+01  0.1223783E+00  0.4588619E+00  0.9999995E-01  0.4499970E+00
        80       0.1664203E+05     0.2507704E+04    0.1061199E+02  -.1516687E+01  -.2618200E+01  0.1237434E+03  -.1091578E+02  0.1359092E+00  0.4798176E+00  0.9999977E-01  0.4499972E+00
        81       0.1183555E+05     0.1856731E+04    0.5299494E+01  -.1363670E+00  -.9244606E+00  0.9556196E+02  -.1174536E+02  0.5870131E-02  0.4001974E-01  0.9999919E-01  0.4507743E+00
        82       0.6718963E+04     0.1007845E+04    0.1680292E+01  0.6330760E-01  -.7165133E-01  0.8090195E+02  -.1217691E+02  0.5111012E-02  0.7532012E+00  0.1000003E+00  0.4499989E+00
        83       0.4728549E+04     0.7092823E+03    0.7431948E+00  0.2660664E-01  0.2154467E-01  0.7675163E+02  -.1229908E+02  0.9883045E-01  0.4560177E+00  0.1000004E+00  0.4499980E+00
        84       0.4794801E+04     0.7192202E+03    0.7703171E+00  0.2343434E-01  0.2175454E-01  0.7691605E+02  -.1229424E+02  0.1001646E+00  0.4491266E+00  0.1000007E+00  0.4499960E+00
        85       0.2269500E+05     0.3297688E+04    0.1986326E+02  -.4039926E+01  -.4071106E+01  0.1878340E+03  -.9029124E+01  0.1273753E+00  0.4427716E+00  0.1000001E+00  0.4300487E+00
        86       0.2157780E+05     0.3153854E+04    0.1794716E+02  -.3303332E+01  -.3885330E+01  0.1717352E+03  -.9503031E+01  0.1297769E+00  0.4467022E+00  0.9999997E-01  0.4300382E+00
        87       0.1729914E+05     0.2594649E+04    0.1149617E+02  -.1357033E+01  -.2846048E+01  0.1264367E+03  -.1083649E+02  0.1471083E+00  0.4770041E+00  0.9999982E-01  0.4300005E+00
        88       0.1175706E+05     0.1845590E+04    0.5241780E+01  -.1165553E+00  -.1085610E+01  0.9446320E+02  -.1177770E+02  -.8477268E-03  -.6090711E-01  0.9999962E-01  0.4307991E+00
        89       0.6325672E+04     0.9488508E+03    0.1499160E+01  0.5034072E-01  -.9927776E-01  0.7982872E+02  -.1220850E+02  -.1840459E-02  0.7894395E+00  0.1000002E+00  0.4299993E+00
        90       0.4364391E+04     0.6546586E+03    0.6348985E+00  0.2163464E-01  0.1789528E-01  0.7611958E+02  -.1231769E+02  0.1017428E+00  0.4207793E+00  0.1000021E+00  0.4299890E+00
        91       0.4449443E+04     0.6674164E+03    0.6662051E+00  0.1913135E-01  0.1799324E-01  0.7630923E+02  -.1231211E+02  0.1006287E+00  0.4265114E+00  0.1000004E+00  0.4299976E+00
        92       0.2532283E+05     0.3632246E+04    0.2482465E+02  -.4192352E+01  -.4237469E+01  0.2166485E+03  -.8180908E+01  0.1354024E+00  0.4526018E+00  0.1000000E+00  0.4300976E+00
        93       0.2368756E+05     0.3424248E+04    0.2170566E+02  -.3338438E+01  -.4128241E+01  0.1921970E+03  -.8900692E+01  0.1382199E+00  0.4578304E+00  0.9999993E-01  0.4300747E+00
        94       0.1785041E+05     0.2667321E+04    0.1226325E+02  -.1213254E+01  -.3110605E+01  0.1284287E+03  -.1077785E+02  0.1599641E+00  0.5003015E+00  0.9999997E-01  0.4299961E+00
        95       0.1158984E+05     0.1822048E+04    0.5109086E+01  -.8987001E-01  -.1240280E+01  0.9297768E+02  -.1182143E+02  -.5387488E-02  -.1916654E+00  0.1000002E+00  0.4307600E+00
        96       0.5939376E+04     0.8909065E+03    0.1328188E+01  0.4248828E-01  -.1311801E+00  0.7876424E+02  -.1223984E+02  -.7782618E-02  0.8167719E+00  0.1000002E+00  0.4299994E+00
        97       0.3976817E+04     0.5965226E+03    0.5268845E+00  0.1737578E-01  0.1506505E-01  0.7548862E+02  -.1233626E+02  0.1058008E+00  0.3997675E+00  0.1000001E+00  0.4299997E+00
        98       0.4084773E+04     0.6127159E+03    0.5622380E+00  0.1569215E-01  0.1506077E-01  0.7570325E+02  -.1232995E+02  0.1010660E+00  0.4240342E+00  0.1000008E+00  0.4299954E+00
        99       0.2823224E+05     0.3998019E+04    0.3096041E+02  -.4213642E+01  -.4274091E+01  0.2522948E+03  -.7131578E+01  0.1465323E+00  0.4702247E+00  0.9999997E-01  0.4301416E+00
       100       0.2597929E+05     0.3714846E+04    0.2619090E+02  -.3280812E+01  -.4306888E+01  0.2168202E+03  -.8175854E+01  0.1497640E+00  0.4770820E+00  0.9999989E-01  0.4301064E+00
       101       0.1827330E+05     0.2722921E+04    0.1286626E+02  -.1049744E+01  -.3385752E+01  0.1294290E+03  -.1074841E+02  0.1771614E+00  0.5371683E+00  0.9999990E-01  0.4299859E+00
       102       0.1135717E+05     0.1789364E+04    0.4920673E+01  -.6674580E-01  -.1396833E+01  0.9118088E+02  -.1187433E+02  -.1042513E-01  -.3728302E+00  0.9999929E-01  0.4306757E+00
       103       0.5543317E+04     0.8314976E+03    0.1164929E+01  0.3494060E-01  -.1687750E+00  0.7770531E+02  -.1227101E+02  -.1568453E-01  0.8510724E+00  0.1000004E+00  0.4299986E+00
       104       0.3547613E+04     0.5321420E+03    0.4192822E+00  0.1303064E-01  0.1216239E-01  0.7485926E+02  -.1235479E+02  0.1117345E+00  0.3698061E+00  0.1000004E+00  0.4299982E+00
       105       0.3685460E+04     0.5528190E+03    0.4584989E+00  0.1233236E-01  0.1215120E-01  0.7509859E+02  -.1234775E+02  0.1013949E+00  0.4221072E+00  0.1000011E+00  0.4299940E+00
       106       0.3141617E+05     0.4393383E+04    0.3844456E+02  -.3917787E+01  -.4002864E+01  0.2958368E+03  -.5849822E+01  0.1648458E+00  0.5098512E+00  0.1000002E+00  0.4301813E+00
       107       0.2841989E+05     0.4021107E+04    0.3142620E+02  -.3010234E+01  -.4280732E+01  0.2459978E+03  -.7316942E+01  0.1682335E+00  0.5182169E+00  0.9999999E-01  0.4301338E+00
       108       0.1852355E+05     0.2755767E+04    0.1322875E+02  -.8673549E+00  -.3687138E+01  0.1290516E+03  -.1075952E+02  0.2002709E+00  0.5977369E+00  0.9999972E-01  0.4299749E+00
       109       0.1106516E+05     0.1748305E+04    0.4686003E+01  -.4859573E-01  -.1563764E+01  0.8909229E+02  -.1193581E+02  -.1913659E-01  -.6328884E+00  0.9999949E-01  0.4305574E+00
       110       0.5135572E+04     0.7703359E+03    0.1009526E+01  0.2740605E-01  -.2139233E+00  0.7664268E+02  -.1230229E+02  -.2575753E-01  0.8961540E+00  0.1000002E+00  0.4299993E+00
       111       0.3058781E+04     0.4588171E+03    0.3121622E+00  0.9222884E-02  0.8581207E-02  0.7423110E+02  -.1237328E+02  0.1218822E+00  0.3201957E+00  0.1000002E+00  0.4299988E+00
       112       0.3238515E+04     0.4857772E+03    0.3550073E+00  0.9266925E-02  0.9060973E-02  0.7449535E+02  -.1236550E+02  0.1015820E+00  0.4209080E+00  0.1000004E+00  0.4299979E+00
       113       0.2500000E+06     0.2500000E+06    0.4406943E+02  -.1827644E+03  -.1838537E+03  0.3290670E+03  -.4871614E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3726399E+02  -.1386268E+03  -.1589114E+03  0.2855723E+03  -.6151980E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.1055549E+02  -.2274839E+02  -.7766803E+02  0.1193429E+03  -.1104532E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2469278E+02  0.1207811E+01  -.1645194E+02  0.8197746E+02  -.1214525E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1462486E+02  0.9338496E+00  0.6762509E-01  0.7319908E+02  -.1240366E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.1601370E+01  0.6914913E+00  0.4630586E+00  0.7515963E+02  -.1234595E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3687792E+00  0.1438862E+00  -.5907662E-01  0.7455896E+02  -.1236363E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.5420467E+02  -.9479530E+02  -.9538666E+02  0.3867209E+03  -.3174444E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5099730E+02  -.7592047E+02  -.8376388E+02  0.3362603E+03  -.4659864E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2157342E+02  -.2376615E+02  -.4405695E+02  0.1126435E+03  -.1124253E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1755099E+02  -.1791129E+00  -.8372601E+01  0.8263153E+02  -.1212600E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.8963840E+01  0.1026083E+01  -.6324576E-02  0.7373102E+02  -.1238800E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.8808774E+00  0.4969091E+00  0.2162363E+00  0.7423317E+02  -.1237322E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2698824E+00  0.8605074E-01  -.1533084E+00  0.7399921E+02  -.1238011E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.7721529E+02  0.4228109E+02  0.4003137E+02  0.5120725E+03  0.5155630E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9372398E+02  0.3547568E+02  0.1405646E+02  0.4883291E+03  -.1833781E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3679694E+02  0.1049680E+02  -.1908270E+02  0.8811998E+02  -.1196443E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8025448E+01  0.5144530E+01  -.4634230E+01  0.7957723E+02  -.1221591E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1280037E+01  0.1139625E+01  -.2137782E+01  0.7429322E+02  -.1237145E+02  0.3499999E+00  0.3499999E+00  0.3499999E+00  0.3499999E+00
       132       0.2500000E+06     0.2500000E+06    0.2105807E+00  0.1657546E+00  -.7561135E+00  0.7303851E+02  -.1240839E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1407705E+00  0.1898288E-03  -.3141158E+00  0.7324418E+02  -.1240233E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1868451E+03  0.1872041E+03  0.9420465E+02  0.6222833E+03  0.3759864E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1604378E+03  0.1689872E+03  0.9464078E+02  0.6499286E+03  0.4573665E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.3847749E+02  0.6554514E+02  -.5366268E+01  0.6659402E+02  -.1259810E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1562456E+01  0.1880583E+02  -.1252380E+02  0.7768230E+02  -.1227169E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5203889E+00  0.1266565E+01  -.1122504E+02  0.7499100E+02  -.1235091E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1034336E+00  -.1671394E+00  -.2095655E+01  0.7172952E+02  -.1244692E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    0.4357370E-03  -.8934742E-01  -.4745767E+00  0.7242777E+02  -.1242637E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.826E-03
      17       1.400     10.000     0.169E-04    -0.825E-03
      18       4.550     10.000     0.542E-04    -0.821E-03
      19       9.550     10.000     0.109E-03    -0.804E-03
      20      17.550     10.000     0.173E-03    -0.762E-03
      21      32.550     10.000     0.203E-03    -0.656E-03
      22      52.550     10.000     0.130E-03    -0.548E-03
      23      77.550     10.000     0.000E+00    -0.508E-03
      24       0.000     20.000     0.000E+00    -0.199E-02
      25       0.700     20.000     0.190E-04    -0.198E-02
      26       1.400     20.000     0.379E-04    -0.198E-02
      27       2.975     20.000     0.799E-04    -0.197E-02
      28       4.550     20.000     0.121E-03    -0.196E-02
      29       7.050     20.000     0.182E-03    -0.193E-02
      30       9.550     20.000     0.239E-03    -0.189E-02
      31      13.550     20.000     0.311E-03    -0.179E-02
      32      17.550     20.000     0.364E-03    -0.169E-02
      33      25.050     20.000     0.400E-03    -0.148E-02
      34      32.550     20.000     0.379E-03    -0.128E-02
      35      42.550     20.000     0.308E-03    -0.110E-02
      36      52.550     20.000     0.214E-03    -0.983E-03
      37      65.050     20.000     0.104E-03    -0.917E-03
      38      77.550     20.000     0.000E+00    -0.898E-03
      39       0.000     25.000     0.000E+00    -0.278E-02
      40       1.400     25.000     0.580E-04    -0.277E-02
      41       4.550     25.000     0.184E-03    -0.273E-02
      42       9.550     25.000     0.353E-03    -0.259E-02
      43      17.550     25.000     0.508E-03    -0.224E-02
      44      32.550     25.000     0.474E-03    -0.159E-02
      45      52.550     25.000     0.240E-03    -0.116E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.388E-02
      48       0.700     30.000     0.441E-04    -0.388E-02
      49       1.400     30.000     0.880E-04    -0.387E-02
      50       2.975     30.000     0.184E-03    -0.384E-02
      51       4.550     30.000     0.276E-03    -0.378E-02
      52       7.050     30.000     0.408E-03    -0.366E-02
      53       9.550     30.000     0.518E-03    -0.350E-02
      54      13.550     30.000     0.633E-03    -0.319E-02
      55      17.550     30.000     0.692E-03    -0.286E-02
      56      25.050     30.000     0.672E-03    -0.229E-02
      57      32.550     30.000     0.561E-03    -0.185E-02
      58      42.550     30.000     0.396E-03    -0.150E-02
      59      52.550     30.000     0.252E-03    -0.131E-02
      60      65.050     30.000     0.113E-03    -0.121E-02
      61      77.550     30.000     0.000E+00    -0.119E-02
      62       0.000     33.000     0.000E+00    -0.480E-02
      63       1.400     33.000     0.117E-03    -0.479E-02
      64       4.550     33.000     0.367E-03    -0.465E-02
      65       9.550     33.000     0.670E-03    -0.421E-02
      66      17.550     33.000     0.842E-03    -0.330E-02
      67      32.550     33.000     0.610E-03    -0.200E-02
      68      52.550     33.000     0.250E-03    -0.138E-02
      69      77.550     33.000     0.000E+00    -0.126E-02
      70       0.000     36.000     0.000E+00    -0.605E-02
      71       0.700     36.000     0.787E-04    -0.605E-02
      72       1.400     36.000     0.157E-03    -0.603E-02
      73       2.975     36.000     0.328E-03    -0.595E-02
      74       4.550     36.000     0.489E-03    -0.582E-02
      75       7.050     36.000     0.708E-03    -0.551E-02
      76       9.550     36.000     0.873E-03    -0.511E-02
      77      13.550     36.000     0.100E-02    -0.442E-02
      78      17.550     36.000     0.101E-02    -0.378E-02
      79      25.050     36.000     0.869E-03    -0.279E-02
      80      32.550     36.000     0.646E-03    -0.212E-02
      81      42.550     36.000     0.407E-03    -0.168E-02
      82      52.550     36.000     0.242E-03    -0.145E-02
      83      65.050     36.000     0.103E-03    -0.135E-02
      84      77.550     36.000     0.000E+00    -0.132E-02
      85       0.000     38.000     0.000E+00    -0.713E-02
      86       1.400     38.000     0.191E-03    -0.710E-02
      87       4.550     38.000     0.592E-03    -0.681E-02
      88       9.550     38.000     0.105E-02    -0.588E-02
      89      17.550     38.000     0.116E-02    -0.413E-02
      90      32.550     38.000     0.661E-03    -0.220E-02
      91      52.550     38.000     0.231E-03    -0.149E-02
      92      77.550     38.000     0.000E+00    -0.136E-02
      93       0.000     40.000     0.000E+00    -0.838E-02
      94       0.700     40.000     0.117E-03    -0.837E-02
      95       1.400     40.000     0.234E-03    -0.834E-02
      96       2.975     40.000     0.491E-03    -0.821E-02
      97       4.550     40.000     0.731E-03    -0.799E-02
      98       7.050     40.000     0.105E-02    -0.749E-02
      99       9.550     40.000     0.127E-02    -0.681E-02
     100      13.550     40.000     0.138E-02    -0.557E-02
     101      17.550     40.000     0.131E-02    -0.450E-02
     102      25.050     40.000     0.989E-03    -0.311E-02
     103      32.550     40.000     0.663E-03    -0.226E-02
     104      42.550     40.000     0.385E-03    -0.176E-02
     105      52.550     40.000     0.217E-03    -0.152E-02
     106      65.050     40.000     0.913E-04    -0.142E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.907E-02
     109       1.400     41.000     0.264E-03    -0.903E-02
     110       4.550     41.000     0.816E-03    -0.865E-02
     111       9.550     41.000     0.140E-02    -0.733E-02
     112      17.550     41.000     0.139E-02    -0.470E-02
     113      32.550     41.000     0.658E-03    -0.228E-02
     114      52.550     41.000     0.209E-03    -0.154E-02
     115      77.550     41.000     0.000E+00    -0.141E-02
     116       0.000     42.000     0.000E+00    -0.981E-02
     117       0.700     42.000     0.150E-03    -0.980E-02
     118       1.400     42.000     0.298E-03    -0.977E-02
     119       2.975     42.000     0.621E-03    -0.961E-02
     120       4.550     42.000     0.916E-03    -0.934E-02
     121       7.050     42.000     0.130E-02    -0.871E-02
     122       9.550     42.000     0.156E-02    -0.789E-02
     123      13.550     42.000     0.164E-02    -0.629E-02
     124      17.550     42.000     0.147E-02    -0.489E-02
     125      25.050     42.000     0.103E-02    -0.325E-02
     126      32.550     42.000     0.648E-03    -0.231E-02
     127      42.550     42.000     0.361E-03    -0.179E-02
     128      52.550     42.000     0.200E-03    -0.155E-02
     129      65.050     42.000     0.838E-04    -0.145E-02
     130      77.550     42.000     0.000E+00    -0.143E-02
     131       0.000     43.000     0.000E+00    -0.106E-01
     132       1.400     43.000     0.338E-03    -0.106E-01
     133       4.550     43.000     0.104E-02    -0.101E-01
     134       9.550     43.000     0.172E-02    -0.846E-02
     135      17.550     43.000     0.156E-02    -0.510E-02
     136      32.550     43.000     0.632E-03    -0.233E-02
     137      52.550     43.000     0.190E-03    -0.157E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.115E-01
     140       0.700     44.000     0.195E-03    -0.115E-01
     141       1.400     44.000     0.388E-03    -0.114E-01
     142       2.975     44.000     0.805E-03    -0.112E-01
     143       4.550     44.000     0.118E-02    -0.109E-01
     144       7.050     44.000     0.164E-02    -0.101E-01
     145       9.550     44.000     0.192E-02    -0.906E-02
     146      13.550     44.000     0.195E-02    -0.709E-02
     147      17.550     44.000     0.165E-02    -0.531E-02
     148      25.050     44.000     0.105E-02    -0.337E-02
     149      32.550     44.000     0.610E-03    -0.235E-02
     150      42.550     44.000     0.328E-03    -0.181E-02
     151      52.550     44.000     0.179E-03    -0.158E-02
     152      65.050     44.000     0.754E-04    -0.148E-02
     153      77.550     44.000     0.000E+00    -0.146E-02
     154       0.000     45.000     0.000E+00    -0.124E-01
     155       1.400     45.000     0.448E-03    -0.124E-01
     156       4.550     45.000     0.136E-02    -0.117E-01
     157       9.550     45.000     0.215E-02    -0.968E-02
     158      17.550     45.000     0.174E-02    -0.552E-02
     159      32.550     45.000     0.580E-03    -0.236E-02
     160      52.550     45.000     0.168E-03    -0.160E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.135E-01
     163       0.700     46.000     0.264E-03    -0.135E-01
     164       1.400     46.000     0.526E-03    -0.134E-01
     165       2.975     46.000     0.109E-02    -0.131E-01
     166       4.550     46.000     0.158E-02    -0.127E-01
     167       7.050     46.000     0.215E-02    -0.116E-01
     168       9.550     46.000     0.243E-02    -0.103E-01
     169      13.550     46.000     0.233E-02    -0.792E-02
     170      17.550     46.000     0.182E-02    -0.572E-02
     171      25.050     46.000     0.103E-02    -0.347E-02
     172      32.550     46.000     0.542E-03    -0.237E-02
     173      42.550     46.000     0.286E-03    -0.183E-02
     174      52.550     46.000     0.156E-03    -0.161E-02
     175      65.050     46.000     0.664E-04    -0.151E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.147E-01
     178       1.400     47.000     0.627E-03    -0.146E-01
     179       4.550     47.000     0.186E-02    -0.137E-01
     180       9.550     47.000     0.275E-02    -0.110E-01
     181      17.550     47.000     0.191E-02    -0.593E-02
     182      32.550     47.000     0.496E-03    -0.239E-02
     183      52.550     47.000     0.142E-03    -0.162E-02
     184      77.550     47.000     0.000E+00    -0.150E-02
     185       0.000     48.000     0.000E+00    -0.160E-01
     186       0.700     48.000     0.386E-03    -0.160E-01
     187       1.400     48.000     0.764E-03    -0.159E-01
     188       2.975     48.000     0.156E-02    -0.155E-01
     189       4.550     48.000     0.223E-02    -0.149E-01
     190       7.050     48.000     0.292E-02    -0.134E-01
     191       9.550     48.000     0.315E-02    -0.117E-01
     192      13.550     48.000     0.278E-02    -0.872E-02
     193      17.550     48.000     0.197E-02    -0.612E-02
     194      25.050     48.000     0.945E-03    -0.354E-02
     195      32.550     48.000     0.442E-03    -0.240E-02
     196      42.550     48.000     0.235E-03    -0.185E-02
     197      52.550     48.000     0.130E-03    -0.163E-02
     198      65.050     48.000     0.571E-04    -0.153E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.176E-01
     201       1.400     49.000     0.953E-03    -0.175E-01
     202       4.550     49.000     0.272E-02    -0.162E-01
     203       9.550     49.000     0.362E-02    -0.124E-01
     204      17.550     49.000     0.207E-02    -0.630E-02
     205      32.550     49.000     0.389E-03    -0.241E-02
     206      52.550     49.000     0.118E-03    -0.165E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.195E-01
     209       0.700     50.000     0.619E-03    -0.195E-01
     210       1.400     50.000     0.123E-02    -0.193E-01
     211       2.975     50.000     0.245E-02    -0.187E-01
     212       4.550     50.000     0.340E-02    -0.177E-01
     213       7.050     50.000     0.415E-02    -0.155E-01
     214       9.550     50.000     0.419E-02    -0.131E-01
     215      13.550     50.000     0.334E-02    -0.944E-02
     216      17.550     50.000     0.213E-02    -0.646E-02
     217      25.050     50.000     0.749E-03    -0.356E-02
     218      32.550     50.000     0.329E-03    -0.243E-02
     219      42.550     50.000     0.171E-03    -0.186E-02
     220      52.550     50.000     0.107E-03    -0.166E-02
     221      65.050     50.000     0.470E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.196E-01
     224       1.400     50.100     0.122E-02    -0.194E-01
     225       4.550     50.100     0.338E-02    -0.178E-01
     226       9.550     50.100     0.416E-02    -0.131E-01
     227      17.550     50.100     0.212E-02    -0.649E-02
     228      32.550     50.100     0.327E-03    -0.245E-02
     229      52.550     50.100     0.105E-03    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.155E-02
     231       0.000     50.200     0.000E+00    -0.197E-01
     232       0.700     50.200     0.614E-03    -0.196E-01
     233       1.400     50.200     0.121E-02    -0.195E-01
     234       2.975     50.200     0.243E-02    -0.188E-01
     235       4.550     50.200     0.336E-02    -0.178E-01
     236       7.050     50.200     0.410E-02    -0.156E-01
     237       9.550     50.200     0.413E-02    -0.132E-01
     238      13.550     50.200     0.328E-02    -0.951E-02
     239      17.550     50.200     0.210E-02    -0.652E-02
     240      25.050     50.200     0.748E-03    -0.360E-02
     241      32.550     50.200     0.324E-03    -0.247E-02
     242      42.550     50.200     0.167E-03    -0.190E-02
     243      52.550     50.200     0.104E-03    -0.169E-02
     244      65.050     50.200     0.456E-04    -0.159E-02
     245      77.550     50.200     0.000E+00    -0.157E-02
     246       0.000     50.850     0.000E+00    -0.201E-01
     247       1.400     50.850     0.118E-02    -0.199E-01
     248       4.550     50.850     0.325E-02    -0.182E-01
     249       9.550     50.850     0.394E-02    -0.135E-01
     250      17.550     50.850     0.202E-02    -0.673E-02
     251      32.550     50.850     0.306E-03    -0.259E-02
     252      52.550     50.850     0.934E-04    -0.180E-02
     253      77.550     50.850     0.000E+00    -0.168E-02
     254       0.000     51.500     0.000E+00    -0.206E-01
     255       0.700     51.500     0.586E-03    -0.206E-01
     256       1.400     51.500     0.115E-02    -0.204E-01
     257       2.975     51.500     0.230E-02    -0.197E-01
     258       4.550     51.500     0.315E-02    -0.187E-01
     259       7.050     51.500     0.378E-02    -0.163E-01
     260       9.550     51.500     0.377E-02    -0.138E-01
     261      13.550     51.500     0.296E-02    -0.996E-02
     262      17.550     51.500     0.193E-02    -0.694E-02
     263      25.050     51.500     0.726E-03    -0.390E-02
     264      32.550     51.500     0.286E-03    -0.270E-02
     265      42.550     51.500     0.138E-03    -0.212E-02
     266      52.550     51.500     0.835E-04    -0.191E-02
     267      65.050     51.500     0.366E-04    -0.181E-02
     268      77.550     51.500     0.000E+00    -0.179E-02
     269       0.000     52.150     0.000E+00    -0.212E-01
     270       1.400     52.150     0.113E-02    -0.210E-01
     271       4.550     52.150     0.307E-02    -0.191E-01
     272       9.550     52.150     0.360E-02    -0.141E-01
     273      17.550     52.150     0.184E-02    -0.714E-02
     274      32.550     52.150     0.267E-03    -0.281E-02
     275      52.550     52.150     0.733E-04    -0.202E-02
     276      77.550     52.150     0.000E+00    -0.189E-02
     277       0.000     52.800     0.000E+00    -0.217E-01
     278       0.700     52.800     0.568E-03    -0.217E-01
     279       1.400     52.800     0.112E-02    -0.215E-01
     280       2.975     52.800     0.221E-02    -0.207E-01
     281       4.550     52.800     0.300E-02    -0.195E-01
     282       7.050     52.800     0.351E-02    -0.171E-01
     283       9.550     52.800     0.343E-02    -0.143E-01
     284      13.550     52.800     0.265E-02    -0.104E-01
     285      17.550     52.800     0.175E-02    -0.733E-02
     286      25.050     52.800     0.685E-03    -0.418E-02
     287      32.550     52.800     0.247E-03    -0.292E-02
     288      42.550     52.800     0.108E-03    -0.232E-02
     289      52.550     52.800     0.634E-04    -0.212E-02
     290      65.050     52.800     0.275E-04    -0.202E-02
     291      77.550     52.800     0.000E+00    -0.200E-02
     292       0.000     53.450     0.000E+00    -0.223E-01
     293       1.400     53.450     0.110E-02    -0.221E-01
     294       4.550     53.450     0.292E-02    -0.200E-01
     295       9.550     53.450     0.326E-02    -0.146E-01
     296      17.550     53.450     0.166E-02    -0.752E-02
     297      32.550     53.450     0.227E-03    -0.302E-02
     298      52.550     53.450     0.533E-04    -0.221E-02
     299      77.550     53.450     0.000E+00    -0.209E-02
     300       0.000     54.100     0.000E+00    -0.229E-01
     301       0.700     54.100     0.549E-03    -0.229E-01
     302       1.400     54.100     0.108E-02    -0.227E-01
     303       2.975     54.100     0.212E-02    -0.218E-01
     304       4.550     54.100     0.284E-02    -0.205E-01
     305       7.050     54.100     0.324E-02    -0.178E-01
     306       9.550     54.100     0.308E-02    -0.149E-01
     307      13.550     54.100     0.234E-02    -0.108E-01
     308      17.550     54.100     0.156E-02    -0.771E-02
     309      25.050     54.100     0.629E-03    -0.445E-02
     310      32.550     54.100     0.206E-03    -0.311E-02
     311      42.550     54.100     0.798E-04    -0.251E-02
     312      52.550     54.100     0.433E-04    -0.230E-02
     313      65.050     54.100     0.184E-04    -0.221E-02
     314      77.550     54.100     0.000E+00    -0.219E-02
     315       0.000     54.750     0.000E+00    -0.236E-01
     316       1.400     54.750     0.106E-02    -0.233E-01
     317       4.550     54.750     0.276E-02    -0.210E-01
     318       9.550     54.750     0.291E-02    -0.152E-01
     319      17.550     54.750     0.147E-02    -0.788E-02
     320      32.550     54.750     0.184E-03    -0.320E-02
     321      52.550     54.750     0.329E-04    -0.239E-02
     322      77.550     54.750     0.000E+00    -0.228E-02
     323       0.000     55.400     0.000E+00    -0.243E-01
     324       0.700     55.400     0.524E-03    -0.242E-01
     325       1.400     55.400     0.103E-02    -0.240E-01
     326       2.975     55.400     0.201E-02    -0.230E-01
     327       4.550     55.400     0.267E-02    -0.215E-01
     328       7.050     55.400     0.295E-02    -0.185E-01
     329       9.550     55.400     0.273E-02    -0.154E-01
     330      13.550     55.400     0.205E-02    -0.112E-01
     331      17.550     55.400     0.137E-02    -0.805E-02
     332      25.050     55.400     0.568E-03    -0.468E-02
     333      32.550     55.400     0.162E-03    -0.329E-02
     334      42.550     55.400     0.528E-04    -0.268E-02
     335      52.550     55.400     0.226E-04    -0.248E-02
     336      65.050     55.400     0.931E-05    -0.239E-02
     337      77.550     55.400     0.000E+00    -0.237E-02
     338       0.000     56.050     0.000E+00    -0.250E-01
     339       1.400     56.050     0.992E-03    -0.247E-01
     340       4.550     56.050     0.257E-02    -0.220E-01
     341       9.550     56.050     0.255E-02    -0.157E-01
     342      17.550     56.050     0.127E-02    -0.822E-02
     343      32.550     56.050     0.140E-03    -0.337E-02
     344      52.550     56.050     0.117E-04    -0.256E-02
     345      77.550     56.050     0.000E+00    -0.245E-02
     346       0.000     56.700     0.000E+00    -0.257E-01
     347       0.700     56.700     0.482E-03    -0.257E-01
     348       1.400     56.700     0.943E-03    -0.254E-01
     349       2.975     56.700     0.185E-02    -0.243E-01
     350       4.550     56.700     0.244E-02    -0.225E-01
     351       7.050     56.700     0.262E-02    -0.192E-01
     352       9.550     56.700     0.237E-02    -0.159E-01
     353      13.550     56.700     0.176E-02    -0.116E-01
     354      17.550     56.700     0.118E-02    -0.837E-02
     355      25.050     56.700     0.507E-03    -0.490E-02
     356      32.550     56.700     0.118E-03    -0.344E-02
     357      42.550     56.700     0.287E-04    -0.283E-02
     358      52.550     56.700     0.734E-06    -0.263E-02
     359      65.050     56.700     0.256E-06    -0.255E-02
     360      77.550     56.700     0.000E+00    -0.253E-02
     361       0.000     57.350     0.000E+00    -0.266E-01
     362       1.400     57.350     0.884E-03    -0.262E-01
     363       4.550     57.350     0.228E-02    -0.231E-01
     364       9.550     57.350     0.218E-02    -0.162E-01
     365      17.550     57.350     0.108E-02    -0.852E-02
     366      32.550     57.350     0.977E-04    -0.351E-02
     367      52.550     57.350    -0.110E-04    -0.270E-02
     368      77.550     57.350     0.000E+00    -0.260E-02
     369       0.000     58.000     0.000E+00    -0.274E-01
     370       0.700     58.000     0.404E-03    -0.273E-01
     371       1.400     58.000     0.802E-03    -0.270E-01
     372       2.975     58.000     0.157E-02    -0.257E-01
     373       4.550     58.000     0.209E-02    -0.237E-01
     374       7.050     58.000     0.221E-02    -0.199E-01
     375       9.550     58.000     0.199E-02    -0.164E-01
     376      13.550     58.000     0.148E-02    -0.119E-01
     377      17.550     58.000     0.985E-03    -0.866E-02
     378      25.050     58.000     0.455E-03    -0.508E-02
     379      32.550     58.000     0.796E-04    -0.357E-02
     380      42.550     58.000     0.924E-05    -0.296E-02
     381      52.550     58.000    -0.230E-04    -0.276E-02
     382      65.050     58.000    -0.882E-05    -0.269E-02
     383      77.550     58.000     0.000E+00    -0.267E-02
     384       0.000     58.100     0.000E+00    -0.275E-01
     385       1.400     58.100     0.749E-03    -0.271E-01
     386       4.550     58.100     0.195E-02    -0.237E-01
     387       9.550     58.100     0.187E-02    -0.164E-01
     388      17.550     58.100     0.923E-03    -0.866E-02
     389      32.550     58.100     0.717E-04    -0.357E-02
     390      52.550     58.100    -0.235E-04    -0.276E-02
     391      77.550     58.100     0.000E+00    -0.267E-02
     392       0.000     58.200     0.000E+00    -0.275E-01
     393       0.700     58.200     0.354E-03    -0.274E-01
     394       1.400     58.200     0.697E-03    -0.271E-01
     395       2.975     58.200     0.138E-02    -0.258E-01
     396       4.550     58.200     0.181E-02    -0.237E-01
     397       7.050     58.200     0.193E-02    -0.199E-01
     398       9.550     58.200     0.174E-02    -0.164E-01
     399      13.550     58.200     0.129E-02    -0.119E-01
     400      17.550     58.200     0.861E-03    -0.866E-02
     401      25.050     58.200     0.389E-03    -0.508E-02
     402      32.550     58.200     0.637E-04    -0.357E-02
     403      42.550     58.200     0.130E-05    -0.296E-02
     404      52.550     58.200    -0.239E-04    -0.276E-02
     405      65.050     58.200    -0.965E-05    -0.269E-02
     406      77.550     58.200     0.000E+00    -0.267E-02
     407       0.000     58.750     0.000E+00    -0.279E-01
     408       1.400     58.750     0.448E-03    -0.274E-01
     409       4.550     58.750     0.116E-02    -0.239E-01
     410       9.550     58.750     0.108E-02    -0.164E-01
     411      17.550     58.750     0.510E-03    -0.865E-02
     412      32.550     58.750     0.126E-04    -0.357E-02
     413      52.550     58.750    -0.278E-04    -0.276E-02
     414      77.550     58.750     0.000E+00    -0.267E-02
     415       0.000     59.300     0.000E+00    -0.281E-01
     416       0.700     59.300     0.111E-03    -0.280E-01
     417       1.400     59.300     0.220E-03    -0.277E-01
     418       2.975     59.300     0.454E-03    -0.262E-01
     419       4.550     59.300     0.576E-03    -0.240E-01
     420       7.050     59.300     0.546E-03    -0.200E-01
     421       9.550     59.300     0.440E-03    -0.165E-01
     422      13.550     59.300     0.283E-03    -0.119E-01
     423      17.550     59.300     0.159E-03    -0.865E-02
     424      25.050     59.300     0.327E-04    -0.506E-02
     425      32.550     59.300    -0.398E-04    -0.357E-02
     426      42.550     59.300    -0.403E-04    -0.296E-02
     427      52.550     59.300    -0.316E-04    -0.276E-02
     428      65.050     59.300    -0.139E-04    -0.269E-02
     429      77.550     59.300     0.000E+00    -0.267E-02
     430       0.000     59.850     0.000E+00    -0.282E-01
     431       1.400     59.850    -0.345E-05    -0.278E-01
     432       4.550     59.850     0.876E-05    -0.241E-01
     433       9.550     59.850    -0.199E-03    -0.165E-01
     434      17.550     59.850    -0.197E-03    -0.865E-02
     435      32.550     59.850    -0.959E-04    -0.357E-02
     436      52.550     59.850    -0.363E-04    -0.276E-02
     437      77.550     59.850     0.000E+00    -0.267E-02
     438       0.000     60.400     0.000E+00    -0.283E-01
     439       0.700     60.400    -0.126E-03    -0.282E-01
     440       1.400     60.400    -0.244E-03    -0.279E-01
     441       2.975     60.400    -0.423E-03    -0.264E-01
     442       4.550     60.400    -0.587E-03    -0.241E-01
     443       7.050     60.400    -0.805E-03    -0.200E-01
     444       9.550     60.400    -0.844E-03    -0.165E-01
     445      13.550     60.400    -0.716E-03    -0.119E-01
     446      17.550     60.400    -0.555E-03    -0.865E-02
     447      25.050     60.400    -0.322E-03    -0.506E-02
     448      32.550     60.400    -0.152E-03    -0.357E-02
     449      42.550     60.400    -0.810E-04    -0.296E-02
     450      52.550     60.400    -0.410E-04    -0.276E-02
     451      65.050     60.400    -0.178E-04    -0.269E-02
     452      77.550     60.400     0.000E+00    -0.267E-02
     453       0.000     60.950     0.000E+00    -0.282E-01
     454       1.400     60.950    -0.494E-03    -0.278E-01
     455       4.550     60.950    -0.128E-02    -0.240E-01
     456       9.550     60.950    -0.151E-02    -0.164E-01
     457      17.550     60.950    -0.907E-03    -0.865E-02
     458      32.550     60.950    -0.203E-03    -0.357E-02
     459      52.550     60.950    -0.443E-04    -0.276E-02
     460      77.550     60.950     0.000E+00    -0.267E-02
     461       0.000     61.500     0.000E+00    -0.281E-01
     462       0.700     61.500    -0.387E-03    -0.280E-01
     463       1.400     61.500    -0.776E-03    -0.277E-01
     464       2.975     61.500    -0.156E-02    -0.264E-01
     465       4.550     61.500    -0.211E-02    -0.239E-01
     466       7.050     61.500    -0.232E-02    -0.199E-01
     467       9.550     61.500    -0.219E-02    -0.164E-01
     468      13.550     61.500    -0.175E-02    -0.119E-01
     469      17.550     61.500    -0.126E-02    -0.866E-02
     470      25.050     61.500    -0.683E-03    -0.508E-02
     471      32.550     61.500    -0.252E-03    -0.358E-02
     472      42.550     61.500    -0.123E-03    -0.296E-02
     473      52.550     61.500    -0.478E-04    -0.276E-02
     474      65.050     61.500    -0.221E-04    -0.269E-02
     475      77.550     61.500     0.000E+00    -0.267E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.558086E-03  EPS TH:0.558086E-03  EPS Z:-.142767E-02  GAMMA RZ:0.441207E-06


 SIGMA R:-.265687E+00  SIGMA TH:-.265687E+00  SIGMA Z:-.839225E+01  SIGMA RZ:0.902802E-03


 SIGMA 1:-.265687E+00  SIGMA 2:-.265687E+00  SIGMA 3:-.839225E+01  ROT. ANGLE: 0.006


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.533457E-03  EPS TH:0.545771E-03  EPS Z:-.138838E-02  GAMMA RZ:0.304545E-03


 SIGMA R:-.347269E+00  SIGMA TH:-.296874E+00  SIGMA Z:-.821225E+01  SIGMA RZ:0.623162E+00


 SIGMA 1:-.298201E+00  SIGMA 2:-.296874E+00  SIGMA 3:-.826132E+01  ROT. ANGLE: 4.502


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.859690E-03  EPS TH:0.876337E-03  EPS Z:-.204606E-02  GAMMA RZ:0.571208E-03


 SIGMA R:0.980624E+00  SIGMA TH:0.104875E+01  SIGMA Z:-.109109E+02  SIGMA RZ:0.116881E+01


 SIGMA 1:0.109442E+01  SIGMA 2:0.104875E+01  SIGMA 3:-.110247E+02  ROT. ANGLE: 5.561


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.892984E-03  EPS TH:0.892984E-03  EPS Z:-.207532E-02  GAMMA RZ:0.302439E-05


 SIGMA R:0.128615E+01  SIGMA TH:0.128615E+01  SIGMA Z:-.108614E+02  SIGMA RZ:0.618853E-02


 SIGMA 1:0.128616E+01  SIGMA 2:0.128615E+01  SIGMA 3:-.108614E+02  ROT. ANGLE: 0.029


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.545771E-03  EPS TH:0.551928E-03  EPS Z:-.141615E-02  GAMMA RZ:0.153251E-03


 SIGMA R:-.372911E+00  SIGMA TH:-.347713E+00  SIGMA Z:-.840190E+01  SIGMA RZ:0.313584E+00


 SIGMA 1:-.360682E+00  SIGMA 2:-.347713E+00  SIGMA 3:-.841413E+01  ROT. ANGLE: 2.233


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.665981E-03  EPS TH:0.680462E-03  EPS Z:-.171722E-02  GAMMA RZ:0.439668E-03


 SIGMA R:-.309313E+00  SIGMA TH:-.250053E+00  SIGMA Z:-.100624E+02  SIGMA RZ:0.899652E+00


 SIGMA 1:-.227021E+00  SIGMA 2:-.250053E+00  SIGMA 3:-.101447E+02  ROT. ANGLE: 5.226


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.876337E-03  EPS TH:0.884661E-03  EPS Z:-.206881E-02  GAMMA RZ:0.287874E-03


 SIGMA R:0.106696E+01  SIGMA TH:0.110102E+01  SIGMA Z:-.109858E+02  SIGMA RZ:0.589051E+00


 SIGMA 1:0.109568E+01  SIGMA 2:0.110102E+01  SIGMA 3:-.110145E+02  ROT. ANGLE: 2.791


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.694942E-03  EPS TH:0.694942E-03  EPS Z:-.175150E-02  GAMMA RZ:0.352410E-05


 SIGMA R:-.115758E+00  SIGMA TH:-.115758E+00  SIGMA Z:-.101276E+02  SIGMA RZ:0.721105E-02


 SIGMA 1:-.115753E+00  SIGMA 2:-.115758E+00  SIGMA 3:-.101276E+02  ROT. ANGLE: 0.041


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.892984E-03  EPS TH:0.892984E-03  EPS Z:-.706937E-03  GAMMA RZ:0.302439E-05


 SIGMA R:0.389534E+01  SIGMA TH:0.389534E+01  SIGMA Z:-.114421E+02  SIGMA RZ:0.180292E-01


 SIGMA 1:0.389536E+01  SIGMA 2:0.389534E+01  SIGMA 3:-.114421E+02  ROT. ANGLE: 0.067


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.859690E-03  EPS TH:0.876337E-03  EPS Z:-.697298E-03  GAMMA RZ:0.188226E-03


 SIGMA R:0.376674E+01  SIGMA TH:0.379649E+01  SIGMA Z:-.112982E+02  SIGMA RZ:0.112206E+01


 SIGMA 1:0.384986E+01  SIGMA 2:0.379649E+01  SIGMA 3:-.113814E+02  ROT. ANGLE: 4.236


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.846331E-03  EPS TH:0.867240E-03  EPS Z:-.706746E-03  GAMMA RZ:0.198019E-03


 SIGMA R:0.370527E+01  SIGMA TH:0.374263E+01  SIGMA Z:-.114731E+02  SIGMA RZ:0.118044E+01


 SIGMA 1:0.379652E+01  SIGMA 2:0.374263E+01  SIGMA 3:-.115644E+02  ROT. ANGLE: 4.421


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.888148E-03  EPS TH:0.888148E-03  EPS Z:-.715583E-03  GAMMA RZ:0.355957E-06


 SIGMA R:0.386834E+01  SIGMA TH:0.386834E+01  SIGMA Z:-.115970E+02  SIGMA RZ:0.212195E-02


 SIGMA 1:0.386834E+01  SIGMA 2:0.386834E+01  SIGMA 3:-.115970E+02  ROT. ANGLE: 0.008


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.876337E-03  EPS TH:0.884661E-03  EPS Z:-.709097E-03  GAMMA RZ:0.103084E-03


 SIGMA R:0.382773E+01  SIGMA TH:0.384261E+01  SIGMA Z:-.114915E+02  SIGMA RZ:0.614509E+00


 SIGMA 1:0.385234E+01  SIGMA 2:0.384261E+01  SIGMA 3:-.115161E+02  ROT. ANGLE: 2.293


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.852931E-03  EPS TH:0.871708E-03  EPS Z:-.702022E-03  GAMMA RZ:0.193137E-03


 SIGMA R:0.373563E+01  SIGMA TH:0.376918E+01  SIGMA Z:-.113857E+02  SIGMA RZ:0.115134E+01


 SIGMA 1:0.382279E+01  SIGMA 2:0.376918E+01  SIGMA 3:-.114729E+02  ROT. ANGLE: 4.329


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.867240E-03  EPS TH:0.877694E-03  EPS Z:-.718144E-03  GAMMA RZ:0.106646E-03


 SIGMA R:0.378350E+01  SIGMA TH:0.380218E+01  SIGMA Z:-.116564E+02  SIGMA RZ:0.635742E+00


 SIGMA 1:0.380963E+01  SIGMA 2:0.380218E+01  SIGMA 3:-.116825E+02  ROT. ANGLE: 2.354


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.890486E-03  EPS TH:0.890486E-03  EPS Z:-.711260E-03  GAMMA RZ:0.170447E-05


 SIGMA R:0.388146E+01  SIGMA TH:0.388146E+01  SIGMA Z:-.115196E+02  SIGMA RZ:0.101608E-01


 SIGMA 1:0.388146E+01  SIGMA 2:0.388146E+01  SIGMA 3:-.115196E+02  ROT. ANGLE: 0.038


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.702823E-03  EPS TH:0.702823E-03  EPS Z:-.120998E-02  GAMMA RZ:0.686312E-05


 SIGMA R:0.445049E+01  SIGMA TH:0.445049E+01  SIGMA Z:-.366370E+02  SIGMA RZ:0.744257E-01


 SIGMA 1:0.445063E+01  SIGMA 2:0.445049E+01  SIGMA 3:-.366372E+02  ROT. ANGLE: 0.104


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.644283E-03  EPS TH:0.673553E-03  EPS Z:-.115605E-02  GAMMA RZ:0.400302E-03


 SIGMA R:0.411150E+01  SIGMA TH:0.420030E+01  SIGMA Z:-.350235E+02  SIGMA RZ:0.434099E+01


 SIGMA 1:0.458723E+01  SIGMA 2:0.420030E+01  SIGMA 3:-.354992E+02  ROT. ANGLE: 6.254


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.565122E-03  EPS TH:0.573208E-03  EPS Z:-.129444E-02  GAMMA RZ:0.422202E-03


 SIGMA R:0.335124E+01  SIGMA TH:0.337578E+01  SIGMA Z:-.394740E+02  SIGMA RZ:0.457849E+01


 SIGMA 1:0.383526E+01  SIGMA 2:0.337578E+01  SIGMA 3:-.399580E+02  ROT. ANGLE: 6.035


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.581295E-03  EPS TH:0.581295E-03  EPS Z:-.132431E-02  GAMMA RZ:-.949473E-05


 SIGMA R:0.343344E+01  SIGMA TH:0.343344E+01  SIGMA Z:-.403865E+02  SIGMA RZ:-.102964E+00


 SIGMA 1:0.343368E+01  SIGMA 2:0.343344E+01  SIGMA 3:-.403868E+02  ROT. ANGLE:-0.135


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.673553E-03  EPS TH:0.688188E-03  EPS Z:-.119789E-02  GAMMA RZ:0.197879E-03


 SIGMA R:0.426961E+01  SIGMA TH:0.431402E+01  SIGMA Z:-.362940E+02  SIGMA RZ:0.214586E+01


 SIGMA 1:0.438281E+01  SIGMA 2:0.431402E+01  SIGMA 3:-.364072E+02  ROT. ANGLE: 3.020


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.613091E-03  EPS TH:0.631769E-03  EPS Z:-.122525E-02  GAMMA RZ:0.414044E-03


 SIGMA R:0.379554E+01  SIGMA TH:0.385221E+01  SIGMA Z:-.372359E+02  SIGMA RZ:0.449002E+01


 SIGMA 1:0.428113E+01  SIGMA 2:0.385221E+01  SIGMA 3:-.377215E+02  ROT. ANGLE: 6.172


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.573208E-03  EPS TH:0.577252E-03  EPS Z:-.132426E-02  GAMMA RZ:0.200650E-03


 SIGMA R:0.338096E+01  SIGMA TH:0.339323E+01  SIGMA Z:-.403940E+02  SIGMA RZ:0.217591E+01


 SIGMA 1:0.348885E+01  SIGMA 2:0.339323E+01  SIGMA 3:-.405019E+02  ROT. ANGLE: 2.839


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.650447E-03  EPS TH:0.650447E-03  EPS Z:-.126715E-02  GAMMA RZ:0.147590E-05


 SIGMA R:0.400613E+01  SIGMA TH:0.400613E+01  SIGMA Z:-.384989E+02  SIGMA RZ:0.160051E-01


 SIGMA 1:0.400614E+01  SIGMA 2:0.400613E+01  SIGMA 3:-.384989E+02  ROT. ANGLE: 0.022


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.581295E-03  EPS TH:0.581295E-03  EPS Z:-.726524E-03  GAMMA RZ:-.949473E-05


 SIGMA R:0.201859E+03  SIGMA TH:0.201859E+03  SIGMA Z:-.403297E+02  SIGMA RZ:-.879142E+00


 SIGMA 1:0.201862E+03  SIGMA 2:0.201859E+03  SIGMA 3:-.403329E+02  ROT. ANGLE:-0.208


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.565122E-03  EPS TH:0.573208E-03  EPS Z:-.702340E-03  GAMMA RZ:0.275286E-04


 SIGMA R:0.198848E+03  SIGMA TH:0.200345E+03  SIGMA Z:-.358676E+02  SIGMA RZ:0.254895E+01


 SIGMA 1:0.198875E+03  SIGMA 2:0.200345E+03  SIGMA 3:-.358953E+02  ROT. ANGLE: 0.622


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.481758E-03  EPS TH:0.497996E-03  EPS Z:-.626249E-03  GAMMA RZ:0.630506E-04


 SIGMA R:0.165589E+03  SIGMA TH:0.168596E+03  SIGMA Z:-.395976E+02  SIGMA RZ:0.583801E+01


 SIGMA 1:0.165755E+03  SIGMA 2:0.168596E+03  SIGMA 3:-.397636E+02  ROT. ANGLE: 1.628


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.514234E-03  EPS TH:0.514234E-03  EPS Z:-.651999E-03  GAMMA RZ:-.131094E-04


 SIGMA R:0.176564E+03  SIGMA TH:0.176564E+03  SIGMA Z:-.394046E+02  SIGMA RZ:-.121383E+01


 SIGMA 1:0.176571E+03  SIGMA 2:0.176564E+03  SIGMA 3:-.394114E+02  ROT. ANGLE:-0.322


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.573208E-03  EPS TH:0.577252E-03  EPS Z:-.727000E-03  GAMMA RZ:0.232831E-04


 SIGMA R:0.197638E+03  SIGMA TH:0.198387E+03  SIGMA Z:-.431412E+02  SIGMA RZ:0.215585E+01


 SIGMA 1:0.197657E+03  SIGMA 2:0.198387E+03  SIGMA 3:-.431605E+02  ROT. ANGLE: 0.513


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.522998E-03  EPS TH:0.535161E-03  EPS Z:-.664293E-03  GAMMA RZ:0.452621E-04


 SIGMA R:0.181946E+03  SIGMA TH:0.184198E+03  SIGMA Z:-.379229E+02  SIGMA RZ:0.419093E+01


 SIGMA 1:0.182026E+03  SIGMA 2:0.184198E+03  SIGMA 3:-.380027E+02  ROT. ANGLE: 1.092


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.497996E-03  EPS TH:0.506115E-03  EPS Z:-.651691E-03  GAMMA RZ:0.392357E-04


 SIGMA R:0.168362E+03  SIGMA TH:0.169865E+03  SIGMA Z:-.445433E+02  SIGMA RZ:0.363294E+01


 SIGMA 1:0.168424E+03  SIGMA 2:0.169865E+03  SIGMA 3:-.446053E+02  ROT. ANGLE: 0.977


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.547323E-03  EPS TH:0.547323E-03  EPS Z:-.689260E-03  GAMMA RZ:-.113301E-04


 SIGMA R:0.188939E+03  SIGMA TH:0.188939E+03  SIGMA Z:-.400574E+02  SIGMA RZ:-.104908E+01


 SIGMA 1:0.188944E+03  SIGMA 2:0.188939E+03  SIGMA 3:-.400622E+02  ROT. ANGLE:-0.262



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2485884E+01  -.2485618E+01  -.4488887E+01  0.1118079E-01
      2     -.2485837E+01  -.2482756E+01  -.4480147E+01  0.4888412E-01
      3     -.2491943E+01  -.2476564E+01  -.4446349E+01  0.1132426E+00
      4     -.2511428E+01  -.2460891E+01  -.4346359E+01  0.1950955E+00
      5     -.2548167E+01  -.2425228E+01  -.4090094E+01  0.2755223E+00
      6     -.2585510E+01  -.2408771E+01  -.3761313E+01  0.2378853E+00
      7     -.2544732E+01  -.2395345E+01  -.3526591E+01  0.8227135E-01
      8     -.1895072E+01  -.1894004E+01  -.4446741E+01  0.3152309E-01
      9     -.1899248E+01  -.1887034E+01  -.4422797E+01  0.1335559E+00
     10     -.1930828E+01  -.1870046E+01  -.4324364E+01  0.2988054E+00
     11     -.1992163E+01  -.1814961E+01  -.4039541E+01  0.4877776E+00
     12     -.2099271E+01  -.1715881E+01  -.3401145E+01  0.5807998E+00
     13     -.2170339E+01  -.1728460E+01  -.2798504E+01  0.3303183E+00
     14     -.2043806E+01  -.1769868E+01  -.2526737E+01  0.6200634E-01
     15     -.1990287E+01  -.1988689E+01  -.4898889E+01  0.5246750E-01
     16     -.1991213E+01  -.1969878E+01  -.4849737E+01  0.2222110E+00
     17     -.2017470E+01  -.1905261E+01  -.4654469E+01  0.4944276E+00
     18     -.2051074E+01  -.1714588E+01  -.4086176E+01  0.7821512E+00
     19     -.2102248E+01  -.1462738E+01  -.3042790E+01  0.8306539E+00
     20     -.2001495E+01  -.1401301E+01  -.2230851E+01  0.3571239E+00
     21     -.1714283E+01  -.1431374E+01  -.2006775E+01  0.4288156E-01
     22     -.2140132E+01  -.2137576E+01  -.5352562E+01  0.6795056E-01
     23     -.2179492E+01  -.2149577E+01  -.5325698E+01  0.2966634E+00
     24     -.2248390E+01  -.2103216E+01  -.5032055E+01  0.6443298E+00
     25     -.2295838E+01  -.1826232E+01  -.4220089E+01  0.1006961E+01
     26     -.2243393E+01  -.1381036E+01  -.2805388E+01  0.9767626E+00
     27     -.1881213E+01  -.1205184E+01  -.1851611E+01  0.3265366E+00
     28     -.1473528E+01  -.1213656E+01  -.1688107E+01  0.2623628E-01
     29     -.2062155E+01  -.2058702E+01  -.5880137E+01  0.9768671E-01
     30     -.2117594E+01  -.2075280E+01  -.5808629E+01  0.3912177E+00
     31     -.2318239E+01  -.2113454E+01  -.5435203E+01  0.8299242E+00
     32     -.2498318E+01  -.1935167E+01  -.4286026E+01  0.1141258E+01
     33     -.2389297E+01  -.1367156E+01  -.2647149E+01  0.1043448E+01
     34     -.1776209E+01  -.1085551E+01  -.1618006E+01  0.2822664E+00
     35     -.1314152E+01  -.1079510E+01  -.1498654E+01  0.1607401E-01
     36     -.1899276E+01  -.1894292E+01  -.6395368E+01  0.1255452E+00
     37     -.1978911E+01  -.1915323E+01  -.6285588E+01  0.5093859E+00
     38     -.2299997E+01  -.2007487E+01  -.5761370E+01  0.1046806E+01
     39     -.2702342E+01  -.2010378E+01  -.4429109E+01  0.1311798E+01
     40     -.2514746E+01  -.1370968E+01  -.2520993E+01  0.1070875E+01
     41     -.1678195E+01  -.1001580E+01  -.1462910E+01  0.2408872E+00
     42     -.1202175E+01  -.9890480E+00  -.1374033E+01  0.1046305E-01
     43     -.1629041E+01  -.1621452E+01  -.7125293E+01  0.1714634E+00
     44     -.1770274E+01  -.1669851E+01  -.6969504E+01  0.7040017E+00
     45     -.2276607E+01  -.1831845E+01  -.6194313E+01  0.1388468E+01
     46     -.2882012E+01  -.1984481E+01  -.4444077E+01  0.1518182E+01
     47     -.2668896E+01  -.1388054E+01  -.2372218E+01  0.1074438E+01
     48     -.1543712E+01  -.9096592E+00  -.1308505E+01  0.1945807E+00
     49     -.1086030E+01  -.8977109E+00  -.1250461E+01  0.6227633E-02
     50     -.1156764E+01  -.1139693E+01  -.8250257E+01  0.2594190E+00
     51     -.1427205E+01  -.1251003E+01  -.7995150E+01  0.1043549E+01
     52     -.2283377E+01  -.1557217E+01  -.6760804E+01  0.1937423E+01
     53     -.3153712E+01  -.1913450E+01  -.4402382E+01  0.1818211E+01
     54     -.2865517E+01  -.1430814E+01  -.2203240E+01  0.1041788E+01
     55     -.1359153E+01  -.8038535E+00  -.1152920E+01  0.1474716E+00
     56     -.9662229E+00  -.8055642E+00  -.1127914E+01  0.4042425E-02
     57     -.2789683E+00  -.2493380E+00  -.1019465E+02  0.4549828E+00
     58     -.8303122E+00  -.4615773E+00  -.9653489E+01  0.1731773E+01
     59     -.2396027E+01  -.1115253E+01  -.7494372E+01  0.2847346E+01
     60     -.3564737E+01  -.1806943E+01  -.4254256E+01  0.2180794E+01
     61     -.3208241E+01  -.1567589E+01  -.2055609E+01  0.9046657E+00
     62     -.1112030E+01  -.6717567E+00  -.9713424E+00  0.7974027E-01
     63     -.8392155E+00  -.7057442E+00  -.9927394E+00  -.6579246E-03
     64     0.3805236E+01  0.3822014E+01  -.1157401E+02  0.6252109E+00
     65     0.3069810E+01  0.3306058E+01  -.1075674E+02  0.2343273E+01
     66     0.1005265E+01  0.1691943E+01  -.7885042E+01  0.3450593E+01
     67     -.4499585E+00  0.1796786E+00  -.4091772E+01  0.2273662E+01
     68     -.1914009E+00  -.8004164E-01  -.1749699E+01  0.6516323E+00
     69     -.3402795E-01  -.2587901E-01  -.9127275E+00  0.2959108E-01
     70     -.2936552E-01  -.2667057E-01  -.9347200E+00  -.3495157E-02
     71     0.3832970E+01  0.3855171E+01  -.1291916E+02  0.7251804E+00
     72     0.3056107E+01  0.3305499E+01  -.1186509E+02  0.2731251E+01
     73     0.9415209E+00  0.1630269E+01  -.8243840E+01  0.3855776E+01
     74     -.4330877E+00  0.1644467E+00  -.4075873E+01  0.2390783E+01
     75     -.1774695E+00  -.7354388E-01  -.1640669E+01  0.6257342E+00
     76     -.3175539E-01  -.2431929E-01  -.8501986E+00  0.2896471E-01
     77     -.2716901E-01  -.2485921E-01  -.8744400E+00  -.3549111E-02
     78     0.3968044E+01  0.3995425E+01  -.1589705E+02  0.9534210E+00
     79     0.3067585E+01  0.3349159E+01  -.1416718E+02  0.3491377E+01
     80     0.8108071E+00  0.1516687E+01  -.8804600E+01  0.4543730E+01
     81     -.4056040E+00  0.1363670E+00  -.3969430E+01  0.2551311E+01
     82     -.1544690E+00  -.6330760E-01  -.1454172E+01  0.5873837E+00
     83     -.2771262E-01  -.2154467E-01  -.7420888E+00  0.2813013E-01
     84     -.2345179E-01  -.2175454E-01  -.7702996E+00  -.3609518E-02
     85     0.4008659E+01  0.4039926E+01  -.1980081E+02  0.1220962E+01
     86     0.2976857E+01  0.3303332E+01  -.1703869E+02  0.4359921E+01
     87     0.6165714E+00  0.1357033E+01  -.9266696E+01  0.5196641E+01
     88     -.3752561E+00  0.1165553E+00  -.3780914E+01  0.2666335E+01
     89     -.1298483E+00  -.5034072E-01  -.1270034E+01  0.5601294E+00
     90     -.2288707E-01  -.1789528E-01  -.6336461E+00  0.2768574E-01
     91     -.1915157E-01  -.1799324E-01  -.6661849E+00  -.3616295E-02
     92     0.4157405E+01  0.4192352E+01  -.2474458E+02  0.1523294E+01
     93     0.2971957E+01  0.3338438E+01  -.2054937E+02  0.5341752E+01
     94     0.4558230E+00  0.1213254E+01  -.9608472E+01  0.5810884E+01
     95     -.3427675E+00  0.8987001E-01  -.3526038E+01  0.2746872E+01
     96     -.1096083E+00  -.4248828E-01  -.1087400E+01  0.5416824E+00
     97     -.1886971E-01  -.1506505E-01  -.5253906E+00  0.2754881E-01
     98     -.1571551E-01  -.1506077E-01  -.5622146E+00  -.3573056E-02
     99     0.4174201E+01  0.4213642E+01  -.3086052E+02  0.1873392E+01
    100     0.2890035E+01  0.3280812E+01  -.2477404E+02  0.6418989E+01
    101     0.2995943E+00  0.1049744E+01  -.9780100E+01  0.6374316E+01
    102     -.3060842E+00  0.6674580E-01  -.3217756E+01  0.2803259E+01
    103     -.9043929E-01  -.3494060E-01  -.9057150E+00  0.5277530E+00
    104     -.1490357E-01  -.1216239E-01  -.4174092E+00  0.2752045E-01
    105     -.1235992E-01  -.1215120E-01  -.4584713E+00  -.3506441E-02
    106     0.3889452E+01  0.3917787E+01  -.3833115E+02  0.2191162E+01
    107     0.2634670E+01  0.3010234E+01  -.2978014E+02  0.7487742E+01
    108     0.1737221E+00  0.8673549E+00  -.9715335E+01  0.6862103E+01
    109     -.2628280E+00  0.4859573E-01  -.2859411E+01  0.2842417E+01
    110     -.7220725E-01  -.2740605E-01  -.7233954E+00  0.5178759E+00
    111     -.1110862E-01  -.9222884E-02  -.3096347E+00  0.2758419E-01
    112     -.9094786E-02  -.9266925E-02  -.3549735E+00  -.3419962E-02
    113     0.1827275E+03  0.1838537E+03  -.4403256E+02  0.2891820E+01
    114     0.1379329E+03  0.1589114E+03  -.3657004E+02  0.1102624E+02
    115     0.2024249E+02  0.7766803E+02  -.8049590E+01  0.8785027E+01
    116     -.2426189E+02  0.1645194E+02  -.1638698E+01  0.3151781E+01
    117     -.1455992E+02  -.9338496E+00  -.1325688E+00  0.9701459E+00
    118     -.1595483E+01  -.6914913E+00  -.4689457E+00  0.8164945E-01
    119     0.5618339E-01  -.1438862E+00  -.3658860E+00  -.3506439E-01
    120     0.9451502E+02  0.9538666E+02  -.5392439E+02  0.6456278E+01
    121     0.7018990E+02  0.8376388E+02  -.4526673E+02  0.2635283E+02
    122     0.9092883E+01  0.4405695E+02  -.6900156E+01  0.2121261E+02
    123     -.1562095E+02  0.8372601E+01  -.1750920E+01  0.5522197E+01
    124     -.8733682E+01  -.1026083E+01  -.2238338E+00  0.1418304E+01
    125     -.7871236E+00  -.4969091E+00  -.3099901E+00  0.2313500E+00
    126     0.1532760E+00  -.8605074E-01  -.2698499E+00  -.3705320E-02
    127     -.4181534E+02  -.4228109E+02  -.7543133E+02  0.7946845E+01
    128     -.3642284E+02  -.3547568E+02  -.7135760E+02  0.3579971E+02
    129     -.1502165E+02  -.1049680E+02  -.2692589E+01  0.2725128E+02
    130     -.2164333E+01  -.5144530E+01  -.1226885E+01  0.6312461E+01
    131     0.1178038E+01  -.1139625E+01  -.3202930E+00  0.1535944E+01
    132     0.6505500E+00  -.1657546E+00  -.1050172E+00  0.3015029E+00
    133     0.3136514E+00  -.1898288E-03  -.1403061E+00  0.1452710E-01
    134     -.1867092E+03  -.1872041E+03  -.9434050E+02  0.3544968E+01
    135     -.1559949E+03  -.1689872E+03  -.9908368E+02  0.1651029E+02
    136     -.3411190E+02  -.6554514E+02  0.1000680E+01  0.1312804E+02
    137     0.1186311E+02  -.1880583E+02  -.9017667E+00  0.2978276E+01
    138     0.1114466E+02  -.1266565E+01  -.4400119E+00  0.9682981E+00
    139     0.2079519E+01  0.1671394E+00  0.1195691E+00  0.1785642E+00
    140     0.4743742E+00  0.8934742E-01  -.2332300E-03  -.9805731E-02


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2485821E+01  -.2485618E+01  -.4488950E+01  0.3198125E+00
      2     -.2484640E+01  -.2482756E+01  -.4481345E+01  0.1403299E+01
      3     -.2485403E+01  -.2476564E+01  -.4452888E+01  0.3305102E+01
      4     -.2490914E+01  -.2460891E+01  -.4366873E+01  0.6002453E+01
      5     -.2500413E+01  -.2425228E+01  -.4137847E+01  0.9832780E+01
      6     -.2539206E+01  -.2408771E+01  -.3807618E+01  0.1101498E+02
      7     -.2537886E+01  -.2395345E+01  -.3533437E+01  0.4756695E+01
      8     -.1894682E+01  -.1894004E+01  -.4447130E+01  0.7076828E+00
      9     -.1892199E+01  -.1887034E+01  -.4429845E+01  0.3021062E+01
     10     -.1894089E+01  -.1870046E+01  -.4361102E+01  0.7009409E+01
     11     -.1881892E+01  -.1814961E+01  -.4149812E+01  0.1273867E+02
     12     -.1877828E+01  -.1715881E+01  -.3622588E+01  0.2087050E+02
     13     -.2028617E+01  -.1728460E+01  -.2940226E+01  0.2322164E+02
     14     -.2035972E+01  -.1769868E+01  -.2534572E+01  0.7200941E+01
     15     -.1989341E+01  -.1988689E+01  -.4899835E+01  0.1033095E+01
     16     -.1974042E+01  -.1969878E+01  -.4866908E+01  0.4418586E+01
     17     -.1927814E+01  -.1905261E+01  -.4744124E+01  0.1027783E+02
     18     -.1785204E+01  -.1714588E+01  -.4352047E+01  0.1877403E+02
     19     -.1617982E+01  -.1462738E+01  -.3527056E+01  0.3024192E+02
     20     -.1741088E+01  -.1401301E+01  -.2491258E+01  0.3609868E+02
     21     -.1708126E+01  -.1431374E+01  -.2012932E+01  0.8170968E+01
     22     -.2138695E+01  -.2137576E+01  -.5353999E+01  0.1211220E+01
     23     -.2151763E+01  -.2149577E+01  -.5353426E+01  0.5339845E+01
     24     -.2106483E+01  -.2103216E+01  -.5173963E+01  0.1242056E+02
     25     -.1865249E+01  -.1826232E+01  -.4650679E+01  0.2315219E+02
     26     -.1508012E+01  -.1381036E+01  -.3540769E+01  0.3697520E+02
     27     -.1539540E+01  -.1205184E+01  -.2193284E+01  -.4370233E+02
     28     -.1470367E+01  -.1213656E+01  -.1691269E+01  0.6870650E+01
     29     -.2059657E+01  -.2058702E+01  -.5882634E+01  0.1464690E+01
     30     -.2076584E+01  -.2075280E+01  -.5849639E+01  0.5984269E+01
     31     -.2111037E+01  -.2113454E+01  -.5642405E+01  0.1401812E+02
     32     -.1942536E+01  -.1935167E+01  -.4841808E+01  0.2596565E+02
     33     -.1466840E+01  -.1367156E+01  -.3569606E+01  0.4147819E+02
     34     -.1403967E+01  -.1085551E+01  -.1990248E+01  -.3717258E+02
     35     -.1312762E+01  -.1079510E+01  -.1500044E+01  0.4942050E+01
     36     -.1895773E+01  -.1894292E+01  -.6398871E+01  0.1598221E+01
     37     -.1919482E+01  -.1915323E+01  -.6345017E+01  0.6654513E+01
     38     -.2008043E+01  -.2007487E+01  -.6053325E+01  0.1558382E+02
     39     -.1995297E+01  -.2010378E+01  -.5136154E+01  0.2832418E+02
     40     -.1446990E+01  -.1370968E+01  -.3588749E+01  0.4491644E+02
     41     -.1306709E+01  -.1001580E+01  -.1834396E+01  -.3296102E+02
     42     -.1201540E+01  -.9890480E+00  -.1374668E+01  0.3471178E+01
     43     -.1623697E+01  -.1621452E+01  -.7130637E+01  0.1785109E+01
     44     -.1676635E+01  -.1669851E+01  -.7063143E+01  0.7576411E+01
     45     -.1834429E+01  -.1831845E+01  -.6636491E+01  0.1766483E+02
     46     -.1955740E+01  -.1984481E+01  -.5370349E+01  0.3138817E+02
     47     -.1435927E+01  -.1388054E+01  -.3605187E+01  -.4106967E+02
     48     -.1198749E+01  -.9096592E+00  -.1653468E+01  -.2942569E+02
     49     -.1085794E+01  -.8977109E+00  -.1250696E+01  0.2165880E+01
     50     -.1147289E+01  -.1139693E+01  -.8259731E+01  0.2091662E+01
     51     -.1265387E+01  -.1251003E+01  -.8156967E+01  0.8814355E+01
     52     -.1561441E+01  -.1557217E+01  -.7482740E+01  0.2043675E+02
     53     -.1855631E+01  -.1913450E+01  -.5700463E+01  0.3552430E+02
     54     -.1441229E+01  -.1430814E+01  -.3627527E+01  -.3618342E+02
     55     -.1076089E+01  -.8038535E+00  -.1435983E+01  -.2751883E+02
     56     -.9661219E+00  -.8055642E+00  -.1128015E+01  0.1431258E+01
     57     -.2581351E+00  -.2493380E+00  -.1021548E+02  0.2621684E+01
     58     -.5025810E+00  -.4615773E+00  -.9981220E+01  0.1071627E+02
     59     -.1123464E+01  -.1115253E+01  -.8766935E+01  0.2408127E+02
     60     -.1701620E+01  -.1806943E+01  -.6117373E+01  0.4050826E+02
     61     -.1559283E+01  -.1567589E+01  -.3704567E+01  -.2875043E+02
     62     -.9353530E+00  -.6717567E+00  -.1148020E+01  -.2429120E+02
     63     -.8392127E+00  -.7057442E+00  -.9927422E+00  -.2455344E+00
     64     0.3830610E+01  0.3822014E+01  -.1159938E+02  0.2324127E+01
     65     0.3456145E+01  0.3306058E+01  -.1114307E+02  0.9362111E+01
     66     0.2187365E+01  0.1691943E+01  -.9067142E+01  0.1891037E+02
     67     0.6420782E+00  0.1796786E+00  -.5183809E+01  0.2565491E+02
     68     0.4517544E-01  -.8004164E-01  -.1986275E+01  0.1995352E+02
     69     -.3303257E-01  -.2587901E-01  -.9137229E+00  0.1926582E+01
     70     -.2935203E-01  -.2667057E-01  -.9347335E+00  -.2211882E+00
     71     0.3864304E+01  0.3855171E+01  -.1295049E+02  0.2474099E+01
     72     0.3540334E+01  0.3305499E+01  -.1234932E+02  0.1005359E+02
     73     0.2345483E+01  0.1630269E+01  -.9647802E+01  0.2000753E+02
     74     0.7510671E+00  0.1644467E+00  -.5260028E+01  0.2634921E+02
     75     0.5362572E-01  -.7354388E-01  -.1871764E+01  0.2027012E+02
     76     -.3073161E-01  -.2431929E-01  -.8512223E+00  0.2024322E+01
     77     -.2715414E-01  -.2485921E-01  -.8744549E+00  -.2399992E+00
     78     0.4013698E+01  0.3995425E+01  -.1594270E+02  0.2741499E+01
     79     0.3747998E+01  0.3349159E+01  -.1484759E+02  0.1102779E+02
     80     0.2618200E+01  0.1516687E+01  -.1061199E+02  0.2169154E+02
     81     0.9244606E+00  0.1363670E+00  -.5299494E+01  0.2753419E+02
     82     0.7165133E-01  -.6330760E-01  -.1680292E+01  0.2105480E+02
     83     -.2660664E-01  -.2154467E-01  -.7431948E+00  0.2251500E+01
     84     -.2343434E-01  -.2175454E-01  -.7703171E+00  -.2769020E+00
     85     0.4071106E+01  0.4039926E+01  -.1986326E+02  0.2927919E+01
     86     0.3885330E+01  0.3303332E+01  -.1794716E+02  0.1177026E+02
     87     0.2846048E+01  0.1357033E+01  -.1149617E+02  0.2322043E+02
     88     0.1085610E+01  0.1165553E+00  -.5241780E+01  0.2871802E+02
     89     0.9927776E-01  -.5034072E-01  -.1499160E+01  0.2224746E+02
     90     -.2163464E-01  -.1789528E-01  -.6348985E+00  0.2590140E+01
     91     -.1913135E-01  -.1799324E-01  -.6662051E+00  -.3202151E+00
     92     0.4237469E+01  0.4192352E+01  -.2482465E+02  0.3008692E+01
     93     0.4128241E+01  0.3338438E+01  -.2170566E+02  0.1221389E+02
     94     0.3110605E+01  0.1213254E+01  -.1226325E+02  0.2455394E+02
     95     0.1240280E+01  0.8987001E-01  -.5109086E+01  0.2995523E+02
     96     0.1311801E+00  -.4248828E-01  -.1328188E+01  0.2396608E+02
     97     -.1737578E-01  -.1506505E-01  -.5268845E+00  0.3104016E+01
     98     -.1569215E-01  -.1506077E-01  -.5622380E+00  -.3745831E+00
     99     0.4274091E+01  0.4213642E+01  -.3096041E+02  0.3052144E+01
    100     0.4306888E+01  0.3280812E+01  -.2619090E+02  0.1244722E+02
    101     0.3385752E+01  0.1049744E+01  -.1286626E+02  0.2583418E+02
    102     0.1396833E+01  0.6674580E-01  -.4920673E+01  0.3127774E+02
    103     0.1687750E+00  -.3494060E-01  -.1164929E+01  0.2615870E+02
    104     -.1303064E-01  -.1216239E-01  -.4192822E+00  0.3893326E+01
    105     -.1233236E-01  -.1215120E-01  -.4584989E+00  -.4503084E+00
    106     0.4002864E+01  0.3917787E+01  -.3844456E+02  0.2962922E+01
    107     0.4280732E+01  0.3010234E+01  -.3142620E+02  0.1239835E+02
    108     0.3687138E+01  0.8673549E+00  -.1322875E+02  0.2711257E+02
    109     0.1563764E+01  0.4859573E-01  -.4686003E+01  0.3272558E+02
    110     0.2139233E+00  -.2740605E-01  -.1009526E+01  0.2892099E+02
    111     -.8581207E-02  -.9222884E-02  -.3121622E+00  0.5235138E+01
    112     -.9060973E-02  -.9266925E-02  -.3550073E+00  -.5664525E+00
    113     0.1827644E+03  0.1838537E+03  -.4406943E+02  0.7305217E+00
    114     0.1386269E+03  0.1589114E+03  -.3726399E+02  0.3601234E+01
    115     0.2274839E+02  0.7766803E+02  -.1055549E+02  0.1592063E+02
    116     -.1207811E+01  0.1645194E+02  -.2469278E+02  -.7784788E+01
    117     -.6762509E-01  -.9338496E+00  -.1462486E+02  -.3829792E+01
    118     -.4630586E+00  -.6914913E+00  -.1601370E+01  -.4123973E+01
    119     0.5907662E-01  -.1438862E+00  -.3687792E+00  -.4716887E+01
    120     0.9479530E+02  0.9538666E+02  -.5420467E+02  0.2485786E+01
    121     0.7592047E+02  0.8376388E+02  -.5099730E+02  0.1226829E+02
    122     0.2376615E+02  0.4405695E+02  -.2157342E+02  0.3467253E+02
    123     0.1791129E+00  0.8372601E+01  -.1755099E+02  -.1926476E+02
    124     0.6324576E-02  -.1026083E+01  -.8963840E+01  -.9217449E+01
    125     -.2162363E+00  -.4969091E+00  -.8808774E+00  -.2206007E+02
    126     0.1533084E+00  -.8605074E-01  -.2698824E+00  -.5016887E+00
    127     -.4003137E+02  -.4228109E+02  -.7721529E+02  0.1265243E+02
    128     -.1405646E+02  -.3547568E+02  -.9372398E+02  0.3199567E+02
    129     0.1908270E+02  -.1049680E+02  -.3679694E+02  -.3862680E+02
    130     0.4634230E+01  -.5144530E+01  -.8025448E+01  -.4287668E+02
    131     0.2137782E+01  -.1139625E+01  -.1280037E+01  0.3199946E+02
    132     0.7561135E+00  -.1657546E+00  -.2105807E+00  0.1929640E+02
    133     0.3141158E+00  -.1898288E-03  -.1407705E+00  0.1831026E+01
    134     -.9420465E+02  -.1872041E+03  -.1868451E+03  -.2194620E+01
    135     -.9464078E+02  -.1689872E+03  -.1604378E+03  -.1506141E+02
    136     0.5366268E+01  -.6554514E+02  -.3847749E+02  -.1839399E+02
    137     0.1252380E+02  -.1880583E+02  -.1562456E+01  0.1250773E+02
    138     0.1122504E+02  -.1266565E+01  -.5203889E+00  0.4745157E+01
    139     0.2095655E+01  0.1671394E+00  0.1034336E+00  0.5163371E+01
    140     0.4745767E+00  0.8934742E-01  -.4357370E-03  -.1183099E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1206205E-04  0.1207681E-04  -.9923247E-04  0.1242495E-05
      2     0.1185442E-04  0.1202529E-04  -.9872131E-04  0.5420820E-05
      3     0.1087082E-04  0.1171511E-04  -.9642359E-04  0.1243375E-04
      4     0.8041714E-05  0.1073223E-04  -.8964671E-04  0.2077306E-04
      5     0.2034899E-05  0.8077357E-05  -.7375111E-04  0.2708394E-04
      6     -.3671587E-05  0.4061686E-05  -.5511915E-04  0.2081748E-04
      7     -.5200314E-05  0.9807408E-06  -.4582575E-04  0.6808127E-05
      8     0.4139939E-04  0.4149586E-04  -.1892408E-03  0.5698618E-05
      9     0.4000978E-04  0.4110496E-04  -.1862697E-03  0.2395115E-04
     10     0.3372509E-04  0.3897219E-04  -.1729007E-03  0.5158968E-04
     11     0.1939027E-04  0.3314852E-04  -.1395711E-03  0.7574351E-04
     12     -.2280800E-05  0.2105492E-04  -.8152161E-04  0.7070279E-04
     13     -.1166378E-04  0.8404373E-05  -.4019218E-04  0.3000312E-04
     14     -.9609992E-05  0.1724482E-05  -.2959180E-04  0.5131155E-05
     15     0.8360821E-04  0.8385291E-04  -.3615816E-03  0.1606132E-04
     16     0.7946456E-04  0.8268671E-04  -.3522455E-03  0.6711908E-04
     17     0.6055908E-04  0.7624678E-04  -.3081146E-03  0.1382499E-03
     18     0.2145430E-04  0.5899329E-04  -.2055856E-03  0.1745166E-03
     19     -.1544780E-04  0.3064863E-04  -.8324285E-04  0.1197485E-03
     20     -.1797937E-04  0.9557296E-05  -.2850213E-04  0.3276940E-04
     21     -.1001961E-04  0.1686052E-05  -.2212178E-04  0.3548539E-05
     22     0.1364304E-03  0.1370007E-03  -.5804354E-03  0.3032684E-04
     23     0.1274572E-03  0.1340424E-03  -.5651124E-03  0.1306082E-03
     24     0.9108633E-04  0.1216496E-03  -.4949538E-03  0.2712992E-03
     25     0.1369522E-04  0.8708263E-04  -.2870158E-03  0.3147243E-03
     26     -.3309005E-04  0.3714194E-04  -.7886000E-04  0.1590989E-03
     27     -.2150019E-04  0.9401559E-05  -.2014703E-04  0.2985241E-04
     28     -.9245270E-05  0.1507207E-05  -.1812369E-04  0.2171108E-05
     29     0.1885326E-03  0.1893512E-03  -.7165846E-03  0.4631658E-04
     30     0.1753344E-03  0.1853607E-03  -.6992392E-03  0.1853945E-03
     31     0.1173243E-03  0.1652928E-03  -.6127903E-03  0.3888013E-03
     32     -.1406479E-05  0.1112832E-03  -.3591376E-03  0.4567450E-03
     33     -.4889783E-04  0.4040143E-04  -.7142497E-04  0.1823213E-03
     34     -.2245690E-04  0.8795948E-05  -.1529808E-04  0.2554560E-04
     35     -.8360516E-05  0.1348052E-05  -.1599449E-04  0.1330159E-05
     36     0.2413076E-03  0.2424960E-03  -.8309288E-03  0.5988053E-04
     37     0.2216099E-03  0.2367688E-03  -.8050603E-03  0.2428654E-03
     38     0.1371534E-03  0.2067052E-03  -.6858771E-03  0.4978100E-03
     39     -.1983453E-04  0.1320041E-03  -.3987417E-03  0.5756996E-03
     40     -.6206227E-04  0.4167845E-04  -.6262884E-04  0.1942568E-03
     41     -.2211073E-04  0.8138630E-05  -.1248598E-04  0.2153863E-04
     42     -.7593753E-05  0.1224591E-05  -.1470458E-04  0.8658391E-06
     43     0.3200456E-03  0.3218644E-03  -.9971328E-03  0.8218250E-04
     44     0.2883671E-03  0.3124211E-03  -.9569854E-03  0.3372539E-03
     45     0.1593494E-03  0.2655988E-03  -.7765526E-03  0.6633833E-03
     46     -.5164457E-04  0.1572929E-03  -.4152797E-03  0.7068394E-03
     47     -.7735685E-04  0.4173333E-04  -.4977235E-04  0.1997983E-03
     48     -.2060568E-04  0.7258171E-05  -.1026933E-04  0.1710193E-04
     49     -.6701778E-05  0.1090121E-05  -.1350527E-04  0.5153497E-06
     50     0.4480834E-03  0.4522035E-03  -.1263920E-02  0.1252208E-03
     51     0.3911822E-03  0.4336686E-03  -.1192509E-02  0.5032500E-03
     52     0.1790168E-03  0.3533672E-03  -.8960110E-03  0.9303481E-03
     53     -.1061411E-03  0.1876205E-03  -.4018944E-03  0.8613031E-03
     54     -.9397242E-04  0.3971421E-04  -.3226104E-04  0.1941491E-03
     55     -.1767173E-04  0.6161204E-05  -.8820408E-05  0.1265869E-04
     56     -.5699012E-05  0.9484127E-06  -.1238914E-04  0.3345192E-06
     57     0.6804616E-03  0.6877019E-03  -.1742478E-02  0.2223540E-03
     58     0.5601778E-03  0.6501049E-03  -.1591620E-02  0.8446902E-03
     59     0.1810607E-03  0.4909002E-03  -.1052310E-02  0.1377636E-02
     60     -.1941047E-03  0.2248133E-03  -.3584309E-03  0.1039455E-02
     61     -.1120778E-03  0.3427723E-04  -.9256748E-05  0.1614022E-03
     62     -.1352094E-04  0.4804143E-05  -.7665216E-05  0.6637903E-05
     63     -.4723433E-05  0.7990823E-06  -.1107564E-04  -.5444465E-07
     64     0.8717085E-03  0.8810974E-03  -.7136206E-03  0.1048790E-03
     65     0.6849400E-03  0.8195004E-03  -.6724492E-03  0.4010408E-03
     66     0.1564608E-03  0.5846985E-03  -.5332868E-03  0.6543921E-03
     67     -.2553740E-03  0.2443593E-03  -.3494458E-03  0.5668491E-03
     68     -.1193771E-03  0.2989057E-04  -.2388559E-03  0.2620357E-03
     69     -.1106044E-04  0.3976089E-05  -.1730816E-03  0.1638044E-04
     70     -.4215969E-05  0.7121904E-06  -.1757628E-03  -.1917425E-05
     71     0.8431771E-03  0.8550270E-03  -.7504691E-03  0.1153014E-03
     72     0.6562144E-03  0.7921369E-03  -.7017912E-03  0.4446426E-03
     73     0.1394169E-03  0.5577875E-03  -.5395543E-03  0.7096935E-03
     74     -.2408988E-03  0.2301142E-03  -.3453977E-03  0.5914332E-03
     75     -.1141020E-03  0.2946511E-04  -.2308771E-03  0.2593228E-03
     76     -.1062221E-04  0.3589994E-05  -.1669883E-03  0.1660747E-04
     77     -.3737755E-05  0.6305492E-06  -.1700594E-03  -.2013617E-05
     78     0.8095806E-03  0.8229505E-03  -.8273247E-03  0.1370285E-03
     79     0.6149130E-03  0.7567680E-03  -.7603488E-03  0.5198561E-03
     80     0.1050313E-03  0.5169715E-03  -.5480658E-03  0.7990962E-03
     81     -.2194211E-03  0.2066446E-03  -.3352485E-03  0.6291481E-03
     82     -.1048483E-03  0.2819898E-04  -.2162624E-03  0.2571788E-03
     83     -.9709420E-05  0.2900827E-05  -.1559084E-03  0.1725332E-04
     84     -.2930576E-05  0.4911636E-06  -.1597087E-03  -.2183079E-05
     85     0.7842986E-03  0.7980012E-03  -.9176471E-03  0.1555097E-03
     86     0.5784823E-03  0.7280654E-03  -.8274111E-03  0.5839974E-03
     87     0.6695508E-04  0.4790468E-03  -.5524570E-03  0.8675817E-03
     88     -.1997519E-03  0.1840451E-03  -.3216053E-03  0.6531144E-03
     89     -.9533423E-04  0.2624681E-04  -.2008269E-03  0.2569611E-03
     90     -.8686619E-05  0.2215955E-05  -.1442347E-03  0.1814053E-04
     91     -.2130077E-05  0.3516571E-06  -.1488831E-03  -.2324392E-05
     92     0.7544982E-03  0.7684133E-03  -.1021811E-02  0.1740315E-03
     93     0.5414662E-03  0.6962296E-03  -.9043397E-03  0.6522998E-03
     94     0.2943023E-04  0.4396316E-03  -.5532346E-03  0.9405554E-03
     95     -.1803076E-03  0.1618861E-03  -.3043529E-03  0.6830011E-03
     96     -.8550228E-04  0.2387982E-04  -.1832824E-03  0.2648258E-03
     97     -.7559101E-05  0.1558082E-05  -.1312105E-03  0.1980478E-04
     98     -.1315629E-05  0.2123465E-06  -.1368752E-03  -.2501571E-05
     99     0.7086560E-03  0.7229334E-03  -.1136630E-02  0.1921164E-03
    100     0.4994440E-03  0.6516538E-03  -.9891805E-03  0.7151986E-03
    101     -.2244100E-05  0.3958117E-03  -.5482946E-03  0.1008137E-02
    102     -.1601041E-03  0.1403555E-03  -.2835436E-03  0.7117685E-03
    103     -.7556626E-04  0.2142972E-04  -.1637434E-03  0.2767091E-03
    104     -.6408054E-05  0.9525619E-06  -.1168067E-03  0.2216935E-04
    105     -.4663559E-06  0.7349490E-07  -.1237257E-03  -.2720876E-05
    106     0.6317692E-03  0.6411083E-03  -.1261075E-02  0.2020566E-03
    107     0.4435543E-03  0.5787681E-03  -.1081278E-02  0.7630848E-03
    108     -.2005411E-04  0.3436675E-03  -.5357413E-03  0.1070760E-02
    109     -.1376865E-03  0.1193534E-03  -.2587863E-03  0.7412846E-03
    110     -.6548071E-04  0.1914555E-04  -.1413594E-03  0.2934695E-03
    111     -.5437129E-05  0.4316735E-06  -.1004180E-03  0.2575430E-04
    112     0.4417196E-06  -.6497136E-07  -.1090340E-03  -.3019995E-05
    113     0.5351606E-03  0.5412417E-03  -.6893439E-03  0.3123165E-04
    114     0.3804537E-03  0.4937375E-03  -.5618622E-03  0.1190834E-03
    115     -.1649585E-04  0.2936021E-03  -.1692731E-03  0.9487829E-04
    116     -.1177861E-03  0.1020686E-03  0.4379141E-05  0.3403923E-04
    117     -.5674668E-04  0.1683408E-04  0.2116100E-04  0.1047758E-04
    118     -.4757320E-05  0.1242348E-06  0.1325981E-05  0.8818141E-06
    119     0.9384146E-06  -.1419612E-06  -.1340760E-05  -.3786954E-06
    120     0.3200129E-03  0.3247197E-03  -.4815599E-03  0.6972780E-04
    121     0.2268636E-03  0.3001631E-03  -.3966022E-03  0.2846106E-03
    122     -.1564798E-04  0.1731580E-03  -.1020104E-03  0.2290962E-03
    123     -.7175417E-04  0.5781103E-04  0.3144013E-05  0.5963973E-04
    124     -.3318484E-04  0.8436188E-05  0.1276834E-04  0.1531768E-04
    125     -.2018836E-05  -.4516774E-06  0.5576855E-06  0.2498580E-05
    126     0.1111365E-05  -.1809994E-06  -.1173515E-05  -.4001745E-07
    127     -.2463980E-05  -.4979034E-05  -.1839903E-03  0.8582592E-04
    128     0.3875233E-05  0.8989878E-05  -.1847725E-03  0.3866368E-03
    129     -.4162145E-04  -.1718726E-04  0.2495547E-04  0.2943138E-03
    130     0.2626474E-06  -.1583041E-04  0.5324867E-05  0.6817458E-04
    131     0.6756036E-05  -.5759342E-05  -.1334950E-05  0.1658819E-04
    132     0.2981280E-05  -.1426764E-05  -.1098782E-05  0.3256231E-05
    133     0.1451300E-05  -.2434427E-06  -.1000071E-05  0.1568927E-06
    134     -.3526744E-03  -.3553469E-03  0.1461167E-03  0.3828566E-04
    135     -.2486805E-03  -.3188386E-03  0.5864018E-04  0.1783112E-03
    136     -.4608536E-04  -.2158249E-03  0.1435226E-03  0.1417828E-03
    137     0.7504308E-04  -.9056919E-04  0.6112734E-05  0.3216538E-04
    138     0.4696785E-04  -.2005277E-04  -.1558938E-04  0.1045762E-04
    139     0.7916685E-05  -.2410166E-05  -.2667045E-05  0.1928493E-05
    140     0.1772737E-05  -.3064077E-06  -.7901432E-06  -.1059019E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.658278E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.658659E-04   0.742076E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.658653E-04   0.148209E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.660408E-04   0.316087E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.660234E-04   0.479613E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.664664E-04   0.740428E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.664794E-04   0.977520E-05        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.676900E-04   0.135425E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.681790E-04   0.163753E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.671073E-04   0.204826E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.669588E-04   0.217580E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.621126E-04   0.191466E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.603694E-04   0.153150E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.573531E-04   0.753684E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.567307E-04   0.000000E+00       77.550      0.000
    16           1          0.120916E-04   0.120916E-04   -.992730E-04   -.258313E-06        0.000     10.000
    17           2          0.120817E-04   0.120621E-04   -.991532E-04   0.241892E-05        1.400     10.000
    18           2          0.116989E-04   0.119183E-04   -.980964E-04   0.817507E-05        4.550     10.000
    19           2          0.101499E-04   0.113699E-04   -.943206E-04   0.161749E-04        9.550     10.000
    20           2          0.575820E-05   0.985277E-05   -.842511E-04   0.258906E-04       17.550     10.000
    21           2          -.209624E-05   0.625007E-05   -.641743E-04   0.261151E-04       32.550     10.000
    22           2          -.514259E-05   0.247398E-05   -.491671E-04   0.135849E-04       52.550     10.000
    23           1          -.500724E-05   0.000000E+00   -.448782E-04   -.329583E-06       77.550     10.000
    24           2          0.271346E-04   0.271346E-04   -.130261E-03   0.607118E-06        0.000     20.000
    25           2          0.270756E-04   0.271051E-04   -.130261E-03   0.304767E-05        0.700     20.000
    26           4          0.269727E-04   0.270756E-04   -.130072E-03   0.619978E-05        1.400     20.000
    27           2          0.263761E-04   0.268516E-04   -.129413E-03   0.123814E-04        2.975     20.000
    28           4          0.256441E-04   0.265913E-04   -.127876E-03   0.188943E-04        4.550     20.000
    29           2          0.235670E-04   0.258554E-04   -.125008E-03   0.277479E-04        7.050     20.000
    30           4          0.210042E-04   0.250079E-04   -.120601E-03   0.359273E-04        9.550     20.000
    31           2          0.156667E-04   0.229400E-04   -.111584E-03   0.454861E-04       13.550     20.000
    32           4          0.975445E-05   0.207498E-04   -.101942E-03   0.513631E-04       17.550     20.000
    33           2          0.962628E-06   0.159560E-04   -.791401E-04   0.484572E-04       25.050     20.000
    34           4          -.619616E-05   0.116313E-04   -.626431E-04   0.406693E-04       32.550     20.000
    35           2          -.824338E-05   0.724717E-05   -.473422E-04   0.263276E-04       42.550     20.000
    36           4          -.980958E-05   0.406720E-05   -.381642E-04   0.144497E-04       52.550     20.000
    37           2          -.854924E-05   0.160572E-05   -.344739E-04   0.602670E-05       65.050     20.000
    38           2          -.816309E-05   0.000000E+00   -.330728E-04   -.399092E-06       77.550     20.000
    39           1          0.415923E-04   0.415923E-04   -.189433E-03   -.343732E-06        0.000     25.000
    40           2          0.414416E-04   0.413994E-04   -.188709E-03   0.114098E-04        1.400     25.000
    41           2          0.386145E-04   0.404373E-04   -.182268E-03   0.361582E-04        4.550     25.000
    42           2          0.287236E-04   0.369231E-04   -.160884E-03   0.663950E-04        9.550     25.000
    43           2          0.871414E-05   0.289309E-04   -.117729E-03   0.835196E-04       17.550     25.000
    44           2          -.118063E-04   0.145476E-04   -.570017E-04   0.508966E-04       32.550     25.000
    45           2          -.113445E-04   0.457183E-05   -.325254E-04   0.135826E-04       52.550     25.000
    46           1          -.833842E-05   0.000000E+00   -.288429E-04   -.380324E-06       77.550     25.000
    47           2          0.631560E-04   0.631560E-04   -.251123E-03   0.930252E-06        0.000     30.000
    48           2          0.628291E-04   0.629925E-04   -.250939E-03   0.106207E-04        0.700     30.000
    49           4          0.625460E-04   0.628291E-04   -.250017E-03   0.212534E-04        1.400     30.000
    50           2          0.598086E-04   0.619662E-04   -.245807E-03   0.429051E-04        2.975     30.000
    51           4          0.568509E-04   0.607380E-04   -.238141E-03   0.650282E-04        4.550     30.000
    52           2          0.482502E-04   0.578033E-04   -.223555E-03   0.914881E-04        7.050     30.000
    53           4          0.379535E-04   0.541999E-04   -.204129E-03   0.113373E-03        9.550     30.000
    54           2          0.217675E-04   0.467384E-04   -.167930E-03   0.124471E-03       13.550     30.000
    55           4          0.540936E-05   0.394159E-04   -.136933E-03   0.128209E-03       17.550     30.000
    56           2          -.870689E-05   0.268150E-04   -.834409E-04   0.981104E-04       25.050     30.000
    57           4          -.191940E-04   0.172395E-04   -.512082E-04   0.635380E-04       32.550     30.000
    58           2          -.154566E-04   0.930235E-05   -.337181E-04   0.331607E-04       42.550     30.000
    59           4          -.127705E-04   0.479571E-05   -.265151E-04   0.119655E-04       52.550     30.000
    60           2          -.100806E-04   0.172984E-05   -.246335E-04   0.439121E-05       65.050     30.000
    61           2          -.792359E-05   0.000000E+00   -.244695E-04   -.673803E-06       77.550     30.000
    62           1          0.840976E-04   0.840976E-04   -.362168E-03   -.545825E-06        0.000     33.000
    63           2          0.836947E-04   0.836082E-04   -.359858E-03   0.323586E-04        1.400     33.000
    64           2          0.751197E-04   0.807395E-04   -.339286E-03   0.101112E-03        4.550     33.000
    65           2          0.443412E-04   0.701739E-04   -.269915E-03   0.172707E-03        9.550     33.000
    66           2          -.226723E-05   0.479655E-04   -.152189E-03   0.167380E-03       17.550     33.000
    67           2          -.246506E-04   0.187428E-04   -.451282E-04   0.672201E-04       32.550     33.000
    68           2          -.128828E-04   0.476670E-05   -.233076E-04   0.981795E-05       52.550     33.000
    69           1          -.752882E-05   0.000000E+00   -.221866E-04   -.788512E-06       77.550     33.000
    70           2          0.112803E-03   0.112803E-03   -.482783E-03   0.107489E-05        0.000     36.000
    71           2          0.112151E-03   0.112477E-03   -.482163E-03   0.243181E-04        0.700     36.000
    72           4          0.111812E-03   0.112151E-03   -.480001E-03   0.480054E-04        1.400     36.000
    73           2          0.105294E-03   0.110329E-03   -.466560E-03   0.966659E-04        2.975     36.000
    74           4          0.984359E-04   0.107404E-03   -.445941E-03   0.148980E-03        4.550     36.000
    75           2          0.767892E-04   0.100381E-03   -.399921E-03   0.205158E-03        7.050     36.000
    76           4          0.509915E-04   0.913753E-04   -.339566E-03   0.251260E-03        9.550     36.000
    77           2          0.177450E-04   0.739299E-04   -.243872E-03   0.245378E-03       13.550     36.000
    78           4          -.128341E-04   0.578117E-04   -.169479E-03   0.220006E-03       17.550     36.000
    79           2          -.245732E-04   0.346767E-04   -.822432E-04   0.143152E-03       25.050     36.000
    80           4          -.311516E-04   0.198463E-04   -.387638E-04   0.719744E-04       32.550     36.000
    81           2          -.202065E-04   0.957592E-05   -.236786E-04   0.322171E-04       42.550     36.000
    82           4          -.127052E-04   0.460260E-05   -.200417E-04   0.712355E-05       52.550     36.000
    83           2          -.967467E-05   0.158770E-05   -.195424E-04   0.268637E-05       65.050     36.000
    84           2          -.685010E-05   0.000000E+00   -.199898E-04   -.100510E-05       77.550     36.000
    85           1          0.137571E-03   0.137571E-03   -.581256E-03   -.626170E-06        0.000     38.000
    86           2          0.135836E-03   0.136430E-03   -.577671E-03   0.629958E-04        1.400     38.000
    87           2          0.119778E-03   0.130218E-03   -.543546E-03   0.196570E-03        4.550     38.000
    88           2          0.567386E-04   0.109730E-03   -.424721E-03   0.339724E-03        9.550     38.000
    89           2          -.262009E-04   0.659536E-04   -.180978E-03   0.262247E-03       17.550     38.000
    90           2          -.347175E-04   0.203114E-04   -.334232E-04   0.699898E-04       32.550     38.000
    91           2          -.121648E-04   0.439832E-05   -.183359E-04   0.513139E-05       52.550     38.000
    92           1          -.644174E-05   0.000000E+00   -.185541E-04   -.112337E-05       77.550     38.000
    93           2          0.168653E-03   0.168653E-03   -.669498E-03   0.212600E-06        0.000     40.000
    94           2          0.167024E-03   0.167838E-03   -.667709E-03   0.400331E-04        0.700     40.000
    95           4          0.167158E-03   0.167024E-03   -.663983E-03   0.798669E-04        1.400     40.000
    96           2          0.157903E-03   0.165112E-03   -.655009E-03   0.163311E-03        2.975     40.000
    97           4          0.146503E-03   0.160709E-03   -.635957E-03   0.245826E-03        4.550     40.000
    98           2          0.107869E-03   0.148754E-03   -.578510E-03   0.343055E-03        7.050     40.000
    99           4          0.611581E-04   0.133044E-03   -.502060E-03   0.439835E-03        9.550     40.000
   100           2          0.450499E-05   0.102213E-03   -.334996E-03   0.403102E-03       13.550     40.000
   101           4          -.427734E-04   0.744509E-04   -.191088E-03   0.315305E-03       17.550     40.000
   102           2          -.428780E-04   0.394755E-04   -.754401E-04   0.176058E-03       25.050     40.000
   103           4          -.386718E-04   0.203823E-04   -.277029E-04   0.675527E-04       32.550     40.000
   104           2          -.222998E-04   0.904178E-05   -.167753E-04   0.274245E-04       42.550     40.000
   105           4          -.113183E-04   0.413792E-05   -.166560E-04   0.289814E-05       52.550     40.000
   106           2          -.869791E-05   0.140405E-05   -.166474E-04   0.152334E-05       65.050     40.000
   107           2          -.591543E-05   0.000000E+00   -.172015E-04   -.124566E-05       77.550     40.000
   108           1          0.190170E-03   0.190170E-03   -.717372E-03   0.733359E-06        0.000     41.000
   109           2          0.188322E-03   0.188533E-03   -.713868E-03   0.908524E-04        1.400     41.000
   110           2          0.161424E-03   0.179395E-03   -.673463E-03   0.279763E-03        4.550     41.000
   111           2          0.633178E-04   0.146897E-03   -.535754E-03   0.498106E-03        9.550     41.000
   112           2          -.545235E-04   0.792945E-04   -.197167E-03   0.347466E-03       17.550     41.000
   113           2          -.398983E-04   0.202197E-04   -.248219E-04   0.635614E-04       32.550     41.000
   114           2          -.108225E-04   0.397741E-05   -.159259E-04   0.181498E-05       52.550     41.000
   115           1          -.567001E-05   0.000000E+00   -.165460E-04   -.131314E-05       77.550     41.000
   116           2          0.214405E-03   0.214405E-03   -.765751E-03   -.290997E-06        0.000     42.000
   117           2          0.212761E-03   0.213583E-03   -.764624E-03   0.498377E-04        0.700     42.000
   118           4          0.212593E-03   0.212761E-03   -.761055E-03   0.100301E-03        1.400     42.000
   119           2          0.196263E-03   0.208740E-03   -.743819E-03   0.209911E-03        2.975     42.000
   120           4          0.178595E-03   0.201339E-03   -.713689E-03   0.316520E-03        4.550     42.000
   121           2          0.127782E-03   0.184289E-03   -.647554E-03   0.434404E-03        7.050     42.000
   122           4          0.646181E-04   0.162827E-03   -.564718E-03   0.553050E-03        9.550     42.000
   123           2          -.100390E-04   0.121014E-03   -.381603E-03   0.512914E-03       13.550     42.000
   124           4          -.677272E-04   0.840279E-04   -.202798E-03   0.381331E-03       17.550     42.000
   125           2          -.551038E-04   0.411944E-04   -.676421E-04   0.188908E-03       25.050     42.000
   126           4          -.411133E-04   0.199119E-04   -.219459E-04   0.597301E-04       32.550     42.000
   127           2          -.224051E-04   0.848817E-05   -.138214E-04   0.238497E-04       42.550     42.000
   128           4          -.102114E-04   0.380650E-05   -.151777E-04   0.564420E-06       52.550     42.000
   129           2          -.800126E-05   0.128785E-05   -.153193E-04   0.104152E-05       65.050     42.000
   130           2          -.540273E-05   0.000000E+00   -.159009E-04   -.137254E-05       77.550     42.000
   131           1          0.243684E-03   0.243684E-03   -.832503E-03   0.542619E-06        0.000     43.000
   132           2          0.241395E-03   0.241308E-03   -.826400E-03   0.117871E-03        1.400     43.000
   133           2          0.199652E-03   0.227671E-03   -.769081E-03   0.366644E-03        4.550     43.000
   134           2          0.638462E-04   0.180279E-03   -.585635E-03   0.623228E-03        9.550     43.000
   135           2          -.846604E-04   0.890594E-04   -.205824E-03   0.417328E-03       17.550     43.000
   136           2          -.414210E-04   0.194181E-04   -.192148E-04   0.534799E-04       32.550     43.000
   137           2          -.960797E-05   0.361263E-05   -.145672E-04   -.413200E-06       52.550     43.000
   138           1          -.515179E-05   0.000000E+00   -.152390E-04   -.143831E-05       77.550     43.000
   139           2          0.280250E-03   0.280250E-03   -.898501E-03   -.143204E-07        0.000     44.000
   140           2          0.277141E-03   0.278696E-03   -.897070E-03   0.675752E-04        0.700     44.000
   141           4          0.275956E-03   0.277141E-03   -.891676E-03   0.135638E-03        1.400     44.000
   142           2          0.251191E-03   0.270468E-03   -.865320E-03   0.280487E-03        2.975     44.000
   143           4          0.223849E-03   0.259176E-03   -.820933E-03   0.420876E-03        4.550     44.000
   144           2          0.148572E-03   0.233186E-03   -.726406E-03   0.568069E-03        7.050     44.000
   145           4          0.616954E-04   0.201268E-03   -.614132E-03   0.699646E-03        9.550     44.000
   146           2          -.344349E-04   0.144068E-03   -.411590E-03   0.640061E-03       13.550     44.000
   147           4          -.104043E-03   0.938251E-04   -.211207E-03   0.460603E-03       17.550     44.000
   148           2          -.691139E-04   0.419484E-04   -.579062E-04   0.199292E-03       25.050     44.000
   149           4          -.416311E-04   0.187380E-04   -.163841E-04   0.467217E-04       32.550     44.000
   150           2          -.215280E-04   0.771440E-05   -.111419E-04   0.195124E-04       42.550     44.000
   151           4          -.885451E-05   0.341317E-05   -.139619E-04   -.164957E-05       52.550     44.000
   152           2          -.717449E-05   0.115907E-05   -.140924E-04   0.627143E-06       65.050     44.000
   153           2          -.488909E-05   0.000000E+00   -.145730E-04   -.148981E-05       77.550     44.000
   154           1          0.323683E-03   0.323683E-03   -.999339E-03   -.374008E-06        0.000     45.000
   155           2          0.319664E-03   0.320046E-03   -.989956E-03   0.163935E-03        1.400     45.000
   156           2          0.253653E-03   0.298114E-03   -.902595E-03   0.505688E-03        4.550     45.000
   157           2          0.529637E-04   0.225463E-03   -.632054E-03   0.794341E-03        9.550     45.000
   158           2          -.125938E-03   0.991459E-04   -.208849E-03   0.495081E-03       17.550     45.000
   159           2          -.402026E-04   0.178082E-04   -.144730E-04   0.377101E-04       32.550     45.000
   160           2          -.820590E-05   0.318829E-05   -.133800E-04   -.257730E-05       52.550     45.000
   161           1          -.464420E-05   0.000000E+00   -.139337E-04   -.154328E-05       77.550     45.000
   162           2          0.379882E-03   0.379882E-03   -.109667E-02   -.812218E-06        0.000     46.000
   163           2          0.375716E-03   0.377799E-03   -.109509E-02   0.975808E-04        0.700     46.000
   164           4          0.374223E-03   0.375716E-03   -.108678E-02   0.195608E-03        1.400     46.000
   165           2          0.334480E-03   0.365113E-03   -.104713E-02   0.399712E-03        2.975     46.000
   166           4          0.287785E-03   0.347168E-03   -.980623E-03   0.594583E-03        4.550     46.000
   167           2          0.169848E-03   0.304441E-03   -.827918E-03   0.773621E-03        7.050     46.000
   168           4          0.404104E-04   0.254330E-03   -.660634E-03   0.898359E-03        9.550     46.000
   169           2          -.762184E-04   0.171637E-03   -.412892E-03   0.778179E-03       13.550     46.000
   170           4          -.151273E-03   0.103653E-03   -.207485E-03   0.534213E-03       17.550     46.000
   171           2          -.851128E-04   0.410938E-04   -.425082E-04   0.199006E-03       25.050     46.000
   172           4          -.383566E-04   0.166640E-04   -.125038E-04   0.282364E-04       32.550     46.000
   173           2          -.193354E-04   0.671965E-05   -.920956E-05   0.149800E-04       42.550     46.000
   174           4          -.738287E-05   0.296300E-05   -.128907E-04   -.372788E-05       52.550     46.000
   175           2          -.622822E-05   0.102101E-05   -.129463E-04   0.338058E-06       65.050     46.000
   176           2          -.439846E-05   0.000000E+00   -.132481E-04   -.158260E-05       77.550     46.000
   177           1          0.456324E-03   0.456324E-03   -.126860E-02   -.280190E-05        0.000     47.000
   178           2          0.445186E-03   0.448083E-03   -.125077E-02   0.250514E-03        1.400     47.000
   179           2          0.329089E-03   0.408690E-03   -.110198E-02   0.744455E-03        4.550     47.000
   180           2          0.158248E-04   0.288442E-03   -.679343E-03   0.104061E-02        9.550     47.000
   181           2          -.180554E-03   0.108575E-03   -.198774E-03   0.560910E-03       17.550     47.000
   182           2          -.340771E-04   0.152353E-04   -.119160E-04   0.166679E-04       32.550     47.000
   183           2          -.674550E-05   0.271123E-05   -.123612E-04   -.451041E-05       52.550     47.000
   184           1          -.417207E-05   0.000000E+00   -.126063E-04   -.161294E-05       77.550     47.000
   185           2          0.558086E-03   0.558086E-03   -.143628E-02   0.441207E-06        0.000     48.000
   186           2          0.545771E-03   0.551928E-03   -.142634E-02   0.155773E-03        0.700     48.000
   187           4          0.537645E-03   0.545771E-03   -.140406E-02   0.312074E-03        1.400     48.000
   188           2          0.465557E-03   0.523496E-03   -.133669E-02   0.624539E-03        2.975     48.000
   189           4          0.376962E-03   0.490238E-03   -.122295E-02   0.905510E-03        4.550     48.000
   190           2          0.183653E-03   0.413611E-03   -.963542E-03   0.111079E-02        7.050     48.000
   191           4          -.166999E-04   0.329723E-03   -.704427E-03   0.119873E-02        9.550     48.000
   192           2          -.147409E-03   0.205307E-03   -.387660E-03   0.945797E-03       13.550     48.000
   193           4          -.215022E-03   0.112227E-03   -.188802E-03   0.609221E-03       17.550     48.000
   194           2          -.101858E-03   0.377358E-04   -.227268E-04   0.181905E-03       25.050     48.000
   195           4          -.291099E-04   0.135703E-04   -.120677E-04   0.937897E-05       32.550     48.000
   196           2          -.156071E-04   0.551620E-05   -.757632E-05   0.911751E-05       42.550     48.000
   197           4          -.591421E-05   0.246568E-05   -.125264E-04   -.399910E-05       52.550     48.000
   198           2          -.518286E-05   0.878324E-06   -.117762E-04   0.105303E-06       65.050     48.000
   199           2          -.395873E-05   0.000000E+00   -.120839E-04   -.163249E-05       77.550     48.000
   200           1          0.694942E-03   0.694942E-03   -.175150E-02   0.352410E-05        0.000     49.000
   201           2          0.676023E-03   0.680462E-03   -.171722E-02   0.437176E-03        1.400     49.000
   202           2          0.424071E-03   0.597188E-03   -.140552E-02   0.120493E-02        4.550     49.000
   203           2          -.728850E-04   0.379320E-03   -.710385E-03   0.140230E-02        9.550     49.000
   204           2          -.252516E-03   0.117930E-03   -.167965E-03   0.633141E-03       17.550     49.000
   205           2          -.182948E-04   0.119356E-04   -.152130E-04   0.267476E-05       32.550     49.000
   206           2          -.479930E-05   0.224711E-05   -.123638E-04   -.355923E-05       52.550     49.000
   207           1          -.359342E-05   0.000000E+00   -.117140E-04   -.175641E-05       77.550     49.000
   208           2          0.892984E-03   0.892984E-03   -.139113E-02   0.302439E-05        0.000     50.000
   209           2          0.876337E-03   0.884661E-03   -.138895E-02   0.195479E-03        0.700     50.000
   210           4          0.862107E-03   0.876337E-03   -.137168E-02   0.395742E-03        1.400     50.000
   211           2          0.689026E-03   0.823628E-03   -.125945E-02   0.750240E-03        2.975     50.000
   212           4          0.478294E-03   0.746660E-03   -.110850E-02   0.107351E-02        4.550     50.000
   213           2          0.158469E-03   0.588541E-03   -.836531E-03   0.116351E-02        7.050     50.000
   214           4          -.147365E-03   0.438707E-03   -.580770E-03   0.117294E-02        9.550     50.000
   215           2          -.257390E-03   0.246321E-03   -.344448E-03   0.849703E-03       13.550     50.000
   216           4          -.297192E-03   0.121398E-03   -.233726E-03   0.536950E-03       17.550     50.000
   217           2          -.120072E-03   0.299187E-04   -.118021E-03   0.204889E-03       25.050     50.000
   218           4          -.621054E-05   0.101212E-04   -.103078E-03   0.809322E-05       32.550     50.000
   219           2          -.111225E-04   0.402801E-05   -.911678E-04   0.103285E-04       42.550     50.000
   220           4          -.353620E-05   0.203608E-05   -.930153E-04   -.614421E-05       52.550     50.000
   221           2          -.427985E-05   0.722886E-06   -.934758E-04   -.896735E-06       65.050     50.000
   222           2          -.324395E-05   0.000000E+00   -.937494E-04   -.188874E-05       77.550     50.000
   223           1          0.890486E-03   0.890486E-03   -.711260E-03   0.170447E-05        0.000     50.100
   224           2          0.857089E-03   0.871708E-03   -.702022E-03   0.208479E-03        1.400     50.100
   225           2          0.473755E-03   0.742407E-03   -.625921E-03   0.596075E-03        4.550     50.100
   226           2          -.147587E-03   0.435629E-03   -.461783E-03   0.724528E-03        9.550     50.100
   227           2          -.293543E-03   0.120642E-03   -.326815E-03   0.449902E-03       17.550     50.100
   228           2          -.681050E-05   0.100340E-04   -.187755E-03   0.248182E-04       32.550     50.100
   229           2          -.346583E-05   0.200569E-05   -.173678E-03   -.866344E-05       52.550     50.100
   230           1          -.319651E-05   0.000000E+00   -.175548E-03   -.187789E-05       77.550     50.100
   231           2          0.888148E-03   0.888148E-03   -.717923E-03   0.355957E-06        0.000     50.200
   232           2          0.867240E-03   0.877694E-03   -.717085E-03   0.104616E-03        0.700     50.200
   233           4          0.852199E-03   0.867240E-03   -.705570E-03   0.214626E-03        1.400     50.200
   234           2          0.680950E-03   0.815500E-03   -.675883E-03   0.407679E-03        2.975     50.200
   235           4          0.469242E-03   0.738270E-03   -.627931E-03   0.605688E-03        4.550     50.200
   236           2          0.154409E-03   0.580915E-03   -.534051E-03   0.663512E-03        7.050     50.200
   237           4          -.147856E-03   0.432584E-03   -.459591E-03   0.727857E-03        9.550     50.200
   238           2          -.253406E-03   0.242406E-03   -.350021E-03   0.572130E-03       13.550     50.200
   239           4          -.289917E-03   0.119882E-03   -.325677E-03   0.450982E-03       17.550     50.200
   240           2          -.118681E-03   0.298599E-04   -.237723E-03   0.259642E-03       25.050     50.200
   241           4          -.740825E-05   0.994519E-05   -.186596E-03   0.262588E-04       32.550     50.200
   242           2          -.109952E-04   0.392364E-05   -.172528E-03   0.168340E-04       42.550     50.200
   243           4          -.339405E-05   0.197549E-05   -.172753E-03   -.882825E-05       52.550     50.200
   244           2          -.415248E-05   0.701570E-06   -.175038E-03   -.205980E-05       65.050     50.200
   245           2          -.314946E-05   0.000000E+00   -.174823E-03   -.186689E-05       77.550     50.200
   246           1          0.866877E-03   0.866877E-03   -.753684E-03   0.383183E-06        0.000     50.850
   247           2          0.828399E-03   0.843177E-03   -.739859E-03   0.239905E-03        1.400     50.850
   248           2          0.441797E-03   0.713741E-03   -.644147E-03   0.658986E-03        4.550     50.850
   249           2          -.151017E-03   0.413048E-03   -.452670E-03   0.762662E-03        9.550     50.850
   250           2          -.268233E-03   0.114953E-03   -.318876E-03   0.451587E-03       17.550     50.850
   251           2          -.105797E-04   0.939748E-05   -.179678E-03   0.268866E-04       32.550     50.850
   252           2          -.294518E-05   0.177819E-05   -.167617E-03   -.878048E-05       52.550     50.850
   253           1          -.282500E-05   0.000000E+00   -.169800E-03   -.178478E-05       77.550     50.850
   254           2          0.851011E-03   0.851011E-03   -.789029E-03   -.538796E-06        0.000     51.500
   255           2          0.824521E-03   0.837766E-03   -.784966E-03   0.126079E-03        0.700     51.500
   256           4          0.808769E-03   0.824521E-03   -.773424E-03   0.264156E-03        1.400     51.500
   257           2          0.634409E-03   0.772870E-03   -.728715E-03   0.485253E-03        2.975     51.500
   258           4          0.415200E-03   0.692905E-03   -.662169E-03   0.715237E-03        4.550     51.500
   259           2          0.123192E-03   0.536606E-03   -.543819E-03   0.757415E-03        7.050     51.500
   260           4          -.155630E-03   0.394626E-03   -.445955E-03   0.797402E-03        9.550     51.500
   261           2          -.230064E-03   0.218113E-03   -.341056E-03   0.611515E-03       13.550     51.500
   262           4          -.247360E-03   0.109867E-03   -.312078E-03   0.453618E-03       17.550     51.500
   263           2          -.109474E-03   0.289755E-04   -.223938E-03   0.257749E-03       25.050     51.500
   264           4          -.136669E-04   0.878810E-05   -.172657E-03   0.281636E-04       32.550     51.500
   265           2          -.101301E-04   0.323716E-05   -.161582E-03   0.168073E-04       42.550     51.500
   266           4          -.244425E-05   0.158803E-05   -.162349E-03   -.897024E-05       52.550     51.500
   267           2          -.333804E-05   0.562412E-06   -.165062E-03   -.206979E-05       65.050     51.500
   268           2          -.251555E-05   0.000000E+00   -.164744E-03   -.169939E-05       77.550     51.500
   269           1          0.836320E-03   0.836320E-03   -.832217E-03   0.975738E-06        0.000     52.150
   270           2          0.793787E-03   0.809581E-03   -.814869E-03   0.285591E-03        1.400     52.150
   271           2          0.389734E-03   0.674811E-03   -.681731E-03   0.763106E-03        4.550     52.150
   272           2          -.161324E-03   0.376497E-03   -.437664E-03   0.826363E-03        9.550     52.150
   273           2          -.229002E-03   0.104853E-03   -.303926E-03   0.457768E-03       17.550     52.150
   274           2          -.156476E-04   0.821668E-05   -.165518E-03   0.299747E-04       32.550     52.150
   275           2          -.200171E-05   0.139418E-05   -.156665E-03   -.919527E-05       52.550     52.150
   276           1          -.218146E-05   0.000000E+00   -.159393E-03   -.159569E-05       77.550     52.150
   277           2          0.824788E-03   0.824788E-03   -.874733E-03   0.152421E-05        0.000     52.800
   278           2          0.797799E-03   0.811293E-03   -.869141E-03   0.146272E-03        0.700     52.800
   279           4          0.780957E-03   0.797799E-03   -.854399E-03   0.306209E-03        1.400     52.800
   280           2          0.596560E-03   0.742758E-03   -.791868E-03   0.556015E-03        2.975     52.800
   281           4          0.364704E-03   0.658480E-03   -.702486E-03   0.811815E-03        4.550     52.800
   282           2          0.865976E-04   0.498378E-03   -.550525E-03   0.836882E-03        7.050     52.800
   283           4          -.167687E-03   0.359065E-03   -.430863E-03   0.852097E-03        9.550     52.800
   284           2          -.209841E-03   0.195353E-03   -.329162E-03   0.642337E-03       13.550     52.800
   285           4          -.211166E-03   0.997347E-04   -.296373E-03   0.457568E-03       17.550     52.800
   286           2          -.100204E-03   0.273542E-04   -.208938E-03   0.256475E-03       25.050     52.800
   287           4          -.175718E-04   0.759695E-05   -.158599E-03   0.302514E-04       32.550     52.800
   288           2          -.919407E-05   0.254980E-05   -.150275E-03   0.174777E-04       42.550     52.800
   289           4          -.151827E-05   0.120646E-05   -.151167E-03   -.945679E-05       52.550     52.800
   290           2          -.253598E-05   0.422387E-06   -.154517E-03   -.220935E-05       65.050     52.800
   291           2          -.186023E-05   0.000000E+00   -.154138E-03   -.149184E-05       77.550     52.800
   292           1          0.811704E-03   0.811704E-03   -.923210E-03   0.252565E-05        0.000     53.450
   293           2          0.767286E-03   0.784299E-03   -.901346E-03   0.323670E-03        1.400     53.450
   294           2          0.338983E-03   0.641810E-03   -.723870E-03   0.851640E-03        4.550     53.450
   295           2          -.172809E-03   0.340839E-03   -.422380E-03   0.870915E-03        9.550     53.450
   296           2          -.194929E-03   0.944158E-04   -.287561E-03   0.459092E-03       17.550     53.450
   297           2          -.186589E-04   0.697340E-05   -.151363E-03   0.315022E-04       32.550     53.450
   298           2          -.112548E-05   0.101336E-05   -.145173E-03   -.983766E-05       52.550     53.450
   299           1          -.152997E-05   0.000000E+00   -.148497E-03   -.136389E-05       77.550     53.450
   300           2          0.798615E-03   0.798615E-03   -.973762E-03   0.188537E-05        0.000     54.100
   301           2          0.770793E-03   0.784704E-03   -.966829E-03   0.164234E-03        0.700     54.100
   302           4          0.753235E-03   0.770793E-03   -.947522E-03   0.346182E-03        1.400     54.100
   303           2          0.559650E-03   0.712971E-03   -.864211E-03   0.622197E-03        2.975     54.100
   304           4          0.313382E-03   0.624617E-03   -.746820E-03   0.904214E-03        4.550     54.100
   305           2          0.483075E-04   0.459730E-03   -.553441E-03   0.906916E-03        7.050     54.100
   306           4          -.177656E-03   0.322884E-03   -.415231E-03   0.897734E-03        9.550     54.100
   307           2          -.190108E-03   0.172797E-03   -.313727E-03   0.668551E-03       13.550     54.100
   308           4          -.178910E-03   0.890417E-04   -.278026E-03   0.461134E-03       17.550     54.100
   309           2          -.904567E-04   0.251030E-04   -.192460E-03   0.260235E-03       25.050     54.100
   310           4          -.197152E-04   0.632354E-05   -.143926E-03   0.317972E-04       32.550     54.100
   311           2          -.812511E-05   0.187469E-05   -.138015E-03   0.187738E-04       42.550     54.100
   312           4          -.710147E-06   0.824532E-06   -.139035E-03   -.103553E-04       52.550     54.100
   313           2          -.173317E-05   0.282654E-06   -.143149E-03   -.237623E-05       65.050     54.100
   314           2          -.120870E-05   0.000000E+00   -.142661E-03   -.123859E-05       77.550     54.100
   315           1          0.782328E-03   0.782328E-03   -.102883E-02   0.331469E-05        0.000     54.750
   316           2          0.737036E-03   0.754498E-03   -.100079E-02   0.364728E-03        1.400     54.750
   317           2          0.288043E-03   0.607014E-03   -.769340E-03   0.950662E-03        4.550     54.750
   318           2          -.179573E-03   0.304614E-03   -.406132E-03   0.918662E-03        9.550     54.750
   319           2          -.164622E-03   0.835674E-04   -.267450E-03   0.465279E-03       17.550     54.750
   320           2          -.204625E-04   0.565508E-05   -.135909E-03   0.329540E-04       32.550     54.750
   321           2          -.429408E-06   0.625894E-06   -.132307E-03   -.109699E-04       52.550     54.750
   322           1          -.894473E-06   0.000000E+00   -.136338E-03   -.107526E-05       77.550     54.750
   323           2          0.762292E-03   0.762292E-03   -.108635E-02   0.190603E-05        0.000     55.400
   324           2          0.734453E-03   0.748372E-03   -.107676E-02   0.182201E-03        0.700     55.400
   325           4          0.717805E-03   0.734453E-03   -.105225E-02   0.387756E-03        1.400     55.400
   326           2          0.520969E-03   0.676498E-03   -.945415E-03   0.689517E-03        2.975     55.400
   327           4          0.262770E-03   0.586656E-03   -.792900E-03   0.100458E-02        4.550     55.400
   328           2          0.129964E-04   0.418621E-03   -.551534E-03   0.977749E-03        7.050     55.400
   329           4          -.180233E-03   0.286311E-03   -.398536E-03   0.941548E-03        9.550     55.400
   330           2          -.170436E-03   0.150973E-03   -.294709E-03   0.697454E-03       13.550     55.400
   331           4          -.150313E-03   0.781069E-04   -.257176E-03   0.468522E-03       17.550     55.400
   332           2          -.805783E-04   0.226573E-04   -.174007E-03   0.269962E-03       25.050     55.400
   333           4          -.212161E-04   0.498007E-05   -.127932E-03   0.336215E-04       32.550     55.400
   334           2          -.697505E-05   0.124071E-05   -.124426E-03   0.206575E-04       42.550     55.400
   335           4          -.142603E-06   0.430071E-06   -.125509E-03   -.116338E-04       52.550     55.400
   336           2          -.904009E-06   0.143175E-06   -.130657E-03   -.255231E-05       65.050     55.400
   337           2          -.586160E-06   0.000000E+00   -.129924E-03   -.917267E-06       77.550     55.400
   338           1          0.737211E-03   0.737211E-03   -.114721E-02   0.653763E-05        0.000     56.050
   339           2          0.691314E-03   0.708656E-03   -.111022E-02   0.402655E-03        1.400     56.050
   340           2          0.239345E-03   0.563817E-03   -.815334E-03   0.105135E-02        4.550     56.050
   341           2          -.176439E-03   0.267450E-03   -.388990E-03   0.959038E-03        9.550     56.050
   342           2          -.137491E-03   0.725535E-04   -.245810E-03   0.473574E-03       17.550     56.050
   343           2          -.218743E-04   0.429554E-05   -.119071E-03   0.357025E-04       32.550     56.050
   344           2          -.300300E-09   0.221863E-06   -.117925E-03   -.124869E-04       52.550     56.050
   345           1          -.298579E-06   0.000000E+00   -.122868E-03   -.694971E-06       77.550     56.050
   346           2          0.702823E-03   0.702823E-03   -.120614E-02   0.686312E-05        0.000     56.700
   347           2          0.673553E-03   0.688188E-03   -.119712E-02   0.197498E-03        0.700     56.700
   348           4          0.658247E-03   0.673553E-03   -.116532E-02   0.426283E-03        1.400     56.700
   349           2          0.474076E-03   0.620395E-03   -.103434E-02   0.747766E-03        2.975     56.700
   350           4          0.216285E-03   0.535454E-03   -.839213E-03   0.110526E-02        4.550     56.700
   351           2          -.129129E-04   0.371058E-03   -.542784E-03   0.104399E-02        7.050     56.700
   352           4          -.170127E-03   0.248351E-03   -.381772E-03   0.977309E-03        9.550     56.700
   353           2          -.149307E-03   0.129708E-03   -.271909E-03   0.725970E-03       13.550     56.700
   354           4          -.124456E-03   0.670823E-04   -.235111E-03   0.477857E-03       17.550     56.700
   355           2          -.705958E-04   0.202473E-04   -.153258E-03   0.284027E-03       25.050     56.700
   356           4          -.225734E-04   0.363614E-05   -.110379E-03   0.374811E-04       32.550     56.700
   357           2          -.588114E-05   0.674212E-06   -.109293E-03   0.233766E-04       42.550     56.700
   358           4          0.121641E-06   0.139621E-07   -.110194E-03   -.133838E-04       52.550     56.700
   359           2          -.293483E-07   0.393847E-08   -.116877E-03   -.277091E-05       65.050     56.700
   360           2          -.116433E-07   0.000000E+00   -.115681E-03   -.481784E-06       77.550     56.700
   361           1          0.650447E-03   0.650447E-03   -.126715E-02   0.147590E-05        0.000     57.350
   362           2          0.616424E-03   0.631769E-03   -.122525E-02   0.441107E-03        1.400     57.350
   363           2          0.200176E-03   0.501467E-03   -.861825E-03   0.114911E-02        4.550     57.350
   364           2          -.158752E-03   0.228419E-03   -.372755E-03   0.991010E-03        9.550     57.350
   365           2          -.112790E-03   0.615334E-04   -.223235E-03   0.483321E-03       17.550     57.350
   366           2          -.233938E-04   0.300152E-05   -.100038E-03   0.417355E-04       32.550     57.350
   367           2          0.101963E-06   -.210143E-06   -.101392E-03   -.146312E-04       52.550     57.350
   368           1          0.234502E-06   0.000000E+00   -.107579E-03   -.162983E-06       77.550     57.350
   369           2          0.581295E-03   0.581295E-03   -.102542E-02   -.949473E-05        0.000     58.000
   370           2          0.573208E-03   0.577252E-03   -.102563E-02   0.111967E-03        0.700     58.000
   371           4          0.563273E-03   0.573208E-03   -.998390E-03   0.254451E-03        1.400     58.000
   372           2          0.407153E-03   0.526134E-03   -.857197E-03   0.437390E-03        2.975     58.000
   373           4          0.185055E-03   0.458247E-03   -.632875E-03   0.664027E-03        4.550     58.000
   374           2          -.193396E-04   0.313104E-03   -.358129E-03   0.582415E-03        7.050     58.000
   375           4          -.143124E-03   0.208202E-03   -.206370E-03   0.542673E-03        9.550     58.000
   376           2          -.125414E-03   0.108990E-03   -.120535E-03   0.391340E-03       13.550     58.000
   377           4          -.100795E-03   0.561264E-04   -.984768E-04   0.252657E-03       17.550     58.000
   378           2          -.603584E-04   0.181455E-04   -.538851E-04   0.156842E-03       25.050     58.000
   379           4          -.242810E-04   0.244679E-05   -.401762E-04   0.198929E-04       32.550     58.000
   380           2          -.513388E-05   0.217162E-06   -.447436E-04   0.143873E-04       42.550     58.000
   381           4          0.162060E-07   -.438339E-06   -.465014E-04   -.817519E-05       52.550     58.000
   382           2          0.921389E-06   -.135534E-06   -.511765E-04   -.187790E-05       65.050     58.000
   383           2          0.489250E-06   0.000000E+00   -.502146E-04   0.142655E-06       77.550     58.000
   384           1          0.547323E-03   0.547323E-03   -.689260E-03   -.113301E-04        0.000     58.100
   385           2          0.528189E-03   0.535161E-03   -.664293E-03   0.741335E-04        1.400     58.100
   386           2          0.170908E-03   0.428056E-03   -.368662E-03   0.189643E-03        4.550     58.100
   387           2          -.135283E-03   0.195306E-03   -.527573E-04   0.848305E-04        9.550     58.100
   388           2          -.945951E-04   0.525861E-04   0.123810E-04   0.137591E-04       17.550     58.100
   389           2          -.225557E-04   0.220234E-05   0.873075E-05   -.775676E-05       32.550     58.100
   390           2          0.172860E-06   -.446439E-06   0.134426E-06   -.956889E-06       52.550     58.100
   391           1          0.539117E-06   0.000000E+00   -.639548E-06   0.157052E-06       77.550     58.100
   392           2          0.514234E-03   0.514234E-03   -.655788E-03   -.131094E-04        0.000     58.200
   393           2          0.497996E-03   0.506115E-03   -.646371E-03   0.403636E-04        0.700     58.200
   394           4          0.494036E-03   0.497996E-03   -.626250E-03   0.111748E-03        1.400     58.200
   395           2          0.354732E-03   0.462275E-03   -.527424E-03   0.159008E-03        2.975     58.200
   396           4          0.156893E-03   0.398814E-03   -.349079E-03   0.277292E-03        4.550     58.200
   397           2          -.143638E-04   0.274460E-03   -.159478E-03   0.127742E-03        7.050     58.200
   398           4          -.127848E-03   0.182490E-03   -.481170E-04   0.100186E-03        9.550     58.200
   399           2          -.110257E-03   0.951737E-04   0.208073E-05   0.415849E-04       13.550     58.200
   400           4          -.884464E-04   0.490442E-04   0.134882E-04   0.619154E-05       17.550     58.200
   401           2          -.531379E-04   0.155206E-04   0.192819E-04   0.137678E-04       25.050     58.200
   402           4          -.208299E-04   0.195564E-05   0.810464E-05   -.141806E-04       32.550     58.200
   403           2          -.437683E-05   0.305117E-07   0.154940E-05   0.215253E-05       42.550     58.200
   404           4          0.331369E-06   -.454436E-06   -.226473E-06   -.240684E-05       52.550     58.200
   405           2          0.955223E-06   -.148347E-06   -.129320E-05   -.237158E-06       65.050     58.200
   406           2          0.588768E-06   0.000000E+00   -.717122E-06   0.171286E-06       77.550     58.200
   407           1          0.329427E-03   0.329427E-03   -.489450E-03   -.126617E-05        0.000     58.750
   408           2          0.324387E-03   0.320013E-03   -.477399E-03   0.184470E-03        1.400     58.750
   409           2          0.888507E-04   0.255525E-03   -.247533E-03   0.483984E-03        4.550     58.750
   410           2          -.861098E-04   0.113550E-03   -.300979E-04   0.140250E-03        9.550     58.750
   411           2          -.556459E-04   0.290806E-04   0.793826E-05   -.262633E-05       17.550     58.750
   412           2          -.120772E-04   0.386869E-06   0.486581E-05   -.228237E-04       32.550     58.750
   413           2          0.878019E-06   -.528718E-06   -.404678E-06   -.377034E-05       52.550     58.750
   414           1          0.772477E-06   0.000000E+00   -.833071E-06   0.213547E-06       77.550     58.750
   415           2          0.159801E-03   0.159801E-03   -.345269E-03   0.221876E-05        0.000     59.300
   416           2          0.157212E-03   0.158507E-03   -.328729E-03   0.903585E-04        0.700     59.300
   417           4          0.169251E-03   0.157212E-03   -.320691E-03   0.230013E-03        1.400     59.300
   418           2          0.112840E-03   0.152526E-03   -.283022E-03   0.400881E-03        2.975     59.300
   419           4          0.226128E-04   0.126493E-03   -.151593E-03   0.651744E-03        4.550     59.300
   420           2          -.271682E-04   0.774275E-04   -.389631E-04   0.316814E-03        7.050     59.300
   421           4          -.504039E-04   0.460422E-04   -.119715E-04   0.170822E-03        9.550     59.300
   422           2          -.350804E-04   0.209186E-04   0.364784E-05   0.733714E-04       13.550     59.300
   423           4          -.237724E-04   0.906327E-05   0.405966E-05   -.855958E-05       17.550     59.300
   424           2          -.132566E-04   0.130657E-05   0.570983E-05   0.154217E-04       25.050     59.300
   425           4          -.330155E-05   -.122237E-05   0.180722E-05   -.286977E-04       32.550     59.300
   426           2          0.409770E-06   -.948233E-06   -.261573E-06   0.223618E-05       42.550     59.300
   427           4          0.145808E-05   -.601196E-06   -.687368E-06   -.442589E-05       52.550     59.300
   428           2          0.126371E-05   -.212923E-06   -.108430E-05   0.971871E-07       65.050     59.300
   429           2          0.952394E-06   0.000000E+00   -.888958E-06   0.250053E-06       77.550     59.300
   430           1          -.749409E-05   -.749409E-05   -.187163E-03   0.227564E-04        0.000     59.850
   431           2          0.185165E-04   -.246398E-05   -.194094E-03   0.193079E-03        1.400     59.850
   432           2          -.445186E-04   0.192471E-05   -.562029E-04   0.651226E-03        4.550     59.850
   433           2          -.143805E-04   -.208743E-04   0.844766E-05   0.157861E-03        9.550     59.850
   434           2          0.786764E-05   -.112392E-04   0.234641E-06   -.142781E-04       17.550     59.850
   435           2          0.509972E-05   -.294649E-05   -.127751E-05   -.313499E-04       32.550     59.850
   436           2          0.186207E-05   -.690438E-06   -.979823E-06   -.530155E-05       52.550     59.850
   437           1          0.108245E-05   0.000000E+00   -.945043E-06   0.256903E-06       77.550     59.850
   438           2          -.186883E-03   -.186883E-03   0.912323E-06   0.176358E-04        0.000     60.400
   439           2          -.174233E-03   -.180558E-03   -.368783E-04   0.665364E-04        0.700     60.400
   440           4          -.140202E-03   -.174233E-03   -.653140E-04   0.153549E-03        1.400     60.400
   441           2          -.108964E-03   -.142288E-03   -.891025E-04   0.349820E-03        2.975     60.400
   442           4          -.111206E-03   -.129047E-03   0.458606E-04   0.636385E-03        4.550     60.400
   443           2          -.513131E-04   -.114246E-03   0.852775E-04   0.281930E-03        7.050     60.400
   444           4          0.242886E-04   -.883487E-04   0.308709E-04   0.131743E-03        9.550     60.400
   445           2          0.361354E-04   -.528163E-04   0.745057E-05   0.577382E-04       13.550     60.400
   446           4          0.398132E-04   -.316038E-04   -.380329E-05   -.114280E-04       17.550     60.400
   447           2          0.268500E-04   -.128444E-04   -.840922E-05   0.131770E-04       25.050     60.400
   448           4          0.135382E-04   -.466657E-05   -.442285E-05   -.270733E-04       32.550     60.400
   449           2          0.554585E-05   -.190385E-05   -.187695E-05   0.191123E-05       42.550     60.400
   450           4          0.226274E-05   -.779829E-06   -.133741E-05   -.399453E-05       52.550     60.400
   451           2          0.163920E-05   -.274022E-06   -.900757E-06   0.721637E-07       65.050     60.400
   452           2          0.121282E-05   0.000000E+00   -.102929E-05   0.258208E-06       77.550     60.400
   453           1          -.358020E-03   -.358020E-03   0.159222E-03   -.181885E-04        0.000     60.950
   454           2          -.338087E-03   -.352674E-03   0.164998E-03   0.853784E-04        1.400     60.950
   455           2          -.159007E-03   -.280679E-03   0.150537E-03   0.410564E-03        4.550     60.950
   456           2          0.612169E-04   -.157855E-03   0.465269E-04   0.735416E-04        9.550     60.950
   457           2          0.729850E-04   -.516906E-04   -.800113E-05   -.925259E-05       17.550     60.950
   458           2          0.225237E-04   -.622587E-05   -.762006E-05   -.193791E-04       32.550     60.950
   459           2          0.292963E-05   -.843357E-06   -.166699E-05   -.294879E-05       52.550     60.950
   460           1          0.141635E-05   0.000000E+00   -.111894E-05   0.220357E-06       77.550     60.950
   461           1          -.552109E-03   -.552109E-03   0.313510E-03   -.280895E-04        0.000     61.500
   462           1          -.554068E-03   -.553088E-03   0.333398E-03   0.243043E-04        0.700     61.500
   463           2          -.565487E-03   -.554068E-03   0.385273E-03   0.615494E-05        1.400     61.500
   464           1          -.424476E-03   -.525291E-03   0.220474E-03   0.383985E-05        2.975     61.500
   465           2          -.212216E-03   -.464350E-03   0.253930E-03   0.175379E-03        4.550     61.500
   466           1          -.155963E-04   -.329124E-03   0.200501E-03   -.249996E-04        7.050     61.500
   467           2          0.111883E-03   -.229401E-03   0.570917E-04   0.159534E-04        9.550     61.500
   468           1          0.116165E-03   -.129106E-03   0.727398E-05   0.846388E-05       13.550     61.500
   469           2          0.107379E-03   -.718777E-04   -.162434E-04   -.133612E-04       17.550     61.500
   470           1          0.673154E-04   -.272627E-04   -.213451E-04   0.104939E-04       25.050     61.500
   471           2          0.315786E-04   -.773341E-05   -.108893E-04   -.154779E-04       32.550     61.500
   472           1          0.101968E-04   -.289821E-05   -.418233E-05   0.355449E-05       42.550     61.500
   473           2          0.355375E-05   -.909349E-06   -.142835E-05   -.315592E-05       52.550     61.500
   474           1          0.191145E-05   -.339788E-06   -.694250E-06   -.214670E-06       65.050     61.500
   475           1          0.162506E-05   0.000000E+00   -.116579E-05   0.176226E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.236945E+01   -.236945E+01   -.355417E+01   0.000000E+00        0.000      0.000
     2           1          -.237082E+01   -.237082E+01   -.355623E+01   0.667769E-02        0.700      0.000
     3           2          -.237333E+01   -.237333E+01   -.355999E+01   0.133510E-01        1.400      0.000
     4           1          -.238218E+01   -.238218E+01   -.357328E+01   0.285043E-01        2.975      0.000
     5           2          -.239342E+01   -.239342E+01   -.359012E+01   0.434662E-01        4.550      0.000
     6           1          -.242142E+01   -.242142E+01   -.363213E+01   0.674358E-01        7.050      0.000
     7           2          -.245966E+01   -.245966E+01   -.368949E+01   0.904179E-01        9.550      0.000
     8           1          -.254291E+01   -.254291E+01   -.381437E+01   0.127188E+00       13.550      0.000
     9           2          -.266780E+01   -.266780E+01   -.400170E+01   0.160188E+00       17.550      0.000
    10           1          -.273071E+01   -.273071E+01   -.409606E+01   0.208368E+00       25.050      0.000
    11           2          -.289263E+01   -.289263E+01   -.433895E+01   0.234987E+00       32.550      0.000
    12           1          -.283909E+01   -.283909E+01   -.425863E+01   0.218792E+00       42.550      0.000
    13           2          -.283875E+01   -.283875E+01   -.425813E+01   0.180039E+00       52.550      0.000
    14           1          -.277229E+01   -.277229E+01   -.415843E+01   0.910773E-01       65.050      0.000
    15           1          -.274220E+01   -.274220E+01   -.411330E+01   0.000000E+00       77.550      0.000
    16           1          -.248522E+01   -.248522E+01   -.448948E+01   -.232447E-02        0.000     10.000
    17           2          -.248515E+01   -.248550E+01   -.448921E+01   0.217871E-01        1.400     10.000
    18           2          -.248787E+01   -.248390E+01   -.447798E+01   0.740651E-01        4.550     10.000
    19           2          -.250559E+01   -.248308E+01   -.443830E+01   0.149499E+00        9.550     10.000
    20           2          -.257306E+01   -.249299E+01   -.433410E+01   0.253523E+00       17.550     10.000
    21           2          -.263951E+01   -.245879E+01   -.397996E+01   0.282871E+00       32.550     10.000
    22           2          -.255887E+01   -.237963E+01   -.359379E+01   0.159898E+00       52.550     10.000
    23           1          -.253234E+01   -.241132E+01   -.349596E+01   -.398277E-02       77.550     10.000
    24           2          -.183114E+01   -.183114E+01   -.412668E+01   0.441083E-02        0.000     20.000
    25           2          -.183374E+01   -.183332E+01   -.412801E+01   0.218281E-01        0.700     20.000
    26           4          -.183773E+01   -.183623E+01   -.413282E+01   0.445418E-01        1.400     20.000
    27           2          -.185245E+01   -.184551E+01   -.413288E+01   0.888956E-01        2.975     20.000
    28           4          -.186833E+01   -.185433E+01   -.413998E+01   0.137417E+00        4.550     20.000
    29           2          -.191036E+01   -.187627E+01   -.412863E+01   0.203697E+00        7.050     20.000
    30           4          -.198017E+01   -.191834E+01   -.416060E+01   0.273609E+00        9.550     20.000
    31           2          -.206279E+01   -.194764E+01   -.407743E+01   0.355970E+00       13.550     20.000
    32           4          -.227446E+01   -.208475E+01   -.417999E+01   0.436701E+00       17.550     20.000
    33           2          -.227542E+01   -.199973E+01   -.375077E+01   0.443350E+00       25.050     20.000
    34           4          -.245658E+01   -.209348E+01   -.360809E+01   0.412434E+00       32.550     20.000
    35           2          -.235471E+01   -.200716E+01   -.323229E+01   0.295429E+00       42.550     20.000
    36           4          -.227251E+01   -.194990E+01   -.293396E+01   0.167987E+00       52.550     20.000
    37           2          -.220862E+01   -.196319E+01   -.283518E+01   0.728284E-01       65.050     20.000
    38           2          -.219051E+01   -.199322E+01   -.279255E+01   -.482274E-02       77.550     20.000
    39           1          -.189079E+01   -.189079E+01   -.444672E+01   -.190142E-02        0.000     25.000
    40           2          -.189157E+01   -.189205E+01   -.444807E+01   0.633627E-01        1.400     25.000
    41           2          -.190759E+01   -.188693E+01   -.441867E+01   0.205494E+00        4.550     25.000
    42           2          -.197820E+01   -.187801E+01   -.429755E+01   0.406295E+00        9.550     25.000
    43           2          -.222578E+01   -.192741E+01   -.407664E+01   0.614627E+00       17.550     25.000
    44           2          -.231079E+01   -.180495E+01   -.318043E+01   0.488375E+00       32.550     25.000
    45           2          -.207557E+01   -.170850E+01   -.256522E+01   0.156446E+00       52.550     25.000
    46           1          -.199876E+01   -.179724E+01   -.249433E+01   -.459595E-02       77.550     25.000
    47           2          -.164033E+01   -.164033E+01   -.440535E+01   0.409237E-02        0.000     30.000
    48           2          -.164715E+01   -.164571E+01   -.440695E+01   0.464653E-01        0.700     30.000
    49           4          -.164988E+01   -.164738E+01   -.441308E+01   0.934854E-01        1.400     30.000
    50           2          -.166987E+01   -.165070E+01   -.438427E+01   0.189096E+00        2.975     30.000
    51           4          -.168556E+01   -.165004E+01   -.437990E+01   0.294864E+00        4.550     30.000
    52           2          -.174340E+01   -.165390E+01   -.428667E+01   0.425179E+00        7.050     30.000
    53           4          -.188547E+01   -.171920E+01   -.433702E+01   0.573222E+00        9.550     30.000
    54           2          -.193264E+01   -.165991E+01   -.400376E+01   0.675855E+00       13.550     30.000
    55           4          -.232768E+01   -.188003E+01   -.417085E+01   0.834180E+00       17.550     30.000
    56           2          -.211607E+01   -.157786E+01   -.325058E+01   0.743032E+00       25.050     30.000
    57           4          -.230822E+01   -.163848E+01   -.290601E+01   0.582783E+00       32.550     30.000
    58           2          -.208565E+01   -.154324E+01   -.248573E+01   0.363269E+00       42.550     30.000
    59           4          -.188158E+01   -.147749E+01   -.219884E+01   0.137434E+00       52.550     30.000
    60           2          -.183800E+01   -.155256E+01   -.218972E+01   0.530646E-01       65.050     30.000
    61           2          -.175729E+01   -.156579E+01   -.215718E+01   -.814242E-02       77.550     30.000
    62           1          -.198515E+01   -.198515E+01   -.490078E+01   -.178304E-02        0.000     33.000
    63           2          -.198245E+01   -.198304E+01   -.489989E+01   0.106412E+00        1.400     33.000
    64           2          -.200881E+01   -.197023E+01   -.486295E+01   0.348184E+00        4.550     33.000
    65           2          -.215042E+01   -.194117E+01   -.468166E+01   0.697136E+00        9.550     33.000
    66           2          -.247277E+01   -.189420E+01   -.417966E+01   0.960191E+00       17.550     33.000
    67           2          -.223693E+01   -.147073E+01   -.260985E+01   0.592553E+00       32.550     33.000
    68           2          -.173913E+01   -.133395E+01   -.197916E+01   0.112499E+00       52.550     33.000
    69           1          -.161832E+01   -.143636E+01   -.197258E+01   -.952860E-02       77.550     33.000
    70           2          -.219170E+01   -.219170E+01   -.546189E+01   0.295986E-02        0.000     36.000
    71           2          -.219782E+01   -.219602E+01   -.546030E+01   0.669910E-01        0.700     36.000
    72           4          -.219741E+01   -.219554E+01   -.546790E+01   0.133187E+00        1.400     36.000
    73           2          -.219594E+01   -.216783E+01   -.537918E+01   0.270070E+00        2.975     36.000
    74           4          -.219102E+01   -.213930E+01   -.532501E+01   0.430726E+00        4.550     36.000
    75           2          -.217357E+01   -.203317E+01   -.500025E+01   0.610095E+00        7.050     36.000
    76           4          -.233854E+01   -.205966E+01   -.499055E+01   0.857819E+00        9.550     36.000
    77           2          -.219932E+01   -.176775E+01   -.420763E+01   0.939563E+00       13.550     36.000
    78           4          -.271504E+01   -.197776E+01   -.432938E+01   0.113735E+01       17.550     36.000
    79           2          -.221193E+01   -.143718E+01   -.296803E+01   0.936474E+00       25.050     36.000
    80           4          -.224324E+01   -.136900E+01   -.239180E+01   0.615659E+00       32.550     36.000
    81           2          -.193965E+01   -.128930E+01   -.201547E+01   0.351750E+00       42.550     36.000
    82           4          -.158630E+01   -.118842E+01   -.175529E+01   0.818592E-01       52.550     36.000
    83           2          -.156935E+01   -.129715E+01   -.180784E+01   0.324629E-01       65.050     36.000
    84           2          -.146292E+01   -.129736E+01   -.178049E+01   -.121459E-01       77.550     36.000
    85           1          -.212704E+01   -.212704E+01   -.534826E+01   -.140300E-02        0.000     38.000
    86           2          -.214303E+01   -.214037E+01   -.536240E+01   0.142148E+00        1.400     38.000
    87           2          -.217097E+01   -.212259E+01   -.525315E+01   0.456767E+00        4.550     38.000
    88           2          -.257387E+01   -.227483E+01   -.525412E+01   0.949357E+00        9.550     38.000
    89           2          -.289360E+01   -.202927E+01   -.433533E+01   0.122106E+01       17.550     38.000
    90           2          -.216897E+01   -.124839E+01   -.216605E+01   0.584212E+00       32.550     38.000
    91           2          -.148155E+01   -.110036E+01   -.162376E+01   0.591852E-01       52.550     38.000
    92           1          -.136392E+01   -.120823E+01   -.165666E+01   -.135752E-01       77.550     38.000
    93           2          -.215645E+01   -.215645E+01   -.580225E+01   0.462375E-03        0.000     40.000
    94           2          -.216925E+01   -.216571E+01   -.580019E+01   0.869936E-01        0.700     40.000
    95           4          -.214998E+01   -.215059E+01   -.577859E+01   0.174169E+00        1.400     40.000
    96           2          -.221749E+01   -.218590E+01   -.577935E+01   0.357624E+00        2.975     40.000
    97           4          -.227189E+01   -.220871E+01   -.575045E+01   0.546529E+00        4.550     40.000
    98           2          -.241805E+01   -.223368E+01   -.551400E+01   0.773387E+00        7.050     40.000
    99           4          -.284787E+01   -.247594E+01   -.571863E+01   0.112709E+01        9.550     40.000
   100           2          -.256770E+01   -.201095E+01   -.449816E+01   0.114686E+01       13.550     40.000
   101           4          -.316008E+01   -.213364E+01   -.446198E+01   0.136454E+01       17.550     40.000
   102           2          -.238130E+01   -.140439E+01   -.276863E+01   0.104461E+01       25.050     40.000
   103           4          -.213185E+01   -.115881E+01   -.197260E+01   0.555398E+00       32.550     40.000
   104           2          -.181116E+01   -.112203E+01   -.168974E+01   0.301517E+00       42.550     40.000
   105           4          -.136192E+01   -.100504E+01   -.148491E+01   0.338447E-01       52.550     40.000
   106           2          -.136747E+01   -.112332E+01   -.155959E+01   0.184084E-01       65.050     40.000
   107           2          -.126037E+01   -.111740E+01   -.153314E+01   -.150529E-01       77.550     40.000
   108           1          -.204118E+01   -.204118E+01   -.586939E+01   0.154673E-02        0.000     41.000
   109           2          -.204934E+01   -.204845E+01   -.585595E+01   0.191666E+00        1.400     41.000
   110           2          -.213873E+01   -.206246E+01   -.568264E+01   0.593815E+00        4.550     41.000
   111           2          -.273351E+01   -.234284E+01   -.550573E+01   0.115762E+01        9.550     41.000
   112           2          -.326177E+01   -.216865E+01   -.444167E+01   0.139753E+01       17.550     41.000
   113           2          -.207284E+01   -.109422E+01   -.184969E+01   0.516844E+00       32.550     41.000
   114           2          -.130463E+01   -.962019E+00   -.142246E+01   0.215156E-01       52.550     41.000
   115           1          -.121090E+01   -.107386E+01   -.147375E+01   -.158684E-01       77.550     41.000
   116           2          -.193241E+01   -.193241E+01   -.605466E+01   -.611925E-03        0.000     42.000
   117           2          -.195064E+01   -.194718E+01   -.606125E+01   0.104802E+00        0.700     42.000
   118           4          -.193013E+01   -.192943E+01   -.602597E+01   0.210968E+00        1.400     42.000
   119           2          -.202540E+01   -.197290E+01   -.598088E+01   0.441609E+00        2.975     42.000
   120           4          -.206433E+01   -.196830E+01   -.583195E+01   0.668275E+00        4.550     42.000
   121           2          -.230183E+01   -.206239E+01   -.558731E+01   0.920362E+00        7.050     42.000
   122           4          -.276087E+01   -.231491E+01   -.559512E+01   0.125046E+01        9.550     42.000
   123           2          -.263187E+01   -.200579E+01   -.440603E+01   0.122488E+01       13.550     42.000
   124           4          -.348031E+01   -.228064E+01   -.457600E+01   0.148008E+01       17.550     42.000
   125           2          -.245270E+01   -.137072E+01   -.259407E+01   0.106145E+01       25.050     42.000
   126           4          -.203103E+01   -.104348E+01   -.174394E+01   0.483512E+00       32.550     42.000
   127           2          -.173170E+01   -.104484E+01   -.154091E+01   0.265169E+00       42.550     42.000
   128           4          -.123949E+01   -.913881E+00   -.135432E+01   0.718152E-02       52.550     42.000
   129           2          -.125838E+01   -.103387E+01   -.143524E+01   0.125860E-01       65.050     42.000
   130           2          -.116033E+01   -.102976E+01   -.141406E+01   -.165861E-01       77.550     42.000
   131           1          -.187261E+01   -.187261E+01   -.638527E+01   0.113765E-02        0.000     43.000
   132           2          -.187052E+01   -.187089E+01   -.634885E+01   0.247176E+00        1.400     43.000
   133           2          -.203234E+01   -.191466E+01   -.610124E+01   0.770007E+00        4.550     43.000
   134           2          -.271842E+01   -.220642E+01   -.556223E+01   0.136785E+01        9.550     43.000
   135           2          -.371745E+01   -.239091E+01   -.468843E+01   0.156238E+01       17.550     43.000
   136           2          -.195944E+01   -.979815E+00   -.162485E+01   0.432629E+00       32.550     43.000
   137           2          -.118163E+01   -.873620E+00   -.129663E+01   -.407521E-02       52.550     43.000
   138           1          -.111014E+01   -.985632E+00   -.135394E+01   -.173809E-01       77.550     43.000
   139           2          -.165543E+01   -.165543E+01   -.658612E+01   -.299508E-04        0.000     44.000
   140           2          -.169549E+01   -.168899E+01   -.660720E+01   0.141338E+00        0.700     44.000
   141           4          -.167865E+01   -.167370E+01   -.656396E+01   0.283759E+00        1.400     44.000
   142           2          -.182516E+01   -.174449E+01   -.649760E+01   0.586897E+00        2.975     44.000
   143           4          -.189394E+01   -.174591E+01   -.627195E+01   0.881826E+00        4.550     44.000
   144           2          -.226879E+01   -.191377E+01   -.594005E+01   0.119175E+01        7.050     44.000
   145           4          -.276610E+01   -.216297E+01   -.567826E+01   0.151000E+01        9.550     44.000
   146           2          -.282566E+01   -.203552E+01   -.449514E+01   0.141657E+01       13.550     44.000
   147           4          -.404793E+01   -.257870E+01   -.491375E+01   0.167947E+01       17.550     44.000
   148           2          -.260613E+01   -.139663E+01   -.248435E+01   0.108531E+01       25.050     44.000
   149           4          -.189077E+01   -.920858E+00   -.150832E+01   0.379218E+00       32.550     44.000
   150           2          -.161195E+01   -.952192E+00   -.137771E+01   0.220212E+00       42.550     44.000
   151           4          -.111502E+01   -.827898E+00   -.123385E+01   -.184998E-01       52.550     44.000
   152           2          -.114535E+01   -.943940E+00   -.131255E+01   0.757857E-02       65.050     44.000
   153           2          -.105890E+01   -.940740E+00   -.129295E+01   -.180032E-01       77.550     44.000
   154           1          -.158674E+01   -.158674E+01   -.710737E+01   -.780320E-03        0.000     45.000
   155           2          -.158950E+01   -.158791E+01   -.705563E+01   0.342118E+00        1.400     45.000
   156           2          -.187286E+01   -.168699E+01   -.670651E+01   0.105703E+01        4.550     45.000
   157           2          -.277677E+01   -.204456E+01   -.568117E+01   0.168514E+01        9.550     45.000
   158           2          -.431927E+01   -.268377E+01   -.500158E+01   0.176405E+01       17.550     45.000
   159           2          -.178947E+01   -.857340E+00   -.139822E+01   0.310278E+00       32.550     45.000
   160           2          -.105699E+01   -.789269E+00   -.117799E+01   -.294205E-01       52.550     45.000
   161           1          -.101024E+01   -.898001E+00   -.123476E+01   -.186494E-01       77.550     45.000
   162           2          -.122231E+01   -.122231E+01   -.736199E+01   -.168863E-02        0.000     46.000
   163           2          -.127843E+01   -.126977E+01   -.739420E+01   0.202875E+00        0.700     46.000
   164           4          -.124578E+01   -.123958E+01   -.732302E+01   0.406835E+00        1.400     46.000
   165           2          -.150049E+01   -.137302E+01   -.724948E+01   0.831618E+00        2.975     46.000
   166           4          -.168234E+01   -.143479E+01   -.696945E+01   0.123927E+01        4.550     46.000
   167           2          -.224393E+01   -.168194E+01   -.641007E+01   0.161510E+01        7.050     46.000
   168           4          -.291710E+01   -.201431E+01   -.587261E+01   0.189480E+01        9.550     46.000
   169           2          -.302920E+01   -.197362E+01   -.446327E+01   0.165704E+01       13.550     46.000
   170           4          -.471056E+01   -.288196E+01   -.521565E+01   0.188576E+01       17.550     46.000
   171           2          -.277366E+01   -.141775E+01   -.231595E+01   0.106903E+01       25.050     46.000
   172           4          -.168479E+01   -.795005E+00   -.128756E+01   0.239525E+00       32.550     46.000
   173           2          -.145055E+01   -.850564E+00   -.121744E+01   0.172663E+00       42.550     46.000
   174           4          -.992333E+00   -.747805E+00   -.112190E+01   -.432761E-01       52.550     46.000
   175           2          -.102801E+01   -.852811E+00   -.119038E+01   0.408519E-02       65.050     46.000
   176           2          -.959289E+00   -.852984E+00   -.117317E+01   -.191246E-01       77.550     46.000
   177           1          -.105894E+01   -.105894E+01   -.820595E+01   -.580468E-02        0.000     47.000
   178           2          -.111844E+01   -.110644E+01   -.814872E+01   0.519229E+00        1.400     47.000
   179           2          -.165964E+01   -.132878E+01   -.760726E+01   0.154708E+01        4.550     47.000
   180           2          -.308073E+01   -.193707E+01   -.599544E+01   0.218222E+01        9.550     47.000
   181           2          -.508938E+01   -.303072E+01   -.532874E+01   0.197273E+01       17.550     47.000
   182           2          -.153235E+01   -.724670E+00   -.118667E+01   0.154243E+00       32.550     47.000
   183           2          -.938991E+00   -.714335E+00   -.107207E+01   -.528720E-01       52.550     47.000
   184           1          -.911851E+00   -.811019E+00   -.111569E+01   -.194913E-01       77.550     47.000
   185           2          -.338620E+00   -.338620E+00   -.855143E+01   0.908423E-03        0.000     48.000
   186           2          -.459728E+00   -.434373E+00   -.858096E+01   0.320761E+00        0.700     48.000
   187           4          -.427786E+00   -.394312E+00   -.842965E+01   0.643063E+00        1.400     48.000
   188           2          -.947500E+00   -.708573E+00   -.837972E+01   0.128769E+01        2.975     48.000
   189           4          -.138451E+01   -.915778E+00   -.800258E+01   0.187313E+01        4.550     48.000
   190           2          -.227755E+01   -.132338E+01   -.703760E+01   0.230446E+01        7.050     48.000
   191           4          -.334251E+01   -.189418E+01   -.621580E+01   0.250506E+01        9.550     48.000
   192           2          -.339665E+01   -.191206E+01   -.440799E+01   0.199044E+01       13.550     48.000
   193           4          -.561652E+01   -.328057E+01   -.556620E+01   0.217501E+01       17.550     48.000
   194           2          -.302288E+01   -.149141E+01   -.215464E+01   0.996744E+00       25.050     48.000
   195           4          -.139770E+01   -.679663E+00   -.112394E+01   0.107371E+00       32.550     48.000
   196           2          -.120498E+01   -.705142E+00   -.101473E+01   0.107904E+00       42.550     48.000
   197           4          -.906123E+00   -.705588E+00   -.106424E+01   -.473475E-01       52.550     48.000
   198           2          -.902560E+00   -.756070E+00   -.106191E+01   0.127251E-02       65.050     48.000
   199           2          -.871134E+00   -.775457E+00   -.106751E+01   -.197275E-01       77.550     48.000
   200           1          -.115758E+00   -.115758E+00   -.101276E+02   0.721105E-02        0.000     49.000
   201           2          -.186088E+00   -.167945E+00   -.998982E+01   0.895418E+00        1.400     49.000
   202           2          -.141863E+01   -.705732E+00   -.895093E+01   0.248060E+01        4.550     49.000
   203           2          -.367032E+01   -.178629E+01   -.632475E+01   0.292034E+01        9.550     49.000
   204           2          -.616805E+01   -.346056E+01   -.566283E+01   0.230045E+01       17.550     49.000
   205           2          -.117858E+01   -.613935E+00   -.109224E+01   0.687087E-01       32.550     49.000
   206           2          -.834743E+00   -.664869E+00   -.101695E+01   -.427398E-01       52.550     49.000
   207           1          -.826762E+00   -.739915E+00   -.102302E+01   -.212250E-01       77.550     49.000
   208           2          0.259075E+01   0.259075E+01   -.111518E+02   0.121088E-01        0.000     50.000
   209           2          0.244735E+01   0.247181E+01   -.112387E+02   0.601780E+00        0.700     50.000
   210           4          0.237638E+01   0.241814E+01   -.110429E+02   0.120369E+01        1.400     50.000
   211           2          0.157469E+01   0.196881E+01   -.105224E+02   0.228702E+01        2.975     50.000
   212           4          0.581168E+00   0.135793E+01   -.957779E+01   0.323276E+01        4.550     50.000
   213           2          -.791046E+00   0.442652E+00   -.791937E+01   0.344189E+01        7.050     50.000
   214           4          -.202351E+01   -.385005E+00   -.622918E+01   0.336574E+01        9.550     50.000
   215           2          -.223390E+01   -.859782E+00   -.422851E+01   0.232215E+01       13.550     50.000
   216           4          -.359493E+01   -.185240E+01   -.437503E+01   0.189405E+01       17.550     50.000
   217           2          -.173770E+01   -.841050E+00   -.182570E+01   0.740319E+00       25.050     50.000
   218           4          -.444187E+00   -.250046E+00   -.107111E+01   0.182650E-01       32.550     50.000
   219           2          -.522010E+00   -.335904E+00   -.930444E+00   0.397110E-01       42.550     50.000
   220           4          -.373122E+00   -.304401E+00   -.918222E+00   -.293697E-01       52.550     50.000
   221           2          -.404978E+00   -.343156E+00   -.934088E+00   -.785860E-03       65.050     50.000
   222           2          -.402494E+00   -.362406E+00   -.952929E+00   -.131335E-01       77.550     50.000
   223           1          0.388146E+01   0.388146E+01   -.115196E+02   0.101608E-01        0.000     50.100
   224           2          0.371619E+01   0.374215E+01   -.112700E+02   0.122956E+01        1.400     50.100
   225           2          0.220802E+01   0.265659E+01   -.960214E+01   0.330426E+01        4.550     50.100
   226           2          -.393280E-01   0.791960E+00   -.614115E+01   0.337085E+01        9.550     50.100
   227           2          -.547024E+00   -.119270E+00   -.314582E+01   0.151996E+01       17.550     50.100
   228           2          -.321881E-01   -.227296E-01   -.117431E+01   0.461001E-01       32.550     50.100
   229           2          -.276142E-01   -.246311E-01   -.919201E+00   -.156832E-01       52.550     50.100
   230           1          -.286381E-01   -.268901E-01   -.933532E+00   -.342309E-02       77.550     50.100
   231           2          0.396066E+01   0.396066E+01   -.119617E+02   0.218036E-02        0.000     50.200
   232           2          0.387546E+01   0.389459E+01   -.119603E+02   0.640475E+00        0.700     50.200
   233           4          0.377832E+01   0.380569E+01   -.116387E+02   0.129976E+01        1.400     50.200
   234           2          0.311828E+01   0.335983E+01   -.110983E+02   0.244319E+01        2.975     50.200
   235           4          0.222765E+01   0.268476E+01   -.983890E+01   0.342618E+01        4.550     50.200
   236           2          0.100717E+01   0.170019E+01   -.801964E+01   0.355191E+01        7.050     50.200
   237           4          -.427752E-01   0.791745E+00   -.617556E+01   0.342088E+01        9.550     50.200
   238           2          -.449196E+00   0.177649E+00   -.411453E+01   0.230384E+01       13.550     50.200
   239           4          -.539174E+00   -.117088E+00   -.312406E+01   0.151989E+01       17.550     50.200
   240           2          -.187423E+00   -.782517E-01   -.171551E+01   0.636190E+00       25.050     50.200
   241           4          -.323247E-01   -.226369E-01   -.114868E+01   0.483382E-01       32.550     50.200
   242           2          -.333207E-01   -.253752E-01   -.894060E+00   0.298661E-01       42.550     50.200
   243           4          -.269605E-01   -.240822E-01   -.898865E+00   -.157024E-01       52.550     50.200
   244           2          -.287190E-01   -.261085E-01   -.915468E+00   -.368706E-02       65.050     50.200
   245           2          -.280150E-01   -.263212E-01   -.914297E+00   -.334677E-02       77.550     50.200
   246           1          0.393075E+01   0.393075E+01   -.129605E+02   0.241000E-02        0.000     50.850
   247           2          0.373016E+01   0.375773E+01   -.125881E+02   0.149032E+01        1.400     50.850
   248           2          0.213764E+01   0.260783E+01   -.103371E+02   0.380274E+01        4.550     50.850
   249           2          -.723551E-01   0.745701E+00   -.615199E+01   0.361933E+01        9.550     50.850
   250           2          -.498013E+00   -.105048E+00   -.304503E+01   0.151436E+01       17.550     50.850
   251           2          -.351786E-01   -.236674E-01   -.108892E+01   0.491236E-01       32.550     50.850
   252           2          -.254355E-01   -.229463E-01   -.857102E+00   -.153506E-01       52.550     50.850
   253           1          -.265268E-01   -.250330E-01   -.873066E+00   -.314577E-02       77.550     50.850
   254           2          0.401272E+01   0.401272E+01   -.143553E+02   -.356879E-02        0.000     51.500
   255           2          0.389863E+01   0.392460E+01   -.142957E+02   0.834767E+00        0.700     51.500
   256           4          0.377678E+01   0.380754E+01   -.138782E+02   0.172255E+01        1.400     51.500
   257           2          0.306101E+01   0.332545E+01   -.129489E+02   0.311989E+01        2.975     51.500
   258           4          0.207898E+01   0.257351E+01   -.110466E+02   0.427329E+01        4.550     51.500
   259           2          0.879724E+00   0.157422E+01   -.852191E+01   0.421092E+01        7.050     51.500
   260           4          -.105095E+00   0.702311E+00   -.615307E+01   0.383627E+01        9.550     51.500
   261           2          -.419670E+00   0.149662E+00   -.403149E+01   0.247590E+01       13.550     51.500
   262           4          -.456750E+00   -.937694E-01   -.294989E+01   0.150527E+01       17.550     51.500
   263           2          -.165764E+00   -.682217E-01   -.154857E+01   0.605567E+00       25.050     51.500
   264           4          -.373559E-01   -.243445E-01   -.101654E+01   0.502740E-01       32.550     51.500
   265           2          -.296858E-01   -.229197E-01   -.795800E+00   0.282959E-01       42.550     51.500
   266           4          -.235333E-01   -.214744E-01   -.803808E+00   -.151534E-01       52.550     51.500
   267           2          -.253040E-01   -.233054E-01   -.822432E+00   -.351936E-02       65.050     51.500
   268           2          -.247293E-01   -.234404E-01   -.820813E+00   -.290253E-02       77.550     51.500
   269           1          0.408794E+01   0.408794E+01   -.159745E+02   0.678902E-02        0.000     52.150
   270           2          0.383271E+01   0.386490E+01   -.153866E+02   0.195102E+01        1.400     52.150
   271           2          0.202012E+01   0.254250E+01   -.118033E+02   0.471497E+01        4.550     52.150
   272           2          -.142002E+00   0.657098E+00   -.613038E+01   0.403177E+01        9.550     52.150
   273           2          -.420148E+00   -.841894E-01   -.284402E+01   0.150320E+01       17.550     52.150
   274           2          -.379337E-01   -.242597E-01   -.945663E+00   0.526247E-01       32.550     52.150
   275           2          -.216996E-01   -.200211E-01   -.750136E+00   -.150402E-01       52.550     52.150
   276           1          -.229330E-01   -.218510E-01   -.768742E+00   -.263833E-02       77.550     52.150
   277           2          0.412238E+01   0.412238E+01   -.178230E+02   0.112862E-01        0.000     52.800
   278           2          0.399775E+01   0.402697E+01   -.177238E+02   0.108231E+01        0.700     52.800
   279           4          0.384381E+01   0.388000E+01   -.170508E+02   0.221542E+01        1.400     52.800
   280           2          0.302591E+01   0.333055E+01   -.155304E+02   0.394131E+01        2.975     52.800
   281           4          0.191797E+01   0.247573E+01   -.126371E+02   0.522640E+01        4.550     52.800
   282           2          0.715882E+00   0.143864E+01   -.903799E+01   0.488463E+01        7.050     52.800
   283           4          -.187293E+00   0.608016E+00   -.610382E+01   0.422958E+01        9.550     52.800
   284           2          -.391291E+00   0.126035E+00   -.388357E+01   0.261355E+01       13.550     52.800
   285           4          -.381051E+00   -.701986E-01   -.273420E+01   0.149123E+01       17.550     52.800
   286           2          -.142025E+00   -.566166E-01   -.136308E+01   0.572634E+00       25.050     52.800
   287           4          -.378555E-01   -.235681E-01   -.876478E+00   0.518474E-01       32.550     52.800
   288           2          -.252669E-01   -.197063E-01   -.687633E+00   0.275369E-01       42.550     52.800
   289           4          -.195377E-01   -.182302E-01   -.696809E+00   -.149614E-01       52.550     52.800
   290           2          -.212805E-01   -.198564E-01   -.718297E+00   -.353523E-02       65.050     52.800
   291           2          -.208116E-01   -.199161E-01   -.716518E+00   -.239381E-02       77.550     52.800
   292           1          0.413936E+01   0.413936E+01   -.199027E+02   0.198298E-01        0.000     53.450
   293           2          0.383961E+01   0.387811E+01   -.189707E+02   0.247581E+01        1.400     53.450
   294           2          0.180988E+01   0.240464E+01   -.135068E+02   0.570435E+01        4.550     53.450
   295           2          -.229454E+00   0.559048E+00   -.605074E+01   0.439872E+01        9.550     53.450
   296           2          -.345978E+00   -.585381E-01   -.261560E+01   0.148464E+01       17.550     53.450
   297           2          -.366765E-01   -.223484E-01   -.808063E+00   0.529532E-01       32.550     53.450
   298           2          -.174985E-01   -.165026E-01   -.643212E+00   -.150842E-01       52.550     53.450
   299           1          -.187377E-01   -.180236E-01   -.664426E+00   -.212194E-02       77.550     53.450
   300           2          0.423769E+01   0.423769E+01   -.222780E+02   0.156526E-01        0.000     54.100
   301           2          0.409920E+01   0.413254E+01   -.221337E+02   0.136323E+01        0.700     54.100
   302           4          0.390893E+01   0.395057E+01   -.210636E+02   0.278677E+01        1.400     54.100
   303           2          0.298048E+01   0.332933E+01   -.187177E+02   0.487021E+01        2.975     54.100
   304           4          0.173508E+01   0.236301E+01   -.144496E+02   0.626076E+01        4.550     54.100
   305           2          0.538053E+00   0.128752E+01   -.944634E+01   0.551748E+01        7.050     54.100
   306           4          -.264302E+00   0.509259E+00   -.599427E+01   0.456742E+01        9.550     54.100
   307           2          -.359495E+00   0.102436E+00   -.366143E+01   0.270896E+01       13.550     54.100
   308           4          -.314088E+00   -.521419E-01   -.248765E+01   0.146516E+01       17.550     54.100
   309           2          -.119617E+00   -.463765E-01   -.117950E+01   0.549858E+00       25.050     54.100
   310           4          -.359200E-01   -.217136E-01   -.740805E+00   0.516730E-01       32.550     54.100
   311           2          -.208664E-01   -.164907E-01   -.579415E+00   0.273198E-01       42.550     54.100
   312           4          -.158108E-01   -.151238E-01   -.589802E+00   -.151564E-01       52.550     54.100
   313           2          -.174299E-01   -.165276E-01   -.614244E+00   -.353677E-02       65.050     54.100
   314           2          -.170585E-01   -.165174E-01   -.612152E+00   -.184806E-02       77.550     54.100
   315           1          0.430261E+01   0.430261E+01   -.248947E+02   0.290134E-01        0.000     54.750
   316           2          0.394954E+01   0.399288E+01   -.234520E+02   0.308399E+01        1.400     54.750
   317           2          0.165504E+01   0.231481E+01   -.154092E+02   0.679316E+01        4.550     54.750
   318           2          -.291695E+00   0.462027E+00   -.590677E+01   0.470699E+01        9.550     54.750
   319           2          -.286486E+00   -.474104E-01   -.235381E+01   0.145197E+01       17.550     54.750
   320           2          -.347972E-01   -.208960E-01   -.673444E+00   0.518458E-01       32.550     54.750
   321           2          -.142428E-01   -.137892E-01   -.536221E+00   -.153697E-01       52.550     54.750
   322           1          -.154089E-01   -.150256E-01   -.559986E+00   -.153582E-02       77.550     54.750
   323           2          0.434587E+01   0.434587E+01   -.278852E+02   0.176349E-01        0.000     55.400
   324           2          0.419525E+01   0.423195E+01   -.276498E+02   0.168605E+01        0.700     55.400
   325           4          0.397312E+01   0.401655E+01   -.260285E+02   0.344945E+01        1.400     55.400
   326           2          0.294523E+01   0.332902E+01   -.225810E+02   0.591714E+01        2.975     55.400
   327           4          0.156286E+01   0.224949E+01   -.164402E+02   0.741022E+01        4.550     55.400
   328           2          0.377526E+00   0.113422E+01   -.970715E+01   0.611128E+01        7.050     55.400
   329           4          -.315274E+00   0.414043E+00   -.582076E+01   0.484459E+01        9.550     55.400
   330           2          -.325171E+00   0.774215E-01   -.337939E+01   0.277581E+01       13.550     55.400
   331           4          -.258986E+00   -.427042E-01   -.222074E+01   0.143246E+01       17.550     55.400
   332           2          -.999310E-01   -.387223E-01   -.997467E+00   0.533574E+00       25.050     55.400
   333           4          -.336201E-01   -.200556E-01   -.607743E+00   0.508939E-01       32.550     55.400
   334           2          -.168663E-01   -.136223E-01   -.471354E+00   0.271288E-01       42.550     55.400
   335           4          -.126834E-01   -.124467E-01   -.482643E+00   -.154118E-01       52.550     55.400
   336           2          -.140338E-01   -.136070E-01   -.510394E+00   -.346339E-02       65.050     55.400
   337           2          -.137762E-01   -.135373E-01   -.507570E+00   -.124613E-02       77.550     55.400
   338           1          0.433572E+01   0.433572E+01   -.311273E+02   0.637506E-01        0.000     56.050
   339           2          0.393236E+01   0.397967E+01   -.289392E+02   0.376016E+01        1.400     56.050
   340           2          0.146958E+01   0.217237E+01   -.174722E+02   0.799223E+01        4.550     56.050
   341           2          -.326672E+00   0.370333E+00   -.570355E+01   0.495190E+01        9.550     56.050
   342           2          -.235471E+00   -.394923E-01   -.208230E+01   0.141757E+01       17.550     56.050
   343           2          -.323143E-01   -.191130E-01   -.541263E+00   0.520148E-01       32.550     56.050
   344           2          -.112313E-01   -.111425E-01   -.428895E+00   -.156816E-01       52.550     56.050
   345           1          -.121836E-01   -.120682E-01   -.455283E+00   -.895621E-03       77.550     56.050
   346           2          0.425416E+01   0.425416E+01   -.346781E+02   0.706751E-01        0.000     56.700
   347           2          0.407924E+01   0.412165E+01   -.344385E+02   0.203401E+01        0.700     56.700
   348           4          0.383423E+01   0.387844E+01   -.320301E+02   0.418557E+01        1.400     56.700
   349           2          0.279480E+01   0.318583E+01   -.271960E+02   0.702277E+01        2.975     56.700
   350           4          0.135768E+01   0.206353E+01   -.185750E+02   0.865570E+01        4.550     56.700
   351           2          0.232709E+00   0.960637E+00   -.976168E+01   0.664574E+01        7.050     56.700
   352           4          -.330204E+00   0.327168E+00   -.559726E+01   0.504666E+01        9.550     56.700
   353           2          -.285494E+00   0.566400E-01   -.304518E+01   0.282127E+01       13.550     56.700
   354           4          -.211812E+00   -.361044E-01   -.194862E+01   0.139695E+01       17.550     56.700
   355           2          -.812796E-01   -.312443E-01   -.816090E+00   0.521452E+00       25.050     56.700
   356           4          -.309832E-01   -.181470E-01   -.477198E+00   0.521836E-01       32.550     56.700
   357           2          -.129725E-01   -.106987E-01   -.363661E+00   0.269812E-01       42.550     56.700
   358           4          -.979229E-02   -.982914E-02   -.375036E+00   -.156628E-01       52.550     56.700
   359           2          -.107217E-01   -.107097E-01   -.406757E+00   -.335992E-02       65.050     56.700
   360           2          -.106050E-01   -.106008E-01   -.402709E+00   -.583237E-03       77.550     56.700
   361           1          0.400613E+01   0.400613E+01   -.384989E+02   0.160051E-01        0.000     57.350
   362           2          0.365152E+01   0.369654E+01   -.354580E+02   0.454196E+01        1.400     57.350
   363           2          0.126162E+01   0.193809E+01   -.196711E+02   0.925528E+01        4.550     57.350
   364           2          -.320252E+00   0.288460E+00   -.546315E+01   0.511005E+01        9.550     57.350
   365           2          -.192097E+00   -.341466E-01   -.181001E+01   0.137804E+01       17.550     57.350
   366           2          -.296591E-01   -.170828E-01   -.410338E+00   0.554681E-01       32.550     57.350
   367           2          -.843663E-02   -.854483E-02   -.321183E+00   -.159839E-01       52.550     57.350
   368           1          -.907726E-02   -.915692E-02   -.350247E+00   -.184568E-03       77.550     57.350
   369           2          0.102646E+03   0.102646E+03   -.403581E+02   -.491053E+00        0.000     58.000
   370           2          0.100510E+03   0.100890E+03   -.417676E+02   0.216588E+01        0.700     58.000
   371           4          0.100653E+03   0.101588E+03   -.369303E+02   0.496965E+01        1.400     58.000
   372           2          0.758790E+02   0.870609E+02   -.331820E+02   0.766878E+01        2.975     58.000
   373           4          0.452672E+02   0.708679E+02   -.183910E+02   0.110057E+02        4.550     58.000
   374           2          0.105876E+02   0.416864E+02   -.920585E+01   0.644442E+01        7.050     58.000
   375           4          -.122479E+02   0.205583E+02   -.651325E+01   0.605685E+01        9.550     58.000
   376           2          -.130442E+02   0.880189E+01   -.226899E+01   0.281029E+01       13.550     58.000
   377           4          -.127486E+02   0.185276E+01   -.289907E+01   0.135018E+01       17.550     58.000
   378           2          -.778485E+01   -.495196E+00   -.440822E+00   0.776476E+00       25.050     58.000
   379           4          -.361615E+01   -.113488E+01   -.675157E+00   -.284391E+00       32.550     58.000
   380           2          -.839165E+00   -.342839E+00   -.351327E+00   0.732292E-01       42.550     58.000
   381           4          -.375707E-01   -.797395E-01   -.173665E+00   -.551355E-01       52.550     58.000
   382           2          0.194160E-01   -.786269E-01   -.351972E+00   -.205515E-01       65.050     58.000
   383           2          0.252452E-01   -.201388E-01   -.237316E+00   0.668518E-02       77.550     58.000
   384           1          0.188939E+03   0.188939E+03   -.400574E+02   -.104908E+01        0.000     58.100
   385           2          0.184029E+03   0.185320E+03   -.368013E+02   0.686421E+01        1.400     58.100
   386           2          0.814060E+02   0.129026E+03   -.185143E+02   0.175595E+02        4.550     58.100
   387           2          -.234827E+02   0.377376E+02   -.820015E+01   0.785467E+01        9.550     58.100
   388           2          -.239187E+02   0.333707E+01   -.410831E+01   0.127399E+01       17.550     58.100
   389           2          -.668803E+01   -.210321E+01   -.894247E+00   -.718219E+00       32.550     58.100
   390           2          0.194702E-02   -.112738E+00   -.517035E-02   -.886008E-01       52.550     58.100
   391           1          0.781385E-01   -.216980E-01   -.140133E+00   0.145418E-01       77.550     58.100
   392           2          0.175746E+03   0.175746E+03   -.409251E+02   -.121383E+01        0.000     58.200
   393           2          0.169511E+03   0.171015E+03   -.424087E+02   0.373737E+01        0.700     58.200
   394           4          0.170515E+03   0.171248E+03   -.369454E+02   0.103470E+02        1.400     58.200
   395           2          0.128256E+03   0.148171E+03   -.351068E+02   0.147230E+02        2.975     58.200
   396           4          0.736961E+02   0.118496E+03   -.200025E+02   0.256752E+02        4.550     58.200
   397           2          0.190785E+02   0.725644E+02   -.779448E+01   0.118279E+02        7.050     58.200
   398           4          -.222658E+02   0.352043E+02   -.750079E+01   0.927648E+01        9.550     58.200
   399           2          -.232273E+02   0.148155E+02   -.242393E+01   0.385045E+01       13.550     58.200
   400           4          -.219777E+02   0.348354E+01   -.310089E+01   0.573290E+00       17.550     58.200
   401           2          -.138017E+02   -.108715E+01   -.390616E+00   0.127480E+01       25.050     58.200
   402           4          -.618415E+01   -.196461E+01   -.825906E+00   -.131301E+01       32.550     58.200
   403           2          -.141480E+01   -.598623E+00   -.317348E+00   0.199308E+00       42.550     58.200
   404           4          -.141532E-01   -.159673E+00   -.117457E+00   -.222856E+00       52.550     58.200
   405           2          0.718241E-01   -.132541E+00   -.344550E+00   -.219591E-01       65.050     58.200
   406           2          0.813004E-01   -.277308E-01   -.160531E+00   0.158598E-01       77.550     58.200
   407           1          0.976044E+02   0.976044E+02   -.540393E+02   -.117238E+00        0.000     58.750
   408           2          0.961520E+02   0.953420E+02   -.523268E+02   0.170806E+02        1.400     58.750
   409           2          0.373766E+02   0.682422E+02   -.249167E+02   0.448134E+02        4.550     58.750
   410           2          -.165205E+02   0.204534E+02   -.614797E+01   0.129861E+02        9.550     58.750
   411           2          -.143291E+02   0.136095E+01   -.255430E+01   -.243179E+00       17.550     58.750
   412           2          -.371094E+01   -.140278E+01   -.573347E+00   -.211331E+01       32.550     58.750
   413           2          0.150632E+00   -.109875E+00   -.869044E-01   -.349106E+00       52.550     58.750
   414           1          0.129960E+00   -.130913E-01   -.167364E+00   0.197729E-01       77.550     58.750
   415           2          0.240475E+02   0.240475E+02   -.694841E+02   0.205441E+00        0.000     59.300
   416           2          0.263025E+02   0.265422E+02   -.636866E+02   0.836653E+01        0.700     59.300
   417           4          0.325898E+02   0.303604E+02   -.581403E+02   0.212975E+02        1.400     59.300
   418           2          0.170817E+02   0.244308E+02   -.562262E+02   0.371186E+02        2.975     59.300
   419           4          0.365026E+01   0.228874E+02   -.286101E+02   0.603467E+02        4.550     59.300
   420           2          -.259062E+01   0.167790E+02   -.477487E+01   0.293346E+02        7.050     59.300
   421           4          -.128629E+02   0.499754E+01   -.574574E+01   0.158168E+02        9.550     59.300
   422           2          -.876788E+01   0.160230E+01   -.159599E+01   0.679365E+01       13.550     59.300
   423           4          -.670311E+01   -.622432E+00   -.154903E+01   -.792554E+00       17.550     59.300
   424           2          -.380311E+01   -.110623E+01   -.290808E+00   0.142794E+01       25.050     59.300
   425           4          -.119834E+01   -.813308E+00   -.252272E+00   -.265720E+01       32.550     59.300
   426           2          -.969639E-01   -.348446E+00   -.221287E+00   0.207054E+00       42.550     59.300
   427           4          0.306637E+00   -.747094E-01   -.906671E-01   -.409804E+00       52.550     59.300
   428           2          0.226781E+00   -.466704E-01   -.208037E+00   0.899881E-02       65.050     59.300
   429           2          0.190074E+00   0.137052E-01   -.150917E+00   0.231531E-01       77.550     59.300
   430           1          -.450624E+02   -.450624E+02   -.783345E+02   0.210707E+01        0.000     59.850
   431           2          -.350367E+02   -.389220E+02   -.744090E+02   0.178777E+02        1.400     59.850
   432           2          -.295891E+02   -.209885E+02   -.317529E+02   0.602987E+02        4.550     59.850
   433           2          -.845473E+01   -.965729E+01   -.422729E+01   0.146168E+02        9.550     59.850
   434           2          0.779232E+00   -.275908E+01   -.634286E+00   -.132204E+01       17.550     59.850
   435           2          0.113359E+01   -.356445E+00   -.473747E-01   -.290277E+01       32.550     59.850
   436           2          0.386266E+00   -.864195E-01   -.140009E+00   -.490885E+00       52.550     59.850
   437           1          0.230141E+00   0.296871E-01   -.145321E+00   0.237873E-01       77.550     59.850
   438           2          -.115163E+03   -.115163E+03   -.803858E+02   0.163295E+01        0.000     60.400
   439           2          -.116885E+03   -.118057E+03   -.914493E+02   0.616077E+01        0.700     60.400
   440           4          -.108008E+03   -.114310E+03   -.941398E+02   0.142175E+02        1.400     60.400
   441           2          -.937121E+02   -.998831E+02   -.900339E+02   0.323908E+02        2.975     60.400
   442           4          -.625923E+02   -.658961E+02   -.335058E+02   0.589245E+02        4.550     60.400
   443           2          -.268472E+02   -.385015E+02   -.155269E+01   0.261046E+02        7.050     60.400
   444           4          -.267263E+01   -.235314E+02   -.145368E+01   0.121985E+02        9.550     60.400
   445           2          0.469752E+01   -.117750E+02   -.614471E+00   0.534613E+01       13.550     60.400
   446           4          0.832476E+01   -.490063E+01   0.247622E+00   -.105815E+01       17.550     60.400
   447           2          0.618133E+01   -.116949E+01   -.348161E+00   0.122009E+01       25.050     60.400
   448           4          0.346824E+01   0.969809E-01   0.142115E+00   -.250679E+01       32.550     60.400
   449           2          0.140835E+01   0.287733E-01   0.337548E-01   0.176966E+00       42.550     60.400
   450           4          0.450461E+00   -.112978E+00   -.216234E+00   -.369864E+00       52.550     60.400
   451           2          0.403893E+00   0.495930E-01   -.664690E-01   0.668182E-02       65.050     60.400
   452           2          0.264251E+00   0.396535E-01   -.150955E+00   0.239081E-01       77.550     60.400
   453           1          -.186600E+03   -.186600E+03   -.908146E+02   -.168412E+01        0.000     60.950
   454           2          -.176199E+03   -.178901E+03   -.830356E+02   0.790541E+01        1.400     60.950
   455           2          -.919160E+02   -.114448E+03   -.345930E+02   0.380152E+02        4.550     60.950
   456           2          0.510003E+00   -.400589E+02   -.221037E+01   0.680941E+01        9.550     60.950
   457           2          0.163877E+02   -.670034E+01   0.139030E+01   -.856721E+00       17.550     60.950
   458           2          0.604586E+01   0.721877E+00   0.463694E+00   -.179436E+01       32.550     60.950
   459           2          0.633111E+00   -.655906E-01   -.218115E+00   -.273036E+00       52.550     60.950
   460           1          0.326544E+00   0.642564E-01   -.142955E+00   0.204034E-01       77.550     60.950
   461           1          -.273074E+03   -.273074E+03   -.112775E+03   -.260088E+01        0.000     61.500
   462           1          -.269775E+03   -.269594E+03   -.105430E+03   0.225040E+01        0.700     61.500
   463           2          -.263361E+03   -.261246E+03   -.872945E+02   0.569902E+00        1.400     61.500
   464           1          -.236170E+03   -.254839E+03   -.116735E+03   0.355541E+00        2.975     61.500
   465           2          -.130610E+03   -.177301E+03   -.442862E+02   0.162388E+02        4.550     61.500
   466           1          -.340466E+02   -.921073E+02   0.597146E+01   -.231478E+01        7.050     61.500
   467           2          0.766417E+01   -.555365E+02   -.248241E+01   0.147717E+01        9.550     61.500
   468           1          0.202878E+02   -.251327E+02   0.122780E+00   0.783693E+00       13.550     61.500
   469           2          0.240456E+02   -.915006E+01   0.115259E+01   -.123714E+01       17.550     61.500
   470           1          0.165076E+02   -.100687E+01   0.889760E-01   0.971658E+00       25.050     61.500
   471           2          0.864700E+01   0.136700E+01   0.782586E+00   -.143314E+01       32.550     61.500
   472           1          0.256156E+01   0.136563E+00   -.101238E+00   0.329120E+00       42.550     61.500
   473           2          0.920829E+00   0.943283E-01   -.178375E-02   -.292215E+00       52.550     61.500
   474           1          0.543537E+00   0.126641E+00   0.609998E-01   -.198769E-01       65.050     61.500
   475           1          0.400164E+00   0.992266E-01   -.116660E+00   0.163172E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1889394E+03  384      * -.2730742E+03  461      *
 *  SIGMA TH  * 0.1889394E+03  384      * -.2730742E+03  461      *
 *  SIGMA Z   * 0.5971463E+01  466      * -.1167348E+03  464      *
 *  SIGMA RZ  * 0.6034667E+02  419      * -.2902766E+01  435      *
 *            *                         *                         *
 ==================================================================
