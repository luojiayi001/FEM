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

     MOD OF ELASTICITY              0.25000E+06
     POISSON RATIO                  0.35000E+00
     COEFF. OF THERMAL EXPANSION    0.00000E+00
     BODYFORCE IN R DIRECTION       0.00000E+00
     BODYFORCE IN Z DIRECTION      -0.85600E-01



     LAYER: BASE                
     MATERIAL TYPE        2

     ELASTIC MODULUS (E2, vertical)      0.53960E+05
     SHEAR MODULUS (G2, vertical)        0.18867E+05
     POISSON RATIO (PR1, radial)         0.30000E+00
     POISSON RATIO (PR2, vertical)       0.45000E+00
     RATIO N (E1/E2)                     0.15000E+00
     RATIO M (G2/E2)                     0.34965E+00
     COEFF. OF THERMAL EXPANSION         0.00000E+00
     BODYFORCE IN R DIRECTION            0.00000E+00
     BODYFORCE IN Z DIRECTION           -0.80400E-01



     LAYER: BASE                
     MATERIAL TYPE        3

     ELASTIC MODULUS (E2, vertical)      0.38000E+05
     SHEAR MODULUS (G2, vertical)        0.13287E+05
     POISSON RATIO (PR1, radial)         0.30000E+00
     POISSON RATIO (PR2, vertical)       0.45000E+00
     RATIO N (E1/E2)                     0.15000E+00
     RATIO M (G2/E2)                     0.34965E+00
     COEFF. OF THERMAL EXPANSION         0.00000E+00
     BODYFORCE IN R DIRECTION            0.00000E+00
     BODYFORCE IN Z DIRECTION           -0.80400E-01



     LAYER: BASE                
     MATERIAL TYPE        4

     ELASTIC MODULUS (E2, vertical)      0.31084E+05
     SHEAR MODULUS (G2, vertical)        0.10719E+05
     POISSON RATIO (PR1, radial)         0.30000E+00
     POISSON RATIO (PR2, vertical)       0.45000E+00
     RATIO N (E1/E2)                     0.15000E+00
     RATIO M (G2/E2)                     0.34483E+00
     COEFF. OF THERMAL EXPANSION         0.00000E+00
     BODYFORCE IN R DIRECTION            0.00000E+00
     BODYFORCE IN Z DIRECTION           -0.80400E-01



     LAYER: SUBGRADE            
     MATERIAL TYPE        5

     MOD OF ELASTICITY              0.30000E+04
     POISSON RATIO                  0.40000E+00
     COEFF. OF THERMAL EXPANSION    0.00000E+00
     BODYFORCE IN R DIRECTION       0.00000E+00
     BODYFORCE IN Z DIRECTION      -0.60700E-01



     LAYER: SUBGRADE            
     MATERIAL TYPE        6

     MOD OF ELASTICITY              0.60000E+04
     POISSON RATIO                  0.40000E+00
     COEFF. OF THERMAL EXPANSION    0.00000E+00
     BODYFORCE IN R DIRECTION       0.00000E+00
     BODYFORCE IN Z DIRECTION      -0.60700E-01



     LAYER: SUBGRADE            
     MATERIAL TYPE        7

     MOD OF ELASTICITY              0.15000E+05
     POISSON RATIO                  0.40000E+00
     COEFF. OF THERMAL EXPANSION    0.00000E+00
     BODYFORCE IN R DIRECTION       0.00000E+00
     BODYFORCE IN Z DIRECTION      -0.60700E-01



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



     MODEL PARAMETERS   

     MODEL [UZAN:1,UT-AUSTIN:2]: 1

     K1:  4867.0000
     K2:     0.8000
     K4:    -0.0500
     K6:  9067.0000
     K7:     0.8900
     K8:    -0.4525
     A :  2740.0000
     B :     2.1000



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
     CUMULATIVE ERROR:      0.5313563E-01
     MAXIMUM ERROR:         0.7161988E+01
     OCCURRED @ ELEMENT NO:    62


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2333925E-09
     MAX. INDIVIDUAL ERROR:   0.1258736E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5662709E-04
     MAXIMUM ERROR:         0.6864616E+00
     OCCURRED @ ELEMENT NO:   108


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.7594866E-08
     MAX. INDIVIDUAL ERROR:   0.1566271E-01
     OCCURRED @ ELEMENT NO:     108
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5241550E-04
     MAXIMUM ERROR:         0.3680132E+00
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1285653E-08
     MAX. INDIVIDUAL ERROR:   0.7870690E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4990348E-04
     MAXIMUM ERROR:         0.2516631E+00
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.8080066E-08
     MAX. INDIVIDUAL ERROR:   0.8615558E-02
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4813041E-04
     MAXIMUM ERROR:         0.1849800E+00
     OCCURRED @ ELEMENT NO:   109


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1546099E-07
     MAX. INDIVIDUAL ERROR:   0.1136634E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4633159E-04
     MAXIMUM ERROR:         0.8784496E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3264158E-04
     MAXIMUM ERROR:         0.4369043E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2103515E-04
     MAXIMUM ERROR:         0.2646558E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1281193E-04
     MAXIMUM ERROR:         0.1753342E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.7612139E-05
     MAXIMUM ERROR:         0.1222104E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4361505E-05
     MAXIMUM ERROR:         0.8773889E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.2560473E-05
     MAXIMUM ERROR:         0.6472705E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.1445381E-05
     MAX. INDIVIDUAL ERROR:   0.4822213E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7594020E-04
     MAXIMUM ERROR:         0.2241617E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3518120E-04
     MAXIMUM ERROR:         0.1734874E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1517688E-04
     MAXIMUM ERROR:         0.1460834E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6539901E-05
     MAXIMUM ERROR:         0.1067994E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2747276E-05
     MAXIMUM ERROR:         0.6438538E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.1190272E-05
     MAX. INDIVIDUAL ERROR:   0.4141145E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5363198E-04
     MAXIMUM ERROR:         0.1694222E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2072777E-04
     MAXIMUM ERROR:         0.1357351E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8137919E-05
     MAXIMUM ERROR:         0.1087005E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3354167E-05
     MAXIMUM ERROR:         0.7883029E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1438409E-05
     MAXIMUM ERROR:         0.5990341E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.6559115E-06
     MAX. INDIVIDUAL ERROR:   0.4460432E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3754161E-04
     MAXIMUM ERROR:         0.1422337E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1548094E-04
     MAXIMUM ERROR:         0.1089808E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6687615E-05
     MAXIMUM ERROR:         0.8004157E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3111051E-05
     MAXIMUM ERROR:         0.5528499E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1545958E-05
     MAX. INDIVIDUAL ERROR:   0.4096419E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3319582E-04
     MAXIMUM ERROR:         0.1307073E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1474468E-04
     MAXIMUM ERROR:         0.9780338E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7181190E-05
     MAXIMUM ERROR:         0.7348208E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3612760E-05
     MAXIMUM ERROR:         0.5028693E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1927684E-05
     MAX. INDIVIDUAL ERROR:   0.3120874E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2933017E-04
     MAXIMUM ERROR:         0.1158689E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1421070E-04
     MAXIMUM ERROR:         0.7328560E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7261849E-05
     MAXIMUM ERROR:         0.5460138E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3815563E-05
     MAX. INDIVIDUAL ERROR:   0.3925565E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2945241E-04
     MAXIMUM ERROR:         0.1035033E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1463874E-04
     MAXIMUM ERROR:         0.7069087E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7684711E-05
     MAX. INDIVIDUAL ERROR:   0.4844931E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3185691E-04
     MAXIMUM ERROR:         0.1008559E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1665189E-04
     MAXIMUM ERROR:         0.7496373E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8862001E-05
     MAX. INDIVIDUAL ERROR:   0.4665191E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3122332E-04
     MAXIMUM ERROR:         0.8580966E-01
     OCCURRED @ ELEMENT NO:    47


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1603510E-04
     MAXIMUM ERROR:         0.5548655E-01
     OCCURRED @ ELEMENT NO:    54


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8708765E-05
     MAX. INDIVIDUAL ERROR:   0.3609364E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2935892E-04
     MAXIMUM ERROR:         0.7700832E-01
     OCCURRED @ ELEMENT NO:    40


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1556145E-04
     MAX. INDIVIDUAL ERROR:   0.4800278E-01
     OCCURRED @ ELEMENT NO:      40
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1069845E+05     0.1069845E+05    0.4241304E+01  0.2425447E+01  0.2425272E+01  0.4056208E+00  0.4056208E+00  0.4000001E+00  0.4000001E+00
         2       0.1072274E+05     0.1072274E+05    0.4236351E+01  0.2424994E+01  0.2423481E+01  0.4055769E+00  0.4055769E+00  0.4000001E+00  0.4000001E+00
         3       0.1083772E+05     0.1083772E+05    0.4218613E+01  0.2427900E+01  0.2420906E+01  0.4053337E+00  0.4053337E+00  0.4000000E+00  0.4000000E+00
         4       0.1120261E+05     0.1120261E+05    0.4166574E+01  0.2440253E+01  0.2416457E+01  0.4046881E+00  0.4046881E+00  0.4000000E+00  0.4000000E+00
         5       0.1223149E+05     0.1223149E+05    0.4026202E+01  0.2470330E+01  0.2409294E+01  0.4033205E+00  0.4033205E+00  0.4000000E+00  0.4000000E+00
         6       0.1405297E+05     0.1405297E+05    0.3801895E+01  0.2536971E+01  0.2422869E+01  0.4015079E+00  0.4015079E+00  0.4000000E+00  0.4000000E+00
         7       0.1563334E+05     0.1563334E+05    0.3616368E+01  0.2577655E+01  0.2447969E+01  0.4002372E+00  0.4002372E+00  0.4000000E+00  0.4000000E+00
         8       0.7619433E+04     0.7619433E+04    0.4009982E+01  0.1789620E+01  0.1789231E+01  0.4187156E+00  0.4187156E+00  0.4000001E+00  0.4000001E+00
         9       0.7672860E+04     0.7672860E+04    0.4002219E+01  0.1792085E+01  0.1788288E+01  0.4183964E+00  0.4183964E+00  0.4000001E+00  0.4000001E+00
        10       0.7941225E+04     0.7941225E+04    0.3961411E+01  0.1798710E+01  0.1781063E+01  0.4171476E+00  0.4171476E+00  0.4000000E+00  0.4000000E+00
        11       0.8778722E+04     0.8778722E+04    0.3830507E+01  0.1809611E+01  0.1756595E+01  0.4135981E+00  0.4135981E+00  0.4000001E+00  0.4000001E+00
        12       0.1121181E+05     0.1121181E+05    0.3475116E+01  0.1843774E+01  0.1707823E+01  0.4077229E+00  0.4077229E+00  0.4000001E+00  0.4000001E+00
        13       0.1549795E+05     0.1549795E+05    0.2954464E+01  0.2000016E+01  0.1739166E+01  0.4024068E+00  0.4024068E+00  0.4000000E+00  0.4000000E+00
        14       0.1865488E+05     0.1865488E+05    0.2600118E+01  0.2076685E+01  0.1811964E+01  0.3999496E+00  0.3999496E+00  0.4000000E+00  0.4000000E+00
        15       0.5419768E+04     0.5419768E+04    0.4209772E+01  0.1706681E+01  0.1706317E+01  0.4328860E+00  0.4328860E+00  0.4000000E+00  0.4000000E+00
        16       0.5467479E+04     0.5467479E+04    0.4197169E+01  0.1709016E+01  0.1706465E+01  0.4305511E+00  0.4305511E+00  0.4000000E+00  0.4000000E+00
        17       0.5737151E+04     0.5737151E+04    0.4125229E+01  0.1692792E+01  0.1684938E+01  0.4203103E+00  0.4203103E+00  0.4000001E+00  0.4000001E+00
        18       0.6781078E+04     0.6781078E+04    0.3928396E+01  0.1646385E+01  0.1605276E+01  0.4192985E+00  0.4192985E+00  0.4000000E+00  0.4000000E+00
        19       0.1013502E+05     0.1013502E+05    0.3358034E+01  0.1562533E+01  0.1444602E+01  0.4101888E+00  0.4101888E+00  0.4000000E+00  0.4000000E+00
        20       0.1627517E+05     0.1627517E+05    0.2545995E+01  0.1687678E+01  0.1412981E+01  0.4027097E+00  0.4027097E+00  0.4000000E+00  0.4000000E+00
        21       0.2013477E+05     0.2013477E+05    0.2069612E+01  0.1747216E+01  0.1466625E+01  0.3999143E+00  0.3999143E+00  0.4000000E+00  0.4000000E+00
        22       0.4930438E+04     0.4930438E+04    0.4577180E+01  0.1639886E+01  0.1639476E+01  0.4026256E+00  0.4026256E+00  0.4000000E+00  0.4000000E+00
        23       0.4931917E+04     0.4931917E+04    0.4558080E+01  0.1640531E+01  0.1640432E+01  0.4026980E+00  0.4026980E+00  0.4000001E+00  0.4000001E+00
        24       0.4970600E+04     0.4970600E+04    0.4485524E+01  0.1666523E+01  0.1662258E+01  0.4052963E+00  0.4052963E+00  0.4000001E+00  0.4000001E+00
        25       0.5395941E+04     0.5395941E+04    0.4152639E+01  0.1625577E+01  0.1615987E+01  0.4255231E+00  0.4255231E+00  0.4000001E+00  0.4000001E+00
        26       0.9324595E+04     0.9324595E+04    0.3371404E+01  0.1428521E+01  0.1350035E+01  0.4107446E+00  0.4107446E+00  0.4000000E+00  0.4000000E+00
        27       0.1693375E+05     0.1693375E+05    0.2281953E+01  0.1475898E+01  0.1221448E+01  0.4024688E+00  0.4024688E+00  0.4000000E+00  0.4000000E+00
        28       0.2099576E+05     0.2099576E+05    0.1737801E+01  0.1504110E+01  0.1242891E+01  0.3998858E+00  0.3998858E+00  0.4000000E+00  0.4000000E+00
        29       0.4905707E+04     0.4905707E+04    0.4958660E+01  0.1422344E+01  0.1421570E+01  0.4006689E+00  0.4006689E+00  0.4000002E+00  0.4000002E+00
        30       0.4906115E+04     0.4906115E+04    0.4944887E+01  0.1439607E+01  0.1439462E+01  0.4006878E+00  0.4006878E+00  0.4000001E+00  0.4000001E+00
        31       0.4909134E+04     0.4909134E+04    0.4862556E+01  0.1527256E+01  0.1519908E+01  0.4008454E+00  0.4008454E+00  0.4000001E+00  0.4000001E+00
        32       0.5002921E+04     0.5002921E+04    0.4382728E+01  0.1613752E+01  0.1603308E+01  0.4058008E+00  0.4058008E+00  0.4000000E+00  0.4000000E+00
        33       0.8853312E+04     0.8853312E+04    0.3417302E+01  0.1379147E+01  0.1332435E+01  0.4102772E+00  0.4102772E+00  0.4000000E+00  0.4000000E+00
        34       0.1750408E+05     0.1750408E+05    0.2102975E+01  0.1340222E+01  0.1108864E+01  0.4021009E+00  0.4021009E+00  0.4000000E+00  0.4000000E+00
        35       0.2147926E+05     0.2147926E+05    0.1537818E+01  0.1339883E+01  0.1103915E+01  0.3998584E+00  0.3998584E+00  0.4000000E+00  0.4000000E+00
        36       0.4901197E+04     0.4901197E+04    0.5365173E+01  0.1177243E+01  0.1175770E+01  0.4001963E+00  0.4001963E+00  0.4000001E+00  0.4000001E+00
        37       0.4901304E+04     0.4901304E+04    0.5359538E+01  0.1213926E+01  0.1213559E+01  0.4001989E+00  0.4001989E+00  0.3999999E+00  0.3999999E+00
        38       0.4902338E+04     0.4902338E+04    0.5242356E+01  0.1359759E+01  0.1355293E+01  0.4002633E+00  0.4002633E+00  0.4000002E+00  0.4000002E+00
        39       0.4932119E+04     0.4932119E+04    0.4618673E+01  0.1552967E+01  0.1525385E+01  0.4018677E+00  0.4018677E+00  0.4000000E+00  0.4000000E+00
        40       0.8596306E+04     0.8596306E+04    0.3462563E+01  0.1365494E+01  0.1341280E+01  0.4094094E+00  0.4094094E+00  0.4000001E+00  0.4000001E+00
        41       0.1802114E+05     0.1802114E+05    0.1964553E+01  0.1247536E+01  0.1033125E+01  0.4017738E+00  0.4017738E+00  0.4000000E+00  0.4000000E+00
        42       0.2177512E+05     0.2177512E+05    0.1405972E+01  0.1221274E+01  0.1009363E+01  0.3998410E+00  0.3998410E+00  0.4000000E+00  0.4000000E+00
        43       0.4900177E+04     0.4900177E+04    0.5987793E+01  0.7721737E+00  0.7708997E+00  0.4000539E+00  0.4000539E+00  0.4000003E+00  0.4000003E+00
        44       0.4900194E+04     0.4900194E+04    0.5991434E+01  0.8504576E+00  0.8473398E+00  0.4000501E+00  0.4000501E+00  0.4000005E+00  0.4000005E+00
        45       0.4900618E+04     0.4900618E+04    0.5803891E+01  0.1101810E+01  0.1099734E+01  0.4000911E+00  0.4000911E+00  0.3999999E+00  0.3999999E+00
        46       0.4910364E+04     0.4910364E+04    0.4897277E+01  0.1435884E+01  0.1393372E+01  0.4006060E+00  0.4006060E+00  0.4000001E+00  0.4000001E+00
        47       0.8411858E+04     0.8411858E+04    0.3520912E+01  0.1377491E+01  0.1374784E+01  0.4075919E+00  0.4075919E+00  0.4000000E+00  0.4000000E+00
        48       0.1869245E+05     0.1869245E+05    0.1803221E+01  0.1152766E+01  0.9556146E+00  0.4014243E+00  0.4014243E+00  0.4000000E+00  0.4000000E+00
        49       0.2204861E+05     0.2204861E+05    0.1275067E+01  0.1094309E+01  0.9127414E+00  0.3998286E+00  0.3998286E+00  0.4000000E+00  0.4000000E+00
        50       0.4900027E+04     0.4900027E+04    0.7002843E+01  0.5757676E-01  0.5041235E-01  0.4001501E+00  0.4001501E+00  0.4000072E+00  0.4000072E+00
        51       0.4900030E+04     0.4900030E+04    0.6995362E+01  0.2189074E+00  0.2059038E+00  0.4000306E+00  0.4000306E+00  0.3999992E+00  0.3999992E+00
        52       0.4900102E+04     0.4900102E+04    0.6651789E+01  0.6742269E+00  0.6720719E+00  0.4000227E+00  0.4000227E+00  0.4000001E+00  0.4000001E+00
        53       0.4904689E+04     0.4904689E+04    0.5282177E+01  0.1276182E+01  0.1203418E+01  0.4002632E+00  0.4002632E+00  0.4000001E+00  0.4000001E+00
        54       0.8155416E+04     0.8155416E+04    0.3593444E+01  0.1440849E+01  0.1405209E+01  0.4057975E+00  0.4057975E+00  0.4000000E+00  0.4000000E+00
        55       0.1958415E+05     0.1958415E+05    0.1606508E+01  0.1056722E+01  0.8737742E+00  0.4011046E+00  0.4011046E+00  0.4000000E+00  0.4000000E+00
        56       0.2230146E+05     0.2230146E+05    0.1144335E+01  0.9588824E+00  0.8136154E+00  0.3998158E+00  0.3998158E+00  0.4000000E+00  0.4000000E+00
        57       0.4819828E+04     0.4819828E+04    0.8905683E+01  -.1237024E+01  -.1246112E+01  0.3885281E+00  0.3885281E+00  0.3999997E+00  0.3999997E+00
        58       0.4826490E+04     0.4826490E+04    0.8816191E+01  -.8819114E+00  -.9245031E+00  0.3828095E+00  0.3828095E+00  0.4000004E+00  0.4000004E+00
        59       0.4878082E+04     0.4878082E+04    0.8050341E+01  0.2891166E-01  0.6929629E-02  0.4090409E+00  0.4090409E+00  0.4000002E+00  0.4000002E+00
        60       0.4901109E+04     0.4901109E+04    0.5791271E+01  0.1101876E+01  0.1029243E+01  0.4000544E+00  0.4000544E+00  0.4000001E+00  0.4000001E+00
        61       0.7836229E+04     0.7836229E+04    0.3676331E+01  0.1534883E+01  0.1434341E+01  0.4029578E+00  0.4029578E+00  0.4000000E+00  0.4000000E+00
        62       0.2082991E+05     0.2082991E+05    0.1355679E+01  0.9652294E+00  0.7853272E+00  0.4009085E+00  0.4009085E+00  0.4000000E+00  0.4000000E+00
        63       0.2256470E+05     0.2256470E+05    0.1008978E+01  0.8158143E+00  0.7103834E+00  0.3998295E+00  0.3998295E+00  0.4000000E+00  0.4000000E+00
        64       0.2705657E+05     0.4058485E+04    0.1038262E+02  -.5589351E+01  -.5595779E+01  0.4743083E+00  0.2922978E+00  0.4499999E+00  0.3000001E+00
        65       0.2673219E+05     0.4009829E+04    0.1022883E+02  -.4894118E+01  -.4962299E+01  0.4768698E+00  0.2946605E+00  0.4500000E+00  0.3000000E+00
        66       0.2330067E+05     0.3495100E+04    0.8517413E+01  -.2508717E+01  -.2607858E+01  0.4923660E+00  0.3113314E+00  0.4499999E+00  0.3000000E+00
        67       0.1590959E+05     0.2386438E+04    0.5139766E+01  -.3728959E+00  -.6052539E+00  0.2744674E+00  0.6651682E-01  0.4500002E+00  0.3000005E+00
        68       0.9753226E+04     0.1462984E+04    0.2471003E+01  0.1996578E+00  0.1788040E-01  0.3945082E+00  0.3481058E+00  0.4499999E+00  0.3000002E+00
        69       0.5445409E+04     0.8168113E+03    0.9557168E+00  0.9778412E-01  0.9223197E-01  0.4428962E+00  0.3106087E+00  0.4500000E+00  0.2999999E+00
        70       0.5413775E+04     0.8120663E+03    0.9440563E+00  0.9476175E-01  0.9164811E-01  0.4507514E+00  0.2988456E+00  0.4500003E+00  0.2999995E+00
        71       0.2977501E+05     0.4466252E+04    0.1181174E+02  -.5750246E+01  -.5756413E+01  0.4767153E+00  0.2931749E+00  0.4500000E+00  0.3000000E+00
        72       0.2907008E+05     0.4360512E+04    0.1144511E+02  -.5029750E+01  -.5099304E+01  0.4789580E+00  0.2958290E+00  0.4499999E+00  0.3000000E+00
        73       0.2455411E+05     0.3683117E+04    0.9144887E+01  -.2512256E+01  -.2780676E+01  0.4966359E+00  0.3146186E+00  0.4499998E+00  0.3000000E+00
        74       0.1592616E+05     0.2388924E+04    0.5119401E+01  -.3307314E+00  -.7340267E+00  0.2997951E+00  0.8230194E-01  0.4500002E+00  0.3000003E+00
        75       0.9257287E+04     0.1388593E+04    0.2333421E+01  0.1867538E+00  -.1222968E-01  0.3888408E+00  0.3573283E+00  0.4500000E+00  0.3000000E+00
        76       0.5164946E+04     0.7747419E+03    0.8922746E+00  0.8927346E-01  0.8618695E-01  0.4430288E+00  0.3104063E+00  0.4499999E+00  0.3000000E+00
        77       0.5147654E+04     0.7721482E+03    0.8831082E+00  0.8816680E-01  0.8566209E-01  0.4508836E+00  0.2986406E+00  0.4499997E+00  0.3000004E+00
        78       0.3624471E+05     0.5436707E+04    0.1543149E+02  -.6200345E+01  -.6202058E+01  0.4837185E+00  0.2954953E+00  0.4500000E+00  0.3000001E+00
        79       0.3442071E+05     0.5163107E+04    0.1439932E+02  -.5231999E+01  -.5592986E+01  0.4858140E+00  0.2988753E+00  0.4500000E+00  0.3000001E+00
        80       0.2679109E+05     0.4018663E+04    0.1032146E+02  -.2308202E+01  -.3280967E+01  0.5095053E+00  0.3245232E+00  0.4499998E+00  0.3000000E+00
        81       0.1589747E+05     0.2384621E+04    0.5085046E+01  -.2559219E+00  -.9634751E+00  0.3260979E+00  0.8225862E-01  0.4500002E+00  0.3000003E+00
        82       0.8516873E+04     0.1277531E+04    0.2110869E+01  0.1654918E+00  -.6401083E-01  0.3761428E+00  0.3767963E+00  0.4500000E+00  0.2999999E+00
        83       0.4670890E+04     0.7006335E+03    0.7834372E+00  0.7568615E-01  0.7453258E-01  0.4436845E+00  0.3094275E+00  0.4500001E+00  0.2999998E+00
        84       0.4678725E+04     0.7018088E+03    0.7781183E+00  0.7696615E-01  0.7537420E-01  0.4511397E+00  0.2982421E+00  0.4500003E+00  0.2999995E+00
        85       0.4495895E+05     0.6743843E+04    0.2069806E+02  -.6668405E+01  -.6695654E+01  0.4943031E+00  0.3006832E+00  0.4499999E+00  0.3000000E+00
        86       0.4145034E+05     0.6217551E+04    0.1856370E+02  -.5416148E+01  -.6155858E+01  0.4970333E+00  0.3052454E+00  0.4499999E+00  0.3000000E+00
        87       0.2878231E+05     0.4317346E+04    0.1142151E+02  -.2033061E+01  -.3780194E+01  0.5300332E+00  0.3429341E+00  0.4500000E+00  0.3000000E+00
        88       0.1576446E+05     0.2364669E+04    0.5021025E+01  -.1819085E+00  -.1194621E+01  0.3419142E+00  0.5213379E-01  0.4500003E+00  0.3000007E+00
        89       0.7837553E+04     0.1175633E+04    0.1902813E+01  0.1450440E+00  -.1179156E+00  0.3667832E+00  0.3937359E+00  0.4499999E+00  0.3000001E+00
        90       0.4157508E+04     0.6236263E+03    0.6747884E+00  0.6503553E-01  0.5963284E-01  0.4447803E+00  0.3077995E+00  0.4499998E+00  0.3000003E+00
        91       0.4194775E+04     0.6292162E+03    0.6732068E+00  0.6596518E-01  0.6512260E-01  0.4514456E+00  0.2977647E+00  0.4500003E+00  0.2999995E+00
        92       0.5594146E+05     0.8391220E+04    0.2786844E+02  -.6895895E+01  -.6958997E+01  0.5099782E+00  0.3128973E+00  0.4499998E+00  0.3000000E+00
        93       0.5010208E+05     0.7515312E+04    0.2405729E+02  -.5402335E+01  -.6635533E+01  0.5144551E+00  0.3195685E+00  0.4499999E+00  0.3000000E+00
        94       0.3024469E+05     0.4536704E+04    0.1225846E+02  -.1688271E+01  -.4268321E+01  0.5611872E+00  0.3770866E+00  0.4499997E+00  0.2999999E+00
        95       0.1551076E+05     0.2326614E+04    0.4913630E+01  -.1128136E+00  -.1423547E+01  0.3515433E+00  -.3331950E-01  0.4500004E+00  0.3000017E+00
        96       0.7181656E+04     0.1077249E+04    0.1707021E+01  0.1249414E+00  -.1750510E+00  0.3564294E+00  0.4129099E+00  0.4500000E+00  0.2999999E+00
        97       0.3622876E+04     0.5434314E+03    0.5667518E+00  0.5428400E-01  0.4452833E-01  0.4462467E+00  0.3056177E+00  0.4500002E+00  0.2999996E+00
        98       0.3693030E+04     0.5539546E+03    0.5684751E+00  0.5516493E-01  0.5491432E-01  0.4517776E+00  0.2972447E+00  0.4500002E+00  0.2999997E+00
        99       0.6929497E+05     0.1039425E+05    0.3727362E+02  -.6522627E+01  -.6628572E+01  0.5366995E+00  0.3459169E+00  0.4500001E+00  0.3000001E+00
       100       0.6025834E+05     0.9038751E+04    0.3095998E+02  -.4955277E+01  -.6786881E+01  0.5448139E+00  0.3571940E+00  0.4500000E+00  0.3000000E+00
       101       0.3093307E+05     0.4639960E+04    0.1266934E+02  -.1297381E+01  -.4753489E+01  0.6113619E+00  0.4448736E+00  0.4500002E+00  0.3000002E+00
       102       0.1511394E+05     0.2267092E+04    0.4749838E+01  -.5285698E-01  -.1646136E+01  0.3573295E+00  -.3023025E+00  0.4499996E+00  0.2999976E+00
       103       0.6540635E+04     0.9810953E+03    0.1522000E+01  0.1046262E+00  -.2364930E+00  0.3439814E+00  0.4366416E+00  0.4500002E+00  0.2999998E+00
       104       0.3061450E+04     0.4592175E+03    0.4596483E+00  0.4345808E-01  0.2896579E-01  0.4482470E+00  0.3026280E+00  0.4500002E+00  0.2999997E+00
       105       0.3169174E+04     0.4753761E+03    0.4639711E+00  0.4475209E-01  0.4456157E-01  0.4521317E+00  0.2966881E+00  0.4500000E+00  0.3000000E+00
       106       0.8501816E+05     0.1275273E+05    0.4917430E+02  -.4957018E+01  -.5119649E+01  0.6004838E+00  0.4852971E+00  0.4500000E+00  0.3000000E+00
       107       0.7146967E+05     0.1072045E+05    0.3907949E+02  -.3712489E+01  -.6168036E+01  0.6166001E+00  0.5089360E+00  0.4499998E+00  0.2999998E+00
       108       0.3071543E+05     0.4607314E+04    0.1256623E+02  -.9024767E+00  -.5295636E+01  0.6949447E+00  0.5884419E+00  0.4499994E+00  0.2999994E+00
       109       0.1456004E+05     0.2184006E+04    0.4516118E+01  -.6188236E-02  -.1863203E+01  0.3629845E+00  -.3921163E+01  0.4500000E+00  0.3000083E+00
       110       0.5895017E+04     0.8842525E+03    0.1341305E+01  0.8324047E-01  -.3033032E+00  0.3290261E+00  0.4678041E+00  0.4500001E+00  0.2999999E+00
       111       0.2467541E+04     0.3701311E+03    0.3553813E+00  0.3266648E-01  0.1207656E-01  0.4501345E+00  0.2997982E+00  0.4499997E+00  0.3000005E+00
       112       0.2617238E+04     0.3925857E+03    0.3599560E+00  0.3465621E-01  0.3414548E-01  0.4521553E+00  0.2966438E+00  0.4499997E+00  0.3000004E+00
       113       0.2500000E+06     0.2500000E+06    0.5700824E+02  -.1326493E+03  -.1332578E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4459460E+02  -.1095526E+03  -.1224839E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.8443157E+01  -.3038257E+02  -.7129151E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1563985E+02  0.6608425E+00  -.1966591E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1439287E+02  0.7955174E-01  -.2313728E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2629005E+01  0.7826431E+00  0.4084184E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.4023783E+00  0.1793668E+00  0.3917255E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.6650418E+02  -.6546169E+02  -.6574258E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5744562E+02  -.5650564E+02  -.6152255E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1775300E+02  -.2492330E+02  -.3954228E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1291509E+02  -.1268728E+01  -.9809357E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.8847895E+01  0.5720910E+00  0.3360267E-02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1414610E+01  0.6155365E+00  0.1858646E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2909866E+00  0.8607458E-01  -.2147243E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8352300E+02  0.4680369E+02  0.4551640E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9216608E+02  0.3905713E+02  0.2390040E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3400807E+02  0.1209557E+02  -.1573564E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8488590E+01  0.6670579E+01  -.4355507E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1467934E+01  0.1897110E+01  -.2188109E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2539642E+00  0.3265418E+00  -.1104968E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1407127E+00  -.5875447E-01  -.6430773E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1682501E+03  0.1683261E+03  0.9618296E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1492177E+03  0.1551628E+03  0.9698016E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4289275E+02  0.6408103E+02  -.4440922E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1873444E+01  0.2327854E+02  -.5697031E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6335361E+00  0.3241470E+01  -.1095967E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.5365208E-01  0.3785925E-01  -.3257451E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.2379960E-01  -.2070281E+00  -.1068052E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.189E-02
      17       1.400     10.000     0.312E-04    -0.189E-02
      18       4.550     10.000     0.100E-03    -0.188E-02
      19       9.550     10.000     0.201E-03    -0.185E-02
      20      17.550     10.000     0.324E-03    -0.176E-02
      21      32.550     10.000     0.394E-03    -0.155E-02
      22      52.550     10.000     0.256E-03    -0.129E-02
      23      77.550     10.000     0.000E+00    -0.119E-02
      24       0.000     20.000     0.000E+00    -0.425E-02
      25       0.700     20.000     0.334E-04    -0.425E-02
      26       1.400     20.000     0.667E-04    -0.425E-02
      27       2.975     20.000     0.141E-03    -0.423E-02
      28       4.550     20.000     0.213E-03    -0.421E-02
      29       7.050     20.000     0.322E-03    -0.415E-02
      30       9.550     20.000     0.422E-03    -0.407E-02
      31      13.550     20.000     0.553E-03    -0.390E-02
      32      17.550     20.000     0.651E-03    -0.369E-02
      33      25.050     20.000     0.728E-03    -0.329E-02
      34      32.550     20.000     0.702E-03    -0.290E-02
      35      42.550     20.000     0.583E-03    -0.250E-02
      36      52.550     20.000     0.406E-03    -0.223E-02
      37      65.050     20.000     0.193E-03    -0.204E-02
      38      77.550     20.000     0.000E+00    -0.198E-02
      39       0.000     25.000     0.000E+00    -0.571E-02
      40       1.400     25.000     0.948E-04    -0.570E-02
      41       4.550     25.000     0.302E-03    -0.563E-02
      42       9.550     25.000     0.585E-03    -0.538E-02
      43      17.550     25.000     0.864E-03    -0.476E-02
      44      32.550     25.000     0.852E-03    -0.352E-02
      45      52.550     25.000     0.446E-03    -0.258E-02
      46      77.550     25.000     0.000E+00    -0.227E-02
      47       0.000     30.000     0.000E+00    -0.755E-02
      48       0.700     30.000     0.662E-04    -0.755E-02
      49       1.400     30.000     0.132E-03    -0.754E-02
      50       2.975     30.000     0.279E-03    -0.749E-02
      51       4.550     30.000     0.420E-03    -0.740E-02
      52       7.050     30.000     0.626E-03    -0.721E-02
      53       9.550     30.000     0.802E-03    -0.695E-02
      54      13.550     30.000     0.101E-02    -0.645E-02
      55      17.550     30.000     0.112E-02    -0.590E-02
      56      25.050     30.000     0.113E-02    -0.488E-02
      57      32.550     30.000     0.982E-03    -0.406E-02
      58      42.550     30.000     0.715E-03    -0.331E-02
      59      52.550     30.000     0.457E-03    -0.286E-02
      60      65.050     30.000     0.202E-03    -0.259E-02
      61      77.550     30.000     0.000E+00    -0.251E-02
      62       0.000     33.000     0.000E+00    -0.893E-02
      63       1.400     33.000     0.163E-03    -0.891E-02
      64       4.550     33.000     0.517E-03    -0.873E-02
      65       9.550     33.000     0.980E-03    -0.809E-02
      66      17.550     33.000     0.132E-02    -0.667E-02
      67      32.550     33.000     0.105E-02    -0.435E-02
      68      52.550     33.000     0.448E-03    -0.299E-02
      69      77.550     33.000     0.000E+00    -0.263E-02
      70       0.000     36.000     0.000E+00    -0.106E-01
      71       0.700     36.000     0.102E-03    -0.106E-01
      72       1.400     36.000     0.203E-03    -0.106E-01
      73       2.975     36.000     0.428E-03    -0.105E-01
      74       4.550     36.000     0.644E-03    -0.103E-01
      75       7.050     36.000     0.955E-03    -0.995E-02
      76       9.550     36.000     0.121E-02    -0.946E-02
      77      13.550     36.000     0.146E-02    -0.848E-02
      78      17.550     36.000     0.155E-02    -0.747E-02
      79      25.050     36.000     0.141E-02    -0.582E-02
      80      32.550     36.000     0.110E-02    -0.460E-02
      81      42.550     36.000     0.719E-03    -0.365E-02
      82      52.550     36.000     0.425E-03    -0.311E-02
      83      65.050     36.000     0.179E-03    -0.282E-02
      84      77.550     36.000     0.000E+00    -0.273E-02
      85       0.000     38.000     0.000E+00    -0.118E-01
      86       1.400     38.000     0.239E-03    -0.118E-01
      87       4.550     38.000     0.757E-03    -0.115E-01
      88       9.550     38.000     0.141E-02    -0.105E-01
      89      17.550     38.000     0.173E-02    -0.807E-02
      90      32.550     38.000     0.112E-02    -0.475E-02
      91      52.550     38.000     0.401E-03    -0.318E-02
      92      77.550     38.000     0.000E+00    -0.279E-02
      93       0.000     40.000     0.000E+00    -0.132E-01
      94       0.700     40.000     0.146E-03    -0.132E-01
      95       1.400     40.000     0.290E-03    -0.132E-01
      96       2.975     40.000     0.608E-03    -0.131E-01
      97       4.550     40.000     0.907E-03    -0.129E-01
      98       7.050     40.000     0.133E-02    -0.124E-01
      99       9.550     40.000     0.167E-02    -0.117E-01
     100      13.550     40.000     0.194E-02    -0.102E-01
     101      17.550     40.000     0.193E-02    -0.868E-02
     102      25.050     40.000     0.158E-02    -0.641E-02
     103      32.550     40.000     0.112E-02    -0.488E-02
     104      42.550     40.000     0.667E-03    -0.380E-02
     105      52.550     40.000     0.370E-03    -0.323E-02
     106      65.050     40.000     0.151E-03    -0.293E-02
     107      77.550     40.000     0.000E+00    -0.285E-02
     108       0.000     41.000     0.000E+00    -0.140E-01
     109       1.400     41.000     0.322E-03    -0.139E-01
     110       4.550     41.000     0.101E-02    -0.136E-01
     111       9.550     41.000     0.182E-02    -0.123E-01
     112      17.550     41.000     0.205E-02    -0.900E-02
     113      32.550     41.000     0.111E-02    -0.494E-02
     114      52.550     41.000     0.351E-03    -0.326E-02
     115      77.550     41.000     0.000E+00    -0.288E-02
     116       0.000     42.000     0.000E+00    -0.148E-01
     117       0.700     42.000     0.181E-03    -0.148E-01
     118       1.400     42.000     0.362E-03    -0.147E-01
     119       2.975     42.000     0.757E-03    -0.146E-01
     120       4.550     42.000     0.113E-02    -0.143E-01
     121       7.050     42.000     0.164E-02    -0.137E-01
     122       9.550     42.000     0.201E-02    -0.129E-01
     123      13.550     42.000     0.227E-02    -0.112E-01
     124      17.550     42.000     0.217E-02    -0.932E-02
     125      25.050     42.000     0.164E-02    -0.668E-02
     126      32.550     42.000     0.109E-02    -0.499E-02
     127      42.550     42.000     0.618E-03    -0.386E-02
     128      52.550     42.000     0.331E-03    -0.328E-02
     129      65.050     42.000     0.134E-03    -0.298E-02
     130      77.550     42.000     0.000E+00    -0.290E-02
     131       0.000     43.000     0.000E+00    -0.156E-01
     132       1.400     43.000     0.410E-03    -0.156E-01
     133       4.550     43.000     0.128E-02    -0.152E-01
     134       9.550     43.000     0.224E-02    -0.136E-01
     135      17.550     43.000     0.232E-02    -0.966E-02
     136      32.550     43.000     0.107E-02    -0.503E-02
     137      52.550     43.000     0.309E-03    -0.331E-02
     138      77.550     43.000     0.000E+00    -0.293E-02
     139       0.000     44.000     0.000E+00    -0.166E-01
     140       0.700     44.000     0.237E-03    -0.166E-01
     141       1.400     44.000     0.472E-03    -0.165E-01
     142       2.975     44.000     0.986E-03    -0.164E-01
     143       4.550     44.000     0.146E-02    -0.160E-01
     144       7.050     44.000     0.208E-02    -0.153E-01
     145       9.550     44.000     0.251E-02    -0.143E-01
     146      13.550     44.000     0.271E-02    -0.122E-01
     147      17.550     44.000     0.246E-02    -0.999E-02
     148      25.050     44.000     0.168E-02    -0.692E-02
     149      32.550     44.000     0.104E-02    -0.507E-02
     150      42.550     44.000     0.551E-03    -0.390E-02
     151      52.550     44.000     0.285E-03    -0.333E-02
     152      65.050     44.000     0.114E-03    -0.303E-02
     153      77.550     44.000     0.000E+00    -0.295E-02
     154       0.000     45.000     0.000E+00    -0.176E-01
     155       1.400     45.000     0.550E-03    -0.176E-01
     156       4.550     45.000     0.169E-02    -0.170E-01
     157       9.550     45.000     0.283E-02    -0.150E-01
     158      17.550     45.000     0.263E-02    -0.103E-01
     159      32.550     45.000     0.990E-03    -0.511E-02
     160      52.550     45.000     0.259E-03    -0.335E-02
     161      77.550     45.000     0.000E+00    -0.297E-02
     162       0.000     46.000     0.000E+00    -0.188E-01
     163       0.700     46.000     0.327E-03    -0.188E-01
     164       1.400     46.000     0.652E-03    -0.187E-01
     165       2.975     46.000     0.135E-02    -0.185E-01
     166       4.550     46.000     0.199E-02    -0.181E-01
     167       7.050     46.000     0.276E-02    -0.171E-01
     168       9.550     46.000     0.323E-02    -0.158E-01
     169      13.550     46.000     0.328E-02    -0.132E-01
     170      17.550     46.000     0.280E-02    -0.106E-01
     171      25.050     46.000     0.168E-02    -0.713E-02
     172      32.550     46.000     0.931E-03    -0.514E-02
     173      42.550     46.000     0.463E-03    -0.394E-02
     174      52.550     46.000     0.232E-03    -0.337E-02
     175      65.050     46.000     0.924E-04    -0.307E-02
     176      77.550     46.000     0.000E+00    -0.300E-02
     177       0.000     47.000     0.000E+00    -0.201E-01
     178       1.400     47.000     0.786E-03    -0.200E-01
     179       4.550     47.000     0.237E-02    -0.193E-01
     180       9.550     47.000     0.370E-02    -0.166E-01
     181      17.550     47.000     0.300E-02    -0.109E-01
     182      32.550     47.000     0.857E-03    -0.516E-02
     183      52.550     47.000     0.203E-03    -0.339E-02
     184      77.550     47.000     0.000E+00    -0.302E-02
     185       0.000     48.000     0.000E+00    -0.216E-01
     186       0.700     48.000     0.490E-03    -0.216E-01
     187       1.400     48.000     0.970E-03    -0.215E-01
     188       2.975     48.000     0.199E-02    -0.212E-01
     189       4.550     48.000     0.288E-02    -0.206E-01
     190       7.050     48.000     0.386E-02    -0.192E-01
     191       9.550     48.000     0.428E-02    -0.174E-01
     192      13.550     48.000     0.405E-02    -0.142E-01
     193      17.550     48.000     0.321E-02    -0.112E-01
     194      25.050     48.000     0.162E-02    -0.728E-02
     195      32.550     48.000     0.767E-03    -0.518E-02
     196      42.550     48.000     0.353E-03    -0.396E-02
     197      52.550     48.000     0.174E-03    -0.341E-02
     198      65.050     48.000     0.692E-04    -0.311E-02
     199      77.550     48.000     0.000E+00    -0.304E-02
     200       0.000     49.000     0.000E+00    -0.235E-01
     201       1.400     49.000     0.124E-02    -0.233E-01
     202       4.550     49.000     0.358E-02    -0.222E-01
     203       9.550     49.000     0.502E-02    -0.183E-01
     204      17.550     49.000     0.348E-02    -0.115E-01
     205      32.550     49.000     0.662E-03    -0.519E-02
     206      52.550     49.000     0.145E-03    -0.343E-02
     207      77.550     49.000     0.000E+00    -0.306E-02
     208       0.000     50.000     0.000E+00    -0.257E-01
     209       0.700     50.000     0.818E-03    -0.257E-01
     210       1.400     50.000     0.162E-02    -0.255E-01
     211       2.975     50.000     0.326E-02    -0.249E-01
     212       4.550     50.000     0.458E-02    -0.240E-01
     213       7.050     50.000     0.567E-02    -0.217E-01
     214       9.550     50.000     0.590E-02    -0.192E-01
     215      13.550     50.000     0.501E-02    -0.151E-01
     216      17.550     50.000     0.375E-02    -0.117E-01
     217      25.050     50.000     0.148E-02    -0.735E-02
     218      32.550     50.000     0.538E-03    -0.520E-02
     219      42.550     50.000     0.218E-03    -0.398E-02
     220      52.550     50.000     0.116E-03    -0.344E-02
     221      65.050     50.000     0.440E-04    -0.315E-02
     222      77.550     50.000     0.000E+00    -0.307E-02
     223       0.000     50.100     0.000E+00    -0.258E-01
     224       1.400     50.100     0.161E-02    -0.256E-01
     225       4.550     50.100     0.454E-02    -0.240E-01
     226       9.550     50.100     0.585E-02    -0.192E-01
     227      17.550     50.100     0.371E-02    -0.117E-01
     228      32.550     50.100     0.532E-03    -0.522E-02
     229      52.550     50.100     0.114E-03    -0.346E-02
     230      77.550     50.100     0.000E+00    -0.309E-02
     231       0.000     50.200     0.000E+00    -0.258E-01
     232       0.700     50.200     0.806E-03    -0.258E-01
     233       1.400     50.200     0.160E-02    -0.257E-01
     234       2.975     50.200     0.321E-02    -0.250E-01
     235       4.550     50.200     0.450E-02    -0.241E-01
     236       7.050     50.200     0.557E-02    -0.218E-01
     237       9.550     50.200     0.579E-02    -0.192E-01
     238      13.550     50.200     0.492E-02    -0.152E-01
     239      17.550     50.200     0.367E-02    -0.117E-01
     240      25.050     50.200     0.146E-02    -0.738E-02
     241      32.550     50.200     0.526E-03    -0.524E-02
     242      42.550     50.200     0.211E-03    -0.402E-02
     243      52.550     50.200     0.112E-03    -0.348E-02
     244      65.050     50.200     0.423E-04    -0.318E-02
     245      77.550     50.200     0.000E+00    -0.311E-02
     246       0.000     50.850     0.000E+00    -0.262E-01
     247       1.400     50.850     0.153E-02    -0.260E-01
     248       4.550     50.850     0.427E-02    -0.244E-01
     249       9.550     50.850     0.542E-02    -0.194E-01
     250      17.550     50.850     0.342E-02    -0.118E-01
     251      32.550     50.850     0.487E-03    -0.535E-02
     252      52.550     50.850     0.979E-04    -0.358E-02
     253      77.550     50.850     0.000E+00    -0.321E-02
     254       0.000     51.500     0.000E+00    -0.266E-01
     255       0.700     51.500     0.740E-03    -0.265E-01
     256       1.400     51.500     0.146E-02    -0.264E-01
     257       2.975     51.500     0.293E-02    -0.257E-01
     258       4.550     51.500     0.406E-02    -0.247E-01
     259       7.050     51.500     0.493E-02    -0.223E-01
     260       9.550     51.500     0.506E-02    -0.196E-01
     261      13.550     51.500     0.430E-02    -0.154E-01
     262      17.550     51.500     0.318E-02    -0.120E-01
     263      25.050     51.500     0.128E-02    -0.761E-02
     264      32.550     51.500     0.447E-03    -0.546E-02
     265      42.550     51.500     0.164E-03    -0.422E-02
     266      52.550     51.500     0.847E-04    -0.368E-02
     267      65.050     51.500     0.312E-04    -0.338E-02
     268      77.550     51.500     0.000E+00    -0.331E-02
     269       0.000     52.150     0.000E+00    -0.270E-01
     270       1.400     52.150     0.140E-02    -0.268E-01
     271       4.550     52.150     0.385E-02    -0.250E-01
     272       9.550     52.150     0.472E-02    -0.198E-01
     273      17.550     52.150     0.294E-02    -0.121E-01
     274      32.550     52.150     0.408E-03    -0.556E-02
     275      52.550     52.150     0.717E-04    -0.378E-02
     276      77.550     52.150     0.000E+00    -0.341E-02
     277       0.000     52.800     0.000E+00    -0.274E-01
     278       0.700     52.800     0.678E-03    -0.273E-01
     279       1.400     52.800     0.133E-02    -0.272E-01
     280       2.975     52.800     0.266E-02    -0.264E-01
     281       4.550     52.800     0.365E-02    -0.253E-01
     282       7.050     52.800     0.433E-02    -0.228E-01
     283       9.550     52.800     0.438E-02    -0.200E-01
     284      13.550     52.800     0.369E-02    -0.157E-01
     285      17.550     52.800     0.271E-02    -0.122E-01
     286      25.050     52.800     0.111E-02    -0.784E-02
     287      32.550     52.800     0.369E-03    -0.566E-02
     288      42.550     52.800     0.122E-03    -0.441E-02
     289      52.550     52.800     0.595E-04    -0.387E-02
     290      65.050     52.800     0.208E-04    -0.358E-02
     291      77.550     52.800     0.000E+00    -0.350E-02
     292       0.000     53.450     0.000E+00    -0.278E-01
     293       1.400     53.450     0.127E-02    -0.275E-01
     294       4.550     53.450     0.344E-02    -0.256E-01
     295       9.550     53.450     0.404E-02    -0.201E-01
     296      17.550     53.450     0.249E-02    -0.123E-01
     297      32.550     53.450     0.331E-03    -0.576E-02
     298      52.550     53.450     0.474E-04    -0.397E-02
     299      77.550     53.450     0.000E+00    -0.360E-02
     300       0.000     54.100     0.000E+00    -0.282E-01
     301       0.700     54.100     0.611E-03    -0.281E-01
     302       1.400     54.100     0.120E-02    -0.279E-01
     303       2.975     54.100     0.239E-02    -0.271E-01
     304       4.550     54.100     0.323E-02    -0.259E-01
     305       7.050     54.100     0.374E-02    -0.232E-01
     306       9.550     54.100     0.371E-02    -0.203E-01
     307      13.550     54.100     0.310E-02    -0.160E-01
     308      17.550     54.100     0.226E-02    -0.124E-01
     309      25.050     54.100     0.948E-03    -0.805E-02
     310      32.550     54.100     0.295E-03    -0.586E-02
     311      42.550     54.100     0.854E-04    -0.460E-02
     312      52.550     54.100     0.363E-04    -0.406E-02
     313      65.050     54.100     0.114E-04    -0.377E-02
     314      77.550     54.100     0.000E+00    -0.369E-02
     315       0.000     54.750     0.000E+00    -0.286E-01
     316       1.400     54.750     0.113E-02    -0.283E-01
     317       4.550     54.750     0.302E-02    -0.261E-01
     318       9.550     54.750     0.338E-02    -0.204E-01
     319      17.550     54.750     0.205E-02    -0.125E-01
     320      32.550     54.750     0.261E-03    -0.596E-02
     321      52.550     54.750     0.255E-04    -0.415E-02
     322      77.550     54.750     0.000E+00    -0.378E-02
     323       0.000     55.400     0.000E+00    -0.290E-01
     324       0.700     55.400     0.534E-03    -0.289E-01
     325       1.400     55.400     0.105E-02    -0.287E-01
     326       2.975     55.400     0.208E-02    -0.278E-01
     327       4.550     55.400     0.279E-02    -0.264E-01
     328       7.050     55.400     0.315E-02    -0.236E-01
     329       9.550     55.400     0.306E-02    -0.206E-01
     330      13.550     55.400     0.253E-02    -0.162E-01
     331      17.550     55.400     0.184E-02    -0.126E-01
     332      25.050     55.400     0.798E-03    -0.826E-02
     333      32.550     55.400     0.230E-03    -0.605E-02
     334      42.550     55.400     0.583E-04    -0.478E-02
     335      52.550     55.400     0.157E-04    -0.424E-02
     336      65.050     55.400     0.342E-05    -0.395E-02
     337      77.550     55.400     0.000E+00    -0.387E-02
     338       0.000     56.050     0.000E+00    -0.294E-01
     339       1.400     56.050     0.965E-03    -0.291E-01
     340       4.550     56.050     0.256E-02    -0.267E-01
     341       9.550     56.050     0.274E-02    -0.207E-01
     342      17.550     56.050     0.164E-02    -0.127E-01
     343      32.550     56.050     0.205E-03    -0.614E-02
     344      52.550     56.050     0.646E-05    -0.432E-02
     345      77.550     56.050     0.000E+00    -0.396E-02
     346       0.000     56.700     0.000E+00    -0.298E-01
     347       0.700     56.700     0.440E-03    -0.297E-01
     348       1.400     56.700     0.865E-03    -0.295E-01
     349       2.975     56.700     0.172E-02    -0.285E-01
     350       4.550     56.700     0.230E-02    -0.270E-01
     351       7.050     56.700     0.254E-02    -0.240E-01
     352       9.550     56.700     0.243E-02    -0.208E-01
     353      13.550     56.700     0.199E-02    -0.164E-01
     354      17.550     56.700     0.145E-02    -0.129E-01
     355      25.050     56.700     0.670E-03    -0.846E-02
     356      32.550     56.700     0.186E-03    -0.623E-02
     357      42.550     56.700     0.455E-04    -0.495E-02
     358      52.550     56.700    -0.134E-05    -0.440E-02
     359      65.050     56.700    -0.246E-05    -0.412E-02
     360      77.550     56.700     0.000E+00    -0.404E-02
     361       0.000     57.350     0.000E+00    -0.302E-01
     362       1.400     57.350     0.757E-03    -0.299E-01
     363       4.550     57.350     0.203E-02    -0.273E-01
     364       9.550     57.350     0.212E-02    -0.210E-01
     365      17.550     57.350     0.127E-02    -0.130E-01
     366      32.550     57.350     0.176E-03    -0.632E-02
     367      52.550     57.350    -0.885E-05    -0.448E-02
     368      77.550     57.350     0.000E+00    -0.412E-02
     369       0.000     58.000     0.000E+00    -0.306E-01
     370       0.700     58.000     0.317E-03    -0.306E-01
     371       1.400     58.000     0.631E-03    -0.303E-01
     372       2.975     58.000     0.126E-02    -0.293E-01
     373       4.550     58.000     0.171E-02    -0.276E-01
     374       7.050     58.000     0.191E-02    -0.243E-01
     375       9.550     58.000     0.182E-02    -0.211E-01
     376      13.550     58.000     0.147E-02    -0.166E-01
     377      17.550     58.000     0.109E-02    -0.130E-01
     378      25.050     58.000     0.574E-03    -0.864E-02
     379      32.550     58.000     0.175E-03    -0.640E-02
     380      42.550     58.000     0.567E-04    -0.511E-02
     381      52.550     58.000    -0.139E-04    -0.455E-02
     382      65.050     58.000    -0.504E-05    -0.429E-02
     383      77.550     58.000     0.000E+00    -0.420E-02
     384       0.000     58.100     0.000E+00    -0.307E-01
     385       1.400     58.100     0.593E-03    -0.304E-01
     386       4.550     58.100     0.161E-02    -0.276E-01
     387       9.550     58.100     0.170E-02    -0.211E-01
     388      17.550     58.100     0.102E-02    -0.130E-01
     389      32.550     58.100     0.159E-03    -0.640E-02
     390      52.550     58.100    -0.164E-04    -0.455E-02
     391      77.550     58.100     0.000E+00    -0.420E-02
     392       0.000     58.200     0.000E+00    -0.308E-01
     393       0.700     58.200     0.281E-03    -0.307E-01
     394       1.400     58.200     0.555E-03    -0.305E-01
     395       2.975     58.200     0.112E-02    -0.294E-01
     396       4.550     58.200     0.150E-02    -0.276E-01
     397       7.050     58.200     0.168E-02    -0.243E-01
     398       9.550     58.200     0.158E-02    -0.211E-01
     399      13.550     58.200     0.128E-02    -0.166E-01
     400      17.550     58.200     0.946E-03    -0.130E-01
     401      25.050     58.200     0.488E-03    -0.863E-02
     402      32.550     58.200     0.142E-03    -0.640E-02
     403      42.550     58.200     0.387E-04    -0.511E-02
     404      52.550     58.200    -0.189E-04    -0.455E-02
     405      65.050     58.200    -0.788E-05    -0.429E-02
     406      77.550     58.200     0.000E+00    -0.420E-02
     407       0.000     58.750     0.000E+00    -0.311E-01
     408       1.400     58.750     0.366E-03    -0.307E-01
     409       4.550     58.750     0.970E-03    -0.278E-01
     410       9.550     58.750     0.961E-03    -0.211E-01
     411      17.550     58.750     0.540E-03    -0.130E-01
     412      32.550     58.750     0.446E-04    -0.639E-02
     413      52.550     58.750    -0.345E-04    -0.455E-02
     414      77.550     58.750     0.000E+00    -0.420E-02
     415       0.000     59.300     0.000E+00    -0.313E-01
     416       0.700     59.300     0.909E-04    -0.312E-01
     417       1.400     59.300     0.181E-03    -0.309E-01
     418       2.975     59.300     0.378E-03    -0.298E-01
     419       4.550     59.300     0.478E-03    -0.279E-01
     420       7.050     59.300     0.440E-03    -0.244E-01
     421       9.550     59.300     0.351E-03    -0.211E-01
     422      13.550     59.300     0.234E-03    -0.166E-01
     423      17.550     59.300     0.136E-03    -0.130E-01
     424      25.050     59.300     0.183E-04    -0.862E-02
     425      32.550     59.300    -0.543E-04    -0.639E-02
     426      42.550     59.300    -0.582E-04    -0.511E-02
     427      52.550     59.300    -0.501E-04    -0.455E-02
     428      65.050     59.300    -0.230E-04    -0.429E-02
     429      77.550     59.300     0.000E+00    -0.420E-02
     430       0.000     59.850     0.000E+00    -0.314E-01
     431       1.400     59.850    -0.602E-05    -0.311E-01
     432       4.550     59.850    -0.916E-05    -0.280E-01
     433       9.550     59.850    -0.255E-03    -0.211E-01
     434      17.550     59.850    -0.272E-03    -0.130E-01
     435      32.550     59.850    -0.157E-03    -0.639E-02
     436      52.550     59.850    -0.668E-04    -0.455E-02
     437      77.550     59.850     0.000E+00    -0.420E-02
     438       0.000     60.400     0.000E+00    -0.315E-01
     439       0.700     60.400    -0.110E-03    -0.314E-01
     440       1.400     60.400    -0.212E-03    -0.312E-01
     441       2.975     60.400    -0.367E-03    -0.300E-01
     442       4.550     60.400    -0.528E-03    -0.280E-01
     443       7.050     60.400    -0.780E-03    -0.244E-01
     444       9.550     60.400    -0.866E-03    -0.211E-01
     445      13.550     60.400    -0.804E-03    -0.166E-01
     446      17.550     60.400    -0.681E-03    -0.130E-01
     447      25.050     60.400    -0.450E-03    -0.862E-02
     448      32.550     60.400    -0.259E-03    -0.639E-02
     449      42.550     60.400    -0.154E-03    -0.511E-02
     450      52.550     60.400    -0.836E-04    -0.455E-02
     451      65.050     60.400    -0.379E-04    -0.429E-02
     452      77.550     60.400     0.000E+00    -0.420E-02
     453       0.000     60.950     0.000E+00    -0.315E-01
     454       1.400     60.950    -0.423E-03    -0.312E-01
     455       4.550     60.950    -0.113E-02    -0.279E-01
     456       9.550     60.950    -0.150E-02    -0.211E-01
     457      17.550     60.950    -0.109E-02    -0.130E-01
     458      32.550     60.950    -0.357E-03    -0.639E-02
     459      52.550     60.950    -0.987E-04    -0.456E-02
     460      77.550     60.950     0.000E+00    -0.421E-02
     461       0.000     61.500     0.000E+00    -0.314E-01
     462       0.700     61.500    -0.325E-03    -0.313E-01
     463       1.400     61.500    -0.655E-03    -0.310E-01
     464       2.975     61.500    -0.135E-02    -0.300E-01
     465       4.550     61.500    -0.186E-02    -0.278E-01
     466       7.050     61.500    -0.215E-02    -0.242E-01
     467       9.550     61.500    -0.215E-02    -0.210E-01
     468      13.550     61.500    -0.188E-02    -0.166E-01
     469      17.550     61.500    -0.150E-02    -0.130E-01
     470      25.050     61.500    -0.926E-03    -0.864E-02
     471      32.550     61.500    -0.453E-03    -0.640E-02
     472      42.550     61.500    -0.252E-03    -0.511E-02
     473      52.550     61.500    -0.114E-03    -0.456E-02
     474      65.050     61.500    -0.533E-04    -0.429E-02
     475      77.550     61.500     0.000E+00    -0.421E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.707006E-03  EPS TH:0.707006E-03  EPS Z:-.161338E-02  GAMMA RZ:0.385091E-05


 SIGMA R:0.106435E+01  SIGMA TH:0.106435E+01  SIGMA Z:-.694705E+01  SIGMA RZ:0.664785E-02


 SIGMA 1:0.106435E+01  SIGMA 2:0.106435E+01  SIGMA 3:-.694705E+01  ROT. ANGLE: 0.048


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.678658E-03  EPS TH:0.692832E-03  EPS Z:-.156821E-02  GAMMA RZ:0.342452E-03


 SIGMA R:0.984720E+00  SIGMA TH:0.103366E+01  SIGMA Z:-.677286E+01  SIGMA RZ:0.591178E+00


 SIGMA 1:0.102951E+01  SIGMA 2:0.103366E+01  SIGMA 3:-.681766E+01  ROT. ANGLE: 4.333


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.113820E-02  EPS TH:0.115810E-02  EPS Z:-.245494E-02  GAMMA RZ:0.692375E-03


 SIGMA R:0.283430E+01  SIGMA TH:0.290300E+01  SIGMA Z:-.957144E+01  SIGMA RZ:0.119525E+01


 SIGMA 1:0.294841E+01  SIGMA 2:0.290300E+01  SIGMA 3:-.968555E+01  ROT. ANGLE: 5.453


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.117800E-02  EPS TH:0.117800E-02  EPS Z:-.248950E-02  GAMMA RZ:0.665765E-06


 SIGMA R:0.314530E+01  SIGMA TH:0.314530E+01  SIGMA Z:-.951715E+01  SIGMA RZ:0.114932E-02


 SIGMA 1:0.314530E+01  SIGMA 2:0.314530E+01  SIGMA 3:-.951715E+01  ROT. ANGLE: 0.005


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.692832E-03  EPS TH:0.699919E-03  EPS Z:-.160132E-02  GAMMA RZ:0.174153E-03


 SIGMA R:0.951874E+00  SIGMA TH:0.976343E+00  SIGMA Z:-.696895E+01  SIGMA RZ:0.300642E+00


 SIGMA 1:0.963269E+00  SIGMA 2:0.976343E+00  SIGMA 3:-.698034E+01  ROT. ANGLE: 2.171


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.866848E-03  EPS TH:0.883885E-03  EPS Z:-.201158E-02  GAMMA RZ:0.519308E-03


 SIGMA R:0.119170E+01  SIGMA TH:0.125052E+01  SIGMA Z:-.874640E+01  SIGMA RZ:0.896485E+00


 SIGMA 1:0.127193E+01  SIGMA 2:0.125052E+01  SIGMA 3:-.882662E+01  ROT. ANGLE: 5.113


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.115810E-02  EPS TH:0.116805E-02  EPS Z:-.248274E-02  GAMMA RZ:0.347522E-03


 SIGMA R:0.291714E+01  SIGMA TH:0.295149E+01  SIGMA Z:-.965329E+01  SIGMA RZ:0.599930E+00


 SIGMA 1:0.294571E+01  SIGMA 2:0.295149E+01  SIGMA 3:-.968185E+01  ROT. ANGLE: 2.726


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.900921E-03  EPS TH:0.900921E-03  EPS Z:-.205144E-02  GAMMA RZ:0.415264E-05


 SIGMA R:0.138702E+01  SIGMA TH:0.138702E+01  SIGMA Z:-.880634E+01  SIGMA RZ:0.716873E-02


 SIGMA 1:0.138703E+01  SIGMA 2:0.138702E+01  SIGMA 3:-.880635E+01  ROT. ANGLE: 0.040


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.117800E-02  EPS TH:0.117800E-02  EPS Z:-.574130E-03  GAMMA RZ:0.665765E-06


 SIGMA R:0.573742E+01  SIGMA TH:0.573742E+01  SIGMA Z:-.101011E+02  SIGMA RZ:0.610386E-02


 SIGMA 1:0.573742E+01  SIGMA 2:0.573742E+01  SIGMA 3:-.101011E+02  ROT. ANGLE: 0.022


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.113820E-02  EPS TH:0.115810E-02  EPS Z:-.564123E-03  GAMMA RZ:0.129157E-03


 SIGMA R:0.554877E+01  SIGMA TH:0.560982E+01  SIGMA Z:-.997731E+01  SIGMA RZ:0.118414E+01


 SIGMA 1:0.563856E+01  SIGMA 2:0.560982E+01  SIGMA 3:-.100671E+02  ROT. ANGLE: 4.336


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.111955E-02  EPS TH:0.114105E-02  EPS Z:-.563929E-03  GAMMA RZ:0.139520E-03


 SIGMA R:0.543549E+01  SIGMA TH:0.550146E+01  SIGMA Z:-.100719E+02  SIGMA RZ:0.127915E+01


 SIGMA 1:0.554030E+01  SIGMA 2:0.550146E+01  SIGMA 3:-.101767E+02  ROT. ANGLE: 4.684


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.116255E-02  EPS TH:0.116255E-02  EPS Z:-.573693E-03  GAMMA RZ:-.333158E-05


 SIGMA R:0.564230E+01  SIGMA TH:0.564230E+01  SIGMA Z:-.101751E+02  SIGMA RZ:-.305445E-01


 SIGMA 1:0.564236E+01  SIGMA 2:0.564230E+01  SIGMA 3:-.101751E+02  ROT. ANGLE:-0.111


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.115810E-02  EPS TH:0.116805E-02  EPS Z:-.578594E-03  GAMMA RZ:0.677204E-04


 SIGMA R:0.561652E+01  SIGMA TH:0.564704E+01  SIGMA Z:-.103148E+02  SIGMA RZ:0.620874E+00


 SIGMA 1:0.564068E+01  SIGMA 2:0.564704E+01  SIGMA 3:-.103390E+02  ROT. ANGLE: 2.228


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.112881E-02  EPS TH:0.114951E-02  EPS Z:-.564026E-03  GAMMA RZ:0.134343E-03


 SIGMA R:0.549174E+01  SIGMA TH:0.555525E+01  SIGMA Z:-.100249E+02  SIGMA RZ:0.123168E+01


 SIGMA 1:0.558890E+01  SIGMA 2:0.555525E+01  SIGMA 3:-.101221E+02  ROT. ANGLE: 4.510


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.114105E-02  EPS TH:0.115180E-02  EPS Z:-.578277E-03  GAMMA RZ:0.709032E-04


 SIGMA R:0.551232E+01  SIGMA TH:0.554531E+01  SIGMA Z:-.103991E+02  SIGMA RZ:0.650054E+00


 SIGMA 1:0.553883E+01  SIGMA 2:0.554531E+01  SIGMA 3:-.104256E+02  ROT. ANGLE: 2.336


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.117021E-02  EPS TH:0.117021E-02  EPS Z:-.573912E-03  GAMMA RZ:-.132860E-05


 SIGMA R:0.568947E+01  SIGMA TH:0.568947E+01  SIGMA Z:-.101384E+02  SIGMA RZ:-.121808E-01


 SIGMA 1:0.568948E+01  SIGMA 2:0.568947E+01  SIGMA 3:-.101384E+02  ROT. ANGLE:-0.044


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.639081E-03  EPS TH:0.639081E-03  EPS Z:-.648731E-03  GAMMA RZ:0.346550E-05


 SIGMA R:0.673839E+01  SIGMA TH:0.673839E+01  SIGMA Z:-.475991E+02  SIGMA RZ:0.100234E+00


 SIGMA 1:0.673857E+01  SIGMA 2:0.673839E+01  SIGMA 3:-.475992E+02  ROT. ANGLE: 0.106


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.596969E-03  EPS TH:0.618025E-03  EPS Z:-.621496E-03  GAMMA RZ:0.253605E-03


 SIGMA R:0.626272E+01  SIGMA TH:0.646369E+01  SIGMA Z:-.456838E+02  SIGMA RZ:0.733511E+01


 SIGMA 1:0.727860E+01  SIGMA 2:0.646369E+01  SIGMA 3:-.466997E+02  ROT. ANGLE: 7.885


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.445301E-03  EPS TH:0.450416E-03  EPS Z:-.634835E-03  GAMMA RZ:0.242116E-03


 SIGMA R:0.312363E+01  SIGMA TH:0.317245E+01  SIGMA Z:-.496809E+02  SIGMA RZ:0.700280E+01


 SIGMA 1:0.403654E+01  SIGMA 2:0.317245E+01  SIGMA 3:-.505938E+02  ROT. ANGLE: 7.427


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.455531E-03  EPS TH:0.455531E-03  EPS Z:-.645766E-03  GAMMA RZ:-.713576E-05


 SIGMA R:0.320150E+01  SIGMA TH:0.320150E+01  SIGMA Z:-.505370E+02  SIGMA RZ:-.206390E+00


 SIGMA 1:0.320229E+01  SIGMA 2:0.320150E+01  SIGMA 3:-.505378E+02  ROT. ANGLE:-0.220


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.618025E-03  EPS TH:0.628553E-03  EPS Z:-.642738E-03  GAMMA RZ:0.124244E-03


 SIGMA R:0.643395E+01  SIGMA TH:0.653444E+01  SIGMA Z:-.473321E+02  SIGMA RZ:0.359354E+01


 SIGMA 1:0.667307E+01  SIGMA 2:0.653444E+01  SIGMA 3:-.475712E+02  ROT. ANGLE: 3.807


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.527812E-03  EPS TH:0.540898E-03  EPS Z:-.628165E-03  GAMMA RZ:0.249753E-03


 SIGMA R:0.482278E+01  SIGMA TH:0.494768E+01  SIGMA Z:-.475657E+02  SIGMA RZ:0.722370E+01


 SIGMA 1:0.580059E+01  SIGMA 2:0.494768E+01  SIGMA 3:-.485435E+02  ROT. ANGLE: 7.709


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.450416E-03  EPS TH:0.452974E-03  EPS Z:-.647925E-03  GAMMA RZ:0.113198E-03


 SIGMA R:0.309596E+01  SIGMA TH:0.312037E+01  SIGMA Z:-.507996E+02  SIGMA RZ:0.327407E+01


 SIGMA 1:0.329413E+01  SIGMA 2:0.312037E+01  SIGMA 3:-.509978E+02  ROT. ANGLE: 3.464


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.553984E-03  EPS TH:0.553984E-03  EPS Z:-.647248E-03  GAMMA RZ:0.572847E-07


 SIGMA R:0.509955E+01  SIGMA TH:0.509955E+01  SIGMA Z:-.489514E+02  SIGMA RZ:0.165687E-02


 SIGMA 1:0.509955E+01  SIGMA 2:0.509955E+01  SIGMA 3:-.489514E+02  ROT. ANGLE: 0.002


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.455531E-03  EPS TH:0.455531E-03  EPS Z:-.627790E-03  GAMMA RZ:-.713576E-05


 SIGMA R:0.145558E+03  SIGMA TH:0.145558E+03  SIGMA Z:-.550567E+02  SIGMA RZ:-.660719E+00


 SIGMA 1:0.145561E+03  SIGMA 2:0.145558E+03  SIGMA 3:-.550588E+02  ROT. ANGLE:-0.189


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.445301E-03  EPS TH:0.450416E-03  EPS Z:-.611360E-03  GAMMA RZ:0.720029E-04


 SIGMA R:0.143898E+03  SIGMA TH:0.144845E+03  SIGMA Z:-.517797E+02  SIGMA RZ:0.666694E+01


 SIGMA 1:0.144125E+03  SIGMA 2:0.144845E+03  SIGMA 3:-.520066E+02  ROT. ANGLE: 1.949


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.386695E-03  EPS TH:0.396531E-03  EPS Z:-.558370E-03  GAMMA RZ:0.823674E-04


 SIGMA R:0.120190E+03  SIGMA TH:0.122012E+03  SIGMA Z:-.548219E+02  SIGMA RZ:0.762661E+01


 SIGMA 1:0.120522E+03  SIGMA 2:0.122012E+03  SIGMA 3:-.551536E+02  ROT. ANGLE: 2.491


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.406366E-03  EPS TH:0.406366E-03  EPS Z:-.577902E-03  GAMMA RZ:-.799345E-05


 SIGMA R:0.125988E+03  SIGMA TH:0.125988E+03  SIGMA Z:-.562839E+02  SIGMA RZ:-.740135E+00


 SIGMA 1:0.125991E+03  SIGMA 2:0.125988E+03  SIGMA 3:-.562869E+02  ROT. ANGLE:-0.233


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.450416E-03  EPS TH:0.452974E-03  EPS Z:-.625572E-03  GAMMA RZ:0.406942E-04


 SIGMA R:0.143433E+03  SIGMA TH:0.143906E+03  SIGMA Z:-.558242E+02  SIGMA RZ:0.376798E+01


 SIGMA 1:0.143504E+03  SIGMA 2:0.143906E+03  SIGMA 3:-.558954E+02  ROT. ANGLE: 1.083


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.415920E-03  EPS TH:0.423396E-03  EPS Z:-.584864E-03  GAMMA RZ:0.771298E-04


 SIGMA R:0.131997E+03  SIGMA TH:0.133381E+03  SIGMA Z:-.533339E+02  SIGMA RZ:0.714165E+01


 SIGMA 1:0.132271E+03  SIGMA 2:0.133381E+03  SIGMA 3:-.536087E+02  ROT. ANGLE: 2.204


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.396531E-03  EPS TH:0.401448E-03  EPS Z:-.574132E-03  GAMMA RZ:0.454470E-04


 SIGMA R:0.121794E+03  SIGMA TH:0.122704E+03  SIGMA Z:-.579587E+02  SIGMA RZ:0.420805E+01


 SIGMA 1:0.121892E+03  SIGMA 2:0.122704E+03  SIGMA 3:-.580572E+02  ROT. ANGLE: 1.340


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.430871E-03  EPS TH:0.430871E-03  EPS Z:-.602845E-03  GAMMA RZ:-.762002E-05


 SIGMA R:0.135726E+03  SIGMA TH:0.135726E+03  SIGMA Z:-.557034E+02  SIGMA RZ:-.705557E+00


 SIGMA 1:0.135728E+03  SIGMA 2:0.135726E+03  SIGMA 3:-.557060E+02  ROT. ANGLE:-0.211



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2425488E+01  -.2425272E+01  -.4241263E+01  0.8636159E-02
      2     -.2425776E+01  -.2423481E+01  -.4235569E+01  0.3764380E-01
      3     -.2432210E+01  -.2420906E+01  -.4214303E+01  0.8774460E-01
      4     -.2454003E+01  -.2416457E+01  -.4152824E+01  0.1534541E+00
      5     -.2503475E+01  -.2409294E+01  -.3993057E+01  0.2246565E+00
      6     -.2572925E+01  -.2422869E+01  -.3765941E+01  0.2102042E+00
      7     -.2583602E+01  -.2447969E+01  -.3610420E+01  0.7837097E-01
      8     -.1789910E+01  -.1789231E+01  -.4009692E+01  0.2535439E-01
      9     -.1797032E+01  -.1788288E+01  -.3997272E+01  0.1044475E+00
     10     -.1824693E+01  -.1781063E+01  -.3935428E+01  0.2356198E+00
     11     -.1889771E+01  -.1756595E+01  -.3750346E+01  0.3944244E+00
     12     -.2014374E+01  -.1707823E+01  -.3304516E+01  0.4992015E+00
     13     -.2138917E+01  -.1739166E+01  -.2815563E+01  0.3365716E+00
     14     -.2091503E+01  -.1811964E+01  -.2585300E+01  0.8681613E-01
     15     -.1707353E+01  -.1706317E+01  -.4209100E+01  0.4100287E-01
     16     -.1720283E+01  -.1706465E+01  -.4185902E+01  0.1670517E+00
     17     -.1754103E+01  -.1684938E+01  -.4063919E+01  0.3812810E+00
     18     -.1839055E+01  -.1605276E+01  -.3735726E+01  0.6344718E+00
     19     -.1951181E+01  -.1444602E+01  -.2969386E+01  0.7394391E+00
     20     -.1967719E+01  -.1412981E+01  -.2265954E+01  0.4024191E+00
     21     -.1767294E+01  -.1466625E+01  -.2049533E+01  0.7791036E-01
     22     -.1641001E+01  -.1639476E+01  -.4576065E+01  0.5722110E-01
     23     -.1659567E+01  -.1640432E+01  -.4539044E+01  0.2348931E+00
     24     -.1767786E+01  -.1666523E+01  -.4379996E+01  0.5355354E+00
     25     -.1950100E+01  -.1615987E+01  -.3828115E+01  0.8454437E+00
     26     -.2035915E+01  -.1350035E+01  -.2764011E+01  0.9006483E+00
     27     -.1862809E+01  -.1221448E+01  -.1895041E+01  0.4027050E+00
     28     -.1521747E+01  -.1242891E+01  -.1720164E+01  0.6172907E-01
     29     -.1424073E+01  -.1421570E+01  -.4956932E+01  0.7815651E-01
     30     -.1471180E+01  -.1439462E+01  -.4913314E+01  0.3311707E+00
     31     -.1686893E+01  -.1527256E+01  -.4695572E+01  0.7282081E+00
     32     -.2068765E+01  -.1613752E+01  -.3917271E+01  0.1037810E+01
     33     -.2159553E+01  -.1332435E+01  -.2636896E+01  0.9907343E+00
     34     -.1781614E+01  -.1108864E+01  -.1661583E+01  0.3766244E+00
     35     -.1353038E+01  -.1103915E+01  -.1524664E+01  0.4930222E-01
     36     -.1179912E+01  -.1175770E+01  -.5362505E+01  0.1056752E+00
     37     -.1261653E+01  -.1213559E+01  -.5311811E+01  0.4422468E+00
     38     -.1601237E+01  -.1359759E+01  -.4996412E+01  0.9463151E+00
     39     -.2163508E+01  -.1552967E+01  -.3980550E+01  0.1251678E+01
     40     -.2289598E+01  -.1341280E+01  -.2538460E+01  0.1041125E+01
     41     -.1709129E+01  -.1033125E+01  -.1502960E+01  0.3433683E+00
     42     -.1230849E+01  -.1009363E+01  -.1396397E+01  0.4094860E-01
     43     -.7765263E+00  -.7708997E+00  -.5983441E+01  0.1506075E+00
     44     -.9285388E+00  -.8473398E+00  -.5913353E+01  0.6287420E+00
     45     -.1490123E+01  -.1101810E+01  -.5413502E+01  0.1297709E+01
     46     -.2295922E+01  -.1435884E+01  -.3994726E+01  0.1532271E+01
     47     -.2471228E+01  -.1374784E+01  -.2427175E+01  0.1071484E+01
     48     -.1611221E+01  -.9556146E+00  -.1344766E+01  0.2966870E+00
     49     -.1100605E+01  -.9127414E+00  -.1268772E+01  0.3314030E-01
     50     -.6586011E-01  -.5041235E-01  -.6994560E+01  0.2397111E+00
     51     -.3630058E+00  -.2059038E+00  -.6851264E+01  0.9776049E+00
     52     -.1352022E+01  -.6720719E+00  -.5973994E+01  0.1895299E+01
     53     -.2524091E+01  -.1276182E+01  -.3961504E+01  0.1908542E+01
     54     -.2705308E+01  -.1440849E+01  -.2293344E+01  0.1074553E+01
     55     -.1472807E+01  -.8737742E+00  -.1190423E+01  0.2358617E+00
     56     -.9626194E+00  -.8136154E+00  -.1140598E+01  0.2605886E-01
     57     0.1216702E+01  0.1246112E+01  -.8885360E+01  0.4535564E+00
     58     0.5644224E+00  0.9245031E+00  -.8498702E+01  0.1725758E+01
     59     -.1300871E+01  -.6929629E-02  -.6778382E+01  0.2930026E+01
     60     -.2939363E+01  -.1101876E+01  -.3881151E+01  0.2333985E+01
     61     -.2999134E+01  -.1534883E+01  -.2111538E+01  0.1029405E+01
     62     -.1275647E+01  -.7853272E+00  -.1045261E+01  0.1576177E+00
     63     -.8174948E+00  -.7103834E+00  -.1007298E+01  0.1793886E-01
     64     0.5564025E+01  0.5595779E+01  -.1035730E+02  0.6355038E+00
     65     0.4488996E+01  0.4962299E+01  -.9823709E+01  0.2441828E+01
     66     0.1193860E+01  0.2607858E+01  -.7202556E+01  0.3573365E+01
     67     -.7681969E+00  0.3728959E+00  -.3766315E+01  0.2450334E+01
     68     -.4970872E+00  -.1996578E+00  -.1991796E+01  0.9725811E+00
     69     -.1085182E+00  -.9223197E-01  -.9449828E+00  0.9536198E-01
     70     -.9490914E-01  -.9164811E-01  -.9439089E+00  0.1118722E-01
     71     0.5711364E+01  0.5756413E+01  -.1177286E+02  0.8254204E+00
     72     0.4512735E+01  0.5029750E+01  -.1085854E+02  0.3059473E+01
     73     0.1081732E+01  0.2512256E+01  -.7445943E+01  0.4168268E+01
     74     -.7343640E+00  0.3307314E+00  -.3651010E+01  0.2537508E+01
     75     -.4477075E+00  -.1867538E+00  -.1873484E+01  0.9312948E+00
     76     -.1003749E+00  -.8618695E-01  -.8811732E+00  0.9376156E-01
     77     -.8832106E-01  -.8566209E-01  -.8829540E+00  0.1107247E-01
     78     0.6135271E+01  0.6200345E+01  -.1536471E+02  0.1200156E+01
     79     0.4610945E+01  0.5231999E+01  -.1341728E+02  0.4320746E+01
     80     0.8429701E+00  0.2308202E+01  -.7883463E+01  0.5217169E+01
     81     -.6759657E+00  0.2559219E+00  -.3445605E+01  0.2688573E+01
     82     -.3728311E+00  -.1654918E+00  -.1674027E+01  0.8713482E+00
     83     -.8653834E-01  -.7568615E-01  -.7714314E+00  0.9147024E-01
     84     -.7713634E-01  -.7537420E-01  -.7779481E+00  0.1092237E-01
     85     0.6592246E+01  0.6668405E+01  -.2059465E+02  0.1679896E+01
     86     0.4667372E+01  0.5416148E+01  -.1707521E+02  0.5880401E+01
     87     0.5607983E+00  0.2033061E+01  -.8202118E+01  0.6210942E+01
     88     -.6140510E+00  0.1819085E+00  -.3212353E+01  0.2823256E+01
     89     -.3073225E+00  -.1450440E+00  -.1477575E+01  0.8236889E+00
     90     -.7299257E-01  -.6503553E-01  -.6614287E+00  0.8966509E-01
     91     -.6615929E-01  -.6512260E-01  -.6730127E+00  0.1085539E-01
     92     0.6811880E+01  0.6895895E+01  -.2772132E+02  0.2258778E+01
     93     0.4535928E+01  0.5402335E+01  -.2195768E+02  0.7748191E+01
     94     0.2676114E+00  0.1688271E+01  -.8257755E+01  0.7079067E+01
     95     -.5452520E+00  0.1128136E+00  -.2944831E+01  0.2932654E+01
     96     -.2486670E+00  -.1249414E+00  -.1283303E+01  0.7860857E+00
     97     -.5989176E-01  -.5428400E-01  -.5513884E+00  0.8824458E-01
     98     -.5539500E-01  -.5491432E-01  -.5682450E+00  0.1086479E-01
     99     0.6433134E+01  0.6522627E+01  -.3707818E+02  0.2922668E+01
    100     0.4039408E+01  0.4955277E+01  -.2821251E+02  0.9806115E+01
    101     0.1511105E-01  0.1297381E+01  -.7930966E+01  0.7752661E+01
    102     -.4679011E+00  0.5285698E-01  -.2635801E+01  0.3008683E+01
    103     -.1958202E+00  -.1046262E+00  -.1089687E+01  0.7571824E+00
    104     -.4737928E-01  -.4345808E-01  -.4412348E+00  0.8712814E-01
    105     -.4484734E-01  -.4475209E-01  -.4636853E+00  0.1094408E-01
    106     0.4894567E+01  0.4957018E+01  -.4894921E+02  0.3488543E+01
    107     0.2892930E+01  0.3712489E+01  -.3580438E+02  0.1172451E+02
    108     -.1289977E+00  0.9024767E+00  -.7141593E+01  0.8213855E+01
    109     -.3803590E+00  0.6188236E-02  -.2272557E+01  0.3046117E+01
    110     -.1471583E+00  -.8324047E-01  -.8908438E+00  0.7334284E+00
    111     -.3561466E-01  -.3266648E-01  -.3318432E+00  0.8675653E-01
    112     -.3452899E-01  -.3465621E-01  -.3595724E+00  0.1117163E-01
    113     0.1325656E+03  0.1332578E+03  -.5692456E+02  0.3982891E+01
    114     0.1082019E+03  0.1224839E+03  -.4324390E+02  0.1436599E+02
    115     0.2762941E+02  0.7129151E+02  -.5690000E+01  0.9965613E+01
    116     -.1489606E+02  0.1966591E+02  -.1404633E+01  0.3253924E+01
    117     -.1430969E+02  0.2313728E+00  -.1627314E+00  0.1087961E+01
    118     -.2612424E+01  -.7826431E+00  -.4249998E+00  0.1911685E+00
    119     -.3967943E-01  -.1793668E+00  -.4018714E+00  -.1355892E-01
    120     0.6522230E+02  0.6574258E+02  -.6626478E+02  0.5615578E+01
    121     0.5118772E+02  0.6152255E+02  -.5212769E+02  0.2403548E+02
    122     0.1177294E+02  0.3954228E+02  -.4602642E+01  0.1970474E+02
    123     -.1020523E+02  0.9809357E+01  -.1441130E+01  0.5576093E+01
    124     -.8563515E+01  -.5720910E+00  -.2877402E+00  0.1560236E+01
    125     -.1307344E+01  -.6155365E+00  -.2931315E+00  0.3468395E+00
    126     0.2135214E+00  -.8607458E-01  -.2897837E+00  0.2463460E-01
    127     -.4638554E+02  -.4680369E+02  -.8265386E+02  0.5681348E+01
    128     -.4040175E+02  -.3905713E+02  -.7566473E+02  0.2922638E+02
    129     -.1698213E+02  -.1209557E+02  -.1290295E+01  0.2360192E+02
    130     -.3194856E+01  -.6670579E+01  -.9382273E+00  0.6322152E+01
    131     0.1119968E+01  -.1897110E+01  -.3997937E+00  0.1662601E+01
    132     0.9678222E+00  -.3265418E+00  -.1168187E+00  0.4093441E+00
    133     0.6406331E+00  0.5875447E-01  -.1382686E+00  0.4370066E-01
    134     -.1681733E+03  -.1683261E+03  -.9625974E+02  0.2350989E+01
    135     -.1457572E+03  -.1551628E+03  -.1004406E+03  0.1299199E+02
    136     -.4009412E+02  -.6408103E+02  0.1642285E+01  0.1116411E+02
    137     0.4403427E+01  -.2327854E+02  -.5798404E+00  0.2849523E+01
    138     0.1087994E+02  -.3241470E+01  -.5538038E+00  0.9581208E+00
    139     0.3237348E+01  -.3785925E-01  0.7375568E-01  0.2529896E+00
    140     0.1068003E+01  0.2070281E+00  0.2384886E-01  0.7172082E-02


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2425447E+01  -.2425272E+01  -.4241304E+01  0.2725010E+00
      2     -.2424994E+01  -.2423481E+01  -.4236351E+01  0.1191069E+01
      3     -.2427900E+01  -.2420906E+01  -.4218613E+01  0.2811996E+01
      4     -.2440252E+01  -.2416457E+01  -.4166574E+01  0.5120285E+01
      5     -.2470330E+01  -.2409294E+01  -.4026202E+01  0.8392624E+01
      6     -.2536971E+01  -.2422869E+01  -.3801895E+01  0.9706002E+01
      7     -.2577655E+01  -.2447969E+01  -.3616368E+01  0.4339548E+01
      8     -.1789620E+01  -.1789231E+01  -.4009982E+01  0.6543194E+00
      9     -.1792085E+01  -.1788288E+01  -.4002219E+01  0.2711757E+01
     10     -.1798710E+01  -.1781063E+01  -.3961411E+01  0.6292685E+01
     11     -.1809611E+01  -.1756595E+01  -.3830507E+01  0.1148802E+02
     12     -.1843774E+01  -.1707823E+01  -.3475116E+01  0.1886761E+02
     13     -.2000016E+01  -.1739166E+01  -.2954464E+01  0.2242566E+02
     14     -.2076685E+01  -.1811964E+01  -.2600118E+01  0.9686534E+01
     15     -.1706681E+01  -.1706317E+01  -.4209772E+01  0.9387241E+00
     16     -.1709016E+01  -.1706465E+01  -.4197169E+01  0.3858426E+01
     17     -.1692792E+01  -.1684938E+01  -.4125229E+01  0.9135054E+01
     18     -.1646385E+01  -.1605276E+01  -.3928396E+01  0.1689200E+02
     19     -.1562533E+01  -.1444602E+01  -.3358034E+01  0.2772633E+02
     20     -.1687678E+01  -.1412981E+01  -.2545995E+01  0.3483386E+02
     21     -.1747216E+01  -.1466625E+01  -.2069612E+01  0.1445127E+02
     22     -.1639886E+01  -.1639476E+01  -.4577180E+01  0.1116455E+01
     23     -.1640531E+01  -.1640432E+01  -.4558080E+01  0.4633078E+01
     24     -.1662258E+01  -.1666523E+01  -.4485524E+01  0.1114742E+02
     25     -.1625577E+01  -.1615987E+01  -.4152639E+01  0.2099928E+02
     26     -.1428521E+01  -.1350035E+01  -.3371404E+01  0.3399555E+02
     27     -.1475898E+01  -.1221448E+01  -.2281953E+01  0.4385414E+02
     28     -.1504110E+01  -.1242891E+01  -.1737801E+01  0.1594528E+02
     29     -.1422344E+01  -.1421570E+01  -.4958660E+01  0.1266713E+01
     30     -.1439607E+01  -.1439462E+01  -.4944887E+01  0.5445913E+01
     31     -.1519908E+01  -.1527256E+01  -.4862556E+01  0.1291515E+02
     32     -.1603308E+01  -.1613752E+01  -.4382728E+01  0.2415619E+02
     33     -.1379147E+01  -.1332435E+01  -.3417302E+01  0.3822767E+02
     34     -.1340222E+01  -.1108864E+01  -.2102975E+01  -.4047300E+02
     35     -.1339883E+01  -.1103915E+01  -.1537818E+01  0.1493938E+02
     36     -.1177243E+01  -.1175770E+01  -.5365173E+01  0.1446375E+01
     37     -.1213926E+01  -.1213559E+01  -.5359538E+01  0.6159564E+01
     38     -.1355293E+01  -.1359759E+01  -.5242356E+01  0.1456868E+02
     39     -.1525385E+01  -.1552967E+01  -.4618673E+01  0.2701313E+02
     40     -.1365494E+01  -.1341280E+01  -.3462563E+01  0.4159227E+02
     41     -.1247536E+01  -.1033125E+01  -.1964553E+01  -.3664472E+02
     42     -.1221274E+01  -.1009363E+01  -.1405972E+01  0.1316089E+02
     43     -.7721737E+00  -.7708997E+00  -.5987793E+01  0.1655408E+01
     44     -.8504576E+00  -.8473398E+00  -.5991434E+01  0.7079105E+01
     45     -.1099734E+01  -.1101810E+01  -.5803891E+01  0.1674284E+02
     46     -.1393372E+01  -.1435884E+01  -.4897277E+01  0.3049928E+02
     47     -.1377491E+01  -.1374784E+01  -.3520912E+01  -.4441117E+02
     48     -.1152766E+01  -.9556146E+00  -.1803221E+01  -.3290876E+02
     49     -.1094309E+01  -.9127414E+00  -.1275067E+01  0.1075558E+02
     50     -.5757677E-01  -.5041235E-01  -.7002843E+01  0.1979098E+01
     51     -.2189074E+00  -.2059038E+00  -.6995362E+01  0.8384981E+01
     52     -.6742269E+00  -.6720719E+00  -.6651789E+01  0.1967803E+02
     53     -.1203418E+01  -.1276182E+01  -.5282177E+01  0.3468247E+02
     54     -.1405209E+01  -.1440849E+01  -.3593444E+01  -.3957428E+02
     55     -.1056722E+01  -.8737742E+00  -.1606508E+01  -.2954712E+02
     56     -.9588824E+00  -.8136154E+00  -.1144335E+01  0.8160858E+01
     57     0.1237024E+01  0.1246112E+01  -.8905683E+01  0.2565551E+01
     58     0.8819114E+00  0.9245031E+00  -.8816191E+01  0.1042419E+02
     59     -.2891166E-01  -.6929629E-02  -.8050341E+01  0.2346624E+02
     60     -.1029243E+01  -.1101876E+01  -.5791271E+01  0.3929669E+02
     61     -.1434341E+01  -.1534883E+01  -.3676331E+01  -.3333906E+02
     62     -.9652294E+00  -.7853272E+00  -.1355679E+01  -.2691967E+02
     63     -.8158142E+00  -.7103834E+00  -.1008978E+01  0.5352050E+01
     64     0.5589351E+01  0.5595779E+01  -.1038262E+02  0.2282136E+01
     65     0.4894118E+01  0.4962299E+01  -.1022883E+02  0.9420108E+01
     66     0.2508717E+01  0.2607858E+01  -.8517413E+01  0.2020162E+02
     67     0.6052539E+00  0.3728959E+00  -.5139766E+01  0.2927132E+02
     68     -.1788040E-01  -.1996578E+00  -.2471003E+01  0.2623023E+02
     69     -.9778412E-01  -.9223197E-01  -.9557168E+00  0.6422268E+01
     70     -.9476175E-01  -.9164811E-01  -.9440563E+00  0.7548086E+00
     71     0.5750245E+01  0.5756413E+01  -.1181174E+02  0.2696906E+01
     72     0.5099304E+01  0.5029750E+01  -.1144511E+02  0.1085317E+02
     73     0.2780676E+01  0.2512256E+01  -.9144887E+01  0.2217532E+02
     74     0.7340267E+00  0.3307314E+00  -.5119401E+01  0.3005686E+02
     75     0.1222968E-01  -.1867538E+00  -.2333421E+01  0.2628332E+02
     76     -.8927346E-01  -.8618695E-01  -.8922746E+00  0.6752430E+01
     77     -.8816680E-01  -.8566209E-01  -.8831082E+00  0.7981569E+00
     78     0.6202058E+01  0.6200345E+01  -.1543149E+02  0.3185132E+01
     79     0.5592986E+01  0.5231999E+01  -.1439932E+02  0.1280493E+02
     80     0.3280967E+01  0.2308202E+01  -.1032146E+02  0.2504681E+02
     81     0.9634751E+00  0.2559219E+00  -.5085046E+01  0.3137404E+02
     82     0.6401083E-01  -.1654918E+00  -.2110869E+01  0.2662645E+02
     83     -.7453258E-01  -.7568615E-01  -.7834372E+00  0.7477513E+01
     84     -.7696615E-01  -.7537420E-01  -.7781183E+00  0.8926834E+00
     85     0.6695654E+01  0.6668405E+01  -.2069806E+02  0.3522483E+01
     86     0.6155858E+01  0.5416148E+01  -.1856370E+02  0.1420472E+02
     87     0.3780194E+01  0.2033061E+01  -.1142151E+02  0.2739963E+02
     88     0.1194621E+01  0.1819085E+00  -.5021025E+01  0.3264499E+02
     89     0.1179156E+00  -.1450440E+00  -.1902813E+01  0.2730552E+02
     90     -.5963284E-01  -.6503553E-01  -.6747884E+00  0.8474490E+01
     91     -.6596517E-01  -.6512260E-01  -.6732068E+00  0.1024469E+01
     92     0.6958997E+01  0.6895895E+01  -.2786844E+02  0.3726492E+01
     93     0.6635533E+01  0.5402335E+01  -.2405729E+02  0.1516190E+02
     94     0.4268321E+01  0.1688271E+01  -.1225846E+02  0.2947281E+02
     95     0.1423547E+01  0.1128136E+00  -.4913630E+01  0.3387492E+02
     96     0.1750510E+00  -.1249414E+00  -.1707021E+01  0.2832567E+02
     97     -.4452833E-01  -.5428400E-01  -.5667518E+00  0.9876231E+01
     98     -.5516493E-01  -.5491432E-01  -.5684751E+00  0.1213093E+01
     99     0.6628572E+01  0.6522627E+01  -.3727362E+02  0.3825670E+01
    100     0.6786881E+01  0.4955277E+01  -.3095998E+02  0.1565179E+02
    101     0.4753489E+01  0.1297381E+01  -.1266934E+02  0.3143301E+02
    102     0.1646136E+01  0.5285698E-01  -.4749838E+01  0.3509361E+02
    103     0.2364930E+00  -.1046262E+00  -.1522000E+01  0.2972420E+02
    104     -.2896579E-01  -.4345808E-01  -.4596483E+00  0.1193319E+02
    105     -.4456157E-01  -.4475209E-01  -.4639711E+00  0.1495757E+01
    106     0.5119649E+01  0.4957018E+01  -.4917430E+02  0.3691628E+01
    107     0.6168036E+01  0.3712489E+01  -.3907949E+02  0.1560709E+02
    108     0.5295636E+01  0.9024767E+00  -.1256623E+02  0.3344176E+02
    109     0.1863203E+01  0.6188236E-02  -.4516118E+01  0.3637282E+02
    110     0.3033032E+00  -.8324047E-01  -.1341305E+01  0.3155766E+02
    111     -.1207656E-01  -.3266648E-01  -.3553813E+00  0.1517962E+02
    112     -.3414548E-01  -.3465621E-01  -.3599560E+00  0.1966144E+01
    113     0.1326493E+03  0.1332578E+03  -.5700824E+02  0.1203590E+01
    114     0.1095526E+03  0.1224839E+03  -.4459460E+02  0.5371183E+01
    115     0.3038257E+02  0.7129151E+02  -.8443157E+01  0.1544365E+02
    116     -.6608425E+00  0.1966591E+02  -.1563985E+02  -.1287561E+02
    117     -.7955174E-01  0.2313728E+00  -.1439287E+02  -.4372024E+01
    118     -.4084184E+00  -.7826431E+00  -.2629005E+01  -.4957250E+01
    119     -.3917255E-01  -.1793668E+00  -.4023783E+00  -.2140914E+01
    120     0.6546169E+02  0.6574258E+02  -.6650418E+02  0.2441075E+01
    121     0.5650564E+02  0.6152255E+02  -.5744562E+02  0.1247589E+02
    122     0.2492330E+02  0.3954228E+02  -.1775300E+02  0.3371797E+02
    123     0.1268728E+01  0.9809357E+01  -.1291509E+02  -.2591873E+02
    124     -.3360267E-02  -.5720910E+00  -.8847895E+01  -.1032975E+02
    125     -.1858646E+00  -.6155365E+00  -.1414610E+01  -.1718525E+02
    126     0.2147243E+00  -.8607458E-01  -.2909866E+00  0.2795473E+01
    127     -.4551640E+02  -.4680369E+02  -.8352300E+02  0.8697766E+01
    128     -.2390040E+02  -.3905713E+02  -.9216608E+02  0.2944928E+02
    129     0.1573564E+02  -.1209557E+02  -.3400807E+02  -.3580590E+02
    130     0.4355507E+01  -.6670579E+01  -.8488590E+01  -.3994048E+02
    131     0.2188109E+01  -.1897110E+01  -.1467934E+01  0.3271877E+02
    132     0.1104968E+01  -.3265418E+00  -.2539642E+00  0.1852277E+02
    133     0.6430773E+00  0.5875447E-01  -.1407127E+00  0.3201217E+01
    134     -.9618296E+02  -.1683261E+03  -.1682501E+03  -.1870443E+01
    135     -.9698016E+02  -.1551628E+03  -.1492177E+03  -.1491473E+02
    136     0.4440922E+01  -.6408103E+02  -.4289275E+02  -.1407299E+02
    137     0.5697031E+01  -.2327854E+02  -.1873444E+01  0.2441671E+02
    138     0.1095967E+02  -.3241470E+01  -.6335361E+00  0.4757041E+01
    139     0.3257451E+01  -.3785925E-01  0.5365208E-01  0.4543412E+01
    140     0.1068052E+01  0.2070281E+00  0.2379960E-01  0.3935284E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.2227135E-04  0.2229924E-04  -.2125256E-03  0.2233474E-05
      2     0.2191991E-04  0.2221612E-04  -.2115897E-03  0.9714035E-05
      3     0.2023921E-04  0.2168286E-04  -.2073472E-03  0.2241126E-04
      4     0.1534558E-04  0.1998916E-04  -.1947589E-03  0.3795736E-04
      5     0.4660371E-05  0.1535352E-04  -.1644638E-03  0.5101409E-04
      6     -.6901411E-05  0.7983869E-05  -.1252468E-03  0.4170387E-04
      7     -.1024262E-04  0.1894553E-05  -.1021278E-03  0.1402610E-04
      8     0.6770807E-04  0.6782959E-04  -.3295587E-03  0.9075174E-05
      9     0.6567088E-04  0.6722524E-04  -.3254572E-03  0.3713446E-04
     10     0.5672281E-04  0.6422379E-04  -.3061613E-03  0.8101693E-04
     11     0.3488357E-04  0.5566252E-04  -.2554148E-03  0.1230811E-03
     12     -.8284891E-06  0.3684398E-04  -.1593758E-03  0.1226951E-03
     13     -.2030495E-04  0.1553980E-04  -.8097822E-04  0.6035918E-04
     14     -.1783243E-04  0.3150292E-05  -.5489768E-04  0.1303315E-04
     15     0.1167587E-03  0.1170158E-03  -.5039644E-03  0.2034692E-04
     16     0.1121153E-03  0.1155220E-03  -.4957518E-03  0.8236892E-04
     17     0.9260144E-04  0.1090406E-03  -.4564032E-03  0.1812483E-03
     18     0.4261323E-04  0.8951798E-04  -.3379290E-03  0.2545970E-03
     19     -.1791807E-04  0.5055533E-04  -.1555472E-03  0.1998975E-03
     20     -.3017917E-04  0.1706134E-04  -.5557625E-04  0.6853854E-04
     21     -.1792735E-04  0.2986283E-05  -.3755904E-04  0.1083841E-04
     22     0.1709757E-03  0.1714075E-03  -.6602375E-03  0.3241015E-04
     23     0.1642318E-03  0.1696484E-03  -.6508913E-03  0.1329872E-03
     24     0.1301420E-03  0.1584908E-03  -.6011514E-03  0.2998485E-03
     25     0.4057080E-04  0.1239727E-03  -.4282225E-03  0.4220821E-03
     26     -.4077638E-04  0.5954429E-04  -.1472719E-03  0.2634678E-03
     27     -.3597070E-04  0.1644346E-04  -.3860480E-04  0.6582071E-04
     28     -.1603650E-04  0.2567257E-05  -.2927374E-04  0.8236437E-05
     29     0.2296848E-03  0.2303985E-03  -.7780267E-03  0.4458668E-04
     30     0.2179646E-03  0.2270107E-03  -.7637521E-03  0.1889036E-03
     31     0.1632872E-03  0.2087766E-03  -.6940521E-03  0.4150137E-03
     32     0.2846112E-04  0.1546777E-03  -.4842976E-03  0.5757583E-03
     33     -.6271921E-04  0.6429023E-04  -.1360183E-03  0.3042676E-03
     34     -.3801075E-04  0.1515016E-04  -.2852589E-04  0.5952197E-04
     35     -.1405077E-04  0.2197270E-05  -.2524436E-04  0.6431080E-05
     36     0.2928363E-03  0.2940191E-03  -.9017736E-03  0.6036477E-04
     37     0.2750985E-03  0.2888344E-03  -.8816498E-03  0.2526165E-03
     38     0.1919572E-03  0.2609038E-03  -.7774318E-03  0.5403831E-03
     39     0.1008891E-04  0.1829110E-03  -.5042496E-03  0.7086088E-03
     40     -.8311671E-04  0.6646881E-04  -.1223717E-03  0.3284495E-03
     41     -.3808710E-04  0.1380017E-04  -.2226241E-04  0.5271111E-04
     42     -.1234142E-04  0.1908808E-05  -.2299266E-04  0.5269211E-05
     43     0.3928797E-03  0.3944872E-03  -.1094733E-02  0.8605701E-04
     44     0.3623750E-03  0.3855734E-03  -.1061777E-02  0.3592608E-03
     45     0.2277146E-03  0.3386410E-03  -.8930491E-03  0.7414143E-03
     46     -.2516444E-04  0.2198206E-03  -.5090748E-03  0.8729457E-03
     47     -.1092766E-03  0.6721136E-04  -.1021858E-03  0.3449406E-03
     48     -.3654547E-04  0.1199272E-04  -.1681834E-04  0.4393079E-04
     49     -.1034847E-04  0.1589001E-05  -.2103437E-04  0.4211694E-05
     50     0.5616544E-03  0.5660680E-03  -.1417958E-02  0.1369766E-03
     51     0.5020081E-03  0.5468940E-03  -.1351764E-02  0.5586264E-03
     52     0.2666052E-03  0.4608709E-03  -.1053919E-02  0.1082996E-02
     53     -.8743496E-04  0.2686238E-03  -.4975636E-03  0.1089106E-02
     54     -.1429427E-03  0.6590249E-04  -.7490043E-04  0.3549585E-03
     55     -.3270333E-04  0.9678552E-05  -.1272446E-04  0.3337464E-04
     56     -.8119278E-05  0.1241732E-05  -.1930057E-04  0.3274239E-05
     57     0.8838847E-03  0.8924029E-03  -.2042030E-02  0.2627320E-03
     58     0.7425658E-03  0.8467190E-03  -.1878938E-02  0.9983494E-03
     59     0.2891674E-03  0.6598241E-03  -.1279896E-02  0.1678645E-02
     60     -.1930299E-03  0.3317968E-03  -.4620252E-03  0.1333275E-02
     61     -.1877459E-03  0.6207792E-04  -.3630837E-04  0.3512648E-03
     62     -.2586688E-04  0.6808652E-05  -.1051371E-04  0.2100770E-04
     63     -.5783728E-05  0.8662416E-06  -.1756757E-04  0.2227454E-05
     64     0.1149511E-02  0.1159862E-02  -.5784358E-03  0.6931612E-04
     65     0.9300887E-03  0.1086304E-02  -.5360857E-03  0.2696749E-03
     66     0.2614792E-03  0.7969185E-03  -.3894478E-03  0.4527743E-03
     67     -.2673193E-03  0.3663049E-03  -.2299128E-03  0.4552804E-03
     68     -.2117031E-03  0.5867997E-04  -.1760366E-03  0.2958450E-03
     69     -.2092375E-04  0.5039948E-05  -.1572097E-03  0.5087025E-04
     70     -.4556598E-05  0.6629880E-06  -.1588204E-03  0.5991648E-05
     71     0.1089409E-02  0.1102758E-02  -.5789997E-03  0.8184750E-04
     72     0.8725826E-03  0.1029531E-02  -.5307515E-03  0.3107736E-03
     73     0.2297015E-03  0.7439598E-03  -.3759389E-03  0.5014003E-03
     74     -.2500709E-03  0.3396591E-03  -.2216481E-03  0.4701269E-03
     75     -.1956671E-03  0.5460728E-04  -.1757296E-03  0.2988705E-03
     76     -.1944411E-04  0.4401805E-05  -.1546039E-03  0.5273051E-04
     77     -.3914348E-05  0.5614756E-06  -.1562863E-03  0.6236591E-05
     78     0.9965458E-03  0.1012415E-02  -.5885458E-03  0.9793540E-04
     79     0.7795645E-03  0.9390261E-03  -.5287257E-03  0.3712177E-03
     80     0.1732927E-03  0.6568367E-03  -.3541850E-03  0.5761129E-03
     81     -.2216187E-03  0.2945279E-03  -.2081230E-03  0.4982810E-03
     82     -.1690945E-03  0.4775036E-04  -.1727794E-03  0.3049313E-03
     83     -.1681069E-04  0.3354699E-05  -.1497477E-03  0.5687374E-04
     84     -.2867012E-05  0.3963009E-06  -.1515679E-03  0.6768272E-05
     85     0.9066297E-03  0.9216355E-03  -.6038715E-03  0.1092279E-03
     86     0.6895256E-03  0.8495192E-03  -.5328559E-03  0.4146410E-03
     87     0.1194487E-03  0.5725856E-03  -.3327374E-03  0.6308352E-03
     88     -.1940154E-03  0.2503438E-03  -.1943991E-03  0.5201251E-03
     89     -.1436852E-03  0.4106264E-04  -.1673551E-03  0.3094538E-03
     90     -.1418493E-04  0.2422111E-05  -.1443260E-03  0.6175591E-04
     91     -.1897258E-05  0.2439519E-06  -.1463120E-03  0.7398929E-05
     92     0.8073633E-03  0.8206951E-03  -.6205056E-03  0.1182814E-03
     93     0.5993028E-03  0.7528066E-03  -.5403063E-03  0.4530137E-03
     94     0.7188234E-04  0.4886630E-03  -.3093228E-03  0.6853429E-03
     95     -.1659957E-03  0.2073921E-03  -.1800564E-03  0.5491187E-03
     96     -.1192542E-03  0.3473569E-04  -.1601493E-03  0.3228621E-03
     97     -.1176472E-04  0.1661685E-05  -.1381327E-03  0.6972253E-04
     98     -.1018056E-05  0.1095667E-06  -.1403752E-03  0.8410868E-05
     99     0.6890180E-03  0.7005039E-03  -.6354217E-03  0.1237847E-03
    100     0.5061537E-03  0.6413610E-03  -.5495163E-03  0.4777252E-03
    101     0.3561328E-04  0.4038016E-03  -.2823313E-03  0.7346082E-03
    102     -.1370235E-03  0.1662803E-03  -.1645827E-03  0.5782728E-03
    103     -.9572079E-04  0.2914829E-04  -.1508017E-03  0.3421399E-03
    104     -.9930638E-05  0.1174319E-05  -.1308260E-03  0.8142738E-04
    105     -.2585304E-06  0.1825643E-08  -.1335284E-03  0.9871973E-05
    106     0.5408979E-03  0.5474409E-03  -.6453319E-03  0.1206134E-03
    107     0.4025072E-03  0.5047103E-03  -.5579610E-03  0.4824950E-03
    108     0.1831851E-04  0.3167216E-03  -.2500085E-03  0.7841629E-03
    109     -.1063910E-03  0.1272563E-03  -.1467536E-03  0.6076020E-03
    110     -.7266189E-04  0.2463542E-04  -.1382586E-03  0.3684265E-03
    111     -.9226976E-05  0.1127476E-05  -.1220274E-03  0.1005521E-03
    112     0.3539362E-06  -.6715559E-07  -.1254338E-03  0.1220233E-04
    113     0.4233958E-03  0.4271336E-03  -.5998509E-03  0.4301522E-04
    114     0.3218717E-03  0.3989945E-03  -.4959358E-03  0.1551527E-03
    115     0.1867553E-04  0.2544509E-03  -.1612493E-03  0.1076286E-03
    116     -.8515001E-04  0.1014846E-03  -.1229632E-04  0.3514238E-04
    117     -.5733488E-04  0.2118689E-04  0.1905872E-04  0.1174998E-04
    118     -.8758994E-05  0.1121820E-05  0.3053094E-05  0.2064620E-05
    119     0.6550158E-06  -.9929604E-07  -.1300821E-05  -.1464363E-06
    120     0.2616203E-03  0.2644298E-03  -.4484100E-03  0.6064824E-04
    121     0.1915981E-03  0.2474062E-03  -.3663051E-03  0.2595832E-03
    122     -.1823751E-05  0.1481307E-03  -.9025187E-04  0.2128112E-03
    123     -.5253645E-04  0.5554233E-04  -.5210293E-05  0.6022180E-04
    124     -.3305029E-04  0.1010339E-04  0.1163889E-04  0.1685055E-04
    125     -.3957239E-05  -.2214809E-06  0.1519506E-05  0.3745866E-05
    126     0.1380287E-05  -.2375311E-06  -.1337560E-05  0.2660537E-06
    127     -.4301601E-05  -.6559595E-05  -.2001505E-03  0.6135856E-04
    128     -.9964107E-06  0.6264542E-05  -.1914165E-03  0.3156449E-03
    129     -.4918831E-04  -.2280087E-04  0.3554759E-04  0.2549007E-03
    130     -.2127095E-05  -.2089600E-04  0.1005870E-04  0.6827925E-04
    131     0.7695537E-05  -.8596685E-05  -.5111759E-06  0.1795610E-04
    132     0.4491993E-05  -.2497572E-05  -.1365067E-05  0.4420916E-05
    133     0.2673852E-05  -.4682925E-06  -.1532217E-05  0.4719671E-06
    134     -.3022732E-03  -.3030980E-03  0.8606019E-04  0.2539068E-04
    135     -.2251839E-03  -.2759743E-03  0.1952545E-04  0.1403135E-03
    136     -.7296221E-04  -.2024916E-03  0.1524143E-03  0.1205724E-03
    137     0.5101544E-04  -.9846719E-04  0.2410580E-04  0.3077485E-04
    138     0.4883315E-04  -.2742247E-04  -.1290907E-04  0.1034770E-04
    139     0.1289914E-04  -.4786982E-05  -.4184261E-05  0.2732288E-05
    140     0.3948783E-05  -.7004795E-06  -.1689648E-05  0.7745849E-07


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.165066E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.165129E-03   0.145173E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.165116E-03   0.289955E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.165440E-03   0.617984E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.165392E-03   0.938230E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.166135E-03   0.144891E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.166047E-03   0.191881E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.167889E-03   0.265420E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.168307E-03   0.322864E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.165637E-03   0.405407E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.163876E-03   0.437021E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.152778E-03   0.387765E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147639E-03   0.309241E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.139630E-03   0.149828E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.137870E-03   0.000000E+00       77.550      0.000
    16           1          0.223271E-04   0.223271E-04   -.212592E-03   -.515144E-06        0.000     10.000
    17           2          0.223149E-04   0.222714E-04   -.212384E-03   0.431049E-05        1.400     10.000
    18           2          0.216478E-04   0.220280E-04   -.210422E-03   0.146849E-04        4.550     10.000
    19           2          0.189888E-04   0.210915E-04   -.203440E-03   0.293091E-04        9.550     10.000
    20           2          0.113865E-04   0.184723E-04   -.184654E-03   0.474187E-04       17.550     10.000
    21           2          -.305240E-05   0.121073E-04   -.145184E-03   0.510759E-04       32.550     10.000
    22           2          -.104188E-04   0.487280E-05   -.111270E-03   0.282583E-04       52.550     10.000
    23           1          -.947588E-05   0.000000E+00   -.992354E-04   -.639252E-06       77.550     10.000
    24           2          0.477748E-04   0.477748E-04   -.257233E-03   0.806050E-06        0.000     20.000
    25           2          0.476633E-04   0.477190E-04   -.257090E-03   0.508251E-05        0.700     20.000
    26           4          0.475298E-04   0.476633E-04   -.256651E-03   0.106473E-04        1.400     20.000
    27           2          0.465193E-04   0.473193E-04   -.255181E-03   0.213479E-04        2.975     20.000
    28           4          0.452630E-04   0.468713E-04   -.252311E-03   0.325498E-04        4.550     20.000
    29           2          0.417335E-04   0.456277E-04   -.246451E-03   0.477844E-04        7.050     20.000
    30           4          0.375778E-04   0.441814E-04   -.237983E-03   0.623599E-04        9.550     20.000
    31           2          0.286366E-04   0.407803E-04   -.221175E-03   0.789932E-04       13.550     20.000
    32           4          0.187956E-04   0.370954E-04   -.202673E-03   0.900086E-04       17.550     20.000
    33           2          0.342065E-05   0.290462E-04   -.161181E-03   0.876073E-04       25.050     20.000
    34           4          -.956728E-05   0.215771E-04   -.128860E-03   0.772141E-04       32.550     20.000
    35           2          -.148277E-04   0.137092E-04   -.967873E-04   0.526790E-04       42.550     20.000
    36           4          -.192230E-04   0.772180E-05   -.761758E-04   0.310634E-04       52.550     20.000
    37           2          -.162312E-04   0.297165E-05   -.659616E-04   0.136751E-04       65.050     20.000
    38           2          -.146977E-04   0.000000E+00   -.618866E-04   -.372324E-06       77.550     20.000
    39           1          0.679511E-04   0.679511E-04   -.329743E-03   -.591745E-07        0.000     25.000
    40           2          0.676931E-04   0.677081E-04   -.328856E-03   0.178148E-04        1.400     25.000
    41           2          0.637981E-04   0.662977E-04   -.319633E-03   0.561446E-04        4.550     25.000
    42           2          0.494328E-04   0.612847E-04   -.288308E-03   0.105160E-03        9.550     25.000
    43           2          0.183139E-04   0.492500E-04   -.220559E-03   0.139102E-03       17.550     25.000
    44           2          -.179733E-04   0.261723E-04   -.115625E-03   0.958841E-04       32.550     25.000
    45           2          -.217428E-04   0.848355E-05   -.632933E-04   0.308202E-04       52.550     25.000
    46           1          -.149558E-04   0.000000E+00   -.525305E-04   -.279598E-06       77.550     25.000
    47           2          0.947699E-04   0.947699E-04   -.409464E-03   -.252486E-06        0.000     30.000
    48           2          0.943953E-04   0.945826E-04   -.408846E-03   0.136750E-04        0.700     30.000
    49           4          0.944450E-04   0.943953E-04   -.407466E-03   0.289543E-04        1.400     30.000
    50           2          0.913570E-04   0.937165E-04   -.402284E-03   0.597971E-04        2.975     30.000
    51           4          0.879967E-04   0.922918E-04   -.393290E-03   0.910380E-04        4.550     30.000
    52           2          0.765046E-04   0.887581E-04   -.371906E-03   0.130223E-03        7.050     30.000
    53           4          0.631934E-04   0.840263E-04   -.342465E-03   0.166512E-03        9.550     30.000
    54           2          0.401492E-04   0.742289E-04   -.292014E-03   0.190280E-03       13.550     30.000
    55           4          0.151593E-04   0.640253E-04   -.242656E-03   0.204527E-03       17.550     30.000
    56           2          -.944220E-05   0.451711E-04   -.157386E-03   0.166237E-03       25.050     30.000
    57           4          -.287863E-04   0.301693E-04   -.101985E-03   0.118387E-03       32.550     30.000
    58           2          -.262313E-04   0.168072E-04   -.658813E-04   0.675402E-04       42.550     30.000
    59           4          -.239181E-04   0.870380E-05   -.490169E-04   0.293192E-04       52.550     30.000
    60           2          -.182954E-04   0.311021E-05   -.428817E-04   0.121879E-04       65.050     30.000
    61           2          -.140756E-04   0.000000E+00   -.417233E-04   -.889998E-06       77.550     30.000
    62           1          0.117273E-03   0.117273E-03   -.504391E-03   0.561281E-06        0.000     33.000
    63           2          0.116487E-03   0.116759E-03   -.502532E-03   0.396997E-04        1.400     33.000
    64           2          0.108294E-03   0.113544E-03   -.483769E-03   0.125162E-03        4.550     33.000
    65           2          0.750851E-04   0.102579E-03   -.417305E-03   0.235412E-03        9.550     33.000
    66           2          0.732788E-05   0.752444E-04   -.262701E-03   0.262690E-03       17.550     33.000
    67           2          -.371513E-04   0.323124E-04   -.906994E-04   0.127103E-03       32.550     33.000
    68           2          -.240384E-04   0.852871E-05   -.419693E-04   0.261291E-04       52.550     33.000
    69           1          -.131539E-04   0.000000E+00   -.370742E-04   -.109797E-05       77.550     33.000
    70           2          0.145704E-03   0.145704E-03   -.594793E-03   -.903106E-06        0.000     36.000
    71           2          0.145050E-03   0.145377E-03   -.594208E-03   0.245562E-04        0.700     36.000
    72           4          0.145000E-03   0.145050E-03   -.592609E-03   0.510086E-04        1.400     36.000
    73           2          0.139886E-03   0.143829E-03   -.586668E-03   0.109063E-03        2.975     36.000
    74           4          0.134606E-03   0.141475E-03   -.575092E-03   0.164983E-03        4.550     36.000
    75           2          0.113716E-03   0.135413E-03   -.539296E-03   0.239167E-03        7.050     36.000
    76           4          0.878811E-04   0.126941E-03   -.490204E-03   0.316287E-03        9.550     36.000
    77           2          0.418682E-04   0.107954E-03   -.387759E-03   0.341988E-03       13.550     36.000
    78           4          -.381622E-05   0.881615E-04   -.284636E-03   0.336598E-03       17.550     36.000
    79           2          -.298104E-04   0.561064E-04   -.152387E-03   0.236698E-03       25.050     36.000
    80           4          -.470308E-04   0.337966E-04   -.789990E-04   0.138033E-03       32.550     36.000
    81           2          -.337396E-04   0.169025E-04   -.457238E-04   0.688979E-04       42.550     36.000
    82           4          -.236912E-04   0.809296E-05   -.346781E-04   0.221302E-04       52.550     36.000
    83           2          -.170114E-04   0.275707E-05   -.320471E-04   0.937525E-05       65.050     36.000
    84           2          -.116842E-04   0.000000E+00   -.324249E-04   -.159934E-05       77.550     36.000
    85           1          0.171839E-03   0.171839E-03   -.660879E-03   0.376878E-06        0.000     38.000
    86           2          0.171409E-03   0.170976E-03   -.658576E-03   0.632975E-04        1.400     38.000
    87           2          0.157074E-03   0.166307E-03   -.637139E-03   0.204449E-03        4.550     38.000
    88           2          0.987679E-04   0.147372E-03   -.550304E-03   0.396204E-03        9.550     38.000
    89           2          -.189134E-04   0.986879E-04   -.300638E-03   0.402644E-03       17.550     38.000
    90           2          -.531932E-04   0.344186E-04   -.693232E-04   0.138380E-03       32.550     38.000
    91           2          -.225851E-04   0.762916E-05   -.308295E-04   0.185863E-04       52.550     38.000
    92           1          -.106835E-04   0.000000E+00   -.298105E-04   -.181114E-05       77.550     38.000
    93           2          0.208477E-03   0.208477E-03   -.728052E-03   -.155589E-06        0.000     40.000
    94           2          0.207403E-03   0.207940E-03   -.727576E-03   0.378977E-04        0.700     40.000
    95           4          0.206687E-03   0.207403E-03   -.725514E-03   0.765352E-04        1.400     40.000
    96           2          0.195815E-03   0.204241E-03   -.714592E-03   0.164041E-03        2.975     40.000
    97           4          0.185915E-03   0.199381E-03   -.696137E-03   0.249872E-03        4.550     40.000
    98           2          0.152077E-03   0.188841E-03   -.659750E-03   0.363503E-03        7.050     40.000
    99           4          0.109347E-03   0.174614E-03   -.605481E-03   0.482048E-03        9.550     40.000
   100           2          0.331491E-04   0.142984E-03   -.467585E-03   0.516784E-03       13.550     40.000
   101           4          -.382814E-04   0.110129E-03   -.315635E-03   0.479695E-03       17.550     40.000
   102           2          -.541597E-04   0.628990E-04   -.142451E-03   0.291928E-03       25.050     40.000
   103           4          -.602231E-04   0.344197E-04   -.587795E-04   0.138305E-03       32.550     40.000
   104           2          -.375193E-04   0.156697E-04   -.317215E-04   0.625820E-04       42.550     40.000
   105           4          -.210064E-04   0.704046E-05   -.270220E-04   0.145033E-04       52.550     40.000
   106           2          -.147990E-04   0.232699E-05   -.263812E-04   0.692074E-05       65.050     40.000
   107           2          -.942026E-05   0.000000E+00   -.273350E-04   -.210591E-05       77.550     40.000
   108           1          0.231112E-03   0.231112E-03   -.778822E-03   -.448232E-06        0.000     41.000
   109           2          0.229780E-03   0.229685E-03   -.775082E-03   0.890532E-04        1.400     41.000
   110           2          0.206161E-03   0.221571E-03   -.743423E-03   0.286674E-03        4.550     41.000
   111           2          0.113034E-03   0.191056E-03   -.623776E-03   0.542158E-03        9.550     41.000
   112           2          -.526806E-04   0.116939E-03   -.322214E-03   0.525548E-03       17.550     41.000
   113           2          -.628510E-04   0.341470E-04   -.534295E-04   0.134449E-03       32.550     41.000
   114           2          -.199732E-04   0.668448E-05   -.253959E-04   0.122853E-04       52.550     41.000
   115           1          -.881842E-05   0.000000E+00   -.261895E-04   -.222167E-05       77.550     41.000
   116           2          0.260151E-03   0.260151E-03   -.828268E-03   -.955845E-06        0.000     42.000
   117           2          0.258369E-03   0.259260E-03   -.827173E-03   0.509155E-04        0.700     42.000
   118           4          0.257694E-03   0.258369E-03   -.824162E-03   0.101796E-03        1.400     42.000
   119           2          0.243354E-03   0.254509E-03   -.811087E-03   0.214128E-03        2.975     42.000
   120           4          0.229373E-03   0.247974E-03   -.787206E-03   0.323215E-03        4.550     42.000
   121           2          0.177190E-03   0.232385E-03   -.729753E-03   0.467213E-03        7.050     42.000
   122           4          0.116163E-03   0.210914E-03   -.650720E-03   0.604512E-03        9.550     42.000
   123           2          0.199641E-04   0.167655E-03   -.495385E-03   0.637138E-03       13.550     42.000
   124           4          -.693113E-04   0.123871E-03   -.330587E-03   0.576004E-03       17.550     42.000
   125           2          -.719325E-04   0.655717E-04   -.130920E-03   0.316644E-03       25.050     42.000
   126           4          -.656518E-04   0.336392E-04   -.478009E-04   0.131059E-03       32.550     42.000
   127           2          -.381943E-04   0.145231E-04   -.252682E-04   0.567567E-04       42.550     42.000
   128           4          -.187561E-04   0.630007E-05   -.238059E-04   0.987592E-05       52.550     42.000
   129           2          -.132428E-04   0.205607E-05   -.240289E-04   0.578726E-05       65.050     42.000
   130           2          -.815684E-05   0.000000E+00   -.250743E-04   -.234486E-05       77.550     42.000
   131           1          0.295202E-03   0.295202E-03   -.903477E-03   0.163702E-06        0.000     43.000
   132           2          0.292963E-03   0.292836E-03   -.898388E-03   0.119231E-03        1.400     43.000
   133           2          0.256528E-03   0.280556E-03   -.852300E-03   0.380815E-03        4.550     43.000
   134           2          0.118287E-03   0.234169E-03   -.680308E-03   0.690475E-03        9.550     43.000
   135           2          -.907714E-04   0.132024E-03   -.331868E-03   0.625532E-03       17.550     43.000
   136           2          -.670083E-04   0.328810E-04   -.423622E-04   0.123885E-03       32.550     43.000
   137           2          -.174013E-04   0.587128E-05   -.225298E-04   0.771887E-05       52.550     43.000
   138           1          -.752545E-05   0.000000E+00   -.240038E-04   -.244935E-05       77.550     43.000
   139           2          0.339744E-03   0.339744E-03   -.976278E-03   0.150838E-05        0.000     44.000
   140           2          0.336795E-03   0.338270E-03   -.975349E-03   0.704023E-04        0.700     44.000
   141           4          0.336566E-03   0.336795E-03   -.970879E-03   0.138922E-03        1.400     44.000
   142           2          0.314019E-03   0.331426E-03   -.951465E-03   0.292682E-03        2.975     44.000
   143           4          0.288631E-03   0.321027E-03   -.914705E-03   0.440719E-03        4.550     44.000
   144           2          0.209444E-03   0.295478E-03   -.826018E-03   0.623303E-03        7.050     44.000
   145           4          0.118744E-03   0.262607E-03   -.714877E-03   0.781270E-03        9.550     44.000
   146           2          -.583910E-05   0.200032E-03   -.508558E-03   0.781845E-03       13.550     44.000
   147           4          -.115633E-03   0.140238E-03   -.330812E-03   0.678365E-03       17.550     44.000
   148           2          -.950503E-04   0.671841E-04   -.114256E-03   0.337139E-03       25.050     44.000
   149           4          -.685148E-04   0.318103E-04   -.364233E-04   0.116493E-03       32.550     44.000
   150           2          -.375308E-04   0.129437E-04   -.192959E-04   0.490309E-04       42.550     44.000
   151           4          -.157982E-04   0.541981E-05   -.212552E-04   0.522266E-05       52.550     44.000
   152           2          -.113924E-04   0.175238E-05   -.219267E-04   0.462589E-05       65.050     44.000
   153           2          -.684639E-05   0.000000E+00   -.229839E-04   -.255050E-05       77.550     44.000
   154           1          0.396095E-03   0.396095E-03   -.109561E-02   -.172696E-05        0.000     45.000
   155           2          0.392724E-03   0.392880E-03   -.108845E-02   0.171102E-03        1.400     45.000
   156           2          0.328989E-03   0.371761E-03   -.101302E-02   0.541931E-03        4.550     45.000
   157           2          0.112913E-03   0.296344E-03   -.750427E-03   0.909224E-03        9.550     45.000
   158           2          -.146246E-03   0.149787E-03   -.321194E-03   0.729291E-03       17.550     45.000
   159           2          -.675585E-04   0.304031E-04   -.311371E-04   0.104953E-03       32.550     45.000
   160           2          -.141386E-04   0.492315E-05   -.203057E-04   0.321836E-05       52.550     45.000
   161           1          -.618985E-05   0.000000E+00   -.219862E-04   -.264330E-05       77.550     45.000
   162           2          0.468912E-03   0.468912E-03   -.121260E-02   -.370204E-05        0.000     46.000
   163           2          0.465431E-03   0.467172E-03   -.121061E-02   0.103502E-03        0.700     46.000
   164           4          0.464302E-03   0.465431E-03   -.120341E-02   0.205763E-03        1.400     46.000
   165           2          0.425105E-03   0.455080E-03   -.116954E-02   0.429906E-03        2.975     46.000
   166           4          0.377149E-03   0.437513E-03   -.111123E-02   0.643276E-03        4.550     46.000
   167           2          0.247217E-03   0.391934E-03   -.959876E-03   0.879719E-03        7.050     46.000
   168           4          0.103123E-03   0.337882E-03   -.790861E-03   0.104680E-02        9.550     46.000
   169           2          -.536370E-04   0.242406E-03   -.506862E-03   0.968426E-03       13.550     46.000
   170           4          -.181913E-03   0.159412E-03   -.311435E-03   0.786915E-03       17.550     46.000
   171           2          -.124462E-03   0.670038E-04   -.905247E-04   0.349538E-03       25.050     46.000
   172           4          -.667724E-04   0.285942E-04   -.254201E-04   0.924441E-04       32.550     46.000
   173           2          -.349413E-04   0.108799E-04   -.143866E-04   0.392965E-04       42.550     46.000
   174           4          -.121557E-04   0.441322E-05   -.193936E-04   0.928947E-06       52.550     46.000
   175           2          -.927658E-05   0.142025E-05   -.200865E-04   0.357210E-05       65.050     46.000
   176           2          -.550538E-05   0.000000E+00   -.210887E-04   -.272065E-05       77.550     46.000
   177           1          0.570482E-03   0.570482E-03   -.142310E-02   -.201259E-05        0.000     47.000
   178           2          0.559183E-03   0.561654E-03   -.140782E-02   0.271079E-03        1.400     47.000
   179           2          0.438535E-03   0.520361E-03   -.126891E-02   0.830546E-03        4.550     47.000
   180           2          0.758223E-04   0.387504E-03   -.826255E-03   0.123294E-02        9.550     47.000
   181           2          -.224522E-03   0.171008E-03   -.292545E-03   0.845201E-03       17.550     47.000
   182           2          -.625408E-04   0.263302E-04   -.209083E-04   0.756972E-04       32.550     47.000
   183           2          -.102493E-04   0.386264E-05   -.188153E-04   -.595210E-06       52.550     47.000
   184           1          -.480467E-05   0.000000E+00   -.201811E-04   -.282151E-05       77.550     47.000
   185           2          0.707006E-03   0.707006E-03   -.162609E-02   0.385091E-05        0.000     48.000
   186           2          0.692832E-03   0.699919E-03   -.161603E-02   0.174302E-03        0.700     48.000
   187           4          0.685764E-03   0.692832E-03   -.159294E-02   0.347921E-03        1.400     48.000
   188           2          0.607357E-03   0.670216E-03   -.153159E-02   0.706738E-03        2.975     48.000
   189           4          0.510829E-03   0.633657E-03   -.142280E-02   0.102985E-02        4.550     48.000
   190           2          0.279364E-03   0.547108E-03   -.114734E-02   0.131460E-02        7.050     48.000
   191           4          0.390023E-04   0.448163E-03   -.862833E-03   0.146270E-02        9.550     48.000
   192           2          -.133642E-03   0.298956E-03   -.489135E-03   0.119991E-02       13.550     48.000
   193           4          -.274068E-03   0.182953E-03   -.272862E-03   0.917198E-03       17.550     48.000
   194           2          -.162890E-03   0.646061E-04   -.586091E-04   0.355300E-03       25.050     48.000
   195           4          -.586454E-04   0.235781E-04   -.164000E-04   0.587960E-04       32.550     48.000
   196           2          -.296707E-04   0.829057E-05   -.110419E-04   0.275531E-04       42.550     48.000
   197           4          -.794568E-05   0.331216E-05   -.184522E-04   -.180870E-05       52.550     48.000
   198           2          -.696217E-05   0.106325E-05   -.183727E-04   0.251374E-05       65.050     48.000
   199           2          -.410415E-05   0.000000E+00   -.195391E-04   -.289315E-05       77.550     48.000
   200           1          0.900921E-03   0.900921E-03   -.205144E-02   0.415264E-05        0.000     49.000
   201           2          0.875824E-03   0.883885E-03   -.201158E-02   0.512243E-03        1.400     49.000
   202           2          0.585678E-03   0.786049E-03   -.167822E-02   0.144004E-02        4.550     49.000
   203           2          -.314576E-04   0.525901E-03   -.876129E-03   0.175335E-02        9.550     49.000
   204           2          -.320453E-03   0.198183E-03   -.239099E-03   0.980653E-03       17.550     49.000
   205           2          -.494987E-04   0.203358E-04   -.139532E-04   0.379243E-04       32.550     49.000
   206           2          -.574572E-05   0.275154E-05   -.183362E-04   -.194545E-05       52.550     49.000
   207           1          -.323211E-05   0.000000E+00   -.188956E-04   -.310285E-05       77.550     49.000
   208           2          0.117800E-02   0.117800E-02   -.153181E-02   0.665765E-06        0.000     50.000
   209           2          0.115810E-02   0.116805E-02   -.153067E-02   0.207621E-03        0.700     50.000
   210           4          0.113759E-02   0.115810E-02   -.150953E-02   0.420875E-03        1.400     50.000
   211           2          0.938034E-03   0.109426E-02   -.138487E-02   0.803729E-03        2.975     50.000
   212           4          0.674018E-03   0.100575E-02   -.120757E-02   0.116460E-02        4.550     50.000
   213           2          0.265694E-03   0.804178E-03   -.901418E-03   0.126726E-02        7.050     50.000
   214           4          -.127190E-03   0.618284E-03   -.586086E-03   0.128542E-02        9.550     50.000
   215           2          -.269685E-03   0.369861E-03   -.336422E-03   0.969172E-03       13.550     50.000
   216           4          -.376126E-03   0.213512E-03   -.190310E-03   0.687218E-03       17.550     50.000
   217           2          -.213910E-03   0.592264E-04   -.959899E-04   0.326126E-03       25.050     50.000
   218           4          -.405345E-04   0.165431E-04   -.915914E-04   0.510952E-04       32.550     50.000
   219           2          -.211194E-04   0.512747E-05   -.835441E-04   0.315279E-04       42.550     50.000
   220           4          -.309310E-05   0.220912E-05   -.881815E-04   0.149824E-05       52.550     50.000
   221           2          -.464358E-05   0.676589E-06   -.880727E-04   0.430803E-05       65.050     50.000
   222           2          -.239836E-05   0.000000E+00   -.882634E-04   -.327338E-05       77.550     50.000
   223           1          0.117021E-02   0.117021E-02   -.573912E-03   -.132860E-05        0.000     50.100
   224           2          0.112948E-02   0.114951E-02   -.564026E-03   0.143030E-03        1.400     50.100
   225           2          0.665947E-03   0.997603E-03   -.470950E-03   0.410561E-03        4.550     50.100
   226           2          -.126559E-03   0.612198E-03   -.295021E-03   0.523227E-03        9.550     50.100
   227           2          -.372763E-03   0.211278E-03   -.180729E-03   0.357653E-03       17.550     50.100
   228           2          -.404864E-04   0.163561E-04   -.170751E-03   0.868970E-04       32.550     50.100
   229           2          -.297631E-05   0.216774E-05   -.157775E-03   0.471526E-05       52.550     50.100
   230           1          -.234378E-05   0.000000E+00   -.158368E-03   -.326375E-05       77.550     50.100
   231           2          0.116255E-02   0.116255E-02   -.576383E-03   -.333158E-05        0.000     50.200
   232           2          0.114105E-02   0.115180E-02   -.577250E-03   0.715575E-04        0.700     50.200
   233           4          0.112147E-02   0.114105E-02   -.565252E-03   0.148131E-03        1.400     50.200
   234           2          0.922232E-03   0.107846E-02   -.534277E-03   0.276364E-03        2.975     50.200
   235           4          0.657895E-03   0.989561E-03   -.471828E-03   0.420175E-03        4.550     50.200
   236           2          0.257215E-03   0.789706E-03   -.386449E-03   0.460880E-03        7.050     50.200
   237           4          -.125959E-03   0.606134E-03   -.296175E-03   0.532460E-03        9.550     50.200
   238           2          -.264966E-03   0.362760E-03   -.228034E-03   0.454835E-03       13.550     50.200
   239           4          -.369411E-03   0.209051E-03   -.181450E-03   0.362635E-03       17.550     50.200
   240           2          -.209504E-03   0.581354E-04   -.176446E-03   0.295640E-03       25.050     50.200
   241           4          -.404415E-04   0.161686E-04   -.169872E-03   0.870765E-04       32.550     50.200
   242           2          -.207266E-04   0.495246E-05   -.156967E-03   0.514250E-04       42.550     50.200
   243           4          -.285910E-05   0.212667E-05   -.157324E-03   0.462061E-05       52.550     50.200
   244           2          -.447027E-05   0.649511E-06   -.158536E-03   0.589238E-05       65.050     50.200
   245           2          -.228985E-05   0.000000E+00   -.158002E-03   -.325416E-05       77.550     50.200
   246           1          0.111611E-02   0.111611E-02   -.582142E-03   -.370583E-05        0.000     50.850
   247           2          0.107137E-02   0.108941E-02   -.569059E-03   0.167706E-03        1.400     50.850
   248           2          0.606160E-03   0.939298E-03   -.466688E-03   0.468455E-03        4.550     50.850
   249           2          -.123839E-03   0.567782E-03   -.288325E-03   0.566919E-03        9.550     50.850
   250           2          -.346134E-03   0.194971E-03   -.182160E-03   0.375453E-03       17.550     50.850
   251           2          -.398783E-04   0.149536E-04   -.166752E-03   0.880531E-04       32.550     50.850
   252           2          -.217135E-05   0.186220E-05   -.154872E-03   0.522438E-05       52.550     50.850
   253           1          -.192949E-05   0.000000E+00   -.155704E-03   -.317099E-05       77.550     50.850
   254           2          0.107310E-02   0.107310E-02   -.586182E-03   -.380803E-05        0.000     51.500
   255           2          0.104120E-02   0.105715E-02   -.581840E-03   0.911926E-04        0.700     51.500
   256           4          0.102430E-02   0.104120E-02   -.571945E-03   0.188878E-03        1.400     51.500
   257           2          0.825567E-03   0.983617E-03   -.528244E-03   0.345320E-03        2.975     51.500
   258           4          0.555240E-03   0.891915E-03   -.462123E-03   0.516644E-03        4.550     51.500
   259           2          0.201186E-03   0.699717E-03   -.364801E-03   0.542220E-03        7.050     51.500
   260           4          -.122445E-03   0.530277E-03   -.280460E-03   0.599850E-03        9.550     51.500
   261           2          -.235624E-03   0.317023E-03   -.215586E-03   0.484900E-03       13.550     51.500
   262           4          -.323236E-03   0.181149E-03   -.182011E-03   0.387107E-03       17.550     51.500
   263           2          -.182140E-03   0.511664E-04   -.174858E-03   0.301672E-03       25.050     51.500
   264           4          -.394490E-04   0.137345E-04   -.163528E-03   0.891470E-04       32.550     51.500
   265           2          -.181195E-04   0.385783E-05   -.152328E-03   0.545147E-04       42.550     51.500
   266           4          -.147666E-05   0.161116E-05   -.152299E-03   0.560782E-05       52.550     51.500
   267           2          -.338666E-05   0.478865E-06   -.154051E-03   0.646883E-05       65.050     51.500
   268           2          -.159737E-05   0.000000E+00   -.153333E-03   -.308980E-05       77.550     51.500
   269           1          0.102828E-02   0.102828E-02   -.593766E-03   -.946163E-06        0.000     52.150
   270           2          0.980519E-03   0.996546E-03   -.579019E-03   0.204727E-03        1.400     52.150
   271           2          0.506765E-03   0.846328E-03   -.459347E-03   0.553620E-03        4.550     52.150
   272           2          -.122815E-03   0.493953E-03   -.271848E-03   0.629279E-03        9.550     52.150
   273           2          -.299368E-03   0.167767E-03   -.179805E-03   0.397472E-03       17.550     52.150
   274           2          -.386631E-04   0.125312E-04   -.159945E-03   0.914050E-04       32.550     52.150
   275           2          -.939538E-06   0.136394E-05   -.149476E-03   0.617779E-05       52.550     52.150
   276           1          -.125769E-05   0.000000E+00   -.150716E-03   -.296794E-05       77.550     52.150
   277           2          0.983888E-03   0.983888E-03   -.600624E-03   0.188867E-05        0.000     52.800
   278           2          0.952305E-03   0.968097E-03   -.595476E-03   0.104622E-03        0.700     52.800
   279           4          0.937554E-03   0.952305E-03   -.584360E-03   0.219657E-03        1.400     52.800
   280           2          0.734785E-03   0.895277E-03   -.530038E-03   0.396756E-03        2.975     52.800
   281           4          0.459154E-03   0.801714E-03   -.455712E-03   0.589499E-03        4.550     52.800
   282           2          0.145904E-03   0.614764E-03   -.343560E-03   0.606347E-03        7.050     52.800
   283           4          -.123100E-03   0.458358E-03   -.261976E-03   0.651800E-03        9.550     52.800
   284           2          -.207949E-03   0.272447E-03   -.201759E-03   0.509462E-03       13.550     52.800
   285           4          -.275792E-03   0.154628E-03   -.177775E-03   0.403670E-03       17.550     52.800
   286           2          -.156296E-03   0.444306E-04   -.170365E-03   0.306310E-03       25.050     52.800
   287           4          -.379947E-04   0.113449E-04   -.156732E-03   0.929727E-04       32.550     52.800
   288           2          -.154895E-04   0.286755E-05   -.147206E-03   0.588722E-04       42.550     52.800
   289           4          -.412299E-06   0.113203E-05   -.146613E-03   0.660048E-05       52.550     52.800
   290           2          -.237954E-05   0.319919E-06   -.149103E-03   0.704158E-05       65.050     52.800
   291           2          -.950183E-06   0.000000E+00   -.148070E-03   -.284819E-05       77.550     52.800
   292           1          0.936641E-03   0.936641E-03   -.608128E-03   0.269158E-05        0.000     53.450
   293           2          0.892300E-03   0.906630E-03   -.591984E-03   0.230666E-03        1.400     53.450
   294           2          0.413986E-03   0.756327E-03   -.452803E-03   0.617262E-03        4.550     53.450
   295           2          -.123589E-03   0.422883E-03   -.250985E-03   0.670849E-03        9.550     53.450
   296           2          -.251959E-03   0.141676E-03   -.174874E-03   0.411299E-03       17.550     53.450
   297           2          -.368704E-04   0.101730E-04   -.153197E-03   0.961296E-04       32.550     53.450
   298           2          -.468328E-07   0.902597E-06   -.143396E-03   0.723608E-05       52.550     53.450
   299           1          -.641794E-06   0.000000E+00   -.145127E-03   -.267810E-05       77.550     53.450
   300           2          0.886895E-03   0.886895E-03   -.617266E-03   0.270683E-05        0.000     54.100
   301           2          0.858455E-03   0.872675E-03   -.612184E-03   0.114203E-03        0.700     54.100
   302           4          0.845851E-03   0.858455E-03   -.598652E-03   0.244376E-03        1.400     54.100
   303           2          0.644375E-03   0.802642E-03   -.536256E-03   0.437715E-03        2.975     54.100
   304           4          0.369764E-03   0.710246E-03   -.449851E-03   0.652435E-03        4.550     54.100
   305           2          0.947773E-04   0.530592E-03   -.321273E-03   0.660352E-03        7.050     54.100
   306           4          -.123204E-03   0.388011E-03   -.239801E-03   0.693515E-03        9.550     54.100
   307           2          -.180118E-03   0.228655E-03   -.187692E-03   0.534451E-03       13.550     54.100
   308           4          -.228274E-03   0.129035E-03   -.171939E-03   0.420332E-03       17.550     54.100
   309           2          -.131332E-03   0.378356E-04   -.164085E-03   0.314984E-03       25.050     54.100
   310           4          -.358918E-04   0.905004E-05   -.149889E-03   0.999674E-04       32.550     54.100
   311           2          -.129139E-04   0.200632E-05   -.141466E-03   0.650019E-04       42.550     54.100
   312           4          0.283360E-06   0.690789E-06   -.140120E-03   0.785961E-05       52.550     54.100
   313           2          -.145204E-05   0.175106E-06   -.143563E-03   0.783727E-05       65.050     54.100
   314           2          -.370462E-06   0.000000E+00   -.142112E-03   -.251164E-05       77.550     54.100
   315           1          0.834027E-03   0.834027E-03   -.625129E-03   0.368609E-05        0.000     54.750
   316           2          0.795010E-03   0.807363E-03   -.606613E-03   0.252671E-03        1.400     54.750
   317           2          0.329486E-03   0.663321E-03   -.446909E-03   0.681137E-03        4.550     54.750
   318           2          -.121804E-03   0.353667E-03   -.227635E-03   0.713862E-03        9.550     54.750
   319           2          -.204784E-03   0.116784E-03   -.168127E-03   0.431286E-03       17.550     54.750
   320           2          -.347457E-04   0.801062E-05   -.146128E-03   0.106363E-03       32.550     54.750
   321           2          0.400129E-06   0.484327E-06   -.136352E-03   0.879108E-05       52.550     54.750
   322           1          -.122314E-06   0.000000E+00   -.138713E-03   -.227417E-05       77.550     54.750
   323           2          0.775520E-03   0.775520E-03   -.634460E-03   0.268550E-05        0.000     55.400
   324           2          0.750632E-03   0.763076E-03   -.628797E-03   0.121191E-03        0.700     55.400
   325           4          0.740939E-03   0.750632E-03   -.613460E-03   0.263130E-03        1.400     55.400
   326           2          0.553410E-03   0.699883E-03   -.545081E-03   0.470323E-03        2.975     55.400
   327           4          0.290405E-03   0.614094E-03   -.444283E-03   0.712476E-03        4.550     55.400
   328           2          0.522026E-04   0.446388E-03   -.296106E-03   0.712314E-03        7.050     55.400
   329           4          -.118720E-03   0.319910E-03   -.216117E-03   0.733508E-03        9.550     55.400
   330           2          -.151722E-03   0.186587E-03   -.172774E-03   0.563112E-03       13.550     55.400
   331           4          -.181334E-03   0.104921E-03   -.164468E-03   0.441527E-03       17.550     55.400
   332           2          -.107410E-03   0.318377E-04   -.155923E-03   0.330943E-03       25.050     55.400
   333           4          -.337710E-04   0.707285E-05   -.142671E-03   0.113040E-03       32.550     55.400
   334           2          -.107251E-04   0.136906E-05   -.134857E-03   0.743246E-04       42.550     55.400
   335           4          0.439772E-06   0.299123E-06   -.132468E-03   0.966258E-05       52.550     55.400
   336           2          -.628756E-06   0.526137E-07   -.137256E-03   0.902007E-05       65.050     55.400
   337           2          0.811520E-07   0.000000E+00   -.135199E-03   -.204314E-05       77.550     55.400
   338           1          0.711990E-03   0.711990E-03   -.640882E-03   0.464228E-05        0.000     56.050
   339           2          0.678946E-03   0.689018E-03   -.619881E-03   0.265947E-03        1.400     56.050
   340           2          0.257541E-03   0.562420E-03   -.441403E-03   0.736933E-03        4.550     56.050
   341           2          -.114179E-03   0.286605E-03   -.203735E-03   0.751674E-03        9.550     56.050
   342           2          -.158110E-03   0.934979E-04   -.159853E-03   0.453598E-03       17.550     56.050
   343           2          -.326970E-04   0.630034E-05   -.138381E-03   0.123970E-03       32.550     56.050
   344           2          0.236625E-06   0.122993E-06   -.127909E-03   0.110502E-04       52.550     56.050
   345           1          0.239529E-06   0.000000E+00   -.131141E-03   -.170586E-05       77.550     56.050
   346           2          0.639081E-03   0.639081E-03   -.646344E-03   0.346550E-05        0.000     56.700
   347           2          0.618025E-03   0.628553E-03   -.642305E-03   0.123056E-03        0.700     56.700
   348           4          0.611313E-03   0.618025E-03   -.625600E-03   0.271553E-03        1.400     56.700
   349           2          0.456998E-03   0.577420E-03   -.554398E-03   0.486926E-03        2.975     56.700
   350           4          0.226292E-03   0.506544E-03   -.439817E-03   0.760327E-03        4.550     56.700
   351           2          0.241519E-04   0.360322E-03   -.266268E-03   0.762387E-03        7.050     56.700
   352           4          -.106981E-03   0.253983E-03   -.193470E-03   0.767615E-03        9.550     56.700
   353           2          -.122139E-03   0.146510E-03   -.156073E-03   0.591788E-03       13.550     56.700
   354           4          -.134855E-03   0.825316E-04   -.155672E-03   0.465903E-03       17.550     56.700
   355           2          -.841547E-04   0.267423E-04   -.145440E-03   0.353350E-03       25.050     56.700
   356           4          -.318025E-04   0.571762E-05   -.133745E-03   0.134734E-03       32.550     56.700
   357           2          -.937248E-05   0.106923E-05   -.127357E-03   0.890962E-04       42.550     56.700
   358           4          -.113709E-06   -.255186E-07   -.122815E-03   0.117631E-04       52.550     56.700
   359           2          0.536401E-07   -.378067E-07   -.129912E-03   0.106585E-04       65.050     56.700
   360           2          0.339852E-06   0.000000E+00   -.126885E-03   -.137846E-05       77.550     56.700
   361           1          0.553984E-03   0.553984E-03   -.647248E-03   0.572847E-07        0.000     57.350
   362           2          0.535196E-03   0.540898E-03   -.628165E-03   0.269726E-03        1.400     57.350
   363           2          0.205151E-03   0.445089E-03   -.438747E-03   0.773892E-03        4.550     57.350
   364           2          -.100526E-03   0.221649E-03   -.182298E-03   0.782619E-03        9.550     57.350
   365           2          -.111616E-03   0.721151E-04   -.150779E-03   0.479476E-03       17.550     57.350
   366           2          -.306841E-04   0.539758E-05   -.126181E-03   0.151173E-03       32.550     57.350
   367           2          -.887338E-06   -.168381E-06   -.116928E-03   0.141155E-04       52.550     57.350
   368           1          0.345019E-06   0.000000E+00   -.121697E-03   -.862742E-06       77.550     57.350
   369           2          0.455531E-03   0.455531E-03   -.636778E-03   -.713576E-05        0.000     58.000
   370           2          0.450416E-03   0.452974E-03   -.636749E-03   0.769462E-04        0.700     58.000
   371           4          0.450501E-03   0.450416E-03   -.623097E-03   0.176483E-03        1.400     58.000
   372           2          0.344215E-03   0.423703E-03   -.538653E-03   0.308216E-03        2.975     58.000
   373           4          0.186053E-03   0.376893E-03   -.395242E-03   0.491890E-03        4.550     58.000
   374           2          0.203715E-04   0.271567E-03   -.206149E-03   0.442475E-03        7.050     58.000
   375           4          -.901092E-04   0.190232E-03   -.117877E-03   0.443647E-03        9.550     58.000
   376           2          -.906075E-04   0.108659E-03   -.750664E-04   0.326709E-03       13.550     58.000
   377           4          -.883260E-04   0.622142E-04   -.698093E-04   0.256696E-03       17.550     58.000
   378           2          -.611017E-04   0.229100E-04   -.559760E-04   0.198005E-03       25.050     58.000
   379           4          -.297216E-04   0.538660E-05   -.542393E-04   0.812297E-04       32.550     58.000
   380           2          -.946062E-05   0.133305E-05   -.561981E-04   0.564660E-04       42.550     58.000
   381           4          -.190009E-05   -.264099E-06   -.555573E-04   0.813393E-05       52.550     58.000
   382           2          0.555137E-06   -.774623E-07   -.609607E-04   0.691763E-05       65.050     58.000
   383           2          0.251091E-06   0.000000E+00   -.586832E-04   -.353291E-06       77.550     58.000
   384           1          0.430871E-03   0.430871E-03   -.602845E-03   -.762002E-05        0.000     58.100
   385           2          0.424329E-03   0.423396E-03   -.584864E-03   0.968763E-04        1.400     58.100
   386           2          0.171057E-03   0.353110E-03   -.338089E-03   0.233551E-03        4.550     58.100
   387           2          -.855310E-04   0.178013E-03   -.650211E-04   0.956310E-04        9.550     58.100
   388           2          -.829092E-04   0.580529E-04   0.489267E-05   0.223812E-04       17.550     58.100
   389           2          -.276504E-04   0.487879E-05   0.947580E-05   -.575878E-05       32.550     58.100
   390           2          -.156560E-05   -.311616E-06   0.884211E-06   -.144459E-05       52.550     58.100
   391           1          0.378457E-06   0.000000E+00   -.366202E-06   -.333318E-06       77.550     58.100
   392           2          0.406366E-03   0.406366E-03   -.582979E-03   -.799345E-05        0.000     58.200
   393           2          0.396531E-03   0.401448E-03   -.572755E-03   0.470941E-04        0.700     58.200
   394           4          0.398657E-03   0.396531E-03   -.555794E-03   0.116489E-03        1.400     58.200
   395           2          0.300374E-03   0.374807E-03   -.470908E-03   0.179965E-03        2.975     58.200
   396           4          0.156275E-03   0.329961E-03   -.320612E-03   0.290979E-03        4.550     58.200
   397           2          0.165604E-04   0.237595E-03   -.149534E-03   0.135480E-03        7.050     58.200
   398           4          -.812078E-04   0.165877E-03   -.598198E-04   0.110144E-03        9.550     58.200
   399           2          -.797832E-04   0.943412E-04   -.127275E-04   0.420225E-04       13.550     58.200
   400           4          -.775423E-04   0.538951E-04   0.657245E-05   0.189313E-04       17.550     58.200
   401           2          -.535772E-04   0.194635E-04   0.171463E-04   0.145875E-04       25.050     58.200
   402           4          -.255820E-04   0.436866E-05   0.902748E-05   -.115453E-04       32.550     58.200
   403           2          -.805358E-05   0.909713E-06   0.309895E-05   0.342866E-05       42.550     58.200
   404           4          -.122923E-05   -.359118E-06   0.462287E-06   -.318793E-05       52.550     58.200
   405           2          0.754866E-06   -.121124E-06   -.125223E-05   0.662377E-07       65.050     58.200
   406           2          0.505794E-06   0.000000E+00   -.563512E-06   -.313380E-06       77.550     58.200
   407           1          0.267239E-03   0.267239E-03   -.452598E-03   -.378326E-06        0.000     58.750
   408           2          0.266973E-03   0.261620E-03   -.442740E-03   0.150637E-03        1.400     58.750
   409           2          0.833453E-04   0.213143E-03   -.227968E-03   0.432968E-03        4.550     58.750
   410           2          -.582963E-04   0.100595E-03   -.346539E-04   0.145864E-03        9.550     58.750
   411           2          -.485652E-04   0.307916E-04   0.418313E-05   0.169226E-04       17.550     58.750
   412           2          -.146960E-04   0.137135E-05   0.545719E-05   -.195712E-04       32.550     58.750
   413           2          0.304621E-06   -.656654E-06   -.881164E-07   -.500046E-05       52.550     58.750
   414           1          0.109194E-05   0.000000E+00   -.900072E-06   -.256803E-06       77.550     58.750
   415           2          0.130570E-03   0.130570E-03   -.343557E-03   -.257662E-05        0.000     59.300
   416           2          0.129167E-03   0.129868E-03   -.329009E-03   0.651974E-04        0.700     59.300
   417           4          0.142245E-03   0.129167E-03   -.320204E-03   0.170151E-03        1.400     59.300
   418           2          0.942756E-04   0.127226E-03   -.275655E-03   0.334408E-03        2.975     59.300
   419           4          0.135277E-04   0.105011E-03   -.139095E-03   0.552407E-03        4.550     59.300
   420           2          -.254378E-04   0.624172E-04   -.270940E-04   0.277897E-03        7.050     59.300
   421           4          -.387914E-04   0.367134E-04   -.100160E-04   0.172403E-03        9.550     59.300
   422           2          -.268729E-04   0.172628E-04   0.213561E-05   0.745556E-04       13.550     59.300
   423           4          -.204494E-04   0.772819E-05   0.333899E-05   0.158426E-04       17.550     59.300
   424           2          -.126625E-04   0.729690E-06   0.551981E-05   0.178590E-04       25.050     59.300
   425           4          -.384500E-05   -.166845E-05   0.216735E-05   -.251836E-04       32.550     59.300
   426           2          0.208488E-06   -.136888E-05   0.876089E-07   0.341959E-05       42.550     59.300
   427           4          0.187308E-05   -.954108E-06   -.748783E-06   -.599648E-05       52.550     59.300
   428           2          0.200553E-05   -.353905E-06   -.143251E-05   0.373421E-06       65.050     59.300
   429           2          0.167790E-05   0.000000E+00   -.122212E-05   -.200656E-06       77.550     59.300
   430           1          -.881759E-05   -.881759E-05   -.204756E-03   0.190204E-04        0.000     59.850
   431           2          0.162621E-04   -.430160E-05   -.208516E-03   0.134031E-03        1.400     59.850
   432           2          -.531912E-04   -.201339E-05   -.521975E-04   0.548535E-03        4.550     59.850
   433           2          -.190944E-04   -.267123E-04   0.155647E-04   0.156843E-03        9.550     59.850
   434           2          0.754080E-05   -.155054E-04   0.270638E-05   0.105417E-04       17.550     59.850
   435           2          0.676912E-05   -.481371E-05   -.115784E-05   -.276190E-04       32.550     59.850
   436           2          0.327033E-05   -.127205E-05   -.141565E-05   -.703583E-05       52.550     59.850
   437           1          0.220014E-05   0.000000E+00   -.154746E-05   -.198915E-06       77.550     59.850
   438           2          -.162112E-03   -.162112E-03   -.332883E-04   0.148510E-04        0.000     60.400
   439           2          -.151678E-03   -.156895E-03   -.694403E-04   0.410628E-04        0.700     60.400
   440           4          -.118616E-03   -.151678E-03   -.956091E-04   0.924971E-04        1.400     60.400
   441           2          -.100152E-03   -.123297E-03   -.109406E-03   0.278363E-03        2.975     60.400
   442           4          -.119221E-03   -.116006E-03   0.411069E-04   0.533117E-03        4.550     60.400
   443           2          -.676763E-04   -.110650E-03   0.946473E-04   0.240906E-03        7.050     60.400
   444           4          0.347780E-05   -.907024E-04   0.430063E-04   0.129095E-03        9.550     60.400
   445           2          0.231067E-04   -.593085E-04   0.185230E-04   0.577708E-04       13.550     60.400
   446           4          0.358263E-04   -.388236E-04   0.189048E-05   0.104971E-04       17.550     60.400
   447           2          0.281563E-04   -.179516E-04   -.662623E-05   0.148235E-04       25.050     60.400
   448           4          0.174327E-04   -.795728E-05   -.450233E-05   -.240187E-04       32.550     60.400
   449           2          0.877165E-05   -.362588E-05   -.276173E-05   0.286743E-05       42.550     60.400
   450           4          0.466609E-05   -.159042E-05   -.214562E-05   -.556941E-05       52.550     60.400
   451           2          0.334306E-05   -.582851E-06   -.161621E-05   0.288008E-06       65.050     60.400
   452           2          0.272326E-05   0.000000E+00   -.190379E-05   -.197540E-06       77.550     60.400
   453           1          -.303923E-03   -.303923E-03   0.967625E-04   -.196240E-04        0.000     60.950
   454           2          -.290317E-03   -.302273E-03   0.108295E-03   0.483054E-04        1.400     60.950
   455           2          -.166719E-03   -.248904E-03   0.137255E-03   0.348509E-03        4.550     60.950
   456           2          0.238436E-04   -.156788E-03   0.649382E-04   0.714318E-04        9.550     60.950
   457           2          0.649690E-04   -.620627E-04   0.821140E-06   0.515366E-05       17.550     60.950
   458           2          0.284662E-04   -.109586E-04   -.792893E-05   -.170081E-04       32.550     60.950
   459           2          0.632496E-05   -.187858E-05   -.284521E-05   -.418878E-05       52.550     60.950
   460           1          0.334181E-05   0.000000E+00   -.226937E-05   -.260605E-06       77.550     60.950
   461           1          -.460537E-03   -.460537E-03   0.220564E-03   -.278459E-04        0.000     61.500
   462           1          -.467672E-03   -.464105E-03   0.243275E-03   0.242065E-04        0.700     61.500
   463           2          -.486267E-03   -.467672E-03   0.298923E-03   -.533890E-05        1.400     61.500
   464           1          -.383909E-03   -.453455E-03   0.162011E-03   0.279695E-05        2.975     61.500
   465           2          -.220265E-03   -.409683E-03   0.231599E-03   0.157477E-03        4.550     61.500
   466           1          -.566503E-04   -.304669E-03   0.209085E-03   -.240071E-04        7.050     61.500
   467           2          0.559199E-04   -.224849E-03   0.839349E-04   0.159602E-04        9.550     61.500
   468           1          0.807474E-04   -.138480E-03   0.310787E-04   0.449137E-05       13.550     61.500
   469           2          0.952198E-04   -.855458E-04   -.422967E-05   -.488260E-05       17.550     61.500
   470           1          0.699031E-04   -.369466E-04   -.173998E-04   0.761987E-05       25.050     61.500
   471           2          0.396543E-04   -.139103E-04   -.118595E-04   -.133760E-04       32.550     61.500
   472           1          0.169425E-04   -.592993E-05   -.621601E-05   0.432814E-05       42.550     61.500
   473           2          0.794314E-05   -.216807E-05   -.297811E-05   -.424111E-05       52.550     61.500
   474           1          0.455729E-05   -.818642E-06   -.185066E-05   0.263174E-07       65.050     61.500
   475           1          0.396314E-05   0.000000E+00   -.245849E-05   -.324908E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.255304E+01   -.255304E+01   -.382956E+01   0.000000E+00        0.000      0.000
     2           1          -.255401E+01   -.255401E+01   -.383101E+01   0.561338E-02        0.700      0.000
     3           2          -.255661E+01   -.255661E+01   -.383492E+01   0.112240E-01        1.400      0.000
     4           1          -.256446E+01   -.256446E+01   -.384669E+01   0.239481E-01        2.975      0.000
     5           2          -.257694E+01   -.257694E+01   -.386541E+01   0.365459E-01        4.550      0.000
     6           1          -.260181E+01   -.260181E+01   -.390272E+01   0.567276E-01        7.050      0.000
     7           2          -.264280E+01   -.264280E+01   -.396420E+01   0.763496E-01        9.550      0.000
     8           1          -.271496E+01   -.271496E+01   -.407245E+01   0.107304E+00       13.550      0.000
     9           2          -.284325E+01   -.284325E+01   -.426488E+01   0.136356E+00       17.550      0.000
    10           1          -.291774E+01   -.291774E+01   -.437660E+01   0.178534E+00       25.050      0.000
    11           2          -.309537E+01   -.309537E+01   -.464305E+01   0.206366E+00       32.550      0.000
    12           1          -.308025E+01   -.308025E+01   -.462037E+01   0.195449E+00       42.550      0.000
    13           2          -.313819E+01   -.313819E+01   -.470729E+01   0.164329E+00       52.550      0.000
    14           1          -.312073E+01   -.312073E+01   -.468109E+01   0.837167E-01       65.050      0.000
    15           1          -.308140E+01   -.308140E+01   -.462210E+01   0.000000E+00       77.550      0.000
    16           1          -.242478E+01   -.242478E+01   -.424150E+01   -.199190E-02        0.000     10.000
    17           2          -.242538E+01   -.242572E+01   -.424240E+01   0.166828E-01        1.400     10.000
    18           2          -.242937E+01   -.242642E+01   -.423730E+01   0.571800E-01        4.550     10.000
    19           2          -.244878E+01   -.243209E+01   -.421892E+01   0.116529E+00        9.550     10.000
    20           2          -.251874E+01   -.245891E+01   -.417464E+01   0.200440E+00       17.550     10.000
    21           2          -.260184E+01   -.245808E+01   -.394357E+01   0.241994E+00       32.550     10.000
    22           2          -.259472E+01   -.243188E+01   -.366624E+01   0.150544E+00       52.550     10.000
    23           1          -.253560E+01   -.242970E+01   -.353866E+01   -.357183E-02       77.550     10.000
    24           2          -.184177E+01   -.184177E+01   -.387637E+01   0.268435E-02        0.000     20.000
    25           2          -.184273E+01   -.184236E+01   -.387558E+01   0.168022E-01        0.700     20.000
    26           4          -.184439E+01   -.184350E+01   -.387776E+01   0.352972E-01        1.400     20.000
    27           2          -.185239E+01   -.184704E+01   -.387285E+01   0.708583E-01        2.975     20.000
    28           4          -.186498E+01   -.185410E+01   -.387853E+01   0.109307E+00        4.550     20.000
    29           2          -.189056E+01   -.186399E+01   -.385911E+01   0.161931E+00        7.050     20.000
    30           4          -.193966E+01   -.189301E+01   -.388079E+01   0.218657E+00        9.550     20.000
    31           2          -.199292E+01   -.190491E+01   -.380378E+01   0.284859E+00       13.550     20.000
    32           4          -.216100E+01   -.201606E+01   -.389964E+01   0.353109E+00       17.550     20.000
    33           2          -.215348E+01   -.193637E+01   -.354877E+01   0.370662E+00       25.050     20.000
    34           4          -.232043E+01   -.202381E+01   -.345989E+01   0.367448E+00       32.550     20.000
    35           2          -.223527E+01   -.193230E+01   -.310490E+01   0.279423E+00       42.550     20.000
    36           4          -.222301E+01   -.191615E+01   -.287634E+01   0.177326E+00       52.550     20.000
    37           2          -.214239E+01   -.190718E+01   -.275295E+01   0.835897E-01       65.050     20.000
    38           2          -.205890E+01   -.187888E+01   -.263829E+01   -.228024E-02       77.550     20.000
    39           1          -.178654E+01   -.178654E+01   -.400871E+01   -.165323E-03        0.000     25.000
    40           2          -.178968E+01   -.178960E+01   -.401294E+01   0.499359E-01        1.400     25.000
    41           2          -.180358E+01   -.178931E+01   -.399721E+01   0.160587E+00        4.550     25.000
    42           2          -.186885E+01   -.179645E+01   -.393346E+01   0.321574E+00        9.550     25.000
    43           2          -.209715E+01   -.187054E+01   -.383293E+01   0.507809E+00       17.550     25.000
    44           2          -.224491E+01   -.181935E+01   -.318695E+01   0.462135E+00       32.550     25.000
    45           2          -.213630E+01   -.176754E+01   -.264589E+01   0.187973E+00       52.550     25.000
    46           1          -.199740E+01   -.179815E+01   -.249798E+01   -.186245E-02       77.550     25.000
    47           2          -.165275E+01   -.165275E+01   -.407425E+01   -.607103E-03        0.000     30.000
    48           2          -.165454E+01   -.165364E+01   -.407152E+01   0.328169E-01        0.700     30.000
    49           4          -.164866E+01   -.164891E+01   -.406768E+01   0.697344E-01        1.400     30.000
    50           2          -.165444E+01   -.164301E+01   -.404091E+01   0.144599E+00        2.975     30.000
    51           4          -.166002E+01   -.163887E+01   -.402848E+01   0.224235E+00        4.550     30.000
    52           2          -.168160E+01   -.162019E+01   -.392584E+01   0.325987E+00        7.050     30.000
    53           4          -.175267E+01   -.164055E+01   -.392336E+01   0.446005E+00        9.550     30.000
    54           2          -.179243E+01   -.159829E+01   -.368329E+01   0.540796E+00       13.550     30.000
    55           4          -.210384E+01   -.177113E+01   -.383258E+01   0.689075E+00       17.550     30.000
    56           2          -.196504E+01   -.154081E+01   -.311507E+01   0.645528E+00       25.050     30.000
    57           4          -.220043E+01   -.163703E+01   -.290665E+01   0.565026E+00       32.550     30.000
    58           2          -.202429E+01   -.153160E+01   -.247812E+01   0.386449E+00       42.550     30.000
    59           4          -.192224E+01   -.151130E+01   -.224134E+01   0.184664E+00       52.550     30.000
    60           2          -.186218E+01   -.156573E+01   -.220289E+01   0.844509E-01       65.050     30.000
    61           2          -.174035E+01   -.154540E+01   -.212317E+01   -.616303E-02       77.550     30.000
    62           1          -.170250E+01   -.170250E+01   -.420804E+01   0.113109E-02        0.000     33.000
    63           2          -.170660E+01   -.170551E+01   -.420947E+01   0.802559E-01        1.400     33.000
    64           2          -.171684E+01   -.169521E+01   -.416314E+01   0.258579E+00        4.550     33.000
    65           2          -.185876E+01   -.173201E+01   -.412124E+01   0.541411E+00        9.550     33.000
    66           2          -.219896E+01   -.177384E+01   -.386611E+01   0.816040E+00       17.550     33.000
    67           2          -.217012E+01   -.151003E+01   -.268732E+01   0.603630E+00       32.550     33.000
    68           2          -.180998E+01   -.138642E+01   -.204591E+01   0.169931E+00       52.550     33.000
    69           1          -.163334E+01   -.144423E+01   -.197723E+01   -.789263E-02       77.550     33.000
    70           2          -.174326E+01   -.174326E+01   -.454292E+01   -.170719E-02        0.000     36.000
    71           2          -.174907E+01   -.174783E+01   -.454421E+01   0.464224E-01        0.700     36.000
    72           4          -.174352E+01   -.174333E+01   -.453766E+01   0.966095E-01        1.400     36.000
    73           2          -.176750E+01   -.175254E+01   -.452394E+01   0.206876E+00        2.975     36.000
    74           4          -.177806E+01   -.175169E+01   -.450358E+01   0.316962E+00        4.550     36.000
    75           2          -.181352E+01   -.172912E+01   -.435277E+01   0.465187E+00        7.050     36.000
    76           4          -.194544E+01   -.178033E+01   -.436802E+01   0.664999E+00        9.550     36.000
    77           2          -.194520E+01   -.164814E+01   -.387357E+01   0.767655E+00       13.550     36.000
    78           4          -.235851E+01   -.181898E+01   -.398057E+01   0.975621E+00       17.550     36.000
    79           2          -.200911E+01   -.139760E+01   -.288257E+01   0.842596E+00       25.050     36.000
    80           4          -.217799E+01   -.141700E+01   -.249457E+01   0.649978E+00       32.550     36.000
    81           2          -.190481E+01   -.129763E+01   -.204855E+01   0.412954E+00       42.550     36.000
    82           4          -.165129E+01   -.122923E+01   -.179954E+01   0.147156E+00       52.550     36.000
    83           2          -.160958E+01   -.131932E+01   -.183041E+01   0.688864E-01       65.050     36.000
    84           2          -.146677E+01   -.129521E+01   -.177125E+01   -.117416E-01       77.550     36.000
    85           1          -.163333E+01   -.163333E+01   -.457371E+01   0.665389E-03        0.000     38.000
    86           2          -.162807E+01   -.162960E+01   -.455942E+01   0.111777E+00        1.400     38.000
    87           2          -.167108E+01   -.163831E+01   -.449239E+01   0.363162E+00        4.550     38.000
    88           2          -.193278E+01   -.174794E+01   -.439147E+01   0.751973E+00        9.550     38.000
    89           2          -.251609E+01   -.187227E+01   -.403720E+01   0.108742E+01       17.550     38.000
    90           2          -.214684E+01   -.132490E+01   -.231425E+01   0.649048E+00       32.550     38.000
    91           2          -.154905E+01   -.113939E+01   -.166293E+01   0.126409E+00       52.550     38.000
    92           1          -.137409E+01   -.121395E+01   -.166079E+01   -.135738E-01       77.550     38.000
    93           2          -.145563E+01   -.145563E+01   -.475074E+01   -.273715E-03        0.000     40.000
    94           2          -.146740E+01   -.146551E+01   -.475706E+01   0.666741E-01        0.700     40.000
    95           4          -.146445E+01   -.146193E+01   -.474480E+01   0.134669E+00        1.400     40.000
    96           2          -.152479E+01   -.149513E+01   -.472886E+01   0.288654E+00        2.975     40.000
    97           4          -.153819E+01   -.149067E+01   -.465186E+01   0.441001E+00        4.550     40.000
    98           2          -.171937E+01   -.158919E+01   -.459381E+01   0.643463E+00        7.050     40.000
    99           4          -.196469E+01   -.172395E+01   -.459001E+01   0.886967E+00        9.550     40.000
   100           2          -.209022E+01   -.167224E+01   -.399484E+01   0.982780E+00       13.550     40.000
   101           4          -.276509E+01   -.198340E+01   -.421320E+01   0.124508E+01       17.550     40.000
   102           2          -.214751E+01   -.136619E+01   -.273735E+01   0.974462E+00       25.050     40.000
   103           4          -.213225E+01   -.124771E+01   -.213872E+01   0.646704E+00       32.550     40.000
   104           2          -.180061E+01   -.113864E+01   -.172855E+01   0.389438E+00       42.550     40.000
   105           4          -.141800E+01   -.103198E+01   -.150210E+01   0.100470E+00       52.550     40.000
   106           2          -.140249E+01   -.114284E+01   -.157810E+01   0.524867E-01       65.050     40.000
   107           2          -.125729E+01   -.111447E+01   -.152889E+01   -.159638E-01       77.550     40.000
   108           1          -.140963E+01   -.140963E+01   -.495028E+01   -.785712E-03        0.000     41.000
   109           2          -.140751E+01   -.140784E+01   -.493058E+01   0.156112E+00        1.400     41.000
   110           2          -.149158E+01   -.143753E+01   -.482251E+01   0.502795E+00        4.550     41.000
   111           2          -.187312E+01   -.159530E+01   -.449380E+01   0.964821E+00        9.550     41.000
   112           2          -.288684E+01   -.202528E+01   -.424680E+01   0.131430E+01       17.550     41.000
   113           2          -.210757E+01   -.120099E+01   -.204029E+01   0.628758E+00       32.550     41.000
   114           2          -.135941E+01   -.987295E+00   -.143622E+01   0.866068E-01       52.550     41.000
   115           1          -.120872E+01   -.107352E+01   -.147507E+01   -.170319E-01       77.550     41.000
   116           2          -.124650E+01   -.124650E+01   -.505980E+01   -.167441E-02        0.000     42.000
   117           2          -.126379E+01   -.126067E+01   -.506701E+01   0.891927E-01        0.700     42.000
   118           4          -.125607E+01   -.125371E+01   -.504652E+01   0.178331E+00        1.400     42.000
   119           2          -.134229E+01   -.130320E+01   -.503682E+01   0.375129E+00        2.975     42.000
   120           4          -.136811E+01   -.130291E+01   -.493104E+01   0.566405E+00        4.550     42.000
   121           2          -.162379E+01   -.143028E+01   -.480340E+01   0.818990E+00        7.050     42.000
   122           4          -.187937E+01   -.154397E+01   -.459184E+01   0.106959E+01        9.550     42.000
   123           2          -.212559E+01   -.159849E+01   -.396485E+01   0.113685E+01       13.550     42.000
   124           4          -.310612E+01   -.214006E+01   -.441065E+01   0.141962E+01       17.550     42.000
   125           2          -.222690E+01   -.134331E+01   -.260612E+01   0.101750E+01       25.050     42.000
   126           4          -.208904E+01   -.115959E+01   -.194419E+01   0.614452E+00       32.550     42.000
   127           2          -.174756E+01   -.107058E+01   -.158164E+01   0.364474E+00       42.550     42.000
   128           4          -.128891E+01   -.935186E+00   -.136083E+01   0.707199E-01       52.550     42.000
   129           2          -.129172E+01   -.105554E+01   -.145823E+01   0.446778E-01       65.050     42.000
   130           2          -.115194E+01   -.102602E+01   -.141310E+01   -.180994E-01       77.550     42.000
   131           1          -.115871E+01   -.115871E+01   -.535555E+01   0.286578E-03        0.000     43.000
   132           2          -.116317E+01   -.116361E+01   -.533442E+01   0.208730E+00        1.400     43.000
   133           2          -.130935E+01   -.122521E+01   -.519231E+01   0.666781E+00        4.550     43.000
   134           2          -.189074E+01   -.148301E+01   -.469975E+01   0.121458E+01        9.550     43.000
   135           2          -.331703E+01   -.221730E+01   -.450717E+01   0.152351E+01       17.550     43.000
   136           2          -.204528E+01   -.110631E+01   -.183496E+01   0.583166E+00       32.550     43.000
   137           2          -.122079E+01   -.888633E+00   -.129436E+01   0.563247E-01       52.550     43.000
   138           1          -.109706E+01   -.980092E+00   -.135317E+01   -.190346E-01       77.550     43.000
   139           2          -.888597E+00   -.888597E+00   -.549560E+01   0.264019E-02        0.000     44.000
   140           2          -.923403E+00   -.918239E+00   -.551683E+01   0.123229E+00        0.700     44.000
   141           4          -.904841E+00   -.904040E+00   -.548186E+01   0.243165E+00        1.400     44.000
   142           2          -.104330E+01   -.982369E+00   -.547347E+01   0.512306E+00        2.975     44.000
   143           4          -.112549E+01   -.101207E+01   -.533854E+01   0.771511E+00        4.550     44.000
   144           2          -.151527E+01   -.121402E+01   -.514095E+01   0.109125E+01        7.050     44.000
   145           4          -.192569E+01   -.142039E+01   -.485287E+01   0.137189E+01        9.550     44.000
   146           2          -.223486E+01   -.150985E+01   -.400533E+01   0.137669E+01       13.550     44.000
   147           4          -.355310E+01   -.230397E+01   -.461136E+01   0.163858E+01       17.550     44.000
   148           2          -.238069E+01   -.136249E+01   -.250133E+01   0.105815E+01       25.050     44.000
   149           4          -.200314E+01   -.105463E+01   -.172139E+01   0.552561E+00       32.550     44.000
   150           2          -.166261E+01   -.992933E+00   -.142078E+01   0.325398E+00       42.550     44.000
   151           4          -.114320E+01   -.836351E+00   -.122186E+01   0.391490E-01       52.550     44.000
   152           2          -.116557E+01   -.959990E+00   -.133033E+01   0.361748E-01       65.050     44.000
   153           2          -.104018E+01   -.933098E+00   -.129257E+01   -.199448E-01       77.550     44.000
   154           1          -.737656E+00   -.737656E+00   -.595889E+01   -.302234E-02        0.000     45.000
   155           2          -.745460E+00   -.744914E+00   -.592986E+01   0.299445E+00        1.400     45.000
   156           2          -.103456E+01   -.884841E+00   -.573215E+01   0.948492E+00        4.550     45.000
   157           2          -.199639E+01   -.135329E+01   -.502285E+01   0.159376E+01        9.550     45.000
   158           2          -.378542E+01   -.235095E+01   -.464066E+01   0.175098E+01       17.550     45.000
   159           2          -.192268E+01   -.986841E+00   -.159361E+01   0.502305E+00       32.550     45.000
   160           2          -.107130E+01   -.792162E+00   -.116106E+01   0.252055E-01       52.550     45.000
   161           1          -.984241E+00   -.886829E+00   -.123283E+01   -.207992E-01       77.550     45.000
   162           2          -.282226E+00   -.282226E+00   -.616768E+01   -.647876E-02        0.000     46.000
   163           2          -.317018E+00   -.310927E+00   -.618332E+01   0.181133E+00        0.700     46.000
   164           4          -.290717E+00   -.286765E+00   -.612791E+01   0.360096E+00        1.400     46.000
   165           2          -.537645E+00   -.432729E+00   -.611909E+01   0.752360E+00        2.975     46.000
   166           4          -.756002E+00   -.544712E+00   -.596569E+01   0.112581E+01        4.550     46.000
   167           2          -.137997E+01   -.873403E+00   -.560523E+01   0.153967E+01        7.050     46.000
   168           4          -.209065E+01   -.126798E+01   -.522310E+01   0.183407E+01        9.550     46.000
   169           2          -.241973E+01   -.138130E+01   -.400952E+01   0.169846E+01       13.550     46.000
   170           4          -.406482E+01   -.242982E+01   -.469934E+01   0.187382E+01       17.550     46.000
   171           2          -.257890E+01   -.140453E+01   -.237083E+01   0.107229E+01       25.050     46.000
   172           4          -.184111E+01   -.920964E+00   -.145981E+01   0.448078E+00       32.550     46.000
   173           2          -.154597E+01   -.912694E+00   -.126205E+01   0.271836E+00       42.550     46.000
   174           4          -.987313E+00   -.740800E+00   -.109366E+01   0.863171E-02       52.550     46.000
   175           2          -.103133E+01   -.862031E+00   -.120242E+01   0.282581E-01       65.050     46.000
   176           2          -.928995E+00   -.841860E+00   -.117565E+01   -.215304E-01       77.550     46.000
   177           1          0.217189E-01   0.217189E-01   -.695588E+01   -.352205E-02        0.000     47.000
   178           2          -.517039E-01   -.430547E-01   -.693626E+01   0.474392E+00        1.400     47.000
   179           2          -.635232E+00   -.348837E+00   -.661140E+01   0.145348E+01        4.550     47.000
   180           2          -.227684E+01   -.118515E+01   -.543627E+01   0.215920E+01        9.550     47.000
   181           2          -.435301E+01   -.247192E+01   -.468754E+01   0.200047E+01       17.550     47.000
   182           2          -.170934E+01   -.837286E+00   -.131413E+01   0.372997E+00       32.550     47.000
   183           2          -.914536E+00   -.701436E+00   -.104219E+01   -.257353E-02       52.550     47.000
   184           1          -.871901E+00   -.795422E+00   -.111665E+01   -.224557E-01       77.550     47.000
   185           2          0.982687E+00   0.982687E+00   -.712820E+01   0.669350E-02        0.000     48.000
   186           2          0.855458E+00   0.880095E+00   -.717122E+01   0.302966E+00        0.700     48.000
   187           4          0.892881E+00   0.917449E+00   -.703182E+01   0.604940E+00        1.400     48.000
   188           2          0.345242E+00   0.563908E+00   -.709549E+01   0.122921E+01        2.975     48.000
   189           4          -.160187E+00   0.268214E+00   -.690291E+01   0.179587E+01        4.550     48.000
   190           2          -.126669E+01   -.330782E+00   -.625377E+01   0.229759E+01        7.050     48.000
   191           4          -.249276E+01   -.106093E+01   -.564838E+01   0.255919E+01        9.550     48.000
   192           2          -.273683E+01   -.122146E+01   -.398212E+01   0.210164E+01       13.550     48.000
   193           4          -.469412E+01   -.254734E+01   -.470326E+01   0.215013E+01       17.550     48.000
   194           2          -.284031E+01   -.148492E+01   -.221919E+01   0.105900E+01       25.050     48.000
   195           4          -.158882E+01   -.768036E+00   -.117828E+01   0.298420E+00       32.550     48.000
   196           2          -.137749E+01   -.824397E+00   -.110628E+01   0.201183E+00       42.550     48.000
   197           4          -.831549E+00   -.658053E+00   -.990846E+00   -.121071E-01       52.550     48.000
   198           2          -.888723E+00   -.760218E+00   -.107141E+01   0.200911E-01       65.050     48.000
   199           2          -.822961E+00   -.757245E+00   -.107015E+01   -.231630E-01       77.550     48.000
   200           1          0.138702E+01   0.138702E+01   -.880634E+01   0.716873E-02        0.000     49.000
   201           2          0.128559E+01   0.131342E+01   -.869017E+01   0.884871E+00        1.400     49.000
   202           2          -.956482E-01   0.600703E+00   -.796039E+01   0.250173E+01        4.550     49.000
   203           2          -.277934E+01   -.830595E+00   -.573215E+01   0.306496E+01        9.550     49.000
   204           2          -.489966E+01   -.246640E+01   -.451338E+01   0.228065E+01       17.550     49.000
   205           2          -.140350E+01   -.679101E+00   -.103685E+01   0.204292E+00       32.550     49.000
   206           2          -.757307E+00   -.623695E+00   -.951743E+00   -.135701E-01       52.550     49.000
   207           1          -.764886E+00   -.712826E+00   -.101718E+01   -.249889E-01       77.550     49.000
   208           2          0.444136E+01   0.444136E+01   -.980911E+01   0.362659E-02        0.000     50.000
   209           2          0.426683E+01   0.429927E+01   -.998405E+01   0.610402E+00        0.700     50.000
   210           4          0.417078E+01   0.423745E+01   -.974963E+01   0.124093E+01        1.400     50.000
   211           2          0.319592E+01   0.370263E+01   -.945408E+01   0.235478E+01        2.975     50.000
   212           4          0.183849E+01   0.287921E+01   -.845974E+01   0.336451E+01        4.550     50.000
   213           2          -.121720E+00   0.152921E+01   -.726446E+01   0.358238E+01        7.050     50.000
   214           4          -.171195E+01   0.408657E+00   -.549179E+01   0.351499E+01        9.550     50.000
   215           2          -.205595E+01   -.360506E+00   -.385988E+01   0.251776E+01       13.550     50.000
   216           4          -.305198E+01   -.123864E+01   -.353046E+01   0.196874E+01       17.550     50.000
   217           2          -.187652E+01   -.925843E+00   -.204309E+01   0.100843E+01       25.050     50.000
   218           4          -.693873E+00   -.366250E+00   -.116024E+01   0.158669E+00       32.550     50.000
   219           2          -.595586E+00   -.390427E+00   -.927660E+00   0.936138E-01       42.550     50.000
   220           4          -.371270E+00   -.327326E+00   -.911661E+00   -.105113E-02       52.550     50.000
   221           2          -.422594E+00   -.378086E+00   -.947423E+00   0.164053E-01       65.050     50.000
   222           2          -.391667E+00   -.371603E+00   -.940613E+00   -.162370E-01       77.550     50.000
   223           1          0.568947E+01   0.568947E+01   -.101384E+02   -.121808E-01        0.000     50.100
   224           2          0.546083E+01   0.552191E+01   -.996104E+01   0.130272E+01        1.400     50.100
   225           2          0.312277E+01   0.405066E+01   -.834450E+01   0.345540E+01        4.550     50.100
   226           2          -.292905E+00   0.132776E+01   -.521271E+01   0.347680E+01        9.550     50.100
   227           2          -.895070E+00   -.522615E-01   -.269819E+01   0.157495E+01       17.550     50.100
   228           2          -.179910E+00   -.131333E+00   -.141813E+01   0.218307E+00       32.550     50.100
   229           2          -.925058E-01   -.892903E-01   -.937818E+00   0.879743E-02       52.550     50.100
   230           1          -.927675E-01   -.913032E-01   -.940340E+00   -.609387E-02       77.550     50.100
   231           2          0.591606E+01   0.591606E+01   -.107698E+02   -.320715E-01        0.000     50.200
   232           2          0.579106E+01   0.582570E+01   -.108860E+02   0.689150E+00        0.700     50.200
   233           4          0.566001E+01   0.572255E+01   -.105145E+02   0.141281E+01        1.400     50.200
   234           2          0.463967E+01   0.513365E+01   -.102421E+02   0.261177E+01        2.975     50.200
   235           4          0.318572E+01   0.414547E+01   -.871140E+01   0.366140E+01        4.550     50.200
   236           2          0.120560E+01   0.264933E+01   -.734501E+01   0.373464E+01        7.050     50.200
   237           4          -.304635E+00   0.132725E+01   -.533504E+01   0.359849E+01        9.550     50.200
   238           2          -.763064E+00   0.369031E+00   -.374151E+01   0.245143E+01       13.550     50.200
   239           4          -.882641E+00   -.552124E-01   -.268240E+01   0.158390E+01       17.550     50.200
   240           2          -.481242E+00   -.194507E+00   -.194226E+01   0.946630E+00       25.050     50.200
   241           4          -.174681E+00   -.127506E+00   -.137457E+01   0.213040E+00       32.550     50.200
   242           2          -.105433E+00   -.897397E-01   -.919176E+00   0.938981E-01       42.550     50.200
   243           4          -.898351E-01   -.867957E-01   -.911590E+00   0.842053E-02       52.550     50.200
   244           2          -.923431E-01   -.892230E-01   -.919031E+00   0.107398E-01       65.050     50.200
   245           2          -.902355E-01   -.888400E-01   -.915102E+00   -.592670E-02       77.550     50.200
   246           1          0.586160E+01   0.586160E+01   -.117498E+02   -.373728E-01        0.000     50.850
   247           2          0.555893E+01   0.561942E+01   -.114142E+02   0.167045E+01        1.400     50.850
   248           2          0.299341E+01   0.399035E+01   -.914467E+01   0.422573E+01        4.550     50.850
   249           2          -.336351E+00   0.123257E+01   -.532874E+01   0.389916E+01        9.550     50.850
   250           2          -.838336E+00   -.698483E-01   -.265737E+01   0.162800E+01       17.550     50.850
   251           2          -.167963E+00   -.123191E+00   -.131438E+01   0.209645E+00       32.550     50.850
   252           2          -.856455E-01   -.832491E-01   -.873996E+00   0.927344E-02       52.550     50.850
   253           1          -.863883E-01   -.852421E-01   -.878897E+00   -.562980E-02       77.550     50.850
   254           2          0.615108E+01   0.615108E+01   -.134547E+02   -.425346E-01        0.000     51.500
   255           2          0.595461E+01   0.601422E+01   -.134611E+02   0.101798E+01        0.700     51.500
   256           4          0.574790E+01   0.581092E+01   -.129714E+02   0.206991E+01        1.400     51.500
   257           2          0.459069E+01   0.515880E+01   -.120684E+02   0.370821E+01        2.975     51.500
   258           4          0.288997E+01   0.396475E+01   -.993792E+01   0.498567E+01        4.550     51.500
   259           2          0.967768E+00   0.241648E+01   -.766230E+01   0.470935E+01        7.050     51.500
   260           4          -.374873E+00   0.114845E+01   -.537961E+01   0.424634E+01        9.550     51.500
   261           2          -.705778E+00   0.292176E+00   -.356005E+01   0.261681E+01       13.550     51.500
   262           4          -.789623E+00   -.824207E-01   -.260496E+01   0.165589E+01       17.550     51.500
   263           2          -.409595E+00   -.176424E+00   -.177812E+01   0.901196E+00       25.050     51.500
   264           4          -.158813E+00   -.116957E+00   -.123397E+01   0.202866E+00       32.550     51.500
   265           2          -.934170E-01   -.809653E-01   -.826395E+00   0.922232E-01       42.550     51.500
   266           4          -.798023E-01   -.780513E-01   -.819226E+00   0.953904E-02       52.550     51.500
   267           2          -.827091E-01   -.805173E-01   -.830482E+00   0.109852E-01       65.050     51.500
   268           2          -.809422E-01   -.800364E-01   -.825982E+00   -.523593E-02       77.550     51.500
   269           1          0.634672E+01   0.634672E+01   -.153892E+02   -.115948E-01        0.000     52.150
   270           2          0.588370E+01   0.594939E+01   -.147358E+02   0.244348E+01        1.400     52.150
   271           2          0.275725E+01   0.390870E+01   -.107843E+02   0.568889E+01        4.550     52.150
   272           2          -.417249E+00   0.106250E+01   -.540608E+01   0.457617E+01        9.550     52.150
   273           2          -.735968E+00   -.899690E-01   -.252341E+01   0.167654E+01       17.550     52.150
   274           2          -.149117E+00   -.110355E+00   -.115247E+01   0.198691E+00       32.550     52.150
   275           2          -.741332E-01   -.728882E-01   -.764506E+00   0.997134E-02       52.550     52.150
   276           1          -.755080E-01   -.748289E-01   -.772985E+00   -.478955E-02       77.550     52.150
   277           2          0.665796E+01   0.665796E+01   -.178909E+02   0.260960E-01        0.000     52.800
   278           2          0.642232E+01   0.649477E+01   -.178659E+02   0.144465E+01        0.700     52.800
   279           4          0.611842E+01   0.618641E+01   -.169320E+02   0.292972E+01        1.400     52.800
   280           2          0.468225E+01   0.537033E+01   -.151738E+02   0.511693E+01        2.975     52.800
   281           4          0.262455E+01   0.386449E+01   -.117508E+02   0.653784E+01        4.550     52.800
   282           2          0.705457E+00   0.217750E+01   -.804890E+01   0.572911E+01        7.050     52.800
   283           4          -.456146E+00   0.971568E+00   -.537444E+01   0.488107E+01        9.550     52.800
   284           2          -.646065E+00   0.217862E+00   -.333725E+01   0.275707E+01       13.550     52.800
   285           4          -.683896E+00   -.971624E-01   -.244352E+01   0.168794E+01       17.550     52.800
   286           2          -.339405E+00   -.155284E+00   -.157695E+01   0.845620E+00       25.050     52.800
   287           4          -.140425E+00   -.104424E+00   -.107869E+01   0.194259E+00       32.550     52.800
   288           2          -.797115E-01   -.703742E-01   -.716399E+00   0.900329E-01       42.550     52.800
   289           4          -.685124E-01   -.677184E-01   -.709863E+00   0.102123E-01       52.550     52.800
   290           2          -.716336E-01   -.702513E-01   -.725543E+00   0.108701E-01       65.050     52.800
   291           2          -.701296E-01   -.696430E-01   -.720062E+00   -.438752E-02       77.550     52.800
   292           1          0.684288E+01   0.684288E+01   -.205906E+02   0.413958E-01        0.000     53.450
   293           2          0.624005E+01   0.631305E+01   -.193761E+02   0.340152E+01        1.400     53.450
   294           2          0.245831E+01   0.377469E+01   -.127532E+02   0.735258E+01        4.550     53.450
   295           2          -.494316E+00   0.878806E+00   -.530883E+01   0.516844E+01        9.550     53.450
   296           2          -.630792E+00   -.102212E+00   -.235287E+01   0.170406E+01       17.550     53.450
   297           2          -.131198E+00   -.981809E-01   -.100441E+01   0.192810E+00       32.550     53.450
   298           2          -.630265E-01   -.625614E-01   -.655091E+00   0.106139E-01       52.550     53.450
   299           1          -.647732E-01   -.644624E-01   -.667118E+00   -.392919E-02       77.550     53.450
   300           2          0.704564E+01   0.704564E+01   -.241009E+02   0.466609E-01        0.000     54.100
   301           2          0.678583E+01   0.686673E+01   -.240389E+02   0.196970E+01        0.700     54.100
   302           4          0.639034E+01   0.646289E+01   -.223537E+02   0.400625E+01        1.400     54.100
   303           2          0.465289E+01   0.546989E+01   -.194418E+02   0.684423E+01        2.975     54.100
   304           4          0.227092E+01   0.366390E+01   -.138861E+02   0.831774E+01        4.550     54.100
   305           2          0.412882E+00   0.186364E+01   -.824237E+01   0.666144E+01        7.050     54.100
   306           4          -.525061E+00   0.779763E+00   -.519124E+01   0.541893E+01        9.550     54.100
   307           2          -.580654E+00   0.145669E+00   -.308595E+01   0.287767E+01       13.550     54.100
   308           4          -.577875E+00   -.106239E+00   -.225829E+01   0.170811E+01       17.550     54.100
   309           2          -.277354E+00   -.135097E+00   -.138152E+01   0.802754E+00       25.050     54.100
   310           4          -.122581E+00   -.922423E-01   -.934110E+00   0.190644E+00       32.550     54.100
   311           2          -.663609E-01   -.596707E-01   -.606399E+00   0.882315E-01       42.550     54.100
   312           4          -.576032E-01   -.574095E-01   -.600508E+00   0.108833E-01       52.550     54.100
   313           2          -.607648E-01   -.600240E-01   -.620715E+00   0.108311E-01       65.050     54.100
   314           2          -.594637E-01   -.592951E-01   -.614163E+00   -.346470E-02       77.550     54.100
   315           1          0.708351E+01   0.708351E+01   -.277672E+02   0.703919E-01        0.000     54.750
   316           2          0.637215E+01   0.645064E+01   -.256320E+02   0.455557E+01        1.400     54.750
   317           2          0.206406E+01   0.350830E+01   -.150243E+02   0.924798E+01        4.550     54.750
   318           2          -.548854E+00   0.683884E+00   -.504008E+01   0.565337E+01        9.550     54.750
   319           2          -.525391E+00   -.108272E+00   -.215452E+01   0.171799E+01       17.550     54.750
   320           2          -.113787E+00   -.860417E-01   -.863168E+00   0.192467E+00       32.550     54.750
   321           2          -.523073E-01   -.522618E-01   -.545708E+00   0.113290E-01       52.550     54.750
   322           1          -.541916E-01   -.541395E-01   -.561215E+00   -.293768E-02       77.550     54.750
   323           2          0.701985E+01   0.701985E+01   -.324514E+02   0.573456E-01        0.000     55.400
   324           2          0.674720E+01   0.683489E+01   -.322910E+02   0.259100E+01        0.700     55.400
   325           4          0.629159E+01   0.636220E+01   -.295246E+02   0.526322E+01        1.400     55.400
   326           2          0.435956E+01   0.526901E+01   -.250091E+02   0.884395E+01        2.975     55.400
   327           4          0.182148E+01   0.330074E+01   -.162884E+02   0.103121E+02        4.550     55.400
   328           2          0.134191E+00   0.149242E+01   -.810914E+01   0.743770E+01        7.050     55.400
   329           4          -.560054E+00   0.583137E+00   -.484582E+01   0.583086E+01        9.550     55.400
   330           2          -.507640E+00   0.809109E-01   -.279675E+01   0.296860E+01       13.550     55.400
   331           4          -.473054E+00   -.109242E+00   -.204845E+01   0.171739E+01       17.550     55.400
   332           2          -.221769E+00   -.114981E+00   -.118802E+01   0.769154E+00       25.050     55.400
   333           4          -.105542E+00   -.800831E-01   -.795822E+00   0.193245E+00       32.550     55.400
   334           2          -.535483E-01   -.488874E-01   -.496426E+00   0.867120E-01       42.550     55.400
   335           4          -.470720E-01   -.471175E-01   -.491079E+00   0.116060E-01       52.550     55.400
   336           2          -.501100E-01   -.498402E-01   -.516063E+00   0.108427E-01       65.050     55.400
   337           2          -.489628E-01   -.489949E-01   -.508238E+00   -.245214E-02       77.550     55.400
   338           1          0.671194E+01   0.671194E+01   -.372362E+02   0.109608E+00        0.000     56.050
   339           2          0.595208E+01   0.603200E+01   -.337321E+02   0.583681E+01        1.400     56.050
   340           2          0.157946E+01   0.303940E+01   -.175395E+02   0.113168E+02        4.550     56.050
   341           2          -.562228E+00   0.487865E+00   -.462394E+01   0.599201E+01        9.550     56.050
   342           2          -.421541E+00   -.108252E+00   -.193362E+01   0.172137E+01       17.550     56.050
   343           2          -.970234E-01   -.737092E-01   -.726504E+00   0.199655E+00       32.550     56.050
   344           2          -.419352E-01   -.419698E-01   -.436247E+00   0.121591E-01       52.550     56.050
   345           1          -.437719E-01   -.438596E-01   -.455230E+00   -.189112E-02       77.550     56.050
   346           2          0.613658E+01   0.613658E+01   -.430512E+02   0.910288E-01        0.000     56.700
   347           2          0.584617E+01   0.593743E+01   -.429532E+02   0.323547E+01        0.700     56.700
   348           4          0.540390E+01   0.546694E+01   -.386314E+02   0.657701E+01        1.400     56.700
   349           2          0.358025E+01   0.447094E+01   -.319287E+02   0.109053E+02        2.975     56.700
   350           4          0.128419E+01   0.268498E+01   -.189326E+02   0.123607E+02        4.550     56.700
   351           2          -.723009E-01   0.109409E+01   -.754765E+01   0.801555E+01        7.050     56.700
   352           4          -.548348E+00   0.390088E+00   -.439251E+01   0.606951E+01        9.550     56.700
   353           2          -.425389E+00   0.274672E-01   -.245891E+01   0.302300E+01       13.550     56.700
   354           4          -.370643E+00   -.106374E+00   -.181956E+01   0.171685E+01       17.550     56.700
   355           2          -.171297E+00   -.943766E-01   -.994092E+00   0.742775E+00       25.050     56.700
   356           4          -.886006E-01   -.671599E-01   -.656930E+00   0.203011E+00       32.550     56.700
   357           2          -.414988E-01   -.381688E-01   -.387591E+00   0.859510E-01       42.550     56.700
   358           4          -.367820E-01   -.367524E-01   -.380843E+00   0.119031E-01       52.550     56.700
   359           2          -.396768E-01   -.397073E-01   -.411672E+00   0.108104E-01       65.050     56.700
   360           2          -.386242E-01   -.387377E-01   -.402229E+00   -.139509E-02       77.550     56.700
   361           1          0.509955E+01   0.509955E+01   -.489514E+02   0.165687E-02        0.000     57.350
   362           2          0.452712E+01   0.458283E+01   -.437096E+02   0.713166E+01        1.400     57.350
   363           2          0.999736E+00   0.224578E+01   -.203573E+02   0.132530E+02        4.550     57.350
   364           2          -.537887E+00   0.295086E+00   -.414677E+01   0.612351E+01        9.550     57.350
   365           2          -.320630E+00   -.102639E+00   -.170065E+01   0.171327E+01       17.550     57.350
   366           2          -.790239E-01   -.593617E-01   -.577159E+00   0.212253E+00       32.550     57.350
   367           2          -.318020E-01   -.316019E-01   -.325883E+00   0.126954E-01       52.550     57.350
   368           1          -.334895E-01   -.335938E-01   -.348843E+00   -.789868E-03       77.550     57.350
   369           2          0.743800E+02   0.743800E+02   -.527968E+02   -.433554E+00        0.000     58.000
   370           2          0.732644E+02   0.735134E+02   -.533119E+02   0.352103E+01        0.700     58.000
   371           4          0.744611E+02   0.744548E+02   -.481639E+02   0.769023E+01        1.400     58.000
   372           2          0.597529E+02   0.674316E+02   -.394853E+02   0.119853E+02        2.975     58.000
   373           4          0.398488E+02   0.580134E+02   -.209797E+02   0.157409E+02        4.550     58.000
   374           2          0.147369E+02   0.384299E+02   -.648654E+01   0.806825E+01        7.050     58.000
   375           4          -.519061E+01   0.211290E+02   -.486377E+01   0.709563E+01        9.550     58.000
   376           2          -.808196E+01   0.105335E+02   -.184138E+01   0.294976E+01       13.550     58.000
   377           4          -.105090E+02   0.351969E+01   -.246463E+01   0.187415E+01       17.550     58.000
   378           2          -.770243E+01   0.104026E+00   -.560848E+00   0.927364E+00       25.050     58.000
   379           4          -.432019E+01   -.105973E+01   -.860730E+00   -.105739E+00       32.550     58.000
   380           2          -.140231E+01   -.401364E+00   -.350812E+00   0.162352E+00       42.550     58.000
   381           4          -.326581E+00   -.174872E+00   -.206924E+00   -.585826E-01       52.550     58.000
   382           2          -.505232E-01   -.109193E+00   -.375673E+00   -.342192E-03       65.050     58.000
   383           2          -.127520E-02   -.245623E-01   -.206607E+00   -.165178E-01       77.550     58.000
   384           1          0.135726E+03   0.135726E+03   -.557034E+02   -.705557E+00        0.000     58.100
   385           2          0.135370E+03   0.135198E+03   -.515173E+02   0.897003E+01        1.400     58.100
   386           2          0.718792E+02   0.105593E+03   -.224070E+02   0.216251E+02        4.550     58.100
   387           2          -.990609E+01   0.388984E+02   -.610795E+01   0.885473E+01        9.550     58.100
   388           2          -.196667E+02   0.643739E+01   -.340709E+01   0.207234E+01       17.550     58.100
   389           2          -.799301E+01   -.196908E+01   -.111778E+01   -.533221E+00       32.550     58.100
   390           2          -.504464E+00   -.272245E+00   -.507955E-01   -.133758E+00       52.550     58.100
   391           1          0.727324E-01   0.264768E-02   -.651676E-01   -.308628E-01       77.550     58.100
   392           2          0.124891E+03   0.124891E+03   -.583209E+02   -.740135E+00        0.000     58.200
   393           2          0.122091E+03   0.123002E+03   -.574062E+02   0.436056E+01        0.700     58.200
   394           4          0.125546E+03   0.125152E+03   -.512039E+02   0.107860E+02        1.400     58.200
   395           2          0.997579E+02   0.113542E+03   -.430720E+02   0.166634E+02        2.975     58.200
   396           4          0.647226E+02   0.968867E+02   -.235898E+02   0.269425E+02        4.550     58.200
   397           2          0.256701E+02   0.666025E+02   -.508816E+01   0.125444E+02        7.050     58.200
   398           4          -.966984E+01   0.360866E+02   -.570910E+01   0.101985E+02        9.550     58.200
   399           2          -.143792E+02   0.178661E+02   -.196148E+01   0.389097E+01       13.550     58.200
   400           4          -.180487E+02   0.629157E+01   -.247188E+01   0.175290E+01       17.550     58.200
   401           2          -.135875E+02   -.614250E-01   -.490534E+00   0.135070E+01       25.050     58.200
   402           4          -.737014E+01   -.182373E+01   -.960987E+00   -.106901E+01       32.550     58.200
   403           2          -.236531E+01   -.705436E+00   -.300022E+00   0.317468E+00       42.550     58.200
   404           4          -.470922E+00   -.309789E+00   -.157677E+00   -.295178E+00       52.550     58.200
   405           2          0.616627E-02   -.156054E+00   -.365518E+00   0.613312E-02       65.050     58.200
   406           2          0.811958E-01   -.124699E-01   -.116824E+00   -.290166E-01       77.550     58.200
   407           1          0.671790E+02   0.671790E+02   -.661242E+02   -.350302E-01        0.000     58.750
   408           2          0.679881E+02   0.669968E+02   -.634402E+02   0.139479E+02        1.400     58.750
   409           2          0.302381E+02   0.542748E+02   -.274125E+02   0.400897E+02        4.550     58.750
   410           2          -.914394E+01   0.202804E+02   -.476572E+01   0.135059E+02        9.550     58.750
   411           2          -.119298E+02   0.276592E+01   -.216157E+01   0.156690E+01       17.550     58.750
   412           2          -.442126E+01   -.144581E+01   -.689178E+00   -.181214E+01       32.550     58.750
   413           2          -.386828E-01   -.216697E+00   -.111412E+00   -.463006E+00       52.550     58.750
   414           1          0.243663E+00   0.414522E-01   -.125228E+00   -.237781E-01       77.550     58.750
   415           2          0.637318E+01   0.637318E+01   -.814281E+02   -.238576E+00        0.000     59.300
   416           2          0.880218E+01   0.893204E+01   -.760452E+02   0.603680E+01        0.700     59.300
   417           4          0.158001E+02   0.133783E+02   -.698386E+02   0.157547E+02        1.400     59.300
   418           2          0.575853E+01   0.118604E+02   -.627472E+02   0.309637E+02        2.975     59.300
   419           4          -.193599E+01   0.150054E+02   -.301995E+02   0.511488E+02        4.550     59.300
   420           2          -.257498E+01   0.136944E+02   -.288170E+01   0.257312E+02        7.050     59.300
   421           4          -.979648E+01   0.418588E+01   -.446771E+01   0.159633E+02        9.550     59.300
   422           2          -.659133E+01   0.158195E+01   -.121938E+01   0.690329E+01       13.550     59.300
   423           4          -.581393E+01   -.595869E+00   -.140868E+01   0.146691E+01       17.550     59.300
   424           2          -.373044E+01   -.125040E+01   -.363342E+00   0.165361E+01       25.050     59.300
   425           4          -.143496E+01   -.103190E+01   -.321562E+00   -.233182E+01       32.550     59.300
   426           2          -.193165E+00   -.485270E+00   -.215550E+00   0.316628E+00       42.550     59.300
   427           4          0.383637E+00   -.139917E+00   -.101894E+00   -.555229E+00       52.550     59.300
   428           2          0.418735E+00   -.181979E-01   -.217940E+00   0.345760E-01       65.050     59.300
   429           2          0.409195E+00   0.984720E-01   -.127846E+00   -.185793E-01       77.550     59.300
   430           1          -.496803E+02   -.496803E+02   -.859651E+02   0.176115E+01        0.000     59.850
   431           2          -.394542E+02   -.432622E+02   -.810797E+02   0.124103E+02        1.400     59.850
   432           2          -.330544E+02   -.235770E+02   -.328703E+02   0.507903E+02        4.550     59.850
   433           2          -.100698E+02   -.114805E+02   -.365141E+01   0.145225E+02        9.550     59.850
   434           2          0.260417E+00   -.400739E+01   -.634846E+00   0.976081E+00       17.550     59.850
   435           2          0.142585E+01   -.719113E+00   -.421014E-01   -.255732E+01       32.550     59.850
   436           2          0.731490E+00   -.109691E+00   -.136284E+00   -.651466E+00       52.550     59.850
   437           1          0.548442E+00   0.141009E+00   -.145558E+00   -.184181E-01       77.550     59.850
   438           2          -.107261E+03   -.107261E+03   -.834049E+02   0.137509E+01        0.000     60.400
   439           2          -.109758E+03   -.110724E+03   -.945288E+02   0.380211E+01        0.700     60.400
   440           4          -.101019E+03   -.107142E+03   -.967584E+02   0.856454E+01        1.400     60.400
   441           2          -.904597E+02   -.947459E+02   -.921734E+02   0.257744E+02        2.975     60.400
   442           4          -.640173E+02   -.634220E+02   -.343270E+02   0.493627E+02        4.550     60.400
   443           2          -.306114E+02   -.385694E+02   -.551416E+00   0.223061E+02        7.050     60.400
   444           4          -.890931E+01   -.263501E+02   -.158922E+01   0.119533E+02        9.550     60.400
   445           2          0.459525E+00   -.148026E+02   -.389311E+00   0.534915E+01       13.550     60.400
   446           4          0.639538E+01   -.742868E+01   0.110964E+00   0.971951E+00       17.550     60.400
   447           2          0.598726E+01   -.255125E+01   -.453956E+00   0.137254E+01       25.050     60.400
   448           4          0.430270E+01   -.399143E+00   0.240663E+00   -.222395E+01       32.550     60.400
   449           2          0.213945E+01   -.156389E+00   0.363985E-02   0.265502E+00       42.550     60.400
   450           4          0.106503E+01   -.935843E-01   -.196399E+00   -.515686E+00       52.550     60.400
   451           2          0.866245E+00   0.139224E+00   -.521391E-01   0.266674E-01       65.050     60.400
   452           2          0.681351E+00   0.177045E+00   -.175510E+00   -.182907E-01       77.550     60.400
   453           1          -.166701E+03   -.166701E+03   -.925001E+02   -.181703E+01        0.000     60.950
   454           2          -.158394E+03   -.160608E+03   -.845773E+02   0.447272E+01        1.400     60.950
   455           2          -.910149E+02   -.106234E+03   -.347234E+02   0.322693E+02        4.550     60.950
   456           2          -.102772E+02   -.437274E+02   -.266703E+01   0.661406E+01        9.550     60.950
   457           2          0.128366E+02   -.106878E+02   0.957381E+00   0.477190E+00       17.550     60.950
   458           2          0.734100E+01   0.401024E-01   0.601151E+00   -.157482E+01       32.550     60.950
   459           2          0.151722E+01   -.195521E-02   -.180960E+00   -.387850E+00       52.550     60.950
   460           1          0.850553E+00   0.231699E+00   -.188555E+00   -.241301E-01       77.550     60.950
   461           1          -.236629E+03   -.236629E+03   -.110499E+03   -.257832E+01        0.000     61.500
   462           1          -.235356E+03   -.234696E+03   -.103700E+03   0.224134E+01        0.700     61.500
   463           2          -.231566E+03   -.228122E+03   -.861601E+02   -.494342E+00        1.400     61.500
   464           1          -.217004E+03   -.229883E+03   -.115908E+03   0.258977E+00        2.975     61.500
   465           2          -.126853E+03   -.161930E+03   -.431741E+02   0.145812E+02        4.550     61.500
   466           1          -.433810E+02   -.893103E+02   0.582922E+01   -.222288E+01        7.050     61.500
   467           2          -.800739E+01   -.600016E+02   -.281943E+01   0.147780E+01        9.550     61.500
   468           1          0.919461E+01   -.314031E+02   -.328876E-02   0.415868E+00       13.550     61.500
   469           2          0.188096E+02   -.146656E+02   0.392981E+00   -.452093E+00       17.550     61.500
   470           1          0.163061E+02   -.348094E+01   0.138847E+00   0.705543E+00       25.050     61.500
   471           2          0.103431E+02   0.423734E+00   0.803512E+00   -.123852E+01       32.550     61.500
   472           1          0.417378E+01   -.618515E-01   -.114828E+00   0.400754E+00       42.550     61.500
   473           2          0.207523E+01   0.202786E+00   0.527799E-01   -.392695E+00       52.550     61.500
   474           1          0.125184E+01   0.256298E+00   0.651845E-01   0.243679E-02       65.050     61.500
   475           1          0.105899E+01   0.325078E+00   -.130198E+00   -.300841E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1357256E+03  384      * -.2366293E+03  461      *
 *  SIGMA TH  * 0.1357256E+03  384      * -.2366293E+03  461      *
 *  SIGMA Z   * 0.5829224E+01  466      * -.1159076E+03  464      *
 *  SIGMA RZ  * 0.5114878E+02  419      * -.2578320E+01  461      *
 *            *                         *                         *
 ==================================================================
