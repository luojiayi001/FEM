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

     K1:  3063.3000
     K2:     0.7180
     K3:    -0.1290
     K1H:  328.3000
     K2H:    4.0560
     K3H:   -3.4750




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  3063.3000
     K2:     0.7180
     K3:    -0.1290
     K1H:  328.3000
     K2H:    4.0560
     K3H:   -3.4750




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:  3063.3000
     K2:     0.7180
     K3:    -0.1290
     K1H:  328.3000
     K2H:    4.0560
     K3H:   -3.4750




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
     CUMULATIVE ERROR:      0.4238460E-01
     MAXIMUM ERROR:         0.9884774E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4186497E-08
     MAX. INDIVIDUAL ERROR:   0.1170416E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6705051E-05
     MAXIMUM ERROR:         0.5115270E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2865283E-08
     MAX. INDIVIDUAL ERROR:   0.7241594E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4343139E-05
     MAXIMUM ERROR:         0.2707042E+00
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2134781E-08
     MAX. INDIVIDUAL ERROR:   0.8893790E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3244561E-05
     MAXIMUM ERROR:         0.1874646E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1876427E-08
     MAX. INDIVIDUAL ERROR:   0.1040813E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2732939E-05
     MAXIMUM ERROR:         0.1456262E+00
     OCCURRED @ ELEMENT NO:   112
         1       0.1492541E+05     0.1492541E+05
         2       0.1492642E+05     0.1492642E+05
         3       0.1493080E+05     0.1493080E+05
         4       0.1494322E+05     0.1494322E+05
         5       0.1497089E+05     0.1497089E+05
         6       0.1499855E+05     0.1499855E+05
         7       0.1501250E+05     0.1501250E+05
         8       0.5966534E+04     0.5966534E+04
         9       0.5966792E+04     0.5966792E+04
        10       0.5967796E+04     0.5967796E+04
        11       0.5970583E+04     0.5970583E+04
        12       0.5976646E+04     0.5976646E+04
        13       0.5989083E+04     0.5989083E+04
        14       0.6012980E+04     0.6012980E+04
        15       0.5985917E+04     0.5985917E+04
        16       0.5985042E+04     0.5985042E+04
        17       0.5981208E+04     0.5981208E+04
        18       0.5971751E+04     0.5971751E+04
        19       0.5956551E+04     0.5956551E+04
        20       0.5971585E+04     0.5971585E+04
        21       0.6025201E+04     0.6025201E+04
        22       0.6030024E+04     0.6030024E+04
        23       0.6027899E+04     0.6027899E+04
        24       0.6018385E+04     0.6018385E+04
        25       0.5993676E+04     0.5993676E+04
        26       0.5953112E+04     0.5953112E+04
        27       0.5963985E+04     0.5963985E+04
        28       0.6027304E+04     0.6027304E+04
        29       0.6058881E+04     0.6058881E+04
        30       0.6056570E+04     0.6056570E+04
        31       0.6045396E+04     0.6045396E+04
        32       0.6013648E+04     0.6013648E+04
        33       0.5960043E+04     0.5960043E+04
        34       0.5965635E+04     0.5965635E+04
        35       0.6023146E+04     0.6023146E+04
        36       0.6069713E+04     0.6069713E+04
        37       0.6068038E+04     0.6068038E+04
        38       0.6058540E+04     0.6058540E+04
        39       0.6027793E+04     0.6027793E+04
        40       0.5971517E+04     0.5971517E+04
        41       0.5972118E+04     0.5972118E+04
        42       0.6016493E+04     0.6016493E+04
        43       0.6064917E+04     0.6064917E+04
        44       0.6064643E+04     0.6064643E+04
        45       0.6060357E+04     0.6060357E+04
        46       0.6039407E+04     0.6039407E+04
        47       0.5992137E+04     0.5992137E+04
        48       0.5985315E+04     0.5985315E+04
        49       0.6005152E+04     0.6005152E+04
        50       0.3019670E+04     0.3019670E+04
        51       0.3019722E+04     0.3019722E+04
        52       0.3019897E+04     0.3019897E+04
        53       0.3016037E+04     0.3016037E+04
        54       0.3000585E+04     0.3000585E+04
        55       0.2997877E+04     0.2997877E+04
        56       0.2999597E+04     0.2999597E+04
        57       0.3024558E+04     0.3024558E+04
        58       0.3024811E+04     0.3024811E+04
        59       0.3025591E+04     0.3025591E+04
        60       0.3022536E+04     0.3022536E+04
        61       0.3001806E+04     0.3001806E+04
        62       0.2998519E+04     0.2998519E+04
        63       0.2998577E+04     0.2998577E+04
        64       0.3068172E+04     0.4602258E+03
        65       0.3067941E+04     0.4601912E+03
        66       0.3066917E+04     0.4600375E+03
        67       0.3064338E+04     0.4596507E+03
        68       0.3061839E+04     0.4592758E+03
        69       0.3066889E+04     0.4600334E+03
        70       0.3073382E+04     0.4610074E+03
        71       0.2949376E+04     0.4424064E+03
        72       0.2949125E+04     0.4423687E+03
        73       0.2948056E+04     0.4422084E+03
        74       0.2945216E+04     0.4417823E+03
        75       0.2942818E+04     0.4414227E+03
        76       0.2948065E+04     0.4422098E+03
        77       0.2954673E+04     0.4432009E+03
        78       0.2736200E+04     0.4104300E+03
        79       0.2735929E+04     0.4103894E+03
        80       0.2734682E+04     0.4102023E+03
        81       0.2731371E+04     0.4097057E+03
        82       0.2729073E+04     0.4093611E+03
        83       0.2734728E+04     0.4102093E+03
        84       0.2741568E+04     0.4112352E+03
        85       0.2507260E+04     0.3760891E+03
        86       0.2506961E+04     0.3760442E+03
        87       0.2505512E+04     0.3758269E+03
        88       0.2501585E+04     0.3752378E+03
        89       0.2499271E+04     0.3748906E+03
        90       0.2505432E+04     0.3758149E+03
        91       0.2512598E+04     0.3768897E+03
        92       0.2267142E+04     0.3400714E+03
        93       0.2266809E+04     0.3400214E+03
        94       0.2265132E+04     0.3397698E+03
        95       0.2260474E+04     0.3390711E+03
        96       0.2258103E+04     0.3387155E+03
        97       0.2264872E+04     0.3397307E+03
        98       0.2272444E+04     0.3408666E+03
        99       0.2007758E+04     0.3011637E+03
       100       0.2007398E+04     0.3011097E+03
       101       0.2005417E+04     0.3008125E+03
       102       0.1999823E+04     0.2999734E+03
       103       0.1997312E+04     0.2995967E+03
       104       0.2004858E+04     0.3007288E+03
       105       0.2012978E+04     0.3019467E+03
       106       0.1722362E+04     0.2583543E+03
       107       0.1721932E+04     0.2582898E+03
       108       0.1719560E+04     0.2579341E+03
       109       0.1712739E+04     0.2569109E+03
       110       0.1709998E+04     0.2564997E+03
       111       0.1718598E+04     0.2577898E+03
       112       0.1727488E+04     0.2591231E+03
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
     CUMULATIVE ERROR:        0.4429599E-08
     MAX. INDIVIDUAL ERROR:   0.1470399E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1010840E-02
     MAXIMUM ERROR:         0.5288821E+00
     OCCURRED @ ELEMENT NO:    63


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4794240E-03
     MAXIMUM ERROR:         0.2768688E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2279136E-03
     MAXIMUM ERROR:         0.1804612E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1076275E-03
     MAXIMUM ERROR:         0.1256337E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.5113904E-04
     MAXIMUM ERROR:         0.9041769E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2432256E-04
     MAXIMUM ERROR:         0.6673823E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.1158748E-04
     MAXIMUM ERROR:         0.5025220E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.5545981E-05
     MAX. INDIVIDUAL ERROR:   0.3824474E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5761083E-04
     MAXIMUM ERROR:         0.1631003E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2987824E-04
     MAXIMUM ERROR:         0.1120325E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1554467E-04
     MAXIMUM ERROR:         0.8014748E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.8225456E-05
     MAXIMUM ERROR:         0.5875591E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4062766E-05
     MAX. INDIVIDUAL ERROR:   0.4377868E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8486732E-04
     MAXIMUM ERROR:         0.1976838E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3509606E-04
     MAXIMUM ERROR:         0.1745378E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1440154E-04
     MAXIMUM ERROR:         0.1466775E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.5970001E-05
     MAXIMUM ERROR:         0.1162058E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2575600E-05
     MAXIMUM ERROR:         0.8774184E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1160972E-05
     MAXIMUM ERROR:         0.6337231E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.5183879E-06
     MAX. INDIVIDUAL ERROR:   0.4362193E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5107314E-04
     MAXIMUM ERROR:         0.1742073E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1791758E-04
     MAXIMUM ERROR:         0.1476544E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6082140E-05
     MAXIMUM ERROR:         0.1212362E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2444458E-05
     MAXIMUM ERROR:         0.8149914E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.9552921E-06
     MAXIMUM ERROR:         0.5398005E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.4450078E-06
     MAX. INDIVIDUAL ERROR:   0.4067112E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3347533E-04
     MAXIMUM ERROR:         0.1597769E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1101847E-04
     MAXIMUM ERROR:         0.1337141E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3729612E-05
     MAXIMUM ERROR:         0.9588151E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1468532E-05
     MAXIMUM ERROR:         0.6559640E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.6366986E-06
     MAX. INDIVIDUAL ERROR:   0.4782410E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2284489E-04
     MAXIMUM ERROR:         0.1368206E+00
     OCCURRED @ ELEMENT NO:    30


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7624521E-05
     MAXIMUM ERROR:         0.9458482E-01
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2724178E-05
     MAXIMUM ERROR:         0.7078195E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1165429E-05
     MAXIMUM ERROR:         0.5702905E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.4679778E-06
     MAX. INDIVIDUAL ERROR:   0.4111678E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1652647E-04
     MAXIMUM ERROR:         0.1260610E+00
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5751896E-05
     MAXIMUM ERROR:         0.1075781E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2193410E-05
     MAXIMUM ERROR:         0.9234604E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.9059789E-06
     MAXIMUM ERROR:         0.5425708E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3794150E-06
     MAX. INDIVIDUAL ERROR:   0.3369487E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1239394E-04
     MAXIMUM ERROR:         0.1212810E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4160639E-05
     MAXIMUM ERROR:         0.7711676E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1565846E-05
     MAXIMUM ERROR:         0.5041714E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.6946254E-06
     MAX. INDIVIDUAL ERROR:   0.3432327E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1020414E-04
     MAXIMUM ERROR:         0.1092904E+00
     OCCURRED @ ELEMENT NO:    32


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3740216E-05
     MAXIMUM ERROR:         0.7478812E-01
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1478472E-05
     MAXIMUM ERROR:         0.5070386E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.6313056E-06
     MAX. INDIVIDUAL ERROR:   0.3657081E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8223076E-05
     MAXIMUM ERROR:         0.1051850E+00
     OCCURRED @ ELEMENT NO:    15


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2986713E-05
     MAXIMUM ERROR:         0.6470887E-01
     OCCURRED @ ELEMENT NO:    39


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1174174E-05
     MAX. INDIVIDUAL ERROR:   0.4035695E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.2429218E+05     0.2429218E+05    0.4566142E+01  0.2496565E+01  0.2496321E+01  0.9903942E+02  -.1164299E+02  0.4030438E+00  0.4030438E+00  0.4000000E+00  0.4000000E+00
         2       0.2435467E+05     0.2435467E+05    0.4557439E+01  0.2495388E+01  0.2493219E+01  0.9898087E+02  -.1164472E+02  0.4030034E+00  0.4030034E+00  0.4000000E+00  0.4000000E+00
         3       0.2464327E+05     0.2464327E+05    0.4523674E+01  0.2495165E+01  0.2484876E+01  0.9874757E+02  -.1165158E+02  0.4028640E+00  0.4028640E+00  0.4000000E+00  0.4000000E+00
         4       0.2555040E+05     0.2555040E+05    0.4424099E+01  0.2499446E+01  0.2465185E+01  0.9807274E+02  -.1167145E+02  0.4024616E+00  0.4024616E+00  0.4000001E+00  0.4000001E+00
         5       0.2800322E+05     0.2800322E+05    0.4166979E+01  0.2506377E+01  0.2423202E+01  0.9639238E+02  -.1172091E+02  0.4016437E+00  0.4016437E+00  0.4000000E+00  0.4000000E+00
         6       0.3185827E+05     0.3185827E+05    0.3810654E+01  0.2546682E+01  0.2406439E+01  0.9433739E+02  -.1178141E+02  0.4006630E+00  0.4006630E+00  0.4000000E+00  0.4000000E+00
         7       0.3383600E+05     0.3383600E+05    0.3525343E+01  0.2540074E+01  0.2391995E+01  0.9293207E+02  -.1182278E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.1392598E+05     0.1392598E+05    0.4632359E+01  0.1963311E+01  0.1962525E+01  0.9942304E+02  -.1163170E+02  0.4111606E+00  0.4111606E+00  0.4000001E+00  0.4000001E+00
         9       0.1406019E+05     0.1406019E+05    0.4607136E+01  0.1955363E+01  0.1949271E+01  0.9922902E+02  -.1163741E+02  0.4108869E+00  0.4108869E+00  0.4000001E+00  0.4000001E+00
        10       0.1474482E+05     0.1474482E+05    0.4522526E+01  0.1953478E+01  0.1925261E+01  0.9852790E+02  -.1165805E+02  0.4095583E+00  0.4095583E+00  0.3999999E+00  0.3999999E+00
        11       0.1676103E+05     0.1676103E+05    0.4271381E+01  0.1922601E+01  0.1847540E+01  0.9656167E+02  -.1171593E+02  0.4075860E+00  0.4075860E+00  0.4000000E+00  0.4000000E+00
        12       0.2218420E+05     0.2218420E+05    0.3677634E+01  0.1894408E+01  0.1720139E+01  0.9237762E+02  -.1183910E+02  0.4042397E+00  0.4042397E+00  0.4000000E+00  0.4000000E+00
        13       0.3068773E+05     0.3068773E+05    0.2937749E+01  0.2047663E+01  0.1726479E+01  0.8866759E+02  -.1194831E+02  0.4011160E+00  0.4011160E+00  0.4000000E+00  0.4000000E+00
        14       0.3383600E+05     0.3383600E+05    0.2525561E+01  0.2038609E+01  0.1766943E+01  0.8710666E+02  -.1199426E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.7868775E+04     0.7868775E+04    0.5172194E+01  0.2149846E+01  0.2149187E+01  0.1025653E+03  -.1153920E+02  0.4173576E+00  0.4173576E+00  0.3999999E+00  0.3999999E+00
        16       0.7988345E+04     0.7988345E+04    0.5154783E+01  0.2144573E+01  0.2142040E+01  0.1023504E+03  -.1154553E+02  0.4169161E+00  0.4169161E+00  0.4000001E+00  0.4000001E+00
        17       0.8680375E+04     0.8680375E+04    0.5003052E+01  0.2077920E+01  0.2059910E+01  0.1009938E+03  -.1158546E+02  0.4107640E+00  0.4107640E+00  0.4000000E+00  0.4000000E+00
        18       0.1127644E+05     0.1127644E+05    0.4528828E+01  0.1875515E+01  0.1803887E+01  0.9704445E+02  -.1170172E+02  0.4088729E+00  0.4088729E+00  0.4000001E+00  0.4000001E+00
        19       0.1856988E+05     0.1856988E+05    0.3598039E+01  0.1646599E+01  0.1484897E+01  0.9023666E+02  -.1190212E+02  0.4053290E+00  0.4053290E+00  0.4000001E+00  0.4000001E+00
        20       0.3043933E+05     0.3043933E+05    0.2479643E+01  0.1759171E+01  0.1400591E+01  0.8530942E+02  -.1204717E+02  0.4012231E+00  0.4012231E+00  0.4000000E+00  0.4000000E+00
        21       0.3383600E+05     0.3383600E+05    0.2005590E+01  0.1703814E+01  0.1427703E+01  0.8409111E+02  -.1208303E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.5951251E+04     0.5951251E+04    0.5679950E+01  0.2256653E+01  0.2255949E+01  0.1055218E+03  -.1145217E+02  0.4037560E+00  0.4037560E+00  0.4000000E+00  0.4000000E+00
        23       0.5955596E+04     0.5955596E+04    0.5634057E+01  0.2263617E+01  0.2258701E+01  0.1050987E+03  -.1146462E+02  0.4038203E+00  0.4038203E+00  0.3999999E+00  0.3999999E+00
        24       0.6165402E+04     0.6165402E+04    0.5535591E+01  0.2264840E+01  0.2261086E+01  0.1037551E+03  -.1150418E+02  0.4138233E+00  0.4138233E+00  0.4000000E+00  0.4000000E+00
        25       0.7969382E+04     0.7969382E+04    0.4871698E+01  0.1989433E+01  0.1965903E+01  0.9805254E+02  -.1167204E+02  0.4105241E+00  0.4105241E+00  0.4000000E+00  0.4000000E+00
        26       0.1648702E+05     0.1648702E+05    0.3606737E+01  0.1538324E+01  0.1413219E+01  0.8877721E+02  -.1194508E+02  0.4051091E+00  0.4051091E+00  0.4000000E+00  0.4000000E+00
        27       0.3066264E+05     0.3066264E+05    0.2166008E+01  0.1550955E+01  0.1202019E+01  0.8307526E+02  -.1211293E+02  0.4011122E+00  0.4011122E+00  0.4000000E+00  0.4000000E+00
        28       0.3383600E+05     0.3383600E+05    0.1685957E+01  0.1458650E+01  0.1208665E+01  0.8224369E+02  -.1213741E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.5877974E+04     0.5877974E+04    0.6279724E+01  0.2199091E+01  0.2197773E+01  0.1090128E+03  -.1134940E+02  0.4005202E+00  0.4005202E+00  0.4000001E+00  0.4000001E+00
        30       0.5882193E+04     0.5882193E+04    0.6232511E+01  0.2210309E+01  0.2207756E+01  0.1084954E+03  -.1136464E+02  0.4006933E+00  0.4006933E+00  0.4000001E+00  0.4000001E+00
        31       0.5896510E+04     0.5896510E+04    0.5989491E+01  0.2237691E+01  0.2223789E+01  0.1060188E+03  -.1143754E+02  0.4010277E+00  0.4010277E+00  0.3999999E+00  0.3999999E+00
        32       0.6427987E+04     0.6427987E+04    0.5114845E+01  0.2083254E+01  0.2072233E+01  0.9869212E+02  -.1165322E+02  0.4186102E+00  0.4186102E+00  0.4000000E+00  0.4000000E+00
        33       0.1552179E+05     0.1552179E+05    0.3616724E+01  0.1486012E+01  0.1397961E+01  0.8777687E+02  -.1197453E+02  0.4046700E+00  0.4046700E+00  0.4000000E+00  0.4000000E+00
        34       0.3109589E+05     0.3109589E+05    0.1945038E+01  0.1407473E+01  0.1077214E+01  0.8170366E+02  -.1215331E+02  0.4009712E+00  0.4009712E+00  0.4000000E+00  0.4000000E+00
        35       0.3383600E+05     0.3383600E+05    0.1496728E+01  0.1296792E+01  0.1073957E+01  0.8114732E+02  -.1216969E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.5858400E+04     0.5858400E+04    0.6822640E+01  0.2092778E+01  0.2090903E+01  0.1121704E+03  -.1125645E+02  0.4005187E+00  0.4005187E+00  0.3999999E+00  0.3999999E+00
        37       0.5860712E+04     0.5860712E+04    0.6769311E+01  0.2116184E+01  0.2114446E+01  0.1115141E+03  -.1127577E+02  0.4005130E+00  0.4005130E+00  0.4000001E+00  0.4000001E+00
        38       0.5871824E+04     0.5871824E+04    0.6436379E+01  0.2181710E+01  0.2174396E+01  0.1081265E+03  -.1137549E+02  0.4004450E+00  0.4004450E+00  0.4000000E+00  0.4000000E+00
        39       0.6017508E+04     0.6017508E+04    0.5304035E+01  0.2126277E+01  0.2084847E+01  0.9900590E+02  -.1164398E+02  0.4045771E+00  0.4045771E+00  0.4000000E+00  0.4000000E+00
        40       0.1515132E+05     0.1515132E+05    0.3608295E+01  0.1453463E+01  0.1394487E+01  0.8695464E+02  -.1199874E+02  0.4041823E+00  0.4041823E+00  0.4000000E+00  0.4000000E+00
        41       0.3158711E+05     0.3158711E+05    0.1771893E+01  0.1303377E+01  0.9873679E+00  0.8079961E+02  -.1217992E+02  0.4008624E+00  0.4008624E+00  0.4000000E+00  0.4000000E+00
        42       0.3383600E+05     0.3383600E+05    0.1372589E+01  0.1183249E+01  0.9832019E+00  0.8042567E+02  -.1219093E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.5833110E+04     0.5833110E+04    0.7587454E+01  0.1905649E+01  0.1903942E+01  0.1166173E+03  -.1112555E+02  0.4008075E+00  0.4008075E+00  0.4000000E+00  0.4000000E+00
        44       0.5836022E+04     0.5836022E+04    0.7523277E+01  0.1956100E+01  0.1951692E+01  0.1157101E+03  -.1115226E+02  0.4007324E+00  0.4007324E+00  0.4000002E+00  0.4000002E+00
        45       0.5851783E+04     0.5851783E+04    0.7046582E+01  0.2086776E+01  0.2081410E+01  0.1107872E+03  -.1129717E+02  0.4004831E+00  0.4004831E+00  0.4000001E+00  0.4000001E+00
        46       0.5938575E+04     0.5938575E+04    0.5582791E+01  0.2143461E+01  0.2095831E+01  0.9934987E+02  -.1163385E+02  0.4018897E+00  0.4018897E+00  0.4000001E+00  0.4000001E+00
        47       0.1513390E+05     0.1513390E+05    0.3581254E+01  0.1427934E+01  0.1399615E+01  0.8601250E+02  -.1202647E+02  0.4035302E+00  0.4035302E+00  0.4000000E+00  0.4000000E+00
        48       0.3227179E+05     0.3227179E+05    0.1570570E+01  0.1187718E+01  0.8881938E+00  0.7991071E+02  -.1220609E+02  0.4007644E+00  0.4007644E+00  0.4000000E+00  0.4000000E+00
        49       0.3383600E+05     0.3383600E+05    0.1249809E+01  0.1066165E+01  0.8918343E+00  0.7971067E+02  -.1221198E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.5792529E+04     0.5792529E+04    0.8759094E+01  0.1514750E+01  0.1506308E+01  0.1234209E+03  -.1092527E+02  0.4017025E+00  0.4017025E+00  0.3999999E+00  0.3999999E+00
        51       0.5798184E+04     0.5798184E+04    0.8661234E+01  0.1642432E+01  0.1628834E+01  0.1219227E+03  -.1096937E+02  0.4013813E+00  0.4013813E+00  0.3999998E+00  0.3999998E+00
        52       0.5824501E+04     0.5824501E+04    0.7929815E+01  0.1925793E+01  0.1925178E+01  0.1142228E+03  -.1119604E+02  0.4006771E+00  0.4006771E+00  0.4000001E+00  0.4000001E+00
        53       0.5897161E+04     0.5897161E+04    0.5866802E+01  0.2151467E+01  0.2091652E+01  0.9900925E+02  -.1164388E+02  0.4006494E+00  0.4006494E+00  0.4000000E+00  0.4000000E+00
        54       0.1577205E+05     0.1577205E+05    0.3517828E+01  0.1416271E+01  0.1415801E+01  0.8492755E+02  -.1205841E+02  0.4026566E+00  0.4026566E+00  0.4000000E+00  0.4000000E+00
        55       0.3316213E+05     0.3316213E+05    0.1331671E+01  0.1052358E+01  0.7729842E+00  0.7902119E+02  -.1223228E+02  0.4006457E+00  0.4006457E+00  0.4000000E+00  0.4000000E+00
        56       0.3383600E+05     0.3383600E+05    0.1128371E+01  0.9465473E+00  0.8000743E+00  0.7900291E+02  -.1223281E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.5717590E+04     0.5717590E+04    0.1084798E+02  0.6743691E+00  0.6647979E+00  0.1355160E+03  -.1056922E+02  0.4076438E+00  0.4076438E+00  0.4000003E+00  0.4000003E+00
        58       0.5730148E+04     0.5730148E+04    0.1058987E+02  0.9470850E+00  0.8999143E+00  0.1320261E+03  -.1067196E+02  0.4040844E+00  0.4040844E+00  0.4000000E+00  0.4000000E+00
        59       0.5782608E+04     0.5782608E+04    0.9252630E+01  0.1635178E+01  0.1623989E+01  0.1183683E+03  -.1107401E+02  0.4010082E+00  0.4010082E+00  0.4000001E+00  0.4000001E+00
        60       0.5878583E+04     0.5878583E+04    0.6258538E+01  0.2192996E+01  0.2082374E+01  0.9799181E+02  -.1167383E+02  0.4003289E+00  0.4003289E+00  0.4000000E+00  0.4000000E+00
        61       0.1804682E+05     0.1804682E+05    0.3404625E+01  0.1544163E+01  0.1510401E+01  0.8398036E+02  -.1208629E+02  0.4012222E+00  0.4012222E+00  0.4000000E+00  0.4000000E+00
        62       0.3383600E+05     0.3383600E+05    0.1021222E+01  0.8847001E+00  0.6270824E+00  0.7794572E+02  -.1226393E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        63       0.3383600E+05     0.3383600E+05    0.9936358E+00  0.8210507E+00  0.7007364E+00  0.7821774E+02  -.1225593E+02  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.1316723E+05     0.1383080E+04    0.1233395E+02  -.2014477E+01  -.2036642E+01  0.1441266E+03  -.1031575E+02  0.1297724E+00  0.4633492E+00  0.9999976E-01  0.4499897E+00
        65       0.1286604E+05     0.1351868E+04    0.1185864E+02  -.1688933E+01  -.2019292E+01  0.1387617E+03  -.1047368E+02  0.1341100E+00  0.4691173E+00  0.9999985E-01  0.4499915E+00
        66       0.1130417E+05     0.1189858E+04    0.9508473E+01  -.7323377E+00  -.1617065E+01  0.1204401E+03  -.1101302E+02  0.1705169E+00  0.5322036E+00  0.9999978E-01  0.4499993E+00
        67       0.7942636E+04     0.8447822E+03    0.5106256E+01  0.8331306E-02  -.6401490E+00  0.9670143E+02  -.1171182E+02  0.4942679E-01  0.3167521E+01  0.9999977E-01  0.5929993E+00
        68       0.4280279E+04     0.6420419E+03    0.1782001E+01  0.5886113E-01  -.2124079E-01  0.8209814E+02  -.1214170E+02  -.3143911E-01  0.9949460E+00  0.1000005E+00  0.4499978E+00
        69       0.3002925E+04     0.4504388E+03    0.8969942E+00  0.2715017E-01  0.2446155E-01  0.7765149E+02  -.1227260E+02  0.1028368E+00  0.4344268E+00  0.1000001E+00  0.4499997E+00
        70       0.3075923E+04     0.4613884E+03    0.9347031E+00  0.2748723E-01  0.2608725E-01  0.7787424E+02  -.1226604E+02  0.1016078E+00  0.4413650E+00  0.1000014E+00  0.4499927E+00
        71       0.1401517E+05     0.1470874E+04    0.1374208E+02  -.2145073E+01  -.2165295E+01  0.1523187E+03  -.1007460E+02  0.1330083E+00  0.4660364E+00  0.9999993E-01  0.4499934E+00
        72       0.1360052E+05     0.1427941E+04    0.1305820E+02  -.1770100E+01  -.2134587E+01  0.1454617E+03  -.1027645E+02  0.1379861E+00  0.4729207E+00  0.9999989E-01  0.4499943E+00
        73       0.1159809E+05     0.1220351E+04    0.9952609E+01  -.7221385E+00  -.1705098E+01  0.1223717E+03  -.1095616E+02  0.1802578E+00  0.5490464E+00  0.1000007E+00  0.4500009E+00
        74       0.7957650E+04     0.8480021E+03    0.5130969E+01  0.1138142E-01  -.6930490E+00  0.9657202E+02  -.1171563E+02  0.4116507E-01  0.2732353E+01  0.9999924E-01  0.5446290E+00
        75       0.4139506E+04     0.6209259E+03    0.1684620E+01  0.5488733E-01  -.2859073E-01  0.8151917E+02  -.1215874E+02  -.3138062E-01  0.9989516E+00  0.1000003E+00  0.4499989E+00
        76       0.2880589E+04     0.4320883E+03    0.8352062E+00  0.2541540E-01  0.2296065E-01  0.7729118E+02  -.1228320E+02  0.1039499E+00  0.4284937E+00  0.1000005E+00  0.4499972E+00
        77       0.2956864E+04     0.4435296E+03    0.8743330E+00  0.2553293E-01  0.2434897E-01  0.7752237E+02  -.1227640E+02  0.1019058E+00  0.4397415E+00  0.1000010E+00  0.4499946E+00
        78       0.1566019E+05     0.1640993E+04    0.1665381E+02  -.2380755E+01  -.2404076E+01  0.1692430E+03  -.9576394E+01  0.1395428E+00  0.4721614E+00  0.9999987E-01  0.4500000E+00
        79       0.1494988E+05     0.1567552E+04    0.1538787E+02  -.1910950E+01  -.2353529E+01  0.1584160E+03  -.9895111E+01  0.1454281E+00  0.4809865E+00  0.1000003E+00  0.4499997E+00
        80       0.1204342E+05     0.1266533E+04    0.1063826E+02  -.6976020E+00  -.1858635E+01  0.1251896E+03  -.1087320E+02  0.1976349E+00  0.5824356E+00  0.1000003E+00  0.4500009E+00
        81       0.7918775E+04     0.8459860E+03    0.5104334E+01  0.1511747E-01  -.7827525E+00  0.9597816E+02  -.1173311E+02  0.2650079E-01  0.2525002E+01  0.9999964E-01  0.5086021E+00
        82       0.3887039E+04     0.5830559E+03    0.1516856E+01  0.4822993E-01  -.4323077E-01  0.8051093E+02  -.1218842E+02  -.3348979E-01  0.1013913E+01  0.1000007E+00  0.4499970E+00
        83       0.2659565E+04     0.3989347E+03    0.7285088E+00  0.2226193E-01  0.2028442E-01  0.7666886E+02  -.1230152E+02  0.1060451E+00  0.4175122E+00  0.1000016E+00  0.4499913E+00
        84       0.2743179E+04     0.4114769E+03    0.7701344E+00  0.2221174E-01  0.2136457E-01  0.7691505E+02  -.1229427E+02  0.1023920E+00  0.4370728E+00  0.9999979E-01  0.4500012E+00
        85       0.1753145E+05     0.1834208E+04    0.2024807E+02  -.2515765E+01  -.2546619E+01  0.1901315E+03  -.8961493E+01  0.1494873E+00  0.4638416E+00  0.1000004E+00  0.4300073E+00
        86       0.1642165E+05     0.1719632E+04    0.1810869E+02  -.1968483E+01  -.2510731E+01  0.1735058E+03  -.9450909E+01  0.1563339E+00  0.4755001E+00  0.9999968E-01  0.4300046E+00
        87       0.1240582E+05     0.1304103E+04    0.1120530E+02  -.6471499E+00  -.1992957E+01  0.1272744E+03  -.1081183E+02  0.2210896E+00  0.6147845E+00  0.1000000E+00  0.4300003E+00
        88       0.7802518E+04     0.8309150E+03    0.5000790E+01  0.9780770E-02  -.8738013E+00  0.9499270E+02  -.1176212E+02  0.8594627E-02  0.4216693E+01  0.9999990E-01  0.4981230E+00
        89       0.3622694E+04     0.5434041E+03    0.1351329E+01  0.3958763E-01  -.6041685E-01  0.7951193E+02  -.1221783E+02  -.4035387E-01  0.1063000E+01  0.9999994E-01  0.4300003E+00
        90       0.2419765E+04     0.3629648E+03    0.6215170E+00  0.1833596E-01  0.1684309E-01  0.7604472E+02  -.1231989E+02  0.1090231E+00  0.3801920E+00  0.1000007E+00  0.4299961E+00
        91       0.2513591E+04     0.3770386E+03    0.6659151E+00  0.1829792E-01  0.1773856E-01  0.7630762E+02  -.1231215E+02  0.1029902E+00  0.4131684E+00  0.1000012E+00  0.4299931E+00
        92       0.1962408E+05     0.2049946E+04    0.2460900E+02  -.2680137E+01  -.2719862E+01  0.2154844E+03  -.8215175E+01  0.1608107E+00  0.4796944E+00  0.1000002E+00  0.4300142E+00
        93       0.1802460E+05     0.1885054E+04    0.2127943E+02  -.2043504E+01  -.2709087E+01  0.1911299E+03  -.8932105E+01  0.1684470E+00  0.4943476E+00  0.9999953E-01  0.4300092E+00
        94       0.1268976E+05     0.1333532E+04    0.1165377E+02  -.5950763E+00  -.2147549E+01  0.1286519E+03  -.1077129E+02  0.2453094E+00  0.6778021E+00  0.1000008E+00  0.4300014E+00
        95       0.7647312E+04     0.8142499E+03    0.4848522E+01  0.8878342E-02  -.9643086E+00  0.9373652E+02  -.1179910E+02  -.8719488E-02  0.5104722E+01  0.1000003E+00  0.4850728E+00
        96       0.3354665E+04     0.5031997E+03    0.1189255E+01  0.3389738E-01  -.7819035E-01  0.7851581E+02  -.1224715E+02  -.4319351E-01  0.1077277E+01  0.1000008E+00  0.4299964E+00
        97       0.2166121E+04     0.3249182E+03    0.5144450E+00  0.1506314E-01  0.1410897E-01  0.7541986E+02  -.1233829E+02  0.1126909E+00  0.3608176E+00  0.9999973E-01  0.4300016E+00
        98       0.2273197E+04     0.3409795E+03    0.5617237E+00  0.1520328E-01  0.1489990E-01  0.7570034E+02  -.1233003E+02  0.1035504E+00  0.4099280E+00  0.9999990E-01  0.4300007E+00
        99       0.2193678E+05     0.2288008E+04    0.2983059E+02  -.2727018E+01  -.2776982E+01  0.2458459E+03  -.7321415E+01  0.1771086E+00  0.5084592E+00  0.9999961E-01  0.4300200E+00
       100       0.1975632E+05     0.2063539E+04    0.2493998E+02  -.2034764E+01  -.2845279E+01  0.2115684E+03  -.8330451E+01  0.1856236E+00  0.5273171E+00  0.9999978E-01  0.4300140E+00
       101       0.1288600E+05     0.1353869E+04    0.1196507E+02  -.5287646E+00  -.2312133E+01  0.1292133E+03  -.1075476E+02  0.2755022E+00  0.7704922E+00  0.9999919E-01  0.4299983E+00
       102       0.7457867E+04     0.7923377E+03    0.4662991E+01  0.5031720E-02  -.1060995E+01  0.9228590E+02  -.1184180E+02  -.3200213E-01  0.9753699E+01  0.9999960E-01  0.4980997E+00
       103       0.3077107E+04     0.4615660E+03    0.1031317E+01  0.2833801E-01  -.1001706E+00  0.7751737E+02  -.1227654E+02  -.4727538E-01  0.1094185E+01  0.1000006E+00  0.4299974E+00
       104       0.1889336E+04     0.2834004E+03    0.4073604E+00  0.1172451E-01  0.1132368E-01  0.7479446E+02  -.1235670E+02  0.1181540E+00  0.3324704E+00  0.9999989E-01  0.4300006E+00
       105       0.2013930E+04     0.3020895E+03    0.4576071E+00  0.1216425E-01  0.1207647E-01  0.7509350E+02  -.1234790E+02  0.1042718E+00  0.4057226E+00  0.1000006E+00  0.4299967E+00
       106       0.2448000E+05     0.2549404E+04    0.3604223E+02  -.2535110E+01  -.2600731E+01  0.2820055E+03  -.6256977E+01  0.2053649E+00  0.5752973E+00  0.9999976E-01  0.4300261E+00
       107       0.2159800E+05     0.2253125E+04    0.2909193E+02  -.1868002E+01  -.2829635E+01  0.2349992E+03  -.7640712E+01  0.2144275E+00  0.5997770E+00  0.9999979E-01  0.4300180E+00
       108       0.1297485E+05     0.1363078E+04    0.1210459E+02  -.4499769E+00  -.2494457E+01  0.1287922E+03  -.1076715E+02  0.3105292E+00  0.9061064E+00  0.9999953E-01  0.4299990E+00
       109       0.7242395E+04     0.7669676E+03    0.4449824E+01  -.1847670E-02  -.1165904E+01  0.9066062E+02  -.1188964E+02  -.6656178E-01  -.2889504E+02  0.1000018E+00  0.4242091E+00
       110       0.2790825E+04     0.4186237E+03    0.8788628E+00  0.2270558E-01  -.1279432E+00  0.7651605E+02  -.1230602E+02  -.5144935E-01  0.1112020E+01  0.1000007E+00  0.4299970E+00
       111       0.1580266E+04     0.2370399E+03    0.3002964E+00  0.8503260E-02  0.8293298E-02  0.7416827E+02  -.1237513E+02  0.1276001E+00  0.2848142E+00  0.1000010E+00  0.4299949E+00
       112       0.1729254E+04     0.2593882E+03    0.3535655E+00  0.9267729E-02  0.9180995E-02  0.7448708E+02  -.1236575E+02  0.1053786E+00  0.3992189E+00  0.1000016E+00  0.4299910E+00
       113       0.2500000E+06     0.2500000E+06    0.4092892E+02  -.2098150E+03  -.2110313E+03  0.3108278E+03  -.5408527E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3482896E+02  -.1601171E+03  -.1826156E+03  0.2725510E+03  -.6535292E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.9552799E+01  -.2851547E+02  -.9051512E+02  0.1191911E+03  -.1104978E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2693606E+02  0.1451004E+01  -.2005993E+02  0.8263499E+02  -.1212589E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1673317E+02  0.5918876E+00  -.1611881E-02  0.7268752E+02  -.1241872E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2135429E+01  0.7763138E+00  0.4773591E+00  0.7524505E+02  -.1234343E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3837392E+00  0.1581209E+00  -.1073553E-01  0.7463037E+02  -.1236153E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.5112565E+02  -.1117424E+03  -.1124481E+03  0.3688401E+03  -.3700805E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4837002E+02  -.8944994E+02  -.9877387E+02  0.3226305E+03  -.5061088E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2045785E+02  -.2755888E+02  -.5242436E+02  0.1125447E+03  -.1124544E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1873802E+02  0.7095749E-01  -.1087394E+02  0.8368289E+02  -.1209505E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.1029385E+02  0.7111849E+00  -.3647560E-01  0.7341345E+02  -.1239735E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1260182E+01  0.5344114E+00  0.2385758E+00  0.7426563E+02  -.1237227E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2763049E+00  0.1027525E+00  -.8006740E-01  0.7403536E+02  -.1237904E+02  0.3500001E+00  0.3500001E+00  0.3500001E+00  0.3500001E+00
       127       0.2500000E+06     0.2500000E+06    0.7559084E+02  0.3992917E+02  0.3745697E+02  0.5012914E+03  0.1981946E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9382236E+02  0.3340927E+02  0.1045745E+02  0.4798522E+03  -.4329136E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3787314E+02  0.9287299E+01  -.2128084E+02  0.8798508E+02  -.1196840E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8381919E+01  0.4495452E+01  -.5132939E+01  0.8054253E+02  -.1218749E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1390611E+01  0.8624332E+00  -.2205457E+01  0.7425164E+02  -.1237268E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2611130E+00  0.1214050E+00  -.6582252E+00  0.7300703E+02  -.1240932E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1396956E+00  0.2155884E-01  -.2040418E+00  0.7323830E+02  -.1240251E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1987078E+03  0.1991468E+03  0.9370071E+02  0.6193794E+03  0.3674382E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1697329E+03  0.1794467E+03  0.9428249E+02  0.6471923E+03  0.4493115E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4156450E+02  0.7141186E+02  -.5677300E+01  0.6648315E+02  -.1260136E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1737739E+01  0.2001141E+02  -.1437053E+02  0.7860761E+02  -.1224445E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5663455E+00  0.1026786E+01  -.1247834E+02  0.7523047E+02  -.1234386E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1131020E+00  -.2924937E+00  -.2188464E+01  0.7163249E+02  -.1244978E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.7466536E-02  -.6334972E-01  -.3285750E+00  0.7237708E+02  -.1242786E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.855E-03
      17       1.400     10.000     0.188E-04    -0.854E-03
      18       4.550     10.000     0.603E-04    -0.849E-03
      19       9.550     10.000     0.120E-03    -0.830E-03
      20      17.550     10.000     0.190E-03    -0.782E-03
      21      32.550     10.000     0.218E-03    -0.662E-03
      22      52.550     10.000     0.135E-03    -0.546E-03
      23      77.550     10.000     0.000E+00    -0.506E-03
      24       0.000     20.000     0.000E+00    -0.210E-02
      25       0.700     20.000     0.214E-04    -0.210E-02
      26       1.400     20.000     0.427E-04    -0.210E-02
      27       2.975     20.000     0.899E-04    -0.209E-02
      28       4.550     20.000     0.136E-03    -0.207E-02
      29       7.050     20.000     0.204E-03    -0.203E-02
      30       9.550     20.000     0.267E-03    -0.198E-02
      31      13.550     20.000     0.345E-03    -0.187E-02
      32      17.550     20.000     0.401E-03    -0.175E-02
      33      25.050     20.000     0.433E-03    -0.151E-02
      34      32.550     20.000     0.402E-03    -0.129E-02
      35      42.550     20.000     0.322E-03    -0.110E-02
      36      52.550     20.000     0.220E-03    -0.978E-03
      37      65.050     20.000     0.106E-03    -0.912E-03
      38      77.550     20.000     0.000E+00    -0.894E-03
      39       0.000     25.000     0.000E+00    -0.299E-02
      40       1.400     25.000     0.668E-04    -0.299E-02
      41       4.550     25.000     0.212E-03    -0.293E-02
      42       9.550     25.000     0.400E-03    -0.275E-02
      43      17.550     25.000     0.562E-03    -0.234E-02
      44      32.550     25.000     0.500E-03    -0.160E-02
      45      52.550     25.000     0.245E-03    -0.115E-02
      46      77.550     25.000     0.000E+00    -0.105E-02
      47       0.000     30.000     0.000E+00    -0.427E-02
      48       0.700     30.000     0.515E-04    -0.427E-02
      49       1.400     30.000     0.103E-03    -0.426E-02
      50       2.975     30.000     0.215E-03    -0.422E-02
      51       4.550     30.000     0.321E-03    -0.415E-02
      52       7.050     30.000     0.469E-03    -0.398E-02
      53       9.550     30.000     0.592E-03    -0.378E-02
      54      13.550     30.000     0.712E-03    -0.339E-02
      55      17.550     30.000     0.764E-03    -0.300E-02
      56      25.050     30.000     0.721E-03    -0.234E-02
      57      32.550     30.000     0.586E-03    -0.186E-02
      58      42.550     30.000     0.404E-03    -0.150E-02
      59      52.550     30.000     0.253E-03    -0.130E-02
      60      65.050     30.000     0.112E-03    -0.121E-02
      61      77.550     30.000     0.000E+00    -0.118E-02
      62       0.000     33.000     0.000E+00    -0.537E-02
      63       1.400     33.000     0.135E-03    -0.535E-02
      64       4.550     33.000     0.423E-03    -0.517E-02
      65       9.550     33.000     0.766E-03    -0.460E-02
      66      17.550     33.000     0.928E-03    -0.348E-02
      67      32.550     33.000     0.630E-03    -0.201E-02
      68      52.550     33.000     0.249E-03    -0.137E-02
      69      77.550     33.000     0.000E+00    -0.125E-02
      70       0.000     36.000     0.000E+00    -0.685E-02
      71       0.700     36.000     0.891E-04    -0.684E-02
      72       1.400     36.000     0.178E-03    -0.682E-02
      73       2.975     36.000     0.375E-03    -0.672E-02
      74       4.550     36.000     0.561E-03    -0.656E-02
      75       7.050     36.000     0.808E-03    -0.617E-02
      76       9.550     36.000     0.987E-03    -0.566E-02
      77      13.550     36.000     0.112E-02    -0.478E-02
      78      17.550     36.000     0.111E-02    -0.398E-02
      79      25.050     36.000     0.912E-03    -0.285E-02
      80      32.550     36.000     0.658E-03    -0.212E-02
      81      42.550     36.000     0.405E-03    -0.166E-02
      82      52.550     36.000     0.237E-03    -0.144E-02
      83      65.050     36.000     0.100E-03    -0.134E-02
      84      77.550     36.000     0.000E+00    -0.131E-02
      85       0.000     38.000     0.000E+00    -0.807E-02
      86       1.400     38.000     0.214E-03    -0.803E-02
      87       4.550     38.000     0.664E-03    -0.771E-02
      88       9.550     38.000     0.117E-02    -0.655E-02
      89      17.550     38.000     0.125E-02    -0.436E-02
      90      32.550     38.000     0.664E-03    -0.219E-02
      91      52.550     38.000     0.224E-03    -0.147E-02
      92      77.550     38.000     0.000E+00    -0.135E-02
      93       0.000     40.000     0.000E+00    -0.945E-02
      94       0.700     40.000     0.129E-03    -0.944E-02
      95       1.400     40.000     0.257E-03    -0.940E-02
      96       2.975     40.000     0.537E-03    -0.926E-02
      97       4.550     40.000     0.795E-03    -0.900E-02
      98       7.050     40.000     0.114E-02    -0.840E-02
      99       9.550     40.000     0.139E-02    -0.760E-02
     100      13.550     40.000     0.150E-02    -0.607E-02
     101      17.550     40.000     0.138E-02    -0.475E-02
     102      25.050     40.000     0.101E-02    -0.316E-02
     103      32.550     40.000     0.655E-03    -0.225E-02
     104      42.550     40.000     0.372E-03    -0.174E-02
     105      52.550     40.000     0.208E-03    -0.151E-02
     106      65.050     40.000     0.874E-04    -0.141E-02
     107      77.550     40.000     0.000E+00    -0.139E-02
     108       0.000     41.000     0.000E+00    -0.102E-01
     109       1.400     41.000     0.283E-03    -0.101E-01
     110       4.550     41.000     0.874E-03    -0.970E-02
     111       9.550     41.000     0.151E-02    -0.816E-02
     112      17.550     41.000     0.146E-02    -0.496E-02
     113      32.550     41.000     0.642E-03    -0.227E-02
     114      52.550     41.000     0.199E-03    -0.153E-02
     115      77.550     41.000     0.000E+00    -0.141E-02
     116       0.000     42.000     0.000E+00    -0.110E-01
     117       0.700     42.000     0.158E-03    -0.110E-01
     118       1.400     42.000     0.314E-03    -0.109E-01
     119       2.975     42.000     0.654E-03    -0.108E-01
     120       4.550     42.000     0.967E-03    -0.104E-01
     121       7.050     42.000     0.137E-02    -0.971E-02
     122       9.550     42.000     0.164E-02    -0.875E-02
     123      13.550     42.000     0.172E-02    -0.685E-02
     124      17.550     42.000     0.152E-02    -0.517E-02
     125      25.050     42.000     0.103E-02    -0.330E-02
     126      32.550     42.000     0.624E-03    -0.230E-02
     127      42.550     42.000     0.343E-03    -0.177E-02
     128      52.550     42.000     0.189E-03    -0.154E-02
     129      65.050     42.000     0.795E-04    -0.144E-02
     130      77.550     42.000     0.000E+00    -0.142E-02
     131       0.000     43.000     0.000E+00    -0.118E-01
     132       1.400     43.000     0.351E-03    -0.118E-01
     133       4.550     43.000     0.108E-02    -0.112E-01
     134       9.550     43.000     0.179E-02    -0.935E-02
     135      17.550     43.000     0.159E-02    -0.538E-02
     136      32.550     43.000     0.599E-03    -0.231E-02
     137      52.550     43.000     0.178E-03    -0.156E-02
     138      77.550     43.000     0.000E+00    -0.144E-02
     139       0.000     44.000     0.000E+00    -0.127E-01
     140       0.700     44.000     0.199E-03    -0.127E-01
     141       1.400     44.000     0.396E-03    -0.127E-01
     142       2.975     44.000     0.823E-03    -0.125E-01
     143       4.550     44.000     0.121E-02    -0.121E-01
     144       7.050     44.000     0.168E-02    -0.112E-01
     145       9.550     44.000     0.196E-02    -0.998E-02
     146      13.550     44.000     0.198E-02    -0.770E-02
     147      17.550     44.000     0.164E-02    -0.559E-02
     148      25.050     44.000     0.101E-02    -0.342E-02
     149      32.550     44.000     0.568E-03    -0.233E-02
     150      42.550     44.000     0.304E-03    -0.179E-02
     151      52.550     44.000     0.167E-03    -0.157E-02
     152      65.050     44.000     0.709E-04    -0.147E-02
     153      77.550     44.000     0.000E+00    -0.145E-02
     154       0.000     45.000     0.000E+00    -0.137E-01
     155       1.400     45.000     0.452E-03    -0.137E-01
     156       4.550     45.000     0.137E-02    -0.130E-01
     157       9.550     45.000     0.215E-02    -0.106E-01
     158      17.550     45.000     0.168E-02    -0.580E-02
     159      32.550     45.000     0.528E-03    -0.235E-02
     160      52.550     45.000     0.155E-03    -0.158E-02
     161      77.550     45.000     0.000E+00    -0.147E-02
     162       0.000     46.000     0.000E+00    -0.148E-01
     163       0.700     46.000     0.264E-03    -0.148E-01
     164       1.400     46.000     0.525E-03    -0.147E-01
     165       2.975     46.000     0.108E-02    -0.144E-01
     166       4.550     46.000     0.157E-02    -0.140E-01
     167       7.050     46.000     0.213E-02    -0.128E-01
     168       9.550     46.000     0.238E-02    -0.113E-01
     169      13.550     46.000     0.224E-02    -0.855E-02
     170      17.550     46.000     0.170E-02    -0.600E-02
     171      25.050     46.000     0.933E-03    -0.351E-02
     172      32.550     46.000     0.481E-03    -0.236E-02
     173      42.550     46.000     0.257E-03    -0.181E-02
     174      52.550     46.000     0.143E-03    -0.160E-02
     175      65.050     46.000     0.620E-04    -0.150E-02
     176      77.550     46.000     0.000E+00    -0.148E-02
     177       0.000     47.000     0.000E+00    -0.160E-01
     178       1.400     47.000     0.623E-03    -0.159E-01
     179       4.550     47.000     0.184E-02    -0.150E-01
     180       9.550     47.000     0.266E-02    -0.120E-01
     181      17.550     47.000     0.169E-02    -0.620E-02
     182      32.550     47.000     0.424E-03    -0.237E-02
     183      52.550     47.000     0.129E-03    -0.161E-02
     184      77.550     47.000     0.000E+00    -0.150E-02
     185       0.000     48.000     0.000E+00    -0.174E-01
     186       0.700     48.000     0.384E-03    -0.174E-01
     187       1.400     48.000     0.759E-03    -0.173E-01
     188       2.975     48.000     0.154E-02    -0.169E-01
     189       4.550     48.000     0.219E-02    -0.162E-01
     190       7.050     48.000     0.283E-02    -0.146E-01
     191       9.550     48.000     0.298E-02    -0.127E-01
     192      13.550     48.000     0.250E-02    -0.934E-02
     193      17.550     48.000     0.164E-02    -0.637E-02
     194      25.050     48.000     0.769E-03    -0.357E-02
     195      32.550     48.000     0.362E-03    -0.238E-02
     196      42.550     48.000     0.202E-03    -0.183E-02
     197      52.550     48.000     0.117E-03    -0.162E-02
     198      65.050     48.000     0.531E-04    -0.153E-02
     199      77.550     48.000     0.000E+00    -0.151E-02
     200       0.000     49.000     0.000E+00    -0.191E-01
     201       1.400     49.000     0.953E-03    -0.189E-01
     202       4.550     49.000     0.268E-02    -0.176E-01
     203       9.550     49.000     0.337E-02    -0.134E-01
     204      17.550     49.000     0.157E-02    -0.652E-02
     205      32.550     49.000     0.301E-03    -0.240E-02
     206      52.550     49.000     0.106E-03    -0.164E-02
     207      77.550     49.000     0.000E+00    -0.152E-02
     208       0.000     50.000     0.000E+00    -0.210E-01
     209       0.700     50.000     0.633E-03    -0.210E-01
     210       1.400     50.000     0.125E-02    -0.209E-01
     211       2.975     50.000     0.248E-02    -0.202E-01
     212       4.550     50.000     0.338E-02    -0.191E-01
     213       7.050     50.000     0.398E-02    -0.167E-01
     214       9.550     50.000     0.383E-02    -0.140E-01
     215      13.550     50.000     0.277E-02    -0.100E-01
     216      17.550     50.000     0.142E-02    -0.664E-02
     217      25.050     50.000     0.457E-03    -0.359E-02
     218      32.550     50.000     0.238E-03    -0.242E-02
     219      42.550     50.000     0.137E-03    -0.185E-02
     220      52.550     50.000     0.954E-04    -0.165E-02
     221      65.050     50.000     0.436E-04    -0.155E-02
     222      77.550     50.000     0.000E+00    -0.153E-02
     223       0.000     50.100     0.000E+00    -0.211E-01
     224       1.400     50.100     0.125E-02    -0.209E-01
     225       4.550     50.100     0.337E-02    -0.192E-01
     226       9.550     50.100     0.381E-02    -0.141E-01
     227      17.550     50.100     0.142E-02    -0.670E-02
     228      32.550     50.100     0.236E-03    -0.245E-02
     229      52.550     50.100     0.939E-04    -0.168E-02
     230      77.550     50.100     0.000E+00    -0.156E-02
     231       0.000     50.200     0.000E+00    -0.212E-01
     232       0.700     50.200     0.635E-03    -0.212E-01
     233       1.400     50.200     0.125E-02    -0.210E-01
     234       2.975     50.200     0.248E-02    -0.203E-01
     235       4.550     50.200     0.337E-02    -0.192E-01
     236       7.050     50.200     0.396E-02    -0.168E-01
     237       9.550     50.200     0.380E-02    -0.141E-01
     238      13.550     50.200     0.274E-02    -0.101E-01
     239      17.550     50.200     0.142E-02    -0.675E-02
     240      25.050     50.200     0.463E-03    -0.366E-02
     241      32.550     50.200     0.235E-03    -0.248E-02
     242      42.550     50.200     0.134E-03    -0.191E-02
     243      52.550     50.200     0.924E-04    -0.171E-02
     244      65.050     50.200     0.423E-04    -0.161E-02
     245      77.550     50.200     0.000E+00    -0.159E-02
     246       0.000     50.850     0.000E+00    -0.219E-01
     247       1.400     50.850     0.126E-02    -0.217E-01
     248       4.550     50.850     0.336E-02    -0.198E-01
     249       9.550     50.850     0.372E-02    -0.146E-01
     250      17.550     50.850     0.140E-02    -0.708E-02
     251      32.550     50.850     0.227E-03    -0.268E-02
     252      52.550     50.850     0.826E-04    -0.190E-02
     253      77.550     50.850     0.000E+00    -0.179E-02
     254       0.000     51.500     0.000E+00    -0.226E-01
     255       0.700     51.500     0.642E-03    -0.225E-01
     256       1.400     51.500     0.126E-02    -0.223E-01
     257       2.975     51.500     0.248E-02    -0.216E-01
     258       4.550     51.500     0.334E-02    -0.204E-01
     259       7.050     51.500     0.383E-02    -0.178E-01
     260       9.550     51.500     0.363E-02    -0.150E-01
     261      13.550     51.500     0.256E-02    -0.108E-01
     262      17.550     51.500     0.138E-02    -0.741E-02
     263      25.050     51.500     0.492E-03    -0.416E-02
     264      32.550     51.500     0.216E-03    -0.288E-02
     265      42.550     51.500     0.110E-03    -0.228E-02
     266      52.550     51.500     0.734E-04    -0.208E-02
     267      65.050     51.500     0.337E-04    -0.199E-02
     268      77.550     51.500     0.000E+00    -0.197E-02
     269       0.000     52.150     0.000E+00    -0.233E-01
     270       1.400     52.150     0.126E-02    -0.230E-01
     271       4.550     52.150     0.332E-02    -0.210E-01
     272       9.550     52.150     0.354E-02    -0.154E-01
     273      17.550     52.150     0.135E-02    -0.773E-02
     274      32.550     52.150     0.206E-03    -0.307E-02
     275      52.550     52.150     0.639E-04    -0.227E-02
     276      77.550     52.150     0.000E+00    -0.216E-02
     277       0.000     52.800     0.000E+00    -0.240E-01
     278       0.700     52.800     0.643E-03    -0.239E-01
     279       1.400     52.800     0.126E-02    -0.238E-01
     280       2.975     52.800     0.247E-02    -0.229E-01
     281       4.550     52.800     0.330E-02    -0.216E-01
     282       7.050     52.800     0.370E-02    -0.188E-01
     283       9.550     52.800     0.344E-02    -0.158E-01
     284      13.550     52.800     0.240E-02    -0.114E-01
     285      17.550     52.800     0.133E-02    -0.804E-02
     286      25.050     52.800     0.511E-03    -0.462E-02
     287      32.550     52.800     0.195E-03    -0.325E-02
     288      42.550     52.800     0.879E-04    -0.264E-02
     289      52.550     52.800     0.548E-04    -0.244E-02
     290      65.050     52.800     0.251E-04    -0.235E-02
     291      77.550     52.800     0.000E+00    -0.234E-02
     292       0.000     53.450     0.000E+00    -0.248E-01
     293       1.400     53.450     0.125E-02    -0.245E-01
     294       4.550     53.450     0.325E-02    -0.222E-01
     295       9.550     53.450     0.333E-02    -0.162E-01
     296      17.550     53.450     0.130E-02    -0.835E-02
     297      32.550     53.450     0.183E-03    -0.343E-02
     298      52.550     53.450     0.456E-04    -0.261E-02
     299      77.550     53.450     0.000E+00    -0.251E-02
     300       0.000     54.100     0.000E+00    -0.256E-01
     301       0.700     54.100     0.632E-03    -0.255E-01
     302       1.400     54.100     0.124E-02    -0.253E-01
     303       2.975     54.100     0.242E-02    -0.243E-01
     304       4.550     54.100     0.320E-02    -0.229E-01
     305       7.050     54.100     0.351E-02    -0.198E-01
     306       9.550     54.100     0.321E-02    -0.166E-01
     307      13.550     54.100     0.223E-02    -0.121E-01
     308      17.550     54.100     0.127E-02    -0.864E-02
     309      25.050     54.100     0.517E-03    -0.506E-02
     310      32.550     54.100     0.171E-03    -0.360E-02
     311      42.550     54.100     0.667E-04    -0.297E-02
     312      52.550     54.100     0.368E-04    -0.278E-02
     313      65.050     54.100     0.168E-04    -0.270E-02
     314      77.550     54.100     0.000E+00    -0.268E-02
     315       0.000     54.750     0.000E+00    -0.264E-01
     316       1.400     54.750     0.122E-02    -0.261E-01
     317       4.550     54.750     0.313E-02    -0.235E-01
     318       9.550     54.750     0.308E-02    -0.170E-01
     319      17.550     54.750     0.125E-02    -0.893E-02
     320      32.550     54.750     0.160E-03    -0.376E-02
     321      52.550     54.750     0.277E-04    -0.293E-02
     322      77.550     54.750     0.000E+00    -0.284E-02
     323       0.000     55.400     0.000E+00    -0.273E-01
     324       0.700     55.400     0.604E-03    -0.272E-01
     325       1.400     55.400     0.118E-02    -0.269E-01
     326       2.975     55.400     0.231E-02    -0.258E-01
     327       4.550     55.400     0.304E-02    -0.242E-01
     328       7.050     55.400     0.327E-02    -0.208E-01
     329       9.550     55.400     0.294E-02    -0.174E-01
     330      13.550     55.400     0.206E-02    -0.127E-01
     331      17.550     55.400     0.123E-02    -0.920E-02
     332      25.050     55.400     0.522E-03    -0.547E-02
     333      32.550     55.400     0.148E-03    -0.392E-02
     334      42.550     55.400     0.482E-04    -0.327E-02
     335      52.550     55.400     0.189E-04    -0.309E-02
     336      65.050     55.400     0.872E-05    -0.302E-02
     337      77.550     55.400     0.000E+00    -0.300E-02
     338       0.000     56.050     0.000E+00    -0.282E-01
     339       1.400     56.050     0.114E-02    -0.278E-01
     340       4.550     56.050     0.292E-02    -0.249E-01
     341       9.550     56.050     0.279E-02    -0.178E-01
     342      17.550     56.050     0.121E-02    -0.947E-02
     343      32.550     56.050     0.139E-03    -0.407E-02
     344      52.550     56.050     0.963E-05    -0.323E-02
     345      77.550     56.050     0.000E+00    -0.315E-02
     346       0.000     56.700     0.000E+00    -0.291E-01
     347       0.700     56.700     0.551E-03    -0.290E-01
     348       1.400     56.700     0.108E-02    -0.287E-01
     349       2.975     56.700     0.211E-02    -0.275E-01
     350       4.550     56.700     0.277E-02    -0.256E-01
     351       7.050     56.700     0.295E-02    -0.218E-01
     352       9.550     56.700     0.264E-02    -0.182E-01
     353      13.550     56.700     0.189E-02    -0.133E-01
     354      17.550     56.700     0.119E-02    -0.973E-02
     355      25.050     56.700     0.534E-03    -0.584E-02
     356      32.550     56.700     0.131E-03    -0.421E-02
     357      42.550     56.700     0.342E-04    -0.355E-02
     358      52.550     56.700     0.468E-06    -0.337E-02
     359      65.050     56.700     0.818E-06    -0.331E-02
     360      77.550     56.700     0.000E+00    -0.329E-02
     361       0.000     57.350     0.000E+00    -0.301E-01
     362       1.400     57.350     0.100E-02    -0.297E-01
     363       4.550     57.350     0.259E-02    -0.263E-01
     364       9.550     57.350     0.247E-02    -0.186E-01
     365      17.550     57.350     0.118E-02    -0.997E-02
     366      32.550     57.350     0.125E-03    -0.434E-02
     367      52.550     57.350    -0.931E-05    -0.350E-02
     368      77.550     57.350     0.000E+00    -0.343E-02
     369       0.000     58.000     0.000E+00    -0.311E-01
     370       0.700     58.000     0.454E-03    -0.310E-01
     371       1.400     58.000     0.901E-03    -0.306E-01
     372       2.975     58.000     0.176E-02    -0.292E-01
     373       4.550     58.000     0.235E-02    -0.270E-01
     374       7.050     58.000     0.252E-02    -0.228E-01
     375       9.550     58.000     0.230E-02    -0.189E-01
     376      13.550     58.000     0.173E-02    -0.139E-01
     377      17.550     58.000     0.117E-02    -0.102E-01
     378      25.050     58.000     0.565E-03    -0.616E-02
     379      32.550     58.000     0.125E-03    -0.446E-02
     380      42.550     58.000     0.276E-04    -0.380E-02
     381      52.550     58.000    -0.193E-04    -0.362E-02
     382      65.050     58.000    -0.688E-05    -0.357E-02
     383      77.550     58.000     0.000E+00    -0.356E-02
     384       0.000     58.100     0.000E+00    -0.311E-01
     385       1.400     58.100     0.841E-03    -0.307E-01
     386       4.550     58.100     0.220E-02    -0.270E-01
     387       9.550     58.100     0.216E-02    -0.189E-01
     388      17.550     58.100     0.110E-02    -0.102E-01
     389      32.550     58.100     0.116E-03    -0.446E-02
     390      52.550     58.100    -0.193E-04    -0.362E-02
     391      77.550     58.100     0.000E+00    -0.356E-02
     392       0.000     58.200     0.000E+00    -0.312E-01
     393       0.700     58.200     0.398E-03    -0.311E-01
     394       1.400     58.200     0.783E-03    -0.308E-01
     395       2.975     58.200     0.155E-02    -0.293E-01
     396       4.550     58.200     0.205E-02    -0.271E-01
     397       7.050     58.200     0.221E-02    -0.229E-01
     398       9.550     58.200     0.202E-02    -0.189E-01
     399      13.550     58.200     0.152E-02    -0.139E-01
     400      17.550     58.200     0.103E-02    -0.102E-01
     401      25.050     58.200     0.490E-03    -0.616E-02
     402      32.550     58.200     0.107E-03    -0.446E-02
     403      42.550     58.200     0.194E-04    -0.380E-02
     404      52.550     58.200    -0.193E-04    -0.362E-02
     405      65.050     58.200    -0.746E-05    -0.357E-02
     406      77.550     58.200     0.000E+00    -0.356E-02
     407       0.000     58.750     0.000E+00    -0.316E-01
     408       1.400     58.750     0.504E-03    -0.311E-01
     409       4.550     58.750     0.132E-02    -0.272E-01
     410       9.550     58.750     0.128E-02    -0.190E-01
     411      17.550     58.750     0.636E-03    -0.102E-01
     412      32.550     58.750     0.496E-04    -0.445E-02
     413      52.550     58.750    -0.212E-04    -0.362E-02
     414      77.550     58.750     0.000E+00    -0.356E-02
     415       0.000     59.300     0.000E+00    -0.318E-01
     416       0.700     59.300     0.126E-03    -0.317E-01
     417       1.400     59.300     0.249E-03    -0.314E-01
     418       2.975     59.300     0.512E-03    -0.298E-01
     419       4.550     59.300     0.657E-03    -0.274E-01
     420       7.050     59.300     0.649E-03    -0.230E-01
     421       9.550     59.300     0.549E-03    -0.190E-01
     422      13.550     59.300     0.381E-03    -0.139E-01
     423      17.550     59.300     0.239E-03    -0.102E-01
     424      25.050     59.300     0.857E-04    -0.614E-02
     425      32.550     59.300    -0.902E-05    -0.445E-02
     426      42.550     59.300    -0.234E-04    -0.379E-02
     427      52.550     59.300    -0.231E-04    -0.362E-02
     428      65.050     59.300    -0.102E-04    -0.358E-02
     429      77.550     59.300     0.000E+00    -0.356E-02
     430       0.000     59.850     0.000E+00    -0.320E-01
     431       1.400     59.850     0.147E-05    -0.315E-01
     432       4.550     59.850     0.239E-04    -0.274E-01
     433       9.550     59.850    -0.171E-03    -0.190E-01
     434      17.550     59.850    -0.164E-03    -0.102E-01
     435      32.550     59.850    -0.719E-04    -0.445E-02
     436      52.550     59.850    -0.260E-04    -0.362E-02
     437      77.550     59.850     0.000E+00    -0.356E-02
     438       0.000     60.400     0.000E+00    -0.320E-01
     439       0.700     60.400    -0.136E-03    -0.319E-01
     440       1.400     60.400    -0.263E-03    -0.316E-01
     441       2.975     60.400    -0.461E-03    -0.300E-01
     442       4.550     60.400    -0.637E-03    -0.274E-01
     443       7.050     60.400    -0.862E-03    -0.230E-01
     444       9.550     60.400    -0.895E-03    -0.190E-01
     445      13.550     60.400    -0.748E-03    -0.139E-01
     446      17.550     60.400    -0.568E-03    -0.102E-01
     447      25.050     60.400    -0.316E-03    -0.615E-02
     448      32.550     60.400    -0.135E-03    -0.445E-02
     449      42.550     60.400    -0.651E-04    -0.380E-02
     450      52.550     60.400    -0.289E-04    -0.362E-02
     451      65.050     60.400    -0.127E-04    -0.358E-02
     452      77.550     60.400     0.000E+00    -0.356E-02
     453       0.000     60.950     0.000E+00    -0.319E-01
     454       1.400     60.950    -0.538E-03    -0.315E-01
     455       4.550     60.950    -0.140E-02    -0.274E-01
     456       9.550     60.950    -0.164E-02    -0.190E-01
     457      17.550     60.950    -0.967E-03    -0.102E-01
     458      32.550     60.950    -0.191E-03    -0.446E-02
     459      52.550     60.950    -0.302E-04    -0.362E-02
     460      77.550     60.950     0.000E+00    -0.356E-02
     461       0.000     61.500     0.000E+00    -0.318E-01
     462       0.700     61.500    -0.424E-03    -0.317E-01
     463       1.400     61.500    -0.847E-03    -0.313E-01
     464       2.975     61.500    -0.170E-02    -0.299E-01
     465       4.550     61.500    -0.231E-02    -0.272E-01
     466       7.050     61.500    -0.254E-02    -0.228E-01
     467       9.550     61.500    -0.241E-02    -0.189E-01
     468      13.550     61.500    -0.191E-02    -0.139E-01
     469      17.550     61.500    -0.137E-02    -0.102E-01
     470      25.050     61.500    -0.725E-03    -0.617E-02
     471      32.550     61.500    -0.246E-03    -0.446E-02
     472      42.550     61.500    -0.109E-03    -0.380E-02
     473      52.550     61.500    -0.317E-04    -0.362E-02
     474      65.050     61.500    -0.156E-04    -0.358E-02
     475      77.550     61.500     0.000E+00    -0.356E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.556071E-03  EPS TH:0.556071E-03  EPS Z:-.145962E-02  GAMMA RZ:-.173339E-06


 SIGMA R:-.567782E+00  SIGMA TH:-.567782E+00  SIGMA Z:-.880820E+01  SIGMA RZ:-.354316E-03


 SIGMA 1:-.567782E+00  SIGMA 2:-.567782E+00  SIGMA 3:-.880820E+01  ROT. ANGLE:-0.002


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.528532E-03  EPS TH:0.542302E-03  EPS Z:-.141637E-02  GAMMA RZ:0.313414E-03


 SIGMA R:-.664525E+00  SIGMA TH:-.608234E+00  SIGMA Z:-.861557E+01  SIGMA RZ:0.640640E+00


 SIGMA 1:-.613238E+00  SIGMA 2:-.608234E+00  SIGMA 3:-.866686E+01  ROT. ANGLE: 4.577


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.876707E-03  EPS TH:0.895314E-03  EPS Z:-.212174E-02  GAMMA RZ:0.626166E-03


 SIGMA R:0.724674E+00  SIGMA TH:0.800742E+00  SIGMA Z:-.115334E+02  SIGMA RZ:0.127993E+01


 SIGMA 1:0.856892E+00  SIGMA 2:0.800742E+00  SIGMA 3:-.116656E+02  ROT. ANGLE: 5.898


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.913921E-03  EPS TH:0.913921E-03  EPS Z:-.215258E-02  GAMMA RZ:0.444237E-05


 SIGMA R:0.108112E+01  SIGMA TH:0.108112E+01  SIGMA Z:-.114551E+02  SIGMA RZ:0.908050E-02


 SIGMA 1:0.108113E+01  SIGMA 2:0.108112E+01  SIGMA 3:-.114551E+02  ROT. ANGLE: 0.042


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.542302E-03  EPS TH:0.549186E-03  EPS Z:-.144645E-02  GAMMA RZ:0.157467E-03


 SIGMA R:-.685259E+00  SIGMA TH:-.657113E+00  SIGMA Z:-.881554E+01  SIGMA RZ:0.321873E+00


 SIGMA 1:-.672536E+00  SIGMA 2:-.657113E+00  SIGMA 3:-.882827E+01  ROT. ANGLE: 2.264


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.664844E-03  EPS TH:0.681033E-03  EPS Z:-.176906E-02  GAMMA RZ:0.472007E-03


 SIGMA R:-.742080E+00  SIGMA TH:-.675901E+00  SIGMA Z:-.106922E+02  SIGMA RZ:0.964814E+00


 SIGMA 1:-.649390E+00  SIGMA 2:-.675901E+00  SIGMA 3:-.107849E+02  ROT. ANGLE: 5.488


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.895314E-03  EPS TH:0.904618E-03  EPS Z:-.214561E-02  GAMMA RZ:0.316151E-03


 SIGMA R:0.833793E+00  SIGMA TH:0.871827E+00  SIGMA Z:-.115979E+02  SIGMA RZ:0.646233E+00


 SIGMA 1:0.867296E+00  SIGMA 2:0.871827E+00  SIGMA 3:-.116314E+02  ROT. ANGLE: 2.968


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.697221E-03  EPS TH:0.697221E-03  EPS Z:-.180610E-02  GAMMA RZ:0.435115E-05


 SIGMA R:-.515484E+00  SIGMA TH:-.515484E+00  SIGMA Z:-.107494E+02  SIGMA RZ:0.889404E-02


 SIGMA 1:-.515477E+00  SIGMA 2:-.515484E+00  SIGMA 3:-.107494E+02  ROT. ANGLE: 0.050


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.913921E-03  EPS TH:0.913921E-03  EPS Z:-.965844E-03  GAMMA RZ:0.444237E-05


 SIGMA R:0.204394E+01  SIGMA TH:0.204394E+01  SIGMA Z:-.121900E+02  SIGMA RZ:0.199822E-01


 SIGMA 1:0.204397E+01  SIGMA 2:0.204394E+01  SIGMA 3:-.121901E+02  ROT. ANGLE: 0.080


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.876707E-03  EPS TH:0.895314E-03  EPS Z:-.953016E-03  GAMMA RZ:0.278462E-03


 SIGMA R:0.196856E+01  SIGMA TH:0.198614E+01  SIGMA Z:-.120360E+02  SIGMA RZ:0.125255E+01


 SIGMA 1:0.207970E+01  SIGMA 2:0.198614E+01  SIGMA 3:-.121472E+02  ROT. ANGLE: 5.071


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.872365E-03  EPS TH:0.895994E-03  EPS Z:-.965389E-03  GAMMA RZ:0.284281E-03


 SIGMA R:0.195851E+01  SIGMA TH:0.198084E+01  SIGMA Z:-.121990E+02  SIGMA RZ:0.127872E+01


 SIGMA 1:0.207308E+01  SIGMA 2:0.198084E+01  SIGMA 3:-.123135E+02  ROT. ANGLE: 5.120


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.919623E-03  EPS TH:0.919623E-03  EPS Z:-.976899E-03  GAMMA RZ:0.126837E-05


 SIGMA R:0.205544E+01  SIGMA TH:0.205544E+01  SIGMA Z:-.123319E+02  SIGMA RZ:0.570523E-02


 SIGMA 1:0.205544E+01  SIGMA 2:0.205544E+01  SIGMA 3:-.123319E+02  ROT. ANGLE: 0.023


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.895314E-03  EPS TH:0.904618E-03  EPS Z:-.968027E-03  GAMMA RZ:0.150241E-03


 SIGMA R:0.200410E+01  SIGMA TH:0.201289E+01  SIGMA Z:-.122256E+02  SIGMA RZ:0.675798E+00


 SIGMA 1:0.203612E+01  SIGMA 2:0.201289E+01  SIGMA 3:-.122576E+02  ROT. ANGLE: 2.713


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.874551E-03  EPS TH:0.895669E-03  EPS Z:-.959203E-03  GAMMA RZ:0.281395E-03


 SIGMA R:0.196357E+01  SIGMA TH:0.198353E+01  SIGMA Z:-.121175E+02  SIGMA RZ:0.126574E+01


 SIGMA 1:0.207645E+01  SIGMA 2:0.198353E+01  SIGMA 3:-.122304E+02  ROT. ANGLE: 5.096


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.895994E-03  EPS TH:0.907809E-03  EPS Z:-.979740E-03  GAMMA RZ:0.151563E-03


 SIGMA R:0.200483E+01  SIGMA TH:0.201599E+01  SIGMA Z:-.123780E+02  SIGMA RZ:0.681744E+00


 SIGMA 1:0.203707E+01  SIGMA 2:0.201599E+01  SIGMA 3:-.124103E+02  ROT. ANGLE: 2.708


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.916787E-03  EPS TH:0.916787E-03  EPS Z:-.971372E-03  GAMMA RZ:0.287891E-05


 SIGMA R:0.204972E+01  SIGMA TH:0.204972E+01  SIGMA Z:-.122610E+02  SIGMA RZ:0.129496E-01


 SIGMA 1:0.204974E+01  SIGMA 2:0.204972E+01  SIGMA 3:-.122610E+02  ROT. ANGLE: 0.052


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.803477E-03  EPS TH:0.803477E-03  EPS Z:-.146677E-02  GAMMA RZ:0.733176E-05


 SIGMA R:0.290612E+01  SIGMA TH:0.290612E+01  SIGMA Z:-.348086E+02  SIGMA RZ:0.618528E-01


 SIGMA 1:0.290622E+01  SIGMA 2:0.290612E+01  SIGMA 3:-.348087E+02  ROT. ANGLE: 0.094


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.737004E-03  EPS TH:0.770241E-03  EPS Z:-.141363E-02  GAMMA RZ:0.430039E-03


 SIGMA R:0.267984E+01  SIGMA TH:0.273825E+01  SIGMA Z:-.335659E+02  SIGMA RZ:0.362793E+01


 SIGMA 1:0.303940E+01  SIGMA 2:0.273825E+01  SIGMA 3:-.339255E+02  ROT. ANGLE: 5.660


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.634796E-03  EPS TH:0.643746E-03  EPS Z:-.153492E-02  GAMMA RZ:0.443842E-03


 SIGMA R:0.214155E+01  SIGMA TH:0.215727E+01  SIGMA Z:-.366043E+02  SIGMA RZ:0.374438E+01


 SIGMA 1:0.250008E+01  SIGMA 2:0.215727E+01  SIGMA 3:-.369628E+02  ROT. ANGLE: 5.470


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.652695E-03  EPS TH:0.652695E-03  EPS Z:-.156764E-02  GAMMA RZ:-.104355E-04


 SIGMA R:0.219433E+01  SIGMA TH:0.219433E+01  SIGMA Z:-.373849E+02  SIGMA RZ:-.880372E-01


 SIGMA 1:0.219452E+01  SIGMA 2:0.219433E+01  SIGMA 3:-.373851E+02  ROT. ANGLE:-0.127


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.770241E-03  EPS TH:0.786859E-03  EPS Z:-.145571E-02  GAMMA RZ:0.212147E-03


 SIGMA R:0.278612E+01  SIGMA TH:0.281532E+01  SIGMA Z:-.345630E+02  SIGMA RZ:0.178973E+01


 SIGMA 1:0.287168E+01  SIGMA 2:0.281532E+01  SIGMA 3:-.346486E+02  ROT. ANGLE: 2.737


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.695615E-03  EPS TH:0.716707E-03  EPS Z:-.147427E-02  GAMMA RZ:0.439310E-03


 SIGMA R:0.245368E+01  SIGMA TH:0.249074E+01  SIGMA Z:-.350765E+02  SIGMA RZ:0.370614E+01


 SIGMA 1:0.281616E+01  SIGMA 2:0.249074E+01  SIGMA 3:-.354390E+02  ROT. ANGLE: 5.586


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.643746E-03  EPS TH:0.648220E-03  EPS Z:-.156680E-02  GAMMA RZ:0.210164E-03


 SIGMA R:0.216107E+01  SIGMA TH:0.216893E+01  SIGMA Z:-.373704E+02  SIGMA RZ:0.177301E+01


 SIGMA 1:0.224043E+01  SIGMA 2:0.216893E+01  SIGMA 3:-.374497E+02  ROT. ANGLE: 2.563


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.737800E-03  EPS TH:0.737800E-03  EPS Z:-.151720E-02  GAMMA RZ:0.817196E-06


 SIGMA R:0.259321E+01  SIGMA TH:0.259321E+01  SIGMA Z:-.360881E+02  SIGMA RZ:0.689410E-02


 SIGMA 1:0.259321E+01  SIGMA 2:0.259321E+01  SIGMA 3:-.360882E+02  ROT. ANGLE: 0.010


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.652695E-03  EPS TH:0.652695E-03  EPS Z:-.794804E-03  GAMMA RZ:-.104355E-04


 SIGMA R:0.231181E+03  SIGMA TH:0.231181E+03  SIGMA Z:-.368740E+02  SIGMA RZ:-.966254E+00


 SIGMA 1:0.231185E+03  SIGMA 2:0.231181E+03  SIGMA 3:-.368775E+02  ROT. ANGLE:-0.207


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.634796E-03  EPS TH:0.643746E-03  EPS Z:-.768705E-03  GAMMA RZ:0.160729E-04


 SIGMA R:0.227705E+03  SIGMA TH:0.229362E+03  SIGMA Z:-.322029E+02  SIGMA RZ:0.148823E+01


 SIGMA 1:0.227713E+03  SIGMA 2:0.229362E+03  SIGMA 3:-.322114E+02  ROT. ANGLE: 0.328


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.541341E-03  EPS TH:0.559220E-03  EPS Z:-.682137E-03  GAMMA RZ:0.561673E-04


 SIGMA R:0.190649E+03  SIGMA TH:0.193960E+03  SIGMA Z:-.359214E+02  SIGMA RZ:0.520067E+01


 SIGMA 1:0.190768E+03  SIGMA 2:0.193960E+03  SIGMA 3:-.360407E+02  ROT. ANGLE: 1.314


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.577099E-03  EPS TH:0.577099E-03  EPS Z:-.710069E-03  GAMMA RZ:-.144817E-04


 SIGMA R:0.202824E+03  SIGMA TH:0.202824E+03  SIGMA Z:-.355405E+02  SIGMA RZ:-.134090E+01


 SIGMA 1:0.202831E+03  SIGMA 2:0.202824E+03  SIGMA 3:-.355480E+02  ROT. ANGLE:-0.322


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.643746E-03  EPS TH:0.648220E-03  EPS Z:-.795590E-03  GAMMA RZ:0.184453E-04


 SIGMA R:0.226454E+03  SIGMA TH:0.227283E+03  SIGMA Z:-.400896E+02  SIGMA RZ:0.170790E+01


 SIGMA 1:0.226465E+03  SIGMA 2:0.227283E+03  SIGMA 3:-.401005E+02  ROT. ANGLE: 0.367


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.587564E-03  EPS TH:0.600978E-03  EPS Z:-.725419E-03  GAMMA RZ:0.360878E-04


 SIGMA R:0.208865E+03  SIGMA TH:0.211349E+03  SIGMA Z:-.342798E+02  SIGMA RZ:0.334147E+01


 SIGMA 1:0.208911E+03  SIGMA 2:0.211349E+03  SIGMA 3:-.343257E+02  ROT. ANGLE: 0.787


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.559220E-03  EPS TH:0.568159E-03  EPS Z:-.709937E-03  GAMMA RZ:0.364682E-04


 SIGMA R:0.193747E+03  SIGMA TH:0.195403E+03  SIGMA Z:-.412816E+02  SIGMA RZ:0.337668E+01


 SIGMA 1:0.193796E+03  SIGMA 2:0.195403E+03  SIGMA 3:-.413301E+02  ROT. ANGLE: 0.823


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.614392E-03  EPS TH:0.614392E-03  EPS Z:-.752435E-03  GAMMA RZ:-.124914E-04


 SIGMA R:0.216691E+03  SIGMA TH:0.216691E+03  SIGMA Z:-.364248E+02  SIGMA RZ:-.115661E+01


 SIGMA 1:0.216696E+03  SIGMA 2:0.216691E+03  SIGMA 3:-.364301E+02  ROT. ANGLE:-0.262



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2496639E+01  -.2496321E+01  -.4566069E+01  0.1230931E-01
      2     -.2496805E+01  -.2493219E+01  -.4556021E+01  0.5404591E-01
      3     -.2502843E+01  -.2484876E+01  -.4515996E+01  0.1245655E+00
      4     -.2523332E+01  -.2465185E+01  -.4400213E+01  0.2130791E+00
      5     -.2561448E+01  -.2423202E+01  -.4111909E+01  0.2973505E+00
      6     -.2598008E+01  -.2406439E+01  -.3759328E+01  0.2494802E+00
      7     -.2547205E+01  -.2391995E+01  -.3518213E+01  0.8351426E-01
      8     -.1963782E+01  -.1962525E+01  -.4631888E+01  0.3546277E-01
      9     -.1963902E+01  -.1949271E+01  -.4598598E+01  0.1502308E+00
     10     -.1997698E+01  -.1925261E+01  -.4478306E+01  0.3341383E+00
     11     -.2053028E+01  -.1847540E+01  -.4140953E+01  0.5378981E+00
     12     -.2148958E+01  -.1720139E+01  -.3423085E+01  0.6237981E+00
     13     -.2198867E+01  -.1726479E+01  -.2786545E+01  0.3342482E+00
     14     -.2045439E+01  -.1766943E+01  -.2518730E+01  0.5726539E-01
     15     -.2151022E+01  -.2149187E+01  -.5171017E+01  0.5962833E-01
     16     -.2165210E+01  -.2142040E+01  -.5134146E+01  0.2483872E+00
     17     -.2179582E+01  -.2059910E+01  -.4901390E+01  0.5357603E+00
     18     -.2180559E+01  -.1803887E+01  -.4223785E+01  0.8463596E+00
     19     -.2188883E+01  -.1484897E+01  -.3055754E+01  0.8741641E+00
     20     -.2028441E+01  -.1400591E+01  -.2210372E+01  0.3485620E+00
     21     -.1708059E+01  -.1427703E+01  -.2001344E+01  0.3554029E-01
     22     -.2258336E+01  -.2255949E+01  -.5678267E+01  0.7587845E-01
     23     -.2291995E+01  -.2258701E+01  -.5605679E+01  0.3079630E+00
     24     -.2421525E+01  -.2264840E+01  -.5375151E+01  0.7068381E+00
     25     -.2464384E+01  -.1965903E+01  -.4396747E+01  0.1069278E+01
     26     -.2339709E+01  -.1413219E+01  -.2805352E+01  0.1007660E+01
     27     -.1889911E+01  -.1202019E+01  -.1827051E+01  0.3059164E+00
     28     -.1460229E+01  -.1208665E+01  -.1684378E+01  0.1888231E-01
     29     -.2201582E+01  -.2197773E+01  -.6277234E+01  0.1007834E+00
     30     -.2254365E+01  -.2207756E+01  -.6188454E+01  0.4186430E+00
     31     -.2449745E+01  -.2237691E+01  -.5763535E+01  0.8943303E+00
     32     -.2680599E+01  -.2083254E+01  -.4506480E+01  0.1216927E+01
     33     -.2469015E+01  -.1397961E+01  -.2633721E+01  0.1062168E+01
     34     -.1760788E+01  -.1077214E+01  -.1591722E+01  0.2551436E+00
     35     -.1297250E+01  -.1073957E+01  -.1496270E+01  0.9558491E-02
     36     -.2096427E+01  -.2090903E+01  -.6818991E+01  0.1313351E+00
     37     -.2179104E+01  -.2114446E+01  -.6706392E+01  0.5374153E+00
     38     -.2485604E+01  -.2181710E+01  -.6125171E+01  0.1108834E+01
     39     -.2828565E+01  -.2126277E+01  -.4560317E+01  0.1356854E+01
     40     -.2569109E+01  -.1394487E+01  -.2492649E+01  0.1076738E+01
     41     -.1638658E+01  -.9873679E+00  -.1436612E+01  0.2113559E+00
     42     -.1183382E+01  -.9832019E+00  -.1372455E+01  0.5024186E-02
     43     -.1911141E+01  -.1903942E+01  -.7581962E+01  0.1765680E+00
     44     -.2053078E+01  -.1951692E+01  -.7426298E+01  0.7283482E+00
     45     -.2546325E+01  -.2086776E+01  -.6581667E+01  0.1446456E+01
     46     -.3059289E+01  -.2143461E+01  -.4619333E+01  0.1559259E+01
     47     -.2678186E+01  -.1399615E+01  -.2331002E+01  0.1062573E+01
     48     -.1474187E+01  -.8881938E+00  -.1284101E+01  0.1661649E+00
     49     -.1066195E+01  -.8918343E+00  -.1249780E+01  0.2322317E-02
     50     -.1524568E+01  -.1506308E+01  -.8749276E+01  0.2665133E+00
     51     -.1811453E+01  -.1628834E+01  -.8492213E+01  0.1075991E+01
     52     -.2683866E+01  -.1925793E+01  -.7171128E+01  0.1995003E+01
     53     -.3397563E+01  -.2151467E+01  -.4560891E+01  0.1795719E+01
     54     -.2789244E+01  -.1415801E+01  -.2144854E+01  0.1000163E+01
     55     -.1252545E+01  -.7729842E+00  -.1131484E+01  0.1258569E+00
     56     -.9465708E+00  -.8000743E+00  -.1128347E+01  0.2068274E-02
     57     -.6978876E+00  -.6647979E+00  -.1082446E+02  0.4885843E+00
     58     -.1311266E+01  -.8999143E+00  -.1022568E+02  0.1838230E+01
     59     -.3005430E+01  -.1623989E+01  -.7882378E+01  0.2925788E+01
     60     -.3954586E+01  -.2192996E+01  -.4386326E+01  0.2076894E+01
     61     -.2966444E+01  -.1510401E+01  -.1982343E+01  0.7894400E+00
     62     -.9589587E+00  -.6270824E+00  -.9469636E+00  0.6799703E-01
     63     -.8210535E+00  -.7007364E+00  -.9936330E+00  -.6976858E-03
     64     0.2004500E+01  0.2014477E+01  -.1230181E+02  0.6788767E+00
     65     0.1541987E+01  0.1688933E+01  -.1138133E+02  0.2529068E+01
     66     0.3464316E+00  0.7323377E+00  -.8237839E+01  0.3538640E+01
     67     -.3011739E+00  -.8331306E-02  -.4164933E+01  0.2126766E+01
     68     -.1013566E+00  -.5886113E-01  -.1659404E+01  0.4539193E+00
     69     -.2766350E-01  -.2446155E-01  -.8964809E+00  0.2112480E-01
     70     -.2749229E-01  -.2608725E-01  -.9346980E+00  -.2142664E-02
     71     0.2130568E+01  0.2145073E+01  -.1370735E+02  0.7424408E+00
     72     0.1607248E+01  0.1770100E+01  -.1253086E+02  0.2780945E+01
     73     0.3217372E+00  0.7221385E+00  -.8569248E+01  0.3770031E+01
     74     -.2951905E+00  -.1138142E-01  -.4142730E+01  0.2186071E+01
     75     -.9596079E-01  -.5488733E-01  -.1560069E+01  0.4448257E+00
     76     -.2596126E-01  -.2296065E-01  -.8346603E+00  0.2101748E-01
     77     -.2553834E-01  -.2434897E-01  -.8743276E+00  -.2143956E-02
     78     0.2361356E+01  0.2380755E+01  -.1661109E+02  0.9012923E+00
     79     0.1719132E+01  0.1910950E+01  -.1475348E+02  0.3294334E+01
     80     0.2731028E+00  0.6976020E+00  -.9052729E+01  0.4159366E+01
     81     -.2807415E+00  -.1511747E-01  -.4040840E+01  0.2264920E+01
     82     -.8654315E-01  -.4822993E-01  -.1387082E+01  0.4308333E+00
     83     -.2288257E-01  -.2028442E-01  -.7278882E+00  0.2092689E-01
     84     -.2221779E-01  -.2136457E-01  -.7701283E+00  -.2127324E-02
     85     0.2493547E+01  0.2515765E+01  -.2019500E+02  0.1098620E+01
     86     0.1744520E+01  0.1968483E+01  -.1734248E+02  0.3900223E+01
     87     0.1980820E+00  0.6471499E+00  -.9410427E+01  0.4524118E+01
     88     -.2552280E+00  -.9780770E-02  -.3871760E+01  0.2314709E+01
     89     -.7522937E-01  -.3958763E-01  -.1215683E+01  0.4160505E+00
     90     -.1904990E-01  -.1684309E-01  -.6208030E+00  0.2073939E-01
     91     -.1830477E-01  -.1773856E-01  -.6659083E+00  -.2105563E-02
     92     0.2655720E+01  0.2680137E+01  -.2454486E+02  0.1322418E+01
     93     0.1795945E+01  0.2043504E+01  -.2036628E+02  0.4590325E+01
     94     0.1405388E+00  0.5950763E+00  -.9646756E+01  0.4865315E+01
     95     -.2279791E+00  -.8878342E-02  -.3656235E+01  0.2347129E+01
     96     -.6629128E-01  -.3389738E-01  -.1044774E+01  0.4027998E+00
     97     -.1591425E-01  -.1410897E-01  -.5135939E+00  0.2059859E-01
     98     -.1521108E-01  -.1489990E-01  -.5617159E+00  -.2064376E-02
     99     0.2700461E+01  0.2727018E+01  -.2975407E+02  0.1577755E+01
    100     0.1778284E+01  0.2034764E+01  -.2387298E+02  0.5339313E+01
    101     0.9014556E-01  0.5287646E+00  -.9743081E+01  0.5175571E+01
    102     -.1946480E+00  -.5031720E-02  -.3407347E+01  0.2368680E+01
    103     -.5767633E-01  -.2833801E-01  -.8734700E+00  0.3920283E+00
    104     -.1279274E-01  -.1132368E-01  -.4062922E+00  0.2053024E-01
    105     -.1217327E-01  -.1207647E-01  -.4575981E+00  -.2004923E-02
    106     0.2516577E+01  0.2535110E+01  -.3595807E+02  0.1801356E+01
    107     0.1630780E+01  0.1868002E+01  -.2789307E+02  0.6068943E+01
    108     0.6069650E-01  0.4499769E+00  -.9670834E+01  0.5441268E+01
    109     -.1554256E+00  0.1847670E-02  -.3128494E+01  0.2382083E+01
    110     -.4924956E-01  -.2270558E-01  -.7016700E+00  0.3834077E+00
    111     -.9736330E-02  -.8503260E-02  -.2988534E+00  0.2047651E-01
    112     -.9191860E-02  -.9267729E-02  -.3535547E+00  -.1934313E-02
    113     0.2097893E+03  0.2110313E+03  -.4090320E+02  0.2539282E+01
    114     0.1596241E+03  0.1826156E+03  -.3433593E+02  0.9791395E+01
    115     0.2698622E+02  0.9051512E+02  -.8023548E+01  0.7475116E+01
    116     -.2663555E+02  0.2005993E+02  -.1751514E+01  0.2751038E+01
    117     -.1668676E+02  -.5918876E+00  -.4479750E-01  0.8800552E+00
    118     -.2129187E+01  -.7763138E+00  -.4836009E+00  0.1015395E+00
    119     0.5134349E-02  -.1581209E+00  -.3781380E+00  -.4667068E-01
    120     0.1114733E+03  0.1124481E+03  -.5085653E+02  0.6614982E+01
    121     0.8400815E+02  0.9877387E+02  -.4292823E+02  0.2683978E+02
    122     0.1398422E+02  0.5242436E+02  -.6883202E+01  0.2162265E+02
    123     -.1687767E+02  0.1087394E+02  -.1931305E+01  0.5591630E+01
    124     -.1008803E+02  -.7111849E+00  -.1693481E+00  0.1443559E+01
    125     -.1183199E+01  -.5344114E+00  -.3155591E+00  0.2696667E+00
    126     0.7981366E-01  -.1027525E+00  -.2760512E+00  -.9505860E-02
    127     -.3946625E+02  -.3992917E+02  -.7358157E+02  0.8519635E+01
    128     -.3437661E+02  -.3340927E+02  -.6990320E+02  0.3770799E+02
    129     -.1392285E+02  -.9287299E+01  -.2669443E+01  0.2903685E+02
    130     -.1856475E+01  -.4495452E+01  -.1392505E+01  0.6753446E+01
    131     0.1128005E+01  -.8624332E+00  -.3131592E+00  0.1647327E+01
    132     0.4967303E+00  -.1214050E+00  -.9961807E-01  0.3498397E+00
    133     0.2036438E+00  -.2155884E-01  -.1392976E+00  0.1168967E-01
    134     -.1985662E+03  -.1991468E+03  -.9384227E+02  0.3852891E+01
    135     -.1654011E+03  -.1794467E+03  -.9861420E+02  0.1755179E+02
    136     -.3690690E+02  -.7141186E+02  0.1019704E+01  0.1408333E+02
    137     0.1369332E+02  -.2001141E+02  -.1060525E+01  0.3232665E+01
    138     0.1239310E+02  -.1026786E+01  -.4810990E+00  0.1051070E+01
    139     0.2165350E+01  0.2924937E+00  0.1362158E+00  0.2177962E+00
    140     0.3275760E+00  0.6334972E-01  0.8465460E-02  -.1788198E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2496565E+01  -.2496321E+01  -.4566142E+01  0.3407887E+00
      2     -.2495388E+01  -.2493219E+01  -.4557439E+01  0.1502398E+01
      3     -.2495165E+01  -.2484876E+01  -.4523674E+01  0.3527291E+01
      4     -.2499446E+01  -.2465185E+01  -.4424099E+01  0.6396248E+01
      5     -.2506377E+01  -.2423202E+01  -.4166979E+01  0.1049251E+02
      6     -.2546682E+01  -.2406439E+01  -.3810654E+01  0.1162537E+02
      7     -.2540074E+01  -.2391995E+01  -.3525343E+01  0.4880124E+01
      8     -.1963311E+01  -.1962525E+01  -.4632359E+01  0.7613597E+00
      9     -.1955363E+01  -.1949271E+01  -.4607136E+01  0.3252961E+01
     10     -.1953478E+01  -.1925261E+01  -.4522526E+01  0.7538773E+01
     11     -.1922601E+01  -.1847540E+01  -.4271381E+01  0.1362981E+02
     12     -.1894408E+01  -.1720139E+01  -.3677634E+01  0.2219861E+02
     13     -.2047663E+01  -.1726479E+01  -.2937749E+01  0.2434057E+02
     14     -.2038609E+01  -.1766943E+01  -.2525561E+01  0.6801688E+01
     15     -.2149845E+01  -.2149187E+01  -.5172194E+01  0.1130690E+01
     16     -.2144573E+01  -.2142040E+01  -.5154783E+01  0.4749484E+01
     17     -.2077920E+01  -.2059910E+01  -.5003052E+01  0.1074427E+02
     18     -.1875515E+01  -.1803887E+01  -.4528828E+01  0.1982010E+02
     19     -.1646599E+01  -.1484897E+01  -.3598039E+01  0.3181323E+02
     20     -.1759171E+01  -.1400591E+01  -.2479643E+01  0.3768677E+02
     21     -.1703814E+01  -.1427703E+01  -.2005590E+01  0.6811756E+01
     22     -.2256653E+01  -.2255949E+01  -.5679950E+01  0.1270395E+01
     23     -.2263617E+01  -.2258701E+01  -.5634057E+01  0.5264801E+01
     24     -.2261086E+01  -.2264840E+01  -.5535591E+01  0.1278845E+02
     25     -.1989433E+01  -.1965903E+01  -.4871698E+01  0.2394978E+02
     26     -.1538324E+01  -.1413219E+01  -.3606737E+01  0.3849501E+02
     27     -.1550955E+01  -.1202019E+01  -.2166008E+01  -.4206699E+02
     28     -.1458650E+01  -.1208665E+01  -.1685957E+01  0.4781702E+01
     29     -.2199091E+01  -.2197773E+01  -.6279724E+01  0.1415666E+01
     30     -.2210309E+01  -.2207756E+01  -.6232511E+01  0.6007450E+01
     31     -.2223789E+01  -.2237691E+01  -.5989491E+01  0.1417926E+02
     32     -.2072233E+01  -.2083254E+01  -.5114845E+01  0.2656136E+02
     33     -.1486013E+01  -.1397961E+01  -.3616724E+01  0.4278328E+02
     34     -.1407473E+01  -.1077214E+01  -.1945038E+01  -.3583457E+02
     35     -.1296792E+01  -.1073957E+01  -.1496728E+01  0.2743370E+01
     36     -.2092778E+01  -.2090903E+01  -.6822640E+01  0.1591764E+01
     37     -.2116184E+01  -.2114446E+01  -.6769311E+01  0.6677712E+01
     38     -.2174396E+01  -.2181710E+01  -.6436379E+01  0.1567743E+02
     39     -.2084847E+01  -.2126277E+01  -.5304035E+01  0.2872802E+02
     40     -.1453463E+01  -.1394487E+01  -.3608295E+01  -.4398326E+02
     41     -.1303377E+01  -.9873679E+00  -.1771893E+01  -.3222670E+02
     42     -.1183249E+01  -.9832019E+00  -.1372589E+01  0.1521075E+01
     43     -.1905649E+01  -.1903942E+01  -.7587454E+01  0.1781674E+01
     44     -.1956100E+01  -.1951692E+01  -.7523277E+01  0.7584232E+01
     45     -.2081410E+01  -.2086776E+01  -.7046582E+01  0.1781825E+02
     46     -.2095831E+01  -.2143461E+01  -.5582791E+01  0.3171170E+02
     47     -.1427934E+01  -.1399615E+01  -.3581254E+01  -.4036078E+02
     48     -.1187718E+01  -.8881938E+00  -.1570570E+01  -.3011563E+02
     49     -.1066165E+01  -.8918343E+00  -.1249809E+01  0.7246261E+00
     50     -.1514750E+01  -.1506308E+01  -.8759094E+01  0.2109770E+01
     51     -.1642432E+01  -.1628834E+01  -.8661234E+01  0.8927299E+01
     52     -.1925178E+01  -.1925793E+01  -.7929815E+01  0.2082151E+02
     53     -.2091652E+01  -.2151467E+01  -.5866802E+01  0.3602598E+02
     54     -.1416271E+01  -.1415801E+01  -.3517828E+01  -.3607203E+02
     55     -.1052358E+01  -.7729842E+00  -.1331671E+01  -.3215741E+02
     56     -.9465473E+00  -.8000743E+00  -.1128371E+01  0.6518051E+00
     57     -.6743691E+00  -.6647979E+00  -.1084798E+02  0.2755861E+01
     58     -.9470850E+00  -.8999143E+00  -.1058987E+02  0.1120605E+02
     59     -.1635178E+01  -.1623989E+01  -.9252630E+01  0.2509538E+02
     60     -.2082374E+01  -.2192996E+01  -.6258538E+01  0.4203302E+02
     61     -.1544163E+01  -.1510401E+01  -.3404625E+01  -.2903255E+02
     62     -.8847001E+00  -.6270824E+00  -.1021222E+01  -.4247969E+02
     63     -.8210507E+00  -.7007364E+00  -.9936358E+00  -.2316242E+00
     64     0.2036642E+01  0.2014477E+01  -.1233395E+02  0.2710736E+01
     65     0.2019292E+01  0.1688933E+01  -.1185864E+02  0.1068759E+02
     66     0.1617065E+01  0.7323377E+00  -.9508473E+01  0.1975189E+02
     67     0.6401490E+00  -.8331306E-02  -.5106256E+01  0.2387455E+02
     68     0.2124079E-01  -.5886113E-01  -.1782001E+01  0.1511419E+02
     69     -.2715017E-01  -.2446155E-01  -.8969942E+00  0.1392018E+01
     70     -.2748723E-01  -.2608725E-01  -.9347031E+00  -.1353218E+00
     71     0.2165295E+01  0.2145073E+01  -.1374208E+02  0.2678051E+01
     72     0.2134587E+01  0.1770100E+01  -.1305820E+02  0.1073726E+02
     73     0.1705098E+01  0.7221385E+00  -.9952609E+01  0.2014992E+02
     74     0.6930490E+00  -.1138142E-01  -.5130969E+01  0.2432591E+02
     75     0.2859073E-01  -.5488733E-01  -.1684620E+01  0.1564228E+02
     76     -.2541540E-01  -.2296065E-01  -.8352062E+00  0.1487735E+01
     77     -.2553293E-01  -.2434897E-01  -.8743330E+00  -.1447221E+00
     78     0.2404076E+01  0.2380755E+01  -.1665381E+02  0.2713708E+01
     79     0.2353529E+01  0.1910950E+01  -.1538787E+02  0.1090014E+02
     80     0.1858635E+01  0.6976020E+00  -.1063826E+02  0.2086663E+02
     81     0.7827525E+00  -.1511747E-01  -.5104334E+01  0.2515242E+02
     82     0.4323077E-01  -.4822993E-01  -.1516856E+01  0.1676315E+02
     83     -.2226193E-01  -.2028442E-01  -.7285088E+00  0.1698734E+01
     84     -.2221174E-01  -.2136457E-01  -.7701344E+00  -.1629678E+00
     85     0.2546619E+01  0.2515765E+01  -.2024807E+02  0.2765739E+01
     86     0.2510731E+01  0.1968483E+01  -.1810869E+02  0.1111439E+02
     87     0.1992957E+01  0.6471499E+00  -.1120530E+02  0.2163995E+02
     88     0.8738013E+00  -.9780770E-02  -.5000790E+01  0.2600140E+02
     89     0.6041685E-01  -.3958763E-01  -.1351329E+01  0.1805768E+02
     90     -.1833596E-01  -.1684309E-01  -.6215170E+00  0.1971577E+01
     91     -.1829792E-01  -.1773856E-01  -.6659151E+00  -.1862840E+00
     92     0.2719862E+01  0.2680137E+01  -.2460900E+02  0.2776835E+01
     93     0.2709087E+01  0.2043504E+01  -.2127943E+02  0.1125083E+02
     94     0.2147549E+01  0.5950763E+00  -.1165377E+02  0.2241683E+02
     95     0.9643086E+00  -.8878342E-02  -.4848522E+01  0.2692952E+02
     96     0.7819035E-01  -.3389738E-01  -.1189255E+01  0.1973257E+02
     97     -.1506314E-01  -.1410897E-01  -.5144450E+00  0.2366034E+01
     98     -.1520328E-01  -.1489990E-01  -.5617237E+00  -.2164258E+00
     99     0.2776982E+01  0.2727018E+01  -.2983059E+02  0.2776668E+01
    100     0.2845279E+01  0.2034764E+01  -.2493998E+02  0.1130098E+02
    101     0.2312133E+01  0.5287646E+00  -.1196507E+02  0.2323492E+02
    102     0.1060995E+01  -.5031720E-02  -.4662991E+01  0.2792818E+02
    103     0.1001706E+00  -.2833801E-01  -.1031317E+01  0.2193177E+02
    104     -.1172451E-01  -.1132368E-01  -.4073604E+00  0.2978541E+01
    105     -.1216425E-01  -.1207647E-01  -.4576071E+00  -.2578898E+00
    106     0.2600731E+01  0.2535110E+01  -.3604223E+02  0.2674749E+01
    107     0.2829635E+01  0.1868002E+01  -.2909193E+02  0.1117430E+02
    108     0.2494457E+01  0.4499769E+00  -.1210459E+02  0.2409792E+02
    109     0.1165904E+01  0.1847670E-02  -.4449824E+01  0.2901692E+02
    110     0.1279432E+00  -.2270558E-01  -.8788628E+00  0.2480413E+02
    111     -.8293298E-02  -.8503260E-02  -.3002964E+00  0.4031115E+01
    112     -.9180995E-02  -.9267729E-02  -.3535655E+00  -.3218213E+00
    113     0.2098150E+03  0.2110313E+03  -.4092892E+02  0.5802737E+00
    114     0.1601171E+03  0.1826156E+03  -.3482896E+02  0.2882610E+01
    115     0.2851547E+02  0.9051512E+02  -.9552799E+01  0.1156197E+02
    116     -.1451004E+01  0.2005993E+02  -.2693606E+02  -.6233997E+01
    117     0.1611881E-02  -.5918876E+00  -.1673317E+02  -.3018675E+01
    118     -.4773591E+00  -.7763138E+00  -.2135429E+01  -.3517601E+01
    119     0.1073553E-01  -.1581209E+00  -.3837392E+00  -.6843623E+01
    120     0.1117424E+03  0.1124481E+03  -.5112565E+02  0.2329669E+01
    121     0.8944994E+02  0.9877387E+02  -.4837002E+02  0.1146140E+02
    122     0.2755888E+02  0.5242436E+02  -.2045785E+02  0.3212050E+02
    123     -.7095749E-01  0.1087394E+02  -.1873802E+02  -.1840239E+02
    124     0.3647560E-01  -.7111849E+00  -.1029385E+02  -.8114581E+01
    125     -.2385758E+00  -.5344114E+00  -.1260182E+01  -.1593274E+02
    126     0.8006740E-01  -.1027525E+00  -.2763049E+00  -.1529031E+01
    127     -.3745697E+02  -.3992917E+02  -.7559084E+02  0.1327017E+02
    128     -.1045745E+02  -.3340927E+02  -.9382236E+02  0.3238802E+02
    129     0.2128084E+02  -.9287299E+01  -.3787314E+02  -.3951662E+02
    130     0.5132939E+01  -.4495452E+01  -.8381919E+01  -.4401631E+02
    131     0.2205457E+01  -.8624332E+00  -.1390611E+01  0.3318711E+02
    132     0.6582252E+00  -.1214050E+00  -.2611130E+00  0.2477925E+02
    133     0.2040418E+00  -.2155884E-01  -.1396956E+00  0.1949996E+01
    134     -.9370071E+02  -.1991468E+03  -.1987078E+03  -.2104172E+01
    135     -.9428249E+02  -.1794467E+03  -.1697329E+03  -.1386333E+02
    136     0.5677300E+01  -.7141186E+02  -.4156450E+02  -.1829993E+02
    137     0.1437053E+02  -.2001141E+02  -.1737739E+01  0.1183184E+02
    138     0.1247834E+02  -.1026786E+01  -.5663455E+00  0.4636800E+01
    139     0.2188464E+01  0.2924937E+00  0.1131020E+00  0.6057879E+01
    140     0.3285750E+00  0.6334972E-01  0.7466536E-02  -.3197337E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1343539E-04  0.1345358E-04  -.1051238E-03  0.1410420E-05
      2     0.1318026E-04  0.1338519E-04  -.1044984E-03  0.6177158E-05
      3     0.1200406E-04  0.1301904E-04  -.1017163E-03  0.1407309E-04
      4     0.8676529E-05  0.1184638E-04  -.9363949E-04  0.2323155E-04
      5     0.1870956E-05  0.8755724E-05  -.7534331E-04  0.2961662E-04
      6     -.4126168E-05  0.4276388E-05  -.5506362E-04  0.2188524E-04
      7     -.5412034E-05  0.1009934E-05  -.4558852E-04  0.6910981E-05
      8     0.4770478E-04  0.4782931E-04  -.2166845E-03  0.7028190E-05
      9     0.4594840E-04  0.4738473E-04  -.2127089E-03  0.2949736E-04
     10     0.3773955E-04  0.4452865E-04  -.1947548E-03  0.6263406E-04
     11     0.2019229E-04  0.3715933E-04  -.1522064E-03  0.8882783E-04
     12     -.4096011E-05  0.2272919E-04  -.8380026E-04  0.7804460E-04
     13     -.1278163E-04  0.8691470E-05  -.3949546E-04  0.3038754E-04
     14     -.9787496E-05  0.1735586E-05  -.2937043E-04  0.4738832E-05
     15     0.9661629E-04  0.9693584E-04  -.4290746E-03  0.2075902E-04
     16     0.9130123E-04  0.9527517E-04  -.4179068E-03  0.8520279E-04
     17     0.6869829E-04  0.8772453E-04  -.3640349E-03  0.1703583E-03
     18     0.2016692E-04  0.6630310E-04  -.2300950E-03  0.2073306E-03
     19     -.1981831E-04  0.3260079E-04  -.8436590E-04  0.1301813E-03
     20     -.1909161E-04  0.9640807E-05  -.2741734E-04  0.3190260E-04
     21     -.9943264E-05  0.1656781E-05  -.2207825E-04  0.2941034E-05
     22     0.1531347E-03  0.1536937E-03  -.6478633E-03  0.3554369E-04
     23     0.1426954E-03  0.1504859E-03  -.6326849E-03  0.1441226E-03
     24     0.1010039E-03  0.1359247E-03  -.5572749E-03  0.3150681E-03
     25     0.9943504E-05  0.9595712E-04  -.3234891E-03  0.3690115E-03
     26     -.3898164E-04  0.3853490E-04  -.7794049E-04  0.1686155E-03
     27     -.2199196E-04  0.9232952E-05  -.1913861E-04  0.2777242E-04
     28     -.8955321E-05  0.1453420E-05  -.1822970E-04  0.1562551E-05
     29     0.2020797E-03  0.2029863E-03  -.7681564E-03  0.4798433E-04
     30     0.1875735E-03  0.1986590E-03  -.7481074E-03  0.1991395E-03
     31     0.1271627E-03  0.1774478E-03  -.6586512E-03  0.4241530E-03
     32     -.6717702E-05  0.1189478E-03  -.3908350E-03  0.5120189E-03
     33     -.5425372E-04  0.4074582E-04  -.6886268E-04  0.1884228E-03
     34     -.2215819E-04  0.8431909E-05  -.1459244E-04  0.2283546E-04
     35     -.7954816E-05  0.1284172E-05  -.1618949E-04  0.7909853E-06
     36     0.2503944E-03  0.2517141E-03  -.8776947E-03  0.6274463E-04
     37     0.2301146E-03  0.2455531E-03  -.8508810E-03  0.2566409E-03
     38     0.1425009E-03  0.2149220E-03  -.7248460E-03  0.5284934E-03
     39     -.2535492E-04  0.1365983E-03  -.4247109E-03  0.6258031E-03
     40     -.6571849E-04  0.4083479E-04  -.5878254E-04  0.1953477E-03
     41     -.2105740E-04  0.7639724E-05  -.1215488E-04  0.1862552E-04
     42     -.7126119E-05  0.1156551E-05  -.1494921E-04  0.4157620E-06
     43     0.3226859E-03  0.3244128E-03  -.1037671E-02  0.8471275E-04
     44     0.2908253E-03  0.3151344E-03  -.9975043E-03  0.3492701E-03
     45     0.1573223E-03  0.2672144E-03  -.8076494E-03  0.6917823E-03
     46     -.5940812E-04  0.1556590E-03  -.4257589E-03  0.7323327E-03
     47     -.7675132E-04  0.3909341E-04  -.4529470E-04  0.1925485E-03
     48     -.1865550E-04  0.6630428E-05  -.1045317E-04  0.1434021E-04
     49     -.6193082E-05  0.1021269E-05  -.1378911E-04  0.1921766E-06
     50     0.4446936E-03  0.4491039E-03  -.1300255E-02  0.1287393E-03
     51     0.3855470E-03  0.4296119E-03  -.1226478E-02  0.5192597E-03
     52     0.1638497E-03  0.3459563E-03  -.9140942E-03  0.9584918E-03
     53     -.1206551E-03  0.1747157E-03  -.3964070E-03  0.8513035E-03
     54     -.8445546E-04  0.3451512E-04  -.2863706E-04  0.1732725E-03
     55     -.1473850E-04  0.5424621E-05  -.9648478E-05  0.1058330E-04
     56     -.5177980E-05  0.8834691E-06  -.1269918E-04  0.1711540E-06
     57     0.6810326E-03  0.6891266E-03  -.1796031E-02  0.2390255E-03
     58     0.5472701E-03  0.6476751E-03  -.1628611E-02  0.8973710E-03
     59     0.1377406E-03  0.4719359E-03  -.1042080E-02  0.1415601E-02
     60     -.2247939E-03  0.1942934E-03  -.3275061E-03  0.9881975E-03
     61     -.8447649E-04  0.2525200E-04  -.1031394E-04  0.1189855E-03
     62     -.9733429E-05  0.3998302E-05  -.9237120E-05  0.5626898E-05
     63     -.4235305E-05  0.7429436E-06  -.1137596E-04  -.5773497E-07
     64     0.8956691E-03  0.9062280E-03  -.9738840E-03  0.1509255E-03
     65     0.6731848E-03  0.8322847E-03  -.9182804E-03  0.5754145E-03
     66     0.8785446E-04  0.5624279E-03  -.7450163E-03  0.9160801E-03
     67     -.2993541E-03  0.2031687E-03  -.5224506E-03  0.7794554E-03
     68     -.7883989E-04  0.1836263E-04  -.3888627E-03  0.3114809E-03
     69     -.7122076E-05  0.3183565E-05  -.2967508E-03  0.2039722E-04
     70     -.3754746E-05  0.6604528E-06  -.3021058E-03  -.2019917E-05
     71     0.8989397E-03  0.9133819E-03  -.1018614E-02  0.1551577E-03
     72     0.6664639E-03  0.8334820E-03  -.9556173E-03  0.5988803E-03
     73     0.7193028E-04  0.5522825E-03  -.7550736E-03  0.9517609E-03
     74     -.2899986E-03  0.1956064E-03  -.5190112E-03  0.8001570E-03
     75     -.7806793E-04  0.1907812E-04  -.3780167E-03  0.3156254E-03
     76     -.7193759E-05  0.2873330E-05  -.2879879E-03  0.2115403E-04
     77     -.3305823E-05  0.5820753E-06  -.2939749E-03  -.2102480E-05
     78     0.9019836E-03  0.9193130E-03  -.1102977E-02  0.1687346E-03
     79     0.6538614E-03  0.8332309E-03  -.1022175E-02  0.6460065E-03
     80     0.4338374E-04  0.5344125E-03  -.7676037E-03  0.1011923E-02
     81     -.2732074E-03  0.1830540E-03  -.5092959E-03  0.8339456E-03
     82     -.7651097E-04  0.2001801E-04  -.3580092E-03  0.3256391E-03
     83     -.7107005E-05  0.2333022E-05  -.2719658E-03  0.2281038E-04
     84     -.2555829E-05  0.4504113E-06  -.2791163E-03  -.2248616E-05
     85     0.8954703E-03  0.9129997E-03  -.1194643E-02  0.1813707E-03
     86     0.6352626E-03  0.8237011E-03  -.1091421E-02  0.6872856E-03
     87     0.1451718E-04  0.5122470E-03  -.7736125E-03  0.1054220E-02
     88     -.2532651E-03  0.1706810E-03  -.4959275E-03  0.8537985E-03
     89     -.7454187E-04  0.2050664E-04  -.3368532E-03  0.3328544E-03
     90     -.6871220E-05  0.1818538E-05  -.2549379E-03  0.2449973E-04
     91     -.1825935E-05  0.3211753E-06  -.2634463E-03  -.2395353E-05
     92     0.8694807E-03  0.8867332E-03  -.1294477E-02  0.1952221E-03
     93     0.6071593E-03  0.7973315E-03  -.1165797E-02  0.7375814E-03
     94     -.1059029E-04  0.4821886E-03  -.7744205E-03  0.1108597E-02
     95     -.2284951E-03  0.1581758E-03  -.4783772E-03  0.8840209E-03
     96     -.7262232E-04  0.2071145E-04  -.3127291E-03  0.3481661E-03
     97     -.6592058E-05  0.1347223E-05  -.2355411E-03  0.2717672E-04
     98     -.1109480E-05  0.1952860E-06  -.2457323E-03  -.2596780E-05
     99     0.8144699E-03  0.8312966E-03  -.1400174E-02  0.2085409E-03
    100     0.5661023E-03  0.7462258E-03  -.1244198E-02  0.7833444E-03
    101     -.2603173E-04  0.4423840E-03  -.7693305E-03  0.1161426E-02
    102     -.1983434E-03  0.1459226E-03  -.4577364E-03  0.9154285E-03
    103     -.7119964E-04  0.2102616E-04  -.2851823E-03  0.3697059E-03
    104     -.6447400E-05  0.9572773E-06  -.2135368E-03  0.3104418E-04
    105     -.3852856E-06  0.7284384E-07  -.2259610E-03  -.2846565E-05
    106     0.7167075E-03  0.7272539E-03  -.1511255E-02  0.2135248E-03
    107     0.5034531E-03  0.6561403E-03  -.1326202E-02  0.8150403E-03
    108     -.2313980E-04  0.3897694E-03  -.7575740E-03  0.1212664E-02
    109     -.1617923E-03  0.1338295E-03  -.4333810E-03  0.9484077E-03
    110     -.7026730E-04  0.2182857E-04  -.2527468E-03  0.3990770E-03
    111     -.6726375E-05  0.6998045E-06  -.1876431E-03  0.3699607E-04
    112     0.3722486E-06  -.4589980E-07  -.2033301E-03  -.3198245E-05
    113     0.6009777E-03  0.6076847E-03  -.7527616E-03  0.2742425E-04
    114     0.4309046E-03  0.5550591E-03  -.6164793E-03  0.1057471E-03
    115     -.7543314E-05  0.3355127E-03  -.1965961E-03  0.8073125E-04
    116     -.1321740E-03  0.1199816E-03  0.2199818E-05  0.2971121E-04
    117     -.6585569E-04  0.2105663E-04  0.2401092E-04  0.9504596E-05
    118     -.6752867E-05  0.5526476E-06  0.2133298E-05  0.1096626E-05
    119     0.7712999E-06  -.1102784E-06  -.1298371E-05  -.5040433E-06
    120     0.3596648E-03  0.3649291E-03  -.5169161E-03  0.7144181E-04
    121     0.2578487E-03  0.3375836E-03  -.4276077E-03  0.2898697E-03
    122     -.7820718E-05  0.1997560E-03  -.1205048E-03  0.2335247E-03
    123     -.8003038E-04  0.6982834E-04  0.6799997E-06  0.6038960E-04
    124     -.3911936E-04  0.1151558E-04  0.1444150E-04  0.1559044E-04
    125     -.3542837E-05  -.3938462E-07  0.1142418E-05  0.2912400E-05
    126     0.8495798E-06  -.1362776E-06  -.1072090E-05  -.1026633E-06
    127     0.1050038E-05  -.1449724E-05  -.1831727E-03  0.9201206E-04
    128     0.7131026E-05  0.1235464E-04  -.1847126E-03  0.4072463E-03
    129     -.3895198E-04  -.1391998E-04  0.2181644E-04  0.3135980E-03
    130     0.8172426E-06  -.1343324E-04  0.3322676E-05  0.7293722E-04
    131     0.6157850E-05  -.4590517E-05  -.1624438E-05  0.1779113E-04
    132     0.2296353E-05  -.1041577E-05  -.9239277E-06  0.3778269E-05
    133     0.1039774E-05  -.1763199E-06  -.8121094E-06  0.1262485E-06
    134     -.3840803E-03  -.3872151E-03  0.1814291E-03  0.4161122E-04
    135     -.2723193E-03  -.3481654E-03  0.8833018E-04  0.1895593E-03
    136     -.4907859E-04  -.2354054E-03  0.1557251E-03  0.1520999E-03
    137     0.8427396E-04  -.9773153E-04  0.4603227E-05  0.3491278E-04
    138     0.5168343E-04  -.2078394E-04  -.1783723E-04  0.1135156E-04
    139     0.8061206E-05  -.2052217E-05  -.2896118E-05  0.2352199E-05
    140     0.1209763E-05  -.2170592E-06  -.5134342E-06  -.1931253E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.657488E-04   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.657977E-04   0.814371E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.658014E-04   0.162620E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.660253E-04   0.347060E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.660237E-04   0.526450E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.666355E-04   0.813847E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.667360E-04   0.107231E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.682707E-04   0.148705E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.690097E-04   0.179251E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.676794E-04   0.222366E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.676616E-04   0.234404E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.622623E-04   0.202887E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.603280E-04   0.160574E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.572233E-04   0.783329E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.565213E-04   0.000000E+00       77.550      0.000
    16           1          0.134718E-04   0.134718E-04   -.105175E-03   -.303867E-06        0.000     10.000
    17           2          0.134499E-04   0.134354E-04   -.105027E-03   0.275488E-05        1.400     10.000
    18           2          0.130106E-04   0.132588E-04   -.103744E-03   0.926344E-05        4.550     10.000
    19           2          0.111278E-04   0.126019E-04   -.991772E-04   0.183008E-04        9.550     10.000
    20           2          0.597941E-05   0.108125E-04   -.873060E-04   0.288893E-04       17.550     10.000
    21           2          -.265967E-05   0.669199E-05   -.646931E-04   0.278664E-04       32.550     10.000
    22           2          -.546521E-05   0.257471E-05   -.488991E-04   0.139248E-04       52.550     10.000
    23           1          -.509936E-05   0.000000E+00   -.446806E-04   -.317155E-06       77.550     10.000
    24           2          0.305829E-04   0.305829E-04   -.141663E-03   0.825940E-06        0.000     20.000
    25           2          0.305102E-04   0.305466E-04   -.141667E-03   0.368976E-05        0.700     20.000
    26           4          0.303497E-04   0.305102E-04   -.141414E-03   0.747782E-05        1.400     20.000
    27           2          0.296207E-04   0.302090E-04   -.140674E-03   0.148773E-04        2.975     20.000
    28           4          0.287381E-04   0.298944E-04   -.138772E-03   0.226363E-04        4.550     20.000
    29           2          0.261819E-04   0.289883E-04   -.135272E-03   0.330847E-04        7.050     20.000
    30           4          0.230165E-04   0.279507E-04   -.130030E-03   0.424423E-04        9.550     20.000
    31           2          0.167012E-04   0.254364E-04   -.119073E-03   0.528864E-04       13.550     20.000
    32           4          0.982696E-05   0.228227E-04   -.107925E-03   0.587928E-04       17.550     20.000
    33           2          0.130036E-06   0.172691E-04   -.814862E-04   0.536107E-04       25.050     20.000
    34           4          -.755997E-05   0.123653E-04   -.631316E-04   0.434645E-04       32.550     20.000
    35           2          -.912171E-05   0.756915E-05   -.470513E-04   0.272279E-04       42.550     20.000
    36           4          -.103542E-04   0.418753E-05   -.376424E-04   0.142879E-04       52.550     20.000
    37           2          -.880219E-05   0.163134E-05   -.341528E-04   0.584672E-05       65.050     20.000
    38           2          -.817684E-05   0.000000E+00   -.328833E-04   -.469575E-06       77.550     20.000
    39           1          0.479538E-04   0.479538E-04   -.216907E-03   -.623224E-06        0.000     25.000
    40           2          0.478539E-04   0.477048E-04   -.215994E-03   0.140733E-04        1.400     25.000
    41           2          0.439137E-04   0.464888E-04   -.207327E-03   0.447718E-04        4.550     25.000
    42           2          0.313738E-04   0.419081E-04   -.179210E-03   0.798758E-04        9.550     25.000
    43           2          0.752881E-05   0.320091E-04   -.125618E-03   0.954421E-04       17.550     25.000
    44           2          -.138171E-04   0.153708E-04   -.568390E-04   0.533524E-04       32.550     25.000
    45           2          -.117719E-04   0.465628E-05   -.320297E-04   0.129173E-04       52.550     25.000
    46           1          -.827648E-05   0.000000E+00   -.287484E-04   -.467555E-06       77.550     25.000
    47           2          0.738456E-04   0.738456E-04   -.299107E-03   0.657433E-06        0.000     30.000
    48           2          0.734202E-04   0.736329E-04   -.298411E-03   0.130466E-04        0.700     30.000
    49           4          0.730470E-04   0.734202E-04   -.296785E-03   0.268303E-04        1.400     30.000
    50           2          0.691329E-04   0.722003E-04   -.289557E-03   0.537134E-04        2.975     30.000
    51           4          0.649660E-04   0.704521E-04   -.277940E-03   0.818249E-04        4.550     30.000
    52           2          0.541939E-04   0.665611E-04   -.258935E-03   0.113793E-03        7.050     30.000
    53           4          0.411129E-04   0.619399E-04   -.232250E-03   0.139468E-03        9.550     30.000
    54           2          0.215503E-04   0.525339E-04   -.185475E-03   0.148479E-03       13.550     30.000
    55           4          0.240598E-05   0.435287E-04   -.147405E-03   0.147641E-03       17.550     30.000
    56           2          -.118384E-04   0.287711E-04   -.855040E-04   0.107864E-03       25.050     30.000
    57           4          -.219421E-04   0.180139E-04   -.502876E-04   0.655986E-04       32.550     30.000
    58           2          -.166607E-04   0.948500E-05   -.327214E-04   0.329748E-04       42.550     30.000
    59           4          -.129756E-04   0.481710E-05   -.260194E-04   0.106500E-04       52.550     30.000
    60           2          -.101256E-04   0.171545E-05   -.244857E-04   0.381442E-05       65.050     30.000
    61           2          -.772887E-05   0.000000E+00   -.244959E-04   -.786803E-06       77.550     30.000
    62           1          0.972554E-04   0.972554E-04   -.429626E-03   0.538073E-06        0.000     33.000
    63           2          0.964211E-04   0.966163E-04   -.427129E-03   0.415061E-04        1.400     33.000
    64           2          0.867581E-04   0.929366E-04   -.402002E-03   0.125274E-03        4.550     33.000
    65           2          0.477389E-04   0.802464E-04   -.313681E-03   0.213108E-03        9.550     33.000
    66           2          -.765908E-05   0.528597E-04   -.163503E-03   0.190880E-03       17.550     33.000
    67           2          -.273963E-04   0.193676E-04   -.437413E-04   0.676786E-04       32.550     33.000
    68           2          -.129107E-04   0.473038E-05   -.229440E-04   0.821399E-05       52.550     33.000
    69           1          -.730051E-05   0.000000E+00   -.222628E-04   -.915687E-06       77.550     33.000
    70           2          0.127770E-03   0.127770E-03   -.563247E-03   -.586853E-06        0.000     36.000
    71           2          0.126917E-03   0.127343E-03   -.562239E-03   0.275725E-04        0.700     36.000
    72           4          0.127455E-03   0.126917E-03   -.559607E-03   0.569675E-04        1.400     36.000
    73           2          0.121685E-03   0.126042E-03   -.549981E-03   0.116765E-03        2.975     36.000
    74           4          0.113642E-03   0.123294E-03   -.531909E-03   0.178187E-03        4.550     36.000
    75           2          0.851723E-04   0.114668E-03   -.473422E-03   0.248909E-03        7.050     36.000
    76           4          0.535274E-04   0.103335E-03   -.398902E-03   0.310408E-03        9.550     36.000
    77           2          0.151389E-04   0.823670E-04   -.278132E-03   0.292183E-03       13.550     36.000
    78           4          -.206535E-04   0.631318E-04   -.180978E-03   0.249566E-03       17.550     36.000
    79           2          -.300123E-04   0.364269E-04   -.823363E-04   0.154326E-03       25.050     36.000
    80           4          -.337193E-04   0.202082E-04   -.368656E-04   0.705935E-04       32.550     36.000
    81           2          -.210461E-04   0.951618E-05   -.225482E-04   0.306461E-04       42.550     36.000
    82           4          -.124642E-04   0.450726E-05   -.198383E-04   0.521268E-05       52.550     36.000
    83           2          -.947426E-05   0.154301E-05   -.195861E-04   0.202835E-05       65.050     36.000
    84           2          -.658543E-05   0.000000E+00   -.201329E-04   -.112745E-05       77.550     36.000
    85           1          0.154253E-03   0.154253E-03   -.648716E-03   0.409738E-06        0.000     38.000
    86           2          0.152792E-03   0.153135E-03   -.645157E-03   0.696380E-04        1.400     38.000
    87           2          0.133166E-03   0.145908E-03   -.610002E-03   0.222795E-03        4.550     38.000
    88           2          0.616083E-04   0.122398E-03   -.484867E-03   0.402368E-03        9.550     38.000
    89           2          -.361770E-04   0.711366E-04   -.192348E-03   0.295042E-03       17.550     38.000
    90           2          -.368095E-04   0.203909E-04   -.313620E-04   0.665879E-04       32.550     38.000
    91           2          -.117713E-04   0.426038E-05   -.182796E-04   0.318772E-05       52.550     38.000
    92           1          -.617188E-05   0.000000E+00   -.187274E-04   -.125618E-05       77.550     38.000
    93           2          0.184656E-03   0.184656E-03   -.725392E-03   -.101041E-05        0.000     40.000
    94           2          0.183272E-03   0.183964E-03   -.724329E-03   0.412055E-04        0.700     40.000
    95           4          0.183675E-03   0.183272E-03   -.721278E-03   0.835055E-04        1.400     40.000
    96           2          0.170878E-03   0.180571E-03   -.707124E-03   0.177187E-03        2.975     40.000
    97           4          0.157213E-03   0.174691E-03   -.682688E-03   0.271776E-03        4.550     40.000
    98           2          0.118713E-03   0.161830E-03   -.630230E-03   0.382417E-03        7.050     40.000
    99           4          0.679689E-04   0.145383E-03   -.558309E-03   0.500746E-03        9.550     40.000
   100           2          -.569781E-06   0.110742E-03   -.371948E-03   0.462972E-03       13.550     40.000
   101           4          -.546876E-04   0.788519E-04   -.201594E-03   0.351051E-03       17.550     40.000
   102           2          -.486074E-04   0.402436E-04   -.736941E-04   0.184161E-03       25.050     40.000
   103           4          -.399214E-04   0.201149E-04   -.254708E-04   0.618439E-04       32.550     40.000
   104           2          -.223248E-04   0.874302E-05   -.158621E-04   0.248159E-04       42.550     40.000
   105           4          -.107186E-04   0.396278E-05   -.167398E-04   0.937689E-06       52.550     40.000
   106           2          -.832977E-05   0.134334E-05   -.168217E-04   0.950955E-06       65.050     40.000
   107           2          -.565172E-05   0.000000E+00   -.173864E-04   -.137433E-05       77.550     40.000
   108           1          0.203893E-03   0.203893E-03   -.769444E-03   -.941282E-07        0.000     41.000
   109           2          0.201965E-03   0.202080E-03   -.764746E-03   0.954942E-04        1.400     41.000
   110           2          0.173056E-03   0.192037E-03   -.721117E-03   0.304892E-03        4.550     41.000
   111           2          0.687477E-04   0.158071E-03   -.576942E-03   0.549341E-03        9.550     41.000
   112           2          -.665110E-04   0.829539E-04   -.206507E-03   0.382473E-03       17.550     41.000
   113           2          -.406062E-04   0.197246E-04   -.227422E-04   0.564346E-04       32.550     41.000
   114           2          -.101610E-04   0.378440E-05   -.160510E-04   -.103274E-06       52.550     41.000
   115           1          -.541085E-05   0.000000E+00   -.167458E-04   -.144121E-05       77.550     41.000
   116           2          0.226580E-03   0.226580E-03   -.815451E-03   -.366096E-06        0.000     42.000
   117           2          0.224337E-03   0.225459E-03   -.813681E-03   0.527480E-04        0.700     42.000
   118           4          0.223435E-03   0.224337E-03   -.809162E-03   0.106742E-03        1.400     42.000
   119           2          0.207179E-03   0.219911E-03   -.791349E-03   0.223966E-03        2.975     42.000
   120           4          0.189943E-03   0.212459E-03   -.760531E-03   0.339704E-03        4.550     42.000
   121           2          0.134790E-03   0.194759E-03   -.689098E-03   0.467660E-03        7.050     42.000
   122           4          0.680255E-04   0.171795E-03   -.597437E-03   0.602361E-03        9.550     42.000
   123           2          -.150454E-04   0.127239E-03   -.409637E-03   0.566959E-03       13.550     42.000
   124           4          -.793428E-04   0.866253E-04   -.211512E-03   0.416458E-03       17.550     42.000
   125           2          -.597371E-04   0.409952E-04   -.648125E-04   0.193382E-03       25.050     42.000
   126           4          -.410923E-04   0.191772E-04   -.199285E-04   0.512894E-04       32.550     42.000
   127           2          -.217572E-04   0.805578E-05   -.132272E-04   0.209744E-04       42.550     42.000
   128           4          -.947781E-05   0.359797E-05   -.153774E-04   -.129039E-05       52.550     42.000
   129           2          -.756292E-05   0.122175E-05   -.155475E-04   0.536463E-06       65.050     42.000
   130           2          -.515303E-05   0.000000E+00   -.160969E-04   -.149678E-05       77.550     42.000
   131           1          0.253034E-03   0.253034E-03   -.879463E-03   0.689688E-06        0.000     43.000
   132           2          0.250070E-03   0.250394E-03   -.872552E-03   0.123615E-03        1.400     43.000
   133           2          0.208587E-03   0.236355E-03   -.813552E-03   0.388661E-03        4.550     43.000
   134           2          0.662613E-04   0.187217E-03   -.614929E-03   0.669011E-03        9.550     43.000
   135           2          -.958761E-04   0.903179E-04   -.212064E-03   0.449274E-03       17.550     43.000
   136           2          -.405165E-04   0.184117E-04   -.176087E-04   0.438920E-04       32.550     43.000
   137           2          -.883351E-05   0.339016E-05   -.147956E-04   -.215449E-05       52.550     43.000
   138           1          -.491126E-05   0.000000E+00   -.154437E-04   -.155755E-05       77.550     43.000
   139           2          0.285963E-03   0.285963E-03   -.942202E-03   -.133837E-06        0.000     44.000
   140           2          0.282927E-03   0.284445E-03   -.940980E-03   0.705115E-04        0.700     44.000
   141           4          0.282149E-03   0.282927E-03   -.935781E-03   0.141071E-03        1.400     44.000
   142           2          0.257463E-03   0.276579E-03   -.909273E-03   0.292907E-03        2.975     44.000
   143           4          0.229392E-03   0.265298E-03   -.863725E-03   0.441486E-03        4.550     44.000
   144           2          0.150122E-03   0.238311E-03   -.762242E-03   0.597779E-03        7.050     44.000
   145           4          0.621796E-04   0.204997E-03   -.640815E-03   0.739831E-03        9.550     44.000
   146           2          -.402101E-04   0.146277E-03   -.429892E-03   0.678265E-03       13.550     44.000
   147           4          -.114429E-03   0.932214E-04   -.212740E-03   0.484448E-03       17.550     44.000
   148           2          -.711927E-04   0.402734E-04   -.534539E-04   0.197133E-03       25.050     44.000
   149           4          -.395345E-04   0.174545E-04   -.150488E-04   0.357706E-04       32.550     44.000
   150           2          -.200523E-04   0.714879E-05   -.110236E-04   0.165526E-04       42.550     44.000
   151           4          -.803391E-05   0.317982E-05   -.142371E-04   -.326054E-05       52.550     44.000
   152           2          -.668399E-05   0.109033E-05   -.143634E-04   0.236222E-06       65.050     44.000
   153           2          -.466417E-05   0.000000E+00   -.147690E-04   -.160317E-05       77.550     44.000
   154           1          0.326140E-03   0.326140E-03   -.103994E-02   -.363072E-06        0.000     45.000
   155           2          0.322625E-03   0.322686E-03   -.103082E-02   0.168852E-03        1.400     45.000
   156           2          0.255555E-03   0.300629E-03   -.941762E-03   0.526102E-03        4.550     45.000
   157           2          0.479641E-04   0.225599E-03   -.654862E-03   0.830340E-03        9.550     45.000
   158           2          -.132736E-03   0.956813E-04   -.206627E-03   0.505233E-03       17.550     45.000
   159           2          -.370582E-04   0.162193E-04   -.136172E-04   0.260839E-04       32.550     45.000
   160           2          -.737695E-05   0.294628E-05   -.136720E-04   -.403330E-05       52.550     45.000
   161           1          -.443629E-05   0.000000E+00   -.141241E-04   -.164553E-05       77.550     45.000
   162           2          0.378676E-03   0.378676E-03   -.113228E-02   -.199144E-06        0.000     46.000
   163           2          0.374805E-03   0.376740E-03   -.113156E-02   0.100069E-03        0.700     46.000
   164           4          0.373846E-03   0.374805E-03   -.112386E-02   0.199645E-03        1.400     46.000
   165           2          0.333316E-03   0.364340E-03   -.108407E-02   0.411315E-03        2.975     46.000
   166           4          0.285032E-03   0.346082E-03   -.101587E-02   0.615744E-03        4.550     46.000
   167           2          0.162021E-03   0.301764E-03   -.854723E-03   0.801377E-03        7.050     46.000
   168           4          0.287251E-04   0.249715E-03   -.676929E-03   0.928574E-03        9.550     46.000
   169           2          -.861511E-04   0.165289E-03   -.417702E-03   0.790222E-03       13.550     46.000
   170           4          -.154145E-03   0.966135E-04   -.199811E-03   0.529114E-03       17.550     46.000
   171           2          -.809685E-04   0.372447E-04   -.386384E-04   0.188239E-03       25.050     46.000
   172           4          -.337402E-04   0.147785E-04   -.119057E-04   0.154983E-04       32.550     46.000
   173           2          -.169167E-04   0.603524E-05   -.959838E-05   0.122210E-04       42.550     46.000
   174           4          -.655202E-05   0.271561E-05   -.132423E-04   -.490760E-05       52.550     46.000
   175           2          -.570821E-05   0.953369E-06   -.132618E-04   0.128355E-06       65.050     46.000
   176           2          -.421445E-05   0.000000E+00   -.133978E-04   -.167420E-05       77.550     46.000
   177           1          0.453514E-03   0.453514E-03   -.130496E-02   -.433648E-05        0.000     47.000
   178           2          0.441369E-03   0.444694E-03   -.128617E-02   0.258126E-03        1.400     47.000
   179           2          0.320969E-03   0.403746E-03   -.113240E-02   0.770919E-03        4.550     47.000
   180           2          -.690089E-05   0.278146E-03   -.681173E-03   0.106229E-02        9.550     47.000
   181           2          -.176724E-03   0.963562E-04   -.184343E-03   0.526125E-03       17.550     47.000
   182           2          -.284611E-04   0.130329E-04   -.121551E-04   0.484888E-05       32.550     47.000
   183           2          -.593695E-05   0.246336E-05   -.126615E-04   -.555012E-05       52.550     47.000
   184           1          -.401717E-05   0.000000E+00   -.127520E-04   -.168124E-05       77.550     47.000
   185           2          0.556071E-03   0.556071E-03   -.147182E-02   -.173339E-06        0.000     48.000
   186           2          0.542302E-03   0.549186E-03   -.145998E-02   0.161589E-03        0.700     48.000
   187           4          0.531715E-03   0.542302E-03   -.143500E-02   0.322118E-03        1.400     48.000
   188           2          0.455704E-03   0.517419E-03   -.136726E-02   0.648354E-03        2.975     48.000
   189           4          0.361705E-03   0.482349E-03   -.125038E-02   0.938362E-03        4.550     48.000
   190           2          0.157350E-03   0.400709E-03   -.971744E-03   0.113921E-02        7.050     48.000
   191           4          -.530582E-04   0.312193E-03   -.694824E-03   0.120857E-02        9.550     48.000
   192           2          -.167894E-03   0.184341E-03   -.371808E-03   0.918536E-03       13.550     48.000
   193           4          -.204259E-03   0.933500E-04   -.164412E-03   0.536979E-03       17.550     48.000
   194           2          -.851192E-04   0.307049E-04   -.207408E-04   0.152881E-03       25.050     48.000
   195           4          -.216142E-04   0.111061E-04   -.126285E-04   -.180534E-05       32.550     48.000
   196           2          -.122479E-04   0.474889E-05   -.861866E-05   0.714367E-05       42.550     48.000
   197           4          -.517275E-05   0.221783E-05   -.129167E-04   -.448180E-05       52.550     48.000
   198           2          -.466188E-05   0.816286E-06   -.121123E-04   0.825638E-07       65.050     48.000
   199           2          -.383402E-05   0.000000E+00   -.121725E-04   -.168385E-05       77.550     48.000
   200           1          0.697221E-03   0.697221E-03   -.180610E-02   0.435115E-05        0.000     49.000
   201           2          0.676811E-03   0.681033E-03   -.176906E-02   0.467552E-03        1.400     49.000
   202           2          0.393931E-03   0.588428E-03   -.142425E-02   0.126799E-02        4.550     49.000
   203           2          -.124256E-03   0.352466E-03   -.677952E-03   0.139538E-02        9.550     49.000
   204           2          -.236294E-03   0.893276E-04   -.135599E-03   0.511044E-03       17.550     49.000
   205           2          -.102056E-04   0.923352E-05   -.169210E-04   -.464258E-05       32.550     49.000
   206           2          -.404448E-05   0.201489E-05   -.126493E-04   -.375721E-05       52.550     49.000
   207           1          -.349725E-05   0.000000E+00   -.118168E-04   -.177498E-05       77.550     49.000
   208           2          0.913921E-03   0.913921E-03   -.155921E-02   0.444237E-05        0.000     50.000
   209           2          0.895314E-03   0.904618E-03   -.155682E-02   0.233196E-03        0.700     50.000
   210           4          0.877251E-03   0.895314E-03   -.153738E-02   0.471938E-03        1.400     50.000
   211           2          0.673971E-03   0.832086E-03   -.140386E-02   0.883975E-03        2.975     50.000
   212           4          0.429589E-03   0.742077E-03   -.123025E-02   0.124868E-02        4.550     50.000
   213           2          0.898571E-04   0.563838E-03   -.928001E-03   0.132206E-02        7.050     50.000
   214           4          -.219012E-03   0.400601E-03   -.655199E-03   0.129705E-02        9.550     50.000
   215           2          -.300535E-03   0.204225E-03   -.408601E-03   0.916368E-03       13.550     50.000
   216           4          -.275295E-03   0.809946E-04   -.316179E-03   0.540774E-03       17.550     50.000
   217           2          -.789250E-04   0.182488E-04   -.193949E-03   0.198710E-03       25.050     50.000
   218           4          0.371176E-05   0.729893E-05   -.169472E-03   0.144219E-04       32.550     50.000
   219           2          -.711034E-05   0.322583E-05   -.154399E-03   0.127593E-04       42.550     50.000
   220           4          -.286499E-05   0.181491E-05   -.155479E-03   -.624126E-05       52.550     50.000
   221           2          -.381493E-05   0.670794E-06   -.156909E-03   -.100992E-05       65.050     50.000
   222           2          -.316669E-05   0.000000E+00   -.157405E-03   -.189153E-05       77.550     50.000
   223           1          0.916787E-03   0.916787E-03   -.971372E-03   0.287891E-05        0.000     50.100
   224           2          0.876626E-03   0.895669E-03   -.959203E-03   0.300363E-03        1.400     50.100
   225           2          0.426166E-03   0.741641E-03   -.861100E-03   0.840184E-03        4.550     50.100
   226           2          -.220002E-03   0.399345E-03   -.669791E-03   0.992676E-03        9.550     50.100
   227           2          -.272267E-03   0.808495E-04   -.524916E-03   0.619985E-03       17.550     50.100
   228           2          0.307289E-05   0.725991E-05   -.316421E-03   0.401422E-04       32.550     50.100
   229           2          -.279328E-05   0.178627E-05   -.298287E-03   -.854693E-05       52.550     50.100
   230           1          -.311925E-05   0.000000E+00   -.302342E-03   -.187908E-05       77.550     50.100
   231           2          0.919623E-03   0.919623E-03   -.980345E-03   0.126837E-05        0.000     50.200
   232           2          0.895994E-03   0.907809E-03   -.979062E-03   0.149382E-03        0.700     50.200
   233           4          0.876000E-03   0.895994E-03   -.963893E-03   0.304259E-03        1.400     50.200
   234           2          0.672425E-03   0.832484E-03   -.923578E-03   0.578472E-03        2.975     50.200
   235           4          0.422757E-03   0.741215E-03   -.863370E-03   0.844313E-03        4.550     50.200
   236           2          0.858530E-04   0.561024E-03   -.746758E-03   0.922512E-03        7.050     50.200
   237           4          -.220996E-03   0.398094E-03   -.665605E-03   0.991602E-03        9.550     50.200
   238           2          -.298183E-03   0.202113E-03   -.524070E-03   0.785161E-03       13.550     50.200
   239           4          -.269244E-03   0.807026E-04   -.522231E-03   0.618821E-03       17.550     50.200
   240           2          -.787557E-04   0.184749E-04   -.387533E-03   0.310693E-03       25.050     50.200
   241           4          0.243498E-05   0.721949E-05   -.314960E-03   0.408914E-04       32.550     50.200
   242           2          -.713097E-05   0.314089E-05   -.295816E-03   0.208997E-04       42.550     50.200
   243           4          -.272038E-05   0.175785E-05   -.297079E-03   -.873060E-05       52.550     50.200
   244           2          -.369501E-05   0.650198E-06   -.301099E-03   -.215117E-05       65.050     50.200
   245           2          -.307226E-05   0.000000E+00   -.301300E-03   -.186665E-05       77.550     50.200
   246           1          0.927824E-03   0.927824E-03   -.102234E-02   0.596638E-06        0.000     50.850
   247           2          0.877093E-03   0.898940E-03   -.100432E-02   0.319497E-03        1.400     50.850
   248           2          0.402719E-03   0.737995E-03   -.883390E-03   0.875028E-03        4.550     50.850
   249           2          -.228156E-03   0.389270E-03   -.656819E-03   0.101345E-02        9.550     50.850
   250           2          -.251816E-03   0.796319E-04   -.510797E-03   0.618278E-03       17.550     50.850
   251           2          -.131335E-05   0.695916E-05   -.305879E-03   0.419751E-04       32.550     50.850
   252           2          -.229420E-05   0.157270E-05   -.289707E-03   -.879626E-05       52.550     50.850
   253           1          -.275242E-05   0.000000E+00   -.294187E-03   -.177095E-05       77.550     50.850
   254           2          0.934916E-03   0.934916E-03   -.106359E-02   -.164205E-05        0.000     51.500
   255           2          0.900777E-03   0.917847E-03   -.105874E-02   0.160696E-03        0.700     51.500
   256           4          0.877653E-03   0.900777E-03   -.104397E-02   0.335359E-03        1.400     51.500
   257           2          0.660546E-03   0.833981E-03   -.988149E-03   0.623285E-03        2.975     51.500
   258           4          0.382908E-03   0.734463E-03   -.905283E-03   0.911565E-03        4.550     51.500
   259           2          0.584171E-04   0.543485E-03   -.761865E-03   0.982748E-03        7.050     51.500
   260           4          -.235230E-03   0.380512E-03   -.647755E-03   0.103475E-02        9.550     51.500
   261           2          -.282050E-03   0.189077E-03   -.514768E-03   0.817522E-03       13.550     51.500
   262           4          -.234518E-03   0.784898E-04   -.498584E-03   0.616547E-03       17.550     51.500
   263           2          -.774022E-04   0.196247E-04   -.368448E-03   0.320124E-03       25.050     51.500
   264           4          -.502218E-05   0.665013E-05   -.296667E-03   0.429745E-04       32.550     51.500
   265           2          -.715549E-05   0.259226E-05   -.280266E-03   0.218398E-04       42.550     51.500
   266           4          -.182620E-05   0.139585E-05   -.282172E-03   -.912224E-05       52.550     51.500
   267           2          -.293409E-05   0.517305E-06   -.286838E-03   -.215019E-05       65.050     51.500
   268           2          -.245002E-05   0.000000E+00   -.286994E-03   -.167772E-05       77.550     51.500
   269           1          0.936642E-03   0.936642E-03   -.110919E-02   0.492044E-06        0.000     52.150
   270           2          0.878849E-03   0.901984E-03   -.108748E-02   0.351170E-03        1.400     52.150
   271           2          0.365050E-03   0.730207E-03   -.926304E-03   0.944392E-03        4.550     52.150
   272           2          -.241132E-03   0.370614E-03   -.637458E-03   0.105268E-02        9.550     52.150
   273           2          -.220444E-03   0.771339E-04   -.485146E-03   0.618391E-03       17.550     52.150
   274           2          -.825629E-05   0.632983E-05   -.286940E-03   0.446870E-04       32.550     52.150
   275           2          -.147374E-05   0.121590E-05   -.273998E-03   -.948832E-05       52.550     52.150
   276           1          -.213205E-05   0.000000E+00   -.279274E-03   -.155426E-05       77.550     52.150
   277           2          0.936642E-03   0.936642E-03   -.115356E-02   0.128854E-05        0.000     52.800
   278           2          0.901463E-03   0.919053E-03   -.114692E-02   0.174727E-03        0.700     52.800
   279           4          0.878407E-03   0.901463E-03   -.112963E-02   0.365334E-03        1.400     52.800
   280           2          0.645629E-03   0.830848E-03   -.105603E-02   0.669490E-03        2.975     52.800
   281           4          0.346959E-03   0.724347E-03   -.949279E-03   0.978507E-03        4.550     52.800
   282           2          0.294313E-04   0.524689E-03   -.771273E-03   0.103506E-02        7.050     52.800
   283           4          -.246384E-03   0.360517E-03   -.629822E-03   0.106820E-02        9.550     52.800
   284           2          -.264144E-03   0.176957E-03   -.503147E-03   0.844055E-03       13.550     52.800
   285           4          -.206293E-03   0.757714E-04   -.472792E-03   0.618537E-03       17.550     52.800
   286           2          -.756856E-04   0.203869E-04   -.347799E-03   0.328498E-03       25.050     52.800
   287           4          -.114859E-04   0.597554E-05   -.277601E-03   0.463776E-04       32.550     52.800
   288           2          -.698363E-05   0.206539E-05   -.263854E-03   0.235462E-04       42.550     52.800
   289           4          -.109167E-05   0.104341E-05   -.266047E-03   -.982946E-05       52.550     52.800
   290           2          -.219326E-05   0.386531E-06   -.271650E-03   -.231000E-05       65.050     52.800
   291           2          -.182976E-05   0.000000E+00   -.271739E-03   -.143618E-05       77.550     52.800
   292           1          0.930529E-03   0.930529E-03   -.120122E-02   0.271787E-05        0.000     53.450
   293           2          0.872481E-03   0.895470E-03   -.117605E-02   0.377845E-03        1.400     53.450
   294           2          0.328371E-03   0.715327E-03   -.971079E-03   0.100690E-02        4.550     53.450
   295           2          -.247882E-03   0.348411E-03   -.620702E-03   0.107855E-02        9.550     53.450
   296           2          -.193979E-03   0.741425E-04   -.459781E-03   0.622732E-03       17.550     53.450
   297           2          -.139453E-04   0.562436E-05   -.267449E-03   0.485246E-04       32.550     53.450
   298           2          -.804938E-06   0.868666E-06   -.257300E-03   -.101701E-04       52.550     53.450
   299           1          -.151686E-05   0.000000E+00   -.263525E-03   -.127828E-05       77.550     53.450
   300           2          0.920351E-03   0.920351E-03   -.125069E-02   0.235869E-05        0.000     54.100
   301           2          0.885412E-03   0.902881E-03   -.124292E-02   0.187620E-03        0.700     54.100
   302           4          0.862956E-03   0.885412E-03   -.122160E-02   0.395282E-03        1.400     54.100
   303           2          0.621765E-03   0.812983E-03   -.112796E-02   0.715926E-03        2.975     54.100
   304           4          0.309309E-03   0.702887E-03   -.994344E-03   0.104891E-02        4.550     54.100
   305           2          0.178350E-05   0.498372E-03   -.774795E-03   0.108326E-02        7.050     54.100
   306           4          -.247893E-03   0.335817E-03   -.613391E-03   0.109967E-02        9.550     54.100
   307           2          -.241590E-03   0.164297E-03   -.487834E-03   0.868685E-03       13.550     54.100
   308           4          -.181350E-03   0.726116E-04   -.446852E-03   0.630478E-03       17.550     54.100
   309           2          -.735638E-04   0.206454E-04   -.325404E-03   0.339640E-03       25.050     54.100
   310           4          -.164588E-04   0.524964E-05   -.257205E-03   0.507131E-04       32.550     54.100
   311           2          -.670132E-05   0.156720E-05   -.245767E-03   0.255122E-04       42.550     54.100
   312           4          -.497143E-06   0.701224E-06   -.248320E-03   -.106505E-04       52.550     54.100
   313           2          -.147397E-05   0.258771E-06   -.255056E-03   -.244888E-05       65.050     54.100
   314           2          -.121931E-05   0.000000E+00   -.255021E-03   -.112885E-05       77.550     54.100
   315           1          0.903986E-03   0.903986E-03   -.130234E-02   0.404347E-05        0.000     54.750
   316           2          0.847107E-03   0.869481E-03   -.127150E-02   0.409428E-03        1.400     54.750
   317           2          0.290677E-03   0.687874E-03   -.101585E-02   0.108646E-02        4.550     54.750
   318           2          -.242878E-03   0.322186E-03   -.604721E-03   0.111652E-02        9.550     54.750
   319           2          -.170379E-03   0.711631E-04   -.432555E-03   0.641369E-03       17.550     54.750
   320           2          -.185173E-04   0.490256E-05   -.245878E-03   0.542850E-04       32.550     54.750
   321           2          -.310656E-06   0.527821E-06   -.238314E-03   -.112857E-04       52.550     54.750
   322           1          -.923057E-06   0.000000E+00   -.245676E-03   -.924919E-06       77.550     54.750
   323           2          0.880241E-03   0.880241E-03   -.135603E-02   0.293145E-05        0.000     55.400
   324           2          0.846170E-03   0.863205E-03   -.134601E-02   0.201041E-03        0.700     55.400
   325           4          0.825331E-03   0.846170E-03   -.131982E-02   0.427861E-03        1.400     55.400
   326           2          0.588078E-03   0.775838E-03   -.120451E-02   0.765806E-03        2.975     55.400
   327           4          0.271618E-03   0.667491E-03   -.103819E-02   0.113035E-02        4.550     55.400
   328           2          -.193446E-04   0.463823E-03   -.772676E-03   0.113765E-02        7.050     55.400
   329           4          -.235456E-03   0.307891E-03   -.597337E-03   0.113580E-02        9.550     55.400
   330           2          -.214207E-03   0.151940E-03   -.468814E-03   0.899147E-03       13.550     55.400
   331           4          -.158911E-03   0.698977E-04   -.418768E-03   0.651719E-03       17.550     55.400
   332           2          -.718803E-04   0.208459E-04   -.299787E-03   0.357814E-03       25.050     55.400
   333           4          -.206739E-04   0.456218E-05   -.234804E-03   0.569820E-04       32.550     55.400
   334           2          -.647944E-05   0.113317E-05   -.225292E-03   0.285573E-04       42.550     55.400
   335           4          -.128200E-06   0.359852E-06   -.228270E-03   -.119578E-04       52.550     55.400
   336           2          -.756410E-06   0.133996E-06   -.236479E-03   -.264520E-05       65.050     55.400
   337           2          -.638223E-06   0.000000E+00   -.236224E-03   -.734268E-06       77.550     55.400
   338           1          0.848123E-03   0.848123E-03   -.141115E-02   0.709254E-05        0.000     56.050
   339           2          0.792921E-03   0.814470E-03   -.137198E-02   0.438817E-03        1.400     56.050
   340           2          0.254736E-03   0.642523E-03   -.105863E-02   0.116820E-02        4.550     56.050
   341           2          -.222024E-03   0.292494E-03   -.588644E-03   0.115098E-02        9.550     56.050
   342           2          -.148547E-03   0.687507E-04   -.403261E-03   0.665066E-03       17.550     56.050
   343           2          -.227113E-04   0.425745E-05   -.222126E-03   0.619719E-04       32.550     56.050
   344           2          -.851493E-07   0.183295E-06   -.216816E-03   -.129224E-04       52.550     56.050
   345           1          -.372873E-06   0.000000E+00   -.225651E-03   -.461925E-06       77.550     56.050
   346           2          0.803477E-03   0.803477E-03   -.146387E-02   0.733176E-05        0.000     56.700
   347           2          0.770241E-03   0.786859E-03   -.145497E-02   0.211709E-03        0.700     56.700
   348           4          0.751343E-03   0.770241E-03   -.142194E-02   0.457747E-03        1.400     56.700
   349           2          0.538318E-03   0.707642E-03   -.128498E-02   0.807143E-03        2.975     56.700
   350           4          0.237806E-03   0.609679E-03   -.108007E-02   0.121133E-02        4.550     56.700
   351           2          -.270054E-04   0.417887E-03   -.764149E-03   0.119093E-02        7.050     56.700
   352           4          -.204988E-03   0.276336E-03   -.581813E-03   0.116790E-02        9.550     56.700
   353           2          -.180984E-03   0.139810E-03   -.446333E-03   0.930649E-03       13.550     56.700
   354           4          -.137529E-03   0.678713E-04   -.388541E-03   0.678317E-03       17.550     56.700
   355           2          -.707089E-04   0.213370E-04   -.270079E-03   0.382572E-03       25.050     56.700
   356           4          -.248870E-04   0.400946E-05   -.209922E-03   0.664012E-04       32.550     56.700
   357           2          -.650198E-05   0.804427E-06   -.201773E-03   0.330215E-04       42.550     56.700
   358           4          -.876933E-07   0.891379E-08   -.205287E-03   -.138712E-04       52.550     56.700
   359           2          -.187368E-07   0.125706E-07   -.215565E-03   -.289551E-05       65.050     56.700
   360           2          -.112098E-06   0.000000E+00   -.214900E-03   -.210322E-06       77.550     56.700
   361           1          0.737800E-03   0.737800E-03   -.151720E-02   0.817196E-06        0.000     57.350
   362           2          0.698384E-03   0.716707E-03   -.147427E-02   0.468726E-03        1.400     57.350
   363           2          0.227889E-03   0.569070E-03   -.110000E-02   0.124522E-02        4.550     57.350
   364           2          -.182301E-03   0.259012E-03   -.573695E-03   0.118110E-02        9.550     57.350
   365           2          -.126833E-03   0.671926E-04   -.372012E-03   0.695134E-03       17.550     57.350
   366           2          -.272589E-04   0.384704E-05   -.195069E-03   0.749145E-04       32.550     57.350
   367           2          -.225592E-06   -.177093E-06   -.191672E-03   -.153481E-04       52.550     57.350
   368           1          0.105477E-06   0.000000E+00   -.202555E-03   0.170009E-06       77.550     57.350
   369           2          0.652695E-03   0.652695E-03   -.118122E-02   -.104355E-04        0.000     58.000
   370           2          0.643746E-03   0.648220E-03   -.118119E-02   0.114305E-03        0.700     58.000
   371           4          0.631908E-03   0.643746E-03   -.115181E-02   0.261093E-03        1.400     58.000
   372           2          0.460986E-03   0.591470E-03   -.100628E-02   0.450425E-03        2.975     58.000
   373           4          0.218566E-03   0.517220E-03   -.773145E-03   0.695176E-03        4.550     58.000
   374           2          -.104839E-04   0.357514E-03   -.483497E-03   0.641223E-03        7.050     58.000
   375           4          -.154351E-03   0.240935E-03   -.314229E-03   0.632716E-03        9.550     58.000
   376           2          -.140865E-03   0.127830E-03   -.208402E-03   0.494352E-03       13.550     58.000
   377           4          -.115335E-03   0.668950E-04   -.170228E-03   0.363306E-03       17.550     58.000
   378           2          -.699564E-04   0.225480E-04   -.105636E-03   0.212777E-03       25.050     58.000
   379           4          -.298188E-04   0.382986E-05   -.841255E-04   0.381225E-04       32.550     58.000
   380           2          -.719622E-05   0.648601E-06   -.853874E-04   0.210452E-04       42.550     58.000
   381           4          -.482586E-06   -.366554E-06   -.890549E-04   -.882150E-05       52.550     58.000
   382           2          0.770496E-06   -.105766E-06   -.960578E-04   -.208085E-05       65.050     58.000
   383           2          0.330313E-06   0.000000E+00   -.955785E-04   0.516831E-06       77.550     58.000
   384           1          0.614392E-03   0.614392E-03   -.752435E-03   -.124914E-04        0.000     58.100
   385           2          0.592572E-03   0.600978E-03   -.725419E-03   0.663849E-04        1.400     58.100
   386           2          0.202545E-03   0.483235E-03   -.410464E-03   0.173074E-03        4.550     58.100
   387           2          -.145699E-03   0.226283E-03   -.649320E-04   0.788600E-04        9.550     58.100
   388           2          -.108339E-03   0.628838E-04   0.129733E-04   0.125128E-04       17.550     58.100
   389           2          -.278142E-04   0.355683E-05   0.104763E-04   -.853815E-05       32.550     58.100
   390           2          -.320271E-06   -.366936E-06   0.433289E-06   -.116306E-05       52.550     58.100
   391           1          0.376478E-06   0.000000E+00   -.499340E-06   0.533462E-06       77.550     58.100
   392           2          0.577099E-03   0.577099E-03   -.713305E-03   -.144817E-04        0.000     58.200
   393           2          0.559220E-03   0.568159E-03   -.703748E-03   0.379879E-04        0.700     58.200
   394           4          0.554287E-03   0.559220E-03   -.682810E-03   0.108598E-03        1.400     58.200
   395           2          0.401916E-03   0.519702E-03   -.577030E-03   0.149670E-03        2.975     58.200
   396           4          0.186678E-03   0.450317E-03   -.388235E-03   0.270884E-03        4.550     58.200
   397           2          -.538539E-05   0.313923E-03   -.185500E-03   0.117635E-03        7.050     58.200
   398           4          -.137500E-03   0.211730E-03   -.595783E-04   0.982468E-04        9.550     58.200
   399           2          -.123604E-03   0.112167E-03   -.485422E-06   0.382490E-04       13.550     58.200
   400           4          -.101406E-03   0.588709E-04   0.142302E-04   0.406280E-05       17.550     58.200
   401           2          -.617585E-04   0.195631E-04   0.218745E-04   0.134189E-04       25.050     58.200
   402           4          -.258092E-04   0.328132E-05   0.974747E-05   -.158630E-04       32.550     58.200
   403           2          -.630524E-05   0.455801E-06   0.235661E-05   0.252424E-05       42.550     58.200
   404           4          -.155915E-06   -.367229E-06   0.440586E-07   -.285503E-05       52.550     58.200
   405           2          0.771916E-06   -.114755E-06   -.123342E-05   -.325022E-06       65.050     58.200
   406           2          0.422455E-06   0.000000E+00   -.595303E-06   0.549861E-06       77.550     58.200
   407           1          0.370193E-03   0.370193E-03   -.525914E-03   -.156118E-05        0.000     58.750
   408           2          0.363600E-03   0.359665E-03   -.512825E-03   0.191589E-03        1.400     58.750
   409           2          0.109738E-03   0.289177E-03   -.273429E-03   0.501516E-03        4.550     58.750
   410           2          -.913453E-04   0.133681E-03   -.390062E-04   0.148938E-03        9.550     58.750
   411           2          -.642591E-04   0.362625E-04   0.796790E-05   -.535306E-05       17.550     58.750
   412           2          -.156446E-04   0.152434E-05   0.594367E-05   -.256318E-04       32.550     58.750
   413           2          0.380231E-06   -.404177E-06   -.144962E-06   -.449427E-05       52.550     58.750
   414           1          0.568797E-06   0.000000E+00   -.698638E-06   0.597823E-06       77.550     58.750
   415           2          0.181257E-03   0.181257E-03   -.360987E-03   0.351341E-05        0.000     59.300
   416           2          0.178078E-03   0.179668E-03   -.343624E-03   0.961642E-04        0.700     59.300
   417           4          0.189735E-03   0.178078E-03   -.335200E-03   0.244216E-03        1.400     59.300
   418           2          0.129459E-03   0.172221E-03   -.296819E-03   0.419680E-03        2.975     59.300
   419           4          0.349240E-04   0.144419E-03   -.164834E-03   0.687587E-03        4.550     59.300
   420           2          -.216814E-04   0.921104E-04   -.496493E-04   0.334466E-03        7.050     59.300
   421           4          -.520462E-04   0.574553E-04   -.182007E-04   0.188328E-03        9.550     59.300
   422           2          -.387430E-04   0.280998E-04   0.125287E-05   0.777403E-04       13.550     59.300
   423           4          -.282745E-04   0.136042E-04   0.358920E-05   -.115052E-04       17.550     59.300
   424           2          -.165182E-04   0.342167E-05   0.639153E-05   0.160774E-04       25.050     59.300
   425           4          -.546087E-05   -.277108E-06   0.234184E-05   -.322457E-04       32.550     59.300
   426           2          -.704080E-06   -.550643E-06   0.117271E-06   0.261925E-05       42.550     59.300
   427           4          0.952961E-06   -.439609E-06   -.461273E-06   -.531340E-05       52.550     59.300
   428           2          0.924059E-06   -.157188E-06   -.939310E-06   0.442491E-07       65.050     59.300
   429           2          0.711955E-06   0.000000E+00   -.750848E-06   0.639951E-06       77.550     59.300
   430           1          -.394949E-05   -.394949E-05   -.186064E-03   0.237764E-04        0.000     59.850
   431           2          0.218624E-04   0.105004E-05   -.193253E-03   0.208368E-03        1.400     59.850
   432           2          -.410581E-04   0.525995E-05   -.579255E-04   0.688791E-03        4.550     59.850
   433           2          -.128074E-04   -.178877E-04   0.551242E-05   0.177253E-03        9.550     59.850
   434           2          0.751815E-05   -.936121E-05   -.703161E-06   -.172882E-04       17.550     59.850
   435           2          0.427594E-05   -.220957E-05   -.127832E-05   -.352692E-04       32.550     59.850
   436           2          0.132639E-05   -.494659E-06   -.791364E-06   -.632858E-05       52.550     59.850
   437           1          0.795364E-06   0.000000E+00   -.800438E-06   0.643914E-06       77.550     59.850
   438           2          -.200829E-03   -.200829E-03   0.180236E-04   0.182498E-04        0.000     60.400
   439           2          -.187652E-03   -.194240E-03   -.202494E-04   0.729382E-04        0.700     60.400
   440           4          -.153688E-03   -.187652E-03   -.491391E-04   0.169307E-03        1.400     60.400
   441           2          -.118880E-03   -.154955E-03   -.751541E-04   0.371293E-03        2.975     60.400
   442           4          -.116580E-03   -.140041E-03   0.555606E-04   0.674674E-03        4.550     60.400
   443           2          -.516179E-04   -.122282E-03   0.897313E-04   0.302328E-03        7.050     60.400
   444           4          0.289801E-04   -.937461E-04   0.312630E-04   0.151278E-03        9.550     60.400
   445           2          0.408703E-04   -.551842E-04   0.580201E-05   0.631466E-04       13.550     60.400
   446           4          0.435954E-04   -.323825E-04   -.518674E-05   -.136399E-04       17.550     60.400
   447           2          0.289102E-04   -.126190E-04   -.966954E-05   0.141406E-04       25.050     60.400
   448           4          0.140465E-04   -.413700E-05   -.495895E-05   -.303849E-04       32.550     60.400
   449           2          0.528805E-05   -.153072E-05   -.190648E-05   0.229980E-05       42.550     60.400
   450           4          0.169567E-05   -.549922E-06   -.118676E-05   -.484610E-05       52.550     60.400
   451           2          0.115594E-05   -.195538E-06   -.669023E-06   0.689361E-08       65.050     60.400
   452           2          0.879220E-06   0.000000E+00   -.880064E-06   0.642404E-06       77.550     60.400
   453           1          -.390350E-03   -.390350E-03   0.195087E-03   -.178973E-04        0.000     60.950
   454           2          -.368987E-03   -.384080E-03   0.199510E-03   0.952629E-04        1.400     60.950
   455           2          -.173335E-03   -.306707E-03   0.172363E-03   0.433900E-03        4.550     60.950
   456           2          0.690432E-04   -.171823E-03   0.498550E-04   0.860999E-04        9.550     60.950
   457           2          0.808846E-04   -.550837E-04   -.986803E-05   -.104848E-04       17.550     60.950
   458           2          0.244316E-04   -.588228E-05   -.868704E-05   -.217157E-04       32.550     60.950
   459           2          0.236224E-05   -.575530E-06   -.154889E-05   -.360043E-05       52.550     60.950
   460           1          0.104939E-05   0.000000E+00   -.967962E-06   0.592819E-06       77.550     60.950
   461           1          -.604714E-03   -.604714E-03   0.368686E-03   -.281498E-04        0.000     61.500
   462           1          -.605353E-03   -.605034E-03   0.387985E-03   0.246768E-04        0.700     61.500
   463           2          -.615412E-03   -.605353E-03   0.439023E-03   0.999863E-05        1.400     61.500
   464           1          -.463167E-03   -.572872E-03   0.266195E-03   0.369027E-05        2.975     61.500
   465           2          -.235780E-03   -.506917E-03   0.288580E-03   0.182975E-03        4.550     61.500
   466           1          -.205113E-04   -.360948E-03   0.220243E-03   -.262452E-04        7.050     61.500
   467           2          0.123425E-03   -.252254E-03   0.626746E-04   0.212804E-04        9.550     61.500
   468           1          0.130287E-03   -.141168E-03   0.635780E-05   0.815363E-05       13.550     61.500
   469           2          0.119595E-03   -.778763E-04   -.191785E-04   -.142696E-04       17.550     61.500
   470           1          0.746887E-04   -.289433E-04   -.244107E-04   0.117475E-04       25.050     61.500
   471           2          0.348827E-04   -.756983E-05   -.125235E-04   -.173511E-04       32.550     61.500
   472           1          0.107344E-04   -.255305E-05   -.467798E-05   0.420347E-05       42.550     61.500
   473           2          0.298123E-05   -.603434E-06   -.127612E-05   -.377813E-05       52.550     61.500
   474           1          0.126842E-05   -.239509E-06   -.385847E-06   -.293278E-06       65.050     61.500
   475           1          0.122439E-05   0.000000E+00   -.985555E-06   0.536846E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.229527E+01   -.229527E+01   -.344290E+01   0.000000E+00        0.000      0.000
     2           1          -.229697E+01   -.229697E+01   -.344546E+01   0.710735E-02        0.700      0.000
     3           2          -.229999E+01   -.229999E+01   -.344998E+01   0.142103E-01        1.400      0.000
     4           1          -.231070E+01   -.231070E+01   -.346606E+01   0.303653E-01        2.975      0.000
     5           2          -.232412E+01   -.232412E+01   -.348618E+01   0.463293E-01        4.550      0.000
     6           1          -.235925E+01   -.235925E+01   -.353887E+01   0.720363E-01        7.050      0.000
     7           2          -.240561E+01   -.240561E+01   -.360841E+01   0.966328E-01        9.550      0.000
     8           1          -.250471E+01   -.250471E+01   -.375706E+01   0.136392E+00       13.550      0.000
     9           2          -.265162E+01   -.265162E+01   -.397744E+01   0.172188E+00       17.550      0.000
    10           1          -.271800E+01   -.271800E+01   -.407700E+01   0.223255E+00       25.050      0.000
    11           2          -.290125E+01   -.290125E+01   -.435188E+01   0.251275E+00       32.550      0.000
    12           1          -.283903E+01   -.283903E+01   -.425855E+01   0.231280E+00       42.550      0.000
    13           2          -.283346E+01   -.283346E+01   -.425019E+01   0.188544E+00       52.550      0.000
    14           1          -.276601E+01   -.276601E+01   -.414902E+01   0.946598E-01       65.050      0.000
    15           1          -.273208E+01   -.273208E+01   -.409812E+01   0.000000E+00       77.550      0.000
    16           1          -.249590E+01   -.249590E+01   -.456686E+01   -.265197E-02        0.000     10.000
    17           2          -.249626E+01   -.249652E+01   -.456686E+01   0.240691E-01        1.400     10.000
    18           2          -.249818E+01   -.249382E+01   -.455315E+01   0.814879E-01        4.550     10.000
    19           2          -.251880E+01   -.249232E+01   -.450695E+01   0.164769E+00        9.550     10.000
    20           2          -.259446E+01   -.250164E+01   -.438669E+01   0.277890E+00       17.550     10.000
    21           2          -.265967E+01   -.245865E+01   -.398910E+01   0.299743E+00       32.550     10.000
    22           2          -.256131E+01   -.237232E+01   -.358112E+01   0.163711E+00       52.550     10.000
    23           1          -.252947E+01   -.240622E+01   -.348609E+01   -.383259E-02       77.550     10.000
    24           2          -.181782E+01   -.181782E+01   -.420101E+01   0.568792E-02        0.000     20.000
    25           2          -.182079E+01   -.182029E+01   -.420246E+01   0.249504E-01        0.700     20.000
    26           4          -.182633E+01   -.182411E+01   -.420842E+01   0.507467E-01        1.400     20.000
    27           2          -.184493E+01   -.183678E+01   -.421060E+01   0.100747E+00        2.975     20.000
    28           4          -.186289E+01   -.184664E+01   -.422003E+01   0.155693E+00        4.550     20.000
    29           2          -.191197E+01   -.187216E+01   -.420774E+01   0.230243E+00        7.050     20.000
    30           4          -.199889E+01   -.192588E+01   -.425454E+01   0.308477E+00        9.550     20.000
    31           2          -.208834E+01   -.195532E+01   -.415563E+01   0.397034E+00       13.550     20.000
    32           4          -.233421E+01   -.211611E+01   -.428448E+01   0.484979E+00       17.550     20.000
    33           2          -.231522E+01   -.200616E+01   -.379011E+01   0.480881E+00       25.050     20.000
    34           4          -.250372E+01   -.210221E+01   -.362673E+01   0.435990E+00       32.550     20.000
    35           2          -.238232E+01   -.200846E+01   -.323223E+01   0.305035E+00       42.550     20.000
    36           4          -.227863E+01   -.194087E+01   -.291479E+01   0.165945E+00       52.550     20.000
    37           2          -.221021E+01   -.195804E+01   -.282289E+01   0.706535E-01       65.050     20.000
    38           2          -.218235E+01   -.198473E+01   -.277947E+01   -.567448E-02       77.550     20.000
    39           1          -.195822E+01   -.195822E+01   -.463108E+01   -.314465E-02        0.000     25.000
    40           2          -.195690E+01   -.195843E+01   -.463202E+01   0.713293E-01        1.400     25.000
    41           2          -.198041E+01   -.195362E+01   -.460036E+01   0.233411E+00        4.550     25.000
    42           2          -.205559E+01   -.193566E+01   -.445426E+01   0.455349E+00        9.550     25.000
    43           2          -.232097E+01   -.197434E+01   -.418875E+01   0.673825E+00       17.550     25.000
    44           2          -.235792E+01   -.180507E+01   -.317650E+01   0.505349E+00       32.550     25.000
    45           2          -.207745E+01   -.169874E+01   -.254559E+01   0.148679E+00       52.550     25.000
    46           1          -.198971E+01   -.178967E+01   -.248448E+01   -.565007E-02       77.550     25.000
    47           2          -.179569E+01   -.179569E+01   -.474007E+01   0.260284E-02        0.000     30.000
    48           2          -.179855E+01   -.179686E+01   -.473425E+01   0.514356E-01        0.700     30.000
    49           4          -.179766E+01   -.179469E+01   -.473538E+01   0.106439E+00        1.400     30.000
    50           2          -.180945E+01   -.178488E+01   -.467646E+01   0.213970E+00        2.975     30.000
    51           4          -.181723E+01   -.177196E+01   -.464548E+01   0.336053E+00        4.550     30.000
    52           2          -.187000E+01   -.176513E+01   -.451828E+01   0.478469E+00        7.050     30.000
    53           4          -.201939E+01   -.182343E+01   -.455722E+01   0.646368E+00        9.550     30.000
    54           2          -.203923E+01   -.172513E+01   -.413759E+01   0.747488E+00       13.550     30.000
    55           4          -.248466E+01   -.196903E+01   -.433052E+01   0.913917E+00       17.550     30.000
    56           2          -.219663E+01   -.159936E+01   -.328282E+01   0.793136E+00       25.050     30.000
    57           4          -.236426E+01   -.163980E+01   -.289007E+01   0.593591E+00       32.550     30.000
    58           2          -.211481E+01   -.154156E+01   -.246695E+01   0.361513E+00       42.550     30.000
    59           4          -.187293E+01   -.146337E+01   -.217406E+01   0.122384E+00       52.550     30.000
    60           2          -.183481E+01   -.154863E+01   -.218187E+01   0.460945E-01       65.050     30.000
    61           2          -.174445E+01   -.155765E+01   -.214968E+01   -.950795E-02       77.550     30.000
    62           1          -.214268E+01   -.214268E+01   -.516951E+01   0.154556E-02        0.000     33.000
    63           2          -.215157E+01   -.215046E+01   -.518172E+01   0.120124E+00        1.400     33.000
    64           2          -.216797E+01   -.213076E+01   -.513016E+01   0.379335E+00        4.550     33.000
    65           2          -.234435E+01   -.210766E+01   -.495460E+01   0.771265E+00        9.550     33.000
    66           2          -.265420E+01   -.199515E+01   -.433125E+01   0.103495E+01       17.550     33.000
    67           2          -.227889E+01   -.146425E+01   -.257754E+01   0.589099E+00       32.550     33.000
    68           2          -.172830E+01   -.132275E+01   -.195954E+01   0.942760E-01       52.550     33.000
    69           1          -.160545E+01   -.142900E+01   -.196706E+01   -.110654E-01       77.550     33.000
    70           2          -.243124E+01   -.243124E+01   -.588605E+01   -.146924E-02        0.000     36.000
    71           2          -.243924E+01   -.243711E+01   -.588524E+01   0.689176E-01        0.700     36.000
    72           4          -.242095E+01   -.242369E+01   -.587248E+01   0.143053E+00        1.400     36.000
    73           2          -.242954E+01   -.240752E+01   -.581798E+01   0.295371E+00        2.975     36.000
    74           4          -.247808E+01   -.242755E+01   -.584346E+01   0.467083E+00        4.550     36.000
    75           2          -.247593E+01   -.231699E+01   -.547910E+01   0.671363E+00        7.050     36.000
    76           4          -.265962E+01   -.234837E+01   -.544794E+01   0.960781E+00        9.550     36.000
    77           2          -.240726E+01   -.193801E+01   -.444996E+01   0.101665E+01       13.550     36.000
    78           4          -.292506E+01   -.209682E+01   -.449026E+01   0.121899E+01       17.550     36.000
    79           2          -.231241E+01   -.146923E+01   -.297869E+01   0.979842E+00       25.050     36.000
    80           4          -.226982E+01   -.135540E+01   -.234343E+01   0.597949E+00       32.550     36.000
    81           2          -.195725E+01   -.128669E+01   -.199024E+01   0.336201E+00       42.550     36.000
    82           4          -.156862E+01   -.117746E+01   -.173873E+01   0.601667E-01       52.550     36.000
    83           2          -.155909E+01   -.129282E+01   -.180348E+01   0.245111E-01       65.050     36.000
    84           2          -.145065E+01   -.129149E+01   -.177807E+01   -.136244E-01       77.550     36.000
    85           1          -.224652E+01   -.224652E+01   -.567487E+01   0.874707E-03        0.000     38.000
    86           2          -.224544E+01   -.224398E+01   -.565397E+01   0.148732E+00        1.400     38.000
    87           2          -.231538E+01   -.225971E+01   -.557079E+01   0.488278E+00        4.550     38.000
    88           2          -.278835E+01   -.247197E+01   -.559400E+01   0.103712E+01        9.550     38.000
    89           2          -.311749E+01   -.216414E+01   -.450224E+01   0.129498E+01       17.550     38.000
    90           2          -.217915E+01   -.123058E+01   -.210992E+01   0.552705E+00       32.550     38.000
    91           2          -.146330E+01   -.109301E+01   -.161367E+01   0.371031E-01       52.550     38.000
    92           1          -.135273E+01   -.120356E+01   -.165617E+01   -.151800E-01       77.550     38.000
    93           2          -.223418E+01   -.223418E+01   -.608841E+01   -.213960E-02        0.000     40.000
    94           2          -.224868E+01   -.224575E+01   -.609259E+01   0.872483E-01        0.700     40.000
    95           4          -.222468E+01   -.222639E+01   -.605920E+01   0.176898E+00        1.400     40.000
    96           2          -.229125E+01   -.225016E+01   -.601323E+01   0.375553E+00        2.975     40.000
    97           4          -.233816E+01   -.226313E+01   -.594604E+01   0.583830E+00        4.550     40.000
    98           2          -.252794E+01   -.234030E+01   -.578777E+01   0.831974E+00        7.050     40.000
    99           4          -.301345E+01   -.263562E+01   -.602473E+01   0.121116E+01        9.550     40.000
   100           2          -.275743E+01   -.217032E+01   -.471272E+01   0.122012E+01       13.550     40.000
   101           4          -.342383E+01   -.230606E+01   -.467165E+01   0.144494E+01       17.550     40.000
   102           2          -.247235E+01   -.144050E+01   -.276466E+01   0.106962E+01       25.050     40.000
   103           4          -.211463E+01   -.113011E+01   -.190051E+01   0.508073E+00       32.550     40.000
   104           2          -.180214E+01   -.111280E+01   -.165882E+01   0.275342E+00       42.550     40.000
   105           4          -.133844E+01   -.997866E+00   -.147770E+01   0.114336E-01       52.550     40.000
   106           2          -.135214E+01   -.111835E+01   -.155737E+01   0.114916E-01       65.050     40.000
   107           2          -.125019E+01   -.111359E+01   -.153380E+01   -.166078E-01       77.550     40.000
   108           1          -.218193E+01   -.218193E+01   -.627061E+01   -.197701E-03        0.000     41.000
   109           2          -.218298E+01   -.218250E+01   -.624568E+01   0.200662E+00        1.400     41.000
   110           2          -.226954E+01   -.218962E+01   -.603470E+01   0.641928E+00        4.550     41.000
   111           2          -.284122E+01   -.243765E+01   -.573435E+01   0.123602E+01        9.550     41.000
   112           2          -.353312E+01   -.235073E+01   -.467044E+01   0.147915E+01       17.550     41.000
   113           2          -.204774E+01   -.106740E+01   -.178128E+01   0.461013E+00       32.550     41.000
   114           2          -.128046E+01   -.955817E+00   -.141714E+01   -.540136E-03       52.550     41.000
   115           1          -.120176E+01   -.107099E+01   -.147571E+01   -.174160E-01       77.550     41.000
   116           2          -.208836E+01   -.208836E+01   -.645813E+01   -.767613E-03        0.000     42.000
   117           2          -.211116E+01   -.210646E+01   -.646411E+01   0.110601E+00        0.700     42.000
   118           4          -.209474E+01   -.209096E+01   -.642641E+01   0.223890E+00        1.400     42.000
   119           2          -.218768E+01   -.213425E+01   -.637780E+01   0.469912E+00        2.975     42.000
   120           4          -.221127E+01   -.211667E+01   -.620463E+01   0.713643E+00        4.550     42.000
   121           2          -.245798E+01   -.220571E+01   -.592377E+01   0.983626E+00        7.050     42.000
   122           4          -.283875E+01   -.238277E+01   -.574925E+01   0.132089E+01        9.550     42.000
   123           2          -.276931E+01   -.212264E+01   -.456131E+01   0.128778E+01       13.550     42.000
   124           4          -.375135E+01   -.247383E+01   -.481235E+01   0.156049E+01       17.550     42.000
   125           2          -.252964E+01   -.140657E+01   -.258649E+01   0.107808E+01       25.050     42.000
   126           4          -.198876E+01   -.101143E+01   -.166978E+01   0.419593E+00       32.550     42.000
   127           2          -.170305E+01   -.103164E+01   -.151103E+01   0.236235E+00       42.550     42.000
   128           4          -.121493E+01   -.909271E+00   -.135223E+01   -.143375E-01       52.550     42.000
   129           2          -.124082E+01   -.102851E+01   -.143379E+01   0.648278E-02       65.050     42.000
   130           2          -.115170E+01   -.102716E+01   -.141620E+01   -.180875E-01       77.550     42.000
   131           1          -.206704E+01   -.206704E+01   -.680805E+01   0.144363E-02        0.000     43.000
   132           2          -.206891E+01   -.206756E+01   -.676956E+01   0.258800E+00        1.400     43.000
   133           2          -.221610E+01   -.209970E+01   -.650106E+01   0.814672E+00        4.550     43.000
   134           2          -.280340E+01   -.228671E+01   -.570889E+01   0.142830E+01        9.550     43.000
   135           2          -.396186E+01   -.257094E+01   -.489326E+01   0.162934E+01       17.550     43.000
   136           2          -.190441E+01   -.950167E+00   -.155745E+01   0.361796E+00       32.550     43.000
   137           2          -.115658E+01   -.869784E+00   -.129591E+01   -.244664E-01       52.550     43.000
   138           1          -.110260E+01   -.983902E+00   -.135715E+01   -.188218E-01       77.550     43.000
   139           2          -.189906E+01   -.189906E+01   -.702971E+01   -.279551E-03        0.000     44.000
   140           2          -.193959E+01   -.193325E+01   -.705246E+01   0.147284E+00        0.700     44.000
   141           4          -.191903E+01   -.191578E+01   -.700810E+01   0.294735E+00        1.400     44.000
   142           2          -.206045E+01   -.198056E+01   -.693669E+01   0.612089E+00        2.975     44.000
   143           4          -.212846E+01   -.197821E+01   -.670229E+01   0.923661E+00        4.550     44.000
   144           2          -.250291E+01   -.213349E+01   -.632482E+01   0.125204E+01        7.050     44.000
   145           4          -.290841E+01   -.230189E+01   -.589073E+01   0.157049E+01        9.550     44.000
   146           2          -.295623E+01   -.215483E+01   -.463095E+01   0.145745E+01       13.550     44.000
   147           4          -.427711E+01   -.274756E+01   -.509231E+01   0.173466E+01       17.550     44.000
   148           2          -.264660E+01   -.141709E+01   -.245092E+01   0.108722E+01       25.050     44.000
   149           4          -.181120E+01   -.883814E+00   -.143582E+01   0.299699E+00       32.550     44.000
   150           2          -.155762E+01   -.933761E+00   -.135064E+01   0.189940E+00       42.550     44.000
   151           4          -.108967E+01   -.825151E+00   -.123533E+01   -.376698E-01       52.550     44.000
   152           2          -.112621E+01   -.938314E+00   -.131181E+01   0.285457E-02       65.050     44.000
   153           2          -.105207E+01   -.939345E+00   -.129629E+01   -.193731E-01       77.550     44.000
   154           1          -.187245E+01   -.187245E+01   -.756712E+01   -.756756E-03        0.000     45.000
   155           2          -.186967E+01   -.186942E+01   -.751309E+01   0.352027E+00        1.400     45.000
   156           2          -.215328E+01   -.196504E+01   -.715358E+01   0.109859E+01        4.550     45.000
   157           2          -.301709E+01   -.226703E+01   -.598264E+01   0.175265E+01        9.550     45.000
   158           2          -.451003E+01   -.284060E+01   -.515255E+01   0.179109E+01       17.550     45.000
   159           2          -.169344E+01   -.821840E+00   -.133222E+01   0.226240E+00       32.550     45.000
   160           2          -.103252E+01   -.787867E+00   -.118125E+01   -.470477E-01       52.550     45.000
   161           1          -.100438E+01   -.897156E+00   -.123852E+01   -.198851E-01       77.550     45.000
   162           2          -.154221E+01   -.154221E+01   -.781955E+01   -.413671E-03        0.000     46.000
   163           2          -.160055E+01   -.159251E+01   -.785880E+01   0.207869E+00        0.700     46.000
   164           4          -.156519E+01   -.156121E+01   -.778974E+01   0.414874E+00        1.400     46.000
   165           2          -.182733E+01   -.169835E+01   -.772016E+01   0.855027E+00        2.975     46.000
   166           4          -.201805E+01   -.176375E+01   -.743622E+01   0.128236E+01        4.550     46.000
   167           2          -.258619E+01   -.200314E+01   -.682834E+01   0.167177E+01        7.050     46.000
   168           4          -.323199E+01   -.230214E+01   -.619890E+01   0.195296E+01        9.550     46.000
   169           2          -.323547E+01   -.216973E+01   -.464090E+01   0.167472E+01       13.550     46.000
   170           4          -.485848E+01   -.302341E+01   -.532564E+01   0.188602E+01       17.550     46.000
   171           2          -.277409E+01   -.143939E+01   -.229619E+01   0.106266E+01       25.050     46.000
   172           4          -.155354E+01   -.745438E+00   -.120930E+01   0.145815E+00       32.550     46.000
   173           2          -.135896E+01   -.820064E+00   -.118716E+01   0.143651E+00       42.550     46.000
   174           4          -.970514E+00   -.749499E+00   -.112967E+01   -.579756E-01       52.550     46.000
   175           2          -.100883E+01   -.847833E+00   -.119139E+01   0.155108E-02       65.050     46.000
   176           2          -.953185E+00   -.851328E+00   -.117513E+01   -.202315E-01       77.550     46.000
   177           1          -.141741E+01   -.141741E+01   -.869810E+01   -.897729E-02        0.000     47.000
   178           2          -.148643E+01   -.147267E+01   -.864250E+01   0.534622E+00        1.400     47.000
   179           2          -.205360E+01   -.170975E+01   -.809022E+01   0.160111E+01        4.550     47.000
   180           2          -.346617E+01   -.227113E+01   -.629141E+01   0.222624E+01        9.550     47.000
   181           2          -.511729E+01   -.311441E+01   -.532676E+01   0.188683E+01       17.550     47.000
   182           2          -.139425E+01   -.688947E+00   -.113387E+01   0.647560E-01       32.550     47.000
   183           2          -.916300E+00   -.714814E+00   -.107745E+01   -.662077E-01       52.550     47.000
   184           1          -.907661E+00   -.810572E+00   -.111877E+01   -.203166E-01       77.550     47.000
   185           2          -.672443E+00   -.672443E+00   -.901601E+01   -.356579E-03        0.000     48.000
   186           2          -.801681E+00   -.773356E+00   -.903991E+01   0.332462E+00        0.700     48.000
   187           4          -.784214E+00   -.740633E+00   -.888249E+01   0.663243E+00        1.400     48.000
   188           2          -.137061E+01   -.111630E+01   -.888246E+01   0.133574E+01        2.975     48.000
   189           4          -.186516E+01   -.136616E+01   -.853006E+01   0.194013E+01        4.550     48.000
   190           2          -.277937E+01   -.176987E+01   -.746310E+01   0.236283E+01        7.050     48.000
   191           4          -.386531E+01   -.233804E+01   -.654678E+01   0.252587E+01        9.550     48.000
   192           2          -.370007E+01   -.221679E+01   -.455885E+01   0.193401E+01       13.550     48.000
   193           4          -.556486E+01   -.332810E+01   -.547015E+01   0.201114E+01       17.550     48.000
   194           2          -.292479E+01   -.148776E+01   -.212796E+01   0.946624E+00       25.050     48.000
   195           4          -.120077E+01   -.616958E+00   -.104876E+01   0.171181E-01       32.550     48.000
   196           2          -.106617E+01   -.658645E+00   -.978961E+00   0.855753E-01       42.550     48.000
   197           4          -.888898E+00   -.710958E+00   -.107536E+01   -.537190E-01       52.550     48.000
   198           2          -.884028E+00   -.751628E+00   -.106409E+01   0.997724E-03       65.050     48.000
   199           2          -.866370E+00   -.773708E+00   -.106790E+01   -.203482E-01       77.550     48.000
   200           1          -.515484E+00   -.515484E+00   -.107494E+02   0.889404E-02        0.000     49.000
   201           2          -.595796E+00   -.578573E+00   -.106056E+02   0.956726E+00        1.400     49.000
   202           2          -.201653E+01   -.121590E+01   -.949863E+01   0.260938E+01        4.550     49.000
   203           2          -.426933E+01   -.228149E+01   -.657680E+01   0.290840E+01        9.550     49.000
   204           2          -.603062E+01   -.350951E+01   -.547457E+01   0.198172E+01       17.550     49.000
   205           2          -.961395E+00   -.564022E+00   -.105361E+01   0.701957E-03       32.550     49.000
   206           2          -.807283E+00   -.660837E+00   -.101525E+01   -.454032E-01       52.550     49.000
   207           1          -.824763E+00   -.740239E+00   -.102583E+01   -.214493E-01       77.550     49.000
   208           2          0.156253E+01   0.156253E+01   -.118226E+02   0.145313E-01        0.000     50.000
   209           2          0.141895E+01   0.144236E+01   -.119118E+02   0.661016E+00        0.700     50.000
   210           4          0.133970E+01   0.138510E+01   -.117198E+02   0.132299E+01        1.400     50.000
   211           2          0.562729E+00   0.959639E+00   -.111305E+02   0.248237E+01        2.975     50.000
   212           4          -.382065E+00   0.395855E+00   -.100928E+02   0.342967E+01        4.550     50.000
   213           2          -.153443E+01   -.362090E+00   -.830575E+01   0.355128E+01        7.050     50.000
   214           4          -.245245E+01   -.945179E+00   -.644403E+01   0.330882E+01        9.550     50.000
   215           2          -.242202E+01   -.121409E+01   -.434328E+01   0.216963E+01       13.550     50.000
   216           4          -.331968E+01   -.188896E+01   -.426577E+01   0.156520E+01       17.550     50.000
   217           2          -.134869E+01   -.682719E+00   -.159138E+01   0.514639E+00       25.050     50.000
   218           4          -.303933E+00   -.224805E+00   -.105576E+01   0.783584E-04       32.550     50.000
   219           2          -.455626E+00   -.329115E+00   -.936867E+00   0.410645E-01       42.550     50.000
   220           4          -.353650E+00   -.296358E+00   -.903771E+00   -.280614E-01       52.550     50.000
   221           2          -.393385E+00   -.338464E+00   -.931209E+00   -.848553E-03       65.050     50.000
   222           2          -.404342E+00   -.365571E+00   -.959620E+00   -.124321E-01       77.550     50.000
   223           1          0.204972E+01   0.204972E+01   -.122610E+02   0.129496E-01        0.000     50.100
   224           2          0.194492E+01   0.196273E+01   -.119783E+02   0.133463E+01        1.400     50.100
   225           2          0.101122E+01   0.128288E+01   -.100814E+02   0.345971E+01        4.550     50.100
   226           2          -.171901E+00   0.259102E+00   -.639272E+01   0.328458E+01        9.550     50.100
   227           2          -.302814E+00   -.115794E+00   -.322779E+01   0.136757E+01       17.550     50.100
   228           2          -.251660E-01   -.246198E-01   -.114877E+01   0.453538E-01       32.550     50.100
   229           2          -.260156E-01   -.245695E-01   -.911797E+00   -.889892E-02       52.550     50.100
   230           1          -.273165E-01   -.263239E-01   -.935431E+00   -.199327E-02       77.550     50.100
   231           2          0.211915E+01   0.211915E+01   -.127735E+02   0.588723E-02        0.000     50.200
   232           2          0.206804E+01   0.207956E+01   -.127636E+02   0.693057E+00        0.700     50.200
   233           4          0.200055E+01   0.201983E+01   -.124011E+02   0.139274E+01        1.400     50.200
   234           2          0.158243E+01   0.173438E+01   -.117731E+02   0.261433E+01        2.975     50.200
   235           4          0.102639E+01   0.130598E+01   -.103215E+02   0.354831E+01        4.550     50.200
   236           2          0.346438E+00   0.737676E+00   -.836333E+01   0.360893E+01        7.050     50.200
   237           4          -.174105E+00   0.259924E+00   -.640174E+01   0.330571E+01        9.550     50.200
   238           2          -.301126E+00   -.915545E-02   -.418052E+01   0.214372E+01       13.550     50.200
   239           4          -.298383E+00   -.113834E+00   -.319408E+01   0.135834E+01       17.550     50.200
   240           2          -.994317E-01   -.576232E-01   -.162652E+01   0.445365E+00       25.050     50.200
   241           4          -.250511E-01   -.242724E-01   -.112288E+01   0.454066E-01       32.550     50.200
   242           2          -.270406E-01   -.239141E-01   -.875469E+00   0.211927E-01       42.550     50.200
   243           4          -.253677E-01   -.239813E-01   -.890095E+00   -.890368E-02       52.550     50.200
   244           2          -.268457E-01   -.254897E-01   -.913556E+00   -.223423E-02       65.050     50.200
   245           2          -.266751E-01   -.257164E-01   -.914171E+00   -.194178E-02       77.550     50.200
   246           1          0.219441E+01   0.219441E+01   -.137477E+02   0.285495E-02        0.000     50.850
   247           2          0.205186E+01   0.207358E+01   -.133179E+02   0.150512E+01        1.400     50.850
   248           2          0.100793E+01   0.130786E+01   -.107902E+02   0.375186E+01        4.550     50.850
   249           2          -.187475E+00   0.248366E+00   -.636836E+01   0.340077E+01        9.550     50.850
   250           2          -.278859E+00   -.105093E+00   -.310572E+01   0.134393E+01       17.550     50.850
   251           2          -.266131E-01   -.244014E-01   -.107083E+01   0.460268E-01       32.550     50.850
   252           2          -.240755E-01   -.229015E-01   -.850417E+00   -.878880E-02       52.550     50.850
   253           1          -.253934E-01   -.245514E-01   -.874959E+00   -.180588E-02       77.550     50.850
   254           2          0.232842E+01   0.232842E+01   -.151536E+02   -.831415E-02        0.000     51.500
   255           2          0.224880E+01   0.226693E+01   -.150943E+02   0.813411E+00        0.700     51.500
   256           4          0.215193E+01   0.217625E+01   -.146043E+02   0.166460E+01        1.400     51.500
   257           2          0.166558E+01   0.184287E+01   -.136098E+02   0.303627E+01        2.975     51.500
   258           4          0.100256E+01   0.132720E+01   -.114596E+02   0.404377E+01        4.550     51.500
   259           2          0.299121E+00   0.710960E+00   -.881529E+01   0.396614E+01        7.050     51.500
   260           4          -.201050E+00   0.237446E+00   -.634499E+01   0.350365E+01        9.550     51.500
   261           2          -.288644E+00   -.138309E-01   -.409657E+01   0.222687E+01       13.550     51.500
   262           4          -.257827E+00   -.958289E-01   -.299248E+01   0.131846E+01       17.550     51.500
   263           2          -.913000E-01   -.515330E-01   -.147405E+01   0.437445E+00       25.050     51.500
   264           4          -.276503E-01   -.241433E-01   -.100391E+01   0.456936E-01       32.550     51.500
   265           2          -.244254E-01   -.216312E-01   -.781150E+00   0.208268E-01       42.550     51.500
   266           4          -.223953E-01   -.214519E-01   -.797501E+00   -.875258E-02       52.550     51.500
   267           2          -.238736E-01   -.228559E-01   -.822262E+00   -.210363E-02       65.050     51.500
   268           2          -.237515E-01   -.230290E-01   -.822725E+00   -.164902E-02       77.550     51.500
   269           1          0.244622E+01   0.244622E+01   -.166924E+02   0.262824E-02        0.000     52.150
   270           2          0.225078E+01   0.227639E+01   -.160111E+02   0.183150E+01        1.400     52.150
   271           2          0.997571E+00   0.134530E+01   -.121358E+02   0.432977E+01        4.550     52.150
   272           2          -.215448E+00   0.224916E+00   -.630863E+01   0.359973E+01        9.550     52.150
   273           2          -.240379E+00   -.882460E-01   -.287409E+01   0.130148E+01       17.550     52.150
   274           2          -.282061E-01   -.236686E-01   -.937358E+00   0.461740E-01       32.550     52.150
   275           2          -.207854E-01   -.200271E-01   -.744433E+00   -.876358E-02       52.550     52.150
   276           1          -.221156E-01   -.215105E-01   -.770566E+00   -.147042E-02       77.550     52.150
   277           2          0.252712E+01   0.252712E+01   -.184225E+02   0.734389E-02        0.000     52.800
   278           2          0.243750E+01   0.245850E+01   -.183276E+02   0.995283E+00        0.700     52.800
   279           4          0.231239E+01   0.233955E+01   -.175587E+02   0.202155E+01        1.400     52.800
   280           2          0.173731E+01   0.194642E+01   -.160105E+02   0.360524E+01        2.975     52.800
   281           4          0.965894E+00   0.133901E+01   -.128737E+02   0.466819E+01        4.550     52.800
   282           2          0.237075E+00   0.674571E+00   -.923818E+01   0.434735E+01        7.050     52.800
   283           4          -.230031E+00   0.212375E+00   -.627209E+01   0.370054E+01        9.550     52.800
   284           2          -.268837E+00   -.127484E-01   -.396001E+01   0.229034E+01       13.550     52.800
   285           4          -.219783E+00   -.772894E-01   -.275325E+01   0.128476E+01       17.550     52.800
   286           2          -.809008E-01   -.438220E-01   -.130132E+01   0.422784E+00       25.050     52.800
   287           4          -.282218E-01   -.227153E-01   -.872107E+00   0.466014E-01       32.550     52.800
   288           2          -.209540E-01   -.185598E-01   -.674279E+00   0.207355E-01       42.550     52.800
   289           4          -.188567E-01   -.182752E-01   -.691396E+00   -.872139E-02       52.550     52.800
   290           2          -.202442E-01   -.195380E-01   -.718052E+00   -.210049E-02       65.050     52.800
   291           2          -.201568E-01   -.196559E-01   -.718308E+00   -.131058E-02       77.550     52.800
   292           1          0.258647E+01   0.258647E+01   -.202926E+02   0.164630E-01        0.000     53.450
   293           2          0.235478E+01   0.238348E+01   -.192568E+02   0.221308E+01        1.400     53.450
   294           2          0.930291E+00   0.132656E+01   -.136139E+02   0.499089E+01        4.550     53.450
   295           2          -.241075E+00   0.199543E+00   -.621961E+01   0.378685E+01        9.550     53.450
   296           2          -.201691E+00   -.678361E-01   -.263128E+01   0.127678E+01       17.550     53.450
   297           2          -.275539E-01   -.214194E-01   -.806693E+00   0.474639E-01       32.550     53.450
   298           2          -.170033E-01   -.165636E-01   -.638248E+00   -.868327E-02       52.550     53.450
   299           1          -.182309E-01   -.178309E-01   -.666108E+00   -.112363E-02       77.550     53.450
   300           2          0.268608E+01   0.268608E+01   -.224146E+02   0.151325E-01        0.000     54.100
   301           2          0.258854E+01   0.261197E+01   -.222861E+02   0.120364E+01        0.700     54.100
   302           4          0.243342E+01   0.246306E+01   -.211061E+02   0.243858E+01        1.400     54.100
   303           2          0.177645E+01   0.201454E+01   -.188142E+02   0.425901E+01        2.975     54.100
   304           4          0.909497E+00   0.132428E+01   -.144090E+02   0.536682E+01        4.550     54.100
   305           2          0.169992E+00   0.623037E+00   -.953735E+01   0.470131E+01        7.050     54.100
   306           4          -.248932E+00   0.184346E+00   -.616683E+01   0.387597E+01        9.550     54.100
   307           2          -.242353E+00   -.986243E-02   -.376850E+01   0.233063E+01       13.550     54.100
   308           4          -.185681E+00   -.614904E-01   -.250828E+01   0.126399E+01       17.550     54.100
   309           2          -.707284E-01   -.367160E-01   -.113077E+01   0.408839E+00       25.050     54.100
   310           4          -.272795E-01   -.206088E-01   -.742472E+00   0.476731E-01       32.550     54.100
   311           2          -.174697E-01   -.154797E-01   -.567140E+00   0.204223E-01       42.550     54.100
   312           4          -.154955E-01   -.151945E-01   -.585196E+00   -.860871E-02       52.550     54.100
   313           2          -.167543E-01   -.163192E-01   -.613852E+00   -.204202E-02       65.050     54.100
   314           2          -.166898E-01   -.163836E-01   -.613801E+00   -.944843E-03       77.550     54.100
   315           1          0.275735E+01   0.275735E+01   -.246793E+02   0.273902E-01        0.000     54.750
   316           2          0.248464E+01   0.251572E+01   -.231325E+02   0.265454E+01        1.400     54.750
   317           2          0.886259E+00   0.131576E+01   -.151959E+02   0.572870E+01        4.550     54.750
   318           2          -.250810E+00   0.170702E+00   -.609913E+01   0.395001E+01        9.550     54.750
   319           2          -.171385E+00   -.557318E-01   -.238063E+01   0.125723E+01       17.550     54.750
   320           2          -.265974E-01   -.195917E-01   -.677899E+00   0.490900E-01       32.550     54.750
   321           2          -.140441E-01   -.138433E-01   -.532009E+00   -.865734E-02       52.550     54.750
   322           1          -.151648E-01   -.149447E-01   -.561587E+00   -.735288E-03       77.550     54.750
   323           2          0.280630E+01   0.280630E+01   -.272510E+02   0.210179E-01        0.000     55.400
   324           2          0.270113E+01   0.272663E+01   -.270581E+02   0.144176E+01        0.700     55.400
   325           4          0.251738E+01   0.254806E+01   -.253243E+02   0.292002E+01        1.400     55.400
   326           2          0.179890E+01   0.205478E+01   -.220770E+02   0.499240E+01        2.975     55.400
   327           4          0.853741E+00   0.129316E+01   -.160327E+02   0.614464E+01        4.550     55.400
   328           2          0.114755E+00   0.563808E+00   -.970462E+01   0.503113E+01        7.050     55.400
   329           4          -.249092E+00   0.156831E+00   -.602595E+01   0.402276E+01        9.550     55.400
   330           2          -.212043E+00   -.747378E-02   -.353642E+01   0.235681E+01       13.550     55.400
   331           4          -.156506E+00   -.496845E-01   -.225430E+01   0.124624E+01       17.550     55.400
   332           2          -.619732E-01   -.311329E-01   -.959933E+00   0.396741E+00       25.050     55.400
   333           4          -.258812E-01   -.185735E-01   -.614927E+00   0.491533E-01       32.550     55.400
   334           2          -.143409E-01   -.127203E-01   -.459910E+00   0.202279E-01       42.550     55.400
   335           4          -.126005E-01   -.124892E-01   -.478907E+00   -.858689E-02       52.550     55.400
   336           2          -.136891E-01   -.134889E-01   -.509709E+00   -.197981E-02       65.050     55.400
   337           2          -.136523E-01   -.135088E-01   -.509219E+00   -.550446E-03       77.550     55.400
   338           1          0.280968E+01   0.280968E+01   -.299724E+02   0.536599E-01        0.000     56.050
   339           2          0.250136E+01   0.253464E+01   -.277125E+02   0.314484E+01        1.400     56.050
   340           2          0.820817E+00   0.126081E+01   -.168563E+02   0.653612E+01        4.550     56.050
   341           2          -.239721E+00   0.145246E+00   -.593859E+01   0.407887E+01        9.550     56.050
   342           2          -.142875E+00   -.439972E-01   -.212229E+01   0.124019E+01       17.550     56.050
   343           2          -.249708E-01   -.174320E-01   -.551122E+00   0.509162E-01       32.550     56.050
   344           2          -.112072E-01   -.111502E-01   -.425654E+00   -.870208E-02       52.550     56.050
   345           1          -.121638E-01   -.120850E-01   -.456973E+00   -.325348E-03       77.550     56.050
   346           2          0.275929E+01   0.275929E+01   -.329492E+02   0.586613E-01        0.000     56.700
   347           2          0.264454E+01   0.267226E+01   -.327630E+02   0.169407E+01        0.700     56.700
   348           4          0.244133E+01   0.247244E+01   -.302689E+02   0.345086E+01        1.400     56.700
   349           2          0.172758E+01   0.197967E+01   -.258401E+02   0.575450E+01        2.975     56.700
   350           4          0.774827E+00   0.120626E+01   -.177252E+02   0.697557E+01        4.550     56.700
   351           2          0.726050E-01   0.490618E+00   -.971596E+01   0.532540E+01        7.050     56.700
   352           4          -.224963E+00   0.134176E+00   -.585056E+01   0.412938E+01        9.550     56.700
   353           2          -.175750E+00   -.207359E-02   -.327220E+01   0.237270E+01       13.550     56.700
   354           4          -.128696E+00   -.380121E-01   -.199469E+01   0.123114E+01       17.550     56.700
   355           2          -.534819E-01   -.255766E-01   -.788638E+00   0.386609E+00       25.050     56.700
   356           4          -.240339E-01   -.162872E-01   -.489607E+00   0.514937E-01       32.550     56.700
   357           2          -.112466E-01   -.991523E-02   -.352587E+00   0.200396E-01       42.550     56.700
   358           4          -.982826E-02   -.981112E-02   -.372492E+00   -.859731E-02       52.550     56.700
   359           2          -.106795E-01   -.106733E-01   -.405645E+00   -.190044E-02       65.050     56.700
   360           2          -.106835E-01   -.106615E-01   -.404506E+00   -.137670E-03       77.550     56.700
   361           1          0.259321E+01   0.259321E+01   -.360881E+02   0.689410E-02        0.000     57.350
   362           2          0.231912E+01   0.234974E+01   -.330167E+02   0.370770E+01        1.400     57.350
   363           2          0.735596E+00   0.113768E+01   -.185837E+02   0.736851E+01        4.550     57.350
   364           2          -.203074E+00   0.125223E+00   -.574941E+01   0.416147E+01        9.550     57.350
   365           2          -.115132E+00   -.320907E-01   -.186196E+01   0.122693E+01       17.550     57.350
   366           2          -.230150E-01   -.150399E-01   -.426194E+00   0.546008E-01       32.550     57.350
   367           2          -.847951E-02   -.847774E-02   -.319170E+00   -.874892E-02       52.550     57.350
   368           1          -.923529E-02   -.925443E-02   -.352217E+00   0.102822E-03       77.550     57.350
   369           2          0.116688E+03   0.116688E+03   -.371295E+02   -.527146E+00        0.000     58.000
   370           2          0.114308E+03   0.114726E+03   -.387300E+02   0.174045E+01        0.700     58.000
   371           4          0.114278E+03   0.115384E+03   -.336420E+02   0.406383E+01        1.400     58.000
   372           2          0.869650E+02   0.991482E+02   -.309008E+02   0.607945E+01        2.975     58.000
   373           4          0.533324E+02   0.811606E+02   -.166990E+02   0.892635E+01        4.550     58.000
   374           2          0.140202E+02   0.482675E+02   -.918979E+01   0.484055E+01        7.050     58.000
   375           4          -.122396E+02   0.245078E+02   -.685816E+01   0.518016E+01        9.550     58.000
   376           2          -.142909E+02   0.106597E+02   -.249500E+01   0.232732E+01       13.550     58.000
   377           4          -.143809E+02   0.253097E+01   -.318118E+01   0.122150E+01       17.550     58.000
   378           2          -.890045E+01   -.321899E+00   -.394185E+00   0.665133E+00       25.050     58.000
   379           4          -.437330E+01   -.125333E+01   -.762297E+00   -.316571E+00       32.550     58.000
   380           2          -.111311E+01   -.386086E+00   -.352853E+00   0.819271E-01       42.550     58.000
   381           4          -.993358E-01   -.885884E-01   -.164068E+00   -.604947E-01       52.550     58.000
   382           2          -.398096E-02   -.851957E-01   -.359412E+00   -.253620E-01       65.050     58.000
   383           2          0.850935E-02   -.221051E-01   -.229341E+00   0.240837E-01       77.550     58.000
   384           1          0.216691E+03   0.216691E+03   -.364248E+02   -.115661E+01        0.000     58.100
   385           2          0.210875E+03   0.212431E+03   -.331977E+02   0.614675E+01        1.400     58.100
   386           2          0.969899E+02   0.148970E+03   -.165302E+02   0.160254E+02        4.550     58.100
   387           2          -.235999E+02   0.452857E+02   -.864295E+01   0.730185E+01        9.550     58.100
   388           2          -.270805E+02   0.462741E+01   -.461526E+01   0.115859E+01       17.550     58.100
   389           2          -.812817E+01   -.231872E+01   -.103734E+01   -.790570E+00       32.550     58.100
   390           2          -.114168E+00   -.122810E+00   0.253797E-01   -.107690E+00       52.550     58.100
   391           1          0.431739E-01   -.265442E-01   -.119015E+00   0.493946E-01       77.550     58.100
   392           2          0.202125E+03   0.202125E+03   -.368392E+02   -.134090E+01        0.000     58.200
   393           2          0.195085E+03   0.196740E+03   -.387983E+02   0.351740E+01        0.700     58.200
   394           4          0.195698E+03   0.196611E+03   -.333942E+02   0.100554E+02        1.400     58.200
   395           2          0.148877E+03   0.170689E+03   -.324096E+02   0.138583E+02        2.975     58.200
   396           4          0.883144E+02   0.137137E+03   -.181509E+02   0.250818E+02        4.550     58.200
   397           2          0.255849E+02   0.847161E+02   -.776968E+01   0.108921E+02        7.050     58.200
   398           4          -.222977E+02   0.423745E+02   -.786768E+01   0.909692E+01        9.550     58.200
   399           2          -.254655E+02   0.181958E+02   -.266573E+01   0.354158E+01       13.550     58.200
   400           4          -.248940E+02   0.478682E+01   -.347997E+01   0.376185E+00       17.550     58.200
   401           2          -.158271E+02   -.767515E+00   -.339472E+00   0.124249E+01       25.050     58.200
   402           4          -.754068E+01   -.215355E+01   -.956111E+00   -.146879E+01       32.550     58.200
   403           2          -.192226E+01   -.670216E+00   -.318214E+00   0.233726E+00       42.550     58.200
   404           4          -.132379E+00   -.171512E+00   -.953472E-01   -.264355E+00       52.550     58.200
   405           2          0.184479E-01   -.145750E+00   -.352910E+00   -.300947E-01       65.050     58.200
   406           2          0.408888E-01   -.373436E-01   -.147585E+00   0.509131E-01       77.550     58.200
   407           1          0.114891E+03   0.114891E+03   -.510547E+02   -.144553E+00        0.000     58.750
   408           2          0.112798E+03   0.112070E+03   -.495024E+02   0.177397E+02        1.400     58.750
   409           2          0.474330E+02   0.806624E+02   -.235238E+02   0.464366E+02        4.550     58.750
   410           2          -.161965E+02   0.254750E+02   -.650410E+01   0.137905E+02        9.550     58.750
   411           2          -.162270E+02   0.238811E+01   -.285164E+01   -.495654E+00       17.550     58.750
   412           2          -.466370E+01   -.148427E+01   -.665872E+00   -.237332E+01       32.550     58.750
   413           2          0.339207E-01   -.111340E+00   -.633372E-01   -.416137E+00       52.550     58.750
   414           1          0.772808E-01   -.280520E-01   -.157429E+00   0.553540E-01       77.550     58.750
   415           2          0.338959E+02   0.338959E+02   -.665196E+02   0.325316E+00        0.000     59.300
   416           2          0.360285E+02   0.363229E+02   -.605829E+02   0.890410E+01        0.700     59.300
   417           4          0.421821E+02   0.400235E+02   -.550279E+02   0.226126E+02        1.400     59.300
   418           2          0.250241E+02   0.329430E+02   -.539162E+02   0.388593E+02        2.975     59.300
   419           4          0.960208E+01   0.298789E+02   -.273900E+02   0.636655E+02        4.550     59.300
   420           2          0.474341E+00   0.215469E+02   -.470490E+01   0.309691E+02        7.050     59.300
   421           4          -.124018E+02   0.787624E+01   -.613412E+01   0.174378E+02        9.550     59.300
   422           2          -.920341E+01   0.317489E+01   -.179676E+01   0.719817E+01       13.550     59.300
   423           4          -.763010E+01   0.125219E+00   -.172941E+01   -.106529E+01       17.550     59.300
   424           2          -.450755E+01   -.814975E+00   -.265002E+00   0.148865E+01       25.050     59.300
   425           4          -.174501E+01   -.785051E+00   -.300061E+00   -.298572E+01       32.550     59.300
   426           2          -.376131E+00   -.347717E+00   -.224029E+00   0.242524E+00       42.550     59.300
   427           4          0.187726E+00   -.701577E-01   -.741696E-01   -.491981E+00       52.550     59.300
   428           2          0.133867E+00   -.663643E-01   -.211202E+00   0.409714E-02       65.050     59.300
   429           2          0.123441E+00   -.840284E-02   -.147449E+00   0.592547E-01       77.550     59.300
   430           1          -.426371E+02   -.426371E+02   -.763620E+02   0.220152E+01        0.000     59.850
   431           2          -.327534E+02   -.366075E+02   -.725895E+02   0.192934E+02        1.400     59.850
   432           2          -.278523E+02   -.192749E+02   -.309759E+02   0.637770E+02        4.550     59.850
   433           2          -.781245E+01   -.875323E+01   -.441988E+01   0.164124E+02        9.550     59.850
   434           2          0.842142E+00   -.228367E+01   -.680323E+00   -.160076E+01       17.550     59.850
   435           2          0.962097E+00   -.238922E+00   -.664688E-01   -.326567E+01       32.550     59.850
   436           2          0.254349E+00   -.828826E-01   -.137828E+00   -.585979E+00       52.550     59.850
   437           1          0.146193E+00   -.109620E-02   -.149325E+00   0.596217E-01       77.550     59.850
   438           2          -.120075E+03   -.120075E+03   -.795464E+02   0.168979E+01        0.000     60.400
   439           2          -.121633E+03   -.122853E+03   -.906323E+02   0.675354E+01        0.700     60.400
   440           4          -.112824E+03   -.119113E+03   -.934626E+02   0.156766E+02        1.400     60.400
   441           2          -.974139E+02   -.104094E+03   -.893164E+02   0.343789E+02        2.975     60.400
   442           4          -.650277E+02   -.693723E+02   -.331498E+02   0.624698E+02        4.550     60.400
   443           2          -.277433E+02   -.408292E+02   -.156757E+01   0.279933E+02        7.050     60.400
   444           4          -.187163E+01   -.245987E+02   -.144887E+01   0.140072E+02        9.550     60.400
   445           2          0.572961E+01   -.120583E+02   -.764527E+00   0.584690E+01       13.550     60.400
   446           4          0.937518E+01   -.469480E+01   0.341445E+00   -.126295E+01       17.550     60.400
   447           2          0.678435E+01   -.906248E+00   -.360050E+00   0.130931E+01       25.050     60.400
   448           4          0.367077E+01   0.303456E+00   0.151242E+00   -.281342E+01       32.550     60.400
   449           2          0.137914E+01   0.116408E+00   0.468233E-01   0.212944E+00       42.550     60.400
   450           4          0.305152E+00   -.110699E+00   -.228633E+00   -.448713E+00       52.550     60.400
   451           2          0.277014E+00   0.267410E-01   -.609414E-01   0.638297E-03       65.050     60.400
   452           2          0.162636E+00   -.182316E-03   -.163157E+00   0.594819E-01       77.550     60.400
   453           1          -.198808E+03   -.198808E+03   -.903941E+02   -.165716E+01        0.000     60.950
   454           2          -.187927E+03   -.190722E+03   -.826494E+02   0.882064E+01        1.400     60.950
   455           2          -.985728E+02   -.123271E+03   -.345547E+02   0.401759E+02        4.550     60.950
   456           2          0.135139E+01   -.432535E+02   -.220198E+01   0.797222E+01        9.550     60.950
   457           2          0.184209E+02   -.675842E+01   0.161486E+01   -.970813E+00       17.550     60.950
   458           2          0.665510E+01   0.104142E+01   0.522024E+00   -.201071E+01       32.550     60.950
   459           2          0.488833E+00   -.551984E-01   -.235451E+00   -.333373E+00       52.550     60.950
   460           1          0.211924E+00   0.175923E-01   -.161660E+00   0.548907E-01       77.550     60.950
   461           1          -.293626E+03   -.293626E+03   -.113367E+03   -.260646E+01        0.000     61.500
   462           1          -.289782E+03   -.289723E+03   -.105830E+03   0.228489E+01        0.700     61.500
   463           2          -.282860E+03   -.280997E+03   -.875942E+02   0.925799E+00        1.400     61.500
   464           1          -.252096E+03   -.272412E+03   -.117029E+03   0.341692E+00        2.975     61.500
   465           2          -.141774E+03   -.191985E+03   -.446707E+02   0.169421E+02        4.550     61.500
   466           1          -.386289E+02   -.101673E+03   0.595531E+01   -.243011E+01        7.050     61.500
   467           2          0.856395E+01   -.610063E+02   -.268617E+01   0.197040E+01        9.550     61.500
   468           1          0.231503E+02   -.271192E+02   0.200333E+00   0.754966E+00       13.550     61.500
   469           2          0.270169E+02   -.955180E+01   0.131816E+01   -.132126E+01       17.550     61.500
   470           1          0.184406E+02   -.750541E+00   0.888325E-01   0.108774E+01       25.050     61.500
   471           2          0.965498E+01   0.179340E+01   0.876051E+00   -.160659E+01       32.550     61.500
   472           1          0.274475E+01   0.284109E+00   -.109395E+00   0.389210E+00       42.550     61.500
   473           2          0.790096E+00   0.126269E+00   0.169708E-02   -.349827E+00       52.550     61.500
   474           1          0.373825E+00   0.945798E-01   0.674800E-01   -.271553E-01       65.050     61.500
   475           1          0.278338E+00   0.515995E-01   -.130911E+00   0.497080E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2166911E+03  384      * -.2936260E+03  461      *
 *  SIGMA TH  * 0.2166911E+03  384      * -.2936260E+03  461      *
 *  SIGMA Z   * 0.5955308E+01  466      * -.1170288E+03  464      *
 *  SIGMA RZ  * 0.6377696E+02  432      * -.3265667E+01  435      *
 *            *                         *                         *
 ==================================================================
