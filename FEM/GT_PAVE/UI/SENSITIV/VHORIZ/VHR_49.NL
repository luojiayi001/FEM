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
     POISSON RATIO (PR1, radial)         0.49000E+00
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
     POISSON RATIO (PR1, radial)         0.49000E+00
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
     POISSON RATIO (PR1, radial)         0.49000E+00
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
     CUMULATIVE ERROR:      0.5301115E-01
     MAXIMUM ERROR:         0.7163469E+01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2205556E-08
     MAX. INDIVIDUAL ERROR:   0.2906589E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5874027E-04
     MAXIMUM ERROR:         0.6866397E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3937037E-08
     MAX. INDIVIDUAL ERROR:   0.1172255E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5348896E-04
     MAXIMUM ERROR:         0.3633327E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4527465E-08
     MAX. INDIVIDUAL ERROR:   0.7874151E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5042240E-04
     MAXIMUM ERROR:         0.2465793E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2984138E-08
     MAX. INDIVIDUAL ERROR:   0.9231400E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4925074E-04
     MAXIMUM ERROR:         0.1840946E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3614379E-08
     MAX. INDIVIDUAL ERROR:   0.5902489E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5027603E-04
     MAXIMUM ERROR:         0.8935356E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3473477E-04
     MAXIMUM ERROR:         0.4348572E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2169773E-04
     MAXIMUM ERROR:         0.2596618E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1297352E-04
     MAXIMUM ERROR:         0.1707744E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.7462046E-05
     MAXIMUM ERROR:         0.1176729E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4310833E-05
     MAXIMUM ERROR:         0.8435475E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.2386063E-05
     MAXIMUM ERROR:         0.6129904E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.1310720E-05
     MAX. INDIVIDUAL ERROR:   0.4528784E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7655207E-04
     MAXIMUM ERROR:         0.2204207E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3404513E-04
     MAXIMUM ERROR:         0.1721429E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1429387E-04
     MAXIMUM ERROR:         0.1447384E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.5739493E-05
     MAXIMUM ERROR:         0.9321654E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2297061E-05
     MAXIMUM ERROR:         0.5535898E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.9905056E-06
     MAX. INDIVIDUAL ERROR:   0.3696446E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5159416E-04
     MAXIMUM ERROR:         0.1721158E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1936001E-04
     MAXIMUM ERROR:         0.1328658E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7621747E-05
     MAXIMUM ERROR:         0.1039282E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2978403E-05
     MAXIMUM ERROR:         0.7702682E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1278184E-05
     MAXIMUM ERROR:         0.5841861E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.5787469E-06
     MAX. INDIVIDUAL ERROR:   0.4343013E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3737755E-04
     MAXIMUM ERROR:         0.1428274E+00
     OCCURRED @ ELEMENT NO:    52


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1488392E-04
     MAXIMUM ERROR:         0.1067712E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6410114E-05
     MAXIMUM ERROR:         0.7876179E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3048142E-05
     MAXIMUM ERROR:         0.5341759E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1508665E-05
     MAX. INDIVIDUAL ERROR:   0.3950243E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3272193E-04
     MAXIMUM ERROR:         0.1302552E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1444775E-04
     MAXIMUM ERROR:         0.9707724E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6982857E-05
     MAXIMUM ERROR:         0.6826474E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3613198E-05
     MAX. INDIVIDUAL ERROR:   0.4825287E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3142922E-04
     MAXIMUM ERROR:         0.1189758E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1533838E-04
     MAXIMUM ERROR:         0.7936875E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7841616E-05
     MAXIMUM ERROR:         0.5751985E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4257146E-05
     MAX. INDIVIDUAL ERROR:   0.4136264E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2929401E-04
     MAXIMUM ERROR:         0.1024131E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1459154E-04
     MAXIMUM ERROR:         0.6937455E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7789422E-05
     MAX. INDIVIDUAL ERROR:   0.4663863E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3134902E-04
     MAXIMUM ERROR:         0.9710085E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1614309E-04
     MAXIMUM ERROR:         0.6903095E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8612012E-05
     MAX. INDIVIDUAL ERROR:   0.4449058E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3039159E-04
     MAXIMUM ERROR:         0.8512223E-01
     OCCURRED @ ELEMENT NO:    47


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1601645E-04
     MAXIMUM ERROR:         0.5554998E-01
     OCCURRED @ ELEMENT NO:    54


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8573162E-05
     MAX. INDIVIDUAL ERROR:   0.3511747E-01
     OCCURRED @ ELEMENT NO:      54
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2861324E-04
     MAXIMUM ERROR:         0.7449329E-01
     OCCURRED @ ELEMENT NO:    40


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1515736E-04
     MAX. INDIVIDUAL ERROR:   0.4664536E-01
     OCCURRED @ ELEMENT NO:      47
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1075681E+05     0.1075681E+05    0.4230663E+01  0.2424099E+01  0.2423932E+01  0.4052685E+00  0.4052685E+00  0.4000001E+00  0.4000001E+00
         2       0.1078074E+05     0.1078074E+05    0.4225913E+01  0.2423776E+01  0.2422298E+01  0.4052262E+00  0.4052262E+00  0.4000000E+00  0.4000000E+00
         3       0.1089335E+05     0.1089335E+05    0.4208730E+01  0.2426703E+01  0.2419884E+01  0.4050084E+00  0.4050084E+00  0.4000001E+00  0.4000001E+00
         4       0.1125126E+05     0.1125126E+05    0.4158048E+01  0.2438978E+01  0.2415722E+01  0.4044193E+00  0.4044193E+00  0.4000001E+00  0.4000001E+00
         5       0.1226333E+05     0.1226333E+05    0.4020870E+01  0.2469146E+01  0.2409176E+01  0.4031643E+00  0.4031643E+00  0.4000000E+00  0.4000000E+00
         6       0.1406284E+05     0.1406284E+05    0.3800269E+01  0.2535512E+01  0.2422885E+01  0.4014719E+00  0.4014719E+00  0.4000000E+00  0.4000000E+00
         7       0.1562944E+05     0.1562944E+05    0.3617341E+01  0.2576601E+01  0.2448219E+01  0.4002542E+00  0.4002542E+00  0.4000000E+00  0.4000000E+00
         8       0.7721065E+04     0.7721065E+04    0.3989106E+01  0.1783493E+01  0.1783093E+01  0.4177856E+00  0.4177856E+00  0.3999999E+00  0.3999999E+00
         9       0.7774049E+04     0.7774049E+04    0.3980884E+01  0.1785506E+01  0.1781732E+01  0.4174582E+00  0.4174582E+00  0.4000000E+00  0.4000000E+00
        10       0.8042062E+04     0.8042062E+04    0.3940137E+01  0.1792710E+01  0.1775020E+01  0.4161350E+00  0.4161350E+00  0.4000000E+00  0.4000000E+00
        11       0.8869076E+04     0.8869076E+04    0.3812605E+01  0.1804977E+01  0.1752607E+01  0.4128095E+00  0.4128095E+00  0.3999999E+00  0.3999999E+00
        12       0.1126910E+05     0.1126910E+05    0.3465251E+01  0.1841662E+01  0.1707394E+01  0.4073520E+00  0.4073520E+00  0.4000000E+00  0.4000000E+00
        13       0.1550564E+05     0.1550564E+05    0.2952651E+01  0.1996807E+01  0.1739181E+01  0.4023510E+00  0.4023510E+00  0.4000001E+00  0.4000001E+00
        14       0.1864869E+05     0.1864869E+05    0.2601676E+01  0.2075260E+01  0.1812358E+01  0.3999686E+00  0.3999686E+00  0.4000000E+00  0.4000000E+00
        15       0.5496645E+04     0.5496645E+04    0.4174629E+01  0.1692393E+01  0.1691983E+01  0.4286701E+00  0.4286701E+00  0.4000000E+00  0.4000000E+00
        16       0.5554602E+04     0.5554602E+04    0.4160567E+01  0.1693386E+01  0.1690795E+01  0.4253005E+00  0.4253005E+00  0.4000000E+00  0.4000000E+00
        17       0.5830425E+04     0.5830425E+04    0.4088498E+01  0.1677678E+01  0.1668897E+01  0.4159981E+00  0.4159981E+00  0.4000001E+00  0.4000001E+00
        18       0.6886844E+04     0.6886844E+04    0.3900910E+01  0.1636591E+01  0.1593459E+01  0.4182266E+00  0.4182266E+00  0.4000000E+00  0.4000000E+00
        19       0.1020280E+05     0.1020280E+05    0.3343541E+01  0.1559501E+01  0.1441627E+01  0.4096935E+00  0.4096935E+00  0.4000000E+00  0.4000000E+00
        20       0.1627052E+05     0.1627052E+05    0.2544860E+01  0.1683955E+01  0.1412500E+01  0.4026593E+00  0.4026593E+00  0.4000000E+00  0.4000000E+00
        21       0.2013029E+05     0.2013029E+05    0.2071361E+01  0.1747023E+01  0.1467375E+01  0.3999318E+00  0.3999318E+00  0.4000000E+00  0.4000000E+00
        22       0.4932047E+04     0.4932047E+04    0.4540766E+01  0.1634076E+01  0.1633573E+01  0.4027459E+00  0.4027459E+00  0.4000000E+00  0.4000000E+00
        23       0.4935532E+04     0.4935532E+04    0.4522846E+01  0.1636665E+01  0.1636115E+01  0.4029782E+00  0.4029782E+00  0.4000001E+00  0.4000001E+00
        24       0.4982338E+04     0.4982338E+04    0.4442851E+01  0.1656944E+01  0.1654908E+01  0.4061179E+00  0.4061179E+00  0.4000000E+00  0.4000000E+00
        25       0.5445236E+04     0.5445236E+04    0.4113942E+01  0.1613032E+01  0.1600015E+01  0.4277814E+00  0.4277814E+00  0.4000000E+00  0.4000000E+00
        26       0.9389116E+04     0.9389116E+04    0.3353983E+01  0.1424015E+01  0.1344233E+01  0.4102559E+00  0.4102559E+00  0.4000000E+00  0.4000000E+00
        27       0.1691065E+05     0.1691065E+05    0.2282879E+01  0.1472327E+01  0.1220895E+01  0.4024346E+00  0.4024346E+00  0.4000000E+00  0.4000000E+00
        28       0.2099398E+05     0.2099398E+05    0.1739683E+01  0.1505333E+01  0.1244065E+01  0.3999036E+00  0.3999036E+00  0.4000000E+00  0.4000000E+00
        29       0.4906105E+04     0.4906105E+04    0.4922189E+01  0.1431204E+01  0.1430442E+01  0.4007029E+00  0.4007029E+00  0.4000001E+00  0.4000001E+00
        30       0.4906631E+04     0.4906631E+04    0.4905959E+01  0.1447474E+01  0.1447055E+01  0.4007330E+00  0.4007330E+00  0.4000002E+00  0.4000002E+00
        31       0.4909731E+04     0.4909731E+04    0.4811769E+01  0.1526831E+01  0.1520703E+01  0.4008888E+00  0.4008888E+00  0.4000002E+00  0.4000002E+00
        32       0.5014693E+04     0.5014693E+04    0.4318225E+01  0.1594833E+01  0.1588125E+01  0.4064475E+00  0.4064475E+00  0.4000001E+00  0.4000001E+00
        33       0.8907894E+04     0.8907894E+04    0.3397727E+01  0.1372142E+01  0.1323740E+01  0.4098450E+00  0.4098450E+00  0.4000000E+00  0.4000000E+00
        34       0.1746295E+05     0.1746295E+05    0.2106513E+01  0.1337162E+01  0.1108633E+01  0.4020780E+00  0.4020780E+00  0.4000000E+00  0.4000000E+00
        35       0.2147986E+05     0.2147986E+05    0.1539717E+01  0.1342142E+01  0.1105389E+01  0.3998763E+00  0.3998763E+00  0.4000000E+00  0.4000000E+00
        36       0.4901279E+04     0.4901279E+04    0.5321777E+01  0.1202663E+01  0.1201282E+01  0.4002024E+00  0.4002024E+00  0.3999999E+00  0.3999999E+00
        37       0.4901388E+04     0.4901388E+04    0.5310426E+01  0.1235056E+01  0.1234523E+01  0.4002053E+00  0.4002053E+00  0.4000001E+00  0.4000001E+00
        38       0.4903219E+04     0.4903219E+04    0.5182268E+01  0.1368232E+01  0.1363827E+01  0.4003554E+00  0.4003554E+00  0.4000002E+00  0.4000002E+00
        39       0.4934461E+04     0.4934461E+04    0.4548601E+01  0.1539531E+01  0.1515447E+01  0.4020034E+00  0.4020034E+00  0.4000001E+00  0.4000001E+00
        40       0.8634171E+04     0.8634171E+04    0.3443046E+01  0.1355882E+01  0.1330690E+01  0.4091129E+00  0.4091129E+00  0.4000000E+00  0.4000000E+00
        41       0.1796397E+05     0.1796397E+05    0.1970983E+01  0.1245362E+01  0.1033647E+01  0.4017537E+00  0.4017537E+00  0.4000000E+00  0.4000000E+00
        42       0.2177762E+05     0.2177762E+05    0.1407838E+01  0.1224300E+01  0.1011047E+01  0.3998590E+00  0.3998590E+00  0.4000000E+00  0.4000000E+00
        43       0.4900274E+04     0.4900274E+04    0.5924289E+01  0.8302840E+00  0.8289441E+00  0.4000759E+00  0.4000759E+00  0.4000001E+00  0.4000001E+00
        44       0.4900299E+04     0.4900299E+04    0.5919958E+01  0.8998267E+00  0.8972137E+00  0.4000710E+00  0.4000710E+00  0.3999999E+00  0.3999999E+00
        45       0.4900752E+04     0.4900752E+04    0.5720215E+01  0.1125100E+01  0.1121764E+01  0.4001078E+00  0.4001078E+00  0.3999999E+00  0.3999999E+00
        46       0.4910788E+04     0.4910788E+04    0.4823379E+01  0.1427217E+01  0.1386612E+01  0.4006343E+00  0.4006343E+00  0.4000000E+00  0.4000000E+00
        47       0.8423722E+04     0.8423722E+04    0.3500736E+01  0.1363110E+01  0.1360303E+01  0.4074705E+00  0.4074705E+00  0.4000000E+00  0.4000000E+00
        48       0.1861588E+05     0.1861588E+05    0.1813618E+01  0.1151925E+01  0.9573870E+00  0.4014007E+00  0.4014007E+00  0.4000000E+00  0.4000000E+00
        49       0.2205334E+05     0.2205334E+05    0.1276746E+01  0.1098070E+01  0.9145626E+00  0.3998454E+00  0.3998454E+00  0.4000000E+00  0.4000000E+00
        50       0.4900042E+04     0.4900042E+04    0.6884827E+01  0.1876599E+00  0.1815065E+00  0.4000669E+00  0.4000669E+00  0.4000011E+00  0.4000011E+00
        51       0.4900046E+04     0.4900046E+04    0.6868476E+01  0.3265326E+00  0.3156845E+00  0.4000345E+00  0.4000345E+00  0.4000007E+00  0.4000007E+00
        52       0.4900164E+04     0.4900164E+04    0.6522424E+01  0.7258763E+00  0.7242772E+00  0.4000348E+00  0.4000348E+00  0.4000001E+00  0.4000001E+00
        53       0.4904894E+04     0.4904894E+04    0.5187975E+01  0.1264613E+01  0.1192958E+01  0.4002807E+00  0.4002807E+00  0.4000001E+00  0.4000001E+00
        54       0.8117469E+04     0.8117469E+04    0.3570427E+01  0.1420638E+01  0.1383169E+01  0.4058135E+00  0.4058135E+00  0.4000000E+00  0.4000000E+00
        55       0.1948563E+05     0.1948563E+05    0.1622884E+01  0.1058842E+01  0.8781399E+00  0.4010725E+00  0.4010725E+00  0.4000000E+00  0.4000000E+00
        56       0.2230877E+05     0.2230877E+05    0.1145703E+01  0.9633111E+00  0.8155112E+00  0.3998313E+00  0.3998313E+00  0.4000000E+00  0.4000000E+00
        57       0.4838363E+04     0.4838363E+04    0.8629466E+01  -.9804828E+00  -.9886289E+00  0.3877855E+00  0.3877855E+00  0.3999998E+00  0.3999998E+00
        58       0.4844207E+04     0.4844207E+04    0.8548353E+01  -.6631391E+00  -.6998257E+00  0.3800562E+00  0.3800562E+00  0.3999998E+00  0.3999998E+00
        59       0.4891587E+04     0.4891587E+04    0.7829156E+01  0.1325423E+00  0.1159542E+00  0.4032805E+00  0.4032805E+00  0.3999999E+00  0.3999999E+00
        60       0.4901141E+04     0.4901141E+04    0.5661759E+01  0.1083826E+01  0.1013082E+01  0.4000590E+00  0.4000590E+00  0.4000000E+00  0.4000000E+00
        61       0.7686505E+04     0.7686505E+04    0.3644088E+01  0.1500266E+01  0.1390402E+01  0.4032680E+00  0.4032680E+00  0.4000000E+00  0.4000000E+00
        62       0.2069954E+05     0.2069954E+05    0.1382501E+01  0.9729187E+00  0.7949846E+00  0.4008785E+00  0.4008785E+00  0.4000000E+00  0.4000000E+00
        63       0.2257088E+05     0.2257088E+05    0.1011026E+01  0.8210810E+00  0.7128245E+00  0.3998457E+00  0.3998457E+00  0.4000000E+00  0.4000000E+00
        64       0.2633240E+05     0.3949860E+04    0.1000080E+02  -.6793638E+01  -.6797414E+01  0.4703794E+00  0.4840752E+00  0.4500000E+00  0.4900000E+00
        65       0.2604055E+05     0.3906082E+04    0.9864856E+01  -.5942315E+01  -.5969528E+01  0.4724085E+00  0.4855219E+00  0.4500000E+00  0.4900000E+00
        66       0.2275583E+05     0.3413374E+04    0.8242157E+01  -.2960326E+01  -.2997815E+01  0.4838588E+00  0.4968016E+00  0.4499999E+00  0.4900000E+00
        67       0.1572144E+05     0.2358217E+04    0.5040160E+01  -.2411317E+00  -.6109028E+00  0.3033468E+00  0.1884971E+00  0.4500001E+00  0.4900001E+00
        68       0.1062603E+05     0.1593905E+04    0.2544678E+01  0.3503617E+00  0.9513205E-01  0.4138444E+00  0.4998095E+00  0.4500000E+00  0.4899999E+00
        69       0.5747446E+04     0.8621170E+03    0.9583614E+00  0.1354296E+00  0.1315968E+00  0.4426002E+00  0.4976157E+00  0.4499998E+00  0.4900002E+00
        70       0.5692833E+04     0.8539249E+03    0.9450313E+00  0.1298130E+00  0.1268801E+00  0.4495691E+00  0.4904771E+00  0.4499998E+00  0.4900002E+00
        71       0.2887317E+05     0.4330976E+04    0.1132129E+02  -.6949690E+01  -.6950421E+01  0.4722559E+00  0.4845977E+00  0.4500000E+00  0.4900000E+00
        72       0.2822053E+05     0.4233080E+04    0.1098643E+02  -.6015806E+01  -.6135593E+01  0.4739853E+00  0.4862357E+00  0.4500000E+00  0.4900000E+00
        73       0.2397794E+05     0.3596691E+04    0.8842840E+01  -.2835554E+01  -.3255599E+01  0.4865609E+00  0.4988507E+00  0.4499997E+00  0.4899999E+00
        74       0.1579692E+05     0.2369538E+04    0.5031169E+01  -.2052301E+00  -.7459529E+00  0.3349824E+00  0.2232683E+00  0.4500005E+00  0.4900014E+00
        75       0.1003344E+05     0.1505016E+04    0.2393173E+01  0.3223364E+00  0.6126810E-01  0.4116262E+00  0.5033401E+00  0.4500000E+00  0.4899999E+00
        76       0.5449749E+04     0.8174623E+03    0.8943465E+00  0.1244185E+00  0.1227398E+00  0.4426915E+00  0.4975347E+00  0.4500000E+00  0.4899999E+00
        77       0.5412505E+04     0.8118758E+03    0.8841452E+00  0.1208532E+00  0.1184952E+00  0.4496228E+00  0.4904189E+00  0.4500003E+00  0.4899997E+00
        78       0.3509191E+05     0.5263787E+04    0.1476387E+02  -.7474046E+01  -.7482232E+01  0.4780109E+00  0.4858725E+00  0.4500000E+00  0.4900000E+00
        79       0.3336989E+05     0.5005484E+04    0.1379858E+02  -.6238464E+01  -.6669981E+01  0.4794253E+00  0.4880118E+00  0.4500000E+00  0.4900000E+00
        80       0.2628357E+05     0.3942536E+04    0.1004436E+02  -.2582176E+01  -.3748745E+01  0.4963814E+00  0.5055147E+00  0.4500000E+00  0.4900000E+00
        81       0.1587374E+05     0.2381061E+04    0.5025882E+01  -.1386758E+00  -.9900847E+00  0.3669980E+00  0.2261411E+00  0.4499999E+00  0.4899997E+00
        82       0.9042355E+04     0.1356353E+04    0.2150815E+01  0.2777951E+00  0.1316361E-03  0.4077280E+00  0.5097743E+00  0.4500000E+00  0.4900000E+00
        83       0.4925736E+04     0.7388605E+03    0.7851559E+00  0.1074443E+00  0.1052218E+00  0.4428998E+00  0.4973535E+00  0.4500000E+00  0.4899999E+00
        84       0.4918770E+04     0.7378156E+03    0.7792480E+00  0.1056238E+00  0.1041260E+00  0.4497040E+00  0.4903303E+00  0.4499999E+00  0.4900001E+00
        85       0.4368133E+05     0.6552200E+04    0.1990679E+02  -.8093988E+01  -.8131148E+01  0.4868000E+00  0.4888687E+00  0.4499999E+00  0.4900000E+00
        86       0.4035036E+05     0.6052555E+04    0.1789209E+02  -.6484541E+01  -.7328198E+01  0.4884187E+00  0.4918264E+00  0.4500000E+00  0.4900000E+00
        87       0.2846746E+05     0.4270120E+04    0.1124881E+02  -.2251711E+01  -.4252539E+01  0.5129854E+00  0.5187222E+00  0.4500000E+00  0.4900000E+00
        88       0.1587702E+05     0.2381553E+04    0.5016700E+01  -.7012703E-01  -.1239040E+01  0.3823607E+00  0.9907639E-01  0.4500003E+00  0.4900013E+00
        89       0.8205650E+04     0.1230848E+04    0.1925075E+01  0.2372260E+00  -.6163661E-01  0.3957537E+00  0.5207992E+00  0.4500000E+00  0.4900000E+00
        90       0.4383282E+04     0.6574923E+03    0.6766846E+00  0.9204925E-01  0.8574681E-01  0.4433216E+00  0.4969606E+00  0.4500001E+00  0.4899999E+00
        91       0.4409670E+04     0.6614505E+03    0.6744660E+00  0.9064803E-01  0.8986109E-01  0.4497575E+00  0.4902719E+00  0.4500002E+00  0.4899997E+00
        92       0.5469140E+05     0.8203711E+04    0.2704163E+02  -.8480852E+01  -.8559427E+01  0.4995492E+00  0.4961914E+00  0.4499998E+00  0.4900000E+00
        93       0.4914775E+05     0.7372163E+04    0.2343347E+02  -.6527483E+01  -.7923291E+01  0.5022531E+00  0.5006078E+00  0.4500000E+00  0.4900000E+00
        94       0.3017818E+05     0.4526727E+04    0.1222660E+02  -.1845200E+01  -.4749600E+01  0.5375640E+00  0.5436862E+00  0.4499996E+00  0.4899998E+00
        95       0.1579421E+05     0.2369132E+04    0.4968544E+01  -.7378471E-02  -.1487001E+01  0.3953016E+00  -.2236690E+01  0.4499996E+00  0.4899814E+00
        96       0.7461224E+04     0.1119184E+04    0.1716694E+01  0.1999113E+00  -.1246365E+00  0.3877973E+00  0.5307131E+00  0.4500000E+00  0.4900001E+00
        97       0.3818407E+04     0.5727612E+03    0.5688914E+00  0.7658988E-01  0.6594426E-01  0.4439764E+00  0.4963266E+00  0.4500001E+00  0.4899998E+00
        98       0.3882375E+04     0.5823563E+03    0.5698906E+00  0.7592593E-01  0.7570661E-01  0.4497732E+00  0.4902554E+00  0.4500001E+00  0.4899998E+00
        99       0.6827354E+05     0.1024103E+05    0.3655620E+02  -.8163769E+01  -.8290823E+01  0.5206832E+00  0.5161247E+00  0.4499999E+00  0.4900000E+00
       100       0.5967529E+05     0.8951294E+04    0.3055824E+02  -.6065087E+01  -.8144110E+01  0.5262045E+00  0.5239089E+00  0.4499999E+00  0.4900000E+00
       101       0.3109900E+05     0.4664850E+04    0.1277196E+02  -.1395261E+01  -.5246783E+01  0.5755991E+00  0.5928341E+00  0.4499995E+00  0.4899997E+00
       102       0.1556751E+05     0.2335126E+04    0.4851633E+01  0.4494732E-01  -.1728121E+01  0.3932328E+00  0.9036228E+00  0.4499997E+00  0.4900031E+00
       103       0.6755678E+04     0.1013352E+04    0.1523664E+01  0.1645951E+00  -.1915151E+00  0.3794841E+00  0.5419751E+00  0.4500001E+00  0.4899999E+00
       104       0.3225729E+04     0.4838594E+03    0.4622379E+00  0.6115959E-01  0.4558114E-01  0.4447841E+00  0.4955209E+00  0.4500002E+00  0.4899998E+00
       105       0.3332697E+04     0.4999045E+03    0.4656448E+00  0.6167416E-01  0.6145920E-01  0.4496794E+00  0.4903626E+00  0.4500002E+00  0.4899998E+00
       106       0.8448787E+05     0.1267318E+05    0.4878843E+02  -.6333114E+01  -.6518301E+01  0.5701112E+00  0.5996438E+00  0.4500001E+00  0.4900001E+00
       107       0.7142469E+05     0.1071370E+05    0.3906450E+02  -.4605628E+01  -.7393570E+01  0.5820651E+00  0.6178994E+00  0.4499997E+00  0.4899997E+00
       108       0.3102915E+05     0.4654373E+04    0.1275489E+02  -.9643034E+00  -.5812811E+01  0.6334987E+00  0.6882581E+00  0.4500000E+00  0.4900000E+00
       109       0.1507389E+05     0.2261083E+04    0.4640289E+01  0.8060427E-01  -.1959989E+01  0.3881155E+00  0.7073350E+00  0.4499998E+00  0.4900008E+00
       110       0.6057424E+04     0.9086136E+03    0.1339026E+01  0.1297516E+00  -.2634544E+00  0.3693343E+00  0.5564908E+00  0.4500001E+00  0.4899999E+00
       111       0.2595316E+04     0.3892975E+03    0.3574599E+00  0.4583176E-01  0.2394364E-01  0.4455867E+00  0.4946948E+00  0.4500002E+00  0.4899998E+00
       112       0.2753491E+04     0.4130236E+03    0.3617310E+00  0.4775842E-01  0.4721801E-01  0.4493205E+00  0.4907718E+00  0.4500001E+00  0.4899999E+00
       113       0.2500000E+06     0.2500000E+06    0.5693209E+02  -.1290416E+03  -.1296315E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4457279E+02  -.1068728E+03  -.1193364E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.8579458E+01  -.3025614E+02  -.6989349E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1538437E+02  0.5817079E+00  -.1930269E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1420030E+02  0.8170987E-01  -.1826680E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2561601E+01  0.7827405E+00  0.4110329E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.4023113E+00  0.1764728E+00  0.2519985E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.6655947E+02  -.6300387E+02  -.6326069E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5771003E+02  -.5479335E+02  -.5935229E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1795290E+02  -.2483791E+02  -.3853228E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1280703E+02  -.1389705E+01  -.9526424E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.8698154E+01  0.6080708E+00  0.3745575E-02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1369995E+01  0.6178464E+00  0.1854945E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2932786E+00  0.8464529E-01  -.2270753E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8361019E+02  0.4765513E+02  0.4635004E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9237175E+02  0.3982307E+02  0.2450385E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3408687E+02  0.1250422E+02  -.1561576E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8493261E+01  0.6825991E+01  -.4409615E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1430044E+01  0.1911540E+01  -.2230074E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2510261E+00  0.3312842E+00  -.1117453E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1431284E+00  -.5965992E-01  -.6544021E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1676247E+03  0.1676977E+03  0.9620561E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1487621E+03  0.1546383E+03  0.9703600E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4291901E+02  0.6390731E+02  -.4423639E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1888905E+01  0.2330760E+02  -.5599171E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6292069E+00  0.3233451E+01  -.1096695E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.5505855E-01  0.4544443E-01  -.3240688E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.2099849E-01  -.2073998E+00  -.1078572E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.188E-02
      17       1.400     10.000     0.306E-04    -0.188E-02
      18       4.550     10.000     0.983E-04    -0.187E-02
      19       9.550     10.000     0.198E-03    -0.184E-02
      20      17.550     10.000     0.319E-03    -0.176E-02
      21      32.550     10.000     0.389E-03    -0.154E-02
      22      52.550     10.000     0.253E-03    -0.129E-02
      23      77.550     10.000     0.000E+00    -0.119E-02
      24       0.000     20.000     0.000E+00    -0.421E-02
      25       0.700     20.000     0.327E-04    -0.421E-02
      26       1.400     20.000     0.654E-04    -0.421E-02
      27       2.975     20.000     0.138E-03    -0.419E-02
      28       4.550     20.000     0.209E-03    -0.417E-02
      29       7.050     20.000     0.315E-03    -0.411E-02
      30       9.550     20.000     0.414E-03    -0.404E-02
      31      13.550     20.000     0.543E-03    -0.387E-02
      32      17.550     20.000     0.640E-03    -0.367E-02
      33      25.050     20.000     0.717E-03    -0.328E-02
      34      32.550     20.000     0.694E-03    -0.290E-02
      35      42.550     20.000     0.577E-03    -0.250E-02
      36      52.550     20.000     0.402E-03    -0.223E-02
      37      65.050     20.000     0.192E-03    -0.204E-02
      38      77.550     20.000     0.000E+00    -0.199E-02
      39       0.000     25.000     0.000E+00    -0.565E-02
      40       1.400     25.000     0.928E-04    -0.564E-02
      41       4.550     25.000     0.296E-03    -0.557E-02
      42       9.550     25.000     0.574E-03    -0.533E-02
      43      17.550     25.000     0.849E-03    -0.472E-02
      44      32.550     25.000     0.842E-03    -0.351E-02
      45      52.550     25.000     0.443E-03    -0.258E-02
      46      77.550     25.000     0.000E+00    -0.228E-02
      47       0.000     30.000     0.000E+00    -0.745E-02
      48       0.700     30.000     0.650E-04    -0.745E-02
      49       1.400     30.000     0.130E-03    -0.744E-02
      50       2.975     30.000     0.274E-03    -0.739E-02
      51       4.550     30.000     0.412E-03    -0.731E-02
      52       7.050     30.000     0.614E-03    -0.712E-02
      53       9.550     30.000     0.787E-03    -0.687E-02
      54      13.550     30.000     0.987E-03    -0.639E-02
      55      17.550     30.000     0.110E-02    -0.585E-02
      56      25.050     30.000     0.112E-02    -0.486E-02
      57      32.550     30.000     0.972E-03    -0.405E-02
      58      42.550     30.000     0.711E-03    -0.331E-02
      59      52.550     30.000     0.455E-03    -0.286E-02
      60      65.050     30.000     0.202E-03    -0.260E-02
      61      77.550     30.000     0.000E+00    -0.251E-02
      62       0.000     33.000     0.000E+00    -0.880E-02
      63       1.400     33.000     0.161E-03    -0.878E-02
      64       4.550     33.000     0.508E-03    -0.861E-02
      65       9.550     33.000     0.962E-03    -0.799E-02
      66      17.550     33.000     0.130E-02    -0.661E-02
      67      32.550     33.000     0.104E-02    -0.434E-02
      68      52.550     33.000     0.447E-03    -0.300E-02
      69      77.550     33.000     0.000E+00    -0.263E-02
      70       0.000     36.000     0.000E+00    -0.104E-01
      71       0.700     36.000     0.100E-03    -0.104E-01
      72       1.400     36.000     0.200E-03    -0.104E-01
      73       2.975     36.000     0.422E-03    -0.103E-01
      74       4.550     36.000     0.634E-03    -0.102E-01
      75       7.050     36.000     0.939E-03    -0.981E-02
      76       9.550     36.000     0.119E-02    -0.933E-02
      77      13.550     36.000     0.144E-02    -0.837E-02
      78      17.550     36.000     0.152E-02    -0.741E-02
      79      25.050     36.000     0.139E-02    -0.579E-02
      80      32.550     36.000     0.109E-02    -0.460E-02
      81      42.550     36.000     0.718E-03    -0.365E-02
      82      52.550     36.000     0.425E-03    -0.311E-02
      83      65.050     36.000     0.179E-03    -0.282E-02
      84      77.550     36.000     0.000E+00    -0.274E-02
      85       0.000     38.000     0.000E+00    -0.117E-01
      86       1.400     38.000     0.236E-03    -0.116E-01
      87       4.550     38.000     0.745E-03    -0.114E-01
      88       9.550     38.000     0.138E-02    -0.103E-01
      89      17.550     38.000     0.170E-02    -0.799E-02
      90      32.550     38.000     0.112E-02    -0.475E-02
      91      52.550     38.000     0.402E-03    -0.318E-02
      92      77.550     38.000     0.000E+00    -0.280E-02
      93       0.000     40.000     0.000E+00    -0.130E-01
      94       0.700     40.000     0.143E-03    -0.130E-01
      95       1.400     40.000     0.285E-03    -0.130E-01
      96       2.975     40.000     0.597E-03    -0.129E-01
      97       4.550     40.000     0.892E-03    -0.127E-01
      98       7.050     40.000     0.131E-02    -0.122E-01
      99       9.550     40.000     0.164E-02    -0.115E-01
     100      13.550     40.000     0.190E-02    -0.101E-01
     101      17.550     40.000     0.190E-02    -0.859E-02
     102      25.050     40.000     0.156E-02    -0.638E-02
     103      32.550     40.000     0.112E-02    -0.488E-02
     104      42.550     40.000     0.668E-03    -0.381E-02
     105      52.550     40.000     0.371E-03    -0.324E-02
     106      65.050     40.000     0.152E-03    -0.294E-02
     107      77.550     40.000     0.000E+00    -0.286E-02
     108       0.000     41.000     0.000E+00    -0.138E-01
     109       1.400     41.000     0.316E-03    -0.138E-01
     110       4.550     41.000     0.990E-03    -0.134E-01
     111       9.550     41.000     0.179E-02    -0.121E-01
     112      17.550     41.000     0.202E-02    -0.891E-02
     113      32.550     41.000     0.111E-02    -0.494E-02
     114      52.550     41.000     0.353E-03    -0.326E-02
     115      77.550     41.000     0.000E+00    -0.288E-02
     116       0.000     42.000     0.000E+00    -0.146E-01
     117       0.700     42.000     0.178E-03    -0.146E-01
     118       1.400     42.000     0.355E-03    -0.145E-01
     119       2.975     42.000     0.742E-03    -0.144E-01
     120       4.550     42.000     0.111E-02    -0.141E-01
     121       7.050     42.000     0.160E-02    -0.135E-01
     122       9.550     42.000     0.197E-02    -0.127E-01
     123      13.550     42.000     0.223E-02    -0.110E-01
     124      17.550     42.000     0.214E-02    -0.923E-02
     125      25.050     42.000     0.163E-02    -0.665E-02
     126      32.550     42.000     0.110E-02    -0.499E-02
     127      42.550     42.000     0.622E-03    -0.386E-02
     128      52.550     42.000     0.333E-03    -0.329E-02
     129      65.050     42.000     0.134E-03    -0.299E-02
     130      77.550     42.000     0.000E+00    -0.291E-02
     131       0.000     43.000     0.000E+00    -0.154E-01
     132       1.400     43.000     0.401E-03    -0.154E-01
     133       4.550     43.000     0.125E-02    -0.150E-01
     134       9.550     43.000     0.219E-02    -0.134E-01
     135      17.550     43.000     0.228E-02    -0.956E-02
     136      32.550     43.000     0.108E-02    -0.503E-02
     137      52.550     43.000     0.311E-03    -0.331E-02
     138      77.550     43.000     0.000E+00    -0.293E-02
     139       0.000     44.000     0.000E+00    -0.164E-01
     140       0.700     44.000     0.231E-03    -0.164E-01
     141       1.400     44.000     0.459E-03    -0.163E-01
     142       2.975     44.000     0.960E-03    -0.161E-01
     143       4.550     44.000     0.142E-02    -0.158E-01
     144       7.050     44.000     0.203E-02    -0.151E-01
     145       9.550     44.000     0.245E-02    -0.141E-01
     146      13.550     44.000     0.265E-02    -0.120E-01
     147      17.550     44.000     0.242E-02    -0.989E-02
     148      25.050     44.000     0.168E-02    -0.690E-02
     149      32.550     44.000     0.104E-02    -0.507E-02
     150      42.550     44.000     0.557E-03    -0.391E-02
     151      52.550     44.000     0.287E-03    -0.333E-02
     152      65.050     44.000     0.115E-03    -0.303E-02
     153      77.550     44.000     0.000E+00    -0.296E-02
     154       0.000     45.000     0.000E+00    -0.174E-01
     155       1.400     45.000     0.533E-03    -0.173E-01
     156       4.550     45.000     0.164E-02    -0.168E-01
     157       9.550     45.000     0.275E-02    -0.148E-01
     158      17.550     45.000     0.259E-02    -0.102E-01
     159      32.550     45.000     0.100E-02    -0.511E-02
     160      52.550     45.000     0.262E-03    -0.335E-02
     161      77.550     45.000     0.000E+00    -0.298E-02
     162       0.000     46.000     0.000E+00    -0.185E-01
     163       0.700     46.000     0.315E-03    -0.185E-01
     164       1.400     46.000     0.627E-03    -0.184E-01
     165       2.975     46.000     0.130E-02    -0.182E-01
     166       4.550     46.000     0.192E-02    -0.178E-01
     167       7.050     46.000     0.267E-02    -0.168E-01
     168       9.550     46.000     0.313E-02    -0.155E-01
     169      13.550     46.000     0.321E-02    -0.130E-01
     170      17.550     46.000     0.276E-02    -0.105E-01
     171      25.050     46.000     0.169E-02    -0.711E-02
     172      32.550     46.000     0.946E-03    -0.514E-02
     173      42.550     46.000     0.471E-03    -0.394E-02
     174      52.550     46.000     0.235E-03    -0.337E-02
     175      65.050     46.000     0.935E-04    -0.308E-02
     176      77.550     46.000     0.000E+00    -0.300E-02
     177       0.000     47.000     0.000E+00    -0.198E-01
     178       1.400     47.000     0.751E-03    -0.197E-01
     179       4.550     47.000     0.227E-02    -0.190E-01
     180       9.550     47.000     0.358E-02    -0.163E-01
     181      17.550     47.000     0.297E-02    -0.108E-01
     182      32.550     47.000     0.877E-03    -0.516E-02
     183      52.550     47.000     0.207E-03    -0.339E-02
     184      77.550     47.000     0.000E+00    -0.302E-02
     185       0.000     48.000     0.000E+00    -0.213E-01
     186       0.700     48.000     0.463E-03    -0.212E-01
     187       1.400     48.000     0.917E-03    -0.212E-01
     188       2.975     48.000     0.189E-02    -0.208E-01
     189       4.550     48.000     0.274E-02    -0.203E-01
     190       7.050     48.000     0.369E-02    -0.189E-01
     191       9.550     48.000     0.412E-02    -0.172E-01
     192      13.550     48.000     0.395E-02    -0.140E-01
     193      17.550     48.000     0.318E-02    -0.111E-01
     194      25.050     48.000     0.165E-02    -0.726E-02
     195      32.550     48.000     0.792E-03    -0.518E-02
     196      42.550     48.000     0.362E-03    -0.397E-02
     197      52.550     48.000     0.178E-03    -0.341E-02
     198      65.050     48.000     0.704E-04    -0.311E-02
     199      77.550     48.000     0.000E+00    -0.304E-02
     200       0.000     49.000     0.000E+00    -0.230E-01
     201       1.400     49.000     0.116E-02    -0.229E-01
     202       4.550     49.000     0.337E-02    -0.218E-01
     203       9.550     49.000     0.482E-02    -0.180E-01
     204      17.550     49.000     0.346E-02    -0.114E-01
     205      32.550     49.000     0.690E-03    -0.519E-02
     206      52.550     49.000     0.149E-03    -0.343E-02
     207      77.550     49.000     0.000E+00    -0.306E-02
     208       0.000     50.000     0.000E+00    -0.252E-01
     209       0.700     50.000     0.754E-03    -0.251E-01
     210       1.400     50.000     0.150E-02    -0.250E-01
     211       2.975     50.000     0.301E-02    -0.244E-01
     212       4.550     50.000     0.426E-02    -0.235E-01
     213       7.050     50.000     0.534E-02    -0.214E-01
     214       9.550     50.000     0.564E-02    -0.189E-01
     215      13.550     50.000     0.488E-02    -0.149E-01
     216      17.550     50.000     0.375E-02    -0.116E-01
     217      25.050     50.000     0.155E-02    -0.735E-02
     218      32.550     50.000     0.569E-03    -0.520E-02
     219      42.550     50.000     0.229E-03    -0.399E-02
     220      52.550     50.000     0.120E-03    -0.345E-02
     221      65.050     50.000     0.455E-04    -0.315E-02
     222      77.550     50.000     0.000E+00    -0.308E-02
     223       0.000     50.100     0.000E+00    -0.252E-01
     224       1.400     50.100     0.148E-02    -0.251E-01
     225       4.550     50.100     0.423E-02    -0.236E-01
     226       9.550     50.100     0.559E-02    -0.189E-01
     227      17.550     50.100     0.371E-02    -0.116E-01
     228      32.550     50.100     0.563E-03    -0.522E-02
     229      52.550     50.100     0.118E-03    -0.346E-02
     230      77.550     50.100     0.000E+00    -0.309E-02
     231       0.000     50.200     0.000E+00    -0.253E-01
     232       0.700     50.200     0.743E-03    -0.252E-01
     233       1.400     50.200     0.147E-02    -0.251E-01
     234       2.975     50.200     0.297E-02    -0.245E-01
     235       4.550     50.200     0.419E-02    -0.236E-01
     236       7.050     50.200     0.525E-02    -0.215E-01
     237       9.550     50.200     0.553E-02    -0.190E-01
     238      13.550     50.200     0.479E-02    -0.150E-01
     239      17.550     50.200     0.367E-02    -0.117E-01
     240      25.050     50.200     0.152E-02    -0.738E-02
     241      32.550     50.200     0.557E-03    -0.524E-02
     242      42.550     50.200     0.221E-03    -0.402E-02
     243      52.550     50.200     0.116E-03    -0.348E-02
     244      65.050     50.200     0.437E-04    -0.318E-02
     245      77.550     50.200     0.000E+00    -0.311E-02
     246       0.000     50.850     0.000E+00    -0.257E-01
     247       1.400     50.850     0.141E-02    -0.255E-01
     248       4.550     50.850     0.398E-02    -0.239E-01
     249       9.550     50.850     0.518E-02    -0.192E-01
     250      17.550     50.850     0.342E-02    -0.118E-01
     251      32.550     50.850     0.519E-03    -0.533E-02
     252      52.550     50.850     0.101E-03    -0.357E-02
     253      77.550     50.850     0.000E+00    -0.320E-02
     254       0.000     51.500     0.000E+00    -0.261E-01
     255       0.700     51.500     0.683E-03    -0.260E-01
     256       1.400     51.500     0.134E-02    -0.259E-01
     257       2.975     51.500     0.271E-02    -0.253E-01
     258       4.550     51.500     0.378E-02    -0.243E-01
     259       7.050     51.500     0.465E-02    -0.220E-01
     260       9.550     51.500     0.484E-02    -0.194E-01
     261      13.550     51.500     0.419E-02    -0.153E-01
     262      17.550     51.500     0.317E-02    -0.119E-01
     263      25.050     51.500     0.134E-02    -0.757E-02
     264      32.550     51.500     0.480E-03    -0.543E-02
     265      42.550     51.500     0.173E-03    -0.420E-02
     266      52.550     51.500     0.877E-04    -0.366E-02
     267      65.050     51.500     0.324E-04    -0.337E-02
     268      77.550     51.500     0.000E+00    -0.329E-02
     269       0.000     52.150     0.000E+00    -0.265E-01
     270       1.400     52.150     0.129E-02    -0.263E-01
     271       4.550     52.150     0.359E-02    -0.246E-01
     272       9.550     52.150     0.451E-02    -0.195E-01
     273      17.550     52.150     0.293E-02    -0.120E-01
     274      32.550     52.150     0.440E-03    -0.553E-02
     275      52.550     52.150     0.744E-04    -0.375E-02
     276      77.550     52.150     0.000E+00    -0.338E-02
     277       0.000     52.800     0.000E+00    -0.269E-01
     278       0.700     52.800     0.628E-03    -0.268E-01
     279       1.400     52.800     0.123E-02    -0.267E-01
     280       2.975     52.800     0.248E-02    -0.260E-01
     281       4.550     52.800     0.341E-02    -0.249E-01
     282       7.050     52.800     0.409E-02    -0.225E-01
     283       9.550     52.800     0.419E-02    -0.197E-01
     284      13.550     52.800     0.360E-02    -0.155E-01
     285      17.550     52.800     0.270E-02    -0.121E-01
     286      25.050     52.800     0.116E-02    -0.777E-02
     287      32.550     52.800     0.402E-03    -0.562E-02
     288      42.550     52.800     0.130E-03    -0.438E-02
     289      52.550     52.800     0.619E-04    -0.384E-02
     290      65.050     52.800     0.218E-04    -0.355E-02
     291      77.550     52.800     0.000E+00    -0.347E-02
     292       0.000     53.450     0.000E+00    -0.273E-01
     293       1.400     53.450     0.118E-02    -0.271E-01
     294       4.550     53.450     0.323E-02    -0.252E-01
     295       9.550     53.450     0.387E-02    -0.199E-01
     296      17.550     53.450     0.247E-02    -0.122E-01
     297      32.550     53.450     0.362E-03    -0.571E-02
     298      52.550     53.450     0.495E-04    -0.393E-02
     299      77.550     53.450     0.000E+00    -0.356E-02
     300       0.000     54.100     0.000E+00    -0.277E-01
     301       0.700     54.100     0.571E-03    -0.277E-01
     302       1.400     54.100     0.112E-02    -0.275E-01
     303       2.975     54.100     0.224E-02    -0.267E-01
     304       4.550     54.100     0.304E-02    -0.255E-01
     305       7.050     54.100     0.355E-02    -0.229E-01
     306       9.550     54.100     0.355E-02    -0.200E-01
     307      13.550     54.100     0.303E-02    -0.158E-01
     308      17.550     54.100     0.225E-02    -0.123E-01
     309      25.050     54.100     0.979E-03    -0.797E-02
     310      32.550     54.100     0.323E-03    -0.580E-02
     311      42.550     54.100     0.908E-04    -0.455E-02
     312      52.550     54.100     0.380E-04    -0.401E-02
     313      65.050     54.100     0.121E-04    -0.372E-02
     314      77.550     54.100     0.000E+00    -0.365E-02
     315       0.000     54.750     0.000E+00    -0.282E-01
     316       1.400     54.750     0.106E-02    -0.279E-01
     317       4.550     54.750     0.285E-02    -0.258E-01
     318       9.550     54.750     0.325E-02    -0.202E-01
     319      17.550     54.750     0.203E-02    -0.124E-01
     320      32.550     54.750     0.286E-03    -0.589E-02
     321      52.550     54.750     0.268E-04    -0.409E-02
     322      77.550     54.750     0.000E+00    -0.373E-02
     323       0.000     55.400     0.000E+00    -0.286E-01
     324       0.700     55.400     0.505E-03    -0.285E-01
     325       1.400     55.400     0.993E-03    -0.283E-01
     326       2.975     55.400     0.197E-02    -0.275E-01
     327       4.550     55.400     0.265E-02    -0.261E-01
     328       7.050     55.400     0.300E-02    -0.233E-01
     329       9.550     55.400     0.294E-02    -0.203E-01
     330      13.550     55.400     0.247E-02    -0.160E-01
     331      17.550     55.400     0.182E-02    -0.125E-01
     332      25.050     55.400     0.817E-03    -0.816E-02
     333      32.550     55.400     0.251E-03    -0.597E-02
     334      42.550     55.400     0.611E-04    -0.471E-02
     335      52.550     55.400     0.167E-04    -0.417E-02
     336      65.050     55.400     0.374E-05    -0.389E-02
     337      77.550     55.400     0.000E+00    -0.381E-02
     338       0.000     56.050     0.000E+00    -0.290E-01
     339       1.400     56.050     0.918E-03    -0.287E-01
     340       4.550     56.050     0.244E-02    -0.264E-01
     341       9.550     56.050     0.264E-02    -0.205E-01
     342      17.550     56.050     0.162E-02    -0.126E-01
     343      32.550     56.050     0.220E-03    -0.605E-02
     344      52.550     56.050     0.680E-05    -0.425E-02
     345      77.550     56.050     0.000E+00    -0.389E-02
     346       0.000     56.700     0.000E+00    -0.294E-01
     347       0.700     56.700     0.422E-03    -0.294E-01
     348       1.400     56.700     0.830E-03    -0.292E-01
     349       2.975     56.700     0.165E-02    -0.282E-01
     350       4.550     56.700     0.221E-02    -0.267E-01
     351       7.050     56.700     0.245E-02    -0.237E-01
     352       9.550     56.700     0.235E-02    -0.206E-01
     353      13.550     56.700     0.194E-02    -0.162E-01
     354      17.550     56.700     0.143E-02    -0.127E-01
     355      25.050     56.700     0.674E-03    -0.834E-02
     356      32.550     56.700     0.194E-03    -0.613E-02
     357      42.550     56.700     0.455E-04    -0.487E-02
     358      52.550     56.700    -0.153E-05    -0.433E-02
     359      65.050     56.700    -0.252E-05    -0.405E-02
     360      77.550     56.700     0.000E+00    -0.397E-02
     361       0.000     57.350     0.000E+00    -0.299E-01
     362       1.400     57.350     0.733E-03    -0.296E-01
     363       4.550     57.350     0.196E-02    -0.270E-01
     364       9.550     57.350     0.206E-02    -0.207E-01
     365      17.550     57.350     0.124E-02    -0.128E-01
     366      32.550     57.350     0.176E-03    -0.621E-02
     367      52.550     57.350    -0.953E-05    -0.440E-02
     368      77.550     57.350     0.000E+00    -0.404E-02
     369       0.000     58.000     0.000E+00    -0.303E-01
     370       0.700     58.000     0.310E-03    -0.302E-01
     371       1.400     58.000     0.616E-03    -0.300E-01
     372       2.975     58.000     0.123E-02    -0.289E-01
     373       4.550     58.000     0.168E-02    -0.273E-01
     374       7.050     58.000     0.188E-02    -0.240E-01
     375       9.550     58.000     0.178E-02    -0.208E-01
     376      13.550     58.000     0.145E-02    -0.164E-01
     377      17.550     58.000     0.107E-02    -0.129E-01
     378      25.050     58.000     0.562E-03    -0.850E-02
     379      32.550     58.000     0.168E-03    -0.628E-02
     380      42.550     58.000     0.527E-04    -0.501E-02
     381      52.550     58.000    -0.152E-04    -0.447E-02
     382      65.050     58.000    -0.556E-05    -0.420E-02
     383      77.550     58.000     0.000E+00    -0.411E-02
     384       0.000     58.100     0.000E+00    -0.304E-01
     385       1.400     58.100     0.579E-03    -0.300E-01
     386       4.550     58.100     0.157E-02    -0.273E-01
     387       9.550     58.100     0.167E-02    -0.208E-01
     388      17.550     58.100     0.999E-03    -0.129E-01
     389      32.550     58.100     0.152E-03    -0.628E-02
     390      52.550     58.100    -0.177E-04    -0.447E-02
     391      77.550     58.100     0.000E+00    -0.411E-02
     392       0.000     58.200     0.000E+00    -0.304E-01
     393       0.700     58.200     0.275E-03    -0.303E-01
     394       1.400     58.200     0.543E-03    -0.301E-01
     395       2.975     58.200     0.109E-02    -0.290E-01
     396       4.550     58.200     0.147E-02    -0.273E-01
     397       7.050     58.200     0.164E-02    -0.241E-01
     398       9.550     58.200     0.155E-02    -0.208E-01
     399      13.550     58.200     0.125E-02    -0.164E-01
     400      17.550     58.200     0.927E-03    -0.129E-01
     401      25.050     58.200     0.476E-03    -0.850E-02
     402      32.550     58.200     0.136E-03    -0.628E-02
     403      42.550     58.200     0.350E-04    -0.501E-02
     404      52.550     58.200    -0.202E-04    -0.447E-02
     405      65.050     58.200    -0.841E-05    -0.420E-02
     406      77.550     58.200     0.000E+00    -0.411E-02
     407       0.000     58.750     0.000E+00    -0.307E-01
     408       1.400     58.750     0.357E-03    -0.304E-01
     409       4.550     58.750     0.947E-03    -0.275E-01
     410       9.550     58.750     0.936E-03    -0.209E-01
     411      17.550     58.750     0.525E-03    -0.129E-01
     412      32.550     58.750     0.393E-04    -0.628E-02
     413      52.550     58.750    -0.358E-04    -0.447E-02
     414      77.550     58.750     0.000E+00    -0.411E-02
     415       0.000     59.300     0.000E+00    -0.309E-01
     416       0.700     59.300     0.880E-04    -0.308E-01
     417       1.400     59.300     0.175E-03    -0.306E-01
     418       2.975     59.300     0.367E-03    -0.294E-01
     419       4.550     59.300     0.463E-03    -0.276E-01
     420       7.050     59.300     0.423E-03    -0.242E-01
     421       9.550     59.300     0.333E-03    -0.209E-01
     422      13.550     59.300     0.219E-03    -0.164E-01
     423      17.550     59.300     0.124E-03    -0.129E-01
     424      25.050     59.300     0.117E-04    -0.848E-02
     425      32.550     59.300    -0.583E-04    -0.628E-02
     426      42.550     59.300    -0.606E-04    -0.501E-02
     427      52.550     59.300    -0.514E-04    -0.447E-02
     428      65.050     59.300    -0.236E-04    -0.420E-02
     429      77.550     59.300     0.000E+00    -0.411E-02
     430       0.000     59.850     0.000E+00    -0.311E-01
     431       1.400     59.850    -0.895E-05    -0.307E-01
     432       4.550     59.850    -0.168E-04    -0.276E-01
     433       9.550     59.850    -0.265E-03    -0.209E-01
     434      17.550     59.850    -0.280E-03    -0.129E-01
     435      32.550     59.850    -0.159E-03    -0.628E-02
     436      52.550     59.850    -0.680E-04    -0.447E-02
     437      77.550     59.850     0.000E+00    -0.412E-02
     438       0.000     60.400     0.000E+00    -0.311E-01
     439       0.700     60.400    -0.110E-03    -0.310E-01
     440       1.400     60.400    -0.213E-03    -0.308E-01
     441       2.975     60.400    -0.367E-03    -0.296E-01
     442       4.550     60.400    -0.529E-03    -0.276E-01
     443       7.050     60.400    -0.782E-03    -0.241E-01
     444       9.550     60.400    -0.870E-03    -0.209E-01
     445      13.550     60.400    -0.808E-03    -0.164E-01
     446      17.550     60.400    -0.685E-03    -0.129E-01
     447      25.050     60.400    -0.452E-03    -0.849E-02
     448      32.550     60.400    -0.260E-03    -0.628E-02
     449      42.550     60.400    -0.155E-03    -0.501E-02
     450      52.550     60.400    -0.847E-04    -0.447E-02
     451      65.050     60.400    -0.385E-04    -0.420E-02
     452      77.550     60.400     0.000E+00    -0.412E-02
     453       0.000     60.950     0.000E+00    -0.311E-01
     454       1.400     60.950    -0.421E-03    -0.308E-01
     455       4.550     60.950    -0.113E-02    -0.276E-01
     456       9.550     60.950    -0.149E-02    -0.208E-01
     457      17.550     60.950    -0.109E-02    -0.129E-01
     458      32.550     60.950    -0.357E-03    -0.628E-02
     459      52.550     60.950    -0.999E-04    -0.447E-02
     460      77.550     60.950     0.000E+00    -0.412E-02
     461       0.000     61.500     0.000E+00    -0.310E-01
     462       0.700     61.500    -0.322E-03    -0.310E-01
     463       1.400     61.500    -0.650E-03    -0.307E-01
     464       2.975     61.500    -0.134E-02    -0.296E-01
     465       4.550     61.500    -0.185E-02    -0.275E-01
     466       7.050     61.500    -0.213E-02    -0.239E-01
     467       9.550     61.500    -0.214E-02    -0.208E-01
     468      13.550     61.500    -0.187E-02    -0.164E-01
     469      17.550     61.500    -0.150E-02    -0.129E-01
     470      25.050     61.500    -0.923E-03    -0.850E-02
     471      32.550     61.500    -0.451E-03    -0.629E-02
     472      42.550     61.500    -0.252E-03    -0.502E-02
     473      52.550     61.500    -0.115E-03    -0.447E-02
     474      65.050     61.500    -0.539E-04    -0.420E-02
     475      77.550     61.500     0.000E+00    -0.412E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.667531E-03  EPS TH:0.667531E-03  EPS Z:-.155291E-02  GAMMA RZ:0.424077E-05


 SIGMA R:0.803242E+00  SIGMA TH:0.803242E+00  SIGMA Z:-.689007E+01  SIGMA RZ:0.734665E-02


 SIGMA 1:0.803249E+00  SIGMA 2:0.803242E+00  SIGMA 3:-.689008E+01  ROT. ANGLE: 0.055


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.642815E-03  EPS TH:0.655173E-03  EPS Z:-.151507E-02  GAMMA RZ:0.321613E-03


 SIGMA R:0.722934E+00  SIGMA TH:0.765751E+00  SIGMA Z:-.675363E+01  SIGMA RZ:0.557156E+00


 SIGMA 1:0.764226E+00  SIGMA 2:0.765751E+00  SIGMA 3:-.679492E+01  ROT. ANGLE: 4.239


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.105072E-02  EPS TH:0.106836E-02  EPS Z:-.230224E-02  GAMMA RZ:0.622343E-03


 SIGMA R:0.237125E+01  SIGMA TH:0.243236E+01  SIGMA Z:-.924597E+01  SIGMA RZ:0.107814E+01


 SIGMA 1:0.247046E+01  SIGMA 2:0.243236E+01  SIGMA 3:-.934518E+01  ROT. ANGLE: 5.258


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.108599E-02  EPS TH:0.108599E-02  EPS Z:-.233618E-02  GAMMA RZ:0.348054E-06


 SIGMA R:0.262490E+01  SIGMA TH:0.262490E+01  SIGMA Z:-.923214E+01  SIGMA RZ:0.602964E-03


 SIGMA 1:0.262490E+01  SIGMA 2:0.262490E+01  SIGMA 3:-.923214E+01  ROT. ANGLE: 0.003


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.655173E-03  EPS TH:0.661352E-03  EPS Z:-.154364E-02  GAMMA RZ:0.163851E-03


 SIGMA R:0.696187E+00  SIGMA TH:0.717595E+00  SIGMA Z:-.692220E+01  SIGMA RZ:0.283852E+00


 SIGMA 1:0.706749E+00  SIGMA 2:0.717595E+00  SIGMA 3:-.693276E+01  ROT. ANGLE: 2.131


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.812073E-03  EPS TH:0.827071E-03  EPS Z:-.190865E-02  GAMMA RZ:0.472674E-03


 SIGMA R:0.946057E+00  SIGMA TH:0.998020E+00  SIGMA Z:-.848063E+01  SIGMA RZ:0.818852E+00


 SIGMA 1:0.101666E+01  SIGMA 2:0.998020E+00  SIGMA 3:-.855123E+01  ROT. ANGLE: 4.928


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.106836E-02  EPS TH:0.107717E-02  EPS Z:-.232887E-02  GAMMA RZ:0.312270E-03


 SIGMA R:0.243117E+01  SIGMA TH:0.246173E+01  SIGMA Z:-.933941E+01  SIGMA RZ:0.540971E+00


 SIGMA 1:0.245598E+01  SIGMA 2:0.246173E+01  SIGMA 3:-.936422E+01  ROT. ANGLE: 2.626


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.842068E-03  EPS TH:0.842068E-03  EPS Z:-.194455E-02  GAMMA RZ:0.299027E-05


 SIGMA R:0.111304E+01  SIGMA TH:0.111304E+01  SIGMA Z:-.854193E+01  SIGMA RZ:0.518029E-02


 SIGMA 1:0.111304E+01  SIGMA 2:0.111304E+01  SIGMA 3:-.854193E+01  ROT. ANGLE: 0.031


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.108599E-02  EPS TH:0.108599E-02  EPS Z:-.616804E-03  GAMMA RZ:0.348054E-06


 SIGMA R:0.698770E+01  SIGMA TH:0.698770E+01  SIGMA Z:-.967849E+01  SIGMA RZ:0.310699E-02


 SIGMA 1:0.698770E+01  SIGMA 2:0.698770E+01  SIGMA 3:-.967849E+01  ROT. ANGLE: 0.011


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.105072E-02  EPS TH:0.106836E-02  EPS Z:-.606686E-03  GAMMA RZ:0.123309E-03


 SIGMA R:0.677540E+01  SIGMA TH:0.682137E+01  SIGMA Z:-.958695E+01  SIGMA RZ:0.110074E+01


 SIGMA 1:0.684912E+01  SIGMA 2:0.682137E+01  SIGMA 3:-.966067E+01  ROT. ANGLE: 3.831


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.103521E-02  EPS TH:0.105260E-02  EPS Z:-.605222E-03  GAMMA RZ:0.135565E-03


 SIGMA R:0.664629E+01  SIGMA TH:0.669163E+01  SIGMA Z:-.966554E+01  SIGMA RZ:0.121016E+01


 SIGMA 1:0.673558E+01  SIGMA 2:0.669163E+01  SIGMA 3:-.975483E+01  ROT. ANGLE: 4.220


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.107000E-02  EPS TH:0.107000E-02  EPS Z:-.615133E-03  GAMMA RZ:-.424710E-05


 SIGMA R:0.685598E+01  SIGMA TH:0.685598E+01  SIGMA Z:-.975378E+01  SIGMA RZ:-.379128E-01


 SIGMA 1:0.685606E+01  SIGMA 2:0.685598E+01  SIGMA 3:-.975387E+01  ROT. ANGLE:-0.131


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.106836E-02  EPS TH:0.107717E-02  EPS Z:-.622290E-03  GAMMA RZ:0.614084E-04


 SIGMA R:0.684053E+01  SIGMA TH:0.686352E+01  SIGMA Z:-.994263E+01  SIGMA RZ:0.548177E+00


 SIGMA 1:0.685842E+01  SIGMA 2:0.686352E+01  SIGMA 3:-.996052E+01  ROT. ANGLE: 1.869


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.104288E-02  EPS TH:0.106039E-02  EPS Z:-.605954E-03  GAMMA RZ:0.129441E-03


 SIGMA R:0.671011E+01  SIGMA TH:0.675576E+01  SIGMA Z:-.962691E+01  SIGMA RZ:0.115548E+01


 SIGMA 1:0.679143E+01  SIGMA 2:0.675576E+01  SIGMA 3:-.970823E+01  ROT. ANGLE: 4.026


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.105260E-02  EPS TH:0.106130E-02  EPS Z:-.620722E-03  GAMMA RZ:0.652392E-04


 SIGMA R:0.671012E+01  SIGMA TH:0.673279E+01  SIGMA Z:-.100195E+02  SIGMA RZ:0.582374E+00


 SIGMA 1:0.673037E+01  SIGMA 2:0.673279E+01  SIGMA 3:-.100398E+02  ROT. ANGLE: 1.991


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.107791E-02  EPS TH:0.107791E-02  EPS Z:-.615968E-03  GAMMA RZ:-.194584E-05


 SIGMA R:0.692110E+01  SIGMA TH:0.692110E+01  SIGMA Z:-.971680E+01  SIGMA RZ:-.173700E-01


 SIGMA 1:0.692112E+01  SIGMA 2:0.692110E+01  SIGMA 3:-.971682E+01  ROT. ANGLE:-0.060


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.613088E-03  EPS TH:0.613088E-03  EPS Z:-.667745E-03  GAMMA RZ:0.345910E-05


 SIGMA R:0.857872E+01  SIGMA TH:0.857872E+01  SIGMA Z:-.471621E+02  SIGMA RZ:0.994084E-01


 SIGMA 1:0.857890E+01  SIGMA 2:0.857872E+01  SIGMA 3:-.471623E+02  ROT. ANGLE: 0.102


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.572562E-03  EPS TH:0.592825E-03  EPS Z:-.639199E-03  GAMMA RZ:0.263918E-03


 SIGMA R:0.801332E+01  SIGMA TH:0.818098E+01  SIGMA Z:-.452493E+02  SIGMA RZ:0.758453E+01


 SIGMA 1:0.907229E+01  SIGMA 2:0.818098E+01  SIGMA 3:-.463082E+02  ROT. ANGLE: 7.948


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.435230E-03  EPS TH:0.440292E-03  EPS Z:-.644466E-03  GAMMA RZ:0.251524E-03


 SIGMA R:0.403378E+01  SIGMA TH:0.407567E+01  SIGMA Z:-.493203E+02  SIGMA RZ:0.722835E+01


 SIGMA 1:0.499573E+01  SIGMA 2:0.407567E+01  SIGMA 3:-.502823E+02  ROT. ANGLE: 7.580


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.445353E-03  EPS TH:0.445353E-03  EPS Z:-.656364E-03  GAMMA RZ:-.681513E-05


 SIGMA R:0.411615E+01  SIGMA TH:0.411615E+01  SIGMA Z:-.502430E+02  SIGMA RZ:-.195855E+00


 SIGMA 1:0.411685E+01  SIGMA 2:0.411615E+01  SIGMA 3:-.502437E+02  ROT. ANGLE:-0.206


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.592825E-03  EPS TH:0.602957E-03  EPS Z:-.661294E-03  GAMMA RZ:0.129596E-03


 SIGMA R:0.819943E+01  SIGMA TH:0.828326E+01  SIGMA Z:-.469355E+02  SIGMA RZ:0.372436E+01


 SIGMA 1:0.844987E+01  SIGMA 2:0.828326E+01  SIGMA 3:-.471859E+02  ROT. ANGLE: 3.847


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.510886E-03  EPS TH:0.523548E-03  EPS Z:-.641832E-03  GAMMA RZ:0.259653E-03


 SIGMA R:0.621538E+01  SIGMA TH:0.632015E+01  SIGMA Z:-.471122E+02  SIGMA RZ:0.746198E+01


 SIGMA 1:0.723983E+01  SIGMA 2:0.632015E+01  SIGMA 3:-.481366E+02  ROT. ANGLE: 7.817


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.440292E-03  EPS TH:0.442823E-03  EPS Z:-.658237E-03  GAMMA RZ:0.118262E-03


 SIGMA R:0.397837E+01  SIGMA TH:0.399931E+01  SIGMA Z:-.505115E+02  SIGMA RZ:0.339863E+01


 SIGMA 1:0.418953E+01  SIGMA 2:0.399931E+01  SIGMA 3:-.507227E+02  ROT. ANGLE: 3.555


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.536211E-03  EPS TH:0.536211E-03  EPS Z:-.662055E-03  GAMMA RZ:0.254305E-06


 SIGMA R:0.653926E+01  SIGMA TH:0.653926E+01  SIGMA Z:-.485299E+02  SIGMA RZ:0.730829E-02


 SIGMA 1:0.653926E+01  SIGMA 2:0.653926E+01  SIGMA 3:-.485299E+02  ROT. ANGLE: 0.008


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.445353E-03  EPS TH:0.445353E-03  EPS Z:-.616751E-03  GAMMA RZ:-.681513E-05


 SIGMA R:0.141661E+03  SIGMA TH:0.141661E+03  SIGMA Z:-.550250E+02  SIGMA RZ:-.631030E+00


 SIGMA 1:0.141663E+03  SIGMA 2:0.141661E+03  SIGMA 3:-.550270E+02  ROT. ANGLE:-0.184


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.435230E-03  EPS TH:0.440292E-03  EPS Z:-.600361E-03  GAMMA RZ:0.752455E-04


 SIGMA R:0.140046E+03  SIGMA TH:0.140984E+03  SIGMA Z:-.517298E+02  SIGMA RZ:0.696718E+01


 SIGMA 1:0.140299E+03  SIGMA 2:0.140984E+03  SIGMA 3:-.519826E+02  ROT. ANGLE: 2.078


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.377990E-03  EPS TH:0.387646E-03  EPS Z:-.548986E-03  GAMMA RZ:0.853907E-04


 SIGMA R:0.116805E+03  SIGMA TH:0.118594E+03  SIGMA Z:-.548570E+02  SIGMA RZ:0.790654E+01


 SIGMA 1:0.117169E+03  SIGMA 2:0.118594E+03  SIGMA 3:-.552204E+02  ROT. ANGLE: 2.632


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.397303E-03  EPS TH:0.397303E-03  EPS Z:-.568181E-03  GAMMA RZ:-.759192E-05


 SIGMA R:0.122493E+03  SIGMA TH:0.122493E+03  SIGMA Z:-.563000E+02  SIGMA RZ:-.702956E+00


 SIGMA 1:0.122496E+03  SIGMA 2:0.122493E+03  SIGMA 3:-.563027E+02  ROT. ANGLE:-0.225


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.440292E-03  EPS TH:0.442823E-03  EPS Z:-.614364E-03  GAMMA RZ:0.422561E-04


 SIGMA R:0.139599E+03  SIGMA TH:0.140068E+03  SIGMA Z:-.557076E+02  SIGMA RZ:0.391260E+01


 SIGMA 1:0.139677E+03  SIGMA 2:0.140068E+03  SIGMA 3:-.557860E+02  ROT. ANGLE: 1.147


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.406534E-03  EPS TH:0.413893E-03  EPS Z:-.574673E-03  GAMMA RZ:0.802681E-04


 SIGMA R:0.128379E+03  SIGMA TH:0.129742E+03  SIGMA Z:-.533259E+02  SIGMA RZ:0.743223E+01


 SIGMA 1:0.128683E+03  SIGMA 2:0.129742E+03  SIGMA 3:-.536294E+02  ROT. ANGLE: 2.338


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.387646E-03  EPS TH:0.392475E-03  EPS Z:-.564391E-03  GAMMA RZ:0.469397E-04


 SIGMA R:0.118395E+03  SIGMA TH:0.119289E+03  SIGMA Z:-.579086E+02  SIGMA RZ:0.434626E+01


 SIGMA 1:0.118502E+03  SIGMA 2:0.119289E+03  SIGMA 3:-.580156E+02  ROT. ANGLE: 1.411


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.421252E-03  EPS TH:0.421252E-03  EPS Z:-.592465E-03  GAMMA RZ:-.725365E-05


 SIGMA R:0.132030E+03  SIGMA TH:0.132030E+03  SIGMA Z:-.556950E+02  SIGMA RZ:-.671635E+00


 SIGMA 1:0.132033E+03  SIGMA 2:0.132030E+03  SIGMA 3:-.556974E+02  ROT. ANGLE:-0.205



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2424139E+01  -.2423932E+01  -.4230623E+01  0.8484894E-02
      2     -.2424537E+01  -.2422298E+01  -.4225152E+01  0.3701807E-01
      3     -.2430888E+01  -.2419884E+01  -.4204545E+01  0.8625814E-01
      4     -.2452354E+01  -.2415722E+01  -.4144672E+01  0.1510453E+00
      5     -.2501437E+01  -.2409176E+01  -.3988579E+01  0.2215041E+00
      6     -.2570693E+01  -.2422885E+01  -.3765088E+01  0.2079852E+00
      7     -.2582443E+01  -.2448219E+01  -.3611499E+01  0.7775696E-01
      8     -.1783773E+01  -.1783093E+01  -.3988826E+01  0.2483083E-01
      9     -.1790321E+01  -.1781732E+01  -.3976070E+01  0.1026970E+00
     10     -.1818032E+01  -.1775020E+01  -.3914815E+01  0.2318132E+00
     11     -.1883039E+01  -.1752607E+01  -.3734543E+01  0.3881056E+00
     12     -.2007968E+01  -.1707394E+01  -.3298944E+01  0.4922956E+00
     13     -.2133656E+01  -.1739181E+01  -.2815802E+01  0.3347819E+00
     14     -.2090016E+01  -.1812358E+01  -.2586920E+01  0.8689098E-01
     15     -.1693040E+01  -.1691983E+01  -.4173982E+01  0.4007467E-01
     16     -.1704631E+01  -.1690795E+01  -.4149323E+01  0.1661829E+00
     17     -.1738123E+01  -.1668897E+01  -.4028053E+01  0.3769199E+00
     18     -.1825390E+01  -.1593459E+01  -.3712111E+01  0.6259840E+00
     19     -.1939206E+01  -.1441627E+01  -.2963836E+01  0.7302276E+00
     20     -.1961299E+01  -.1412500E+01  -.2267516E+01  0.4023024E+00
     21     -.1767251E+01  -.1467375E+01  -.2051133E+01  0.7843107E-01
     22     -.1635169E+01  -.1633573E+01  -.4539673E+01  0.5635898E-01
     23     -.1655676E+01  -.1636115E+01  -.4503835E+01  0.2334646E+00
     24     -.1759359E+01  -.1656944E+01  -.4338400E+01  0.5294270E+00
     25     -.1930778E+01  -.1600015E+01  -.3796196E+01  0.8328815E+00
     26     -.2018451E+01  -.1344233E+01  -.2759547E+01  0.8910039E+00
     27     -.1857638E+01  -.1220895E+01  -.1897569E+01  0.4047840E+00
     28     -.1523323E+01  -.1244065E+01  -.1721693E+01  0.6238935E-01
     29     -.1432938E+01  -.1430442E+01  -.4920455E+01  0.7778706E-01
     30     -.1478743E+01  -.1447055E+01  -.4874690E+01  0.3273620E+00
     31     -.1684863E+01  -.1526831E+01  -.4647609E+01  0.7164575E+00
     32     -.2039101E+01  -.1594833E+01  -.3867248E+01  0.1013820E+01
     33     -.2136585E+01  -.1323740E+01  -.2633283E+01  0.9818713E+00
     34     -.1779285E+01  -.1108633E+01  -.1664390E+01  0.3803620E+00
     35     -.1355705E+01  -.1105389E+01  -.1526154E+01  0.4995708E-01
     36     -.1205279E+01  -.1201282E+01  -.5319161E+01  0.1037836E+00
     37     -.1281756E+01  -.1234523E+01  -.5263726E+01  0.4337502E+00
     38     -.1603561E+01  -.1368232E+01  -.4942534E+01  0.9262496E+00
     39     -.2131339E+01  -.1539531E+01  -.3932709E+01  0.1220153E+01
     40     -.2261399E+01  -.1330690E+01  -.2537529E+01  0.1034409E+01
     41     -.1710544E+01  -.1033647E+01  -.1505801E+01  0.3480686E+00
     42     -.1234243E+01  -.1011047E+01  -.1397894E+01  0.4154715E-01
     43     -.8344625E+00  -.8289441E+00  -.5920110E+01  0.1458363E+00
     44     -.9746735E+00  -.8972137E+00  -.5845111E+01  0.6083902E+00
     45     -.1495845E+01  -.1125100E+01  -.5346133E+01  0.1257083E+01
     46     -.2254357E+01  -.1427217E+01  -.3955633E+01  0.1493070E+01
     47     -.2436045E+01  -.1360303E+01  -.2427801E+01  0.1068805E+01
     48     -.1618248E+01  -.9573870E+00  -.1347295E+01  0.3018369E+00
     49     -.1104632E+01  -.9145626E+00  -.1270184E+01  0.3360592E-01
     50     -.1953343E+00  -.1815065E+00  -.6877153E+01  0.2265783E+00
     51     -.4604751E+00  -.3156845E+00  -.6734533E+01  0.9264468E+00
     52     -.1359482E+01  -.7258763E+00  -.5887219E+01  0.1810946E+01
     53     -.2452827E+01  -.1264613E+01  -.3928105E+01  0.1856321E+01
     54     -.2659024E+01  -.1420638E+01  -.2294573E+01  0.1078340E+01
     55     -.1488659E+01  -.8781399E+00  -.1193067E+01  0.2401924E+00
     56     -.9671878E+00  -.8155112E+00  -.1141826E+01  0.2630684E-01
     57     0.9626474E+00  0.9886289E+00  -.8611631E+01  0.4136169E+00
     58     0.3807440E+00  0.6998257E+00  -.8265958E+01  0.1587934E+01
     59     -.1292391E+01  -.1159542E+00  -.6669308E+01  0.2753481E+01
     60     -.2811431E+01  -.1083826E+01  -.3863409E+01  0.2264041E+01
     61     -.2927151E+01  -.1500266E+01  -.2107338E+01  0.1049644E+01
     62     -.1303681E+01  -.7949846E+00  -.1051739E+01  0.1614646E+00
     63     -.8228520E+00  -.7128245E+00  -.1009255E+01  0.1825495E-01
     64     0.6774588E+01  0.6797414E+01  -.9981754E+01  0.5653088E+00
     65     0.5623227E+01  0.5969528E+01  -.9545767E+01  0.2223076E+01
     66     0.1880717E+01  0.2960326E+01  -.7125059E+01  0.3362773E+01
     67     -.6784781E+00  0.2411317E+00  -.3750779E+01  0.2371470E+01
     68     -.6339143E+00  -.3503617E+00  -.2005896E+01  0.1014636E+01
     69     -.1474942E+00  -.1315968E+00  -.9462967E+00  0.9890813E-01
     70     -.1299728E+00  -.1268801E+00  -.9448715E+00  0.1141357E-01
     71     0.6916618E+01  0.6950421E+01  -.1128822E+02  0.7766348E+00
     72     0.5638496E+01  0.6015806E+01  -.1048933E+02  0.2874752E+01
     73     0.1741656E+01  0.2835554E+01  -.7328897E+01  0.4003039E+01
     74     -.6584266E+00  0.2052301E+00  -.3626789E+01  0.2478102E+01
     75     -.5693025E+00  -.3223364E+00  -.1885138E+01  0.9625948E+00
     76     -.1367009E+00  -.1227398E+00  -.8820640E+00  0.9646642E-01
     77     -.1210187E+00  -.1184952E+00  -.8839796E+00  0.1124031E-01
     78     0.7422057E+01  0.7474046E+01  -.1470370E+02  0.1155432E+01
     79     0.5778791E+01  0.6238464E+01  -.1290739E+02  0.4176978E+01
     80     0.1448998E+01  0.2582176E+01  -.7744616E+01  0.5141189E+01
     81     -.6255637E+00  0.1386758E+00  -.3410234E+01  0.2666340E+01
     82     -.4696092E+00  -.2777951E+00  -.1681337E+01  0.8884191E+00
     83     -.1182561E+00  -.1074443E+00  -.7721216E+00  0.9323397E-01
     84     -.1058046E+00  -.1041260E+00  -.7790672E+00  0.1103415E-01
     85     0.8033326E+01  0.8093988E+01  -.1980897E+02  0.1653227E+01
     86     0.5913932E+01  0.6484541E+01  -.1647782E+02  0.5802417E+01
     87     0.1092340E+01  0.2251711E+01  -.8088607E+01  0.6245036E+01
     88     -.5916115E+00  0.7012703E-01  -.3186048E+01  0.2846190E+01
     89     -.3843169E+00  -.2372260E+00  -.1479122E+01  0.8289190E+00
     90     -.1000603E+00  -.9204925E-01  -.6623710E+00  0.9084886E-01
     91     -.9085387E-01  -.8986109E-01  -.6742601E+00  0.1096049E-01
     92     0.8414473E+01  0.8480852E+01  -.2689668E+02  0.2267041E+01
     93     0.5843676E+01  0.6527483E+01  -.2135385E+02  0.7802896E+01
     94     0.7017428E+00  0.1845200E+01  -.8178740E+01  0.7234091E+01
     95     -.5501680E+00  0.7378471E-02  -.2931375E+01  0.3000163E+01
     96     -.3107615E+00  -.1999113E+00  -.1281296E+01  0.7823940E+00
     97     -.8223964E-01  -.7658988E-01  -.5525960E+00  0.8905155E-01
     98     -.7617075E-01  -.7570661E-01  -.5696458E+00  0.1099425E-01
     99     0.8091206E+01  0.8163769E+01  -.3635658E+02  0.2985360E+01
    100     0.5316631E+01  0.6065087E+01  -.2773077E+02  0.1007152E+02
    101     0.3379080E+00  0.1395261E+01  -.7863087E+01  0.8022139E+01
    102     -.4947877E+00  -.4494732E-01  -.2628724E+01  0.3112052E+01
    103     -.2456043E+00  -.1645951E+00  -.1086544E+01  0.7474387E+00
    104     -.6501283E-01  -.6115959E-01  -.4428062E+00  0.8785645E-01
    105     -.6176654E-01  -.6167416E-01  -.4653375E+00  0.1114129E-01
    106     0.6280729E+01  0.6333114E+01  -.4855086E+02  0.3617030E+01
    107     0.3914415E+01  0.4605628E+01  -.3558534E+02  0.1222826E+02
    108     0.9038613E-01  0.9643034E+00  -.7032468E+01  0.8573572E+01
    109     -.4198174E+00  -.8060427E-01  -.2260483E+01  0.3169212E+01
    110     -.1861850E+00  -.1297516E+00  -.8893868E+00  0.7199742E+00
    111     -.4853963E-01  -.4583176E-01  -.3328639E+00  0.8716764E-01
    112     -.4763307E-01  -.4775842E-01  -.3613160E+00  0.1141793E-01
    113     0.1289501E+03  0.1296315E+03  -.5684056E+02  0.4124796E+01
    114     0.1053996E+03  0.1193364E+03  -.4309960E+02  0.1486397E+02
    115     0.2726138E+02  0.6989349E+02  -.5584702E+01  0.1036024E+02
    116     -.1457262E+02  0.1930269E+02  -.1393461E+01  0.3370039E+01
    117     -.1411821E+02  0.1826680E+00  -.1638018E+00  0.1073444E+01
    118     -.2544215E+01  -.7827405E+00  -.4284196E+00  0.1925847E+00
    119     -.2567872E-01  -.1764728E+00  -.4018324E+00  -.1342977E-01
    120     0.6275481E+02  0.6326069E+02  -.6631041E+02  0.5675162E+01
    121     0.4927863E+02  0.5935229E+02  -.5219531E+02  0.2429019E+02
    122     0.1138062E+02  0.3853228E+02  -.4495602E+01  0.1986831E+02
    123     -.9996896E+01  0.9526424E+01  -.1420429E+01  0.5656666E+01
    124     -.8414851E+01  -.6080708E+00  -.2870483E+00  0.1543661E+01
    125     -.1258922E+01  -.6178464E+00  -.2965676E+00  0.3452953E+00
    126     0.2259510E+00  -.8464529E-01  -.2921542E+00  0.2416225E-01
    127     -.4723185E+02  -.4765513E+02  -.8272838E+02  0.5663822E+01
    128     -.4108505E+02  -.3982307E+02  -.7579056E+02  0.2916153E+02
    129     -.1723789E+02  -.1250422E+02  -.1233213E+01  0.2352765E+02
    130     -.3159310E+01  -.6825991E+01  -.9243361E+00  0.6353918E+01
    131     0.1197266E+01  -.1911540E+01  -.3972349E+00  0.1647273E+01
    132     0.9839492E+00  -.3312842E+00  -.1175218E+00  0.4060473E+00
    133     0.6520895E+00  0.5965992E-01  -.1408159E+00  0.4288365E-01
    134     -.1675483E+03  -.1676977E+03  -.9628203E+02  0.2335012E+01
    135     -.1453049E+03  -.1546383E+03  -.1004932E+03  0.1291805E+02
    136     -.4015688E+02  -.6390731E+02  0.1661507E+01  0.1109672E+02
    137     0.4283687E+01  -.2330760E+02  -.5734201E+00  0.2849553E+01
    138     0.1088851E+02  -.3233451E+01  -.5507666E+00  0.9505013E+00
    139     0.3220604E+01  -.4544443E-01  0.7514199E-01  0.2521410E+00
    140     0.1078530E+01  0.2073998E+00  0.2104071E-01  0.6681741E-02


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2424099E+01  -.2423932E+01  -.4230663E+01  0.2691051E+00
      2     -.2423776E+01  -.2422298E+01  -.4225913E+01  0.1177256E+01
      3     -.2426703E+01  -.2419884E+01  -.4208730E+01  0.2777724E+01
      4     -.2438978E+01  -.2415722E+01  -.4158048E+01  0.5060547E+01
      5     -.2469146E+01  -.2409176E+01  -.4020870E+01  0.8294197E+01
      6     -.2535512E+01  -.2422885E+01  -.3800269E+01  0.9600814E+01
      7     -.2576601E+01  -.2448219E+01  -.3617341E+01  0.4296838E+01
      8     -.1783493E+01  -.1783093E+01  -.3989106E+01  0.6450914E+00
      9     -.1785506E+01  -.1781732E+01  -.3980884E+01  0.2684149E+01
     10     -.1792710E+01  -.1775020E+01  -.3940137E+01  0.6234123E+01
     11     -.1804977E+01  -.1752607E+01  -.3812605E+01  0.1137251E+02
     12     -.1841662E+01  -.1707394E+01  -.3465251E+01  0.1866587E+02
     13     -.1996807E+01  -.1739181E+01  -.2952651E+01  0.2223335E+02
     14     -.2075260E+01  -.1812358E+01  -.2601676E+01  0.9638109E+01
     15     -.1692393E+01  -.1691983E+01  -.4174629E+01  0.9251772E+00
     16     -.1693386E+01  -.1690795E+01  -.4160567E+01  0.3871063E+01
     17     -.1677678E+01  -.1668897E+01  -.4088498E+01  0.9110711E+01
     18     -.1636591E+01  -.1593459E+01  -.3900910E+01  0.1678349E+02
     19     -.1559501E+01  -.1441627E+01  -.3343541E+01  0.2747357E+02
     20     -.1683955E+01  -.1412500E+01  -.2544860E+01  0.3458204E+02
     21     -.1747023E+01  -.1467375E+01  -.2071361E+01  0.1446165E+02
     22     -.1634076E+01  -.1633573E+01  -.4540766E+01  0.1111209E+01
     23     -.1636666E+01  -.1636115E+01  -.4522846E+01  0.4655143E+01
     24     -.1654908E+01  -.1656944E+01  -.4442851E+01  0.1116057E+02
     25     -.1613032E+01  -.1600015E+01  -.4113942E+01  0.2088195E+02
     26     -.1424015E+01  -.1344233E+01  -.3353983E+01  0.3370935E+02
     27     -.1472327E+01  -.1220895E+01  -.2282879E+01  0.4358811E+02
     28     -.1505333E+01  -.1244065E+01  -.1739683E+01  0.1608539E+02
     29     -.1431204E+01  -.1430442E+01  -.4922189E+01  0.1277103E+01
     30     -.1447474E+01  -.1447055E+01  -.4905959E+01  0.5456244E+01
     31     -.1520703E+01  -.1526831E+01  -.4811769E+01  0.1290523E+02
     32     -.1588125E+01  -.1594833E+01  -.4318225E+01  0.2398087E+02
     33     -.1372142E+01  -.1323740E+01  -.3397727E+01  0.3790281E+02
     34     -.1337162E+01  -.1108633E+01  -.2106513E+01  -.4070564E+02
     35     -.1342142E+01  -.1105389E+01  -.1539717E+01  0.1518898E+02
     36     -.1202663E+01  -.1201282E+01  -.5321777E+01  0.1444214E+01
     37     -.1235056E+01  -.1234523E+01  -.5310426E+01  0.6145126E+01
     38     -.1363827E+01  -.1368232E+01  -.5182268E+01  0.1451100E+02
     39     -.1515447E+01  -.1539531E+01  -.4548601E+01  0.2678311E+02
     40     -.1355882E+01  -.1330690E+01  -.3443046E+01  0.4119876E+02
     41     -.1245362E+01  -.1033647E+01  -.1970983E+01  -.3680535E+02
     42     -.1224300E+01  -.1011047E+01  -.1407838E+01  0.1345964E+02
     43     -.8302840E+00  -.8289441E+00  -.5924289E+01  0.1641218E+01
     44     -.8998267E+00  -.8972137E+00  -.5919958E+01  0.7013532E+01
     45     -.1121764E+01  -.1125100E+01  -.5720215E+01  0.1657190E+02
     46     -.1386612E+01  -.1427217E+01  -.4823379E+01  0.3016440E+02
     47     -.1363110E+01  -.1360303E+01  -.3500736E+01  -.4488951E+02
     48     -.1151925E+01  -.9573870E+00  -.1813618E+01  -.3291377E+02
     49     -.1098070E+01  -.9145626E+00  -.1276746E+01  0.1104823E+02
     50     -.1876599E+00  -.1815065E+00  -.6884827E+01  0.1939910E+01
     51     -.3265326E+00  -.3156845E+00  -.6868476E+01  0.8226625E+01
     52     -.7242772E+00  -.7258763E+00  -.6522424E+01  0.1932875E+02
     53     -.1192958E+01  -.1264613E+01  -.5187975E+01  0.3416440E+02
     54     -.1383169E+01  -.1420638E+01  -.3570427E+01  -.4020418E+02
     55     -.1058842E+01  -.8781399E+00  -.1622884E+01  -.2919754E+02
     56     -.9633111E+00  -.8155112E+00  -.1145703E+01  0.8383061E+01
     57     0.9804828E+00  0.9886289E+00  -.8629466E+01  0.2469094E+01
     58     0.6631391E+00  0.6998257E+00  -.8548353E+01  0.1008395E+02
     59     -.1325423E+00  -.1159542E+00  -.7829156E+01  0.2284228E+02
     60     -.1013082E+01  -.1083826E+01  -.5661759E+01  0.3846044E+02
     61     -.1390402E+01  -.1500266E+01  -.3644088E+01  -.3433419E+02
     62     -.9729187E+00  -.7949846E+00  -.1382501E+01  -.2601976E+02
     63     -.8210810E+00  -.7128245E+00  -.1011026E+01  0.5540984E+01
     64     0.6793638E+01  0.6797414E+01  -.1000080E+02  0.1930062E+01
     65     0.5942315E+01  0.5969528E+01  -.9864856E+01  0.8168139E+01
     66     0.2997815E+01  0.2960326E+01  -.8242157E+01  0.1837626E+02
     67     0.6109028E+00  0.2411317E+00  -.5040160E+01  0.2853316E+02
     68     -.9513205E-01  -.3503617E+00  -.2544678E+01  0.2796877E+02
     69     -.1354296E+00  -.1315968E+00  -.9583614E+00  0.6954481E+01
     70     -.1298130E+00  -.1268801E+00  -.9450313E+00  0.8022816E+00
     71     0.6949690E+01  0.6950421E+01  -.1132129E+02  0.2438384E+01
     72     0.6135593E+01  0.6015806E+01  -.1098643E+02  0.9810471E+01
     73     0.3255599E+01  0.2835554E+01  -.8842840E+01  0.2071654E+02
     74     0.7459529E+00  0.2052301E+00  -.5031169E+01  0.2954091E+02
     75     -.6126810E-01  -.3223364E+00  -.2393173E+01  0.2782401E+02
     76     -.1244185E+00  -.1227398E+00  -.8943465E+00  0.7256082E+01
     77     -.1208532E+00  -.1184952E+00  -.8841452E+00  0.8438650E+00
     78     0.7482232E+01  0.7474046E+01  -.1476387E+02  0.2981241E+01
     79     0.6669981E+01  0.6238464E+01  -.1379858E+02  0.1204390E+02
     80     0.3748745E+01  0.2582176E+01  -.1004436E+02  0.2409983E+02
     81     0.9900847E+00  0.1386758E+00  -.5025882E+01  0.3121345E+02
     82     -.1316361E-03  -.2777951E+00  -.2150815E+01  0.2785383E+02
     83     -.1052218E+00  -.1074443E+00  -.7851559E+00  0.7958487E+01
     84     -.1056238E+00  -.1041260E+00  -.7792480E+00  0.9386885E+00
     85     0.8131148E+01  0.8093988E+01  -.1990679E+02  0.3386264E+01
     86     0.7328198E+01  0.6484541E+01  -.1789209E+02  0.1369803E+02
     87     0.4252539E+01  0.2251711E+01  -.1124881E+02  0.2684095E+02
     88     0.1239040E+01  0.7012703E-01  -.5016700E+01  0.3274887E+02
     89     0.6163661E-01  -.2372260E+00  -.1925075E+01  0.2827999E+02
     90     -.8574681E-01  -.9204925E-01  -.6766846E+00  0.8953519E+01
     91     -.9064803E-01  -.8986109E-01  -.6744660E+00  0.1075913E+01
     92     0.8559427E+01  0.8480852E+01  -.2704163E+02  0.3658475E+01
     93     0.7923291E+01  0.6527483E+01  -.2343347E+02  0.1492348E+02
     94     0.4749600E+01  0.1845200E+01  -.1222660E+02  0.2922932E+02
     95     0.1487001E+01  0.7378471E-02  -.4968544E+01  0.3417726E+02
     96     0.1246365E+00  -.1999113E+00  -.1716694E+01  0.2909570E+02
     97     -.6594426E-01  -.7658988E-01  -.5688914E+00  0.1036973E+02
     98     -.7592593E-01  -.7570661E-01  -.5698906E+00  0.1275662E+01
     99     0.8290823E+01  0.8163769E+01  -.3655620E+02  0.3825402E+01
    100     0.8144110E+01  0.6065087E+01  -.3055824E+02  0.1568156E+02
    101     0.5246783E+01  0.1395261E+01  -.1277196E+02  0.3146313E+02
    102     0.1728121E+01  -.4494732E-01  -.4851633E+01  0.3553785E+02
    103     0.1915151E+00  -.1645951E+00  -.1523664E+01  0.3032008E+02
    104     -.4558114E-01  -.6115959E-01  -.4622379E+00  0.1247164E+02
    105     -.6145920E-01  -.6167416E-01  -.4656448E+00  0.1580147E+01
    106     0.6518301E+01  0.6333114E+01  -.4878843E+02  0.3757880E+01
    107     0.7393570E+01  0.4605628E+01  -.3906450E+02  0.1588199E+02
    108     0.5812811E+01  0.9643034E+00  -.1275489E+02  0.3372110E+02
    109     0.1959989E+01  -.8060427E-01  -.4640289E+01  0.3690340E+02
    110     0.2634544E+00  -.1297516E+00  -.1339026E+01  0.3198566E+02
    111     -.2394364E-01  -.4583176E-01  -.3574599E+00  0.1575741E+02
    112     -.4721801E-01  -.4775842E-01  -.3617310E+00  0.2081870E+01
    113     0.1290416E+03  0.1296315E+03  -.5693209E+02  0.1271206E+01
    114     0.1068728E+03  0.1193364E+03  -.4457279E+02  0.5660176E+01
    115     0.3025614E+02  0.6989349E+02  -.8579458E+01  0.1612259E+02
    116     -.5817079E+00  0.1930269E+02  -.1538437E+02  -.1354304E+02
    117     -.8170987E-01  0.1826680E+00  -.1420030E+02  -.4373195E+01
    118     -.4110329E+00  -.7827405E+00  -.2561601E+01  -.5158707E+01
    119     -.2519985E-01  -.1764728E+00  -.4023113E+00  -.2042159E+01
    120     0.6300387E+02  0.6326069E+02  -.6655947E+02  0.2512903E+01
    121     0.5479335E+02  0.5935229E+02  -.5771003E+02  0.1279132E+02
    122     0.2483791E+02  0.3853228E+02  -.1795290E+02  0.3411075E+02
    123     0.1389705E+01  0.9526424E+01  -.1280703E+02  -.2641739E+02
    124     -.3745575E-02  -.6080708E+00  -.8698154E+01  -.1039957E+02
    125     -.1854945E+00  -.6178464E+00  -.1369995E+01  -.1783172E+02
    126     0.2270753E+00  -.8464529E-01  -.2932786E+00  0.2664326E+01
    127     -.4635004E+02  -.4765513E+02  -.8361019E+02  0.8849455E+01
    128     -.2450385E+02  -.3982307E+02  -.9237175E+02  0.2962248E+02
    129     0.1561576E+02  -.1250422E+02  -.3408687E+02  -.3560778E+02
    130     0.4409615E+01  -.6825991E+01  -.8493261E+01  -.4001259E+02
    131     0.2230074E+01  -.1911540E+01  -.1430044E+01  0.3208693E+02
    132     0.1117453E+01  -.3312842E+00  -.2510261E+00  0.1820034E+02
    133     0.6544021E+00  0.5965992E-01  -.1431284E+00  0.3086794E+01
    134     -.9620561E+02  -.1676977E+03  -.1676247E+03  -.1874593E+01
    135     -.9703600E+02  -.1546383E+03  -.1487621E+03  -.1498276E+02
    136     0.4423639E+01  -.6390731E+02  -.4291901E+02  -.1397767E+02
    137     0.5599171E+01  -.2330760E+02  -.1888905E+01  0.2478022E+02
    138     0.1096695E+02  -.3233451E+01  -.6292069E+00  0.4717651E+01
    139     0.3240688E+01  -.4544443E-01  0.5505855E-01  0.4554089E+01
    140     0.1078572E+01  0.2073998E+00  0.2099849E-01  0.3620037E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.2184979E-04  0.2187641E-04  -.2106436E-03  0.2184001E-05
      2     0.2150555E-04  0.2179309E-04  -.2097340E-03  0.9507906E-05
      3     0.1987770E-04  0.2127682E-04  -.2056247E-03  0.2193369E-04
      4     0.1512021E-04  0.1963375E-04  -.1933942E-03  0.3722129E-04
      5     0.4666139E-05  0.1511793E-04  -.1638051E-03  0.5018629E-04
      6     -.6762996E-05  0.7890598E-05  -.1251743E-03  0.4123895E-04
      7     -.1013658E-04  0.1876899E-05  -.1022401E-03  0.1391894E-04
      8     0.6631157E-04  0.6643179E-04  -.3236136E-03  0.8781793E-05
      9     0.6434811E-04  0.6585701E-04  -.3196387E-03  0.3608310E-04
     10     0.5560601E-04  0.6291856E-04  -.3008705E-03  0.7882170E-04
     11     0.3444022E-04  0.5460865E-04  -.2518542E-03  0.1200240E-03
     12     -.4748588E-06  0.3630393E-04  -.1584407E-03  0.1204761E-03
     13     -.1995550E-04  0.1540555E-04  -.8110354E-04  0.6002020E-04
     14     -.1771406E-04  0.3132831E-05  -.5502228E-04  0.1304777E-04
     15     0.1147721E-03  0.1150320E-03  -.4953793E-03  0.1971155E-04
     16     0.1101757E-03  0.1135557E-03  -.4870280E-03  0.8119226E-04
     17     0.9083390E-04  0.1071165E-03  -.4477786E-03  0.1773100E-03
     18     0.4195659E-04  0.8785189E-04  -.3313938E-03  0.2477435E-03
     19     -.1699735E-04  0.4989059E-04  -.1547351E-03  0.1963242E-03
     20     -.2977841E-04  0.1698160E-04  -.5586948E-04  0.6855577E-04
     21     -.1788112E-04  0.2980371E-05  -.3763002E-04  0.1091246E-04
     22     0.1686548E-03  0.1691066E-03  -.6535219E-03  0.3190702E-04
     23     0.1616528E-03  0.1671842E-03  -.6437634E-03  0.1320405E-03
     24     0.1273071E-03  0.1558823E-03  -.5922879E-03  0.2954376E-03
     25     0.4009689E-04  0.1216386E-03  -.4197777E-03  0.4106543E-03
     26     -.3916756E-04  0.5891314E-04  -.1469772E-03  0.2592345E-03
     27     -.3568083E-04  0.1644075E-04  -.3894946E-04  0.6626850E-04
     28     -.1606014E-04  0.2570496E-05  -.2929431E-04  0.8324575E-05
     29     0.2256026E-03  0.2263145E-03  -.7690601E-03  0.4437077E-04
     30     0.2138631E-03  0.2228993E-03  -.7545353E-03  0.1867031E-03
     31     0.1597332E-03  0.2047574E-03  -.6843710E-03  0.4082461E-03
     32     0.2877883E-04  0.1516053E-03  -.4766483E-03  0.5605806E-03
     33     -.6047141E-04  0.6379449E-04  -.1364056E-03  0.3002127E-03
     34     -.3791910E-04  0.1521327E-04  -.2881652E-04  0.6026834E-04
     35     -.1411823E-04  0.2205847E-05  -.2523393E-04  0.6515798E-05
     36     0.2861990E-03  0.2873406E-03  -.8887576E-03  0.5928280E-04
     37     0.2687778E-03  0.2822673E-03  -.8684678E-03  0.2477570E-03
     38     0.1877310E-03  0.2549049E-03  -.7653667E-03  0.5287892E-03
     39     0.1162950E-04  0.1790355E-03  -.4979280E-03  0.6902948E-03
     40     -.8024786E-04  0.6617517E-04  -.1236898E-03  0.3254752E-03
     41     -.3821943E-04  0.1391170E-04  -.2245119E-04  0.5361288E-04
     42     -.1243653E-04  0.1920975E-05  -.2296371E-04  0.5345200E-05
     43     0.3806143E-03  0.3821909E-03  -.1072312E-02  0.8332835E-04
     44     0.3514503E-03  0.3735798E-03  -.1039982E-02  0.3476213E-03
     45     0.2229405E-03  0.3288446E-03  -.8769007E-03  0.7181759E-03
     46     -.2059181E-04  0.2149930E-03  -.5051467E-03  0.8505079E-03
     47     -.1059013E-03  0.6730773E-04  -.1045738E-03  0.3441841E-03
     48     -.3698191E-04  0.1215232E-04  -.1683686E-04  0.4488244E-04
     49     -.1046956E-04  0.1604634E-05  -.2098632E-04  0.4269652E-05
     50     0.5363463E-03  0.5402970E-03  -.1372721E-02  0.1294717E-03
     51     0.4815469E-03  0.5229151E-03  -.1311017E-02  0.5293910E-03
     52     0.2623867E-03  0.4434082E-03  -.1031191E-02  0.1034777E-02
     53     -.7657239E-04  0.2624337E-03  -.4974798E-03  0.1059244E-02
     54     -.1393244E-03  0.6661316E-04  -.7871797E-04  0.3586457E-03
     55     -.3353102E-04  0.9881413E-05  -.1251226E-04  0.3415895E-04
     56     -.8265012E-05  0.1260219E-05  -.1923221E-04  0.3304119E-05
     57     0.8270705E-03  0.8345693E-03  -.1936256E-02  0.2387560E-03
     58     0.7016124E-03  0.7936001E-03  -.1791137E-02  0.9155676E-03
     59     0.2904248E-03  0.6268728E-03  -.1247315E-02  0.1574931E-02
     60     -.1698491E-03  0.3235885E-03  -.4703143E-03  0.1293308E-02
     61     -.1847747E-03  0.6393551E-04  -.4187897E-04  0.3659120E-03
     62     -.2705780E-04  0.7048708E-05  -.1016590E-04  0.2165142E-04
     63     -.5941310E-05  0.8874413E-06  -.1751024E-04  0.2265953E-05
     64     0.1060394E-02  0.1069153E-02  -.6215060E-03  0.6332757E-04
     65     0.8707741E-03  0.1005198E-02  -.5768805E-03  0.2519272E-03
     66     0.2716229E-03  0.7511948E-03  -.4160447E-03  0.4360987E-03
     67     -.2346106E-03  0.3569155E-03  -.2301386E-03  0.4453361E-03
     68     -.2097245E-03  0.6137894E-04  -.1504380E-03  0.2832119E-03
     69     -.2225327E-04  0.5291479E-05  -.1431542E-03  0.5003150E-04
     70     -.4711484E-05  0.6856258E-06  -.1456917E-03  0.5814949E-05
     71     0.1003954E-02  0.1015788E-02  -.6177710E-03  0.7937750E-04
     72     0.8171745E-03  0.9523431E-03  -.5674343E-03  0.3006618E-03
     73     0.2396734E-03  0.7009195E-03  -.3985325E-03  0.4927717E-03
     74     -.2203009E-03  0.3310494E-03  -.2199781E-03  0.4618550E-03
     75     -.1931288E-03  0.5701105E-04  -.1513057E-03  0.2846354E-03
     76     -.2087104E-04  0.4639219E-05  -.1407793E-03  0.5145994E-04
     77     -.4049690E-05  0.5821954E-06  -.1434250E-03  0.6023175E-05
     78     0.9204216E-03  0.9354246E-03  -.6219152E-03  0.9734548E-04
     79     0.7317107E-03  0.8711849E-03  -.5594493E-03  0.3700047E-03
     80     0.1827028E-03  0.6193411E-03  -.3707873E-03  0.5783452E-03
     81     -.1970515E-03  0.2872442E-03  -.2035781E-03  0.4932835E-03
     82     -.1660092E-03  0.4965479E-04  -.1522391E-03  0.2916184E-03
     83     -.1830173E-04  0.3553660E-05  -.1364586E-03  0.5502178E-04
     84     -.2976351E-05  0.4138408E-06  -.1391935E-03  0.6506040E-05
     85     0.8429046E-03  0.8570020E-03  -.6332167E-03  0.1106173E-03
     86     0.6496225E-03  0.7931268E-03  -.5584453E-03  0.4201525E-03
     87     0.1280359E-03  0.5414643E-03  -.3443951E-03  0.6411868E-03
     88     -.1746031E-03  0.2443565E-03  -.1881117E-03  0.5188252E-03
     89     -.1405248E-03  0.4254117E-04  -.1502799E-03  0.2970334E-03
     90     -.1561837E-04  0.2576627E-05  -.1316832E-03  0.5940910E-04
     91     -.1979713E-05  0.2568263E-06  -.1344732E-03  0.7109226E-05
     92     0.7584105E-03  0.7707590E-03  -.6461112E-03  0.1214281E-03
     93     0.5676384E-03  0.7091624E-03  -.5609067E-03  0.4649688E-03
     94     0.7909084E-04  0.4644684E-03  -.3163837E-03  0.7019758E-03
     95     -.1518902E-03  0.2026375E-03  -.1720130E-03  0.5492695E-03
     96     -.1162753E-03  0.3576086E-04  -.1451852E-03  0.3089637E-03
     97     -.1296370E-04  0.1763005E-05  -.1262514E-03  0.6683261E-04
     98     -.1070590E-05  0.1170364E-06  -.1291311E-03  0.8099613E-05
     99     0.6559127E-03  0.6667478E-03  -.6564809E-03  0.1283480E-03
    100     0.4834928E-03  0.6113672E-03  -.5650559E-03  0.4954318E-03
    101     0.4065454E-04  0.3868900E-03  -.2849191E-03  0.7563329E-03
    102     -.1280947E-03  0.1626261E-03  -.1552260E-03  0.5790766E-03
    103     -.9330312E-04  0.2963015E-04  -.1377923E-03  0.3265744E-03
    104     -.1067253E-04  0.1213411E-05  -.1198758E-03  0.7802827E-04
    105     -.2719228E-06  0.3446497E-08  -.1229721E-03  0.9561985E-05
    106     0.5235485E-03  0.5298796E-03  -.6597651E-03  0.1258612E-03
    107     0.3897391E-03  0.4886129E-03  -.5676548E-03  0.5036233E-03
    108     0.2040136E-04  0.3073801E-03  -.2481735E-03  0.8106116E-03
    109     -.1022536E-03  0.1246810E-03  -.1370756E-03  0.6104509E-03
    110     -.7121543E-04  0.2448394E-04  -.1275626E-03  0.3515288E-03
    111     -.9296064E-05  0.1082901E-05  -.1120531E-03  0.9619531E-04
    112     0.3811380E-06  -.7118002E-07  -.1156549E-03  0.1186202E-04
    113     0.4138930E-03  0.4175726E-03  -.5893764E-03  0.4454780E-04
    114     0.3148670E-03  0.3901255E-03  -.4870288E-03  0.1605309E-03
    115     0.1901323E-04  0.2492266E-03  -.1583556E-03  0.1118906E-03
    116     -.8336340E-04  0.9956326E-04  -.1219593E-04  0.3639642E-04
    117     -.5649924E-04  0.2072548E-04  0.1885455E-04  0.1159320E-04
    118     -.8481234E-05  0.1030726E-05  0.2944059E-05  0.2079915E-05
    119     0.7069124E-06  -.1073754E-06  -.1324318E-05  -.1450416E-06
    120     0.2552888E-03  0.2580206E-03  -.4416633E-03  0.6129175E-04
    121     0.1870947E-03  0.2414925E-03  -.3608645E-03  0.2623340E-03
    122     -.2128870E-05  0.1444901E-03  -.8786047E-04  0.2145777E-03
    123     -.5133598E-04  0.5408995E-04  -.5023053E-05  0.6109199E-04
    124     -.3240624E-04  0.9750376E-05  0.1148390E-04  0.1667154E-04
    125     -.3755507E-05  -.2937005E-06  0.1441205E-05  0.3729189E-05
    126     0.1431323E-05  -.2458966E-06  -.1366445E-05  0.2609523E-06
    127     -.6390493E-05  -.8676207E-05  -.1980717E-03  0.6116927E-04
    128     -.2481098E-05  0.4333547E-05  -.1898909E-03  0.3149445E-03
    129     -.4971915E-04  -.2415735E-04  0.3670610E-04  0.2540987E-03
    130     -.1786783E-05  -.2158686E-04  0.1028208E-04  0.6862231E-04
    131     0.8021347E-05  -.8766205E-05  -.5889546E-06  0.1779055E-04
    132     0.4564125E-05  -.2538135E-05  -.1383818E-05  0.4385311E-05
    133     0.2721976E-05  -.4771434E-06  -.1559713E-05  0.4631434E-06
    134     -.3006216E-03  -.3014285E-03  0.8421636E-04  0.2521813E-04
    135     -.2240355E-03  -.2744359E-03  0.1794764E-04  0.1395150E-03
    136     -.7348341E-04  -.2017357E-03  0.1523359E-03  0.1198446E-03
    137     0.5056818E-04  -.9842478E-04  0.2433980E-04  0.3077517E-04
    138     0.4885196E-04  -.2740665E-04  -.1292015E-04  0.1026541E-04
    139     0.1284084E-04  -.4795822E-05  -.4144656E-05  0.2723122E-05
    140     0.3994304E-05  -.7098002E-06  -.1716139E-05  0.7216280E-07


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.164874E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.164936E-03   0.142642E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.164924E-03   0.284912E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.165233E-03   0.607005E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.165182E-03   0.921627E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.165894E-03   0.142318E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.165789E-03   0.188523E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.167552E-03   0.260824E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.167912E-03   0.317454E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.165323E-03   0.399041E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.163547E-03   0.430576E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.152655E-03   0.382805E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147609E-03   0.305633E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.139687E-03   0.148202E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.137971E-03   0.000000E+00       77.550      0.000
    16           1          0.219030E-04   0.219030E-04   -.210709E-03   -.498533E-06        0.000     10.000
    17           2          0.218882E-04   0.218498E-04   -.210505E-03   0.422816E-05        1.400     10.000
    18           2          0.212445E-04   0.216115E-04   -.208602E-03   0.143485E-04        4.550     10.000
    19           2          0.186678E-04   0.207037E-04   -.201831E-03   0.287006E-04        9.550     10.000
    20           2          0.112710E-04   0.181585E-04   -.183554E-03   0.465111E-04       17.550     10.000
    21           2          -.291513E-05   0.119408E-04   -.144870E-03   0.504187E-04       32.550     10.000
    22           2          -.102890E-04   0.482235E-05   -.111326E-03   0.280243E-04       52.550     10.000
    23           1          -.939819E-05   0.000000E+00   -.993608E-04   -.644777E-06       77.550     10.000
    24           2          0.468040E-04   0.468040E-04   -.253558E-03   0.809445E-06        0.000     20.000
    25           2          0.466975E-04   0.467507E-04   -.253440E-03   0.496542E-05        0.700     20.000
    26           4          0.465677E-04   0.466975E-04   -.253036E-03   0.103681E-04        1.400     20.000
    27           2          0.455958E-04   0.463653E-04   -.251654E-03   0.207585E-04        2.975     20.000
    28           4          0.443870E-04   0.459348E-04   -.248900E-03   0.316049E-04        4.550     20.000
    29           2          0.409667E-04   0.447334E-04   -.243225E-03   0.464675E-04        7.050     20.000
    30           4          0.369452E-04   0.433337E-04   -.235084E-03   0.606938E-04        9.550     20.000
    31           2          0.282481E-04   0.400369E-04   -.218772E-03   0.770367E-04       13.550     20.000
    32           4          0.186705E-04   0.364570E-04   -.200746E-03   0.879974E-04       17.550     20.000
    33           2          0.358170E-05   0.286122E-04   -.160266E-03   0.860511E-04       25.050     20.000
    34           4          -.922142E-05   0.213071E-04   -.128519E-03   0.762296E-04       32.550     20.000
    35           2          -.145577E-04   0.135692E-04   -.967794E-04   0.522420E-04       42.550     20.000
    36           4          -.190052E-04   0.765732E-05   -.763228E-04   0.309577E-04       52.550     20.000
    37           2          -.160957E-04   0.295105E-05   -.661188E-04   0.136419E-04       65.050     20.000
    38           2          -.146189E-04   0.000000E+00   -.620314E-04   -.358530E-06       77.550     20.000
    39           1          0.665520E-04   0.665520E-04   -.323812E-03   -.105265E-06        0.000     25.000
    40           2          0.663145E-04   0.663116E-04   -.322916E-03   0.172362E-04        1.400     25.000
    41           2          0.624835E-04   0.649523E-04   -.313980E-03   0.547373E-04        4.550     25.000
    42           2          0.485678E-04   0.600589E-04   -.283645E-03   0.102216E-03        9.550     25.000
    43           2          0.183455E-04   0.483809E-04   -.218042E-03   0.135888E-03       17.550     25.000
    44           2          -.174239E-04   0.258667E-04   -.115493E-03   0.948855E-04       32.550     25.000
    45           2          -.215555E-04   0.842724E-05   -.634322E-04   0.308340E-04       52.550     25.000
    46           1          -.148924E-04   0.000000E+00   -.526390E-04   -.260895E-06       77.550     25.000
    47           2          0.930794E-04   0.930794E-04   -.401248E-03   0.819775E-07        0.000     30.000
    48           2          0.927050E-04   0.928922E-04   -.400762E-03   0.136213E-04        0.700     30.000
    49           4          0.926923E-04   0.927050E-04   -.399511E-03   0.282498E-04        1.400     30.000
    50           2          0.895832E-04   0.919711E-04   -.394177E-03   0.582732E-04        2.975     30.000
    51           4          0.862101E-04   0.905438E-04   -.385159E-03   0.889926E-04        4.550     30.000
    52           2          0.750230E-04   0.870408E-04   -.364473E-03   0.126911E-03        7.050     30.000
    53           4          0.620628E-04   0.824177E-04   -.335926E-03   0.161861E-03        9.550     30.000
    54           2          0.395996E-04   0.728460E-04   -.286962E-03   0.185284E-03       13.550     30.000
    55           4          0.153758E-04   0.628995E-04   -.239467E-03   0.199593E-03       17.550     30.000
    56           2          -.878813E-05   0.445391E-04   -.156476E-03   0.163204E-03       25.050     30.000
    57           4          -.279959E-04   0.298637E-04   -.102081E-03   0.117328E-03       32.550     30.000
    58           2          -.258354E-04   0.166982E-04   -.661006E-04   0.673427E-04       42.550     30.000
    59           4          -.237879E-04   0.866520E-05   -.491610E-04   0.294984E-04       52.550     30.000
    60           2          -.182142E-04   0.309974E-05   -.429853E-04   0.122474E-04       65.050     30.000
    61           2          -.140478E-04   0.000000E+00   -.417926E-04   -.862603E-06       77.550     30.000
    62           1          0.115292E-03   0.115292E-03   -.495845E-03   0.204597E-06        0.000     33.000
    63           2          0.114513E-03   0.114772E-03   -.493885E-03   0.391160E-04        1.400     33.000
    64           2          0.106347E-03   0.111590E-03   -.475188E-03   0.122967E-03        4.550     33.000
    65           2          0.734200E-04   0.100723E-03   -.408766E-03   0.229587E-03        9.550     33.000
    66           2          0.793828E-05   0.739349E-04   -.258981E-03   0.255913E-03       17.550     33.000
    67           2          -.362368E-04   0.320306E-04   -.910286E-04   0.126339E-03       32.550     33.000
    68           2          -.239765E-04   0.850672E-05   -.420732E-04   0.263981E-04       52.550     33.000
    69           1          -.131386E-04   0.000000E+00   -.371264E-04   -.106485E-05       77.550     33.000
    70           2          0.143589E-03   0.143589E-03   -.587235E-03   -.334388E-06        0.000     36.000
    71           2          0.142924E-03   0.143256E-03   -.586702E-03   0.250544E-04        0.700     36.000
    72           4          0.142901E-03   0.142924E-03   -.585113E-03   0.512039E-04        1.400     36.000
    73           2          0.137819E-03   0.141737E-03   -.578621E-03   0.107555E-03        2.975     36.000
    74           4          0.132343E-03   0.139390E-03   -.566339E-03   0.162657E-03        4.550     36.000
    75           2          0.111312E-03   0.133206E-03   -.529884E-03   0.235517E-03        7.050     36.000
    76           4          0.855957E-04   0.124689E-03   -.480200E-03   0.309515E-03        9.550     36.000
    77           2          0.412837E-04   0.105953E-03   -.379687E-03   0.332639E-03       13.550     36.000
    78           4          -.268799E-05   0.866696E-04   -.280294E-03   0.327380E-03       17.550     36.000
    79           2          -.285541E-04   0.554304E-04   -.151725E-03   0.232644E-03       25.050     36.000
    80           4          -.459813E-04   0.335711E-04   -.795759E-04   0.137578E-03       32.550     36.000
    81           2          -.333812E-04   0.168658E-04   -.460732E-04   0.691246E-04       42.550     36.000
    82           4          -.237233E-04   0.808972E-05   -.347430E-04   0.225135E-04       52.550     36.000
    83           2          -.170046E-04   0.275658E-05   -.320911E-04   0.947102E-05       65.050     36.000
    84           2          -.116859E-04   0.000000E+00   -.324540E-04   -.156632E-05       77.550     36.000
    85           1          0.169558E-03   0.169558E-03   -.654140E-03   0.848597E-07        0.000     38.000
    86           2          0.168926E-03   0.168655E-03   -.651823E-03   0.629972E-04        1.400     38.000
    87           2          0.154408E-03   0.163807E-03   -.629107E-03   0.202298E-03        4.550     38.000
    88           2          0.960395E-04   0.144697E-03   -.540614E-03   0.388364E-03        9.550     38.000
    89           2          -.171051E-04   0.970162E-04   -.296222E-03   0.391209E-03       17.550     38.000
    90           2          -.522196E-04   0.342587E-04   -.700315E-04   0.138492E-03       32.550     38.000
    91           2          -.226780E-04   0.764041E-05   -.308498E-04   0.189978E-04       52.550     38.000
    92           1          -.106936E-04   0.000000E+00   -.298290E-04   -.177492E-05       77.550     38.000
    93           2          0.204937E-03   0.204937E-03   -.720512E-03   0.109326E-06        0.000     40.000
    94           2          0.203795E-03   0.204366E-03   -.719864E-03   0.379716E-04        0.700     40.000
    95           4          0.203204E-03   0.203795E-03   -.717616E-03   0.761622E-04        1.400     40.000
    96           2          0.192583E-03   0.200817E-03   -.706982E-03   0.162510E-03        2.975     40.000
    97           4          0.182675E-03   0.196033E-03   -.688671E-03   0.247317E-03        4.550     40.000
    98           2          0.148611E-03   0.185481E-03   -.650919E-03   0.358324E-03        7.050     40.000
    99           4          0.106283E-03   0.171205E-03   -.596034E-03   0.473761E-03        9.550     40.000
   100           2          0.332004E-04   0.140219E-03   -.459252E-03   0.502982E-03       13.550     40.000
   101           4          -.355686E-04   0.108297E-03   -.311237E-03   0.465914E-03       17.550     40.000
   102           2          -.521641E-04   0.623368E-04   -.142411E-03   0.287519E-03       25.050     40.000
   103           4          -.593307E-04   0.343517E-04   -.596749E-04   0.139080E-03       32.550     40.000
   104           2          -.373430E-04   0.157107E-04   -.320680E-04   0.632405E-04       42.550     40.000
   105           4          -.211818E-04   0.706543E-05   -.269901E-04   0.149490E-04       52.550     40.000
   106           2          -.148515E-04   0.233364E-05   -.263783E-04   0.700974E-05       65.050     40.000
   107           2          -.943705E-05   0.000000E+00   -.273455E-04   -.207185E-05       77.550     40.000
   108           1          0.227026E-03   0.227026E-03   -.769797E-03   -.295987E-06        0.000     41.000
   109           2          0.225654E-03   0.225603E-03   -.766203E-03   0.884443E-04        1.400     41.000
   110           2          0.202043E-03   0.217475E-03   -.734112E-03   0.283202E-03        4.550     41.000
   111           2          0.110118E-03   0.187244E-03   -.615220E-03   0.532642E-03        9.550     41.000
   112           2          -.491622E-04   0.115009E-03   -.318329E-03   0.511061E-03       17.550     41.000
   113           2          -.621013E-04   0.341425E-04   -.543627E-04   0.135710E-03       32.550     41.000
   114           2          -.201754E-04   0.671657E-05   -.253462E-04   0.127257E-04       52.550     41.000
   115           1          -.884022E-05   0.000000E+00   -.261894E-04   -.218668E-05       77.550     41.000
   116           2          0.254996E-03   0.254996E-03   -.818250E-03   -.814979E-06        0.000     42.000
   117           2          0.253290E-03   0.254143E-03   -.817158E-03   0.503106E-04        0.700     42.000
   118           4          0.252630E-03   0.253290E-03   -.814151E-03   0.100636E-03        1.400     42.000
   119           2          0.238315E-03   0.249428E-03   -.800571E-03   0.211289E-03        2.975     42.000
   120           4          0.224271E-03   0.242923E-03   -.776362E-03   0.319065E-03        4.550     42.000
   121           2          0.173405E-03   0.227523E-03   -.719293E-03   0.458738E-03        7.050     42.000
   122           4          0.113473E-03   0.206526E-03   -.641727E-03   0.592402E-03        9.550     42.000
   123           2          0.208476E-04   0.164241E-03   -.488250E-03   0.620150E-03       13.550     42.000
   124           4          -.648536E-04   0.121886E-03   -.326628E-03   0.559271E-03       17.550     42.000
   125           2          -.694648E-04   0.651624E-04   -.131466E-03   0.312681E-03       25.050     42.000
   126           4          -.650682E-04   0.337061E-04   -.487993E-04   0.132860E-03       32.550     42.000
   127           2          -.382018E-04   0.146110E-04   -.255443E-04   0.575915E-04       42.550     42.000
   128           4          -.189919E-04   0.633866E-05   -.237222E-04   0.103142E-04       52.550     42.000
   129           2          -.133239E-04   0.206632E-05   -.240058E-04   0.587098E-05       65.050     42.000
   130           2          -.818234E-05   0.000000E+00   -.250715E-04   -.231015E-05       77.550     42.000
   131           1          0.288482E-03   0.288482E-03   -.890438E-03   0.254346E-06        0.000     43.000
   132           2          0.286342E-03   0.286199E-03   -.885366E-03   0.117234E-03        1.400     43.000
   133           2          0.250429E-03   0.274138E-03   -.839065E-03   0.373495E-03        4.550     43.000
   134           2          0.115868E-03   0.228899E-03   -.670082E-03   0.674955E-03        9.550     43.000
   135           2          -.852628E-04   0.129859E-03   -.329235E-03   0.608648E-03       17.550     43.000
   136           2          -.667537E-04   0.330354E-04   -.432578E-04   0.126230E-03       32.550     43.000
   137           2          -.176513E-04   0.591652E-05   -.224347E-04   0.813770E-05       52.550     43.000
   138           1          -.755698E-05   0.000000E+00   -.239892E-04   -.241375E-05       77.550     43.000
   139           2          0.330748E-03   0.330748E-03   -.960334E-03   0.154341E-05        0.000     44.000
   140           2          0.327887E-03   0.329318E-03   -.959500E-03   0.688379E-04        0.700     44.000
   141           4          0.327669E-03   0.327887E-03   -.955094E-03   0.136023E-03        1.400     44.000
   142           2          0.305694E-03   0.322654E-03   -.935628E-03   0.285852E-03        2.975     44.000
   143           4          0.281285E-03   0.312523E-03   -.899205E-03   0.430666E-03        4.550     44.000
   144           2          0.205000E-03   0.287957E-03   -.812453E-03   0.607673E-03        7.050     44.000
   145           4          0.117006E-03   0.256228E-03   -.703580E-03   0.762262E-03        9.550     44.000
   146           2          -.304701E-05   0.195712E-03   -.503420E-03   0.762556E-03       13.550     44.000
   147           4          -.108855E-03   0.138040E-03   -.330299E-03   0.662197E-03       17.550     44.000
   148           2          -.919392E-04   0.670625E-04   -.116233E-03   0.335363E-03       25.050     44.000
   149           4          -.686754E-04   0.320589E-04   -.372440E-04   0.119484E-03       32.550     44.000
   150           2          -.378012E-04   0.130809E-04   -.194101E-04   0.499447E-04       42.550     44.000
   151           4          -.160681E-04   0.547085E-05   -.211459E-04   0.564573E-05       52.550     44.000
   152           2          -.114997E-04   0.176613E-05   -.218878E-04   0.470192E-05       65.050     44.000
   153           2          -.688215E-05   0.000000E+00   -.229646E-04   -.251394E-05       77.550     44.000
   154           1          0.383767E-03   0.383767E-03   -.107322E-02   -.180680E-05        0.000     45.000
   155           2          0.380332E-03   0.380614E-03   -.106597E-02   0.166014E-03        1.400     45.000
   156           2          0.319749E-03   0.360424E-03   -.992583E-03   0.524795E-03        4.550     45.000
   157           2          0.112967E-03   0.288443E-03   -.738562E-03   0.883364E-03        9.550     45.000
   158           2          -.138080E-03   0.147572E-03   -.322350E-03   0.713417E-03       17.550     45.000
   159           2          -.682788E-04   0.307643E-04   -.318394E-04   0.108645E-03       32.550     45.000
   160           2          -.143971E-04   0.498076E-05   -.201837E-04   0.360536E-05       52.550     45.000
   161           1          -.623146E-05   0.000000E+00   -.219624E-04   -.260676E-05       77.550     45.000
   162           2          0.451646E-03   0.451646E-03   -.118451E-02   -.361989E-05        0.000     46.000
   163           2          0.448201E-03   0.449924E-03   -.118214E-02   0.996336E-04        0.700     46.000
   164           4          0.446865E-03   0.448201E-03   -.117497E-02   0.198179E-03        1.400     46.000
   165           2          0.410087E-03   0.438317E-03   -.114194E-02   0.412899E-03        2.975     46.000
   166           4          0.365470E-03   0.421814E-03   -.108588E-02   0.618613E-03        4.550     46.000
   167           2          0.242516E-03   0.379018E-03   -.941242E-03   0.847802E-03        7.050     46.000
   168           4          0.105601E-03   0.327941E-03   -.778323E-03   0.101396E-02        9.550     46.000
   169           2          -.464283E-04   0.236960E-03   -.504190E-03   0.942847E-03       13.550     46.000
   170           4          -.171984E-03   0.157288E-03   -.314519E-03   0.771378E-03       17.550     46.000
   171           2          -.120930E-03   0.673623E-04   -.934461E-04   0.350206E-03       25.050     46.000
   172           4          -.681155E-04   0.290773E-04   -.259296E-04   0.968787E-04       32.550     46.000
   173           2          -.355629E-04   0.110645E-04   -.143332E-04   0.402224E-04       42.550     46.000
   174           4          -.124107E-04   0.447588E-05   -.192440E-04   0.130372E-05       52.550     46.000
   175           2          -.940829E-05   0.143716E-05   -.200220E-04   0.361517E-05       65.050     46.000
   176           2          -.554967E-05   0.000000E+00   -.210736E-04   -.268400E-05       77.550     46.000
   177           1          0.544248E-03   0.544248E-03   -.137756E-02   -.119257E-05        0.000     47.000
   178           2          0.534425E-03   0.536346E-03   -.136369E-02   0.256387E-03        1.400     47.000
   179           2          0.423459E-03   0.498408E-03   -.123371E-02   0.788320E-03        4.550     47.000
   180           2          0.826297E-04   0.374837E-03   -.814765E-03   0.118774E-02        9.550     47.000
   181           2          -.212395E-03   0.169066E-03   -.298498E-03   0.833307E-03       17.550     47.000
   182           2          -.647733E-04   0.269507E-04   -.210089E-04   0.806549E-04       32.550     47.000
   183           2          -.104567E-04   0.393198E-05   -.186805E-04   -.223874E-06       52.550     47.000
   184           1          -.485135E-05   0.000000E+00   -.201576E-04   -.278883E-05       77.550     47.000
   185           2          0.667531E-03   0.667531E-03   -.156390E-02   0.424077E-05        0.000     48.000
   186           2          0.655173E-03   0.661352E-03   -.155579E-02   0.163106E-03        0.700     48.000
   187           4          0.650086E-03   0.655173E-03   -.153594E-02   0.326177E-03        1.400     48.000
   188           2          0.578526E-03   0.635462E-03   -.147810E-02   0.661842E-03        2.975     48.000
   189           4          0.491472E-03   0.602110E-03   -.137706E-02   0.969761E-03        4.550     48.000
   190           2          0.276787E-03   0.523354E-03   -.112110E-02   0.124782E-02        7.050     48.000
   191           4          0.516138E-04   0.431784E-03   -.851348E-03   0.140440E-02        9.550     48.000
   192           2          -.117336E-03   0.291857E-03   -.491916E-03   0.116542E-02       13.550     48.000
   193           4          -.259010E-03   0.181473E-03   -.282275E-03   0.906831E-03       17.550     48.000
   194           2          -.159508E-03   0.657690E-04   -.631899E-04   0.363260E-03       25.050     48.000
   195           4          -.619324E-04   0.243387E-04   -.159265E-04   0.635293E-04       32.550     48.000
   196           2          -.307125E-04   0.851188E-05   -.108404E-04   0.284103E-04       42.550     48.000
   197           4          -.810808E-05   0.338678E-05   -.182111E-04   -.164090E-05       52.550     48.000
   198           2          -.711902E-05   0.108276E-05   -.182956E-04   0.253647E-05       65.050     48.000
   199           2          -.415033E-05   0.000000E+00   -.195120E-04   -.286194E-05       77.550     48.000
   200           1          0.842068E-03   0.842068E-03   -.194455E-02   0.299027E-05        0.000     49.000
   201           2          0.819079E-03   0.827071E-03   -.190865E-02   0.468056E-03        1.400     49.000
   202           2          0.563948E-03   0.740215E-03   -.161187E-02   0.133118E-02        4.550     49.000
   203           2          -.889809E-05   0.504723E-03   -.869069E-03   0.167566E-02        9.550     49.000
   204           2          -.301480E-03   0.197226E-03   -.252838E-03   0.977109E-03       17.550     49.000
   205           2          -.546465E-04   0.211886E-04   -.124933E-04   0.417902E-04       32.550     49.000
   206           2          -.590380E-05   0.282650E-05   -.180871E-04   -.187866E-05       52.550     49.000
   207           1          -.329518E-05   0.000000E+00   -.188236E-04   -.306624E-05       77.550     49.000
   208           2          0.108599E-02   0.108599E-02   -.147649E-02   0.348054E-06        0.000     50.000
   209           2          0.106836E-02   0.107717E-02   -.147558E-02   0.186839E-03        0.700     50.000
   210           4          0.104957E-02   0.106836E-02   -.145446E-02   0.381304E-03        1.400     50.000
   211           2          0.878309E-03   0.101277E-02   -.134414E-02   0.729993E-03        2.975     50.000
   212           4          0.649150E-03   0.936785E-03   -.118239E-02   0.106977E-02        4.550     50.000
   213           2          0.275904E-03   0.758140E-03   -.895144E-03   0.118554E-02        7.050     50.000
   214           4          -.906114E-04   0.590774E-03   -.590970E-03   0.122801E-02        9.550     50.000
   215           2          -.236607E-03   0.360356E-03   -.343172E-03   0.941434E-03       13.550     50.000
   216           4          -.352061E-03   0.213620E-03   -.187735E-03   0.676558E-03       17.550     50.000
   217           2          -.212018E-03   0.619600E-04   -.865806E-04   0.330046E-03       25.050     50.000
   218           4          -.478659E-04   0.174735E-04   -.822929E-04   0.546816E-04       32.550     50.000
   219           2          -.224363E-04   0.538057E-05   -.761381E-04   0.313092E-04       42.550     50.000
   220           4          -.323505E-05   0.228423E-05   -.816498E-04   0.117187E-05       52.550     50.000
   221           2          -.480145E-05   0.699397E-06   -.814824E-04   0.422854E-05       65.050     50.000
   222           2          -.247788E-05   0.000000E+00   -.816827E-04   -.322330E-05       77.550     50.000
   223           1          0.107791E-02   0.107791E-02   -.615968E-03   -.194584E-05        0.000     50.100
   224           2          0.104219E-02   0.106039E-02   -.605954E-03   0.136314E-03        1.400     50.100
   225           2          0.641589E-03   0.929119E-03   -.506709E-03   0.390170E-03        4.550     50.100
   226           2          -.899837E-04   0.584880E-03   -.305222E-03   0.509649E-03        9.550     50.100
   227           2          -.349194E-03   0.211323E-03   -.158498E-03   0.330049E-03       17.550     50.100
   228           2          -.477398E-04   0.172919E-04   -.154537E-03   0.899884E-04       32.550     50.100
   229           2          -.310913E-05   0.224143E-05   -.144855E-03   0.403064E-05       52.550     50.100
   230           1          -.242451E-05   0.000000E+00   -.145374E-03   -.321612E-05       77.550     50.100
   231           2          0.107000E-02   0.107000E-02   -.618124E-03   -.424710E-05        0.000     50.200
   232           2          0.105260E-02   0.106130E-02   -.619449E-03   0.666020E-04        0.700     50.200
   233           4          0.103493E-02   0.105260E-02   -.606586E-03   0.139786E-03        1.400     50.200
   234           2          0.863333E-03   0.997752E-03   -.574371E-03   0.260498E-03        2.975     50.200
   235           4          0.634047E-03   0.921570E-03   -.507448E-03   0.400100E-03        4.550     50.200
   236           2          0.267285E-03   0.744306E-03   -.412287E-03   0.445857E-03        7.050     50.200
   237           4          -.893936E-04   0.579012E-03   -.307193E-03   0.521187E-03        9.550     50.200
   238           2          -.232633E-03   0.353488E-03   -.227459E-03   0.444150E-03       13.550     50.200
   239           4          -.346341E-03   0.209032E-03   -.159364E-03   0.336387E-03       17.550     50.200
   240           2          -.207440E-03   0.607994E-04   -.150991E-03   0.282285E-03       25.050     50.200
   241           4          -.476169E-04   0.171094E-04   -.153673E-03   0.903498E-04       32.550     50.200
   242           2          -.220678E-04   0.520225E-05   -.142888E-03   0.505832E-04       42.550     50.200
   243           4          -.298236E-05   0.219898E-05   -.144472E-03   0.396380E-05       52.550     50.200
   244           2          -.462226E-05   0.671997E-06   -.145444E-03   0.567108E-05       65.050     50.200
   245           2          -.237188E-05   0.000000E+00   -.145017E-03   -.320898E-05       77.550     50.200
   246           1          0.102762E-02   0.102762E-02   -.620883E-03   -.482101E-05        0.000     50.850
   247           2          0.988023E-03   0.100395E-02   -.607371E-03   0.160416E-03        1.400     50.850
   248           2          0.584197E-03   0.874645E-03   -.499176E-03   0.454025E-03        4.550     50.850
   249           2          -.881491E-04   0.542199E-03   -.298179E-03   0.561144E-03        9.550     50.850
   250           2          -.325812E-03   0.194621E-03   -.161615E-03   0.353298E-03       17.550     50.850
   251           2          -.463883E-04   0.159344E-04   -.150946E-03   0.901281E-04       32.550     50.850
   252           2          -.222492E-05   0.192659E-05   -.142267E-03   0.467536E-05       52.550     50.850
   253           1          -.200980E-05   0.000000E+00   -.142938E-03   -.313945E-05       77.550     50.850
   254           2          0.990089E-03   0.990089E-03   -.622060E-03   -.523443E-05        0.000     51.500
   255           2          0.960150E-03   0.975120E-03   -.617460E-03   0.898260E-04        0.700     51.500
   256           4          0.944973E-03   0.960150E-03   -.607287E-03   0.184362E-03        1.400     51.500
   257           2          0.773888E-03   0.910735E-03   -.561617E-03   0.340271E-03        2.975     51.500
   258           4          0.535104E-03   0.831199E-03   -.491314E-03   0.507669E-03        4.550     51.500
   259           2          0.210703E-03   0.659297E-03   -.384307E-03   0.539784E-03        7.050     51.500
   260           4          -.878342E-04   0.506332E-03   -.289500E-03   0.599490E-03        9.550     51.500
   261           2          -.208469E-03   0.309130E-03   -.212412E-03   0.478419E-03       13.550     51.500
   262           4          -.305726E-03   0.180497E-03   -.163372E-03   0.369750E-03       17.550     51.500
   263           2          -.179203E-03   0.533084E-04   -.152184E-03   0.287544E-03       25.050     51.500
   264           4          -.453141E-04   0.147366E-04   -.147678E-03   0.892961E-04       32.550     51.500
   265           2          -.195982E-04   0.407672E-05   -.138698E-03   0.528297E-04       42.550     51.500
   266           4          -.144509E-05   0.166911E-05   -.139971E-03   0.515978E-05       52.550     51.500
   267           2          -.350848E-05   0.498419E-06   -.141431E-03   0.626413E-05       65.050     51.500
   268           2          -.167907E-05   0.000000E+00   -.140772E-03   -.307283E-05       77.550     51.500
   269           1          0.950428E-03   0.950428E-03   -.627797E-03   -.154961E-05        0.000     52.150
   270           2          0.906771E-03   0.920422E-03   -.612175E-03   0.201676E-03        1.400     52.150
   271           2          0.487946E-03   0.789776E-03   -.485782E-03   0.548916E-03        4.550     52.150
   272           2          -.902790E-04   0.471936E-03   -.279905E-03   0.633383E-03        9.550     52.150
   273           2          -.283761E-03   0.166985E-03   -.163512E-03   0.384574E-03       17.550     52.150
   274           2          -.438893E-04   0.135313E-04   -.144382E-03   0.904917E-04       32.550     52.150
   275           2          -.839980E-06   0.141596E-05   -.137386E-03   0.569140E-05       52.550     52.150
   276           1          -.133090E-05   0.000000E+00   -.138405E-03   -.296175E-05       77.550     52.150
   277           2          0.912044E-03   0.912044E-03   -.632125E-03   0.210458E-05        0.000     52.800
   278           2          0.881971E-03   0.897007E-03   -.626645E-03   0.105269E-03        0.700     52.800
   279           4          0.869918E-03   0.881971E-03   -.615336E-03   0.218899E-03        1.400     52.800
   280           2          0.690952E-03   0.832987E-03   -.558108E-03   0.399153E-03        2.975     52.800
   281           4          0.441611E-03   0.749727E-03   -.479006E-03   0.589552E-03        4.550     52.800
   282           2          0.154929E-03   0.580353E-03   -.357566E-03   0.613069E-03        7.050     52.800
   283           4          -.927531E-04   0.438314E-03   -.268083E-03   0.658751E-03        9.550     52.800
   284           2          -.185918E-03   0.265819E-03   -.196493E-03   0.506819E-03       13.550     52.800
   285           4          -.262096E-03   0.153764E-03   -.162690E-03   0.392972E-03       17.550     52.800
   286           2          -.153130E-03   0.461111E-04   -.151839E-03   0.293924E-03       25.050     52.800
   287           4          -.426117E-04   0.123382E-04   -.141424E-03   0.905017E-04       32.550     52.800
   288           2          -.169855E-04   0.304457E-05   -.134274E-03   0.568816E-04       42.550     52.800
   289           4          -.240840E-06   0.117787E-05   -.134741E-03   0.606613E-05       52.550     52.800
   290           2          -.247589E-05   0.335347E-06   -.136975E-03   0.674896E-05       65.050     52.800
   291           2          -.101440E-05   0.000000E+00   -.136005E-03   -.285589E-05       77.550     52.800
   292           1          0.871099E-03   0.871099E-03   -.637699E-03   0.293837E-05        0.000     53.450
   293           2          0.831424E-03   0.842905E-03   -.620937E-03   0.231942E-03        1.400     53.450
   294           2          0.397914E-03   0.709094E-03   -.473149E-03   0.621172E-03        4.550     53.450
   295           2          -.959048E-04   0.404875E-03   -.255442E-03   0.680258E-03        9.550     53.450
   296           2          -.239971E-03   0.140725E-03   -.160092E-03   0.400917E-03       17.550     53.450
   297           2          -.409904E-04   0.111171E-04   -.137922E-03   0.918537E-04       32.550     53.450
   298           2          0.161874E-06   0.941824E-06   -.131830E-03   0.671891E-05       52.550     53.450
   299           1          -.693335E-06   0.000000E+00   -.133304E-03   -.269381E-05       77.550     53.450
   300           2          0.828264E-03   0.828264E-03   -.644927E-03   0.318709E-05        0.000     54.100
   301           2          0.801948E-03   0.815106E-03   -.639713E-03   0.116684E-03        0.700     54.100
   302           4          0.792097E-03   0.801948E-03   -.625647E-03   0.247615E-03        1.400     54.100
   303           2          0.608519E-03   0.752497E-03   -.559324E-03   0.446560E-03        2.975     54.100
   304           4          0.355124E-03   0.668035E-03   -.467318E-03   0.660586E-03        4.550     54.100
   305           2          0.102730E-03   0.502864E-03   -.330551E-03   0.674173E-03        7.050     54.100
   306           4          -.983050E-04   0.372064E-03   -.242335E-03   0.705293E-03        9.550     54.100
   307           2          -.163372E-03   0.223312E-03   -.180552E-03   0.534126E-03       13.550     54.100
   308           4          -.218027E-03   0.127991E-03   -.157959E-03   0.411000E-03       17.550     54.100
   309           2          -.128199E-03   0.391005E-04   -.148107E-03   0.301917E-03       25.050     54.100
   310           4          -.395133E-04   0.993108E-05   -.134951E-03   0.941614E-04       32.550     54.100
   311           2          -.142607E-04   0.213333E-05   -.129185E-03   0.624836E-04       42.550     54.100
   312           4          0.540744E-06   0.723915E-06   -.128821E-03   0.726944E-05       52.550     54.100
   313           2          -.152167E-05   0.185633E-06   -.132003E-03   0.752116E-05       65.050     54.100
   314           2          -.410404E-06   0.000000E+00   -.130549E-03   -.253608E-05       77.550     54.100
   315           1          0.783107E-03   0.783107E-03   -.650791E-03   0.381430E-05        0.000     54.750
   316           2          0.748424E-03   0.758410E-03   -.631525E-03   0.257651E-03        1.400     54.750
   317           2          0.316393E-03   0.626338E-03   -.461725E-03   0.693165E-03        4.550     54.750
   318           2          -.100173E-03   0.339821E-03   -.228343E-03   0.727241E-03        9.550     54.750
   319           2          -.196057E-03   0.115679E-03   -.154751E-03   0.422793E-03       17.550     54.750
   320           2          -.377855E-04   0.878767E-05   -.131558E-03   0.986658E-04       32.550     54.750
   321           2          0.659912E-06   0.509320E-06   -.125366E-03   0.819175E-05       52.550     54.750
   322           1          -.147525E-06   0.000000E+00   -.127439E-03   -.230280E-05       77.550     54.750
   323           2          0.732664E-03   0.732664E-03   -.658421E-03   0.268065E-05        0.000     55.400
   324           2          0.709586E-03   0.721125E-03   -.652478E-03   0.125203E-03        0.700     55.400
   325           4          0.701782E-03   0.709586E-03   -.636227E-03   0.270013E-03        1.400     55.400
   326           2          0.526108E-03   0.662996E-03   -.563260E-03   0.485457E-03        2.975     55.400
   327           4          0.278818E-03   0.582563E-03   -.456519E-03   0.728575E-03        4.550     55.400
   328           2          0.584156E-04   0.425784E-03   -.300840E-03   0.731675E-03        7.050     55.400
   329           4          -.100477E-03   0.308140E-03   -.214842E-03   0.748268E-03        9.550     55.400
   330           2          -.140242E-03   0.182409E-03   -.164016E-03   0.563554E-03       13.550     55.400
   331           4          -.174143E-03   0.103749E-03   -.151719E-03   0.433667E-03       17.550     55.400
   332           2          -.104628E-03   0.326062E-04   -.141886E-03   0.316183E-03       25.050     55.400
   333           4          -.362303E-04   0.772307E-05   -.128490E-03   0.103273E-03       32.550     55.400
   334           2          -.117358E-04   0.143672E-05   -.123371E-03   0.712782E-04       42.550     55.400
   335           4          0.720873E-06   0.317234E-06   -.121788E-03   0.892072E-05       52.550     55.400
   336           2          -.666827E-06   0.575316E-07   -.126336E-03   0.869983E-05       65.050     55.400
   337           2          0.680376E-07   0.000000E+00   -.124192E-03   -.207625E-05       77.550     55.400
   338           1          0.677583E-03   0.677583E-03   -.662255E-03   0.461525E-05        0.000     56.050
   339           2          0.647146E-03   0.655913E-03   -.639997E-03   0.274023E-03        1.400     56.050
   340           2          0.247658E-03   0.536545E-03   -.451128E-03   0.756573E-03        4.550     56.050
   341           2          -.997308E-04   0.276917E-03   -.200774E-03   0.767616E-03        9.550     56.050
   342           2          -.152256E-03   0.922960E-04   -.147668E-03   0.446736E-03       17.550     56.050
   343           2          -.344722E-04   0.676647E-05   -.124852E-03   0.111773E-03       32.550     56.050
   344           2          0.463060E-06   0.129364E-06   -.117553E-03   0.102040E-04       52.550     56.050
   345           1          0.236052E-06   0.000000E+00   -.120464E-03   -.173410E-05       77.550     56.050
   346           2          0.613088E-03   0.613088E-03   -.665207E-03   0.345910E-05        0.000     56.700
   347           2          0.592825E-03   0.602957E-03   -.660759E-03   0.128297E-03        0.700     56.700
   348           4          0.586975E-03   0.592825E-03   -.643134E-03   0.281248E-03        1.400     56.700
   349           2          0.439222E-03   0.554432E-03   -.567289E-03   0.507041E-03        2.975     56.700
   350           4          0.218137E-03   0.486484E-03   -.447239E-03   0.783351E-03        4.550     56.700
   351           2          0.278258E-04   0.347136E-03   -.266478E-03   0.786599E-03        7.050     56.700
   352           4          -.963939E-04   0.246349E-03   -.188543E-03   0.783792E-03        9.550     56.700
   353           2          -.115697E-03   0.143380E-03   -.146520E-03   0.593432E-03       13.550     56.700
   354           4          -.130348E-03   0.813136E-04   -.144040E-03   0.459697E-03       17.550     56.700
   355           2          -.821857E-04   0.269220E-04   -.133320E-03   0.336793E-03       25.050     56.700
   356           4          -.329082E-04   0.596830E-05   -.121711E-03   0.121046E-03       32.550     56.700
   357           2          -.979014E-05   0.106880E-05   -.116576E-03   0.850009E-04       42.550     56.700
   358           4          0.840311E-07   -.292004E-07   -.113031E-03   0.111241E-04       52.550     56.700
   359           2          0.613791E-07   -.388012E-07   -.119737E-03   0.104113E-04       65.050     56.700
   360           2          0.342464E-06   0.000000E+00   -.116515E-03   -.140325E-05       77.550     56.700
   361           1          0.536211E-03   0.536211E-03   -.662055E-03   0.254305E-06        0.000     57.350
   362           2          0.518133E-03   0.523548E-03   -.641832E-03   0.279703E-03        1.400     57.350
   363           2          0.199402E-03   0.430911E-03   -.444056E-03   0.799057E-03        4.550     57.350
   364           2          -.941311E-04   0.215985E-03   -.175883E-03   0.799247E-03        9.550     57.350
   365           2          -.108640E-03   0.709188E-04   -.139363E-03   0.474442E-03       17.550     57.350
   366           2          -.310331E-04   0.541913E-05   -.117048E-03   0.137128E-03       32.550     57.350
   367           2          -.711272E-06   -.181322E-06   -.107586E-03   0.132821E-04       52.550     57.350
   368           1          0.359704E-06   0.000000E+00   -.111797E-03   -.884889E-06       77.550     57.350
   369           2          0.445353E-03   0.445353E-03   -.636557E-03   -.681513E-05        0.000     58.000
   370           2          0.440292E-03   0.442823E-03   -.636300E-03   0.802589E-04        0.700     58.000
   371           4          0.440541E-03   0.440292E-03   -.622413E-03   0.183147E-03        1.400     58.000
   372           2          0.336738E-03   0.414352E-03   -.537189E-03   0.322261E-03        2.975     58.000
   373           4          0.182863E-03   0.368600E-03   -.394306E-03   0.510444E-03        4.550     58.000
   374           2          0.208865E-04   0.266081E-03   -.202820E-03   0.458923E-03        7.050     58.000
   375           4          -.878692E-04   0.186551E-03   -.113584E-03   0.453941E-03        9.550     58.000
   376           2          -.887212E-04   0.106665E-03   -.699684E-04   0.329223E-03       13.550     58.000
   377           4          -.868826E-04   0.610709E-04   -.643993E-04   0.254978E-03       17.550     58.000
   378           2          -.602362E-04   0.224318E-04   -.514103E-04   0.189494E-03       25.050     58.000
   379           4          -.293382E-04   0.516902E-05   -.508467E-04   0.739066E-04       32.550     58.000
   380           2          -.917128E-05   0.123898E-05   -.518814E-04   0.541396E-04       42.550     58.000
   381           4          -.173819E-05   -.288754E-06   -.510057E-04   0.760105E-05       52.550     58.000
   382           2          0.606961E-06   -.855081E-07   -.562636E-04   0.670284E-05       65.050     58.000
   383           2          0.283008E-06   0.000000E+00   -.540119E-04   -.381844E-06       77.550     58.000
   384           1          0.421252E-03   0.421252E-03   -.592465E-03   -.725365E-05        0.000     58.100
   385           2          0.414832E-03   0.413893E-03   -.574673E-03   0.100387E-03        1.400     58.100
   386           2          0.168102E-03   0.345337E-03   -.333490E-03   0.242350E-03        4.550     58.100
   387           2          -.834213E-04   0.174487E-03   -.641246E-04   0.985439E-04        9.550     58.100
   388           2          -.815147E-04   0.569482E-04   0.473775E-05   0.231192E-04       17.550     58.100
   389           2          -.272821E-04   0.466826E-05   0.940805E-05   -.581807E-05       32.550     58.100
   390           2          -.141082E-05   -.336305E-06   0.828572E-06   -.146080E-05       52.550     58.100
   391           1          0.410651E-06   0.000000E+00   -.385052E-06   -.361957E-06       77.550     58.100
   392           2          0.397303E-03   0.397303E-03   -.573521E-03   -.759192E-05        0.000     58.200
   393           2          0.387646E-03   0.392475E-03   -.563119E-03   0.482630E-04        0.700     58.200
   394           4          0.389608E-03   0.387646E-03   -.546000E-03   0.119051E-03        1.400     58.200
   395           2          0.293813E-03   0.366403E-03   -.462864E-03   0.185102E-03        2.975     58.200
   396           4          0.153547E-03   0.322685E-03   -.316283E-03   0.297463E-03        4.550     58.200
   397           2          0.167383E-04   0.232625E-03   -.146658E-03   0.139295E-03        7.050     58.200
   398           4          -.792188E-04   0.162503E-03   -.590098E-04   0.112688E-03        9.550     58.200
   399           2          -.780950E-04   0.924929E-04   -.126022E-04   0.432230E-04       13.550     58.200
   400           4          -.761962E-04   0.528289E-04   0.637997E-05   0.196847E-04       17.550     58.200
   401           2          -.527714E-04   0.190189E-04   0.169482E-04   0.144168E-04       25.050     58.200
   402           4          -.252286E-04   0.416520E-05   0.897440E-05   -.115618E-04       32.550     58.200
   403           2          -.778739E-05   0.821597E-06   0.299939E-05   0.342430E-05       42.550     58.200
   404           4          -.108156E-05   -.383837E-06   0.414746E-06   -.317450E-05       52.550     58.200
   405           2          0.806825E-06   -.129235E-06   -.128019E-05   0.631393E-07       65.050     58.200
   406           2          0.538255E-06   0.000000E+00   -.571581E-06   -.342078E-06       77.550     58.200
   407           1          0.260752E-03   0.260752E-03   -.445622E-03   -.677856E-07        0.000     58.750
   408           2          0.260594E-03   0.255289E-03   -.435885E-03   0.151523E-03        1.400     58.750
   409           2          0.812384E-04   0.208078E-03   -.224846E-03   0.434469E-03        4.550     58.750
   410           2          -.570837E-04   0.980218E-04   -.339276E-04   0.147333E-03        9.550     58.750
   411           2          -.474933E-04   0.299385E-04   0.402406E-05   0.176658E-04       17.550     58.750
   412           2          -.144242E-04   0.120820E-05   0.542220E-05   -.195324E-04       32.550     58.750
   413           2          0.416479E-06   -.680934E-06   -.107394E-06   -.495104E-05       52.550     58.750
   414           1          0.112797E-05   0.000000E+00   -.910443E-06   -.283779E-06       77.550     58.750
   415           2          0.126364E-03   0.126364E-03   -.339202E-03   -.280051E-05        0.000     59.300
   416           2          0.125093E-03   0.125729E-03   -.324987E-03   0.651836E-04        0.700     59.300
   417           4          0.138173E-03   0.125093E-03   -.316383E-03   0.170151E-03        1.400     59.300
   418           2          0.913992E-04   0.123435E-03   -.272519E-03   0.334648E-03        2.975     59.300
   419           4          0.119726E-04   0.101767E-03   -.137060E-03   0.550296E-03        4.550     59.300
   420           2          -.259324E-04   0.599589E-04   -.253236E-04   0.277680E-03        7.050     59.300
   421           4          -.381897E-04   0.349084E-04   -.930483E-05   0.172972E-03        9.550     59.300
   422           2          -.261227E-04   0.161950E-04   0.236917E-05   0.751063E-04       13.550     59.300
   423           4          -.196326E-04   0.708798E-05   0.321446E-05   0.165401E-04       17.550     59.300
   424           2          -.121797E-04   0.468334E-06   0.540411E-05   0.176912E-04       25.050     59.300
   425           4          -.365437E-05   -.179112E-05   0.213922E-05   -.251112E-04       32.550     59.300
   426           2          0.345674E-06   -.142509E-05   0.385797E-07   0.339431E-05       42.550     59.300
   427           4          0.194901E-05   -.977876E-06   -.752614E-06   -.592125E-05       52.550     59.300
   428           2          0.205550E-05   -.362495E-06   -.146004E-05   0.369238E-06       65.050     59.300
   429           2          0.171736E-05   0.000000E+00   -.123506E-05   -.226488E-06       77.550     59.300
   430           1          -.109619E-04   -.109619E-04   -.202721E-03   0.188923E-04        0.000     59.850
   431           2          0.141970E-04   -.639049E-05   -.206465E-03   0.133418E-03        1.400     59.850
   432           2          -.541470E-04   -.368399E-05   -.511269E-04   0.545484E-03        4.550     59.850
   433           2          -.190525E-04   -.277862E-04   0.161560E-04   0.156832E-03        9.550     59.850
   434           2          0.810299E-05   -.159346E-04   0.260819E-05   0.111668E-04       17.550     59.850
   435           2          0.687556E-05   -.489499E-05   -.117364E-05   -.275074E-04       32.550     59.850
   436           2          0.331267E-05   -.129495E-05   -.140750E-05   -.694786E-05       52.550     59.850
   437           1          0.224413E-05   0.000000E+00   -.156218E-05   -.222876E-06       77.550     59.850
   438           2          -.162354E-03   -.162354E-03   -.331903E-04   0.147541E-04        0.000     60.400
   439           2          -.151940E-03   -.157147E-03   -.693107E-04   0.407183E-04        0.700     60.400
   440           4          -.118791E-03   -.151940E-03   -.955025E-04   0.915690E-04        1.400     60.400
   441           2          -.100320E-03   -.123483E-03   -.109426E-03   0.276895E-03        2.975     60.400
   442           4          -.119586E-03   -.116203E-03   0.412032E-04   0.529295E-03        4.550     60.400
   443           2          -.681866E-04   -.110949E-03   0.951847E-04   0.239519E-03        7.050     60.400
   444           4          0.299837E-05   -.910636E-04   0.434690E-04   0.128725E-03        9.550     60.400
   445           2          0.230571E-04   -.596295E-04   0.187483E-04   0.578716E-04       13.550     60.400
   446           4          0.361447E-04   -.390427E-04   0.181518E-05   0.110094E-04       17.550     60.400
   447           2          0.283267E-04   -.180294E-04   -.666660E-05   0.147042E-04       25.050     60.400
   448           4          0.174555E-04   -.799690E-05   -.449941E-05   -.239335E-04       32.550     60.400
   449           2          0.877817E-05   -.365072E-05   -.275173E-05   0.284588E-05       42.550     60.400
   450           4          0.467462E-05   -.161248E-05   -.212483E-05   -.550144E-05       52.550     60.400
   451           2          0.338943E-05   -.591979E-06   -.164301E-05   0.283793E-06       65.050     60.400
   452           2          0.277188E-05   0.000000E+00   -.191946E-05   -.220115E-06       77.550     60.400
   453           1          -.302235E-03   -.302235E-03   0.948759E-04   -.196498E-04        0.000     60.950
   454           2          -.288646E-03   -.300622E-03   0.106457E-03   0.476486E-04        1.400     60.950
   455           2          -.166414E-03   -.247600E-03   0.136355E-03   0.346102E-03        4.550     60.950
   456           2          0.228385E-04   -.156440E-03   0.653051E-04   0.710853E-04        9.550     60.950
   457           2          0.650628E-04   -.620771E-04   0.749505E-06   0.551810E-05       17.550     60.950
   458           2          0.283964E-04   -.109577E-04   -.790433E-05   -.169422E-04       32.550     60.950
   459           2          0.629770E-05   -.190024E-05   -.281306E-05   -.415394E-05       52.550     60.950
   460           1          0.339330E-05   0.000000E+00   -.228554E-05   -.280986E-06       77.550     60.950
   461           1          -.456875E-03   -.456875E-03   0.216710E-03   -.278464E-04        0.000     61.500
   462           1          -.464062E-03   -.460468E-03   0.239405E-03   0.240876E-04        0.700     61.500
   463           2          -.482632E-03   -.464062E-03   0.295000E-03   -.584506E-05        1.400     61.500
   464           1          -.381255E-03   -.450071E-03   0.158844E-03   0.290564E-05        2.975     61.500
   465           2          -.219262E-03   -.406734E-03   0.229604E-03   0.156607E-03        4.550     61.500
   466           1          -.573173E-04   -.302812E-03   0.208428E-03   -.239526E-04        7.050     61.500
   467           2          0.543206E-04   -.223793E-03   0.842413E-04   0.156415E-04        9.550     61.500
   468           1          0.799005E-04   -.138076E-03   0.312951E-04   0.442290E-05       13.550     61.500
   469           2          0.950895E-04   -.853574E-04   -.427614E-05   -.459676E-05       17.550     61.500
   470           1          0.697733E-04   -.368375E-04   -.173824E-04   0.752544E-05       25.050     61.500
   471           2          0.394928E-04   -.138686E-04   -.118032E-04   -.132843E-04       32.550     61.500
   472           1          0.168183E-04   -.592272E-05   -.615390E-05   0.432354E-05       42.550     61.500
   473           2          0.787971E-05   -.218948E-05   -.293269E-05   -.422414E-05       52.550     61.500
   474           1          0.460229E-05   -.828220E-06   -.187405E-05   0.121970E-07       65.050     61.500
   475           1          0.401782E-05   0.000000E+00   -.248173E-05   -.343540E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.256216E+01   -.256216E+01   -.384325E+01   0.000000E+00        0.000      0.000
     2           1          -.256312E+01   -.256312E+01   -.384468E+01   0.554168E-02        0.700      0.000
     3           2          -.256570E+01   -.256570E+01   -.384855E+01   0.110808E-01        1.400      0.000
     4           1          -.257328E+01   -.257328E+01   -.385991E+01   0.236331E-01        2.975      0.000
     5           2          -.258546E+01   -.258546E+01   -.387819E+01   0.360636E-01        4.550      0.000
     6           1          -.260963E+01   -.260963E+01   -.391444E+01   0.559691E-01        7.050      0.000
     7           2          -.264954E+01   -.264954E+01   -.397431E+01   0.753217E-01        9.550      0.000
     8           1          -.271973E+01   -.271973E+01   -.407960E+01   0.105843E+00       13.550      0.000
     9           2          -.284498E+01   -.284498E+01   -.426748E+01   0.134468E+00       17.550      0.000
    10           1          -.291870E+01   -.291870E+01   -.437805E+01   0.176122E+00       25.050      0.000
    11           2          -.309335E+01   -.309335E+01   -.464003E+01   0.203599E+00       32.550      0.000
    12           1          -.307960E+01   -.307960E+01   -.461940E+01   0.193064E+00       42.550      0.000
    13           2          -.313812E+01   -.313812E+01   -.470717E+01   0.162441E+00       52.550      0.000
    14           1          -.312139E+01   -.312139E+01   -.468208E+01   0.827915E-01       65.050      0.000
    15           1          -.308305E+01   -.308305E+01   -.462458E+01   0.000000E+00       77.550      0.000
    16           1          -.242349E+01   -.242349E+01   -.423090E+01   -.193681E-02        0.000     10.000
    17           2          -.242412E+01   -.242442E+01   -.423177E+01   0.164416E-01        1.400     10.000
    18           2          -.242800E+01   -.242514E+01   -.422681E+01   0.561267E-01        4.550     10.000
    19           2          -.244702E+01   -.243080E+01   -.420900E+01   0.114580E+00        9.550     10.000
    20           2          -.251583E+01   -.245750E+01   -.416634E+01   0.197176E+00       17.550     10.000
    21           2          -.259865E+01   -.245758E+01   -.394055E+01   0.239186E+00       32.550     10.000
    22           2          -.259330E+01   -.243235E+01   -.366699E+01   0.149322E+00       52.550     10.000
    23           1          -.253529E+01   -.243029E+01   -.354043E+01   -.360199E-02       77.550     10.000
    24           2          -.183949E+01   -.183949E+01   -.385885E+01   0.271672E-02        0.000     20.000
    25           2          -.184061E+01   -.184025E+01   -.385838E+01   0.165504E-01        0.700     20.000
    26           4          -.184246E+01   -.184159E+01   -.386082E+01   0.346517E-01        1.400     20.000
    27           2          -.185062E+01   -.184543E+01   -.385664E+01   0.694529E-01        2.975     20.000
    28           4          -.186305E+01   -.185250E+01   -.386250E+01   0.106956E+00        4.550     20.000
    29           2          -.188819E+01   -.186229E+01   -.384374E+01   0.158672E+00        7.050     20.000
    30           4          -.193680E+01   -.189137E+01   -.386583E+01   0.214284E+00        9.550     20.000
    31           2          -.198937E+01   -.190341E+01   -.379092E+01   0.279551E+00       13.550     20.000
    32           4          -.215349E+01   -.201200E+01   -.388401E+01   0.346830E+00       17.550     20.000
    33           2          -.214807E+01   -.193532E+01   -.354142E+01   0.365270E+00       25.050     20.000
    34           4          -.231324E+01   -.202195E+01   -.345461E+01   0.363428E+00       32.550     20.000
    35           2          -.223048E+01   -.193173E+01   -.310328E+01   0.277235E+00       42.550     20.000
    36           4          -.222064E+01   -.191695E+01   -.287817E+01   0.176745E+00       52.550     20.000
    37           2          -.214125E+01   -.190800E+01   -.275524E+01   0.833635E-01       65.050     20.000
    38           2          -.205907E+01   -.188005E+01   -.264105E+01   -.219525E-02       77.550     20.000
    39           1          -.178058E+01   -.178058E+01   -.398812E+01   -.297640E-03        0.000     25.000
    40           2          -.178302E+01   -.178304E+01   -.399139E+01   0.488924E-01        1.400     25.000
    41           2          -.179740E+01   -.178315E+01   -.397607E+01   0.158375E+00        4.550     25.000
    42           2          -.186128E+01   -.179038E+01   -.391260E+01   0.315734E+00        9.550     25.000
    43           2          -.208548E+01   -.186411E+01   -.381428E+01   0.499202E+00       17.550     25.000
    44           2          -.223707E+01   -.181884E+01   -.318495E+01   0.458286E+00       32.550     25.000
    45           2          -.213425E+01   -.176845E+01   -.264781E+01   0.188059E+00       52.550     25.000
    46           1          -.199724E+01   -.179889E+01   -.249998E+01   -.173742E-02       77.550     25.000
    47           2          -.163183E+01   -.163183E+01   -.403122E+01   0.199229E-03        0.000     30.000
    48           2          -.163459E+01   -.163368E+01   -.402990E+01   0.330488E-01        0.700     30.000
    49           4          -.163046E+01   -.163041E+01   -.402790E+01   0.687853E-01        1.400     30.000
    50           2          -.163601E+01   -.162433E+01   -.399983E+01   0.142437E+00        2.975     30.000
    51           4          -.164150E+01   -.161993E+01   -.398645E+01   0.221579E+00        4.550     30.000
    52           2          -.166475E+01   -.160386E+01   -.388844E+01   0.321123E+00        7.050     30.000
    53           4          -.173714E+01   -.162637E+01   -.389038E+01   0.438319E+00        9.550     30.000
    54           2          -.178023E+01   -.158872E+01   -.366022E+01   0.532515E+00       13.550     30.000
    55           4          -.208689E+01   -.176102E+01   -.380894E+01   0.677541E+00       17.550     30.000
    56           2          -.195488E+01   -.153862E+01   -.310848E+01   0.636849E+00       25.050     30.000
    57           4          -.219032E+01   -.163613E+01   -.290614E+01   0.561216E+00       32.550     30.000
    58           2          -.201793E+01   -.153109E+01   -.247874E+01   0.385271E+00       42.550     30.000
    59           4          -.192160E+01   -.151287E+01   -.224412E+01   0.185746E+00       52.550     30.000
    60           2          -.186160E+01   -.156647E+01   -.220480E+01   0.848421E-01       65.050     30.000
    61           2          -.174075E+01   -.154623E+01   -.212483E+01   -.597212E-02       77.550     30.000
    62           1          -.168837E+01   -.168837E+01   -.417332E+01   0.415957E-03        0.000     33.000
    63           2          -.169184E+01   -.169079E+01   -.417401E+01   0.797929E-01        1.400     33.000
    64           2          -.170287E+01   -.168105E+01   -.412941E+01   0.256551E+00        4.550     33.000
    65           2          -.184295E+01   -.171547E+01   -.408587E+01   0.534543E+00        9.550     33.000
    66           2          -.217613E+01   -.175950E+01   -.383898E+01   0.802263E+00       17.550     33.000
    67           2          -.216065E+01   -.151044E+01   -.269030E+01   0.601314E+00       32.550     33.000
    68           2          -.181018E+01   -.138788E+01   -.204823E+01   0.171590E+00       52.550     33.000
    69           1          -.163394E+01   -.144508E+01   -.197875E+01   -.765337E-02       77.550     33.000
    70           2          -.173400E+01   -.173400E+01   -.451043E+01   -.635237E-03        0.000     36.000
    71           2          -.174017E+01   -.173891E+01   -.451211E+01   0.475888E-01        0.700     36.000
    72           4          -.173453E+01   -.173445E+01   -.450606E+01   0.974628E-01        1.400     36.000
    73           2          -.175453E+01   -.173959E+01   -.448693E+01   0.205119E+00        2.975     36.000
    74           4          -.176387E+01   -.173664E+01   -.446397E+01   0.314516E+00        4.550     36.000
    75           2          -.179816E+01   -.171238E+01   -.430934E+01   0.461406E+00        7.050     36.000
    76           4          -.192893E+01   -.176191E+01   -.432463E+01   0.657519E+00        9.550     36.000
    77           2          -.192413E+01   -.162957E+01   -.383892E+01   0.756611E+00       13.550     36.000
    78           4          -.232500E+01   -.179641E+01   -.394233E+01   0.957582E+00       17.550     36.000
    79           2          -.199326E+01   -.139222E+01   -.287571E+01   0.832680E+00       25.050     36.000
    80           4          -.216840E+01   -.141782E+01   -.250021E+01   0.649122E+00       32.550     36.000
    81           2          -.189907E+01   -.129729E+01   -.205112E+01   0.413855E+00       42.550     36.000
    82           4          -.165330E+01   -.123116E+01   -.180199E+01   0.149560E+00       52.550     36.000
    83           2          -.161047E+01   -.132034E+01   -.183204E+01   0.695845E-01       65.050     36.000
    84           2          -.146758E+01   -.129600E+01   -.177244E+01   -.114983E-01       77.550     36.000
    85           1          -.162677E+01   -.162677E+01   -.453665E+01   0.149892E-03        0.000     38.000
    86           2          -.162429E+01   -.162526E+01   -.452522E+01   0.111331E+00        1.400     38.000
    87           2          -.166384E+01   -.163040E+01   -.445328E+01   0.360136E+00        4.550     38.000
    88           2          -.192639E+01   -.173980E+01   -.435782E+01   0.743145E+00        9.550     38.000
    89           2          -.247572E+01   -.184607E+01   -.399521E+01   0.106603E+01       17.550     38.000
    90           2          -.213992E+01   -.132724E+01   -.232272E+01   0.650612E+00       32.550     38.000
    91           2          -.155168E+01   -.114100E+01   -.166457E+01   0.129022E+00       52.550     38.000
    92           1          -.137509E+01   -.121480E+01   -.166192E+01   -.133023E-01       77.550     38.000
    93           2          -.146529E+01   -.146529E+01   -.472236E+01   0.192384E-03        0.000     40.000
    94           2          -.147680E+01   -.147479E+01   -.472759E+01   0.668222E-01        0.700     40.000
    95           4          -.147167E+01   -.146960E+01   -.471342E+01   0.134069E+00        1.400     40.000
    96           2          -.153035E+01   -.150136E+01   -.469817E+01   0.286129E+00        2.975     40.000
    97           4          -.154525E+01   -.149806E+01   -.462480E+01   0.437010E+00        4.550     40.000
    98           2          -.172052E+01   -.158974E+01   -.455647E+01   0.635418E+00        7.050     40.000
    99           4          -.196411E+01   -.172341E+01   -.455663E+01   0.876188E+00        9.550     40.000
   100           2          -.206381E+01   -.165321E+01   -.395215E+01   0.964340E+00       13.550     40.000
   101           4          -.271147E+01   -.194913E+01   -.415972E+01   0.121794E+01       17.550     40.000
   102           2          -.212499E+01   -.135696E+01   -.273088E+01   0.964490E+00       25.050     40.000
   103           4          -.212885E+01   -.125217E+01   -.215141E+01   0.651085E+00       32.550     40.000
   104           2          -.179780E+01   -.113891E+01   -.173238E+01   0.392696E+00       42.550     40.000
   105           4          -.142198E+01   -.103370E+01   -.150328E+01   0.103340E+00       52.550     40.000
   106           2          -.140467E+01   -.114411E+01   -.157945E+01   0.531654E-01       65.050     40.000
   107           2          -.125844E+01   -.111536E+01   -.152996E+01   -.157064E-01       77.550     40.000
   108           1          -.141814E+01   -.141814E+01   -.491323E+01   -.518899E-03        0.000     41.000
   109           2          -.141746E+01   -.141764E+01   -.489540E+01   0.155065E+00        1.400     41.000
   110           2          -.149857E+01   -.144443E+01   -.478293E+01   0.496786E+00        4.550     41.000
   111           2          -.187390E+01   -.159875E+01   -.445832E+01   0.949607E+00        9.550     41.000
   112           2          -.282526E+01   -.198782E+01   -.418878E+01   0.128448E+01       17.550     41.000
   113           2          -.210676E+01   -.120653E+01   -.205456E+01   0.635084E+00       32.550     41.000
   114           2          -.136370E+01   -.988851E+00   -.143703E+01   0.894745E-01       52.550     41.000
   115           1          -.120986E+01   -.107430E+01   -.147589E+01   -.167655E-01       77.550     41.000
   116           2          -.126669E+01   -.126669E+01   -.502709E+01   -.142775E-02        0.000     42.000
   117           2          -.128294E+01   -.127995E+01   -.503354E+01   0.881391E-01        0.700     42.000
   118           4          -.127484E+01   -.127253E+01   -.501277E+01   0.176313E+00        1.400     42.000
   119           2          -.135728E+01   -.131834E+01   -.499763E+01   0.370187E+00        2.975     42.000
   120           4          -.138134E+01   -.131596E+01   -.488892E+01   0.559217E+00        4.550     42.000
   121           2          -.162469E+01   -.143492E+01   -.475504E+01   0.804307E+00        7.050     42.000
   122           4          -.187758E+01   -.154778E+01   -.455170E+01   0.104938E+01        9.550     42.000
   123           2          -.209379E+01   -.158101E+01   -.391442E+01   0.110878E+01       13.550     42.000
   124           4          -.303024E+01   -.209304E+01   -.434067E+01   0.138378E+01       17.550     42.000
   125           2          -.219943E+01   -.133125E+01   -.259946E+01   0.100834E+01       25.050     42.000
   126           4          -.209167E+01   -.116686E+01   -.196109E+01   0.622947E+00       32.550     42.000
   127           2          -.174746E+01   -.107127E+01   -.158547E+01   0.368724E+00       42.550     42.000
   128           4          -.129339E+01   -.936375E+00   -.136084E+01   0.736152E-01       52.550     42.000
   129           2          -.129464E+01   -.105702E+01   -.145957E+01   0.453319E-01       65.050     42.000
   130           2          -.115320E+01   -.102687E+01   -.141397E+01   -.178342E-01       77.550     42.000
   131           1          -.118507E+01   -.118507E+01   -.531283E+01   0.445271E-03        0.000     43.000
   132           2          -.118805E+01   -.118855E+01   -.529062E+01   0.205239E+00        1.400     43.000
   133           2          -.132587E+01   -.124284E+01   -.514166E+01   0.654056E+00        4.550     43.000
   134           2          -.188230E+01   -.148440E+01   -.464812E+01   0.118784E+01        9.550     43.000
   135           2          -.323793E+01   -.217375E+01   -.444430E+01   0.148639E+01       17.550     43.000
   136           2          -.205178E+01   -.111429E+01   -.185208E+01   0.593850E+00       32.550     43.000
   137           2          -.122537E+01   -.889601E+00   -.129403E+01   0.591255E-01       52.550     43.000
   138           1          -.109828E+01   -.980807E+00   -.135373E+01   -.187616E-01       77.550     43.000
   139           2          -.934458E+00   -.934458E+00   -.545427E+01   0.270157E-02        0.000     44.000
   140           2          -.968681E+00   -.963673E+00   -.547555E+01   0.120494E+00        0.700     44.000
   141           4          -.950145E+00   -.949383E+00   -.544088E+01   0.238096E+00        1.400     44.000
   142           2          -.108130E+01   -.102192E+01   -.542699E+01   0.500364E+00        2.975     44.000
   143           4          -.115376E+01   -.104439E+01   -.528719E+01   0.753979E+00        4.550     44.000
   144           2          -.151985E+01   -.122933E+01   -.508299E+01   0.106404E+01        7.050     44.000
   145           4          -.191000E+01   -.142085E+01   -.479218E+01   0.133888E+01        9.550     44.000
   146           2          -.220049E+01   -.150025E+01   -.396341E+01   0.134326E+01       13.550     44.000
   147           4          -.347476E+01   -.226795E+01   -.456408E+01   0.160220E+01       17.550     44.000
   148           2          -.235129E+01   -.135220E+01   -.250407E+01   0.105384E+01       25.050     44.000
   149           4          -.201539E+01   -.106471E+01   -.174044E+01   0.565774E+00       32.550     44.000
   150           2          -.166642E+01   -.993892E+00   -.142344E+01   0.330185E+00       42.550     44.000
   151           4          -.114809E+01   -.837214E+00   -.122126E+01   0.420532E-01       52.550     44.000
   152           2          -.116924E+01   -.961713E+00   -.133174E+01   0.367794E-01       65.050     44.000
   153           2          -.104150E+01   -.933838E+00   -.129310E+01   -.196636E-01       77.550     44.000
   154           1          -.796682E+00   -.796682E+00   -.589655E+01   -.316216E-02        0.000     45.000
   155           2          -.804059E+00   -.803072E+00   -.586653E+01   0.290549E+00        1.400     45.000
   156           2          -.106792E+01   -.925532E+00   -.566178E+01   0.918533E+00        4.550     45.000
   157           2          -.196818E+01   -.135292E+01   -.495348E+01   0.154856E+01        9.550     45.000
   158           2          -.370071E+01   -.231619E+01   -.460041E+01   0.171407E+01       17.550     45.000
   159           2          -.194353E+01   -.100031E+01   -.161572E+01   0.518523E+00       32.550     45.000
   160           2          -.107529E+01   -.792094E+00   -.115939E+01   0.279144E-01       52.550     45.000
   161           1          -.985738E+00   -.887643E+00   -.123337E+01   -.205175E-01       77.550     45.000
   162           2          -.387749E+00   -.387749E+00   -.611455E+01   -.633510E-02        0.000     46.000
   163           2          -.419446E+00   -.413417E+00   -.612591E+01   0.174367E+00        0.700     46.000
   164           4          -.395325E+00   -.390650E+00   -.607203E+01   0.346830E+00        1.400     46.000
   165           2          -.619454E+00   -.520645E+00   -.605181E+01   0.722610E+00        2.975     46.000
   166           4          -.811092E+00   -.613868E+00   -.589128E+01   0.108267E+01        4.550     46.000
   167           2          -.138933E+01   -.911511E+00   -.553304E+01   0.148385E+01        7.050     46.000
   168           4          -.204652E+01   -.126731E+01   -.514390E+01   0.177664E+01        9.550     46.000
   169           2          -.236355E+01   -.136943E+01   -.396940E+01   0.165375E+01       13.550     46.000
   170           4          -.396715E+01   -.239218E+01   -.466126E+01   0.183450E+01       17.550     46.000
   171           2          -.253649E+01   -.138564E+01   -.236864E+01   0.107064E+01       25.050     46.000
   172           4          -.186943E+01   -.936541E+00   -.148295E+01   0.467308E+00       32.550     46.000
   173           2          -.155794E+01   -.916506E+00   -.126606E+01   0.276916E+00       42.550     46.000
   174           4          -.990375E+00   -.739655E+00   -.109053E+01   0.113579E-01       52.550     46.000
   175           2          -.103536E+01   -.863643E+00   -.120339E+01   0.286098E-01       65.050     46.000
   176           2          -.930936E+00   -.843069E+00   -.117674E+01   -.212475E-01       77.550     46.000
   177           1          -.118620E+00   -.118620E+00   -.684505E+01   -.208701E-02        0.000     47.000
   178           2          -.179954E+00   -.173231E+00   -.682345E+01   0.448684E+00        1.400     47.000
   179           2          -.700804E+00   -.438473E+00   -.650107E+01   0.137960E+01        4.550     47.000
   180           2          -.221364E+01   -.119012E+01   -.535680E+01   0.208013E+01        9.550     47.000
   181           2          -.424391E+01   -.243531E+01   -.466054E+01   0.196611E+01       17.550     47.000
   182           2          -.174748E+01   -.854684E+00   -.133612E+01   0.394402E+00       32.550     47.000
   183           2          -.916017E+00   -.699145E+00   -.103818E+01   0.209472E-03       52.550     47.000
   184           1          -.873718E+00   -.796467E+00   -.111745E+01   -.222042E-01       77.550     47.000
   185           2          0.730394E+00   0.730394E+00   -.704055E+01   0.738405E-02        0.000     48.000
   186           2          0.614681E+00   0.636198E+00   -.708502E+01   0.283994E+00        0.700     48.000
   187           4          0.656724E+00   0.674438E+00   -.695843E+01   0.568087E+00        1.400     48.000
   188           2          0.175116E+00   0.373503E+00   -.699106E+01   0.115305E+01        2.975     48.000
   189           4          -.263885E+00   0.122453E+00   -.678770E+01   0.169310E+01        4.550     48.000
   190           2          -.127741E+01   -.414816E+00   -.616779E+01   0.218268E+01        7.050     48.000
   191           4          -.239560E+01   -.106468E+01   -.555657E+01   0.245823E+01        9.550     48.000
   192           2          -.263478E+01   -.120134E+01   -.394698E+01   0.204130E+01       13.550     48.000
   193           4          -.455767E+01   -.250232E+01   -.467649E+01   0.210988E+01       17.550     48.000
   194           2          -.278175E+01   -.145818E+01   -.221615E+01   0.106788E+01       25.050     48.000
   195           4          -.163458E+01   -.784730E+00   -.119462E+01   0.317857E+00       32.550     48.000
   196           2          -.140305E+01   -.834723E+00   -.111541E+01   0.206282E+00       42.550     48.000
   197           4          -.827729E+00   -.650878E+00   -.980277E+00   -.107683E-01       52.550     48.000
   198           2          -.893483E+00   -.762107E+00   -.107249E+01   0.202821E-01       65.050     48.000
   199           2          -.824610E+00   -.758130E+00   -.107072E+01   -.229213E-01       77.550     48.000
   200           1          0.111304E+01   0.111304E+01   -.854193E+01   0.518029E-02        0.000     49.000
   201           2          0.101951E+01   0.104720E+01   -.843689E+01   0.811312E+00        1.400     49.000
   202           2          -.179777E+00   0.434291E+00   -.775728E+01   0.231830E+01        4.550     49.000
   203           2          -.264329E+01   -.846092E+00   -.565285E+01   0.293151E+01        9.550     49.000
   204           2          -.472395E+01   -.240954E+01   -.448845E+01   0.224557E+01       17.550     49.000
   205           2          -.146163E+01   -.695767E+00   -.104357E+01   0.218912E+00       32.550     49.000
   206           2          -.753083E+00   -.616037E+00   -.940483E+00   -.129425E-01       52.550     49.000
   207           1          -.765866E+00   -.712773E+00   -.101607E+01   -.247022E-01       77.550     49.000
   208           2          0.480630E+01   0.480630E+01   -.945532E+01   0.185498E-02        0.000     50.000
   209           2          0.463585E+01   0.466262E+01   -.964102E+01   0.544574E+00        0.700     50.000
   210           4          0.454541E+01   0.460230E+01   -.939779E+01   0.113135E+01        1.400     50.000
   211           2          0.360506E+01   0.401147E+01   -.918264E+01   0.213428E+01        2.975     50.000
   212           4          0.228281E+01   0.312643E+01   -.823284E+01   0.309281E+01        4.550     50.000
   213           2          0.256104E+00   0.164201E+01   -.715008E+01   0.334906E+01        7.050     50.000
   214           4          -.142115E+01   0.410163E+00   -.541247E+01   0.334907E+01        9.550     50.000
   215           2          -.191584E+01   -.406780E+00   -.383907E+01   0.243749E+01       13.550     50.000
   216           4          -.297331E+01   -.128965E+01   -.345924E+01   0.191698E+01       17.550     50.000
   217           2          -.191855E+01   -.989343E+00   -.206068E+01   0.104773E+01       25.050     50.000
   218           4          -.773357E+00   -.414587E+00   -.118112E+01   0.179495E+00       32.550     50.000
   219           2          -.627013E+00   -.411542E+00   -.925615E+00   0.963677E-01       42.550     50.000
   220           4          -.388251E+00   -.342691E+00   -.910238E+00   -.126204E-02       52.550     50.000
   221           2          -.443371E+00   -.397479E+00   -.949685E+00   0.166269E-01       65.050     50.000
   222           2          -.408788E+00   -.388116E+00   -.939251E+00   -.161471E-01       77.550     50.000
   223           1          0.692110E+01   0.692110E+01   -.971680E+01   -.173700E-01        0.000     50.100
   224           2          0.666775E+01   0.671492E+01   -.957432E+01   0.120950E+01        1.400     50.100
   225           2          0.413517E+01   0.481968E+01   -.811919E+01   0.320407E+01        4.550     50.100
   226           2          0.904216E-01   0.135718E+01   -.511798E+01   0.332300E+01        9.550     50.100
   227           2          -.958277E+00   -.234551E+00   -.258395E+01   0.148593E+01       17.550     50.100
   228           2          -.255782E+00   -.202431E+00   -.145196E+01   0.244921E+00       32.550     50.100
   229           2          -.126679E+00   -.123610E+00   -.940119E+00   0.789574E-02       52.550     50.100
   230           1          -.127328E+00   -.125938E+00   -.941448E+00   -.631259E-02       77.550     50.100
   231           2          0.717245E+01   0.717245E+01   -.103185E+02   -.397334E-01        0.000     50.200
   232           2          0.703777E+01   0.706153E+01   -.104597E+02   0.623673E+00        0.700     50.200
   233           4          0.689759E+01   0.694543E+01   -.100862E+02   0.129553E+01        1.400     50.200
   234           2          0.580208E+01   0.616284E+01   -.992676E+01   0.239528E+01        2.975     50.200
   235           4          0.421540E+01   0.492273E+01   -.847963E+01   0.339883E+01        4.550     50.200
   236           2          0.190406E+01   0.300665E+01   -.725517E+01   0.353034E+01        7.050     50.200
   237           4          0.758939E-01   0.135193E+01   -.526625E+01   0.345982E+01        9.550     50.200
   238           2          -.674329E+00   0.240335E+00   -.372110E+01   0.237403E+01       13.550     50.200
   239           4          -.946940E+00   -.236289E+00   -.257223E+01   0.150232E+01       17.550     50.200
   240           2          -.612637E+00   -.339941E+00   -.195326E+01   0.983115E+00       25.050     50.200
   241           4          -.247821E+00   -.196140E+00   -.140493E+01   0.239070E+00       32.550     50.200
   242           2          -.143286E+00   -.127954E+00   -.920031E+00   0.973822E-01       42.550     50.200
   243           4          -.123040E+00   -.120142E+00   -.913910E+00   0.758587E-02       52.550     50.200
   244           2          -.126468E+00   -.123509E+00   -.919985E+00   0.108686E-01       65.050     50.200
   245           2          -.123833E+00   -.122508E+00   -.915990E+00   -.614354E-02       77.550     50.200
   246           1          0.708842E+01   0.708842E+01   -.112371E+02   -.471691E-01        0.000     50.850
   247           2          0.674540E+01   0.679064E+01   -.109460E+02   0.155126E+01        1.400     50.850
   248           2          0.397174E+01   0.471011E+01   -.889353E+01   0.399004E+01        4.550     50.850
   249           2          0.184906E-01   0.124449E+01   -.526374E+01   0.379550E+01        9.550     50.850
   250           2          -.911144E+00   -.249816E+00   -.257230E+01   0.156771E+01       17.550     50.850
   251           2          -.236948E+00   -.188467E+00   -.134192E+01   0.231280E+00       32.550     50.850
   252           2          -.117336E+00   -.115074E+00   -.876250E+00   0.871752E-02       52.550     50.850
   253           1          -.118592E+00   -.117497E+00   -.879805E+00   -.585877E-02       77.550     50.850
   254           2          0.744416E+01   0.744416E+01   -.128355E+02   -.566718E-01        0.000     51.500
   255           2          0.720741E+01   0.725472E+01   -.128789E+02   0.971349E+00        0.700     51.500
   256           4          0.696342E+01   0.701137E+01   -.124263E+02   0.195948E+01        1.400     51.500
   257           2          0.574328E+01   0.615979E+01   -.116228E+02   0.354636E+01        2.975     51.500
   258           4          0.385705E+01   0.466048E+01   -.965973E+01   0.477593E+01        4.550     51.500
   259           2          0.160187E+01   0.271591E+01   -.753477E+01   0.459230E+01        7.050     51.500
   260           4          -.450313E-01   0.114750E+01   -.533775E+01   0.418693E+01        9.550     51.500
   261           2          -.642862E+00   0.170930E+00   -.352961E+01   0.257639E+01       13.550     51.500
   262           4          -.869416E+00   -.260232E+00   -.254546E+01   0.161733E+01       17.550     51.500
   263           2          -.518044E+00   -.299864E+00   -.178602E+01   0.924375E+00       25.050     51.500
   264           4          -.221448E+00   -.176865E+00   -.125003E+01   0.217398E+00       32.550     51.500
   265           2          -.127421E+00   -.115087E+00   -.826891E+00   0.941820E-01       42.550     51.500
   266           4          -.109350E+00   -.107731E+00   -.821394E+00   0.922515E-02       52.550     51.500
   267           2          -.113393E+00   -.111310E+00   -.831604E+00   0.111861E-01       65.050     51.500
   268           2          -.111137E+00   -.110264E+00   -.826768E+00   -.547296E-02       77.550     51.500
   269           1          0.767628E+01   0.767628E+01   -.147007E+02   -.183929E-01        0.000     52.150
   270           2          0.712840E+01   0.717593E+01   -.141195E+02   0.233365E+01        1.400     52.150
   271           2          0.370062E+01   0.457133E+01   -.104909E+02   0.550265E+01        4.550     52.150
   272           2          -.115569E+00   0.104736E+01   -.538236E+01   0.455529E+01        9.550     52.150
   273           2          -.818024E+00   -.261934E+00   -.248982E+01   0.165718E+01       17.550     52.150
   274           2          -.205689E+00   -.165094E+00   -.115939E+01   0.208926E+00       32.550     52.150
   275           2          -.101568E+00   -.100451E+00   -.766321E+00   0.965332E-02       52.550     52.150
   276           1          -.103701E+00   -.103042E+00   -.773756E+00   -.502309E-02       77.550     52.150
   277           2          0.808479E+01   0.808479E+01   -.171127E+02   0.282170E-01        0.000     52.800
   278           2          0.779656E+01   0.785497E+01   -.171359E+02   0.141033E+01        0.700     52.800
   279           4          0.744376E+01   0.749132E+01   -.162574E+02   0.283645E+01        1.400     52.800
   280           2          0.590152E+01   0.641796E+01   -.146164E+02   0.500359E+01        2.975     52.800
   281           4          0.355801E+01   0.450957E+01   -.114469E+02   0.639627E+01        4.550     52.800
   282           2          0.127718E+01   0.242573E+01   -.792066E+01   0.570931E+01        7.050     52.800
   283           4          -.182077E+00   0.946529E+00   -.535376E+01   0.489798E+01        9.550     52.800
   284           2          -.610398E+00   0.102788E+00   -.330990E+01   0.275971E+01       13.550     52.800
   285           4          -.767314E+00   -.261710E+00   -.242287E+01   0.167895E+01       17.550     52.800
   286           2          -.426321E+00   -.257674E+00   -.158418E+01   0.858203E+00       25.050     52.800
   287           4          -.191861E+00   -.154778E+00   -.107917E+01   0.199671E+00       32.550     52.800
   288           2          -.109171E+00   -.998069E-01   -.717540E+00   0.916256E-01       42.550     52.800
   289           4          -.938372E-01   -.931688E-01   -.711271E+00   0.986992E-02       52.550     52.800
   290           2          -.983070E-01   -.969870E-01   -.726685E+00   0.109516E-01       65.050     52.800
   291           2          -.963392E-01   -.958629E-01   -.720840E+00   -.462327E-02       77.550     52.800
   292           1          0.833667E+01   0.833667E+01   -.197548E+02   0.439152E-01        0.000     53.450
   293           2          0.762803E+01   0.767829E+01   -.186455E+02   0.332824E+01        1.400     53.450
   294           2          0.336945E+01   0.439326E+01   -.124408E+02   0.725706E+01        4.550     53.450
   295           2          -.251820E+00   0.841387E+00   -.529636E+01   0.522264E+01        9.550     53.450
   296           2          -.712667E+00   -.256716E+00   -.233098E+01   0.169768E+01       17.550     53.450
   297           2          -.177440E+00   -.143915E+00   -.996609E+00   0.193288E+00       32.550     53.450
   298           2          -.863601E-01   -.860091E-01   -.656490E+00   0.103594E-01       52.550     53.450
   299           1          -.889790E-01   -.886713E-01   -.667727E+00   -.415313E-02       77.550     53.450
   300           2          0.863436E+01   0.863436E+01   -.232395E+02   0.535675E-01        0.000     54.100
   301           2          0.832449E+01   0.838816E+01   -.232318E+02   0.196232E+01        0.700     54.100
   302           4          0.787246E+01   0.792157E+01   -.216048E+02   0.396473E+01        1.400     54.100
   303           2          0.594553E+01   0.657961E+01   -.188377E+02   0.682746E+01        2.975     54.100
   304           4          0.315858E+01   0.425859E+01   -.135866E+02   0.829328E+01        4.550     54.100
   305           2          0.897364E+00   0.205203E+01   -.814571E+01   0.675726E+01        7.050     54.100
   306           4          -.316033E+00   0.731999E+00   -.518353E+01   0.551720E+01        9.550     54.100
   307           2          -.572760E+00   0.366777E-01   -.306786E+01   0.292379E+01       13.550     54.100
   308           4          -.660968E+00   -.252311E+00   -.224870E+01   0.171208E+01       17.550     54.100
   309           2          -.346707E+00   -.218506E+00   -.138169E+01   0.803687E+00       25.050     54.100
   310           4          -.164917E+00   -.134498E+00   -.924543E+00   0.187907E+00       32.550     54.100
   311           2          -.910821E-01   -.843284E-01   -.607520E+00   0.892792E-01       42.550     54.100
   312           4          -.789244E-01   -.788398E-01   -.601692E+00   0.105987E-01       52.550     54.100
   313           2          -.834999E-01   -.827873E-01   -.622042E+00   0.109282E-01       65.050     54.100
   314           2          -.816977E-01   -.815264E-01   -.614734E+00   -.367618E-02       77.550     54.100
   315           1          0.874034E+01   0.874034E+01   -.268832E+02   0.712124E-01        0.000     54.750
   316           2          0.790842E+01   0.796339E+01   -.248732E+02   0.455111E+01        1.400     54.750
   317           2          0.291687E+01   0.407350E+01   -.147389E+02   0.930130E+01        4.550     54.750
   318           2          -.374304E+00   0.626024E+00   -.503528E+01   0.579171E+01        9.550     54.750
   319           2          -.607553E+00   -.244634E+00   -.215260E+01   0.173163E+01       17.550     54.750
   320           2          -.152139E+00   -.124751E+00   -.851671E+00   0.186235E+00       32.550     54.750
   321           2          -.716936E-01   -.717424E-01   -.546761E+00   0.111006E-01       52.550     54.750
   322           1          -.744579E-01   -.744002E-01   -.561717E+00   -.312578E-02       77.550     54.750
   323           2          0.873280E+01   0.873280E+01   -.316415E+02   0.561995E-01        0.000     55.400
   324           2          0.840812E+01   0.847777E+01   -.315253E+02   0.262808E+01        0.700     55.400
   325           4          0.788272E+01   0.793241E+01   -.288195E+02   0.531606E+01        1.400     55.400
   326           2          0.567636E+01   0.640767E+01   -.244639E+02   0.900208E+01        2.975     55.400
   327           4          0.262675E+01   0.382963E+01   -.160401E+02   0.104683E+02        4.550     55.400
   328           2          0.512869E+00   0.161882E+01   -.803534E+01   0.765068E+01        7.050     55.400
   329           4          -.420813E+00   0.516720E+00   -.483406E+01   0.600490E+01        9.550     55.400
   330           2          -.524433E+00   -.211023E-01   -.278692E+01   0.305343E+01       13.550     55.400
   331           4          -.553673E+00   -.235708E+00   -.205377E+01   0.173903E+01       17.550     55.400
   332           2          -.277502E+00   -.182257E+00   -.118518E+01   0.762277E+00       25.050     55.400
   333           4          -.140402E+00   -.115686E+00   -.783971E+00   0.183875E+00       32.550     55.400
   334           2          -.735288E-01   -.688669E-01   -.497710E+00   0.874749E-01       42.550     55.400
   335           4          -.645194E-01   -.646543E-01   -.491989E+00   0.113011E-01       52.550     55.400
   336           2          -.689628E-01   -.686997E-01   -.517616E+00   0.109971E-01       65.050     55.400
   337           2          -.672729E-01   -.672976E-01   -.508650E+00   -.261871E-02       77.550     55.400
   338           1          0.843077E+01   0.843077E+01   -.364677E+02   0.107350E+00        0.000     56.050
   339           2          0.752653E+01   0.758699E+01   -.330911E+02   0.594221E+01        1.400     56.050
   340           2          0.232881E+01   0.353239E+01   -.173193E+02   0.115795E+02        4.550     56.050
   341           2          -.458584E+00   0.413458E+00   -.460850E+01   0.620161E+01        9.550     56.050
   342           2          -.498771E+00   -.223866E+00   -.194332E+01   0.175269E+01       17.550     56.050
   343           2          -.128448E+00   -.106264E+00   -.715273E+00   0.187048E+00       32.550     56.050
   344           2          -.575036E-01   -.576066E-01   -.436940E+00   0.118127E-01       52.550     56.050
   345           1          -.601445E-01   -.602237E-01   -.455598E+00   -.202052E-02       77.550     56.050
   346           2          0.778641E+01   0.778641E+01   -.424752E+02   0.899333E-01        0.000     56.700
   347           2          0.742325E+01   0.749909E+01   -.424215E+02   0.333916E+01        0.700     56.700
   348           4          0.689738E+01   0.694572E+01   -.381682E+02   0.676368E+01        1.400     56.700
   349           2          0.477269E+01   0.551256E+01   -.315741E+02   0.113003E+02        2.975     56.700
   350           4          0.194997E+01   0.312145E+01   -.187675E+02   0.127425E+02        4.550     56.700
   351           2          0.196460E+00   0.117021E+01   -.745746E+01   0.833128E+01        7.050     56.700
   352           4          -.478166E+00   0.310584E+00   -.435489E+01   0.629277E+01        9.550     56.700
   353           2          -.459783E+00   -.657151E-01   -.244994E+01   0.313509E+01       13.550     56.700
   354           4          -.442788E+00   -.210439E+00   -.182869E+01   0.175159E+01       17.550     56.700
   355           2          -.215541E+00   -.147421E+00   -.990379E+00   0.730440E+00       25.050     56.700
   356           4          -.117271E+00   -.973018E-01   -.650605E+00   0.189165E+00       32.550     56.700
   357           2          -.566958E-01   -.535191E-01   -.388208E+00   0.861915E-01       42.550     56.700
   358           4          -.505057E-01   -.505376E-01   -.381877E+00   0.118428E-01       52.550     56.700
   359           2          -.546972E-01   -.547279E-01   -.413460E+00   0.111020E-01       65.050     56.700
   360           2          -.530654E-01   -.531703E-01   -.402492E+00   -.149287E-02       77.550     56.700
   361           1          0.653926E+01   0.653926E+01   -.485299E+02   0.730829E-02        0.000     57.350
   362           2          0.584267E+01   0.588866E+01   -.433827E+02   0.737009E+01        1.400     57.350
   363           2          0.157151E+01   0.262532E+01   -.202458E+02   0.137395E+02        4.550     57.350
   364           2          -.505511E+00   0.206026E+00   -.410070E+01   0.636300E+01        9.550     57.350
   365           2          -.386787E+00   -.194438E+00   -.170435E+01   0.175342E+01       17.550     57.350
   366           2          -.105175E+00   -.873265E-01   -.581110E+00   0.199219E+00       32.550     57.350
   367           2          -.436466E-01   -.435130E-01   -.326719E+00   0.125656E-01       52.550     57.350
   368           1          -.460274E-01   -.461271E-01   -.349239E+00   -.851760E-03       77.550     57.350
   369           2          0.728885E+02   0.728885E+02   -.526340E+02   -.413443E+00        0.000     58.000
   370           2          0.717886E+02   0.720334E+02   -.531096E+02   0.365562E+01        0.700     58.000
   371           4          0.729892E+02   0.729668E+02   -.480111E+02   0.797231E+01        1.400     58.000
   372           2          0.586099E+02   0.660677E+02   -.393287E+02   0.125292E+02        2.975     58.000
   373           4          0.390485E+02   0.566682E+02   -.211886E+02   0.164638E+02        4.550     58.000
   374           2          0.146581E+02   0.377346E+02   -.634936E+01   0.848318E+01        7.050     58.000
   375           4          -.503988E+01   0.206842E+02   -.480654E+01   0.736264E+01        9.550     58.000
   376           2          -.792888E+01   0.103084E+02   -.181944E+01   0.307594E+01       13.550     58.000
   377           4          -.103886E+02   0.339045E+01   -.245976E+01   0.193064E+01       17.550     58.000
   378           2          -.762099E+01   0.578291E-01   -.561615E+00   0.913805E+00       25.050     58.000
   379           4          -.428895E+01   -.108523E+01   -.866362E+00   -.115126E+00       32.550     58.000
   380           2          -.137337E+01   -.408100E+00   -.354876E+00   0.163257E+00       42.550     58.000
   381           4          -.308250E+00   -.173859E+00   -.202986E+00   -.595678E-01       52.550     58.000
   382           2          -.499508E-01   -.114164E+00   -.376715E+00   -.221272E-03       65.050     58.000
   383           2          -.348288E-02   -.297265E-01   -.208329E+00   -.178617E-01       77.550     58.000
   384           1          0.132030E+03   0.132030E+03   -.556950E+02   -.671635E+00        0.000     58.100
   385           2          0.131709E+03   0.131535E+03   -.515330E+02   0.929513E+01        1.400     58.100
   386           2          0.700076E+02   0.102829E+03   -.228798E+02   0.224398E+02        4.550     58.100
   387           2          -.962784E+01   0.381329E+02   -.605439E+01   0.912444E+01        9.550     58.100
   388           2          -.193793E+02   0.626196E+01   -.340664E+01   0.214067E+01       17.550     58.100
   389           2          -.790533E+01   -.198860E+01   -.111087E+01   -.538710E+00       32.550     58.100
   390           2          -.459714E+00   -.260730E+00   -.450125E-01   -.135259E+00       52.550     58.100
   391           1          0.815772E-01   0.553071E-02   -.657752E-01   -.335146E-01       77.550     58.100
   392           2          0.121340E+03   0.121340E+03   -.584423E+02   -.702956E+00        0.000     58.200
   393           2          0.118670E+03   0.119564E+03   -.573982E+02   0.446880E+01        0.700     58.200
   394           4          0.122112E+03   0.121749E+03   -.511488E+02   0.110232E+02        1.400     58.200
   395           2          0.970476E+02   0.110490E+03   -.430779E+02   0.171391E+02        2.975     58.200
   396           4          0.629917E+02   0.943134E+02   -.240140E+02   0.275429E+02        4.550     58.200
   397           2          0.252891E+02   0.652682E+02   -.496948E+01   0.128977E+02        7.050     58.200
   398           4          -.942558E+01   0.353378E+02   -.568318E+01   0.104341E+02        9.550     58.200
   399           2          -.140741E+02   0.175163E+02   -.194577E+01   0.400213E+01       13.550     58.200
   400           4          -.177805E+02   0.611306E+01   -.248861E+01   0.182266E+01       17.550     58.200
   401           2          -.134030E+02   -.108543E+00   -.492013E+00   0.133489E+01       25.050     58.200
   402           4          -.728379E+01   -.184049E+01   -.949896E+00   -.107054E+01       32.550     58.200
   403           2          -.229905E+01   -.704791E+00   -.301496E+00   0.317065E+00       42.550     58.200
   404           4          -.427283E+00   -.298074E+00   -.150189E+00   -.293935E+00       52.550     58.200
   405           2          0.192205E-01   -.154124E+00   -.367264E+00   0.584623E-02       65.050     58.200
   406           2          0.924768E-01   -.720004E-02   -.113048E+00   -.316739E-01       77.550     58.200
   407           1          0.646819E+02   0.646819E+02   -.661283E+02   -.627645E-02        0.000     58.750
   408           2          0.655418E+02   0.645593E+02   -.634358E+02   0.140299E+02        1.400     58.750
   409           2          0.289728E+02   0.524615E+02   -.277096E+02   0.402286E+02        4.550     58.750
   410           2          -.905643E+01   0.196668E+02   -.476827E+01   0.136420E+02        9.550     58.750
   411           2          -.117184E+02   0.262086E+01   -.217811E+01   0.163572E+01       17.550     58.750
   412           2          -.435498E+01   -.146010E+01   -.679728E+00   -.180856E+01       32.550     58.750
   413           2          -.321194E-02   -.206437E+00   -.100226E+00   -.458429E+00       52.550     58.750
   414           1          0.255879E+00   0.469963E-01   -.121604E+00   -.262758E-01       77.550     58.750
   415           2          0.471802E+01   0.471802E+01   -.814979E+02   -.259307E+00        0.000     59.300
   416           2          0.714201E+01   0.725968E+01   -.762062E+02   0.603552E+01        0.700     59.300
   417           4          0.141117E+02   0.116894E+02   -.700655E+02   0.157547E+02        1.400     59.300
   418           2          0.446307E+01   0.103957E+02   -.629292E+02   0.309859E+02        2.975     59.300
   419           4          -.282141E+01   0.138071E+02   -.304201E+02   0.509534E+02        4.550     59.300
   420           2          -.292205E+01   0.129838E+02   -.280931E+01   0.257112E+02        7.050     59.300
   421           4          -.979138E+01   0.374531E+01   -.444233E+01   0.160159E+02        9.550     59.300
   422           2          -.647055E+01   0.136606E+01   -.119428E+01   0.695429E+01       13.550     59.300
   423           4          -.565143E+01   -.703181E+00   -.142050E+01   0.153149E+01       17.550     59.300
   424           2          -.361816E+01   -.127594E+01   -.361908E+00   0.163807E+01       25.050     59.300
   425           4          -.139105E+01   -.104601E+01   -.318165E+00   -.232511E+01       32.550     59.300
   426           2          -.160859E+00   -.488778E+00   -.217728E+00   0.314288E+00       42.550     59.300
   427           4          0.408138E+00   -.133877E+00   -.921623E-01   -.548264E+00       52.550     59.300
   428           2          0.430979E+00   -.167976E-01   -.220046E+00   0.341887E-01       65.050     59.300
   429           2          0.422229E+00   0.104200E+00   -.124515E+00   -.209711E-01       77.550     59.300
   430           1          -.505645E+02   -.505645E+02   -.860755E+02   0.174929E+01        0.000     59.850
   431           2          -.402910E+02   -.441035E+02   -.811543E+02   0.123535E+02        1.400     59.850
   432           2          -.335675E+02   -.242225E+02   -.330082E+02   0.505078E+02        4.550     59.850
   433           2          -.101572E+02   -.117746E+02   -.363712E+01   0.145214E+02        9.550     59.850
   434           2          0.372039E+00   -.407937E+01   -.645518E+00   0.103396E+01       17.550     59.850
   435           2          0.144759E+01   -.732144E+00   -.430057E-01   -.254698E+01       32.550     59.850
   436           2          0.745297E+00   -.107965E+00   -.128808E+00   -.643321E+00       52.550     59.850
   437           1          0.562916E+00   0.147336E+00   -.141955E+00   -.206367E-01       77.550     59.850
   438           2          -.107389E+03   -.107389E+03   -.834701E+02   0.136612E+01        0.000     60.400
   439           2          -.109890E+03   -.110854E+03   -.945880E+02   0.377021E+01        0.700     60.400
   440           4          -.101123E+03   -.107262E+03   -.968103E+02   0.847861E+01        1.400     60.400
   441           2          -.905717E+02   -.948612E+02   -.922581E+02   0.256384E+02        2.975     60.400
   442           4          -.641858E+02   -.635593E+02   -.344100E+02   0.490088E+02        4.550     60.400
   443           2          -.307648E+02   -.386838E+02   -.510841E+00   0.221777E+02        7.050     60.400
   444           4          -.907973E+01   -.264986E+02   -.158516E+01   0.119190E+02        9.550     60.400
   445           2          0.418966E+00   -.148934E+02   -.378961E+00   0.535848E+01       13.550     60.400
   446           4          0.645953E+01   -.746408E+01   0.102204E+00   0.101939E+01       17.550     60.400
   447           2          0.603010E+01   -.255438E+01   -.450148E+00   0.136150E+01       25.050     60.400
   448           4          0.430392E+01   -.409485E+00   0.238200E+00   -.221607E+01       32.550     60.400
   449           2          0.213886E+01   -.162784E+00   0.369570E-02   0.263508E+00       42.550     60.400
   450           4          0.106817E+01   -.961038E-01   -.190984E+00   -.509393E+00       52.550     60.400
   451           2          0.877090E+00   0.139791E+00   -.548437E-01   0.262771E-01       65.050     60.400
   452           2          0.697476E+00   0.184165E+00   -.171292E+00   -.203811E-01       77.550     60.400
   453           1          -.166067E+03   -.166067E+03   -.925280E+02   -.181943E+01        0.000     60.950
   454           2          -.157764E+03   -.159982E+03   -.845968E+02   0.441191E+01        1.400     60.950
   455           2          -.908053E+02   -.105840E+03   -.347370E+02   0.320465E+02        4.550     60.950
   456           2          -.105260E+02   -.437256E+02   -.266179E+01   0.658197E+01        9.550     60.950
   457           2          0.128556E+02   -.106888E+02   0.945769E+00   0.510935E+00       17.550     60.950
   458           2          0.731849E+01   0.306817E-01   0.596128E+00   -.156872E+01       32.550     60.950
   459           2          0.150855E+01   -.958780E-02   -.178628E+00   -.384624E+00       52.550     60.950
   460           1          0.867719E+00   0.239330E+00   -.183918E+00   -.260172E-01       77.550     60.950
   461           1          -.235202E+03   -.235202E+03   -.110464E+03   -.257837E+01        0.000     61.500
   462           1          -.233958E+03   -.233293E+03   -.103687E+03   0.223034E+01        0.700     61.500
   463           2          -.230174E+03   -.226735E+03   -.861682E+02   -.541210E+00        1.400     61.500
   464           1          -.215892E+03   -.228636E+03   -.115874E+03   0.269041E+00        2.975     61.500
   465           2          -.126244E+03   -.160961E+03   -.431207E+02   0.145007E+02        4.550     61.500
   466           1          -.433891E+02   -.888510E+02   0.582308E+01   -.221784E+01        7.050     61.500
   467           2          -.835480E+01   -.598574E+02   -.281393E+01   0.144828E+01        9.550     61.500
   468           1          0.898885E+01   -.313772E+02   -.121469E-01   0.409528E+00       13.550     61.500
   469           2          0.187879E+02   -.146282E+02   0.386874E+00   -.425625E+00       17.550     61.500
   470           1          0.162813E+02   -.346145E+01   0.141343E+00   0.696800E+00       25.050     61.500
   471           2          0.102995E+02   0.417774E+00   0.800256E+00   -.123002E+01       32.550     61.500
   472           1          0.413892E+01   -.723714E-01   -.115182E+00   0.400328E+00       42.550     61.500
   473           2          0.205497E+01   0.190306E+00   0.526745E-01   -.391125E+00       52.550     61.500
   474           1          0.126277E+01   0.257124E+00   0.634513E-01   0.112935E-02       65.050     61.500
   475           1          0.107591E+01   0.331872E+00   -.127708E+00   -.318093E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1320304E+03  384      * -.2352019E+03  461      *
 *  SIGMA TH  * 0.1320304E+03  384      * -.2352019E+03  461      *
 *  SIGMA Z   * 0.5823078E+01  466      * -.1158738E+03  464      *
 *  SIGMA RZ  * 0.5095335E+02  419      * -.2578371E+01  461      *
 *            *                         *                         *
 ==================================================================
