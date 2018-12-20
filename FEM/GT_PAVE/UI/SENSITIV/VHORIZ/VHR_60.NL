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
     POISSON RATIO (PR1, radial)         0.60000E+00
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
     POISSON RATIO (PR1, radial)         0.60000E+00
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
     POISSON RATIO (PR1, radial)         0.60000E+00
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
     CUMULATIVE ERROR:      0.5289716E-01
     MAXIMUM ERROR:         0.7162553E+01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.9636936E-09
     MAX. INDIVIDUAL ERROR:   0.1515129E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6061971E-04
     MAXIMUM ERROR:         0.6927552E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4956326E-09
     MAX. INDIVIDUAL ERROR:   0.5903522E-02
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5529830E-04
     MAXIMUM ERROR:         0.3589607E+00
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.7827343E-09
     MAX. INDIVIDUAL ERROR:   0.4971598E-02
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5151624E-04
     MAXIMUM ERROR:         0.2472772E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1028639E-08
     MAX. INDIVIDUAL ERROR:   0.3620093E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5049975E-04
     MAXIMUM ERROR:         0.1857499E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3677026E-08
     MAX. INDIVIDUAL ERROR:   0.6320012E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5421237E-04
     MAXIMUM ERROR:         0.8955853E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3695678E-04
     MAXIMUM ERROR:         0.4303108E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2240373E-04
     MAXIMUM ERROR:         0.2536140E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1316417E-04
     MAXIMUM ERROR:         0.1654024E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.7252362E-05
     MAXIMUM ERROR:         0.1129244E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4038091E-05
     MAXIMUM ERROR:         0.8002938E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.2206789E-05
     MAXIMUM ERROR:         0.5791860E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.1123650E-05
     MAX. INDIVIDUAL ERROR:   0.4191659E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7632074E-04
     MAXIMUM ERROR:         0.2162946E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3317559E-04
     MAXIMUM ERROR:         0.1710773E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1348722E-04
     MAXIMUM ERROR:         0.1392659E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.5228796E-05
     MAXIMUM ERROR:         0.8508740E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2014867E-05
     MAXIMUM ERROR:         0.5038154E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.7756959E-06
     MAX. INDIVIDUAL ERROR:   0.3228764E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4997351E-04
     MAXIMUM ERROR:         0.1736885E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1862741E-04
     MAXIMUM ERROR:         0.1320230E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7136280E-05
     MAXIMUM ERROR:         0.9801078E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2736589E-05
     MAXIMUM ERROR:         0.7606242E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1169179E-05
     MAXIMUM ERROR:         0.5762696E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.5324924E-06
     MAX. INDIVIDUAL ERROR:   0.3473007E-01
     OCCURRED @ ELEMENT NO:      58
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3644079E-04
     MAXIMUM ERROR:         0.1416944E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1460848E-04
     MAXIMUM ERROR:         0.1038284E+00
     OCCURRED @ ELEMENT NO:    52


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6263572E-05
     MAXIMUM ERROR:         0.7768091E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2882836E-05
     MAXIMUM ERROR:         0.5188340E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1548218E-05
     MAX. INDIVIDUAL ERROR:   0.3830577E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3197921E-04
     MAXIMUM ERROR:         0.1290235E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1422824E-04
     MAXIMUM ERROR:         0.9504161E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6931067E-05
     MAXIMUM ERROR:         0.6347770E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3551886E-05
     MAX. INDIVIDUAL ERROR:   0.4650314E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3116659E-04
     MAXIMUM ERROR:         0.1196738E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1497843E-04
     MAXIMUM ERROR:         0.7674663E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7621462E-05
     MAXIMUM ERROR:         0.5528499E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4120177E-05
     MAX. INDIVIDUAL ERROR:   0.3838959E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2877331E-04
     MAXIMUM ERROR:         0.1012802E+00
     OCCURRED @ ELEMENT NO:    39


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1459072E-04
     MAXIMUM ERROR:         0.6830911E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7608411E-05
     MAX. INDIVIDUAL ERROR:   0.4384934E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3109524E-04
     MAXIMUM ERROR:         0.9462948E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1586207E-04
     MAXIMUM ERROR:         0.6729304E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8536090E-05
     MAX. INDIVIDUAL ERROR:   0.4833789E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2953101E-04
     MAXIMUM ERROR:         0.8395374E-01
     OCCURRED @ ELEMENT NO:    47


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1586641E-04
     MAXIMUM ERROR:         0.5338986E-01
     OCCURRED @ ELEMENT NO:    54


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8372212E-05
     MAX. INDIVIDUAL ERROR:   0.3454271E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2842547E-04
     MAXIMUM ERROR:         0.7686657E-01
     OCCURRED @ ELEMENT NO:    40


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1474625E-04
     MAX. INDIVIDUAL ERROR:   0.4555967E-01
     OCCURRED @ ELEMENT NO:      47
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1080537E+05     0.1080537E+05    0.4224068E+01  0.2424428E+01  0.2424271E+01  0.4050972E+00  0.4050972E+00  0.4000000E+00  0.4000000E+00
         2       0.1082888E+05     0.1082888E+05    0.4219470E+01  0.2424195E+01  0.2422747E+01  0.4050545E+00  0.4050545E+00  0.4000000E+00  0.4000000E+00
         3       0.1093929E+05     0.1093929E+05    0.4202697E+01  0.2427119E+01  0.2420440E+01  0.4048470E+00  0.4048470E+00  0.4000000E+00  0.4000000E+00
         4       0.1129063E+05     0.1129063E+05    0.4153085E+01  0.2439322E+01  0.2416517E+01  0.4042773E+00  0.4042773E+00  0.4000000E+00  0.4000000E+00
         5       0.1228678E+05     0.1228678E+05    0.4018450E+01  0.2469566E+01  0.2410471E+01  0.4030636E+00  0.4030636E+00  0.4000000E+00  0.4000000E+00
         6       0.1406598E+05     0.1406598E+05    0.3800882E+01  0.2535779E+01  0.2424340E+01  0.4014332E+00  0.4014332E+00  0.4000001E+00  0.4000001E+00
         7       0.1562074E+05     0.1562074E+05    0.3620951E+01  0.2577467E+01  0.2450280E+01  0.4002873E+00  0.4002873E+00  0.4000001E+00  0.4000001E+00
         8       0.7806678E+04     0.7806678E+04    0.3973734E+01  0.1779096E+01  0.1778676E+01  0.4174651E+00  0.4174651E+00  0.4000001E+00  0.4000001E+00
         9       0.7859817E+04     0.7859817E+04    0.3965213E+01  0.1780841E+01  0.1777061E+01  0.4171391E+00  0.4171391E+00  0.4000000E+00  0.4000000E+00
        10       0.8126976E+04     0.8126976E+04    0.3924708E+01  0.1788525E+01  0.1770845E+01  0.4157442E+00  0.4157442E+00  0.4000000E+00  0.4000000E+00
        11       0.8944945E+04     0.8944945E+04    0.3799768E+01  0.1801985E+01  0.1750080E+01  0.4124806E+00  0.4124806E+00  0.3999999E+00  0.3999999E+00
        12       0.1131458E+05     0.1131458E+05    0.3459105E+01  0.1840997E+01  0.1708089E+01  0.4071546E+00  0.4071546E+00  0.4000000E+00  0.4000000E+00
        13       0.1550437E+05     0.1550437E+05    0.2953160E+01  0.1995413E+01  0.1740468E+01  0.4022899E+00  0.4022899E+00  0.4000000E+00  0.4000000E+00
        14       0.1863834E+05     0.1863834E+05    0.2605818E+01  0.2076091E+01  0.1814658E+01  0.3999955E+00  0.3999955E+00  0.4000000E+00  0.4000000E+00
        15       0.5567561E+04     0.5567561E+04    0.4148616E+01  0.1680784E+01  0.1680387E+01  0.4256399E+00  0.4256399E+00  0.4000001E+00  0.4000001E+00
        16       0.5624103E+04     0.5624103E+04    0.4135421E+01  0.1680658E+01  0.1678104E+01  0.4232382E+00  0.4232382E+00  0.4000001E+00  0.4000001E+00
        17       0.5907922E+04     0.5907922E+04    0.4062100E+01  0.1665581E+01  0.1655676E+01  0.4142651E+00  0.4142651E+00  0.4000001E+00  0.4000001E+00
        18       0.6973819E+04     0.6973819E+04    0.3880640E+01  0.1628978E+01  0.1584180E+01  0.4179860E+00  0.4179860E+00  0.4000000E+00  0.4000000E+00
        19       0.1025691E+05     0.1025691E+05    0.3333751E+01  0.1557781E+01  0.1439728E+01  0.4095091E+00  0.4095091E+00  0.4000000E+00  0.4000000E+00
        20       0.1625500E+05     0.1625500E+05    0.2546372E+01  0.1681745E+01  0.1413143E+01  0.4026161E+00  0.4026161E+00  0.4000000E+00  0.4000000E+00
        21       0.2012182E+05     0.2012182E+05    0.2075644E+01  0.1749316E+01  0.1470109E+01  0.3999517E+00  0.3999517E+00  0.4000000E+00  0.4000000E+00
        22       0.4934759E+04     0.4934759E+04    0.4514620E+01  0.1630629E+01  0.1630026E+01  0.4029610E+00  0.4029610E+00  0.4000000E+00  0.4000000E+00
        23       0.4945367E+04     0.4945367E+04    0.4502350E+01  0.1635973E+01  0.1634946E+01  0.4037703E+00  0.4037703E+00  0.4000001E+00  0.4000001E+00
        24       0.4989816E+04     0.4989816E+04    0.4405426E+01  0.1648722E+01  0.1648446E+01  0.4066221E+00  0.4066221E+00  0.4000001E+00  0.4000001E+00
        25       0.5502658E+04     0.5502658E+04    0.4080395E+01  0.1599457E+01  0.1583310E+01  0.4292775E+00  0.4292775E+00  0.4000000E+00  0.4000000E+00
        26       0.9438747E+04     0.9438747E+04    0.3342032E+01  0.1420368E+01  0.1339437E+01  0.4101661E+00  0.4101661E+00  0.4000000E+00  0.4000000E+00
        27       0.1687534E+05     0.1687534E+05    0.2286812E+01  0.1469810E+01  0.1221290E+01  0.4024195E+00  0.4024195E+00  0.4000000E+00  0.4000000E+00
        28       0.2098840E+05     0.2098840E+05    0.1744075E+01  0.1509210E+01  0.1247295E+01  0.3999207E+00  0.3999207E+00  0.4000000E+00  0.4000000E+00
        29       0.4906704E+04     0.4906704E+04    0.4895421E+01  0.1441815E+01  0.1441089E+01  0.4007587E+00  0.4007587E+00  0.4000000E+00  0.4000000E+00
        30       0.4907274E+04     0.4907274E+04    0.4876816E+01  0.1456711E+01  0.1456126E+01  0.4007911E+00  0.4007911E+00  0.3999999E+00  0.3999999E+00
        31       0.4910958E+04     0.4910958E+04    0.4771598E+01  0.1528513E+01  0.1523480E+01  0.4009882E+00  0.4009882E+00  0.4000001E+00  0.4000001E+00
        32       0.5024956E+04     0.5024956E+04    0.4261182E+01  0.1576718E+01  0.1573023E+01  0.4070194E+00  0.4070194E+00  0.4000000E+00  0.4000000E+00
        33       0.8946416E+04     0.8946416E+04    0.3384585E+01  0.1366107E+01  0.1316337E+01  0.4098418E+00  0.4098418E+00  0.4000000E+00  0.4000000E+00
        34       0.1740874E+05     0.1740874E+05    0.2113392E+01  0.1334839E+01  0.1109264E+01  0.4020783E+00  0.4020783E+00  0.4000000E+00  0.4000000E+00
        35       0.2147679E+05     0.2147679E+05    0.1544164E+01  0.1347158E+01  0.1108986E+01  0.3998931E+00  0.3998931E+00  0.4000000E+00  0.4000000E+00
        36       0.4901369E+04     0.4901369E+04    0.5289099E+01  0.1228647E+01  0.1227369E+01  0.4002094E+00  0.4002094E+00  0.4000000E+00  0.4000000E+00
        37       0.4901488E+04     0.4901488E+04    0.5272241E+01  0.1256990E+01  0.1256222E+01  0.4002139E+00  0.4002139E+00  0.4000001E+00  0.4000001E+00
        38       0.4904017E+04     0.4904017E+04    0.5133583E+01  0.1378324E+01  0.1373737E+01  0.4004354E+00  0.4004354E+00  0.4000000E+00  0.4000000E+00
        39       0.4937198E+04     0.4937198E+04    0.4493398E+01  0.1530229E+01  0.1509197E+01  0.4021637E+00  0.4021637E+00  0.4000001E+00  0.4000001E+00
        40       0.8655977E+04     0.8655977E+04    0.3429956E+01  0.1347105E+01  0.1321144E+01  0.4092155E+00  0.4092155E+00  0.4000000E+00  0.4000000E+00
        41       0.1789296E+05     0.1789296E+05    0.1980991E+01  0.1243576E+01  0.1034921E+01  0.4017577E+00  0.4017577E+00  0.4000000E+00  0.4000000E+00
        42       0.2177652E+05     0.2177652E+05    0.1412317E+01  0.1230129E+01  0.1014906E+01  0.3998764E+00  0.3998764E+00  0.4000000E+00  0.4000000E+00
        43       0.4900290E+04     0.4900290E+04    0.5873764E+01  0.8861953E+00  0.8848085E+00  0.4000741E+00  0.4000741E+00  0.4000005E+00  0.4000005E+00
        44       0.4900315E+04     0.4900315E+04    0.5861844E+01  0.9479635E+00  0.9457003E+00  0.4000704E+00  0.4000704E+00  0.4000004E+00  0.4000004E+00
        45       0.4900863E+04     0.4900863E+04    0.5649955E+01  0.1149118E+01  0.1144765E+01  0.4001203E+00  0.4001203E+00  0.4000000E+00  0.4000000E+00
        46       0.4913281E+04     0.4913281E+04    0.4765426E+01  0.1422801E+01  0.1384504E+01  0.4007856E+00  0.4007856E+00  0.4000000E+00  0.4000000E+00
        47       0.8420649E+04     0.8420649E+04    0.3486615E+01  0.1349300E+01  0.1346527E+01  0.4076790E+00  0.4076790E+00  0.4000000E+00  0.4000000E+00
        48       0.1852478E+05     0.1852478E+05    0.1827778E+01  0.1151108E+01  0.9597663E+00  0.4013989E+00  0.4013989E+00  0.4000000E+00  0.4000000E+00
        49       0.2205453E+05     0.2205453E+05    0.1281104E+01  0.1104623E+01  0.9185871E+00  0.3998634E+00  0.3998634E+00  0.4000000E+00  0.4000000E+00
        50       0.4900045E+04     0.4900045E+04    0.6786161E+01  0.3081394E+00  0.3028055E+00  0.4000418E+00  0.4000418E+00  0.3999997E+00  0.3999997E+00
        51       0.4900049E+04     0.4900049E+04    0.6761440E+01  0.4275068E+00  0.4183791E+00  0.4000275E+00  0.4000275E+00  0.3999999E+00  0.3999999E+00
        52       0.4900180E+04     0.4900180E+04    0.6411530E+01  0.7789608E+00  0.7744033E+00  0.4000365E+00  0.4000365E+00  0.4000002E+00  0.4000002E+00
        53       0.4905280E+04     0.4905280E+04    0.5110582E+01  0.1259828E+01  0.1190489E+01  0.4003090E+00  0.4003090E+00  0.4000000E+00  0.4000000E+00
        54       0.8068836E+04     0.8068836E+04    0.3555181E+01  0.1401667E+01  0.1362445E+01  0.4061685E+00  0.4061685E+00  0.4000000E+00  0.4000000E+00
        55       0.1937152E+05     0.1937152E+05    0.1643287E+01  0.1060596E+01  0.8830079E+00  0.4010579E+00  0.4010579E+00  0.4000000E+00  0.4000000E+00
        56       0.2231268E+05     0.2231268E+05    0.1149790E+01  0.9704916E+00  0.8196123E+00  0.3998500E+00  0.3998500E+00  0.4000000E+00  0.4000000E+00
        57       0.4854074E+04     0.4854074E+04    0.8394849E+01  -.7451280E+00  -.7523980E+00  0.3863131E+00  0.3863131E+00  0.4000002E+00  0.4000002E+00
        58       0.4859538E+04     0.4859538E+04    0.8318830E+01  -.4613582E+00  -.4928382E+00  0.3737761E+00  0.3737761E+00  0.3999999E+00  0.3999999E+00
        59       0.4900029E+04     0.4900029E+04    0.7632324E+01  0.2331022E+00  0.2209494E+00  0.4000104E+00  0.4000104E+00  0.4000002E+00  0.4000002E+00
        60       0.4901125E+04     0.4901125E+04    0.5553031E+01  0.1074894E+01  0.1005896E+01  0.4000612E+00  0.4000612E+00  0.4000000E+00  0.4000000E+00
        61       0.7520496E+04     0.7520496E+04    0.3620118E+01  0.1467375E+01  0.1346843E+01  0.4038180E+00  0.4038180E+00  0.4000000E+00  0.4000000E+00
        62       0.2055119E+05     0.2055119E+05    0.1413887E+01  0.9801193E+00  0.8053010E+00  0.4008615E+00  0.4008615E+00  0.4000000E+00  0.4000000E+00
        63       0.2257351E+05     0.2257351E+05    0.1015876E+01  0.8290840E+00  0.7174961E+00  0.3998667E+00  0.3998667E+00  0.4000000E+00  0.4000000E+00
        64       0.2571761E+05     0.3857641E+04    0.9681980E+01  -.7728187E+01  -.7730928E+01  0.4681620E+00  0.5952678E+00  0.4499999E+00  0.6000000E+00
        65       0.2546287E+05     0.3819431E+04    0.9566100E+01  -.6767948E+01  -.6784091E+01  0.4699051E+00  0.5962675E+00  0.4500000E+00  0.6000000E+00
        66       0.2231146E+05     0.3346719E+04    0.8023237E+01  -.3315656E+01  -.3391993E+01  0.4792176E+00  0.6045235E+00  0.4500000E+00  0.6000000E+00
        67       0.1562005E+05     0.2343008E+04    0.4981299E+01  -.1758908E+00  -.6007300E+00  0.3141064E+00  0.2097730E+00  0.4500006E+00  0.6000017E+00
        68       0.1152536E+05     0.1728804E+04    0.2631273E+01  0.4991698E+00  0.1760278E+00  0.4249202E+00  0.5995710E+00  0.4500000E+00  0.6000000E+00
        69       0.6071175E+04     0.9106763E+03    0.9617782E+00  0.1752342E+00  0.1723362E+00  0.4440313E+00  0.6045794E+00  0.4500001E+00  0.5999999E+00
        70       0.5983602E+04     0.8975403E+03    0.9489409E+00  0.1662091E+00  0.1632274E+00  0.4479286E+00  0.6017832E+00  0.4500000E+00  0.6000000E+00
        71       0.2810180E+05     0.4215270E+04    0.1090694E+02  -.7854773E+01  -.7855835E+01  0.4696699E+00  0.5956597E+00  0.4500000E+00  0.6000000E+00
        72       0.2750169E+05     0.4125253E+04    0.1060435E+02  -.6798687E+01  -.6933999E+01  0.4711651E+00  0.5967796E+00  0.4499999E+00  0.6000000E+00
        73       0.2349844E+05     0.3524766E+04    0.8596628E+01  -.3164519E+01  -.3635932E+01  0.4809366E+00  0.6059023E+00  0.4499998E+00  0.6000000E+00
        74       0.1573212E+05     0.2359818E+04    0.4975930E+01  -.1414382E+00  -.7419684E+00  0.3528327E+00  0.2689318E+00  0.4500004E+00  0.6000009E+00
        75       0.1084875E+05     0.1627312E+04    0.2463666E+01  0.4551273E+00  0.1381742E+00  0.4232017E+00  0.6017939E+00  0.4500000E+00  0.6000000E+00
        76       0.5756790E+04     0.8635186E+03    0.8970951E+00  0.1615912E+00  0.1606406E+00  0.4443378E+00  0.6043550E+00  0.4500000E+00  0.6000000E+00
        77       0.5689175E+04     0.8533763E+03    0.8881820E+00  0.1548029E+00  0.1524076E+00  0.4478701E+00  0.6018410E+00  0.4500000E+00  0.6000000E+00
        78       0.3409677E+05     0.5114515E+04    0.1419134E+02  -.8424784E+01  -.8434222E+01  0.4746309E+00  0.5965121E+00  0.4500000E+00  0.6000001E+00
        79       0.3245891E+05     0.4868837E+04    0.1328291E+02  -.7030257E+01  -.7486225E+01  0.4756962E+00  0.5979948E+00  0.4499999E+00  0.6000000E+00
        80       0.2584681E+05     0.3877022E+04    0.9810858E+01  -.2870531E+01  -.4125344E+01  0.4889912E+00  0.6106942E+00  0.4499999E+00  0.6000000E+00
        81       0.1592294E+05     0.2388442E+04    0.4998980E+01  -.7484032E-01  -.1003656E+01  0.3928065E+00  0.2628874E+00  0.4500003E+00  0.6000013E+00
        82       0.9729705E+04     0.1459456E+04    0.2202112E+01  0.3871058E+00  0.6897942E-01  0.4197518E+00  0.6059800E+00  0.4499999E+00  0.6000002E+00
        83       0.5201325E+04     0.7801987E+03    0.7866326E+00  0.1403670E+00  0.1376579E+00  0.4449929E+00  0.6038773E+00  0.4500000E+00  0.6000000E+00
        84       0.5170469E+04     0.7755704E+03    0.7833707E+00  0.1354047E+00  0.1338831E+00  0.4477341E+00  0.6019719E+00  0.4500002E+00  0.5999998E+00
        85       0.4258079E+05     0.6387119E+04    0.1922675E+02  -.9177045E+01  -.9218391E+01  0.4824033E+00  0.5985400E+00  0.4499999E+00  0.6000000E+00
        86       0.3938257E+05     0.5907386E+04    0.1730211E+02  -.7340010E+01  -.8226599E+01  0.4833085E+00  0.6006207E+00  0.4500000E+00  0.6000000E+00
        87       0.2816609E+05     0.4224913E+04    0.1108789E+02  -.2493416E+01  -.4632762E+01  0.5033334E+00  0.6206689E+00  0.4500000E+00  0.6000000E+00
        88       0.1607184E+05     0.2410777E+04    0.5033434E+01  -.3467385E-02  -.1272753E+01  0.4120726E+00  -.3780243E+01  0.4500002E+00  0.6000312E+00
        89       0.8656243E+04     0.1298437E+04    0.1961221E+01  0.3263074E+00  -.2816056E-02  0.4164257E+00  0.6104011E+00  0.4500001E+00  0.5999999E+00
        90       0.4626110E+04     0.6939165E+03    0.6774510E+00  0.1199905E+00  0.1132546E+00  0.4456765E+00  0.6033816E+00  0.4500000E+00  0.6000001E+00
        91       0.4635701E+04     0.6953551E+03    0.6786357E+00  0.1163359E+00  0.1155324E+00  0.4474508E+00  0.6022328E+00  0.4499999E+00  0.6000001E+00
        92       0.5360307E+05     0.8040461E+04    0.2631773E+02  -.9731299E+01  -.9818390E+01  0.4934336E+00  0.6036202E+00  0.4500000E+00  0.6000000E+00
        93       0.4830272E+05     0.7245408E+04    0.2287698E+02  -.7459612E+01  -.8942371E+01  0.4950450E+00  0.6067532E+00  0.4499999E+00  0.6000000E+00
        94       0.3008238E+05     0.4512357E+04    0.1218082E+02  -.2032909E+01  -.5139258E+01  0.5240638E+00  0.6397555E+00  0.4499998E+00  0.5999998E+00
        95       0.1615555E+05     0.2423333E+04    0.5035748E+01  0.6508035E-01  -.1539801E+01  0.4082821E+00  0.8299969E+00  0.4500000E+00  0.6000007E+00
        96       0.7754229E+04     0.1163135E+04    0.1735350E+01  0.2712206E+00  -.7373711E-01  0.4054866E+00  0.6179502E+00  0.4500000E+00  0.6000000E+00
        97       0.4028925E+04     0.6043388E+03    0.5695061E+00  0.9960339E-01  0.8844793E-01  0.4466884E+00  0.6026233E+00  0.4500000E+00  0.6000001E+00
        98       0.4082691E+04     0.6124037E+03    0.5742088E+00  0.9760507E-01  0.9737759E-01  0.4469838E+00  0.6026585E+00  0.4499999E+00  0.6000001E+00
        99       0.6736277E+05     0.1010442E+05    0.3590035E+02  -.9523799E+01  -.9663732E+01  0.5111441E+00  0.6174176E+00  0.4499997E+00  0.5999999E+00
       100       0.5916007E+05     0.8874011E+04    0.3019324E+02  -.7024749E+01  -.9266957E+01  0.5152739E+00  0.6231126E+00  0.4499998E+00  0.6000000E+00
       101       0.3120621E+05     0.4680931E+04    0.1283902E+02  -.1527911E+01  -.5649390E+01  0.5545545E+00  0.6764950E+00  0.4500001E+00  0.6000001E+00
       102       0.1599179E+05     0.2398769E+04    0.4952718E+01  0.1207732E+00  -.1796486E+01  0.4034632E+00  0.7210169E+00  0.4500002E+00  0.5999990E+00
       103       0.6971117E+04     0.1045668E+04    0.1531277E+01  0.2215369E+00  -.1465482E+00  0.3986703E+00  0.6248001E+00  0.4500000E+00  0.6000000E+00
       104       0.3403105E+04     0.5104658E+03    0.4630033E+00  0.7929932E-01  0.6295800E-01  0.4481289E+00  0.6015034E+00  0.4500001E+00  0.6000000E+00
       105       0.3507301E+04     0.5260952E+03    0.4702188E+00  0.7943213E-01  0.7921525E-01  0.4462135E+00  0.6033575E+00  0.4500001E+00  0.5999999E+00
       106       0.8399792E+05     0.1259969E+05    0.4840596E+02  -.7531712E+01  -.7732719E+01  0.5520235E+00  0.6748269E+00  0.4500000E+00  0.6000001E+00
       107       0.7139659E+05     0.1070949E+05    0.3904683E+02  -.5415181E+01  -.8458221E+01  0.5618866E+00  0.6889121E+00  0.4499997E+00  0.5999998E+00
       108       0.3127991E+05     0.4691987E+04    0.1289857E+02  -.1060176E+01  -.6245829E+01  0.5966858E+00  0.7411957E+00  0.4499997E+00  0.5999997E+00
       109       0.1550456E+05     0.2325684E+04    0.4758331E+01  0.1529942E+00  -.2042930E+01  0.3985357E+00  0.6896341E+00  0.4500003E+00  0.5999993E+00
       110       0.6217132E+04     0.9325698E+03    0.1340088E+01  0.1743250E+00  -.2240885E+00  0.3912854E+00  0.6328800E+00  0.4499999E+00  0.6000001E+00
       111       0.2737767E+04     0.4106651E+03    0.3585194E+00  0.5918323E-01  0.3606235E-01  0.4502131E+00  0.5998266E+00  0.4500001E+00  0.5999999E+00
       112       0.2902306E+04     0.4353460E+03    0.3666687E+00  0.6168447E-01  0.6112603E-01  0.4448703E+00  0.6045752E+00  0.4500000E+00  0.6000001E+00
       113       0.2500000E+06     0.2500000E+06    0.5683649E+02  -.1255587E+03  -.1261344E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4453835E+02  -.1042623E+03  -.1162858E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.8704544E+01  -.3002908E+02  -.6847224E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1502595E+02  0.5102904E+00  -.1898196E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1400600E+02  0.8182511E-01  -.1711641E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2536821E+01  0.7954638E+00  0.4098080E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.4062366E+00  0.1752173E+00  0.2984732E-02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.6661604E+02  -.6064096E+02  -.6087116E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5794189E+02  -.5311994E+02  -.5725648E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1815228E+02  -.2468655E+02  -.3750796E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1264607E+02  -.1496945E+01  -.9264391E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.8548642E+01  0.6244537E+00  0.5451683E-02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1348736E+01  0.6265222E+00  0.1818447E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2993336E+00  0.8467725E-01  -.2439788E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8370684E+02  0.4845026E+02  0.4712994E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9254970E+02  0.4053704E+02  0.2508092E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3415865E+02  0.1290338E+02  -.1547173E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8488086E+01  0.6992193E+01  -.4421020E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1399292E+01  0.1933913E+01  -.2273004E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2477968E+00  0.3327469E+00  -.1138598E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1477288E+00  -.5965623E-01  -.6636384E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1669526E+03  0.1670214E+03  0.9623194E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1482626E+03  0.1540673E+03  0.9708279E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4291566E+02  0.6369540E+02  -.4404413E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1911095E+01  0.2337895E+02  -.5402570E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6306365E+00  0.3260581E+01  -.1097041E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.5701356E-01  0.3974671E-01  -.3262385E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.1849207E-01  -.2077243E+00  -.1080343E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.187E-02
      17       1.400     10.000     0.301E-04    -0.187E-02
      18       4.550     10.000     0.968E-04    -0.186E-02
      19       9.550     10.000     0.195E-03    -0.183E-02
      20      17.550     10.000     0.314E-03    -0.175E-02
      21      32.550     10.000     0.384E-03    -0.154E-02
      22      52.550     10.000     0.251E-03    -0.130E-02
      23      77.550     10.000     0.000E+00    -0.119E-02
      24       0.000     20.000     0.000E+00    -0.418E-02
      25       0.700     20.000     0.322E-04    -0.418E-02
      26       1.400     20.000     0.643E-04    -0.418E-02
      27       2.975     20.000     0.136E-03    -0.417E-02
      28       4.550     20.000     0.205E-03    -0.414E-02
      29       7.050     20.000     0.310E-03    -0.409E-02
      30       9.550     20.000     0.407E-03    -0.401E-02
      31      13.550     20.000     0.534E-03    -0.385E-02
      32      17.550     20.000     0.631E-03    -0.365E-02
      33      25.050     20.000     0.708E-03    -0.327E-02
      34      32.550     20.000     0.687E-03    -0.289E-02
      35      42.550     20.000     0.573E-03    -0.250E-02
      36      52.550     20.000     0.400E-03    -0.223E-02
      37      65.050     20.000     0.191E-03    -0.205E-02
      38      77.550     20.000     0.000E+00    -0.199E-02
      39       0.000     25.000     0.000E+00    -0.560E-02
      40       1.400     25.000     0.912E-04    -0.559E-02
      41       4.550     25.000     0.291E-03    -0.552E-02
      42       9.550     25.000     0.564E-03    -0.529E-02
      43      17.550     25.000     0.837E-03    -0.470E-02
      44      32.550     25.000     0.834E-03    -0.351E-02
      45      52.550     25.000     0.441E-03    -0.258E-02
      46      77.550     25.000     0.000E+00    -0.228E-02
      47       0.000     30.000     0.000E+00    -0.737E-02
      48       0.700     30.000     0.641E-04    -0.737E-02
      49       1.400     30.000     0.128E-03    -0.736E-02
      50       2.975     30.000     0.269E-03    -0.731E-02
      51       4.550     30.000     0.406E-03    -0.724E-02
      52       7.050     30.000     0.604E-03    -0.705E-02
      53       9.550     30.000     0.775E-03    -0.681E-02
      54      13.550     30.000     0.972E-03    -0.634E-02
      55      17.550     30.000     0.109E-02    -0.581E-02
      56      25.050     30.000     0.110E-02    -0.484E-02
      57      32.550     30.000     0.965E-03    -0.405E-02
      58      42.550     30.000     0.708E-03    -0.332E-02
      59      52.550     30.000     0.454E-03    -0.287E-02
      60      65.050     30.000     0.201E-03    -0.260E-02
      61      77.550     30.000     0.000E+00    -0.252E-02
      62       0.000     33.000     0.000E+00    -0.870E-02
      63       1.400     33.000     0.158E-03    -0.869E-02
      64       4.550     33.000     0.501E-03    -0.851E-02
      65       9.550     33.000     0.948E-03    -0.791E-02
      66      17.550     33.000     0.128E-02    -0.656E-02
      67      32.550     33.000     0.104E-02    -0.434E-02
      68      52.550     33.000     0.447E-03    -0.300E-02
      69      77.550     33.000     0.000E+00    -0.264E-02
      70       0.000     36.000     0.000E+00    -0.103E-01
      71       0.700     36.000     0.992E-04    -0.103E-01
      72       1.400     36.000     0.198E-03    -0.103E-01
      73       2.975     36.000     0.417E-03    -0.102E-01
      74       4.550     36.000     0.626E-03    -0.100E-01
      75       7.050     36.000     0.927E-03    -0.969E-02
      76       9.550     36.000     0.117E-02    -0.922E-02
      77      13.550     36.000     0.141E-02    -0.829E-02
      78      17.550     36.000     0.150E-02    -0.735E-02
      79      25.050     36.000     0.138E-02    -0.577E-02
      80      32.550     36.000     0.109E-02    -0.460E-02
      81      42.550     36.000     0.718E-03    -0.365E-02
      82      52.550     36.000     0.426E-03    -0.312E-02
      83      65.050     36.000     0.179E-03    -0.283E-02
      84      77.550     36.000     0.000E+00    -0.274E-02
      85       0.000     38.000     0.000E+00    -0.115E-01
      86       1.400     38.000     0.234E-03    -0.115E-01
      87       4.550     38.000     0.736E-03    -0.112E-01
      88       9.550     38.000     0.136E-02    -0.102E-01
      89      17.550     38.000     0.168E-02    -0.793E-02
      90      32.550     38.000     0.111E-02    -0.475E-02
      91      52.550     38.000     0.403E-03    -0.318E-02
      92      77.550     38.000     0.000E+00    -0.281E-02
      93       0.000     40.000     0.000E+00    -0.129E-01
      94       0.700     40.000     0.141E-03    -0.129E-01
      95       1.400     40.000     0.281E-03    -0.129E-01
      96       2.975     40.000     0.589E-03    -0.127E-01
      97       4.550     40.000     0.879E-03    -0.125E-01
      98       7.050     40.000     0.129E-02    -0.120E-01
      99       9.550     40.000     0.161E-02    -0.113E-01
     100      13.550     40.000     0.187E-02    -0.994E-02
     101      17.550     40.000     0.188E-02    -0.852E-02
     102      25.050     40.000     0.155E-02    -0.636E-02
     103      32.550     40.000     0.112E-02    -0.488E-02
     104      42.550     40.000     0.672E-03    -0.381E-02
     105      52.550     40.000     0.373E-03    -0.324E-02
     106      65.050     40.000     0.152E-03    -0.295E-02
     107      77.550     40.000     0.000E+00    -0.286E-02
     108       0.000     41.000     0.000E+00    -0.136E-01
     109       1.400     41.000     0.311E-03    -0.136E-01
     110       4.550     41.000     0.974E-03    -0.132E-01
     111       9.550     41.000     0.176E-02    -0.119E-01
     112      17.550     41.000     0.199E-02    -0.884E-02
     113      32.550     41.000     0.112E-02    -0.494E-02
     114      52.550     41.000     0.355E-03    -0.327E-02
     115      77.550     41.000     0.000E+00    -0.289E-02
     116       0.000     42.000     0.000E+00    -0.144E-01
     117       0.700     42.000     0.175E-03    -0.144E-01
     118       1.400     42.000     0.348E-03    -0.144E-01
     119       2.975     42.000     0.729E-03    -0.142E-01
     120       4.550     42.000     0.109E-02    -0.140E-01
     121       7.050     42.000     0.157E-02    -0.134E-01
     122       9.550     42.000     0.194E-02    -0.126E-01
     123      13.550     42.000     0.219E-02    -0.109E-01
     124      17.550     42.000     0.211E-02    -0.915E-02
     125      25.050     42.000     0.163E-02    -0.663E-02
     126      32.550     42.000     0.110E-02    -0.499E-02
     127      42.550     42.000     0.628E-03    -0.387E-02
     128      52.550     42.000     0.336E-03    -0.329E-02
     129      65.050     42.000     0.135E-03    -0.300E-02
     130      77.550     42.000     0.000E+00    -0.292E-02
     131       0.000     43.000     0.000E+00    -0.153E-01
     132       1.400     43.000     0.393E-03    -0.152E-01
     133       4.550     43.000     0.122E-02    -0.148E-01
     134       9.550     43.000     0.214E-02    -0.132E-01
     135      17.550     43.000     0.225E-02    -0.948E-02
     136      32.550     43.000     0.108E-02    -0.504E-02
     137      52.550     43.000     0.314E-03    -0.332E-02
     138      77.550     43.000     0.000E+00    -0.294E-02
     139       0.000     44.000     0.000E+00    -0.162E-01
     140       0.700     44.000     0.225E-03    -0.162E-01
     141       1.400     44.000     0.448E-03    -0.161E-01
     142       2.975     44.000     0.937E-03    -0.160E-01
     143       4.550     44.000     0.139E-02    -0.156E-01
     144       7.050     44.000     0.198E-02    -0.149E-01
     145       9.550     44.000     0.239E-02    -0.139E-01
     146      13.550     44.000     0.260E-02    -0.119E-01
     147      17.550     44.000     0.239E-02    -0.981E-02
     148      25.050     44.000     0.168E-02    -0.688E-02
     149      32.550     44.000     0.106E-02    -0.508E-02
     150      42.550     44.000     0.565E-03    -0.392E-02
     151      52.550     44.000     0.291E-03    -0.334E-02
     152      65.050     44.000     0.116E-03    -0.304E-02
     153      77.550     44.000     0.000E+00    -0.296E-02
     154       0.000     45.000     0.000E+00    -0.172E-01
     155       1.400     45.000     0.518E-03    -0.171E-01
     156       4.550     45.000     0.159E-02    -0.166E-01
     157       9.550     45.000     0.269E-02    -0.146E-01
     158      17.550     45.000     0.256E-02    -0.101E-01
     159      32.550     45.000     0.102E-02    -0.512E-02
     160      52.550     45.000     0.265E-03    -0.336E-02
     161      77.550     45.000     0.000E+00    -0.299E-02
     162       0.000     46.000     0.000E+00    -0.183E-01
     163       0.700     46.000     0.304E-03    -0.183E-01
     164       1.400     46.000     0.606E-03    -0.182E-01
     165       2.975     46.000     0.126E-02    -0.180E-01
     166       4.550     46.000     0.186E-02    -0.176E-01
     167       7.050     46.000     0.259E-02    -0.166E-01
     168       9.550     46.000     0.305E-02    -0.153E-01
     169      13.550     46.000     0.315E-02    -0.129E-01
     170      17.550     46.000     0.273E-02    -0.105E-01
     171      25.050     46.000     0.170E-02    -0.710E-02
     172      32.550     46.000     0.967E-03    -0.515E-02
     173      42.550     46.000     0.481E-03    -0.395E-02
     174      52.550     46.000     0.239E-03    -0.338E-02
     175      65.050     46.000     0.945E-04    -0.308E-02
     176      77.550     46.000     0.000E+00    -0.301E-02
     177       0.000     47.000     0.000E+00    -0.195E-01
     178       1.400     47.000     0.719E-03    -0.195E-01
     179       4.550     47.000     0.218E-02    -0.187E-01
     180       9.550     47.000     0.347E-02    -0.161E-01
     181      17.550     47.000     0.294E-02    -0.108E-01
     182      32.550     47.000     0.903E-03    -0.517E-02
     183      52.550     47.000     0.211E-03    -0.340E-02
     184      77.550     47.000     0.000E+00    -0.303E-02
     185       0.000     48.000     0.000E+00    -0.210E-01
     186       0.700     48.000     0.439E-03    -0.209E-01
     187       1.400     48.000     0.870E-03    -0.209E-01
     188       2.975     48.000     0.180E-02    -0.205E-01
     189       4.550     48.000     0.261E-02    -0.200E-01
     190       7.050     48.000     0.354E-02    -0.186E-01
     191       9.550     48.000     0.398E-02    -0.170E-01
     192      13.550     48.000     0.387E-02    -0.139E-01
     193      17.550     48.000     0.316E-02    -0.111E-01
     194      25.050     48.000     0.168E-02    -0.726E-02
     195      32.550     48.000     0.823E-03    -0.519E-02
     196      42.550     48.000     0.374E-03    -0.397E-02
     197      52.550     48.000     0.183E-03    -0.341E-02
     198      65.050     48.000     0.717E-04    -0.312E-02
     199      77.550     48.000     0.000E+00    -0.305E-02
     200       0.000     49.000     0.000E+00    -0.226E-01
     201       1.400     49.000     0.109E-02    -0.225E-01
     202       4.550     49.000     0.318E-02    -0.214E-01
     203       9.550     49.000     0.463E-02    -0.178E-01
     204      17.550     49.000     0.344E-02    -0.113E-01
     205      32.550     49.000     0.723E-03    -0.520E-02
     206      52.550     49.000     0.153E-03    -0.343E-02
     207      77.550     49.000     0.000E+00    -0.307E-02
     208       0.000     50.000     0.000E+00    -0.247E-01
     209       0.700     50.000     0.698E-03    -0.246E-01
     210       1.400     50.000     0.139E-02    -0.245E-01
     211       2.975     50.000     0.280E-02    -0.240E-01
     212       4.550     50.000     0.398E-02    -0.231E-01
     213       7.050     50.000     0.505E-02    -0.211E-01
     214       9.550     50.000     0.540E-02    -0.187E-01
     215      13.550     50.000     0.476E-02    -0.148E-01
     216      17.550     50.000     0.375E-02    -0.116E-01
     217      25.050     50.000     0.163E-02    -0.736E-02
     218      32.550     50.000     0.605E-03    -0.521E-02
     219      42.550     50.000     0.242E-03    -0.399E-02
     220      52.550     50.000     0.125E-03    -0.345E-02
     221      65.050     50.000     0.469E-04    -0.316E-02
     222      77.550     50.000     0.000E+00    -0.309E-02
     223       0.000     50.100     0.000E+00    -0.247E-01
     224       1.400     50.100     0.138E-02    -0.246E-01
     225       4.550     50.100     0.395E-02    -0.232E-01
     226       9.550     50.100     0.534E-02    -0.187E-01
     227      17.550     50.100     0.370E-02    -0.116E-01
     228      32.550     50.100     0.599E-03    -0.522E-02
     229      52.550     50.100     0.122E-03    -0.346E-02
     230      77.550     50.100     0.000E+00    -0.310E-02
     231       0.000     50.200     0.000E+00    -0.248E-01
     232       0.700     50.200     0.688E-03    -0.248E-01
     233       1.400     50.200     0.137E-02    -0.246E-01
     234       2.975     50.200     0.276E-02    -0.241E-01
     235       4.550     50.200     0.392E-02    -0.232E-01
     236       7.050     50.200     0.496E-02    -0.212E-01
     237       9.550     50.200     0.529E-02    -0.187E-01
     238      13.550     50.200     0.467E-02    -0.149E-01
     239      17.550     50.200     0.366E-02    -0.116E-01
     240      25.050     50.200     0.160E-02    -0.738E-02
     241      32.550     50.200     0.594E-03    -0.524E-02
     242      42.550     50.200     0.234E-03    -0.402E-02
     243      52.550     50.200     0.120E-03    -0.348E-02
     244      65.050     50.200     0.451E-04    -0.318E-02
     245      77.550     50.200     0.000E+00    -0.311E-02
     246       0.000     50.850     0.000E+00    -0.252E-01
     247       1.400     50.850     0.130E-02    -0.251E-01
     248       4.550     50.850     0.372E-02    -0.236E-01
     249       9.550     50.850     0.495E-02    -0.189E-01
     250      17.550     50.850     0.341E-02    -0.117E-01
     251      32.550     50.850     0.557E-03    -0.533E-02
     252      52.550     50.850     0.105E-03    -0.356E-02
     253      77.550     50.850     0.000E+00    -0.320E-02
     254       0.000     51.500     0.000E+00    -0.256E-01
     255       0.700     51.500     0.632E-03    -0.256E-01
     256       1.400     51.500     0.124E-02    -0.255E-01
     257       2.975     51.500     0.252E-02    -0.249E-01
     258       4.550     51.500     0.353E-02    -0.239E-01
     259       7.050     51.500     0.439E-02    -0.217E-01
     260       9.550     51.500     0.462E-02    -0.191E-01
     261      13.550     51.500     0.409E-02    -0.152E-01
     262      17.550     51.500     0.315E-02    -0.118E-01
     263      25.050     51.500     0.140E-02    -0.755E-02
     264      32.550     51.500     0.518E-03    -0.541E-02
     265      42.550     51.500     0.185E-03    -0.418E-02
     266      52.550     51.500     0.907E-04    -0.365E-02
     267      65.050     51.500     0.334E-04    -0.336E-02
     268      77.550     51.500     0.000E+00    -0.328E-02
     269       0.000     52.150     0.000E+00    -0.261E-01
     270       1.400     52.150     0.119E-02    -0.259E-01
     271       4.550     52.150     0.336E-02    -0.242E-01
     272       9.550     52.150     0.431E-02    -0.193E-01
     273      17.550     52.150     0.291E-02    -0.119E-01
     274      32.550     52.150     0.479E-03    -0.550E-02
     275      52.550     52.150     0.768E-04    -0.373E-02
     276      77.550     52.150     0.000E+00    -0.337E-02
     277       0.000     52.800     0.000E+00    -0.265E-01
     278       0.700     52.800     0.583E-03    -0.264E-01
     279       1.400     52.800     0.115E-02    -0.263E-01
     280       2.975     52.800     0.231E-02    -0.256E-01
     281       4.550     52.800     0.320E-02    -0.246E-01
     282       7.050     52.800     0.387E-02    -0.222E-01
     283       9.550     52.800     0.401E-02    -0.195E-01
     284      13.550     52.800     0.351E-02    -0.154E-01
     285      17.550     52.800     0.268E-02    -0.120E-01
     286      25.050     52.800     0.120E-02    -0.773E-02
     287      32.550     52.800     0.440E-03    -0.558E-02
     288      42.550     52.800     0.140E-03    -0.434E-02
     289      52.550     52.800     0.638E-04    -0.381E-02
     290      65.050     52.800     0.223E-04    -0.352E-02
     291      77.550     52.800     0.000E+00    -0.345E-02
     292       0.000     53.450     0.000E+00    -0.269E-01
     293       1.400     53.450     0.110E-02    -0.267E-01
     294       4.550     53.450     0.303E-02    -0.249E-01
     295       9.550     53.450     0.371E-02    -0.197E-01
     296      17.550     53.450     0.245E-02    -0.121E-01
     297      32.550     53.450     0.399E-03    -0.566E-02
     298      52.550     53.450     0.510E-04    -0.389E-02
     299      77.550     53.450     0.000E+00    -0.353E-02
     300       0.000     54.100     0.000E+00    -0.274E-01
     301       0.700     54.100     0.534E-03    -0.273E-01
     302       1.400     54.100     0.105E-02    -0.271E-01
     303       2.975     54.100     0.210E-02    -0.264E-01
     304       4.550     54.100     0.286E-02    -0.252E-01
     305       7.050     54.100     0.337E-02    -0.227E-01
     306       9.550     54.100     0.341E-02    -0.199E-01
     307      13.550     54.100     0.295E-02    -0.157E-01
     308      17.550     54.100     0.223E-02    -0.122E-01
     309      25.050     54.100     0.101E-02    -0.790E-02
     310      32.550     54.100     0.359E-03    -0.574E-02
     311      42.550     54.100     0.984E-04    -0.450E-02
     312      52.550     54.100     0.391E-04    -0.397E-02
     313      65.050     54.100     0.121E-04    -0.368E-02
     314      77.550     54.100     0.000E+00    -0.361E-02
     315       0.000     54.750     0.000E+00    -0.278E-01
     316       1.400     54.750     0.999E-03    -0.276E-01
     317       4.550     54.750     0.270E-02    -0.255E-01
     318       9.550     54.750     0.312E-02    -0.200E-01
     319      17.550     54.750     0.201E-02    -0.123E-01
     320      32.550     54.750     0.318E-03    -0.582E-02
     321      52.550     54.750     0.274E-04    -0.404E-02
     322      77.550     54.750     0.000E+00    -0.369E-02
     323       0.000     55.400     0.000E+00    -0.282E-01
     324       0.700     55.400     0.478E-03    -0.282E-01
     325       1.400     55.400     0.941E-03    -0.280E-01
     326       2.975     55.400     0.187E-02    -0.271E-01
     327       4.550     55.400     0.252E-02    -0.258E-01
     328       7.050     55.400     0.287E-02    -0.231E-01
     329       9.550     55.400     0.284E-02    -0.202E-01
     330      13.550     55.400     0.241E-02    -0.159E-01
     331      17.550     55.400     0.180E-02    -0.124E-01
     332      25.050     55.400     0.839E-03    -0.807E-02
     333      32.550     55.400     0.280E-03    -0.590E-02
     334      42.550     55.400     0.657E-04    -0.465E-02
     335      52.550     55.400     0.169E-04    -0.412E-02
     336      65.050     55.400     0.325E-05    -0.384E-02
     337      77.550     55.400     0.000E+00    -0.376E-02
     338       0.000     56.050     0.000E+00    -0.287E-01
     339       1.400     56.050     0.875E-03    -0.284E-01
     340       4.550     56.050     0.233E-02    -0.261E-01
     341       9.550     56.050     0.256E-02    -0.203E-01
     342      17.550     56.050     0.160E-02    -0.125E-01
     343      32.550     56.050     0.243E-03    -0.597E-02
     344      52.550     56.050     0.642E-05    -0.419E-02
     345      77.550     56.050     0.000E+00    -0.384E-02
     346       0.000     56.700     0.000E+00    -0.291E-01
     347       0.700     56.700     0.405E-03    -0.290E-01
     348       1.400     56.700     0.797E-03    -0.288E-01
     349       2.975     56.700     0.159E-02    -0.279E-01
     350       4.550     56.700     0.213E-02    -0.264E-01
     351       7.050     56.700     0.236E-02    -0.235E-01
     352       9.550     56.700     0.228E-02    -0.204E-01
     353      13.550     56.700     0.190E-02    -0.161E-01
     354      17.550     56.700     0.141E-02    -0.126E-01
     355      25.050     56.700     0.683E-03    -0.823E-02
     356      32.550     56.700     0.210E-03    -0.604E-02
     357      42.550     56.700     0.463E-04    -0.479E-02
     358      52.550     56.700    -0.238E-05    -0.426E-02
     359      65.050     56.700    -0.349E-05    -0.399E-02
     360      77.550     56.700     0.000E+00    -0.391E-02
     361       0.000     57.350     0.000E+00    -0.296E-01
     362       1.400     57.350     0.710E-03    -0.293E-01
     363       4.550     57.350     0.190E-02    -0.267E-01
     364       9.550     57.350     0.201E-02    -0.205E-01
     365      17.550     57.350     0.123E-02    -0.127E-01
     366      32.550     57.350     0.182E-03    -0.611E-02
     367      52.550     57.350    -0.112E-04    -0.432E-02
     368      77.550     57.350     0.000E+00    -0.398E-02
     369       0.000     58.000     0.000E+00    -0.300E-01
     370       0.700     58.000     0.303E-03    -0.299E-01
     371       1.400     58.000     0.603E-03    -0.297E-01
     372       2.975     58.000     0.121E-02    -0.286E-01
     373       4.550     58.000     0.164E-02    -0.270E-01
     374       7.050     58.000     0.184E-02    -0.238E-01
     375       9.550     58.000     0.175E-02    -0.206E-01
     376      13.550     58.000     0.142E-02    -0.162E-01
     377      17.550     58.000     0.105E-02    -0.127E-01
     378      25.050     58.000     0.554E-03    -0.839E-02
     379      32.550     58.000     0.163E-03    -0.618E-02
     380      42.550     58.000     0.489E-04    -0.492E-02
     381      52.550     58.000    -0.176E-04    -0.438E-02
     382      65.050     58.000    -0.695E-05    -0.413E-02
     383      77.550     58.000     0.000E+00    -0.404E-02
     384       0.000     58.100     0.000E+00    -0.301E-01
     385       1.400     58.100     0.567E-03    -0.297E-01
     386       4.550     58.100     0.154E-02    -0.270E-01
     387       9.550     58.100     0.163E-02    -0.206E-01
     388      17.550     58.100     0.983E-03    -0.127E-01
     389      32.550     58.100     0.147E-03    -0.618E-02
     390      52.550     58.100    -0.200E-04    -0.438E-02
     391      77.550     58.100     0.000E+00    -0.404E-02
     392       0.000     58.200     0.000E+00    -0.301E-01
     393       0.700     58.200     0.269E-03    -0.300E-01
     394       1.400     58.200     0.531E-03    -0.298E-01
     395       2.975     58.200     0.107E-02    -0.287E-01
     396       4.550     58.200     0.144E-02    -0.271E-01
     397       7.050     58.200     0.161E-02    -0.238E-01
     398       9.550     58.200     0.152E-02    -0.206E-01
     399      13.550     58.200     0.123E-02    -0.162E-01
     400      17.550     58.200     0.911E-03    -0.127E-01
     401      25.050     58.200     0.469E-03    -0.838E-02
     402      32.550     58.200     0.131E-03    -0.618E-02
     403      42.550     58.200     0.314E-04    -0.492E-02
     404      52.550     58.200    -0.224E-04    -0.438E-02
     405      65.050     58.200    -0.969E-05    -0.413E-02
     406      77.550     58.200     0.000E+00    -0.404E-02
     407       0.000     58.750     0.000E+00    -0.304E-01
     408       1.400     58.750     0.349E-03    -0.301E-01
     409       4.550     58.750     0.924E-03    -0.272E-01
     410       9.550     58.750     0.911E-03    -0.207E-01
     411      17.550     58.750     0.512E-03    -0.127E-01
     412      32.550     58.750     0.352E-04    -0.617E-02
     413      52.550     58.750    -0.377E-04    -0.438E-02
     414      77.550     58.750     0.000E+00    -0.405E-02
     415       0.000     59.300     0.000E+00    -0.306E-01
     416       0.700     59.300     0.852E-04    -0.305E-01
     417       1.400     59.300     0.170E-03    -0.303E-01
     418       2.975     59.300     0.356E-03    -0.291E-01
     419       4.550     59.300     0.449E-03    -0.273E-01
     420       7.050     59.300     0.406E-03    -0.239E-01
     421       9.550     59.300     0.316E-03    -0.207E-01
     422      13.550     59.300     0.205E-03    -0.162E-01
     423      17.550     59.300     0.114E-03    -0.127E-01
     424      25.050     59.300     0.590E-05    -0.837E-02
     425      32.550     59.300    -0.618E-04    -0.617E-02
     426      42.550     59.300    -0.630E-04    -0.492E-02
     427      52.550     59.300    -0.529E-04    -0.438E-02
     428      65.050     59.300    -0.243E-04    -0.413E-02
     429      77.550     59.300     0.000E+00    -0.405E-02
     430       0.000     59.850     0.000E+00    -0.307E-01
     431       1.400     59.850    -0.116E-04    -0.304E-01
     432       4.550     59.850    -0.239E-04    -0.274E-01
     433       9.550     59.850    -0.275E-03    -0.207E-01
     434      17.550     59.850    -0.288E-03    -0.127E-01
     435      32.550     59.850    -0.162E-03    -0.617E-02
     436      52.550     59.850    -0.691E-04    -0.438E-02
     437      77.550     59.850     0.000E+00    -0.405E-02
     438       0.000     60.400     0.000E+00    -0.308E-01
     439       0.700     60.400    -0.110E-03    -0.307E-01
     440       1.400     60.400    -0.213E-03    -0.305E-01
     441       2.975     60.400    -0.368E-03    -0.293E-01
     442       4.550     60.400    -0.529E-03    -0.274E-01
     443       7.050     60.400    -0.784E-03    -0.239E-01
     444       9.550     60.400    -0.873E-03    -0.207E-01
     445      13.550     60.400    -0.812E-03    -0.162E-01
     446      17.550     60.400    -0.690E-03    -0.127E-01
     447      25.050     60.400    -0.455E-03    -0.837E-02
     448      32.550     60.400    -0.263E-03    -0.617E-02
     449      42.550     60.400    -0.156E-03    -0.492E-02
     450      52.550     60.400    -0.854E-04    -0.439E-02
     451      65.050     60.400    -0.386E-04    -0.413E-02
     452      77.550     60.400     0.000E+00    -0.405E-02
     453       0.000     60.950     0.000E+00    -0.308E-01
     454       1.400     60.950    -0.418E-03    -0.305E-01
     455       4.550     60.950    -0.112E-02    -0.273E-01
     456       9.550     60.950    -0.149E-02    -0.206E-01
     457      17.550     60.950    -0.109E-02    -0.127E-01
     458      32.550     60.950    -0.358E-03    -0.618E-02
     459      52.550     60.950    -0.100E-03    -0.439E-02
     460      77.550     60.950     0.000E+00    -0.405E-02
     461       0.000     61.500     0.000E+00    -0.307E-01
     462       0.700     61.500    -0.320E-03    -0.306E-01
     463       1.400     61.500    -0.644E-03    -0.304E-01
     464       2.975     61.500    -0.133E-02    -0.293E-01
     465       4.550     61.500    -0.184E-02    -0.272E-01
     466       7.050     61.500    -0.212E-02    -0.237E-01
     467       9.550     61.500    -0.213E-02    -0.206E-01
     468      13.550     61.500    -0.187E-02    -0.162E-01
     469      17.550     61.500    -0.150E-02    -0.127E-01
     470      25.050     61.500    -0.925E-03    -0.839E-02
     471      32.550     61.500    -0.453E-03    -0.618E-02
     472      42.550     61.500    -0.252E-03    -0.493E-02
     473      52.550     61.500    -0.115E-03    -0.439E-02
     474      65.050     61.500    -0.534E-04    -0.413E-02
     475      77.550     61.500     0.000E+00    -0.405E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.632569E-03  EPS TH:0.632569E-03  EPS Z:-.150012E-02  GAMMA RZ:0.462663E-05


 SIGMA R:0.565032E+00  SIGMA TH:0.565032E+00  SIGMA Z:-.684618E+01  SIGMA RZ:0.803889E-02


 SIGMA 1:0.565041E+00  SIGMA 2:0.565032E+00  SIGMA 3:-.684619E+01  ROT. ANGLE: 0.062


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.610763E-03  EPS TH:0.621666E-03  EPS Z:-.146783E-02  GAMMA RZ:0.303265E-03


 SIGMA R:0.486359E+00  SIGMA TH:0.524248E+00  SIGMA Z:-.673686E+01  SIGMA RZ:0.526930E+00


 SIGMA 1:0.524596E+00  SIGMA 2:0.524248E+00  SIGMA 3:-.677510E+01  ROT. ANGLE: 4.150


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.974408E-03  EPS TH:0.990036E-03  EPS Z:-.216986E-02  GAMMA RZ:0.562864E-03


 SIGMA R:0.195846E+01  SIGMA TH:0.201277E+01  SIGMA Z:-.896803E+01  SIGMA RZ:0.977991E+00


 SIGMA 1:0.204531E+01  SIGMA 2:0.201277E+01  SIGMA 3:-.905488E+01  ROT. ANGLE: 5.075


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.100566E-02  EPS TH:0.100566E-02  EPS Z:-.220273E-02  GAMMA RZ:-.148564E-06


 SIGMA R:0.216443E+01  SIGMA TH:0.216443E+01  SIGMA Z:-.898492E+01  SIGMA RZ:-.258134E-03


 SIGMA 1:0.216443E+01  SIGMA 2:0.216443E+01  SIGMA 3:-.898492E+01  ROT. ANGLE:-0.001


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.621666E-03  EPS TH:0.627117E-03  EPS Z:-.149296E-02  GAMMA RZ:0.154772E-03


 SIGMA R:0.463273E+00  SIGMA TH:0.482217E+00  SIGMA Z:-.688516E+01  SIGMA RZ:0.268921E+00


 SIGMA 1:0.473101E+00  SIGMA 2:0.482217E+00  SIGMA 3:-.689499E+01  ROT. ANGLE: 2.093


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.763706E-03  EPS TH:0.776971E-03  EPS Z:-.181885E-02  GAMMA RZ:0.432960E-03


 SIGMA R:0.720612E+00  SIGMA TH:0.766710E+00  SIGMA Z:-.825388E+01  SIGMA RZ:0.752280E+00


 SIGMA 1:0.783235E+00  SIGMA 2:0.766710E+00  SIGMA 3:-.831651E+01  ROT. ANGLE: 4.759


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.990036E-03  EPS TH:0.997849E-03  EPS Z:-.219528E-02  GAMMA RZ:0.282184E-03


 SIGMA R:0.199902E+01  SIGMA TH:0.202617E+01  SIGMA Z:-.907011E+01  SIGMA RZ:0.490303E+00


 SIGMA 1:0.202070E+01  SIGMA 2:0.202617E+01  SIGMA 3:-.909178E+01  ROT. ANGLE: 2.531


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.790236E-03  EPS TH:0.790236E-03  EPS Z:-.185143E-02  GAMMA RZ:0.213510E-05


 SIGMA R:0.862932E+00  SIGMA TH:0.862932E+00  SIGMA Z:-.831699E+01  SIGMA RZ:0.370979E-02


 SIGMA 1:0.862933E+00  SIGMA 2:0.862932E+00  SIGMA 3:-.831699E+01  ROT. ANGLE: 0.023


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.100566E-02  EPS TH:0.100566E-02  EPS Z:-.651584E-03  GAMMA RZ:-.148564E-06


 SIGMA R:0.796685E+01  SIGMA TH:0.796685E+01  SIGMA Z:-.930885E+01  SIGMA RZ:-.129563E-02


 SIGMA 1:0.796685E+01  SIGMA 2:0.796685E+01  SIGMA 3:-.930885E+01  ROT. ANGLE:-0.004


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.974408E-03  EPS TH:0.990036E-03  EPS Z:-.641587E-03  GAMMA RZ:0.118259E-03


 SIGMA R:0.773650E+01  SIGMA TH:0.777356E+01  SIGMA Z:-.924667E+01  SIGMA RZ:0.103133E+01


 SIGMA 1:0.779890E+01  SIGMA 2:0.777356E+01  SIGMA 3:-.930907E+01  ROT. ANGLE: 3.462


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.961592E-03  EPS TH:0.975327E-03  EPS Z:-.639074E-03  GAMMA RZ:0.132272E-03


 SIGMA R:0.759750E+01  SIGMA TH:0.763007E+01  SIGMA Z:-.931022E+01  SIGMA RZ:0.115355E+01


 SIGMA 1:0.767584E+01  SIGMA 2:0.763007E+01  SIGMA 3:-.938856E+01  ROT. ANGLE: 3.885


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.989063E-03  EPS TH:0.989063E-03  EPS Z:-.648571E-03  GAMMA RZ:-.552682E-05


 SIGMA R:0.779639E+01  SIGMA TH:0.779639E+01  SIGMA Z:-.938605E+01  SIGMA RZ:-.481994E-01


 SIGMA 1:0.779653E+01  SIGMA 2:0.779639E+01  SIGMA 3:-.938619E+01  ROT. ANGLE:-0.161


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.990036E-03  EPS TH:0.997849E-03  EPS Z:-.658435E-03  GAMMA RZ:0.557448E-04


 SIGMA R:0.779205E+01  SIGMA TH:0.781058E+01  SIGMA Z:-.963109E+01  SIGMA RZ:0.486150E+00


 SIGMA 1:0.780561E+01  SIGMA 2:0.781058E+01  SIGMA 3:-.964465E+01  ROT. ANGLE: 1.597


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.967896E-03  EPS TH:0.982577E-03  EPS Z:-.640331E-03  GAMMA RZ:0.125274E-03


 SIGMA R:0.766584E+01  SIGMA TH:0.770065E+01  SIGMA Z:-.927949E+01  SIGMA RZ:0.109252E+01


 SIGMA 1:0.773598E+01  SIGMA 2:0.770065E+01  SIGMA 3:-.934964E+01  ROT. ANGLE: 3.674


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.975327E-03  EPS TH:0.982195E-03  EPS Z:-.655670E-03  GAMMA RZ:0.600628E-04


 SIGMA R:0.763733E+01  SIGMA TH:0.765361E+01  SIGMA Z:-.970144E+01  SIGMA RZ:0.523807E+00


 SIGMA 1:0.765314E+01  SIGMA 2:0.765361E+01  SIGMA 3:-.971725E+01  ROT. ANGLE: 1.729


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.997259E-03  EPS TH:0.997259E-03  EPS Z:-.650077E-03  GAMMA RZ:-.282878E-05


 SIGMA R:0.788046E+01  SIGMA TH:0.788046E+01  SIGMA Z:-.934850E+01  SIGMA RZ:-.246698E-01


 SIGMA 1:0.788049E+01  SIGMA 2:0.788046E+01  SIGMA 3:-.934854E+01  ROT. ANGLE:-0.082


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.588976E-03  EPS TH:0.588976E-03  EPS Z:-.683674E-03  GAMMA RZ:0.352311E-05


 SIGMA R:0.101647E+02  SIGMA TH:0.101647E+02  SIGMA Z:-.467204E+02  SIGMA RZ:0.100665E+00


 SIGMA 1:0.101649E+02  SIGMA 2:0.101647E+02  SIGMA 3:-.467205E+02  ROT. ANGLE: 0.101


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.549612E-03  EPS TH:0.569294E-03  EPS Z:-.653954E-03  GAMMA RZ:0.272588E-03


 SIGMA R:0.950582E+01  SIGMA TH:0.965660E+01  SIGMA Z:-.448169E+02  SIGMA RZ:0.778860E+01


 SIGMA 1:0.106005E+02  SIGMA 2:0.965660E+01  SIGMA 3:-.459115E+02  ROT. ANGLE: 8.000


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.425337E-03  EPS TH:0.430469E-03  EPS Z:-.652463E-03  GAMMA RZ:0.260545E-03


 SIGMA R:0.483266E+01  SIGMA TH:0.487197E+01  SIGMA Z:-.489510E+02  SIGMA RZ:0.744450E+01


 SIGMA 1:0.584408E+01  SIGMA 2:0.487197E+01  SIGMA 3:-.499624E+02  ROT. ANGLE: 7.737


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.435601E-03  EPS TH:0.435601E-03  EPS Z:-.665218E-03  GAMMA RZ:-.710952E-05


 SIGMA R:0.492305E+01  SIGMA TH:0.492305E+01  SIGMA Z:-.499297E+02  SIGMA RZ:-.203139E+00


 SIGMA 1:0.492380E+01  SIGMA 2:0.492305E+01  SIGMA 3:-.499305E+02  ROT. ANGLE:-0.212


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.569294E-03  EPS TH:0.579135E-03  EPS Z:-.676986E-03  GAMMA RZ:0.134138E-03


 SIGMA R:0.970239E+01  SIGMA TH:0.977778E+01  SIGMA Z:-.465560E+02  SIGMA RZ:0.383270E+01


 SIGMA 1:0.996230E+01  SIGMA 2:0.977778E+01  SIGMA 3:-.468159E+02  ROT. ANGLE: 3.879


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.494684E-03  EPS TH:0.507091E-03  EPS Z:-.653209E-03  GAMMA RZ:0.268536E-03


 SIGMA R:0.742974E+01  SIGMA TH:0.752479E+01  SIGMA Z:-.466495E+02  SIGMA RZ:0.767282E+01


 SIGMA 1:0.849730E+01  SIGMA 2:0.752479E+01  SIGMA 3:-.477170E+02  ROT. ANGLE: 7.921


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.430469E-03  EPS TH:0.433035E-03  EPS Z:-.667013E-03  GAMMA RZ:0.122801E-03


 SIGMA R:0.474498E+01  SIGMA TH:0.476464E+01  SIGMA Z:-.502277E+02  SIGMA RZ:0.350875E+01


 SIGMA 1:0.496803E+01  SIGMA 2:0.476464E+01  SIGMA 3:-.504508E+02  ROT. ANGLE: 3.637


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.519498E-03  EPS TH:0.519498E-03  EPS Z:-.674446E-03  GAMMA RZ:0.175842E-06


 SIGMA R:0.780438E+01  SIGMA TH:0.780438E+01  SIGMA Z:-.480906E+02  SIGMA RZ:0.502430E-02


 SIGMA 1:0.780438E+01  SIGMA 2:0.780438E+01  SIGMA 3:-.480906E+02  ROT. ANGLE: 0.005


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.435601E-03  EPS TH:0.435601E-03  EPS Z:-.606266E-03  GAMMA RZ:-.710952E-05


 SIGMA R:0.137906E+03  SIGMA TH:0.137906E+03  SIGMA Z:-.550323E+02  SIGMA RZ:-.658289E+00


 SIGMA 1:0.137908E+03  SIGMA 2:0.137906E+03  SIGMA 3:-.550345E+02  ROT. ANGLE:-0.195


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.425337E-03  EPS TH:0.430469E-03  EPS Z:-.589683E-03  GAMMA RZ:0.790975E-04


 SIGMA R:0.136262E+03  SIGMA TH:0.137212E+03  SIGMA Z:-.517047E+02  SIGMA RZ:0.732384E+01


 SIGMA 1:0.136547E+03  SIGMA 2:0.137212E+03  SIGMA 3:-.519896E+02  ROT. ANGLE: 2.228


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.369615E-03  EPS TH:0.379049E-03  EPS Z:-.540159E-03  GAMMA RZ:0.888720E-04


 SIGMA R:0.113495E+03  SIGMA TH:0.115242E+03  SIGMA Z:-.549821E+02  SIGMA RZ:0.822889E+01


 SIGMA 1:0.113896E+03  SIGMA 2:0.115242E+03  SIGMA 3:-.553831E+02  ROT. ANGLE: 2.790


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.388482E-03  EPS TH:0.388482E-03  EPS Z:-.558835E-03  GAMMA RZ:-.770493E-05


 SIGMA R:0.119068E+03  SIGMA TH:0.119068E+03  SIGMA Z:-.563613E+02  SIGMA RZ:-.713420E+00


 SIGMA 1:0.119071E+03  SIGMA 2:0.119068E+03  SIGMA 3:-.563642E+02  ROT. ANGLE:-0.233


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.430469E-03  EPS TH:0.433035E-03  EPS Z:-.603424E-03  GAMMA RZ:0.435222E-04


 SIGMA R:0.135907E+03  SIGMA TH:0.136382E+03  SIGMA Z:-.555550E+02  SIGMA RZ:0.402984E+01


 SIGMA 1:0.135991E+03  SIGMA 2:0.136382E+03  SIGMA 3:-.556398E+02  ROT. ANGLE: 1.205


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.397403E-03  EPS TH:0.404685E-03  EPS Z:-.564920E-03  GAMMA RZ:0.839475E-04


 SIGMA R:0.124833E+03  SIGMA TH:0.126182E+03  SIGMA Z:-.533748E+02  SIGMA RZ:0.777291E+01


 SIGMA 1:0.125172E+03  SIGMA 2:0.126182E+03  SIGMA 3:-.537132E+02  ROT. ANGLE: 2.493


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.379049E-03  EPS TH:0.383765E-03  EPS Z:-.554946E-03  GAMMA RZ:0.481112E-04


 SIGMA R:0.115104E+03  SIGMA TH:0.115977E+03  SIGMA Z:-.578581E+02  SIGMA RZ:0.445474E+01


 SIGMA 1:0.115219E+03  SIGMA 2:0.115977E+03  SIGMA 3:-.579727E+02  ROT. ANGLE: 1.474


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.411968E-03  EPS TH:0.411968E-03  EPS Z:-.582549E-03  GAMMA RZ:-.744462E-05


 SIGMA R:0.128442E+03  SIGMA TH:0.128442E+03  SIGMA Z:-.557282E+02  SIGMA RZ:-.689317E+00


 SIGMA 1:0.128444E+03  SIGMA 2:0.128442E+03  SIGMA 3:-.557307E+02  ROT. ANGLE:-0.214



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2424467E+01  -.2424271E+01  -.4224029E+01  0.8368107E-02
      2     -.2424936E+01  -.2422747E+01  -.4218728E+01  0.3648884E-01
      3     -.2431198E+01  -.2420440E+01  -.4198618E+01  0.8500683E-01
      4     -.2452381E+01  -.2416517E+01  -.4140027E+01  0.1490232E+00
      5     -.2501133E+01  -.2410471E+01  -.3986883E+01  0.2188521E+00
      6     -.2570290E+01  -.2424340E+01  -.3766372E+01  0.2060781E+00
      7     -.2583206E+01  -.2450280E+01  -.3615212E+01  0.7717116E-01
      8     -.1779366E+01  -.1778676E+01  -.3973464E+01  0.2433758E-01
      9     -.1785543E+01  -.1777061E+01  -.3960510E+01  0.1012392E+00
     10     -.1813279E+01  -.1770845E+01  -.3899953E+01  0.2286191E+00
     11     -.1878274E+01  -.1750080E+01  -.3723479E+01  0.3828696E+00
     12     -.2003704E+01  -.1708089E+01  -.3296398E+01  0.4866254E+00
     13     -.2130719E+01  -.1740468E+01  -.2817854E+01  0.3335888E+00
     14     -.2090762E+01  -.1814658E+01  -.2591147E+01  0.8692670E-01
     15     -.1681424E+01  -.1680387E+01  -.4147975E+01  0.3976199E-01
     16     -.1691920E+01  -.1678104E+01  -.4124159E+01  0.1658856E+00
     17     -.1725423E+01  -.1655676E+01  -.4002258E+01  0.3739391E+00
     18     -.1814580E+01  -.1584180E+01  -.3695038E+01  0.6192450E+00
     19     -.1929965E+01  -.1439728E+01  -.2961566E+01  0.7228189E+00
     20     -.1957595E+01  -.1413143E+01  -.2270521E+01  0.4030068E+00
     21     -.1769593E+01  -.1470109E+01  -.2055366E+01  0.7877847E-01
     22     -.1631697E+01  -.1630026E+01  -.4513552E+01  0.5548074E-01
     23     -.1655004E+01  -.1634946E+01  -.4483319E+01  0.2327852E+00
     24     -.1752211E+01  -.1648446E+01  -.4301937E+01  0.5240021E+00
     25     -.1911509E+01  -.1583310E+01  -.3768343E+01  0.8226817E+00
     26     -.2003879E+01  -.1339437E+01  -.2758521E+01  0.8836443E+00
     27     -.1855493E+01  -.1221290E+01  -.1901129E+01  0.4078637E+00
     28     -.1527377E+01  -.1247295E+01  -.1725907E+01  0.6274391E-01
     29     -.1443569E+01  -.1441089E+01  -.4893667E+01  0.7781454E-01
     30     -.1487695E+01  -.1456126E+01  -.4845833E+01  0.3240488E+00
     31     -.1685231E+01  -.1528513E+01  -.4609846E+01  0.7065582E+00
     32     -.2010961E+01  -.1576718E+01  -.3823244E+01  0.9927021E+00
     33     -.2117062E+01  -.1316337E+01  -.2633630E+01  0.9756292E+00
     34     -.1780258E+01  -.1109264E+01  -.1667973E+01  0.3852069E+00
     35     -.1360917E+01  -.1108986E+01  -.1530405E+01  0.5021273E-01
     36     -.1231216E+01  -.1227369E+01  -.5286530E+01  0.1020979E+00
     37     -.1302742E+01  -.1256222E+01  -.5226489E+01  0.4261600E+00
     38     -.1607903E+01  -.1378324E+01  -.4899418E+01  0.9086212E+00
     39     -.2104877E+01  -.1530229E+01  -.3897717E+01  0.1192810E+01
     40     -.2236872E+01  -.1321144E+01  -.2540189E+01  0.1030323E+01
     41     -.1715413E+01  -.1034921E+01  -.1509154E+01  0.3539912E+00
     42     -.1240227E+01  -.1014906E+01  -.1402219E+01  0.4168659E-01
     43     -.8902186E+00  -.8848085E+00  -.5869741E+01  0.1416000E+00
     44     -.1019935E+01  -.9457003E+00  -.5789872E+01  0.5903220E+00
     45     -.1504113E+01  -.1149118E+01  -.5290607E+01  0.1220574E+01
     46     -.2219804E+01  -.1422801E+01  -.3930126E+01  0.1458203E+01
     47     -.2404201E+01  -.1346527E+01  -.2431713E+01  0.1068569E+01
     48     -.1628951E+01  -.9597663E+00  -.1349936E+01  0.3082342E+00
     49     -.1111256E+01  -.9185871E+00  -.1274471E+01  0.3356593E-01
     50     -.3152821E+00  -.3028055E+00  -.6779018E+01  0.2149875E+00
     51     -.5526328E+00  -.4183791E+00  -.6636314E+01  0.8814099E+00
     52     -.1371645E+01  -.7789608E+00  -.5814288E+01  0.1734944E+01
     53     -.2392535E+01  -.1259828E+01  -.3908536E+01  0.1807545E+01
     54     -.2617092E+01  -.1401667E+01  -.2300534E+01  0.1084883E+01
     55     -.1508545E+01  -.8830079E+00  -.1195338E+01  0.2456779E+00
     56     -.9743444E+00  -.8196123E+00  -.1145937E+01  0.2599906E-01
     57     0.7293493E+00  0.7523980E+00  -.8379070E+01  0.3794313E+00
     58     0.2085840E+00  0.4928382E+00  -.8066055E+01  0.1468166E+01
     59     -.1294565E+01  -.2209494E+00  -.6570862E+01  0.2593703E+01
     60     -.2701209E+01  -.1074894E+01  -.3857718E+01  0.2198802E+01
     61     -.2857316E+01  -.1467375E+01  -.2109645E+01  0.1073401E+01
     62     -.1336347E+01  -.8053010E+00  -.1057660E+01  0.1661989E+00
     63     -.8308301E+00  -.7174961E+00  -.1014130E+01  0.1797555E-01
     64     0.7713523E+01  0.7730928E+01  -.9667317E+01  0.5050567E+00
     65     0.6511457E+01  0.6784091E+01  -.9309610E+01  0.2030699E+01
     66     0.2429082E+01  0.3315656E+01  -.7060325E+01  0.3172484E+01
     67     -.6203899E+00  0.1758908E+00  -.3760179E+01  0.2307638E+01
     68     -.7859734E+00  -.4991698E+00  -.2021328E+01  0.1060911E+01
     69     -.1890531E+00  -.1723362E+00  -.9479593E+00  0.1033353E+00
     70     -.1663644E+00  -.1632274E+00  -.9487856E+00  0.1102401E-01
     71     0.7827011E+01  0.7854773E+01  -.1087812E+02  0.7348341E+00
     72     0.6502996E+01  0.6798687E+01  -.1017335E+02  0.2715385E+01
     73     0.2266153E+01  0.3164519E+01  -.7226848E+01  0.3857410E+01
     74     -.6097259E+00  0.1414382E+00  -.3624236E+01  0.2429357E+01
     75     -.7034539E+00  -.4551273E+00  -.1898386E+01  0.9975030E+00
     76     -.1754522E+00  -.1606406E+00  -.8832341E+00  0.1000135E+00
     77     -.1549624E+00  -.1524076E+00  -.8880226E+00  0.1081307E-01
     78     0.8379147E+01  0.8424784E+01  -.1413626E+02  0.1114935E+01
     79     0.6665128E+01  0.7030257E+01  -.1246182E+02  0.4047131E+01
     80     0.1931541E+01  0.2870531E+01  -.7617055E+01  0.5075482E+01
     81     -.5980848E+00  0.7484032E-01  -.3397240E+01  0.2655013E+01
     82     -.5779869E+00  -.3871058E+00  -.1693105E+01  0.9092260E+00
     83     -.1520114E+00  -.1403670E+00  -.7722791E+00  0.9544136E-01
     84     -.1355769E+00  -.1338831E+00  -.7831986E+00  0.1056066E-01
     85     0.9124926E+01  0.9177045E+01  -.1913329E+02  0.1627849E+01
     86     0.6873414E+01  0.7340010E+01  -.1594893E+02  0.5719612E+01
     87     0.1517610E+01  0.2493416E+01  -.7972736E+01  0.6266421E+01
     88     -.5878688E+00  0.3467385E-02  -.3172811E+01  0.2876024E+01
     89     -.4697855E+00  -.3263074E+00  -.1488619E+01  0.8395562E+00
     90     -.1287249E+00  -.1199905E+00  -.6619806E+00  0.9213564E-01
     91     -.1165313E+00  -.1155324E+00  -.6784402E+00  0.1048257E-01
     92     0.9675257E+01  0.9731299E+01  -.2617460E+02  0.2269755E+01
     93     0.6881386E+01  0.7459612E+01  -.2081599E+02  0.7831445E+01
     94     0.1050415E+01  0.2032909E+01  -.8091975E+01  0.7355300E+01
     95     -.5698012E+00  -.6508035E-01  -.2926146E+01  0.3069426E+01
     96     -.3770426E+00  -.2712206E+00  -.1284570E+01  0.7824944E+00
     97     -.1058103E+00  -.9960339E-01  -.5521438E+00  0.8972648E-01
     98     -.9783920E-01  -.9737759E-01  -.5739747E+00  0.1056079E-01
     99     0.9460616E+01  0.9523799E+01  -.3569723E+02  0.3035381E+01
    100     0.6370595E+01  0.7024749E+01  -.2729688E+02  0.1029087E+02
    101     0.5978116E+00  0.1527911E+01  -.7787437E+01  0.8238761E+01
    102     -.5327544E+00  -.1207732E+00  -.2623478E+01  0.3208607E+01
    103     -.2981023E+00  -.2215369E+00  -.1086626E+01  0.7404942E+00
    104     -.8347686E-01  -.7929932E-01  -.4424844E+00  0.8824654E-01
    105     -.7951380E-01  -.7943213E-01  -.4699202E+00  0.1080018E-01
    106     0.7484187E+01  0.7531712E+01  -.4815743E+02  0.3726991E+01
    107     0.4792356E+01  0.5415181E+01  -.3538097E+02  0.1267709E+02
    108     0.2704446E+00  0.1060176E+01  -.6923190E+01  0.8870736E+01
    109     -.4676943E+00  -.1529942E+00  -.2247706E+01  0.3282100E+01
    110     -.2274136E+00  -.1743250E+00  -.8885861E+00  0.7087841E+00
    111     -.6193815E-01  -.5918323E-01  -.3326436E+00  0.8760295E-01
    112     -.6153900E-01  -.6168447E-01  -.3662558E+00  0.1122547E-01
    113     0.1254601E+03  0.1261344E+03  -.5673793E+02  0.4238831E+01
    114     0.1026708E+03  0.1162858E+03  -.4294680E+02  0.1530658E+02
    115     0.2680689E+02  0.6847224E+02  -.5482357E+01  0.1069694E+02
    116     -.1413071E+02  0.1898196E+02  -.1405525E+01  0.3491915E+01
    117     -.1392628E+02  0.1711641E+00  -.1615417E+00  0.1050539E+01
    118     -.2518294E+01  -.7954638E+00  -.4283350E+00  0.1976456E+00
    119     -.3221014E-02  -.1752173E+00  -.4060004E+00  -.9758342E-02
    120     0.6038269E+02  0.6087116E+02  -.6635777E+02  0.5727156E+01
    121     0.4741866E+02  0.5725648E+02  -.5224061E+02  0.2450897E+02
    122     0.1094078E+02  0.3750796E+02  -.4406511E+01  0.1999766E+02
    123     -.9731161E+01  0.9264391E+01  -.1417965E+01  0.5720919E+01
    124     -.8266714E+01  -.6244537E+00  -.2873792E+00  0.1526131E+01
    125     -.1234129E+01  -.6265222E+00  -.2964519E+00  0.3472742E+00
    126     0.2426659E+00  -.8467725E-01  -.2980207E+00  0.2667576E-01
    127     -.4802172E+02  -.4845026E+02  -.8281506E+02  0.5641215E+01
    128     -.4172842E+02  -.4053704E+02  -.7590220E+02  0.2908689E+02
    129     -.1749923E+02  -.1290338E+02  -.1187691E+01  0.2343666E+02
    130     -.3151667E+01  -.6992193E+01  -.9153992E+00  0.6356967E+01
    131     0.1272158E+01  -.1933913E+01  -.3984466E+00  0.1635148E+01
    132     0.1007052E+01  -.3327469E+00  -.1162509E+00  0.4062884E+00
    133     0.6611685E+00  0.5965623E-01  -.1452589E+00  0.4469759E-01
    134     -.1668766E+03  -.1670214E+03  -.9630786E+02  0.2315868E+01
    135     -.1448062E+03  -.1540673E+03  -.1005392E+03  0.1284329E+02
    136     -.4018983E+02  -.6369540E+02  0.1678577E+01  0.1102527E+02
    137     0.4048790E+01  -.2337895E+02  -.5573162E+00  0.2840488E+01
    138     0.1089402E+02  -.3260581E+01  -.5542532E+00  0.9382391E+00
    139     0.3241952E+01  -.3974671E-01  0.7744585E-01  0.2550992E+00
    140     0.1080258E+01  0.2077243E+00  0.1857700E-01  0.9495662E-02


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2424428E+01  -.2424271E+01  -.4224068E+01  0.2664222E+00
      2     -.2424194E+01  -.2422747E+01  -.4219470E+01  0.1164854E+01
      3     -.2427119E+01  -.2420440E+01  -.4202697E+01  0.2747278E+01
      4     -.2439323E+01  -.2416517E+01  -.4153085E+01  0.5007717E+01
      5     -.2469566E+01  -.2410471E+01  -.4018450E+01  0.8207521E+01
      6     -.2535779E+01  -.2424340E+01  -.3800882E+01  0.9506679E+01
      7     -.2577467E+01  -.2450280E+01  -.3620951E+01  0.4252930E+01
      8     -.1779096E+01  -.1778676E+01  -.3973734E+01  0.6354375E+00
      9     -.1780841E+01  -.1777061E+01  -.3965213E+01  0.2659308E+01
     10     -.1788525E+01  -.1770845E+01  -.3924708E+01  0.6179738E+01
     11     -.1801985E+01  -.1750080E+01  -.3799768E+01  0.1126895E+02
     12     -.1840997E+01  -.1708089E+01  -.3459105E+01  0.1848779E+02
     13     -.1995413E+01  -.1740468E+01  -.2953160E+01  0.2207788E+02
     14     -.2076091E+01  -.1814658E+01  -.2605818E+01  0.9579614E+01
     15     -.1680783E+01  -.1680387E+01  -.4148616E+01  0.9233156E+00
     16     -.1680658E+01  -.1678104E+01  -.4135421E+01  0.3883765E+01
     17     -.1665581E+01  -.1655676E+01  -.4062100E+01  0.9091969E+01
     18     -.1628978E+01  -.1584180E+01  -.3880640E+01  0.1668466E+02
     19     -.1557781E+01  -.1439728E+01  -.3333751E+01  0.2724426E+02
     20     -.1681745E+01  -.1413143E+01  -.2546372E+01  0.3439092E+02
     21     -.1749315E+01  -.1470109E+01  -.2075644E+01  0.1443476E+02
     22     -.1630629E+01  -.1630026E+01  -.4514620E+01  0.1102499E+01
     23     -.1635973E+01  -.1634946E+01  -.4502350E+01  0.4673830E+01
     24     -.1648722E+01  -.1648446E+01  -.4405426E+01  0.1117197E+02
     25     -.1599457E+01  -.1583310E+01  -.4080395E+01  0.2077227E+02
     26     -.1420368E+01  -.1339437E+01  -.3342032E+01  0.3343863E+02
     27     -.1469810E+01  -.1221290E+01  -.2286812E+01  0.4339897E+02
     28     -.1509210E+01  -.1247295E+01  -.1744075E+01  0.1614815E+02
     29     -.1441815E+01  -.1441089E+01  -.4895421E+01  0.1291391E+01
     30     -.1456711E+01  -.1456126E+01  -.4876816E+01  0.5461697E+01
     31     -.1523480E+01  -.1528513E+01  -.4771598E+01  0.1289446E+02
     32     -.1573023E+01  -.1576718E+01  -.4261182E+01  0.2380504E+02
     33     -.1366107E+01  -.1316337E+01  -.3384585E+01  0.3758597E+02
     34     -.1334839E+01  -.1109264E+01  -.2113392E+01  -.4085388E+02
     35     -.1347158E+01  -.1108986E+01  -.1544164E+01  0.1532387E+02
     36     -.1228647E+01  -.1227369E+01  -.5289099E+01  0.1441280E+01
     37     -.1256990E+01  -.1256222E+01  -.5272241E+01  0.6127727E+01
     38     -.1373737E+01  -.1378324E+01  -.5133583E+01  0.1445152E+02
     39     -.1509197E+01  -.1530229E+01  -.4493398E+01  0.2653721E+02
     40     -.1347105E+01  -.1321144E+01  -.3429956E+01  0.4081324E+02
     41     -.1243576E+01  -.1034921E+01  -.1980991E+01  -.3687870E+02
     42     -.1230129E+01  -.1014906E+01  -.1412317E+01  0.1361690E+02
     43     -.8861953E+00  -.8848085E+00  -.5873764E+01  0.1627536E+01
     44     -.9479635E+00  -.9457003E+00  -.5861844E+01  0.6951154E+01
     45     -.1144765E+01  -.1149118E+01  -.5649955E+01  0.1640492E+02
     46     -.1384504E+01  -.1422801E+01  -.4765426E+01  0.2980528E+02
     47     -.1349300E+01  -.1346527E+01  -.3486615E+01  0.4463123E+02
     48     -.1151108E+01  -.9597663E+00  -.1827778E+01  -.3282418E+02
     49     -.1104623E+01  -.9185871E+00  -.1281104E+01  0.1117891E+02
     50     -.3081394E+00  -.3028055E+00  -.6786161E+01  0.1902886E+01
     51     -.4275068E+00  -.4183791E+00  -.6761440E+01  0.8079790E+01
     52     -.7744033E+00  -.7789608E+00  -.6411530E+01  0.1899565E+02
     53     -.1190489E+01  -.1259828E+01  -.5110582E+01  0.3362454E+02
     54     -.1362445E+01  -.1401667E+01  -.3555181E+01  -.4084969E+02
     55     -.1060596E+01  -.8830079E+00  -.1643287E+01  -.2874259E+02
     56     -.9704917E+00  -.8196123E+00  -.1149790E+01  0.8429257E+01
     57     0.7451280E+00  0.7523980E+00  -.8394849E+01  0.2381282E+01
     58     0.4613582E+00  0.4928382E+00  -.8318830E+01  0.9768847E+01
     59     -.2331022E+00  -.2209494E+00  -.7632324E+01  0.2225663E+02
     60     -.1005896E+01  -.1074894E+01  -.5553031E+01  0.3763281E+02
     61     -.1346843E+01  -.1467375E+01  -.3620118E+01  -.3539910E+02
     62     -.9801193E+00  -.8053010E+00  -.1413887E+01  -.2501152E+02
     63     -.8290840E+00  -.7174961E+00  -.1015876E+01  0.5548360E+01
     64     0.7728186E+01  0.7730928E+01  -.9681980E+01  0.1663044E+01
     65     0.6767948E+01  0.6784091E+01  -.9566100E+01  0.7198706E+01
     66     0.3391993E+01  0.3315656E+01  -.8023237E+01  0.1688407E+02
     67     0.6007300E+00  0.1758908E+00  -.4981299E+01  0.2788620E+02
     68     -.1760278E+00  -.4991698E+00  -.2631273E+01  0.2989572E+02
     69     -.1752342E+00  -.1723362E+00  -.9617782E+00  0.7616881E+01
     70     -.1662091E+00  -.1632274E+00  -.9489409E+00  0.8070618E+00
     71     0.7855835E+01  0.7854773E+01  -.1090694E+02  0.2246259E+01
     72     0.6933999E+01  0.6798687E+01  -.1060435E+02  0.9019103E+01
     73     0.3635932E+01  0.3164519E+01  -.8596628E+01  0.1955012E+02
     74     0.7419684E+00  0.1414382E+00  -.4975930E+01  0.2909157E+02
     75     -.1381742E+00  -.4551273E+00  -.2463666E+01  0.2954000E+02
     76     -.1615912E+00  -.1606406E+00  -.8970951E+00  0.7890437E+01
     77     -.1548029E+00  -.1524076E+00  -.8881820E+00  0.8449011E+00
     78     0.8434222E+01  0.8424784E+01  -.1419134E+02  0.2827993E+01
     79     0.7486225E+01  0.7030257E+01  -.1328291E+02  0.1146871E+02
     80     0.4125344E+01  0.2870531E+01  -.9810858E+01  0.2337571E+02
     81     0.1003656E+01  0.7484032E-01  -.4998980E+01  0.3110213E+02
     82     -.6897942E-01  -.3871058E+00  -.2202112E+01  0.2924119E+02
     83     -.1376579E+00  -.1403670E+00  -.7866326E+00  0.8552677E+01
     84     -.1354047E+00  -.1338831E+00  -.7833707E+00  0.9339818E+00
     85     0.9218391E+01  0.9177045E+01  -.1922675E+02  0.3286105E+01
     86     0.8226599E+01  0.7340010E+01  -.1730211E+02  0.1331068E+02
     87     0.4632762E+01  0.2493416E+01  -.1108789E+02  0.2643280E+02
     88     0.1272753E+01  0.3467385E-02  -.5033434E+01  0.3290054E+02
     89     0.2816056E-02  -.3263074E+00  -.1961221E+01  0.2937596E+02
     90     -.1132546E+00  -.1199905E+00  -.6774510E+00  0.9531523E+01
     91     -.1163359E+00  -.1155324E+00  -.6786357E+00  0.1068374E+01
     92     0.9818390E+01  0.9731299E+01  -.2631773E+02  0.3608352E+01
     93     0.8942371E+01  0.7459612E+01  -.2287698E+02  0.1474410E+02
     94     0.5139258E+01  0.2032909E+01  -.1218082E+02  0.2906987E+02
     95     0.1539801E+01  -.6508035E-01  -.5035748E+01  0.3450057E+02
     96     0.7373711E-01  -.2712206E+00  -.1735350E+01  0.2994540E+02
     97     -.8844793E-01  -.9960339E-01  -.5695061E+00  0.1095155E+02
     98     -.9760507E-01  -.9737759E-01  -.5742088E+00  0.1270000E+01
     99     0.9663732E+01  0.9523799E+01  -.3590035E+02  0.3828306E+01
    100     0.9266957E+01  0.7024749E+01  -.3019324E+02  0.1571923E+02
    101     0.5649390E+01  0.1527911E+01  -.1283902E+02  0.3151445E+02
    102     0.1796486E+01  -.1207732E+00  -.4952718E+01  0.3597721E+02
    103     0.1465482E+00  -.2215369E+00  -.1531277E+01  0.3098389E+02
    104     -.6295800E-01  -.7929932E-01  -.4630033E+00  0.1308969E+02
    105     -.7921525E-01  -.7943213E-01  -.4702188E+00  0.1583413E+01
    106     0.7732719E+01  0.7531712E+01  -.4840596E+02  0.3815076E+01
    107     0.8458221E+01  0.5415181E+01  -.3904683E+02  0.1612841E+02
    108     0.6245829E+01  0.1060176E+01  -.1289857E+02  0.3396446E+02
    109     0.2042930E+01  -.1529942E+00  -.4758331E+01  0.3741399E+02
    110     0.2240885E+00  -.1743250E+00  -.1340088E+01  0.3249751E+02
    111     -.3606235E-01  -.5918323E-01  -.3585194E+00  0.1645587E+02
    112     -.6112603E-01  -.6168447E-01  -.3666687E+00  0.2106914E+01
    113     0.1255587E+03  0.1261344E+03  -.5683649E+02  0.1332024E+01
    114     0.1042623E+03  0.1162858E+03  -.4453835E+02  0.5936195E+01
    115     0.3002908E+02  0.6847224E+02  -.8704544E+01  0.1676362E+02
    116     -.5102904E+00  0.1898196E+02  -.1502595E+02  -.1437942E+02
    117     -.8182511E-01  0.1711641E+00  -.1400600E+02  -.4339377E+01
    118     -.4098080E+00  -.7954638E+00  -.2536821E+01  -.5355152E+01
    119     -.2984732E-02  -.1752173E+00  -.4062366E+00  -.1387049E+01
    120     0.6064096E+02  0.6087116E+02  -.6661604E+02  0.2582071E+01
    121     0.5311994E+02  0.5725648E+02  -.5794189E+02  0.1309525E+02
    122     0.2468655E+02  0.3750796E+02  -.1815228E+02  0.3450342E+02
    123     0.1496945E+01  0.9264391E+01  -.1264607E+02  -.2699965E+02
    124     -.5451683E-02  -.6244537E+00  -.8548642E+01  -.1046645E+02
    125     -.1818447E+00  -.6265222E+00  -.1348736E+01  -.1826389E+02
    126     0.2439788E+00  -.8467725E-01  -.2993336E+00  0.2817671E+01
    127     -.4712994E+02  -.4845026E+02  -.8370684E+02  0.8983158E+01
    128     -.2508092E+02  -.4053704E+02  -.9254970E+02  0.2978409E+02
    129     0.1547173E+02  -.1290338E+02  -.3415865E+02  -.3540626E+02
    130     0.4421020E+01  -.6992193E+01  -.8488086E+01  -.4001211E+02
    131     0.2273004E+01  -.1933913E+01  -.1399292E+01  0.3147007E+02
    132     0.1138598E+01  -.3327469E+00  -.2477968E+00  0.1794065E+02
    133     0.6636384E+00  0.5965623E-01  -.1477288E+00  0.3162801E+01
    134     -.9623194E+02  -.1670214E+03  -.1669526E+03  -.1877592E+01
    135     -.9708279E+02  -.1540673E+03  -.1482626E+03  -.1506253E+02
    136     0.4404413E+01  -.6369540E+02  -.4291566E+02  -.1388706E+02
    137     0.5402570E+01  -.2337895E+02  -.1911095E+01  0.2548251E+02
    138     0.1097041E+02  -.3260581E+01  -.6306365E+00  0.4654266E+01
    139     0.3262385E+01  -.3974671E-01  0.5701356E-01  0.4579356E+01
    140     0.1080343E+01  0.2077243E+00  0.1849207E-01  0.5123979E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.2149970E-04  0.2152489E-04  -.2091385E-03  0.2144972E-05
      2     0.2116226E-04  0.2144229E-04  -.2082535E-03  0.9333435E-05
      3     0.1957818E-04  0.2094057E-04  -.2042588E-03  0.2153158E-04
      4     0.1493448E-04  0.1933925E-04  -.1923401E-03  0.3660568E-04
      5     0.4669986E-05  0.1492342E-04  -.1633622E-03  0.4950249E-04
      6     -.6656076E-05  0.7811582E-05  -.1252214E-03  0.4085624E-04
      7     -.1004223E-04  0.1860376E-05  -.1024517E-03  0.1382036E-04
      8     0.6517281E-04  0.6529346E-04  -.3187150E-03  0.8516395E-05
      9     0.6326054E-04  0.6473494E-04  -.3148176E-03  0.3519715E-04
     10     0.5471025E-04  0.6185300E-04  -.2965278E-03  0.7696431E-04
     11     0.3409169E-04  0.5375584E-04  -.2489510E-03  0.1174595E-03
     12     -.1662935E-06  0.3587527E-04  -.1577721E-03  0.1186591E-03
     13     -.1968763E-04  0.1530491E-04  -.8130062E-04  0.5982352E-04
     14     -.1762201E-04  0.3117563E-05  -.5520858E-04  0.1305904E-04
     15     0.1131440E-03  0.1133969E-03  -.4880152E-03  0.1938195E-04
     16     0.1086827E-03  0.1120247E-03  -.4796919E-03  0.8025762E-04
     17     0.8936522E-04  0.1055922E-03  -.4403556E-03  0.1739988E-03
     18     0.4148816E-04  0.8653053E-04  -.3261347E-03  0.2421204E-03
     19     -.1619230E-04  0.4939311E-04  -.1542029E-03  0.1934018E-03
     20     -.2949865E-04  0.1694522E-04  -.5619243E-04  0.6875606E-04
     21     -.1786504E-04  0.2976212E-05  -.3775214E-04  0.1096448E-04
     22     0.1668266E-03  0.1672992E-03  -.6483002E-03  0.3138522E-04
     23     0.1595834E-03  0.1652397E-03  -.6379577E-03  0.1312837E-03
     24     0.1248814E-03  0.1537720E-03  -.5850226E-03  0.2917891E-03
     25     0.3984631E-04  0.1197433E-03  -.4121819E-03  0.4005477E-03
     26     -.3771415E-04  0.5848220E-04  -.1469693E-03  0.2558636E-03
     27     -.3554243E-04  0.1648762E-04  -.3928638E-04  0.6692234E-04
     28     -.1611447E-04  0.2574675E-05  -.2936188E-04  0.8373471E-05
     29     0.2220830E-03  0.2227901E-03  -.7617364E-03  0.4437871E-04
     30     0.2103882E-03  0.2193889E-03  -.7470493E-03  0.1847788E-03
     31     0.1566652E-03  0.2012994E-03  -.6762780E-03  0.4024618E-03
     32     0.2934396E-04  0.1490524E-03  -.4702506E-03  0.5473193E-03
     33     -.5842287E-04  0.6352074E-04  -.1370917E-03  0.2971599E-03
     34     -.3799898E-04  0.1532922E-04  -.2907500E-04  0.6122972E-04
     35     -.1421577E-04  0.2214732E-05  -.2526948E-04  0.6549586E-05
     36     0.2803665E-03  0.2814650E-03  -.8778325E-03  0.5831841E-04
     37     0.2632209E-03  0.2765067E-03  -.8573633E-03  0.2434144E-03
     38     0.1841097E-03  0.2496270E-03  -.7552232E-03  0.5186048E-03
     39     0.1338568E-04  0.1758095E-03  -.4933587E-03  0.6742931E-03
     40     -.7763597E-04  0.6612426E-04  -.1252537E-03  0.3235012E-03
     41     -.3853670E-04  0.1407776E-04  -.2258912E-04  0.5474000E-04
     42     -.1256075E-04  0.1933079E-05  -.2298090E-04  0.5363001E-05
     43     0.3696832E-03  0.3712288E-03  -.1052917E-02  0.8090743E-04
     44     0.3416612E-03  0.3628692E-03  -.1021053E-02  0.3372959E-03
     45     0.2186750E-03  0.3200766E-03  -.8629083E-03  0.6972957E-03
     46     -.1598565E-04  0.2108512E-03  -.5027644E-03  0.8300450E-03
     47     -.1027586E-03  0.6765053E-04  -.1071913E-03  0.3443290E-03
     48     -.3762258E-04  0.1236824E-04  -.1677901E-04  0.4605272E-04
     49     -.1061791E-04  0.1619855E-05  -.2098486E-04  0.4264021E-05
     50     0.5137580E-03  0.5173227E-03  -.1332999E-02  0.1228484E-03
     51     0.4631045E-03  0.5014622E-03  -.1275065E-02  0.5036556E-03
     52     0.2582832E-03  0.4276128E-03  -.1010977E-02  0.9913445E-03
     53     -.6626323E-04  0.2568700E-03  -.4987406E-03  0.1031295E-02
     54     -.1357779E-03  0.6756363E-04  -.8281746E-04  0.3630033E-03
     55     -.3458838E-04  0.1014073E-04  -.1219249E-04  0.3513446E-04
     56     -.8436588E-05  0.1278118E-05  -.1920986E-04  0.3264650E-05
     57     0.7769708E-03  0.7836034E-03  -.1844119E-02  0.2183745E-03
     58     0.6648236E-03  0.7465349E-03  -.1713791E-02  0.8440730E-03
     59     0.2902342E-03  0.5969788E-03  -.1217266E-02  0.1482103E-02
     60     -.1485561E-03  0.3159528E-03  -.4788790E-03  0.1256046E-02
     61     -.1814357E-03  0.6606297E-04  -.4830220E-04  0.3822687E-03
     62     -.2850134E-04  0.7342826E-05  -.9690714E-05  0.2243595E-04
     63     -.6124521E-05  0.9080846E-06  -.1749865E-04  0.2230838E-05
     64     0.9825772E-03  0.9899180E-03  -.6570526E-03  0.5791276E-04
     65     0.8175352E-03  0.9337209E-03  -.6109780E-03  0.2352798E-03
     66     0.2785428E-03  0.7097721E-03  -.4398324E-03  0.4195259E-03
     67     -.2049172E-03  0.3480753E-03  -.2317892E-03  0.4356995E-03
     68     -.2069929E-03  0.6437125E-04  -.1279998E-03  0.2729060E-03
     69     -.2385435E-04  0.5596758E-05  -.1297098E-03  0.4949508E-04
     70     -.4889628E-05  0.7072883E-06  -.1338913E-03  0.5347394E-05
     71     0.9286734E-03  0.9393922E-03  -.6491891E-03  0.7713580E-04
     72     0.7671474E-03  0.8838304E-03  -.5978046E-03  0.2913187E-03
     73     0.2468567E-03  0.6617372E-03  -.4186941E-03  0.4843195E-03
     74     -.1932144E-03  0.3228778E-03  -.2198692E-03  0.4537849E-03
     75     -.1899150E-03  0.5974886E-04  -.1297913E-03  0.2726546E-03
     76     -.2258206E-04  0.4933319E-05  -.1274834E-03  0.5051271E-04
     77     -.4194395E-05  0.5996887E-06  -.1318927E-03  0.5516627E-05
     78     0.8524927E-03  0.8670420E-03  -.6485051E-03  0.9663568E-04
     79     0.6881063E-03  0.8103623E-03  -.5846364E-03  0.3684155E-03
     80     0.1901524E-03  0.5850827E-03  -.3855495E-03  0.5803672E-03
     81     -.1748381E-03  0.2802163E-03  -.2004470E-03  0.4881232E-03
     82     -.1622563E-03  0.5185925E-04  -.1323787E-03  0.2772832E-03
     83     -.2012068E-04  0.3813688E-05  -.1234633E-03  0.5333457E-04
     84     -.3072949E-05  0.4244562E-06  -.1281416E-03  0.5928659E-05
     85     0.7854233E-03  0.7987622E-03  -.6566863E-03  0.1117061E-03
     86     0.6129767E-03  0.7420303E-03  -.5794034E-03  0.4241645E-03
     87     0.1353793E-03  0.5130080E-03  -.3547394E-03  0.6502178E-03
     88     -.1570643E-03  0.2383871E-03  -.1824306E-03  0.5156902E-03
     89     -.1367970E-03  0.4418458E-04  -.1336730E-03  0.2839464E-03
     90     -.1739467E-04  0.2784060E-05  -.1191355E-03  0.5707243E-04
     91     -.2040165E-05  0.2607353E-06  -.1239517E-03  0.6473904E-05
     92     0.7137106E-03  0.7251319E-03  -.6669477E-03  0.1240275E-03
     93     0.5384059E-03  0.6691200E-03  -.5779267E-03  0.4746843E-03
     94     0.8553334E-04  0.4423003E-03  -.3227083E-03  0.7161317E-03
     95     -.1388917E-03  0.1976918E-03  -.1650786E-03  0.5488283E-03
     96     -.1128935E-03  0.3690529E-04  -.1317614E-03  0.2969966E-03
     97     -.1454730E-04  0.1909817E-05  -.1142706E-03  0.6378815E-04
     98     -.1094312E-05  0.1131671E-06  -.1192145E-03  0.7406992E-05
     99     0.6252137E-03  0.6354810E-03  -.6739777E-03  0.1322538E-03
    100     0.4623829E-03  0.5834227E-03  -.5780783E-03  0.5105498E-03
    101     0.4528404E-04  0.3712842E-03  -.2873232E-03  0.7742626E-03
    102     -.1196044E-03  0.1587785E-03  -.1475634E-03  0.5813257E-03
    103     -.9056914E-04  0.3024972E-04  -.1261579E-03  0.3133006E-03
    104     -.1182164E-04  0.1283208E-05  -.1085890E-03  0.7422444E-04
    105     -.2568179E-06  -.8065817E-08  -.1137617E-03  0.8820238E-05
    106     0.5070911E-03  0.5132945E-03  -.6719994E-03  0.1304386E-03
    107     0.3775892E-03  0.4732978E-03  -.5758881E-03  0.5223270E-03
    108     0.2222772E-04  0.2985196E-03  -.2467127E-03  0.8321204E-03
    109     -.9795638E-04  0.1220612E-03  -.1290162E-03  0.6152476E-03
    110     -.6962816E-04  0.2449070E-04  -.1176413E-03  0.3369205E-03
    111     -.9677940E-05  0.1054547E-05  -.1015839E-03  0.9150575E-04
    112     0.4464025E-06  -.8930999E-07  -.1073068E-03  0.1108434E-04
    113     0.4046853E-03  0.4083266E-03  -.5791840E-03  0.4577937E-04
    114     0.3080083E-03  0.3815298E-03  -.4783264E-03  0.1653110E-03
    115     0.1904173E-04  0.2440346E-03  -.1553202E-03  0.1155269E-03
    116     -.8112986E-04  0.9767857E-04  -.1241384E-04  0.3771268E-04
    117     -.5571860E-04  0.2040761E-04  0.1861100E-04  0.1134582E-04
    118     -.8359857E-05  0.9434248E-06  0.2925921E-05  0.2134572E-05
    119     0.8008207E-06  -.1279594E-06  -.1374188E-05  -.1053901E-06
    120     0.2492120E-03  0.2518497E-03  -.4351864E-03  0.6185329E-04
    121     0.1826524E-03  0.2357766E-03  -.3555076E-03  0.2646969E-03
    122     -.2578910E-05  0.1408839E-03  -.8545428E-04  0.2159747E-03
    123     -.4990964E-04  0.5266634E-04  -.5018382E-05  0.6178593E-04
    124     -.3179029E-04  0.9477916E-05  0.1129812E-04  0.1648222E-04
    125     -.3644353E-05  -.3632752E-06  0.1419104E-05  0.3750561E-05
    126     0.1506440E-05  -.2612123E-06  -.1413267E-05  0.2880982E-06
    127     -.8315449E-05  -.1062956E-04  -.1961995E-03  0.6092512E-04
    128     -.3898751E-05  0.2534720E-05  -.1884372E-03  0.3141384E-03
    129     -.5026941E-04  -.2545184E-04  0.3781289E-04  0.2531159E-03
    130     -.1536040E-05  -.2227488E-04  0.1053981E-04  0.6865524E-04
    131     0.8353937E-05  -.8958848E-05  -.6673301E-06  0.1765960E-04
    132     0.4656803E-05  -.2578109E-05  -.1409030E-05  0.4387914E-05
    133     0.2764518E-05  -.4836485E-06  -.1590190E-05  0.4827339E-06
    134     -.2988457E-03  -.2996272E-03  0.8222580E-04  0.2501137E-04
    135     -.2227758E-03  -.2727858E-03  0.1626626E-04  0.1387075E-03
    136     -.7393575E-04  -.2008659E-03  0.1521536E-03  0.1190729E-03
    137     0.4970593E-04  -.9840386E-04  0.2483296E-04  0.3067727E-04
    138     0.4891687E-04  -.2751800E-04  -.1290383E-04  0.1013298E-04
    139     0.1291503E-04  -.4806144E-05  -.4173304E-05  0.2755071E-05
    140     0.4004212E-05  -.7074724E-06  -.1728868E-05  0.1025531E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.164831E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.164891E-03   0.140533E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.164880E-03   0.280713E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.165176E-03   0.597874E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.165121E-03   0.907821E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.165805E-03   0.140177E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.165688E-03   0.185721E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.167382E-03   0.256980E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.167689E-03   0.312924E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.165176E-03   0.393686E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.163388E-03   0.425089E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.152673E-03   0.378475E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147716E-03   0.302327E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.139876E-03   0.146653E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.138201E-03   0.000000E+00       77.550      0.000
    16           1          0.215501E-04   0.215501E-04   -.209203E-03   -.475933E-06        0.000     10.000
    17           2          0.215348E-04   0.214997E-04   -.209003E-03   0.415235E-05        1.400     10.000
    18           2          0.209112E-04   0.212661E-04   -.207153E-03   0.140727E-04        4.550     10.000
    19           2          0.184007E-04   0.203824E-04   -.200563E-03   0.281867E-04        9.550     10.000
    20           2          0.111785E-04   0.178990E-04   -.182731E-03   0.457483E-04       17.550     10.000
    21           2          -.280699E-05   0.118027E-04   -.144718E-03   0.498878E-04       32.550     10.000
    22           2          -.101866E-04   0.477746E-05   -.111482E-03   0.278202E-04       52.550     10.000
    23           1          -.932057E-05   0.000000E+00   -.995863E-04   -.649776E-06       77.550     10.000
    24           2          0.459977E-04   0.459977E-04   -.250491E-03   0.820805E-06        0.000     20.000
    25           2          0.458970E-04   0.459474E-04   -.250396E-03   0.486367E-05        0.700     20.000
    26           4          0.457724E-04   0.458970E-04   -.250023E-03   0.101083E-04        1.400     20.000
    27           2          0.448326E-04   0.455760E-04   -.248714E-03   0.202445E-04        2.975     20.000
    28           4          0.436667E-04   0.451601E-04   -.246073E-03   0.308114E-04        4.550     20.000
    29           2          0.403370E-04   0.439959E-04   -.240570E-03   0.453561E-04        7.050     20.000
    30           4          0.364259E-04   0.426349E-04   -.232697E-03   0.592875E-04        9.550     20.000
    31           2          0.279372E-04   0.394263E-04   -.216820E-03   0.753833E-04       13.550     20.000
    32           4          0.185834E-04   0.359351E-04   -.199217E-03   0.862963E-04       17.550     20.000
    33           2          0.372459E-05   0.282616E-04   -.159603E-03   0.847635E-04       25.050     20.000
    34           4          -.893961E-05   0.210916E-04   -.128345E-03   0.754565E-04       32.550     20.000
    35           2          -.143480E-04   0.134567E-04   -.968667E-04   0.519212E-04       42.550     20.000
    36           4          -.188403E-04   0.760360E-05   -.765343E-04   0.308849E-04       52.550     20.000
    37           2          -.159828E-04   0.293257E-05   -.663448E-04   0.136125E-04       65.050     20.000
    38           2          -.145394E-04   0.000000E+00   -.622486E-04   -.347333E-06       77.550     20.000
    39           1          0.654141E-04   0.654141E-04   -.318920E-03   -.187470E-06        0.000     25.000
    40           2          0.651812E-04   0.651728E-04   -.318022E-03   0.167899E-04        1.400     25.000
    41           2          0.614103E-04   0.638489E-04   -.309298E-03   0.534736E-04        4.550     25.000
    42           2          0.478811E-04   0.590643E-04   -.279821E-03   0.997716E-04        9.550     25.000
    43           2          0.183892E-04   0.476808E-04   -.216015E-03   0.133203E-03       17.550     25.000
    44           2          -.169639E-04   0.256314E-04   -.115514E-03   0.941520E-04       32.550     25.000
    45           2          -.214328E-04   0.838345E-05   -.636205E-04   0.308694E-04       52.550     25.000
    46           1          -.148256E-04   0.000000E+00   -.528183E-04   -.246269E-06       77.550     25.000
    47           2          0.917548E-04   0.917548E-04   -.394616E-03   0.268060E-06        0.000     30.000
    48           2          0.913730E-04   0.915639E-04   -.394170E-03   0.135155E-04        0.700     30.000
    49           4          0.912781E-04   0.913730E-04   -.392964E-03   0.277546E-04        1.400     30.000
    50           2          0.881402E-04   0.905681E-04   -.387544E-03   0.571107E-04        2.975     30.000
    51           4          0.847467E-04   0.891349E-04   -.378473E-03   0.872033E-04        4.550     30.000
    52           2          0.738172E-04   0.856465E-04   -.358322E-03   0.124121E-03        7.050     30.000
    53           4          0.611823E-04   0.811152E-04   -.330602E-03   0.157971E-03        9.550     30.000
    54           2          0.392045E-04   0.717399E-04   -.282923E-03   0.181118E-03       13.550     30.000
    55           4          0.155914E-04   0.620106E-04   -.236840E-03   0.195484E-03       17.550     30.000
    56           2          -.822264E-05   0.440522E-04   -.155836E-03   0.160736E-03       25.050     30.000
    57           4          -.273297E-04   0.296450E-04   -.102314E-03   0.116594E-03       32.550     30.000
    58           2          -.255447E-04   0.166289E-04   -.663699E-04   0.673112E-04       42.550     30.000
    59           4          -.237344E-04   0.864038E-05   -.493370E-04   0.296890E-04       52.550     30.000
    60           2          -.181621E-04   0.309133E-05   -.431429E-04   0.122937E-04       65.050     30.000
    61           2          -.140125E-04   0.000000E+00   -.419292E-04   -.843801E-06       77.550     30.000
    62           1          0.113650E-03   0.113650E-03   -.488494E-03   0.120950E-06        0.000     33.000
    63           2          0.113008E-03   0.113144E-03   -.486506E-03   0.386574E-04        1.400     33.000
    64           2          0.104781E-03   0.110055E-03   -.467890E-03   0.121249E-03        4.550     33.000
    65           2          0.720621E-04   0.992228E-04   -.401620E-03   0.224526E-03        9.550     33.000
    66           2          0.847596E-05   0.729050E-04   -.255906E-03   0.250348E-03       17.550     33.000
    67           2          -.354723E-04   0.318464E-04   -.914786E-04   0.125933E-03       32.550     33.000
    68           2          -.239993E-04   0.849907E-05   -.421960E-04   0.266661E-04       52.550     33.000
    69           1          -.131114E-04   0.000000E+00   -.372474E-04   -.104191E-05       77.550     33.000
    70           2          0.142007E-03   0.142007E-03   -.580952E-03   -.447702E-07        0.000     36.000
    71           2          0.141378E-03   0.141692E-03   -.580517E-03   0.252067E-04        0.700     36.000
    72           4          0.141375E-03   0.141378E-03   -.578981E-03   0.509563E-04        1.400     36.000
    73           2          0.136039E-03   0.140130E-03   -.571869E-03   0.106364E-03        2.975     36.000
    74           4          0.130511E-03   0.137682E-03   -.558864E-03   0.161250E-03        4.550     36.000
    75           2          0.109492E-03   0.131489E-03   -.521621E-03   0.232195E-03        7.050     36.000
    76           4          0.837537E-04   0.122923E-03   -.471042E-03   0.302934E-03        9.550     36.000
    77           2          0.408169E-04   0.104390E-03   -.372517E-03   0.324582E-03       13.550     36.000
    78           4          -.175279E-05   0.854955E-04   -.276730E-03   0.319784E-03       17.550     36.000
    79           2          -.274337E-04   0.549427E-04   -.151363E-03   0.229321E-03       25.050     36.000
    80           4          -.451052E-04   0.334544E-04   -.802599E-04   0.137529E-03       32.550     36.000
    81           2          -.331615E-04   0.168761E-04   -.464305E-04   0.695517E-04       42.550     36.000
    82           4          -.238489E-04   0.810108E-05   -.348144E-04   0.228801E-04       52.550     36.000
    83           2          -.170285E-04   0.275741E-05   -.321835E-04   0.953475E-05       65.050     36.000
    84           2          -.116707E-04   0.000000E+00   -.325532E-04   -.154694E-05       77.550     36.000
    85           1          0.167772E-03   0.167772E-03   -.648947E-03   -.229471E-06        0.000     38.000
    86           2          0.166978E-03   0.166827E-03   -.646482E-03   0.626048E-04        1.400     38.000
    87           2          0.152244E-03   0.161812E-03   -.622634E-03   0.200764E-03        4.550     38.000
    88           2          0.937273E-04   0.142477E-03   -.531938E-03   0.381364E-03        9.550     38.000
    89           2          -.154334E-04   0.956936E-04   -.292645E-03   0.381556E-03       17.550     38.000
    90           2          -.514237E-04   0.342154E-04   -.708439E-04   0.139018E-03       32.550     38.000
    91           2          -.228705E-04   0.766626E-05   -.308656E-04   0.193791E-04       52.550     38.000
    92           1          -.106827E-04   0.000000E+00   -.299199E-04   -.175374E-05       77.550     38.000
    93           2          0.201962E-03   0.201962E-03   -.714432E-03   0.302347E-06        0.000     40.000
    94           2          0.200701E-03   0.201332E-03   -.713517E-03   0.380767E-04        0.700     40.000
    95           4          0.200149E-03   0.200701E-03   -.710990E-03   0.759463E-04        1.400     40.000
    96           2          0.189838E-03   0.197867E-03   -.700849E-03   0.161184E-03        2.975     40.000
    97           4          0.180095E-03   0.193181E-03   -.682989E-03   0.244995E-03        4.550     40.000
    98           2          0.145795E-03   0.182685E-03   -.643734E-03   0.353878E-03        7.050     40.000
    99           4          0.103741E-03   0.168371E-03   -.587921E-03   0.466504E-03        9.550     40.000
   100           2          0.334330E-04   0.137959E-03   -.451903E-03   0.490678E-03       13.550     40.000
   101           4          -.330196E-04   0.106861E-03   -.307531E-03   0.453994E-03       17.550     40.000
   102           2          -.503632E-04   0.619917E-04   -.142634E-03   0.284045E-03       25.050     40.000
   103           4          -.586299E-04   0.344075E-04   -.606615E-04   0.140302E-03       32.550     40.000
   104           2          -.373300E-04   0.158034E-04   -.323945E-04   0.641130E-04       42.550     40.000
   105           4          -.214624E-04   0.710490E-05   -.269410E-04   0.153468E-04       52.550     40.000
   106           2          -.149345E-04   0.234083E-05   -.264209E-04   0.705153E-05       65.050     40.000
   107           2          -.942882E-05   0.000000E+00   -.274311E-04   -.205540E-05       77.550     40.000
   108           1          0.223497E-03   0.223497E-03   -.762418E-03   -.962884E-08        0.000     41.000
   109           2          0.222135E-03   0.222083E-03   -.759003E-03   0.880558E-04        1.400     41.000
   110           2          0.198464E-03   0.213987E-03   -.726453E-03   0.280150E-03        4.550     41.000
   111           2          0.107791E-03   0.183975E-03   -.608461E-03   0.524474E-03        9.550     41.000
   112           2          -.458492E-04   0.113488E-03   -.315115E-03   0.498580E-03       17.550     41.000
   113           2          -.615434E-04   0.342665E-04   -.553674E-04   0.137443E-03       32.550     41.000
   114           2          -.204851E-04   0.676297E-05   -.252729E-04   0.131087E-04       52.550     41.000
   115           1          -.883517E-05   0.000000E+00   -.262650E-04   -.216996E-05       77.550     41.000
   116           2          0.250490E-03   0.250490E-03   -.809915E-03   -.681606E-06        0.000     42.000
   117           2          0.248923E-03   0.249707E-03   -.808947E-03   0.497626E-04        0.700     42.000
   118           4          0.248327E-03   0.248923E-03   -.806082E-03   0.996135E-04        1.400     42.000
   119           2          0.233894E-03   0.245044E-03   -.791858E-03   0.208752E-03        2.975     42.000
   120           4          0.219670E-03   0.238518E-03   -.767082E-03   0.315314E-03        4.550     42.000
   121           2          0.170252E-03   0.223282E-03   -.710698E-03   0.451536E-03        7.050     42.000
   122           4          0.111533E-03   0.202776E-03   -.635049E-03   0.582286E-03        9.550     42.000
   123           2          0.219261E-04   0.161417E-03   -.482984E-03   0.605851E-03       13.550     42.000
   124           4          -.607118E-04   0.120338E-03   -.323460E-03   0.545129E-03       17.550     42.000
   125           2          -.672195E-04   0.649849E-04   -.132395E-03   0.309956E-03       25.050     42.000
   126           4          -.646855E-04   0.339057E-04   -.498405E-04   0.135110E-03       32.550     42.000
   127           2          -.383882E-04   0.147526E-04   -.257682E-04   0.586304E-04       42.550     42.000
   128           4          -.193367E-04   0.639138E-05   -.236131E-04   0.106889E-04       52.550     42.000
   129           2          -.134347E-04   0.207665E-05   -.240300E-04   0.590299E-05       65.050     42.000
   130           2          -.817915E-05   0.000000E+00   -.251428E-04   -.229460E-05       77.550     42.000
   131           1          0.282564E-03   0.282564E-03   -.879497E-03   0.337562E-06        0.000     43.000
   132           2          0.280550E-03   0.280366E-03   -.874424E-03   0.115430E-03        1.400     43.000
   133           2          0.244985E-03   0.268496E-03   -.827840E-03   0.367078E-03        4.550     43.000
   134           2          0.114190E-03   0.224315E-03   -.661717E-03   0.660824E-03        9.550     43.000
   135           2          -.801571E-04   0.128165E-03   -.327009E-03   0.594053E-03       17.550     43.000
   136           2          -.667094E-04   0.333257E-04   -.442193E-04   0.129086E-03       32.550     43.000
   137           2          -.180120E-04   0.597562E-05   -.223030E-04   0.847391E-05       52.550     43.000
   138           1          -.755874E-05   0.000000E+00   -.240516E-04   -.239731E-05       77.550     43.000
   139           2          0.322838E-03   0.322838E-03   -.946820E-03   0.158224E-05        0.000     44.000
   140           2          0.320012E-03   0.321425E-03   -.946043E-03   0.674521E-04        0.700     44.000
   141           4          0.319748E-03   0.320012E-03   -.941649E-03   0.133451E-03        1.400     44.000
   142           2          0.298296E-03   0.314872E-03   -.922103E-03   0.279766E-03        2.975     44.000
   143           4          0.274734E-03   0.304978E-03   -.885966E-03   0.421686E-03        4.550     44.000
   144           2          0.201086E-03   0.281275E-03   -.800912E-03   0.593734E-03        7.050     44.000
   145           4          0.115927E-03   0.250584E-03   -.694221E-03   0.744855E-03        9.550     44.000
   146           2          -.111091E-06   0.192074E-03   -.499942E-03   0.745399E-03       13.550     44.000
   147           4          -.102587E-03   0.136307E-03   -.329998E-03   0.648316E-03       17.550     44.000
   148           2          -.890662E-04   0.671809E-04   -.118426E-03   0.334547E-03       25.050     44.000
   149           4          -.690305E-04   0.324485E-04   -.381473E-04   0.123040E-03       32.550     44.000
   150           2          -.382660E-04   0.132740E-04   -.194649E-04   0.510857E-04       42.550     44.000
   151           4          -.164519E-04   0.553527E-05   -.209933E-04   0.597351E-05       52.550     44.000
   152           2          -.116351E-04   0.177957E-05   -.218942E-04   0.471604E-05       65.050     44.000
   153           2          -.688661E-05   0.000000E+00   -.230255E-04   -.249734E-05       77.550     44.000
   154           1          0.372774E-03   0.372774E-03   -.105383E-02   -.187531E-05        0.000     45.000
   155           2          0.369278E-03   0.369683E-03   -.104651E-02   0.161536E-03        1.400     45.000
   156           2          0.311442E-03   0.350283E-03   -.974874E-03   0.509539E-03        4.550     45.000
   157           2          0.113372E-03   0.281378E-03   -.728560E-03   0.859372E-03        9.550     45.000
   158           2          -.130351E-03   0.145828E-03   -.323630E-03   0.699785E-03       17.550     45.000
   159           2          -.692053E-04   0.312719E-04   -.326170E-04   0.112953E-03       32.550     45.000
   160           2          -.147679E-04   0.505134E-05   -.200185E-04   0.388505E-05       52.550     45.000
   161           1          -.624154E-05   0.000000E+00   -.220193E-04   -.259045E-05       77.550     45.000
   162           2          0.436159E-03   0.436159E-03   -.115991E-02   -.364061E-05        0.000     46.000
   163           2          0.432803E-03   0.434481E-03   -.115726E-02   0.961843E-04        0.700     46.000
   164           4          0.431312E-03   0.432803E-03   -.115016E-02   0.191551E-03        1.400     46.000
   165           2          0.396586E-03   0.423315E-03   -.111776E-02   0.397885E-03        2.975     46.000
   166           4          0.354873E-03   0.407730E-03   -.106363E-02   0.596729E-03        4.550     46.000
   167           2          0.238149E-03   0.367382E-03   -.924928E-03   0.818989E-03        7.050     46.000
   168           4          0.107992E-03   0.318944E-03   -.767410E-03   0.983243E-03        9.550     46.000
   169           2          -.393970E-04   0.232176E-03   -.503035E-03   0.919157E-03       13.550     46.000
   170           4          -.162443E-03   0.155598E-03   -.317446E-03   0.757714E-03       17.550     46.000
   171           2          -.117572E-03   0.679593E-04   -.966045E-04   0.351743E-03       25.050     46.000
   172           4          -.696512E-04   0.297132E-04   -.265072E-04   0.101992E-03       32.550     46.000
   173           2          -.364006E-04   0.113062E-04   -.141884E-04   0.413456E-04       42.550     46.000
   174           4          -.127774E-04   0.455096E-05   -.190533E-04   0.156945E-05       52.550     46.000
   175           2          -.956611E-05   0.145350E-05   -.200036E-04   0.359329E-05       65.050     46.000
   176           2          -.556188E-05   0.000000E+00   -.211418E-04   -.266829E-05       77.550     46.000
   177           1          0.520887E-03   0.520887E-03   -.133760E-02   -.512746E-06        0.000     47.000
   178           2          0.512295E-03   0.513758E-03   -.132498E-02   0.243541E-03        1.400     47.000
   179           2          0.409634E-03   0.478690E-03   -.120240E-02   0.750812E-03        4.550     47.000
   180           2          0.886876E-04   0.363294E-03   -.804302E-03   0.114560E-02        9.550     47.000
   181           2          -.200540E-03   0.167484E-03   -.304090E-03   0.822630E-03       17.550     47.000
   182           2          -.672412E-04   0.277322E-04   -.211684E-04   0.864275E-04       32.550     47.000
   183           2          -.107667E-04   0.401360E-05   -.185065E-04   0.272503E-07       52.550     47.000
   184           1          -.486606E-05   0.000000E+00   -.202208E-04   -.277834E-05       77.550     47.000
   185           2          0.632569E-03   0.632569E-03   -.150942E-02   0.462663E-05        0.000     48.000
   186           2          0.621666E-03   0.627117E-03   -.150284E-02   0.153255E-03        0.700     48.000
   187           4          0.618192E-03   0.621666E-03   -.148556E-02   0.307259E-03        1.400     48.000
   188           2          0.552499E-03   0.604404E-03   -.143081E-02   0.622761E-03        2.975     48.000
   189           4          0.473581E-03   0.573781E-03   -.133659E-02   0.916815E-03        4.550     48.000
   190           2          0.273911E-03   0.501819E-03   -.109743E-02   0.118757E-02        7.050     48.000
   191           4          0.626058E-04   0.416781E-03   -.840748E-03   0.134931E-02        9.550     48.000
   192           2          -.102179E-03   0.285332E-03   -.495600E-03   0.113321E-02       13.550     48.000
   193           4          -.244178E-03   0.180218E-03   -.291465E-03   0.896856E-03       17.550     48.000
   194           2          -.156018E-03   0.671526E-04   -.683026E-04   0.372523E-03       25.050     48.000
   195           4          -.654609E-04   0.252707E-04   -.154346E-04   0.690271E-04       32.550     48.000
   196           2          -.320020E-04   0.878971E-05   -.105237E-04   0.294124E-04       42.550     48.000
   197           4          -.836584E-05   0.347330E-05   -.179254E-04   -.159121E-05       52.550     48.000
   198           2          -.730089E-05   0.110155E-05   -.182638E-04   0.249256E-05       65.050     48.000
   199           2          -.416407E-05   0.000000E+00   -.195758E-04   -.285466E-05       77.550     48.000
   200           1          0.790236E-03   0.790236E-03   -.185143E-02   0.213510E-05        0.000     49.000
   201           2          0.768922E-03   0.776971E-03   -.181885E-02   0.430506E-03        1.400     49.000
   202           2          0.543336E-03   0.699330E-03   -.155252E-02   0.123629E-02        4.550     49.000
   203           2          0.109395E-04   0.485144E-03   -.862225E-03   0.160224E-02        9.550     49.000
   204           2          -.282765E-03   0.196278E-03   -.266648E-03   0.972174E-03       17.550     49.000
   205           2          -.603334E-04   0.222163E-04   -.109227E-04   0.465608E-04       32.550     49.000
   206           2          -.614286E-05   0.291366E-05   -.177944E-04   -.194445E-05       52.550     49.000
   207           1          -.332682E-05   0.000000E+00   -.188425E-04   -.305538E-05       77.550     49.000
   208           2          0.100566E-02   0.100566E-02   -.142716E-02   -.148564E-06        0.000     50.000
   209           2          0.990036E-03   0.997849E-03   -.142686E-02   0.168965E-03        0.700     50.000
   210           4          0.972337E-03   0.990036E-03   -.140572E-02   0.348003E-03        1.400     50.000
   211           2          0.824759E-03   0.941052E-03   -.130737E-02   0.665926E-03        2.975     50.000
   212           4          0.625036E-03   0.875613E-03   -.115871E-02   0.986692E-03        4.550     50.000
   213           2          0.282834E-03   0.716469E-03   -.888788E-03   0.111178E-02        7.050     50.000
   214           4          -.584102E-04   0.565258E-03   -.595495E-03   0.117352E-02        9.550     50.000
   215           2          -.206577E-03   0.351418E-03   -.350507E-03   0.915157E-03       13.550     50.000
   216           4          -.328432E-03   0.213424E-03   -.187573E-03   0.666159E-03       17.550     50.000
   217           2          -.209370E-03   0.649813E-04   -.791670E-04   0.335567E-03       25.050     50.000
   218           4          -.559746E-04   0.185883E-04   -.730944E-04   0.593559E-04       32.550     50.000
   219           2          -.240221E-04   0.568717E-05   -.689795E-04   0.313579E-04       42.550     50.000
   220           4          -.344865E-05   0.237119E-05   -.754575E-04   0.477545E-06       52.550     50.000
   221           2          -.498424E-05   0.721550E-06   -.755776E-04   0.395594E-05       65.050     50.000
   222           2          -.252566E-05   0.000000E+00   -.759245E-04   -.320085E-05       77.550     50.000
   223           1          0.997259E-03   0.997259E-03   -.650077E-03   -.282878E-05        0.000     50.100
   224           2          0.965473E-03   0.982577E-03   -.640331E-03   0.130888E-03        1.400     50.100
   225           2          0.617958E-03   0.868317E-03   -.537213E-03   0.371414E-03        4.550     50.100
   226           2          -.577312E-04   0.559535E-03   -.315498E-03   0.495600E-03        9.550     50.100
   227           2          -.325991E-03   0.211067E-03   -.141076E-03   0.306275E-03       17.550     50.100
   228           2          -.557845E-04   0.184125E-04   -.138625E-03   0.940205E-04       32.550     50.100
   229           2          -.331667E-05   0.232618E-05   -.132644E-03   0.279035E-05       52.550     50.100
   230           1          -.247183E-05   0.000000E+00   -.133952E-03   -.319651E-05       77.550     50.100
   231           2          0.989063E-03   0.989063E-03   -.652133E-03   -.552682E-05        0.000     50.200
   232           2          0.975327E-03   0.982195E-03   -.654109E-03   0.620064E-04        0.700     50.200
   233           4          0.958768E-03   0.975327E-03   -.640365E-03   0.132517E-03        1.400     50.200
   234           2          0.810419E-03   0.926544E-03   -.607833E-03   0.245769E-03        2.975     50.200
   235           4          0.610900E-03   0.861160E-03   -.537851E-03   0.381419E-03        4.550     50.200
   236           2          0.274183E-03   0.703140E-03   -.435361E-03   0.431062E-03        7.050     50.200
   237           4          -.570974E-04   0.553842E-03   -.318069E-03   0.509176E-03        9.550     50.200
   238           2          -.203279E-03   0.344747E-03   -.228506E-03   0.433940E-03       13.550     50.200
   239           4          -.323566E-03   0.208716E-03   -.142246E-03   0.314548E-03       17.550     50.200
   240           2          -.204627E-03   0.637624E-04   -.128783E-03   0.271387E-03       25.050     50.200
   241           4          -.555981E-04   0.182353E-04   -.137795E-03   0.944903E-04       32.550     50.200
   242           2          -.236830E-04   0.550602E-05   -.129399E-03   0.500929E-04       42.550     50.200
   243           4          -.318335E-05   0.228158E-05   -.132321E-03   0.270791E-05       52.550     50.200
   244           2          -.479588E-05   0.693192E-06   -.133686E-03   0.515724E-05       65.050     50.200
   245           2          -.241886E-05   0.000000E+00   -.133621E-03   -.319234E-05       77.550     50.200
   246           1          0.950111E-03   0.950111E-03   -.652297E-03   -.621843E-05        0.000     50.850
   247           2          0.914014E-03   0.928673E-03   -.638337E-03   0.153820E-03        1.400     50.850
   248           2          0.562759E-03   0.816848E-03   -.526784E-03   0.440265E-03        4.550     50.850
   249           2          -.565306E-04   0.518423E-03   -.307955E-03   0.554622E-03        9.550     50.850
   250           2          -.305346E-03   0.194030E-03   -.145396E-03   0.335130E-03       17.550     50.850
   251           2          -.537714E-04   0.170968E-04   -.135436E-03   0.929336E-04       32.550     50.850
   252           2          -.238506E-05   0.199543E-05   -.130317E-03   0.350616E-05       52.550     50.850
   253           1          -.204716E-05   0.000000E+00   -.131792E-03   -.314061E-05       77.550     50.850
   254           2          0.917368E-03   0.917368E-03   -.650884E-03   -.694663E-05        0.000     51.500
   255           2          0.888228E-03   0.902798E-03   -.645956E-03   0.885084E-04        0.700     51.500
   256           4          0.873957E-03   0.888228E-03   -.635629E-03   0.180417E-03        1.400     51.500
   257           2          0.727059E-03   0.845724E-03   -.588997E-03   0.335417E-03        2.975     51.500
   258           4          0.515373E-03   0.776650E-03   -.515897E-03   0.498775E-03        4.550     51.500
   259           2          0.217857E-03   0.622396E-03   -.401704E-03   0.537534E-03        7.050     51.500
   260           4          -.571284E-04   0.484088E-03   -.298591E-03   0.598410E-03        9.550     51.500
   261           2          -.183806E-03   0.301579E-03   -.210696E-03   0.471910E-03       13.550     51.500
   262           4          -.287674E-03   0.179635E-03   -.148023E-03   0.355070E-03       17.550     51.500
   263           2          -.175642E-03   0.558078E-04   -.131291E-03   0.274031E-03       25.050     51.500
   264           4          -.521048E-04   0.159130E-04   -.132588E-03   0.910267E-04       32.550     51.500
   265           2          -.213625E-04   0.435377E-05   -.125553E-03   0.515486E-04       42.550     51.500
   266           4          -.154538E-05   0.172630E-05   -.128265E-03   0.404946E-05       52.550     51.500
   267           2          -.362868E-05   0.513059E-06   -.130126E-03   0.571732E-05       65.050     51.500
   268           2          -.171124E-05   0.000000E+00   -.129879E-03   -.309471E-05       77.550     51.500
   269           1          0.881591E-03   0.881591E-03   -.655201E-03   -.210496E-05        0.000     52.150
   270           2          0.840557E-03   0.852493E-03   -.638755E-03   0.198887E-03        1.400     52.150
   271           2          0.469694E-03   0.738687E-03   -.508069E-03   0.543710E-03        4.550     52.150
   272           2          -.615899E-04   0.451496E-03   -.287838E-03   0.635843E-03        9.550     52.150
   273           2          -.267616E-03   0.165988E-03   -.149889E-03   0.374313E-03       17.550     52.150
   274           2          -.498196E-04   0.147231E-04   -.129676E-03   0.910250E-04       32.550     52.150
   275           2          -.885080E-06   0.146192E-05   -.125958E-03   0.463561E-05       52.550     52.150
   276           1          -.134479E-05   0.000000E+00   -.127784E-03   -.300618E-05       77.550     52.150
   277           2          0.847882E-03   0.847882E-03   -.657155E-03   0.265180E-05        0.000     52.800
   278           2          0.818824E-03   0.833353E-03   -.651397E-03   0.105757E-03        0.700     52.800
   279           4          0.809042E-03   0.818824E-03   -.640219E-03   0.217974E-03        1.400     52.800
   280           2          0.650856E-03   0.776875E-03   -.581060E-03   0.400586E-03        2.975     52.800
   281           4          0.424796E-03   0.702538E-03   -.498578E-03   0.588770E-03        4.550     52.800
   282           2          0.162309E-03   0.548891E-03   -.370005E-03   0.619118E-03        7.050     52.800
   283           4          -.662086E-04   0.419696E-03   -.274383E-03   0.664083E-03        9.550     52.800
   284           2          -.166046E-03   0.259360E-03   -.192099E-03   0.503045E-03       13.550     52.800
   285           4          -.247866E-03   0.152691E-03   -.150408E-03   0.385969E-03       17.550     52.800
   286           2          -.149311E-03   0.480247E-04   -.133519E-03   0.280088E-03       25.050     52.800
   287           4          -.477206E-04   0.135195E-04   -.126693E-03   0.887604E-04       32.550     52.800
   288           2          -.188109E-04   0.327905E-05   -.121383E-03   0.546477E-04       42.550     52.800
   289           4          -.209011E-06   0.121488E-05   -.123604E-03   0.513241E-05       52.550     52.800
   290           2          -.255367E-05   0.342857E-06   -.126189E-03   0.619976E-05       65.050     52.800
   291           2          -.101479E-05   0.000000E+00   -.125631E-03   -.292532E-05       77.550     52.800
   292           1          0.812101E-03   0.812101E-03   -.661270E-03   0.344630E-05        0.000     53.450
   293           2          0.776343E-03   0.785423E-03   -.644318E-03   0.232830E-03        1.400     53.450
   294           2          0.382812E-03   0.666037E-03   -.490292E-03   0.623806E-03        4.550     53.450
   295           2          -.721991E-04   0.388206E-03   -.260278E-03   0.688063E-03        9.550     53.450
   296           2          -.227096E-03   0.139650E-03   -.148934E-03   0.395868E-03       17.550     53.450
   297           2          -.453379E-04   0.122549E-04   -.123730E-03   0.891619E-04       32.550     53.450
   298           2          0.248195E-06   0.970583E-06   -.120896E-03   0.566409E-05       52.550     53.450
   299           1          -.673567E-06   0.000000E+00   -.123263E-03   -.278650E-05       77.550     53.450
   300           2          0.775042E-03   0.775042E-03   -.667131E-03   0.393604E-05        0.000     54.100
   301           2          0.750745E-03   0.762893E-03   -.661885E-03   0.118653E-03        0.700     54.100
   302           4          0.743190E-03   0.750745E-03   -.647487E-03   0.249940E-03        1.400     54.100
   303           2          0.575466E-03   0.706779E-03   -.578298E-03   0.453540E-03        2.975     54.100
   304           4          0.341660E-03   0.629398E-03   -.482113E-03   0.667138E-03        4.550     54.100
   305           2          0.109748E-03   0.477496E-03   -.338747E-03   0.685915E-03        7.050     54.100
   306           4          -.775386E-04   0.357330E-03   -.244997E-03   0.714359E-03        9.550     54.100
   307           2          -.148078E-03   0.217848E-03   -.174234E-03   0.532484E-03       13.550     54.100
   308           4          -.206486E-03   0.126944E-03   -.147345E-03   0.406673E-03       17.550     54.100
   309           2          -.124606E-03   0.404830E-04   -.133308E-03   0.289783E-03       25.050     54.100
   310           4          -.431200E-04   0.110225E-04   -.121182E-03   0.899332E-04       32.550     54.100
   311           2          -.159848E-04   0.231220E-05   -.116980E-03   0.599777E-04       42.550     54.100
   312           4          0.683827E-06   0.743819E-06   -.118074E-03   0.611495E-05       52.550     54.100
   313           2          -.156351E-05   0.185694E-06   -.121753E-03   0.682895E-05       65.050     54.100
   314           2          -.369192E-06   0.000000E+00   -.120828E-03   -.265900E-05       77.550     54.100
   315           1          0.736553E-03   0.736553E-03   -.671492E-03   0.405776E-05        0.000     54.750
   316           2          0.705715E-03   0.713711E-03   -.651886E-03   0.261599E-03        1.400     54.750
   317           2          0.304576E-03   0.592346E-03   -.474172E-03   0.702856E-03        4.550     54.750
   318           2          -.825005E-04   0.326999E-03   -.229384E-03   0.737819E-03        9.550     54.750
   319           2          -.185826E-03   0.114627E-03   -.144170E-03   0.418223E-03       17.550     54.750
   320           2          -.408069E-04   0.977892E-05   -.117857E-03   0.922982E-04       32.550     54.750
   321           2          0.830612E-06   0.520605E-06   -.114921E-03   0.704215E-05       52.550     54.750
   322           1          -.835311E-07   0.000000E+00   -.118045E-03   -.245069E-05       77.550     54.750
   323           2          0.693311E-03   0.693311E-03   -.678117E-03   0.260784E-05        0.000     55.400
   324           2          0.671924E-03   0.682618E-03   -.671975E-03   0.128496E-03        0.700     55.400
   325           4          0.665550E-03   0.671924E-03   -.654976E-03   0.275638E-03        1.400     55.400
   326           2          0.500718E-03   0.628892E-03   -.578385E-03   0.498107E-03        2.975     55.400
   327           4          0.268586E-03   0.553397E-03   -.466798E-03   0.741898E-03        4.550     55.400
   328           2          0.641371E-04   0.406880E-03   -.305118E-03   0.747892E-03        7.050     55.400
   329           4          -.859702E-04   0.297240E-03   -.214091E-03   0.759918E-03        9.550     55.400
   330           2          -.129539E-03   0.177988E-03   -.156681E-03   0.564526E-03       13.550     55.400
   331           4          -.165244E-03   0.102697E-03   -.141645E-03   0.429411E-03       17.550     55.400
   332           2          -.101504E-03   0.335018E-04   -.129398E-03   0.303688E-03       25.050     55.400
   333           4          -.386733E-04   0.859491E-05   -.115202E-03   0.950615E-04       32.550     55.400
   334           2          -.131457E-04   0.154459E-05   -.111724E-03   0.680186E-04       42.550     55.400
   335           4          0.935002E-06   0.320649E-06   -.111577E-03   0.761178E-05       52.550     55.400
   336           2          -.674005E-06   0.500349E-07   -.116744E-03   0.796336E-05       65.050     55.400
   337           2          0.153242E-06   0.000000E+00   -.115142E-03   -.225331E-05       77.550     55.400
   338           1          0.645748E-03   0.645748E-03   -.680069E-03   0.461649E-05        0.000     56.050
   339           2          0.617423E-03   0.625214E-03   -.656690E-03   0.280725E-03        1.400     56.050
   340           2          0.238957E-03   0.512485E-03   -.459269E-03   0.773220E-03        4.550     56.050
   341           2          -.882652E-04   0.267877E-03   -.198544E-03   0.779882E-03        9.550     56.050
   342           2          -.144913E-03   0.912473E-04   -.137932E-03   0.442971E-03       17.550     56.050
   343           2          -.362835E-04   0.746093E-05   -.111983E-03   0.101055E-03       32.550     56.050
   344           2          0.665615E-06   0.122178E-06   -.107621E-03   0.881334E-05       52.550     56.050
   345           1          0.340767E-06   0.000000E+00   -.111829E-03   -.193480E-05       77.550     56.050
   346           2          0.588976E-03   0.588976E-03   -.681032E-03   0.352311E-05        0.000     56.700
   347           2          0.569294E-03   0.579135E-03   -.676313E-03   0.132888E-03        0.700     56.700
   348           4          0.563913E-03   0.569294E-03   -.657823E-03   0.289538E-03        1.400     56.700
   349           2          0.422491E-03   0.532796E-03   -.578188E-03   0.524558E-03        2.975     56.700
   350           4          0.210948E-03   0.467661E-03   -.453430E-03   0.802933E-03        4.550     56.700
   351           2          0.312296E-04   0.334866E-03   -.266821E-03   0.806532E-03        7.050     56.700
   352           4          -.880157E-04   0.239163E-03   -.184805E-03   0.796124E-03        9.550     56.700
   353           2          -.109380E-03   0.140112E-03   -.138637E-03   0.596939E-03       13.550     56.700
   354           4          -.124585E-03   0.802832E-04   -.134734E-03   0.456060E-03       17.550     56.700
   355           2          -.799317E-04   0.272485E-04   -.122403E-03   0.322764E-03       25.050     56.700
   356           4          -.341031E-04   0.645143E-05   -.109278E-03   0.107301E-03       32.550     56.700
   357           2          -.106186E-04   0.108861E-05   -.105530E-03   0.808038E-04       42.550     56.700
   358           4          0.303094E-06   -.452399E-07   -.103436E-03   0.952939E-05       52.550     56.700
   359           2          0.950943E-07   -.536233E-07   -.110930E-03   0.968577E-05       65.050     56.700
   360           2          0.463017E-06   0.000000E+00   -.108250E-03   -.163251E-05       77.550     56.700
   361           1          0.519498E-03   0.519498E-03   -.674446E-03   0.175842E-06        0.000     57.350
   362           2          0.501807E-03   0.507091E-03   -.653209E-03   0.288309E-03        1.400     57.350
   363           2          0.194103E-03   0.417436E-03   -.448519E-03   0.820887E-03        4.550     57.350
   364           2          -.889077E-04   0.210521E-03   -.170925E-03   0.811115E-03        9.550     57.350
   365           2          -.104762E-03   0.699043E-04   -.130288E-03   0.471402E-03       17.550     57.350
   366           2          -.315788E-04   0.560365E-05   -.105809E-03   0.120333E-03       32.550     57.350
   367           2          -.559299E-06   -.212370E-06   -.982412E-04   0.113284E-04       52.550     57.350
   368           1          0.483136E-06   0.000000E+00   -.104099E-03   -.113276E-05       77.550     57.350
   369           2          0.435601E-03   0.435601E-03   -.635742E-03   -.710952E-05        0.000     58.000
   370           2          0.430469E-03   0.433035E-03   -.635218E-03   0.831614E-04        0.700     58.000
   371           4          0.430859E-03   0.430469E-03   -.621073E-03   0.189275E-03        1.400     58.000
   372           2          0.329424E-03   0.405287E-03   -.535335E-03   0.334802E-03        2.975     58.000
   373           4          0.179542E-03   0.360515E-03   -.393116E-03   0.526986E-03        4.550     58.000
   374           2          0.210592E-04   0.260629E-03   -.199740E-03   0.472380E-03        7.050     58.000
   375           4          -.857913E-04   0.182789E-03   -.110088E-03   0.461566E-03        9.550     58.000
   376           2          -.863494E-04   0.104706E-03   -.659018E-04   0.332603E-03       13.550     58.000
   377           4          -.849003E-04   0.601050E-04   -.603788E-04   0.254252E-03       17.550     58.000
   378           2          -.594309E-04   0.221070E-04   -.470417E-04   0.181869E-03       25.050     58.000
   379           4          -.292633E-04   0.501932E-05   -.458789E-04   0.646791E-04       32.550     58.000
   380           2          -.904847E-05   0.114889E-05   -.470288E-04   0.513562E-04       42.550     58.000
   381           4          -.162431E-05   -.334742E-06   -.464343E-04   0.653402E-05       52.550     58.000
   382           2          0.703627E-06   -.106918E-06   -.523246E-04   0.631103E-05       65.050     58.000
   383           2          0.409171E-06   0.000000E+00   -.505274E-04   -.660616E-06       77.550     58.000
   384           1          0.411968E-03   0.411968E-03   -.582549E-03   -.744462E-05        0.000     58.100
   385           2          0.405644E-03   0.404685E-03   -.564920E-03   0.103817E-03        1.400     58.100
   386           2          0.165008E-03   0.337755E-03   -.328822E-03   0.250561E-03        4.550     58.100
   387           2          -.814482E-04   0.170889E-03   -.632431E-04   0.101407E-03        9.550     58.100
   388           2          -.796224E-04   0.560089E-04   0.427178E-05   0.238792E-04       17.550     58.100
   389           2          -.272020E-04   0.452155E-05   0.941711E-05   -.574077E-05       32.550     58.100
   390           2          -.130107E-05   -.380980E-06   0.806167E-06   -.158111E-05       52.550     58.100
   391           1          0.530981E-06   0.000000E+00   -.453582E-06   -.640863E-06       77.550     58.100
   392           2          0.388482E-03   0.388482E-03   -.564429E-03   -.770493E-05        0.000     58.200
   393           2          0.379049E-03   0.383765E-03   -.553789E-03   0.492830E-04        0.700     58.200
   394           4          0.380899E-03   0.379049E-03   -.536811E-03   0.121527E-03        1.400     58.200
   395           2          0.287384E-03   0.358261E-03   -.455007E-03   0.189651E-03        2.975     58.200
   396           4          0.150675E-03   0.315588E-03   -.311849E-03   0.303408E-03        4.550     58.200
   397           2          0.166367E-04   0.227685E-03   -.143682E-03   0.142599E-03        7.050     58.200
   398           4          -.773425E-04   0.159069E-03   -.582066E-04   0.115092E-03        9.550     58.200
   399           2          -.759972E-04   0.906811E-04   -.127405E-04   0.443991E-04       13.550     58.200
   400           4          -.743925E-04   0.519164E-04   0.597456E-05   0.205294E-04       17.550     58.200
   401           2          -.520156E-04   0.187080E-04   0.167090E-04   0.141782E-04       25.050     58.200
   402           4          -.251435E-04   0.402150E-05   0.896772E-05   -.114486E-04       32.550     58.200
   403           2          -.766746E-05   0.737093E-06   0.297869E-05   0.346083E-05       42.550     58.200
   404           4          -.975946E-06   -.427201E-06   0.398483E-06   -.327477E-05       52.550     58.200
   405           2          0.897977E-06   -.148994E-06   -.133043E-05   0.971260E-07       65.050     58.200
   406           2          0.652754E-06   0.000000E+00   -.616448E-06   -.621079E-06       77.550     58.200
   407           1          0.254487E-03   0.254487E-03   -.439077E-03   -.416037E-07        0.000     58.750
   408           2          0.254476E-03   0.249212E-03   -.429520E-03   0.152217E-03        1.400     58.750
   409           2          0.790258E-04   0.203132E-03   -.221695E-03   0.435703E-03        4.550     58.750
   410           2          -.559374E-04   0.954301E-04   -.331762E-04   0.148377E-03        9.550     58.750
   411           2          -.461583E-04   0.291784E-04   0.377953E-05   0.186484E-04       17.550     58.750
   412           2          -.143105E-04   0.108221E-05   0.539730E-05   -.193685E-04       32.550     58.750
   413           2          0.502123E-06   -.716670E-06   -.112723E-06   -.503440E-05       52.550     58.750
   414           1          0.121226E-05   0.000000E+00   -.928867E-06   -.560073E-06       77.550     58.750
   415           2          0.122331E-03   0.122331E-03   -.335184E-03   -.298622E-05        0.000     59.300
   416           2          0.121214E-03   0.121773E-03   -.321199E-03   0.651017E-04        0.700     59.300
   417           4          0.134306E-03   0.121214E-03   -.312874E-03   0.169885E-03        1.400     59.300
   418           2          0.885866E-04   0.119804E-03   -.269434E-03   0.334689E-03        2.975     59.300
   419           4          0.103547E-04   0.986258E-04   -.135009E-03   0.548177E-03        4.550     59.300
   420           2          -.265032E-04   0.575436E-04   -.235700E-04   0.277188E-03        7.050     59.300
   421           4          -.376291E-04   0.331133E-04   -.861605E-05   0.172887E-03        9.550     59.300
   422           2          -.253071E-04   0.151451E-04   0.252453E-05   0.753670E-04       13.550     59.300
   423           4          -.187373E-04   0.648289E-05   0.310553E-05   0.175916E-04       17.550     59.300
   424           2          -.117063E-04   0.235366E-06   0.527609E-05   0.175644E-04       25.050     59.300
   425           4          -.351361E-05   -.189925E-05   0.209561E-05   -.249191E-04       32.550     59.300
   426           2          0.447733E-06   -.147970E-05   0.144330E-07   0.340404E-05       42.550     59.300
   427           4          0.201455E-05   -.100601E-05   -.755702E-06   -.599289E-05       52.550     59.300
   428           2          0.211464E-05   -.373379E-06   -.149895E-05   0.392217E-06       65.050     59.300
   429           2          0.177149E-05   0.000000E+00   -.124091E-05   -.499914E-06       77.550     59.300
   430           1          -.129437E-04   -.129437E-04   -.200875E-03   0.187596E-04        0.000     59.850
   431           2          0.122851E-04   -.831545E-05   -.204621E-03   0.132648E-03        1.400     59.850
   432           2          -.550979E-04   -.525773E-05   -.500859E-04   0.542453E-03        4.550     59.850
   433           2          -.190697E-04   -.288241E-04   0.167034E-04   0.156232E-03        9.550     59.850
   434           2          0.857621E-05   -.163851E-04   0.261693E-05   0.121322E-04       17.550     59.850
   435           2          0.703903E-05   -.498461E-05   -.123425E-05   -.272814E-04       32.550     59.850
   436           2          0.336002E-05   -.131518E-05   -.140809E-05   -.700705E-05       52.550     59.850
   437           1          0.226930E-05   0.000000E+00   -.155464E-05   -.493224E-06       77.550     59.850
   438           2          -.162432E-03   -.162432E-03   -.332605E-04   0.146508E-04        0.000     60.400
   439           2          -.152058E-03   -.157245E-03   -.693470E-04   0.403253E-04        0.700     60.400
   440           4          -.118852E-03   -.152058E-03   -.955378E-04   0.905248E-04        1.400     60.400
   441           2          -.100405E-03   -.123552E-03   -.109525E-03   0.275413E-03        2.975     60.400
   442           4          -.119877E-03   -.116298E-03   0.411957E-04   0.525616E-03        4.550     60.400
   443           2          -.686689E-04   -.111163E-03   0.956385E-04   0.238004E-03        7.050     60.400
   444           4          0.243572E-05   -.913613E-04   0.438592E-04   0.127726E-03        9.550     60.400
   445           2          0.227602E-04   -.599626E-04   0.191125E-04   0.577247E-04       13.550     60.400
   446           4          0.362057E-04   -.393401E-04   0.193848E-05   0.118082E-04       17.550     60.400
   447           2          0.285209E-04   -.181821E-04   -.669696E-05   0.146062E-04       25.050     60.400
   448           4          0.176426E-04   -.806774E-05   -.457529E-05   -.237330E-04       32.550     60.400
   449           2          0.886099E-05   -.367596E-05   -.277879E-05   0.286069E-05       42.550     60.400
   450           4          0.470356E-05   -.162484E-05   -.212402E-05   -.557343E-05       52.550     60.400
   451           2          0.341541E-05   -.594113E-06   -.166419E-05   0.308491E-06       65.050     60.400
   452           2          0.276811E-05   0.000000E+00   -.190108E-05   -.487210E-06       77.550     60.400
   453           1          -.300409E-03   -.300409E-03   0.928411E-04   -.197029E-04        0.000     60.950
   454           2          -.286875E-03   -.298846E-03   0.104499E-03   0.469471E-04        1.400     60.950
   455           2          -.165965E-03   -.246182E-03   0.135282E-03   0.343772E-03        4.550     60.950
   456           2          0.217426E-04   -.156001E-03   0.655892E-04   0.703442E-04        9.550     60.950
   457           2          0.647030E-04   -.622313E-04   0.981517E-06   0.598792E-05       17.550     60.950
   458           2          0.285972E-04   -.110109E-04   -.799229E-05   -.167592E-04       32.550     60.950
   459           2          0.630673E-05   -.190495E-05   -.281351E-05   -.423814E-05       52.550     60.950
   460           1          0.335916E-05   0.000000E+00   -.225533E-05   -.545103E-06       77.550     60.950
   461           1          -.453070E-03   -.453070E-03   0.212691E-03   -.278710E-04        0.000     61.500
   462           1          -.460318E-03   -.456694E-03   0.235402E-03   0.239940E-04        0.700     61.500
   463           2          -.478910E-03   -.460318E-03   0.291002E-03   -.629709E-05        1.400     61.500
   464           1          -.378489E-03   -.446582E-03   0.155552E-03   0.297921E-05        2.975     61.500
   465           2          -.218040E-03   -.403667E-03   0.227349E-03   0.155720E-03        4.550     61.500
   466           1          -.578347E-04   -.300805E-03   0.207654E-03   -.238261E-04        7.050     61.500
   467           2          0.526291E-04   -.222603E-03   0.845229E-04   0.152458E-04        9.550     61.500
   468           1          0.784429E-04   -.137700E-03   0.318526E-04   0.436020E-05       13.550     61.500
   469           2          0.942979E-04   -.853741E-04   -.391290E-05   -.435394E-05       17.550     61.500
   470           1          0.697166E-04   -.369093E-04   -.173073E-04   0.729900E-05       25.050     61.500
   471           2          0.397107E-04   -.139037E-04   -.119047E-04   -.130776E-04       32.550     61.500
   472           1          0.168831E-04   -.591797E-05   -.618820E-05   0.436993E-05       42.550     61.500
   473           2          0.786849E-05   -.218656E-05   -.293087E-05   -.430972E-05       52.550     61.500
   474           1          0.459615E-05   -.821435E-06   -.187873E-05   0.428787E-07       65.050     61.500
   475           1          0.395335E-05   0.000000E+00   -.243769E-05   -.604427E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.257220E+01   -.257220E+01   -.385830E+01   0.000000E+00        0.000      0.000
     2           1          -.257314E+01   -.257314E+01   -.385970E+01   0.548255E-02        0.700      0.000
     3           2          -.257567E+01   -.257567E+01   -.386351E+01   0.109629E-01        1.400      0.000
     4           1          -.258300E+01   -.258300E+01   -.387451E+01   0.233737E-01        2.975      0.000
     5           2          -.259488E+01   -.259488E+01   -.389231E+01   0.356660E-01        4.550      0.000
     6           1          -.261840E+01   -.261840E+01   -.392760E+01   0.553419E-01        7.050      0.000
     7           2          -.265732E+01   -.265732E+01   -.398598E+01   0.744654E-01        9.550      0.000
     8           1          -.272567E+01   -.272567E+01   -.408851E+01   0.104618E+00       13.550      0.000
     9           2          -.284806E+01   -.284806E+01   -.427209E+01   0.132869E+00       17.550      0.000
    10           1          -.292099E+01   -.292099E+01   -.438149E+01   0.174050E+00       25.050      0.000
    11           2          -.309293E+01   -.309293E+01   -.463940E+01   0.201174E+00       32.550      0.000
    12           1          -.308032E+01   -.308032E+01   -.462047E+01   0.190902E+00       42.550      0.000
    13           2          -.313980E+01   -.313980E+01   -.470970E+01   0.160654E+00       52.550      0.000
    14           1          -.312419E+01   -.312419E+01   -.468629E+01   0.818892E-01       65.050      0.000
    15           1          -.308678E+01   -.308678E+01   -.463017E+01   0.000000E+00       77.550      0.000
    16           1          -.242390E+01   -.242390E+01   -.422435E+01   -.185674E-02        0.000     10.000
    17           2          -.242448E+01   -.242475E+01   -.422515E+01   0.162140E-01        1.400     10.000
    18           2          -.242826E+01   -.242548E+01   -.422028E+01   0.552691E-01        4.550     10.000
    19           2          -.244696E+01   -.243111E+01   -.420288E+01   0.112929E+00        9.550     10.000
    20           2          -.251467E+01   -.245763E+01   -.416139E+01   0.194399E+00       17.550     10.000
    21           2          -.259748E+01   -.245864E+01   -.394011E+01   0.236849E+00       32.550     10.000
    22           2          -.259380E+01   -.243445E+01   -.367004E+01   0.148205E+00       52.550     10.000
    23           1          -.253658E+01   -.243249E+01   -.354465E+01   -.362827E-02       77.550     10.000
    24           2          -.183808E+01   -.183808E+01   -.384526E+01   0.277391E-02        0.000     20.000
    25           2          -.183933E+01   -.183899E+01   -.384510E+01   0.163291E-01        0.700     20.000
    26           4          -.184133E+01   -.184048E+01   -.384779E+01   0.340269E-01        1.400     20.000
    27           2          -.184965E+01   -.184461E+01   -.384431E+01   0.682142E-01        2.975     20.000
    28           4          -.186204E+01   -.185179E+01   -.385049E+01   0.104987E+00        4.550     20.000
    29           2          -.188696E+01   -.186164E+01   -.383250E+01   0.155921E+00        7.050     20.000
    30           4          -.193508E+01   -.189068E+01   -.385475E+01   0.210585E+00        9.550     20.000
    31           2          -.198720E+01   -.190298E+01   -.378181E+01   0.275054E+00       13.550     20.000
    32           4          -.214795E+01   -.200941E+01   -.387248E+01   0.341477E+00       17.550     20.000
    33           2          -.214462E+01   -.193551E+01   -.353713E+01   0.360756E+00       25.050     20.000
    34           4          -.230867E+01   -.202176E+01   -.345228E+01   0.360190E+00       32.550     20.000
    35           2          -.222784E+01   -.193255E+01   -.310372E+01   0.275514E+00       42.550     20.000
    36           4          -.222047E+01   -.191935E+01   -.288210E+01   0.176282E+00       52.550     20.000
    37           2          -.214210E+01   -.191057E+01   -.275996E+01   0.831413E-01       65.050     20.000
    38           2          -.206053E+01   -.188256E+01   -.264587E+01   -.212573E-02       77.550     20.000
    39           1          -.177620E+01   -.177620E+01   -.397285E+01   -.535739E-03        0.000     25.000
    40           2          -.177844E+01   -.177849E+01   -.397576E+01   0.481334E-01        1.400     25.000
    41           2          -.179293E+01   -.177870E+01   -.396042E+01   0.156318E+00        4.550     25.000
    42           2          -.185558E+01   -.178596E+01   -.389723E+01   0.310956E+00        9.550     25.000
    43           2          -.207637E+01   -.185932E+01   -.380029E+01   0.492018E+00       17.550     25.000
    44           2          -.223197E+01   -.181981E+01   -.318571E+01   0.455417E+00       32.550     25.000
    45           2          -.213464E+01   -.177101E+01   -.265181E+01   0.188201E+00       52.550     25.000
    46           1          -.199844E+01   -.180107E+01   -.250423E+01   -.163927E-02       77.550     25.000
    47           2          -.161555E+01   -.161555E+01   -.399989E+01   0.657985E-03        0.000     30.000
    48           2          -.161872E+01   -.161779E+01   -.399902E+01   0.331394E-01        0.700     30.000
    49           4          -.161623E+01   -.161577E+01   -.399863E+01   0.683016E-01        1.400     30.000
    50           2          -.162248E+01   -.161047E+01   -.397067E+01   0.141030E+00        2.975     30.000
    51           4          -.162774E+01   -.160566E+01   -.395607E+01   0.219349E+00        4.550     30.000
    52           2          -.165215E+01   -.159159E+01   -.386147E+01   0.317281E+00        7.050     30.000
    53           4          -.172522E+01   -.161564E+01   -.386636E+01   0.432097E+00        9.550     30.000
    54           2          -.177089E+01   -.158163E+01   -.364381E+01   0.525714E+00       13.550     30.000
    55           4          -.207225E+01   -.175196E+01   -.378954E+01   0.667976E+00       17.550     30.000
    56           2          -.194727E+01   -.153752E+01   -.310508E+01   0.629836E+00       25.050     30.000
    57           4          -.218329E+01   -.163668E+01   -.290844E+01   0.558598E+00       32.550     30.000
    58           2          -.201419E+01   -.153183E+01   -.248106E+01   0.384810E+00       42.550     30.000
    59           4          -.192354E+01   -.151605E+01   -.224882E+01   0.186823E+00       52.550     30.000
    60           2          -.186330E+01   -.156913E+01   -.220928E+01   0.851261E-01       65.050     30.000
    61           2          -.174237E+01   -.154842E+01   -.212868E+01   -.583966E-02       77.550     30.000
    62           1          -.167705E+01   -.167705E+01   -.414764E+01   0.248128E-03        0.000     33.000
    63           2          -.167906E+01   -.167851E+01   -.414811E+01   0.796038E-01        1.400     33.000
    64           2          -.169180E+01   -.166963E+01   -.410625E+01   0.255598E+00        4.550     33.000
    65           2          -.183040E+01   -.170211E+01   -.405942E+01   0.528845E+00        9.550     33.000
    66           2          -.215642E+01   -.174667E+01   -.381653E+01   0.790989E+00       17.550     33.000
    67           2          -.215445E+01   -.151221E+01   -.269598E+01   0.600336E+00       32.550     33.000
    68           2          -.181306E+01   -.139091E+01   -.205229E+01   0.173167E+00       52.550     33.000
    69           1          -.163570E+01   -.144729E+01   -.198253E+01   -.748597E-02       77.550     33.000
    70           2          -.172422E+01   -.172422E+01   -.448458E+01   -.854938E-04        0.000     36.000
    71           2          -.173049E+01   -.172929E+01   -.448678E+01   0.481258E-01        0.700     36.000
    72           4          -.172586E+01   -.172585E+01   -.448377E+01   0.975621E-01        1.400     36.000
    73           2          -.174624E+01   -.173054E+01   -.446347E+01   0.204178E+00        2.975     36.000
    74           4          -.175194E+01   -.172405E+01   -.443393E+01   0.313893E+00        4.550     36.000
    75           2          -.178020E+01   -.169342E+01   -.426885E+01   0.458082E+00        7.050     36.000
    76           4          -.190857E+01   -.173957E+01   -.428096E+01   0.649956E+00        9.550     36.000
    77           2          -.190368E+01   -.161051E+01   -.380748E+01   0.747555E+00       13.550     36.000
    78           4          -.229753E+01   -.177761E+01   -.391234E+01   0.942925E+00       17.550     36.000
    79           2          -.198038E+01   -.138802E+01   -.287248E+01   0.824711E+00       25.050     36.000
    80           4          -.216228E+01   -.141995E+01   -.250855E+01   0.649820E+00       32.550     36.000
    81           2          -.189621E+01   -.129796E+01   -.205489E+01   0.415698E+00       42.550     36.000
    82           4          -.165812E+01   -.123464E+01   -.180605E+01   0.151784E+00       52.550     36.000
    83           2          -.161380E+01   -.132338E+01   -.183631E+01   0.700341E-01       65.050     36.000
    84           2          -.146942E+01   -.129812E+01   -.177588E+01   -.113531E-01       77.550     36.000
    85           1          -.162290E+01   -.162290E+01   -.451039E+01   -.405644E-03        0.000     38.000
    86           2          -.162304E+01   -.162358E+01   -.450341E+01   0.110837E+00        1.400     38.000
    87           2          -.165918E+01   -.162506E+01   -.442472E+01   0.358289E+00        4.550     38.000
    88           2          -.191821E+01   -.172986E+01   -.432616E+01   0.735346E+00        9.550     38.000
    89           2          -.244135E+01   -.182367E+01   -.396243E+01   0.104852E+01       17.550     38.000
    90           2          -.213655E+01   -.133083E+01   -.233395E+01   0.653804E+00       32.550     38.000
    91           2          -.155718E+01   -.114410E+01   -.166766E+01   0.131368E+00       52.550     38.000
    92           1          -.137707E+01   -.121697E+01   -.166536E+01   -.131411E-01       77.550     38.000
    93           2          -.147555E+01   -.147555E+01   -.470231E+01   0.532306E-03        0.000     40.000
    94           2          -.148686E+01   -.148464E+01   -.470596E+01   0.670379E-01        0.700     40.000
    95           4          -.148054E+01   -.147860E+01   -.469140E+01   0.133820E+00        1.400     40.000
    96           2          -.153926E+01   -.151095E+01   -.468058E+01   0.284219E+00        2.975     40.000
    97           4          -.155475E+01   -.150845E+01   -.460931E+01   0.433496E+00        4.550     40.000
    98           2          -.172156E+01   -.159055E+01   -.452557E+01   0.628327E+00        7.050     40.000
    99           4          -.196281E+01   -.172204E+01   -.452832E+01   0.866938E+00        9.550     40.000
   100           2          -.203832E+01   -.163406E+01   -.391433E+01   0.948367E+00       13.550     40.000
   101           4          -.266195E+01   -.191652E+01   -.411243E+01   0.119467E+01       17.550     40.000
   102           2          -.210548E+01   -.134857E+01   -.272763E+01   0.956968E+00       25.050     40.000
   103           4          -.212910E+01   -.125777E+01   -.216676E+01   0.657292E+00       32.550     40.000
   104           2          -.179822E+01   -.114013E+01   -.173717E+01   0.397029E+00       42.550     40.000
   105           4          -.142882E+01   -.103679E+01   -.150564E+01   0.105829E+00       52.550     40.000
   106           2          -.140933E+01   -.114745E+01   -.158348E+01   0.534767E-01       65.050     40.000
   107           2          -.126049E+01   -.111756E+01   -.153340E+01   -.155797E-01       77.550     40.000
   108           1          -.142851E+01   -.142851E+01   -.488596E+01   -.168834E-04        0.000     41.000
   109           2          -.142893E+01   -.142912E+01   -.486991E+01   0.154412E+00        1.400     41.000
   110           2          -.150738E+01   -.145291E+01   -.475320E+01   0.491568E+00        4.550     41.000
   111           2          -.187705E+01   -.160478E+01   -.443326E+01   0.936595E+00        9.550     41.000
   112           2          -.276760E+01   -.195174E+01   -.413630E+01   0.125865E+01       17.550     41.000
   113           2          -.210933E+01   -.121283E+01   -.207101E+01   0.643380E+00       32.550     41.000
   114           2          -.137082E+01   -.991724E+00   -.143887E+01   0.918940E-01       52.550     41.000
   115           1          -.121186E+01   -.107639E+01   -.147911E+01   -.166361E-01       77.550     41.000
   116           2          -.128734E+01   -.128734E+01   -.500313E+01   -.119421E-02        0.000     42.000
   117           2          -.130253E+01   -.129978E+01   -.500943E+01   0.871880E-01        0.700     42.000
   118           4          -.129427E+01   -.129218E+01   -.498923E+01   0.174540E+00        1.400     42.000
   119           2          -.137357E+01   -.133449E+01   -.496829E+01   0.365782E+00        2.975     42.000
   120           4          -.139583E+01   -.132975E+01   -.485545E+01   0.552754E+00        4.550     42.000
   121           2          -.162782E+01   -.144181E+01   -.471787E+01   0.791913E+00        7.050     42.000
   122           4          -.187965E+01   -.155587E+01   -.452610E+01   0.103262E+01        9.550     42.000
   123           2          -.206860E+01   -.156885E+01   -.387760E+01   0.108523E+01       13.550     42.000
   124           4          -.296083E+01   -.204933E+01   -.427909E+01   0.135343E+01       17.550     42.000
   125           2          -.217684E+01   -.132173E+01   -.259864E+01   0.100257E+01       25.050     42.000
   126           4          -.209741E+01   -.117447E+01   -.197955E+01   0.633317E+00       32.550     42.000
   127           2          -.175048E+01   -.107251E+01   -.158955E+01   0.374034E+00       42.550     42.000
   128           4          -.130080E+01   -.938929E+00   -.136191E+01   0.760194E-01       52.550     42.000
   129           2          -.130018E+01   -.106069E+01   -.146376E+01   0.455792E-01       65.050     42.000
   130           2          -.115523E+01   -.102895E+01   -.141715E+01   -.177138E-01       77.550     42.000
   131           1          -.121210E+01   -.121210E+01   -.528093E+01   0.590968E-03        0.000     43.000
   132           2          -.121313E+01   -.121378E+01   -.525723E+01   0.202087E+00        1.400     43.000
   133           2          -.134413E+01   -.126178E+01   -.510203E+01   0.642904E+00        4.550     43.000
   134           2          -.187440E+01   -.148652E+01   -.460626E+01   0.116358E+01        9.550     43.000
   135           2          -.316268E+01   -.213024E+01   -.438513E+01   0.145401E+01       17.550     43.000
   136           2          -.206213E+01   -.112320E+01   -.187164E+01   0.606711E+00       32.550     43.000
   137           2          -.123270E+01   -.891705E+00   -.129439E+01   0.613003E-01       52.550     43.000
   138           1          -.110034E+01   -.982829E+00   -.135674E+01   -.186342E-01       77.550     43.000
   139           2          -.978307E+00   -.978307E+00   -.542319E+01   0.276958E-02        0.000     44.000
   140           2          -.101245E+01   -.100750E+01   -.544471E+01   0.118070E+00        0.700     44.000
   141           4          -.994358E+00   -.993435E+00   -.541036E+01   0.233599E+00        1.400     44.000
   142           2          -.111880E+01   -.106077E+01   -.539133E+01   0.489719E+00        2.975     44.000
   143           4          -.118279E+01   -.107689E+01   -.524723E+01   0.738312E+00        4.550     44.000
   144           2          -.152713E+01   -.124627E+01   -.503662E+01   0.103977E+01        7.050     44.000
   145           4          -.189614E+01   -.142281E+01   -.474293E+01   0.130890E+01        9.550     44.000
   146           2          -.217223E+01   -.149463E+01   -.393457E+01   0.131403E+01       13.550     44.000
   147           4          -.340009E+01   -.223130E+01   -.451916E+01   0.157060E+01       17.550     44.000
   148           2          -.232503E+01   -.134251E+01   -.250982E+01   0.105209E+01       25.050     44.000
   149           4          -.203165E+01   -.107585E+01   -.176234E+01   0.581465E+00       32.550     44.000
   150           2          -.167388E+01   -.995620E+00   -.142656E+01   0.336238E+00       42.550     44.000
   151           4          -.115575E+01   -.839172E+00   -.122120E+01   0.442380E-01       52.550     44.000
   152           2          -.117547E+01   -.965595E+00   -.133597E+01   0.368944E-01       65.050     44.000
   153           2          -.104370E+01   -.935955E+00   -.129619E+01   -.195353E-01       77.550     44.000
   154           1          -.853356E+00   -.853356E+00   -.584691E+01   -.328208E-02        0.000     45.000
   155           2          -.860451E+00   -.859032E+00   -.581615E+01   0.282713E+00        1.400     45.000
   156           2          -.110218E+01   -.966213E+00   -.560506E+01   0.891848E+00        4.550     45.000
   157           2          -.194410E+01   -.135478E+01   -.489686E+01   0.150708E+01        9.550     45.000
   158           2          -.361858E+01   -.227974E+01   -.456136E+01   0.168192E+01       17.550     45.000
   159           2          -.196869E+01   -.101489E+01   -.164078E+01   0.537474E+00       32.550     45.000
   160           2          -.108208E+01   -.793141E+00   -.115828E+01   0.298145E-01       52.550     45.000
   161           1          -.988130E+00   -.889865E+00   -.123653E+01   -.203918E-01       77.550     45.000
   162           2          -.486618E+00   -.486618E+00   -.607314E+01   -.637137E-02        0.000     46.000
   163           2          -.515064E+00   -.509191E+00   -.608057E+01   0.168331E+00        0.700     46.000
   164           4          -.492759E+00   -.487537E+00   -.602820E+01   0.335231E+00        1.400     46.000
   165           2          -.697023E+00   -.603466E+00   -.599752E+01   0.696335E+00        2.975     46.000
   166           4          -.865220E+00   -.680201E+00   -.583048E+01   0.104438E+01        4.550     46.000
   167           2          -.140247E+01   -.950083E+00   -.547385E+01   0.143345E+01        7.050     46.000
   168           4          -.200842E+01   -.126895E+01   -.507660E+01   0.172320E+01        9.550     46.000
   169           2          -.231599E+01   -.136291E+01   -.394314E+01   0.161287E+01       13.550     46.000
   170           4          -.387031E+01   -.235096E+01   -.462151E+01   0.179944E+01       17.550     46.000
   171           2          -.249806E+01   -.136781E+01   -.237049E+01   0.107184E+01       25.050     46.000
   172           4          -.190217E+01   -.953120E+00   -.150903E+01   0.489645E+00       32.550     46.000
   173           2          -.157372E+01   -.920822E+00   -.126990E+01   0.283134E+00       42.550     46.000
   174           4          -.996382E+00   -.739752E+00   -.108811E+01   0.132593E-01       52.550     46.000
   175           2          -.104195E+01   -.867445E+00   -.120722E+01   0.284435E-01       65.050     46.000
   176           2          -.933854E+00   -.845778E+00   -.118059E+01   -.211271E-01       77.550     46.000
   177           1          -.247688E+00   -.247688E+00   -.675249E+01   -.897317E-03        0.000     47.000
   178           2          -.299455E+00   -.294333E+00   -.673000E+01   0.426202E+00        1.400     47.000
   179           2          -.764834E+00   -.523131E+00   -.640714E+01   0.131396E+01        4.550     47.000
   180           2          -.215769E+01   -.119575E+01   -.528559E+01   0.200644E+01        9.550     47.000
   181           2          -.413370E+01   -.239350E+01   -.462938E+01   0.193475E+01       17.550     47.000
   182           2          -.179123E+01   -.873676E+00   -.136176E+01   0.419575E+00       32.550     47.000
   183           2          -.920225E+00   -.697961E+00   -.103478E+01   0.207794E-02       52.550     47.000
   184           1          -.876654E+00   -.799149E+00   -.112122E+01   -.221262E-01       77.550     47.000
   185           2          0.501972E+00   0.501972E+00   -.696844E+01   0.806780E-02        0.000     48.000
   186           2          0.395807E+00   0.414820E+00   -.701362E+01   0.267233E+00        0.700     48.000
   187           4          0.441929E+00   0.454041E+00   -.689716E+01   0.535917E+00        1.400     48.000
   188           2          0.162019E-01   0.197320E+00   -.690444E+01   0.108653E+01        2.975     48.000
   189           4          -.366697E+00   -.164905E-01   -.669282E+01   0.160214E+01        4.550     48.000
   190           2          -.129324E+01   -.495534E+00   -.609307E+01   0.207831E+01        7.050     48.000
   191           4          -.231158E+01   -.107134E+01   -.547480E+01   0.236245E+01        9.550     48.000
   192           2          -.254716E+01   -.118960E+01   -.392543E+01   0.198498E+01       13.550     48.000
   193           4          -.442107E+01   -.245379E+01   -.464642E+01   0.207046E+01       17.550     48.000
   194           2          -.272722E+01   -.143359E+01   -.221915E+01   0.108045E+01       25.050     48.000
   195           4          -.168426E+01   -.801357E+00   -.121231E+01   0.340657E+00       32.550     48.000
   196           2          -.143318E+01   -.845775E+00   -.112426E+01   0.212219E+00       42.550     48.000
   197           4          -.826293E+00   -.644530E+00   -.969943E+00   -.103255E-01       52.550     48.000
   198           2          -.900798E+00   -.766178E+00   -.107642E+01   0.199371E-01       65.050     48.000
   199           2          -.827501E+00   -.760786E+00   -.107446E+01   -.228680E-01       77.550     48.000
   200           1          0.862932E+00   0.862932E+00   -.831699E+01   0.370979E-02        0.000     49.000
   201           2          0.775435E+00   0.803411E+00   -.822200E+01   0.748413E+00        1.400     49.000
   202           2          -.266864E+00   0.277591E+00   -.758001E+01   0.215713E+01        4.550     49.000
   203           2          -.252519E+01   -.865178E+00   -.558176E+01   0.280440E+01        9.550     49.000
   204           2          -.455006E+01   -.235249E+01   -.446276E+01   0.220665E+01       17.550     49.000
   205           2          -.152592E+01   -.713412E+00   -.105195E+01   0.237310E+00       32.550     49.000
   206           2          -.750701E+00   -.608831E+00   -.929091E+00   -.133385E-01       52.550     49.000
   207           1          -.768154E+00   -.714541E+00   -.101820E+01   -.246195E-01       77.550     49.000
   208           2          0.506564E+01   0.506564E+01   -.914688E+01   -.776880E-03        0.000     50.000
   209           2          0.489554E+01   0.491838E+01   -.935060E+01   0.488226E+00        0.700     50.000
   210           4          0.481029E+01   0.486192E+01   -.909825E+01   0.104085E+01        1.400     50.000
   211           2          0.390458E+01   0.424330E+01   -.894974E+01   0.194188E+01        2.975     50.000
   212           4          0.263038E+01   0.333970E+01   -.802624E+01   0.285572E+01        4.550     50.000
   213           2          0.553441E+00   0.175807E+01   -.704976E+01   0.313846E+01        7.050     50.000
   214           4          -.117893E+01   0.449553E+00   -.534553E+01   0.319698E+01        9.550     50.000
   215           2          -.180480E+01   -.426246E+00   -.383789E+01   0.236701E+01       13.550     50.000
   216           4          -.290198E+01   -.131704E+01   -.340726E+01   0.187090E+01       17.550     50.000
   217           2          -.196550E+01   -.105015E+01   -.207921E+01   0.108938E+01       25.050     50.000
   218           4          -.864622E+00   -.469566E+00   -.120329E+01   0.205734E+00       32.550     50.000
   219           2          -.662420E+00   -.433911E+00   -.923741E+00   0.100350E+00       42.550     50.000
   220           4          -.406373E+00   -.358438E+00   -.908500E+00   -.280395E-02       52.550     50.000
   221           2          -.466120E+00   -.418545E+00   -.954868E+00   0.161530E-01       65.050     50.000
   222           2          -.427271E+00   -.406212E+00   -.941771E+00   -.161952E-01       77.550     50.000
   223           1          0.788046E+01   0.788046E+01   -.934850E+01   -.246698E-01        0.000     50.100
   224           2          0.761004E+01   0.765035E+01   -.924368E+01   0.113533E+01        1.400     50.100
   225           2          0.495217E+01   0.549541E+01   -.791222E+01   0.298712E+01        4.550     50.100
   226           2          0.403329E+00   0.146659E+01   -.504088E+01   0.318668E+01        9.550     50.100
   227           2          -.103378E+01   -.368055E+00   -.250946E+01   0.141731E+01       17.550     50.100
   228           2          -.345863E+00   -.283786E+00   -.148440E+01   0.277061E+00       32.550     50.100
   229           2          -.161656E+00   -.158488E+00   -.942122E+00   0.571036E-02       52.550     50.100
   230           1          -.163300E+00   -.161915E+00   -.947181E+00   -.658982E-02       77.550     50.100
   231           2          0.813687E+01   0.813687E+01   -.993554E+01   -.504253E-01        0.000     50.200
   232           2          0.799862E+01   0.801565E+01   -.100986E+02   0.566513E+00        0.700     50.200
   233           4          0.785730E+01   0.789798E+01   -.971755E+01   0.119764E+01        1.400     50.200
   234           2          0.670611E+01   0.698949E+01   -.965775E+01   0.220691E+01        2.975     50.200
   235           4          0.504171E+01   0.560227E+01   -.826736E+01   0.317016E+01        4.550     50.200
   236           2          0.246170E+01   0.336708E+01   -.717730E+01   0.334698E+01        7.050     50.200
   237           4          0.385295E+00   0.145617E+01   -.520920E+01   0.333544E+01        9.550     50.200
   238           2          -.615784E+00   0.177603E+00   -.372564E+01   0.231055E+01       13.550     50.200
   239           4          -.102378E+01   -.370267E+00   -.250373E+01   0.144343E+01       17.550     50.200
   240           2          -.758709E+00   -.483404E+00   -.196781E+01   0.102415E+01       25.050     50.200
   241           4          -.334580E+00   -.274543E+00   -.143446E+01   0.270357E+00       32.550     50.200
   242           2          -.183630E+00   -.167490E+00   -.921230E+00   0.101845E+00       42.550     50.200
   243           4          -.157043E+00   -.154051E+00   -.916030E+00   0.541966E-02       52.550     50.200
   244           2          -.161898E+00   -.158897E+00   -.923920E+00   0.103852E-01       65.050     50.200
   245           2          -.158816E+00   -.157494E+00   -.921541E+00   -.641923E-02       77.550     50.200
   246           1          0.802021E+01   0.802021E+01   -.108026E+02   -.592398E-01        0.000     50.850
   247           2          0.764269E+01   0.768044E+01   -.105495E+02   0.144940E+01        1.400     50.850
   248           2          0.474563E+01   0.533332E+01   -.866777E+01   0.378291E+01        4.550     50.850
   249           2          0.306996E+00   0.133434E+01   -.520837E+01   0.370444E+01        9.550     50.850
   250           2          -.996483E+00   -.387866E+00   -.252289E+01   0.152812E+01       17.550     50.850
   251           2          -.318350E+00   -.262426E+00   -.136863E+01   0.257242E+00       32.550     50.850
   252           2          -.149768E+00   -.147433E+00   -.878248E+00   0.684512E-02       52.550     50.850
   253           1          -.152172E+00   -.151081E+00   -.885598E+00   -.615587E-02       77.550     50.850
   254           2          0.843198E+01   0.843198E+01   -.122967E+02   -.731620E-01        0.000     51.500
   255           2          0.814701E+01   0.818873E+01   -.123785E+02   0.930384E+00        0.700     51.500
   256           4          0.786884E+01   0.790974E+01   -.119658E+02   0.186643E+01        1.400     51.500
   257           2          0.662342E+01   0.695097E+01   -.112338E+02   0.340459E+01        2.975     51.500
   258           4          0.461578E+01   0.526093E+01   -.940629E+01   0.458869E+01        4.550     51.500
   259           2          0.210536E+01   0.302426E+01   -.742185E+01   0.449199E+01        7.050     51.500
   260           4          0.222436E+00   0.122312E+01   -.530662E+01   0.413910E+01        9.550     51.500
   261           2          -.604578E+00   0.107545E+00   -.352056E+01   0.254634E+01       13.550     51.500
   262           4          -.963745E+00   -.401793E+00   -.251719E+01   0.159776E+01       17.550     51.500
   263           2          -.638282E+00   -.420010E+00   -.179628E+01   0.950918E+00       25.050     51.500
   264           4          -.295988E+00   -.244998E+00   -.127309E+01   0.238214E+00       32.550     51.500
   265           2          -.163681E+00   -.150504E+00   -.827625E+00   0.970297E-01       42.550     51.500
   266           4          -.139567E+00   -.137905E+00   -.823326E+00   0.760479E-02       52.550     51.500
   267           2          -.145243E+00   -.143136E+00   -.835677E+00   0.107352E-01       65.050     51.500
   268           2          -.142687E+00   -.141817E+00   -.832659E+00   -.578923E-02       77.550     51.500
   269           1          0.868025E+01   0.868025E+01   -.141098E+02   -.242860E-01        0.000     52.150
   270           2          0.805106E+01   0.808889E+01   -.135973E+02   0.223878E+01        1.400     52.150
   271           2          0.443239E+01   0.513900E+01   -.102283E+02   0.533221E+01        4.550     52.150
   272           2          0.127289E+00   0.110718E+01   -.536457E+01   0.453891E+01        9.550     52.150
   273           2          -.917523E+00   -.403801E+00   -.248940E+01   0.166101E+01       17.550     52.150
   274           2          -.272671E+00   -.226875E+00   -.117783E+01   0.225210E+00       32.550     52.150
   275           2          -.129656E+00   -.128521E+00   -.768338E+00   0.824936E-02       52.550     52.150
   276           1          -.133199E+00   -.132548E+00   -.779678E+00   -.535487E-02       77.550     52.150
   277           2          0.917217E+01   0.917217E+01   -.164316E+02   0.346194E-01        0.000     52.800
   278           2          0.882693E+01   0.887810E+01   -.165064E+02   0.137961E+01        0.700     52.800
   279           4          0.843856E+01   0.847406E+01   -.156828E+02   0.275288E+01        1.400     52.800
   280           2          0.683461E+01   0.725060E+01   -.141240E+02   0.489513E+01        2.975     52.800
   281           4          0.428103E+01   0.506404E+01   -.111729E+02   0.626272E+01        4.550     52.800
   282           2          0.173338E+01   0.269242E+01   -.779748E+01   0.568947E+01        7.050     52.800
   283           4          0.368957E-01   0.993633E+00   -.534441E+01   0.491835E+01        9.550     52.800
   284           2          -.595332E+00   0.372736E-01   -.329811E+01   0.277042E+01       13.550     52.800
   285           4          -.869553E+00   -.401972E+00   -.244085E+01   0.169855E+01       17.550     52.800
   286           2          -.522738E+00   -.356555E+00   -.159439E+01   0.873694E+00       25.050     52.800
   287           4          -.251047E+00   -.209957E+00   -.108754E+01   0.208559E+00       32.550     52.800
   288           2          -.140336E+00   -.130182E+00   -.716918E+00   0.929335E-01       42.550     52.800
   289           4          -.119769E+00   -.119116E+00   -.713293E+00   0.877508E-02       52.550     52.800
   290           2          -.126037E+00   -.124707E+00   -.730915E+00   0.105718E-01       65.050     52.800
   291           2          -.123784E+00   -.123318E+00   -.726634E+00   -.497376E-02       77.550     52.800
   292           1          0.948168E+01   0.948168E+01   -.190267E+02   0.502216E-01        0.000     53.450
   293           2          0.868479E+01   0.872151E+01   -.180182E+02   0.326066E+01        1.400     53.450
   294           2          0.407483E+01   0.492739E+01   -.121602E+02   0.715966E+01        4.550     53.450
   295           2          -.617607E-01   0.872235E+00   -.529808E+01   0.527830E+01        9.550     53.450
   296           2          -.812840E+00   -.391333E+00   -.235937E+01   0.172684E+01       17.550     53.450
   297           2          -.229796E+00   -.193306E+00   -.999180E+00   0.198545E+00       32.550     53.450
   298           2          -.110146E+00   -.109830E+00   -.658014E+00   0.917397E-02       52.550     53.450
   299           1          -.114411E+00   -.114119E+00   -.673661E+00   -.451191E-02       77.550     53.450
   300           2          0.986791E+01   0.986791E+01   -.224870E+02   0.646948E-01        0.000     54.100
   301           2          0.951249E+01   0.956603E+01   -.225309E+02   0.195137E+01        0.700     54.100
   302           4          0.902995E+01   0.906503E+01   -.209470E+02   0.391826E+01        1.400     54.100
   303           2          0.695561E+01   0.748343E+01   -.183027E+02   0.679599E+01        2.975     54.100
   304           4          0.384931E+01   0.477826E+01   -.133202E+02   0.825762E+01        4.550     54.100
   305           2          0.128689E+01   0.226840E+01   -.804155E+01   0.682812E+01        7.050     54.100
   306           4          -.153936E+00   0.749221E+00   -.517689E+01   0.560201E+01        9.550     54.100
   307           2          -.581336E+00   -.333829E-01   -.305963E+01   0.297385E+01       13.550     54.100
   308           4          -.757373E+00   -.379983E+00   -.227791E+01   0.174390E+01       17.550     54.100
   309           2          -.422591E+00   -.298840E+00   -.139021E+01   0.810253E+00       25.050     54.100
   310           4          -.211312E+00   -.178845E+00   -.922061E+00   0.188856E+00       32.550     54.100
   311           2          -.117310E+00   -.109900E+00   -.607584E+00   0.904625E-01       42.550     54.100
   312           4          -.100566E+00   -.100537E+00   -.602675E+00   0.938225E-02       52.550     54.100
   313           2          -.107158E+00   -.106444E+00   -.626228E+00   0.104247E-01       65.050     54.100
   314           2          -.105129E+00   -.104978E+00   -.620753E+00   -.404831E-02       77.550     54.100
   315           1          0.100524E+02   0.100524E+02   -.260982E+02   0.742587E-01        0.000     54.750
   316           2          0.913211E+01   0.917300E+01   -.242019E+02   0.453719E+01        1.400     54.750
   317           2          0.358584E+01   0.457543E+01   -.144787E+02   0.932794E+01        4.550     54.750
   318           2          -.243410E+00   0.627060E+00   -.503091E+01   0.590964E+01        9.550     54.750
   319           2          -.698335E+00   -.363454E+00   -.217399E+01   0.176233E+01       17.550     54.750
   320           2          -.192603E+00   -.163888E+00   -.841529E+00   0.182028E+00       32.550     54.750
   321           2          -.913665E-01   -.914767E-01   -.547749E+00   0.100373E-01       52.550     54.750
   322           1          -.958665E-01   -.958346E-01   -.567625E+00   -.349417E-02       77.550     54.750
   323           2          0.101193E+02   0.101193E+02   -.309188E+02   0.537887E-01        0.000     55.400
   324           2          0.974783E+01   0.980697E+01   -.308423E+02   0.265329E+01        0.700     55.400
   325           4          0.918528E+01   0.922320E+01   -.281808E+02   0.535009E+01        1.400     55.400
   326           2          0.674066E+01   0.737051E+01   -.239779E+02   0.912322E+01        2.975     55.400
   327           4          0.326361E+01   0.430745E+01   -.158132E+02   0.105863E+02        4.550     55.400
   328           2          0.818470E+00   0.177934E+01   -.795295E+01   0.782018E+01        7.050     55.400
   329           4          -.321147E+00   0.502802E+00   -.482071E+01   0.614859E+01        9.550     55.400
   330           2          -.554218E+00   -.960881E-01   -.278224E+01   0.313655E+01       13.550     55.400
   331           4          -.640239E+00   -.346825E+00   -.207593E+01   0.177137E+01       17.550     55.400
   332           2          -.336711E+00   -.246247E+00   -.118723E+01   0.759109E+00       25.050     55.400
   333           4          -.176738E+00   -.151227E+00   -.773091E+00   0.176493E+00       32.550     55.400
   334           2          -.945696E-01   -.894579E-01   -.497423E+00   0.880879E-01       42.550     55.400
   335           4          -.821700E-01   -.823771E-01   -.492674E+00   0.101814E-01       52.550     55.400
   336           2          -.886706E-01   -.884133E-01   -.522065E+00   0.105824E-01       65.050     55.400
   337           2          -.866924E-01   -.867469E-01   -.514540E+00   -.298593E-02       77.550     55.400
   338           1          0.985964E+01   0.985964E+01   -.357664E+02   0.105954E+00        0.000     56.050
   339           2          0.884406E+01   0.889386E+01   -.324989E+02   0.602288E+01        1.400     56.050
   340           2          0.293002E+01   0.398837E+01   -.171130E+02   0.117945E+02        4.550     56.050
   341           2          -.389873E+00   0.384781E+00   -.459049E+01   0.636874E+01        9.550     56.050
   342           2          -.580610E+00   -.326585E+00   -.196310E+01   0.178758E+01       17.550     56.050
   343           2          -.160679E+00   -.138200E+00   -.703368E+00   0.175788E+00       32.550     56.050
   344           2          -.732316E-01   -.734002E-01   -.437400E+00   0.107479E-01       52.550     56.050
   345           1          -.776016E-01   -.777135E-01   -.461519E+00   -.236912E-02       77.550     56.050
   346           2          0.919928E+01   0.919928E+01   -.419198E+02   0.907623E-01        0.000     56.700
   347           2          0.875674E+01   0.882471E+01   -.419240E+02   0.342698E+01        0.700     56.700
   348           4          0.817642E+01   0.821783E+01   -.377256E+02   0.691921E+01        1.400     56.700
   349           2          0.577697E+01   0.643394E+01   -.312527E+02   0.116427E+02        2.975     56.700
   350           4          0.249003E+01   0.353454E+01   -.186101E+02   0.130656E+02        4.550     56.700
   351           2          0.414700E+00   0.128179E+01   -.736395E+01   0.859011E+01        7.050     56.700
   352           4          -.438970E+00   0.269492E+00   -.432469E+01   0.647086E+01        9.550     56.700
   353           2          -.504140E+00   -.141098E+00   -.244183E+01   0.323961E+01       13.550     56.700
   354           4          -.519399E+00   -.304370E+00   -.184670E+01   0.178626E+01       17.550     56.700
   355           2          -.262121E+00   -.197932E+00   -.989179E+00   0.721104E+00       25.050     56.700
   356           4          -.146007E+00   -.126164E+00   -.639048E+00   0.174143E+00       32.550     56.700
   357           2          -.725747E-01   -.692062E-01   -.387593E+00   0.864746E-01       42.550     56.700
   358           4          -.643251E-01   -.644239E-01   -.382335E+00   0.107498E-01       52.550     56.700
   359           2          -.705371E-01   -.705817E-01   -.418277E+00   0.108634E-01       65.050     56.700
   360           2          -.685499E-01   -.686888E-01   -.408279E+00   -.182614E-02       77.550     56.700
   361           1          0.780438E+01   0.780438E+01   -.480906E+02   0.502430E-02        0.000     57.350
   362           2          0.700285E+01   0.704439E+01   -.430390E+02   0.757504E+01        1.400     57.350
   363           2          0.204454E+01   0.299524E+01   -.201361E+02   0.141654E+02        4.550     57.350
   364           2          -.501494E+00   0.146714E+00   -.406919E+01   0.654826E+01        9.550     57.350
   365           2          -.458211E+00   -.279341E+00   -.171774E+01   0.178967E+01       17.550     57.350
   366           2          -.130961E+00   -.113589E+00   -.573209E+00   0.181051E+00       32.550     57.350
   367           2          -.555737E-01   -.554893E-01   -.326745E+00   0.113142E-01       52.550     57.350
   368           1          -.596166E-01   -.597477E-01   -.355227E+00   -.114719E-02       77.550     57.350
   369           2          0.714145E+02   0.714145E+02   -.524810E+02   -.430714E+00        0.000     58.000
   370           2          0.703258E+02   0.705732E+02   -.528914E+02   0.376929E+01        0.700     58.000
   371           4          0.715245E+02   0.714886E+02   -.478505E+02   0.824062E+01        1.400     58.000
   372           2          0.574671E+02   0.647383E+02   -.391621E+02   0.130163E+02        2.975     58.000
   373           4          0.382128E+02   0.553541E+02   -.213853E+02   0.171240E+02        4.550     58.000
   374           2          0.145124E+02   0.370373E+02   -.622349E+01   0.883483E+01        7.050     58.000
   375           4          -.494337E+01   0.202163E+02   -.478637E+01   0.760112E+01        9.550     58.000
   376           2          -.771575E+01   0.101112E+02   -.181226E+01   0.320013E+01       13.550     58.000
   377           4          -.101858E+02   0.331526E+01   -.246111E+01   0.198471E+01       17.550     58.000
   378           2          -.754260E+01   0.302130E-01   -.563440E+00   0.895988E+00       25.050     58.000
   379           4          -.429999E+01   -.111745E+01   -.867766E+00   -.121677E+00       32.550     58.000
   380           2          -.136588E+01   -.420369E+00   -.353614E+00   0.165792E+00       42.550     58.000
   381           4          -.298534E+00   -.178969E+00   -.199861E+00   -.656736E-01       52.550     58.000
   382           2          -.454355E-01   -.120596E+00   -.382023E+00   0.156146E-02       65.050     58.000
   383           2          0.677228E-02   -.311695E-01   -.213819E+00   -.309186E-01       77.550     58.000
   384           1          0.128442E+03   0.128442E+03   -.557282E+02   -.689317E+00        0.000     58.100
   385           2          0.128140E+03   0.127962E+03   -.515942E+02   0.961265E+01        1.400     58.100
   386           2          0.681369E+02   0.100127E+03   -.233130E+02   0.232001E+02        4.550     58.100
   387           2          -.942291E+01   0.373063E+02   -.605158E+01   0.938955E+01        9.550     58.100
   388           2          -.189237E+02   0.619324E+01   -.338770E+01   0.221104E+01       17.550     58.100
   389           2          -.790295E+01   -.202821E+01   -.112163E+01   -.531553E+00       32.550     58.100
   390           2          -.430171E+00   -.259785E+00   -.399429E-01   -.146399E+00       52.550     58.100
   391           1          0.115052E+00   0.167221E-01   -.672745E-01   -.593391E-01       77.550     58.100
   392           2          0.117859E+03   0.117859E+03   -.586057E+02   -.713420E+00        0.000     58.200
   393           2          0.115354E+03   0.116228E+03   -.573936E+02   0.456324E+01        0.700     58.200
   394           4          0.118745E+03   0.118403E+03   -.512011E+02   0.112525E+02        1.400     58.200
   395           2          0.944064E+02   0.107532E+03   -.430735E+02   0.175603E+02        2.975     58.200
   396           4          0.612640E+02   0.918035E+02   -.243886E+02   0.280933E+02        4.550     58.200
   397           2          0.248241E+02   0.639071E+02   -.486455E+01   0.132036E+02        7.050     58.200
   398           4          -.924118E+01   0.345388E+02   -.569750E+01   0.106566E+02        9.550     58.200
   399           2          -.136537E+02   0.172127E+02   -.193947E+01   0.411103E+01       13.550     58.200
   400           4          -.173415E+02   0.604900E+01   -.245875E+01   0.190087E+01       17.550     58.200
   401           2          -.132186E+02   -.121666E+00   -.491837E+00   0.131279E+01       25.050     58.200
   402           4          -.728211E+01   -.188120E+01   -.965228E+00   -.106005E+01       32.550     58.200
   403           2          -.227366E+01   -.717257E+00   -.302147E+00   0.320447E+00       42.550     58.200
   404           4          -.397788E+00   -.296169E+00   -.143264E+00   -.303220E+00       52.550     58.200
   405           2          0.406709E-01   -.153213E+00   -.371997E+00   0.899315E-02       65.050     58.200
   406           2          0.128724E+00   0.784390E-02   -.106313E+00   -.575073E-01       77.550     58.200
   407           1          0.622287E+02   0.622287E+02   -.662092E+02   -.385219E-02        0.000     58.750
   408           2          0.631492E+02   0.621743E+02   -.635168E+02   0.140942E+02        1.400     58.750
   409           2          0.276974E+02   0.506801E+02   -.279917E+02   0.403429E+02        4.550     58.750
   410           2          -.899408E+01   0.190369E+02   -.477904E+01   0.137386E+02        9.550     58.750
   411           2          -.113998E+02   0.255146E+01   -.215203E+01   0.172671E+01       17.550     58.750
   412           2          -.434195E+01   -.149146E+01   -.692370E+00   -.179338E+01       32.550     58.750
   413           2          0.222790E-01   -.203423E+00   -.915814E-01   -.466149E+00       52.550     58.750
   414           1          0.285718E+00   0.612263E-01   -.110786E+00   -.518586E-01       77.550     58.750
   415           2          0.309688E+01   0.309688E+01   -.816282E+02   -.276502E+00        0.000     59.300
   416           2          0.554932E+01   0.565279E+01   -.763790E+02   0.602793E+01        0.700     59.300
   417           4          0.124800E+02   0.100556E+02   -.703311E+02   0.157301E+02        1.400     59.300
   418           2          0.321664E+01   0.899763E+01   -.630834E+02   0.309898E+02        2.975     59.300
   419           4          -.370597E+01   0.126405E+02   -.306253E+02   0.507571E+02        4.550     59.300
   420           2          -.329402E+01   0.122702E+02   -.275084E+01   0.256656E+02        7.050     59.300
   421           4          -.980550E+01   0.329494E+01   -.443271E+01   0.160081E+02        9.550     59.300
   422           2          -.633659E+01   0.115456E+01   -.118258E+01   0.697843E+01       13.550     59.300
   423           4          -.544649E+01   -.776078E+00   -.140151E+01   0.162886E+01       17.550     59.300
   424           2          -.350625E+01   -.129482E+01   -.361350E+00   0.162634E+01       25.050     59.300
   425           4          -.136736E+01   -.106840E+01   -.328614E+00   -.230733E+01       32.550     59.300
   426           2          -.136924E+00   -.493855E+00   -.217164E+00   0.315189E+00       42.550     59.300
   427           4          0.427690E+00   -.131673E+00   -.853197E-01   -.554897E+00       52.550     59.300
   428           2          0.443948E+00   -.167951E-01   -.225235E+00   0.363164E-01       65.050     59.300
   429           2          0.442685E+00   0.114631E+00   -.115168E+00   -.462884E-01       77.550     59.300
   430           1          -.513888E+02   -.513888E+02   -.861908E+02   0.173700E+01        0.000     59.850
   431           2          -.410756E+02   -.448905E+02   -.812434E+02   0.122823E+02        1.400     59.850
   432           2          -.340641E+02   -.248345E+02   -.331360E+02   0.502271E+02        4.550     59.850
   433           2          -.102701E+02   -.120764E+02   -.364543E+01   0.144659E+02        9.550     59.850
   434           2          0.466475E+00   -.415599E+01   -.637096E+00   0.112335E+01       17.550     59.850
   435           2          0.148072E+01   -.745878E+00   -.513669E-01   -.252605E+01       32.550     59.850
   436           2          0.759796E+00   -.105984E+00   -.123189E+00   -.648801E+00       52.550     59.850
   437           1          0.574640E+00   0.154400E+00   -.133497E+00   -.456689E-01       77.550     59.850
   438           2          -.107453E+03   -.107453E+03   -.835320E+02   0.135656E+01        0.000     60.400
   439           2          -.109966E+03   -.110927E+03   -.946492E+02   0.373383E+01        0.700     60.400
   440           4          -.101181E+03   -.107330E+03   -.968632E+02   0.838193E+01        1.400     60.400
   441           2          -.906419E+02   -.949284E+02   -.923308E+02   0.255012E+02        2.975     60.400
   442           4          -.643247E+02   -.636619E+02   -.344964E+02   0.486682E+02        4.550     60.400
   443           2          -.309064E+02   -.387757E+02   -.479081E+00   0.220374E+02        7.050     60.400
   444           4          -.928550E+01   -.266553E+02   -.161448E+01   0.118265E+02        9.550     60.400
   445           2          0.306532E+00   -.150125E+02   -.368973E+00   0.534488E+01       13.550     60.400
   446           4          0.644637E+01   -.754359E+01   0.100596E+00   0.109336E+01       17.550     60.400
   447           2          0.606847E+01   -.258024E+01   -.453360E+00   0.135243E+01       25.050     60.400
   448           4          0.434729E+01   -.413879E+00   0.232872E+00   -.219750E+01       32.550     60.400
   449           2          0.216079E+01   -.160869E+00   0.527511E-02   0.264879E+00       42.550     60.400
   450           4          0.107729E+01   -.946332E-01   -.187074E+00   -.516058E+00       52.550     60.400
   451           2          0.882477E+00   0.139973E+00   -.581894E-01   0.285640E-01       65.050     60.400
   452           2          0.699934E+00   0.187321E+00   -.164732E+00   -.451120E-01       77.550     60.400
   453           1          -.165379E+03   -.165379E+03   -.925552E+02   -.182434E+01        0.000     60.950
   454           2          -.157093E+03   -.159309E+03   -.846161E+02   0.434696E+01        1.400     60.950
   455           2          -.905508E+02   -.105406E+03   -.347643E+02   0.318308E+02        4.550     60.950
   456           2          -.108094E+02   -.437249E+02   -.268971E+01   0.651335E+01        9.550     60.950
   457           2          0.127281E+02   -.107782E+02   0.927837E+00   0.554437E+00       17.550     60.950
   458           2          0.736854E+01   0.337036E-01   0.592711E+00   -.155178E+01       32.550     60.950
   459           2          0.151106E+01   -.962486E-02   -.177875E+00   -.392420E+00       52.550     60.950
   460           1          0.860548E+00   0.238482E+00   -.179172E+00   -.504725E-01       77.550     60.950
   461           1          -.233721E+03   -.233721E+03   -.110432E+03   -.258064E+01        0.000     61.500
   462           1          -.232505E+03   -.231834E+03   -.103668E+03   0.222166E+01        0.700     61.500
   463           2          -.228736E+03   -.225293E+03   -.861595E+02   -.583063E+00        1.400     61.500
   464           1          -.214740E+03   -.227349E+03   -.115843E+03   0.275853E+00        2.975     61.500
   465           2          -.125578E+03   -.159954E+03   -.430989E+02   0.144185E+02        4.550     61.500
   466           1          -.433304E+02   -.883249E+02   0.583417E+01   -.220612E+01        7.050     61.500
   467           2          -.871550E+01   -.596844E+02   -.280924E+01   0.141165E+01        9.550     61.500
   468           1          0.860579E+01   -.314206E+02   -.220474E-01   0.403722E+00       13.550     61.500
   469           2          0.185452E+02   -.147274E+02   0.357993E+00   -.403143E+00       17.550     61.500
   470           1          0.162593E+02   -.348628E+01   0.143728E+00   0.675833E+00       25.050     61.500
   471           2          0.103574E+02   0.428807E+00   0.798993E+00   -.121089E+01       32.550     61.500
   472           1          0.415856E+01   -.638600E-01   -.113903E+00   0.404623E+00       42.550     61.500
   473           2          0.205149E+01   0.189446E+00   0.516102E-01   -.399048E+00       52.550     61.500
   474           1          0.126076E+01   0.257508E+00   0.617123E-01   0.397025E-02       65.050     61.500
   475           1          0.105956E+01   0.327455E+00   -.123970E+00   -.559655E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1284417E+03  384      * -.2337215E+03  461      *
 *  SIGMA TH  * 0.1284417E+03  384      * -.2337215E+03  461      *
 *  SIGMA Z   * 0.5834174E+01  466      * -.1158432E+03  464      *
 *  SIGMA RZ  * 0.5075710E+02  419      * -.2580644E+01  461      *
 *            *                         *                         *
 ==================================================================
