GEORGIA TECH TEST PIT GRID                                                      


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

     MOD OF ELASTICITY               .25000E+06
     POISSON RATIO                   .35000E+00
     COEFF. OF THERMAL EXPANSION     .00000E+00
     BODYFORCE IN R DIRECTION        .00000E+00
     BODYFORCE IN Z DIRECTION       -.85600E-01
     INTERNAL FRICTION ANGLE (Degrees)    .00000E+00
     COHESION                             .22000E+02
     AT REST STRESS COEFFICIENT, K0       .67000E+00
     (If Zero, No Values Entered!.)     



     LAYER: BASE                
     MATERIAL TYPE        2

     ELASTIC MODULUS (E2, vertical)       .53960E+05
     POISSON RATIO (PR1, radial)          .18867E+05
     POISSON RATIO (PR2, vertical)        .15000E+00
     RATIO N (E1/E2)                      .43000E+00
     RATIO M (G2/E2)                      .79577E+00
     COEFF. OF THERMAL EXPANSION          .34965E+00
     BODYFORCE IN R DIRECTION             .00000E+00
     BODYFORCE IN Z DIRECTION             .00000E+00
     INTERNAL FRICTION ANGLE (Degrees)   -.80400E-01
     COHESION                             .40000E+02
     AT REST STRESS COEFFICIENT, K0       .00000E+00
     (If Zero, No Values Entered!.)     



     LAYER: BASE                
     MATERIAL TYPE        3

     ELASTIC MODULUS (E2, vertical)       .38000E+05
     POISSON RATIO (PR1, radial)          .13287E+05
     POISSON RATIO (PR2, vertical)        .15000E+00
     RATIO N (E1/E2)                      .43000E+00
     RATIO M (G2/E2)                      .85210E-01
     COEFF. OF THERMAL EXPANSION          .34965E+00
     BODYFORCE IN R DIRECTION             .00000E+00
     BODYFORCE IN Z DIRECTION             .00000E+00
     INTERNAL FRICTION ANGLE (Degrees)   -.80400E-01
     COHESION                             .40000E+02
     AT REST STRESS COEFFICIENT, K0       .00000E+00
     (If Zero, No Values Entered!.)     



     LAYER: BASE                
     MATERIAL TYPE        4

     ELASTIC MODULUS (E2, vertical)       .31084E+05
     POISSON RATIO (PR1, radial)          .10719E+05
     POISSON RATIO (PR2, vertical)        .10000E+00
     RATIO N (E1/E2)                      .45000E+00
     RATIO M (G2/E2)                      .27750E-01
     COEFF. OF THERMAL EXPANSION          .34483E+00
     BODYFORCE IN R DIRECTION             .00000E+00
     BODYFORCE IN Z DIRECTION             .00000E+00
     INTERNAL FRICTION ANGLE (Degrees)   -.80400E-01
     COHESION                             .40000E+02
     AT REST STRESS COEFFICIENT, K0       .00000E+00
     (If Zero, No Values Entered!.)     



     LAYER: SUBGRADE            
     MATERIAL TYPE        5

     MOD OF ELASTICITY               .30000E+04
     POISSON RATIO                   .40000E+00
     COEFF. OF THERMAL EXPANSION     .00000E+00
     BODYFORCE IN R DIRECTION        .00000E+00
     BODYFORCE IN Z DIRECTION       -.60700E-01
     INTERNAL FRICTION ANGLE (Degrees)    .00000E+00
     COHESION                             .10500E+02
     AT REST STRESS COEFFICIENT, K0       .82000E+00
     (If Zero, No Values Entered!.)     



     LAYER: SUBGRADE            
     MATERIAL TYPE        6

     MOD OF ELASTICITY               .60000E+04
     POISSON RATIO                   .40000E+00
     COEFF. OF THERMAL EXPANSION     .00000E+00
     BODYFORCE IN R DIRECTION        .00000E+00
     BODYFORCE IN Z DIRECTION       -.60700E-01
     INTERNAL FRICTION ANGLE (Degrees)    .00000E+00
     COHESION                             .10500E+02
     AT REST STRESS COEFFICIENT, K0       .82000E+00
     (If Zero, No Values Entered!.)     



     LAYER: SUBGRADE            
     MATERIAL TYPE        7

     MOD OF ELASTICITY               .15000E+05
     POISSON RATIO                   .40000E+00
     COEFF. OF THERMAL EXPANSION     .00000E+00
     BODYFORCE IN R DIRECTION        .00000E+00
     BODYFORCE IN Z DIRECTION       -.60700E-01
     INTERNAL FRICTION ANGLE (Degrees)    .00000E+00
     COHESION                             .10500E+02
     AT REST STRESS COEFFICIENT, K0       .82000E+00
     (If Zero, No Values Entered!.)     



     TOTAL NUM OF LAYERS USED IN MESH GENERATION:     20

     TOTAL NUM OF COLUMNS USED IN MESH GENERATION:     7

     NUMBERING OPTION [HORIZONTAL=0; VERTICAL=1]:   0

     INITIAL R-COORDINATES OF THE FIRST NODE:      .000
     INITIAL Z-COORDINATES OF THE FIRST NODE:      .000



     ELEMENT MESH LAYER THICKNESSES (bottom to top):

     20.000     10.000      6.000      4.000      2.000      2.000
      2.000      2.000      2.000       .200      1.300      1.300
      1.300      1.300      1.300      1.300       .200      1.100
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

     MODULI AVERAGING COEFF. FOR BODY FORCES:   .15
     MODULI AVERAGING COEFF. FOR SURFACE LOAD:  .10
     HORIZONTAL/VERTICAL MODULAR RATIO:   .15
     SHEAR/VERTICAL MODULAR RATIO:        .33



     MODEL PARAMETERS FOR LAYER   2

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:   4867.0000
     K2:       .8000
     K3:      -.0500
     K1H:   287.0000
     K2H:     3.4160
     K3H:    -2.8080
     K1S:   753.9000
     K2S:      .8340
     K3S:     -.1670




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:   4867.0000
     K2:       .8000
     K3:      -.0500
     K1H:   287.0000
     K2H:     3.4160
     K3H:    -2.8080
     K1S:   753.9000
     K2S:      .8340
     K3S:     -.1670




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:   4867.0000
     K2:       .8000
     K3:      -.0500
     K1H:   287.0000
     K2H:     3.4160
     K3H:    -2.8080
     K1S:   753.9000
     K2S:      .8340
     K3S:     -.1670




     MODEL PARAMETERS FOR LAYER   5

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 4

     K1:   5900.0000
     K2:      2.5000
     K3:  11640.0000
     K1H:      .0000
     K2H:     2.0000
     K3H:    10.0000
     K1S:      .0000
     K2S:      .0000
     K3S:      .0000




     MODEL PARAMETERS FOR LAYER   6

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 4

     K1:   5900.0000
     K2:      2.5000
     K3:  11640.0000
     K1H:      .0000
     K2H:     2.0000
     K3H:    10.0000
     K1S:      .0000
     K2S:      .0000
     K3S:      .0000




     MODEL PARAMETERS FOR LAYER   7

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 4

     K1:   5900.0000
     K2:      2.5000
     K3:  11640.0000
     K1H:      .0000
     K2H:     2.0000
     K3H:    10.0000
     K1S:      .0000
     K2S:      .0000
     K3S:      .0000



      TEMPERATURE LOAD : 0





      NUMBER OF ELEMENTS WITH EDGE LOADS :  2


      ELEMENT NUMBER :134
                                     UNIFORM LOADS

            EDGE 1             EDGE 2             EDGE 3             EDGE 4

      R - DIR  Z - DIR   R - DIR  Z - DIR   R - DIR  Z - DIR   R - DIR  Z - DIR

          .00      .00       .00      .00       .00  -100.00       .00      .00


      ELEMENT NUMBER :135
                                     UNIFORM LOADS

            EDGE 1             EDGE 2             EDGE 3             EDGE 4

      R - DIR  Z - DIR   R - DIR  Z - DIR   R - DIR  Z - DIR   R - DIR  Z - DIR

          .00      .00       .00      .00       .00  -100.00       .00      .00



     NO. OF ROWS OF ELEMENTS IN BASE/SUBBASE      
     WITH MEASURED HORIZONTAL RESIDUAL STRESSES:   0



      BOUNDARY CONDITIONS,              

          NODE    R-DIR   Z-DIR       R-VALUE           Z-VALUE       


            1       1       1         .000E+00          .000E+00
            2       1       1         .000E+00          .000E+00
            3       1       1         .000E+00          .000E+00
            4       1       1         .000E+00          .000E+00
            5       1       1         .000E+00          .000E+00
            6       1       1         .000E+00          .000E+00
            7       1       1         .000E+00          .000E+00
            8       1       1         .000E+00          .000E+00
            9       1       1         .000E+00          .000E+00
           10       1       1         .000E+00          .000E+00
           11       1       1         .000E+00          .000E+00
           12       1       1         .000E+00          .000E+00
           13       1       1         .000E+00          .000E+00
           14       1       1         .000E+00          .000E+00
           15       1       1         .000E+00          .000E+00
           16       1       0         .000E+00          .000E+00
           23       1       0         .000E+00          .000E+00
           24       1       0         .000E+00          .000E+00
           38       1       0         .000E+00          .000E+00
           39       1       0         .000E+00          .000E+00
           46       1       0         .000E+00          .000E+00
           47       1       0         .000E+00          .000E+00
           61       1       0         .000E+00          .000E+00
           62       1       0         .000E+00          .000E+00
           69       1       0         .000E+00          .000E+00
           70       1       0         .000E+00          .000E+00
           84       1       0         .000E+00          .000E+00
           85       1       0         .000E+00          .000E+00
           92       1       0         .000E+00          .000E+00
           93       1       0         .000E+00          .000E+00
          107       1       0         .000E+00          .000E+00
          108       1       0         .000E+00          .000E+00
          115       1       0         .000E+00          .000E+00
          116       1       0         .000E+00          .000E+00
          130       1       0         .000E+00          .000E+00
          131       1       0         .000E+00          .000E+00
          138       1       0         .000E+00          .000E+00
          139       1       0         .000E+00          .000E+00
          153       1       0         .000E+00          .000E+00
          154       1       0         .000E+00          .000E+00
          161       1       0         .000E+00          .000E+00
          162       1       0         .000E+00          .000E+00
          176       1       0         .000E+00          .000E+00
          177       1       0         .000E+00          .000E+00
          184       1       0         .000E+00          .000E+00
          185       1       0         .000E+00          .000E+00
          199       1       0         .000E+00          .000E+00
          200       1       0         .000E+00          .000E+00
          207       1       0         .000E+00          .000E+00
          208       1       0         .000E+00          .000E+00
          222       1       0         .000E+00          .000E+00
          223       1       0         .000E+00          .000E+00
          230       1       0         .000E+00          .000E+00
          231       1       0         .000E+00          .000E+00
          245       1       0         .000E+00          .000E+00
          246       1       0         .000E+00          .000E+00
          253       1       0         .000E+00          .000E+00
          254       1       0         .000E+00          .000E+00
          268       1       0         .000E+00          .000E+00
          269       1       0         .000E+00          .000E+00
          276       1       0         .000E+00          .000E+00
          277       1       0         .000E+00          .000E+00
          291       1       0         .000E+00          .000E+00
          292       1       0         .000E+00          .000E+00
          299       1       0         .000E+00          .000E+00
          300       1       0         .000E+00          .000E+00
          314       1       0         .000E+00          .000E+00
          315       1       0         .000E+00          .000E+00
          322       1       0         .000E+00          .000E+00
          323       1       0         .000E+00          .000E+00
          337       1       0         .000E+00          .000E+00
          338       1       0         .000E+00          .000E+00
          345       1       0         .000E+00          .000E+00
          346       1       0         .000E+00          .000E+00
          360       1       0         .000E+00          .000E+00
          361       1       0         .000E+00          .000E+00
          368       1       0         .000E+00          .000E+00
          369       1       0         .000E+00          .000E+00
          383       1       0         .000E+00          .000E+00
          384       1       0         .000E+00          .000E+00
          391       1       0         .000E+00          .000E+00
          392       1       0         .000E+00          .000E+00
          406       1       0         .000E+00          .000E+00
          407       1       0         .000E+00          .000E+00
          414       1       0         .000E+00          .000E+00
          415       1       0         .000E+00          .000E+00
          429       1       0         .000E+00          .000E+00
          430       1       0         .000E+00          .000E+00
          437       1       0         .000E+00          .000E+00
          438       1       0         .000E+00          .000E+00
          452       1       0         .000E+00          .000E+00
          453       1       0         .000E+00          .000E+00
          460       1       0         .000E+00          .000E+00
          461       1       0         .000E+00          .000E+00
          475       1       0         .000E+00          .000E+00


     NUM OF NODES WITH JOINT LOADS     0


     INCREMENT NO:  1 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .9715592E-03
     MAXIMUM ERROR:          .1483683E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:       .7112087E-03
     MAXIMUM ERROR:          .1480884E+00
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:           3
     CUMULATIVE ERROR:       .5191680E-03
     MAXIMUM ERROR:          .1477665E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:           4
     CUMULATIVE ERROR:       .3779639E-03
     MAXIMUM ERROR:          .1473661E+00
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:           5
     CUMULATIVE ERROR:       .2748650E-03
     MAXIMUM ERROR:          .1468902E+00
     OCCURRED @ ELEMENT NO:   108


     ITERATION NO:           6
     CUMULATIVE ERROR:       .1996880E-03
     MAXIMUM ERROR:          .1463777E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:           7
     CUMULATIVE ERROR:       .1450430E-03
     MAXIMUM ERROR:          .1457255E+00
     OCCURRED @ ELEMENT NO:   107


     ITERATION NO:           8
     CUMULATIVE ERROR:       .1053520E-03
     MAXIMUM ERROR:          .1450216E+00
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:           9
     CUMULATIVE ERROR:       .7652260E-04
     MAXIMUM ERROR:          .1441632E+00
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:          10
     CUMULATIVE ERROR:       .5566676E-04
     MAXIMUM ERROR:          .1431701E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          11
     CUMULATIVE ERROR:       .4046335E-04
     MAXIMUM ERROR:          .1419989E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          12
     CUMULATIVE ERROR:       .2961003E-04
     MAXIMUM ERROR:          .1408129E+00
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:          13
     CUMULATIVE ERROR:       .2161325E-04
     MAXIMUM ERROR:          .1394885E+00
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:          14
     CUMULATIVE ERROR:       .1584334E-04
     MAXIMUM ERROR:          .1376418E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          15
     CUMULATIVE ERROR:       .1165480E-04
     MAXIMUM ERROR:          .1358217E+00
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:          16
     CUMULATIVE ERROR:       .8598042E-05
     MAXIMUM ERROR:          .1333624E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          17
     CUMULATIVE ERROR:       .6385434E-05
     MAXIMUM ERROR:          .1308252E+00
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:          18
     CUMULATIVE ERROR:       .4773933E-05
     MAXIMUM ERROR:          .1278063E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          19
     CUMULATIVE ERROR:       .3586215E-05
     MAXIMUM ERROR:          .1244926E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          20
     CUMULATIVE ERROR:       .2725906E-05
     MAXIMUM ERROR:          .1209554E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:          21
     CUMULATIVE ERROR:       .2099841E-05
     MAXIMUM ERROR:          .1169527E+00
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:          22
     CUMULATIVE ERROR:       .1624769E-05
     MAXIMUM ERROR:          .1126489E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          23
     CUMULATIVE ERROR:       .1277249E-05
     MAXIMUM ERROR:          .1074452E+00
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:          24
     CUMULATIVE ERROR:       .1019516E-05
     MAXIMUM ERROR:          .1025018E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:          25
     CUMULATIVE ERROR:       .8325411E-06
     MAXIMUM ERROR:          .9745368E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:          26
     CUMULATIVE ERROR:       .6788108E-06
     MAXIMUM ERROR:          .9187587E-01
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          27
     CUMULATIVE ERROR:       .5650867E-06
     MAXIMUM ERROR:          .8531172E-01
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          28
     CUMULATIVE ERROR:       .4747435E-06
     MAXIMUM ERROR:          .7843567E-01
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          29
     CUMULATIVE ERROR:       .4114801E-06
     MAXIMUM ERROR:          .7359617E-01
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:  30
     CUMULATIVE ERROR:         .3603368E-06
     MAX. INDIVIDUAL ERROR:    .0000000E+00
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   1
     CUMULATIVE ERROR:         .2552336E-06
     MAX. INDIVIDUAL ERROR:    .4012945E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .3553369E-06
     MAXIMUM ERROR:          .9513450E-01
     OCCURRED @ ELEMENT NO:    83


     ITERATION NO:           2
     CUMULATIVE ERROR:       .3150873E-06
     MAXIMUM ERROR:          .8002438E-01
     OCCURRED @ ELEMENT NO:    82


     ITERATION NO:           3
     CUMULATIVE ERROR:       .2510295E-06
     MAXIMUM ERROR:          .5746315E-01
     OCCURRED @ ELEMENT NO:    82


     ITERATION NO:           4
     CUMULATIVE ERROR:       .2281403E-06
     MAXIMUM ERROR:          .5082045E-01
     OCCURRED @ ELEMENT NO:    78


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:         .1940494E-06
     MAX. INDIVIDUAL ERROR:    .4077758E-01
     OCCURRED @ ELEMENT NO:      62
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .2722086E-06
     MAXIMUM ERROR:          .6321990E-01
     OCCURRED @ ELEMENT NO:    78


     ITERATION NO:           2
     CUMULATIVE ERROR:       .2523910E-06
     MAXIMUM ERROR:          .5816463E-01
     OCCURRED @ ELEMENT NO:    78


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:         .1870780E-06
     MAX. INDIVIDUAL ERROR:    .4369977E-01
     OCCURRED @ ELEMENT NO:      84
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .3621239E-06
     MAXIMUM ERROR:          .7399745E-01
     OCCURRED @ ELEMENT NO:    83


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:         .1942414E-06
     MAX. INDIVIDUAL ERROR:    .4424775E-01
     OCCURRED @ ELEMENT NO:      70
   ********************************************** 

     INITIAL STIFFNESSES; GRAVITY AND RESIDUAL STRESSES:

  ELEMENT MODULUS_Z MODULUS_R   VERT STRESS RADIAL STRESS   VERT STRAIN RADIAL STRAIN


       1     2491.9    2491.9 -.2718983E+01 -.1812275E+01 -.4892264E-03  .8781996E-07
       2     2491.9    2491.9 -.2718982E+01 -.1812289E+01 -.4892133E-03  .8368571E-07
       3     2492.2    2492.2 -.2718980E+01 -.1812354E+01 -.4891520E-03  .6471323E-07
       4     2492.9    2492.9 -.2718980E+01 -.1812545E+01 -.4889676E-03  .1059022E-07
       5     2495.0    2495.0 -.2719141E+01 -.1813028E+01 -.4884985E-03 -.9109159E-07
       6     2499.1    2499.1 -.2720213E+01 -.1813790E+01 -.4878502E-03 -.8561304E-07
       7     2504.0    2504.0 -.2722218E+01 -.1814557E+01 -.4873763E-03  .9135154E-07
       8      994.0     994.0 -.1810034E+01 -.1205524E+01 -.8170964E-03  .6752109E-06
       9      994.0     994.0 -.1810015E+01 -.1205542E+01 -.8170456E-03  .6533212E-06
      10      994.1     994.1 -.1809901E+01 -.1205597E+01 -.8168031E-03  .5592954E-06
      11      994.6     994.6 -.1809568E+01 -.1205735E+01 -.8160924E-03  .3048381E-06
      12      995.8     995.8 -.1809016E+01 -.1206060E+01 -.8144142E-03 -.1643922E-06
      13      998.7     998.7 -.1809569E+01 -.1206702E+01 -.8120713E-03 -.2840079E-06
      14     1002.7    1002.7 -.1811432E+01 -.1207630E+01 -.8097743E-03 -.3695859E-08
      15      989.2     989.2 -.1325987E+01 -.8819841E+00 -.6022919E-03  .1168880E-05
      16      989.2     989.2 -.1325940E+01 -.8819948E+00 -.6022364E-03  .1137798E-05
      17      989.3     989.3 -.1325704E+01 -.8820346E+00 -.6019681E-03  .9958032E-06
      18      989.6     989.6 -.1325033E+01 -.8821400E+00 -.6011277E-03  .6022408E-06
      19      991.2     991.2 -.1323905E+01 -.8824101E+00 -.5990594E-03 -.9190235E-07
      20      996.8     996.8 -.1324056E+01 -.8830652E+00 -.5953463E-03 -.3826884E-06
      21     1005.2    1005.2 -.1325505E+01 -.8839477E+00 -.5910094E-03 -.2394054E-06
      22      987.4     987.4 -.1023597E+01 -.6801880E+00 -.4662331E-03  .1288998E-05
      23      987.3     987.3 -.1023532E+01 -.6801805E+00 -.4662139E-03  .1262826E-05
      24      987.0     987.0 -.1023221E+01 -.6801665E+00 -.4660893E-03  .1123053E-05
      25      986.6     986.6 -.1022325E+01 -.6801526E+00 -.4655655E-03  .7050730E-06
      26      987.3     987.3 -.1020795E+01 -.6802124E+00 -.4638851E-03 -.2951464E-07
      27      995.1     995.1 -.1020650E+01 -.6807857E+00 -.4597206E-03 -.4056662E-06
      28     1007.2    1007.2 -.1021786E+01 -.6815834E+00 -.4546097E-03 -.3392922E-06
      29      987.5     987.5 -.8421991E+00 -.5592382E+00 -.3838500E-03  .1299120E-05
      30      987.3     987.3 -.8421224E+00 -.5592279E+00 -.3838521E-03  .1269536E-05
      31      986.6     986.6 -.8417683E+00 -.5591792E+00 -.3838526E-03  .1135580E-05
      32      985.0     985.0 -.8407419E+00 -.5590721E+00 -.3836997E-03  .7223646E-06
      33      984.3     984.3 -.8389844E+00 -.5589503E+00 -.3825430E-03  .8539380E-08
      34      993.8     993.8 -.8386253E+00 -.5594418E+00 -.3782248E-03 -.4192286E-06
      35     1008.7    1008.7 -.8395458E+00 -.5601170E+00 -.3729327E-03 -.3607256E-06
      36      988.3     988.3 -.7212319E+00 -.4785798E+00 -.3286650E-03  .1305755E-05
      37      988.1     988.1 -.7211397E+00 -.4785723E+00 -.3286696E-03  .1266760E-05
      38      987.0     987.0 -.7207581E+00 -.4785340E+00 -.3287273E-03  .1114276E-05
      39      984.2     984.2 -.7196521E+00 -.4783795E+00 -.3288421E-03  .7015401E-06
      40      981.8     981.8 -.7177948E+00 -.4781303E+00 -.3281959E-03  .3371160E-07
      41      992.7     992.7 -.7172671E+00 -.4785522E+00 -.3238108E-03 -.4333579E-06
      42     1009.8    1009.8 -.7180670E+00 -.4791254E+00 -.3185729E-03 -.3536227E-06
      43      990.0     990.0 -.6002845E+00 -.3978945E+00 -.2733864E-03  .1334089E-05
      44      989.7     989.7 -.6001714E+00 -.3978909E+00 -.2733782E-03  .1282772E-05
      45      988.2     988.2 -.5997411E+00 -.3978995E+00 -.2734277E-03  .1074376E-05
      46      983.7     983.7 -.5985239E+00 -.3977209E+00 -.2737365E-03  .6370363E-06
      47      978.6     978.6 -.5966365E+00 -.3973375E+00 -.2737455E-03  .5986892E-07
      48      991.6     991.6 -.5959048E+00 -.3976770E+00 -.2693053E-03 -.4570440E-06
      49     1011.2    1011.2 -.5965969E+00 -.3981160E+00 -.2643031E-03 -.3253513E-06
      50      498.9     498.9 -.4793419E+00 -.3180837E+00 -.4327173E-03  .1705022E-05
      51      498.7     498.7 -.4792278E+00 -.3180587E+00 -.4326945E-03  .1629065E-05
      52      498.1     498.1 -.4787340E+00 -.3179971E+00 -.4325119E-03  .1251316E-05
      53      496.0     496.0 -.4773762E+00 -.3175692E+00 -.4325555E-03  .6131855E-06
      54      492.5     492.5 -.4754779E+00 -.3166371E+00 -.4334013E-03  .2292801E-06
      55      497.2     497.2 -.4745229E+00 -.3165731E+00 -.4277185E-03 -.5356358E-06
      56      503.8     503.8 -.4751464E+00 -.3170324E+00 -.4225710E-03 -.4562854E-06
      57      501.7     501.7 -.3584259E+00 -.2368773E+00 -.3230783E-03  .2373086E-05
      58      501.4     501.4 -.3583499E+00 -.2369146E+00 -.3230840E-03  .2250690E-05
      59      500.2     500.2 -.3577415E+00 -.2369827E+00 -.3228016E-03  .1585275E-05
      60      496.1     496.1 -.3560815E+00 -.2366620E+00 -.3230074E-03  .5532411E-06
      61      488.0     488.0 -.3545676E+00 -.2357295E+00 -.3267217E-03  .6262936E-06
      62      496.0     496.0 -.3530693E+00 -.2356312E+00 -.3191102E-03 -.6770261E-06
      63      505.5     505.5 -.3536596E+00 -.2362086E+00 -.3132377E-03 -.7447271E-06
      64     1599.7     239.9 -.2980258E+00  .3577505E-06 -.1940893E-03  .2795055E-05
      65     1599.7     240.0 -.2979193E+00  .3589362E-06 -.1939987E-03  .2547908E-05
      66     1599.6     239.9 -.2972360E+00  .3638527E-06 -.1934973E-03  .1773472E-05
      67     1600.0     240.0 -.2956278E+00  .3769463E-06 -.1922221E-03  .3901259E-06
      68     1602.0     240.3 -.2936691E+00  .3847103E-06 -.1904367E-03  .8629987E-06
      69     1591.9     238.8 -.2925653E+00  .3927594E-06 -.1910732E-03 -.7620857E-06
      70     1567.5     235.1 -.2929065E+00  .4067940E-06 -.1949931E-03 -.8652246E-06
      71     1599.6     239.9 -.2983484E+00  .3643848E-06 -.1943367E-03  .2924451E-05
      72     1599.6     239.9 -.2981033E+00  .3605705E-06 -.1941634E-03  .2426313E-05
      73     1599.4     239.9 -.2973425E+00  .3656817E-06 -.1936065E-03  .1694513E-05
      74     1599.6     239.9 -.2955911E+00  .3780454E-06 -.1922457E-03  .3225410E-06
      75     1602.5     240.4 -.2937556E+00  .3863611E-06 -.1904325E-03  .7815067E-06
      76     1592.1     238.8 -.2925551E+00  .3939569E-06 -.1910357E-03 -.7460906E-06
      77     1567.3     235.1 -.2929322E+00  .4071227E-06 -.1950381E-03 -.7836317E-06
      78     1599.5     239.9 -.2987775E+00  .3735453E-06 -.1946909E-03  .3003023E-05
      79     1599.3     239.9 -.2984925E+00  .3642227E-06 -.1944939E-03  .2210655E-05
      80     1599.1     239.9 -.2976283E+00  .3696463E-06 -.1938625E-03  .1541797E-05
      81     1599.2     239.9 -.2956406E+00  .3805948E-06 -.1923422E-03  .2126133E-06
      82     1603.4     240.5 -.2939823E+00  .3894249E-06 -.1904691E-03  .6587240E-06
      83     1592.6     238.9 -.2925935E+00  .3960271E-06 -.1910014E-03 -.7043774E-06
      84     1566.9     235.0 -.2928912E+00  .4075228E-06 -.1950643E-03 -.6548397E-06
      85     1603.8     240.6 -.2991470E+00  .4759700E-06 -.1943244E-03  .2896380E-05
      86     1603.7     240.6 -.2988455E+00  .4661067E-06 -.1941153E-03  .1973692E-05
      87     1603.5     240.5 -.2978905E+00  .4701151E-06 -.1934192E-03  .1371789E-05
      88     1603.4     240.5 -.2956861E+00  .4764729E-06 -.1917582E-03  .1166603E-06
      89     1608.9     241.3 -.2942046E+00  .4827530E-06 -.1898383E-03  .5580038E-06
      90     1597.6     239.6 -.2926198E+00  .4862092E-06 -.1902884E-03 -.6440046E-06
      91     1571.1     235.7 -.2928423E+00  .4943225E-06 -.1943862E-03 -.5421701E-06
      92     1603.6     240.5 -.2995400E+00  .4826341E-06 -.1946578E-03  .2648316E-05
      93     1603.4     240.5 -.2991678E+00  .4711043E-06 -.1944024E-03  .1692467E-05
      94     1603.2     240.5 -.2981301E+00  .4748936E-06 -.1936448E-03  .1180769E-05
      95     1603.0     240.5 -.2957374E+00  .4797449E-06 -.1918524E-03  .3952221E-07
      96     1609.8     241.5 -.2944360E+00  .4855855E-06 -.1898814E-03  .4781692E-06
      97     1598.0     239.7 -.2926596E+00  .4877513E-06 -.1902606E-03 -.5640878E-06
      98     1570.7     235.6 -.2928068E+00  .4945320E-06 -.1944220E-03 -.4459886E-06
      99     1614.0     242.1 -.2999350E+00  .3436526E-06 -.1934170E-03  .2219776E-05
     100     1613.7     242.1 -.2994809E+00  .3361143E-06 -.1931151E-03  .1380237E-05
     101     1613.5     242.0 -.2983515E+00  .3382403E-06 -.1922989E-03  .9673677E-06
     102     1613.3     242.0 -.2957939E+00  .3405504E-06 -.1904044E-03 -.1507330E-07
     103     1621.4     243.2 -.2946698E+00  .3439863E-06 -.1884109E-03  .4173134E-06
     104     1609.0     241.3 -.2927015E+00  .3444909E-06 -.1887018E-03 -.4636496E-06
     105     1580.9     237.1 -.2927680E+00  .3483666E-06 -.1928529E-03 -.3663357E-06
     106     1613.6     242.0 -.3001731E+00  .3449877E-06 -.1936565E-03  .1547758E-05
     107     1613.3     242.0 -.2997418E+00  .3417581E-06 -.1933723E-03  .1063094E-05
     108     1613.1     242.0 -.2985654E+00  .3428796E-06 -.1925166E-03  .7325993E-06
     109     1612.9     241.9 -.2958581E+00  .3439189E-06 -.1905092E-03 -.4442890E-07
     110     1622.2     243.3 -.2948987E+00  .3461653E-06 -.1884611E-03  .3735801E-06
     111     1609.3     241.4 -.2927294E+00  .3454738E-06 -.1886748E-03 -.3420343E-06
     112     1580.5     237.1 -.2927142E+00  .3484242E-06 -.1928803E-03 -.3034475E-06
     113   250000.0  250000.0 -.3033481E+00  .2306948E+00 -.1853099E-05  .1030733E-05
     114   250000.0  250000.0 -.2975550E+00  .1785733E+00 -.1716691E-05  .8544014E-06
     115   250000.0  250000.0 -.2963149E+00  .8292090E-01 -.1482637E-05  .5652366E-06
     116   250000.0  250000.0 -.2792860E+00 -.1087155E+00 -.9626269E-06 -.4154580E-07
     117   250000.0  250000.0 -.2998141E+00 -.3182078E-01 -.1112451E-05  .3347125E-06
     118   250000.0  250000.0 -.2700775E+00 -.1942404E+00 -.6655991E-06 -.2560784E-06
     119   250000.0  250000.0 -.2796533E+00 -.2201298E+00 -.5825195E-06 -.2610930E-06
     120   250000.0  250000.0 -.2204936E+00  .9342726E-01 -.1150292E-05  .5448809E-06
     121   250000.0  250000.0 -.2374493E+00  .7261334E-01 -.1160093E-05  .5142452E-06
     122   250000.0  250000.0 -.2400720E+00  .9110399E-02 -.1025625E-05  .3199597E-06
     123   250000.0  250000.0 -.2223625E+00 -.9501265E-01 -.7066932E-06 -.1900392E-07
     124   250000.0  250000.0 -.2270264E+00 -.4883566E-01 -.7737145E-06  .1885153E-06
     125   250000.0  250000.0 -.2170767E+00 -.1457901E+00 -.5342696E-06 -.1493223E-06
     126   250000.0  250000.0 -.2130994E+00 -.1539556E+00 -.4662469E-06 -.1468702E-06
     127   250000.0  250000.0 -.1220513E+00 -.1130225E+00 -.1738606E-06 -.1251052E-06
     128   250000.0  250000.0 -.1392771E+00 -.1118936E+00 -.2378684E-06 -.8999771E-07
     129   250000.0  250000.0 -.1441206E+00 -.1075598E+00 -.2715635E-06 -.7413551E-07
     130   250000.0  250000.0 -.1380418E+00 -.9041181E-01 -.2853082E-06 -.2810626E-07
     131   250000.0  250000.0 -.1315932E+00 -.8756994E-01 -.2784591E-06 -.4073352E-07
     132   250000.0  250000.0 -.1336820E+00 -.6925438E-01 -.3242786E-06  .2363032E-07
     133   250000.0  250000.0 -.1242482E+00 -.5440107E-01 -.3294719E-06  .4770256E-07
     134   250000.0  250000.0 -.4225471E-01 -.3299771E+00  .7569074E-06 -.7967933E-06
     135   250000.0  250000.0 -.4540794E-01 -.2998961E+00  .6756126E-06 -.6986234E-06
     136   250000.0  250000.0 -.4709137E-01 -.2262496E+00  .4923095E-06 -.4751450E-06
     137   250000.0  250000.0 -.5453649E-01 -.8433102E-01  .1300881E-06 -.3080231E-07
     138   250000.0  250000.0 -.3618797E-01 -.1269702E+00  .2180444E-06 -.2721797E-06
     139   250000.0  250000.0 -.5261171E-01  .6282339E-02 -.1204984E-06  .1975294E-06
     140   250000.0  250000.0 -.3804216E-01  .4388192E-01 -.1995731E-06  .2428169E-06

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .3463618E-04
     MAXIMUM ERROR:          .6292957E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:       .2834013E-04
     MAXIMUM ERROR:          .3476140E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           3
     CUMULATIVE ERROR:       .2318825E-04
     MAXIMUM ERROR:          .2321530E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           4
     CUMULATIVE ERROR:       .1897576E-04
     MAXIMUM ERROR:          .1695712E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           5
     CUMULATIVE ERROR:       .1553920E-04
     MAXIMUM ERROR:          .1304873E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           6
     CUMULATIVE ERROR:       .1272398E-04
     MAXIMUM ERROR:          .1090201E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:       .1042875E-04
     MAXIMUM ERROR:          .9595481E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           8
     CUMULATIVE ERROR:       .8554803E-05
     MAXIMUM ERROR:          .8510572E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           9
     CUMULATIVE ERROR:       .7018970E-05
     MAXIMUM ERROR:          .7579962E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:          10
     CUMULATIVE ERROR:       .5766598E-05
     MAXIMUM ERROR:          .6799792E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:          11
     CUMULATIVE ERROR:       .4742556E-05
     MAXIMUM ERROR:          .6126753E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:          12
     CUMULATIVE ERROR:       .3900478E-05
     MAXIMUM ERROR:          .5530792E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:          13
     CUMULATIVE ERROR:       .3210633E-05
     MAXIMUM ERROR:          .5009194E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:  14
     CUMULATIVE ERROR:         .2646387E-05
     MAX. INDIVIDUAL ERROR:    .4556081E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .6132400E-05
     MAXIMUM ERROR:          .1230504E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:       .5418460E-05
     MAXIMUM ERROR:          .1065734E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:       .4780953E-05
     MAXIMUM ERROR:          .9321406E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:       .4193881E-05
     MAXIMUM ERROR:          .8202545E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:       .3673114E-05
     MAXIMUM ERROR:          .7262175E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:       .3201590E-05
     MAXIMUM ERROR:          .6457740E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:       .2789699E-05
     MAXIMUM ERROR:          .5769674E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           8
     CUMULATIVE ERROR:       .2436830E-05
     MAXIMUM ERROR:          .5183488E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   9
     CUMULATIVE ERROR:         .2111862E-05
     MAX. INDIVIDUAL ERROR:    .4658825E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .8658066E-05
     MAXIMUM ERROR:          .8532974E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:       .7433403E-05
     MAXIMUM ERROR:          .7428122E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:       .6372636E-05
     MAXIMUM ERROR:          .6508681E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:       .5438224E-05
     MAXIMUM ERROR:          .5731211E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:       .4603280E-05
     MAXIMUM ERROR:          .5059047E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:         .3896061E-05
     MAX. INDIVIDUAL ERROR:    .4485166E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .1163837E-04
     MAXIMUM ERROR:          .6744117E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:       .9679906E-05
     MAXIMUM ERROR:          .5875359E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:       .8051008E-05
     MAXIMUM ERROR:          .5149489E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:         .6659149E-05
     MAX. INDIVIDUAL ERROR:    .4530645E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .1424687E-04
     MAXIMUM ERROR:          .5982487E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:       .1179541E-04
     MAXIMUM ERROR:          .5220418E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:         .9717295E-05
     MAX. INDIVIDUAL ERROR:    .4576143E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .1692065E-04
     MAXIMUM ERROR:          .5536039E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:         .1402995E-04
     MAX. INDIVIDUAL ERROR:    .4846726E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .2094344E-04
     MAXIMUM ERROR:          .5435144E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:         .1740176E-04
     MAX. INDIVIDUAL ERROR:    .4758350E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .2385562E-04
     MAXIMUM ERROR:          .5131141E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:         .1989404E-04
     MAX. INDIVIDUAL ERROR:    .4503771E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   1
     CUMULATIVE ERROR:         .2603412E-04
     MAX. INDIVIDUAL ERROR:    .4754832E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   1
     CUMULATIVE ERROR:         .3138375E-04
     MAX. INDIVIDUAL ERROR:    .4822660E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1        .1168880E+05      .1168880E+05     .1492382E+01   .3638423E+00   .3637137E+00   .2249225E+02  -.1950775E+02   .3995104E+00   .3995104E+00   .4000001E+00   .4000001E+00
         2        .1168880E+05      .1168880E+05     .1484186E+01   .3621363E+00   .3614035E+00   .2248181E+02  -.1951819E+02   .3995132E+00   .3995132E+00   .4000001E+00   .4000001E+00
         3        .1168880E+05      .1168880E+05     .1449171E+01   .3581578E+00   .3550739E+00   .2243608E+02  -.1956392E+02   .3995320E+00   .3995320E+00   .4000000E+00   .4000000E+00
         4        .1168880E+05      .1168880E+05     .1333869E+01   .3397262E+00   .3297614E+00   .2228972E+02  -.1971028E+02   .3995824E+00   .3995824E+00   .3999999E+00   .3999999E+00
         5        .1168881E+05      .1168881E+05     .1014892E+01   .2701709E+00   .2548121E+00   .2189463E+02  -.2010537E+02   .3997074E+00   .3997074E+00   .4000000E+00   .4000000E+00
         6        .1168882E+05      .1168882E+05     .5676273E+00   .1556847E+00   .1452936E+00   .2137187E+02  -.2062814E+02   .3998967E+00   .3998967E+00   .4000000E+00   .4000000E+00
         7        .1168884E+05      .1168884E+05     .2674646E+00   .1084021E+00   .7605278E-01   .2110066E+02  -.2089934E+02   .4000336E+00   .4000336E+00   .4000000E+00   .4000000E+00
         8        .1112565E+05      .1112565E+05     .2454567E+01   .1398798E+00   .1393073E+00   .2345411E+02  -.1854589E+02   .6495785E+00   .6495785E+00   .4000008E+00   .4000008E+00
         9        .1117972E+05      .1117972E+05     .2436337E+01   .1408818E+00   .1360650E+00   .2342822E+02  -.1857178E+02   .6316135E+00   .6316135E+00   .3999995E+00   .3999995E+00
        10        .1142630E+05      .1142630E+05     .2342601E+01   .1434051E+00   .1214959E+00   .2330045E+02  -.1869955E+02   .5538707E+00   .5538707E+00   .4000001E+00   .4000001E+00
        11        .1168373E+05      .1168373E+05     .2018469E+01   .1460912E+00   .9564410E-01   .2288808E+02  -.1911192E+02   .3983873E+00   .3983873E+00   .3999997E+00   .3999997E+00
        12        .1168374E+05      .1168374E+05     .1337547E+01   .1448447E+00   .6035534E-01   .2205977E+02  -.1994023E+02   .3993813E+00   .3993813E+00   .4000002E+00   .4000002E+00
        13        .1168375E+05      .1168375E+05     .6044178E+00   .1234645E+00   .6097941E-01   .2129148E+02  -.2070852E+02   .3999359E+00   .3999359E+00   .4000000E+00   .4000000E+00
        14        .1168376E+05      .1168376E+05     .3197925E+00   .9285196E-01   .2829299E-01   .2103333E+02  -.2096667E+02   .4001097E+00   .4001097E+00   .4000000E+00   .4000000E+00
        15        .8137188E+04      .8137188E+04     .3272194E+01   .4029845E+00   .4024849E+00   .2427132E+02  -.1772868E+02   .5084020E+00   .5084020E+00   .3999999E+00   .3999999E+00
        16        .8185256E+04      .8185256E+04     .3255936E+01   .3995018E+00   .3975255E+00   .2423993E+02  -.1776007E+02   .5078657E+00   .5078657E+00   .4000001E+00   .4000001E+00
        17        .8488980E+04      .8488980E+04     .3166209E+01   .3699163E+00   .3601671E+00   .2407576E+02  -.1792424E+02   .5097504E+00   .5097504E+00   .3999999E+00   .3999999E+00
        18        .9797451E+04      .9797451E+04     .2729388E+01   .2185565E+00   .1550513E+00   .2343106E+02  -.1856895E+02   .5362144E+00   .5362144E+00   .4000005E+00   .4000005E+00
        19        .1168372E+05      .1168372E+05     .1626275E+01   .7082522E-01  -.7156290E-02   .2208105E+02  -.1991895E+02   .3995252E+00   .3995252E+00   .3999999E+00   .3999999E+00
        20        .1168374E+05      .1168374E+05     .6288393E+00   .8274571E-01   .4175035E-01   .2120736E+02  -.2079264E+02   .4000070E+00   .4000070E+00   .4000000E+00   .4000000E+00
        21        .1168377E+05      .1168377E+05     .2998602E+00   .7993444E-01   .1057621E-01   .2101235E+02  -.2098765E+02   .4001266E+00   .4001266E+00   .4000000E+00   .4000000E+00
        22        .7130570E+04      .7130570E+04     .4106732E+01   .6053512E+00   .6051895E+00   .2510548E+02  -.1689452E+02   .4562167E+00   .4562167E+00   .4000002E+00   .4000002E+00
        23        .7156540E+04      .7156540E+04     .4100848E+01   .6070526E+00   .6045481E+00   .2507766E+02  -.1692234E+02   .4555373E+00   .4555373E+00   .4000001E+00   .4000001E+00
        24        .7299681E+04      .7299681E+04     .4015637E+01   .6079183E+00   .6006293E+00   .2487586E+02  -.1712415E+02   .4516208E+00   .4516208E+00   .3999999E+00   .3999999E+00
        25        .8183689E+04      .8183689E+04     .3388117E+01   .4422149E+00   .4103816E+00   .2390803E+02  -.1809197E+02   .4535935E+00   .4535935E+00   .3999999E+00   .3999999E+00
        26        .1168371E+05      .1168371E+05     .1842454E+01   .5685056E-01  -.1327540E-01   .2203117E+02  -.1996883E+02   .3997217E+00   .3997217E+00   .4000001E+00   .4000001E+00
        27        .1168374E+05      .1168374E+05     .6093099E+00   .5911464E-01   .3785957E-01   .2114219E+02  -.2085781E+02   .4000510E+00   .4000510E+00   .4000000E+00   .4000000E+00
        28        .1168378E+05      .1168378E+05     .2650274E+00   .6803441E-01   .3100095E-02   .2100367E+02  -.2099633E+02   .4001340E+00   .4001340E+00   .4000000E+00   .4000000E+00
        29        .6717749E+04      .6717749E+04     .4716554E+01   .6336753E+00   .6332221E+00   .2571497E+02  -.1628503E+02   .4442658E+00   .4442658E+00   .4000002E+00   .4000002E+00
        30        .6736794E+04      .6736794E+04     .4748604E+01   .6548877E+00   .6462643E+00   .2571694E+02  -.1628306E+02   .4427339E+00   .4427339E+00   .4000002E+00   .4000002E+00
        31        .6868302E+04      .6868302E+04     .4730202E+01   .7178003E+00   .6974330E+00   .2552824E+02  -.1647177E+02   .4370158E+00   .4370158E+00   .3999998E+00   .3999998E+00
        32        .7629216E+04      .7629216E+04     .3922329E+01   .5659076E+00   .5554006E+00   .2424222E+02  -.1775778E+02   .4343869E+00   .4343869E+00   .3999998E+00   .3999998E+00
        33        .1168370E+05      .1168370E+05     .1972300E+01   .8983608E-01   .2276789E-01   .2197228E+02  -.2002773E+02   .3998364E+00   .3998364E+00   .4000001E+00   .4000001E+00
        34        .1168373E+05      .1168373E+05     .5714849E+00   .4541642E-01   .3600167E-01   .2110337E+02  -.2089663E+02   .4000731E+00   .4000731E+00   .4000000E+00   .4000000E+00
        35        .1168378E+05      .1168378E+05     .2357383E+00   .5900435E-01  -.5276672E-03   .2099965E+02  -.2100036E+02   .4001382E+00   .4001382E+00   .4000000E+00   .4000000E+00
        36        .6518817E+04      .6518817E+04     .5242261E+01   .5288643E+00   .5287656E+00   .2624005E+02  -.1575995E+02   .4474302E+00   .4474302E+00   .4000006E+00   .4000006E+00
        37        .6530181E+04      .6530181E+04     .5339812E+01   .5948675E+00   .5813357E+00   .2629526E+02  -.1570474E+02   .4417745E+00   .4417745E+00   .4000005E+00   .4000005E+00
        38        .6656313E+04      .6656313E+04     .5378125E+01   .7557978E+00   .7362264E+00   .2608824E+02  -.1591176E+02   .4306138E+00   .4306138E+00   .4000001E+00   .4000001E+00
        39        .7329796E+04      .7329796E+04     .4332814E+01   .6563469E+00   .6538381E+00   .2444752E+02  -.1755249E+02   .4248265E+00   .4248265E+00   .4000000E+00   .4000000E+00
        40        .1168369E+05      .1168369E+05     .2030937E+01   .1375495E+00   .6905256E-01   .2190835E+02  -.2009165E+02   .3999021E+00   .3999021E+00   .4000000E+00   .4000000E+00
        41        .1168373E+05      .1168373E+05     .5295245E+00   .3725706E-01   .3310568E-01   .2107985E+02  -.2092015E+02   .4000850E+00   .4000850E+00   .4000000E+00   .4000000E+00
        42        .1168378E+05      .1168378E+05     .2130883E+00   .5244629E-01  -.2087031E-02   .2099797E+02  -.2100203E+02   .4001405E+00   .4001405E+00   .4000000E+00   .4000000E+00
        43        .6365681E+04      .6365681E+04     .5988337E+01   .1652648E+00   .1620861E+00   .2698447E+02  -.1501553E+02   .5424508E+00   .5424508E+00   .3999986E+00   .3999986E+00
        44        .6369922E+04      .6369922E+04     .6196776E+01   .3253201E+00   .3119906E+00   .2711848E+02  -.1488152E+02   .4662617E+00   .4662617E+00   .3999997E+00   .3999997E+00
        45        .6486032E+04      .6486032E+04     .6254980E+01   .7026080E+00   .7015594E+00   .2676625E+02  -.1523376E+02   .4263024E+00   .4263024E+00   .4000002E+00   .4000002E+00
        46        .7177111E+04      .7177111E+04     .4804919E+01   .7795334E+00   .7628869E+00   .2461682E+02  -.1738318E+02   .4179260E+00   .4179260E+00   .4000000E+00   .4000000E+00
        47        .1168368E+05      .1168368E+05     .2046825E+01   .2057903E+00   .1344381E+00   .2182560E+02  -.2017440E+02   .3999555E+00   .3999555E+00   .4000000E+00   .4000000E+00
        48        .1168372E+05      .1168372E+05     .4703706E+00   .2749655E-01   .2661246E-01   .2105748E+02  -.2094252E+02   .4000956E+00   .4000956E+00   .4000000E+00   .4000000E+00
        49        .1168379E+05      .1168379E+05     .1880717E+00   .4524968E-01  -.3395110E-02   .2099662E+02  -.2100339E+02   .4001428E+00   .4001428E+00   .4000001E+00   .4000001E+00
        50        .6178413E+04      .6178413E+04     .7359059E+01  -.8714579E+00  -.8875329E+00   .2834796E+02  -.1365204E+02   .3770629E+00   .3770629E+00   .3999996E+00   .3999996E+00
        51        .6189109E+04      .6189109E+04     .7618370E+01  -.4487710E+00  -.4739237E+00   .2841742E+02  -.1358258E+02   .3448695E+00   .3448695E+00   .4000010E+00   .4000010E+00
        52        .6352736E+04      .6352736E+04     .7570332E+01   .4939200E+00   .4376707E+00   .2756479E+02  -.1443521E+02   .4234817E+00   .4234817E+00   .3999998E+00   .3999998E+00
        53        .7086555E+04      .7086555E+04     .5341400E+01   .1012865E+01   .9311272E+00   .2468944E+02  -.1731056E+02   .4114334E+00   .4114334E+00   .4000000E+00   .4000000E+00
        54        .1168204E+05      .1168204E+05     .1982537E+01   .2919014E+00   .2142976E+00   .2172749E+02  -.2027252E+02   .3999953E+00   .3999953E+00   .4000000E+00   .4000000E+00
        55        .1168205E+05      .1168205E+05     .3901907E+00   .1571243E-01   .1473637E-01   .2103565E+02  -.2096435E+02   .4001110E+00   .4001110E+00   .4000000E+00   .4000000E+00
        56        .1168207E+05      .1168207E+05     .1609761E+00   .3725915E-01  -.4945224E-02   .2099506E+02  -.2100495E+02   .4001533E+00   .4001533E+00   .4000000E+00   .4000000E+00
        57        .6105301E+04      .6105301E+04     .1129038E+02  -.3787864E+01  -.3819023E+01   .3223029E+02  -.9769716E+01   .3929716E+00   .3929716E+00   .3999999E+00   .3999999E+00
        58        .6137539E+04      .6137539E+04     .1107917E+02  -.2778735E+01  -.2946808E+01   .3124865E+02  -.1075135E+02   .3893224E+00   .3893224E+00   .4000000E+00   .4000000E+00
        59        .6203755E+04      .6203755E+04     .9768777E+01   .3823658E-01  -.1507003E+00   .2836942E+02  -.1363058E+02   .4152723E+00   .4152723E+00   .4000002E+00   .4000002E+00
        60        .7164452E+04      .7164452E+04     .6018229E+01   .1431947E+01   .1226698E+01   .2457396E+02  -.1742604E+02   .4057771E+00   .4057771E+00   .4000000E+00   .4000000E+00
        61        .1168202E+05      .1168202E+05     .1778579E+01   .4004719E+00   .2994190E+00   .2163574E+02  -.2036426E+02   .4000199E+00   .4000199E+00   .4000000E+00   .4000000E+00
        62        .1168205E+05      .1168205E+05     .2868287E+00   .3541300E-02  -.2458997E-02   .2101369E+02  -.2098631E+02   .4001264E+00   .4001264E+00   .4000000E+00   .4000000E+00
        63        .1168208E+05      .1168208E+05     .1319531E+00   .2722511E-01  -.9919496E-02   .2099009E+02  -.2100991E+02   .4001667E+00   .4001667E+00   .4000000E+00   .4000000E+00
        64        .2712274E+05      .4068411E+04     .1426752E+02   .6095727E-03  -.1667682E+00   .9394844E+02  -.6597258E+02  -.4473427E+03   .1563632E+07   .9977777E-01   .1071977E+05
        65        .2692651E+05      .4038977E+04     .1416770E+02   .3597877E-03  -.1960947E+01   .9205984E+02  -.6787180E+02  -.5413890E+03   .2766761E+07   .9970199E-01   .1072052E+05
        66        .2182558E+05      .3273838E+04     .1047967E+02  -.5139502E-04  -.2660422E+01   .8768493E+02  -.7227135E+02  -.1631013E+04  -.3721155E+08   .1000580E+00   .1072032E+05
        67        .1201430E+05      .1802145E+04     .4656001E+01  -.6529524E-04  -.1152896E+01   .8338107E+02  -.7659943E+02   .4510670E+04   .3630973E+08   .9701656E-01   .1069499E+05
        68        .3887755E+04      .5831632E+03     .7138900E+00  -.5595518E-05  -.1838542E+00   .8041637E+02  -.7958082E+02   .3780541E+04   .5372623E+08   .8903553E-01   .1056321E+05
        69        .2065261E+04      .3097892E+03     .3479221E-01  -.5766696E-06  -.2616495E-01   .7989642E+02  -.8010369E+02   .5707182E+02   .1385877E+06   .1019386E+00   .1072335E+05
        70        .1939201E+04      .2908801E+03     .9769122E-03  -.2522070E-06  -.7083716E-02   .7988173E+02  -.8011847E+02  -.5998203E+01   .3287018E+05   .9892561E-01   .1072290E+05
        71        .3098303E+05      .4647454E+04     .1739741E+02   .6981552E-03  -.1365368E+00   .9709962E+02  -.6280367E+02  -.5049943E+03   .1884257E+07   .9940719E-01   .1072120E+05
        72        .2939889E+05      .4409833E+04     .1612064E+02   .3788087E-03  -.1719877E+01   .9424767E+02  -.6567168E+02  -.6159286E+03   .3523873E+07   .1000517E+00   .1071871E+05
        73        .2204263E+05      .3306394E+04     .1063423E+02  -.6328812E-04  -.2630341E+01   .8786906E+02  -.7208618E+02  -.1877605E+04  -.3560826E+08   .1002013E+00   .1072282E+05
        74        .1183863E+05      .1775795E+04     .4575348E+01  -.6071921E-04  -.1178688E+01   .8327493E+02  -.7670617E+02   .4713409E+04   .3956044E+08   .9736492E-01   .1069689E+05
        75        .3841856E+04      .5762785E+03     .6939677E+00  -.5278929E-05  -.1866244E+00   .8039375E+02  -.7960358E+02   .3840776E+04   .5537836E+08   .1062005E+00   .1080839E+05
        76        .2060798E+04      .3091197E+03     .3353253E-01  -.5705206E-06  -.2692580E-01   .7989441E+02  -.8010572E+02   .4148268E+02   .8262176E+05   .9917658E-01   .1071757E+05
        77        .1939443E+04      .2909164E+03     .1026181E-02  -.2261631E-06  -.6918367E-02   .7988195E+02  -.8011825E+02  -.6736470E+01   .3743790E+05   .9883982E-01   .1072353E+05
        78        .3751910E+05      .5627865E+04     .2302031E+02   .8087648E-03  -.1014170E+00   .1027417E+03  -.5712984E+02  -.6173362E+03   .2635663E+07   .9934852E-01   .1072177E+05
        79        .3373252E+05      .5059878E+04     .1970742E+02   .4077699E-03  -.1403260E+01   .9814007E+02  -.6175736E+02  -.7540005E+03   .5088590E+07   .9961037E-01   .1072162E+05
        80        .2241151E+05      .3361727E+04     .1089410E+02  -.7763171E-04  -.2585518E+01   .8817291E+02  -.7178062E+02  -.2402475E+04  -.3855854E+08   .1005414E+00   .1072769E+05
        81        .1151833E+05      .1727750E+04     .4419880E+01  -.5289197E-04  -.1229540E+01   .8306920E+02  -.7691306E+02   .5103223E+04   .4618228E+08   .9809554E-01   .1070177E+05
        82        .3759642E+04      .5639463E+03     .6574732E+00  -.4760056E-05  -.1930920E+00   .8035090E+02  -.7964666E+02   .3866386E+04   .5658884E+08   .8910058E-01   .1055950E+05
        83        .2053431E+04      .3080147E+03     .3138188E-01  -.5480858E-06  -.2849018E-01   .7989071E+02  -.8010944E+02   .1704213E+02   .2414717E+05   .1006606E+00   .1071952E+05
        84        .1939432E+04      .2909149E+03     .1105665E-02  -.1822442E-06  -.6666109E-02   .7988228E+02  -.8011792E+02  -.8448343E+01   .4984443E+05   .9862655E-01   .1072529E+05
        85        .4372532E+05      .6558798E+04     .2867971E+02   .6738171E-03  -.8126331E-01   .1084055E+03  -.5143419E+02  -.9631080E+03   .6146244E+07   .1488895E+00   .1329407E+05
        86        .3798986E+05      .5698479E+04     .2340592E+02   .3275771E-03  -.1177283E+01   .1020537E+03  -.5782172E+02  -.1175800E+04   .1198326E+08   .1492320E+00   .1329482E+05
        87        .2275660E+05      .3413490E+04     .1113233E+02  -.7190405E-04  -.2541387E+01   .8845454E+02  -.7149740E+02  -.4277975E+04  -.7665620E+08   .1570479E+00   .1341331E+05
        88        .1118262E+05      .1677393E+04     .4250035E+01  -.3803287E-04  -.1286319E+01   .8284322E+02  -.7714031E+02   .5859093E+04   .6849720E+08   .1423678E+00   .1319779E+05
        89        .3675268E+04      .5512902E+03     .6197245E+00  -.3687464E-05  -.2017303E+00   .8030464E+02  -.7969318E+02   .3923427E+04   .6672219E+08   .1554630E+00   .1337989E+05
        90        .2046291E+04      .3069436E+03     .2931598E-01  -.4147134E-06  -.3038834E-01   .7988676E+02  -.8011342E+02  -.7338076E+01   .1621643E+05   .1501215E+00   .1328695E+05
        91        .1939388E+04      .2909082E+03     .1178963E-02  -.1097695E-06  -.6427048E-02   .7988259E+02  -.8011761E+02  -.1469660E+02   .1197633E+06   .1502883E+00   .1328493E+05
        92        .4965000E+05      .7447501E+04     .3434184E+02   .6509009E-03  -.6780704E-01   .1140652E+03  -.4574262E+02  -.1229410E+04   .9725389E+07   .1503719E+00   .1328406E+05
        93        .4216058E+05      .6324087E+04     .2718069E+02   .3175394E-03  -.1012452E+01   .1059822E+03  -.5387104E+02  -.1481948E+04   .1833446E+08   .1507968E+00   .1327715E+05
        94        .2308514E+05      .3462771E+04     .1135715E+02  -.6856142E-04  -.2497347E+01   .8872266E+02  -.7122777E+02  -.5546604E+04  -.1075011E+09   .1600481E+00   .1348177E+05
        95        .1083787E+05      .1625681E+04     .4072139E+01  -.3160219E-04  -.1348457E+01   .8260386E+02  -.7738102E+02   .6562522E+04   .8485151E+08   .1587277E+00   .1339983E+05
        96        .3590164E+04      .5385245E+03     .5817097E+00  -.3304978E-05  -.2123237E+00   .8025617E+02  -.7974192E+02   .3720619E+04   .6238705E+08   .1471787E+00   .1323970E+05
        97        .2039609E+04      .3059414E+03     .2739146E-01  -.3769118E-06  -.3251579E-01   .7988271E+02  -.8011748E+02  -.3583699E+02   .8670179E+05   .1493392E+00   .1328835E+05
        98        .1939405E+04      .2909107E+03     .1256473E-02  -.7678918E-07  -.6169251E-02   .7988293E+02  -.8011727E+02  -.2163262E+02   .2223310E+06   .1504034E+00   .1328313E+05
        99        .5534917E+05      .8302376E+04     .4001066E+02   .3983930E-03  -.5856576E-01   .1197276E+03  -.4004835E+02  -.2390505E+04   .3598088E+08   .1494045E+00   .1887596E+05
       100        .4622675E+05      .6934012E+04     .3098901E+02   .1984839E-03  -.8915153E+00   .1099007E+03  -.4993055E+02  -.2821859E+04   .6420741E+08   .1557319E+00   .1873663E+05
       101        .2339547E+05      .3509321E+04     .1156728E+02  -.3988590E-04  -.2454499E+01   .8897499E+02  -.7097403E+02  -.9861872E+04  -.3379560E+09   .1304330E+00   .1819643E+05
       102        .1048742E+05      .1573112E+04     .3889559E+01  -.1771339E-04  -.1415873E+01   .8235457E+02  -.7763171E+02   .1099896E+05   .2304173E+09   .1579957E+00   .1903449E+05
       103        .3505239E+04      .5257858E+03     .5440735E+00  -.2083387E-05  -.2247833E+00   .8020621E+02  -.7979215E+02   .4841073E+04   .1113037E+09   .1498170E+00   .1886279E+05
       104        .2033442E+04      .3050162E+03     .2562953E-01  -.2329840E-06  -.3479058E-01   .7987868E+02  -.8012153E+02  -.9552286E+02   .5831896E+06   .1462312E+00   .1888923E+05
       105        .1939475E+04      .2909212E+03     .1348048E-02  -.3169156E-07  -.5871383E-02   .7988331E+02  -.8011687E+02  -.5646748E+02   .1231027E+07   .1454543E+00   .1896432E+05
       106        .6078080E+05      .9117120E+04     .4559771E+02   .2898563E-03  -.5363640E-01   .1253040E+03  -.3444055E+02  -.3782101E+04   .8916312E+08   .1516580E+00   .1882792E+05
       107        .5014148E+05      .7521222E+04     .3475448E+02   .1508312E-03  -.8052775E+00   .1137417E+03  -.4606794E+02  -.4312458E+04   .1456218E+09   .1529553E+00   .1876722E+05
       108        .2367277E+05      .3550915E+04     .1174890E+02  -.2502836E-04  -.2415618E+01   .8919489E+02  -.7075288E+02  -.1146964E+05  -.6415538E+09   .1545953E+00   .1912404E+05
       109        .1013081E+05      .1519621E+04     .3702730E+01  -.1311749E-04  -.1488826E+01   .8209551E+02  -.7789222E+02   .1445868E+05   .3660541E+09   .1652630E+00   .1925340E+05
       110        .3420711E+04      .5131066E+03     .5071506E+00  -.1866359E-05  -.2390801E+00   .8015514E+02  -.7984352E+02   .4244941E+04   .9147285E+08   .1513462E+00   .1889600E+05
       111        .2027626E+04      .3041440E+03     .2402511E-01  -.1951523E-06  -.3714460E-01   .7987474E+02  -.8012550E+02  -.1514656E+03   .1547803E+07   .1495992E+00   .1887104E+05
       112        .1939493E+04      .2909239E+03     .1464916E-02  -.1021609E-07  -.5519724E-02   .7988378E+02  -.8011641E+02  -.3731092E+03   .2224113E+08   .1219341E+00   .2053793E+05
       113        .2500000E+06      .2500000E+06     .4953922E+02  -.1793055E+03  -.1804193E+03   .9352084E+02   .5520830E+01   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       114        .2500000E+06      .2500000E+06     .4020480E+02  -.1357763E+03  -.1565662E+03   .8381078E+02  -.4189230E+01   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       115        .2500000E+06      .2500000E+06     .9482022E+01  -.2140742E+02  -.7685372E+02   .5180584E+02  -.3619416E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       116        .2500000E+06      .2500000E+06     .2002010E+02   .9569368E+00  -.1886583E+02   .4535286E+02  -.4264715E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       117        .2500000E+06      .2500000E+06     .1276630E+02  -.2245459E+00  -.1333078E+01   .4380888E+02  -.4419113E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       118        .2500000E+06      .2500000E+06     .3004871E+01   .5113759E+00   .5984968E-01   .4406490E+02  -.4393511E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       119        .2500000E+06      .2500000E+06     .1280259E+00   .1050723E+00   .7514802E-01   .4411088E+02  -.4388912E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       120        .2500000E+06      .2500000E+06     .5835874E+02  -.9447587E+02  -.9515063E+02   .1021517E+03   .1415167E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       121        .2500000E+06      .2500000E+06     .5211579E+02  -.7446216E+02  -.8391695E+02   .9155534E+02   .3555337E+01   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       122        .2500000E+06      .2500000E+06     .1942647E+02  -.2206380E+02  -.4459450E+02   .5079325E+02  -.3720676E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       123        .2500000E+06      .2500000E+06     .1450394E+02  -.3275402E+00  -.1032939E+02   .4540627E+02  -.4259373E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       124        .2500000E+06      .2500000E+06     .7863915E+01  -.2222189E+00  -.4978606E+00   .4395127E+02  -.4404873E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       125        .2500000E+06      .2500000E+06     .1726104E+01   .3468244E+00  -.2684910E-01   .4402057E+02  -.4397943E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       126        .2500000E+06      .2500000E+06     .6291899E-01   .2130035E-01  -.3816350E-01   .4405503E+02  -.4394497E+02   .3499999E+00   .3499999E+00   .3499999E+00   .3499999E+00
       127        .2500000E+06      .2500000E+06     .7866503E+02   .3764020E+02   .3597008E+02   .1214038E+03   .3340380E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       128        .2500000E+06      .2500000E+06     .9154227E+02   .3123211E+02   .1357406E+02   .1163246E+03   .2832455E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       129        .2500000E+06      .2500000E+06     .3395967E+02   .7811801E+01  -.1773714E+02   .4667645E+02  -.4132355E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       130        .2500000E+06      .2500000E+06     .7046493E+01   .3986290E+01  -.3976028E+01   .4494534E+02  -.4305466E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       131        .2500000E+06      .2500000E+06     .1090428E+01   .8686202E+00  -.1827144E+01   .4413289E+02  -.4386712E+02   .3499988E+00   .3499988E+00   .3499988E+00   .3499988E+00
       132        .2500000E+06      .2500000E+06     .1589377E+00   .6525532E-01  -.7756689E+00   .4398654E+02  -.4401347E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       133        .2500000E+06      .2500000E+06     .1239071E-02  -.6008834E-01  -.2997510E+00   .4399339E+02  -.4400662E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       134        .2500000E+06      .2500000E+06     .1767773E+03   .1770511E+03   .9467466E+02   .1388023E+03   .5080226E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       135        .2500000E+06      .2500000E+06     .1526579E+03   .1601446E+03   .9475842E+02   .1433287E+03   .5532871E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       136        .2500000E+06      .2500000E+06     .3579422E+02   .6055385E+02  -.5098827E+01   .4301644E+02  -.4498356E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       137        .2500000E+06      .2500000E+06     .1318324E+01   .1841927E+02  -.9695091E+01   .4463953E+02  -.4336047E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       138        .2500000E+06      .2500000E+06     .3946376E+00   .2243632E+01  -.9540216E+01   .4432853E+02  -.4367148E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       139        .2500000E+06      .2500000E+06    -.4184167E-01  -.2168115E+00  -.2898725E+01   .4394014E+02  -.4405986E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       140        .2500000E+06      .2500000E+06    -.7786529E-01  -.1447291E+00  -.5537030E+00   .4392132E+02  -.4407869E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
