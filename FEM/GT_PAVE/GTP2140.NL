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
     POISSON RATIO (PR2, vertical)       0.43000E+00
     RATIO N (E1/E2)                     0.79577E+00
     RATIO M (G2/E2)                     0.34965E+00
     COEFF. OF THERMAL EXPANSION         0.00000E+00
     BODYFORCE IN R DIRECTION            0.00000E+00
     BODYFORCE IN Z DIRECTION           -0.80400E-01



     LAYER: BASE                
     MATERIAL TYPE        3

     ELASTIC MODULUS (E2, vertical)      0.38000E+05
     SHEAR MODULUS (G2, vertical)        0.13287E+05
     POISSON RATIO (PR1, radial)         0.15000E+00
     POISSON RATIO (PR2, vertical)       0.43000E+00
     RATIO N (E1/E2)                     0.85210E-01
     RATIO M (G2/E2)                     0.34965E+00
     COEFF. OF THERMAL EXPANSION         0.00000E+00
     BODYFORCE IN R DIRECTION            0.00000E+00
     BODYFORCE IN Z DIRECTION           -0.80400E-01



     LAYER: BASE                
     MATERIAL TYPE        4

     ELASTIC MODULUS (E2, vertical)      0.31084E+05
     SHEAR MODULUS (G2, vertical)        0.10719E+05
     POISSON RATIO (PR1, radial)         0.10000E+00
     POISSON RATIO (PR2, vertical)       0.45000E+00
     RATIO N (E1/E2)                     0.27750E-01
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

     K1:  3633.0000
     K2:     0.9000
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
     CUMULATIVE ERROR:      0.6883469E-01
     MAXIMUM ERROR:         0.1041991E+02
     OCCURRED @ ELEMENT NO:    62


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.7201960E-09
     MAX. INDIVIDUAL ERROR:   0.1464562E-01
     OCCURRED @ ELEMENT NO:     101
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8443170E-04
     MAXIMUM ERROR:         0.8025869E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.7278967E-09
     MAX. INDIVIDUAL ERROR:   0.1055188E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8372265E-04
     MAXIMUM ERROR:         0.4153317E+00
     OCCURRED @ ELEMENT NO:   107


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.9892821E-09
     MAX. INDIVIDUAL ERROR:   0.6088156E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8354757E-04
     MAXIMUM ERROR:         0.2825285E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.7935786E-08
     MAX. INDIVIDUAL ERROR:   0.9224839E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8263091E-04
     MAXIMUM ERROR:         0.2151199E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1151708E-07
     MAX. INDIVIDUAL ERROR:   0.6309599E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6184338E-04
     MAXIMUM ERROR:         0.9391711E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4442527E-04
     MAXIMUM ERROR:         0.4430567E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2963651E-04
     MAXIMUM ERROR:         0.2667957E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1902615E-04
     MAXIMUM ERROR:         0.1785896E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1206895E-04
     MAXIMUM ERROR:         0.1270712E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.7348136E-05
     MAXIMUM ERROR:         0.9291528E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.4579515E-05
     MAXIMUM ERROR:         0.7029194E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           8
     CUMULATIVE ERROR:      0.2811948E-05
     MAXIMUM ERROR:         0.5399518E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   9
     CUMULATIVE ERROR:        0.1690011E-05
     MAX. INDIVIDUAL ERROR:   0.4174821E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1270032E-03
     MAXIMUM ERROR:         0.2357234E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.6030786E-04
     MAXIMUM ERROR:         0.1848194E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2683243E-04
     MAXIMUM ERROR:         0.1667425E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1173222E-04
     MAXIMUM ERROR:         0.1397986E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.4738893E-05
     MAXIMUM ERROR:         0.1054511E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1978922E-05
     MAXIMUM ERROR:         0.7394382E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.8462756E-06
     MAX. INDIVIDUAL ERROR:   0.4912204E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8508024E-04
     MAXIMUM ERROR:         0.1799797E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2890387E-04
     MAXIMUM ERROR:         0.1535023E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.9525594E-05
     MAXIMUM ERROR:         0.1290015E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3436902E-05
     MAXIMUM ERROR:         0.1004169E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1410950E-05
     MAXIMUM ERROR:         0.7813820E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.6606074E-06
     MAXIMUM ERROR:         0.5933290E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.3331371E-06
     MAX. INDIVIDUAL ERROR:   0.4415274E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5418952E-04
     MAXIMUM ERROR:         0.1558893E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2005663E-04
     MAXIMUM ERROR:         0.1216825E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8161937E-05
     MAXIMUM ERROR:         0.9975994E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3926954E-05
     MAXIMUM ERROR:         0.7571483E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2085075E-05
     MAXIMUM ERROR:         0.5690010E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.1134689E-05
     MAX. INDIVIDUAL ERROR:   0.4223314E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4642384E-04
     MAXIMUM ERROR:         0.1452862E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2027257E-04
     MAXIMUM ERROR:         0.1135982E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.9718480E-05
     MAXIMUM ERROR:         0.9668198E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.5210458E-05
     MAXIMUM ERROR:         0.6713265E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3045063E-05
     MAX. INDIVIDUAL ERROR:   0.4207522E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4315288E-04
     MAXIMUM ERROR:         0.1298028E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2098474E-04
     MAXIMUM ERROR:         0.9548219E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1082483E-04
     MAXIMUM ERROR:         0.5703079E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.6304695E-05
     MAX. INDIVIDUAL ERROR:   0.4812844E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4438740E-04
     MAXIMUM ERROR:         0.1138790E+00
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2242429E-04
     MAXIMUM ERROR:         0.8248175E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1218323E-04
     MAXIMUM ERROR:         0.6571623E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.6803522E-05
     MAX. INDIVIDUAL ERROR:   0.4792584E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4237458E-04
     MAXIMUM ERROR:         0.1114469E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2212131E-04
     MAXIMUM ERROR:         0.7997113E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1192835E-04
     MAXIMUM ERROR:         0.5036069E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.6710584E-05
     MAX. INDIVIDUAL ERROR:   0.3665064E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4044012E-04
     MAXIMUM ERROR:         0.9437816E-01
     OCCURRED @ ELEMENT NO:    25


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2090890E-04
     MAXIMUM ERROR:         0.6492118E-01
     OCCURRED @ ELEMENT NO:    54


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1138542E-04
     MAX. INDIVIDUAL ERROR:   0.4433630E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4367344E-04
     MAXIMUM ERROR:         0.8622360E-01
     OCCURRED @ ELEMENT NO:    33


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2324696E-04
     MAXIMUM ERROR:         0.5443368E-01
     OCCURRED @ ELEMENT NO:    40


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1268186E-04
     MAX. INDIVIDUAL ERROR:   0.4052977E-01
     OCCURRED @ ELEMENT NO:     101
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3 
    --------  -----------------  -----------------  -------------  -------------  -------------
         1       0.1358893E+05     0.1358893E+05    0.4278528E+01  0.2419125E+01  0.2418896E+01
         2       0.1363015E+05     0.1363015E+05    0.4272241E+01  0.2418043E+01  0.2416174E+01
         3       0.1382303E+05     0.1382303E+05    0.4251490E+01  0.2420877E+01  0.2412468E+01
         4       0.1443173E+05     0.1443173E+05    0.4192082E+01  0.2434547E+01  0.2406300E+01
         5       0.1611258E+05     0.1611258E+05    0.4037735E+01  0.2467494E+01  0.2398291E+01
         6       0.1900161E+05     0.1900161E+05    0.3807069E+01  0.2545330E+01  0.2421018E+01
         7       0.2145738E+05     0.2145738E+05    0.3619575E+01  0.2590655E+01  0.2452787E+01
         8       0.8736704E+04     0.8736704E+04    0.4130617E+01  0.1857935E+01  0.1857531E+01
         9       0.8815668E+04     0.8815668E+04    0.4123055E+01  0.1859813E+01  0.1855835E+01
        10       0.9216014E+04     0.9216014E+04    0.4077900E+01  0.1860695E+01  0.1842007E+01
        11       0.1048787E+05     0.1048787E+05    0.3928704E+01  0.1855132E+01  0.1798810E+01
        12       0.1424748E+05     0.1424748E+05    0.3527887E+01  0.1858809E+01  0.1715753E+01
        13       0.2101129E+05     0.2101129E+05    0.2967160E+01  0.2022877E+01  0.1741329E+01
        14       0.2589338E+05     0.2589338E+05    0.2598017E+01  0.2093385E+01  0.1815545E+01
        15       0.6210704E+04     0.6210704E+04    0.4413251E+01  0.1844028E+01  0.1843707E+01
        16       0.6229213E+04     0.6229213E+04    0.4399817E+01  0.1841646E+01  0.1841507E+01
        17       0.6369996E+04     0.6369996E+04    0.4307748E+01  0.1821324E+01  0.1821206E+01
        18       0.7702008E+04     0.7702008E+04    0.4089797E+01  0.1752121E+01  0.1726425E+01
        19       0.1256951E+05     0.1256951E+05    0.3446917E+01  0.1590752E+01  0.1487419E+01
        20       0.2214974E+05     0.2214974E+05    0.2560819E+01  0.1709212E+01  0.1421462E+01
        21       0.2802943E+05     0.2802943E+05    0.2065298E+01  0.1754062E+01  0.1467286E+01
        22       0.5911233E+04     0.5911233E+04    0.4860776E+01  0.1743361E+01  0.1742955E+01
        23       0.5912046E+04     0.5912046E+04    0.4840954E+01  0.1747652E+01  0.1747431E+01
        24       0.5917380E+04     0.5917380E+04    0.4738895E+01  0.1776104E+01  0.1766785E+01
        25       0.6211546E+04     0.6211546E+04    0.4382655E+01  0.1773623E+01  0.1757396E+01
        26       0.1145241E+05     0.1145241E+05    0.3476623E+01  0.1463916E+01  0.1420837E+01
        27       0.2321966E+05     0.2321966E+05    0.2286342E+01  0.1491405E+01  0.1231698E+01
        28       0.2925193E+05     0.2925193E+05    0.1732078E+01  0.1498851E+01  0.1240133E+01
        29       0.5900966E+04     0.5900966E+04    0.5300710E+01  0.1528818E+01  0.1527926E+01
        30       0.5901349E+04     0.5901349E+04    0.5281891E+01  0.1547615E+01  0.1547344E+01
        31       0.5902531E+04     0.5902531E+04    0.5167203E+01  0.1638671E+01  0.1627597E+01
        32       0.5956186E+04     0.5956186E+04    0.4632334E+01  0.1741338E+01  0.1703852E+01
        33       0.1088275E+05     0.1088275E+05    0.3527592E+01  0.1423052E+01  0.1421081E+01
        34       0.2420661E+05     0.2420661E+05    0.2089957E+01  0.1349172E+01  0.1116915E+01
        35       0.2992336E+05     0.2992336E+05    0.1532014E+01  0.1324486E+01  0.1098438E+01
        36       0.5900309E+04     0.5900309E+04    0.5774015E+01  0.1287934E+01  0.1286258E+01
        37       0.5900340E+04     0.5900340E+04    0.5760831E+01  0.1329183E+01  0.1328122E+01
        38       0.5900665E+04     0.5900665E+04    0.5597740E+01  0.1482486E+01  0.1473347E+01
        39       0.5913940E+04     0.5913940E+04    0.4858381E+01  0.1671056E+01  0.1615437E+01
        40       0.1051314E+05     0.1051314E+05    0.3568403E+01  0.1450369E+01  0.1419050E+01
        41       0.2512566E+05     0.2512566E+05    0.1932883E+01  0.1251969E+01  0.1038103E+01
        42       0.3032358E+05     0.3032358E+05    0.1401088E+01  0.1198130E+01  0.1002101E+01
        43       0.5900054E+04     0.5900054E+04    0.6494744E+01  0.8737429E+00  0.8718194E+00
        44       0.5900064E+04     0.5900064E+04    0.6492347E+01  0.9629049E+00  0.9592349E+00
        45       0.5900117E+04     0.5900117E+04    0.6228566E+01  0.1233708E+01  0.1228523E+01
        46       0.5903961E+04     0.5903961E+04    0.5161616E+01  0.1579739E+01  0.1506685E+01
        47       0.1029569E+05     0.1029569E+05    0.3605804E+01  0.1497794E+01  0.1437268E+01
        48       0.2632822E+05     0.2632822E+05    0.1745127E+01  0.1150830E+01  0.9549983E+00
        49       0.3068518E+05     0.3068518E+05    0.1272014E+01  0.1063177E+01  0.9039423E+00
        50       0.5897448E+04     0.5897448E+04    0.7681493E+01  0.1307312E+00  0.1238830E+00
        51       0.5900008E+04     0.5900008E+04    0.7671083E+01  0.3064293E+00  0.2960273E+00
        52       0.5900034E+04     0.5900034E+04    0.7183194E+01  0.7952759E+00  0.7893327E+00
        53       0.5902039E+04     0.5902039E+04    0.5555932E+01  0.1451022E+01  0.1349310E+01
        54       0.1026127E+05     0.1026127E+05    0.3652840E+01  0.1575675E+01  0.1480115E+01
        55       0.2790236E+05     0.2790236E+05    0.1509914E+01  0.1040697E+01  0.8612449E+00
        56       0.3100819E+05     0.3100819E+05    0.1144544E+01  0.9202645E+00  0.8039635E+00
        57       0.5736156E+04     0.5736156E+04    0.9838372E+01  -.1198995E+01  -.1209613E+01
        58       0.5743469E+04     0.5743469E+04    0.9748411E+01  -.8266712E+00  -.8580555E+00
        59       0.5830456E+04     0.5830456E+04    0.8788713E+01  0.1177344E+00  0.9684058E-01
        60       0.5900675E+04     0.5900675E+04    0.6077680E+01  0.1322536E+01  0.1212218E+01
        61       0.1061247E+05     0.1061247E+05    0.3775239E+01  0.1748151E+01  0.1619541E+01
        62       0.3008499E+05     0.3008499E+05    0.1190769E+01  0.9113246E+00  0.7419176E+00
        63       0.3137433E+05     0.3137433E+05    0.1007203E+01  0.7685757E+00  0.6972179E+00
        64       0.2811828E+05     0.4217742E+04    0.1147597E+02  -.4070499E+01  -.4079324E+01
        65       0.2778193E+05     0.4167289E+04    0.1132772E+02  -.3647256E+01  -.3679788E+01
        66       0.2327951E+05     0.3491927E+04    0.9142314E+01  -.1992626E+01  -.2006546E+01
        67       0.1395585E+05     0.3872748E+03    0.5054597E+01  -.5019829E-01  -.1114364E+01
        68       0.6816627E+04     0.1891614E+03    0.2214006E+01  0.2433562E-01  -.2020007E+00
        69       0.3501425E+04     0.9716454E+02    0.9346291E+00  0.1280964E-01  0.9441568E-02
        70       0.3555831E+04     0.9867432E+02    0.9473158E+00  0.1326712E-01  0.1313570E-01
        71       0.3141173E+05     0.4711760E+04    0.1308459E+02  -.4275767E+01  -.4286129E+01
        72       0.3062884E+05     0.4594326E+04    0.1269756E+02  -.3799834E+01  -.3856238E+01
        73       0.2460702E+05     0.3691053E+04    0.9774196E+01  -.1942903E+01  -.2195045E+01
        74       0.1383273E+05     0.3838583E+03    0.4984666E+01  -.4454914E-01  -.1152603E+01
        75       0.6504071E+04     0.1804880E+03    0.2099040E+01  0.2281151E-01  -.2164087E+00
        76       0.3297071E+04     0.9149371E+02    0.8713852E+00  0.1195532E-01  0.8194192E-02
        77       0.3359626E+04     0.9322964E+02    0.8862402E+00  0.1237550E-01  0.1229055E-01
        78       0.3898794E+05     0.5848191E+04    0.1694957E+02  -.4738097E+01  -.4742214E+01
        79       0.3691927E+05     0.5537890E+04    0.1587529E+02  -.4041613E+01  -.4320112E+01
        80       0.2630979E+05     0.3946469E+04    0.1063393E+02  -.1749882E+01  -.2518089E+01
        81       0.1360894E+05     0.3776480E+03    0.4869257E+01  -.3509015E-01  -.1218325E+01
        82       0.5967258E+04     0.1655914E+03    0.1905289E+01  0.2004734E-01  -.2433138E+00
        83       0.2940707E+04     0.8160463E+02    0.7628273E+00  0.1047474E-01  0.5987214E-02
        84       0.3017317E+04     0.8373055E+02    0.7812053E+00  0.1085367E-01  0.1083612E-01
        85       0.4937736E+05     0.7406604E+04    0.2250525E+02  -.5608498E+01  -.5628293E+01
        86       0.4514971E+05     0.6772458E+04    0.2024592E+02  -.4523480E+01  -.5175031E+01
        87       0.2685634E+05     0.4028450E+04    0.1094596E+02  -.1507626E+01  -.2929517E+01
        88       0.1346481E+05     0.1147336E+04    0.4795551E+01  -.7162667E-01  -.1118641E+01
        89       0.5584799E+04     0.4758808E+03    0.1732355E+01  0.5621476E-01  -.2033673E+00
        90       0.2717058E+04     0.2315205E+03    0.6540267E+00  0.2799263E-01  0.2397467E-01
        91       0.2807964E+04     0.2392666E+03    0.6757942E+00  0.2919940E-01  0.2913556E-01
        92       0.6297419E+05     0.9446129E+04    0.3010183E+02  -.5959530E+01  -.6015847E+01
        93       0.5536952E+05     0.8305429E+04    0.2591154E+02  -.4606977E+01  -.5767422E+01
        94       0.2657714E+05     0.2264639E+04    0.1086434E+02  -.6686956E+00  -.3197290E+01
        95       0.1313442E+05     0.1119184E+04    0.4644823E+01  -.4766823E-01  -.1230966E+01
        96       0.5015099E+04     0.4273366E+03    0.1538425E+01  0.4622482E-01  -.2427839E+00
        97       0.2323034E+04     0.1979457E+03    0.5458321E+00  0.2331771E-01  0.1817593E-01
        98       0.2431844E+04     0.2072174E+03    0.5708969E+00  0.2461339E-01  0.2458292E-01
        99       0.7980192E+05     0.1197029E+05    0.3996397E+02  -.5833756E+01  -.5908928E+01
       100       0.6788362E+05     0.1018254E+05    0.3309868E+02  -.4351766E+01  -.6145286E+01
       101       0.2726007E+05     0.2169274E+05    0.1103337E+02  -.3689284E+01  -.5135379E+01
       102       0.1368285E+05     0.1088840E+05    0.4794743E+01  -.1141782E+00  -.4340928E+00
       103       0.6706660E+04     0.5336959E+04    0.1544622E+01  0.3220457E+00  0.2724292E+00
       104       0.3263796E+04     0.2597231E+04    0.4580813E+00  0.1927845E+00  0.1798769E+00
       105       0.3299411E+04     0.2625573E+04    0.4644494E+00  0.1870217E+00  0.1868118E+00
       106       0.1008173E+06     0.1512260E+05    0.5278146E+02  -.4672814E+01  -.4837027E+01
       107       0.8212618E+05     0.1231893E+05    0.4167057E+02  -.3407527E+01  -.5891958E+01
       108       0.2872441E+05     0.2285802E+05    0.1194385E+02  -.4185546E+01  -.5223992E+01
       109       0.1286474E+05     0.1023737E+05    0.4518747E+01  -.1637615E+00  -.6170946E+00
       110       0.5360538E+04     0.4265755E+04    0.1242235E+01  0.2691280E+00  0.1414067E+00
       111       0.2565104E+04     0.2041233E+04    0.3577360E+00  0.1366875E+00  0.1332108E+00
       112       0.2671442E+04     0.2125854E+04    0.3637201E+00  0.1463380E+00  0.1450776E+00
       113       0.2500000E+06     0.2500000E+06    0.6163342E+02  -.1148815E+03  -.1152789E+03
       114       0.2500000E+06     0.2500000E+06    0.4811391E+02  -.9698625E+02  -.1079613E+03
       115       0.2500000E+06     0.2500000E+06    0.7873113E+01  -.2941910E+02  -.6584623E+02
       116       0.2500000E+06     0.2500000E+06    0.1497830E+02  0.7820358E+00  -.1770819E+02
       117       0.2500000E+06     0.2500000E+06    0.1336417E+02  0.9368503E-01  0.6665123E-01
       118       0.2500000E+06     0.2500000E+06    0.2170777E+01  0.7182315E+00  0.4269011E+00
       119       0.2500000E+06     0.2500000E+06    0.3885892E+00  0.1722963E+00  0.3189523E-01
       120       0.2500000E+06     0.2500000E+06    0.7018692E+02  -.5529706E+02  -.5554246E+02
       121       0.2500000E+06     0.2500000E+06    0.6004570E+02  -.4870171E+02  -.5306979E+02
       122       0.2500000E+06     0.2500000E+06    0.1751493E+02  -.2455777E+02  -.3636017E+02
       123       0.2500000E+06     0.2500000E+06    0.1211369E+02  -.1147061E+01  -.8877776E+01
       124       0.2500000E+06     0.2500000E+06    0.8112168E+01  0.5921772E+00  0.3063317E-01
       125       0.2500000E+06     0.2500000E+06    0.1192015E+01  0.5502199E+00  0.2068330E+00
       126       0.2500000E+06     0.2500000E+06    0.2872636E+00  0.9523178E-01  -.1580814E+00
       127       0.2500000E+06     0.2500000E+06    0.8536800E+02  0.4704963E+02  0.4599337E+02
       128       0.2500000E+06     0.2500000E+06    0.9159052E+02  0.3906419E+02  0.2614401E+02
       129       0.2500000E+06     0.2500000E+06    0.3279581E+02  0.1147036E+02  -.1567713E+02
       130       0.2500000E+06     0.2500000E+06    0.7642438E+01  0.5853819E+01  -.4481212E+01
       131       0.2500000E+06     0.2500000E+06    0.1222542E+01  0.1448587E+01  -.2131376E+01
       132       0.2500000E+06     0.2500000E+06    0.2387009E+00  0.2608761E+00  -.8849408E+00
       133       0.2500000E+06     0.2500000E+06    0.1459239E+00  -.2598275E-01  -.4812427E+00
       134       0.2500000E+06     0.2500000E+06    0.1589627E+03  0.1589549E+03  0.9676004E+02
       135       0.2500000E+06     0.2500000E+06    0.1423579E+03  0.1472646E+03  0.9746808E+02
       136       0.2500000E+06     0.2500000E+06    0.4032128E+02  0.5963081E+02  -.4568560E+01
       137       0.2500000E+06     0.2500000E+06    0.1626510E+01  0.2067943E+02  -.6770710E+01
       138       0.2500000E+06     0.2500000E+06    0.5634313E+00  0.2319773E+01  -.1055079E+02
       139       0.2500000E+06     0.2500000E+06    -.6510480E-01  -.2756505E-01  -.2631495E+01
       140       0.2500000E+06     0.2500000E+06    -.8132229E-02  -.1504975E+00  -.8019667E+00
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
      16       0.000     10.000     0.000E+00    -0.146E-02
      17       1.400     10.000     0.266E-04    -0.146E-02
      18       4.550     10.000     0.853E-04    -0.145E-02
      19       9.550     10.000     0.171E-03    -0.142E-02
      20      17.550     10.000     0.270E-03    -0.135E-02
      21      32.550     10.000     0.317E-03    -0.116E-02
      22      52.550     10.000     0.199E-03    -0.951E-03
      23      77.550     10.000     0.000E+00    -0.864E-03
      24       0.000     20.000     0.000E+00    -0.342E-02
      25       0.700     20.000     0.294E-04    -0.342E-02
      26       1.400     20.000     0.586E-04    -0.342E-02
      27       2.975     20.000     0.124E-03    -0.340E-02
      28       4.550     20.000     0.187E-03    -0.338E-02
      29       7.050     20.000     0.281E-03    -0.332E-02
      30       9.550     20.000     0.366E-03    -0.324E-02
      31      13.550     20.000     0.474E-03    -0.307E-02
      32      17.550     20.000     0.552E-03    -0.288E-02
      33      25.050     20.000     0.601E-03    -0.251E-02
      34      32.550     20.000     0.565E-03    -0.218E-02
      35      42.550     20.000     0.457E-03    -0.185E-02
      36      52.550     20.000     0.312E-03    -0.163E-02
      37      65.050     20.000     0.146E-03    -0.148E-02
      38      77.550     20.000     0.000E+00    -0.144E-02
      39       0.000     25.000     0.000E+00    -0.472E-02
      40       1.400     25.000     0.852E-04    -0.471E-02
      41       4.550     25.000     0.270E-03    -0.463E-02
      42       9.550     25.000     0.518E-03    -0.437E-02
      43      17.550     25.000     0.741E-03    -0.376E-02
      44      32.550     25.000     0.683E-03    -0.264E-02
      45      52.550     25.000     0.338E-03    -0.188E-02
      46      77.550     25.000     0.000E+00    -0.165E-02
      47       0.000     30.000     0.000E+00    -0.642E-02
      48       0.700     30.000     0.600E-04    -0.642E-02
      49       1.400     30.000     0.120E-03    -0.641E-02
      50       2.975     30.000     0.252E-03    -0.636E-02
      51       4.550     30.000     0.378E-03    -0.627E-02
      52       7.050     30.000     0.561E-03    -0.606E-02
      53       9.550     30.000     0.714E-03    -0.579E-02
      54      13.550     30.000     0.881E-03    -0.527E-02
      55      17.550     30.000     0.965E-03    -0.472E-02
      56      25.050     30.000     0.933E-03    -0.377E-02
      57      32.550     30.000     0.778E-03    -0.304E-02
      58      42.550     30.000     0.546E-03    -0.243E-02
      59      52.550     30.000     0.340E-03    -0.208E-02
      60      65.050     30.000     0.148E-03    -0.187E-02
      61      77.550     30.000     0.000E+00    -0.181E-02
      62       0.000     33.000     0.000E+00    -0.771E-02
      63       1.400     33.000     0.145E-03    -0.769E-02
      64       4.550     33.000     0.460E-03    -0.750E-02
      65       9.550     33.000     0.867E-03    -0.684E-02
      66      17.550     33.000     0.113E-02    -0.538E-02
      67      32.550     33.000     0.825E-03    -0.325E-02
      68      52.550     33.000     0.328E-03    -0.217E-02
      69      77.550     33.000     0.000E+00    -0.190E-02
      70       0.000     36.000     0.000E+00    -0.920E-02
      71       0.700     36.000     0.898E-04    -0.920E-02
      72       1.400     36.000     0.179E-03    -0.918E-02
      73       2.975     36.000     0.378E-03    -0.909E-02
      74       4.550     36.000     0.568E-03    -0.895E-02
      75       7.050     36.000     0.842E-03    -0.859E-02
      76       9.550     36.000     0.107E-02    -0.810E-02
      77      13.550     36.000     0.127E-02    -0.710E-02
      78      17.550     36.000     0.132E-02    -0.608E-02
      79      25.050     36.000     0.114E-02    -0.451E-02
      80      32.550     36.000     0.849E-03    -0.344E-02
      81      42.550     36.000     0.530E-03    -0.267E-02
      82      52.550     36.000     0.305E-03    -0.226E-02
      83      65.050     36.000     0.127E-03    -0.204E-02
      84      77.550     36.000     0.000E+00    -0.197E-02
      85       0.000     38.000     0.000E+00    -0.103E-01
      86       1.400     38.000     0.212E-03    -0.103E-01
      87       4.550     38.000     0.668E-03    -0.100E-01
      88       9.550     38.000     0.123E-02    -0.904E-02
      89      17.550     38.000     0.147E-02    -0.660E-02
      90      32.550     38.000     0.851E-03    -0.354E-02
      91      52.550     38.000     0.282E-03    -0.230E-02
      92      77.550     38.000     0.000E+00    -0.202E-02
      93       0.000     40.000     0.000E+00    -0.115E-01
      94       0.700     40.000     0.129E-03    -0.115E-01
      95       1.400     40.000     0.257E-03    -0.115E-01
      96       2.975     40.000     0.537E-03    -0.114E-01
      97       4.550     40.000     0.801E-03    -0.112E-01
      98       7.050     40.000     0.117E-02    -0.107E-01
      99       9.550     40.000     0.145E-02    -0.101E-01
     100      13.550     40.000     0.167E-02    -0.865E-02
     101      17.550     40.000     0.162E-02    -0.714E-02
     102      25.050     40.000     0.125E-02    -0.497E-02
     103      32.550     40.000     0.834E-03    -0.363E-02
     104      42.550     40.000     0.472E-03    -0.277E-02
     105      52.550     40.000     0.255E-03    -0.234E-02
     106      65.050     40.000     0.103E-03    -0.212E-02
     107      77.550     40.000     0.000E+00    -0.206E-02
     108       0.000     41.000     0.000E+00    -0.122E-01
     109       1.400     41.000     0.285E-03    -0.122E-01
     110       4.550     41.000     0.889E-03    -0.118E-01
     111       9.550     41.000     0.159E-02    -0.106E-01
     112      17.550     41.000     0.171E-02    -0.742E-02
     113      32.550     41.000     0.817E-03    -0.366E-02
     114      52.550     41.000     0.238E-03    -0.236E-02
     115      77.550     41.000     0.000E+00    -0.208E-02
     116       0.000     42.000     0.000E+00    -0.129E-01
     117       0.700     42.000     0.161E-03    -0.129E-01
     118       1.400     42.000     0.320E-03    -0.129E-01
     119       2.975     42.000     0.669E-03    -0.128E-01
     120       4.550     42.000     0.995E-03    -0.125E-01
     121       7.050     42.000     0.143E-02    -0.119E-01
     122       9.550     42.000     0.175E-02    -0.111E-01
     123      13.550     42.000     0.194E-02    -0.948E-02
     124      17.550     42.000     0.180E-02    -0.770E-02
     125      25.050     42.000     0.127E-02    -0.518E-02
     126      32.550     42.000     0.792E-03    -0.370E-02
     127      42.550     42.000     0.425E-03    -0.281E-02
     128      52.550     42.000     0.221E-03    -0.238E-02
     129      65.050     42.000     0.885E-04    -0.216E-02
     130      77.550     42.000     0.000E+00    -0.210E-02
     131       0.000     43.000     0.000E+00    -0.137E-01
     132       1.400     43.000     0.363E-03    -0.137E-01
     133       4.550     43.000     0.113E-02    -0.132E-01
     134       9.550     43.000     0.194E-02    -0.117E-01
     135      17.550     43.000     0.191E-02    -0.799E-02
     136      32.550     43.000     0.759E-03    -0.373E-02
     137      52.550     43.000     0.202E-03    -0.240E-02
     138      77.550     43.000     0.000E+00    -0.212E-02
     139       0.000     44.000     0.000E+00    -0.145E-01
     140       0.700     44.000     0.210E-03    -0.145E-01
     141       1.400     44.000     0.419E-03    -0.145E-01
     142       2.975     44.000     0.874E-03    -0.143E-01
     143       4.550     44.000     0.129E-02    -0.140E-01
     144       7.050     44.000     0.182E-02    -0.133E-01
     145       9.550     44.000     0.217E-02    -0.123E-01
     146      13.550     44.000     0.228E-02    -0.103E-01
     147      17.550     44.000     0.201E-02    -0.827E-02
     148      25.050     44.000     0.126E-02    -0.537E-02
     149      32.550     44.000     0.717E-03    -0.375E-02
     150      42.550     44.000     0.362E-03    -0.284E-02
     151      52.550     44.000     0.183E-03    -0.241E-02
     152      65.050     44.000     0.725E-04    -0.219E-02
     153      77.550     44.000     0.000E+00    -0.213E-02
     154       0.000     45.000     0.000E+00    -0.155E-01
     155       1.400     45.000     0.490E-03    -0.154E-01
     156       4.550     45.000     0.150E-02    -0.149E-01
     157       9.550     45.000     0.244E-02    -0.130E-01
     158      17.550     45.000     0.213E-02    -0.855E-02
     159      32.550     45.000     0.664E-03    -0.377E-02
     160      52.550     45.000     0.161E-03    -0.243E-02
     161      77.550     45.000     0.000E+00    -0.215E-02
     162       0.000     46.000     0.000E+00    -0.165E-01
     163       0.700     46.000     0.293E-03    -0.165E-01
     164       1.400     46.000     0.583E-03    -0.164E-01
     165       2.975     46.000     0.121E-02    -0.162E-01
     166       4.550     46.000     0.177E-02    -0.158E-01
     167       7.050     46.000     0.242E-02    -0.149E-01
     168       9.550     46.000     0.278E-02    -0.136E-01
     169      13.550     46.000     0.273E-02    -0.112E-01
     170      17.550     46.000     0.223E-02    -0.880E-02
     171      25.050     46.000     0.120E-02    -0.552E-02
     172      32.550     46.000     0.600E-03    -0.379E-02
     173      42.550     46.000     0.284E-03    -0.286E-02
     174      52.550     46.000     0.140E-03    -0.244E-02
     175      65.050     46.000     0.552E-04    -0.222E-02
     176      77.550     46.000     0.000E+00    -0.217E-02
     177       0.000     47.000     0.000E+00    -0.177E-01
     178       1.400     47.000     0.707E-03    -0.176E-01
     179       4.550     47.000     0.211E-02    -0.169E-01
     180       9.550     47.000     0.319E-02    -0.143E-01
     181      17.550     47.000     0.235E-02    -0.905E-02
     182      32.550     47.000     0.521E-03    -0.380E-02
     183      52.550     47.000     0.116E-03    -0.246E-02
     184      77.550     47.000     0.000E+00    -0.218E-02
     185       0.000     48.000     0.000E+00    -0.191E-01
     186       0.700     48.000     0.443E-03    -0.191E-01
     187       1.400     48.000     0.877E-03    -0.190E-01
     188       2.975     48.000     0.180E-02    -0.187E-01
     189       4.550     48.000     0.259E-02    -0.181E-01
     190       7.050     48.000     0.341E-02    -0.167E-01
     191       9.550     48.000     0.370E-02    -0.150E-01
     192      13.550     48.000     0.333E-02    -0.120E-01
     193      17.550     48.000     0.245E-02    -0.926E-02
     194      25.050     48.000     0.106E-02    -0.563E-02
     195      32.550     48.000     0.431E-03    -0.381E-02
     196      42.550     48.000     0.191E-03    -0.288E-02
     197      52.550     48.000     0.928E-04    -0.247E-02
     198      65.050     48.000     0.371E-04    -0.225E-02
     199      77.550     48.000     0.000E+00    -0.220E-02
     200       0.000     49.000     0.000E+00    -0.208E-01
     201       1.400     49.000     0.113E-02    -0.206E-01
     202       4.550     49.000     0.324E-02    -0.195E-01
     203       9.550     49.000     0.436E-02    -0.157E-01
     204      17.550     49.000     0.261E-02    -0.945E-02
     205      32.550     49.000     0.334E-03    -0.383E-02
     206      52.550     49.000     0.701E-04    -0.249E-02
     207      77.550     49.000     0.000E+00    -0.221E-02
     208       0.000     50.000     0.000E+00    -0.228E-01
     209       0.700     50.000     0.752E-03    -0.228E-01
     210       1.400     50.000     0.149E-02    -0.227E-01
     211       2.975     50.000     0.298E-02    -0.221E-01
     212       4.550     50.000     0.417E-02    -0.211E-01
     213       7.050     50.000     0.510E-02    -0.189E-01
     214       9.550     50.000     0.516E-02    -0.165E-01
     215      13.550     50.000     0.405E-02    -0.127E-01
     216      17.550     50.000     0.274E-02    -0.960E-02
     217      25.050     50.000     0.796E-03    -0.566E-02
     218      32.550     50.000     0.226E-03    -0.384E-02
     219      42.550     50.000     0.819E-04    -0.290E-02
     220      52.550     50.000     0.483E-04    -0.250E-02
     221      65.050     50.000     0.176E-04    -0.228E-02
     222      77.550     50.000     0.000E+00    -0.222E-02
     223       0.000     50.100     0.000E+00    -0.229E-01
     224       1.400     50.100     0.148E-02    -0.227E-01
     225       4.550     50.100     0.414E-02    -0.212E-01
     226       9.550     50.100     0.511E-02    -0.165E-01
     227      17.550     50.100     0.272E-02    -0.963E-02
     228      32.550     50.100     0.224E-03    -0.387E-02
     229      52.550     50.100     0.472E-04    -0.253E-02
     230      77.550     50.100     0.000E+00    -0.225E-02
     231       0.000     50.200     0.000E+00    -0.230E-01
     232       0.700     50.200     0.743E-03    -0.229E-01
     233       1.400     50.200     0.147E-02    -0.228E-01
     234       2.975     50.200     0.294E-02    -0.222E-01
     235       4.550     50.200     0.410E-02    -0.212E-01
     236       7.050     50.200     0.501E-02    -0.190E-01
     237       9.550     50.200     0.507E-02    -0.165E-01
     238      13.550     50.200     0.398E-02    -0.127E-01
     239      17.550     50.200     0.269E-02    -0.965E-02
     240      25.050     50.200     0.785E-03    -0.572E-02
     241      32.550     50.200     0.223E-03    -0.390E-02
     242      42.550     50.200     0.789E-04    -0.295E-02
     243      52.550     50.200     0.461E-04    -0.255E-02
     244      65.050     50.200     0.167E-04    -0.233E-02
     245      77.550     50.200     0.000E+00    -0.228E-02
     246       0.000     50.850     0.000E+00    -0.233E-01
     247       1.400     50.850     0.141E-02    -0.231E-01
     248       4.550     50.850     0.390E-02    -0.215E-01
     249       9.550     50.850     0.478E-02    -0.167E-01
     250      17.550     50.850     0.254E-02    -0.982E-02
     251      32.550     50.850     0.214E-03    -0.407E-02
     252      52.550     50.850     0.391E-04    -0.272E-02
     253      77.550     50.850     0.000E+00    -0.245E-02
     254       0.000     51.500     0.000E+00    -0.237E-01
     255       0.700     51.500     0.685E-03    -0.236E-01
     256       1.400     51.500     0.135E-02    -0.235E-01
     257       2.975     51.500     0.269E-02    -0.228E-01
     258       4.550     51.500     0.370E-02    -0.218E-01
     259       7.050     51.500     0.443E-02    -0.195E-01
     260       9.550     51.500     0.449E-02    -0.169E-01
     261      13.550     51.500     0.355E-02    -0.131E-01
     262      17.550     51.500     0.240E-02    -0.998E-02
     263      25.050     51.500     0.728E-03    -0.609E-02
     264      32.550     51.500     0.209E-03    -0.425E-02
     265      42.550     51.500     0.629E-04    -0.329E-02
     266      52.550     51.500     0.325E-04    -0.289E-02
     267      65.050     51.500     0.110E-04    -0.267E-02
     268      77.550     51.500     0.000E+00    -0.261E-02
     269       0.000     52.150     0.000E+00    -0.240E-01
     270       1.400     52.150     0.129E-02    -0.238E-01
     271       4.550     52.150     0.350E-02    -0.221E-01
     272       9.550     52.150     0.420E-02    -0.171E-01
     273      17.550     52.150     0.227E-02    -0.101E-01
     274      32.550     52.150     0.207E-03    -0.443E-02
     275      52.550     52.150     0.267E-04    -0.305E-02
     276      77.550     52.150     0.000E+00    -0.278E-02
     277       0.000     52.800     0.000E+00    -0.244E-01
     278       0.700     52.800     0.629E-03    -0.243E-01
     279       1.400     52.800     0.124E-02    -0.242E-01
     280       2.975     52.800     0.245E-02    -0.235E-01
     281       4.550     52.800     0.331E-02    -0.224E-01
     282       7.050     52.800     0.386E-02    -0.199E-01
     283       9.550     52.800     0.390E-02    -0.173E-01
     284      13.550     52.800     0.313E-02    -0.134E-01
     285      17.550     52.800     0.215E-02    -0.103E-01
     286      25.050     52.800     0.707E-03    -0.644E-02
     287      32.550     52.800     0.209E-03    -0.460E-02
     288      42.550     52.800     0.542E-04    -0.362E-02
     289      52.550     52.800     0.212E-04    -0.321E-02
     290      65.050     52.800     0.633E-05    -0.300E-02
     291      77.550     52.800     0.000E+00    -0.295E-02
     292       0.000     53.450     0.000E+00    -0.248E-01
     293       1.400     53.450     0.118E-02    -0.245E-01
     294       4.550     53.450     0.311E-02    -0.227E-01
     295       9.550     53.450     0.361E-02    -0.175E-01
     296      17.550     53.450     0.202E-02    -0.105E-01
     297      32.550     53.450     0.211E-03    -0.476E-02
     298      52.550     53.450     0.165E-04    -0.336E-02
     299      77.550     53.450     0.000E+00    -0.310E-02
     300       0.000     54.100     0.000E+00    -0.251E-01
     301       0.700     54.100     0.565E-03    -0.251E-01
     302       1.400     54.100     0.111E-02    -0.249E-01
     303       2.975     54.100     0.219E-02    -0.241E-01
     304       4.550     54.100     0.291E-02    -0.229E-01
     305       7.050     54.100     0.330E-02    -0.204E-01
     306       9.550     54.100     0.332E-02    -0.176E-01
     307      13.550     54.100     0.271E-02    -0.137E-01
     308      17.550     54.100     0.190E-02    -0.106E-01
     309      25.050     54.100     0.705E-03    -0.676E-02
     310      32.550     54.100     0.219E-03    -0.491E-02
     311      42.550     54.100     0.488E-04    -0.392E-02
     312      52.550     54.100     0.123E-04    -0.351E-02
     313      65.050     54.100     0.238E-05    -0.330E-02
     314      77.550     54.100     0.000E+00    -0.325E-02
     315       0.000     54.750     0.000E+00    -0.255E-01
     316       1.400     54.750     0.104E-02    -0.253E-01
     317       4.550     54.750     0.271E-02    -0.232E-01
     318       9.550     54.750     0.303E-02    -0.178E-01
     319      17.550     54.750     0.180E-02    -0.108E-01
     320      32.550     54.750     0.233E-03    -0.506E-02
     321      52.550     54.750     0.954E-05    -0.365E-02
     322      77.550     54.750     0.000E+00    -0.339E-02
     323       0.000     55.400     0.000E+00    -0.259E-01
     324       0.700     55.400     0.490E-03    -0.258E-01
     325       1.400     55.400     0.964E-03    -0.256E-01
     326       2.975     55.400     0.190E-02    -0.248E-01
     327       4.550     55.400     0.250E-02    -0.235E-01
     328       7.050     55.400     0.274E-02    -0.208E-01
     329       9.550     55.400     0.275E-02    -0.180E-01
     330      13.550     55.400     0.229E-02    -0.140E-01
     331      17.550     55.400     0.170E-02    -0.109E-01
     332      25.050     55.400     0.746E-03    -0.707E-02
     333      32.550     55.400     0.256E-03    -0.521E-02
     334      42.550     55.400     0.556E-04    -0.421E-02
     335      52.550     55.400     0.751E-05    -0.380E-02
     336      65.050     55.400     0.152E-06    -0.360E-02
     337      77.550     55.400     0.000E+00    -0.354E-02
     338       0.000     56.050     0.000E+00    -0.262E-01
     339       1.400     56.050     0.883E-03    -0.260E-01
     340       4.550     56.050     0.228E-02    -0.237E-01
     341       9.550     56.050     0.246E-02    -0.181E-01
     342      17.550     56.050     0.151E-02    -0.109E-01
     343      32.550     56.050     0.233E-03    -0.527E-02
     344      52.550     56.050     0.116E-05    -0.386E-02
     345      77.550     56.050     0.000E+00    -0.360E-02
     346       0.000     56.700     0.000E+00    -0.266E-01
     347       0.700     56.700     0.403E-03    -0.265E-01
     348       1.400     56.700     0.786E-03    -0.263E-01
     349       2.975     56.700     0.156E-02    -0.254E-01
     350       4.550     56.700     0.205E-02    -0.240E-01
     351       7.050     56.700     0.221E-02    -0.212E-01
     352       9.550     56.700     0.218E-02    -0.183E-01
     353      13.550     56.700     0.179E-02    -0.142E-01
     354      17.550     56.700     0.132E-02    -0.110E-01
     355      25.050     56.700     0.613E-03    -0.717E-02
     356      32.550     56.700     0.208E-03    -0.532E-02
     357      42.550     56.700     0.354E-04    -0.432E-02
     358      52.550     56.700    -0.261E-05    -0.391E-02
     359      65.050     56.700    -0.459E-05    -0.372E-02
     360      77.550     56.700     0.000E+00    -0.366E-02
     361       0.000     57.350     0.000E+00    -0.270E-01
     362       1.400     57.350     0.687E-03    -0.267E-01
     363       4.550     57.350     0.182E-02    -0.243E-01
     364       9.550     57.350     0.191E-02    -0.184E-01
     365      17.550     57.350     0.115E-02    -0.111E-01
     366      32.550     57.350     0.170E-03    -0.537E-02
     367      52.550     57.350    -0.999E-05    -0.397E-02
     368      77.550     57.350     0.000E+00    -0.371E-02
     369       0.000     58.000     0.000E+00    -0.274E-01
     370       0.700     58.000     0.286E-03    -0.273E-01
     371       1.400     58.000     0.571E-03    -0.271E-01
     372       2.975     58.000     0.115E-02    -0.261E-01
     373       4.550     58.000     0.157E-02    -0.246E-01
     374       7.050     58.000     0.176E-02    -0.215E-01
     375       9.550     58.000     0.167E-02    -0.185E-01
     376      13.550     58.000     0.135E-02    -0.144E-01
     377      17.550     58.000     0.983E-03    -0.111E-01
     378      25.050     58.000     0.502E-03    -0.727E-02
     379      32.550     58.000     0.137E-03    -0.541E-02
     380      42.550     58.000     0.393E-04    -0.443E-02
     381      52.550     58.000    -0.146E-04    -0.402E-02
     382      65.050     58.000    -0.551E-05    -0.383E-02
     383      77.550     58.000     0.000E+00    -0.377E-02
     384       0.000     58.100     0.000E+00    -0.274E-01
     385       1.400     58.100     0.537E-03    -0.271E-01
     386       4.550     58.100     0.147E-02    -0.246E-01
     387       9.550     58.100     0.156E-02    -0.185E-01
     388      17.550     58.100     0.917E-03    -0.111E-01
     389      32.550     58.100     0.124E-03    -0.541E-02
     390      52.550     58.100    -0.163E-04    -0.402E-02
     391      77.550     58.100     0.000E+00    -0.377E-02
     392       0.000     58.200     0.000E+00    -0.275E-01
     393       0.700     58.200     0.255E-03    -0.274E-01
     394       1.400     58.200     0.504E-03    -0.272E-01
     395       2.975     58.200     0.102E-02    -0.262E-01
     396       4.550     58.200     0.137E-02    -0.246E-01
     397       7.050     58.200     0.153E-02    -0.215E-01
     398       9.550     58.200     0.145E-02    -0.185E-01
     399      13.550     58.200     0.117E-02    -0.144E-01
     400      17.550     58.200     0.852E-03    -0.111E-01
     401      25.050     58.200     0.428E-03    -0.727E-02
     402      32.550     58.200     0.111E-03    -0.541E-02
     403      42.550     58.200     0.257E-04    -0.443E-02
     404      52.550     58.200    -0.181E-04    -0.402E-02
     405      65.050     58.200    -0.756E-05    -0.383E-02
     406      77.550     58.200     0.000E+00    -0.377E-02
     407       0.000     58.750     0.000E+00    -0.277E-01
     408       1.400     58.750     0.337E-03    -0.274E-01
     409       4.550     58.750     0.894E-03    -0.248E-01
     410       9.550     58.750     0.877E-03    -0.185E-01
     411      17.550     58.750     0.490E-03    -0.111E-01
     412      32.550     58.750     0.347E-04    -0.541E-02
     413      52.550     58.750    -0.291E-04    -0.402E-02
     414      77.550     58.750     0.000E+00    -0.377E-02
     415       0.000     59.300     0.000E+00    -0.279E-01
     416       0.700     59.300     0.844E-04    -0.279E-01
     417       1.400     59.300     0.168E-03    -0.277E-01
     418       2.975     59.300     0.355E-03    -0.266E-01
     419       4.550     59.300     0.446E-03    -0.249E-01
     420       7.050     59.300     0.400E-03    -0.216E-01
     421       9.550     59.300     0.316E-03    -0.185E-01
     422      13.550     59.300     0.215E-03    -0.144E-01
     423      17.550     59.300     0.128E-03    -0.111E-01
     424      25.050     59.300     0.240E-04    -0.726E-02
     425      32.550     59.300    -0.429E-04    -0.541E-02
     426      42.550     59.300    -0.470E-04    -0.442E-02
     427      52.550     59.300    -0.401E-04    -0.402E-02
     428      65.050     59.300    -0.184E-04    -0.383E-02
     429      77.550     59.300     0.000E+00    -0.377E-02
     430       0.000     59.850     0.000E+00    -0.281E-01
     431       1.400     59.850    -0.293E-05    -0.278E-01
     432       4.550     59.850    -0.161E-05    -0.249E-01
     433       9.550     59.850    -0.243E-03    -0.185E-01
     434      17.550     59.850    -0.237E-03    -0.111E-01
     435      32.550     59.850    -0.124E-03    -0.540E-02
     436      52.550     59.850    -0.521E-04    -0.402E-02
     437      77.550     59.850     0.000E+00    -0.377E-02
     438       0.000     60.400     0.000E+00    -0.282E-01
     439       0.700     60.400    -0.100E-03    -0.281E-01
     440       1.400     60.400    -0.194E-03    -0.279E-01
     441       2.975     60.400    -0.331E-03    -0.268E-01
     442       4.550     60.400    -0.482E-03    -0.249E-01
     443       7.050     60.400    -0.728E-03    -0.216E-01
     444       9.550     60.400    -0.808E-03    -0.185E-01
     445      13.550     60.400    -0.733E-03    -0.144E-01
     446      17.550     60.400    -0.604E-03    -0.111E-01
     447      25.050     60.400    -0.379E-03    -0.726E-02
     448      32.550     60.400    -0.204E-03    -0.541E-02
     449      42.550     60.400    -0.119E-03    -0.443E-02
     450      52.550     60.400    -0.641E-04    -0.402E-02
     451      65.050     60.400    -0.291E-04    -0.383E-02
     452      77.550     60.400     0.000E+00    -0.377E-02
     453       0.000     60.950     0.000E+00    -0.282E-01
     454       1.400     60.950    -0.389E-03    -0.279E-01
     455       4.550     60.950    -0.104E-02    -0.249E-01
     456       9.550     60.950    -0.139E-02    -0.185E-01
     457      17.550     60.950    -0.968E-03    -0.111E-01
     458      32.550     60.950    -0.281E-03    -0.541E-02
     459      52.550     60.950    -0.746E-04    -0.403E-02
     460      77.550     60.950     0.000E+00    -0.377E-02
     461       0.000     61.500     0.000E+00    -0.281E-01
     462       0.700     61.500    -0.297E-03    -0.280E-01
     463       1.400     61.500    -0.600E-03    -0.278E-01
     464       2.975     61.500    -0.125E-02    -0.268E-01
     465       4.550     61.500    -0.173E-02    -0.248E-01
     466       7.050     61.500    -0.200E-02    -0.214E-01
     467       9.550     61.500    -0.199E-02    -0.185E-01
     468      13.550     61.500    -0.171E-02    -0.143E-01
     469      17.550     61.500    -0.134E-02    -0.111E-01
     470      25.050     61.500    -0.788E-03    -0.727E-02
     471      32.550     61.500    -0.355E-03    -0.541E-02
     472      42.550     61.500    -0.192E-03    -0.443E-02
     473      52.550     61.500    -0.853E-04    -0.403E-02
     474      65.050     61.500    -0.402E-04    -0.384E-02
     475      77.550     61.500     0.000E+00    -0.377E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.638702E-03  EPS TH:0.638702E-03  EPS Z:-.146270E-02  GAMMA RZ:0.284736E-05


 SIGMA R:0.110042E+01  SIGMA TH:0.110042E+01  SIGMA Z:-.752449E+01  SIGMA RZ:0.584330E-02


 SIGMA 1:0.110043E+01  SIGMA 2:0.110042E+01  SIGMA 3:-.752450E+01  ROT. ANGLE: 0.039


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.614637E-03  EPS TH:0.626670E-03  EPS Z:-.142882E-02  GAMMA RZ:0.321915E-03


 SIGMA R:0.983467E+00  SIGMA TH:0.103285E+01  SIGMA Z:-.740362E+01  SIGMA RZ:0.660628E+00


 SIGMA 1:0.103518E+01  SIGMA 2:0.103285E+01  SIGMA 3:-.745534E+01  ROT. ANGLE: 4.476


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.104244E-02  EPS TH:0.106359E-02  EPS Z:-.226248E-02  GAMMA RZ:0.663917E-03


 SIGMA R:0.299436E+01  SIGMA TH:0.308114E+01  SIGMA Z:-.105702E+02  SIGMA RZ:0.136248E+01


 SIGMA 1:0.312986E+01  SIGMA 2:0.308114E+01  SIGMA 3:-.107057E+02  ROT. ANGLE: 5.679


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.108473E-02  EPS TH:0.108473E-02  EPS Z:-.230315E-02  GAMMA RZ:-.220911E-06


 SIGMA R:0.335475E+01  SIGMA TH:0.335475E+01  SIGMA Z:-.105503E+02  SIGMA RZ:-.453350E-03


 SIGMA 1:0.335475E+01  SIGMA 2:0.335475E+01  SIGMA 3:-.105503E+02  ROT. ANGLE:-0.002


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.626670E-03  EPS TH:0.632686E-03  EPS Z:-.145561E-02  GAMMA RZ:0.163975E-03


 SIGMA R:0.961042E+00  SIGMA TH:0.985734E+00  SIGMA Z:-.758541E+01  SIGMA RZ:0.336508E+00


 SIGMA 1:0.974271E+00  SIGMA 2:0.985734E+00  SIGMA 3:-.759864E+01  ROT. ANGLE: 2.251


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.787035E-03  EPS TH:0.803623E-03  EPS Z:-.184565E-02  GAMMA RZ:0.491704E-03


 SIGMA R:0.113714E+01  SIGMA TH:0.120522E+01  SIGMA Z:-.966835E+01  SIGMA RZ:0.100907E+01


 SIGMA 1:0.123056E+01  SIGMA 2:0.120522E+01  SIGMA 3:-.976177E+01  ROT. ANGLE: 5.290


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.106359E-02  EPS TH:0.107416E-02  EPS Z:-.229267E-02  GAMMA RZ:0.333443E-03


 SIGMA R:0.309365E+01  SIGMA TH:0.313704E+01  SIGMA Z:-.106816E+02  SIGMA RZ:0.684285E+00


 SIGMA 1:0.312756E+01  SIGMA 2:0.313704E+01  SIGMA 3:-.107156E+02  ROT. ANGLE: 2.837


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.820211E-03  EPS TH:0.820211E-03  EPS Z:-.188292E-02  GAMMA RZ:0.100855E-06


 SIGMA R:0.137581E+01  SIGMA TH:0.137581E+01  SIGMA Z:-.971884E+01  SIGMA RZ:0.206972E-03


 SIGMA 1:0.137581E+01  SIGMA 2:0.137581E+01  SIGMA 3:-.971884E+01  ROT. ANGLE: 0.001


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.108473E-02  EPS TH:0.108473E-02  EPS Z:-.541867E-03  GAMMA RZ:-.220911E-06


 SIGMA R:0.417483E+01  SIGMA TH:0.417483E+01  SIGMA Z:-.112946E+02  SIGMA RZ:-.211603E-02


 SIGMA 1:0.417483E+01  SIGMA 2:0.417483E+01  SIGMA 3:-.112946E+02  ROT. ANGLE:-0.008


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.104244E-02  EPS TH:0.106359E-02  EPS Z:-.532141E-03  GAMMA RZ:0.140593E-03


 SIGMA R:0.399906E+01  SIGMA TH:0.407915E+01  SIGMA Z:-.111466E+02  SIGMA RZ:0.134669E+01


 SIGMA 1:0.411787E+01  SIGMA 2:0.407915E+01  SIGMA 3:-.112654E+02  ROT. ANGLE: 5.042


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.102578E-02  EPS TH:0.104920E-02  EPS Z:-.532136E-03  GAMMA RZ:0.146716E-03


 SIGMA R:0.391769E+01  SIGMA TH:0.400637E+01  SIGMA Z:-.112158E+02  SIGMA RZ:0.140534E+01


 SIGMA 1:0.404709E+01  SIGMA 2:0.400637E+01  SIGMA 3:-.113452E+02  ROT. ANGLE: 5.261


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.107261E-02  EPS TH:0.107261E-02  EPS Z:-.541702E-03  GAMMA RZ:-.253261E-05


 SIGMA R:0.411502E+01  SIGMA TH:0.411502E+01  SIGMA Z:-.113438E+02  SIGMA RZ:-.242590E-01


 SIGMA 1:0.411506E+01  SIGMA 2:0.411502E+01  SIGMA 3:-.113438E+02  ROT. ANGLE:-0.090


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.106359E-02  EPS TH:0.107416E-02  EPS Z:-.543461E-03  GAMMA RZ:0.741575E-04


 SIGMA R:0.407252E+01  SIGMA TH:0.411256E+01  SIGMA Z:-.114129E+02  SIGMA RZ:0.710328E+00


 SIGMA 1:0.410503E+01  SIGMA 2:0.411256E+01  SIGMA 3:-.114454E+02  ROT. ANGLE: 2.621


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.103410E-02  EPS TH:0.105637E-02  EPS Z:-.532139E-03  GAMMA RZ:0.143658E-03


 SIGMA R:0.395828E+01  SIGMA TH:0.404267E+01  SIGMA Z:-.111813E+02  SIGMA RZ:0.137605E+01


 SIGMA 1:0.408233E+01  SIGMA 2:0.404267E+01  SIGMA 3:-.113053E+02  ROT. ANGLE: 5.151


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.104920E-02  EPS TH:0.106090E-02  EPS Z:-.543376E-03  GAMMA RZ:0.760629E-04


 SIGMA R:0.400193E+01  SIGMA TH:0.404627E+01  SIGMA Z:-.114721E+02  SIGMA RZ:0.728579E+00


 SIGMA 1:0.403616E+01  SIGMA 2:0.404627E+01  SIGMA 3:-.115064E+02  ROT. ANGLE: 2.690


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.107865E-02  EPS TH:0.107865E-02  EPS Z:-.541784E-03  GAMMA RZ:-.137391E-05


 SIGMA R:0.414483E+01  SIGMA TH:0.414483E+01  SIGMA Z:-.113193E+02  SIGMA RZ:-.131602E-01


 SIGMA 1:0.414484E+01  SIGMA 2:0.414483E+01  SIGMA 3:-.113193E+02  ROT. ANGLE:-0.049


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.589534E-03  EPS TH:0.589534E-03  EPS Z:-.591489E-03  GAMMA RZ:0.177974E-05


 SIGMA R:0.624548E+01  SIGMA TH:0.624548E+01  SIGMA Z:-.530050E+02  SIGMA RZ:0.614155E-01


 SIGMA 1:0.624554E+01  SIGMA 2:0.624548E+01  SIGMA 3:-.530050E+02  ROT. ANGLE: 0.059


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.533612E-03  EPS TH:0.561573E-03  EPS Z:-.543555E-03  GAMMA RZ:0.233242E-03


 SIGMA R:0.566808E+01  SIGMA TH:0.602803E+01  SIGMA Z:-.486160E+02  SIGMA RZ:0.804874E+01


 SIGMA 1:0.683633E+01  SIGMA 2:0.602803E+01  SIGMA 3:-.497842E+02  ROT. ANGLE: 8.259


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.405795E-03  EPS TH:0.407717E-03  EPS Z:-.577833E-03  GAMMA RZ:0.212336E-03


 SIGMA R:0.293691E+01  SIGMA TH:0.296165E+01  SIGMA Z:-.544920E+02  SIGMA RZ:0.732731E+01


 SIGMA 1:0.385706E+01  SIGMA 2:0.296165E+01  SIGMA 3:-.554121E+02  ROT. ANGLE: 7.158


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.409639E-03  EPS TH:0.409639E-03  EPS Z:-.557975E-03  GAMMA RZ:-.282689E-05


 SIGMA R:0.316210E+01  SIGMA TH:0.316210E+01  SIGMA Z:-.523491E+02  SIGMA RZ:-.975507E-01


 SIGMA 1:0.316227E+01  SIGMA 2:0.316210E+01  SIGMA 3:-.523493E+02  ROT. ANGLE:-0.101


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.561573E-03  EPS TH:0.575554E-03  EPS Z:-.572272E-03  GAMMA RZ:0.110500E-03


 SIGMA R:0.591873E+01  SIGMA TH:0.609870E+01  SIGMA Z:-.513120E+02  SIGMA RZ:0.381316E+01


 SIGMA 1:0.617167E+01  SIGMA 2:0.609870E+01  SIGMA 3:-.515649E+02  ROT. ANGLE: 3.795


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.475691E-03  EPS TH:0.490632E-03  EPS Z:-.560694E-03  GAMMA RZ:0.230657E-03


 SIGMA R:0.441405E+01  SIGMA TH:0.460640E+01  SIGMA Z:-.514580E+02  SIGMA RZ:0.795957E+01


 SIGMA 1:0.552585E+01  SIGMA 2:0.460640E+01  SIGMA 3:-.525698E+02  ROT. ANGLE: 7.952


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.407717E-03  EPS TH:0.408678E-03  EPS Z:-.572654E-03  GAMMA RZ:0.977438E-04


 SIGMA R:0.301145E+01  SIGMA TH:0.302382E+01  SIGMA Z:-.539221E+02  SIGMA RZ:0.337296E+01


 SIGMA 1:0.321058E+01  SIGMA 2:0.302382E+01  SIGMA 3:-.541212E+02  ROT. ANGLE: 3.379


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.505574E-03  EPS TH:0.505574E-03  EPS Z:-.574732E-03  GAMMA RZ:0.734510E-05


 SIGMA R:0.481534E+01  SIGMA TH:0.481534E+01  SIGMA Z:-.525811E+02  SIGMA RZ:0.253466E+00


 SIGMA 1:0.481646E+01  SIGMA 2:0.481534E+01  SIGMA 3:-.525822E+02  ROT. ANGLE: 0.253


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.409639E-03  EPS TH:0.409639E-03  EPS Z:-.586679E-03  GAMMA RZ:-.282689E-05


 SIGMA R:0.126112E+03  SIGMA TH:0.126112E+03  SIGMA Z:-.583915E+02  SIGMA RZ:-.261749E+00


 SIGMA 1:0.126112E+03  SIGMA 2:0.126112E+03  SIGMA 3:-.583919E+02  ROT. ANGLE:-0.081


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.405795E-03  EPS TH:0.407717E-03  EPS Z:-.572594E-03  GAMMA RZ:0.698503E-04


 SIGMA R:0.127197E+03  SIGMA TH:0.127553E+03  SIGMA Z:-.539858E+02  SIGMA RZ:0.646762E+01


 SIGMA 1:0.127428E+03  SIGMA 2:0.127553E+03  SIGMA 3:-.542164E+02  ROT. ANGLE: 2.042


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.351011E-03  EPS TH:0.359960E-03  EPS Z:-.527728E-03  GAMMA RZ:0.773690E-04


 SIGMA R:0.104592E+03  SIGMA TH:0.106249E+03  SIGMA Z:-.581379E+02  SIGMA RZ:0.716380E+01


 SIGMA 1:0.104906E+03  SIGMA 2:0.106249E+03  SIGMA 3:-.584527E+02  ROT. ANGLE: 2.516


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.368909E-03  EPS TH:0.368909E-03  EPS Z:-.543419E-03  GAMMA RZ:-.674691E-05


 SIGMA R:0.110316E+03  SIGMA TH:0.110316E+03  SIGMA Z:-.586337E+02  SIGMA RZ:-.624714E+00


 SIGMA 1:0.110318E+03  SIGMA 2:0.110316E+03  SIGMA 3:-.586360E+02  ROT. ANGLE:-0.212


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.407717E-03  EPS TH:0.408678E-03  EPS Z:-.590219E-03  GAMMA RZ:0.458091E-04


 SIGMA R:0.124368E+03  SIGMA TH:0.124546E+03  SIGMA Z:-.604347E+02  SIGMA RZ:0.424158E+01


 SIGMA 1:0.124465E+03  SIGMA 2:0.124546E+03  SIGMA 3:-.605320E+02  ROT. ANGLE: 1.314


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.378415E-03  EPS TH:0.383850E-03  EPS Z:-.550160E-03  GAMMA RZ:0.735809E-04


 SIGMA R:0.115902E+03  SIGMA TH:0.116909E+03  SIGMA Z:-.560563E+02  SIGMA RZ:0.681305E+01


 SIGMA 1:0.116172E+03  SIGMA 2:0.116909E+03  SIGMA 3:-.563258E+02  ROT. ANGLE: 2.265


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.359960E-03  EPS TH:0.364434E-03  EPS Z:-.546155E-03  GAMMA RZ:0.476075E-04


 SIGMA R:0.105168E+03  SIGMA TH:0.105996E+03  SIGMA Z:-.626315E+02  SIGMA RZ:0.440810E+01


 SIGMA 1:0.105283E+03  SIGMA 2:0.105996E+03  SIGMA 3:-.627472E+02  ROT. ANGLE: 1.504


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.389286E-03  EPS TH:0.389286E-03  EPS Z:-.565048E-03  GAMMA RZ:-.481560E-05


 SIGMA R:0.118222E+03  SIGMA TH:0.118222E+03  SIGMA Z:-.585070E+02  SIGMA RZ:-.445889E+00


 SIGMA 1:0.118223E+03  SIGMA 2:0.118222E+03  SIGMA 3:-.585081E+02  ROT. ANGLE:-0.145



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2419176E+01  -.2418896E+01  -.4278477E+01  0.9696972E-02
      2     -.2419011E+01  -.2416174E+01  -.4271273E+01  0.4235704E-01
      3     -.2426201E+01  -.2412468E+01  -.4246166E+01  0.9858064E-01
      4     -.2451308E+01  -.2406300E+01  -.4175321E+01  0.1708125E+00
      5     -.2507583E+01  -.2398291E+01  -.3997647E+01  0.2476715E+00
      6     -.2587169E+01  -.2421018E+01  -.3765230E+01  0.2259175E+00
      7     -.2597358E+01  -.2452787E+01  -.3612872E+01  0.8277832E-01
      8     -.1858291E+01  -.1857531E+01  -.4130260E+01  0.2845077E-01
      9     -.1866020E+01  -.1855835E+01  -.4116848E+01  0.1183671E+00
     10     -.1893330E+01  -.1842007E+01  -.4045264E+01  0.2670116E+00
     11     -.1955235E+01  -.1798810E+01  -.3828601E+01  0.4444668E+00
     12     -.2069253E+01  -.1715753E+01  -.3317443E+01  0.5540404E+00
     13     -.2183353E+01  -.1741329E+01  -.2806684E+01  0.3546579E+00
     14     -.2109135E+01  -.1815545E+01  -.2582267E+01  0.8774979E-01
     15     -.1844776E+01  -.1843707E+01  -.4412504E+01  0.4380680E-01
     16     -.1854869E+01  -.1841646E+01  -.4386454E+01  0.1844075E+00
     17     -.1893274E+01  -.1821324E+01  -.4235680E+01  0.4171419E+00
     18     -.1977368E+01  -.1726425E+01  -.3864549E+01  0.6897963E+00
     19     -.2051088E+01  -.1487419E+01  -.2986581E+01  0.8015922E+00
     20     -.2022152E+01  -.1421462E+01  -.2247880E+01  0.4105729E+00
     21     -.1773159E+01  -.1467286E+01  -.2046202E+01  0.7469256E-01
     22     -.1744666E+01  -.1742955E+01  -.4859471E+01  0.6375314E-01
     23     -.1769870E+01  -.1747652E+01  -.4818515E+01  0.2625133E+00
     24     -.1889052E+01  -.1776104E+01  -.4616628E+01  0.5902895E+00
     25     -.2127769E+01  -.1773623E+01  -.4012281E+01  0.9138651E+00
     26     -.2158151E+01  -.1420837E+01  -.2782388E+01  0.9567285E+00
     27     -.1907535E+01  -.1231698E+01  -.1870213E+01  0.3970301E+00
     28     -.1513263E+01  -.1240133E+01  -.1717666E+01  0.5615635E-01
     29     -.1530855E+01  -.1527926E+01  -.5298673E+01  0.8762979E-01
     30     -.1584590E+01  -.1547344E+01  -.5244916E+01  0.3697404E+00
     31     -.1821947E+01  -.1638671E+01  -.4972853E+01  0.8063189E+00
     32     -.2240524E+01  -.1741338E+01  -.4095662E+01  0.1132969E+01
     33     -.2291737E+01  -.1423052E+01  -.2656936E+01  0.1037306E+01
     34     -.1806314E+01  -.1116915E+01  -.1632814E+01  0.3600902E+00
     35     -.1333780E+01  -.1098438E+01  -.1522720E+01  0.4292414E-01
     36     -.1291088E+01  -.1286258E+01  -.5770860E+01  0.1189185E+00
     37     -.1385620E+01  -.1328122E+01  -.5704394E+01  0.4969120E+00
     38     -.1759774E+01  -.1482486E+01  -.5311313E+01  0.1048474E+01
     39     -.2340523E+01  -.1671056E+01  -.4133295E+01  0.1351171E+01
     40     -.2428981E+01  -.1450369E+01  -.2558472E+01  0.1072724E+01
     41     -.1710538E+01  -.1038103E+01  -.1474314E+01  0.3193127E+00
     42     -.1204177E+01  -.1002101E+01  -.1395042E+01  0.3450477E-01
     43     -.8790044E+00  -.8718194E+00  -.6489482E+01  0.1718930E+00
     44     -.1056469E+01  -.9592349E+00  -.6398783E+01  0.7131634E+00
     45     -.1685673E+01  -.1233708E+01  -.5771416E+01  0.1441105E+01
     46     -.2523160E+01  -.1579739E+01  -.4145141E+01  0.1637658E+01
     47     -.2602574E+01  -.1497794E+01  -.2440498E+01  0.1081236E+01
     48     -.1576738E+01  -.9549983E+00  -.1319219E+01  0.2678026E+00
     49     -.1066791E+01  -.9039423E+00  -.1268399E+01  0.2723554E-01
     50     -.1407383E+00  -.1238830E+00  -.7671486E+01  0.2747020E+00
     51     -.4798837E+00  -.2960273E+00  -.7497629E+01  0.1116846E+01
     52     -.1596017E+01  -.7952759E+00  -.6376510E+01  0.2122991E+01
     53     -.2831699E+01  -.1451022E+01  -.4073543E+01  0.2009570E+01
     54     -.2831281E+01  -.1575675E+01  -.2301674E+01  0.1053595E+01
     55     -.1381416E+01  -.8612449E+00  -.1169194E+01  0.2092404E+00
     56     -.9223722E+00  -.8039635E+00  -.1142436E+01  0.2163990E-01
     57     0.1175572E+01  0.1209613E+01  -.9814949E+01  0.5079083E+00
     58     0.4501178E+00  0.8580555E+00  -.9371858E+01  0.1959666E+01
     59     -.1633654E+01  -.1177344E+00  -.7251899E+01  0.3316021E+01
     60     -.3382654E+01  -.1322536E+01  -.3907244E+01  0.2418549E+01
     61     -.3224373E+01  -.1748151E+01  -.2170406E+01  0.9402375E+00
     62     -.1097218E+01  -.7419176E+00  -.1004876E+01  0.1318733E+00
     63     -.7693918E+00  -.6972179E+00  -.1006386E+01  0.1393177E-01
     64     0.4037131E+01  0.4079324E+01  -.1144260E+02  0.7194813E+00
     65     0.3112522E+01  0.3679788E+01  -.1079299E+02  0.2778793E+01
     66     0.3676839E+00  0.2006546E+01  -.7517372E+01  0.3931055E+01
     67     -.1567107E+00  0.5019829E-01  -.3783522E+01  0.2495111E+01
     68     -.5747981E-01  -.2433562E-01  -.1954526E+01  0.7480485E+00
     69     -.1375800E-01  -.1280964E-01  -.9303127E+00  0.6304660E-01
     70     -.1332857E-01  -.1313570E-01  -.9472544E+00  0.7575812E-02
     71     0.4229993E+01  0.4286129E+01  -.1303882E+02  0.8902642E+00
     72     0.3154332E+01  0.3799834E+01  -.1199565E+02  0.3335647E+01
     73     0.3061317E+00  0.1942903E+01  -.7885283E+01  0.4363584E+01
     74     -.1475148E+00  0.4454914E-01  -.3684549E+01  0.2507761E+01
     75     -.5243664E-01  -.2281151E-01  -.1830195E+01  0.7417680E+00
     76     -.1282099E-01  -.1195532E-01  -.8667584E+00  0.6302699E-01
     77     -.1244092E-01  -.1229055E-01  -.8861747E+00  0.7560322E-02
     78     0.4663306E+01  0.4742214E+01  -.1687478E+02  0.1271397E+01
     79     0.3234726E+01  0.4041613E+01  -.1478990E+02  0.4554310E+01
     80     0.1571766E+00  0.1749882E+01  -.8273018E+01  0.5047461E+01
     81     -.1303814E+00  0.3509015E-01  -.3520551E+01  0.2528112E+01
     82     -.4436485E-01  -.2004734E-01  -.1617611E+01  0.7316749E+00
     83     -.1124265E-01  -.1047474E-01  -.7575718E+00  0.6284826E-01
     84     -.1092732E-01  -.1083612E-01  -.7811317E+00  0.7532105E-02
     85     0.5515414E+01  0.5608498E+01  -.2239237E+02  0.1778465E+01
     86     0.3575053E+01  0.4523480E+01  -.1864595E+02  0.6173575E+01
     87     0.9604182E-01  0.1507626E+01  -.8112487E+01  0.5593501E+01
     88     -.3370565E+00  0.7162667E-01  -.3339853E+01  0.2547591E+01
     89     -.1159613E+00  -.5621476E-01  -.1413027E+01  0.7184434E+00
     90     -.3018777E-01  -.2799263E-01  -.6478136E+00  0.6225732E-01
     91     -.2928599E-01  -.2913556E-01  -.6757076E+00  0.7482029E-02
     92     0.5858634E+01  0.5959530E+01  -.2994461E+02  0.2377694E+01
     93     0.3485546E+01  0.4606977E+01  -.2362967E+02  0.8190268E+01
     94     -.3532518E-01  0.6686956E+00  -.7631727E+01  0.5916590E+01
     95     -.2792552E+00  0.4766823E-01  -.3134602E+01  0.2567679E+01
     96     -.9409589E-01  -.4622482E-01  -.1201546E+01  0.6975424E+00
     97     -.2544202E-01  -.2331771E-01  -.5385660E+00  0.6149151E-01
     98     -.2468510E-01  -.2461339E-01  -.5707947E+00  0.7470621E-02
     99     0.5706788E+01  0.5833756E+01  -.3976183E+02  0.3038402E+01
    100     0.3128798E+01  0.4351766E+01  -.3008219E+02  0.1045369E+02
    101     -.7249706E+00  0.5135379E+01  -.6619120E+01  0.6745659E+01
    102     -.2106449E+01  0.4340928E+00  -.2574116E+01  0.2443297E+01
    103     -.8277602E+00  -.3220457E+00  -.9892911E+00  0.6309482E+00
    104     -.2084572E+00  -.1798769E+00  -.4424086E+00  0.6254825E-01
    105     -.1870272E+00  -.1870217E+00  -.4642340E+00  0.7729804E-02
    106     0.4576643E+01  0.4672814E+01  -.5252108E+02  0.3864598E+01
    107     0.2368304E+01  0.3407527E+01  -.3814691E+02  0.1245704E+02
    108     -.9189498E+00  0.4185546E+01  -.5800905E+01  0.8229539E+01
    109     -.1701187E+01  0.1637615E+00  -.2200465E+01  0.2555758E+01
    110     -.5848738E+00  -.2691280E+00  -.7987681E+00  0.5399243E+00
    111     -.1540763E+00  -.1366875E+00  -.3368706E+00  0.6518783E-01
    112     -.1454370E+00  -.1463380E+00  -.3633607E+00  0.8857829E-02
    113     0.1147756E+03  0.1152789E+03  -.6152752E+02  0.4322182E+01
    114     0.9538997E+02  0.1079613E+03  -.4651763E+02  0.1513515E+02
    115     0.2600008E+02  0.6584623E+02  -.4454091E+01  0.1076165E+02
    116     -.1433618E+02  0.1770819E+02  -.1424152E+01  0.2950142E+01
    117     -.1330423E+02  -.6665123E-01  -.1536284E+00  0.8898787E+00
    118     -.2157563E+01  -.7182315E+00  -.4401145E+00  0.1512216E+00
    119     -.3261836E-01  -.1722963E+00  -.3878661E+00  -.1604410E-01
    120     0.5507667E+02  0.5554246E+02  -.6996654E+02  0.5254185E+01
    121     0.4356031E+02  0.5306979E+02  -.5490430E+02  0.2307986E+02
    122     0.1064965E+02  0.3636017E+02  -.3606811E+01  0.1979182E+02
    123     -.9511140E+01  0.8877776E+01  -.1455491E+01  0.5266738E+01
    124     -.7883686E+01  -.5921772E+00  -.2591145E+00  0.1339506E+01
    125     -.1096546E+01  -.5502199E+00  -.3023015E+00  0.2914440E+00
    126     0.1574712E+00  -.9523178E-01  -.2866534E+00  0.1647411E-01
    127     -.4664274E+02  -.4704963E+02  -.8471863E+02  0.5014693E+01
    128     -.4057373E+02  -.3906419E+02  -.7716079E+02  0.2713223E+02
    129     -.1636520E+02  -.1147036E+02  -.7534745E+00  0.2294504E+02
    130     -.2201480E+01  -.5853819E+01  -.9597459E+00  0.6029946E+01
    131     0.1265122E+01  -.1448587E+01  -.3562885E+00  0.1467974E+01
    132     0.7627106E+00  -.2608761E+00  -.1164708E+00  0.3498609E+00
    133     0.4795276E+00  0.2598275E-01  -.1442088E+00  0.3275192E-01
    134     -.1588979E+03  -.1589549E+03  -.9682486E+02  0.2006842E+01
    135     -.1389417E+03  -.1472646E+03  -.1008842E+03  0.1190293E+02
    136     -.3758825E+02  -.5963081E+02  0.1835527E+01  0.1073387E+02
    137     0.5778169E+01  -.2067943E+02  -.6339688E+00  0.2710987E+01
    138     0.1047962E+02  -.2319773E+01  -.4922684E+00  0.8864853E+00
    139     0.2613130E+01  0.2756505E-01  0.8346927E-01  0.2163172E+00
    140     0.8019633E+00  0.1504975E+00  0.8135577E-02  0.1630331E-02


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2419125E+01  -.2418896E+01  -.4278528E+01  0.2988087E+00
      2     -.2418043E+01  -.2416174E+01  -.4272241E+01  0.1309312E+01
      3     -.2420877E+01  -.2412468E+01  -.4251490E+01  0.3091440E+01
      4     -.2434547E+01  -.2406300E+01  -.4192082E+01  0.5604173E+01
      5     -.2467494E+01  -.2398291E+01  -.4037735E+01  0.9194193E+01
      6     -.2545330E+01  -.2421018E+01  -.3807069E+01  0.1049193E+02
      7     -.2590655E+01  -.2452787E+01  -.3619575E+01  0.4629665E+01
      8     -.1857935E+01  -.1857531E+01  -.4130617E+01  0.7173372E+00
      9     -.1859813E+01  -.1855835E+01  -.4123055E+01  0.3002047E+01
     10     -.1860695E+01  -.1842007E+01  -.4077900E+01  0.6968481E+01
     11     -.1855132E+01  -.1798810E+01  -.3928704E+01  0.1269244E+02
     12     -.1858809E+01  -.1715753E+01  -.3527887E+01  0.2079853E+02
     13     -.2022877E+01  -.1741329E+01  -.2967160E+01  0.2434584E+02
     14     -.2093385E+01  -.1815545E+01  -.2598017E+01  0.1017571E+02
     15     -.1844028E+01  -.1843707E+01  -.4413251E+01  0.9771171E+00
     16     -.1841507E+01  -.1841646E+01  -.4399817E+01  0.4144422E+01
     17     -.1821206E+01  -.1821324E+01  -.4307748E+01  0.9802070E+01
     18     -.1752121E+01  -.1726425E+01  -.4089797E+01  0.1808403E+02
     19     -.1590752E+01  -.1487419E+01  -.3446917E+01  0.2986776E+02
     20     -.1709212E+01  -.1421462E+01  -.2560819E+01  0.3731469E+02
     21     -.1754062E+01  -.1467286E+01  -.2065298E+01  0.1434181E+02
     22     -.1743361E+01  -.1742955E+01  -.4860776E+01  0.1172063E+01
     23     -.1747431E+01  -.1747652E+01  -.4840954E+01  0.4885712E+01
     24     -.1766785E+01  -.1776104E+01  -.4738895E+01  0.1170223E+02
     25     -.1757396E+01  -.1773623E+01  -.4382655E+01  0.2206184E+02
     26     -.1463916E+01  -.1420837E+01  -.3476623E+01  0.3596593E+02
     27     -.1491406E+01  -.1231698E+01  -.2286342E+01  -.4365448E+02
     28     -.1498851E+01  -.1240133E+01  -.1732078E+01  0.1439365E+02
     29     -.1528818E+01  -.1527926E+01  -.5300710E+01  0.1331593E+01
     30     -.1547615E+01  -.1547344E+01  -.5281891E+01  0.5710750E+01
     31     -.1627597E+01  -.1638671E+01  -.5167203E+01  0.1355171E+02
     32     -.1703852E+01  -.1741338E+01  -.4632334E+01  0.2534629E+02
     33     -.1421081E+01  -.1423052E+01  -.3527592E+01  0.4000818E+02
     34     -.1349172E+01  -.1116915E+01  -.2089957E+01  -.3822744E+02
     35     -.1324486E+01  -.1098438E+01  -.1532014E+01  0.1221776E+02
     36     -.1287934E+01  -.1286258E+01  -.5774015E+01  0.1519527E+01
     37     -.1329183E+01  -.1328122E+01  -.5760831E+01  0.6479568E+01
     38     -.1473347E+01  -.1482486E+01  -.5597740E+01  0.1527951E+02
     39     -.1615437E+01  -.1671056E+01  -.4858381E+01  0.2821957E+02
     40     -.1419050E+01  -.1450369E+01  -.3568403E+01  0.4327302E+02
     41     -.1251969E+01  -.1038103E+01  -.1932883E+01  -.3485040E+02
     42     -.1198130E+01  -.1002101E+01  -.1401088E+01  0.9939022E+01
     43     -.8737429E+00  -.8718194E+00  -.6494744E+01  0.1753228E+01
     44     -.9629049E+00  -.9592349E+00  -.6492347E+01  0.7474267E+01
     45     -.1228523E+01  -.1233708E+01  -.6228566E+01  0.1760016E+02
     46     -.1506685E+01  -.1579739E+01  -.5161616E+01  0.3182738E+02
     47     -.1437268E+01  -.1497794E+01  -.3605804E+01  -.4285686E+02
     48     -.1150830E+01  -.9549983E+00  -.1745127E+01  -.3216087E+02
     49     -.1063177E+01  -.9039423E+00  -.1272014E+01  0.7559678E+01
     50     -.1307312E+00  -.1238830E+00  -.7681493E+01  0.2086304E+01
     51     -.3064293E+00  -.2960273E+00  -.7671083E+01  0.8827929E+01
     52     -.7893327E+00  -.7952759E+00  -.7183194E+01  0.2080557E+02
     53     -.1349310E+01  -.1451022E+01  -.5555932E+01  0.3641488E+02
     54     -.1480115E+01  -.1575675E+01  -.3652840E+01  -.3794595E+02
     55     -.1040697E+01  -.8612449E+00  -.1509914E+01  -.3155465E+02
     56     -.9202645E+00  -.8039635E+00  -.1144544E+01  0.5563153E+01
     57     0.1198995E+01  0.1209613E+01  -.9838372E+01  0.2640326E+01
     58     0.8266712E+00  0.8580555E+00  -.9748411E+01  0.1087691E+02
     59     -.9684058E-01  -.1177344E+00  -.8788713E+01  0.2486542E+02
     60     -.1212218E+01  -.1322536E+01  -.6077680E+01  0.4190519E+02
     61     -.1619541E+01  -.1748151E+01  -.3775239E+01  -.3036513E+02
     62     -.9113246E+00  -.7419176E+00  -.1190769E+01  -.3535197E+02
     63     -.7685757E+00  -.6972179E+00  -.1007203E+01  0.3352753E+01
     64     0.4070499E+01  0.4079324E+01  -.1147597E+02  0.2655414E+01
     65     0.3647256E+01  0.3679788E+01  -.1132772E+02  0.1089250E+02
     66     0.1992626E+01  0.2006546E+01  -.9142314E+01  0.2245825E+02
     67     0.1114364E+01  0.5019829E-01  -.5054597E+01  0.2699548E+02
     68     0.2020007E+00  -.2433562E-01  -.2214006E+01  0.1913046E+02
     69     -.9441568E-02  -.1280964E-01  -.9346291E+00  0.3916591E+01
     70     -.1326712E-01  -.1313570E-01  -.9473158E+00  0.4647307E+00
     71     0.4275767E+01  0.4286129E+01  -.1308459E+02  0.2943385E+01
     72     0.3856238E+01  0.3799834E+01  -.1269756E+02  0.1188314E+02
     73     0.2195045E+01  0.1942903E+01  -.9774196E+01  0.2340687E+02
     74     0.1152603E+01  0.4454914E-01  -.4984666E+01  0.2740392E+02
     75     0.2164087E+00  -.2281151E-01  -.2099040E+01  0.1992247E+02
     76     -.8194192E-02  -.1195532E-01  -.8713852E+00  0.4198538E+01
     77     -.1237550E-01  -.1229055E-01  -.8862402E+00  0.4957245E+00
     78     0.4738097E+01  0.4742214E+01  -.1694957E+02  0.3366596E+01
     79     0.4320112E+01  0.4041613E+01  -.1587529E+02  0.1340472E+02
     80     0.2518089E+01  0.1749882E+01  -.1063393E+02  0.2506749E+02
     81     0.1218325E+01  0.3509015E-01  -.4869257E+01  0.2807919E+02
     82     0.2433138E+00  -.2004734E-01  -.1905289E+01  0.2146367E+02
     83     -.5987214E-02  -.1047474E-01  -.7628273E+00  0.4780009E+01
     84     -.1085367E-01  -.1083612E-01  -.7812053E+00  0.5602446E+00
     85     0.5628293E+01  0.5608498E+01  -.2250525E+02  0.3631679E+01
     86     0.5175031E+01  0.4523480E+01  -.2024592E+02  0.1452942E+02
     87     0.2929517E+01  0.1507626E+01  -.1094596E+02  0.2686521E+02
     88     0.1118641E+01  0.7162667E-01  -.4795551E+01  0.2974372E+02
     89     0.2033673E+00  -.5621476E-01  -.1732355E+01  0.2396385E+02
     90     -.2397467E-01  -.2799263E-01  -.6540267E+00  0.5699082E+01
     91     -.2919940E-01  -.2913556E-01  -.6757942E+00  0.6630535E+00
     92     0.6015847E+01  0.5959530E+01  -.3010183E+02  0.3782872E+01
     93     0.5767422E+01  0.4606977E+01  -.2591154E+02  0.1556827E+02
     94     0.3197290E+01  0.6686956E+00  -.1086434E+02  0.2865063E+02
     95     0.1230966E+01  0.4766823E-01  -.4644823E+01  0.3046259E+02
     96     0.2427839E+00  -.4622482E-01  -.1538425E+01  0.2577833E+02
     97     -.1817593E-01  -.2331771E-01  -.5458321E+00  0.6739063E+01
     98     -.2458292E-01  -.2461339E-01  -.5708969E+00  0.7835941E+00
     99     0.5908928E+01  0.5833756E+01  -.3996397E+02  0.3806187E+01
    100     0.6145286E+01  0.4351766E+01  -.3309868E+02  0.1609587E+02
    101     0.3689284E+01  0.5135379E+01  -.1103337E+02  0.3320011E+02
    102     0.1141782E+00  0.4340928E+00  -.4794743E+01  0.4226661E+02
    103     -.2724292E+00  -.3220457E+00  -.1544622E+01  0.4135272E+02
    104     -.1927845E+00  -.1798769E+00  -.4580813E+00  0.1406696E+02
    105     -.1868118E+00  -.1870217E+00  -.4644494E+00  0.1596017E+01
    106     0.4837027E+01  0.4672814E+01  -.5278146E+02  0.3854572E+01
    107     0.5891958E+01  0.3407527E+01  -.4167057E+02  0.1579433E+02
    108     0.5223992E+01  0.4185546E+01  -.1194385E+02  0.3673951E+02
    109     0.6170946E+00  0.1637615E+00  -.4518747E+01  0.4221060E+02
    110     -.1414067E+00  -.2691280E+00  -.1242235E+01  0.3939799E+02
    111     -.1332108E+00  -.1366875E+00  -.3577360E+00  0.1774893E+02
    112     -.1450776E+00  -.1463380E+00  -.3637201E+00  0.2323762E+01
    113     0.1148815E+03  0.1152789E+03  -.6163342E+02  0.1403518E+01
    114     0.9698625E+02  0.1079613E+03  -.4811391E+02  0.6020644E+01
    115     0.2941910E+02  0.6584623E+02  -.7873113E+01  0.1762527E+02
    116     -.7820359E+00  0.1770819E+02  -.1497830E+02  -.1227926E+02
    117     -.9368503E-01  -.6665123E-01  -.1336417E+02  -.3853693E+01
    118     -.4269011E+00  -.7182315E+00  -.2170777E+01  -.4993702E+01
    119     -.3189523E-01  -.1722963E+00  -.3885892E+00  -.2580653E+01
    120     0.5529706E+02  0.5554246E+02  -.7018692E+02  0.2401865E+01
    121     0.4870171E+02  0.5306979E+02  -.6004570E+02  0.1255847E+02
    122     0.2455777E+02  0.3636017E+02  -.1751493E+02  0.3509650E+02
    123     0.1147061E+01  0.8877776E+01  -.1211369E+02  -.2629623E+02
    124     -.3063317E-01  -.5921772E+00  -.8112168E+01  -.9679858E+01
    125     -.2068330E+00  -.5502199E+00  -.1192015E+01  -.1813728E+02
    126     0.1580814E+00  -.9523178E-01  -.2872636E+00  0.2121411E+01
    127     -.4599337E+02  -.4704963E+02  -.8536800E+02  0.7378406E+01
    128     -.2614401E+02  -.3906419E+02  -.9159052E+02  0.2800536E+02
    129     0.1567713E+02  -.1147036E+02  -.3279581E+02  -.3560589E+02
    130     0.4481212E+01  -.5853819E+01  -.7642438E+01  -.4206065E+02
    131     0.2131376E+01  -.1448587E+01  -.1222542E+01  0.3054492E+02
    132     0.8849408E+00  -.2608761E+00  -.2387009E+00  0.1925777E+02
    133     0.4812427E+00  0.2598275E-01  -.1459239E+00  0.2997570E+01
    134     -.9676004E+02  -.1589549E+03  -.1589627E+03  -.1849816E+01
    135     -.9746808E+02  -.1472646E+03  -.1423579E+03  -.1601348E+02
    136     0.4568560E+01  -.5963081E+02  -.4032128E+02  -.1428498E+02
    137     0.6770710E+01  -.2067943E+02  -.1626510E+01  0.2010859E+02
    138     0.1055079E+02  -.2319773E+01  -.5634313E+00  0.4589597E+01
    139     0.2631495E+01  0.2756505E-01  0.6510480E-01  0.4852547E+01
    140     0.8019667E+00  0.1504975E+00  0.8132229E-02  0.1176711E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1897587E-04  0.1900451E-04  -.1711691E-03  0.1983359E-05
      2     0.1864191E-04  0.1893117E-04  -.1702161E-03  0.8637514E-05
      3     0.1704242E-04  0.1842352E-04  -.1659831E-03  0.1982761E-04
      4     0.1248452E-04  0.1682255E-04  -.1536825E-03  0.3292712E-04
      5     0.3136027E-05  0.1258305E-04  -.1256631E-03  0.4281677E-04
      6     -.5911425E-05  0.6292969E-05  -.9244464E-04  0.3318904E-04
      7     -.7967533E-05  0.1457826E-05  -.7417406E-04  0.1079349E-04
      8     0.6086145E-04  0.6098210E-04  -.2997500E-03  0.9031521E-05
      9     0.5874355E-04  0.6034505E-04  -.2951600E-03  0.3722233E-04
     10     0.4952737E-04  0.5723725E-04  -.2737366E-03  0.8022111E-04
     11     0.2787843E-04  0.4852319E-04  -.2193651E-03  0.1173199E-03
     12     -.3888851E-05  0.3049467E-04  -.1252954E-03  0.1077787E-03
     13     -.1723263E-04  0.1205254E-04  -.5852992E-04  0.4699397E-04
     14     -.1351708E-04  0.2356390E-05  -.3909773E-04  0.9488679E-05
     15     0.1036764E-03  0.1039122E-03  -.4629846E-03  0.1933507E-04
     16     0.9989645E-04  0.1028025E-03  -.4564692E-03  0.8105434E-04
     17     0.8141199E-04  0.9689876E-04  -.4227735E-03  0.1795735E-03
     18     0.3323890E-04  0.7832215E-04  -.3058024E-03  0.2478506E-03
     19     -.2053860E-04  0.4144418E-04  -.1234083E-03  0.1762911E-03
     20     -.2483242E-04  0.1283470E-04  -.3898704E-04  0.5149115E-04
     21     -.1312258E-04  0.2157278E-05  -.2676240E-04  0.7462521E-05
     22     0.1515040E-03  0.1519088E-03  -.5855975E-03  0.3017366E-04
     23     0.1447636E-03  0.1500204E-03  -.5765396E-03  0.1242203E-03
     24     0.1127527E-03  0.1394417E-03  -.5317564E-03  0.2789635E-03
     25     0.2940748E-04  0.1075477E-03  -.3863985E-03  0.4032775E-03
     26     -.4105204E-04  0.4781146E-04  -.1162870E-03  0.2306159E-03
     27     -.2845542E-04  0.1192384E-04  -.2622552E-04  0.4744276E-04
     28     -.1128980E-04  0.1786380E-05  -.2107569E-04  0.5377015E-05
     29     0.2033058E-03  0.2040006E-03  -.6905436E-03  0.4157729E-04
     30     0.1918549E-03  0.2006900E-03  -.6764132E-03  0.1754127E-03
     31     0.1393489E-03  0.1828114E-03  -.6078655E-03  0.3824254E-03
     32     0.1576450E-04  0.1326256E-03  -.4185294E-03  0.5304634E-03
     33     -.5967672E-04  0.5033053E-04  -.1059243E-03  0.2627218E-03
     34     -.2891031E-04  0.1058877E-04  -.1896965E-04  0.4126270E-04
     35     -.9538990E-05  0.1476465E-05  -.1838255E-04  0.4018230E-05
     36     0.2596008E-03  0.2607468E-03  -.8033165E-03  0.5643166E-04
     37     0.2419100E-03  0.2555525E-03  -.7827996E-03  0.2358032E-03
     38     0.1623036E-03  0.2280902E-03  -.6802987E-03  0.4975008E-03
     39     -.3172691E-05  0.1551494E-03  -.4271453E-03  0.6390768E-03
     40     -.7685005E-04  0.5070413E-04  -.9372814E-04  0.2796420E-03
     41     -.2782499E-04  0.9300535E-05  -.1478291E-04  0.3525885E-04
     42     -.8093744E-05  0.1240085E-05  -.1690975E-04  0.3187531E-05
     43     0.3500829E-03  0.3517878E-03  -.9811995E-03  0.8157528E-04
     44     0.3197812E-03  0.3428533E-03  -.9478668E-03  0.3384452E-03
     45     0.1892110E-03  0.2964540E-03  -.7802598E-03  0.6838947E-03
     46     -.3948891E-04  0.1841592E-03  -.4239969E-03  0.7764490E-03
     47     -.9759208E-04  0.4934761E-04  -.7603539E-04  0.2876166E-03
     48     -.2512117E-04  0.7659478E-05  -.1154372E-04  0.2823927E-04
     49     -.6450633E-05  0.9824516E-06  -.1565284E-04  0.2486281E-05
     50     0.5047885E-03  0.5087892E-03  -.1282674E-02  0.1304040E-03
     51     0.4470462E-03  0.4906731E-03  -.1218178E-02  0.5300276E-03
     52     0.2157096E-03  0.4057144E-03  -.9186352E-03  0.1007513E-02
     53     -.1053501E-03  0.2221064E-03  -.3998797E-03  0.9532237E-03
     54     -.1219634E-03  0.4548663E-04  -.5133404E-04  0.2810190E-03
     55     -.2026024E-04  0.5659059E-05  -.9685562E-05  0.2085222E-04
     56     -.4639642E-05  0.7084669E-06  -.1457917E-04  0.1954797E-05
     57     0.8036231E-03  0.8119170E-03  -.1874142E-02  0.2474967E-03
     58     0.6701410E-03  0.7694050E-03  -.1719853E-02  0.9536960E-03
     59     0.2249757E-03  0.5882870E-03  -.1121515E-02  0.1589461E-02
     60     -.2187341E-03  0.2700276E-03  -.3431927E-03  0.1147598E-02
     61     -.1518114E-03  0.3754271E-04  -.1661968E-04  0.2412073E-03
     62     -.1318766E-04  0.3273577E-05  -.8909399E-05  0.1221950E-04
     63     -.2803920E-05  0.4174263E-06  -.1338172E-04  0.1243637E-05
     64     0.1056374E-02  0.1067513E-02  -.5434184E-03  0.7511305E-04
     65     0.8439953E-03  0.9956326E-03  -.5048389E-03  0.2937439E-03
     66     0.1951313E-03  0.7166992E-03  -.3726033E-03  0.4947333E-03
     67     -.2997130E-03  0.2961323E-03  -.2713837E-03  0.5256652E-03
     68     -.1660818E-03  0.3154507E-04  -.2884638E-03  0.3263123E-03
     69     -.8852613E-05  0.1888779E-05  -.2624057E-03  0.5224180E-04
     70     -.1887309E-05  0.2635813E-06  -.2631476E-03  0.6180897E-05
     71     0.1006086E-02  0.1019357E-02  -.5438563E-03  0.8322529E-04
     72     0.7898261E-03  0.9463020E-03  -.4999704E-03  0.3197593E-03
     73     0.1764017E-03  0.6694979E-03  -.3655130E-03  0.5198528E-03
     74     -.2794911E-03  0.2777832E-03  -.2663065E-03  0.5323221E-03
     75     -.1552068E-03  0.3005515E-04  -.2833891E-03  0.3393590E-03
     76     -.8767494E-05  0.1644797E-05  -.2596228E-03  0.5546116E-04
     77     -.1564049E-05  0.2108686E-06  -.2605689E-03  0.6528706E-05
     78     0.9241624E-03  0.9392175E-03  -.5491569E-03  0.9592695E-04
     79     0.7009722E-03  0.8634651E-03  -.4960666E-03  0.3626916E-03
     80     0.1387719E-03  0.5884892E-03  -.3515851E-03  0.5635997E-03
     81     -.2407193E-03  0.2465108E-03  -.2583267E-03  0.5445933E-03
     82     -.1375404E-03  0.2848264E-04  -.2736156E-03  0.3654539E-03
     83     -.9010294E-05  0.1344901E-05  -.2543907E-03  0.6200184E-04
     84     -.1067330E-05  0.1313519E-06  -.2557640E-03  0.7242791E-05
     85     0.8397399E-03  0.8544317E-03  -.5594675E-03  0.1047145E-03
     86     0.6151667E-03  0.7788468E-03  -.4981199E-03  0.3974557E-03
     87     0.9904384E-04  0.5079939E-03  -.3326147E-03  0.6045150E-03
     88     -.1984151E-03  0.2152538E-03  -.2419275E-03  0.5464557E-03
     89     -.1206807E-03  0.2803672E-04  -.2469560E-03  0.3789666E-03
     90     -.9731557E-05  0.1173340E-05  -.2292439E-03  0.6554037E-04
     91     -.6587048E-06  0.6469216E-07  -.2318158E-03  0.7624721E-05
     92     0.7434606E-03  0.7559696E-03  -.5664211E-03  0.1099679E-03
     93     0.5298368E-03  0.6880593E-03  -.4988958E-03  0.4310759E-03
     94     0.6464959E-04  0.4281367E-03  -.3023760E-03  0.6473426E-03
     95     -.1546370E-03  0.1842538E-03  -.2331138E-03  0.5640448E-03
     96     -.1042012E-03  0.2878055E-04  -.2348964E-03  0.4106282E-03
     97     -.1117138E-04  0.1171181E-05  -.2228301E-03  0.7571150E-04
     98     -.3814870E-06  0.1671884E-07  -.2261492E-03  0.8791733E-05
     99     0.6304118E-03  0.6428569E-03  -.5717953E-03  0.1110987E-03
    100     0.4428155E-03  0.5838333E-03  -.5008194E-03  0.4496643E-03
    101     0.3587597E-04  0.3500178E-03  -.3158690E-03  0.7156207E-03
    102     -.1188659E-03  0.1501882E-03  -.1359400E-03  0.5120892E-03
    103     -.8483949E-04  0.2705923E-04  -.7577127E-04  0.2762928E-03
    104     -.1160727E-04  0.1070585E-05  -.8454208E-04  0.5491000E-04
    105     -.4642274E-07  -.4401752E-07  -.9201789E-04  0.6705044E-05
    106     0.4906322E-03  0.4981029E-03  -.5724627E-03  0.1119908E-03
    107     0.3587156E-03  0.4580065E-03  -.5063448E-03  0.4439920E-03
    108     0.1951518E-04  0.2809557E-03  -.2553738E-03  0.8341645E-03
    109     -.9575103E-04  0.1153486E-03  -.1205741E-03  0.5725277E-03
    110     -.6525348E-04  0.2211996E-04  -.8263423E-04  0.2956861E-03
    111     -.8979947E-05  0.8314911E-06  -.8271153E-04  0.7279249E-04
    112     0.3997715E-06  -.8820761E-07  -.8916051E-04  0.9494598E-05
    113     0.3838505E-03  0.3865682E-03  -.5681863E-03  0.4667956E-04
    114     0.2955388E-03  0.3634239E-03  -.4707623E-03  0.1634596E-03
    115     0.1805132E-04  0.2332205E-03  -.1464012E-03  0.1162258E-03
    116     -.8014239E-04  0.9289723E-04  -.1041742E-04  0.3186154E-04
    117     -.5290852E-04  0.1857439E-04  0.1810472E-04  0.9610690E-05
    118     -.7008569E-05  0.7638231E-06  0.2265655E-05  0.1633194E-05
    119     0.6537540E-06  -.1005070E-06  -.1264584E-05  -.1732763E-06
    120     0.2405004E-03  0.2430157E-03  -.4347329E-03  0.5674520E-04
    121     0.1768095E-03  0.2281608E-03  -.3548993E-03  0.2492625E-03
    122     -.3256113E-05  0.1355807E-03  -.8024098E-04  0.2137517E-03
    123     -.4843576E-04  0.5086439E-04  -.4935256E-05  0.5688077E-04
    124     -.3034294E-04  0.9031212E-05  0.1082975E-04  0.1446666E-04
    125     -.3192655E-05  -.2424929E-06  0.1096266E-05  0.3147595E-05
    126     0.1164524E-05  -.2000721E-06  -.1233749E-05  0.1779204E-06
    127     -.2095407E-05  -.4292613E-05  -.2077052E-03  0.5415868E-04
    128     0.4200575E-06  0.8571568E-05  -.1971501E-03  0.2930281E-03
    129     -.4834742E-04  -.2191531E-04  0.3595588E-04  0.2478065E-03
    130     0.7330697E-06  -.1898956E-04  0.7438436E-05  0.6512341E-04
    131     0.7587312E-05  -.7066715E-05  -.1168302E-05  0.1585412E-04
    132     0.3579128E-05  -.1948240E-05  -.1168451E-05  0.3778498E-05
    133     0.2083627E-05  -.3655153E-06  -.1284550E-05  0.3537208E-06
    134     -.2775000E-03  -.2778076E-03  0.5769443E-04  0.2167389E-04
    135     -.2083585E-03  -.2533021E-03  -.2848055E-05  0.1285517E-03
    136     -.6943959E-04  -.1884694E-03  0.1434488E-03  0.1159258E-03
    137     0.5295143E-04  -.8991958E-04  0.1832588E-04  0.2927866E-04
    138     0.4585536E-04  -.2326139E-04  -.1339287E-04  0.9574041E-05
    139     0.1029707E-04  -.3664979E-05  -.3363096E-05  0.2336226E-05
    140     0.2985767E-05  -.5321483E-06  -.1300903E-05  0.1760757E-07


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.120778E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.120847E-03   0.119300E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.120846E-03   0.238199E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.121235E-03   0.508695E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.121271E-03   0.771331E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.122230E-03   0.119465E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.122400E-03   0.157813E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.124677E-03   0.218789E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.125747E-03   0.264751E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.123451E-03   0.329836E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.122681E-03   0.352304E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.113202E-03   0.306868E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.108932E-03   0.242505E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.102473E-03   0.116490E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.100886E-03   0.000000E+00       77.550      0.000
    16           1          0.190332E-04   0.190332E-04   -.171239E-03   -.508387E-06        0.000     10.000
    17           2          0.190298E-04   0.189759E-04   -.171027E-03   0.381062E-05        1.400     10.000
    18           2          0.183892E-04   0.187447E-04   -.169052E-03   0.130164E-04        4.550     10.000
    19           2          0.158437E-04   0.178534E-04   -.162125E-03   0.258936E-04        9.550     10.000
    20           2          0.877462E-05   0.154061E-04   -.144032E-03   0.411150E-04       17.550     10.000
    21           2          -.328253E-05   0.975167E-05   -.108820E-03   0.413808E-04       32.550     10.000
    22           2          -.826680E-05   0.379045E-05   -.812776E-04   0.218314E-04       52.550     10.000
    23           1          -.720552E-05   0.000000E+00   -.719429E-04   -.421737E-06       77.550     10.000
    24           2          0.419896E-04   0.419896E-04   -.219571E-03   0.985042E-06        0.000     20.000
    25           2          0.418751E-04   0.419323E-04   -.219473E-03   0.503971E-05        0.700     20.000
    26           4          0.417383E-04   0.418751E-04   -.219042E-03   0.105711E-04        1.400     20.000
    27           2          0.407180E-04   0.415267E-04   -.217572E-03   0.209532E-04        2.975     20.000
    28           4          0.394019E-04   0.410740E-04   -.214536E-03   0.317928E-04        4.550     20.000
    29           2          0.358976E-04   0.398034E-04   -.208393E-03   0.463251E-04        7.050     20.000
    30           4          0.317110E-04   0.383638E-04   -.199657E-03   0.599664E-04        9.550     20.000
    31           2          0.232037E-04   0.349966E-04   -.182643E-03   0.743427E-04       13.550     20.000
    32           4          0.139657E-04   0.314532E-04   -.164843E-03   0.826367E-04       17.550     20.000
    33           2          0.870325E-06   0.239980E-04   -.125666E-03   0.764486E-04       25.050     20.000
    34           4          -.968739E-05   0.173597E-04   -.971168E-04   0.638898E-04       32.550     20.000
    35           2          -.126658E-04   0.107480E-04   -.709109E-04   0.417512E-04       42.550     20.000
    36           4          -.152224E-04   0.593232E-05   -.545782E-04   0.234645E-04       52.550     20.000
    37           2          -.124697E-04   0.224975E-05   -.469637E-04   0.102490E-04       65.050     20.000
    38           2          -.109457E-04   0.000000E+00   -.440144E-04   -.328070E-06       77.550     20.000
    39           1          0.611027E-04   0.611027E-04   -.299993E-03   -.305453E-06        0.000     25.000
    40           2          0.608243E-04   0.608614E-04   -.298916E-03   0.177695E-04        1.400     25.000
    41           2          0.567754E-04   0.593952E-04   -.288624E-03   0.565413E-04        4.550     25.000
    42           2          0.419431E-04   0.542288E-04   -.254452E-03   0.103474E-03        9.550     25.000
    43           2          0.119249E-04   0.422172E-04   -.183911E-03   0.128779E-03       17.550     25.000
    44           2          -.172552E-04   0.209702E-04   -.864078E-04   0.779311E-04       32.550     25.000
    45           2          -.168875E-04   0.643058E-05   -.451902E-04   0.225309E-04       52.550     25.000
    46           1          -.110082E-04   0.000000E+00   -.374634E-04   -.288187E-06       77.550     25.000
    47           2          0.858779E-04   0.858779E-04   -.388206E-03   0.229797E-06        0.000     30.000
    48           2          0.855099E-04   0.856939E-04   -.387700E-03   0.144203E-04        0.700     30.000
    49           4          0.854226E-04   0.855099E-04   -.386482E-03   0.295136E-04        1.400     30.000
    50           2          0.821315E-04   0.846668E-04   -.380225E-03   0.607654E-04        2.975     30.000
    51           4          0.787856E-04   0.831710E-04   -.370400E-03   0.931159E-04        4.550     30.000
    52           2          0.670684E-04   0.795784E-04   -.346084E-03   0.130778E-03        7.050     30.000
    53           4          0.535594E-04   0.747403E-04   -.313086E-03   0.166576E-03        9.550     30.000
    54           2          0.314104E-04   0.649873E-04   -.259748E-03   0.185118E-03       13.550     30.000
    55           4          0.741805E-05   0.549888E-04   -.206840E-03   0.192016E-03       17.550     30.000
    56           2          -.124374E-04   0.372633E-04   -.124578E-03   0.146873E-03       25.050     30.000
    57           4          -.267723E-04   0.239168E-04   -.751713E-04   0.953562E-04       32.550     30.000
    58           2          -.219086E-04   0.128236E-04   -.469141E-04   0.517260E-04       42.550     30.000
    59           4          -.181314E-04   0.647613E-05   -.346556E-04   0.204662E-04       52.550     30.000
    60           2          -.136128E-04   0.228017E-05   -.304325E-04   0.858579E-05       65.050     30.000
    61           2          -.101191E-04   0.000000E+00   -.298068E-04   -.803802E-06       77.550     30.000
    62           1          0.104148E-03   0.104148E-03   -.463332E-03   0.292823E-06        0.000     33.000
    63           2          0.103680E-03   0.103676E-03   -.461804E-03   0.389692E-04        1.400     33.000
    64           2          0.964392E-04   0.101060E-03   -.446780E-03   0.123509E-03        4.550     33.000
    65           2          0.647684E-04   0.907728E-04   -.385800E-03   0.233086E-03        9.550     33.000
    66           2          -.108381E-05   0.645465E-04   -.227033E-03   0.248199E-03       17.550     33.000
    67           2          -.336360E-04   0.253368E-04   -.657675E-04   0.100397E-03       32.550     33.000
    68           2          -.178464E-04   0.624290E-05   -.296657E-04   0.175578E-04       52.550     33.000
    69           1          -.933038E-05   0.000000E+00   -.265955E-04   -.991432E-06       77.550     33.000
    70           2          0.128625E-03   0.128625E-03   -.530654E-03   -.357429E-06        0.000     36.000
    71           2          0.128049E-03   0.128337E-03   -.530213E-03   0.238774E-04        0.700     36.000
    72           4          0.127963E-03   0.128049E-03   -.528882E-03   0.481555E-04        1.400     36.000
    73           2          0.123506E-03   0.126953E-03   -.524737E-03   0.101659E-03        2.975     36.000
    74           4          0.119046E-03   0.124904E-03   -.515693E-03   0.154563E-03        4.550     36.000
    75           2          0.998163E-04   0.119503E-03   -.490360E-03   0.228467E-03        7.050     36.000
    76           4          0.761402E-04   0.111769E-03   -.452390E-03   0.307273E-03        9.550     36.000
    77           2          0.313322E-04   0.940528E-04   -.355721E-03   0.332694E-03       13.550     36.000
    78           4          -.127573E-04   0.751027E-04   -.248860E-03   0.319769E-03       17.550     36.000
    79           2          -.312478E-04   0.455437E-04   -.121128E-03   0.208574E-03       25.050     36.000
    80           4          -.415338E-04   0.260932E-04   -.558800E-04   0.107047E-03       32.550     36.000
    81           2          -.272166E-04   0.124650E-04   -.314582E-04   0.507426E-04       42.550     36.000
    82           4          -.170755E-04   0.580405E-05   -.244892E-04   0.139229E-04       52.550     36.000
    83           2          -.122001E-04   0.195134E-05   -.229260E-04   0.622726E-05       65.050     36.000
    84           2          -.810940E-05   0.000000E+00   -.233989E-04   -.138043E-05       77.550     36.000
    85           1          0.152314E-03   0.152314E-03   -.586169E-03   0.105465E-06        0.000     38.000
    86           2          0.151667E-03   0.151504E-03   -.584078E-03   0.591076E-04        1.400     38.000
    87           2          0.138049E-03   0.146838E-03   -.563554E-03   0.189437E-03        4.550     38.000
    88           2          0.847933E-04   0.128992E-03   -.487650E-03   0.371725E-03        9.550     38.000
    89           2          -.276397E-04   0.835974E-04   -.263536E-03   0.381767E-03       17.550     38.000
    90           2          -.458221E-04   0.261553E-04   -.480227E-04   0.104632E-03       32.550     38.000
    91           2          -.159221E-04   0.537098E-05   -.218749E-04   0.110519E-04       52.550     38.000
    92           1          -.730284E-05   0.000000E+00   -.216123E-04   -.155211E-05       77.550     38.000
    93           2          0.184428E-03   0.184428E-03   -.644659E-03   0.199088E-06        0.000     40.000
    94           2          0.183384E-03   0.183906E-03   -.644214E-03   0.356509E-04        0.700     40.000
    95           4          0.182927E-03   0.183384E-03   -.642263E-03   0.714566E-04        1.400     40.000
    96           2          0.172706E-03   0.180592E-03   -.631747E-03   0.152172E-03        2.975     40.000
    97           4          0.162729E-03   0.175992E-03   -.614050E-03   0.230871E-03        4.550     40.000
    98           2          0.130358E-03   0.165696E-03   -.577145E-03   0.336297E-03        7.050     40.000
    99           4          0.924916E-04   0.152100E-03   -.526277E-03   0.442714E-03        9.550     40.000
   100           2          0.209044E-04   0.123248E-03   -.409608E-03   0.481263E-03       13.550     40.000
   101           4          -.465660E-04   0.922955E-04   -.277036E-03   0.451711E-03       17.550     40.000
   102           2          -.523655E-04   0.497699E-04   -.111904E-03   0.253064E-03       25.050     40.000
   103           4          -.505074E-04   0.256315E-04   -.394543E-04   0.101971E-03       32.550     40.000
   104           2          -.289789E-04   0.111027E-04   -.211238E-04   0.440692E-04       42.550     40.000
   105           4          -.143158E-04   0.484732E-05   -.193388E-04   0.775474E-05       52.550     40.000
   106           2          -.101891E-04   0.158483E-05   -.191320E-04   0.435443E-05       65.050     40.000
   107           2          -.630585E-05   0.000000E+00   -.199247E-04   -.176587E-05       77.550     40.000
   108           1          0.204695E-03   0.204695E-03   -.691281E-03   -.427826E-06        0.000     41.000
   109           2          0.203395E-03   0.203306E-03   -.687744E-03   0.831149E-04        1.400     41.000
   110           2          0.179683E-03   0.195378E-03   -.656167E-03   0.265255E-03        4.550     41.000
   111           2          0.940417E-04   0.166044E-03   -.543950E-03   0.496637E-03        9.550     41.000
   112           2          -.594954E-04   0.975403E-04   -.282914E-03   0.491863E-03       17.550     41.000
   113           2          -.515325E-04   0.250900E-04   -.353167E-04   0.967718E-04       32.550     41.000
   114           2          -.133776E-04   0.453805E-05   -.182667E-04   0.610205E-05       52.550     41.000
   115           1          -.582805E-05   0.000000E+00   -.191616E-04   -.185500E-05       77.550     41.000
   116           2          0.230505E-03   0.230505E-03   -.736248E-03   -.642613E-06        0.000     42.000
   117           2          0.228770E-03   0.229638E-03   -.735112E-03   0.476205E-04        0.700     42.000
   118           4          0.228163E-03   0.228770E-03   -.731984E-03   0.949742E-04        1.400     42.000
   119           2          0.214058E-03   0.225014E-03   -.718777E-03   0.198973E-03        2.975     42.000
   120           4          0.199346E-03   0.218585E-03   -.694912E-03   0.299908E-03        4.550     42.000
   121           2          0.150705E-03   0.203231E-03   -.638862E-03   0.430736E-03        7.050     42.000
   122           4          0.949890E-04   0.183046E-03   -.566856E-03   0.552282E-03        9.550     42.000
   123           2          0.705399E-05   0.143104E-03   -.424465E-03   0.581329E-03       13.550     42.000
   124           4          -.744711E-04   0.102822E-03   -.287799E-03   0.534207E-03       17.550     42.000
   125           2          -.675099E-04   0.507605E-04   -.101619E-03   0.272432E-03       25.050     42.000
   126           4          -.526624E-04   0.243278E-04   -.307122E-04   0.918583E-04       32.550     42.000
   127           2          -.285292E-04   0.997945E-05   -.166779E-04   0.386780E-04       42.550     42.000
   128           4          -.122643E-04   0.421099E-05   -.172472E-04   0.429230E-05       52.550     42.000
   129           2          -.885150E-05   0.136091E-05   -.175850E-04   0.354301E-05       65.050     42.000
   130           2          -.531284E-05   0.000000E+00   -.184023E-04   -.194357E-05       77.550     42.000
   131           1          0.261893E-03   0.261893E-03   -.804801E-03   -.652541E-07        0.000     43.000
   132           2          0.259653E-03   0.259601E-03   -.799909E-03   0.111761E-03        1.400     43.000
   133           2          0.222790E-03   0.247353E-03   -.753287E-03   0.355069E-03        4.550     43.000
   134           2          0.933351E-04   0.202825E-03   -.591013E-03   0.628585E-03        9.550     43.000
   135           2          -.931861E-04   0.108923E-03   -.284924E-03   0.570561E-03       17.550     43.000
   136           2          -.521457E-04   0.233132E-04   -.266985E-04   0.843219E-04       32.550     43.000
   137           2          -.111141E-04   0.385050E-05   -.164303E-04   0.275921E-05       52.550     43.000
   138           1          -.481306E-05   0.000000E+00   -.176848E-04   -.202089E-05       77.550     43.000
   139           2          0.301932E-03   0.301932E-03   -.871934E-03   0.852576E-06        0.000     44.000
   140           2          0.299083E-03   0.300507E-03   -.870606E-03   0.660182E-04        0.700     44.000
   141           4          0.298884E-03   0.299083E-03   -.865868E-03   0.130884E-03        1.400     44.000
   142           2          0.276591E-03   0.293778E-03   -.846343E-03   0.274394E-03        2.975     44.000
   143           4          0.250551E-03   0.283511E-03   -.809438E-03   0.412584E-03        4.550     44.000
   144           2          0.175706E-03   0.258358E-03   -.722332E-03   0.574055E-03        7.050     44.000
   145           4          0.896538E-04   0.227069E-03   -.618548E-03   0.710298E-03        9.550     44.000
   146           2          -.192576E-04   0.168612E-03   -.427842E-03   0.700516E-03       13.550     44.000
   147           4          -.114983E-03   0.114783E-03   -.279461E-03   0.608631E-03       17.550     44.000
   148           2          -.864962E-04   0.503875E-04   -.866714E-04   0.285081E-03       25.050     44.000
   149           4          -.515782E-04   0.220277E-04   -.221154E-04   0.758087E-04       32.550     44.000
   150           2          -.267131E-04   0.851029E-05   -.128748E-04   0.322159E-04       42.550     44.000
   151           4          -.974692E-05   0.347745E-05   -.156259E-04   0.904705E-06       52.550     44.000
   152           2          -.730960E-05   0.111419E-05   -.162239E-04   0.272895E-05       65.050     44.000
   153           2          -.428689E-05   0.000000E+00   -.169865E-04   -.209123E-05       77.550     44.000
   154           1          0.353493E-03   0.353493E-03   -.982484E-03   -.106168E-05        0.000     45.000
   155           2          0.349873E-03   0.350083E-03   -.975017E-03   0.161502E-03        1.400     45.000
   156           2          0.285669E-03   0.329105E-03   -.898357E-03   0.510068E-03        4.550     45.000
   157           2          0.795004E-04   0.255862E-03   -.645105E-03   0.825623E-03        9.550     45.000
   158           2          -.142261E-03   0.121229E-03   -.265895E-03   0.640914E-03       17.550     45.000
   159           2          -.487503E-04   0.203898E-04   -.184770E-04   0.645054E-04       32.550     45.000
   160           2          -.846718E-05   0.306881E-05   -.150312E-04   -.448275E-06       52.550     45.000
   161           1          -.377472E-05   0.000000E+00   -.163082E-04   -.215229E-05       77.550     45.000
   162           2          0.420208E-03   0.420208E-03   -.109004E-02   -.247415E-05        0.000     46.000
   163           2          0.416238E-03   0.418223E-03   -.108786E-02   0.977293E-04        0.700     46.000
   164           4          0.415321E-03   0.416238E-03   -.108038E-02   0.194225E-03        1.400     46.000
   165           2          0.376735E-03   0.406347E-03   -.104688E-02   0.406610E-03        2.975     46.000
   166           4          0.327720E-03   0.388890E-03   -.987109E-03   0.608823E-03        4.550     46.000
   167           2          0.202819E-03   0.343745E-03   -.837298E-03   0.813746E-03        7.050     46.000
   168           4          0.648380E-04   0.291471E-03   -.677943E-03   0.949986E-03        9.550     46.000
   169           2          -.688411E-04   0.201817E-03   -.416932E-03   0.855196E-03       13.550     46.000
   170           4          -.174196E-03   0.127226E-03   -.252274E-03   0.679288E-03       17.550     46.000
   171           2          -.108880E-03   0.479357E-04   -.658954E-04   0.287293E-03       25.050     46.000
   172           4          -.457545E-04   0.184214E-04   -.145954E-04   0.520668E-04       32.550     46.000
   173           2          -.230015E-04   0.667983E-05   -.101689E-04   0.248314E-04       42.550     46.000
   174           4          -.691948E-05   0.265627E-05   -.144914E-04   -.213843E-05       52.550     46.000
   175           2          -.558349E-05   0.849141E-06   -.150780E-04   0.208171E-05       65.050     46.000
   176           2          -.325437E-05   0.000000E+00   -.156398E-04   -.219879E-05       77.550     46.000
   177           1          0.512790E-03   0.512790E-03   -.128739E-02   -.123512E-05        0.000     47.000
   178           2          0.502996E-03   0.504789E-03   -.127226E-02   0.257041E-03        1.400     47.000
   179           2          0.382743E-03   0.464813E-03   -.113392E-02   0.791229E-03        4.550     47.000
   180           2          0.321082E-04   0.334392E-03   -.701320E-03   0.112347E-02        9.550     47.000
   181           2          -.212561E-03   0.133940E-03   -.228137E-03   0.703953E-03       17.550     47.000
   182           2          -.393610E-04   0.160122E-04   -.123862E-04   0.372365E-04       32.550     47.000
   183           2          -.562267E-05   0.220725E-05   -.140624E-04   -.318710E-05       52.550     47.000
   184           1          -.273408E-05   0.000000E+00   -.150128E-04   -.223883E-05       77.550     47.000
   185           2          0.638702E-03   0.638702E-03   -.147633E-02   0.284736E-05        0.000     48.000
   186           2          0.626670E-03   0.632686E-03   -.146944E-02   0.164968E-03        0.700     48.000
   187           4          0.620726E-03   0.626670E-03   -.144984E-02   0.327795E-03        1.400     48.000
   188           2          0.544135E-03   0.604861E-03   -.138781E-02   0.672029E-03        2.975     48.000
   189           4          0.447875E-03   0.569530E-03   -.127655E-02   0.986157E-03        4.550     48.000
   190           2          0.222038E-03   0.483940E-03   -.100090E-02   0.123279E-02        7.050     48.000
   191           4          -.110921E-04   0.387597E-03   -.727034E-03   0.133606E-02        9.550     48.000
   192           2          -.156238E-03   0.245398E-03   -.381929E-03   0.104095E-02       13.550     48.000
   193           4          -.257960E-03   0.139695E-03   -.205338E-03   0.758764E-03       17.550     48.000
   194           2          -.134734E-03   0.424593E-04   -.360643E-04   0.265319E-03       25.050     48.000
   195           4          -.324988E-04   0.132299E-04   -.112372E-04   0.257251E-04       32.550     48.000
   196           2          -.168941E-04   0.449982E-05   -.852031E-05   0.162063E-04       42.550     48.000
   197           4          -.402057E-05   0.176501E-05   -.142761E-04   -.327146E-05       52.550     48.000
   198           2          -.371006E-05   0.570533E-06   -.139956E-04   0.145710E-05       65.050     48.000
   199           2          -.222805E-05   0.000000E+00   -.145607E-04   -.226152E-05       77.550     48.000
   200           1          0.820211E-03   0.820211E-03   -.188292E-02   0.100855E-06        0.000     49.000
   201           2          0.797436E-03   0.803623E-03   -.184565E-02   0.485164E-03        1.400     49.000
   202           2          0.518297E-03   0.711212E-03   -.152576E-02   0.138277E-02        4.550     49.000
   203           2          -.932373E-04   0.456638E-03   -.722855E-03   0.161539E-02        9.550     49.000
   204           2          -.299434E-03   0.148776E-03   -.170861E-03   0.792807E-03       17.550     49.000
   205           2          -.178356E-04   0.102566E-04   -.134167E-04   0.134410E-04       32.550     49.000
   206           2          -.235903E-05   0.133393E-05   -.142700E-04   -.289099E-05       52.550     49.000
   207           1          -.154065E-05   0.000000E+00   -.142678E-04   -.240447E-05       77.550     49.000
   208           2          0.108473E-02   0.108473E-02   -.142251E-02   -.220911E-06        0.000     50.000
   209           2          0.106359E-02   0.107416E-02   -.141806E-02   0.203800E-03        0.700     50.000
   210           4          0.104332E-02   0.106359E-02   -.139731E-02   0.409369E-03        1.400     50.000
   211           2          0.851489E-03   0.100231E-02   -.128152E-02   0.786704E-03        2.975     50.000
   212           4          0.601098E-03   0.916750E-03   -.111862E-02   0.114428E-02        4.550     50.000
   213           2          0.197327E-03   0.722999E-03   -.807011E-03   0.124134E-02        7.050     50.000
   214           4          -.201222E-03   0.540089E-03   -.496906E-03   0.125105E-02        9.550     50.000
   215           2          -.302323E-03   0.298586E-03   -.292675E-03   0.897805E-03       13.550     50.000
   216           4          -.350794E-03   0.156083E-03   -.195079E-03   0.609574E-03       17.550     50.000
   217           2          -.167570E-03   0.317781E-04   -.143551E-03   0.277068E-03       25.050     50.000
   218           4          -.220764E-05   0.693452E-05   -.146455E-03   0.464181E-04       32.550     50.000
   219           2          -.887028E-05   0.192416E-05   -.136231E-03   0.293986E-04       42.550     50.000
   220           4          -.409396E-06   0.919369E-06   -.137358E-03   0.256708E-05       52.550     50.000
   221           2          -.193251E-05   0.270994E-06   -.138184E-03   0.391116E-05       65.050     50.000
   222           2          -.887987E-06   0.000000E+00   -.138198E-03   -.254523E-05       77.550     50.000
   223           1          0.107865E-02   0.107865E-02   -.541784E-03   -.137391E-05        0.000     50.100
   224           2          0.103669E-02   0.105637E-02   -.532139E-03   0.149948E-03        1.400     50.100
   225           2          0.592875E-03   0.909343E-03   -.451609E-03   0.441095E-03        4.550     50.100
   226           2          -.198678E-03   0.535410E-03   -.291022E-03   0.596042E-03        9.550     50.100
   227           2          -.348087E-03   0.154727E-03   -.257686E-03   0.435637E-03       17.550     50.100
   228           2          -.238211E-05   0.688894E-05   -.277067E-03   0.966975E-04       32.550     50.100
   229           2          -.351461E-06   0.897863E-06   -.260575E-03   0.761884E-05       52.550     50.100
   230           1          -.856046E-06   0.000000E+00   -.262321E-03   -.252501E-05       77.550     50.100
   231           2          0.107261E-02   0.107261E-02   -.543358E-03   -.253261E-05        0.000     50.200
   232           2          0.104920E-02   0.106090E-02   -.542838E-03   0.764668E-04        0.700     50.200
   233           4          0.103011E-02   0.104920E-02   -.533159E-03   0.155300E-03        1.400     50.200
   234           2          0.836566E-03   0.989005E-03   -.503578E-03   0.296765E-03        2.975     50.200
   235           4          0.584651E-03   0.901991E-03   -.451282E-03   0.451666E-03        4.550     50.200
   236           2          0.192867E-03   0.710411E-03   -.371198E-03   0.497543E-03        7.050     50.200
   237           4          -.196149E-03   0.530722E-03   -.292295E-03   0.599124E-03        9.550     50.200
   238           2          -.297065E-03   0.293683E-03   -.270375E-03   0.525426E-03       13.550     50.200
   239           4          -.345365E-03   0.153383E-03   -.258218E-03   0.436491E-03       17.550     50.200
   240           2          -.164604E-03   0.313176E-04   -.287499E-03   0.328932E-03       25.050     50.200
   241           4          -.256306E-05   0.684529E-05   -.276760E-03   0.968722E-04       32.550     50.200
   242           2          -.883764E-05   0.185424E-05   -.262214E-03   0.523678E-04       42.550     50.200
   243           4          -.295050E-06   0.876526E-06   -.260096E-03   0.774984E-05       52.550     50.200
   244           2          -.184246E-05   0.256237E-06   -.262847E-03   0.625181E-05       65.050     50.200
   245           2          -.824459E-06   0.000000E+00   -.261975E-03   -.250482E-05       77.550     50.200
   246           1          0.103263E-02   0.103263E-02   -.546910E-03   -.236564E-05        0.000     50.850
   247           2          0.988020E-03   0.100609E-02   -.535396E-03   0.170697E-03        1.400     50.850
   248           2          0.532773E-03   0.856368E-03   -.445045E-03   0.490025E-03        4.550     50.850
   249           2          -.178677E-03   0.500365E-03   -.290918E-03   0.609353E-03        9.550     50.850
   250           2          -.326626E-03   0.144875E-03   -.255282E-03   0.448223E-03       17.550     50.850
   251           2          -.425006E-05   0.658836E-05   -.273631E-03   0.103162E-03       32.550     50.850
   252           2          0.465459E-07   0.744077E-06   -.257641E-03   0.817398E-05       52.550     50.850
   253           1          -.630671E-06   0.000000E+00   -.259651E-03   -.235698E-05       77.550     50.850
   254           2          0.993730E-03   0.993730E-03   -.549377E-03   -.188218E-05        0.000     51.500
   255           2          0.964060E-03   0.978895E-03   -.545573E-03   0.903016E-04        0.700     51.500
   256           4          0.947294E-03   0.964060E-03   -.536405E-03   0.186284E-03        1.400     51.500
   257           2          0.744730E-03   0.904980E-03   -.497225E-03   0.343323E-03        2.975     51.500
   258           4          0.480798E-03   0.812216E-03   -.439468E-03   0.526547E-03        4.550     51.500
   259           2          0.158098E-03   0.628883E-03   -.358747E-03   0.542940E-03        7.050     51.500
   260           4          -.161376E-03   0.469746E-03   -.289542E-03   0.620338E-03        9.550     51.500
   261           2          -.260422E-03   0.262140E-03   -.262791E-03   0.537749E-03       13.550     51.500
   262           4          -.307344E-03   0.136906E-03   -.252605E-03   0.459158E-03       17.550     51.500
   263           2          -.146217E-03   0.290484E-04   -.278761E-03   0.351576E-03       25.050     51.500
   264           4          -.621497E-05   0.643436E-05   -.270498E-03   0.108894E-03       32.550     51.500
   265           2          -.884564E-05   0.147924E-05   -.257252E-03   0.581116E-04       42.550     51.500
   266           4          0.306308E-06   0.618942E-06   -.254967E-03   0.876297E-05       52.550     51.500
   267           2          -.130102E-05   0.168454E-06   -.258294E-03   0.688697E-05       65.050     51.500
   268           2          -.452258E-06   0.000000E+00   -.257272E-03   -.220935E-05       77.550     51.500
   269           1          0.954273E-03   0.954273E-03   -.553227E-03   -.506384E-06        0.000     52.150
   270           2          0.906052E-03   0.924162E-03   -.539765E-03   0.198661E-03        1.400     52.150
   271           2          0.431344E-03   0.769646E-03   -.434713E-03   0.558638E-03        4.550     52.150
   272           2          -.144148E-03   0.439345E-03   -.286548E-03   0.631976E-03        9.550     52.150
   273           2          -.285961E-03   0.129344E-03   -.249647E-03   0.470661E-03       17.550     52.150
   274           2          -.923783E-05   0.635604E-05   -.266611E-03   0.116767E-03       32.550     52.150
   275           2          0.533480E-06   0.507769E-06   -.252064E-03   0.940850E-05       52.550     52.150
   276           1          -.299780E-06   0.000000E+00   -.254611E-03   -.202382E-05       77.550     52.150
   277           2          0.913797E-03   0.913797E-03   -.558943E-03   0.736028E-06        0.000     52.800
   278           2          0.883247E-03   0.898522E-03   -.554075E-03   0.100156E-03        0.700     52.800
   279           4          0.864956E-03   0.883247E-03   -.542286E-03   0.208888E-03        1.400     52.800
   280           2          0.658525E-03   0.822165E-03   -.497160E-03   0.382549E-03        2.975     52.800
   281           4          0.382158E-03   0.727670E-03   -.433310E-03   0.584355E-03        4.550     52.800
   282           2          0.118671E-03   0.548204E-03   -.344008E-03   0.583709E-03        7.050     52.800
   283           4          -.126615E-03   0.408822E-03   -.284143E-03   0.636438E-03        9.550     52.800
   284           2          -.219631E-03   0.231204E-03   -.250972E-03   0.543582E-03       13.550     52.800
   285           4          -.264050E-03   0.122348E-03   -.238292E-03   0.474535E-03       17.550     52.800
   286           2          -.129194E-03   0.282135E-04   -.260055E-03   0.372272E-03       25.050     52.800
   287           4          -.125396E-04   0.642996E-05   -.254271E-03   0.121320E-03       32.550     52.800
   288           2          -.940271E-05   0.127349E-05   -.241918E-03   0.633782E-04       42.550     52.800
   289           4          0.638769E-06   0.404208E-06   -.240118E-03   0.990370E-05       52.550     52.800
   290           2          -.849645E-06   0.973241E-07   -.243851E-03   0.736556E-05       65.050     52.800
   291           2          -.163304E-06   0.000000E+00   -.242723E-03   -.183712E-05       77.550     52.800
   292           1          0.869124E-03   0.869124E-03   -.562800E-03   0.102305E-05        0.000     53.450
   293           2          0.822314E-03   0.839740E-03   -.547612E-03   0.217881E-03        1.400     53.450
   294           2          0.335687E-03   0.684266E-03   -.428835E-03   0.606975E-03        4.550     53.450
   295           2          -.112390E-03   0.377867E-03   -.277178E-03   0.646087E-03        9.550     53.450
   296           2          -.240162E-03   0.115174E-03   -.228116E-03   0.477476E-03       17.550     53.450
   297           2          -.164073E-04   0.648537E-05   -.241673E-03   0.126943E-03       32.550     53.450
   298           2          0.868578E-06   0.313371E-06   -.228030E-03   0.106459E-04       52.550     53.450
   299           1          -.146111E-07   0.000000E+00   -.230735E-03   -.165438E-05       77.550     53.450
   300           2          0.821864E-03   0.821864E-03   -.567420E-03   -.988639E-06        0.000     54.100
   301           2          0.793647E-03   0.807756E-03   -.563315E-03   0.107033E-03        0.700     54.100
   302           4          0.778674E-03   0.793647E-03   -.551270E-03   0.227702E-03        1.400     54.100
   303           2          0.572397E-03   0.734623E-03   -.498146E-03   0.417912E-03        2.975     54.100
   304           4          0.290028E-03   0.640474E-03   -.424986E-03   0.636383E-03        4.550     54.100
   305           2          0.804547E-04   0.467901E-03   -.316789E-03   0.627620E-03        7.050     54.100
   306           4          -.973131E-04   0.347270E-03   -.271245E-03   0.663308E-03        9.550     54.100
   307           2          -.176531E-03   0.199753E-03   -.237465E-03   0.554524E-03       13.550     54.100
   308           4          -.216040E-03   0.108501E-03   -.225990E-03   0.489517E-03       17.550     54.100
   309           2          -.112368E-03   0.281500E-04   -.241468E-03   0.393173E-03       25.050     54.100
   310           4          -.205045E-04   0.671793E-05   -.237779E-03   0.136688E-03       32.550     54.100
   311           2          -.103195E-04   0.114780E-05   -.226402E-03   0.693757E-04       42.550     54.100
   312           4          0.957148E-06   0.233636E-06   -.224786E-03   0.118441E-04       52.550     54.100
   313           2          -.491102E-06   0.365448E-07   -.229196E-03   0.817107E-05       65.050     54.100
   314           2          0.110744E-06   0.000000E+00   -.227917E-03   -.147158E-05       77.550     54.100
   315           1          0.768479E-03   0.768479E-03   -.570576E-03   0.936506E-06        0.000     54.750
   316           2          0.733117E-03   0.743461E-03   -.554907E-03   0.233671E-03        1.400     54.750
   317           2          0.247030E-03   0.595567E-03   -.422606E-03   0.662251E-03        4.550     54.750
   318           2          -.832302E-04   0.317600E-03   -.266670E-03   0.676768E-03        9.550     54.750
   319           2          -.189082E-03   0.102335E-03   -.222729E-03   0.503362E-03       17.550     54.750
   320           2          -.256919E-04   0.715714E-05   -.232851E-03   0.150768E-03       32.550     54.750
   321           2          0.107081E-05   0.181488E-06   -.221115E-03   0.132761E-04       52.550     54.750
   322           1          0.207477E-06   0.000000E+00   -.224674E-03   -.122566E-05       77.550     54.750
   323           2          0.710427E-03   0.710427E-03   -.569507E-03   -.107130E-06        0.000     55.400
   324           2          0.688608E-03   0.699518E-03   -.570093E-03   0.114742E-03        0.700     55.400
   325           4          0.685005E-03   0.688608E-03   -.563894E-03   0.244780E-03        1.400     55.400
   326           2          0.486836E-03   0.639066E-03   -.497522E-03   0.441456E-03        2.975     55.400
   327           4          0.205043E-03   0.548920E-03   -.407686E-03   0.689439E-03        4.550     55.400
   328           2          0.513084E-04   0.388123E-03   -.309041E-03   0.672763E-03        7.050     55.400
   329           4          -.675822E-04   0.288390E-03   -.254079E-03   0.661446E-03        9.550     55.400
   330           2          -.132077E-03   0.169275E-03   -.186366E-03   0.526571E-03       13.550     55.400
   331           4          -.161820E-03   0.967242E-04   -.148434E-03   0.438512E-03       17.550     55.400
   332           2          -.960905E-04   0.297828E-04   -.151100E-03   0.347977E-03       25.050     55.400
   333           4          -.311117E-04   0.786950E-05   -.153983E-03   0.127536E-03       32.550     55.400
   334           2          -.124323E-04   0.130737E-05   -.152338E-03   0.694279E-04       42.550     55.400
   335           4          0.965740E-06   0.142831E-06   -.154549E-03   0.947299E-05       52.550     55.400
   336           2          -.300231E-06   0.234240E-08   -.158265E-03   0.701277E-05       65.050     55.400
   337           2          0.275852E-06   0.000000E+00   -.157356E-03   -.979724E-06       77.550     55.400
   338           1          0.655302E-03   0.655302E-03   -.575916E-03   -.206557E-05        0.000     56.050
   339           2          0.623783E-03   0.630412E-03   -.561464E-03   0.241973E-03        1.400     56.050
   340           2          0.179927E-03   0.500537E-03   -.413525E-03   0.711518E-03        4.550     56.050
   341           2          -.682691E-04   0.257259E-03   -.221057E-03   0.692658E-03        9.550     56.050
   342           2          -.140844E-03   0.858062E-04   -.872143E-04   0.377373E-03       17.550     56.050
   343           2          -.298222E-04   0.716762E-05   -.789775E-04   0.847371E-04       32.550     56.050
   344           2          0.106565E-05   0.220850E-07   -.895139E-04   0.860012E-05       52.550     56.050
   345           1          0.504557E-06   0.000000E+00   -.917802E-04   -.893349E-06       77.550     56.050
   346           2          0.589534E-03   0.589534E-03   -.587420E-03   0.177974E-05        0.000     56.700
   347           2          0.561573E-03   0.575554E-03   -.572626E-03   0.109875E-03        0.700     56.700
   348           4          0.558486E-03   0.561573E-03   -.549977E-03   0.245497E-03        1.400     56.700
   349           2          0.401288E-03   0.524912E-03   -.509085E-03   0.454159E-03        2.975     56.700
   350           4          0.159108E-03   0.450607E-03   -.438650E-03   0.739680E-03        4.550     56.700
   351           2          0.265439E-04   0.313077E-03   -.295984E-03   0.778564E-03        7.050     56.700
   352           4          -.668131E-04   0.228584E-03   -.198964E-03   0.737174E-03        9.550     56.700
   353           2          -.107469E-03   0.132296E-03   -.128144E-03   0.544414E-03       13.550     56.700
   354           4          -.121166E-03   0.753976E-04   -.948114E-04   0.392944E-03       17.550     56.700
   355           2          -.743700E-04   0.244586E-04   -.797400E-04   0.282787E-03       25.050     56.700
   356           4          -.287896E-04   0.638026E-05   -.761585E-04   0.694914E-04       32.550     56.700
   357           2          -.105144E-04   0.831362E-06   -.837691E-04   0.607919E-04       42.550     56.700
   358           4          0.124799E-05   -.496719E-07   -.869956E-04   0.748201E-05       52.550     56.700
   359           2          0.104410E-06   -.705897E-07   -.908494E-04   0.804864E-05       65.050     56.700
   360           2          0.630287E-06   0.000000E+00   -.898267E-04   -.812434E-06       77.550     56.700
   361           1          0.505574E-03   0.505574E-03   -.574732E-03   0.734510E-05        0.000     57.350
   362           2          0.487493E-03   0.490632E-03   -.560694E-03   0.246587E-03        1.400     57.350
   363           2          0.164869E-03   0.399305E-03   -.419559E-03   0.762521E-03        4.550     57.350
   364           2          -.762716E-04   0.200462E-03   -.179639E-03   0.766698E-03        9.550     57.350
   365           2          -.102380E-03   0.654363E-04   -.100094E-03   0.407460E-03       17.550     57.350
   366           2          -.275725E-04   0.521059E-05   -.735049E-04   0.664631E-04       32.550     57.350
   367           2          0.931749E-07   -.190186E-06   -.837427E-04   0.674390E-05       52.550     57.350
   368           1          0.518293E-06   0.000000E+00   -.875671E-04   -.538984E-06       77.550     57.350
   369           2          0.409639E-03   0.409639E-03   -.572327E-03   -.282689E-05        0.000     58.000
   370           2          0.407717E-03   0.408678E-03   -.581436E-03   0.717764E-04        0.700     58.000
   371           4          0.410270E-03   0.407717E-03   -.575213E-03   0.163661E-03        1.400     58.000
   372           2          0.315657E-03   0.385208E-03   -.494879E-03   0.297372E-03        2.975     58.000
   373           4          0.174226E-03   0.343983E-03   -.359618E-03   0.495543E-03        4.550     58.000
   374           2          0.201633E-04   0.248962E-03   -.191796E-03   0.480522E-03        7.050     58.000
   375           4          -.825882E-04   0.174444E-03   -.110307E-03   0.451951E-03        9.550     58.000
   376           2          -.854260E-04   0.994721E-04   -.613161E-04   0.313440E-03       13.550     58.000
   377           4          -.844210E-04   0.559846E-04   -.499886E-04   0.220358E-03       17.550     58.000
   378           2          -.563991E-04   0.200598E-04   -.331274E-04   0.158732E-03       25.050     58.000
   379           4          -.265430E-04   0.419490E-05   -.313986E-04   0.341458E-04       32.550     58.000
   380           2          -.755882E-05   0.922782E-06   -.391642E-04   0.402299E-04       42.550     58.000
   381           4          -.117321E-05   -.278450E-06   -.404262E-04   0.478829E-05       52.550     58.000
   382           2          0.585301E-06   -.847202E-07   -.442086E-04   0.565855E-05       65.050     58.000
   383           2          0.296467E-06   0.000000E+00   -.431679E-04   -.282135E-06       77.550     58.000
   384           1          0.389286E-03   0.389286E-03   -.565048E-03   -.481560E-05        0.000     58.100
   385           2          0.386705E-03   0.383850E-03   -.550160E-03   0.954537E-04        1.400     58.100
   386           2          0.159362E-03   0.322712E-03   -.313952E-03   0.241472E-03        4.550     58.100
   387           2          -.781578E-04   0.163204E-03   -.630616E-04   0.106292E-03        9.550     58.100
   388           2          -.790890E-04   0.522767E-04   0.548600E-05   0.196038E-04       17.550     58.100
   389           2          -.247023E-04   0.380423E-05   0.879018E-05   -.664357E-05       32.550     58.100
   390           2          -.922576E-06   -.311015E-06   0.572703E-06   -.124737E-05       52.550     58.100
   391           1          0.392323E-06   0.000000E+00   -.467198E-06   -.265178E-06       77.550     58.100
   392           2          0.368909E-03   0.368909E-03   -.552059E-03   -.674691E-05        0.000     58.200
   393           2          0.359960E-03   0.364434E-03   -.545230E-03   0.481695E-04        0.700     58.200
   394           4          0.363528E-03   0.359960E-03   -.525916E-03   0.114348E-03        1.400     58.200
   395           2          0.276221E-03   0.342052E-03   -.448635E-03   0.182908E-03        2.975     58.200
   396           4          0.144728E-03   0.301987E-03   -.298012E-03   0.290422E-03        4.550     58.200
   397           2          0.155975E-04   0.217711E-03   -.135201E-03   0.143387E-03        7.050     58.200
   398           4          -.739444E-04   0.152045E-03   -.580194E-04   0.118326E-03        9.550     58.200
   399           2          -.749508E-04   0.863525E-04   -.111664E-04   0.389977E-04       13.550     58.200
   400           4          -.738068E-04   0.485710E-04   0.691845E-05   0.154203E-04       17.550     58.200
   401           2          -.494254E-04   0.170884E-04   0.163010E-04   0.123633E-04       25.050     58.200
   402           4          -.228635E-04   0.341137E-05   0.830501E-05   -.121903E-04       32.550     58.200
   403           2          -.645464E-05   0.604059E-06   0.237877E-05   0.286773E-05       42.550     58.200
   404           4          -.670151E-06   -.343534E-06   0.207635E-06   -.276399E-05       52.550     58.200
   405           2          0.722108E-06   -.116275E-06   -.122191E-05   -.330598E-08       65.050     58.200
   406           2          0.488080E-06   0.000000E+00   -.593070E-06   -.248299E-06       77.550     58.200
   407           1          0.245531E-03   0.245531E-03   -.438196E-03   -.441545E-06        0.000     58.750
   408           2          0.246522E-03   0.240500E-03   -.427463E-03   0.140919E-03        1.400     58.750
   409           2          0.745275E-04   0.196407E-03   -.213060E-03   0.415704E-03        4.550     58.750
   410           2          -.525830E-04   0.918712E-04   -.344731E-04   0.149585E-03        9.550     58.750
   411           2          -.455964E-04   0.279136E-04   0.380550E-05   0.123410E-04       17.550     58.750
   412           2          -.132703E-04   0.106728E-05   0.502924E-05   -.198456E-04       32.550     58.750
   413           2          0.422435E-06   -.554008E-06   -.157854E-06   -.429180E-05       52.550     58.750
   414           1          0.917826E-06   0.000000E+00   -.827441E-06   -.196411E-06       77.550     58.750
   415           2          0.121145E-03   0.121145E-03   -.341522E-03   -.429685E-05        0.000     59.300
   416           2          0.120033E-03   0.120589E-03   -.327845E-03   0.579137E-04        0.700     59.300
   417           4          0.134395E-03   0.120033E-03   -.319063E-03   0.153224E-03        1.400     59.300
   418           2          0.881618E-04   0.119494E-03   -.274147E-03   0.312841E-03        2.975     59.300
   419           4          0.774824E-05   0.979683E-04   -.131575E-03   0.523297E-03        4.550     59.300
   420           2          -.260307E-04   0.566694E-04   -.217581E-04   0.271568E-03        7.050     59.300
   421           4          -.339594E-04   0.330473E-04   -.113578E-04   0.173009E-03        9.550     59.300
   422           2          -.234751E-04   0.158687E-04   0.106572E-05   0.708957E-04       13.550     59.300
   423           4          -.182215E-04   0.728211E-05   0.219414E-05   0.105108E-04       17.550     59.300
   424           2          -.113771E-04   0.957281E-06   0.478121E-05   0.153576E-04       25.050     59.300
   425           4          -.370210E-05   -.131662E-05   0.198363E-05   -.251379E-04       32.550     59.300
   426           2          0.135940E-06   -.110384E-05   -.260191E-07   0.283078E-05       42.550     59.300
   427           4          0.154759E-05   -.763787E-06   -.645408E-06   -.509084E-05       52.550     59.300
   428           2          0.160548E-05   -.283589E-06   -.125692E-05   0.286390E-06       65.050     59.300
   429           2          0.134611E-05   0.000000E+00   -.104417E-05   -.147328E-06       77.550     59.300
   430           1          -.648982E-05   -.648982E-05   -.212880E-03   0.175425E-04        0.000     59.850
   431           2          0.189928E-04   -.209541E-05   -.216125E-03   0.117265E-03        1.400     59.850
   432           2          -.544065E-04   -.353931E-06   -.521366E-04   0.518727E-03        4.550     59.850
   433           2          -.152209E-04   -.254814E-04   0.122667E-04   0.155265E-03        9.550     59.850
   434           2          0.885778E-05   -.135318E-04   0.817095E-06   0.562942E-05       17.550     59.850
   435           2          0.560740E-05   -.379949E-05   -.109824E-05   -.273395E-04       32.550     59.850
   436           2          0.251443E-05   -.991259E-06   -.113700E-05   -.601242E-05       52.550     59.850
   437           1          0.172066E-05   0.000000E+00   -.126579E-05   -.141431E-06       77.550     59.850
   438           2          -.148447E-03   -.148447E-03   -.504944E-04   0.145162E-04        0.000     60.400
   439           2          -.138546E-03   -.143496E-03   -.857858E-04   0.336976E-04        0.700     60.400
   440           4          -.105562E-03   -.138546E-03   -.111284E-03   0.741518E-04        1.400     60.400
   441           2          -.913044E-04   -.111199E-03   -.122689E-03   0.256304E-03        2.975     60.400
   442           4          -.115850E-03   -.105840E-03   0.337639E-04   0.504205E-03        4.550     60.400
   443           2          -.652592E-04   -.103207E-03   0.902109E-04   0.232014E-03        7.050     60.400
   444           4          0.649515E-05   -.845936E-04   0.377039E-04   0.127111E-03        9.550     60.400
   445           2          0.254915E-04   -.540966E-04   0.143551E-04   0.549872E-04       13.550     60.400
   446           4          0.362547E-04   -.344123E-04   -.748843E-06   0.628530E-05       17.550     60.400
   447           2          0.266367E-04   -.151120E-04   -.720072E-05   0.131225E-04       25.050     60.400
   448           4          0.149561E-04   -.627914E-05   -.419129E-05   -.237535E-04       32.550     60.400
   449           2          0.701584E-05   -.279170E-05   -.225816E-05   0.238127E-05       42.550     60.400
   450           4          0.347852E-05   -.121921E-05   -.168894E-05   -.470154E-05       52.550     60.400
   451           2          0.256277E-05   -.447633E-06   -.129708E-05   0.215067E-06       65.050     60.400
   452           2          0.209620E-05   0.000000E+00   -.151387E-05   -.138359E-06       77.550     60.400
   453           1          -.278115E-03   -.278115E-03   0.678440E-04   -.198352E-04        0.000     60.950
   454           2          -.266056E-03   -.277500E-03   0.807252E-04   0.372066E-04        1.400     60.950
   455           2          -.159577E-03   -.229633E-03   0.123257E-03   0.331099E-03        4.550     60.950
   456           2          0.263212E-04   -.145762E-03   0.575145E-04   0.700293E-04        9.550     60.950
   457           2          0.645243E-04   -.551804E-04   -.257993E-05   0.283777E-05       17.550     60.950
   458           2          0.246695E-04   -.862014E-05   -.733865E-05   -.168488E-04       32.550     60.950
   459           2          0.469088E-05   -.142044E-05   -.221704E-05   -.355543E-05       52.550     60.950
   460           1          0.255283E-05   0.000000E+00   -.176837E-05   -.187622E-06       77.550     60.950
   461           1          -.419740E-03   -.419740E-03   0.178268E-03   -.275032E-04        0.000     61.500
   462           1          -.428411E-03   -.424075E-03   0.202079E-03   0.248584E-04        0.700     61.500
   463           2          -.449252E-03   -.428411E-03   0.259071E-03   -.784615E-05        1.400     61.500
   464           1          -.358859E-03   -.418738E-03   0.130179E-03   0.185234E-05        2.975     61.500
   465           2          -.209687E-03   -.380259E-03   0.210966E-03   0.151581E-03        4.550     61.500
   466           1          -.529393E-04   -.283717E-03   0.195637E-03   -.232000E-04        7.050     61.500
   467           2          0.574439E-04   -.208888E-03   0.741822E-04   0.150966E-04        9.550     61.500
   468           1          0.823239E-04   -.126557E-03   0.238452E-04   0.430670E-05       13.550     61.500
   469           2          0.939173E-04   -.761416E-04   -.820905E-05   -.520504E-05       17.550     61.500
   470           1          0.654083E-04   -.314461E-04   -.179559E-04   0.783198E-05       25.050     61.500
   471           2          0.345067E-04   -.109113E-04   -.108355E-04   -.131744E-04       32.550     61.500
   472           1          0.134918E-04   -.452044E-05   -.510154E-05   0.390372E-05       42.550     61.500
   473           2          0.586212E-05   -.162371E-05   -.219708E-05   -.369886E-05       52.550     61.500
   474           1          0.341305E-05   -.617486E-06   -.136025E-05   -.716231E-07       65.050     61.500
   475           1          0.301375E-05   0.000000E+00   -.190704E-05   -.240375E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.236201E+01   -.236201E+01   -.354301E+01   0.000000E+00        0.000      0.000
     2           1          -.236337E+01   -.236337E+01   -.354506E+01   0.583277E-02        0.700      0.000
     3           2          -.236688E+01   -.236688E+01   -.355033E+01   0.116634E-01        1.400      0.000
     4           1          -.237806E+01   -.237806E+01   -.356709E+01   0.249456E-01        2.975      0.000
     5           2          -.239527E+01   -.239527E+01   -.359291E+01   0.380873E-01        4.550      0.000
     6           1          -.243085E+01   -.243085E+01   -.364627E+01   0.593965E-01        7.050      0.000
     7           2          -.248705E+01   -.248705E+01   -.373057E+01   0.801650E-01        9.550      0.000
     8           1          -.258710E+01   -.258710E+01   -.388065E+01   0.113499E+00       13.550      0.000
     9           2          -.275939E+01   -.275939E+01   -.413909E+01   0.145243E+00       17.550      0.000
    10           1          -.285638E+01   -.285638E+01   -.428457E+01   0.190792E+00       25.050      0.000
    11           2          -.308945E+01   -.308945E+01   -.463418E+01   0.221801E+00       32.550      0.000
    12           1          -.308227E+01   -.308227E+01   -.462340E+01   0.208885E+00       42.550      0.000
    13           2          -.315387E+01   -.315387E+01   -.473081E+01   0.175529E+00       52.550      0.000
    14           1          -.314358E+01   -.314358E+01   -.471537E+01   0.893395E-01       65.050      0.000
    15           1          -.309490E+01   -.309490E+01   -.464235E+01   0.000000E+00       77.550      0.000
    16           1          -.241831E+01   -.241831E+01   -.427886E+01   -.248559E-02        0.000     10.000
    17           2          -.241900E+01   -.241953E+01   -.428023E+01   0.186539E-01        1.400     10.000
    18           2          -.242392E+01   -.242043E+01   -.427506E+01   0.642381E-01        4.550     10.000
    19           2          -.244831E+01   -.242798E+01   -.425647E+01   0.131384E+00        9.550     10.000
    20           2          -.253368E+01   -.246094E+01   -.421030E+01   0.225940E+00       17.550     10.000
    21           2          -.262108E+01   -.245621E+01   -.394920E+01   0.261751E+00       32.550     10.000
    22           2          -.260366E+01   -.242872E+01   -.366019E+01   0.158506E+00       52.550     10.000
    23           1          -.253857E+01   -.242805E+01   -.353155E+01   -.323442E-02       77.550     10.000
    24           2          -.184998E+01   -.184998E+01   -.395646E+01   0.395954E-02        0.000     20.000
    25           2          -.185169E+01   -.185123E+01   -.395626E+01   0.200282E-01        0.700     20.000
    26           4          -.185457E+01   -.185347E+01   -.396062E+01   0.421751E-01        1.400     20.000
    27           2          -.186438E+01   -.185784E+01   -.395516E+01   0.837033E-01        2.975     20.000
    28           4          -.188152E+01   -.186778E+01   -.396563E+01   0.128990E+00        4.550     20.000
    29           2          -.190922E+01   -.187681E+01   -.393912E+01   0.190199E+00        7.050     20.000
    30           4          -.197248E+01   -.191467E+01   -.397408E+01   0.257534E+00        9.550     20.000
    31           2          -.202587E+01   -.192002E+01   -.387364E+01   0.331158E+00       13.550     20.000
    32           4          -.223760E+01   -.206190E+01   -.401257E+01   0.409666E+00       17.550     20.000
    33           2          -.219577E+01   -.194310E+01   -.357960E+01   0.416838E+00       25.050     20.000
    34           4          -.237956E+01   -.203908E+01   -.348610E+01   0.401709E+00       32.550     20.000
    35           2          -.227140E+01   -.193532E+01   -.310687E+01   0.299336E+00       42.550     20.000
    36           4          -.223273E+01   -.190354E+01   -.285076E+01   0.183043E+00       52.550     20.000
    37           2          -.214916E+01   -.190014E+01   -.273441E+01   0.865303E-01       65.050     20.000
    38           2          -.204791E+01   -.186274E+01   -.260894E+01   -.277500E-02       77.550     20.000
    39           1          -.185527E+01   -.185527E+01   -.413029E+01   -.962227E-03        0.000     25.000
    40           2          -.185874E+01   -.185851E+01   -.413596E+01   0.562333E-01        1.400     25.000
    41           2          -.187515E+01   -.185815E+01   -.412322E+01   0.183975E+00        4.550     25.000
    42           2          -.195447E+01   -.186702E+01   -.406389E+01   0.368544E+00        9.550     25.000
    43           2          -.221869E+01   -.194563E+01   -.396474E+01   0.577841E+00       17.550     25.000
    44           2          -.231335E+01   -.182967E+01   -.319202E+01   0.493482E+00       32.550     25.000
    45           2          -.214838E+01   -.175823E+01   -.262518E+01   0.188517E+00       52.550     25.000
    46           1          -.199663E+01   -.179303E+01   -.248594E+01   -.266511E-02       77.550     25.000
    47           2          -.186940E+01   -.186940E+01   -.443195E+01   0.622271E-03        0.000     30.000
    48           2          -.187190E+01   -.187091E+01   -.442973E+01   0.391218E-01        0.700     30.000
    49           4          -.186901E+01   -.186854E+01   -.442909E+01   0.803679E-01        1.400     30.000
    50           2          -.186990E+01   -.185607E+01   -.438681E+01   0.165991E+00        2.975     30.000
    51           4          -.186720E+01   -.184287E+01   -.435652E+01   0.259025E+00        4.550     30.000
    52           2          -.186379E+01   -.179309E+01   -.419299E+01   0.369656E+00        7.050     30.000
    53           4          -.193018E+01   -.180001E+01   -.416856E+01   0.509886E+00        9.550     30.000
    54           2          -.193326E+01   -.171260E+01   -.384300E+01   0.606700E+00       13.550     30.000
    55           4          -.229378E+01   -.190174E+01   -.402519E+01   0.780341E+00       17.550     30.000
    56           2          -.205621E+01   -.157474E+01   -.314409E+01   0.711318E+00       25.050     30.000
    57           4          -.228560E+01   -.165287E+01   -.290164E+01   0.594718E+00       32.550     30.000
    58           2          -.207830E+01   -.153923E+01   -.246639E+01   0.401255E+00       42.550     30.000
    59           4          -.191988E+01   -.149390E+01   -.220901E+01   0.177287E+00       52.550     30.000
    60           2          -.187112E+01   -.156507E+01   -.219523E+01   0.827470E-01       65.050     30.000
    61           2          -.173242E+01   -.153756E+01   -.211147E+01   -.773935E-02       77.550     30.000
    62           1          -.183938E+01   -.183938E+01   -.441082E+01   0.663438E-03        0.000     33.000
    63           2          -.183998E+01   -.184000E+01   -.440772E+01   0.884780E-01        1.400     33.000
    64           2          -.184888E+01   -.182767E+01   -.434668E+01   0.283983E+00        4.550     33.000
    65           2          -.202185E+01   -.188869E+01   -.432211E+01   0.595543E+00        9.550     33.000
    66           2          -.242501E+01   -.193757E+01   -.407487E+01   0.910650E+00       17.550     33.000
    67           2          -.224761E+01   -.151865E+01   -.265933E+01   0.621042E+00       32.550     33.000
    68           2          -.179950E+01   -.136820E+01   -.201394E+01   0.157464E+00       52.550     33.000
    69           1          -.162511E+01   -.143833E+01   -.197072E+01   -.992326E-02       77.550     33.000
    70           2          -.183169E+01   -.183169E+01   -.471870E+01   -.782509E-03        0.000     36.000
    71           2          -.183799E+01   -.183673E+01   -.472058E+01   0.522606E-01        0.700     36.000
    72           4          -.183216E+01   -.183178E+01   -.471185E+01   0.105519E+00        1.400     36.000
    73           2          -.186597E+01   -.185085E+01   -.471107E+01   0.222987E+00        2.975     36.000
    74           4          -.187408E+01   -.184823E+01   -.467600E+01   0.341060E+00        4.550     36.000
    75           2          -.196463E+01   -.187724E+01   -.458512E+01   0.507089E+00        7.050     36.000
    76           4          -.215509E+01   -.198486E+01   -.466290E+01   0.731221E+00        9.550     36.000
    77           2          -.216009E+01   -.184340E+01   -.411054E+01   0.838951E+00       13.550     36.000
    78           4          -.266168E+01   -.205196E+01   -.427468E+01   0.109139E+01       17.550     36.000
    79           2          -.213257E+01   -.146482E+01   -.291559E+01   0.907188E+00       25.050     36.000
    80           4          -.224877E+01   -.142112E+01   -.244733E+01   0.655826E+00       32.550     36.000
    81           2          -.195543E+01   -.130694E+01   -.202490E+01   0.414566E+00       42.550     36.000
    82           4          -.162481E+01   -.120550E+01   -.176266E+01   0.128216E+00       52.550     36.000
    83           2          -.160667E+01   -.131723E+01   -.182610E+01   0.637472E-01       65.050     36.000
    84           2          -.145466E+01   -.128880E+01   -.176734E+01   -.141168E-01       77.550     36.000
    85           1          -.173581E+01   -.173581E+01   -.485645E+01   0.222835E-03        0.000     38.000
    86           2          -.173335E+01   -.173404E+01   -.484273E+01   0.124899E+00        1.400     38.000
    87           2          -.177328E+01   -.173611E+01   -.474057E+01   0.400595E+00        4.550     38.000
    88           2          -.202931E+01   -.183540E+01   -.453759E+01   0.815447E+00        9.550     38.000
    89           2          -.285826E+01   -.213876E+01   -.436551E+01   0.121132E+01       17.550     38.000
    90           2          -.219877E+01   -.132094E+01   -.224944E+01   0.638951E+00       32.550     38.000
    91           2          -.151554E+01   -.111630E+01   -.162886E+01   0.104585E+00       52.550     38.000
    92           1          -.136047E+01   -.120793E+01   -.165936E+01   -.162099E-01       77.550     38.000
    93           2          -.154968E+01   -.154968E+01   -.504884E+01   0.420126E-03        0.000     40.000
    94           2          -.156354E+01   -.156134E+01   -.505642E+01   0.752331E-01        0.700     40.000
    95           4          -.155739E+01   -.155546E+01   -.504036E+01   0.150804E+00        1.400     40.000
    96           2          -.162171E+01   -.158842E+01   -.501740E+01   0.321165E+00        2.975     40.000
    97           4          -.163813E+01   -.158213E+01   -.491830E+01   0.487453E+00        4.550     40.000
    98           2          -.182421E+01   -.167492E+01   -.481301E+01   0.710323E+00        7.050     40.000
    99           4          -.203238E+01   -.177487E+01   -.470091E+01   0.955588E+00        9.550     40.000
   100           2          -.224500E+01   -.179449E+01   -.414008E+01   0.105905E+01       13.550     40.000
   101           4          -.318284E+01   -.231403E+01   -.462100E+01   0.138867E+01       17.550     40.000
   102           2          -.227946E+01   -.145248E+01   -.276217E+01   0.102486E+01       25.050     40.000
   103           4          -.216093E+01   -.123386E+01   -.205373E+01   0.621932E+00       32.550     40.000
   104           2          -.182922E+01   -.114401E+01   -.169512E+01   0.376745E+00       42.550     40.000
   105           4          -.137299E+01   -.100726E+01   -.146939E+01   0.753664E-01       52.550     40.000
   106           2          -.138719E+01   -.113845E+01   -.157612E+01   0.460161E-01       65.050     40.000
   107           2          -.124153E+01   -.110831E+01   -.152925E+01   -.186530E-01       77.550     40.000
   108           1          -.151364E+01   -.151364E+01   -.529042E+01   -.901701E-03        0.000     41.000
   109           2          -.151204E+01   -.151242E+01   -.526861E+01   0.175184E+00        1.400     41.000
   110           2          -.161285E+01   -.154667E+01   -.513701E+01   0.559193E+00        4.550     41.000
   111           2          -.201078E+01   -.170508E+01   -.471846E+01   0.105417E+01        9.550     41.000
   112           2          -.334762E+01   -.239019E+01   -.470492E+01   0.147297E+01       17.550     41.000
   113           2          -.211532E+01   -.117861E+01   -.194427E+01   0.592136E+00       32.550     41.000
   114           2          -.131111E+01   -.963637E+00   -.140626E+01   0.608174E-01       52.550     41.000
   115           1          -.119231E+01   -.106779E+01   -.147717E+01   -.198157E-01       77.550     41.000
   116           2          -.134865E+01   -.134865E+01   -.542346E+01   -.135429E-02        0.000     42.000
   117           2          -.136833E+01   -.136467E+01   -.543104E+01   0.100359E+00        0.700     42.000
   118           4          -.135698E+01   -.135442E+01   -.540404E+01   0.200160E+00        1.400     42.000
   119           2          -.145572E+01   -.140954E+01   -.538776E+01   0.419349E+00        2.975     42.000
   120           4          -.149489E+01   -.141379E+01   -.526467E+01   0.632136E+00        4.550     42.000
   121           2          -.176709E+01   -.154564E+01   -.509583E+01   0.907972E+00        7.050     42.000
   122           4          -.204331E+01   -.167045E+01   -.484473E+01   0.116908E+01        9.550     42.000
   123           2          -.230179E+01   -.172357E+01   -.413584E+01   0.123532E+01       13.550     42.000
   124           4          -.357041E+01   -.250335E+01   -.485341E+01   0.158175E+01       17.550     42.000
   125           2          -.236871E+01   -.144805E+01   -.263440E+01   0.106056E+01       25.050     42.000
   126           4          -.206676E+01   -.112125E+01   -.182486E+01   0.564851E+00       32.550     42.000
   127           2          -.176049E+01   -.107569E+01   -.154987E+01   0.344024E+00       42.550     42.000
   128           4          -.123558E+01   -.911689E+00   -.133318E+01   0.440119E-01       52.550     42.000
   129           2          -.126898E+01   -.104934E+01   -.145682E+01   0.381023E-01       65.050     42.000
   130           2          -.113437E+01   -.102010E+01   -.141589E+01   -.209005E-01       77.550     42.000
   131           1          -.126496E+01   -.126496E+01   -.576065E+01   -.137510E-03        0.000     43.000
   132           2          -.127137E+01   -.127159E+01   -.573702E+01   0.235515E+00        1.400     43.000
   133           2          -.144776E+01   -.134423E+01   -.556173E+01   0.748272E+00        4.550     43.000
   134           2          -.209570E+01   -.163341E+01   -.498478E+01   0.132693E+01        9.550     43.000
   135           2          -.376325E+01   -.255889E+01   -.490240E+01   0.167420E+01       17.550     43.000
   136           2          -.198903E+01   -.105455E+01   -.169932E+01   0.521764E+00       32.550     43.000
   137           2          -.116447E+01   -.866494E+00   -.126970E+01   0.295612E-01       52.550     43.000
   138           1          -.107835E+01   -.974151E+00   -.135702E+01   -.218760E-01       77.550     43.000
   139           2          -.987073E+00   -.987073E+00   -.593430E+01   0.179658E-02        0.000     44.000
   140           2          -.102391E+01   -.101790E+01   -.595353E+01   0.139116E+00        0.700     44.000
   141           4          -.998487E+00   -.997649E+00   -.590731E+01   0.275804E+00        1.400     44.000
   142           2          -.116050E+01   -.108806E+01   -.589310E+01   0.578215E+00        2.975     44.000
   143           4          -.126522E+01   -.112631E+01   -.573264E+01   0.869437E+00        4.550     44.000
   144           2          -.168937E+01   -.134102E+01   -.547432E+01   0.120973E+01        7.050     44.000
   145           4          -.216871E+01   -.158889E+01   -.515657E+01   0.149845E+01        9.550     44.000
   146           2          -.243372E+01   -.164027E+01   -.415937E+01   0.147928E+01       13.550     44.000
   147           4          -.398001E+01   -.262372E+01   -.495333E+01   0.177489E+01       17.550     44.000
   148           2          -.252220E+01   -.148251E+01   -.252358E+01   0.108284E+01       25.050     44.000
   149           4          -.190401E+01   -.982188E+00   -.155892E+01   0.474156E+00       32.550     44.000
   150           2          -.164789E+01   -.994866E+00   -.139149E+01   0.298905E+00       42.550     44.000
   151           4          -.108200E+01   -.814458E+00   -.119951E+01   0.113392E-01       52.550     44.000
   152           2          -.113574E+01   -.952277E+00   -.132988E+01   0.297119E-01       65.050     44.000
   153           2          -.102002E+01   -.926651E+00   -.129661E+01   -.227727E-01       77.550     44.000
   154           1          -.832352E+00   -.832352E+00   -.646261E+01   -.223714E-02        0.000     45.000
   155           2          -.843919E+00   -.843034E+00   -.642746E+01   0.340312E+00        1.400     45.000
   156           2          -.118634E+01   -.100328E+01   -.617627E+01   0.107481E+01        4.550     45.000
   157           2          -.227686E+01   -.153322E+01   -.533203E+01   0.174059E+01        9.550     45.000
   158           2          -.419189E+01   -.264915E+01   -.492097E+01   0.185997E+01       17.550     45.000
   159           2          -.177763E+01   -.898184E+00   -.141288E+01   0.407871E+00       32.550     45.000
   160           2          -.101102E+01   -.774285E+00   -.114421E+01   -.219920E-02       52.550     45.000
   161           1          -.962681E+00   -.879982E+00   -.123727E+01   -.235769E-01       77.550     45.000
   162           2          -.333056E+00   -.333056E+00   -.669682E+01   -.521269E-02        0.000     46.000
   163           2          -.381615E+00   -.373250E+00   -.671946E+01   0.205902E+00        0.700     46.000
   164           4          -.346934E+00   -.343070E+00   -.664986E+01   0.409235E+00        1.400     46.000
   165           2          -.635779E+00   -.510986E+00   -.663535E+01   0.856792E+00        2.975     46.000
   166           4          -.898825E+00   -.641037E+00   -.643996E+01   0.128290E+01        4.550     46.000
   167           2          -.159577E+01   -.100185E+01   -.597920E+01   0.171471E+01        7.050     46.000
   168           4          -.243866E+01   -.148318E+01   -.557008E+01   0.200252E+01        9.550     46.000
   169           2          -.268543E+01   -.154397E+01   -.415346E+01   0.180333E+01       13.550     46.000
   170           4          -.449130E+01   -.273704E+01   -.496200E+01   0.197061E+01       17.550     46.000
   171           2          -.272227E+01   -.154483E+01   -.239953E+01   0.107860E+01       25.050     46.000
   172           4          -.164872E+01   -.815597E+00   -.126153E+01   0.335547E+00       32.550     46.000
   173           2          -.148337E+01   -.904057E+00   -.123309E+01   0.242869E+00       42.550     46.000
   174           4          -.926449E+00   -.726305E+00   -.108242E+01   -.200651E-01       52.550     46.000
   175           2          -.995678E+00   -.854002E+00   -.120478E+01   0.229094E-01       65.050     46.000
   176           2          -.903958E+00   -.832282E+00   -.117675E+01   -.242136E-01       77.550     46.000
   177           1          -.456062E-01   -.456062E-01   -.762992E+01   -.260183E-02        0.000     47.000
   178           2          -.109361E+00   -.101814E+00   -.758976E+01   0.541545E+00        1.400     47.000
   179           2          -.800630E+00   -.454763E+00   -.719231E+01   0.166724E+01        4.550     47.000
   180           2          -.268746E+01   -.141321E+01   -.577910E+01   0.236791E+01        9.550     47.000
   181           2          -.478186E+01   -.277120E+01   -.489203E+01   0.204484E+01       17.550     47.000
   182           2          -.146089E+01   -.719905E+00   -.111134E+01   0.245771E+00       32.550     47.000
   183           2          -.859253E+00   -.693051E+00   -.103641E+01   -.315386E-01       52.550     47.000
   184           1          -.846377E+00   -.785843E+00   -.111823E+01   -.247841E-01       77.550     47.000
   185           2          0.100011E+01   0.100011E+01   -.779649E+01   0.592070E-02        0.000     48.000
   186           2          0.857277E+00   0.882296E+00   -.786063E+01   0.343056E+00        0.700     48.000
   187           4          0.895746E+00   0.920463E+00   -.771965E+01   0.681932E+00        1.400     48.000
   188           2          0.276178E+00   0.528915E+00   -.776481E+01   0.139843E+01        2.975     48.000
   189           4          -.295481E+00   0.212972E+00   -.749971E+01   0.206058E+01        4.550     48.000
   190           2          -.154233E+01   -.444066E+00   -.667060E+01   0.258469E+01        7.050     48.000
   191           4          -.299461E+01   -.131807E+01   -.600441E+01   0.280885E+01        9.550     48.000
   192           2          -.312710E+01   -.143393E+01   -.407854E+01   0.219415E+01       13.550     48.000
   193           4          -.525356E+01   -.293358E+01   -.498046E+01   0.223546E+01       17.550     48.000
   194           2          -.299296E+01   -.163791E+01   -.223827E+01   0.101338E+01       25.050     48.000
   195           4          -.130066E+01   -.659908E+00   -.100834E+01   0.181360E+00       32.550     48.000
   196           2          -.122246E+01   -.776897E+00   -.104779E+01   0.169275E+00       42.550     48.000
   197           4          -.802094E+00   -.676571E+00   -.102246E+01   -.336495E-01       52.550     48.000
   198           2          -.845891E+00   -.750551E+00   -.107496E+01   0.161839E-01       65.050     48.000
   199           2          -.797545E+00   -.747921E+00   -.107226E+01   -.251850E-01       77.550     48.000
   200           1          0.137581E+01   0.137581E+01   -.971884E+01   0.206972E-03        0.000     49.000
   201           2          0.126610E+01   0.129148E+01   -.958906E+01   0.996274E+00        1.400     49.000
   202           2          -.308576E+00   0.490743E+00   -.877269E+01   0.286371E+01        4.550     49.000
   203           2          -.340842E+01   -.110155E+01   -.604804E+01   0.338756E+01        9.550     49.000
   204           2          -.562912E+01   -.294769E+01   -.486728E+01   0.237071E+01       17.550     49.000
   205           2          -.104202E+01   -.574960E+00   -.922722E+00   0.112012E+00       32.550     49.000
   206           2          -.726804E+00   -.644878E+00   -.988078E+00   -.307569E-01       52.550     49.000
   207           1          -.742889E+00   -.708371E+00   -.102804E+01   -.269359E-01       77.550     49.000
   208           2          0.376479E+01   0.376479E+01   -.109225E+02   -.128469E-02        0.000     50.000
   209           2          0.358309E+01   0.362480E+01   -.110473E+02   0.697307E+00        0.700     50.000
   210           4          0.349259E+01   0.357235E+01   -.108227E+02   0.139180E+01        1.400     50.000
   211           2          0.248595E+01   0.307797E+01   -.104556E+02   0.268902E+01        2.975     50.000
   212           4          0.112870E+01   0.231771E+01   -.938309E+01   0.379251E+01        4.550     50.000
   213           2          -.736266E+00   0.118630E+01   -.768512E+01   0.402730E+01        7.050     50.000
   214           4          -.218603E+01   -.210031E-01   -.561859E+01   0.389134E+01        9.550     50.000
   215           2          -.205327E+01   -.682529E+00   -.389284E+01   0.258435E+01       13.550     50.000
   216           4          -.308066E+01   -.149352E+01   -.370558E+01   0.194338E+01       17.550     50.000
   217           2          -.172585E+01   -.932066E+00   -.201548E+01   0.819080E+00       25.050     50.000
   218           4          -.365267E+00   -.236902E+00   -.110405E+01   0.873901E-01       32.550     50.000
   219           2          -.460973E+00   -.344003E+00   -.928436E+00   0.690114E-01       42.550     50.000
   220           4          -.304886E+00   -.289686E+00   -.911087E+00   -.818669E-02       52.550     50.000
   221           2          -.354240E+00   -.329456E+00   -.944492E+00   0.131692E-01       65.050     50.000
   222           2          -.344377E+00   -.334389E+00   -.954508E+00   -.158162E-01       77.550     50.000
   223           1          0.414483E+01   0.414483E+01   -.113193E+02   -.131602E-01        0.000     50.100
   224           2          0.394496E+01   0.401912E+01   -.111062E+02   0.142702E+01        1.400     50.100
   225           2          0.194616E+01   0.301859E+01   -.916363E+01   0.380059E+01        4.550     50.100
   226           2          -.471206E+00   0.737049E+00   -.523629E+01   0.379269E+01        9.550     50.100
   227           2          -.132573E+00   -.303895E-02   -.269109E+01   0.154068E+01       17.550     50.100
   228           2          -.192093E-01   -.187191E-01   -.142287E+01   0.163892E+00       32.550     50.100
   229           2          -.129409E-01   -.128280E-01   -.930672E+00   0.931933E-02       52.550     50.100
   230           1          -.131866E-01   -.131099E-01   -.944242E+00   -.309485E-02       77.550     50.100
   231           2          0.435112E+01   0.435112E+01   -.120611E+02   -.256752E-01        0.000     50.200
   232           2          0.423690E+01   0.428383E+01   -.121240E+02   0.775435E+00        0.700     50.200
   233           4          0.412427E+01   0.420023E+01   -.117817E+02   0.156059E+01        1.400     50.200
   234           2          0.323759E+01   0.383714E+01   -.113400E+02   0.295104E+01        2.975     50.200
   235           4          0.198985E+01   0.310757E+01   -.956121E+01   0.404836E+01        4.550     50.200
   236           2          0.369154E+00   0.204123E+01   -.770947E+01   0.406457E+01        7.050     50.200
   237           4          -.480860E+00   0.745085E+00   -.534831E+01   0.387736E+01        9.550     50.200
   238           2          -.155005E+00   0.493650E-01   -.375532E+01   0.248465E+01       13.550     50.200
   239           4          -.130632E+00   -.338931E-02   -.266906E+01   0.152891E+01       17.550     50.200
   240           2          -.557893E-01   -.236954E-01   -.190267E+01   0.736444E+00       25.050     50.200
   241           4          -.187278E-01   -.182327E-01   -.138534E+01   0.160092E+00       32.550     50.200
   242           2          -.133461E-01   -.124297E-01   -.902496E+00   0.613663E-01       42.550     50.200
   243           4          -.125457E-01   -.124426E-01   -.902610E+00   0.921221E-02       52.550     50.200
   244           2          -.129417E-01   -.127587E-01   -.920047E+00   0.745007E-02       65.050     50.200
   245           2          -.128027E-01   -.127309E-01   -.916963E+00   -.298536E-02       77.550     50.200
   246           1          0.436081E+01   0.436081E+01   -.130411E+02   -.253053E-01        0.000     50.850
   247           2          0.410206E+01   0.417798E+01   -.126767E+02   0.180262E+01        1.400     50.850
   248           2          0.183279E+01   0.301701E+01   -.996597E+01   0.456383E+01        4.550     50.850
   249           2          -.465843E+00   0.705151E+00   -.542032E+01   0.401975E+01        9.550     50.850
   250           2          -.124193E+00   -.481964E-02   -.261094E+01   0.155689E+01       17.550     50.850
   251           2          -.183212E-01   -.176134E-01   -.133429E+01   0.166617E+00       32.550     50.850
   252           2          -.120337E-01   -.119732E-01   -.867949E+00   0.943792E-02       52.550     50.850
   253           1          -.123112E-01   -.122578E-01   -.883018E+00   -.272941E-02       77.550     50.850
   254           2          0.463346E+01   0.463346E+01   -.149110E+02   -.225399E-01        0.000     51.500
   255           2          0.447096E+01   0.454121E+01   -.148920E+02   0.108192E+01        0.700     51.500
   256           4          0.430435E+01   0.438338E+01   -.143442E+02   0.218729E+01        1.400     51.500
   257           2          0.321694E+01   0.394535E+01   -.133519E+02   0.394387E+01        2.975     51.500
   258           4          0.171572E+01   0.301039E+01   -.107287E+02   0.524854E+01        4.550     51.500
   259           2          0.235991E+00   0.185101E+01   -.808438E+01   0.470994E+01        7.050     51.500
   260           4          -.455533E+00   0.665099E+00   -.551159E+01   0.418420E+01        9.550     51.500
   261           2          -.139105E+00   0.396810E-01   -.360872E+01   0.251493E+01       13.550     51.500
   262           4          -.116701E+00   -.602709E-02   -.253485E+01   0.156912E+01       17.550     51.500
   263           2          -.483195E-01   -.214705E-01   -.172440E+01   0.735890E+00       25.050     51.500
   264           4          -.175870E-01   -.166514E-01   -.125831E+01   0.168335E+00       32.550     51.500
   265           2          -.120320E-01   -.112200E-01   -.812391E+00   0.625165E-01       42.550     51.500
   266           4          -.112630E-01   -.112359E-01   -.813917E+00   0.957694E-02       52.550     51.500
   267           2          -.116815E-01   -.115633E-01   -.833641E+00   0.756185E-02       65.050     51.500
   268           2          -.115612E-01   -.115249E-01   -.830330E+00   -.242802E-02       77.550     51.500
   269           1          0.484531E+01   0.484531E+01   -.169029E+02   -.671152E-02        0.000     52.150
   270           2          0.444836E+01   0.454244E+01   -.161551E+02   0.256144E+01        1.400     52.150
   271           2          0.158098E+01   0.298257E+01   -.115065E+02   0.593222E+01        4.550     52.150
   272           2          -.439341E+00   0.624307E+00   -.556661E+01   0.435196E+01        9.550     52.150
   273           2          -.108729E+00   -.697733E-02   -.245721E+01   0.158069E+01       17.550     52.150
   274           2          -.169647E-01   -.156670E-01   -.118052E+01   0.172094E+00       32.550     52.150
   275           2          -.104990E-01   -.104987E-01   -.760017E+00   0.973346E-02       52.550     52.150
   276           1          -.108143E-01   -.107915E-01   -.777585E+00   -.210466E-02       77.550     52.150
   277           2          0.536166E+01   0.536166E+01   -.196270E+02   0.111279E-01        0.000     52.800
   278           2          0.515120E+01   0.523963E+01   -.195563E+02   0.151265E+01        0.700     52.800
   279           4          0.486680E+01   0.497144E+01   -.184361E+02   0.303976E+01        1.400     52.800
   280           2          0.344827E+01   0.432866E+01   -.166934E+02   0.536715E+01        2.975     52.800
   281           4          0.153392E+01   0.301310E+01   -.124516E+02   0.666165E+01        4.550     52.800
   282           2          0.127117E+00   0.162905E+01   -.824680E+01   0.531424E+01        7.050     52.800
   283           4          -.443613E+00   0.614299E+00   -.555344E+01   0.444338E+01        9.550     52.800
   284           2          -.242439E+00   0.568176E-01   -.344340E+01   0.252870E+01       13.550     52.800
   285           4          -.203096E+00   -.201193E-01   -.236316E+01   0.158611E+01       17.550     52.800
   286           2          -.818140E-01   -.386675E-01   -.151418E+01   0.725744E+00       25.050     52.800
   287           4          -.325480E-01   -.292609E-01   -.110146E+01   0.174288E+00       32.550     52.800
   288           2          -.208343E-01   -.193639E-01   -.702703E+00   0.623251E-01       42.550     52.800
   289           4          -.193709E-01   -.193990E-01   -.706951E+00   0.994085E-02       52.550     52.800
   290           2          -.202353E-01   -.201008E-01   -.728425E+00   0.744725E-02       65.050     52.800
   291           2          -.200300E-01   -.200068E-01   -.725007E+00   -.185662E-02       77.550     52.800
   292           1          0.575091E+01   0.575091E+01   -.223918E+02   0.173755E-01        0.000     53.450
   293           2          0.517131E+01   0.528023E+01   -.209692E+02   0.353642E+01        1.400     53.450
   294           2          0.145936E+01   0.300014E+01   -.132818E+02   0.739913E+01        4.550     53.450
   295           2          -.447510E+00   0.597463E+00   -.545090E+01   0.456496E+01        9.550     53.450
   296           2          -.283438E+00   -.338630E-01   -.227564E+01   0.158813E+01       17.550     53.450
   297           2          -.488434E-01   -.425517E-01   -.102275E+01   0.177083E+00       32.550     53.450
   298           2          -.279723E-01   -.280786E-01   -.653831E+00   0.103651E-01       52.550     53.450
   299           1          -.289918E-01   -.289888E-01   -.672484E+00   -.162342E-02       77.550     53.450
   300           2          0.602112E+01   0.602112E+01   -.261681E+02   -.190835E-01        0.000     54.100
   301           2          0.576990E+01   0.587149E+01   -.260924E+02   0.206419E+01        0.700     54.100
   302           4          0.536523E+01   0.547239E+01   -.241521E+02   0.415190E+01        1.400     54.100
   303           2          0.357247E+01   0.461737E+01   -.210852E+02   0.721306E+01        2.975     54.100
   304           4          0.120652E+01   0.268951E+01   -.144202E+02   0.827005E+01        4.550     54.100
   305           2          0.717514E-02   0.105107E+01   -.787806E+01   0.577169E+01        7.050     54.100
   306           4          -.352746E+00   0.436535E+00   -.531758E+01   0.464971E+01        9.550     54.100
   307           2          -.307816E+00   0.595565E-01   -.323543E+01   0.255505E+01       13.550     54.100
   308           4          -.257124E+00   -.343139E-01   -.219476E+01   0.159248E+01       17.550     54.100
   309           2          -.104877E+00   -.513589E-01   -.130886E+01   0.706279E+00       25.050     54.100
   310           4          -.470077E-01   -.395874E-01   -.947826E+00   0.179745E+00       32.550     54.100
   311           2          -.278060E-01   -.256650E-01   -.593350E+00   0.612241E-01       42.550     54.100
   312           4          -.256375E-01   -.257678E-01   -.599703E+00   0.106914E-01       52.550     54.100
   313           2          -.269772E-01   -.268748E-01   -.623260E+00   0.746965E-02       65.050     54.100
   314           2          -.266901E-01   -.267115E-01   -.619756E+00   -.134724E-02       77.550     54.100
   315           1          0.610728E+01   0.610728E+01   -.300311E+02   0.202488E-01        0.000     54.750
   316           2          0.543180E+01   0.551735E+01   -.275256E+02   0.473129E+01        1.400     54.750
   317           2          0.974234E+00   0.237990E+01   -.155631E+02   0.911457E+01        4.550     54.750
   318           2          -.267884E+00   0.298874E+00   -.520798E+01   0.469459E+01        9.550     54.750
   319           2          -.228401E+00   -.333869E-01   -.210353E+01   0.159973E+01       17.550     54.750
   320           2          -.452882E-01   -.365265E-01   -.871255E+00   0.186009E+00       32.550     54.750
   321           2          -.233005E-01   -.234489E-01   -.545591E+00   0.111311E-01       52.550     54.750
   322           1          -.243977E-01   -.244351E-01   -.567010E+00   -.104149E-02       77.550     54.750
   323           2          0.615539E+01   0.615539E+01   -.345792E+02   -.262309E-02        0.000     55.400
   324           2          0.588486E+01   0.598451E+01   -.348227E+02   0.282097E+01        0.700     55.400
   325           4          0.544027E+01   0.548234E+01   -.320996E+02   0.556823E+01        1.400     55.400
   326           2          0.338122E+01   0.458081E+01   -.266301E+02   0.930972E+01        2.975     55.400
   327           4          0.150879E+01   0.471296E+01   -.150290E+02   0.102225E+02        4.550     55.400
   328           2          -.516759E-01   0.341616E+01   -.676411E+01   0.624642E+01        7.050     55.400
   329           4          -.121610E+01   0.146479E+01   -.495792E+01   0.466029E+01        9.550     55.400
   330           2          -.126776E+01   0.300352E+00   -.288798E+01   0.244907E+01       13.550     55.400
   331           4          -.104039E+01   -.465357E-01   -.183932E+01   0.146851E+01       17.550     55.400
   332           2          -.487029E+00   -.179938E+00   -.108123E+01   0.670492E+00       25.050     55.400
   333           4          -.221183E+00   -.147876E+00   -.764033E+00   0.176814E+00       32.550     55.400
   334           2          -.119673E+00   -.103003E+00   -.489844E+00   0.654462E-01       42.550     55.400
   335           4          -.101668E+00   -.102658E+00   -.496188E+00   0.870839E-02       52.550     55.400
   336           2          -.107595E+00   -.107223E+00   -.517518E+00   0.668354E-02       65.050     55.400
   337           2          -.106097E+00   -.106437E+00   -.514178E+00   -.980981E-03       77.550     55.400
   338           1          0.601976E+01   0.601976E+01   -.398696E+02   -.564904E-01        0.000     56.050
   339           2          0.521969E+01   0.529622E+01   -.361017E+02   0.607839E+01        1.400     56.050
   340           2          0.139050E+01   0.608899E+01   -.161053E+02   0.113918E+02        4.550     56.050
   341           2          -.213500E+01   0.232887E+01   -.440465E+01   0.497283E+01        9.550     56.050
   342           2          -.174880E+01   -.154592E+00   -.169832E+01   0.135820E+01       17.550     56.050
   343           2          -.386789E+00   -.257116E+00   -.663435E+00   0.140556E+00       32.550     56.050
   344           2          -.176944E+00   -.179288E+00   -.446560E+00   0.989131E-02       52.550     56.050
   345           1          -.184562E+00   -.185713E+00   -.461827E+00   -.102988E-02       77.550     56.050
   346           2          0.562343E+01   0.562343E+01   -.471660E+02   0.550445E-01        0.000     56.700
   347           2          0.530249E+01   0.546379E+01   -.460187E+02   0.340049E+01        0.700     56.700
   348           4          0.490035E+01   0.495740E+01   -.402051E+02   0.691639E+01        1.400     56.700
   349           2          0.278831E+01   0.397132E+01   -.344731E+02   0.116327E+02        2.975     56.700
   350           4          0.478007E+00   0.494119E+01   -.198576E+02   0.128373E+02        4.550     56.700
   351           2          -.104981E+01   0.442004E+01   -.670857E+01   0.751496E+01        7.050     56.700
   352           4          -.206176E+01   0.200353E+01   -.408386E+01   0.533188E+01        9.550     56.700
   353           2          -.190230E+01   0.288789E+00   -.238529E+01   0.251419E+01       13.550     56.700
   354           4          -.154257E+01   -.229389E+00   -.166722E+01   0.134001E+01       17.550     56.700
   355           2          -.699364E+00   -.297471E+00   -.897034E+00   0.580805E+00       25.050     56.700
   356           4          -.338003E+00   -.226116E+00   -.577825E+00   0.104448E+00       32.550     56.700
   357           2          -.181504E+00   -.158662E+00   -.389738E+00   0.610673E-01       42.550     56.700
   358           4          -.154217E+00   -.156820E+00   -.390353E+00   0.833372E-02       52.550     56.700
   359           2          -.166535E+00   -.166896E+00   -.414250E+00   0.845702E-02       65.050     56.700
   360           2          -.163086E+00   -.164387E+00   -.408917E+00   -.847274E-03       77.550     56.700
   361           1          0.481534E+01   0.481534E+01   -.525811E+02   0.253466E+00        0.000     57.350
   362           2          0.415262E+01   0.420345E+01   -.465711E+02   0.766249E+01        1.400     57.350
   363           2          0.609548E+00   0.436627E+01   -.206128E+02   0.141262E+02        4.550     57.350
   364           2          -.237615E+01   0.152802E+01   -.404574E+01   0.556639E+01        9.550     57.350
   365           2          -.135119E+01   -.282798E+00   -.160293E+01   0.131106E+01       17.550     57.350
   366           2          -.296312E+00   -.199088E+00   -.499088E+00   0.870083E-01       32.550     57.350
   367           2          -.134738E+00   -.135258E+00   -.335061E+00   0.625807E-02       52.550     57.350
   368           1          -.142396E+00   -.143353E+00   -.356518E+00   -.502836E-03       77.550     57.350
   369           2          0.646369E+02   0.646369E+02   -.553703E+02   -.179650E+00        0.000     58.000
   370           2          0.636898E+02   0.637850E+02   -.571784E+02   0.380727E+01        0.700     58.000
   371           4          0.658563E+02   0.656077E+02   -.511940E+02   0.791643E+01        1.400     58.000
   372           2          0.527924E+02   0.595964E+02   -.418476E+02   0.129767E+02        2.975     58.000
   373           4          0.368065E+02   0.538935E+02   -.199835E+02   0.168020E+02        4.550     58.000
   374           2          0.136506E+02   0.370693E+02   -.490774E+01   0.865806E+01        7.050     58.000
   375           4          -.613840E+01   0.195071E+02   -.524629E+01   0.740186E+01        9.550     58.000
   376           2          -.841896E+01   0.951797E+01   -.182552E+01   0.258229E+01       13.550     58.000
   377           4          -.108129E+02   0.264131E+01   -.258633E+01   0.155772E+01       17.550     58.000
   378           2          -.737573E+01   -.158051E+00   -.524634E+00   0.731164E+00       25.050     58.000
   379           4          -.400445E+01   -.111022E+01   -.774837E+00   -.217697E+00       32.550     58.000
   380           2          -.121242E+01   -.419570E+00   -.364339E+00   0.128450E+00       42.550     58.000
   381           4          -.270894E+00   -.187274E+00   -.205992E+00   -.534759E-01       52.550     58.000
   382           2          -.981677E-01   -.160825E+00   -.375247E+00   -.305886E-02       65.050     58.000
   383           2          -.590896E-01   -.868140E-01   -.232936E+00   -.131934E-01       77.550     58.000
   384           1          0.118222E+03   0.118222E+03   -.585070E+02   -.445889E+00        0.000     58.100
   385           2          0.119228E+03   0.118700E+03   -.542652E+02   0.883830E+01        1.400     58.100
   386           2          0.658343E+02   0.960842E+02   -.218164E+02   0.223585E+02        4.550     58.100
   387           2          -.972400E+01   0.349726E+02   -.692839E+01   0.984184E+01        9.550     58.100
   388           2          -.192537E+02   0.507332E+01   -.359162E+01   0.181516E+01       17.550     58.100
   389           2          -.719040E+01   -.191141E+01   -.988089E+00   -.615145E+00       32.550     58.100
   390           2          -.313632E+00   -.200380E+00   -.367282E-01   -.115497E+00       52.550     58.100
   391           1          0.564758E-01   -.161767E-01   -.102695E+00   -.245535E-01       77.550     58.100
   392           2          0.108449E+03   0.108449E+03   -.621002E+02   -.624714E+00        0.000     58.200
   393           2          0.105368E+03   0.106196E+03   -.622602E+02   0.446014E+01        0.700     58.200
   394           4          0.110005E+03   0.109345E+03   -.547064E+02   0.105878E+02        1.400     58.200
   395           2          0.878021E+02   0.999929E+02   -.464305E+02   0.169359E+02        2.975     58.200
   396           4          0.589287E+02   0.880507E+02   -.230603E+02   0.268909E+02        4.550     58.200
   397           2          0.240844E+02   0.615128E+02   -.384127E+01   0.132765E+02        7.050     58.200
   398           4          -.935492E+01   0.324949E+02   -.640585E+01   0.109561E+02        9.550     58.200
   399           2          -.138289E+02   0.160421E+02   -.201700E+01   0.361090E+01       13.550     58.200
   400           4          -.176254E+02   0.503719E+01   -.267625E+01   0.142781E+01       17.550     58.200
   401           2          -.126174E+02   -.300068E+00   -.445870E+00   0.114475E+01       25.050     58.200
   402           4          -.664229E+01   -.177658E+01   -.870353E+00   -.112873E+01       32.550     58.200
   403           2          -.194539E+01   -.638221E+00   -.309572E+00   0.265530E+00       42.550     58.200
   404           4          -.298249E+00   -.237764E+00   -.135696E+00   -.255925E+00       52.550     58.200
   405           2          0.620521E-03   -.154636E+00   -.359383E+00   -.306109E-03       65.050     58.200
   406           2          0.677022E-01   -.226830E-01   -.132511E+00   -.229907E-01       77.550     58.200
   407           1          0.568904E+02   0.568904E+02   -.697256E+02   -.408838E-01        0.000     58.750
   408           2          0.585201E+02   0.574049E+02   -.662921E+02   0.130481E+02        1.400     58.750
   409           2          0.263051E+02   0.488753E+02   -.269519E+02   0.384911E+02        4.550     58.750
   410           2          -.869732E+01   0.180535E+02   -.534363E+01   0.138505E+02        9.550     58.750
   411           2          -.114420E+02   0.217101E+01   -.229345E+01   0.114268E+01       17.550     58.750
   412           2          -.400734E+01   -.135224E+01   -.618542E+00   -.183755E+01       32.550     58.750
   413           2          0.156982E-01   -.165125E+00   -.917628E-01   -.397389E+00       52.550     58.750
   414           1          0.189496E+00   0.195277E-01   -.133702E+00   -.181862E-01       77.550     58.750
   415           2          0.995390E+00   0.995390E+00   -.846837E+02   -.397857E+00        0.000     59.300
   416           2          0.338370E+01   0.348669E+01   -.795567E+02   0.536238E+01        0.700     59.300
   417           4          0.109234E+02   0.826384E+01   -.730502E+02   0.141874E+02        1.400     59.300
   418           2          0.196083E+01   0.776312E+01   -.651335E+02   0.289668E+02        2.975     59.300
   419           4          -.415181E+01   0.125556E+02   -.299524E+02   0.484534E+02        4.550     59.300
   420           2          -.290185E+01   0.124130E+02   -.211062E+01   0.251451E+02        7.050     59.300
   421           4          -.893966E+01   0.346899E+01   -.475418E+01   0.160193E+02        9.550     59.300
   422           2          -.576038E+01   0.152552E+01   -.121577E+01   0.656441E+01       13.550     59.300
   423           4          -.526378E+01   -.540876E+00   -.148309E+01   0.973223E+00       17.550     59.300
   424           2          -.332510E+01   -.104095E+01   -.332814E+00   0.142200E+01       25.050     59.300
   425           4          -.134130E+01   -.899546E+00   -.288390E+00   -.232759E+01       32.550     59.300
   426           2          -.189562E+00   -.419151E+00   -.219554E+00   0.262109E+00       42.550     59.300
   427           4          0.316493E+00   -.111541E+00   -.896188E-01   -.471374E+00       52.550     59.300
   428           2          0.311349E+00   -.384785E-01   -.218724E+00   0.265176E-01       65.050     59.300
   429           2          0.314516E+00   0.652354E-01   -.128129E+00   -.136414E-01       77.550     59.300
   430           1          -.499986E+02   -.499986E+02   -.882190E+02   0.162430E+01        0.000     59.850
   431           2          -.395259E+02   -.434311E+02   -.830663E+02   0.108579E+02        1.400     59.850
   432           2          -.331703E+02   -.231606E+02   -.327500E+02   0.480302E+02        4.550     59.850
   433           2          -.896218E+01   -.108623E+02   -.387187E+01   0.143764E+02        9.550     59.850
   434           2          0.807045E+00   -.333917E+01   -.681971E+00   0.521242E+00       17.550     59.850
   435           2          0.119173E+01   -.550284E+00   -.500536E-01   -.253143E+01       32.550     59.850
   436           2          0.549067E+00   -.100134E+00   -.127123E+00   -.556705E+00       52.550     59.850
   437           1          0.416914E+00   0.982736E-01   -.136132E+00   -.130955E-01       77.550     59.850
   438           2          -.102543E+03   -.102543E+03   -.844039E+02   0.134409E+01        0.000     60.400
   439           2          -.105126E+03   -.106042E+03   -.953553E+02   0.312015E+01        0.700     60.400
   440           4          -.963306E+02   -.102439E+03   -.973904E+02   0.686591E+01        1.400     60.400
   441           2          -.871660E+02   -.908502E+02   -.929780E+02   0.237319E+02        2.975     60.400
   442           4          -.620551E+02   -.602014E+02   -.343488E+02   0.466857E+02        4.550     60.400
   443           2          -.289920E+02   -.360194E+02   -.201289E+00   0.214828E+02        7.050     60.400
   444           4          -.752441E+01   -.243927E+02   -.174501E+01   0.117696E+02        9.550     60.400
   445           2          0.164197E+01   -.130966E+02   -.420337E+00   0.509141E+01       13.550     60.400
   446           4          0.695009E+01   -.613641E+01   0.975774E-01   0.581972E+00       17.550     60.400
   447           2          0.586692E+01   -.186431E+01   -.399266E+00   0.121505E+01       25.050     60.400
   448           4          0.373879E+01   -.193669E+00   0.192970E+00   -.219940E+01       32.550     60.400
   449           2          0.172398E+01   -.922339E-01   0.657101E-02   0.220488E+00       42.550     60.400
   450           4          0.767400E+00   -.102550E+00   -.189538E+00   -.435327E+00       52.550     60.400
   451           2          0.651328E+00   0.938457E-01   -.634594E-01   0.199136E-01       65.050     60.400
   452           2          0.513997E+00   0.125812E+00   -.154534E+00   -.128110E-01       77.550     60.400
   453           1          -.157018E+03   -.157018E+03   -.929518E+02   -.183659E+01        0.000     60.950
   454           2          -.149264E+03   -.151383E+03   -.850452E+02   0.344506E+01        1.400     60.950
   455           2          -.870104E+02   -.999837E+02   -.346337E+02   0.306573E+02        4.550     60.950
   456           2          -.850484E+01   -.403721E+02   -.272831E+01   0.648419E+01        9.550     60.950
   457           2          0.134103E+02   -.875724E+01   0.983590E+00   0.262756E+00       17.550     60.950
   458           2          0.645036E+01   0.285618E+00   0.522932E+00   -.156008E+01       32.550     60.950
   459           2          0.109627E+01   -.354590E-01   -.182978E+00   -.329207E+00       52.550     60.950
   460           1          0.642229E+00   0.169482E+00   -.157995E+00   -.173724E-01       77.550     60.950
   461           1          -.220584E+03   -.220584E+03   -.109842E+03   -.254659E+01        0.000     61.500
   462           1          -.219855E+03   -.219052E+03   -.103098E+03   0.230170E+01        0.700     61.500
   463           2          -.216841E+03   -.212982E+03   -.856703E+02   -.726495E+00        1.400     61.500
   464           1          -.206329E+03   -.217418E+03   -.115767E+03   0.171513E+00        2.975     61.500
   465           2          -.120709E+03   -.152297E+03   -.428107E+02   0.140352E+02        4.550     61.500
   466           1          -.402706E+02   -.830071E+02   0.576213E+01   -.214815E+01        7.050     61.500
   467           2          -.605454E+01   -.553752E+02   -.295486E+01   0.139783E+01        9.550     61.500
   468           1          0.108403E+02   -.278415E+02   0.108725E-01   0.398769E+00       13.550     61.500
   469           2          0.194590E+02   -.120334E+02   0.546667E+00   -.481948E+00       17.550     61.500
   470           1          0.155708E+02   -.236519E+01   0.132996E+00   0.725184E+00       25.050     61.500
   471           2          0.914690E+01   0.736166E+00   0.750198E+00   -.121985E+01       32.550     61.500
   472           1          0.333455E+01   -.104778E-02   -.108659E+00   0.361455E+00       42.550     61.500
   473           2          0.152661E+01   0.140341E+00   0.341625E-01   -.342487E+00       52.550     61.500
   474           1          0.942143E+00   0.195748E+00   0.581989E-01   -.663177E-02       65.050     61.500
   475           1          0.797206E+00   0.239104E+00   -.114051E+00   -.222570E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1192283E+03  385      * -.2205839E+03  461      *
 *  SIGMA TH  * 0.1186997E+03  385      * -.2205839E+03  461      *
 *  SIGMA Z   * 0.5762125E+01  466      * -.1157668E+03  464      *
 *  SIGMA RZ  * 0.4845339E+02  419      * -.2546592E+01  461      *
 *            *                         *                         *
 ==================================================================
