GEORGIA TECH TEST PIT GRID (cement-stabilized subbase/subgrade)                 


     NUM OF ELEMENTS                 140
     NUM OF POINTS                   475
     NUM OF BOUNDARY POINTS           95


     NUM OF ELEM DEG OF FREEDOM        2
     NUM OF ELEM NODES                 8



     UNITS POUNDS INCH DEGREES FAHRENHEIT    



     MATERIAL PROPERTIES           

     NUM OF MATERIAL TYPES             8

     MATERIAL    TYPE [isotropic:0, anisotropic:1]
         1        0
         2        0
         3        0
         4        0
         5        0
         6        0
         7        0
         8        0


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

     MOD OF ELASTICITY               .53960E+05
     POISSON RATIO                   .43000E+00
     COEFF. OF THERMAL EXPANSION     .00000E+00
     BODYFORCE IN R DIRECTION        .00000E+00
     BODYFORCE IN Z DIRECTION       -.80400E-01
     INTERNAL FRICTION ANGLE (Degrees)    .40000E+02
     COHESION                             .00000E+00
     AT REST STRESS COEFFICIENT, K0       .60000E+00
     (If Zero, No Values Entered!.)     



     LAYER: BASE                
     MATERIAL TYPE        3

     MOD OF ELASTICITY               .38000E+05
     POISSON RATIO                   .43000E+00
     COEFF. OF THERMAL EXPANSION     .00000E+00
     BODYFORCE IN R DIRECTION        .00000E+00
     BODYFORCE IN Z DIRECTION       -.80400E-01
     INTERNAL FRICTION ANGLE (Degrees)    .40000E+02
     COHESION                             .00000E+00
     AT REST STRESS COEFFICIENT, K0       .60000E+00
     (If Zero, No Values Entered!.)     



     LAYER: BASE                
     MATERIAL TYPE        4

     MOD OF ELASTICITY               .31084E+05
     POISSON RATIO                   .45000E+00
     COEFF. OF THERMAL EXPANSION     .00000E+00
     BODYFORCE IN R DIRECTION        .00000E+00
     BODYFORCE IN Z DIRECTION       -.80400E-01
     INTERNAL FRICTION ANGLE (Degrees)    .40000E+02
     COHESION                             .00000E+00
     AT REST STRESS COEFFICIENT, K0       .60000E+00
     (If Zero, No Values Entered!.)     



     LAYER: CEMENT SUBBASE      
     MATERIAL TYPE        5

     MOD OF ELASTICITY               .60000E+06
     POISSON RATIO                   .20000E+00
     COEFF. OF THERMAL EXPANSION     .00000E+00
     BODYFORCE IN R DIRECTION        .00000E+00
     BODYFORCE IN Z DIRECTION       -.61900E-01
     INTERNAL FRICTION ANGLE (Degrees)    .40000E+02
     COHESION                             .00000E+00
     AT REST STRESS COEFFICIENT, K0       .60000E+00
     (If Zero, No Values Entered!.)     



     LAYER: SUBGRADE            
     MATERIAL TYPE        6

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
     MATERIAL TYPE        7

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
     MATERIAL TYPE        8

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

          1              8                1    3   26   24    2   17   25   16
          2              8                3    5   28   26    4   18   27   17
          3              8                5    7   30   28    6   19   29   18
          4              8                7    9   32   30    8   20   31   19
          5              8                9   11   34   32   10   21   33   20
          6              8               11   13   36   34   12   22   35   21
          7              8               13   15   38   36   14   23   37   22
          8              7               24   26   49   47   25   40   48   39
          9              7               26   28   51   49   27   41   50   40
         10              7               28   30   53   51   29   42   52   41
         11              7               30   32   55   53   31   43   54   42
         12              7               32   34   57   55   33   44   56   43
         13              7               34   36   59   57   35   45   58   44
         14              7               36   38   61   59   37   46   60   45
         15              7               47   49   72   70   48   63   71   62
         16              7               49   51   74   72   50   64   73   63
         17              7               51   53   76   74   52   65   75   64
         18              7               53   55   78   76   54   66   77   65
         19              7               55   57   80   78   56   67   79   66
         20              7               57   59   82   80   58   68   81   67
         21              7               59   61   84   82   60   69   83   68
         22              7               70   72   95   93   71   86   94   85
         23              7               72   74   97   95   73   87   96   86
         24              7               74   76   99   97   75   88   98   87
         25              7               76   78  101   99   77   89  100   88
         26              7               78   80  103  101   79   90  102   89
         27              7               80   82  105  103   81   91  104   90
         28              7               82   84  107  105   83   92  106   91
         29              7               93   95  118  116   94  109  117  108
         30              7               95   97  120  118   96  110  119  109
         31              7               97   99  122  120   98  111  121  110
         32              7               99  101  124  122  100  112  123  111
         33              7              101  103  126  124  102  113  125  112
         34              7              103  105  128  126  104  114  127  113
         35              7              105  107  130  128  106  115  129  114
         36              6              116  118  141  139  117  132  140  131
         37              6              118  120  143  141  119  133  142  132
         38              6              120  122  145  143  121  134  144  133
         39              6              122  124  147  145  123  135  146  134
         40              6              124  126  149  147  125  136  148  135
         41              6              126  128  151  149  127  137  150  136
         42              6              128  130  153  151  129  138  152  137
         43              5              139  141  164  162  140  155  163  154
         44              5              141  143  166  164  142  156  165  155
         45              5              143  145  168  166  144  157  167  156
         46              5              145  147  170  168  146  158  169  157
         47              5              147  149  172  170  148  159  171  158
         48              5              149  151  174  172  150  160  173  159
         49              5              151  153  176  174  152  161  175  160
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

     MODULI AVERAGING COEFF. FOR BODY FORCES:   .18
     MODULI AVERAGING COEFF. FOR SURFACE LOAD:  .09
     HORIZONTAL/VERTICAL MODULAR RATIO:   .15
     SHEAR/VERTICAL MODULAR RATIO:        .33



     MODEL PARAMETERS FOR LAYER   2

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:   4867.0000
     K2:       .8000
     K3:      -.0500
     K1H:      .0000
     K2H:      .0000
     K3H:      .0000
     K1S:      .0000
     K2S:      .0000
     K3S:      .0000




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:   4867.0000
     K2:       .8000
     K3:      -.0500
     K1H:      .0000
     K2H:      .0000
     K3H:      .0000
     K1S:      .0000
     K2S:      .0000
     K3S:      .0000




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:   4867.0000
     K2:       .8000
     K3:      -.0500
     K1H:      .0000
     K2H:      .0000
     K3H:      .0000
     K1S:      .0000
     K2S:      .0000
     K3S:      .0000




     MODEL PARAMETERS FOR LAYER   6

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 4

     K1:   5900.0000
     K2:      2.5000
     K3:  11640.0000
     K1H:      .0000
     K2H:      .0000
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
     K2H:      .0000
     K3H:    10.0000
     K1S:      .0000
     K2S:      .0000
     K3S:      .0000




     MODEL PARAMETERS FOR LAYER   8

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 4

     K1:   5900.0000
     K2:      2.5000
     K3:  11640.0000
     K1H:      .0000
     K2H:      .0000
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
     CUMULATIVE ERROR:       .2512500E-03
     MAXIMUM ERROR:          .1756014E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:           2
     CUMULATIVE ERROR:       .1696430E-03
     MAXIMUM ERROR:          .1747152E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:           3
     CUMULATIVE ERROR:       .1143326E-03
     MAXIMUM ERROR:          .1733890E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:           4
     CUMULATIVE ERROR:       .7713608E-04
     MAXIMUM ERROR:          .1720076E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:           5
     CUMULATIVE ERROR:       .5197934E-04
     MAXIMUM ERROR:          .1703742E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:           6
     CUMULATIVE ERROR:       .3504187E-04
     MAXIMUM ERROR:          .1684972E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:           7
     CUMULATIVE ERROR:       .2371871E-04
     MAXIMUM ERROR:          .1662874E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:           8
     CUMULATIVE ERROR:       .1602521E-04
     MAXIMUM ERROR:          .1635219E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:           9
     CUMULATIVE ERROR:       .1085068E-04
     MAXIMUM ERROR:          .1600062E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:          10
     CUMULATIVE ERROR:       .7377395E-05
     MAXIMUM ERROR:          .1561425E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:          11
     CUMULATIVE ERROR:       .5018604E-05
     MAXIMUM ERROR:          .1517871E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          12
     CUMULATIVE ERROR:       .3418947E-05
     MAXIMUM ERROR:          .1465929E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          13
     CUMULATIVE ERROR:       .2351853E-05
     MAXIMUM ERROR:          .1408503E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          14
     CUMULATIVE ERROR:       .1630990E-05
     MAXIMUM ERROR:          .1350660E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          15
     CUMULATIVE ERROR:       .1147770E-05
     MAXIMUM ERROR:          .1280705E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          16
     CUMULATIVE ERROR:       .7992153E-06
     MAXIMUM ERROR:          .1207615E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          17
     CUMULATIVE ERROR:       .5737580E-06
     MAXIMUM ERROR:          .1122833E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          18
     CUMULATIVE ERROR:       .4146838E-06
     MAXIMUM ERROR:          .1023961E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:          19
     CUMULATIVE ERROR:       .3110302E-06
     MAXIMUM ERROR:          .9434440E-01
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          20
     CUMULATIVE ERROR:       .2409449E-06
     MAXIMUM ERROR:          .8770416E-01
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:          21
     CUMULATIVE ERROR:       .1789314E-06
     MAXIMUM ERROR:          .7691822E-01
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:          22
     CUMULATIVE ERROR:       .1404401E-06
     MAXIMUM ERROR:          .6749586E-01
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          23
     CUMULATIVE ERROR:       .1141901E-06
     MAXIMUM ERROR:          .5882996E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:          24
     CUMULATIVE ERROR:       .9593437E-07
     MAXIMUM ERROR:          .5359536E-01
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:  25
     CUMULATIVE ERROR:         .7835042E-07
     MAX. INDIVIDUAL ERROR:    .4759422E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .4386222E-06
     MAXIMUM ERROR:          .1082215E+00
     OCCURRED @ ELEMENT NO:    68


     ITERATION NO:           2
     CUMULATIVE ERROR:       .3081516E-06
     MAXIMUM ERROR:          .8236909E-01
     OCCURRED @ ELEMENT NO:    77


     ITERATION NO:           3
     CUMULATIVE ERROR:       .2433280E-06
     MAXIMUM ERROR:          .6406506E-01
     OCCURRED @ ELEMENT NO:    70


     ITERATION NO:           4
     CUMULATIVE ERROR:       .1694771E-06
     MAXIMUM ERROR:          .5117327E-01
     OCCURRED @ ELEMENT NO:    66


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:         .1184918E-06
     MAX. INDIVIDUAL ERROR:    .4753496E-01
     OCCURRED @ ELEMENT NO:      22
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .7100671E-06
     MAXIMUM ERROR:          .9882432E-01
     OCCURRED @ ELEMENT NO:    75


     ITERATION NO:           2
     CUMULATIVE ERROR:       .4664520E-06
     MAXIMUM ERROR:          .7243393E-01
     OCCURRED @ ELEMENT NO:    68


     ITERATION NO:           3
     CUMULATIVE ERROR:       .3321657E-06
     MAXIMUM ERROR:          .6773166E-01
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:           4
     CUMULATIVE ERROR:       .2216826E-06
     MAXIMUM ERROR:          .5615461E-01
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:         .1517488E-06
     MAX. INDIVIDUAL ERROR:    .4758468E-01
     OCCURRED @ ELEMENT NO:      22
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .7034606E-06
     MAXIMUM ERROR:          .8512736E-01
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:           2
     CUMULATIVE ERROR:       .4541792E-06
     MAXIMUM ERROR:          .6982820E-01
     OCCURRED @ ELEMENT NO:   110


     ITERATION NO:           3
     CUMULATIVE ERROR:       .3267774E-06
     MAXIMUM ERROR:          .5588640E-01
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:         .2265771E-06
     MAX. INDIVIDUAL ERROR:    .4736081E-01
     OCCURRED @ ELEMENT NO:      40
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .7989798E-06
     MAXIMUM ERROR:          .7343469E-01
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:           2
     CUMULATIVE ERROR:       .4555365E-06
     MAXIMUM ERROR:          .5058232E-01
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:         .3067025E-06
     MAX. INDIVIDUAL ERROR:    .4739503E-01
     OCCURRED @ ELEMENT NO:      28
   ********************************************** 

     INITIAL STIFFNESSES; GRAVITY AND RESIDUAL STRESSES:

  ELEMENT MODULUS_Z MODULUS_R   VERT STRESS RADIAL STRESS   VERT STRAIN RADIAL STRAIN


       1     1655.6    1655.6 -.3373697E+01 -.2250336E+01 -.9054683E-03 -.4158510E-06
       2     1655.6    1655.6 -.3373714E+01 -.2250341E+01 -.9054651E-03 -.4133861E-06
       3     1655.7    1655.7 -.3373808E+01 -.2250381E+01 -.9054502E-03 -.4033647E-06
       4     1656.0    1656.0 -.3374110E+01 -.2250502E+01 -.9054111E-03 -.3695700E-06
       5     1656.7    1656.7 -.3375043E+01 -.2250843E+01 -.9053424E-03 -.2488015E-06
       6     1658.1    1658.1 -.3377067E+01 -.2251480E+01 -.9053548E-03  .5337090E-07
       7     1659.5    1659.5 -.3379370E+01 -.2252191E+01 -.9055054E-03  .3808938E-06
       8      661.3     661.3 -.2462971E+01 -.1642662E+01 -.1655178E-02 -.5892403E-06
       9      661.3     661.3 -.2462992E+01 -.1642681E+01 -.1655149E-02 -.5943549E-06
      10      661.4     661.4 -.2463081E+01 -.1642756E+01 -.1655012E-02 -.6108647E-06
      11      661.6     661.6 -.2463352E+01 -.1642966E+01 -.1654620E-02 -.6397081E-06
      12      662.2     662.2 -.2464214E+01 -.1643493E+01 -.1653760E-02 -.5776697E-06
      13      663.2     663.2 -.2466329E+01 -.1644433E+01 -.1652980E-02 -.5016854E-07
      14      664.0     664.0 -.2469056E+01 -.1645417E+01 -.1653499E-02  .8215022E-06
      15      659.9     659.9 -.1977864E+01 -.1318986E+01 -.1332180E-02 -.3551510E-06
      16      659.9     659.9 -.1977868E+01 -.1318995E+01 -.1332142E-02 -.3621984E-06
      17      660.0     660.0 -.1977903E+01 -.1319051E+01 -.1331954E-02 -.3968378E-06
      18      660.3     660.3 -.1978053E+01 -.1319239E+01 -.1331352E-02 -.4893906E-06
      19      661.3     661.3 -.1978678E+01 -.1319785E+01 -.1329627E-02 -.6128736E-06
      20      663.2     663.2 -.1980561E+01 -.1320740E+01 -.1327343E-02 -.2422344E-06
      21      664.4     664.4 -.1983490E+01 -.1321678E+01 -.1327713E-02  .8630095E-06
      22      659.7     659.7 -.1674839E+01 -.1116747E+01 -.1128514E-02 -.1626635E-06
      23      659.7     659.7 -.1674853E+01 -.1116759E+01 -.1128504E-02 -.1653049E-06
      24      659.8     659.8 -.1674851E+01 -.1116788E+01 -.1128389E-02 -.1991422E-06
      25      660.0     660.0 -.1674906E+01 -.1116899E+01 -.1127992E-02 -.2759680E-06
      26      661.0     661.0 -.1675342E+01 -.1117384E+01 -.1126368E-02 -.4780641E-06
      27      663.2     663.2 -.1676936E+01 -.1118364E+01 -.1123696E-02 -.3400368E-06
      28      664.4     664.4 -.1679988E+01 -.1119457E+01 -.1124440E-02  .7169435E-06
      29      660.1     660.1 -.1493097E+01 -.9954498E+00 -.1005522E-02 -.4462759E-07
      30      660.1     660.1 -.1493093E+01 -.9954463E+00 -.1005529E-02 -.4433581E-07
      31      660.1     660.1 -.1493069E+01 -.9954501E+00 -.1005502E-02 -.6591063E-07
      32      660.2     660.2 -.1493065E+01 -.9954991E+00 -.1005306E-02 -.1214951E-06
      33      661.1     661.1 -.1493410E+01 -.9959200E+00 -.1004082E-02 -.3238852E-06
      34      663.3     663.3 -.1494747E+01 -.9968837E+00 -.1001501E-02 -.3617883E-06
      35      664.3     664.3 -.1497871E+01 -.9981769E+00 -.1002616E-02  .5439077E-06
      36      330.9     330.9 -.1371892E+01 -.9144588E+00 -.1843437E-02  .2352915E-06
      37      330.9     330.9 -.1371890E+01 -.9144561E+00 -.1843467E-02  .2374589E-06
      38      330.9     330.9 -.1371870E+01 -.9144446E+00 -.1843590E-02  .2334584E-06
      39      330.9     330.9 -.1371883E+01 -.9144752E+00 -.1843694E-02  .1836446E-06
      40      331.0     331.0 -.1372144E+01 -.9147872E+00 -.1842758E-02 -.1149079E-06
      41      331.7     331.7 -.1373291E+01 -.9157563E+00 -.1840131E-02 -.5204975E-06
      42      332.0     332.0 -.1376441E+01 -.9175042E+00 -.1843600E-02  .3367886E-06
      43   600000.0  600000.0 -.1251427E+01 -.6843647E-01 -.2040005E-05  .3259757E-06
      44   600000.0  600000.0 -.1249004E+01 -.6517063E-01 -.2037688E-05  .3299784E-06
      45   600000.0  600000.0 -.1249053E+01 -.6537828E-01 -.2038309E-05  .3290402E-06
      46   600000.0  600000.0 -.1250916E+01 -.8392374E-01 -.2032780E-05  .3012039E-06
      47   600000.0  600000.0 -.1254955E+01 -.2625391E+00 -.1954158E-05  .3067391E-07
      48   600000.0  600000.0 -.1244010E+01 -.5796565E+00 -.1767909E-05 -.4392012E-06
      49   600000.0  600000.0 -.1254380E+01 -.2500356E+00 -.1897758E-05  .1109314E-06
      50   600000.0  600000.0 -.1131817E+01 -.2594701E+00 -.1713430E-05  .3126248E-07
      51   600000.0  600000.0 -.1129168E+01 -.2592810E+00 -.1709099E-05  .3067522E-07
      52   600000.0  600000.0 -.1124995E+01 -.2589904E+00 -.1702475E-05  .2953534E-07
      53   600000.0  600000.0 -.1129090E+01 -.2608037E+00 -.1708305E-05  .2826708E-07
      54   600000.0  600000.0 -.1133606E+01 -.2747924E+00 -.1709086E-05  .8541986E-08
      55   600000.0  600000.0 -.1120413E+01 -.3033721E+00 -.1672847E-05 -.3876542E-07
      56   600000.0  600000.0 -.1126078E+01 -.2788220E+00 -.1689194E-05  .5318836E-08
      57   600000.0  600000.0 -.9985527E+00 -.4497334E+00 -.1364539E-05 -.2669002E-06
      58   600000.0  600000.0 -.1000695E+01 -.4507025E+00 -.1367667E-05 -.2676821E-06
      59   600000.0  600000.0 -.1002677E+01 -.4515222E+00 -.1370026E-05 -.2677171E-06
      60   600000.0  600000.0 -.1006520E+01 -.4360755E+00 -.1383361E-05 -.2424721E-06
      61   600000.0  600000.0 -.1012793E+01 -.2866729E+00 -.1465166E-05 -.1292562E-07
      62   600000.0  600000.0 -.1000264E+01 -.2973516E-01 -.1582362E-05  .3586945E-06
      63   600000.0  600000.0 -.1001852E+01 -.3081160E+00 -.1486864E-05 -.9939133E-07
      64     9434.8    9434.8 -.9280608E+00 -.7662168E+00 -.2620414E-04 -.4190346E-06
      65     9440.0    9440.0 -.9293656E+00 -.7675680E+00 -.2620393E-04 -.4351470E-06
      66     9478.4    9478.4 -.9325162E+00 -.7699816E+00 -.2618966E-04 -.4196371E-06
      67     9586.7    9586.7 -.9389292E+00 -.7747521E+00 -.2606609E-04 -.3750710E-06
      68     9729.0    9729.0 -.9434768E+00 -.7737918E+00 -.2607358E-04 -.1315668E-07
      69     9513.7    9513.7 -.9216330E+00 -.7479078E+00 -.2671797E-04  .5513703E-06
      70     9481.4    9481.4 -.9308182E+00 -.7630425E+00 -.2668729E-04 -.1509576E-06
      71     8997.9    8997.9 -.8690835E+00 -.7195370E+00 -.2552218E-04 -.5375051E-06
      72     9006.9    9006.9 -.8699350E+00 -.7197064E+00 -.2556091E-04 -.4925422E-06
      73     9042.0    9042.0 -.8723577E+00 -.7210341E+00 -.2558204E-04 -.4454363E-06
      74     9143.9    9143.9 -.8792558E+00 -.7251450E+00 -.2558688E-04 -.3177575E-06
      75     9268.5    9268.5 -.8838940E+00 -.7234418E+00 -.2574485E-04  .1102895E-06
      76     9036.9    9036.9 -.8574611E+00 -.6970281E+00 -.2608794E-04  .4116001E-06
      77     9022.8    9022.8 -.8717263E+00 -.7143563E+00 -.2627066E-04 -.1125234E-06
      78     8199.3    8199.3 -.7647870E+00 -.6347924E+00 -.2445365E-04 -.6266237E-06
      79     8208.0    8208.0 -.7659305E+00 -.6352668E+00 -.2450987E-04 -.5886275E-06
      80     8240.2    8240.2 -.7691072E+00 -.6363915E+00 -.2464637E-04 -.4597514E-06
      81     8335.2    8335.2 -.7765084E+00 -.6396469E+00 -.2482872E-04 -.2186921E-06
      82     8457.0    8457.0 -.7816997E+00 -.6379571E+00 -.2510143E-04  .2682571E-06
      83     8202.8    8202.8 -.7497208E+00 -.6109926E+00 -.2501547E-04  .2127848E-06
      84     8208.9    8208.9 -.7688957E+00 -.6298087E+00 -.2547389E-04 -.5999240E-07
      85     6947.7    6947.7 -.6608468E+00 -.5063418E+00 -.3362896E-04 -.6621665E-06
      86     6956.1    6956.1 -.6620813E+00 -.5067769E+00 -.3370601E-04 -.6122445E-06
      87     6989.4    6989.4 -.6655571E+00 -.5076942E+00 -.3388235E-04 -.4283253E-06
      88     7082.5    7082.5 -.6730116E+00 -.5103191E+00 -.3407222E-04 -.1232348E-06
      89     7212.6    7212.6 -.6783173E+00 -.5091996E+00 -.3411784E-04  .3724076E-06
      90     6968.7    6968.7 -.6438336E+00 -.4849894E+00 -.3345818E-04  .3787447E-07
      91     6969.2    6969.2 -.6646041E+00 -.5017121E+00 -.3458641E-04 -.1441981E-07
      92     6101.7    6101.7 -.5571152E+00 -.4267195E+00 -.3231811E-04 -.6252911E-06
      93     6111.1    6111.1 -.5585579E+00 -.4272606E+00 -.3241688E-04 -.5563958E-06
      94     6147.2    6147.2 -.5622651E+00 -.4282801E+00 -.3263435E-04 -.3420543E-06
      95     6246.0    6246.0 -.5696487E+00 -.4310296E+00 -.3281553E-04 -.2197815E-07
      96     6386.6    6386.6 -.5743904E+00 -.4305401E+00 -.3268497E-04  .4115000E-06
      97     6129.1    6129.1 -.5380061E+00 -.4063047E+00 -.3165364E-04 -.1196702E-06
      98     6132.4    6132.4 -.5601889E+00 -.4226642E+00 -.3313781E-04  .2940219E-07
      99     5204.8    5204.8 -.4537412E+00 -.3467014E+00 -.3103096E-04 -.5032346E-06
     100     5215.4    5215.4 -.4553604E+00 -.3472319E+00 -.3116987E-04 -.3980960E-06
     101     5256.3    5256.3 -.4589913E+00 -.3484551E+00 -.3136956E-04 -.1948786E-06
     102     5368.0    5368.0 -.4663145E+00 -.3518217E+00 -.3142584E-04  .8429301E-07
     103     5525.2    5525.2 -.4697555E+00 -.3520286E+00 -.3089259E-04  .3647960E-06
     104     5253.9    5253.9 -.4327101E+00 -.3276315E+00 -.2954210E-04 -.2521258E-06
     105     5254.7    5254.7 -.4556736E+00 -.3435627E+00 -.3147596E-04  .7316624E-07
     106     4241.0    4241.0 -.3508437E+00 -.2663784E+00 -.2987526E-04 -.2505162E-06
     107     4254.0    4254.0 -.3524108E+00 -.2667881E+00 -.3002923E-04 -.9996437E-07
     108     4302.2    4302.2 -.3561441E+00 -.2685243E+00 -.3017005E-04  .6515999E-07
     109     4436.8    4436.8 -.3636553E+00 -.2731989E+00 -.2991961E-04  .2062823E-06
     110     4617.3    4617.3 -.3652090E+00 -.2741905E+00 -.2865332E-04  .1996863E-06
     111     4329.7    4329.7 -.3282039E+00 -.2492436E+00 -.2699045E-04 -.3648105E-06
     112     4319.3    4319.3 -.3507784E+00 -.2641965E+00 -.2951741E-04  .1196187E-06
     113   250000.0  250000.0 -.2834685E+00 -.1639948E+00 -.6771980E-06 -.3204008E-07
     114   250000.0  250000.0 -.2971483E+00 -.1221314E+00 -.8236693E-06  .1214218E-06
     115   250000.0  250000.0 -.3061930E+00 -.9246049E-01 -.9405241E-06  .2136317E-06
     116   250000.0  250000.0 -.3227794E+00 -.7454186E-01 -.1053706E-05  .2867763E-06
     117   250000.0  250000.0 -.3012479E+00 -.1400409E+00 -.8424957E-06  .2802206E-07
     118   250000.0  250000.0 -.2510937E+00 -.2321812E+00 -.4688738E-06 -.3667462E-06
     119   250000.0  250000.0 -.2966895E+00 -.1296579E+00 -.7733866E-06  .1285841E-06
     120   250000.0  250000.0 -.2538528E+00 -.1358611E+00 -.6246074E-06  .1254786E-07
     121   250000.0  250000.0 -.2381867E+00 -.1213715E+00 -.6103990E-06  .2040274E-07
     122   250000.0  250000.0 -.2313895E+00 -.9341042E-01 -.6489949E-06  .9609185E-07
     123   250000.0  250000.0 -.2417261E+00 -.7765546E-01 -.7301065E-06  .1558747E-06
     124   250000.0  250000.0 -.2211432E+00 -.1030012E+00 -.6053306E-06  .3263648E-07
     125   250000.0  250000.0 -.1765930E+00 -.1495875E+00 -.3524482E-06 -.2066180E-06
     126   250000.0  250000.0 -.2118905E+00 -.9693670E-01 -.5474095E-06  .7334083E-07
     127   250000.0  250000.0 -.1747036E+00 -.1184087E+00 -.3647626E-06 -.6077005E-07
     128   250000.0  250000.0 -.1510824E+00 -.1175564E+00 -.2803725E-06 -.9933190E-07
     129   250000.0  250000.0 -.1406780E+00 -.1123667E+00 -.2473867E-06 -.9450539E-07
     130   250000.0  250000.0 -.1439400E+00 -.1026070E+00 -.2818412E-06 -.5864268E-07
     131   250000.0  250000.0 -.1380786E+00 -.7012799E-01 -.3325383E-06  .3439520E-07
     132   250000.0  250000.0 -.1118980E+00 -.4354388E-01 -.3078478E-06  .6126430E-07
     133   250000.0  250000.0 -.1250110E+00 -.7095642E-01 -.3079579E-06 -.1606289E-07
     134   250000.0  250000.0 -.5637649E-01 -.8470929E-01  .1077126E-07 -.1422259E-06
     135   250000.0  250000.0 -.4927940E-01 -.1083108E+00  .9088215E-07 -.2278876E-06
     136   250000.0  250000.0 -.4493993E-01 -.1288618E+00  .1668409E-06 -.2863372E-06
     137   250000.0  250000.0 -.4194234E-01 -.1269143E+00  .1804737E-06 -.2783751E-06
     138   250000.0  250000.0 -.5566989E-01 -.3670333E-01 -.6310980E-07  .3930962E-07
     139   250000.0  250000.0 -.4690689E-01  .6374863E-01 -.2644683E-06  .3330715E-06
     140   250000.0  250000.0 -.3540879E-01 -.4395026E-01 -.6089309E-07 -.1070170E-06

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .3781463E-04
     MAXIMUM ERROR:          .1028256E+01
     OCCURRED @ ELEMENT NO:    14


     ITERATION NO:           2
     CUMULATIVE ERROR:       .3078023E-04
     MAXIMUM ERROR:          .4600534E+00
     OCCURRED @ ELEMENT NO:    14


     ITERATION NO:           3
     CUMULATIVE ERROR:       .2519668E-04
     MAXIMUM ERROR:          .2863491E+00
     OCCURRED @ ELEMENT NO:    14


     ITERATION NO:           4
     CUMULATIVE ERROR:       .2068093E-04
     MAXIMUM ERROR:          .2024303E+00
     OCCURRED @ ELEMENT NO:    14


     ITERATION NO:           5
     CUMULATIVE ERROR:       .1700325E-04
     MAXIMUM ERROR:          .1531249E+00
     OCCURRED @ ELEMENT NO:    14


     ITERATION NO:           6
     CUMULATIVE ERROR:       .1399511E-04
     MAXIMUM ERROR:          .1207959E+00
     OCCURRED @ ELEMENT NO:    14


     ITERATION NO:           7
     CUMULATIVE ERROR:       .1152935E-04
     MAXIMUM ERROR:          .9804767E-01
     OCCURRED @ ELEMENT NO:    14


     ITERATION NO:           8
     CUMULATIVE ERROR:       .9503874E-05
     MAXIMUM ERROR:          .8123742E-01
     OCCURRED @ ELEMENT NO:    14


     ITERATION NO:           9
     CUMULATIVE ERROR:       .7838247E-05
     MAXIMUM ERROR:          .6835631E-01
     OCCURRED @ ELEMENT NO:    14


     ITERATION NO:          10
     CUMULATIVE ERROR:       .6467216E-05
     MAXIMUM ERROR:          .5820968E-01
     OCCURRED @ ELEMENT NO:    14


     ITERATION NO:          11
     CUMULATIVE ERROR:       .5338107E-05
     MAXIMUM ERROR:          .5004539E-01
     OCCURRED @ ELEMENT NO:    14


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:  12
     CUMULATIVE ERROR:         .4407612E-05
     MAX. INDIVIDUAL ERROR:    .4364564E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .5779785E-05
     MAXIMUM ERROR:          .1119995E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:       .4894624E-05
     MAXIMUM ERROR:          .9432185E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:       .4141848E-05
     MAXIMUM ERROR:          .8059039E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:       .3499017E-05
     MAXIMUM ERROR:          .6960505E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:       .2955806E-05
     MAXIMUM ERROR:          .6068833E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:       .2495669E-05
     MAXIMUM ERROR:          .5330665E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:         .2104470E-05
     MAX. INDIVIDUAL ERROR:    .4709740E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .6103892E-05
     MAXIMUM ERROR:          .8068487E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:       .5185211E-05
     MAXIMUM ERROR:          .6968508E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:       .4395730E-05
     MAXIMUM ERROR:          .6069657E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:       .3729018E-05
     MAXIMUM ERROR:          .5329558E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:         .3156446E-05
     MAX. INDIVIDUAL ERROR:    .4714219E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .7987144E-05
     MAXIMUM ERROR:          .6739329E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:       .6733746E-05
     MAXIMUM ERROR:          .5892913E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:       .5675401E-05
     MAXIMUM ERROR:          .5190242E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:         .4780662E-05
     MAX. INDIVIDUAL ERROR:    .4599192E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .9834232E-05
     MAXIMUM ERROR:          .5932133E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:       .8238264E-05
     MAXIMUM ERROR:          .5219106E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:         .6902835E-05
     MAX. INDIVIDUAL ERROR:    .4620510E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .1192628E-04
     MAXIMUM ERROR:          .5509112E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:         .9947010E-05
     MAX. INDIVIDUAL ERROR:    .4860089E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .1476164E-04
     MAXIMUM ERROR:          .5403900E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:         .1225876E-04
     MAX. INDIVIDUAL ERROR:    .4765489E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .1666367E-04
     MAXIMUM ERROR:          .5102871E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:         .1380790E-04
     MAX. INDIVIDUAL ERROR:    .4511725E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   1
     CUMULATIVE ERROR:         .1779064E-04
     MAX. INDIVIDUAL ERROR:    .4826370E-01
     OCCURRED @ ELEMENT NO:      36
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   1
     CUMULATIVE ERROR:         .2104048E-04
     MAX. INDIVIDUAL ERROR:    .4958772E-01
     OCCURRED @ ELEMENT NO:      38
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1        .2613739E+05      .2613739E+05     .1498470E+01   .4380008E+00   .4378623E+00   .2249837E+02  -.1950164E+02   .4170466E+00   .4170466E+00   .4000002E+00   .4000002E+00
         2        .2618127E+05      .2618127E+05     .1490696E+01   .4358572E+00   .4348749E+00   .2248872E+02  -.1951128E+02   .4169010E+00   .4169010E+00   .4000002E+00   .4000002E+00
         3        .2638487E+05      .2638487E+05     .1456568E+01   .4267052E+00   .4230142E+00   .2244548E+02  -.1955452E+02   .4161699E+00   .4161699E+00   .3999998E+00   .3999998E+00
         4        .2702473E+05      .2702473E+05     .1351556E+01   .4013102E+00   .3893080E+00   .2231335E+02  -.1968666E+02   .4138192E+00   .4138192E+00   .4000001E+00   .4000001E+00
         5        .2874713E+05      .2874713E+05     .1061609E+01   .3178404E+00   .2992634E+00   .2195016E+02  -.2004984E+02   .4080799E+00   .4080799E+00   .4000000E+00   .4000000E+00
         6        .3127941E+05      .3127941E+05     .6111056E+00   .1712425E+00   .1614535E+00   .2140583E+02  -.2059417E+02   .4016877E+00   .4016877E+00   .4000000E+00   .4000000E+00
         7        .3299378E+05      .3299378E+05     .2746236E+00   .9709545E-01   .5003040E-01   .2107597E+02  -.2092403E+02   .3996719E+00   .3996719E+00   .4000000E+00   .4000000E+00
         8        .2016484E+05      .2016484E+05     .2177315E+01   .4376325E+00   .4372738E+00   .2317703E+02  -.1882297E+02   .4540446E+00   .4540446E+00   .4000003E+00   .4000003E+00
         9        .2025233E+05      .2025233E+05     .2165624E+01   .4370969E+00   .4340846E+00   .2316061E+02  -.1883939E+02   .4531508E+00   .4531508E+00   .4000003E+00   .4000003E+00
        10        .2069025E+05      .2069025E+05     .2108098E+01   .4329794E+00   .4194638E+00   .2308080E+02  -.1891920E+02   .4489698E+00   .4489698E+00   .4000002E+00   .4000002E+00
        11        .2205886E+05      .2205886E+05     .1917124E+01   .4078827E+00   .3667256E+00   .2282777E+02  -.1917223E+02   .4383927E+00   .4383927E+00   .3999999E+00   .3999999E+00
        12        .2576263E+05      .2576263E+05     .1362756E+01   .3116712E+00   .2207021E+00   .2214284E+02  -.1985716E+02   .4171593E+00   .4171593E+00   .4000000E+00   .4000000E+00
        13        .3064531E+05      .3064531E+05     .6338137E+00   .1688859E+00   .9464662E-01   .2133423E+02  -.2066577E+02   .4011925E+00   .4011925E+00   .4000000E+00   .4000000E+00
        14        .3238926E+05      .3238926E+05     .3071368E+00   .7558776E-01   .4015723E-03   .2100423E+02  -.2099578E+02   .3988639E+00   .3988639E+00   .4000000E+00   .4000000E+00
        15        .1638429E+05      .1638429E+05     .2796440E+01   .6749546E+00   .6744626E+00   .2379588E+02  -.1820412E+02   .4591965E+00   .4591965E+00   .3999999E+00   .3999999E+00
        16        .1651446E+05      .1651446E+05     .2779122E+01   .6715145E+00   .6680001E+00   .2376932E+02  -.1823068E+02   .4581257E+00   .4581257E+00   .4000002E+00   .4000002E+00
        17        .1715309E+05      .1715309E+05     .2695302E+01   .6526177E+00   .6384289E+00   .2364245E+02  -.1835755E+02   .4531757E+00   .4531757E+00   .4000002E+00   .4000002E+00
        18        .1918737E+05      .1918737E+05     .2404566E+01   .5761778E+00   .5333683E+00   .2323594E+02  -.1876406E+02   .4402731E+00   .4402731E+00   .4000001E+00   .4000001E+00
        19        .2450282E+05      .2450282E+05     .1587773E+01   .3633327E+00   .2803665E+00   .2222196E+02  -.1977804E+02   .4151570E+00   .4151570E+00   .4000000E+00   .4000000E+00
        20        .3074886E+05      .3074886E+05     .6220201E+00   .1450056E+00   .9042276E-01   .2125205E+02  -.2074795E+02   .4001012E+00   .4001012E+00   .4000000E+00   .4000000E+00
        21        .3267611E+05      .3267611E+05     .2581662E+00   .5851286E-01  -.1257493E-01   .2098769E+02  -.2101231E+02   .3989033E+00   .3989033E+00   .3999999E+00   .3999999E+00
        22        .1379798E+05      .1379798E+05     .3344610E+01   .9869995E+00   .9863684E+00   .2434377E+02  -.1765623E+02   .4554547E+00   .4554547E+00   .4000000E+00   .4000000E+00
        23        .1396660E+05      .1396660E+05     .3322492E+01   .9803309E+00   .9764335E+00   .2430783E+02  -.1769217E+02   .4543647E+00   .4543647E+00   .4000002E+00   .4000002E+00
        24        .1480567E+05      .1480567E+05     .3210170E+01   .9413627E+00   .9268101E+00   .2413158E+02  -.1786842E+02   .4494337E+00   .4494337E+00   .3999998E+00   .3999998E+00
        25        .1748989E+05      .1748989E+05     .2813070E+01   .7970949E+00   .7560142E+00   .2356513E+02  -.1843488E+02   .4359587E+00   .4359587E+00   .4000000E+00   .4000000E+00
        26        .2434846E+05      .2434846E+05     .1704094E+01   .4393314E+00   .3660364E+00   .2223303E+02  -.1976697E+02   .4110997E+00   .4110997E+00   .4000000E+00   .4000000E+00
        27        .3129037E+05      .3129037E+05     .5553908E+00   .1254224E+00   .9237743E-01   .2118297E+02  -.2081703E+02   .3995247E+00   .3995247E+00   .4000000E+00   .4000000E+00
        28        .3313703E+05      .3313703E+05     .1957183E+00   .4355597E-01  -.1372225E-01   .2098671E+02  -.2101329E+02   .3992195E+00   .3992195E+00   .4000000E+00   .4000000E+00
        29        .1228740E+05      .1228740E+05     .3748195E+01   .1261877E+01   .1261115E+01   .2474712E+02  -.1725288E+02   .4518439E+00   .4518439E+00   .4000000E+00   .4000000E+00
        30        .1248935E+05      .1248935E+05     .3720315E+01   .1250574E+01   .1246345E+01   .2470131E+02  -.1729869E+02   .4507944E+00   .4507944E+00   .4000000E+00   .4000000E+00
        31        .1349820E+05      .1349820E+05     .3585571E+01   .1195721E+01   .1180728E+01   .2448443E+02  -.1751557E+02   .4456877E+00   .4456877E+00   .4000001E+00   .4000001E+00
        32        .1675156E+05      .1675156E+05     .3103813E+01   .1001613E+01   .9617129E+00   .2379438E+02  -.1820562E+02   .4315003E+00   .4315003E+00   .3999999E+00   .3999999E+00
        33        .2481170E+05      .2481170E+05     .1733840E+01   .5073113E+00   .4435422E+00   .2221067E+02  -.1978933E+02   .4079615E+00   .4079615E+00   .4000000E+00   .4000000E+00
        34        .3188342E+05      .3188342E+05     .4752770E+00   .1074749E+00   .9085715E-01   .2113742E+02  -.2086259E+02   .3993969E+00   .3993969E+00   .4000000E+00   .4000000E+00
        35        .3351781E+05      .3351781E+05     .1456758E+00   .3240842E-01  -.1210304E-01   .2099019E+02  -.2100981E+02   .3995240E+00   .3995240E+00   .4000001E+00   .4000001E+00
        36        .1139965E+05      .1139965E+05     .4057602E+01   .1491257E+01   .1490433E+01   .2505631E+02  -.1694369E+02   .4437110E+00   .4437110E+00   .4000000E+00   .4000000E+00
        37        .1161629E+05      .1161629E+05     .4030593E+01   .1481866E+01   .1477266E+01   .2500767E+02  -.1699233E+02   .4438075E+00   .4438075E+00   .4000000E+00   .4000000E+00
        38        .1275152E+05      .1275152E+05     .3876988E+01   .1417969E+01   .1401274E+01   .2475732E+02  -.1724269E+02   .4425867E+00   .4425867E+00   .4000000E+00   .4000000E+00
        39        .1662124E+05      .1662124E+05     .3299590E+01   .1179558E+01   .1134003E+01   .2394720E+02  -.1805280E+02   .4275471E+00   .4275471E+00   .4000000E+00   .4000000E+00
        40        .2551847E+05      .2551847E+05     .1711963E+01   .5537157E+00   .5035131E+00   .2216506E+02  -.1983495E+02   .4056974E+00   .4056974E+00   .4000000E+00   .4000000E+00
        41        .3241035E+05      .3241035E+05     .3982451E+00   .9101893E-01   .8575484E-01   .2110830E+02  -.2089170E+02   .3994641E+00   .3994641E+00   .4000000E+00   .4000000E+00
        42        .3383389E+05      .3383389E+05     .1079533E+00   .2581218E-01  -.5960302E-02   .2099854E+02  -.2100147E+02   .3998079E+00   .3998079E+00   .4000000E+00   .4000000E+00
        43        .6000000E+06      .6000000E+06     .5601529E+01  -.3152745E+02  -.3162447E+02   .2571856E+02   .1216009E+01   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        44        .6000000E+06      .6000000E+06     .5615982E+01  -.2936888E+02  -.3054725E+02   .2510345E+02   .1186926E+01   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        45        .6000000E+06      .6000000E+06     .5325869E+01  -.2065783E+02  -.2574888E+02   .2132585E+02   .1008315E+01   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        46        .6000000E+06      .6000000E+06     .4657668E+01  -.5203747E+01  -.1557124E+02   .1425938E+02   .6742033E+00   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        47        .6000000E+06      .6000000E+06     .6647617E+01   .7328542E+00  -.4443360E+01   .4485813E+01   .2120954E+00   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        48        .6000000E+06      .6000000E+06     .3383509E+01   .7290545E-01  -.5611733E+00   .4146861E+00   .1960693E-01   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        49        .6000000E+06      .6000000E+06     .1022404E+01   .3650483E-01   .1156283E-01   .5431824E-01   .2568241E-02   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        50        .6000000E+06      .6000000E+06     .1120246E+02  -.7865648E+01  -.7890723E+01   .5109135E+02   .2415669E+01   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        51        .6000000E+06      .6000000E+06     .1206529E+02  -.7319012E+01  -.8024769E+01   .4877464E+02   .2306132E+01   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        52        .6000000E+06      .6000000E+06     .1258013E+02  -.5507989E+01  -.7928010E+01   .3365526E+02   .1591267E+01   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        53        .6000000E+06      .6000000E+06     .9020729E+01  -.2713681E+01  -.4918903E+01   .1397554E+02   .6607829E+00   .1999999E+00   .1999999E+00   .1999999E+00   .1999999E+00
        54        .6000000E+06      .6000000E+06     .2693550E+01  -.8616728E+00  -.8686297E+00   .3072549E+01   .1452743E+00   .2000001E+00   .2000001E+00   .2000001E+00   .2000001E+00
        55        .6000000E+06      .6000000E+06     .6548191E+00  -.5274300E-01  -.2914372E+00   .3833481E+00   .1812523E-01   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        56        .6000000E+06      .6000000E+06     .5042567E+00   .7420822E-02   .3919877E-03   .1706044E-01   .8066411E-03   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        57        .6000000E+06      .6000000E+06     .2070977E+02   .1317205E+02   .1280631E+02   .9298912E+02   .4396654E+01   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        58        .6000000E+06      .6000000E+06     .2369578E+02   .1345824E+02   .9079455E+01   .8495101E+02   .4016601E+01   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        59        .6000000E+06      .6000000E+06     .2303323E+02   .1354954E+02   .2205657E+01   .4730224E+02   .2236515E+01   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        60        .6000000E+06      .6000000E+06     .1046919E+02   .1003383E+02  -.1388505E+01   .1187383E+02   .5614113E+00   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        61        .6000000E+06      .6000000E+06     .6323964E+00   .2720475E+01  -.4341625E+01   .1516615E+01   .7170764E-01   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        62        .6000000E+06      .6000000E+06     .1079009E+00  -.2384303E-01  -.2369422E+01   .3597462E+00   .1700930E-01   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        63        .6000000E+06      .6000000E+06     .3053527E-01  -.2208005E-01  -.5351134E-01  -.4154782E-01  -.1964438E-02   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        64        .1056612E+06      .1056612E+06     .2877821E+02   .2491288E+02   .2344444E+02   .1253330E+03   .5925919E+01   .4460009E+00   .4460009E+00   .4500000E+00   .4500000E+00
        65        .9108130E+05      .9108130E+05     .3123962E+02   .2204586E+02   .1461558E+02   .1085727E+03   .5133468E+01   .4466283E+00   .4466283E+00   .4500000E+00   .4500000E+00
        66        .5469385E+05      .5469385E+05     .2075475E+02   .1123785E+02   .1688222E+01   .5043515E+02   .2384643E+01   .4488090E+00   .4488090E+00   .4500000E+00   .4500000E+00
        67        .2171608E+05      .2171608E+05     .5762793E+01   .2489716E+01  -.1251532E+01   .9986842E+01   .4721917E+00   .4500099E+00   .4500099E+00   .4500000E+00   .4500000E+00
        68        .1067024E+05      .1067024E+05     .6340174E+00   .1715787E+00  -.4801191E+00   .6402211E+00   .3027054E-01   .4490575E+00   .4490575E+00   .4500000E+00   .4500000E+00
        69        .1068776E+05      .1068776E+05     .1389377E+00   .3946842E-01  -.8482591E-01   .3307641E+00   .1563898E-01   .4508316E+00   .4508316E+00   .4499998E+00   .4499998E+00
        70        .1081839E+05      .1081839E+05     .1377903E-01  -.2532948E-02  -.2018695E-01  -.2082746E-02  -.9847511E-04   .4498646E+00   .4498646E+00   .4500000E+00   .4500000E+00
        71        .9217000E+05      .9217000E+05     .3073226E+02   .1885645E+02   .1859182E+02   .1397762E+03   .6608810E+01   .4353363E+00   .4353363E+00   .4499999E+00   .4499999E+00
        72        .8291850E+05      .8291850E+05     .3013518E+02   .1684117E+02   .1329846E+02   .1202087E+03   .5683635E+01   .4371973E+00   .4371973E+00   .4500000E+00   .4500000E+00
        73        .4947760E+05      .4947760E+05     .1822293E+02   .8362671E+01   .2192984E+01   .5063535E+02   .2394109E+01   .4441280E+00   .4441280E+00   .4500000E+00   .4500000E+00
        74        .1977525E+05      .1977525E+05     .4947828E+01   .1903025E+01  -.9412451E+00   .8211248E+01   .3882391E+00   .4504209E+00   .4504209E+00   .4500000E+00   .4500000E+00
        75        .1039528E+05      .1039528E+05     .6272380E+00   .1823259E+00  -.4121001E+00   .4848499E+00   .2292437E-01   .4503202E+00   .4503202E+00   .4500000E+00   .4500000E+00
        76        .1011775E+05      .1011775E+05     .1318972E+00   .3638076E-01  -.8442062E-01   .3082811E+00   .1457596E-01   .4513191E+00   .4513191E+00   .4500000E+00   .4500000E+00
        77        .1030140E+05      .1030140E+05     .1290958E-01  -.1964202E-02  -.1801684E-01   .4054416E-02   .1916984E-03   .4498309E+00   .4498309E+00   .4500001E+00   .4500001E+00
        78        .8480677E+05      .8480677E+05     .3759767E+02   .1343905E+02   .1339777E+02   .1722792E+03   .8145599E+01   .4108460E+00   .4108460E+00   .4499997E+00   .4499997E+00
        79        .7691779E+05      .7691779E+05     .3323729E+02   .1186318E+02   .1091214E+02   .1439675E+03   .6806983E+01   .4167491E+00   .4167491E+00   .4500000E+00   .4500000E+00
        80        .4430478E+05      .4430478E+05     .1613610E+02   .5389618E+01   .2738521E+01   .5242345E+02   .2478653E+01   .4357875E+00   .4357875E+00   .4500002E+00   .4500002E+00
        81        .1721882E+05      .1721882E+05     .3879334E+01   .1201945E+01  -.5394254E+00   .6017296E+01   .2845061E+00   .4508476E+00   .4508476E+00   .4500000E+00   .4500000E+00
        82        .9748589E+04      .9748589E+04     .6098070E+00   .1874344E+00  -.3281128E+00   .2815614E+00   .1331261E-01   .4513347E+00   .4513347E+00   .4500001E+00   .4500001E+00
        83        .9145982E+04      .9145982E+04     .1259788E+00   .3322757E-01  -.8320593E-01   .2729869E+00   .1290720E-01   .4513747E+00   .4513747E+00   .4500005E+00   .4500005E+00
        84        .9371677E+04      .9371677E+04     .1145183E-01  -.1829242E-02  -.1630284E-01   .6785254E-02   .3208162E-03   .4498161E+00   .4498161E+00   .4499999E+00   .4499999E+00
        85        .8201086E+05      .8201086E+05     .4545550E+02   .9451794E+01   .9394304E+01   .2085851E+03   .9862189E+01   .3458117E+00   .3458117E+00   .4300005E+00   .4300005E+00
        86        .7261920E+05      .7261920E+05     .3758403E+02   .8007890E+01   .7939652E+01   .1664853E+03   .7871654E+01   .3616901E+00   .3616901E+00   .4300004E+00   .4300004E+00
        87        .3951783E+05      .3951783E+05     .1505445E+02   .3203178E+01   .2481706E+01   .5321595E+02   .2516124E+01   .4040803E+00   .4040803E+00   .4299998E+00   .4299998E+00
        88        .1467134E+05      .1467134E+05     .3071727E+01   .6932969E+00  -.3157395E+00   .4598651E+01   .2174306E+00   .4303372E+00   .4303372E+00   .4300000E+00   .4300000E+00
        89        .8361293E+04      .8361293E+04     .5335582E+00   .1407648E+00  -.2907238E+00   .6160953E-01   .2912984E-02   .4318503E+00   .4318503E+00   .4299999E+00   .4299999E+00
        90        .7789171E+04      .7789171E+04     .1242224E+00   .2987799E-01  -.8119602E-01   .2395008E+00   .1132393E-01   .4303584E+00   .4303584E+00   .4299996E+00   .4299996E+00
        91        .7967720E+04      .7967720E+04     .1100622E-01  -.1091199E-02  -.1436642E-01   .7859377E-02   .3716022E-03   .4298374E+00   .4298374E+00   .4300001E+00   .4300001E+00
        92        .8415147E+05      .8415147E+05     .5304917E+02   .7601552E+01   .7492879E+01   .2434801E+03   .1151208E+02   .2968499E+00   .2968499E+00   .4300004E+00   .4300004E+00
        93        .7333391E+05      .7333391E+05     .4235080E+02   .6791414E+01   .6189264E+01   .1883410E+03   .8905021E+01   .3295710E+00   .3295710E+00   .4300001E+00   .4300001E+00
        94        .3641832E+05      .3641832E+05     .1405555E+02   .2274360E+01   .2045795E+01   .5087241E+02   .2405318E+01   .3985806E+00   .3985806E+00   .4300001E+00   .4300001E+00
        95        .1280415E+05      .1280415E+05     .2404863E+01   .4153499E+00  -.1493258E+00   .3338815E+01   .1578638E+00   .4306774E+00   .4306774E+00   .4300000E+00   .4300000E+00
        96        .7325538E+04      .7325538E+04     .4662470E+00   .1072541E+00  -.2575860E+00  -.3451087E-01  -.1631722E-02   .4321908E+00   .4321908E+00   .4299999E+00   .4299999E+00
        97        .6825050E+04      .6825050E+04     .1246621E+00   .2819470E-01  -.7867271E-01   .2062956E+00   .9753940E-02   .4300936E+00   .4300936E+00   .4300000E+00   .4300000E+00
        98        .7002917E+04      .7002917E+04     .9836932E-02  -.1203757E-02  -.1342386E-01   .3290191E-02   .1555647E-03   .4298486E+00   .4298486E+00   .4300000E+00   .4300000E+00
        99        .8899210E+05      .8899210E+05     .6083133E+02   .6926391E+01   .6832824E+01   .2791749E+03   .1319977E+02   .2558199E+00   .2558199E+00   .4300002E+00   .4300002E+00
       100        .7657263E+05      .7657263E+05     .4752098E+02   .6436995E+01   .5482577E+01   .2108302E+03   .9968342E+01   .3070563E+00   .3070563E+00   .4299999E+00   .4299999E+00
       101        .3362880E+05      .3362880E+05     .1268084E+02   .2112414E+01   .1365441E+01   .4578152E+02   .2164613E+01   .3996961E+00   .3996961E+00   .4299998E+00   .4299998E+00
       102        .1119138E+05      .1119138E+05     .1824923E+01   .2713819E+00   .2829317E-02   .2506368E+01   .1185045E+00   .4306774E+00   .4306774E+00   .4300000E+00   .4300000E+00
       103        .6101116E+04      .6101116E+04     .3853650E+00   .6091919E-01  -.2458581E+00  -.9371347E-01  -.4430902E-02   .4323086E+00   .4323086E+00   .4299999E+00   .4299999E+00
       104        .5820417E+04      .5820417E+04     .1268999E+00   .2647901E-01  -.7618157E-01   .1727509E+00   .8167901E-02   .4299349E+00   .4299349E+00   .4300001E+00   .4300001E+00
       105        .5994895E+04      .5994895E+04     .9274881E-02  -.8489900E-03  -.1192602E-01   .5867278E-03   .2774130E-04   .4298620E+00   .4298620E+00   .4300001E+00   .4300001E+00
       106        .9748404E+05      .9748404E+05     .6834714E+02   .7986287E+01   .7948241E+01   .3137342E+03   .1483379E+02   .2629986E+00   .2629986E+00   .4299994E+00   .4299994E+00
       107        .8439358E+05      .8439358E+05     .5394227E+02   .7595931E+01   .6456445E+01   .2381641E+03   .1126073E+02   .3147253E+00   .3147253E+00   .4300005E+00   .4300005E+00
       108        .3005944E+05      .3005944E+05     .1018196E+02   .1932475E+01   .9544594E+00   .3567513E+02   .1686769E+01   .4099037E+00   .4099037E+00   .4299999E+00   .4299999E+00
       109        .9884153E+04      .9884153E+04     .1289039E+01   .2407624E+00   .2010317E+00   .2185999E+01   .1033571E+00   .4303182E+00   .4303182E+00   .4300000E+00   .4300000E+00
       110        .4697694E+04      .4697694E+04     .3088790E+00   .6980773E-02  -.2588576E+00  -.1284689E+00  -.6074186E-02   .4324927E+00   .4324927E+00   .4300000E+00   .4300000E+00
       111        .4763183E+04      .4763183E+04     .1330841E+00   .2475752E-01  -.7609703E-01   .1404188E+00   .6639197E-02   .4299058E+00   .4299058E+00   .4300000E+00   .4300000E+00
       112        .4929524E+04      .4929524E+04     .1024142E-01   .3537430E-03  -.9864589E-02   .3481480E-02   .1646092E-03   .4222382E+00   .4222382E+00   .4300011E+00   .4300011E+00
       113        .2500000E+06      .2500000E+06     .7949376E+02  -.5076241E+02  -.5097804E+02   .1234032E+03   .3540322E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       114        .2500000E+06      .2500000E+06     .5642523E+02  -.4212923E+02  -.5160636E+02   .9935294E+02   .1135294E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       115        .2500000E+06      .2500000E+06     .9669904E+01  -.6719345E+00  -.2774649E+02   .5110514E+02  -.3689486E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       116        .2500000E+06      .2500000E+06     .1225665E+02   .1397546E+00  -.3797925E+01   .4417042E+02  -.4382959E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       117        .2500000E+06      .2500000E+06     .3511379E+01  -.2405611E-01  -.4856057E-01   .4399109E+02  -.4400891E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       118        .2500000E+06      .2500000E+06     .7205059E+00   .1448030E+00   .1049847E-01   .4402079E+02  -.4397921E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       119        .2500000E+06      .2500000E+06     .3497817E-01   .1441683E-01  -.1992414E-01   .4402272E+02  -.4397728E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       120        .2500000E+06      .2500000E+06     .8363898E+02  -.2234669E+02  -.2279908E+02   .1275564E+03   .3955639E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       121        .2500000E+06      .2500000E+06     .6659714E+02  -.1882253E+02  -.2368464E+02   .1070332E+03   .1903320E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       122        .2500000E+06      .2500000E+06     .1549839E+02  -.5769370E+01  -.1714380E+02   .4975576E+02  -.3824424E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       123        .2500000E+06      .2500000E+06     .8404588E+01   .1225715E+00  -.2241091E+01   .4425737E+02  -.4374263E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       124        .2500000E+06      .2500000E+06     .2530241E+01   .1727292E+00  -.8670398E-01   .4398418E+02  -.4401583E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       125        .2500000E+06      .2500000E+06     .4474720E+00   .1518546E+00  -.1352076E-01   .4401607E+02  -.4398394E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       126        .2500000E+06      .2500000E+06     .1735105E-01  -.8485748E-02  -.1008769E+00   .4401055E+02  -.4398945E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       127        .2500000E+06      .2500000E+06     .9102071E+02   .3104985E+02   .3075264E+02   .1348925E+03   .4689246E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       128        .2500000E+06      .2500000E+06     .8828208E+02   .2410039E+02   .1984172E+02   .1255628E+03   .3756274E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       129        .2500000E+06      .2500000E+06     .1831796E+02  -.4567735E+00  -.8405417E+01   .4585939E+02  -.4214061E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       130        .2500000E+06      .2500000E+06     .2407355E+01   .3524412E+00  -.4588430E+00   .4419775E+02  -.4380225E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       131        .2500000E+06      .2500000E+06     .8550474E+00   .4957317E+00  -.1861063E+00   .4398964E+02  -.4401037E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       132        .2500000E+06      .2500000E+06     .8536783E-01   .1654043E+00  -.1495223E+00   .4401866E+02  -.4398135E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       133        .2500000E+06      .2500000E+06     .2525298E-03  -.4525125E-01  -.2452138E+00   .4399706E+02  -.4400294E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       134        .2500000E+06      .2500000E+06     .9851311E+02   .9390784E+02   .9385440E+02   .1422446E+03   .5424459E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       135        .2500000E+06      .2500000E+06     .1054723E+03   .8673391E+02   .7834315E+02   .1462145E+03   .5821450E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       136        .2500000E+06      .2500000E+06     .9768401E+01   .1594208E+02  -.4980625E+01   .4272779E+02  -.4527221E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       137        .2500000E+06      .2500000E+06     .1889212E+00   .2922084E+01  -.5110391E+01   .4408846E+02  -.4391154E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       138        .2500000E+06      .2500000E+06     .1480822E-01   .8217599E+00  -.1137253E+01   .4396575E+02  -.4403425E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       139        .2500000E+06      .2500000E+06     .1755921E-01   .1775883E+00  -.5909169E+00   .4401570E+02  -.4398430E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       140        .2500000E+06      .2500000E+06    -.1906808E-01  -.8357110E-01  -.3922089E+00   .4397990E+02  -.4402011E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
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
    16      .00    10.00    .000E+00   -.986E-02    .000E+00   -.306E-03
    17     1.40    10.00   -.582E-06   -.986E-02    .178E-04   -.306E-03
    18     4.55    10.00   -.188E-05   -.986E-02    .572E-04   -.302E-03
    19     9.55    10.00   -.390E-05   -.986E-02    .115E-03   -.285E-03
    20    17.55    10.00   -.686E-05   -.986E-02    .186E-03   -.241E-03
    21    32.55    10.00   -.106E-04   -.987E-02    .222E-03   -.131E-03
    22    52.55    10.00   -.952E-05   -.987E-02    .136E-03   -.234E-04
    23    77.55    10.00    .000E+00   -.987E-02    .000E+00    .117E-04
    24      .00    20.00    .000E+00   -.181E-01    .000E+00   -.868E-03
    25      .70    20.00   -.413E-06   -.181E-01    .162E-04   -.867E-03
    26     1.40    20.00   -.825E-06   -.181E-01    .323E-04   -.866E-03
    27     2.97    20.00   -.175E-05   -.181E-01    .683E-04   -.859E-03
    28     4.55    20.00   -.268E-05   -.181E-01    .103E-03   -.849E-03
    29     7.05    20.00   -.414E-05   -.181E-01    .157E-03   -.824E-03
    30     9.55    20.00   -.557E-05   -.181E-01    .206E-03   -.791E-03
    31    13.55    20.00   -.784E-05   -.181E-01    .272E-03   -.718E-03
    32    17.55    20.00   -.994E-05   -.181E-01    .322E-03   -.631E-03
    33    25.05    20.00   -.135E-04   -.181E-01    .366E-03   -.454E-03
    34    32.55    20.00   -.158E-04   -.181E-01    .353E-03   -.287E-03
    35    42.55    20.00   -.170E-04   -.181E-01    .292E-03   -.121E-03
    36    52.55    20.00   -.147E-04   -.181E-01    .201E-03   -.186E-04
    37    65.05    20.00   -.832E-05   -.181E-01    .935E-04    .377E-04
    38    77.55    20.00    .000E+00   -.181E-01    .000E+00    .534E-04
    39      .00    25.00    .000E+00   -.269E-01    .000E+00   -.126E-02
    40     1.40    25.00   -.825E-06   -.269E-01    .411E-04   -.125E-02
    41     4.55    25.00   -.270E-05   -.269E-01    .131E-03   -.123E-02
    42     9.55    25.00   -.575E-05   -.269E-01    .259E-03   -.113E-02
    43    17.55    25.00   -.109E-04   -.269E-01    .394E-03   -.884E-03
    44    32.55    25.00   -.195E-04   -.269E-01    .401E-03   -.373E-03
    45    52.55    25.00   -.205E-04   -.269E-01    .209E-03   -.931E-05
    46    77.55    25.00    .000E+00   -.269E-01    .000E+00    .795E-04
    47      .00    30.00    .000E+00   -.347E-01    .000E+00   -.175E-02
    48      .70    30.00   -.319E-06   -.347E-01    .257E-04   -.175E-02
    49     1.40    30.00   -.639E-06   -.347E-01    .513E-04   -.175E-02
    50     2.97    30.00   -.136E-05   -.347E-01    .108E-03   -.173E-02
    51     4.55    30.00   -.210E-05   -.347E-01    .163E-03   -.170E-02
    52     7.05    30.00   -.330E-05   -.347E-01    .245E-03   -.164E-02
    53     9.55    30.00   -.458E-05   -.347E-01    .318E-03   -.155E-02
    54    13.55    30.00   -.677E-05   -.347E-01    .407E-03   -.138E-02
    55    17.55    30.00   -.919E-05   -.347E-01    .463E-03   -.117E-02
    56    25.05    30.00   -.141E-04   -.346E-01    .482E-03   -.776E-03
    57    32.55    30.00   -.187E-04   -.346E-01    .427E-03   -.447E-03
    58    42.55    30.00   -.227E-04   -.346E-01    .312E-03   -.157E-03
    59    52.55    30.00   -.220E-04   -.346E-01    .199E-03    .418E-05
    60    65.05    30.00   -.133E-04   -.346E-01    .874E-04    .831E-04
    61    77.55    30.00    .000E+00   -.346E-01    .000E+00    .104E-03
    62      .00    33.00    .000E+00   -.388E-01    .000E+00   -.212E-02
    63     1.40    33.00   -.497E-06   -.388E-01    .587E-04   -.211E-02
    64     4.55    33.00   -.164E-05   -.388E-01    .186E-03   -.205E-02
    65     9.55    33.00   -.362E-05   -.388E-01    .357E-03   -.185E-02
    66    17.55    33.00   -.754E-05   -.388E-01    .504E-03   -.137E-02
    67    32.55    33.00   -.167E-04   -.388E-01    .427E-03   -.487E-03
    68    52.55    33.00   -.216E-04   -.388E-01    .183E-03    .139E-04
    69    77.55    33.00    .000E+00   -.388E-01    .000E+00    .118E-03
    70      .00    36.00    .000E+00   -.427E-01    .000E+00   -.255E-02
    71      .70    36.00   -.168E-06   -.427E-01    .334E-04   -.255E-02
    72     1.40    36.00   -.336E-06   -.427E-01    .666E-04   -.254E-02
    73     2.97    36.00   -.718E-06   -.427E-01    .140E-03   -.251E-02
    74     4.55    36.00   -.112E-05   -.427E-01    .211E-03   -.246E-02
    75     7.05    36.00   -.178E-05   -.427E-01    .312E-03   -.235E-02
    76     9.55    36.00   -.252E-05   -.426E-01    .398E-03   -.220E-02
    77    13.55    36.00   -.387E-05   -.426E-01    .491E-03   -.190E-02
    78    17.55    36.00   -.547E-05   -.426E-01    .534E-03   -.157E-02
    79    25.05    36.00   -.931E-05   -.426E-01    .507E-03   -.973E-03
    80    32.55    36.00   -.137E-04   -.426E-01    .409E-03   -.519E-03
    81    42.55    36.00   -.186E-04   -.426E-01    .270E-03   -.159E-03
    82    52.55    36.00   -.198E-04   -.426E-01    .159E-03    .236E-04
    83    65.05    36.00   -.127E-04   -.426E-01    .667E-04    .109E-03
    84    77.55    36.00    .000E+00   -.426E-01    .000E+00    .130E-03
    85      .00    38.00    .000E+00   -.450E-01    .000E+00   -.288E-02
    86     1.40    38.00   -.228E-06   -.450E-01    .723E-04   -.287E-02
    87     4.55    38.00   -.748E-06   -.450E-01    .227E-03   -.278E-02
    88     9.55    38.00   -.174E-05   -.450E-01    .423E-03   -.246E-02
    89    17.55    38.00   -.395E-05   -.450E-01    .548E-03   -.171E-02
    90    32.55    38.00   -.111E-04   -.449E-01    .384E-03   -.537E-03
    91    52.55    38.00   -.179E-04   -.449E-01    .138E-03    .302E-04
    92    77.55    38.00    .000E+00   -.449E-01    .000E+00    .137E-03
    93      .00    40.00    .000E+00   -.472E-01    .000E+00   -.326E-02
    94      .70    40.00   -.595E-07   -.472E-01    .391E-04   -.326E-02
    95     1.40    40.00   -.118E-06   -.472E-01    .779E-04   -.325E-02
    96     2.97    40.00   -.250E-06   -.472E-01    .163E-03   -.320E-02
    97     4.55    40.00   -.379E-06   -.472E-01    .243E-03   -.313E-02
    98     7.05    40.00   -.618E-06   -.472E-01    .356E-03   -.296E-02
    99     9.55    40.00   -.932E-06   -.472E-01    .445E-03   -.274E-02
   100    13.55    40.00   -.157E-05   -.472E-01    .528E-03   -.231E-02
   101    17.55    40.00   -.235E-05   -.471E-01    .546E-03   -.185E-02
   102    25.05    40.00   -.472E-05   -.471E-01    .470E-03   -.109E-02
   103    32.55    40.00   -.809E-05   -.471E-01    .347E-03   -.550E-03
   104    42.55    40.00   -.129E-04   -.471E-01    .209E-03   -.152E-03
   105    52.55    40.00   -.152E-04   -.471E-01    .114E-03    .359E-04
   106    65.05    40.00   -.103E-04   -.471E-01    .464E-04    .122E-03
   107    77.55    40.00    .000E+00   -.471E-01    .000E+00    .143E-03
   108      .00    41.00    .000E+00   -.482E-01    .000E+00   -.346E-02
   109     1.40    41.00   -.625E-07   -.482E-01    .803E-04   -.345E-02
   110     4.55    41.00   -.202E-06   -.482E-01    .251E-03   -.332E-02
   111     9.55    41.00   -.532E-06   -.482E-01    .452E-03   -.289E-02
   112    17.55    41.00   -.150E-05   -.482E-01    .540E-03   -.192E-02
   113    32.55    41.00   -.636E-05   -.481E-01    .321E-03   -.556E-03
   114    52.55    41.00   -.136E-04   -.481E-01    .100E-03    .386E-04
   115    77.55    41.00    .000E+00   -.481E-01    .000E+00    .145E-03
   116      .00    42.00    .000E+00   -.492E-01    .000E+00   -.368E-02
   117      .70    42.00    .320E-08   -.492E-01    .416E-04   -.368E-02
   118     1.40    42.00    .709E-08   -.492E-01    .828E-04   -.367E-02
   119     2.97    42.00   -.154E-08   -.492E-01    .173E-03   -.361E-02
   120     4.55    42.00   -.223E-07   -.492E-01    .257E-03   -.352E-02
   121     7.05    42.00   -.600E-07   -.492E-01    .372E-03   -.331E-02
   122     9.55    42.00   -.113E-06   -.492E-01    .457E-03   -.304E-02
   123    13.55    42.00   -.241E-06   -.492E-01    .526E-03   -.252E-02
   124    17.55    42.00   -.651E-06   -.492E-01    .526E-03   -.199E-02
   125    25.05    42.00   -.210E-05   -.491E-01    .422E-03   -.114E-02
   126    32.55    42.00   -.451E-05   -.491E-01    .292E-03   -.561E-03
   127    42.55    42.00   -.895E-05   -.491E-01    .167E-03   -.147E-03
   128    52.55    42.00   -.117E-04   -.491E-01    .856E-04    .410E-04
   129    65.05    42.00   -.823E-05   -.491E-01    .348E-04    .126E-03
   130    77.55    42.00    .000E+00   -.491E-01    .000E+00    .147E-03
   131      .00    43.00    .000E+00   -.511E-01    .000E+00   -.392E-02
   132     1.40    43.00    .329E-06   -.511E-01    .851E-04   -.390E-02
   133     4.55    43.00    .108E-05   -.511E-01    .263E-03   -.374E-02
   134     9.55    43.00    .224E-05   -.511E-01    .460E-03   -.320E-02
   135    17.55    43.00    .371E-05   -.510E-01    .506E-03   -.206E-02
   136    32.55    43.00    .199E-05   -.510E-01    .256E-03   -.565E-03
   137    52.55    43.00   -.842E-05   -.510E-01    .692E-04    .433E-04
   138    77.55    43.00    .000E+00   -.510E-01    .000E+00    .150E-03
   139      .00    44.00    .000E+00   -.529E-01    .000E+00   -.416E-02
   140      .70    44.00    .320E-06   -.529E-01    .436E-04   -.416E-02
   141     1.40    44.00    .642E-06   -.529E-01    .869E-04   -.414E-02
   142     2.97    44.00    .140E-05   -.529E-01    .181E-03   -.408E-02
   143     4.55    44.00    .218E-05   -.529E-01    .267E-03   -.396E-02
   144     7.05    44.00    .339E-05   -.529E-01    .378E-03   -.370E-02
   145     9.55    44.00    .458E-05   -.529E-01    .457E-03   -.336E-02
   146    13.55    44.00    .640E-05   -.529E-01    .496E-03   -.274E-02
   147    17.55    44.00    .816E-05   -.528E-01    .475E-03   -.212E-02
   148    25.05    44.00    .940E-05   -.528E-01    .348E-03   -.118E-02
   149    32.55    44.00    .888E-05   -.528E-01    .215E-03   -.569E-03
   150    42.55    44.00    .288E-05   -.528E-01    .118E-03   -.142E-03
   151    52.55    44.00   -.424E-05   -.528E-01    .524E-04    .452E-04
   152    65.05    44.00   -.441E-05   -.528E-01    .226E-04    .130E-03
   153    77.55    44.00    .000E+00   -.528E-01    .000E+00    .151E-03
   154      .00    45.00    .000E+00   -.529E-01    .000E+00   -.420E-02
   155     1.40    45.00    .456E-06   -.529E-01    .614E-04   -.418E-02
   156     4.55    45.00    .150E-05   -.529E-01    .188E-03   -.399E-02
   157     9.55    45.00    .314E-05   -.529E-01    .320E-03   -.338E-02
   158    17.55    45.00    .555E-05   -.528E-01    .335E-03   -.213E-02
   159    32.55    45.00    .601E-05   -.528E-01    .158E-03   -.568E-03
   160    52.55    45.00   -.277E-05   -.528E-01    .422E-04    .458E-04
   161    77.55    45.00    .000E+00   -.528E-01    .000E+00    .152E-03
   162      .00    46.00    .000E+00   -.529E-01    .000E+00   -.422E-02
   163      .70    46.00    .127E-06   -.529E-01    .198E-04   -.422E-02
   164     1.40    46.00    .252E-06   -.529E-01    .393E-04   -.420E-02
   165     2.97    46.00    .535E-06   -.529E-01    .817E-04   -.413E-02
   166     4.55    46.00    .818E-06   -.529E-01    .120E-03   -.402E-02
   167     7.05    46.00    .127E-05   -.529E-01    .167E-03   -.374E-02
   168     9.55    46.00    .170E-05   -.529E-01    .197E-03   -.340E-02
   169    13.55    46.00    .241E-05   -.529E-01    .212E-03   -.276E-02
   170    17.55    46.00    .298E-05   -.528E-01    .200E-03   -.213E-02
   171    25.05    46.00    .353E-05   -.528E-01    .149E-03   -.118E-02
   172    32.55    46.00    .330E-05   -.528E-01    .989E-04   -.568E-03
   173    42.55    46.00    .113E-05   -.528E-01    .588E-04   -.141E-03
   174    52.55    46.00   -.141E-05   -.528E-01    .319E-04    .462E-04
   175    65.05    46.00   -.165E-05   -.528E-01    .142E-04    .130E-03
   176    77.55    46.00    .000E+00   -.528E-01    .000E+00    .152E-03
   177      .00    47.00    .000E+00   -.529E-01    .000E+00   -.425E-02
   178     1.40    47.00    .438E-07   -.529E-01    .197E-04   -.423E-02
   179     4.55    47.00    .140E-06   -.529E-01    .576E-04   -.404E-02
   180     9.55    47.00    .288E-06   -.529E-01    .829E-04   -.341E-02
   181    17.55    47.00    .514E-06   -.528E-01    .696E-04   -.214E-02
   182    32.55    47.00    .642E-06   -.528E-01    .395E-04   -.568E-03
   183    52.55    47.00   -.133E-06   -.528E-01    .208E-04    .464E-04
   184    77.55    47.00    .000E+00   -.528E-01    .000E+00    .153E-03
   185      .00    48.00    .000E+00   -.529E-01    .000E+00   -.427E-02
   186      .70    48.00   -.820E-07   -.529E-01    .961E-06   -.427E-02
   187     1.40    48.00   -.164E-06   -.529E-01    .176E-05   -.425E-02
   188     2.97    48.00   -.353E-06   -.529E-01    .189E-05   -.418E-02
   189     4.55    48.00   -.539E-06   -.529E-01   -.264E-07   -.406E-02
   190     7.05    48.00   -.838E-06   -.529E-01   -.123E-04   -.377E-02
   191     9.55    48.00   -.112E-05   -.529E-01   -.285E-04   -.342E-02
   192    13.55    48.00   -.158E-05   -.529E-01   -.510E-04   -.277E-02
   193    17.55    48.00   -.195E-05   -.529E-01   -.612E-04   -.214E-02
   194    25.05    48.00   -.222E-05   -.528E-01   -.460E-04   -.118E-02
   195    32.55    48.00   -.200E-05   -.528E-01   -.201E-04   -.569E-03
   196    42.55    48.00   -.473E-06   -.528E-01   -.405E-06   -.141E-03
   197    52.55    48.00    .114E-05   -.528E-01    .977E-05    .464E-04
   198    65.05    48.00    .995E-06   -.528E-01    .607E-05    .131E-03
   199    77.55    48.00    .000E+00   -.528E-01    .000E+00    .153E-03
   200      .00    49.00    .000E+00   -.529E-01    .000E+00   -.430E-02
   201     1.40    49.00   -.374E-06   -.529E-01   -.154E-04   -.427E-02
   202     4.55    49.00   -.122E-05   -.529E-01   -.570E-04   -.407E-02
   203     9.55    49.00   -.256E-05   -.529E-01   -.142E-03   -.342E-02
   204    17.55    49.00   -.450E-05   -.529E-01   -.195E-03   -.214E-02
   205    32.55    49.00   -.469E-05   -.528E-01   -.787E-04   -.570E-03
   206    52.55    49.00    .248E-05   -.528E-01   -.322E-06    .461E-04
   207    77.55    49.00    .000E+00   -.528E-01    .000E+00    .153E-03
   208      .00    50.00    .000E+00   -.529E-01    .000E+00   -.432E-02
   209      .70    50.00   -.281E-06   -.529E-01   -.149E-04   -.432E-02
   210     1.40    50.00   -.564E-06   -.529E-01   -.304E-04   -.430E-02
   211     2.97    50.00   -.122E-05   -.529E-01   -.689E-04   -.422E-02
   212     4.55    50.00   -.190E-05   -.529E-01   -.113E-03   -.409E-02
   213     7.05    50.00   -.295E-05   -.529E-01   -.191E-03   -.379E-02
   214     9.55    50.00   -.399E-05   -.529E-01   -.264E-03   -.342E-02
   215    13.55    50.00   -.557E-05   -.529E-01   -.327E-03   -.277E-02
   216    17.55    50.00   -.708E-05   -.529E-01   -.335E-03   -.214E-02
   217    25.05    50.00   -.805E-05   -.528E-01   -.246E-03   -.118E-02
   218    32.55    50.00   -.751E-05   -.528E-01   -.136E-03   -.571E-03
   219    42.55    50.00   -.217E-05   -.528E-01   -.598E-04   -.143E-03
   220    52.55    50.00    .392E-05   -.528E-01   -.101E-04    .457E-04
   221    65.05    50.00    .370E-05   -.528E-01   -.213E-05    .131E-03
   222    77.55    50.00    .000E+00   -.528E-01    .000E+00    .153E-03
   223      .00    50.10    .000E+00   -.529E-01    .000E+00   -.433E-02
   224     1.40    50.10   -.587E-06   -.529E-01   -.206E-04   -.430E-02
   225     4.55    50.10   -.196E-05   -.529E-01   -.819E-04   -.409E-02
   226     9.55    50.10   -.406E-05   -.529E-01   -.223E-03   -.342E-02
   227    17.55    50.10   -.706E-05   -.529E-01   -.314E-03   -.214E-02
   228    32.55    50.10   -.725E-05   -.528E-01   -.138E-03   -.572E-03
   229    52.55    50.10    .377E-05   -.528E-01   -.107E-04    .455E-04
   230    77.55    50.10    .000E+00   -.528E-01    .000E+00    .153E-03
   231      .00    50.20    .000E+00   -.529E-01    .000E+00   -.433E-02
   232      .70    50.20   -.291E-06   -.529E-01   -.446E-05   -.433E-02
   233     1.40    50.20   -.602E-06   -.529E-01   -.107E-04   -.431E-02
   234     2.97    50.20   -.133E-05   -.529E-01   -.273E-04   -.423E-02
   235     4.55    50.20   -.201E-05   -.529E-01   -.512E-04   -.410E-02
   236     7.05    50.20   -.307E-05   -.529E-01   -.113E-03   -.379E-02
   237     9.55    50.20   -.412E-05   -.529E-01   -.182E-03   -.343E-02
   238    13.55    50.20   -.572E-05   -.529E-01   -.263E-03   -.277E-02
   239    17.55    50.20   -.703E-05   -.529E-01   -.294E-03   -.214E-02
   240    25.05    50.20   -.795E-05   -.528E-01   -.236E-03   -.119E-02
   241    32.55    50.20   -.700E-05   -.528E-01   -.139E-03   -.572E-03
   242    42.55    50.20   -.160E-05   -.528E-01   -.605E-04   -.144E-03
   243    52.55    50.20    .363E-05   -.528E-01   -.112E-04    .452E-04
   244    65.05    50.20    .313E-05   -.528E-01   -.209E-05    .130E-03
   245    77.55    50.20    .000E+00   -.528E-01    .000E+00    .153E-03
   246      .00    50.85    .000E+00   -.529E-01    .000E+00   -.440E-02
   247     1.40    50.85   -.753E-06   -.529E-01    .511E-04   -.437E-02
   248     4.55    50.85   -.230E-05   -.529E-01    .132E-03   -.415E-02
   249     9.55    50.85   -.453E-05   -.529E-01    .601E-04   -.344E-02
   250    17.55    50.85   -.707E-05   -.529E-01   -.173E-03   -.214E-02
   251    32.55    50.85   -.542E-05   -.528E-01   -.144E-03   -.576E-03
   252    52.55    50.85    .281E-05   -.528E-01   -.133E-04    .436E-04
   253    77.55    50.85    .000E+00   -.528E-01    .000E+00    .153E-03
   254      .00    51.50    .000E+00   -.529E-01    .000E+00   -.453E-02
   255      .70    51.50   -.414E-06   -.529E-01    .554E-04   -.452E-02
   256     1.40    51.50   -.816E-06   -.529E-01    .109E-03   -.450E-02
   257     2.97    51.50   -.172E-05   -.529E-01    .218E-03   -.441E-02
   258     4.55    51.50   -.255E-05   -.529E-01    .297E-03   -.424E-02
   259     7.05    51.50   -.377E-05   -.529E-01    .331E-03   -.387E-02
   260     9.55    51.50   -.485E-05   -.529E-01    .269E-03   -.346E-02
   261    13.55    51.50   -.623E-05   -.529E-01    .988E-04   -.277E-02
   262    17.55    51.50   -.690E-05   -.529E-01   -.657E-04   -.213E-02
   263    25.05    51.50   -.688E-05   -.529E-01   -.183E-03   -.118E-02
   264    32.55    51.50   -.410E-05   -.528E-01   -.145E-03   -.579E-03
   265    42.55    51.50    .154E-05   -.528E-01   -.638E-04   -.151E-03
   266    52.55    51.50    .213E-05   -.528E-01   -.157E-04    .420E-04
   267    65.05    51.50   -.283E-06   -.529E-01   -.225E-05    .130E-03
   268    77.55    51.50    .000E+00   -.529E-01    .000E+00    .153E-03
   269      .00    52.15    .000E+00   -.529E-01    .000E+00   -.471E-02
   270     1.40    52.15   -.877E-06   -.529E-01    .161E-03   -.467E-02
   271     4.55    52.15   -.273E-05   -.529E-01    .442E-03   -.437E-02
   272     9.55    52.15   -.503E-05   -.529E-01    .451E-03   -.349E-02
   273    17.55    52.15   -.678E-05   -.529E-01    .240E-04   -.211E-02
   274    32.55    52.15   -.276E-05   -.529E-01   -.144E-03   -.582E-03
   275    52.55    52.15    .150E-05   -.528E-01   -.164E-04    .404E-04
   276    77.55    52.15    .000E+00   -.529E-01    .000E+00    .153E-03
   277      .00    52.80    .000E+00   -.529E-01    .000E+00   -.494E-02
   278      .70    52.80   -.472E-06   -.529E-01    .105E-03   -.493E-02
   279     1.40    52.80   -.928E-06   -.529E-01    .208E-03   -.489E-02
   280     2.97    52.80   -.189E-05   -.529E-01    .414E-03   -.476E-02
   281     4.55    52.80   -.283E-05   -.529E-01    .568E-03   -.454E-02
   282     7.05    52.80   -.411E-05   -.529E-01    .664E-03   -.404E-02
   283     9.55    52.80   -.512E-05   -.529E-01    .601E-03   -.353E-02
   284    13.55    52.80   -.618E-05   -.529E-01    .361E-03   -.276E-02
   285    17.55    52.80   -.645E-05   -.529E-01    .994E-04   -.209E-02
   286    25.05    52.80   -.555E-05   -.529E-01   -.136E-03   -.117E-02
   287    32.55    52.80   -.166E-05   -.529E-01   -.138E-03   -.585E-03
   288    42.55    52.80    .384E-05   -.529E-01   -.641E-04   -.159E-03
   289    52.55    52.80    .982E-06   -.529E-01   -.173E-04    .388E-04
   290    65.05    52.80   -.301E-05   -.529E-01   -.273E-05    .129E-03
   291    77.55    52.80    .000E+00   -.529E-01    .000E+00    .153E-03
   292      .00    53.45    .000E+00   -.530E-01    .000E+00   -.523E-02
   293     1.40    53.45   -.927E-06   -.530E-01    .249E-03   -.517E-02
   294     4.55    53.45   -.286E-05   -.530E-01    .682E-03   -.474E-02
   295     9.55    53.45   -.500E-05   -.530E-01    .733E-03   -.358E-02
   296    17.55    53.45   -.598E-05   -.529E-01    .164E-03   -.207E-02
   297    32.55    53.45   -.397E-06   -.529E-01   -.130E-03   -.587E-03
   298    52.55    53.45    .360E-06   -.529E-01   -.167E-04    .371E-04
   299    77.55    53.45    .000E+00   -.529E-01    .000E+00    .153E-03
   300      .00    54.10    .000E+00   -.530E-01    .000E+00   -.556E-02
   301      .70    54.10   -.462E-06   -.530E-01    .146E-03   -.554E-02
   302     1.40    54.10   -.923E-06   -.530E-01    .287E-03   -.549E-02
   303     2.97    54.10   -.188E-05   -.530E-01    .570E-03   -.530E-02
   304     4.55    54.10   -.278E-05   -.530E-01    .778E-03   -.498E-02
   305     7.05    54.10   -.395E-05   -.530E-01    .908E-03   -.430E-02
   306     9.55    54.10   -.477E-05   -.530E-01    .835E-03   -.364E-02
   307    13.55    54.10   -.543E-05   -.530E-01    .541E-03   -.275E-02
   308    17.55    54.10   -.528E-05   -.530E-01    .216E-03   -.205E-02
   309    25.05    54.10   -.381E-05   -.529E-01   -.868E-04   -.114E-02
   310    32.55    54.10    .613E-06   -.529E-01   -.118E-03   -.588E-03
   311    42.55    54.10    .548E-05   -.529E-01   -.579E-04   -.166E-03
   312    52.55    54.10   -.145E-06   -.529E-01   -.162E-04    .354E-04
   313    65.05    54.10   -.516E-05   -.529E-01   -.304E-05    .128E-03
   314    77.55    54.10    .000E+00   -.529E-01    .000E+00    .153E-03
   315      .00    54.75    .000E+00   -.530E-01    .000E+00   -.592E-02
   316     1.40    54.75   -.875E-06   -.530E-01    .317E-03   -.584E-02
   317     4.55    54.75   -.263E-05   -.530E-01    .858E-03   -.523E-02
   318     9.55    54.75   -.434E-05   -.530E-01    .910E-03   -.370E-02
   319    17.55    54.75   -.451E-05   -.530E-01    .253E-03   -.203E-02
   320    32.55    54.75    .166E-05   -.529E-01   -.103E-03   -.588E-03
   321    52.55    54.75   -.735E-06   -.529E-01   -.146E-04    .338E-04
   322    77.55    54.75    .000E+00   -.530E-01    .000E+00    .153E-03
   323      .00    55.40    .000E+00   -.530E-01    .000E+00   -.631E-02
   324      .70    55.40   -.404E-06   -.530E-01    .175E-03   -.629E-02
   325     1.40    55.40   -.822E-06   -.530E-01    .344E-03   -.622E-02
   326     2.97    55.40   -.163E-05   -.530E-01    .681E-03   -.594E-02
   327     4.55    55.40   -.234E-05   -.530E-01    .917E-03   -.549E-02
   328     7.05    55.40   -.323E-05   -.530E-01    .105E-02   -.459E-02
   329     9.55    55.40   -.376E-05   -.530E-01    .953E-03   -.375E-02
   330    13.55    55.40   -.396E-05   -.530E-01    .626E-03   -.274E-02
   331    17.55    55.40   -.343E-05   -.530E-01    .280E-03   -.200E-02
   332    25.05    55.40   -.177E-05   -.530E-01   -.358E-04   -.112E-02
   333    32.55    55.40    .241E-05   -.530E-01   -.831E-04   -.588E-03
   334    42.55    55.40    .622E-05   -.529E-01   -.442E-04   -.172E-03
   335    52.55    55.40   -.120E-05   -.529E-01   -.130E-04    .323E-04
   336    65.05    55.40   -.639E-05   -.530E-01   -.321E-05    .128E-03
   337    77.55    55.40    .000E+00   -.530E-01    .000E+00    .153E-03
   338      .00    56.05    .000E+00   -.531E-01    .000E+00   -.673E-02
   339     1.40    56.05   -.705E-06   -.531E-01    .361E-03   -.662E-02
   340     4.55    56.05   -.196E-05   -.531E-01    .959E-03   -.576E-02
   341     9.55    56.05   -.293E-05   -.530E-01    .964E-03   -.381E-02
   342    17.55    56.05   -.226E-05   -.530E-01    .292E-03   -.198E-02
   343    32.55    56.05    .321E-05   -.530E-01   -.597E-04   -.588E-03
   344    52.55    56.05   -.183E-05   -.530E-01   -.103E-04    .311E-04
   345    77.55    56.05    .000E+00   -.530E-01    .000E+00    .153E-03
   346      .00    56.70    .000E+00   -.531E-01    .000E+00   -.716E-02
   347      .70    56.70   -.268E-06   -.531E-01    .188E-03   -.713E-02
   348     1.40    56.70   -.543E-06   -.531E-01    .372E-03   -.704E-02
   349     2.97    56.70   -.108E-05   -.531E-01    .737E-03   -.665E-02
   350     4.55    56.70   -.138E-05   -.531E-01    .974E-03   -.603E-02
   351     7.05    56.70   -.176E-05   -.531E-01    .107E-02   -.488E-02
   352     9.55    56.70   -.189E-05   -.531E-01    .934E-03   -.386E-02
   353    13.55    56.70   -.142E-05   -.531E-01    .607E-03   -.272E-02
   354    17.55    56.70   -.619E-06   -.531E-01    .297E-03   -.196E-02
   355    25.05    56.70    .714E-06   -.530E-01    .288E-04   -.109E-02
   356    32.55    56.70    .363E-05   -.530E-01   -.284E-04   -.586E-03
   357    42.55    56.70    .579E-05   -.530E-01   -.200E-04   -.177E-03
   358    52.55    56.70   -.230E-05   -.530E-01   -.749E-05    .300E-04
   359    65.05    56.70   -.639E-05   -.530E-01   -.304E-05    .128E-03
   360    77.55    56.70    .000E+00   -.530E-01    .000E+00    .153E-03
   361      .00    57.35    .000E+00   -.531E-01    .000E+00   -.759E-02
   362     1.40    57.35   -.351E-06   -.531E-01    .370E-03   -.746E-02
   363     4.55    57.35   -.666E-06   -.531E-01    .965E-03   -.630E-02
   364     9.55    57.35   -.340E-06   -.531E-01    .861E-03   -.391E-02
   365    17.55    57.35    .131E-05   -.531E-01    .286E-03   -.194E-02
   366    32.55    57.35    .431E-05   -.530E-01    .691E-05   -.583E-03
   367    52.55    57.35   -.299E-05   -.530E-01   -.435E-05    .295E-04
   368    77.55    57.35    .000E+00   -.531E-01    .000E+00    .153E-03
   369      .00    58.00    .000E+00   -.531E-01    .000E+00   -.801E-02
   370      .70    58.00    .169E-07   -.531E-01    .176E-03   -.798E-02
   371     1.40    58.00   -.694E-07   -.531E-01    .354E-03   -.788E-02
   372     2.97    58.00    .910E-07   -.531E-01    .706E-03   -.737E-02
   373     4.55    58.00    .377E-06   -.531E-01    .918E-03   -.655E-02
   374     7.05    58.00    .900E-06   -.531E-01    .919E-03   -.512E-02
   375     9.55    58.00    .154E-05   -.531E-01    .728E-03   -.395E-02
   376    13.55    58.00    .257E-05   -.531E-01    .466E-03   -.272E-02
   377    17.55    58.00    .400E-05   -.531E-01    .273E-03   -.193E-02
   378    25.05    58.00    .385E-05   -.531E-01    .132E-03   -.107E-02
   379    32.55    58.00    .439E-05   -.530E-01    .547E-04   -.578E-03
   380    42.55    58.00    .342E-05   -.530E-01    .218E-04   -.179E-03
   381    52.55    58.00   -.344E-05   -.530E-01   -.990E-06    .292E-04
   382    65.05    58.00   -.455E-05   -.531E-01   -.191E-05    .127E-03
   383    77.55    58.00    .000E+00   -.531E-01    .000E+00    .153E-03
   384      .00    58.10    .000E+00   -.531E-01    .000E+00   -.806E-02
   385     1.40    58.10   -.449E-07   -.531E-01    .339E-03   -.793E-02
   386     4.55    58.10    .338E-06   -.531E-01    .873E-03   -.657E-02
   387     9.55    58.10    .141E-05   -.531E-01    .691E-03   -.395E-02
   388    17.55    58.10    .370E-05   -.531E-01    .259E-03   -.193E-02
   389    32.55    58.10    .412E-05   -.530E-01    .501E-04   -.577E-03
   390    52.55    58.10   -.321E-05   -.530E-01   -.207E-05    .292E-04
   391    77.55    58.10    .000E+00   -.531E-01    .000E+00    .153E-03
   392      .00    58.20    .000E+00   -.531E-01    .000E+00   -.810E-02
   393      .70    58.20   -.511E-07   -.531E-01    .165E-03   -.807E-02
   394     1.40    58.20   -.262E-07   -.531E-01    .325E-03   -.797E-02
   395     2.97    58.20    .102E-06   -.531E-01    .642E-03   -.744E-02
   396     4.55    58.20    .298E-06   -.531E-01    .831E-03   -.660E-02
   397     7.05    58.20    .733E-06   -.531E-01    .824E-03   -.514E-02
   398     9.55    58.20    .127E-05   -.531E-01    .654E-03   -.395E-02
   399    13.55    58.20    .220E-05   -.531E-01    .416E-03   -.271E-02
   400    17.55    58.20    .340E-05   -.531E-01    .245E-03   -.193E-02
   401    25.05    58.20    .328E-05   -.531E-01    .115E-03   -.107E-02
   402    32.55    58.20    .385E-05   -.530E-01    .456E-04   -.577E-03
   403    42.55    58.20    .298E-05   -.530E-01    .160E-04   -.179E-03
   404    52.55    58.20   -.299E-05   -.530E-01   -.315E-05    .293E-04
   405    65.05    58.20   -.398E-05   -.531E-01   -.285E-05    .127E-03
   406    77.55    58.20    .000E+00   -.531E-01    .000E+00    .153E-03
   407      .00    58.75    .000E+00   -.531E-01    .000E+00   -.834E-02
   408     1.40    58.75    .176E-07   -.531E-01    .244E-03   -.819E-02
   409     4.55    58.75    .818E-07   -.531E-01    .610E-03   -.670E-02
   410     9.55    58.75    .562E-06   -.531E-01    .450E-03   -.396E-02
   411    17.55    58.75    .181E-05   -.531E-01    .164E-03   -.193E-02
   412    32.55    58.75    .230E-05   -.530E-01    .192E-04   -.576E-03
   413    52.55    58.75   -.183E-05   -.530E-01   -.948E-05    .294E-04
   414    77.55    58.75    .000E+00   -.531E-01    .000E+00    .153E-03
   415      .00    59.30    .000E+00   -.531E-01    .000E+00   -.854E-02
   416      .70    59.30   -.294E-07   -.531E-01    .802E-04   -.851E-02
   417     1.40    59.30   -.226E-07   -.531E-01    .158E-03   -.839E-02
   418     2.97    59.30   -.854E-07   -.531E-01    .326E-03   -.777E-02
   419     4.55    59.30   -.146E-06   -.531E-01    .407E-03   -.679E-02
   420     7.05    59.30   -.210E-06   -.531E-01    .345E-03   -.518E-02
   421     9.55    59.30   -.163E-06   -.531E-01    .249E-03   -.396E-02
   422    13.55    59.30   -.323E-08   -.531E-01    .150E-03   -.271E-02
   423    17.55    59.30    .228E-06   -.531E-01    .808E-04   -.193E-02
   424    25.05    59.30    .146E-06   -.531E-01    .209E-04   -.107E-02
   425    32.55    59.30    .772E-06   -.530E-01   -.713E-05   -.576E-03
   426    42.55    59.30    .745E-06   -.530E-01   -.160E-04   -.178E-03
   427    52.55    59.30   -.698E-06   -.530E-01   -.159E-04    .294E-04
   428    65.05    59.30   -.907E-06   -.531E-01   -.798E-05    .127E-03
   429    77.55    59.30    .000E+00   -.531E-01    .000E+00    .153E-03
   430      .00    59.85    .000E+00   -.531E-01    .000E+00   -.873E-02
   431     1.40    59.85   -.851E-07   -.531E-01    .661E-04   -.855E-02
   432     4.55    59.85   -.398E-06   -.531E-01    .197E-03   -.686E-02
   433     9.55    59.85   -.871E-06   -.531E-01    .461E-04   -.396E-02
   434    17.55    59.85   -.134E-05   -.531E-01   -.373E-05   -.193E-02
   435    32.55    59.85   -.824E-06   -.530E-01   -.343E-04   -.575E-03
   436    52.55    59.85    .402E-06   -.530E-01   -.225E-04    .293E-04
   437    77.55    59.85    .000E+00   -.531E-01    .000E+00    .153E-03
   438      .00    60.40    .000E+00   -.531E-01    .000E+00   -.886E-02
   439      .70    60.40   -.663E-07   -.531E-01   -.245E-04   -.881E-02
   440     1.40    60.40   -.142E-06   -.531E-01   -.438E-04   -.870E-02
   441     2.97    60.40   -.384E-06   -.531E-01   -.225E-04   -.805E-02
   442     4.55    60.40   -.652E-06   -.531E-01   -.401E-04   -.691E-02
   443     7.05    60.40   -.116E-05   -.531E-01   -.138E-03   -.518E-02
   444     9.55    60.40   -.158E-05   -.531E-01   -.157E-03   -.397E-02
   445    13.55    60.40   -.228E-05   -.531E-01   -.115E-03   -.270E-02
   446    17.55    60.40   -.292E-05   -.531E-01   -.885E-04   -.193E-02
   447    25.05    60.40   -.296E-05   -.531E-01   -.735E-04   -.107E-02
   448    32.55    60.40   -.243E-05   -.530E-01   -.616E-04   -.575E-03
   449    42.55    60.40   -.138E-05   -.530E-01   -.480E-04   -.178E-03
   450    52.55    60.40    .151E-05   -.530E-01   -.292E-04    .290E-04
   451    65.05    60.40    .213E-05   -.531E-01   -.131E-04    .127E-03
   452    77.55    60.40    .000E+00   -.531E-01    .000E+00    .153E-03
   453      .00    60.95    .000E+00   -.531E-01    .000E+00   -.894E-02
   454     1.40    60.95   -.199E-06   -.531E-01   -.150E-03   -.879E-02
   455     4.55    60.95   -.917E-06   -.531E-01   -.345E-03   -.693E-02
   456     9.55    60.95   -.235E-05   -.531E-01   -.364E-03   -.397E-02
   457    17.55    60.95   -.458E-05   -.531E-01   -.170E-03   -.193E-02
   458    32.55    60.95   -.399E-05   -.530E-01   -.880E-04   -.575E-03
   459    52.55    60.95    .268E-05   -.530E-01   -.355E-04    .285E-04
   460    77.55    60.95    .000E+00   -.531E-01    .000E+00    .152E-03
   461      .00    61.50    .000E+00   -.531E-01    .000E+00   -.899E-02
   462      .70    61.50   -.978E-07   -.531E-01   -.129E-03   -.896E-02
   463     1.40    61.50   -.196E-06   -.531E-01   -.267E-03   -.881E-02
   464     2.97    61.50   -.585E-06   -.531E-01   -.565E-03   -.824E-02
   465     4.55    61.50   -.117E-05   -.531E-01   -.749E-03   -.694E-02
   466     7.05    61.50   -.209E-05   -.531E-01   -.715E-03   -.514E-02
   467     9.55    61.50   -.310E-05   -.531E-01   -.568E-03   -.397E-02
   468    13.55    61.50   -.452E-05   -.531E-01   -.387E-03   -.271E-02
   469    17.55    61.50   -.626E-05   -.531E-01   -.251E-03   -.193E-02
   470    25.05    61.50   -.608E-05   -.531E-01   -.170E-03   -.107E-02
   471    32.55    61.50   -.559E-05   -.530E-01   -.115E-03   -.575E-03
   472    42.55    61.50   -.365E-05   -.530E-01   -.808E-04   -.179E-03
   473    52.55    61.50    .388E-05   -.530E-01   -.418E-04    .280E-04
   474    65.05    61.50    .520E-05   -.531E-01   -.183E-04    .126E-03
   475    77.55    61.50    .000E+00   -.531E-01    .000E+00    .152E-03

  FOR ELEMENT NO. : 36     NODE NO. :116

 EPS R: .596026E-04  EPS TH: .596026E-04  EPS Z:-.225693E-03  GAMMA RZ: .180502E-06


 SIGMA R:-.130844E+01  SIGMA TH:-.130844E+01  SIGMA Z:-.374233E+01  SIGMA RZ: .769941E-03


 SIGMA 1:-.130844E+01  SIGMA 2:-.130844E+01  SIGMA 3:-.374233E+01  ROT. ANGLE:  .018


  FOR ELEMENT NO. : 36     NODE NO. :118

 EPS R: .587008E-04  EPS TH: .591517E-04  EPS Z:-.223739E-03  GAMMA RZ: .243555E-04


 SIGMA R:-.130589E+01  SIGMA TH:-.130204E+01  SIGMA Z:-.371542E+01  SIGMA RZ: .103890E+00


 SIGMA 1:-.130141E+01  SIGMA 2:-.130204E+01  SIGMA 3:-.371989E+01  ROT. ANGLE: 2.464


  FOR ELEMENT NO. : 36     NODE NO. :141

 EPS R: .615240E-04  EPS TH: .620642E-04  EPS Z:-.252381E-03  GAMMA RZ: .296978E-04


 SIGMA R:-.167262E+01  SIGMA TH:-.166801E+01  SIGMA Z:-.435058E+01  SIGMA RZ: .126678E+00


 SIGMA 1:-.166664E+01  SIGMA 2:-.166801E+01  SIGMA 3:-.435656E+01  ROT. ANGLE: 2.702


  FOR ELEMENT NO. : 36     NODE NO. :139

 EPS R: .626043E-04  EPS TH: .626043E-04  EPS Z:-.254739E-03  GAMMA RZ:-.695464E-07


 SIGMA R:-.167599E+01  SIGMA TH:-.167599E+01  SIGMA Z:-.438329E+01  SIGMA RZ:-.296655E-03


 SIGMA 1:-.167599E+01  SIGMA 2:-.167599E+01  SIGMA 3:-.438329E+01  ROT. ANGLE: -.006


  FOR ELEMENT NO. : 36     NODE NO. :117

 EPS R: .591517E-04  EPS TH: .593771E-04  EPS Z:-.225299E-03  GAMMA RZ: .122836E-04


 SIGMA R:-.131711E+01  SIGMA TH:-.131518E+01  SIGMA Z:-.374379E+01  SIGMA RZ: .523965E-01


 SIGMA 1:-.131598E+01  SIGMA 2:-.131518E+01  SIGMA 3:-.374492E+01  ROT. ANGLE: 1.236


  FOR ELEMENT NO. : 36     NODE NO. :132

 EPS R: .603030E-04  EPS TH: .607985E-04  EPS Z:-.238060E-03  GAMMA RZ: .269543E-04


 SIGMA R:-.148112E+01  SIGMA TH:-.147689E+01  SIGMA Z:-.402649E+01  SIGMA RZ: .114975E+00


 SIGMA 1:-.147594E+01  SIGMA 2:-.147689E+01  SIGMA 3:-.403168E+01  ROT. ANGLE: 2.581


  FOR ELEMENT NO. : 36     NODE NO. :140

 EPS R: .620642E-04  EPS TH: .623343E-04  EPS Z:-.254143E-03  GAMMA RZ: .148297E-04


 SIGMA R:-.168425E+01  SIGMA TH:-.168194E+01  SIGMA Z:-.438184E+01  SIGMA RZ: .632571E-01


 SIGMA 1:-.168277E+01  SIGMA 2:-.168194E+01  SIGMA 3:-.438333E+01  ROT. ANGLE: 1.343


  FOR ELEMENT NO. : 36     NODE NO. :131

 EPS R: .612940E-04  EPS TH: .612940E-04  EPS Z:-.240216E-03  GAMMA RZ:-.168359E-07


 SIGMA R:-.148409E+01  SIGMA TH:-.148409E+01  SIGMA Z:-.405630E+01  SIGMA RZ:-.718146E-04


 SIGMA 1:-.148409E+01  SIGMA 2:-.148409E+01  SIGMA 3:-.405630E+01  ROT. ANGLE: -.002


  FOR ELEMENT NO. : 43     NODE NO. :139

 EPS R: .626043E-04  EPS TH: .626043E-04  EPS Z:-.365317E-04  GAMMA RZ:-.695464E-07


 SIGMA R: .460817E+02  SIGMA TH: .460817E+02  SIGMA Z:-.348633E+01  SIGMA RZ:-.173866E-01


 SIGMA 1: .460817E+02  SIGMA 2: .460817E+02  SIGMA 3:-.348634E+01  ROT. ANGLE: -.020


  FOR ELEMENT NO. : 43     NODE NO. :141

 EPS R: .615240E-04  EPS TH: .620642E-04  EPS Z:-.361306E-04  GAMMA RZ: .989007E-06


 SIGMA R: .453383E+02  SIGMA TH: .456084E+02  SIGMA Z:-.348904E+01  SIGMA RZ: .247252E+00


 SIGMA 1: .453395E+02  SIGMA 2: .456084E+02  SIGMA 3:-.349029E+01  ROT. ANGLE:  .290


  FOR ELEMENT NO. : 43     NODE NO. :164

 EPS R: .277723E-04  EPS TH: .280819E-04  EPS Z:-.243353E-04  GAMMA RZ: .831909E-05


 SIGMA R: .191393E+02  SIGMA TH: .192941E+02  SIGMA Z:-.691452E+01  SIGMA RZ: .207977E+01


 SIGMA 1: .193043E+02  SIGMA 2: .192941E+02  SIGMA 3:-.707949E+01  ROT. ANGLE: 4.535


  FOR ELEMENT NO. : 43     NODE NO. :162

 EPS R: .283916E-04  EPS TH: .283916E-04  EPS Z:-.243182E-04  GAMMA RZ:-.189937E-07


 SIGMA R: .196066E+02  SIGMA TH: .196066E+02  SIGMA Z:-.674828E+01  SIGMA RZ:-.474843E-02


 SIGMA 1: .196066E+02  SIGMA 2: .196066E+02  SIGMA 3:-.674828E+01  ROT. ANGLE: -.010


  FOR ELEMENT NO. : 43     NODE NO. :140

 EPS R: .620642E-04  EPS TH: .623343E-04  EPS Z:-.363703E-04  GAMMA RZ: .419392E-06


 SIGMA R: .457035E+02  SIGMA TH: .458385E+02  SIGMA Z:-.351378E+01  SIGMA RZ: .104848E+00


 SIGMA 1: .457037E+02  SIGMA 2: .458385E+02  SIGMA 3:-.351401E+01  ROT. ANGLE:  .122


  FOR ELEMENT NO. : 43     NODE NO. :155

 EPS R: .434281E-04  EPS TH: .438530E-04  EPS Z:-.302330E-04  GAMMA RZ: .472873E-05


 SIGMA R: .312221E+02  SIGMA TH: .314345E+02  SIGMA Z:-.560846E+01  SIGMA RZ: .118218E+01


 SIGMA 1: .312600E+02  SIGMA 2: .314345E+02  SIGMA 3:-.564636E+01  ROT. ANGLE: 1.837


  FOR ELEMENT NO. : 43     NODE NO. :163

 EPS R: .280819E-04  EPS TH: .282367E-04  EPS Z:-.243659E-04  GAMMA RZ: .410971E-05


 SIGMA R: .193664E+02  SIGMA TH: .194438E+02  SIGMA Z:-.685749E+01  SIGMA RZ: .102743E+01


 SIGMA 1: .194066E+02  SIGMA 2: .194438E+02  SIGMA 3:-.689768E+01  ROT. ANGLE: 2.240


  FOR ELEMENT NO. : 43     NODE NO. :154

 EPS R: .442779E-04  EPS TH: .442779E-04  EPS Z:-.304249E-04  GAMMA RZ: .304056E-07


 SIGMA R: .318274E+02  SIGMA TH: .318274E+02  SIGMA Z:-.552398E+01  SIGMA RZ: .760139E-02


 SIGMA 1: .318274E+02  SIGMA 2: .318274E+02  SIGMA 3:-.552398E+01  ROT. ANGLE:  .012


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:-.209289E-04  EPS TH:-.209289E-04  EPS Z:-.291591E-04  GAMMA RZ:-.903371E-06


 SIGMA R:-.238236E+02  SIGMA TH:-.238236E+02  SIGMA Z:-.243994E+02  SIGMA RZ:-.316023E-01


 SIGMA 1:-.238218E+02  SIGMA 2:-.238236E+02  SIGMA 3:-.244011E+02  ROT. ANGLE:-3.132


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:-.224486E-04  EPS TH:-.216888E-04  EPS Z:-.298365E-04  GAMMA RZ: .130260E-03


 SIGMA R:-.248609E+02  SIGMA TH:-.248077E+02  SIGMA Z:-.253778E+02  SIGMA RZ: .455683E+01


 SIGMA 1:-.205552E+02  SIGMA 2:-.248077E+02  SIGMA 3:-.296835E+02  ROT. ANGLE:43.377


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:-.101187E-04  EPS TH:-.761916E-05  EPS Z:-.590358E-04  GAMMA RZ: .136734E-03


 SIGMA R:-.248797E+02  SIGMA TH:-.247048E+02  SIGMA Z:-.283022E+02  SIGMA RZ: .478334E+01


 SIGMA 1:-.215107E+02  SIGMA 2:-.247048E+02  SIGMA 3:-.316712E+02  ROT. ANGLE:35.158


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:-.511958E-05  EPS TH:-.511958E-05  EPS Z:-.597298E-04  GAMMA RZ:-.257507E-05


 SIGMA R:-.223875E+02  SIGMA TH:-.223875E+02  SIGMA Z:-.262083E+02  SIGMA RZ:-.900830E-01


 SIGMA 1:-.223854E+02  SIGMA 2:-.223875E+02  SIGMA 3:-.262105E+02  ROT. ANGLE:-1.350


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:-.216888E-04  EPS TH:-.213088E-04  EPS Z:-.324255E-04  GAMMA RZ: .677227E-04


 SIGMA R:-.252640E+02  SIGMA TH:-.252374E+02  SIGMA Z:-.260152E+02  SIGMA RZ: .236912E+01


 SIGMA 1:-.232409E+02  SIGMA 2:-.252374E+02  SIGMA 3:-.280383E+02  ROT. ANGLE:40.496


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:-.163695E-04  EPS TH:-.147398E-04  EPS Z:-.444367E-04  GAMMA RZ: .133473E-03


 SIGMA R:-.249305E+02  SIGMA TH:-.248165E+02  SIGMA Z:-.268943E+02  SIGMA RZ: .466923E+01


 SIGMA 1:-.211410E+02  SIGMA 2:-.248165E+02  SIGMA 3:-.306837E+02  ROT. ANGLE:39.062


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:-.761916E-05  EPS TH:-.636937E-05  EPS Z:-.623103E-04  GAMMA RZ: .701241E-04


 SIGMA R:-.245553E+02  SIGMA TH:-.244679E+02  SIGMA Z:-.283818E+02  SIGMA RZ: .245313E+01


 SIGMA 1:-.233575E+02  SIGMA 2:-.244679E+02  SIGMA 3:-.295795E+02  ROT. ANGLE:26.024


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:-.131101E-04  EPS TH:-.131101E-04  EPS Z:-.444451E-04  GAMMA RZ:-.176371E-05


 SIGMA R:-.231658E+02  SIGMA TH:-.231658E+02  SIGMA Z:-.253582E+02  SIGMA RZ:-.616994E-01


 SIGMA 1:-.231641E+02  SIGMA 2:-.231658E+02  SIGMA 3:-.253599E+02  ROT. ANGLE:-1.611


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R: .272501E-03  EPS TH: .272501E-03  EPS Z:-.684906E-03  GAMMA RZ: .950576E-06


 SIGMA R:-.102677E+02  SIGMA TH:-.102677E+02  SIGMA Z:-.727990E+02  SIGMA RZ: .310426E-01


 SIGMA 1:-.102677E+02  SIGMA 2:-.102677E+02  SIGMA 3:-.727990E+02  ROT. ANGLE:  .028


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R: .259341E-03  EPS TH: .265921E-03  EPS Z:-.649777E-03  GAMMA RZ: .174616E-03


 SIGMA R:-.803993E+01  SIGMA TH:-.761017E+01  SIGMA Z:-.674173E+02  SIGMA RZ: .570237E+01


 SIGMA 1:-.749725E+01  SIGMA 2:-.761017E+01  SIGMA 3:-.679599E+02  ROT. ANGLE: 5.436


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R: .253713E-03  EPS TH: .252635E-03  EPS Z:-.651268E-03  GAMMA RZ: .144266E-03


 SIGMA R:-.125009E+02  SIGMA TH:-.125712E+02  SIGMA Z:-.716080E+02  SIGMA RZ: .471123E+01


 SIGMA 1:-.121277E+02  SIGMA 2:-.125712E+02  SIGMA 3:-.719812E+02  ROT. ANGLE: 4.529


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R: .251558E-03  EPS TH: .251558E-03  EPS Z:-.634431E-03  GAMMA RZ: .435796E-05


 SIGMA R:-.991245E+01  SIGMA TH:-.991245E+01  SIGMA Z:-.677792E+02  SIGMA RZ: .142316E+00


 SIGMA 1:-.991210E+01  SIGMA 2:-.991245E+01  SIGMA 3:-.677795E+02  ROT. ANGLE:  .141


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R: .265921E-03  EPS TH: .269211E-03  EPS Z:-.668711E-03  GAMMA RZ: .857219E-04


 SIGMA R:-.942849E+01  SIGMA TH:-.921361E+01  SIGMA Z:-.704723E+02  SIGMA RZ: .279938E+01


 SIGMA 1:-.930039E+01  SIGMA 2:-.921361E+01  SIGMA 3:-.706004E+02  ROT. ANGLE: 2.620


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R: .261626E-03  EPS TH: .264377E-03  EPS Z:-.650522E-03  GAMMA RZ: .165473E-03


 SIGMA R:-.789160E+01  SIGMA TH:-.771190E+01  SIGMA Z:-.674669E+02  SIGMA RZ: .540378E+01


 SIGMA 1:-.740542E+01  SIGMA 2:-.771190E+01  SIGMA 3:-.679531E+02  ROT. ANGLE: 5.141


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R: .252635E-03  EPS TH: .252097E-03  EPS Z:-.644219E-03  GAMMA RZ: .722503E-04


 SIGMA R:-.114814E+02  SIGMA TH:-.115165E+02  SIGMA Z:-.700577E+02  SIGMA RZ: .235945E+01


 SIGMA 1:-.113865E+02  SIGMA 2:-.115165E+02  SIGMA 3:-.701526E+02  ROT. ANGLE: 2.303


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R: .267128E-03  EPS TH: .267128E-03  EPS Z:-.659669E-03  GAMMA RZ: .868610E-05


 SIGMA R:-.771129E+01  SIGMA TH:-.771129E+01  SIGMA Z:-.682434E+02  SIGMA RZ: .283658E+00


 SIGMA 1:-.770996E+01  SIGMA 2:-.771129E+01  SIGMA 3:-.682447E+02  ROT. ANGLE:  .268


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R: .251558E-03  EPS TH: .251558E-03  EPS Z:-.456527E-03  GAMMA RZ: .435796E-05


 SIGMA R: .566503E+02  SIGMA TH: .566503E+02  SIGMA Z:-.744766E+02  SIGMA RZ: .403515E+00


 SIGMA 1: .566515E+02  SIGMA 2: .566503E+02  SIGMA 3:-.744778E+02  ROT. ANGLE:  .176


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R: .253713E-03  EPS TH: .252635E-03  EPS Z:-.447830E-03  GAMMA RZ: .393379E-04


 SIGMA R: .596265E+02  SIGMA TH: .594270E+02  SIGMA Z:-.702887E+02  SIGMA RZ: .364240E+01


 SIGMA 1: .597286E+02  SIGMA 2: .594270E+02  SIGMA 3:-.703908E+02  ROT. ANGLE: 1.605


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R: .224505E-03  EPS TH: .232196E-03  EPS Z:-.426474E-03  GAMMA RZ: .465673E-04


 SIGMA R: .481058E+02  SIGMA TH: .495300E+02  SIGMA Z:-.724459E+02  SIGMA RZ: .431178E+01


 SIGMA 1: .482598E+02  SIGMA 2: .495300E+02  SIGMA 3:-.726000E+02  ROT. ANGLE: 2.046


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R: .239887E-03  EPS TH: .239887E-03  EPS Z:-.446305E-03  GAMMA RZ:-.254089E-05


 SIGMA R: .516543E+02  SIGMA TH: .516543E+02  SIGMA Z:-.754183E+02  SIGMA RZ:-.235268E+00


 SIGMA 1: .516547E+02  SIGMA 2: .516543E+02  SIGMA 3:-.754187E+02  ROT. ANGLE: -.106


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R: .252635E-03  EPS TH: .252097E-03  EPS Z:-.467818E-03  GAMMA RZ: .371925E-04


 SIGMA R: .547595E+02  SIGMA TH: .546597E+02  SIGMA Z:-.786578E+02  SIGMA RZ: .344375E+01


 SIGMA 1: .548483E+02  SIGMA 2: .546597E+02  SIGMA 3:-.787467E+02  ROT. ANGLE: 1.478


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R: .239176E-03  EPS TH: .242483E-03  EPS Z:-.437151E-03  GAMMA RZ: .427537E-04


 SIGMA R: .539076E+02  SIGMA TH: .545200E+02  SIGMA Z:-.713382E+02  SIGMA RZ: .395867E+01


 SIGMA 1: .540326E+02  SIGMA 2: .545200E+02  SIGMA 3:-.714632E+02  ROT. ANGLE: 1.809


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R: .232196E-03  EPS TH: .236041E-03  EPS Z:-.452028E-03  GAMMA RZ: .373565E-04


 SIGMA R: .465014E+02  SIGMA TH: .472135E+02  SIGMA Z:-.802068E+02  SIGMA RZ: .345894E+01


 SIGMA 1: .465957E+02  SIGMA 2: .472135E+02  SIGMA 3:-.803012E+02  ROT. ANGLE: 1.563


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R: .245789E-03  EPS TH: .245789E-03  EPS Z:-.451416E-03  GAMMA RZ: .709688E-06


 SIGMA R: .541937E+02  SIGMA TH: .541937E+02  SIGMA Z:-.749184E+02  SIGMA RZ: .657119E-01


 SIGMA 1: .541938E+02  SIGMA 2: .541937E+02  SIGMA 3:-.749184E+02  ROT. ANGLE:  .029



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2688443E+01  -.2688198E+01  -.4872061E+01   .1059479E-01
      2     -.2688175E+01  -.2685218E+01  -.4862434E+01   .4556035E-01
      3     -.2688173E+01  -.2673405E+01  -.4819289E+01   .1061388E+00
      4     -.2690022E+01  -.2639848E+01  -.4687456E+01   .1864092E+00
      5     -.2680128E+01  -.2550245E+01  -.4325207E+01   .2649776E+00
      6     -.2618206E+01  -.2423108E+01  -.3782900E+01   .2233548E+00
      7     -.2500877E+01  -.2349860E+01  -.3455338E+01   .7147690E-01
      8     -.2080582E+01  -.2079936E+01  -.4639998E+01   .2237135E-01
      9     -.2084795E+01  -.2076764E+01  -.4623599E+01   .9302500E-01
     10     -.2103031E+01  -.2062214E+01  -.4543884E+01   .2121611E+00
     11     -.2140200E+01  -.2009677E+01  -.4291124E+01   .3563018E+00
     12     -.2175082E+01  -.1864218E+01  -.3607053E+01   .4275744E+00
     13     -.2112905E+01  -.1739312E+01  -.2800556E+01   .2223842E+00
     14     -.1948729E+01  -.1721505E+01  -.2473282E+01   .3386259E-01
     15     -.1994502E+01  -.1993448E+01  -.4773743E+01   .3453453E-01
     16     -.2000313E+01  -.1986992E+01  -.4747186E+01   .1435164E+00
     17     -.2024524E+01  -.1957466E+01  -.4620351E+01   .3245511E+00
     18     -.2064044E+01  -.1852564E+01  -.4213991E+01   .5294578E+00
     19     -.2048931E+01  -.1600086E+01  -.3200638E+01   .5609345E+00
     20     -.1835713E+01  -.1411290E+01  -.2232614E+01   .1992286E+00
     21     -.1579583E+01  -.1380724E+01  -.1971176E+01   .8324764E-02
     22     -.2104582E+01  -.2103116E+01  -.5018613E+01   .4441227E-01
     23     -.2111756E+01  -.2093191E+01  -.4982678E+01   .1849020E+00
     24     -.2136740E+01  -.2043585E+01  -.4806433E+01   .4152061E+00
     25     -.2161938E+01  -.1872877E+01  -.4240032E+01   .6626694E+00
     26     -.2027778E+01  -.1483325E+01  -.2908373E+01   .6122516E+00
     27     -.1616204E+01  -.1210761E+01  -.1859909E+01   .1469001E+00
     28     -.1314746E+01  -.1163460E+01  -.1666695E+01  -.9493550E-02
     29     -.2258400E+01  -.2256565E+01  -.5240219E+01   .5168349E-01
     30     -.2265021E+01  -.2241791E+01  -.5194407E+01   .2159331E+00
     31     -.2292312E+01  -.2176169E+01  -.4977499E+01   .4814739E+00
     32     -.2306541E+01  -.1957185E+01  -.4287448E+01   .7454440E+00
     33     -.2026403E+01  -.1439370E+01  -.2704079E+01   .6075711E+00
     34     -.1442219E+01  -.1087690E+01  -.1632163E+01   .1012703E+00
     35     -.1141557E+01  -.1030928E+01  -.1488064E+01  -.1886023E-01
     36     -.2407006E+01  -.2404893E+01  -.5428205E+01   .5754936E-01
     37     -.2419248E+01  -.2391722E+01  -.5379557E+01   .2407783E+00
     38     -.2452087E+01  -.2315718E+01  -.5129185E+01   .5294605E+00
     39     -.2446428E+01  -.2048467E+01  -.4319078E+01   .7899052E+00
     40     -.2015410E+01  -.1418237E+01  -.2537200E+01   .5792905E+00
     41     -.1296722E+01  -.1001401E+01  -.1481589E+01   .7162484E-01
     42     -.1020962E+01  -.9434253E+00  -.1374976E+01  -.2208247E-01
     43      .3144980E+02   .3155578E+02  -.6843742E+01   .5838770E+00
     44      .2914629E+02   .3048046E+02  -.6707569E+01   .2337030E+01
     45      .1990374E+02   .2568392E+02  -.5886205E+01   .4175546E+01
     46      .3562755E+01   .1549893E+02  -.4351516E+01   .3601683E+01
     47     -.6667602E+01   .4293598E+01  -.2230363E+01   .1184425E+01
     48     -.3945900E+01   .2245046E+00  -.1334181E+01   .2452224E+00
     49     -.1272191E+01  -.3650968E+00  -.1266192E+01   .3317378E-01
     50      .7538242E+01   .7606326E+01  -.1224126E+02   .1327416E+01
     51      .6305895E+01   .7059750E+01  -.1173486E+02   .5207980E+01
     52      .2406989E+01   .5249427E+01  -.8443090E+01   .8960944E+01
     53     -.1323750E+01   .2453951E+01  -.4167971E+01   .6907685E+01
     54     -.1438566E+01   .6026484E+00  -.1801710E+01   .1789076E+01
     55     -.8220919E+00   .1128568E-01  -.1203769E+01   .3046290E+00
     56     -.7797610E+00  -.2914090E+00  -.1129788E+01   .4183952E-01
     57     -.1374600E+02  -.1362147E+02  -.2121837E+02   .1904308E+01
     58     -.1475395E+02  -.1390801E+02  -.1947268E+02   .6999965E+01
     59     -.1540488E+02  -.1400133E+02  -.1128821E+02   .1015305E+02
     60     -.6934881E+01  -.1048027E+02  -.3588400E+01   .5603435E+01
     61      .3752333E+01  -.3102269E+01  -.1342570E+01   .1206869E+01
     62      .2310010E+01  -.2006526E+00  -.1078488E+01   .2835724E+00
     63     -.2941743E+00  -.2184740E+00  -.9928179E+00   .5034548E-01
     64     -.2573611E+02  -.2567905E+02  -.2818083E+02   .2410446E+01
     65     -.2301441E+02  -.2281340E+02  -.2453772E+02   .8283605E+01
     66     -.1224620E+02  -.1200788E+02  -.1189928E+02   .9531352E+01
     67     -.3114447E+01  -.3264735E+01  -.3110496E+01   .3510084E+01
     68     -.7884787E+00  -.9473634E+00  -.1082688E+01   .5648920E+00
     69     -.7300974E+00  -.7911713E+00  -.9935553E+00   .1144481E+00
     70     -.7570874E+00  -.7592235E+00  -.9303653E+00   .3514360E-02
     71     -.1965029E+02  -.1957597E+02  -.3126241E+02   .2000119E+01
     72     -.1801483E+02  -.1756108E+02  -.2700846E+02   .7163851E+01
     73     -.1012665E+02  -.9083971E+01  -.1188265E+02   .7976412E+01
     74     -.2946251E+01  -.2628958E+01  -.2664733E+01   .2941382E+01
     75     -.8331525E+00  -.9082858E+00  -.9893211E+00   .5313962E+00
     76     -.6774711E+00  -.7359004E+00  -.9244946E+00   .1092119E+00
     77     -.7083674E+00  -.7115866E+00  -.8726079E+00   .3141560E-02
     78     -.1416937E+02  -.1407390E+02  -.3822566E+02   .1814484E+01
     79     -.1348000E+02  -.1249859E+02  -.3207063E+02   .6278336E+01
     80     -.8111906E+01  -.6026586E+01  -.1216821E+02   .6407342E+01
     81     -.2671137E+01  -.1842955E+01  -.2084926E+01   .2185178E+01
     82     -.8584278E+00  -.8283148E+00  -.8429232E+00   .4733094E+00
     83     -.5944064E+00  -.6450384E+00  -.8090799E+00   .1050487E+00
     84     -.6234823E+00  -.6277921E+00  -.7703711E+00   .3632066E-02
     85     -.1005832E+02  -.9900676E+01  -.4601616E+02   .1896647E+01
     86     -.9897671E+01  -.8446566E+01  -.3686311E+02   .6245076E+01
     87     -.6472428E+01  -.3711584E+01  -.1223698E+02   .5629408E+01
     88     -.2266363E+01  -.1205110E+01  -.1672955E+01   .1657006E+01
     89     -.7386374E+00  -.6527053E+00  -.6917139E+00   .4080455E+00
     90     -.4759381E+00  -.5145240E+00  -.6959113E+00   .1037202E+00
     91     -.4966430E+00  -.5008511E+00  -.6663130E+00   .4564258E-02
     92     -.8134438E+01  -.7919579E+01  -.5350011E+02   .2194247E+01
     93     -.8616091E+01  -.6616710E+01  -.4151195E+02   .6910283E+01
     94     -.5696350E+01  -.2474810E+01  -.1162410E+02   .5132188E+01
     95     -.1960566E+01  -.8477868E+00  -.1295650E+01   .1218660E+01
     96     -.6467052E+00  -.5400676E+00  -.5668863E+00   .3537804E+00
     97     -.4074366E+00  -.4334210E+00  -.5828636E+00   .1031973E+00
     98     -.4183618E+00  -.4219527E+00  -.5609043E+00   .5622636E-02
     99     -.7399859E+01  -.7179497E+01  -.6115831E+02   .2611352E+01
    100     -.8461705E+01  -.5830080E+01  -.4629886E+02   .8131521E+01
    101     -.5186845E+01  -.1714512E+01  -.1041385E+02   .4627247E+01
    102     -.1634583E+01  -.6242760E+00  -.1011306E+01   .8400180E+00
    103     -.5119127E+00  -.4144040E+00  -.4493782E+00   .3114314E+00
    104     -.3407864E+00  -.3526946E+00  -.4702735E+00   .1028864E+00
    105     -.3407839E+00  -.3433250E+00  -.4558012E+00   .6820685E-02
    106     -.8342515E+01  -.8252553E+01  -.6857008E+02   .2776973E+01
    107     -.1001792E+02  -.6723520E+01  -.5213948E+02   .9760494E+01
    108     -.4625658E+01  -.1223418E+01  -.8113444E+01   .3762315E+01
    109     -.1287940E+01  -.5145132E+00  -.8389851E+00   .4799831E+00
    110     -.3521465E+00  -.2815189E+00  -.3372743E+00   .2872744E+00
    111     -.2756976E+00  -.2725920E+00  -.3587370E+00   .1043871E+00
    112     -.2638163E+00  -.2651479E+00  -.3515354E+00   .8639948E-02
    113      .5050788E+02   .5081584E+02  -.7968669E+02   .3429817E+01
    114      .4093481E+02   .5146783E+02  -.5565009E+02   .1022368E+02
    115     -.1985292E+01   .2763592E+02  -.7411331E+01   .4470914E+01
    116     -.1230053E+02   .3702888E+01  -.4931957E+00   .6216160E+00
    117     -.3611768E+01  -.9482857E-01  -.2923392E+00   .3818533E+00
    118     -.9423953E+00  -.2951225E+00  -.2718840E+00   .4693491E-01
    119     -.1219927E+00  -.1800243E+00  -.3194087E+00   .5154328E-01
    120      .2212823E+02   .2265580E+02  -.8381024E+02   .2968453E+01
    121      .1513721E+02   .2356148E+02  -.6327138E+02   .1706323E+02
    122     -.4066670E+01   .1703967E+02  -.5987149E+01   .1059738E+02
    123     -.8347448E+01   .2149605E+01  -.4990924E+00   .1050788E+01
    124     -.2562363E+01  -.2691868E+00  -.2053189E+00   .4348452E+00
    125     -.5674730E+00  -.2550700E+00  -.1926588E+00   .9134234E-01
    126     -.2861137E-02  -.1089721E+00  -.2224401E+00   .5119345E-01
    127     -.3099930E+02  -.3117005E+02  -.9106716E+02   .2774613E+01
    128     -.2667862E+02  -.2421423E+02  -.8171382E+02   .2034256E+02
    129     -.8165515E+01   .3439077E+00  -.2000070E+01   .1299584E+02
    130     -.1853369E+01  -.4597763E+00  -.3416907E+00   .1200955E+01
    131     -.7494353E+00  -.5825868E+00  -.1277124E+00   .4007924E+00
    132      .3926715E-01  -.2216776E+00  -.1305546E+00   .9472129E-01
    133      .1710624E+00  -.2099684E-01  -.1220686E+00   .4824437E-01
    134     -.9420764E+02  -.9399190E+02  -.9830096E+02   .1082981E+01
    135     -.8170931E+02  -.8683131E+02  -.1022638E+03   .8807357E+01
    136     -.6188850E+01  -.1606079E+02   .1227273E+01   .6398497E+01
    137      .4883018E+01  -.3043914E+01  -.1304051E+00   .7229598E+00
    138      .1051490E+01  -.8990349E+00  -.2141802E-01   .2400122E+00
    139      .6528064E+00  -.1864507E+00  -.6260700E-01   .9718883E-02
    140      .3472225E+00   .6984844E-01  -.1530467E-01   .4496225E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2688391E+01  -.2688198E+01  -.4872113E+01   .2779871E+00
      2     -.2687221E+01  -.2685218E+01  -.4863388E+01   .1199898E+01
      3     -.2682900E+01  -.2673405E+01  -.4824562E+01   .2844195E+01
      4     -.2672775E+01  -.2639848E+01  -.4704704E+01   .5286262E+01
      5     -.2638501E+01  -.2550245E+01  -.4366835E+01   .8928062E+01
      6     -.2576842E+01  -.2423108E+01  -.3824264E+01   .1049197E+02
      7     -.2495554E+01  -.2349860E+01  -.3460661E+01   .4259062E+01
      8     -.2080387E+01  -.2079936E+01  -.4640194E+01   .5007599E+00
      9     -.2081391E+01  -.2076764E+01  -.4627003E+01   .2095644E+01
     10     -.2084727E+01  -.2062214E+01  -.4562188E+01   .4930921E+01
     11     -.2082715E+01  -.2009677E+01  -.4348609E+01   .9165046E+01
     12     -.2057128E+01  -.1864218E+01  -.3725007E+01   .1542247E+02
     13     -.2047255E+01  -.1739312E+01  -.2866207E+01   .1644726E+02
     14     -.1946552E+01  -.1721505E+01  -.2475459E+01   .3678391E+01
     15     -.1994073E+01  -.1993448E+01  -.4774172E+01   .7118042E+00
     16     -.1992835E+01  -.1986992E+01  -.4754664E+01   .2982718E+01
     17     -.1984561E+01  -.1957466E+01  -.4660313E+01   .7019632E+01
     18     -.1940730E+01  -.1852564E+01  -.4337306E+01   .1311084E+02
     19     -.1820884E+01  -.1600086E+01  -.3428684E+01   .2212405E+02
     20     -.1752961E+01  -.1411290E+01  -.2315365E+01   .2255604E+02
     21     -.1579406E+01  -.1380724E+01  -.1971353E+01   .1217302E+01
     22     -.2103906E+01  -.2103116E+01  -.5019290E+01   .8729653E+00
     23     -.2099896E+01  -.2093191E+01  -.4994538E+01   .3669930E+01
     24     -.2073655E+01  -.2043585E+01  -.4869517E+01   .8639193E+01
     25     -.1968609E+01  -.1872877E+01  -.4433361E+01   .1626418E+02
     26     -.1713944E+01  -.1483325E+01  -.3222206E+01   .2713921E+02
     27     -.1547197E+01  -.1210761E+01  -.1928917E+01   .2516228E+02
     28     -.1314490E+01  -.1163460E+01  -.1666951E+01  -.1544013E+01
     29     -.2257504E+01  -.2256565E+01  -.5241114E+01   .9927029E+00
     30     -.2249190E+01  -.2241791E+01  -.5210238E+01   .4193226E+01
     31     -.2208591E+01  -.2176169E+01  -.5061221E+01   .9864292E+01
     32     -.2057364E+01  -.1957185E+01  -.4536626E+01   .1848308E+02
     33     -.1669573E+01  -.1439370E+01  -.3060909E+01   .3042595E+02
     34     -.1398356E+01  -.1087690E+01  -.1676027E+01   .2341915E+02
     35     -.1140533E+01  -.1030928E+01  -.1489088E+01  -.3106350E+01
     36     -.2405910E+01  -.2404893E+01  -.5429300E+01   .1090872E+01
     37     -.2399792E+01  -.2391722E+01  -.5399013E+01   .4619716E+01
     38     -.2351177E+01  -.2315718E+01  -.5230095E+01   .1079059E+02
     39     -.2157741E+01  -.2048467E+01  -.4607765E+01   .2007587E+02
     40     -.1640976E+01  -.1418237E+01  -.2911635E+01   .3287731E+02
     41     -.1272220E+01  -.1001401E+01  -.1506092E+01   .1888571E+02
     42     -.1019590E+01  -.9434253E+00  -.1376348E+01  -.3555596E+01
     43      .3145870E+02   .3155578E+02  -.6852643E+01   .8733410E+00
     44      .2929798E+02   .3048046E+02  -.6859260E+01   .3713716E+01
     45      .2056293E+02   .2568392E+02  -.6545401E+01   .8971287E+01
     46      .4956418E+01   .1549893E+02  -.5745178E+01   .2115383E+02
     47     -.1934000E+01   .4293598E+01  -.6963965E+01  -.1404791E+02
     48     -.1311355E+01   .2245046E+00  -.3968725E+01  -.5317747E+01
     49     -.1235882E+01  -.3650968E+00  -.1302501E+01  -.4241642E+02
     50      .7626928E+01   .7606326E+01  -.1232995E+02   .3822313E+01
     51      .7701383E+01   .7059750E+01  -.1313035E+02   .1500015E+02
     52      .7457138E+01   .5249427E+01  -.1349324E+02   .2940445E+02
     53      .4306693E+01   .2453951E+01  -.9798414E+01   .3918342E+02
     54      .1781281E+00   .6026484E+00  -.3418404E+01   .4210247E+02
     55     -.6534612E+00   .1128568E-01  -.1372400E+01   .2896720E+02
     56     -.7748294E+00  -.2914090E+00  -.1134720E+01   .6722519E+01
     57     -.1328868E+02  -.1362147E+02  -.2167568E+02   .1350381E+02
     58     -.9726425E+01  -.1390801E+02  -.2450020E+02   .3568670E+02
     59     -.2986954E+01  -.1400133E+02  -.2370613E+02  -.3926985E+02
     60      .5862842E+00  -.1048027E+02  -.1110956E+02  -.3668693E+02
     61      .4023753E+01  -.3102269E+01  -.1613991E+01   .1267475E+02
     62      .2333577E+01  -.2006526E+00  -.1102055E+01   .4750861E+01
     63     -.2905649E+00  -.2184740E+00  -.9964272E+00   .4100598E+01
     64     -.2425580E+02  -.2567905E+02  -.2966113E+02   .3155501E+02
     65     -.1545752E+02  -.2281340E+02  -.3209461E+02   .4237328E+02
     66     -.2539806E+01  -.1200788E+02  -.2160567E+02  -.4447869E+02
     67      .3976130E+00  -.3264735E+01  -.6622556E+01  -.4498388E+02
     68     -.3518517E+00  -.9473634E+00  -.1519315E+01   .3770183E+02
     69     -.6873245E+00  -.7911713E+00  -.1036328E+01   .2049230E+02
     70     -.7570162E+00  -.7592235E+00  -.9304365E+00   .1161416E+01
     71     -.1931543E+02  -.1957597E+02  -.3159726E+02   .9504114E+01
     72     -.1405339E+02  -.1756108E+02  -.3096990E+02   .2894156E+02
     73     -.2980062E+01  -.9083971E+01  -.1902924E+02   .4185924E+02
     74      .1392560E+00  -.2628958E+01  -.5750240E+01  -.4363010E+02
     75     -.3741344E+00  -.9082858E+00  -.1448339E+01   .4082034E+02
     76     -.6361120E+00  -.7359004E+00  -.9658537E+00   .2074193E+02
     77     -.7083073E+00  -.7115866E+00  -.8726680E+00   .1095408E+01
     78     -.1403327E+02  -.1407390E+02  -.3836175E+02   .4289282E+01
     79     -.1155835E+02  -.1249859E+02  -.3399229E+02   .1701814E+02
     80     -.3419386E+01  -.6026586E+01  -.1686073E+02   .3621778E+02
     81     -.1732834E+00  -.1842955E+01  -.4582780E+01  -.4118016E+02
     82     -.3773026E+00  -.8283148E+00  -.1324048E+01  -.4453082E+02
     83     -.5515553E+00  -.6450384E+00  -.8519310E+00   .2219139E+02
     84     -.6233925E+00  -.6277921E+00  -.7704608E+00   .1415579E+01
     85     -.9958551E+01  -.9900676E+01  -.4611593E+02   .3011009E+01
     86     -.8521565E+01  -.8446566E+01  -.3823921E+02   .1242658E+02
     87     -.3030327E+01  -.3711584E+01  -.1567908E+02   .3144369E+02
     88     -.2862990E+00  -.1205110E+01  -.3653019E+01  -.3992409E+02
     89     -.3064562E+00  -.6527053E+00  -.1123895E+01  -.4335461E+02
     90     -.4347462E+00  -.5145240E+00  -.7371032E+00   .2166021E+02
     91     -.4965203E+00  -.5008511E+00  -.6664357E+00   .1539817E+01
     92     -.8028554E+01  -.7919579E+01  -.5360600E+02   .2762686E+01
     93     -.7223438E+01  -.6616710E+01  -.4290460E+02   .1139439E+02
     94     -.2733683E+01  -.2474810E+01  -.1458677E+02   .2999662E+02
     95     -.3649132E+00  -.8477868E+00  -.2891302E+01  -.3737034E+02
     96     -.2507714E+00  -.5400676E+00  -.9628201E+00  -.4178188E+02
     97     -.3597125E+00  -.4334210E+00  -.6305877E+00   .2481841E+02
     98     -.4181404E+00  -.4219527E+00  -.5611258E+00   .2255379E+01
     99     -.7273309E+01  -.7179497E+01  -.6128486E+02   .2774473E+01
    100     -.6788192E+01  -.5830080E+01  -.4797238E+02   .1162942E+02
    101     -.2486045E+01  -.1714512E+01  -.1311465E+02   .3027096E+02
    102     -.4269819E+00  -.6242760E+00  -.2218907E+01  -.3482282E+02
    103     -.1676484E+00  -.4144040E+00  -.7936426E+00  -.4213340E+02
    104     -.2839679E+00  -.3526946E+00  -.5270920E+00   .2890946E+02
    105     -.3403809E+00  -.3433250E+00  -.4562043E+00   .3381922E+01
    106     -.8214745E+01  -.8252553E+01  -.6869785E+02   .2634343E+01
    107     -.7866124E+01  -.6723520E+01  -.5429128E+02   .1243254E+02
    108     -.2222724E+01  -.1223418E+01  -.1051638E+02   .3256576E+02
    109     -.5335816E+00  -.5145132E+00  -.1593344E+01  -.3246777E+02
    110     -.5733976E-01  -.2815189E+00  -.6320811E+00  -.4425862E+02
    111     -.2048761E+00  -.2725920E+00  -.4295585E+00   .3415496E+02
    112     -.2629734E+00  -.2651479E+00  -.3523783E+00   .5572037E+01
    113      .5059817E+02   .5081584E+02  -.7977698E+02   .1507993E+01
    114      .4200514E+02   .5146783E+02  -.5672042E+02   .5976611E+01
    115      .5313680E+00   .2763592E+02  -.9927991E+01   .2937499E+02
    116     -.4605600E+00   .3702888E+01  -.1233316E+02  -.3005355E+01
    117     -.2489788E+00  -.9482857E-01  -.3655128E+01  -.6478333E+01
    118     -.2686146E+00  -.2951225E+00  -.9456647E+00  -.3984731E+01
    119     -.1093455E+00  -.1800243E+00  -.3320559E+00   .1378632E+02
    120      .2221134E+02   .2265580E+02  -.8389335E+02   .1603781E+01
    121      .1868956E+02   .2356148E+02  -.6682373E+02   .1176027E+02
    122      .5613889E+01   .1703967E+02  -.1566771E+02   .4241125E+02
    123     -.3608414E+00   .2149605E+01  -.8485699E+01  -.7495286E+01
    124     -.1276544E+00  -.2691868E+00  -.2640027E+01  -.1012640E+02
    125     -.1715837E+00  -.2550700E+00  -.5885481E+00  -.1299232E+02
    126      .8487729E-02  -.1089721E+00  -.2337890E+00   .1249952E+02
    127     -.3087141E+02  -.3117005E+02  -.9119505E+02   .2639076E+01
    128     -.1997579E+02  -.2421423E+02  -.8841665E+02   .1823694E+02
    129      .8273664E+01   .3439077E+00  -.1843925E+02  -.3832779E+02
    130      .3214792E+00  -.4597763E+00  -.2516539E+01  -.2890756E+02
    131      .6864349E-01  -.5825868E+00  -.9457912E+00  -.2610111E+02
    132      .8156469E-01  -.2216776E+00  -.1728521E+00   .2406302E+02
    133      .1787985E+00  -.2099684E-01  -.1298046E+00   .9109892E+01
    134     -.9393877E+02  -.9399190E+02  -.9856983E+02   .1394267E+02
    135     -.7845173E+02  -.8683131E+02  -.1055213E+03   .2029792E+02
    136      .4914513E+01  -.1606079E+02  -.9876090E+01  -.2995341E+02
    137      .4985190E+01  -.3043914E+01  -.2325772E+00   .8044036E+01
    138      .1102734E+01  -.8990349E+00  -.7266185E-01   .1205199E+02
    139      .6529384E+00  -.1864507E+00  -.6273901E-01   .7781710E+00
    140      .3527157E+00   .6984844E-01  -.2079786E-01   .6965492E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1      .1270242E-04   .1271535E-04  -.4334956E-04   .1121690E-05
      2      .1250177E-04   .1265795E-04  -.4296531E-04   .4815712E-05
      3      .1158589E-04   .1236011E-04  -.4120692E-04   .1113592E-04
      4      .8833540E-05   .1140439E-04  -.3590643E-04   .1911585E-04
      5      .2429995E-05   .8705567E-05  -.2271037E-04   .2562512E-04
      6     -.4323890E-05   .4383876E-05  -.6065897E-05   .1995374E-04
      7     -.5429354E-05   .9912942E-06   .1886171E-05   .6080600E-05
      8      .2936124E-04   .2940494E-04  -.8825514E-04   .3024709E-05
      9      .2866018E-04   .2920093E-04  -.8707923E-04   .1252512E-04
     10      .2544101E-04   .2813365E-04  -.8147932E-04   .2798544E-04
     11      .1686616E-04   .2496374E-04  -.6568874E-04   .4420019E-04
     12      .5285206E-06   .1716375E-04  -.3217893E-04   .4575424E-04
     13     -.9629307E-05   .7343308E-05  -.3534250E-05   .2020977E-04
     14     -.8354450E-05   .1460022E-05   .4535580E-05   .2933637E-05
     15      .4195339E-04   .4204022E-04  -.1328086E-03   .5688633E-05
     16      .4052272E-04   .4161201E-04  -.1302593E-03   .2345905E-04
     17      .3417890E-04   .3946510E-04  -.1185456E-03   .5114063E-04
     18      .1834985E-04   .3331684E-04  -.8720286E-04   .7489799E-04
     19     -.5134825E-05   .2002722E-04  -.3276577E-04   .6284562E-04
     20     -.1221646E-04   .6993689E-05  -.3198119E-06   .1800952E-04
     21     -.7308921E-05   .1212641E-05   .4239607E-05   .7184351E-06
     22      .5162504E-04   .5176749E-04  -.1771718E-03   .8619862E-05
     23      .4926972E-04   .5105139E-04  -.1727033E-03   .3546467E-04
     24      .3908808E-04   .4753515E-04  -.1524174E-03   .7525186E-04
     25      .1563572E-04   .3795883E-04  -.1017697E-03   .1022755E-03
     26     -.1090244E-04   .1978352E-04  -.2908974E-04   .6893704E-04
     27     -.1232494E-04   .5720529E-05   .1688481E-05   .1303132E-04
     28     -.5518611E-05   .8809587E-06   .3278655E-05  -.7988017E-06
     29      .5737216E-04   .5757127E-04  -.2121391E-03   .1120729E-04
     30      .5411364E-04   .5659418E-04  -.2055472E-03   .4608433E-04
     31      .4025426E-04   .5175260E-04  -.1763345E-03   .9527181E-04
     32      .1099172E-04   .3907800E-04  -.1082699E-03   .1197656E-03
     33     -.1458302E-04   .1790929E-04  -.2455790E-04   .6716245E-04
     34     -.1105718E-04   .4442643E-05   .2406817E-05   .8795706E-05
     35     -.4003811E-05   .6264953E-06   .2387944E-05  -.1576721E-05
     36      .6079853E-04   .6104629E-04  -.2397207E-03   .1348436E-04
     37      .5657545E-04   .5973892E-04  -.2310727E-03   .5531099E-04
     38      .3923482E-04   .5348099E-04  -.1926507E-03   .1105506E-03
     39      .5811927E-05   .3802228E-04  -.1087388E-03   .1277639E-03
     40     -.1667933E-04   .1550742E-04  -.2015254E-04   .6233777E-04
     41     -.9329646E-05   .3381635E-05   .2410967E-05   .6095449E-05
     42     -.2768688E-05   .4426931E-06   .1570861E-05  -.1834530E-05
     43      .4385302E-04   .4406547E-04  -.3036809E-04   .2339228E-05
     44      .4032287E-04   .4299445E-04  -.2901718E-04   .9365833E-05
     45      .2624461E-04   .3780414E-04  -.2296792E-04   .1669543E-04
     46      .1920916E-05   .2577005E-04  -.1157364E-04   .1438356E-04
     47     -.1183109E-04   .9865757E-05  -.9717786E-06   .4691805E-05
     48     -.5767407E-05   .2087427E-05   .7847393E-06   .9538108E-06
     49     -.1687487E-05   .2838142E-06   .3332017E-06   .6336041E-07
     50      .1407745E-04   .1421332E-04  -.2373686E-04   .5317474E-05
     51      .1203752E-04   .1354519E-04  -.2230422E-04   .2085872E-04
     52      .5046667E-05   .1073069E-04  -.1492148E-04   .3582747E-04
     53     -.1663177E-05   .5890077E-05  -.5615046E-05   .2759775E-04
     54     -.2006465E-05   .2058342E-05  -.1015125E-05   .7041000E-05
     55     -.9338933E-06   .6864207E-06  -.6316625E-07   .1115532E-05
     56     -.8311882E-06   .1558482E-06   .1632705E-06   .1630046E-06
     57     -.1102982E-04  -.1078140E-04  -.2487692E-04   .7623402E-05
     58     -.1319533E-04  -.1150532E-04  -.2153282E-04   .2801845E-04
     59     -.1697724E-04  -.1416961E-04  -.7641586E-05   .4059553E-04
     60     -.6626104E-05  -.1369616E-04   .1207746E-05   .2238416E-04
     61      .7748426E-05  -.5770534E-05  -.9891385E-06   .4755893E-05
     62      .3917702E-05  -.7141018E-06  -.9182363E-06   .1078058E-05
     63      .1286488E-07   .2914139E-07   .3049846E-08   .1678064E-06
     64     -.1473982E-04  -.1392496E-04  -.4736843E-04   .6889896E-04
     65     -.1945070E-04  -.1612121E-04  -.4200622E-04   .2744769E-03
     66     -.2812013E-04  -.2157155E-04  -.1412372E-04   .5236332E-03
     67     -.1146952E-04  -.2177430E-04   .7900513E-07   .4816680E-03
     68      .1176781E-04  -.9620099E-05  -.5207706E-05   .1509304E-03
     69      .6354612E-05  -.1414115E-05  -.5815827E-05   .2780189E-04
     70      .4261119E-06  -.3239815E-07  -.3110969E-06   .4490833E-05
     71      .3651284E-04   .3773003E-04  -.1512768E-03   .6553089E-04
     72      .2567219E-04   .3393232E-04  -.1352440E-03   .2607009E-03
     73     -.1438204E-04   .1724060E-04  -.6303656E-04   .4835944E-03
     74     -.2908303E-04  -.5184821E-05   .3646899E-05   .4412486E-03
     75      .1909447E-05  -.8255817E-05   .2509107E-05   .1454940E-03
     76      .6529976E-05  -.1483600E-05  -.5874881E-05   .2839836E-04
     77      .5339120E-06  -.3241950E-07  -.4328675E-06   .4243069E-05
     78      .1150993E-03   .1168006E-03  -.3110467E-03   .6462938E-04
     79      .8903851E-04   .1082952E-03  -.2731189E-03   .2463215E-03
     80      .1850754E-05   .7234273E-04  -.1307452E-03   .4329145E-03
     81     -.5335350E-04   .1780844E-04   .8674748E-05   .3739504E-03
     82     -.1118704E-04  -.6251372E-05   .1260472E-04   .1380920E-03
     83      .6366127E-05  -.1527844E-05  -.5668887E-05   .3088758E-04
     84      .6578748E-06  -.3773170E-07  -.5488826E-06   .4119895E-05
     85      .1779045E-03   .1807716E-03  -.4731504E-03   .6897352E-04
     86      .1374910E-03   .1672453E-03  -.4121877E-03   .2560492E-03
     87      .1013322E-04   .1131760E-03  -.1990710E-03   .4199013E-03
     88     -.7115150E-04   .3403931E-04   .3687387E-05   .3268329E-03
     89     -.1960402E-04  -.4367360E-05   .1751829E-04   .1366848E-03
     90      .5685410E-05  -.1460319E-05  -.5535223E-05   .3599763E-04
     91      .6693989E-06  -.4438003E-07  -.5468217E-06   .4387227E-05
     92      .2266978E-03   .2305078E-03  -.5755182E-03   .7781912E-04
     93      .1716024E-03   .2122129E-03  -.4938341E-03   .2806511E-03
     94      .1040414E-04   .1406024E-03  -.2236972E-03   .4144858E-03
     95     -.8209542E-04   .4382598E-04   .8717271E-05   .2740087E-03
     96     -.2376757E-04  -.2404554E-05   .2010541E-04   .1350321E-03
     97      .4436293E-05  -.1233475E-05  -.4724403E-05   .4160292E-04
     98      .5842241E-06  -.4834161E-07  -.4401345E-06   .4636781E-05
     99      .2579955E-03   .2616924E-03  -.6422172E-03   .8761943E-04
    100      .1898723E-03   .2410775E-03  -.5441689E-03   .3163641E-03
    101      .8949733E-06   .1523854E-03  -.2222861E-03   .4033700E-03
    102     -.8396426E-04   .4637009E-04   .1111056E-04   .2147005E-03
    103     -.2345159E-04  -.1533104E-06   .1898547E-04   .1424139E-03
    104      .2471509E-05  -.8024738E-06  -.3526115E-05   .4953898E-04
    105      .4116478E-06  -.4852725E-07  -.2814054E-06   .5007955E-05
    106      .2643770E-03   .2657527E-03  -.6564649E-03   .8501797E-04
    107      .1887717E-03   .2469255E-03  -.5531953E-03   .3445129E-03
    108     -.2072544E-04   .1443050E-03  -.1856341E-03   .3645358E-03
    109     -.7195320E-04   .4071605E-04   .6569738E-05   .1375474E-03
    110     -.1857333E-04   .3102829E-05   .1376615E-04   .1703468E-03
    111     -.5627685E-06  -.5316270E-07  -.1788076E-05   .6282387E-04
    112      .1739699E-06  -.3887863E-07  -.1558343E-06   .5821637E-05
    113      .2424827E-03   .2441361E-03  -.4599228E-03   .3707562E-04
    114      .1694730E-03   .2264398E-03  -.3511404E-03   .1104188E-03
    115     -.3646922E-04   .1235831E-03  -.6461568E-04   .4823427E-04
    116     -.5398245E-04   .3254666E-04   .1111762E-04   .6574572E-05
    117     -.1393306E-04   .4944170E-05   .4862374E-05   .4035013E-05
    118     -.2609026E-05   .4441942E-06   .1113863E-05   .9164959E-06
    119      .8265123E-07  -.3659169E-07  -.8142456E-07   .2469313E-06
    120      .1741166E-03   .1770055E-03  -.3973140E-03   .3194237E-04
    121      .1161223E-03   .1616230E-03  -.3066533E-03   .1844649E-03
    122     -.3183630E-04   .8219583E-04  -.4146180E-04   .1144418E-03
    123     -.3585638E-04   .2090239E-04   .7410717E-05   .1131788E-04
    124     -.9617779E-05   .2730035E-05   .3748224E-05   .4587957E-05
    125     -.1436453E-05   .1132092E-09   .7333731E-06   .1220152E-05
    126      .3791918E-06  -.8299322E-07  -.1857846E-06   .2973146E-06
    127      .4719564E-04   .4628328E-04  -.2768668E-03   .2999429E-04
    128      .4168413E-04   .5497175E-04  -.2553249E-03   .2199397E-03
    129     -.3024893E-04   .1570465E-04   .3197357E-05   .1403767E-03
    130     -.6232779E-05   .1318153E-05   .2153482E-05   .1300856E-04
    131     -.2037718E-05  -.1046409E-05   .1686520E-05   .4211831E-05
    132      .5889294E-06  -.7514334E-06   .4100425E-07   .1143955E-05
    133      .9006041E-06  -.1619408E-06  -.3904083E-06   .3004750E-06
    134     -.1074783E-03  -.1063168E-03  -.1297353E-03   .1172627E-04
    135     -.6187625E-04  -.8959395E-04  -.1731891E-03   .9524187E-04
    136     -.3702139E-05  -.5706543E-04   .3589175E-04   .6910578E-04
    137      .2425449E-04  -.1857839E-04  -.3276839E-05   .7804962E-05
    138      .5455284E-05  -.4858463E-05  -.2359993E-06   .2512326E-05
    139      .2626835E-05  -.1513054E-05  -.6388577E-06   .3626876E-06
    140      .1419546E-05  -.2415033E-06  -.5842250E-06   .2120535E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1           .000000E+00    .000000E+00   -.178965E-04    .000000E+00         .000       .000
     2           1           .000000E+00    .000000E+00   -.179132E-04    .971285E-06         .700       .000
     3           2           .000000E+00    .000000E+00   -.178957E-04    .194076E-05        1.400       .000
     4           1           .000000E+00    .000000E+00   -.179482E-04    .411779E-05        2.975       .000
     5           2           .000000E+00    .000000E+00   -.178303E-04    .625807E-05        4.550       .000
     6           1           .000000E+00    .000000E+00   -.178305E-04    .959375E-05        7.050       .000
     7           2           .000000E+00    .000000E+00   -.174438E-04    .127274E-04        9.550       .000
     8           1           .000000E+00    .000000E+00   -.173651E-04    .173040E-04       13.550       .000
     9           2           .000000E+00    .000000E+00   -.166032E-04    .210603E-04       17.550       .000
    10           1           .000000E+00    .000000E+00   -.139427E-04    .253393E-04       25.050       .000
    11           2           .000000E+00    .000000E+00   -.117822E-04    .268007E-04       32.550       .000
    12           1           .000000E+00    .000000E+00   -.619591E-05    .227144E-04       42.550       .000
    13           2           .000000E+00    .000000E+00   -.375394E-05    .171158E-04       52.550       .000
    14           1           .000000E+00    .000000E+00   -.103141E-05    .821960E-05       65.050       .000
    15           1           .000000E+00    .000000E+00   -.338368E-06    .000000E+00       77.550       .000
    16           1           .127283E-04    .127283E-04   -.433758E-04   -.175941E-06         .000     10.000
    17           2           .127058E-04    .127024E-04   -.432891E-04    .217692E-05        1.400     10.000
    18           2           .123312E-04    .125635E-04   -.424712E-04    .729373E-05        4.550     10.000
    19           2           .108312E-04    .120517E-04   -.395557E-04    .146191E-04        9.550     10.000
    20           2           .648464E-05    .105847E-04   -.315740E-04    .237109E-04       17.550     10.000
    21           2          -.206920E-05    .682678E-05   -.143466E-04    .252359E-04       32.550     10.000
    22           2          -.590339E-05    .258295E-05   -.929435E-06    .126530E-04       52.550     10.000
    23           1          -.488804E-05    .000000E+00    .267229E-05   -.220133E-06       77.550     10.000
    24           2           .231363E-04    .231363E-04   -.679282E-04    .261938E-06         .000     20.000
    25           2           .230846E-04    .231104E-04   -.678832E-04    .196819E-05         .700     20.000
    26           4           .230475E-04    .230846E-04   -.677443E-04    .407733E-05        1.400     20.000
    27           2           .225956E-04    .229492E-04   -.671905E-04    .827101E-05        2.975     20.000
    28           4           .221057E-04    .227460E-04   -.661849E-04    .125935E-04        4.550     20.000
    29           2           .204662E-04    .222241E-04   -.638593E-04    .186081E-04        7.050     20.000
    30           4           .187270E-04    .215524E-04   -.606147E-04    .245405E-04        9.550     20.000
    31           2           .145020E-04    .200766E-04   -.542090E-04    .314144E-04       13.550     20.000
    32           4           .998978E-05    .183386E-04   -.468530E-04    .366538E-04       17.550     20.000
    33           2           .206602E-05    .145913E-04   -.306634E-04    .356494E-04       25.050     20.000
    34           4          -.501683E-05    .108397E-04   -.175750E-04    .309453E-04       32.550     20.000
    35           2          -.761068E-05    .685894E-05   -.549947E-05    .197515E-04       42.550     20.000
    36           4          -.987126E-05    .381767E-05    .166424E-05    .983079E-05       52.550     20.000
    37           2          -.802474E-05    .143801E-05    .453021E-05    .404434E-05       65.050     20.000
    38           2          -.694211E-05    .000000E+00    .551767E-05   -.365804E-06       77.550     20.000
    39           1           .294486E-04    .294486E-04   -.883142E-04   -.143585E-08         .000     25.000
    40           2           .293653E-04    .293612E-04   -.880425E-04    .599287E-05        1.400     25.000
    41           2           .279941E-04    .288759E-04   -.853829E-04    .190659E-04        4.550     25.000
    42           2           .228627E-04    .270775E-04   -.761247E-04    .366415E-04        9.550     25.000
    43           2           .997555E-05    .224228E-04   -.540356E-04    .516248E-04       17.550     25.000
    44           2          -.814919E-05    .123333E-04   -.160249E-04    .357717E-04       32.550     25.000
    45           2          -.104787E-04    .397452E-05    .227704E-05    .785180E-05       52.550     25.000
    46           1          -.684146E-05    .000000E+00    .506657E-05   -.385973E-06       77.550     25.000
    47           2           .367644E-04    .367644E-04   -.110157E-03    .887886E-08         .000     30.000
    48           2           .366414E-04    .367029E-04   -.110043E-03    .433067E-05         .700     30.000
    49           4           .366053E-04    .366414E-04   -.109708E-03    .887685E-05        1.400     30.000
    50           2           .355658E-04    .363701E-04   -.108342E-03    .184393E-04        2.975     30.000
    51           4           .345205E-04    .358968E-04   -.105910E-03    .280130E-04        4.550     30.000
    52           2           .308506E-04    .347724E-04   -.100332E-03    .405489E-04        7.050     30.000
    53           4           .267169E-04    .332548E-04   -.927233E-04    .528494E-04        9.550     30.000
    54           2           .182324E-04    .300160E-04   -.779689E-04    .623853E-04       13.550     30.000
    55           4           .874001E-05    .264070E-04   -.623316E-04    .701964E-04       17.550     30.000
    56           2          -.245374E-05    .192336E-04   -.337376E-04    .573827E-04       25.050     30.000
    57           4          -.118707E-04    .131071E-04   -.142815E-04    .403944E-04       32.550     30.000
    58           2          -.113815E-04    .733973E-05   -.185438E-05    .201316E-04       42.550     30.000
    59           4          -.105910E-04    .378698E-05    .318339E-05    .512785E-05       52.550     30.000
    60           2          -.796023E-05    .134292E-05    .469522E-05    .167993E-05       65.050     30.000
    61           2          -.601688E-05    .000000E+00    .486416E-05   -.632033E-06       77.550     30.000
    62           1           .421270E-04    .421270E-04   -.132961E-03    .312311E-08         .000     33.000
    63           2           .419371E-04    .419534E-04   -.132369E-03    .112836E-04        1.400     33.000
    64           2           .391251E-04    .409629E-04   -.126752E-03    .356338E-04        4.550     33.000
    65           2           .288962E-04    .374111E-04   -.107729E-03    .663277E-04        9.550     33.000
    66           2           .623133E-05    .287222E-04   -.661283E-04    .819082E-04       17.550     33.000
    67           2          -.142221E-04    .131199E-04   -.119761E-04    .396515E-04       32.550     33.000
    68           2          -.100304E-04    .347713E-05    .323730E-05    .267623E-05       52.550     33.000
    69           1          -.531225E-05    .000000E+00    .428369E-05   -.697134E-06       77.550     33.000
    70           2           .478099E-04    .478099E-04   -.155596E-03    .877678E-07         .000     36.000
    71           2           .475857E-04    .476978E-04   -.155408E-03    .711622E-05         .700     36.000
    72           4           .475336E-04    .475857E-04   -.154793E-03    .145459E-04        1.400     36.000
    73           2           .456889E-04    .471154E-04   -.152130E-03    .301172E-04        2.975     36.000
    74           4           .438067E-04    .462725E-04   -.147490E-03    .456299E-04        4.550     36.000
    75           2           .374516E-04    .442952E-04   -.136700E-03    .647523E-04        7.050     36.000
    76           4           .303326E-04    .416542E-04   -.122746E-03    .833697E-04        9.550     36.000
    77           2           .170371E-04    .362567E-04   -.962005E-04    .919587E-04       13.550     36.000
    78           4           .275221E-05    .304327E-04   -.701919E-04    .970528E-04       17.550     36.000
    79           2          -.832660E-05    .202443E-04   -.316631E-04    .685830E-04       25.050     36.000
    80           4          -.165576E-04    .125713E-04   -.949131E-05    .389251E-04       32.550     36.000
    81           2          -.125090E-04    .634568E-05    .973920E-06    .158192E-04       42.550     36.000
    82           4          -.905012E-05    .302598E-05    .336170E-05   -.143841E-06       52.550     36.000
    83           2          -.636061E-05    .102529E-05    .383572E-05   -.255652E-06       65.050     36.000
    84           2          -.431061E-05    .000000E+00    .368654E-05   -.840843E-06       77.550     36.000
    85           1           .519099E-04    .519099E-04   -.177439E-03   -.577230E-07         .000     38.000
    86           2           .515767E-04    .516250E-04   -.176335E-03    .172186E-04        1.400     38.000
    87           2           .468783E-04    .499944E-04   -.166517E-03    .539167E-04        4.550     38.000
    88           2           .306118E-04    .442843E-04   -.134598E-03    .962751E-04        9.550     38.000
    89           2          -.941801E-06    .312251E-04   -.705635E-04    .104187E-03       17.550     38.000
    90           2          -.173069E-04    .118115E-04   -.775688E-05    .352108E-04       32.550     38.000
    91           2          -.807526E-05    .262541E-05    .307811E-05   -.211132E-05       52.550     38.000
    92           1          -.365041E-05    .000000E+00    .319099E-05   -.872106E-06       77.550     38.000
    93           2           .559667E-04    .559667E-04   -.199353E-03   -.110754E-07         .000     40.000
    94           2           .556211E-04    .557939E-04   -.198968E-03    .101946E-04         .700     40.000
    95           4           .554577E-04    .556211E-04   -.197963E-03    .205739E-04        1.400     40.000
    96           2           .525696E-04    .548183E-04   -.193153E-03    .422845E-04        2.975     40.000
    97           4           .495520E-04    .535085E-04   -.185540E-03    .641815E-04        4.550     40.000
    98           2           .402096E-04    .504584E-04   -.167945E-03    .884265E-04        7.050     40.000
    99           4           .298783E-04    .465458E-04   -.146363E-03    .111802E-03        9.550     40.000
   100           2           .127239E-04    .389552E-04   -.106917E-03    .115037E-03       13.550     40.000
   101           4          -.530795E-05    .311284E-04   -.703997E-04    .112717E-03       17.550     40.000
   102           2          -.133121E-04    .187495E-04   -.267401E-04    .693406E-04       25.050     40.000
   103           4          -.177190E-04    .106489E-04   -.587591E-05    .309034E-04       32.550     40.000
   104           2          -.116323E-04    .490676E-05    .233749E-05    .103514E-04       42.550     40.000
   105           4          -.678732E-05    .216888E-05    .277132E-05   -.431280E-05       52.550     40.000
   106           2          -.455898E-05    .714024E-06    .275018E-05   -.140731E-05       65.050     40.000
   107           2          -.287257E-05    .000000E+00    .267052E-05   -.915008E-06       77.550     40.000
   108           1           .577704E-04    .577704E-04   -.212541E-03    .108622E-06         .000     41.000
   109           2           .573328E-04    .573722E-04   -.211067E-03    .225900E-04        1.400     41.000
   110           2           .507714E-04    .551163E-04   -.196977E-03    .697846E-04        4.550     41.000
   111           2           .286190E-04    .473351E-04   -.151437E-03    .119098E-03        9.550     41.000
   112           2          -.776592E-05    .307683E-04   -.693397E-04    .114757E-03       17.550     41.000
   113           2          -.173855E-04    .986909E-05   -.522597E-05    .272738E-04       32.550     41.000
   114           2          -.611076E-05    .190476E-05    .253619E-05   -.549437E-05       52.550     41.000
   115           1          -.251675E-05    .000000E+00    .241087E-05   -.907200E-06       77.550     41.000
   116           2           .596026E-04    .596026E-04   -.225496E-03    .180502E-06         .000     42.000
   117           2           .591517E-04    .593771E-04   -.225115E-03    .122697E-04         .700     42.000
   118           4           .590787E-04    .591517E-04   -.223816E-03    .250550E-04        1.400     42.000
   119           2           .553707E-04    .582315E-04   -.217765E-03    .506458E-04        2.975     42.000
   120           4           .516605E-04    .565341E-04   -.207533E-03    .768182E-04        4.550     42.000
   121           2           .399252E-04    .527917E-04   -.184925E-03    .103343E-03        7.050     42.000
   122           4           .268931E-04    .478383E-04   -.156989E-03    .128936E-03        9.550     42.000
   123           2           .870027E-05    .388340E-04   -.109423E-03    .124870E-03       13.550     42.000
   124           4          -.104004E-04    .299976E-04   -.683408E-04    .117072E-03       17.550     42.000
   125           2          -.156477E-04    .168431E-04   -.225843E-04    .656187E-04       25.050     42.000
   126           4          -.168605E-04    .896289E-05   -.454399E-05    .230955E-04       32.550     42.000
   127           2          -.103050E-04    .392344E-05    .251484E-05    .754818E-05       42.550     42.000
   128           4          -.533423E-05    .162972E-05    .235845E-05   -.700456E-05       52.550     42.000
   129           2          -.342568E-05    .534555E-06    .200141E-05   -.173840E-05       65.050     42.000
   130           2          -.213797E-05    .000000E+00    .222699E-05   -.897645E-06       77.550     42.000
   131           1           .612940E-04    .612940E-04   -.240216E-03   -.168359E-07         .000     43.000
   132           2           .606608E-04    .607985E-04   -.238060E-03    .272958E-04        1.400     43.000
   133           2           .519329E-04    .578749E-04   -.218775E-03    .839940E-04        4.550     43.000
   134           2           .243864E-04    .481157E-04   -.160126E-03    .137897E-03        9.550     43.000
   135           2          -.125386E-04    .288319E-04   -.660809E-04    .116477E-03       17.550     43.000
   136           2          -.158744E-04    .785899E-05   -.420672E-05    .180760E-04       32.550     43.000
   137           2          -.465157E-05    .131717E-05    .210161E-05   -.839766E-05       52.550     43.000
   138           1          -.183886E-05    .000000E+00    .203418E-05   -.823093E-06       77.550     43.000
   139           2           .626043E-04    .626043E-04   -.145635E-03   -.695464E-07         .000     44.000
   140           2           .620642E-04    .623343E-04   -.145256E-03    .762456E-05         .700     44.000
   141           4           .618107E-04    .620642E-04   -.144256E-03    .156194E-04        1.400     44.000
   142           2           .572968E-04    .608110E-04   -.139492E-03    .310596E-04        2.975     44.000
   143           4           .516214E-04    .587637E-04   -.131789E-03    .483863E-04        4.550     44.000
   144           2           .378602E-04    .536359E-04   -.113986E-03    .609541E-04        7.050     44.000
   145           4           .212436E-04    .478194E-04   -.926505E-04    .778708E-04        9.550     44.000
   146           2           .233573E-05    .366328E-04   -.612786E-04    .673628E-04       13.550     44.000
   147           4          -.147851E-04    .270861E-04   -.345345E-04    .615677E-04       17.550     44.000
   148           2          -.173397E-04    .138765E-04   -.962554E-05    .304121E-04       25.050     44.000
   149           4          -.145985E-04    .661338E-05   -.134263E-05    .674418E-05       32.550     44.000
   150           2          -.814572E-05    .278045E-05    .181107E-05    .266863E-05       42.550     44.000
   151           4          -.385581E-05    .996217E-06    .117853E-05   -.557445E-05       52.550     44.000
   152           2          -.209405E-05    .347440E-06    .823523E-06   -.950384E-06       65.050     44.000
   153           2          -.152211E-05    .000000E+00    .109224E-05   -.743989E-06       77.550     44.000
   154           1           .442779E-04    .442779E-04   -.304249E-04    .304056E-07         .000     45.000
   155           2           .437839E-04    .438530E-04   -.302330E-04    .515154E-05        1.400     45.000
   156           2           .363739E-04    .414091E-04   -.272350E-04    .165599E-04        4.550     45.000
   157           2           .145507E-04    .334696E-04   -.180393E-04    .249293E-04        9.550     45.000
   158           2          -.103058E-04    .190884E-04   -.563503E-05    .147311E-04       17.550     45.000
   159           2          -.100192E-04    .483980E-05    .421938E-06   -.130082E-05       32.550     45.000
   160           2          -.283384E-05    .802801E-06    .502083E-06   -.229056E-05       52.550     45.000
   161           1          -.126645E-05    .000000E+00    .417716E-06   -.729784E-06       77.550     45.000
   162           2           .283916E-04    .283916E-04   -.247224E-04   -.189937E-07         .000     46.000
   163           2           .280819E-04    .282367E-04   -.245982E-04    .410760E-05         .700     46.000
   164           4           .280524E-04    .280819E-04   -.244027E-04    .890695E-05        1.400     46.000
   165           2           .254995E-04    .274647E-04   -.235452E-04    .170383E-04        2.975     46.000
   166           4           .226125E-04    .262941E-04   -.219179E-04    .278591E-04        4.550     46.000
   167           2           .154508E-04    .237092E-04   -.179943E-04    .306478E-04        7.050     46.000
   168           4           .772606E-05    .206170E-04   -.142681E-04    .410622E-04        9.550     46.000
   169           2           .420733E-06    .156422E-04   -.865542E-05    .253962E-04       13.550     46.000
   170           4          -.658488E-05    .114107E-04   -.448898E-05    .219651E-04       17.550     46.000
   171           2          -.675394E-05    .595002E-05   -.112451E-05    .714595E-05       25.050     46.000
   172           4          -.563851E-05    .303990E-05    .412401E-08   -.237950E-05       32.550     46.000
   173           2          -.335482E-05    .138234E-05    .358680E-06    .779665E-06       42.550     46.000
   174           4          -.179132E-05    .606136E-06    .299623E-06   -.283848E-05       52.550     46.000
   175           2          -.127410E-05    .218876E-06    .250195E-06    .527600E-07       65.050     46.000
   176           2          -.100397E-05    .000000E+00    .322352E-06   -.710195E-06       77.550     46.000
   177           1           .143492E-04    .143492E-04   -.239143E-04    .273377E-06         .000     47.000
   178           2           .139562E-04    .140775E-04   -.234951E-04    .108957E-04        1.400     47.000
   179           2           .967076E-05    .126652E-04   -.201402E-04    .337560E-04        4.550     47.000
   180           2           .429346E-06    .867644E-05   -.107590E-04    .453351E-04        9.550     47.000
   181           2          -.312826E-05    .396322E-05   -.283661E-05    .230338E-04       17.550     47.000
   182           2          -.116871E-05    .121221E-05   -.395799E-06   -.261742E-05       32.550     47.000
   183           2          -.811551E-06    .395427E-06    .876982E-07   -.311746E-05       52.550     47.000
   184           1          -.790880E-06    .000000E+00    .228616E-06   -.708290E-06       77.550     47.000
   185           2           .148945E-05    .148945E-05   -.223792E-04    .396329E-06         .000     48.000
   186           2           .125561E-05    .137253E-05   -.224707E-04    .610885E-05         .700     48.000
   187           4           .880255E-06    .125561E-05   -.220052E-04    .124177E-04        1.400     48.000
   188           2          -.566424E-06    .636488E-06   -.210998E-04    .251426E-04        2.975     48.000
   189           4          -.301318E-05   -.579863E-08   -.186628E-04    .393740E-04        4.550     48.000
   190           2          -.569985E-05   -.175102E-05   -.116116E-04    .417476E-04        7.050     48.000
   191           4          -.720649E-05   -.298698E-05   -.759591E-05    .500243E-04        9.550     48.000
   192           2          -.408292E-05   -.376587E-05   -.247935E-05    .293503E-04       13.550     48.000
   193           4           .159606E-06   -.348655E-05   -.121684E-05    .232331E-04       17.550     48.000
   194           2           .273932E-05   -.183544E-05   -.922644E-06    .722447E-05       25.050     48.000
   195           4           .330349E-05   -.617488E-06   -.793110E-06   -.236945E-05       32.550     48.000
   196           2           .149352E-05   -.951627E-08   -.477738E-06    .834967E-06       42.550     48.000
   197           4           .170181E-06    .185940E-06   -.132517E-06   -.267262E-05       52.550     48.000
   198           2          -.390845E-06    .933133E-07    .785415E-07    .105150E-06       65.050     48.000
   199           2          -.580360E-06    .000000E+00    .130688E-06   -.700558E-06       77.550     48.000
   200           1          -.105330E-04   -.105330E-04   -.249470E-04   -.476438E-06         .000     49.000
   201           2          -.110936E-04   -.110298E-04   -.237568E-04    .151732E-04        1.400     49.000
   202           2          -.165319E-04   -.125290E-04   -.172188E-04    .427406E-04        4.550     49.000
   203           2          -.159198E-04   -.148579E-04   -.307925E-05    .431205E-04        9.550     49.000
   204           2           .382243E-05   -.111055E-04    .152137E-06    .169315E-04       17.550     49.000
   205           2           .777949E-05   -.241707E-05   -.125757E-05   -.125278E-05       32.550     49.000
   206           2           .121844E-05   -.612030E-08   -.337437E-06   -.196051E-05       52.550     49.000
   207           1          -.316169E-06    .000000E+00    .359394E-07   -.712902E-06       77.550     49.000
   208           2          -.209289E-04   -.209289E-04   -.284984E-04   -.903371E-06         .000     50.000
   209           2          -.216888E-04   -.213088E-04   -.299405E-04    .387789E-04         .700     50.000
   210           4          -.225053E-04   -.216888E-04   -.279300E-04    .743980E-04        1.400     50.000
   211           2          -.263262E-04   -.231475E-04   -.252095E-04    .154273E-03        2.975     50.000
   212           4          -.312382E-04   -.248993E-04   -.181618E-04    .234628E-03        4.550     50.000
   213           2          -.301279E-04   -.271538E-04   -.543804E-05    .285119E-03        7.050     50.000
   214           4          -.253965E-04   -.276368E-04   -.215071E-05    .308031E-03        9.550     50.000
   215           2          -.882292E-05   -.241641E-04    .229447E-05    .251329E-03       13.550     50.000
   216           4           .788019E-05   -.190607E-04   -.208236E-05    .183785E-03       17.550     50.000
   217           2           .132010E-04   -.980834E-05   -.358755E-05    .771641E-04       25.050     50.000
   218           4           .124659E-04   -.419351E-05   -.373630E-05    .217240E-04       32.550     50.000
   219           2           .631911E-05   -.140634E-05   -.357906E-05    .144835E-04       42.550     50.000
   220           4           .224936E-05   -.192514E-06   -.147856E-05    .568871E-06       52.550     50.000
   221           2           .404665E-06   -.327419E-07   -.203971E-06    .243502E-05       65.050     50.000
   222           2          -.638873E-07    .000000E+00   -.143891E-06   -.719903E-06       77.550     50.000
   223           1          -.131101E-04   -.131101E-04   -.444451E-04   -.176371E-05         .000     50.100
   224           2          -.158085E-04   -.147398E-04   -.444367E-04    .132090E-03        1.400     50.100
   225           2          -.258365E-04   -.180012E-04   -.330117E-04    .415414E-03        4.550     50.100
   226           2          -.265098E-04   -.232991E-04   -.909326E-05    .572568E-03        9.550     50.100
   227           2           .481623E-05   -.179067E-04   -.304968E-05    .353335E-03       17.550     50.100
   228           2           .124614E-04   -.423180E-05   -.552577E-05    .450180E-04       32.550     50.100
   229           2           .224504E-05   -.202717E-06   -.246096E-05    .266947E-05       52.550     50.100
   230           1          -.889120E-07    .000000E+00   -.282582E-06   -.728193E-06       77.550     50.100
   231           2          -.511958E-05   -.511958E-05   -.627843E-04   -.257507E-05         .000     50.200
   232           2          -.761916E-05   -.636937E-05   -.633035E-04    .678452E-04         .700     50.200
   233           4          -.916869E-05   -.761916E-05   -.592485E-04    .133439E-03        1.400     50.200
   234           2          -.128608E-04   -.916533E-05   -.569232E-04    .272735E-03        2.975     50.200
   235           4          -.205897E-04   -.112480E-04   -.451373E-04    .405793E-03        4.550     50.200
   236           2          -.261368E-04   -.160915E-04   -.224826E-04    .516257E-03        7.050     50.200
   237           4          -.276101E-04   -.190432E-04   -.127868E-04    .562450E-03        9.550     50.200
   238           2          -.140658E-04   -.194273E-04    .183004E-05    .476058E-03       13.550     50.200
   239           4           .179360E-05   -.167743E-04   -.214842E-05    .350438E-03       17.550     50.200
   240           2           .103670E-04   -.943728E-05   -.396525E-05    .151815E-03       25.050     50.200
   241           4           .124701E-04   -.426679E-05   -.540942E-05    .459847E-04       32.550     50.200
   242           2           .638422E-05   -.142076E-05   -.585745E-05    .267680E-04       42.550     50.200
   243           4           .223799E-05   -.213125E-06   -.242586E-05    .380158E-05       52.550     50.200
   244           2           .447988E-06   -.321368E-07   -.360270E-06    .440601E-05       65.050     50.200
   245           2          -.113508E-06    .000000E+00   -.196630E-06   -.736418E-06       77.550     50.200
   246           1           .389472E-04    .389472E-04   -.152562E-03   -.279148E-05         .000     50.850
   247           2           .358417E-04    .365128E-04   -.146698E-03    .129144E-03        1.400     50.850
   248           2           .988512E-05    .290078E-04   -.111433E-03    .383858E-03        4.550     50.850
   249           2          -.354383E-04    .629059E-05   -.267010E-04    .514529E-03        9.550     50.850
   250           2          -.165594E-04   -.983413E-05    .910456E-05    .327262E-03       17.550     50.850
   251           2           .122438E-04   -.442234E-05   -.518093E-05    .520884E-04       32.550     50.850
   252           2           .234511E-05   -.254002E-06   -.245435E-05    .488902E-05       52.550     50.850
   253           1          -.196490E-06    .000000E+00   -.940210E-07   -.763798E-06       77.550     50.850
   254           2           .803418E-04    .803418E-04   -.240122E-03   -.324599E-05         .000     51.500
   255           2           .779726E-04    .791572E-04   -.238738E-03    .649669E-04         .700     51.500
   256           4           .771824E-04    .779726E-04   -.233304E-03    .127237E-03        1.400     51.500
   257           2           .595382E-04    .733017E-04   -.212385E-03    .251944E-03        2.975     51.500
   258           4           .365827E-04    .652103E-04   -.177023E-03    .370531E-03        4.550     51.500
   259           2          -.551494E-05    .469328E-04   -.102278E-03    .454798E-03        7.050     51.500
   260           4          -.435893E-04    .281814E-04   -.408264E-04    .477239E-03        9.550     51.500
   261           2          -.418584E-04    .729287E-05    .599756E-05    .405915E-03       13.550     51.500
   262           4          -.331524E-04   -.374560E-05    .200777E-04    .301968E-03       17.550     51.500
   263           2          -.526971E-05   -.728826E-05    .850889E-05    .141696E-03       25.050     51.500
   264           4           .125449E-04   -.444796E-05   -.485364E-05    .561401E-04       32.550     51.500
   265           2           .645235E-05   -.149954E-05   -.582781E-05    .295759E-04       42.550     51.500
   266           4           .234529E-05   -.299409E-06   -.250054E-05    .620461E-05       52.550     51.500
   267           2           .629357E-06   -.345317E-07   -.503049E-06    .413971E-05       65.050     51.500
   268           2          -.269951E-06    .000000E+00   -.882697E-09   -.788675E-06       77.550     51.500
   269           1           .118502E-03    .118502E-03   -.313256E-03   -.364354E-05         .000     52.150
   270           2           .113576E-03    .115099E-03   -.304032E-03    .125624E-03        1.400     52.150
   271           2           .577477E-04    .970572E-04   -.225677E-03    .363372E-03        4.550     52.150
   272           2          -.502994E-04    .472109E-04   -.503373E-04    .447132E-03        9.550     52.150
   273           2          -.461312E-04    .136958E-05    .270894E-04    .276969E-03       17.550     52.150
   274           2           .119967E-04   -.441688E-05   -.437274E-05    .601134E-04       32.550     52.150
   275           2           .246368E-05   -.312976E-06   -.247660E-05    .767448E-05       52.550     52.150
   276           1          -.265163E-06    .000000E+00    .708288E-07   -.790519E-06       77.550     52.150
   277           2           .152844E-03    .152844E-03   -.401567E-03   -.360430E-05         .000     52.800
   278           2           .148408E-03    .150626E-03   -.398672E-03    .647443E-04         .700     52.800
   279           4           .145979E-03    .148408E-03   -.388705E-03    .127019E-03        1.400     52.800
   280           2           .114376E-03    .139288E-03   -.349273E-03    .248324E-03        2.975     52.800
   281           4           .755557E-04    .124847E-03   -.289197E-03    .366902E-03        4.550     52.800
   282           2           .666563E-05    .942298E-04   -.169594E-03    .422957E-03        7.050     52.800
   283           4          -.572350E-04    .629720E-04   -.701936E-04    .425395E-03        9.550     52.800
   284           2          -.627488E-04    .266403E-04    .588918E-05    .347600E-03       13.550     52.800
   285           4          -.574354E-04    .566338E-05    .315554E-04    .255848E-03       17.550     52.800
   286           2          -.158550E-04   -.541587E-05    .159420E-04    .136222E-03       25.050     52.800
   287           4           .119618E-04   -.425290E-05   -.346074E-05    .643792E-04       32.550     52.800
   288           2           .605690E-05   -.150689E-05   -.568553E-05    .333190E-04       42.550     52.800
   289           4           .247326E-05   -.329093E-06   -.258411E-05    .884326E-05       52.550     52.800
   290           2           .691754E-06   -.419619E-07   -.568466E-06    .419969E-05       65.050     52.800
   291           2          -.255014E-06    .000000E+00    .901154E-07   -.792241E-06       77.550     52.800
   292           1           .183639E-03    .183639E-03   -.476253E-03   -.505566E-05         .000     53.450
   293           2           .175110E-03    .177905E-03   -.460709E-03    .135084E-03        1.400     53.450
   294           2           .896904E-04    .149926E-03   -.338908E-03    .378642E-03        4.550     53.450
   295           2          -.634146E-04    .767360E-04   -.851151E-04    .410342E-03        9.550     53.450
   296           2          -.654287E-04    .932292E-05    .322540E-04    .238399E-03       17.550     53.450
   297           2           .109845E-04   -.400747E-05   -.230352E-05    .689312E-04       32.550     53.450
   298           2           .247060E-05   -.318458E-06   -.260294E-05    .102465E-04       52.550     53.450
   299           1          -.207492E-06    .000000E+00    .103182E-06   -.793827E-06       77.550     53.450
   300           2           .211910E-03    .211910E-03   -.537140E-03   -.651370E-05         .000     54.100
   301           2           .204878E-03    .208394E-03   -.532096E-03    .719730E-04         .700     54.100
   302           4           .200631E-03    .204878E-03   -.517200E-03    .143652E-03        1.400     54.100
   303           2           .155909E-03    .191528E-03   -.460484E-03    .267492E-03        2.975     54.100
   304           4           .100365E-03    .170976E-03   -.374952E-03    .393017E-03        4.550     54.100
   305           2           .113778E-04    .128734E-03   -.216775E-03    .417577E-03        7.050     54.100
   306           4          -.696053E-04    .874169E-04   -.903748E-04    .392132E-03        9.550     54.100
   307           2          -.773537E-04    .399149E-04    .595503E-05    .300530E-03       13.550     54.100
   308           4          -.717740E-04    .123078E-04    .368395E-04    .216318E-03       17.550     54.100
   309           2          -.222576E-04   -.346353E-05    .198486E-04    .134709E-03       25.050     54.100
   310           4           .104402E-04   -.362096E-05   -.153625E-05    .723097E-04       32.550     54.100
   311           2           .508426E-05   -.135979E-05   -.523538E-05    .383641E-04       42.550     54.100
   312           4           .235313E-05   -.307838E-06   -.252725E-05    .112622E-04       52.550     54.100
   313           2           .647075E-06   -.468041E-07   -.510416E-06    .448732E-05       65.050     54.100
   314           2          -.159938E-06    .000000E+00    .950592E-07   -.797759E-06       77.550     54.100
   315           1           .234318E-03    .234318E-03   -.580783E-03   -.563691E-05         .000     54.750
   316           2           .223075E-03    .226698E-03   -.559887E-03    .153692E-03        1.400     54.750
   317           2           .106193E-03    .188555E-03   -.394909E-03    .410755E-03        4.550     54.750
   318           2          -.757008E-04    .952822E-04   -.901578E-04    .370593E-03        9.550     54.750
   319           2          -.740224E-04    .144263E-04    .369375E-04    .196538E-03       17.550     54.750
   320           2           .900403E-05   -.317455E-05   -.428655E-06    .774087E-04       32.550     54.750
   321           2           .219449E-05   -.277937E-06   -.236960E-05    .123798E-04       52.550     54.750
   322           1          -.810847E-07    .000000E+00    .727368E-07   -.805498E-06       77.550     54.750
   323           2           .253791E-03    .253791E-03   -.627596E-03   -.636340E-05         .000     55.400
   324           2           .245583E-03    .249687E-03   -.619112E-03    .816941E-04         .700     55.400
   325           4           .241453E-03    .245583E-03   -.602172E-03    .165230E-03        1.400     55.400
   326           2           .182096E-03    .228764E-03   -.527923E-03    .299838E-03        2.975     55.400
   327           4           .108234E-03    .201631E-03   -.415794E-03    .434419E-03        4.550     55.400
   328           2           .705653E-05    .148723E-03   -.229449E-03    .413942E-03        7.050     55.400
   329           4          -.815810E-04    .997594E-04   -.902171E-04    .351243E-03        9.550     55.400
   330           2          -.840327E-04    .461769E-04    .988693E-05    .246591E-03       13.550     55.400
   331           4          -.743476E-04    .159795E-04    .382124E-04    .174342E-03       17.550     55.400
   332           2          -.242358E-04   -.142978E-05    .208698E-04    .136550E-03       25.050     55.400
   333           4           .794786E-05   -.255289E-05    .473833E-06    .821341E-04       32.550     55.400
   334           2           .350650E-05   -.103934E-05   -.432456E-05    .447074E-04       42.550     55.400
   335           4           .189359E-05   -.246749E-06   -.212772E-05    .134550E-04       52.550     55.400
   336           2           .518667E-06   -.493591E-07   -.377450E-06    .480609E-05       65.050     55.400
   337           2          -.493773E-08    .000000E+00    .671346E-07   -.818083E-06       77.550     55.400
   338           1           .265389E-03    .265389E-03   -.649428E-03    .180806E-06         .000     56.050
   339           2           .256404E-03    .257995E-03   -.628460E-03    .173388E-03        1.400     56.050
   340           2           .104332E-03    .210833E-03   -.416992E-03    .455664E-03        4.550     56.050
   341           2          -.865486E-04    .100918E-03   -.841357E-04    .316656E-03        9.550     56.050
   342           2          -.698101E-04    .166412E-04    .334546E-04    .156957E-03       17.550     56.050
   343           2           .559686E-05   -.183476E-05    .211174E-05    .903622E-04       32.550     56.050
   344           2           .151459E-05   -.195836E-06   -.182405E-05    .146092E-04       52.550     56.050
   345           1           .934238E-07    .000000E+00    .664714E-07   -.827896E-06       77.550     56.050
   346           2           .272501E-03    .272501E-03   -.675394E-03    .950576E-06         .000     56.700
   347           2           .265921E-03    .269211E-03   -.666800E-03    .876788E-04         .700     56.700
   348           4           .265851E-03    .265921E-03   -.653564E-03    .182387E-03        1.400     56.700
   349           2           .191126E-03    .247827E-03   -.561662E-03    .336426E-03        2.975     56.700
   350           4           .957206E-04    .214140E-03   -.420141E-03    .481696E-03        4.550     56.700
   351           2          -.816320E-05    .151216E-03   -.212009E-03    .395683E-03        7.050     56.700
   352           4          -.907973E-04    .977509E-04   -.795225E-04    .284964E-03        9.550     56.700
   353           2          -.795614E-04    .447941E-04    .922000E-05    .181816E-03       13.550     56.700
   354           4          -.626196E-04    .169248E-04    .308843E-04    .134991E-03       17.550     56.700
   355           2          -.216960E-04    .114917E-05    .184346E-04    .152274E-03       25.050     56.700
   356           4           .353617E-05   -.872778E-06    .334731E-05    .967952E-04       32.550     56.700
   357           2           .104573E-05   -.470917E-06   -.308050E-05    .544260E-04       42.550     56.700
   358           4           .937762E-06   -.142613E-06   -.121237E-05    .151523E-04       52.550     56.700
   359           2           .299773E-06   -.467625E-07   -.229986E-06    .538889E-05       65.050     56.700
   360           2           .186930E-06    .000000E+00    .156602E-06   -.844032E-06       77.550     56.700
   361           1           .267128E-03    .267128E-03   -.659669E-03    .868610E-05         .000     57.350
   362           2           .267840E-03    .264377E-03   -.650522E-03    .177516E-03        1.400     57.350
   363           2           .831437E-04    .212035E-03   -.399516E-03    .500031E-03        4.550     57.350
   364           2          -.935053E-04    .901708E-04   -.664875E-04    .216781E-03        9.550     57.350
   365           2          -.489899E-04    .162682E-04    .183729E-04    .122696E-03       17.550     57.350
   366           2          -.791401E-06    .212170E-06    .628877E-05    .110198E-03       32.550     57.350
   367           2           .131297E-06   -.827640E-07   -.612956E-06    .158475E-04       52.550     57.350
   368           1           .230679E-06    .000000E+00    .304461E-06   -.817762E-06       77.550     57.350
   369           2           .251558E-03    .251558E-03   -.545479E-03    .435796E-05         .000     58.000
   370           2           .252635E-03    .252097E-03   -.556018E-03    .547214E-04         .700     58.000
   371           4           .261016E-03    .252635E-03   -.549549E-03    .119031E-03        1.400     58.000
   372           2           .178989E-03    .237292E-03   -.450783E-03    .227787E-03        2.975     58.000
   373           4           .645270E-04    .201649E-03   -.303838E-03    .340543E-03        4.550     58.000
   374           2          -.379390E-04    .130401E-03   -.116484E-03    .183408E-03        7.050     58.000
   375           4          -.947817E-04    .762104E-04   -.289748E-04    .813964E-04        9.550     58.000
   376           2          -.568305E-04    .343594E-04    .944638E-05    .508652E-04       13.550     58.000
   377           4          -.311610E-04    .155650E-04    .454147E-05    .589971E-04       17.550     58.000
   378           2          -.145669E-04    .528849E-05    .635480E-05    .917684E-04       25.050     58.000
   379           4          -.498273E-05    .167930E-05    .570201E-05    .644628E-04       32.550     58.000
   380           2          -.278254E-05    .513294E-06    .563397E-06    .366139E-04       42.550     58.000
   381           4          -.985095E-06   -.188315E-07    .583903E-07    .831052E-05       52.550     58.000
   382           2           .395838E-07   -.293455E-07   -.424340E-07    .313767E-05       65.050     58.000
   383           2           .265845E-06    .000000E+00    .161627E-06   -.795996E-06       77.550     58.000
   384           1           .245789E-03    .245789E-03   -.451416E-03    .709688E-06         .000     58.100
   385           2           .247031E-03    .242483E-03   -.437151E-03    .694598E-04        1.400     58.100
   386           2           .594428E-04    .191938E-03   -.225127E-03    .191299E-03        4.550     58.100
   387           2          -.893813E-04    .723528E-04   -.905469E-05    .245699E-04        9.550     58.100
   388           2          -.295510E-04    .147641E-04    .589309E-05   -.214531E-05       17.550     58.100
   389           2          -.468196E-05    .153961E-05    .177014E-05    .173109E-06       32.550     58.100
   390           2          -.858608E-06   -.393203E-07    .472778E-06    .226433E-06       52.550     58.100
   391           1           .298195E-06    .000000E+00   -.290538E-07   -.793223E-06       77.550     58.100
   392           2           .239887E-03    .239887E-03   -.458667E-03   -.254089E-05         .000     58.200
   393           2           .232196E-03    .236041E-03   -.451407E-03    .294135E-04         .700     58.200
   394           4           .233260E-03    .232196E-03   -.420996E-03    .731746E-04        1.400     58.200
   395           2           .160520E-03    .215822E-03   -.342743E-03    .130590E-03        2.975     58.200
   396           4           .544929E-04    .182574E-03   -.217209E-03    .215641E-03        4.550     58.200
   397           2          -.352935E-04    .116886E-03   -.608059E-04    .679404E-04        7.050     58.200
   398           4          -.841389E-04    .685073E-04   -.854227E-05    .231702E-04        9.550     58.200
   399           2          -.511562E-04    .307359E-04    .957441E-05    .830249E-05       13.550     58.200
   400           4          -.279500E-04    .139598E-04    .599766E-05   -.576756E-05       17.550     58.200
   401           2          -.132952E-04    .459863E-05    .478323E-05    .479445E-05       25.050     58.200
   402           4          -.437929E-05    .139990E-05    .168405E-05   -.101940E-05       32.550     58.200
   403           2          -.243566E-05    .375044E-06    .103792E-05    .113424E-05       42.550     58.200
   404           4          -.732122E-06   -.598784E-07    .405767E-06   -.129823E-06       52.550     58.200
   405           2           .125864E-06   -.438659E-07   -.744063E-07    .300089E-06       65.050     58.200
   406           2           .330691E-06    .000000E+00   -.945254E-07   -.790306E-06       77.550     58.200
   407           1           .179895E-03    .179895E-03   -.399499E-03    .366497E-06         .000     58.750
   408           2           .176626E-03    .174117E-03   -.380102E-03    .865704E-04        1.400     58.750
   409           2           .275568E-04    .133967E-03   -.178644E-03    .297469E-03        4.550     58.750
   410           2          -.595840E-04    .471588E-04   -.761197E-05    .248662E-04        9.550     58.750
   411           2          -.198746E-04    .931715E-05    .444242E-05   -.115546E-04       17.550     58.750
   412           2          -.294908E-05    .591376E-06    .134595E-05   -.244460E-05       32.550     58.750
   413           2          -.933436E-07   -.180396E-06    .133576E-06   -.604810E-06       52.550     58.750
   414           1           .484602E-06    .000000E+00   -.191587E-06   -.785967E-06       77.550     58.750
   415           2           .116569E-03    .116569E-03   -.359038E-03   -.109136E-04         .000     59.300
   416           2           .112704E-03    .114636E-03   -.345149E-03    .296035E-04         .700     59.300
   417           4           .121978E-03    .112704E-03   -.330028E-03    .975862E-04        1.400     59.300
   418           2           .790304E-04    .109723E-03   -.280471E-03    .231995E-03        2.975     59.300
   419           4           .265423E-05    .893914E-04   -.141910E-03    .376268E-03        4.550     59.300
   420           2          -.316178E-04    .489596E-04   -.189692E-04    .151532E-03        7.050     59.300
   421           4          -.368581E-04    .260358E-04   -.634081E-05    .259724E-04        9.550     59.300
   422           2          -.209759E-04    .111040E-04    .469012E-05    .130687E-04       13.550     59.300
   423           4          -.119709E-04    .460599E-05    .326545E-05   -.156481E-04       17.550     59.300
   424           2          -.586448E-05    .836173E-06    .271530E-05    .397406E-05       25.050     59.300
   425           4          -.148116E-05   -.219110E-06    .105090E-05   -.330014E-05       32.550     59.300
   426           2          -.437702E-06   -.376428E-06    .391969E-06    .118783E-05       42.550     59.300
   427           4           .546669E-06   -.302304E-06   -.122588E-06   -.925752E-06       52.550     59.300
   428           2           .635443E-06   -.122682E-06   -.287183E-06    .271321E-06       65.050     59.300
   429           2           .641436E-06    .000000E+00   -.307780E-06   -.777020E-06       77.550     59.300
   430           1           .453709E-04    .453709E-04   -.285263E-03    .144685E-04         .000     59.850
   431           2           .655520E-04    .471956E-04   -.281035E-03    .661630E-04        1.400     59.850
   432           2          -.188976E-04    .433800E-04   -.106171E-03    .379875E-03        4.550     59.850
   433           2          -.146609E-04    .483082E-05   -.472750E-05    .179031E-04        9.550     59.850
   434           2          -.425993E-05   -.212418E-06    .211428E-05   -.173057E-04       17.550     59.850
   435           2          -.121071E-06   -.105357E-05    .738329E-06   -.424884E-05       32.550     59.850
   436           2           .115954E-05   -.428451E-06   -.380357E-06   -.112374E-05       52.550     59.850
   437           1           .784876E-06    .000000E+00   -.426023E-06   -.781448E-06       77.550     59.850
   438           2          -.387885E-04   -.387885E-04   -.173344E-03    .121514E-04         .000     60.400
   439           2          -.312738E-04   -.350312E-04   -.207302E-03    .140897E-04         .700     60.400
   440           4           .106631E-05   -.312738E-04   -.230637E-03    .316515E-04        1.400     60.400
   441           2           .117980E-05   -.755110E-05   -.232405E-03    .191119E-03        2.975     60.400
   442           4          -.392791E-04   -.880592E-05   -.636105E-04    .379183E-03        4.550     60.400
   443           2          -.233813E-04   -.195853E-04    .216330E-04    .137763E-03        7.050     60.400
   444           4           .103110E-04   -.164370E-04   -.166977E-05    .476490E-05        9.550     60.400
   445           2           .856073E-05   -.849705E-05    .504128E-06    .896667E-05       13.550     60.400
   446           4           .347831E-05   -.504202E-05    .499912E-06   -.147991E-04       17.550     60.400
   447           2           .179306E-05   -.293563E-05    .617277E-06    .319892E-05       25.050     60.400
   448           4           .124408E-05   -.189222E-05    .411636E-06   -.365970E-05       32.550     60.400
   449           2           .162167E-05   -.112821E-05   -.281720E-06    .714486E-06       42.550     60.400
   450           4           .177575E-05   -.554867E-06   -.666218E-06   -.875888E-06       52.550     60.400
   451           2           .116633E-05   -.201308E-06   -.488855E-06    .237534E-06       65.050     60.400
   452           2           .928880E-06    .000000E+00   -.553543E-06   -.781279E-06       77.550     60.400
   453           1          -.105155E-03   -.105155E-03   -.121594E-03   -.204596E-04         .000     60.950
   454           2          -.976592E-04   -.107478E-03   -.104066E-03    .116838E-04        1.400     60.950
   455           2          -.400392E-04   -.759077E-04   -.246302E-04    .257026E-03        4.550     60.950
   456           2           .331305E-04   -.381037E-04   -.338597E-05   -.374048E-05        9.550     60.950
   457           2           .120358E-04   -.967833E-05   -.603749E-06   -.112789E-04       17.550     60.950
   458           2           .281398E-05   -.270431E-05    .617144E-08   -.296252E-05       32.550     60.950
   459           2           .244830E-05   -.675331E-06   -.942136E-06   -.544492E-06       52.550     60.950
   460           1           .109402E-05    .000000E+00   -.684852E-06   -.797942E-06       77.550     60.950
   461           1          -.178671E-03   -.178671E-03   -.769207E-04   -.272069E-04         .000     61.500
   462           1          -.190831E-03   -.184751E-03   -.521442E-04    .224462E-04         .700     61.500
   463           2          -.214053E-03   -.190831E-03    .644262E-05   -.177556E-04        1.400     61.500
   464           1          -.153120E-03   -.189924E-03   -.101190E-03    .347148E-05        2.975     61.500
   465           2          -.447505E-04   -.164724E-03    .885942E-05    .130070E-03        4.550     61.500
   466           1           .362624E-04   -.101366E-03    .503468E-04   -.180810E-04        7.050     61.500
   467           2           .659341E-04   -.594953E-04   -.796547E-05   -.984663E-05        9.550     61.500
   468           1           .396311E-04   -.285595E-04   -.628102E-05    .105747E-04       13.550     61.500
   469           2           .204286E-04   -.143095E-04   -.203262E-05   -.107641E-04       17.550     61.500
   470           1           .910545E-05   -.678131E-05   -.115571E-05    .255251E-05       25.050     61.500
   471           2           .438074E-05   -.351920E-05   -.404375E-06   -.313320E-05       32.550     61.500
   472           1           .363778E-05   -.189868E-05   -.964192E-06    .278682E-06       42.550     61.500
   473           2           .312324E-05   -.795326E-06   -.118226E-05   -.488183E-06       52.550     61.500
   474           1           .167178E-05   -.281510E-06   -.726701E-06    .242255E-06       65.050     61.500
   475           1           .125818E-05    .000000E+00   -.729681E-06   -.810309E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.677048E+00   -.677048E+00   -.101557E+01    .000000E+00         .000       .000
     2           1          -.677679E+00   -.677679E+00   -.101652E+01    .918622E-02         .700       .000
     3           2          -.677562E+00   -.677562E+00   -.101634E+01    .183701E-01        1.400       .000
     4           1          -.680096E+00   -.680096E+00   -.102014E+01    .390080E-01        2.975       .000
     5           2          -.678153E+00   -.678153E+00   -.101723E+01    .595045E-01        4.550       .000
     6           1          -.680684E+00   -.680684E+00   -.102103E+01    .915609E-01        7.050       .000
     7           2          -.673661E+00   -.673661E+00   -.101049E+01    .122879E+00        9.550       .000
     8           1          -.678322E+00   -.678322E+00   -.101748E+01    .168984E+00       13.550       .000
     9           2          -.668280E+00   -.668280E+00   -.100242E+01    .211919E+00       17.550       .000
    10           1          -.577753E+00   -.577753E+00   -.866630E+00    .262500E+00       25.050       .000
    11           2          -.508614E+00   -.508614E+00   -.762921E+00    .289234E+00       32.550       .000
    12           1          -.278188E+00   -.278188E+00   -.417283E+00    .254962E+00       42.550       .000
    13           2          -.172904E+00   -.172904E+00   -.259356E+00    .197086E+00       52.550       .000
    14           1          -.487030E-01   -.487030E-01   -.730545E-01    .970321E-01       65.050       .000
    15           1          -.159777E-01   -.159777E-01   -.239666E-01    .000000E+00       77.550       .000
    16           1          -.437144E+00   -.437144E+00   -.149839E+01   -.166402E-02         .000     10.000
    17           2          -.436466E+00   -.436531E+00   -.149650E+01    .206037E-01        1.400     10.000
    18           2          -.433984E+00   -.429571E+00   -.147616E+01    .693390E-01        4.550     10.000
    19           2          -.434709E+00   -.411154E+00   -.140766E+01    .141086E+00        9.550     10.000
    20           2          -.453841E+00   -.371150E+00   -.121960E+01    .238710E+00       17.550     10.000
    21           2          -.460530E+00   -.267876E+00   -.724885E+00    .272741E+00       32.550     10.000
    22           2          -.331817E+00   -.136340E+00   -.217229E+00    .145815E+00       52.550     10.000
    23           1          -.220034E+00   -.104627E+00   -.415347E-01   -.259866E-02       77.550     10.000
    24           2          -.343794E+00   -.343794E+00   -.188023E+01    .220695E-02         .000     20.000
    25           2          -.345663E+00   -.345228E+00   -.188042E+01    .164980E-01         .700     20.000
    26           4          -.344324E+00   -.343698E+00   -.187827E+01    .342375E-01        1.400     20.000
    27           2          -.352945E+00   -.346969E+00   -.187168E+01    .695001E-01        2.975     20.000
    28           4          -.353459E+00   -.342564E+00   -.185710E+01    .106596E+00        4.550     20.000
    29           2          -.377334E+00   -.347235E+00   -.182258E+01    .158447E+00        7.050     20.000
    30           4          -.387418E+00   -.338007E+00   -.177565E+01    .213603E+00        9.550     20.000
    31           2          -.442116E+00   -.342755E+00   -.166724E+01    .278635E+00       13.550     20.000
    32           4          -.508060E+00   -.351019E+00   -.157385E+01    .342950E+00       17.550     20.000
    33           2          -.512884E+00   -.266091E+00   -.115860E+01    .350466E+00       25.050     20.000
    34           4          -.595649E+00   -.263676E+00   -.859138E+00    .323307E+00       32.550     20.000
    35           2          -.447446E+00   -.125681E+00   -.400591E+00    .219624E+00       42.550     20.000
    36           4          -.424191E+00   -.112231E+00   -.161328E+00    .112006E+00       52.550     20.000
    37           2          -.283991E+00   -.625014E-01    .993174E-02    .473289E-01       65.050     20.000
    38           2          -.229105E+00   -.666149E-01    .625678E-01   -.428108E-02       77.550     20.000
    39           1          -.434498E+00   -.434498E+00   -.217577E+01   -.106155E-04         .000     25.000
    40           2          -.433639E+00   -.433701E+00   -.217328E+01    .443977E-01        1.400     25.000
    41           2          -.435479E+00   -.422271E+00   -.213640E+01    .143020E+00        4.550     25.000
    42           2          -.461226E+00   -.395372E+00   -.200911E+01    .286556E+00        9.550     25.000
    43           2          -.582536E+00   -.364907E+00   -.169549E+01    .450360E+00       17.550     25.000
    44           2          -.648074E+00   -.231084E+00   -.808367E+00    .363600E+00       32.550     25.000
    45           2          -.427073E+00   -.100586E+00   -.138973E+00    .886268E-01       52.550     25.000
    46           1          -.241107E+00   -.823653E-01    .351942E-01   -.447786E-02       77.550     25.000
    47           2          -.489762E+00   -.489762E+00   -.246656E+01    .597528E-04         .000     30.000
    48           2          -.493351E+00   -.492523E+00   -.246697E+01    .291060E-01         .700     30.000
    49           4          -.489074E+00   -.488590E+00   -.246349E+01    .598414E-01        1.400     30.000
    50           2          -.502668E+00   -.491780E+00   -.244999E+01    .124633E+00        2.975     30.000
    51           4          -.499538E+00   -.480659E+00   -.242692E+01    .192101E+00        4.550     30.000
    52           2          -.535586E+00   -.480996E+00   -.236097E+01    .281906E+00        7.050     30.000
    53           4          -.563817E+00   -.468652E+00   -.229791E+01    .383825E+00        9.550     30.000
    54           2          -.622039E+00   -.443848E+00   -.207623E+01    .471244E+00       13.550     30.000
    55           4          -.766171E+00   -.469091E+00   -.194930E+01    .586856E+00       17.550     30.000
    56           2          -.664835E+00   -.268781E+00   -.123647E+01    .523970E+00       25.050     30.000
    57           4          -.762997E+00   -.260118E+00   -.812245E+00    .405377E+00       32.550     30.000
    58           2          -.511269E+00   -.982261E-01   -.301068E+00    .222073E+00       42.550     30.000
    59           4          -.403183E+00   -.774902E-01   -.911764E-01    .579967E-01       52.550     30.000
    60           2          -.275075E+00   -.583047E-01    .197947E-01    .195773E-01       65.050     30.000
    61           2          -.193900E+00   -.537021E-01    .596446E-01   -.736342E-02       77.550     30.000
    62           1          -.670796E+00   -.670796E+00   -.279512E+01    .189461E-04         .000     33.000
    63           2          -.670083E+00   -.669891E+00   -.279304E+01    .687122E-01        1.400     33.000
    64           2          -.674954E+00   -.652106E+00   -.274091E+01    .221918E+00        4.550     33.000
    65           2          -.723497E+00   -.609239E+00   -.255482E+01    .444909E+00        9.550     33.000
    66           2          -.906488E+00   -.543840E+00   -.205967E+01    .656777E+00       17.550     33.000
    67           2          -.802796E+00   -.257994E+00   -.759110E+00    .393638E+00       32.550     33.000
    68           2          -.377647E+00   -.708294E-01   -.762852E-01    .303374E-01       52.550     33.000
    69           1          -.172432E+00   -.481333E-01    .520989E-01   -.815596E-02       77.550     33.000
    70           2          -.808406E+00   -.808406E+00   -.308926E+01    .492157E-03         .000     36.000
    71           2          -.814293E+00   -.813036E+00   -.309055E+01    .398870E-01         .700     36.000
    72           4          -.808885E+00   -.808308E+00   -.308871E+01    .819375E-01        1.400     36.000
    73           2          -.825164E+00   -.809012E+00   -.306453E+01    .170416E+00        2.975     36.000
    74           4          -.822340E+00   -.793800E+00   -.303899E+01    .264386E+00        4.550     36.000
    75           2          -.858189E+00   -.777061E+00   -.292232E+01    .383711E+00        7.050     36.000
    76           4          -.905280E+00   -.761012E+00   -.284818E+01    .529959E+00        9.550     36.000
    77           2          -.930648E+00   -.670470E+00   -.246337E+01    .622213E+00       13.550     36.000
    78           4          -.112537E+01   -.688386E+00   -.226387E+01    .761381E+00       17.550     36.000
    79           2          -.850644E+00   -.342435E+00   -.126579E+01    .609983E+00       25.050     36.000
    80           4          -.863575E+00   -.282709E+00   -.724778E+00    .386570E+00       32.550     36.000
    81           2          -.510080E+00   -.899108E-01   -.209635E+00    .176264E+00       42.550     36.000
    82           4          -.328204E+00   -.518323E-01   -.441153E-01   -.167080E-02       52.550     36.000
    83           2          -.220484E+00   -.465147E-01    .196724E-01   -.299705E-02       65.050     36.000
    84           2          -.130911E+00   -.293783E-01    .574658E-01   -.990270E-02       77.550     36.000
    85           1          -.981609E+00   -.981609E+00   -.334323E+01   -.297189E-03         .000     38.000
    86           2          -.980776E+00   -.980290E+00   -.334155E+01    .891756E-01        1.400     38.000
    87           2          -.990761E+00   -.957393E+00   -.327903E+01    .289159E+00        4.550     38.000
    88           2          -.106587E+01   -.901470E+00   -.304571E+01    .578013E+00        9.550     38.000
    89           2          -.126588E+01   -.767208E+00   -.232900E+01    .801125E+00       17.550     38.000
    90           2          -.870722E+00   -.288676E+00   -.682085E+00    .350305E+00       32.550     38.000
    91           2          -.294695E+00   -.480504E-01   -.375978E-01   -.242971E-01       52.550     38.000
    92           1          -.108336E+00   -.217854E-01    .538727E-01   -.103388E-01       77.550     38.000
    93           2          -.115939E+01   -.115939E+01   -.365036E+01   -.540322E-04         .000     40.000
    94           2          -.116542E+01   -.116373E+01   -.364929E+01    .497581E-01         .700     40.000
    95           4          -.116204E+01   -.116044E+01   -.365169E+01    .101120E+00        1.400     40.000
    96           2          -.117635E+01   -.115410E+01   -.360688E+01    .209142E+00        2.975     40.000
    97           4          -.118001E+01   -.113956E+01   -.358435E+01    .328385E+00        4.550     40.000
    98           2          -.120762E+01   -.109936E+01   -.340630E+01    .467005E+00        7.050     40.000
    99           4          -.128209E+01   -.108728E+01   -.333042E+01    .651559E+00        9.550     40.000
   100           2          -.124076E+01   -.907820E+00   -.275933E+01    .730070E+00       13.550     40.000
   101           4          -.145914E+01   -.897040E+00   -.245008E+01    .862111E+00       17.550     40.000
   102           2          -.100080E+01   -.426842E+00   -.124108E+01    .620593E+00       25.050     40.000
   103           4          -.871971E+00   -.300764E+00   -.636005E+00    .309443E+00       32.550     40.000
   104           2          -.462711E+00   -.877800E-01   -.146055E+00    .117367E+00       42.550     40.000
   105           4          -.242750E+00   -.348009E-01   -.207739E-01   -.500048E-01       52.550     40.000
   106           2          -.160883E+00   -.351841E-01    .133490E-01   -.167658E-01       65.050     40.000
   107           2          -.780991E-01   -.962230E-02    .540433E-01   -.109060E-01       77.550     40.000
   108           1          -.125568E+01   -.125568E+01   -.374722E+01    .500604E-03         .000     41.000
   109           2          -.125788E+01   -.125754E+01   -.375166E+01    .104956E+00        1.400     41.000
   110           2          -.127868E+01   -.123648E+01   -.369000E+01    .339836E+00        4.550     41.000
   111           2          -.138180E+01   -.116986E+01   -.340980E+01    .672841E+00        9.550     41.000
   112           2          -.154879E+01   -.955448E+00   -.248218E+01    .874356E+00       17.550     41.000
   113           2          -.862992E+00   -.309985E+00   -.618934E+00    .275263E+00       32.550     41.000
   114           2          -.220290E+00   -.329219E-01   -.181351E-01   -.641265E-01       52.550     41.000
   115           1          -.653923E-01   -.507501E-02    .527048E-01   -.108711E-01       77.550     41.000
   116           2          -.135744E+01   -.135744E+01   -.388740E+01    .800906E-03         .000     42.000
   117           2          -.136669E+01   -.136469E+01   -.388927E+01    .544398E-01         .700     42.000
   118           4          -.136175E+01   -.136113E+01   -.389476E+01    .112191E+00        1.400     42.000
   119           2          -.138150E+01   -.135566E+01   -.384868E+01    .228706E+00        2.975     42.000
   120           4          -.138695E+01   -.134112E+01   -.383268E+01    .362694E+00        4.550     42.000
   121           2          -.142099E+01   -.129444E+01   -.363254E+01    .508229E+00        7.050     42.000
   122           4          -.153323E+01   -.129922E+01   -.357605E+01    .718640E+00        9.550     42.000
   123           2          -.142656E+01   -.105301E+01   -.289086E+01    .773968E+00       13.550     42.000
   124           4          -.167275E+01   -.104716E+01   -.255697E+01    .896424E+00       17.550     42.000
   125           2          -.106941E+01   -.474578E+00   -.119629E+01    .600651E+00       25.050     42.000
   126           4          -.847518E+00   -.318784E+00   -.598095E+00    .235043E+00       32.550     42.000
   127           2          -.415776E+00   -.878512E-01   -.120336E+00    .870471E-01       42.550     42.000
   128           4          -.188096E+00   -.243459E-01   -.715370E-02   -.823229E-01       52.550     42.000
   129           2          -.125313E+00   -.299805E-01    .532333E-02   -.209168E-01       65.050     42.000
   130           2          -.471551E-01    .431078E-02    .579321E-01   -.108042E-01       77.550     42.000
   131           1          -.148409E+01   -.148409E+01   -.405630E+01   -.718146E-04         .000     43.000
   132           2          -.148654E+01   -.148539E+01   -.406040E+01    .117607E+00        1.400     43.000
   133           2          -.151698E+01   -.146260E+01   -.399028E+01    .384057E+00        4.550     43.000
   134           2          -.166377E+01   -.140034E+01   -.368339E+01    .758232E+00        9.550     43.000
   135           2          -.175226E+01   -.110637E+01   -.257307E+01    .896852E+00       17.550     43.000
   136           2          -.822409E+00   -.333256E+00   -.585283E+00    .185679E+00       32.550     43.000
   137           2          -.167322E+00   -.263097E-01   -.771738E-02   -.992609E-01       52.550     43.000
   138           1          -.350159E-01    .944476E-02    .586278E-01   -.995052E-02       77.550     43.000
   139           2           .222028E+02    .222028E+02   -.393481E+01   -.884163E-02         .000     44.000
   140           2           .220096E+02    .220783E+02   -.394781E+01    .840526E-01         .700     44.000
   141           4           .219238E+02    .219882E+02   -.391510E+01    .222692E+00        1.400     44.000
   142           2           .204161E+02    .213100E+02   -.392839E+01    .329882E+00        2.975     44.000
   143           4           .184931E+02    .203115E+02   -.394485E+01    .816269E+00        4.550     44.000
   144           2           .138951E+02    .179145E+02   -.372219E+01    .595985E+00        7.050     44.000
   145           4           .827372E+01    .150660E+02   -.366308E+01    .147434E+01        9.550     44.000
   146           2           .180466E+01    .105908E+02   -.301464E+01    .739161E+00       13.550     44.000
   147           4          -.411036E+01    .668399E+01   -.239609E+01    .142412E+01       17.550     44.000
   148           2          -.527445E+01    .281916E+01   -.121251E+01    .505826E+00       25.050     44.000
   149           4          -.461172E+01    .908868E+00   -.584849E+00    .114801E-01       32.550     44.000
   150           2          -.254657E+01    .311846E+00   -.878001E-01    .206805E+00       42.550     44.000
   151           4          -.121847E+01    .517476E-01   -.193195E-01   -.312458E+00       52.550     44.000
   152           2          -.670552E+00   -.306638E-01    .369569E-02    .692311E-02       65.050     44.000
   153           2          -.482502E+00   -.835747E-01    .524379E-01   -.974957E-01       77.550     44.000
   154           1           .318274E+02    .318274E+02   -.552398E+01    .760139E-02         .000     45.000
   155           2           .314593E+02    .314938E+02   -.554916E+01    .128788E+01        1.400     45.000
   156           2           .266116E+02    .291292E+02   -.519286E+01    .413999E+01        4.550     45.000
   157           2           .122722E+02    .217316E+02   -.402281E+01    .623233E+01        9.550     45.000
   158           2          -.462830E+01    .100688E+02   -.229292E+01    .368277E+01       17.550     45.000
   159           2          -.580251E+01    .162699E+01   -.581942E+00   -.325205E+00       32.550     45.000
   160           2          -.167175E+01    .146574E+00   -.378460E-02   -.572639E+00       52.550     45.000
   161           1          -.774681E+00   -.141456E+00    .674020E-01   -.182446E+00       77.550     45.000
   162           2           .195392E+02    .195392E+02   -.701773E+01   -.474843E-02         .000     46.000
   163           2           .193277E+02    .194051E+02   -.701235E+01    .102690E+01         .700     46.000
   164           4           .193148E+02    .193296E+02   -.691277E+01    .222674E+01        1.400     46.000
   165           2           .176530E+02    .186355E+02   -.686942E+01    .425957E+01        2.975     46.000
   166           4           .158044E+02    .176452E+02   -.646083E+01    .696479E+01        4.550     46.000
   167           2           .112530E+02    .153822E+02   -.546957E+01    .766196E+01        7.050     46.000
   168           4           .620884E+01    .126543E+02   -.478824E+01    .102655E+02        9.550     46.000
   169           2           .144495E+01    .905569E+01   -.309313E+01    .634906E+01       13.550     46.000
   170           4          -.323630E+01    .576150E+01   -.218835E+01    .549128E+01       17.550     46.000
   171           2          -.369837E+01    .265360E+01   -.883658E+00    .178649E+01       25.050     46.000
   172           4          -.325167E+01    .108754E+01   -.430352E+00   -.594875E+00       32.550     46.000
   173           2          -.194638E+01    .422204E+00   -.896269E-01    .194916E+00       42.550     46.000
   174           4          -.104326E+01    .155474E+00    .221705E-02   -.709619E+00       52.550     46.000
   175           2          -.771220E+00   -.247329E-01   -.907341E-02    .131900E-01       65.050     46.000
   176           2          -.615585E+00   -.113602E+00    .475737E-01   -.177549E+00       77.550     46.000
   177           1           .797194E+01    .797194E+01   -.111598E+02    .683444E-01         .000     47.000
   178           2           .773450E+01    .779514E+01   -.109912E+02    .272393E+01        1.400     47.000
   179           2           .520134E+01    .669855E+01   -.970415E+01    .843899E+01        4.550     47.000
   180           2          -.608585E-01    .406269E+01   -.565502E+01    .113338E+02        9.550     47.000
   181           2          -.189774E+01    .164800E+01   -.175191E+01    .575844E+01       17.550     47.000
   182           2          -.643071E+00    .547391E+00   -.256615E+00   -.654355E+00       32.550     47.000
   183           2          -.460513E+00    .142976E+00   -.108884E-01   -.779365E+00       52.550     47.000
   184           1          -.489151E+00   -.937107E-01    .205973E-01   -.177073E+00       77.550     47.000
   185           2          -.248866E+01   -.248866E+01   -.144230E+02    .990822E-01         .000     48.000
   186           2          -.267930E+01   -.262084E+01   -.145425E+02    .152721E+01         .700     48.000
   187           4          -.287143E+01   -.268375E+01   -.143141E+02    .310443E+01        1.400     48.000
   188           2          -.378816E+01   -.318671E+01   -.140548E+02    .628566E+01        2.975     48.000
   189           4          -.512022E+01   -.361653E+01   -.129450E+02    .984350E+01        4.550     48.000
   190           2          -.602700E+01   -.405258E+01   -.898287E+01    .104369E+02        7.050     48.000
   191           4          -.656814E+01   -.445839E+01   -.676285E+01    .125061E+02        9.550     48.000
   192           2          -.376282E+01   -.360429E+01   -.296103E+01    .733757E+01       13.550     48.000
   193           4          -.677494E+00   -.250057E+01   -.136571E+01    .580827E+01       17.550     48.000
   194           2           .136653E+01   -.920849E+00   -.464450E+00    .180612E+01       25.050     48.000
   195           4           .196723E+01    .673843E-02   -.810726E-01   -.592361E+00       32.550     48.000
   196           2           .914469E+00    .162952E+00   -.711584E-01    .208742E+00       42.550     48.000
   197           4           .122358E+00    .130237E+00   -.289910E-01   -.668156E+00       52.550     48.000
   198           2          -.231921E+00    .101583E-01    .277239E-02    .262876E-01       65.050     48.000
   199           2          -.365125E+00   -.749454E-01   -.960150E-02   -.175140E+00       77.550     48.000
   200           1          -.129353E+02   -.129353E+02   -.201423E+02   -.119109E+00         .000     49.000
   201           2          -.131935E+02   -.131616E+02   -.195251E+02    .379330E+01        1.400     49.000
   202           2          -.159792E+02   -.139778E+02   -.163227E+02    .106852E+02        4.550     49.000
   203           2          -.136027E+02   -.130718E+02   -.718245E+01    .107801E+02        9.550     49.000
   204           2           .722720E+00   -.674126E+01   -.111243E+01    .423287E+01       17.550     49.000
   205           2           .457389E+01   -.524393E+00    .553579E-01   -.313194E+00       32.550     49.000
   206           2           .755033E+00    .142754E+00   -.229046E-01   -.490128E+00       52.550     49.000
   207           1          -.204789E+00   -.467049E-01   -.287351E-01   -.178226E+00       77.550     49.000
   208           2          -.229520E+02   -.229520E+02   -.249671E+02   -.128722E+00         .000     50.000
   209           2          -.239253E+02   -.238170E+02   -.257426E+02    .241393E+01         .700     50.000
   210           4          -.230646E+02   -.228340E+02   -.241831E+02    .454094E+01        1.400     50.000
   211           2          -.239332E+02   -.230426E+02   -.228232E+02    .820449E+01        2.975     50.000
   212           4          -.228864E+02   -.211552E+02   -.186057E+02    .110917E+02        4.550     50.000
   213           2          -.184412E+02   -.176435E+02   -.114381E+02    .979868E+01        7.050     50.000
   214           4          -.143894E+02   -.149646E+02   -.717656E+01    .815677E+01        9.550     50.000
   215           2          -.572077E+01   -.966773E+01   -.232173E+01    .367722E+01       13.550     50.000
   216           4           .750143E+00   -.612783E+01   -.979206E+00    .226696E+01       17.550     50.000
   217           2           .351569E+01   -.232105E+01   -.557265E-01    .532981E+00       25.050     50.000
   218           4           .373404E+01   -.492025E+00    .623322E-01    .182209E-01       32.550     50.000
   219           2           .188488E+01   -.749672E-01   -.780070E-01    .258168E+00       42.550     50.000
   220           4           .692955E+00    .734611E-01   -.140716E-01   -.194906E+00       52.550     50.000
   221           2           .126284E+00    .153001E-01   -.301134E-02    .502496E-01       65.050     50.000
   222           2          -.275882E-01   -.113779E-01   -.130012E-01   -.913312E-01       77.550     50.000
   223           1          -.231658E+02   -.231658E+02   -.253582E+02   -.616994E-01         .000     50.100
   224           2          -.230335E+02   -.229611E+02   -.248963E+02    .430709E+01        1.400     50.100
   225           2          -.178373E+02   -.174844E+02   -.182106E+02    .100246E+02        4.550     50.100
   226           2          -.753159E+01   -.743110E+01   -.706915E+01    .727352E+01        9.550     50.100
   227           2          -.801095E+00   -.103916E+01   -.876524E+00    .193903E+01       17.550     50.100
   228           2           .180784E+00    .580799E-01    .485637E-01    .165518E+00       32.550     50.100
   229           2           .235481E-02   -.157443E-01   -.324965E-01    .992925E-02       52.550     50.100
   230           1          -.131405E-01   -.124769E-01   -.145860E-01   -.271744E-02       77.550     50.100
   231           2          -.217985E+02   -.217985E+02   -.255620E+02   -.843368E-01         .000     50.200
   232           2          -.232618E+02   -.231799E+02   -.269048E+02    .222710E+01         .700     50.200
   233           4          -.216525E+02   -.215533E+02   -.247319E+02    .411486E+01        1.400     50.200
   234           2          -.212052E+02   -.209921E+02   -.237410E+02    .786298E+01        2.975     50.200
   235           4          -.167463E+02   -.163504E+02   -.179144E+02    .934880E+01        4.550     50.200
   236           2          -.109982E+02   -.106498E+02   -.108692E+02    .895510E+01        7.050     50.200
   237           4          -.722348E+01   -.700495E+01   -.685127E+01    .681800E+01        9.550     50.200
   238           2          -.218629E+01   -.226100E+01   -.196588E+01    .331669E+01       13.550     50.200
   239           4          -.855496E+00   -.104102E+01   -.885655E+00    .185938E+01       17.550     50.200
   240           2          -.238706E-01   -.167243E+00   -.127636E+00    .549422E+00       25.050     50.200
   241           4           .180974E+00    .602332E-01    .519786E-01    .165770E+00       32.550     50.200
   242           2           .169727E-01   -.390412E-01   -.708759E-01    .962030E-01       42.550     50.200
   243           4           .272826E-02   -.149289E-01   -.309379E-01    .136649E-01       52.550     50.200
   244           2           .512112E-02    .162340E-02   -.759190E-03    .160525E-01       65.050     50.200
   245           2          -.110607E-01   -.102338E-01   -.116810E-01   -.268241E-02       77.550     50.200
   246           1          -.181323E+02   -.181323E+02   -.298219E+02   -.851951E-01         .000     50.850
   247           2          -.173536E+02   -.173093E+02   -.279352E+02    .375232E+01        1.400     50.850
   248           2          -.136852E+02   -.128867E+02   -.190618E+02    .841423E+01        4.550     50.850
   249           2          -.660230E+01   -.564280E+01   -.640641E+01    .593122E+01        9.550     50.850
   250           2          -.105867E+01   -.972862E+00   -.779183E+00    .167612E+01       17.550     50.850
   251           2           .171545E+00    .536380E-01    .482809E-01    .184001E+00       32.550     50.850
   252           2           .462927E-02   -.136093E-01   -.291073E-01    .172529E-01       52.550     50.850
   253           1          -.106868E-01   -.929039E-02   -.995856E-02   -.271398E-02       77.550     50.850
   254           2          -.162286E+02   -.162286E+02   -.350033E+02   -.950956E-01         .000     51.500
   255           2          -.169433E+02   -.168739E+02   -.354990E+02    .190365E+01         .700     51.500
   256           4          -.153413E+02   -.152928E+02   -.326567E+02    .355747E+01        1.400     51.500
   257           2          -.158002E+02   -.150713E+02   -.302014E+02    .667319E+01        2.975     51.500
   258           4          -.124999E+02   -.113344E+02   -.215391E+02    .777274E+01        4.550     51.500
   259           2          -.874079E+01   -.709992E+01   -.117681E+02    .711757E+01        7.050     51.500
   260           4          -.649811E+01   -.492470E+01   -.643294E+01    .520548E+01        9.550     51.500
   261           2          -.213585E+01   -.152227E+01   -.154032E+01    .253464E+01       13.550     51.500
   262           4          -.116300E+01   -.857505E+00   -.625488E+00    .146811E+01       17.550     51.500
   263           2          -.162110E+00   -.176076E+00   -.666938E-01    .489554E+00       25.050     51.500
   264           4           .185880E+00    .702533E-01    .674390E-01    .190735E+00       32.550     51.500
   265           2           .166607E-01   -.361825E-01   -.649569E-01    .986026E-01       42.550     51.500
   266           4           .164991E-02   -.160535E-01   -.308453E-01    .206349E-01       52.550     51.500
   267           2           .713339E-02    .262836E-02   -.537550E-03    .140429E-01       65.050     51.500
   268           2          -.102082E-01   -.837635E-02   -.840592E-02   -.267591E-02       77.550     51.500
   269           1          -.126122E+02   -.126122E+02   -.368536E+02   -.102285E+00         .000     52.150
   270           2          -.121059E+02   -.120194E+02   -.344677E+02    .337211E+01        1.400     52.150
   271           2          -.102340E+02   -.870266E+01   -.217028E+02    .727785E+01        4.550     52.150
   272           2          -.594010E+01   -.393916E+01   -.595098E+01    .460640E+01        9.550     52.150
   273           2          -.127782E+01   -.819282E+00   -.583296E+00    .127324E+01       17.550     52.150
   274           2           .174587E+00    .673676E-01    .676545E-01    .195516E+00       32.550     52.150
   275           2           .599399E-02   -.116742E-01   -.254949E-01    .245461E-01       52.550     52.150
   276           1          -.736809E-02   -.565377E-02   -.519586E-02   -.255540E-02       77.550     52.150
   277           2          -.110455E+02   -.110455E+02   -.418445E+02   -.100144E+00         .000     52.800
   278           2          -.120934E+02   -.119702E+02   -.424851E+02    .179898E+01         .700     52.800
   279           4          -.106683E+02   -.105345E+02   -.388406E+02    .335544E+01        1.400     52.800
   280           2          -.117864E+02   -.105439E+02   -.348924E+02    .619134E+01        2.975     52.800
   281           4          -.950740E+01   -.763980E+01   -.237836E+02    .710601E+01        4.550     52.800
   282           2          -.694933E+01   -.448043E+01   -.119045E+02    .596075E+01        7.050     52.800
   283           4          -.571142E+01   -.336475E+01   -.595356E+01    .416426E+01        9.550     52.800
   284           2          -.191010E+01   -.937534E+00   -.116084E+01    .189027E+01       13.550     52.800
   285           4          -.123933E+01   -.674157E+00   -.449712E+00    .109904E+01       17.550     52.800
   286           2          -.219969E+00   -.154656E+00   -.205223E-01    .424516E+00       25.050     52.800
   287           4           .170419E+00    .714355E-01    .759575E-01    .195641E+00       32.550     52.800
   288           2           .108111E-01   -.336575E-01   -.581633E-01    .981270E-01       42.550     52.800
   289           4           .498058E-02   -.116325E-01   -.250036E-01    .260840E-01       52.550     52.800
   290           2           .613526E-02    .171894E-02   -.144326E-02    .126132E-01       65.050     52.800
   291           2          -.547126E-02   -.393630E-02   -.340329E-02   -.238429E-02       77.550     52.800
   292           1          -.830791E+01   -.830791E+01   -.445972E+02   -.139013E+00         .000     53.450
   293           2          -.811363E+01   -.795951E+01   -.410930E+02    .351445E+01        1.400     53.450
   294           2          -.781072E+01   -.561415E+01   -.240858E+02    .708829E+01        4.550     53.450
   295           2          -.519695E+01   -.262124E+01   -.560765E+01    .380939E+01        9.550     53.450
   296           2          -.121077E+01   -.589452E+00   -.406889E+00    .952360E+00       17.550     53.450
   297           2           .145032E+00    .600107E-01    .696105E-01    .194123E+00       32.550     53.450
   298           2           .574877E-02   -.956251E-02   -.221512E-01    .282527E-01       52.550     53.450
   299           1          -.294188E-02   -.178551E-02   -.121046E-02   -.221204E-02       77.550     53.450
   300           2          -.758640E+01   -.758640E+01   -.493028E+02   -.181375E+00         .000     54.100
   301           2          -.891550E+01   -.871968E+01   -.499581E+02    .200358E+01         .700     54.100
   302           4          -.749023E+01   -.725857E+01   -.450570E+02    .376903E+01        1.400     54.100
   303           2          -.937611E+01   -.763053E+01   -.395833E+02    .655442E+01        2.975     54.100
   304           4          -.776497E+01   -.521816E+01   -.256302E+02    .726587E+01        4.550     54.100
   305           2          -.578014E+01   -.275534E+01   -.116621E+02    .538177E+01        7.050     54.100
   306           4          -.514815E+01   -.238089E+01   -.551263E+01    .349524E+01        9.550     54.100
   307           2          -.165176E+01   -.540560E+00   -.863160E+00    .142524E+01       13.550     54.100
   308           4          -.116303E+01   -.508467E+00   -.325091E+00    .812247E+00       17.550     54.100
   309           2          -.219513E+00   -.116918E+00    .104882E-01    .366746E+00       25.050     54.100
   310           4           .143139E+00    .682158E-01    .791400E-01    .191381E+00       32.550     54.100
   311           2           .225867E-02   -.306739E-01   -.504831E-01    .982246E-01       42.550     54.100
   312           4           .429287E-02   -.941646E-02   -.208957E-01    .290205E-01       52.550     54.100
   313           2           .483364E-02    .120063E-02   -.122651E-02    .117420E-01       65.050     54.100
   314           2          -.188063E-02   -.104323E-02   -.545488E-03   -.208845E-02       77.550     54.100
   315           1          -.621019E+01   -.621019E+01   -.521720E+02   -.158927E+00         .000     54.750
   316           2          -.613865E+01   -.593304E+01   -.474748E+02    .407088E+01        1.400     54.750
   317           2          -.695657E+01   -.403143E+01   -.256157E+02    .750276E+01        4.550     54.750
   318           2          -.490485E+01   -.203460E+01   -.514974E+01    .316555E+01        9.550     54.750
   319           2          -.110997E+01   -.466547E+00   -.309572E+00    .688878E+00       17.550     54.750
   320           2           .128478E+00    .678375E-01    .813902E-01    .190862E+00       32.550     54.750
   321           2           .364217E-02   -.825486E-02   -.183698E-01    .299466E-01       52.550     54.750
   322           1          -.522787E-03   -.125597E-03    .230702E-03   -.197285E-02       77.550     54.750
   323           2          -.668536E+01   -.668536E+01   -.578085E+02   -.184517E+00         .000     55.400
   324           2          -.781883E+01   -.758083E+01   -.579660E+02    .236735E+01         .700     55.400
   325           4          -.612813E+01   -.588877E+01   -.517962E+02    .448099E+01        1.400     55.400
   326           2          -.893622E+01   -.658798E+01   -.446655E+02    .754444E+01        2.975     55.400
   327           4          -.748863E+01   -.416378E+01   -.270566E+02    .794950E+01        4.550     55.400
   328           2          -.523257E+01   -.185566E+01   -.108725E+02    .493400E+01        7.050     55.400
   329           4          -.492799E+01   -.199735E+01   -.504854E+01    .289093E+01        9.550     55.400
   330           2          -.141066E+01   -.329389E+00   -.630578E+00    .102525E+01       13.550     55.400
   331           4          -.990586E+00   -.378630E+00   -.234755E+00    .570522E+00       17.550     55.400
   332           2          -.182216E+00   -.756453E-01    .285159E-01    .317688E+00       25.050     55.400
   333           4           .119917E+00    .717055E-01    .854449E-01    .187114E+00       32.550     55.400
   334           2          -.960864E-02   -.297078E-01   -.441970E-01    .990573E-01       42.550     55.400
   335           4           .156815E-02   -.797551E-02   -.164366E-01    .300463E-01       52.550     55.400
   336           2           .364940E-02    .106716E-02   -.421409E-03    .109143E-01       65.050     55.400
   337           2           .827992E-03    .850439E-03    .114977E-02   -.185949E-02       77.550     55.400
   338           1          -.590231E+01   -.590231E+01   -.604242E+02    .538790E-02         .000     56.050
   339           2          -.530961E+01   -.519749E+01   -.543947E+02    .481663E+01        1.400     56.050
   340           2          -.697983E+01   -.321003E+01   -.265413E+02    .835750E+01        4.550     56.050
   341           2          -.470155E+01   -.180421E+01   -.464340E+01    .250904E+01        9.550     56.050
   342           2          -.885311E+00   -.341062E+00   -.240118E+00    .474414E+00       17.550     56.050
   343           2           .993739E-01    .682050E-01    .846173E-01    .187746E+00       32.550     56.050
   344           2          -.352246E-03   -.737046E-02   -.140976E-01    .301853E-01       52.550     56.050
   345           1           .245122E-02    .205945E-02    .233819E-02   -.173588E-02       77.550     56.050
   346           2          -.807730E+01   -.807730E+01   -.673061E+02    .296845E-01         .000     56.700
   347           2          -.866630E+01   -.846082E+01   -.669257E+02    .273523E+01         .700     56.700
   348           4          -.638305E+01   -.635152E+01   -.598932E+02    .529655E+01        1.400     56.700
   349           2          -.100634E+02   -.700005E+01   -.507430E+02    .908650E+01        2.975     56.700
   350           4          -.828746E+01   -.402799E+01   -.280696E+02    .903016E+01        4.550     56.700
   351           2          -.480902E+01   -.133906E+01   -.925367E+01    .430683E+01        7.050     56.700
   352           4          -.476054E+01   -.196728E+01   -.454222E+01    .216048E+01        9.550     56.700
   353           2          -.115125E+01   -.241627E+00   -.500318E+00    .666071E+00       13.550     56.700
   354           4          -.695434E+00   -.232213E+00   -.156295E+00    .378520E+00       17.550     56.700
   355           2          -.108143E+00   -.222216E-01    .420915E-01    .283906E+00       25.050     56.700
   356           4           .828699E-01    .663340E-01    .822220E-01    .181494E+00       32.550     56.700
   357           2          -.240834E-01   -.296941E-01   -.391791E-01    .100886E+00       42.550     56.700
   358           4          -.186241E-02   -.589282E-02   -.100585E-01    .284634E-01       52.550     56.700
   359           2           .147614E-02    .152093E-03   -.528253E-03    .102500E-01       65.050     56.700
   360           2           .462275E-02    .390852E-02    .446684E-02   -.161244E-02       77.550     56.700
   361           1          -.771129E+01   -.771129E+01   -.682434E+02    .283658E+00         .000     57.350
   362           2          -.593506E+01   -.611935E+01   -.619135E+02    .538673E+01        1.400     57.350
   363           2          -.767670E+01   -.306337E+01   -.266916E+02    .956629E+01        4.550     57.350
   364           2          -.453329E+01   -.193499E+01   -.408809E+01    .157801E+01        9.550     57.350
   365           2          -.560958E+00   -.208126E+00   -.197451E+00    .313156E+00       17.550     57.350
   366           2           .552334E-01    .585600E-01    .786230E-01    .181973E+00       32.550     57.350
   367           2          -.543287E-02   -.615740E-02   -.795399E-02    .268464E-01       52.550     57.350
   368           1           .646293E-02    .566752E-02    .671734E-02   -.140988E-02       77.550     57.350
   369           2           .233689E+02    .233689E+02   -.711279E+02    .272916E+00         .000     58.000
   370           2           .216391E+02    .215716E+02   -.743578E+02    .290160E+01         .700     58.000
   371           4           .262848E+02    .252690E+02   -.671507E+02    .566694E+01        1.400     58.000
   372           2           .168187E+02    .238688E+02   -.535112E+02    .955788E+01        2.975     58.000
   373           4           .531133E+01    .204304E+02   -.309151E+02    .126541E+02        4.550     58.000
   374           2          -.356036E+01    .137621E+02   -.765660E+01    .334387E+01        7.050     58.000
   375           4          -.140733E+02    .300475E+01   -.570140E+01    .158728E+01        9.550     58.000
   376           2          -.679626E+01    .196046E+01   -.243987E+00    .447072E+00       13.550     58.000
   377           4          -.410852E+01    .343841E+00   -.555565E+00    .900881E-01       17.550     58.000
   378           2          -.183793E+01    .330399E-01    .145053E-01    .348768E+00       25.050     58.000
   379           4          -.596649E+00    .311872E-01    .583912E-01    .115974E+00       32.550     58.000
   380           2          -.393188E+00   -.825328E-01   -.229593E-01    .103845E+00       42.550     58.000
   381           4          -.152788E+00   -.617060E-01   -.128234E-01    .263079E-01       52.550     58.000
   382           2          -.131826E-02   -.781945E-02   -.102951E-01    .175430E-01       65.050     58.000
   383           2           .546864E-01    .296128E-01    .282025E-01   -.375379E-01       77.550     58.000
   384           1           .541937E+02    .541937E+02   -.749184E+02    .657119E-01         .000     58.100
   385           2           .570593E+02    .562170E+02   -.696411E+02    .643147E+01        1.400     58.100
   386           2           .166800E+02    .412160E+02   -.360181E+02    .177129E+02        4.550     58.100
   387           2          -.221874E+02    .776342E+01   -.731205E+01    .227499E+01        9.550     58.100
   388           2          -.739392E+01    .812590E+00   -.830191E+00   -.198640E+00       17.550     58.100
   389           2          -.116350E+01   -.113548E-01    .313356E-01    .160286E-01       32.550     58.100
   390           2          -.250855E+00   -.991351E-01   -.430213E-02    .209660E-01       52.550     58.100
   391           1           .113369E+00    .581478E-01    .527675E-01   -.734465E-01       77.550     58.100
   392           2           .489836E+02    .489836E+02   -.803782E+02   -.235268E+00         .000     58.200
   393           2           .466355E+02    .473476E+02   -.799577E+02    .272347E+01         .700     58.200
   394           4           .528019E+02    .526049E+02   -.683565E+02    .677543E+01        1.400     58.200
   395           2           .369850E+02    .472261E+02   -.562118E+02    .120916E+02        2.975     58.200
   396           4           .143817E+02    .381004E+02   -.359334E+02    .199667E+02        4.550     58.200
   397           2          -.204493E+01    .261365E+02   -.676944E+01    .629078E+01        7.050     58.200
   398           4          -.208040E+02    .746378E+01   -.680466E+01    .214539E+01        9.550     58.200
   399           2          -.118166E+02    .334857E+01   -.570222E+00    .768749E+00       13.550     58.200
   400           4          -.690269E+01    .858384E+00   -.616090E+00   -.534033E+00       17.550     58.200
   401           2          -.330755E+01    .612090E-02    .403070E-01    .443930E+00       25.050     58.200
   402           4          -.109084E+01   -.206182E-01    .320024E-01   -.943886E-01       32.550     58.200
   403           2          -.672002E+00   -.151502E+00   -.287474E-01    .105022E+00       42.550     58.200
   404           4          -.219024E+00   -.945340E-01   -.830331E-02   -.120206E-01       52.550     58.200
   405           2           .249485E-01   -.648299E-02   -.121386E-01    .277860E-01       65.050     58.200
   406           2           .112263E+00    .510235E-01    .335188E-01   -.731765E-01       77.550     58.200
   407           1           .247344E+02    .247344E+02   -.825607E+02    .339349E-01         .000     58.750
   408           2           .263654E+02    .259007E+02   -.767323E+02    .801578E+01        1.400     58.750
   409           2           .140433E+01    .211099E+02   -.367809E+02    .275434E+02        4.550     58.750
   410           2          -.153631E+02    .440411E+01   -.573864E+01    .230242E+01        9.550     58.750
   411           2          -.500162E+01    .404254E+00   -.498474E+00   -.106987E+01       17.550     58.750
   412           2          -.764714E+00   -.109075E+00    .306608E-01   -.226352E+00       32.550     58.750
   413           2          -.475679E-01   -.636887E-01   -.554571E-02   -.560009E-01       52.550     58.750
   414           1           .153047E+00    .633058E-01    .278268E-01   -.727747E-01       77.550     58.750
   415           2          -.561372E+01   -.561372E+01   -.936891E+02   -.101052E+01         .000     59.300
   416           2          -.458144E+01   -.422355E+01   -.893690E+02    .274106E+01         .700     59.300
   417           4           .198887E+01    .271435E+00   -.817160E+02    .903576E+01        1.400     59.300
   418           2          -.518016E+01    .503693E+00   -.717544E+02    .214810E+02        2.975     59.300
   419           4          -.102817E+02    .578078E+01   -.370528E+02    .348397E+02        4.550     59.300
   420           2          -.620675E+01    .871497E+01   -.386443E+01    .140308E+02        7.050     59.300
   421           4          -.105337E+02    .111336E+01   -.488231E+01    .240485E+01        9.550     59.300
   422           2          -.500394E+01    .936771E+00   -.250979E+00    .121006E+01       13.550     59.300
   423           4          -.310253E+01   -.327324E-01   -.280980E+00   -.144890E+01       17.550     59.300
   424           2          -.158574E+01   -.344876E+00    .311099E-02    .367968E+00       25.050     59.300
   425           4          -.414587E+00   -.180873E+00    .543130E-01   -.305569E+00       32.550     59.300
   426           2          -.172263E+00   -.160916E+00   -.186207E-01    .109984E+00       42.550     59.300
   427           4           .127545E+00   -.296724E-01    .360845E-02   -.857178E-01       52.550     59.300
   428           2           .166411E+00    .260170E-01   -.444600E-02    .251223E-01       65.050     59.300
   429           2           .190871E+00    .720863E-01    .150901E-01   -.719463E-01       77.550     59.300
   430           1          -.336240E+02   -.336240E+02   -.948525E+02    .133968E+01         .000     59.850
   431           2          -.242192E+02   -.276185E+02   -.884019E+02    .612620E+01        1.400     59.850
   432           2          -.211483E+02   -.961536E+01   -.373099E+02    .351736E+02        4.550     59.850
   433           2          -.586013E+01   -.225056E+01   -.402062E+01    .165769E+01        9.550     59.850
   434           2          -.129833E+01   -.548796E+00   -.117926E+00   -.160238E+01       17.550     59.850
   435           2          -.116685E+00   -.289370E+00    .424627E-01   -.393411E+00       32.550     59.850
   436           2           .290505E+00   -.356727E-02    .533914E-02   -.104050E+00       52.550     59.850
   437           1           .222877E+00    .775298E-01   -.136331E-02   -.723563E-01       77.550     59.850
   438           2          -.613943E+02   -.613943E+02   -.863119E+02    .112513E+01         .000     60.400
   439           2          -.649040E+02   -.655998E+02   -.975018E+02    .130460E+01         .700     60.400
   440           4          -.561578E+02   -.621467E+02   -.990659E+02    .293069E+01        1.400     60.400
   441           2          -.513691E+02   -.529859E+02   -.946256E+02    .176962E+02        2.975     60.400
   442           4          -.314057E+02   -.257625E+02   -.359115E+02    .351095E+02        4.550     60.400
   443           2          -.893897E+01   -.823601E+01   -.603002E+00    .127559E+02        7.050     60.400
   444           4           .225181E+00   -.472816E+01   -.199348E+01    .441194E+00        9.550     60.400
   445           2           .170800E+01   -.145085E+01    .216032E+00    .830247E+00       13.550     60.400
   446           4           .414297E+00   -.116354E+01   -.137257E+00   -.137029E+01       17.550     60.400
   447           2           .218558E+00   -.657126E+00    .820286E-03    .296196E+00       25.050     60.400
   448           4           .179291E+00   -.401505E+00    .251338E-01   -.338861E+00       32.550     60.400
   449           2           .346055E+00   -.163181E+00   -.642389E-02    .661561E-01       42.550     60.400
   450           4           .448677E+00    .170812E-01   -.353926E-02   -.811007E-01       52.550     60.400
   451           2           .318863E+00    .655965E-01    .123470E-01    .219939E-01       65.050     60.400
   452           2           .253106E+00    .810914E-01   -.214165E-01   -.723406E-01       77.550     60.400
   453           1          -.911811E+02   -.911811E+02   -.942253E+02   -.189441E+01         .000     60.950
   454           2          -.848883E+02   -.867067E+02   -.860748E+02    .108183E+01        1.400     60.950
   455           2          -.377862E+02   -.444286E+02   -.349327E+02    .237987E+02        4.550     60.950
   456           2           .432927E+01   -.886225E+01   -.243304E+01   -.346340E+00        9.550     60.950
   457           2           .260773E+01   -.141340E+01    .267081E+00   -.104434E+01       17.550     60.950
   458           2           .546135E+00   -.475771E+00    .261703E-01   -.274307E+00       32.550     60.950
   459           2           .632889E+00    .544391E-01    .503084E-02   -.504160E-01       52.550     60.950
   460           1           .290997E+00    .884006E-01   -.384238E-01   -.738835E-01       77.550     60.950
   461           1          -.126909E+03   -.126909E+03   -.108067E+03   -.251916E+01         .000     61.500
   462           1          -.127749E+03   -.126623E+03   -.102066E+03    .207835E+01         .700     61.500
   463           2          -.125723E+03   -.121422E+03   -.848900E+02   -.164404E+01        1.400     61.500
   464           1          -.124332E+03   -.131148E+03   -.114715E+03    .321433E+00        2.975     61.500
   465           2          -.516298E+02   -.738471E+02   -.417020E+02    .120435E+02        4.550     61.500
   466           1           .352700E+01   -.219598E+02    .613523E+01   -.167417E+01        7.050     61.500
   467           2           .118802E+02   -.113475E+02   -.180494E+01   -.911725E+00        9.550     61.500
   468           1           .837410E+01   -.425378E+01   -.128143E+00    .979142E+00       13.550     61.500
   469           2           .466597E+01   -.176702E+01    .506481E+00   -.996672E+00       17.550     61.500
   470           1           .193863E+01   -.100336E+01    .384191E-01    .236344E+00       25.050     61.500
   471           2           .910018E+00   -.552934E+00    .238854E-01   -.290111E+00       32.550     61.500
   472           1           .841082E+00   -.184189E+00   -.111358E-01    .258039E-01       42.550     61.500
   473           2           .825897E+00    .100236E+00    .285821E-01   -.452021E-01       52.550     61.500
   474           1           .452951E+00    .912315E-01    .878865E-02    .224311E-01       65.050     61.500
   475           1           .347176E+00    .114181E+00   -.209451E-01   -.750286E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   *  .5705931E+02  385      * -.1277491E+03  462      *
 *  SIGMA TH  *  .5621704E+02  385      * -.1311476E+03  464      *
 *  SIGMA Z   *  .6135227E+01  466      * -.1147153E+03  464      *
 *  SIGMA RZ  *  .3517358E+02  432      * -.2519155E+01  461      *
 *            *                         *                         *
 ==================================================================