1



     COMPUTED NODAL POINT DISPLACEMENTS,
  NODE  R-COORD  Z-COORD  GRA DISP_R  GRA DISP_Z  SUR DISP_R  SUR DISP_Z

     1      .00      .00    .000E+00    .000E+00    .000E+00    .000E+00
     2      .70      .00    .000E+00    .000E+00    .000E+00    .000E+00
     3     1.40      .00    .000E+00    .000E+00    .000E+00    .000E+00
     4     2.97      .00    .000E+00    .000E+00    .000E+00    .000E+00
     5     4.55      .00    .000E+00    .000E+00    .000E+00    .000E+00
     6     7.05      .00    .000E+00    .000E+00    .000E+00    .000E+00
     7     9.55      .00    .000E+00    .000E+00    .000E+00    .000E+00
     8    13.55      .00    .000E+00    .000E+00    .000E+00    .000E+00
     9    17.55      .00    .000E+00    .000E+00    .000E+00    .000E+00
    10    25.05      .00    .000E+00    .000E+00    .000E+00    .000E+00
    11    32.55      .00    .000E+00    .000E+00    .000E+00    .000E+00
    12    42.55      .00    .000E+00    .000E+00    .000E+00    .000E+00
    13    52.55      .00    .000E+00    .000E+00    .000E+00    .000E+00
    14    65.05      .00    .000E+00    .000E+00    .000E+00    .000E+00
    15    77.55      .00    .000E+00    .000E+00    .000E+00    .000E+00
    16      .00    10.00    .000E+00   -.543E-02    .000E+00   -.763E-03
    17     1.40    10.00    .123E-06   -.543E-02    .453E-04   -.762E-03
    18     4.55    10.00    .387E-06   -.543E-02    .146E-03   -.750E-03
    19     9.55    10.00    .710E-06   -.543E-02    .294E-03   -.706E-03
    20    17.55    10.00    .795E-06   -.543E-02    .474E-03   -.591E-03
    21    32.55    10.00   -.572E-06   -.542E-02    .563E-03   -.316E-03
    22    52.55    10.00   -.228E-05   -.542E-02    .341E-03   -.662E-04
    23    77.55    10.00    .000E+00   -.542E-02    .000E+00    .123E-04
    24      .00    20.00    .000E+00   -.978E-02    .000E+00   -.206E-02
    25      .70    20.00    .142E-06   -.978E-02    .406E-04   -.206E-02
    26     1.40    20.00    .284E-06   -.978E-02    .812E-04   -.205E-02
    27     2.97    20.00    .597E-06   -.978E-02    .172E-03   -.204E-02
    28     4.55    20.00    .897E-06   -.978E-02    .260E-03   -.202E-02
    29     7.05    20.00    .133E-05   -.978E-02    .396E-03   -.196E-02
    30     9.55    20.00    .169E-05   -.978E-02    .522E-03   -.188E-02
    31    13.55    20.00    .208E-05   -.978E-02    .694E-03   -.172E-02
    32    17.55    20.00    .218E-05   -.978E-02    .826E-03   -.152E-02
    33    25.05    20.00    .160E-05   -.977E-02    .946E-03   -.109E-02
    34    32.55    20.00    .280E-06   -.976E-02    .918E-03   -.690E-03
    35    42.55    20.00   -.165E-05   -.976E-02    .760E-03   -.296E-03
    36    52.55    20.00   -.251E-05   -.975E-02    .524E-03   -.590E-04
    37    65.05    20.00   -.200E-05   -.975E-02    .244E-03    .682E-04
    38    77.55    20.00    .000E+00   -.975E-02    .000E+00    .103E-03
    39      .00    25.00    .000E+00   -.142E-01    .000E+00   -.293E-02
    40     1.40    25.00    .945E-06   -.142E-01    .110E-03   -.292E-02
    41     4.55    25.00    .300E-05   -.142E-01    .349E-03   -.286E-02
    42     9.55    25.00    .580E-05   -.142E-01    .685E-03   -.265E-02
    43    17.55    25.00    .824E-05   -.142E-01    .104E-02   -.210E-02
    44    32.55    25.00    .577E-05   -.142E-01    .107E-02   -.887E-03
    45    52.55    25.00    .924E-07   -.141E-01    .566E-03   -.364E-04
    46    77.55    25.00    .000E+00   -.141E-01    .000E+00    .164E-03
    47      .00    30.00    .000E+00   -.180E-01    .000E+00   -.410E-02
    48      .70    30.00    .721E-06   -.180E-01    .740E-04   -.410E-02
    49     1.40    30.00    .144E-05   -.180E-01    .148E-03   -.409E-02
    50     2.97    30.00    .304E-05   -.180E-01    .311E-03   -.405E-02
    51     4.55    30.00    .458E-05   -.180E-01    .470E-03   -.398E-02
    52     7.05    30.00    .689E-05   -.180E-01    .701E-03   -.383E-02
    53     9.55    30.00    .891E-05   -.179E-01    .903E-03   -.362E-02
    54    13.55    30.00    .114E-04   -.179E-01    .114E-02   -.321E-02
    55    17.55    30.00    .129E-04   -.179E-01    .130E-02   -.275E-02
    56    25.05    30.00    .132E-04   -.179E-01    .135E-02   -.183E-02
    57    32.55    30.00    .111E-04   -.179E-01    .119E-02   -.105E-02
    58    42.55    30.00    .710E-05   -.179E-01    .884E-03   -.376E-03
    59    52.55    30.00    .390E-05   -.179E-01    .573E-03   -.128E-05
    60    65.05    30.00    .157E-05   -.178E-01    .255E-03    .179E-03
    61    77.55    30.00    .000E+00   -.178E-01    .000E+00    .226E-03
    62      .00    33.00    .000E+00   -.199E-01    .000E+00   -.504E-02
    63     1.40    33.00    .164E-05   -.199E-01    .178E-03   -.503E-02
    64     4.55    33.00    .522E-05   -.199E-01    .566E-03   -.488E-02
    65     9.55    33.00    .102E-04   -.199E-01    .109E-02   -.436E-02
    66    17.55    33.00    .150E-04   -.199E-01    .149E-02   -.319E-02
    67    32.55    33.00    .136E-04   -.198E-01    .125E-02   -.114E-02
    68    52.55    33.00    .599E-05   -.198E-01    .559E-03    .259E-04
    69    77.55    33.00    .000E+00   -.197E-01    .000E+00    .262E-03
    70      .00    36.00    .000E+00   -.216E-01    .000E+00   -.621E-02
    71      .70    36.00    .885E-06   -.216E-01    .108E-03   -.621E-02
    72     1.40    36.00    .177E-05   -.216E-01    .215E-03   -.619E-02
    73     2.97    36.00    .373E-05   -.216E-01    .455E-03   -.612E-02
    74     4.55    36.00    .565E-05   -.216E-01    .686E-03   -.600E-02
    75     7.05    36.00    .852E-05   -.216E-01    .103E-02   -.570E-02
    76     9.55    36.00    .111E-04   -.216E-01    .131E-02   -.530E-02
    77    13.55    36.00    .144E-04   -.215E-01    .160E-02   -.448E-02
    78    17.55    36.00    .165E-04   -.215E-01    .171E-02   -.365E-02
    79    25.05    36.00    .174E-04   -.215E-01    .159E-02   -.226E-02
    80    32.55    36.00    .157E-04   -.215E-01    .128E-02   -.120E-02
    81    42.55    36.00    .117E-04   -.214E-01    .864E-03   -.370E-03
    82    52.55    36.00    .765E-05   -.214E-01    .532E-03    .541E-04
    83    65.05    36.00    .367E-05   -.214E-01    .231E-03    .251E-03
    84    77.55    36.00    .000E+00   -.214E-01    .000E+00    .297E-03
    85      .00    38.00    .000E+00   -.226E-01    .000E+00   -.714E-02
    86     1.40    38.00    .180E-05   -.226E-01    .246E-03   -.712E-02
    87     4.55    38.00    .578E-05   -.226E-01    .784E-03   -.689E-02
    88     9.55    38.00    .114E-04   -.225E-01    .149E-02   -.603E-02
    89    17.55    38.00    .170E-04   -.225E-01    .187E-02   -.399E-02
    90    32.55    38.00    .166E-04   -.225E-01    .128E-02   -.123E-02
    91    52.55    38.00    .848E-05   -.224E-01    .505E-03    .747E-04
    92    77.55    38.00    .000E+00   -.223E-01    .000E+00    .319E-03
    93      .00    40.00    .000E+00   -.234E-01    .000E+00   -.821E-02
    94      .70    40.00    .911E-06   -.234E-01    .143E-03   -.820E-02
    95     1.40    40.00    .182E-05   -.234E-01    .285E-03   -.818E-02
    96     2.97    40.00    .384E-05   -.234E-01    .602E-03   -.809E-02
    97     4.55    40.00    .582E-05   -.234E-01    .909E-03   -.792E-02
    98     7.05    40.00    .880E-05   -.234E-01    .135E-02   -.749E-02
    99     9.55    40.00    .115E-04   -.234E-01    .172E-02   -.688E-02
   100    13.55    40.00    .150E-04   -.234E-01    .202E-02   -.560E-02
   101    17.55    40.00    .173E-04   -.234E-01    .204E-02   -.433E-02
   102    25.05    40.00    .185E-04   -.234E-01    .171E-02   -.250E-02
   103    32.55    40.00    .172E-04   -.233E-01    .126E-02   -.124E-02
   104    42.55    40.00    .134E-04   -.233E-01    .793E-03   -.341E-03
   105    52.55    40.00    .893E-05   -.232E-01    .473E-03    .938E-04
   106    65.05    40.00    .412E-05   -.232E-01    .203E-03    .295E-03
   107    77.55    40.00    .000E+00   -.232E-01    .000E+00    .340E-03
   108      .00    41.00    .000E+00   -.238E-01    .000E+00   -.880E-02
   109     1.40    41.00    .182E-05   -.238E-01    .309E-03   -.878E-02
   110     4.55    41.00    .582E-05   -.238E-01    .988E-03   -.849E-02
   111     9.55    41.00    .115E-04   -.238E-01    .185E-02   -.735E-02
   112    17.55    41.00    .173E-04   -.238E-01    .213E-02   -.451E-02
   113    32.55    41.00    .174E-04   -.237E-01    .124E-02   -.124E-02
   114    52.55    41.00    .902E-05   -.236E-01    .454E-03    .104E-03
   115    77.55    41.00    .000E+00   -.236E-01    .000E+00    .349E-03
   116      .00    42.00    .000E+00   -.242E-01    .000E+00   -.944E-02
   117      .70    42.00    .913E-06   -.242E-01    .170E-03   -.944E-02
   118     1.40    42.00    .182E-05   -.242E-01    .339E-03   -.942E-02
   119     2.97    42.00    .385E-05   -.242E-01    .718E-03   -.931E-02
   120     4.55    42.00    .581E-05   -.242E-01    .108E-02   -.912E-02
   121     7.05    42.00    .877E-05   -.242E-01    .160E-02   -.861E-02
   122     9.55    42.00    .115E-04   -.242E-01    .200E-02   -.785E-02
   123    13.55    42.00    .149E-04   -.242E-01    .228E-02   -.625E-02
   124    17.55    42.00    .172E-04   -.242E-01    .221E-02   -.468E-02
   125    25.05    42.00    .186E-04   -.241E-01    .172E-02   -.259E-02
   126    32.55    42.00    .175E-04   -.241E-01    .121E-02   -.124E-02
   127    42.55    42.00    .138E-04   -.240E-01    .738E-03   -.321E-03
   128    52.55    42.00    .898E-05   -.240E-01    .434E-03    .113E-03
   129    65.05    42.00    .393E-05   -.240E-01    .187E-03    .315E-03
   130    77.55    42.00    .000E+00   -.239E-01    .000E+00    .359E-03
   131      .00    43.00    .000E+00   -.245E-01    .000E+00   -.101E-01
   132     1.40    43.00    .183E-05   -.245E-01    .378E-03   -.101E-01
   133     4.55    43.00    .582E-05   -.245E-01    .120E-02   -.980E-02
   134     9.55    43.00    .114E-04   -.245E-01    .218E-02   -.838E-02
   135    17.55    43.00    .170E-04   -.245E-01    .229E-02   -.485E-02
   136    32.55    43.00    .175E-04   -.244E-01    .117E-02   -.124E-02
   137    52.55    43.00    .884E-05   -.243E-01    .413E-03    .122E-03
   138    77.55    43.00    .000E+00   -.243E-01    .000E+00    .367E-03
   139      .00    44.00    .000E+00   -.249E-01    .000E+00   -.109E-01
   140      .70    44.00    .922E-06   -.249E-01    .214E-03   -.109E-01
   141     1.40    44.00    .184E-05   -.249E-01    .428E-03   -.109E-01
   142     2.97    44.00    .388E-05   -.249E-01    .907E-03   -.108E-01
   143     4.55    44.00    .584E-05   -.249E-01    .136E-02   -.105E-01
   144     7.05    44.00    .875E-05   -.249E-01    .197E-02   -.990E-02
   145     9.55    44.00    .113E-04   -.248E-01    .239E-02   -.895E-02
   146    13.55    44.00    .146E-04   -.248E-01    .257E-02   -.693E-02
   147    17.55    44.00    .167E-04   -.248E-01    .235E-02   -.501E-02
   148    25.05    44.00    .182E-04   -.248E-01    .169E-02   -.265E-02
   149    32.55    44.00    .174E-04   -.247E-01    .112E-02   -.124E-02
   150    42.55    44.00    .136E-04   -.247E-01    .668E-03   -.299E-03
   151    52.55    44.00    .855E-05   -.246E-01    .391E-03    .130E-03
   152    65.05    44.00    .339E-05   -.246E-01    .169E-03    .334E-03
   153    77.55    44.00    .000E+00   -.246E-01    .000E+00    .376E-03
   154      .00    45.00    .000E+00   -.251E-01    .000E+00   -.118E-01
   155     1.40    45.00    .187E-05   -.251E-01    .500E-03   -.117E-01
   156     4.55    45.00    .591E-05   -.251E-01    .157E-02   -.114E-01
   157     9.55    45.00    .113E-04   -.251E-01    .264E-02   -.955E-02
   158    17.55    45.00    .164E-04   -.251E-01    .240E-02   -.517E-02
   159    32.55    45.00    .173E-04   -.250E-01    .106E-02   -.123E-02
   160    52.55    45.00    .813E-05   -.249E-01    .367E-03    .138E-03
   161    77.55    45.00    .000E+00   -.249E-01    .000E+00    .384E-03
   162      .00    46.00    .000E+00   -.254E-01    .000E+00   -.127E-01
   163      .70    46.00    .967E-06   -.254E-01    .303E-03   -.127E-01
   164     1.40    46.00    .192E-05   -.254E-01    .606E-03   -.127E-01
   165     2.97    46.00    .402E-05   -.254E-01    .127E-02   -.126E-01
   166     4.55    46.00    .602E-05   -.254E-01    .188E-02   -.123E-01
   167     7.05    46.00    .890E-05   -.254E-01    .258E-02   -.114E-01
   168     9.55    46.00    .113E-04   -.254E-01    .294E-02   -.102E-01
   169    13.55    46.00    .142E-04   -.254E-01    .288E-02   -.762E-02
   170    17.55    46.00    .159E-04   -.254E-01    .243E-02   -.531E-02
   171    25.05    46.00    .176E-04   -.253E-01    .158E-02   -.269E-02
   172    32.55    46.00    .170E-04   -.253E-01    .996E-03   -.123E-02
   173    42.55    46.00    .130E-04   -.252E-01    .584E-03   -.277E-03
   174    52.55    46.00    .755E-05   -.252E-01    .342E-03    .146E-03
   175    65.05    46.00    .248E-05   -.251E-01    .150E-03    .350E-03
   176    77.55    46.00    .000E+00   -.251E-01    .000E+00    .391E-03
   177      .00    47.00    .000E+00   -.259E-01    .000E+00   -.139E-01
   178     1.40    47.00    .239E-05   -.259E-01    .777E-03   -.138E-01
   179     4.55    47.00    .752E-05   -.259E-01    .231E-02   -.134E-01
   180     9.55    47.00    .138E-04   -.259E-01    .332E-02   -.108E-01
   181    17.55    47.00    .187E-04   -.258E-01    .242E-02   -.543E-02
   182    32.55    47.00    .221E-04   -.258E-01    .917E-03   -.122E-02
   183    52.55    47.00    .114E-04   -.256E-01    .317E-03    .153E-03
   184    77.55    47.00    .000E+00   -.256E-01    .000E+00    .399E-03
   185      .00    48.00    .000E+00   -.263E-01    .000E+00   -.153E-01
   186      .70    48.00    .142E-05   -.263E-01    .540E-03   -.153E-01
   187     1.40    48.00    .284E-05   -.263E-01    .106E-02   -.153E-01
   188     2.97    48.00    .601E-05   -.263E-01    .211E-02   -.151E-01
   189     4.55    48.00    .893E-05   -.263E-01    .298E-02   -.146E-01
   190     7.05    48.00    .130E-04   -.263E-01    .371E-02   -.132E-01
   191     9.55    48.00    .161E-04   -.263E-01    .377E-02   -.114E-01
   192    13.55    48.00    .191E-04   -.262E-01    .317E-02   -.825E-02
   193    17.55    48.00    .209E-04   -.262E-01    .236E-02   -.553E-02
   194    25.05    48.00    .249E-04   -.262E-01    .137E-02   -.269E-02
   195    32.55    48.00    .271E-04   -.262E-01    .830E-03   -.122E-02
   196    42.55    48.00    .234E-04   -.261E-01    .488E-03   -.257E-03
   197    52.55    48.00    .152E-04   -.260E-01    .291E-03    .159E-03
   198    65.05    48.00    .619E-05   -.260E-01    .130E-03    .365E-03
   199    77.55    48.00    .000E+00   -.259E-01    .000E+00    .405E-03
   200      .00    49.00    .000E+00   -.266E-01    .000E+00   -.172E-01
   201     1.40    49.00    .332E-05   -.266E-01    .153E-02   -.171E-01
   202     4.55    49.00    .104E-04   -.266E-01    .402E-02   -.161E-01
   203     9.55    49.00    .183E-04   -.266E-01    .438E-02   -.120E-01
   204    17.55    49.00    .228E-04   -.266E-01    .224E-02   -.561E-02
   205    32.55    49.00    .322E-04   -.265E-01    .734E-03   -.121E-02
   206    52.55    49.00    .186E-04   -.264E-01    .268E-03    .163E-03
   207    77.55    49.00    .000E+00   -.263E-01    .000E+00    .411E-03
   208      .00    50.00    .000E+00   -.269E-01    .000E+00   -.200E-01
   209      .70    50.00    .197E-05   -.269E-01    .122E-02   -.200E-01
   210     1.40    50.00    .388E-05   -.269E-01    .241E-02   -.198E-01
   211     2.97    50.00    .805E-05   -.269E-01    .447E-02   -.190E-01
   212     4.55    50.00    .120E-04   -.269E-01    .569E-02   -.178E-01
   213     7.05    50.00    .172E-04   -.269E-01    .584E-02   -.153E-01
   214     9.55    50.00    .209E-04   -.269E-01    .503E-02   -.125E-01
   215    13.55    50.00    .232E-04   -.269E-01    .332E-02   -.867E-02
   216    17.55    50.00    .241E-04   -.269E-01    .202E-02   -.566E-02
   217    25.05    50.00    .307E-04   -.269E-01    .104E-02   -.267E-02
   218    32.55    50.00    .372E-04   -.268E-01    .635E-03   -.121E-02
   219    42.55    50.00    .335E-04   -.267E-01    .375E-03   -.241E-03
   220    52.55    50.00    .219E-04   -.267E-01    .244E-03    .167E-03
   221    65.05    50.00    .983E-05   -.266E-01    .110E-03    .377E-03
   222    77.55    50.00    .000E+00   -.266E-01    .000E+00    .416E-03
   223      .00    50.10    .000E+00   -.269E-01    .000E+00   -.201E-01
   224     1.40    50.10    .391E-05   -.269E-01    .241E-02   -.199E-01
   225     4.55    50.10    .119E-04   -.269E-01    .569E-02   -.179E-01
   226     9.55    50.10    .208E-04   -.269E-01    .500E-02   -.126E-01
   227    17.55    50.10    .239E-04   -.269E-01    .201E-02   -.569E-02
   228    32.55    50.10    .369E-04   -.268E-01    .632E-03   -.122E-02
   229    52.55    50.10    .216E-04   -.267E-01    .240E-03    .168E-03
   230    77.55    50.10    .000E+00   -.266E-01    .000E+00    .417E-03
   231      .00    50.20    .000E+00   -.270E-01    .000E+00   -.201E-01
   232      .70    50.20    .190E-05   -.270E-01    .123E-02   -.201E-01
   233     1.40    50.20    .395E-05   -.270E-01    .242E-02   -.199E-01
   234     2.97    50.20    .801E-05   -.270E-01    .446E-02   -.191E-01
   235     4.55    50.20    .119E-04   -.270E-01    .568E-02   -.179E-01
   236     7.05    50.20    .170E-04   -.269E-01    .578E-02   -.154E-01
   237     9.55    50.20    .207E-04   -.269E-01    .496E-02   -.126E-01
   238    13.55    50.20    .231E-04   -.269E-01    .327E-02   -.873E-02
   239    17.55    50.20    .238E-04   -.269E-01    .200E-02   -.572E-02
   240    25.05    50.20    .303E-04   -.269E-01    .103E-02   -.270E-02
   241    32.55    50.20    .366E-04   -.268E-01    .628E-03   -.122E-02
   242    42.55    50.20    .328E-04   -.268E-01    .370E-03   -.241E-03
   243    52.55    50.20    .214E-04   -.267E-01    .237E-03    .169E-03
   244    65.05    50.20    .958E-05   -.266E-01    .107E-03    .378E-03
   245    77.55    50.20    .000E+00   -.266E-01    .000E+00    .417E-03
   246      .00    50.85    .000E+00   -.271E-01    .000E+00   -.205E-01
   247     1.40    50.85    .409E-05   -.271E-01    .243E-02   -.203E-01
   248     4.55    50.85    .117E-04   -.271E-01    .561E-02   -.182E-01
   249     9.55    50.85    .202E-04   -.271E-01    .473E-02   -.128E-01
   250    17.55    50.85    .228E-04   -.270E-01    .192E-02   -.591E-02
   251    32.55    50.85    .345E-04   -.270E-01    .606E-03   -.125E-02
   252    52.55    50.85    .196E-04   -.268E-01    .216E-03    .173E-03
   253    77.55    50.85    .000E+00   -.267E-01    .000E+00    .419E-03
   254      .00    51.50    .000E+00   -.272E-01    .000E+00   -.209E-01
   255      .70    51.50    .155E-05   -.272E-01    .121E-02   -.208E-01
   256     1.40    51.50    .421E-05   -.272E-01    .240E-02   -.206E-01
   257     2.97    51.50    .764E-05   -.272E-01    .435E-02   -.198E-01
   258     4.55    51.50    .115E-04   -.272E-01    .550E-02   -.185E-01
   259     7.05    51.50    .160E-04   -.272E-01    .537E-02   -.159E-01
   260     9.55    51.50    .196E-04   -.272E-01    .450E-02   -.131E-01
   261    13.55    51.50    .217E-04   -.272E-01    .295E-02   -.911E-02
   262    17.55    51.50    .217E-04   -.272E-01    .184E-02   -.610E-02
   263    25.05    51.50    .271E-04   -.271E-01    .101E-02   -.288E-02
   264    32.55    51.50    .325E-04   -.271E-01    .580E-03   -.129E-02
   265    42.55    51.50    .287E-04   -.270E-01    .335E-03   -.246E-03
   266    52.55    51.50    .179E-04   -.269E-01    .195E-03    .178E-03
   267    65.05    51.50    .806E-05   -.269E-01    .890E-04    .382E-03
   268    77.55    51.50    .000E+00   -.269E-01    .000E+00    .421E-03
   269      .00    52.15    .000E+00   -.273E-01    .000E+00   -.213E-01
   270     1.40    52.15    .420E-05   -.273E-01    .234E-02   -.210E-01
   271     4.55    52.15    .112E-04   -.273E-01    .535E-02   -.188E-01
   272     9.55    52.15    .189E-04   -.273E-01    .426E-02   -.133E-01
   273    17.55    52.15    .206E-04   -.273E-01    .176E-02   -.627E-02
   274    32.55    52.15    .305E-04   -.272E-01    .555E-03   -.131E-02
   275    52.55    52.15    .164E-04   -.271E-01    .175E-03    .183E-03
   276    77.55    52.15    .000E+00   -.270E-01    .000E+00    .423E-03
   277      .00    52.80    .000E+00   -.275E-01    .000E+00   -.217E-01
   278      .70    52.80    .134E-05   -.275E-01    .113E-02   -.217E-01
   279     1.40    52.80    .416E-05   -.275E-01    .225E-02   -.214E-01
   280     2.97    52.80    .715E-05   -.275E-01    .407E-02   -.205E-01
   281     4.55    52.80    .108E-04   -.275E-01    .517E-02   -.191E-01
   282     7.05    52.80    .147E-04   -.275E-01    .490E-02   -.164E-01
   283     9.55    52.80    .181E-04   -.274E-01    .402E-02   -.135E-01
   284    13.55    52.80    .200E-04   -.274E-01    .264E-02   -.949E-02
   285    17.55    52.80    .194E-04   -.274E-01    .168E-02   -.645E-02
   286    25.05    52.80    .239E-04   -.274E-01    .964E-03   -.304E-02
   287    32.55    52.80    .284E-04   -.273E-01    .525E-03   -.134E-02
   288    42.55    52.80    .248E-04   -.273E-01    .295E-03   -.247E-03
   289    52.55    52.80    .149E-04   -.272E-01    .155E-03    .188E-03
   290    65.05    52.80    .675E-05   -.271E-01    .709E-04    .386E-03
   291    77.55    52.80    .000E+00   -.271E-01    .000E+00    .425E-03
   292      .00    53.45    .000E+00   -.276E-01    .000E+00   -.222E-01
   293     1.40    53.45    .405E-05   -.276E-01    .214E-02   -.219E-01
   294     4.55    53.45    .103E-04   -.276E-01    .494E-02   -.195E-01
   295     9.55    53.45    .171E-04   -.276E-01    .378E-02   -.137E-01
   296    17.55    53.45    .181E-04   -.275E-01    .160E-02   -.661E-02
   297    32.55    53.45    .264E-04   -.275E-01    .497E-03   -.136E-02
   298    52.55    53.45    .136E-04   -.273E-01    .136E-03    .194E-03
   299    77.55    53.45    .000E+00   -.272E-01    .000E+00    .428E-03
   300      .00    54.10    .000E+00   -.277E-01    .000E+00   -.226E-01
   301      .70    54.10    .111E-05   -.277E-01    .997E-03   -.225E-01
   302     1.40    54.10    .390E-05   -.277E-01    .201E-02   -.223E-01
   303     2.97    54.10    .649E-05   -.277E-01    .364E-02   -.213E-01
   304     4.55    54.10    .971E-05   -.277E-01    .467E-02   -.198E-01
   305     7.05    54.10    .131E-04   -.277E-01    .435E-02   -.169E-01
   306     9.55    54.10    .161E-04   -.277E-01    .354E-02   -.139E-01
   307    13.55    54.10    .177E-04   -.277E-01    .234E-02   -.985E-02
   308    17.55    54.10    .167E-04   -.277E-01    .153E-02   -.676E-02
   309    25.05    54.10    .204E-04   -.276E-01    .899E-03   -.320E-02
   310    32.55    54.10    .244E-04   -.276E-01    .465E-03   -.138E-02
   311    42.55    54.10    .211E-04   -.275E-01    .252E-03   -.247E-03
   312    52.55    54.10    .123E-04   -.274E-01    .116E-03    .200E-03
   313    65.05    54.10    .562E-05   -.274E-01    .532E-04    .389E-03
   314    77.55    54.10    .000E+00   -.274E-01    .000E+00    .429E-03
   315      .00    54.75    .000E+00   -.278E-01    .000E+00   -.231E-01
   316     1.40    54.75    .371E-05   -.278E-01    .185E-02   -.228E-01
   317     4.55    54.75    .904E-05   -.278E-01    .435E-02   -.202E-01
   318     9.55    54.75    .149E-04   -.278E-01    .329E-02   -.141E-01
   319    17.55    54.75    .153E-04   -.278E-01    .145E-02   -.691E-02
   320    32.55    54.75    .224E-04   -.277E-01    .433E-03   -.140E-02
   321    52.55    54.75    .111E-04   -.276E-01    .972E-04    .206E-03
   322    77.55    54.75    .000E+00   -.275E-01    .000E+00    .432E-03
   323      .00    55.40    .000E+00   -.280E-01    .000E+00   -.236E-01
   324      .70    55.40    .849E-06   -.280E-01    .829E-03   -.235E-01
   325     1.40    55.40    .345E-05   -.280E-01    .168E-02   -.232E-01
   326     2.97    55.40    .562E-05   -.280E-01    .308E-02   -.222E-01
   327     4.55    55.40    .831E-05   -.280E-01    .399E-02   -.205E-01
   328     7.05    55.40    .111E-04   -.280E-01    .373E-02   -.174E-01
   329     9.55    55.40    .137E-04   -.279E-01    .304E-02   -.143E-01
   330    13.55    55.40    .150E-04   -.279E-01    .206E-02   -.102E-01
   331    17.55    55.40    .137E-04   -.279E-01    .137E-02   -.705E-02
   332    25.05    55.40    .169E-04   -.279E-01    .817E-03   -.333E-02
   333    32.55    55.40    .204E-04   -.278E-01    .398E-03   -.142E-02
   334    42.55    55.40    .176E-04   -.278E-01    .205E-03   -.244E-03
   335    52.55    55.40    .101E-04   -.277E-01    .786E-04    .213E-03
   336    65.05    55.40    .469E-05   -.276E-01    .358E-04    .392E-03
   337    77.55    55.40    .000E+00   -.276E-01    .000E+00    .433E-03
   338      .00    56.05    .000E+00   -.281E-01    .000E+00   -.241E-01
   339     1.40    56.05    .311E-05   -.281E-01    .149E-02   -.237E-01
   340     4.55    56.05    .746E-05   -.281E-01    .359E-02   -.209E-01
   341     9.55    56.05    .123E-04   -.281E-01    .278E-02   -.145E-01
   342    17.55    56.05    .122E-04   -.280E-01    .130E-02   -.719E-02
   343    32.55    56.05    .184E-04   -.280E-01    .362E-03   -.143E-02
   344    52.55    56.05    .916E-05   -.278E-01    .601E-04    .220E-03
   345    77.55    56.05    .000E+00   -.278E-01    .000E+00    .435E-03
   346      .00    56.70    .000E+00   -.282E-01    .000E+00   -.246E-01
   347      .70    56.70    .712E-06   -.282E-01    .629E-03   -.245E-01
   348     1.40    56.70    .269E-05   -.282E-01    .128E-02   -.242E-01
   349     2.97    56.70    .447E-05   -.282E-01    .238E-02   -.230E-01
   350     4.55    56.70    .654E-05   -.282E-01    .313E-02   -.213E-01
   351     7.05    56.70    .884E-05   -.282E-01    .301E-02   -.179E-01
   352     9.55    56.70    .108E-04   -.282E-01    .251E-02   -.147E-01
   353    13.55    56.70    .117E-04   -.282E-01    .178E-02   -.105E-01
   354    17.55    56.70    .105E-04   -.282E-01    .123E-02   -.731E-02
   355    25.05    56.70    .131E-04   -.281E-01    .721E-03   -.345E-02
   356    32.55    56.70    .164E-04   -.281E-01    .324E-03   -.145E-02
   357    42.55    56.70    .142E-04   -.280E-01    .156E-03   -.238E-03
   358    52.55    56.70    .831E-05   -.279E-01    .422E-04    .227E-03
   359    65.05    56.70    .393E-05   -.279E-01    .189E-04    .395E-03
   360    77.55    56.70    .000E+00   -.279E-01    .000E+00    .437E-03
   361      .00    57.35    .000E+00   -.283E-01    .000E+00   -.251E-01
   362     1.40    57.35    .217E-05   -.283E-01    .104E-02   -.247E-01
   363     4.55    57.35    .552E-05   -.283E-01    .263E-02   -.217E-01
   364     9.55    57.35    .918E-05   -.283E-01    .224E-02   -.149E-01
   365    17.55    57.35    .882E-05   -.283E-01    .116E-02   -.743E-02
   366    32.55    57.35    .144E-04   -.282E-01    .286E-03   -.146E-02
   367    52.55    57.35    .759E-05   -.281E-01    .244E-04    .235E-03
   368    77.55    57.35    .000E+00   -.280E-01    .000E+00    .439E-03
   369      .00    58.00    .000E+00   -.285E-01    .000E+00   -.256E-01
   370      .70    58.00    .729E-06   -.285E-01    .403E-03   -.255E-01
   371     1.40    58.00    .157E-05   -.285E-01    .799E-03   -.252E-01
   372     2.97    58.00    .305E-05   -.285E-01    .156E-02   -.240E-01
   373     4.55    58.00    .442E-05   -.285E-01    .207E-02   -.221E-01
   374     7.05    58.00    .613E-05   -.285E-01    .218E-02   -.185E-01
   375     9.55    58.00    .743E-05   -.284E-01    .197E-02   -.151E-01
   376    13.55    58.00    .778E-05   -.284E-01    .151E-02   -.108E-01
   377    17.55    58.00    .705E-05   -.284E-01    .109E-02   -.754E-02
   378    25.05    58.00    .916E-05   -.284E-01    .613E-03   -.356E-02
   379    32.55    58.00    .124E-04   -.283E-01    .246E-03   -.146E-02
   380    42.55    58.00    .110E-04   -.282E-01    .104E-03   -.229E-03
   381    52.55    58.00    .696E-05   -.282E-01    .717E-05    .243E-03
   382    65.05    58.00    .338E-05   -.281E-01    .248E-05    .398E-03
   383    77.55    58.00    .000E+00   -.281E-01    .000E+00    .441E-03
   384      .00    58.10    .000E+00   -.285E-01    .000E+00   -.256E-01
   385     1.40    58.10    .144E-05   -.285E-01    .747E-03   -.253E-01
   386     4.55    58.10    .413E-05   -.285E-01    .194E-02   -.221E-01
   387     9.55    58.10    .696E-05   -.284E-01    .185E-02   -.151E-01
   388    17.55    58.10    .663E-05   -.284E-01    .103E-02   -.754E-02
   389    32.55    58.10    .116E-04   -.283E-01    .230E-03   -.146E-02
   390    52.55    58.10    .653E-05   -.282E-01    .571E-05    .243E-03
   391    77.55    58.10    .000E+00   -.281E-01    .000E+00    .442E-03
   392      .00    58.20    .000E+00   -.285E-01    .000E+00   -.257E-01
   393      .70    58.20    .682E-06   -.285E-01    .354E-03   -.256E-01
   394     1.40    58.20    .132E-05   -.285E-01    .697E-03   -.253E-01
   395     2.97    58.20    .265E-05   -.285E-01    .137E-02   -.241E-01
   396     4.55    58.20    .385E-05   -.285E-01    .181E-02   -.221E-01
   397     7.05    58.20    .539E-05   -.285E-01    .192E-02   -.185E-01
   398     9.55    58.20    .650E-05   -.284E-01    .173E-02   -.152E-01
   399    13.55    58.20    .676E-05   -.284E-01    .133E-02   -.108E-01
   400    17.55    58.20    .621E-05   -.284E-01    .960E-03   -.754E-02
   401    25.05    58.20    .805E-05   -.284E-01    .534E-03   -.355E-02
   402    32.55    58.20    .109E-04   -.283E-01    .213E-03   -.146E-02
   403    42.55    58.20    .961E-05   -.282E-01    .871E-04   -.228E-03
   404    52.55    58.20    .609E-05   -.282E-01    .425E-05    .243E-03
   405    65.05    58.20    .293E-05   -.281E-01    .869E-06    .398E-03
   406    77.55    58.20    .000E+00   -.281E-01    .000E+00    .442E-03
   407      .00    58.75    .000E+00   -.285E-01    .000E+00   -.260E-01
   408     1.40    58.75    .763E-06   -.285E-01    .455E-03   -.257E-01
   409     4.55    58.75    .238E-05   -.285E-01    .118E-02   -.223E-01
   410     9.55    58.75    .398E-05   -.284E-01    .110E-02   -.152E-01
   411    17.55    58.75    .383E-05   -.284E-01    .591E-03   -.754E-02
   412    32.55    58.75    .666E-05   -.283E-01    .118E-03   -.146E-02
   413    52.55    58.75    .367E-05   -.282E-01   -.570E-05    .244E-03
   414    77.55    58.75    .000E+00   -.281E-01    .000E+00    .442E-03
   415      .00    59.30    .000E+00   -.285E-01    .000E+00   -.263E-01
   416      .70    59.30    .157E-06   -.285E-01    .118E-03   -.262E-01
   417     1.40    59.30    .286E-06   -.285E-01    .234E-03   -.259E-01
   418     2.97    59.30    .620E-06   -.285E-01    .479E-03   -.245E-01
   419     4.55    59.30    .934E-06   -.285E-01    .608E-03   -.224E-01
   420     7.05    59.30    .136E-05   -.285E-01    .582E-03   -.186E-01
   421     9.55    59.30    .158E-05   -.284E-01    .479E-03   -.152E-01
   422    13.55    59.30    .146E-05   -.284E-01    .335E-03   -.108E-01
   423    17.55    59.30    .140E-05   -.284E-01    .223E-03   -.754E-02
   424    25.05    59.30    .184E-05   -.284E-01    .102E-03   -.354E-02
   425    32.55    59.30    .248E-05   -.283E-01    .225E-04   -.146E-02
   426    42.55    59.30    .205E-05   -.282E-01   -.319E-05   -.225E-03
   427    52.55    59.30    .125E-05   -.282E-01   -.158E-04    .245E-03
   428    65.05    59.30    .501E-06   -.281E-01   -.750E-05    .398E-03
   429    77.55    59.30    .000E+00   -.281E-01    .000E+00    .442E-03
   430      .00    59.85    .000E+00   -.285E-01    .000E+00   -.264E-01
   431     1.40    59.85   -.175E-06   -.285E-01    .170E-04   -.260E-01
   432     4.55    59.85   -.459E-06   -.285E-01    .605E-04   -.225E-01
   433     9.55    59.85   -.829E-06   -.284E-01   -.137E-03   -.152E-01
   434    17.55    59.85   -.105E-05   -.284E-01   -.150E-03   -.754E-02
   435    32.55    59.85   -.167E-05   -.283E-01   -.766E-04   -.146E-02
   436    52.55    59.85   -.119E-05   -.282E-01   -.269E-04    .244E-03
   437    77.55    59.85    .000E+00   -.281E-01    .000E+00    .442E-03
   438      .00    60.40    .000E+00   -.285E-01    .000E+00   -.265E-01
   439      .70    60.40   -.320E-06   -.285E-01   -.112E-03   -.264E-01
   440     1.40    60.40   -.636E-06   -.285E-01   -.216E-03   -.261E-01
   441     2.97    60.40   -.130E-05   -.285E-01   -.368E-03   -.247E-01
   442     4.55    60.40   -.186E-05   -.285E-01   -.514E-03   -.225E-01
   443     7.05    60.40   -.262E-05   -.285E-01   -.718E-03   -.186E-01
   444     9.55    60.40   -.325E-05   -.284E-01   -.757E-03   -.152E-01
   445    13.55    60.40   -.366E-05   -.284E-01   -.653E-03   -.108E-01
   446    17.55    60.40   -.351E-05   -.284E-01   -.523E-03   -.754E-02
   447    25.05    60.40   -.441E-05   -.284E-01   -.328E-03   -.354E-02
   448    32.55    60.40   -.582E-05   -.283E-01   -.176E-03   -.146E-02
   449    42.55    60.40   -.547E-05   -.282E-01   -.925E-04   -.226E-03
   450    52.55    60.40   -.363E-05   -.282E-01   -.379E-04    .244E-03
   451    65.05    60.40   -.192E-05   -.281E-01   -.156E-04    .397E-03
   452    77.55    60.40    .000E+00   -.281E-01    .000E+00    .441E-03
   453      .00    60.95    .000E+00   -.285E-01    .000E+00   -.265E-01
   454     1.40    60.95   -.112E-05   -.285E-01   -.456E-03   -.261E-01
   455     4.55    60.95   -.332E-05   -.285E-01   -.118E-02   -.224E-01
   456     9.55    60.95   -.569E-05   -.284E-01   -.139E-02   -.152E-01
   457    17.55    60.95   -.594E-05   -.284E-01   -.893E-03   -.754E-02
   458    32.55    60.95   -.100E-04   -.283E-01   -.270E-03   -.146E-02
   459    52.55    60.95   -.607E-05   -.282E-01   -.475E-04    .243E-03
   460    77.55    60.95    .000E+00   -.281E-01    .000E+00    .441E-03
   461      .00    61.50    .000E+00   -.285E-01    .000E+00   -.264E-01
   462      .70    61.50   -.837E-06   -.285E-01   -.362E-03   -.263E-01
   463     1.40    61.50   -.166E-05   -.285E-01   -.726E-03   -.260E-01
   464     2.97    61.50   -.331E-05   -.285E-01   -.147E-02   -.247E-01
   465     4.55    61.50   -.480E-05   -.285E-01   -.198E-02   -.223E-01
   466     7.05    61.50   -.673E-05   -.285E-01   -.217E-02   -.184E-01
   467     9.55    61.50   -.828E-05   -.284E-01   -.205E-02   -.151E-01
   468    13.55    61.50   -.894E-05   -.284E-01   -.167E-02   -.108E-01
   469    17.55    61.50   -.831E-05   -.284E-01   -.126E-02   -.754E-02
   470    25.05    61.50   -.106E-04   -.284E-01   -.764E-03   -.356E-02
   471    32.55    61.50   -.143E-04   -.283E-01   -.364E-03   -.147E-02
   472    42.55    61.50   -.130E-04   -.282E-01   -.183E-03   -.231E-03
   473    52.55    61.50   -.851E-05   -.282E-01   -.569E-04    .242E-03
   474    65.05    61.50   -.436E-05   -.281E-01   -.241E-04    .397E-03
   475    77.55    61.50    .000E+00   -.281E-01    .000E+00    .440E-03

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R: .784051E-03  EPS TH: .784051E-03  EPS Z:-.148019E-02  GAMMA RZ:-.192458E-05


 SIGMA R: .420156E+01  SIGMA TH: .420156E+01  SIGMA Z:-.570954E+01  SIGMA RZ:-.421216E-02


 SIGMA 1: .420156E+01  SIGMA 2: .420156E+01  SIGMA 3:-.570955E+01  ROT. ANGLE: -.024


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R: .733072E-03  EPS TH: .758562E-03  EPS Z:-.141533E-02  GAMMA RZ: .344693E-03


 SIGMA R: .387683E+01  SIGMA TH: .398840E+01  SIGMA Z:-.552720E+01  SIGMA RZ: .754399E+00


 SIGMA 1: .393696E+01  SIGMA 2: .398840E+01  SIGMA 3:-.558733E+01  ROT. ANGLE: 4.557


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R: .166033E-02  EPS TH: .171823E-02  EPS Z:-.312286E-02  GAMMA RZ: .136878E-02


 SIGMA R: .950610E+01  SIGMA TH: .975954E+01  SIGMA Z:-.114310E+02  SIGMA RZ: .299573E+01


 SIGMA 1: .992631E+01  SIGMA 2: .975954E+01  SIGMA 3:-.118512E+02  ROT. ANGLE: 7.985


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R: .177613E-02  EPS TH: .177613E-02  EPS Z:-.322025E-02  GAMMA RZ: .252509E-04


 SIGMA R: .106810E+02  SIGMA TH: .106810E+02  SIGMA Z:-.111892E+02  SIGMA RZ: .552644E-01


 SIGMA 1: .106812E+02  SIGMA 2: .106810E+02  SIGMA 3:-.111894E+02  ROT. ANGLE:  .145


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R: .758562E-03  EPS TH: .771306E-03  EPS Z:-.146329E-02  GAMMA RZ: .177056E-03


 SIGMA R: .390327E+01  SIGMA TH: .395906E+01  SIGMA Z:-.582225E+01  SIGMA RZ: .387507E+00


 SIGMA 1: .391869E+01  SIGMA 2: .395906E+01  SIGMA 3:-.583767E+01  ROT. ANGLE: 2.278


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R: .105037E-02  EPS TH: .109206E-02  EPS Z:-.226910E-02  GAMMA RZ: .850929E-03


 SIGMA R: .348878E+01  SIGMA TH: .367128E+01  SIGMA Z:-.110413E+02  SIGMA RZ: .186235E+01


 SIGMA 1: .372368E+01  SIGMA 2: .367128E+01  SIGMA 3:-.112762E+02  ROT. ANGLE: 7.189


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R: .171823E-02  EPS TH: .174718E-02  EPS Z:-.318708E-02  GAMMA RZ: .702688E-03


 SIGMA R: .995765E+01  SIGMA TH: .100844E+02  SIGMA Z:-.115140E+02  SIGMA RZ: .153791E+01


 SIGMA 1: .100672E+02  SIGMA 2: .100844E+02  SIGMA 3:-.116236E+02  ROT. ANGLE: 4.076


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R: .113376E-02  EPS TH: .113376E-02  EPS Z:-.235022E-02  GAMMA RZ: .585531E-05


 SIGMA R: .423861E+01  SIGMA TH: .423861E+01  SIGMA Z:-.110115E+02  SIGMA RZ: .128150E-01


 SIGMA 1: .423862E+01  SIGMA 2: .423861E+01  SIGMA 3:-.110116E+02  ROT. ANGLE:  .048


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R: .177613E-02  EPS TH: .177613E-02  EPS Z:-.528830E-03  GAMMA RZ: .252509E-04


 SIGMA R:-.629559E-03  SIGMA TH:-.629559E-03  SIGMA Z:-.138049E+02  SIGMA RZ: .217522E+00


 SIGMA 1: .279721E-02  SIGMA 2:-.629559E-03  SIGMA 3:-.138083E+02  ROT. ANGLE:  .903


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R: .166033E-02  EPS TH: .171823E-02  EPS Z:-.506970E-03  GAMMA RZ: .353886E-03


 SIGMA R:-.609203E-03  SIGMA TH:-.588055E-03  SIGMA Z:-.132342E+02  SIGMA RZ: .304852E+01


 SIGMA 1: .667884E+00  SIGMA 2:-.588055E-03  SIGMA 3:-.139027E+02  ROT. ANGLE:12.368


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R: .167124E-02  EPS TH: .172599E-02  EPS Z:-.522215E-03  GAMMA RZ: .341270E-03


 SIGMA R:-.611483E-03  SIGMA TH:-.591484E-03  SIGMA Z:-.136322E+02  SIGMA RZ: .293984E+01


 SIGMA 1: .606378E+00  SIGMA 2:-.591484E-03  SIGMA 3:-.142392E+02  ROT. ANGLE:11.666


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R: .178075E-02  EPS TH: .178075E-02  EPS Z:-.538273E-03  GAMMA RZ: .187770E-04


 SIGMA R:-.630901E-03  SIGMA TH:-.630901E-03  SIGMA Z:-.140514E+02  SIGMA RZ: .161753E+00


 SIGMA 1: .123096E-02  SIGMA 2:-.630901E-03  SIGMA 3:-.140532E+02  ROT. ANGLE:  .659


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R: .171823E-02  EPS TH: .174718E-02  EPS Z:-.533970E-03  GAMMA RZ: .184060E-03


 SIGMA R:-.618794E-03  SIGMA TH:-.608220E-03  SIGMA Z:-.139390E+02  SIGMA RZ: .158557E+01


 SIGMA 1: .177473E+00  SIGMA 2:-.608220E-03  SIGMA 3:-.141171E+02  ROT. ANGLE: 6.409


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R: .166622E-02  EPS TH: .172255E-02  EPS Z:-.514593E-03  GAMMA RZ: .347681E-03


 SIGMA R:-.610503E-03  SIGMA TH:-.589929E-03  SIGMA Z:-.134332E+02  SIGMA RZ: .299507E+01


 SIGMA 1: .636940E+00  SIGMA 2:-.589929E-03  SIGMA 3:-.140708E+02  ROT. ANGLE:12.017


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R: .172599E-02  EPS TH: .175337E-02  EPS Z:-.546312E-03  GAMMA RZ: .174516E-03


 SIGMA R:-.620605E-03  SIGMA TH:-.610606E-03  SIGMA Z:-.142612E+02  SIGMA RZ: .150335E+01


 SIGMA 1: .156139E+00  SIGMA 2:-.610606E-03  SIGMA 3:-.144180E+02  ROT. ANGLE: 5.953


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R: .177888E-02  EPS TH: .177888E-02  EPS Z:-.533552E-03  GAMMA RZ: .221175E-04


 SIGMA R:-.630390E-03  SIGMA TH:-.630390E-03  SIGMA Z:-.139281E+02  SIGMA RZ: .190530E+00


 SIGMA 1: .197559E-02  SIGMA 2:-.630390E-03  SIGMA 3:-.139307E+02  ROT. ANGLE:  .784


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R: .885721E-03  EPS TH: .885721E-03  EPS Z:-.774722E-03  GAMMA RZ:-.793056E-05


 SIGMA R:-.354848E-03  SIGMA TH:-.354848E-03  SIGMA Z:-.449326E+02  SIGMA RZ:-.151786E+00


 SIGMA 1: .157898E-03  SIGMA 2:-.354848E-03  SIGMA 3:-.449331E+02  ROT. ANGLE: -.194


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R: .937621E-03  EPS TH: .911671E-03  EPS Z:-.758419E-03  GAMMA RZ: .161089E-03


 SIGMA R:-.367942E-03  SIGMA TH:-.379907E-03  SIGMA Z:-.439871E+02  SIGMA RZ: .308315E+01


 SIGMA 1: .214687E+00  SIGMA 2:-.379907E-03  SIGMA 3:-.442021E+02  ROT. ANGLE: 3.990


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R: .562186E-03  EPS TH: .570741E-03  EPS Z:-.787945E-03  GAMMA RZ: .147979E-03


 SIGMA R:-.208685E-03  SIGMA TH:-.204741E-03  SIGMA Z:-.456995E+02  SIGMA RZ: .283224E+01


 SIGMA 1: .174652E+00  SIGMA 2:-.204741E-03  SIGMA 3:-.458743E+02  ROT. ANGLE: 3.533


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R: .579296E-03  EPS TH: .579296E-03  EPS Z:-.800794E-03  GAMMA RZ:-.121880E-04


 SIGMA R:-.211742E-03  SIGMA TH:-.211742E-03  SIGMA Z:-.464447E+02  SIGMA RZ:-.233272E+00


 SIGMA 1: .959861E-03  SIGMA 2:-.211742E-03  SIGMA 3:-.464459E+02  ROT. ANGLE: -.288


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R: .911671E-03  EPS TH: .898696E-03  EPS Z:-.771361E-03  GAMMA RZ: .858691E-04


 SIGMA R:-.361064E-03  SIGMA TH:-.367046E-03  SIGMA Z:-.447377E+02  SIGMA RZ: .164348E+01


 SIGMA 1: .599333E-01  SIGMA 2:-.367046E-03  SIGMA 3:-.447980E+02  ROT. ANGLE: 2.101


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R: .755061E-03  EPS TH: .746363E-03  EPS Z:-.773182E-03  GAMMA RZ: .154935E-03


 SIGMA R:-.290692E-03  SIGMA TH:-.294702E-03  SIGMA Z:-.448433E+02  SIGMA RZ: .296537E+01


 SIGMA 1: .194953E+00  SIGMA 2:-.294702E-03  SIGMA 3:-.450385E+02  ROT. ANGLE: 3.767


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R: .570741E-03  EPS TH: .575019E-03  EPS Z:-.799160E-03  GAMMA RZ: .771855E-04


 SIGMA R:-.209882E-03  SIGMA TH:-.207910E-03  SIGMA Z:-.463499E+02  SIGMA RZ: .147729E+01


 SIGMA 1: .468274E-01  SIGMA 2:-.207910E-03  SIGMA 3:-.463970E+02  ROT. ANGLE: 1.824


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R: .737666E-03  EPS TH: .737666E-03  EPS Z:-.787758E-03  GAMMA RZ:-.965848E-05


 SIGMA R:-.285673E-03  SIGMA TH:-.285673E-03  SIGMA Z:-.456887E+02  SIGMA RZ:-.184858E+00


 SIGMA 1: .462259E-03  SIGMA 2:-.285673E-03  SIGMA 3:-.456894E+02  ROT. ANGLE: -.232


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R: .579296E-03  EPS TH: .579296E-03  EPS Z:-.741199E-03  GAMMA RZ:-.121880E-04


 SIGMA R: .197455E+03  SIGMA TH: .197455E+03  SIGMA Z:-.470815E+02  SIGMA RZ:-.112852E+01


 SIGMA 1: .197460E+03  SIGMA 2: .197455E+03  SIGMA 3:-.470867E+02  ROT. ANGLE: -.264


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R: .562186E-03  EPS TH: .570741E-03  EPS Z:-.715533E-03  GAMMA RZ: .158690E-04


 SIGMA R: .194286E+03  SIGMA TH: .195871E+03  SIGMA Z:-.423284E+02  SIGMA RZ: .146935E+01


 SIGMA 1: .194295E+03  SIGMA 2: .195871E+03  SIGMA 3:-.423375E+02  ROT. ANGLE:  .356


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R: .481935E-03  EPS TH: .497834E-03  EPS Z:-.639797E-03  GAMMA RZ: .479439E-04


 SIGMA R: .162698E+03  SIGMA TH: .165642E+03  SIGMA Z:-.450304E+02  SIGMA RZ: .443925E+01


 SIGMA 1: .162793E+03  SIGMA 2: .165642E+03  SIGMA 3:-.451253E+02  ROT. ANGLE: 1.224


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R: .513733E-03  EPS TH: .513733E-03  EPS Z:-.668906E-03  GAMMA RZ:-.141697E-04


 SIGMA R: .172603E+03  SIGMA TH: .172603E+03  SIGMA Z:-.464046E+02  SIGMA RZ:-.131201E+01


 SIGMA 1: .172611E+03  SIGMA 2: .172603E+03  SIGMA 3:-.464125E+02  ROT. ANGLE: -.343


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R: .570741E-03  EPS TH: .575019E-03  EPS Z:-.738681E-03  GAMMA RZ: .146935E-04


 SIGMA R: .193642E+03  SIGMA TH: .194434E+03  SIGMA Z:-.488437E+02  SIGMA RZ: .136051E+01


 SIGMA 1: .193650E+03  SIGMA 2: .194434E+03  SIGMA 3:-.488514E+02  ROT. ANGLE:  .321


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R: .521664E-03  EPS TH: .533891E-03  EPS Z:-.677664E-03  GAMMA RZ: .318454E-04


 SIGMA R: .178247E+03  SIGMA TH: .180512E+03  SIGMA Z:-.438504E+02  SIGMA RZ: .294865E+01


 SIGMA 1: .178286E+03  SIGMA 2: .180512E+03  SIGMA 3:-.438895E+02  ROT. ANGLE:  .760


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R: .497834E-03  EPS TH: .505784E-03  EPS Z:-.664666E-03  GAMMA RZ: .297391E-04


 SIGMA R: .165422E+03  SIGMA TH: .166894E+03  SIGMA Z:-.498560E+02  SIGMA RZ: .275362E+01


 SIGMA 1: .165457E+03  SIGMA 2: .166894E+03  SIGMA 3:-.498912E+02  ROT. ANGLE:  .733


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R: .546118E-03  EPS TH: .546118E-03  EPS Z:-.705051E-03  GAMMA RZ:-.132404E-04


 SIGMA R: .184784E+03  SIGMA TH: .184784E+03  SIGMA Z:-.469140E+02  SIGMA RZ:-.122596E+01


 SIGMA 1: .184790E+03  SIGMA 2: .184784E+03  SIGMA 3:-.469205E+02  ROT. ANGLE: -.303



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2176247E+01  -.2175988E+01  -.4211236E+01   .1209325E-01
      2     -.2176802E+01  -.2173687E+01  -.4200793E+01   .5165373E-01
      3     -.2183607E+01  -.2167399E+01  -.4155056E+01   .1189717E+00
      4     -.2196419E+01  -.2142213E+01  -.4008701E+01   .2050599E+00
      5     -.2203458E+01  -.2067649E+01  -.3613774E+01   .2742969E+00
      6     -.2154846E+01  -.1969389E+01  -.3092077E+01   .2105979E+00
      7     -.2057417E+01  -.1923173E+01  -.2822875E+01   .6397593E-01
      8     -.1345862E+01  -.1344831E+01  -.4264144E+01   .3258925E-01
      9     -.1354546E+01  -.1341595E+01  -.4238229E+01   .1365162E+00
     10     -.1391152E+01  -.1327036E+01  -.4110353E+01   .3020068E+00
     11     -.1482214E+01  -.1301203E+01  -.3697649E+01   .4773866E+00
     12     -.1628684E+01  -.1266063E+01  -.2868784E+01   .5050967E+00
     13     -.1643107E+01  -.1267428E+01  -.2101046E+01   .2299942E+00
     14     -.1522386E+01  -.1300485E+01  -.1844762E+01   .3827466E-01
     15     -.1285845E+01  -.1284468E+01  -.4597305E+01   .5021178E-01
     16     -.1297500E+01  -.1279503E+01  -.4565872E+01   .2134938E+00
     17     -.1342402E+01  -.1242114E+01  -.4401461E+01   .4953761E+00
     18     -.1399030E+01  -.1036919E+01  -.3756088E+01   .8135367E+00
     19     -.1498461E+01  -.8747272E+00  -.2404955E+01   .7434789E+00
     20     -.1387288E+01  -.9243641E+00  -.1531418E+01   .2303404E+00
     21     -.1182032E+01  -.9636720E+00  -.1337857E+01   .2318139E-01
     22     -.1286788E+01  -.1285376E+01  -.5129080E+01   .6619274E-01
     23     -.1307919E+01  -.1287218E+01  -.5101190E+01   .2841104E+00
     24     -.1420577E+01  -.1288000E+01  -.4899076E+01   .6773415E+00
     25     -.1602454E+01  -.1090249E+01  -.3930354E+01   .1089262E+01
     26     -.1548350E+01  -.6663843E+00  -.2051963E+01   .8905877E+00
     27     -.1207021E+01  -.7181235E+00  -.1162839E+01   .1984836E+00
     28     -.9460420E+00  -.7493177E+00  -.1025455E+01   .1294673E-01
     29     -.1194042E+01  -.1192912E+01  -.5557171E+01   .8043140E-01
     30     -.1237159E+01  -.1214099E+01  -.5559060E+01   .3593423E+00
     31     -.1458579E+01  -.1276897E+01  -.5370003E+01   .8803146E+00
     32     -.1805089E+01  -.1114191E+01  -.4082962E+01   .1350396E+01
     33     -.1648810E+01  -.5811812E+00  -.1811260E+01   .9409860E+00
     34     -.1072969E+01  -.5948966E+00  -.9419998E+00   .1664167E+00
     35     -.7956842E+00  -.6188040E+00  -.8391893E+00   .7184902E-02
     36     -.1009655E+01  -.1007344E+01  -.5961282E+01   .1021330E+00
     37     -.1104460E+01  -.1073418E+01  -.6016400E+01   .4585885E+00
     38     -.1504646E+01  -.1234239E+01  -.5808997E+01   .1123910E+01
     39     -.2017518E+01  -.1134441E+01  -.4167166E+01   .1573888E+01
     40     -.1738270E+01  -.5466698E+00  -.1626142E+01   .9318318E+00
     41     -.9654839E+00  -.5110994E+00  -.7971171E+00   .1402378E+00
     42     -.6921596E+00  -.5312635E+00  -.7160340E+00   .4271082E-02
     43     -.5638507E+00  -.5631565E+00  -.6584751E+01   .1501887E+00
     44     -.7881751E+00  -.7231825E+00  -.6718654E+01   .6745798E+00
     45     -.1589242E+01  -.1099332E+01  -.6365986E+01   .1573862E+01
     46     -.2365355E+01  -.1160297E+01  -.4215342E+01   .1837211E+01
     47     -.1824354E+01  -.5312978E+00  -.1422235E+01   .8716478E+00
     48     -.8380676E+00  -.4237207E+00  -.6533813E+00   .1132419E+00
     49     -.5861781E+00  -.4430867E+00  -.5932115E+00   .2238470E-02
     50      .5422717E+00   .5694505E+00  -.7827298E+01   .3021648E+00
     51     -.7023962E-01   .1558891E+00  -.7896646E+01   .1257619E+01
     52     -.1817455E+01  -.7555524E+00  -.7043528E+01   .2471456E+01
     53     -.2982397E+01  -.1248466E+01  -.4166814E+01   .2103836E+01
     54     -.1863592E+01  -.5307064E+00  -.1202962E+01   .7409653E+00
     55     -.6868252E+00  -.3309530E+00  -.5101740E+00   .8621201E-01
     56     -.4780081E+00  -.3540955E+00  -.4702016E+00   .1165343E-02
     57      .3490893E+01   .3582154E+01  -.1158871E+02   .9500833E+00
     58      .1711295E+01   .2709931E+01  -.1060700E+02   .3289682E+01
     59     -.2674572E+01  -.8608057E-01  -.7727165E+01   .4194813E+01
     60     -.4112880E+01  -.1462986E+01  -.3930039E+01   .2289105E+01
     61     -.1779038E+01  -.5349710E+00  -.9903097E+00   .5199839E+00
     62     -.5123081E+00  -.2326758E+00  -.3667624E+00   .5492319E-01
     63     -.3681541E+00  -.2631073E+00  -.3437476E+00  -.1082265E-03
     64     -.6195019E-03  -.6092157E-03  -.1439816E+02   .1545377E+01
     65     -.5268549E-03  -.3594255E-03  -.1250415E+02   .5271845E+01
     66     -.2314092E-03   .5177287E-04  -.8116255E+01   .5281107E+01
     67     -.3398888E-04   .6570058E-04  -.3798698E+01   .2317855E+01
     68     -.1056888E-05   .5987887E-05  -.8237035E+00   .3636376E+00
     69      .1521773E-06   .1002447E-05  -.3011924E+00   .3244761E-01
     70      .3529785E-06   .6803213E-06  -.2867996E+00  -.1687084E-02
     71     -.7061841E-03  -.6978005E-03  -.1755852E+02   .1545242E+01
     72     -.5676274E-03  -.3784436E-03  -.1469830E+02   .5266650E+01
     73     -.2238480E-03   .6366783E-04  -.8301011E+01   .5289748E+01
     74     -.3136083E-04   .6112595E-04  -.3692220E+01   .2323244E+01
     75     -.1038204E-05   .5673172E-05  -.8010975E+00   .3612275E+00
     76      .1640963E-06   .9959434E-06  -.2991616E+00   .3232376E-01
     77      .3580357E-06   .6525960E-06  -.2870400E+00  -.1720999E-02
     78     -.8118276E-03  -.8084111E-03  -.2321686E+02   .1534132E+01
     79     -.6174286E-03  -.4073996E-03  -.1860203E+02   .5260233E+01
     80     -.2083929E-03   .7801511E-04  -.8606002E+01   .5308175E+01
     81     -.2705514E-04   .5330115E-04  -.3485954E+01   .2332155E+01
     82     -.9795709E-06   .5157258E-05  -.7583620E+00   .3576539E+00
     83      .1870929E-06   .9726733E-06  -.2954850E+00   .3217519E-01
     84      .3664576E-06   .6059091E-06  -.2873307E+00  -.1772182E-02
     85     -.6714306E-03  -.6733608E-03  -.2889693E+02   .1533008E+01
     86     -.4968537E-03  -.3271053E-03  -.2252699E+02   .5250775E+01
     87     -.1477505E-03   .7238468E-04  -.8888688E+01   .5319872E+01
     88     -.1678807E-04   .3853158E-04  -.3259385E+01   .2339097E+01
     89     -.3129282E-06   .4175939E-05  -.7121980E+00   .3549253E+00
     90      .3357225E-06   .9214479E-06  -.2915473E+00   .3211914E-01
     91      .4646011E-06   .6149221E-06  -.2875942E+00  -.1811229E-02
     92     -.6441910E-03  -.6504397E-03  -.3457293E+02   .1533299E+01
     93     -.4721785E-03  -.3170621E-03  -.2646693E+02   .5247451E+01
     94     -.1288642E-03   .6904578E-04  -.9157804E+01   .5326552E+01
     95     -.1398829E-04   .3210234E-04  -.3019406E+01   .2344253E+01
     96     -.2426416E-06   .3795237E-05  -.6638212E+00   .3527856E+00
     97      .3552766E-06   .8823292E-06  -.2875351E+00   .3211288E-01
     98      .4712870E-06   .5802436E-06  -.2878940E+00  -.1844506E-02
     99     -.3922913E-03  -.3980626E-03  -.4025164E+02   .1535989E+01
    100     -.2879790E-03  -.1981437E-03  -.3039669E+02   .5257392E+01
    101     -.7471669E-04   .4022979E-04  -.9411055E+01   .5329247E+01
    102     -.8056674E-05   .1806634E-04  -.2769472E+01   .2347648E+01
    103     -.1103151E-06   .2429627E-05  -.6139596E+00   .3510523E+00
    104      .2649039E-06   .5877837E-06  -.2835403E+00   .3212504E-01
    105      .3365239E-06   .3852745E-06  -.2882447E+00  -.1876220E-02
    106     -.2875061E-03  -.2895173E-03  -.4584396E+02   .1568224E+01
    107     -.2134029E-03  -.1504868E-03  -.3424873E+02   .5291381E+01
    108     -.5560762E-04   .2537540E-04  -.9631791E+01   .5328199E+01
    109     -.6421926E-05   .1347088E-04  -.2509755E+01   .2348817E+01
    110     -.4183872E-07   .2213413E-05  -.5629687E+00   .3495430E+00
    111      .2805363E-06   .5484866E-06  -.2796099E+00   .3213295E-01
    112      .3410903E-06   .3629746E-06  -.2886594E+00  -.1909140E-02
    113      .1795178E+03   .1806455E+03  -.4982418E+02   .2059002E+01
    114      .1355608E+03   .1567636E+03  -.4010832E+02   .8324469E+01
    115      .1981415E+02   .7698321E+02  -.8102151E+01   .7002365E+01
    116     -.1973290E+02   .1886418E+02  -.1632140E+01   .2709766E+01
    117     -.1276470E+02   .1302895E+01  -.1086869E+00   .6658099E+00
    118     -.3194067E+01  -.6133578E+00  -.3349718E+00   .1082590E+00
    119     -.3423480E+00  -.2379421E+00  -.3905333E+00  -.1124986E-01
    120      .9436223E+02   .9524885E+02  -.5837216E+02   .5616121E+01
    121      .6997431E+02   .8399455E+02  -.4779278E+02   .2360771E+02
    122      .9439685E+01   .4463206E+02  -.7033316E+01   .1910900E+02
    123     -.1286515E+02   .1029386E+02  -.1628628E+01   .4780711E+01
    124     -.7739263E+01   .4507027E+00  -.1782950E+00   .1174071E+01
    125     -.1824480E+01  -.4396321E+00  -.2376418E+00   .2771804E+00
    126     -.1236827E+00  -.1431667E+00  -.2681277E+00   .2732107E-01
    127     -.3734433E+02  -.3775171E+02  -.7752585E+02   .7233240E+01
    128     -.3290367E+02  -.3134824E+02  -.7246383E+02   .3362641E+02
    129     -.1365364E+02  -.7922040E+01  -.2820571E+01   .2529353E+02
    130     -.2215539E+01  -.4086491E+01  -.1083380E+01   .5508457E+01
    131      .7820331E+00  -.9581315E+00  -.2644807E+00   .1368508E+01
    132      .5340112E+00  -.1463218E+00  -.1202164E+00   .3587723E+00
    133      .2374959E+00  -.5168351E-02  -.1176332E+00   .4894728E-01
    134     -.1769797E+03  -.1773825E+03  -.9484451E+02   .3236767E+01
    135     -.1483875E+03  -.1604570E+03  -.9937411E+02   .1562454E+02
    136     -.3190520E+02  -.6081379E+02   .9364676E+00   .1231302E+02
    137      .8931964E+01  -.1858368E+02  -.6940640E+00   .2659799E+01
    138      .9347130E+01  -.2375802E+01  -.3647101E+00   .8105955E+00
    139      .2886991E+01   .1462802E+00   .7246825E-02   .2164709E+00
    140      .5967667E+00   .1347075E+00   .4064126E-01   .1937739E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2176175E+01  -.2175988E+01  -.4211308E+01   .3404734E+00
      2     -.2175484E+01  -.2173687E+01  -.4202110E+01   .1460962E+01
      3     -.2176453E+01  -.2167399E+01  -.4162210E+01   .3441004E+01
      4     -.2173506E+01  -.2142213E+01  -.4031614E+01   .6375635E+01
      5     -.2151988E+01  -.2067649E+01  -.3665245E+01   .1062768E+02
      6     -.2109699E+01  -.1969389E+01  -.3137224E+01   .1209968E+02
      7     -.2052107E+01  -.1923173E+01  -.2828185E+01   .4744838E+01
      8     -.1345498E+01  -.1344831E+01  -.4264507E+01   .6397313E+00
      9     -.1348097E+01  -.1341595E+01  -.4244678E+01   .2704373E+01
     10     -.1358013E+01  -.1327036E+01  -.4143491E+01   .6261861E+01
     11     -.1383724E+01  -.1301203E+01  -.3796138E+01   .1165716E+02
     12     -.1448994E+01  -.1266063E+01  -.3048474E+01   .1958325E+02
     13     -.1547539E+01  -.1267428E+01  -.2196614E+01   .2256397E+02
     14     -.1517904E+01  -.1300485E+01  -.1849244E+01   .6678848E+01
     15     -.1285084E+01  -.1284468E+01  -.4598066E+01   .8685117E+00
     16     -.1283613E+01  -.1279503E+01  -.4579759E+01   .3721548E+01
     17     -.1264182E+01  -.1242114E+01  -.4479681E+01   .8972914E+01
     18     -.1145507E+01  -.1036919E+01  -.4009611E+01   .1730863E+02
     19     -.1080964E+01  -.8747272E+00  -.2822451E+01   .2931613E+02
     20     -.1218003E+01  -.9243641E+00  -.1700704E+01   .3631352E+02
     21     -.1178657E+01  -.9636720E+00  -.1341233E+01   .8284702E+01
     22     -.1285648E+01  -.1285376E+01  -.5130220E+01   .9866676E+00
     23     -.1286757E+01  -.1287218E+01  -.5122352E+01   .4259695E+01
     24     -.1293338E+01  -.1288000E+01  -.5026316E+01   .1063908E+02
     25     -.1172268E+01  -.1090249E+01  -.4360541E+01   .2155075E+02
     26     -.8746547E+00  -.6663843E+00  -.2725658E+01   .3710609E+02
     27     -.9852209E+00  -.7181235E+00  -.1384639E+01  -.4182464E+02
     28     -.9439846E+00  -.7493177E+00  -.1027512E+01   .9029598E+01
     29     -.1192560E+01  -.1192912E+01  -.5558653E+01   .1055732E+01
     30     -.1207485E+01  -.1214099E+01  -.5588733E+01   .4720633E+01
     31     -.1269585E+01  -.1276897E+01  -.5558997E+01   .1211685E+02
     32     -.1177462E+01  -.1114191E+01  -.4710589E+01   .2492771E+02
     33     -.7855500E+00  -.5811812E+00  -.2674520E+01   .4253325E+02
     34     -.8286470E+00  -.5948966E+00  -.1186321E+01  -.3426026E+02
     35     -.7945283E+00  -.6188040E+00  -.8403451E+00   .9139236E+01
     36     -.1007549E+01  -.1007344E+01  -.5963388E+01   .1181121E+01
     37     -.1062012E+01  -.1073418E+01  -.6058848E+01   .5288349E+01
     38     -.1228852E+01  -.1234239E+01  -.6084791E+01   .1378724E+02
     39     -.1186465E+01  -.1134441E+01  -.4998219E+01   .2783522E+02
     40     -.7486891E+00  -.5466698E+00  -.2615723E+01  -.4327846E+02
     41     -.7177355E+00  -.5110994E+00  -.1044865E+01  -.2951201E+02
     42     -.6914185E+00  -.5312635E+00  -.7167751E+00   .9843517E+01
     43     -.5601066E+00  -.5631565E+00  -.6588495E+01   .1428034E+01
     44     -.7124109E+00  -.7231825E+00  -.6794418E+01   .6408212E+01
     45     -.1117306E+01  -.1099332E+01  -.6837922E+01   .1669181E+02
     46     -.1233419E+01  -.1160297E+01  -.5347278E+01   .3163790E+02
     47     -.7287583E+00  -.5312978E+00  -.2517831E+01  -.3850550E+02
     48     -.5996047E+00  -.4237207E+00  -.8918442E+00  -.2540223E+02
     49     -.5855261E+00  -.4430867E+00  -.5938635E+00   .1623884E+02
     50      .5531666E+00   .5694505E+00  -.7838193E+01   .2064953E+01
     51      .1268812E+00   .1558891E+00  -.8093767E+01   .8908139E+01
     52     -.8338188E+00  -.7555524E+00  -.8027164E+01   .2170249E+02
     53     -.1389008E+01  -.1248466E+01  -.5760203E+01   .3713931E+02
     54     -.7220200E+00  -.5307064E+00  -.2344534E+01  -.3298658E+02
     55     -.4750739E+00  -.3309530E+00  -.7219254E+00  -.2215311E+02
     56     -.4700314E+00  -.3540955E+00  -.4781783E+00  -.8311739E+01
     57      .3550516E+01   .3582154E+01  -.1164833E+02   .3590967E+01
     58      .2534776E+01   .2709931E+01  -.1143048E+02   .1405364E+02
     59     -.3040708E+00  -.8608057E-01  -.1009767E+02   .2947092E+02
     60     -.1730530E+01  -.1462986E+01  -.6312389E+01  -.4385649E+02
     61     -.7320588E+00  -.5349710E+00  -.2037289E+01  -.2641136E+02
     62     -.3483626E+00  -.2326758E+00  -.5307079E+00  -.1852130E+02
     63     -.3437471E+00  -.2631073E+00  -.3681546E+00   .2540618E+00
     64      .1633872E+00  -.6092157E-03  -.1456217E+02   .6057968E+01
     65      .1925528E+01  -.3594255E-03  -.1443020E+02   .2006964E+02
     66      .2601903E+01   .5177287E-04  -.1071839E+02   .2623063E+02
     67      .1097284E+01   .6570058E-04  -.4896017E+01   .2533380E+02
     68      .1375599E+00   .5987887E-05  -.9612645E+00   .2072119E+02
     69      .3456094E-02   .1002447E-05  -.3046483E+00   .6079559E+01
     70      .1027681E-04   .6803213E-06  -.2868096E+00  -.3370235E+00
     71      .1342514E+00  -.6978005E-03  -.1769347E+02   .4991404E+01
     72      .1691774E+01  -.3784436E-03  -.1639064E+02   .1781386E+02
     73      .2573013E+01   .6366783E-04  -.1087425E+02   .2594094E+02
     74      .1121285E+01   .6112595E-04  -.4813536E+01   .2576433E+02
     75      .1388246E+00   .5673172E-05  -.9399231E+00   .2102259E+02
     76      .3452827E-02   .9959434E-06  -.3026143E+00   .6096932E+01
     77      .1067621E-04   .6525960E-06  -.2870503E+00  -.3435101E+00
     78      .1001257E+00  -.8084111E-03  -.2331780E+02   .3764326E+01
     79      .1383861E+01  -.4073996E-03  -.1998651E+02   .1474567E+02
     80      .2530023E+01   .7801511E-04  -.1113623E+02   .2548559E+02
     81      .1168516E+01   .5330115E-04  -.4654496E+01   .2661348E+02
     82      .1420614E+00   .5157258E-05  -.9004244E+00   .2166329E+02
     83      .3463139E-02   .9726733E-06  -.2989480E+00   .6142983E+01
     84      .1129640E-04   .6059091E-06  -.2873417E+00  -.3533673E+00
     85      .8043032E-01  -.6733608E-03  -.2897803E+02   .3028333E+01
     86      .1163298E+01  -.3271053E-03  -.2369078E+02   .1249715E+02
     87      .2487578E+01   .7238468E-04  -.1137641E+02   .2506215E+02
     88      .1221131E+01   .3853158E-04  -.4480533E+01   .2756724E+02
     89      .1466715E+00   .4175939E-05  -.8588698E+00   .2245272E+02
     90      .3496894E-02   .9214479E-06  -.2950438E+00   .6212876E+01
     91      .1187100E-04   .6149221E-06  -.2876056E+00  -.3608213E+00
     92      .6722516E-01  -.6504397E-03  -.3464080E+02   .2534464E+01
     93      .1001961E+01  -.3170621E-03  -.2746936E+02   .1081505E+02
     94      .2445128E+01   .6904578E-04  -.1160306E+02   .2465841E+02
     95      .1278606E+01   .3210234E-04  -.4298026E+01   .2860926E+02
     96      .1524675E+00   .3795237E-05  -.8162889E+00   .2337315E+02
     97      .3543173E-02   .8823292E-06  -.2910779E+00   .6295633E+01
     98      .1228833E-04   .5802436E-06  -.2879058E+00  -.3670672E+00
     99      .5813602E-01  -.3980626E-03  -.4031017E+02   .2182179E+01
    100      .8833483E+00  -.1981437E-03  -.3128032E+02   .9540815E+01
    101      .2403761E+01   .4022979E-04  -.1181489E+02   .2427846E+02
    102      .1340867E+01   .1806634E-04  -.4110346E+01   .2973314E+02
    103      .1593615E+00   .2429627E-05  -.7733212E+00   .2441587E+02
    104      .3594460E-02   .5877837E-06  -.2871345E+00   .6383784E+01
    105      .1254854E-04   .3852745E-06  -.2882569E+00  -.3729237E+00
    106      .5329581E-01  -.2895173E-03  -.4589755E+02   .1956929E+01
    107      .7986680E+00  -.1504868E-03  -.3504761E+02   .8585552E+01
    108      .2366158E+01   .2537540E-04  -.1199800E+02   .2394565E+02
    109      .1408135E+01   .1347088E-04  -.3917896E+01   .3094314E+02
    110      .1673071E+00   .2213413E-05  -.7302759E+00   .2557788E+02
    111      .3645495E-02   .5484866E-06  -.2832551E+00   .6472058E+01
    112      .1296722E-04   .3629746E-06  -.2886720E+00  -.3789211E+00
    113      .1795363E+03   .1806455E+03  -.4984266E+02   .5143384E+00
    114      .1359544E+03   .1567636E+03  -.4050191E+02   .2707001E+01
    115      .2147212E+02   .7698321E+02  -.9760117E+01   .1332074E+02
    116     -.1235181E+01   .1886418E+02  -.2012986E+02  -.8334088E+01
    117     -.7375630E-01   .1302895E+01  -.1279963E+02  -.3003177E+01
    118     -.3308784E+00  -.6133578E+00  -.3198160E+01  -.2165359E+01
    119     -.3398509E+00  -.2379421E+00  -.3930304E+00  -.1251491E+02
    120      .9456846E+02   .9524885E+02  -.5857839E+02   .2103009E+01
    121      .7453047E+02   .8399455E+02  -.5234894E+02   .1092347E+02
    122      .2201169E+02   .4463206E+02  -.1960532E+02   .3334132E+02
    123      .1301060E+00   .1029386E+02  -.1462388E+02  -.2019763E+02
    124     -.1803721E-03   .4507027E+00  -.7917378E+01  -.8626381E+01
    125     -.1906189E+00  -.4396321E+00  -.1871503E+01  -.9628411E+01
    126     -.1186878E+00  -.1431667E+00  -.2731226E+00   .1036057E+02
    127     -.3608191E+02  -.3775171E+02  -.7878827E+02   .9900153E+01
    128     -.1367110E+02  -.3134824E+02  -.9169640E+02   .2976733E+02
    129      .1762989E+02  -.7922040E+01  -.3410410E+02  -.3895642E+02
    130      .3888008E+01  -.4086491E+01  -.7186927E+01  -.4206628E+02
    131      .1723908E+01  -.9581315E+00  -.1206356E+01   .3453768E+02
    132      .6924085E+00  -.1463218E+00  -.2786137E+00   .2382137E+02
    133      .2441188E+00  -.5168351E-02  -.1242561E+00   .7705677E+01
    134     -.9471715E+02  -.1773825E+03  -.1771071E+03  -.2253243E+01
    135     -.9481701E+02  -.1604570E+03  -.1529446E+03  -.1626001E+02
    136      .5040115E+01  -.6081379E+02  -.3600885E+02  -.1843204E+02
    137      .9618007E+01  -.1858368E+02  -.1380108E+01   .1446310E+02
    138      .9414321E+01  -.2375802E+01  -.4319013E+00   .4738482E+01
    139      .2903172E+01   .1462802E+00  -.8934408E-02   .4274918E+01
    140      .5974411E+00   .1347075E+00   .3996690E-01   .1993167E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1      .3238379E-04   .3241468E-04  -.1027938E-03   .2893673E-05
      2      .3190094E-04   .3227342E-04  -.1019607E-03   .1235960E-04
      3      .2954193E-04   .3148028E-04  -.9803275E-04   .2846825E-04
      4      .2258553E-04   .2906865E-04  -.8594257E-04   .4907179E-04
      5      .5934602E-05   .2218277E-04  -.5447304E-04   .6566423E-04
      6     -.1112817E-04   .1108085E-04  -.1481924E-04   .5046417E-04
      7     -.1362698E-04   .2482154E-05   .3410042E-05   .1535077E-04
      8      .7822468E-04   .7835043E-04  -.2042541E-03   .7944931E-05
      9      .7618212E-04   .7775622E-04  -.2010929E-03   .3316358E-04
     10      .6705863E-04   .7473706E-04  -.1864458E-03   .7228547E-04
     11      .4426579E-04   .6594173E-04  -.1489106E-03   .1142529E-03
     12      .2176833E-05   .4560057E-04  -.7419496E-04   .1208561E-03
     13     -.2529363E-04   .1970711E-04  -.7921706E-05   .5497023E-04
     14     -.2262750E-04   .3971172E-05   .1110586E-04   .9106041E-05
     15      .1270796E-03   .1273094E-03  -.3516411E-03   .1674282E-04
     16      .1231730E-03   .1261557E-03  -.3453798E-03   .7073805E-04
     17      .1041403E-03   .1201237E-03  -.3130517E-03   .1578291E-03
     18      .5058916E-04   .1001052E-03  -.2113560E-03   .2223583E-03
     19     -.1596728E-04   .5873414E-04  -.7170503E-04   .1779196E-03
     20     -.3463941E-04   .2079534E-04   .9441668E-06   .5494145E-04
     21     -.2236096E-04   .3787766E-05   .1188861E-04   .5416393E-05
     22      .1758106E-03   .1760824E-03  -.4982272E-03   .2547489E-04
     23      .1707949E-03   .1747641E-03  -.4911822E-03   .1089120E-03
     24      .1412569E-03   .1661375E-03  -.4475431E-03   .2541231E-03
     25      .4800781E-04   .1329493E-03  -.2814786E-03   .3610671E-03
     26     -.3946861E-04   .6618309E-04  -.5901039E-04   .2131397E-03
     27     -.3888927E-04   .1965034E-04   .7144715E-05   .4722540E-04
     28     -.2018685E-04   .3357657E-05   .1107287E-04   .2922848E-05
     29      .2209929E-03   .2212250E-03  -.6179793E-03   .3304700E-04
     30      .2153511E-03   .2200746E-03  -.6125841E-03   .1471927E-03
     31      .1718798E-03   .2083252E-03  -.5563956E-03   .3530556E-03
     32      .3490848E-04   .1585269E-03  -.3224063E-03   .4829853E-03
     33     -.5923474E-04   .6867374E-04  -.4514042E-04   .2252036E-03
     34     -.3919418E-04   .1804488E-04   .9969170E-05   .3948728E-04
     35     -.1816032E-04   .3003478E-05   .1011881E-04   .1523584E-05
     36      .2696669E-03   .2701577E-03  -.7310905E-03   .4337999E-04
     37      .2621379E-03   .2687178E-03  -.7283047E-03   .1944139E-03
     38      .1945750E-03   .2507204E-03  -.6491469E-03   .4665883E-03
     39      .1367473E-04   .1787120E-03  -.3430945E-03   .5880133E-03
     40     -.7441826E-04   .6835322E-04  -.3225012E-04   .2230020E-03
     41     -.3782199E-04   .1657637E-04   .1097332E-04   .3317753E-04
     42     -.1651309E-04   .2735861E-05   .9266044E-05   .8175267E-06
     43      .3574545E-03   .3576053E-03  -.9118892E-03   .6549513E-04
     44      .3405778E-03   .3547397E-03  -.9081467E-03   .2939669E-03
     45      .2130587E-03   .3177269E-03  -.7646118E-03   .6723705E-03
     46     -.2947832E-04   .2009689E-03  -.3449385E-03   .7023985E-03
     47     -.8930082E-04   .6563622E-04  -.1721084E-04   .2085715E-03
     48     -.3482583E-04   .1477217E-04   .1107261E-04   .2667236E-04
     49     -.1466779E-04   .2450475E-05   .8280141E-05   .3267371E-06
     50      .5547321E-03   .5608597E-03  -.1295967E-02   .1362206E-03
     51      .4862730E-03   .5371546E-03  -.1238680E-02   .5658612E-03
     52      .2032672E-03   .4354229E-03  -.9042490E-03   .1080430E-02
     53     -.1131279E-03   .2231215E-03  -.3118499E-03   .8156558E-03
     54     -.1002107E-03   .5955545E-04  -.1968097E-05   .1772812E-03
     55     -.2997962E-04   .1264146E-04   .1013409E-04   .2015934E-04
     56     -.1267783E-04   .2153922E-05   .7213542E-05   .6352375E-07
     57      .1092061E-02   .1112908E-02  -.2325186E-02   .4340640E-03
     58      .7899089E-03   .1016718E-02  -.1980335E-02   .1494188E-02
     59      .7212814E-04   .6530664E-03  -.1034816E-02   .1882701E-02
     60     -.2677577E-03   .2400253E-03  -.2098292E-03   .8770545E-03
     61     -.1001254E-03   .4899906E-04   .8678770E-05   .1243290E-03
     62     -.2330769E-04   .1015660E-04   .8220200E-05   .1262571E-04
     63     -.1070575E-04   .1848653E-05   .6300828E-05  -.2476474E-06
     64      .1722549E-02   .1750712E-02  -.5401414E-03   .1793912E-03
     65      .1039389E-02   .1501247E-02  -.4711507E-03   .6165956E-03
     66     -.1375068E-03   .8246011E-03  -.3717297E-03   .7607209E-03
     67     -.3735384E-03   .2429017E-03  -.3031874E-03   .6076513E-03
     68     -.9186242E-04   .4133002E-04  -.1403737E-03   .2907509E-03
     69     -.1957973E-04   .8763356E-05  -.4186493E-05   .4436855E-04
     70     -.9610893E-05   .1669395E-05   .3149776E-05  -.4111472E-05
     71      .1734274E-02   .1754430E-02  -.5799800E-03   .1573392E-03
     72      .1008898E-02   .1487407E-02  -.5096573E-03   .5648102E-03
     73     -.1753095E-03   .7920218E-03  -.3768074E-03   .7545539E-03
     74     -.3514243E-03   .2291660E-03  -.2984488E-03   .6183342E-03
     75     -.8746670E-04   .4087099E-04  -.1359097E-03   .2921397E-03
     76     -.1950500E-04   .8310740E-05  -.3212652E-05   .4427863E-04
     77     -.8638876E-05   .1505917E-05   .3038722E-05  -.4163928E-05
     78      .1671269E-02   .1678100E-02  -.6375091E-03   .1293101E-03
     79      .9567580E-03   .1420520E-02  -.5655319E-03   .4924738E-03
     80     -.2185049E-03   .7293907E-03  -.3847760E-03   .7448375E-03
     81     -.3126956E-03   .2060001E-03  -.2882554E-03   .6382780E-03
     82     -.8033143E-04   .3946443E-04  -.1270044E-03   .2952931E-03
     83     -.1897103E-04   .7428294E-05  -.1410941E-05   .4421353E-04
     84     -.7003308E-05   .1227266E-05   .2867683E-05  -.4242744E-05
     85      .1529357E-02   .1525311E-02  -.6836738E-03   .1110512E-03
     86      .8886408E-03   .1301729E-02  -.6106381E-03   .4370786E-03
     87     -.2317902E-03   .6576753E-03  -.3918546E-03   .7352184E-03
     88     -.2722603E-03   .1837809E-03  -.2759087E-03   .6596135E-03
     89     -.7376491E-04   .3722736E-04  -.1168184E-03   .2994423E-03
     90     -.1806452E-04   .6448885E-05   .5250751E-06   .4428176E-04
     91     -.5420877E-05   .9521852E-06   .2706674E-05  -.4302007E-05
     92      .1323506E-02   .1311879E-02  -.7223803E-03   .9792581E-04
     93      .7942026E-03   .1134702E-02  -.6484441E-03   .3940116E-03
     94     -.2133683E-03   .5749499E-03  -.3983854E-03   .7256966E-03
     95     -.2297102E-03   .1624046E-03  -.2616852E-03   .6822475E-03
     96     -.6782755E-04   .3427390E-04  -.1055585E-03   .3043352E-03
     97     -.1677529E-04   .5386949E-05   .2516768E-05   .4441591E-04
     98     -.3888229E-05   .6821448E-06   .2533746E-05  -.4351212E-05
     99      .1061542E-02   .1047837E-02  -.7559763E-03   .8806813E-04
    100      .6667882E-03   .9223834E-03  -.6807938E-03   .3603404E-03
    101     -.1619708E-03   .4795341E-03  -.4043319E-03   .7164392E-03
    102     -.1844035E-03   .1417412E-03  -.2456416E-03   .7061674E-03
    103     -.6260558E-04   .3070948E-04  -.9333924E-04   .3097962E-03
    104     -.1511161E-04   .4254697E-05   .4512441E-05   .4457081E-04
    105     -.2405757E-05   .4184074E-06   .2332831E-05  -.4396745E-05
    106      .7463635E-03   .7420147E-03  -.7852601E-03   .8192821E-04
    107      .5021167E-03   .6672531E-03  -.7084197E-03   .3345685E-03
    108     -.7666608E-04   .3699711E-03  -.4092420E-03   .7078666E-03
    109     -.1354823E-03   .1216349E-03  -.2275962E-03   .7314373E-03
    110     -.5820333E-04   .2663485E-04  -.8020135E-04   .3156889E-03
    111     -.1309636E-04   .3062961E-05   .6480125E-05   .4471277E-04
    112     -.9764167E-06   .1620966E-06   .2091212E-05  -.4444034E-05
    113      .5338907E-03   .5400044E-03  -.7016723E-03   .2215500E-04
    114      .3780715E-03   .4924646E-03  -.5679709E-03   .8983248E-04
    115     -.1774210E-04   .2907193E-03  -.1664423E-03   .7557440E-04
    116     -.1030149E-03   .1048312E-03  -.4349719E-05   .2936067E-04
    117     -.5306541E-04   .2289077E-04   .1672423E-04   .7106867E-05
    118     -.1119253E-04   .2245106E-05   .4656107E-05   .1315245E-05
    119     -.2284333E-06   .2574537E-07  -.1672076E-06  -.1077728E-06
    120      .3252767E-03   .3300385E-03  -.4977939E-03   .6071544E-04
    121      .2287005E-03   .3043829E-03  -.4055674E-03   .2547646E-03
    122     -.1519946E-04   .1746857E-03  -.1028081E-03   .2062087E-03
    123     -.6357291E-04   .6116451E-04  -.2208016E-05   .5146608E-04
    124     -.3152694E-04   .1268982E-04   .1026452E-04   .1265373E-04
    125     -.6200414E-05   .9916595E-06   .2753459E-05   .3071207E-05
    126      .2279516E-06  -.5054372E-07  -.2326749E-06   .2928660E-06
    127      .1213638E-04   .9928341E-05  -.2047951E-03   .7807241E-04
    128      .1381222E-04   .2223443E-04  -.1996648E-03   .3628945E-03
    129     -.3950077E-04  -.8535660E-05   .1919523E-04   .2729224E-03
    130     -.1596232E-05  -.1164651E-04   .4774632E-05   .5917968E-04
    131      .4880523E-05  -.4505883E-05  -.5329257E-06   .1479564E-04
    132      .2485568E-05  -.1124445E-05  -.6993521E-06   .3915001E-05
    133      .1074203E-05  -.1775634E-06  -.4663194E-06   .5182103E-06
    134     -.3260042E-03  -.3281717E-03   .1159721E-03   .3492772E-04
    135     -.2290880E-03  -.2941954E-03   .3421026E-04   .1686080E-03
    136     -.4331740E-04  -.1992418E-03   .1330601E-03   .1328665E-03
    137      .6274749E-04  -.8540454E-04   .1060605E-04   .2860493E-04
    138      .4149742E-04  -.2177834E-04  -.1143674E-04   .8723810E-05
    139      .1113550E-04  -.3249548E-05  -.4097094E-05   .2442507E-05
    140      .1898762E-05  -.3052793E-06  -.6619257E-06   .2129080E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1           .000000E+00    .000000E+00   -.496919E-04    .000000E+00         .000       .000
     2           1           .000000E+00    .000000E+00   -.497052E-04    .250686E-05         .700       .000
     3           2           .000000E+00    .000000E+00   -.496413E-04    .500939E-05        1.400       .000
     4           1           .000000E+00    .000000E+00   -.495373E-04    .106221E-04        2.975       .000
     5           2           .000000E+00    .000000E+00   -.490459E-04    .161484E-04        4.550       .000
     6           1           .000000E+00    .000000E+00   -.484889E-04    .246110E-04        7.050       .000
     7           2           .000000E+00    .000000E+00   -.469844E-04    .326223E-04        9.550       .000
     8           1           .000000E+00    .000000E+00   -.456158E-04    .440857E-04       13.550       .000
     9           2           .000000E+00    .000000E+00   -.424118E-04    .535485E-04       17.550       .000
    10           1           .000000E+00    .000000E+00   -.348505E-04    .638426E-04       25.050       .000
    11           2           .000000E+00    .000000E+00   -.286268E-04    .667468E-04       32.550       .000
    12           1           .000000E+00    .000000E+00   -.155645E-04    .562988E-04       42.550       .000
    13           2           .000000E+00    .000000E+00   -.102930E-04    .419440E-04       52.550       .000
    14           1           .000000E+00    .000000E+00   -.417432E-05    .200847E-04       65.050       .000
    15           1           .000000E+00    .000000E+00   -.267948E-05    .000000E+00       77.550       .000
    16           1           .324456E-04    .324456E-04   -.102851E-03   -.241165E-06         .000     10.000
    17           2           .323859E-04    .323838E-04   -.102660E-03    .570101E-05        1.400     10.000
    18           2           .313494E-04    .320495E-04   -.100874E-03    .185869E-04        4.550     10.000
    19           2           .276622E-04    .307366E-04   -.942438E-04    .372221E-04        9.550     10.000
    20           2           .166859E-04    .270210E-04   -.758061E-04    .608576E-04       17.550     10.000
    21           2          -.557004E-05    .173038E-04   -.344776E-04    .643226E-04       32.550     10.000
    22           2          -.150408E-04    .648287E-05   -.295170E-05    .319488E-04       52.550     10.000
    23           1          -.122073E-04    .000000E+00    .514795E-05   -.556437E-06       77.550     10.000
    24           2           .580960E-04    .580960E-04   -.150210E-03    .520466E-06         .000     20.000
    25           2           .579724E-04    .580342E-04   -.150165E-03    .467966E-05         .700     20.000
    26           4           .579131E-04    .579724E-04   -.149892E-03    .956885E-05        1.400     20.000
    27           2           .568798E-04    .576845E-04   -.148967E-03    .195550E-04        2.975     20.000
    28           4           .558320E-04    .572160E-04   -.146956E-03    .299092E-04        4.550     20.000
    29           2           .522722E-04    .561028E-04   -.143412E-03    .449859E-04        7.050     20.000
    30           4           .483463E-04    .546276E-04   -.137906E-03    .588509E-04        9.550     20.000
    31           2           .380267E-04    .512035E-04   -.124426E-03    .761839E-04       13.550     20.000
    32           4           .269353E-04    .470602E-04   -.109510E-03    .904770E-04       17.550     20.000
    33           2           .614066E-05    .377589E-04   -.722654E-04    .897418E-04       25.050     20.000
    34           4          -.127311E-04    .282033E-04   -.415102E-04    .787642E-04       32.550     20.000
    35           2          -.197099E-04    .178610E-04   -.131779E-04    .508776E-04       42.550     20.000
    36           4          -.256578E-04    .996800E-05    .384300E-05    .260502E-04       52.550     20.000
    37           2          -.209527E-04    .375346E-05    .103858E-04    .109284E-04       65.050     20.000
    38           2          -.181133E-04    .000000E+00    .125294E-04   -.918421E-06       77.550     20.000
    39           1           .784762E-04    .784762E-04   -.204438E-03   -.306387E-06         .000     25.000
    40           2           .782353E-04    .782247E-04   -.203692E-03    .157158E-04        1.400     25.000
    41           2           .743673E-04    .768106E-04   -.196708E-03    .499023E-04        4.550     25.000
    42           2           .596741E-04    .717049E-04   -.173206E-03    .951206E-04        9.550     25.000
    43           2           .269129E-04    .591970E-04   -.123580E-03    .133165E-03       17.550     25.000
    44           2          -.211751E-04    .329204E-04   -.364515E-04    .951075E-04       32.550     25.000
    45           2          -.279134E-04    .107647E-04    .577587E-05    .232222E-04       52.550     25.000
    46           1          -.187045E-04    .000000E+00    .122613E-04   -.106100E-05       77.550     25.000
    47           2           .105942E-03    .105942E-03   -.270000E-03    .440140E-06         .000     30.000
    48           2           .105562E-03    .105752E-03   -.269664E-03    .124339E-04         .700     30.000
    49           4           .105438E-03    .105562E-03   -.268734E-03    .251996E-04        1.400     30.000
    50           2           .102159E-03    .104696E-03   -.264031E-03    .518907E-04        2.975     30.000
    51           4           .986275E-04    .103206E-03   -.256352E-03    .795306E-04        4.550     30.000
    52           2           .866205E-04    .994540E-04   -.238494E-03    .114632E-03        7.050     30.000
    53           4           .728575E-04    .945226E-04   -.214061E-03    .146352E-03        9.550     30.000
    54           2           .494407E-04    .844117E-04   -.175856E-03    .168472E-03       13.550     30.000
    55           4           .237749E-04    .739725E-04   -.140412E-03    .184735E-03       17.550     30.000
    56           2          -.695394E-05    .537438E-04   -.754970E-04    .155103E-03       25.050     30.000
    57           4          -.322893E-04    .366792E-04   -.313353E-04    .111287E-03       32.550     30.000
    58           2          -.310508E-04    .207793E-04   -.354381E-05    .574230E-04       42.550     30.000
    59           4          -.295625E-04    .109018E-04    .858485E-05    .188183E-04       52.550     30.000
    60           2          -.229156E-04    .392242E-05    .122479E-04    .699206E-05       65.050     30.000
    61           2          -.179089E-04    .000000E+00    .125260E-04   -.166390E-05       77.550     30.000
    62           1           .127539E-03    .127539E-03   -.351990E-03    .283335E-07         .000     33.000
    63           2           .127058E-03    .127080E-03   -.350484E-03    .336838E-04        1.400     33.000
    64           2           .119741E-03    .124375E-03   -.336108E-03    .107628E-03        4.550     33.000
    65           2           .859840E-04    .113781E-03   -.279824E-03    .205737E-03        9.550     33.000
    66           2           .137423E-04    .849756E-04   -.149446E-03    .228384E-03       17.550     33.000
    67           2          -.406574E-04    .384581E-04   -.238287E-04    .114235E-03       32.550     33.000
    68           2          -.290920E-04    .106379E-04    .922364E-05    .149706E-04       52.550     33.000
    69           1          -.170621E-04    .000000E+00    .119582E-04   -.190080E-05       77.550     33.000
    70           2           .154318E-03    .154318E-03   -.428462E-03   -.383789E-07         .000     36.000
    71           2           .153778E-03    .154048E-03   -.428054E-03    .212733E-04         .700     36.000
    72           4           .153888E-03    .153778E-03   -.426853E-03    .424271E-04        1.400     36.000
    73           2           .149424E-03    .152826E-03   -.421257E-03    .895675E-04        2.975     36.000
    74           4           .145324E-03    .150764E-03   -.410659E-03    .138339E-03        4.550     36.000
    75           2           .125362E-03    .145475E-03   -.383359E-03    .205304E-03        7.050     36.000
    76           4           .996557E-04    .137465E-03   -.341278E-03    .273953E-03        9.550     36.000
    77           2           .491260E-04    .118147E-03   -.249628E-03    .296726E-03       13.550     36.000
    78           4           .737885E-06    .971962E-04   -.162747E-03    .287527E-03       17.550     36.000
    79           2          -.283125E-04    .635799E-04   -.666043E-04    .201507E-03       25.050     36.000
    80           4          -.503134E-04    .393581E-04   -.164664E-04    .117474E-03       32.550     36.000
    81           2          -.374716E-04    .203168E-04    .464559E-05    .521140E-04       42.550     36.000
    82           4          -.279736E-04    .101175E-04    .101043E-04    .101609E-04       52.550     36.000
    83           2          -.212669E-04    .354946E-05    .117133E-04    .377248E-05       65.050     36.000
    84           2          -.156759E-04    .000000E+00    .112155E-04   -.225338E-05       77.550     36.000
    85           1           .176354E-03    .176354E-03   -.498627E-03   -.234379E-07         .000     38.000
    86           2           .176070E-03    .175811E-03   -.497051E-03    .504331E-04        1.400     38.000
    87           2           .166582E-03    .172338E-03   -.479478E-03    .167632E-03        4.550     38.000
    88           2           .110789E-03    .156065E-03   -.396218E-03    .344194E-03        9.550     38.000
    89           2          -.148940E-04    .106808E-03   -.169717E-03    .332712E-03       17.550     38.000
    90           2          -.555118E-04    .393996E-04   -.104481E-04    .111184E-03       32.550     38.000
    91           2          -.265075E-04    .960364E-05    .992443E-05    .714088E-05       52.550     38.000
    92           1          -.147596E-04    .000000E+00    .106029E-04   -.246710E-05       77.550     38.000
    93           2           .204233E-03    .204233E-03   -.570024E-03    .260127E-07         .000     40.000
    94           2           .203686E-03    .203959E-03   -.569817E-03    .297454E-04         .700     40.000
    95           4           .204049E-03    .203686E-03   -.568793E-03    .586235E-04        1.400     40.000
    96           2           .197916E-03    .202496E-03   -.562623E-03    .129323E-03        2.975     40.000
    97           4           .193005E-03    .199692E-03   -.549458E-03    .201200E-03        4.550     40.000
    98           2           .161731E-03    .192154E-03   -.513338E-03    .310266E-03        7.050     40.000
    99           4           .120788E-03    .179817E-03   -.452730E-03    .423470E-03        9.550     40.000
   100           2           .400409E-04    .149361E-03   -.309674E-03    .437852E-03       13.550     40.000
   101           4          -.345575E-04    .116101E-03   -.175210E-03    .386843E-03       17.550     40.000
   102           2          -.518393E-04    .681992E-04   -.522898E-04    .224777E-03       25.050     40.000
   103           4          -.608449E-04    .387094E-04   -.391633E-05    .103675E-03       32.550     40.000
   104           2          -.393616E-04    .186463E-04    .956973E-05    .424561E-04       42.550     40.000
   105           4          -.244704E-04    .899633E-05    .961780E-05    .360275E-05       52.550     40.000
   106           2          -.189103E-04    .312809E-05    .105007E-04    .184659E-05       65.050     40.000
   107           2          -.136469E-04    .000000E+00    .991986E-05   -.266269E-05       77.550     40.000
   108           1           .221457E-03    .221457E-03   -.617903E-03   -.640239E-06         .000     41.000
   109           2           .221847E-03    .220993E-03   -.617196E-03    .654737E-04        1.400     41.000
   110           2           .210207E-03    .217087E-03   -.599815E-03    .229472E-03        4.550     41.000
   111           2           .123210E-03    .193418E-03   -.483388E-03    .479252E-03        9.550     41.000
   112           2          -.473949E-04    .121163E-03   -.175629E-03    .412288E-03       17.550     41.000
   113           2          -.621118E-04    .380305E-04   -.159957E-05    .962098E-04       32.550     41.000
   114           2          -.233935E-04    .863954E-05    .947507E-05    .198183E-05       52.550     41.000
   115           1          -.130999E-04    .000000E+00    .945329E-05   -.277389E-05       77.550     41.000
   116           2           .242657E-03    .242657E-03   -.664188E-03   -.141845E-05         .000     42.000
   117           2           .242276E-03    .242467E-03   -.663564E-03    .363452E-04         .700     42.000
   118           4           .243436E-03    .242276E-03   -.662679E-03    .716646E-04        1.400     42.000
   119           2           .236390E-03    .241433E-03   -.659761E-03    .162761E-03        2.975     42.000
   120           4           .229814E-03    .238201E-03   -.646662E-03    .255288E-03        4.550     42.000
   121           2           .183235E-03    .227325E-03   -.598262E-03    .399335E-03        7.050     42.000
   122           4           .124231E-03    .209423E-03   -.517301E-03    .540414E-03        9.550     42.000
   123           2           .257666E-04    .168203E-03   -.334430E-03    .532441E-03       13.550     42.000
   124           4          -.621986E-04    .125705E-03   -.174081E-03    .439552E-03       17.550     42.000
   125           2          -.665535E-04    .688071E-04   -.396726E-04    .226156E-03       25.050     42.000
   126           4          -.631612E-04    .371066E-04    .121650E-05    .890957E-04       32.550     42.000
   127           2          -.386686E-04    .173402E-04    .107530E-04    .366049E-04       42.550     42.000
   128           4          -.221212E-04    .826734E-05    .917352E-05    .134754E-06       52.550     42.000
   129           2          -.173780E-04    .287264E-05    .972023E-05    .108598E-05       65.050     42.000
   130           2          -.125205E-04    .000000E+00    .906144E-05   -.287391E-05       77.550     42.000
   131           1           .270649E-03    .270649E-03   -.731407E-03    .521391E-07         .000     43.000
   132           2           .271148E-03    .269667E-03   -.731113E-03    .827511E-04        1.400     43.000
   133           2           .253769E-03    .264455E-03   -.713291E-03    .307646E-03        4.550     43.000
   134           2           .120652E-03    .227868E-03   -.549468E-03    .619383E-03        9.550     43.000
   135           2          -.800690E-04    .130230E-03   -.167563E-03    .460695E-03       17.550     43.000
   136           2          -.626716E-04    .359222E-04    .297060E-05    .797650E-04       32.550     43.000
   137           2          -.208709E-04    .785589E-05    .880676E-05   -.131259E-05       52.550     43.000
   138           1          -.119618E-04    .000000E+00    .862359E-05   -.297535E-05       77.550     43.000
   139           2           .307186E-03    .307186E-03   -.795803E-03   -.302358E-07         .000     44.000
   140           2           .305604E-03    .306395E-03   -.795251E-03    .484312E-04         .700     44.000
   141           4           .307776E-03    .305604E-03   -.794699E-03    .930497E-04        1.400     44.000
   142           2           .297171E-03    .304940E-03   -.795192E-03    .223654E-03        2.975     44.000
   143           4           .281594E-03    .299766E-03   -.778469E-03    .356061E-03        4.550     44.000
   144           2           .204369E-03    .279414E-03   -.700713E-03    .546781E-03        7.050     44.000
   145           4           .113186E-03    .249820E-03   -.585745E-03    .708287E-03        9.550     44.000
   146           2          -.464402E-05    .189853E-03   -.348834E-03    .642254E-03       13.550     44.000
   147           4          -.100816E-03    .133825E-03   -.160129E-03    .485181E-03       17.550     44.000
   148           2          -.818094E-04    .673891E-04   -.257678E-04    .219653E-03       25.050     44.000
   149           4          -.617254E-04    .344542E-04    .510266E-05    .694014E-04       32.550     44.000
   150           2          -.365357E-04    .156989E-04    .114475E-04    .299044E-04       42.550     44.000
   151           4          -.193921E-04    .743616E-05    .828633E-05   -.295948E-05       52.550     44.000
   152           2          -.156308E-04    .259574E-05    .878153E-05    .506323E-06       65.050     44.000
   153           2          -.113856E-04    .000000E+00    .823648E-05   -.306485E-05       77.550     44.000
   154           1           .357756E-03    .357756E-03   -.911061E-03    .474260E-06         .000     45.000
   155           2           .360614E-03    .357455E-03   -.912378E-03    .123159E-03        1.400     45.000
   156           2           .318698E-03    .345771E-03   -.881688E-03    .470088E-03        4.550     45.000
   157           2           .887845E-04    .276288E-03   -.608646E-03    .824804E-03        9.550     45.000
   158           2          -.121850E-03    .136907E-03   -.146803E-03    .493655E-03       17.550     45.000
   159           2          -.588657E-04    .326639E-04    .549148E-05    .582602E-04       32.550     45.000
   160           2          -.180226E-04    .697802E-05    .781092E-05   -.431983E-05       52.550     45.000
   161           1          -.108368E-04    .000000E+00    .777061E-05   -.314825E-05       77.550     45.000
   162           2           .431810E-03    .431810E-03   -.100959E-02   -.288342E-05         .000     46.000
   163           2           .432789E-03    .432299E-03   -.101769E-02    .794749E-04         .700     46.000
   164           4           .435719E-03    .432789E-03   -.102198E-02    .149655E-03        1.400     46.000
   165           2           .405034E-03    .426734E-03   -.101738E-02    .367441E-03        2.975     46.000
   166           4           .361312E-03    .413574E-03   -.989487E-03    .578586E-03        4.550     46.000
   167           2           .211721E-03    .366552E-03   -.826284E-03    .823127E-03        7.050     46.000
   168           4           .543672E-04    .307892E-03   -.638974E-03    .964308E-03        9.550     46.000
   169           2          -.643154E-04    .212751E-03   -.339027E-03    .757836E-03       13.550     46.000
   170           4          -.147161E-03    .138225E-03   -.131295E-03    .502624E-03       17.550     46.000
   171           2          -.953431E-04    .630804E-04   -.100597E-04    .198517E-03       25.050     46.000
   172           4          -.550545E-04    .305897E-04    .637582E-05    .455685E-04       32.550     46.000
   173           2          -.326620E-04    .137348E-04    .111281E-04    .229980E-04       42.550     46.000
   174           4          -.164228E-04    .651674E-05    .706205E-05   -.541791E-05       52.550     46.000
   175           2          -.136982E-04    .230395E-05    .773793E-05    .160623E-06       65.050     46.000
   176           2          -.102813E-04    .000000E+00    .737129E-05   -.322467E-05       77.550     46.000
   177           1           .566987E-03    .566987E-03   -.129995E-02   -.142984E-04         .000     47.000
   178           2           .549632E-03    .554732E-03   -.128468E-02    .267729E-03        1.400     47.000
   179           2           .410784E-03    .507337E-03   -.116829E-02    .859837E-03        4.550     47.000
   180           2          -.184302E-04    .348138E-03   -.630881E-03    .113512E-02        9.550     47.000
   181           2          -.167941E-03    .137875E-03   -.111678E-03    .484859E-03       17.550     47.000
   182           2          -.494794E-04    .281579E-04    .503281E-05    .342648E-04       32.550     47.000
   183           2          -.149128E-04    .603132E-05    .644160E-05   -.642560E-05       52.550     47.000
   184           1          -.974019E-05    .000000E+00    .687919E-05   -.329474E-05       77.550     47.000
   185           2           .784051E-03    .784051E-03   -.154520E-02   -.192458E-05         .000     48.000
   186           2           .758562E-03    .771306E-03   -.152642E-02    .196699E-03         .700     48.000
   187           4           .725809E-03    .758562E-03   -.148848E-02    .377158E-03        1.400     48.000
   188           2           .610153E-03    .708685E-03   -.145225E-02    .826236E-03        2.975     48.000
   189           4           .463201E-03    .655817E-03   -.135454E-02    .116067E-02        4.550     48.000
   190           2           .158062E-03    .526574E-03   -.977781E-03    .136359E-02        7.050     48.000
   191           4          -.116981E-03    .395212E-03   -.636561E-03    .136083E-02        9.550     48.000
   192           2          -.176696E-03    .233948E-03   -.282137E-03    .857429E-03       13.550     48.000
   193           4          -.194591E-03    .134513E-03   -.884414E-04    .462221E-03       17.550     48.000
   194           2          -.102059E-03    .548248E-04    .399014E-05    .159312E-03       25.050     48.000
   195           4          -.422071E-04    .254939E-04    .450798E-05    .217189E-04       32.550     48.000
   196           2          -.269224E-04    .114586E-04    .976620E-05    .152296E-04       42.550     48.000
   197           4          -.132141E-04    .554476E-05    .528895E-05   -.579461E-05       52.550     48.000
   198           2          -.116551E-04    .200344E-05    .673220E-05   -.364622E-07       65.050     48.000
   199           2          -.919670E-05    .000000E+00    .629731E-05   -.336667E-05       77.550     48.000
   200           1           .113376E-02    .113376E-02   -.235022E-02    .585531E-05         .000     49.000
   201           2           .107998E-02    .109206E-02   -.226910E-02    .821434E-03        1.400     49.000
   202           2           .433860E-03    .882879E-03   -.159298E-02    .195090E-02        4.550     49.000
   203           2          -.274086E-03    .458402E-03   -.557055E-03    .159005E-02        9.550     49.000
   204           2          -.204658E-03    .127389E-03   -.651996E-04    .392254E-03       17.550     49.000
   205           2          -.342641E-04    .225437E-04    .143859E-05    .148867E-04       32.550     49.000
   206           2          -.112363E-04    .509313E-05    .432466E-05   -.551569E-05       52.550     49.000
   207           1          -.853503E-05    .000000E+00    .562702E-05   -.352011E-05       77.550     49.000
   208           2           .177613E-02    .177613E-02   -.187454E-02    .252509E-04         .000     50.000
   209           2           .171823E-02    .174718E-02   -.186053E-02    .443374E-03         .700     50.000
   210           4           .161739E-02    .171823E-02   -.181492E-02    .903205E-03        1.400     50.000
   211           2           .104350E-02    .150157E-02   -.149435E-02    .147859E-02        2.975     50.000
   212           4           .382433E-03    .125111E-02   -.112254E-02    .188681E-02        4.550     50.000
   213           2          -.131816E-03    .828820E-03   -.733690E-03    .161675E-02        7.050     50.000
   214           4          -.498990E-03    .527065E-03   -.399462E-03    .128217E-02        9.550     50.000
   215           2          -.376409E-03    .244768E-03   -.225070E-03    .760925E-03       13.550     50.000
   216           4          -.220655E-03    .115225E-03   -.174616E-03    .380646E-03       17.550     50.000
   217           2          -.924596E-04    .413588E-04   -.622709E-04    .186104E-03       25.050     50.000
   218           4          -.234025E-04    .195179E-04   -.280017E-04    .423851E-04       32.550     50.000
   219           2          -.195882E-04    .882137E-05    .723577E-06    .279903E-04       42.550     50.000
   220           4          -.919882E-05    .463452E-05    .506027E-05   -.104098E-04       52.550     50.000
   221           2          -.974176E-05    .169105E-05    .449900E-05   -.227243E-05       65.050     50.000
   222           2          -.785871E-05    .000000E+00    .415524E-05   -.368648E-05       77.550     50.000
   223           1           .177888E-02    .177888E-02   -.533552E-03    .221175E-04         .000     50.100
   224           2           .161795E-02    .172255E-02   -.514593E-03    .387809E-03        1.400     50.100
   225           2           .374421E-03    .124959E-02   -.423840E-03    .851405E-03        4.550     50.100
   226           2          -.497306E-03    .523362E-03   -.348466E-03    .766031E-03        9.550     50.100
   227           2          -.217610E-03    .114519E-03   -.303190E-03    .448349E-03       17.550     50.100
   228           2          -.239709E-04    .194122E-04   -.525885E-04    .749545E-04       32.550     50.100
   229           2          -.919979E-05    .457226E-05    .611687E-05   -.145995E-04       52.550     50.100
   230           1          -.776417E-05    .000000E+00    .326756E-05   -.367308E-05       77.550     50.100
   231           2           .178075E-02    .178075E-02   -.547040E-03    .187770E-04         .000     50.200
   232           2           .172599E-02    .175337E-02   -.546476E-03    .175558E-03         .700     50.200
   233           4           .161815E-02    .172599E-02   -.521020E-03    .384184E-03        1.400     50.200
   234           2           .103544E-02    .150060E-02   -.478539E-03    .606507E-03        2.975     50.200
   235           4           .366569E-03    .124792E-02   -.428361E-03    .844794E-03        4.550     50.200
   236           2          -.143038E-03    .820336E-03   -.371399E-03    .762628E-03        7.050     50.200
   237           4          -.495549E-03    .519668E-03   -.347318E-03    .763436E-03        9.550     50.200
   238           2          -.370681E-03    .241038E-03   -.303578E-03    .610594E-03       13.550     50.200
   239           4          -.214574E-03    .113811E-03   -.300002E-03    .450711E-03       17.550     50.200
   240           2          -.912702E-04    .412987E-04   -.140422E-03    .288580E-03       25.050     50.200
   241           4          -.245388E-04    .193034E-04   -.512698E-04    .770016E-04       32.550     50.200
   242           2          -.195656E-04    .870429E-05   -.421376E-05    .446847E-04       42.550     50.200
   243           4          -.919818E-05    .451023E-05    .639823E-05   -.146485E-04       52.550     50.200
   244           2          -.948049E-05    .164783E-05    .309479E-05   -.426040E-05       65.050     50.200
   245           2          -.767011E-05    .000000E+00    .334369E-05   -.365992E-05       77.550     50.200
   246           1           .177459E-02    .177459E-02   -.582699E-03    .161034E-04         .000     50.850
   247           2           .161050E-02    .173427E-02   -.559615E-03    .345650E-03        1.400     50.850
   248           2           .324129E-03    .123209E-02   -.448173E-03    .813770E-03        4.550     50.850
   249           2          -.484415E-03    .495232E-03   -.342360E-03    .769800E-03        9.550     50.850
   250           2          -.196570E-03    .109292E-03   -.289586E-03    .458117E-03       17.550     50.850
   251           2          -.274587E-04    .186197E-04   -.480623E-04    .777267E-04       32.550     50.850
   252           2          -.913402E-05    .410984E-05    .684593E-05   -.143617E-04       52.550     50.850
   253           1          -.703471E-05    .000000E+00    .325145E-05   -.353920E-05       77.550     50.850
   254           2           .173781E-02    .173781E-02   -.615074E-03    .744131E-05         .000     51.500
   255           2           .171194E-02    .172487E-02   -.612537E-03    .137256E-03         .700     51.500
   256           4           .158895E-02    .171194E-02   -.595460E-03    .311117E-03        1.400     51.500
   257           2           .985161E-03    .146129E-02   -.540625E-03    .525800E-03        2.975     51.500
   258           4           .286789E-03    .120878E-02   -.468218E-03    .785828E-03        4.550     51.500
   259           2          -.200181E-03    .761503E-03   -.381253E-03    .750332E-03        7.050     51.500
   260           4          -.469828E-03    .471106E-03   -.337881E-03    .774490E-03        9.550     51.500
   261           2          -.332662E-03    .217366E-03   -.293474E-03    .628169E-03       13.550     51.500
   262           4          -.178913E-03    .104716E-03   -.278728E-03    .466146E-03       17.550     51.500
   263           2          -.838626E-04    .403435E-04   -.131633E-03    .293644E-03       25.050     51.500
   264           4          -.303659E-04    .178133E-04   -.444419E-04    .795745E-04       32.550     51.500
   265           2          -.192198E-04    .787607E-05   -.232007E-05    .441981E-04       42.550     51.500
   266           4          -.896750E-05    .371889E-05    .741433E-05   -.142394E-04       52.550     51.500
   267           2          -.781711E-05    .136782E-05    .295320E-05   -.419656E-05       65.050     51.500
   268           2          -.641917E-05    .000000E+00    .321734E-05   -.342876E-05       77.550     51.500
   269           1           .168493E-02    .168493E-02   -.642378E-03    .848105E-05         .000     52.150
   270           2           .154806E-02    .167127E-02   -.621207E-03    .290207E-03        1.400     52.150
   271           2           .262214E-03    .117661E-02   -.486239E-03    .756829E-03        4.550     52.150
   272           2          -.454300E-03    .446182E-03   -.333579E-03    .777043E-03        9.550     52.150
   273           2          -.164229E-03    .100255E-03   -.267201E-03    .475312E-03       17.550     52.150
   274           2          -.320691E-04    .170354E-04   -.407859E-04    .819707E-04       32.550     52.150
   275           2          -.873187E-05    .333174E-05    .798030E-05   -.140594E-04       52.550     52.150
   276           1          -.577007E-05    .000000E+00    .318565E-05   -.326596E-05       77.550     52.150
   277           2           .160906E-02    .160906E-02   -.666769E-03    .586605E-05         .000     52.800
   278           2           .160760E-02    .160833E-02   -.662913E-03    .116438E-03         .700     52.800
   279           4           .149459E-02    .160760E-02   -.647989E-03    .266080E-03        1.400     52.800
   280           2           .926212E-03    .136779E-02   -.590008E-03    .463178E-03        2.975     52.800
   281           4           .240659E-03    .113587E-02   -.503821E-03    .732175E-03        4.550     52.800
   282           2          -.228647E-03    .694655E-03   -.388709E-03    .740573E-03        7.050     52.800
   283           4          -.434843E-03    .421463E-03   -.329976E-03    .782062E-03        9.550     52.800
   284           2          -.293052E-03    .194683E-03   -.282234E-03    .648855E-03       13.550     52.800
   285           4          -.149808E-03    .957585E-04   -.256595E-03    .483893E-03       17.550     52.800
   286           2          -.770059E-04    .384989E-04   -.122103E-03    .297244E-03       25.050     52.800
   287           4          -.337698E-04    .161436E-04   -.374315E-04    .835375E-04       32.550     52.800
   288           2          -.185115E-04    .694289E-05   -.448419E-06    .441965E-04       42.550     52.800
   289           4          -.840102E-05    .295421E-05    .849510E-05   -.139896E-04       52.550     52.800
   290           2          -.620974E-05    .109060E-05    .278720E-05   -.426767E-05       65.050     52.800
   291           2          -.514122E-05    .000000E+00    .314320E-05   -.311330E-05       77.550     52.800
   292           1           .152126E-02    .152126E-02   -.687857E-03    .598842E-05         .000     53.450
   293           2           .142380E-02    .152936E-02   -.668790E-03    .251897E-03        1.400     53.450
   294           2           .227981E-03    .108578E-02   -.519693E-03    .707013E-03        4.550     53.450
   295           2          -.412856E-03    .395955E-03   -.326509E-03    .784922E-03        9.550     53.450
   296           2          -.138156E-03    .913553E-04   -.245245E-03    .493449E-03       17.550     53.450
   297           2          -.344242E-04    .152631E-04   -.340537E-04    .855275E-04       32.550     53.450
   298           2          -.803169E-05    .257891E-05    .900841E-05   -.138756E-04       52.550     53.450
   299           1          -.448947E-05    .000000E+00    .310216E-05   -.291357E-05       77.550     53.450
   300           2           .141552E-02    .141552E-02   -.707964E-03    .369946E-05         .000     54.100
   301           2           .143315E-02    .142433E-02   -.704587E-03    .101912E-03         .700     54.100
   302           4           .134125E-02    .143315E-02   -.690384E-03    .234087E-03        1.400     54.100
   303           2           .845523E-03    .122428E-02   -.630876E-03    .414588E-03        2.975     54.100
   304           4           .216859E-03    .102633E-02   -.535202E-03    .684883E-03        4.550     54.100
   305           2          -.226274E-03    .617721E-03   -.395443E-03    .730977E-03        7.050     54.100
   306           4          -.386590E-03    .370517E-03   -.323437E-03    .790169E-03        9.550     54.100
   307           2          -.251570E-03    .172899E-03   -.268977E-03    .670869E-03       13.550     54.100
   308           4          -.126664E-03    .869450E-04   -.234530E-03    .502658E-03       17.550     54.100
   309           2          -.707445E-04    .358847E-04   -.111397E-03    .301726E-03       25.050     54.100
   310           4          -.350901E-04    .142770E-04   -.308167E-04    .868985E-04       32.550     54.100
   311           2          -.174199E-04    .592061E-05    .151780E-05    .442950E-04       42.550     54.100
   312           4          -.757393E-05    .221348E-05    .951314E-05   -.138310E-04       52.550     54.100
   313           2          -.465274E-05    .817754E-06    .261978E-05   -.432277E-05       65.050     54.100
   314           2          -.385845E-05    .000000E+00    .307233E-05   -.272391E-05       77.550     54.100
   315           1           .130025E-02    .130025E-02   -.725778E-03    .259063E-05         .000     54.750
   316           2           .124316E-02    .132351E-02   -.708029E-03    .223367E-03        1.400     54.750
   317           2           .210612E-03    .957065E-03   -.549319E-03    .662472E-03        4.550     54.750
   318           2          -.356503E-03    .344273E-03   -.320467E-03    .793318E-03        9.550     54.750
   319           2          -.117721E-03    .826282E-04   -.222991E-03    .512736E-03       17.550     54.750
   320           2          -.348282E-04    .132937E-04   -.275690E-04    .886160E-04       32.550     54.750
   321           2          -.709571E-05    .184978E-05    .100196E-04   -.137495E-04       52.550     54.750
   322           1          -.321153E-05    .000000E+00    .304247E-05   -.248454E-05       77.550     54.750
   323           2           .117050E-02    .117050E-02   -.742649E-03   -.160434E-06         .000     55.400
   324           2           .119937E-02    .118494E-02   -.740299E-03    .914177E-04         .700     55.400
   325           4           .113382E-02    .119937E-02   -.726398E-03    .209052E-03        1.400     55.400
   326           2           .734891E-03    .103408E-02   -.665610E-03    .376604E-03        2.975     55.400
   327           4           .204833E-03    .877808E-03   -.563349E-03    .642132E-03        4.550     55.400
   328           2          -.191534E-03    .528897E-03   -.401627E-03    .721581E-03        7.050     55.400
   329           4          -.321872E-03    .317943E-03   -.317862E-03    .798682E-03        9.550     55.400
   330           2          -.207691E-03    .151897E-03   -.253876E-03    .694161E-03       13.550     55.400
   331           4          -.108819E-03    .783380E-04   -.211925E-03    .522636E-03       17.550     55.400
   332           2          -.651527E-04    .326092E-04   -.996761E-04    .306877E-03       25.050     55.400
   333           4          -.345949E-04    .122133E-04   -.243547E-04    .898396E-04       32.550     55.400
   334           2          -.159459E-04    .482234E-05    .351451E-05    .444356E-04       42.550     55.400
   335           4          -.653571E-05    .149618E-05    .105449E-04   -.137092E-04       52.550     55.400
   336           2          -.314497E-05    .550619E-06    .243278E-05   -.437004E-05       65.050     55.400
   337           2          -.258587E-05    .000000E+00    .304020E-05   -.225529E-05       77.550     55.400
   338           1           .103413E-02    .103413E-02   -.757868E-03   -.349839E-05         .000     56.050
   339           2           .100977E-02    .106154E-02   -.741935E-03    .200153E-03        1.400     56.050
   340           2           .200150E-03    .788251E-03   -.576245E-03    .621514E-03        4.550     56.050
   341           2          -.282448E-03    .290753E-03   -.315319E-03    .801949E-03        9.550     56.050
   342           2          -.102237E-03    .741573E-04   -.199947E-03    .533275E-03       17.550     56.050
   343           2          -.335281E-04    .111329E-04   -.211425E-04    .913713E-04       32.550     56.050
   344           2          -.596478E-05    .114451E-05    .110728E-04   -.136360E-04       52.550     56.050
   345           1          -.194903E-05    .000000E+00    .303734E-05   -.196800E-05       77.550     56.050
   346           2           .885721E-03    .885721E-03   -.773582E-03   -.793056E-05         .000     56.700
   347           2           .911671E-03    .898696E-03   -.771545E-03    .839091E-04         .700     56.700
   348           4           .874793E-03    .911671E-03   -.758643E-03    .187088E-03        1.400     56.700
   349           2           .588887E-03    .799835E-03   -.695372E-03    .347125E-03        2.975     56.700
   350           4           .195093E-03    .688205E-03   -.589643E-03    .601967E-03        4.550     56.700
   351           2          -.123359E-03    .426610E-03   -.407002E-03    .712649E-03        7.050     56.700
   352           4          -.238275E-03    .263302E-03   -.313402E-03    .807206E-03        9.550     56.700
   353           2          -.160666E-03    .131535E-03   -.236862E-03    .718735E-03       13.550     56.700
   354           4          -.955640E-04    .700402E-04   -.188406E-03    .543892E-03       17.550     56.700
   355           2          -.603257E-04    .287744E-04   -.870172E-04    .312529E-03       25.050     56.700
   356           4          -.325090E-04    .996378E-05   -.179012E-04    .925043E-04       32.550     56.700
   357           2          -.141057E-04    .365949E-05    .549933E-05    .445818E-04       42.550     56.700
   358           4          -.531889E-05    .803181E-06    .116365E-04   -.135812E-04       52.550     56.700
   359           2          -.168829E-05    .290374E-06    .221106E-05   -.441603E-05       65.050     56.700
   360           2          -.133393E-05    .000000E+00    .307507E-05   -.169090E-05       77.550     56.700
   361           1           .737666E-03    .737666E-03   -.787758E-03   -.965848E-05         .000     57.350
   362           2           .723405E-03    .746363E-03   -.773182E-03    .177212E-03        1.400     57.350
   363           2           .187263E-03    .577270E-03   -.602149E-03    .581802E-03        4.550     57.350
   364           2          -.188719E-03    .234895E-03   -.311518E-03    .810143E-03        9.550     57.350
   365           2          -.909732E-04    .660620E-04   -.175858E-03    .555076E-03       17.550     57.350
   366           2          -.307331E-04    .879686E-05   -.146781E-04    .939159E-04       32.550     57.350
   367           2          -.466475E-05    .464518E-06    .122063E-04   -.134953E-04       52.550     57.350
   368           1          -.710684E-06    .000000E+00    .311062E-05   -.134319E-05       77.550     57.350
   369           2           .579296E-03    .579296E-03   -.770997E-03   -.121880E-04         .000     58.000
   370           2           .570741E-03    .575019E-03   -.768921E-03    .459395E-04         .700     58.000
   371           4           .561282E-03    .570741E-03   -.751739E-03    .105837E-03        1.400     58.000
   372           2           .404192E-03    .523912E-03   -.658735E-03    .186780E-03        2.975     58.000
   373           4           .178384E-03    .455438E-03   -.499195E-03    .329043E-03        4.550     58.000
   374           2          -.209178E-04    .309510E-03   -.294671E-03    .374885E-03        7.050     58.000
   375           4          -.134253E-03    .206037E-03   -.182322E-03    .440972E-03        9.550     58.000
   376           2          -.109532E-03    .111644E-03   -.112047E-03    .383166E-03       13.550     58.000
   377           4          -.861470E-04    .621880E-04   -.786327E-04    .287918E-03       17.550     58.000
   378           2          -.563768E-04    .244797E-04   -.276272E-04    .164542E-03       25.050     58.000
   379           4          -.290259E-04    .754981E-05   -.136819E-05    .443173E-04       32.550     58.000
   380           2          -.119289E-04    .244231E-05    .637408E-05    .227929E-04       42.550     58.000
   381           4          -.394264E-05    .136412E-06    .736021E-05   -.735846E-05       52.550     58.000
   382           2          -.286738E-06    .380831E-07    .984284E-06   -.216626E-05       65.050     58.000
   383           2          -.109632E-06    .000000E+00    .176988E-05   -.100589E-05       77.550     58.000
   384           1           .546118E-03    .546118E-03   -.705051E-03   -.132404E-04         .000     58.100
   385           2           .527437E-03    .533891E-03   -.677664E-03    .555213E-04        1.400     58.100
   386           2           .164817E-03    .426016E-03   -.366719E-03    .150404E-03        4.550     58.100
   387           2          -.126885E-03    .193682E-03   -.553298E-04    .715933E-04        9.550     58.100
   388           2          -.809737E-04    .584355E-04    .509498E-05    .103614E-04       17.550     58.100
   389           2          -.271212E-04    .705258E-05    .899525E-05   -.487663E-05       32.550     58.100
   390           2          -.359425E-05    .108674E-06    .223675E-05   -.166255E-05       52.550     58.100
   391           1          -.395245E-07    .000000E+00    .617221E-06   -.986993E-06       77.550     58.100
   392           2           .513733E-03    .513733E-03   -.670602E-03   -.141697E-04         .000     58.200
   393           2           .497834E-03    .505784E-03   -.659732E-03    .316976E-04         .700     58.200
   394           4           .494495E-03    .497834E-03   -.640384E-03    .918380E-04        1.400     58.200
   395           2           .352962E-03    .461927E-03   -.533815E-03    .128533E-03        2.975     58.200
   396           4           .151386E-03    .397538E-03   -.347605E-03    .238073E-03        4.550     58.200
   397           2          -.153035E-04    .272276E-03   -.157616E-03    .107383E-03        7.050     58.200
   398           4          -.119923E-03    .181391E-03   -.510734E-04    .850847E-04        9.550     58.200
   399           2          -.965726E-04    .980416E-04   -.573169E-05    .356358E-04       13.550     58.200
   400           4          -.758399E-04    .546838E-04    .636919E-05    .474119E-05       17.550     58.200
   401           2          -.497581E-04    .213011E-04    .152200E-04    .102312E-04       25.050     58.200
   402           4          -.252175E-04    .655388E-05    .856886E-05   -.102095E-04       32.550     58.200
   403           2          -.104541E-04    .204728E-05    .452214E-05    .255404E-05       42.550     58.200
   404           4          -.324469E-05    .808300E-07    .185750E-05   -.340428E-05       52.550     58.200
   405           2          -.169905E-06    .133645E-07   -.983895E-07    .136893E-06       65.050     58.200
   406           2           .308067E-07    .000000E+00    .400441E-06   -.967834E-06       77.550     58.200
   407           1           .334800E-03    .334800E-03   -.506196E-03   -.255282E-05         .000     58.750
   408           2           .329337E-03    .325277E-03   -.493062E-03    .163848E-03        1.400     58.750
   409           2           .871361E-04    .258416E-03   -.250346E-03    .446165E-03        4.550     58.750
   410           2          -.810634E-04    .115162E-03   -.330006E-04    .119904E-03        9.550     58.750
   411           2          -.482860E-04    .336874E-04    .363664E-05   -.896222E-06       17.550     58.750
   412           2          -.153571E-04    .363470E-05    .524601E-05   -.169678E-04       32.550     58.750
   413           2          -.161029E-05   -.108445E-06    .110536E-05   -.536832E-05       52.550     58.750
   414           1           .298107E-06    .000000E+00    .150458E-06   -.917563E-06       77.550     58.750
   415           2           .170266E-03    .170266E-03   -.364757E-03    .191683E-05         .000     59.300
   416           2           .167118E-03    .168692E-03   -.347080E-03    .812873E-04         .700     59.300
   417           4           .178476E-03    .167118E-03   -.337596E-03    .209048E-03        1.400     59.300
   418           2           .118634E-03    .161130E-03   -.294589E-03    .372157E-03        2.975     59.300
   419           4           .246331E-04    .133552E-03   -.158274E-03    .615026E-03        4.550     59.300
   420           2          -.257966E-04    .825023E-04   -.423506E-04    .292153E-03        7.050     59.300
   421           4          -.482716E-04    .501236E-04   -.148022E-04    .146185E-03        9.550     59.300
   422           2          -.320080E-04    .247028E-04    .711966E-06    .635633E-04       13.550     59.300
   423           4          -.214737E-04    .126847E-04    .231346E-05   -.443022E-05       17.550     59.300
   424           2          -.133443E-04    .405957E-05    .487530E-05    .137505E-04       25.050     59.300
   425           4          -.550279E-05    .689754E-06    .221084E-05   -.214608E-04       32.550     59.300
   426           2          -.191019E-05   -.750724E-07    .102587E-05    .300858E-05       42.550     59.300
   427           4           .445489E-07   -.299757E-06    .291335E-06   -.653084E-05       52.550     59.300
   428           2           .630088E-06   -.115274E-06   -.346296E-06    .345722E-06       65.050     59.300
   429           2           .569688E-06    .000000E+00   -.141620E-06   -.858387E-06       77.550     59.300
   430           1           .772031E-05    .772031E-05   -.208234E-03    .224258E-04         .000     59.850
   431           2           .325806E-04    .121364E-04   -.214073E-03    .175596E-03        1.400     59.850
   432           2          -.390121E-04    .132966E-04   -.663678E-04    .619267E-03        4.550     59.850
   433           2          -.153841E-04   -.143460E-04    .573840E-05    .135492E-03        9.550     59.850
   434           2           .528708E-05   -.853415E-05    .933416E-06   -.909723E-05       17.550     59.850
   435           2           .402987E-05   -.235227E-05   -.805472E-06   -.238744E-04       32.550     59.850
   436           2           .154349E-05   -.511039E-06   -.536824E-06   -.744033E-05       52.550     59.850
   437           1           .773877E-06    .000000E+00   -.432366E-06   -.862320E-06       77.550     59.850
   438           2          -.166133E-03   -.166133E-03   -.226227E-04    .173127E-04         .000     60.400
   439           2          -.154153E-03   -.160143E-03   -.601422E-04    .600847E-04         .700     60.400
   440           4          -.120746E-03   -.154153E-03   -.878041E-04    .138884E-03        1.400     60.400
   441           2          -.945642E-04   -.123865E-03   -.107503E-03    .330837E-03        2.975     60.400
   442           4          -.102181E-03   -.112899E-03    .320600E-04    .609978E-03        4.550     60.400
   443           2          -.486970E-04   -.101809E-03    .773122E-04    .263939E-03        7.050     60.400
   444           4           .199822E-04   -.792855E-04    .281390E-04    .111298E-03        9.550     60.400
   445           2           .292655E-04   -.481942E-04    .931027E-05    .502675E-04       13.550     60.400
   446           4           .323049E-04   -.298036E-04   -.684076E-06   -.677644E-05       17.550     60.400
   447           2           .231693E-04   -.130876E-04   -.596600E-05    .119716E-04       25.050     60.400
   448           4           .135930E-04   -.539210E-05   -.386131E-05   -.203294E-04       32.550     60.400
   449           2           .687819E-05   -.217287E-05   -.238339E-05    .265648E-05       42.550     60.400
   450           4           .304068E-05   -.722151E-06   -.141798E-05   -.601582E-05       52.550     60.400
   451           2           .151796E-05   -.239784E-06   -.569686E-06    .312941E-06       65.050     60.400
   452           2           .977707E-06    .000000E+00   -.754698E-06   -.857007E-06       77.550     60.400
   453           1          -.330339E-03   -.330339E-03    .128558E-03   -.183926E-04         .000     60.950
   454           2          -.312211E-03   -.326004E-03    .135818E-03    .768264E-04        1.400     60.950
   455           2          -.146701E-03   -.258908E-03    .132239E-03    .395228E-03        4.550     60.950
   456           2           .536460E-04   -.146034E-03    .440505E-04    .613545E-04        9.550     60.950
   457           2           .603045E-04   -.508627E-04   -.229221E-05   -.649931E-05       17.550     60.950
   458           2           .235904E-04   -.830043E-05   -.700183E-05   -.145239E-04       32.550     60.950
   459           2           .477164E-05   -.903312E-06   -.227379E-05   -.437256E-05       52.550     60.950
   460           1           .127859E-05    .000000E+00   -.108012E-05   -.924379E-06       77.550     60.950
   461           1          -.515322E-03   -.515322E-03    .275314E-03   -.279480E-04         .000     61.500
   462           1          -.518632E-03   -.516977E-03    .296009E-03    .244116E-04         .700     61.500
   463           2          -.531805E-03   -.518632E-03    .349137E-03    .444630E-05        1.400     61.500
   464           1          -.399092E-03   -.493087E-03    .189923E-03    .343655E-05        2.975     61.500
   465           2          -.196432E-03   -.435873E-03    .230345E-03    .171302E-03        4.550     61.500
   466           1          -.128786E-04   -.307767E-03    .187843E-03   -.237848E-04        7.050     61.500
   467           2           .100675E-03   -.214410E-03    .555100E-04    .126735E-04        9.550     61.500
   468           1           .978999E-04   -.123270E-03    .138806E-04    .872519E-05       13.550     61.500
   469           2           .892483E-04   -.720466E-04   -.720263E-05   -.115159E-04       17.550     61.500
   470           1           .600436E-04   -.304912E-04   -.157031E-04    .756652E-05       25.050     61.500
   471           2           .336725E-04   -.111755E-04   -.106241E-04   -.120180E-04       32.550     61.500
   472           1           .153442E-04   -.431225E-05   -.612619E-05    .369762E-05       42.550     61.500
   473           2           .647612E-05   -.108242E-05   -.270975E-05   -.405877E-05       52.550     61.500
   474           1           .227524E-05   -.369944E-06   -.901977E-06    .341809E-06       65.050     61.500
   475           1           .157514E-05    .000000E+00   -.112426E-05   -.983131E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.829523E+00   -.829523E+00   -.124428E+01    .000000E+00         .000       .000
     2           1          -.829745E+00   -.829745E+00   -.124462E+01    .104620E-01         .700       .000
     3           2          -.828679E+00   -.828679E+00   -.124302E+01    .209059E-01        1.400       .000
     4           1          -.826942E+00   -.826942E+00   -.124041E+01    .443296E-01        2.975       .000
     5           2          -.818739E+00   -.818739E+00   -.122811E+01    .673927E-01        4.550       .000
     6           1          -.809441E+00   -.809441E+00   -.121416E+01    .102710E+00        7.050       .000
     7           2          -.784327E+00   -.784327E+00   -.117649E+01    .136144E+00        9.550       .000
     8           1          -.761480E+00   -.761480E+00   -.114222E+01    .183984E+00       13.550       .000
     9           2          -.707995E+00   -.707995E+00   -.106199E+01    .223476E+00       17.550       .000
    10           1          -.581772E+00   -.581772E+00   -.872657E+00    .266437E+00       25.050       .000
    11           2          -.477877E+00   -.477877E+00   -.716816E+00    .278557E+00       32.550       .000
    12           1          -.259824E+00   -.259824E+00   -.389735E+00    .234954E+00       42.550       .000
    13           2          -.171825E+00   -.171825E+00   -.257737E+00    .175047E+00       52.550       .000
    14           1          -.696835E-01   -.696835E-01   -.104525E+00    .838204E-01       65.050       .000
    15           1          -.447296E-01   -.447296E-01   -.670944E-01    .000000E+00       77.550       .000
    16           1          -.362858E+00   -.362858E+00   -.149213E+01   -.100646E-02         .000     10.000
    17           2          -.362197E+00   -.362214E+00   -.148938E+01    .237922E-01        1.400     10.000
    18           2          -.363925E+00   -.358082E+00   -.146755E+01    .775692E-01        4.550     10.000
    19           2          -.367485E+00   -.341823E+00   -.138499E+01    .155340E+00        9.550     10.000
    20           2          -.396571E+00   -.310306E+00   -.116857E+01    .253979E+00       17.550     10.000
    21           2          -.426163E+00   -.235242E+00   -.667445E+00    .268440E+00       32.550     10.000
    22           2          -.317676E+00   -.138024E+00   -.216772E+00    .133333E+00       52.550     10.000
    23           1          -.219734E+00   -.117844E+00   -.748757E-01   -.232221E-02       77.550     10.000
    24           2          -.831033E-01   -.831033E-01   -.180600E+01    .215182E-02         .000     20.000
    25           2          -.864299E-01   -.859190E-01   -.180793E+01    .193322E-01         .700     20.000
    26           4          -.844060E-01   -.839153E-01   -.180463E+01    .395712E-01        1.400     20.000
    27           2          -.994750E-01   -.928093E-01   -.180492E+01    .809374E-01        2.975     20.000
    28           4          -.100005E+00   -.885001E-01   -.178617E+01    .124313E+00        4.550     20.000
    29           2          -.148571E+00   -.116606E+00   -.178150E+01    .187692E+00        7.050     20.000
    30           4          -.179579E+00   -.127164E+00   -.173380E+01    .245541E+00        9.550     20.000
    31           2          -.270080E+00   -.160124E+00   -.162569E+01    .317859E+00       13.550     20.000
    32           4          -.367945E+00   -.200009E+00   -.150653E+01    .377495E+00       17.550     20.000
    33           2          -.422172E+00   -.158328E+00   -.107645E+01    .374429E+00       25.050     20.000
    34           4          -.540791E+00   -.199207E+00   -.780941E+00    .328626E+00       32.550     20.000
    35           2          -.415264E+00   -.101747E+00   -.360758E+00    .212279E+00       42.550     20.000
    36           4          -.411819E+00   -.114533E+00   -.165643E+00    .108690E+00       52.550     20.000
    37           2          -.288554E+00   -.823887E-01   -.270428E-01    .455968E-01       65.050     20.000
    38           2          -.244340E+00   -.931903E-01    .113644E-01   -.383197E-02       77.550     20.000
    39           1          -.135105E+00   -.135105E+00   -.245244E+01   -.125480E-02         .000     25.000
    40           2          -.133151E+00   -.133242E+00   -.244651E+01    .644747E-01        1.400     25.000
    41           2          -.138153E+00   -.117950E+00   -.238305E+01    .206605E+00        4.550     25.000
    42           2          -.200059E+00   -.996910E-01   -.214290E+01    .396779E+00        9.550     25.000
    43           2          -.400670E+00   -.131335E+00   -.165618E+01    .555475E+00       17.550     25.000
    44           2          -.588886E+00   -.137586E+00   -.716332E+00    .396724E+00       32.550     25.000
    45           2          -.422631E+00   -.999524E-01   -.141573E+00    .968676E-01       52.550     25.000
    46           1          -.263551E+00   -.107506E+00   -.521442E-02   -.442579E-02       77.550     25.000
    47           2          -.607723E-01   -.607723E-01   -.272025E+01    .156038E-02         .000     30.000
    48           2          -.666210E-01   -.652757E-01   -.272096E+01    .440548E-01         .700     30.000
    49           4          -.592912E-01   -.584080E-01   -.271262E+01    .895050E-01        1.400     30.000
    50           2          -.750424E-01   -.569694E-01   -.267787E+01    .184664E+00        2.975     30.000
    51           4          -.662564E-01   -.332219E-01   -.262299E+01    .286725E+00        4.550     30.000
    52           2          -.123039E+00   -.292799E-01   -.249324E+01    .417723E+00        7.050     30.000
    53           4          -.153447E+00    .109147E-01   -.232214E+01    .552816E+00        9.550     30.000
    54           2          -.269840E+00    .381044E-02   -.203248E+01    .657800E+00       13.550     30.000
    55           4          -.499108E+00   -.922822E-01   -.182454E+01    .747210E+00       17.550     30.000
    56           2          -.537001E+00   -.306207E-01   -.110883E+01    .646985E+00       25.050     30.000
    57           4          -.718969E+00   -.143590E+00   -.711011E+00    .464216E+00       32.550     30.000
    58           2          -.489560E+00   -.571594E-01   -.260079E+00    .239530E+00       42.550     30.000
    59           4          -.414749E+00   -.771685E-01   -.964982E-01    .784972E-01       52.550     30.000
    60           2          -.303725E+00   -.798237E-01   -.103667E-01    .291662E-01       65.050     30.000
    61           2          -.239224E+00   -.898158E-01    .146848E-01   -.694067E-02       77.550     30.000
    62           1          -.397026E+00   -.397026E+00   -.326932E+01    .848563E-04         .000     33.000
    63           2          -.394370E+00   -.394248E+00   -.326388E+01    .101204E+00        1.400     33.000
    64           2          -.394668E+00   -.366284E+00   -.319756E+01    .330907E+00        4.550     33.000
    65           2          -.505838E+00   -.316280E+00   -.298818E+01    .698803E+00        9.550     33.000
    66           2          -.691203E+00   -.132185E+00   -.196655E+01    .895484E+00       17.550     33.000
    67           2          -.773476E+00   -.113443E+00   -.633080E+00    .476510E+00       32.550     33.000
    68           2          -.396717E+00   -.652634E-01   -.770625E-01    .624472E-01       52.550     33.000
    69           1          -.227504E+00   -.851603E-01    .146032E-01   -.792888E-02       77.550     33.000
    70           2          -.477042E+00   -.477042E+00   -.373499E+01   -.107276E-03         .000     36.000
    71           2          -.484527E+00   -.483018E+00   -.373717E+01    .594783E-01         .700     36.000
    72           4          -.473465E+00   -.474088E+00   -.372853E+01    .118932E+00        1.400     36.000
    73           2          -.497904E+00   -.478785E+00   -.370502E+01    .251746E+00        2.975     36.000
    74           4          -.479125E+00   -.448163E+00   -.365347E+01    .395104E+00        4.550     36.000
    75           2          -.577295E+00   -.460699E+00   -.352611E+01    .595281E+00        7.050     36.000
    76           4          -.685973E+00   -.448286E+00   -.343317E+01    .856543E+00        9.550     36.000
    77           2          -.766283E+00   -.306115E+00   -.275594E+01    .987864E+00       13.550     36.000
    78           4          -.969096E+00   -.243018E+00   -.219151E+01    .107777E+01       17.550     36.000
    79           2          -.759067E+00    .755743E-02   -.107852E+01    .840550E+00       25.050     36.000
    80           4          -.877285E+00   -.129188E+00   -.594912E+00    .490021E+00       32.550     36.000
    81           2          -.521334E+00   -.392258E-01   -.169965E+00    .217384E+00       42.550     36.000
    82           4          -.362716E+00   -.449353E-01   -.450453E-01    .423845E-01       52.550     36.000
    83           2          -.277604E+00   -.705688E-01   -.246024E-02    .157363E-01       65.050     36.000
    84           2          -.205202E+00   -.744229E-01    .191446E-01   -.939960E-02       77.550     36.000
    85           1          -.599463E+00   -.599463E+00   -.410324E+01   -.608321E-04         .000     38.000
    86           2          -.594327E+00   -.595684E+00   -.409540E+01    .131154E+00        1.400     38.000
    87           2          -.603079E+00   -.572861E+00   -.400685E+01    .441585E+00        4.550     38.000
    88           2          -.843139E+00   -.585006E+00   -.371974E+01    .978884E+00        9.550     38.000
    89           2          -.123679E+01   -.358465E+00   -.234521E+01    .119174E+01       17.550     38.000
    90           2          -.906282E+00   -.114470E+00   -.530332E+00    .463784E+00       32.550     38.000
    91           2          -.337596E+00   -.363336E-01   -.336573E-01    .297870E-01       52.550     38.000
    92           1          -.192491E+00   -.693560E-01    .191010E-01   -.102911E-01       77.550     38.000
    93           2          -.597228E+00   -.597228E+00   -.448930E+01    .653845E-04         .000     40.000
    94           2          -.606088E+00   -.604712E+00   -.449434E+01    .747701E-01         .700     40.000
    95           4          -.594030E+00   -.595868E+00   -.448583E+01    .147616E+00        1.400     40.000
    96           2          -.637740E+00   -.614637E+00   -.447440E+01    .326169E+00        2.975     40.000
    97           4          -.614192E+00   -.580212E+00   -.440046E+01    .512962E+00        4.550     40.000
    98           2          -.809326E+00   -.652530E+00   -.428823E+01    .799425E+00        7.050     40.000
    99           4          -.101311E+01   -.687157E+00   -.415388E+01    .116380E+01        9.550     40.000
   100           2          -.116439E+01   -.529597E+00   -.319514E+01    .127101E+01       13.550     40.000
   101           4          -.157378E+01   -.506157E+00   -.256644E+01    .135659E+01       17.550     40.000
   102           2          -.103198E+01   -.305401E-01   -.103573E+01    .937615E+00       25.050     40.000
   103           4          -.942289E+00   -.111744E+00   -.467355E+00    .432463E+00       32.550     40.000
   104           2          -.514347E+00   -.304069E-01   -.106130E+00    .177098E+00       42.550     40.000
   105           4          -.301863E+00   -.226611E-01   -.174764E-01    .150283E-01       52.550     40.000
   106           2          -.245885E+00   -.620263E-01   -.518671E-03    .770274E-02       65.050     40.000
   107           2          -.176039E+00   -.621872E-01    .205711E-01   -.111070E-01       77.550     40.000
   108           1          -.625034E+00   -.625034E+00   -.470709E+01   -.155683E-02         .000     41.000
   109           2          -.617911E+00   -.622082E+00   -.470478E+01    .159451E+00        1.400     41.000
   110           2          -.664404E+00   -.630620E+00   -.465843E+01    .565728E+00        4.550     41.000
   111           2          -.111837E+01   -.745025E+00   -.432176E+01    .126969E+01        9.550     41.000
   112           2          -.175585E+01   -.579600E+00   -.264665E+01    .142007E+01       17.550     41.000
   113           2          -.946668E+00   -.111218E+00   -.441837E+00    .401321E+00       32.550     41.000
   114           2          -.283243E+00   -.160024E-01   -.903191E-02    .826690E-02       52.550     41.000
   115           1          -.170133E+00   -.608448E-01    .180210E-01   -.115708E-01       77.550     41.000
   116           2          -.550689E+00   -.550689E+00   -.488938E+01   -.339318E-02         .000     42.000
   117           2          -.552127E+00   -.551215E+00   -.488607E+01    .869414E-01         .700     42.000
   118           4          -.529515E+00   -.535078E+00   -.487027E+01    .171648E+00        1.400     42.000
   119           2          -.611699E+00   -.587513E+00   -.491013E+01    .390361E+00        2.975     42.000
   120           4          -.618224E+00   -.577669E+00   -.486736E+01    .618931E+00        4.550     42.000
   121           2          -.941208E+00   -.725228E+00   -.476941E+01    .978053E+00        7.050     42.000
   122           4          -.126825E+01   -.823711E+00   -.459026E+01    .140433E+01        9.550     42.000
   123           2          -.139537E+01   -.616549E+00   -.336499E+01    .145555E+01       13.550     42.000
   124           4          -.195577E+01   -.658367E+00   -.272823E+01    .149603E+01       17.550     42.000
   125           2          -.117958E+01   -.503147E-01   -.955319E+00    .943368E+00       25.050     42.000
   126           4          -.941361E+00   -.104864E+00   -.404282E+00    .371646E+00       32.550     42.000
   127           2          -.499050E+00   -.317888E-01   -.867433E-01    .152691E+00       42.550     42.000
   128           4          -.262642E+00   -.912063E-02   -.156071E-02    .562124E-03       52.550     42.000
   129           2          -.224820E+00   -.558754E-01    .125187E-02    .453001E-02       65.050     42.000
   130           2          -.162169E+00   -.577150E-01    .178817E-01   -.119881E-01       77.550     42.000
   131           1          -.515576E+00   -.515576E+00   -.523066E+01    .122668E-03         .000     43.000
   132           2          -.515460E+00   -.522446E+00   -.523604E+01    .194867E+00        1.400     43.000
   133           2          -.649236E+00   -.598483E+00   -.525693E+01    .732950E+00        4.550     43.000
   134           2          -.143854E+01   -.890579E+00   -.484084E+01    .157789E+01        9.550     43.000
   135           2          -.214833E+01   -.711071E+00   -.274971E+01    .154996E+01       17.550     43.000
   136           2          -.919602E+00   -.970704E-01   -.371973E+00    .332725E+00       32.550     43.000
   137           2          -.244336E+00   -.467731E-02    .325547E-02   -.547523E-02       52.550     43.000
   138           1          -.155492E+00   -.556987E-01    .162452E-01   -.124112E-01       77.550     43.000
   139           2          -.258978E+00   -.258978E+00   -.538216E+01   -.702172E-04         .000     44.000
   140           2          -.283409E+00   -.279734E+00   -.539676E+01    .112484E+00         .700     44.000
   141           4          -.255714E+00   -.265821E+00   -.538012E+01    .216231E+00        1.400     44.000
   142           2          -.414260E+00   -.378125E+00   -.549485E+01    .520183E+00        2.975     44.000
   143           4          -.530016E+00   -.444572E+00   -.551140E+01    .837074E+00        4.550     44.000
   144           2          -.108916E+01   -.732928E+00   -.538544E+01    .129757E+01        7.050     44.000
   145           4          -.167882E+01   -.989129E+00   -.518133E+01    .178159E+01        9.550     44.000
   146           2          -.175567E+01   -.727082E+00   -.357614E+01    .169840E+01       13.550     44.000
   147           4          -.239002E+01   -.800716E+00   -.280408E+01    .161885E+01       17.550     44.000
   148           2          -.135305E+01   -.108346E+00   -.885518E+00    .916237E+00       25.050     44.000
   149           4          -.884838E+00   -.824485E-01   -.327317E+00    .289495E+00       32.550     44.000
   150           2          -.461466E+00   -.256914E-01   -.611594E-01    .124741E+00       42.550     44.000
   151           4          -.223011E+00    .808369E-03    .790109E-02   -.123450E-01       52.550     44.000
   152           2          -.201375E+00   -.493163E-01    .228980E-02    .211205E-02       65.050     44.000
   153           2          -.147532E+00   -.525449E-01    .161695E-01   -.127845E-01       77.550     44.000
   154           1          -.152828E+00   -.152828E+00   -.596892E+01    .108697E-02         .000     45.000
   155           2          -.128401E+00   -.142895E+00   -.596578E+01    .282370E+00        1.400     45.000
   156           2          -.536042E+00   -.410681E+00   -.609789E+01    .108930E+01        4.550     45.000
   157           2          -.198734E+01   -.105385E+01   -.543748E+01    .204833E+01        9.550     45.000
   158           2          -.257317E+01   -.831264E+00   -.275631E+01    .163409E+01       17.550     45.000
   159           2          -.836650E+00   -.730531E-01   -.299743E+00    .243021E+00       32.550     45.000
   160           2          -.204311E+00    .426079E-02    .112094E-01   -.180194E-01       52.550     45.000
   161           1          -.141568E+00   -.511599E-01    .136679E-01   -.131325E-01       77.550     45.000
   162           2           .627749E+00    .627749E+00   -.587383E+01   -.650149E-02         .000     46.000
   163           2           .573037E+00    .570830E+00   -.596915E+01    .179183E+00         .700     46.000
   164           4           .579080E+00    .565853E+00   -.599985E+01    .337804E+00        1.400     46.000
   165           2           .151663E+00    .249650E+00   -.627173E+01    .829760E+00        2.975     46.000
   166           4          -.312200E+00   -.726984E-01   -.648609E+01    .132385E+01        4.550     46.000
   167           2          -.131537E+01   -.599046E+00   -.611773E+01    .190376E+01        7.050     46.000
   168           4          -.246475E+01   -.121482E+01   -.586256E+01    .237210E+01        9.550     46.000
   169           2          -.231342E+01   -.874911E+00   -.373991E+01    .196756E+01       13.550     46.000
   170           4          -.281338E+01   -.908959E+00   -.273277E+01    .165172E+01       17.550     46.000
   171           2          -.150145E+01   -.179886E+00   -.790017E+00    .828009E+00       25.050     46.000
   172           4          -.761059E+00   -.466184E-01   -.248610E+00    .190066E+00       32.550     46.000
   173           2          -.402586E+00   -.155443E-01   -.372898E-01    .959240E-01       42.550     46.000
   174           4          -.184447E+00    .691389E-02    .114630E-01   -.225979E-01       52.550     46.000
   175           2          -.175272E+00   -.417824E-01    .354802E-02    .669989E-03       65.050     46.000
   176           2          -.134317E+00   -.485505E-01    .129408E-01   -.134501E-01       77.550     46.000
   177           1           .104243E+01    .104243E+01   -.723791E+01   -.317084E-01         .000     47.000
   178           2           .839127E+00    .861738E+00   -.730434E+01    .594269E+00        1.400     47.000
   179           2          -.404740E+00    .309081E-01   -.752394E+01    .193985E+01        4.550     47.000
   180           2          -.303669E+01   -.124783E+01   -.601056E+01    .276689E+01        9.550     47.000
   181           2          -.294750E+01   -.916674E+00   -.260081E+01    .158149E+01       17.550     47.000
   182           2          -.684461E+00   -.368648E-01   -.229758E+00    .142906E+00       32.550     47.000
   183           2          -.165095E+00    .960621E-02    .130285E-01   -.267990E-01       52.550     47.000
   184           1          -.128975E+00   -.477292E-01    .965238E-02   -.137413E-01       77.550     47.000
   185           2           .365281E+01    .365281E+01   -.661229E+01   -.424008E-02         .000     48.000
   186           2           .336909E+01    .342525E+01   -.670093E+01    .433636E+00         .700     48.000
   187           4           .316421E+01    .330887E+01   -.661306E+01    .832995E+00        1.400     48.000
   188           2           .151801E+01    .195384E+01   -.760487E+01    .182707E+01        2.975     48.000
   189           4          -.397550E-01    .822783E+00   -.816097E+01    .259600E+01        4.550     48.000
   190           2          -.193382E+01   -.270179E+00   -.706186E+01    .307800E+01        7.050     48.000
   191           4          -.405149E+01   -.156415E+01   -.656858E+01    .330377E+01        9.550     48.000
   192           2          -.324890E+01   -.111893E+01   -.379556E+01    .222325E+01       13.550     48.000
   193           4          -.316750E+01   -.994022E+00   -.250207E+01    .150356E+01       17.550     48.000
   194           2          -.157272E+01   -.264109E+00   -.688136E+00    .664434E+00       25.050     48.000
   195           4          -.555677E+00    .903699E-02   -.166013E+00    .905821E-01       32.550     48.000
   196           2          -.319620E+00    .528242E-03   -.135886E-01    .635174E-01       42.550     48.000
   197           4          -.149935E+00    .653879E-02    .440505E-02   -.241673E-01       52.550     48.000
   198           2          -.145923E+00   -.319927E-01    .745148E-02   -.152072E-03       65.050     48.000
   199           2          -.125082E+00   -.483696E-01    .415836E-02   -.140413E-01       77.550     48.000
   200           1           .423861E+01    .423861E+01   -.110115E+02    .128150E-01         .000     49.000
   201           2           .389006E+01    .394274E+01   -.108128E+02    .180287E+01        1.400     49.000
   202           2          -.528231E+00    .146147E+01   -.950431E+01    .432150E+01        4.550     49.000
   203           2          -.495506E+01   -.140437E+01   -.631572E+01    .384707E+01        9.550     49.000
   204           2          -.315097E+01   -.955925E+00   -.226159E+01    .127046E+01       17.550     49.000
   205           2          -.457334E+00    .165165E-01   -.159528E+00    .620873E-01       32.550     49.000
   206           2          -.124064E+00    .121453E-01    .573533E-02   -.230040E-01       52.550     49.000
   207           1          -.119707E+00   -.485134E-01   -.157654E-02   -.146812E-01       77.550     49.000
   208           2           .534020E+01    .534020E+01   -.124971E+02    .136393E+00         .000     50.000
   209           2           .497852E+01    .504188E+01   -.127265E+02    .156174E+01         .700     50.000
   210           4           .448309E+01    .470471E+01   -.125134E+02    .324582E+01        1.400     50.000
   211           2           .239470E+01    .340318E+01   -.114903E+02    .523401E+01        2.975     50.000
   212           4          -.308171E-02    .192249E+01   -.982659E+01    .653081E+01        4.550     50.000
   213           2          -.207503E+01    .651072E-01   -.812195E+01    .539855E+01        7.050     50.000
   214           4          -.323660E+01   -.758408E+00   -.596537E+01    .425968E+01        9.550     50.000
   215           2          -.243058E+01   -.809937E+00   -.358656E+01    .235049E+01       13.550     50.000
   216           4          -.164889E+01   -.549460E+00   -.225867E+01    .111569E+01       17.550     50.000
   217           2          -.673104E+00   -.114992E+00   -.484642E+00    .352513E+00       25.050     50.000
   218           4          -.155587E+00    .234197E-01   -.148016E+00    .537445E-01       32.550     50.000
   219           2          -.122941E+00   -.445407E-02   -.214708E-01    .390384E-01       42.550     50.000
   220           4          -.427895E-01    .149049E-01    .184856E-01   -.177416E-01       52.550     50.000
   221           2          -.589996E-01   -.113169E-01    .907524E-02   -.213391E-02       65.050     50.000
   222           2          -.565130E-01   -.237368E-01    .367302E-03   -.886686E-02       77.550     50.000
   223           1          -.630390E-03   -.630390E-03   -.139281E+02    .190530E+00         .000     50.100
   224           2          -.608195E-03   -.570200E-03   -.133825E+02    .332682E+01        1.400     50.100
   225           2          -.396511E-03   -.113684E-03   -.994783E+01    .656576E+01        4.550     50.100
   226           2          -.111379E-03    .122487E-03   -.567794E+01    .418260E+01        9.550     50.100
   227           2          -.902879E-05    .292927E-04   -.232395E+01    .122350E+01       17.550     50.100
   228           2          -.577893E-06    .109466E-05   -.153468E+00    .676200E-01       32.550     50.100
   229           2          -.145047E-06    .238392E-06    .122322E-01   -.974523E-02       52.550     50.100
   230           1          -.884657E-08    .201787E-06    .633521E-02   -.235007E-02       77.550     50.100
   231           2          -.674709E-03   -.674709E-03   -.152961E+02    .173078E+00         .000     50.200
   232           2          -.664050E-03   -.653351E-03   -.152646E+02    .161885E+01         .700     50.200
   233           4          -.644373E-03   -.603181E-03   -.143297E+02    .348402E+01        1.400     50.200
   234           2          -.550569E-03   -.374306E-03   -.129617E+02    .541886E+01        2.975     50.200
   235           4          -.406578E-03   -.115048E-03   -.103284E+02    .668603E+01        4.550     50.200
   236           2          -.231660E-03    .532736E-04   -.785027E+01    .531971E+01        7.050     50.200
   237           4          -.110619E-03    .122173E-03   -.566214E+01    .417097E+01        9.550     50.200
   238           2          -.338030E-04    .643535E-04   -.348118E+01    .231060E+01       13.550     50.200
   239           4          -.892357E-05    .286973E-04   -.228341E+01    .121860E+01       17.550     50.200
   240           2          -.143153E-05    .553281E-05   -.527182E+00    .357560E+00       25.050     50.200
   241           4          -.576473E-06    .111772E-05   -.149026E+00    .693327E-01       32.550     50.200
   242           2          -.238553E-06    .575742E-06   -.867373E-02    .303549E-01       42.550     50.200
   243           4          -.144025E-06    .237613E-06    .127881E-01   -.977112E-02       52.550     50.200
   244           2          -.530846E-07    .248833E-06    .600059E-02   -.272601E-02       65.050     50.200
   245           2          -.905393E-08    .199040E-06    .648321E-02   -.234179E-02       77.550     50.200
   246           1          -.714831E-03   -.714831E-03   -.173411E+02    .158147E+00         .000     50.850
   247           2          -.681321E-03   -.631962E-03   -.162329E+02    .330085E+01        1.400     50.850
   248           2          -.411179E-03   -.104945E-03   -.110913E+02    .660704E+01        4.550     50.850
   249           2          -.105212E-03    .120008E-03   -.558418E+01    .420278E+01        9.550     50.850
   250           2          -.849285E-05    .262876E-04   -.218838E+01    .121705E+01       17.550     50.850
   251           2          -.559433E-06    .126555E-05   -.139125E+00    .698991E-01       32.550     50.850
   252           2          -.134011E-06    .235288E-06    .136763E-01   -.957652E-02       52.550     50.850
   253           1          -.880574E-08    .182061E-06    .630472E-02   -.226468E-02       77.550     50.850
   254           2          -.770744E-03   -.770744E-03   -.202250E+02    .806784E-01         .000     51.500
   255           2          -.764939E-03   -.758992E-03   -.201223E+02    .149340E+01         .700     51.500
   256           4          -.730359E-03   -.677737E-03   -.187958E+02    .323778E+01        1.400     51.500
   257           2          -.596906E-03   -.394975E-03   -.163903E+02    .525574E+01        2.975     51.500
   258           4          -.420551E-03   -.988155E-04   -.121116E+02    .666043E+01        4.550     51.500
   259           2          -.216792E-03    .714003E-04   -.816478E+01    .530324E+01        7.050     51.500
   260           4          -.998666E-04    .116837E-03   -.551439E+01    .422869E+01        9.550     51.500
   261           2          -.295274E-04    .568582E-04   -.329381E+01    .232655E+01       13.550     51.500
   262           4          -.801888E-05    .238086E-04   -.207939E+01    .121012E+01       17.550     51.500
   263           2          -.140488E-05    .501631E-05   -.486298E+00    .358086E+00       25.050     51.500
   264           4          -.537472E-06    .140731E-05   -.127745E+00    .712633E-01       32.550     51.500
   265           2          -.219546E-06    .558785E-06   -.476165E-02    .299411E-01       42.550     51.500
   266           4          -.124559E-06    .229555E-06    .147980E-01   -.948609E-02       52.550     51.500
   267           2          -.451094E-07    .204095E-06    .572636E-02   -.268529E-02       65.050     51.500
   268           2          -.871465E-08    .165450E-06    .623852E-02   -.219399E-02       77.550     51.500
   269           1          -.815394E-03   -.815394E-03   -.230931E+02    .100613E+00         .000     52.150
   270           2          -.769221E-03   -.713079E-03   -.212188E+02    .325525E+01        1.400     52.150
   271           2          -.425865E-03   -.967172E-04   -.131182E+02    .668718E+01        4.550     52.150
   272           2          -.943289E-04    .113798E-03   -.544741E+01    .424361E+01        9.550     52.150
   273           2          -.757378E-05    .216933E-04   -.196715E+01    .120830E+01       17.550     52.150
   274           2          -.517136E-06    .148079E-05   -.116357E+00    .733116E-01       32.550     52.150
   275           2          -.115226E-06    .221776E-06    .159142E-01   -.935554E-02       52.550     52.150
   276           1          -.863024E-08    .147922E-06    .617703E-02   -.208980E-02       77.550     52.150
   277           2          -.744296E-03   -.744296E-03   -.259379E+02    .752817E-01         .000     52.800
   278           2          -.744205E-03   -.743850E-03   -.257793E+02    .149808E+01         .700     52.800
   279           4          -.702286E-03   -.653439E-03   -.237328E+02    .320175E+01        1.400     52.800
   280           2          -.559259E-03   -.368545E-03   -.202895E+02    .525289E+01        2.975     52.800
   281           4          -.379441E-03   -.810835E-04   -.141441E+02    .672716E+01        4.550     52.800
   282           2          -.177826E-03    .759053E-04   -.845723E+01    .531760E+01        7.050     52.800
   283           4          -.786681E-04    .100454E-03   -.538895E+01    .427143E+01        9.550     52.800
   284           2          -.221229E-04    .452137E-04   -.307754E+01    .233471E+01       13.550     52.800
   285           4          -.592520E-05    .183005E-04   -.186327E+01    .120443E+01       17.550     52.800
   286           2          -.107947E-05    .420799E-05   -.441650E+00    .354877E+00       25.050     52.800
   287           4          -.414846E-06    .143556E-05   -.106014E+00    .744570E-01       32.550     52.800
   288           2          -.178063E-06    .480348E-06   -.916477E-03    .298387E-01       42.550     52.800
   289           4          -.100666E-06    .186110E-06    .169256E-01   -.929812E-02       52.550     52.800
   290           2          -.350547E-07    .143874E-06    .540435E-02   -.273072E-02       65.050     52.800
   291           2          -.945837E-08    .116551E-06    .609462E-02   -.199209E-02       77.550     52.800
   292           1          -.669699E-03   -.669699E-03   -.287728E+02    .826622E-01         .000     53.450
   293           2          -.631081E-03   -.587953E-03   -.261601E+02    .322866E+01        1.400     53.450
   294           2          -.331803E-03   -.689612E-04   -.151555E+02    .674509E+01        4.550     53.450
   295           2          -.639698E-04    .876446E-04   -.533270E+01    .428704E+01        9.550     53.450
   296           2          -.440959E-05    .154768E-04   -.175592E+01    .120416E+01       17.550     53.450
   297           2          -.322083E-06    .132360E-05   -.957023E-01    .761012E-01       32.550     53.450
   298           2          -.883149E-07    .151110E-06    .179334E-01   -.921028E-02       52.550     53.450
   299           1          -.101790E-07    .880846E-07    .601494E-02   -.186426E-02       77.550     53.450
   300           2          -.659832E-03   -.659832E-03   -.316061E+02    .544939E-01         .000     54.100
   301           2          -.664541E-03   -.668985E-03   -.314503E+02    .150355E+01         .700     54.100
   302           4          -.623085E-03   -.583891E-03   -.286512E+02    .318212E+01        1.400     54.100
   303           2          -.489448E-03   -.325362E-03   -.242140E+02    .524929E+01        2.975     54.100
   304           4          -.322861E-03   -.689385E-04   -.161800E+02    .676933E+01        4.550     54.100
   305           2          -.139194E-03    .711810E-04   -.873159E+01    .532656E+01        7.050     54.100
   306           4          -.593487E-04    .828183E-04   -.528108E+01    .431582E+01        9.550     54.100
   307           2          -.158219E-04    .348485E-04   -.284439E+01    .234092E+01       13.550     54.100
   308           4          -.412276E-05    .140934E-04   -.165512E+01    .120268E+01       17.550     54.100
   309           2          -.765826E-06    .349366E-05   -.394179E+00    .352403E+00       25.050     54.100
   310           4          -.303847E-06    .133463E-05   -.859688E-01    .770627E-01       32.550     54.100
   311           2          -.141519E-06    .395793E-06    .309613E-02    .298085E-01       42.550     54.100
   312           4          -.817379E-07    .139234E-06    .189224E-01   -.916914E-02       52.550     54.100
   313           2          -.264947E-07    .932410E-07    .507962E-02   -.276593E-02       65.050     54.100
   314           2          -.100820E-07    .743700E-07    .595709E-02   -.174290E-02       77.550     54.100
   315           1          -.638172E-03   -.638172E-03   -.344346E+02    .405609E-01         .000     54.750
   316           2          -.603329E-03   -.567657E-03   -.310824E+02    .320775E+01        1.400     54.750
   317           2          -.309039E-03   -.696848E-04   -.171919E+02    .677338E+01        4.550     54.750
   318           2          -.545786E-04    .773957E-04   -.523117E+01    .433201E+01        9.550     54.750
   319           2          -.385976E-05    .129510E-04   -.155062E+01    .120379E+01       17.550     54.750
   320           2          -.286061E-06    .130748E-05   -.763035E-01    .784116E-01       32.550     54.750
   321           2          -.752177E-07    .126871E-06    .199143E-01   -.910257E-02       52.550     54.750
   322           1          -.998506E-08    .603075E-07    .589919E-02   -.158974E-02       77.550     54.750
   323           2          -.506171E-03   -.506171E-03   -.372429E+02   -.265490E-02         .000     55.400
   324           2          -.513232E-03   -.520130E-03   -.371232E+02    .151430E+01         .700     55.400
   325           4          -.480569E-03   -.455195E-03   -.335667E+02    .315692E+01        1.400     55.400
   326           2          -.377009E-03   -.256288E-03   -.281446E+02    .525457E+01        2.975     55.400
   327           4          -.245397E-03   -.584889E-04   -.182168E+02    .677635E+01        4.550     55.400
   328           2          -.100807E-03    .541633E-04   -.899155E+01    .533117E+01        7.050     55.400
   329           4          -.424205E-04    .603480E-04   -.518552E+01    .436035E+01        9.550     55.400
   330           2          -.112402E-04    .242781E-04   -.259956E+01    .234531E+01       13.550     55.400
   331           4          -.307403E-05    .101135E-04   -.145164E+01    .120421E+01       17.550     55.400
   332           2          -.589305E-06    .267089E-05   -.344859E+00    .350444E+00       25.050     55.400
   333           4          -.225750E-06    .109578E-05   -.669115E-01    .792096E-01       32.550     55.400
   334           2          -.104765E-06    .301507E-06    .714630E-02    .298128E-01       42.550     55.400
   335           4          -.586412E-07    .961117E-07    .209423E-01   -.906426E-02       52.550     55.400
   336           2          -.171226E-07    .518048E-07    .471709E-02   -.279621E-02       65.050     55.400
   337           2          -.841013E-08    .398196E-07    .589486E-02   -.144307E-02       77.550     55.400
   338           1          -.386757E-03   -.386757E-03   -.400516E+02   -.610109E-01         .000     56.050
   339           2          -.366643E-03   -.349388E-03   -.360049E+02    .317383E+01        1.400     56.050
   340           2          -.186215E-03   -.476556E-04   -.192312E+02    .675756E+01        4.550     56.050
   341           2          -.315550E-04    .446641E-04   -.514095E+01    .437523E+01        9.550     56.050
   342           2          -.236815E-05    .769726E-05   -.134875E+01    .120637E+01       17.550     56.050
   343           2          -.172469E-06    .863604E-06   -.576231E-01    .803366E-01       32.550     56.050
   344           2          -.442612E-07    .690298E-07    .219750E-01   -.900329E-02       52.550     56.050
   345           1          -.702222E-08    .230219E-07    .588939E-02   -.125926E-02       77.550     56.050
   346           2          -.339163E-03   -.339163E-03   -.428772E+02   -.145046E+00         .000     56.700
   347           2          -.345020E-03   -.350737E-03   -.427609E+02    .153633E+01         .700     56.700
   348           4          -.321908E-03   -.309368E-03   -.384963E+02    .309648E+01        1.400     56.700
   349           2          -.254739E-03   -.177485E-03   -.320329E+02    .527795E+01        2.975     56.700
   350           4          -.163881E-03   -.450231E-04   -.202666E+02    .672532E+01        4.550     56.700
   351           2          -.658908E-04    .332362E-04   -.922732E+01    .533184E+01        7.050     56.700
   352           4          -.280023E-04    .386022E-04   -.510381E+01    .439989E+01        9.550     56.700
   353           2          -.755454E-05    .154402E-04   -.234481E+01    .234760E+01       13.550     56.700
   354           4          -.220526E-05    .706315E-05   -.125104E+01    .120814E+01       17.550     56.700
   355           2          -.422609E-06    .197273E-05   -.294232E+00    .348806E+00       25.050     56.700
   356           4          -.156436E-06    .826160E-06   -.484332E-01    .810067E-01       32.550     56.700
   357           2          -.722712E-07    .214062E-06    .111500E-01    .298261E-01       42.550     56.700
   358           4          -.401813E-07    .574920E-07    .230769E-01   -.895520E-02       52.550     56.700
   359           2          -.958797E-08    .209128E-07    .428722E-02   -.282567E-02       65.050     56.700
   360           2          -.710995E-08    .134524E-07    .596252E-02   -.108195E-02       77.550     56.700
   361           1          -.285673E-03   -.285673E-03   -.456887E+02   -.184858E+00         .000     57.350
   362           2          -.265440E-03   -.257042E-03   -.409479E+02    .306008E+01        1.400     57.350
   363           2          -.136911E-03   -.397652E-04   -.212945E+02    .666078E+01        4.550     57.350
   364           2          -.243333E-04    .318341E-04   -.506738E+01    .440799E+01        9.550     57.350
   365           2          -.206139E-05    .655191E-05   -.114921E+01    .121074E+01       17.550     57.350
   366           2          -.140667E-06    .768813E-06   -.393888E-01    .819648E-01       32.550     57.350
   367           2          -.361647E-07    .458120E-07    .241902E-01   -.888573E-02       52.550     57.350
   368           1          -.719262E-08    .376244E-08    .603142E-02   -.859460E-03       77.550     57.350
   369           2           .987273E+02    .987273E+02   -.467631E+02   -.680898E+00         .000     58.000
   370           2           .968209E+02    .972170E+02   -.475968E+02    .141890E+01         .700     58.000
   371           4           .969617E+02    .978376E+02   -.421267E+02    .332396E+01        1.400     58.000
   372           2           .732901E+02    .843753E+02   -.366139E+02    .497211E+01        2.975     58.000
   373           4           .433856E+02    .690388E+02   -.196327E+02    .758429E+01        4.550     58.000
   374           2           .101693E+02    .407645E+02   -.894604E+01    .471790E+01        7.050     58.000
   375           4          -.108467E+02    .206616E+02   -.620597E+01    .514786E+01        9.550     58.000
   376           2          -.104339E+02    .100453E+02   -.180449E+01    .236630E+01       13.550     58.000
   377           4          -.992186E+01    .381286E+01   -.192755E+01    .108762E+01       17.550     58.000
   378           2          -.677718E+01    .709538E+00   -.598977E-01    .512422E+00       25.050     58.000
   379           4          -.396453E+01   -.577889E+00   -.399568E+00   -.156762E+00       32.550     58.000
   380           2          -.158668E+01   -.256015E+00   -.922122E-02    .893548E-01       42.550     58.000
   381           4          -.526577E+00   -.148886E+00    .647652E-01   -.776096E-01       52.550     58.000
   382           2          -.669712E-01   -.368952E-01   -.500145E-01   -.476379E-02       65.050     58.000
   383           2           .456723E-01    .558234E-01    .116648E+00   -.468909E-01       77.550     58.000
   384           1           .184784E+03    .184784E+03   -.469140E+02   -.122596E+01         .000     58.100
   385           2           .180564E+03    .181759E+03   -.426029E+02    .514086E+01        1.400     58.100
   386           2           .789413E+02    .127311E+03   -.194912E+02    .139263E+02        4.550     58.100
   387           2          -.210198E+02    .383444E+02   -.776884E+01    .662901E+01        9.550     58.100
   388           2          -.187637E+02    .705278E+01   -.282509E+01    .959387E+00       17.550     58.100
   389           2          -.741485E+01   -.108636E+01   -.726610E+00   -.451540E+00       32.550     58.100
   390           2          -.935409E+00   -.249683E+00    .144405E+00   -.153939E+00       52.550     58.100
   391           1           .117492E+00    .124811E+00    .239111E+00   -.913882E-01       77.550     58.100
   392           2           .172236E+03    .172236E+03   -.470850E+02   -.131201E+01         .000     58.200
   393           2           .166488E+03    .167960E+03   -.478765E+02    .293496E+01         .700     58.200
   394           4           .167611E+03    .168229E+03   -.425520E+02    .850352E+01        1.400     58.200
   395           2           .126089E+03    .146268E+03   -.381289E+02    .119012E+02        2.975     58.200
   396           4           .715294E+02    .117113E+03   -.208763E+02    .220438E+02        4.550     58.200
   397           2           .186319E+02    .718874E+02   -.772235E+01    .994289E+01        7.050     58.200
   398           4          -.199623E+02    .358365E+02   -.721239E+01    .787821E+01        9.550     58.200
   399           2          -.188048E+02    .172349E+02   -.198237E+01    .329961E+01       13.550     58.200
   400           4          -.172391E+02    .693193E+01   -.201522E+01    .438999E+00       17.550     58.200
   401           2          -.120743E+02    .108481E+01   -.413279E-01    .947329E+00       25.050     58.200
   402           4          -.685087E+01   -.967280E+00   -.594136E+00   -.945322E+00       32.550     58.200
   403           2          -.277521E+01   -.460150E+00   -.184325E-02    .236485E+00       42.550     58.200
   404           4          -.883108E+00   -.267271E+00    .617410E-01   -.315212E+00       52.550     58.200
   405           2          -.865412E-01   -.526025E-01   -.732977E-01    .126753E-01       65.050     58.200
   406           2           .988758E-01    .931708E-01    .167327E+00   -.896142E-01       77.550     58.200
   407           1           .973036E+02    .973036E+02   -.584364E+02   -.236372E+00         .000     58.750
   408           2           .958915E+02    .951396E+02   -.564046E+02    .151711E+02        1.400     58.750
   409           2           .367057E+02    .684242E+02   -.257910E+02    .413116E+02        4.550     58.750
   410           2          -.147745E+02    .215635E+02   -.587398E+01    .111022E+02        9.550     58.750
   411           2          -.113102E+02    .387008E+01   -.169487E+01   -.829835E-01       17.550     58.750
   412           2          -.424315E+01   -.726138E+00   -.427747E+00   -.157109E+01       32.550     58.750
   413           2          -.430719E+00   -.152601E+00    .721780E-01   -.497067E+00       52.550     58.750
   414           1           .152117E+00    .969122E-01    .124775E+00   -.849595E-01       77.550     58.750
   415           2           .262971E+02    .262971E+02   -.727813E+02    .177484E+00         .000     59.300
   416           2           .285131E+02    .288046E+02   -.667088E+02    .752660E+01         .700     59.300
   417           4           .347790E+02    .326758E+02   -.607899E+02    .193563E+02        1.400     59.300
   418           2           .187665E+02    .266361E+02   -.577564E+02    .344590E+02        2.975     59.300
   419           4           .454259E+01    .247128E+02   -.293291E+02    .569469E+02        4.550     59.300
   420           2          -.167573E+01    .183796E+02   -.474127E+01    .270512E+02        7.050     59.300
   421           4          -.117371E+02    .648426E+01   -.553903E+01    .135356E+02        9.550     59.300
   422           2          -.735188E+01    .315012E+01   -.129262E+01    .588549E+01       13.550     59.300
   423           4          -.537566E+01    .949966E+00   -.970628E+00   -.410206E+00       17.550     59.300
   424           2          -.342382E+01   -.200880E+00   -.498205E-01    .127319E+01       25.050     59.300
   425           4          -.158124E+01   -.434471E+00   -.152789E+00   -.198711E+01       32.550     59.300
   426           2          -.561013E+00   -.221177E+00   -.172992E-01    .278572E+00       42.550     59.300
   427           4           .160551E-01   -.477051E-01    .617563E-01   -.604707E+00       52.550     59.300
   428           2           .153091E+00    .150609E-01   -.277209E-01    .320113E-01       65.050     59.300
   429           2           .197982E+00    .924840E-01    .662581E-01   -.794803E-01       77.550     59.300
   430           1          -.402232E+02   -.402232E+02   -.802147E+02    .207646E+01         .000     59.850
   431           2          -.305559E+02   -.343418E+02   -.762325E+02    .162589E+02        1.400     59.850
   432           2          -.271190E+02   -.174322E+02   -.321849E+02    .573396E+02        4.550     59.850
   433           2          -.803232E+01   -.784007E+01   -.412074E+01    .125455E+02        9.550     59.850
   434           2           .479228E+00   -.208026E+01   -.327007E+00   -.842336E+00       17.550     59.850
   435           2           .934696E+00   -.247183E+00    .392619E-01   -.221060E+01       32.550     59.850
   436           2           .392910E+00    .124423E-01    .766728E-02   -.688920E+00       52.550     59.850
   437           1           .217094E+00    .737831E-01   -.628476E-02   -.798444E-01       77.550     59.850
   438           2          -.107439E+03   -.107439E+03   -.808631E+02    .160302E+01         .000     60.400
   439           2          -.109444E+03   -.110553E+03   -.920347E+02    .556340E+01         .700     60.400
   440           4          -.100722E+03   -.106909E+03   -.946218E+02    .128596E+02        1.400     60.400
   441           2          -.879293E+02   -.933553E+02   -.903254E+02    .306330E+02        2.975     60.400
   442           4          -.584637E+02   -.604486E+02   -.336043E+02    .564795E+02        4.550     60.400
   443           2          -.248314E+02   -.346669E+02   -.149636E+01    .244388E+02        7.050     60.400
   444           4          -.303262E+01   -.214155E+02   -.152211E+01    .103054E+02        9.550     60.400
   445           2           .334150E+01   -.110029E+02   -.353921E+00    .465440E+01       13.550     60.400
   446           4           .637500E+01   -.512657E+01    .265931E+00   -.627448E+00       17.550     60.400
   447           2           .517981E+01   -.153444E+01   -.215622E+00    .110848E+01       25.050     60.400
   448           4           .345477E+01   -.609770E-01    .222503E+00   -.188235E+01       32.550     60.400
   449           2           .177539E+01    .992680E-01    .602837E-01    .245970E+00       42.550     60.400
   450           4           .757651E+00    .608311E-01   -.680257E-01   -.557021E+00       52.550     60.400
   451           2           .434173E+00    .108665E+00    .475717E-01    .289760E-01       65.050     60.400
   452           2           .229238E+00    .481810E-01   -.915780E-01   -.793525E-01       77.550     60.400
   453           1          -.176138E+03   -.176138E+03   -.911571E+02   -.170302E+01         .000     60.950
   454           2          -.166360E+03   -.168914E+03   -.833912E+02    .711355E+01        1.400     60.950
   455           2          -.862285E+02   -.107008E+03   -.345730E+02    .365952E+02        4.550     60.950
   456           2          -.508716E+00   -.374864E+02   -.228566E+01    .568097E+01        9.550     60.950
   457           2           .127122E+02   -.787436E+01    .112017E+01   -.601788E+00       17.550     60.950
   458           2           .615924E+01    .253529E+00    .494010E+00   -.134481E+01       32.550     60.950
   459           2           .122814E+01    .177220E+00   -.765717E-01   -.404866E+00       52.550     60.950
   460           1           .279653E+00    .428781E-01   -.157144E+00   -.855907E-01       77.550     60.950
   461           1          -.258618E+03   -.258618E+03   -.112204E+03   -.258778E+01         .000     61.500
   462           1          -.255833E+03   -.255526E+03   -.104973E+03    .226033E+01         .700     61.500
   463           2          -.249998E+03   -.247558E+03   -.868605E+02    .411694E+00        1.400     61.500
   464           1          -.225628E+03   -.243034E+03   -.116551E+03    .318199E+00        2.975     61.500
   465           2          -.123220E+03   -.167561E+03   -.441869E+02    .158613E+02        4.550     61.500
   466           1          -.310769E+02   -.856859E+02    .609376E+01   -.220229E+01        7.050     61.500
   467           2           .606388E+01   -.522852E+02   -.229994E+01    .117347E+01        9.550     61.500
   468           1           .156474E+02   -.253099E+02    .882470E-01    .807888E+00       13.550     61.500
   469           2           .186878E+02   -.111817E+02    .826474E+00   -.106629E+01       17.550     61.500
   470           1           .141113E+02   -.265437E+01    .841711E-01    .700604E+00       25.050     61.500
   471           2           .880080E+01    .495595E+00    .597720E+00   -.111278E+01       32.550     61.500
   472           1           .390138E+01    .261311E+00   -.746050E-01    .342372E+00       42.550     61.500
   473           2           .177915E+01    .379419E+00    .780602E-01   -.375812E+00       52.550     61.500
   474           1           .638106E+00    .148258E+00    .497330E-01    .316490E-01       65.050     61.500
   475           1           .389104E+00    .974119E-01   -.110784E+00   -.910306E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   *  .1847840E+03  384      * -.2586184E+03  461      *
 *  SIGMA TH  *  .1847840E+03  384      * -.2586184E+03  461      *
 *  SIGMA Z   *  .6093764E+01  466      * -.1165511E+03  464      *
 *  SIGMA RZ  *  .5733955E+02  432      * -.2587781E+01  461      *
 *            *                         *                         *
 ==================================================================
