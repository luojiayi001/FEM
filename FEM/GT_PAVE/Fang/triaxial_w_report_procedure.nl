Verification of GEORGIA TECH TEST [Triax (MR)v is used; for others, models appli


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

     MODULI AVERAGING COEFF. FOR BODY FORCES:   .16
     MODULI AVERAGING COEFF. FOR SURFACE LOAD:  .06
     HORIZONTAL/VERTICAL MODULAR RATIO:   .15
     SHEAR/VERTICAL MODULAR RATIO:        .33



     MODEL PARAMETERS FOR LAYER   2

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:   4867.0000
     K2:       .8000
     K3:      -.0500
     K1H:   730.0000
     K2H:     3.3000
     K3H:    -2.4500
     K1S:  1606.0000
     K2S:     1.0000
     K3S:     -.2500




     MODEL PARAMETERS FOR LAYER   3

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:   4867.0000
     K2:       .8000
     K3:      -.0500
     K1H:   730.0000
     K2H:     3.3000
     K3H:    -2.4500
     K1S:  1606.0000
     K2S:     1.0000
     K3S:     -.2500




     MODEL PARAMETERS FOR LAYER   4

     MODELS [K-THETA:1, UZAN:2, UT-AUSTIN:3]: 2

     K1:   4867.0000
     K2:       .8000
     K3:      -.0500
     K1H:   730.0000
     K2H:     3.3000
     K3H:    -2.4500
     K1S:  1606.0000
     K2S:     1.0000
     K3S:     -.2500




     MODEL PARAMETERS FOR LAYER   5

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
     CUMULATIVE ERROR:       .1072441E-02
     MAXIMUM ERROR:          .1570583E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:           2
     CUMULATIVE ERROR:       .7711675E-03
     MAXIMUM ERROR:          .1576174E+00
     OCCURRED @ ELEMENT NO:   112


   ###################################  
     DUE TO INCREASE IN ERROR,          
     NEXT LOAD INCREMENT INITIATED !..  
   ###################################  

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .5213520E-03
     MAXIMUM ERROR:          .1552133E+00
     OCCURRED @ ELEMENT NO:   109


     ITERATION NO:           2
     CUMULATIVE ERROR:       .3709255E-03
     MAXIMUM ERROR:          .1543322E+00
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:           3
     CUMULATIVE ERROR:       .2636211E-03
     MAXIMUM ERROR:          .1533436E+00
     OCCURRED @ ELEMENT NO:   110


     ITERATION NO:           4
     CUMULATIVE ERROR:       .1870918E-03
     MAXIMUM ERROR:          .1521596E+00
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:           5
     CUMULATIVE ERROR:       .1328287E-03
     MAXIMUM ERROR:          .1507789E+00
     OCCURRED @ ELEMENT NO:   108


     ITERATION NO:           6
     CUMULATIVE ERROR:       .9427191E-04
     MAXIMUM ERROR:          .1490587E+00
     OCCURRED @ ELEMENT NO:   108


     ITERATION NO:           7
     CUMULATIVE ERROR:       .6701407E-04
     MAXIMUM ERROR:          .1472338E+00
     OCCURRED @ ELEMENT NO:   108


     ITERATION NO:           8
     CUMULATIVE ERROR:       .4767655E-04
     MAXIMUM ERROR:          .1450330E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:           9
     CUMULATIVE ERROR:       .3402802E-04
     MAXIMUM ERROR:          .1425545E+00
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:          10
     CUMULATIVE ERROR:       .2415940E-04
     MAXIMUM ERROR:          .1393751E+00
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:          11
     CUMULATIVE ERROR:       .1727910E-04
     MAXIMUM ERROR:          .1358676E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          12
     CUMULATIVE ERROR:       .1255917E-04
     MAXIMUM ERROR:          .1329647E+00
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:          13
     CUMULATIVE ERROR:       .9087122E-05
     MAXIMUM ERROR:          .1287969E+00
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:          14
     CUMULATIVE ERROR:       .6623789E-05
     MAXIMUM ERROR:          .1240348E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          15
     CUMULATIVE ERROR:       .4836890E-05
     MAXIMUM ERROR:          .1193761E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          16
     CUMULATIVE ERROR:       .3584622E-05
     MAXIMUM ERROR:          .1132087E+00
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:          17
     CUMULATIVE ERROR:       .2693954E-05
     MAXIMUM ERROR:          .1072046E+00
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          18
     CUMULATIVE ERROR:       .2045380E-05
     MAXIMUM ERROR:          .1001393E+00
     OCCURRED @ ELEMENT NO:   110


     ITERATION NO:          19
     CUMULATIVE ERROR:       .1573181E-05
     MAXIMUM ERROR:          .9373339E-01
     OCCURRED @ ELEMENT NO:   111


     ITERATION NO:          20
     CUMULATIVE ERROR:       .1240225E-05
     MAXIMUM ERROR:          .8723111E-01
     OCCURRED @ ELEMENT NO:   112


     ITERATION NO:          21
     CUMULATIVE ERROR:       .9918373E-06
     MAXIMUM ERROR:          .8075507E-01
     OCCURRED @ ELEMENT NO:   109


     ITERATION NO:          22
     CUMULATIVE ERROR:       .8133978E-06
     MAXIMUM ERROR:          .7483928E-01
     OCCURRED @ ELEMENT NO:   109


     ITERATION NO:          23
     CUMULATIVE ERROR:       .6630554E-06
     MAXIMUM ERROR:          .6645589E-01
     OCCURRED @ ELEMENT NO:   107


     ITERATION NO:          24
     CUMULATIVE ERROR:       .5571392E-06
     MAXIMUM ERROR:          .6152907E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:          25
     CUMULATIVE ERROR:       .4707142E-06
     MAXIMUM ERROR:          .5549810E-01
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:  26
     CUMULATIVE ERROR:         .3996717E-06
     MAX. INDIVIDUAL ERROR:    .4812139E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   1
     CUMULATIVE ERROR:         .5101900E-06
     MAX. INDIVIDUAL ERROR:    .4655493E-01
     OCCURRED @ ELEMENT NO:      65
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .1056886E-05
     MAXIMUM ERROR:          .7623239E-01
     OCCURRED @ ELEMENT NO:    70


     ITERATION NO:           2
     CUMULATIVE ERROR:       .7934250E-06
     MAXIMUM ERROR:          .5879145E-01
     OCCURRED @ ELEMENT NO:    65


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:         .5384812E-06
     MAX. INDIVIDUAL ERROR:    .4391160E-01
     OCCURRED @ ELEMENT NO:      64
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .1094679E-05
     MAXIMUM ERROR:          .6428111E-01
     OCCURRED @ ELEMENT NO:    64


     ITERATION NO:           2
     CUMULATIVE ERROR:       .7548035E-06
     MAXIMUM ERROR:          .5132067E-01
     OCCURRED @ ELEMENT NO:    70


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:         .5845490E-06
     MAX. INDIVIDUAL ERROR:    .4294357E-01
     OCCURRED @ ELEMENT NO:      84
   ********************************************** 

     INITIAL STIFFNESSES; GRAVITY AND RESIDUAL STRESSES:

  ELEMENT MODULUS_Z MODULUS_R   VERT STRESS RADIAL STRESS   VERT STRAIN RADIAL STRAIN


       1     2967.9    2967.9 -.3365671E+01 -.2244546E+01 -.5067738E-03 -.1482663E-06
       2     2968.0    2968.0 -.3365674E+01 -.2244561E+01 -.5067627E-03 -.1514584E-06
       3     2968.3    2968.3 -.3365704E+01 -.2244642E+01 -.5067115E-03 -.1659813E-06
       4     2969.1    2969.1 -.3365827E+01 -.2244882E+01 -.5065633E-03 -.2031979E-06
       5     2971.4    2971.4 -.3366479E+01 -.2245512E+01 -.5062180E-03 -.2440590E-06
       6     2976.3    2976.3 -.3369022E+01 -.2246568E+01 -.5058710E-03 -.7130388E-07
       7     2982.2    2982.2 -.3373315E+01 -.2247768E+01 -.5058098E-03  .3290847E-06
       8     1184.2    1184.2 -.2456290E+01 -.1637034E+01 -.9275572E-03  .2387555E-06
       9     1184.2    1184.2 -.2456277E+01 -.1637065E+01 -.9275013E-03  .2148746E-06
      10     1184.4    1184.4 -.2456185E+01 -.1637177E+01 -.9272358E-03  .1112982E-06
      11     1185.0    1185.0 -.2455924E+01 -.1637470E+01 -.9264713E-03 -.1640988E-06
      12     1186.5    1186.5 -.2455765E+01 -.1638166E+01 -.9247978E-03 -.6117021E-06
      13     1189.8    1189.8 -.2457887E+01 -.1639409E+01 -.9230256E-03 -.4114670E-06
      14     1193.9    1193.9 -.2462982E+01 -.1641069E+01 -.9225102E-03  .6860022E-06
      15     1179.0    1179.0 -.1972500E+01 -.1313381E+01 -.7488524E-03  .7886409E-06
      16     1179.0    1179.0 -.1972449E+01 -.1313404E+01 -.7487818E-03  .7539104E-06
      17     1179.2    1179.2 -.1972192E+01 -.1313499E+01 -.7484366E-03  .5932327E-06
      18     1179.9    1179.9 -.1971488E+01 -.1313797E+01 -.7473602E-03  .1350090E-06
      19     1182.3    1182.3 -.1970504E+01 -.1314584E+01 -.7447679E-03 -.6837706E-06
      20     1188.6    1188.6 -.1971897E+01 -.1315912E+01 -.7410254E-03 -.7714602E-06
      21     1196.0    1196.0 -.1977334E+01 -.1317262E+01 -.7394182E-03  .7264244E-06
      22     1177.1    1177.1 -.1670467E+01 -.1111599E+01 -.6355947E-03  .9980453E-06
      23     1177.1    1177.1 -.1670390E+01 -.1111597E+01 -.6355543E-03  .9683390E-06
      24     1177.0    1177.0 -.1670032E+01 -.1111588E+01 -.6353550E-03  .8295861E-06
      25     1177.1    1177.1 -.1669048E+01 -.1111674E+01 -.6345794E-03  .3817348E-06
      26     1179.1    1179.1 -.1667435E+01 -.1112246E+01 -.6320421E-03 -.5729657E-06
      27     1187.9    1187.9 -.1668052E+01 -.1113687E+01 -.6270329E-03 -.1037626E-05
      28     1197.3    1197.3 -.1673812E+01 -.1114954E+01 -.6252295E-03  .7079069E-06
      29     1177.2    1177.2 -.1489331E+01 -.9907910E+00 -.5667854E-03  .1022924E-05
      30     1177.1    1177.1 -.1489239E+01 -.9907679E+00 -.5667810E-03  .9997841E-06
      31     1176.6    1176.6 -.1488838E+01 -.9906672E+00 -.5667591E-03  .8993202E-06
      32     1175.8    1175.8 -.1487724E+01 -.9905172E+00 -.5664689E-03  .5389990E-06
      33     1176.9    1176.9 -.1485748E+01 -.9908188E+00 -.5643834E-03 -.4182403E-06
      34     1187.5    1187.5 -.1485706E+01 -.9923582E+00 -.5585183E-03 -.1225650E-05
      35     1198.2    1198.2 -.1491709E+01 -.9935828E+00 -.5568321E-03  .6958637E-06
      36     1178.0    1178.0 -.1368476E+01 -.9102761E+00 -.5204702E-03  .9952629E-06
      37     1177.9    1177.9 -.1368377E+01 -.9102390E+00 -.5205031E-03  .9779397E-06
      38     1177.1    1177.1 -.1367975E+01 -.9100999E+00 -.5206280E-03  .9007638E-06
      39     1175.3    1175.3 -.1366819E+01 -.9097751E+00 -.5207725E-03  .6308076E-06
      40     1175.3    1175.3 -.1364711E+01 -.9098569E+00 -.5192785E-03 -.2650639E-06
      41     1187.3    1187.3 -.1364097E+01 -.9114568E+00 -.5127755E-03 -.1363487E-05
      42     1198.7    1198.7 -.1370314E+01 -.9126739E+00 -.5112905E-03  .6888616E-06
      43     1179.7    1179.7 -.1247590E+01 -.8297913E+00 -.4738724E-03  .9421416E-06
      44     1179.4    1179.4 -.1247477E+01 -.8297368E+00 -.4739235E-03  .9296558E-06
      45     1178.3    1178.3 -.1247069E+01 -.8295802E+00 -.4741699E-03  .8612145E-06
      46     1175.3    1175.3 -.1245857E+01 -.8290591E+00 -.4747856E-03  .6934855E-06
      47     1173.4    1173.4 -.1243760E+01 -.8288798E+00 -.4741792E-03 -.5889131E-07
      48     1187.2    1187.2 -.1242445E+01 -.8305459E+00 -.4669613E-03 -.1515961E-05
      49     1199.2    1199.2 -.1248938E+01 -.8317762E+00 -.4658135E-03  .6840490E-06
      50      593.7     593.7 -.1126637E+01 -.7499450E+00 -.8496955E-03  .1110418E-05
      51      593.6     593.6 -.1126548E+01 -.7498824E+00 -.8497749E-03  .1111490E-05
      52      593.1     593.1 -.1126133E+01 -.7496812E+00 -.8500791E-03  .1020073E-05
      53      591.6     591.6 -.1124898E+01 -.7489376E+00 -.8511622E-03  .9431460E-06
      54      589.8     589.8 -.1122789E+01 -.7478899E+00 -.8518040E-03  .4812430E-06
      55      594.6     594.6 -.1120804E+01 -.7486564E+00 -.8415627E-03 -.2043003E-05
      56      598.0     598.0 -.1127529E+01 -.7513082E+00 -.8430926E-03  .6376041E-06
      57      595.1     595.1 -.1005596E+01 -.6689280E+00 -.7571148E-03  .1415143E-05
      58      594.9     594.9 -.1005576E+01 -.6688830E+00 -.7572940E-03  .1453134E-05
      59      594.2     594.2 -.1005158E+01 -.6687027E+00 -.7578184E-03  .1326425E-05
      60      591.6     591.6 -.1003820E+01 -.6678402E+00 -.7601391E-03  .1334182E-05
      61      587.6     587.6 -.1002300E+01 -.6667249E+00 -.7642764E-03  .1429294E-05
      62      594.7     594.7 -.9988073E+00 -.6678377E+00 -.7494997E-03 -.2889342E-05
      63      598.5     598.5 -.1006205E+01 -.6705356E+00 -.7516524E-03  .4993312E-06
      64     4334.7     650.2 -.9371087E+00 -.6922871E-01 -.2097523E-03  .1516455E-05
      65     4334.5     650.2 -.9370053E+00 -.6918571E-01 -.2097360E-03  .1570151E-05
      66     4334.0     650.1 -.9365843E+00 -.6920303E-01 -.2096567E-03  .1490486E-05
      67     4332.0     649.8 -.9353711E+00 -.6917566E-01 -.2094426E-03  .1403071E-05
      68     4326.3     648.9 -.9336957E+00 -.6868006E-01 -.2093836E-03  .1966744E-05
      69     4312.4     646.9 -.9304009E+00 -.7179024E-01 -.2090420E-03 -.3275743E-05
      70     4293.0     643.9 -.9372450E+00 -.7005890E-01 -.2121696E-03  .4107075E-06
      71     4125.7     618.9 -.8767381E+00 -.6479948E-01 -.2061493E-03  .1446733E-05
      72     4125.5     618.8 -.8764376E+00 -.6477583E-01 -.2060798E-03  .1448120E-05
      73     4124.9     618.7 -.8759745E+00 -.6477945E-01 -.2059836E-03  .1382910E-05
      74     4123.3     618.5 -.8747372E+00 -.6475148E-01 -.2057275E-03  .1284653E-05
      75     4119.1     617.9 -.8732963E+00 -.6435043E-01 -.2056194E-03  .1753840E-05
      76     4103.1     615.5 -.8695768E+00 -.6697484E-01 -.2053032E-03 -.3005673E-05
      77     4082.3     612.3 -.8764198E+00 -.6551301E-01 -.2086417E-03  .4010830E-06
      78     3756.5     563.5 -.7724073E+00 -.5717035E-01 -.1993929E-03  .1262029E-05
      79     3756.5     563.5 -.7722689E+00 -.5716954E-01 -.1993494E-03  .1246509E-05
      80     3756.1     563.4 -.7718860E+00 -.5715523E-01 -.1992581E-03  .1220220E-05
      81     3754.6     563.2 -.7702725E+00 -.5711845E-01 -.1988590E-03  .1070982E-05
      82     3753.2     563.0 -.7690518E+00 -.5682463E-01 -.1986001E-03  .1427883E-05
      83     3733.8     560.1 -.7648657E+00 -.5873151E-01 -.1983662E-03 -.2565080E-05
      84     3710.6     556.6 -.7718711E+00 -.5770071E-01 -.2021711E-03  .3808426E-06
      85     3387.8     508.2 -.6679310E+00 -.5007666E-01 -.1914288E-03  .1053751E-05
      86     3387.9     508.2 -.6678784E+00 -.5007961E-01 -.1914076E-03  .1042164E-05
      87     3387.6     508.1 -.6676323E+00 -.5004644E-01 -.1913426E-03  .1072456E-05
      88     3386.2     507.9 -.6657454E+00 -.5001018E-01 -.1907972E-03  .8607026E-06
      89     3387.7     508.2 -.6648614E+00 -.4979084E-01 -.1904125E-03  .1153107E-05
      90     3364.8     504.7 -.6601166E+00 -.5113255E-01 -.1902097E-03 -.2158288E-05
      91     3339.4     500.9 -.6673539E+00 -.5048481E-01 -.1945777E-03  .3545278E-06
      92     2990.0     448.5 -.5635100E+00 -.4232398E-01 -.1828631E-03  .8577355E-06
      93     2990.0     448.5 -.5634296E+00 -.4232830E-01 -.1828316E-03  .8357275E-06
      94     2989.9     448.5 -.5632918E+00 -.4228179E-01 -.1827916E-03  .9183654E-06
      95     2988.7     448.3 -.5612079E+00 -.4223806E-01 -.1820776E-03  .6584660E-06
      96     2993.5     449.0 -.5607229E+00 -.4207395E-01 -.1815483E-03  .9390848E-06
      97     2966.4     445.0 -.5552824E+00 -.4289833E-01 -.1813445E-03 -.1787502E-05
      98     2938.3     440.7 -.5627732E+00 -.4258054E-01 -.1864861E-03  .3188333E-06
      99     2594.4     389.2 -.4590605E+00 -.3453964E-01 -.1712002E-03  .6634368E-06
     100     2594.4     389.2 -.4589621E+00 -.3454381E-01 -.1711570E-03  .6376038E-06
     101     2594.3     389.1 -.4588694E+00 -.3449412E-01 -.1711301E-03  .7489602E-06
     102     2593.2     389.0 -.4566366E+00 -.3443129E-01 -.1702250E-03  .4697970E-06
     103     2601.6     390.2 -.4566008E+00 -.3429998E-01 -.1695535E-03  .7977093E-06
     104     2569.9     385.5 -.4503636E+00 -.3471508E-01 -.1692461E-03 -.1457720E-05
     105     2539.0     380.8 -.4581214E+00 -.3467190E-01 -.1753400E-03  .2699329E-06
     106     2152.5     322.9 -.3545821E+00 -.2673023E-01 -.1591150E-03  .4737459E-06
     107     2152.5     322.9 -.3544506E+00 -.2672985E-01 -.1590476E-03  .4511275E-06
     108     2152.3     322.8 -.3543284E+00 -.2668450E-01 -.1590038E-03  .5627518E-06
     109     2151.5     322.7 -.3520025E+00 -.2659120E-01 -.1578366E-03  .3026836E-06
     110     2163.9     324.6 -.3524407E+00 -.2647822E-01 -.1569792E-03  .7491421E-06
     111     2126.8     319.0 -.3453539E+00 -.2656907E-01 -.1564769E-03 -.1182676E-05
     112     2092.5     313.9 -.3534041E+00 -.2676006E-01 -.1640771E-03  .2038745E-06
     113   250000.0  250000.0 -.2936511E+00 -.1976098E-01 -.1121857E-05  .3571494E-06
     114   250000.0  250000.0 -.2944875E+00 -.2558817E-01 -.1108051E-05  .3440050E-06
     115   250000.0  250000.0 -.3073567E+00 -.5845901E-02 -.1197536E-05  .4306219E-06
     116   250000.0  250000.0 -.2936935E+00 -.6431146E-01 -.1030722E-05  .2079410E-06
     117   250000.0  250000.0 -.3202503E+00  .7614790E-01 -.1409121E-05  .7314292E-06
     118   250000.0  250000.0 -.2405393E+00 -.3949617E+00 -.1763088E-06 -.1010190E-05
     119   250000.0  250000.0 -.2974981E+00 -.1262125E+00 -.7716581E-06  .1532839E-06
     120   250000.0  250000.0 -.2405450E+00 -.5566440E-01 -.8005908E-06  .1977643E-06
     121   250000.0  250000.0 -.2328569E+00 -.4753133E-01 -.7967868E-06  .2039710E-06
     122   250000.0  250000.0 -.2446282E+00 -.4724402E-01 -.8445800E-06  .2212944E-06
     123   250000.0  250000.0 -.2412087E+00 -.7520357E-01 -.7701241E-06  .1263034E-06
     124   250000.0  250000.0 -.2419052E+00  .1178667E-01 -.9515332E-06  .4184029E-06
     125   250000.0  250000.0 -.1972986E+00 -.2628797E+00 -.2387797E-06 -.5929172E-06
     126   250000.0  250000.0 -.2375359E+00 -.1048170E+00 -.6148415E-06  .1018409E-06
     127   250000.0  250000.0 -.1515465E+00 -.1044300E+00 -.3111094E-06 -.5668005E-07
     128   250000.0  250000.0 -.1448457E+00 -.1034310E+00 -.2901849E-06 -.6654552E-07
     129   250000.0  250000.0 -.1442339E+00 -.1074118E+00 -.2823383E-06 -.8349905E-07
     130   250000.0  250000.0 -.1467349E+00 -.1025904E+00 -.2938167E-06 -.5543630E-07
     131   250000.0  250000.0 -.1341009E+00 -.1008321E+00 -.2561912E-06 -.7653988E-07
     132   250000.0  250000.0 -.1342935E+00 -.5208502E-01 -.3572282E-06  .8669753E-07
     133   250000.0  250000.0 -.1363738E+00 -.6667730E-01 -.3537972E-06  .2256414E-07
     134   250000.0  250000.0 -.4940339E-01 -.1495029E+00  .2213637E-06 -.3191734E-06
     135   250000.0  250000.0 -.4850173E-01 -.1523714E+00  .2311823E-06 -.3297141E-06
     136   250000.0  250000.0 -.4714727E-01 -.1717820E+00  .2780630E-06 -.3949646E-06
     137   250000.0  250000.0 -.5308229E-01 -.1299532E+00  .1787987E-06 -.2363041E-06
     138   250000.0  250000.0 -.2619209E-01 -.2145960E+00  .4415276E-06 -.5758537E-06
     139   250000.0  250000.0 -.7202742E-01  .1598855E+00 -.4802238E-06  .7721061E-06
     140   250000.0  250000.0 -.3772581E-01 -.3028557E-01 -.9832205E-07 -.5814475E-07

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .1150273E-03
     MAXIMUM ERROR:          .8155348E+00
     OCCURRED @ ELEMENT NO:    56


     ITERATION NO:           2
     CUMULATIVE ERROR:       .1003297E-03
     MAXIMUM ERROR:          .4223486E+00
     OCCURRED @ ELEMENT NO:    56


     ITERATION NO:           3
     CUMULATIVE ERROR:       .8783067E-04
     MAXIMUM ERROR:          .2791785E+00
     OCCURRED @ ELEMENT NO:    56


     ITERATION NO:           4
     CUMULATIVE ERROR:       .7704738E-04
     MAXIMUM ERROR:          .2051909E+00
     OCCURRED @ ELEMENT NO:    56


     ITERATION NO:           5
     CUMULATIVE ERROR:       .6759974E-04
     MAXIMUM ERROR:          .1600578E+00
     OCCURRED @ ELEMENT NO:    56


     ITERATION NO:           6
     CUMULATIVE ERROR:       .5936950E-04
     MAXIMUM ERROR:          .1297108E+00
     OCCURRED @ ELEMENT NO:    56


     ITERATION NO:           7
     CUMULATIVE ERROR:       .5216201E-04
     MAXIMUM ERROR:          .1080559E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           8
     CUMULATIVE ERROR:       .4582358E-04
     MAXIMUM ERROR:          .9183796E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           9
     CUMULATIVE ERROR:       .4028896E-04
     MAXIMUM ERROR:          .7920918E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:          10
     CUMULATIVE ERROR:       .3542094E-04
     MAXIMUM ERROR:          .6910302E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:          11
     CUMULATIVE ERROR:       .3113379E-04
     MAXIMUM ERROR:          .6085056E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:          12
     CUMULATIVE ERROR:       .2738528E-04
     MAXIMUM ERROR:          .5399745E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:  13
     CUMULATIVE ERROR:         .2408267E-04
     MAX. INDIVIDUAL ERROR:    .4894643E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .1400476E-04
     MAXIMUM ERROR:          .1044468E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:       .1245513E-04
     MAXIMUM ERROR:          .9310510E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:       .1108525E-04
     MAXIMUM ERROR:          .8358092E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:       .9863033E-05
     MAXIMUM ERROR:          .7552551E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:       .8781587E-05
     MAXIMUM ERROR:          .6855071E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:       .7817286E-05
     MAXIMUM ERROR:          .6250992E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:       .6959440E-05
     MAXIMUM ERROR:          .5727012E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           8
     CUMULATIVE ERROR:       .6195944E-05
     MAXIMUM ERROR:          .5263694E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   9
     CUMULATIVE ERROR:         .5517785E-05
     MAX. INDIVIDUAL ERROR:    .4849439E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .8352492E-05
     MAXIMUM ERROR:          .7599723E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:       .7473284E-05
     MAXIMUM ERROR:          .6863738E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:       .6675562E-05
     MAXIMUM ERROR:          .6226996E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:       .5936488E-05
     MAXIMUM ERROR:          .5666457E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:       .5260705E-05
     MAXIMUM ERROR:          .5169810E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:         .4658627E-05
     MAX. INDIVIDUAL ERROR:    .4731692E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .9538317E-05
     MAXIMUM ERROR:          .6335962E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:       .8420952E-05
     MAXIMUM ERROR:          .5737949E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:       .7392367E-05
     MAXIMUM ERROR:          .5208228E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:         .6491005E-05
     MAX. INDIVIDUAL ERROR:    .4743422E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .1105224E-04
     MAXIMUM ERROR:          .5749200E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:       .9790323E-05
     MAXIMUM ERROR:          .5208819E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:         .8630182E-05
     MAX. INDIVIDUAL ERROR:    .4733318E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .1284540E-04
     MAXIMUM ERROR:          .5385073E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:         .1137037E-04
     MAX. INDIVIDUAL ERROR:    .4882679E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .1532496E-04
     MAXIMUM ERROR:          .5302886E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:         .1363245E-04
     MAX. INDIVIDUAL ERROR:    .4841313E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:       .1720993E-04
     MAXIMUM ERROR:          .5131358E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:         .1528935E-04
     MAX. INDIVIDUAL ERROR:    .4686916E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   1
     CUMULATIVE ERROR:         .1863009E-04
     MAX. INDIVIDUAL ERROR:    .4862499E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   1
     CUMULATIVE ERROR:         .2160683E-04
     MAX. INDIVIDUAL ERROR:    .4914490E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3         S1MAX          S3MIN        POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1        .2572640E+05      .2572640E+05     .1575836E+01   .3913651E+00   .3911348E+00   .2257568E+02  -.1942432E+02   .4178770E+00   .4178770E+00   .4000001E+00   .4000001E+00
         2        .2577593E+05      .2577593E+05     .1564485E+01   .3878467E+00   .3864415E+00   .2256157E+02  -.1943843E+02   .4176896E+00   .4176896E+00   .4000001E+00   .4000001E+00
         3        .2600674E+05      .2600674E+05     .1519136E+01   .3774843E+00   .3722341E+00   .2250297E+02  -.1949703E+02   .4165306E+00   .4165306E+00   .3999999E+00   .3999999E+00
         4        .2671442E+05      .2671442E+05     .1384307E+01   .3496228E+00   .3338967E+00   .2233060E+02  -.1966940E+02   .4131092E+00   .4131092E+00   .4000001E+00   .4000001E+00
         5        .2848673E+05      .2848673E+05     .1046997E+01   .2593216E+00   .2436061E+00   .2189873E+02  -.2010127E+02   .4061963E+00   .4061963E+00   .3999999E+00   .3999999E+00
         6        .3080043E+05      .3080043E+05     .6036080E+00   .1552609E+00   .1366073E+00   .2137112E+02  -.2062889E+02   .4007865E+00   .4007865E+00   .4000000E+00   .4000000E+00
         7        .3241616E+05      .3241616E+05     .2918642E+00   .1160905E+00   .7772803E-01   .2110395E+02  -.2089605E+02   .4000230E+00   .4000230E+00   .4000000E+00   .4000000E+00
         8        .1809023E+05      .1809023E+05     .2586351E+01   .3554525E+00   .3548319E+00   .2358575E+02  -.1841425E+02   .5003390E+00   .5003390E+00   .3999999E+00   .3999999E+00
         9        .1820724E+05      .1820724E+05     .2564773E+01   .3515369E+00   .3471949E+00   .2355416E+02  -.1844585E+02   .4981095E+00   .4981095E+00   .4000001E+00   .4000001E+00
        10        .1880033E+05      .1880033E+05     .2466956E+01   .3390662E+00   .3199994E+00   .2341085E+02  -.1858915E+02   .4861129E+00   .4861129E+00   .4000005E+00   .4000005E+00
        11        .2059427E+05      .2059427E+05     .2156174E+01   .2826848E+00   .2313503E+00   .2298297E+02  -.1901703E+02   .4601491E+00   .4601491E+00   .4000002E+00   .4000002E+00
        12        .2490024E+05      .2490024E+05     .1432301E+01   .1619238E+00   .7876219E-01   .2205877E+02  -.1994123E+02   .4189328E+00   .4189328E+00   .4000002E+00   .4000002E+00
        13        .2989342E+05      .2989342E+05     .6800265E+00   .1207620E+00   .6366374E-01   .2128212E+02  -.2071788E+02   .4003714E+00   .4003714E+00   .4000000E+00   .4000000E+00
        14        .3166803E+05      .3166803E+05     .3605138E+00   .1039925E+00   .2868671E-01   .2103340E+02  -.2096661E+02   .3996502E+00   .3996502E+00   .3999999E+00   .3999999E+00
        15        .1268534E+05      .1268534E+05     .3603646E+01   .6654213E+00   .6646275E+00   .2460241E+02  -.1739759E+02   .4761313E+00   .4761313E+00   .4000001E+00   .4000001E+00
        16        .1280214E+05      .1280214E+05     .3576697E+01   .6585183E+00   .6552454E+00   .2455441E+02  -.1744559E+02   .4751992E+00   .4751992E+00   .4000003E+00   .4000003E+00
        17        .1343569E+05      .1343569E+05     .3438824E+01   .6154832E+00   .6040041E+00   .2431933E+02  -.1768067E+02   .4718561E+00   .4718561E+00   .3999999E+00   .3999999E+00
        18        .1590323E+05      .1590323E+05     .2930274E+01   .4290118E+00   .3857769E+00   .2355657E+02  -.1844343E+02   .4675916E+00   .4675916E+00   .3999998E+00   .3999998E+00
        19        .2265250E+05      .2265250E+05     .1783918E+01   .1306715E+00   .6944005E-01   .2209005E+02  -.1990995E+02   .4172170E+00   .4172170E+00   .4000000E+00   .4000000E+00
        20        .2958202E+05      .2958202E+05     .7343510E+00   .8564988E-01   .5118894E-01   .2119355E+02  -.2080645E+02   .3993768E+00   .3993768E+00   .4000000E+00   .4000000E+00
        21        .3168554E+05      .3168554E+05     .3494897E+00   .9341686E-01   .1117375E-01   .2101239E+02  -.2098761E+02   .3995333E+00   .3995333E+00   .3999999E+00   .3999999E+00
        22        .1033836E+05      .1033836E+05     .4619870E+01   .9609717E+00   .9599715E+00   .2561787E+02  -.1638213E+02   .4533828E+00   .4533828E+00   .3999999E+00   .3999999E+00
        23        .1044087E+05      .1044087E+05     .4585900E+01   .9531603E+00   .9506490E+00   .2555057E+02  -.1644943E+02   .4525811E+00   .4525811E+00   .3999999E+00   .3999999E+00
        24        .1095417E+05      .1095417E+05     .4394680E+01   .9007328E+00   .8989118E+00   .2520289E+02  -.1679711E+02   .4489335E+00   .4489335E+00   .3999998E+00   .3999998E+00
        25        .1311699E+05      .1311699E+05     .3641319E+01   .6332168E+00   .6200051E+00   .2404052E+02  -.1795948E+02   .4420690E+00   .4420690E+00   .4000001E+00   .4000001E+00
        26        .2145967E+05      .2145967E+05     .2033711E+01   .1466651E+00   .1081698E+00   .2204717E+02  -.1995283E+02   .4114173E+00   .4114173E+00   .4000000E+00   .4000000E+00
        27        .2969000E+05      .2969000E+05     .7292709E+00   .6169957E-01   .4817147E-01   .2112604E+02  -.2087396E+02   .3987464E+00   .3987464E+00   .4000000E+00   .4000000E+00
        28        .3186525E+05      .3186525E+05     .3199735E+00   .8294357E-01   .4043910E-02   .2100425E+02  -.2099575E+02   .3995771E+00   .3995771E+00   .4000000E+00   .4000000E+00
        29        .9266295E+04      .9266295E+04     .5418472E+01   .1128067E+01   .1126948E+01   .2641569E+02  -.1558431E+02   .4452952E+00   .4452952E+00   .4000000E+00   .4000000E+00
        30        .9362255E+04      .9362255E+04     .5387236E+01   .1128012E+01   .1126290E+01   .2633709E+02  -.1566291E+02   .4441839E+00   .4441839E+00   .4000001E+00   .4000001E+00
        31        .9850971E+04      .9850971E+04     .5169414E+01   .1097287E+01   .1092107E+01   .2589985E+02  -.1610015E+02   .4397551E+00   .4397551E+00   .4000002E+00   .4000002E+00
        32        .1196624E+05      .1196624E+05     .4205192E+01   .7896078E+00   .7766208E+00   .2438089E+02  -.1761911E+02   .4317918E+00   .4317918E+00   .4000001E+00   .4000001E+00
        33        .2105977E+05      .2105977E+05     .2175871E+01   .1758914E+00   .1548932E+00   .2198144E+02  -.2001856E+02   .4068792E+00   .4068792E+00   .4000000E+00   .4000000E+00
        34        .2994703E+05      .2994703E+05     .6927152E+00   .4461691E-01   .4248783E-01   .2108495E+02  -.2091505E+02   .3985121E+00   .3985121E+00   .4000000E+00   .4000000E+00
        35        .3203087E+05      .3203087E+05     .2936569E+00   .7462643E-01   .6286420E-03   .2100064E+02  -.2099936E+02   .3996498E+00   .3996498E+00   .4000000E+00   .4000000E+00
        36        .8640615E+04      .8640615E+04     .6109860E+01   .1222709E+01   .1220635E+01   .2710609E+02  -.1489391E+02   .4415769E+00   .4415769E+00   .4000001E+00   .4000001E+00
        37        .8730685E+04      .8730685E+04     .6085174E+01   .1239638E+01   .1237308E+01   .2701711E+02  -.1498290E+02   .4398262E+00   .4398262E+00   .3999998E+00   .3999998E+00
        38        .9287611E+04      .9287611E+04     .5842721E+01   .1234864E+01   .1231102E+01   .2648268E+02  -.1551733E+02   .4350397E+00   .4350397E+00   .4000001E+00   .4000001E+00
        39        .1136736E+05      .1136736E+05     .4637477E+01   .9171186E+00   .8828222E+00   .2460250E+02  -.1739750E+02   .4259364E+00   .4259364E+00   .4000001E+00   .4000001E+00
        40        .2108766E+05      .2108766E+05     .2248479E+01   .2081423E+00   .1968534E+00   .2191039E+02  -.2008961E+02   .4035846E+00   .4035846E+00   .4000000E+00   .4000000E+00
        41        .3022615E+05      .3022615E+05     .6462485E+00   .3421535E-01   .3294340E-01   .2105990E+02  -.2094010E+02   .3984677E+00   .3984677E+00   .4000000E+00   .4000000E+00
        42        .3216666E+05      .3216666E+05     .2729311E+00   .6860939E-01  -.5101461E-03   .2099950E+02  -.2100050E+02   .3997218E+00   .3997218E+00   .4000001E+00   .4000001E+00
        43        .8195224E+04      .8195224E+04     .7053664E+01   .1211683E+01   .1209399E+01   .2804772E+02  -.1395228E+02   .4439742E+00   .4439742E+00   .3999997E+00   .3999997E+00
        44        .8284717E+04      .8284717E+04     .7042562E+01   .1274970E+01   .1267425E+01   .2793801E+02  -.1406199E+02   .4400731E+00   .4400731E+00   .4000002E+00   .4000002E+00
        45        .8763571E+04      .8763571E+04     .6672437E+01   .1363059E+01   .1357353E+01   .2714831E+02  -.1485169E+02   .4305434E+00   .4305434E+00   .3999999E+00   .3999999E+00
        46        .1104095E+05      .1104095E+05     .5134860E+01   .1062581E+01   .1020695E+01   .2480270E+02  -.1719730E+02   .4205904E+00   .4205904E+00   .4000000E+00   .4000000E+00
        47        .2148237E+05      .2148237E+05     .2283017E+01   .2513186E+00   .2461739E+00   .2181959E+02  -.2018041E+02   .4005283E+00   .4005283E+00   .4000000E+00   .4000000E+00
        48        .3060479E+05      .3060479E+05     .5764382E+00   .1923490E-01   .1820627E-01   .2103518E+02  -.2096482E+02   .3985168E+00   .3985168E+00   .4000001E+00   .4000001E+00
        49        .3231751E+05      .3231751E+05     .2498055E+00   .6198966E-01  -.1210565E-02   .2099884E+02  -.2100116E+02   .3998092E+00   .3998092E+00   .4000000E+00   .4000000E+00
        50        .7704772E+04      .7704772E+04     .8404873E+01   .9861201E+00   .9769984E+00   .2939377E+02  -.1260623E+02   .4567397E+00   .4567397E+00   .3999994E+00   .3999994E+00
        51        .7789332E+04      .7789332E+04     .8388110E+01   .1155232E+01   .1134178E+01   .2919847E+02  -.1280153E+02   .4443219E+00   .4443219E+00   .3999999E+00   .3999999E+00
        52        .8425947E+04      .8425947E+04     .7838766E+01   .1414843E+01   .1390142E+01   .2795335E+02  -.1404665E+02   .4278663E+00   .4278663E+00   .4000000E+00   .4000000E+00
        53        .1092693E+05      .1092693E+05     .5685485E+01   .1256981E+01   .1226500E+01   .2491029E+02  -.1708971E+02   .4147825E+00   .4147825E+00   .4000000E+00   .4000000E+00
        54        .2245155E+05      .2245155E+05     .2240887E+01   .3091517E+00   .2991069E+00   .2171675E+02  -.2028325E+02   .3982247E+00   .3982247E+00   .4000000E+00   .4000000E+00
        55        .3108079E+05      .3108079E+05     .4781443E+00  -.8212291E-03  -.4921115E-02   .2100915E+02  -.2099086E+02   .3986655E+00   .3986655E+00   .4000001E+00   .4000001E+00
        56        .3245616E+05      .3245616E+05     .2244274E+00   .5449481E-01  -.2135170E-02   .2099795E+02  -.2100206E+02   .3999253E+00   .3999253E+00   .4000001E+00   .4000001E+00
        57        .7399406E+04      .7399406E+04     .1092813E+02   .1053774E+00   .9170228E-01   .3189965E+02  -.1010035E+02   .1011950E+01   .1011950E+01   .4000031E+00   .4000031E+00
        58        .7505238E+04      .7505238E+04     .1078556E+02   .5033613E+00   .4382791E+00   .3133686E+02  -.1066314E+02   .4947455E+00   .4947455E+00   .4000001E+00   .4000001E+00
        59        .8124958E+04      .8124958E+04     .9664079E+01   .1306449E+01   .1285605E+01   .2892175E+02  -.1307826E+02   .4245256E+00   .4245256E+00   .4000000E+00   .4000000E+00
        60        .1135320E+05      .1135320E+05     .6373493E+01   .1624753E+01   .1584547E+01   .2485605E+02  -.1714396E+02   .4081310E+00   .4081310E+00   .4000000E+00   .4000000E+00
        61        .2445812E+05      .2445812E+05     .2039531E+01   .4083241E+00   .3506803E+00   .2163277E+02  -.2036723E+02   .3974942E+00   .3974942E+00   .4000000E+00   .4000000E+00
        62        .3167986E+05      .3167986E+05     .3506821E+00  -.2607067E-01  -.3859385E-01   .2097705E+02  -.2102295E+02   .3988290E+00   .3988290E+00   .4000000E+00   .4000000E+00
        63        .3259449E+05      .3259449E+05     .1964538E+00   .4353693E-01  -.9342076E-02   .2099083E+02  -.2100918E+02   .4000086E+00   .4000086E+00   .4000000E+00   .4000000E+00
        64        .2401504E+05      .3602256E+04     .1268228E+02  -.2087121E+01  -.2095285E+01   .5812309E+02   .2748140E+01   .5504911E+00   .1542326E+00   .4500001E+00   .1000000E+00
        65        .2350246E+05      .3525370E+04     .1241424E+02  -.1771675E+01  -.1960889E+01   .5409019E+02   .2557459E+01   .5752033E+00   .1928109E+00   .4499997E+00   .9999976E-01
        66        .2049901E+05      .3074851E+04     .1033281E+02  -.7317123E+00  -.1356326E+01   .3903330E+02   .1845548E+01   .1522140E+01   .1965001E+01   .4500030E+00   .1000051E+00
        67        .1301997E+05      .1952995E+04     .5136553E+01   .7223106E-01  -.5943104E+00   .1770573E+02   .8371515E+00   .3072930E+00   .1057800E+01   .4499999E+00   .1000005E+00
        68        .6118912E+04      .9178369E+03     .6637322E+00   .2051061E-01  -.1197730E+00   .2141942E+01   .1012740E+00   .4002567E+00   .2440213E+00   .4499998E+00   .1000005E+00
        69        .5102744E+04      .7654116E+03     .7459865E-02  -.4410193E-02  -.2183824E-01  -.9310275E-01  -.4402027E-02   .4498972E+00   .1000582E+00   .4500003E+00   .9999973E-01
        70        .5177743E+04      .7766615E+03     .7968091E-02  -.5801758E-03  -.8046540E-02  -.1755612E-01  -.8300776E-03   .4503989E+00   .1012872E+00   .4500000E+00   .9999990E-01
        71        .2573917E+05      .3860876E+04     .1445771E+02  -.2109917E+01  -.2113963E+01   .6625590E+02   .3132670E+01   .5694401E+00   .1813592E+00   .4500001E+00   .1000001E+00
        72        .2496794E+05      .3745191E+04     .1396490E+02  -.1760218E+01  -.2029208E+01   .6067522E+02   .2868808E+01   .6004173E+00   .2341604E+00   .4500000E+00   .1000001E+00
        73        .2091676E+05      .3137515E+04     .1096244E+02  -.6734690E+00  -.1502146E+01   .4101762E+02   .1939370E+01   .2620428E+01   .4411876E+01   .4499978E+00   .9999574E-01
        74        .1261987E+05      .1892980E+04     .4990383E+01   .7291464E-01  -.6217568E+00   .1713145E+02   .8099985E+00   .2996508E+00   .1085119E+01   .4500001E+00   .9999902E-01
        75        .5841247E+04      .8761870E+03     .6338109E+00   .1920967E-01  -.1194516E+00   .2017269E+01   .9537929E-01   .4005924E+00   .2419781E+00   .4499999E+00   .1000002E+00
        76        .4841525E+04      .7262288E+03     .6471782E-02  -.4141912E-02  -.2337013E-01  -.1012804E+00  -.4788677E-02   .4480515E+00   .1014095E+00   .4500001E+00   .1000000E+00
        77        .4923223E+04      .7384834E+03     .7693093E-02  -.5163930E-03  -.7973306E-02  -.1608841E-01  -.7606825E-03   .4504073E+00   .1011704E+00   .4500000E+00   .9999990E-01
        78        .2928282E+05      .4392423E+04     .1834160E+02  -.2152181E+01  -.2163645E+01   .8403291E+02   .3973192E+01   .6129643E+00   .2579508E+00   .4500001E+00   .1000001E+00
        79        .2778898E+05      .4168348E+04     .1713496E+02  -.1739823E+01  -.2170613E+01   .7417334E+02   .3507018E+01   .6580160E+00   .3478550E+00   .4500003E+00   .1000002E+00
        80        .2150054E+05      .3225082E+04     .1191713E+02  -.5772065E+00  -.1737835E+01   .4388661E+02   .2075019E+01  -.5083564E+01  -.1361979E+02   .4500097E+00   .1000242E+00
        81        .1191759E+05      .1787638E+04     .4718519E+01   .7344975E-01  -.6721150E+00   .1599741E+02   .7563795E+00   .2886456E+00   .1102376E+01   .4500001E+00   .9999938E-01
        82        .5354340E+04      .8031510E+03     .5836916E+00   .1729826E-01  -.1214036E+00   .1804506E+01   .8531953E-01   .4003114E+00   .2394848E+00   .4500001E+00   .9999967E-01
        83        .4380258E+04      .6570387E+03     .4876850E-02  -.3733277E-02  -.2620776E-01  -.1157482E+00  -.5472733E-02   .3881766E+00   .1621138E+00   .4499941E+00   .1000059E+00
        84        .4475200E+04      .6712800E+03     .7277227E-02  -.4105189E-03  -.7836225E-02  -.1356841E-01  -.6415332E-03   .4504279E+00   .1009531E+00   .4500000E+00   .1000002E+00
        85        .3350167E+05      .5025250E+04     .2334696E+02  -.2369593E+01  -.2397307E+01   .1069588E+03   .5057161E+01   .6362022E+00   .3979680E+00   .4300002E+00   .1500001E+00
        86        .3094921E+05      .4642382E+04     .2093912E+02  -.1828022E+01  -.2465674E+01   .9049673E+02   .4278811E+01   .6941003E+00   .5305140E+00   .4300001E+00   .1500001E+00
        87        .2187252E+05      .3280879E+04     .1263781E+02  -.4855796E+00  -.2002062E+01   .4582737E+02   .2166781E+01  -.1511294E+01  -.5818174E+01   .4299996E+00   .1499988E+00
        88        .1122374E+05      .1683561E+04     .4430205E+01   .8775205E-01  -.7302829E+00   .1473266E+02   .6965806E+00   .2625362E+00   .9625722E+00   .4300000E+00   .1499997E+00
        89        .4865888E+04      .7298832E+03     .5360321E+00   .1776133E-01  -.1260738E+00   .1595806E+01   .7545193E-01   .3802762E+00   .2682769E+00   .4300000E+00   .1499999E+00
        90        .3908199E+04      .5862299E+03     .3369194E-02  -.3188444E-02  -.2909247E-01  -.1298637E+00  -.6140135E-02   .4499623E+00   .1227545E+00   .4300021E+00   .1499972E+00
        91        .4017733E+04      .6026599E+03     .6955987E-02  -.2171335E-03  -.7653911E-02  -.1088281E-01  -.5145545E-03   .4304245E+00   .1510645E+00   .4300001E+00   .1500002E+00
        92        .3843672E+05      .5765508E+04     .2960510E+02  -.2302727E+01  -.2345398E+01   .1356407E+03   .6413277E+01   .7203664E+00   .6388865E+00   .4300004E+00   .1500007E+00
        93        .3448671E+05      .5173007E+04     .2542400E+02  -.1720613E+01  -.2573814E+01   .1098470E+03   .5193719E+01   .8075921E+00   .8803441E+00   .4299994E+00   .1499989E+00
        94        .2202128E+05      .3303192E+04     .1310534E+02  -.3876209E+00  -.2213676E+01   .4667411E+02   .2206817E+01  -.6350761E+00  -.4018706E+01   .4299992E+00   .1499967E+00
        95        .1049937E+05      .1574906E+04     .4138527E+01   .8424947E-01  -.7925669E+00   .1339505E+02   .6333366E+00   .2546122E+00   .9662828E+00   .4300001E+00   .1499994E+00
        96        .4359117E+04      .6538676E+03     .4909894E+00   .1600289E-01  -.1329155E+00   .1392500E+01   .6583934E-01   .3780057E+00   .2691785E+00   .4299999E+00   .1500002E+00
        97        .3409535E+04      .5114302E+03     .2055208E-02  -.2960060E-02  -.3177520E-01  -.1426841E+00  -.6746302E-02   .4444613E+00   .1262636E+00   .4300009E+00   .1499984E+00
        98        .3535496E+04      .5303245E+03     .6748293E-02  -.1485066E-03  -.7395103E-02  -.7719273E-02  -.3649779E-03   .4304541E+00   .1507558E+00   .4299999E+00   .1499999E+00
        99        .4406611E+05      .6609917E+04     .3721193E+02  -.2008719E+01  -.2068162E+01   .1705283E+03   .8062812E+01   .8755895E+00   .1292933E+01   .4299997E+00   .1499991E+00
       100        .3836340E+05      .5754511E+04     .3057085E+02  -.1465624E+01  -.2552794E+01   .1323478E+03   .6257588E+01   .1024963E+01   .1829537E+01   .4299997E+00   .1499992E+00
       101        .2191278E+05      .3286917E+04     .1326087E+02  -.2856283E+00  -.2428911E+01   .4627065E+02   .2187740E+01  -.3554746E+00  -.3977944E+01   .4299998E+00   .1499991E+00
       102        .9765155E+04      .1464773E+04     .3846541E+01   .7888531E-01  -.8638606E+00   .1200371E+02   .5675520E+00   .2461347E+00   .9787642E+00   .4300000E+00   .1500004E+00
       103        .3839021E+04      .5758531E+03     .4486665E+00   .1418270E-01  -.1415142E+00   .1194182E+01   .5646258E-01   .3744685E+00   .2728760E+00   .4299999E+00   .1500003E+00
       104        .2886907E+04      .4330361E+03     .9119543E-03  -.2792132E-02  -.3410865E-01  -.1535798E+00  -.7261464E-02   .4454383E+00   .1210718E+00   .4299995E+00   .1500010E+00
       105        .3031252E+04      .4546878E+03     .6694001E-02  -.7234001E-04  -.7027610E-02  -.3815316E-02  -.1803934E-03   .4304174E+00   .1506361E+00   .4299999E+00   .1500002E+00
       106        .5044250E+05      .7566375E+04     .4622881E+02  -.1272270E+01  -.1363381E+01   .2119606E+03   .1002179E+02   .1340733E+01   .4947073E+01   .4299992E+00   .1499959E+00
       107        .4251715E+05      .6377573E+04     .3627000E+02  -.9338700E+00  -.2251880E+01   .1577960E+03   .7460813E+01   .1765993E+01   .7393653E+01   .4299998E+00   .1499989E+00
       108        .2151446E+05      .3227170E+04     .1306897E+02  -.1793427E+00  -.2669875E+01   .4449482E+02   .2103776E+01  -.2440516E+00  -.5276991E+01   .4300005E+00   .1500039E+00
       109        .9006857E+04      .1351029E+04     .3549581E+01   .7015942E-01  -.9474453E+00   .1053264E+02   .4979978E+00   .2352464E+00   .1026971E+01   .4300003E+00   .1499985E+00
       110        .3299274E+04      .4948912E+03     .4087121E+00   .1213057E-01  -.1517352E+00   .9982265E+00   .4719753E-01   .3691615E+00   .2809744E+00   .4300000E+00   .1499997E+00
       111        .2341455E+04      .3512183E+03    -.1116734E-04  -.2684795E-02  -.3598663E-01  -.1620684E+00  -.7662816E-02   .4380375E+00   .1335895E+00   .4300005E+00   .1499991E+00
       112        .2496728E+04      .3745092E+03     .6834509E-02   .1383807E-04  -.6533591E-02   .1069494E-02   .5056716E-04   .4295518E+00   .1504371E+00   .4300000E+00   .1499998E+00
       113        .2500000E+06      .2500000E+06     .5247478E+02  -.1505875E+03  -.1514200E+03   .9642783E+02   .8427830E+01   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       114        .2500000E+06      .2500000E+06     .4180481E+02  -.1166876E+03  -.1338042E+03   .8498772E+02  -.3012279E+01   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       115        .2500000E+06      .2500000E+06     .1037787E+02  -.1756214E+02  -.6605351E+02   .5186568E+02  -.3613432E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       116        .2500000E+06      .2500000E+06     .2123192E+02   .1018321E+01  -.1382683E+02   .4528881E+02  -.4271119E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       117        .2500000E+06      .2500000E+06     .1172223E+02   .3128212E+00  -.2079299E+00   .4382384E+02  -.4417617E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       118        .2500000E+06      .2500000E+06     .1389696E+01   .4195892E+00   .1310856E+00   .4413354E+02  -.4386646E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       119        .2500000E+06      .2500000E+06     .6864830E-01   .4734941E-02  -.1031581E+00   .4406141E+02  -.4393859E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       120        .2500000E+06      .2500000E+06     .6158479E+02  -.7780621E+02  -.7830910E+02   .1053554E+03   .1735542E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       121        .2500000E+06      .2500000E+06     .5436139E+02  -.6300314E+02  -.7019822E+02   .9321672E+02   .5216717E+01   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       122        .2500000E+06      .2500000E+06     .2018366E+02  -.1993587E+02  -.3812041E+02   .5068844E+02  -.3731156E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       123        .2500000E+06      .2500000E+06     .1465492E+02   .2085394E-01  -.7483545E+01   .4537898E+02  -.4262103E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       124        .2500000E+06      .2500000E+06     .7173439E+01   .3920281E+00  -.1996395E+00   .4394379E+02  -.4405621E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       125        .2500000E+06      .2500000E+06     .7847423E+00   .2660428E+00   .1122684E-01   .4405503E+02  -.4394497E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       126        .2500000E+06      .2500000E+06     .2891843E-01  -.1234721E-01  -.1190277E+00   .4402848E+02  -.4397152E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       127        .2500000E+06      .2500000E+06     .8054340E+02   .3887121E+02   .3743578E+02   .1235115E+03   .3551149E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       128        .2500000E+06      .2500000E+06     .9112602E+02   .3184705E+02   .1569621E+02   .1175460E+03   .2954597E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       129        .2500000E+06      .2500000E+06     .3211835E+02   .7087386E+01  -.1714593E+02   .4651963E+02  -.4148037E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       130        .2500000E+06      .2500000E+06     .6029802E+01   .3116683E+01  -.3845784E+01   .4495815E+02  -.4304185E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       131        .2500000E+06      .2500000E+06     .8714562E+00   .4877010E+00  -.1672956E+01   .4410735E+02  -.4389266E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       132        .2500000E+06      .2500000E+06     .8887763E-01   .4638378E-02  -.5231819E+00   .4397280E+02  -.4402721E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       133        .2500000E+06      .2500000E+06    -.1089593E-02  -.3228743E-01  -.1554678E+00   .4399848E+02  -.4400152E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       134        .2500000E+06      .2500000E+06     .1636726E+03   .1638510E+03   .9527356E+02   .1393938E+03   .5139377E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       135        .2500000E+06      .2500000E+06     .1424070E+03   .1484363E+03   .9476739E+02   .1437366E+03   .5573663E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       136        .2500000E+06      .2500000E+06     .3041297E+02   .5263743E+02  -.5355253E+01   .4295100E+02  -.4504900E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       137        .2500000E+06      .2500000E+06     .1167948E+01   .1380846E+02  -.1182437E+02   .4471050E+02  -.4328951E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       138        .2500000E+06      .2500000E+06     .3380828E+00   .5907482E+00  -.8936447E+01   .4427769E+02  -.4372231E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       139        .2500000E+06      .2500000E+06    -.1103427E+00  -.2585229E+00  -.1563210E+01   .4387457E+02  -.4412543E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
       140        .2500000E+06      .2500000E+06    -.3944530E-01  -.5519761E-01  -.1922076E+00   .4395983E+02  -.4404017E+02   .3500000E+00   .3500000E+00   .3500000E+00   .3500000E+00
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
    16      .00    10.00    .000E+00   -.552E-02    .000E+00   -.322E-03
    17     1.40    10.00   -.208E-06   -.552E-02    .213E-04   -.321E-03
    18     4.55    10.00   -.685E-06   -.552E-02    .682E-04   -.316E-03
    19     9.55    10.00   -.151E-05   -.552E-02    .136E-03   -.295E-03
    20    17.55    10.00   -.314E-05   -.551E-02    .214E-03   -.244E-03
    21    32.55    10.00   -.680E-05   -.551E-02    .240E-03   -.123E-03
    22    52.55    10.00   -.823E-05   -.551E-02    .137E-03   -.227E-04
    23    77.55    10.00    .000E+00   -.552E-02    .000E+00    .566E-05
    24      .00    20.00    .000E+00   -.101E-01    .000E+00   -.971E-03
    25      .70    20.00   -.104E-06   -.101E-01    .215E-04   -.971E-03
    26     1.40    20.00   -.208E-06   -.101E-01    .429E-04   -.969E-03
    27     2.97    20.00   -.449E-06   -.101E-01    .903E-04   -.960E-03
    28     4.55    20.00   -.702E-06   -.101E-01    .137E-03   -.946E-03
    29     7.05    20.00   -.114E-05   -.101E-01    .206E-03   -.910E-03
    30     9.55    20.00   -.165E-05   -.101E-01    .268E-03   -.865E-03
    31    13.55    20.00   -.264E-05   -.101E-01    .348E-03   -.768E-03
    32    17.55    20.00   -.386E-05   -.101E-01    .404E-03   -.657E-03
    33    25.05    20.00   -.675E-05   -.101E-01    .440E-03   -.445E-03
    34    32.55    20.00   -.973E-05   -.101E-01    .408E-03   -.263E-03
    35    42.55    20.00   -.128E-04   -.101E-01    .324E-03   -.105E-03
    36    52.55    20.00   -.127E-04   -.101E-01    .216E-03   -.137E-04
    37    65.05    20.00   -.784E-05   -.101E-01    .986E-04    .301E-04
    38    77.55    20.00    .000E+00   -.101E-01    .000E+00    .417E-04
    39      .00    25.00    .000E+00   -.151E-01    .000E+00   -.147E-02
    40     1.40    25.00    .334E-06   -.151E-01    .615E-04   -.147E-02
    41     4.55    25.00    .101E-05   -.150E-01    .195E-03   -.143E-02
    42     9.55    25.00    .157E-05   -.150E-01    .375E-03   -.128E-02
    43    17.55    25.00    .255E-06   -.150E-01    .538E-03   -.944E-03
    44    32.55    25.00   -.892E-05   -.150E-01    .491E-03   -.338E-03
    45    52.55    25.00   -.172E-04   -.150E-01    .237E-03   -.324E-06
    46    77.55    25.00    .000E+00   -.150E-01    .000E+00    .664E-04
    47      .00    30.00    .000E+00   -.194E-01    .000E+00   -.221E-02
    48      .70    30.00    .424E-06   -.194E-01    .441E-04   -.220E-02
    49     1.40    30.00    .845E-06   -.194E-01    .879E-04   -.220E-02
    50     2.97    30.00    .177E-05   -.194E-01    .185E-03   -.217E-02
    51     4.55    30.00    .264E-05   -.194E-01    .277E-03   -.212E-02
    52     7.05    30.00    .385E-05   -.194E-01    .411E-03   -.201E-02
    53     9.55    30.00    .473E-05   -.194E-01    .523E-03   -.186E-02
    54    13.55    30.00    .535E-05   -.194E-01    .643E-03   -.158E-02
    55    17.55    30.00    .477E-05   -.194E-01    .702E-03   -.128E-02
    56    25.05    30.00    .840E-06   -.194E-01    .678E-03   -.767E-03
    57    32.55    30.00   -.547E-05   -.194E-01    .561E-03   -.395E-03
    58    42.55    30.00   -.143E-04   -.193E-01    .391E-03   -.121E-03
    59    52.55    30.00   -.182E-04   -.193E-01    .244E-03    .182E-04
    60    65.05    30.00   -.122E-04   -.193E-01    .107E-03    .776E-04
    61    77.55    30.00    .000E+00   -.193E-01    .000E+00    .919E-04
    62      .00    33.00    .000E+00   -.218E-01    .000E+00   -.282E-02
    63     1.40    33.00    .110E-05   -.218E-01    .111E-03   -.280E-02
    64     4.55    33.00    .348E-05   -.218E-01    .350E-03   -.269E-02
    65     9.55    33.00    .645E-05   -.217E-01    .649E-03   -.232E-02
    66    17.55    33.00    .753E-05   -.217E-01    .830E-03   -.152E-02
    67    32.55    33.00   -.273E-05   -.217E-01    .596E-03   -.421E-03
    68    52.55    33.00   -.182E-04   -.217E-01    .241E-03    .322E-04
    69    77.55    33.00    .000E+00   -.217E-01    .000E+00    .107E-03
    70      .00    36.00    .000E+00   -.239E-01    .000E+00   -.361E-02
    71      .70    36.00    .658E-06   -.239E-01    .708E-04   -.361E-02
    72     1.40    36.00    .131E-05   -.239E-01    .141E-03   -.360E-02
    73     2.97    36.00    .277E-05   -.239E-01    .296E-03   -.354E-02
    74     4.55    36.00    .416E-05   -.239E-01    .443E-03   -.344E-02
    75     7.05    36.00    .620E-05   -.239E-01    .649E-03   -.321E-02
    76     9.55    36.00    .790E-05   -.239E-01    .812E-03   -.291E-02
    77    13.55    36.00    .972E-05   -.239E-01    .950E-03   -.233E-02
    78    17.55    36.00    .101E-04   -.239E-01    .970E-03   -.178E-02
    79    25.05    36.00    .711E-05   -.238E-01    .829E-03   -.957E-03
    80    32.55    36.00    .660E-06   -.238E-01    .618E-03   -.435E-03
    81    42.55    36.00   -.105E-04   -.238E-01    .391E-03   -.105E-03
    82    52.55    36.00   -.180E-04   -.238E-01    .233E-03    .463E-04
    83    65.05    36.00   -.137E-04   -.238E-01    .993E-04    .109E-03
    84    77.55    36.00    .000E+00   -.238E-01    .000E+00    .122E-03
    85      .00    38.00    .000E+00   -.252E-01    .000E+00   -.427E-02
    86     1.40    38.00    .140E-05   -.252E-01    .167E-03   -.425E-02
    87     4.55    38.00    .445E-05   -.252E-01    .523E-03   -.405E-02
    88     9.55    38.00    .860E-05   -.252E-01    .943E-03   -.338E-02
    89    17.55    38.00    .116E-04   -.252E-01    .108E-02   -.197E-02
    90    32.55    38.00    .305E-05   -.251E-01    .622E-03   -.438E-03
    91    52.55    38.00   -.177E-04   -.251E-01    .223E-03    .566E-04
    92    77.55    38.00    .000E+00   -.251E-01    .000E+00    .131E-03
    93      .00    40.00    .000E+00   -.264E-01    .000E+00   -.506E-02
    94      .70    40.00    .717E-06   -.264E-01    .100E-03   -.506E-02
    95     1.40    40.00    .143E-05   -.264E-01    .200E-03   -.504E-02
    96     2.97    40.00    .303E-05   -.264E-01    .418E-03   -.494E-02
    97     4.55    40.00    .458E-05   -.264E-01    .622E-03   -.479E-02
    98     7.05    40.00    .691E-05   -.264E-01    .900E-03   -.442E-02
    99     9.55    40.00    .899E-05   -.264E-01    .110E-02   -.393E-02
   100    13.55    40.00    .116E-04   -.264E-01    .124E-02   -.301E-02
   101    17.55    40.00    .129E-04   -.264E-01    .118E-02   -.215E-02
   102    25.05    40.00    .114E-04   -.264E-01    .900E-03   -.106E-02
   103    32.55    40.00    .574E-05   -.263E-01    .615E-03   -.435E-03
   104    42.55    40.00   -.678E-05   -.263E-01    .366E-03   -.839E-04
   105    52.55    40.00   -.175E-04   -.263E-01    .212E-03    .661E-04
   106    65.05    40.00   -.154E-04   -.263E-01    .902E-04    .128E-03
   107    77.55    40.00    .000E+00   -.263E-01    .000E+00    .140E-03
   108      .00    41.00    .000E+00   -.270E-01    .000E+00   -.552E-02
   109     1.40    41.00    .143E-05   -.270E-01    .219E-03   -.549E-02
   110     4.55    41.00    .458E-05   -.270E-01    .682E-03   -.521E-02
   111     9.55    41.00    .908E-05   -.270E-01    .120E-02   -.424E-02
   112    17.55    41.00    .134E-04   -.270E-01    .124E-02   -.225E-02
   113    32.55    41.00    .712E-05   -.269E-01    .605E-03   -.432E-03
   114    52.55    41.00   -.174E-04   -.269E-01    .206E-03    .710E-04
   115    77.55    41.00    .000E+00   -.268E-01    .000E+00    .144E-03
   116      .00    42.00    .000E+00   -.276E-01    .000E+00   -.602E-02
   117      .70    42.00    .714E-06   -.276E-01    .122E-03   -.601E-02
   118     1.40    42.00    .142E-05   -.276E-01    .243E-03   -.598E-02
   119     2.97    42.00    .300E-05   -.276E-01    .507E-03   -.587E-02
   120     4.55    42.00    .454E-05   -.276E-01    .752E-03   -.566E-02
   121     7.05    42.00    .690E-05   -.276E-01    .107E-02   -.519E-02
   122     9.55    42.00    .907E-05   -.276E-01    .130E-02   -.457E-02
   123    13.55    42.00    .120E-04   -.276E-01    .140E-02   -.340E-02
   124    17.55    42.00    .138E-04   -.275E-01    .129E-02   -.234E-02
   125    25.05    42.00    .135E-04   -.275E-01    .911E-03   -.109E-02
   126    32.55    42.00    .857E-05   -.275E-01    .592E-03   -.428E-03
   127    42.55    42.00   -.460E-05   -.274E-01    .345E-03   -.711E-04
   128    52.55    42.00   -.173E-04   -.274E-01    .199E-03    .756E-04
   129    65.05    42.00   -.165E-04   -.274E-01    .846E-04    .137E-03
   130    77.55    42.00    .000E+00   -.274E-01    .000E+00    .149E-03
   131      .00    43.00    .000E+00   -.281E-01    .000E+00   -.657E-02
   132     1.40    43.00    .139E-05   -.281E-01    .271E-03   -.653E-02
   133     4.55    43.00    .447E-05   -.281E-01    .834E-03   -.617E-02
   134     9.55    43.00    .898E-05   -.281E-01    .141E-02   -.493E-02
   135    17.55    43.00    .140E-04   -.281E-01    .134E-02   -.244E-02
   136    32.55    43.00    .100E-04   -.280E-01    .574E-03   -.423E-03
   137    52.55    43.00   -.172E-04   -.279E-01    .191E-03    .801E-04
   138    77.55    43.00    .000E+00   -.279E-01    .000E+00    .153E-03
   139      .00    44.00    .000E+00   -.286E-01    .000E+00   -.718E-02
   140      .70    44.00    .679E-06   -.286E-01    .153E-03   -.717E-02
   141     1.40    44.00    .136E-05   -.286E-01    .305E-03   -.714E-02
   142     2.97    44.00    .287E-05   -.286E-01    .636E-03   -.699E-02
   143     4.55    44.00    .436E-05   -.286E-01    .936E-03   -.673E-02
   144     7.05    44.00    .666E-05   -.286E-01    .131E-02   -.611E-02
   145     9.55    44.00    .881E-05   -.286E-01    .154E-02   -.531E-02
   146    13.55    44.00    .118E-04   -.286E-01    .158E-02   -.382E-02
   147    17.55    44.00    .141E-04   -.286E-01    .137E-02   -.252E-02
   148    25.05    44.00    .154E-04   -.285E-01    .893E-03   -.111E-02
   149    32.55    44.00    .116E-04   -.285E-01    .552E-03   -.418E-03
   150    42.55    44.00   -.222E-05   -.284E-01    .318E-03   -.578E-04
   151    52.55    44.00   -.172E-04   -.284E-01    .183E-03    .844E-04
   152    65.05    44.00   -.179E-04   -.284E-01    .785E-04    .146E-03
   153    77.55    44.00    .000E+00   -.284E-01    .000E+00    .156E-03
   154      .00    45.00    .000E+00   -.291E-01    .000E+00   -.787E-02
   155     1.40    45.00    .132E-05   -.291E-01    .350E-03   -.782E-02
   156     4.55    45.00    .425E-05   -.291E-01    .106E-02   -.734E-02
   157     9.55    45.00    .855E-05   -.291E-01    .168E-02   -.572E-02
   158    17.55    45.00    .141E-04   -.291E-01    .140E-02   -.260E-02
   159    32.55    45.00    .132E-04   -.290E-01    .524E-03   -.412E-03
   160    52.55    45.00   -.171E-04   -.289E-01    .174E-03    .885E-04
   161    77.55    45.00    .000E+00   -.289E-01    .000E+00    .160E-03
   162      .00    46.00    .000E+00   -.296E-01    .000E+00   -.864E-02
   163      .70    46.00    .645E-06   -.296E-01    .205E-03   -.863E-02
   164     1.40    46.00    .129E-05   -.296E-01    .408E-03   -.859E-02
   165     2.97    46.00    .271E-05   -.296E-01    .845E-03   -.838E-02
   166     4.55    46.00    .410E-05   -.296E-01    .123E-02   -.803E-02
   167     7.05    46.00    .625E-05   -.296E-01    .165E-02   -.719E-02
   168     9.55    46.00    .827E-05   -.296E-01    .185E-02   -.614E-02
   169    13.55    46.00    .112E-04   -.295E-01    .175E-02   -.425E-02
   170    17.55    46.00    .139E-04   -.295E-01    .140E-02   -.267E-02
   171    25.05    46.00    .171E-04   -.295E-01    .832E-03   -.111E-02
   172    32.55    46.00    .149E-04   -.294E-01    .493E-03   -.407E-03
   173    42.55    46.00    .344E-06   -.294E-01    .285E-03   -.451E-04
   174    52.55    46.00   -.171E-04   -.293E-01    .166E-03    .924E-04
   175    65.05    46.00   -.193E-04   -.293E-01    .722E-04    .154E-03
   176    77.55    46.00    .000E+00   -.294E-01    .000E+00    .164E-03
   177      .00    47.00    .000E+00   -.304E-01    .000E+00   -.954E-02
   178     1.40    47.00    .155E-05   -.304E-01    .493E-03   -.947E-02
   179     4.55    47.00    .506E-05   -.304E-01    .144E-02   -.880E-02
   180     9.55    47.00    .102E-04   -.304E-01    .205E-02   -.659E-02
   181    17.55    47.00    .177E-04   -.304E-01    .138E-02   -.273E-02
   182    32.55    47.00    .249E-04   -.303E-01    .456E-03   -.402E-03
   183    52.55    47.00   -.159E-04   -.302E-01    .157E-03    .959E-04
   184    77.55    47.00    .000E+00   -.302E-01    .000E+00    .167E-03
   185      .00    48.00    .000E+00   -.313E-01    .000E+00   -.106E-01
   186      .70    48.00    .894E-06   -.313E-01    .310E-03   -.106E-01
   187     1.40    48.00    .180E-05   -.313E-01    .613E-03   -.105E-01
   188     2.97    48.00    .384E-05   -.313E-01    .124E-02   -.102E-01
   189     4.55    48.00    .584E-05   -.313E-01    .176E-02   -.969E-02
   190     7.05    48.00    .897E-05   -.313E-01    .221E-02   -.847E-02
   191     9.55    48.00    .118E-04   -.313E-01    .227E-02   -.703E-02
   192    13.55    48.00    .161E-04   -.312E-01    .187E-02   -.464E-02
   193    17.55    48.00    .209E-04   -.312E-01    .133E-02   -.278E-02
   194    25.05    48.00    .309E-04   -.312E-01    .713E-03   -.110E-02
   195    32.55    48.00    .349E-04   -.311E-01    .416E-03   -.399E-03
   196    42.55    48.00    .160E-04   -.311E-01    .248E-03   -.338E-04
   197    52.55    48.00   -.142E-04   -.310E-01    .148E-03    .992E-04
   198    65.05    48.00   -.222E-04   -.310E-01    .658E-04    .161E-03
   199    77.55    48.00    .000E+00   -.310E-01    .000E+00    .170E-03
   200      .00    49.00    .000E+00   -.320E-01    .000E+00   -.119E-01
   201     1.40    49.00    .198E-05   -.320E-01    .796E-03   -.118E-01
   202     4.55    49.00    .656E-05   -.320E-01    .219E-02   -.107E-01
   203     9.55    49.00    .132E-04   -.320E-01    .257E-02   -.747E-02
   204    17.55    49.00    .239E-04   -.320E-01    .123E-02   -.281E-02
   205    32.55    49.00    .453E-04   -.319E-01    .374E-03   -.397E-03
   206    52.55    49.00   -.125E-04   -.318E-01    .140E-03    .102E-03
   207    77.55    49.00    .000E+00   -.318E-01    .000E+00    .173E-03
   208      .00    50.00    .000E+00   -.328E-01    .000E+00   -.135E-01
   209      .70    50.00    .108E-05   -.328E-01    .548E-03   -.135E-01
   210     1.40    50.00    .212E-05   -.328E-01    .108E-02   -.133E-01
   211     2.97    50.00    .464E-05   -.328E-01    .212E-02   -.128E-01
   212     4.55    50.00    .713E-05   -.328E-01    .286E-02   -.119E-01
   213     7.05    50.00    .112E-04   -.328E-01    .321E-02   -.996E-02
   214     9.55    50.00    .147E-04   -.328E-01    .288E-02   -.785E-02
   215    13.55    50.00    .197E-04   -.328E-01    .184E-02   -.491E-02
   216    17.55    50.00    .260E-04   -.328E-01    .107E-02   -.283E-02
   217    25.05    50.00    .427E-04   -.327E-01    .517E-03   -.108E-02
   218    32.55    50.00    .560E-04   -.327E-01    .334E-03   -.398E-03
   219    42.55    50.00    .329E-04   -.326E-01    .204E-03   -.246E-04
   220    52.55    50.00   -.103E-04   -.325E-01    .132E-03    .104E-03
   221    65.05    50.00   -.230E-04   -.325E-01    .590E-04    .167E-03
   222    77.55    50.00    .000E+00   -.326E-01    .000E+00    .176E-03
   223      .00    50.10    .000E+00   -.328E-01    .000E+00   -.136E-01
   224     1.40    50.10    .212E-05   -.328E-01    .108E-02   -.134E-01
   225     4.55    50.10    .707E-05   -.328E-01    .285E-02   -.119E-01
   226     9.55    50.10    .145E-04   -.328E-01    .287E-02   -.788E-02
   227    17.55    50.10    .257E-04   -.328E-01    .107E-02   -.285E-02
   228    32.55    50.10    .552E-04   -.327E-01    .331E-03   -.399E-03
   229    52.55    50.10   -.103E-04   -.325E-01    .131E-03    .105E-03
   230    77.55    50.10    .000E+00   -.326E-01    .000E+00    .176E-03
   231      .00    50.20    .000E+00   -.328E-01    .000E+00   -.136E-01
   232      .70    50.20    .105E-05   -.328E-01    .546E-03   -.136E-01
   233     1.40    50.20    .212E-05   -.328E-01    .107E-02   -.135E-01
   234     2.97    50.20    .454E-05   -.328E-01    .211E-02   -.129E-01
   235     4.55    50.20    .701E-05   -.328E-01    .284E-02   -.120E-01
   236     7.05    50.20    .109E-04   -.328E-01    .318E-02   -.101E-01
   237     9.55    50.20    .144E-04   -.328E-01    .285E-02   -.792E-02
   238    13.55    50.20    .194E-04   -.328E-01    .183E-02   -.497E-02
   239    17.55    50.20    .255E-04   -.328E-01    .107E-02   -.288E-02
   240    25.05    50.20    .418E-04   -.328E-01    .518E-03   -.110E-02
   241    32.55    50.20    .545E-04   -.327E-01    .329E-03   -.400E-03
   242    42.55    50.20    .319E-04   -.326E-01    .200E-03   -.237E-04
   243    52.55    50.20   -.102E-04   -.326E-01    .129E-03    .105E-03
   244    65.05    50.20   -.226E-04   -.326E-01    .576E-04    .167E-03
   245    77.55    50.20    .000E+00   -.326E-01    .000E+00    .176E-03
   246      .00    50.85    .000E+00   -.330E-01    .000E+00   -.140E-01
   247     1.40    50.85    .203E-05   -.330E-01    .106E-02   -.139E-01
   248     4.55    50.85    .659E-05   -.330E-01    .277E-02   -.123E-01
   249     9.55    50.85    .135E-04   -.329E-01    .276E-02   -.816E-02
   250    17.55    50.85    .238E-04   -.329E-01    .108E-02   -.302E-02
   251    32.55    50.85    .501E-04   -.328E-01    .312E-03   -.407E-03
   252    52.55    50.85   -.100E-04   -.327E-01    .119E-03    .108E-03
   253    77.55    50.85    .000E+00   -.327E-01    .000E+00    .177E-03
   254      .00    51.50    .000E+00   -.331E-01    .000E+00   -.145E-01
   255      .70    51.50    .942E-06   -.331E-01    .530E-03   -.144E-01
   256     1.40    51.50    .192E-05   -.331E-01    .104E-02   -.143E-01
   257     2.97    51.50    .396E-05   -.331E-01    .203E-02   -.137E-01
   258     4.55    51.50    .616E-05   -.331E-01    .271E-02   -.127E-01
   259     7.05    51.50    .944E-05   -.331E-01    .299E-02   -.106E-01
   260     9.55    51.50    .126E-04   -.331E-01    .266E-02   -.840E-02
   261    13.55    51.50    .173E-04   -.331E-01    .175E-02   -.533E-02
   262    17.55    51.50    .220E-04   -.331E-01    .108E-02   -.316E-02
   263    25.05    51.50    .359E-04   -.330E-01    .517E-03   -.119E-02
   264    32.55    51.50    .458E-04   -.330E-01    .295E-03   -.414E-03
   265    42.55    51.50    .260E-04   -.329E-01    .171E-03   -.177E-04
   266    52.55    51.50   -.978E-05   -.328E-01    .108E-03    .111E-03
   267    65.05    51.50   -.203E-04   -.328E-01    .484E-04    .169E-03
   268    77.55    51.50    .000E+00   -.329E-01    .000E+00    .177E-03
   269      .00    52.15    .000E+00   -.332E-01    .000E+00   -.149E-01
   270     1.40    52.15    .177E-05   -.332E-01    .103E-02   -.147E-01
   271     4.55    52.15    .569E-05   -.332E-01    .265E-02   -.131E-01
   272     9.55    52.15    .118E-04   -.332E-01    .257E-02   -.864E-02
   273    17.55    52.15    .204E-04   -.332E-01    .107E-02   -.330E-02
   274    32.55    52.15    .418E-04   -.331E-01    .278E-03   -.419E-03
   275    52.55    52.15   -.952E-05   -.330E-01    .980E-04    .114E-03
   276    77.55    52.15    .000E+00   -.330E-01    .000E+00    .177E-03
   277      .00    52.80    .000E+00   -.334E-01    .000E+00   -.154E-01
   278      .70    52.80    .814E-06   -.334E-01    .517E-03   -.154E-01
   279     1.40    52.80    .161E-05   -.334E-01    .101E-02   -.152E-01
   280     2.97    52.80    .340E-05   -.334E-01    .197E-02   -.145E-01
   281     4.55    52.80    .523E-05   -.333E-01    .260E-02   -.134E-01
   282     7.05    52.80    .801E-05   -.333E-01    .282E-02   -.112E-01
   283     9.55    52.80    .110E-04   -.333E-01    .248E-02   -.888E-02
   284    13.55    52.80    .150E-04   -.333E-01    .166E-02   -.569E-02
   285    17.55    52.80    .186E-04   -.333E-01    .105E-02   -.343E-02
   286    25.05    52.80    .302E-04   -.333E-01    .501E-03   -.127E-02
   287    32.55    52.80    .380E-04   -.332E-01    .260E-03   -.424E-03
   288    42.55    52.80    .207E-04   -.331E-01    .142E-03   -.102E-04
   289    52.55    52.80   -.920E-05   -.331E-01    .876E-04    .117E-03
   290    65.05    52.80   -.178E-04   -.331E-01    .389E-04    .170E-03
   291    77.55    52.80    .000E+00   -.331E-01    .000E+00    .178E-03
   292      .00    53.45    .000E+00   -.335E-01    .000E+00   -.159E-01
   293     1.40    53.45    .148E-05   -.335E-01    .999E-03   -.157E-01
   294     4.55    53.45    .476E-05   -.335E-01    .255E-02   -.138E-01
   295     9.55    53.45    .101E-04   -.335E-01    .239E-02   -.911E-02
   296    17.55    53.45    .170E-04   -.334E-01    .103E-02   -.356E-02
   297    32.55    53.45    .343E-04   -.333E-01    .241E-03   -.428E-03
   298    52.55    53.45   -.886E-05   -.332E-01    .769E-04    .121E-03
   299    77.55    53.45    .000E+00   -.333E-01    .000E+00    .178E-03
   300      .00    54.10    .000E+00   -.336E-01    .000E+00   -.164E-01
   301      .70    54.10    .668E-06   -.336E-01    .501E-03   -.164E-01
   302     1.40    54.10    .133E-05   -.336E-01    .981E-03   -.162E-01
   303     2.97    54.10    .282E-05   -.336E-01    .190E-02   -.154E-01
   304     4.55    54.10    .429E-05   -.336E-01    .249E-02   -.142E-01
   305     7.05    54.10    .662E-05   -.336E-01    .265E-02   -.118E-01
   306     9.55    54.10    .928E-05   -.336E-01    .230E-02   -.935E-02
   307    13.55    54.10    .127E-04   -.336E-01    .155E-02   -.604E-02
   308    17.55    54.10    .153E-04   -.336E-01    .101E-02   -.370E-02
   309    25.05    54.10    .248E-04   -.335E-01    .475E-03   -.136E-02
   310    32.55    54.10    .309E-04   -.335E-01    .222E-03   -.430E-03
   311    42.55    54.10    .163E-04   -.334E-01    .111E-03   -.926E-06
   312    52.55    54.10   -.844E-05   -.333E-01    .661E-04    .124E-03
   313    65.05    54.10   -.153E-04   -.334E-01    .290E-04    .171E-03
   314    77.55    54.10    .000E+00   -.334E-01    .000E+00    .178E-03
   315      .00    54.75    .000E+00   -.337E-01    .000E+00   -.170E-01
   316     1.40    54.75    .120E-05   -.337E-01    .959E-03   -.167E-01
   317     4.55    54.75    .383E-05   -.337E-01    .243E-02   -.147E-01
   318     9.55    54.75    .843E-05   -.337E-01    .220E-02   -.959E-02
   319    17.55    54.75    .137E-04   -.337E-01    .977E-03   -.382E-02
   320    32.55    54.75    .278E-04   -.336E-01    .201E-03   -.431E-03
   321    52.55    54.75   -.797E-05   -.335E-01    .548E-04    .129E-03
   322    77.55    54.75    .000E+00   -.335E-01    .000E+00    .178E-03
   323      .00    55.40    .000E+00   -.338E-01    .000E+00   -.175E-01
   324      .70    55.40    .535E-06   -.338E-01    .474E-03   -.175E-01
   325     1.40    55.40    .107E-05   -.338E-01    .929E-03   -.173E-01
   326     2.97    55.40    .224E-05   -.338E-01    .181E-02   -.164E-01
   327     4.55    55.40    .338E-05   -.338E-01    .235E-02   -.151E-01
   328     7.05    55.40    .527E-05   -.338E-01    .245E-02   -.124E-01
   329     9.55    55.40    .757E-05   -.338E-01    .210E-02   -.982E-02
   330    13.55    55.40    .103E-04   -.338E-01    .144E-02   -.639E-02
   331    17.55    55.40    .120E-04   -.338E-01    .947E-03   -.395E-02
   332    25.05    55.40    .196E-04   -.338E-01    .443E-03   -.144E-02
   333    32.55    55.40    .250E-04   -.337E-01    .181E-03   -.431E-03
   334    42.55    55.40    .129E-04   -.336E-01    .806E-04    .106E-04
   335    52.55    55.40   -.739E-05   -.336E-01    .432E-04    .133E-03
   336    65.05    55.40   -.127E-04   -.336E-01    .187E-04    .171E-03
   337    77.55    55.40    .000E+00   -.336E-01    .000E+00    .178E-03
   338      .00    56.05    .000E+00   -.340E-01    .000E+00   -.181E-01
   339     1.40    56.05    .929E-06   -.340E-01    .892E-03   -.179E-01
   340     4.55    56.05    .294E-05   -.339E-01    .226E-02   -.155E-01
   341     9.55    56.05    .668E-05   -.339E-01    .200E-02   -.100E-01
   342    17.55    56.05    .104E-04   -.339E-01    .915E-03   -.407E-02
   343    32.55    56.05    .224E-04   -.338E-01    .159E-03   -.429E-03
   344    52.55    56.05   -.675E-05   -.337E-01    .308E-04    .138E-03
   345    77.55    56.05    .000E+00   -.338E-01    .000E+00    .178E-03
   346      .00    56.70    .000E+00   -.341E-01    .000E+00   -.188E-01
   347      .70    56.70    .421E-06   -.341E-01    .428E-03   -.187E-01
   348     1.40    56.70    .783E-06   -.341E-01    .839E-03   -.185E-01
   349     2.97    56.70    .168E-05   -.341E-01    .164E-02   -.175E-01
   350     4.55    56.70    .251E-05   -.341E-01    .215E-02   -.160E-01
   351     7.05    56.70    .396E-05   -.341E-01    .221E-02   -.131E-01
   352     9.55    56.70    .580E-05   -.341E-01    .190E-02   -.103E-01
   353    13.55    56.70    .775E-05   -.340E-01    .134E-02   -.672E-02
   354    17.55    56.70    .880E-05   -.340E-01    .885E-03   -.420E-02
   355    25.05    56.70    .148E-04   -.340E-01    .414E-03   -.152E-02
   356    32.55    56.70    .203E-04   -.339E-01    .137E-03   -.426E-03
   357    42.55    56.70    .107E-04   -.338E-01    .504E-04    .251E-04
   358    52.55    56.70   -.597E-05   -.338E-01    .179E-04    .144E-03
   359    65.05    56.70   -.980E-05   -.338E-01    .774E-05    .172E-03
   360    77.55    56.70    .000E+00   -.339E-01    .000E+00    .178E-03
   361      .00    57.35    .000E+00   -.342E-01    .000E+00   -.194E-01
   362     1.40    57.35    .663E-06   -.342E-01    .777E-03   -.191E-01
   363     4.55    57.35    .208E-05   -.342E-01    .200E-02   -.164E-01
   364     9.55    57.35    .490E-05   -.342E-01    .180E-02   -.105E-01
   365    17.55    57.35    .732E-05   -.341E-01    .855E-03   -.432E-02
   366    32.55    57.35    .186E-04   -.340E-01    .113E-03   -.420E-03
   367    52.55    57.35   -.510E-05   -.339E-01    .342E-05    .150E-03
   368    77.55    57.35    .000E+00   -.340E-01    .000E+00    .178E-03
   369      .00    58.00    .000E+00   -.343E-01    .000E+00   -.200E-01
   370      .70    58.00    .295E-06   -.343E-01    .348E-03   -.200E-01
   371     1.40    58.00    .527E-06   -.343E-01    .692E-03   -.197E-01
   372     2.97    58.00    .112E-05   -.343E-01    .136E-02   -.186E-01
   373     4.55    58.00    .169E-05   -.343E-01    .182E-02   -.169E-01
   374     7.05    58.00    .277E-05   -.343E-01    .191E-02   -.136E-01
   375     9.55    58.00    .401E-05   -.343E-01    .170E-02   -.107E-01
   376    13.55    58.00    .504E-05   -.342E-01    .125E-02   -.704E-02
   377    17.55    58.00    .576E-05   -.342E-01    .832E-03   -.444E-02
   378    25.05    58.00    .108E-04   -.342E-01    .399E-03   -.160E-02
   379    32.55    58.00    .175E-04   -.341E-01    .897E-04   -.412E-03
   380    42.55    58.00    .102E-04   -.340E-01    .219E-04    .439E-04
   381    52.55    58.00   -.405E-05   -.340E-01   -.120E-04    .158E-03
   382    65.05    58.00   -.670E-05   -.340E-01   -.426E-05    .172E-03
   383    77.55    58.00    .000E+00   -.341E-01    .000E+00    .178E-03
   384      .00    58.10    .000E+00   -.343E-01    .000E+00   -.201E-01
   385     1.40    58.10    .500E-06   -.343E-01    .649E-03   -.198E-01
   386     4.55    58.10    .158E-05   -.343E-01    .170E-02   -.169E-01
   387     9.55    58.10    .374E-05   -.343E-01    .159E-02   -.107E-01
   388    17.55    58.10    .540E-05   -.342E-01    .782E-03   -.444E-02
   389    32.55    58.10    .164E-04   -.341E-01    .836E-04   -.411E-03
   390    52.55    58.10   -.383E-05   -.340E-01   -.119E-04    .158E-03
   391    77.55    58.10    .000E+00   -.341E-01    .000E+00    .178E-03
   392      .00    58.20    .000E+00   -.343E-01    .000E+00   -.202E-01
   393      .70    58.20    .221E-06   -.343E-01    .308E-03   -.201E-01
   394     1.40    58.20    .475E-06   -.343E-01    .606E-03   -.198E-01
   395     2.97    58.20    .969E-06   -.343E-01    .120E-02   -.187E-01
   396     4.55    58.20    .147E-05   -.343E-01    .159E-02   -.169E-01
   397     7.05    58.20    .246E-05   -.343E-01    .168E-02   -.137E-01
   398     9.55    58.20    .347E-05   -.343E-01    .149E-02   -.107E-01
   399    13.55    58.20    .436E-05   -.342E-01    .110E-02   -.704E-02
   400    17.55    58.20    .503E-05   -.342E-01    .733E-03   -.443E-02
   401    25.05    58.20    .944E-05   -.342E-01    .346E-03   -.159E-02
   402    32.55    58.20    .153E-04   -.341E-01    .774E-04   -.410E-03
   403    42.55    58.20    .887E-05   -.340E-01    .164E-04    .443E-04
   404    52.55    58.20   -.362E-05   -.340E-01   -.118E-04    .158E-03
   405    65.05    58.20   -.594E-05   -.340E-01   -.449E-05    .172E-03
   406    77.55    58.20    .000E+00   -.341E-01    .000E+00    .178E-03
   407      .00    58.75    .000E+00   -.343E-01    .000E+00   -.205E-01
   408     1.40    58.75    .277E-06   -.343E-01    .401E-03   -.201E-01
   409     4.55    58.75    .919E-06   -.343E-01    .104E-02   -.171E-01
   410     9.55    58.75    .203E-05   -.343E-01    .946E-03   -.107E-01
   411    17.55    58.75    .304E-05   -.342E-01    .453E-03   -.443E-02
   412    32.55    58.75    .931E-05   -.341E-01    .379E-04   -.407E-03
   413    52.55    58.75   -.255E-05   -.340E-01   -.124E-04    .158E-03
   414    77.55    58.75    .000E+00   -.341E-01    .000E+00    .178E-03
   415      .00    59.30    .000E+00   -.343E-01    .000E+00   -.207E-01
   416      .70    59.30    .434E-07   -.343E-01    .105E-03   -.206E-01
   417     1.40    59.30    .115E-06   -.343E-01    .208E-03   -.203E-01
   418     2.97    59.30    .189E-06   -.343E-01    .429E-03   -.191E-01
   419     4.55    59.30    .295E-06   -.343E-01    .543E-03   -.172E-01
   420     7.05    59.30    .576E-06   -.343E-01    .510E-03   -.138E-01
   421     9.55    59.30    .669E-06   -.343E-01    .411E-03   -.108E-01
   422    13.55    59.30    .715E-06   -.342E-01    .277E-03   -.703E-02
   423    17.55    59.30    .933E-06   -.342E-01    .172E-03   -.443E-02
   424    25.05    59.30    .204E-05   -.342E-01    .634E-04   -.158E-02
   425    32.55    59.30    .348E-05   -.341E-01   -.267E-05   -.405E-03
   426    42.55    59.30    .164E-05   -.340E-01   -.126E-04    .456E-04
   427    52.55    59.30   -.153E-05   -.340E-01   -.130E-04    .158E-03
   428    65.05    59.30   -.182E-05   -.341E-01   -.547E-05    .171E-03
   429    77.55    59.30    .000E+00   -.341E-01    .000E+00    .178E-03
   430      .00    59.85    .000E+00   -.343E-01    .000E+00   -.208E-01
   431     1.40    59.85   -.794E-07   -.343E-01    .166E-04   -.205E-01
   432     4.55    59.85   -.289E-06   -.343E-01    .621E-04   -.172E-01
   433     9.55    59.85   -.706E-06   -.343E-01   -.120E-03   -.108E-01
   434    17.55    59.85   -.115E-05   -.342E-01   -.113E-03   -.443E-02
   435    32.55    59.85   -.230E-05   -.341E-01   -.463E-04   -.405E-03
   436    52.55    59.85   -.564E-06   -.340E-01   -.143E-04    .158E-03
   437    77.55    59.85    .000E+00   -.341E-01    .000E+00    .178E-03
   438      .00    60.40    .000E+00   -.343E-01    .000E+00   -.209E-01
   439      .70    60.40   -.135E-06   -.343E-01   -.100E-03   -.208E-01
   440     1.40    60.40   -.270E-06   -.343E-01   -.192E-03   -.206E-01
   441     2.97    60.40   -.575E-06   -.343E-01   -.321E-03   -.193E-01
   442     4.55    60.40   -.876E-06   -.343E-01   -.447E-03   -.173E-01
   443     7.05    60.40   -.142E-05   -.343E-01   -.630E-03   -.138E-01
   444     9.55    60.40   -.208E-05   -.343E-01   -.655E-03   -.108E-01
   445    13.55    60.40   -.283E-05   -.342E-01   -.535E-03   -.703E-02
   446    17.55    60.40   -.322E-05   -.342E-01   -.399E-03   -.443E-02
   447    25.05    60.40   -.547E-05   -.342E-01   -.218E-03   -.158E-02
   448    32.55    60.40   -.810E-05   -.341E-01   -.897E-04   -.406E-03
   449    42.55    60.40   -.547E-05   -.340E-01   -.407E-04    .451E-04
   450    52.55    60.40    .409E-06   -.340E-01   -.156E-04    .158E-03
   451    65.05    60.40    .225E-05   -.341E-01   -.624E-05    .171E-03
   452    77.55    60.40    .000E+00   -.341E-01    .000E+00    .178E-03
   453      .00    60.95    .000E+00   -.343E-01    .000E+00   -.209E-01
   454     1.40    60.95   -.447E-06   -.343E-01   -.408E-03   -.206E-01
   455     4.55    60.95   -.149E-05   -.343E-01   -.105E-02   -.172E-01
   456     9.55    60.95   -.346E-05   -.343E-01   -.121E-02   -.107E-01
   457    17.55    60.95   -.535E-05   -.342E-01   -.680E-03   -.443E-02
   458    32.55    60.95   -.140E-04   -.341E-01   -.129E-03   -.409E-03
   459    52.55    60.95    .145E-05   -.340E-01   -.158E-04    .158E-03
   460    77.55    60.95    .000E+00   -.341E-01    .000E+00    .178E-03
   461      .00    61.50    .000E+00   -.343E-01    .000E+00   -.208E-01
   462      .70    61.50   -.337E-06   -.343E-01   -.323E-03   -.207E-01
   463     1.40    61.50   -.670E-06   -.343E-01   -.649E-03   -.205E-01
   464     2.97    61.50   -.134E-05   -.343E-01   -.132E-02   -.193E-01
   465     4.55    61.50   -.202E-05   -.343E-01   -.178E-02   -.171E-01
   466     7.05    61.50   -.338E-05   -.343E-01   -.192E-02   -.136E-01
   467     9.55    61.50   -.493E-05   -.343E-01   -.177E-02   -.107E-01
   468    13.55    61.50   -.641E-05   -.342E-01   -.137E-02   -.703E-02
   469    17.55    61.50   -.735E-05   -.342E-01   -.961E-03   -.444E-02
   470    25.05    61.50   -.129E-04   -.342E-01   -.504E-03   -.160E-02
   471    32.55    61.50   -.200E-04   -.341E-01   -.167E-03   -.413E-03
   472    42.55    61.50   -.128E-04   -.340E-01   -.701E-04    .428E-04
   473    52.55    61.50    .257E-05   -.340E-01   -.161E-04    .157E-03
   474    65.05    61.50    .639E-05   -.341E-01   -.726E-05    .171E-03
   475    77.55    61.50    .000E+00   -.341E-01    .000E+00    .177E-03

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R: .449147E-03  EPS TH: .449147E-03  EPS Z:-.110980E-02  GAMMA RZ: .423773E-06


 SIGMA R: .139918E+00  SIGMA TH: .139918E+00  SIGMA Z:-.820615E+01  SIGMA RZ: .113437E-02


 SIGMA 1: .139919E+00  SIGMA 2: .139918E+00  SIGMA 3:-.820615E+01  ROT. ANGLE:  .008


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R: .426424E-03  EPS TH: .437786E-03  EPS Z:-.107509E-02  GAMMA RZ: .257969E-03


 SIGMA R: .249263E-01  SIGMA TH: .857529E-01  SIGMA Z:-.801368E+01  SIGMA RZ: .690537E+00


 SIGMA 1: .838139E-01  SIGMA 2: .857529E-01  SIGMA 3:-.807256E+01  ROT. ANGLE: 4.874


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R: .752473E-03  EPS TH: .772604E-03  EPS Z:-.175583E-02  GAMMA RZ: .563212E-03


 SIGMA R: .155777E+01  SIGMA TH: .166555E+01  SIGMA Z:-.118708E+02  SIGMA RZ: .150762E+01


 SIGMA 1: .172495E+01  SIGMA 2: .166555E+01  SIGMA 3:-.120380E+02  ROT. ANGLE: 6.328


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R: .792735E-03  EPS TH: .792735E-03  EPS Z:-.179357E-02  GAMMA RZ: .288406E-05


 SIGMA R: .201588E+01  SIGMA TH: .201588E+01  SIGMA Z:-.118303E+02  SIGMA RZ: .772014E-02


 SIGMA 1: .201589E+01  SIGMA 2: .201588E+01  SIGMA 3:-.118303E+02  ROT. ANGLE:  .032


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R: .437786E-03  EPS TH: .443466E-03  EPS Z:-.110107E-02  GAMMA RZ: .130731E-03


 SIGMA R:-.993208E-02  SIGMA TH: .204812E-01  SIGMA Z:-.824844E+01  SIGMA RZ: .349944E+00


 SIGMA 1: .490563E-02  SIGMA 2: .204812E-01  SIGMA 3:-.826328E+01  ROT. ANGLE: 2.428


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R: .552983E-03  EPS TH: .568729E-03  EPS Z:-.141546E-02  GAMMA RZ: .410049E-03


 SIGMA R:-.184775E+00  SIGMA TH:-.100473E+00  SIGMA Z:-.107231E+02  SIGMA RZ: .109763E+01


 SIGMA 1:-.716643E-01  SIGMA 2:-.100473E+00  SIGMA 3:-.108362E+02  ROT. ANGLE: 5.884


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R: .772604E-03  EPS TH: .782670E-03  EPS Z:-.178332E-02  GAMMA RZ: .284583E-03


 SIGMA R: .169447E+01  SIGMA TH: .174836E+01  SIGMA Z:-.119891E+02  SIGMA RZ: .761779E+00


 SIGMA 1: .173675E+01  SIGMA 2: .174836E+01  SIGMA 3:-.120313E+02  ROT. ANGLE: 3.177


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R: .584476E-03  EPS TH: .584476E-03  EPS Z:-.145168E-02  GAMMA RZ: .111233E-05


 SIGMA R: .101778E+00  SIGMA TH: .101778E+00  SIGMA Z:-.107991E+02  SIGMA RZ: .297751E-02


 SIGMA 1: .101778E+00  SIGMA 2: .101778E+00  SIGMA 3:-.107991E+02  ROT. ANGLE:  .016


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R: .792735E-03  EPS TH: .792735E-03  EPS Z:-.614538E-03  GAMMA RZ: .288406E-05


 SIGMA R: .215385E+01  SIGMA TH: .215385E+01  SIGMA Z:-.124082E+02  SIGMA RZ: .222189E-01


 SIGMA 1: .215388E+01  SIGMA 2: .215385E+01  SIGMA 3:-.124083E+02  ROT. ANGLE:  .087


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R: .752473E-03  EPS TH: .772604E-03  EPS Z:-.604161E-03  GAMMA RZ: .187693E-03


 SIGMA R: .201529E+01  SIGMA TH: .207938E+01  SIGMA Z:-.122618E+02  SIGMA RZ: .144599E+01


 SIGMA 1: .216027E+01  SIGMA 2: .207938E+01  SIGMA 3:-.124068E+02  ROT. ANGLE: 5.725


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R: .742433E-03  EPS TH: .767118E-03  EPS Z:-.612163E-03  GAMMA RZ: .194934E-03


 SIGMA R: .196063E+01  SIGMA TH: .203921E+01  SIGMA Z:-.124913E+02  SIGMA RZ: .150177E+01


 SIGMA 1: .211503E+01  SIGMA 2: .203921E+01  SIGMA 3:-.126457E+02  ROT. ANGLE: 5.870


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R: .791803E-03  EPS TH: .791803E-03  EPS Z:-.622168E-03  GAMMA RZ:-.164049E-06


 SIGMA R: .213563E+01  SIGMA TH: .213563E+01  SIGMA Z:-.126027E+02  SIGMA RZ:-.126383E-02


 SIGMA 1: .213563E+01  SIGMA 2: .213563E+01  SIGMA 3:-.126027E+02  ROT. ANGLE: -.005


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R: .772604E-03  EPS TH: .782670E-03  EPS Z:-.617232E-03  GAMMA RZ: .103258E-03


 SIGMA R: .206977E+01  SIGMA TH: .210181E+01  SIGMA Z:-.125324E+02  SIGMA RZ: .795499E+00


 SIGMA 1: .211298E+01  SIGMA 2: .210181E+01  SIGMA 3:-.125756E+02  ROT. ANGLE: 3.109


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R: .747430E-03  EPS TH: .769838E-03  EPS Z:-.608162E-03  GAMMA RZ: .191320E-03


 SIGMA R: .198786E+01  SIGMA TH: .205920E+01  SIGMA Z:-.123767E+02  SIGMA RZ: .147393E+01


 SIGMA 1: .213754E+01  SIGMA 2: .205920E+01  SIGMA 3:-.125263E+02  ROT. ANGLE: 5.799


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R: .767118E-03  EPS TH: .779460E-03  EPS Z:-.625047E-03  GAMMA RZ: .105354E-03


 SIGMA R: .203333E+01  SIGMA TH: .207262E+01  SIGMA Z:-.127444E+02  SIGMA RZ: .811646E+00


 SIGMA 1: .207777E+01  SIGMA 2: .207262E+01  SIGMA 3:-.127888E+02  ROT. ANGLE: 3.134


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R: .792246E-03  EPS TH: .792246E-03  EPS Z:-.618353E-03  GAMMA RZ: .136665E-05


 SIGMA R: .214464E+01  SIGMA TH: .214464E+01  SIGMA Z:-.125056E+02  SIGMA RZ: .105286E-01


 SIGMA 1: .214465E+01  SIGMA 2: .214464E+01  SIGMA 3:-.125056E+02  ROT. ANGLE:  .041


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R: .624527E-03  EPS TH: .624527E-03  EPS Z:-.961763E-03  GAMMA RZ: .518514E-05


 SIGMA R: .191669E+01  SIGMA TH: .191669E+01  SIGMA Z:-.446345E+02  SIGMA RZ: .823429E-01


 SIGMA 1: .191683E+01  SIGMA 2: .191669E+01  SIGMA 3:-.446346E+02  ROT. ANGLE:  .101


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R: .574614E-03  EPS TH: .599570E-03  EPS Z:-.926137E-03  GAMMA RZ: .334974E-03


 SIGMA R: .163744E+01  SIGMA TH: .179409E+01  SIGMA Z:-.430929E+02  SIGMA RZ: .531958E+01


 SIGMA 1: .226137E+01  SIGMA 2: .179409E+01  SIGMA 3:-.437168E+02  ROT. ANGLE: 6.690


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R: .488510E-03  EPS TH: .494396E-03  EPS Z:-.987900E-03  GAMMA RZ: .328203E-03


 SIGMA R: .587112E+00  SIGMA TH: .624055E+00  SIGMA Z:-.470198E+02  SIGMA RZ: .521204E+01


 SIGMA 1: .115105E+01  SIGMA 2: .624055E+00  SIGMA 3:-.475837E+02  ROT. ANGLE: 6.175


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R: .500282E-03  EPS TH: .500282E-03  EPS Z:-.100345E-02  GAMMA RZ:-.907082E-05


 SIGMA R: .625059E+00  SIGMA TH: .625059E+00  SIGMA Z:-.477512E+02  SIGMA RZ:-.144050E+00


 SIGMA 1: .625488E+00  SIGMA 2: .625059E+00  SIGMA 3:-.477516E+02  ROT. ANGLE: -.171


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R: .599570E-03  EPS TH: .612049E-03  EPS Z:-.954185E-03  GAMMA RZ: .164945E-03


 SIGMA R: .173708E+01  SIGMA TH: .181540E+01  SIGMA Z:-.443906E+02  SIGMA RZ: .261942E+01


 SIGMA 1: .188535E+01  SIGMA 2: .181540E+01  SIGMA 3:-.445388E+02  ROT. ANGLE: 3.240


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R: .539518E-03  EPS TH: .554939E-03  EPS Z:-.957018E-03  GAMMA RZ: .333919E-03


 SIGMA R: .118455E+01  SIGMA TH: .128135E+01  SIGMA Z:-.449942E+02  SIGMA RZ: .530283E+01


 SIGMA 1: .178567E+01  SIGMA 2: .128135E+01  SIGMA 3:-.455953E+02  ROT. ANGLE: 6.467


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R: .494396E-03  EPS TH: .497339E-03  EPS Z:-.100591E-02  GAMMA RZ: .154431E-03


 SIGMA R: .566102E+00  SIGMA TH: .584574E+00  SIGMA Z:-.479124E+02  SIGMA RZ: .245246E+01


 SIGMA 1: .689853E+00  SIGMA 2: .584574E+00  SIGMA 3:-.480361E+02  ROT. ANGLE: 2.889


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R: .570360E-03  EPS TH: .570360E-03  EPS Z:-.982604E-03  GAMMA RZ: .387836E-06


 SIGMA R: .134315E+01  SIGMA TH: .134315E+01  SIGMA Z:-.461306E+02  SIGMA RZ: .615905E-02


 SIGMA 1: .134315E+01  SIGMA 2: .134315E+01  SIGMA 3:-.461306E+02  ROT. ANGLE:  .007


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R: .500282E-03  EPS TH: .500282E-03  EPS Z:-.662515E-03  GAMMA RZ:-.907082E-05


 SIGMA R: .165680E+03  SIGMA TH: .165680E+03  SIGMA Z:-.496529E+02  SIGMA RZ:-.839891E+00


 SIGMA 1: .165683E+03  SIGMA 2: .165680E+03  SIGMA 3:-.496562E+02  ROT. ANGLE: -.223


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R: .488510E-03  EPS TH: .494396E-03  EPS Z:-.642299E-03  GAMMA RZ: .410107E-04


 SIGMA R: .164053E+03  SIGMA TH: .165143E+03  SIGMA Z:-.453562E+02  SIGMA RZ: .379728E+01


 SIGMA 1: .164122E+03  SIGMA 2: .165143E+03  SIGMA 3:-.454250E+02  ROT. ANGLE: 1.039


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R: .420095E-03  EPS TH: .433206E-03  EPS Z:-.579944E-03  GAMMA RZ: .627881E-04


 SIGMA R: .136854E+03  SIGMA TH: .139282E+03  SIGMA Z:-.483384E+02  SIGMA RZ: .581371E+01


 SIGMA 1: .137036E+03  SIGMA 2: .139282E+03  SIGMA 3:-.485207E+02  ROT. ANGLE: 1.796


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R: .446317E-03  EPS TH: .446317E-03  EPS Z:-.604817E-03  GAMMA RZ:-.116006E-04


 SIGMA R: .144834E+03  SIGMA TH: .144834E+03  SIGMA Z:-.498203E+02  SIGMA RZ:-.107413E+01


 SIGMA 1: .144840E+03  SIGMA 2: .144834E+03  SIGMA 3:-.498263E+02  ROT. ANGLE: -.316


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R: .494396E-03  EPS TH: .497339E-03  EPS Z:-.662471E-03  GAMMA RZ: .286149E-04


 SIGMA R: .162692E+03  SIGMA TH: .163237E+03  SIGMA Z:-.515425E+02  SIGMA RZ: .264952E+01


 SIGMA 1: .162725E+03  SIGMA 2: .163237E+03  SIGMA 3:-.515752E+02  ROT. ANGLE:  .708


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R: .454075E-03  EPS TH: .463573E-03  EPS Z:-.611120E-03  GAMMA RZ: .518164E-04


 SIGMA R: .150313E+03  SIGMA TH: .152072E+03  SIGMA Z:-.469454E+02  SIGMA RZ: .479782E+01


 SIGMA 1: .150430E+03  SIGMA 2: .152072E+03  SIGMA 3:-.470620E+02  ROT. ANGLE: 1.392


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R: .433206E-03  EPS TH: .439762E-03  EPS Z:-.602444E-03  GAMMA RZ: .382377E-04


 SIGMA R: .138670E+03  SIGMA TH: .139884E+03  SIGMA Z:-.531170E+02  SIGMA RZ: .354053E+01


 SIGMA 1: .138735E+03  SIGMA 2: .139884E+03  SIGMA 3:-.531823E+02  ROT. ANGLE: 1.057


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R: .473071E-03  EPS TH: .473071E-03  EPS Z:-.633665E-03  GAMMA RZ:-.104189E-04


 SIGMA R: .155116E+03  SIGMA TH: .155116E+03  SIGMA Z:-.498348E+02  SIGMA RZ:-.964715E+00


 SIGMA 1: .155121E+03  SIGMA 2: .155116E+03  SIGMA 3:-.498393E+02  ROT. ANGLE: -.270



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2636066E+01  -.2635680E+01  -.4941352E+01   .1354272E-01
      2     -.2635324E+01  -.2630997E+01  -.4927242E+01   .5851455E-01
      3     -.2638297E+01  -.2616849E+01  -.4868670E+01   .1349170E+00
      4     -.2648212E+01  -.2578700E+01  -.4696426E+01   .2295043E+00
      5     -.2653099E+01  -.2489015E+01  -.4265210E+01   .3076034E+00
      6     -.2615668E+01  -.2402105E+01  -.3740137E+01   .2327122E+00
      7     -.2513410E+01  -.2364757E+01  -.3477264E+01   .6968254E-01
      8     -.1993089E+01  -.1991865E+01  -.5042039E+01   .3670412E-01
      9     -.1999221E+01  -.1984245E+01  -.5010431E+01   .1531722E+00
     10     -.2032349E+01  -.1957101E+01  -.4867036E+01   .3414565E+00
     11     -.2093358E+01  -.1868592E+01  -.4438895E+01   .5435018E+00
     12     -.2173619E+01  -.1716518E+01  -.3514536E+01   .5795845E+00
     13     -.2158081E+01  -.1703022E+01  -.2740004E+01   .2534734E+00
     14     -.1996875E+01  -.1745822E+01  -.2496377E+01   .3905409E-01
     15     -.1980043E+01  -.1978007E+01  -.5574906E+01   .6045083E-01
     16     -.1994212E+01  -.1968626E+01  -.5526856E+01   .2544515E+00
     17     -.2048477E+01  -.1917385E+01  -.5291522E+01   .5692837E+00
     18     -.2116513E+01  -.1699196E+01  -.4528058E+01   .8931066E+00
     19     -.2139122E+01  -.1383285E+01  -.3060555E+01   .8174741E+00
     20     -.1942363E+01  -.1366680E+01  -.2165447E+01   .2423729E+00
     21     -.1665534E+01  -.1411506E+01  -.1989726E+01   .2025238E-01
     22     -.2074567E+01  -.2071569E+01  -.6288340E+01   .8554700E-01
     23     -.2100090E+01  -.2062226E+01  -.6220957E+01   .3569559E+00
     24     -.2204107E+01  -.2010398E+01  -.5872925E+01   .7968075E+00
     25     -.2345693E+01  -.1731314E+01  -.4709564E+01   .1204380E+01
     26     -.2245450E+01  -.1219587E+01  -.2714607E+01   .9446746E+00
     27     -.1778621E+01  -.1161120E+01  -.1794089E+01   .1983739E+00
     28     -.1434719E+01  -.1198730E+01  -.1678064E+01   .8070296E-02
     29     -.2121643E+01  -.2117738E+01  -.6905018E+01   .1093710E+00
     30     -.2168928E+01  -.2117042E+01  -.6826327E+01   .4598547E+00
     31     -.2352339E+01  -.2087880E+01  -.6388687E+01   .1014108E+01
     32     -.2591440E+01  -.1779832E+01  -.4868614E+01   .1466970E+01
     33     -.2361145E+01  -.1144908E+01  -.2467185E+01   .9833484E+00
     34     -.1644740E+01  -.1033880E+01  -.1570656E+01   .1583545E+00
     35     -.1287231E+01  -.1069050E+01  -.1492347E+01   .1464246E-02
     36     -.2136758E+01  -.2130910E+01  -.7474563E+01   .1358246E+00
     37     -.2217947E+01  -.2147535E+01  -.7385481E+01   .5706572E+00
     38     -.2501248E+01  -.2144907E+01  -.6850649E+01   .1238161E+01
     39     -.2827572E+01  -.1826673E+01  -.4969321E+01   .1679484E+01
     40     -.2456091E+01  -.1105971E+01  -.2275098E+01   .9719978E+00
     41     -.1530752E+01  -.9445367E+00  -.1423993E+01   .1278198E+00
     42     -.1185596E+01  -.9821354E+00  -.1369812E+01  -.1774949E-02
     43     -.2047421E+01  -.2039188E+01  -.8295307E+01   .1863763E+00
     44     -.2209256E+01  -.2097153E+01  -.8185490E+01   .7698155E+00
     45     -.2716764E+01  -.2186884E+01  -.7395382E+01   .1584520E+01
     46     -.3181916E+01  -.1891499E+01  -.5048556E+01   .1926725E+01
     47     -.2543623E+01  -.1074433E+01  -.2063352E+01   .9147211E+00
     48     -.1390007E+01  -.8484591E+00  -.1277629E+01   .9831972E-01
     49     -.1081533E+01  -.8946333E+00  -.1247776E+01  -.3869333E-02
     50     -.1747169E+01  -.1726944E+01  -.9520407E+01   .2868579E+00
     51     -.2094755E+01  -.1884058E+01  -.9325017E+01   .1156034E+01
     52     -.3049942E+01  -.2139791E+01  -.8079481E+01   .2215196E+01
     53     -.3750636E+01  -.2005884E+01  -.5035184E+01   .2184080E+01
     54     -.2581174E+01  -.1046784E+01  -.1839544E+01   .7910256E+00
     55     -.1216834E+01  -.7427463E+00  -.1129949E+01   .7123009E-01
     56     -.9756564E+00  -.8062310E+00  -.1125474E+01  -.4671505E-02
     57     -.8027809E+00  -.7606247E+00  -.1190525E+02   .5544576E+00
     58     -.1620947E+01  -.1107167E+01  -.1134243E+02   .2100804E+01
     59     -.3717488E+01  -.1954262E+01  -.8926901E+01   .3395610E+01
     60     -.4810040E+01  -.2252388E+01  -.4859865E+01   .2371111E+01
     61     -.2481809E+01  -.1017385E+01  -.1635070E+01   .5645898E+00
     62     -.1015402E+01  -.6277103E+00  -.9758546E+00   .3741316E-01
     63     -.8668223E+00  -.7144513E+00  -.9970297E+00  -.6212375E-02
     64      .1982224E+01   .2017895E+01  -.1357556E+02   .8036036E+00
     65      .1238987E+01   .1702473E+01  -.1269853E+02   .2992957E+01
     66     -.5581774E+00   .6625529E+00  -.9424095E+01   .4262485E+01
     67     -.7614337E+00  -.1413858E+00  -.4785355E+01   .2392277E+01
     68     -.1468894E+00  -.8935004E-01  -.1399446E+01   .3431401E+00
     69     -.7765639E-01  -.6509674E-01  -.9101564E+00   .9657608E-02
     70     -.7379790E-01  -.6990617E-01  -.9334276E+00  -.6901827E-02
     71      .1998324E+01   .2045105E+01  -.1528361E+02   .9165255E+00
     72      .1192924E+01   .1695431E+01  -.1406983E+02   .3427216E+01
     73     -.6060848E+00   .6087226E+00  -.9794961E+01   .4615172E+01
     74     -.7082684E+00  -.1376294E+00  -.4599847E+01   .2346184E+01
     75     -.1400690E+00  -.8367058E-01  -.1311937E+01   .3326611E+00
     76     -.7209919E-01  -.6085020E-01  -.8475541E+00   .9406098E-02
     77     -.6873110E-01  -.6538693E-01  -.8729215E+00  -.7028163E-02
     78      .2037221E+01   .2095008E+01  -.1904476E+02   .1189686E+01
     79      .1106943E+01   .1682649E+01  -.1690073E+02   .4291839E+01
     80     -.6936229E+00   .5200594E+00  -.1031471E+02   .5175849E+01
     81     -.6250010E+00  -.1305078E+00  -.4248794E+01   .2269545E+01
     82     -.1267358E+00  -.7417667E-01  -.1161429E+01   .3160983E+00
     83     -.6256921E-01  -.5347373E-01  -.7396971E+00   .9084791E-02
     84     -.6009206E-01  -.5761741E-01  -.7689208E+00  -.7182877E-02
     85      .2257701E+01   .2319519E+01  -.2392536E+02   .1515568E+01
     86      .1154337E+01   .1777943E+01  -.2034574E+02   .5284954E+01
     87     -.7209591E+00   .4355179E+00  -.1063246E+02   .5656269E+01
     88     -.5464212E+00  -.1376921E+00  -.3869257E+01   .2197576E+01
     89     -.1127526E+00  -.6757679E-01  -.1011858E+01   .3015983E+00
     90     -.5364720E-01  -.4684843E-01  -.6318787E+00   .8916021E-02
     91     -.5215327E-01  -.5052270E-01  -.6649875E+00  -.7260980E-02
     92      .2192052E+01   .2260404E+01  -.3005759E+02   .1880160E+01
     93      .9929338E+00   .1678290E+01  -.2444888E+02   .6380544E+01
     94     -.7849982E+00   .3453104E+00  -.1071224E+02   .6046080E+01
     95     -.4755403E+00  -.1264155E+00  -.3473866E+01   .2132070E+01
     96     -.9735863E-01  -.5809824E-01  -.8635120E+00   .2888899E+00
     97     -.4420398E-01  -.3914424E-01  -.5242568E+00   .8870195E-02
     98     -.4361223E-01  -.4262867E-01  -.5610947E+00  -.7279521E-02
     99      .1901833E+01   .1974187E+01  -.3753920E+02   .2271471E+01
    100      .7254847E+00   .1431087E+01  -.2923704E+02   .7494786E+01
    101     -.8052344E+00   .2511029E+00  -.1052009E+02   .6322202E+01
    102     -.4069915E+00  -.1132521E+00  -.3066757E+01   .2073343E+01
    103     -.8178598E-01  -.4852024E-01  -.7162671E+00   .2778727E+00
    104     -.3491320E-01  -.3136142E-01  -.4169688E+00   .8969493E-02
    105     -.3516791E-01  -.3474073E-01  -.4572918E+00  -.7234708E-02
    106      .1197141E+01   .1245551E+01  -.4644388E+02   .2573073E+01
    107      .2667575E+00   .9071446E+00  -.3466605E+02   .8462204E+01
    108     -.7507043E+00   .1526344E+00  -.1002941E+02   .6473292E+01
    109     -.3384803E+00  -.9670420E-01  -.2642249E+01   .2020040E+01
    110     -.6639802E-01  -.3867563E-01  -.5694979E+00   .2683423E+00
    111     -.2581187E-01  -.2350138E-01  -.3101133E+00   .9255518E-02
    112     -.2682842E-01  -.2686094E-01  -.3536367E+00  -.7139005E-02
    113      .1505208E+03   .1514021E+03  -.5272148E+02   .3091426E+01
    114      .1158449E+03   .1337798E+03  -.4128221E+02   .1134970E+02
    115      .1504410E+02   .6603658E+02  -.8173040E+01   .7999049E+01
    116     -.2102574E+02   .1378824E+02  -.1582503E+01   .2319826E+01
    117     -.1161431E+02  -.2974548E+00  -.1440870E+00   .6318639E+00
    118     -.1782200E+01  -.5859477E+00  -.3740825E+00   .1906832E-01
    119     -.3029631E-01  -.1773326E+00  -.3589045E+00   .1404581E-01
    120      .7752117E+02   .7824935E+02  -.6159596E+02   .5661165E+01
    121      .5781094E+02   .7014958E+02  -.4944957E+02   .2402889E+02
    122      .6393405E+01   .3807199E+02  -.6933068E+01   .1894818E+02
    123     -.1337201E+02   .7419670E+01  -.1620184E+01   .4253134E+01
    124     -.7018225E+01  -.4153059E+00  -.1856934E+00   .1019930E+01
    125     -.1003821E+01  -.3963166E+00  -.2523267E+00   .1606384E+00
    126      .1377623E-01  -.1223375E+00  -.2660199E+00   .3267584E-01
    127     -.3857213E+02  -.3897755E+02  -.7966303E+02   .6589942E+01
    128     -.3337969E+02  -.3195019E+02  -.7369081E+02   .3189258E+02
    129     -.1256020E+02  -.7190400E+01  -.2663863E+01   .2411438E+02
    130     -.1328457E+01  -.3223467E+01  -.1104887E+01   .4948147E+01
    131      .8080104E+00  -.5870206E+00  -.2414438E+00   .1159279E+01
    132      .3550130E+00  -.8108603E-01  -.1070872E+00   .2319948E+00
    133      .8836099E-01  -.3796254E-01  -.1348547E+00   .4399800E-01
    134     -.1637019E+03  -.1640007E+03  -.9544317E+02   .2862226E+01
    135     -.1375902E+03  -.1485876E+03  -.9978512E+02   .1456377E+02
    136     -.2627850E+02  -.5279897E+02   .1001851E+01   .1163420E+02
    137      .1123697E+02  -.1395788E+02  -.7635776E+00   .2400534E+01
    138      .8661456E+01  -.7663636E+00  -.3038793E+00   .7502041E+00
    139      .1708005E+01   .2358618E+00   .5340575E-01   .1216952E+00
    140      .1611966E+00   .4792518E-01   .2444924E-02   .3287552E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2635986E+01  -.2635680E+01  -.4941431E+01   .3365763E+00
      2     -.2633831E+01  -.2630997E+01  -.4928735E+01   .1461539E+01
      3     -.2630165E+01  -.2616849E+01  -.4876802E+01   .3449102E+01
      4     -.2622811E+01  -.2578700E+01  -.4721827E+01   .6315697E+01
      5     -.2596400E+01  -.2489015E+01  -.4321909E+01   .1044382E+02
      6     -.2569411E+01  -.2402105E+01  -.3786395E+01   .1124248E+02
      7     -.2508399E+01  -.2364757E+01  -.3482276E+01   .4113732E+01
      8     -.1992647E+01  -.1991865E+01  -.5042480E+01   .6896096E+00
      9     -.1991449E+01  -.1984245E+01  -.5018203E+01   .2904489E+01
     10     -.1991798E+01  -.1957101E+01  -.4907586E+01   .6772592E+01
     11     -.1973540E+01  -.1868592E+01  -.4558713E+01   .1243233E+02
     12     -.1957831E+01  -.1716518E+01  -.3730324E+01   .2042105E+02
     13     -.2063157E+01  -.1703022E+01  -.2834927E+01   .2053052E+02
     14     -.1993840E+01  -.1745822E+01  -.2499412E+01   .4443747E+01
     15     -.1979027E+01  -.1978007E+01  -.5575922E+01   .9631166E+00
     16     -.1975979E+01  -.1968626E+01  -.5545090E+01   .4098739E+01
     17     -.1951448E+01  -.1917385E+01  -.5388551E+01   .9672569E+01
     18     -.1821776E+01  -.1699196E+01  -.4822794E+01   .1826353E+02
     19     -.1661476E+01  -.1383285E+01  -.3538201E+01   .3029751E+02
     20     -.1787098E+01  -.1366680E+01  -.2320712E+01   .3264389E+02
     21     -.1664274E+01  -.1411506E+01  -.1990986E+01   .3560834E+01
     22     -.2072831E+01  -.2071569E+01  -.6290076E+01   .1162566E+01
     23     -.2069399E+01  -.2062226E+01  -.6251649E+01   .4914273E+01
     24     -.2038526E+01  -.2010398E+01  -.6038506E+01   .1173927E+02
     25     -.1840174E+01  -.1731314E+01  -.5215083E+01   .2276944E+02
     26     -.1506665E+01  -.1219587E+01  -.3453393E+01   .3802728E+02
     27     -.1587830E+01  -.1161120E+01  -.1984879E+01   .4388366E+02
     28     -.1434452E+01  -.1198730E+01  -.1678332E+01   .1897376E+01
     29     -.2119143E+01  -.2117738E+01  -.6907517E+01   .1309145E+01
     30     -.2123958E+01  -.2117042E+01  -.6871297E+01   .5585316E+01
     31     -.2111876E+01  -.2087880E+01  -.6629150E+01   .1333948E+02
     32     -.1873045E+01  -.1779832E+01  -.5587009E+01   .2609161E+02
     33     -.1429388E+01  -.1144908E+01  -.3398942E+01   .4345686E+02
     34     -.1445069E+01  -.1033880E+01  -.1770327E+01  -.3841715E+02
     35     -.1287220E+01  -.1069050E+01  -.1492357E+01   .4089856E+00
     36     -.2133304E+01  -.2130910E+01  -.7478017E+01   .1456679E+01
     37     -.2155679E+01  -.2147535E+01  -.7447749E+01   .6227271E+01
     38     -.2173477E+01  -.2144907E+01  -.7178420E+01   .1482747E+02
     39     -.1906603E+01  -.1826673E+01  -.5890289E+01   .2873877E+02
     40     -.1389393E+01  -.1105971E+01  -.3341796E+01  -.4234043E+02
     41     -.1338855E+01  -.9445367E+00  -.1615891E+01  -.3366694E+02
     42     -.1185579E+01  -.9821354E+00  -.1369829E+01  -.5519857E+00
     43     -.2041866E+01  -.2039188E+01  -.8300862E+01   .1707127E+01
     44     -.2111687E+01  -.2097153E+01  -.8283059E+01   .7223357E+01
     45     -.2230640E+01  -.2186884E+01  -.7881506E+01   .1705578E+02
     46     -.1974358E+01  -.1891499E+01  -.6256113E+01   .3207705E+02
     47     -.1357771E+01  -.1074433E+01  -.3249204E+01  -.3764523E+02
     48     -.1220575E+01  -.8484591E+00  -.1447061E+01  -.3012616E+02
     49     -.1081443E+01  -.8946333E+00  -.1247866E+01  -.1332605E+01
     50     -.1736597E+01  -.1726944E+01  -.9530979E+01   .2110574E+01
     51     -.1914417E+01  -.1884058E+01  -.9505355E+01   .8866525E+01
     52     -.2213420E+01  -.2139791E+01  -.8916004E+01   .2068800E+02
     53     -.2116351E+01  -.2005884E+01  -.6669470E+01   .3680647E+02
     54     -.1336731E+01  -.1046784E+01  -.3083986E+01  -.3244194E+02
     55     -.1089959E+01  -.7427463E+00  -.1256824E+01  -.2931077E+02
     56     -.9755108E+00  -.8062310E+00  -.1125619E+01  -.1784250E+01
     57     -.7751600E+00  -.7606247E+00  -.1193287E+02   .2851895E+01
     58     -.1186390E+01  -.1107167E+01  -.1177699E+02   .1168696E+02
     59     -.2042631E+01  -.1954262E+01  -.1060176E+02   .2625444E+02
     60     -.2463711E+01  -.2252388E+01  -.7206194E+01   .4469901E+02
     61     -.1352746E+01  -.1017385E+01  -.2764133E+01  -.2656742E+02
     62     -.9533111E+00  -.6277103E+00  -.1037945E+01  -.3107133E+02
     63     -.8665265E+00  -.7144513E+00  -.9973254E+00  -.2725409E+01
     64      .2023622E+01   .2017895E+01  -.1361695E+02   .2949029E+01
     65      .1854514E+01   .1702473E+01  -.1331406E+02   .1162133E+02
     66      .1158653E+01   .6625529E+00  -.1114092E+02   .2193843E+02
     67      .3524611E+00  -.1413858E+00  -.5899250E+01   .2496769E+02
     68     -.5904615E-01  -.8935004E-01  -.1487289E+01   .1435925E+02
     69     -.7754437E-01  -.6509674E-01  -.9102684E+00   .6645536E+00
     70     -.7374249E-01  -.6990617E-01  -.9334830E+00  -.4599789E+00
     71      .2046794E+01   .2045105E+01  -.1533208E+02   .3027291E+01
     72      .1927175E+01   .1695431E+01  -.1480408E+02   .1209232E+02
     73      .1311671E+01   .6087226E+00  -.1171272E+02   .2256449E+02
     74      .3940036E+00  -.1376294E+00  -.5702119E+01   .2516483E+02
     75     -.5222109E-01  -.8367058E-01  -.1399785E+01   .1479276E+02
     76     -.7198511E-01  -.6085020E-01  -.8476682E+00   .6948489E+00
     77     -.6866968E-01  -.6538693E-01  -.8729830E+00  -.5006812E+00
     78      .2104145E+01   .2095008E+01  -.1911168E+02   .3219657E+01
     79      .2077522E+01   .1682649E+01  -.1787131E+02   .1274282E+02
     80      .1562002E+01   .5200594E+00  -.1257034E+02   .2354748E+02
     81      .4672034E+00  -.1305078E+00  -.5340998E+01   .2569890E+02
     82     -.3781052E-01  -.7417667E-01  -.1250354E+01   .1571245E+02
     83     -.6244734E-01  -.5347373E-01  -.7398189E+00   .7685333E+00
     84     -.6001928E-01  -.5761741E-01  -.7689936E+00  -.5805241E+00
     85      .2345135E+01   .2319519E+01  -.2401279E+02   .3301784E+01
     86      .2383199E+01   .1777943E+01  -.2157460E+02   .1308987E+02
     87      .1843452E+01   .4355179E+00  -.1319688E+02   .2438835E+02
     88      .5470931E+00  -.1376921E+00  -.4962771E+01   .2645494E+02
     89     -.2095597E-01  -.6757679E-01  -.1103655E+01   .1692854E+02
     90     -.5350975E-01  -.4684843E-01  -.6320161E+00   .8831904E+00
     91     -.5206725E-01  -.5052270E-01  -.6650735E+00  -.6787246E+00
     92      .2301296E+01   .2260404E+01  -.3016684E+02   .3325339E+01
     93      .2503430E+01   .1678290E+01  -.2595937E+02   .1331870E+02
     94      .2073952E+01   .3453104E+00  -.1357119E+02   .2530760E+02
     95      .6316759E+00  -.1264155E+00  -.4581082E+01   .2744353E+02
     96     -.6383392E-03  -.5809824E-01  -.9602323E+00   .1851053E+02
     97     -.4404013E-01  -.3914424E-01  -.5244207E+00   .1058203E+01
     98     -.4350985E-01  -.4262867E-01  -.5611971E+00  -.8057776E+00
     99      .2032220E+01   .1974187E+01  -.3766959E+02   .3285276E+01
    100      .2495641E+01   .1431087E+01  -.3100720E+02   .1328888E+02
    101      .2310095E+01   .2511029E+00  -.1363542E+02   .2623224E+02
    102      .7263229E+00  -.1132521E+00  -.4200071E+01   .2866155E+02
    103      .2270184E-01  -.4852024E-01  -.8207549E+00   .2060765E+02
    104     -.3470274E-01  -.3136142E-01  -.4171793E+00   .1344142E+01
    105     -.3504395E-01  -.3474073E-01  -.4574157E+00  -.9815981E+00
    106      .1335709E+01   .1245551E+01  -.4658245E+02   .3082571E+01
    107      .2208706E+01   .9071446E+00  -.3660800E+02   .1292473E+02
    108      .2574057E+01   .1526344E+00  -.1335417E+02   .2718558E+02
    109      .8350168E+00  -.9670420E-01  -.3815746E+01   .3015349E+02
    110      .4986310E-01  -.3867563E-01  -.6857590E+00   .2342500E+02
    111     -.2551087E-01  -.2350138E-01  -.3104143E+00   .1862652E+01
    112     -.2667255E-01  -.2686094E-01  -.3537925E+00  -.1250810E+01
    113      .1505678E+03   .1514021E+03  -.5276849E+02   .8712314E+00
    114      .1166605E+03   .1337798E+03  -.4209779E+02   .4110189E+01
    115      .1753318E+02   .6603658E+02  -.1066212E+02   .1728466E+02
    116     -.1309550E+01   .1378824E+02  -.2129870E+02  -.6710621E+01
    117     -.1093843E+00  -.2974548E+00  -.1164902E+02  -.3143592E+01
    118     -.3738243E+00  -.5859477E+00  -.1782458E+01  -.7756929E+00
    119     -.2969703E-01  -.1773326E+00  -.3595038E+00   .2443074E+01
    120      .7775117E+02   .7824935E+02  -.6182596E+02   .2326439E+01
    121      .6294795E+02   .7014958E+02  -.5458659E+02   .1206732E+02
    122      .1981580E+02   .3807199E+02  -.2035546E+02   .3531274E+02
    123     -.2424425E+00   .7419670E+01  -.1474975E+02  -.1794899E+02
    124     -.3669201E-01  -.4153059E+00  -.7167226E+01  -.8311530E+01
    125     -.2194289E+00  -.3963166E+00  -.1036719E+01  -.1157378E+02
    126      .1754159E-01  -.1223375E+00  -.2697853E+00   .6573412E+01
    127     -.3754114E+02  -.3897755E+02  -.8069402E+02   .8891808E+01
    128     -.1580750E+02  -.3195019E+02  -.9126300E+02   .2885391E+02
    129      .1700479E+02  -.7190400E+01  -.3222886E+02  -.3920205E+02
    130      .3732738E+01  -.3223467E+01  -.6166082E+01  -.4435292E+02
    131      .1555787E+01  -.5870206E+00  -.9892208E+00   .3282348E+02
    132      .4513857E+00  -.8108603E-01  -.2034599E+00   .2255844E+02
    133      .9672037E-01  -.3796254E-01  -.1432141E+00   .1075766E+02
    134     -.9532336E+02  -.1640007E+03  -.1638217E+03  -.2396919E+01
    135     -.9482536E+02  -.1485876E+03  -.1425499E+03  -.1880653E+02
    136      .5289559E+01  -.5279897E+02  -.3056621E+02  -.2023103E+02
    137      .1169934E+02  -.1395788E+02  -.1225954E+01   .1090245E+02
    138      .8723798E+01  -.7663636E+00  -.3662216E+00   .4750390E+01
    139      .1716908E+01   .2358618E+00   .4450300E-01   .4184078E+01
    140      .1677354E+00   .4792518E-01  -.4093864E-02   .1124906E+02


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1      .1519167E-04   .1521240E-04  -.4853488E-04   .1457445E-05
      2      .1490426E-04   .1513640E-04  -.4798813E-04   .6285442E-05
      3      .1356011E-04   .1470102E-04  -.4552472E-04   .1437083E-04
      4      .9733277E-05   .1333807E-04  -.3840786E-04   .2383349E-04
      5      .1721358E-05   .9729371E-05  -.2226366E-04   .3007258E-04
      6     -.5134497E-05   .4560500E-05  -.5225844E-05   .2117257E-04
      7     -.5480557E-05   .9795146E-06   .1503956E-05   .6064348E-05
      8      .4393293E-04   .4402463E-04  -.1232745E-03   .5496488E-05
      9      .4250569E-04   .4362082E-04  -.1208761E-03   .2279848E-04
     10      .3600794E-04   .4144353E-04  -.1097426E-03   .4930530E-04
     11      .2036669E-04   .3526141E-04  -.8093211E-04   .7199653E-04
     12     -.3184285E-05   .2212564E-04  -.3218669E-04   .6415347E-04
     13     -.1266792E-04   .8547805E-05  -.1638018E-05   .2362934E-04
     14     -.9489985E-05   .1630430E-05   .4748113E-05   .3466230E-05
     15      .7928922E-04   .7950632E-04  -.2340132E-03   .1288326E-04
     16      .7574377E-04   .7844626E-04  -.2280490E-03   .5371916E-04
     17      .5995361E-04   .7312938E-04  -.2000287E-03   .1143634E-03
     18      .2262295E-04   .5791036E-04  -.1258135E-03   .1509322E-03
     19     -.1559039E-04   .3009654E-04  -.3165514E-04   .9873059E-04
     20     -.1777011E-04   .9306438E-05   .2605772E-05   .2273981E-04
     21     -.9643654E-05   .1602772E-05   .5178310E-05   .1788367E-05
     22      .1193947E-03   .1197897E-03  -.3623443E-03   .2252435E-04
     23      .1129462E-03   .1178836E-03  -.3517857E-03   .9302838E-04
     24      .8408457E-04   .1081207E-03  -.3020651E-03   .1975972E-03
     25      .1695354E-04   .8026493E-04  -.1693155E-03   .2480073E-03
     26     -.3046619E-04   .3468440E-04  -.2499802E-04   .1198148E-03
     27     -.1993628E-04   .8983180E-05   .5332151E-05   .1847463E-04
     28     -.8930633E-05   .1462807E-05   .4916338E-05   .7126260E-06
     29      .1567531E-03   .1573295E-03  -.4759506E-03   .3227178E-04
     30      .1468386E-03   .1544162E-03  -.4607318E-03   .1342351E-03
     31      .1026593E-03   .1392951E-03  -.3876278E-03   .2807798E-03
     32      .5446012E-05   .9739124E-04  -.1962755E-03   .3320902E-03
     33     -.4225681E-04   .3625915E-04  -.1713491E-04   .1267311E-03
     34     -.1997476E-04   .8384561E-05   .6410101E-05   .1456037E-04
     35     -.8220529E-05   .1344012E-05   .4575065E-05   .1405388E-06
     36      .1933183E-03   .1942469E-03  -.5816133E-03   .4311285E-04
     37      .1788791E-03   .1899391E-03  -.5609800E-03   .1791795E-03
     38      .1153077E-03   .1677916E-03  -.4579483E-03   .3645131E-03
     39     -.9384181E-05   .1101881E-03  -.2106918E-03   .4009497E-03
     40     -.5078779E-04   .3617094E-04  -.9811564E-05   .1249383E-03
     41     -.1914766E-04   .7817116E-05   .6633540E-05   .1158765E-04
     42     -.7632409E-05   .1253814E-05   .4259669E-05  -.1331561E-06
     43      .2499742E-03   .2513557E-03  -.7284950E-03   .6253185E-04
     44      .2255152E-03   .2441157E-03  -.6968451E-03   .2553628E-03
     45      .1246411E-03   .2075534E-03  -.5421761E-03   .4956575E-03
     46     -.3577637E-04   .1231094E-03  -.2143112E-03   .4741213E-03
     47     -.5821253E-04   .3467894E-04  -.1591501E-05   .1153653E-03
     48     -.1749210E-04   .7112184E-05   .6385808E-05   .8731747E-05
     49     -.6972041E-05   .1158215E-05   .3892652E-05  -.3030735E-06
     50      .3518024E-03   .3554233E-03  -.9723927E-03   .1026886E-03
     51      .3019227E-03   .3392140E-03  -.9111144E-03   .4091073E-03
     52      .1207771E-03   .2691573E-03  -.6378332E-03   .7220679E-03
     53     -.8310886E-04   .1340541E-03  -.1961998E-03   .5433605E-03
     54     -.6178983E-04   .3121704E-04   .5897844E-05   .9556517E-04
     55     -.1495621E-04   .6279219E-05   .5647827E-05   .6137638E-05
     56     -.6264920E-05   .1060377E-05   .3499250E-05  -.3655319E-06
     57      .5687290E-03   .5766023E-03  -.1442197E-02   .2071153E-03
     58      .4413937E-03   .5359425E-03  -.1285634E-02   .7731039E-03
     59      .7670931E-04   .3753011E-03  -.7485187E-03   .1149878E-02
     60     -.1680126E-03   .1379979E-03  -.1337757E-03   .5671307E-03
     61     -.5677728E-04   .2509829E-04   .9326491E-05   .6283328E-04
     62     -.1171924E-04   .5303766E-05   .4614256E-05   .3009278E-05
     63     -.5600499E-05   .9605421E-06   .3224668E-05  -.5036602E-06
     64      .7698380E-03   .7810421E-03  -.6211397E-03   .1043124E-03
     65      .5620303E-03   .7108958E-03  -.5758146E-03   .3971957E-03
     66      .3605774E-05   .4535152E-03  -.4320693E-03   .6491145E-03
     67     -.2244712E-03   .1356183E-03  -.2776552E-03   .5738552E-03
     68     -.4929137E-04   .2066484E-04  -.6965887E-04   .1705805E-03
     69     -.1002548E-04   .4742908E-05   .4095748E-05   .3946017E-05
     70     -.5221932E-05   .8968715E-06   .1012060E-05  -.4132835E-05
     71      .7539863E-03   .7677263E-03  -.6520475E-03   .1111990E-03
     72      .5430318E-03   .6952306E-03  -.6009867E-03   .4289032E-03
     73     -.2177600E-05   .4373243E-03  -.4429611E-03   .6899051E-03
     74     -.2097016E-03   .1323683E-03  -.2781670E-03   .5809602E-03
     75     -.5103114E-04   .2075278E-04  -.6858351E-04   .1732426E-03
     76     -.9672529E-05   .4361635E-05   .4639628E-05   .3877944E-05
     77     -.4748503E-05   .8154649E-06   .9577420E-06  -.4356889E-05
     78      .7329166E-03   .7478850E-03  -.7128873E-03   .1273302E-03
     79      .5159897E-03   .6731796E-03  -.6491528E-03   .4842022E-03
     80     -.1605300E-04   .4121678E-03  -.4578528E-03   .7545457E-03
     81     -.1881278E-03   .1259848E-03  -.2763482E-03   .5955667E-03
     82     -.5255252E-04   .2039071E-04  -.6676189E-04   .1796139E-03
     83     -.8992455E-05   .3679458E-05   .5755172E-05   .3864600E-05
     84     -.3921071E-05   .6712624E-06   .8586381E-06  -.4787700E-05
     85      .7132420E-03   .7279280E-03  -.7830411E-03   .1423164E-03
     86      .4918567E-03   .6522312E-03  -.7038201E-03   .5371927E-03
     87     -.3191051E-04   .3882124E-03  -.4683925E-03   .8120847E-03
     88     -.1697519E-03   .1186428E-03  -.2717586E-03   .6127449E-03
     89     -.5261619E-04   .1951680E-04  -.6500344E-04   .1886275E-03
     90     -.8208288E-05   .2974013E-05   .7147728E-05   .4027732E-05
     91     -.3076444E-05   .5224108E-06   .7444692E-06  -.5296438E-05
     92      .6851395E-03   .6993441E-03  -.8523740E-03   .1544367E-03
     93      .4666503E-03   .6253332E-03  -.7571342E-03   .5839038E-03
     94     -.4595120E-04   .3624624E-03  -.4711108E-03   .8633920E-03
     95     -.1528051E-03   .1106744E-03  -.2648618E-03   .6358644E-03
     96     -.5170562E-04   .1832282E-04  -.6327934E-04   .2017757E-03
     97     -.7328172E-05   .2256109E-05   .8884002E-05   .4422215E-05
     98     -.2191973E-05   .3677654E-06   .5822863E-06  -.5950048E-05
     99      .6368132E-03   .6499706E-03  -.9198548E-03   .1632798E-03
    100      .4349784E-03   .5822664E-03  -.8096074E-03   .6183564E-03
    101     -.5202534E-04   .3318622E-03  -.4670181E-03   .9080355E-03
    102     -.1358462E-03   .1026406E-03  -.2559103E-03   .6652334E-03
    103     -.5041277E-04   .1707204E-04  -.6162335E-04   .2205460E-03
    104     -.6390849E-05   .1540415E-05   .1116743E-04   .5188030E-05
    105     -.1232634E-05   .2050791E-06   .3338441E-06  -.6827769E-05
    106      .5549390E-03   .5626495E-03  -.9800458E-03   .1620191E-03
    107      .3885313E-03   .5094396E-03  -.8579858E-03   .6314944E-03
    108     -.4084473E-04   .2935867E-03  -.4558797E-03   .9471491E-03
    109     -.1177041E-03   .9525835E-04  -.2442996E-03   .7031382E-03
    110     -.4948978E-04   .1613567E-04  -.5996536E-04   .2481568E-03
    111     -.5458050E-05   .8483377E-06   .1440680E-04   .6629422E-05
    112     -.1369761E-06   .3048919E-07  -.7900080E-07  -.8113401E-05
    113      .4635731E-03   .4683222E-03  -.6324560E-03   .3334322E-04
    114      .3335389E-03   .4303808E-03  -.5134954E-03   .1225858E-03
    115     -.2126317E-04   .2541561E-03  -.1450076E-03   .8631861E-04
    116     -.1013990E-03   .8645765E-04   .4833207E-05   .2508386E-04
    117     -.4657052E-04   .1486873E-04   .1750925E-04   .6639767E-05
    118     -.4774569E-05   .4507378E-06   .1995386E-05   .6000718E-06
    119      .4762627E-06  -.6725344E-07  -.3732795E-06  -.3728355E-06
    120      .2865722E-03   .2905264E-03  -.4636620E-03   .6101744E-04
    121      .2020598E-03   .2686944E-03  -.3761462E-03   .2595000E-03
    122     -.1824217E-04   .1528286E-03  -.8913924E-04   .2047166E-03
    123     -.6173361E-04   .5048027E-04   .2622657E-05   .4585914E-04
    124     -.2764990E-04   .8195207E-05   .1061570E-04   .1099763E-04
    125     -.2514265E-05   .5018570E-07   .1189665E-05   .1930826E-05
    126      .4969643E-06  -.7676414E-07  -.2972524E-06  -.8646018E-07
    127      .1186496E-04   .9686000E-05  -.2097714E-03   .7116431E-04
    128      .1444518E-04   .2216291E-04  -.2030112E-03   .3444170E-03
    129     -.3636135E-04  -.7388153E-05   .1727773E-04   .2605634E-03
    130      .8013050E-06  -.9409108E-05   .2246961E-05   .5330856E-04
    131      .4468431E-05  -.3072904E-05  -.1018969E-05   .1259648E-04
    132      .1596797E-05  -.6265795E-06  -.4546183E-06   .2591433E-05
    133      .5728240E-06  -.9003062E-07  -.2561796E-06   .8782130E-07
    134     -.2912669E-03  -.2928792E-03   .7678961E-04   .3094124E-04
    135     -.2023092E-03  -.2617009E-03   .1277219E-05   .1572648E-03
    136     -.3220306E-04  -.1754689E-03   .1144378E-03   .1257091E-03
    137      .6579421E-04  -.7015282E-04   .5761711E-06   .2586168E-04
    138      .3672002E-04  -.1440070E-04  -.1271017E-04   .8056636E-05
    139      .5654941E-05  -.1308883E-05  -.2027567E-05   .1590821E-05
    140      .6324131E-06  -.1035237E-06  -.1846688E-06  -.1134225E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1           .000000E+00    .000000E+00   -.157513E-04    .000000E+00         .000       .000
     2           1           .000000E+00    .000000E+00   -.157825E-04    .105651E-05         .700       .000
     3           2           .000000E+00    .000000E+00   -.157685E-04    .211012E-05        1.400       .000
     4           1           .000000E+00    .000000E+00   -.158960E-04    .448869E-05        2.975       .000
     5           2           .000000E+00    .000000E+00   -.158008E-04    .680962E-05        4.550       .000
     6           1           .000000E+00    .000000E+00   -.160140E-04    .104504E-04        7.050       .000
     7           2           .000000E+00    .000000E+00   -.157466E-04    .137861E-04        9.550       .000
     8           1           .000000E+00    .000000E+00   -.161771E-04    .187470E-04       13.550       .000
     9           2           .000000E+00    .000000E+00   -.158869E-04    .225518E-04       17.550       .000
    10           1           .000000E+00    .000000E+00   -.128991E-04    .267388E-04       25.050       .000
    11           2           .000000E+00    .000000E+00   -.113645E-04    .275404E-04       32.550       .000
    12           1           .000000E+00    .000000E+00   -.591666E-05    .226313E-04       42.550       .000
    13           2           .000000E+00    .000000E+00   -.385328E-05    .165842E-04       52.550       .000
    14           1           .000000E+00    .000000E+00   -.160089E-05    .781314E-05       65.050       .000
    15           1           .000000E+00    .000000E+00   -.955373E-06    .000000E+00       77.550       .000
    16           1           .152331E-04    .152331E-04   -.485747E-04   -.262173E-06         .000     10.000
    17           2           .152102E-04    .151917E-04   -.484498E-04    .283590E-05        1.400     10.000
    18           2           .146593E-04    .149927E-04   -.473037E-04    .951001E-05        4.550     10.000
    19           2           .124817E-04    .142426E-04   -.432652E-04    .187412E-04        9.550     10.000
    20           2           .653914E-05    .121871E-04   -.328299E-04    .293452E-04       17.550     10.000
    21           2          -.339447E-05    .736417E-05   -.131506E-04    .276544E-04       32.550     10.000
    22           2          -.625973E-05    .260731E-05   -.685544E-06    .128332E-04       52.550     10.000
    23           1          -.471423E-05    .000000E+00    .208658E-05   -.151498E-06       77.550     10.000
    24           2           .307051E-04    .307051E-04   -.795879E-04    .490302E-06         .000     20.000
    25           2           .306222E-04    .306636E-04   -.795436E-04    .306898E-05         .700     20.000
    26           4           .305251E-04    .306222E-04   -.793299E-04    .632584E-05        1.400     20.000
    27           2           .297790E-04    .303695E-04   -.785616E-04    .127143E-04        2.975     20.000
    28           4           .289108E-04    .300384E-04   -.769938E-04    .193412E-04        4.550     20.000
    29           2           .263344E-04    .291576E-04   -.738817E-04    .282657E-04        7.050     20.000
    30           4           .233467E-04    .280991E-04   -.693389E-04    .364370E-04        9.550     20.000
    31           2           .170189E-04    .256814E-04   -.604519E-04    .453198E-04       13.550     20.000
    32           4           .102501E-04    .230483E-04   -.512223E-04    .507276E-04       17.550     20.000
    33           2           .233963E-06    .175691E-04   -.303956E-04    .458284E-04       25.050     20.000
    34           4          -.804970E-05    .125348E-04   -.158724E-04    .362793E-04       32.550     20.000
    35           2          -.958176E-05    .760447E-05   -.424356E-05    .219838E-04       42.550     20.000
    36           4          -.110227E-04    .411745E-05    .232445E-05    .105505E-04       52.550     20.000
    37           2          -.865487E-05    .151586E-05    .438081E-05    .433365E-05       65.050     20.000
    38           2          -.712222E-05    .000000E+00    .499020E-05   -.353312E-06       77.550     20.000
    39           1           .441163E-04    .441163E-04   -.123410E-03   -.154024E-06         .000     25.000
    40           2           .439653E-04    .439329E-04   -.122845E-03    .108991E-04        1.400     25.000
    41           2           .411223E-04    .429448E-04   -.117531E-03    .344424E-04        4.550     25.000
    42           2           .307058E-04    .393130E-04   -.995734E-04    .636490E-04        9.550     25.000
    43           2           .867052E-05    .306765E-04   -.623261E-04    .786776E-04       17.550     25.000
    44           2          -.132490E-04    .150724E-04   -.132013E-04    .433977E-04       32.550     25.000
    45           2          -.120622E-04    .451474E-05    .318799E-05    .903960E-05       52.550     25.000
    46           1          -.747953E-05    .000000E+00    .502118E-05   -.416300E-06       77.550     25.000
    47           2           .630804E-04    .630804E-04   -.170936E-03    .330149E-06         .000     30.000
    48           2           .627965E-04    .629385E-04   -.170712E-03    .897730E-05         .700     30.000
    49           4           .626542E-04    .627965E-04   -.169982E-03    .182356E-04        1.400     30.000
    50           2           .601770E-04    .621029E-04   -.166665E-03    .373327E-04        2.975     30.000
    51           4           .575477E-04    .609830E-04   -.160938E-03    .568014E-04        4.550     30.000
    52           2           .491646E-04    .582766E-04   -.148570E-03    .805584E-04        7.050     30.000
    53           4           .391480E-04    .547954E-04   -.131887E-03    .102056E-03        9.550     30.000
    54           2           .223979E-04    .474612E-04   -.102347E-03    .112534E-03       13.550     30.000
    55           4           .503148E-05    .400273E-04   -.756059E-04    .115214E-03       17.550     30.000
    56           2          -.940488E-05    .270500E-04   -.335338E-04    .845938E-04       25.050     30.000
    57           4          -.199014E-04    .172475E-04   -.102385E-04    .506890E-04       32.550     30.000
    58           2          -.158577E-04    .918938E-05    .559133E-06    .243738E-04       42.550     30.000
    59           4          -.128760E-04    .464797E-05    .441898E-05    .677688E-05       52.550     30.000
    60           2          -.977003E-05    .163834E-05    .528781E-05    .249220E-05       65.050     30.000
    61           2          -.728178E-05    .000000E+00    .519055E-05   -.649684E-06       77.550     30.000
    62           1           .797234E-04    .797234E-04   -.234360E-03   -.136624E-06         .000     33.000
    63           2           .792526E-04    .792892E-04   -.232949E-03    .258713E-04        1.400     33.000
    64           2           .723276E-04    .768347E-04   -.219708E-03    .811310E-04        4.550     33.000
    65           2           .460631E-04    .679964E-04   -.174102E-03    .146062E-03        9.550     33.000
    66           2          -.229111E-05    .473134E-04   -.830893E-04    .145473E-03       17.550     33.000
    67           2          -.243602E-04    .183255E-04   -.662067E-05    .506425E-04       32.550     33.000
    68           2          -.127294E-04    .458785E-05    .469393E-05    .494949E-05       52.550     33.000
    69           1          -.703800E-05    .000000E+00    .501755E-05   -.751384E-06       77.550     33.000
    70           2           .101404E-03    .101404E-03   -.296405E-03    .222656E-06         .000     36.000
    71           2           .100819E-03    .101111E-03   -.295912E-03    .175389E-04         .700     36.000
    72           4           .100682E-03    .100819E-03   -.294442E-03    .353943E-04        1.400     36.000
    73           2           .959354E-04    .996085E-04   -.288161E-03    .730315E-04        2.975     36.000
    74           4           .909348E-04    .974381E-04   -.277050E-03    .111150E-03        4.550     36.000
    75           2           .737723E-04    .921233E-04   -.250873E-03    .156648E-03        7.050     36.000
    76           4           .529216E-04    .850476E-04   -.216004E-03    .199662E-03        9.550     36.000
    77           2           .197052E-04    .701453E-04   -.149435E-03    .203230E-03       13.550     36.000
    78           4          -.120317E-04    .552619E-04   -.913814E-04    .184831E-03       17.550     36.000
    79           2          -.234690E-04    .331003E-04   -.294592E-04    .112961E-03       25.050     36.000
    80           4          -.294546E-04    .189804E-04   -.281447E-05    .506842E-04       32.550     36.000
    81           2          -.192607E-04    .919899E-05    .436088E-05    .210364E-04       42.550     36.000
    82           4          -.122651E-04    .442620E-05    .502404E-05    .262373E-05       52.550     36.000
    83           2          -.930388E-05    .152620E-05    .514193E-05    .105268E-05       65.050     36.000
    84           2          -.658082E-05    .000000E+00    .477447E-05   -.881684E-06       77.550     36.000
    85           1           .120185E-03    .120185E-03   -.362972E-03   -.995624E-08         .000     38.000
    86           2           .119370E-03    .119395E-03   -.360480E-03    .448339E-04        1.400     38.000
    87           2           .106564E-03    .114930E-03   -.336870E-03    .141084E-03        4.550     38.000
    88           2           .579814E-04    .987807E-04   -.256121E-03    .252676E-03        9.550     38.000
    89           2          -.234137E-04    .614806E-04   -.939775E-04    .213089E-03       17.550     38.000
    90           2          -.316882E-04    .191088E-04   -.174033E-06    .462067E-04       32.550     38.000
    91           2          -.117122E-04    .424864E-05    .495224E-05    .126661E-05       52.550     38.000
    92           1          -.629427E-05    .000000E+00    .455488E-05   -.973044E-06       77.550     38.000
    93           2           .143650E-03    .143650E-03   -.430070E-03    .272661E-06         .000     40.000
    94           2           .142655E-03    .143152E-03   -.429351E-03    .279924E-04         .700     40.000
    95           4           .142422E-03    .142655E-03   -.427005E-03    .562111E-04        1.400     40.000
    96           2           .134001E-03    .140504E-03   -.416156E-03    .116822E-03        2.975     40.000
    97           4           .125307E-03    .136664E-03   -.397498E-03    .177322E-03        4.550     40.000
    98           2           .965810E-04    .127630E-03   -.353961E-03    .247354E-03        7.050     40.000
    99           4           .619604E-04    .115678E-03   -.296893E-03    .314466E-03        9.550     40.000
   100           2           .985597E-05    .913317E-04   -.187628E-03    .301401E-03       13.550     40.000
   101           4          -.372057E-04    .674400E-04   -.953863E-04    .246485E-03       17.550     40.000
   102           2          -.379373E-04    .359450E-04   -.210986E-04    .126594E-03       25.050     40.000
   103           4          -.339102E-04    .188790E-04    .267748E-05    .410755E-04       32.550     40.000
   104           2          -.201148E-04    .861016E-05    .633500E-05    .159810E-04       42.550     40.000
   105           4          -.108764E-04    .403836E-05    .478875E-05   -.316313E-06       52.550     40.000
   106           2          -.848863E-05    .138620E-05    .470962E-05    .266968E-06       65.050     40.000
   107           2          -.593895E-05    .000000E+00    .432566E-05   -.104944E-05       77.550     40.000
   108           1           .157906E-03    .157906E-03   -.476747E-03   -.150077E-06         .000     41.000
   109           2           .156720E-03    .156753E-03   -.473137E-03    .646073E-04        1.400     41.000
   110           2           .136603E-03    .149889E-03   -.438931E-03    .203346E-03        4.550     41.000
   111           2           .623419E-04    .125162E-03   -.320404E-03    .354444E-03        9.550     41.000
   112           2          -.458682E-04    .705903E-04   -.947252E-04    .261865E-03       17.550     41.000
   113           2          -.341465E-04    .185870E-04    .358787E-05    .365855E-04       32.550     41.000
   114           2          -.104742E-04    .391081E-05    .471088E-05   -.103607E-05       52.550     41.000
   115           1          -.576795E-05    .000000E+00    .415515E-05   -.109760E-05       77.550     41.000
   116           2           .174744E-03    .174744E-03   -.522460E-03   -.335165E-06         .000     42.000
   117           2           .173434E-03    .174089E-03   -.521457E-03    .366948E-04         .700     42.000
   118           4           .173270E-03    .173434E-03   -.518336E-03    .734998E-04        1.400     42.000
   119           2           .161599E-03    .170561E-03   -.503893E-03    .152306E-03        2.975     42.000
   120           4           .149040E-03    .165240E-03   -.478544E-03    .230272E-03        4.550     42.000
   121           2           .109096E-03    .152459E-03   -.419768E-03    .317655E-03        7.050     42.000
   122           4           .618315E-04    .135846E-03   -.345448E-03    .398799E-03        9.550     42.000
   123           2          -.110647E-05    .103664E-03   -.204472E-03    .365428E-03       13.550     42.000
   124           4          -.555402E-04    .734173E-04   -.929246E-04    .278305E-03       17.550     42.000
   125           2          -.464529E-04    .363837E-04   -.140156E-04    .127340E-03       25.050     42.000
   126           4          -.342310E-04    .181776E-04    .466497E-05    .321489E-04       32.550     42.000
   127           2          -.196544E-04    .811144E-05    .667918E-05    .131461E-04       42.550     42.000
   128           4          -.997739E-05    .377910E-05    .456573E-05   -.182815E-05       52.550     42.000
   129           2          -.794368E-05    .130014E-05    .442526E-05   -.324977E-07       65.050     42.000
   130           2          -.558820E-05    .000000E+00    .402793E-05   -.113935E-05       77.550     42.000
   131           1           .195175E-03    .195175E-03   -.582861E-03   -.282574E-06         .000     43.000
   132           2           .193226E-03    .193318E-03   -.578147E-03    .859810E-04        1.400     43.000
   133           2           .163256E-03    .183322E-03   -.531398E-03    .271160E-03        4.550     43.000
   134           2           .587263E-04    .147712E-03   -.369332E-03    .451210E-03        9.550     43.000
   135           2          -.665476E-04    .761014E-04   -.883334E-04    .289622E-03       17.550     43.000
   136           2          -.334559E-04    .176271E-04    .512103E-05    .268226E-04       32.550     43.000
   137           2          -.953074E-05    .363102E-05    .441219E-05   -.244867E-05       52.550     43.000
   138           1          -.541729E-05    .000000E+00    .387753E-05   -.118202E-05       77.550     43.000
   139           2           .220291E-03    .220291E-03   -.641774E-03    .613552E-07         .000     44.000
   140           2           .217887E-03    .219089E-03   -.639758E-03    .499867E-04         .700     44.000
   141           4           .217584E-03    .217887E-03   -.634696E-03    .100039E-03        1.400     44.000
   142           2           .200280E-03    .213702E-03   -.616427E-03    .207452E-03        2.975     44.000
   143           4           .179019E-03    .205697E-03   -.582106E-03    .312846E-03        4.550     44.000
   144           2           .120495E-03    .185532E-03   -.497389E-03    .420335E-03        7.050     44.000
   145           4           .535034E-04    .161089E-03   -.395800E-03    .510073E-03        9.550     44.000
   146           2          -.208732E-04    .116828E-03   -.215083E-03    .436921E-03       13.550     44.000
   147           4          -.789248E-04    .781432E-04   -.830439E-04    .302550E-03       17.550     44.000
   148           2          -.546507E-04    .356494E-04   -.620089E-05    .122622E-03       25.050     44.000
   149           4          -.323416E-04    .169478E-04    .573391E-05    .208907E-04       32.550     44.000
   150           2          -.184344E-04    .747274E-05    .673674E-05    .100770E-04       42.550     44.000
   151           4          -.897952E-05    .348173E-05    .417654E-05   -.312934E-05       52.550     44.000
   152           2          -.731860E-05    .120700E-05    .407357E-05   -.244082E-06       65.050     44.000
   153           2          -.524384E-05    .000000E+00    .376177E-05   -.121887E-05       77.550     44.000
   154           1           .252737E-03    .252737E-03   -.729987E-03    .201975E-06         .000     45.000
   155           2           .249756E-03    .249974E-03   -.723128E-03    .123121E-03        1.400     45.000
   156           2           .198210E-03    .233041E-03   -.650874E-03    .385098E-03        4.550     45.000
   157           2           .398313E-04    .176287E-03   -.414900E-03    .581239E-03        9.550     45.000
   158           2          -.911889E-04    .796200E-04   -.747948E-04    .304998E-03       17.550     45.000
   159           2          -.302416E-04    .161027E-04    .538466E-05    .148544E-04       32.550     45.000
   160           2          -.851690E-05    .331686E-05    .399474E-05   -.370336E-05       52.550     45.000
   161           1          -.508266E-05    .000000E+00    .360252E-05   -.125056E-05       77.550     45.000
   162           2           .294879E-03    .294879E-03   -.816964E-03   -.121157E-05         .000     46.000
   163           2           .291757E-03    .293318E-03   -.815871E-03    .742544E-04         .700     46.000
   164           4           .291540E-03    .291757E-03   -.809209E-03    .148601E-03        1.400     46.000
   165           2           .260280E-03    .284137E-03   -.777745E-03    .308012E-03        2.975     46.000
   166           4           .219609E-03    .269965E-03   -.720934E-03    .458116E-03        4.550     46.000
   167           2           .123674E-03    .233945E-03   -.585809E-03    .587541E-03        7.050     46.000
   168           4           .211800E-04    .193373E-03   -.441020E-03    .668085E-03        9.550     46.000
   169           2          -.555251E-04    .129291E-03   -.211342E-03    .509257E-03       13.550     46.000
   170           4          -.105315E-03    .799153E-04   -.651230E-04    .307041E-03       17.550     46.000
   171           2          -.606536E-04    .332162E-04    .200693E-05    .109149E-03       25.050     46.000
   172           4          -.274821E-04    .151370E-04    .530083E-05    .799381E-05       32.550     46.000
   173           2          -.163518E-04    .670593E-05    .629829E-05    .708474E-05       42.550     46.000
   174           4          -.795597E-05    .315269E-05    .365623E-05   -.408799E-05       52.550     46.000
   175           2          -.662695E-05    .110971E-05    .368229E-05   -.330666E-06       65.050     46.000
   176           2          -.492294E-05    .000000E+00    .349270E-05   -.128033E-05       77.550     46.000
   177           1           .359044E-03    .359044E-03   -.976597E-03   -.212461E-05         .000     47.000
   178           2           .349343E-03    .351802E-03   -.960925E-03    .202400E-03        1.400     47.000
   179           2           .246063E-03    .317270E-03   -.830296E-03    .606249E-03        4.550     47.000
   180           2          -.166298E-04    .214394E-03   -.444619E-03    .768622E-03        9.550     47.000
   181           2          -.116091E-03    .787803E-04   -.536251E-04    .290431E-03       17.550     47.000
   182           2          -.239823E-04    .140015E-04    .397587E-05    .255554E-05       32.550     47.000
   183           2          -.745684E-05    .298046E-05    .343297E-05   -.453031E-05       52.550     47.000
   184           1          -.477149E-05    .000000E+00    .332229E-05   -.130166E-05       77.550     47.000
   185           2           .449147E-03    .449147E-03   -.112434E-02    .423773E-06         .000     48.000
   186           2           .437786E-03    .443466E-03   -.111666E-02    .132251E-03         .700     48.000
   187           4           .430449E-03    .437786E-03   -.109672E-02    .261760E-03        1.400     48.000
   188           2           .364233E-03    .417439E-03   -.103813E-02    .525738E-03        2.975     48.000
   189           4           .274838E-03    .386865E-03   -.935189E-03    .753989E-03        4.550     48.000
   190           2           .101855E-03    .313072E-03   -.692371E-03    .889546E-03        7.050     48.000
   191           4          -.659990E-04    .237645E-03   -.454574E-03    .903716E-03        9.550     48.000
   192           2          -.117786E-03    .138294E-03   -.178230E-03    .562064E-03       13.550     48.000
   193           4          -.129315E-03    .756250E-04   -.397281E-04    .272090E-03       17.550     48.000
   194           2          -.607275E-04    .284606E-04    .839373E-05    .840441E-04       25.050     48.000
   195           4          -.193212E-04    .127897E-04    .301919E-05   -.299454E-05       32.550     48.000
   196           2          -.134368E-04    .582332E-05    .541871E-05    .377349E-05       42.550     48.000
   197           4          -.689574E-05    .280816E-05    .286044E-05   -.388586E-05       52.550     48.000
   198           2          -.590275E-05    .101102E-05    .334135E-05   -.369925E-06       65.050     48.000
   199           2          -.461990E-05    .000000E+00    .309865E-05   -.132810E-05       77.550     48.000
   200           1           .584476E-03    .584476E-03   -.145168E-02    .111233E-05         .000     49.000
   201           2           .562593E-03    .568729E-03   -.141546E-02    .404225E-03        1.400     49.000
   202           2           .300642E-03    .480574E-03   -.109811E-02    .108346E-02        4.550     49.000
   203           2          -.159706E-03    .269126E-03   -.409722E-03    .104750E-02        9.550     49.000
   204           2          -.128205E-03    .698608E-04   -.276684E-04    .224437E-03       17.550     49.000
   205           2          -.145326E-04    .115022E-04    .773471E-06   -.439626E-05       32.550     49.000
   206           2          -.610874E-05    .266437E-05    .242628E-05   -.361488E-05       52.550     49.000
   207           1          -.439682E-05    .000000E+00    .281906E-05   -.140227E-05       77.550     49.000
   208           2           .792735E-03    .792735E-03   -.120405E-02    .288406E-05         .000     50.000
   209           2           .772604E-03    .782670E-03   -.120028E-02    .193920E-03         .700     50.000
   210           4           .754249E-03    .772604E-03   -.117999E-02    .389705E-03        1.400     50.000
   211           2           .564646E-03    .713168E-03   -.105661E-02    .734045E-03        2.975     50.000
   212           4           .325828E-03    .628633E-03   -.893588E-03    .103555E-02        4.550     50.000
   213           2           .423525E-05    .455824E-03   -.616103E-03    .104178E-02        7.050     50.000
   214           4          -.281256E-03    .301723E-03   -.354902E-03    .945037E-03        9.550     50.000
   215           2          -.226595E-03    .136021E-03   -.187448E-03    .580726E-03       13.550     50.000
   216           4          -.129364E-03    .608947E-04   -.120866E-03    .274905E-03       17.550     50.000
   217           2          -.490110E-04    .206352E-04   -.286449E-04    .103526E-03       25.050     50.000
   218           4          -.787013E-05    .102469E-04   -.732453E-05    .253153E-05       32.550     50.000
   219           2          -.100700E-04    .479274E-05    .359684E-05    .372129E-05       42.550     50.000
   220           4          -.534951E-05    .251448E-05    .327992E-05   -.801726E-05       52.550     50.000
   221           2          -.528543E-05    .907605E-06    .206138E-05   -.238099E-05       65.050     50.000
   222           2          -.416093E-05    .000000E+00    .168806E-05   -.148932E-05       77.550     50.000
   223           1           .792246E-03    .792246E-03   -.618353E-03    .136665E-05         .000     50.100
   224           2           .751203E-03    .769838E-03   -.608162E-03    .204752E-03        1.400     50.100
   225           2           .322385E-03    .625971E-03   -.521896E-03    .582953E-03        4.550     50.100
   226           2          -.279144E-03    .300125E-03   -.364018E-03    .713604E-03        9.550     50.100
   227           2          -.128622E-03    .609931E-04   -.223197E-03    .376431E-03       17.550     50.100
   228           2          -.814582E-05    .101708E-04   -.123704E-04    .104428E-04       32.550     50.100
   229           2          -.527908E-05    .248427E-05    .411473E-05   -.120131E-04       52.550     50.100
   230           1          -.411271E-05    .000000E+00    .803712E-06   -.147930E-05       77.550     50.100
   231           2           .791803E-03    .791803E-03   -.624762E-03   -.164049E-06         .000     50.200
   232           2           .767118E-03    .779460E-03   -.624318E-03    .104141E-03         .700     50.200
   233           4           .748223E-03    .767118E-03   -.612174E-03    .211614E-03        1.400     50.200
   234           2           .559503E-03    .708692E-03   -.578715E-03    .401134E-03        2.975     50.200
   235           4           .318963E-03    .623384E-03   -.524549E-03    .590466E-03        4.550     50.200
   236           2           .292804E-05    .451238E-03   -.433660E-03    .656265E-03        7.050     50.200
   237           4          -.277076E-03    .298538E-03   -.364433E-03    .717808E-03        9.550     50.200
   238           2          -.222388E-03    .135211E-03   -.278188E-03    .574153E-03       13.550     50.200
   239           4          -.127893E-03    .610789E-04   -.221806E-03    .376641E-03       17.550     50.200
   240           2          -.495574E-04    .206899E-04   -.699278E-04    .170870E-03       25.050     50.200
   241           4          -.841427E-05    .100944E-04   -.118327E-04    .105254E-04       32.550     50.200
   242           2          -.998072E-05    .469296E-05    .417348E-05    .386877E-05       42.550     50.200
   243           4          -.520847E-05    .245401E-05    .416865E-05   -.119855E-04       52.550     50.200
   244           2          -.515834E-05    .886118E-06    .981596E-06   -.417452E-05       65.050     50.200
   245           2          -.406438E-05    .000000E+00    .834659E-06   -.146950E-05       77.550     50.200
   246           1           .781466E-03    .781466E-03   -.655439E-03   -.384383E-06         .000     50.850
   247           2           .734741E-03    .753986E-03   -.641021E-03    .231005E-03        1.400     50.850
   248           2           .299435E-03    .607941E-03   -.541110E-03    .633713E-03        4.550     50.850
   249           2          -.265631E-03    .288507E-03   -.366363E-03    .739245E-03        9.550     50.850
   250           2          -.122993E-03    .614034E-04   -.217793E-03    .376616E-03       17.550     50.850
   251           2          -.999825E-05    .959027E-05   -.106959E-04    .112026E-04       32.550     50.850
   252           2          -.473031E-05    .225904E-05    .439974E-05   -.124100E-04       52.550     50.850
   253           1          -.373886E-05    .000000E+00    .701792E-06   -.139480E-05       77.550     50.850
   254           2           .772431E-03    .772431E-03   -.684727E-03   -.954141E-06         .000     51.500
   255           2           .742156E-03    .757294E-03   -.680566E-03    .119380E-03         .700     51.500
   256           4           .723251E-03    .742156E-03   -.669104E-03    .249677E-03        1.400     51.500
   257           2           .529245E-03    .683802E-03   -.624125E-03    .459155E-03        2.975     51.500
   258           4           .280509E-03    .594756E-03   -.558642E-03    .678251E-03        4.550     51.500
   259           2          -.876431E-05    .424343E-03   -.451270E-03    .724874E-03        7.050     51.500
   260           4          -.255624E-03    .278777E-03   -.368678E-03    .761172E-03        9.550     51.500
   261           2          -.198411E-03    .129325E-03   -.277979E-03    .588121E-03       13.550     51.500
   262           4          -.118529E-03    .612555E-04   -.213388E-03    .376908E-03       17.550     51.500
   263           2          -.519783E-04    .206423E-04   -.676105E-04    .175710E-03       25.050     51.500
   264           4          -.113116E-04    .907402E-05   -.931704E-05    .116411E-04       32.550     51.500
   265           2          -.934953E-05    .402453E-05    .514566E-05    .392030E-05       42.550     51.500
   266           4          -.424278E-05    .206220E-05    .465073E-05   -.128765E-04       52.550     51.500
   267           2          -.433475E-05    .744059E-06    .904402E-06   -.456253E-05       65.050     51.500
   268           2          -.340941E-05    .000000E+00    .621622E-06   -.133044E-05       77.550     51.500
   269           1           .762853E-03    .762853E-03   -.717683E-03    .501110E-06         .000     52.150
   270           2           .713575E-03    .732917E-03   -.701123E-03    .266296E-03        1.400     52.150
   271           2           .263664E-03    .582736E-03   -.576016E-03    .714616E-03        4.550     52.150
   272           2          -.247771E-03    .269234E-03   -.367700E-03    .779724E-03        9.550     52.150
   273           2          -.113943E-03    .607501E-04   -.209392E-03    .380544E-03       17.550     52.150
   274           2          -.124139E-04    .853689E-05   -.777788E-05    .122162E-04       32.550     52.150
   275           2          -.374555E-05    .186540E-05    .494844E-05   -.133740E-04       52.550     52.150
   276           1          -.306543E-05    .000000E+00    .509896E-06   -.124512E-05       77.550     52.150
   277           2           .753058E-03    .753058E-03   -.752198E-03    .148283E-05         .000     52.800
   278           2           .723459E-03    .738258E-03   -.746931E-03    .134814E-03         .700     52.800
   279           4           .704279E-03    .723459E-03   -.733415E-03    .282656E-03        1.400     52.800
   280           2           .503712E-03    .662972E-03   -.676118E-03    .513433E-03        2.975     52.800
   281           4           .247078E-03    .571327E-03   -.595241E-03    .755725E-03        4.550     52.800
   282           2          -.237992E-04    .400223E-03   -.464201E-03    .785380E-03        7.050     52.800
   283           4          -.240565E-03    .259742E-03   -.367827E-03    .798378E-03        9.550     52.800
   284           2          -.178681E-03    .122434E-03   -.274658E-03    .603631E-03       13.550     52.800
   285           4          -.109582E-03    .598912E-04   -.205583E-03    .382938E-03       17.550     52.800
   286           2          -.527418E-04    .200068E-04   -.658363E-04    .183256E-03       25.050     52.800
   287           4          -.133158E-04    .798658E-05   -.632986E-05    .125152E-04       32.550     52.800
   288           2          -.861957E-05    .332801E-05    .637358E-05    .397793E-05       42.550     52.800
   289           4          -.323814E-05    .166645E-05    .526754E-05   -.140247E-04       52.550     52.800
   290           2          -.350287E-05    .597597E-06    .796024E-06   -.502053E-05       65.050     52.800
   291           2          -.271692E-05    .000000E+00    .433269E-06   -.117218E-05       77.550     52.800
   292           1           .742614E-03    .742614E-03   -.787903E-03    .221448E-05         .000     53.450
   293           2           .694006E-03    .713242E-03   -.768646E-03    .297265E-03        1.400     53.450
   294           2           .231345E-03    .559975E-03   -.612999E-03    .790602E-03        4.550     53.450
   295           2          -.233775E-03    .250087E-03   -.365109E-03    .814560E-03        9.550     53.450
   296           2          -.105328E-03    .587077E-04   -.202202E-03    .388843E-03       17.550     53.450
   297           2          -.140836E-04    .740636E-05   -.463947E-05    .130451E-04       32.550     53.450
   298           2          -.275521E-05    .146358E-05    .565572E-05   -.147599E-04       52.550     53.450
   299           1          -.236081E-05    .000000E+00    .309675E-06   -.107070E-05       77.550     53.450
   300           2           .729990E-03    .729990E-03   -.823561E-03    .166033E-05         .000     54.100
   301           2           .700845E-03    .715417E-03   -.817612E-03    .148434E-03         .700     54.100
   302           4           .682373E-03    .700845E-03   -.801302E-03    .313530E-03        1.400     54.100
   303           2           .479463E-03    .640180E-03   -.730691E-03    .564802E-03        2.975     54.100
   304           4           .215718E-03    .547581E-03   -.630270E-03    .830595E-03        4.550     54.100
   305           2          -.392715E-04    .375794E-03   -.470882E-03    .840289E-03        7.050     54.100
   306           4          -.226788E-03    .240328E-03   -.363083E-03    .831922E-03        9.550     54.100
   307           2          -.161179E-03    .114673E-03   -.268795E-03    .623312E-03       13.550     54.100
   308           4          -.101138E-03    .573049E-04   -.198705E-03    .393873E-03       17.550     54.100
   309           2          -.522603E-04    .189421E-04   -.641385E-04    .194095E-03       25.050     54.100
   310           4          -.147302E-04    .681400E-05   -.294663E-05    .133113E-04       32.550     54.100
   311           2          -.778509E-05    .261353E-05    .789723E-05    .422031E-05       42.550     54.100
   312           4          -.226318E-05    .125774E-05    .610062E-05   -.156680E-04       52.550     54.100
   313           2          -.264376E-05    .446022E-06    .653477E-06   -.557684E-05       65.050     54.100
   314           2          -.199844E-05    .000000E+00    .255301E-06   -.984620E-06       77.550     54.100
   315           1           .713549E-03    .713549E-03   -.858247E-03    .310182E-05         .000     54.750
   316           2           .667212E-03    .685140E-03   -.835313E-03    .324655E-03        1.400     54.750
   317           2           .201266E-03    .533878E-03   -.645329E-03    .862821E-03        4.550     54.750
   318           2          -.217948E-03    .230302E-03   -.358747E-03    .847232E-03        9.550     54.750
   319           2          -.974788E-04    .556665E-04   -.195579E-03    .402934E-03       17.550     54.750
   320           2          -.153695E-04    .618626E-05   -.893781E-06    .140598E-04       32.550     54.750
   321           2          -.182983E-05    .104280E-05    .666005E-05   -.167605E-04       52.550     54.750
   322           1          -.163573E-05    .000000E+00    .125998E-06   -.852030E-06       77.550     54.750
   323           2           .691539E-03    .691539E-03   -.894543E-03    .217709E-05         .000     55.400
   324           2           .663867E-03    .677703E-03   -.887188E-03    .158868E-03         .700     55.400
   325           4           .648255E-03    .663867E-03   -.868218E-03    .338778E-03        1.400     55.400
   326           2           .451813E-03    .606795E-03   -.784251E-03    .606950E-03        2.975     55.400
   327           4           .187062E-03    .517060E-03   -.660963E-03    .900390E-03        4.550     55.400
   328           2          -.501095E-04    .348015E-03   -.470143E-03    .888619E-03        7.050     55.400
   329           4          -.207815E-03    .220113E-03   -.355653E-03    .862967E-03        9.550     55.400
   330           2          -.144367E-03    .106579E-03   -.260739E-03    .648742E-03       13.550     55.400
   331           4          -.937593E-04    .539683E-04   -.192433E-03    .410666E-03       17.550     55.400
   332           2          -.510944E-04    .176785E-04   -.625173E-04    .209715E-03       25.050     55.400
   333           4          -.159819E-04    .555234E-05    .128762E-05    .143085E-04       32.550     55.400
   334           2          -.687421E-05    .189326E-05    .982656E-05    .476131E-05       42.550     55.400
   335           4          -.139276E-05    .822921E-06    .733715E-05   -.180635E-04       52.550     55.400
   336           2          -.172978E-05    .287509E-06    .439429E-06   -.629843E-05       65.050     55.400
   337           2          -.126261E-05    .000000E+00    .130119E-06   -.739758E-06       77.550     55.400
   338           1           .663128E-03    .663128E-03   -.927494E-03    .542061E-05         .000     56.050
   339           2           .621540E-03    .636813E-03   -.900176E-03    .344587E-03        1.400     56.050
   340           2           .175863E-03    .497081E-03   -.674024E-03    .928582E-03        4.550     56.050
   341           2          -.193981E-03    .209591E-03   -.350818E-03    .878023E-03        9.550     56.050
   342           2          -.908156E-04    .521267E-04   -.189616E-03    .423092E-03       17.550     56.050
   343           2          -.167766E-04    .487351E-05    .406091E-05    .154074E-04       32.550     56.050
   344           2          -.105918E-05    .586410E-06    .821901E-05   -.197225E-04       52.550     56.050
   345           1          -.901829E-06    .000000E+00    .404727E-08   -.545955E-06       77.550     56.050
   346           2           .624527E-03    .624527E-03   -.958943E-03    .518514E-05         .000     56.700
   347           2           .599570E-03    .612049E-03   -.953207E-03    .164098E-03         .700     56.700
   348           4           .587911E-03    .599570E-03   -.931217E-03    .355194E-03        1.400     56.700
   349           2           .414503E-03    .551015E-03   -.835679E-03    .633172E-03        2.975     56.700
   350           4           .165354E-03    .471447E-03   -.687961E-03    .960726E-03        4.550     56.700
   351           2          -.489206E-04    .313840E-03   -.462303E-03    .931323E-03        7.050     56.700
   352           4          -.177451E-03    .199003E-03   -.348181E-03    .892749E-03        9.550     56.700
   353           2          -.126953E-03    .987657E-04   -.250340E-03    .681154E-03       13.550     56.700
   354           4          -.877567E-04    .504191E-04   -.187191E-03    .434283E-03       17.550     56.700
   355           2          -.498735E-04    .165167E-04   -.609837E-04    .232264E-03       25.050     56.700
   356           4          -.176595E-04    .420131E-05    .714841E-05    .152893E-04       32.550     56.700
   357           2          -.594180E-05    .118457E-05    .124462E-04    .573375E-05       42.550     56.700
   358           4          -.733337E-06    .340943E-06    .932011E-05   -.217031E-04       52.550     56.700
   359           2          -.716662E-06    .119031E-06    .870015E-07   -.726781E-05       65.050     56.700
   360           2          -.522217E-06    .000000E+00    .141308E-06   -.381178E-06       77.550     56.700
   361           1           .570360E-03    .570360E-03   -.982604E-03    .387836E-06         .000     57.350
   362           2           .544489E-03    .554939E-03   -.957018E-03    .356743E-03        1.400     57.350
   363           2           .161823E-03    .439734E-03   -.699608E-03    .979468E-03        4.550     57.350
   364           2          -.156468E-03    .188122E-03   -.344419E-03    .908902E-03        9.550     57.350
   365           2          -.854555E-04    .487141E-04   -.184953E-03    .450957E-03       17.550     57.350
   366           2          -.190567E-04    .345885E-05    .111802E-04    .170526E-04       32.550     57.350
   367           2          -.585010E-06    .651647E-07    .108406E-04   -.244800E-04       52.550     57.350
   368           1          -.180355E-06    .000000E+00    .208777E-07   -.661627E-07       77.550     57.350
   369           2           .500282E-03    .500282E-03   -.832980E-03   -.907082E-05         .000     58.000
   370           2           .494396E-03    .497339E-03   -.834189E-03    .915231E-04         .700     58.000
   371           4           .490151E-03    .494396E-03   -.815099E-03    .208662E-03        1.400     58.000
   372           2           .356639E-03    .457241E-03   -.707319E-03    .364935E-03        2.975     58.000
   373           4           .159664E-03    .399026E-03   -.527905E-03    .566552E-03        4.550     58.000
   374           2          -.241033E-04    .270601E-03   -.304460E-03    .511704E-03        7.050     58.000
   375           4          -.130887E-03    .177492E-03   -.189644E-03    .495765E-03        9.550     58.000
   376           2          -.107926E-03    .920843E-04   -.117025E-03    .372160E-03       13.550     58.000
   377           4          -.830684E-04    .473870E-04   -.859193E-04    .238706E-03       17.550     58.000
   378           2          -.494630E-04    .159125E-04   -.196935E-04    .134926E-03       25.050     58.000
   379           4          -.206883E-04    .275566E-05    .112063E-04    .784445E-05       32.550     58.000
   380           2          -.508617E-05    .515859E-06    .933333E-05    .386315E-05       42.550     58.000
   381           4          -.473437E-06   -.228863E-06    .637350E-05   -.137886E-04       52.550     58.000
   382           2           .481071E-06   -.654245E-07   -.145900E-06   -.477069E-05       65.050     58.000
   383           2           .199867E-06    .000000E+00   -.255113E-06    .202223E-06       77.550     58.000
   384           1           .473071E-03    .473071E-03   -.633665E-03   -.104189E-04         .000     58.100
   385           2           .461144E-03    .463573E-03   -.611120E-03    .755539E-04        1.400     58.100
   386           2           .146924E-03    .373549E-03   -.331952E-03    .185263E-03        4.550     58.100
   387           2          -.123514E-03    .166841E-03   -.430493E-04    .708997E-04        9.550     58.100
   388           2          -.779790E-04    .445665E-04    .104648E-04    .627381E-05       17.550     58.100
   389           2          -.192850E-04    .256789E-05    .774471E-05   -.617300E-05       32.550     58.100
   390           2          -.356855E-06   -.226576E-06    .864965E-06   -.913368E-06       52.550     58.100
   391           1           .223711E-06    .000000E+00    .189227E-06    .213989E-06       77.550     58.100
   392           2           .446317E-03    .446317E-03   -.608663E-03   -.116006E-04         .000     58.200
   393           2           .433206E-03    .439762E-03   -.599048E-03    .396910E-04         .700     58.200
   394           4           .432861E-03    .433206E-03   -.579793E-03    .104754E-03        1.400     58.200
   395           2           .311429E-03    .404259E-03   -.484766E-03    .154438E-03        2.975     58.200
   396           4           .134362E-03    .348899E-03   -.315171E-03    .261013E-03        4.550     58.200
   397           2          -.190572E-04    .238019E-03   -.136816E-03    .116195E-03        7.050     58.200
   398           4          -.116496E-03    .156252E-03   -.395235E-04    .819573E-04        9.550     58.200
   399           2          -.949488E-04    .808515E-04    .267771E-05    .312887E-04       13.550     58.200
   400           4          -.729290E-04    .417444E-04    .112708E-04   -.571520E-06       17.550     58.200
   401           2          -.436797E-04    .138233E-04    .160244E-04    .949492E-05       25.050     58.200
   402           4          -.178810E-04    .237844E-05    .720844E-05   -.114258E-04       32.550     58.200
   403           2          -.446007E-05    .385007E-06    .212809E-05    .161576E-05       42.550     58.200
   404           4          -.238885E-06   -.224230E-06    .573561E-06   -.211613E-05       52.550     58.200
   405           2           .471332E-06   -.690588E-07   -.338318E-06   -.244939E-06       65.050     58.200
   406           2           .247432E-06    .000000E+00    .109561E-06    .225629E-06       77.550     58.200
   407           1           .294481E-03    .294481E-03   -.470368E-03   -.201092E-05         .000     58.750
   408           2           .291105E-03    .286572E-03   -.457803E-03    .159784E-03        1.400     58.750
   409           2           .753085E-04    .228064E-03   -.229270E-03    .441975E-03        4.550     58.750
   410           2          -.780150E-04    .991077E-04   -.261521E-04    .112483E-03        9.550     58.750
   411           2          -.461337E-04    .257897E-04    .643054E-05   -.851515E-05       17.550     58.750
   412           2          -.108143E-04    .116317E-05    .447007E-05   -.183476E-04       32.550     58.750
   413           2           .147147E-06   -.236425E-06    .342178E-06   -.328065E-05       52.550     58.750
   414           1           .301997E-06    .000000E+00   -.178500E-07    .259672E-06       77.550     58.750
   415           2           .151247E-03    .151247E-03   -.353477E-03   -.397227E-06         .000     59.300
   416           2           .148541E-03    .149894E-03   -.336629E-03    .744341E-04         .700     59.300
   417           4           .160441E-03    .148541E-03   -.326657E-03    .193033E-03        1.400     59.300
   418           2           .106272E-03    .144368E-03   -.283609E-03    .358149E-03        2.975     59.300
   419           4           .186332E-04    .119278E-03   -.148340E-03    .590340E-03        4.550     59.300
   420           2          -.262526E-04    .722852E-04   -.361739E-04    .280735E-03        7.050     59.300
   421           4          -.446670E-04    .430839E-04   -.126870E-04    .135666E-03        9.550     59.300
   422           2          -.299583E-04    .204735E-04    .196934E-05    .568473E-04       13.550     59.300
   423           4          -.200636E-04    .978833E-05    .295858E-05   -.137318E-04       17.550     59.300
   424           2          -.116306E-04    .253122E-05    .479676E-05    .112533E-04       25.050     59.300
   425           4          -.372704E-05   -.821592E-07    .187259E-05   -.229841E-04       32.550     59.300
   426           2          -.516805E-06   -.295494E-06    .372199E-06    .176362E-05       42.550     59.300
   427           4           .557916E-06   -.247581E-06    .330676E-07   -.386149E-05       52.550     59.300
   428           2           .520415E-06   -.840502E-07   -.274657E-06    .178015E-07       65.050     59.300
   429           2           .354379E-06    .000000E+00   -.113423E-06    .290645E-06       77.550     59.300
   430           1           .750703E-05    .750703E-05   -.213934E-03    .208984E-04         .000     59.850
   431           2           .322055E-04    .118650E-04   -.218513E-03    .158783E-03        1.400     59.850
   432           2          -.371481E-04    .136513E-04   -.682848E-04    .590410E-03        4.550     59.850
   433           2          -.112128E-04   -.125333E-04    .262576E-05    .123864E-03        9.550     59.850
   434           2           .575864E-05   -.645487E-05   -.499156E-06   -.180647E-04       17.550     59.850
   435           2           .302290E-05   -.142109E-05   -.732684E-06   -.251777E-04       32.550     59.850
   436           2           .826354E-06   -.272514E-06   -.286948E-06   -.455515E-05       52.550     59.850
   437           1           .364215E-06    .000000E+00   -.206325E-06    .294644E-06       77.550     59.850
   438           2          -.148762E-03   -.148762E-03   -.438993E-04    .162823E-04         .000     60.400
   439           2          -.137340E-03   -.143051E-03   -.809264E-04    .521128E-04         .700     60.400
   440           4          -.104111E-03   -.137340E-03   -.108058E-03    .119719E-03        1.400     60.400
   441           2          -.810155E-04   -.107862E-03   -.125065E-03    .309912E-03        2.975     60.400
   442           4          -.922671E-04   -.983461E-04    .185669E-04    .578762E-03        4.550     60.400
   443           2          -.415117E-04   -.894148E-04    .671168E-04    .249953E-03        7.050     60.400
   444           4           .249443E-04   -.685899E-04    .198608E-04    .100873E-03        9.550     60.400
   445           2           .320081E-04   -.394693E-04    .304297E-05    .448704E-04       13.550     60.400
   446           4           .318288E-04   -.227333E-04   -.422299E-05   -.145763E-04       17.550     60.400
   447           2           .206162E-04   -.868710E-05   -.685907E-05    .997781E-05       25.050     60.400
   448           4           .979445E-05   -.275655E-05   -.338801E-05   -.216301E-04       32.550     60.400
   449           2           .370489E-05   -.956300E-06   -.123323E-05    .155472E-05       42.550     60.400
   450           4           .109198E-05   -.297390E-06   -.659821E-06   -.347624E-05       52.550     60.400
   451           2           .625113E-06   -.959879E-07   -.225535E-06    .121211E-07       65.050     60.400
   452           2           .373930E-06    .000000E+00   -.322620E-06    .295872E-06       77.550     60.400
   453           1          -.294492E-03   -.294492E-03    .886125E-04   -.189788E-04         .000     60.950
   454           2          -.278286E-03   -.291267E-03    .976615E-04    .651019E-04        1.400     60.950
   455           2          -.128746E-03   -.229681E-03    .106944E-03    .375984E-03        4.550     60.950
   456           2           .594746E-04   -.126289E-03    .305340E-04    .547486E-04        9.550     60.950
   457           2           .589878E-04   -.387299E-04   -.791058E-05   -.111556E-04       17.550     60.950
   458           2           .170446E-04   -.396034E-05   -.610159E-05   -.154537E-04       32.550     60.950
   459           2           .157067E-05   -.300863E-06   -.100590E-05   -.254904E-05       52.550     60.950
   460           1           .445061E-06    .000000E+00   -.445262E-06    .262356E-06       77.550     60.950
   461           1          -.458488E-03   -.458488E-03    .215884E-03   -.279853E-04         .000     61.500
   462           1          -.463461E-03   -.460974E-03    .237476E-03    .243748E-04         .700     61.500
   463           2          -.479049E-03   -.463461E-03    .291763E-03    .618438E-06        1.400     61.500
   464           1          -.358510E-03   -.442616E-03    .141504E-03    .301947E-05        2.975     61.500
   465           2          -.170528E-03   -.390803E-03    .193297E-03    .164594E-03        4.550     61.500
   466           1           .140437E-05   -.272131E-03    .160682E-03   -.230807E-04        7.050     61.500
   467           2           .106972E-03   -.185459E-03    .366697E-04    .974216E-05        9.550     61.500
   468           1           .101215E-03   -.101390E-03    .228140E-06    .913718E-05       13.550     61.500
   469           2           .870397E-04   -.547813E-04   -.147424E-04   -.133195E-04       17.550     61.500
   470           1           .529751E-04   -.201074E-04   -.175081E-04    .851247E-05       25.050     61.500
   471           2           .243360E-04   -.512396E-05   -.886575E-05   -.124137E-04       32.550     61.500
   472           1           .753626E-05   -.164688E-05   -.336196E-05    .289827E-05       42.550     61.500
   473           2           .201634E-05   -.305608E-06   -.910522E-06   -.263577E-05       52.550     61.500
   474           1           .642389E-06   -.111573E-06   -.168831E-06   -.163642E-06       65.050     61.500
   475           1           .518868E-06    .000000E+00   -.508966E-06    .225339E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.585379E+00   -.585379E+00   -.878068E+00    .000000E+00         .000       .000
     2           1          -.586540E+00   -.586540E+00   -.879810E+00    .981598E-02         .700       .000
     3           2          -.586557E+00   -.586557E+00   -.879836E+00    .196230E-01        1.400       .000
     4           1          -.591842E+00   -.591842E+00   -.887763E+00    .417807E-01        2.975       .000
     5           2          -.590808E+00   -.590808E+00   -.886212E+00    .636544E-01        4.550       .000
     6           1          -.601322E+00   -.601322E+00   -.901983E+00    .981025E-01        7.050       .000
     7           2          -.598943E+00   -.598943E+00   -.898415E+00    .131094E+00        9.550       .000
     8           1          -.623188E+00   -.623188E+00   -.934782E+00    .180548E+00       13.550       .000
     9           2          -.631324E+00   -.631324E+00   -.946986E+00    .224044E+00       17.550       .000
    10           1          -.528273E+00   -.528273E+00   -.792410E+00    .273767E+00       25.050       .000
    11           2          -.483374E+00   -.483374E+00   -.725062E+00    .292850E+00       32.550       .000
    12           1          -.261004E+00   -.261004E+00   -.391505E+00    .249586E+00       42.550       .000
    13           2          -.174195E+00   -.174195E+00   -.261293E+00    .187430E+00       52.550       .000
    14           1          -.741219E-01   -.741219E-01   -.111183E+00    .904381E-01       65.050       .000
    15           1          -.442342E-01   -.442342E-01   -.663513E-01    .000000E+00       77.550       .000
    16           1          -.389918E+00   -.389918E+00   -.157559E+01   -.243584E-02         .000     10.000
    17           2          -.388448E+00   -.388794E+00   -.157246E+01    .263695E-01        1.400     10.000
    18           2          -.385926E+00   -.379701E+00   -.154436E+01    .888769E-01        4.550     10.000
    19           2          -.391669E+00   -.358214E+00   -.145191E+01    .178127E+00        9.550     10.000
    20           2          -.431087E+00   -.318681E+00   -.121314E+01    .291803E+00       17.550     10.000
    21           2          -.464114E+00   -.234835E+00   -.671121E+00    .294506E+00       32.550     10.000
    22           2          -.337576E+00   -.137158E+00   -.211588E+00    .145148E+00       52.550     10.000
    23           1          -.230797E+00   -.121662E+00   -.733569E-01   -.175360E-02       77.550     10.000
    24           2          -.996697E-01   -.996697E-01   -.186452E+01    .391222E-02         .000     20.000
    25           2          -.103199E+00   -.102538E+00   -.186584E+01    .242310E-01         .700     20.000
    26           4          -.102777E+00   -.101224E+00   -.186377E+01    .500720E-01        1.400     20.000
    27           2          -.120766E+00   -.111308E+00   -.185992E+01    .100659E+00        2.975     20.000
    28           4          -.125250E+00   -.107010E+00   -.184117E+01    .154731E+00        4.550     20.000
    29           2          -.175984E+00   -.129959E+00   -.181259E+01    .227918E+00        7.050     20.000
    30           4          -.215483E+00   -.135714E+00   -.176966E+01    .302710E+00        9.550     20.000
    31           2          -.318127E+00   -.169407E+00   -.164856E+01    .385702E+00       13.550     20.000
    32           4          -.464554E+00   -.230408E+00   -.158080E+01    .459675E+00       17.550     20.000
    33           2          -.483570E+00   -.149686E+00   -.107501E+01    .439930E+00       25.050     20.000
    34           4          -.627884E+00   -.206703E+00   -.788513E+00    .370155E+00       32.550     20.000
    35           2          -.479226E+00   -.105396E+00   -.363200E+00    .239124E+00       42.550     20.000
    36           4          -.449082E+00   -.111564E+00   -.151548E+00    .117602E+00       52.550     20.000
    37           2          -.324367E+00   -.914858E-01   -.258287E-01    .496056E-01       65.050     20.000
    38           2          -.260644E+00   -.975645E-01    .167322E-01   -.404493E-02       77.550     20.000
    39           1          -.349891E+00   -.349891E+00   -.258384E+01   -.102695E-02         .000     25.000
    40           2          -.346781E+00   -.347223E+00   -.257799E+01    .728863E-01        1.400     25.000
    41           2          -.351362E+00   -.326595E+00   -.251276E+01    .234585E+00        4.550     25.000
    42           2          -.410303E+00   -.285974E+00   -.229321E+01    .460179E+00        9.550     25.000
    43           2          -.623043E+00   -.256775E+00   -.179685E+01    .653535E+00       17.550     25.000
    44           2          -.708185E+00   -.149881E+00   -.708156E+00    .427571E+00       32.550     25.000
    45           2          -.457121E+00   -.920109E-01   -.121260E+00    .994925E-01       52.550     25.000
    46           1          -.280703E+00   -.111335E+00    .236550E-02   -.471339E-02       77.550     25.000
    47           2          -.292988E+00   -.292988E+00   -.294593E+01    .187403E-02         .000     30.000
    48           2          -.300524E+00   -.298913E+00   -.294756E+01    .508382E-01         .700     30.000
    49           4          -.293706E+00   -.292091E+00   -.294104E+01    .103684E+00        1.400     30.000
    50           2          -.319294E+00   -.297266E+00   -.290998E+01    .212876E+00        2.975     30.000
    51           4          -.313837E+00   -.273774E+00   -.285962E+01    .330531E+00        4.550     30.000
    52           2          -.386254E+00   -.277958E+00   -.273282E+01    .477215E+00        7.050     30.000
    53           4          -.466885E+00   -.267426E+00   -.263066E+01    .645996E+00        9.550     30.000
    54           2          -.570023E+00   -.233039E+00   -.224603E+01    .753857E+00       13.550     30.000
    55           4          -.865800E+00   -.323730E+00   -.209617E+01    .884476E+00       17.550     30.000
    56           2          -.714411E+00   -.842586E-01   -.113277E+01    .731132E+00       25.050     30.000
    57           4          -.871692E+00   -.157533E+00   -.688176E+00    .486362E+00       32.550     30.000
    58           2          -.599298E+00   -.646362E-01   -.248848E+00    .260168E+00       42.550     30.000
    59           4          -.449667E+00   -.645533E-01   -.696007E-01    .744474E-01       52.550     30.000
    60           2          -.350160E+00   -.917308E-01   -.906118E-02    .282279E-01       65.050     30.000
    61           2          -.259694E+00   -.947433E-01    .228361E-01   -.735851E-02       77.550     30.000
    62           1          -.656879E+00   -.656879E+00   -.359994E+01   -.640105E-03         .000     33.000
    63           2          -.654849E+00   -.654522E+00   -.359415E+01    .121785E+00        1.400     33.000
    64           2          -.666645E+00   -.623046E+00   -.349945E+01    .393506E+00        4.550     33.000
    65           2          -.808097E+00   -.568544E+00   -.320209E+01    .795579E+00        9.550     33.000
    66           2          -.112908E+01   -.420216E+00   -.226823E+01    .103299E+01       17.550     33.000
    67           2          -.923758E+00   -.122355E+00   -.593505E+00    .474788E+00       32.550     33.000
    68           2          -.429805E+00   -.499735E-01   -.476446E-01    .542822E-01       52.550     33.000
    69           1          -.251059E+00   -.915708E-01    .221316E-01   -.851354E-02       77.550     33.000
    70           2          -.726480E+00   -.726480E+00   -.409889E+01    .943905E-03         .000     36.000
    71           2          -.737861E+00   -.735383E+00   -.410109E+01    .743329E-01         .700     36.000
    72           4          -.725243E+00   -.724093E+00   -.409151E+01    .150765E+00        1.400     36.000
    73           2          -.763346E+00   -.731897E+00   -.405134E+01    .312516E+00        2.975     36.000
    74           4          -.759292E+00   -.702237E+00   -.399050E+01    .488150E+00        4.550     36.000
    75           2          -.863167E+00   -.698051E+00   -.378309E+01    .704570E+00        7.050     36.000
    76           4          -.102741E+01   -.707015E+00   -.368027E+01    .988986E+00        9.550     36.000
    77           2          -.106801E+01   -.525433E+00   -.288649E+01    .109146E+01       13.550     36.000
    78           4          -.146620E+01   -.556111E+00   -.252431E+01    .123663E+01       17.550     36.000
    79           2          -.101982E+01   -.107327E+00   -.111723E+01    .911362E+00       25.050     36.000
    80           4          -.102153E+01   -.124248E+00   -.531913E+00    .469032E+00       32.550     36.000
    81           2          -.652723E+00   -.469204E-01   -.149923E+00    .223896E+00       42.550     36.000
    82           4          -.393233E+00   -.261147E-01   -.129458E-01    .289817E-01       52.550     36.000
    83           2          -.331198E+00   -.851032E-01   -.294083E-02    .119642E-01       65.050     36.000
    84           2          -.231639E+00   -.821013E-01    .263860E-01   -.100174E-01       77.550     36.000
    85           1          -.948512E+00   -.948512E+00   -.461417E+01   -.377685E-04         .000     38.000
    86           2          -.945985E+00   -.945825E+00   -.460528E+01    .170945E+00        1.400     38.000
    87           2          -.975626E+00   -.910023E+00   -.446109E+01    .554574E+00        4.550     38.000
    88           2          -.125620E+01   -.891729E+00   -.404204E+01    .112443E+01        9.550     38.000
    89           2          -.173915E+01   -.653144E+00   -.262992E+01    .134572E+01       17.550     38.000
    90           2          -.102901E+01   -.980112E-01   -.455324E+00    .423455E+00       32.550     38.000
    91           2          -.368791E+00   -.168602E-01   -.134144E-02    .141834E-01       52.550     38.000
    92           1          -.222685E+00   -.792660E-01    .245198E-01   -.110857E-01       77.550     38.000
    93           2          -.101785E+01   -.101785E+01   -.513649E+01    .978794E-03         .000     40.000
    94           2          -.103605E+01   -.103247E+01   -.514234E+01    .100485E+00         .700     40.000
    95           4          -.102001E+01   -.101836E+01   -.512941E+01    .202856E+00        1.400     40.000
    96           2          -.108200E+01   -.103482E+01   -.507280E+01    .423650E+00        2.975     40.000
    97           4          -.108451E+01   -.100005E+01   -.497688E+01    .660256E+00        4.550     40.000
    98           2          -.124240E+01   -.100533E+01   -.468180E+01    .944150E+00        7.050     40.000
    99           4          -.150390E+01   -.104568E+01   -.453083E+01    .133293E+01        9.550     40.000
   100           2          -.151038E+01   -.755823E+00   -.333959E+01    .139538E+01       13.550     40.000
   101           4          -.208443E+01   -.782120E+00   -.280577E+01    .150994E+01       17.550     40.000
   102           2          -.131318E+01   -.160126E+00   -.105057E+01    .987971E+00       25.050     40.000
   103           4          -.104679E+01   -.823499E-01   -.382261E+00    .375868E+00       32.550     40.000
   104           2          -.652287E+00   -.371006E-01   -.858602E-01    .171150E+00       42.550     40.000
   105           4          -.331709E+00   -.153805E-02    .150803E-01   -.314728E-02       52.550     40.000
   106           2          -.303213E+00   -.776470E-01   -.172981E-02    .304934E-02       65.050     40.000
   107           2          -.209373E+00   -.737121E-01    .250923E-01   -.119859E-01       77.550     40.000
   108           1          -.111041E+01   -.111041E+01   -.540844E+01   -.508181E-03         .000     41.000
   109           2          -.110702E+01   -.110684E+01   -.539558E+01    .219947E+00        1.400     41.000
   110           2          -.118268E+01   -.108941E+01   -.522932E+01    .715068E+00        4.550     41.000
   111           2          -.164531E+01   -.113697E+01   -.471050E+01    .142631E+01        9.550     41.000
   112           2          -.225901E+01   -.843716E+00   -.285263E+01    .156250E+01       17.550     41.000
   113           2          -.103383E+01   -.721025E-01   -.349482E+00    .334920E+00       32.550     41.000
   114           2          -.315229E+00    .429419E-02    .220578E-01   -.110834E-01       52.550     41.000
   115           1          -.205947E+00   -.738643E-01    .212858E-01   -.125672E-01       77.550     41.000
   116           2          -.111868E+01   -.111868E+01   -.567457E+01   -.109508E-02         .000     42.000
   117           2          -.113983E+01   -.113555E+01   -.568061E+01    .119902E+00         .700     42.000
   118           4          -.111675E+01   -.111572E+01   -.566059E+01    .241479E+00        1.400     42.000
   119           2          -.120127E+01   -.114207E+01   -.559698E+01    .503021E+00        2.975     42.000
   120           4          -.122168E+01   -.111151E+01   -.549204E+01    .783813E+00        4.550     42.000
   121           2          -.145166E+01   -.114801E+01   -.515495E+01    .111211E+01        7.050     42.000
   122           4          -.183859E+01   -.125569E+01   -.500895E+01    .156092E+01        9.550     42.000
   123           2          -.176219E+01   -.861543E+00   -.351064E+01    .157061E+01       13.550     42.000
   124           4          -.246202E+01   -.913377E+00   -.291717E+01    .163787E+01       17.550     42.000
   125           2          -.146651E+01   -.182648E+00   -.963765E+00    .986800E+00       25.050     42.000
   126           4          -.101562E+01   -.573892E-01   -.308057E+00    .295982E+00       32.550     42.000
   127           2          -.634741E+00   -.349454E-01   -.659027E-01    .142019E+00       42.550     42.000
   128           4          -.295595E+00    .110315E-01    .285603E-01   -.198962E-01       52.550     42.000
   129           2          -.284071E+00   -.719651E-01   -.256033E-03   -.373878E-03       65.050     42.000
   130           2          -.199832E+00   -.716067E-01    .208153E-01   -.130717E-01       77.550     42.000
   131           1          -.119542E+01   -.119542E+01   -.609458E+01   -.889659E-03         .000     43.000
   132           2          -.120258E+01   -.120206E+01   -.608624E+01    .272172E+00        1.400     43.000
   133           2          -.135706E+01   -.122519E+01   -.592581E+01    .892096E+00        4.550     43.000
   134           2          -.204326E+01   -.136243E+01   -.528092E+01    .171679E+01        9.550     43.000
   135           2          -.264649E+01   -.952827E+00   -.291670E+01    .168132E+01       17.550     43.000
   136           2          -.980477E+00   -.434558E-01   -.276166E+00    .249184E+00       32.550     43.000
   137           2          -.280057E+00    .142478E-01    .317030E-01   -.268369E-01       52.550     43.000
   138           1          -.195360E+00   -.708048E-01    .183478E-01   -.135885E-01       77.550     43.000
   139           2          -.111628E+01   -.111628E+01   -.639890E+01    .187980E-03         .000     44.000
   140           2          -.115069E+01   -.114332E+01   -.640633E+01    .153142E+00         .700     44.000
   141           4          -.111537E+01   -.111357E+01   -.636751E+01    .308195E+00        1.400     44.000
   142           2          -.126828E+01   -.118511E+01   -.632872E+01    .642712E+00        2.975     44.000
   143           4          -.138166E+01   -.121076E+01   -.624751E+01    .100103E+01        4.550     44.000
   144           2          -.172727E+01   -.129872E+01   -.579840E+01    .138456E+01        7.050     44.000
   145           4          -.231521E+01   -.150870E+01   -.563836E+01    .189979E+01        9.550     44.000
   146           2          -.213721E+01   -.100190E+01   -.373880E+01    .180131E+01       13.550     44.000
   147           4          -.288083E+01   -.102548E+01   -.295235E+01    .174604E+01       17.550     44.000
   148           2          -.164553E+01   -.231115E+00   -.886639E+00    .960297E+00       25.050     44.000
   149           4          -.931050E+00   -.195472E-01   -.229746E+00    .197523E+00       32.550     44.000
   150           2          -.586815E+00   -.213339E-01   -.374033E-01    .110020E+00       42.550     44.000
   151           4          -.261495E+00    .183297E-01    .339200E-01   -.345675E-01       52.550     44.000
   152           2          -.262573E+00   -.661135E-01   -.577912E-04   -.281381E-02       65.050     44.000
   153           2          -.189141E+00   -.683046E-01    .183795E-01   -.140435E-01       77.550     44.000
   154           1          -.116956E+01   -.116956E+01   -.702500E+01    .601721E-03         .000     45.000
   155           2          -.118048E+01   -.117926E+01   -.701046E+01    .368869E+00        1.400     45.000
   156           2          -.149672E+01   -.128038E+01   -.676801E+01    .119610E+01        4.550     45.000
   157           2          -.262606E+01   -.162583E+01   -.591520E+01    .211880E+01        9.550     45.000
   158           2          -.306051E+01   -.104919E+01   -.289678E+01    .174925E+01       17.550     45.000
   159           2          -.870041E+00   -.546094E-02   -.207850E+00    .144634E+00       32.550     45.000
   160           2          -.246738E+00    .200221E-01    .352919E-01   -.411326E-01       52.550     45.000
   161           1          -.185750E+00   -.683669E-01    .148329E-01   -.144407E-01       77.550     45.000
   162           2          -.921803E+00   -.921803E+00   -.733989E+01   -.349661E-02         .000     46.000
   163           2          -.981524E+00   -.972515E+00   -.737541E+01    .214224E+00         .700     46.000
   164           4          -.932308E+00   -.931145E+00   -.732344E+01    .431301E+00        1.400     46.000
   165           2          -.120529E+01   -.106601E+01   -.726567E+01    .899298E+00        2.975     46.000
   166           4          -.147567E+01   -.116963E+01   -.716499E+01    .138800E+01        4.550     46.000
   167           2          -.208326E+01   -.139275E+01   -.652597E+01    .183907E+01        7.050     46.000
   168           4          -.312906E+01   -.188262E+01   -.643000E+01    .240504E+01        9.550     46.000
   169           2          -.267148E+01   -.117864E+01   -.393031E+01    .205691E+01       13.550     46.000
   170           4          -.330149E+01   -.111335E+01   -.287048E+01    .176577E+01       17.550     46.000
   171           2          -.180193E+01   -.285702E+00   -.790156E+00    .881703E+00       25.050     46.000
   172           4          -.774170E+00    .343105E-01   -.153818E+00    .836443E-01       32.550     46.000
   173           2          -.509668E+00    .313915E-03   -.866521E-02    .783780E-01       42.550     46.000
   174           4          -.232555E+00    .190180E-01    .303992E-01   -.456945E-01       52.550     46.000
   175           2          -.238282E+00   -.592480E-01    .282690E-03   -.382670E-02       65.050     46.000
   176           2          -.180112E+00   -.661900E-01    .146369E-01   -.148141E-01       77.550     46.000
   177           1          -.882389E+00   -.882389E+00   -.834287E+01   -.593370E-02         .000     47.000
   178           2          -.955777E+00   -.942116E+00   -.831678E+01    .568488E+00        1.400     47.000
   179           2          -.169870E+01   -.127827E+01   -.803953E+01    .178797E+01        4.550     47.000
   180           2          -.366017E+01   -.200863E+01   -.667702E+01    .273567E+01        9.550     47.000
   181           2          -.342955E+01   -.111447E+01   -.273838E+01    .167197E+01       17.550     47.000
   182           2          -.687152E+00    .456963E-01   -.148670E+00    .349217E-01       32.550     47.000
   183           2          -.217367E+00    .200411E-01    .303281E-01   -.509330E-01       52.550     47.000
   184           1          -.177843E+00   -.672057E-01    .982903E-02   -.150909E-01       77.550     47.000
   185           2          -.194263E-01   -.194263E-01   -.862755E+01    .115895E-02         .000     48.000
   186           2          -.184260E+00   -.153188E+00   -.868837E+01    .361772E+00         .700     48.000
   187           4          -.150461E+00   -.110214E+00   -.856140E+01    .720793E+00        1.400     48.000
   188           2          -.825649E+00   -.530780E+00   -.859839E+01    .145688E+01        2.975     48.000
   189           4          -.158834E+01   -.936174E+00   -.857929E+01    .218428E+01        4.550     48.000
   190           2          -.272629E+01   -.145490E+01   -.750666E+01    .267627E+01        7.050     48.000
   191           4          -.453772E+01   -.236424E+01   -.728477E+01    .322343E+01        9.550     48.000
   192           2          -.354821E+01   -.144935E+01   -.404233E+01    .230148E+01       13.550     48.000
   193           4          -.365698E+01   -.117360E+01   -.263678E+01    .159856E+01       17.550     48.000
   194           2          -.186807E+01   -.334884E+00   -.681521E+00    .723787E+00       25.050     48.000
   195           4          -.529471E+00    .109988E+00   -.835009E-01   -.171770E-01       32.550     48.000
   196           2          -.400504E+00    .324957E-01    .235313E-01    .423019E-01       42.550     48.000
   197           4          -.214170E+00    .775025E-02    .888498E-02   -.438584E-01       52.550     48.000
   198           2          -.209191E+00   -.485543E-01    .558927E-02   -.429737E-02       65.050     48.000
   199           2          -.178031E+00   -.706906E-01    .130401E-02   -.154287E-01       77.550     48.000
   200           1           .101778E+00    .101778E+00   -.107991E+02    .297751E-02         .000     49.000
   201           2          -.294869E-01    .322226E-02   -.106992E+02    .109005E+01        1.400     49.000
   202           2          -.189578E+01   -.873313E+00   -.982369E+01    .307500E+01        4.550     49.000
   203           2          -.550467E+01   -.241894E+01   -.726016E+01    .374291E+01        9.550     49.000
   204           2          -.357242E+01   -.109581E+01   -.237558E+01    .133629E+01       17.550     49.000
   205           2          -.411498E+00    .125001E+00   -.926330E-01   -.304337E-01       32.550     49.000
   206           2          -.187817E+00    .140224E-01    .855049E-02   -.410896E-01       52.550     49.000
   207           1          -.175829E+00   -.734651E-01   -.783370E-02   -.163233E-01       77.550     49.000
   208           2           .208486E+01    .208486E+01   -.121193E+02    .149695E-01         .000     50.000
   209           2           .188212E+01    .192509E+01   -.122607E+02    .778639E+00         .700     50.000
   210           4           .179899E+01    .187738E+01   -.120323E+02    .154759E+01        1.400     50.000
   211           2           .768305E+00    .140306E+01   -.114509E+02    .293977E+01        2.975     50.000
   212           4          -.619410E+00    .680901E+00   -.105087E+02    .414273E+01        4.550     50.000
   213           2          -.224649E+01   -.300554E+00   -.860918E+01    .423888E+01        7.050     50.000
   214           4          -.389086E+01   -.116156E+01   -.672713E+01    .401567E+01        9.550     50.000
   215           2          -.286529E+01   -.103772E+01   -.390229E+01    .242341E+01       13.550     50.000
   216           4          -.194173E+01   -.639712E+00   -.225430E+01    .111281E+01       17.550     50.000
   217           2          -.758240E+00   -.106682E+00   -.401374E+00    .334237E+00       25.050     50.000
   218           4          -.110003E+00    .899539E-01   -.739947E-01   -.965452E-02       32.550     50.000
   219           2          -.165226E+00    .852177E-02   -.226145E-02    .233145E-01       42.550     50.000
   220           4          -.714262E-01    .218591E-01    .304984E-01   -.334375E-01       52.550     50.000
   221           2          -.928991E-01   -.186223E-01    .863851E-02   -.731835E-02       65.050     50.000
   222           2          -.875815E-01   -.376769E-01   -.655589E-02   -.994040E-02       77.550     50.000
   223           1           .214464E+01    .214464E+01   -.125056E+02    .105286E-01         .000     50.100
   224           2           .197961E+01    .203841E+01   -.122338E+02    .155895E+01        1.400     50.100
   225           2           .482444E+00    .135755E+01   -.103222E+02    .409481E+01        4.550     50.100
   226           2          -.108178E+01    .197477E+00   -.631755E+01    .385600E+01        9.550     50.100
   227           2          -.360590E+00   -.105465E+00   -.229387E+01    .121805E+01       17.550     50.100
   228           2          -.109296E-01    .250160E-02   -.727651E-01    .169454E-01       32.550     50.100
   229           2          -.230936E-02    .313695E-02    .215207E-01   -.203349E-01       52.550     50.100
   230           1          -.301947E-02   -.116371E-03    .274928E-02   -.252700E-02       77.550     50.100
   231           2           .220494E+01    .220494E+01   -.131120E+02   -.130794E-02         .000     50.200
   232           2           .210575E+01    .214641E+01   -.131695E+02    .829975E+00         .700     50.200
   233           4           .202371E+01    .208539E+01   -.127460E+02    .166458E+01        1.400     50.200
   234           2           .133177E+01    .181031E+01   -.121988E+02    .311360E+01        2.975     50.200
   235           4           .476176E+00    .137046E+01   -.106057E+02    .423056E+01        4.550     50.200
   236           2          -.499234E+00    .728498E+00   -.860600E+01    .434941E+01        7.050     50.200
   237           4          -.107729E+01    .193505E+00   -.632206E+01    .387850E+01        9.550     50.200
   238           2          -.678000E+00   -.718766E-01   -.379519E+01    .235514E+01       13.550     50.200
   239           4          -.351821E+00   -.102265E+00   -.223850E+01    .119640E+01       17.550     50.200
   240           2          -.767940E-01   -.201749E-01   -.456875E+00    .333282E+00       25.050     50.200
   241           4          -.106876E-01    .257392E-02   -.680981E-01    .166408E-01       32.550     50.200
   242           2          -.565550E-02    .429397E-02    .201372E-01    .635294E-02       42.550     50.200
   243           4          -.217785E-02    .306336E-02    .212837E-01   -.197812E-01       52.550     50.200
   244           2          -.360973E-02    .552116E-03    .358443E-02   -.695519E-02       65.050     50.200
   245           2          -.289486E-02   -.963711E-04    .286095E-02   -.244857E-02       77.550     50.200
   246           1           .217170E+01    .217170E+01   -.144149E+02   -.316796E-02         .000     50.850
   247           2           .197123E+01    .203620E+01   -.139617E+02    .187341E+01        1.400     50.850
   248           2           .381263E+00    .130518E+01   -.112759E+02    .463076E+01        4.550     50.850
   249           2          -.105615E+01    .168832E+00   -.635302E+01    .399343E+01        9.550     50.850
   250           2          -.333305E+00   -.957940E-01   -.215383E+01    .116990E+01       17.550     50.850
   251           2          -.114338E-01    .238485E-02   -.608396E-01    .173471E-01       32.550     50.850
   252           2          -.168358E-02    .297504E-02    .220607E-01   -.199474E-01       52.550     50.850
   253           1          -.262151E-02   -.112018E-03    .222419E-02   -.226555E-02       77.550     50.850
   254           2           .221086E+01    .221086E+01   -.162557E+02   -.838912E-02         .000     51.500
   255           2           .208430E+01    .213930E+01   -.162321E+02    .104977E+01         .700     51.500
   256           4           .197805E+01    .204617E+01   -.156445E+02    .214862E+01        1.400     51.500
   257           2           .121719E+01    .175538E+01   -.146004E+02    .386875E+01        2.975     51.500
   258           4           .290222E+00    .126234E+01   -.121684E+02    .512913E+01        4.550     51.500
   259           2          -.588827E+00    .623486E+00   -.924726E+01    .491027E+01        7.050     51.500
   260           4          -.103694E+01    .143572E+00   -.637729E+01    .410313E+01        9.550     51.500
   261           2          -.604811E+00   -.735270E-01   -.360972E+01    .230731E+01       13.550     51.500
   262           4          -.311723E+00   -.887861E-01   -.203911E+01    .112865E+01       17.550     51.500
   263           2          -.729353E-01   -.181615E-01   -.414729E+00    .320702E+00       25.050     51.500
   264           4          -.115748E-01    .226201E-02   -.516031E-01    .172154E-01       32.550     51.500
   265           2          -.449224E-02    .391820E-02    .234587E-01    .597078E-02       42.550     51.500
   266           4          -.117473E-02    .283342E-02    .223850E-01   -.197346E-01       52.550     51.500
   267           2          -.279160E-02    .462166E-03    .321440E-02   -.707156E-02       65.050     51.500
   268           2          -.229069E-02   -.106429E-03    .181689E-02   -.206270E-02       77.550     51.500
   269           1           .222598E+01    .222598E+01   -.183157E+02    .468186E-02         .000     52.150
   270           2           .197271E+01    .204651E+01   -.175320E+02    .242131E+01        1.400     52.150
   271           2           .201109E+00    .121929E+01   -.130823E+02    .558648E+01        4.550     52.150
   272           2          -.101960E+01    .122381E+00   -.634716E+01    .419482E+01        9.550     52.150
   273           2          -.291054E+00   -.827206E-01   -.193050E+01    .109791E+01       17.550     52.150
   274           2          -.114030E-01    .223448E-02   -.417350E-01    .172518E-01       32.550     52.150
   275           2          -.683163E-03    .271120E-02    .228233E-01   -.194851E-01       52.550     52.150
   276           1          -.197733E-02   -.107053E-03    .134341E-02   -.183841E-02       77.550     52.150
   277           2           .235709E+01    .235709E+01   -.207211E+02    .148224E-01         .000     52.800
   278           2           .221651E+01    .227623E+01   -.206569E+02    .134778E+01         .700     52.800
   279           4           .207486E+01    .215111E+01   -.196427E+02    .272990E+01        1.400     52.800
   280           2           .119233E+01    .179362E+01   -.178505E+02    .480076E+01        2.975     52.800
   281           4           .163227E+00    .120580E+01   -.140679E+02    .610768E+01        4.550     52.800
   282           2          -.653333E+00    .531169E+00   -.977630E+01    .542827E+01        7.050     52.800
   283           4          -.992416E+00    .859932E-01   -.631111E+01    .427587E+01        9.550     52.800
   284           2          -.531620E+00   -.812914E-01   -.334683E+01    .223176E+01       13.550     52.800
   285           4          -.271605E+00   -.813288E-01   -.182610E+01    .106363E+01       17.550     52.800
   286           2          -.665009E-01   -.174715E-01   -.369022E+00    .305198E+00       25.050     52.800
   287           4          -.110223E-01    .194970E-02   -.332357E-01    .168007E-01       32.550     52.800
   288           2          -.318697E-02    .342883E-02    .265148E-01    .543230E-02       42.550     52.800
   289           4          -.203272E-03    .255217E-02    .231199E-01   -.193511E-01       52.550     52.800
   290           2          -.201985E-02    .305247E-03    .264312E-02   -.703211E-02       65.050     52.800
   291           2          -.168242E-02   -.141842E-03    .100195E-02   -.164226E-02       77.550     52.800
   292           1           .246016E+01    .246016E+01   -.233099E+02    .235822E-01         .000     53.450
   293           2           .214554E+01    .222505E+01   -.219799E+02    .303908E+01        1.400     53.450
   294           2           .122647E+00    .118651E+01   -.150427E+02    .659705E+01        4.550     53.450
   295           2          -.964306E+00    .532817E-01   -.622767E+01    .434224E+01        9.550     53.450
   296           2          -.253436E+00   -.804598E-01   -.172762E+01    .103857E+01       17.550     53.450
   297           2          -.104500E-01    .172727E-02   -.239655E-01    .166111E-01       32.550     53.450
   298           2           .237173E-03    .242541E-02    .235613E-01   -.192367E-01       52.550     53.450
   299           1          -.141265E-02   -.175717E-03    .560938E-03   -.141930E-02       77.550     53.450
   300           2           .245328E+01    .245328E+01   -.263756E+02    .189470E-01         .000     54.100
   301           2           .229487E+01    .236060E+01   -.262722E+02    .169399E+01         .700     54.100
   302           4           .212159E+01    .220332E+01   -.245942E+02    .340777E+01        1.400     54.100
   303           2           .112895E+01    .178848E+01   -.217371E+02    .586364E+01        2.975     54.100
   304           4           .211503E-01    .112639E+01   -.160921E+02    .716030E+01        4.550     54.100
   305           2          -.709520E+00    .436140E+00   -.100819E+02    .586795E+01        7.050     54.100
   306           4          -.943638E+00    .332356E-01   -.614090E+01    .439997E+01        9.550     54.100
   307           2          -.464557E+00   -.863919E-01   -.306193E+01    .216175E+01       13.550     54.100
   308           4          -.236084E+00   -.758756E-01   -.163101E+01    .100890E+01       17.550     54.100
   309           2          -.591429E-01   -.168640E-01   -.324453E+00    .291567E+00       25.050     54.100
   310           4          -.986177E-02    .170176E-02   -.157594E-01    .160060E-01       32.550     54.100
   311           2          -.192382E-02    .304196E-02    .293837E-01    .507468E-02       42.550     54.100
   312           4           .622968E-03    .233837E-02    .239285E-01   -.191345E-01       52.550     54.100
   313           2          -.134159E-02    .180137E-03    .199626E-02   -.694787E-02       65.050     54.100
   314           2          -.113037E-02   -.146131E-03    .363159E-03   -.122687E-02       77.550     54.100
   315           1           .239936E+01    .239936E+01   -.295982E+02    .377618E-01         .000     54.750
   316           2           .205060E+01    .213503E+01   -.274376E+02    .373867E+01        1.400     54.750
   317           2          -.757104E-01    .106069E+01   -.171071E+02    .767281E+01        4.550     54.750
   318           2          -.915615E+00    .166601E-01   -.601443E+01    .444280E+01        9.550     54.750
   319           2          -.220667E+00   -.720473E-01   -.153963E+01    .988086E+00       17.550     54.750
   320           2          -.915924E-02    .177756E-02   -.662089E-02    .159099E-01       32.550     54.750
   321           2           .960215E-03    .226906E-02    .245224E-01   -.191310E-01       52.550     54.750
   322           1          -.886724E-03   -.132551E-03    .709037E-05   -.993882E-03       77.550     54.750
   323           2           .228894E+01    .228894E+01   -.333980E+02    .283950E-01         .000     55.400
   324           2           .212287E+01    .219420E+01   -.332088E+02    .207289E+01         .700     55.400
   325           4           .194517E+01    .202459E+01   -.306002E+02    .414613E+01        1.400     55.400
   326           2           .912983E+00    .161889E+01   -.263016E+02    .699319E+01        2.975     55.400
   327           4          -.182737E+00    .973663E+00   -.181953E+02    .826182E+01        4.550     55.400
   328           2          -.761907E+00    .336795E+00   -.101302E+02    .620439E+01        7.050     55.400
   329           4          -.881880E+00   -.739172E-03   -.588372E+01    .447126E+01        9.550     55.400
   330           2          -.402726E+00   -.819935E-01   -.276334E+01    .209755E+01       13.550     55.400
   331           4          -.205572E+00   -.683298E-01   -.144986E+01    .961983E+00       17.550     55.400
   332           2          -.513730E-01   -.151148E-01   -.281044E+00    .279689E+00       25.050     55.400
   333           4          -.843209E-02    .183424E-02    .160555E-02    .151914E-01       32.550     55.400
   334           2          -.769642E-03    .283420E-02    .318557E-01    .491148E-02       42.550     55.400
   335           4           .126483E-02    .220146E-02    .250329E-01   -.190561E-01       52.550     55.400
   336           2          -.757846E-03    .105930E-03    .120982E-02   -.682581E-02       65.050     55.400
   337           2          -.634035E-03   -.934007E-04    .264288E-04   -.801389E-03       77.550     55.400
   338           1           .210347E+01    .210347E+01   -.372896E+02    .754070E-01         .000     56.050
   339           2           .175866E+01    .184114E+01   -.339563E+02    .446534E+01        1.400     56.050
   340           2          -.274362E+00    .874303E+00   -.192296E+02    .877705E+01        4.550     56.050
   341           2          -.836941E+00   -.146272E-01   -.572275E+01    .448830E+01        9.550     56.050
   342           2          -.192678E+00   -.652221E-01   -.136466E+01    .944297E+00       17.550     56.050
   343           2          -.768523E-02    .200309E-02    .111078E-01    .152335E-01       32.550     56.050
   344           2           .151988E-02    .215996E-02    .259156E-01   -.191765E-01       52.550     56.050
   345           1          -.435257E-03   -.787535E-04   -.208758E-03   -.546031E-03       77.550     56.050
   346           2           .180749E+01    .180749E+01   -.417397E+02    .772371E-01         .000     56.700
   347           2           .163271E+01    .170618E+01   -.415940E+02    .244521E+01         .700     56.700
   348           4           .149160E+01    .156093E+01   -.376957E+02    .488846E+01        1.400     56.700
   349           2           .556211E+00    .124471E+01   -.315446E+02    .807691E+01        2.975     56.700
   350           4          -.379385E+00    .737440E+00   -.203404E+02    .935206E+01        4.550     56.700
   351           2          -.756378E+00    .232680E+00   -.988980E+01    .642423E+01        7.050     56.700
   352           4          -.782965E+00   -.290705E-01   -.556593E+01    .448282E+01        9.550     56.700
   353           2          -.342057E+00   -.749763E-01   -.245057E+01    .203889E+01       13.550     56.700
   354           4          -.179868E+00   -.620968E-01   -.128235E+01    .920426E+00       17.550     56.700
   355           2          -.436622E-01   -.132241E-01   -.238498E+00    .269293E+00       25.050     56.700
   356           4          -.696355E-02    .214954E-02    .195647E-01    .141006E-01       32.550     56.700
   357           2           .254150E-03    .268666E-02    .338534E-01    .489474E-02       42.550     56.700
   358           4           .173514E-02    .211380E-02    .266039E-01   -.191116E-01       52.550     56.700
   359           2          -.279834E-03    .213959E-04    .217514E-03   -.664114E-02       65.050     56.700
   360           2          -.211923E-03   -.236875E-04    .125598E-03   -.347616E-03       77.550     56.700
   361           1           .134315E+01    .134315E+01   -.461306E+02    .615905E-02         .000     57.350
   362           2           .112426E+01    .118717E+01   -.414637E+02    .519451E+01        1.400     57.350
   363           2          -.451512E+00    .574444E+00   -.213954E+02    .979900E+01        4.550     57.350
   364           2          -.718091E+00   -.404703E-01   -.539111E+01    .446987E+01        9.550     57.350
   365           2          -.169122E+00   -.593198E-01   -.120321E+01    .903992E+00       17.550     57.350
   366           2          -.634682E-02    .240418E-02    .295524E-01    .143904E-01       32.550     57.350
   367           2           .191419E-02    .211450E-02    .279646E-01   -.194538E-01       52.550     57.350
   368           1          -.676292E-04   -.890558E-05    .192062E-04   -.545026E-04       77.550     57.350
   369           2           .831524E+02    .831524E+02   -.487020E+02   -.491970E+00         .000     58.000
   370           2           .816291E+02    .819108E+02   -.497274E+02    .255099E+01         .700     58.000
   371           4           .826315E+02    .830373E+02   -.441719E+02    .557600E+01        1.400     58.000
   372           2           .628719E+02    .724534E+02   -.376012E+02    .851253E+01        2.975     58.000
   373           4           .372234E+02    .598251E+02   -.204485E+02    .112743E+02        4.550     58.000
   374           2           .744122E+01    .351267E+02   -.906146E+01    .601080E+01        7.050     58.000
   375           4          -.121665E+02    .166888E+02   -.641635E+01    .519002E+01        9.550     58.000
   376           2          -.113175E+02    .731554E+01   -.183642E+01    .203741E+01       13.550     58.000
   377           4          -.103657E+02    .176735E+01   -.210418E+01    .777485E+00       17.550     58.000
   378           2          -.623884E+01   -.171716E+00   -.425456E-01    .468386E+00       25.050     58.000
   379           4          -.296587E+01   -.790505E+00   -.264994E+00   -.243712E+00       32.550     58.000
   380           2          -.722736E+00   -.203173E+00   -.254459E-01    .440198E-01       42.550     58.000
   381           4          -.272916E-01   -.461352E-02    .109094E+00   -.541433E-01       52.550     58.000
   382           2           .488303E-01   -.186008E-02   -.305586E-01   -.216224E-01       65.050     58.000
   383           2           .618328E-01    .432940E-01    .610873E-01    .944545E-02       77.550     58.000
   384           1           .155116E+03    .155116E+03   -.498348E+02   -.964715E+00         .000     58.100
   385           2           .153150E+03    .153599E+03   -.454180E+02    .699574E+01        1.400     58.100
   386           2           .679378E+02    .109906E+03   -.207429E+02    .171539E+02        4.550     58.100
   387           2          -.228128E+02    .309567E+02   -.791197E+01    .656478E+01        9.550     58.100
   388           2          -.193984E+02    .329522E+01   -.301993E+01    .580908E+00       17.550     58.100
   389           2          -.550976E+01   -.146294E+01   -.504267E+00   -.571574E+00       32.550     58.100
   390           2          -.525892E-02    .188667E-01    .221004E+00   -.845711E-01       52.550     58.100
   391           1           .130643E+00    .892151E-01    .124257E+00    .198138E-01       77.550     58.100
   392           2           .144003E+03    .144003E+03   -.513636E+02   -.107413E+01         .000     58.200
   393           2           .139404E+03    .140618E+03   -.517546E+02    .367509E+01         .700     58.200
   394           4           .142009E+03    .142073E+03   -.455198E+02    .969943E+01        1.400     58.200
   395           2           .107563E+03    .124753E+03   -.398809E+02    .142998E+02        2.975     58.200
   396           4           .611973E+02    .100926E+03   -.220495E+02    .241678E+02        4.550     58.200
   397           2           .142185E+02    .618252E+02   -.758856E+01    .107588E+02        7.050     58.200
   398           4          -.215230E+02    .289858E+02   -.726890E+01    .758864E+01        9.550     58.200
   399           2          -.200503E+02    .125053E+02   -.197132E+01    .289710E+01       13.550     58.200
   400           4          -.178077E+02    .342806E+01   -.221519E+01   -.529185E-01       17.550     58.200
   401           2          -.110772E+02   -.428529E+00   -.209106E-01    .879159E+00       25.050     58.200
   402           4          -.510325E+01   -.135150E+01   -.457055E+00   -.105794E+01       32.550     58.200
   403           2          -.124658E+01   -.349346E+00   -.265531E-01    .149607E+00       42.550     58.200
   404           4          -.203762E-01   -.176624E-01    .130077E+00   -.195938E+00       52.550     58.200
   405           2           .101101E+00    .102880E-02   -.488340E-01   -.226795E-01       65.050     58.200
   406           2           .122949E+00    .771281E-01    .974171E-01    .208916E-01       77.550     58.200
   407           1           .801555E+02    .801555E+02   -.614831E+02   -.186197E+00         .000     58.750
   408           2           .798070E+02    .789676E+02   -.588797E+02    .147948E+02        1.400     58.750
   409           2           .299556E+02    .582436E+02   -.264479E+02    .409236E+02        4.550     58.750
   410           2          -.155403E+02    .172602E+02   -.593605E+01    .104151E+02        9.550     58.750
   411           2          -.115493E+02    .176988E+01   -.181515E+01   -.788440E+00       17.550     58.750
   412           2          -.312202E+01   -.903968E+00   -.291579E+00   -.169885E+01       32.550     58.750
   413           2           .818886E-01    .108567E-01    .118005E+00   -.303764E+00       52.550     58.750
   414           1           .117315E+00    .613897E-01    .580842E-01    .240437E-01       77.550     58.750
   415           2           .169937E+02    .169937E+02   -.764736E+02   -.367803E-01         .000     59.300
   416           2           .192557E+02    .195062E+02   -.705907E+02    .689204E+01         .700     59.300
   417           4           .258926E+02    .236888E+02   -.643108E+02    .178735E+02        1.400     59.300
   418           2           .125571E+02    .196120E+02   -.596432E+02    .331620E+02        2.975     59.300
   419           4           .119742E+01    .198353E+02   -.297236E+02    .546611E+02        4.550     59.300
   420           2          -.273164E+01    .155161E+02   -.456891E+01    .259940E+02        7.050     59.300
   421           4          -.113547E+02    .489545E+01   -.543249E+01    .125617E+02        9.550     59.300
   422           2          -.717153E+01    .216769E+01   -.125901E+01    .526363E+01       13.550     59.300
   423           4          -.529625E+01    .231888E+00   -.103288E+01   -.127147E+01       17.550     59.300
   424           2          -.308341E+01   -.460839E+00   -.412954E-01    .104197E+01       25.050     59.300
   425           4          -.110859E+01   -.433617E+00   -.716257E-01   -.212816E+01       32.550     59.300
   426           2          -.190788E+00   -.149804E+00   -.261573E-01    .163298E+00       42.550     59.300
   427           4           .177510E+00    .283437E-01    .803156E-01   -.357545E+00       52.550     59.300
   428           2           .131310E+00    .193719E-01   -.159257E-01    .164829E-02       65.050     59.300
   429           2           .117684E+00    .520585E-01    .310542E-01    .269116E-01       77.550     59.300
   430           1          -.415863E+02   -.415863E+02   -.825938E+02    .193504E+01         .000     59.850
   431           2          -.317243E+02   -.354910E+02   -.781537E+02    .147022E+02        1.400     59.850
   432           2          -.267086E+02   -.173014E+02   -.324747E+02    .546676E+02        4.550     59.850
   433           2          -.663947E+01   -.688403E+01   -.407679E+01    .114689E+02        9.550     59.850
   434           2           .808151E+00   -.145361E+01   -.350700E+00   -.167266E+01       17.550     59.850
   435           2           .747571E+00   -.753908E-01    .520921E-01   -.233126E+01       32.550     59.850
   436           2           .210690E+00    .719630E-02    .452332E-02   -.421774E+00       52.550     59.850
   437           1           .101559E+00    .341119E-01   -.409648E-02    .272818E-01       77.550     59.850
   438           2          -.101313E+03   -.101313E+03   -.818936E+02    .150762E+01         .000     60.400
   439           2          -.103496E+03   -.104553E+03   -.930487E+02    .482526E+01         .700     60.400
   440           4          -.947912E+02   -.100945E+03   -.955221E+02    .110851E+02        1.400     60.400
   441           2          -.828299E+02   -.878016E+02   -.909871E+02    .286955E+02        2.975     60.400
   442           4          -.542570E+02   -.553827E+02   -.337322E+02    .535891E+02        4.550     60.400
   443           2          -.214734E+02   -.303443E+02   -.135699E+01    .231438E+02        7.050     60.400
   444           4          -.519371E+00   -.178405E+02   -.146076E+01    .934010E+01        9.550     60.400
   445           2           .497285E+01   -.826369E+01   -.391052E+00    .415466E+01       13.550     60.400
   446           4           .694695E+01   -.315715E+01    .270682E+00   -.134966E+01       17.550     60.400
   447           2           .491320E+01   -.513343E+00   -.174819E+00    .923871E+00       25.050     60.400
   448           4           .260234E+01    .278084E+00    .161146E+00   -.200278E+01       32.550     60.400
   449           2           .101348E+01    .150301E+00    .990181E-01    .143955E+00       42.550     60.400
   450           4           .231335E+00   -.259558E-01   -.930727E-01   -.321874E+00       52.550     60.400
   451           2           .181352E+00    .478148E-01    .238245E-01    .112233E-02       65.050     60.400
   452           2           .803317E-01    .110855E-01   -.486590E-01    .273955E-01       77.550     60.400
   453           1          -.162640E+03   -.162640E+03   -.916950E+02   -.175730E+01         .000     60.950
   454           2          -.153486E+03   -.155890E+03   -.838665E+02    .602795E+01        1.400     60.950
   455           2          -.781744E+02   -.968661E+02   -.345281E+02    .348134E+02        4.550     60.950
   456           2           .317539E+01   -.312253E+02   -.218399E+01    .506931E+01        9.550     60.950
   457           2           .135913E+02   -.450456E+01    .120272E+01   -.103293E+01       17.550     60.950
   458           2           .466501E+01    .775204E+00    .378676E+00   -.143090E+01       32.550     60.950
   459           2           .347883E+00    .130221E-02   -.129261E+00   -.236022E+00       52.550     60.950
   460           1           .823754E-01   -.433491E-04   -.824993E-01    .242922E-01       77.550     60.950
   461           1          -.236376E+03   -.236376E+03   -.111492E+03   -.259123E+01         .000     61.500
   462           1          -.234243E+03   -.233783E+03   -.104440E+03    .225693E+01         .700     61.500
   463           2          -.229306E+03   -.226419E+03   -.865631E+02    .572628E-01        1.400     61.500
   464           1          -.208902E+03   -.224477E+03   -.116306E+03    .279581E+00        2.975     61.500
   465           2          -.111093E+03   -.151884E+03   -.437179E+02    .152401E+02        4.550     61.500
   466           1          -.235150E+02   -.741696E+02    .598089E+01   -.213710E+01        7.050     61.500
   467           2           .107749E+02   -.433788E+02   -.224394E+01    .902052E+00        9.550     61.500
   468           1           .187550E+02   -.187644E+02    .537568E-01    .846035E+00       13.550     61.500
   469           2           .199028E+02   -.636034E+01    .105427E+01   -.123329E+01       17.550     61.500
   470           1           .131286E+02   -.405171E+00    .761701E-01    .788191E+00       25.050     61.500
   471           2           .674198E+01    .128643E+01    .593508E+00   -.114942E+01       32.550     61.500
   472           1           .194165E+01    .241069E+00   -.765367E-01    .268358E+00       42.550     61.500
   473           2           .546283E+00    .116292E+00    .427057E-02   -.244052E+00       52.550     61.500
   474           1           .197167E+00    .575447E-01    .469415E-01   -.151520E-01       65.050     61.500
   475           1           .982260E-01    .213927E-02   -.921138E-01    .208648E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   *  .1551164E+03  384      * -.2363757E+03  461      *
 *  SIGMA TH  *  .1551164E+03  384      * -.2363757E+03  461      *
 *  SIGMA Z   *  .5980892E+01  466      * -.1163064E+03  464      *
 *  SIGMA RZ  *  .5466759E+02  432      * -.2591232E+01  461      *
 *            *                         *                         *
 ==================================================================
