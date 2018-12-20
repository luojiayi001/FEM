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
         2        1
         3        1
         4        1
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

     ELASTIC MODULUS (E2, vertical)       .53960E+05
     POISSON RATIO (PR1, radial)          .15000E+00
     POISSON RATIO (PR2, vertical)        .43000E+00
     RATIO N (E1/E2)                      .79577E+00
     RATIO M (G2/E2)                      .34965E+00
     COEFF. OF THERMAL EXPANSION          .00000E+00
     BODYFORCE IN R DIRECTION             .00000E+00
     BODYFORCE IN Z DIRECTION            -.80400E-01
     INTERNAL FRICTION ANGLE (Degrees)    .40000E+02
     COHESION                             .00000E+00
     AT REST STRESS COEFFICIENT, K0       .60000E+00
     (If Zero, No Values Entered!.)     



     LAYER: BASE                
     MATERIAL TYPE        3

     ELASTIC MODULUS (E2, vertical)       .38000E+05
     POISSON RATIO (PR1, radial)          .15000E+00
     POISSON RATIO (PR2, vertical)        .43000E+00
     RATIO N (E1/E2)                      .85210E-01
     RATIO M (G2/E2)                      .34965E+00
     COEFF. OF THERMAL EXPANSION          .00000E+00
     BODYFORCE IN R DIRECTION             .00000E+00
     BODYFORCE IN Z DIRECTION            -.80400E-01
     INTERNAL FRICTION ANGLE (Degrees)    .40000E+02
     COHESION                             .00000E+00
     AT REST STRESS COEFFICIENT, K0       .60000E+00
     (If Zero, No Values Entered!.)     



     LAYER: BASE                
     MATERIAL TYPE        4

     ELASTIC MODULUS (E2, vertical)       .31084E+05
     POISSON RATIO (PR1, radial)          .10000E+00
     POISSON RATIO (PR2, vertical)        .45000E+00
     RATIO N (E1/E2)                      .27750E-01
     RATIO M (G2/E2)                      .34483E+00
     COEFF. OF THERMAL EXPANSION          .00000E+00
     BODYFORCE IN R DIRECTION             .00000E+00
     BODYFORCE IN Z DIRECTION            -.80400E-01
     INTERNAL FRICTION ANGLE (Degrees)    .40000E+02
     COHESION                             .00000E+00
     AT REST STRESS COEFFICIENT, K0       .60000E+00
     (If Zero, No Values Entered!.)     



     LAYER: SUBBASE             
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

     MODULI AVERAGING COEFF. FOR BODY FORCES:   .30
     MODULI AVERAGING COEFF. FOR SURFACE LOAD:  .30
     HORIZONTAL/VERTICAL MODULAR RATIO:   .15
     SHEAR/VERTICAL MODULAR RATIO:        .33



     MODEL PARAMETERS FOR LAYER   2

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:   4867.0000
     K2:       .8000
     K3:      -.0500
     K1H:   632.7000
     K2H:     3.3000
     K3H:    -2.4500
     K1S:  1459.5300
     K2S:     1.0000
     K3S:     -.2500




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:   4867.0000
     K2:       .8000
     K3:      -.0500
     K1H:   632.7000
     K2H:     3.3000
     K3H:    -2.4500
     K1S:  1459.5300
     K2S:     1.0000
     K3S:     -.2500




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:   4867.0000
     K2:       .8000
     K3:      -.0500
     K1H:   632.7000
     K2H:     3.3000
     K3H:    -2.4500
     K1S:  1459.5300
     K2S:     1.0000
     K3S:     -.2500




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
     CUMULATIVE ERROR:       .7357605E-03
     MAXIMUM ERROR:          .2945785E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:           2
     CUMULATIVE ERROR:       .3652499E-03
     MAXIMUM ERROR:          .2946936E+00
     OCCURRED @ ELEMENT NO:   107


   ###################################  
     DUE TO INCREASE IN ERROR,          
     NEXT LOAD INCREMENT INITIATED !..  
   ###################################  

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .1666889E-03
     MAXIMUM ERROR:          .2874005E+00
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:           2
     CUMULATIVE ERROR:       .8215761E-04
     MAXIMUM ERROR:          .2821254E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:       .4068181E-04
     MAXIMUM ERROR:          .2750867E+00
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:           4
     CUMULATIVE ERROR:       .2025867E-04
     MAXIMUM ERROR:          .2662639E+00
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:           5
     CUMULATIVE ERROR:       .1021144E-04
     MAXIMUM ERROR:          .2540861E+00
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:           6
     CUMULATIVE ERROR:       .5280064E-05
     MAXIMUM ERROR:          .2387351E+00
     OCCURRED @ ELEMENT NO:   108


     ITERATION NO:           7
     CUMULATIVE ERROR:       .2752560E-05
     MAXIMUM ERROR:          .2191972E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:           8
     CUMULATIVE ERROR:       .1498589E-05
     MAXIMUM ERROR:          .1940870E+00
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:           9
     CUMULATIVE ERROR:       .8876091E-06
     MAXIMUM ERROR:          .1693286E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:          10
     CUMULATIVE ERROR:       .5615329E-06
     MAXIMUM ERROR:          .1438196E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          11
     CUMULATIVE ERROR:       .3870887E-06
     MAXIMUM ERROR:          .1220671E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          12
     CUMULATIVE ERROR:       .2718470E-06
     MAXIMUM ERROR:          .9176384E-01
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          13
     CUMULATIVE ERROR:       .2051054E-06
     MAXIMUM ERROR:          .7932135E-01
     OCCURRED @ ELEMENT NO:    15


     ITERATION NO:          14
     CUMULATIVE ERROR:       .1671920E-06
     MAXIMUM ERROR:          .7895201E-01
     OCCURRED @ ELEMENT NO:    27


     ITERATION NO:          15
     CUMULATIVE ERROR:       .1345636E-06
     MAXIMUM ERROR:          .7915468E-01
     OCCURRED @ ELEMENT NO:    15


   ###################################  
     DUE TO INCREASE IN ERROR,          
     NEXT LOAD INCREMENT INITIATED !..  
   ###################################  

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .3126302E-06
     MAXIMUM ERROR:          .1001270E+00
     OCCURRED @ ELEMENT NO:    68


     ITERATION NO:           2
     CUMULATIVE ERROR:       .1924385E-06
     MAXIMUM ERROR:          .7944527E-01
     OCCURRED @ ELEMENT NO:    15


     ITERATION NO:           3
     CUMULATIVE ERROR:       .1356387E-06
     MAXIMUM ERROR:          .7911891E-01
     OCCURRED @ ELEMENT NO:    26


     ITERATION NO:           4
     CUMULATIVE ERROR:       .9360703E-07
     MAXIMUM ERROR:          .7891829E-01
     OCCURRED @ ELEMENT NO:    40


     ITERATION NO:           5
     CUMULATIVE ERROR:       .6924366E-07
     MAXIMUM ERROR:          .7942533E-01
     OCCURRED @ ELEMENT NO:    22


   ###################################  
     DUE TO INCREASE IN ERROR,          
     NEXT LOAD INCREMENT INITIATED !..  
   ###################################  

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .3552090E-06
     MAXIMUM ERROR:          .1004164E+00
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:           2
     CUMULATIVE ERROR:       .1666965E-06
     MAXIMUM ERROR:          .7892521E-01
     OCCURRED @ ELEMENT NO:     7


     ITERATION NO:           3
     CUMULATIVE ERROR:       .9260432E-07
     MAXIMUM ERROR:          .7895789E-01
     OCCURRED @ ELEMENT NO:     7


   ###################################  
     DUE TO INCREASE IN ERROR,          
     NEXT LOAD INCREMENT INITIATED !..  
   ###################################  

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .4376397E-06
     MAXIMUM ERROR:          .1026422E+00
     OCCURRED @ ELEMENT NO:   110


     ITERATION NO:           2
     CUMULATIVE ERROR:       .2479080E-06
     MAXIMUM ERROR:          .7956554E-01
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:           3
     CUMULATIVE ERROR:       .1029438E-06
     MAXIMUM ERROR:          .7900698E-01
     OCCURRED @ ELEMENT NO:     7


     ITERATION NO:           4
     CUMULATIVE ERROR:       .8333532E-07
     MAXIMUM ERROR:          .7903025E-01
     OCCURRED @ ELEMENT NO:     7


   ###################################  
     DUE TO INCREASE IN ERROR,          
     NEXT LOAD INCREMENT INITIATED !..  
   ###################################  

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.3070781E-02
     SIGMA2 :   .2109580E+00
     SIGMA3 :  -.8196327E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.3165071E-02
     SIGMA2 :   .1036935E-01
     SIGMA3 :  -.3131922E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1991601E-01
     SIGMA2 :   .2143279E-01
     SIGMA3 :  -.5386984E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.3595880E-01
     SIGMA2 :   .3115953E-01
     SIGMA3 :  -.7700825E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.2159848E-02
     SIGMA2 :  -.5825476E-02
     SIGMA3 :  -.1234448E+00


     ITERATION NO:           1
     CUMULATIVE ERROR:       .2603345E-03
     MAXIMUM ERROR:          .1190316E+01
     OCCURRED @ ELEMENT NO:     7

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.5220963E-02
     SIGMA2 :   .4074892E+00
     SIGMA3 :  -.7842840E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.3089010E-02
     SIGMA2 :   .9264905E-01
     SIGMA3 :  -.6026181E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.1749087E-01
     SIGMA2 :  -.1313800E-01
     SIGMA3 :  -.3726580E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.3235338E-01
     SIGMA2 :  -.1818717E-01
     SIGMA3 :  -.5266548E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.4344979E-02
     SIGMA2 :  -.4865412E-02
     SIGMA3 :  -.5573946E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.1224813E-02
     SIGMA2 :  -.6156837E-02
     SIGMA3 :  -.1013416E+00


     ITERATION NO:           2
     CUMULATIVE ERROR:       .1229808E-03
     MAXIMUM ERROR:          .4091165E+00
     OCCURRED @ ELEMENT NO:   106

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.1449390E-01
     SIGMA2 :   .3020438E+00
     SIGMA3 :  -.7633326E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   4   INT. POINT:   6
     SIGMA1 :  -.2607035E-02
     SIGMA2 :   .6010941E-01
     SIGMA3 :  -.5057114E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.1496848E-01
     SIGMA2 :  -.1812264E-01
     SIGMA3 :  -.3033200E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.2833093E-01
     SIGMA2 :  -.2516251E-01
     SIGMA3 :  -.4248759E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   4   INT. POINT:   4
     SIGMA1 :  -.4343914E-02
     SIGMA2 :  -.4260142E-02
     SIGMA3 :  -.3784276E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   4   INT. POINT:   5
     SIGMA1 :  -.1745740E-02
     SIGMA2 :  -.5220990E-02
     SIGMA3 :  -.6844807E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.1660993E-03
     SIGMA2 :  -.2349950E-03
     SIGMA3 :  -.3717055E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.1655331E-03
     SIGMA2 :  -.2348811E-03
     SIGMA3 :  -.3719957E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.1649987E-03
     SIGMA2 :  -.2347658E-03
     SIGMA3 :  -.3722634E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   4   INT. POINT:   1
     SIGMA1 :  -.3407860E-04
     SIGMA2 :  -.9849909E-04
     SIGMA3 :  -.1688334E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   4   INT. POINT:   2
     SIGMA1 :  -.3368521E-04
     SIGMA2 :  -.9855195E-04
     SIGMA3 :  -.1692335E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   4   INT. POINT:   3
     SIGMA1 :  -.3328888E-04
     SIGMA2 :  -.9860543E-04
     SIGMA3 :  -.1696227E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.1606573E-03
     SIGMA2 :  -.2389386E-03
     SIGMA3 :  -.3793808E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.1558298E-03
     SIGMA2 :  -.2391933E-03
     SIGMA3 :  -.3817181E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.1523389E-03
     SIGMA2 :  -.2392873E-03
     SIGMA3 :  -.3830015E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   4   INT. POINT:   1
     SIGMA1 :  -.2669610E-04
     SIGMA2 :  -.1032162E-03
     SIGMA3 :  -.1774165E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   4   INT. POINT:   2
     SIGMA1 :  -.2207229E-04
     SIGMA2 :  -.1038652E-03
     SIGMA3 :  -.1799706E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   4   INT. POINT:   3
     SIGMA1 :  -.1752878E-04
     SIGMA2 :  -.1044991E-03
     SIGMA3 :  -.1820099E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.1421336E-03
     SIGMA2 :  -.2477049E-03
     SIGMA3 :  -.3961030E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.1342289E-03
     SIGMA2 :  -.2492281E-03
     SIGMA3 :  -.3983286E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.1276617E-03
     SIGMA2 :  -.2503637E-03
     SIGMA3 :  -.3992657E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   4   INT. POINT:   1
     SIGMA1 :  -.1201185E-04
     SIGMA2 :  -.1126215E-03
     SIGMA3 :  -.1943215E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   4   INT. POINT:   2
     SIGMA1 :  -.5216784E-05
     SIGMA2 :  -.1139003E-03
     SIGMA3 :  -.1965585E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.1194720E-03
     SIGMA2 :  -.2718431E-03
     SIGMA3 :  -.4131251E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.1061973E-03
     SIGMA2 :  -.2731637E-03
     SIGMA3 :  -.4150589E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.9450395E-04
     SIGMA2 :  -.2737636E-03
     SIGMA3 :  -.4153688E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   4   INT. POINT:   1
     SIGMA1 :  -.1470353E-05
     SIGMA2 :  -.1296868E-03
     SIGMA3 :  -.2097168E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.8238365E-04
     SIGMA2 :  -.2844781E-03
     SIGMA3 :  -.4304982E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.6197944E-04
     SIGMA2 :  -.2859770E-03
     SIGMA3 :  -.4319935E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.4377796E-04
     SIGMA2 :  -.2863536E-03
     SIGMA3 :  -.4313511E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.3243762E-04
     SIGMA2 :  -.2989915E-03
     SIGMA3 :  -.4484756E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.3649170E-05
     SIGMA2 :  -.3002062E-03
     SIGMA3 :  -.4494220E-02


     ITERATION NO:           3
     CUMULATIVE ERROR:       .5896025E-04
     MAXIMUM ERROR:          .2999744E+00
     OCCURRED @ ELEMENT NO:    84

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   5   INT. POINT:   8
     SIGMA1 :  -.3027105E-02
     SIGMA2 :   .1830196E+00
     SIGMA3 :  -.5289346E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   5   INT. POINT:   9
     SIGMA1 :  -.1946141E-01
     SIGMA2 :   .2514060E+00
     SIGMA3 :  -.7564331E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   5   INT. POINT:   6
     SIGMA1 :  -.1706372E-02
     SIGMA2 :   .4694281E-01
     SIGMA3 :  -.4547076E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   5   INT. POINT:   8
     SIGMA1 :  -.1302516E-01
     SIGMA2 :  -.1852665E-01
     SIGMA3 :  -.2672097E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   5   INT. POINT:   9
     SIGMA1 :  -.2533615E-01
     SIGMA2 :  -.2569041E-01
     SIGMA3 :  -.3718153E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   5   INT. POINT:   4
     SIGMA1 :  -.4229820E-02
     SIGMA2 :  -.3926356E-02
     SIGMA3 :  -.3097486E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   5   INT. POINT:   5
     SIGMA1 :  -.2025320E-02
     SIGMA2 :  -.4724878E-02
     SIGMA3 :  -.5540206E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   5   INT. POINT:   7
     SIGMA1 :  -.3337624E-03
     SIGMA2 :  -.2450951E-03
     SIGMA3 :  -.3470901E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   5   INT. POINT:   8
     SIGMA1 :  -.3317491E-03
     SIGMA2 :  -.2448976E-03
     SIGMA3 :  -.3473695E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   5   INT. POINT:   9
     SIGMA1 :  -.3297547E-03
     SIGMA2 :  -.2446989E-03
     SIGMA3 :  -.3476327E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   5   INT. POINT:   1
     SIGMA1 :  -.1824187E-03
     SIGMA2 :  -.1310055E-03
     SIGMA3 :  -.1868303E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   5   INT. POINT:   2
     SIGMA1 :  -.1830069E-03
     SIGMA2 :  -.1311497E-03
     SIGMA3 :  -.1872656E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   5   INT. POINT:   3
     SIGMA1 :  -.1835731E-03
     SIGMA2 :  -.1312913E-03
     SIGMA3 :  -.1876902E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   5   INT. POINT:   4
     SIGMA1 :  -.4911018E-04
     SIGMA2 :  -.2368769E-04
     SIGMA3 :  -.3454834E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   5   INT. POINT:   5
     SIGMA1 :  -.4960853E-04
     SIGMA2 :  -.2385262E-04
     SIGMA3 :  -.3486072E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   5   INT. POINT:   6
     SIGMA1 :  -.5009730E-04
     SIGMA2 :  -.2401581E-04
     SIGMA3 :  -.3516760E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   5   INT. POINT:   7
     SIGMA1 :  -.3251493E-03
     SIGMA2 :  -.2476103E-03
     SIGMA3 :  -.3529355E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   5   INT. POINT:   8
     SIGMA1 :  -.3134327E-03
     SIGMA2 :  -.2471205E-03
     SIGMA3 :  -.3549758E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   5   INT. POINT:   9
     SIGMA1 :  -.3023954E-03
     SIGMA2 :  -.2464911E-03
     SIGMA3 :  -.3562497E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   5   INT. POINT:   1
     SIGMA1 :  -.1831373E-03
     SIGMA2 :  -.1333380E-03
     SIGMA3 :  -.1912196E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   5   INT. POINT:   2
     SIGMA1 :  -.1851114E-03
     SIGMA2 :  -.1345381E-03
     SIGMA3 :  -.1940874E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   5   INT. POINT:   3
     SIGMA1 :  -.1863101E-03
     SIGMA2 :  -.1355839E-03
     SIGMA3 :  -.1964411E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   5   INT. POINT:   4
     SIGMA1 :  -.4899801E-04
     SIGMA2 :  -.2188994E-04
     SIGMA3 :  -.3249384E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   5   INT. POINT:   5
     SIGMA1 :  -.5097689E-04
     SIGMA2 :  -.2313745E-04
     SIGMA3 :  -.3474627E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   5   INT. POINT:   6
     SIGMA1 :  -.5266317E-04
     SIGMA2 :  -.2429658E-04
     SIGMA3 :  -.3673737E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   5   INT. POINT:   7
     SIGMA1 :  -.2951998E-03
     SIGMA2 :  -.2525008E-03
     SIGMA3 :  -.3658905E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   5   INT. POINT:   8
     SIGMA1 :  -.2847038E-03
     SIGMA2 :  -.2530830E-03
     SIGMA3 :  -.3677600E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   5   INT. POINT:   9
     SIGMA1 :  -.2745974E-03
     SIGMA2 :  -.2533194E-03
     SIGMA3 :  -.3686642E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   5   INT. POINT:   1
     SIGMA1 :  -.1845988E-03
     SIGMA2 :  -.1392157E-03
     SIGMA3 :  -.2021759E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   5   INT. POINT:   2
     SIGMA1 :  -.1840576E-03
     SIGMA2 :  -.1409989E-03
     SIGMA3 :  -.2050417E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   5   INT. POINT:   3
     SIGMA1 :  -.1829284E-03
     SIGMA2 :  -.1425147E-03
     SIGMA3 :  -.2072601E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   5   INT. POINT:   4
     SIGMA1 :  -.4830842E-04
     SIGMA2 :  -.2079746E-04
     SIGMA3 :  -.3238358E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   5   INT. POINT:   5
     SIGMA1 :  -.4856212E-04
     SIGMA2 :  -.2242312E-04
     SIGMA3 :  -.3495603E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   5   INT. POINT:   6
     SIGMA1 :  -.4872562E-04
     SIGMA2 :  -.2391494E-04
     SIGMA3 :  -.3719561E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   5   INT. POINT:   7
     SIGMA1 :  -.2712342E-03
     SIGMA2 :  -.2672586E-03
     SIGMA3 :  -.3787497E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   5   INT. POINT:   8
     SIGMA1 :  -.2600064E-03
     SIGMA2 :  -.2678568E-03
     SIGMA3 :  -.3803383E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   5   INT. POINT:   9
     SIGMA1 :  -.2489585E-03
     SIGMA2 :  -.2678439E-03
     SIGMA3 :  -.3806763E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   5   INT. POINT:   1
     SIGMA1 :  -.1830114E-03
     SIGMA2 :  -.1507224E-03
     SIGMA3 :  -.2125634E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   5   INT. POINT:   2
     SIGMA1 :  -.1809416E-03
     SIGMA2 :  -.1530402E-03
     SIGMA3 :  -.2155965E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   5   INT. POINT:   3
     SIGMA1 :  -.1783537E-03
     SIGMA2 :  -.1548792E-03
     SIGMA3 :  -.2177579E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   5   INT. POINT:   4
     SIGMA1 :  -.4173227E-04
     SIGMA2 :  -.2259065E-04
     SIGMA3 :  -.3259519E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   5   INT. POINT:   5
     SIGMA1 :  -.4092168E-04
     SIGMA2 :  -.2464462E-04
     SIGMA3 :  -.3559724E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   5   INT. POINT:   6
     SIGMA1 :  -.4017363E-04
     SIGMA2 :  -.2646624E-04
     SIGMA3 :  -.3816645E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   5   INT. POINT:   7
     SIGMA1 :  -.2432926E-03
     SIGMA2 :  -.2756664E-03
     SIGMA3 :  -.3916811E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   5   INT. POINT:   8
     SIGMA1 :  -.2298622E-03
     SIGMA2 :  -.2766036E-03
     SIGMA3 :  -.3928594E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   5   INT. POINT:   9
     SIGMA1 :  -.2165330E-03
     SIGMA2 :  -.2765511E-03
     SIGMA3 :  -.3923502E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   5   INT. POINT:   1
     SIGMA1 :  -.1778213E-03
     SIGMA2 :  -.1589165E-03
     SIGMA3 :  -.2229934E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   5   INT. POINT:   2
     SIGMA1 :  -.1747380E-03
     SIGMA2 :  -.1617569E-03
     SIGMA3 :  -.2261796E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   5   INT. POINT:   3
     SIGMA1 :  -.1711351E-03
     SIGMA2 :  -.1638544E-03
     SIGMA3 :  -.2281704E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   5   INT. POINT:   4
     SIGMA1 :  -.2898847E-04
     SIGMA2 :  -.2193515E-04
     SIGMA3 :  -.3277124E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   5   INT. POINT:   5
     SIGMA1 :  -.2772975E-04
     SIGMA2 :  -.2452643E-04
     SIGMA3 :  -.3634026E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   5   INT. POINT:   6
     SIGMA1 :  -.2663624E-04
     SIGMA2 :  -.2677870E-04
     SIGMA3 :  -.3932942E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   5   INT. POINT:   7
     SIGMA1 :  -.2117808E-03
     SIGMA2 :  -.2858692E-03
     SIGMA3 :  -.4048634E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   5   INT. POINT:   8
     SIGMA1 :  -.1950604E-03
     SIGMA2 :  -.2867632E-03
     SIGMA3 :  -.4055230E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   5   INT. POINT:   9
     SIGMA1 :  -.1785259E-03
     SIGMA2 :  -.2862023E-03
     SIGMA3 :  -.4039409E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   5   INT. POINT:   1
     SIGMA1 :  -.1724240E-03
     SIGMA2 :  -.1684130E-03
     SIGMA3 :  -.2336187E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   5   INT. POINT:   2
     SIGMA1 :  -.1691301E-03
     SIGMA2 :  -.1719002E-03
     SIGMA3 :  -.2371947E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   5   INT. POINT:   3
     SIGMA1 :  -.1651556E-03
     SIGMA2 :  -.1741788E-03
     SIGMA3 :  -.2389971E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   5   INT. POINT:   4
     SIGMA1 :  -.1056543E-04
     SIGMA2 :  -.2099265E-04
     SIGMA3 :  -.3251534E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   5   INT. POINT:   5
     SIGMA1 :  -.1011823E-04
     SIGMA2 :  -.2440742E-04
     SIGMA3 :  -.3695282E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   5   INT. POINT:   6
     SIGMA1 :  -.9785282E-05
     SIGMA2 :  -.2729090E-04
     SIGMA3 :  -.4056436E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   5   INT. POINT:   7
     SIGMA1 :  -.1753113E-03
     SIGMA2 :  -.2974595E-03
     SIGMA3 :  -.4187335E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   5   INT. POINT:   8
     SIGMA1 :  -.1547569E-03
     SIGMA2 :  -.2981078E-03
     SIGMA3 :  -.4190302E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   5   INT. POINT:   9
     SIGMA1 :  -.1343931E-03
     SIGMA2 :  -.2960296E-03
     SIGMA3 :  -.4153916E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   5   INT. POINT:   1
     SIGMA1 :  -.1685956E-03
     SIGMA2 :  -.1790786E-03
     SIGMA3 :  -.2444706E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   5   INT. POINT:   2
     SIGMA1 :  -.1660111E-03
     SIGMA2 :  -.1834953E-03
     SIGMA3 :  -.2489447E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   5   INT. POINT:   3
     SIGMA1 :  -.1622196E-03
     SIGMA2 :  -.1857694E-03
     SIGMA3 :  -.2504624E-02


     ITERATION NO:           4
     CUMULATIVE ERROR:       .2847587E-04
     MAXIMUM ERROR:          .2996907E+00
     OCCURRED @ ELEMENT NO:   112

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   6   INT. POINT:   8
     SIGMA1 :  -.7150955E-02
     SIGMA2 :   .1621764E+00
     SIGMA3 :  -.5283328E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   6   INT. POINT:   9
     SIGMA1 :  -.2317369E-01
     SIGMA2 :   .2207307E+00
     SIGMA3 :  -.7559777E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   6   INT. POINT:   6
     SIGMA1 :  -.7604170E-03
     SIGMA2 :   .3997664E-01
     SIGMA3 :  -.4226831E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   6   INT. POINT:   8
     SIGMA1 :  -.1135310E-01
     SIGMA2 :  -.1795048E-01
     SIGMA3 :  -.2444059E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   6   INT. POINT:   9
     SIGMA1 :  -.2290469E-01
     SIGMA2 :  -.2487089E-01
     SIGMA3 :  -.3383024E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   6   INT. POINT:   4
     SIGMA1 :  -.4106654E-02
     SIGMA2 :  -.3700036E-02
     SIGMA3 :  -.2751919E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   6   INT. POINT:   5
     SIGMA1 :  -.2188294E-02
     SIGMA2 :  -.4395324E-02
     SIGMA3 :  -.4862734E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   6   INT. POINT:   7
     SIGMA1 :  -.3026330E-03
     SIGMA2 :  -.2218925E-03
     SIGMA3 :  -.3056431E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   6   INT. POINT:   8
     SIGMA1 :  -.3005055E-03
     SIGMA2 :  -.2217190E-03
     SIGMA3 :  -.3058850E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   6   INT. POINT:   9
     SIGMA1 :  -.2983972E-03
     SIGMA2 :  -.2215442E-03
     SIGMA3 :  -.3061142E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   6   INT. POINT:   1
     SIGMA1 :  -.1720521E-03
     SIGMA2 :  -.1344634E-03
     SIGMA3 :  -.1860446E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   6   INT. POINT:   2
     SIGMA1 :  -.1727140E-03
     SIGMA2 :  -.1346540E-03
     SIGMA3 :  -.1864897E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   6   INT. POINT:   3
     SIGMA1 :  -.1733544E-03
     SIGMA2 :  -.1348405E-03
     SIGMA3 :  -.1869242E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   6   INT. POINT:   4
     SIGMA1 :  -.6731367E-04
     SIGMA2 :  -.4496831E-04
     SIGMA3 :  -.6101755E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   6   INT. POINT:   5
     SIGMA1 :  -.6796336E-04
     SIGMA2 :  -.4510027E-04
     SIGMA3 :  -.6125587E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   6   INT. POINT:   6
     SIGMA1 :  -.6859358E-04
     SIGMA2 :  -.4522993E-04
     SIGMA3 :  -.6148978E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   6   INT. POINT:   7
     SIGMA1 :  -.2945257E-03
     SIGMA2 :  -.2235579E-03
     SIGMA3 :  -.3099096E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   6   INT. POINT:   8
     SIGMA1 :  -.2825569E-03
     SIGMA2 :  -.2230352E-03
     SIGMA3 :  -.3116178E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   6   INT. POINT:   9
     SIGMA1 :  -.2712564E-03
     SIGMA2 :  -.2223804E-03
     SIGMA3 :  -.3127178E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   6   INT. POINT:   1
     SIGMA1 :  -.1746400E-03
     SIGMA2 :  -.1356161E-03
     SIGMA3 :  -.1883702E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   6   INT. POINT:   2
     SIGMA1 :  -.1776574E-03
     SIGMA2 :  -.1370564E-03
     SIGMA3 :  -.1912931E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   6   INT. POINT:   3
     SIGMA1 :  -.1798572E-03
     SIGMA2 :  -.1382841E-03
     SIGMA3 :  -.1937193E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   6   INT. POINT:   4
     SIGMA1 :  -.6749251E-04
     SIGMA2 :  -.4325730E-04
     SIGMA3 :  -.5900956E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   6   INT. POINT:   5
     SIGMA1 :  -.7103333E-04
     SIGMA2 :  -.4426857E-04
     SIGMA3 :  -.6071826E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   6   INT. POINT:   6
     SIGMA1 :  -.7378411E-04
     SIGMA2 :  -.4516630E-04
     SIGMA3 :  -.6221825E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   6   INT. POINT:   7
     SIGMA1 :  -.2662271E-03
     SIGMA2 :  -.2266265E-03
     SIGMA3 :  -.3196147E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   6   INT. POINT:   8
     SIGMA1 :  -.2567904E-03
     SIGMA2 :  -.2269662E-03
     SIGMA3 :  -.3211976E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   6   INT. POINT:   9
     SIGMA1 :  -.2476704E-03
     SIGMA2 :  -.2269963E-03
     SIGMA3 :  -.3220026E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   6   INT. POINT:   1
     SIGMA1 :  -.1803383E-03
     SIGMA2 :  -.1396666E-03
     SIGMA3 :  -.1960137E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   6   INT. POINT:   2
     SIGMA1 :  -.1815484E-03
     SIGMA2 :  -.1416305E-03
     SIGMA3 :  -.1990629E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   6   INT. POINT:   3
     SIGMA1 :  -.1820295E-03
     SIGMA2 :  -.1432704E-03
     SIGMA3 :  -.2014840E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   6   INT. POINT:   4
     SIGMA1 :  -.7122340E-04
     SIGMA2 :  -.4188208E-04
     SIGMA3 :  -.5799674E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   6   INT. POINT:   5
     SIGMA1 :  -.7326153E-04
     SIGMA2 :  -.4323274E-04
     SIGMA3 :  -.6002410E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   6   INT. POINT:   6
     SIGMA1 :  -.7458508E-04
     SIGMA2 :  -.4442020E-04
     SIGMA3 :  -.6177637E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   6   INT. POINT:   7
     SIGMA1 :  -.2465752E-03
     SIGMA2 :  -.2362162E-03
     SIGMA3 :  -.3291804E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   6   INT. POINT:   8
     SIGMA1 :  -.2381233E-03
     SIGMA2 :  -.2366384E-03
     SIGMA3 :  -.3305534E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   6   INT. POINT:   9
     SIGMA1 :  -.2296860E-03
     SIGMA2 :  -.2365428E-03
     SIGMA3 :  -.3309059E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   6   INT. POINT:   1
     SIGMA1 :  -.1830068E-03
     SIGMA2 :  -.1479540E-03
     SIGMA3 :  -.2033448E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   6   INT. POINT:   2
     SIGMA1 :  -.1831834E-03
     SIGMA2 :  -.1504443E-03
     SIGMA3 :  -.2066630E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   6   INT. POINT:   3
     SIGMA1 :  -.1826037E-03
     SIGMA2 :  -.1524105E-03
     SIGMA3 :  -.2091344E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   6   INT. POINT:   4
     SIGMA1 :  -.7152606E-04
     SIGMA2 :  -.4282848E-04
     SIGMA3 :  -.5716606E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   6   INT. POINT:   5
     SIGMA1 :  -.7240814E-04
     SIGMA2 :  -.4457969E-04
     SIGMA3 :  -.5961822E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   6   INT. POINT:   6
     SIGMA1 :  -.7263924E-04
     SIGMA2 :  -.4607113E-04
     SIGMA3 :  -.6169486E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   6   INT. POINT:   7
     SIGMA1 :  -.2272978E-03
     SIGMA2 :  -.2421556E-03
     SIGMA3 :  -.3387324E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   6   INT. POINT:   8
     SIGMA1 :  -.2187006E-03
     SIGMA2 :  -.2429445E-03
     SIGMA3 :  -.3397955E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   6   INT. POINT:   9
     SIGMA1 :  -.2098432E-03
     SIGMA2 :  -.2428853E-03
     SIGMA3 :  -.3394665E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   6   INT. POINT:   1
     SIGMA1 :  -.1815890E-03
     SIGMA2 :  -.1537536E-03
     SIGMA3 :  -.2108201E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   6   INT. POINT:   2
     SIGMA1 :  -.1811665E-03
     SIGMA2 :  -.1567604E-03
     SIGMA3 :  -.2144082E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   6   INT. POINT:   3
     SIGMA1 :  -.1798761E-03
     SIGMA2 :  -.1589850E-03
     SIGMA3 :  -.2168329E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   6   INT. POINT:   4
     SIGMA1 :  -.6739900E-04
     SIGMA2 :  -.4190076E-04
     SIGMA3 :  -.5626224E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   6   INT. POINT:   5
     SIGMA1 :  -.6746131E-04
     SIGMA2 :  -.4412872E-04
     SIGMA3 :  -.5927191E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   6   INT. POINT:   6
     SIGMA1 :  -.6693130E-04
     SIGMA2 :  -.4598191E-04
     SIGMA3 :  -.6174982E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   6   INT. POINT:   7
     SIGMA1 :  -.2085536E-03
     SIGMA2 :  -.2496171E-03
     SIGMA3 :  -.3483725E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   6   INT. POINT:   8
     SIGMA1 :  -.1989073E-03
     SIGMA2 :  -.2504877E-03
     SIGMA3 :  -.3490549E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   6   INT. POINT:   9
     SIGMA1 :  -.1887559E-03
     SIGMA2 :  -.2501004E-03
     SIGMA3 :  -.3478744E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   6   INT. POINT:   1
     SIGMA1 :  -.1790966E-03
     SIGMA2 :  -.1604990E-03
     SIGMA3 :  -.2184761E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   6   INT. POINT:   2
     SIGMA1 :  -.1787192E-03
     SIGMA2 :  -.1641836E-03
     SIGMA3 :  -.2226041E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   6   INT. POINT:   3
     SIGMA1 :  -.1771764E-03
     SIGMA2 :  -.1666320E-03
     SIGMA3 :  -.2250048E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   6   INT. POINT:   4
     SIGMA1 :  -.5980379E-04
     SIGMA2 :  -.4076902E-04
     SIGMA3 :  -.5492134E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   6   INT. POINT:   5
     SIGMA1 :  -.5958620E-04
     SIGMA2 :  -.4372079E-04
     SIGMA3 :  -.5880509E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   6   INT. POINT:   6
     SIGMA1 :  -.5880974E-04
     SIGMA2 :  -.4609282E-04
     SIGMA3 :  -.6188128E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   6   INT. POINT:   7
     SIGMA1 :  -.1888191E-03
     SIGMA2 :  -.2582718E-03
     SIGMA3 :  -.3584404E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   6   INT. POINT:   8
     SIGMA1 :  -.1776880E-03
     SIGMA2 :  -.2591098E-03
     SIGMA3 :  -.3589085E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   6   INT. POINT:   9
     SIGMA1 :  -.1654516E-03
     SIGMA2 :  -.2575688E-03
     SIGMA3 :  -.3560660E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   6   INT. POINT:   1
     SIGMA1 :  -.1766505E-03
     SIGMA2 :  -.1679853E-03
     SIGMA3 :  -.2262083E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   6   INT. POINT:   2
     SIGMA1 :  -.1771349E-03
     SIGMA2 :  -.1726786E-03
     SIGMA3 :  -.2314114E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   6   INT. POINT:   3
     SIGMA1 :  -.1757325E-03
     SIGMA2 :  -.1752309E-03
     SIGMA3 :  -.2337428E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   6   INT. POINT:   4
     SIGMA1 :  -.4905504E-04
     SIGMA2 :  -.3911532E-04
     SIGMA3 :  -.5272574E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   6   INT. POINT:   5
     SIGMA1 :  -.4944474E-04
     SIGMA2 :  -.4327850E-04
     SIGMA3 :  -.5812342E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   6   INT. POINT:   6
     SIGMA1 :  -.4919961E-04
     SIGMA2 :  -.4644686E-04
     SIGMA3 :  -.6215899E-03


     ITERATION NO:           5
     CUMULATIVE ERROR:       .1392344E-04
     MAXIMUM ERROR:          .2990738E+00
     OCCURRED @ ELEMENT NO:   112

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   7   INT. POINT:   8
     SIGMA1 :  -.9832932E-02
     SIGMA2 :   .1492200E+00
     SIGMA3 :  -.5313756E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   7   INT. POINT:   9
     SIGMA1 :  -.2585095E-01
     SIGMA2 :   .2015243E+00
     SIGMA3 :  -.7599394E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   7   INT. POINT:   8
     SIGMA1 :  -.9946028E-02
     SIGMA2 :  -.1713151E-01
     SIGMA3 :  -.2297703E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   7   INT. POINT:   9
     SIGMA1 :  -.2095992E-01
     SIGMA2 :  -.2373575E-01
     SIGMA3 :  -.3167337E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   7   INT. POINT:   4
     SIGMA1 :  -.4021335E-02
     SIGMA2 :  -.3553222E-02
     SIGMA3 :  -.2578968E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   7   INT. POINT:   5
     SIGMA1 :  -.2303853E-02
     SIGMA2 :  -.4179925E-02
     SIGMA3 :  -.4504049E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   7   INT. POINT:   6
     SIGMA1 :  -.1996601E-03
     SIGMA2 :  -.4773208E-02
     SIGMA3 :  -.6401126E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   7   INT. POINT:   7
     SIGMA1 :  -.2392001E-03
     SIGMA2 :  -.1847870E-03
     SIGMA3 :  -.2524593E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   7   INT. POINT:   8
     SIGMA1 :  -.2373732E-03
     SIGMA2 :  -.1846745E-03
     SIGMA3 :  -.2526605E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   7   INT. POINT:   9
     SIGMA1 :  -.2355652E-03
     SIGMA2 :  -.1845603E-03
     SIGMA3 :  -.2528516E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   7   INT. POINT:   1
     SIGMA1 :  -.1484113E-03
     SIGMA2 :  -.1242194E-03
     SIGMA3 :  -.1699833E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   7   INT. POINT:   2
     SIGMA1 :  -.1488986E-03
     SIGMA2 :  -.1244202E-03
     SIGMA3 :  -.1703895E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   7   INT. POINT:   3
     SIGMA1 :  -.1493700E-03
     SIGMA2 :  -.1246165E-03
     SIGMA3 :  -.1707862E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   7   INT. POINT:   4
     SIGMA1 :  -.7372166E-04
     SIGMA2 :  -.6016212E-04
     SIGMA3 :  -.8097542E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   7   INT. POINT:   5
     SIGMA1 :  -.7418366E-04
     SIGMA2 :  -.6026613E-04
     SIGMA3 :  -.8116490E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   7   INT. POINT:   6
     SIGMA1 :  -.7463141E-04
     SIGMA2 :  -.6036747E-04
     SIGMA3 :  -.8134981E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   7   INT. POINT:   7
     SIGMA1 :  -.2718628E-04
     SIGMA2 :  -.2328025E-04
     SIGMA3 :  -.3067282E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   7   INT. POINT:   8
     SIGMA1 :  -.2736038E-04
     SIGMA2 :  -.2314341E-04
     SIGMA3 :  -.3046432E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   7   INT. POINT:   9
     SIGMA1 :  -.2752135E-04
     SIGMA2 :  -.2300662E-04
     SIGMA3 :  -.3025710E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   7   INT. POINT:   7
     SIGMA1 :  -.2322254E-03
     SIGMA2 :  -.1859429E-03
     SIGMA3 :  -.2555029E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   7   INT. POINT:   8
     SIGMA1 :  -.2220711E-03
     SIGMA2 :  -.1856656E-03
     SIGMA3 :  -.2569277E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   7   INT. POINT:   9
     SIGMA1 :  -.2125830E-03
     SIGMA2 :  -.1852590E-03
     SIGMA3 :  -.2578709E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   7   INT. POINT:   1
     SIGMA1 :  -.1500986E-03
     SIGMA2 :  -.1248356E-03
     SIGMA3 :  -.1713526E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   7   INT. POINT:   2
     SIGMA1 :  -.1525027E-03
     SIGMA2 :  -.1263174E-03
     SIGMA3 :  -.1740557E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   7   INT. POINT:   3
     SIGMA1 :  -.1542740E-03
     SIGMA2 :  -.1275701E-03
     SIGMA3 :  -.1763067E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   7   INT. POINT:   4
     SIGMA1 :  -.7369375E-04
     SIGMA2 :  -.5877588E-04
     SIGMA3 :  -.7934131E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   7   INT. POINT:   5
     SIGMA1 :  -.7627340E-04
     SIGMA2 :  -.5958849E-04
     SIGMA3 :  -.8071570E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   7   INT. POINT:   6
     SIGMA1 :  -.7826646E-04
     SIGMA2 :  -.6027063E-04
     SIGMA3 :  -.8187380E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   7   INT. POINT:   7
     SIGMA1 :  -.2927032E-04
     SIGMA2 :  -.2412433E-04
     SIGMA3 :  -.3169539E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   7   INT. POINT:   8
     SIGMA1 :  -.3018165E-04
     SIGMA2 :  -.2320443E-04
     SIGMA3 :  -.3031607E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   7   INT. POINT:   9
     SIGMA1 :  -.3054774E-04
     SIGMA2 :  -.2228689E-04
     SIGMA3 :  -.2899020E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   7   INT. POINT:   7
     SIGMA1 :  -.2085426E-03
     SIGMA2 :  -.1881966E-03
     SIGMA3 :  -.2626757E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   7   INT. POINT:   8
     SIGMA1 :  -.2010424E-03
     SIGMA2 :  -.1885721E-03
     SIGMA3 :  -.2640430E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   7   INT. POINT:   9
     SIGMA1 :  -.1938714E-03
     SIGMA2 :  -.1886722E-03
     SIGMA3 :  -.2647875E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   7   INT. POINT:   1
     SIGMA1 :  -.1543195E-03
     SIGMA2 :  -.1279019E-03
     SIGMA3 :  -.1770385E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   7   INT. POINT:   2
     SIGMA1 :  -.1557005E-03
     SIGMA2 :  -.1298273E-03
     SIGMA3 :  -.1799263E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   7   INT. POINT:   3
     SIGMA1 :  -.1564711E-03
     SIGMA2 :  -.1314225E-03
     SIGMA3 :  -.1822419E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   7   INT. POINT:   4
     SIGMA1 :  -.7623879E-04
     SIGMA2 :  -.5761613E-04
     SIGMA3 :  -.7845154E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   7   INT. POINT:   5
     SIGMA1 :  -.7787944E-04
     SIGMA2 :  -.5870759E-04
     SIGMA3 :  -.8008657E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   7   INT. POINT:   6
     SIGMA1 :  -.7895580E-04
     SIGMA2 :  -.5961786E-04
     SIGMA3 :  -.8144017E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   7   INT. POINT:   7
     SIGMA1 :  -.3345747E-04
     SIGMA2 :  -.2423295E-04
     SIGMA3 :  -.3150206E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   7   INT. POINT:   8
     SIGMA1 :  -.3343892E-04
     SIGMA2 :  -.2314880E-04
     SIGMA3 :  -.2997063E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   7   INT. POINT:   9
     SIGMA1 :  -.3289792E-04
     SIGMA2 :  -.2207656E-04
     SIGMA3 :  -.2850434E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   7   INT. POINT:   7
     SIGMA1 :  -.1932977E-03
     SIGMA2 :  -.1947618E-03
     SIGMA3 :  -.2697617E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   7   INT. POINT:   8
     SIGMA1 :  -.1872608E-03
     SIGMA2 :  -.1952030E-03
     SIGMA3 :  -.2709886E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   7   INT. POINT:   9
     SIGMA1 :  -.1812675E-03
     SIGMA2 :  -.1952109E-03
     SIGMA3 :  -.2713934E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   7   INT. POINT:   1
     SIGMA1 :  -.1570732E-03
     SIGMA2 :  -.1341375E-03
     SIGMA3 :  -.1825129E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   7   INT. POINT:   2
     SIGMA1 :  -.1579281E-03
     SIGMA2 :  -.1364882E-03
     SIGMA3 :  -.1856523E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   7   INT. POINT:   3
     SIGMA1 :  -.1580989E-03
     SIGMA2 :  -.1383356E-03
     SIGMA3 :  -.1880246E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   7   INT. POINT:   4
     SIGMA1 :  -.7693320E-04
     SIGMA2 :  -.5837947E-04
     SIGMA3 :  -.7769514E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   7   INT. POINT:   5
     SIGMA1 :  -.7789429E-04
     SIGMA2 :  -.5978848E-04
     SIGMA3 :  -.7965255E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   7   INT. POINT:   6
     SIGMA1 :  -.7828439E-04
     SIGMA2 :  -.6092626E-04
     SIGMA3 :  -.8123219E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   7   INT. POINT:   7
     SIGMA1 :  -.3641406E-04
     SIGMA2 :  -.2536508E-04
     SIGMA3 :  -.3128920E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   7   INT. POINT:   8
     SIGMA1 :  -.3545478E-04
     SIGMA2 :  -.2408122E-04
     SIGMA3 :  -.2955500E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   7   INT. POINT:   9
     SIGMA1 :  -.3400518E-04
     SIGMA2 :  -.2280741E-04
     SIGMA3 :  -.2790235E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   7   INT. POINT:   7
     SIGMA1 :  -.1799510E-03
     SIGMA2 :  -.1990905E-03
     SIGMA3 :  -.2767921E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   7   INT. POINT:   8
     SIGMA1 :  -.1745150E-03
     SIGMA2 :  -.1998519E-03
     SIGMA3 :  -.2778195E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   7   INT. POINT:   9
     SIGMA1 :  -.1688201E-03
     SIGMA2 :  -.1999081E-03
     SIGMA3 :  -.2777185E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   7   INT. POINT:   1
     SIGMA1 :  -.1568366E-03
     SIGMA2 :  -.1384397E-03
     SIGMA3 :  -.1880916E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   7   INT. POINT:   2
     SIGMA1 :  -.1574813E-03
     SIGMA2 :  -.1412343E-03
     SIGMA3 :  -.1915150E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   7   INT. POINT:   3
     SIGMA1 :  -.1572914E-03
     SIGMA2 :  -.1432950E-03
     SIGMA3 :  -.1938862E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   7   INT. POINT:   4
     SIGMA1 :  -.7445066E-04
     SIGMA2 :  -.5757733E-04
     SIGMA3 :  -.7684221E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   7   INT. POINT:   5
     SIGMA1 :  -.7498534E-04
     SIGMA2 :  -.5936973E-04
     SIGMA3 :  -.7923353E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   7   INT. POINT:   6
     SIGMA1 :  -.7491585E-04
     SIGMA2 :  -.6077485E-04
     SIGMA3 :  -.8109564E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   7   INT. POINT:   7
     SIGMA1 :  -.3724276E-04
     SIGMA2 :  -.2535151E-04
     SIGMA3 :  -.3120303E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   7   INT. POINT:   8
     SIGMA1 :  -.3533543E-04
     SIGMA2 :  -.2376997E-04
     SIGMA3 :  -.2919657E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   7   INT. POINT:   9
     SIGMA1 :  -.3299999E-04
     SIGMA2 :  -.2222108E-04
     SIGMA3 :  -.2729393E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   7   INT. POINT:   7
     SIGMA1 :  -.1686061E-03
     SIGMA2 :  -.2045919E-03
     SIGMA3 :  -.2838688E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   7   INT. POINT:   8
     SIGMA1 :  -.1630498E-03
     SIGMA2 :  -.2054674E-03
     SIGMA3 :  -.2846490E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   7   INT. POINT:   9
     SIGMA1 :  -.1569209E-03
     SIGMA2 :  -.2052998E-03
     SIGMA3 :  -.2839121E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   7   INT. POINT:   1
     SIGMA1 :  -.1559757E-03
     SIGMA2 :  -.1434043E-03
     SIGMA3 :  -.1937824E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   7   INT. POINT:   2
     SIGMA1 :  -.1568564E-03
     SIGMA2 :  -.1467802E-03
     SIGMA3 :  -.1977141E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   7   INT. POINT:   3
     SIGMA1 :  -.1565818E-03
     SIGMA2 :  -.1490198E-03
     SIGMA3 :  -.2000898E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   7   INT. POINT:   4
     SIGMA1 :  -.6982044E-04
     SIGMA2 :  -.5663796E-04
     SIGMA3 :  -.7563385E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   7   INT. POINT:   5
     SIGMA1 :  -.7030537E-04
     SIGMA2 :  -.5900283E-04
     SIGMA3 :  -.7870531E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   7   INT. POINT:   6
     SIGMA1 :  -.7009153E-04
     SIGMA2 :  -.6077620E-04
     SIGMA3 :  -.8098123E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   7   INT. POINT:   7
     SIGMA1 :  -.3645765E-04
     SIGMA2 :  -.2536951E-04
     SIGMA3 :  -.3145871E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   7   INT. POINT:   8
     SIGMA1 :  -.3350338E-04
     SIGMA2 :  -.2337463E-04
     SIGMA3 :  -.2901859E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   7   INT. POINT:   9
     SIGMA1 :  -.3023398E-04
     SIGMA2 :  -.2145197E-04
     SIGMA3 :  -.2672236E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   7   INT. POINT:   7
     SIGMA1 :  -.1579249E-03
     SIGMA2 :  -.2110129E-03
     SIGMA3 :  -.2912269E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   7   INT. POINT:   8
     SIGMA1 :  -.1519291E-03
     SIGMA2 :  -.2119615E-03
     SIGMA3 :  -.2919306E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   7   INT. POINT:   9
     SIGMA1 :  -.1446599E-03
     SIGMA2 :  -.2109378E-03
     SIGMA3 :  -.2899265E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   7   INT. POINT:   1
     SIGMA1 :  -.1550780E-03
     SIGMA2 :  -.1488018E-03
     SIGMA3 :  -.1994096E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   7   INT. POINT:   2
     SIGMA1 :  -.1568229E-03
     SIGMA2 :  -.1530689E-03
     SIGMA3 :  -.2043292E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   7   INT. POINT:   3
     SIGMA1 :  -.1567020E-03
     SIGMA2 :  -.1553997E-03
     SIGMA3 :  -.2066757E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   7   INT. POINT:   4
     SIGMA1 :  -.6329833E-04
     SIGMA2 :  -.5532268E-04
     SIGMA3 :  -.7375610E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   7   INT. POINT:   5
     SIGMA1 :  -.6435271E-04
     SIGMA2 :  -.5864354E-04
     SIGMA3 :  -.7801857E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   7   INT. POINT:   6
     SIGMA1 :  -.6445446E-04
     SIGMA2 :  -.6096364E-04
     SIGMA3 :  -.8095046E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   7   INT. POINT:   7
     SIGMA1 :  -.3412386E-04
     SIGMA2 :  -.2563695E-04
     SIGMA3 :  -.3233730E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   7   INT. POINT:   8
     SIGMA1 :  -.2988671E-04
     SIGMA2 :  -.2299324E-04
     SIGMA3 :  -.2914132E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   7   INT. POINT:   9
     SIGMA1 :  -.2555209E-04
     SIGMA2 :  -.2050017E-04
     SIGMA3 :  -.2617217E-03


     ITERATION NO:           6
     CUMULATIVE ERROR:       .6913202E-05
     MAXIMUM ERROR:          .2945369E+00
     OCCURRED @ ELEMENT NO:    76

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   8   INT. POINT:   8
     SIGMA1 :  -.1198609E-01
     SIGMA2 :   .1402968E+00
     SIGMA3 :  -.5363842E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   8   INT. POINT:   9
     SIGMA1 :  -.2817954E-01
     SIGMA2 :   .1882563E+00
     SIGMA3 :  -.7664151E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   8   INT. POINT:   8
     SIGMA1 :  -.8827474E-02
     SIGMA2 :  -.1644670E-01
     SIGMA3 :  -.2198126E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   8   INT. POINT:   9
     SIGMA1 :  -.1946880E-01
     SIGMA2 :  -.2279442E-01
     SIGMA3 :  -.3019965E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   8   INT. POINT:   4
     SIGMA1 :  -.3966741E-02
     SIGMA2 :  -.3453645E-02
     SIGMA3 :  -.2475141E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   8   INT. POINT:   5
     SIGMA1 :  -.2393017E-02
     SIGMA2 :  -.4031282E-02
     SIGMA3 :  -.4279618E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   8   INT. POINT:   6
     SIGMA1 :  -.4486574E-03
     SIGMA2 :  -.4577798E-02
     SIGMA3 :  -.6059070E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   8   INT. POINT:   7
     SIGMA1 :  -.1830293E-03
     SIGMA2 :  -.1498653E-03
     SIGMA3 :  -.2041194E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   8   INT. POINT:   8
     SIGMA1 :  -.1816123E-03
     SIGMA2 :  -.1498135E-03
     SIGMA3 :  -.2042831E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   8   INT. POINT:   9
     SIGMA1 :  -.1802117E-03
     SIGMA2 :  -.1497598E-03
     SIGMA3 :  -.2044389E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   8   INT. POINT:   1
     SIGMA1 :  -.1277115E-03
     SIGMA2 :  -.1116644E-03
     SIGMA3 :  -.1517641E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   8   INT. POINT:   2
     SIGMA1 :  -.1280119E-03
     SIGMA2 :  -.1118508E-03
     SIGMA3 :  -.1521028E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   8   INT. POINT:   3
     SIGMA1 :  -.1283016E-03
     SIGMA2 :  -.1120327E-03
     SIGMA3 :  -.1524332E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   8   INT. POINT:   4
     SIGMA1 :  -.8087702E-04
     SIGMA2 :  -.7149412E-04
     SIGMA3 :  -.9578715E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   8   INT. POINT:   5
     SIGMA1 :  -.8115743E-04
     SIGMA2 :  -.7157305E-04
     SIGMA3 :  -.9593008E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   8   INT. POINT:   6
     SIGMA1 :  -.8142829E-04
     SIGMA2 :  -.7164907E-04
     SIGMA3 :  -.9606838E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   8   INT. POINT:   7
     SIGMA1 :  -.5054980E-04
     SIGMA2 :  -.4662881E-04
     SIGMA3 :  -.6179500E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   8   INT. POINT:   8
     SIGMA1 :  -.5069293E-04
     SIGMA2 :  -.4652768E-04
     SIGMA3 :  -.6163949E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   8   INT. POINT:   9
     SIGMA1 :  -.5082836E-04
     SIGMA2 :  -.4642572E-04
     SIGMA3 :  -.6148348E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   8   INT. POINT:   7
     SIGMA1 :  -.1773975E-03
     SIGMA2 :  -.1506847E-03
     SIGMA3 :  -.2062199E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   8   INT. POINT:   8
     SIGMA1 :  -.1695806E-03
     SIGMA2 :  -.1506765E-03
     SIGMA3 :  -.2073913E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   8   INT. POINT:   9
     SIGMA1 :  -.1623352E-03
     SIGMA2 :  -.1505373E-03
     SIGMA3 :  -.2081825E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   8   INT. POINT:   1
     SIGMA1 :  -.1283815E-03
     SIGMA2 :  -.1120600E-03
     SIGMA3 :  -.1526601E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   8   INT. POINT:   2
     SIGMA1 :  -.1299398E-03
     SIGMA2 :  -.1134191E-03
     SIGMA3 :  -.1549414E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   8   INT. POINT:   3
     SIGMA1 :  -.1310579E-03
     SIGMA2 :  -.1145540E-03
     SIGMA3 :  -.1568286E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   8   INT. POINT:   4
     SIGMA1 :  -.8065914E-04
     SIGMA2 :  -.7048531E-04
     SIGMA3 :  -.9459635E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   8   INT. POINT:   5
     SIGMA1 :  -.8223691E-04
     SIGMA2 :  -.7111508E-04
     SIGMA3 :  -.9565322E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   8   INT. POINT:   6
     SIGMA1 :  -.8341472E-04
     SIGMA2 :  -.7160372E-04
     SIGMA3 :  -.9649091E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   8   INT. POINT:   7
     SIGMA1 :  -.5214077E-04
     SIGMA2 :  -.4724784E-04
     SIGMA3 :  -.6253878E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   8   INT. POINT:   8
     SIGMA1 :  -.5286408E-04
     SIGMA2 :  -.4658493E-04
     SIGMA3 :  -.6153867E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   8   INT. POINT:   9
     SIGMA1 :  -.5326507E-04
     SIGMA2 :  -.4588237E-04
     SIGMA3 :  -.6051091E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   8   INT. POINT:   7
     SIGMA1 :  -.1589850E-03
     SIGMA2 :  -.1525062E-03
     SIGMA3 :  -.2114043E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   8   INT. POINT:   8
     SIGMA1 :  -.1534739E-03
     SIGMA2 :  -.1529676E-03
     SIGMA3 :  -.2125762E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   8   INT. POINT:   9
     SIGMA1 :  -.1482374E-03
     SIGMA2 :  -.1531806E-03
     SIGMA3 :  -.2132515E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   8   INT. POINT:   1
     SIGMA1 :  -.1305177E-03
     SIGMA2 :  -.1144923E-03
     SIGMA3 :  -.1569417E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   8   INT. POINT:   2
     SIGMA1 :  -.1316399E-03
     SIGMA2 :  -.1162122E-03
     SIGMA3 :  -.1594325E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   8   INT. POINT:   3
     SIGMA1 :  -.1323032E-03
     SIGMA2 :  -.1176196E-03
     SIGMA3 :  -.1614229E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   8   INT. POINT:   4
     SIGMA1 :  -.8181112E-04
     SIGMA2 :  -.6966673E-04
     SIGMA3 :  -.9399503E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   8   INT. POINT:   5
     SIGMA1 :  -.8285914E-04
     SIGMA2 :  -.7051285E-04
     SIGMA3 :  -.9525903E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   8   INT. POINT:   6
     SIGMA1 :  -.8350276E-04
     SIGMA2 :  -.7116768E-04
     SIGMA3 :  -.9623942E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   8   INT. POINT:   7
     SIGMA1 :  -.5530164E-04
     SIGMA2 :  -.4733783E-04
     SIGMA3 :  -.6240341E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   8   INT. POINT:   8
     SIGMA1 :  -.5530401E-04
     SIGMA2 :  -.4654787E-04
     SIGMA3 :  -.6128612E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   8   INT. POINT:   9
     SIGMA1 :  -.5499869E-04
     SIGMA2 :  -.4571379E-04
     SIGMA3 :  -.6013353E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   8   INT. POINT:   7
     SIGMA1 :  -.1477290E-03
     SIGMA2 :  -.1572016E-03
     SIGMA3 :  -.2165426E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   8   INT. POINT:   8
     SIGMA1 :  -.1436243E-03
     SIGMA2 :  -.1576973E-03
     SIGMA3 :  -.2176389E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   8   INT. POINT:   9
     SIGMA1 :  -.1395456E-03
     SIGMA2 :  -.1578232E-03
     SIGMA3 :  -.2180762E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   8   INT. POINT:   1
     SIGMA1 :  -.1325186E-03
     SIGMA2 :  -.1193008E-03
     SIGMA3 :  -.1610873E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   8   INT. POINT:   2
     SIGMA1 :  -.1334821E-03
     SIGMA2 :  -.1213421E-03
     SIGMA3 :  -.1637996E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   8   INT. POINT:   3
     SIGMA1 :  -.1338937E-03
     SIGMA2 :  -.1229256E-03
     SIGMA3 :  -.1658427E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   8   INT. POINT:   4
     SIGMA1 :  -.8224935E-04
     SIGMA2 :  -.7047669E-04
     SIGMA3 :  -.9349406E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   8   INT. POINT:   5
     SIGMA1 :  -.8293400E-04
     SIGMA2 :  -.7155544E-04
     SIGMA3 :  -.9499481E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   8   INT. POINT:   6
     SIGMA1 :  -.8317948E-04
     SIGMA2 :  -.7235970E-04
     SIGMA3 :  -.9611790E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   8   INT. POINT:   7
     SIGMA1 :  -.5762762E-04
     SIGMA2 :  -.4846711E-04
     SIGMA3 :  -.6226205E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   8   INT. POINT:   8
     SIGMA1 :  -.5689997E-04
     SIGMA2 :  -.4754114E-04
     SIGMA3 :  -.6101541E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   8   INT. POINT:   9
     SIGMA1 :  -.5587603E-04
     SIGMA2 :  -.4655238E-04
     SIGMA3 :  -.5972095E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   8   INT. POINT:   7
     SIGMA1 :  -.1385151E-03
     SIGMA2 :  -.1603689E-03
     SIGMA3 :  -.2216291E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   8   INT. POINT:   8
     SIGMA1 :  -.1351355E-03
     SIGMA2 :  -.1611004E-03
     SIGMA3 :  -.2226051E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   8   INT. POINT:   9
     SIGMA1 :  -.1315189E-03
     SIGMA2 :  -.1612463E-03
     SIGMA3 :  -.2226737E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   8   INT. POINT:   1
     SIGMA1 :  -.1326313E-03
     SIGMA2 :  -.1225905E-03
     SIGMA3 :  -.1653520E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   8   INT. POINT:   2
     SIGMA1 :  -.1336090E-03
     SIGMA2 :  -.1249585E-03
     SIGMA3 :  -.1682895E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   8   INT. POINT:   3
     SIGMA1 :  -.1338781E-03
     SIGMA2 :  -.1266729E-03
     SIGMA3 :  -.1703126E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   8   INT. POINT:   4
     SIGMA1 :  -.8036214E-04
     SIGMA2 :  -.6990810E-04
     SIGMA3 :  -.9290709E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   8   INT. POINT:   5
     SIGMA1 :  -.8085440E-04
     SIGMA2 :  -.7126868E-04
     SIGMA3 :  -.9471970E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   8   INT. POINT:   6
     SIGMA1 :  -.8083898E-04
     SIGMA2 :  -.7224139E-04
     SIGMA3 :  -.9600751E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   8   INT. POINT:   7
     SIGMA1 :  -.5782606E-04
     SIGMA2 :  -.4844873E-04
     SIGMA3 :  -.6222638E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   8   INT. POINT:   8
     SIGMA1 :  -.5637643E-04
     SIGMA2 :  -.4733261E-04
     SIGMA3 :  -.6081996E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   8   INT. POINT:   9
     SIGMA1 :  -.5464575E-04
     SIGMA2 :  -.4613922E-04
     SIGMA3 :  -.5934135E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   8   INT. POINT:   7
     SIGMA1 :  -.1314504E-03
     SIGMA2 :  -.1643524E-03
     SIGMA3 :  -.2267472E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   8   INT. POINT:   8
     SIGMA1 :  -.1282603E-03
     SIGMA2 :  -.1651849E-03
     SIGMA3 :  -.2275816E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   8   INT. POINT:   9
     SIGMA1 :  -.1245417E-03
     SIGMA2 :  -.1651615E-03
     SIGMA3 :  -.2271915E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   8   INT. POINT:   1
     SIGMA1 :  -.1326288E-03
     SIGMA2 :  -.1263100E-03
     SIGMA3 :  -.1696627E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   8   INT. POINT:   2
     SIGMA1 :  -.1339249E-03
     SIGMA2 :  -.1291228E-03
     SIGMA3 :  -.1730105E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   8   INT. POINT:   3
     SIGMA1 :  -.1342091E-03
     SIGMA2 :  -.1309401E-03
     SIGMA3 :  -.1750117E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   8   INT. POINT:   4
     SIGMA1 :  -.7719314E-04
     SIGMA2 :  -.6924190E-04
     SIGMA3 :  -.9204579E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   8   INT. POINT:   5
     SIGMA1 :  -.7775808E-04
     SIGMA2 :  -.7102630E-04
     SIGMA3 :  -.9435568E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   8   INT. POINT:   6
     SIGMA1 :  -.7767429E-04
     SIGMA2 :  -.7222426E-04
     SIGMA3 :  -.9588290E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   8   INT. POINT:   7
     SIGMA1 :  -.5672588E-04
     SIGMA2 :  -.4844962E-04
     SIGMA3 :  -.6244092E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   8   INT. POINT:   8
     SIGMA1 :  -.5452825E-04
     SIGMA2 :  -.4707385E-04
     SIGMA3 :  -.6077402E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   8   INT. POINT:   9
     SIGMA1 :  -.5207112E-04
     SIGMA2 :  -.4559609E-04
     SIGMA3 :  -.5899448E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   8   INT. POINT:   7
     SIGMA1 :  -.1254785E-03
     SIGMA2 :  -.1689745E-03
     SIGMA3 :  -.2320587E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   8   INT. POINT:   8
     SIGMA1 :  -.1222725E-03
     SIGMA2 :  -.1699249E-03
     SIGMA3 :  -.2329243E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   8   INT. POINT:   9
     SIGMA1 :  -.1178987E-03
     SIGMA2 :  -.1692687E-03
     SIGMA3 :  -.2315998E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   8   INT. POINT:   1
     SIGMA1 :  -.1327842E-03
     SIGMA2 :  -.1302661E-03
     SIGMA3 :  -.1738539E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   8   INT. POINT:   2
     SIGMA1 :  -.1348447E-03
     SIGMA2 :  -.1337850E-03
     SIGMA3 :  -.1780054E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   8   INT. POINT:   3
     SIGMA1 :  -.1352544E-03
     SIGMA2 :  -.1356287E-03
     SIGMA3 :  -.1799397E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   8   INT. POINT:   4
     SIGMA1 :  -.7290437E-04
     SIGMA2 :  -.6830954E-04
     SIGMA3 :  -.9068899E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   8   INT. POINT:   5
     SIGMA1 :  -.7398082E-04
     SIGMA2 :  -.7080624E-04
     SIGMA3 :  -.9388175E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   8   INT. POINT:   6
     SIGMA1 :  -.7409290E-04
     SIGMA2 :  -.7232141E-04
     SIGMA3 :  -.9577702E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   8   INT. POINT:   7
     SIGMA1 :  -.5456372E-04
     SIGMA2 :  -.4861264E-04
     SIGMA3 :  -.6307035E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   8   INT. POINT:   8
     SIGMA1 :  -.5155810E-04
     SIGMA2 :  -.4684107E-04
     SIGMA3 :  -.6094776E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   8   INT. POINT:   9
     SIGMA1 :  -.4831919E-04
     SIGMA2 :  -.4491851E-04
     SIGMA3 :  -.5863606E-03


     ITERATION NO:           7
     CUMULATIVE ERROR:       .3518118E-05
     MAXIMUM ERROR:          .2933257E+00
     OCCURRED @ ELEMENT NO:    76

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   9   INT. POINT:   7
     SIGMA1 :  -.6123182E-03
     SIGMA2 :   .8572561E-01
     SIGMA3 :  -.3257061E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   9   INT. POINT:   8
     SIGMA1 :  -.1366990E-01
     SIGMA2 :   .1340596E+00
     SIGMA3 :  -.5424093E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   9   INT. POINT:   9
     SIGMA1 :  -.3012459E-01
     SIGMA2 :   .1789265E+00
     SIGMA3 :  -.7742589E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   9   INT. POINT:   8
     SIGMA1 :  -.7917407E-02
     SIGMA2 :  -.1592026E-01
     SIGMA3 :  -.2130249E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   9   INT. POINT:   9
     SIGMA1 :  -.1831042E-01
     SIGMA2 :  -.2208174E-01
     SIGMA3 :  -.2918827E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   9   INT. POINT:   4
     SIGMA1 :  -.3885989E-02
     SIGMA2 :  -.3374920E-02
     SIGMA3 :  -.2409687E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   9   INT. POINT:   5
     SIGMA1 :  -.2414329E-02
     SIGMA2 :  -.3916272E-02
     SIGMA3 :  -.4132001E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   9   INT. POINT:   6
     SIGMA1 :  -.5849790E-03
     SIGMA2 :  -.4428161E-02
     SIGMA3 :  -.5831307E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   9   INT. POINT:   7
     SIGMA1 :  -.1347436E-03
     SIGMA2 :  -.1176598E-03
     SIGMA3 :  -.1602871E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   9   INT. POINT:   8
     SIGMA1 :  -.1337321E-03
     SIGMA2 :  -.1176574E-03
     SIGMA3 :  -.1604170E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   9   INT. POINT:   9
     SIGMA1 :  -.1327332E-03
     SIGMA2 :  -.1176529E-03
     SIGMA3 :  -.1605408E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   9   INT. POINT:   1
     SIGMA1 :  -.1068198E-03
     SIGMA2 :  -.9669872E-04
     SIGMA3 :  -.1309334E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   9   INT. POINT:   2
     SIGMA1 :  -.1069762E-03
     SIGMA2 :  -.9686014E-04
     SIGMA3 :  -.1311971E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   9   INT. POINT:   3
     SIGMA1 :  -.1071260E-03
     SIGMA2 :  -.9701737E-04
     SIGMA3 :  -.1314538E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   9   INT. POINT:   4
     SIGMA1 :  -.8292373E-04
     SIGMA2 :  -.7631794E-04
     SIGMA3 :  -.1020391E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   9   INT. POINT:   5
     SIGMA1 :  -.8306674E-04
     SIGMA2 :  -.7637601E-04
     SIGMA3 :  -.1021404E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   9   INT. POINT:   6
     SIGMA1 :  -.8320353E-04
     SIGMA2 :  -.7643112E-04
     SIGMA3 :  -.1022374E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   9   INT. POINT:   7
     SIGMA1 :  -.6477692E-04
     SIGMA2 :  -.6181890E-04
     SIGMA3 :  -.8213988E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   9   INT. POINT:   8
     SIGMA1 :  -.6486047E-04
     SIGMA2 :  -.6175475E-04
     SIGMA3 :  -.8204201E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   9   INT. POINT:   9
     SIGMA1 :  -.6493874E-04
     SIGMA2 :  -.6168907E-04
     SIGMA3 :  -.8194244E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   9   INT. POINT:   7
     SIGMA1 :  -.1304204E-03
     SIGMA2 :  -.1182538E-03
     SIGMA3 :  -.1616822E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   9   INT. POINT:   8
     SIGMA1 :  -.1248869E-03
     SIGMA2 :  -.1184653E-03
     SIGMA3 :  -.1626235E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   9   INT. POINT:   9
     SIGMA1 :  -.1197901E-03
     SIGMA2 :  -.1185490E-03
     SIGMA3 :  -.1632715E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   9   INT. POINT:   1
     SIGMA1 :  -.1068293E-03
     SIGMA2 :  -.9702422E-04
     SIGMA3 :  -.1315827E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   9   INT. POINT:   2
     SIGMA1 :  -.1076983E-03
     SIGMA2 :  -.9819295E-04
     SIGMA3 :  -.1333851E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   9   INT. POINT:   3
     SIGMA1 :  -.1082802E-03
     SIGMA2 :  -.9915640E-04
     SIGMA3 :  -.1348589E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   9   INT. POINT:   4
     SIGMA1 :  -.8257925E-04
     SIGMA2 :  -.7565263E-04
     SIGMA3 :  -.1012505E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   9   INT. POINT:   5
     SIGMA1 :  -.8339805E-04
     SIGMA2 :  -.7612619E-04
     SIGMA3 :  -.1020208E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   9   INT. POINT:   6
     SIGMA1 :  -.8394994E-04
     SIGMA2 :  -.7645751E-04
     SIGMA3 :  -.1025814E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   9   INT. POINT:   7
     SIGMA1 :  -.6579404E-04
     SIGMA2 :  -.6224290E-04
     SIGMA3 :  -.8265603E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   9   INT. POINT:   8
     SIGMA1 :  -.6621849E-04
     SIGMA2 :  -.6183876E-04
     SIGMA3 :  -.8204892E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   9   INT. POINT:   9
     SIGMA1 :  -.6641750E-04
     SIGMA2 :  -.6136241E-04
     SIGMA3 :  -.8135897E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   9   INT. POINT:   7
     SIGMA1 :  -.1170145E-03
     SIGMA2 :  -.1198198E-03
     SIGMA3 :  -.1653315E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   9   INT. POINT:   8
     SIGMA1 :  -.1132926E-03
     SIGMA2 :  -.1203481E-03
     SIGMA3 :  -.1663105E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   9   INT. POINT:   9
     SIGMA1 :  -.1097604E-03
     SIGMA2 :  -.1206573E-03
     SIGMA3 :  -.1669032E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   9   INT. POINT:   1
     SIGMA1 :  -.1074340E-03
     SIGMA2 :  -.9901292E-04
     SIGMA3 :  -.1347860E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   9   INT. POINT:   2
     SIGMA1 :  -.1082467E-03
     SIGMA2 :  -.1004562E-03
     SIGMA3 :  -.1367905E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   9   INT. POINT:   3
     SIGMA1 :  -.1087324E-03
     SIGMA2 :  -.1016206E-03
     SIGMA3 :  -.1383762E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   9   INT. POINT:   4
     SIGMA1 :  -.8271595E-04
     SIGMA2 :  -.7517635E-04
     SIGMA3 :  -.1009333E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   9   INT. POINT:   5
     SIGMA1 :  -.8329209E-04
     SIGMA2 :  -.7580624E-04
     SIGMA3 :  -.1018600E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   9   INT. POINT:   6
     SIGMA1 :  -.8358100E-04
     SIGMA2 :  -.7624671E-04
     SIGMA3 :  -.1025159E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   9   INT. POINT:   7
     SIGMA1 :  -.6775395E-04
     SIGMA2 :  -.6236317E-04
     SIGMA3 :  -.8266631E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   9   INT. POINT:   8
     SIGMA1 :  -.6771777E-04
     SIGMA2 :  -.6186945E-04
     SIGMA3 :  -.8197226E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   9   INT. POINT:   9
     SIGMA1 :  -.6745531E-04
     SIGMA2 :  -.6128798E-04
     SIGMA3 :  -.8117334E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   9   INT. POINT:   7
     SIGMA1 :  -.1091853E-03
     SIGMA2 :  -.1232809E-03
     SIGMA3 :  -.1689529E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   9   INT. POINT:   8
     SIGMA1 :  -.1065931E-03
     SIGMA2 :  -.1238093E-03
     SIGMA3 :  -.1699058E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   9   INT. POINT:   9
     SIGMA1 :  -.1039873E-03
     SIGMA2 :  -.1240265E-03
     SIGMA3 :  -.1703431E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   9   INT. POINT:   1
     SIGMA1 :  -.1087650E-03
     SIGMA2 :  -.1027689E-03
     SIGMA3 :  -.1379267E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   9   INT. POINT:   2
     SIGMA1 :  -.1096470E-03
     SIGMA2 :  -.1044376E-03
     SIGMA3 :  -.1401165E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   9   INT. POINT:   3
     SIGMA1 :  -.1101064E-03
     SIGMA2 :  -.1057096E-03
     SIGMA3 :  -.1417461E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   9   INT. POINT:   4
     SIGMA1 :  -.8292317E-04
     SIGMA2 :  -.7606584E-04
     SIGMA3 :  -.1006837E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   9   INT. POINT:   5
     SIGMA1 :  -.8334898E-04
     SIGMA2 :  -.7685263E-04
     SIGMA3 :  -.1017770E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   9   INT. POINT:   6
     SIGMA1 :  -.8343897E-04
     SIGMA2 :  -.7737533E-04
     SIGMA3 :  -.1025109E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   9   INT. POINT:   7
     SIGMA1 :  -.6954324E-04
     SIGMA2 :  -.6350465E-04
     SIGMA3 :  -.8265682E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   9   INT. POINT:   8
     SIGMA1 :  -.6904445E-04
     SIGMA2 :  -.6292686E-04
     SIGMA3 :  -.8188614E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   9   INT. POINT:   9
     SIGMA1 :  -.6830813E-04
     SIGMA2 :  -.6222997E-04
     SIGMA3 :  -.8097689E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   9   INT. POINT:   7
     SIGMA1 :  -.1029917E-03
     SIGMA2 :  -.1255932E-03
     SIGMA3 :  -.1725466E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   9   INT. POINT:   8
     SIGMA1 :  -.1009936E-03
     SIGMA2 :  -.1262710E-03
     SIGMA3 :  -.1734347E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   9   INT. POINT:   9
     SIGMA1 :  -.9877563E-04
     SIGMA2 :  -.1264720E-03
     SIGMA3 :  -.1736105E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   9   INT. POINT:   1
     SIGMA1 :  -.1090455E-03
     SIGMA2 :  -.1053187E-03
     SIGMA3 :  -.1411953E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   9   INT. POINT:   2
     SIGMA1 :  -.1100530E-03
     SIGMA2 :  -.1072004E-03
     SIGMA3 :  -.1435398E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   9   INT. POINT:   3
     SIGMA1 :  -.1104934E-03
     SIGMA2 :  -.1085262E-03
     SIGMA3 :  -.1451221E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   9   INT. POINT:   4
     SIGMA1 :  -.8144921E-04
     SIGMA2 :  -.7573330E-04
     SIGMA3 :  -.1003689E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   9   INT. POINT:   5
     SIGMA1 :  -.8182427E-04
     SIGMA2 :  -.7671162E-04
     SIGMA3 :  -.1016709E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   9   INT. POINT:   6
     SIGMA1 :  -.8178020E-04
     SIGMA2 :  -.7731990E-04
     SIGMA3 :  -.1024756E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   9   INT. POINT:   7
     SIGMA1 :  -.6957105E-04
     SIGMA2 :  -.6353026E-04
     SIGMA3 :  -.8270278E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   9   INT. POINT:   8
     SIGMA1 :  -.6862674E-04
     SIGMA2 :  -.6285356E-04
     SIGMA3 :  -.8185962E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   9   INT. POINT:   9
     SIGMA1 :  -.6742155E-04
     SIGMA2 :  -.6201517E-04
     SIGMA3 :  -.8081845E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   9   INT. POINT:   7
     SIGMA1 :  -.9854926E-04
     SIGMA2 :  -.1284096E-03
     SIGMA3 :  -.1761644E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   9   INT. POINT:   8
     SIGMA1 :  -.9676933E-04
     SIGMA2 :  -.1291595E-03
     SIGMA3 :  -.1769897E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   9   INT. POINT:   9
     SIGMA1 :  -.9453093E-04
     SIGMA2 :  -.1292235E-03
     SIGMA3 :  -.1768498E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   9   INT. POINT:   1
     SIGMA1 :  -.1095762E-03
     SIGMA2 :  -.1081243E-03
     SIGMA3 :  -.1444740E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   9   INT. POINT:   2
     SIGMA1 :  -.1109118E-03
     SIGMA2 :  -.1103192E-03
     SIGMA3 :  -.1471232E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   9   INT. POINT:   3
     SIGMA1 :  -.1114141E-03
     SIGMA2 :  -.1116787E-03
     SIGMA3 :  -.1486526E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   9   INT. POINT:   4
     SIGMA1 :  -.7929221E-04
     SIGMA2 :  -.7532434E-04
     SIGMA3 :  -.9984561E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   9   INT. POINT:   5
     SIGMA1 :  -.7979421E-04
     SIGMA2 :  -.7659850E-04
     SIGMA3 :  -.1014921E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   9   INT. POINT:   6
     SIGMA1 :  -.7972071E-04
     SIGMA2 :  -.7731717E-04
     SIGMA3 :  -.1023999E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   9   INT. POINT:   7
     SIGMA1 :  -.6875355E-04
     SIGMA2 :  -.6357225E-04
     SIGMA3 :  -.8291401E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   9   INT. POINT:   8
     SIGMA1 :  -.6735640E-04
     SIGMA2 :  -.6276186E-04
     SIGMA3 :  -.8194712E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   9   INT. POINT:   9
     SIGMA1 :  -.6565467E-04
     SIGMA2 :  -.6171681E-04
     SIGMA3 :  -.8068120E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   9   INT. POINT:   7
     SIGMA1 :  -.9508036E-04
     SIGMA2 :  -.1316238E-03
     SIGMA3 :  -.1799267E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   9   INT. POINT:   8
     SIGMA1 :  -.9340051E-04
     SIGMA2 :  -.1324943E-03
     SIGMA3 :  -.1808471E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   9   INT. POINT:   9
     SIGMA1 :  -.9074490E-04
     SIGMA2 :  -.1320925E-03
     SIGMA3 :  -.1800398E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   9   INT. POINT:   1
     SIGMA1 :  -.1104549E-03
     SIGMA2 :  -.1110526E-03
     SIGMA3 :  -.1476438E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   9   INT. POINT:   2
     SIGMA1 :  -.1124026E-03
     SIGMA2 :  -.1137567E-03
     SIGMA3 :  -.1508873E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   9   INT. POINT:   3
     SIGMA1 :  -.1129759E-03
     SIGMA2 :  -.1150708E-03
     SIGMA3 :  -.1522949E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   9   INT. POINT:   4
     SIGMA1 :  -.7654438E-04
     SIGMA2 :  -.7473153E-04
     SIGMA3 :  -.9897150E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   9   INT. POINT:   5
     SIGMA1 :  -.7746457E-04
     SIGMA2 :  -.7650658E-04
     SIGMA3 :  -.1012368E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   9   INT. POINT:   6
     SIGMA1 :  -.7748279E-04
     SIGMA2 :  -.7735951E-04
     SIGMA3 :  -.1022851E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   9   INT. POINT:   7
     SIGMA1 :  -.6724187E-04
     SIGMA2 :  -.6370842E-04
     SIGMA3 :  -.8337756E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   9   INT. POINT:   8
     SIGMA1 :  -.6539537E-04
     SIGMA2 :  -.6271054E-04
     SIGMA3 :  -.8220534E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   9   INT. POINT:   9
     SIGMA1 :  -.6314450E-04
     SIGMA2 :  -.6133344E-04
     SIGMA3 :  -.8053646E-03


     ITERATION NO:           8
     CUMULATIVE ERROR:       .1852349E-05
     MAXIMUM ERROR:          .2914061E+00
     OCCURRED @ ELEMENT NO:    76

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:  10   INT. POINT:   7
     SIGMA1 :  -.1929288E-02
     SIGMA2 :   .8329264E-01
     SIGMA3 :  -.3297019E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:  10   INT. POINT:   8
     SIGMA1 :  -.1508903E-01
     SIGMA2 :   .1293497E+00
     SIGMA3 :  -.5483615E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:  10   INT. POINT:   9
     SIGMA1 :  -.3180972E-01
     SIGMA2 :   .1718820E+00
     SIGMA3 :  -.7820104E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:  10   INT. POINT:   8
     SIGMA1 :  -.7200314E-02
     SIGMA2 :  -.1557507E-01
     SIGMA3 :  -.2081574E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:  10   INT. POINT:   9
     SIGMA1 :  -.1742766E-01
     SIGMA2 :  -.2162268E-01
     SIGMA3 :  -.2845907E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:  10   INT. POINT:   4
     SIGMA1 :  -.3773414E-02
     SIGMA2 :  -.3305628E-02
     SIGMA3 :  -.2357590E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:  10   INT. POINT:   5
     SIGMA1 :  -.2377403E-02
     SIGMA2 :  -.3820307E-02
     SIGMA3 :  -.4016243E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:  10   INT. POINT:   6
     SIGMA1 :  -.6319979E-03
     SIGMA2 :  -.4306719E-02
     SIGMA3 :  -.5653442E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:  10   INT. POINT:   7
     SIGMA1 :  -.9744519E-04
     SIGMA2 :  -.9144861E-04
     SIGMA3 :  -.1247928E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:  10   INT. POINT:   8
     SIGMA1 :  -.9677239E-04
     SIGMA2 :  -.9147814E-04
     SIGMA3 :  -.1248928E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:  10   INT. POINT:   9
     SIGMA1 :  -.9610861E-04
     SIGMA2 :  -.9150555E-04
     SIGMA3 :  -.1249884E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  10   INT. POINT:   1
     SIGMA1 :  -.8757933E-04
     SIGMA2 :  -.8229825E-04
     SIGMA3 :  -.1112414E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  10   INT. POINT:   2
     SIGMA1 :  -.8764273E-04
     SIGMA2 :  -.8243042E-04
     SIGMA3 :  -.1114355E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  10   INT. POINT:   3
     SIGMA1 :  -.8770207E-04
     SIGMA2 :  -.8255887E-04
     SIGMA3 :  -.1116240E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  10   INT. POINT:   4
     SIGMA1 :  -.8012831E-04
     SIGMA2 :  -.7578989E-04
     SIGMA3 :  -.1012564E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  10   INT. POINT:   5
     SIGMA1 :  -.8017979E-04
     SIGMA2 :  -.7583073E-04
     SIGMA3 :  -.1013236E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  10   INT. POINT:   6
     SIGMA1 :  -.8022725E-04
     SIGMA2 :  -.7586874E-04
     SIGMA3 :  -.1013868E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  10   INT. POINT:   7
     SIGMA1 :  -.7095658E-04
     SIGMA2 :  -.6886428E-04
     SIGMA3 :  -.9161685E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  10   INT. POINT:   8
     SIGMA1 :  -.7099304E-04
     SIGMA2 :  -.6882927E-04
     SIGMA3 :  -.9156442E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  10   INT. POINT:   9
     SIGMA1 :  -.7102577E-04
     SIGMA2 :  -.6879234E-04
     SIGMA3 :  -.9150959E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:  10   INT. POINT:   7
     SIGMA1 :  -.9426199E-04
     SIGMA2 :  -.9187918E-04
     SIGMA3 :  -.1256766E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:  10   INT. POINT:   8
     SIGMA1 :  -.9063687E-04
     SIGMA2 :  -.9222710E-04
     SIGMA3 :  -.1264183E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:  10   INT. POINT:   9
     SIGMA1 :  -.8731040E-04
     SIGMA2 :  -.9245408E-04
     SIGMA3 :  -.1269360E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  10   INT. POINT:   1
     SIGMA1 :  -.8728988E-04
     SIGMA2 :  -.8259351E-04
     SIGMA3 :  -.1117310E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  10   INT. POINT:   2
     SIGMA1 :  -.8770762E-04
     SIGMA2 :  -.8355163E-04
     SIGMA3 :  -.1130870E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  10   INT. POINT:   3
     SIGMA1 :  -.8794005E-04
     SIGMA2 :  -.8432927E-04
     SIGMA3 :  -.1141762E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  10   INT. POINT:   4
     SIGMA1 :  -.7975002E-04
     SIGMA2 :  -.7539285E-04
     SIGMA3 :  -.1007807E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  10   INT. POINT:   5
     SIGMA1 :  -.8006795E-04
     SIGMA2 :  -.7573920E-04
     SIGMA3 :  -.1013175E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  10   INT. POINT:   6
     SIGMA1 :  -.8020584E-04
     SIGMA2 :  -.7594971E-04
     SIGMA3 :  -.1016622E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  10   INT. POINT:   7
     SIGMA1 :  -.7151285E-04
     SIGMA2 :  -.6913219E-04
     SIGMA3 :  -.9195105E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  10   INT. POINT:   8
     SIGMA1 :  -.7171161E-04
     SIGMA2 :  -.6893272E-04
     SIGMA3 :  -.9165375E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  10   INT. POINT:   9
     SIGMA1 :  -.7174562E-04
     SIGMA2 :  -.6864183E-04
     SIGMA3 :  -.9124087E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:  10   INT. POINT:   7
     SIGMA1 :  -.8505167E-04
     SIGMA2 :  -.9323411E-04
     SIGMA3 :  -.1281751E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:  10   INT. POINT:   8
     SIGMA1 :  -.8276577E-04
     SIGMA2 :  -.9378579E-04
     SIGMA3 :  -.1289764E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:  10   INT. POINT:   9
     SIGMA1 :  -.8057821E-04
     SIGMA2 :  -.9414618E-04
     SIGMA3 :  -.1294798E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  10   INT. POINT:   1
     SIGMA1 :  -.8707641E-04
     SIGMA2 :  -.8422385E-04
     SIGMA3 :  -.1140909E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  10   INT. POINT:   2
     SIGMA1 :  -.8765031E-04
     SIGMA2 :  -.8538435E-04
     SIGMA3 :  -.1156301E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  10   INT. POINT:   3
     SIGMA1 :  -.8799131E-04
     SIGMA2 :  -.8630438E-04
     SIGMA3 :  -.1168280E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  10   INT. POINT:   4
     SIGMA1 :  -.7931453E-04
     SIGMA2 :  -.7517906E-04
     SIGMA3 :  -.1006710E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  10   INT. POINT:   5
     SIGMA1 :  -.7957152E-04
     SIGMA2 :  -.7563355E-04
     SIGMA3 :  -.1013231E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  10   INT. POINT:   6
     SIGMA1 :  -.7962000E-04
     SIGMA2 :  -.7590940E-04
     SIGMA3 :  -.1017272E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  10   INT. POINT:   7
     SIGMA1 :  -.7253723E-04
     SIGMA2 :  -.6927931E-04
     SIGMA3 :  -.9207929E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  10   INT. POINT:   8
     SIGMA1 :  -.7248318E-04
     SIGMA2 :  -.6902049E-04
     SIGMA3 :  -.9171967E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  10   INT. POINT:   9
     SIGMA1 :  -.7225111E-04
     SIGMA2 :  -.6864790E-04
     SIGMA3 :  -.9121385E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:  10   INT. POINT:   7
     SIGMA1 :  -.7996460E-04
     SIGMA2 :  -.9584644E-04
     SIGMA3 :  -.1306586E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:  10   INT. POINT:   8
     SIGMA1 :  -.7848249E-04
     SIGMA2 :  -.9636858E-04
     SIGMA3 :  -.1314609E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:  10   INT. POINT:   9
     SIGMA1 :  -.7694323E-04
     SIGMA2 :  -.9663067E-04
     SIGMA3 :  -.1318638E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  10   INT. POINT:   1
     SIGMA1 :  -.8804068E-04
     SIGMA2 :  -.8718709E-04
     SIGMA3 :  -.1164684E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  10   INT. POINT:   2
     SIGMA1 :  -.8879003E-04
     SIGMA2 :  -.8848655E-04
     SIGMA3 :  -.1181446E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  10   INT. POINT:   3
     SIGMA1 :  -.8921746E-04
     SIGMA2 :  -.8945279E-04
     SIGMA3 :  -.1193643E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  10   INT. POINT:   4
     SIGMA1 :  -.7942548E-04
     SIGMA2 :  -.7610714E-04
     SIGMA3 :  -.1006064E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  10   INT. POINT:   5
     SIGMA1 :  -.7966156E-04
     SIGMA2 :  -.7665703E-04
     SIGMA3 :  -.1013677E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  10   INT. POINT:   6
     SIGMA1 :  -.7963497E-04
     SIGMA2 :  -.7696299E-04
     SIGMA3 :  -.1018004E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  10   INT. POINT:   7
     SIGMA1 :  -.7388640E-04
     SIGMA2 :  -.7038962E-04
     SIGMA3 :  -.9217339E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  10   INT. POINT:   8
     SIGMA1 :  -.7358420E-04
     SIGMA2 :  -.7008853E-04
     SIGMA3 :  -.9177948E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  10   INT. POINT:   9
     SIGMA1 :  -.7307561E-04
     SIGMA2 :  -.6963469E-04
     SIGMA3 :  -.9119268E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:  10   INT. POINT:   7
     SIGMA1 :  -.7595368E-04
     SIGMA2 :  -.9751966E-04
     SIGMA3 :  -.1331331E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:  10   INT. POINT:   8
     SIGMA1 :  -.7487381E-04
     SIGMA2 :  -.9812453E-04
     SIGMA3 :  -.1339109E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:  10   INT. POINT:   9
     SIGMA1 :  -.7358132E-04
     SIGMA2 :  -.9834362E-04
     SIGMA3 :  -.1341347E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  10   INT. POINT:   1
     SIGMA1 :  -.8846695E-04
     SIGMA2 :  -.8916433E-04
     SIGMA3 :  -.1189538E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  10   INT. POINT:   2
     SIGMA1 :  -.8939030E-04
     SIGMA2 :  -.9059315E-04
     SIGMA3 :  -.1207326E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  10   INT. POINT:   3
     SIGMA1 :  -.8986493E-04
     SIGMA2 :  -.9156139E-04
     SIGMA3 :  -.1218909E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  10   INT. POINT:   4
     SIGMA1 :  -.7831698E-04
     SIGMA2 :  -.7595375E-04
     SIGMA3 :  -.1004906E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  10   INT. POINT:   5
     SIGMA1 :  -.7858593E-04
     SIGMA2 :  -.7662767E-04
     SIGMA3 :  -.1013855E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  10   INT. POINT:   6
     SIGMA1 :  -.7850485E-04
     SIGMA2 :  -.7696158E-04
     SIGMA3 :  -.1018264E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  10   INT. POINT:   7
     SIGMA1 :  -.7384256E-04
     SIGMA2 :  -.7045786E-04
     SIGMA3 :  -.9228967E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  10   INT. POINT:   8
     SIGMA1 :  -.7330666E-04
     SIGMA2 :  -.7012154E-04
     SIGMA3 :  -.9188185E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  10   INT. POINT:   9
     SIGMA1 :  -.7251520E-04
     SIGMA2 :  -.6957313E-04
     SIGMA3 :  -.9120126E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:  10   INT. POINT:   7
     SIGMA1 :  -.7317386E-04
     SIGMA2 :  -.9946962E-04
     SIGMA3 :  -.1356388E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:  10   INT. POINT:   8
     SIGMA1 :  -.7223443E-04
     SIGMA2 :  -.1001130E-03
     SIGMA3 :  -.1363994E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:  10   INT. POINT:   9
     SIGMA1 :  -.7090231E-04
     SIGMA2 :  -.1002119E-03
     SIGMA3 :  -.1364072E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  10   INT. POINT:   1
     SIGMA1 :  -.8935358E-04
     SIGMA2 :  -.9129339E-04
     SIGMA3 :  -.1214540E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  10   INT. POINT:   2
     SIGMA1 :  -.9056499E-04
     SIGMA2 :  -.9291929E-04
     SIGMA3 :  -.1234340E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  10   INT. POINT:   3
     SIGMA1 :  -.9110328E-04
     SIGMA2 :  -.9386170E-04
     SIGMA3 :  -.1245050E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  10   INT. POINT:   4
     SIGMA1 :  -.7692070E-04
     SIGMA2 :  -.7574285E-04
     SIGMA3 :  -.1002247E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  10   INT. POINT:   5
     SIGMA1 :  -.7733134E-04
     SIGMA2 :  -.7661124E-04
     SIGMA3 :  -.1013442E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  10   INT. POINT:   6
     SIGMA1 :  -.7723573E-04
     SIGMA2 :  -.7697218E-04
     SIGMA3 :  -.1017911E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  10   INT. POINT:   7
     SIGMA1 :  -.7331140E-04
     SIGMA2 :  -.7053561E-04
     SIGMA3 :  -.9249977E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  10   INT. POINT:   8
     SIGMA1 :  -.7254695E-04
     SIGMA2 :  -.7015893E-04
     SIGMA3 :  -.9206917E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  10   INT. POINT:   9
     SIGMA1 :  -.7144067E-04
     SIGMA2 :  -.6946785E-04
     SIGMA3 :  -.9122836E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:  10   INT. POINT:   7
     SIGMA1 :  -.7106954E-04
     SIGMA2 :  -.1016283E-03
     SIGMA3 :  -.1382473E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:  10   INT. POINT:   8
     SIGMA1 :  -.7022387E-04
     SIGMA2 :  -.1023787E-03
     SIGMA3 :  -.1391352E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:  10   INT. POINT:   9
     SIGMA1 :  -.6858876E-04
     SIGMA2 :  -.1021326E-03
     SIGMA3 :  -.1386739E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  10   INT. POINT:   1
     SIGMA1 :  -.9068639E-04
     SIGMA2 :  -.9347717E-04
     SIGMA3 :  -.1238725E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  10   INT. POINT:   2
     SIGMA1 :  -.9235858E-04
     SIGMA2 :  -.9544503E-04
     SIGMA3 :  -.1262630E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  10   INT. POINT:   3
     SIGMA1 :  -.9291253E-04
     SIGMA2 :  -.9628606E-04
     SIGMA3 :  -.1271676E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  10   INT. POINT:   4
     SIGMA1 :  -.7527276E-04
     SIGMA2 :  -.7540368E-04
     SIGMA3 :  -.9971294E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  10   INT. POINT:   5
     SIGMA1 :  -.7601036E-04
     SIGMA2 :  -.7660964E-04
     SIGMA3 :  -.1012483E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  10   INT. POINT:   6
     SIGMA1 :  -.7592800E-04
     SIGMA2 :  -.7697803E-04
     SIGMA3 :  -.1016794E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  10   INT. POINT:   7
     SIGMA1 :  -.7236505E-04
     SIGMA2 :  -.7066304E-04
     SIGMA3 :  -.9284976E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  10   INT. POINT:   8
     SIGMA1 :  -.7140484E-04
     SIGMA2 :  -.7024687E-04
     SIGMA3 :  -.9239169E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  10   INT. POINT:   9
     SIGMA1 :  -.6992551E-04
     SIGMA2 :  -.6931439E-04
     SIGMA3 :  -.9125344E-03


     ITERATION NO:           9
     CUMULATIVE ERROR:       .1021419E-05
     MAXIMUM ERROR:          .2889967E+00
     OCCURRED @ ELEMENT NO:    69

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:  11   INT. POINT:   7
     SIGMA1 :  -.2884022E-02
     SIGMA2 :   .8173172E-01
     SIGMA3 :  -.3341597E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:  11   INT. POINT:   8
     SIGMA1 :  -.1623435E-01
     SIGMA2 :   .1262103E+00
     SIGMA3 :  -.5550059E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:  11   INT. POINT:   9
     SIGMA1 :  -.3323574E-01
     SIGMA2 :   .1671117E+00
     SIGMA3 :  -.7907971E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:  11   INT. POINT:   8
     SIGMA1 :  -.6686696E-02
     SIGMA2 :  -.1536936E-01
     SIGMA3 :  -.2052119E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:  11   INT. POINT:   9
     SIGMA1 :  -.1682507E-01
     SIGMA2 :  -.2135649E-01
     SIGMA3 :  -.2800779E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:  11   INT. POINT:   4
     SIGMA1 :  -.3692657E-02
     SIGMA2 :  -.3262985E-02
     SIGMA3 :  -.2327406E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:  11   INT. POINT:   5
     SIGMA1 :  -.2348677E-02
     SIGMA2 :  -.3759335E-02
     SIGMA3 :  -.3942814E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:  11   INT. POINT:   6
     SIGMA1 :  -.6604317E-03
     SIGMA2 :  -.4228222E-02
     SIGMA3 :  -.5537858E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:  11   INT. POINT:   7
     SIGMA1 :  -.7018863E-04
     SIGMA2 :  -.7235530E-04
     SIGMA3 :  -.9905345E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:  11   INT. POINT:   8
     SIGMA1 :  -.6977738E-04
     SIGMA2 :  -.7240651E-04
     SIGMA3 :  -.9913003E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:  11   INT. POINT:   9
     SIGMA1 :  -.6937206E-04
     SIGMA2 :  -.7245555E-04
     SIGMA3 :  -.9920311E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  11   INT. POINT:   1
     SIGMA1 :  -.7265813E-04
     SIGMA2 :  -.7153108E-04
     SIGMA3 :  -.9665277E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  11   INT. POINT:   2
     SIGMA1 :  -.7266250E-04
     SIGMA2 :  -.7163798E-04
     SIGMA3 :  -.9679032E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  11   INT. POINT:   3
     SIGMA1 :  -.7266441E-04
     SIGMA2 :  -.7174158E-04
     SIGMA3 :  -.9692333E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  11   INT. POINT:   4
     SIGMA1 :  -.7750502E-04
     SIGMA2 :  -.7499729E-04
     SIGMA3 :  -.1001795E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  11   INT. POINT:   5
     SIGMA1 :  -.7749393E-04
     SIGMA2 :  -.7502547E-04
     SIGMA3 :  -.1002210E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  11   INT. POINT:   6
     SIGMA1 :  -.7748021E-04
     SIGMA2 :  -.7505095E-04
     SIGMA3 :  -.1002589E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  11   INT. POINT:   7
     SIGMA1 :  -.7513829E-04
     SIGMA2 :  -.7368999E-04
     SIGMA3 :  -.9811319E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  11   INT. POINT:   8
     SIGMA1 :  -.7513885E-04
     SIGMA2 :  -.7367788E-04
     SIGMA3 :  -.9809636E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  11   INT. POINT:   9
     SIGMA1 :  -.7513668E-04
     SIGMA2 :  -.7366355E-04
     SIGMA3 :  -.9807660E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:  11   INT. POINT:   7
     SIGMA1 :  -.6791259E-04
     SIGMA2 :  -.7267843E-04
     SIGMA3 :  -.9958146E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:  11   INT. POINT:   8
     SIGMA1 :  -.6577155E-04
     SIGMA2 :  -.7311783E-04
     SIGMA3 :  -.1001669E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:  11   INT. POINT:   9
     SIGMA1 :  -.6381007E-04
     SIGMA2 :  -.7344130E-04
     SIGMA3 :  -.1005785E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  11   INT. POINT:   1
     SIGMA1 :  -.7227026E-04
     SIGMA2 :  -.7181836E-04
     SIGMA3 :  -.9703691E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  11   INT. POINT:   2
     SIGMA1 :  -.7240522E-04
     SIGMA2 :  -.7259784E-04
     SIGMA3 :  -.9802992E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  11   INT. POINT:   3
     SIGMA1 :  -.7241858E-04
     SIGMA2 :  -.7321741E-04
     SIGMA3 :  -.9880500E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  11   INT. POINT:   4
     SIGMA1 :  -.7713331E-04
     SIGMA2 :  -.7480110E-04
     SIGMA3 :  -.9993540E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  11   INT. POINT:   5
     SIGMA1 :  -.7711026E-04
     SIGMA2 :  -.7505291E-04
     SIGMA3 :  -.1002954E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  11   INT. POINT:   6
     SIGMA1 :  -.7696310E-04
     SIGMA2 :  -.7517437E-04
     SIGMA3 :  -.1004778E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  11   INT. POINT:   7
     SIGMA1 :  -.7534393E-04
     SIGMA2 :  -.7384349E-04
     SIGMA3 :  -.9831510E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  11   INT. POINT:   8
     SIGMA1 :  -.7537152E-04
     SIGMA2 :  -.7380179E-04
     SIGMA3 :  -.9825628E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  11   INT. POINT:   9
     SIGMA1 :  -.7527416E-04
     SIGMA2 :  -.7365437E-04
     SIGMA3 :  -.9805804E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:  11   INT. POINT:   7
     SIGMA1 :  -.6196416E-04
     SIGMA2 :  -.7388282E-04
     SIGMA3 :  -.1012464E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:  11   INT. POINT:   8
     SIGMA1 :  -.6077829E-04
     SIGMA2 :  -.7444343E-04
     SIGMA3 :  -.1019046E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:  11   INT. POINT:   9
     SIGMA1 :  -.5960890E-04
     SIGMA2 :  -.7483359E-04
     SIGMA3 :  -.1023296E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  11   INT. POINT:   1
     SIGMA1 :  -.7167286E-04
     SIGMA2 :  -.7318456E-04
     SIGMA3 :  -.9876243E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  11   INT. POINT:   2
     SIGMA1 :  -.7208414E-04
     SIGMA2 :  -.7410952E-04
     SIGMA3 :  -.9991947E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  11   INT. POINT:   3
     SIGMA1 :  -.7232366E-04
     SIGMA2 :  -.7482527E-04
     SIGMA3 :  -.1007959E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  11   INT. POINT:   4
     SIGMA1 :  -.7636462E-04
     SIGMA2 :  -.7478624E-04
     SIGMA3 :  -.9997506E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  11   INT. POINT:   5
     SIGMA1 :  -.7640006E-04
     SIGMA2 :  -.7510926E-04
     SIGMA3 :  -.1004194E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  11   INT. POINT:   6
     SIGMA1 :  -.7627785E-04
     SIGMA2 :  -.7526259E-04
     SIGMA3 :  -.1006341E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  11   INT. POINT:   7
     SIGMA1 :  -.7565423E-04
     SIGMA2 :  -.7401798E-04
     SIGMA3 :  -.9854297E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  11   INT. POINT:   8
     SIGMA1 :  -.7558877E-04
     SIGMA2 :  -.7394064E-04
     SIGMA3 :  -.9844145E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  11   INT. POINT:   9
     SIGMA1 :  -.7537495E-04
     SIGMA2 :  -.7373018E-04
     SIGMA3 :  -.9816360E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:  11   INT. POINT:   7
     SIGMA1 :  -.5898746E-04
     SIGMA2 :  -.7593240E-04
     SIGMA3 :  -.1029105E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:  11   INT. POINT:   8
     SIGMA1 :  -.5832243E-04
     SIGMA2 :  -.7643946E-04
     SIGMA3 :  -.1035855E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:  11   INT. POINT:   9
     SIGMA1 :  -.5755836E-04
     SIGMA2 :  -.7672415E-04
     SIGMA3 :  -.1039462E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  11   INT. POINT:   1
     SIGMA1 :  -.7249339E-04
     SIGMA2 :  -.7558277E-04
     SIGMA3 :  -.1005675E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  11   INT. POINT:   2
     SIGMA1 :  -.7312471E-04
     SIGMA2 :  -.7657709E-04
     SIGMA3 :  -.1018182E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  11   INT. POINT:   3
     SIGMA1 :  -.7350345E-04
     SIGMA2 :  -.7728868E-04
     SIGMA3 :  -.1026936E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  11   INT. POINT:   4
     SIGMA1 :  -.7646210E-04
     SIGMA2 :  -.7575457E-04
     SIGMA3 :  -.1000465E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  11   INT. POINT:   5
     SIGMA1 :  -.7655884E-04
     SIGMA2 :  -.7612560E-04
     SIGMA3 :  -.1005561E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  11   INT. POINT:   6
     SIGMA1 :  -.7644066E-04
     SIGMA2 :  -.7626893E-04
     SIGMA3 :  -.1007620E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  11   INT. POINT:   7
     SIGMA1 :  -.7666692E-04
     SIGMA2 :  -.7510914E-04
     SIGMA3 :  -.9872312E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  11   INT. POINT:   8
     SIGMA1 :  -.7651828E-04
     SIGMA2 :  -.7502212E-04
     SIGMA3 :  -.9862072E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  11   INT. POINT:   9
     SIGMA1 :  -.7617918E-04
     SIGMA2 :  -.7475716E-04
     SIGMA3 :  -.9828570E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:  11   INT. POINT:   7
     SIGMA1 :  -.5658082E-04
     SIGMA2 :  -.7715559E-04
     SIGMA3 :  -.1045833E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:  11   INT. POINT:   8
     SIGMA1 :  -.5614257E-04
     SIGMA2 :  -.7769347E-04
     SIGMA3 :  -.1052587E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:  11   INT. POINT:   9
     SIGMA1 :  -.5549101E-04
     SIGMA2 :  -.7791286E-04
     SIGMA3 :  -.1054965E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  11   INT. POINT:   1
     SIGMA1 :  -.7307013E-04
     SIGMA2 :  -.7713297E-04
     SIGMA3 :  -.1024568E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  11   INT. POINT:   2
     SIGMA1 :  -.7388554E-04
     SIGMA2 :  -.7819011E-04
     SIGMA3 :  -.1037654E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  11   INT. POINT:   3
     SIGMA1 :  -.7433778E-04
     SIGMA2 :  -.7886189E-04
     SIGMA3 :  -.1045643E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  11   INT. POINT:   4
     SIGMA1 :  -.7565692E-04
     SIGMA2 :  -.7573975E-04
     SIGMA3 :  -.1000805E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  11   INT. POINT:   5
     SIGMA1 :  -.7583694E-04
     SIGMA2 :  -.7618331E-04
     SIGMA3 :  -.1006674E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  11   INT. POINT:   6
     SIGMA1 :  -.7571315E-04
     SIGMA2 :  -.7631097E-04
     SIGMA3 :  -.1008349E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  11   INT. POINT:   7
     SIGMA1 :  -.7657667E-04
     SIGMA2 :  -.7521479E-04
     SIGMA3 :  -.9890011E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  11   INT. POINT:   8
     SIGMA1 :  -.7635638E-04
     SIGMA2 :  -.7514089E-04
     SIGMA3 :  -.9882842E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  11   INT. POINT:   9
     SIGMA1 :  -.7587669E-04
     SIGMA2 :  -.7481738E-04
     SIGMA3 :  -.9842920E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:  11   INT. POINT:   7
     SIGMA1 :  -.5494126E-04
     SIGMA2 :  -.7848412E-04
     SIGMA3 :  -.1062848E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:  11   INT. POINT:   8
     SIGMA1 :  -.5455589E-04
     SIGMA2 :  -.7903455E-04
     SIGMA3 :  -.1069750E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:  11   INT. POINT:   9
     SIGMA1 :  -.5382365E-04
     SIGMA2 :  -.7914480E-04
     SIGMA3 :  -.1070682E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  11   INT. POINT:   1
     SIGMA1 :  -.7420879E-04
     SIGMA2 :  -.7875839E-04
     SIGMA3 :  -.1043651E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  11   INT. POINT:   2
     SIGMA1 :  -.7526735E-04
     SIGMA2 :  -.7992661E-04
     SIGMA3 :  -.1057982E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  11   INT. POINT:   3
     SIGMA1 :  -.7577246E-04
     SIGMA2 :  -.8052940E-04
     SIGMA3 :  -.1064856E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  11   INT. POINT:   4
     SIGMA1 :  -.7482676E-04
     SIGMA2 :  -.7567748E-04
     SIGMA3 :  -.1000057E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  11   INT. POINT:   5
     SIGMA1 :  -.7515122E-04
     SIGMA2 :  -.7624097E-04
     SIGMA3 :  -.1007301E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  11   INT. POINT:   6
     SIGMA1 :  -.7501777E-04
     SIGMA2 :  -.7633512E-04
     SIGMA3 :  -.1008344E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  11   INT. POINT:   7
     SIGMA1 :  -.7627686E-04
     SIGMA2 :  -.7532802E-04
     SIGMA3 :  -.9912132E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  11   INT. POINT:   8
     SIGMA1 :  -.7599522E-04
     SIGMA2 :  -.7528170E-04
     SIGMA3 :  -.9909983E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  11   INT. POINT:   9
     SIGMA1 :  -.7533639E-04
     SIGMA2 :  -.7486216E-04
     SIGMA3 :  -.9858705E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:  11   INT. POINT:   7
     SIGMA1 :  -.5368852E-04
     SIGMA2 :  -.7988200E-04
     SIGMA3 :  -.1080578E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:  11   INT. POINT:   8
     SIGMA1 :  -.5336433E-04
     SIGMA2 :  -.8052690E-04
     SIGMA3 :  -.1088962E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:  11   INT. POINT:   9
     SIGMA1 :  -.5238991E-04
     SIGMA2 :  -.8037764E-04
     SIGMA3 :  -.1086628E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  11   INT. POINT:   1
     SIGMA1 :  -.7583742E-04
     SIGMA2 :  -.8039605E-04
     SIGMA3 :  -.1062223E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  11   INT. POINT:   2
     SIGMA1 :  -.7723345E-04
     SIGMA2 :  -.8178022E-04
     SIGMA3 :  -.1079267E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  11   INT. POINT:   3
     SIGMA1 :  -.7770612E-04
     SIGMA2 :  -.8223997E-04
     SIGMA3 :  -.1084143E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  11   INT. POINT:   4
     SIGMA1 :  -.7397127E-04
     SIGMA2 :  -.7552590E-04
     SIGMA3 :  -.9976256E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  11   INT. POINT:   5
     SIGMA1 :  -.7454944E-04
     SIGMA2 :  -.7630692E-04
     SIGMA3 :  -.1007545E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  11   INT. POINT:   6
     SIGMA1 :  -.7436867E-04
     SIGMA2 :  -.7631681E-04
     SIGMA3 :  -.1007307E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  11   INT. POINT:   7
     SIGMA1 :  -.7577184E-04
     SIGMA2 :  -.7545855E-04
     SIGMA3 :  -.9939967E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  11   INT. POINT:   8
     SIGMA1 :  -.7548000E-04
     SIGMA2 :  -.7548072E-04
     SIGMA3 :  -.9948037E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  11   INT. POINT:   9
     SIGMA1 :  -.7457764E-04
     SIGMA2 :  -.7488626E-04
     SIGMA3 :  -.9874750E-03


     ITERATION NO:          10
     CUMULATIVE ERROR:       .5955328E-06
     MAXIMUM ERROR:          .2858517E+00
     OCCURRED @ ELEMENT NO:    69

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:  12   INT. POINT:   7
     SIGMA1 :  -.3772470E-02
     SIGMA2 :   .8029888E-01
     SIGMA3 :  -.3379745E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:  12   INT. POINT:   8
     SIGMA1 :  -.1732425E-01
     SIGMA2 :   .1234453E+00
     SIGMA3 :  -.5606169E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:  12   INT. POINT:   9
     SIGMA1 :  -.3456912E-01
     SIGMA2 :   .1629738E+00
     SIGMA3 :  -.7981847E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:  12   INT. POINT:   8
     SIGMA1 :  -.6316419E-02
     SIGMA2 :  -.1529797E-01
     SIGMA3 :  -.2028259E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:  12   INT. POINT:   9
     SIGMA1 :  -.1639769E-01
     SIGMA2 :  -.2127121E-01
     SIGMA3 :  -.2764300E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:  12   INT. POINT:   4
     SIGMA1 :  -.3604514E-02
     SIGMA2 :  -.3223110E-02
     SIGMA3 :  -.2291628E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:  12   INT. POINT:   5
     SIGMA1 :  -.2299857E-02
     SIGMA2 :  -.3704885E-02
     SIGMA3 :  -.3865862E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:  12   INT. POINT:   6
     SIGMA1 :  -.6521645E-03
     SIGMA2 :  -.4159785E-02
     SIGMA3 :  -.5420785E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:  12   INT. POINT:   7
     SIGMA1 :  -.5509157E-04
     SIGMA2 :  -.6043741E-04
     SIGMA3 :  -.8273028E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:  12   INT. POINT:   8
     SIGMA1 :  -.5484707E-04
     SIGMA2 :  -.6049493E-04
     SIGMA3 :  -.8278805E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:  12   INT. POINT:   9
     SIGMA1 :  -.5460646E-04
     SIGMA2 :  -.6055030E-04
     SIGMA3 :  -.8284297E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  12   INT. POINT:   1
     SIGMA1 :  -.6268996E-04
     SIGMA2 :  -.6392454E-04
     SIGMA3 :  -.8630305E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  12   INT. POINT:   2
     SIGMA1 :  -.6266342E-04
     SIGMA2 :  -.6400669E-04
     SIGMA3 :  -.8639582E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  12   INT. POINT:   3
     SIGMA1 :  -.6263525E-04
     SIGMA2 :  -.6408594E-04
     SIGMA3 :  -.8648489E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  12   INT. POINT:   4
     SIGMA1 :  -.7365676E-04
     SIGMA2 :  -.7237971E-04
     SIGMA3 :  -.9667256E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  12   INT. POINT:   5
     SIGMA1 :  -.7361395E-04
     SIGMA2 :  -.7239818E-04
     SIGMA3 :  -.9669601E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  12   INT. POINT:   6
     SIGMA1 :  -.7356923E-04
     SIGMA2 :  -.7241407E-04
     SIGMA3 :  -.9671606E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  12   INT. POINT:   7
     SIGMA1 :  -.7517476E-04
     SIGMA2 :  -.7420131E-04
     SIGMA3 :  -.9884076E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  12   INT. POINT:   8
     SIGMA1 :  -.7515626E-04
     SIGMA2 :  -.7420330E-04
     SIGMA3 :  -.9884553E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  12   INT. POINT:   9
     SIGMA1 :  -.7513565E-04
     SIGMA2 :  -.7420294E-04
     SIGMA3 :  -.9884716E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:  12   INT. POINT:   7
     SIGMA1 :  -.5349063E-04
     SIGMA2 :  -.6067720E-04
     SIGMA3 :  -.8302876E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:  12   INT. POINT:   8
     SIGMA1 :  -.5229181E-04
     SIGMA2 :  -.6113098E-04
     SIGMA3 :  -.8349180E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:  12   INT. POINT:   9
     SIGMA1 :  -.5119245E-04
     SIGMA2 :  -.6147442E-04
     SIGMA3 :  -.8381195E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  12   INT. POINT:   1
     SIGMA1 :  -.6233572E-04
     SIGMA2 :  -.6418703E-04
     SIGMA3 :  -.8659970E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  12   INT. POINT:   2
     SIGMA1 :  -.6232012E-04
     SIGMA2 :  -.6480277E-04
     SIGMA3 :  -.8731166E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  12   INT. POINT:   3
     SIGMA1 :  -.6221579E-04
     SIGMA2 :  -.6527693E-04
     SIGMA3 :  -.8784203E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  12   INT. POINT:   4
     SIGMA1 :  -.7333218E-04
     SIGMA2 :  -.7230682E-04
     SIGMA3 :  -.9657090E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  12   INT. POINT:   5
     SIGMA1 :  -.7313845E-04
     SIGMA2 :  -.7248882E-04
     SIGMA3 :  -.9680806E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  12   INT. POINT:   6
     SIGMA1 :  -.7285131E-04
     SIGMA2 :  -.7254799E-04
     SIGMA3 :  -.9688193E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  12   INT. POINT:   7
     SIGMA1 :  -.7517093E-04
     SIGMA2 :  -.7427839E-04
     SIGMA3 :  -.9895204E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  12   INT. POINT:   8
     SIGMA1 :  -.7510815E-04
     SIGMA2 :  -.7433007E-04
     SIGMA3 :  -.9903320E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  12   INT. POINT:   9
     SIGMA1 :  -.7494420E-04
     SIGMA2 :  -.7427089E-04
     SIGMA3 :  -.9896554E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:  12   INT. POINT:   7
     SIGMA1 :  -.4972309E-04
     SIGMA2 :  -.6169843E-04
     SIGMA3 :  -.8412036E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:  12   INT. POINT:   8
     SIGMA1 :  -.4919465E-04
     SIGMA2 :  -.6222146E-04
     SIGMA3 :  -.8465767E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:  12   INT. POINT:   9
     SIGMA1 :  -.4863456E-04
     SIGMA2 :  -.6259059E-04
     SIGMA3 :  -.8500280E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  12   INT. POINT:   1
     SIGMA1 :  -.6167193E-04
     SIGMA2 :  -.6530859E-04
     SIGMA3 :  -.8785159E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  12   INT. POINT:   2
     SIGMA1 :  -.6195629E-04
     SIGMA2 :  -.6602836E-04
     SIGMA3 :  -.8870571E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  12   INT. POINT:   3
     SIGMA1 :  -.6210481E-04
     SIGMA2 :  -.6656540E-04
     SIGMA3 :  -.8932478E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  12   INT. POINT:   4
     SIGMA1 :  -.7247921E-04
     SIGMA2 :  -.7239744E-04
     SIGMA3 :  -.9668128E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  12   INT. POINT:   5
     SIGMA1 :  -.7239807E-04
     SIGMA2 :  -.7262586E-04
     SIGMA3 :  -.9698075E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  12   INT. POINT:   6
     SIGMA1 :  -.7218865E-04
     SIGMA2 :  -.7269546E-04
     SIGMA3 :  -.9706902E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  12   INT. POINT:   7
     SIGMA1 :  -.7506958E-04
     SIGMA2 :  -.7445468E-04
     SIGMA3 :  -.9921691E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  12   INT. POINT:   8
     SIGMA1 :  -.7500957E-04
     SIGMA2 :  -.7448736E-04
     SIGMA3 :  -.9927062E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  12   INT. POINT:   9
     SIGMA1 :  -.7481941E-04
     SIGMA2 :  -.7437952E-04
     SIGMA3 :  -.9913591E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:  12   INT. POINT:   7
     SIGMA1 :  -.4811501E-04
     SIGMA2 :  -.6334754E-04
     SIGMA3 :  -.8522285E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:  12   INT. POINT:   8
     SIGMA1 :  -.4790783E-04
     SIGMA2 :  -.6380796E-04
     SIGMA3 :  -.8578146E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:  12   INT. POINT:   9
     SIGMA1 :  -.4758193E-04
     SIGMA2 :  -.6407286E-04
     SIGMA3 :  -.8608089E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  12   INT. POINT:   1
     SIGMA1 :  -.6243232E-04
     SIGMA2 :  -.6726956E-04
     SIGMA3 :  -.8921281E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  12   INT. POINT:   2
     SIGMA1 :  -.6293089E-04
     SIGMA2 :  -.6801494E-04
     SIGMA3 :  -.9012891E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  12   INT. POINT:   3
     SIGMA1 :  -.6322204E-04
     SIGMA2 :  -.6851753E-04
     SIGMA3 :  -.9073019E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  12   INT. POINT:   4
     SIGMA1 :  -.7263002E-04
     SIGMA2 :  -.7335636E-04
     SIGMA3 :  -.9681641E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  12   INT. POINT:   5
     SIGMA1 :  -.7264551E-04
     SIGMA2 :  -.7360383E-04
     SIGMA3 :  -.9715312E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  12   INT. POINT:   6
     SIGMA1 :  -.7247608E-04
     SIGMA2 :  -.7364043E-04
     SIGMA3 :  -.9721058E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  12   INT. POINT:   7
     SIGMA1 :  -.7586620E-04
     SIGMA2 :  -.7549365E-04
     SIGMA3 :  -.9942864E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  12   INT. POINT:   8
     SIGMA1 :  -.7582159E-04
     SIGMA2 :  -.7553717E-04
     SIGMA3 :  -.9950225E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  12   INT. POINT:   9
     SIGMA1 :  -.7559788E-04
     SIGMA2 :  -.7539322E-04
     SIGMA3 :  -.9932725E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:  12   INT. POINT:   7
     SIGMA1 :  -.4669082E-04
     SIGMA2 :  -.6423414E-04
     SIGMA3 :  -.8634098E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:  12   INT. POINT:   8
     SIGMA1 :  -.4658935E-04
     SIGMA2 :  -.6469266E-04
     SIGMA3 :  -.8691004E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:  12   INT. POINT:   9
     SIGMA1 :  -.4628385E-04
     SIGMA2 :  -.6487930E-04
     SIGMA3 :  -.8711797E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  12   INT. POINT:   1
     SIGMA1 :  -.6304805E-04
     SIGMA2 :  -.6847717E-04
     SIGMA3 :  -.9064465E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  12   INT. POINT:   2
     SIGMA1 :  -.6371189E-04
     SIGMA2 :  -.6924169E-04
     SIGMA3 :  -.9158622E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  12   INT. POINT:   3
     SIGMA1 :  -.6407225E-04
     SIGMA2 :  -.6967867E-04
     SIGMA3 :  -.9210042E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  12   INT. POINT:   4
     SIGMA1 :  -.7206616E-04
     SIGMA2 :  -.7341607E-04
     SIGMA3 :  -.9692530E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  12   INT. POINT:   5
     SIGMA1 :  -.7218258E-04
     SIGMA2 :  -.7370289E-04
     SIGMA3 :  -.9730343E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  12   INT. POINT:   6
     SIGMA1 :  -.7202767E-04
     SIGMA2 :  -.7369807E-04
     SIGMA3 :  -.9729619E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  12   INT. POINT:   7
     SIGMA1 :  -.7576168E-04
     SIGMA2 :  -.7561009E-04
     SIGMA3 :  -.9962257E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  12   INT. POINT:   8
     SIGMA1 :  -.7574261E-04
     SIGMA2 :  -.7569532E-04
     SIGMA3 :  -.9975316E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  12   INT. POINT:   9
     SIGMA1 :  -.7546587E-04
     SIGMA2 :  -.7551635E-04
     SIGMA3 :  -.9953437E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:  12   INT. POINT:   7
     SIGMA1 :  -.4569682E-04
     SIGMA2 :  -.6512114E-04
     SIGMA3 :  -.8747856E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:  12   INT. POINT:   8
     SIGMA1 :  -.4558784E-04
     SIGMA2 :  -.6557637E-04
     SIGMA3 :  -.8807781E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:  12   INT. POINT:   9
     SIGMA1 :  -.4517354E-04
     SIGMA2 :  -.6566255E-04
     SIGMA3 :  -.8818358E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  12   INT. POINT:   1
     SIGMA1 :  -.6421890E-04
     SIGMA2 :  -.6971629E-04
     SIGMA3 :  -.9210117E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  12   INT. POINT:   2
     SIGMA1 :  -.6508241E-04
     SIGMA2 :  -.7053812E-04
     SIGMA3 :  -.9311735E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  12   INT. POINT:   3
     SIGMA1 :  -.6547875E-04
     SIGMA2 :  -.7088274E-04
     SIGMA3 :  -.9350805E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  12   INT. POINT:   4
     SIGMA1 :  -.7160913E-04
     SIGMA2 :  -.7343407E-04
     SIGMA3 :  -.9695229E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  12   INT. POINT:   5
     SIGMA1 :  -.7186088E-04
     SIGMA2 :  -.7379415E-04
     SIGMA3 :  -.9741418E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  12   INT. POINT:   6
     SIGMA1 :  -.7169386E-04
     SIGMA2 :  -.7372197E-04
     SIGMA3 :  -.9730619E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  12   INT. POINT:   7
     SIGMA1 :  -.7561567E-04
     SIGMA2 :  -.7573306E-04
     SIGMA3 :  -.9983129E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  12   INT. POINT:   8
     SIGMA1 :  -.7563401E-04
     SIGMA2 :  -.7588428E-04
     SIGMA3 :  -.1000528E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  12   INT. POINT:   9
     SIGMA1 :  -.7526231E-04
     SIGMA2 :  -.7563925E-04
     SIGMA3 :  -.9975096E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:  12   INT. POINT:   7
     SIGMA1 :  -.4487455E-04
     SIGMA2 :  -.6599300E-04
     SIGMA3 :  -.8866178E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:  12   INT. POINT:   8
     SIGMA1 :  -.4480098E-04
     SIGMA2 :  -.6653265E-04
     SIGMA3 :  -.8941536E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:  12   INT. POINT:   9
     SIGMA1 :  -.4417840E-04
     SIGMA2 :  -.6641356E-04
     SIGMA3 :  -.8928126E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  12   INT. POINT:   1
     SIGMA1 :  -.6585973E-04
     SIGMA2 :  -.7094684E-04
     SIGMA3 :  -.9353045E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  12   INT. POINT:   2
     SIGMA1 :  -.6697466E-04
     SIGMA2 :  -.7190392E-04
     SIGMA3 :  -.9472652E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  12   INT. POINT:   3
     SIGMA1 :  -.6730756E-04
     SIGMA2 :  -.7208453E-04
     SIGMA3 :  -.9490161E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  12   INT. POINT:   4
     SIGMA1 :  -.7124166E-04
     SIGMA2 :  -.7338824E-04
     SIGMA3 :  -.9686284E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  12   INT. POINT:   5
     SIGMA1 :  -.7169277E-04
     SIGMA2 :  -.7389022E-04
     SIGMA3 :  -.9749930E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  12   INT. POINT:   6
     SIGMA1 :  -.7144131E-04
     SIGMA2 :  -.7368370E-04
     SIGMA3 :  -.9720315E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  12   INT. POINT:   7
     SIGMA1 :  -.7539153E-04
     SIGMA2 :  -.7585359E-04
     SIGMA3 :  -.1000471E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  12   INT. POINT:   8
     SIGMA1 :  -.7550651E-04
     SIGMA2 :  -.7613326E-04
     SIGMA3 :  -.1004422E-02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  12   INT. POINT:   9
     SIGMA1 :  -.7497324E-04
     SIGMA2 :  -.7575692E-04
     SIGMA3 :  -.9997165E-03


     ITERATION NO:          11
     CUMULATIVE ERROR:       .3680368E-06
     MAXIMUM ERROR:          .2836337E+00
     OCCURRED @ ELEMENT NO:    69

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:  13   INT. POINT:   7
     SIGMA1 :  -.4450822E-02
     SIGMA2 :   .7929739E-01
     SIGMA3 :  -.3417155E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:  13   INT. POINT:   8
     SIGMA1 :  -.1821480E-01
     SIGMA2 :   .1214486E+00
     SIGMA3 :  -.5661585E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:  13   INT. POINT:   9
     SIGMA1 :  -.3569066E-01
     SIGMA2 :   .1599458E+00
     SIGMA3 :  -.8055452E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:  13   INT. POINT:   8
     SIGMA1 :  -.5986997E-02
     SIGMA2 :  -.1529005E-01
     SIGMA3 :  -.2013371E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:  13   INT. POINT:   9
     SIGMA1 :  -.1605130E-01
     SIGMA2 :  -.2128209E-01
     SIGMA3 :  -.2740902E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:  13   INT. POINT:   4
     SIGMA1 :  -.3450054E-02
     SIGMA2 :  -.3175083E-02
     SIGMA3 :  -.2263016E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:  13   INT. POINT:   5
     SIGMA1 :  -.2173135E-02
     SIGMA2 :  -.3645996E-02
     SIGMA3 :  -.3804506E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:  13   INT. POINT:   6
     SIGMA1 :  -.5517834E-03
     SIGMA2 :  -.4090413E-02
     SIGMA3 :  -.5327578E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:  13   INT. POINT:   7
     SIGMA1 :  -.4118776E-04
     SIGMA2 :  -.4790501E-04
     SIGMA3 :  -.6565030E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:  13   INT. POINT:   8
     SIGMA1 :  -.4105346E-04
     SIGMA2 :  -.4796006E-04
     SIGMA3 :  -.6569262E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:  13   INT. POINT:   9
     SIGMA1 :  -.4092177E-04
     SIGMA2 :  -.4801324E-04
     SIGMA3 :  -.6573270E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  13   INT. POINT:   1
     SIGMA1 :  -.5070409E-04
     SIGMA2 :  -.5317088E-04
     SIGMA3 :  -.7178851E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  13   INT. POINT:   2
     SIGMA1 :  -.5066258E-04
     SIGMA2 :  -.5323131E-04
     SIGMA3 :  -.7184808E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  13   INT. POINT:   3
     SIGMA1 :  -.5062000E-04
     SIGMA2 :  -.5328934E-04
     SIGMA3 :  -.7190474E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  13   INT. POINT:   4
     SIGMA1 :  -.6383491E-04
     SIGMA2 :  -.6331331E-04
     SIGMA3 :  -.8456547E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  13   INT. POINT:   5
     SIGMA1 :  -.6377989E-04
     SIGMA2 :  -.6332477E-04
     SIGMA3 :  -.8457714E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  13   INT. POINT:   6
     SIGMA1 :  -.6372354E-04
     SIGMA2 :  -.6333403E-04
     SIGMA3 :  -.8458594E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  13   INT. POINT:   7
     SIGMA1 :  -.6714392E-04
     SIGMA2 :  -.6649447E-04
     SIGMA3 :  -.8859627E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  13   INT. POINT:   8
     SIGMA1 :  -.6711856E-04
     SIGMA2 :  -.6650419E-04
     SIGMA3 :  -.8861257E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  13   INT. POINT:   9
     SIGMA1 :  -.6709158E-04
     SIGMA2 :  -.6651177E-04
     SIGMA3 :  -.8862596E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:  13   INT. POINT:   7
     SIGMA1 :  -.4007921E-04
     SIGMA2 :  -.4808187E-04
     SIGMA3 :  -.6580752E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:  13   INT. POINT:   8
     SIGMA1 :  -.3950148E-04
     SIGMA2 :  -.4850393E-04
     SIGMA3 :  -.6616743E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:  13   INT. POINT:   9
     SIGMA1 :  -.3897402E-04
     SIGMA2 :  -.4883024E-04
     SIGMA3 :  -.6641524E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  13   INT. POINT:   1
     SIGMA1 :  -.5040727E-04
     SIGMA2 :  -.5339912E-04
     SIGMA3 :  -.7201690E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  13   INT. POINT:   2
     SIGMA1 :  -.5031623E-04
     SIGMA2 :  -.5387219E-04
     SIGMA3 :  -.7251733E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  13   INT. POINT:   3
     SIGMA1 :  -.5016177E-04
     SIGMA2 :  -.5422789E-04
     SIGMA3 :  -.7287367E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  13   INT. POINT:   4
     SIGMA1 :  -.6356851E-04
     SIGMA2 :  -.6330986E-04
     SIGMA3 :  -.8454562E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  13   INT. POINT:   5
     SIGMA1 :  -.6330690E-04
     SIGMA2 :  -.6343850E-04
     SIGMA3 :  -.8469739E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  13   INT. POINT:   6
     SIGMA1 :  -.6297673E-04
     SIGMA2 :  -.6346118E-04
     SIGMA3 :  -.8471051E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  13   INT. POINT:   7
     SIGMA1 :  -.6703684E-04
     SIGMA2 :  -.6652689E-04
     SIGMA3 :  -.8865283E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  13   INT. POINT:   8
     SIGMA1 :  -.6693593E-04
     SIGMA2 :  -.6662091E-04
     SIGMA3 :  -.8879698E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  13   INT. POINT:   9
     SIGMA1 :  -.6675594E-04
     SIGMA2 :  -.6661328E-04
     SIGMA3 :  -.8880350E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:  13   INT. POINT:   7
     SIGMA1 :  -.3781150E-04
     SIGMA2 :  -.4892365E-04
     SIGMA3 :  -.6651543E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:  13   INT. POINT:   8
     SIGMA1 :  -.3769083E-04
     SIGMA2 :  -.4938251E-04
     SIGMA3 :  -.6694357E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:  13   INT. POINT:   9
     SIGMA1 :  -.3751859E-04
     SIGMA2 :  -.4971206E-04
     SIGMA3 :  -.6722044E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  13   INT. POINT:   1
     SIGMA1 :  -.4979822E-04
     SIGMA2 :  -.5430515E-04
     SIGMA3 :  -.7292878E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  13   INT. POINT:   2
     SIGMA1 :  -.4998901E-04
     SIGMA2 :  -.5485090E-04
     SIGMA3 :  -.7354568E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  13   INT. POINT:   3
     SIGMA1 :  -.5007583E-04
     SIGMA2 :  -.5524653E-04
     SIGMA3 :  -.7397523E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  13   INT. POINT:   4
     SIGMA1 :  -.6275791E-04
     SIGMA2 :  -.6344418E-04
     SIGMA3 :  -.8468017E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  13   INT. POINT:   5
     SIGMA1 :  -.6262399E-04
     SIGMA2 :  -.6360230E-04
     SIGMA3 :  -.8487713E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  13   INT. POINT:   6
     SIGMA1 :  -.6238977E-04
     SIGMA2 :  -.6362397E-04
     SIGMA3 :  -.8489461E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  13   INT. POINT:   7
     SIGMA1 :  -.6674112E-04
     SIGMA2 :  -.6668826E-04
     SIGMA3 :  -.8891226E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  13   INT. POINT:   8
     SIGMA1 :  -.6669026E-04
     SIGMA2 :  -.6677336E-04
     SIGMA3 :  -.8903915E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  13   INT. POINT:   9
     SIGMA1 :  -.6653158E-04
     SIGMA2 :  -.6672921E-04
     SIGMA3 :  -.8899173E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:  13   INT. POINT:   7
     SIGMA1 :  -.3707380E-04
     SIGMA2 :  -.5022605E-04
     SIGMA3 :  -.6724529E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:  13   INT. POINT:   8
     SIGMA1 :  -.3713165E-04
     SIGMA2 :  -.5062122E-04
     SIGMA3 :  -.6769263E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:  13   INT. POINT:   9
     SIGMA1 :  -.3707521E-04
     SIGMA2 :  -.5085536E-04
     SIGMA3 :  -.6793586E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  13   INT. POINT:   1
     SIGMA1 :  -.5046990E-04
     SIGMA2 :  -.5586436E-04
     SIGMA3 :  -.7395198E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  13   INT. POINT:   2
     SIGMA1 :  -.5084635E-04
     SIGMA2 :  -.5640777E-04
     SIGMA3 :  -.7460453E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  13   INT. POINT:   3
     SIGMA1 :  -.5105978E-04
     SIGMA2 :  -.5675436E-04
     SIGMA3 :  -.7500625E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  13   INT. POINT:   4
     SIGMA1 :  -.6291387E-04
     SIGMA2 :  -.6429967E-04
     SIGMA3 :  -.8483639E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  13   INT. POINT:   5
     SIGMA1 :  -.6288304E-04
     SIGMA2 :  -.6445935E-04
     SIGMA3 :  -.8505152E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  13   INT. POINT:   6
     SIGMA1 :  -.6270164E-04
     SIGMA2 :  -.6443911E-04
     SIGMA3 :  -.8502950E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  13   INT. POINT:   7
     SIGMA1 :  -.6734389E-04
     SIGMA2 :  -.6759247E-04
     SIGMA3 :  -.8911954E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  13   INT. POINT:   8
     SIGMA1 :  -.6735657E-04
     SIGMA2 :  -.6769829E-04
     SIGMA3 :  -.8927571E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  13   INT. POINT:   9
     SIGMA1 :  -.6721406E-04
     SIGMA2 :  -.6763176E-04
     SIGMA3 :  -.8920176E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:  13   INT. POINT:   7
     SIGMA1 :  -.3629988E-04
     SIGMA2 :  -.5087353E-04
     SIGMA3 :  -.6799376E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:  13   INT. POINT:   8
     SIGMA1 :  -.3637544E-04
     SIGMA2 :  -.5124737E-04
     SIGMA3 :  -.6845283E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:  13   INT. POINT:   9
     SIGMA1 :  -.3627666E-04
     SIGMA2 :  -.5140206E-04
     SIGMA3 :  -.6862742E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  13   INT. POINT:   1
     SIGMA1 :  -.5107432E-04
     SIGMA2 :  -.5679904E-04
     SIGMA3 :  -.7503316E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  13   INT. POINT:   2
     SIGMA1 :  -.5158676E-04
     SIGMA2 :  -.5733534E-04
     SIGMA3 :  -.7568908E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  13   INT. POINT:   3
     SIGMA1 :  -.5185784E-04
     SIGMA2 :  -.5760829E-04
     SIGMA3 :  -.7600478E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  13   INT. POINT:   4
     SIGMA1 :  -.6252451E-04
     SIGMA2 :  -.6439187E-04
     SIGMA3 :  -.8497347E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  13   INT. POINT:   5
     SIGMA1 :  -.6259246E-04
     SIGMA2 :  -.6456982E-04
     SIGMA3 :  -.8520709E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  13   INT. POINT:   6
     SIGMA1 :  -.6243387E-04
     SIGMA2 :  -.6449945E-04
     SIGMA3 :  -.8511352E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  13   INT. POINT:   7
     SIGMA1 :  -.6724200E-04
     SIGMA2 :  -.6770324E-04
     SIGMA3 :  -.8930363E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  13   INT. POINT:   8
     SIGMA1 :  -.6732603E-04
     SIGMA2 :  -.6786123E-04
     SIGMA3 :  -.8952478E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  13   INT. POINT:   9
     SIGMA1 :  -.6717971E-04
     SIGMA2 :  -.6777571E-04
     SIGMA3 :  -.8942275E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:  13   INT. POINT:   7
     SIGMA1 :  -.3572042E-04
     SIGMA2 :  -.5146693E-04
     SIGMA3 :  -.6875532E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:  13   INT. POINT:   8
     SIGMA1 :  -.3573990E-04
     SIGMA2 :  -.5182616E-04
     SIGMA3 :  -.6924645E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:  13   INT. POINT:   9
     SIGMA1 :  -.3551311E-04
     SIGMA2 :  -.5189203E-04
     SIGMA3 :  -.6934844E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  13   INT. POINT:   1
     SIGMA1 :  -.5218432E-04
     SIGMA2 :  -.5774375E-04
     SIGMA3 :  -.7614308E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  13   INT. POINT:   2
     SIGMA1 :  -.5285133E-04
     SIGMA2 :  -.5830176E-04
     SIGMA3 :  -.7683727E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  13   INT. POINT:   3
     SIGMA1 :  -.5314431E-04
     SIGMA2 :  -.5847822E-04
     SIGMA3 :  -.7703352E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  13   INT. POINT:   4
     SIGMA1 :  -.6229545E-04
     SIGMA2 :  -.6444847E-04
     SIGMA3 :  -.8504865E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  13   INT. POINT:   5
     SIGMA1 :  -.6247989E-04
     SIGMA2 :  -.6466837E-04
     SIGMA3 :  -.8532973E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  13   INT. POINT:   6
     SIGMA1 :  -.6230943E-04
     SIGMA2 :  -.6452084E-04
     SIGMA3 :  -.8512706E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  13   INT. POINT:   7
     SIGMA1 :  -.6718654E-04
     SIGMA2 :  -.6782065E-04
     SIGMA3 :  -.8948833E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  13   INT. POINT:   8
     SIGMA1 :  -.6735263E-04
     SIGMA2 :  -.6805699E-04
     SIGMA3 :  -.8981143E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  13   INT. POINT:   9
     SIGMA1 :  -.6716269E-04
     SIGMA2 :  -.6792759E-04
     SIGMA3 :  -.8965090E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:  13   INT. POINT:   7
     SIGMA1 :  -.3516485E-04
     SIGMA2 :  -.5200433E-04
     SIGMA3 :  -.6954843E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:  13   INT. POINT:   8
     SIGMA1 :  -.3518346E-04
     SIGMA2 :  -.5242882E-04
     SIGMA3 :  -.7017598E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:  13   INT. POINT:   9
     SIGMA1 :  -.3477256E-04
     SIGMA2 :  -.5233405E-04
     SIGMA3 :  -.7010301E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  13   INT. POINT:   1
     SIGMA1 :  -.5371508E-04
     SIGMA2 :  -.5867404E-04
     SIGMA3 :  -.7724467E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  13   INT. POINT:   2
     SIGMA1 :  -.5455955E-04
     SIGMA2 :  -.5930812E-04
     SIGMA3 :  -.7804811E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  13   INT. POINT:   3
     SIGMA1 :  -.5477682E-04
     SIGMA2 :  -.5932381E-04
     SIGMA3 :  -.7803890E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  13   INT. POINT:   4
     SIGMA1 :  -.6220374E-04
     SIGMA2 :  -.6445987E-04
     SIGMA3 :  -.8504385E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  13   INT. POINT:   5
     SIGMA1 :  -.6253930E-04
     SIGMA2 :  -.6476861E-04
     SIGMA3 :  -.8543401E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  13   INT. POINT:   6
     SIGMA1 :  -.6227520E-04
     SIGMA2 :  -.6447604E-04
     SIGMA3 :  -.8503299E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  13   INT. POINT:   7
     SIGMA1 :  -.6712195E-04
     SIGMA2 :  -.6792591E-04
     SIGMA3 :  -.8965469E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  13   INT. POINT:   8
     SIGMA1 :  -.6742742E-04
     SIGMA2 :  -.6830768E-04
     SIGMA3 :  -.9016970E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  13   INT. POINT:   9
     SIGMA1 :  -.6713360E-04
     SIGMA2 :  -.6808332E-04
     SIGMA3 :  -.8988490E-03


     ITERATION NO:          12
     CUMULATIVE ERROR:       .2409875E-06
     MAXIMUM ERROR:          .2806571E+00
     OCCURRED @ ELEMENT NO:    69

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:  14   INT. POINT:   7
     SIGMA1 :  -.5014692E-02
     SIGMA2 :   .7849984E-01
     SIGMA3 :  -.3452082E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:  14   INT. POINT:   8
     SIGMA1 :  -.1898364E-01
     SIGMA2 :   .1198627E+00
     SIGMA3 :  -.5713640E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:  14   INT. POINT:   9
     SIGMA1 :  -.3666962E-01
     SIGMA2 :   .1575395E+00
     SIGMA3 :  -.8124979E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:  14   INT. POINT:   8
     SIGMA1 :  -.5741165E-02
     SIGMA2 :  -.1533203E-01
     SIGMA3 :  -.2003144E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:  14   INT. POINT:   9
     SIGMA1 :  -.1580628E-01
     SIGMA2 :  -.2135664E-01
     SIGMA3 :  -.2724472E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:  14   INT. POINT:   4
     SIGMA1 :  -.3313296E-02
     SIGMA2 :  -.3135378E-02
     SIGMA3 :  -.2237525E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:  14   INT. POINT:   5
     SIGMA1 :  -.2057843E-02
     SIGMA2 :  -.3598329E-02
     SIGMA3 :  -.3751832E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:  14   INT. POINT:   6
     SIGMA1 :  -.4555534E-03
     SIGMA2 :  -.4035047E-02
     SIGMA3 :  -.5248488E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:  14   INT. POINT:   7
     SIGMA1 :  -.3243784E-04
     SIGMA2 :  -.3900310E-04
     SIGMA3 :  -.5341980E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:  14   INT. POINT:   8
     SIGMA1 :  -.3236694E-04
     SIGMA2 :  -.3905261E-04
     SIGMA3 :  -.5345126E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:  14   INT. POINT:   9
     SIGMA1 :  -.3229783E-04
     SIGMA2 :  -.3910048E-04
     SIGMA3 :  -.5348093E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  14   INT. POINT:   1
     SIGMA1 :  -.4194953E-04
     SIGMA2 :  -.4478669E-04
     SIGMA3 :  -.6044262E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  14   INT. POINT:   2
     SIGMA1 :  -.4190290E-04
     SIGMA2 :  -.4483081E-04
     SIGMA3 :  -.6047992E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  14   INT. POINT:   3
     SIGMA1 :  -.4185551E-04
     SIGMA2 :  -.4487293E-04
     SIGMA3 :  -.6051490E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  14   INT. POINT:   4
     SIGMA1 :  -.5512362E-04
     SIGMA2 :  -.5502124E-04
     SIGMA3 :  -.7348747E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  14   INT. POINT:   5
     SIGMA1 :  -.5506641E-04
     SIGMA2 :  -.5502800E-04
     SIGMA3 :  -.7349190E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  14   INT. POINT:   6
     SIGMA1 :  -.5500821E-04
     SIGMA2 :  -.5503287E-04
     SIGMA3 :  -.7349390E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  14   INT. POINT:   7
     SIGMA1 :  -.5909452E-04
     SIGMA2 :  -.5866365E-04
     SIGMA3 :  -.7817632E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  14   INT. POINT:   8
     SIGMA1 :  -.5906777E-04
     SIGMA2 :  -.5867677E-04
     SIGMA3 :  -.7819751E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  14   INT. POINT:   9
     SIGMA1 :  -.5903973E-04
     SIGMA2 :  -.5868794E-04
     SIGMA3 :  -.7821604E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:  14   INT. POINT:   7
     SIGMA1 :  -.3166800E-04
     SIGMA2 :  -.3913364E-04
     SIGMA3 :  -.5349191E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:  14   INT. POINT:   8
     SIGMA1 :  -.3144231E-04
     SIGMA2 :  -.3951094E-04
     SIGMA3 :  -.5377825E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:  14   INT. POINT:   9
     SIGMA1 :  -.3123672E-04
     SIGMA2 :  -.3980495E-04
     SIGMA3 :  -.5397363E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  14   INT. POINT:   1
     SIGMA1 :  -.4170271E-04
     SIGMA2 :  -.4497645E-04
     SIGMA3 :  -.6061392E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  14   INT. POINT:   2
     SIGMA1 :  -.4158206E-04
     SIGMA2 :  -.4534186E-04
     SIGMA3 :  -.6096997E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  14   INT. POINT:   3
     SIGMA1 :  -.4141354E-04
     SIGMA2 :  -.4560930E-04
     SIGMA3 :  -.6120964E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  14   INT. POINT:   4
     SIGMA1 :  -.5490762E-04
     SIGMA2 :  -.5505331E-04
     SIGMA3 :  -.7351066E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  14   INT. POINT:   5
     SIGMA1 :  -.5463281E-04
     SIGMA2 :  -.5514560E-04
     SIGMA3 :  -.7360823E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  14   INT. POINT:   6
     SIGMA1 :  -.5430544E-04
     SIGMA2 :  -.5514679E-04
     SIGMA3 :  -.7358786E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  14   INT. POINT:   7
     SIGMA1 :  -.5894234E-04
     SIGMA2 :  -.5867020E-04
     SIGMA3 :  -.7819982E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  14   INT. POINT:   8
     SIGMA1 :  -.5883079E-04
     SIGMA2 :  -.5877948E-04
     SIGMA3 :  -.7836620E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  14   INT. POINT:   9
     SIGMA1 :  -.5865576E-04
     SIGMA2 :  -.5879782E-04
     SIGMA3 :  -.7840884E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:  14   INT. POINT:   7
     SIGMA1 :  -.3032633E-04
     SIGMA2 :  -.3982160E-04
     SIGMA3 :  -.5395526E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:  14   INT. POINT:   8
     SIGMA1 :  -.3041062E-04
     SIGMA2 :  -.4021516E-04
     SIGMA3 :  -.5430024E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:  14   INT. POINT:   9
     SIGMA1 :  -.3043756E-04
     SIGMA2 :  -.4049924E-04
     SIGMA3 :  -.5452261E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  14   INT. POINT:   1
     SIGMA1 :  -.4118033E-04
     SIGMA2 :  -.4570724E-04
     SIGMA3 :  -.6128763E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  14   INT. POINT:   2
     SIGMA1 :  -.4130324E-04
     SIGMA2 :  -.4612115E-04
     SIGMA3 :  -.6173518E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  14   INT. POINT:   3
     SIGMA1 :  -.4134422E-04
     SIGMA2 :  -.4641088E-04
     SIGMA3 :  -.6203118E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  14   INT. POINT:   4
     SIGMA1 :  -.5418359E-04
     SIGMA2 :  -.5519981E-04
     SIGMA3 :  -.7364746E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  14   INT. POINT:   5
     SIGMA1 :  -.5403288E-04
     SIGMA2 :  -.5530990E-04
     SIGMA3 :  -.7377709E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  14   INT. POINT:   6
     SIGMA1 :  -.5380136E-04
     SIGMA2 :  -.5530311E-04
     SIGMA3 :  -.7375411E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  14   INT. POINT:   7
     SIGMA1 :  -.5856984E-04
     SIGMA2 :  -.5881052E-04
     SIGMA3 :  -.7843510E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  14   INT. POINT:   8
     SIGMA1 :  -.5852993E-04
     SIGMA2 :  -.5891784E-04
     SIGMA3 :  -.7859226E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  14   INT. POINT:   9
     SIGMA1 :  -.5839940E-04
     SIGMA2 :  -.5890921E-04
     SIGMA3 :  -.7859250E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:  14   INT. POINT:   7
     SIGMA1 :  -.3009360E-04
     SIGMA2 :  -.4086782E-04
     SIGMA3 :  -.5444761E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:  14   INT. POINT:   8
     SIGMA1 :  -.3026861E-04
     SIGMA2 :  -.4120054E-04
     SIGMA3 :  -.5480686E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:  14   INT. POINT:   9
     SIGMA1 :  -.3034085E-04
     SIGMA2 :  -.4139894E-04
     SIGMA3 :  -.5500109E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  14   INT. POINT:   1
     SIGMA1 :  -.4176748E-04
     SIGMA2 :  -.4695555E-04
     SIGMA3 :  -.6206057E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  14   INT. POINT:   2
     SIGMA1 :  -.4204238E-04
     SIGMA2 :  -.4735103E-04
     SIGMA3 :  -.6252531E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  14   INT. POINT:   3
     SIGMA1 :  -.4218678E-04
     SIGMA2 :  -.4758538E-04
     SIGMA3 :  -.6278728E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  14   INT. POINT:   4
     SIGMA1 :  -.5434773E-04
     SIGMA2 :  -.5595179E-04
     SIGMA3 :  -.7380375E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  14   INT. POINT:   5
     SIGMA1 :  -.5429448E-04
     SIGMA2 :  -.5605386E-04
     SIGMA3 :  -.7393977E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  14   INT. POINT:   6
     SIGMA1 :  -.5411644E-04
     SIGMA2 :  -.5600256E-04
     SIGMA3 :  -.7387427E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  14   INT. POINT:   7
     SIGMA1 :  -.5904085E-04
     SIGMA2 :  -.5958877E-04
     SIGMA3 :  -.7862145E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  14   INT. POINT:   8
     SIGMA1 :  -.5908586E-04
     SIGMA2 :  -.5972181E-04
     SIGMA3 :  -.7881236E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  14   INT. POINT:   9
     SIGMA1 :  -.5899633E-04
     SIGMA2 :  -.5970016E-04
     SIGMA3 :  -.7879595E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:  14   INT. POINT:   7
     SIGMA1 :  -.2969730E-04
     SIGMA2 :  -.4134567E-04
     SIGMA3 :  -.5495439E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:  14   INT. POINT:   8
     SIGMA1 :  -.2984269E-04
     SIGMA2 :  -.4164799E-04
     SIGMA3 :  -.5532447E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:  14   INT. POINT:   9
     SIGMA1 :  -.2984161E-04
     SIGMA2 :  -.4177055E-04
     SIGMA3 :  -.5546483E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  14   INT. POINT:   1
     SIGMA1 :  -.4231204E-04
     SIGMA2 :  -.4767827E-04
     SIGMA3 :  -.6287978E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  14   INT. POINT:   2
     SIGMA1 :  -.4269738E-04
     SIGMA2 :  -.4805417E-04
     SIGMA3 :  -.6333695E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  14   INT. POINT:   3
     SIGMA1 :  -.4288780E-04
     SIGMA2 :  -.4821563E-04
     SIGMA3 :  -.6351903E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  14   INT. POINT:   4
     SIGMA1 :  -.5407926E-04
     SIGMA2 :  -.5605330E-04
     SIGMA3 :  -.7394445E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  14   INT. POINT:   5
     SIGMA1 :  -.5411636E-04
     SIGMA2 :  -.5616185E-04
     SIGMA3 :  -.7408632E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  14   INT. POINT:   6
     SIGMA1 :  -.5396262E-04
     SIGMA2 :  -.5605896E-04
     SIGMA3 :  -.7395013E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  14   INT. POINT:   7
     SIGMA1 :  -.5894924E-04
     SIGMA2 :  -.5968765E-04
     SIGMA3 :  -.7878550E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  14   INT. POINT:   8
     SIGMA1 :  -.5908438E-04
     SIGMA2 :  -.5987497E-04
     SIGMA3 :  -.7904150E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  14   INT. POINT:   9
     SIGMA1 :  -.5901593E-04
     SIGMA2 :  -.5984349E-04
     SIGMA3 :  -.7900656E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:  14   INT. POINT:   7
     SIGMA1 :  -.2935748E-04
     SIGMA2 :  -.4174411E-04
     SIGMA3 :  -.5546871E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:  14   INT. POINT:   8
     SIGMA1 :  -.2942479E-04
     SIGMA2 :  -.4202657E-04
     SIGMA3 :  -.5586896E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:  14   INT. POINT:   9
     SIGMA1 :  -.2929296E-04
     SIGMA2 :  -.4207110E-04
     SIGMA3 :  -.5595506E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  14   INT. POINT:   1
     SIGMA1 :  -.4329753E-04
     SIGMA2 :  -.4840070E-04
     SIGMA3 :  -.6372969E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  14   INT. POINT:   2
     SIGMA1 :  -.4380341E-04
     SIGMA2 :  -.4877912E-04
     SIGMA3 :  -.6420448E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  14   INT. POINT:   3
     SIGMA1 :  -.4400554E-04
     SIGMA2 :  -.4884791E-04
     SIGMA3 :  -.6427635E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  14   INT. POINT:   4
     SIGMA1 :  -.5398589E-04
     SIGMA2 :  -.5612482E-04
     SIGMA3 :  -.7403786E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  14   INT. POINT:   5
     SIGMA1 :  -.5412160E-04
     SIGMA2 :  -.5625686E-04
     SIGMA3 :  -.7420594E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  14   INT. POINT:   6
     SIGMA1 :  -.5395548E-04
     SIGMA2 :  -.5607628E-04
     SIGMA3 :  -.7396286E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  14   INT. POINT:   7
     SIGMA1 :  -.5894450E-04
     SIGMA2 :  -.5979176E-04
     SIGMA3 :  -.7894159E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  14   INT. POINT:   8
     SIGMA1 :  -.5917969E-04
     SIGMA2 :  -.6005925E-04
     SIGMA3 :  -.7929939E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  14   INT. POINT:   9
     SIGMA1 :  -.5909635E-04
     SIGMA2 :  -.5999786E-04
     SIGMA3 :  -.7922201E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:  14   INT. POINT:   7
     SIGMA1 :  -.2896197E-04
     SIGMA2 :  -.4206864E-04
     SIGMA3 :  -.5600391E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:  14   INT. POINT:   8
     SIGMA1 :  -.2901046E-04
     SIGMA2 :  -.4240267E-04
     SIGMA3 :  -.5652263E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:  14   INT. POINT:   9
     SIGMA1 :  -.2871654E-04
     SIGMA2 :  -.4231798E-04
     SIGMA3 :  -.5647559E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  14   INT. POINT:   1
     SIGMA1 :  -.4464601E-04
     SIGMA2 :  -.4910756E-04
     SIGMA3 :  -.6458261E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  14   INT. POINT:   2
     SIGMA1 :  -.4528029E-04
     SIGMA2 :  -.4952737E-04
     SIGMA3 :  -.6512387E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  14   INT. POINT:   3
     SIGMA1 :  -.4540410E-04
     SIGMA2 :  -.4944647E-04
     SIGMA3 :  -.6500727E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  14   INT. POINT:   4
     SIGMA1 :  -.5404328E-04
     SIGMA2 :  -.5616380E-04
     SIGMA3 :  -.7407553E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  14   INT. POINT:   5
     SIGMA1 :  -.5429527E-04
     SIGMA2 :  -.5635218E-04
     SIGMA3 :  -.7431273E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  14   INT. POINT:   6
     SIGMA1 :  -.5403510E-04
     SIGMA2 :  -.5602946E-04
     SIGMA3 :  -.7387761E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  14   INT. POINT:   7
     SIGMA1 :  -.5896600E-04
     SIGMA2 :  -.5987933E-04
     SIGMA3 :  -.7906732E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  14   INT. POINT:   8
     SIGMA1 :  -.5935439E-04
     SIGMA2 :  -.6029255E-04
     SIGMA3 :  -.7961535E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  14   INT. POINT:   9
     SIGMA1 :  -.5920293E-04
     SIGMA2 :  -.6016053E-04
     SIGMA3 :  -.7944399E-03


     ITERATION NO:          13
     CUMULATIVE ERROR:       .1666901E-06
     MAXIMUM ERROR:          .2782075E+00
     OCCURRED @ ELEMENT NO:    69

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:  15   INT. POINT:   7
     SIGMA1 :  -.5450514E-02
     SIGMA2 :   .7788477E-01
     SIGMA3 :  -.3481285E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:  15   INT. POINT:   8
     SIGMA1 :  -.1960049E-01
     SIGMA2 :   .1186205E+00
     SIGMA3 :  -.5756849E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:  15   INT. POINT:   9
     SIGMA1 :  -.3746245E-01
     SIGMA2 :   .1556457E+00
     SIGMA3 :  -.8182506E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:  15   INT. POINT:   8
     SIGMA1 :  -.5541095E-02
     SIGMA2 :  -.1537431E-01
     SIGMA3 :  -.1995622E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:  15   INT. POINT:   9
     SIGMA1 :  -.1560964E-01
     SIGMA2 :  -.2143220E-01
     SIGMA3 :  -.2712265E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:  15   INT. POINT:   4
     SIGMA1 :  -.3183049E-02
     SIGMA2 :  -.3099777E-02
     SIGMA3 :  -.2217228E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:  15   INT. POINT:   5
     SIGMA1 :  -.1943775E-02
     SIGMA2 :  -.3556801E-02
     SIGMA3 :  -.3709366E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:  15   INT. POINT:   6
     SIGMA1 :  -.3553242E-03
     SIGMA2 :  -.3987784E-02
     SIGMA3 :  -.5184469E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:  15   INT. POINT:   7
     SIGMA1 :  -.2509501E-04
     SIGMA2 :  -.3124455E-04
     SIGMA3 :  -.4279683E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:  15   INT. POINT:   8
     SIGMA1 :  -.2506714E-04
     SIGMA2 :  -.3128861E-04
     SIGMA3 :  -.4282107E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:  15   INT. POINT:   9
     SIGMA1 :  -.2504034E-04
     SIGMA2 :  -.3133126E-04
     SIGMA3 :  -.4284386E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  15   INT. POINT:   1
     SIGMA1 :  -.3404902E-04
     SIGMA2 :  -.3696613E-04
     SIGMA3 :  -.4988404E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  15   INT. POINT:   2
     SIGMA1 :  -.3400506E-04
     SIGMA2 :  -.3699934E-04
     SIGMA3 :  -.4990768E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  15   INT. POINT:   3
     SIGMA1 :  -.3396057E-04
     SIGMA2 :  -.3703093E-04
     SIGMA3 :  -.4992949E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  15   INT. POINT:   4
     SIGMA1 :  -.4646651E-04
     SIGMA2 :  -.4661524E-04
     SIGMA3 :  -.6226126E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  15   INT. POINT:   5
     SIGMA1 :  -.4641232E-04
     SIGMA2 :  -.4661933E-04
     SIGMA3 :  -.6226180E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  15   INT. POINT:   6
     SIGMA1 :  -.4635742E-04
     SIGMA2 :  -.4662183E-04
     SIGMA3 :  -.6226031E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  15   INT. POINT:   7
     SIGMA1 :  -.5058975E-04
     SIGMA2 :  -.5030622E-04
     SIGMA3 :  -.6704735E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  15   INT. POINT:   8
     SIGMA1 :  -.5056322E-04
     SIGMA2 :  -.5032002E-04
     SIGMA3 :  -.6706945E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  15   INT. POINT:   9
     SIGMA1 :  -.5053570E-04
     SIGMA2 :  -.5033214E-04
     SIGMA3 :  -.6708924E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:  15   INT. POINT:   7
     SIGMA1 :  -.2457026E-04
     SIGMA2 :  -.3134147E-04
     SIGMA3 :  -.4281693E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:  15   INT. POINT:   8
     SIGMA1 :  -.2457323E-04
     SIGMA2 :  -.3167264E-04
     SIGMA3 :  -.4304626E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:  15   INT. POINT:   9
     SIGMA1 :  -.2457506E-04
     SIGMA2 :  -.3193279E-04
     SIGMA3 :  -.4320262E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  15   INT. POINT:   1
     SIGMA1 :  -.3384309E-04
     SIGMA2 :  -.3712046E-04
     SIGMA3 :  -.5000996E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  15   INT. POINT:   2
     SIGMA1 :  -.3372038E-04
     SIGMA2 :  -.3740365E-04
     SIGMA3 :  -.5026336E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  15   INT. POINT:   3
     SIGMA1 :  -.3356141E-04
     SIGMA2 :  -.3760627E-04
     SIGMA3 :  -.5042382E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  15   INT. POINT:   4
     SIGMA1 :  -.4629332E-04
     SIGMA2 :  -.4666568E-04
     SIGMA3 :  -.6230749E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  15   INT. POINT:   5
     SIGMA1 :  -.4602978E-04
     SIGMA2 :  -.4673247E-04
     SIGMA3 :  -.6236906E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  15   INT. POINT:   6
     SIGMA1 :  -.4572636E-04
     SIGMA2 :  -.4672262E-04
     SIGMA3 :  -.6233234E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  15   INT. POINT:   7
     SIGMA1 :  -.5042094E-04
     SIGMA2 :  -.5029811E-04
     SIGMA3 :  -.6705127E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  15   INT. POINT:   8
     SIGMA1 :  -.5030825E-04
     SIGMA2 :  -.5040854E-04
     SIGMA3 :  -.6721909E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  15   INT. POINT:   9
     SIGMA1 :  -.5014545E-04
     SIGMA2 :  -.5044022E-04
     SIGMA3 :  -.6727932E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:  15   INT. POINT:   7
     SIGMA1 :  -.2386299E-04
     SIGMA2 :  -.3190505E-04
     SIGMA3 :  -.4311855E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:  15   INT. POINT:   8
     SIGMA1 :  -.2406886E-04
     SIGMA2 :  -.3223881E-04
     SIGMA3 :  -.4339622E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:  15   INT. POINT:   9
     SIGMA1 :  -.2421587E-04
     SIGMA2 :  -.3248141E-04
     SIGMA3 :  -.4357572E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  15   INT. POINT:   1
     SIGMA1 :  -.3341364E-04
     SIGMA2 :  -.3770852E-04
     SIGMA3 :  -.5050824E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  15   INT. POINT:   2
     SIGMA1 :  -.3349329E-04
     SIGMA2 :  -.3802141E-04
     SIGMA3 :  -.5083069E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  15   INT. POINT:   3
     SIGMA1 :  -.3350871E-04
     SIGMA2 :  -.3823312E-04
     SIGMA3 :  -.5103213E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  15   INT. POINT:   4
     SIGMA1 :  -.4566637E-04
     SIGMA2 :  -.4681115E-04
     SIGMA3 :  -.6243789E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  15   INT. POINT:   5
     SIGMA1 :  -.4551591E-04
     SIGMA2 :  -.4688733E-04
     SIGMA3 :  -.6252129E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  15   INT. POINT:   6
     SIGMA1 :  -.4530117E-04
     SIGMA2 :  -.4686553E-04
     SIGMA3 :  -.6247755E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  15   INT. POINT:   7
     SIGMA1 :  -.5002511E-04
     SIGMA2 :  -.5041795E-04
     SIGMA3 :  -.6725874E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  15   INT. POINT:   8
     SIGMA1 :  -.4999288E-04
     SIGMA2 :  -.5053122E-04
     SIGMA3 :  -.6742340E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  15   INT. POINT:   9
     SIGMA1 :  -.4988594E-04
     SIGMA2 :  -.5054379E-04
     SIGMA3 :  -.6745143E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:  15   INT. POINT:   7
     SIGMA1 :  -.2394906E-04
     SIGMA2 :  -.3274688E-04
     SIGMA3 :  -.4345218E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:  15   INT. POINT:   8
     SIGMA1 :  -.2418551E-04
     SIGMA2 :  -.3302428E-04
     SIGMA3 :  -.4373929E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:  15   INT. POINT:   9
     SIGMA1 :  -.2433134E-04
     SIGMA2 :  -.3319138E-04
     SIGMA3 :  -.4389468E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  15   INT. POINT:   1
     SIGMA1 :  -.3391822E-04
     SIGMA2 :  -.3869890E-04
     SIGMA3 :  -.5108784E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  15   INT. POINT:   2
     SIGMA1 :  -.3411734E-04
     SIGMA2 :  -.3898430E-04
     SIGMA3 :  -.5141476E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  15   INT. POINT:   3
     SIGMA1 :  -.3421310E-04
     SIGMA2 :  -.3913975E-04
     SIGMA3 :  -.5158000E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  15   INT. POINT:   4
     SIGMA1 :  -.4582424E-04
     SIGMA2 :  -.4745627E-04
     SIGMA3 :  -.6258589E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  15   INT. POINT:   5
     SIGMA1 :  -.4576082E-04
     SIGMA2 :  -.4751899E-04
     SIGMA3 :  -.6266806E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  15   INT. POINT:   6
     SIGMA1 :  -.4559563E-04
     SIGMA2 :  -.4745366E-04
     SIGMA3 :  -.6258245E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  15   INT. POINT:   7
     SIGMA1 :  -.5038718E-04
     SIGMA2 :  -.5107375E-04
     SIGMA3 :  -.6742261E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  15   INT. POINT:   8
     SIGMA1 :  -.5044724E-04
     SIGMA2 :  -.5121408E-04
     SIGMA3 :  -.6762164E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  15   INT. POINT:   9
     SIGMA1 :  -.5039336E-04
     SIGMA2 :  -.5122000E-04
     SIGMA3 :  -.6764002E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:  15   INT. POINT:   7
     SIGMA1 :  -.2380589E-04
     SIGMA2 :  -.3310438E-04
     SIGMA3 :  -.4379596E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:  15   INT. POINT:   8
     SIGMA1 :  -.2398202E-04
     SIGMA2 :  -.3334721E-04
     SIGMA3 :  -.4409200E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:  15   INT. POINT:   9
     SIGMA1 :  -.2403673E-04
     SIGMA2 :  -.3344474E-04
     SIGMA3 :  -.4420494E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  15   INT. POINT:   1
     SIGMA1 :  -.3439877E-04
     SIGMA2 :  -.3925578E-04
     SIGMA3 :  -.5170548E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  15   INT. POINT:   2
     SIGMA1 :  -.3468452E-04
     SIGMA2 :  -.3951545E-04
     SIGMA3 :  -.5201893E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  15   INT. POINT:   3
     SIGMA1 :  -.3481489E-04
     SIGMA2 :  -.3960302E-04
     SIGMA3 :  -.5211298E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  15   INT. POINT:   4
     SIGMA1 :  -.4564182E-04
     SIGMA2 :  -.4755746E-04
     SIGMA3 :  -.6272053E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  15   INT. POINT:   5
     SIGMA1 :  -.4565764E-04
     SIGMA2 :  -.4761933E-04
     SIGMA3 :  -.6280082E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  15   INT. POINT:   6
     SIGMA1 :  -.4551562E-04
     SIGMA2 :  -.4750489E-04
     SIGMA3 :  -.6264961E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  15   INT. POINT:   7
     SIGMA1 :  -.5030623E-04
     SIGMA2 :  -.5116031E-04
     SIGMA3 :  -.6756610E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  15   INT. POINT:   8
     SIGMA1 :  -.5046162E-04
     SIGMA2 :  -.5135261E-04
     SIGMA3 :  -.6782601E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  15   INT. POINT:   9
     SIGMA1 :  -.5044197E-04
     SIGMA2 :  -.5135462E-04
     SIGMA3 :  -.6783253E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:  15   INT. POINT:   7
     SIGMA1 :  -.2362955E-04
     SIGMA2 :  -.3337249E-04
     SIGMA3 :  -.4414361E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:  15   INT. POINT:   8
     SIGMA1 :  -.2371367E-04
     SIGMA2 :  -.3359251E-04
     SIGMA3 :  -.4446584E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:  15   INT. POINT:   9
     SIGMA1 :  -.2363907E-04
     SIGMA2 :  -.3362226E-04
     SIGMA3 :  -.4453779E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  15   INT. POINT:   1
     SIGMA1 :  -.3525514E-04
     SIGMA2 :  -.3980698E-04
     SIGMA3 :  -.5235374E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  15   INT. POINT:   2
     SIGMA1 :  -.3563231E-04
     SIGMA2 :  -.4005754E-04
     SIGMA3 :  -.5267142E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  15   INT. POINT:   3
     SIGMA1 :  -.3576639E-04
     SIGMA2 :  -.4006045E-04
     SIGMA3 :  -.5266758E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  15   INT. POINT:   4
     SIGMA1 :  -.4563100E-04
     SIGMA2 :  -.4763348E-04
     SIGMA3 :  -.6281902E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  15   INT. POINT:   5
     SIGMA1 :  -.4572843E-04
     SIGMA2 :  -.4770660E-04
     SIGMA3 :  -.6291154E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  15   INT. POINT:   6
     SIGMA1 :  -.4557436E-04
     SIGMA2 :  -.4751924E-04
     SIGMA3 :  -.6266170E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  15   INT. POINT:   7
     SIGMA1 :  -.5033075E-04
     SIGMA2 :  -.5125135E-04
     SIGMA3 :  -.6769767E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  15   INT. POINT:   8
     SIGMA1 :  -.5059025E-04
     SIGMA2 :  -.5151969E-04
     SIGMA3 :  -.6805268E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  15   INT. POINT:   9
     SIGMA1 :  -.5057338E-04
     SIGMA2 :  -.5150185E-04
     SIGMA3 :  -.6802887E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:  15   INT. POINT:   7
     SIGMA1 :  -.2334802E-04
     SIGMA2 :  -.3356047E-04
     SIGMA3 :  -.4450470E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:  15   INT. POINT:   8
     SIGMA1 :  -.2339777E-04
     SIGMA2 :  -.3381947E-04
     SIGMA3 :  -.4492622E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:  15   INT. POINT:   9
     SIGMA1 :  -.2317918E-04
     SIGMA2 :  -.3374552E-04
     SIGMA3 :  -.4489703E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  15   INT. POINT:   1
     SIGMA1 :  -.3641745E-04
     SIGMA2 :  -.4034280E-04
     SIGMA3 :  -.5301125E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  15   INT. POINT:   2
     SIGMA1 :  -.3688528E-04
     SIGMA2 :  -.4061188E-04
     SIGMA3 :  -.5336632E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  15   INT. POINT:   3
     SIGMA1 :  -.3694394E-04
     SIGMA2 :  -.4048123E-04
     SIGMA3 :  -.5319619E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  15   INT. POINT:   4
     SIGMA1 :  -.4576831E-04
     SIGMA2 :  -.4768591E-04
     SIGMA3 :  -.6287883E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  15   INT. POINT:   5
     SIGMA1 :  -.4595437E-04
     SIGMA2 :  -.4779309E-04
     SIGMA3 :  -.6301311E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  15   INT. POINT:   6
     SIGMA1 :  -.4571225E-04
     SIGMA2 :  -.4747471E-04
     SIGMA3 :  -.6258767E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  15   INT. POINT:   7
     SIGMA1 :  -.5040077E-04
     SIGMA2 :  -.5132469E-04
     SIGMA3 :  -.6779426E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  15   INT. POINT:   8
     SIGMA1 :  -.5081155E-04
     SIGMA2 :  -.5172945E-04
     SIGMA3 :  -.6832613E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  15   INT. POINT:   9
     SIGMA1 :  -.5075162E-04
     SIGMA2 :  -.5165960E-04
     SIGMA3 :  -.6823190E-03


     ITERATION NO:          14
     CUMULATIVE ERROR:       .1180740E-06
     MAXIMUM ERROR:          .2752887E+00
     OCCURRED @ ELEMENT NO:    69

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:  16   INT. POINT:   7
     SIGMA1 :  -.5866232E-02
     SIGMA2 :   .7726612E-01
     SIGMA3 :  -.3507164E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:  16   INT. POINT:   8
     SIGMA1 :  -.2018470E-01
     SIGMA2 :   .1174348E+00
     SIGMA3 :  -.5795261E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:  16   INT. POINT:   9
     SIGMA1 :  -.3820466E-01
     SIGMA2 :   .1538714E+00
     SIGMA3 :  -.8233766E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:  16   INT. POINT:   8
     SIGMA1 :  -.5364470E-02
     SIGMA2 :  -.1543907E-01
     SIGMA3 :  -.1988636E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:  16   INT. POINT:   9
     SIGMA1 :  -.1544247E-01
     SIGMA2 :  -.2153534E-01
     SIGMA3 :  -.2701101E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:  16   INT. POINT:   4
     SIGMA1 :  -.3050107E-02
     SIGMA2 :  -.3062852E-02
     SIGMA3 :  -.2194074E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:  16   INT. POINT:   5
     SIGMA1 :  -.1825190E-02
     SIGMA2 :  -.3514607E-02
     SIGMA3 :  -.3664949E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:  16   INT. POINT:   6
     SIGMA1 :  -.2480565E-03
     SIGMA2 :  -.3940476E-02
     SIGMA3 :  -.5119402E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:  16   INT. POINT:   7
     SIGMA1 :  -.2012577E-04
     SIGMA2 :  -.2493397E-04
     SIGMA3 :  -.3408604E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:  16   INT. POINT:   8
     SIGMA1 :  -.2011852E-04
     SIGMA2 :  -.2497069E-04
     SIGMA3 :  -.3410542E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:  16   INT. POINT:   9
     SIGMA1 :  -.2011187E-04
     SIGMA2 :  -.2500623E-04
     SIGMA3 :  -.3412363E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  16   INT. POINT:   1
     SIGMA1 :  -.2735828E-04
     SIGMA2 :  -.2979852E-04
     SIGMA3 :  -.4018427E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  16   INT. POINT:   2
     SIGMA1 :  -.2732218E-04
     SIGMA2 :  -.2982369E-04
     SIGMA3 :  -.4020043E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  16   INT. POINT:   3
     SIGMA1 :  -.2728567E-04
     SIGMA2 :  -.2984756E-04
     SIGMA3 :  -.4021513E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  16   INT. POINT:   4
     SIGMA1 :  -.3767965E-04
     SIGMA2 :  -.3788342E-04
     SIGMA3 :  -.5059489E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  16   INT. POINT:   5
     SIGMA1 :  -.3763439E-04
     SIGMA2 :  -.3788610E-04
     SIGMA3 :  -.5059414E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  16   INT. POINT:   6
     SIGMA1 :  -.3758861E-04
     SIGMA2 :  -.3788749E-04
     SIGMA3 :  -.5059176E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  16   INT. POINT:   7
     SIGMA1 :  -.4125912E-04
     SIGMA2 :  -.4107105E-04
     SIGMA3 :  -.5474305E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  16   INT. POINT:   8
     SIGMA1 :  -.4123635E-04
     SIGMA2 :  -.4108296E-04
     SIGMA3 :  -.5476210E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  16   INT. POINT:   9
     SIGMA1 :  -.4121283E-04
     SIGMA2 :  -.4109352E-04
     SIGMA3 :  -.5477927E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:  16   INT. POINT:   7
     SIGMA1 :  -.1976512E-04
     SIGMA2 :  -.2500330E-04
     SIGMA3 :  -.3408210E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:  16   INT. POINT:   8
     SIGMA1 :  -.1985439E-04
     SIGMA2 :  -.2527600E-04
     SIGMA3 :  -.3426550E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:  16   INT. POINT:   9
     SIGMA1 :  -.1993484E-04
     SIGMA2 :  -.2549040E-04
     SIGMA3 :  -.3439028E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  16   INT. POINT:   1
     SIGMA1 :  -.2719391E-04
     SIGMA2 :  -.2991887E-04
     SIGMA3 :  -.4027716E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  16   INT. POINT:   2
     SIGMA1 :  -.2708599E-04
     SIGMA2 :  -.3013414E-04
     SIGMA3 :  -.4046044E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  16   INT. POINT:   3
     SIGMA1 :  -.2695000E-04
     SIGMA2 :  -.3028500E-04
     SIGMA3 :  -.4057039E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  16   INT. POINT:   4
     SIGMA1 :  -.3754550E-04
     SIGMA2 :  -.3793282E-04
     SIGMA3 :  -.5064230E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  16   INT. POINT:   5
     SIGMA1 :  -.3732339E-04
     SIGMA2 :  -.3798151E-04
     SIGMA3 :  -.5068313E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  16   INT. POINT:   6
     SIGMA1 :  -.3707032E-04
     SIGMA2 :  -.3796821E-04
     SIGMA3 :  -.5064475E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  16   INT. POINT:   7
     SIGMA1 :  -.4110839E-04
     SIGMA2 :  -.4105849E-04
     SIGMA3 :  -.5473891E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  16   INT. POINT:   8
     SIGMA1 :  -.4101247E-04
     SIGMA2 :  -.4115410E-04
     SIGMA3 :  -.5488395E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  16   INT. POINT:   9
     SIGMA1 :  -.4087703E-04
     SIGMA2 :  -.4118517E-04
     SIGMA3 :  -.5494068E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:  16   INT. POINT:   7
     SIGMA1 :  -.1939522E-04
     SIGMA2 :  -.2544569E-04
     SIGMA3 :  -.3428757E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:  16   INT. POINT:   8
     SIGMA1 :  -.1961530E-04
     SIGMA2 :  -.2571489E-04
     SIGMA3 :  -.3450803E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:  16   INT. POINT:   9
     SIGMA1 :  -.1978489E-04
     SIGMA2 :  -.2591034E-04
     SIGMA3 :  -.3464998E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  16   INT. POINT:   1
     SIGMA1 :  -.2685522E-04
     SIGMA2 :  -.3037654E-04
     SIGMA3 :  -.4064826E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  16   INT. POINT:   2
     SIGMA1 :  -.2690327E-04
     SIGMA2 :  -.3060942E-04
     SIGMA3 :  -.4088149E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  16   INT. POINT:   3
     SIGMA1 :  -.2690131E-04
     SIGMA2 :  -.3076195E-04
     SIGMA3 :  -.4101944E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  16   INT. POINT:   4
     SIGMA1 :  -.3704055E-04
     SIGMA2 :  -.3805673E-04
     SIGMA3 :  -.5075167E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  16   INT. POINT:   5
     SIGMA1 :  -.3691108E-04
     SIGMA2 :  -.3811023E-04
     SIGMA3 :  -.5080726E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  16   INT. POINT:   6
     SIGMA1 :  -.3673071E-04
     SIGMA2 :  -.3808465E-04
     SIGMA3 :  -.5076051E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  16   INT. POINT:   7
     SIGMA1 :  -.4076150E-04
     SIGMA2 :  -.4115313E-04
     SIGMA3 :  -.5490567E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  16   INT. POINT:   8
     SIGMA1 :  -.4073847E-04
     SIGMA2 :  -.4125354E-04
     SIGMA3 :  -.5505102E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  16   INT. POINT:   9
     SIGMA1 :  -.4065525E-04
     SIGMA2 :  -.4127125E-04
     SIGMA3 :  -.5508408E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:  16   INT. POINT:   7
     SIGMA1 :  -.1959792E-04
     SIGMA2 :  -.2611238E-04
     SIGMA3 :  -.3452272E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:  16   INT. POINT:   8
     SIGMA1 :  -.1981485E-04
     SIGMA2 :  -.2633321E-04
     SIGMA3 :  -.3474767E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:  16   INT. POINT:   9
     SIGMA1 :  -.1995929E-04
     SIGMA2 :  -.2646550E-04
     SIGMA3 :  -.3486780E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  16   INT. POINT:   1
     SIGMA1 :  -.2726566E-04
     SIGMA2 :  -.3114742E-04
     SIGMA3 :  -.4108214E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  16   INT. POINT:   2
     SIGMA1 :  -.2740226E-04
     SIGMA2 :  -.3135217E-04
     SIGMA3 :  -.4131320E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  16   INT. POINT:   3
     SIGMA1 :  -.2745818E-04
     SIGMA2 :  -.3145429E-04
     SIGMA3 :  -.4141710E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  16   INT. POINT:   4
     SIGMA1 :  -.3718319E-04
     SIGMA2 :  -.3858191E-04
     SIGMA3 :  -.5087571E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  16   INT. POINT:   5
     SIGMA1 :  -.3712439E-04
     SIGMA2 :  -.3862168E-04
     SIGMA3 :  -.5092720E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  16   INT. POINT:   6
     SIGMA1 :  -.3698419E-04
     SIGMA2 :  -.3855833E-04
     SIGMA3 :  -.5084372E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  16   INT. POINT:   7
     SIGMA1 :  -.4104469E-04
     SIGMA2 :  -.4168155E-04
     SIGMA3 :  -.5503663E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  16   INT. POINT:   8
     SIGMA1 :  -.4110432E-04
     SIGMA2 :  -.4180665E-04
     SIGMA3 :  -.5521294E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  16   INT. POINT:   9
     SIGMA1 :  -.4107103E-04
     SIGMA2 :  -.4182128E-04
     SIGMA3 :  -.5524065E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:  16   INT. POINT:   7
     SIGMA1 :  -.1955500E-04
     SIGMA2 :  -.2637841E-04
     SIGMA3 :  -.3476370E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:  16   INT. POINT:   8
     SIGMA1 :  -.1970017E-04
     SIGMA2 :  -.2656608E-04
     SIGMA3 :  -.3499440E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:  16   INT. POINT:   9
     SIGMA1 :  -.1975111E-04
     SIGMA2 :  -.2663821E-04
     SIGMA3 :  -.3507980E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  16   INT. POINT:   1
     SIGMA1 :  -.2765454E-04
     SIGMA2 :  -.3157025E-04
     SIGMA3 :  -.4154669E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  16   INT. POINT:   2
     SIGMA1 :  -.2785657E-04
     SIGMA2 :  -.3175032E-04
     SIGMA3 :  -.4176361E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  16   INT. POINT:   3
     SIGMA1 :  -.2793685E-04
     SIGMA2 :  -.3179475E-04
     SIGMA3 :  -.4180793E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  16   INT. POINT:   4
     SIGMA1 :  -.3705632E-04
     SIGMA2 :  -.3866753E-04
     SIGMA3 :  -.5098793E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  16   INT. POINT:   5
     SIGMA1 :  -.3706195E-04
     SIGMA2 :  -.3870424E-04
     SIGMA3 :  -.5103533E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  16   INT. POINT:   6
     SIGMA1 :  -.3694063E-04
     SIGMA2 :  -.3859898E-04
     SIGMA3 :  -.5089644E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  16   INT. POINT:   7
     SIGMA1 :  -.4097999E-04
     SIGMA2 :  -.4175086E-04
     SIGMA3 :  -.5515142E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  16   INT. POINT:   8
     SIGMA1 :  -.4112383E-04
     SIGMA2 :  -.4192056E-04
     SIGMA3 :  -.5537960E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  16   INT. POINT:   9
     SIGMA1 :  -.4112409E-04
     SIGMA2 :  -.4193380E-04
     SIGMA3 :  -.5539939E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:  16   INT. POINT:   7
     SIGMA1 :  -.1943596E-04
     SIGMA2 :  -.2656160E-04
     SIGMA3 :  -.3500625E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:  16   INT. POINT:   8
     SIGMA1 :  -.1948760E-04
     SIGMA2 :  -.2672693E-04
     SIGMA3 :  -.3525726E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:  16   INT. POINT:   9
     SIGMA1 :  -.1941891E-04
     SIGMA2 :  -.2674199E-04
     SIGMA3 :  -.3531005E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  16   INT. POINT:   1
     SIGMA1 :  -.2834792E-04
     SIGMA2 :  -.3198835E-04
     SIGMA3 :  -.4203999E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  16   INT. POINT:   2
     SIGMA1 :  -.2861872E-04
     SIGMA2 :  -.3215658E-04
     SIGMA3 :  -.4225594E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  16   INT. POINT:   3
     SIGMA1 :  -.2869831E-04
     SIGMA2 :  -.3212978E-04
     SIGMA3 :  -.4221871E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  16   INT. POINT:   4
     SIGMA1 :  -.3707548E-04
     SIGMA2 :  -.3873234E-04
     SIGMA3 :  -.5107155E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  16   INT. POINT:   5
     SIGMA1 :  -.3714599E-04
     SIGMA2 :  -.3877503E-04
     SIGMA3 :  -.5112526E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  16   INT. POINT:   6
     SIGMA1 :  -.3701359E-04
     SIGMA2 :  -.3860799E-04
     SIGMA3 :  -.5090339E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  16   INT. POINT:   7
     SIGMA1 :  -.4101210E-04
     SIGMA2 :  -.4182428E-04
     SIGMA3 :  -.5525541E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  16   INT. POINT:   8
     SIGMA1 :  -.4124722E-04
     SIGMA2 :  -.4205869E-04
     SIGMA3 :  -.5556410E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  16   INT. POINT:   9
     SIGMA1 :  -.4125497E-04
     SIGMA2 :  -.4205780E-04
     SIGMA3 :  -.5556134E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:  16   INT. POINT:   7
     SIGMA1 :  -.1919424E-04
     SIGMA2 :  -.2667162E-04
     SIGMA3 :  -.3525764E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:  16   INT. POINT:   8
     SIGMA1 :  -.1920440E-04
     SIGMA2 :  -.2686563E-04
     SIGMA3 :  -.3558780E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:  16   INT. POINT:   9
     SIGMA1 :  -.1901007E-04
     SIGMA2 :  -.2679723E-04
     SIGMA3 :  -.3556125E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  16   INT. POINT:   1
     SIGMA1 :  -.2928603E-04
     SIGMA2 :  -.3239383E-04
     SIGMA3 :  -.4254397E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  16   INT. POINT:   2
     SIGMA1 :  -.2962269E-04
     SIGMA2 :  -.3257062E-04
     SIGMA3 :  -.4278270E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  16   INT. POINT:   3
     SIGMA1 :  -.2963662E-04
     SIGMA2 :  -.3243260E-04
     SIGMA3 :  -.4260747E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  16   INT. POINT:   4
     SIGMA1 :  -.3722138E-04
     SIGMA2 :  -.3877962E-04
     SIGMA3 :  -.5112709E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  16   INT. POINT:   5
     SIGMA1 :  -.3735950E-04
     SIGMA2 :  -.3884494E-04
     SIGMA3 :  -.5120857E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  16   INT. POINT:   6
     SIGMA1 :  -.3715183E-04
     SIGMA2 :  -.3856766E-04
     SIGMA3 :  -.5083944E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  16   INT. POINT:   7
     SIGMA1 :  -.4108858E-04
     SIGMA2 :  -.4188175E-04
     SIGMA3 :  -.5532743E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  16   INT. POINT:   8
     SIGMA1 :  -.4145398E-04
     SIGMA2 :  -.4223146E-04
     SIGMA3 :  -.5578524E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  16   INT. POINT:   9
     SIGMA1 :  -.4143172E-04
     SIGMA2 :  -.4219105E-04
     SIGMA3 :  -.5572853E-03


     ITERATION NO:          15
     CUMULATIVE ERROR:       .8645176E-07
     MAXIMUM ERROR:          .2739091E+00
     OCCURRED @ ELEMENT NO:    69

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:  17   INT. POINT:   7
     SIGMA1 :  -.6250071E-02
     SIGMA2 :   .7683762E-01
     SIGMA3 :  -.3532035E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:  17   INT. POINT:   8
     SIGMA1 :  -.2073081E-01
     SIGMA2 :   .1165911E+00
     SIGMA3 :  -.5832589E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:  17   INT. POINT:   9
     SIGMA1 :  -.3890302E-01
     SIGMA2 :   .1525912E+00
     SIGMA3 :  -.8283981E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:  17   INT. POINT:   4
     SIGMA1 :  -.3442194E-04
     SIGMA2 :   .9529027E-02
     SIGMA3 :  -.1707832E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:  17   INT. POINT:   8
     SIGMA1 :  -.5266104E-02
     SIGMA2 :  -.1550169E-01
     SIGMA3 :  -.1985027E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:  17   INT. POINT:   9
     SIGMA1 :  -.1535848E-01
     SIGMA2 :  -.2162914E-01
     SIGMA3 :  -.2694853E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:  17   INT. POINT:   4
     SIGMA1 :  -.2997064E-02
     SIGMA2 :  -.3048360E-02
     SIGMA3 :  -.2180485E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:  17   INT. POINT:   5
     SIGMA1 :  -.1781812E-02
     SIGMA2 :  -.3495869E-02
     SIGMA3 :  -.3636748E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:  17   INT. POINT:   6
     SIGMA1 :  -.2121719E-03
     SIGMA2 :  -.3917608E-02
     SIGMA3 :  -.5077037E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:  17   INT. POINT:   7
     SIGMA1 :  -.1881578E-04
     SIGMA2 :  -.2260806E-04
     SIGMA3 :  -.3077135E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:  17   INT. POINT:   8
     SIGMA1 :  -.1882171E-04
     SIGMA2 :  -.2264093E-04
     SIGMA3 :  -.3078776E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:  17   INT. POINT:   9
     SIGMA1 :  -.1882777E-04
     SIGMA2 :  -.2267269E-04
     SIGMA3 :  -.3080309E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  17   INT. POINT:   1
     SIGMA1 :  -.2505719E-04
     SIGMA2 :  -.2718530E-04
     SIGMA3 :  -.3660329E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  17   INT. POINT:   2
     SIGMA1 :  -.2502595E-04
     SIGMA2 :  -.2720587E-04
     SIGMA3 :  -.3661452E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  17   INT. POINT:   3
     SIGMA1 :  -.2499434E-04
     SIGMA2 :  -.2722526E-04
     SIGMA3 :  -.3662446E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  17   INT. POINT:   4
     SIGMA1 :  -.3435152E-04
     SIGMA2 :  -.3461252E-04
     SIGMA3 :  -.4621925E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  17   INT. POINT:   5
     SIGMA1 :  -.3431047E-04
     SIGMA2 :  -.3461442E-04
     SIGMA3 :  -.4621748E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  17   INT. POINT:   6
     SIGMA1 :  -.3426895E-04
     SIGMA2 :  -.3461515E-04
     SIGMA3 :  -.4621425E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  17   INT. POINT:   7
     SIGMA1 :  -.3781319E-04
     SIGMA2 :  -.3769179E-04
     SIGMA3 :  -.5024385E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  17   INT. POINT:   8
     SIGMA1 :  -.3779111E-04
     SIGMA2 :  -.3770305E-04
     SIGMA3 :  -.5026188E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:  17   INT. POINT:   9
     SIGMA1 :  -.3776836E-04
     SIGMA2 :  -.3771305E-04
     SIGMA3 :  -.5027817E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:  17   INT. POINT:   7
     SIGMA1 :  -.1857148E-04
     SIGMA2 :  -.2265870E-04
     SIGMA3 :  -.3074508E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:  17   INT. POINT:   8
     SIGMA1 :  -.1871266E-04
     SIGMA2 :  -.2289938E-04
     SIGMA3 :  -.3090131E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:  17   INT. POINT:   9
     SIGMA1 :  -.1883435E-04
     SIGMA2 :  -.2308601E-04
     SIGMA3 :  -.3100407E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  17   INT. POINT:   1
     SIGMA1 :  -.2491513E-04
     SIGMA2 :  -.2728150E-04
     SIGMA3 :  -.3666825E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  17   INT. POINT:   2
     SIGMA1 :  -.2481536E-04
     SIGMA2 :  -.2745654E-04
     SIGMA3 :  -.3680634E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  17   INT. POINT:   3
     SIGMA1 :  -.2469046E-04
     SIGMA2 :  -.2757403E-04
     SIGMA3 :  -.3687967E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  17   INT. POINT:   4
     SIGMA1 :  -.3424011E-04
     SIGMA2 :  -.3466575E-04
     SIGMA3 :  -.4627203E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  17   INT. POINT:   5
     SIGMA1 :  -.3403700E-04
     SIGMA2 :  -.3470431E-04
     SIGMA3 :  -.4629957E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  17   INT. POINT:   6
     SIGMA1 :  -.3380644E-04
     SIGMA2 :  -.3468657E-04
     SIGMA3 :  -.4625545E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  17   INT. POINT:   7
     SIGMA1 :  -.3766240E-04
     SIGMA2 :  -.3767397E-04
     SIGMA3 :  -.5023212E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  17   INT. POINT:   8
     SIGMA1 :  -.3757026E-04
     SIGMA2 :  -.3776593E-04
     SIGMA3 :  -.5037146E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:  17   INT. POINT:   9
     SIGMA1 :  -.3744308E-04
     SIGMA2 :  -.3779847E-04
     SIGMA3 :  -.5042939E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:  17   INT. POINT:   7
     SIGMA1 :  -.1842851E-04
     SIGMA2 :  -.2302898E-04
     SIGMA3 :  -.3088261E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:  17   INT. POINT:   8
     SIGMA1 :  -.1864831E-04
     SIGMA2 :  -.2325901E-04
     SIGMA3 :  -.3106719E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:  17   INT. POINT:   9
     SIGMA1 :  -.1881788E-04
     SIGMA2 :  -.2342216E-04
     SIGMA3 :  -.3118097E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  17   INT. POINT:   1
     SIGMA1 :  -.2462319E-04
     SIGMA2 :  -.2765417E-04
     SIGMA3 :  -.3694536E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  17   INT. POINT:   2
     SIGMA1 :  -.2464680E-04
     SIGMA2 :  -.2783647E-04
     SIGMA3 :  -.3711981E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  17   INT. POINT:   3
     SIGMA1 :  -.2462658E-04
     SIGMA2 :  -.2794768E-04
     SIGMA3 :  -.3721055E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  17   INT. POINT:   4
     SIGMA1 :  -.3380265E-04
     SIGMA2 :  -.3478458E-04
     SIGMA3 :  -.4637498E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  17   INT. POINT:   5
     SIGMA1 :  -.3368138E-04
     SIGMA2 :  -.3482381E-04
     SIGMA3 :  -.4641189E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  17   INT. POINT:   6
     SIGMA1 :  -.3351438E-04
     SIGMA2 :  -.3479145E-04
     SIGMA3 :  -.4635640E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  17   INT. POINT:   7
     SIGMA1 :  -.3731970E-04
     SIGMA2 :  -.3775467E-04
     SIGMA3 :  -.5037827E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  17   INT. POINT:   8
     SIGMA1 :  -.3730220E-04
     SIGMA2 :  -.3785451E-04
     SIGMA3 :  -.5052217E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:  17   INT. POINT:   9
     SIGMA1 :  -.3722999E-04
     SIGMA2 :  -.3787798E-04
     SIGMA3 :  -.5056230E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:  17   INT. POINT:   7
     SIGMA1 :  -.1872250E-04
     SIGMA2 :  -.2360322E-04
     SIGMA3 :  -.3104380E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:  17   INT. POINT:   8
     SIGMA1 :  -.1892054E-04
     SIGMA2 :  -.2379086E-04
     SIGMA3 :  -.3123209E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:  17   INT. POINT:   9
     SIGMA1 :  -.1905059E-04
     SIGMA2 :  -.2389823E-04
     SIGMA3 :  -.3132637E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  17   INT. POINT:   1
     SIGMA1 :  -.2497660E-04
     SIGMA2 :  -.2829748E-04
     SIGMA3 :  -.3726898E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  17   INT. POINT:   2
     SIGMA1 :  -.2507358E-04
     SIGMA2 :  -.2845344E-04
     SIGMA3 :  -.3744148E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  17   INT. POINT:   3
     SIGMA1 :  -.2509974E-04
     SIGMA2 :  -.2851863E-04
     SIGMA3 :  -.3750192E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  17   INT. POINT:   4
     SIGMA1 :  -.3395893E-04
     SIGMA2 :  -.3526406E-04
     SIGMA3 :  -.4648868E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  17   INT. POINT:   5
     SIGMA1 :  -.3390145E-04
     SIGMA2 :  -.3528948E-04
     SIGMA3 :  -.4652056E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  17   INT. POINT:   6
     SIGMA1 :  -.3377043E-04
     SIGMA2 :  -.3522160E-04
     SIGMA3 :  -.4643050E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  17   INT. POINT:   7
     SIGMA1 :  -.3756809E-04
     SIGMA2 :  -.3823214E-04
     SIGMA3 :  -.5049499E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  17   INT. POINT:   8
     SIGMA1 :  -.3763229E-04
     SIGMA2 :  -.3835572E-04
     SIGMA3 :  -.5066816E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:  17   INT. POINT:   9
     SIGMA1 :  -.3761126E-04
     SIGMA2 :  -.3837732E-04
     SIGMA3 :  -.5070406E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:  17   INT. POINT:   7
     SIGMA1 :  -.1873191E-04
     SIGMA2 :  -.2380241E-04
     SIGMA3 :  -.3120556E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:  17   INT. POINT:   8
     SIGMA1 :  -.1885706E-04
     SIGMA2 :  -.2395957E-04
     SIGMA3 :  -.3140152E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:  17   INT. POINT:   9
     SIGMA1 :  -.1889544E-04
     SIGMA2 :  -.2401267E-04
     SIGMA3 :  -.3146742E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  17   INT. POINT:   1
     SIGMA1 :  -.2528473E-04
     SIGMA2 :  -.2862297E-04
     SIGMA3 :  -.3761942E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  17   INT. POINT:   2
     SIGMA1 :  -.2543906E-04
     SIGMA2 :  -.2875794E-04
     SIGMA3 :  -.3778257E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  17   INT. POINT:   3
     SIGMA1 :  -.2548598E-04
     SIGMA2 :  -.2877266E-04
     SIGMA3 :  -.3779290E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  17   INT. POINT:   4
     SIGMA1 :  -.3387066E-04
     SIGMA2 :  -.3534402E-04
     SIGMA3 :  -.4659121E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  17   INT. POINT:   5
     SIGMA1 :  -.3387158E-04
     SIGMA2 :  -.3536561E-04
     SIGMA3 :  -.4661888E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  17   INT. POINT:   6
     SIGMA1 :  -.3375749E-04
     SIGMA2 :  -.3525865E-04
     SIGMA3 :  -.4647799E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  17   INT. POINT:   7
     SIGMA1 :  -.3751155E-04
     SIGMA2 :  -.3829413E-04
     SIGMA3 :  -.5059731E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  17   INT. POINT:   8
     SIGMA1 :  -.3765825E-04
     SIGMA2 :  -.3845912E-04
     SIGMA3 :  -.5081797E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:  17   INT. POINT:   9
     SIGMA1 :  -.3767275E-04
     SIGMA2 :  -.3847980E-04
     SIGMA3 :  -.5084635E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:  17   INT. POINT:   7
     SIGMA1 :  -.1863579E-04
     SIGMA2 :  -.2391796E-04
     SIGMA3 :  -.3136550E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:  17   INT. POINT:   8
     SIGMA1 :  -.1867464E-04
     SIGMA2 :  -.2405619E-04
     SIGMA3 :  -.3158318E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:  17   INT. POINT:   9
     SIGMA1 :  -.1860409E-04
     SIGMA2 :  -.2405962E-04
     SIGMA3 :  -.3162347E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  17   INT. POINT:   1
     SIGMA1 :  -.2585104E-04
     SIGMA2 :  -.2894197E-04
     SIGMA3 :  -.3799775E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  17   INT. POINT:   2
     SIGMA1 :  -.2606594E-04
     SIGMA2 :  -.2906736E-04
     SIGMA3 :  -.3816284E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  17   INT. POINT:   3
     SIGMA1 :  -.2611137E-04
     SIGMA2 :  -.2901942E-04
     SIGMA3 :  -.3810292E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  17   INT. POINT:   4
     SIGMA1 :  -.3391803E-04
     SIGMA2 :  -.3540541E-04
     SIGMA3 :  -.4667036E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  17   INT. POINT:   5
     SIGMA1 :  -.3397640E-04
     SIGMA2 :  -.3543061E-04
     SIGMA3 :  -.4670226E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  17   INT. POINT:   6
     SIGMA1 :  -.3385070E-04
     SIGMA2 :  -.3526582E-04
     SIGMA3 :  -.4648453E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  17   INT. POINT:   7
     SIGMA1 :  -.3755535E-04
     SIGMA2 :  -.3835959E-04
     SIGMA3 :  -.5068741E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  17   INT. POINT:   8
     SIGMA1 :  -.3779138E-04
     SIGMA2 :  -.3858502E-04
     SIGMA3 :  -.5098264E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:  17   INT. POINT:   9
     SIGMA1 :  -.3781764E-04
     SIGMA2 :  -.3859354E-04
     SIGMA3 :  -.5099078E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:  17   INT. POINT:   7
     SIGMA1 :  -.1840464E-04
     SIGMA2 :  -.2396016E-04
     SIGMA3 :  -.3152850E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:  17   INT. POINT:   8
     SIGMA1 :  -.1840895E-04
     SIGMA2 :  -.2412739E-04
     SIGMA3 :  -.3182212E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:  17   INT. POINT:   9
     SIGMA1 :  -.1822649E-04
     SIGMA2 :  -.2405937E-04
     SIGMA3 :  -.3179639E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  17   INT. POINT:   1
     SIGMA1 :  -.2662323E-04
     SIGMA2 :  -.2924711E-04
     SIGMA3 :  -.3838623E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  17   INT. POINT:   2
     SIGMA1 :  -.2689704E-04
     SIGMA2 :  -.2938120E-04
     SIGMA3 :  -.3857391E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  17   INT. POINT:   3
     SIGMA1 :  -.2688355E-04
     SIGMA2 :  -.2923488E-04
     SIGMA3 :  -.3839265E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  17   INT. POINT:   4
     SIGMA1 :  -.3408287E-04
     SIGMA2 :  -.3545280E-04
     SIGMA3 :  -.4672869E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  17   INT. POINT:   5
     SIGMA1 :  -.3419918E-04
     SIGMA2 :  -.3549533E-04
     SIGMA3 :  -.4678230E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  17   INT. POINT:   6
     SIGMA1 :  -.3400158E-04
     SIGMA2 :  -.3522736E-04
     SIGMA3 :  -.4642747E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  17   INT. POINT:   7
     SIGMA1 :  -.3764936E-04
     SIGMA2 :  -.3840891E-04
     SIGMA3 :  -.5074451E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  17   INT. POINT:   8
     SIGMA1 :  -.3801071E-04
     SIGMA2 :  -.3874227E-04
     SIGMA3 :  -.5117881E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:  17   INT. POINT:   9
     SIGMA1 :  -.3801411E-04
     SIGMA2 :  -.3871613E-04
     SIGMA3 :  -.5113909E-03


     ITERATION NO:          16
     CUMULATIVE ERROR:       .6497708E-07
     MAXIMUM ERROR:          .2759849E+00
     OCCURRED @ ELEMENT NO:    69


   ###################################  
     DUE TO INCREASE IN ERROR,          
     NEXT LOAD INCREMENT INITIATED !..  
   ###################################  

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.6250071E-02
     SIGMA2 :   .7683762E-01
     SIGMA3 :  -.3532035E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.2073081E-01
     SIGMA2 :   .1165911E+00
     SIGMA3 :  -.5832589E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.3890302E-01
     SIGMA2 :   .1525912E+00
     SIGMA3 :  -.8283981E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.3442194E-04
     SIGMA2 :   .9529027E-02
     SIGMA3 :  -.1707832E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.5266104E-02
     SIGMA2 :  -.1550169E-01
     SIGMA3 :  -.1985027E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1535848E-01
     SIGMA2 :  -.2162914E-01
     SIGMA3 :  -.2694853E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.2997064E-02
     SIGMA2 :  -.3048360E-02
     SIGMA3 :  -.2180485E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.1781812E-02
     SIGMA2 :  -.3495869E-02
     SIGMA3 :  -.3636748E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.2121719E-03
     SIGMA2 :  -.3917608E-02
     SIGMA3 :  -.5077037E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1881578E-04
     SIGMA2 :  -.2260806E-04
     SIGMA3 :  -.3077135E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1882171E-04
     SIGMA2 :  -.2264093E-04
     SIGMA3 :  -.3078776E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1882777E-04
     SIGMA2 :  -.2267269E-04
     SIGMA3 :  -.3080309E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.2505719E-04
     SIGMA2 :  -.2718530E-04
     SIGMA3 :  -.3660329E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.2502595E-04
     SIGMA2 :  -.2720587E-04
     SIGMA3 :  -.3661452E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.2499434E-04
     SIGMA2 :  -.2722526E-04
     SIGMA3 :  -.3662446E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.3435152E-04
     SIGMA2 :  -.3461252E-04
     SIGMA3 :  -.4621925E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.3431047E-04
     SIGMA2 :  -.3461442E-04
     SIGMA3 :  -.4621748E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.3426895E-04
     SIGMA2 :  -.3461515E-04
     SIGMA3 :  -.4621425E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.3781319E-04
     SIGMA2 :  -.3769179E-04
     SIGMA3 :  -.5024385E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.3779111E-04
     SIGMA2 :  -.3770305E-04
     SIGMA3 :  -.5026188E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.3776836E-04
     SIGMA2 :  -.3771305E-04
     SIGMA3 :  -.5027817E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1857148E-04
     SIGMA2 :  -.2265870E-04
     SIGMA3 :  -.3074508E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1871266E-04
     SIGMA2 :  -.2289938E-04
     SIGMA3 :  -.3090131E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1883435E-04
     SIGMA2 :  -.2308601E-04
     SIGMA3 :  -.3100407E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.2491513E-04
     SIGMA2 :  -.2728150E-04
     SIGMA3 :  -.3666825E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.2481536E-04
     SIGMA2 :  -.2745654E-04
     SIGMA3 :  -.3680634E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.2469046E-04
     SIGMA2 :  -.2757403E-04
     SIGMA3 :  -.3687967E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.3424011E-04
     SIGMA2 :  -.3466575E-04
     SIGMA3 :  -.4627203E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.3403700E-04
     SIGMA2 :  -.3470431E-04
     SIGMA3 :  -.4629957E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.3380644E-04
     SIGMA2 :  -.3468657E-04
     SIGMA3 :  -.4625545E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.3766240E-04
     SIGMA2 :  -.3767397E-04
     SIGMA3 :  -.5023212E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.3757026E-04
     SIGMA2 :  -.3776593E-04
     SIGMA3 :  -.5037146E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.3744308E-04
     SIGMA2 :  -.3779847E-04
     SIGMA3 :  -.5042939E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1842851E-04
     SIGMA2 :  -.2302898E-04
     SIGMA3 :  -.3088261E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1864831E-04
     SIGMA2 :  -.2325901E-04
     SIGMA3 :  -.3106719E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1881788E-04
     SIGMA2 :  -.2342216E-04
     SIGMA3 :  -.3118097E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.2462319E-04
     SIGMA2 :  -.2765417E-04
     SIGMA3 :  -.3694536E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.2464680E-04
     SIGMA2 :  -.2783647E-04
     SIGMA3 :  -.3711981E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.2462658E-04
     SIGMA2 :  -.2794768E-04
     SIGMA3 :  -.3721055E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.3380265E-04
     SIGMA2 :  -.3478458E-04
     SIGMA3 :  -.4637498E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.3368138E-04
     SIGMA2 :  -.3482381E-04
     SIGMA3 :  -.4641189E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.3351438E-04
     SIGMA2 :  -.3479145E-04
     SIGMA3 :  -.4635640E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.3731970E-04
     SIGMA2 :  -.3775467E-04
     SIGMA3 :  -.5037827E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.3730220E-04
     SIGMA2 :  -.3785451E-04
     SIGMA3 :  -.5052217E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.3722999E-04
     SIGMA2 :  -.3787798E-04
     SIGMA3 :  -.5056230E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1872250E-04
     SIGMA2 :  -.2360322E-04
     SIGMA3 :  -.3104380E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1892054E-04
     SIGMA2 :  -.2379086E-04
     SIGMA3 :  -.3123209E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1905059E-04
     SIGMA2 :  -.2389823E-04
     SIGMA3 :  -.3132637E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.2497660E-04
     SIGMA2 :  -.2829748E-04
     SIGMA3 :  -.3726898E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.2507358E-04
     SIGMA2 :  -.2845344E-04
     SIGMA3 :  -.3744148E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.2509974E-04
     SIGMA2 :  -.2851863E-04
     SIGMA3 :  -.3750192E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.3395893E-04
     SIGMA2 :  -.3526406E-04
     SIGMA3 :  -.4648868E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.3390145E-04
     SIGMA2 :  -.3528948E-04
     SIGMA3 :  -.4652056E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.3377043E-04
     SIGMA2 :  -.3522160E-04
     SIGMA3 :  -.4643050E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.3756809E-04
     SIGMA2 :  -.3823214E-04
     SIGMA3 :  -.5049499E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.3763229E-04
     SIGMA2 :  -.3835572E-04
     SIGMA3 :  -.5066816E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.3761126E-04
     SIGMA2 :  -.3837732E-04
     SIGMA3 :  -.5070406E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1873191E-04
     SIGMA2 :  -.2380241E-04
     SIGMA3 :  -.3120556E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1885706E-04
     SIGMA2 :  -.2395957E-04
     SIGMA3 :  -.3140152E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1889544E-04
     SIGMA2 :  -.2401267E-04
     SIGMA3 :  -.3146742E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.2528473E-04
     SIGMA2 :  -.2862297E-04
     SIGMA3 :  -.3761942E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.2543906E-04
     SIGMA2 :  -.2875794E-04
     SIGMA3 :  -.3778257E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.2548598E-04
     SIGMA2 :  -.2877266E-04
     SIGMA3 :  -.3779290E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.3387066E-04
     SIGMA2 :  -.3534402E-04
     SIGMA3 :  -.4659121E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.3387158E-04
     SIGMA2 :  -.3536561E-04
     SIGMA3 :  -.4661888E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.3375749E-04
     SIGMA2 :  -.3525865E-04
     SIGMA3 :  -.4647799E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.3751155E-04
     SIGMA2 :  -.3829413E-04
     SIGMA3 :  -.5059731E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.3765825E-04
     SIGMA2 :  -.3845912E-04
     SIGMA3 :  -.5081797E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.3767275E-04
     SIGMA2 :  -.3847980E-04
     SIGMA3 :  -.5084635E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1863579E-04
     SIGMA2 :  -.2391796E-04
     SIGMA3 :  -.3136550E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1867464E-04
     SIGMA2 :  -.2405619E-04
     SIGMA3 :  -.3158318E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1860409E-04
     SIGMA2 :  -.2405962E-04
     SIGMA3 :  -.3162347E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.2585104E-04
     SIGMA2 :  -.2894197E-04
     SIGMA3 :  -.3799775E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.2606594E-04
     SIGMA2 :  -.2906736E-04
     SIGMA3 :  -.3816284E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.2611137E-04
     SIGMA2 :  -.2901942E-04
     SIGMA3 :  -.3810292E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.3391803E-04
     SIGMA2 :  -.3540541E-04
     SIGMA3 :  -.4667036E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.3397640E-04
     SIGMA2 :  -.3543061E-04
     SIGMA3 :  -.4670226E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.3385070E-04
     SIGMA2 :  -.3526582E-04
     SIGMA3 :  -.4648453E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.3755535E-04
     SIGMA2 :  -.3835959E-04
     SIGMA3 :  -.5068741E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.3779138E-04
     SIGMA2 :  -.3858502E-04
     SIGMA3 :  -.5098264E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.3781764E-04
     SIGMA2 :  -.3859354E-04
     SIGMA3 :  -.5099078E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1840464E-04
     SIGMA2 :  -.2396016E-04
     SIGMA3 :  -.3152850E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1840895E-04
     SIGMA2 :  -.2412739E-04
     SIGMA3 :  -.3182212E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1822649E-04
     SIGMA2 :  -.2405937E-04
     SIGMA3 :  -.3179639E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.2662323E-04
     SIGMA2 :  -.2924711E-04
     SIGMA3 :  -.3838623E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.2689704E-04
     SIGMA2 :  -.2938120E-04
     SIGMA3 :  -.3857391E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.2688355E-04
     SIGMA2 :  -.2923488E-04
     SIGMA3 :  -.3839265E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.3408287E-04
     SIGMA2 :  -.3545280E-04
     SIGMA3 :  -.4672869E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.3419918E-04
     SIGMA2 :  -.3549533E-04
     SIGMA3 :  -.4678230E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.3400158E-04
     SIGMA2 :  -.3522736E-04
     SIGMA3 :  -.4642747E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.3764936E-04
     SIGMA2 :  -.3840891E-04
     SIGMA3 :  -.5074451E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.3801071E-04
     SIGMA2 :  -.3874227E-04
     SIGMA3 :  -.5117881E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.3801411E-04
     SIGMA2 :  -.3871613E-04
     SIGMA3 :  -.5113909E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.1310217E-01
     SIGMA2 :   .1525264E+00
     SIGMA3 :  -.7095924E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.4231634E-01
     SIGMA2 :   .2310984E+00
     SIGMA3 :  -.1171136E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.7887451E-01
     SIGMA2 :   .3021401E+00
     SIGMA3 :  -.1662872E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.2061651E-03
     SIGMA2 :   .1870468E-01
     SIGMA3 :  -.3412973E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1024666E-01
     SIGMA2 :  -.3107725E-01
     SIGMA3 :  -.3955169E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.3042622E-01
     SIGMA2 :  -.4338004E-01
     SIGMA3 :  -.5367227E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.5761319E-02
     SIGMA2 :  -.6026631E-02
     SIGMA3 :  -.4318013E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.3353551E-02
     SIGMA2 :  -.6912737E-02
     SIGMA3 :  -.7195507E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.2331209E-03
     SIGMA2 :  -.7747583E-02
     SIGMA3 :  -.1004200E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.2946751E-04
     SIGMA2 :  -.3507008E-04
     SIGMA3 :  -.4766260E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.2949336E-04
     SIGMA2 :  -.3512248E-04
     SIGMA3 :  -.4768853E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.2951910E-04
     SIGMA2 :  -.3517311E-04
     SIGMA3 :  -.4771279E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.3893217E-04
     SIGMA2 :  -.4224992E-04
     SIGMA3 :  -.5686231E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.3888410E-04
     SIGMA2 :  -.4228077E-04
     SIGMA3 :  -.5687790E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.3883547E-04
     SIGMA2 :  -.4230980E-04
     SIGMA3 :  -.5689153E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.5344189E-04
     SIGMA2 :  -.5389243E-04
     SIGMA3 :  -.7196060E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.5337768E-04
     SIGMA2 :  -.5389500E-04
     SIGMA3 :  -.7195719E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.5331276E-04
     SIGMA2 :  -.5389576E-04
     SIGMA3 :  -.7195152E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.5894717E-04
     SIGMA2 :  -.5878611E-04
     SIGMA3 :  -.7836570E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.5891230E-04
     SIGMA2 :  -.5880392E-04
     SIGMA3 :  -.7839420E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.5887643E-04
     SIGMA2 :  -.5881976E-04
     SIGMA3 :  -.7842000E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.2914457E-04
     SIGMA2 :  -.3513721E-04
     SIGMA3 :  -.4760039E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.2946534E-04
     SIGMA2 :  -.3552165E-04
     SIGMA3 :  -.4784967E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.2974364E-04
     SIGMA2 :  -.3582038E-04
     SIGMA3 :  -.4801509E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.3870005E-04
     SIGMA2 :  -.4239150E-04
     SIGMA3 :  -.5695219E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.3854890E-04
     SIGMA2 :  -.4265798E-04
     SIGMA3 :  -.5715757E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.3835899E-04
     SIGMA2 :  -.4283513E-04
     SIGMA3 :  -.5726303E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.5327033E-04
     SIGMA2 :  -.5397868E-04
     SIGMA3 :  -.7204684E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.5295294E-04
     SIGMA2 :  -.5403656E-04
     SIGMA3 :  -.7208602E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.5259375E-04
     SIGMA2 :  -.5400686E-04
     SIGMA3 :  -.7201393E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.5870685E-04
     SIGMA2 :  -.5875593E-04
     SIGMA3 :  -.7834445E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.5856090E-04
     SIGMA2 :  -.5890049E-04
     SIGMA3 :  -.7856357E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.5836141E-04
     SIGMA2 :  -.5895241E-04
     SIGMA3 :  -.7865564E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.2913984E-04
     SIGMA2 :  -.3570783E-04
     SIGMA3 :  -.4779085E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.2954312E-04
     SIGMA2 :  -.3606983E-04
     SIGMA3 :  -.4808080E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.2986186E-04
     SIGMA2 :  -.3632693E-04
     SIGMA3 :  -.4826027E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.3825438E-04
     SIGMA2 :  -.4295922E-04
     SIGMA3 :  -.5736452E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.3828311E-04
     SIGMA2 :  -.4323003E-04
     SIGMA3 :  -.5761893E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.3824472E-04
     SIGMA2 :  -.4339115E-04
     SIGMA3 :  -.5774468E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.5259518E-04
     SIGMA2 :  -.5416687E-04
     SIGMA3 :  -.7220978E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.5240357E-04
     SIGMA2 :  -.5422316E-04
     SIGMA3 :  -.7226053E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.5214154E-04
     SIGMA2 :  -.5416830E-04
     SIGMA3 :  -.7216795E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.5816183E-04
     SIGMA2 :  -.5887787E-04
     SIGMA3 :  -.7856766E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.5813712E-04
     SIGMA2 :  -.5903724E-04
     SIGMA3 :  -.7879705E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.5802759E-04
     SIGMA2 :  -.5907731E-04
     SIGMA3 :  -.7886425E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.2973854E-04
     SIGMA2 :  -.3660434E-04
     SIGMA3 :  -.4801999E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.3007073E-04
     SIGMA2 :  -.3689819E-04
     SIGMA3 :  -.4831339E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.3029478E-04
     SIGMA2 :  -.3706662E-04
     SIGMA3 :  -.4846059E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.3880541E-04
     SIGMA2 :  -.4393535E-04
     SIGMA3 :  -.5784003E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.3894057E-04
     SIGMA2 :  -.4416204E-04
     SIGMA3 :  -.5808858E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.3896734E-04
     SIGMA2 :  -.4424903E-04
     SIGMA3 :  -.5816493E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.5284839E-04
     SIGMA2 :  -.5491296E-04
     SIGMA3 :  -.7238850E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.5275549E-04
     SIGMA2 :  -.5494636E-04
     SIGMA3 :  -.7242981E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.5254871E-04
     SIGMA2 :  -.5483499E-04
     SIGMA3 :  -.7228198E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.5854501E-04
     SIGMA2 :  -.5961782E-04
     SIGMA3 :  -.7874634E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.5865132E-04
     SIGMA2 :  -.5981573E-04
     SIGMA3 :  -.7902301E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.5862461E-04
     SIGMA2 :  -.5985420E-04
     SIGMA3 :  -.7908507E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.2981327E-04
     SIGMA2 :  -.3690059E-04
     SIGMA3 :  -.4824844E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.2999577E-04
     SIGMA2 :  -.3714164E-04
     SIGMA3 :  -.4855307E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.3004519E-04
     SIGMA2 :  -.3722133E-04
     SIGMA3 :  -.4865590E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.3928960E-04
     SIGMA2 :  -.4442080E-04
     SIGMA3 :  -.5835877E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.3950984E-04
     SIGMA2 :  -.4461361E-04
     SIGMA3 :  -.5859246E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.3956539E-04
     SIGMA2 :  -.4462149E-04
     SIGMA3 :  -.5859108E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.5272392E-04
     SIGMA2 :  -.5503776E-04
     SIGMA3 :  -.7254771E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.5272202E-04
     SIGMA2 :  -.5506429E-04
     SIGMA3 :  -.7258153E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.5254146E-04
     SIGMA2 :  -.5489137E-04
     SIGMA3 :  -.7235382E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.5845965E-04
     SIGMA2 :  -.5971365E-04
     SIGMA3 :  -.7890407E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.5869704E-04
     SIGMA2 :  -.5997684E-04
     SIGMA3 :  -.7925546E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.5872760E-04
     SIGMA2 :  -.6001441E-04
     SIGMA3 :  -.7930629E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.2964951E-04
     SIGMA2 :  -.3705519E-04
     SIGMA3 :  -.4847283E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.2966423E-04
     SIGMA2 :  -.3726325E-04
     SIGMA3 :  -.4881250E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.2951625E-04
     SIGMA2 :  -.3726329E-04
     SIGMA3 :  -.4887719E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.4018106E-04
     SIGMA2 :  -.4489755E-04
     SIGMA3 :  -.5892449E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.4049330E-04
     SIGMA2 :  -.4507531E-04
     SIGMA3 :  -.5916201E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.4054487E-04
     SIGMA2 :  -.4498633E-04
     SIGMA3 :  -.5905292E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.5281355E-04
     SIGMA2 :  -.5513197E-04
     SIGMA3 :  -.7266862E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.5290121E-04
     SIGMA2 :  -.5516350E-04
     SIGMA3 :  -.7270835E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.5270242E-04
     SIGMA2 :  -.5490015E-04
     SIGMA3 :  -.7236063E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.5853571E-04
     SIGMA2 :  -.5981594E-04
     SIGMA3 :  -.7904354E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.5891410E-04
     SIGMA2 :  -.6017380E-04
     SIGMA3 :  -.7951155E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.5896406E-04
     SIGMA2 :  -.6019263E-04
     SIGMA3 :  -.7953094E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.2921144E-04
     SIGMA2 :  -.3708636E-04
     SIGMA3 :  -.4870169E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.2914703E-04
     SIGMA2 :  -.3733904E-04
     SIGMA3 :  -.4916329E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.2880543E-04
     SIGMA2 :  -.3722906E-04
     SIGMA3 :  -.4912995E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.4139224E-04
     SIGMA2 :  -.4535143E-04
     SIGMA3 :  -.5950585E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.4179478E-04
     SIGMA2 :  -.4554381E-04
     SIGMA3 :  -.5978069E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.4175404E-04
     SIGMA2 :  -.4530397E-04
     SIGMA3 :  -.5948618E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.5308942E-04
     SIGMA2 :  -.5520390E-04
     SIGMA3 :  -.7275657E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.5326655E-04
     SIGMA2 :  -.5526172E-04
     SIGMA3 :  -.7282938E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.5295482E-04
     SIGMA2 :  -.5483742E-04
     SIGMA3 :  -.7226796E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.5869338E-04
     SIGMA2 :  -.5989358E-04
     SIGMA3 :  -.7913175E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.5926825E-04
     SIGMA2 :  -.6041987E-04
     SIGMA3 :  -.7981663E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.5928284E-04
     SIGMA2 :  -.6038453E-04
     SIGMA3 :  -.7976114E-03


     ITERATION NO:           1
     CUMULATIVE ERROR:       .1766917E-04
     MAXIMUM ERROR:          .2597243E+00
     OCCURRED @ ELEMENT NO:    69

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.1453231E-01
     SIGMA2 :   .1507596E+00
     SIGMA3 :  -.7315534E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.4521455E-01
     SIGMA2 :   .2289824E+00
     SIGMA3 :  -.1208431E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.8333873E-01
     SIGMA2 :   .2994034E+00
     SIGMA3 :  -.1716423E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.6643890E-03
     SIGMA2 :   .1718288E-01
     SIGMA3 :  -.3464824E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.9919599E-02
     SIGMA2 :  -.3269707E-01
     SIGMA3 :  -.3998292E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.3067600E-01
     SIGMA2 :  -.4548372E-01
     SIGMA3 :  -.5427020E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.5608402E-02
     SIGMA2 :  -.6015243E-02
     SIGMA3 :  -.4148691E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.3187418E-02
     SIGMA2 :  -.6903158E-02
     SIGMA3 :  -.7004558E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.2015654E-04
     SIGMA2 :  -.7739224E-02
     SIGMA3 :  -.9831614E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.2442901E-04
     SIGMA2 :  -.2670643E-04
     SIGMA3 :  -.3607263E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.2445961E-04
     SIGMA2 :  -.2674184E-04
     SIGMA3 :  -.3609162E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.2448954E-04
     SIGMA2 :  -.2677592E-04
     SIGMA3 :  -.3610929E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.2925415E-04
     SIGMA2 :  -.3096622E-04
     SIGMA3 :  -.4159482E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.2922519E-04
     SIGMA2 :  -.3098607E-04
     SIGMA3 :  -.4160533E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.2919575E-04
     SIGMA2 :  -.3100462E-04
     SIGMA3 :  -.4161440E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.3801095E-04
     SIGMA2 :  -.3820247E-04
     SIGMA3 :  -.5099569E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.3797128E-04
     SIGMA2 :  -.3820420E-04
     SIGMA3 :  -.5099381E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.3793104E-04
     SIGMA2 :  -.3820463E-04
     SIGMA3 :  -.5099031E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.4136283E-04
     SIGMA2 :  -.4125101E-04
     SIGMA3 :  -.5499033E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.4134181E-04
     SIGMA2 :  -.4126217E-04
     SIGMA3 :  -.5500812E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.4132004E-04
     SIGMA2 :  -.4127195E-04
     SIGMA3 :  -.5502402E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.2425769E-04
     SIGMA2 :  -.2673255E-04
     SIGMA3 :  -.3600919E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.2455169E-04
     SIGMA2 :  -.2699934E-04
     SIGMA3 :  -.3619465E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.2479250E-04
     SIGMA2 :  -.2720137E-04
     SIGMA3 :  -.3631462E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.2906599E-04
     SIGMA2 :  -.3104933E-04
     SIGMA3 :  -.4164750E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.2898421E-04
     SIGMA2 :  -.3122887E-04
     SIGMA3 :  -.4179272E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.2887132E-04
     SIGMA2 :  -.3134441E-04
     SIGMA3 :  -.4186500E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.3789421E-04
     SIGMA2 :  -.3825302E-04
     SIGMA3 :  -.5104622E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.3770181E-04
     SIGMA2 :  -.3829479E-04
     SIGMA3 :  -.5107889E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.3747713E-04
     SIGMA2 :  -.3827449E-04
     SIGMA3 :  -.5103228E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.4121611E-04
     SIGMA2 :  -.4123279E-04
     SIGMA3 :  -.5497769E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.4113073E-04
     SIGMA2 :  -.4132417E-04
     SIGMA3 :  -.5511563E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.4100603E-04
     SIGMA2 :  -.4135113E-04
     SIGMA3 :  -.5516543E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.2440717E-04
     SIGMA2 :  -.2710022E-04
     SIGMA3 :  -.3613122E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.2470070E-04
     SIGMA2 :  -.2734684E-04
     SIGMA3 :  -.3633657E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.2491855E-04
     SIGMA2 :  -.2751514E-04
     SIGMA3 :  -.3645706E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.2875587E-04
     SIGMA2 :  -.3142363E-04
     SIGMA3 :  -.4193552E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.2877073E-04
     SIGMA2 :  -.3159932E-04
     SIGMA3 :  -.4210291E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.2873567E-04
     SIGMA2 :  -.3169693E-04
     SIGMA3 :  -.4217742E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.3746529E-04
     SIGMA2 :  -.3837226E-04
     SIGMA3 :  -.5115318E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.3734705E-04
     SIGMA2 :  -.3841150E-04
     SIGMA3 :  -.5119109E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.3717662E-04
     SIGMA2 :  -.3837211E-04
     SIGMA3 :  -.5112721E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.4088461E-04
     SIGMA2 :  -.4130538E-04
     SIGMA3 :  -.5511138E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.4087795E-04
     SIGMA2 :  -.4140978E-04
     SIGMA3 :  -.5526085E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.4080990E-04
     SIGMA2 :  -.4143093E-04
     SIGMA3 :  -.5529735E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.2489275E-04
     SIGMA2 :  -.2775962E-04
     SIGMA3 :  -.3627585E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.2508639E-04
     SIGMA2 :  -.2796138E-04
     SIGMA3 :  -.3648244E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.2519202E-04
     SIGMA2 :  -.2806847E-04
     SIGMA3 :  -.3657761E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.2911893E-04
     SIGMA2 :  -.3210018E-04
     SIGMA3 :  -.4225288E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.2919317E-04
     SIGMA2 :  -.3224718E-04
     SIGMA3 :  -.4241624E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.2918869E-04
     SIGMA2 :  -.3229420E-04
     SIGMA3 :  -.4245508E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.3766587E-04
     SIGMA2 :  -.3889300E-04
     SIGMA3 :  -.5126847E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.3760794E-04
     SIGMA2 :  -.3891837E-04
     SIGMA3 :  -.5130116E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.3746718E-04
     SIGMA2 :  -.3884107E-04
     SIGMA3 :  -.5119945E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.4118495E-04
     SIGMA2 :  -.4182008E-04
     SIGMA3 :  -.5521878E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.4126108E-04
     SIGMA2 :  -.4195128E-04
     SIGMA3 :  -.5540129E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.4124208E-04
     SIGMA2 :  -.4197109E-04
     SIGMA3 :  -.5543420E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.2486117E-04
     SIGMA2 :  -.2794215E-04
     SIGMA3 :  -.3641544E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.2490009E-04
     SIGMA2 :  -.2810729E-04
     SIGMA3 :  -.3663409E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.2483809E-04
     SIGMA2 :  -.2815117E-04
     SIGMA3 :  -.3669945E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.2940694E-04
     SIGMA2 :  -.3242234E-04
     SIGMA3 :  -.4260375E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.2953634E-04
     SIGMA2 :  -.3255269E-04
     SIGMA3 :  -.4276390E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.2954654E-04
     SIGMA2 :  -.3254967E-04
     SIGMA3 :  -.4275319E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.3757208E-04
     SIGMA2 :  -.3896678E-04
     SIGMA3 :  -.5136468E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.3757375E-04
     SIGMA2 :  -.3899130E-04
     SIGMA3 :  -.5139673E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.3744653E-04
     SIGMA2 :  -.3887403E-04
     SIGMA3 :  -.5124261E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.4113626E-04
     SIGMA2 :  -.4188012E-04
     SIGMA3 :  -.5531691E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.4129299E-04
     SIGMA2 :  -.4205347E-04
     SIGMA3 :  -.5554828E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.4130324E-04
     SIGMA2 :  -.4206940E-04
     SIGMA3 :  -.5557034E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.2454244E-04
     SIGMA2 :  -.2801851E-04
     SIGMA3 :  -.3655090E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.2441500E-04
     SIGMA2 :  -.2816391E-04
     SIGMA3 :  -.3680400E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.2417241E-04
     SIGMA2 :  -.2815318E-04
     SIGMA3 :  -.3684815E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.2998114E-04
     SIGMA2 :  -.3274773E-04
     SIGMA3 :  -.4299240E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.3018206E-04
     SIGMA2 :  -.3288087E-04
     SIGMA3 :  -.4317090E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.3019303E-04
     SIGMA2 :  -.3281962E-04
     SIGMA3 :  -.4309546E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.3760778E-04
     SIGMA2 :  -.3901466E-04
     SIGMA3 :  -.5142616E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.3767370E-04
     SIGMA2 :  -.3905009E-04
     SIGMA3 :  -.5147136E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.3753364E-04
     SIGMA2 :  -.3887524E-04
     SIGMA3 :  -.5124004E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.4118353E-04
     SIGMA2 :  -.4194716E-04
     SIGMA3 :  -.5540874E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.4142523E-04
     SIGMA2 :  -.4218026E-04
     SIGMA3 :  -.5571432E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.4143631E-04
     SIGMA2 :  -.4217737E-04
     SIGMA3 :  -.5570800E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.2391668E-04
     SIGMA2 :  -.2800072E-04
     SIGMA3 :  -.3669015E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.2370322E-04
     SIGMA2 :  -.2819070E-04
     SIGMA3 :  -.3705153E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.2329452E-04
     SIGMA2 :  -.2810716E-04
     SIGMA3 :  -.3703609E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.3077681E-04
     SIGMA2 :  -.3305738E-04
     SIGMA3 :  -.4338631E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.3106486E-04
     SIGMA2 :  -.3322644E-04
     SIGMA3 :  -.4362321E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.3102564E-04
     SIGMA2 :  -.3307649E-04
     SIGMA3 :  -.4343870E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.3775639E-04
     SIGMA2 :  -.3903961E-04
     SIGMA3 :  -.5145258E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.3789485E-04
     SIGMA2 :  -.3910744E-04
     SIGMA3 :  -.5153868E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.3768187E-04
     SIGMA2 :  -.3883005E-04
     SIGMA3 :  -.5117047E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.4127568E-04
     SIGMA2 :  -.4200284E-04
     SIGMA3 :  -.5547540E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.4163674E-04
     SIGMA2 :  -.4234160E-04
     SIGMA3 :  -.5591762E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.4160739E-04
     SIGMA2 :  -.4229065E-04
     SIGMA3 :  -.5584640E-03


     ITERATION NO:           2
     CUMULATIVE ERROR:       .9891500E-05
     MAXIMUM ERROR:          .2879596E+00
     OCCURRED @ ELEMENT NO:   111


   ###################################  
     DUE TO INCREASE IN ERROR,          
     NEXT LOAD INCREMENT INITIATED !..  
   ###################################  

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1453231E-01
     SIGMA2 :   .1507596E+00
     SIGMA3 :  -.7315534E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.4521455E-01
     SIGMA2 :   .2289824E+00
     SIGMA3 :  -.1208431E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.8333873E-01
     SIGMA2 :   .2994034E+00
     SIGMA3 :  -.1716423E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.6643890E-03
     SIGMA2 :   .1718288E-01
     SIGMA3 :  -.3464824E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.9919599E-02
     SIGMA2 :  -.3269707E-01
     SIGMA3 :  -.3998292E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.3067600E-01
     SIGMA2 :  -.4548372E-01
     SIGMA3 :  -.5427020E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.5608402E-02
     SIGMA2 :  -.6015243E-02
     SIGMA3 :  -.4148691E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.3187418E-02
     SIGMA2 :  -.6903158E-02
     SIGMA3 :  -.7004558E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.2015654E-04
     SIGMA2 :  -.7739224E-02
     SIGMA3 :  -.9831614E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.2442901E-04
     SIGMA2 :  -.2670643E-04
     SIGMA3 :  -.3607263E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.2445961E-04
     SIGMA2 :  -.2674184E-04
     SIGMA3 :  -.3609162E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.2448954E-04
     SIGMA2 :  -.2677592E-04
     SIGMA3 :  -.3610929E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.2925415E-04
     SIGMA2 :  -.3096622E-04
     SIGMA3 :  -.4159482E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.2922519E-04
     SIGMA2 :  -.3098607E-04
     SIGMA3 :  -.4160533E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.2919575E-04
     SIGMA2 :  -.3100462E-04
     SIGMA3 :  -.4161440E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.3801095E-04
     SIGMA2 :  -.3820247E-04
     SIGMA3 :  -.5099569E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.3797128E-04
     SIGMA2 :  -.3820420E-04
     SIGMA3 :  -.5099381E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.3793104E-04
     SIGMA2 :  -.3820463E-04
     SIGMA3 :  -.5099031E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.4136283E-04
     SIGMA2 :  -.4125101E-04
     SIGMA3 :  -.5499033E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.4134181E-04
     SIGMA2 :  -.4126217E-04
     SIGMA3 :  -.5500812E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.4132004E-04
     SIGMA2 :  -.4127195E-04
     SIGMA3 :  -.5502402E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.2425769E-04
     SIGMA2 :  -.2673255E-04
     SIGMA3 :  -.3600919E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.2455169E-04
     SIGMA2 :  -.2699934E-04
     SIGMA3 :  -.3619465E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.2479250E-04
     SIGMA2 :  -.2720137E-04
     SIGMA3 :  -.3631462E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.2906599E-04
     SIGMA2 :  -.3104933E-04
     SIGMA3 :  -.4164750E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.2898421E-04
     SIGMA2 :  -.3122887E-04
     SIGMA3 :  -.4179272E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.2887132E-04
     SIGMA2 :  -.3134441E-04
     SIGMA3 :  -.4186500E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.3789421E-04
     SIGMA2 :  -.3825302E-04
     SIGMA3 :  -.5104622E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.3770181E-04
     SIGMA2 :  -.3829479E-04
     SIGMA3 :  -.5107889E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.3747713E-04
     SIGMA2 :  -.3827449E-04
     SIGMA3 :  -.5103228E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.4121611E-04
     SIGMA2 :  -.4123279E-04
     SIGMA3 :  -.5497769E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.4113073E-04
     SIGMA2 :  -.4132417E-04
     SIGMA3 :  -.5511563E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.4100603E-04
     SIGMA2 :  -.4135113E-04
     SIGMA3 :  -.5516543E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.2440717E-04
     SIGMA2 :  -.2710022E-04
     SIGMA3 :  -.3613122E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.2470070E-04
     SIGMA2 :  -.2734684E-04
     SIGMA3 :  -.3633657E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.2491855E-04
     SIGMA2 :  -.2751514E-04
     SIGMA3 :  -.3645706E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.2875587E-04
     SIGMA2 :  -.3142363E-04
     SIGMA3 :  -.4193552E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.2877073E-04
     SIGMA2 :  -.3159932E-04
     SIGMA3 :  -.4210291E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.2873567E-04
     SIGMA2 :  -.3169693E-04
     SIGMA3 :  -.4217742E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.3746529E-04
     SIGMA2 :  -.3837226E-04
     SIGMA3 :  -.5115318E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.3734705E-04
     SIGMA2 :  -.3841150E-04
     SIGMA3 :  -.5119109E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.3717662E-04
     SIGMA2 :  -.3837211E-04
     SIGMA3 :  -.5112721E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.4088461E-04
     SIGMA2 :  -.4130538E-04
     SIGMA3 :  -.5511138E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.4087795E-04
     SIGMA2 :  -.4140978E-04
     SIGMA3 :  -.5526085E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.4080990E-04
     SIGMA2 :  -.4143093E-04
     SIGMA3 :  -.5529735E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.2489275E-04
     SIGMA2 :  -.2775962E-04
     SIGMA3 :  -.3627585E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.2508639E-04
     SIGMA2 :  -.2796138E-04
     SIGMA3 :  -.3648244E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.2519202E-04
     SIGMA2 :  -.2806847E-04
     SIGMA3 :  -.3657761E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.2911893E-04
     SIGMA2 :  -.3210018E-04
     SIGMA3 :  -.4225288E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.2919317E-04
     SIGMA2 :  -.3224718E-04
     SIGMA3 :  -.4241624E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.2918869E-04
     SIGMA2 :  -.3229420E-04
     SIGMA3 :  -.4245508E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.3766587E-04
     SIGMA2 :  -.3889300E-04
     SIGMA3 :  -.5126847E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.3760794E-04
     SIGMA2 :  -.3891837E-04
     SIGMA3 :  -.5130116E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.3746718E-04
     SIGMA2 :  -.3884107E-04
     SIGMA3 :  -.5119945E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.4118495E-04
     SIGMA2 :  -.4182008E-04
     SIGMA3 :  -.5521878E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.4126108E-04
     SIGMA2 :  -.4195128E-04
     SIGMA3 :  -.5540129E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.4124208E-04
     SIGMA2 :  -.4197109E-04
     SIGMA3 :  -.5543420E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.2486117E-04
     SIGMA2 :  -.2794215E-04
     SIGMA3 :  -.3641544E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.2490009E-04
     SIGMA2 :  -.2810729E-04
     SIGMA3 :  -.3663409E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.2483809E-04
     SIGMA2 :  -.2815117E-04
     SIGMA3 :  -.3669945E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.2940694E-04
     SIGMA2 :  -.3242234E-04
     SIGMA3 :  -.4260375E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.2953634E-04
     SIGMA2 :  -.3255269E-04
     SIGMA3 :  -.4276390E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.2954654E-04
     SIGMA2 :  -.3254967E-04
     SIGMA3 :  -.4275319E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.3757208E-04
     SIGMA2 :  -.3896678E-04
     SIGMA3 :  -.5136468E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.3757375E-04
     SIGMA2 :  -.3899130E-04
     SIGMA3 :  -.5139673E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.3744653E-04
     SIGMA2 :  -.3887403E-04
     SIGMA3 :  -.5124261E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.4113626E-04
     SIGMA2 :  -.4188012E-04
     SIGMA3 :  -.5531691E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.4129299E-04
     SIGMA2 :  -.4205347E-04
     SIGMA3 :  -.5554828E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.4130324E-04
     SIGMA2 :  -.4206940E-04
     SIGMA3 :  -.5557034E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.2454244E-04
     SIGMA2 :  -.2801851E-04
     SIGMA3 :  -.3655090E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.2441500E-04
     SIGMA2 :  -.2816391E-04
     SIGMA3 :  -.3680400E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.2417241E-04
     SIGMA2 :  -.2815318E-04
     SIGMA3 :  -.3684815E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.2998114E-04
     SIGMA2 :  -.3274773E-04
     SIGMA3 :  -.4299240E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.3018206E-04
     SIGMA2 :  -.3288087E-04
     SIGMA3 :  -.4317090E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.3019303E-04
     SIGMA2 :  -.3281962E-04
     SIGMA3 :  -.4309546E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.3760778E-04
     SIGMA2 :  -.3901466E-04
     SIGMA3 :  -.5142616E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.3767370E-04
     SIGMA2 :  -.3905009E-04
     SIGMA3 :  -.5147136E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.3753364E-04
     SIGMA2 :  -.3887524E-04
     SIGMA3 :  -.5124004E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.4118353E-04
     SIGMA2 :  -.4194716E-04
     SIGMA3 :  -.5540874E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.4142523E-04
     SIGMA2 :  -.4218026E-04
     SIGMA3 :  -.5571432E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.4143631E-04
     SIGMA2 :  -.4217737E-04
     SIGMA3 :  -.5570800E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.2391668E-04
     SIGMA2 :  -.2800072E-04
     SIGMA3 :  -.3669015E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.2370322E-04
     SIGMA2 :  -.2819070E-04
     SIGMA3 :  -.3705153E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.2329452E-04
     SIGMA2 :  -.2810716E-04
     SIGMA3 :  -.3703609E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.3077681E-04
     SIGMA2 :  -.3305738E-04
     SIGMA3 :  -.4338631E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.3106486E-04
     SIGMA2 :  -.3322644E-04
     SIGMA3 :  -.4362321E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.3102564E-04
     SIGMA2 :  -.3307649E-04
     SIGMA3 :  -.4343870E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.3775639E-04
     SIGMA2 :  -.3903961E-04
     SIGMA3 :  -.5145258E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.3789485E-04
     SIGMA2 :  -.3910744E-04
     SIGMA3 :  -.5153868E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.3768187E-04
     SIGMA2 :  -.3883005E-04
     SIGMA3 :  -.5117047E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.4127568E-04
     SIGMA2 :  -.4200284E-04
     SIGMA3 :  -.5547540E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.4163674E-04
     SIGMA2 :  -.4234160E-04
     SIGMA3 :  -.5591762E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.4160739E-04
     SIGMA2 :  -.4229065E-04
     SIGMA3 :  -.5584640E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.2290053E-01
     SIGMA2 :   .2243995E+00
     SIGMA3 :  -.1120495E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.7048747E-01
     SIGMA2 :   .3411980E+00
     SIGMA3 :  -.1851466E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1292803E+00
     SIGMA2 :   .4460276E+00
     SIGMA3 :  -.2630026E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.1393346E-02
     SIGMA2 :   .2429729E-01
     SIGMA3 :  -.5249913E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1445349E-01
     SIGMA2 :  -.5056244E-01
     SIGMA3 :  -.6037458E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.4615520E-01
     SIGMA2 :  -.7020464E-01
     SIGMA3 :  -.8195194E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.8240080E-02
     SIGMA2 :  -.9002280E-02
     SIGMA3 :  -.6063219E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.4603183E-02
     SIGMA2 :  -.1033167E-01
     SIGMA3 :  -.1032231E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.2704038E-04
     SIGMA2 :  -.2901666E-04
     SIGMA3 :  -.3913172E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.2708725E-04
     SIGMA2 :  -.2905372E-04
     SIGMA3 :  -.3915053E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.2713299E-04
     SIGMA2 :  -.2908933E-04
     SIGMA3 :  -.3916793E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.3160547E-04
     SIGMA2 :  -.3331556E-04
     SIGMA3 :  -.4473149E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.3157466E-04
     SIGMA2 :  -.3333419E-04
     SIGMA3 :  -.4473963E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.3154332E-04
     SIGMA2 :  -.3335145E-04
     SIGMA3 :  -.4474626E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.4062675E-04
     SIGMA2 :  -.4080886E-04
     SIGMA3 :  -.5447083E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.4058520E-04
     SIGMA2 :  -.4080994E-04
     SIGMA3 :  -.5446799E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.4054305E-04
     SIGMA2 :  -.4080967E-04
     SIGMA3 :  -.5446343E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.4409363E-04
     SIGMA2 :  -.4397971E-04
     SIGMA3 :  -.5862834E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.4407290E-04
     SIGMA2 :  -.4399197E-04
     SIGMA3 :  -.5864768E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.4405136E-04
     SIGMA2 :  -.4400277E-04
     SIGMA3 :  -.5866499E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.2691705E-04
     SIGMA2 :  -.2904350E-04
     SIGMA3 :  -.3906042E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.2731738E-04
     SIGMA2 :  -.2932425E-04
     SIGMA3 :  -.3924914E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.2764431E-04
     SIGMA2 :  -.2953386E-04
     SIGMA3 :  -.3936665E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.3139871E-04
     SIGMA2 :  -.3341701E-04
     SIGMA3 :  -.4480873E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.3130735E-04
     SIGMA2 :  -.3358944E-04
     SIGMA3 :  -.4493946E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.3118264E-04
     SIGMA2 :  -.3369422E-04
     SIGMA3 :  -.4499351E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.4050490E-04
     SIGMA2 :  -.4086516E-04
     SIGMA3 :  -.5452906E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.4030209E-04
     SIGMA2 :  -.4090415E-04
     SIGMA3 :  -.5455738E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.4006517E-04
     SIGMA2 :  -.4087718E-04
     SIGMA3 :  -.5450151E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.4393757E-04
     SIGMA2 :  -.4395560E-04
     SIGMA3 :  -.5860817E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.4385772E-04
     SIGMA2 :  -.4405652E-04
     SIGMA3 :  -.5875926E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.4373600E-04
     SIGMA2 :  -.4408863E-04
     SIGMA3 :  -.5881617E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.2726149E-04
     SIGMA2 :  -.2941628E-04
     SIGMA3 :  -.3915653E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.2765289E-04
     SIGMA2 :  -.2968589E-04
     SIGMA3 :  -.3937986E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.2794442E-04
     SIGMA2 :  -.2986879E-04
     SIGMA3 :  -.3951015E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.3101997E-04
     SIGMA2 :  -.3378516E-04
     SIGMA3 :  -.4508312E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.3104028E-04
     SIGMA2 :  -.3396596E-04
     SIGMA3 :  -.4525308E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.3100661E-04
     SIGMA2 :  -.3406323E-04
     SIGMA3 :  -.4532404E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.4005383E-04
     SIGMA2 :  -.4098801E-04
     SIGMA3 :  -.5464058E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.3993093E-04
     SIGMA2 :  -.4102821E-04
     SIGMA3 :  -.5467959E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.3975274E-04
     SIGMA2 :  -.4098450E-04
     SIGMA3 :  -.5461001E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.4360320E-04
     SIGMA2 :  -.4403260E-04
     SIGMA3 :  -.5874855E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.4360196E-04
     SIGMA2 :  -.4414337E-04
     SIGMA3 :  -.5890666E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.4353571E-04
     SIGMA2 :  -.4416550E-04
     SIGMA3 :  -.5894447E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.2792490E-04
     SIGMA2 :  -.3013666E-04
     SIGMA3 :  -.3928322E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.2816402E-04
     SIGMA2 :  -.3036498E-04
     SIGMA3 :  -.3951735E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.2829420E-04
     SIGMA2 :  -.3048795E-04
     SIGMA3 :  -.3962889E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.3140338E-04
     SIGMA2 :  -.3450142E-04
     SIGMA3 :  -.4541532E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.3148556E-04
     SIGMA2 :  -.3465776E-04
     SIGMA3 :  -.4558960E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.3148294E-04
     SIGMA2 :  -.3470673E-04
     SIGMA3 :  -.4563015E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.4026698E-04
     SIGMA2 :  -.4153826E-04
     SIGMA3 :  -.5475797E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.4020823E-04
     SIGMA2 :  -.4156623E-04
     SIGMA3 :  -.5479451E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.4006100E-04
     SIGMA2 :  -.4148447E-04
     SIGMA3 :  -.5468737E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.4393898E-04
     SIGMA2 :  -.4458242E-04
     SIGMA3 :  -.5886079E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.4402105E-04
     SIGMA2 :  -.4471954E-04
     SIGMA3 :  -.5905113E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.4400183E-04
     SIGMA2 :  -.4473816E-04
     SIGMA3 :  -.5908237E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.2335478E-06
     SIGMA2 :  -.2994140E-04
     SIGMA3 :  -.4111315E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.2791608E-04
     SIGMA2 :  -.3031504E-04
     SIGMA3 :  -.3940466E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.2794143E-04
     SIGMA2 :  -.3050673E-04
     SIGMA3 :  -.3966293E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.2784957E-04
     SIGMA2 :  -.3056441E-04
     SIGMA3 :  -.3975215E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.3171520E-04
     SIGMA2 :  -.3483867E-04
     SIGMA3 :  -.4578256E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.3185784E-04
     SIGMA2 :  -.3498448E-04
     SIGMA3 :  -.4596309E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.3187179E-04
     SIGMA2 :  -.3498651E-04
     SIGMA3 :  -.4595906E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.4016261E-04
     SIGMA2 :  -.4161025E-04
     SIGMA3 :  -.5485312E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.4016887E-04
     SIGMA2 :  -.4164047E-04
     SIGMA3 :  -.5489274E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.4003669E-04
     SIGMA2 :  -.4151887E-04
     SIGMA3 :  -.5473296E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.4389574E-04
     SIGMA2 :  -.4464681E-04
     SIGMA3 :  -.5896456E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.4405785E-04
     SIGMA2 :  -.4482590E-04
     SIGMA3 :  -.5920354E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.4406374E-04
     SIGMA2 :  -.4483766E-04
     SIGMA3 :  -.5922014E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.7566893E-06
     SIGMA2 :  -.3117531E-04
     SIGMA3 :  -.4254538E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.2748615E-04
     SIGMA2 :  -.3036649E-04
     SIGMA3 :  -.3952066E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.2728744E-04
     SIGMA2 :  -.3054520E-04
     SIGMA3 :  -.3983545E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.2696300E-04
     SIGMA2 :  -.3055157E-04
     SIGMA3 :  -.3991839E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.3234473E-04
     SIGMA2 :  -.3517866E-04
     SIGMA3 :  -.4618645E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.3257416E-04
     SIGMA2 :  -.3534128E-04
     SIGMA3 :  -.4640491E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.3259681E-04
     SIGMA2 :  -.3529292E-04
     SIGMA3 :  -.4634706E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.4019290E-04
     SIGMA2 :  -.4165079E-04
     SIGMA3 :  -.5490454E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.4027255E-04
     SIGMA2 :  -.4169858E-04
     SIGMA3 :  -.5496548E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.4012996E-04
     SIGMA2 :  -.4152066E-04
     SIGMA3 :  -.5472952E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.4394995E-04
     SIGMA2 :  -.4472195E-04
     SIGMA3 :  -.5906722E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.4419371E-04
     SIGMA2 :  -.4495903E-04
     SIGMA3 :  -.5937830E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.4419176E-04
     SIGMA2 :  -.4494570E-04
     SIGMA3 :  -.5935860E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.1707135E-05
     SIGMA2 :  -.3237393E-04
     SIGMA3 :  -.4393244E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.2661541E-04
     SIGMA2 :  -.3030244E-04
     SIGMA3 :  -.3963882E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.2629615E-04
     SIGMA2 :  -.3055273E-04
     SIGMA3 :  -.4010975E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.2577049E-04
     SIGMA2 :  -.3050021E-04
     SIGMA3 :  -.4016016E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.3321048E-04
     SIGMA2 :  -.3548958E-04
     SIGMA3 :  -.4657761E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.3356102E-04
     SIGMA2 :  -.3572106E-04
     SIGMA3 :  -.4689883E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.3355056E-04
     SIGMA2 :  -.3560255E-04
     SIGMA3 :  -.4675671E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.4033938E-04
     SIGMA2 :  -.4165975E-04
     SIGMA3 :  -.5490718E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.4050739E-04
     SIGMA2 :  -.4175443E-04
     SIGMA3 :  -.5502751E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.4029474E-04
     SIGMA2 :  -.4147718E-04
     SIGMA3 :  -.5465836E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.4405028E-04
     SIGMA2 :  -.4479200E-04
     SIGMA3 :  -.5915365E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.4440590E-04
     SIGMA2 :  -.4512938E-04
     SIGMA3 :  -.5959458E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.4434695E-04
     SIGMA2 :  -.4505444E-04
     SIGMA3 :  -.5949257E-03


     ITERATION NO:           1
     CUMULATIVE ERROR:       .3733639E-04
     MAXIMUM ERROR:          .2982149E+00
     OCCURRED @ ELEMENT NO:    90

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.2427984E-01
     SIGMA2 :   .2228498E+00
     SIGMA3 :  -.1163091E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.7465169E-01
     SIGMA2 :   .3401595E+00
     SIGMA3 :  -.1924133E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.1364175E+00
     SIGMA2 :   .4449740E+00
     SIGMA3 :  -.2734681E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.2009672E-02
     SIGMA2 :   .2180211E-01
     SIGMA3 :  -.5366192E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.1407762E-01
     SIGMA2 :  -.5369073E-01
     SIGMA3 :  -.6148873E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.4698720E-01
     SIGMA2 :  -.7425749E-01
     SIGMA3 :  -.8350583E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.8256697E-02
     SIGMA2 :  -.9076259E-02
     SIGMA3 :  -.5800448E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.4559496E-02
     SIGMA2 :  -.1041292E-01
     SIGMA3 :  -.1006107E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.9606660E-05
     SIGMA2 :  -.2022385E-04
     SIGMA3 :  -.2887242E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.9576888E-05
     SIGMA2 :  -.2031443E-04
     SIGMA3 :  -.2896134E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.9547023E-05
     SIGMA2 :  -.2040364E-04
     SIGMA3 :  -.2904907E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.2128601E-04
     SIGMA2 :  -.2222463E-04
     SIGMA3 :  -.2989603E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.2133117E-04
     SIGMA2 :  -.2225127E-04
     SIGMA3 :  -.2990943E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.2137503E-04
     SIGMA2 :  -.2227678E-04
     SIGMA3 :  -.2992173E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.2401962E-04
     SIGMA2 :  -.2507958E-04
     SIGMA3 :  -.3364110E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.2400034E-04
     SIGMA2 :  -.2509255E-04
     SIGMA3 :  -.3364669E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.2398063E-04
     SIGMA2 :  -.2510449E-04
     SIGMA3 :  -.3365113E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.3011651E-04
     SIGMA2 :  -.3021784E-04
     SIGMA3 :  -.4032803E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.3008837E-04
     SIGMA2 :  -.3021863E-04
     SIGMA3 :  -.4032613E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.3005978E-04
     SIGMA2 :  -.3021842E-04
     SIGMA3 :  -.4032296E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.3250410E-04
     SIGMA2 :  -.3242813E-04
     SIGMA3 :  -.4322992E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.3249009E-04
     SIGMA2 :  -.3243655E-04
     SIGMA3 :  -.4324318E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.3247548E-04
     SIGMA2 :  -.3244390E-04
     SIGMA3 :  -.4325498E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.9341051E-05
     SIGMA2 :  -.2038585E-04
     SIGMA3 :  -.2895515E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.9252088E-05
     SIGMA2 :  -.2097522E-04
     SIGMA3 :  -.2955828E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.9141753E-05
     SIGMA2 :  -.2150778E-04
     SIGMA3 :  -.3011196E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.2124772E-04
     SIGMA2 :  -.2223967E-04
     SIGMA3 :  -.2983754E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.2159480E-04
     SIGMA2 :  -.2243570E-04
     SIGMA3 :  -.2996430E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.2187268E-04
     SIGMA2 :  -.2257745E-04
     SIGMA3 :  -.3003682E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.2386886E-04
     SIGMA2 :  -.2516268E-04
     SIGMA3 :  -.3371377E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.2380119E-04
     SIGMA2 :  -.2527185E-04
     SIGMA3 :  -.3378990E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.2370794E-04
     SIGMA2 :  -.2533144E-04
     SIGMA3 :  -.3380984E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.3003164E-04
     SIGMA2 :  -.3025956E-04
     SIGMA3 :  -.4037260E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.2989036E-04
     SIGMA2 :  -.3028417E-04
     SIGMA3 :  -.4038930E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.2972345E-04
     SIGMA2 :  -.3026021E-04
     SIGMA3 :  -.4034397E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.3239278E-04
     SIGMA2 :  -.3240669E-04
     SIGMA3 :  -.4320952E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.3234538E-04
     SIGMA2 :  -.3248175E-04
     SIGMA3 :  -.4332083E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.3226672E-04
     SIGMA2 :  -.3250605E-04
     SIGMA3 :  -.4336272E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.8603156E-05
     SIGMA2 :  -.2157072E-04
     SIGMA3 :  -.3013959E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.8689123E-05
     SIGMA2 :  -.2209973E-04
     SIGMA3 :  -.3070557E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.8721306E-05
     SIGMA2 :  -.2256735E-04
     SIGMA3 :  -.3121354E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.2162937E-04
     SIGMA2 :  -.2248181E-04
     SIGMA3 :  -.2986907E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.2195543E-04
     SIGMA2 :  -.2267599E-04
     SIGMA3 :  -.3002883E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.2219334E-04
     SIGMA2 :  -.2280374E-04
     SIGMA3 :  -.3011737E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.2356719E-04
     SIGMA2 :  -.2540195E-04
     SIGMA3 :  -.3388545E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.2357709E-04
     SIGMA2 :  -.2552156E-04
     SIGMA3 :  -.3399502E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.2354639E-04
     SIGMA2 :  -.2557958E-04
     SIGMA3 :  -.3403155E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.2971801E-04
     SIGMA2 :  -.3034580E-04
     SIGMA3 :  -.4045304E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.2963208E-04
     SIGMA2 :  -.3037271E-04
     SIGMA3 :  -.4047922E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.2950496E-04
     SIGMA2 :  -.3033770E-04
     SIGMA3 :  -.4042521E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.3216816E-04
     SIGMA2 :  -.3245896E-04
     SIGMA3 :  -.4330470E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.3217460E-04
     SIGMA2 :  -.3254006E-04
     SIGMA3 :  -.4341984E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.3213282E-04
     SIGMA2 :  -.3255590E-04
     SIGMA3 :  -.4344641E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.8013050E-05
     SIGMA2 :  -.2295613E-04
     SIGMA3 :  -.3143251E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.8371786E-05
     SIGMA2 :  -.2340574E-04
     SIGMA3 :  -.3192134E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.8627278E-05
     SIGMA2 :  -.2375341E-04
     SIGMA3 :  -.3229579E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.2220059E-04
     SIGMA2 :  -.2300270E-04
     SIGMA3 :  -.2991095E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.2241327E-04
     SIGMA2 :  -.2319042E-04
     SIGMA3 :  -.3010708E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.2252931E-04
     SIGMA2 :  -.2329503E-04
     SIGMA3 :  -.3020731E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.2379134E-04
     SIGMA2 :  -.2587881E-04
     SIGMA3 :  -.3406307E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.2386072E-04
     SIGMA2 :  -.2600321E-04
     SIGMA3 :  -.3420542E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.2386560E-04
     SIGMA2 :  -.2604652E-04
     SIGMA3 :  -.3424637E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.2988322E-04
     SIGMA2 :  -.3074755E-04
     SIGMA3 :  -.4053343E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.2984741E-04
     SIGMA2 :  -.3077293E-04
     SIGMA3 :  -.4056730E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.2974536E-04
     SIGMA2 :  -.3071667E-04
     SIGMA3 :  -.4049418E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.3243581E-04
     SIGMA2 :  -.3286714E-04
     SIGMA3 :  -.4338644E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.3249345E-04
     SIGMA2 :  -.3296033E-04
     SIGMA3 :  -.4351553E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.3247647E-04
     SIGMA2 :  -.3296681E-04
     SIGMA3 :  -.4352829E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.6950644E-05
     SIGMA2 :  -.2399987E-04
     SIGMA3 :  -.3274374E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.7664192E-05
     SIGMA2 :  -.2440022E-04
     SIGMA3 :  -.3315128E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.8202914E-05
     SIGMA2 :  -.2464938E-04
     SIGMA3 :  -.3337910E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.2220304E-04
     SIGMA2 :  -.2309386E-04
     SIGMA3 :  -.2994271E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.2223672E-04
     SIGMA2 :  -.2327298E-04
     SIGMA3 :  -.3018603E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.2216940E-04
     SIGMA2 :  -.2334565E-04
     SIGMA3 :  -.3029514E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.2398179E-04
     SIGMA2 :  -.2609460E-04
     SIGMA3 :  -.3429523E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.2410787E-04
     SIGMA2 :  -.2623179E-04
     SIGMA3 :  -.3446916E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.2413509E-04
     SIGMA2 :  -.2625861E-04
     SIGMA3 :  -.3450067E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.2980133E-04
     SIGMA2 :  -.3079021E-04
     SIGMA3 :  -.4059143E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.2981711E-04
     SIGMA2 :  -.3082448E-04
     SIGMA3 :  -.4063692E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.2972856E-04
     SIGMA2 :  -.3074520E-04
     SIGMA3 :  -.4053310E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.3241779E-04
     SIGMA2 :  -.3291704E-04
     SIGMA3 :  -.4346427E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.3252404E-04
     SIGMA2 :  -.3303365E-04
     SIGMA3 :  -.4361980E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.3251537E-04
     SIGMA2 :  -.3302832E-04
     SIGMA3 :  -.4361341E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.5596038E-05
     SIGMA2 :  -.2503433E-04
     SIGMA3 :  -.3410249E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.6746602E-05
     SIGMA2 :  -.2536469E-04
     SIGMA3 :  -.3438198E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.7624368E-05
     SIGMA2 :  -.2555379E-04
     SIGMA3 :  -.3450112E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.2180878E-04
     SIGMA2 :  -.2308382E-04
     SIGMA3 :  -.2997083E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.2164475E-04
     SIGMA2 :  -.2326890E-04
     SIGMA3 :  -.3028383E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.2137688E-04
     SIGMA2 :  -.2331648E-04
     SIGMA3 :  -.3041101E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.2442778E-04
     SIGMA2 :  -.2632758E-04
     SIGMA3 :  -.3457107E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.2463545E-04
     SIGMA2 :  -.2649673E-04
     SIGMA3 :  -.3479832E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.2468233E-04
     SIGMA2 :  -.2650240E-04
     SIGMA3 :  -.3481055E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.2981098E-04
     SIGMA2 :  -.3080677E-04
     SIGMA3 :  -.4061227E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.2988700E-04
     SIGMA2 :  -.3086184E-04
     SIGMA3 :  -.4068326E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.2979491E-04
     SIGMA2 :  -.3074751E-04
     SIGMA3 :  -.4053127E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.3246418E-04
     SIGMA2 :  -.3297582E-04
     SIGMA3 :  -.4354391E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.3261916E-04
     SIGMA2 :  -.3312743E-04
     SIGMA3 :  -.4374293E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.3259397E-04
     SIGMA2 :  -.3309693E-04
     SIGMA3 :  -.4370164E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.4191851E-05
     SIGMA2 :  -.2616158E-04
     SIGMA3 :  -.3559534E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.5921931E-05
     SIGMA2 :  -.2633594E-04
     SIGMA3 :  -.3561558E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.7202470E-05
     SIGMA2 :  -.2646552E-04
     SIGMA3 :  -.3561957E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.2098856E-04
     SIGMA2 :  -.2298095E-04
     SIGMA3 :  -.3000586E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.2071118E-04
     SIGMA2 :  -.2324283E-04
     SIGMA3 :  -.3047396E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.2027132E-04
     SIGMA2 :  -.2326386E-04
     SIGMA3 :  -.3060543E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.2505625E-04
     SIGMA2 :  -.2653761E-04
     SIGMA3 :  -.3483262E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.2538702E-04
     SIGMA2 :  -.2678774E-04
     SIGMA3 :  -.3517476E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.2543296E-04
     SIGMA2 :  -.2676430E-04
     SIGMA3 :  -.3515385E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.2989975E-04
     SIGMA2 :  -.3079396E-04
     SIGMA3 :  -.4058722E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.3005299E-04
     SIGMA2 :  -.3089631E-04
     SIGMA3 :  -.4071806E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.2991746E-04
     SIGMA2 :  -.3071862E-04
     SIGMA3 :  -.4048025E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.3253943E-04
     SIGMA2 :  -.3303580E-04
     SIGMA3 :  -.4361971E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.3276072E-04
     SIGMA2 :  -.3324908E-04
     SIGMA3 :  -.4389887E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.3267956E-04
     SIGMA2 :  -.3316329E-04
     SIGMA3 :  -.4378453E-03


     ITERATION NO:           2
     CUMULATIVE ERROR:       .2051729E-04
     MAXIMUM ERROR:          .2036397E+00
     OCCURRED @ ELEMENT NO:   111

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.2484548E-01
     SIGMA2 :   .2221854E+00
     SIGMA3 :  -.1192132E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.7709247E-01
     SIGMA2 :   .3398343E+00
     SIGMA3 :  -.1973272E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.1408333E+00
     SIGMA2 :   .4446453E+00
     SIGMA3 :  -.2805184E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   4   INT. POINT:   4
     SIGMA1 :  -.2350163E-02
     SIGMA2 :   .2023366E-01
     SIGMA3 :  -.5447607E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.1378268E-01
     SIGMA2 :  -.5575187E-01
     SIGMA3 :  -.6225793E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.4750774E-01
     SIGMA2 :  -.7695355E-01
     SIGMA3 :  -.8456933E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   4   INT. POINT:   4
     SIGMA1 :  -.8244816E-02
     SIGMA2 :  -.9126240E-02
     SIGMA3 :  -.5639524E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   4   INT. POINT:   5
     SIGMA1 :  -.4510621E-02
     SIGMA2 :  -.1046848E-01
     SIGMA3 :  -.9898190E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   4   INT. POINT:   4
     SIGMA1 :  -.8117414E-05
     SIGMA2 :  -.1449381E-04
     SIGMA3 :  -.2055869E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   4   INT. POINT:   5
     SIGMA1 :  -.8094535E-05
     SIGMA2 :  -.1455517E-04
     SIGMA3 :  -.2062010E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   4   INT. POINT:   6
     SIGMA1 :  -.8071412E-05
     SIGMA2 :  -.1461559E-04
     SIGMA3 :  -.2068067E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.1502960E-04
     SIGMA2 :  -.1567225E-04
     SIGMA3 :  -.2107798E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.1506818E-04
     SIGMA2 :  -.1569219E-04
     SIGMA3 :  -.2108834E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.1510559E-04
     SIGMA2 :  -.1571130E-04
     SIGMA3 :  -.2109792E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   4   INT. POINT:   1
     SIGMA1 :  -.1692280E-04
     SIGMA2 :  -.1768707E-04
     SIGMA3 :  -.2372509E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   4   INT. POINT:   2
     SIGMA1 :  -.1691269E-04
     SIGMA2 :  -.1769740E-04
     SIGMA3 :  -.2373029E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   4   INT. POINT:   3
     SIGMA1 :  -.1690225E-04
     SIGMA2 :  -.1770699E-04
     SIGMA3 :  -.2373467E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   4   INT. POINT:   4
     SIGMA1 :  -.2128938E-04
     SIGMA2 :  -.2136975E-04
     SIGMA3 :  -.2851967E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   4   INT. POINT:   5
     SIGMA1 :  -.2127031E-04
     SIGMA2 :  -.2137070E-04
     SIGMA3 :  -.2851874E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   4   INT. POINT:   6
     SIGMA1 :  -.2125092E-04
     SIGMA2 :  -.2137092E-04
     SIGMA3 :  -.2851689E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.2301021E-04
     SIGMA2 :  -.2295993E-04
     SIGMA3 :  -.3060818E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.2299963E-04
     SIGMA2 :  -.2296555E-04
     SIGMA3 :  -.3061714E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.2298867E-04
     SIGMA2 :  -.2297042E-04
     SIGMA3 :  -.3062507E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   4   INT. POINT:   4
     SIGMA1 :  -.8031484E-05
     SIGMA2 :  -.1459029E-04
     SIGMA3 :  -.2059064E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   4   INT. POINT:   5
     SIGMA1 :  -.7963248E-05
     SIGMA2 :  -.1500047E-04
     SIGMA3 :  -.2102266E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   4   INT. POINT:   6
     SIGMA1 :  -.7874077E-05
     SIGMA2 :  -.1537066E-04
     SIGMA3 :  -.2141867E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.1501278E-04
     SIGMA2 :  -.1568251E-04
     SIGMA3 :  -.2103464E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.1530561E-04
     SIGMA2 :  -.1582674E-04
     SIGMA3 :  -.2112680E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.1553949E-04
     SIGMA2 :  -.1593124E-04
     SIGMA3 :  -.2118035E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   4   INT. POINT:   1
     SIGMA1 :  -.1679548E-04
     SIGMA2 :  -.1774700E-04
     SIGMA3 :  -.2377970E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   4   INT. POINT:   2
     SIGMA1 :  -.1676180E-04
     SIGMA2 :  -.1782639E-04
     SIGMA3 :  -.2383441E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   4   INT. POINT:   3
     SIGMA1 :  -.1670938E-04
     SIGMA2 :  -.1787038E-04
     SIGMA3 :  -.2384955E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   4   INT. POINT:   4
     SIGMA1 :  -.2122682E-04
     SIGMA2 :  -.2139928E-04
     SIGMA3 :  -.2855118E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   4   INT. POINT:   5
     SIGMA1 :  -.2112895E-04
     SIGMA2 :  -.2141724E-04
     SIGMA3 :  -.2856322E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   4   INT. POINT:   6
     SIGMA1 :  -.2101366E-04
     SIGMA2 :  -.2140075E-04
     SIGMA3 :  -.2853145E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.2293045E-04
     SIGMA2 :  -.2294507E-04
     SIGMA3 :  -.3059427E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.2289532E-04
     SIGMA2 :  -.2299788E-04
     SIGMA3 :  -.3067275E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.2283922E-04
     SIGMA2 :  -.2301488E-04
     SIGMA3 :  -.3070215E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   4   INT. POINT:   4
     SIGMA1 :  -.7560362E-05
     SIGMA2 :  -.1537514E-04
     SIGMA3 :  -.2138143E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   4   INT. POINT:   5
     SIGMA1 :  -.7631407E-05
     SIGMA2 :  -.1576387E-04
     SIGMA3 :  -.2181345E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   4   INT. POINT:   6
     SIGMA1 :  -.7662003E-05
     SIGMA2 :  -.1610803E-04
     SIGMA3 :  -.2220140E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.1536880E-04
     SIGMA2 :  -.1586623E-04
     SIGMA3 :  -.2106504E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.1563449E-04
     SIGMA2 :  -.1600103E-04
     SIGMA3 :  -.2116997E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.1583099E-04
     SIGMA2 :  -.1608829E-04
     SIGMA3 :  -.2122499E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   4   INT. POINT:   1
     SIGMA1 :  -.1658838E-04
     SIGMA2 :  -.1793339E-04
     SIGMA3 :  -.2392370E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   4   INT. POINT:   2
     SIGMA1 :  -.1659078E-04
     SIGMA2 :  -.1800673E-04
     SIGMA3 :  -.2398465E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   4   INT. POINT:   3
     SIGMA1 :  -.1656488E-04
     SIGMA2 :  -.1803721E-04
     SIGMA3 :  -.2399540E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   4   INT. POINT:   4
     SIGMA1 :  -.2100832E-04
     SIGMA2 :  -.2146464E-04
     SIGMA3 :  -.2861349E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   4   INT. POINT:   5
     SIGMA1 :  -.2094383E-04
     SIGMA2 :  -.2147967E-04
     SIGMA3 :  -.2862656E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   4   INT. POINT:   6
     SIGMA1 :  -.2085111E-04
     SIGMA2 :  -.2145117E-04
     SIGMA3 :  -.2858339E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.2276577E-04
     SIGMA2 :  -.2297787E-04
     SIGMA3 :  -.3065619E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.2277507E-04
     SIGMA2 :  -.2303972E-04
     SIGMA3 :  -.3074361E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.2275073E-04
     SIGMA2 :  -.2305513E-04
     SIGMA3 :  -.3076794E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   4   INT. POINT:   4
     SIGMA1 :  -.7126631E-05
     SIGMA2 :  -.1635280E-04
     SIGMA3 :  -.2229282E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   4   INT. POINT:   5
     SIGMA1 :  -.7356399E-05
     SIGMA2 :  -.1669711E-04
     SIGMA3 :  -.2268432E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   4   INT. POINT:   6
     SIGMA1 :  -.7512733E-05
     SIGMA2 :  -.1696648E-04
     SIGMA3 :  -.2298973E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.1585120E-04
     SIGMA2 :  -.1624867E-04
     SIGMA3 :  -.2109376E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.1602292E-04
     SIGMA2 :  -.1637683E-04
     SIGMA3 :  -.2122126E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.1612065E-04
     SIGMA2 :  -.1644569E-04
     SIGMA3 :  -.2128174E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   4   INT. POINT:   1
     SIGMA1 :  -.1674348E-04
     SIGMA2 :  -.1827471E-04
     SIGMA3 :  -.2405565E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   4   INT. POINT:   2
     SIGMA1 :  -.1678006E-04
     SIGMA2 :  -.1834601E-04
     SIGMA3 :  -.2413362E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   4   INT. POINT:   3
     SIGMA1 :  -.1677228E-04
     SIGMA2 :  -.1836134E-04
     SIGMA3 :  -.2414204E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   4   INT. POINT:   4
     SIGMA1 :  -.2112474E-04
     SIGMA2 :  -.2175070E-04
     SIGMA3 :  -.2867399E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   4   INT. POINT:   5
     SIGMA1 :  -.2109364E-04
     SIGMA2 :  -.2176273E-04
     SIGMA3 :  -.2869034E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   4   INT. POINT:   6
     SIGMA1 :  -.2101672E-04
     SIGMA2 :  -.2171753E-04
     SIGMA3 :  -.2863172E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.2295529E-04
     SIGMA2 :  -.2326482E-04
     SIGMA3 :  -.3071161E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.2300342E-04
     SIGMA2 :  -.2333714E-04
     SIGMA3 :  -.3081123E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.2299882E-04
     SIGMA2 :  -.2334766E-04
     SIGMA3 :  -.3082785E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   4   INT. POINT:   4
     SIGMA1 :  -.6229229E-05
     SIGMA2 :  -.1709165E-04
     SIGMA3 :  -.2325031E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   4   INT. POINT:   5
     SIGMA1 :  -.6658069E-05
     SIGMA2 :  -.1740460E-04
     SIGMA3 :  -.2359030E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   4   INT. POINT:   6
     SIGMA1 :  -.6967156E-05
     SIGMA2 :  -.1760666E-04
     SIGMA3 :  -.2379578E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.1590057E-04
     SIGMA2 :  -.1631393E-04
     SIGMA3 :  -.2110775E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.1592836E-04
     SIGMA2 :  -.1643623E-04
     SIGMA3 :  -.2127242E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.1587978E-04
     SIGMA2 :  -.1648276E-04
     SIGMA3 :  -.2134279E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   4   INT. POINT:   1
     SIGMA1 :  -.1687752E-04
     SIGMA2 :  -.1842531E-04
     SIGMA3 :  -.2421679E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   4   INT. POINT:   2
     SIGMA1 :  -.1695637E-04
     SIGMA2 :  -.1850791E-04
     SIGMA3 :  -.2432036E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   4   INT. POINT:   3
     SIGMA1 :  -.1696678E-04
     SIGMA2 :  -.1851392E-04
     SIGMA3 :  -.2432542E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   4   INT. POINT:   4
     SIGMA1 :  -.2106404E-04
     SIGMA2 :  -.2178044E-04
     SIGMA3 :  -.2871532E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   4   INT. POINT:   5
     SIGMA1 :  -.2107088E-04
     SIGMA2 :  -.2179953E-04
     SIGMA3 :  -.2874079E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   4   INT. POINT:   6
     SIGMA1 :  -.2100488E-04
     SIGMA2 :  -.2173883E-04
     SIGMA3 :  -.2866137E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.2294658E-04
     SIGMA2 :  -.2330119E-04
     SIGMA3 :  -.3076764E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.2302818E-04
     SIGMA2 :  -.2338932E-04
     SIGMA3 :  -.3088497E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.2302837E-04
     SIGMA2 :  -.2339066E-04
     SIGMA3 :  -.3088698E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   4   INT. POINT:   4
     SIGMA1 :  -.4880863E-05
     SIGMA2 :  -.1782704E-04
     SIGMA3 :  -.2425997E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   4   INT. POINT:   5
     SIGMA1 :  -.5614625E-05
     SIGMA2 :  -.1810303E-04
     SIGMA3 :  -.2452083E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   4   INT. POINT:   6
     SIGMA1 :  -.6165480E-05
     SIGMA2 :  -.1827302E-04
     SIGMA3 :  -.2465772E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.1562788E-04
     SIGMA2 :  -.1630306E-04
     SIGMA3 :  -.2112171E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.1548004E-04
     SIGMA2 :  -.1642648E-04
     SIGMA3 :  -.2133812E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.1525871E-04
     SIGMA2 :  -.1645303E-04
     SIGMA3 :  -.2142375E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   4   INT. POINT:   1
     SIGMA1 :  -.1721957E-04
     SIGMA2 :  -.1859443E-04
     SIGMA3 :  -.2441586E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   4   INT. POINT:   2
     SIGMA1 :  -.1735647E-04
     SIGMA2 :  -.1869988E-04
     SIGMA3 :  -.2455790E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   4   INT. POINT:   3
     SIGMA1 :  -.1738109E-04
     SIGMA2 :  -.1869162E-04
     SIGMA3 :  -.2455045E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   4   INT. POINT:   4
     SIGMA1 :  -.2107012E-04
     SIGMA2 :  -.2179057E-04
     SIGMA3 :  -.2872833E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   4   INT. POINT:   5
     SIGMA1 :  -.2112114E-04
     SIGMA2 :  -.2182488E-04
     SIGMA3 :  -.2877210E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   4   INT. POINT:   6
     SIGMA1 :  -.2105367E-04
     SIGMA2 :  -.2173994E-04
     SIGMA3 :  -.2865897E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.2298283E-04
     SIGMA2 :  -.2334417E-04
     SIGMA3 :  -.3082548E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.2309736E-04
     SIGMA2 :  -.2345676E-04
     SIGMA3 :  -.3097336E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.2308384E-04
     SIGMA2 :  -.2343982E-04
     SIGMA3 :  -.3095030E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   4   INT. POINT:   4
     SIGMA1 :  -.3397622E-05
     SIGMA2 :  -.1865619E-04
     SIGMA3 :  -.2539819E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   4   INT. POINT:   5
     SIGMA1 :  -.4557862E-05
     SIGMA2 :  -.1883343E-04
     SIGMA3 :  -.2548393E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   4   INT. POINT:   6
     SIGMA1 :  -.5413100E-05
     SIGMA2 :  -.1897007E-04
     SIGMA3 :  -.2554437E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.1498413E-04
     SIGMA2 :  -.1621659E-04
     SIGMA3 :  -.2114096E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.1472631E-04
     SIGMA2 :  -.1639470E-04
     SIGMA3 :  -.2147365E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.1435908E-04
     SIGMA2 :  -.1640354E-04
     SIGMA3 :  -.2156845E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   4   INT. POINT:   1
     SIGMA1 :  -.1769905E-04
     SIGMA2 :  -.1874528E-04
     SIGMA3 :  -.2460190E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   4   INT. POINT:   2
     SIGMA1 :  -.1792915E-04
     SIGMA2 :  -.1891151E-04
     SIGMA3 :  -.2482993E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   4   INT. POINT:   3
     SIGMA1 :  -.1795778E-04
     SIGMA2 :  -.1888626E-04
     SIGMA3 :  -.2480378E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   4   INT. POINT:   4
     SIGMA1 :  -.2113493E-04
     SIGMA2 :  -.2177785E-04
     SIGMA3 :  -.2870485E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   4   INT. POINT:   5
     SIGMA1 :  -.2124343E-04
     SIGMA2 :  -.2184736E-04
     SIGMA3 :  -.2879285E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   4   INT. POINT:   6
     SIGMA1 :  -.2114726E-04
     SIGMA2 :  -.2171927E-04
     SIGMA3 :  -.2862085E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.2303781E-04
     SIGMA2 :  -.2339007E-04
     SIGMA3 :  -.3088386E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.2319607E-04
     SIGMA2 :  -.2354463E-04
     SIGMA3 :  -.3108647E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.2313956E-04
     SIGMA2 :  -.2348686E-04
     SIGMA3 :  -.3100971E-03


     ITERATION NO:           3
     CUMULATIVE ERROR:       .1138164E-04
     MAXIMUM ERROR:          .2086986E+00
     OCCURRED @ ELEMENT NO:   111


   ###################################  
     DUE TO INCREASE IN ERROR,          
     NEXT LOAD INCREMENT INITIATED !..  
   ###################################  

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.2484548E-01
     SIGMA2 :   .2221854E+00
     SIGMA3 :  -.1192132E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.7709247E-01
     SIGMA2 :   .3398343E+00
     SIGMA3 :  -.1973272E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1408333E+00
     SIGMA2 :   .4446453E+00
     SIGMA3 :  -.2805184E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.2350163E-02
     SIGMA2 :   .2023366E-01
     SIGMA3 :  -.5447607E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1378268E-01
     SIGMA2 :  -.5575187E-01
     SIGMA3 :  -.6225793E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.4750774E-01
     SIGMA2 :  -.7695355E-01
     SIGMA3 :  -.8456933E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.8244816E-02
     SIGMA2 :  -.9126240E-02
     SIGMA3 :  -.5639524E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.4510621E-02
     SIGMA2 :  -.1046848E-01
     SIGMA3 :  -.9898190E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.8117414E-05
     SIGMA2 :  -.1449381E-04
     SIGMA3 :  -.2055869E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.8094535E-05
     SIGMA2 :  -.1455517E-04
     SIGMA3 :  -.2062010E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.8071412E-05
     SIGMA2 :  -.1461559E-04
     SIGMA3 :  -.2068067E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1502960E-04
     SIGMA2 :  -.1567225E-04
     SIGMA3 :  -.2107798E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1506818E-04
     SIGMA2 :  -.1569219E-04
     SIGMA3 :  -.2108834E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1510559E-04
     SIGMA2 :  -.1571130E-04
     SIGMA3 :  -.2109792E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.1692280E-04
     SIGMA2 :  -.1768707E-04
     SIGMA3 :  -.2372509E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.1691269E-04
     SIGMA2 :  -.1769740E-04
     SIGMA3 :  -.2373029E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.1690225E-04
     SIGMA2 :  -.1770699E-04
     SIGMA3 :  -.2373467E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.2128938E-04
     SIGMA2 :  -.2136975E-04
     SIGMA3 :  -.2851967E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.2127031E-04
     SIGMA2 :  -.2137070E-04
     SIGMA3 :  -.2851874E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.2125092E-04
     SIGMA2 :  -.2137092E-04
     SIGMA3 :  -.2851689E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.2301021E-04
     SIGMA2 :  -.2295993E-04
     SIGMA3 :  -.3060818E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.2299963E-04
     SIGMA2 :  -.2296555E-04
     SIGMA3 :  -.3061714E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.2298867E-04
     SIGMA2 :  -.2297042E-04
     SIGMA3 :  -.3062507E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.8031484E-05
     SIGMA2 :  -.1459029E-04
     SIGMA3 :  -.2059064E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.7963248E-05
     SIGMA2 :  -.1500047E-04
     SIGMA3 :  -.2102266E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.7874077E-05
     SIGMA2 :  -.1537066E-04
     SIGMA3 :  -.2141867E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1501278E-04
     SIGMA2 :  -.1568251E-04
     SIGMA3 :  -.2103464E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1530561E-04
     SIGMA2 :  -.1582674E-04
     SIGMA3 :  -.2112680E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1553949E-04
     SIGMA2 :  -.1593124E-04
     SIGMA3 :  -.2118035E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.1679548E-04
     SIGMA2 :  -.1774700E-04
     SIGMA3 :  -.2377970E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.1676180E-04
     SIGMA2 :  -.1782639E-04
     SIGMA3 :  -.2383441E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.1670938E-04
     SIGMA2 :  -.1787038E-04
     SIGMA3 :  -.2384955E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.2122682E-04
     SIGMA2 :  -.2139928E-04
     SIGMA3 :  -.2855118E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.2112895E-04
     SIGMA2 :  -.2141724E-04
     SIGMA3 :  -.2856322E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.2101366E-04
     SIGMA2 :  -.2140075E-04
     SIGMA3 :  -.2853145E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.2293045E-04
     SIGMA2 :  -.2294507E-04
     SIGMA3 :  -.3059427E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.2289532E-04
     SIGMA2 :  -.2299788E-04
     SIGMA3 :  -.3067275E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.2283922E-04
     SIGMA2 :  -.2301488E-04
     SIGMA3 :  -.3070215E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.7560362E-05
     SIGMA2 :  -.1537514E-04
     SIGMA3 :  -.2138143E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.7631407E-05
     SIGMA2 :  -.1576387E-04
     SIGMA3 :  -.2181345E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.7662003E-05
     SIGMA2 :  -.1610803E-04
     SIGMA3 :  -.2220140E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1536880E-04
     SIGMA2 :  -.1586623E-04
     SIGMA3 :  -.2106504E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1563449E-04
     SIGMA2 :  -.1600103E-04
     SIGMA3 :  -.2116997E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1583099E-04
     SIGMA2 :  -.1608829E-04
     SIGMA3 :  -.2122499E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.1658838E-04
     SIGMA2 :  -.1793339E-04
     SIGMA3 :  -.2392370E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.1659078E-04
     SIGMA2 :  -.1800673E-04
     SIGMA3 :  -.2398465E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.1656488E-04
     SIGMA2 :  -.1803721E-04
     SIGMA3 :  -.2399540E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.2100832E-04
     SIGMA2 :  -.2146464E-04
     SIGMA3 :  -.2861349E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.2094383E-04
     SIGMA2 :  -.2147967E-04
     SIGMA3 :  -.2862656E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.2085111E-04
     SIGMA2 :  -.2145117E-04
     SIGMA3 :  -.2858339E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.2276577E-04
     SIGMA2 :  -.2297787E-04
     SIGMA3 :  -.3065619E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.2277507E-04
     SIGMA2 :  -.2303972E-04
     SIGMA3 :  -.3074361E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.2275073E-04
     SIGMA2 :  -.2305513E-04
     SIGMA3 :  -.3076794E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.7126631E-05
     SIGMA2 :  -.1635280E-04
     SIGMA3 :  -.2229282E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.7356399E-05
     SIGMA2 :  -.1669711E-04
     SIGMA3 :  -.2268432E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.7512733E-05
     SIGMA2 :  -.1696648E-04
     SIGMA3 :  -.2298973E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1585120E-04
     SIGMA2 :  -.1624867E-04
     SIGMA3 :  -.2109376E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1602292E-04
     SIGMA2 :  -.1637683E-04
     SIGMA3 :  -.2122126E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1612065E-04
     SIGMA2 :  -.1644569E-04
     SIGMA3 :  -.2128174E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.1674348E-04
     SIGMA2 :  -.1827471E-04
     SIGMA3 :  -.2405565E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.1678006E-04
     SIGMA2 :  -.1834601E-04
     SIGMA3 :  -.2413362E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.1677228E-04
     SIGMA2 :  -.1836134E-04
     SIGMA3 :  -.2414204E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.2112474E-04
     SIGMA2 :  -.2175070E-04
     SIGMA3 :  -.2867399E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.2109364E-04
     SIGMA2 :  -.2176273E-04
     SIGMA3 :  -.2869034E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.2101672E-04
     SIGMA2 :  -.2171753E-04
     SIGMA3 :  -.2863172E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.2295529E-04
     SIGMA2 :  -.2326482E-04
     SIGMA3 :  -.3071161E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.2300342E-04
     SIGMA2 :  -.2333714E-04
     SIGMA3 :  -.3081123E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.2299882E-04
     SIGMA2 :  -.2334766E-04
     SIGMA3 :  -.3082785E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.6229229E-05
     SIGMA2 :  -.1709165E-04
     SIGMA3 :  -.2325031E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.6658069E-05
     SIGMA2 :  -.1740460E-04
     SIGMA3 :  -.2359030E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.6967156E-05
     SIGMA2 :  -.1760666E-04
     SIGMA3 :  -.2379578E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1590057E-04
     SIGMA2 :  -.1631393E-04
     SIGMA3 :  -.2110775E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1592836E-04
     SIGMA2 :  -.1643623E-04
     SIGMA3 :  -.2127242E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1587978E-04
     SIGMA2 :  -.1648276E-04
     SIGMA3 :  -.2134279E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.1687752E-04
     SIGMA2 :  -.1842531E-04
     SIGMA3 :  -.2421679E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.1695637E-04
     SIGMA2 :  -.1850791E-04
     SIGMA3 :  -.2432036E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.1696678E-04
     SIGMA2 :  -.1851392E-04
     SIGMA3 :  -.2432542E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.2106404E-04
     SIGMA2 :  -.2178044E-04
     SIGMA3 :  -.2871532E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.2107088E-04
     SIGMA2 :  -.2179953E-04
     SIGMA3 :  -.2874079E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.2100488E-04
     SIGMA2 :  -.2173883E-04
     SIGMA3 :  -.2866137E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.2294658E-04
     SIGMA2 :  -.2330119E-04
     SIGMA3 :  -.3076764E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.2302818E-04
     SIGMA2 :  -.2338932E-04
     SIGMA3 :  -.3088497E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.2302837E-04
     SIGMA2 :  -.2339066E-04
     SIGMA3 :  -.3088698E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.4880863E-05
     SIGMA2 :  -.1782704E-04
     SIGMA3 :  -.2425997E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.5614625E-05
     SIGMA2 :  -.1810303E-04
     SIGMA3 :  -.2452083E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.6165480E-05
     SIGMA2 :  -.1827302E-04
     SIGMA3 :  -.2465772E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1562788E-04
     SIGMA2 :  -.1630306E-04
     SIGMA3 :  -.2112171E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1548004E-04
     SIGMA2 :  -.1642648E-04
     SIGMA3 :  -.2133812E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1525871E-04
     SIGMA2 :  -.1645303E-04
     SIGMA3 :  -.2142375E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.1721957E-04
     SIGMA2 :  -.1859443E-04
     SIGMA3 :  -.2441586E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.1735647E-04
     SIGMA2 :  -.1869988E-04
     SIGMA3 :  -.2455790E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.1738109E-04
     SIGMA2 :  -.1869162E-04
     SIGMA3 :  -.2455045E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.2107012E-04
     SIGMA2 :  -.2179057E-04
     SIGMA3 :  -.2872833E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.2112114E-04
     SIGMA2 :  -.2182488E-04
     SIGMA3 :  -.2877210E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.2105367E-04
     SIGMA2 :  -.2173994E-04
     SIGMA3 :  -.2865897E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.2298283E-04
     SIGMA2 :  -.2334417E-04
     SIGMA3 :  -.3082548E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.2309736E-04
     SIGMA2 :  -.2345676E-04
     SIGMA3 :  -.3097336E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.2308384E-04
     SIGMA2 :  -.2343982E-04
     SIGMA3 :  -.3095030E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.3397622E-05
     SIGMA2 :  -.1865619E-04
     SIGMA3 :  -.2539819E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.4557862E-05
     SIGMA2 :  -.1883343E-04
     SIGMA3 :  -.2548393E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.5413100E-05
     SIGMA2 :  -.1897007E-04
     SIGMA3 :  -.2554437E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1498413E-04
     SIGMA2 :  -.1621659E-04
     SIGMA3 :  -.2114096E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1472631E-04
     SIGMA2 :  -.1639470E-04
     SIGMA3 :  -.2147365E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1435908E-04
     SIGMA2 :  -.1640354E-04
     SIGMA3 :  -.2156845E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.1769905E-04
     SIGMA2 :  -.1874528E-04
     SIGMA3 :  -.2460190E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.1792915E-04
     SIGMA2 :  -.1891151E-04
     SIGMA3 :  -.2482993E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.1795778E-04
     SIGMA2 :  -.1888626E-04
     SIGMA3 :  -.2480378E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.2113493E-04
     SIGMA2 :  -.2177785E-04
     SIGMA3 :  -.2870485E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.2124343E-04
     SIGMA2 :  -.2184736E-04
     SIGMA3 :  -.2879285E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.2114726E-04
     SIGMA2 :  -.2171927E-04
     SIGMA3 :  -.2862085E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.2303781E-04
     SIGMA2 :  -.2339007E-04
     SIGMA3 :  -.3088386E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.2319607E-04
     SIGMA2 :  -.2354463E-04
     SIGMA3 :  -.3108647E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.2313956E-04
     SIGMA2 :  -.2348686E-04
     SIGMA3 :  -.3100971E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.3328426E-01
     SIGMA2 :   .2972582E+00
     SIGMA3 :  -.1618664E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1046419E+00
     SIGMA2 :   .4550212E+00
     SIGMA3 :  -.2679852E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1914500E+00
     SIGMA2 :   .5953473E+00
     SIGMA3 :  -.3809944E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.3310309E-02
     SIGMA2 :   .2593928E-01
     SIGMA3 :  -.7358864E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1817566E-01
     SIGMA2 :  -.7625524E-01
     SIGMA3 :  -.8396646E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.6396735E-01
     SIGMA2 :  -.1051694E+00
     SIGMA3 :  -.1140665E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.1096282E-01
     SIGMA2 :  -.1224656E-01
     SIGMA3 :  -.7431311E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.5931284E-02
     SIGMA2 :  -.1404793E-01
     SIGMA3 :  -.1312465E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.3315356E-05
     SIGMA2 :  -.1044121E-04
     SIGMA3 :  -.1519523E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.3306286E-05
     SIGMA2 :  -.1049521E-04
     SIGMA3 :  -.1524849E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.3296801E-05
     SIGMA2 :  -.1054840E-04
     SIGMA3 :  -.1530107E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.1126261E-04
     SIGMA2 :  -.1194519E-04
     SIGMA3 :  -.1610493E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1130273E-04
     SIGMA2 :  -.1196413E-04
     SIGMA3 :  -.1611588E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1134165E-04
     SIGMA2 :  -.1198238E-04
     SIGMA3 :  -.1612622E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.1286900E-04
     SIGMA2 :  -.1359897E-04
     SIGMA3 :  -.1826643E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.1286559E-04
     SIGMA2 :  -.1360989E-04
     SIGMA3 :  -.1827348E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.1286189E-04
     SIGMA2 :  -.1362021E-04
     SIGMA3 :  -.1827988E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.1667517E-04
     SIGMA2 :  -.1674993E-04
     SIGMA3 :  -.2235799E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.1666042E-04
     SIGMA2 :  -.1675136E-04
     SIGMA3 :  -.2235798E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.1664547E-04
     SIGMA2 :  -.1675221E-04
     SIGMA3 :  -.2235725E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.1810005E-04
     SIGMA2 :  -.1805361E-04
     SIGMA3 :  -.2406680E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1809055E-04
     SIGMA2 :  -.1805767E-04
     SIGMA3 :  -.2407344E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1808079E-04
     SIGMA2 :  -.1806114E-04
     SIGMA3 :  -.2407927E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.3353961E-05
     SIGMA2 :  -.1050601E-04
     SIGMA3 :  -.1518499E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.3369160E-05
     SIGMA2 :  -.1087012E-04
     SIGMA3 :  -.1556540E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.3357413E-05
     SIGMA2 :  -.1119993E-04
     SIGMA3 :  -.1591590E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.1123251E-04
     SIGMA2 :  -.1195522E-04
     SIGMA3 :  -.1607129E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1154214E-04
     SIGMA2 :  -.1209293E-04
     SIGMA3 :  -.1616449E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1179311E-04
     SIGMA2 :  -.1219728E-04
     SIGMA3 :  -.1622699E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.1272838E-04
     SIGMA2 :  -.1365258E-04
     SIGMA3 :  -.1831998E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.1273354E-04
     SIGMA2 :  -.1373303E-04
     SIGMA3 :  -.1838153E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.1272244E-04
     SIGMA2 :  -.1378446E-04
     SIGMA3 :  -.1841151E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.1661372E-04
     SIGMA2 :  -.1676934E-04
     SIGMA3 :  -.2237755E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.1653804E-04
     SIGMA2 :  -.1678774E-04
     SIGMA3 :  -.2239174E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.1644993E-04
     SIGMA2 :  -.1677876E-04
     SIGMA3 :  -.2237137E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.1803842E-04
     SIGMA2 :  -.1804635E-04
     SIGMA3 :  -.2406206E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1800448E-04
     SIGMA2 :  -.1808554E-04
     SIGMA3 :  -.2412105E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1795607E-04
     SIGMA2 :  -.1809690E-04
     SIGMA3 :  -.2414171E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.3159425E-05
     SIGMA2 :  -.1116212E-04
     SIGMA3 :  -.1581787E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.3312076E-05
     SIGMA2 :  -.1152094E-04
     SIGMA3 :  -.1621737E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.3421466E-05
     SIGMA2 :  -.1184095E-04
     SIGMA3 :  -.1657897E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.1160456E-04
     SIGMA2 :  -.1213956E-04
     SIGMA3 :  -.1612927E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1189247E-04
     SIGMA2 :  -.1226523E-04
     SIGMA3 :  -.1622651E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1211464E-04
     SIGMA2 :  -.1235163E-04
     SIGMA3 :  -.1628438E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.1255653E-04
     SIGMA2 :  -.1383875E-04
     SIGMA3 :  -.1848170E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.1257985E-04
     SIGMA2 :  -.1390471E-04
     SIGMA3 :  -.1853569E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.1257970E-04
     SIGMA2 :  -.1393643E-04
     SIGMA3 :  -.1855064E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.1642978E-04
     SIGMA2 :  -.1682498E-04
     SIGMA3 :  -.2243126E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.1637717E-04
     SIGMA2 :  -.1683776E-04
     SIGMA3 :  -.2244239E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.1630377E-04
     SIGMA2 :  -.1681623E-04
     SIGMA3 :  -.2240946E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.1790147E-04
     SIGMA2 :  -.1807202E-04
     SIGMA3 :  -.2411133E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1790867E-04
     SIGMA2 :  -.1812166E-04
     SIGMA3 :  -.2418156E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1789099E-04
     SIGMA2 :  -.1813485E-04
     SIGMA3 :  -.2420214E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.2776043E-05
     SIGMA2 :  -.1195051E-04
     SIGMA3 :  -.1655305E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.3080839E-05
     SIGMA2 :  -.1228806E-04
     SIGMA3 :  -.1693988E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.3317743E-05
     SIGMA2 :  -.1256219E-04
     SIGMA3 :  -.1725433E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.1209696E-04
     SIGMA2 :  -.1248575E-04
     SIGMA3 :  -.1618559E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1228459E-04
     SIGMA2 :  -.1259710E-04
     SIGMA3 :  -.1629002E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1240629E-04
     SIGMA2 :  -.1266060E-04
     SIGMA3 :  -.1634231E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.1269750E-04
     SIGMA2 :  -.1414576E-04
     SIGMA3 :  -.1863755E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.1273053E-04
     SIGMA2 :  -.1419648E-04
     SIGMA3 :  -.1868905E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.1272910E-04
     SIGMA2 :  -.1420398E-04
     SIGMA3 :  -.1868766E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.1651042E-04
     SIGMA2 :  -.1705297E-04
     SIGMA3 :  -.2248554E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.1648026E-04
     SIGMA2 :  -.1705890E-04
     SIGMA3 :  -.2249411E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.1641565E-04
     SIGMA2 :  -.1702025E-04
     SIGMA3 :  -.2244436E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.1804836E-04
     SIGMA2 :  -.1829599E-04
     SIGMA3 :  -.2415318E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1809180E-04
     SIGMA2 :  -.1835821E-04
     SIGMA3 :  -.2423861E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1809455E-04
     SIGMA2 :  -.1837156E-04
     SIGMA3 :  -.2425821E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.1788661E-05
     SIGMA2 :  -.1254363E-04
     SIGMA3 :  -.1734386E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.2298112E-05
     SIGMA2 :  -.1287333E-04
     SIGMA3 :  -.1770759E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.2701009E-05
     SIGMA2 :  -.1310993E-04
     SIGMA3 :  -.1795862E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.1222985E-04
     SIGMA2 :  -.1257335E-04
     SIGMA3 :  -.1622722E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1225786E-04
     SIGMA2 :  -.1266849E-04
     SIGMA3 :  -.1635222E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1222399E-04
     SIGMA2 :  -.1270434E-04
     SIGMA3 :  -.1640461E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.1285953E-04
     SIGMA2 :  -.1430553E-04
     SIGMA3 :  -.1881378E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.1291100E-04
     SIGMA2 :  -.1435472E-04
     SIGMA3 :  -.1887295E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.1291086E-04
     SIGMA2 :  -.1434584E-04
     SIGMA3 :  -.1885790E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.1645439E-04
     SIGMA2 :  -.1707836E-04
     SIGMA3 :  -.2252231E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.1645224E-04
     SIGMA2 :  -.1708701E-04
     SIGMA3 :  -.2253410E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.1639428E-04
     SIGMA2 :  -.1703373E-04
     SIGMA3 :  -.2246450E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.1804325E-04
     SIGMA2 :  -.1832462E-04
     SIGMA3 :  -.2419714E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1811598E-04
     SIGMA2 :  -.1840260E-04
     SIGMA3 :  -.2430088E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1812445E-04
     SIGMA2 :  -.1841155E-04
     SIGMA3 :  -.2431283E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.8840616E-07
     SIGMA2 :  -.1312254E-04
     SIGMA3 :  -.1818909E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.9320345E-06
     SIGMA2 :  -.1344772E-04
     SIGMA3 :  -.1851029E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.1598980E-05
     SIGMA2 :  -.1367817E-04
     SIGMA3 :  -.1872145E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.1204767E-04
     SIGMA2 :  -.1259069E-04
     SIGMA3 :  -.1626836E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1187190E-04
     SIGMA2 :  -.1267436E-04
     SIGMA3 :  -.1642841E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1164496E-04
     SIGMA2 :  -.1268426E-04
     SIGMA3 :  -.1648829E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.1323062E-04
     SIGMA2 :  -.1448554E-04
     SIGMA3 :  -.1902510E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.1332090E-04
     SIGMA2 :  -.1454504E-04
     SIGMA3 :  -.1910523E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.1332603E-04
     SIGMA2 :  -.1451882E-04
     SIGMA3 :  -.1907277E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.1645240E-04
     SIGMA2 :  -.1708384E-04
     SIGMA3 :  -.2252974E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.1648635E-04
     SIGMA2 :  -.1710334E-04
     SIGMA3 :  -.2255366E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.1642812E-04
     SIGMA2 :  -.1703027E-04
     SIGMA3 :  -.2245586E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.1807432E-04
     SIGMA2 :  -.1836166E-04
     SIGMA3 :  -.2424703E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1817225E-04
     SIGMA2 :  -.1846061E-04
     SIGMA3 :  -.2437743E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1816839E-04
     SIGMA2 :  -.1845641E-04
     SIGMA3 :  -.2437166E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.5403057E-06
     SIGMA2 :  -.1431334E-04
     SIGMA3 :  -.1954891E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.1147486E-04
     SIGMA2 :  -.1253376E-04
     SIGMA3 :  -.1631497E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1115437E-04
     SIGMA2 :  -.1265190E-04
     SIGMA3 :  -.1656523E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1076586E-04
     SIGMA2 :  -.1264239E-04
     SIGMA3 :  -.1663287E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.1372513E-04
     SIGMA2 :  -.1464518E-04
     SIGMA3 :  -.1921793E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.1388823E-04
     SIGMA2 :  -.1474824E-04
     SIGMA3 :  -.1936050E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.1389553E-04
     SIGMA2 :  -.1470622E-04
     SIGMA3 :  -.1931032E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.1650420E-04
     SIGMA2 :  -.1706872E-04
     SIGMA3 :  -.2250253E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.1658589E-04
     SIGMA2 :  -.1711646E-04
     SIGMA3 :  -.2256118E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.1650689E-04
     SIGMA2 :  -.1701042E-04
     SIGMA3 :  -.2241767E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.1811603E-04
     SIGMA2 :  -.1840390E-04
     SIGMA3 :  -.2430216E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1824551E-04
     SIGMA2 :  -.1853591E-04
     SIGMA3 :  -.2447606E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1820430E-04
     SIGMA2 :  -.1849912E-04
     SIGMA3 :  -.2442789E-03


     ITERATION NO:           1
     CUMULATIVE ERROR:       .3765428E-04
     MAXIMUM ERROR:          .2886700E+00
     OCCURRED @ ELEMENT NO:   111

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.3380127E-01
     SIGMA2 :   .2999313E+00
     SIGMA3 :  -.1674957E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.1083898E+00
     SIGMA2 :   .4606661E+00
     SIGMA3 :  -.2776139E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.1988911E+00
     SIGMA2 :   .6032611E+00
     SIGMA3 :  -.3948895E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.3681621E-02
     SIGMA2 :   .2380215E-01
     SIGMA3 :  -.7557370E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.1805680E-01
     SIGMA2 :  -.8045973E-01
     SIGMA3 :  -.8611550E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.6563865E-01
     SIGMA2 :  -.1107214E+00
     SIGMA3 :  -.1170368E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.1119288E-01
     SIGMA2 :  -.1247667E-01
     SIGMA3 :  -.7245174E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.6018450E-02
     SIGMA2 :  -.1430561E-01
     SIGMA3 :  -.1300088E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.7146007E-07
     SIGMA2 :  -.5766606E-05
     SIGMA3 :  -.8658489E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.7801563E-07
     SIGMA2 :  -.5802637E-05
     SIGMA3 :  -.8693303E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.8401540E-07
     SIGMA2 :  -.5838137E-05
     SIGMA3 :  -.8727699E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.6440789E-05
     SIGMA2 :  -.7001354E-05
     SIGMA3 :  -.9468168E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.6475734E-05
     SIGMA2 :  -.7016163E-05
     SIGMA3 :  -.9477869E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.6509655E-05
     SIGMA2 :  -.7030499E-05
     SIGMA3 :  -.9487185E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.7524778E-05
     SIGMA2 :  -.8072018E-05
     SIGMA3 :  -.1086027E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.7527747E-05
     SIGMA2 :  -.8081489E-05
     SIGMA3 :  -.1086770E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.7530498E-05
     SIGMA2 :  -.8090559E-05
     SIGMA3 :  -.1087472E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.1009718E-04
     SIGMA2 :  -.1015210E-04
     SIGMA3 :  -.1355349E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.1008889E-04
     SIGMA2 :  -.1015372E-04
     SIGMA3 :  -.1355436E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.1008049E-04
     SIGMA2 :  -.1015499E-04
     SIGMA3 :  -.1355480E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.1101000E-04
     SIGMA2 :  -.1097850E-04
     SIGMA3 :  -.1463480E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.1100323E-04
     SIGMA2 :  -.1098038E-04
     SIGMA3 :  -.1463809E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.1099635E-04
     SIGMA2 :  -.1098191E-04
     SIGMA3 :  -.1464090E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.1579293E-06
     SIGMA2 :  -.5801808E-05
     SIGMA3 :  -.8636397E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.2626718E-06
     SIGMA2 :  -.6050231E-05
     SIGMA3 :  -.8891996E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.3383093E-06
     SIGMA2 :  -.6275856E-05
     SIGMA3 :  -.9128649E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.6410407E-05
     SIGMA2 :  -.7009043E-05
     SIGMA3 :  -.9448408E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.6670363E-05
     SIGMA2 :  -.7114184E-05
     SIGMA3 :  -.9524464E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.6883244E-05
     SIGMA2 :  -.7197180E-05
     SIGMA3 :  -.9581394E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.7405168E-05
     SIGMA2 :  -.8105025E-05
     SIGMA3 :  -.1089498E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.7439536E-05
     SIGMA2 :  -.8170196E-05
     SIGMA3 :  -.1094989E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.7461877E-05
     SIGMA2 :  -.8216597E-05
     SIGMA3 :  -.1098501E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.1004965E-04
     SIGMA2 :  -.1016042E-04
     SIGMA3 :  -.1356084E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.1000687E-04
     SIGMA2 :  -.1017579E-04
     SIGMA3 :  -.1357439E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.9957279E-05
     SIGMA2 :  -.1017421E-04
     SIGMA3 :  -.1356675E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.1097470E-04
     SIGMA2 :  -.1097806E-04
     SIGMA3 :  -.1463741E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.1094883E-04
     SIGMA2 :  -.1099874E-04
     SIGMA3 :  -.1466927E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.1091572E-04
     SIGMA2 :  -.1100280E-04
     SIGMA3 :  -.1467815E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.2153135E-06
     SIGMA2 :  -.6242968E-05
     SIGMA3 :  -.9053289E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.4024064E-06
     SIGMA2 :  -.6494168E-05
     SIGMA3 :  -.9330871E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.5505516E-06
     SIGMA2 :  -.6719308E-05
     SIGMA3 :  -.9583682E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.6718703E-05
     SIGMA2 :  -.7154387E-05
     SIGMA3 :  -.9514016E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.6959198E-05
     SIGMA2 :  -.7249024E-05
     SIGMA3 :  -.9589264E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.7149263E-05
     SIGMA2 :  -.7318026E-05
     SIGMA3 :  -.9640117E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.7294073E-05
     SIGMA2 :  -.8240110E-05
     SIGMA3 :  -.1101954E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.7335286E-05
     SIGMA2 :  -.8291427E-05
     SIGMA3 :  -.1106348E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.7360069E-05
     SIGMA2 :  -.8321089E-05
     SIGMA3 :  -.1108349E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.9929878E-05
     SIGMA2 :  -.1019703E-04
     SIGMA3 :  -.1359684E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.9899912E-05
     SIGMA2 :  -.1020727E-04
     SIGMA3 :  -.1360649E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.9858071E-05
     SIGMA2 :  -.1019645E-04
     SIGMA3 :  -.1358930E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.1088788E-04
     SIGMA2 :  -.1099365E-04
     SIGMA3 :  -.1466771E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.1089011E-04
     SIGMA2 :  -.1102239E-04
     SIGMA3 :  -.1470858E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.1087854E-04
     SIGMA2 :  -.1102918E-04
     SIGMA3 :  -.1471946E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.1633530E-07
     SIGMA2 :  -.6756990E-05
     SIGMA3 :  -.9531653E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.2997299E-06
     SIGMA2 :  -.7003725E-05
     SIGMA3 :  -.9813769E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.5311929E-06
     SIGMA2 :  -.7208881E-05
     SIGMA3 :  -.1004905E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.7104008E-05
     SIGMA2 :  -.7402823E-05
     SIGMA3 :  -.9580644E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.7262341E-05
     SIGMA2 :  -.7481224E-05
     SIGMA3 :  -.9651450E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.7373467E-05
     SIGMA2 :  -.7529239E-05
     SIGMA3 :  -.9690555E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.7395055E-05
     SIGMA2 :  -.8451946E-05
     SIGMA3 :  -.1114864E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.7427604E-05
     SIGMA2 :  -.8483616E-05
     SIGMA3 :  -.1117880E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.7438426E-05
     SIGMA2 :  -.8489117E-05
     SIGMA3 :  -.1117755E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.9974036E-05
     SIGMA2 :  -.1033830E-04
     SIGMA3 :  -.1363505E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.9954327E-05
     SIGMA2 :  -.1034092E-04
     SIGMA3 :  -.1363911E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.9914575E-05
     SIGMA2 :  -.1031659E-04
     SIGMA3 :  -.1360796E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.1097530E-04
     SIGMA2 :  -.1112801E-04
     SIGMA3 :  -.1469096E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.1100392E-04
     SIGMA2 :  -.1116782E-04
     SIGMA3 :  -.1474550E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.1100855E-04
     SIGMA2 :  -.1117787E-04
     SIGMA3 :  -.1475983E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.1633388E-07
     SIGMA2 :  -.7582277E-05
     SIGMA3 :  -.1054186E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.7259183E-05
     SIGMA2 :  -.7486524E-05
     SIGMA3 :  -.9634813E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.7287505E-05
     SIGMA2 :  -.7546573E-05
     SIGMA3 :  -.9711156E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.7275509E-05
     SIGMA2 :  -.7570276E-05
     SIGMA3 :  -.9743942E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.7535105E-05
     SIGMA2 :  -.8577813E-05
     SIGMA3 :  -.1129040E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.7564647E-05
     SIGMA2 :  -.8600144E-05
     SIGMA3 :  -.1131522E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.7563708E-05
     SIGMA2 :  -.8588279E-05
     SIGMA3 :  -.1129671E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.9936293E-05
     SIGMA2 :  -.1035555E-04
     SIGMA3 :  -.1366080E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.9931235E-05
     SIGMA2 :  -.1035737E-04
     SIGMA3 :  -.1366355E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.9893156E-05
     SIGMA2 :  -.1032198E-04
     SIGMA3 :  -.1361743E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.1097301E-04
     SIGMA2 :  -.1114466E-04
     SIGMA3 :  -.1471649E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.1102220E-04
     SIGMA2 :  -.1119679E-04
     SIGMA3 :  -.1478577E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.1103233E-04
     SIGMA2 :  -.1120654E-04
     SIGMA3 :  -.1479863E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.7186035E-05
     SIGMA2 :  -.7519348E-05
     SIGMA3 :  -.9685582E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.7039346E-05
     SIGMA2 :  -.7564093E-05
     SIGMA3 :  -.9780306E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.6865564E-05
     SIGMA2 :  -.7565137E-05
     SIGMA3 :  -.9815241E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.7838918E-05
     SIGMA2 :  -.8719581E-05
     SIGMA3 :  -.1145602E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.7884110E-05
     SIGMA2 :  -.8743234E-05
     SIGMA3 :  -.1148798E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.7879276E-05
     SIGMA2 :  -.8716849E-05
     SIGMA3 :  -.1145424E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.9930922E-05
     SIGMA2 :  -.1035680E-04
     SIGMA3 :  -.1366299E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.9948171E-05
     SIGMA2 :  -.1036457E-04
     SIGMA3 :  -.1367180E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.9909819E-05
     SIGMA2 :  -.1031672E-04
     SIGMA3 :  -.1360751E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.1099440E-04
     SIGMA2 :  -.1116916E-04
     SIGMA3 :  -.1474938E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.1105835E-04
     SIGMA2 :  -.1123514E-04
     SIGMA3 :  -.1483654E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.1105966E-04
     SIGMA2 :  -.1123765E-04
     SIGMA3 :  -.1483993E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.6783814E-05
     SIGMA2 :  -.7442274E-05
     SIGMA3 :  -.9665981E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.6522956E-05
     SIGMA2 :  -.7538104E-05
     SIGMA3 :  -.9864746E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.6228537E-05
     SIGMA2 :  -.7554865E-05
     SIGMA3 :  -.9947597E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.8211248E-05
     SIGMA2 :  -.8820209E-05
     SIGMA3 :  -.1157163E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.8322635E-05
     SIGMA2 :  -.8899043E-05
     SIGMA3 :  -.1168084E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.8334690E-05
     SIGMA2 :  -.8888234E-05
     SIGMA3 :  -.1167036E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.9955292E-05
     SIGMA2 :  -.1033208E-04
     SIGMA3 :  -.1362436E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.1001062E-04
     SIGMA2 :  -.1036821E-04
     SIGMA3 :  -.1366888E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.9965594E-05
     SIGMA2 :  -.1031012E-04
     SIGMA3 :  -.1358953E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.1103091E-04
     SIGMA2 :  -.1121009E-04
     SIGMA3 :  -.1480358E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.1110080E-04
     SIGMA2 :  -.1128489E-04
     SIGMA3 :  -.1490258E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.1106602E-04
     SIGMA2 :  -.1125743E-04
     SIGMA3 :  -.1486726E-03


     ITERATION NO:           2
     CUMULATIVE ERROR:       .2003480E-04
     MAXIMUM ERROR:          .2905349E+00
     OCCURRED @ ELEMENT NO:    97


   ###################################  
     DUE TO INCREASE IN ERROR,          
     NEXT LOAD INCREMENT INITIATED !..  
   ###################################  

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.3380127E-01
     SIGMA2 :   .2999313E+00
     SIGMA3 :  -.1674957E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1083898E+00
     SIGMA2 :   .4606661E+00
     SIGMA3 :  -.2776139E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1988911E+00
     SIGMA2 :   .6032611E+00
     SIGMA3 :  -.3948895E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.3681621E-02
     SIGMA2 :   .2380215E-01
     SIGMA3 :  -.7557370E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1805680E-01
     SIGMA2 :  -.8045973E-01
     SIGMA3 :  -.8611550E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.6563865E-01
     SIGMA2 :  -.1107214E+00
     SIGMA3 :  -.1170368E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.1119288E-01
     SIGMA2 :  -.1247667E-01
     SIGMA3 :  -.7245174E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.6018450E-02
     SIGMA2 :  -.1430561E-01
     SIGMA3 :  -.1300088E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.7146007E-07
     SIGMA2 :  -.5766606E-05
     SIGMA3 :  -.8658489E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.7801563E-07
     SIGMA2 :  -.5802637E-05
     SIGMA3 :  -.8693303E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.8401540E-07
     SIGMA2 :  -.5838137E-05
     SIGMA3 :  -.8727699E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.6440789E-05
     SIGMA2 :  -.7001354E-05
     SIGMA3 :  -.9468168E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.6475734E-05
     SIGMA2 :  -.7016163E-05
     SIGMA3 :  -.9477869E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.6509655E-05
     SIGMA2 :  -.7030499E-05
     SIGMA3 :  -.9487185E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.7524778E-05
     SIGMA2 :  -.8072018E-05
     SIGMA3 :  -.1086027E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.7527747E-05
     SIGMA2 :  -.8081489E-05
     SIGMA3 :  -.1086770E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.7530498E-05
     SIGMA2 :  -.8090559E-05
     SIGMA3 :  -.1087472E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.1009718E-04
     SIGMA2 :  -.1015210E-04
     SIGMA3 :  -.1355349E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.1008889E-04
     SIGMA2 :  -.1015372E-04
     SIGMA3 :  -.1355436E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.1008049E-04
     SIGMA2 :  -.1015499E-04
     SIGMA3 :  -.1355480E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1101000E-04
     SIGMA2 :  -.1097850E-04
     SIGMA3 :  -.1463480E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1100323E-04
     SIGMA2 :  -.1098038E-04
     SIGMA3 :  -.1463809E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1099635E-04
     SIGMA2 :  -.1098191E-04
     SIGMA3 :  -.1464090E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.1579293E-06
     SIGMA2 :  -.5801808E-05
     SIGMA3 :  -.8636397E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.2626718E-06
     SIGMA2 :  -.6050231E-05
     SIGMA3 :  -.8891996E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.3383093E-06
     SIGMA2 :  -.6275856E-05
     SIGMA3 :  -.9128649E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.6410407E-05
     SIGMA2 :  -.7009043E-05
     SIGMA3 :  -.9448408E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.6670363E-05
     SIGMA2 :  -.7114184E-05
     SIGMA3 :  -.9524464E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.6883244E-05
     SIGMA2 :  -.7197180E-05
     SIGMA3 :  -.9581394E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.7405168E-05
     SIGMA2 :  -.8105025E-05
     SIGMA3 :  -.1089498E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.7439536E-05
     SIGMA2 :  -.8170196E-05
     SIGMA3 :  -.1094989E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.7461877E-05
     SIGMA2 :  -.8216597E-05
     SIGMA3 :  -.1098501E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.1004965E-04
     SIGMA2 :  -.1016042E-04
     SIGMA3 :  -.1356084E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.1000687E-04
     SIGMA2 :  -.1017579E-04
     SIGMA3 :  -.1357439E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.9957279E-05
     SIGMA2 :  -.1017421E-04
     SIGMA3 :  -.1356675E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1097470E-04
     SIGMA2 :  -.1097806E-04
     SIGMA3 :  -.1463741E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1094883E-04
     SIGMA2 :  -.1099874E-04
     SIGMA3 :  -.1466927E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1091572E-04
     SIGMA2 :  -.1100280E-04
     SIGMA3 :  -.1467815E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.2153135E-06
     SIGMA2 :  -.6242968E-05
     SIGMA3 :  -.9053289E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.4024064E-06
     SIGMA2 :  -.6494168E-05
     SIGMA3 :  -.9330871E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.5505516E-06
     SIGMA2 :  -.6719308E-05
     SIGMA3 :  -.9583682E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.6718703E-05
     SIGMA2 :  -.7154387E-05
     SIGMA3 :  -.9514016E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.6959198E-05
     SIGMA2 :  -.7249024E-05
     SIGMA3 :  -.9589264E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.7149263E-05
     SIGMA2 :  -.7318026E-05
     SIGMA3 :  -.9640117E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.7294073E-05
     SIGMA2 :  -.8240110E-05
     SIGMA3 :  -.1101954E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.7335286E-05
     SIGMA2 :  -.8291427E-05
     SIGMA3 :  -.1106348E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.7360069E-05
     SIGMA2 :  -.8321089E-05
     SIGMA3 :  -.1108349E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.9929878E-05
     SIGMA2 :  -.1019703E-04
     SIGMA3 :  -.1359684E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.9899912E-05
     SIGMA2 :  -.1020727E-04
     SIGMA3 :  -.1360649E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.9858071E-05
     SIGMA2 :  -.1019645E-04
     SIGMA3 :  -.1358930E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1088788E-04
     SIGMA2 :  -.1099365E-04
     SIGMA3 :  -.1466771E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1089011E-04
     SIGMA2 :  -.1102239E-04
     SIGMA3 :  -.1470858E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1087854E-04
     SIGMA2 :  -.1102918E-04
     SIGMA3 :  -.1471946E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.1633530E-07
     SIGMA2 :  -.6756990E-05
     SIGMA3 :  -.9531653E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.2997299E-06
     SIGMA2 :  -.7003725E-05
     SIGMA3 :  -.9813769E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.5311929E-06
     SIGMA2 :  -.7208881E-05
     SIGMA3 :  -.1004905E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.7104008E-05
     SIGMA2 :  -.7402823E-05
     SIGMA3 :  -.9580644E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.7262341E-05
     SIGMA2 :  -.7481224E-05
     SIGMA3 :  -.9651450E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.7373467E-05
     SIGMA2 :  -.7529239E-05
     SIGMA3 :  -.9690555E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.7395055E-05
     SIGMA2 :  -.8451946E-05
     SIGMA3 :  -.1114864E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.7427604E-05
     SIGMA2 :  -.8483616E-05
     SIGMA3 :  -.1117880E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.7438426E-05
     SIGMA2 :  -.8489117E-05
     SIGMA3 :  -.1117755E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.9974036E-05
     SIGMA2 :  -.1033830E-04
     SIGMA3 :  -.1363505E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.9954327E-05
     SIGMA2 :  -.1034092E-04
     SIGMA3 :  -.1363911E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.9914575E-05
     SIGMA2 :  -.1031659E-04
     SIGMA3 :  -.1360796E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1097530E-04
     SIGMA2 :  -.1112801E-04
     SIGMA3 :  -.1469096E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1100392E-04
     SIGMA2 :  -.1116782E-04
     SIGMA3 :  -.1474550E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1100855E-04
     SIGMA2 :  -.1117787E-04
     SIGMA3 :  -.1475983E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.1633388E-07
     SIGMA2 :  -.7582277E-05
     SIGMA3 :  -.1054186E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.7259183E-05
     SIGMA2 :  -.7486524E-05
     SIGMA3 :  -.9634813E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.7287505E-05
     SIGMA2 :  -.7546573E-05
     SIGMA3 :  -.9711156E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.7275509E-05
     SIGMA2 :  -.7570276E-05
     SIGMA3 :  -.9743942E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.7535105E-05
     SIGMA2 :  -.8577813E-05
     SIGMA3 :  -.1129040E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.7564647E-05
     SIGMA2 :  -.8600144E-05
     SIGMA3 :  -.1131522E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.7563708E-05
     SIGMA2 :  -.8588279E-05
     SIGMA3 :  -.1129671E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.9936293E-05
     SIGMA2 :  -.1035555E-04
     SIGMA3 :  -.1366080E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.9931235E-05
     SIGMA2 :  -.1035737E-04
     SIGMA3 :  -.1366355E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.9893156E-05
     SIGMA2 :  -.1032198E-04
     SIGMA3 :  -.1361743E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1097301E-04
     SIGMA2 :  -.1114466E-04
     SIGMA3 :  -.1471649E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1102220E-04
     SIGMA2 :  -.1119679E-04
     SIGMA3 :  -.1478577E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1103233E-04
     SIGMA2 :  -.1120654E-04
     SIGMA3 :  -.1479863E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.7186035E-05
     SIGMA2 :  -.7519348E-05
     SIGMA3 :  -.9685582E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.7039346E-05
     SIGMA2 :  -.7564093E-05
     SIGMA3 :  -.9780306E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.6865564E-05
     SIGMA2 :  -.7565137E-05
     SIGMA3 :  -.9815241E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.7838918E-05
     SIGMA2 :  -.8719581E-05
     SIGMA3 :  -.1145602E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.7884110E-05
     SIGMA2 :  -.8743234E-05
     SIGMA3 :  -.1148798E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.7879276E-05
     SIGMA2 :  -.8716849E-05
     SIGMA3 :  -.1145424E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.9930922E-05
     SIGMA2 :  -.1035680E-04
     SIGMA3 :  -.1366299E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.9948171E-05
     SIGMA2 :  -.1036457E-04
     SIGMA3 :  -.1367180E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.9909819E-05
     SIGMA2 :  -.1031672E-04
     SIGMA3 :  -.1360751E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1099440E-04
     SIGMA2 :  -.1116916E-04
     SIGMA3 :  -.1474938E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1105835E-04
     SIGMA2 :  -.1123514E-04
     SIGMA3 :  -.1483654E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1105966E-04
     SIGMA2 :  -.1123765E-04
     SIGMA3 :  -.1483993E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.6783814E-05
     SIGMA2 :  -.7442274E-05
     SIGMA3 :  -.9665981E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.6522956E-05
     SIGMA2 :  -.7538104E-05
     SIGMA3 :  -.9864746E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.6228537E-05
     SIGMA2 :  -.7554865E-05
     SIGMA3 :  -.9947597E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.8211248E-05
     SIGMA2 :  -.8820209E-05
     SIGMA3 :  -.1157163E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.8322635E-05
     SIGMA2 :  -.8899043E-05
     SIGMA3 :  -.1168084E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.8334690E-05
     SIGMA2 :  -.8888234E-05
     SIGMA3 :  -.1167036E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.9955292E-05
     SIGMA2 :  -.1033208E-04
     SIGMA3 :  -.1362436E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.1001062E-04
     SIGMA2 :  -.1036821E-04
     SIGMA3 :  -.1366888E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.9965594E-05
     SIGMA2 :  -.1031012E-04
     SIGMA3 :  -.1358953E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1103091E-04
     SIGMA2 :  -.1121009E-04
     SIGMA3 :  -.1480358E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1110080E-04
     SIGMA2 :  -.1128489E-04
     SIGMA3 :  -.1490258E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1106602E-04
     SIGMA2 :  -.1125743E-04
     SIGMA3 :  -.1486726E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.4286745E-01
     SIGMA2 :   .3762220E+00
     SIGMA3 :  -.2136350E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1385905E+00
     SIGMA2 :   .5791507E+00
     SIGMA3 :  -.3543462E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.2545516E+00
     SIGMA2 :   .7588700E+00
     SIGMA3 :  -.5042060E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.4900151E-02
     SIGMA2 :   .2783121E-01
     SIGMA3 :  -.9593087E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.2241698E-01
     SIGMA2 :  -.1039828E+00
     SIGMA3 :  -.1092179E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.8328964E-01
     SIGMA2 :  -.1428997E+00
     SIGMA3 :  -.1484727E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.1418112E-01
     SIGMA2 :  -.1576096E-01
     SIGMA3 :  -.8871507E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.7608067E-02
     SIGMA2 :  -.1806340E-01
     SIGMA3 :  -.1609445E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.6138916E-06
     SIGMA2 :  -.5238112E-05
     SIGMA3 :  -.7800037E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.6263376E-06
     SIGMA2 :  -.5270550E-05
     SIGMA3 :  -.7831372E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.6381187E-06
     SIGMA2 :  -.5302500E-05
     SIGMA3 :  -.7862331E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.5723575E-05
     SIGMA2 :  -.6237893E-05
     SIGMA3 :  -.8435683E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.5760664E-05
     SIGMA2 :  -.6252926E-05
     SIGMA3 :  -.8446270E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.5796633E-05
     SIGMA2 :  -.6267505E-05
     SIGMA3 :  -.8456502E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.6693319E-05
     SIGMA2 :  -.7193163E-05
     SIGMA3 :  -.9678002E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.6699802E-05
     SIGMA2 :  -.7203383E-05
     SIGMA3 :  -.9686745E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.6706040E-05
     SIGMA2 :  -.7213221E-05
     SIGMA3 :  -.9695103E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.9023985E-05
     SIGMA2 :  -.9075929E-05
     SIGMA3 :  -.1211659E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.9017526E-05
     SIGMA2 :  -.9077924E-05
     SIGMA3 :  -.1211805E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.9010973E-05
     SIGMA2 :  -.9079593E-05
     SIGMA3 :  -.1211911E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.9845310E-05
     SIGMA2 :  -.9818876E-05
     SIGMA3 :  -.1308913E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.9838699E-05
     SIGMA2 :  -.9819985E-05
     SIGMA3 :  -.1309131E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.9832015E-05
     SIGMA2 :  -.9820793E-05
     SIGMA3 :  -.1309307E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.7205873E-06
     SIGMA2 :  -.5275797E-05
     SIGMA3 :  -.7788479E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.8561915E-06
     SIGMA2 :  -.5501838E-05
     SIGMA3 :  -.8021823E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.9598737E-06
     SIGMA2 :  -.5706835E-05
     SIGMA3 :  -.8237865E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.5687883E-05
     SIGMA2 :  -.6245376E-05
     SIGMA3 :  -.8419269E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.5957965E-05
     SIGMA2 :  -.6350766E-05
     SIGMA3 :  -.8499054E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.6178634E-05
     SIGMA2 :  -.6435118E-05
     SIGMA3 :  -.8561212E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.6564257E-05
     SIGMA2 :  -.7217510E-05
     SIGMA3 :  -.9703597E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.6616369E-05
     SIGMA2 :  -.7286035E-05
     SIGMA3 :  -.9764837E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.6655847E-05
     SIGMA2 :  -.7336940E-05
     SIGMA3 :  -.9807774E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.8976195E-05
     SIGMA2 :  -.9080422E-05
     SIGMA3 :  -.1211942E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.8942626E-05
     SIGMA2 :  -.9097241E-05
     SIGMA3 :  -.1213544E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.8903158E-05
     SIGMA2 :  -.9098663E-05
     SIGMA3 :  -.1213231E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.9816590E-05
     SIGMA2 :  -.9821412E-05
     SIGMA3 :  -.1309537E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.9790277E-05
     SIGMA2 :  -.9836496E-05
     SIGMA3 :  -.1311932E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.9758406E-05
     SIGMA2 :  -.9837017E-05
     SIGMA3 :  -.1312303E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.8441746E-06
     SIGMA2 :  -.5701058E-05
     SIGMA3 :  -.8206596E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.1037959E-05
     SIGMA2 :  -.5931608E-05
     SIGMA3 :  -.8462890E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.1193273E-05
     SIGMA2 :  -.6138124E-05
     SIGMA3 :  -.8696304E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.6007782E-05
     SIGMA2 :  -.6394384E-05
     SIGMA3 :  -.8499531E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.6250237E-05
     SIGMA2 :  -.6487207E-05
     SIGMA3 :  -.8575105E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.6442452E-05
     SIGMA2 :  -.6556159E-05
     SIGMA3 :  -.8628379E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.6465358E-05
     SIGMA2 :  -.7343092E-05
     SIGMA3 :  -.9821294E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.6515376E-05
     SIGMA2 :  -.7395775E-05
     SIGMA3 :  -.9868670E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.6549459E-05
     SIGMA2 :  -.7428502E-05
     SIGMA3 :  -.9894183E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.8870147E-05
     SIGMA2 :  -.9114293E-05
     SIGMA3 :  -.1215329E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.8845803E-05
     SIGMA2 :  -.9125336E-05
     SIGMA3 :  -.1216444E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.8811004E-05
     SIGMA2 :  -.9117394E-05
     SIGMA3 :  -.1215144E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.9738986E-05
     SIGMA2 :  -.9833913E-05
     SIGMA3 :  -.1312045E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.9739463E-05
     SIGMA2 :  -.9857448E-05
     SIGMA3 :  -.1315407E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.9728177E-05
     SIGMA2 :  -.9861554E-05
     SIGMA3 :  -.1316109E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.7203291E-06
     SIGMA2 :  -.6217200E-05
     SIGMA3 :  -.8701686E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.9689925E-06
     SIGMA2 :  -.6443901E-05
     SIGMA3 :  -.8962913E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.1169261E-05
     SIGMA2 :  -.6632242E-05
     SIGMA3 :  -.9180829E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.6389082E-05
     SIGMA2 :  -.6634269E-05
     SIGMA3 :  -.8577337E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.6552780E-05
     SIGMA2 :  -.6711207E-05
     SIGMA3 :  -.8647136E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.6669738E-05
     SIGMA2 :  -.6759962E-05
     SIGMA3 :  -.8688029E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.6547814E-05
     SIGMA2 :  -.7531551E-05
     SIGMA3 :  -.9937099E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.6586494E-05
     SIGMA2 :  -.7565257E-05
     SIGMA3 :  -.9970669E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.6604933E-05
     SIGMA2 :  -.7575077E-05
     SIGMA3 :  -.9975724E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.8909873E-05
     SIGMA2 :  -.9241564E-05
     SIGMA3 :  -.1218963E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.8893719E-05
     SIGMA2 :  -.9245198E-05
     SIGMA3 :  -.1219514E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.8859846E-05
     SIGMA2 :  -.9224626E-05
     SIGMA3 :  -.1216904E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.9818302E-05
     SIGMA2 :  -.9953018E-05
     SIGMA3 :  -.1313952E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.9843255E-05
     SIGMA2 :  -.9987018E-05
     SIGMA3 :  -.1318605E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.9847180E-05
     SIGMA2 :  -.9994596E-05
     SIGMA3 :  -.1319682E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.2467104E-07
     SIGMA2 :  -.6683670E-05
     SIGMA3 :  -.9344742E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.3664869E-06
     SIGMA2 :  -.6871168E-05
     SIGMA3 :  -.9546486E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.6340966E-06
     SIGMA2 :  -.6972878E-05
     SIGMA3 :  -.9639094E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.6549389E-05
     SIGMA2 :  -.6695479E-05
     SIGMA3 :  -.8602483E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.6595842E-05
     SIGMA2 :  -.6771148E-05
     SIGMA3 :  -.8699154E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.6603220E-05
     SIGMA2 :  -.6812149E-05
     SIGMA3 :  -.8753954E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.6668329E-05
     SIGMA2 :  -.7634920E-05
     SIGMA3 :  -.1005147E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.6705836E-05
     SIGMA2 :  -.7673295E-05
     SIGMA3 :  -.1009880E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.6715263E-05
     SIGMA2 :  -.7679417E-05
     SIGMA3 :  -.1010488E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.8872915E-05
     SIGMA2 :  -.9252326E-05
     SIGMA3 :  -.1220698E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.8871903E-05
     SIGMA2 :  -.9259553E-05
     SIGMA3 :  -.1221733E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.8840817E-05
     SIGMA2 :  -.9232970E-05
     SIGMA3 :  -.1218316E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.9823710E-05
     SIGMA2 :  -.9972206E-05
     SIGMA3 :  -.1316755E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.9862985E-05
     SIGMA2 :  -.1001268E-04
     SIGMA3 :  -.1322118E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.9867354E-05
     SIGMA2 :  -.1001579E-04
     SIGMA3 :  -.1322515E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.6507120E-05
     SIGMA2 :  -.6701954E-05
     SIGMA3 :  -.8611847E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.6375691E-05
     SIGMA2 :  -.6759876E-05
     SIGMA3 :  -.8722913E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.6218329E-05
     SIGMA2 :  -.6776890E-05
     SIGMA3 :  -.8777517E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.6974503E-05
     SIGMA2 :  -.7780432E-05
     SIGMA3 :  -.1022292E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.7021096E-05
     SIGMA2 :  -.7814658E-05
     SIGMA3 :  -.1026981E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.7021636E-05
     SIGMA2 :  -.7802763E-05
     SIGMA3 :  -.1025572E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.8865608E-05
     SIGMA2 :  -.9251780E-05
     SIGMA3 :  -.1220740E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.8884054E-05
     SIGMA2 :  -.9263220E-05
     SIGMA3 :  -.1222139E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.8851714E-05
     SIGMA2 :  -.9224431E-05
     SIGMA3 :  -.1216926E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.9845035E-05
     SIGMA2 :  -.9993504E-05
     SIGMA3 :  -.1319572E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.9897711E-05
     SIGMA2 :  -.1004780E-04
     SIGMA3 :  -.1326742E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.9894040E-05
     SIGMA2 :  -.1004577E-04
     SIGMA3 :  -.1326488E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.6148675E-05
     SIGMA2 :  -.6598462E-05
     SIGMA3 :  -.8547984E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.5893265E-05
     SIGMA2 :  -.6703651E-05
     SIGMA3 :  -.8759589E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.5604548E-05
     SIGMA2 :  -.6736108E-05
     SIGMA3 :  -.8863549E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.7352441E-05
     SIGMA2 :  -.7885263E-05
     SIGMA3 :  -.1034354E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.7468354E-05
     SIGMA2 :  -.7969902E-05
     SIGMA3 :  -.1046038E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.7489309E-05
     SIGMA2 :  -.7972410E-05
     SIGMA3 :  -.1046731E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.8884503E-05
     SIGMA2 :  -.9224298E-05
     SIGMA3 :  -.1216530E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.8940143E-05
     SIGMA2 :  -.9262797E-05
     SIGMA3 :  -.1221276E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.8903465E-05
     SIGMA2 :  -.9216191E-05
     SIGMA3 :  -.1214836E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.9879098E-05
     SIGMA2 :  -.1003289E-04
     SIGMA3 :  -.1324802E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.9933083E-05
     SIGMA2 :  -.1009380E-04
     SIGMA3 :  -.1332901E-03

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.9893251E-05
     SIGMA2 :  -.1006391E-04
     SIGMA3 :  -.1329089E-03


     ITERATION NO:           1
     CUMULATIVE ERROR:       .4539839E-04
     MAXIMUM ERROR:          .2726516E+00
     OCCURRED @ ELEMENT NO:   104

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.4372398E-01
     SIGMA2 :   .3817381E+00
     SIGMA3 :  -.2211353E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.1434168E+00
     SIGMA2 :   .5899846E+00
     SIGMA3 :  -.3673003E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.2642127E+00
     SIGMA2 :   .7740347E+00
     SIGMA3 :  -.5229895E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.5212593E-02
     SIGMA2 :   .2527400E-01
     SIGMA3 :  -.9882136E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.2245634E-01
     SIGMA2 :  -.1099968E+00
     SIGMA3 :  -.1124847E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.8593466E-01
     SIGMA2 :  -.1508902E+00
     SIGMA3 :  -.1529874E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.1462419E-01
     SIGMA2 :  -.1613441E-01
     SIGMA3 :  -.8660942E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.7821133E-02
     SIGMA2 :  -.1847932E-01
     SIGMA3 :  -.1598840E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.3044931E-05
     SIGMA2 :  -.3529006E-05
     SIGMA3 :  -.4800914E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.3080130E-05
     SIGMA2 :  -.3541646E-05
     SIGMA3 :  -.4810628E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.3114248E-05
     SIGMA2 :  -.3553963E-05
     SIGMA3 :  -.4820126E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.3755646E-05
     SIGMA2 :  -.4156423E-05
     SIGMA3 :  -.5607916E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.3765933E-05
     SIGMA2 :  -.4165682E-05
     SIGMA3 :  -.5616676E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.3775978E-05
     SIGMA2 :  -.4174678E-05
     SIGMA3 :  -.5625186E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.5393673E-05
     SIGMA2 :  -.5434233E-05
     SIGMA3 :  -.7256681E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.5390806E-05
     SIGMA2 :  -.5436262E-05
     SIGMA3 :  -.7258553E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.5387892E-05
     SIGMA2 :  -.5438087E-05
     SIGMA3 :  -.7260178E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.5920645E-05
     SIGMA2 :  -.5902757E-05
     SIGMA3 :  -.7868497E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.5915648E-05
     SIGMA2 :  -.5902655E-05
     SIGMA3 :  -.7868808E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.5910648E-05
     SIGMA2 :  -.5902382E-05
     SIGMA3 :  -.7868876E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.2999791E-05
     SIGMA2 :  -.3534510E-05
     SIGMA3 :  -.4792491E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.3245493E-05
     SIGMA2 :  -.3621984E-05
     SIGMA3 :  -.4863237E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.3446038E-05
     SIGMA2 :  -.3694763E-05
     SIGMA3 :  -.4923013E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.3639321E-05
     SIGMA2 :  -.4168427E-05
     SIGMA3 :  -.5621928E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.3713604E-05
     SIGMA2 :  -.4229940E-05
     SIGMA3 :  -.5681446E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.3776134E-05
     SIGMA2 :  -.4279433E-05
     SIGMA3 :  -.5729085E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.5352621E-05
     SIGMA2 :  -.5431395E-05
     SIGMA3 :  -.7251240E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.5338849E-05
     SIGMA2 :  -.5447018E-05
     SIGMA3 :  -.7267558E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.5321863E-05
     SIGMA2 :  -.5452989E-05
     SIGMA3 :  -.7272069E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.5907580E-05
     SIGMA2 :  -.5909824E-05
     SIGMA3 :  -.7879771E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.5885271E-05
     SIGMA2 :  -.5913859E-05
     SIGMA3 :  -.7887606E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.5861212E-05
     SIGMA2 :  -.5909581E-05
     SIGMA3 :  -.7883767E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.3273281E-05
     SIGMA2 :  -.3660557E-05
     SIGMA3 :  -.4877509E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.3484334E-05
     SIGMA2 :  -.3737157E-05
     SIGMA3 :  -.4943500E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.3653163E-05
     SIGMA2 :  -.3797530E-05
     SIGMA3 :  -.4995463E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.3588334E-05
     SIGMA2 :  -.4267166E-05
     SIGMA3 :  -.5720794E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.3655914E-05
     SIGMA2 :  -.4315731E-05
     SIGMA3 :  -.5768130E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.3710157E-05
     SIGMA2 :  -.4351029E-05
     SIGMA3 :  -.5801517E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.5281629E-05
     SIGMA2 :  -.5451900E-05
     SIGMA3 :  -.7271520E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.5272426E-05
     SIGMA2 :  -.5463050E-05
     SIGMA3 :  -.7283805E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.5257215E-05
     SIGMA2 :  -.5462438E-05
     SIGMA3 :  -.7281300E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.5859489E-05
     SIGMA2 :  -.5918098E-05
     SIGMA3 :  -.7896109E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.5855142E-05
     SIGMA2 :  -.5928248E-05
     SIGMA3 :  -.7911069E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.5845050E-05
     SIGMA2 :  -.5927103E-05
     SIGMA3 :  -.7910466E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.3568709E-05
     SIGMA2 :  -.3840903E-05
     SIGMA3 :  -.4962755E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.3712873E-05
     SIGMA2 :  -.3901839E-05
     SIGMA3 :  -.5019020E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.3820522E-05
     SIGMA2 :  -.3944247E-05
     SIGMA3 :  -.5057366E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.3655938E-05
     SIGMA2 :  -.4401605E-05
     SIGMA3 :  -.5819344E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.3706512E-05
     SIGMA2 :  -.4432235E-05
     SIGMA3 :  -.5850733E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.3742304E-05
     SIGMA2 :  -.4447745E-05
     SIGMA3 :  -.5864606E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.5301404E-05
     SIGMA2 :  -.5529085E-05
     SIGMA3 :  -.7295570E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.5295099E-05
     SIGMA2 :  -.5533690E-05
     SIGMA3 :  -.7302023E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.5278517E-05
     SIGMA2 :  -.5523591E-05
     SIGMA3 :  -.7289345E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.5906266E-05
     SIGMA2 :  -.5989001E-05
     SIGMA3 :  -.7906784E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.5919339E-05
     SIGMA2 :  -.6007494E-05
     SIGMA3 :  -.7932211E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.5920775E-05
     SIGMA2 :  -.6010380E-05
     SIGMA3 :  -.7936387E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.3728309E-05
     SIGMA2 :  -.3911490E-05
     SIGMA3 :  -.5015778E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.3775136E-05
     SIGMA2 :  -.3964608E-05
     SIGMA3 :  -.5081514E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.3794991E-05
     SIGMA2 :  -.3996016E-05
     SIGMA3 :  -.5121768E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.3764841E-05
     SIGMA2 :  -.4488746E-05
     SIGMA3 :  -.5918641E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.3797201E-05
     SIGMA2 :  -.4514932E-05
     SIGMA3 :  -.5950110E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.3812324E-05
     SIGMA2 :  -.4521683E-05
     SIGMA3 :  -.5957002E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.5278291E-05
     SIGMA2 :  -.5536761E-05
     SIGMA3 :  -.7308125E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.5277708E-05
     SIGMA2 :  -.5541356E-05
     SIGMA3 :  -.7314845E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.5259556E-05
     SIGMA2 :  -.5525687E-05
     SIGMA3 :  -.7294891E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.5909888E-05
     SIGMA2 :  -.5999692E-05
     SIGMA3 :  -.7922380E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.5934542E-05
     SIGMA2 :  -.6024480E-05
     SIGMA3 :  -.7955149E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.5938525E-05
     SIGMA2 :  -.6026806E-05
     SIGMA3 :  -.7958003E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.3757619E-05
     SIGMA2 :  -.3907077E-05
     SIGMA3 :  -.5002392E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.3661174E-05
     SIGMA2 :  -.3952540E-05
     SIGMA3 :  -.5086999E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.3550156E-05
     SIGMA2 :  -.3972873E-05
     SIGMA3 :  -.5136337E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.4026021E-05
     SIGMA2 :  -.4601921E-05
     SIGMA3 :  -.6049946E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.4052275E-05
     SIGMA2 :  -.4627123E-05
     SIGMA3 :  -.6085031E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.4050904E-05
     SIGMA2 :  -.4624581E-05
     SIGMA3 :  -.6083131E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.5269525E-05
     SIGMA2 :  -.5531495E-05
     SIGMA3 :  -.7302227E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.5280555E-05
     SIGMA2 :  -.5540095E-05
     SIGMA3 :  -.7313005E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.5260512E-05
     SIGMA2 :  -.5518451E-05
     SIGMA3 :  -.7283926E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.5928306E-05
     SIGMA2 :  -.6016318E-05
     SIGMA3 :  -.7944093E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.5958841E-05
     SIGMA2 :  -.6048248E-05
     SIGMA3 :  -.7986311E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.5954836E-05
     SIGMA2 :  -.6046249E-05
     SIGMA3 :  -.7983918E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.3584073E-05
     SIGMA2 :  -.3840245E-05
     SIGMA3 :  -.4956468E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.3373611E-05
     SIGMA2 :  -.3902880E-05
     SIGMA3 :  -.5092828E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.3143522E-05
     SIGMA2 :  -.3923601E-05
     SIGMA3 :  -.5165511E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.4349881E-05
     SIGMA2 :  -.4705572E-05
     SIGMA3 :  -.6170694E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.4412577E-05
     SIGMA2 :  -.4749321E-05
     SIGMA3 :  -.6232206E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.4415115E-05
     SIGMA2 :  -.4745466E-05
     SIGMA3 :  -.6229781E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.5281115E-05
     SIGMA2 :  -.5512129E-05
     SIGMA3 :  -.7272381E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.5312967E-05
     SIGMA2 :  -.5534901E-05
     SIGMA3 :  -.7299907E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.5287801E-05
     SIGMA2 :  -.5506868E-05
     SIGMA3 :  -.7260732E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.5946872E-05
     SIGMA2 :  -.6040971E-05
     SIGMA3 :  -.7977213E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.5978137E-05
     SIGMA2 :  -.6079745E-05
     SIGMA3 :  -.8029208E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.5951513E-05
     SIGMA2 :  -.6063315E-05
     SIGMA3 :  -.8008935E-04


     ITERATION NO:           2
     CUMULATIVE ERROR:       .2340174E-04
     MAXIMUM ERROR:          .2726999E+00
     OCCURRED @ ELEMENT NO:    83


   ###################################  
     DUE TO INCREASE IN ERROR,          
     NEXT LOAD INCREMENT INITIATED !..  
   ###################################  

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.4372398E-01
     SIGMA2 :   .3817381E+00
     SIGMA3 :  -.2211353E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1434168E+00
     SIGMA2 :   .5899846E+00
     SIGMA3 :  -.3673003E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.2642127E+00
     SIGMA2 :   .7740347E+00
     SIGMA3 :  -.5229895E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.5212593E-02
     SIGMA2 :   .2527400E-01
     SIGMA3 :  -.9882136E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.2245634E-01
     SIGMA2 :  -.1099968E+00
     SIGMA3 :  -.1124847E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.8593466E-01
     SIGMA2 :  -.1508902E+00
     SIGMA3 :  -.1529874E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.1462419E-01
     SIGMA2 :  -.1613441E-01
     SIGMA3 :  -.8660942E-01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.7821133E-02
     SIGMA2 :  -.1847932E-01
     SIGMA3 :  -.1598840E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.3044931E-05
     SIGMA2 :  -.3529006E-05
     SIGMA3 :  -.4800914E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.3080130E-05
     SIGMA2 :  -.3541646E-05
     SIGMA3 :  -.4810628E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.3114248E-05
     SIGMA2 :  -.3553963E-05
     SIGMA3 :  -.4820126E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.3755646E-05
     SIGMA2 :  -.4156423E-05
     SIGMA3 :  -.5607916E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.3765933E-05
     SIGMA2 :  -.4165682E-05
     SIGMA3 :  -.5616676E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.3775978E-05
     SIGMA2 :  -.4174678E-05
     SIGMA3 :  -.5625186E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.5393673E-05
     SIGMA2 :  -.5434233E-05
     SIGMA3 :  -.7256681E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.5390806E-05
     SIGMA2 :  -.5436262E-05
     SIGMA3 :  -.7258553E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.5387892E-05
     SIGMA2 :  -.5438087E-05
     SIGMA3 :  -.7260178E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.5920645E-05
     SIGMA2 :  -.5902757E-05
     SIGMA3 :  -.7868497E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.5915648E-05
     SIGMA2 :  -.5902655E-05
     SIGMA3 :  -.7868808E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.5910648E-05
     SIGMA2 :  -.5902382E-05
     SIGMA3 :  -.7868876E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.2999791E-05
     SIGMA2 :  -.3534510E-05
     SIGMA3 :  -.4792491E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.3245493E-05
     SIGMA2 :  -.3621984E-05
     SIGMA3 :  -.4863237E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.3446038E-05
     SIGMA2 :  -.3694763E-05
     SIGMA3 :  -.4923013E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.3639321E-05
     SIGMA2 :  -.4168427E-05
     SIGMA3 :  -.5621928E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.3713604E-05
     SIGMA2 :  -.4229940E-05
     SIGMA3 :  -.5681446E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.3776134E-05
     SIGMA2 :  -.4279433E-05
     SIGMA3 :  -.5729085E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.5352621E-05
     SIGMA2 :  -.5431395E-05
     SIGMA3 :  -.7251240E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.5338849E-05
     SIGMA2 :  -.5447018E-05
     SIGMA3 :  -.7267558E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.5321863E-05
     SIGMA2 :  -.5452989E-05
     SIGMA3 :  -.7272069E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.5907580E-05
     SIGMA2 :  -.5909824E-05
     SIGMA3 :  -.7879771E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.5885271E-05
     SIGMA2 :  -.5913859E-05
     SIGMA3 :  -.7887606E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.5861212E-05
     SIGMA2 :  -.5909581E-05
     SIGMA3 :  -.7883767E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.3273281E-05
     SIGMA2 :  -.3660557E-05
     SIGMA3 :  -.4877509E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.3484334E-05
     SIGMA2 :  -.3737157E-05
     SIGMA3 :  -.4943500E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.3653163E-05
     SIGMA2 :  -.3797530E-05
     SIGMA3 :  -.4995463E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.3588334E-05
     SIGMA2 :  -.4267166E-05
     SIGMA3 :  -.5720794E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.3655914E-05
     SIGMA2 :  -.4315731E-05
     SIGMA3 :  -.5768130E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.3710157E-05
     SIGMA2 :  -.4351029E-05
     SIGMA3 :  -.5801517E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.5281629E-05
     SIGMA2 :  -.5451900E-05
     SIGMA3 :  -.7271520E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.5272426E-05
     SIGMA2 :  -.5463050E-05
     SIGMA3 :  -.7283805E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.5257215E-05
     SIGMA2 :  -.5462438E-05
     SIGMA3 :  -.7281300E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.5859489E-05
     SIGMA2 :  -.5918098E-05
     SIGMA3 :  -.7896109E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.5855142E-05
     SIGMA2 :  -.5928248E-05
     SIGMA3 :  -.7911069E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.5845050E-05
     SIGMA2 :  -.5927103E-05
     SIGMA3 :  -.7910466E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.3568709E-05
     SIGMA2 :  -.3840903E-05
     SIGMA3 :  -.4962755E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.3712873E-05
     SIGMA2 :  -.3901839E-05
     SIGMA3 :  -.5019020E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.3820522E-05
     SIGMA2 :  -.3944247E-05
     SIGMA3 :  -.5057366E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.3655938E-05
     SIGMA2 :  -.4401605E-05
     SIGMA3 :  -.5819344E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.3706512E-05
     SIGMA2 :  -.4432235E-05
     SIGMA3 :  -.5850733E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.3742304E-05
     SIGMA2 :  -.4447745E-05
     SIGMA3 :  -.5864606E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.5301404E-05
     SIGMA2 :  -.5529085E-05
     SIGMA3 :  -.7295570E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.5295099E-05
     SIGMA2 :  -.5533690E-05
     SIGMA3 :  -.7302023E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.5278517E-05
     SIGMA2 :  -.5523591E-05
     SIGMA3 :  -.7289345E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.5906266E-05
     SIGMA2 :  -.5989001E-05
     SIGMA3 :  -.7906784E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.5919339E-05
     SIGMA2 :  -.6007494E-05
     SIGMA3 :  -.7932211E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.5920775E-05
     SIGMA2 :  -.6010380E-05
     SIGMA3 :  -.7936387E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.3728309E-05
     SIGMA2 :  -.3911490E-05
     SIGMA3 :  -.5015778E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.3775136E-05
     SIGMA2 :  -.3964608E-05
     SIGMA3 :  -.5081514E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.3794991E-05
     SIGMA2 :  -.3996016E-05
     SIGMA3 :  -.5121768E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.3764841E-05
     SIGMA2 :  -.4488746E-05
     SIGMA3 :  -.5918641E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.3797201E-05
     SIGMA2 :  -.4514932E-05
     SIGMA3 :  -.5950110E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.3812324E-05
     SIGMA2 :  -.4521683E-05
     SIGMA3 :  -.5957002E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.5278291E-05
     SIGMA2 :  -.5536761E-05
     SIGMA3 :  -.7308125E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.5277708E-05
     SIGMA2 :  -.5541356E-05
     SIGMA3 :  -.7314845E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.5259556E-05
     SIGMA2 :  -.5525687E-05
     SIGMA3 :  -.7294891E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.5909888E-05
     SIGMA2 :  -.5999692E-05
     SIGMA3 :  -.7922380E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.5934542E-05
     SIGMA2 :  -.6024480E-05
     SIGMA3 :  -.7955149E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.5938525E-05
     SIGMA2 :  -.6026806E-05
     SIGMA3 :  -.7958003E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.3757619E-05
     SIGMA2 :  -.3907077E-05
     SIGMA3 :  -.5002392E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.3661174E-05
     SIGMA2 :  -.3952540E-05
     SIGMA3 :  -.5086999E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.3550156E-05
     SIGMA2 :  -.3972873E-05
     SIGMA3 :  -.5136337E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.4026021E-05
     SIGMA2 :  -.4601921E-05
     SIGMA3 :  -.6049946E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.4052275E-05
     SIGMA2 :  -.4627123E-05
     SIGMA3 :  -.6085031E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.4050904E-05
     SIGMA2 :  -.4624581E-05
     SIGMA3 :  -.6083131E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.5269525E-05
     SIGMA2 :  -.5531495E-05
     SIGMA3 :  -.7302227E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.5280555E-05
     SIGMA2 :  -.5540095E-05
     SIGMA3 :  -.7313005E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.5260512E-05
     SIGMA2 :  -.5518451E-05
     SIGMA3 :  -.7283926E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.5928306E-05
     SIGMA2 :  -.6016318E-05
     SIGMA3 :  -.7944093E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.5958841E-05
     SIGMA2 :  -.6048248E-05
     SIGMA3 :  -.7986311E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.5954836E-05
     SIGMA2 :  -.6046249E-05
     SIGMA3 :  -.7983918E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.3584073E-05
     SIGMA2 :  -.3840245E-05
     SIGMA3 :  -.4956468E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.3373611E-05
     SIGMA2 :  -.3902880E-05
     SIGMA3 :  -.5092828E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.3143522E-05
     SIGMA2 :  -.3923601E-05
     SIGMA3 :  -.5165511E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.4349881E-05
     SIGMA2 :  -.4705572E-05
     SIGMA3 :  -.6170694E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.4412577E-05
     SIGMA2 :  -.4749321E-05
     SIGMA3 :  -.6232206E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.4415115E-05
     SIGMA2 :  -.4745466E-05
     SIGMA3 :  -.6229781E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.5281115E-05
     SIGMA2 :  -.5512129E-05
     SIGMA3 :  -.7272381E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.5312967E-05
     SIGMA2 :  -.5534901E-05
     SIGMA3 :  -.7299907E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.5287801E-05
     SIGMA2 :  -.5506868E-05
     SIGMA3 :  -.7260732E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.5946872E-05
     SIGMA2 :  -.6040971E-05
     SIGMA3 :  -.7977213E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.5978137E-05
     SIGMA2 :  -.6079745E-05
     SIGMA3 :  -.8029208E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.5951513E-05
     SIGMA2 :  -.6063315E-05
     SIGMA3 :  -.8008935E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.5320162E-01
     SIGMA2 :   .4634014E+00
     SIGMA3 :  -.2709424E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1756591E+00
     SIGMA2 :   .7180615E+00
     SIGMA3 :  -.4504694E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.3242000E+00
     SIGMA2 :   .9429466E+00
     SIGMA3 :  -.6417070E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.6301654E-02
     SIGMA2 :   .2861575E-01
     SIGMA3 :  -.1208917E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.2712332E-01
     SIGMA2 :  -.1367905E+00
     SIGMA3 :  -.1376808E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1053565E+00
     SIGMA2 :  -.1874698E+00
     SIGMA3 :  -.1873159E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.1795096E-01
     SIGMA2 :  -.1968387E-01
     SIGMA3 :  -.1025571E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.9577265E-02
     SIGMA2 :  -.2253238E-01
     SIGMA3 :  -.1913685E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.2670381E-05
     SIGMA2 :  -.3153744E-05
     SIGMA3 :  -.4292947E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.2709052E-05
     SIGMA2 :  -.3167374E-05
     SIGMA3 :  -.4304022E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.2746518E-05
     SIGMA2 :  -.3180681E-05
     SIGMA3 :  -.4314894E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.3373821E-05
     SIGMA2 :  -.3765250E-05
     SIGMA3 :  -.5081132E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.3386834E-05
     SIGMA2 :  -.3775423E-05
     SIGMA3 :  -.5091139E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.3399557E-05
     SIGMA2 :  -.3785334E-05
     SIGMA3 :  -.5100905E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.4933111E-05
     SIGMA2 :  -.4975749E-05
     SIGMA3 :  -.6644345E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.4931207E-05
     SIGMA2 :  -.4978104E-05
     SIGMA3 :  -.6646678E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.4929261E-05
     SIGMA2 :  -.4980266E-05
     SIGMA3 :  -.6648781E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.5430617E-05
     SIGMA2 :  -.5416381E-05
     SIGMA3 :  -.7220361E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.5425471E-05
     SIGMA2 :  -.5415754E-05
     SIGMA3 :  -.7219938E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.5420343E-05
     SIGMA2 :  -.5414978E-05
     SIGMA3 :  -.7219300E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.2619546E-05
     SIGMA2 :  -.3161743E-05
     SIGMA3 :  -.4289836E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.2882726E-05
     SIGMA2 :  -.3256382E-05
     SIGMA3 :  -.4370801E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.3097204E-05
     SIGMA2 :  -.3336371E-05
     SIGMA3 :  -.4441143E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.3250742E-05
     SIGMA2 :  -.3770791E-05
     SIGMA3 :  -.5087413E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.3341430E-05
     SIGMA2 :  -.3839694E-05
     SIGMA3 :  -.5157145E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.3418860E-05
     SIGMA2 :  -.3896676E-05
     SIGMA3 :  -.5215242E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.4889136E-05
     SIGMA2 :  -.4969001E-05
     SIGMA3 :  -.6633951E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.4881057E-05
     SIGMA2 :  -.4987095E-05
     SIGMA3 :  -.6653747E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.4870048E-05
     SIGMA2 :  -.4996072E-05
     SIGMA3 :  -.6662459E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.5422250E-05
     SIGMA2 :  -.5426757E-05
     SIGMA3 :  -.7235924E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.5397487E-05
     SIGMA2 :  -.5426356E-05
     SIGMA3 :  -.7237663E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.5371901E-05
     SIGMA2 :  -.5418641E-05
     SIGMA3 :  -.7229068E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.2909989E-05
     SIGMA2 :  -.3299425E-05
     SIGMA3 :  -.4394065E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.3129890E-05
     SIGMA2 :  -.3384131E-05
     SIGMA3 :  -.4472170E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.3306344E-05
     SIGMA2 :  -.3452830E-05
     SIGMA3 :  -.4536461E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.3212772E-05
     SIGMA2 :  -.3866422E-05
     SIGMA3 :  -.5183688E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.3293264E-05
     SIGMA2 :  -.3924568E-05
     SIGMA3 :  -.5244535E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.3359823E-05
     SIGMA2 :  -.3969547E-05
     SIGMA3 :  -.5291457E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.4821891E-05
     SIGMA2 :  -.4986100E-05
     SIGMA3 :  -.6650232E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.4817737E-05
     SIGMA2 :  -.5000556E-05
     SIGMA3 :  -.6667131E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.4808011E-05
     SIGMA2 :  -.5003920E-05
     SIGMA3 :  -.6670083E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.5379239E-05
     SIGMA2 :  -.5435250E-05
     SIGMA3 :  -.7252112E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.5370807E-05
     SIGMA2 :  -.5439961E-05
     SIGMA3 :  -.7259694E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.5357653E-05
     SIGMA2 :  -.5434664E-05
     SIGMA3 :  -.7253452E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.3208965E-05
     SIGMA2 :  -.3480547E-05
     SIGMA3 :  -.4492146E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.3358022E-05
     SIGMA2 :  -.3551043E-05
     SIGMA3 :  -.4562749E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.3470959E-05
     SIGMA2 :  -.3603403E-05
     SIGMA3 :  -.4615537E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.3282097E-05
     SIGMA2 :  -.3990372E-05
     SIGMA3 :  -.5275793E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.3343053E-05
     SIGMA2 :  -.4033389E-05
     SIGMA3 :  -.5324363E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.3389462E-05
     SIGMA2 :  -.4061369E-05
     SIGMA3 :  -.5355283E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.4839136E-05
     SIGMA2 :  -.5055176E-05
     SIGMA3 :  -.6670864E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.4837512E-05
     SIGMA2 :  -.5064128E-05
     SIGMA3 :  -.6683163E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.4826259E-05
     SIGMA2 :  -.5059224E-05
     SIGMA3 :  -.6677394E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.5423680E-05
     SIGMA2 :  -.5500950E-05
     SIGMA3 :  -.7262723E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.5431004E-05
     SIGMA2 :  -.5512801E-05
     SIGMA3 :  -.7279238E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.5427984E-05
     SIGMA2 :  -.5510744E-05
     SIGMA3 :  -.7276811E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.3372723E-05
     SIGMA2 :  -.3551079E-05
     SIGMA3 :  -.4547169E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.3430484E-05
     SIGMA2 :  -.3614098E-05
     SIGMA3 :  -.4626237E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.3461637E-05
     SIGMA2 :  -.3655957E-05
     SIGMA3 :  -.4680255E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.3384299E-05
     SIGMA2 :  -.4071772E-05
     SIGMA3 :  -.5368942E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.3425580E-05
     SIGMA2 :  -.4110268E-05
     SIGMA3 :  -.5417370E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.3450264E-05
     SIGMA2 :  -.4129651E-05
     SIGMA3 :  -.5441417E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.4818527E-05
     SIGMA2 :  -.5062085E-05
     SIGMA3 :  -.6682377E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.4821757E-05
     SIGMA2 :  -.5070877E-05
     SIGMA3 :  -.6694819E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.4808527E-05
     SIGMA2 :  -.5060672E-05
     SIGMA3 :  -.6682204E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.5428202E-05
     SIGMA2 :  -.5510716E-05
     SIGMA3 :  -.7276780E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.5446693E-05
     SIGMA2 :  -.5528504E-05
     SIGMA3 :  -.7300183E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.5446432E-05
     SIGMA2 :  -.5526130E-05
     SIGMA3 :  -.7296766E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.3427822E-05
     SIGMA2 :  -.3531542E-05
     SIGMA3 :  -.4510163E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.3347420E-05
     SIGMA2 :  -.3586357E-05
     SIGMA3 :  -.4606016E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.3251482E-05
     SIGMA2 :  -.3617149E-05
     SIGMA3 :  -.4667855E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.3637372E-05
     SIGMA2 :  -.4175737E-05
     SIGMA3 :  -.5488764E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.3665585E-05
     SIGMA2 :  -.4210834E-05
     SIGMA3 :  -.5537946E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.3667213E-05
     SIGMA2 :  -.4219365E-05
     SIGMA3 :  -.5551412E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.4813665E-05
     SIGMA2 :  -.5058447E-05
     SIGMA3 :  -.6678714E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.4826015E-05
     SIGMA2 :  -.5070084E-05
     SIGMA3 :  -.6693819E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.4808902E-05
     SIGMA2 :  -.5053597E-05
     SIGMA3 :  -.6671800E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.5446039E-05
     SIGMA2 :  -.5524949E-05
     SIGMA3 :  -.7295042E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.5470683E-05
     SIGMA2 :  -.5550202E-05
     SIGMA3 :  -.7328330E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.5463322E-05
     SIGMA2 :  -.5544689E-05
     SIGMA3 :  -.7321280E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.3302338E-05
     SIGMA2 :  -.3448664E-05
     SIGMA3 :  -.4435380E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.3113461E-05
     SIGMA2 :  -.3514230E-05
     SIGMA3 :  -.4574074E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.2896995E-05
     SIGMA2 :  -.3541363E-05
     SIGMA3 :  -.4654229E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.3955569E-05
     SIGMA2 :  -.4274548E-05
     SIGMA3 :  -.5603549E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.4022931E-05
     SIGMA2 :  -.4321707E-05
     SIGMA3 :  -.5669721E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.4028917E-05
     SIGMA2 :  -.4324662E-05
     SIGMA3 :  -.5676540E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.4827709E-05
     SIGMA2 :  -.5041787E-05
     SIGMA3 :  -.6652636E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.4858888E-05
     SIGMA2 :  -.5065096E-05
     SIGMA3 :  -.6680871E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.4835741E-05
     SIGMA2 :  -.5041549E-05
     SIGMA3 :  -.6647643E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.5462105E-05
     SIGMA2 :  -.5546342E-05
     SIGMA3 :  -.7323730E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.5487092E-05
     SIGMA2 :  -.5579465E-05
     SIGMA3 :  -.7368353E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.5458373E-05
     SIGMA2 :  -.5562128E-05
     SIGMA3 :  -.7347058E-04


     ITERATION NO:           1
     CUMULATIVE ERROR:       .4662720E-04
     MAXIMUM ERROR:          .2909491E+00
     OCCURRED @ ELEMENT NO:    90

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.5404743E-01
     SIGMA2 :   .4736835E+00
     SIGMA3 :  -.2799005E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.1807769E+00
     SIGMA2 :   .7369217E+00
     SIGMA3 :  -.4661003E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.3349801E+00
     SIGMA2 :   .9691608E+00
     SIGMA3 :  -.6644775E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.6296440E-02
     SIGMA2 :   .2623725E-01
     SIGMA3 :  -.1247681E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.2749403E-01
     SIGMA2 :  -.1445108E+00
     SIGMA3 :  -.1422601E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.1091245E+00
     SIGMA2 :  -.1978126E+00
     SIGMA3 :  -.1936373E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.1863088E-01
     SIGMA2 :  -.2023280E-01
     SIGMA3 :  -.1009123E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.9908682E-02
     SIGMA2 :  -.2314382E-01
     SIGMA3 :  -.1913680E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.1057680E-05
     SIGMA2 :  -.1612735E-05
     SIGMA3 :  -.2233798E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.1101186E-05
     SIGMA2 :  -.1625363E-05
     SIGMA3 :  -.2244281E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.1143245E-05
     SIGMA2 :  -.1637746E-05
     SIGMA3 :  -.2254661E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.1667829E-05
     SIGMA2 :  -.2039748E-05
     SIGMA3 :  -.2772050E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.1683978E-05
     SIGMA2 :  -.2049539E-05
     SIGMA3 :  -.2782201E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.1699773E-05
     SIGMA2 :  -.2059137E-05
     SIGMA3 :  -.2792190E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.2883714E-05
     SIGMA2 :  -.2918929E-05
     SIGMA3 :  -.3899405E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.2883726E-05
     SIGMA2 :  -.2921297E-05
     SIGMA3 :  -.3902002E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.2883713E-05
     SIGMA2 :  -.2923540E-05
     SIGMA3 :  -.3904455E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.3201062E-05
     SIGMA2 :  -.3191202E-05
     SIGMA3 :  -.4253902E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.3196985E-05
     SIGMA2 :  -.3189871E-05
     SIGMA3 :  -.4252383E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.3192955E-05
     SIGMA2 :  -.3188465E-05
     SIGMA3 :  -.4250752E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.9971389E-06
     SIGMA2 :  -.1620041E-05
     SIGMA3 :  -.2236298E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.1276598E-05
     SIGMA2 :  -.1707669E-05
     SIGMA3 :  -.2313747E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.1501433E-05
     SIGMA2 :  -.1784274E-05
     SIGMA3 :  -.2385000E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.1554925E-05
     SIGMA2 :  -.2041094E-05
     SIGMA3 :  -.2775556E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.1666324E-05
     SIGMA2 :  -.2108587E-05
     SIGMA3 :  -.2847328E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.1762618E-05
     SIGMA2 :  -.2167254E-05
     SIGMA3 :  -.2911044E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.2841814E-05
     SIGMA2 :  -.2906119E-05
     SIGMA3 :  -.3881897E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.2845084E-05
     SIGMA2 :  -.2924072E-05
     SIGMA3 :  -.3902793E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.2846593E-05
     SIGMA2 :  -.2936138E-05
     SIGMA3 :  -.3916676E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.3203384E-05
     SIGMA2 :  -.3205237E-05
     SIGMA3 :  -.4273715E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.3180925E-05
     SIGMA2 :  -.3197749E-05
     SIGMA3 :  -.4265156E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.3159422E-05
     SIGMA2 :  -.3186519E-05
     SIGMA3 :  -.4251185E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.1299121E-05
     SIGMA2 :  -.1749309E-05
     SIGMA3 :  -.2346093E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.1512680E-05
     SIGMA2 :  -.1828362E-05
     SIGMA3 :  -.2422990E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.1683784E-05
     SIGMA2 :  -.1895721E-05
     SIGMA3 :  -.2490832E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.1565614E-05
     SIGMA2 :  -.2129869E-05
     SIGMA3 :  -.2871193E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.1662434E-05
     SIGMA2 :  -.2189374E-05
     SIGMA3 :  -.2936940E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.1745419E-05
     SIGMA2 :  -.2239306E-05
     SIGMA3 :  -.2992897E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.2791462E-05
     SIGMA2 :  -.2912720E-05
     SIGMA3 :  -.3886900E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.2796728E-05
     SIGMA2 :  -.2928390E-05
     SIGMA3 :  -.3906112E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.2798645E-05
     SIGMA2 :  -.2936989E-05
     SIGMA3 :  -.3916518E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.3179839E-05
     SIGMA2 :  -.3212423E-05
     SIGMA3 :  -.4286270E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.3167583E-05
     SIGMA2 :  -.3208149E-05
     SIGMA3 :  -.4281383E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.3153722E-05
     SIGMA2 :  -.3198550E-05
     SIGMA3 :  -.4269057E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.1566568E-05
     SIGMA2 :  -.1898717E-05
     SIGMA3 :  -.2451325E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.1703631E-05
     SIGMA2 :  -.1963918E-05
     SIGMA3 :  -.2520640E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.1810249E-05
     SIGMA2 :  -.2016446E-05
     SIGMA3 :  -.2577963E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.1651546E-05
     SIGMA2 :  -.2230583E-05
     SIGMA3 :  -.2961994E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.1724164E-05
     SIGMA2 :  -.2276913E-05
     SIGMA3 :  -.3016218E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.1784631E-05
     SIGMA2 :  -.2312784E-05
     SIGMA3 :  -.3058345E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.2795409E-05
     SIGMA2 :  -.2950616E-05
     SIGMA3 :  -.3896861E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.2800990E-05
     SIGMA2 :  -.2962023E-05
     SIGMA3 :  -.3912186E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.2800804E-05
     SIGMA2 :  -.2964799E-05
     SIGMA3 :  -.3916266E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.3207267E-05
     SIGMA2 :  -.3252088E-05
     SIGMA3 :  -.4293620E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.3205603E-05
     SIGMA2 :  -.3253092E-05
     SIGMA3 :  -.4295485E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.3198703E-05
     SIGMA2 :  -.3246440E-05
     SIGMA3 :  -.4286844E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.1735326E-05
     SIGMA2 :  -.1975510E-05
     SIGMA3 :  -.2524778E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.1792793E-05
     SIGMA2 :  -.2028063E-05
     SIGMA3 :  -.2590395E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.1830969E-05
     SIGMA2 :  -.2066751E-05
     SIGMA3 :  -.2639900E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.1760138E-05
     SIGMA2 :  -.2307391E-05
     SIGMA3 :  -.3052080E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.1804751E-05
     SIGMA2 :  -.2342639E-05
     SIGMA3 :  -.3096197E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.1838079E-05
     SIGMA2 :  -.2365625E-05
     SIGMA3 :  -.3124795E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.2782638E-05
     SIGMA2 :  -.2955247E-05
     SIGMA3 :  -.3904682E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.2788209E-05
     SIGMA2 :  -.2964161E-05
     SIGMA3 :  -.3917017E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.2784105E-05
     SIGMA2 :  -.2961595E-05
     SIGMA3 :  -.3914194E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.3209441E-05
     SIGMA2 :  -.3256781E-05
     SIGMA3 :  -.4300443E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.3217339E-05
     SIGMA2 :  -.3263967E-05
     SIGMA3 :  -.4309851E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.3214633E-05
     SIGMA2 :  -.3259596E-05
     SIGMA3 :  -.4303861E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.1873133E-05
     SIGMA2 :  -.1991095E-05
     SIGMA3 :  -.2530399E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.1809829E-05
     SIGMA2 :  -.2025673E-05
     SIGMA3 :  -.2592437E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.1737974E-05
     SIGMA2 :  -.2046413E-05
     SIGMA3 :  -.2634506E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.1998161E-05
     SIGMA2 :  -.2403167E-05
     SIGMA3 :  -.3162527E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.2008211E-05
     SIGMA2 :  -.2423013E-05
     SIGMA3 :  -.3191160E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.2003139E-05
     SIGMA2 :  -.2427726E-05
     SIGMA3 :  -.3199226E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.2782344E-05
     SIGMA2 :  -.2954221E-05
     SIGMA3 :  -.3904040E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.2788225E-05
     SIGMA2 :  -.2961157E-05
     SIGMA3 :  -.3913108E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.2776466E-05
     SIGMA2 :  -.2951656E-05
     SIGMA3 :  -.3900452E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.3218720E-05
     SIGMA2 :  -.3263082E-05
     SIGMA3 :  -.4308333E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.3233734E-05
     SIGMA2 :  -.3278870E-05
     SIGMA3 :  -.4329199E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.3229243E-05
     SIGMA2 :  -.3276311E-05
     SIGMA3 :  -.4326076E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.1892924E-05
     SIGMA2 :  -.1967708E-05
     SIGMA3 :  -.2515565E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.1743562E-05
     SIGMA2 :  -.1991331E-05
     SIGMA3 :  -.2583450E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.1569697E-05
     SIGMA2 :  -.1995739E-05
     SIGMA3 :  -.2621395E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.2283960E-05
     SIGMA2 :  -.2503321E-05
     SIGMA3 :  -.3280189E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.2311833E-05
     SIGMA2 :  -.2514641E-05
     SIGMA3 :  -.3297644E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.2300266E-05
     SIGMA2 :  -.2502922E-05
     SIGMA3 :  -.3284224E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.2791972E-05
     SIGMA2 :  -.2943099E-05
     SIGMA3 :  -.3886227E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.2805915E-05
     SIGMA2 :  -.2953461E-05
     SIGMA3 :  -.3897884E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.2786903E-05
     SIGMA2 :  -.2936998E-05
     SIGMA3 :  -.3874479E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.3224569E-05
     SIGMA2 :  -.3274959E-05
     SIGMA3 :  -.4324662E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.3241039E-05
     SIGMA2 :  -.3299650E-05
     SIGMA3 :  -.4358248E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.3224343E-05
     SIGMA2 :  -.3293615E-05
     SIGMA3 :  -.4351773E-04


     ITERATION NO:           2
     CUMULATIVE ERROR:       .2344646E-04
     MAXIMUM ERROR:          .1931259E+00
     OCCURRED @ ELEMENT NO:    83

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.5449305E-01
     SIGMA2 :   .4827124E+00
     SIGMA3 :  -.2850629E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.1832714E+00
     SIGMA2 :   .7529590E+00
     SIGMA3 :  -.4752450E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.3405521E+00
     SIGMA2 :   .9915040E+00
     SIGMA3 :  -.6778762E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   4   INT. POINT:   4
     SIGMA1 :  -.5875820E-02
     SIGMA2 :   .2542426E-01
     SIGMA3 :  -.1273746E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.2801725E-01
     SIGMA2 :  -.1495194E+00
     SIGMA3 :  -.1455242E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.1118818E+00
     SIGMA2 :  -.2045841E+00
     SIGMA3 :  -.1981518E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   4   INT. POINT:   4
     SIGMA1 :  -.1914074E-01
     SIGMA2 :  -.2064339E-01
     SIGMA3 :  -.1005888E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   4   INT. POINT:   5
     SIGMA1 :  -.1014474E-01
     SIGMA2 :  -.2360488E-01
     SIGMA3 :  -.1923972E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.1489857E-06
     SIGMA2 :  -.7919468E-06
     SIGMA3 :  -.1139987E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.2008176E-06
     SIGMA2 :  -.8035287E-06
     SIGMA3 :  -.1149012E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     69   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.2506912E-06
     SIGMA2 :  -.8149157E-06
     SIGMA3 :  -.1158036E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   4   INT. POINT:   1
     SIGMA1 :  -.7217520E-06
     SIGMA2 :  -.1092286E-05
     SIGMA3 :  -.1504129E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   4   INT. POINT:   2
     SIGMA1 :  -.7403840E-06
     SIGMA2 :  -.1101445E-05
     SIGMA3 :  -.1513785E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   4   INT. POINT:   3
     SIGMA1 :  -.7585491E-06
     SIGMA2 :  -.1110455E-05
     SIGMA3 :  -.1523334E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   4   INT. POINT:   4
     SIGMA1 :  -.1734544E-05
     SIGMA2 :  -.1761328E-05
     SIGMA3 :  -.2353905E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   4   INT. POINT:   5
     SIGMA1 :  -.1735499E-05
     SIGMA2 :  -.1763550E-05
     SIGMA3 :  -.2356490E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   4   INT. POINT:   6
     SIGMA1 :  -.1736432E-05
     SIGMA2 :  -.1765687E-05
     SIGMA3 :  -.2358981E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.1927663E-05
     SIGMA2 :  -.1920510E-05
     SIGMA3 :  -.2559929E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.1924456E-05
     SIGMA2 :  -.1918866E-05
     SIGMA3 :  -.2557888E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.1921301E-05
     SIGMA2 :  -.1917187E-05
     SIGMA3 :  -.2555792E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.9224640E-07
     SIGMA2 :  -.8025650E-06
     SIGMA3 :  -.1150577E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.4063355E-06
     SIGMA2 :  -.8807396E-06
     SIGMA3 :  -.1216381E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.6517637E-06
     SIGMA2 :  -.9503769E-06
     SIGMA3 :  -.1279984E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   4   INT. POINT:   1
     SIGMA1 :  -.6157966E-06
     SIGMA2 :  -.1095225E-05
     SIGMA3 :  -.1512017E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   4   INT. POINT:   2
     SIGMA1 :  -.7398605E-06
     SIGMA2 :  -.1156774E-05
     SIGMA3 :  -.1578003E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   4   INT. POINT:   3
     SIGMA1 :  -.8455863E-06
     SIGMA2 :  -.1211606E-05
     SIGMA3 :  -.1638538E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   4   INT. POINT:   4
     SIGMA1 :  -.1696309E-05
     SIGMA2 :  -.1746269E-05
     SIGMA3 :  -.2334012E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   4   INT. POINT:   5
     SIGMA1 :  -.1704193E-05
     SIGMA2 :  -.1762350E-05
     SIGMA3 :  -.2353424E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   4   INT. POINT:   6
     SIGMA1 :  -.1710829E-05
     SIGMA2 :  -.1774495E-05
     SIGMA3 :  -.2368248E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.1935293E-05
     SIGMA2 :  -.1934996E-05
     SIGMA3 :  -.2579910E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.1916698E-05
     SIGMA2 :  -.1924936E-05
     SIGMA3 :  -.2567346E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.1899602E-05
     SIGMA2 :  -.1913057E-05
     SIGMA3 :  -.2552056E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.4569916E-06
     SIGMA2 :  -.9268285E-06
     SIGMA3 :  -.1259170E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.6711691E-06
     SIGMA2 :  -.9959542E-06
     SIGMA3 :  -.1325869E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.8400323E-06
     SIGMA2 :  -.1056363E-05
     SIGMA3 :  -.1387149E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   4   INT. POINT:   1
     SIGMA1 :  -.6673873E-06
     SIGMA2 :  -.1183318E-05
     SIGMA3 :  -.1611664E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   4   INT. POINT:   2
     SIGMA1 :  -.7689454E-06
     SIGMA2 :  -.1237176E-05
     SIGMA3 :  -.1671798E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   4   INT. POINT:   3
     SIGMA1 :  -.8560549E-06
     SIGMA2 :  -.1283965E-05
     SIGMA3 :  -.1725096E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   4   INT. POINT:   4
     SIGMA1 :  -.1656114E-05
     SIGMA2 :  -.1746052E-05
     SIGMA3 :  -.2331931E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   4   INT. POINT:   5
     SIGMA1 :  -.1664330E-05
     SIGMA2 :  -.1760265E-05
     SIGMA3 :  -.2349827E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   4   INT. POINT:   6
     SIGMA1 :  -.1670442E-05
     SIGMA2 :  -.1769847E-05
     SIGMA3 :  -.2361998E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.1924572E-05
     SIGMA2 :  -.1940716E-05
     SIGMA3 :  -.2589226E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.1912824E-05
     SIGMA2 :  -.1933213E-05
     SIGMA3 :  -.2579688E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.1900822E-05
     SIGMA2 :  -.1922903E-05
     SIGMA3 :  -.2566176E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.7434493E-06
     SIGMA2 :  -.1060554E-05
     SIGMA3 :  -.1367776E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.8650560E-06
     SIGMA2 :  -.1115201E-05
     SIGMA3 :  -.1426663E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.9604058E-06
     SIGMA2 :  -.1160936E-05
     SIGMA3 :  -.1477544E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   4   INT. POINT:   1
     SIGMA1 :  -.7792616E-06
     SIGMA2 :  -.1275061E-05
     SIGMA3 :  -.1706304E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   4   INT. POINT:   2
     SIGMA1 :  -.8498073E-06
     SIGMA2 :  -.1316047E-05
     SIGMA3 :  -.1754588E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   4   INT. POINT:   3
     SIGMA1 :  -.9100079E-06
     SIGMA2 :  -.1349729E-05
     SIGMA3 :  -.1794571E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   4   INT. POINT:   4
     SIGMA1 :  -.1652072E-05
     SIGMA2 :  -.1765274E-05
     SIGMA3 :  -.2334643E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   4   INT. POINT:   5
     SIGMA1 :  -.1659146E-05
     SIGMA2 :  -.1775813E-05
     SIGMA3 :  -.2348824E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   4   INT. POINT:   6
     SIGMA1 :  -.1662691E-05
     SIGMA2 :  -.1780862E-05
     SIGMA3 :  -.2355840E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.1943608E-05
     SIGMA2 :  -.1965287E-05
     SIGMA3 :  -.2593948E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.1939394E-05
     SIGMA2 :  -.1962242E-05
     SIGMA3 :  -.2590199E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.1932443E-05
     SIGMA2 :  -.1954908E-05
     SIGMA3 :  -.2580529E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.9302287E-06
     SIGMA2 :  -.1145031E-05
     SIGMA3 :  -.1456344E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.9745056E-06
     SIGMA2 :  -.1186059E-05
     SIGMA3 :  -.1508341E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.1005380E-05
     SIGMA2 :  -.1217865E-05
     SIGMA3 :  -.1549631E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   4   INT. POINT:   1
     SIGMA1 :  -.9072339E-06
     SIGMA2 :  -.1350797E-05
     SIGMA3 :  -.1795683E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   4   INT. POINT:   2
     SIGMA1 :  -.9491680E-06
     SIGMA2 :  -.1380428E-05
     SIGMA3 :  -.1832617E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   4   INT. POINT:   3
     SIGMA1 :  -.9830100E-06
     SIGMA2 :  -.1401948E-05
     SIGMA3 :  -.1859320E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   4   INT. POINT:   4
     SIGMA1 :  -.1640650E-05
     SIGMA2 :  -.1765646E-05
     SIGMA3 :  -.2336603E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   4   INT. POINT:   5
     SIGMA1 :  -.1646881E-05
     SIGMA2 :  -.1773779E-05
     SIGMA3 :  -.2347677E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   4   INT. POINT:   6
     SIGMA1 :  -.1647173E-05
     SIGMA2 :  -.1774764E-05
     SIGMA3 :  -.2349295E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.1946509E-05
     SIGMA2 :  -.1968412E-05
     SIGMA3 :  -.2598265E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.1948884E-05
     SIGMA2 :  -.1970275E-05
     SIGMA3 :  -.2600673E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.1945066E-05
     SIGMA2 :  -.1965400E-05
     SIGMA3 :  -.2594105E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.1102562E-05
     SIGMA2 :  -.1188378E-05
     SIGMA3 :  -.1499706E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.1049088E-05
     SIGMA2 :  -.1208467E-05
     SIGMA3 :  -.1538547E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.9905573E-06
     SIGMA2 :  -.1220479E-05
     SIGMA3 :  -.1565454E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   4   INT. POINT:   1
     SIGMA1 :  -.1130144E-05
     SIGMA2 :  -.1439332E-05
     SIGMA3 :  -.1897986E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   4   INT. POINT:   2
     SIGMA1 :  -.1133461E-05
     SIGMA2 :  -.1450248E-05
     SIGMA3 :  -.1914177E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   4   INT. POINT:   3
     SIGMA1 :  -.1127747E-05
     SIGMA2 :  -.1452294E-05
     SIGMA3 :  -.1918176E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   4   INT. POINT:   4
     SIGMA1 :  -.1641029E-05
     SIGMA2 :  -.1764334E-05
     SIGMA3 :  -.2335158E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   4   INT. POINT:   5
     SIGMA1 :  -.1644506E-05
     SIGMA2 :  -.1769000E-05
     SIGMA3 :  -.2341149E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   4   INT. POINT:   6
     SIGMA1 :  -.1637063E-05
     SIGMA2 :  -.1763787E-05
     SIGMA3 :  -.2334079E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.1951037E-05
     SIGMA2 :  -.1971056E-05
     SIGMA3 :  -.2601497E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.1959589E-05
     SIGMA2 :  -.1980818E-05
     SIGMA3 :  -.2614506E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.1956014E-05
     SIGMA2 :  -.1979422E-05
     SIGMA3 :  -.2612971E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.1178984E-05
     SIGMA2 :  -.1205698E-05
     SIGMA3 :  -.1531818E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.1071685E-05
     SIGMA2 :  -.1205157E-05
     SIGMA3 :  -.1556644E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.9382337E-06
     SIGMA2 :  -.1195519E-05
     SIGMA3 :  -.1567248E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   4   INT. POINT:   1
     SIGMA1 :  -.1382766E-05
     SIGMA2 :  -.1536463E-05
     SIGMA3 :  -.2013301E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   4   INT. POINT:   2
     SIGMA1 :  -.1396682E-05
     SIGMA2 :  -.1530487E-05
     SIGMA3 :  -.2006373E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   4   INT. POINT:   3
     SIGMA1 :  -.1383422E-05
     SIGMA2 :  -.1512576E-05
     SIGMA3 :  -.1983630E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   4   INT. POINT:   4
     SIGMA1 :  -.1646177E-05
     SIGMA2 :  -.1755051E-05
     SIGMA3 :  -.2320202E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   4   INT. POINT:   5
     SIGMA1 :  -.1652758E-05
     SIGMA2 :  -.1759632E-05
     SIGMA3 :  -.2324394E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   4   INT. POINT:   6
     SIGMA1 :  -.1638696E-05
     SIGMA2 :  -.1748479E-05
     SIGMA3 :  -.2308148E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   4   INT. POINT:   7
     SIGMA1 :  -.1950874E-05
     SIGMA2 :  -.1978068E-05
     SIGMA3 :  -.2611641E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   4   INT. POINT:   8
     SIGMA1 :  -.1960404E-05
     SIGMA2 :  -.1996074E-05
     SIGMA3 :  -.2636498E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   4   INT. POINT:   9
     SIGMA1 :  -.1949134E-05
     SIGMA2 :  -.1994959E-05
     SIGMA3 :  -.2636452E-04


     ITERATION NO:           3
     CUMULATIVE ERROR:       .1225133E-04
     MAXIMUM ERROR:          .1236683E+00
     OCCURRED @ ELEMENT NO:    83

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   5   INT. POINT:   7
     SIGMA1 :  -.5435973E-01
     SIGMA2 :   .4890375E+00
     SIGMA3 :  -.2875973E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   5   INT. POINT:   8
     SIGMA1 :  -.1839545E+00
     SIGMA2 :   .7642368E+00
     SIGMA3 :  -.4798774E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   5   INT. POINT:   9
     SIGMA1 :  -.3427014E+00
     SIGMA2 :   .1007395E+01
     SIGMA3 :  -.6847413E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   5   INT. POINT:   4
     SIGMA1 :  -.5311965E-02
     SIGMA2 :   .2523351E-01
     SIGMA3 :  -.1289034E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   5   INT. POINT:   8
     SIGMA1 :  -.2850813E-01
     SIGMA2 :  -.1525598E+00
     SIGMA3 :  -.1475756E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   5   INT. POINT:   9
     SIGMA1 :  -.1137016E+00
     SIGMA2 :  -.2087080E+00
     SIGMA3 :  -.2010049E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   5   INT. POINT:   4
     SIGMA1 :  -.1949191E-01
     SIGMA2 :  -.2090679E-01
     SIGMA3 :  -.1005654E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   5   INT. POINT:   5
     SIGMA1 :  -.1029508E-01
     SIGMA2 :  -.2389808E-01
     SIGMA3 :  -.1932952E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   5   INT. POINT:   1
     SIGMA1 :  -.2553417E-06
     SIGMA2 :  -.6296136E-06
     SIGMA3 :  -.8844099E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   5   INT. POINT:   2
     SIGMA1 :  -.2745516E-06
     SIGMA2 :  -.6376415E-06
     SIGMA3 :  -.8927769E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   5   INT. POINT:   3
     SIGMA1 :  -.2932116E-06
     SIGMA2 :  -.6455508E-06
     SIGMA3 :  -.9010771E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   5   INT. POINT:   4
     SIGMA1 :  -.1161956E-05
     SIGMA2 :  -.1182832E-05
     SIGMA3 :  -.1581150E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   5   INT. POINT:   5
     SIGMA1 :  -.1162996E-05
     SIGMA2 :  -.1184716E-05
     SIGMA3 :  -.1583404E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   5   INT. POINT:   6
     SIGMA1 :  -.1164017E-05
     SIGMA2 :  -.1186539E-05
     SIGMA3 :  -.1585591E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   5   INT. POINT:   7
     SIGMA1 :  -.1283391E-05
     SIGMA2 :  -.1278239E-05
     SIGMA3 :  -.1703778E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   5   INT. POINT:   8
     SIGMA1 :  -.1280889E-05
     SIGMA2 :  -.1276690E-05
     SIGMA3 :  -.1701809E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   5   INT. POINT:   9
     SIGMA1 :  -.1278430E-05
     SIGMA2 :  -.1275122E-05
     SIGMA3 :  -.1699810E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   5   INT. POINT:   9
     SIGMA1 :  -.2459440E-06
     SIGMA2 :  -.5473232E-06
     SIGMA3 :  -.7452820E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   5   INT. POINT:   1
     SIGMA1 :  -.1617429E-06
     SIGMA2 :  -.6370182E-06
     SIGMA3 :  -.8991445E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   5   INT. POINT:   2
     SIGMA1 :  -.2870753E-06
     SIGMA2 :  -.6916256E-06
     SIGMA3 :  -.9574564E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   5   INT. POINT:   3
     SIGMA1 :  -.3921072E-06
     SIGMA2 :  -.7408935E-06
     SIGMA3 :  -.1011940E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   5   INT. POINT:   4
     SIGMA1 :  -.1128085E-05
     SIGMA2 :  -.1167048E-05
     SIGMA3 :  -.1560463E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   5   INT. POINT:   5
     SIGMA1 :  -.1136010E-05
     SIGMA2 :  -.1180919E-05
     SIGMA3 :  -.1577647E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   5   INT. POINT:   6
     SIGMA1 :  -.1143057E-05
     SIGMA2 :  -.1191929E-05
     SIGMA3 :  -.1591516E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   5   INT. POINT:   7
     SIGMA1 :  -.1293066E-05
     SIGMA2 :  -.1292099E-05
     SIGMA3 :  -.1722683E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   5   INT. POINT:   8
     SIGMA1 :  -.1277750E-05
     SIGMA2 :  -.1281886E-05
     SIGMA3 :  -.1709605E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   5   INT. POINT:   9
     SIGMA1 :  -.1263783E-05
     SIGMA2 :  -.1270722E-05
     SIGMA3 :  -.1695052E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   5   INT. POINT:   7
     SIGMA1 :  -.9024931E-07
     SIGMA2 :  -.5387636E-06
     SIGMA3 :  -.7435531E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   5   INT. POINT:   8
     SIGMA1 :  -.2965843E-06
     SIGMA2 :  -.5989737E-06
     SIGMA3 :  -.8007837E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   5   INT. POINT:   9
     SIGMA1 :  -.4563721E-06
     SIGMA2 :  -.6523871E-06
     SIGMA3 :  -.8547922E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   5   INT. POINT:   1
     SIGMA1 :  -.2440688E-06
     SIGMA2 :  -.7248697E-06
     SIGMA3 :  -.1000689E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   5   INT. POINT:   2
     SIGMA1 :  -.3392504E-06
     SIGMA2 :  -.7724394E-06
     SIGMA3 :  -.1054214E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   5   INT. POINT:   3
     SIGMA1 :  -.4206396E-06
     SIGMA2 :  -.8145034E-06
     SIGMA3 :  -.1102563E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   5   INT. POINT:   4
     SIGMA1 :  -.1093507E-05
     SIGMA2 :  -.1162493E-05
     SIGMA3 :  -.1553656E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   5   INT. POINT:   5
     SIGMA1 :  -.1100963E-05
     SIGMA2 :  -.1174885E-05
     SIGMA3 :  -.1569657E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   5   INT. POINT:   6
     SIGMA1 :  -.1107052E-05
     SIGMA2 :  -.1183965E-05
     SIGMA3 :  -.1581533E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   5   INT. POINT:   7
     SIGMA1 :  -.1289145E-05
     SIGMA2 :  -.1297212E-05
     SIGMA3 :  -.1730519E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   5   INT. POINT:   8
     SIGMA1 :  -.1278879E-05
     SIGMA2 :  -.1289037E-05
     SIGMA3 :  -.1719888E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   5   INT. POINT:   9
     SIGMA1 :  -.1268657E-05
     SIGMA2 :  -.1279233E-05
     SIGMA3 :  -.1706930E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   5   INT. POINT:   7
     SIGMA1 :  -.4068114E-06
     SIGMA2 :  -.6651361E-06
     SIGMA3 :  -.8532182E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   5   INT. POINT:   8
     SIGMA1 :  -.5090073E-06
     SIGMA2 :  -.7118647E-06
     SIGMA3 :  -.9044028E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   5   INT. POINT:   9
     SIGMA1 :  -.5896061E-06
     SIGMA2 :  -.7519160E-06
     SIGMA3 :  -.9496234E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   5   INT. POINT:   1
     SIGMA1 :  -.3755200E-06
     SIGMA2 :  -.8120589E-06
     SIGMA3 :  -.1096637E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   5   INT. POINT:   2
     SIGMA1 :  -.4361531E-06
     SIGMA2 :  -.8480113E-06
     SIGMA3 :  -.1139657E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   5   INT. POINT:   3
     SIGMA1 :  -.4885434E-06
     SIGMA2 :  -.8784590E-06
     SIGMA3 :  -.1176345E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   5   INT. POINT:   4
     SIGMA1 :  -.1084945E-05
     SIGMA2 :  -.1171354E-05
     SIGMA3 :  -.1551429E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   5   INT. POINT:   5
     SIGMA1 :  -.1091014E-05
     SIGMA2 :  -.1180776E-05
     SIGMA3 :  -.1564309E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   5   INT. POINT:   6
     SIGMA1 :  -.1094713E-05
     SIGMA2 :  -.1186344E-05
     SIGMA3 :  -.1572106E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   5   INT. POINT:   7
     SIGMA1 :  -.1304649E-05
     SIGMA2 :  -.1314480E-05
     SIGMA3 :  -.1734271E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   5   INT. POINT:   8
     SIGMA1 :  -.1300073E-05
     SIGMA2 :  -.1309966E-05
     SIGMA3 :  -.1728387E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   5   INT. POINT:   9
     SIGMA1 :  -.1293696E-05
     SIGMA2 :  -.1302782E-05
     SIGMA3 :  -.1718831E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   5   INT. POINT:   7
     SIGMA1 :  -.6090910E-06
     SIGMA2 :  -.7542246E-06
     SIGMA3 :  -.9497771E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   5   INT. POINT:   8
     SIGMA1 :  -.6363184E-06
     SIGMA2 :  -.7878361E-06
     SIGMA3 :  -.9937648E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   5   INT. POINT:   9
     SIGMA1 :  -.6552119E-06
     SIGMA2 :  -.8148447E-06
     SIGMA3 :  -.1029739E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   5   INT. POINT:   1
     SIGMA1 :  -.5195040E-06
     SIGMA2 :  -.8872512E-06
     SIGMA3 :  -.1185286E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   5   INT. POINT:   2
     SIGMA1 :  -.5522817E-06
     SIGMA2 :  -.9129727E-06
     SIGMA3 :  -.1217978E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   5   INT. POINT:   3
     SIGMA1 :  -.5794998E-06
     SIGMA2 :  -.9327753E-06
     SIGMA3 :  -.1243026E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   5   INT. POINT:   4
     SIGMA1 :  -.1073113E-05
     SIGMA2 :  -.1168376E-05
     SIGMA3 :  -.1548939E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   5   INT. POINT:   5
     SIGMA1 :  -.1078480E-05
     SIGMA2 :  -.1175934E-05
     SIGMA3 :  -.1559277E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   5   INT. POINT:   6
     SIGMA1 :  -.1079677E-05
     SIGMA2 :  -.1178541E-05
     SIGMA3 :  -.1563021E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   5   INT. POINT:   7
     SIGMA1 :  -.1309001E-05
     SIGMA2 :  -.1317260E-05
     SIGMA3 :  -.1737810E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   5   INT. POINT:   8
     SIGMA1 :  -.1308971E-05
     SIGMA2 :  -.1316503E-05
     SIGMA3 :  -.1736726E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   5   INT. POINT:   9
     SIGMA1 :  -.1304656E-05
     SIGMA2 :  -.1311399E-05
     SIGMA3 :  -.1729896E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   5   INT. POINT:   7
     SIGMA1 :  -.7755011E-06
     SIGMA2 :  -.8108674E-06
     SIGMA3 :  -.1013471E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   5   INT. POINT:   8
     SIGMA1 :  -.7311198E-06
     SIGMA2 :  -.8239113E-06
     SIGMA3 :  -.1040774E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   5   INT. POINT:   9
     SIGMA1 :  -.6825655E-06
     SIGMA2 :  -.8316496E-06
     SIGMA3 :  -.1060068E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   5   INT. POINT:   1
     SIGMA1 :  -.7241129E-06
     SIGMA2 :  -.9680057E-06
     SIGMA3 :  -.1278811E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   5   INT. POINT:   2
     SIGMA1 :  -.7276039E-06
     SIGMA2 :  -.9761319E-06
     SIGMA3 :  -.1290843E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   5   INT. POINT:   3
     SIGMA1 :  -.7246793E-06
     SIGMA2 :  -.9782420E-06
     SIGMA3 :  -.1294530E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   5   INT. POINT:   4
     SIGMA1 :  -.1071375E-05
     SIGMA2 :  -.1165959E-05
     SIGMA3 :  -.1545987E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   5   INT. POINT:   5
     SIGMA1 :  -.1074845E-05
     SIGMA2 :  -.1170245E-05
     SIGMA3 :  -.1551370E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   5   INT. POINT:   6
     SIGMA1 :  -.1070680E-05
     SIGMA2 :  -.1167854E-05
     SIGMA3 :  -.1547930E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   5   INT. POINT:   7
     SIGMA1 :  -.1312212E-05
     SIGMA2 :  -.1318757E-05
     SIGMA3 :  -.1739564E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   5   INT. POINT:   8
     SIGMA1 :  -.1316536E-05
     SIGMA2 :  -.1324531E-05
     SIGMA3 :  -.1747366E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   5   INT. POINT:   9
     SIGMA1 :  -.1312591E-05
     SIGMA2 :  -.1322897E-05
     SIGMA3 :  -.1745545E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   5   INT. POINT:   7
     SIGMA1 :  -.8414366E-06
     SIGMA2 :  -.8441969E-06
     SIGMA3 :  -.1067104E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   5   INT. POINT:   8
     SIGMA1 :  -.7722973E-06
     SIGMA2 :  -.8337571E-06
     SIGMA3 :  -.1071617E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   5   INT. POINT:   9
     SIGMA1 :  -.6760641E-06
     SIGMA2 :  -.8186655E-06
     SIGMA3 :  -.1069077E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   5   INT. POINT:   1
     SIGMA1 :  -.9384825E-06
     SIGMA2 :  -.1055461E-05
     SIGMA3 :  -.1383611E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   5   INT. POINT:   2
     SIGMA1 :  -.9530877E-06
     SIGMA2 :  -.1044800E-05
     SIGMA3 :  -.1369288E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   5   INT. POINT:   3
     SIGMA1 :  -.9469035E-06
     SIGMA2 :  -.1027042E-05
     SIGMA3 :  -.1345752E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   5   INT. POINT:   4
     SIGMA1 :  -.1074243E-05
     SIGMA2 :  -.1158140E-05
     SIGMA3 :  -.1533199E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   5   INT. POINT:   5
     SIGMA1 :  -.1079385E-05
     SIGMA2 :  -.1161097E-05
     SIGMA3 :  -.1535247E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   5   INT. POINT:   6
     SIGMA1 :  -.1070224E-05
     SIGMA2 :  -.1153684E-05
     SIGMA3 :  -.1523928E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   5   INT. POINT:   7
     SIGMA1 :  -.1308843E-05
     SIGMA2 :  -.1323218E-05
     SIGMA3 :  -.1746474E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   5   INT. POINT:   8
     SIGMA1 :  -.1313361E-05
     SIGMA2 :  -.1336250E-05
     SIGMA3 :  -.1764805E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   5   INT. POINT:   9
     SIGMA1 :  -.1303807E-05
     SIGMA2 :  -.1336300E-05
     SIGMA3 :  -.1766223E-04


     ITERATION NO:           4
     CUMULATIVE ERROR:       .6444501E-05
     MAXIMUM ERROR:          .2917931E+00
     OCCURRED @ ELEMENT NO:    76


   ###################################  
     DUE TO INCREASE IN ERROR,          
     NEXT LOAD INCREMENT INITIATED !..  
   ###################################  

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.5435973E-01
     SIGMA2 :   .4890375E+00
     SIGMA3 :  -.2875973E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1839545E+00
     SIGMA2 :   .7642368E+00
     SIGMA3 :  -.4798774E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.3427014E+00
     SIGMA2 :   .1007395E+01
     SIGMA3 :  -.6847413E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.5311965E-02
     SIGMA2 :   .2523351E-01
     SIGMA3 :  -.1289034E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.2850813E-01
     SIGMA2 :  -.1525598E+00
     SIGMA3 :  -.1475756E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1137016E+00
     SIGMA2 :  -.2087080E+00
     SIGMA3 :  -.2010049E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.1949191E-01
     SIGMA2 :  -.2090679E-01
     SIGMA3 :  -.1005654E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.1029508E-01
     SIGMA2 :  -.2389808E-01
     SIGMA3 :  -.1932952E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.2553417E-06
     SIGMA2 :  -.6296136E-06
     SIGMA3 :  -.8844099E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.2745516E-06
     SIGMA2 :  -.6376415E-06
     SIGMA3 :  -.8927769E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.2932116E-06
     SIGMA2 :  -.6455508E-06
     SIGMA3 :  -.9010771E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.1161956E-05
     SIGMA2 :  -.1182832E-05
     SIGMA3 :  -.1581150E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.1162996E-05
     SIGMA2 :  -.1184716E-05
     SIGMA3 :  -.1583404E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.1164017E-05
     SIGMA2 :  -.1186539E-05
     SIGMA3 :  -.1585591E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1283391E-05
     SIGMA2 :  -.1278239E-05
     SIGMA3 :  -.1703778E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1280889E-05
     SIGMA2 :  -.1276690E-05
     SIGMA3 :  -.1701809E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1278430E-05
     SIGMA2 :  -.1275122E-05
     SIGMA3 :  -.1699810E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     76   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.2459440E-06
     SIGMA2 :  -.5473232E-06
     SIGMA3 :  -.7452820E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.1617429E-06
     SIGMA2 :  -.6370182E-06
     SIGMA3 :  -.8991445E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.2870753E-06
     SIGMA2 :  -.6916256E-06
     SIGMA3 :  -.9574564E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.3921072E-06
     SIGMA2 :  -.7408935E-06
     SIGMA3 :  -.1011940E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.1128085E-05
     SIGMA2 :  -.1167048E-05
     SIGMA3 :  -.1560463E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.1136010E-05
     SIGMA2 :  -.1180919E-05
     SIGMA3 :  -.1577647E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.1143057E-05
     SIGMA2 :  -.1191929E-05
     SIGMA3 :  -.1591516E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1293066E-05
     SIGMA2 :  -.1292099E-05
     SIGMA3 :  -.1722683E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1277750E-05
     SIGMA2 :  -.1281886E-05
     SIGMA3 :  -.1709605E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1263783E-05
     SIGMA2 :  -.1270722E-05
     SIGMA3 :  -.1695052E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.9024931E-07
     SIGMA2 :  -.5387636E-06
     SIGMA3 :  -.7435531E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.2965843E-06
     SIGMA2 :  -.5989737E-06
     SIGMA3 :  -.8007837E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.4563721E-06
     SIGMA2 :  -.6523871E-06
     SIGMA3 :  -.8547922E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.2440688E-06
     SIGMA2 :  -.7248697E-06
     SIGMA3 :  -.1000689E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.3392504E-06
     SIGMA2 :  -.7724394E-06
     SIGMA3 :  -.1054214E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.4206396E-06
     SIGMA2 :  -.8145034E-06
     SIGMA3 :  -.1102563E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.1093507E-05
     SIGMA2 :  -.1162493E-05
     SIGMA3 :  -.1553656E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.1100963E-05
     SIGMA2 :  -.1174885E-05
     SIGMA3 :  -.1569657E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.1107052E-05
     SIGMA2 :  -.1183965E-05
     SIGMA3 :  -.1581533E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1289145E-05
     SIGMA2 :  -.1297212E-05
     SIGMA3 :  -.1730519E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1278879E-05
     SIGMA2 :  -.1289037E-05
     SIGMA3 :  -.1719888E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1268657E-05
     SIGMA2 :  -.1279233E-05
     SIGMA3 :  -.1706930E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.4068114E-06
     SIGMA2 :  -.6651361E-06
     SIGMA3 :  -.8532182E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.5090073E-06
     SIGMA2 :  -.7118647E-06
     SIGMA3 :  -.9044028E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.5896061E-06
     SIGMA2 :  -.7519160E-06
     SIGMA3 :  -.9496234E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.3755200E-06
     SIGMA2 :  -.8120589E-06
     SIGMA3 :  -.1096637E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.4361531E-06
     SIGMA2 :  -.8480113E-06
     SIGMA3 :  -.1139657E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.4885434E-06
     SIGMA2 :  -.8784590E-06
     SIGMA3 :  -.1176345E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.1084945E-05
     SIGMA2 :  -.1171354E-05
     SIGMA3 :  -.1551429E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.1091014E-05
     SIGMA2 :  -.1180776E-05
     SIGMA3 :  -.1564309E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.1094713E-05
     SIGMA2 :  -.1186344E-05
     SIGMA3 :  -.1572106E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1304649E-05
     SIGMA2 :  -.1314480E-05
     SIGMA3 :  -.1734271E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1300073E-05
     SIGMA2 :  -.1309966E-05
     SIGMA3 :  -.1728387E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1293696E-05
     SIGMA2 :  -.1302782E-05
     SIGMA3 :  -.1718831E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.6090910E-06
     SIGMA2 :  -.7542246E-06
     SIGMA3 :  -.9497771E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.6363184E-06
     SIGMA2 :  -.7878361E-06
     SIGMA3 :  -.9937648E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.6552119E-06
     SIGMA2 :  -.8148447E-06
     SIGMA3 :  -.1029739E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.5195040E-06
     SIGMA2 :  -.8872512E-06
     SIGMA3 :  -.1185286E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.5522817E-06
     SIGMA2 :  -.9129727E-06
     SIGMA3 :  -.1217978E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.5794998E-06
     SIGMA2 :  -.9327753E-06
     SIGMA3 :  -.1243026E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.1073113E-05
     SIGMA2 :  -.1168376E-05
     SIGMA3 :  -.1548939E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.1078480E-05
     SIGMA2 :  -.1175934E-05
     SIGMA3 :  -.1559277E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.1079677E-05
     SIGMA2 :  -.1178541E-05
     SIGMA3 :  -.1563021E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1309001E-05
     SIGMA2 :  -.1317260E-05
     SIGMA3 :  -.1737810E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1308971E-05
     SIGMA2 :  -.1316503E-05
     SIGMA3 :  -.1736726E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1304656E-05
     SIGMA2 :  -.1311399E-05
     SIGMA3 :  -.1729896E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.7755011E-06
     SIGMA2 :  -.8108674E-06
     SIGMA3 :  -.1013471E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.7311198E-06
     SIGMA2 :  -.8239113E-06
     SIGMA3 :  -.1040774E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.6825655E-06
     SIGMA2 :  -.8316496E-06
     SIGMA3 :  -.1060068E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.7241129E-06
     SIGMA2 :  -.9680057E-06
     SIGMA3 :  -.1278811E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.7276039E-06
     SIGMA2 :  -.9761319E-06
     SIGMA3 :  -.1290843E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.7246793E-06
     SIGMA2 :  -.9782420E-06
     SIGMA3 :  -.1294530E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.1071375E-05
     SIGMA2 :  -.1165959E-05
     SIGMA3 :  -.1545987E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.1074845E-05
     SIGMA2 :  -.1170245E-05
     SIGMA3 :  -.1551370E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.1070680E-05
     SIGMA2 :  -.1167854E-05
     SIGMA3 :  -.1547930E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1312212E-05
     SIGMA2 :  -.1318757E-05
     SIGMA3 :  -.1739564E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1316536E-05
     SIGMA2 :  -.1324531E-05
     SIGMA3 :  -.1747366E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1312591E-05
     SIGMA2 :  -.1322897E-05
     SIGMA3 :  -.1745545E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.8414366E-06
     SIGMA2 :  -.8441969E-06
     SIGMA3 :  -.1067104E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.7722973E-06
     SIGMA2 :  -.8337571E-06
     SIGMA3 :  -.1071617E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.6760641E-06
     SIGMA2 :  -.8186655E-06
     SIGMA3 :  -.1069077E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.9384825E-06
     SIGMA2 :  -.1055461E-05
     SIGMA3 :  -.1383611E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.9530877E-06
     SIGMA2 :  -.1044800E-05
     SIGMA3 :  -.1369288E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.9469035E-06
     SIGMA2 :  -.1027042E-05
     SIGMA3 :  -.1345752E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.1074243E-05
     SIGMA2 :  -.1158140E-05
     SIGMA3 :  -.1533199E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.1079385E-05
     SIGMA2 :  -.1161097E-05
     SIGMA3 :  -.1535247E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.1070224E-05
     SIGMA2 :  -.1153684E-05
     SIGMA3 :  -.1523928E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1308843E-05
     SIGMA2 :  -.1323218E-05
     SIGMA3 :  -.1746474E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1313361E-05
     SIGMA2 :  -.1336250E-05
     SIGMA3 :  -.1764805E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1303807E-05
     SIGMA2 :  -.1336300E-05
     SIGMA3 :  -.1766223E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.6326433E-01
     SIGMA2 :   .5759111E+00
     SIGMA3 :  -.3370473E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.2146945E+00
     SIGMA2 :   .9011874E+00
     SIGMA3 :  -.5627434E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.4006237E+00
     SIGMA2 :   .1188903E+01
     SIGMA3 :  -.8031954E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.5616892E-02
     SIGMA2 :   .2948889E-01
     SIGMA3 :  -.1515170E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.3370620E-01
     SIGMA2 :  -.1802499E+00
     SIGMA3 :  -.1737599E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1340830E+00
     SIGMA2 :  -.2465739E+00
     SIGMA3 :  -.2367217E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.2302128E-01
     SIGMA2 :  -.2459848E-01
     SIGMA3 :  -.1174487E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.1213049E-01
     SIGMA2 :  -.2811348E-01
     SIGMA3 :  -.2263985E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.6024026E-08
     SIGMA2 :  -.4114789E-06
     SIGMA3 :  -.5942802E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.2475160E-07
     SIGMA2 :  -.4199074E-06
     SIGMA3 :  -.6034850E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.9473940E-06
     SIGMA2 :  -.9664200E-06
     SIGMA3 :  -.1292056E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.9483054E-06
     SIGMA2 :  -.9683749E-06
     SIGMA3 :  -.1294477E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.9492135E-06
     SIGMA2 :  -.9702759E-06
     SIGMA3 :  -.1296835E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.1027718E-05
     SIGMA2 :  -.1023538E-05
     SIGMA3 :  -.1364278E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1025178E-05
     SIGMA2 :  -.1021778E-05
     SIGMA3 :  -.1362011E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1022665E-05
     SIGMA2 :  -.1020008E-05
     SIGMA3 :  -.1359727E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.2426300E-07
     SIGMA2 :  -.4781915E-06
     SIGMA3 :  -.6782265E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.1305890E-06
     SIGMA2 :  -.5299873E-06
     SIGMA3 :  -.7368186E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.9143702E-06
     SIGMA2 :  -.9464625E-06
     SIGMA3 :  -.1265575E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.9209087E-06
     SIGMA2 :  -.9604639E-06
     SIGMA3 :  -.1283516E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.9270740E-06
     SIGMA2 :  -.9719702E-06
     SIGMA3 :  -.1298442E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.1040364E-05
     SIGMA2 :  -.1039268E-05
     SIGMA3 :  -.1385573E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1025223E-05
     SIGMA2 :  -.1027759E-05
     SIGMA3 :  -.1370638E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1011003E-05
     SIGMA2 :  -.1015687E-05
     SIGMA3 :  -.1354820E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1122027E-06
     SIGMA2 :  -.4281630E-06
     SIGMA3 :  -.5764213E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     83   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.2792542E-06
     SIGMA2 :  -.4817143E-06
     SIGMA3 :  -.6302651E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.8194183E-08
     SIGMA2 :  -.5293513E-06
     SIGMA3 :  -.7454069E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.1025089E-06
     SIGMA2 :  -.5766899E-06
     SIGMA3 :  -.7993042E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.1831211E-06
     SIGMA2 :  -.6190439E-06
     SIGMA3 :  -.8484759E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.8779523E-06
     SIGMA2 :  -.9372346E-06
     SIGMA3 :  -.1253120E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.8838337E-06
     SIGMA2 :  -.9492464E-06
     SIGMA3 :  -.1269099E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.8887790E-06
     SIGMA2 :  -.9584410E-06
     SIGMA3 :  -.1281486E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.1039327E-05
     SIGMA2 :  -.1044598E-05
     SIGMA3 :  -.1393470E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1029702E-05
     SIGMA2 :  -.1035665E-05
     SIGMA3 :  -.1381714E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1020008E-05
     SIGMA2 :  -.1025584E-05
     SIGMA3 :  -.1368324E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.2898324E-06
     SIGMA2 :  -.5097866E-06
     SIGMA3 :  -.6481549E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.3814711E-06
     SIGMA2 :  -.5561343E-06
     SIGMA3 :  -.7002281E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.4544450E-06
     SIGMA2 :  -.5965899E-06
     SIGMA3 :  -.7467663E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.1796135E-06
     SIGMA2 :  -.6275245E-06
     SIGMA3 :  -.8570813E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.2340700E-06
     SIGMA2 :  -.6636274E-06
     SIGMA3 :  -.9013428E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.2817149E-06
     SIGMA2 :  -.6947994E-06
     SIGMA3 :  -.9397002E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.8638335E-06
     SIGMA2 :  -.9393854E-06
     SIGMA3 :  -.1245880E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.8686980E-06
     SIGMA2 :  -.9489310E-06
     SIGMA3 :  -.1259252E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.8716216E-06
     SIGMA2 :  -.9552148E-06
     SIGMA3 :  -.1268247E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.1055384E-05
     SIGMA2 :  -.1059837E-05
     SIGMA3 :  -.1397731E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1050717E-05
     SIGMA2 :  -.1054106E-05
     SIGMA3 :  -.1390064E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1044365E-05
     SIGMA2 :  -.1046362E-05
     SIGMA3 :  -.1379676E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.5275586E-06
     SIGMA2 :  -.6166310E-06
     SIGMA3 :  -.7667892E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.5420586E-06
     SIGMA2 :  -.6491162E-06
     SIGMA3 :  -.8107526E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.5512151E-06
     SIGMA2 :  -.6759389E-06
     SIGMA3 :  -.8473813E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.3588704E-06
     SIGMA2 :  -.7144107E-06
     SIGMA3 :  -.9594757E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.3853382E-06
     SIGMA2 :  -.7403029E-06
     SIGMA3 :  -.9932615E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.4076397E-06
     SIGMA2 :  -.7609754E-06
     SIGMA3 :  -.1020048E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.8485288E-06
     SIGMA2 :  -.9328411E-06
     SIGMA3 :  -.1239031E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.8533215E-06
     SIGMA2 :  -.9409335E-06
     SIGMA3 :  -.1250243E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.8544339E-06
     SIGMA2 :  -.9448651E-06
     SIGMA3 :  -.1255859E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.1062359E-05
     SIGMA2 :  -.1063092E-05
     SIGMA3 :  -.1401563E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1061209E-05
     SIGMA2 :  -.1060565E-05
     SIGMA3 :  -.1398055E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1056259E-05
     SIGMA2 :  -.1054668E-05
     SIGMA3 :  -.1390165E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.6943079E-06
     SIGMA2 :  -.6901509E-06
     SIGMA3 :  -.8545924E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.6533952E-06
     SIGMA2 :  -.7006362E-06
     SIGMA3 :  -.8780155E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.6072987E-06
     SIGMA2 :  -.7068223E-06
     SIGMA3 :  -.8948780E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.5757183E-06
     SIGMA2 :  -.8007367E-06
     SIGMA3 :  -.1059879E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.5809591E-06
     SIGMA2 :  -.8087860E-06
     SIGMA3 :  -.1071604E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.5804516E-06
     SIGMA2 :  -.8117391E-06
     SIGMA3 :  -.1076193E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.8432143E-06
     SIGMA2 :  -.9285073E-06
     SIGMA3 :  -.1233725E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.8475445E-06
     SIGMA2 :  -.9335579E-06
     SIGMA3 :  -.1240021E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.8453080E-06
     SIGMA2 :  -.9330895E-06
     SIGMA3 :  -.1239026E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.1066465E-05
     SIGMA2 :  -.1064508E-05
     SIGMA3 :  -.1403099E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1068233E-05
     SIGMA2 :  -.1067931E-05
     SIGMA3 :  -.1407846E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1063165E-05
     SIGMA2 :  -.1065490E-05
     SIGMA3 :  -.1405014E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.7358874E-06
     SIGMA2 :  -.7350793E-06
     SIGMA3 :  -.9271029E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.6883210E-06
     SIGMA2 :  -.7181154E-06
     SIGMA3 :  -.9200118E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.6117951E-06
     SIGMA2 :  -.6983677E-06
     SIGMA3 :  -.9089136E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.7799505E-06
     SIGMA2 :  -.8890612E-06
     SIGMA3 :  -.1166727E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.7994788E-06
     SIGMA2 :  -.8757611E-06
     SIGMA3 :  -.1147936E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.8005923E-06
     SIGMA2 :  -.8571878E-06
     SIGMA3 :  -.1122435E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.8441565E-06
     SIGMA2 :  -.9210802E-06
     SIGMA3 :  -.1221417E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.8503688E-06
     SIGMA2 :  -.9240890E-06
     SIGMA3 :  -.1223236E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.8447143E-06
     SIGMA2 :  -.9187472E-06
     SIGMA3 :  -.1214379E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.1060639E-05
     SIGMA2 :  -.1067735E-05
     SIGMA3 :  -.1408583E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1061661E-05
     SIGMA2 :  -.1078389E-05
     SIGMA3 :  -.1423950E-04

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1051441E-05
     SIGMA2 :  -.1078527E-05
     SIGMA3 :  -.1425592E-04


     ITERATION NO:           1
     CUMULATIVE ERROR:       .2504557E-04
     MAXIMUM ERROR:          .2989253E+00
     OCCURRED @ ELEMENT NO:    76

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.6315123E-01
     SIGMA2 :   .5902283E+00
     SIGMA3 :  -.3445445E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.2176000E+00
     SIGMA2 :   .9262061E+00
     SIGMA3 :  -.5760026E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.4079642E+00
     SIGMA2 :   .1223625E+01
     SIGMA3 :  -.8226125E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.4920290E-02
     SIGMA2 :   .2871194E-01
     SIGMA3 :  -.1553872E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.3461272E-01
     SIGMA2 :  -.1873962E+00
     SIGMA3 :  -.1786430E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.1382281E+00
     SIGMA2 :  -.2562724E+00
     SIGMA3 :  -.2434766E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.2378742E-01
     SIGMA2 :  -.2521899E-01
     SIGMA3 :  -.1175488E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.1248384E-01
     SIGMA2 :  -.2881532E-01
     SIGMA3 :  -.2286643E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.4942956E-06
     SIGMA2 :  -.5132722E-06
     SIGMA3 :  -.6873787E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.4939318E-06
     SIGMA2 :  -.5141580E-06
     SIGMA3 :  -.6884885E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.4935822E-06
     SIGMA2 :  -.5150169E-06
     SIGMA3 :  -.6895655E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.5259106E-06
     SIGMA2 :  -.5230288E-06
     SIGMA3 :  -.6970673E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.5246770E-06
     SIGMA2 :  -.5222756E-06
     SIGMA3 :  -.6961123E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.5234350E-06
     SIGMA2 :  -.5215156E-06
     SIGMA3 :  -.6951487E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.4774989E-06
     SIGMA2 :  -.5002984E-06
     SIGMA3 :  -.6697419E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.4756598E-06
     SIGMA2 :  -.5076267E-06
     SIGMA3 :  -.6796115E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.4742188E-06
     SIGMA2 :  -.5136568E-06
     SIGMA3 :  -.6877997E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.5336455E-06
     SIGMA2 :  -.5324309E-06
     SIGMA3 :  -.7097891E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.5257391E-06
     SIGMA2 :  -.5264981E-06
     SIGMA3 :  -.7021332E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.5175846E-06
     SIGMA2 :  -.5202562E-06
     SIGMA3 :  -.6940628E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.4446627E-06
     SIGMA2 :  -.4884971E-06
     SIGMA3 :  -.6544723E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.4450150E-06
     SIGMA2 :  -.4957072E-06
     SIGMA3 :  -.6645844E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.4452878E-06
     SIGMA2 :  -.5013831E-06
     SIGMA3 :  -.6726536E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.5347529E-06
     SIGMA2 :  -.5386728E-06
     SIGMA3 :  -.7187896E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.5291981E-06
     SIGMA2 :  -.5328888E-06
     SIGMA3 :  -.7111515E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.5233034E-06
     SIGMA2 :  -.5265901E-06
     SIGMA3 :  -.7028081E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.3718692E-07
     SIGMA2 :  -.2317929E-06
     SIGMA3 :  -.2844401E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.4240352E-06
     SIGMA2 :  -.4818731E-06
     SIGMA3 :  -.6423223E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.4246606E-06
     SIGMA2 :  -.4872423E-06
     SIGMA3 :  -.6502971E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.4244431E-06
     SIGMA2 :  -.4908985E-06
     SIGMA3 :  -.6559057E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.5464739E-06
     SIGMA2 :  -.5486277E-06
     SIGMA3 :  -.7233007E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.5448963E-06
     SIGMA2 :  -.5453318E-06
     SIGMA3 :  -.7187202E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.5421458E-06
     SIGMA2 :  -.5409980E-06
     SIGMA3 :  -.7127833E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.2374660E-06
     SIGMA2 :  -.2921166E-06
     SIGMA3 :  -.3492633E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.2319167E-06
     SIGMA2 :  -.3093839E-06
     SIGMA3 :  -.3743614E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.2251050E-06
     SIGMA2 :  -.3238548E-06
     SIGMA3 :  -.3955938E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.8182387E-08
     SIGMA2 :  -.3595050E-06
     SIGMA3 :  -.4973416E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.2290091E-07
     SIGMA2 :  -.3704411E-06
     SIGMA3 :  -.5112493E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.4054128E-06
     SIGMA2 :  -.4713493E-06
     SIGMA3 :  -.6302618E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.4071453E-06
     SIGMA2 :  -.4756869E-06
     SIGMA3 :  -.6363823E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.4069614E-06
     SIGMA2 :  -.4778982E-06
     SIGMA3 :  -.6396099E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.5554918E-06
     SIGMA2 :  -.5522479E-06
     SIGMA3 :  -.7273651E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.5563002E-06
     SIGMA2 :  -.5512939E-06
     SIGMA3 :  -.7258976E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.5547164E-06
     SIGMA2 :  -.5485270E-06
     SIGMA3 :  -.7221206E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.4122726E-06
     SIGMA2 :  -.3926275E-06
     SIGMA3 :  -.4755824E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.3796344E-06
     SIGMA2 :  -.3910002E-06
     SIGMA3 :  -.4803073E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.3430117E-06
     SIGMA2 :  -.3877312E-06
     SIGMA3 :  -.4825605E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.2461360E-06
     SIGMA2 :  -.4413386E-06
     SIGMA3 :  -.5896094E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.2541381E-06
     SIGMA2 :  -.4401197E-06
     SIGMA3 :  -.5876493E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.2591190E-06
     SIGMA2 :  -.4367734E-06
     SIGMA3 :  -.5827611E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.3916518E-06
     SIGMA2 :  -.4615692E-06
     SIGMA3 :  -.6178537E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.3960962E-06
     SIGMA2 :  -.4642299E-06
     SIGMA3 :  -.6206556E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.3972786E-06
     SIGMA2 :  -.4641276E-06
     SIGMA3 :  -.6198462E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.5630717E-06
     SIGMA2 :  -.5553904E-06
     SIGMA3 :  -.7310430E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.5642311E-06
     SIGMA2 :  -.5581365E-06
     SIGMA3 :  -.7349250E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.5616914E-06
     SIGMA2 :  -.5577217E-06
     SIGMA3 :  -.7347110E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.4617619E-06
     SIGMA2 :  -.4757591E-06
     SIGMA3 :  -.5992574E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.4311075E-06
     SIGMA2 :  -.4483736E-06
     SIGMA3 :  -.5723512E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.3835554E-06
     SIGMA2 :  -.4214459E-06
     SIGMA3 :  -.5461198E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.4586743E-06
     SIGMA2 :  -.5397102E-06
     SIGMA3 :  -.7092638E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.4647983E-06
     SIGMA2 :  -.5181757E-06
     SIGMA3 :  -.6792891E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.4644433E-06
     SIGMA2 :  -.4955143E-06
     SIGMA3 :  -.6479113E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.3811434E-06
     SIGMA2 :  -.4496076E-06
     SIGMA3 :  -.6002136E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.3888914E-06
     SIGMA2 :  -.4508369E-06
     SIGMA3 :  -.5995374E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.3907674E-06
     SIGMA2 :  -.4480266E-06
     SIGMA3 :  -.5938506E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.5596120E-06
     SIGMA2 :  -.5598308E-06
     SIGMA3 :  -.7380500E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.5582841E-06
     SIGMA2 :  -.5675115E-06
     SIGMA3 :  -.7494297E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.5512625E-06
     SIGMA2 :  -.5693988E-06
     SIGMA3 :  -.7531567E-05


     ITERATION NO:           2
     CUMULATIVE ERROR:       .1200541E-04
     MAXIMUM ERROR:          .4251957E+00
     OCCURRED @ ELEMENT NO:    69


   ###################################  
     DUE TO INCREASE IN ERROR,          
     NEXT LOAD INCREMENT INITIATED !..  
   ###################################  

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.6315123E-01
     SIGMA2 :   .5902283E+00
     SIGMA3 :  -.3445445E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.2176000E+00
     SIGMA2 :   .9262061E+00
     SIGMA3 :  -.5760026E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.4079642E+00
     SIGMA2 :   .1223625E+01
     SIGMA3 :  -.8226125E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.4920290E-02
     SIGMA2 :   .2871194E-01
     SIGMA3 :  -.1553872E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.3461272E-01
     SIGMA2 :  -.1873962E+00
     SIGMA3 :  -.1786430E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1382281E+00
     SIGMA2 :  -.2562724E+00
     SIGMA3 :  -.2434766E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.2378742E-01
     SIGMA2 :  -.2521899E-01
     SIGMA3 :  -.1175488E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.1248384E-01
     SIGMA2 :  -.2881532E-01
     SIGMA3 :  -.2286643E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.4942956E-06
     SIGMA2 :  -.5132722E-06
     SIGMA3 :  -.6873787E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.4939318E-06
     SIGMA2 :  -.5141580E-06
     SIGMA3 :  -.6884885E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.4935822E-06
     SIGMA2 :  -.5150169E-06
     SIGMA3 :  -.6895655E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.5259106E-06
     SIGMA2 :  -.5230288E-06
     SIGMA3 :  -.6970673E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.5246770E-06
     SIGMA2 :  -.5222756E-06
     SIGMA3 :  -.6961123E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.5234350E-06
     SIGMA2 :  -.5215156E-06
     SIGMA3 :  -.6951487E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.4774989E-06
     SIGMA2 :  -.5002984E-06
     SIGMA3 :  -.6697419E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.4756598E-06
     SIGMA2 :  -.5076267E-06
     SIGMA3 :  -.6796115E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.4742188E-06
     SIGMA2 :  -.5136568E-06
     SIGMA3 :  -.6877997E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.5336455E-06
     SIGMA2 :  -.5324309E-06
     SIGMA3 :  -.7097891E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.5257391E-06
     SIGMA2 :  -.5264981E-06
     SIGMA3 :  -.7021332E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.5175846E-06
     SIGMA2 :  -.5202562E-06
     SIGMA3 :  -.6940628E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.4446627E-06
     SIGMA2 :  -.4884971E-06
     SIGMA3 :  -.6544723E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.4450150E-06
     SIGMA2 :  -.4957072E-06
     SIGMA3 :  -.6645844E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.4452878E-06
     SIGMA2 :  -.5013831E-06
     SIGMA3 :  -.6726536E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.5347529E-06
     SIGMA2 :  -.5386728E-06
     SIGMA3 :  -.7187896E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.5291981E-06
     SIGMA2 :  -.5328888E-06
     SIGMA3 :  -.7111515E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.5233034E-06
     SIGMA2 :  -.5265901E-06
     SIGMA3 :  -.7028081E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     90   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.3718692E-07
     SIGMA2 :  -.2317929E-06
     SIGMA3 :  -.2844401E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.4240352E-06
     SIGMA2 :  -.4818731E-06
     SIGMA3 :  -.6423223E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.4246606E-06
     SIGMA2 :  -.4872423E-06
     SIGMA3 :  -.6502971E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.4244431E-06
     SIGMA2 :  -.4908985E-06
     SIGMA3 :  -.6559057E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.5464739E-06
     SIGMA2 :  -.5486277E-06
     SIGMA3 :  -.7233007E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.5448963E-06
     SIGMA2 :  -.5453318E-06
     SIGMA3 :  -.7187202E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.5421458E-06
     SIGMA2 :  -.5409980E-06
     SIGMA3 :  -.7127833E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.2374660E-06
     SIGMA2 :  -.2921166E-06
     SIGMA3 :  -.3492633E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.2319167E-06
     SIGMA2 :  -.3093839E-06
     SIGMA3 :  -.3743614E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.2251050E-06
     SIGMA2 :  -.3238548E-06
     SIGMA3 :  -.3955938E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.8182387E-08
     SIGMA2 :  -.3595050E-06
     SIGMA3 :  -.4973416E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.2290091E-07
     SIGMA2 :  -.3704411E-06
     SIGMA3 :  -.5112493E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.4054128E-06
     SIGMA2 :  -.4713493E-06
     SIGMA3 :  -.6302618E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.4071453E-06
     SIGMA2 :  -.4756869E-06
     SIGMA3 :  -.6363823E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.4069614E-06
     SIGMA2 :  -.4778982E-06
     SIGMA3 :  -.6396099E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.5554918E-06
     SIGMA2 :  -.5522479E-06
     SIGMA3 :  -.7273651E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.5563002E-06
     SIGMA2 :  -.5512939E-06
     SIGMA3 :  -.7258976E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.5547164E-06
     SIGMA2 :  -.5485270E-06
     SIGMA3 :  -.7221206E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.4122726E-06
     SIGMA2 :  -.3926275E-06
     SIGMA3 :  -.4755824E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.3796344E-06
     SIGMA2 :  -.3910002E-06
     SIGMA3 :  -.4803073E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.3430117E-06
     SIGMA2 :  -.3877312E-06
     SIGMA3 :  -.4825605E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.2461360E-06
     SIGMA2 :  -.4413386E-06
     SIGMA3 :  -.5896094E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.2541381E-06
     SIGMA2 :  -.4401197E-06
     SIGMA3 :  -.5876493E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.2591190E-06
     SIGMA2 :  -.4367734E-06
     SIGMA3 :  -.5827611E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.3916518E-06
     SIGMA2 :  -.4615692E-06
     SIGMA3 :  -.6178537E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.3960962E-06
     SIGMA2 :  -.4642299E-06
     SIGMA3 :  -.6206556E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.3972786E-06
     SIGMA2 :  -.4641276E-06
     SIGMA3 :  -.6198462E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.5630717E-06
     SIGMA2 :  -.5553904E-06
     SIGMA3 :  -.7310430E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.5642311E-06
     SIGMA2 :  -.5581365E-06
     SIGMA3 :  -.7349250E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.5616914E-06
     SIGMA2 :  -.5577217E-06
     SIGMA3 :  -.7347110E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.4617619E-06
     SIGMA2 :  -.4757591E-06
     SIGMA3 :  -.5992574E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.4311075E-06
     SIGMA2 :  -.4483736E-06
     SIGMA3 :  -.5723512E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.3835554E-06
     SIGMA2 :  -.4214459E-06
     SIGMA3 :  -.5461198E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.4586743E-06
     SIGMA2 :  -.5397102E-06
     SIGMA3 :  -.7092638E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.4647983E-06
     SIGMA2 :  -.5181757E-06
     SIGMA3 :  -.6792891E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.4644433E-06
     SIGMA2 :  -.4955143E-06
     SIGMA3 :  -.6479113E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.3811434E-06
     SIGMA2 :  -.4496076E-06
     SIGMA3 :  -.6002136E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.3888914E-06
     SIGMA2 :  -.4508369E-06
     SIGMA3 :  -.5995374E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.3907674E-06
     SIGMA2 :  -.4480266E-06
     SIGMA3 :  -.5938506E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.5596120E-06
     SIGMA2 :  -.5598308E-06
     SIGMA3 :  -.7380500E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.5582841E-06
     SIGMA2 :  -.5675115E-06
     SIGMA3 :  -.7494297E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.5512625E-06
     SIGMA2 :  -.5693988E-06
     SIGMA3 :  -.7531567E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.7133298E-01
     SIGMA2 :   .6853894E+00
     SIGMA3 :  -.3973065E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.2488458E+00
     SIGMA2 :   .1077944E+01
     SIGMA3 :  -.6648855E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.4683756E+00
     SIGMA2 :   .1425959E+01
     SIGMA3 :  -.9499818E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.4562741E-02
     SIGMA2 :   .3280405E-01
     SIGMA3 :  -.1799684E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.4046697E-01
     SIGMA2 :  -.2188868E+00
     SIGMA3 :  -.2074766E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1609733E+00
     SIGMA2 :  -.2992948E+00
     SIGMA3 :  -.2828837E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.2776340E-01
     SIGMA2 :  -.2924469E-01
     SIGMA3 :  -.1345610E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.1451721E-01
     SIGMA2 :  -.3340716E-01
     SIGMA3 :  -.2631906E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.3694649E-06
     SIGMA2 :  -.3893388E-06
     SIGMA3 :  -.5219903E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.3685965E-06
     SIGMA2 :  -.3894899E-06
     SIGMA3 :  -.5220942E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.3677348E-06
     SIGMA2 :  -.3896262E-06
     SIGMA3 :  -.5221805E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.3911880E-06
     SIGMA2 :  -.3899395E-06
     SIGMA3 :  -.5197774E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.3904593E-06
     SIGMA2 :  -.3898243E-06
     SIGMA3 :  -.5196746E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.3897091E-06
     SIGMA2 :  -.3896990E-06
     SIGMA3 :  -.5195598E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.3702981E-06
     SIGMA2 :  -.3845686E-06
     SIGMA3 :  -.5143924E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.3638073E-06
     SIGMA2 :  -.3864112E-06
     SIGMA3 :  -.5169641E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.3573079E-06
     SIGMA2 :  -.3875324E-06
     SIGMA3 :  -.5185922E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.3936077E-06
     SIGMA2 :  -.3938592E-06
     SIGMA3 :  -.5251298E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.3897156E-06
     SIGMA2 :  -.3925822E-06
     SIGMA3 :  -.5236892E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.3850094E-06
     SIGMA2 :  -.3908358E-06
     SIGMA3 :  -.5216593E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.3521564E-06
     SIGMA2 :  -.3739678E-06
     SIGMA3 :  -.4995180E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.3471931E-06
     SIGMA2 :  -.3772737E-06
     SIGMA3 :  -.5048171E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.3417882E-06
     SIGMA2 :  -.3796013E-06
     SIGMA3 :  -.5087485E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.3907094E-06
     SIGMA2 :  -.4001534E-06
     SIGMA3 :  -.5344709E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.3885445E-06
     SIGMA2 :  -.3975574E-06
     SIGMA3 :  -.5310495E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.3854780E-06
     SIGMA2 :  -.3944064E-06
     SIGMA3 :  -.5269162E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.3302750E-06
     SIGMA2 :  -.3632695E-06
     SIGMA3 :  -.4826237E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.3264340E-06
     SIGMA2 :  -.3667335E-06
     SIGMA3 :  -.4886189E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.3216049E-06
     SIGMA2 :  -.3689607E-06
     SIGMA3 :  -.4928528E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.3997331E-06
     SIGMA2 :  -.4101712E-06
     SIGMA3 :  -.5416990E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.4011162E-06
     SIGMA2 :  -.4082692E-06
     SIGMA3 :  -.5387129E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.4010064E-06
     SIGMA2 :  -.4054867E-06
     SIGMA3 :  -.5346572E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.1350957E-06
     SIGMA2 :  -.2080460E-06
     SIGMA3 :  -.2547222E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1257162E-06
     SIGMA2 :  -.2236377E-06
     SIGMA3 :  -.2761967E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     97   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1161016E-06
     SIGMA2 :  -.2370816E-06
     SIGMA3 :  -.2945816E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.3056856E-06
     SIGMA2 :  -.3534452E-06
     SIGMA3 :  -.4727348E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.3033619E-06
     SIGMA2 :  -.3567008E-06
     SIGMA3 :  -.4779553E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.2995439E-06
     SIGMA2 :  -.3583643E-06
     SIGMA3 :  -.4809456E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.4111049E-06
     SIGMA2 :  -.4131409E-06
     SIGMA3 :  -.5444388E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.4144960E-06
     SIGMA2 :  -.4128921E-06
     SIGMA3 :  -.5436675E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.4154506E-06
     SIGMA2 :  -.4112002E-06
     SIGMA3 :  -.5411317E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.3489861E-06
     SIGMA2 :  -.3356384E-06
     SIGMA3 :  -.4112399E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.3213961E-06
     SIGMA2 :  -.3325009E-06
     SIGMA3 :  -.4116929E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.2892066E-06
     SIGMA2 :  -.3282352E-06
     SIGMA3 :  -.4106065E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.1703715E-06
     SIGMA2 :  -.3668675E-06
     SIGMA3 :  -.4953838E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.1760982E-06
     SIGMA2 :  -.3636310E-06
     SIGMA3 :  -.4903933E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.1795292E-06
     SIGMA2 :  -.3589209E-06
     SIGMA3 :  -.4833628E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.2799982E-06
     SIGMA2 :  -.3396622E-06
     SIGMA3 :  -.4563268E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.2828046E-06
     SIGMA2 :  -.3420263E-06
     SIGMA3 :  -.4589870E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.2831849E-06
     SIGMA2 :  -.3423075E-06
     SIGMA3 :  -.4589029E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.4256663E-06
     SIGMA2 :  -.4179272E-06
     SIGMA3 :  -.5496665E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.4275488E-06
     SIGMA2 :  -.4201720E-06
     SIGMA3 :  -.5527550E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.4261870E-06
     SIGMA2 :  -.4200008E-06
     SIGMA3 :  -.5527600E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.4243237E-06
     SIGMA2 :  -.4368677E-06
     SIGMA3 :  -.5538340E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.3939886E-06
     SIGMA2 :  -.4080785E-06
     SIGMA3 :  -.5230467E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.3523354E-06
     SIGMA2 :  -.3801415E-06
     SIGMA3 :  -.4934112E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.4013810E-06
     SIGMA2 :  -.4702303E-06
     SIGMA3 :  -.6191942E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.4028815E-06
     SIGMA2 :  -.4477224E-06
     SIGMA3 :  -.5877343E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.4000573E-06
     SIGMA2 :  -.4247843E-06
     SIGMA3 :  -.5558591E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.2563191E-06
     SIGMA2 :  -.3256144E-06
     SIGMA3 :  -.4372959E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.2665980E-06
     SIGMA2 :  -.3272523E-06
     SIGMA3 :  -.4369981E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.2720769E-06
     SIGMA2 :  -.3258440E-06
     SIGMA3 :  -.4330319E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.4259688E-06
     SIGMA2 :  -.4231269E-06
     SIGMA3 :  -.5573620E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.4230970E-06
     SIGMA2 :  -.4292291E-06
     SIGMA3 :  -.5666712E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.4160890E-06
     SIGMA2 :  -.4309286E-06
     SIGMA3 :  -.5701233E-05


     ITERATION NO:           1
     CUMULATIVE ERROR:       .3023325E-04
     MAXIMUM ERROR:          .5829797E+00
     OCCURRED @ ELEMENT NO:    69

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.7030595E-01
     SIGMA2 :   .7073860E+00
     SIGMA3 :  -.4069377E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.2515784E+00
     SIGMA2 :   .1116186E+01
     SIGMA3 :  -.6820530E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.4767735E+00
     SIGMA2 :   .1479165E+01
     SIGMA3 :  -.9752153E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.3188219E-02
     SIGMA2 :   .3248972E-01
     SIGMA3 :  -.1853473E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.4204406E-01
     SIGMA2 :  -.2286683E+00
     SIGMA3 :  -.2144759E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.1670515E+00
     SIGMA2 :  -.3126300E+00
     SIGMA3 :  -.2925844E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.2890849E-01
     SIGMA2 :  -.3014097E-01
     SIGMA3 :  -.1354697E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.1504066E-01
     SIGMA2 :  -.3441661E-01
     SIGMA3 :  -.2674164E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.2361903E-06
     SIGMA2 :  -.2575409E-06
     SIGMA3 :  -.3461338E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.2354617E-06
     SIGMA2 :  -.2574108E-06
     SIGMA3 :  -.3458387E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.2347331E-06
     SIGMA2 :  -.2572734E-06
     SIGMA3 :  -.3455360E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.2601096E-06
     SIGMA2 :  -.2608098E-06
     SIGMA3 :  -.3478009E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.2596654E-06
     SIGMA2 :  -.2609913E-06
     SIGMA3 :  -.3480898E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.2592034E-06
     SIGMA2 :  -.2611635E-06
     SIGMA3 :  -.3483672E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.2483940E-06
     SIGMA2 :  -.2589458E-06
     SIGMA3 :  -.3463181E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.2423125E-06
     SIGMA2 :  -.2580850E-06
     SIGMA3 :  -.3450456E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.2359329E-06
     SIGMA2 :  -.2568853E-06
     SIGMA3 :  -.3433664E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.2591429E-06
     SIGMA2 :  -.2606985E-06
     SIGMA3 :  -.3476896E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.2578079E-06
     SIGMA2 :  -.2621207E-06
     SIGMA3 :  -.3498202E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.2557191E-06
     SIGMA2 :  -.2630732E-06
     SIGMA3 :  -.3513559E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.2497363E-06
     SIGMA2 :  -.2564070E-06
     SIGMA3 :  -.3411855E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.2439318E-06
     SIGMA2 :  -.2560863E-06
     SIGMA3 :  -.3414376E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.2371361E-06
     SIGMA2 :  -.2553035E-06
     SIGMA3 :  -.3410669E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.2525816E-06
     SIGMA2 :  -.2635506E-06
     SIGMA3 :  -.3523576E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.2532639E-06
     SIGMA2 :  -.2641849E-06
     SIGMA3 :  -.3532428E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.2530218E-06
     SIGMA2 :  -.2642582E-06
     SIGMA3 :  -.3534112E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.2383955E-06
     SIGMA2 :  -.2488557E-06
     SIGMA3 :  -.3284502E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.2331475E-06
     SIGMA2 :  -.2492954E-06
     SIGMA3 :  -.3302619E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.2264428E-06
     SIGMA2 :  -.2490586E-06
     SIGMA3 :  -.3311407E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.2561659E-06
     SIGMA2 :  -.2709773E-06
     SIGMA3 :  -.3588274E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.2592919E-06
     SIGMA2 :  -.2712309E-06
     SIGMA3 :  -.3587086E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.2610827E-06
     SIGMA2 :  -.2707408E-06
     SIGMA3 :  -.3577067E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.2107676E-06
     SIGMA2 :  -.2347504E-06
     SIGMA3 :  -.3127225E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.2056687E-06
     SIGMA2 :  -.2362048E-06
     SIGMA3 :  -.3157659E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.1994286E-06
     SIGMA2 :  -.2366759E-06
     SIGMA3 :  -.3174033E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.2675443E-06
     SIGMA2 :  -.2761974E-06
     SIGMA3 :  -.3647280E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.2722605E-06
     SIGMA2 :  -.2767153E-06
     SIGMA3 :  -.3648865E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.2749477E-06
     SIGMA2 :  -.2761774E-06
     SIGMA3 :  -.3637905E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.2184836E-06
     SIGMA2 :  -.2359721E-06
     SIGMA3 :  -.2978655E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.1980391E-06
     SIGMA2 :  -.2337909E-06
     SIGMA3 :  -.2967316E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.1747919E-06
     SIGMA2 :  -.2308056E-06
     SIGMA3 :  -.2946374E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.6974446E-07
     SIGMA2 :  -.2625592E-06
     SIGMA3 :  -.3617373E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.7567388E-07
     SIGMA2 :  -.2587453E-06
     SIGMA3 :  -.3554143E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.7983455E-07
     SIGMA2 :  -.2540596E-06
     SIGMA3 :  -.3479589E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.1800119E-06
     SIGMA2 :  -.2243286E-06
     SIGMA3 :  -.3018669E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.1809302E-06
     SIGMA2 :  -.2258283E-06
     SIGMA3 :  -.3036970E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.1803698E-06
     SIGMA2 :  -.2259601E-06
     SIGMA3 :  -.3037048E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.2829048E-06
     SIGMA2 :  -.2797892E-06
     SIGMA3 :  -.3681208E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.2857057E-06
     SIGMA2 :  -.2817259E-06
     SIGMA3 :  -.3706525E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.2860162E-06
     SIGMA2 :  -.2819932E-06
     SIGMA3 :  -.3710779E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.3389077E-06
     SIGMA2 :  -.3464882E-06
     SIGMA3 :  -.4433383E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.3093961E-06
     SIGMA2 :  -.3220351E-06
     SIGMA3 :  -.4152822E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.2749500E-06
     SIGMA2 :  -.2983642E-06
     SIGMA3 :  -.3883329E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.3050077E-06
     SIGMA2 :  -.3616456E-06
     SIGMA3 :  -.4778402E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.3040598E-06
     SIGMA2 :  -.3413010E-06
     SIGMA3 :  -.4490312E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.2995451E-06
     SIGMA2 :  -.3210600E-06
     SIGMA3 :  -.4207235E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.1449654E-06
     SIGMA2 :  -.2095993E-06
     SIGMA3 :  -.2836030E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.1566518E-06
     SIGMA2 :  -.2108442E-06
     SIGMA3 :  -.2830198E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.1642645E-06
     SIGMA2 :  -.2100962E-06
     SIGMA3 :  -.2801807E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.2878680E-06
     SIGMA2 :  -.2852148E-06
     SIGMA3 :  -.3755793E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.2857600E-06
     SIGMA2 :  -.2899298E-06
     SIGMA3 :  -.3827734E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.2808971E-06
     SIGMA2 :  -.2916159E-06
     SIGMA3 :  -.3859102E-05


     ITERATION NO:           2
     CUMULATIVE ERROR:       .1432108E-04
     MAXIMUM ERROR:          .6304168E+00
     OCCURRED @ ELEMENT NO:    76


   ###################################  
     DUE TO INCREASE IN ERROR,          
     NEXT LOAD INCREMENT INITIATED !..  
   ###################################  

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.7030595E-01
     SIGMA2 :   .7073860E+00
     SIGMA3 :  -.4069377E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.2515784E+00
     SIGMA2 :   .1116186E+01
     SIGMA3 :  -.6820530E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.4767735E+00
     SIGMA2 :   .1479165E+01
     SIGMA3 :  -.9752153E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.3188219E-02
     SIGMA2 :   .3248972E-01
     SIGMA3 :  -.1853473E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.4204406E-01
     SIGMA2 :  -.2286683E+00
     SIGMA3 :  -.2144759E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1670515E+00
     SIGMA2 :  -.3126300E+00
     SIGMA3 :  -.2925844E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.2890849E-01
     SIGMA2 :  -.3014097E-01
     SIGMA3 :  -.1354697E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.1504066E-01
     SIGMA2 :  -.3441661E-01
     SIGMA3 :  -.2674164E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.2361903E-06
     SIGMA2 :  -.2575409E-06
     SIGMA3 :  -.3461338E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.2354617E-06
     SIGMA2 :  -.2574108E-06
     SIGMA3 :  -.3458387E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.2347331E-06
     SIGMA2 :  -.2572734E-06
     SIGMA3 :  -.3455360E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.2601096E-06
     SIGMA2 :  -.2608098E-06
     SIGMA3 :  -.3478009E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.2596654E-06
     SIGMA2 :  -.2609913E-06
     SIGMA3 :  -.3480898E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.2592034E-06
     SIGMA2 :  -.2611635E-06
     SIGMA3 :  -.3483672E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.2483940E-06
     SIGMA2 :  -.2589458E-06
     SIGMA3 :  -.3463181E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.2423125E-06
     SIGMA2 :  -.2580850E-06
     SIGMA3 :  -.3450456E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.2359329E-06
     SIGMA2 :  -.2568853E-06
     SIGMA3 :  -.3433664E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.2591429E-06
     SIGMA2 :  -.2606985E-06
     SIGMA3 :  -.3476896E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.2578079E-06
     SIGMA2 :  -.2621207E-06
     SIGMA3 :  -.3498202E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.2557191E-06
     SIGMA2 :  -.2630732E-06
     SIGMA3 :  -.3513559E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.2497363E-06
     SIGMA2 :  -.2564070E-06
     SIGMA3 :  -.3411855E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.2439318E-06
     SIGMA2 :  -.2560863E-06
     SIGMA3 :  -.3414376E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.2371361E-06
     SIGMA2 :  -.2553035E-06
     SIGMA3 :  -.3410669E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.2525816E-06
     SIGMA2 :  -.2635506E-06
     SIGMA3 :  -.3523576E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.2532639E-06
     SIGMA2 :  -.2641849E-06
     SIGMA3 :  -.3532428E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.2530218E-06
     SIGMA2 :  -.2642582E-06
     SIGMA3 :  -.3534112E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.2383955E-06
     SIGMA2 :  -.2488557E-06
     SIGMA3 :  -.3284502E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.2331475E-06
     SIGMA2 :  -.2492954E-06
     SIGMA3 :  -.3302619E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.2264428E-06
     SIGMA2 :  -.2490586E-06
     SIGMA3 :  -.3311407E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.2561659E-06
     SIGMA2 :  -.2709773E-06
     SIGMA3 :  -.3588274E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.2592919E-06
     SIGMA2 :  -.2712309E-06
     SIGMA3 :  -.3587086E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.2610827E-06
     SIGMA2 :  -.2707408E-06
     SIGMA3 :  -.3577067E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.2107676E-06
     SIGMA2 :  -.2347504E-06
     SIGMA3 :  -.3127225E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.2056687E-06
     SIGMA2 :  -.2362048E-06
     SIGMA3 :  -.3157659E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.1994286E-06
     SIGMA2 :  -.2366759E-06
     SIGMA3 :  -.3174033E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.2675443E-06
     SIGMA2 :  -.2761974E-06
     SIGMA3 :  -.3647280E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.2722605E-06
     SIGMA2 :  -.2767153E-06
     SIGMA3 :  -.3648865E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.2749477E-06
     SIGMA2 :  -.2761774E-06
     SIGMA3 :  -.3637905E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.2184836E-06
     SIGMA2 :  -.2359721E-06
     SIGMA3 :  -.2978655E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1980391E-06
     SIGMA2 :  -.2337909E-06
     SIGMA3 :  -.2967316E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1747919E-06
     SIGMA2 :  -.2308056E-06
     SIGMA3 :  -.2946374E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.6974446E-07
     SIGMA2 :  -.2625592E-06
     SIGMA3 :  -.3617373E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.7567388E-07
     SIGMA2 :  -.2587453E-06
     SIGMA3 :  -.3554143E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.7983455E-07
     SIGMA2 :  -.2540596E-06
     SIGMA3 :  -.3479589E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.1800119E-06
     SIGMA2 :  -.2243286E-06
     SIGMA3 :  -.3018669E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.1809302E-06
     SIGMA2 :  -.2258283E-06
     SIGMA3 :  -.3036970E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.1803698E-06
     SIGMA2 :  -.2259601E-06
     SIGMA3 :  -.3037048E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.2829048E-06
     SIGMA2 :  -.2797892E-06
     SIGMA3 :  -.3681208E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.2857057E-06
     SIGMA2 :  -.2817259E-06
     SIGMA3 :  -.3706525E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.2860162E-06
     SIGMA2 :  -.2819932E-06
     SIGMA3 :  -.3710779E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.3389077E-06
     SIGMA2 :  -.3464882E-06
     SIGMA3 :  -.4433383E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.3093961E-06
     SIGMA2 :  -.3220351E-06
     SIGMA3 :  -.4152822E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.2749500E-06
     SIGMA2 :  -.2983642E-06
     SIGMA3 :  -.3883329E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.3050077E-06
     SIGMA2 :  -.3616456E-06
     SIGMA3 :  -.4778402E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.3040598E-06
     SIGMA2 :  -.3413010E-06
     SIGMA3 :  -.4490312E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.2995451E-06
     SIGMA2 :  -.3210600E-06
     SIGMA3 :  -.4207235E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.1449654E-06
     SIGMA2 :  -.2095993E-06
     SIGMA3 :  -.2836030E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.1566518E-06
     SIGMA2 :  -.2108442E-06
     SIGMA3 :  -.2830198E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.1642645E-06
     SIGMA2 :  -.2100962E-06
     SIGMA3 :  -.2801807E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.2878680E-06
     SIGMA2 :  -.2852148E-06
     SIGMA3 :  -.3755793E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.2857600E-06
     SIGMA2 :  -.2899298E-06
     SIGMA3 :  -.3827734E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.2808971E-06
     SIGMA2 :  -.2916159E-06
     SIGMA3 :  -.3859102E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.7643789E-01
     SIGMA2 :   .8128841E+00
     SIGMA3 :  -.4612461E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.2809370E+00
     SIGMA2 :   .1285985E+01
     SIGMA3 :  -.7739973E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.5359712E+00
     SIGMA2 :   .1707103E+01
     SIGMA3 :  -.1107275E+02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.1550283E-02
     SIGMA2 :   .3759300E-01
     SIGMA3 :  -.2116084E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.4892645E-01
     SIGMA2 :  -.2632266E+00
     SIGMA3 :  -.2459020E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1922336E+00
     SIGMA2 :  -.3598932E+00
     SIGMA3 :  -.3356313E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.3335414E-01
     SIGMA2 :  -.3451656E-01
     SIGMA3 :  -.1536446E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.1725123E-01
     SIGMA2 :  -.3941253E-01
     SIGMA3 :  -.3047019E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.1539278E-06
     SIGMA2 :  -.1791810E-06
     SIGMA3 :  -.2419109E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.1536140E-06
     SIGMA2 :  -.1790715E-06
     SIGMA3 :  -.2416144E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.1532991E-06
     SIGMA2 :  -.1789568E-06
     SIGMA3 :  -.2413135E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.1830822E-06
     SIGMA2 :  -.1853770E-06
     SIGMA3 :  -.2473846E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1826599E-06
     SIGMA2 :  -.1855686E-06
     SIGMA3 :  -.2476838E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1822260E-06
     SIGMA2 :  -.1857531E-06
     SIGMA3 :  -.2479741E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.1712848E-06
     SIGMA2 :  -.1823089E-06
     SIGMA3 :  -.2440786E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.1675257E-06
     SIGMA2 :  -.1812655E-06
     SIGMA3 :  -.2423351E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.1635428E-06
     SIGMA2 :  -.1800101E-06
     SIGMA3 :  -.2403669E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.1814090E-06
     SIGMA2 :  -.1839747E-06
     SIGMA3 :  -.2454829E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1807155E-06
     SIGMA2 :  -.1860174E-06
     SIGMA3 :  -.2484186E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1794723E-06
     SIGMA2 :  -.1876647E-06
     SIGMA3 :  -.2508476E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.1845660E-06
     SIGMA2 :  -.1848551E-06
     SIGMA3 :  -.2451015E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.1805013E-06
     SIGMA2 :  -.1835200E-06
     SIGMA3 :  -.2437258E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.1755415E-06
     SIGMA2 :  -.1819357E-06
     SIGMA3 :  -.2420369E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.1734240E-06
     SIGMA2 :  -.1843221E-06
     SIGMA3 :  -.2466522E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1753216E-06
     SIGMA2 :  -.1864129E-06
     SIGMA3 :  -.2494790E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1764731E-06
     SIGMA2 :  -.1879881E-06
     SIGMA3 :  -.2516385E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.1853518E-06
     SIGMA2 :  -.1844970E-06
     SIGMA3 :  -.2418633E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.1816718E-06
     SIGMA2 :  -.1832854E-06
     SIGMA3 :  -.2410728E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.1764024E-06
     SIGMA2 :  -.1817068E-06
     SIGMA3 :  -.2398223E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.1725535E-06
     SIGMA2 :  -.1879468E-06
     SIGMA3 :  -.2495440E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1762488E-06
     SIGMA2 :  -.1897012E-06
     SIGMA3 :  -.2515032E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1788850E-06
     SIGMA2 :  -.1907962E-06
     SIGMA3 :  -.2526665E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.1613843E-06
     SIGMA2 :  -.1673407E-06
     SIGMA3 :  -.2212384E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.1560630E-06
     SIGMA2 :  -.1674661E-06
     SIGMA3 :  -.2224388E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.1495262E-06
     SIGMA2 :  -.1669850E-06
     SIGMA3 :  -.2227865E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.1829067E-06
     SIGMA2 :  -.1952208E-06
     SIGMA3 :  -.2584642E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.1877069E-06
     SIGMA2 :  -.1961640E-06
     SIGMA3 :  -.2592008E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.1909296E-06
     SIGMA2 :  -.1962926E-06
     SIGMA3 :  -.2589768E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.1016717E-06
     SIGMA2 :  -.1601500E-06
     SIGMA3 :  -.2133445E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.8642201E-07
     SIGMA2 :  -.1599543E-06
     SIGMA3 :  -.2127696E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    104   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.7001134E-07
     SIGMA2 :  -.1590503E-06
     SIGMA3 :  -.2114224E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.1236622E-06
     SIGMA2 :  -.1589132E-06
     SIGMA3 :  -.2140042E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.1229535E-06
     SIGMA2 :  -.1597379E-06
     SIGMA3 :  -.2151700E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.1213358E-06
     SIGMA2 :  -.1596232E-06
     SIGMA3 :  -.2150653E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.1971919E-06
     SIGMA2 :  -.1980290E-06
     SIGMA3 :  -.2608089E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.2005635E-06
     SIGMA2 :  -.1998518E-06
     SIGMA3 :  -.2631099E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.2019426E-06
     SIGMA2 :  -.2004383E-06
     SIGMA3 :  -.2638651E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.2742170E-06
     SIGMA2 :  -.2889729E-06
     SIGMA3 :  -.3750506E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.2465791E-06
     SIGMA2 :  -.2681499E-06
     SIGMA3 :  -.3493555E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.2167707E-06
     SIGMA2 :  -.2479665E-06
     SIGMA3 :  -.3247463E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.2306789E-06
     SIGMA2 :  -.2954320E-06
     SIGMA3 :  -.3934576E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.2322125E-06
     SIGMA2 :  -.2765359E-06
     SIGMA3 :  -.3659374E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.2295755E-06
     SIGMA2 :  -.2580616E-06
     SIGMA3 :  -.3395628E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.7632649E-07
     SIGMA2 :  -.1415301E-06
     SIGMA3 :  -.1936055E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.8942056E-07
     SIGMA2 :  -.1424625E-06
     SIGMA3 :  -.1927677E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.9838887E-07
     SIGMA2 :  -.1420335E-06
     SIGMA3 :  -.1905490E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.2064000E-06
     SIGMA2 :  -.2044282E-06
     SIGMA3 :  -.2691735E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.2053543E-06
     SIGMA2 :  -.2083723E-06
     SIGMA3 :  -.2751106E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.2021376E-06
     SIGMA2 :  -.2100779E-06
     SIGMA3 :  -.2780522E-05


     ITERATION NO:           1
     CUMULATIVE ERROR:       .3101879E-04
     MAXIMUM ERROR:          .8556468E+00
     OCCURRED @ ELEMENT NO:    90

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.7314716E-01
     SIGMA2 :   .8422779E+00
     SIGMA3 :  -.4710363E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.2811743E+00
     SIGMA2 :   .1337026E+01
     SIGMA3 :  -.7916895E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.5417007E+00
     SIGMA2 :   .1778541E+01
     SIGMA3 :  -.1133441E+02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.5131015E-01
     SIGMA2 :  -.2745609E+00
     SIGMA3 :  -.2544823E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.1998582E+00
     SIGMA2 :  -.3754444E+00
     SIGMA3 :  -.3475681E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.3481749E-01
     SIGMA2 :  -.3563256E-01
     SIGMA3 :  -.1558096E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.1789752E-01
     SIGMA2 :  -.4068011E-01
     SIGMA3 :  -.3112829E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.8453823E-07
     SIGMA2 :  -.1083537E-06
     SIGMA3 :  -.1471887E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.8457984E-07
     SIGMA2 :  -.1083083E-06
     SIGMA3 :  -.1469880E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.8461934E-07
     SIGMA2 :  -.1082596E-06
     SIGMA3 :  -.1467851E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.1123526E-06
     SIGMA2 :  -.1152107E-06
     SIGMA3 :  -.1538888E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.1120004E-06
     SIGMA2 :  -.1153416E-06
     SIGMA3 :  -.1540969E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.1116427E-06
     SIGMA2 :  -.1154681E-06
     SIGMA3 :  -.1542993E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.9996557E-07
     SIGMA2 :  -.1106612E-06
     SIGMA3 :  -.1484983E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.9872828E-07
     SIGMA2 :  -.1101798E-06
     SIGMA3 :  -.1474279E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.9735251E-07
     SIGMA2 :  -.1095564E-06
     SIGMA3 :  -.1462226E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.1111140E-06
     SIGMA2 :  -.1139263E-06
     SIGMA3 :  -.1521201E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.1106214E-06
     SIGMA2 :  -.1156362E-06
     SIGMA3 :  -.1545616E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.1098219E-06
     SIGMA2 :  -.1170769E-06
     SIGMA3 :  -.1566529E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.1152697E-06
     SIGMA2 :  -.1135415E-06
     SIGMA3 :  -.1500455E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.1134376E-06
     SIGMA2 :  -.1126619E-06
     SIGMA3 :  -.1490367E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.1110587E-06
     SIGMA2 :  -.1116318E-06
     SIGMA3 :  -.1478475E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.1049192E-06
     SIGMA2 :  -.1134553E-06
     SIGMA3 :  -.1519381E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.1069569E-06
     SIGMA2 :  -.1157602E-06
     SIGMA3 :  -.1550393E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.1085177E-06
     SIGMA2 :  -.1176751E-06
     SIGMA3 :  -.1576287E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.1224250E-06
     SIGMA2 :  -.1177498E-06
     SIGMA3 :  -.1533607E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.1209912E-06
     SIGMA2 :  -.1165430E-06
     SIGMA3 :  -.1521396E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.1184834E-06
     SIGMA2 :  -.1151396E-06
     SIGMA3 :  -.1506911E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.1024285E-06
     SIGMA2 :  -.1140011E-06
     SIGMA3 :  -.1517184E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.1058267E-06
     SIGMA2 :  -.1163691E-06
     SIGMA3 :  -.1546264E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.1085330E-06
     SIGMA2 :  -.1182286E-06
     SIGMA3 :  -.1569024E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.1124606E-06
     SIGMA2 :  -.1081461E-06
     SIGMA3 :  -.1415685E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.1096082E-06
     SIGMA2 :  -.1075560E-06
     SIGMA3 :  -.1413639E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.1055788E-06
     SIGMA2 :  -.1066429E-06
     SIGMA3 :  -.1407436E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.1085691E-06
     SIGMA2 :  -.1191530E-06
     SIGMA3 :  -.1581526E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.1117678E-06
     SIGMA2 :  -.1202020E-06
     SIGMA3 :  -.1592212E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.1140351E-06
     SIGMA2 :  -.1207036E-06
     SIGMA3 :  -.1596325E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.7334166E-07
     SIGMA2 :  -.9727443E-07
     SIGMA3 :  -.1307526E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.7219447E-07
     SIGMA2 :  -.9790840E-07
     SIGMA3 :  -.1317593E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.7056254E-07
     SIGMA2 :  -.9795116E-07
     SIGMA3 :  -.1319574E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.1194690E-06
     SIGMA2 :  -.1230647E-06
     SIGMA3 :  -.1624309E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.1221835E-06
     SIGMA2 :  -.1245096E-06
     SIGMA3 :  -.1642476E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.1236193E-06
     SIGMA2 :  -.1251503E-06
     SIGMA3 :  -.1650551E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.1538231E-06
     SIGMA2 :  -.1966387E-06
     SIGMA3 :  -.2624637E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.1370696E-06
     SIGMA2 :  -.1834748E-06
     SIGMA3 :  -.2442073E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.1197548E-06
     SIGMA2 :  -.1704903E-06
     SIGMA3 :  -.2266226E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   1
     SIGMA1 :  -.1140607E-06
     SIGMA2 :  -.2018031E-06
     SIGMA3 :  -.2740108E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   2
     SIGMA1 :  -.1240201E-06
     SIGMA2 :  -.1878679E-06
     SIGMA3 :  -.2523852E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   3
     SIGMA1 :  -.1289285E-06
     SIGMA2 :  -.1743555E-06
     SIGMA3 :  -.2320837E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.2559451E-07
     SIGMA2 :  -.8329648E-07
     SIGMA3 :  -.1155296E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.3897447E-07
     SIGMA2 :  -.8383698E-07
     SIGMA3 :  -.1145531E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.4818240E-07
     SIGMA2 :  -.8357614E-07
     SIGMA3 :  -.1129481E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.1280289E-06
     SIGMA2 :  -.1283605E-06
     SIGMA3 :  -.1692268E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.1285692E-06
     SIGMA2 :  -.1311880E-06
     SIGMA3 :  -.1733250E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.1275650E-06
     SIGMA2 :  -.1325779E-06
     SIGMA3 :  -.1755073E-05


     ITERATION NO:           2
     CUMULATIVE ERROR:       .1442922E-04
     MAXIMUM ERROR:          .9193338E+00
     OCCURRED @ ELEMENT NO:    90


   ###################################  
     DUE TO INCREASE IN ERROR,          
     NEXT LOAD INCREMENT INITIATED !..  
   ###################################  

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.7314716E-01
     SIGMA2 :   .8422779E+00
     SIGMA3 :  -.4710363E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.2811743E+00
     SIGMA2 :   .1337026E+01
     SIGMA3 :  -.7916895E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.5417007E+00
     SIGMA2 :   .1778541E+01
     SIGMA3 :  -.1133441E+02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.5131015E-01
     SIGMA2 :  -.2745609E+00
     SIGMA3 :  -.2544823E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1998582E+00
     SIGMA2 :  -.3754444E+00
     SIGMA3 :  -.3475681E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.3481749E-01
     SIGMA2 :  -.3563256E-01
     SIGMA3 :  -.1558096E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.1789752E-01
     SIGMA2 :  -.4068011E-01
     SIGMA3 :  -.3112829E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.8453823E-07
     SIGMA2 :  -.1083537E-06
     SIGMA3 :  -.1471887E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.8457984E-07
     SIGMA2 :  -.1083083E-06
     SIGMA3 :  -.1469880E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.8461934E-07
     SIGMA2 :  -.1082596E-06
     SIGMA3 :  -.1467851E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1123526E-06
     SIGMA2 :  -.1152107E-06
     SIGMA3 :  -.1538888E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1120004E-06
     SIGMA2 :  -.1153416E-06
     SIGMA3 :  -.1540969E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1116427E-06
     SIGMA2 :  -.1154681E-06
     SIGMA3 :  -.1542993E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.9996557E-07
     SIGMA2 :  -.1106612E-06
     SIGMA3 :  -.1484983E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.9872828E-07
     SIGMA2 :  -.1101798E-06
     SIGMA3 :  -.1474279E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.9735251E-07
     SIGMA2 :  -.1095564E-06
     SIGMA3 :  -.1462226E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1111140E-06
     SIGMA2 :  -.1139263E-06
     SIGMA3 :  -.1521201E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1106214E-06
     SIGMA2 :  -.1156362E-06
     SIGMA3 :  -.1545616E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1098219E-06
     SIGMA2 :  -.1170769E-06
     SIGMA3 :  -.1566529E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.1152697E-06
     SIGMA2 :  -.1135415E-06
     SIGMA3 :  -.1500455E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.1134376E-06
     SIGMA2 :  -.1126619E-06
     SIGMA3 :  -.1490367E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.1110587E-06
     SIGMA2 :  -.1116318E-06
     SIGMA3 :  -.1478475E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1049192E-06
     SIGMA2 :  -.1134553E-06
     SIGMA3 :  -.1519381E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1069569E-06
     SIGMA2 :  -.1157602E-06
     SIGMA3 :  -.1550393E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1085177E-06
     SIGMA2 :  -.1176751E-06
     SIGMA3 :  -.1576287E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.1224250E-06
     SIGMA2 :  -.1177498E-06
     SIGMA3 :  -.1533607E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.1209912E-06
     SIGMA2 :  -.1165430E-06
     SIGMA3 :  -.1521396E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.1184834E-06
     SIGMA2 :  -.1151396E-06
     SIGMA3 :  -.1506911E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1024285E-06
     SIGMA2 :  -.1140011E-06
     SIGMA3 :  -.1517184E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1058267E-06
     SIGMA2 :  -.1163691E-06
     SIGMA3 :  -.1546264E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1085330E-06
     SIGMA2 :  -.1182286E-06
     SIGMA3 :  -.1569024E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.1124606E-06
     SIGMA2 :  -.1081461E-06
     SIGMA3 :  -.1415685E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.1096082E-06
     SIGMA2 :  -.1075560E-06
     SIGMA3 :  -.1413639E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.1055788E-06
     SIGMA2 :  -.1066429E-06
     SIGMA3 :  -.1407436E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1085691E-06
     SIGMA2 :  -.1191530E-06
     SIGMA3 :  -.1581526E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1117678E-06
     SIGMA2 :  -.1202020E-06
     SIGMA3 :  -.1592212E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1140351E-06
     SIGMA2 :  -.1207036E-06
     SIGMA3 :  -.1596325E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.7334166E-07
     SIGMA2 :  -.9727443E-07
     SIGMA3 :  -.1307526E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.7219447E-07
     SIGMA2 :  -.9790840E-07
     SIGMA3 :  -.1317593E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.7056254E-07
     SIGMA2 :  -.9795116E-07
     SIGMA3 :  -.1319574E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1194690E-06
     SIGMA2 :  -.1230647E-06
     SIGMA3 :  -.1624309E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1221835E-06
     SIGMA2 :  -.1245096E-06
     SIGMA3 :  -.1642476E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1236193E-06
     SIGMA2 :  -.1251503E-06
     SIGMA3 :  -.1650551E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1538231E-06
     SIGMA2 :  -.1966387E-06
     SIGMA3 :  -.2624637E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1370696E-06
     SIGMA2 :  -.1834748E-06
     SIGMA3 :  -.2442073E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1197548E-06
     SIGMA2 :  -.1704903E-06
     SIGMA3 :  -.2266226E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   1
     SIGMA1 :  -.1140607E-06
     SIGMA2 :  -.2018031E-06
     SIGMA3 :  -.2740108E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   2
     SIGMA1 :  -.1240201E-06
     SIGMA2 :  -.1878679E-06
     SIGMA3 :  -.2523852E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   3
     SIGMA1 :  -.1289285E-06
     SIGMA2 :  -.1743555E-06
     SIGMA3 :  -.2320837E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   4
     SIGMA1 :  -.2559451E-07
     SIGMA2 :  -.8329648E-07
     SIGMA3 :  -.1155296E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   5
     SIGMA1 :  -.3897447E-07
     SIGMA2 :  -.8383698E-07
     SIGMA3 :  -.1145531E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   6
     SIGMA1 :  -.4818240E-07
     SIGMA2 :  -.8357614E-07
     SIGMA3 :  -.1129481E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   7
     SIGMA1 :  -.1280289E-06
     SIGMA2 :  -.1283605E-06
     SIGMA3 :  -.1692268E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   8
     SIGMA1 :  -.1285692E-06
     SIGMA2 :  -.1311880E-06
     SIGMA3 :  -.1733250E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   1   INT. POINT:   9
     SIGMA1 :  -.1275650E-06
     SIGMA2 :  -.1325779E-06
     SIGMA3 :  -.1755073E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.7592122E-01
     SIGMA2 :   .9576899E+00
     SIGMA3 :  -.5255408E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.3069575E+00
     SIGMA2 :   .1524577E+01
     SIGMA3 :  -.8843941E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.5971472E+00
     SIGMA2 :   .2032116E+01
     SIGMA3 :  -.1266885E+02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.5940612E-01
     SIGMA2 :  -.3115842E+00
     SIGMA3 :  -.2881659E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.2273474E+00
     SIGMA2 :  -.4261330E+00
     SIGMA3 :  -.3938349E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.3972969E-01
     SIGMA2 :  -.4032331E-01
     SIGMA3 :  -.1752388E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.2026820E-01
     SIGMA2 :  -.4604400E-01
     SIGMA3 :  -.3514636E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.5360323E-07
     SIGMA2 :  -.7415484E-07
     SIGMA3 :  -.1011933E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.5384064E-07
     SIGMA2 :  -.7413272E-07
     SIGMA3 :  -.1010356E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.5407519E-07
     SIGMA2 :  -.7410813E-07
     SIGMA3 :  -.1008765E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.7449647E-07
     SIGMA2 :  -.7739180E-07
     SIGMA3 :  -.1034695E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.7419728E-07
     SIGMA2 :  -.7744937E-07
     SIGMA3 :  -.1035698E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.7389444E-07
     SIGMA2 :  -.7750438E-07
     SIGMA3 :  -.1036669E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.6526981E-07
     SIGMA2 :  -.7507702E-07
     SIGMA3 :  -.1009882E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.6546281E-07
     SIGMA2 :  -.7489934E-07
     SIGMA3 :  -.1003059E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.6554872E-07
     SIGMA2 :  -.7461296E-07
     SIGMA3 :  -.9952934E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.7405857E-07
     SIGMA2 :  -.7675142E-07
     SIGMA3 :  -.1025518E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.7351196E-07
     SIGMA2 :  -.7795194E-07
     SIGMA3 :  -.1042756E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.7277086E-07
     SIGMA2 :  -.7897207E-07
     SIGMA3 :  -.1057648E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.7779967E-07
     SIGMA2 :  -.7584209E-07
     SIGMA3 :  -.9997636E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.7718796E-07
     SIGMA2 :  -.7545659E-07
     SIGMA3 :  -.9950152E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.7624984E-07
     SIGMA2 :  -.7495355E-07
     SIGMA3 :  -.9888714E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.6986383E-07
     SIGMA2 :  -.7672731E-07
     SIGMA3 :  -.1028229E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.7139880E-07
     SIGMA2 :  -.7863788E-07
     SIGMA3 :  -.1054002E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.7263243E-07
     SIGMA2 :  -.8026155E-07
     SIGMA3 :  -.1075972E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.8399777E-07
     SIGMA2 :  -.7862806E-07
     SIGMA3 :  -.1017613E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.8360856E-07
     SIGMA2 :  -.7797471E-07
     SIGMA3 :  -.1010653E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.8255135E-07
     SIGMA2 :  -.7717647E-07
     SIGMA3 :  -.1002023E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.6822573E-07
     SIGMA2 :  -.7710122E-07
     SIGMA3 :  -.1028034E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.7094015E-07
     SIGMA2 :  -.7920162E-07
     SIGMA3 :  -.1054429E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.7319651E-07
     SIGMA2 :  -.8092022E-07
     SIGMA3 :  -.1075977E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.8328592E-07
     SIGMA2 :  -.7668121E-07
     SIGMA3 :  -.9953259E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.8193789E-07
     SIGMA2 :  -.7600158E-07
     SIGMA3 :  -.9889379E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.7971045E-07
     SIGMA2 :  -.7511952E-07
     SIGMA3 :  -.9801355E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.7122937E-07
     SIGMA2 :  -.7938282E-07
     SIGMA3 :  -.1055783E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.7312820E-07
     SIGMA2 :  -.8036340E-07
     SIGMA3 :  -.1067158E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.7446514E-07
     SIGMA2 :  -.8095290E-07
     SIGMA3 :  -.1073708E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.5228950E-07
     SIGMA2 :  -.6273944E-07
     SIGMA3 :  -.8326132E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.5073372E-07
     SIGMA2 :  -.6340130E-07
     SIGMA3 :  -.8442084E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.4893438E-07
     SIGMA2 :  -.6365037E-07
     SIGMA3 :  -.8499958E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.7948176E-07
     SIGMA2 :  -.8484128E-07
     SIGMA3 :  -.1123725E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.8176104E-07
     SIGMA2 :  -.8582219E-07
     SIGMA3 :  -.1135433E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.8311200E-07
     SIGMA2 :  -.8624944E-07
     SIGMA3 :  -.1140263E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.4178259E-07
     SIGMA2 :  -.1352625E-06
     SIGMA3 :  -.1905402E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.3844102E-07
     SIGMA2 :  -.1282234E-06
     SIGMA3 :  -.1781542E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    111   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.3445331E-07
     SIGMA2 :  -.1209120E-06
     SIGMA3 :  -.1660388E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   1
     SIGMA1 :  -.1615756E-07
     SIGMA2 :  -.1436910E-06
     SIGMA3 :  -.2023969E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   2
     SIGMA1 :  -.3565505E-07
     SIGMA2 :  -.1338491E-06
     SIGMA3 :  -.1854273E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   3
     SIGMA1 :  -.4942996E-07
     SIGMA2 :  -.1242738E-06
     SIGMA3 :  -.1696716E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   4
     SIGMA1 :  -.4790724E-08
     SIGMA2 :  -.5682659E-07
     SIGMA3 :  -.7969919E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   5
     SIGMA1 :  -.1791600E-07
     SIGMA2 :  -.5709986E-07
     SIGMA3 :  -.7864750E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   6
     SIGMA1 :  -.2680139E-07
     SIGMA2 :  -.5684068E-07
     SIGMA3 :  -.7732181E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   7
     SIGMA1 :  -.8493303E-07
     SIGMA2 :  -.8702727E-07
     SIGMA3 :  -.1149808E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   8
     SIGMA1 :  -.8642088E-07
     SIGMA2 :  -.8916552E-07
     SIGMA3 :  -.1179468E-05

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   2   INT. POINT:   9
     SIGMA1 :  -.8679989E-07
     SIGMA2 :  -.9031095E-07
     SIGMA3 :  -.1195898E-05


     ITERATION NO:           1
     CUMULATIVE ERROR:       .2968334E-04
     MAXIMUM ERROR:          .7667617E+00
     OCCURRED @ ELEMENT NO:    90

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.6885485E-01
     SIGMA2 :   .9953429E+00
     SIGMA3 :  -.5347869E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.3032058E+00
     SIGMA2 :   .1589801E+01
     SIGMA3 :  -.9013095E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     61   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.5982860E+00
     SIGMA2 :   .2123844E+01
     SIGMA3 :  -.1292063E+02

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.6281919E-01
     SIGMA2 :  -.3239714E+00
     SIGMA3 :  -.2982715E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     62   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.2365577E+00
     SIGMA2 :  -.4432478E+00
     SIGMA3 :  -.4079524E+01

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.4151513E-01
     SIGMA2 :  -.4165899E-01
     SIGMA3 :  -.1792556E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     63   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.2100599E-01
     SIGMA2 :  -.4757464E-01
     SIGMA3 :  -.3612527E+00

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.3845943E-07
     SIGMA2 :  -.5080927E-07
     SIGMA3 :  -.6917240E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.3867786E-07
     SIGMA2 :  -.5078227E-07
     SIGMA3 :  -.6904549E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.3889411E-07
     SIGMA2 :  -.5075367E-07
     SIGMA3 :  -.6891789E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.4989283E-07
     SIGMA2 :  -.5179158E-07
     SIGMA3 :  -.6923877E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.4966116E-07
     SIGMA2 :  -.5178933E-07
     SIGMA3 :  -.6925043E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     70   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.4942765E-07
     SIGMA2 :  -.5178583E-07
     SIGMA3 :  -.6926057E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.4414222E-07
     SIGMA2 :  -.5043831E-07
     SIGMA3 :  -.6783467E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.4470069E-07
     SIGMA2 :  -.5027865E-07
     SIGMA3 :  -.6727461E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.4519090E-07
     SIGMA2 :  -.5004750E-07
     SIGMA3 :  -.6665751E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.5017973E-07
     SIGMA2 :  -.5206833E-07
     SIGMA3 :  -.6957637E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.4940022E-07
     SIGMA2 :  -.5250489E-07
     SIGMA3 :  -.7024264E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     77   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.4854563E-07
     SIGMA2 :  -.5284590E-07
     SIGMA3 :  -.7078289E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.5067217E-07
     SIGMA2 :  -.4924014E-07
     SIGMA3 :  -.6488299E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.5053276E-07
     SIGMA2 :  -.4899693E-07
     SIGMA3 :  -.6452732E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.5021788E-07
     SIGMA2 :  -.4867571E-07
     SIGMA3 :  -.6408188E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.4813884E-07
     SIGMA2 :  -.5276978E-07
     SIGMA3 :  -.7070178E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.4860086E-07
     SIGMA2 :  -.5362436E-07
     SIGMA3 :  -.7186903E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     84   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.4892567E-07
     SIGMA2 :  -.5431785E-07
     SIGMA3 :  -.7282027E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.5354217E-07
     SIGMA2 :  -.4936795E-07
     SIGMA3 :  -.6358555E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.5329014E-07
     SIGMA2 :  -.4899616E-07
     SIGMA3 :  -.6313030E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.5268764E-07
     SIGMA2 :  -.4852984E-07
     SIGMA3 :  -.6256848E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.4831028E-07
     SIGMA2 :  -.5393133E-07
     SIGMA3 :  -.7187569E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.4933441E-07
     SIGMA2 :  -.5474663E-07
     SIGMA3 :  -.7290590E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     91   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.5012830E-07
     SIGMA2 :  -.5535481E-07
     SIGMA3 :  -.7366928E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.5460265E-07
     SIGMA2 :  -.4967956E-07
     SIGMA3 :  -.6402804E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.5364387E-07
     SIGMA2 :  -.4917561E-07
     SIGMA3 :  -.6343914E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.5222612E-07
     SIGMA2 :  -.4854683E-07
     SIGMA3 :  -.6270628E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.4991674E-07
     SIGMA2 :  -.5502866E-07
     SIGMA3 :  -.7321637E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.5018792E-07
     SIGMA2 :  -.5512040E-07
     SIGMA3 :  -.7330208E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:     98   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.5018839E-07
     SIGMA2 :  -.5500443E-07
     SIGMA3 :  -.7312656E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.4243535E-07
     SIGMA2 :  -.4092630E-07
     SIGMA3 :  -.5292820E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.4129833E-07
     SIGMA2 :  -.4144157E-07
     SIGMA3 :  -.5391362E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.3996967E-07
     SIGMA2 :  -.4167709E-07
     SIGMA3 :  -.5449978E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.5283614E-07
     SIGMA2 :  -.5819917E-07
     SIGMA3 :  -.7737942E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.5455292E-07
     SIGMA2 :  -.5870808E-07
     SIGMA3 :  -.7790117E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    105   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.5564711E-07
     SIGMA2 :  -.5885801E-07
     SIGMA3 :  -.7798221E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   4
     SIGMA1 :  -.8521078E-08
     SIGMA2 :  -.4440363E-07
     SIGMA3 :  -.6154449E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   5
     SIGMA1 :  -.1735621E-07
     SIGMA2 :  -.4431396E-07
     SIGMA3 :  -.6057187E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   6
     SIGMA1 :  -.2306332E-07
     SIGMA2 :  -.4385629E-07
     SIGMA3 :  -.5942025E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   7
     SIGMA1 :  -.5399719E-07
     SIGMA2 :  -.5666189E-07
     SIGMA3 :  -.7504328E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   8
     SIGMA1 :  -.5562419E-07
     SIGMA2 :  -.5826691E-07
     SIGMA3 :  -.7719584E-06

     BASE MODEL HAS ZERO THETA OR DEVTR,   
     ELEMENT:    112   ITER:   3   INT. POINT:   9
     SIGMA1 :  -.5666237E-07
     SIGMA2 :  -.5920238E-07
     SIGMA3 :  -.7843897E-06


     ITERATION NO:           2
     CUMULATIVE ERROR:       .1361235E-04
     MAXIMUM ERROR:          .8180913E+00
     OCCURRED @ ELEMENT NO:    97


   ###################################  
     DUE TO INCREASE IN ERROR,          
     NEXT LOAD INCREMENT INITIATED !..  
   ###################################  


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1        .2308371E+05      .2308371E+05     .1606743E+01   .4857882E+00   .4856343E+00   .2260663E+02  -.1939337E+02   .4000002E+00   .4000002E+00   .4000002E+00   .4000002E+00
         2        .2313692E+05      .2313692E+05     .1598371E+01   .4827063E+00   .4816989E+00   .2259630E+02  -.1940370E+02   .4000001E+00   .4000001E+00   .4000001E+00   .4000001E+00
         3        .2338486E+05      .2338486E+05     .1563123E+01   .4707966E+00   .4671484E+00   .2255141E+02  -.1944859E+02   .3999999E+00   .3999999E+00   .3999999E+00   .3999999E+00
         4        .2417926E+05      .2417926E+05     .1455052E+01   .4385147E+00   .4264302E+00   .2241416E+02  -.1958584E+02   .4000002E+00   .4000002E+00   .4000002E+00   .4000002E+00
         5        .2640341E+05      .2640341E+05     .1153740E+01   .3379093E+00   .3202532E+00   .2202932E+02  -.1997068E+02   .4000000E+00   .4000000E+00   .4000000E+00   .4000000E+00
         6        .2984863E+05      .2984863E+05     .6651522E+00   .1702876E+00   .1512289E+00   .2142145E+02  -.2057856E+02   .4000000E+00   .4000000E+00   .4000000E+00   .4000000E+00
         7        .3233620E+05      .3233620E+05     .2873961E+00   .8441415E-01   .1740095E-01   .2104495E+02  -.2095506E+02   .4000000E+00   .4000000E+00   .4000000E+00   .4000000E+00
         8        .1580702E+05      .1580702E+05     .2291979E+01   .5482868E+00   .5479259E+00   .2329169E+02  -.1870831E+02   .4000002E+00   .4000002E+00   .4000002E+00   .4000002E+00
         9        .1589877E+05      .1589877E+05     .2281348E+01   .5472134E+00   .5441673E+00   .2327629E+02  -.1872371E+02   .4000003E+00   .4000003E+00   .4000003E+00   .4000003E+00
        10        .1636004E+05      .1636004E+05     .2228770E+01   .5397966E+00   .5261792E+00   .2320108E+02  -.1879892E+02   .3999999E+00   .3999999E+00   .3999999E+00   .3999999E+00
        11        .1783682E+05      .1783682E+05     .2051091E+01   .5030856E+00   .4618406E+00   .2295846E+02  -.1904155E+02   .4000003E+00   .4000003E+00   .4000003E+00   .4000003E+00
        12        .2219597E+05      .2219597E+05     .1505388E+01   .3678264E+00   .2759364E+00   .2225977E+02  -.1974023E+02   .4000000E+00   .4000000E+00   .4000000E+00   .4000000E+00
        13        .2887106E+05      .2887106E+05     .7083199E+00   .1589868E+00   .9115498E-01   .2133797E+02  -.2066203E+02   .4000000E+00   .4000000E+00   .4000000E+00   .4000000E+00
        14        .3178221E+05      .3178221E+05     .3274181E+00   .6333262E-01  -.3617443E-01   .2096665E+02  -.2103335E+02   .4000001E+00   .4000001E+00   .4000001E+00   .4000001E+00
        15        .1183499E+05      .1183499E+05     .2900521E+01   .8511254E+00   .8506545E+00   .2389997E+02  -.1810003E+02   .3999999E+00   .3999999E+00   .3999999E+00   .3999999E+00
        16        .1195516E+05      .1195516E+05     .2884605E+01   .8465256E+00   .8430196E+00   .2387508E+02  -.1812492E+02   .3999999E+00   .3999999E+00   .3999999E+00   .3999999E+00
        17        .1254954E+05      .1254954E+05     .2809694E+01   .8221105E+00   .8083808E+00   .2375829E+02  -.1824171E+02   .4000001E+00   .4000001E+00   .4000001E+00   .4000001E+00
        18        .1452005E+05      .1452005E+05     .2551217E+01   .7291898E+00   .6879892E+00   .2338409E+02  -.1861592E+02   .3999999E+00   .3999999E+00   .3999999E+00   .3999999E+00
        19        .2040332E+05      .2040332E+05     .1776136E+01   .4582216E+00   .3767202E+00   .2237594E+02  -.1962406E+02   .4000000E+00   .4000000E+00   .4000000E+00   .4000000E+00
        20        .2895604E+05      .2895604E+05     .7050124E+00   .1273091E+00   .8945210E-01   .2123653E+02  -.2076347E+02   .4000000E+00   .4000000E+00   .4000000E+00   .4000000E+00
        21        .3236749E+05      .3236749E+05     .2706378E+00   .4623380E-01  -.4785024E-01   .2095219E+02  -.2104781E+02   .4000000E+00   .4000000E+00   .4000000E+00   .4000000E+00
        22        .9373734E+04      .9373734E+04     .3427145E+01   .1198314E+01   .1197566E+01   .2442633E+02  -.1757367E+02   .4000000E+00   .4000000E+00   .4000000E+00   .4000000E+00
        23        .9519247E+04      .9519247E+04     .3404928E+01   .1190903E+01   .1186420E+01   .2439077E+02  -.1760923E+02   .3999999E+00   .3999999E+00   .3999999E+00   .3999999E+00
        24        .1024981E+05      .1024981E+05     .3302886E+01   .1147574E+01   .1132444E+01   .2422812E+02  -.1777189E+02   .4000000E+00   .4000000E+00   .4000000E+00   .4000000E+00
        25        .1268520E+05      .1268520E+05     .2961865E+01   .9899981E+00   .9506641E+00   .2372248E+02  -.1827752E+02   .4000001E+00   .4000001E+00   .4000001E+00   .4000001E+00
        26        .2011216E+05      .2011216E+05     .1930292E+01   .5659847E+00   .4940035E+00   .2241644E+02  -.1958356E+02   .4000000E+00   .4000000E+00   .4000000E+00   .4000000E+00
        27        .2977015E+05      .2977015E+05     .6288704E+00   .9480523E-01   .8935059E-01   .2114617E+02  -.2085383E+02   .4000000E+00   .4000000E+00   .4000000E+00   .4000000E+00
        28        .3310616E+05      .3310616E+05     .1962970E+00   .3005733E-01  -.4728159E-01   .2095599E+02  -.2104401E+02   .4000001E+00   .4000001E+00   .4000001E+00   .4000001E+00
        29        .8024355E+04      .8024355E+04     .3804799E+01   .1485911E+01   .1485299E+01   .2480372E+02  -.1719628E+02   .3999999E+00   .3999999E+00   .3999999E+00   .3999999E+00
        30        .8192898E+04      .8192898E+04     .3779979E+01   .1474451E+01   .1469830E+01   .2476155E+02  -.1723845E+02   .3999999E+00   .3999999E+00   .3999999E+00   .3999999E+00
        31        .9039584E+04      .9039584E+04     .3655047E+01   .1414500E+01   .1398752E+01   .2455986E+02  -.1744014E+02   .3999999E+00   .3999999E+00   .3999999E+00   .3999999E+00
        32        .1191117E+05      .1191117E+05     .3253504E+01   .1215688E+01   .1176973E+01   .2395768E+02  -.1804232E+02   .4000000E+00   .4000000E+00   .4000000E+00   .4000000E+00
        33        .2069407E+05      .2069407E+05     .1986877E+01   .6541016E+00   .5920189E+00   .2241134E+02  -.1958866E+02   .4000000E+00   .4000000E+00   .4000000E+00   .4000000E+00
        34        .3055701E+05      .3055701E+05     .5265395E+00   .8302227E-01   .6345803E-01   .2108443E+02  -.2091557E+02   .4000000E+00   .4000000E+00   .4000000E+00   .4000000E+00
        35        .3368195E+05      .3368195E+05     .1371228E+00   .1748243E-01  -.4527094E-01   .2096402E+02  -.2103598E+02   .4000000E+00   .4000000E+00   .4000000E+00   .4000000E+00
        36        .7428826E+04      .7428826E+04     .4108611E+01   .1705891E+01   .1705262E+01   .2510740E+02  -.1689260E+02   .4000000E+00   .4000000E+00   .4000000E+00   .4000000E+00
        37        .7553976E+04      .7553976E+04     .4075755E+01   .1696232E+01   .1692400E+01   .2505349E+02  -.1694651E+02   .4000000E+00   .4000000E+00   .4000000E+00   .4000000E+00
        38        .8373949E+04      .8373949E+04     .3926513E+01   .1636674E+01   .1621574E+01   .2481473E+02  -.1718527E+02   .4000000E+00   .4000000E+00   .4000000E+00   .4000000E+00
        39        .1178164E+05      .1178164E+05     .3451985E+01   .1403004E+01   .1358154E+01   .2411433E+02  -.1788567E+02   .4000000E+00   .4000000E+00   .4000000E+00   .4000000E+00
        40        .2165613E+05      .2165613E+05     .1981695E+01   .7076025E+00   .6644601E+00   .2237021E+02  -.1962979E+02   .4000000E+00   .4000000E+00   .4000000E+00   .4000000E+00
        41        .3131874E+05      .3131874E+05     .4236685E+00   .7225032E-01   .3689627E-01   .2104522E+02  -.2095478E+02   .4000001E+00   .4000001E+00   .4000001E+00   .4000001E+00
        42        .3409745E+05      .3409745E+05     .9370673E-01   .1034962E-01  -.3825393E-01   .2097790E+02  -.2102210E+02   .3999999E+00   .3999999E+00   .3999999E+00   .3999999E+00
        43        .6000000E+06      .6000000E+06     .6200261E+01  -.4078041E+02  -.4091643E+02   .2844942E+02   .1345128E+01   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        44        .6000000E+06      .6000000E+06     .6181509E+01  -.3775453E+02  -.3938635E+02   .2735019E+02   .1293155E+01   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        45        .6000000E+06      .6000000E+06     .5982229E+01  -.2575365E+02  -.3271290E+02   .2282471E+02   .1079184E+01   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        46        .6000000E+06      .6000000E+06     .5462543E+01  -.5242833E+01  -.1883788E+02   .1474251E+02   .6970465E+00   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        47        .6000000E+06      .6000000E+06     .8989186E+01   .8839035E+00  -.4696489E+01   .5177910E+01   .2448187E+00   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        48        .6000000E+06      .6000000E+06     .3962478E+01   .1071342E-02  -.3483974E+00   .9186338E-01   .4343427E-02   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        49        .6000000E+06      .6000000E+06     .6931362E+00   .3247581E-01   .2086574E-03   .1146397E-02   .5420324E-04   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        50        .6000000E+06      .6000000E+06     .1377124E+02  -.2822764E+01  -.2937195E+01   .6254552E+02   .2957239E+01   .1999999E+00   .1999999E+00   .1999999E+00   .1999999E+00
        51        .6000000E+06      .6000000E+06     .1524818E+02  -.2473306E+01  -.4388977E+01   .5840141E+02   .2761299E+01   .1999999E+00   .1999999E+00   .1999999E+00   .1999999E+00
        52        .6000000E+06      .6000000E+06     .1647247E+02  -.1445473E+01  -.7197362E+01   .3942478E+02   .1864058E+01   .1999996E+00   .1999996E+00   .1999996E+00   .1999996E+00
        53        .6000000E+06      .6000000E+06     .1047657E+02  -.2739682E+00  -.5566894E+01   .1345362E+02   .6361057E+00   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        54        .6000000E+06      .6000000E+06     .2678654E+01   .8450878E-01  -.1250517E+01   .3454789E+01   .1633472E+00   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        55        .6000000E+06      .6000000E+06     .2799625E+00  -.9950904E-01  -.3206259E+00   .5031800E-01   .2379104E-02   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        56        .6000000E+06      .6000000E+06     .1690007E+00  -.7358225E-02  -.1472318E-01  -.3799216E-01  -.1796322E-02   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        57        .6000000E+06      .6000000E+06     .3390969E+02   .3350123E+02   .2351181E+02   .1098089E+03   .5191918E+01   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        58        .6000000E+06      .6000000E+06     .3632738E+02   .3298662E+02   .1817573E+02   .9848919E+02   .4656705E+01   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        59        .6000000E+06      .6000000E+06     .3149295E+02   .2953492E+02   .7713411E+01   .5619028E+02   .2656754E+01   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        60        .6000000E+06      .6000000E+06     .1011252E+02   .1835976E+02  -.5234057E+00   .1105829E+02   .5228514E+00   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        61        .6000000E+06      .6000000E+06     .5140912E+00   .4901810E+01  -.7580712E+01   .1758825E+01   .8315969E-01   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        62        .6000000E+06      .6000000E+06     .2521570E-01   .1482429E+00  -.4089626E+01   .4479793E-01   .2118108E-02   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        63        .6000000E+06      .6000000E+06    -.2100599E-01  -.4757464E-01  -.3612527E+00  -.1123772E+00  -.5313351E-02   .2000000E+00   .2000000E+00   .2000000E+00   .2000000E+00
        64        .6626188E+05      .9939283E+04     .3023904E+02   .2800216E+01   .2647932E+01   .1383424E+03   .6541020E+01   .4500000E+00   .9999986E-01   .4500000E+00   .9999986E-01
        65        .5894348E+05      .8841522E+04     .2782516E+02   .2452248E+01   .5382578E+00   .1190307E+03   .5627936E+01   .4499998E+00   .1000004E+00   .4499998E+00   .1000004E+00
        66        .3670836E+05      .5506253E+04     .1593637E+02   .1319663E+01  -.1474071E+01   .6050858E+02   .2860929E+01   .4499998E+00   .1000003E+00   .4499998E+00   .1000003E+00
        67        .9366730E+04      .1405010E+04     .2683978E+01   .2206886E+00  -.3792477E+00   .9793644E+01   .4630570E+00   .4499999E+00   .1000001E+00   .4499999E+00   .1000001E+00
        68        .8903036E+03      .1335455E+03     .1487925E+00   .1124782E-01  -.1684197E-01   .5763322E+00   .2724978E-01   .4499999E+00   .1000001E+00   .4499999E+00   .1000001E+00
        69        .3798753E+01      .5698130E+00     .2137520E-03   .1466609E-04  -.2083943E-04   .8491711E-03   .4014998E-04   .4499999E+00   .1000001E+00   .4499999E+00   .1000001E+00
        70        .1338436E-01      .2007654E-02    -.3867786E-07  -.5078227E-07  -.6904549E-06  -.3110468E-05  -.1470672E-06   .4499999E+00   .1000001E+00   .4499999E+00   .1000001E+00
        71        .7014973E+05      .1052246E+05     .3441643E+02   .2333616E+01   .2224329E+01   .1576785E+03   .7455255E+01   .4499997E+00   .1000007E+00   .4499997E+00   .1000007E+00
        72        .6153678E+05      .9230517E+04     .3033198E+02   .2062936E+01   .5184246E+00   .1316366E+03   .6223960E+01   .4499998E+00   .1000004E+00   .4499998E+00   .1000004E+00
        73        .3590736E+05      .5386104E+04     .1564242E+02   .1123573E+01  -.1318513E+01   .5977666E+02   .2826323E+01   .4500004E+00   .9999921E-01   .4500004E+00   .9999921E-01
        74        .8844774E+04      .1326716E+04     .2497701E+01   .1939470E+00  -.3771611E+00   .8932635E+01   .4223473E+00   .4500000E+00   .1000001E+00   .4500000E+00   .1000001E+00
        75        .8435500E+03      .1265325E+03     .1394309E+00   .1022448E-01  -.1775475E-01   .5301431E+00   .2506590E-01   .4499997E+00   .1000004E+00   .4499997E+00   .1000004E+00
        76        .3464140E+01      .5196211E+00     .1913825E-03   .1284652E-04  -.2048962E-04   .7485063E-03   .3539041E-04   .4499997E+00   .1000006E+00   .4499997E+00   .1000006E+00
        77        .1274184E-01      .1911276E-02    -.4470069E-07  -.5027865E-07  -.6727461E-06  -.3056134E-05  -.1444982E-06   .4500000E+00   .1000000E+00   .4500000E+00   .1000000E+00
        78        .7729941E+05      .1159491E+05     .4199799E+02   .1605442E+01   .1536879E+01   .1926404E+03   .9108302E+01   .4499999E+00   .1000005E+00   .4499999E+00   .1000005E+00
        79        .6601090E+05      .9901635E+04     .3484604E+02   .1440261E+01   .3237445E+00   .1534281E+03   .7254294E+01   .4500007E+00   .9999742E-01   .4500007E+00   .9999742E-01
        80        .3456126E+05      .5184189E+04     .1510964E+02   .8279773E+00  -.1145992E+01   .5814444E+02   .2749149E+01   .4500000E+00   .9999992E-01   .4500000E+00   .9999992E-01
        81        .7997766E+04      .1199665E+04     .2202563E+01   .1524716E+00  -.3803181E+00   .7571047E+01   .3579696E+00   .4500003E+00   .9999955E-01   .4500003E+00   .9999955E-01
        82        .7659254E+03      .1148888E+03     .1242512E+00   .8537892E-02  -.1953647E-01   .4539775E+00   .2146468E-01   .4500000E+00   .1000000E+00   .4500000E+00   .1000000E+00
        83        .2961823E+01      .4442735E+00     .1583573E-03   .1015920E-04  -.2062064E-04   .5971804E-03   .2823551E-04   .4499997E+00   .1000005E+00   .4499997E+00   .1000005E+00
        84        .1160990E-01      .1741485E-02    -.5053276E-07  -.4899693E-07  -.6452732E-06  -.2955769E-05  -.1397529E-06   .4500000E+00   .9999999E-01   .4500000E+00   .9999999E-01
        85        .8466871E+05      .1270031E+05     .4995959E+02   .8867422E+00   .8335347E+00   .2292861E+03   .1084096E+02   .4299996E+00   .1500036E+00   .4299996E+00   .1500036E+00
        86        .7041570E+05      .1056236E+05     .3952421E+02   .8638037E+00  -.3875294E-01   .1752783E+03   .8287402E+01   .4300000E+00   .1499997E+00   .4300000E+00   .1499997E+00
        87        .3315291E+05      .4972938E+04     .1445154E+02   .6108829E+00  -.1077587E+01   .5567883E+02   .2632572E+01   .4300000E+00   .1499998E+00   .4300000E+00   .1499998E+00
        88        .7236383E+04      .1085458E+04     .1942341E+01   .1209225E+00  -.3902951E+00   .6366905E+01   .3010361E+00   .4300000E+00   .1500000E+00   .4300000E+00   .1500000E+00
        89        .6925312E+03      .1038797E+03     .1103065E+00   .6980209E-02  -.2160597E-01   .3817943E+00   .1805176E-01   .4299997E+00   .1500006E+00   .4299997E+00   .1500006E+00
        90        .2530235E+01      .3795353E+00     .1310154E-03   .8018709E-05  -.2115238E-04   .4696990E-03   .2220802E-04   .4299997E+00   .1500005E+00   .4299997E+00   .1500005E+00
        91        .1045278E-01      .1567918E-02    -.5329014E-07  -.4899616E-07  -.6313030E-06  -.2897511E-05  -.1369983E-06   .4299997E+00   .1500005E+00   .4299997E+00   .1500005E+00
        92        .9309082E+05      .1396362E+05     .5851248E+02   .4049753E+00   .3577558E+00   .2686245E+03   .1270094E+02   .4300016E+00   .1499653E+00   .4300016E+00   .1499653E+00
        93        .7558353E+05      .1133753E+05     .4455903E+02   .4437505E+00  -.3665659E+00   .1983253E+03   .9377092E+01   .4300019E+00   .1499723E+00   .4300019E+00   .1499723E+00
        94        .3151480E+05      .4727220E+04     .1362080E+02   .4147528E+00  -.1101181E+01   .5222071E+02   .2469067E+01   .4300008E+00   .1499966E+00   .4300008E+00   .1499966E+00
        95        .6530067E+04      .9795101E+03     .1713357E+01   .8903946E-01  -.4122071E+00   .5300575E+01   .2506185E+00   .4299999E+00   .1500003E+00   .4299999E+00   .1500003E+00
        96        .6223692E+03      .9335538E+02     .9747006E-01   .5454601E-02  -.2428258E-01   .3127546E+00   .1478747E-01   .4300000E+00   .1500000E+00   .4300000E+00   .1500000E+00
        97        .2069474E+01      .3104212E+00     .1038939E-03   .5912367E-05  -.2188689E-04   .3440800E-03   .1626858E-04   .4300004E+00   .1499994E+00   .4300004E+00   .1499994E+00
        98        .9235394E-02      .1385309E-02    -.5364387E-07  -.4917561E-07  -.6343914E-06  -.2905265E-05  -.1373649E-06   .4299999E+00   .1500002E+00   .4299999E+00   .1500002E+00
        99        .1027310E+06      .1540966E+05     .6773011E+02   .2377805E+00   .1878850E+00   .3110149E+03   .1470521E+02   .4300032E+00   .1498625E+00   .4300032E+00   .1498625E+00
       100        .8156797E+05      .1223520E+05     .5003243E+02   .2407280E+00  -.5863828E+00   .2232109E+03   .1055372E+02   .4299996E+00   .1500114E+00   .4299996E+00   .1500114E+00
       101        .2958967E+05      .4438451E+04     .1256697E+02   .2650246E+00  -.1197733E+01   .4762264E+02   .2251664E+01   .4300000E+00   .1500000E+00   .4300000E+00   .1500000E+00
       102        .5879708E+04      .8819562E+03     .1510446E+01   .6015064E-01  -.4444054E+00   .4334365E+01   .2049347E+00   .4300002E+00   .1499995E+00   .4300002E+00   .1499995E+00
       103        .5543940E+03      .8315910E+02     .8550934E-01   .3952192E-02  -.2757555E-01   .2453466E+00   .1160033E-01   .4299996E+00   .1500009E+00   .4299996E+00   .1500009E+00
       104        .1504586E+01      .2256880E+00     .6900980E-04   .2760195E-05  -.2927266E-04   .1612995E-03   .7626463E-05   .4300002E+00   .1499995E+00   .4300002E+00   .1499995E+00
       105        .7962331E-02      .1194350E-02    -.4129833E-07  -.4144157E-07  -.5391362E-06  -.2448947E-05  -.1157896E-06   .4300004E+00   .1499993E+00   .4300004E+00   .1499993E+00
       106        .1139405E+06      .1709107E+05     .7760820E+02   .5784513E+00   .5106600E+00   .3564742E+03   .1685459E+02   .4299974E+00   .1500531E+00   .4299974E+00   .1500531E+00
       107        .8826160E+05      .1323924E+05     .5588451E+02   .3766833E+00  -.5426249E+00   .2499339E+03   .1181722E+02   .4300020E+00   .1499565E+00   .4300020E+00   .1499565E+00
       108        .2730568E+05      .4095852E+04     .1127167E+02   .1551790E+00  -.1371972E+01   .4183757E+02   .1978138E+01   .4299999E+00   .1500015E+00   .4299999E+00   .1500015E+00
       109        .5248581E+04      .7872871E+03     .1320217E+01   .3292731E-01  -.4877165E+00   .3400147E+01   .1607637E+00   .4300003E+00   .1499991E+00   .4300003E+00   .1499991E+00
       110        .4844141E+03      .7266212E+02     .7366946E-01   .2419761E-02  -.3151447E-01   .1763967E+00   .8340279E-02   .4299996E+00   .1500008E+00   .4299996E+00   .1500008E+00
       111        .1073334E+01      .1610000E+00     .3799821E-04  -.1264069E-05  -.5191506E-04  -.6474125E-04  -.3061056E-05   .4299997E+00   .1500005E+00   .4299997E+00   .1500005E+00
       112        .6617336E-02      .9926005E-03    -.1735621E-07  -.4431396E-07  -.6057187E-06  -.2659003E-05  -.1257214E-06   .4300002E+00   .1499996E+00   .4300002E+00   .1499996E+00
       113        .2500000E+06      .2500000E+06     .8353390E+02  -.4683931E+02  -.4707091E+02   .1274769E+03   .3947693E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       114        .2500000E+06      .2500000E+06     .6096325E+02  -.4222037E+02  -.5010211E+02   .1039218E+03   .1592175E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       115        .2500000E+06      .2500000E+06     .9740812E+01  -.3868741E+01  -.3003470E+02   .5112688E+02  -.3687312E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       116        .2500000E+06      .2500000E+06     .8110526E+01   .3819724E+00  -.7514807E+01   .4452464E+02  -.4347536E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       117        .2500000E+06      .2500000E+06     .3254886E+01  -.2510869E-01  -.1800381E+01   .4398030E+02  -.4401970E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       118        .2500000E+06      .2500000E+06     .1377612E+01   .5834865E-02  -.2797384E+00   .4400597E+02  -.4399403E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       119        .2500000E+06      .2500000E+06     .8239346E+00   .1576055E+00   .2712158E-01   .4402717E+02  -.4397283E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       120        .2500000E+06      .2500000E+06     .8791297E+02  -.2086411E+02  -.2115024E+02   .1318505E+03   .4385046E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       121        .2500000E+06      .2500000E+06     .6821975E+02  -.1769918E+02  -.2358283E+02   .1096611E+03   .2166112E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       122        .2500000E+06      .2500000E+06     .1484095E+02  -.6815579E+01  -.1844448E+02   .4977037E+02  -.3822963E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       123        .2500000E+06      .2500000E+06     .5946856E+01   .2733078E-01  -.4536674E+01   .4447726E+02  -.4352274E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       124        .2500000E+06      .2500000E+06     .2112136E+01  -.5176540E-01  -.1101258E+01   .4399316E+02  -.4400684E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       125        .2500000E+06      .2500000E+06     .8646711E+00  -.6605077E-02  -.1747115E+00   .4399940E+02  -.4400060E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       126        .2500000E+06      .2500000E+06     .5145818E+00   .9749987E-01   .1314035E-01   .4401402E+02  -.4398598E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       127        .2500000E+06      .2500000E+06     .9390300E+02   .3120748E+02   .3090892E+02   .1378406E+03   .4984061E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       128        .2500000E+06      .2500000E+06     .8766786E+02   .2387147E+02   .2193362E+02   .1265296E+03   .3852964E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       129        .2500000E+06      .2500000E+06     .1858947E+02   .1680883E+00  -.7677333E+01   .4588046E+02  -.4211954E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       130        .2500000E+06      .2500000E+06     .2597383E+01   .4326009E+00  -.9632293E+00   .4426297E+02  -.4373704E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       131        .2500000E+06      .2500000E+06     .4204632E+00   .6632090E-01  -.3629565E+00   .4401912E+02  -.4398088E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       132        .2500000E+06      .2500000E+06     .9182102E-01   .3206204E-02  -.1176708E+00   .4399900E+02  -.4400100E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       133        .2500000E+06      .2500000E+06     .2365187E-01  -.1997077E-02  -.3600273E-01   .4399924E+02  -.4400077E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       134        .2500000E+06      .2500000E+06     .9915273E+02   .9221410E+02   .9190761E+02   .1431036E+03   .5510363E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       135        .2500000E+06      .2500000E+06     .1050167E+03   .8650449E+02   .8006258E+02   .1464370E+03   .5843694E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       136        .2500000E+06      .2500000E+06     .1284529E+02   .1865416E+02  -.4019798E+01   .4267532E+02  -.4532468E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       137        .2500000E+06      .2500000E+06     .2796404E+00   .5399481E+01  -.3285432E+01   .4404806E+02  -.4395195E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       138        .2500000E+06      .2500000E+06     .5434093E-01   .1229365E+01  -.2022624E+01   .4402955E+02  -.4397046E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       139        .2500000E+06      .2500000E+06    -.3399424E-02   .1796746E+00  -.9124290E+00   .4399298E+02  -.4400702E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       140        .2500000E+06      .2500000E+06    -.1793704E-01  -.1025158E+00  -.5376059E+00   .4398150E+02  -.4401850E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00


   +++++++++++++++++++++++++++++++      
     RESULTS ARE PRINTED WITHOUT        
     CONVERGENCE IS REACHED !..         
   +++++++++++++++++++++++++++++++      
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
    16      .00    10.00    .000E+00    .000E+00    .000E+00   -.357E-03
    17     1.40    10.00    .000E+00    .000E+00    .213E-04   -.357E-03
    18     4.55    10.00    .000E+00    .000E+00    .685E-04   -.352E-03
    19     9.55    10.00    .000E+00    .000E+00    .138E-03   -.333E-03
    20    17.55    10.00    .000E+00    .000E+00    .223E-03   -.282E-03
    21    32.55    10.00    .000E+00    .000E+00    .267E-03   -.152E-03
    22    52.55    10.00    .000E+00    .000E+00    .161E-03   -.209E-04
    23    77.55    10.00    .000E+00    .000E+00    .000E+00    .202E-04
    24      .00    20.00    .000E+00    .000E+00    .000E+00   -.106E-02
    25      .70    20.00    .000E+00    .000E+00    .201E-04   -.106E-02
    26     1.40    20.00    .000E+00    .000E+00    .401E-04   -.105E-02
    27     2.97    20.00    .000E+00    .000E+00    .848E-04   -.105E-02
    28     4.55    20.00    .000E+00    .000E+00    .128E-03   -.103E-02
    29     7.05    20.00    .000E+00    .000E+00    .194E-03   -.100E-02
    30     9.55    20.00    .000E+00    .000E+00    .255E-03   -.961E-03
    31    13.55    20.00    .000E+00    .000E+00    .336E-03   -.870E-03
    32    17.55    20.00    .000E+00    .000E+00    .397E-03   -.762E-03
    33    25.05    20.00    .000E+00    .000E+00    .448E-03   -.543E-03
    34    32.55    20.00    .000E+00    .000E+00    .429E-03   -.334E-03
    35    42.55    20.00    .000E+00    .000E+00    .351E-03   -.131E-03
    36    52.55    20.00    .000E+00    .000E+00    .237E-03   -.656E-05
    37    65.05    20.00    .000E+00    .000E+00    .109E-03    .574E-04
    38    77.55    20.00    .000E+00    .000E+00    .000E+00    .746E-04
    39      .00    25.00    .000E+00    .000E+00    .000E+00   -.156E-02
    40     1.40    25.00    .000E+00    .000E+00    .520E-04   -.156E-02
    41     4.55    25.00    .000E+00    .000E+00    .166E-03   -.152E-02
    42     9.55    25.00    .000E+00    .000E+00    .326E-03   -.140E-02
    43    17.55    25.00    .000E+00    .000E+00    .493E-03   -.109E-02
    44    32.55    25.00    .000E+00    .000E+00    .494E-03   -.438E-03
    45    52.55    25.00    .000E+00    .000E+00    .246E-03    .959E-05
    46    77.55    25.00    .000E+00    .000E+00    .000E+00    .108E-03
    47      .00    30.00    .000E+00    .000E+00    .000E+00   -.223E-02
    48      .70    30.00    .000E+00    .000E+00    .331E-04   -.223E-02
    49     1.40    30.00    .000E+00    .000E+00    .660E-04   -.222E-02
    50     2.97    30.00    .000E+00    .000E+00    .139E-03   -.220E-02
    51     4.55    30.00    .000E+00    .000E+00    .210E-03   -.217E-02
    52     7.05    30.00    .000E+00    .000E+00    .315E-03   -.208E-02
    53     9.55    30.00    .000E+00    .000E+00    .407E-03   -.197E-02
    54    13.55    30.00    .000E+00    .000E+00    .519E-03   -.173E-02
    55    17.55    30.00    .000E+00    .000E+00    .589E-03   -.146E-02
    56    25.05    30.00    .000E+00    .000E+00    .606E-03   -.950E-03
    57    32.55    30.00    .000E+00    .000E+00    .529E-03   -.527E-03
    58    42.55    30.00    .000E+00    .000E+00    .377E-03   -.162E-03
    59    52.55    30.00    .000E+00    .000E+00    .232E-03    .317E-04
    60    65.05    30.00    .000E+00    .000E+00    .976E-04    .117E-03
    61    77.55    30.00    .000E+00    .000E+00    .000E+00    .137E-03
    62      .00    33.00    .000E+00    .000E+00    .000E+00   -.274E-02
    63     1.40    33.00    .000E+00    .000E+00    .767E-04   -.273E-02
    64     4.55    33.00    .000E+00    .000E+00    .243E-03   -.265E-02
    65     9.55    33.00    .000E+00    .000E+00    .463E-03   -.238E-02
    66    17.55    33.00    .000E+00    .000E+00    .647E-03   -.173E-02
    67    32.55    33.00    .000E+00    .000E+00    .531E-03   -.575E-03
    68    52.55    33.00    .000E+00    .000E+00    .209E-03    .472E-04
    69    77.55    33.00    .000E+00    .000E+00    .000E+00    .154E-03
    70      .00    36.00    .000E+00    .000E+00    .000E+00   -.336E-02
    71      .70    36.00    .000E+00    .000E+00    .443E-04   -.335E-02
    72     1.40    36.00    .000E+00    .000E+00    .884E-04   -.334E-02
    73     2.97    36.00    .000E+00    .000E+00    .186E-03   -.330E-02
    74     4.55    36.00    .000E+00    .000E+00    .278E-03   -.324E-02
    75     7.05    36.00    .000E+00    .000E+00    .411E-03   -.308E-02
    76     9.55    36.00    .000E+00    .000E+00    .522E-03   -.287E-02
    77    13.55    36.00    .000E+00    .000E+00    .639E-03   -.245E-02
    78    17.55    36.00    .000E+00    .000E+00    .690E-03   -.201E-02
    79    25.05    36.00    .000E+00    .000E+00    .644E-03   -.121E-02
    80    32.55    36.00    .000E+00    .000E+00    .508E-03   -.612E-03
    81    42.55    36.00    .000E+00    .000E+00    .321E-03   -.154E-03
    82    52.55    36.00    .000E+00    .000E+00    .178E-03    .627E-04
    83    65.05    36.00    .000E+00    .000E+00    .701E-04    .149E-03
    84    77.55    36.00    .000E+00    .000E+00    .000E+00    .167E-03
    85      .00    38.00    .000E+00    .000E+00    .000E+00   -.384E-02
    86     1.40    38.00    .000E+00    .000E+00    .971E-04   -.383E-02
    87     4.55    38.00    .000E+00    .000E+00    .304E-03   -.369E-02
    88     9.55    38.00    .000E+00    .000E+00    .559E-03   -.324E-02
    89    17.55    38.00    .000E+00    .000E+00    .710E-03   -.221E-02
    90    32.55    38.00    .000E+00    .000E+00    .475E-03   -.632E-03
    91    52.55    38.00    .000E+00    .000E+00    .150E-03    .732E-04
    92    77.55    38.00    .000E+00    .000E+00    .000E+00    .175E-03
    93      .00    40.00    .000E+00    .000E+00    .000E+00   -.441E-02
    94      .70    40.00    .000E+00    .000E+00    .532E-04   -.441E-02
    95     1.40    40.00    .000E+00    .000E+00    .106E-03   -.439E-02
    96     2.97    40.00    .000E+00    .000E+00    .221E-03   -.433E-02
    97     4.55    40.00    .000E+00    .000E+00    .329E-03   -.422E-02
    98     7.05    40.00    .000E+00    .000E+00    .477E-03   -.397E-02
    99     9.55    40.00    .000E+00    .000E+00    .591E-03   -.365E-02
   100    13.55    40.00    .000E+00    .000E+00    .693E-03   -.304E-02
   101    17.55    40.00    .000E+00    .000E+00    .707E-03   -.240E-02
   102    25.05    40.00    .000E+00    .000E+00    .592E-03   -.137E-02
   103    32.55    40.00    .000E+00    .000E+00    .423E-03   -.647E-03
   104    42.55    40.00    .000E+00    .000E+00    .240E-03   -.138E-03
   105    52.55    40.00    .000E+00    .000E+00    .119E-03    .824E-04
   106    65.05    40.00    .000E+00    .000E+00    .443E-04    .165E-03
   107    77.55    40.00    .000E+00    .000E+00    .000E+00    .182E-03
   108      .00    41.00    .000E+00    .000E+00    .000E+00   -.473E-02
   109     1.40    41.00    .000E+00    .000E+00    .110E-03   -.470E-02
   110     4.55    41.00    .000E+00    .000E+00    .340E-03   -.451E-02
   111     9.55    41.00    .000E+00    .000E+00    .602E-03   -.387E-02
   112    17.55    41.00    .000E+00    .000E+00    .698E-03   -.251E-02
   113    32.55    41.00    .000E+00    .000E+00    .387E-03   -.653E-03
   114    52.55    41.00    .000E+00    .000E+00    .100E-03    .867E-04
   115    77.55    41.00    .000E+00    .000E+00    .000E+00    .184E-03
   116      .00    42.00    .000E+00    .000E+00    .000E+00   -.506E-02
   117      .70    42.00    .000E+00    .000E+00    .570E-04   -.506E-02
   118     1.40    42.00    .000E+00    .000E+00    .114E-03   -.504E-02
   119     2.97    42.00    .000E+00    .000E+00    .237E-03   -.496E-02
   120     4.55    42.00    .000E+00    .000E+00    .350E-03   -.482E-02
   121     7.05    42.00    .000E+00    .000E+00    .501E-03   -.450E-02
   122     9.55    42.00    .000E+00    .000E+00    .609E-03   -.410E-02
   123    13.55    42.00    .000E+00    .000E+00    .689E-03   -.335E-02
   124    17.55    42.00    .000E+00    .000E+00    .677E-03   -.260E-02
   125    25.05    42.00    .000E+00    .000E+00    .524E-03   -.143E-02
   126    32.55    42.00    .000E+00    .000E+00    .346E-03   -.658E-03
   127    42.55    42.00    .000E+00    .000E+00    .183E-03   -.128E-03
   128    52.55    42.00    .000E+00    .000E+00    .816E-04    .905E-04
   129    65.05    42.00    .000E+00    .000E+00    .298E-04    .171E-03
   130    77.55    42.00    .000E+00    .000E+00    .000E+00    .187E-03
   131      .00    43.00    .000E+00    .000E+00    .000E+00   -.542E-02
   132     1.40    43.00    .000E+00    .000E+00    .116E-03   -.540E-02
   133     4.55    43.00    .000E+00    .000E+00    .358E-03   -.514E-02
   134     9.55    43.00    .000E+00    .000E+00    .613E-03   -.434E-02
   135    17.55    43.00    .000E+00    .000E+00    .645E-03   -.270E-02
   136    32.55    43.00    .000E+00    .000E+00    .296E-03   -.663E-03
   137    52.55    43.00    .000E+00    .000E+00    .603E-04    .943E-04
   138    77.55    43.00    .000E+00    .000E+00    .000E+00    .189E-03
   139      .00    44.00    .000E+00    .000E+00    .000E+00   -.580E-02
   140      .70    44.00    .000E+00    .000E+00    .597E-04   -.580E-02
   141     1.40    44.00    .000E+00    .000E+00    .119E-03   -.577E-02
   142     2.97    44.00    .000E+00    .000E+00    .247E-03   -.567E-02
   143     4.55    44.00    .000E+00    .000E+00    .364E-03   -.549E-02
   144     7.05    44.00    .000E+00    .000E+00    .509E-03   -.509E-02
   145     9.55    44.00    .000E+00    .000E+00    .607E-03   -.458E-02
   146    13.55    44.00    .000E+00    .000E+00    .641E-03   -.367E-02
   147    17.55    44.00    .000E+00    .000E+00    .598E-03   -.279E-02
   148    25.05    44.00    .000E+00    .000E+00    .417E-03   -.148E-02
   149    32.55    44.00    .000E+00    .000E+00    .238E-03   -.666E-03
   150    42.55    44.00    .000E+00    .000E+00    .118E-03   -.119E-03
   151    52.55    44.00    .000E+00    .000E+00    .386E-04    .974E-04
   152    65.05    44.00    .000E+00    .000E+00    .151E-04    .174E-03
   153    77.55    44.00    .000E+00    .000E+00    .000E+00    .191E-03
   154      .00    45.00    .000E+00    .000E+00    .000E+00   -.585E-02
   155     1.40    45.00    .000E+00    .000E+00    .789E-04   -.582E-02
   156     4.55    45.00    .000E+00    .000E+00    .241E-03   -.553E-02
   157     9.55    45.00    .000E+00    .000E+00    .401E-03   -.460E-02
   158    17.55    45.00    .000E+00    .000E+00    .399E-03   -.280E-02
   159    32.55    45.00    .000E+00    .000E+00    .162E-03   -.665E-03
   160    52.55    45.00    .000E+00    .000E+00    .286E-04    .981E-04
   161    77.55    45.00    .000E+00    .000E+00    .000E+00    .191E-03
   162      .00    46.00    .000E+00    .000E+00    .000E+00   -.588E-02
   163      .70    46.00    .000E+00    .000E+00    .220E-04   -.587E-02
   164     1.40    46.00    .000E+00    .000E+00    .438E-04   -.585E-02
   165     2.97    46.00    .000E+00    .000E+00    .907E-04   -.574E-02
   166     4.55    46.00    .000E+00    .000E+00    .132E-03   -.556E-02
   167     7.05    46.00    .000E+00    .000E+00    .184E-03   -.514E-02
   168     9.55    46.00    .000E+00    .000E+00    .214E-03   -.462E-02
   169    13.55    46.00    .000E+00    .000E+00    .225E-03   -.370E-02
   170    17.55    46.00    .000E+00    .000E+00    .206E-03   -.280E-02
   171    25.05    46.00    .000E+00    .000E+00    .143E-03   -.149E-02
   172    32.55    46.00    .000E+00    .000E+00    .848E-04   -.665E-03
   173    42.55    46.00    .000E+00    .000E+00    .434E-04   -.116E-03
   174    52.55    46.00    .000E+00    .000E+00    .183E-04    .987E-04
   175    65.05    46.00    .000E+00    .000E+00    .774E-05    .175E-03
   176    77.55    46.00    .000E+00    .000E+00    .000E+00    .191E-03
   177      .00    47.00    .000E+00    .000E+00    .000E+00   -.591E-02
   178     1.40    47.00    .000E+00    .000E+00    .115E-04   -.587E-02
   179     4.55    47.00    .000E+00    .000E+00    .319E-04   -.558E-02
   180     9.55    47.00    .000E+00    .000E+00    .379E-04   -.463E-02
   181    17.55    47.00    .000E+00    .000E+00    .185E-04   -.281E-02
   182    32.55    47.00    .000E+00    .000E+00    .577E-05   -.665E-03
   183    52.55    47.00    .000E+00    .000E+00    .690E-05    .988E-04
   184    77.55    47.00    .000E+00    .000E+00    .000E+00    .192E-03
   185      .00    48.00    .000E+00    .000E+00    .000E+00   -.593E-02
   186      .70    48.00    .000E+00    .000E+00   -.975E-05   -.592E-02
   187     1.40    48.00    .000E+00    .000E+00   -.196E-04   -.590E-02
   188     2.97    48.00    .000E+00    .000E+00   -.429E-04   -.578E-02
   189     4.55    48.00    .000E+00    .000E+00   -.662E-04   -.560E-02
   190     7.05    48.00    .000E+00    .000E+00   -.105E-03   -.517E-02
   191     9.55    48.00    .000E+00    .000E+00   -.138E-03   -.464E-02
   192    13.55    48.00    .000E+00    .000E+00   -.168E-03   -.371E-02
   193    17.55    48.00    .000E+00    .000E+00   -.170E-03   -.281E-02
   194    25.05    48.00    .000E+00    .000E+00   -.127E-03   -.149E-02
   195    32.55    48.00    .000E+00    .000E+00   -.734E-04   -.666E-03
   196    42.55    48.00    .000E+00    .000E+00   -.305E-04   -.116E-03
   197    52.55    48.00    .000E+00    .000E+00   -.442E-05    .988E-04
   198    65.05    48.00    .000E+00    .000E+00    .589E-06    .175E-03
   199    77.55    48.00    .000E+00    .000E+00    .000E+00    .192E-03
   200      .00    49.00    .000E+00    .000E+00    .000E+00   -.595E-02
   201     1.40    49.00    .000E+00    .000E+00   -.515E-04   -.591E-02
   202     4.55    49.00    .000E+00    .000E+00   -.168E-03   -.561E-02
   203     9.55    49.00    .000E+00    .000E+00   -.323E-03   -.464E-02
   204    17.55    49.00    .000E+00    .000E+00   -.364E-03   -.281E-02
   205    32.55    49.00    .000E+00    .000E+00   -.151E-03   -.667E-03
   206    52.55    49.00    .000E+00    .000E+00   -.143E-04    .983E-04
   207    77.55    49.00    .000E+00    .000E+00    .000E+00    .192E-03
   208      .00    50.00    .000E+00    .000E+00    .000E+00   -.596E-02
   209      .70    50.00    .000E+00    .000E+00   -.416E-04   -.595E-02
   210     1.40    50.00    .000E+00    .000E+00   -.834E-04   -.593E-02
   211     2.97    50.00    .000E+00    .000E+00   -.180E-03   -.581E-02
   212     4.55    50.00    .000E+00    .000E+00   -.278E-03   -.562E-02
   213     7.05    50.00    .000E+00    .000E+00   -.418E-03   -.518E-02
   214     9.55    50.00    .000E+00    .000E+00   -.528E-03   -.463E-02
   215    13.55    50.00    .000E+00    .000E+00   -.588E-03   -.370E-02
   216    17.55    50.00    .000E+00    .000E+00   -.566E-03   -.281E-02
   217    25.05    50.00    .000E+00    .000E+00   -.404E-03   -.149E-02
   218    32.55    50.00    .000E+00    .000E+00   -.228E-03   -.669E-03
   219    42.55    50.00    .000E+00    .000E+00   -.105E-03   -.119E-03
   220    52.55    50.00    .000E+00    .000E+00   -.237E-04    .977E-04
   221    65.05    50.00    .000E+00    .000E+00   -.661E-05    .175E-03
   222    77.55    50.00    .000E+00    .000E+00    .000E+00    .192E-03
   223      .00    50.10    .000E+00    .000E+00    .000E+00   -.600E-02
   224     1.40    50.10    .000E+00    .000E+00   -.697E-04   -.597E-02
   225     4.55    50.10    .000E+00    .000E+00   -.244E-03   -.565E-02
   226     9.55    50.10    .000E+00    .000E+00   -.503E-03   -.466E-02
   227    17.55    50.10    .000E+00    .000E+00   -.556E-03   -.282E-02
   228    32.55    50.10    .000E+00    .000E+00   -.224E-03   -.679E-03
   229    52.55    50.10    .000E+00    .000E+00   -.256E-04    .950E-04
   230    77.55    50.10    .000E+00    .000E+00    .000E+00    .196E-03
   231      .00    50.20    .000E+00    .000E+00    .000E+00   -.605E-02
   232      .70    50.20    .000E+00    .000E+00   -.275E-04   -.604E-02
   233     1.40    50.20    .000E+00    .000E+00   -.563E-04   -.601E-02
   234     2.97    50.20    .000E+00    .000E+00   -.128E-03   -.589E-02
   235     4.55    50.20    .000E+00    .000E+00   -.210E-03   -.569E-02
   236     7.05    50.20    .000E+00    .000E+00   -.353E-03   -.524E-02
   237     9.55    50.20    .000E+00    .000E+00   -.477E-03   -.469E-02
   238    13.55    50.20    .000E+00    .000E+00   -.558E-03   -.374E-02
   239    17.55    50.20    .000E+00    .000E+00   -.546E-03   -.284E-02
   240    25.05    50.20    .000E+00    .000E+00   -.393E-03   -.152E-02
   241    32.55    50.20    .000E+00    .000E+00   -.221E-03   -.689E-03
   242    42.55    50.20    .000E+00    .000E+00   -.100E-03   -.128E-03
   243    52.55    50.20    .000E+00    .000E+00   -.275E-04    .924E-04
   244    65.05    50.20    .000E+00    .000E+00   -.312E-05    .184E-03
   245    77.55    50.20    .000E+00    .000E+00    .000E+00    .199E-03
   246      .00    50.85    .000E+00    .000E+00    .000E+00   -.633E-02
   247     1.40    50.85    .000E+00    .000E+00    .257E-04   -.630E-02
   248     4.55    50.85    .000E+00    .000E+00   -.456E-05   -.595E-02
   249     9.55    50.85    .000E+00    .000E+00   -.317E-03   -.487E-02
   250    17.55    50.85    .000E+00    .000E+00   -.484E-03   -.295E-02
   251    32.55    50.85    .000E+00    .000E+00   -.199E-03   -.751E-03
   252    52.55    50.85    .000E+00    .000E+00   -.396E-04    .752E-04
   253    77.55    50.85    .000E+00    .000E+00    .000E+00    .226E-03
   254      .00    51.50    .000E+00    .000E+00    .000E+00   -.664E-02
   255      .70    51.50    .000E+00    .000E+00    .513E-04   -.663E-02
   256     1.40    51.50    .000E+00    .000E+00    .979E-04   -.660E-02
   257     2.97    51.50    .000E+00    .000E+00    .172E-03   -.646E-02
   258     4.55    51.50    .000E+00    .000E+00    .181E-03   -.621E-02
   259     7.05    51.50    .000E+00    .000E+00    .410E-04   -.567E-02
   260     9.55    51.50    .000E+00    .000E+00   -.164E-03   -.504E-02
   261    13.55    51.50    .000E+00    .000E+00   -.364E-03   -.400E-02
   262    17.55    51.50    .000E+00    .000E+00   -.418E-03   -.305E-02
   263    25.05    51.50    .000E+00    .000E+00   -.319E-03   -.168E-02
   264    32.55    51.50    .000E+00    .000E+00   -.176E-03   -.811E-03
   265    42.55    51.50    .000E+00    .000E+00   -.718E-04   -.186E-03
   266    52.55    51.50    .000E+00    .000E+00   -.537E-04    .580E-04
   267    65.05    51.50    .000E+00    .000E+00    .111E-04    .247E-03
   268    77.55    51.50    .000E+00    .000E+00    .000E+00    .255E-03
   269      .00    52.15    .000E+00    .000E+00    .000E+00   -.698E-02
   270     1.40    52.15    .000E+00    .000E+00    .162E-03   -.693E-02
   271     4.55    52.15    .000E+00    .000E+00    .349E-03   -.649E-02
   272     9.55    52.15    .000E+00    .000E+00   -.217E-04   -.521E-02
   273    17.55    52.15    .000E+00    .000E+00   -.352E-03   -.315E-02
   274    32.55    52.15    .000E+00    .000E+00   -.154E-03   -.871E-03
   275    52.55    52.15    .000E+00    .000E+00   -.691E-04    .412E-04
   276    77.55    52.15    .000E+00    .000E+00    .000E+00    .286E-03
   277      .00    52.80    .000E+00    .000E+00    .000E+00   -.733E-02
   278      .70    52.80    .000E+00    .000E+00    .112E-03   -.731E-02
   279     1.40    52.80    .000E+00    .000E+00    .218E-03   -.727E-02
   280     2.97    52.80    .000E+00    .000E+00    .410E-03   -.708E-02
   281     4.55    52.80    .000E+00    .000E+00    .497E-03   -.678E-02
   282     7.05    52.80    .000E+00    .000E+00    .372E-03   -.611E-02
   283     9.55    52.80    .000E+00    .000E+00    .111E-03   -.537E-02
   284    13.55    52.80    .000E+00    .000E+00   -.175E-03   -.424E-02
   285    17.55    52.80    .000E+00    .000E+00   -.282E-03   -.325E-02
   286    25.05    52.80    .000E+00    .000E+00   -.234E-03   -.184E-02
   287    32.55    52.80    .000E+00    .000E+00   -.132E-03   -.928E-03
   288    42.55    52.80    .000E+00    .000E+00   -.440E-04   -.239E-03
   289    52.55    52.80    .000E+00    .000E+00   -.846E-04    .242E-04
   290    65.05    52.80    .000E+00    .000E+00    .116E-04    .314E-03
   291    77.55    52.80    .000E+00    .000E+00    .000E+00    .320E-03
   292      .00    53.45    .000E+00    .000E+00    .000E+00   -.770E-02
   293     1.40    53.45    .000E+00    .000E+00    .266E-03   -.763E-02
   294     4.55    53.45    .000E+00    .000E+00    .628E-03   -.707E-02
   295     9.55    53.45    .000E+00    .000E+00    .232E-03   -.554E-02
   296    17.55    53.45    .000E+00    .000E+00   -.212E-03   -.335E-02
   297    32.55    53.45    .000E+00    .000E+00   -.108E-03   -.984E-03
   298    52.55    53.45    .000E+00    .000E+00   -.105E-03    .749E-05
   299    77.55    53.45    .000E+00    .000E+00    .000E+00    .357E-03
   300      .00    54.10    .000E+00    .000E+00    .000E+00   -.809E-02
   301      .70    54.10    .000E+00    .000E+00    .156E-03   -.807E-02
   302     1.40    54.10    .000E+00    .000E+00    .306E-03   -.801E-02
   303     2.97    54.10    .000E+00    .000E+00    .589E-03   -.777E-02
   304     4.55    54.10    .000E+00    .000E+00    .738E-03   -.738E-02
   305     7.05    54.10    .000E+00    .000E+00    .633E-03   -.655E-02
   306     9.55    54.10    .000E+00    .000E+00    .342E-03   -.569E-02
   307    13.55    54.10    .000E+00    .000E+00    .108E-04   -.447E-02
   308    17.55    54.10    .000E+00    .000E+00   -.135E-03   -.344E-02
   309    25.05    54.10    .000E+00    .000E+00   -.135E-03   -.199E-02
   310    32.55    54.10    .000E+00    .000E+00   -.821E-04   -.104E-02
   311    42.55    54.10    .000E+00    .000E+00   -.155E-04   -.288E-03
   312    52.55    54.10    .000E+00    .000E+00   -.124E-03   -.939E-05
   313    65.05    54.10    .000E+00    .000E+00    .357E-05    .387E-03
   314    77.55    54.10    .000E+00    .000E+00    .000E+00    .396E-03
   315      .00    54.75    .000E+00    .000E+00    .000E+00   -.849E-02
   316     1.40    54.75    .000E+00    .000E+00    .338E-03   -.841E-02
   317     4.55    54.75    .000E+00    .000E+00    .832E-03   -.769E-02
   318     9.55    54.75    .000E+00    .000E+00    .441E-03   -.585E-02
   319    17.55    54.75    .000E+00    .000E+00   -.563E-04   -.352E-02
   320    32.55    54.75    .000E+00    .000E+00   -.525E-04   -.109E-02
   321    52.55    54.75    .000E+00    .000E+00   -.148E-03   -.265E-04
   322    77.55    54.75    .000E+00    .000E+00    .000E+00    .438E-03
   323      .00    55.40    .000E+00    .000E+00    .000E+00   -.890E-02
   324      .70    55.40    .000E+00    .000E+00    .183E-03   -.888E-02
   325     1.40    55.40    .000E+00    .000E+00    .360E-03   -.881E-02
   326     2.97    55.40    .000E+00    .000E+00    .705E-03   -.850E-02
   327     4.55    55.40    .000E+00    .000E+00    .902E-03   -.800E-02
   328     7.05    55.40    .000E+00    .000E+00    .819E-03   -.699E-02
   329     9.55    55.40    .000E+00    .000E+00    .530E-03   -.600E-02
   330    13.55    55.40    .000E+00    .000E+00    .198E-03   -.468E-02
   331    17.55    55.40    .000E+00    .000E+00    .301E-04   -.361E-02
   332    25.05    55.40    .000E+00    .000E+00   -.158E-04   -.212E-02
   333    32.55    55.40    .000E+00    .000E+00   -.195E-04   -.114E-02
   334    42.55    55.40    .000E+00    .000E+00    .163E-04   -.332E-03
   335    52.55    55.40    .000E+00    .000E+00   -.169E-03   -.427E-04
   336    65.05    55.40    .000E+00    .000E+00   -.385E-05    .469E-03
   337    77.55    55.40    .000E+00    .000E+00    .000E+00    .483E-03
   338      .00    56.05    .000E+00    .000E+00    .000E+00   -.933E-02
   339     1.40    56.05    .000E+00    .000E+00    .373E-03   -.922E-02
   340     4.55    56.05    .000E+00    .000E+00    .954E-03   -.832E-02
   341     9.55    56.05    .000E+00    .000E+00    .609E-03   -.615E-02
   342    17.55    56.05    .000E+00    .000E+00    .121E-03   -.368E-02
   343    32.55    56.05    .000E+00    .000E+00    .219E-04   -.118E-02
   344    52.55    56.05    .000E+00    .000E+00   -.154E-03   -.288E-04
   345    77.55    56.05    .000E+00    .000E+00    .000E+00    .545E-03
   346      .00    56.70    .000E+00    .000E+00    .000E+00   -.976E-02
   347      .70    56.70    .000E+00    .000E+00    .190E-03   -.973E-02
   348     1.40    56.70    .000E+00    .000E+00    .376E-03   -.965E-02
   349     2.97    56.70    .000E+00    .000E+00    .747E-03   -.927E-02
   350     4.55    56.70    .000E+00    .000E+00    .978E-03   -.865E-02
   351     7.05    56.70    .000E+00    .000E+00    .926E-03   -.742E-02
   352     9.55    56.70    .000E+00    .000E+00    .680E-03   -.629E-02
   353    13.55    56.70    .000E+00    .000E+00    .392E-03   -.487E-02
   354    17.55    56.70    .000E+00    .000E+00    .222E-03   -.376E-02
   355    25.05    56.70    .000E+00    .000E+00    .130E-03   -.223E-02
   356    32.55    56.70    .000E+00    .000E+00    .696E-04   -.122E-02
   357    42.55    56.70    .000E+00    .000E+00    .638E-04   -.359E-03
   358    52.55    56.70    .000E+00    .000E+00   -.137E-03   -.119E-04
   359    65.05    56.70    .000E+00    .000E+00   -.543E-05    .550E-03
   360    77.55    56.70    .000E+00    .000E+00    .000E+00    .611E-03
   361      .00    57.35    .000E+00    .000E+00    .000E+00   -.102E-01
   362     1.40    57.35    .000E+00    .000E+00    .367E-03   -.101E-01
   363     4.55    57.35    .000E+00    .000E+00    .978E-03   -.898E-02
   364     9.55    57.35    .000E+00    .000E+00    .743E-03   -.644E-02
   365    17.55    57.35    .000E+00    .000E+00    .331E-03   -.382E-02
   366    32.55    57.35    .000E+00    .000E+00    .132E-03   -.125E-02
   367    52.55    57.35    .000E+00    .000E+00   -.240E-04    .119E-03
   368    77.55    57.35    .000E+00    .000E+00    .000E+00    .694E-03
   369      .00    58.00    .000E+00    .000E+00    .000E+00   -.106E-01
   370      .70    58.00    .000E+00    .000E+00    .174E-03   -.106E-01
   371     1.40    58.00    .000E+00    .000E+00    .347E-03   -.105E-01
   372     2.97    58.00    .000E+00    .000E+00    .702E-03   -.101E-01
   373     4.55    58.00    .000E+00    .000E+00    .942E-03   -.930E-02
   374     7.05    58.00    .000E+00    .000E+00    .955E-03   -.784E-02
   375     9.55    58.00    .000E+00    .000E+00    .802E-03   -.657E-02
   376    13.55    58.00    .000E+00    .000E+00    .601E-03   -.504E-02
   377    17.55    58.00    .000E+00    .000E+00    .451E-03   -.388E-02
   378    25.05    58.00    .000E+00    .000E+00    .311E-03   -.233E-02
   379    32.55    58.00    .000E+00    .000E+00    .205E-03   -.128E-02
   380    42.55    58.00    .000E+00    .000E+00    .138E-03   -.343E-03
   381    52.55    58.00    .000E+00    .000E+00    .802E-04    .251E-03
   382    65.05    58.00    .000E+00    .000E+00    .386E-04    .656E-03
   383    77.55    58.00    .000E+00    .000E+00    .000E+00    .787E-03
   384      .00    58.10    .000E+00    .000E+00    .000E+00   -.107E-01
   385     1.40    58.10    .000E+00    .000E+00    .333E-03   -.106E-01
   386     4.55    58.10    .000E+00    .000E+00    .895E-03   -.933E-02
   387     9.55    58.10    .000E+00    .000E+00    .760E-03   -.658E-02
   388    17.55    58.10    .000E+00    .000E+00    .427E-03   -.388E-02
   389    32.55    58.10    .000E+00    .000E+00    .194E-03   -.128E-02
   390    52.55    58.10    .000E+00    .000E+00    .759E-04    .251E-03
   391    77.55    58.10    .000E+00    .000E+00    .000E+00    .787E-03
   392      .00    58.20    .000E+00    .000E+00    .000E+00   -.107E-01
   393      .70    58.20    .000E+00    .000E+00    .162E-03   -.107E-01
   394     1.40    58.20    .000E+00    .000E+00    .319E-03   -.106E-01
   395     2.97    58.20    .000E+00    .000E+00    .646E-03   -.101E-01
   396     4.55    58.20    .000E+00    .000E+00    .850E-03   -.935E-02
   397     7.05    58.20    .000E+00    .000E+00    .856E-03   -.785E-02
   398     9.55    58.20    .000E+00    .000E+00    .719E-03   -.658E-02
   399    13.55    58.20    .000E+00    .000E+00    .536E-03   -.504E-02
   400    17.55    58.20    .000E+00    .000E+00    .403E-03   -.388E-02
   401    25.05    58.20    .000E+00    .000E+00    .276E-03   -.233E-02
   402    32.55    58.20    .000E+00    .000E+00    .183E-03   -.128E-02
   403    42.55    58.20    .000E+00    .000E+00    .122E-03   -.342E-03
   404    52.55    58.20    .000E+00    .000E+00    .716E-04    .251E-03
   405    65.05    58.20    .000E+00    .000E+00    .344E-04    .656E-03
   406    77.55    58.20    .000E+00    .000E+00    .000E+00    .787E-03
   407      .00    58.75    .000E+00    .000E+00    .000E+00   -.110E-01
   408     1.40    58.75    .000E+00    .000E+00    .247E-03   -.108E-01
   409     4.55    58.75    .000E+00    .000E+00    .624E-03   -.945E-02
   410     9.55    58.75    .000E+00    .000E+00    .490E-03   -.659E-02
   411    17.55    58.75    .000E+00    .000E+00    .268E-03   -.388E-02
   412    32.55    58.75    .000E+00    .000E+00    .121E-03   -.128E-02
   413    52.55    58.75    .000E+00    .000E+00    .475E-04    .252E-03
   414    77.55    58.75    .000E+00    .000E+00    .000E+00    .788E-03
   415      .00    59.30    .000E+00    .000E+00    .000E+00   -.112E-01
   416      .70    59.30    .000E+00    .000E+00    .818E-04   -.112E-01
   417     1.40    59.30    .000E+00    .000E+00    .162E-03   -.110E-01
   418     2.97    59.30    .000E+00    .000E+00    .338E-03   -.105E-01
   419     4.55    59.30    .000E+00    .000E+00    .414E-03   -.954E-02
   420     7.05    59.30    .000E+00    .000E+00    .352E-03   -.790E-02
   421     9.55    59.30    .000E+00    .000E+00    .262E-03   -.659E-02
   422    13.55    59.30    .000E+00    .000E+00    .183E-03   -.504E-02
   423    17.55    59.30    .000E+00    .000E+00    .134E-03   -.389E-02
   424    25.05    59.30    .000E+00    .000E+00    .887E-04   -.233E-02
   425    32.55    59.30    .000E+00    .000E+00    .593E-04   -.127E-02
   426    42.55    59.30    .000E+00    .000E+00    .393E-04   -.341E-03
   427    52.55    59.30    .000E+00    .000E+00    .233E-04    .252E-03
   428    65.05    59.30    .000E+00    .000E+00    .110E-04    .657E-03
   429    77.55    59.30    .000E+00    .000E+00    .000E+00    .788E-03
   430      .00    59.85    .000E+00    .000E+00    .000E+00   -.114E-01
   431     1.40    59.85    .000E+00    .000E+00    .717E-04   -.112E-01
   432     4.55    59.85    .000E+00    .000E+00    .200E-03   -.960E-02
   433     9.55    59.85    .000E+00    .000E+00    .335E-04   -.659E-02
   434    17.55    59.85    .000E+00    .000E+00   -.260E-05   -.389E-02
   435    32.55    59.85    .000E+00    .000E+00   -.311E-05   -.127E-02
   436    52.55    59.85    .000E+00    .000E+00   -.106E-05    .252E-03
   437    77.55    59.85    .000E+00    .000E+00    .000E+00    .788E-03
   438      .00    60.40    .000E+00    .000E+00    .000E+00   -.115E-01
   439      .70    60.40    .000E+00    .000E+00   -.211E-04   -.115E-01
   440     1.40    60.40    .000E+00    .000E+00   -.372E-04   -.114E-01
   441     2.97    60.40    .000E+00    .000E+00   -.158E-04   -.108E-01
   442     4.55    60.40    .000E+00    .000E+00   -.422E-04   -.965E-02
   443     7.05    60.40    .000E+00    .000E+00   -.160E-03   -.790E-02
   444     9.55    60.40    .000E+00    .000E+00   -.197E-03   -.659E-02
   445    13.55    60.40    .000E+00    .000E+00   -.169E-03   -.504E-02
   446    17.55    60.40    .000E+00    .000E+00   -.139E-03   -.389E-02
   447    25.05    60.40    .000E+00    .000E+00   -.981E-04   -.233E-02
   448    32.55    60.40    .000E+00    .000E+00   -.655E-04   -.127E-02
   449    42.55    60.40    .000E+00    .000E+00   -.435E-04   -.341E-03
   450    52.55    60.40    .000E+00    .000E+00   -.254E-04    .252E-03
   451    65.05    60.40    .000E+00    .000E+00   -.122E-04    .657E-03
   452    77.55    60.40    .000E+00    .000E+00    .000E+00    .788E-03
   453      .00    60.95    .000E+00    .000E+00    .000E+00   -.116E-01
   454     1.40    60.95    .000E+00    .000E+00   -.142E-03   -.115E-01
   455     4.55    60.95    .000E+00    .000E+00   -.350E-03   -.967E-02
   456     9.55    60.95    .000E+00    .000E+00   -.432E-03   -.659E-02
   457    17.55    60.95    .000E+00    .000E+00   -.273E-03   -.388E-02
   458    32.55    60.95    .000E+00    .000E+00   -.127E-03   -.128E-02
   459    52.55    60.95    .000E+00    .000E+00   -.495E-04    .252E-03
   460    77.55    60.95    .000E+00    .000E+00    .000E+00    .788E-03
   461      .00    61.50    .000E+00    .000E+00    .000E+00   -.117E-01
   462      .70    61.50    .000E+00    .000E+00   -.121E-03   -.116E-01
   463     1.40    61.50    .000E+00    .000E+00   -.252E-03   -.115E-01
   464     2.97    61.50    .000E+00    .000E+00   -.551E-03   -.110E-01
   465     4.55    61.50    .000E+00    .000E+00   -.754E-03   -.967E-02
   466     7.05    61.50    .000E+00    .000E+00   -.764E-03   -.785E-02
   467     9.55    61.50    .000E+00    .000E+00   -.666E-03   -.658E-02
   468    13.55    61.50    .000E+00    .000E+00   -.530E-03   -.503E-02
   469    17.55    61.50    .000E+00    .000E+00   -.409E-03   -.388E-02
   470    25.05    61.50    .000E+00    .000E+00   -.287E-03   -.233E-02
   471    32.55    61.50    .000E+00    .000E+00   -.188E-03   -.128E-02
   472    42.55    61.50    .000E+00    .000E+00   -.127E-03   -.342E-03
   473    52.55    61.50    .000E+00    .000E+00   -.735E-04    .251E-03
   474    65.05    61.50    .000E+00    .000E+00   -.356E-04    .656E-03
   475    77.55    61.50    .000E+00    .000E+00    .000E+00    .787E-03

  FOR ELEMENT NO. : 36     NODE NO. :116

 EPS R: .816831E-04  EPS TH: .816831E-04  EPS Z:-.348239E-03  GAMMA RZ: .320546E-06


 SIGMA R:-.152855E+01  SIGMA TH:-.152855E+01  SIGMA Z:-.380985E+01  SIGMA RZ: .850456E-03


 SIGMA 1:-.152855E+01  SIGMA 2:-.152855E+01  SIGMA 3:-.380985E+01  ROT. ANGLE:  .021


  FOR ELEMENT NO. : 36     NODE NO. :118

 EPS R: .805618E-04  EPS TH: .811224E-04  EPS Z:-.346370E-03  GAMMA RZ: .371117E-04


 SIGMA R:-.153251E+01  SIGMA TH:-.152954E+01  SIGMA Z:-.379794E+01  SIGMA RZ: .984629E-01


 SIGMA 1:-.152824E+01  SIGMA 2:-.152954E+01  SIGMA 3:-.380221E+01  ROT. ANGLE: 2.484


  FOR ELEMENT NO. : 36     NODE NO. :141

 EPS R: .839873E-04  EPS TH: .848115E-04  EPS Z:-.386889E-03  GAMMA RZ: .456623E-04


 SIGMA R:-.186884E+01  SIGMA TH:-.186447E+01  SIGMA Z:-.436746E+01  SIGMA RZ: .121149E+00


 SIGMA 1:-.186298E+01  SIGMA 2:-.186447E+01  SIGMA 3:-.437332E+01  ROT. ANGLE: 2.769


  FOR ELEMENT NO. : 36     NODE NO. :139

 EPS R: .856358E-04  EPS TH: .856358E-04  EPS Z:-.391619E-03  GAMMA RZ:-.231809E-07


 SIGMA R:-.188405E+01  SIGMA TH:-.188405E+01  SIGMA Z:-.441651E+01  SIGMA RZ:-.615025E-04


 SIGMA 1:-.188405E+01  SIGMA 2:-.188405E+01  SIGMA 3:-.441651E+01  ROT. ANGLE: -.001


  FOR ELEMENT NO. : 36     NODE NO. :117

 EPS R: .811224E-04  EPS TH: .814027E-04  EPS Z:-.348190E-03  GAMMA RZ: .187622E-04


 SIGMA R:-.153993E+01  SIGMA TH:-.153844E+01  SIGMA Z:-.381799E+01  SIGMA RZ: .497791E-01


 SIGMA 1:-.153884E+01  SIGMA 2:-.153844E+01  SIGMA 3:-.381907E+01  ROT. ANGLE: 1.251


  FOR ELEMENT NO. : 36     NODE NO. :132

 EPS R: .824925E-04  EPS TH: .831850E-04  EPS Z:-.366629E-03  GAMMA RZ: .408762E-04


 SIGMA R:-.169489E+01  SIGMA TH:-.169122E+01  SIGMA Z:-.407807E+01  SIGMA RZ: .108451E+00


 SIGMA 1:-.168997E+01  SIGMA 2:-.169122E+01  SIGMA 3:-.408300E+01  ROT. ANGLE: 2.600


  FOR ELEMENT NO. : 36     NODE NO. :140

 EPS R: .848115E-04  EPS TH: .852237E-04  EPS Z:-.390139E-03  GAMMA RZ: .228657E-04


 SIGMA R:-.188584E+01  SIGMA TH:-.188365E+01  SIGMA Z:-.440607E+01  SIGMA RZ: .606661E-01


 SIGMA 1:-.188438E+01  SIGMA 2:-.188365E+01  SIGMA 3:-.440753E+01  ROT. ANGLE: 1.378


  FOR ELEMENT NO. : 36     NODE NO. :131

 EPS R: .838774E-04  EPS TH: .838774E-04  EPS Z:-.369929E-03  GAMMA RZ:-.362091E-06


 SIGMA R:-.170052E+01  SIGMA TH:-.170052E+01  SIGMA Z:-.410855E+01  SIGMA RZ:-.960682E-03


 SIGMA 1:-.170052E+01  SIGMA 2:-.170052E+01  SIGMA 3:-.410855E+01  ROT. ANGLE: -.023


  FOR ELEMENT NO. : 43     NODE NO. :139

 EPS R: .856358E-04  EPS TH: .856358E-04  EPS Z:-.475590E-04  GAMMA RZ:-.231809E-07


 SIGMA R: .634367E+02  SIGMA TH: .634367E+02  SIGMA Z:-.316076E+01  SIGMA RZ:-.579523E-02


 SIGMA 1: .634367E+02  SIGMA 2: .634367E+02  SIGMA 3:-.316076E+01  ROT. ANGLE: -.005


  FOR ELEMENT NO. : 43     NODE NO. :141

 EPS R: .839873E-04  EPS TH: .848115E-04  EPS Z:-.472300E-04  GAMMA RZ: .152590E-05


 SIGMA R: .622551E+02  SIGMA TH: .626673E+02  SIGMA Z:-.335352E+01  SIGMA RZ: .381475E+00


 SIGMA 1: .622573E+02  SIGMA 2: .626673E+02  SIGMA 3:-.335573E+01  ROT. ANGLE:  .333


  FOR ELEMENT NO. : 43     NODE NO. :164

 EPS R: .308911E-04  EPS TH: .312682E-04  EPS Z:-.273993E-04  GAMMA RZ: .116610E-04


 SIGMA R: .212389E+02  SIGMA TH: .214274E+02  SIGMA Z:-.790628E+01  SIGMA RZ: .291526E+01


 SIGMA 1: .215277E+02  SIGMA 2: .214274E+02  SIGMA 3:-.819502E+01  ROT. ANGLE: 5.656


  FOR ELEMENT NO. : 43     NODE NO. :162

 EPS R: .316452E-04  EPS TH: .316452E-04  EPS Z:-.277813E-04  GAMMA RZ: .225535E-06


 SIGMA R: .217408E+02  SIGMA TH: .217408E+02  SIGMA Z:-.797248E+01  SIGMA RZ: .563838E-01


 SIGMA 1: .217409E+02  SIGMA 2: .217408E+02  SIGMA 3:-.797259E+01  ROT. ANGLE:  .109


  FOR ELEMENT NO. : 43     NODE NO. :140

 EPS R: .848115E-04  EPS TH: .852237E-04  EPS Z:-.474399E-04  GAMMA RZ: .673100E-06


 SIGMA R: .628383E+02  SIGMA TH: .630444E+02  SIGMA Z:-.328738E+01  SIGMA RZ: .168275E+00


 SIGMA 1: .628388E+02  SIGMA 2: .630444E+02  SIGMA 3:-.328781E+01  ROT. ANGLE:  .146


  FOR ELEMENT NO. : 43     NODE NO. :155

 EPS R: .557664E-04  EPS TH: .563670E-04  EPS Z:-.373146E-04  GAMMA RZ: .658400E-05


 SIGMA R: .403530E+02  SIGMA TH: .406533E+02  SIGMA Z:-.618752E+01  SIGMA RZ: .164600E+01


 SIGMA 1: .404111E+02  SIGMA 2: .406533E+02  SIGMA 3:-.624566E+01  ROT. ANGLE: 2.023


  FOR ELEMENT NO. : 43     NODE NO. :163

 EPS R: .312682E-04  EPS TH: .314567E-04  EPS Z:-.276357E-04  GAMMA RZ: .586502E-05


 SIGMA R: .214823E+02  SIGMA TH: .215766E+02  SIGMA Z:-.796963E+01  SIGMA RZ: .146626E+01


 SIGMA 1: .215551E+02  SIGMA 2: .215766E+02  SIGMA 3:-.804245E+01  ROT. ANGLE: 2.843


  FOR ELEMENT NO. : 43     NODE NO. :154

 EPS R: .569677E-04  EPS TH: .569677E-04  EPS Z:-.376702E-04  GAMMA RZ: .917085E-07


 SIGMA R: .411947E+02  SIGMA TH: .411947E+02  SIGMA Z:-.612424E+01  SIGMA RZ: .229271E-01


 SIGMA 1: .411947E+02  SIGMA 2: .411947E+02  SIGMA 3:-.612425E+01  ROT. ANGLE:  .028


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:-.592750E-04  EPS TH:-.592750E-04  EPS Z:-.409644E-03  GAMMA RZ: .217746E-06


 SIGMA R:-.288514E+01  SIGMA TH:-.288514E+01  SIGMA Z:-.297404E+02  SIGMA RZ: .476132E-02


 SIGMA 1:-.288514E+01  SIGMA 2:-.288514E+01  SIGMA 3:-.297404E+02  ROT. ANGLE:  .010


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:-.598109E-04  EPS TH:-.595430E-04  EPS Z:-.406749E-03  GAMMA RZ: .186084E-03


 SIGMA R:-.287568E+01  SIGMA TH:-.287326E+01  SIGMA Z:-.295390E+02  SIGMA RZ: .406899E+01


 SIGMA 1:-.226855E+01  SIGMA 2:-.287326E+01  SIGMA 3:-.301461E+02  ROT. ANGLE: 8.486


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:-.422707E-04  EPS TH:-.402382E-04  EPS Z:-.418824E-03  GAMMA RZ: .181827E-03


 SIGMA R:-.272983E+01  SIGMA TH:-.271147E+01  SIGMA Z:-.302006E+02  SIGMA RZ: .397591E+01


 SIGMA 1:-.216596E+01  SIGMA 2:-.271147E+01  SIGMA 3:-.307645E+02  ROT. ANGLE: 8.072


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:-.382056E-04  EPS TH:-.382056E-04  EPS Z:-.422191E-03  GAMMA RZ:-.225651E-06


 SIGMA R:-.270248E+01  SIGMA TH:-.270248E+01  SIGMA Z:-.304074E+02  SIGMA RZ:-.493419E-02


 SIGMA 1:-.270248E+01  SIGMA 2:-.270248E+01  SIGMA 3:-.304074E+02  ROT. ANGLE: -.010


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:-.595430E-04  EPS TH:-.594090E-04  EPS Z:-.409755E-03  GAMMA RZ: .962390E-04


 SIGMA R:-.288872E+01  SIGMA TH:-.288751E+01  SIGMA Z:-.297504E+02  SIGMA RZ: .210440E+01


 SIGMA 1:-.272486E+01  SIGMA 2:-.288751E+01  SIGMA 3:-.299143E+02  ROT. ANGLE: 4.452


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:-.509411E-04  EPS TH:-.497908E-04  EPS Z:-.412787E-03  GAMMA RZ: .183947E-03


 SIGMA R:-.280158E+01  SIGMA TH:-.279118E+01  SIGMA Z:-.298688E+02  SIGMA RZ: .402226E+01


 SIGMA 1:-.221650E+01  SIGMA 2:-.279118E+01  SIGMA 3:-.304538E+02  ROT. ANGLE: 8.276


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:-.402382E-04  EPS TH:-.392219E-04  EPS Z:-.422066E-03  GAMMA RZ: .938888E-04


 SIGMA R:-.272446E+01  SIGMA TH:-.271528E+01  SIGMA Z:-.304148E+02  SIGMA RZ: .205301E+01


 SIGMA 1:-.257308E+01  SIGMA 2:-.271528E+01  SIGMA 3:-.305662E+02  ROT. ANGLE: 4.217


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:-.486406E-04  EPS TH:-.486406E-04  EPS Z:-.415918E-03  GAMMA RZ:-.123813E-07


 SIGMA R:-.279263E+01  SIGMA TH:-.279263E+01  SIGMA Z:-.300729E+02  SIGMA RZ:-.270734E-03


 SIGMA 1:-.279263E+01  SIGMA 2:-.279263E+01  SIGMA 3:-.300729E+02  ROT. ANGLE: -.001


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R: .275031E-03  EPS TH: .275031E-03  EPS Z:-.675086E-03  GAMMA RZ:-.848637E-06


 SIGMA R:-.328167E+00  SIGMA TH:-.328167E+00  SIGMA Z:-.772018E+02  SIGMA RZ:-.319091E-01


 SIGMA 1:-.328154E+00  SIGMA 2:-.328167E+00  SIGMA 3:-.772018E+02  ROT. ANGLE: -.024


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R: .261531E-03  EPS TH: .268281E-03  EPS Z:-.655130E-03  GAMMA RZ: .151744E-03


 SIGMA R:-.411530E+00  SIGMA TH:-.311216E+00  SIGMA Z:-.749566E+02  SIGMA RZ: .570564E+01


 SIGMA 1: .226476E-01  SIGMA 2:-.311216E+00  SIGMA 3:-.753908E+02  ROT. ANGLE: 4.352


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R: .246891E-03  EPS TH: .247586E-03  EPS Z:-.675772E-03  GAMMA RZ: .143199E-03


 SIGMA R:-.937515E+00  SIGMA TH:-.927192E+00  SIGMA Z:-.777996E+02  SIGMA RZ: .538433E+01


 SIGMA 1:-.562166E+00  SIGMA 2:-.927192E+00  SIGMA 3:-.781750E+02  ROT. ANGLE: 3.988


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R: .248281E-03  EPS TH: .248281E-03  EPS Z:-.679155E-03  GAMMA RZ:-.685972E-05


 SIGMA R:-.941230E+00  SIGMA TH:-.941230E+00  SIGMA Z:-.781927E+02  SIGMA RZ:-.257928E+00


 SIGMA 1:-.940369E+00  SIGMA 2:-.941230E+00  SIGMA 3:-.781935E+02  ROT. ANGLE: -.191


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R: .268281E-03  EPS TH: .271656E-03  EPS Z:-.669643E-03  GAMMA RZ: .738175E-04


 SIGMA R:-.411802E+00  SIGMA TH:-.361645E+00  SIGMA Z:-.766321E+02  SIGMA RZ: .277557E+01


 SIGMA 1:-.310863E+00  SIGMA 2:-.361645E+00  SIGMA 3:-.767330E+02  ROT. ANGLE: 2.083


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R: .258416E-03  EPS TH: .262139E-03  EPS Z:-.665451E-03  GAMMA RZ: .149395E-03


 SIGMA R:-.584068E+00  SIGMA TH:-.528750E+00  SIGMA Z:-.763003E+02  SIGMA RZ: .561732E+01


 SIGMA 1:-.169594E+00  SIGMA 2:-.528750E+00  SIGMA 3:-.767148E+02  ROT. ANGLE: 4.220


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R: .247586E-03  EPS TH: .247933E-03  EPS Z:-.681999E-03  GAMMA RZ: .665393E-04


 SIGMA R:-.981327E+00  SIGMA TH:-.976165E+00  SIGMA Z:-.785490E+02  SIGMA RZ: .250190E+01


 SIGMA 1:-.900713E+00  SIGMA 2:-.976165E+00  SIGMA 3:-.786296E+02  ROT. ANGLE: 1.845


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R: .265861E-03  EPS TH: .265861E-03  EPS Z:-.677120E-03  GAMMA RZ:-.193052E-05


 SIGMA R:-.544245E+00  SIGMA TH:-.544245E+00  SIGMA Z:-.776194E+02  SIGMA RZ:-.725882E-01


 SIGMA 1:-.544177E+00  SIGMA 2:-.544245E+00  SIGMA 3:-.776195E+02  ROT. ANGLE: -.054


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R: .248281E-03  EPS TH: .248281E-03  EPS Z:-.475454E-03  GAMMA RZ:-.685972E-05


 SIGMA R: .505382E+02  SIGMA TH: .505382E+02  SIGMA Z:-.834867E+02  SIGMA RZ:-.635159E+00


 SIGMA 1: .505412E+02  SIGMA 2: .505382E+02  SIGMA 3:-.834897E+02  ROT. ANGLE: -.272


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R: .246891E-03  EPS TH: .247586E-03  EPS Z:-.460724E-03  GAMMA RZ: .550789E-04


 SIGMA R: .530131E+02  SIGMA TH: .531417E+02  SIGMA Z:-.780268E+02  SIGMA RZ: .509990E+01


 SIGMA 1: .532113E+02  SIGMA 2: .531417E+02  SIGMA 3:-.782250E+02  ROT. ANGLE: 2.225


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R: .222454E-03  EPS TH: .227992E-03  EPS Z:-.441467E-03  GAMMA RZ: .433976E-04


 SIGMA R: .431352E+02  SIGMA TH: .441609E+02  SIGMA Z:-.798131E+02  SIGMA RZ: .401829E+01


 SIGMA 1: .432664E+02  SIGMA 2: .441609E+02  SIGMA 3:-.799443E+02  ROT. ANGLE: 1.870


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R: .233531E-03  EPS TH: .233531E-03  EPS Z:-.462195E-03  GAMMA RZ:-.737991E-05


 SIGMA R: .442979E+02  SIGMA TH: .442979E+02  SIGMA Z:-.845402E+02  SIGMA RZ:-.683325E+00


 SIGMA 1: .443015E+02  SIGMA 2: .442979E+02  SIGMA 3:-.845439E+02  ROT. ANGLE: -.304


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R: .247586E-03  EPS TH: .247933E-03  EPS Z:-.473432E-03  GAMMA RZ: .325867E-04


 SIGMA R: .506213E+02  SIGMA TH: .506856E+02  SIGMA Z:-.829005E+02  SIGMA RZ: .301729E+01


 SIGMA 1: .506895E+02  SIGMA 2: .506856E+02  SIGMA 3:-.829686E+02  ROT. ANGLE: 1.294


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R: .234981E-03  EPS TH: .238098E-03  EPS Z:-.451095E-03  GAMMA RZ: .491308E-04


 SIGMA R: .482647E+02  SIGMA TH: .488418E+02  SIGMA Z:-.787865E+02  SIGMA RZ: .454915E+01


 SIGMA 1: .484273E+02  SIGMA 2: .488418E+02  SIGMA 3:-.789492E+02  ROT. ANGLE: 2.048


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R: .227992E-03  EPS TH: .230762E-03  EPS Z:-.457173E-03  GAMMA RZ: .264853E-04


 SIGMA R: .425623E+02  SIGMA TH: .430752E+02  SIGMA Z:-.843202E+02  SIGMA RZ: .245234E+01


 SIGMA 1: .426097E+02  SIGMA 2: .430752E+02  SIGMA 3:-.843676E+02  ROT. ANGLE: 1.107


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R: .241214E-03  EPS TH: .241214E-03  EPS Z:-.468824E-03  GAMMA RZ:-.722696E-05


 SIGMA R: .476086E+02  SIGMA TH: .476086E+02  SIGMA Z:-.838801E+02  SIGMA RZ:-.669163E+00


 SIGMA 1: .476120E+02  SIGMA 2: .476086E+02  SIGMA 3:-.838835E+02  ROT. ANGLE: -.292



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.4858986E+00  -.4856343E+00  -.1606632E+01   .1112340E-01
      2     -.4847779E+00  -.4816989E+00  -.1596299E+01   .4802932E-01
      3     -.4825099E+00  -.4671484E+00  -.1551410E+01   .1125057E+00
      4     -.4794107E+00  -.4264302E+00  -.1414156E+01   .1997493E+00
      5     -.4623291E+00  -.3202532E+00  -.1029320E+01   .2933005E+00
      6     -.3949360E+00  -.1702876E+00  -.4214452E+00   .2566196E+00
      7     -.2598522E+00  -.8441415E-01  -.4494484E-01   .8171935E-01
      8     -.5485776E+00  -.5479259E+00  -.2291688E+01   .2251519E-01
      9     -.5522744E+00  -.5441673E+00  -.2276286E+01   .9354653E-01
     10     -.5674892E+00  -.5261792E+00  -.2201077E+01   .2144882E+00
     11     -.5957221E+00  -.4618406E+00  -.1958455E+01   .3671788E+00
     12     -.6134492E+00  -.2759364E+00  -.1259766E+01   .4680604E+00
     13     -.5293325E+00  -.9115498E-01  -.3379742E+00   .2574630E+00
     14     -.3245923E+00  -.6333262E-01   .3334863E-01   .3192890E-01
     15     -.8516733E+00  -.8506545E+00  -.2899974E+01   .3350450E-01
     16     -.8560505E+00  -.8430196E+00  -.2875080E+01   .1390031E+00
     17     -.8735129E+00  -.8083808E+00  -.2758291E+01   .3154749E+00
     18     -.8963213E+00  -.6879892E+00  -.2384085E+01   .5259137E+00
     19     -.8584158E+00  -.3767202E+00  -.1375941E+01   .6060248E+00
     20     -.5957893E+00  -.8945210E-01  -.2365322E+00   .2262054E+00
     21     -.2705961E+00  -.4623380E-01   .4780861E-01  -.3640779E-02
     22     -.1199129E+01  -.1197566E+01  -.3426330E+01   .4261085E-01
     23     -.1205057E+01  -.1186420E+01  -.3390773E+01   .1764598E+00
     24     -.1222347E+01  -.1132444E+01  -.3228113E+01   .3944205E+00
     25     -.1229386E+01  -.9506641E+00  -.2722477E+01   .6439987E+00
     26     -.1079838E+01  -.4940035E+00  -.1416438E+01   .6610665E+00
     27     -.5775024E+00  -.8935059E-01  -.1461732E+00   .1574649E+00
     28     -.1930268E+00  -.3005733E-01   .4401139E-01  -.2803315E-01
     29     -.1486989E+01  -.1485299E+01  -.3803721E+01   .4997998E-01
     30     -.1492879E+01  -.1469830E+01  -.3761551E+01   .2052974E+00
     31     -.1509690E+01  -.1398752E+01  -.3559857E+01   .4519010E+00
     32     -.1511512E+01  -.1176973E+01  -.2957681E+01   .7178599E+00
     33     -.1229640E+01  -.5920189E+00  -.1411339E+01   .6601659E+00
     34     -.5055682E+00  -.8302227E-01  -.8442933E-01   .9628928E-01
     35     -.1278359E+00  -.1748243E-01   .3598404E-01  -.4009522E-01
     36     -.1707099E+01  -.1705262E+01  -.4107402E+01   .5386744E-01
     37     -.1718495E+01  -.1692400E+01  -.4053491E+01   .2290882E+00
     38     -.1748462E+01  -.1621574E+01  -.3814726E+01   .4934349E+00
     39     -.1740656E+01  -.1358154E+01  -.3114333E+01   .7601543E+00
     40     -.1319089E+01  -.6644601E+00  -.1370208E+01   .6365331E+00
     41     -.4153423E+00  -.7225032E-01  -.4522240E-01   .5613371E-01
     42     -.7755585E-01  -.1034962E-01   .2210305E-01  -.4324846E-01
     43      .4076627E+02   .4091643E+02  -.6186122E+01   .8148978E+00
     44      .3752013E+02   .3938635E+02  -.5947103E+01   .3200619E+01
     45      .2473449E+02   .3271290E+02  -.4963069E+01   .5595110E+01
     46      .2985945E+01   .1883788E+02  -.3205654E+01   .4366612E+01
     47     -.8747190E+01   .4696489E+01  -.1125899E+01   .1379450E+01
     48     -.3943575E+01   .3483974E+00  -.1997503E-01   .2729979E+00
     49     -.6930956E+00  -.3247581E-01  -.2492758E-03   .5305089E-02
     50      .2766027E+01   .2822764E+01  -.1360007E+02   .1682455E+01
     51      .1839760E+01   .2473306E+01  -.1269897E+02   .6600066E+01
     52     -.7024710E+00   .1445473E+01  -.8572635E+01   .1116156E+02
     53     -.1984281E+01   .2739682E+00  -.2925392E+01   .8007917E+01
     54     -.6769183E+00  -.8450878E-01  -.7512190E+00   .1964234E+01
     55      .5160472E-01   .9950904E-01  -.1094129E-01   .2986614E+00
     56     -.1625386E+00   .7358225E-02   .8261121E-02   .3384488E-01
     57     -.3354433E+02  -.3350123E+02  -.2387716E+02   .1914537E+01
     58     -.3308734E+02  -.3298662E+02  -.2141577E+02   .6950844E+01
     59     -.2698819E+02  -.2953492E+02  -.1221817E+02   .9318166E+01
     60     -.7184567E+01  -.1835976E+02  -.2404546E+01   .4750639E+01
     61      .7449065E+01  -.4901810E+01  -.3824439E+00   .1023879E+01
     62      .4074151E+01  -.1482429E+00  -.9740988E-02   .2518660E+00
     63      .3578231E+00   .4757464E-01   .2443562E-01   .3398764E-01
     64     -.2805412E+01  -.2800216E+01  -.3008156E+02   .2078521E+01
     65     -.2481044E+01  -.2452248E+01  -.2588237E+02   .7016994E+01
     66     -.1305148E+01  -.1319663E+01  -.1315716E+02   .6376784E+01
     67     -.1751727E+00  -.2206886E+00  -.2129557E+01   .1179378E+01
     68     -.6631202E-02  -.1124782E-01  -.1253193E+00   .5776656E-01
     69     -.8266468E-05  -.1466609E-04  -.1846461E-03   .7733591E-04
     70      .5278393E-07   .5078227E-07   .6763488E-06   .9484215E-07
     71     -.2354713E+01  -.2333616E+01  -.3428604E+02   .2044586E+01
     72     -.2226975E+01  -.2062936E+01  -.2862343E+02   .6929561E+01
     73     -.1325902E+01  -.1123573E+01  -.1299800E+02   .6152951E+01
     74     -.1782027E+00  -.1939470E+00  -.1942337E+01   .1134974E+01
     75     -.6400323E-02  -.1022448E-01  -.1152758E+00   .5668653E-01
     76     -.8135524E-05  -.1284652E-04  -.1627573E-03   .7242562E-04
     77      .5291241E-07   .5027865E-07   .6645344E-06   .7134354E-07
     78     -.1646607E+01  -.1605442E+01  -.4188826E+02   .2104208E+01
     79     -.1807941E+01  -.1440261E+01  -.3336184E+02   .7002503E+01
     80     -.1320559E+01  -.8279773E+00  -.1264309E+02   .5831935E+01
     81     -.1759758E+00  -.1524716E+00  -.1646270E+01   .1061781E+01
     82     -.6000580E-02  -.8537892E-02  -.9871414E-01   .5495245E-01
     83     -.7884049E-05  -.1015920E-04  -.1298526E-03   .6549192E-04
     84      .5309521E-07   .4899693E-07   .6427108E-06   .3895413E-07
     85     -.9365221E+00  -.8867422E+00  -.4985661E+02   .2246943E+01
     86     -.1372443E+01  -.8638037E+00  -.3811301E+02   .7337550E+01
     87     -.1266998E+01  -.6108829E+00  -.1210696E+02   .5559882E+01
     88     -.1676079E+00  -.1209225E+00  -.1384438E+01   .9950521E+00
     89     -.5682099E-02  -.6980209E-02  -.8301841E-01   .5343218E-01
     90     -.7730369E-05  -.8018709E-05  -.1021327E-03   .5967253E-04
     91      .5455017E-07   .4899616E-07   .6300430E-06   .2695786E-07
     92     -.4597653E+00  -.4049753E+00  -.5841047E+02   .2433500E+01
     93     -.1068058E+01  -.4437505E+00  -.4312440E+02   .7898935E+01
     94     -.1164599E+01  -.4147528E+00  -.1135502E+02   .5312533E+01
     95     -.1485784E+00  -.8903946E-01  -.1152572E+01   .9367525E+00
     96     -.5181242E-02  -.5454601E-02  -.6800624E-01   .5214577E-01
     97     -.7189309E-05  -.5912367E-05  -.7481772E-04   .5302643E-04
     98      .5630643E-07   .4917561E-07   .6317289E-06   .3923246E-07
     99     -.2900430E+00  -.2377805E+00  -.6762795E+02   .2624794E+01
    100     -.9104494E+00  -.2407280E+00  -.4853559E+02   .8574809E+01
    101     -.1014032E+01  -.2650246E+00  -.1035520E+02   .5054936E+01
    102     -.1235644E+00  -.6015064E-01  -.9424764E+00   .8875286E+00
    103     -.4584936E-02  -.3952192E-02  -.5334885E-01   .5101537E-01
    104     -.4663722E-05  -.2760195E-05  -.3507342E-04   .4672979E-04
    105      .4792849E-07   .4144157E-07   .5325060E-06   .5706824E-07
    106     -.6061104E+00  -.5784513E+00  -.7751275E+02   .2711067E+01
    107     -.9955485E+00  -.3766833E+00  -.5434634E+02   .9188511E+01
    108     -.8024230E+00  -.1551790E+00  -.9097279E+01   .4771193E+01
    109     -.9316277E-01  -.3292731E-01  -.7393376E+00   .8442572E+00
    110     -.3798806E-02  -.2419761E-02  -.3835619E-01   .4967255E-01
    111     -.1606681E-06   .1264069E-05   .1407752E-04   .4438939E-04
    112      .4489379E-07   .4431396E-07   .5781812E-06   .1242729E-06
    113      .4678234E+02   .4707091E+02  -.8347692E+02   .2724879E+01
    114      .4117887E+02   .5010211E+02  -.5992175E+02   .1031410E+02
    115      .1254810E+01   .3003470E+02  -.7126880E+01   .5361138E+01
    116     -.7967856E+01   .7514807E+01  -.5246421E+00   .1040325E+01
    117     -.3249474E+01   .1800381E+01   .1969645E-01   .1331272E+00
    118     -.1377479E+01   .2797384E+00  -.5967495E-02   .1348783E-01
    119     -.8238870E+00  -.1576055E+00  -.2716913E-01   .6155520E-02
    120      .2080160E+02   .2115024E+02  -.8785046E+02   .2606959E+01
    121      .1514055E+02   .2358283E+02  -.6566112E+02   .1460439E+02
    122     -.2254996E+01   .1844448E+02  -.5770373E+01   .1068465E+02
    123     -.5496927E+01   .4536674E+01  -.4772598E+00   .1568735E+01
    124     -.2067213E+01   .1101258E+01   .6841870E-02   .3085320E+00
    125     -.8586649E+00   .1747115E+00   .5988306E-03   .7209039E-01
    126     -.5137026E+00  -.9749987E-01  -.1401955E-01   .2097843E-01
    127     -.3097132E+02  -.3120748E+02  -.9384060E+02   .1981516E+01
    128     -.2707185E+02  -.2387147E+02  -.8252963E+02   .1764529E+02
    129     -.9031680E+01  -.1680883E+00  -.1880460E+01   .1263730E+02
    130     -.1371190E+01  -.4326009E+00  -.2629632E+00   .1691877E+01
    131     -.3838626E-01  -.6632090E-01  -.1912043E-01   .3915914E+00
    132      .2485070E-01  -.3206204E-02   .9990877E-03   .1040648E+00
    133      .1158745E-01   .1997077E-02   .7634049E-03   .2933220E-01
    134     -.9226320E+02  -.9190761E+02  -.9910362E+02   .5816449E+00
    135     -.8264236E+02  -.8650449E+02  -.1024369E+03   .7597417E+01
    136     -.1015017E+02  -.1865416E+02   .1324681E+01   .6179783E+01
    137      .3053849E+01  -.5399481E+01  -.4805677E-01   .8786248E+00
    138      .1997832E+01  -.1229365E+01  -.2954852E-01   .2255622E+00
    139      .9088128E+00  -.1796746E+00   .7015672E-02   .5722062E-01
    140      .5370434E+00   .1025158E+00   .1849957E-01   .1708832E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.4857882E+00  -.4856343E+00  -.1606743E+01   .5685922E+00
      2     -.4827063E+00  -.4816989E+00  -.1598371E+01   .2469639E+01
      3     -.4707966E+00  -.4671484E+00  -.1563123E+01   .5943812E+01
      4     -.4385147E+00  -.4264302E+00  -.1455052E+01   .1157063E+02
      5     -.3379093E+00  -.3202532E+00  -.1153740E+01   .2298694E+02
      6     -.1512289E+00  -.1702876E+00  -.6651522E+00   .4352163E+02
      7     -.1740095E-01  -.8441415E-01  -.2873961E+00  -.1862663E+02
      8     -.5482868E+00  -.5479259E+00  -.2291979E+01   .7399062E+00
      9     -.5472134E+00  -.5441673E+00  -.2281348E+01   .3096804E+01
     10     -.5397966E+00  -.5261792E+00  -.2228770E+01   .7356770E+01
     11     -.5030856E+00  -.4618406E+00  -.2051091E+01   .1415980E+02
     12     -.3678264E+00  -.2759364E+00  -.1505388E+01   .2768901E+02
     13     -.1589868E+00  -.9115498E-01  -.7083199E+00  -.3480689E+02
     14      .3617443E-01  -.6333262E-01  -.3274181E+00  -.5057665E+01
     15     -.8511254E+00  -.8506545E+00  -.2900521E+01   .9368655E+00
     16     -.8465256E+00  -.8430196E+00  -.2884605E+01   .3919962E+01
     17     -.8221105E+00  -.8083808E+00  -.2809694E+01   .9254262E+01
     18     -.7291898E+00  -.6879892E+00  -.2551217E+01   .1762988E+02
     19     -.4582216E+00  -.3767202E+00  -.1776136E+01   .3343915E+02
     20     -.1273091E+00  -.8945210E-01  -.7050124E+00  -.2577354E+02
     21      .4785024E-01  -.4623380E-01  -.2706378E+00   .6550307E+00
     22     -.1198314E+01  -.1197566E+01  -.3427145E+01   .1095649E+01
     23     -.1190903E+01  -.1186420E+01  -.3404928E+01   .4586089E+01
     24     -.1147574E+01  -.1132444E+01  -.3302886E+01   .1073453E+02
     25     -.9899981E+00  -.9506641E+00  -.2961865E+01   .2039115E+02
     26     -.5659847E+00  -.4940035E+00  -.1930292E+01   .3785829E+02
     27     -.9480523E-01  -.8935059E-01  -.6288704E+00  -.1806729E+02
     28      .4728159E-01  -.3005733E-01  -.1962970E+00   .6653759E+01
     29     -.1485911E+01  -.1485299E+01  -.3804799E+01   .1235303E+01
     30     -.1474451E+01  -.1469830E+01  -.3779979E+01   .5129306E+01
     31     -.1414500E+01  -.1398752E+01  -.3655047E+01   .1189497E+02
     32     -.1215688E+01  -.1176973E+01  -.3253504E+01   .2239613E+02
     33     -.6541016E+00  -.5920189E+00  -.1986877E+01   .4108220E+02
     34     -.6345803E-01  -.8302227E-01  -.5265395E+00  -.1228684E+02
     35      .4527094E-01  -.1748243E-01  -.1371228E+00   .1304095E+02
     36     -.1705891E+01  -.1705262E+01  -.4108611E+01   .1284965E+01
     37     -.1696232E+01  -.1692400E+01  -.4075755E+01   .5550807E+01
     38     -.1636674E+01  -.1621574E+01  -.3926513E+01   .1276482E+02
     39     -.1403004E+01  -.1358154E+01  -.3451985E+01   .2395029E+02
     40     -.7076025E+00  -.6644601E+00  -.1981695E+01   .4385029E+02
     41     -.3689627E-01  -.7225032E-01  -.4236685E+00  -.8436987E+01
     42      .3825393E-01  -.1034962E-01  -.9370673E-01   .2047784E+02
     43      .4078041E+02   .4091643E+02  -.6200261E+01   .9940167E+00
     44      .3775453E+02   .3938635E+02  -.6181509E+01   .4188747E+01
     45      .2575365E+02   .3271290E+02  -.5982229E+01   .1032336E+02
     46      .5242833E+01   .1883788E+02  -.5462543E+01   .2733224E+02
     47     -.8839035E+00   .4696489E+01  -.8989186E+01  -.9950100E+01
     48     -.1071342E-02   .3483974E+00  -.3962478E+01  -.3961112E+01
     49     -.2086574E-03  -.3247581E-01  -.6931362E+00  -.4386766E+00
     50      .2937195E+01   .2822764E+01  -.1377124E+02   .5809124E+01
     51      .4388977E+01   .2473306E+01  -.1524818E+02   .2111861E+02
     52      .7197362E+01   .1445473E+01  -.1647247E+02   .3528977E+02
     53      .5566894E+01   .2739682E+00  -.1047657E+02   .4331854E+02
     54      .1250517E+01  -.8450878E-01  -.2678654E+01   .4445823E+02
     55      .3206259E+00   .9950904E-01  -.2799625E+00   .4201115E+02
     56      .1472318E-01   .7358225E-02  -.1690007E+00  -.1080947E+02
     57     -.2351181E+02  -.3350123E+02  -.3390969E+02  -.1080403E+02
     58     -.1817573E+02  -.3298662E+02  -.3632738E+02  -.2499193E+02
     59     -.7713411E+01  -.2953492E+02  -.3149295E+02  -.2580090E+02
     60      .5234057E+00  -.1835976E+02  -.1011252E+02  -.3164669E+02
     61      .7580712E+01  -.4901810E+01  -.5140912E+00   .7326723E+01
     62      .4089626E+01  -.1482429E+00  -.2521570E-01   .3515846E+01
     63      .3612527E+00   .4757464E-01   .2100599E-01   .5762115E+01
     64     -.2647932E+01  -.2800216E+01  -.3023904E+02   .4332763E+01
     65     -.5382578E+00  -.2452248E+01  -.2782516E+02   .1547575E+02
     66      .1474071E+01  -.1319663E+01  -.1593637E+02   .2354920E+02
     67      .3792477E+00  -.2206886E+00  -.2683978E+01   .2517801E+02
     68      .1684197E-01  -.1124782E-01  -.1487925E+00   .2211414E+02
     69      .2083943E-04  -.1466609E-04  -.2137520E-03   .2062417E+02
     70      .6904549E-06   .5078227E-07   .3867786E-07  -.8459706E+01
     71     -.2224329E+01  -.2333616E+01  -.3441643E+02   .3648829E+01
     72     -.5184246E+00  -.2062936E+01  -.3033198E+02   .1385057E+02
     73      .1318513E+01  -.1123573E+01  -.1564242E+02   .2325706E+02
     74      .3771611E+00  -.1939470E+00  -.2497701E+01   .2607336E+02
     75      .1775475E-01  -.1022448E-01  -.1394309E+00   .2307966E+02
     76      .2048962E-04  -.1284652E-04  -.1913825E-03   .2156567E+02
     77      .6727461E-06   .5027865E-07   .4470069E-07  -.6565913E+01
     78     -.1536879E+01  -.1605442E+01  -.4199799E+02   .2985106E+01
     79     -.3237445E+00  -.1440261E+01  -.3484604E+02   .1196687E+02
     80      .1145992E+01  -.8279773E+00  -.1510964E+02   .2292538E+02
     81      .3803181E+00  -.1524716E+00  -.2202563E+01   .2765118E+02
     82      .1953647E-01  -.8537892E-02  -.1242512E+00   .2492485E+02
     83      .2062064E-04  -.1015920E-04  -.1583573E-03   .2352059E+02
     84      .6452732E-06   .4899693E-07   .5053276E-07  -.3763558E+01
     85     -.8335347E+00  -.8867422E+00  -.4995959E+02   .2624281E+01
     86      .3875294E-01  -.8638037E+00  -.3952421E+02   .1088650E+02
     87      .1077587E+01  -.6108829E+00  -.1445154E+02   .2286500E+02
     88      .3902951E+00  -.1209225E+00  -.1942341E+01   .2927835E+02
     89      .2160597E-01  -.6980209E-02  -.1103065E+00   .2705362E+02
     90      .2115238E-04  -.8018709E-05  -.1310154E-03   .2582795E+02
     91      .6313030E-06   .4899616E-07   .5329014E-07  -.2676100E+01
     92     -.3577558E+00  -.4049753E+00  -.5851248E+02   .2400365E+01
     93      .3665659E+00  -.4437505E+00  -.4455903E+02   .1029399E+02
     94      .1101181E+01  -.4147528E+00  -.1362080E+02   .2309811E+02
     95      .4122071E+00  -.8903946E-01  -.1713357E+01   .3090678E+02
     96      .2428258E-01  -.5454601E-02  -.9747006E-01   .2946766E+02
     97      .2188689E-04  -.5912367E-05  -.1038939E-03   .2873746E+02
     98      .6343914E-06   .4917561E-07   .5364387E-07  -.3882496E+01
     99     -.1878850E+00  -.2377805E+00  -.6773011E+02   .2228849E+01
    100      .5863828E+00  -.2407280E+00  -.5003243E+02   .9901869E+01
    101      .1197733E+01  -.2650246E+00  -.1256697E+02   .2363157E+02
    102      .4444054E+00  -.6015064E-01  -.1510446E+01   .3261702E+02
    103      .2757555E-01  -.3952192E-02  -.8550934E-01   .3222765E+02
    104      .2927266E-04  -.2760195E-05  -.6900980E-04   .3598812E+02
    105      .5391362E-06   .4144157E-07   .4129833E-07  -.6626883E+01
    106     -.5106600E+00  -.5784513E+00  -.7760820E+02   .2016420E+01
    107      .5426249E+00  -.3766833E+00  -.5588451E+02   .9503299E+01
    108      .1371972E+01  -.1551790E+00  -.1127167E+02   .2450037E+02
    109      .4877165E+00  -.3292731E-01  -.1320217E+01   .3452937E+02
    110      .3151447E-01  -.2419761E-02  -.7366946E-01   .3540983E+02
    111      .5191506E-04   .1264069E-05  -.3799821E-04  -.4044429E+02
    112      .6057187E-06   .4431396E-07   .1735621E-07  -.1249426E+02
    113      .4683931E+02   .4707091E+02  -.8353390E+02   .1197866E+01
    114      .4222037E+02   .5010211E+02  -.6096325E+02   .5766064E+01
    115      .3868741E+01   .3003470E+02  -.9740812E+01   .2599249E+02
    116     -.3819724E+00   .7514807E+01  -.8110526E+01  -.7808808E+01
    117      .2510869E-01   .1800381E+01  -.3254886E+01  -.2328061E+01
    118     -.5834865E-02   .2797384E+00  -.1377612E+01  -.5633899E+00
    119     -.2712158E-01  -.1576055E+00  -.8239346E+00  -.4426375E+00
    120      .2086411E+02   .2115024E+02  -.8791297E+02   .1373681E+01
    121      .1769918E+02   .2358283E+02  -.6821975E+02   .9937141E+01
    122      .6815579E+01   .1844448E+02  -.1484095E+02   .4032909E+02
    123     -.2733078E-01   .4536674E+01  -.5946856E+01  -.1600342E+02
    124      .5176540E-01   .1101258E+01  -.2112136E+01  -.8284285E+01
    125      .6605077E-02   .1747115E+00  -.8646711E+00  -.4762626E+01
    126     -.1314035E-01  -.9749987E-01  -.5145818E+00  -.2399846E+01
    127     -.3090892E+02  -.3120748E+02  -.9390300E+02   .1803464E+01
    128     -.2193362E+02  -.2387147E+02  -.8766786E+02   .1623532E+02
    129      .7677333E+01  -.1680883E+00  -.1858947E+02  -.3710081E+02
    130      .9632293E+00  -.4326009E+00  -.2597383E+01  -.3593282E+02
    131      .3629565E+00  -.6632090E-01  -.4204632E+00  -.4429542E+02
    132      .1176708E+00  -.3206204E-02  -.9182102E-01   .4173122E+02
    133      .3600273E-01   .1997077E-02  -.2365187E-01   .3977302E+02
    134     -.9221410E+02  -.9190761E+02  -.9915273E+02   .4825724E+01
    135     -.8006258E+02  -.8650449E+02  -.1050167E+03   .1875539E+02
    136      .4019798E+01  -.1865416E+02  -.1284529E+02  -.2356290E+02
    137      .3285432E+01  -.5399481E+01  -.2796404E+00   .1476592E+02
    138      .2022624E+01  -.1229365E+01  -.5434093E-01   .6272421E+01
    139      .9124290E+00  -.1796746E+00   .3399424E-02   .3616189E+01
    140      .5376059E+00   .1025158E+00   .1793704E-01   .1885423E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1      .1520588E-04   .1522191E-04  -.5276531E-04   .1349243E-05
      2      .1497266E-04   .1515897E-04  -.5228476E-04   .5812445E-05
      3      .1389418E-04   .1481384E-04  -.5009851E-04   .1347094E-04
      4      .1062165E-04   .1368927E-04  -.4350089E-04   .2313132E-04
      5      .2935235E-05   .1046859E-04  -.2712859E-04   .3110361E-04
      6     -.5301512E-05   .5235242E-05  -.6544879E-05   .2407262E-04
      7     -.6435779E-05   .1159836E-05   .2868665E-05   .7076100E-05
      8      .3715237E-04   .3721009E-04  -.1172319E-03   .3988263E-05
      9      .3622337E-04   .3693726E-04  -.1155882E-03   .1647488E-04
     10      .3199340E-04   .3552848E-04  -.1077998E-03   .3670938E-04
     11      .2087793E-04   .3138619E-04  -.8608199E-04   .5763922E-04
     12      .3746912E-07   .2132592E-04  -.4072862E-04   .5904535E-04
     13     -.1238890E-04   .8858963E-05  -.3109660E-05   .2496952E-04
     14     -.9835651E-05   .1672787E-05   .5931576E-05   .2812924E-05
     15      .5480176E-04   .5492227E-04  -.1874985E-03   .7926718E-05
     16      .5279642E-04   .5432240E-04  -.1836406E-03   .3255570E-04
     17      .4407779E-04   .5134379E-04  -.1661841E-03   .7038744E-04
     18      .2289996E-04   .4298701E-04  -.1205479E-03   .1014155E-03
     19     -.7712034E-05   .2534012E-04  -.4322271E-04   .8316632E-04
     20     -.1607248E-04   .8408485E-05   .1297290E-05   .2187367E-04
     21     -.8379583E-05   .1324824E-05   .5392466E-05  -.3149512E-06
     22      .6938850E-04   .6962194E-04  -.2632518E-03   .1272816E-04
     23      .6574264E-04   .6848359E-04  -.2557117E-03   .5190405E-04
     24      .5091563E-04   .6319531E-04  -.2230476E-03   .1077461E-03
     25      .1890949E-04   .4967057E-04  -.1458753E-03   .1421496E-03
     26     -.1569506E-04   .2508469E-04  -.3912566E-04   .9203318E-04
     27     -.1623414E-04   .6722159E-05   .4049962E-05   .1481019E-04
     28     -.5999138E-05   .8925481E-06   .4024781E-05  -.2370943E-05
     29      .7833893E-04   .7863372E-04  -.3258587E-03   .1743990E-04
     30      .7319432E-04   .7713288E-04  -.3144757E-03   .7016233E-04
     31      .5240886E-04   .6959029E-04  -.2651097E-03   .1399758E-03
     32      .1195094E-04   .5127153E-04  -.1580270E-03   .1687498E-03
     33     -.2069659E-04   .2243989E-04  -.3298893E-04   .8932338E-04
     34     -.1435309E-04   .5006274E-05   .4941808E-05   .8823180E-05
     35     -.4015105E-05   .5717700E-06   .2794119E-05  -.3333139E-05
     36      .8318496E-04   .8353119E-04  -.3691644E-03   .2030318E-04
     37      .7676238E-04   .8159874E-04  -.3559891E-03   .8491513E-04
     38      .5087904E-04   .7209270E-04  -.2945697E-03   .1649900E-03
     39      .4102844E-05   .4955524E-04  -.1591297E-03   .1806567E-03
     40     -.2332929E-04   .1899041E-04  -.2663393E-04   .8229967E-04
     41     -.1176143E-04   .3575355E-05   .4783548E-05   .5018541E-05
     42     -.2412416E-05   .3469907E-06   .1679458E-05  -.3551460E-05
     43      .5636702E-04   .5666734E-04  -.3753777E-04   .3259591E-05
     44      .5138713E-04   .5511957E-04  -.3554733E-04   .1280247E-04
     45      .3197420E-04   .4793102E-04  -.2742091E-04   .2238044E-04
     46     -.2341693E-06   .3146971E-04  -.1261737E-04   .1746645E-04
     47     -.1576885E-04   .1111851E-04  -.5262647E-06   .5517798E-05
     48     -.6682099E-05   .1901846E-05   .1165101E-05   .1091992E-05
     49     -.1144251E-05   .1769886E-06   .2414417E-06   .2122036E-07
     50      .8202481E-05   .8315955E-05  -.2452972E-04   .6729822E-05
     51      .6474819E-05   .7741912E-05  -.2260263E-04   .2640026E-04
     52      .1204936E-05   .5500823E-05  -.1453539E-04   .4464622E-04
     53     -.2423327E-05   .2093172E-05  -.4305549E-05   .3203167E-04
     54     -.8496212E-06   .3351978E-06  -.9982226E-06   .7856938E-05
     55      .5648529E-07   .1522939E-06  -.6860673E-07   .1194646E-05
     56     -.2761041E-06   .6368954E-07   .6549533E-07   .1353795E-06
     57     -.3678109E-04  -.3669488E-04  -.1744675E-04   .7658148E-05
     58     -.3701144E-04  -.3681000E-04  -.1366829E-04   .2780337E-04
     59     -.3106261E-04  -.3615609E-04  -.1522580E-05   .3727266E-04
     60     -.5052843E-05  -.2740323E-04   .4507199E-05   .1900256E-04
     61      .1417653E-04  -.1052522E-04  -.1486491E-05   .4095516E-05
     62      .6842913E-05  -.1601875E-05  -.1324871E-05   .1007464E-05
     63      .5723683E-06  -.4812850E-07  -.9440653E-07   .1359506E-06
     64     -.4979085E-04  -.4921571E-04  -.4159107E-03   .9505540E-04
     65     -.5528001E-04  -.5169737E-04  -.4014420E-03   .3607459E-03
     66     -.5177272E-04  -.5467247E-04  -.3262470E-03   .5264084E-03
     67     -.6660998E-05  -.4229592E-04  -.2083352E-03   .3815497E-03
     68      .2210954E-04  -.1591700E-04  -.1317233E-03   .1966185E-03
     69      .9939675E-05  -.2414533E-05  -.4589045E-04   .6169162E-04
     70      .1022167E-05  -.7454970E-07   .4705074E-04   .2147286E-04
     71      .1833758E-04   .2054300E-04  -.4586802E-03   .8832128E-04
     72     -.9598550E-05   .9949909E-05  -.4337727E-03   .3412377E-03
     73     -.6241608E-04  -.2109456E-04  -.3312897E-03   .5192614E-03
     74     -.2087877E-04  -.3393260E-04  -.2006688E-03   .3888526E-03
     75      .1899308E-04  -.1425196E-04  -.1277869E-03   .2036363E-03
     76      .7958197E-05  -.2014638E-05  -.4425785E-04   .6335528E-04
     77      .1584531E-05   .6871524E-07   .4850935E-04   .1696714E-04
     78      .1156882E-03   .1195935E-03  -.5229644E-03   .8248949E-04
     79      .5938503E-04   .1002316E-03  -.4832558E-03   .3214576E-03
     80     -.7413936E-04   .3037836E-04  -.3378421E-03   .5113393E-03
     81     -.4134938E-04  -.1979790E-04  -.1873608E-03   .4023020E-03
     82      .1319897E-04  -.1109446E-04  -.1203405E-03   .2174136E-03
     83      .4269713E-05  -.1363448E-05  -.4110074E-04   .6700616E-04
     84      .2763467E-05   .1748137E-06   .5140177E-04   .1016743E-04
     85      .1899356E-03   .1944431E-03  -.5795837E-03   .8041837E-04
     86      .1150706E-03   .1704499E-03  -.5276014E-03   .3157676E-03
     87     -.7932260E-04   .7240505E-04  -.3408289E-03   .5081944E-03
     88     -.5543588E-04  -.5974527E-05  -.1741712E-03   .4166874E-03
     89      .6927444E-05  -.7443282E-05  -.1120146E-03   .2338027E-03
     90      .1580732E-06  -.7156029E-06  -.3768842E-04   .7146603E-04
     91      .4185788E-05   .1121610E-06   .5601551E-04   .7815187E-05
     92      .2412308E-03   .2457431E-03  -.6234624E-03   .7921558E-04
     93      .1570032E-03   .2203286E-03  -.5619521E-03   .3166849E-03
     94     -.7826740E-04   .1041491E-03  -.3387582E-03   .5108261E-03
     95     -.6215510E-04   .7746914E-05  -.1608553E-03   .4347037E-03
     96      .2501244E-06  -.3117247E-05  -.1019215E-03   .2538967E-03
     97     -.4757120E-05  -.2650468E-07  -.3343071E-04   .7764586E-04
     98      .5907401E-05  -.1218145E-07   .6349178E-04   .1287289E-04
     99      .2665618E-03   .2704621E-03  -.6560916E-03   .7742470E-04
    100      .1844029E-03   .2473508E-03  -.5889639E-03   .3185597E-03
    101     -.6902594E-04   .1250415E-03  -.3313725E-03   .5176802E-03
    102     -.6094637E-04   .2174001E-04  -.1468575E-03   .4574174E-03
    103     -.6627136E-05   .2123035E-05  -.8960755E-04   .2788487E-03
    104     -.8806218E-05   .8932611E-06  -.2118930E-04   .9411585E-04
    105      .6167048E-05  -.7898766E-07   .6205178E-04   .2171902E-04
    106      .2621386E-03   .2639997E-03  -.6758212E-03   .7210216E-04
    107      .1938399E-03   .2475964E-03  -.6090562E-03   .3154710E-03
    108     -.4696741E-04   .1347605E-03  -.3180844E-03   .5294929E-03
    109     -.5148871E-04   .3649797E-04  -.1305341E-03   .4874375E-03
    110     -.1323754E-04   .8588158E-05  -.7366054E-04   .3107318E-03
    111     -.7815393E-05   .2361297E-05   .1267365E-04   .1253229E-03
    112      .9611180E-06   .2893481E-06   .8157691E-04   .5690879E-04
    113      .2380978E-03   .2396560E-03  -.4653022E-03   .2942870E-04
    114      .1784630E-03   .2266485E-03  -.3674804E-03   .1113923E-03
    115     -.2705171E-04   .1283597E-03  -.7231283E-04   .5790029E-04
    116     -.4165765E-04   .4194872E-04  -.1464300E-05   .1123551E-04
    117     -.1554600E-04   .1172321E-04   .2107516E-05   .1437774E-05
    118     -.5893197E-05   .3055779E-05   .1512967E-05   .1456685E-06
    119     -.3036864E-05   .5610566E-06   .1265413E-05   .6647962E-07
    120      .1765867E-03   .1784693E-03  -.4101344E-03   .2815516E-04
    121      .1194718E-03   .1650601E-03  -.3168572E-03   .1577274E-03
    122     -.2676373E-04   .8501343E-04  -.4574677E-04   .1153943E-03
    123     -.2767089E-04   .2651056E-04  -.5646846E-06   .1694234E-04
    124     -.9820191E-05   .7289553E-05   .1379704E-05   .3332145E-05
    125     -.3680094E-05   .1900138E-05   .9599300E-06   .7785762E-06
    126     -.1898683E-05   .3488115E-06   .7996053E-06   .2265670E-06
    127      .5118205E-04   .4990675E-04  -.2883121E-03   .2140037E-04
    128      .4067415E-04   .5795620E-04  -.2587979E-03   .1905691E-03
    129     -.3325875E-04   .1460464E-04   .5357834E-05   .1364828E-03
    130     -.4510971E-05   .5574112E-06   .1473455E-05   .1827227E-04
    131     -.3392719E-07  -.1847742E-06   .7010831E-07   .4229187E-05
    132      .1024927E-06  -.4901451E-07  -.2630594E-07   .1123900E-05
    133      .4248513E-07  -.9302888E-08  -.1596472E-07   .3167878E-06
    134     -.1016371E-03  -.9971689E-04  -.1385754E-03   .6281764E-05
    135     -.6605143E-04  -.8690696E-04  -.1729422E-03   .8205210E-04
    136     -.1633940E-04  -.6226097E-04   .4562479E-04   .6674166E-04
    137      .1984195E-04  -.2580603E-04   .3091658E-05   .9489147E-05
    138      .9753807E-05  -.7673058E-05  -.1194047E-05   .2436072E-05
    139      .3876973E-05  -.2000858E-05  -.9927307E-06   .6179827E-06
    140      .1978752E-05  -.3676970E-06  -.8213846E-06   .1845538E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1           .000000E+00    .000000E+00   -.186323E-04    .000000E+00         .000       .000
     2           1           .000000E+00    .000000E+00   -.186583E-04    .112621E-05         .700       .000
     3           2           .000000E+00    .000000E+00   -.186436E-04    .225018E-05        1.400       .000
     4           1           .000000E+00    .000000E+00   -.187574E-04    .478083E-05        2.975       .000
     5           2           .000000E+00    .000000E+00   -.186680E-04    .726593E-05        4.550       .000
     6           1           .000000E+00    .000000E+00   -.188307E-04    .111733E-04        7.050       .000
     7           2           .000000E+00    .000000E+00   -.185291E-04    .148308E-04        9.550       .000
     8           1           .000000E+00    .000000E+00   -.188597E-04    .202905E-04       13.550       .000
     9           2           .000000E+00    .000000E+00   -.183571E-04    .247343E-04       17.550       .000
    10           1           .000000E+00    .000000E+00   -.156797E-04    .300667E-04       25.050       .000
    11           2           .000000E+00    .000000E+00   -.135783E-04    .319335E-04       32.550       .000
    12           1           .000000E+00    .000000E+00   -.673333E-05    .270102E-04       42.550       .000
    13           2           .000000E+00    .000000E+00   -.384863E-05    .203169E-04       52.550       .000
    14           1           .000000E+00    .000000E+00   -.599157E-06    .965847E-05       65.050       .000
    15           1           .000000E+00    .000000E+00    .316873E-06    .000000E+00       77.550       .000
    16           1           .152379E-04    .152379E-04   -.527988E-04   -.237586E-06         .000     10.000
    17           2           .152179E-04    .152059E-04   -.526910E-04    .261234E-05        1.400     10.000
    18           2           .147888E-04    .150444E-04   -.516753E-04    .880618E-05        4.550     10.000
    19           2           .130279E-04    .144422E-04   -.480574E-04    .176814E-04        9.550     10.000
    20           2           .781882E-05    .127006E-04   -.381112E-04    .287938E-04       17.550     10.000
    21           2          -.260851E-05    .820045E-05   -.167220E-04    .306744E-04       32.550     10.000
    22           2          -.715363E-05    .306174E-05   -.328068E-06    .149032E-04       52.550     10.000
    23           1          -.563579E-05    .000000E+00    .373196E-05   -.221648E-06       77.550     10.000
    24           2           .287422E-04    .287422E-04   -.860623E-04    .376188E-06         .000     20.000
    25           2           .286781E-04    .287101E-04   -.860029E-04    .252315E-05         .700     20.000
    26           4           .286185E-04    .286781E-04   -.858160E-04    .524775E-05        1.400     20.000
    27           2           .280446E-04    .284958E-04   -.850928E-04    .105978E-04        2.975     20.000
    28           4           .273918E-04    .282395E-04   -.837589E-04    .161324E-04        4.550     20.000
    29           2           .253174E-04    .275579E-04   -.807125E-04    .238111E-04        7.050     20.000
    30           4           .230626E-04    .267096E-04   -.764409E-04    .313831E-04        9.550     20.000
    31           2           .177278E-04    .248080E-04   -.681066E-04    .401960E-04       13.550     20.000
    32           4           .120156E-04    .226154E-04   -.585578E-04    .466504E-04       17.550     20.000
    33           2           .214198E-05    .178690E-04   -.376289E-04    .452668E-04       25.050     20.000
    34           4          -.657449E-05    .131806E-04   -.209633E-04    .390706E-04       32.550     20.000
    35           2          -.958948E-05    .824522E-05   -.573967E-05    .243503E-04       42.550     20.000
    36           4          -.121095E-04    .451455E-05    .291265E-05    .114396E-04       52.550     20.000
    37           2          -.948958E-05    .166979E-05    .598485E-05    .444099E-05       65.050     20.000
    38           2          -.788960E-05    .000000E+00    .701245E-05   -.485487E-06       77.550     20.000
    39           1           .372678E-04    .372678E-04   -.117314E-03   -.292697E-08         .000     25.000
    40           2           .371528E-04    .371524E-04   -.116935E-03    .788826E-05        1.400     25.000
    41           2           .353358E-04    .365092E-04   -.113223E-03    .250621E-04        4.550     25.000
    42           2           .286073E-04    .341449E-04   -.100391E-03    .479515E-04        9.550     25.000
    43           2           .119793E-04    .280973E-04   -.701770E-04    .669883E-04       17.550     25.000
    44           2          -.109023E-04    .151665E-04   -.192310E-04    .456050E-04       32.550     25.000
    45           2          -.129596E-04    .467919E-05    .382932E-05    .854576E-05       52.550     25.000
    46           1          -.757472E-05    .000000E+00    .627807E-05   -.518416E-06       77.550     25.000
    47           2           .473286E-04    .473286E-04   -.150305E-03    .221334E-07         .000     30.000
    48           2           .471618E-04    .472452E-04   -.150143E-03    .585798E-05         .700     30.000
    49           4           .471141E-04    .471618E-04   -.149659E-03    .120422E-04        1.400     30.000
    50           2           .457208E-04    .467992E-04   -.147748E-03    .249692E-04        2.975     30.000
    51           4           .443068E-04    .461642E-04   -.144299E-03    .378785E-04        4.550     30.000
    52           2           .394045E-04    .446538E-04   -.136410E-03    .546467E-04        7.050     30.000
    53           4           .338854E-04    .426251E-04   -.125688E-03    .709522E-04        9.550     30.000
    54           2           .227595E-04    .383264E-04   -.105037E-03    .833285E-04       13.550     30.000
    55           4           .103323E-04    .335696E-04   -.833901E-04    .930930E-04       17.550     30.000
    56           2          -.401995E-05    .241913E-04   -.437433E-04    .753654E-04       25.050     30.000
    57           4          -.160417E-04    .162472E-04   -.171677E-04    .521641E-04       32.550     30.000
    58           2          -.148586E-04    .885775E-05   -.823436E-06    .248579E-04       42.550     30.000
    59           4          -.131875E-04    .440864E-05    .509540E-05    .461326E-05       52.550     30.000
    60           2          -.926696E-05    .150000E-05    .605190E-05    .102384E-05       65.050     30.000
    61           2          -.634506E-05    .000000E+00    .582487E-05   -.910603E-06       77.550     30.000
    62           1           .550428E-04    .550428E-04   -.187729E-03   -.763113E-08         .000     33.000
    63           2           .547785E-04    .548018E-04   -.186838E-03    .157061E-04        1.400     33.000
    64           2           .508364E-04    .534134E-04   -.178385E-03    .494019E-04        4.550     33.000
    65           2           .368532E-04    .485257E-04   -.150305E-03    .907848E-04        9.550     33.000
    66           2           .686250E-05    .368444E-04   -.903937E-04    .109803E-03       17.550     33.000
    67           2          -.192677E-04    .163115E-04   -.142434E-04    .511164E-04       32.550     33.000
    68           2          -.124679E-04    .398648E-05    .516953E-05    .107013E-05       52.550     33.000
    69           1          -.540918E-05    .000000E+00    .500414E-05   -.101884E-05       77.550     33.000
    70           2           .634347E-04    .634347E-04   -.224942E-03    .159813E-06         .000     36.000
    71           2           .631194E-04    .632770E-04   -.224659E-03    .101824E-04         .700     36.000
    72           4           .630230E-04    .631194E-04   -.223685E-03    .209117E-04        1.400     36.000
    73           2           .603547E-04    .624200E-04   -.219579E-03    .430641E-04        2.975     36.000
    74           4           .575673E-04    .612054E-04   -.212416E-03    .649667E-04        4.550     36.000
    75           2           .486708E-04    .583556E-04   -.195862E-03    .911529E-04        7.050     36.000
    76           4           .387410E-04    .546428E-04   -.174935E-03    .116316E-03        9.550     36.000
    77           2           .209607E-04    .471863E-04   -.135720E-03    .126703E-03       13.550     36.000
    78           4           .200480E-05    .392891E-04   -.979930E-04    .131972E-03       17.550     36.000
    79           2          -.121002E-04    .256989E-04   -.424202E-04    .915615E-04       25.050     36.000
    80           4          -.224511E-04    .156074E-04   -.110185E-04    .501224E-04       32.550     36.000
    81           2          -.165053E-04    .755498E-05    .307158E-05    .187792E-04       42.550     36.000
    82           4          -.111700E-04    .338564E-05    .533927E-05   -.295840E-05       52.550     36.000
    83           2          -.711662E-05    .107747E-05    .480563E-05   -.167292E-05       65.050     36.000
    84           2          -.409771E-05    .000000E+00    .415043E-05   -.124370E-05       77.550     36.000
    85           1           .698554E-04    .698554E-04   -.263711E-03   -.130476E-06         .000     38.000
    86           2           .692687E-04    .693885E-04   -.261840E-03    .254574E-04        1.400     38.000
    87           2           .619944E-04    .668644E-04   -.245527E-03    .785693E-04        4.550     38.000
    88           2           .389574E-04    .585143E-04   -.195500E-03    .136153E-03        9.550     38.000
    89           2          -.323989E-05    .404608E-04   -.996233E-04    .142239E-03       17.550     38.000
    90           2          -.233934E-04    .145825E-04   -.877870E-05    .446966E-04       32.550     38.000
    91           2          -.984175E-05    .285401E-05    .490227E-05   -.572778E-05       52.550     38.000
    92           1          -.329050E-05    .000000E+00    .351544E-05   -.128989E-05       77.550     38.000
    93           2           .763497E-04    .763497E-04   -.303230E-03    .659995E-07         .000     40.000
    94           2           .757312E-04    .760405E-04   -.302360E-03    .154182E-04         .700     40.000
    95           4           .753682E-04    .757312E-04   -.300409E-03    .313081E-04        1.400     40.000
    96           2           .707646E-04    .743881E-04   -.291940E-03    .636788E-04        2.975     40.000
    97           4           .658648E-04    .722928E-04   -.278651E-03    .959289E-04        4.550     40.000
    98           2           .524129E-04    .676211E-04   -.249983E-03    .128992E-03        7.050     40.000
    99           4           .376400E-04    .618845E-04   -.215909E-03    .160419E-03        9.550     40.000
   100           2           .145381E-04    .511165E-04   -.155263E-03    .161604E-03       13.550     40.000
   101           4          -.948345E-05    .403021E-04   -.100410E-03    .154863E-03       17.550     40.000
   102           2          -.189674E-04    .236349E-04   -.361327E-04    .926220E-04       25.050     40.000
   103           4          -.237995E-04    .129889E-04   -.626575E-05    .383915E-04       32.550     40.000
   104           2          -.152130E-04    .563054E-05    .489384E-05    .110209E-04       42.550     40.000
   105           4          -.806826E-05    .225555E-05    .444707E-05   -.878975E-05       52.550     40.000
   106           2          -.474117E-05    .680628E-06    .329210E-05   -.316415E-05       65.050     40.000
   107           2          -.234280E-05    .000000E+00    .283363E-05   -.134779E-05       77.550     40.000
   108           1           .789285E-04    .789285E-04   -.326552E-03    .490689E-06         .000     41.000
   109           2           .783384E-04    .783389E-04   -.323956E-03    .349362E-04        1.400     41.000
   110           2           .676762E-04    .747773E-04   -.299413E-03    .105274E-03        4.550     41.000
   111           2           .355999E-04    .630661E-04   -.225060E-03    .172026E-03        9.550     41.000
   112           2          -.129400E-04    .397657E-04   -.992080E-04    .157645E-03       17.550     41.000
   113           2          -.232080E-04    .119029E-04   -.544000E-05    .330209E-04       32.550     41.000
   114           2          -.713455E-05    .191014E-05    .408725E-05   -.104007E-04       52.550     41.000
   115           1          -.193588E-05    .000000E+00    .252585E-05   -.133090E-05       77.550     41.000
   116           2           .816831E-04    .816831E-04   -.348371E-03    .320546E-06         .000     42.000
   117           2           .811224E-04    .814027E-04   -.348208E-03    .189409E-04         .700     42.000
   118           4           .810495E-04    .811224E-04   -.346555E-03    .387461E-04        1.400     42.000
   119           2           .749302E-04    .795931E-04   -.335964E-03    .775560E-04        2.975     42.000
   120           4           .689176E-04    .768355E-04   -.318450E-03    .117010E-03        4.550     42.000
   121           2           .519586E-04    .711262E-04   -.281024E-03    .153221E-03        7.050     42.000
   122           4           .329040E-04    .638110E-04   -.235188E-03    .187700E-03        9.550     42.000
   123           2           .849814E-05    .508632E-04   -.160216E-03    .176558E-03       13.550     42.000
   124           4          -.166542E-04    .385971E-04   -.979977E-04    .160454E-03       17.550     42.000
   125           2          -.220755E-04    .209068E-04   -.302344E-04    .871303E-04       25.050     42.000
   126           4          -.223107E-04    .106374E-04   -.450486E-05    .267994E-04       32.550     42.000
   127           2          -.132317E-04    .430619E-05    .502429E-05    .705041E-05       42.550     42.000
   128           4          -.605786E-05    .155309E-05    .382202E-05   -.124443E-04       52.550     42.000
   129           2          -.326460E-05    .458215E-06    .226445E-05   -.349670E-05       65.050     42.000
   130           2          -.150451E-05    .000000E+00    .231388E-05   -.130872E-05       77.550     42.000
   131           1           .838774E-04    .838774E-04   -.369929E-03   -.362091E-06         .000     43.000
   132           2           .830538E-04    .831850E-04   -.366629E-03    .419319E-04        1.400     43.000
   133           2           .695125E-04    .787386E-04   -.337084E-03    .128579E-03        4.550     43.000
   134           2           .289744E-04    .641524E-04   -.240982E-03    .201942E-03        9.550     43.000
   135           2          -.195214E-04    .367794E-04   -.945726E-04    .158516E-03       17.550     43.000
   136           2          -.208182E-04    .907954E-05   -.409277E-05    .194072E-04       32.550     43.000
   137           2          -.511426E-05    .114768E-05    .343339E-05   -.142858E-04       52.550     43.000
   138           1          -.119906E-05    .000000E+00    .211468E-05   -.119171E-05       77.550     43.000
   139           2           .856358E-04    .856358E-04   -.219589E-03   -.231809E-07         .000     44.000
   140           2           .848115E-04    .852237E-04   -.218789E-03    .117694E-04         .700     44.000
   141           4           .844123E-04    .848115E-04   -.217060E-03    .240612E-04        1.400     44.000
   142           2           .777386E-04    .829461E-04   -.210533E-03    .471385E-04        2.975     44.000
   143           4           .690841E-04    .799149E-04   -.199566E-03    .739229E-04        4.550     44.000
   144           2           .486087E-04    .721679E-04   -.171036E-03    .910782E-04        7.050     44.000
   145           4           .240440E-04    .635242E-04   -.136407E-03    .114356E-03        9.550     44.000
   146           2          -.110319E-05    .473245E-04   -.875456E-04    .946539E-04       13.550     44.000
   147           4          -.224860E-04    .340644E-04   -.478612E-04    .825933E-04       17.550     44.000
   148           2          -.239671E-04    .166299E-04   -.120640E-04    .396858E-04       25.050     44.000
   149           4          -.188649E-04    .732179E-05   -.896530E-06    .602586E-05       32.550     44.000
   150           2          -.998576E-05    .276340E-05    .324417E-05    .192761E-05       42.550     44.000
   151           4          -.400999E-05    .734710E-06    .183426E-05   -.910933E-05       52.550     44.000
   152           2          -.154436E-05    .232716E-06    .775045E-06   -.180677E-05       65.050     44.000
   153           2          -.877746E-06    .000000E+00    .105405E-05   -.106395E-05       77.550     44.000
   154           1           .569677E-04    .569677E-04   -.376702E-04    .917085E-07         .000     45.000
   155           2           .562004E-04    .563670E-04   -.373146E-04    .738642E-05        1.400     45.000
   156           2           .459350E-04    .529194E-04   -.331652E-04    .234982E-04        4.550     45.000
   157           2           .156663E-04    .419533E-04   -.205520E-04    .340534E-04        9.550     45.000
   158           2          -.149419E-04    .227226E-04   -.574063E-05    .173466E-04       17.550     45.000
   159           2          -.124097E-04    .498459E-05    .826249E-06   -.276602E-05       32.550     45.000
   160           2          -.268600E-05    .544363E-06    .629218E-06   -.346602E-05       52.550     45.000
   161           1          -.697847E-06    .000000E+00    .340942E-06   -.104094E-05       77.550     45.000
   162           2           .316452E-04    .316452E-04   -.282301E-04    .225535E-06         .000     46.000
   163           2           .312682E-04    .314567E-04   -.281396E-04    .584744E-05         .700     46.000
   164           4           .311946E-04    .312682E-04   -.278673E-04    .126106E-04        1.400     46.000
   165           2           .281023E-04    .304910E-04   -.265882E-04    .234862E-04        2.975     46.000
   166           4           .248222E-04    .290764E-04   -.245513E-04    .394078E-04        4.550     46.000
   167           2           .163455E-04    .260854E-04   -.198888E-04    .414119E-04        7.050     46.000
   168           4           .700074E-05    .224110E-04   -.147651E-04    .560223E-04        9.550     46.000
   169           2          -.946666E-06    .165778E-04   -.856608E-05    .315702E-04       13.550     46.000
   170           4          -.845740E-05    .117636E-04   -.438131E-05    .258178E-04       17.550     46.000
   171           2          -.810837E-05    .571442E-05   -.914345E-06    .832776E-05       25.050     46.000
   172           4          -.619709E-05    .260603E-05    .158051E-06   -.457009E-05       32.550     46.000
   173           2          -.332579E-05    .102102E-05    .547688E-06    .753292E-06       42.550     46.000
   174           4          -.132983E-05    .348438E-06    .349264E-06   -.432638E-05       52.550     46.000
   175           2          -.732416E-06    .119008E-06    .157029E-06   -.202791E-07       65.050     46.000
   176           2          -.506221E-06    .000000E+00    .247755E-06   -.100905E-05       77.550     46.000
   177           1           .842943E-05    .842943E-05   -.246047E-04    .109280E-06         .000     47.000
   178           2           .808287E-05    .820248E-05   -.241817E-04    .144260E-04        1.400     47.000
   179           2           .453790E-05    .700641E-05   -.201226E-04    .435310E-04        4.550     47.000
   180           2          -.212693E-05    .396899E-05   -.915029E-05    .585142E-04        9.550     47.000
   181           2          -.217424E-05    .105511E-05   -.243132E-05    .261898E-04       17.550     47.000
   182           2           .117448E-06    .177355E-06   -.492416E-06   -.511327E-05       32.550     47.000
   183           2          -.687087E-07    .131353E-06    .538146E-07   -.475656E-05       52.550     47.000
   184           1          -.386777E-06    .000000E+00    .155822E-06   -.100345E-05       77.550     47.000
   185           2          -.138918E-04   -.138918E-04   -.207360E-04    .498821E-07         .000     48.000
   186           2          -.139686E-04   -.139302E-04   -.205484E-04    .733978E-05         .700     48.000
   187           4          -.144117E-04   -.139686E-04   -.200367E-04    .156835E-04        1.400     48.000
   188           2          -.148129E-04   -.144064E-04   -.185989E-04    .297438E-04        2.975     48.000
   189           4          -.157890E-04   -.145532E-04   -.159382E-04    .475331E-04        4.550     48.000
   190           2          -.143606E-04   -.149050E-04   -.905763E-05    .483619E-04        7.050     48.000
   191           4          -.115222E-04   -.144523E-04   -.358561E-05    .605990E-04        9.550     48.000
   192           2          -.401028E-05   -.124094E-04   -.944845E-07    .325142E-04       13.550     48.000
   193           4           .407095E-05   -.969242E-05   -.440099E-06    .251325E-04       17.550     48.000
   194           2           .644348E-05   -.506107E-05   -.108675E-05    .761988E-05       25.050     48.000
   195           4           .645560E-05   -.225652E-05   -.114365E-05   -.473981E-05       32.550     48.000
   196           2           .345165E-05   -.717389E-06   -.681204E-06    .708601E-06       42.550     48.000
   197           4           .119709E-05   -.840504E-07   -.251625E-06   -.408738E-05       52.550     48.000
   198           2           .176674E-06    .904999E-08   -.202897E-07    .351038E-07       65.050     48.000
   199           2          -.270866E-06    .000000E+00    .531433E-07   -.988307E-06       77.550     48.000
   200           1          -.366087E-04   -.366087E-04   -.176931E-04    .143826E-06         .000     49.000
   201           2          -.368067E-04   -.367811E-04   -.168253E-04    .159530E-04        1.400     49.000
   202           2          -.378785E-04   -.369406E-04   -.896655E-05    .423766E-04        4.550     49.000
   203           2          -.213194E-04   -.338631E-04    .330636E-05    .424958E-04        9.550     49.000
   204           2           .106672E-04   -.207302E-04    .100506E-05    .159681E-04       17.550     49.000
   205           2           .127896E-04   -.464416E-05   -.187125E-05   -.310016E-05       32.550     49.000
   206           2           .257169E-05   -.272297E-06   -.542833E-06   -.297934E-05       52.550     49.000
   207           1          -.714470E-07    .000000E+00   -.404300E-07   -.100444E-05       77.550     49.000
   208           2          -.592750E-04   -.592750E-04   -.212044E-03    .217746E-06         .000     50.000
   209           2          -.595430E-04   -.594090E-04   -.211984E-03    .522712E-04         .700     50.000
   210           4          -.604203E-04   -.595430E-04   -.210177E-03    .102596E-03        1.400     50.000
   211           2          -.616977E-04   -.605069E-04   -.202560E-03    .195396E-03        2.975     50.000
   212           4          -.623945E-04   -.610347E-04   -.189008E-03    .265793E-03        4.550     50.000
   213           2          -.501299E-04   -.593474E-04   -.159553E-03    .276815E-03        7.050     50.000
   214           4          -.315802E-04   -.553254E-04   -.132269E-03    .259879E-03        9.550     50.000
   215           2          -.465714E-05   -.434184E-04   -.100219E-03    .192598E-03       13.550     50.000
   216           4           .182858E-04   -.322287E-04   -.831547E-04    .157590E-03       17.550     50.000
   217           2           .225159E-04   -.161306E-04   -.668912E-04    .980812E-04       25.050     50.000
   218           4           .194135E-04   -.700082E-05   -.498525E-04    .536801E-04       32.550     50.000
   219           2           .102076E-04   -.246890E-05   -.239983E-04    .317384E-04       42.550     50.000
   220           4           .392347E-05   -.451458E-06   -.137053E-04   -.681256E-05       52.550     50.000
   221           2           .948965E-06   -.101637E-06    .233216E-04    .109750E-04       65.050     50.000
   222           2           .108874E-06    .000000E+00    .191266E-04   -.101123E-05       77.550     50.000
   223           1          -.486406E-04   -.486406E-04   -.415918E-03   -.123813E-07         .000     50.100
   224           2          -.512226E-04   -.497908E-04   -.412787E-03    .185182E-03        1.400     50.100
   225           2          -.602823E-04   -.535910E-04   -.379770E-03    .490081E-03        4.550     50.100
   226           2          -.352896E-04   -.526390E-04   -.274451E-03    .496354E-03        9.550     50.100
   227           2           .175248E-04   -.316804E-04   -.167489E-03    .309588E-03       17.550     50.100
   228           2           .193861E-04   -.689240E-05   -.965137E-04    .110052E-03       32.550     50.100
   229           2           .389387E-05   -.486283E-06   -.266242E-04   -.114039E-04       52.550     50.100
   230           1          -.246254E-06    .000000E+00    .386794E-04   -.140714E-05       77.550     50.100
   231           2          -.382056E-04   -.382056E-04   -.423515E-03   -.225651E-06         .000     50.200
   232           2          -.402382E-04   -.392219E-04   -.422725E-03    .933236E-04         .700     50.200
   233           4          -.421586E-04   -.402382E-04   -.418501E-03    .183621E-03        1.400     50.200
   234           2          -.489303E-04   -.430177E-04   -.406718E-03    .356917E-03        2.975     50.200
   235           4          -.581701E-04   -.462558E-04   -.383494E-03    .487848E-03        4.550     50.200
   236           2          -.533477E-04   -.500434E-04   -.326652E-03    .525458E-03        7.050     50.200
   237           4          -.389525E-04   -.499688E-04   -.274376E-03    .496278E-03        9.550     50.200
   238           2          -.863948E-05   -.411773E-04   -.207026E-03    .383166E-03       13.550     50.200
   239           4           .167751E-04   -.311292E-04   -.167179E-03    .309214E-03       17.550     50.200
   240           2           .217005E-04   -.157022E-04   -.131262E-03    .197700E-03       25.050     50.200
   241           4           .193554E-04   -.678374E-05   -.963296E-04    .109799E-03       32.550     50.200
   242           2           .966795E-05   -.236087E-05   -.454708E-04    .620358E-04       42.550     50.200
   243           4           .386374E-05   -.522393E-06   -.264562E-04   -.105519E-04       52.550     50.200
   244           2           .109807E-05   -.479810E-07    .471017E-04    .190534E-04       65.050     50.200
   245           2          -.598683E-06    .000000E+00    .392491E-04   -.180154E-05       77.550     50.200
   246           1           .227484E-04    .227484E-04   -.460129E-03   -.619514E-06         .000     50.850
   247           2           .142568E-04    .183376E-04   -.453480E-03    .174369E-03        1.400     50.850
   248           2          -.433455E-04   -.100282E-05   -.401508E-03    .472505E-03        4.550     50.850
   249           2          -.613091E-04   -.331564E-04   -.268478E-03    .497157E-03        9.550     50.850
   250           2           .118594E-04   -.275597E-04   -.162598E-03    .315879E-03       17.550     50.850
   251           2           .189277E-04   -.610683E-05   -.943904E-04    .113083E-03       32.550     50.850
   252           2           .336625E-05   -.753821E-06   -.264581E-04   -.944771E-05       52.550     50.850
   253           1          -.229972E-05    .000000E+00    .426983E-04   -.424848E-05       77.550     50.850
   254           2           .767127E-04    .767127E-04   -.496257E-03   -.101948E-05         .000     51.500
   255           2           .699235E-04    .733181E-04   -.493896E-03    .838053E-04         .700     51.500
   256           4           .654375E-04    .699235E-04   -.487285E-03    .166887E-03        1.400     51.500
   257           2           .262534E-04    .577859E-04   -.460698E-03    .329443E-03        2.975     51.500
   258           4          -.289812E-04    .396904E-04   -.419438E-03    .463029E-03        4.550     51.500
   259           2          -.689253E-04    .581897E-05   -.335401E-03    .514680E-03        7.050     51.500
   260           4          -.817016E-04   -.171765E-04   -.263228E-03    .498965E-03        9.550     51.500
   261           2          -.317489E-04   -.268705E-04   -.194126E-03    .395608E-03       13.550     51.500
   262           4           .754034E-05   -.238192E-04   -.158163E-03    .320866E-03       17.550     51.500
   263           2           .161097E-04   -.127346E-04   -.124291E-03    .209803E-03       25.050     51.500
   264           4           .183544E-04   -.541880E-05   -.924735E-04    .116348E-03       32.550     51.500
   265           2           .613308E-05   -.168702E-05   -.427724E-04    .643694E-04       42.550     51.500
   266           4           .284997E-05   -.102227E-05   -.261158E-04   -.953474E-05       52.550     51.500
   267           2           .214881E-05    .170458E-06    .497100E-04    .128492E-04       65.050     51.500
   268           2          -.392294E-05    .000000E+00    .459429E-04   -.660637E-05       77.550     51.500
   269           1           .123499E-03    .123499E-03   -.525575E-03   -.488812E-06         .000     52.150
   270           2           .110739E-03    .115688E-03   -.515607E-03    .163908E-03        1.400     52.150
   271           2          -.142888E-04    .767091E-04   -.434115E-03    .457965E-03        4.550     52.150
   272           2          -.982386E-04   -.226916E-05   -.257889E-03    .498898E-03        9.550     52.150
   273           2           .296412E-05   -.200835E-04   -.153371E-03    .327770E-03       17.550     52.150
   274           2           .173703E-04   -.474596E-05   -.900046E-04    .120157E-03       32.550     52.150
   275           2           .181288E-05   -.131468E-05   -.259532E-04   -.699742E-05       52.550     52.150
   276           1          -.458293E-05    .000000E+00    .503496E-04   -.876163E-05       77.550     52.150
   277           2           .164544E-03    .164544E-03   -.556833E-03   -.580103E-06         .000     52.800
   278           2           .155712E-03    .160128E-03   -.553599E-03    .802840E-04         .700     52.800
   279           4           .151125E-03    .155712E-03   -.544999E-03    .161437E-03        1.400     52.800
   280           2           .884282E-04    .137811E-03   -.507211E-03    .317580E-03        2.975     52.800
   281           4          -.514961E-06    .109131E-03   -.449290E-03    .457156E-03        4.550     52.800
   282           2          -.771022E-04    .527693E-04   -.340235E-03    .509260E-03        7.050     52.800
   283           4          -.112759E-03    .116267E-04   -.252588E-03    .499759E-03        9.550     52.800
   284           2          -.491689E-04   -.129124E-04   -.180951E-03    .409197E-03       13.550     52.800
   285           4          -.849121E-06   -.160864E-04   -.148346E-03    .333790E-03       17.550     52.800
   286           2           .100333E-04   -.934756E-05   -.116492E-03    .224722E-03       25.050     52.800
   287           4           .162351E-04   -.404969E-05   -.876473E-04    .124742E-03       32.550     52.800
   288           2           .235914E-05   -.103305E-05   -.396477E-04    .684075E-04       42.550     52.800
   289           4           .755799E-06   -.161055E-05   -.259619E-04   -.807445E-05       52.550     52.800
   290           2           .338538E-05    .177775E-06    .534783E-04    .846896E-05       65.050     52.800
   291           2          -.523566E-05    .000000E+00    .539415E-04   -.107930E-04       77.550     52.800
   292           1           .198951E-03    .198951E-03   -.582700E-03    .191734E-06         .000     53.450
   293           2           .186054E-03    .189936E-03   -.570484E-03    .161089E-03        1.400     53.450
   294           2           .119673E-04    .138106E-03   -.461242E-03    .459934E-03        4.550     53.450
   295           2          -.122276E-03    .242690E-04   -.246914E-03    .499739E-03        9.550     53.450
   296           2          -.506805E-05   -.120637E-04   -.142955E-03    .341658E-03       17.550     53.450
   297           2           .146794E-04   -.331202E-05   -.843965E-04    .130763E-03       32.550     53.450
   298           2          -.636253E-06   -.199134E-05   -.258516E-04   -.721243E-05       52.550     53.450
   299           1          -.535316E-05    .000000E+00    .583361E-04   -.128114E-04       77.550     53.450
   300           2           .227922E-03    .227922E-03   -.607581E-03   -.347661E-06         .000     54.100
   301           2           .218724E-03    .223323E-03   -.604192E-03    .792615E-04         .700     54.100
   302           4           .215990E-03    .218724E-03   -.594521E-03    .161429E-03        1.400     54.100
   303           2           .137161E-03    .198121E-03   -.546913E-03    .316661E-03        2.975     54.100
   304           4           .233237E-04    .162257E-03   -.472949E-03    .466555E-03        4.550     54.100
   305           2          -.792432E-04    .897433E-04   -.340753E-03    .509180E-03        7.050     54.100
   306           4          -.129613E-03    .358174E-04   -.241576E-03    .501338E-03        9.550     54.100
   307           2          -.596421E-04    .800673E-06   -.167773E-03    .424734E-03       13.550     54.100
   308           4          -.839969E-05   -.769691E-05   -.136960E-03    .349557E-03       17.550     54.100
   309           2           .353537E-05   -.538363E-05   -.107435E-03    .242632E-03       25.050     54.100
   310           4           .129639E-04   -.252074E-05   -.810353E-04    .137475E-03       32.550     54.100
   311           2          -.207610E-05   -.364930E-06   -.362677E-04    .733658E-04       42.550     54.100
   312           4          -.206651E-05   -.235151E-05   -.264968E-04   -.797057E-05       52.550     54.100
   313           2           .494288E-05    .548705E-07    .593900E-04    .970890E-05       65.050     54.100
   314           2          -.551397E-05    .000000E+00    .626053E-04   -.146880E-04       77.550     54.100
   315           1           .250255E-03    .250255E-03   -.627004E-03    .598320E-06         .000     54.750
   316           2           .239350E-03    .241231E-03   -.613342E-03    .160905E-03        1.400     54.750
   317           2           .336768E-04    .182919E-03   -.481329E-03    .474471E-03        4.550     54.750
   318           2          -.131105E-03    .461724E-04   -.235726E-03    .503496E-03        9.550     54.750
   319           2          -.122695E-04   -.320766E-05   -.130437E-03    .359680E-03       17.550     54.750
   320           2           .108009E-04   -.161421E-05   -.763333E-04    .146770E-03       32.550     54.750
   321           2          -.347946E-05   -.281037E-05   -.256505E-04   -.624350E-05       52.550     54.750
   322           1          -.578062E-05    .000000E+00    .668375E-04   -.167958E-04       77.550     54.750
   323           2           .266292E-03    .266292E-03   -.646882E-03    .121559E-06         .000     55.400
   324           2           .257441E-03    .261867E-03   -.642755E-03    .777009E-04         .700     55.400
   325           4           .257126E-03    .257441E-03   -.631459E-03    .161227E-03        1.400     55.400
   326           2           .171971E-03    .236993E-03   -.577359E-03    .319227E-03        2.975     55.400
   327           4           .430266E-04    .198269E-03   -.490014E-03    .485543E-03        4.550     55.400
   328           2          -.744239E-04    .116144E-03   -.335981E-03    .514219E-03        7.050     55.400
   329           4          -.130072E-03    .554981E-04   -.230688E-03    .506486E-03        9.550     55.400
   330           2          -.624883E-04    .146112E-04   -.154232E-03    .444364E-03       13.550     55.400
   331           4          -.151867E-04    .171513E-05   -.123379E-03    .370550E-03       17.550     55.400
   332           2          -.330980E-05   -.629349E-06   -.965049E-04    .264744E-03       25.050     55.400
   333           4           .847863E-05   -.600504E-06   -.710799E-04    .157932E-03       32.550     55.400
   334           2          -.748198E-05    .383612E-06   -.286445E-04    .844441E-04       42.550     55.400
   335           4          -.496657E-05   -.321952E-05   -.257687E-05    .271961E-04       52.550     55.400
   336           2           .676744E-05   -.591555E-07    .612511E-04    .178082E-04       65.050     55.400
   337           2          -.615175E-05    .000000E+00    .812432E-04   -.188015E-04       77.550     55.400
   338           1           .274362E-03    .274362E-03   -.659449E-03    .976193E-06         .000     56.050
   339           2           .267454E-03    .266562E-03   -.644974E-03    .159772E-03        1.400     56.050
   340           2           .518378E-04    .209683E-03   -.495700E-03    .495852E-03        4.550     56.050
   341           2          -.122648E-03    .637619E-04   -.224987E-03    .511519E-03        9.550     56.050
   342           2          -.186085E-04    .691483E-05   -.115481E-03    .383855E-03       17.550     56.050
   343           2           .515817E-05    .674290E-06   -.637047E-04    .172714E-03       32.550     56.050
   344           2          -.597582E-05   -.293390E-05    .237133E-04    .591060E-04       52.550     56.050
   345           1          -.534495E-05    .000000E+00    .985153E-04   -.170006E-04       77.550     56.050
   346           2           .275031E-03    .275031E-03   -.672429E-03   -.848637E-06         .000     56.700
   347           2           .268281E-03    .271656E-03   -.669472E-03    .743262E-04         .700     56.700
   348           4           .271268E-03    .268281E-03   -.658099E-03    .158486E-03        1.400     56.700
   349           2           .191209E-03    .251248E-03   -.601100E-03    .320066E-03        2.975     56.700
   350           4           .598761E-04    .214924E-03   -.501852E-03    .507484E-03        4.550     56.700
   351           2          -.595484E-04    .131403E-03   -.325534E-03    .524159E-03        7.050     56.700
   352           4          -.112124E-03    .712211E-04   -.221051E-03    .516062E-03        9.550     56.700
   353           2          -.572856E-04    .289272E-04   -.139226E-03    .469698E-03       13.550     56.700
   354           4          -.210747E-04    .126425E-04   -.107546E-03    .398492E-03       17.550     56.700
   355           2          -.101521E-04    .518318E-05   -.828183E-04    .292597E-03       25.050     56.700
   356           4           .163021E-05    .213810E-05   -.549166E-04    .190053E-03       32.550     56.700
   357           2          -.103378E-04    .149876E-05   -.458169E-05    .109856E-03       42.550     56.700
   358           4          -.712886E-05   -.261012E-05    .113838E-03    .141291E-03       52.550     56.700
   359           2           .548647E-05   -.834098E-07    .704815E-04    .454464E-04       65.050     56.700
   360           2          -.461834E-05    .000000E+00    .113136E-03   -.151068E-04       77.550     56.700
   361           1           .265861E-03    .265861E-03   -.677120E-03   -.193052E-05         .000     57.350
   362           2           .266958E-03    .262139E-03   -.665451E-03    .154628E-03        1.400     57.350
   363           2           .685624E-04    .214855E-03   -.505419E-03    .514950E-03        4.550     57.350
   364           2          -.957468E-04    .777751E-04   -.216476E-03    .524753E-03        9.550     57.350
   365           2          -.239910E-04    .188515E-04   -.981289E-04    .415676E-03       17.550     57.350
   366           2          -.370133E-05    .406390E-05   -.428738E-04    .211718E-03       32.550     57.350
   367           2          -.559497E-05   -.457240E-06    .202003E-03    .207137E-03       52.550     57.350
   368           1          -.397265E-05    .000000E+00    .135048E-03   -.797168E-05       77.550     57.350
   369           2           .248281E-03    .248281E-03   -.577304E-03   -.685972E-05         .000     58.000
   370           2           .247586E-03    .247933E-03   -.577715E-03    .495630E-04         .700     58.000
   371           4           .254790E-03    .247586E-03   -.568248E-03    .105612E-03        1.400     58.000
   372           2           .189164E-03    .236119E-03   -.495701E-03    .207005E-03        2.975     58.000
   373           4           .767222E-04    .207140E-03   -.366907E-03    .319900E-03        4.550     58.000
   374           2          -.281333E-04    .135401E-03   -.195431E-03    .291910E-03        7.050     58.000
   375           4          -.753255E-04    .839604E-04   -.112495E-03    .284244E-03        9.550     58.000
   376           2          -.438566E-04    .443505E-04   -.616382E-04    .256755E-03       13.550     58.000
   377           4          -.260347E-04    .256962E-04   -.455249E-04    .217569E-03       17.550     58.000
   378           2          -.164131E-04    .124116E-04   -.310490E-04    .165360E-03       25.050     58.000
   379           4          -.954491E-05    .629100E-05   -.156205E-04    .113399E-03       32.550     58.000
   380           2          -.622688E-05    .323482E-05    .103209E-04    .670149E-04       42.550     58.000
   381           4          -.435062E-05    .152682E-05    .103034E-03    .980926E-04       52.550     58.000
   382           2          -.320937E-05    .593916E-06    .459283E-04    .242891E-04       65.050     58.000
   383           2          -.297211E-05    .000000E+00    .760606E-04   -.503189E-06       77.550     58.000
   384           1           .241214E-03    .241214E-03   -.468824E-03   -.722696E-05         .000     58.100
   385           2           .244730E-03    .238098E-03   -.451095E-03    .558934E-04        1.400     58.100
   386           2           .685252E-04    .196812E-03   -.218617E-03    .146729E-03        4.550     58.100
   387           2          -.714828E-04    .796059E-04   -.173604E-04    .334093E-04        9.550     58.100
   388           2          -.245301E-04    .243291E-04   -.151852E-05    .834950E-06       17.550     58.100
   389           2          -.897407E-05    .595347E-05    .132047E-05   -.109730E-05       32.550     58.100
   390           2          -.409914E-05    .144475E-05    .146513E-05   -.266879E-06       52.550     58.100
   391           1          -.280261E-05    .000000E+00    .164307E-05   -.497840E-06       77.550     58.100
   392           2           .233531E-03    .233531E-03   -.468520E-03   -.737991E-05         .000     58.200
   393           2           .227992E-03    .230762E-03   -.458843E-03    .283857E-04         .700     58.200
   394           4           .234748E-03    .227992E-03   -.440167E-03    .637211E-04        1.400     58.200
   395           2           .168533E-03    .217296E-03   -.357337E-03    .118301E-03        2.975     58.200
   396           4           .605659E-04    .186828E-03   -.211178E-03    .181441E-03        4.550     58.200
   397           2          -.262663E-04    .121435E-03   -.678739E-04    .744531E-04        7.050     58.200
   398           4          -.677937E-04    .752605E-04   -.165543E-04    .331310E-04        9.550     58.200
   399           2          -.394696E-04    .395500E-04   -.199089E-05    .133303E-04       13.550     58.200
   400           4          -.230311E-04    .229618E-04   -.103714E-05   -.156702E-05       17.550     58.200
   401           2          -.146788E-04    .110347E-04    .194820E-05    .242551E-05       25.050     58.200
   402           4          -.840318E-05    .561590E-05    .126369E-05   -.229966E-05       32.550     58.200
   403           2          -.555946E-05    .287671E-05    .143555E-05    .465195E-06       42.550     58.200
   404           4          -.384761E-05    .136267E-05    .134777E-05   -.649195E-06       52.550     58.200
   405           2          -.286434E-05    .528193E-06    .121286E-05    .148669E-06       65.050     58.200
   406           2          -.263310E-05    .000000E+00    .151137E-05   -.492527E-06       77.550     58.200
   407           1           .180352E-03    .180352E-03   -.413289E-03   -.338362E-05         .000     58.750
   408           2           .181489E-03    .176587E-03   -.399665E-03    .702282E-04        1.400     58.750
   409           2           .280902E-04    .137046E-03   -.172638E-03    .272701E-03        4.550     58.750
   410           2          -.492552E-04    .512816E-04   -.114759E-04    .351404E-04        9.550     58.750
   411           2          -.154018E-04    .152918E-04   -.923046E-06   -.434699E-05       17.550     58.750
   412           2          -.547624E-05    .371948E-05    .755682E-06   -.355061E-05       32.550     58.750
   413           2          -.253114E-05    .903275E-06    .885217E-06   -.105377E-05       52.550     58.750
   414           1          -.173175E-05    .000000E+00    .100350E-05   -.476747E-06       77.550     58.750
   415           2           .117843E-03    .117843E-03   -.375645E-03   -.816920E-05         .000     59.300
   416           2           .115851E-03    .116847E-03   -.359873E-03    .209872E-04         .700     59.300
   417           4           .128366E-03    .115851E-03   -.346670E-03    .681757E-04        1.400     59.300
   418           2           .800105E-04    .113517E-03   -.287554E-03    .199703E-03        2.975     59.300
   419           4          -.115157E-05    .910384E-04   -.136048E-03    .352610E-03        4.550     59.300
   420           2          -.303933E-04    .499174E-04   -.200337E-04    .149158E-03        7.050     59.300
   421           4          -.323868E-04    .274616E-04   -.667530E-05    .354662E-04        9.550     59.300
   422           2          -.160801E-04    .135217E-04    .428399E-06    .191119E-04       13.550     59.300
   423           4          -.787196E-05    .761354E-05   -.381422E-06   -.613465E-05       17.550     59.300
   424           2          -.495228E-05    .354133E-05    .730836E-06    .383714E-05       25.050     59.300
   425           4          -.254473E-05    .182284E-05    .339424E-06   -.428447E-05       32.550     59.300
   426           2          -.180085E-05    .923377E-06    .466110E-06    .937172E-06       42.550     59.300
   427           4          -.121454E-05    .443701E-06    .430318E-06   -.128238E-05       52.550     59.300
   428           2          -.932660E-06    .169359E-06    .392074E-06    .269946E-06       65.050     59.300
   429           2          -.830027E-06    .000000E+00    .485753E-06   -.461846E-06       77.550     59.300
   430           1           .486315E-04    .486315E-04   -.295082E-03    .149268E-04         .000     59.850
   431           2           .705069E-04    .511821E-04   -.293995E-03    .413078E-04        1.400     59.850
   432           2          -.250633E-04    .439074E-04   -.100233E-03    .359894E-03        4.550     59.850
   433           2          -.153893E-04    .350625E-05   -.174242E-05    .260565E-04        9.550     59.850
   434           2          -.536620E-06   -.148323E-06    .131899E-06   -.787838E-05       17.550     59.850
   435           2           .270574E-06   -.956062E-07   -.722526E-07   -.489721E-05       32.550     59.850
   436           2           .664130E-07   -.202118E-07   -.263561E-07   -.149101E-05       52.550     59.850
   437           1           .543393E-07    .000000E+00   -.312350E-07   -.462671E-06       77.550     59.850
   438           2          -.336570E-04   -.336570E-04   -.181628E-03    .122536E-04         .000     60.400
   439           2          -.265638E-04   -.301104E-04   -.215539E-03    .403789E-05         .700     60.400
   440           4           .465361E-05   -.265638E-04   -.238151E-03    .587689E-05        1.400     60.400
   441           2          -.157498E-05   -.529988E-05   -.233058E-03    .166082E-03        2.975     60.400
   442           4          -.478264E-04   -.926384E-05   -.573424E-04    .360759E-03        4.550     60.400
   443           2          -.309142E-04   -.227588E-04    .271691E-04    .133410E-03        7.050     60.400
   444           4           .428818E-05   -.205991E-04    .469913E-05    .112809E-04        9.550     60.400
   445           2           .720815E-05   -.124683E-04    .329393E-05    .131942E-04       13.550     60.400
   446           4           .688228E-05   -.792343E-05    .253620E-06   -.609281E-05       17.550     60.400
   447           2           .490157E-05   -.391502E-05   -.633298E-06    .362997E-05       25.050     60.400
   448           4           .309374E-05   -.201329E-05   -.490405E-06   -.408649E-05       32.550     60.400
   449           2           .200442E-05   -.102115E-05   -.494721E-06    .814514E-06       42.550     60.400
   450           4           .134673E-05   -.484190E-06   -.505594E-06   -.116225E-05       52.550     60.400
   451           2           .101777E-05   -.187991E-06   -.420950E-06    .257680E-06       65.050     60.400
   452           2           .938844E-06    .000000E+00   -.554299E-06   -.464319E-06       77.550     60.400
   453           1          -.977967E-04   -.977967E-04   -.130849E-03   -.209729E-04         .000     60.950
   454           2          -.935265E-04   -.101637E-03   -.111248E-03   -.375020E-05        1.400     60.950
   455           2          -.525283E-04   -.770009E-04   -.167555E-04    .246122E-03        4.550     60.950
   456           2           .215991E-04   -.452409E-04    .673378E-05   -.223143E-06        9.550     60.950
   457           2           .151053E-04   -.155735E-04    .736726E-06   -.555091E-05       17.550     60.950
   458           2           .606536E-05   -.390194E-05   -.984628E-06   -.295800E-05       32.550     60.950
   459           2           .268292E-05   -.941367E-06   -.967951E-06   -.851742E-06       52.550     60.950
   460           1           .184824E-05    .000000E+00   -.108514E-05   -.484268E-06       77.550     60.950
   461           1          -.164930E-03   -.164930E-03   -.890480E-04   -.274308E-04         .000     61.500
   462           1          -.179704E-03   -.172317E-03   -.627057E-04    .235558E-04         .700     61.500
   463           2          -.207649E-03   -.179704E-03   -.130963E-05   -.200803E-04        1.400     61.500
   464           1          -.159418E-03   -.185218E-03   -.999969E-04    .174005E-05        2.975     61.500
   465           2          -.620340E-04   -.165660E-03    .191962E-04    .127554E-03        4.550     61.500
   466           1           .175178E-04   -.108428E-03    .637608E-04   -.180694E-04        7.050     61.500
   467           2           .484136E-04   -.697554E-04    .705403E-05   -.913978E-05        9.550     61.500
   468           1           .322006E-04   -.391351E-04    .322444E-05    .927536E-05       13.550     61.500
   469           2           .232291E-04   -.232797E-04    .682040E-06   -.757978E-05       17.550     61.500
   470           1           .146829E-04   -.114474E-04   -.153795E-05    .162148E-05       25.050     61.500
   471           2           .907077E-05   -.578540E-05   -.161775E-05   -.260780E-05       32.550     61.500
   472           1           .574020E-05   -.297878E-05   -.151141E-05    .759662E-06       42.550     61.500
   473           2           .401478E-05   -.139887E-05   -.137219E-05   -.873184E-06       52.550     61.500
   474           1           .294043E-05   -.547536E-06   -.125668E-05    .165520E-06       65.050     61.500
   475           1           .275833E-05    .000000E+00   -.155148E-05   -.505584E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.614431E+00   -.614431E+00   -.921646E+00    .000000E+00         .000       .000
     2           1          -.615290E+00   -.615290E+00   -.922935E+00    .928469E-02         .700       .000
     3           2          -.615515E+00   -.615515E+00   -.923272E+00    .185723E-01        1.400       .000
     4           1          -.619985E+00   -.619985E+00   -.929977E+00    .395049E-01        2.975       .000
     5           2          -.620335E+00   -.620335E+00   -.930502E+00    .603614E-01        4.550       .000
     6           1          -.629077E+00   -.629077E+00   -.943615E+00    .933168E-01        7.050       .000
     7           2          -.629514E+00   -.629514E+00   -.944271E+00    .125966E+00        9.550       .000
     8           1          -.651448E+00   -.651448E+00   -.977172E+00    .175218E+00       13.550       .000
     9           2          -.663250E+00   -.663250E+00   -.994875E+00    .223415E+00       17.550       .000
    10           1          -.591426E+00   -.591426E+00   -.887139E+00    .283522E+00       25.050       .000
    11           2          -.545578E+00   -.545578E+00   -.818368E+00    .320772E+00       32.550       .000
    12           1          -.287115E+00   -.287115E+00   -.430673E+00    .287935E+00       42.550       .000
    13           2          -.170947E+00   -.170947E+00   -.256421E+00    .225608E+00       52.550       .000
    14           1          -.276778E-01   -.276778E-01   -.415167E-01    .111542E+00       65.050       .000
    15           1           .146378E-01    .146378E-01    .219567E-01    .000000E+00       77.550       .000
    16           1          -.484890E+00   -.484890E+00   -.160671E+01   -.195870E-02         .000     10.000
    17           2          -.483940E+00   -.484139E+00   -.160494E+01    .215583E-01        1.400     10.000
    18           2          -.480064E+00   -.475826E+00   -.158437E+01    .731356E-01        4.550     10.000
    19           2          -.478020E+00   -.454033E+00   -.151573E+01    .150081E+00        9.550     10.000
    20           2          -.494974E+00   -.406574E+00   -.132450E+01    .260298E+00       17.550     10.000
    21           2          -.503018E+00   -.284730E+00   -.785423E+00    .308905E+00       32.550     10.000
    22           2          -.355418E+00   -.128473E+00   -.203756E+00    .165701E+00       52.550     10.000
    23           1          -.218118E+00   -.879469E-01   -.174887E-02   -.255973E-02       77.550     10.000
    24           2          -.399345E+00   -.399345E+00   -.199627E+01    .261254E-02         .000     20.000
    25           2          -.401082E+00   -.400636E+00   -.199621E+01    .173934E-01         .700     20.000
    26           4          -.400261E+00   -.399432E+00   -.199506E+01    .362652E-01        1.400     20.000
    27           2          -.408853E+00   -.402563E+00   -.198800E+01    .732896E-01        2.975     20.000
    28           4          -.410781E+00   -.398845E+00   -.197679E+01    .112694E+00        4.550     20.000
    29           2          -.434186E+00   -.402382E+00   -.194088E+01    .167634E+00        7.050     20.000
    30           4          -.447793E+00   -.394443E+00   -.190319E+01    .227846E+00        9.550     20.000
    31           2          -.501560E+00   -.395317E+00   -.178965E+01    .299314E+00       13.550     20.000
    32           4          -.579526E+00   -.407266E+00   -.171945E+01    .375707E+00       17.550     20.000
    33           2          -.577256E+00   -.304282E+00   -.126898E+01    .391304E+00       25.050     20.000
    34           4          -.671401E+00   -.293761E+00   -.947083E+00    .372036E+00       32.550     20.000
    35           2          -.498653E+00   -.124636E+00   -.418133E+00    .255350E+00       42.550     20.000
    36           4          -.467939E+00   -.104268E+00   -.139330E+00    .125064E+00       52.550     20.000
    37           2          -.301205E+00   -.456615E-01    .532206E-01    .508492E-01       65.050     20.000
    38           2          -.220787E+00   -.401195E-01    .120488E+00   -.555869E-02       77.550     20.000
    39           1          -.545223E+00   -.545223E+00   -.229057E+01   -.165238E-04         .000     25.000
    40           2          -.544735E+00   -.544745E+00   -.228956E+01    .446600E-01        1.400     25.000
    41           2          -.546240E+00   -.532748E+00   -.225781E+01    .144375E+00        4.550     25.000
    42           2          -.569811E+00   -.502240E+00   -.214535E+01    .292927E+00        9.550     25.000
    43           2          -.694370E+00   -.462283E+00   -.186735E+01    .480656E+00       17.550     25.000
    44           2          -.745152E+00   -.269577E+00   -.896926E+00    .414986E+00       32.550     25.000
    45           2          -.470875E+00   -.896835E-01   -.108093E+00    .921692E-01       52.550     25.000
    46           1          -.230830E+00   -.588719E-01    .836501E-01   -.588443E-02       77.550     25.000
    47           2          -.629118E+00   -.629118E+00   -.257900E+01    .109252E-03         .000     30.000
    48           2          -.632573E+00   -.631750E+00   -.257924E+01    .288445E-01         .700     30.000
    49           4          -.628857E+00   -.628388E+00   -.257792E+01    .595384E-01        1.400     30.000
    50           2          -.641316E+00   -.630588E+00   -.256458E+01    .123883E+00        2.975     30.000
    51           4          -.640170E+00   -.621361E+00   -.255101E+01    .191627E+00        4.550     30.000
    52           2          -.671831E+00   -.617633E+00   -.248590E+01    .281544E+00        7.050     30.000
    53           4          -.705777E+00   -.609841E+00   -.245101E+01    .388141E+00        9.550     30.000
    54           2          -.750563E+00   -.570672E+00   -.222627E+01    .480646E+00       13.550     30.000
    55           4          -.924619E+00   -.610259E+00   -.217368E+01    .624232E+00       17.550     30.000
    56           2          -.779731E+00   -.350524E+00   -.138475E+01    .573303E+00       25.050     30.000
    57           4          -.891424E+00   -.313766E+00   -.912770E+00    .464062E+00       32.550     30.000
    58           2          -.588730E+00   -.989264E-01   -.298859E+00    .256683E+00       42.550     30.000
    59           4          -.444305E+00   -.621621E-01   -.471951E-01    .498103E-01       52.550     30.000
    60           2          -.290972E+00   -.442947E-01    .599547E-01    .117480E-01       65.050     30.000
    61           2          -.169144E+00   -.237744E-01    .109708E+00   -.104312E-01       77.550     30.000
    62           1          -.847425E+00   -.847425E+00   -.289971E+01   -.322551E-04         .000     33.000
    63           2          -.847392E+00   -.847203E+00   -.290029E+01    .667204E-01        1.400     33.000
    64           2          -.852556E+00   -.830054E+00   -.285868E+01    .216198E+00        4.550     33.000
    65           2          -.899574E+00   -.786568E+00   -.270881E+01    .439297E+00        9.550     33.000
    66           2          -.109358E+01   -.714776E+00   -.230177E+01    .688140E+00       17.550     33.000
    67           2          -.939563E+00   -.314526E+00   -.853158E+00    .446164E+00       32.550     33.000
    68           2          -.414046E+00   -.550360E-01   -.291258E-01    .114267E-01       52.550     33.000
    69           1          -.143787E+00   -.187287E-01    .969652E-01   -.117776E-01       77.550     33.000
    70           2          -.100412E+01   -.100412E+01   -.318789E+01    .605256E-03         .000     36.000
    71           2          -.100940E+01   -.100820E+01   -.318864E+01    .385241E-01         .700     36.000
    72           4          -.100593E+01   -.100521E+01   -.319092E+01    .796415E-01        1.400     36.000
    73           2          -.102026E+01   -.100442E+01   -.316633E+01    .164960E+00        2.975     36.000
    74           4          -.102443E+01   -.995689E+00   -.315841E+01    .256748E+00        4.550     36.000
    75           2          -.104914E+01   -.970276E+00   -.303964E+01    .370920E+00        7.050     36.000
    76           4          -.111236E+01   -.969634E+00   -.301947E+01    .520226E+00        9.550     36.000
    77           2          -.110865E+01   -.853836E+00   -.263059E+01    .615138E+00       13.550     36.000
    78           4          -.135993E+01   -.904039E+00   -.256310E+01    .799533E+00       17.550     36.000
    79           2          -.100944E+01   -.462499E+00   -.144831E+01    .662495E+00       25.050     36.000
    80           4          -.101501E+01   -.345895E+00   -.817796E+00    .437293E+00       32.550     36.000
    81           2          -.592816E+00   -.881841E-01   -.182239E+00    .196934E+00       42.550     36.000
    82           4          -.352361E+00   -.307844E-01    .125901E-01   -.328832E-01       52.550     36.000
    83           2          -.224154E+00   -.325483E-01    .546010E-01   -.195217E-01       65.050     36.000
    84           2          -.932933E-01    .252530E-02    .996065E-01   -.145410E-01       77.550     36.000
    85           1          -.119278E+01   -.119278E+01   -.342619E+01   -.436802E-03         .000     38.000
    86           2          -.119490E+01   -.119411E+01   -.342907E+01    .858850E-01        1.400     38.000
    87           2          -.120965E+01   -.117529E+01   -.338090E+01    .277484E+00        4.550     38.000
    88           2          -.128879E+01   -.112794E+01   -.320859E+01    .558885E+00        9.550     38.000
    89           2          -.152256E+01   -.100310E+01   -.264395E+01    .835561E+00       17.550     38.000
    90           2          -.102381E+01   -.353819E+00   -.770002E+00    .390853E+00       32.550     38.000
    91           2          -.310613E+00   -.268702E-01    .191251E-01   -.641105E-01       52.550     38.000
    92           1          -.671733E-01    .106381E-01    .937685E-01   -.152512E-01       77.550     38.000
    93           2          -.139494E+01   -.139494E+01   -.375284E+01    .205047E-03         .000     40.000
    94           2          -.139973E+01   -.139781E+01   -.374849E+01    .479622E-01         .700     40.000
    95           4          -.139894E+01   -.139668E+01   -.375460E+01    .982735E-01        1.400     40.000
    96           2          -.140841E+01   -.138549E+01   -.370228E+01    .201418E+00        2.975     40.000
    97           4          -.142085E+01   -.137837E+01   -.369690E+01    .317113E+00        4.550     40.000
    98           2          -.142893E+01   -.132416E+01   -.351194E+01    .444261E+00        7.050     40.000
    99           4          -.153301E+01   -.134172E+01   -.351869E+01    .630537E+00        9.550     40.000
   100           2          -.144669E+01   -.112537E+01   -.293834E+01    .709822E+00       13.550     40.000
   101           4          -.175595E+01   -.116790E+01   -.281121E+01    .903615E+00       17.550     40.000
   102           2          -.119313E+01   -.572257E+00   -.144308E+01    .674800E+00       25.050     40.000
   103           4          -.102189E+01   -.365775E+00   -.713553E+00    .338692E+00       32.550     40.000
   104           2          -.529926E+00   -.808424E-01   -.967732E-01    .118797E+00       42.550     40.000
   105           4          -.241854E+00   -.858414E-02    .411972E-01   -.993481E-01       52.550     40.000
   106           2          -.149773E+00   -.204478E-01    .418316E-01   -.377163E-01       65.050     40.000
   107           2          -.324396E-01    .234430E-01    .910471E-01   -.160743E-01       77.550     40.000
   108           1          -.148142E+01   -.148142E+01   -.380551E+01    .140624E-02         .000     41.000
   109           2          -.148389E+01   -.148392E+01   -.381397E+01    .101189E+00        1.400     41.000
   110           2          -.151530E+01   -.147166E+01   -.377460E+01    .324222E+00        4.550     41.000
   111           2          -.162917E+01   -.142230E+01   -.357817E+01    .645797E+00        9.550     41.000
   112           2          -.186060E+01   -.123880E+01   -.285711E+01    .916005E+00       17.550     41.000
   113           2          -.100952E+01   -.376278E+00   -.693722E+00    .294677E+00       32.550     41.000
   114           2          -.212381E+00   -.603385E-02    .439145E-01   -.118708E+00       52.550     41.000
   115           1          -.181864E-01    .283880E-01    .891563E-01   -.160098E-01       77.550     41.000
   116           2          -.159133E+01   -.159133E+01   -.396482E+01    .884545E-03         .000     42.000
   117           2          -.160186E+01   -.160031E+01   -.397133E+01    .522864E-01         .700     42.000
   118           4          -.160300E+01   -.160262E+01   -.398544E+01    .108013E+00        1.400     42.000
   119           2          -.161939E+01   -.159317E+01   -.393020E+01    .218080E+00        2.975     42.000
   120           4          -.163713E+01   -.159042E+01   -.393136E+01    .346733E+00        4.550     42.000
   121           2          -.164073E+01   -.152152E+01   -.371128E+01    .476411E+00        7.050     42.000
   122           4          -.179613E+01   -.156758E+01   -.376221E+01    .691297E+00        9.550     42.000
   123           2          -.163496E+01   -.127648E+01   -.306260E+01    .747017E+00       13.550     42.000
   124           4          -.201337E+01   -.135428E+01   -.296549E+01    .941655E+00       17.550     42.000
   125           2          -.128341E+01   -.633301E+00   -.140660E+01    .658943E+00       25.050     42.000
   126           4          -.986763E+00   -.383786E+00   -.665636E+00    .242153E+00       32.550     42.000
   127           2          -.464913E+00   -.773539E-01   -.615320E-01    .780398E-01       42.550     42.000
   128           4          -.168502E+00    .662314E-02    .592059E-01   -.143456E+00       52.550     42.000
   129           2          -.105289E+00   -.151716E-01    .285385E-01   -.423072E-01       65.050     42.000
   130           2           .281375E-02    .392332E-01    .952693E-01   -.158401E-01       77.550     42.000
   131           1          -.170052E+01   -.170052E+01   -.410855E+01   -.960682E-03         .000     43.000
   132           2          -.170009E+01   -.169941E+01   -.410637E+01    .112213E+00        1.400     43.000
   133           2          -.175329E+01   -.170069E+01   -.406611E+01    .366026E+00        4.550     43.000
   134           2          -.193347E+01   -.167578E+01   -.387227E+01    .729493E+00        9.550     43.000
   135           2          -.210533E+01   -.142445E+01   -.299306E+01    .940710E+00       17.550     43.000
   136           2          -.952563E+00   -.400362E+00   -.649577E+00    .177785E+00       32.550     43.000
   137           2          -.139966E+00    .485361E-02    .582546E-01   -.166115E+00       52.550     43.000
   138           1           .153968E-01    .446004E-01    .961042E-01   -.145122E-01       77.550     43.000
   139           2           .307763E+02    .307763E+02   -.378864E+01   -.292837E-02         .000     44.000
   140           2           .304762E+02    .305804E+02   -.384673E+01    .114471E+00         .700     44.000
   141           4           .303304E+02    .304312E+02   -.384118E+01    .310842E+00        1.400     44.000
   142           2           .281155E+02    .294314E+02   -.381610E+01    .356369E+00        2.975     44.000
   143           4           .251732E+02    .279119E+02   -.389355E+01    .108452E+01        4.550     44.000
   144           2           .183106E+02    .242708E+02   -.372156E+01    .610097E+00        7.050     44.000
   145           4           .998989E+01    .200055E+02   -.375696E+01    .186975E+01        9.550     44.000
   146           2           .126491E+01    .135756E+02   -.320030E+01    .670475E+00       13.550     44.000
   147           4          -.627725E+01    .820134E+01   -.270158E+01    .160536E+01       17.550     44.000
   148           2          -.730718E+01    .315606E+01   -.143042E+01    .589354E+00       25.050     44.000
   149           4          -.596838E+01    .817902E+00   -.664810E+00   -.118597E+00       32.550     44.000
   150           2          -.311838E+01    .211509E+00   -.144747E-01    .253218E+00       42.550     44.000
   151           4          -.125852E+01   -.178116E-01    .390129E-01   -.473870E+00       52.550     44.000
   152           2          -.486768E+00   -.208592E-01    .242016E-01   -.150043E-03       65.050     44.000
   153           2          -.252355E+00   -.222301E-01    .879198E-01   -.139472E+00       77.550     44.000
   154           1           .411947E+02    .411947E+02   -.612424E+01    .229271E-01         .000     45.000
   155           2           .406423E+02    .407256E+02   -.611519E+01    .184660E+01        1.400     45.000
   156           2           .339157E+02    .374079E+02   -.563442E+01    .587456E+01        4.550     45.000
   157           2           .140111E+02    .271546E+02   -.409808E+01    .851335E+01        9.550     45.000
   158           2          -.713093E+01    .117013E+02   -.253031E+01    .433665E+01       17.550     45.000
   159           2          -.730468E+01    .139248E+01   -.686690E+00   -.691504E+00       32.550     45.000
   160           2          -.159507E+01    .201111E-01    .625384E-01   -.866505E+00       52.550     45.000
   161           1          -.408407E+00   -.594841E-01    .110987E+00   -.260235E+00       77.550     45.000
   162           2           .216660E+02    .216660E+02   -.827166E+01    .563838E-01         .000     46.000
   163           2           .213983E+02    .214926E+02   -.830562E+01    .146186E+01         .700     46.000
   164           4           .213632E+02    .214000E+02   -.816775E+01    .315264E+01        1.400     46.000
   165           2           .193853E+02    .205797E+02   -.795995E+01    .587156E+01        2.975     46.000
   166           4           .173023E+02    .194294E+02   -.738443E+01    .985195E+01        4.550     46.000
   167           2           .119298E+02    .167997E+02   -.618737E+01    .103530E+02        7.050     46.000
   168           4           .594149E+01    .136466E+02   -.494142E+01    .140056E+02        9.550     46.000
   169           2           .704168E+00    .946638E+01   -.310554E+01    .789254E+01       13.550     46.000
   170           4          -.440788E+01    .570264E+01   -.236984E+01    .645445E+01       17.550     46.000
   171           2          -.460557E+01    .230583E+01   -.100856E+01    .208194E+01       25.050     46.000
   172           4          -.367071E+01    .730845E+00   -.493142E+00   -.114252E+01       32.550     46.000
   173           2          -.195574E+01    .217666E+00   -.190016E-01    .188323E+00       42.550     46.000
   174           4          -.770269E+00    .688645E-01    .692777E-01   -.108159E+01       52.550     46.000
   175           2          -.442271E+00   -.165590E-01    .245149E-02   -.506977E-02       65.050     46.000
   176           2          -.296188E+00   -.430776E-01    .808000E-01   -.252263E+00       77.550     46.000
   177           1           .292373E+01    .292373E+01   -.135934E+02    .273199E-01         .000     47.000
   178           2           .272538E+01    .278519E+01   -.134069E+02    .360651E+01        1.400     47.000
   179           2           .839233E+00    .207348E+01   -.114910E+02    .108828E+02        4.550     47.000
   180           2          -.228150E+01    .766455E+00   -.579318E+01    .146286E+02        9.550     47.000
   181           2          -.167886E+01   -.641848E-01   -.180740E+01    .654744E+01       17.550     47.000
   182           2           .257884E-01    .557418E-01   -.279144E+00   -.127832E+01       32.550     47.000
   183           2          -.149445E-01    .850864E-01    .463171E-01   -.118914E+01       52.550     47.000
   184           1          -.231881E+00   -.384925E-01    .394185E-01   -.250863E+00       77.550     47.000
   185           2          -.150325E+02   -.150325E+02   -.184546E+02    .124705E-01         .000     48.000
   186           2          -.150589E+02   -.150397E+02   -.183487E+02    .183495E+01         .700     48.000
   187           4          -.152754E+02   -.150538E+02   -.180879E+02    .392088E+01        1.400     48.000
   188           2          -.153762E+02   -.151729E+02   -.172692E+02    .743594E+01        2.975     48.000
   189           4          -.156079E+02   -.149900E+02   -.156825E+02    .118833E+02        4.550     48.000
   190           2          -.135675E+02   -.138397E+02   -.109160E+02    .120905E+02        7.050     48.000
   191           4          -.106878E+02   -.121529E+02   -.671950E+01    .151498E+02        9.550     48.000
   192           2          -.475749E+01   -.895704E+01   -.279960E+01    .812854E+01       13.550     48.000
   193           4           .102521E+01   -.585647E+01   -.123031E+01    .628313E+01       17.550     48.000
   194           2           .327101E+01   -.248126E+01   -.494099E+00    .190497E+01       25.050     48.000
   195           4           .373704E+01   -.619023E+00   -.625868E-01   -.118495E+01       32.550     48.000
   196           2           .206800E+01   -.165189E-01    .157341E-02    .177150E+00       42.550     48.000
   197           4           .742113E+00    .101544E+00    .177566E-01   -.102185E+01       52.550     48.000
   198           2           .115909E+00    .320974E-01    .174276E-01    .877595E-02       65.050     48.000
   199           2          -.171720E+00   -.362872E-01   -.971551E-02   -.247077E+00       77.550     48.000
   200           1          -.334561E+02   -.334561E+02   -.239983E+02    .359564E-01         .000     49.000
   201           2          -.334722E+02   -.334594E+02   -.234815E+02    .398825E+01        1.400     49.000
   202           2          -.329035E+02   -.324345E+02   -.184475E+02    .105941E+02        4.550     49.000
   203           2          -.193057E+02   -.255776E+02   -.699285E+01    .106239E+02        9.550     49.000
   204           2           .382396E+01   -.118748E+02   -.100713E+01    .399202E+01       17.550     49.000
   205           2           .744052E+01   -.127638E+01    .110077E+00   -.775040E+00       32.550     49.000
   206           2           .157861E+01    .156612E+00    .213437E-01   -.744835E+00       52.550     49.000
   207           1          -.543696E-01   -.186462E-01   -.388612E-01   -.251109E+00       77.550     49.000
   208           2          -.273442E+02   -.273442E+02   -.295643E+02    .295988E-01         .000     50.000
   209           2          -.274271E+02   -.273930E+02   -.295254E+02    .209012E+01         .700     50.000
   210           4          -.275970E+02   -.273741E+02   -.284873E+02    .415009E+01        1.400     50.000
   211           2          -.275542E+02   -.272517E+02   -.257426E+02    .693316E+01        2.975     50.000
   212           4          -.269744E+02   -.266300E+02   -.205835E+02    .869157E+01        4.550     50.000
   213           2          -.217869E+02   -.241144E+02   -.136200E+02    .645039E+01        7.050     50.000
   214           4          -.145548E+02   -.205225E+02   -.706862E+01    .486114E+01        9.550     50.000
   215           2          -.452382E+01   -.142389E+02   -.214198E+01    .114509E+01       13.550     50.000
   216           4           .353924E+01   -.910641E+01   -.989697E+00    .109775E+01       17.550     50.000
   217           2           .602858E+01   -.363539E+01   -.475127E-01    .663050E-01       25.050     50.000
   218           4           .564455E+01   -.959996E+00    .422550E-01   -.247769E+00       32.550     50.000
   219           2           .303331E+01   -.135823E+00   -.913822E-02    .229641E+00       42.550     50.000
   220           4           .120518E+01    .111448E+00    .292282E-01   -.302348E+00       52.550     50.000
   221           2           .289930E+00    .272792E-01   -.107788E-02    .499303E-01       65.050     50.000
   222           2           .325961E-01    .537745E-02   -.570860E-02   -.126403E+00       77.550     50.000
   223           1          -.279263E+01   -.279263E+01   -.300729E+02   -.270734E-03         .000     50.100
   224           2          -.264948E+01   -.263740E+01   -.282206E+02    .382415E+01        1.400     50.100
   225           2          -.196718E+01   -.192541E+01   -.199145E+02    .772021E+01        4.550     50.100
   226           2          -.676830E+00   -.718755E+00   -.695068E+01    .376666E+01        9.550     50.100
   227           2          -.599069E-01   -.929865E-01   -.927774E+00    .529875E+00       17.550     50.100
   228           2          -.182067E-02   -.372510E-02   -.456421E-01    .165759E-01       32.550     50.100
   229           2          -.245382E-05   -.400610E-05   -.536546E-04   -.855687E-05       52.550     50.100
   230           1           .411188E-07    .415682E-07    .554909E-06   -.621511E-08       77.550     50.100
   231           2          -.278924E+01   -.278924E+01   -.313991E+02   -.507894E-02         .000     50.200
   232           2          -.280811E+01   -.279866E+01   -.313566E+02    .210016E+01         .700     50.200
   233           4          -.264306E+01   -.262618E+01   -.292480E+02    .389048E+01        1.400     50.200
   234           2          -.248993E+01   -.244136E+01   -.267209E+02    .709479E+01        2.975     50.200
   235           4          -.197426E+01   -.189968E+01   -.202564E+02    .775520E+01        4.550     50.200
   236           2          -.129756E+01   -.128120E+01   -.130207E+02    .629580E+01        7.050     50.200
   237           4          -.679911E+00   -.700637E+00   -.685112E+01    .371226E+01        9.550     50.200
   238           2          -.171964E+00   -.212366E+00   -.205818E+01    .115130E+01       13.550     50.200
   239           4          -.586562E-01   -.899267E-01   -.900414E+00    .514789E+00       17.550     50.200
   240           2          -.647672E-02   -.108984E-01   -.121612E+00    .565567E-01       25.050     50.200
   241           4          -.177076E-02   -.361377E-02   -.443521E-01    .160925E-01       32.550     50.200
   242           2          -.793485E-05   -.138915E-04   -.174993E-03    .743260E-04       42.550     50.200
   243           4          -.248480E-05   -.383842E-05   -.510689E-04   -.796074E-05       52.550     50.200
   244           2           .517378E-07    .496963E-07    .660985E-06    .823842E-07       65.050     50.200
   245           2           .400001E-07    .410666E-07    .549134E-06   -.776612E-08       77.550     50.200
   246           1          -.231086E+01   -.231086E+01   -.343577E+02   -.143414E-01         .000     50.850
   247           2          -.222825E+01   -.219142E+01   -.318474E+02    .378922E+01        1.400     50.850
   248           2          -.188783E+01   -.162321E+01   -.211423E+02    .757173E+01        4.550     50.850
   249           2          -.737655E+00   -.632165E+00   -.662390E+01    .366520E+01        9.550     50.850
   250           2          -.589701E-01   -.834140E-01   -.851725E+00    .511161E+00       17.550     50.850
   251           2          -.172412E-02   -.341476E-02   -.422875E-01    .160125E-01       32.550     50.850
   252           2          -.337683E-05   -.385876E-05   -.492519E-04   -.858812E-05       52.550     50.850
   253           1           .391412E-07    .431371E-07    .581081E-06   -.178640E-07       77.550     50.850
   254           2          -.193201E+01   -.193201E+01   -.383281E+02   -.248031E-01         .000     51.500
   255           2          -.200190E+01   -.196777E+01   -.381983E+02    .203882E+01         .700     51.500
   256           4          -.188526E+01   -.184164E+01   -.351732E+02    .378663E+01        1.400     51.500
   257           2          -.202132E+01   -.174710E+01   -.310778E+02    .693260E+01        2.975     51.500
   258           4          -.182356E+01   -.138674E+01   -.222091E+02    .752971E+01        4.550     51.500
   259           2          -.132880E+01   -.969681E+00   -.128527E+02    .598466E+01        7.050     51.500
   260           4          -.779299E+00   -.562705E+00   -.634868E+01    .359645E+01        9.550     51.500
   261           2          -.178421E+00   -.172819E+00   -.179310E+01    .109912E+01       13.550     51.500
   262           4          -.571727E-01   -.754676E-01   -.789164E+00    .495013E+00       17.550     51.500
   263           2          -.621920E-02   -.938448E-02   -.107042E+00    .557073E-01       25.050     51.500
   264           4          -.165734E-02   -.316192E-02   -.395233E-01    .156151E-01       32.550     51.500
   265           2          -.807444E-05   -.115007E-04   -.146373E-03    .682448E-04       42.550     51.500
   266           4          -.405729E-05   -.373672E-05   -.456847E-04   -.958294E-05       52.550     51.500
   267           2           .528625E-07    .495777E-07    .651558E-06    .524622E-07       65.050     51.500
   268           2           .374670E-07    .439805E-07    .596056E-06   -.265446E-07       77.550     51.500
   269           1          -.156132E+01   -.156132E+01   -.420318E+02   -.124690E-01         .000     52.150
   270           2          -.154832E+01   -.149775E+01   -.383166E+02    .387666E+01        1.400     52.150
   271           2          -.173904E+01   -.115677E+01   -.231330E+02    .755120E+01        4.550     52.150
   272           2          -.805837E+00   -.497850E+00   -.607442E+01    .351163E+01        9.550     52.150
   273           2          -.559873E-01   -.679262E-01   -.727808E+00    .479722E+00       17.550     52.150
   274           2          -.162850E-02   -.291000E-02   -.366440E-01    .152281E-01       32.550     52.150
   275           2          -.464835E-05   -.361347E-05   -.423029E-04   -.907072E-05       52.550     52.150
   276           1           .386324E-07    .458879E-07    .622588E-06   -.335681E-07       77.550     52.150
   277           2          -.119378E+01   -.119378E+01   -.461549E+02   -.155031E-01         .000     52.800
   278           2          -.129472E+01   -.124706E+01   -.459561E+02    .214516E+01         .700     52.800
   279           4          -.120741E+01   -.115820E+01   -.416957E+02    .397200E+01        1.400     52.800
   280           2          -.160188E+01   -.115283E+01   -.358146E+02    .714882E+01        2.975     52.800
   281           4          -.165667E+01   -.960759E+00   -.240819E+02    .763851E+01        4.550     52.800
   282           2          -.129985E+01   -.713009E+00   -.124061E+02    .569054E+01        7.050     52.800
   283           4          -.827217E+00   -.449787E+00   -.579902E+01    .344064E+01        9.550     52.800
   284           2          -.173184E+00   -.136303E+00   -.151470E+01    .102827E+01       13.550     52.800
   285           4          -.542429E-01   -.610523E-01   -.669776E+00    .465179E+00       17.550     52.800
   286           2          -.587275E-02   -.776019E-02   -.909494E-01    .540722E-01       25.050     52.800
   287           4          -.162732E-02   -.266837E-02   -.339656E-01    .149440E-01       32.550     52.800
   288           2          -.784342E-05   -.908821E-05   -.116409E-03    .620671E-04       42.550     52.800
   289           4          -.522224E-05   -.360219E-05   -.397148E-04   -.101824E-04       52.550     52.800
   290           2           .536256E-07    .488998E-07    .635074E-06    .315182E-07       65.050     52.800
   291           2           .389504E-07    .466640E-07    .633257E-06   -.392901E-07       77.550     52.800
   292           1          -.824978E+00   -.824978E+00   -.500460E+02    .535718E-02         .000     53.450
   293           2          -.864491E+00   -.820461E+00   -.449611E+02    .412058E+01        1.400     53.450
   294           2          -.155115E+01   -.764735E+00   -.248809E+02    .778374E+01        4.550     53.450
   295           2          -.828786E+00   -.406687E+00   -.551759E+01    .336023E+01        9.550     53.450
   296           2          -.531577E-01   -.546935E-01   -.613116E+00    .451366E+00       17.550     53.450
   297           2          -.163527E-02   -.242229E-02   -.310751E-01    .147713E-01       32.550     53.450
   298           2          -.575673E-05   -.362127E-05   -.368729E-04   -.105082E-04       52.550     53.450
   299           1           .405703E-07    .478689E-07    .647803E-06   -.441917E-07       77.550     53.450
   300           2          -.560009E+00   -.560009E+00   -.544908E+02   -.101970E-01         .000     54.100
   301           2          -.677390E+00   -.624074E+00   -.542605E+02    .232432E+01         .700     54.100
   302           4          -.607164E+00   -.571602E+00   -.486209E+02    .430456E+01        1.400     54.100
   303           2          -.122112E+01   -.640679E+00   -.407275E+02    .762792E+01        2.975     54.100
   304           4          -.148411E+01   -.605397E+00   -.258080E+02    .802024E+01        4.550     54.100
   305           2          -.121885E+01   -.506154E+00   -.117611E+02    .543389E+01        7.050     54.100
   306           4          -.817656E+00   -.355288E+00   -.524014E+01    .328831E+01        9.550     54.100
   307           2          -.159109E+00   -.104843E+00   -.126827E+01    .964412E+00       13.550     54.100
   308           4          -.502721E-01   -.479275E-01   -.558662E+00    .438737E+00       17.550     54.100
   309           2          -.546621E-02   -.623106E-02   -.756621E-01    .526370E-01       25.050     54.100
   310           4          -.163793E-02   -.220093E-02   -.283801E-01    .146433E-01       32.550     54.100
   311           2          -.755395E-05   -.704063E-05   -.896379E-04    .558422E-04       42.550     54.100
   312           4          -.613240E-05   -.356677E-05   -.347219E-04   -.109221E-04       52.550     54.100
   313           2           .552002E-07    .489240E-07    .628882E-06    .317807E-07       65.050     54.100
   314           2           .414142E-07    .484942E-07    .655535E-06   -.477148E-07       77.550     54.100
   315           1          -.340183E+00   -.340183E+00   -.586609E+02    .183804E-01         .000     54.750
   316           2          -.393641E+00   -.364797E+00   -.520536E+02    .446985E+01        1.400     54.750
   317           2          -.139975E+01   -.454588E+00   -.265721E+02    .827493E+01        4.550     54.750
   318           2          -.786845E+00   -.305809E+00   -.495393E+01    .321382E+01        9.550     54.750
   319           2          -.481334E-01   -.415145E-01   -.505021E+00    .427277E+00       17.550     54.750
   320           2          -.162105E-02   -.195515E-02   -.253705E-01    .147264E-01       32.550     54.750
   321           2          -.629185E-05   -.336945E-05   -.308144E-04   -.106769E-04       52.550     54.750
   322           1           .415890E-07    .485524E-07    .656032E-06   -.511881E-07       77.550     54.750
   323           2          -.220229E+00   -.220229E+00   -.635370E+02    .392766E-02         .000     55.400
   324           2          -.337573E+00   -.281052E+00   -.631994E+02    .250998E+01         .700     55.400
   325           4          -.251470E+00   -.237075E+00   -.559221E+02    .467777E+01        1.400     55.400
   326           2          -.983014E+00   -.316606E+00   -.459292E+02    .827688E+01        2.975     55.400
   327           4          -.134513E+01   -.350672E+00   -.274676E+02    .861546E+01        4.550     55.400
   328           2          -.109290E+01   -.333478E+00   -.108808E+02    .518555E+01        7.050     55.400
   329           4          -.747417E+00   -.260412E+00   -.467125E+01    .313776E+01        9.550     55.400
   330           2          -.136919E+00   -.745196E-01   -.104777E+01    .909577E+00       13.550     55.400
   331           4          -.449040E-01   -.351208E-01   -.453628E+00    .417567E+00       17.550     55.400
   332           2          -.493084E-02   -.472513E-02   -.609296E-01    .514043E-01       25.050     55.400
   333           4          -.159832E-02   -.171146E-02   -.224051E-01    .149013E-01       32.550     55.400
   334           2          -.630950E-05   -.447611E-05   -.563180E-04    .497503E-04       42.550     55.400
   335           4          -.473348E-05   -.166949E-05   -.815338E-05   -.165584E-05       52.550     55.400
   336           2           .523127E-07    .446561E-07    .571868E-06    .504341E-07       65.050     55.400
   337           2           .477929E-07    .546926E-07    .736801E-06   -.533516E-07       77.550     55.400
   338           1          -.178446E+00   -.178446E+00   -.678994E+02    .330941E-01         .000     56.050
   339           2          -.189053E+00   -.187774E+00   -.595961E+02    .484190E+01        1.400     56.050
   340           2          -.126731E+01   -.261411E+00   -.282078E+02    .893532E+01        4.550     56.050
   341           2          -.688089E+00   -.216030E+00   -.437885E+01    .306299E+01        9.550     56.050
   342           2          -.420640E-01   -.289034E-01   -.402025E+00    .409074E+00       17.550     56.050
   343           2          -.150582E-02   -.142102E-02   -.189652E-01    .153849E-01       32.550     56.050
   344           2          -.215557E-05    .453356E-06    .172018E-04    .773944E-05       52.550     56.050
   345           1           .568858E-07    .624368E-07    .835721E-06   -.446702E-07       77.550     56.050
   346           2          -.289870E+00   -.289870E+00   -.731123E+02   -.303394E-01         .000     56.700
   347           2          -.390116E+00   -.342427E+00   -.728437E+02    .265628E+01         .700     56.700
   348           4          -.239240E+00   -.262011E+00   -.637913E+02    .502738E+01        1.400     56.700
   349           2          -.930065E+00   -.265089E+00   -.515624E+02    .896783E+01        2.975     56.700
   350           4          -.122503E+01   -.231696E+00   -.290739E+02    .930425E+01        4.550     56.700
   351           2          -.913451E+00   -.204914E+00   -.974592E+01    .492143E+01        7.050     56.700
   352           4          -.620127E+00   -.175664E+00   -.409802E+01    .297217E+01        9.550     56.700
   353           2          -.109063E+00   -.464933E-01   -.841506E+00    .862213E+00       13.550     56.700
   354           4          -.383691E-01   -.227928E-01   -.353578E+00    .401144E+00       17.550     56.700
   355           2          -.425449E-02   -.321555E-02   -.462202E-01    .501562E-01       25.050     56.700
   356           4          -.139121E-02   -.111908E-02   -.154092E-01    .158512E-01       32.550     56.700
   357           2          -.274057E-05   -.750537E-06   -.975549E-05    .462537E-04       42.550     56.700
   358           4           .212688E-05    .440800E-05    .673289E-04    .215736E-04       52.550     56.700
   359           2           .479583E-07    .426622E-07    .551312E-06    .104846E-06       65.050     56.700
   360           2           .612206E-07    .656119E-07    .874865E-06   -.363416E-07       77.550     56.700
   361           1          -.544245E+00   -.544245E+00   -.776194E+02   -.725882E-01         .000     57.350
   362           2          -.397919E+00   -.447170E+00   -.676412E+02    .513672E+01        1.400     57.350
   363           2          -.116408E+01   -.234866E+00   -.298065E+02    .957642E+01        4.550     57.350
   364           2          -.538583E+00   -.136901E+00   -.381406E+01    .288457E+01        9.550     57.350
   365           2          -.346576E-01   -.166592E-01   -.303352E+00    .393870E+00       17.550     57.350
   366           2          -.115836E-02   -.749982E-03   -.112279E-01    .166844E-01       32.550     57.350
   367           2           .738731E-05    .854850E-05    .115929E-03    .344291E-04       52.550     57.350
   368           1           .683510E-07    .717800E-07    .953912E-06   -.174079E-07       77.550     57.350
   369           2           .247985E+02    .247985E+02   -.808397E+02   -.446544E+00         .000     58.000
   370           2           .248200E+02    .248547E+02   -.807248E+02    .275960E+01         .700     58.000
   371           4           .277309E+02    .270230E+02   -.726482E+02    .533271E+01        1.400     58.000
   372           2           .222435E+02    .268615E+02   -.570617E+02    .921719E+01        2.975     58.000
   373           4           .127286E+02    .252185E+02   -.297504E+02    .104231E+02        4.550     58.000
   374           2           .369592E+00    .158029E+02   -.822080E+01    .453255E+01        7.050     58.000
   375           4          -.818339E+01    .674788E+01   -.442241E+01    .295375E+01        9.550     58.000
   376           2          -.422281E+01    .397472E+01   -.612120E+00    .926459E+00       13.550     58.000
   377           4          -.262528E+01    .217509E+01   -.474938E+00    .247475E+00       17.550     58.000
   378           2          -.171906E+01    .950806E+00   -.130421E-01    .925366E-01       25.050     58.000
   379           4          -.108125E+01    .385327E+00   -.687379E-01   -.403233E-01       32.550     58.000
   380           2          -.726371E+00    .149714E+00   -.116221E-02    .710508E-02       42.550     58.000
   381           4          -.541591E+00    .261659E-02    .382549E-02   -.120400E-01       52.550     58.000
   382           2          -.434506E+00   -.823498E-01   -.128918E-01    .312789E-02       65.050     58.000
   383           2          -.409781E+00   -.134586E+00    .252504E-01   -.232958E-01       77.550     58.000
   384           1           .476086E+02    .476086E+02   -.838801E+02   -.669163E+00         .000     58.100
   385           2           .521764E+02    .509481E+02   -.766802E+02    .517531E+01        1.400     58.100
   386           2           .227838E+02    .465406E+02   -.303906E+02    .135860E+02        4.550     58.100
   387           2          -.152333E+02    .127461E+02   -.521060E+01    .309345E+01        9.550     58.100
   388           2          -.491413E+01    .413388E+01   -.652719E+00    .773102E-01       17.550     58.100
   389           2          -.202917E+01    .735185E+00   -.122778E+00   -.101602E+00       32.550     58.100
   390           2          -.101604E+01    .106076E-01    .143817E-01   -.247110E-01       52.550     58.100
   391           1          -.769521E+00   -.250519E+00    .537530E-01   -.460963E-01       77.550     58.100
   392           2           .429314E+02    .429314E+02   -.870781E+02   -.683325E+00         .000     58.200
   393           2           .422015E+02    .427143E+02   -.849903E+02    .262830E+01         .700     58.200
   394           4           .483488E+02    .470978E+02   -.766355E+02    .590011E+01        1.400     58.200
   395           2           .373655E+02    .463956E+02   -.600178E+02    .109538E+02        2.975     58.200
   396           4           .190405E+02    .424224E+02   -.312824E+02    .168001E+02        4.550     58.200
   397           2           .103298E+01    .283852E+02   -.667213E+01    .689381E+01        7.050     58.200
   398           4          -.145178E+02    .119738E+02   -.502898E+01    .306769E+01        9.550     58.200
   399           2          -.772196E+01    .691130E+01   -.781452E+00    .123428E+01       13.550     58.200
   400           4          -.450404E+01    .401317E+01   -.431090E+00   -.145094E+00       17.550     58.200
   401           2          -.308471E+01    .167706E+01   -.562748E-02    .224584E+00       25.050     58.200
   402           4          -.188532E+01    .710809E+00   -.951558E-01   -.212932E+00       32.550     58.200
   403           2          -.129898E+01    .263268E+00   -.361281E-02    .430736E-01       42.550     58.200
   404           4          -.958206E+00    .666179E-02    .390288E-02   -.601107E-01       52.550     58.200
   405           2          -.773118E+00   -.144872E+00   -.180823E-01    .137657E-01       65.050     58.200
   406           2          -.729959E+00   -.242349E+00    .375341E-01   -.456044E-01       77.550     58.200
   407           1           .220375E+02    .220375E+02   -.878961E+02   -.313298E+00         .000     58.750
   408           2           .246237E+02    .237159E+02   -.829974E+02    .650261E+01        1.400     58.750
   409           2           .358110E+01    .237580E+02   -.335907E+02    .252501E+02        4.550     58.750
   410           2          -.111629E+02    .745501E+01   -.416675E+01    .325374E+01        9.550     58.750
   411           2          -.307537E+01    .260864E+01   -.394118E+00   -.402499E+00       17.550     58.750
   412           2          -.123040E+01    .472509E+00   -.763420E-01   -.328760E+00       32.550     58.750
   413           2          -.629179E+00    .682384E-02    .347976E-02   -.975709E-01       52.550     58.750
   414           1          -.478031E+00   -.157337E+00    .284960E-01   -.441432E-01       77.550     58.750
   415           2          -.841515E+01   -.841515E+01   -.998019E+02   -.756407E+00         .000     59.300
   416           2          -.602200E+01   -.583755E+01   -.941191E+02    .194326E+01         .700     59.300
   417           4           .163649E+01   -.680974E+00   -.863330E+02    .631256E+01        1.400     59.300
   418           2          -.549759E+01    .707221E+00   -.735650E+02    .184910E+02        2.975     59.300
   419           4          -.101863E+02    .688589E+01   -.351672E+02    .326491E+02        4.550     59.300
   420           2          -.573848E+01    .913388E+01   -.382004E+01    .138109E+02        7.050     59.300
   421           4          -.850381E+01    .257922E+01   -.374243E+01    .328390E+01        9.550     59.300
   422           2          -.343798E+01    .204385E+01   -.380844E+00    .176962E+01       13.550     59.300
   423           4          -.159601E+01    .127168E+01   -.208870E+00   -.568023E+00       17.550     59.300
   424           2          -.106403E+01    .508863E+00   -.115991E-01    .355291E+00       25.050     59.300
   425           4          -.553878E+00    .254931E+00   -.197756E-01   -.396710E+00       32.550     59.300
   426           2          -.422364E+00    .821220E-01   -.255693E-02    .867752E-01       42.550     59.300
   427           4          -.298484E+00    .859738E-02    .611899E-02   -.118739E+00       52.550     59.300
   428           2          -.252918E+00   -.488406E-01   -.759703E-02    .249950E-01       65.050     59.300
   429           2          -.228089E+00   -.743804E-01    .155738E-01   -.427635E-01       77.550     59.300
   430           1          -.337328E+02   -.337328E+02   -.973834E+02    .138211E+01         .000     59.850
   431           2          -.241699E+02   -.277486E+02   -.916703E+02    .382480E+01        1.400     59.850
   432           2          -.222255E+02   -.945316E+01   -.361459E+02    .333236E+02        4.550     59.850
   433           2          -.579364E+01   -.229447E+01   -.326644E+01    .241264E+01        9.550     59.850
   434           2          -.218859E+00   -.146952E+00   -.950591E-01   -.729479E+00       17.550     59.850
   435           2           .722977E-01    .448661E-02    .881137E-02   -.453445E+00       32.550     59.850
   436           2           .165862E-01    .544602E-03   -.593244E-03   -.138056E+00       52.550     59.850
   437           1           .150545E-01    .499168E-02   -.792576E-03   -.428399E-01       77.550     59.850
   438           2          -.600165E+02   -.600165E+02   -.874185E+02    .113459E+01         .000     60.400
   439           2          -.637308E+02   -.643876E+02   -.987263E+02    .373879E+00         .700     60.400
   440           4          -.553242E+02   -.611052E+02   -.100288E+03    .544157E+00        1.400     60.400
   441           2          -.521291E+02   -.528189E+02   -.949964E+02    .153780E+02        2.975     60.400
   442           4          -.335799E+02   -.264386E+02   -.353421E+02    .334036E+02        4.550     60.400
   443           2          -.114510E+02   -.994074E+01   -.694831E+00    .123528E+02        7.050     60.400
   444           4          -.171461E+01   -.632336E+01   -.163851E+01    .104452E+01        9.550     60.400
   445           2           .910033E+00   -.273376E+01    .185178E+00    .122168E+01       13.550     60.400
   446           4           .110435E+01   -.163745E+01   -.123178E+00   -.564149E+00       17.550     60.400
   447           2           .984017E+00   -.648684E+00   -.409581E-01    .336108E+00       25.050     60.400
   448           4           .700394E+00   -.245352E+00    .366633E-01   -.378378E+00       32.550     60.400
   449           2           .476738E+00   -.835532E-01    .139345E-01    .754180E-01       42.550     60.400
   450           4           .326512E+00   -.125470E-01   -.165107E-01   -.107616E+00       52.550     60.400
   451           2           .276802E+00    .535136E-01    .103730E-01    .238593E-01       65.050     60.400
   452           2           .256941E+00    .830807E-01   -.195673E-01   -.429925E-01       77.550     60.400
   453           1          -.886381E+02   -.886381E+02   -.947588E+02   -.194193E+01         .000     60.950
   454           2          -.835198E+02   -.850218E+02   -.868016E+02   -.347240E+00        1.400     60.950
   455           2          -.413322E+02   -.458641E+02   -.347076E+02    .227891E+02        4.550     60.950
   456           2           .346855E+00   -.120309E+02   -.240598E+01   -.206614E-01        9.550     60.950
   457           2           .285527E+01   -.282599E+01    .194430E+00   -.513973E+00       17.550     60.950
   458           2           .137789E+01   -.467905E+00    .723385E-01   -.273889E+00       32.550     60.950
   459           2           .663972E+00   -.719163E-02   -.121146E-01   -.788650E-01       52.550     60.950
   460           1           .507133E+00    .164866E+00   -.360862E-01   -.448397E-01       77.550     60.950
   461           1          -.121047E+03   -.121047E+03   -.106995E+03   -.253989E+01         .000     61.500
   462           1          -.122880E+03   -.121512E+03   -.101214E+03    .218109E+01         .700     61.500
   463           2          -.122424E+03   -.117249E+03   -.842128E+02   -.185928E+01        1.400     61.500
   464           1          -.125584E+03   -.130362E+03   -.114581E+03    .161116E+00        2.975     61.500
   465           2          -.565336E+02   -.757236E+02   -.414910E+02    .118106E+02        4.550     61.500
   466           1          -.262165E+01   -.259450E+02    .594188E+01   -.167310E+01        7.050     61.500
   467           2           .587864E+01   -.160045E+02   -.178055E+01   -.846276E+00        9.550     61.500
   468           1           .516152E+01   -.804881E+01   -.204440E+00    .858830E+00       13.550     61.500
   469           2           .443811E+01   -.417463E+01    .262729E+00   -.701831E+00       17.550     61.500
   470           1           .308583E+01   -.175311E+01    .819649E-01    .150137E+00       25.050     61.500
   471           2           .204006E+01   -.711083E+00    .607036E-01   -.241463E+00       32.550     61.500
   472           1           .133306E+01   -.281562E+00   -.982837E-02    .703391E-01       42.550     61.500
   473           2           .101218E+01    .965374E-02    .145943E-01   -.808503E-01       52.550     61.500
   474           1           .790003E+00    .144084E+00    .127615E-01    .153259E-01       65.050     61.500
   475           1           .771540E+00    .260738E+00   -.265735E-01   -.468133E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   *  .5217640E+02  385      * -.1255845E+03  464      *
 *  SIGMA TH  *  .5094813E+02  385      * -.1303622E+03  464      *
 *  SIGMA Z   *  .5941876E+01  466      * -.1145806E+03  464      *
 *  SIGMA RZ  *  .3340361E+02  442      * -.2539893E+01  461      *
 *            *                         *                         *
 ==================================================================
