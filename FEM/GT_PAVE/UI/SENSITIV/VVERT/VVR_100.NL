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
     POISSON RATIO (PR1, radial)         0.15000E+00
     POISSON RATIO (PR2, vertical)       0.10000E+01
     RATIO N (E1/E2)                     0.15000E+00
     RATIO M (G2/E2)                     0.34965E+00
     COEFF. OF THERMAL EXPANSION         0.00000E+00
     BODYFORCE IN R DIRECTION            0.00000E+00
     BODYFORCE IN Z DIRECTION           -0.80400E-01



     LAYER: BASE                
     MATERIAL TYPE        3

     ELASTIC MODULUS (E2, vertical)      0.38000E+05
     SHEAR MODULUS (G2, vertical)        0.13287E+05
     POISSON RATIO (PR1, radial)         0.15000E+00
     POISSON RATIO (PR2, vertical)       0.10000E+01
     RATIO N (E1/E2)                     0.15000E+00
     RATIO M (G2/E2)                     0.34965E+00
     COEFF. OF THERMAL EXPANSION         0.00000E+00
     BODYFORCE IN R DIRECTION            0.00000E+00
     BODYFORCE IN Z DIRECTION           -0.80400E-01



     LAYER: BASE                
     MATERIAL TYPE        4

     ELASTIC MODULUS (E2, vertical)      0.31084E+05
     SHEAR MODULUS (G2, vertical)        0.10719E+05
     POISSON RATIO (PR1, radial)         0.15000E+00
     POISSON RATIO (PR2, vertical)       0.10000E+01
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
     CUMULATIVE ERROR:      0.5288151E-01
     MAXIMUM ERROR:         0.7162621E+01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.7979964E-09
     MAX. INDIVIDUAL ERROR:   0.1292090E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6071717E-04
     MAXIMUM ERROR:         0.6818914E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.5574318E-09
     MAX. INDIVIDUAL ERROR:   0.5488663E-02
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5564994E-04
     MAXIMUM ERROR:         0.3608292E+00
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.7699583E-09
     MAX. INDIVIDUAL ERROR:   0.3535252E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5226342E-04
     MAXIMUM ERROR:         0.2442384E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1601999E-08
     MAX. INDIVIDUAL ERROR:   0.5004663E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5116927E-04
     MAXIMUM ERROR:         0.1889711E+00
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.6409600E-08
     MAX. INDIVIDUAL ERROR:   0.1006104E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6775897E-04
     MAXIMUM ERROR:         0.1001273E+01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4720606E-04
     MAXIMUM ERROR:         0.4669037E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2909310E-04
     MAXIMUM ERROR:         0.2732529E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1675960E-04
     MAXIMUM ERROR:         0.1761585E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.9202713E-05
     MAXIMUM ERROR:         0.1198172E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.5101185E-05
     MAXIMUM ERROR:         0.8457125E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.2753467E-05
     MAXIMUM ERROR:         0.6109168E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.1457170E-05
     MAX. INDIVIDUAL ERROR:   0.4450086E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9340996E-04
     MAXIMUM ERROR:         0.2235659E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3949713E-04
     MAXIMUM ERROR:         0.1703611E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1586995E-04
     MAXIMUM ERROR:         0.1430905E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6052195E-05
     MAXIMUM ERROR:         0.1125513E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2314398E-05
     MAXIMUM ERROR:         0.8511134E-01
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.9609013E-06
     MAXIMUM ERROR:         0.6512046E-01
     OCCURRED @ ELEMENT NO:    58


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.4362414E-06
     MAX. INDIVIDUAL ERROR:   0.4118419E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5529741E-04
     MAXIMUM ERROR:         0.1663408E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1843422E-04
     MAXIMUM ERROR:         0.1333292E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6112894E-05
     MAXIMUM ERROR:         0.1076885E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2157801E-05
     MAXIMUM ERROR:         0.7147761E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.8709337E-06
     MAX. INDIVIDUAL ERROR:   0.4720990E-01
     OCCURRED @ ELEMENT NO:      58
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3720604E-04
     MAXIMUM ERROR:         0.1455562E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1333369E-04
     MAXIMUM ERROR:         0.1083789E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.5115605E-05
     MAXIMUM ERROR:         0.7296111E-01
     OCCURRED @ ELEMENT NO:    52


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2106381E-05
     MAXIMUM ERROR:         0.5407757E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.8955736E-06
     MAX. INDIVIDUAL ERROR:   0.3737467E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3210314E-04
     MAXIMUM ERROR:         0.1269024E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1322961E-04
     MAXIMUM ERROR:         0.9176191E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.5994607E-05
     MAXIMUM ERROR:         0.6543358E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.2922151E-05
     MAX. INDIVIDUAL ERROR:   0.4165068E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3158361E-04
     MAXIMUM ERROR:         0.1189811E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1512800E-04
     MAXIMUM ERROR:         0.8015172E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7291141E-05
     MAXIMUM ERROR:         0.5805075E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3897036E-05
     MAX. INDIVIDUAL ERROR:   0.4021306E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2943888E-04
     MAXIMUM ERROR:         0.1034216E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1440011E-04
     MAXIMUM ERROR:         0.6741164E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7483471E-05
     MAX. INDIVIDUAL ERROR:   0.4413721E-01
     OCCURRED @ ELEMENT NO:      53
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3168779E-04
     MAXIMUM ERROR:         0.9771818E-01
     OCCURRED @ ELEMENT NO:    54


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1611744E-04
     MAXIMUM ERROR:         0.6228099E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8437143E-05
     MAX. INDIVIDUAL ERROR:   0.4297350E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3111712E-04
     MAXIMUM ERROR:         0.8576345E-01
     OCCURRED @ ELEMENT NO:    47


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1585927E-04
     MAXIMUM ERROR:         0.5192770E-01
     OCCURRED @ ELEMENT NO:    54


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8527234E-05
     MAX. INDIVIDUAL ERROR:   0.3492953E-01
     OCCURRED @ ELEMENT NO:      54
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2961579E-04
     MAXIMUM ERROR:         0.7652364E-01
     OCCURRED @ ELEMENT NO:    33


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1518347E-04
     MAX. INDIVIDUAL ERROR:   0.4575106E-01
     OCCURRED @ ELEMENT NO:      40
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1075196E+05     0.1075196E+05    0.4227371E+01  0.2421902E+01  0.2421735E+01  0.4050205E+00  0.4050205E+00  0.4000001E+00  0.4000001E+00
         2       0.1077600E+05     0.1077600E+05    0.4222563E+01  0.2421543E+01  0.2420051E+01  0.4049798E+00  0.4049798E+00  0.4000001E+00  0.4000001E+00
         3       0.1088917E+05     0.1088917E+05    0.4205296E+01  0.2424431E+01  0.2417592E+01  0.4047707E+00  0.4047707E+00  0.4000001E+00  0.4000001E+00
         4       0.1124972E+05     0.1124972E+05    0.4154689E+01  0.2437317E+01  0.2413817E+01  0.4041957E+00  0.4041957E+00  0.4000000E+00  0.4000000E+00
         5       0.1226704E+05     0.1226704E+05    0.4017289E+01  0.2468037E+01  0.2407686E+01  0.4029753E+00  0.4029753E+00  0.4000001E+00  0.4000001E+00
         6       0.1406538E+05     0.1406538E+05    0.3799237E+01  0.2535786E+01  0.2423169E+01  0.4013849E+00  0.4013849E+00  0.4000000E+00  0.4000000E+00
         7       0.1562268E+05     0.1562268E+05    0.3620615E+01  0.2577726E+01  0.2450219E+01  0.4002848E+00  0.4002848E+00  0.4000000E+00  0.4000000E+00
         8       0.7732077E+04     0.7732077E+04    0.3981224E+01  0.1781438E+01  0.1781068E+01  0.4163709E+00  0.4163709E+00  0.4000000E+00  0.4000000E+00
         9       0.7782365E+04     0.7782365E+04    0.3973907E+01  0.1783494E+01  0.1780062E+01  0.4161368E+00  0.4161368E+00  0.4000001E+00  0.4000001E+00
        10       0.8037287E+04     0.8037287E+04    0.3936153E+01  0.1790213E+01  0.1773915E+01  0.4151673E+00  0.4151673E+00  0.3999999E+00  0.3999999E+00
        11       0.8843046E+04     0.8843046E+04    0.3812769E+01  0.1802322E+01  0.1752042E+01  0.4122768E+00  0.4122768E+00  0.4000000E+00  0.4000000E+00
        12       0.1124247E+05     0.1124247E+05    0.3462631E+01  0.1836936E+01  0.1703739E+01  0.4070408E+00  0.4070408E+00  0.4000000E+00  0.4000000E+00
        13       0.1550158E+05     0.1550158E+05    0.2951445E+01  0.1997705E+01  0.1739128E+01  0.4022276E+00  0.4022276E+00  0.4000000E+00  0.4000000E+00
        14       0.1864314E+05     0.1864314E+05    0.2605662E+01  0.2077648E+01  0.1815089E+01  0.3999960E+00  0.3999960E+00  0.4000000E+00  0.4000000E+00
        15       0.5578969E+04     0.5578969E+04    0.4145641E+01  0.1682664E+01  0.1682370E+01  0.4238078E+00  0.4238078E+00  0.4000002E+00  0.4000002E+00
        16       0.5623229E+04     0.5623229E+04    0.4136919E+01  0.1683527E+01  0.1682215E+01  0.4219004E+00  0.4219004E+00  0.4000000E+00  0.4000000E+00
        17       0.5854179E+04     0.5854179E+04    0.4081777E+01  0.1671896E+01  0.1667202E+01  0.4150668E+00  0.4150668E+00  0.4000000E+00  0.4000000E+00
        18       0.6830146E+04     0.6830146E+04    0.3908190E+01  0.1632533E+01  0.1596777E+01  0.4174623E+00  0.4174623E+00  0.4000001E+00  0.4000001E+00
        19       0.1012073E+05     0.1012073E+05    0.3346847E+01  0.1549671E+01  0.1436933E+01  0.4094345E+00  0.4094345E+00  0.4000001E+00  0.4000001E+00
        20       0.1625096E+05     0.1625096E+05    0.2545493E+01  0.1686209E+01  0.1412579E+01  0.4025385E+00  0.4025385E+00  0.4000000E+00  0.4000000E+00
        21       0.2012600E+05     0.2012600E+05    0.2075919E+01  0.1751401E+01  0.1470855E+01  0.3999537E+00  0.3999537E+00  0.4000000E+00  0.4000000E+00
        22       0.4943471E+04     0.4943471E+04    0.4481787E+01  0.1605580E+01  0.1605238E+01  0.4037364E+00  0.4037364E+00  0.4000002E+00  0.4000002E+00
        23       0.4950128E+04     0.4950128E+04    0.4475651E+01  0.1610125E+01  0.1609325E+01  0.4042244E+00  0.4042244E+00  0.4000001E+00  0.4000001E+00
        24       0.4983026E+04     0.4983026E+04    0.4421545E+01  0.1638488E+01  0.1631872E+01  0.4062639E+00  0.4062639E+00  0.4000001E+00  0.4000001E+00
        25       0.5393518E+04     0.5393518E+04    0.4139928E+01  0.1608923E+01  0.1604558E+01  0.4257779E+00  0.4257779E+00  0.4000000E+00  0.4000000E+00
        26       0.9249426E+04     0.9249426E+04    0.3365995E+01  0.1413602E+01  0.1341227E+01  0.4100068E+00  0.4100068E+00  0.4000000E+00  0.4000000E+00
        27       0.1687142E+05     0.1687142E+05    0.2286698E+01  0.1475631E+01  0.1221570E+01  0.4023298E+00  0.4023298E+00  0.4000000E+00  0.4000000E+00
        28       0.2099017E+05     0.2099017E+05    0.1744875E+01  0.1511391E+01  0.1248187E+01  0.3999255E+00  0.3999255E+00  0.4000000E+00  0.4000000E+00
        29       0.4906966E+04     0.4906966E+04    0.4822846E+01  0.1358248E+01  0.1357711E+01  0.4008358E+00  0.4008358E+00  0.4000001E+00  0.4000001E+00
        30       0.4907255E+04     0.4907255E+04    0.4823945E+01  0.1378957E+01  0.1377427E+01  0.4008373E+00  0.4008373E+00  0.4000000E+00  0.4000000E+00
        31       0.4909557E+04     0.4909557E+04    0.4796229E+01  0.1482077E+01  0.1470986E+01  0.4009106E+00  0.4009106E+00  0.4000000E+00  0.4000000E+00
        32       0.4998594E+04     0.4998594E+04    0.4377612E+01  0.1589921E+01  0.1576525E+01  0.4056923E+00  0.4056923E+00  0.4000000E+00  0.4000000E+00
        33       0.8723291E+04     0.8723291E+04    0.3419590E+01  0.1366219E+01  0.1325018E+01  0.4095788E+00  0.4095788E+00  0.4000000E+00  0.4000000E+00
        34       0.1740581E+05     0.1740581E+05    0.2113327E+01  0.1340944E+01  0.1109854E+01  0.4019844E+00  0.4019844E+00  0.4000000E+00  0.4000000E+00
        35       0.2147685E+05     0.2147685E+05    0.1545413E+01  0.1349518E+01  0.1110023E+01  0.3999010E+00  0.3999010E+00  0.4000000E+00  0.4000000E+00
        36       0.4901417E+04     0.4901417E+04    0.5194654E+01  0.1071685E+01  0.1070639E+01  0.4002505E+00  0.4002505E+00  0.4000001E+00  0.4000001E+00
        37       0.4901476E+04     0.4901476E+04    0.5211395E+01  0.1114305E+01  0.1112677E+01  0.4002421E+00  0.4002421E+00  0.3999998E+00  0.3999998E+00
        38       0.4902480E+04     0.4902480E+04    0.5176239E+01  0.1288453E+01  0.1279922E+01  0.4002957E+00  0.4002957E+00  0.3999999E+00  0.3999999E+00
        39       0.4928792E+04     0.4928792E+04    0.4624824E+01  0.1515371E+01  0.1486675E+01  0.4017310E+00  0.4017310E+00  0.4000001E+00  0.4000001E+00
        40       0.8424949E+04     0.8424949E+04    0.3467247E+01  0.1354742E+01  0.1333613E+01  0.4085244E+00  0.4085244E+00  0.4000000E+00  0.4000000E+00
        41       0.1789173E+05     0.1789173E+05    0.1980254E+01  0.1249155E+01  0.1035160E+01  0.4016689E+00  0.4016689E+00  0.4000000E+00  0.4000000E+00
        42       0.2177586E+05     0.2177586E+05    0.1413781E+01  0.1232733E+01  0.1016042E+01  0.3998853E+00  0.3998853E+00  0.4000000E+00  0.4000000E+00
        43       0.4900278E+04     0.4900278E+04    0.5778029E+01  0.5927579E+00  0.5916772E+00  0.4001088E+00  0.4001088E+00  0.3999999E+00  0.3999999E+00
        44       0.4900293E+04     0.4900293E+04    0.5819925E+01  0.6848435E+00  0.6838658E+00  0.4000920E+00  0.4000920E+00  0.3999998E+00  0.3999998E+00
        45       0.4900518E+04     0.4900518E+04    0.5748342E+01  0.9884877E+00  0.9834886E+00  0.4000854E+00  0.4000854E+00  0.4000000E+00  0.4000000E+00
        46       0.4909028E+04     0.4909028E+04    0.4921994E+01  0.1376803E+01  0.1333208E+01  0.4005515E+00  0.4005515E+00  0.4000001E+00  0.4000001E+00
        47       0.8178280E+04     0.8178280E+04    0.3533783E+01  0.1370065E+01  0.1369783E+01  0.4067081E+00  0.4067081E+00  0.4000000E+00  0.4000000E+00
        48       0.1852672E+05     0.1852672E+05    0.1825851E+01  0.1155857E+01  0.9592447E+00  0.4013248E+00  0.4013248E+00  0.4000000E+00  0.4000000E+00
        49       0.2205376E+05     0.2205376E+05    0.1282812E+01  0.1107699E+01  0.9199243E+00  0.3998736E+00  0.3998736E+00  0.4000000E+00  0.4000000E+00
        50       0.4900037E+04     0.4900037E+04    0.6767849E+01  -.2584398E+00  -.2650462E+00  0.3999553E+00  0.3999553E+00  0.3999984E+00  0.3999984E+00
        51       0.4900041E+04     0.4900041E+04    0.6819756E+01  -.6552648E-01  -.7781859E-01  0.3909110E+00  0.3909110E+00  0.4000839E+00  0.4000839E+00
        52       0.4900114E+04     0.4900114E+04    0.6636107E+01  0.4935587E+00  0.4894556E+00  0.4000321E+00  0.4000321E+00  0.4000005E+00  0.4000005E+00
        53       0.4902391E+04     0.4902391E+04    0.5334474E+01  0.1190081E+01  0.1119740E+01  0.4001417E+00  0.4001417E+00  0.4000001E+00  0.4000001E+00
        54       0.7827836E+04     0.7827836E+04    0.3611536E+01  0.1434706E+01  0.1396438E+01  0.4050772E+00  0.4050772E+00  0.4000000E+00  0.4000000E+00
        55       0.1937784E+05     0.1937784E+05    0.1638665E+01  0.1063087E+01  0.8804830E+00  0.4010074E+00  0.4010074E+00  0.4000000E+00  0.4000000E+00
        56       0.2231225E+05     0.2231225E+05    0.1151862E+01  0.9744612E+00  0.8213578E+00  0.3998607E+00  0.3998607E+00  0.4000000E+00  0.4000000E+00
        57       0.4830952E+04     0.4830952E+04    0.8737259E+01  -.1842655E+01  -.1854876E+01  0.3926613E+00  0.3926613E+00  0.3999996E+00  0.3999996E+00
        58       0.4832021E+04     0.4832021E+04    0.8725730E+01  -.1398012E+01  -.1445147E+01  0.3900396E+00  0.3900396E+00  0.3999993E+00  0.3999993E+00
        59       0.4871799E+04     0.4871799E+04    0.8152904E+01  -.2633768E+00  -.2919113E+00  0.4172144E+00  0.4172144E+00  0.3999999E+00  0.3999999E+00
        60       0.4900704E+04     0.4900704E+04    0.5881649E+01  0.9979215E+00  0.9533002E+00  0.4000358E+00  0.4000358E+00  0.4000000E+00  0.4000000E+00
        61       0.7384305E+04     0.7384305E+04    0.3677099E+01  0.1505551E+01  0.1396999E+01  0.4026476E+00  0.4026476E+00  0.4000000E+00  0.4000000E+00
        62       0.2056610E+05     0.2056610E+05    0.1403929E+01  0.9786351E+00  0.7986946E+00  0.4008350E+00  0.4008350E+00  0.4000000E+00  0.4000000E+00
        63       0.2257523E+05     0.2257523E+05    0.1018136E+01  0.8341957E+00  0.7196939E+00  0.3998783E+00  0.3998783E+00  0.4000000E+00  0.4000000E+00
        64       0.2707716E+05     0.4061574E+04    0.1039337E+02  -.4081407E+01  -.4094113E+01  0.1040099E+01  0.1437267E+00  0.9999996E+00  0.1500001E+00
        65       0.2744985E+05     0.4117478E+04    0.1060774E+02  -.3670642E+01  -.3735226E+01  0.1045378E+01  0.1481912E+00  0.9999998E+00  0.1500000E+00
        66       0.2420788E+05     0.3631181E+04    0.8964604E+01  -.1812530E+01  -.2012017E+01  0.1078845E+01  0.1842657E+00  0.9999999E+00  0.1500000E+00
        67       0.1621912E+05     0.2432868E+04    0.5278723E+01  -.1966692E+00  -.3375334E+00  0.9481280E+00  0.7198004E-01  0.1000000E+01  0.1500016E+00
        68       0.1075735E+05     0.1613602E+04    0.2562622E+01  0.3008466E+00  0.1380863E+00  0.9815164E+00  0.1461361E+00  0.1000000E+01  0.1499999E+00
        69       0.6035178E+04     0.9052767E+03    0.9557020E+00  0.1750161E+00  0.1644543E+00  0.9974760E+00  0.1519761E+00  0.1000000E+01  0.1500000E+00
        70       0.6035027E+04     0.9052541E+03    0.9515586E+00  0.1722972E+00  0.1679070E+00  0.9985407E+00  0.1512181E+00  0.9999999E+00  0.1500001E+00
        71       0.2986420E+05     0.4479630E+04    0.1185178E+02  -.4201629E+01  -.4223906E+01  0.1043080E+01  0.1456613E+00  0.9999998E+00  0.1500000E+00
        72       0.2960174E+05     0.4440261E+04    0.1172728E+02  -.3771383E+01  -.3818754E+01  0.1047615E+01  0.1505127E+00  0.9999999E+00  0.1500000E+00
        73       0.2516891E+05     0.3775336E+04    0.9446726E+01  -.1914370E+01  -.2062330E+01  0.1087720E+01  0.1927073E+00  0.9999996E+00  0.1499999E+00
        74       0.1612957E+05     0.2419435E+04    0.5196593E+01  -.1617438E+00  -.4638025E+00  0.9570346E+00  0.7572612E-01  0.1000000E+01  0.1500010E+00
        75       0.1018550E+05     0.1527826E+04    0.2407139E+01  0.2850861E+00  0.1049113E+00  0.9803705E+00  0.1483700E+00  0.1000000E+01  0.1499999E+00
        76       0.5724610E+04     0.8586915E+03    0.8917769E+00  0.1612028E+00  0.1536438E+00  0.9977229E+00  0.1517875E+00  0.1000000E+01  0.1499998E+00
        77       0.5740937E+04     0.8611406E+03    0.8907773E+00  0.1607536E+00  0.1571802E+00  0.9984634E+00  0.1512855E+00  0.1000000E+01  0.1499999E+00
        78       0.3678255E+05     0.5517383E+04    0.1573484E+02  -.4471662E+01  -.4489390E+01  0.1054769E+01  0.1518502E+00  0.9999997E+00  0.1500000E+00
        79       0.3484204E+05     0.5226306E+04    0.1462098E+02  -.3848369E+01  -.4134528E+01  0.1057622E+01  0.1577883E+00  0.9999996E+00  0.1499999E+00
        80       0.2702310E+05     0.4053465E+04    0.1043463E+02  -.1706953E+01  -.2508042E+01  0.1123368E+01  0.2256000E+00  0.9999995E+00  0.1499997E+00
        81       0.1596770E+05     0.2395156E+04    0.5074429E+01  -.9849334E-01  -.6896297E+00  0.9679223E+00  0.6679632E-01  0.1000000E+01  0.1500005E+00
        82       0.9212805E+04     0.1381921E+04    0.2158568E+01  0.2582098E+00  0.4404502E-01  0.9778696E+00  0.1523689E+00  0.1000000E+01  0.1500000E+00
        83       0.5177956E+04     0.7766934E+03    0.7827781E+00  0.1372848E+00  0.1349987E+00  0.9980670E+00  0.1515259E+00  0.1000000E+01  0.1499999E+00
        84       0.5222465E+04     0.7833698E+03    0.7860769E+00  0.1410542E+00  0.1387028E+00  0.9982495E+00  0.1514699E+00  0.1000000E+01  0.1499999E+00
        85       0.4590202E+05     0.6885303E+04    0.2129162E+02  -.4565048E+01  -.4583002E+01  0.1074675E+01  0.1679262E+00  0.9999996E+00  0.1499999E+00
        86       0.4192925E+05     0.6289387E+04    0.1882806E+02  -.3786172E+01  -.4397686E+01  0.1078042E+01  0.1760073E+00  0.1000000E+01  0.1500000E+00
        87       0.2865288E+05     0.4297932E+04    0.1135531E+02  -.1425893E+01  -.2929134E+01  0.1213069E+01  0.3202405E+00  0.9999990E+00  0.1499992E+00
        88       0.1577915E+05     0.2366872E+04    0.4963662E+01  -.3254694E-01  -.9176236E+00  0.9744989E+00  -.3639952E-01  0.1000000E+01  0.1500085E+00
        89       0.8276959E+04     0.1241544E+04    0.1926235E+01  0.2304981E+00  -.2027496E-01  0.9729094E+00  0.1571260E+00  0.1000000E+01  0.1499999E+00
        90       0.4612557E+04     0.6918836E+03    0.6750864E+00  0.1162631E+00  0.1131246E+00  0.9983965E+00  0.1512744E+00  0.1000000E+01  0.1499998E+00
        91       0.4687302E+04     0.7030953E+03    0.6814776E+00  0.1215878E+00  0.1202422E+00  0.9979209E+00  0.1517519E+00  0.1000000E+01  0.1499999E+00
        92       0.5687691E+05     0.8531537E+04    0.2850845E+02  -.4155317E+01  -.4204765E+01  0.1109045E+01  0.2163873E+00  0.9999996E+00  0.1499998E+00
        93       0.5056893E+05     0.7585339E+04    0.2433587E+02  -.3358083E+01  -.4399689E+01  0.1119558E+01  0.2325310E+00  0.9999993E+00  0.1499995E+00
        94       0.2966224E+05     0.4449337E+04    0.1194930E+02  -.1077964E+01  -.3305713E+01  0.1599714E+01  0.8026899E+00  0.9999954E+00  0.1499952E+00
        95       0.1558234E+05     0.2337351E+04    0.4843514E+01  0.3129132E-01  -.1143549E+01  0.9764687E+00  0.3198074E+00  0.1000000E+01  0.1499996E+00
        96       0.7489780E+04     0.1123467E+04    0.1710616E+01  0.2018868E+00  -.8484509E-01  0.9654365E+00  0.1633317E+00  0.1000000E+01  0.1499999E+00
        97       0.4024098E+04     0.6036147E+03    0.5683952E+00  0.9735751E-01  0.8863543E-01  0.9989515E+00  0.1508397E+00  0.1000000E+01  0.1499999E+00
        98       0.4133064E+04     0.6199596E+03    0.5771564E+00  0.1023647E+00  0.1018250E+00  0.9974503E+00  0.1521556E+00  0.1000000E+01  0.1499998E+00
        99       0.6967032E+05     0.1045055E+05    0.3756235E+02  -.2875374E+01  -.2952077E+01  0.1201215E+01  0.4695240E+00  0.1000000E+01  0.1500002E+00
       100       0.6036434E+05     0.9054652E+04    0.3102867E+02  -.2290603E+01  -.3829709E+01  0.1248481E+01  0.5527581E+00  0.1000000E+01  0.1500000E+00
       101       0.2972421E+05     0.4458631E+04    0.1200979E+02  -.6913201E+00  -.3625647E+01  0.1300047E+00  -.1267411E+01  0.1000003E+01  0.1500049E+00
       102       0.1523995E+05     0.2285993E+04    0.4664065E+01  0.8766703E-01  -.1362421E+01  0.9741117E+00  0.2137503E+00  0.1000000E+01  0.1499989E+00
       103       0.6775921E+04     0.1016388E+04    0.1512261E+01  0.1726823E+00  -.1522451E+00  0.9601178E+00  0.1695627E+00  0.1000000E+01  0.1499999E+00
       104       0.3405459E+04     0.5108189E+03    0.4628257E+00  0.7823345E-01  0.6344453E-01  0.9997686E+00  0.1501867E+00  0.1000000E+01  0.1499998E+00
       105       0.3555301E+04     0.5332952E+03    0.4731822E+00  0.8345867E-01  0.8338225E-01  0.9967408E+00  0.1527641E+00  0.1000000E+01  0.1499999E+00
       106       0.8355766E+05     0.1253365E+05    0.4765815E+02  -.2901083E+00  -.4125127E+00  0.3381441E+01  0.5795947E+02  0.9999861E+00  0.1496651E+00
       107       0.7021122E+05     0.1053168E+05    0.3804152E+02  -.3045593E+00  -.2282243E+01  -.1164168E+01  -.3757633E+02  0.1000007E+01  0.1501194E+00
       108       0.2872024E+05     0.4308036E+04    0.1146528E+02  -.3117096E+00  -.3921632E+01  0.7430164E+00  -.6773416E+00  0.1000001E+01  0.1500038E+00
       109       0.1462818E+05     0.2194228E+04    0.4388517E+01  0.1286616E+00  -.1573320E+01  0.9716561E+00  0.1952215E+00  0.1000000E+01  0.1500002E+00
       110       0.6070523E+04     0.9105786E+03    0.1323289E+01  0.1420234E+00  -.2240880E+00  0.9539819E+00  0.1772064E+00  0.1000000E+01  0.1499998E+00
       111       0.2743720E+04     0.4115581E+03    0.3586965E+00  0.5882508E-01  0.3675320E-01  0.1001051E+01  0.1491478E+00  0.1000000E+01  0.1499998E+00
       112       0.2945955E+04     0.4418932E+03    0.3694365E+00  0.6511760E-01  0.6458982E-01  0.9956104E+00  0.1537337E+00  0.1000000E+01  0.1499999E+00
       113       0.2500000E+06     0.2500000E+06    0.5600919E+02  -.1447201E+03  -.1454561E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4315434E+02  -.1177077E+03  -.1324049E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.7432700E+01  -.3121115E+02  -.7574038E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1690783E+02  0.6800962E+00  -.2045350E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1508607E+02  0.6316634E-01  -.1324679E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2578440E+01  0.7740006E+00  0.4346626E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.4074877E+00  0.1887160E+00  0.8098701E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.6508273E+02  -.7295608E+02  -.7336540E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5627989E+02  -.6192162E+02  -.6778423E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1700444E+02  -.2564439E+02  -.4256380E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1356144E+02  -.1183702E+01  -.1044413E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.9286405E+01  0.5794128E+00  -.8072129E-02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1418762E+01  0.6044983E+00  0.1997117E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.3000508E+00  0.9858483E-01  -.1674271E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8249828E+02  0.4508105E+02  0.4374822E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9222719E+02  0.3768835E+02  0.2186020E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3405136E+02  0.1126410E+02  -.1642623E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8549959E+01  0.6299496E+01  -.4532375E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1493735E+01  0.1756425E+01  -.2190652E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2631496E+00  0.3110902E+00  -.1026359E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1494600E+00  -.4446413E-01  -.5895566E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1721026E+03  0.1722236E+03  0.9584463E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1518659E+03  0.1582768E+03  0.9670025E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4316587E+02  0.6533210E+02  -.4578079E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1806395E+01  0.2316892E+02  -.6582475E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6412376E+00  0.2952858E+01  -.1134548E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.6986477E-01  0.1816788E-01  -.3083245E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.1582135E-01  -.1912932E+00  -.1008825E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      18       4.550     10.000     0.984E-04    -0.187E-02
      19       9.550     10.000     0.198E-03    -0.184E-02
      20      17.550     10.000     0.319E-03    -0.176E-02
      21      32.550     10.000     0.387E-03    -0.154E-02
      22      52.550     10.000     0.252E-03    -0.130E-02
      23      77.550     10.000     0.000E+00    -0.119E-02
      24       0.000     20.000     0.000E+00    -0.422E-02
      25       0.700     20.000     0.328E-04    -0.421E-02
      26       1.400     20.000     0.656E-04    -0.421E-02
      27       2.975     20.000     0.138E-03    -0.420E-02
      28       4.550     20.000     0.210E-03    -0.417E-02
      29       7.050     20.000     0.316E-03    -0.411E-02
      30       9.550     20.000     0.415E-03    -0.404E-02
      31      13.550     20.000     0.544E-03    -0.387E-02
      32      17.550     20.000     0.642E-03    -0.367E-02
      33      25.050     20.000     0.718E-03    -0.327E-02
      34      32.550     20.000     0.694E-03    -0.289E-02
      35      42.550     20.000     0.576E-03    -0.250E-02
      36      52.550     20.000     0.401E-03    -0.223E-02
      37      65.050     20.000     0.191E-03    -0.205E-02
      38      77.550     20.000     0.000E+00    -0.199E-02
      39       0.000     25.000     0.000E+00    -0.565E-02
      40       1.400     25.000     0.926E-04    -0.564E-02
      41       4.550     25.000     0.295E-03    -0.557E-02
      42       9.550     25.000     0.574E-03    -0.533E-02
      43      17.550     25.000     0.853E-03    -0.472E-02
      44      32.550     25.000     0.844E-03    -0.351E-02
      45      52.550     25.000     0.442E-03    -0.258E-02
      46      77.550     25.000     0.000E+00    -0.228E-02
      47       0.000     30.000     0.000E+00    -0.745E-02
      48       0.700     30.000     0.644E-04    -0.744E-02
      49       1.400     30.000     0.129E-03    -0.743E-02
      50       2.975     30.000     0.271E-03    -0.739E-02
      51       4.550     30.000     0.409E-03    -0.731E-02
      52       7.050     30.000     0.611E-03    -0.713E-02
      53       9.550     30.000     0.786E-03    -0.688E-02
      54      13.550     30.000     0.991E-03    -0.640E-02
      55      17.550     30.000     0.111E-02    -0.586E-02
      56      25.050     30.000     0.113E-02    -0.486E-02
      57      32.550     30.000     0.978E-03    -0.405E-02
      58      42.550     30.000     0.713E-03    -0.331E-02
      59      52.550     30.000     0.456E-03    -0.286E-02
      60      65.050     30.000     0.202E-03    -0.260E-02
      61      77.550     30.000     0.000E+00    -0.252E-02
      62       0.000     33.000     0.000E+00    -0.878E-02
      63       1.400     33.000     0.158E-03    -0.876E-02
      64       4.550     33.000     0.501E-03    -0.860E-02
      65       9.550     33.000     0.960E-03    -0.800E-02
      66      17.550     33.000     0.131E-02    -0.663E-02
      67      32.550     33.000     0.105E-02    -0.434E-02
      68      52.550     33.000     0.448E-03    -0.300E-02
      69      77.550     33.000     0.000E+00    -0.264E-02
      70       0.000     36.000     0.000E+00    -0.104E-01
      71       0.700     36.000     0.986E-04    -0.104E-01
      72       1.400     36.000     0.197E-03    -0.104E-01
      73       2.975     36.000     0.415E-03    -0.103E-01
      74       4.550     36.000     0.626E-03    -0.101E-01
      75       7.050     36.000     0.934E-03    -0.981E-02
      76       9.550     36.000     0.119E-02    -0.935E-02
      77      13.550     36.000     0.145E-02    -0.841E-02
      78      17.550     36.000     0.155E-02    -0.744E-02
      79      25.050     36.000     0.141E-02    -0.579E-02
      80      32.550     36.000     0.111E-02    -0.459E-02
      81      42.550     36.000     0.723E-03    -0.365E-02
      82      52.550     36.000     0.427E-03    -0.311E-02
      83      65.050     36.000     0.180E-03    -0.283E-02
      84      77.550     36.000     0.000E+00    -0.274E-02
      85       0.000     38.000     0.000E+00    -0.116E-01
      86       1.400     38.000     0.234E-03    -0.116E-01
      87       4.550     38.000     0.741E-03    -0.113E-01
      88       9.550     38.000     0.139E-02    -0.104E-01
      89      17.550     38.000     0.174E-02    -0.804E-02
      90      32.550     38.000     0.113E-02    -0.474E-02
      91      52.550     38.000     0.404E-03    -0.318E-02
      92      77.550     38.000     0.000E+00    -0.280E-02
      93       0.000     40.000     0.000E+00    -0.130E-01
      94       0.700     40.000     0.143E-03    -0.129E-01
      95       1.400     40.000     0.285E-03    -0.129E-01
      96       2.975     40.000     0.597E-03    -0.128E-01
      97       4.550     40.000     0.895E-03    -0.126E-01
      98       7.050     40.000     0.132E-02    -0.122E-01
      99       9.550     40.000     0.167E-02    -0.115E-01
     100      13.550     40.000     0.196E-02    -0.101E-01
     101      17.550     40.000     0.196E-02    -0.866E-02
     102      25.050     40.000     0.160E-02    -0.639E-02
     103      32.550     40.000     0.114E-02    -0.487E-02
     104      42.550     40.000     0.677E-03    -0.380E-02
     105      52.550     40.000     0.375E-03    -0.324E-02
     106      65.050     40.000     0.153E-03    -0.294E-02
     107      77.550     40.000     0.000E+00    -0.286E-02
     108       0.000     41.000     0.000E+00    -0.137E-01
     109       1.400     41.000     0.317E-03    -0.137E-01
     110       4.550     41.000     0.100E-02    -0.133E-01
     111       9.550     41.000     0.184E-02    -0.121E-01
     112      17.550     41.000     0.210E-02    -0.898E-02
     113      32.550     41.000     0.114E-02    -0.493E-02
     114      52.550     41.000     0.357E-03    -0.326E-02
     115      77.550     41.000     0.000E+00    -0.289E-02
     116       0.000     42.000     0.000E+00    -0.145E-01
     117       0.700     42.000     0.180E-03    -0.145E-01
     118       1.400     42.000     0.359E-03    -0.144E-01
     119       2.975     42.000     0.752E-03    -0.143E-01
     120       4.550     42.000     0.112E-02    -0.141E-01
     121       7.050     42.000     0.165E-02    -0.136E-01
     122       9.550     42.000     0.204E-02    -0.128E-01
     123      13.550     42.000     0.232E-02    -0.111E-01
     124      17.550     42.000     0.223E-02    -0.931E-02
     125      25.050     42.000     0.169E-02    -0.667E-02
     126      32.550     42.000     0.112E-02    -0.498E-02
     127      42.550     42.000     0.632E-03    -0.386E-02
     128      52.550     42.000     0.338E-03    -0.329E-02
     129      65.050     42.000     0.136E-03    -0.299E-02
     130      77.550     42.000     0.000E+00    -0.291E-02
     131       0.000     43.000     0.000E+00    -0.153E-01
     132       1.400     43.000     0.409E-03    -0.153E-01
     133       4.550     43.000     0.128E-02    -0.149E-01
     134       9.550     43.000     0.228E-02    -0.135E-01
     135      17.550     43.000     0.239E-02    -0.966E-02
     136      32.550     43.000     0.110E-02    -0.502E-02
     137      52.550     43.000     0.316E-03    -0.331E-02
     138      77.550     43.000     0.000E+00    -0.294E-02
     139       0.000     44.000     0.000E+00    -0.162E-01
     140       0.700     44.000     0.238E-03    -0.162E-01
     141       1.400     44.000     0.473E-03    -0.162E-01
     142       2.975     44.000     0.993E-03    -0.161E-01
     143       4.550     44.000     0.148E-02    -0.158E-01
     144       7.050     44.000     0.212E-02    -0.151E-01
     145       9.550     44.000     0.257E-02    -0.142E-01
     146      13.550     44.000     0.280E-02    -0.121E-01
     147      17.550     44.000     0.256E-02    -0.999E-02
     148      25.050     44.000     0.175E-02    -0.691E-02
     149      32.550     44.000     0.107E-02    -0.506E-02
     150      42.550     44.000     0.569E-03    -0.390E-02
     151      52.550     44.000     0.293E-03    -0.333E-02
     152      65.050     44.000     0.117E-03    -0.304E-02
     153      77.550     44.000     0.000E+00    -0.296E-02
     154       0.000     45.000     0.000E+00    -0.173E-01
     155       1.400     45.000     0.557E-03    -0.172E-01
     156       4.550     45.000     0.172E-02    -0.167E-01
     157       9.550     45.000     0.293E-02    -0.149E-01
     158      17.550     45.000     0.275E-02    -0.103E-01
     159      32.550     45.000     0.103E-02    -0.509E-02
     160      52.550     45.000     0.268E-03    -0.335E-02
     161      77.550     45.000     0.000E+00    -0.298E-02
     162       0.000     46.000     0.000E+00    -0.184E-01
     163       0.700     46.000     0.334E-03    -0.184E-01
     164       1.400     46.000     0.666E-03    -0.184E-01
     165       2.975     46.000     0.139E-02    -0.182E-01
     166       4.550     46.000     0.205E-02    -0.178E-01
     167       7.050     46.000     0.286E-02    -0.169E-01
     168       9.550     46.000     0.336E-02    -0.157E-01
     169      13.550     46.000     0.345E-02    -0.132E-01
     170      17.550     46.000     0.295E-02    -0.106E-01
     171      25.050     46.000     0.177E-02    -0.712E-02
     172      32.550     46.000     0.980E-03    -0.512E-02
     173      42.550     46.000     0.485E-03    -0.393E-02
     174      52.550     46.000     0.242E-03    -0.337E-02
     175      65.050     46.000     0.964E-04    -0.308E-02
     176      77.550     46.000     0.000E+00    -0.301E-02
     177       0.000     47.000     0.000E+00    -0.197E-01
     178       1.400     47.000     0.814E-03    -0.197E-01
     179       4.550     47.000     0.246E-02    -0.190E-01
     180       9.550     47.000     0.389E-02    -0.165E-01
     181      17.550     47.000     0.319E-02    -0.110E-01
     182      32.550     47.000     0.913E-03    -0.514E-02
     183      52.550     47.000     0.214E-03    -0.339E-02
     184      77.550     47.000     0.000E+00    -0.303E-02
     185       0.000     48.000     0.000E+00    -0.213E-01
     186       0.700     48.000     0.513E-03    -0.212E-01
     187       1.400     48.000     0.102E-02    -0.212E-01
     188       2.975     48.000     0.210E-02    -0.209E-01
     189       4.550     48.000     0.304E-02    -0.204E-01
     190       7.050     48.000     0.408E-02    -0.191E-01
     191       9.550     48.000     0.454E-02    -0.174E-01
     192      13.550     48.000     0.431E-02    -0.142E-01
     193      17.550     48.000     0.344E-02    -0.112E-01
     194      25.050     48.000     0.174E-02    -0.728E-02
     195      32.550     48.000     0.829E-03    -0.516E-02
     196      42.550     48.000     0.378E-03    -0.396E-02
     197      52.550     48.000     0.186E-03    -0.341E-02
     198      65.050     48.000     0.737E-04    -0.312E-02
     199      77.550     48.000     0.000E+00    -0.305E-02
     200       0.000     49.000     0.000E+00    -0.231E-01
     201       1.400     49.000     0.132E-02    -0.230E-01
     202       4.550     49.000     0.382E-02    -0.220E-01
     203       9.550     49.000     0.537E-02    -0.183E-01
     204      17.550     49.000     0.373E-02    -0.115E-01
     205      32.550     49.000     0.727E-03    -0.517E-02
     206      52.550     49.000     0.157E-03    -0.343E-02
     207      77.550     49.000     0.000E+00    -0.306E-02
     208       0.000     50.000     0.000E+00    -0.255E-01
     209       0.700     50.000     0.888E-03    -0.254E-01
     210       1.400     50.000     0.176E-02    -0.253E-01
     211       2.975     50.000     0.353E-02    -0.248E-01
     212       4.550     50.000     0.497E-02    -0.239E-01
     213       7.050     50.000     0.614E-02    -0.217E-01
     214       9.550     50.000     0.637E-02    -0.192E-01
     215      13.550     50.000     0.537E-02    -0.151E-01
     216      17.550     50.000     0.404E-02    -0.117E-01
     217      25.050     50.000     0.166E-02    -0.736E-02
     218      32.550     50.000     0.606E-03    -0.518E-02
     219      42.550     50.000     0.247E-03    -0.398E-02
     220      52.550     50.000     0.129E-03    -0.345E-02
     221      65.050     50.000     0.492E-04    -0.316E-02
     222      77.550     50.000     0.000E+00    -0.308E-02
     223       0.000     50.100     0.000E+00    -0.256E-01
     224       1.400     50.100     0.175E-02    -0.254E-01
     225       4.550     50.100     0.494E-02    -0.239E-01
     226       9.550     50.100     0.631E-02    -0.192E-01
     227      17.550     50.100     0.400E-02    -0.117E-01
     228      32.550     50.100     0.600E-03    -0.519E-02
     229      52.550     50.100     0.127E-03    -0.346E-02
     230      77.550     50.100     0.000E+00    -0.309E-02
     231       0.000     50.200     0.000E+00    -0.256E-01
     232       0.700     50.200     0.880E-03    -0.256E-01
     233       1.400     50.200     0.174E-02    -0.255E-01
     234       2.975     50.200     0.350E-02    -0.249E-01
     235       4.550     50.200     0.491E-02    -0.240E-01
     236       7.050     50.200     0.605E-02    -0.218E-01
     237       9.550     50.200     0.626E-02    -0.192E-01
     238      13.550     50.200     0.528E-02    -0.152E-01
     239      17.550     50.200     0.395E-02    -0.117E-01
     240      25.050     50.200     0.163E-02    -0.737E-02
     241      32.550     50.200     0.593E-03    -0.520E-02
     242      42.550     50.200     0.239E-03    -0.400E-02
     243      52.550     50.200     0.124E-03    -0.347E-02
     244      65.050     50.200     0.474E-04    -0.318E-02
     245      77.550     50.200     0.000E+00    -0.310E-02
     246       0.000     50.850     0.000E+00    -0.261E-01
     247       1.400     50.850     0.168E-02    -0.259E-01
     248       4.550     50.850     0.471E-02    -0.243E-01
     249       9.550     50.850     0.589E-02    -0.194E-01
     250      17.550     50.850     0.369E-02    -0.118E-01
     251      32.550     50.850     0.552E-03    -0.527E-02
     252      52.550     50.850     0.109E-03    -0.353E-02
     253      77.550     50.850     0.000E+00    -0.317E-02
     254       0.000     51.500     0.000E+00    -0.265E-01
     255       0.700     51.500     0.828E-03    -0.265E-01
     256       1.400     51.500     0.162E-02    -0.263E-01
     257       2.975     51.500     0.327E-02    -0.257E-01
     258       4.550     51.500     0.451E-02    -0.247E-01
     259       7.050     51.500     0.544E-02    -0.223E-01
     260       9.550     51.500     0.553E-02    -0.196E-01
     261      13.550     51.500     0.465E-02    -0.154E-01
     262      17.550     51.500     0.344E-02    -0.119E-01
     263      25.050     51.500     0.143E-02    -0.750E-02
     264      32.550     51.500     0.510E-03    -0.533E-02
     265      42.550     51.500     0.189E-03    -0.412E-02
     266      52.550     51.500     0.954E-04    -0.359E-02
     267      65.050     51.500     0.361E-04    -0.331E-02
     268      77.550     51.500     0.000E+00    -0.323E-02
     269       0.000     52.150     0.000E+00    -0.270E-01
     270       1.400     52.150     0.157E-02    -0.268E-01
     271       4.550     52.150     0.431E-02    -0.250E-01
     272       9.550     52.150     0.517E-02    -0.197E-01
     273      17.550     52.150     0.319E-02    -0.119E-01
     274      32.550     52.150     0.468E-03    -0.540E-02
     275      52.550     52.150     0.818E-04    -0.366E-02
     276      77.550     52.150     0.000E+00    -0.330E-02
     277       0.000     52.800     0.000E+00    -0.274E-01
     278       0.700     52.800     0.768E-03    -0.274E-01
     279       1.400     52.800     0.151E-02    -0.272E-01
     280       2.975     52.800     0.302E-02    -0.265E-01
     281       4.550     52.800     0.411E-02    -0.253E-01
     282       7.050     52.800     0.483E-02    -0.228E-01
     283       9.550     52.800     0.481E-02    -0.199E-01
     284      13.550     52.800     0.402E-02    -0.156E-01
     285      17.550     52.800     0.294E-02    -0.120E-01
     286      25.050     52.800     0.124E-02    -0.762E-02
     287      32.550     52.800     0.427E-03    -0.546E-02
     288      42.550     52.800     0.142E-03    -0.424E-02
     289      52.550     52.800     0.690E-04    -0.372E-02
     290      65.050     52.800     0.253E-04    -0.343E-02
     291      77.550     52.800     0.000E+00    -0.336E-02
     292       0.000     53.450     0.000E+00    -0.279E-01
     293       1.400     53.450     0.145E-02    -0.276E-01
     294       4.550     53.450     0.389E-02    -0.256E-01
     295       9.550     53.450     0.445E-02    -0.200E-01
     296      17.550     53.450     0.270E-02    -0.121E-01
     297      32.550     53.450     0.385E-03    -0.552E-02
     298      52.550     53.450     0.564E-04    -0.378E-02
     299      77.550     53.450     0.000E+00    -0.342E-02
     300       0.000     54.100     0.000E+00    -0.283E-01
     301       0.700     54.100     0.697E-03    -0.282E-01
     302       1.400     54.100     0.137E-02    -0.281E-01
     303       2.975     54.100     0.272E-02    -0.272E-01
     304       4.550     54.100     0.366E-02    -0.259E-01
     305       7.050     54.100     0.419E-02    -0.232E-01
     306       9.550     54.100     0.409E-02    -0.202E-01
     307      13.550     54.100     0.338E-02    -0.157E-01
     308      17.550     54.100     0.246E-02    -0.121E-01
     309      25.050     54.100     0.105E-02    -0.775E-02
     310      32.550     54.100     0.344E-03    -0.558E-02
     311      42.550     54.100     0.101E-03    -0.436E-02
     312      52.550     54.100     0.446E-04    -0.384E-02
     313      65.050     54.100     0.154E-04    -0.355E-02
     314      77.550     54.100     0.000E+00    -0.348E-02
     315       0.000     54.750     0.000E+00    -0.287E-01
     316       1.400     54.750     0.129E-02    -0.285E-01
     317       4.550     54.750     0.341E-02    -0.262E-01
     318       9.550     54.750     0.373E-02    -0.203E-01
     319      17.550     54.750     0.223E-02    -0.122E-01
     320      32.550     54.750     0.304E-03    -0.564E-02
     321      52.550     54.750     0.331E-04    -0.389E-02
     322      77.550     54.750     0.000E+00    -0.354E-02
     323       0.000     55.400     0.000E+00    -0.292E-01
     324       0.700     55.400     0.608E-03    -0.291E-01
     325       1.400     55.400     0.120E-02    -0.289E-01
     326       2.975     55.400     0.236E-02    -0.280E-01
     327       4.550     55.400     0.315E-02    -0.265E-01
     328       7.050     55.400     0.351E-02    -0.235E-01
     329       9.550     55.400     0.336E-02    -0.204E-01
     330      13.550     55.400     0.276E-02    -0.159E-01
     331      17.550     55.400     0.200E-02    -0.123E-01
     332      25.050     55.400     0.876E-03    -0.788E-02
     333      32.550     55.400     0.267E-03    -0.570E-02
     334      42.550     55.400     0.695E-04    -0.447E-02
     335      52.550     55.400     0.227E-04    -0.395E-02
     336      65.050     55.400     0.684E-05    -0.367E-02
     337      77.550     55.400     0.000E+00    -0.359E-02
     338       0.000     56.050     0.000E+00    -0.296E-01
     339       1.400     56.050     0.109E-02    -0.293E-01
     340       4.550     56.050     0.286E-02    -0.268E-01
     341       9.550     56.050     0.300E-02    -0.205E-01
     342      17.550     56.050     0.177E-02    -0.124E-01
     343      32.550     56.050     0.233E-03    -0.575E-02
     344      52.550     56.050     0.126E-04    -0.400E-02
     345      77.550     56.050     0.000E+00    -0.365E-02
     346       0.000     56.700     0.000E+00    -0.300E-01
     347       0.700     56.700     0.493E-03    -0.299E-01
     348       1.400     56.700     0.968E-03    -0.297E-01
     349       2.975     56.700     0.191E-02    -0.287E-01
     350       4.550     56.700     0.255E-02    -0.270E-01
     351       7.050     56.700     0.279E-02    -0.239E-01
     352       9.550     56.700     0.264E-02    -0.206E-01
     353      13.550     56.700     0.214E-02    -0.161E-01
     354      17.550     56.700     0.155E-02    -0.124E-01
     355      25.050     56.700     0.719E-03    -0.800E-02
     356      32.550     56.700     0.205E-03    -0.581E-02
     357      42.550     56.700     0.517E-04    -0.458E-02
     358      52.550     56.700     0.396E-05    -0.406E-02
     359      65.050     56.700     0.265E-06    -0.378E-02
     360      77.550     56.700     0.000E+00    -0.370E-02
     361       0.000     57.350     0.000E+00    -0.304E-01
     362       1.400     57.350     0.834E-03    -0.301E-01
     363       4.550     57.350     0.221E-02    -0.273E-01
     364       9.550     57.350     0.228E-02    -0.207E-01
     365      17.550     57.350     0.134E-02    -0.125E-01
     366      32.550     57.350     0.184E-03    -0.586E-02
     367      52.550     57.350    -0.422E-05    -0.411E-02
     368      77.550     57.350     0.000E+00    -0.375E-02
     369       0.000     58.000     0.000E+00    -0.308E-01
     370       0.700     58.000     0.340E-03    -0.307E-01
     371       1.400     58.000     0.675E-03    -0.304E-01
     372       2.975     58.000     0.134E-02    -0.293E-01
     373       4.550     58.000     0.182E-02    -0.275E-01
     374       7.050     58.000     0.203E-02    -0.242E-01
     375       9.550     58.000     0.192E-02    -0.208E-01
     376      13.550     58.000     0.154E-02    -0.162E-01
     377      17.550     58.000     0.113E-02    -0.126E-01
     378      25.050     58.000     0.588E-03    -0.811E-02
     379      32.550     58.000     0.174E-03    -0.591E-02
     380      42.550     58.000     0.563E-04    -0.468E-02
     381      52.550     58.000    -0.102E-04    -0.415E-02
     382      65.050     58.000    -0.321E-05    -0.389E-02
     383      77.550     58.000     0.000E+00    -0.380E-02
     384       0.000     58.100     0.000E+00    -0.308E-01
     385       1.400     58.100     0.635E-03    -0.305E-01
     386       4.550     58.100     0.171E-02    -0.276E-01
     387       9.550     58.100     0.179E-02    -0.208E-01
     388      17.550     58.100     0.106E-02    -0.126E-01
     389      32.550     58.100     0.158E-03    -0.591E-02
     390      52.550     58.100    -0.127E-04    -0.415E-02
     391      77.550     58.100     0.000E+00    -0.380E-02
     392       0.000     58.200     0.000E+00    -0.309E-01
     393       0.700     58.200     0.301E-03    -0.308E-01
     394       1.400     58.200     0.594E-03    -0.306E-01
     395       2.975     58.200     0.119E-02    -0.294E-01
     396       4.550     58.200     0.159E-02    -0.276E-01
     397       7.050     58.200     0.178E-02    -0.242E-01
     398       9.550     58.200     0.167E-02    -0.208E-01
     399      13.550     58.200     0.134E-02    -0.162E-01
     400      17.550     58.200     0.984E-03    -0.126E-01
     401      25.050     58.200     0.501E-03    -0.811E-02
     402      32.550     58.200     0.142E-03    -0.591E-02
     403      42.550     58.200     0.392E-04    -0.468E-02
     404      52.550     58.200    -0.151E-04    -0.415E-02
     405      65.050     58.200    -0.603E-05    -0.389E-02
     406      77.550     58.200     0.000E+00    -0.380E-02
     407       0.000     58.750     0.000E+00    -0.312E-01
     408       1.400     58.750     0.391E-03    -0.308E-01
     409       4.550     58.750     0.103E-02    -0.278E-01
     410       9.550     58.750     0.103E-02    -0.209E-01
     411      17.550     58.750     0.572E-03    -0.125E-01
     412      32.550     58.750     0.486E-04    -0.590E-02
     413      52.550     58.750    -0.305E-04    -0.415E-02
     414      77.550     58.750     0.000E+00    -0.380E-02
     415       0.000     59.300     0.000E+00    -0.314E-01
     416       0.700     59.300     0.980E-04    -0.313E-01
     417       1.400     59.300     0.194E-03    -0.311E-01
     418       2.975     59.300     0.405E-03    -0.298E-01
     419       4.550     59.300     0.514E-03    -0.279E-01
     420       7.050     59.300     0.483E-03    -0.243E-01
     421       9.550     59.300     0.392E-03    -0.209E-01
     422      13.550     59.300     0.267E-03    -0.162E-01
     423      17.550     59.300     0.160E-03    -0.125E-01
     424      25.050     59.300     0.328E-04    -0.809E-02
     425      32.550     59.300    -0.463E-04    -0.590E-02
     426      42.550     59.300    -0.528E-04    -0.468E-02
     427      52.550     59.300    -0.459E-04    -0.415E-02
     428      65.050     59.300    -0.211E-04    -0.389E-02
     429      77.550     59.300     0.000E+00    -0.380E-02
     430       0.000     59.850     0.000E+00    -0.316E-01
     431       1.400     59.850    -0.208E-05    -0.312E-01
     432       4.550     59.850     0.366E-05    -0.279E-01
     433       9.550     59.850    -0.237E-03    -0.209E-01
     434      17.550     59.850    -0.255E-03    -0.125E-01
     435      32.550     59.850    -0.145E-03    -0.590E-02
     436      52.550     59.850    -0.623E-04    -0.415E-02
     437      77.550     59.850     0.000E+00    -0.381E-02
     438       0.000     60.400     0.000E+00    -0.316E-01
     439       0.700     60.400    -0.112E-03    -0.315E-01
     440       1.400     60.400    -0.217E-03    -0.313E-01
     441       2.975     60.400    -0.376E-03    -0.300E-01
     442       4.550     60.400    -0.538E-03    -0.279E-01
     443       7.050     60.400    -0.788E-03    -0.243E-01
     444       9.550     60.400    -0.871E-03    -0.208E-01
     445      13.550     60.400    -0.801E-03    -0.162E-01
     446      17.550     60.400    -0.671E-03    -0.125E-01
     447      25.050     60.400    -0.434E-03    -0.809E-02
     448      32.550     60.400    -0.243E-03    -0.590E-02
     449      42.550     60.400    -0.144E-03    -0.468E-02
     450      52.550     60.400    -0.788E-04    -0.415E-02
     451      65.050     60.400    -0.359E-04    -0.389E-02
     452      77.550     60.400     0.000E+00    -0.381E-02
     453       0.000     60.950     0.000E+00    -0.316E-01
     454       1.400     60.950    -0.438E-03    -0.313E-01
     455       4.550     60.950    -0.117E-02    -0.279E-01
     456       9.550     60.950    -0.153E-02    -0.208E-01
     457      17.550     60.950    -0.109E-02    -0.125E-01
     458      32.550     60.950    -0.336E-03    -0.590E-02
     459      52.550     60.950    -0.936E-04    -0.416E-02
     460      77.550     60.950     0.000E+00    -0.381E-02
     461       0.000     61.500     0.000E+00    -0.315E-01
     462       0.700     61.500    -0.338E-03    -0.314E-01
     463       1.400     61.500    -0.681E-03    -0.312E-01
     464       2.975     61.500    -0.140E-02    -0.300E-01
     465       4.550     61.500    -0.192E-02    -0.278E-01
     466       7.050     61.500    -0.221E-02    -0.241E-01
     467       9.550     61.500    -0.220E-02    -0.208E-01
     468      13.550     61.500    -0.190E-02    -0.162E-01
     469      17.550     61.500    -0.150E-02    -0.125E-01
     470      25.050     61.500    -0.909E-03    -0.811E-02
     471      32.550     61.500    -0.428E-03    -0.591E-02
     472      42.550     61.500    -0.237E-03    -0.468E-02
     473      52.550     61.500    -0.109E-03    -0.416E-02
     474      65.050     61.500    -0.512E-04    -0.389E-02
     475      77.550     61.500     0.000E+00    -0.381E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.740282E-03  EPS TH:0.740282E-03  EPS Z:-.162211E-02  GAMMA RZ:0.478763E-05


 SIGMA R:0.158182E+01  SIGMA TH:0.158182E+01  SIGMA Z:-.659168E+01  SIGMA RZ:0.828223E-02


 SIGMA 1:0.158183E+01  SIGMA 2:0.158182E+01  SIGMA 3:-.659168E+01  ROT. ANGLE: 0.058


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.713424E-03  EPS TH:0.726853E-03  EPS Z:-.158158E-02  GAMMA RZ:0.343040E-03


 SIGMA R:0.149053E+01  SIGMA TH:0.153699E+01  SIGMA Z:-.644984E+01  SIGMA RZ:0.593432E+00


 SIGMA 1:0.153463E+01  SIGMA 2:0.153699E+01  SIGMA 3:-.649394E+01  ROT. ANGLE: 4.251


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.123086E-02  EPS TH:0.125602E-02  EPS Z:-.255888E-02  GAMMA RZ:0.745865E-03


 SIGMA R:0.376036E+01  SIGMA TH:0.384739E+01  SIGMA Z:-.935156E+01  SIGMA RZ:0.129029E+01


 SIGMA 1:0.388613E+01  SIGMA 2:0.384739E+01  SIGMA 3:-.947732E+01  ROT. ANGLE: 5.567


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.128117E-02  EPS TH:0.128117E-02  EPS Z:-.259932E-02  GAMMA RZ:-.919338E-05


 SIGMA R:0.417682E+01  SIGMA TH:0.417682E+01  SIGMA Z:-.924906E+01  SIGMA RZ:-.159038E-01


 SIGMA 1:0.417684E+01  SIGMA 2:0.417682E+01  SIGMA 3:-.924908E+01  ROT. ANGLE:-0.068


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.726853E-03  EPS TH:0.733567E-03  EPS Z:-.161441E-02  GAMMA RZ:0.175966E-03


 SIGMA R:0.144922E+01  SIGMA TH:0.147245E+01  SIGMA Z:-.665119E+01  SIGMA RZ:0.304407E+00


 SIGMA 1:0.146064E+01  SIGMA 2:0.147245E+01  SIGMA 3:-.666261E+01  ROT. ANGLE: 2.149


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.923359E-03  EPS TH:0.942651E-03  EPS Z:-.207023E-02  GAMMA RZ:0.544468E-03


 SIGMA R:0.178152E+01  SIGMA TH:0.184827E+01  SIGMA Z:-.857584E+01  SIGMA RZ:0.941888E+00


 SIGMA 1:0.186648E+01  SIGMA 2:0.184827E+01  SIGMA 3:-.866079E+01  ROT. ANGLE: 5.154


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.125602E-02  EPS TH:0.126859E-02  EPS Z:-.259166E-02  GAMMA RZ:0.370388E-03


 SIGMA R:0.388163E+01  SIGMA TH:0.392515E+01  SIGMA Z:-.943074E+01  SIGMA RZ:0.640742E+00


 SIGMA 1:0.391240E+01  SIGMA 2:0.392515E+01  SIGMA 3:-.946151E+01  ROT. ANGLE: 2.749


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.961943E-03  EPS TH:0.961943E-03  EPS Z:-.211071E-02  GAMMA RZ:-.218707E-05


 SIGMA R:0.203540E+01  SIGMA TH:0.203540E+01  SIGMA Z:-.859551E+01  SIGMA RZ:-.378346E-02


 SIGMA 1:0.203540E+01  SIGMA 2:0.203540E+01  SIGMA 3:-.859551E+01  ROT. ANGLE:-0.020


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.128117E-02  EPS TH:0.128117E-02  EPS Z:-.693092E-03  GAMMA RZ:-.919338E-05


 SIGMA R:0.426748E+01  SIGMA TH:0.426748E+01  SIGMA Z:-.990660E+01  SIGMA RZ:-.843503E-01


 SIGMA 1:0.426798E+01  SIGMA 2:0.426748E+01  SIGMA 3:-.990710E+01  ROT. ANGLE:-0.341


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.123086E-02  EPS TH:0.125602E-02  EPS Z:-.675724E-03  GAMMA RZ:0.145604E-03


 SIGMA R:0.407605E+01  SIGMA TH:0.416336E+01  SIGMA Z:-.974001E+01  SIGMA RZ:0.133594E+01


 SIGMA 1:0.420405E+01  SIGMA 2:0.416336E+01  SIGMA 3:-.986800E+01  ROT. ANGLE: 5.473


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.121328E-02  EPS TH:0.124274E-02  EPS Z:-.674098E-03  GAMMA RZ:0.155437E-03


 SIGMA R:0.396840E+01  SIGMA TH:0.407065E+01  SIGMA Z:-.989712E+01  SIGMA RZ:0.142615E+01


 SIGMA 1:0.411357E+01  SIGMA 2:0.407065E+01  SIGMA 3:-.100423E+02  ROT. ANGLE: 5.812


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.127220E-02  EPS TH:0.127220E-02  EPS Z:-.690804E-03  GAMMA RZ:-.135260E-04


 SIGMA R:0.421900E+01  SIGMA TH:0.421900E+01  SIGMA Z:-.994267E+01  SIGMA RZ:-.124103E+00


 SIGMA 1:0.422009E+01  SIGMA 2:0.421900E+01  SIGMA 3:-.994375E+01  ROT. ANGLE:-0.502


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.125602E-02  EPS TH:0.126859E-02  EPS Z:-.696250E-03  GAMMA RZ:0.757442E-04


 SIGMA R:0.408583E+01  SIGMA TH:0.412949E+01  SIGMA Z:-.103102E+02  SIGMA RZ:0.694961E+00


 SIGMA 1:0.411931E+01  SIGMA 2:0.412949E+01  SIGMA 3:-.103437E+02  ROT. ANGLE: 2.757


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.122206E-02  EPS TH:0.124937E-02  EPS Z:-.674911E-03  GAMMA RZ:0.150533E-03


 SIGMA R:0.402215E+01  SIGMA TH:0.411692E+01  SIGMA Z:-.981872E+01  SIGMA RZ:0.138115E+01


 SIGMA 1:0.415862E+01  SIGMA 2:0.411692E+01  SIGMA 3:-.995520E+01  ROT. ANGLE: 5.643


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.124274E-02  EPS TH:0.125747E-02  EPS Z:-.694292E-03  GAMMA RZ:0.784937E-04


 SIGMA R:0.400778E+01  SIGMA TH:0.405890E+01  SIGMA Z:-.104068E+02  SIGMA RZ:0.720188E+00


 SIGMA 1:0.404367E+01  SIGMA 2:0.405890E+01  SIGMA 3:-.104427E+02  ROT. ANGLE: 2.853


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.127668E-02  EPS TH:0.127668E-02  EPS Z:-.691948E-03  GAMMA RZ:-.113479E-04


 SIGMA R:0.424316E+01  SIGMA TH:0.424316E+01  SIGMA Z:-.992479E+01  SIGMA RZ:-.104118E+00


 SIGMA 1:0.424392E+01  SIGMA 2:0.424316E+01  SIGMA 3:-.992556E+01  ROT. ANGLE:-0.421


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.715782E-03  EPS TH:0.715782E-03  EPS Z:-.632669E-03  GAMMA RZ:0.129103E-05


 SIGMA R:0.184815E+01  SIGMA TH:0.184815E+01  SIGMA Z:-.478875E+02  SIGMA RZ:0.368051E-01


 SIGMA 1:0.184817E+01  SIGMA 2:0.184815E+01  SIGMA 3:-.478875E+02  ROT. ANGLE: 0.042


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.667160E-03  EPS TH:0.691471E-03  EPS Z:-.603058E-03  GAMMA RZ:0.242998E-03


 SIGMA R:0.156643E+01  SIGMA TH:0.182497E+01  SIGMA Z:-.457781E+02  SIGMA RZ:0.692745E+01


 SIGMA 1:0.255923E+01  SIGMA 2:0.182497E+01  SIGMA 3:-.467709E+02  ROT. ANGLE: 8.156


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.476581E-03  EPS TH:0.482482E-03  EPS Z:-.544477E-03  GAMMA RZ:0.206533E-03


 SIGMA R:-.147553E+01  SIGMA TH:-.141277E+01  SIGMA Z:-.472815E+02  SIGMA RZ:0.588788E+01


 SIGMA 1:-.730812E+00  SIGMA 2:-.141277E+01  SIGMA 3:-.480262E+02  ROT. ANGLE: 7.209


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.488383E-03  EPS TH:0.488383E-03  EPS Z:-.548021E-03  GAMMA RZ:-.600796E-05


 SIGMA R:-.132613E+01  SIGMA TH:-.132613E+01  SIGMA Z:-.473344E+02  SIGMA RZ:-.171276E+00


 SIGMA 1:-.132549E+01  SIGMA 2:-.132613E+01  SIGMA 3:-.473351E+02  ROT. ANGLE:-0.213


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.691471E-03  EPS TH:0.703627E-03  EPS Z:-.623973E-03  GAMMA RZ:0.117188E-03


 SIGMA R:0.157143E+01  SIGMA TH:0.170071E+01  SIGMA Z:-.476027E+02  SIGMA RZ:0.334083E+01


 SIGMA 1:0.179737E+01  SIGMA 2:0.170071E+01  SIGMA 3:-.478286E+02  ROT. ANGLE: 3.869


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.580523E-03  EPS TH:0.595630E-03  EPS Z:-.573767E-03  GAMMA RZ:0.227791E-03


 SIGMA R:0.237858E+00  SIGMA TH:0.398511E+00  SIGMA Z:-.461450E+02  SIGMA RZ:0.649393E+01


 SIGMA 1:0.112990E+01  SIGMA 2:0.398511E+00  SIGMA 3:-.470370E+02  ROT. ANGLE: 7.821


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.482482E-03  EPS TH:0.485433E-03  EPS Z:-.552359E-03  GAMMA RZ:0.953059E-04


 SIGMA R:-.153669E+01  SIGMA TH:-.150531E+01  SIGMA Z:-.480778E+02  SIGMA RZ:0.271700E+01


 SIGMA 1:-.137861E+01  SIGMA 2:-.150531E+01  SIGMA 3:-.482359E+02  ROT. ANGLE: 3.330


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.610736E-03  EPS TH:0.610736E-03  EPS Z:-.590345E-03  GAMMA RZ:0.667136E-06


 SIGMA R:0.453416E+00  SIGMA TH:0.453416E+00  SIGMA Z:-.472262E+02  SIGMA RZ:0.190189E-01


 SIGMA 1:0.453424E+00  SIGMA 2:0.453416E+00  SIGMA 3:-.472262E+02  ROT. ANGLE: 0.023


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.488383E-03  EPS TH:0.488383E-03  EPS Z:-.658447E-03  GAMMA RZ:-.600796E-05


 SIGMA R:0.159214E+03  SIGMA TH:0.159214E+03  SIGMA Z:-.531616E+02  SIGMA RZ:-.556293E+00


 SIGMA 1:0.159216E+03  SIGMA 2:0.159214E+03  SIGMA 3:-.531631E+02  ROT. ANGLE:-0.150


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.476581E-03  EPS TH:0.482482E-03  EPS Z:-.640499E-03  GAMMA RZ:0.579461E-04


 SIGMA R:0.157081E+03  SIGMA TH:0.158174E+03  SIGMA Z:-.497853E+02  SIGMA RZ:0.536538E+01


 SIGMA 1:0.157220E+03  SIGMA 2:0.158174E+03  SIGMA 3:-.499243E+02  ROT. ANGLE: 1.485


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.413023E-03  EPS TH:0.424447E-03  EPS Z:-.582157E-03  GAMMA RZ:0.750867E-04


 SIGMA R:0.131646E+03  SIGMA TH:0.133762E+03  SIGMA Z:-.526465E+02  SIGMA RZ:0.695248E+01


 SIGMA 1:0.131908E+03  SIGMA 2:0.133762E+03  SIGMA 3:-.529085E+02  ROT. ANGLE: 2.157


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.435872E-03  EPS TH:0.435872E-03  EPS Z:-.604240E-03  GAMMA RZ:-.805834E-05


 SIGMA R:0.138511E+03  SIGMA TH:0.138511E+03  SIGMA Z:-.541026E+02  SIGMA RZ:-.746143E+00


 SIGMA 1:0.138514E+03  SIGMA 2:0.138511E+03  SIGMA 3:-.541055E+02  ROT. ANGLE:-0.222


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.482482E-03  EPS TH:0.485433E-03  EPS Z:-.658065E-03  GAMMA RZ:0.356345E-04


 SIGMA R:0.156291E+03  SIGMA TH:0.156838E+03  SIGMA Z:-.549210E+02  SIGMA RZ:0.329949E+01


 SIGMA 1:0.156343E+03  SIGMA 2:0.156838E+03  SIGMA 3:-.549726E+02  ROT. ANGLE: 0.895


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.444635E-03  EPS TH:0.453298E-03  EPS Z:-.611327E-03  GAMMA RZ:0.664427E-04


 SIGMA R:0.144261E+03  SIGMA TH:0.145865E+03  SIGMA Z:-.512875E+02  SIGMA RZ:0.615210E+01


 SIGMA 1:0.144454E+03  SIGMA 2:0.145865E+03  SIGMA 3:-.514809E+02  ROT. ANGLE: 1.800


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.424447E-03  EPS TH:0.430159E-03  EPS Z:-.601790E-03  GAMMA RZ:0.431789E-04


 SIGMA R:0.133222E+03  SIGMA TH:0.134280E+03  SIGMA Z:-.568219E+02  SIGMA RZ:0.399805E+01


 SIGMA 1:0.133306E+03  SIGMA 2:0.134280E+03  SIGMA 3:-.569060E+02  ROT. ANGLE: 1.205


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.461961E-03  EPS TH:0.461961E-03  EPS Z:-.631342E-03  GAMMA RZ:-.710703E-05


 SIGMA R:0.148760E+03  SIGMA TH:0.148760E+03  SIGMA Z:-.537038E+02  SIGMA RZ:-.658058E+00


 SIGMA 1:0.148762E+03  SIGMA 2:0.148760E+03  SIGMA 3:-.537059E+02  ROT. ANGLE:-0.186



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2421942E+01  -.2421735E+01  -.4227331E+01  0.8509440E-02
      2     -.2422308E+01  -.2420051E+01  -.4221797E+01  0.3712108E-01
      3     -.2428656E+01  -.2417592E+01  -.4201072E+01  0.8663488E-01
      4     -.2450779E+01  -.2413817E+01  -.4141228E+01  0.1514502E+00
      5     -.2500394E+01  -.2407686E+01  -.3984932E+01  0.2215444E+00
      6     -.2570715E+01  -.2423169E+01  -.3764308E+01  0.2071490E+00
      7     -.2583470E+01  -.2450219E+01  -.3614871E+01  0.7718307E-01
      8     -.1781710E+01  -.1781068E+01  -.3980952E+01  0.2445378E-01
      9     -.1788212E+01  -.1780062E+01  -.3969189E+01  0.1015473E+00
     10     -.1815232E+01  -.1773915E+01  -.3911134E+01  0.2303548E+00
     11     -.1880337E+01  -.1752042E+01  -.3734754E+01  0.3882767E+00
     12     -.2005519E+01  -.1703739E+01  -.3294049E+01  0.4956247E+00
     13     -.2135184E+01  -.1739128E+01  -.2813966E+01  0.3349908E+00
     14     -.2092211E+01  -.1815089E+01  -.2591099E+01  0.8647242E-01
     15     -.1683267E+01  -.1682370E+01  -.4145038E+01  0.3854781E-01
     16     -.1693984E+01  -.1682215E+01  -.4126462E+01  0.1598316E+00
     17     -.1729321E+01  -.1667202E+01  -.4024351E+01  0.3675477E+00
     18     -.1818583E+01  -.1596777E+01  -.3722140E+01  0.6235154E+00
     19     -.1937197E+01  -.1436933E+01  -.2959322E+01  0.7391047E+00
     20     -.1966792E+01  -.1412579E+01  -.2264910E+01  0.4029557E+00
     21     -.1771485E+01  -.1470855E+01  -.2055835E+01  0.7819355E-01
     22     -.1606539E+01  -.1605238E+01  -.4480828E+01  0.5251032E-01
     23     -.1626429E+01  -.1610125E+01  -.4458548E+01  0.2207530E+00
     24     -.1730059E+01  -.1638488E+01  -.4323358E+01  0.5140707E+00
     25     -.1925436E+01  -.1604558E+01  -.3823415E+01  0.8372073E+00
     26     -.2024450E+01  -.1341227E+01  -.2755148E+01  0.9052516E+00
     27     -.1867979E+01  -.1221570E+01  -.1894350E+01  0.4053189E+00
     28     -.1529456E+01  -.1248187E+01  -.1726810E+01  0.6238179E-01
     29     -.1359772E+01  -.1357711E+01  -.4821322E+01  0.7265246E-01
     30     -.1405611E+01  -.1378957E+01  -.4795761E+01  0.3103920E+00
     31     -.1627016E+01  -.1482077E+01  -.4640199E+01  0.7032013E+00
     32     -.2038638E+01  -.1589921E+01  -.3915500E+01  0.1039649E+01
     33     -.2155970E+01  -.1325018E+01  -.2629839E+01  0.9989719E+00
     34     -.1793340E+01  -.1109854E+01  -.1660931E+01  0.3804742E+00
     35     -.1363307E+01  -.1110023E+01  -.1531624E+01  0.5011066E-01
     36     -.1074045E+01  -.1070639E+01  -.5192295E+01  0.9860045E-01
     37     -.1155804E+01  -.1114305E+01  -.5168268E+01  0.4182185E+00
     38     -.1513155E+01  -.1288453E+01  -.4943007E+01  0.9243111E+00
     39     -.2128427E+01  -.1515371E+01  -.3983073E+01  0.1265728E+01
     40     -.2292101E+01  -.1333613E+01  -.2529888E+01  0.1049540E+01
     41     -.1727266E+01  -.1035160E+01  -.1502143E+01  0.3477878E+00
     42     -.1242944E+01  -.1016042E+01  -.1403570E+01  0.4176685E-01
     43     -.5967146E+00  -.5916772E+00  -.5774072E+01  0.1431803E+00
     44     -.7574261E+00  -.6838658E+00  -.5747342E+01  0.6061757E+00
     45     -.1363126E+01  -.9884877E+00  -.5368705E+01  0.1290268E+01
     46     -.2257160E+01  -.1376803E+01  -.3998042E+01  0.1569133E+01
     47     -.2482330E+01  -.1369783E+01  -.2421517E+01  0.1081432E+01
     48     -.1638275E+01  -.9592447E+00  -.1343433E+01  0.3008153E+00
     49     -.1114503E+01  -.9199243E+00  -.1276008E+01  0.3384002E-01
     50     0.2504293E+00  0.2650462E+00  -.6759838E+01  0.2371079E+00
     51     -.7527875E-01  0.7781859E-01  -.6678951E+01  0.9745038E+00
     52     -.1178327E+01  -.4894556E+00  -.5951338E+01  0.1933214E+01
     53     -.2489126E+01  -.1190081E+01  -.3965088E+01  0.1973925E+01
     54     -.2720237E+01  -.1434706E+01  -.2287737E+01  0.1086232E+01
     55     -.1512177E+01  -.8804830E+00  -.1189575E+01  0.2383368E+00
     56     -.9784735E+00  -.8213578E+00  -.1147850E+01  0.2637594E-01
     57     0.1821502E+01  0.1854876E+01  -.8716106E+01  0.4726019E+00
     58     0.1065486E+01  0.1445147E+01  -.8393205E+01  0.1804391E+01
     59     -.1086639E+01  0.2919113E+00  -.6802888E+01  0.3088619E+01
     60     -.2955156E+01  -.9979215E+00  -.3879793E+01  0.2420417E+01
     61     -.2981600E+01  -.1505551E+01  -.2092497E+01  0.1049804E+01
     62     -.1331300E+01  -.7986946E+00  -.1051264E+01  0.1600428E+00
     63     -.8360240E+00  -.7196939E+00  -.1016308E+01  0.1824722E-01
     64     0.4046725E+01  0.4094113E+01  -.1035868E+02  0.7076832E+00
     65     0.3143269E+01  0.3735226E+01  -.1008036E+02  0.2692938E+01
     66     0.1817584E+00  0.2012017E+01  -.7333832E+01  0.3862076E+01
     67     -.1220136E+01  0.1966692E+00  -.3721054E+01  0.2514346E+01
     68     -.7033038E+00  -.3008466E+00  -.1997405E+01  0.1025144E+01
     69     -.1875239E+00  -.1644543E+00  -.9431942E+00  0.9802148E-01
     70     -.1724724E+00  -.1679070E+00  -.9513835E+00  0.1168174E-01
     71     0.4153004E+01  0.4223906E+01  -.1180315E+02  0.8821721E+00
     72     0.3106152E+01  0.3771383E+01  -.1101468E+02  0.3251203E+01
     73     0.4739083E-01  0.1914370E+01  -.7431787E+01  0.4373793E+01
     74     -.1164695E+01  0.1617438E+00  -.3568096E+01  0.2562408E+01
     75     -.6379372E+00  -.2850861E+00  -.1874113E+01  0.9710975E+00
     76     -.1738696E+00  -.1536438E+00  -.8791101E+00  0.9536016E-01
     77     -.1609337E+00  -.1571802E+00  -.8905972E+00  0.1146583E-01
     78     0.4393881E+01  0.4489390E+01  -.1565706E+02  0.1251248E+01
     79     0.3018077E+01  0.3848369E+01  -.1350453E+02  0.4437697E+01
     80     -.2201147E+00  0.1706953E+01  -.7706477E+01  0.5278903E+01
     81     -.1068291E+01  0.9849334E-01  -.3316508E+01  0.2653766E+01
     82     -.5346116E+00  -.2582098E+00  -.1668002E+01  0.8925575E+00
     83     -.1506471E+00  -.1349987E+00  -.7694158E+00  0.9190604E-01
     84     -.1412487E+00  -.1387028E+00  -.7858823E+00  0.1120117E-01
     85     0.4466572E+01  0.4565048E+01  -.2117519E+02  0.1731766E+01
     86     0.2764466E+01  0.3786172E+01  -.1719484E+02  0.5938462E+01
     87     -.5031645E+00  0.1425893E+01  -.7923012E+01  0.6103098E+01
     88     -.9685651E+00  0.3254694E-01  -.3077474E+01  0.2745088E+01
     89     -.4416395E+00  -.2304981E+00  -.1464321E+01  0.8281040E+00
     90     -.1278448E+00  -.1162631E+00  -.6603661E+00  0.8975249E-01
     91     -.1218084E+00  -.1202422E+00  -.6812569E+00  0.1111250E-01
     92     0.4048360E+01  0.4155317E+01  -.2835204E+02  0.2256551E+01
     93     0.2176283E+01  0.3358083E+01  -.2211246E+02  0.7677713E+01
     94     -.7498256E+00  0.1077964E+01  -.7893760E+01  0.6739429E+01
     95     -.8634715E+00  -.3129132E-01  -.2836493E+01  0.2826309E+01
     96     -.3602249E+00  -.2018868E+00  -.1265546E+01  0.7752539E+00
     97     -.1055148E+00  -.9735751E-01  -.5515158E+00  0.8839193E-01
     98     -.1026278E+00  -.1018250E+00  -.5768933E+00  0.1117391E-01
     99     0.2758740E+01  0.2875374E+01  -.3736901E+02  0.2792058E+01
    100     0.1068274E+01  0.2290603E+01  -.2826723E+02  0.9414543E+01
    101     -.8983246E+00  0.6913201E+00  -.7485822E+01  0.7089991E+01
    102     -.7444219E+00  -.8766703E-01  -.2557223E+01  0.2873686E+01
    103     -.2878370E+00  -.1726823E+00  -.1072179E+01  0.7340621E+00
    104     -.8375241E-01  -.7823345E-01  -.4425179E+00  0.8773924E-01
    105     -.8371463E-01  -.8345867E-01  -.4728498E+00  0.1137764E-01
    106     0.2097821E+00  0.2901083E+00  -.4745542E+02  0.3115172E+01
    107     -.7394336E+00  0.3045593E+00  -.3501985E+02  0.1061672E+02
    108     -.8914276E+00  0.3117096E+00  -.6652224E+01  0.7133905E+01
    109     -.6049644E+00  -.1286616E+00  -.2210232E+01  0.2870828E+01
    110     -.2208991E+00  -.1420234E+00  -.8783015E+00  0.7003921E+00
    111     -.6262308E-01  -.5882508E-01  -.3328267E+00  0.8751790E-01
    112     -.6504102E-01  -.6511760E-01  -.3689853E+00  0.1171941E-01
    113     0.1446540E+03  0.1454561E+03  -.5594309E+02  0.3641936E+01
    114     0.1166497E+03  0.1324049E+03  -.4209630E+02  0.1300302E+02
    115     0.2907238E+02  0.7574038E+02  -.5293930E+01  0.8836062E+01
    116     -.1630396E+02  0.2045350E+02  -.1283969E+01  0.3071617E+01
    117     -.1500710E+02  0.1324679E+00  -.1421335E+00  0.1086315E+01
    118     -.2560573E+01  -.7740006E+00  -.4525293E+00  0.1948925E+00
    119     -.8159218E-01  -.1887160E+00  -.4068825E+00  -.1404363E-01
    120     0.7273338E+02  0.7336540E+02  -.6486003E+02  0.5539976E+01
    121     0.5677261E+02  0.6778423E+02  -.5113089E+02  0.2412692E+02
    122     0.1302257E+02  0.4256380E+02  -.4382620E+01  0.1946780E+02
    123     -.1101344E+02  0.1044413E+02  -.1364297E+01  0.5574791E+01
    124     -.9012242E+01  -.5794128E+00  -.2660913E+00  0.1572590E+01
    125     -.1309206E+01  -.6044983E+00  -.3092675E+00  0.3486424E+00
    126     0.1662860E+00  -.9858483E-01  -.2989097E+00  0.2306814E-01
    127     -.4469295E+02  -.4508105E+02  -.8155355E+02  0.5976260E+01
    128     -.3901223E+02  -.3768835E+02  -.7507517E+02  0.3021166E+02
    129     -.1640025E+02  -.1126410E+02  -.1224888E+01  0.2407123E+02
    130     -.3095376E+01  -.6299496E+01  -.9222087E+00  0.6450287E+01
    131     0.1088428E+01  -.1756425E+01  -.3915119E+00  0.1687045E+01
    132     0.8798617E+00  -.3110902E+00  -.1166526E+00  0.4092038E+00
    133     0.5872301E+00  0.4446413E-01  -.1471335E+00  0.4139956E-01
    134     -.1720173E+03  -.1722236E+03  -.9592994E+02  0.2549286E+01
    135     -.1483093E+03  -.1582768E+03  -.1002569E+03  0.1354826E+02
    136     -.4023435E+02  -.6533210E+02  0.1646566E+01  0.1146160E+02
    137     0.5397324E+01  -.2316892E+02  -.6212440E+00  0.2921899E+01
    138     0.1126276E+02  -.2952858E+01  -.5585170E+00  0.9923233E+00
    139     0.3061546E+01  -.1816788E-01  0.9156329E-01  0.2547843E+00
    140     0.1008798E+01  0.1912932E+00  0.1584881E-01  0.5221987E-02


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2421902E+01  -.2421735E+01  -.4227371E+01  0.2700473E+00
      2     -.2421543E+01  -.2420051E+01  -.4222563E+01  0.1181266E+01
      3     -.2424431E+01  -.2417592E+01  -.4205296E+01  0.2791721E+01
      4     -.2437317E+01  -.2413817E+01  -.4154689E+01  0.5079322E+01
      5     -.2468037E+01  -.2407686E+01  -.4017289E+01  0.8309371E+01
      6     -.2535786E+01  -.2423169E+01  -.3799237E+01  0.9570977E+01
      7     -.2577726E+01  -.2450219E+01  -.3620615E+01  0.4256035E+01
      8     -.1781438E+01  -.1781068E+01  -.3981224E+01  0.6369775E+00
      9     -.1783494E+01  -.1780062E+01  -.3973907E+01  0.2660047E+01
     10     -.1790213E+01  -.1773915E+01  -.3936153E+01  0.6198639E+01
     11     -.1802322E+01  -.1752042E+01  -.3812769E+01  0.1136097E+02
     12     -.1836936E+01  -.1703739E+01  -.3462631E+01  0.1878531E+02
     13     -.1997705E+01  -.1739128E+01  -.2951445E+01  0.2231308E+02
     14     -.2077648E+01  -.1815089E+01  -.2605662E+01  0.9559705E+01
     15     -.1682664E+01  -.1682370E+01  -.4145641E+01  0.8968771E+00
     16     -.1683527E+01  -.1682215E+01  -.4136919E+01  0.3743301E+01
     17     -.1671896E+01  -.1667202E+01  -.4081777E+01  0.8880101E+01
     18     -.1632533E+01  -.1596777E+01  -.3908190E+01  0.1661452E+02
     19     -.1549671E+01  -.1436933E+01  -.3346847E+01  0.2766882E+02
     20     -.1686209E+01  -.1412579E+01  -.2545493E+01  0.3484992E+02
     21     -.1751401E+01  -.1470855E+01  -.2075919E+01  0.1440497E+02
     22     -.1605580E+01  -.1605238E+01  -.4481787E+01  0.1046270E+01
     23     -.1609325E+01  -.1610125E+01  -.4475651E+01  0.4430331E+01
     24     -.1631872E+01  -.1638488E+01  -.4421545E+01  0.1081319E+02
     25     -.1608923E+01  -.1604558E+01  -.4139928E+01  0.2070952E+02
     26     -.1413602E+01  -.1341227E+01  -.3365995E+01  0.3401078E+02
     27     -.1475631E+01  -.1221570E+01  -.2286698E+01  0.4406838E+02
     28     -.1511391E+01  -.1248187E+01  -.1744875E+01  0.1615015E+02
     29     -.1358248E+01  -.1357711E+01  -.4822846E+01  0.1201842E+01
     30     -.1377427E+01  -.1378957E+01  -.4823945E+01  0.5188350E+01
     31     -.1470986E+01  -.1482077E+01  -.4796229E+01  0.1251040E+02
     32     -.1576525E+01  -.1589921E+01  -.4377612E+01  0.2396463E+02
     33     -.1366219E+01  -.1325018E+01  -.3419590E+01  0.3832861E+02
     34     -.1340944E+01  -.1109854E+01  -.2113327E+01  -.4006452E+02
     35     -.1349518E+01  -.1110023E+01  -.1545413E+01  0.1538552E+02
     36     -.1071685E+01  -.1070639E+01  -.5194654E+01  0.1370747E+01
     37     -.1112677E+01  -.1114305E+01  -.5211395E+01  0.5887614E+01
     38     -.1279922E+01  -.1288453E+01  -.5176239E+01  0.1416189E+02
     39     -.1486675E+01  -.1515371E+01  -.4624824E+01  0.2688600E+02
     40     -.1354742E+01  -.1333613E+01  -.3467247E+01  0.4176850E+02
     41     -.1249155E+01  -.1035160E+01  -.1980254E+01  -.3603289E+02
     42     -.1232732E+01  -.1016042E+01  -.1413781E+01  0.1373836E+02
     43     -.5927580E+00  -.5916772E+00  -.5778029E+01  0.1582908E+01
     44     -.6848436E+00  -.6838658E+00  -.5819925E+01  0.6827999E+01
     45     -.9834886E+00  -.9884877E+00  -.5748342E+01  0.1639553E+02
     46     -.1333208E+01  -.1376803E+01  -.4921994E+01  0.3049084E+02
     47     -.1370065E+01  -.1369783E+01  -.3533783E+01  -.4419472E+02
     48     -.1155857E+01  -.9592447E+00  -.1825851E+01  -.3194592E+02
     49     -.1107699E+01  -.9199243E+00  -.1282812E+01  0.1136825E+02
     50     0.2584398E+00  0.2650462E+00  -.6767849E+01  0.1934964E+01
     51     0.6552648E-01  0.7781859E-01  -.6819756E+01  0.8221718E+01
     52     -.4935587E+00  -.4894556E+00  -.6636107E+01  0.1950478E+02
     53     -.1119740E+01  -.1190081E+01  -.5334474E+01  0.3475050E+02
     54     -.1396438E+01  -.1434706E+01  -.3611536E+01  -.3937031E+02
     55     -.1063087E+01  -.8804830E+00  -.1638665E+01  -.2795536E+02
     56     -.9744612E+00  -.8213578E+00  -.1151862E+01  0.8649553E+01
     57     0.1842655E+01  0.1854876E+01  -.8737259E+01  0.2562804E+01
     58     0.1398012E+01  0.1445147E+01  -.8725730E+01  0.1044170E+02
     59     0.2633768E+00  0.2919113E+00  -.8152904E+01  0.2360983E+02
     60     -.9533002E+00  -.9979215E+00  -.5881649E+01  0.3959315E+02
     61     -.1396999E+01  -.1505551E+01  -.3677099E+01  -.3352461E+02
     62     -.9786351E+00  -.7986946E+00  -.1403929E+01  -.2440900E+02
     63     -.8341957E+00  -.7196939E+00  -.1018136E+01  0.5721798E+01
     64     0.4081407E+01  0.4094113E+01  -.1039337E+02  0.2805719E+01
     65     0.3670642E+01  0.3735226E+01  -.1060774E+02  0.1108033E+02
     66     0.1812530E+01  0.2012017E+01  -.8964604E+01  0.2289203E+02
     67     0.3375334E+00  0.1966692E+00  -.5278723E+01  0.3177873E+02
     68     -.1380863E+00  -.3008466E+00  -.2562622E+01  0.2887034E+02
     69     -.1750162E+00  -.1644543E+00  -.9557020E+00  0.7271790E+01
     70     -.1722972E+00  -.1679070E+00  -.9515586E+00  0.8590371E+00
     71     0.4201629E+01  0.4223906E+01  -.1185178E+02  0.3154910E+01
     72     0.3818754E+01  0.3771383E+01  -.1172728E+02  0.1236264E+02
     73     0.2062330E+01  0.1914370E+01  -.9446726E+01  0.2473479E+02
     74     0.4638025E+00  0.1617438E+00  -.5196593E+01  0.3243734E+02
     75     -.1049113E+00  -.2850861E+00  -.2407139E+01  0.2876195E+02
     76     -.1612029E+00  -.1536438E+00  -.8917769E+00  0.7566349E+01
     77     -.1607536E+00  -.1571802E+00  -.8907773E+00  0.9000420E+00
     78     0.4471661E+01  0.4489390E+01  -.1573484E+02  0.3557062E+01
     79     0.4134528E+01  0.3848369E+01  -.1462098E+02  0.1412160E+02
     80     0.2508042E+01  0.1706953E+01  -.1043463E+02  0.2733009E+02
     81     0.6896297E+00  0.9849334E-01  -.5074429E+01  0.3352148E+02
     82     -.4404502E-01  -.2582098E+00  -.2158568E+01  0.2879403E+02
     83     -.1372848E+00  -.1349987E+00  -.7827781E+00  0.8272317E+01
     84     -.1410541E+00  -.1387028E+00  -.7860769E+00  0.9951725E+00
     85     0.4583002E+01  0.4565048E+01  -.2129162E+02  0.3846302E+01
     86     0.4397686E+01  0.3786172E+01  -.1882806E+02  0.1537753E+02
     87     0.2929134E+01  0.1425893E+01  -.1135531E+02  0.2935280E+02
     88     0.9176236E+00  0.3254694E-01  -.4963662E+01  0.3449351E+02
     89     0.2027496E-01  -.2304981E+00  -.1926235E+01  0.2915267E+02
     90     -.1131246E+00  -.1162631E+00  -.6750864E+00  0.9314095E+01
     91     -.1215878E+00  -.1202422E+00  -.6814776E+00  0.1137486E+01
     92     0.4204765E+01  0.4155317E+01  -.2850845E+02  0.3964897E+01
     93     0.4399689E+01  0.3358083E+01  -.2433587E+02  0.1615061E+02
     94     0.3305713E+01  0.1077964E+01  -.1194930E+02  0.3103797E+02
     95     0.1143549E+01  -.3129132E-01  -.4843514E+01  0.3537934E+02
     96     0.8484509E-01  -.2018868E+00  -.1710616E+01  0.2985995E+02
     97     -.8863543E-01  -.9735751E-01  -.5683952E+00  0.1081108E+02
     98     -.1023647E+00  -.1018250E+00  -.5771564E+00  0.1348916E+01
     99     0.2952077E+01  0.2875374E+01  -.3756235E+02  0.3961157E+01
    100     0.3829709E+01  0.2290603E+01  -.3102867E+02  0.1634725E+02
    101     0.3625647E+01  0.6913201E+00  -.1200979E+02  0.3254108E+02
    102     0.1362421E+01  -.8766703E-01  -.4664065E+01  0.3624700E+02
    103     0.1522451E+00  -.1726823E+00  -.1512261E+01  0.3094336E+02
    104     -.6344453E-01  -.7823345E-01  -.4628257E+00  0.1303203E+02
    105     -.8338225E-01  -.8345867E-01  -.4731822E+00  0.1673323E+01
    106     0.4125127E+00  0.2901083E+00  -.4765815E+02  0.3723471E+01
    107     0.2282243E+01  0.3045593E+00  -.3804152E+02  0.1588713E+02
    108     0.3921632E+01  0.3117096E+00  -.1146528E+02  0.3400651E+02
    109     0.1573320E+01  -.1286616E+00  -.4388517E+01  0.3718996E+02
    110     0.2240880E+00  -.1420234E+00  -.1323289E+01  0.3242942E+02
    111     -.3675320E-01  -.5882508E-01  -.3586965E+00  0.1646743E+02
    112     -.6458982E-01  -.6511760E-01  -.3694365E+00  0.2204833E+01
    113     0.1447201E+03  0.1454561E+03  -.5600919E+02  0.1039775E+01
    114     0.1177077E+03  0.1324049E+03  -.4315434E+02  0.4651827E+01
    115     0.3121115E+02  0.7574038E+02  -.7432700E+01  0.1360675E+02
    116     -.6800962E+00  0.2045350E+02  -.1690783E+02  -.1112238E+02
    117     -.6316634E-01  0.1324679E+00  -.1508607E+02  -.4157673E+01
    118     -.4346626E+00  -.7740006E+00  -.2578440E+01  -.5237939E+01
    119     -.8098701E-01  -.1887160E+00  -.4074877E+00  -.2467488E+01
    120     0.7295608E+02  0.7336540E+02  -.6508273E+02  0.2301955E+01
    121     0.6192162E+02  0.6778423E+02  -.5627989E+02  0.1204696E+02
    122     0.2564439E+02  0.4256380E+02  -.1700444E+02  0.3295708E+02
    123     0.1183701E+01  0.1044413E+02  -.1356144E+02  -.2456311E+02
    124     0.8072129E-02  -.5794128E+00  -.9286405E+01  -.9889481E+01
    125     -.1997117E+00  -.6044983E+00  -.1418762E+01  -.1744457E+02
    126     0.1674271E+00  -.9858483E-01  -.3000508E+00  0.2831924E+01
    127     -.4374822E+02  -.4508105E+02  -.8249828E+02  0.8982972E+01
    128     -.2186020E+02  -.3768835E+02  -.9222719E+02  0.2958482E+02
    129     0.1642623E+02  -.1126410E+02  -.3405136E+02  -.3625211E+02
    130     0.4532375E+01  -.6299496E+01  -.8549959E+01  -.4021900E+02
    131     0.2190652E+01  -.1756425E+01  -.1493735E+01  0.3315841E+02
    132     0.1026359E+01  -.3110902E+00  -.2631496E+00  0.1969762E+02
    133     0.5895566E+00  0.4446413E-01  -.1494600E+00  0.3216451E+01
    134     -.9584463E+02  -.1722236E+03  -.1721026E+03  -.1916814E+01
    135     -.9670025E+02  -.1582768E+03  -.1518659E+03  -.1470923E+02
    136     0.4578079E+01  -.6533210E+02  -.4316587E+02  -.1434688E+02
    137     0.6582475E+01  -.2316892E+02  -.1806395E+01  0.2207795E+02
    138     0.1134548E+02  -.2952858E+01  -.6412376E+00  0.4765187E+01
    139     0.3083245E+01  -.1816788E-01  0.6986477E-01  0.4867807E+01
    140     0.1008825E+01  0.1912932E+00  0.1582135E-01  0.3013113E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.2187138E-04  0.2189805E-04  -.2107097E-03  0.2192474E-05
      2     0.2152534E-04  0.2181546E-04  -.2097939E-03  0.9543621E-05
      3     0.1988891E-04  0.2129681E-04  -.2056587E-03  0.2204933E-04
      4     0.1508014E-04  0.1963713E-04  -.1933363E-03  0.3734476E-04
      5     0.4584955E-05  0.1508903E-04  -.1636170E-03  0.5020312E-04
      6     -.6778981E-05  0.7849509E-05  -.1251184E-03  0.4107579E-04
      7     -.1006820E-04  0.1862102E-05  -.1024128E-03  0.1382088E-04
      8     0.6610908E-04  0.6622273E-04  -.3230070E-03  0.8653310E-05
      9     0.6423514E-04  0.6566817E-04  -.3192216E-03  0.3570785E-04
     10     0.5582714E-04  0.6286580E-04  -.3012257E-03  0.7848538E-04
     11     0.3485644E-04  0.5477078E-04  -.2529907E-03  0.1205385E-03
     12     -.5613931E-06  0.3647651E-04  -.1587045E-03  0.1216574E-03
     13     -.2011428E-04  0.1541068E-04  -.8099893E-04  0.6009527E-04
     14     -.1768696E-04  0.3123707E-05  -.5515136E-04  0.1298743E-04
     15     0.1127721E-03  0.1129910E-03  -.4873041E-03  0.1879268E-04
     16     0.1089623E-03  0.1118143E-03  -.4805144E-03  0.7746585E-04
     17     0.9169407E-04  0.1062644E-03  -.4466156E-03  0.1724200E-03
     18     0.4409304E-04  0.8840659E-04  -.3362089E-03  0.2491380E-03
     19     -.1730718E-04  0.5052575E-04  -.1559015E-03  0.2004368E-03
     20     -.3022213E-04  0.1707412E-04  -.5566339E-04  0.6877605E-04
     21     -.1793106E-04  0.2985468E-05  -.3771486E-04  0.1088071E-04
     22     0.1668421E-03  0.1672091E-03  -.6441054E-03  0.2963037E-04
     23     0.1611228E-03  0.1657140E-03  -.6363984E-03  0.1243276E-03
     24     0.1304504E-03  0.1559953E-03  -.5929810E-03  0.2868121E-03
     25     0.4384515E-04  0.1239927E-03  -.4302241E-03  0.4182283E-03
     26     -.4072410E-04  0.6021681E-04  -.1486792E-03  0.2674881E-03
     27     -.3644131E-04  0.1661179E-04  -.3860566E-04  0.6653195E-04
     28     -.1617764E-04  0.2588733E-05  -.2934517E-04  0.8324266E-05
     29     0.2264464E-03  0.2270342E-03  -.7605632E-03  0.4143154E-04
     30     0.2167408E-03  0.2243402E-03  -.7498290E-03  0.1769925E-03
     31     0.1672675E-03  0.2085637E-03  -.6912499E-03  0.4007129E-03
     32     0.3244107E-04  0.1570636E-03  -.4888216E-03  0.5774856E-03
     33     -.6403082E-04  0.6573506E-04  -.1380328E-03  0.3120097E-03
     34     -.3890241E-04  0.1543854E-04  -.2837514E-04  0.6049960E-04
     35     -.1428455E-04  0.2233619E-05  -.2526144E-04  0.6536022E-05
     36     0.2919464E-03  0.2929193E-03  -.8842105E-03  0.5631985E-04
     37     0.2768656E-03  0.2887173E-03  -.8690595E-03  0.2388792E-03
     38     0.1997391E-03  0.2638932E-03  -.7795105E-03  0.5277961E-03
     39     0.1435920E-04  0.1880599E-03  -.5111286E-03  0.7172522E-03
     40     -.8609240E-04  0.6862278E-04  -.1244750E-03  0.3388247E-03
     41     -.3935206E-04  0.1417553E-04  -.2194097E-04  0.5379593E-04
     42     -.1263975E-04  0.1955606E-05  -.2297196E-04  0.5373279E-05
     43     0.3978422E-03  0.3992814E-03  -.1081283E-02  0.8181069E-04
     44     0.3703882E-03  0.3914036E-03  -.1055180E-02  0.3463564E-03
     45     0.2407293E-03  0.3477525E-03  -.9035492E-03  0.7371845E-03
     46     -.2182463E-04  0.2290456E-03  -.5179135E-03  0.8942937E-03
     47     -.1146294E-03  0.7023392E-04  -.1045246E-03  0.3593864E-03
     48     -.3827427E-04  0.1245767E-04  -.1624594E-04  0.4494924E-04
     49     -.1071297E-04  0.1645989E-05  -.2097123E-04  0.4298804E-05
     50     0.5812888E-03  0.5854650E-03  -.1421623E-02  0.1354887E-03
     51     0.5234988E-03  0.5672404E-03  -.1363243E-02  0.5568527E-03
     52     0.2852946E-03  0.4821085E-03  -.1078377E-02  0.1104657E-02
     53     -.8709407E-04  0.2838032E-03  -.5085037E-03  0.1127171E-02
     54     -.1519898E-03  0.7017509E-04  -.7724547E-04  0.3754445E-03
     55     -.3493999E-04  0.1022520E-04  -.1187441E-04  0.3408145E-04
     56     -.8555945E-05  0.1308186E-05  -.1918981E-04  0.3311898E-05
     57     0.9426509E-03  0.9522969E-03  -.2103039E-02  0.2731927E-03
     58     0.7935558E-03  0.9032636E-03  -.1939654E-02  0.1042804E-02
     59     0.3108811E-03  0.7061968E-03  -.1328322E-02  0.1771397E-02
     60     -.2048702E-03  0.3542249E-03  -.4689980E-03  0.1382811E-02
     61     -.2005359E-03  0.6814038E-04  -.3869787E-04  0.3821790E-03
     62     -.2849538E-04  0.7437171E-05  -.9602575E-05  0.2159477E-04
     63     -.6276402E-05  0.9412598E-06  -.1746207E-04  0.2264285E-05
     64     0.1249368E-02  0.1263022E-02  -.6952709E-03  0.7713073E-04
     65     0.1012855E-02  0.1181230E-02  -.6291833E-03  0.2897358E-03
     66     0.2747928E-03  0.8649612E-03  -.4007198E-03  0.4710562E-03
     67     -.2898170E-03  0.3930771E-03  -.1695947E-03  0.4584129E-03
     68     -.2263671E-03  0.6582038E-04  -.9405801E-04  0.2815238E-03
     69     -.2364890E-04  0.5701246E-05  -.9810886E-04  0.4717135E-04
     70     -.5062123E-05  0.7422178E-06  -.1013253E-03  0.5617927E-05
     71     0.1201994E-02  0.1220521E-02  -.6878115E-03  0.8719574E-04
     72     0.9615160E-03  0.1136960E-02  -.6154937E-03  0.3243386E-03
     73     0.2360142E-03  0.8151304E-03  -.3800575E-03  0.5131838E-03
     74     -.2747435E-03  0.3663274E-03  -.1617053E-03  0.4684418E-03
     75     -.2094743E-03  0.6117763E-04  -.9515563E-04  0.2817545E-03
     76     -.2210592E-04  0.5018093E-05  -.9648561E-04  0.4837298E-04
     77     -.4378303E-05  0.6385224E-06  -.9980461E-04  0.5796803E-05
     78     0.1121791E-02  0.1142093E-02  -.6804002E-03  0.1006057E-03
     79     0.8712180E-03  0.1057465E-02  -.5960223E-03  0.3765333E-03
     80     0.1710580E-03  0.7286909E-03  -.3469899E-03  0.5778077E-03
     81     -.2477299E-03  0.3199116E-03  -.1489143E-03  0.4883537E-03
     82     -.1813455E-03  0.5328042E-04  -.9690056E-04  0.2865892E-03
     83     -.1931526E-04  0.3880758E-05  -.9353539E-04  0.5153189E-04
     84     -.3272327E-05  0.4687890E-06  -.9696969E-04  0.6225917E-05
     85     0.1033135E-02  0.1049950E-02  -.6727645E-03  0.1103098E-03
     86     0.7756852E-03  0.9665239E-03  -.5785150E-03  0.4137845E-03
     87     0.1121192E-03  0.6397503E-03  -.3155825E-03  0.6227239E-03
     88     -.2186562E-03  0.2731793E-03  -.1372270E-03  0.5030989E-03
     89     -.1544242E-03  0.4564421E-04  -.9790939E-04  0.2927184E-03
     90     -.1642046E-04  0.2847864E-05  -.9032944E-04  0.5570311E-04
     91     -.2254875E-05  0.3099188E-06  -.9380866E-04  0.6788169E-05
     92     0.9219626E-03  0.9367326E-03  -.6584446E-03  0.1162453E-03
     93     0.6735168E-03  0.8569756E-03  -.5598005E-03  0.4446173E-03
     94     0.6272100E-04  0.5464490E-03  -.2838183E-03  0.6653619E-03
     95     -.1873926E-03  0.2264881E-03  -.1259622E-03  0.5243695E-03
     96     -.1281566E-03  0.3839744E-04  -.9651326E-04  0.3042102E-03
     97     -.1356628E-04  0.1984403E-05  -.8669177E-04  0.6286016E-04
     98     -.1324655E-05  0.1667286E-06  -.9023858E-04  0.7742958E-05
     99     0.7790895E-03  0.7922626E-03  -.6335092E-03  0.1176370E-03
    100     0.5627814E-03  0.7221221E-03  -.5377467E-03  0.4578231E-03
    101     0.2777555E-04  0.4479319E-03  -.2509373E-03  0.6990634E-03
    102     -.1539944E-03  0.1805207E-03  -.1146116E-03  0.5460239E-03
    103     -.1024645E-03  0.3174047E-04  -.9298021E-04  0.3191389E-03
    104     -.1104200E-04  0.1384423E-05  -.8238816E-04  0.7369580E-04
    105     -.5040901E-06  0.4884743E-07  -.8613093E-04  0.9168866E-05
    106     0.5956297E-03  0.6031828E-03  -.5881660E-03  0.1092727E-03
    107     0.4357747E-03  0.5528749E-03  -.5059891E-03  0.4442330E-03
    108     0.1418582E-04  0.3432342E-03  -.2166237E-03  0.7278332E-03
    109     -.1174486E-03  0.1356982E-03  -.1023640E-03  0.5691889E-03
    110     -.7692810E-04  0.2591473E-04  -.8764978E-04  0.3406684E-03
    111     -.9410520E-05  0.1195651E-05  -.7699430E-04  0.9117195E-04
    112     0.1687852E-06  -.3097337E-07  -.8126329E-04  0.1140470E-04
    113     0.4532979E-03  0.4576293E-03  -.6299266E-03  0.3933291E-04
    114     0.3401667E-03  0.4252448E-03  -.5170615E-03  0.1404326E-03
    115     0.1766449E-04  0.2696717E-03  -.1679136E-03  0.9542946E-04
    116     -.9205316E-04  0.1064371E-03  -.1094523E-04  0.3317346E-04
    117     -.6001487E-04  0.2173880E-04  0.2025595E-04  0.1173220E-04
    118     -.8525151E-05  0.1122341E-05  0.2858286E-05  0.2104839E-05
    119     0.5074693E-06  -.7099958E-07  -.1249099E-05  -.1516712E-06
    120     0.2790260E-03  0.2824389E-03  -.4639784E-03  0.5983174E-04
    121     0.2037758E-03  0.2632385E-03  -.3789031E-03  0.2605707E-03
    122     -.1363371E-05  0.1581593E-03  -.9535140E-04  0.2102523E-03
    123     -.5676553E-04  0.5910535E-04  -.4660148E-05  0.6020774E-04
    124     -.3486526E-04  0.1067201E-04  0.1236395E-04  0.1698398E-04
    125     -.3957552E-05  -.1521303E-06  0.1442116E-05  0.3765338E-05
    126     0.1221636E-05  -.2086661E-06  -.1290420E-05  0.2491359E-06
    127     -.1483357E-05  -.3579096E-05  -.2005306E-03  0.6454360E-04
    128     0.1820027E-05  0.8968937E-05  -.1929199E-03  0.3262859E-03
    129     -.4811640E-04  -.2038122E-04  0.3383053E-04  0.2599692E-03
    130     -.2271117E-05  -.1957336E-04  0.9463985E-05  0.6966310E-04
    131     0.7360825E-05  -.8001381E-05  -.6308529E-06  0.1822009E-04
    132     0.4118287E-05  -.2312854E-05  -.1262891E-05  0.4419401E-05
    133     0.2492657E-05  -.4382787E-06  -.1472906E-05  0.4471153E-06
    134     -.3126542E-03  -.3137684E-03  0.9821752E-04  0.2753229E-04
    135     -.2312898E-03  -.2851147E-03  0.2819288E-04  0.1463212E-03
    136     -.7177768E-04  -.2073055E-03  0.1543793E-03  0.1237853E-03
    137     0.5489553E-04  -.9936221E-04  0.2239526E-04  0.3155650E-04
    138     0.4996697E-04  -.2679737E-04  -.1386793E-04  0.1071709E-04
    139     0.1214343E-04  -.4487025E-05  -.3894476E-05  0.2751671E-05
    140     0.3745193E-05  -.6693328E-06  -.1616732E-05  0.5639746E-07


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.164562E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.164625E-03   0.142489E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.164613E-03   0.284605E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.164928E-03   0.606390E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.164876E-03   0.920602E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.165571E-03   0.142166E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.165445E-03   0.188281E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.167234E-03   0.260133E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.167630E-03   0.316199E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.165076E-03   0.397065E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.163423E-03   0.427765E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.152632E-03   0.379844E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147692E-03   0.302921E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.139867E-03   0.146737E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.138171E-03   0.000000E+00       77.550      0.000
    16           1          0.219247E-04   0.219247E-04   -.210775E-03   -.505526E-06        0.000     10.000
    17           2          0.219121E-04   0.218714E-04   -.210570E-03   0.423323E-05        1.400     10.000
    18           2          0.212649E-04   0.216318E-04   -.208652E-03   0.144332E-04        4.550     10.000
    19           2          0.186596E-04   0.207193E-04   -.201845E-03   0.288347E-04        9.550     10.000
    20           2          0.112036E-04   0.181487E-04   -.183434E-03   0.466512E-04       17.550     10.000
    21           2          -.299119E-05   0.118981E-04   -.144700E-03   0.502931E-04       32.550     10.000
    22           2          -.102516E-04   0.478982E-05   -.111388E-03   0.278393E-04       52.550     10.000
    23           1          -.931255E-05   0.000000E+00   -.995655E-04   -.633485E-06       77.550     10.000
    24           2          0.469344E-04   0.469344E-04   -.254291E-03   0.817862E-06        0.000     20.000
    25           2          0.468277E-04   0.468811E-04   -.254171E-03   0.498693E-05        0.700     20.000
    26           4          0.467016E-04   0.468277E-04   -.253771E-03   0.103874E-04        1.400     20.000
    27           2          0.457206E-04   0.464961E-04   -.252327E-03   0.208218E-04        2.975     20.000
    28           4          0.445095E-04   0.460613E-04   -.249547E-03   0.317144E-04        4.550     20.000
    29           2          0.410672E-04   0.448564E-04   -.243698E-03   0.465807E-04        7.050     20.000
    30           4          0.370543E-04   0.434466E-04   -.235345E-03   0.610203E-04        9.550     20.000
    31           2          0.283411E-04   0.401524E-04   -.219027E-03   0.774958E-04       13.550     20.000
    32           4          0.186448E-04   0.365609E-04   -.200807E-03   0.884898E-04       17.550     20.000
    33           2          0.346441E-05   0.286543E-04   -.160102E-03   0.864839E-04       25.050     20.000
    34           4          -.937189E-05   0.213090E-04   -.128354E-03   0.763487E-04       32.550     20.000
    35           2          -.146315E-04   0.135440E-04   -.967031E-04   0.521891E-04       42.550     20.000
    36           4          -.189913E-04   0.763044E-05   -.763611E-04   0.308395E-04       52.550     20.000
    37           2          -.160392E-04   0.293688E-05   -.662795E-04   0.135789E-04       65.050     20.000
    38           2          -.145279E-04   0.000000E+00   -.622288E-04   -.346502E-06       77.550     20.000
    39           1          0.663364E-04   0.663364E-04   -.323191E-03   -.103919E-06        0.000     25.000
    40           2          0.660996E-04   0.661091E-04   -.322336E-03   0.170679E-04        1.400     25.000
    41           2          0.624871E-04   0.648117E-04   -.313800E-03   0.541647E-04        4.550     25.000
    42           2          0.490170E-04   0.601078E-04   -.284464E-03   0.102024E-03        9.550     25.000
    43           2          0.186507E-04   0.485972E-04   -.219106E-03   0.137328E-03       17.550     25.000
    44           2          -.177726E-04   0.259435E-04   -.115317E-03   0.953163E-04       32.550     25.000
    45           2          -.215726E-04   0.841435E-05   -.634478E-04   0.307082E-04       52.550     25.000
    46           1          -.148246E-04   0.000000E+00   -.527890E-04   -.240131E-06       77.550     25.000
    47           2          0.922403E-04   0.922403E-04   -.398767E-03   -.405152E-07        0.000     30.000
    48           2          0.918924E-04   0.920664E-04   -.398266E-03   0.131077E-04        0.700     30.000
    49           4          0.918733E-04   0.918924E-04   -.397096E-03   0.271754E-04        1.400     30.000
    50           2          0.889993E-04   0.912086E-04   -.392056E-03   0.562681E-04        2.975     30.000
    51           4          0.860069E-04   0.898895E-04   -.383626E-03   0.860425E-04        4.550     30.000
    52           2          0.754219E-04   0.866732E-04   -.364194E-03   0.123870E-03        7.050     30.000
    53           4          0.631195E-04   0.823148E-04   -.336685E-03   0.159727E-03        9.550     30.000
    54           2          0.408165E-04   0.731339E-04   -.289421E-03   0.185660E-03       13.550     30.000
    55           4          0.162005E-04   0.633982E-04   -.241646E-03   0.202064E-03       17.550     30.000
    56           2          -.894422E-05   0.449311E-04   -.157052E-03   0.165516E-03       25.050     30.000
    57           4          -.286214E-04   0.300607E-04   -.101918E-03   0.118310E-03       32.550     30.000
    58           2          -.261363E-04   0.167550E-04   -.659822E-04   0.675016E-04       42.550     30.000
    59           4          -.238710E-04   0.867267E-05   -.491366E-04   0.293799E-04       52.550     30.000
    60           2          -.182300E-04   0.309824E-05   -.430859E-04   0.122043E-04       65.050     30.000
    61           2          -.140165E-04   0.000000E+00   -.419071E-04   -.830216E-06       77.550     30.000
    62           1          0.113210E-03   0.113210E-03   -.487672E-03   0.383584E-06        0.000     33.000
    63           2          0.112649E-03   0.112772E-03   -.486086E-03   0.371050E-04        1.400     33.000
    64           2          0.105854E-03   0.110135E-03   -.470470E-03   0.117313E-03        4.550     33.000
    65           2          0.758555E-04   0.100480E-03   -.410795E-03   0.226124E-03        9.550     33.000
    66           2          0.899055E-05   0.747765E-04   -.263013E-03   0.261659E-03       17.550     33.000
    67           2          -.372503E-04   0.323416E-04   -.906950E-04   0.127706E-03       32.550     33.000
    68           2          -.240718E-04   0.853048E-05   -.420459E-04   0.262803E-04       52.550     33.000
    69           1          -.131417E-04   0.000000E+00   -.371936E-04   -.101648E-05       77.550     33.000
    70           2          0.141101E-03   0.141101E-03   -.575772E-03   -.534082E-06        0.000     36.000
    71           2          0.140573E-03   0.140837E-03   -.575441E-03   0.231982E-04        0.700     36.000
    72           4          0.140565E-03   0.140573E-03   -.574284E-03   0.471314E-04        1.400     36.000
    73           2          0.136285E-03   0.139574E-03   -.569333E-03   0.100666E-03        2.975     36.000
    74           4          0.132108E-03   0.137605E-03   -.559473E-03   0.152867E-03        4.550     36.000
    75           2          0.113419E-03   0.132452E-03   -.527968E-03   0.226491E-03        7.050     36.000
    76           4          0.897656E-04   0.124942E-03   -.483346E-03   0.303147E-03        9.550     36.000
    77           2          0.442655E-04   0.107201E-03   -.386938E-03   0.335760E-03       13.550     36.000
    78           4          -.160488E-05   0.881663E-04   -.286766E-03   0.337461E-03       17.550     36.000
    79           2          -.293370E-04   0.564318E-04   -.153315E-03   0.238596E-03       25.050     36.000
    80           4          -.475572E-04   0.340173E-04   -.790940E-04   0.139520E-03       32.550     36.000
    81           2          -.339970E-04   0.170033E-04   -.457980E-04   0.694067E-04       42.550     36.000
    82           4          -.238476E-04   0.813172E-05   -.347061E-04   0.223754E-04       52.550     36.000
    83           2          -.170929E-04   0.276907E-05   -.321569E-04   0.945359E-05       65.050     36.000
    84           2          -.117276E-04   0.000000E+00   -.324816E-04   -.149437E-05       77.550     36.000
    85           1          0.167576E-03   0.167576E-03   -.644637E-03   -.554085E-07        0.000     38.000
    86           2          0.167204E-03   0.166842E-03   -.642772E-03   0.584384E-04        1.400     38.000
    87           2          0.155208E-03   0.162883E-03   -.624679E-03   0.191235E-03        4.550     38.000
    88           2          0.101976E-03   0.145902E-03   -.547014E-03   0.383883E-03        9.550     38.000
    89           2          -.169799E-04   0.993806E-04   -.304514E-03   0.407135E-03       17.550     38.000
    90           2          -.540827E-04   0.348162E-04   -.693996E-04   0.140529E-03       32.550     38.000
    91           2          -.228131E-04   0.769631E-05   -.308056E-04   0.188619E-04       52.550     38.000
    92           1          -.107659E-04   0.000000E+00   -.298229E-04   -.168410E-05       77.550     38.000
    93           2          0.204331E-03   0.204331E-03   -.710751E-03   0.208169E-06        0.000     40.000
    94           2          0.203390E-03   0.203861E-03   -.710384E-03   0.354288E-04        0.700     40.000
    95           4          0.202889E-03   0.203390E-03   -.708775E-03   0.705218E-04        1.400     40.000
    96           2          0.193773E-03   0.200828E-03   -.700459E-03   0.152709E-03        2.975     40.000
    97           4          0.185866E-03   0.196733E-03   -.685523E-03   0.233908E-03        4.550     40.000
    98           2          0.154784E-03   0.187660E-03   -.655005E-03   0.349132E-03        7.050     40.000
    99           4          0.114504E-03   0.174770E-03   -.605791E-03   0.469933E-03        9.550     40.000
   100           2          0.367584E-04   0.144389E-03   -.471390E-03   0.515648E-03       13.550     40.000
   101           4          -.370708E-04   0.111859E-03   -.321376E-03   0.488272E-03       17.550     40.000
   102           2          -.548764E-04   0.640593E-04   -.144289E-03   0.297992E-03       25.050     40.000
   103           4          -.616717E-04   0.350222E-04   -.588275E-04   0.141278E-03       32.550     40.000
   104           2          -.382472E-04   0.159167E-04   -.316458E-04   0.635017E-04       42.550     40.000
   105           4          -.213288E-04   0.713658E-05   -.269451E-04   0.147918E-04       52.550     40.000
   106           2          -.150011E-04   0.235819E-05   -.264158E-04   0.702109E-05       65.050     40.000
   107           2          -.954291E-05   0.000000E+00   -.273023E-04   -.195736E-05       77.550     40.000
   108           1          0.227622E-03   0.227622E-03   -.761049E-03   -.448503E-06        0.000     41.000
   109           2          0.226733E-03   0.226446E-03   -.758394E-03   0.823616E-04        1.400     41.000
   110           2          0.207256E-03   0.219727E-03   -.733368E-03   0.269605E-03        4.550     41.000
   111           2          0.119463E-03   0.192261E-03   -.626007E-03   0.531932E-03        9.550     41.000
   112           2          -.522133E-04   0.119409E-03   -.329331E-03   0.537545E-03       17.550     41.000
   113           2          -.645588E-04   0.348744E-04   -.534312E-04   0.137832E-03       32.550     41.000
   114           2          -.203315E-04   0.679570E-05   -.252871E-04   0.125690E-04       52.550     41.000
   115           1          -.896295E-05   0.000000E+00   -.261291E-04   -.205873E-05       77.550     41.000
   116           2          0.257501E-03   0.257501E-03   -.810106E-03   -.806735E-06        0.000     42.000
   117           2          0.256090E-03   0.256795E-03   -.809216E-03   0.473581E-04        0.700     42.000
   118           4          0.255663E-03   0.256090E-03   -.806946E-03   0.938760E-04        1.400     42.000
   119           2          0.243292E-03   0.252850E-03   -.797081E-03   0.200613E-03        2.975     42.000
   120           4          0.232063E-03   0.247230E-03   -.777738E-03   0.304300E-03        4.550     42.000
   121           2          0.183001E-03   0.233529E-03   -.728821E-03   0.452905E-03        7.050     42.000
   122           4          0.124069E-03   0.213602E-03   -.655344E-03   0.596536E-03        9.550     42.000
   123           2          0.241651E-04   0.171282E-03   -.501300E-03   0.641936E-03       13.550     42.000
   124           4          -.697543E-04   0.127249E-03   -.337918E-03   0.591020E-03       17.550     42.000
   125           2          -.740235E-04   0.673632E-04   -.133293E-03   0.326003E-03       25.050     42.000
   126           4          -.677154E-04   0.344968E-04   -.476512E-04   0.134860E-03       32.550     42.000
   127           2          -.392584E-04   0.148549E-04   -.250199E-04   0.577728E-04       42.550     42.000
   128           4          -.191547E-04   0.642633E-05   -.236822E-04   0.101655E-04       52.550     42.000
   129           2          -.135082E-04   0.209755E-05   -.240299E-04   0.589987E-05       65.050     42.000
   130           2          -.832314E-05   0.000000E+00   -.249829E-04   -.216766E-05       77.550     42.000
   131           1          0.293892E-03   0.293892E-03   -.885513E-03   0.131380E-06        0.000     43.000
   132           2          0.292415E-03   0.291946E-03   -.881832E-03   0.110628E-03        1.400     43.000
   133           2          0.261420E-03   0.281506E-03   -.845226E-03   0.361676E-03        4.550     43.000
   134           2          0.127757E-03   0.238696E-03   -.687799E-03   0.686861E-03        9.550     43.000
   135           2          -.926373E-04   0.136434E-03   -.338088E-03   0.642542E-03       17.550     43.000
   136           2          -.693932E-04   0.338874E-04   -.421334E-04   0.128267E-03       32.550     43.000
   137           2          -.178241E-04   0.601320E-05   -.223678E-04   0.797386E-05       52.550     43.000
   138           1          -.771419E-05   0.000000E+00   -.238935E-04   -.225497E-05       77.550     43.000
   139           2          0.340594E-03   0.340594E-03   -.958462E-03   0.137944E-05        0.000     44.000
   140           2          0.338113E-03   0.339354E-03   -.958004E-03   0.660256E-04        0.700     44.000
   141           4          0.338315E-03   0.338113E-03   -.954661E-03   0.129400E-03        1.400     44.000
   142           2          0.318427E-03   0.333666E-03   -.940091E-03   0.277663E-03        2.975     44.000
   143           4          0.296353E-03   0.324484E-03   -.909744E-03   0.420072E-03        4.550     44.000
   144           2          0.219639E-03   0.300995E-03   -.831227E-03   0.612887E-03        7.050     44.000
   145           4          0.129740E-03   0.269592E-03   -.725993E-03   0.782941E-03        9.550     44.000
   146           2          -.202047E-05   0.206986E-03   -.516145E-03   0.795277E-03       13.550     44.000
   147           4          -.119231E-03   0.145780E-03   -.337106E-03   0.699574E-03       17.550     44.000
   148           2          -.990089E-04   0.697411E-04   -.116433E-03   0.348925E-03       25.050     44.000
   149           4          -.712780E-04   0.329740E-04   -.360823E-04   0.121493E-03       32.550     44.000
   150           2          -.390124E-04   0.133654E-04   -.188751E-04   0.501219E-04       42.550     44.000
   151           4          -.162523E-04   0.557669E-05   -.210702E-04   0.547700E-05       52.550     44.000
   152           2          -.117222E-04   0.180422E-05   -.218830E-04   0.472266E-05       65.050     44.000
   153           2          -.705611E-05   0.000000E+00   -.228586E-04   -.234050E-05       77.550     44.000
   154           1          0.400720E-03   0.400720E-03   -.108170E-02   -.210350E-05        0.000     45.000
   155           2          0.397968E-03   0.397842E-03   -.107617E-02   0.161790E-03        1.400     45.000
   156           2          0.340719E-03   0.378836E-03   -.101370E-02   0.525192E-03        4.550     45.000
   157           2          0.124880E-03   0.306529E-03   -.765957E-03   0.919785E-03        9.550     45.000
   158           2          -.151929E-03   0.156852E-03   -.327856E-03   0.756882E-03       17.550     45.000
   159           2          -.706784E-04   0.317453E-04   -.305662E-04   0.110502E-03       32.550     45.000
   160           2          -.145915E-04   0.509656E-05   -.201114E-04   0.345367E-05       52.550     45.000
   161           1          -.641849E-05   0.000000E+00   -.218393E-04   -.241763E-05       77.550     45.000
   162           2          0.479215E-03   0.479215E-03   -.120240E-02   -.412183E-05        0.000     46.000
   163           2          0.475939E-03   0.477577E-03   -.120042E-02   0.994623E-04        0.700     46.000
   164           4          0.475109E-03   0.475939E-03   -.119434E-02   0.196341E-03        1.400     46.000
   165           2          0.438957E-03   0.466577E-03   -.116733E-02   0.418031E-03        2.975     46.000
   166           4          0.393901E-03   0.450336E-03   -.111753E-02   0.628244E-03        4.550     46.000
   167           2          0.262844E-03   0.405941E-03   -.975551E-03   0.883184E-03        7.050     46.000
   168           4          0.115682E-03   0.352173E-03   -.810531E-03   0.106758E-02        9.550     46.000
   169           2          -.513287E-04   0.254378E-03   -.517218E-03   0.997113E-03       13.550     46.000
   170           4          -.190093E-03   0.168240E-03   -.318106E-03   0.820539E-03       17.550     46.000
   171           2          -.131482E-03   0.705796E-04   -.933282E-04   0.367719E-03       25.050     46.000
   172           4          -.703901E-04   0.301196E-04   -.244398E-04   0.982066E-04       32.550     46.000
   173           2          -.369271E-04   0.113893E-04   -.136876E-04   0.401545E-04       42.550     46.000
   174           4          -.126114E-04   0.460230E-05   -.191748E-04   0.119251E-05       52.550     46.000
   175           2          -.967404E-05   0.148205E-05   -.199971E-04   0.364661E-05       65.050     46.000
   176           2          -.575117E-05   0.000000E+00   -.209306E-04   -.248005E-05       77.550     46.000
   177           1          0.589641E-03   0.589641E-03   -.142649E-02   -.133742E-05        0.000     47.000
   178           2          0.579472E-03   0.581289E-03   -.141327E-02   0.265640E-03        1.400     47.000
   179           2          0.462264E-03   0.541280E-03   -.128814E-02   0.830995E-03        4.550     47.000
   180           2          0.861317E-04   0.407256E-03   -.849986E-03   0.127090E-02        9.550     47.000
   181           2          -.234993E-03   0.181911E-03   -.297438E-03   0.881744E-03       17.550     47.000
   182           2          -.669884E-04   0.280399E-04   -.194592E-04   0.819487E-04       32.550     47.000
   183           2          -.106745E-04   0.407038E-05   -.185830E-04   -.349063E-06       52.550     47.000
   184           1          -.505966E-05   0.000000E+00   -.200108E-04   -.256876E-05       77.550     47.000
   185           2          0.740282E-03   0.740282E-03   -.163925E-02   0.478763E-05        0.000     48.000
   186           2          0.726853E-03   0.733567E-03   -.163180E-02   0.175358E-03        0.700     48.000
   187           4          0.720716E-03   0.726853E-03   -.161004E-02   0.346682E-03        1.400     48.000
   188           2          0.641590E-03   0.704589E-03   -.155539E-02   0.713996E-03        2.975     48.000
   189           4          0.543182E-03   0.667825E-03   -.145322E-02   0.104170E-02        4.550     48.000
   190           2          0.299306E-03   0.578259E-03   -.118126E-02   0.135896E-02        7.050     48.000
   191           4          0.453359E-04   0.474883E-03   -.891454E-03   0.152513E-02        9.550     48.000
   192           2          -.136912E-03   0.317920E-03   -.499850E-03   0.124149E-02       13.550     48.000
   193           4          -.287684E-03   0.196002E-03   -.274230E-03   0.949156E-03       17.550     48.000
   194           2          -.174029E-03   0.696061E-04   -.605783E-04   0.380384E-03       25.050     48.000
   195           4          -.639643E-04   0.254808E-04   -.141068E-04   0.639113E-04       32.550     48.000
   196           2          -.321771E-04   0.887671E-05   -.102619E-04   0.283718E-04       42.550     48.000
   197           4          -.834799E-05   0.353679E-05   -.180285E-04   -.185439E-05       52.550     48.000
   198           2          -.743434E-05   0.113365E-05   -.182461E-04   0.254016E-05       65.050     48.000
   199           2          -.436464E-05   0.000000E+00   -.193415E-04   -.262853E-05       77.550     48.000
   200           1          0.961943E-03   0.961943E-03   -.211071E-02   -.218707E-05        0.000     49.000
   201           2          0.933154E-03   0.942651E-03   -.207023E-02   0.531808E-03        1.400     49.000
   202           2          0.630351E-03   0.839431E-03   -.173910E-02   0.150633E-02        4.550     49.000
   203           2          -.384711E-04   0.562703E-03   -.900487E-03   0.184798E-02        9.550     49.000
   204           2          -.333912E-03   0.212812E-03   -.239061E-03   0.101075E-02       17.550     49.000
   205           2          -.572008E-04   0.223293E-04   -.102901E-04   0.415493E-04       32.550     49.000
   206           2          -.622275E-05   0.298592E-05   -.178449E-04   -.215861E-05       52.550     49.000
   207           1          -.352023E-05   0.000000E+00   -.186210E-04   -.280582E-05       77.550     49.000
   208           2          0.128117E-02   0.128117E-02   -.164620E-02   -.919338E-05        0.000     50.000
   209           2          0.125602E-02   0.126859E-02   -.164396E-02   0.223066E-03        0.700     50.000
   210           4          0.123148E-02   0.125602E-02   -.161730E-02   0.446191E-03        1.400     50.000
   211           2          0.101972E-02   0.118713E-02   -.148181E-02   0.858134E-03        2.975     50.000
   212           4          0.733422E-03   0.109243E-02   -.128451E-02   0.123920E-02        4.550     50.000
   213           2          0.280063E-03   0.871629E-03   -.938425E-03   0.134937E-02        7.050     50.000
   214           4          -.152976E-03   0.667105E-03   -.576650E-03   0.135172E-02        9.550     50.000
   215           2          -.291830E-03   0.396607E-03   -.308351E-03   0.100285E-02       13.550     50.000
   216           4          -.390459E-03   0.229984E-03   -.149703E-03   0.694400E-03       17.550     50.000
   217           2          -.228681E-03   0.664371E-04   -.559404E-04   0.335776E-03       25.050     50.000
   218           4          -.507773E-04   0.186175E-04   -.562913E-04   0.517846E-04       32.550     50.000
   219           2          -.238555E-04   0.579423E-05   -.532973E-04   0.298351E-04       42.550     50.000
   220           4          -.363697E-05   0.245268E-05   -.592351E-04   0.214727E-06       52.550     50.000
   221           2          -.515553E-05   0.755997E-06   -.592167E-04   0.412520E-05       65.050     50.000
   222           2          -.271289E-05   0.000000E+00   -.593627E-04   -.293729E-05       77.550     50.000
   223           1          0.127668E-02   0.127668E-02   -.691948E-03   -.113479E-04        0.000     50.100
   224           2          0.122527E-02   0.124937E-02   -.674911E-03   0.149269E-03        1.400     50.100
   225           2          0.724570E-03   0.108563E-02   -.529817E-03   0.423518E-03        4.550     50.100
   226           2          -.153094E-03   0.661107E-03   -.257296E-03   0.531757E-03        9.550     50.100
   227           2          -.387529E-03   0.227637E-03   -.996426E-04   0.337720E-03       17.550     50.100
   228           2          -.505889E-04   0.184188E-04   -.104745E-03   0.841728E-04       32.550     50.100
   229           2          -.350973E-05   0.240824E-05   -.100407E-03   0.241217E-05       52.550     50.100
   230           1          -.266288E-05   0.000000E+00   -.101031E-03   -.293008E-05       77.550     50.100
   231           2          0.127220E-02   0.127220E-02   -.695401E-03   -.135260E-04        0.000     50.200
   232           2          0.124274E-02   0.125747E-02   -.693256E-03   0.781330E-04        0.700     50.200
   233           4          0.121908E-02   0.124274E-02   -.676077E-03   0.155223E-03        1.400     50.200
   234           2          0.100601E-02   0.117535E-02   -.626481E-03   0.294755E-03        2.975     50.200
   235           4          0.715723E-03   0.107885E-02   -.530842E-03   0.433390E-03        4.550     50.200
   236           2          0.269513E-03   0.858303E-03   -.396154E-03   0.477556E-03        7.050     50.200
   237           4          -.153214E-03   0.655113E-03   -.258876E-03   0.541660E-03        9.550     50.200
   238           2          -.287799E-03   0.389552E-03   -.167698E-03   0.456792E-03       13.550     50.200
   239           4          -.384600E-03   0.225296E-03   -.100393E-03   0.343104E-03       17.550     50.200
   240           2          -.224060E-03   0.652047E-04   -.945283E-04   0.280627E-03       25.050     50.200
   241           4          -.504028E-04   0.182194E-04   -.104173E-03   0.846704E-04       32.550     50.200
   242           2          -.234402E-04   0.560819E-05   -.979148E-04   0.476010E-04       42.550     50.200
   243           4          -.338181E-05   0.236414E-05   -.100164E-03   0.243348E-05       52.550     50.200
   244           2          -.496943E-05   0.728576E-06   -.101165E-03   0.546738E-05       65.050     50.200
   245           2          -.261359E-05   0.000000E+00   -.100785E-03   -.292288E-05       77.550     50.200
   246           1          0.123905E-02   0.123905E-02   -.695236E-03   -.943419E-05        0.000     50.850
   247           2          0.118086E-02   0.120199E-02   -.673998E-03   0.172220E-03        1.400     50.850
   248           2          0.659156E-03   0.103551E-02   -.518539E-03   0.477121E-03        4.550     50.850
   249           2          -.154623E-03   0.616925E-03   -.250724E-03   0.573158E-03        9.550     50.850
   250           2          -.363562E-03   0.210467E-03   -.102684E-03   0.356696E-03       17.550     50.850
   251           2          -.488053E-04   0.169455E-04   -.102375E-03   0.843887E-04       32.550     50.850
   252           2          -.259785E-05   0.208292E-05   -.986761E-04   0.323249E-05       52.550     50.850
   253           1          -.226744E-05   0.000000E+00   -.993821E-04   -.285945E-05       77.550     50.850
   254           2          0.120534E-02   0.120534E-02   -.691223E-03   -.566923E-05        0.000     51.500
   255           2          0.116069E-02   0.118301E-02   -.683579E-03   0.955230E-04        0.700     51.500
   256           4          0.114241E-02   0.116069E-02   -.670738E-03   0.192279E-03        1.400     51.500
   257           2          0.917091E-03   0.109835E-02   -.605245E-03   0.353960E-03        2.975     51.500
   258           4          0.602755E-03   0.992045E-03   -.506572E-03   0.521323E-03        4.550     51.500
   259           2          0.202777E-03   0.771971E-03   -.363397E-03   0.548563E-03        7.050     51.500
   260           4          -.155729E-03   0.578815E-03   -.242989E-03   0.603274E-03        9.550     51.500
   261           2          -.261342E-03   0.343260E-03   -.155592E-03   0.478616E-03       13.550     51.500
   262           4          -.342483E-03   0.195838E-03   -.104484E-03   0.369206E-03       17.550     51.500
   263           2          -.195154E-03   0.572111E-04   -.961127E-04   0.283326E-03       25.050     51.500
   264           4          -.473098E-04   0.156570E-04   -.100208E-03   0.837204E-04       32.550     51.500
   265           2          -.207098E-04   0.443132E-05   -.950880E-04   0.496032E-04       42.550     51.500
   266           4          -.179819E-05   0.181616E-05   -.971044E-04   0.384515E-05       52.550     51.500
   267           2          -.381756E-05   0.554307E-06   -.984681E-04   0.599561E-05       65.050     51.500
   268           2          -.195167E-05   0.000000E+00   -.979030E-04   -.279829E-05       77.550     51.500
   269           1          0.116239E-02   0.116239E-02   -.688693E-03   0.137191E-06        0.000     52.150
   270           2          0.110527E-02   0.112179E-02   -.668105E-03   0.207705E-03        1.400     52.150
   271           2          0.549983E-03   0.948318E-03   -.496030E-03   0.557172E-03        4.550     52.150
   272           2          -.157352E-03   0.541375E-03   -.234336E-03   0.628966E-03        9.550     52.150
   273           2          -.319238E-03   0.181669E-03   -.106073E-03   0.381938E-03       17.550     52.150
   274           2          -.455098E-04   0.143814E-04   -.979123E-04   0.846710E-04       32.550     52.150
   275           2          -.114309E-05   0.155677E-05   -.953505E-04   0.454827E-05       52.550     52.150
   276           1          -.160683E-05   0.000000E+00   -.962824E-04   -.270091E-05       77.550     52.150
   277           2          0.111604E-02   0.111604E-02   -.684119E-03   0.601448E-05        0.000     52.800
   278           2          0.107948E-02   0.109776E-02   -.677594E-03   0.107279E-03        0.700     52.800
   279           4          0.106606E-02   0.107948E-02   -.663785E-03   0.220487E-03        1.400     52.800
   280           2          0.824604E-03   0.101459E-02   -.587630E-03   0.398785E-03        2.975     52.800
   281           4          0.497530E-03   0.903029E-03   -.483608E-03   0.590000E-03        4.550     52.800
   282           2          0.140717E-03   0.684891E-03   -.331329E-03   0.602847E-03        7.050     52.800
   283           4          -.157988E-03   0.503913E-03   -.223781E-03   0.646183E-03        9.550     52.800
   284           2          -.233523E-03   0.296723E-03   -.143467E-03   0.496278E-03       13.550     52.800
   285           4          -.295833E-03   0.167760E-03   -.107005E-03   0.388560E-03       17.550     52.800
   286           2          -.167811E-03   0.494492E-04   -.977354E-04   0.289277E-03       25.050     52.800
   287           4          -.438376E-04   0.131191E-04   -.955828E-04   0.836246E-04       32.550     52.800
   288           2          -.179023E-04   0.334477E-05   -.920207E-04   0.531100E-04       42.550     52.800
   289           4          -.494873E-06   0.131269E-05   -.935430E-04   0.508085E-05       52.550     52.800
   290           2          -.275927E-05   0.389454E-06   -.954925E-04   0.648909E-05       65.050     52.800
   291           2          -.129417E-05   0.000000E+00   -.946237E-04   -.260687E-05       77.550     52.800
   292           1          0.106676E-02   0.106676E-02   -.677152E-03   0.531980E-05        0.000     53.450
   293           2          0.101922E-02   0.103314E-02   -.657811E-03   0.230196E-03        1.400     53.450
   294           2          0.448331E-03   0.854901E-03   -.471394E-03   0.615428E-03        4.550     53.450
   295           2          -.157874E-03   0.466010E-03   -.212847E-03   0.660920E-03        9.550     53.450
   296           2          -.271269E-03   0.153911E-03   -.106729E-03   0.393684E-03       17.550     53.450
   297           2          -.420856E-04   0.118212E-04   -.931384E-04   0.848284E-04       32.550     53.450
   298           2          -.397337E-07   0.107273E-05   -.914974E-04   0.572169E-05       52.550     53.450
   299           1          -.970761E-06   0.000000E+00   -.927899E-04   -.246482E-05       77.550     53.450
   300           2          0.101114E-02   0.101114E-02   -.672964E-03   0.435233E-05        0.000     54.100
   301           2          0.980439E-03   0.995789E-03   -.667688E-03   0.113911E-03        0.700     54.100
   302           4          0.968477E-03   0.980439E-03   -.651155E-03   0.242053E-03        1.400     54.100
   303           2          0.725289E-03   0.914693E-03   -.569909E-03   0.433170E-03        2.975     54.100
   304           4          0.399720E-03   0.803797E-03   -.458666E-03   0.647061E-03        4.550     54.100
   305           2          0.861745E-04   0.593630E-03   -.299703E-03   0.646270E-03        7.050     54.100
   306           4          -.156161E-03   0.428078E-03   -.201081E-03   0.677989E-03        9.550     54.100
   307           2          -.203248E-03   0.249776E-03   -.131797E-03   0.513586E-03       13.550     54.100
   308           4          -.246512E-03   0.140294E-03   -.106425E-03   0.400232E-03       17.550     54.100
   309           2          -.141192E-03   0.419552E-04   -.975683E-04   0.297800E-03       25.050     54.100
   310           4          -.404331E-04   0.105770E-04   -.909971E-04   0.865610E-04       32.550     54.100
   311           2          -.149830E-04   0.238155E-05   -.887091E-04   0.587621E-04       42.550     54.100
   312           4          0.376048E-06   0.849093E-06   -.893681E-04   0.626159E-05       52.550     54.100
   313           2          -.178479E-05   0.236978E-06   -.921538E-04   0.716404E-05       65.050     54.100
   314           2          -.681669E-06   0.000000E+00   -.909041E-04   -.232775E-05       77.550     54.100
   315           1          0.951503E-03   0.951503E-03   -.663346E-03   0.407904E-05        0.000     54.750
   316           2          0.908662E-03   0.921963E-03   -.641594E-03   0.248310E-03        1.400     54.750
   317           2          0.355761E-03   0.749962E-03   -.445838E-03   0.671597E-03        4.550     54.750
   318           2          -.152532E-03   0.390150E-03   -.189405E-03   0.693787E-03        9.550     54.750
   319           2          -.221414E-03   0.126883E-03   -.105220E-03   0.407345E-03       17.550     54.750
   320           2          -.387943E-04   0.935305E-05   -.883284E-04   0.900799E-04       32.550     54.750
   321           2          0.531816E-06   0.630188E-06   -.869724E-04   0.724429E-05       52.550     54.750
   322           1          -.410656E-06   0.000000E+00   -.887643E-04   -.212518E-05       77.550     54.750
   323           2          0.882505E-03   0.882505E-03   -.654897E-03   0.236029E-05        0.000     55.400
   324           2          0.854124E-03   0.868315E-03   -.649182E-03   0.117337E-03        0.700     55.400
   325           4          0.843065E-03   0.854124E-03   -.631342E-03   0.256339E-03        1.400     55.400
   326           2          0.619541E-03   0.793687E-03   -.550162E-03   0.456341E-03        2.975     55.400
   327           4          0.312757E-03   0.691721E-03   -.433022E-03   0.697220E-03        4.550     55.400
   328           2          0.433799E-04   0.497883E-03   -.267277E-03   0.684812E-03        7.050     55.400
   329           4          -.146590E-03   0.352275E-03   -.178019E-03   0.708055E-03        9.550     55.400
   330           2          -.171024E-03   0.203390E-03   -.120326E-03   0.534598E-03       13.550     55.400
   331           4          -.196119E-03   0.113734E-03   -.104533E-03   0.414473E-03       17.550     55.400
   332           2          -.115240E-03   0.349886E-04   -.950194E-04   0.310247E-03       25.050     55.400
   333           4          -.372579E-04   0.821627E-05   -.860515E-04   0.940993E-04       32.550     55.400
   334           2          -.122347E-04   0.163389E-05   -.847619E-04   0.672047E-04       42.550     55.400
   335           4          0.622334E-06   0.432826E-06   -.844541E-04   0.795908E-05       52.550     55.400
   336           2          -.909800E-06   0.105181E-06   -.883762E-04   0.831848E-05       65.050     55.400
   337           2          -.184927E-06   0.000000E+00   -.865280E-04   -.192792E-05       77.550     55.400
   338           1          0.805436E-03   0.805436E-03   -.639085E-03   0.299047E-05        0.000     56.050
   339           2          0.766465E-03   0.779090E-03   -.615631E-03   0.256956E-03        1.400     56.050
   340           2          0.276573E-03   0.629338E-03   -.420110E-03   0.714317E-03        4.550     56.050
   341           2          -.138190E-03   0.314384E-03   -.167133E-03   0.721309E-03        9.550     56.050
   342           2          -.170724E-03   0.100878E-03   -.103189E-03   0.423333E-03       17.550     56.050
   343           2          -.355878E-04   0.717180E-05   -.833422E-04   0.101775E-03       32.550     56.050
   344           2          0.388570E-06   0.239815E-06   -.814804E-04   0.925717E-05       52.550     56.050
   345           1          -.431383E-08   0.000000E+00   -.839813E-04   -.163479E-05       77.550     56.050
   346           2          0.715782E-03   0.715782E-03   -.626644E-03   0.129103E-05        0.000     56.700
   347           2          0.691471E-03   0.703627E-03   -.620763E-03   0.115499E-03        0.700     56.700
   348           4          0.681961E-03   0.691471E-03   -.602621E-03   0.259691E-03        1.400     56.700
   349           2          0.502795E-03   0.642928E-03   -.526103E-03   0.459720E-03        2.975     56.700
   350           4          0.241727E-03   0.560849E-03   -.408645E-03   0.727904E-03        4.550     56.700
   351           2          0.180727E-04   0.396133E-03   -.233769E-03   0.718051E-03        7.050     56.700
   352           4          -.126580E-03   0.276673E-03   -.157272E-03   0.729603E-03        9.550     56.700
   353           2          -.136446E-03   0.157932E-03   -.108392E-03   0.556930E-03       13.550     56.700
   354           4          -.145090E-03   0.883564E-04   -.102480E-03   0.432305E-03       17.550     56.700
   355           2          -.897320E-04   0.287140E-04   -.906767E-04   0.327500E-03       25.050     56.700
   356           4          -.340323E-04   0.628803E-05   -.810008E-04   0.110548E-03       32.550     56.700
   357           2          -.100356E-04   0.121409E-05   -.800437E-04   0.802261E-04       42.550     56.700
   358           4          0.315654E-07   0.754239E-07   -.783677E-04   0.103221E-04       52.550     56.700
   359           2          -.158541E-06   0.407405E-08   -.839905E-04   0.100349E-04       65.050     56.700
   360           2          0.116138E-06   0.000000E+00   -.812514E-04   -.135074E-05       77.550     56.700
   361           1          0.610736E-03   0.610736E-03   -.590345E-03   0.667136E-06        0.000     57.350
   362           2          0.587245E-03   0.595630E-03   -.573767E-03   0.251034E-03        1.400     57.350
   363           2          0.216990E-03   0.484961E-03   -.396082E-03   0.724208E-03        4.550     57.350
   364           2          -.114986E-03   0.238482E-03   -.148559E-03   0.736376E-03        9.550     57.350
   365           2          -.119844E-03   0.762343E-04   -.101009E-03   0.442672E-03       17.550     57.350
   366           2          -.321654E-04   0.565256E-05   -.779757E-04   0.126886E-03       32.550     57.350
   367           2          -.712204E-06   -.802974E-07   -.745290E-04   0.124112E-04       52.550     57.350
   368           1          0.153586E-06   0.000000E+00   -.780738E-04   -.918711E-06       77.550     57.350
   369           2          0.488383E-03   0.488383E-03   -.603234E-03   -.600796E-05        0.000     58.000
   370           2          0.482482E-03   0.485433E-03   -.605212E-03   0.654702E-04        0.700     58.000
   371           4          0.481266E-03   0.482482E-03   -.592488E-03   0.156407E-03        1.400     58.000
   372           2          0.363533E-03   0.451914E-03   -.512340E-03   0.271883E-03        2.975     58.000
   373           4          0.194009E-03   0.400133E-03   -.378087E-03   0.450770E-03        4.550     58.000
   374           2          0.190316E-04   0.287663E-03   -.191235E-03   0.400179E-03        7.050     58.000
   375           4          -.987740E-04   0.200603E-03   -.104344E-03   0.416322E-03        9.550     58.000
   376           2          -.979450E-04   0.113834E-03   -.540428E-04   0.304051E-03       13.550     58.000
   377           4          -.942387E-04   0.645130E-04   -.460391E-04   0.236832E-03       17.550     58.000
   378           2          -.639112E-04   0.234600E-04   -.319528E-04   0.183393E-03       25.050     58.000
   379           4          -.303932E-04   0.533132E-05   -.320249E-04   0.686998E-04       32.550     58.000
   380           2          -.918797E-05   0.132299E-05   -.352293E-04   0.516806E-04       42.550     58.000
   381           4          -.170079E-05   -.194578E-06   -.351789E-04   0.702470E-05       52.550     58.000
   382           2          0.409002E-06   -.492819E-07   -.397451E-04   0.641003E-05       65.050     58.000
   383           2          0.103924E-06   0.000000E+00   -.378190E-04   -.502992E-06       77.550     58.000
   384           1          0.461961E-03   0.461961E-03   -.631342E-03   -.710703E-05        0.000     58.100
   385           2          0.452543E-03   0.453298E-03   -.611327E-03   0.907294E-04        1.400     58.100
   386           2          0.179126E-03   0.374976E-03   -.356717E-03   0.225405E-03        4.550     58.100
   387           2          -.935546E-04   0.187902E-03   -.676361E-04   0.954210E-04        9.550     58.100
   388           2          -.884761E-04   0.602871E-04   0.599131E-05   0.221377E-04       17.550     58.100
   389           2          -.283015E-04   0.484843E-05   0.988987E-05   -.657512E-05       32.550     58.100
   390           2          -.138994E-05   -.241422E-06   0.852371E-06   -.149632E-05       52.550     58.100
   391           1          0.231494E-06   0.000000E+00   -.289974E-06   -.483008E-06       77.550     58.100
   392           2          0.435872E-03   0.435872E-03   -.609885E-03   -.805834E-05        0.000     58.200
   393           2          0.424447E-03   0.430159E-03   -.599467E-03   0.430417E-04        0.700     58.200
   394           4          0.424408E-03   0.424447E-03   -.579112E-03   0.111574E-03        1.400     58.200
   395           2          0.317643E-03   0.399179E-03   -.490250E-03   0.170168E-03        2.975     58.200
   396           4          0.164437E-03   0.350506E-03   -.337888E-03   0.284949E-03        4.550     58.200
   397           2          0.158404E-04   0.251962E-03   -.156251E-03   0.125695E-03        7.050     58.200
   398           4          -.886125E-04   0.175288E-03   -.622649E-04   0.110080E-03        9.550     58.200
   399           2          -.862590E-04   0.990728E-04   -.116112E-04   0.406083E-04       13.550     58.200
   400           4          -.827669E-04   0.560645E-04   0.755663E-05   0.181024E-04       17.550     58.200
   401           2          -.561275E-04   0.200171E-04   0.182440E-04   0.147058E-04       25.050     58.200
   402           4          -.262122E-04   0.436309E-05   0.937512E-05   -.126313E-04       32.550     58.200
   403           2          -.785823E-05   0.920788E-06   0.295867E-05   0.347592E-05       42.550     58.200
   404           4          -.107708E-05   -.288222E-06   0.443847E-06   -.320290E-05       52.550     58.200
   405           2          0.605842E-06   -.926991E-07   -.120838E-05   0.452960E-07       65.050     58.200
   406           2          0.358971E-06   0.000000E+00   -.451705E-06   -.463161E-06       77.550     58.200
   407           1          0.285852E-03   0.285852E-03   -.468782E-03   -.561146E-08        0.000     58.750
   408           2          0.283417E-03   0.279026E-03   -.456483E-03   0.152736E-03        1.400     58.750
   409           2          0.901373E-04   0.226930E-03   -.240401E-03   0.436137E-03        4.550     58.750
   410           2          -.628684E-04   0.107405E-03   -.370834E-04   0.147845E-03        9.550     58.750
   411           2          -.520741E-04   0.325692E-04   0.454402E-05   0.153196E-04       17.550     58.750
   412           2          -.152601E-04   0.149340E-05   0.570096E-05   -.210635E-04       32.550     58.750
   413           2          0.318555E-06   -.581178E-06   -.389414E-07   -.493845E-05       52.550     58.750
   414           1          0.950161E-06   0.000000E+00   -.784573E-06   -.400800E-06       77.550     58.750
   415           2          0.141144E-03   0.141144E-03   -.349704E-03   -.262406E-05        0.000     59.300
   416           2          0.138916E-03   0.140030E-03   -.334976E-03   0.679146E-04        0.700     59.300
   417           4          0.150914E-03   0.138916E-03   -.325293E-03   0.179143E-03        1.400     59.300
   418           2          0.101573E-03   0.135973E-03   -.281797E-03   0.343544E-03        2.975     59.300
   419           4          0.186989E-04   0.113063E-03   -.146903E-03   0.564216E-03        4.550     59.300
   420           2          -.245090E-04   0.685165E-04   -.305338E-04   0.281454E-03        7.050     59.300
   421           4          -.409618E-04   0.410359E-04   -.121534E-04   0.176610E-03        9.550     59.300
   422           2          -.290053E-04   0.196941E-04   0.203862E-05   0.756307E-04       13.550     59.300
   423           4          -.223167E-04   0.910828E-05   0.323026E-05   0.137887E-04       17.550     59.300
   424           2          -.137406E-04   0.130986E-05   0.582084E-05   0.179462E-04       25.050     59.300
   425           4          -.433945E-05   -.142115E-05   0.230789E-05   -.269427E-04       32.550     59.300
   426           2          0.177632E-07   -.124183E-05   0.999287E-07   0.339731E-05       42.550     59.300
   427           4          0.175086E-05   -.873517E-06   -.655196E-06   -.586115E-05       52.550     59.300
   428           2          0.183613E-05   -.324384E-06   -.137850E-05   0.367384E-06       65.050     59.300
   429           2          0.154005E-05   0.000000E+00   -.110954E-05   -.341324E-06       77.550     59.300
   430           1          -.567483E-05   -.567483E-05   -.205429E-03   0.193428E-04        0.000     59.850
   431           2          0.187039E-04   -.148336E-05   -.208415E-03   0.143145E-03        1.400     59.850
   432           2          -.504092E-04   0.803601E-06   -.555485E-04   0.561744E-03        4.550     59.850
   433           2          -.191748E-04   -.248090E-04   0.140147E-04   0.161554E-03        9.550     59.850
   434           2          0.727428E-05   -.145353E-04   0.213172E-05   0.839322E-05       17.550     59.850
   435           2          0.632113E-05   -.444492E-05   -.111756E-05   -.294315E-04       32.550     59.850
   436           2          0.300859E-05   -.118585E-05   -.128034E-05   -.689919E-05       52.550     59.850
   437           1          0.206895E-05   0.000000E+00   -.143828E-05   -.333415E-06       77.550     59.850
   438           2          -.165945E-03   -.165945E-03   -.278676E-04   0.151166E-04        0.000     60.400
   439           2          -.155335E-03   -.160640E-03   -.641406E-04   0.451225E-04        0.700     60.400
   440           4          -.122118E-03   -.155335E-03   -.904749E-04   0.102905E-03        1.400     60.400
   441           2          -.101703E-03   -.126362E-03   -.106153E-03   0.289566E-03        2.975     60.400
   442           4          -.118852E-03   -.118205E-03   0.418842E-04   0.547670E-03        4.550     60.400
   443           2          -.666218E-04   -.111826E-03   0.948101E-04   0.247226E-03        7.050     60.400
   444           4          0.539811E-05   -.911983E-04   0.419927E-04   0.134165E-03        9.550     60.400
   445           2          0.249329E-04   -.590859E-04   0.173894E-04   0.592753E-04       13.550     60.400
   446           4          0.371507E-04   -.382610E-04   0.859131E-06   0.873409E-05       17.550     60.400
   447           2          0.285633E-04   -.173399E-04   -.715994E-05   0.150245E-04       25.050     60.400
   448           4          0.170297E-04   -.746639E-05   -.456768E-05   -.256191E-04       32.550     60.400
   449           2          0.821372E-05   -.338332E-05   -.256797E-05   0.284561E-05       42.550     60.400
   450           4          0.426431E-05   -.149870E-05   -.197049E-05   -.544251E-05       52.550     60.400
   451           2          0.315027E-05   -.552383E-06   -.155016E-05   0.279898E-06       65.050     60.400
   452           2          0.259893E-05   0.000000E+00   -.179999E-05   -.328280E-06       77.550     60.400
   453           1          -.314883E-03   -.314883E-03   0.109204E-03   -.193580E-04        0.000     60.950
   454           2          -.300203E-03   -.312654E-03   0.119891E-03   0.547427E-04        1.400     60.950
   455           2          -.168501E-03   -.256325E-03   0.142048E-03   0.357610E-03        4.550     60.950
   456           2          0.276780E-04   -.159703E-03   0.644195E-04   0.748834E-04        9.550     60.950
   457           2          0.679547E-04   -.618805E-04   -.701285E-06   0.415637E-05       17.550     60.950
   458           2          0.281391E-04   -.103379E-04   -.808778E-05   -.181852E-04       32.550     60.950
   459           2          0.579217E-05   -.178173E-05   -.263353E-05   -.414411E-05       52.550     60.950
   460           1          0.322122E-05   0.000000E+00   -.216746E-05   -.385250E-06       77.550     60.950
   461           1          -.480121E-03   -.480121E-03   0.240659E-03   -.278091E-04        0.000     61.500
   462           1          -.486274E-03   -.483198E-03   0.262794E-03   0.239961E-04        0.700     61.500
   463           2          -.503338E-03   -.486274E-03   0.317589E-03   -.361250E-05        1.400     61.500
   464           1          -.394674E-03   -.469432E-03   0.176156E-03   0.322635E-05        2.975     61.500
   465           2          -.224087E-03   -.422859E-03   0.240278E-03   0.160830E-03        4.550     61.500
   466           1          -.550099E-04   -.313349E-03   0.212996E-03   -.245244E-04        7.050     61.500
   467           2          0.618937E-04   -.230268E-03   0.834221E-04   0.174574E-04        9.550     61.500
   468           1          0.868062E-04   -.140515E-03   0.290130E-04   0.463534E-05       13.550     61.500
   469           2          0.999264E-04   -.857327E-04   -.646838E-05   -.544532E-05       17.550     61.500
   470           1          0.717582E-04   -.363018E-04   -.187318E-04   0.833914E-05       25.050     61.500
   471           2          0.393964E-04   -.131563E-04   -.120484E-04   -.142822E-04       32.550     61.500
   472           1          0.159813E-04   -.557167E-05   -.590452E-05   0.442972E-05       42.550     61.500
   473           2          0.727625E-05   -.206680E-05   -.269301E-05   -.428002E-05       52.550     61.500
   474           1          0.434442E-05   -.787110E-06   -.175568E-05   -.330104E-07       65.050     61.500
   475           1          0.384782E-05   0.000000E+00   -.238588E-05   -.445716E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.255480E+01   -.255480E+01   -.383220E+01   0.000000E+00        0.000      0.000
     2           1          -.255577E+01   -.255577E+01   -.383365E+01   0.553029E-02        0.700      0.000
     3           2          -.255836E+01   -.255836E+01   -.383754E+01   0.110581E-01        1.400      0.000
     4           1          -.256603E+01   -.256603E+01   -.384904E+01   0.235863E-01        2.975      0.000
     5           2          -.257826E+01   -.257826E+01   -.386738E+01   0.359898E-01        4.550      0.000
     6           1          -.260220E+01   -.260220E+01   -.390330E+01   0.558591E-01        7.050      0.000
     7           2          -.264202E+01   -.264202E+01   -.396303E+01   0.751675E-01        9.550      0.000
     8           1          -.271284E+01   -.271284E+01   -.406926E+01   0.105496E+00       13.550      0.000
     9           2          -.283912E+01   -.283912E+01   -.425868E+01   0.133885E+00       17.550      0.000
    10           1          -.291390E+01   -.291390E+01   -.437085E+01   0.175223E+00       25.050      0.000
    11           2          -.309067E+01   -.309067E+01   -.463601E+01   0.202248E+00       32.550      0.000
    12           1          -.307895E+01   -.307895E+01   -.461842E+01   0.191559E+00       42.550      0.000
    13           2          -.313923E+01   -.313923E+01   -.470884E+01   0.160966E+00       52.550      0.000
    14           1          -.312437E+01   -.312437E+01   -.468656E+01   0.819459E-01       65.050      0.000
    15           1          -.308647E+01   -.308647E+01   -.462971E+01   0.000000E+00       77.550      0.000
    16           1          -.242130E+01   -.242130E+01   -.422762E+01   -.196205E-02        0.000     10.000
    17           2          -.242186E+01   -.242218E+01   -.422844E+01   0.164451E-01        1.400     10.000
    18           2          -.242570E+01   -.242284E+01   -.422337E+01   0.564052E-01        4.550     10.000
    19           2          -.244533E+01   -.242893E+01   -.420602E+01   0.115026E+00        9.550     10.000
    20           2          -.251471E+01   -.245592E+01   -.416300E+01   0.197700E+00       17.550     10.000
    21           2          -.259810E+01   -.245675E+01   -.393755E+01   0.238575E+00       32.550     10.000
    22           2          -.259354E+01   -.243338E+01   -.366807E+01   0.148306E+00       52.550     10.000
    23           1          -.253614E+01   -.243213E+01   -.354418E+01   -.353771E-02       77.550     10.000
    24           2          -.184284E+01   -.184284E+01   -.386605E+01   0.274276E-02        0.000     20.000
    25           2          -.184395E+01   -.184359E+01   -.386556E+01   0.166196E-01        0.700     20.000
    26           4          -.184569E+01   -.184484E+01   -.386785E+01   0.347069E-01        1.400     20.000
    27           2          -.185321E+01   -.184799E+01   -.386254E+01   0.696452E-01        2.975     20.000
    28           4          -.186501E+01   -.185444E+01   -.386716E+01   0.107252E+00        4.550     20.000
    29           2          -.188815E+01   -.186214E+01   -.384485E+01   0.158899E+00        7.050     20.000
    30           4          -.193343E+01   -.188807E+01   -.386188E+01   0.215108E+00        9.550     20.000
    31           2          -.198522E+01   -.189927E+01   -.378557E+01   0.280672E+00       13.550     20.000
    32           4          -.214968E+01   -.200738E+01   -.387734E+01   0.348176E+00       17.550     20.000
    33           2          -.214436E+01   -.193057E+01   -.353323E+01   0.366521E+00       25.050     20.000
    34           4          -.231232E+01   -.201983E+01   -.344966E+01   0.363647E+00       32.550     20.000
    35           2          -.223096E+01   -.193181E+01   -.310187E+01   0.276853E+00       42.550     20.000
    36           4          -.222094E+01   -.191783E+01   -.287888E+01   0.176011E+00       52.550     20.000
    37           2          -.214289E+01   -.191058E+01   -.275939E+01   0.829552E-01       65.050     20.000
    38           2          -.206000E+01   -.188214E+01   -.264535E+01   -.212106E-02       77.550     20.000
    39           1          -.177865E+01   -.177865E+01   -.398021E+01   -.293669E-03        0.000     25.000
    40           2          -.178118E+01   -.178113E+01   -.398353E+01   0.483828E-01        1.400     25.000
    41           2          -.179433E+01   -.178093E+01   -.396887E+01   0.156497E+00        4.550     25.000
    42           2          -.185693E+01   -.178870E+01   -.390995E+01   0.314178E+00        9.550     25.000
    43           2          -.208434E+01   -.186429E+01   -.381722E+01   0.502787E+00       17.550     25.000
    44           2          -.223840E+01   -.181683E+01   -.317975E+01   0.459585E+00       32.550     25.000
    45           2          -.213472E+01   -.176902E+01   -.264807E+01   0.187214E+00       52.550     25.000
    46           1          -.199814E+01   -.180073E+01   -.250368E+01   -.159883E-02       77.550     25.000
    47           2          -.163418E+01   -.163418E+01   -.402583E+01   -.987995E-04        0.000     30.000
    48           2          -.163636E+01   -.163551E+01   -.402400E+01   0.319640E-01        0.700     30.000
    49           4          -.163246E+01   -.163237E+01   -.402189E+01   0.664799E-01        1.400     30.000
    50           2          -.163676E+01   -.162592E+01   -.399452E+01   0.138096E+00        2.975     30.000
    51           4          -.163863E+01   -.161929E+01   -.397853E+01   0.214716E+00        4.550     30.000
    52           2          -.166036E+01   -.160335E+01   -.388504E+01   0.313678E+00        7.050     30.000
    53           4          -.172434E+01   -.162028E+01   -.388075E+01   0.431324E+00        9.550     30.000
    54           2          -.177216E+01   -.158718E+01   -.366092E+01   0.530235E+00       13.550     30.000
    55           4          -.208127E+01   -.175914E+01   -.381273E+01   0.682011E+00       17.550     30.000
    56           2          -.195048E+01   -.153233E+01   -.310090E+01   0.642175E+00       25.050     30.000
    57           4          -.219408E+01   -.163391E+01   -.290046E+01   0.564004E+00       32.550     30.000
    58           2          -.202201E+01   -.153162E+01   -.247752E+01   0.385746E+00       42.550     30.000
    59           4          -.192270E+01   -.151310E+01   -.224370E+01   0.184890E+00       52.550     30.000
    60           2          -.186479E+01   -.156951E+01   -.220912E+01   0.845335E-01       65.050     30.000
    61           2          -.174235E+01   -.154830E+01   -.212839E+01   -.574700E-02       77.550     30.000
    62           1          -.167910E+01   -.167910E+01   -.414417E+01   0.786813E-03        0.000     33.000
    63           2          -.168149E+01   -.168099E+01   -.414497E+01   0.763331E-01        1.400     33.000
    64           2          -.169083E+01   -.167294E+01   -.410855E+01   0.246055E+00        4.550     33.000
    65           2          -.182248E+01   -.170807E+01   -.407752E+01   0.524339E+00        9.550     33.000
    66           2          -.217813E+01   -.176602E+01   -.385698E+01   0.812852E+00       17.550     33.000
    67           2          -.216643E+01   -.150692E+01   -.268148E+01   0.604862E+00       32.550     33.000
    68           2          -.181114E+01   -.138763E+01   -.204741E+01   0.170686E+00       52.550     33.000
    69           1          -.163581E+01   -.144693E+01   -.198151E+01   -.730486E-02       77.550     33.000
    70           2          -.170361E+01   -.170361E+01   -.444361E+01   -.102100E-02        0.000     36.000
    71           2          -.170930E+01   -.170830E+01   -.444610E+01   0.443391E-01        0.700     36.000
    72           4          -.170611E+01   -.170609E+01   -.444403E+01   0.902695E-01        1.400     36.000
    73           2          -.172774E+01   -.171511E+01   -.443534E+01   0.193139E+00        2.975     36.000
    74           4          -.173349E+01   -.171218E+01   -.441633E+01   0.296625E+00        4.550     36.000
    75           2          -.176730E+01   -.169261E+01   -.428335E+01   0.444435E+00        7.050     36.000
    76           4          -.189086E+01   -.174135E+01   -.430541E+01   0.640788E+00        9.550     36.000
    77           2          -.191596E+01   -.163247E+01   -.385531E+01   0.755122E+00       13.550     36.000
    78           4          -.233846E+01   -.181280E+01   -.397966E+01   0.975410E+00       17.550     36.000
    79           2          -.199493E+01   -.138839E+01   -.287280E+01   0.843915E+00       25.050     36.000
    80           4          -.217924E+01   -.141507E+01   -.249086E+01   0.653733E+00       32.550     36.000
    81           2          -.190727E+01   -.129776E+01   -.204836E+01   0.414664E+00       42.550     36.000
    82           4          -.165447E+01   -.123054E+01   -.180085E+01   0.148504E+00       52.550     36.000
    83           2          -.161576E+01   -.132418E+01   -.183697E+01   0.694502E-01       65.050     36.000
    84           2          -.147008E+01   -.129791E+01   -.177470E+01   -.109690E-01       77.550     36.000
    85           1          -.159990E+01   -.159990E+01   -.447867E+01   -.981938E-04        0.000     38.000
    86           2          -.159736E+01   -.159865E+01   -.447096E+01   0.103661E+00        1.400     38.000
    87           2          -.163394E+01   -.160658E+01   -.441655E+01   0.341175E+00        4.550     38.000
    88           2          -.188456E+01   -.171738E+01   -.434642E+01   0.729508E+00        9.550     38.000
    89           2          -.250545E+01   -.187160E+01   -.404701E+01   0.109336E+01       17.550     38.000
    90           2          -.215043E+01   -.132217E+01   -.230976E+01   0.654557E+00       32.550     38.000
    91           2          -.155260E+01   -.113981E+01   -.166290E+01   0.127962E+00       52.550     38.000
    92           1          -.137804E+01   -.121669E+01   -.166367E+01   -.126206E-01       77.550     38.000
    93           2          -.140974E+01   -.140974E+01   -.463606E+01   0.366974E-03        0.000     40.000
    94           2          -.142041E+01   -.141876E+01   -.464213E+01   0.624595E-01        0.700     40.000
    95           4          -.141841E+01   -.141664E+01   -.463431E+01   0.124391E+00        1.400     40.000
    96           2          -.147499E+01   -.145009E+01   -.463096E+01   0.269457E+00        2.975     40.000
    97           4          -.148593E+01   -.144750E+01   -.456913E+01   0.413763E+00        4.550     40.000
    98           2          -.166846E+01   -.155184E+01   -.454100E+01   0.619160E+00        7.050     40.000
    99           4          -.190981E+01   -.168739E+01   -.455644E+01   0.865113E+00        9.550     40.000
   100           2          -.206574E+01   -.165652E+01   -.399699E+01   0.979725E+00       13.550     40.000
   101           4          -.276650E+01   -.198789E+01   -.423673E+01   0.125768E+01       17.550     40.000
   102           2          -.214231E+01   -.135900E+01   -.273181E+01   0.981559E+00       25.050     40.000
   103           4          -.214200E+01   -.124638E+01   -.213641E+01   0.654733E+00       32.550     40.000
   104           2          -.181028E+01   -.113968E+01   -.172864E+01   0.393102E+00       42.550     40.000
   105           4          -.142296E+01   -.103218E+01   -.150145E+01   0.102157E+00       52.550     40.000
   106           2          -.141178E+01   -.114860E+01   -.158485E+01   0.532480E-01       65.050     40.000
   107           2          -.126187E+01   -.111719E+01   -.153111E+01   -.148376E-01       77.550     40.000
   108           1          -.134669E+01   -.134669E+01   -.481407E+01   -.786474E-03        0.000     41.000
   109           2          -.134572E+01   -.134673E+01   -.480082E+01   0.144431E+00        1.400     41.000
   110           2          -.142277E+01   -.137902E+01   -.472302E+01   0.472964E+00        4.550     41.000
   111           2          -.181074E+01   -.155167E+01   -.446075E+01   0.946087E+00        9.550     41.000
   112           2          -.289822E+01   -.203489E+01   -.427950E+01   0.133166E+01       17.550     41.000
   113           2          -.211800E+01   -.119843E+01   -.203650E+01   0.637723E+00       32.550     41.000
   114           2          -.136434E+01   -.986765E+00   -.143450E+01   0.882933E-01       52.550     41.000
   115           1          -.121362E+01   -.107618E+01   -.147684E+01   -.157839E-01       77.550     41.000
   116           2          -.116591E+01   -.116591E+01   -.490710E+01   -.141351E-02        0.000     42.000
   117           2          -.117944E+01   -.117697E+01   -.491257E+01   0.829791E-01        0.700     42.000
   118           4          -.117300E+01   -.117150E+01   -.489677E+01   0.164490E+00        1.400     42.000
   119           2          -.125665E+01   -.122316E+01   -.490260E+01   0.351519E+00        2.975     42.000
   120           4          -.127885E+01   -.122568E+01   -.481851E+01   0.533331E+00        4.550     42.000
   121           2          -.154824E+01   -.137108E+01   -.474521E+01   0.793974E+00        7.050     42.000
   122           4          -.180822E+01   -.149144E+01   -.456360E+01   0.105494E+01        9.550     42.000
   123           2          -.209465E+01   -.157018E+01   -.396797E+01   0.114416E+01       13.550     42.000
   124           4          -.311634E+01   -.214228E+01   -.443600E+01   0.144081E+01       17.550     42.000
   125           2          -.222993E+01   -.133929E+01   -.260349E+01   0.102698E+01       25.050     42.000
   126           4          -.210060E+01   -.115532E+01   -.193792E+01   0.624581E+00       32.550     42.000
   127           2          -.176151E+01   -.107135E+01   -.157998E+01   0.368454E+00       42.550     42.000
   128           4          -.129463E+01   -.934640E+00   -.135904E+01   0.725087E-01       52.550     42.000
   129           2          -.130296E+01   -.106201E+01   -.146541E+01   0.455547E-01       65.050     42.000
   130           2          -.115699E+01   -.102848E+01   -.141421E+01   -.167342E-01       77.550     42.000
   131           1          -.105592E+01   -.105592E+01   -.518554E+01   0.230010E-03        0.000     43.000
   132           2          -.105929E+01   -.106093E+01   -.517089E+01   0.193681E+00        1.400     43.000
   133           2          -.120182E+01   -.113148E+01   -.507732E+01   0.633298E+00        4.550     43.000
   134           2          -.181080E+01   -.142064E+01   -.467816E+01   0.120766E+01        9.550     43.000
   135           2          -.331780E+01   -.220215E+01   -.450941E+01   0.154511E+01       17.550     43.000
   136           2          -.205981E+01   -.110173E+01   -.182868E+01   0.595438E+00       32.550     43.000
   137           2          -.122604E+01   -.886980E+00   -.129107E+01   0.579331E-01       52.550     43.000
   138           1          -.110268E+01   -.982755E+00   -.135421E+01   -.175280E-01       77.550     43.000
   139           2          -.749029E+00   -.749029E+00   -.529685E+01   0.241461E-02        0.000     44.000
   140           2          -.780557E+00   -.776215E+00   -.531809E+01   0.115573E+00        0.700     44.000
   141           4          -.763720E+00   -.764426E+00   -.529028E+01   0.226508E+00        1.400     44.000
   142           2          -.901734E+00   -.848384E+00   -.530768E+01   0.486035E+00        2.975     44.000
   143           4          -.985470E+00   -.886975E+00   -.520828E+01   0.735384E+00        4.550     44.000
   144           2          -.140603E+01   -.112116E+01   -.508567E+01   0.107302E+01        7.050     44.000
   145           4          -.183823E+01   -.134718E+01   -.484205E+01   0.137436E+01        9.550     44.000
   146           2          -.219750E+01   -.146194E+01   -.400691E+01   0.139939E+01       13.550     44.000
   147           4          -.355538E+01   -.228229E+01   -.460608E+01   0.166413E+01       17.550     44.000
   148           2          -.238433E+01   -.135383E+01   -.249084E+01   0.106566E+01       25.050     44.000
   149           4          -.202041E+01   -.104929E+01   -.171443E+01   0.567125E+00       32.550     44.000
   150           2          -.168506E+01   -.995906E+00   -.142019E+01   0.329850E+00       42.550     44.000
   151           4          -.114883E+01   -.834298E+00   -.121800E+01   0.408549E-01       52.550     44.000
   152           2          -.117844E+01   -.966823E+00   -.133741E+01   0.369442E-01       65.050     44.000
   153           2          -.104644E+01   -.936044E+00   -.129367E+01   -.183086E-01       77.550     44.000
   154           1          -.559369E+00   -.559369E+00   -.574828E+01   -.368142E-02        0.000     45.000
   155           2          -.569648E+00   -.570089E+00   -.572955E+01   0.283156E+00        1.400     45.000
   156           2          -.866613E+00   -.733188E+00   -.560764E+01   0.919194E+00        4.550     45.000
   157           2          -.190761E+01   -.127089E+01   -.502982E+01   0.161194E+01        9.550     45.000
   158           2          -.379424E+01   -.232537E+01   -.463438E+01   0.178516E+01       17.550     45.000
   159           2          -.194240E+01   -.979329E+00   -.158384E+01   0.519229E+00       32.550     45.000
   160           2          -.107638E+01   -.789146E+00   -.115628E+01   0.268703E-01       52.550     45.000
   161           1          -.990829E+00   -.889777E+00   -.123361E+01   -.190315E-01       77.550     45.000
   162           2          -.305714E-01   -.305714E-01   -.591651E+01   -.721353E-02        0.000     46.000
   163           2          -.625317E-01   -.567987E-01   -.593005E+01   0.174067E+00        0.700     46.000
   164           4          -.401580E-01   -.372534E-01   -.588350E+01   0.343613E+00        1.400     46.000
   165           2          -.296242E+00   -.199566E+00   -.591852E+01   0.731591E+00        2.975     46.000
   166           4          -.534477E+00   -.336940E+00   -.582487E+01   0.109951E+01        4.550     46.000
   167           2          -.122752E+01   -.726630E+00   -.556230E+01   0.154571E+01        7.050     46.000
   168           4          -.199574E+01   -.116723E+01   -.524025E+01   0.186996E+01        9.550     46.000
   169           2          -.238284E+01   -.131109E+01   -.401620E+01   0.174785E+01       13.550     46.000
   170           4          -.407141E+01   -.239259E+01   -.468002E+01   0.191145E+01       17.550     46.000
   171           2          -.259678E+01   -.140416E+01   -.237165E+01   0.108563E+01       25.050     46.000
   172           4          -.186150E+01   -.908878E+00   -.144316E+01   0.465772E+00       32.550     46.000
   173           2          -.157929E+01   -.918052E+00   -.126138E+01   0.275013E+00       42.550     46.000
   174           4          -.991746E+00   -.736601E+00   -.108752E+01   0.106554E-01       52.550     46.000
   175           2          -.104598E+01   -.869316E+00   -.120945E+01   0.288637E-01       65.050     46.000
   176           2          -.936167E+00   -.845091E+00   -.117656E+01   -.196370E-01       77.550     46.000
   177           1          0.333319E+00   0.333319E+00   -.672320E+01   -.234051E-02        0.000     47.000
   178           2          0.260596E+00   0.266956E+00   -.671407E+01   0.464876E+00        1.400     47.000
   179           2          -.374225E+00   -.976613E-01   -.650076E+01   0.145427E+01        4.550     47.000
   180           2          -.219560E+01   -.107123E+01   -.547318E+01   0.222490E+01        9.550     47.000
   181           2          -.433222E+01   -.240097E+01   -.462727E+01   0.203268E+01       17.550     47.000
   182           2          -.173836E+01   -.825143E+00   -.129473E+01   0.393180E+00       32.550     47.000
   183           2          -.917126E+00   -.695248E+00   -.103408E+01   -.567220E-03       52.550     47.000
   184           1          -.879233E+00   -.798643E+00   -.111737E+01   -.204576E-01       77.550     47.000
   185           2          0.147102E+01   0.147102E+01   -.680995E+01   0.833034E-02        0.000     48.000
   186           2          0.133592E+01   0.135929E+01   -.687240E+01   0.305111E+00        0.700     48.000
   187           4          0.137622E+01   0.139758E+01   -.673571E+01   0.603243E+00        1.400     48.000
   188           2          0.776332E+00   0.995590E+00   -.687011E+01   0.124247E+01        2.975     48.000
   189           4          0.204357E+00   0.639067E+00   -.675717E+01   0.181652E+01        4.550     48.000
   190           2          -.107632E+01   -.101752E+00   -.624891E+01   0.237384E+01        7.050     48.000
   191           4          -.243847E+01   -.935986E+00   -.571486E+01   0.266721E+01        9.550     48.000
   192           2          -.271233E+01   -.111970E+01   -.398319E+01   0.217359E+01       13.550     48.000
   193           4          -.462932E+01   -.242852E+01   -.457759E+01   0.215441E+01       17.550     48.000
   194           2          -.284309E+01   -.146897E+01   -.220338E+01   0.107334E+01       25.050     48.000
   195           4          -.161862E+01   -.747608E+00   -.114421E+01   0.313219E+00       32.550     48.000
   196           2          -.143094E+01   -.839584E+00   -.111554E+01   0.204796E+00       42.550     48.000
   197           4          -.827079E+00   -.644525E+00   -.972558E+00   -.121933E-01       52.550     48.000
   198           2          -.905686E+00   -.768404E+00   -.107890E+01   0.203177E-01       65.050     48.000
   199           2          -.829684E+00   -.759751E+00   -.106969E+01   -.210581E-01       77.550     48.000
   200           1          0.203540E+01   0.203540E+01   -.859551E+01   -.378346E-02        0.000     49.000
   201           2          0.188342E+01   0.191628E+01   -.850904E+01   0.920091E+00        1.400     49.000
   202           2          0.318083E+00   0.104460E+01   -.791303E+01   0.261671E+01        4.550     49.000
   203           2          -.276454E+01   -.663763E+00   -.577610E+01   0.322850E+01        9.550     49.000
   204           2          -.476009E+01   -.229502E+01   -.432720E+01   0.226197E+01       17.550     49.000
   205           2          -.144787E+01   -.656891E+00   -.988242E+00   0.211837E+00       32.550     49.000
   206           2          -.753987E+00   -.609711E+00   -.931961E+00   -.148921E-01       52.550     49.000
   207           1          -.770454E+00   -.713717E+00   -.101384E+01   -.226113E-01       77.550     49.000
   208           2          0.422215E+01   0.422215E+01   -.957783E+01   -.501271E-01        0.000     50.000
   209           2          0.398373E+01   0.402732E+01   -.987050E+01   0.667852E+00        0.700     50.000
   210           4          0.393653E+01   0.402185E+01   -.957363E+01   0.132005E+01        1.400     50.000
   211           2          0.291851E+01   0.350248E+01   -.950098E+01   0.256100E+01        2.975     50.000
   212           4          0.157135E+01   0.278164E+01   -.837505E+01   0.359890E+01        4.550     50.000
   213           2          -.533390E+00   0.141537E+01   -.736191E+01   0.385334E+01        7.050     50.000
   214           4          -.211065E+01   0.369621E+00   -.544226E+01   0.370410E+01        9.550     50.000
   215           2          -.231962E+01   -.400453E+00   -.384296E+01   0.260647E+01       13.550     50.000
   216           4          -.310782E+01   -.117288E+01   -.338491E+01   0.195468E+01       17.550     50.000
   217           2          -.197160E+01   -.957695E+00   -.203936E+01   0.104814E+01       25.050     50.000
   218           4          -.799008E+00   -.415007E+00   -.113978E+01   0.173163E+00       32.550     50.000
   219           2          -.661160E+00   -.429768E+00   -.924310E+00   0.953159E-01       42.550     50.000
   220           4          -.411000E+00   -.360219E+00   -.904975E+00   -.374492E-02       52.550     50.000
   221           2          -.471389E+00   -.421425E+00   -.956324E+00   0.167082E-01       65.050     50.000
   222           2          -.432402E+00   -.409472E+00   -.940551E+00   -.148892E-01       77.550     50.000
   223           1          0.424316E+01   0.424316E+01   -.992479E+01   -.104118E+00        0.000     50.100
   224           2          0.406573E+01   0.414985E+01   -.985901E+01   0.137839E+01        1.400     50.100
   225           2          0.202210E+01   0.320159E+01   -.821511E+01   0.368068E+01        4.550     50.100
   226           2          -.103109E+01   0.104998E+01   -.508615E+01   0.364049E+01        9.550     50.100
   227           2          -.117270E+01   -.114995E+00   -.260627E+01   0.156050E+01       17.550     50.100
   228           2          -.311911E+00   -.236422E+00   -.141699E+01   0.236649E+00       32.550     50.100
   229           2          -.168306E+00   -.163651E+00   -.937221E+00   0.501850E-02       52.550     50.100
   230           1          -.169391E+00   -.167296E+00   -.945917E+00   -.609272E-02       77.550     50.100
   231           2          0.439881E+01   0.439881E+01   -.106615E+02   -.130474E+00        0.000     50.200
   232           2          0.422181E+01   0.427556E+01   -.108941E+02   0.753511E+00        0.700     50.200
   233           4          0.419195E+01   0.427834E+01   -.104573E+02   0.149944E+01        1.400     50.200
   234           2          0.323720E+01   0.385590E+01   -.104547E+02   0.284704E+01        2.975     50.200
   235           4          0.201887E+01   0.323891E+01   -.861535E+01   0.387851E+01        4.550     50.200
   236           2          0.178559E+00   0.204063E+01   -.738490E+01   0.399282E+01        7.050     50.200
   237           4          -.106096E+01   0.102847E+01   -.522769E+01   0.375328E+01        9.550     50.200
   238           2          -.120780E+01   0.195603E+00   -.367605E+01   0.250210E+01       13.550     50.200
   239           4          -.115688E+01   -.119971E+00   -.259004E+01   0.156849E+01       17.550     50.200
   240           2          -.681450E+00   -.293676E+00   -.194653E+01   0.994656E+00       25.050     50.200
   241           4          -.302311E+00   -.229187E+00   -.137272E+01   0.231609E+00       32.550     50.200
   242           2          -.182193E+00   -.159946E+00   -.917042E+00   0.963532E-01       42.550     50.200
   243           4          -.163576E+00   -.159169E+00   -.911442E+00   0.495068E-02       52.550     50.200
   244           2          -.167904E+00   -.163532E+00   -.926593E+00   0.111035E-01       65.050     50.200
   245           2          -.164808E+00   -.162803E+00   -.920544E+00   -.592954E-02       77.550     50.200
   246           1          0.435142E+01   0.435142E+01   -.116951E+02   -.954471E-01        0.000     50.850
   247           2          0.408060E+01   0.416137E+01   -.114419E+02   0.173452E+01        1.400     50.850
   248           2          0.178087E+01   0.308198E+01   -.908217E+01   0.439681E+01        4.550     50.850
   249           2          -.109839E+01   0.923527E+00   -.526194E+01   0.402709E+01        9.550     50.850
   250           2          -.111407E+01   -.147283E+00   -.258896E+01   0.161555E+01       17.550     50.850
   251           2          -.288584E+00   -.220289E+00   -.131313E+01   0.223912E+00       32.550     50.850
   252           2          -.156266E+00   -.152765E+00   -.874096E+00   0.640456E-02       52.550     50.850
   253           1          -.158093E+00   -.156396E+00   -.884549E+00   -.565586E-02       77.550     50.850
   254           2          0.458476E+01   0.458476E+01   -.134384E+02   -.639328E-01        0.000     51.500
   255           2          0.430720E+01   0.440243E+01   -.136464E+02   0.107633E+01        0.700     51.500
   256           4          0.417577E+01   0.425433E+01   -.131457E+02   0.213786E+01        1.400     51.500
   257           2          0.309757E+01   0.384522E+01   -.121968E+02   0.385755E+01        2.975     51.500
   258           4          0.157927E+01   0.300764E+01   -.991530E+01   0.511318E+01        4.550     51.500
   259           2          -.840217E-01   0.181699E+01   -.756929E+01   0.484375E+01        7.050     51.500
   260           4          -.114913E+01   0.821385E+00   -.536115E+01   0.434067E+01        9.550     51.500
   261           2          -.111776E+01   0.129109E+00   -.344878E+01   0.260954E+01       13.550     51.500
   262           4          -.106066E+01   -.170226E+00   -.255391E+01   0.164176E+01       17.550     51.500
   263           2          -.584805E+00   -.271650E+00   -.177047E+01   0.929594E+00       25.050     51.500
   264           4          -.269022E+00   -.206588E+00   -.122533E+01   0.210758E+00       32.550     51.500
   265           2          -.162201E+00   -.144347E+00   -.824237E+00   0.930419E-01       42.550     51.500
   266           4          -.145908E+00   -.143326E+00   -.819515E+00   0.730517E-02       52.550     51.500
   267           2          -.151071E+00   -.147948E+00   -.838284E+00   0.113557E-01       65.050     51.500
   268           2          -.148396E+00   -.147002E+00   -.831617E+00   -.528468E-02       77.550     51.500
   269           1          0.465961E+01   0.465961E+01   -.155202E+02   0.170627E-02        0.000     52.150
   270           2          0.422429E+01   0.430294E+01   -.149385E+02   0.251486E+01        1.400     52.150
   271           2          0.135498E+01   0.289954E+01   -.107932E+02   0.578912E+01        4.550     52.150
   272           2          -.119297E+01   0.723664E+00   -.542004E+01   0.462359E+01        9.550     52.150
   273           2          -.100030E+01   -.187689E+00   -.250280E+01   0.166621E+01       17.550     52.150
   274           2          -.249175E+00   -.192631E+00   -.113717E+01   0.202147E+00       32.550     52.150
   275           2          -.135726E+00   -.133886E+00   -.764932E+00   0.820010E-02       52.550     52.150
   276           1          -.138693E+00   -.137600E+00   -.778637E+00   -.485927E-02       77.550     52.150
   277           2          0.477043E+01   0.477043E+01   -.181490E+02   0.846125E-01        0.000     52.800
   278           2          0.448924E+01   0.458577E+01   -.183588E+02   0.151044E+01        0.700     52.800
   279           4          0.431551E+01   0.438823E+01   -.172120E+02   0.298888E+01        1.400     52.800
   280           2          0.293866E+01   0.387069E+01   -.152945E+02   0.520482E+01        2.975     52.800
   281           4          0.112294E+01   0.279640E+01   -.117719E+02   0.659764E+01        4.550     52.800
   282           2          -.361279E+00   0.157377E+01   -.781855E+01   0.570691E+01        7.050     52.800
   283           4          -.121955E+01   0.630933E+00   -.539429E+01   0.487075E+01        9.550     52.800
   284           2          -.102075E+01   0.638546E-01   -.320676E+01   0.270229E+01       13.550     52.800
   285           4          -.938346E+00   -.201256E+00   -.243689E+01   0.167236E+01       17.550     52.800
   286           2          -.487594E+00   -.244980E+00   -.156896E+01   0.859871E+00       25.050     52.800
   287           4          -.230336E+00   -.179221E+00   -.105270E+01   0.190136E+00       32.550     52.800
   288           2          -.139202E+00   -.125650E+00   -.714821E+00   0.901010E-01       42.550     52.800
   289           4          -.125582E+00   -.124408E+00   -.710262E+00   0.878699E-02       52.550     52.800
   290           2          -.131516E+00   -.129483E+00   -.733633E+00   0.111755E-01       65.050     52.800
   291           2          -.129036E+00   -.128201E+00   -.725636E+00   -.447881E-02       77.550     52.800
   292           1          0.477093E+01   0.477093E+01   -.208619E+02   0.835162E-01        0.000     53.450
   293           2          0.427055E+01   0.435348E+01   -.196438E+02   0.345087E+01        1.400     53.450
   294           2          0.865885E+00   0.264304E+01   -.127720E+02   0.737152E+01        4.550     53.450
   295           2          -.124012E+01   0.537030E+00   -.534688E+01   0.510257E+01        9.550     53.450
   296           2          -.870816E+00   -.208696E+00   -.234405E+01   0.167077E+01       17.550     53.450
   297           2          -.211847E+00   -.165887E+00   -.969126E+00   0.183242E+00       32.550     53.450
   298           2          -.115621E+00   -.114930E+00   -.655565E+00   0.938102E-02       52.550     53.450
   299           1          -.119399E+00   -.118806E+00   -.672641E+00   -.403501E-02       77.550     53.450
   300           2          0.462858E+01   0.462858E+01   -.245395E+02   0.764076E-01        0.000     54.100
   301           2          0.433700E+01   0.443752E+01   -.247510E+02   0.200273E+01        0.700     54.100
   302           4          0.416238E+01   0.424292E+01   -.226555E+02   0.402751E+01        1.400     54.100
   303           2          0.252416E+01   0.364122E+01   -.196083E+02   0.684430E+01        2.975     54.100
   304           4          0.573303E+00   0.244653E+01   -.138893E+02   0.826922E+01        4.550     54.100
   305           2          -.630437E+00   0.125593E+01   -.791477E+01   0.644007E+01        7.050     54.100
   306           4          -.123922E+01   0.444070E+00   -.522009E+01   0.528481E+01        9.550     54.100
   307           2          -.917333E+00   -.835230E-03   -.296231E+01   0.278527E+01       13.550     54.100
   308           4          -.806362E+00   -.215301E+00   -.225639E+01   0.166469E+01       17.550     54.100
   309           2          -.400501E+00   -.216803E+00   -.136748E+01   0.800702E+00       25.050     54.100
   310           4          -.195732E+00   -.154293E+00   -.896375E+00   0.176879E+00       32.550     54.100
   311           2          -.116681E+00   -.106908E+00   -.606316E+00   0.885528E-01       42.550     54.100
   312           4          -.105717E+00   -.105429E+00   -.600846E+00   0.970957E-02       52.550     54.100
   313           2          -.112202E+00   -.111041E+00   -.629112E+00   0.110572E-01       65.050     54.100
   314           2          -.109820E+00   -.109429E+00   -.619705E+00   -.358491E-02       77.550     54.100
   315           1          0.436308E+01   0.436308E+01   -.281017E+02   0.791822E-01        0.000     54.750
   316           2          0.386008E+01   0.395757E+01   -.258356E+02   0.453402E+01        1.400     54.750
   317           2          0.272912E+00   0.219896E+01   -.149951E+02   0.911501E+01        4.550     54.750
   318           2          -.122830E+01   0.352647E+00   -.507894E+01   0.545665E+01        9.550     54.750
   319           2          -.739984E+00   -.217774E+00   -.215220E+01   0.165953E+01       17.550     54.750
   320           2          -.179441E+00   -.142146E+00   -.821089E+00   0.173469E+00       32.550     54.750
   321           2          -.960553E-01   -.959839E-01   -.546405E+00   0.104448E-01       52.550     54.750
   322           1          -.100257E+00   -.100036E+00   -.566648E+00   -.306687E-02       77.550     54.750
   323           2          0.382553E+01   0.382553E+01   -.327722E+02   0.509191E-01        0.000     55.400
   324           2          0.351041E+01   0.362461E+01   -.329210E+02   0.253523E+01        0.700     55.400
   325           4          0.337892E+01   0.347103E+01   -.296922E+02   0.516758E+01        1.400     55.400
   326           2          0.169192E+01   0.292077E+01   -.251582E+02   0.862579E+01        2.975     55.400
   327           4          -.766514E-01   0.186886E+01   -.162009E+02   0.100342E+02        4.550     55.400
   328           2          -.832703E+00   0.885777E+00   -.769461E+01   0.694096E+01        7.050     55.400
   329           4          -.119133E+01   0.259475E+00   -.486787E+01   0.555116E+01        9.550     55.400
   330           2          -.804609E+00   -.606527E-01   -.269810E+01   0.284750E+01       13.550     55.400
   331           4          -.675204E+00   -.220324E+00   -.205420E+01   0.164883E+01       17.550     55.400
   332           2          -.323499E+00   -.187638E+00   -.117001E+01   0.752182E+00       25.050     55.400
   333           4          -.165023E+00   -.131366E+00   -.754492E+00   0.170819E+00       32.550     55.400
   334           2          -.945462E-01   -.878289E-01   -.497047E+00   0.871214E-01       42.550     55.400
   335           4          -.864359E-01   -.865109E-01   -.491938E+00   0.107395E-01       52.550     55.400
   336           2          -.931708E-01   -.926627E-01   -.524984E+00   0.111883E-01       65.050     55.400
   337           2          -.907415E-01   -.906490E-01   -.513585E+00   -.258727E-02       77.550     55.400
   338           1          0.307965E+01   0.307965E+01   -.372223E+02   0.709774E-01        0.000     56.050
   339           2          0.265021E+01   0.276263E+01   -.335853E+02   0.565571E+01        1.400     56.050
   340           2          -.410164E+00   0.147649E+01   -.173804E+02   0.108558E+02        4.550     56.050
   341           2          -.114479E+01   0.168397E+00   -.465821E+01   0.563239E+01        9.550     56.050
   342           2          -.610137E+00   -.219752E+00   -.194589E+01   0.164292E+01       17.550     56.050
   343           2          -.150472E+00   -.120205E+00   -.686696E+00   0.173473E+00       32.550     56.050
   344           2          -.769539E-01   -.770083E-01   -.437269E+00   0.114150E-01       52.550     56.050
   345           1          -.812888E-01   -.812868E-01   -.460623E+00   -.202861E-02       77.550     56.050
   346           2          0.180494E+01   0.180494E+01   -.432461E+02   0.337236E-01        0.000     56.700
   347           2          0.149929E+01   0.161774E+01   -.432804E+02   0.302102E+01        0.700     56.700
   348           4          0.152565E+01   0.162217E+01   -.385226E+02   0.624651E+01        1.400     56.700
   349           2          0.226684E+00   0.138885E+01   -.318462E+02   0.102141E+02        2.975     56.700
   350           4          -.815465E+00   0.947937E+00   -.186924E+02   0.115960E+02        4.550     56.700
   351           2          -.911096E+00   0.495263E+00   -.708466E+01   0.715922E+01        7.050     56.700
   352           4          -.107014E+01   0.782056E-01   -.439266E+01   0.559291E+01        9.550     56.700
   353           2          -.675436E+00   -.109519E+00   -.238237E+01   0.287001E+01       13.550     56.700
   354           4          -.544961E+00   -.218449E+00   -.183768E+01   0.162475E+01       17.550     56.700
   355           2          -.254040E+00   -.157802E+00   -.976840E+00   0.713439E+00       25.050     56.700
   356           4          -.136858E+00   -.109621E+00   -.623204E+00   0.175870E+00       32.550     56.700
   357           2          -.730622E-01   -.685498E-01   -.387670E+00   0.861135E-01       42.550     56.700
   358           4          -.675457E-01   -.675225E-01   -.382843E+00   0.117029E-01       52.550     56.700
   359           2          -.743875E-01   -.743187E-01   -.421084E+00   0.114056E-01       65.050     56.700
   360           2          -.718490E-01   -.718981E-01   -.407472E+00   -.153207E-02       77.550     56.700
   361           1          0.453416E+00   0.453416E+00   -.472262E+02   0.190189E-01        0.000     57.350
   362           2          0.311243E+00   0.398982E+00   -.422893E+02   0.652443E+01        1.400     57.350
   363           2          -.118883E+01   0.336284E+00   -.199405E+02   0.120386E+02        4.550     57.350
   364           2          -.100986E+01   -.195462E-01   -.418312E+01   0.552986E+01        9.550     57.350
   365           2          -.481171E+00   -.214212E+00   -.172088E+01   0.160845E+01       17.550     57.350
   366           2          -.122667E+00   -.983365E-01   -.557287E+00   0.187612E+00       32.550     57.350
   367           2          -.581766E-01   -.579537E-01   -.327953E+00   0.125280E-01       52.550     57.350
   368           1          -.624871E-01   -.625459E-01   -.354486E+00   -.944063E-03       77.550     57.350
   369           2          0.789441E+02   0.789441E+02   -.502480E+02   -.363785E+00        0.000     58.000
   370           2          0.773774E+02   0.776663E+02   -.514994E+02   0.300825E+01        0.700     58.000
   371           4          0.788347E+02   0.789553E+02   -.460725E+02   0.679630E+01        1.400     58.000
   372           2          0.623886E+02   0.709659E+02   -.384125E+02   0.104204E+02        2.975     58.000
   373           4          0.407843E+02   0.604557E+02   -.213251E+02   0.144359E+02        4.550     58.000
   374           2          0.151027E+02   0.404670E+02   -.604333E+01   0.680519E+01        7.050     58.000
   375           4          -.629566E+01   0.218434E+02   -.524308E+01   0.672991E+01        9.550     58.000
   376           2          -.893658E+01   0.108718E+02   -.175709E+01   0.274686E+01       13.550     58.000
   377           4          -.113851E+02   0.342284E+01   -.261196E+01   0.180989E+01       17.550     58.000
   378           2          -.810236E+01   0.210799E-01   -.542785E+00   0.911629E+00       25.050     58.000
   379           4          -.443647E+01   -.111695E+01   -.849932E+00   -.152535E+00       32.550     58.000
   380           2          -.138365E+01   -.408534E+00   -.364985E+00   0.165728E+00       42.550     58.000
   381           4          -.297861E+00   -.158133E+00   -.190157E+00   -.619937E-01       52.550     58.000
   382           2          -.872334E-01   -.129755E+00   -.385198E+00   -.714766E-03       65.050     58.000
   383           2          -.365781E-01   -.462206E-01   -.210532E+00   -.235451E-01       77.550     58.000
   384           1          0.148760E+03   0.148760E+03   -.537038E+02   -.658058E+00        0.000     58.100
   385           2          0.147434E+03   0.147574E+03   -.495790E+02   0.840087E+01        1.400     58.100
   386           2          0.758167E+02   0.112085E+03   -.234136E+02   0.208708E+02        4.550     58.100
   387           2          -.115540E+02   0.405676E+02   -.675424E+01   0.883528E+01        9.550     58.100
   388           2          -.211803E+02   0.636849E+01   -.368629E+01   0.204979E+01       17.550     58.100
   389           2          -.817133E+01   -.203246E+01   -.109886E+01   -.608808E+00       32.550     58.100
   390           2          -.425696E+00   -.213008E+00   -.104537E-01   -.138548E+00       52.550     58.100
   391           1          0.302349E-01   -.126344E-01   -.663333E-01   -.447229E-01       77.550     58.100
   392           2          0.137291E+03   0.137291E+03   -.563673E+02   -.746143E+00        0.000     58.200
   393           2          0.133724E+03   0.134782E+03   -.558897E+02   0.398534E+01        0.700     58.200
   394           4          0.136872E+03   0.136879E+03   -.489651E+02   0.103309E+02        1.400     58.200
   395           2          0.107774E+03   0.122873E+03   -.418362E+02   0.157563E+02        2.975     58.200
   396           4          0.687038E+02   0.103161E+03   -.243194E+02   0.263842E+02        4.550     58.200
   397           2          0.270340E+02   0.707602E+02   -.483467E+01   0.116384E+02        7.050     58.200
   398           4          -.111358E+02   0.377348E+02   -.625658E+01   0.101926E+02        9.550     58.200
   399           2          -.157141E+02   0.186066E+02   -.189039E+01   0.376003E+01       13.550     58.200
   400           4          -.194636E+02   0.624588E+01   -.273705E+01   0.167615E+01       17.550     58.200
   401           2          -.142540E+02   -.153161E+00   -.481500E+00   0.136165E+01       25.050     58.200
   402           4          -.754913E+01   -.188703E+01   -.958874E+00   -.116956E+01       32.550     58.200
   403           2          -.231484E+01   -.689097E+00   -.311712E+00   0.321844E+00       42.550     58.200
   404           4          -.398540E+00   -.252455E+00   -.116887E+00   -.296564E+00       52.550     58.200
   405           2          -.380126E-01   -.167372E+00   -.373980E+00   0.419407E-02       65.050     58.200
   406           2          0.464408E-01   -.200352E-01   -.103684E+00   -.428853E-01       77.550     58.200
   407           1          0.751716E+02   0.751716E+02   -.645754E+02   -.519579E-03        0.000     58.750
   408           2          0.753773E+02   0.745641E+02   -.616413E+02   0.141422E+02        1.400     58.750
   409           2          0.332557E+02   0.585876E+02   -.279552E+02   0.403831E+02        4.550     58.750
   410           2          -.100321E+02   0.214999E+02   -.525713E+01   0.136894E+02        9.550     58.750
   411           2          -.128756E+02   0.279904E+01   -.239080E+01   0.141848E+01       17.550     58.750
   412           2          -.456854E+01   -.146604E+01   -.686864E+00   -.195032E+01       32.550     58.750
   413           2          -.616121E-02   -.172778E+00   -.723642E-01   -.457264E+00       52.550     58.750
   414           1          0.211731E+00   0.357752E-01   -.109516E+00   -.371111E-01       77.550     58.750
   415           2          0.115722E+02   0.115722E+02   -.793255E+02   -.242969E+00        0.000     59.300
   416           2          0.136200E+02   0.138262E+02   -.741378E+02   0.628839E+01        0.700     59.300
   417           4          0.202855E+02   0.180636E+02   -.679011E+02   0.165873E+02        1.400     59.300
   418           2          0.924929E+01   0.156196E+02   -.617452E+02   0.318096E+02        2.975     59.300
   419           4          0.191651E+00   0.176665E+02   -.304753E+02   0.522422E+02        4.550     59.300
   420           2          -.162771E+01   0.155992E+02   -.274342E+01   0.260606E+02        7.050     59.300
   421           4          -.101952E+02   0.498951E+01   -.486034E+01   0.163528E+02        9.550     59.300
   422           2          -.694258E+01   0.207582E+01   -.119371E+01   0.700284E+01       13.550     59.300
   423           4          -.628849E+01   -.469054E+00   -.155758E+01   0.127674E+01       17.550     59.300
   424           2          -.397262E+01   -.118549E+01   -.350129E+00   0.166168E+01       25.050     59.300
   425           4          -.154956E+01   -.100913E+01   -.318569E+00   -.249469E+01       32.550     59.300
   426           2          -.239579E+00   -.472836E+00   -.224363E+00   0.314566E+00       42.550     59.300
   427           4          0.372228E+00   -.113768E+00   -.733379E-01   -.542699E+00       52.550     59.300
   428           2          0.368813E+00   -.312820E-01   -.226488E+00   0.340171E-01       65.050     59.300
   429           2          0.378208E+00   0.930130E-01   -.112457E+00   -.316041E-01       77.550     59.300
   430           1          -.478857E+02   -.478857E+02   -.848772E+02   0.179100E+01        0.000     59.850
   431           2          -.378438E+02   -.415822E+02   -.799029E+02   0.132541E+02        1.400     59.850
   432           2          -.320535E+02   -.225697E+02   -.330052E+02   0.520134E+02        4.550     59.850
   433           2          -.100257E+02   -.110691E+02   -.387950E+01   0.149587E+02        9.550     59.850
   434           2          0.238906E+00   -.379991E+01   -.713419E+00   0.777150E+00       17.550     59.850
   435           2          0.133448E+01   -.659229E+00   -.430518E-01   -.272514E+01       32.550     59.850
   436           2          0.674331E+00   -.102416E+00   -.119914E+00   -.638814E+00       52.550     59.850
   437           1          0.519394E+00   0.136255E+00   -.130093E+00   -.308718E-01       77.550     59.850
   438           2          -.108456E+03   -.108456E+03   -.828862E+02   0.139969E+01        0.000     60.400
   439           2          -.110890E+03   -.111872E+03   -.940017E+02   0.417801E+01        0.700     60.400
   440           4          -.102105E+03   -.108256E+03   -.962452E+02   0.952829E+01        1.400     60.400
   441           2          -.910415E+02   -.956078E+02   -.918654E+02   0.268117E+02        2.975     60.400
   442           4          -.641766E+02   -.640569E+02   -.344107E+02   0.507102E+02        4.550     60.400
   443           2          -.304072E+02   -.387783E+02   -.512419E+00   0.228913E+02        7.050     60.400
   444           4          -.846493E+01   -.263532E+02   -.168815E+01   0.124226E+02        9.550     60.400
   445           2          0.995450E+00   -.145636E+02   -.401501E+00   0.548846E+01       13.550     60.400
   446           4          0.682550E+01   -.713963E+01   0.104837E+00   0.808712E+00       17.550     60.400
   447           2          0.616741E+01   -.233319E+01   -.448008E+00   0.139116E+01       25.050     60.400
   448           4          0.423294E+01   -.303369E+00   0.233431E+00   -.237214E+01       32.550     60.400
   449           2          0.200985E+01   -.137747E+00   0.132455E-01   0.263483E+00       42.550     60.400
   450           4          0.961473E+00   -.105752E+00   -.193121E+00   -.503936E+00       52.550     60.400
   451           2          0.809745E+00   0.124068E+00   -.607053E-01   0.259165E-01       65.050     60.400
   452           2          0.653893E+00   0.172610E+00   -.160722E+00   -.303963E-01       77.550     60.400
   453           1          -.170779E+03   -.170779E+03   -.922440E+02   -.179241E+01        0.000     60.950
   454           2          -.162098E+03   -.164404E+03   -.843029E+02   0.506877E+01        1.400     60.950
   455           2          -.922979E+02   -.108562E+03   -.347889E+02   0.331120E+02        4.550     60.950
   456           2          -.948065E+01   -.441809E+02   -.267667E+01   0.693365E+01        9.550     60.950
   457           2          0.137450E+02   -.102985E+02   0.103094E+01   0.384849E+00       17.550     60.950
   458           2          0.730953E+01   0.184161E+00   0.600850E+00   -.168381E+01       32.550     60.950
   459           2          0.137011E+01   -.324687E-01   -.190210E+00   -.383713E+00       52.550     60.950
   460           1          0.824187E+00   0.227664E+00   -.173718E+00   -.356713E-01       77.550     60.950
   461           1          -.244377E+03   -.244377E+03   -.110899E+03   -.257491E+01        0.000     61.500
   462           1          -.242728E+03   -.242158E+03   -.104012E+03   0.222186E+01        0.700     61.500
   463           2          -.238401E+03   -.235241E+03   -.863776E+02   -.334491E+00        1.400     61.500
   464           1          -.221719E+03   -.235563E+03   -.116010E+03   0.298736E+00        2.975     61.500
   465           2          -.129358E+03   -.166168E+03   -.433646E+02   0.148917E+02        4.550     61.500
   466           1          -.437532E+02   -.915939E+02   0.587741E+01   -.227077E+01        7.050     61.500
   467           2          -.689206E+01   -.609961E+02   -.290532E+01   0.161642E+01        9.550     61.500
   468           1          0.107397E+02   -.313568E+02   0.372656E-01   0.429198E+00       13.550     61.500
   469           2          0.201739E+02   -.142074E+02   0.471205E+00   -.504196E+00       17.550     61.500
   470           1          0.169019E+02   -.310923E+01   0.144488E+00   0.772142E+00       25.050     61.500
   471           2          0.103618E+02   0.629782E+00   0.834946E+00   -.132242E+01       32.550     61.500
   472           1          0.393282E+01   -.584662E-01   -.120105E+00   0.410160E+00       42.550     61.500
   473           2          0.189113E+01   0.160932E+00   0.449680E-01   -.396298E+00       52.550     61.500
   474           1          0.119376E+01   0.243479E+00   0.641137E-01   -.305652E-02       65.050     61.500
   475           1          0.102841E+01   0.315851E+00   -.125980E+00   -.412700E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1487598E+03  384      * -.2443766E+03  461      *
 *  SIGMA TH  * 0.1487598E+03  384      * -.2443766E+03  461      *
 *  SIGMA Z   * 0.5877405E+01  466      * -.1160096E+03  464      *
 *  SIGMA RZ  * 0.5224224E+02  419      * -.2725137E+01  435      *
 *            *                         *                         *
 ==================================================================
