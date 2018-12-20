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
     RATIO N (E1/E2)                     0.30000E+00
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
     RATIO N (E1/E2)                     0.30000E+00
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
     RATIO N (E1/E2)                     0.30000E+00
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
     HORIZONTAL TENSION MODIFICATION COEFF:    0.30



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
     CUMULATIVE ERROR:      0.5296304E-01
     MAXIMUM ERROR:         0.7163047E+01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1194694E-08
     MAX. INDIVIDUAL ERROR:   0.1045450E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5949716E-04
     MAXIMUM ERROR:         0.6853766E+00
     OCCURRED @ ELEMENT NO:   109


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2049094E-08
     MAX. INDIVIDUAL ERROR:   0.8111718E-02
     OCCURRED @ ELEMENT NO:     108
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5410045E-04
     MAXIMUM ERROR:         0.3612684E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.7026458E-09
     MAX. INDIVIDUAL ERROR:   0.3385323E-02
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5175359E-04
     MAXIMUM ERROR:         0.2438552E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2029420E-08
     MAX. INDIVIDUAL ERROR:   0.5195627E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4967288E-04
     MAXIMUM ERROR:         0.1829751E+00
     OCCURRED @ ELEMENT NO:   107


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.6586417E-08
     MAX. INDIVIDUAL ERROR:   0.1170318E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5213289E-04
     MAXIMUM ERROR:         0.8875719E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3611219E-04
     MAXIMUM ERROR:         0.4323789E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2244758E-04
     MAXIMUM ERROR:         0.2577347E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1325750E-04
     MAXIMUM ERROR:         0.1689544E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.7449128E-05
     MAXIMUM ERROR:         0.1161694E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4204236E-05
     MAXIMUM ERROR:         0.8287185E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.2299398E-05
     MAXIMUM ERROR:         0.6013619E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.1257289E-05
     MAX. INDIVIDUAL ERROR:   0.4433300E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7808823E-04
     MAXIMUM ERROR:         0.2199989E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3447116E-04
     MAXIMUM ERROR:         0.1685573E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1411032E-04
     MAXIMUM ERROR:         0.1226398E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.5632935E-05
     MAXIMUM ERROR:         0.7949089E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2353456E-05
     MAXIMUM ERROR:         0.5080376E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.9878701E-06
     MAX. INDIVIDUAL ERROR:   0.3313225E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5129668E-04
     MAXIMUM ERROR:         0.1677896E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1826587E-04
     MAXIMUM ERROR:         0.1356594E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6740988E-05
     MAXIMUM ERROR:         0.1035272E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2690126E-05
     MAXIMUM ERROR:         0.8083794E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1144681E-05
     MAX. INDIVIDUAL ERROR:   0.4924740E-01
     OCCURRED @ ELEMENT NO:      58
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3819036E-04
     MAXIMUM ERROR:         0.1459225E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1534837E-04
     MAXIMUM ERROR:         0.1081998E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6562784E-05
     MAXIMUM ERROR:         0.7905110E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3071377E-05
     MAXIMUM ERROR:         0.6008555E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1488394E-05
     MAX. INDIVIDUAL ERROR:   0.4474868E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3231574E-04
     MAXIMUM ERROR:         0.1261830E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1401746E-04
     MAXIMUM ERROR:         0.9128864E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6711960E-05
     MAXIMUM ERROR:         0.6880639E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3434184E-05
     MAX. INDIVIDUAL ERROR:   0.3990842E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3112537E-04
     MAXIMUM ERROR:         0.1196357E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1488430E-04
     MAXIMUM ERROR:         0.7597762E-01
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7443265E-05
     MAXIMUM ERROR:         0.5417074E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4054905E-05
     MAX. INDIVIDUAL ERROR:   0.3839789E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2876091E-04
     MAXIMUM ERROR:         0.1030326E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1462635E-04
     MAXIMUM ERROR:         0.6893989E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7510154E-05
     MAX. INDIVIDUAL ERROR:   0.4794128E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3060758E-04
     MAXIMUM ERROR:         0.9960631E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1596812E-04
     MAXIMUM ERROR:         0.7038193E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8342777E-05
     MAX. INDIVIDUAL ERROR:   0.4385591E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3001661E-04
     MAXIMUM ERROR:         0.8445610E-01
     OCCURRED @ ELEMENT NO:    47


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1569281E-04
     MAXIMUM ERROR:         0.5603287E-01
     OCCURRED @ ELEMENT NO:    54


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8276372E-05
     MAX. INDIVIDUAL ERROR:   0.3494304E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2850142E-04
     MAXIMUM ERROR:         0.7844546E-01
     OCCURRED @ ELEMENT NO:    40


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1499959E-04
     MAX. INDIVIDUAL ERROR:   0.4669891E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1079358E+05     0.1079358E+05    0.4227157E+01  0.2425210E+01  0.2425047E+01  0.4052312E+00  0.4052312E+00  0.4000000E+00  0.4000000E+00
         2       0.1081725E+05     0.1081725E+05    0.4222483E+01  0.2424932E+01  0.2423468E+01  0.4051878E+00  0.4051878E+00  0.4000000E+00  0.4000000E+00
         3       0.1092863E+05     0.1092863E+05    0.4205475E+01  0.2427902E+01  0.2421133E+01  0.4049639E+00  0.4049639E+00  0.4000000E+00  0.4000000E+00
         4       0.1128208E+05     0.1128208E+05    0.4155262E+01  0.2439998E+01  0.2417011E+01  0.4043660E+00  0.4043660E+00  0.4000000E+00  0.4000000E+00
         5       0.1228190E+05     0.1228190E+05    0.4019976E+01  0.2470301E+01  0.2410946E+01  0.4031159E+00  0.4031159E+00  0.4000000E+00  0.4000000E+00
         6       0.1406429E+05     0.1406429E+05    0.3801921E+01  0.2536599E+01  0.2424901E+01  0.4014563E+00  0.4014563E+00  0.4000000E+00  0.4000000E+00
         7       0.1562029E+05     0.1562029E+05    0.3621420E+01  0.2578028E+01  0.2450651E+01  0.4002903E+00  0.4002903E+00  0.4000000E+00  0.4000000E+00
         8       0.7754495E+04     0.7754495E+04    0.3983553E+01  0.1781226E+01  0.1780801E+01  0.4179800E+00  0.4179800E+00  0.4000000E+00  0.4000000E+00
         9       0.7809101E+04     0.7809101E+04    0.3974914E+01  0.1783251E+01  0.1779294E+01  0.4176242E+00  0.4176242E+00  0.4000001E+00  0.4000001E+00
        10       0.8083639E+04     0.8083639E+04    0.3932883E+01  0.1790739E+01  0.1772401E+01  0.4161897E+00  0.4161897E+00  0.4000000E+00  0.4000000E+00
        11       0.8921025E+04     0.8921025E+04    0.3803808E+01  0.1803692E+01  0.1750274E+01  0.4127137E+00  0.4127137E+00  0.4000001E+00  0.4000001E+00
        12       0.1131216E+05     0.1131216E+05    0.3460513E+01  0.1842938E+01  0.1708537E+01  0.4072421E+00  0.4072421E+00  0.4000001E+00  0.4000001E+00
        13       0.1550609E+05     0.1550609E+05    0.2954100E+01  0.1996667E+01  0.1741130E+01  0.4023243E+00  0.4023243E+00  0.4000000E+00  0.4000000E+00
        14       0.1863783E+05     0.1863783E+05    0.2606149E+01  0.2076530E+01  0.1814949E+01  0.3999944E+00  0.3999944E+00  0.4000000E+00  0.4000000E+00
        15       0.5483706E+04     0.5483706E+04    0.4178262E+01  0.1690100E+01  0.1689651E+01  0.4309566E+00  0.4309566E+00  0.4000001E+00  0.4000001E+00
        16       0.5548478E+04     0.5548478E+04    0.4161955E+01  0.1691183E+01  0.1687869E+01  0.4270929E+00  0.4270929E+00  0.4000002E+00  0.4000002E+00
        17       0.5849043E+04     0.5849043E+04    0.4081840E+01  0.1674260E+01  0.1663047E+01  0.4166214E+00  0.4166214E+00  0.4000001E+00  0.4000001E+00
        18       0.6945825E+04     0.6945825E+04    0.3886353E+01  0.1632832E+01  0.1585899E+01  0.4181609E+00  0.4181609E+00  0.4000001E+00  0.4000001E+00
        19       0.1026868E+05     0.1026868E+05    0.3333113E+01  0.1560517E+01  0.1439789E+01  0.4095869E+00  0.4095869E+00  0.4000001E+00  0.4000001E+00
        20       0.1626045E+05     0.1626045E+05    0.2546854E+01  0.1682461E+01  0.1413637E+01  0.4026549E+00  0.4026549E+00  0.4000000E+00  0.4000000E+00
        21       0.2012148E+05     0.2012148E+05    0.2075813E+01  0.1749523E+01  0.1470303E+01  0.3999489E+00  0.3999489E+00  0.4000000E+00  0.4000000E+00
        22       0.4930990E+04     0.4930990E+04    0.4558088E+01  0.1646183E+01  0.1645564E+01  0.4026429E+00  0.4026429E+00  0.3999999E+00  0.3999999E+00
        23       0.4932819E+04     0.4932819E+04    0.4533704E+01  0.1647644E+01  0.1646519E+01  0.4027356E+00  0.4027356E+00  0.4000002E+00  0.4000002E+00
        24       0.4985395E+04     0.4985395E+04    0.4435119E+01  0.1660762E+01  0.1660107E+01  0.4062880E+00  0.4062880E+00  0.4000001E+00  0.4000001E+00
        25       0.5492513E+04     0.5492513E+04    0.4088187E+01  0.1604999E+01  0.1587657E+01  0.4298274E+00  0.4298274E+00  0.4000000E+00  0.4000000E+00
        26       0.9469645E+04     0.9469645E+04    0.3337448E+01  0.1421192E+01  0.1337759E+01  0.4102468E+00  0.4102468E+00  0.4000000E+00  0.4000000E+00
        27       0.1688339E+05     0.1688339E+05    0.2286519E+01  0.1469415E+01  0.1221240E+01  0.4024601E+00  0.4024601E+00  0.4000000E+00  0.4000000E+00
        28       0.2098837E+05     0.2098837E+05    0.1744083E+01  0.1509305E+01  0.1247434E+01  0.3999158E+00  0.3999158E+00  0.4000000E+00  0.4000000E+00
        29       0.4905602E+04     0.4905602E+04    0.4952704E+01  0.1474033E+01  0.1473205E+01  0.4006257E+00  0.4006257E+00  0.4000002E+00  0.4000002E+00
        30       0.4906241E+04     0.4906241E+04    0.4925985E+01  0.1486923E+01  0.1485601E+01  0.4006693E+00  0.4006693E+00  0.3999999E+00  0.3999999E+00
        31       0.4909795E+04     0.4909795E+04    0.4797215E+01  0.1549248E+01  0.1545120E+01  0.4008725E+00  0.4008725E+00  0.4000000E+00  0.4000000E+00
        32       0.5027495E+04     0.5027495E+04    0.4264514E+01  0.1583718E+01  0.1578995E+01  0.4071197E+00  0.4071197E+00  0.4000001E+00  0.4000001E+00
        33       0.8993661E+04     0.8993661E+04    0.3375675E+01  0.1363279E+01  0.1312150E+01  0.4099494E+00  0.4099494E+00  0.4000000E+00  0.4000000E+00
        34       0.1741817E+05     0.1741817E+05    0.2112418E+01  0.1333474E+01  0.1108655E+01  0.4021198E+00  0.4021198E+00  0.4000000E+00  0.4000000E+00
        35       0.2147666E+05     0.2147666E+05    0.1544141E+01  0.1347193E+01  0.1109129E+01  0.3998866E+00  0.3998866E+00  0.4000000E+00  0.4000000E+00
        36       0.4901190E+04     0.4901190E+04    0.5357318E+01  0.1285778E+01  0.1284365E+01  0.4001753E+00  0.4001753E+00  0.4000002E+00  0.4000002E+00
        37       0.4901326E+04     0.4901326E+04    0.5328641E+01  0.1310664E+01  0.1308989E+01  0.4001832E+00  0.4001832E+00  0.3999999E+00  0.3999999E+00
        38       0.4903638E+04     0.4903638E+04    0.5153267E+01  0.1413882E+01  0.1410386E+01  0.4003837E+00  0.4003837E+00  0.4000000E+00  0.4000000E+00
        39       0.4937927E+04     0.4937927E+04    0.4492258E+01  0.1544576E+01  0.1520997E+01  0.4021895E+00  0.4021895E+00  0.4000000E+00  0.4000000E+00
        40       0.8715750E+04     0.8715750E+04    0.3417251E+01  0.1340231E+01  0.1314381E+01  0.4093724E+00  0.4093724E+00  0.4000000E+00  0.4000000E+00
        41       0.1790303E+05     0.1790303E+05    0.1979524E+01  0.1241467E+01  0.1033860E+01  0.4017991E+00  0.4017991E+00  0.4000000E+00  0.4000000E+00
        42       0.2177597E+05     0.2177597E+05    0.1412334E+01  0.1230074E+01  0.1015053E+01  0.3998694E+00  0.3998694E+00  0.4000000E+00  0.4000000E+00
        43       0.4900265E+04     0.4900265E+04    0.5948606E+01  0.9890730E+00  0.9874008E+00  0.4000603E+00  0.4000603E+00  0.3999999E+00  0.3999999E+00
        44       0.4900294E+04     0.4900294E+04    0.5917193E+01  0.1041477E+01  0.1038160E+01  0.4000601E+00  0.4000601E+00  0.4000004E+00  0.4000004E+00
        45       0.4900842E+04     0.4900842E+04    0.5652864E+01  0.1209409E+01  0.1205855E+01  0.4001114E+00  0.4001114E+00  0.4000000E+00  0.4000000E+00
        46       0.4915340E+04     0.4915340E+04    0.4761821E+01  0.1450519E+01  0.1408105E+01  0.4008991E+00  0.4008991E+00  0.4000001E+00  0.4000001E+00
        47       0.8495668E+04     0.8495668E+04    0.3469023E+01  0.1337023E+01  0.1335990E+01  0.4079183E+00  0.4079183E+00  0.4000000E+00  0.4000000E+00
        48       0.1853494E+05     0.1853494E+05    0.1825757E+01  0.1148056E+01  0.9581372E+00  0.4014378E+00  0.4014378E+00  0.4000000E+00  0.4000000E+00
        49       0.2205314E+05     0.2205314E+05    0.1281254E+01  0.1104435E+01  0.9187508E+00  0.3998566E+00  0.3998566E+00  0.4000000E+00  0.4000000E+00
        50       0.4900043E+04     0.4900043E+04    0.6850361E+01  0.4995974E+00  0.4947741E+00  0.4000247E+00  0.4000247E+00  0.4000003E+00  0.4000003E+00
        51       0.4900048E+04     0.4900048E+04    0.6797409E+01  0.5982718E+00  0.5893789E+00  0.4000197E+00  0.4000197E+00  0.4000000E+00  0.4000000E+00
        52       0.4900192E+04     0.4900192E+04    0.6375378E+01  0.8834900E+00  0.8785425E+00  0.4000351E+00  0.4000351E+00  0.4000000E+00  0.4000000E+00
        53       0.4905804E+04     0.4905804E+04    0.5095669E+01  0.1304940E+01  0.1229632E+01  0.4003370E+00  0.4003370E+00  0.4000000E+00  0.4000000E+00
        54       0.8160316E+04     0.8160316E+04    0.3529585E+01  0.1385831E+01  0.1344192E+01  0.4065274E+00  0.4065274E+00  0.4000000E+00  0.4000000E+00
        55       0.1938144E+05     0.1938144E+05    0.1640803E+01  0.1056669E+01  0.8808652E+00  0.4010899E+00  0.4010899E+00  0.4000000E+00  0.4000000E+00
        56       0.2231059E+05     0.2231059E+05    0.1150012E+01  0.9700664E+00  0.8197114E+00  0.3998446E+00  0.3998446E+00  0.4000000E+00  0.4000000E+00
        57       0.4856064E+04     0.4856064E+04    0.8367125E+01  -.3562096E+00  -.3631187E+00  0.3725715E+00  0.3725715E+00  0.4000016E+00  0.4000016E+00
        58       0.4864348E+04     0.4864348E+04    0.8254487E+01  -.1431262E+00  -.1689332E+00  0.1835892E+00  0.1835892E+00  0.3999916E+00  0.3999916E+00
        59       0.4900036E+04     0.4900036E+04    0.7501931E+01  0.3964144E+00  0.3934698E+00  0.4000101E+00  0.4000101E+00  0.3999999E+00  0.3999999E+00
        60       0.4901354E+04     0.4901354E+04    0.5522534E+01  0.1133401E+01  0.1044370E+01  0.4000739E+00  0.4000739E+00  0.4000001E+00  0.4000001E+00
        61       0.7631404E+04     0.7631404E+04    0.3593505E+01  0.1451282E+01  0.1328230E+01  0.4042222E+00  0.4042222E+00  0.4000000E+00  0.4000000E+00
        62       0.2056194E+05     0.2056194E+05    0.1411277E+01  0.9762418E+00  0.8032487E+00  0.4008787E+00  0.4008787E+00  0.4000000E+00  0.4000000E+00
        63       0.2257204E+05     0.2257204E+05    0.1015599E+01  0.8282435E+00  0.7172185E+00  0.3998594E+00  0.3998594E+00  0.4000000E+00  0.4000000E+00
        64       0.2540505E+05     0.7621516E+04    0.9517311E+01  -.6091506E+01  -.6128581E+01  0.4703778E+00  0.9121908E-01  0.4500000E+00  0.9999998E-01
        65       0.2509767E+05     0.7529302E+04    0.9374097E+01  -.5177565E+01  -.5620182E+01  0.4722971E+00  0.9397116E-01  0.4500000E+00  0.1000000E+00
        66       0.2221727E+05     0.6665180E+04    0.7971443E+01  -.2233444E+01  -.3529438E+01  0.4827077E+00  0.1104811E+00  0.4500001E+00  0.1000000E+00
        67       0.1603584E+05     0.4810753E+04    0.5128707E+01  -.3933908E-01  -.9426060E+00  0.2967570E+00  -.7101528E-01  0.4499991E+00  0.9999891E-01
        68       0.1095888E+05     0.3287663E+04    0.2672549E+01  0.2732482E+00  0.1629221E+00  0.4186388E+00  0.1293734E+00  0.4499999E+00  0.1000003E+00
        69       0.5903798E+04     0.1771140E+04    0.9616913E+00  0.1694341E+00  0.1364365E+00  0.4433338E+00  0.1130687E+00  0.4499999E+00  0.1000002E+00
        70       0.5840136E+04     0.1752041E+04    0.9493371E+00  0.1507107E+00  0.1420016E+00  0.4478014E+00  0.1043618E+00  0.4499998E+00  0.1000004E+00
        71       0.2771407E+05     0.8314223E+04    0.1070391E+02  -.6085665E+01  -.6127817E+01  0.4726857E+00  0.9263390E-01  0.4500000E+00  0.1000000E+00
        72       0.2712482E+05     0.8137446E+04    0.1040566E+02  -.5272684E+01  -.5579475E+01  0.4742645E+00  0.9562130E-01  0.4499999E+00  0.1000000E+00
        73       0.2353738E+05     0.7061216E+04    0.8620199E+01  -.2567688E+01  -.3412381E+01  0.4856707E+00  0.1134891E+00  0.4500001E+00  0.1000000E+00
        74       0.1606955E+05     0.4820864E+04    0.5173505E+01  -.2583237E+00  -.8410553E+00  0.2993981E+00  -.8103340E-01  0.4499996E+00  0.9999949E-01
        75       0.1035147E+05     0.3105443E+04    0.2494880E+01  0.2280564E+00  0.1604743E+00  0.4164885E+00  0.1421331E+00  0.4500000E+00  0.9999959E-01
        76       0.5599426E+04     0.1679828E+04    0.8968107E+00  0.1559756E+00  0.1278856E+00  0.4437024E+00  0.1122906E+00  0.4499998E+00  0.1000004E+00
        77       0.5553628E+04     0.1666089E+04    0.8885749E+00  0.1400275E+00  0.1329716E+00  0.4477631E+00  0.1044420E+00  0.4499998E+00  0.1000004E+00
        78       0.3355337E+05     0.1006601E+05    0.1389017E+02  -.6415031E+01  -.6453281E+01  0.4791649E+00  0.9636439E-01  0.4500000E+00  0.1000001E+00
        79       0.3215926E+05     0.9647779E+04    0.1312371E+02  -.5710442E+01  -.5747153E+01  0.4805449E+00  0.9996890E-01  0.4499999E+00  0.9999997E-01
        80       0.2621169E+05     0.7863507E+04    0.1000182E+02  -.3215985E+01  -.3225356E+01  0.4951037E+00  0.1227665E+00  0.4500000E+00  0.1000000E+00
        81       0.1629826E+05     0.4889477E+04    0.5265305E+01  -.6337692E+00  -.6917812E+00  0.3311785E+00  -.6162087E-01  0.4500000E+00  0.9999990E-01
        82       0.9309405E+04     0.2792822E+04    0.2209124E+01  0.1544056E+00  0.1464304E+00  0.4124015E+00  0.1609785E+00  0.4500000E+00  0.1000003E+00
        83       0.5059226E+04     0.1517768E+04    0.7854111E+00  0.1321324E+00  0.1128845E+00  0.4444852E+00  0.1106945E+00  0.4499998E+00  0.1000004E+00
        84       0.5048089E+04     0.1514427E+04    0.7836489E+00  0.1219821E+00  0.1173555E+00  0.4476373E+00  0.1046990E+00  0.4500000E+00  0.1000000E+00
        85       0.4188588E+05     0.1256577E+05    0.1880498E+02  -.7493648E+01  -.7505446E+01  0.4663768E+00  0.1522326E+00  0.4300000E+00  0.1500000E+00
        86       0.3922591E+05     0.1176777E+05    0.1722390E+02  -.6446420E+01  -.6781072E+01  0.4679729E+00  0.1565644E+00  0.4299999E+00  0.1500001E+00
        87       0.2886013E+05     0.8658040E+04    0.1144648E+02  -.3069253E+01  -.4061578E+01  0.4862088E+00  0.1855320E+00  0.4300000E+00  0.1500000E+00
        88       0.1619899E+05     0.4859696E+04    0.5223110E+01  -.5118050E+00  -.1027271E+01  0.3276507E+00  -.2055550E-01  0.4300001E+00  0.1500001E+00
        89       0.8356948E+04     0.2507084E+04    0.1957702E+01  0.1641520E+00  0.6400479E-01  0.3891381E+00  0.2152592E+00  0.4299999E+00  0.1500002E+00
        90       0.4514117E+04     0.1354235E+04    0.6750895E+00  0.1092393E+00  0.9992926E-01  0.4251216E+00  0.1591856E+00  0.4299999E+00  0.1500001E+00
        91       0.4536962E+04     0.1361089E+04    0.6786656E+00  0.1055776E+00  0.1030445E+00  0.4273765E+00  0.1551572E+00  0.4299998E+00  0.1500003E+00
        92       0.5292514E+05     0.1587754E+05    0.2586345E+02  -.8010913E+01  -.8031360E+01  0.4791335E+00  0.1673824E+00  0.4299999E+00  0.1500000E+00
        93       0.4842393E+05     0.1452718E+05    0.2297652E+02  -.6685971E+01  -.7524828E+01  0.4819910E+00  0.1733572E+00  0.4299999E+00  0.1500000E+00
        94       0.3122476E+05     0.9367428E+04    0.1278770E+02  -.2708267E+01  -.4752348E+01  0.5075300E+00  0.2132491E+00  0.4299998E+00  0.1499999E+00
        95       0.1594792E+05     0.4784375E+04    0.5133561E+01  -.3703364E+00  -.1367247E+01  0.3382629E+00  -.3662626E-01  0.4299999E+00  0.1499997E+00
        96       0.7377653E+04     0.2213296E+04    0.1722281E+01  0.1488467E+00  -.1953593E-01  0.3817444E+00  0.2342431E+00  0.4300000E+00  0.1500000E+00
        97       0.3931002E+04     0.1179301E+04    0.5666685E+00  0.8452129E-01  0.8379352E-01  0.4260121E+00  0.1575084E+00  0.4300001E+00  0.1499998E+00
        98       0.3995722E+04     0.1198717E+04    0.5741100E+00  0.8821783E-01  0.8717032E-01  0.4268870E+00  0.1561319E+00  0.4300001E+00  0.1499997E+00
        99       0.6697421E+05     0.2009226E+05    0.3561110E+02  -.7980714E+01  -.8042803E+01  0.4996857E+00  0.2061065E+00  0.4300000E+00  0.1500000E+00
       100       0.5971840E+05     0.1791552E+05    0.3059378E+02  -.6504070E+01  -.8055553E+01  0.5051872E+00  0.2148153E+00  0.4299996E+00  0.1499996E+00
       101       0.3273330E+05     0.9819991E+04    0.1366923E+02  -.2249506E+01  -.5467360E+01  0.5389499E+00  0.2607350E+00  0.4299998E+00  0.1499998E+00
       102       0.1555114E+05     0.4665343E+04    0.4979370E+01  -.2469749E+00  -.1686946E+01  0.3467149E+00  -.6869460E-01  0.4299997E+00  0.1499991E+00
       103       0.6632985E+04     0.1989896E+04    0.1513952E+01  0.1307411E+00  -.9913257E-01  0.3696642E+00  0.2611623E+00  0.4299999E+00  0.1500003E+00
       104       0.3316967E+04     0.9950901E+03    0.4595677E+00  0.6726156E-01  0.5943170E-01  0.4277574E+00  0.1542358E+00  0.4299999E+00  0.1500000E+00
       105       0.3432667E+04     0.1029800E+04    0.4700336E+00  0.7135115E-01  0.7130210E-01  0.4260798E+00  0.1577378E+00  0.4300002E+00  0.1499997E+00
       106       0.8426293E+05     0.2527888E+05    0.4859509E+02  -.6520830E+01  -.6674216E+01  0.5458921E+00  0.3579651E+00  0.4299999E+00  0.1499998E+00
       107       0.7270975E+05     0.2181293E+05    0.4000544E+02  -.5301847E+01  -.7760356E+01  0.5565342E+00  0.3667169E+00  0.4300000E+00  0.1499999E+00
       108       0.3298150E+05     0.9894450E+04    0.1383574E+02  -.1737620E+01  -.6289867E+01  0.5800626E+00  0.3311234E+00  0.4299996E+00  0.1499996E+00
       109       0.1493024E+05     0.4479072E+04    0.4728921E+01  -.1484312E+00  -.1990906E+01  0.3526727E+00  -.1273547E+00  0.4300001E+00  0.1500002E+00
       110       0.5941208E+04     0.1782362E+04    0.1320031E+01  0.1096730E+00  -.1809106E+00  0.3611301E+00  0.2825049E+00  0.4300000E+00  0.1500002E+00
       111       0.2662426E+04     0.7987278E+03    0.3543983E+00  0.5033831E-01  0.3329959E-01  0.4303603E+00  0.1493147E+00  0.4300000E+00  0.1500001E+00
       112       0.2840092E+04     0.8520276E+03    0.3663619E+00  0.5556908E-01  0.5478957E-01  0.4246956E+00  0.1604935E+00  0.4300000E+00  0.1500000E+00
       113       0.2500000E+06     0.2500000E+06    0.5739085E+02  -.1174541E+03  -.1179733E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4556882E+02  -.9816993E+02  -.1091383E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.9240278E+01  -.2967780E+02  -.6544516E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1340663E+02  0.3289855E+00  -.1896482E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1368373E+02  0.7391854E-01  -.3067953E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2601557E+01  0.8020990E+00  0.4000473E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.4089967E+00  0.1773176E+00  0.1681417E-02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.6732070E+02  -.5554179E+02  -.5571197E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5894461E+02  -.4933600E+02  -.5279004E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1837478E+02  -.2418912E+02  -.3556228E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1172273E+02  -.1735302E+01  -.9237891E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.8320759E+01  0.5407139E+00  0.1004378E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1381891E+01  0.6295132E+00  0.1782346E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.3019850E+00  0.8621793E-01  -.2447360E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8418448E+02  0.4928407E+02  0.4798250E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9258590E+02  0.4121278E+02  0.2618403E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3374159E+02  0.1316439E+02  -.1486290E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8283171E+01  0.7017708E+01  -.4380445E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1362630E+01  0.1935934E+01  -.2277085E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2464374E+00  0.3295832E+00  -.1150929E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1480416E+00  -.5994819E-01  -.6639038E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1636220E+03  0.1636698E+03  0.9638725E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1457366E+03  0.1511861E+03  0.9723274E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4240800E+02  0.6230911E+02  -.4274483E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1963270E+01  0.2339103E+02  -.4651284E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6381731E+00  0.3347006E+01  -.1083757E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.5244365E-01  0.3085476E-01  -.3322508E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.1958387E-01  -.2092102E+00  -.1079218E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      17       1.400     10.000     0.302E-04    -0.187E-02
      18       4.550     10.000     0.972E-04    -0.186E-02
      19       9.550     10.000     0.195E-03    -0.183E-02
      20      17.550     10.000     0.315E-03    -0.175E-02
      21      32.550     10.000     0.385E-03    -0.154E-02
      22      52.550     10.000     0.251E-03    -0.130E-02
      23      77.550     10.000     0.000E+00    -0.119E-02
      24       0.000     20.000     0.000E+00    -0.419E-02
      25       0.700     20.000     0.324E-04    -0.419E-02
      26       1.400     20.000     0.647E-04    -0.419E-02
      27       2.975     20.000     0.136E-03    -0.417E-02
      28       4.550     20.000     0.207E-03    -0.415E-02
      29       7.050     20.000     0.312E-03    -0.409E-02
      30       9.550     20.000     0.409E-03    -0.402E-02
      31      13.550     20.000     0.537E-03    -0.385E-02
      32      17.550     20.000     0.633E-03    -0.366E-02
      33      25.050     20.000     0.710E-03    -0.327E-02
      34      32.550     20.000     0.688E-03    -0.290E-02
      35      42.550     20.000     0.573E-03    -0.251E-02
      36      52.550     20.000     0.400E-03    -0.223E-02
      37      65.050     20.000     0.191E-03    -0.205E-02
      38      77.550     20.000     0.000E+00    -0.199E-02
      39       0.000     25.000     0.000E+00    -0.562E-02
      40       1.400     25.000     0.923E-04    -0.561E-02
      41       4.550     25.000     0.294E-03    -0.554E-02
      42       9.550     25.000     0.569E-03    -0.530E-02
      43      17.550     25.000     0.841E-03    -0.470E-02
      44      32.550     25.000     0.835E-03    -0.351E-02
      45      52.550     25.000     0.441E-03    -0.258E-02
      46      77.550     25.000     0.000E+00    -0.228E-02
      47       0.000     30.000     0.000E+00    -0.741E-02
      48       0.700     30.000     0.649E-04    -0.741E-02
      49       1.400     30.000     0.130E-03    -0.740E-02
      50       2.975     30.000     0.273E-03    -0.735E-02
      51       4.550     30.000     0.411E-03    -0.727E-02
      52       7.050     30.000     0.611E-03    -0.708E-02
      53       9.550     30.000     0.783E-03    -0.683E-02
      54      13.550     30.000     0.979E-03    -0.635E-02
      55      17.550     30.000     0.109E-02    -0.582E-02
      56      25.050     30.000     0.111E-02    -0.485E-02
      57      32.550     30.000     0.965E-03    -0.405E-02
      58      42.550     30.000     0.707E-03    -0.332E-02
      59      52.550     30.000     0.454E-03    -0.287E-02
      60      65.050     30.000     0.201E-03    -0.260E-02
      61      77.550     30.000     0.000E+00    -0.252E-02
      62       0.000     33.000     0.000E+00    -0.876E-02
      63       1.400     33.000     0.161E-03    -0.874E-02
      64       4.550     33.000     0.509E-03    -0.856E-02
      65       9.550     33.000     0.958E-03    -0.794E-02
      66      17.550     33.000     0.128E-02    -0.657E-02
      67      32.550     33.000     0.104E-02    -0.434E-02
      68      52.550     33.000     0.446E-03    -0.300E-02
      69      77.550     33.000     0.000E+00    -0.264E-02
      70       0.000     36.000     0.000E+00    -0.104E-01
      71       0.700     36.000     0.101E-03    -0.104E-01
      72       1.400     36.000     0.201E-03    -0.104E-01
      73       2.975     36.000     0.423E-03    -0.103E-01
      74       4.550     36.000     0.635E-03    -0.101E-01
      75       7.050     36.000     0.937E-03    -0.975E-02
      76       9.550     36.000     0.118E-02    -0.926E-02
      77      13.550     36.000     0.142E-02    -0.831E-02
      78      17.550     36.000     0.150E-02    -0.735E-02
      79      25.050     36.000     0.137E-02    -0.577E-02
      80      32.550     36.000     0.109E-02    -0.460E-02
      81      42.550     36.000     0.717E-03    -0.366E-02
      82      52.550     36.000     0.425E-03    -0.312E-02
      83      65.050     36.000     0.179E-03    -0.283E-02
      84      77.550     36.000     0.000E+00    -0.274E-02
      85       0.000     38.000     0.000E+00    -0.116E-01
      86       1.400     38.000     0.236E-03    -0.116E-01
      87       4.550     38.000     0.743E-03    -0.113E-01
      88       9.550     38.000     0.137E-02    -0.103E-01
      89      17.550     38.000     0.168E-02    -0.793E-02
      90      32.550     38.000     0.111E-02    -0.475E-02
      91      52.550     38.000     0.403E-03    -0.318E-02
      92      77.550     38.000     0.000E+00    -0.281E-02
      93       0.000     40.000     0.000E+00    -0.130E-01
      94       0.700     40.000     0.142E-03    -0.130E-01
      95       1.400     40.000     0.283E-03    -0.130E-01
      96       2.975     40.000     0.592E-03    -0.128E-01
      97       4.550     40.000     0.883E-03    -0.126E-01
      98       7.050     40.000     0.129E-02    -0.121E-01
      99       9.550     40.000     0.161E-02    -0.114E-01
     100      13.550     40.000     0.187E-02    -0.996E-02
     101      17.550     40.000     0.187E-02    -0.852E-02
     102      25.050     40.000     0.154E-02    -0.635E-02
     103      32.550     40.000     0.112E-02    -0.488E-02
     104      42.550     40.000     0.671E-03    -0.381E-02
     105      52.550     40.000     0.373E-03    -0.324E-02
     106      65.050     40.000     0.152E-03    -0.295E-02
     107      77.550     40.000     0.000E+00    -0.286E-02
     108       0.000     41.000     0.000E+00    -0.138E-01
     109       1.400     41.000     0.312E-03    -0.137E-01
     110       4.550     41.000     0.975E-03    -0.133E-01
     111       9.550     41.000     0.175E-02    -0.120E-01
     112      17.550     41.000     0.198E-02    -0.883E-02
     113      32.550     41.000     0.111E-02    -0.494E-02
     114      52.550     41.000     0.355E-03    -0.327E-02
     115      77.550     41.000     0.000E+00    -0.289E-02
     116       0.000     42.000     0.000E+00    -0.146E-01
     117       0.700     42.000     0.175E-03    -0.145E-01
     118       1.400     42.000     0.348E-03    -0.145E-01
     119       2.975     42.000     0.728E-03    -0.144E-01
     120       4.550     42.000     0.108E-02    -0.141E-01
     121       7.050     42.000     0.157E-02    -0.135E-01
     122       9.550     42.000     0.192E-02    -0.126E-01
     123      13.550     42.000     0.217E-02    -0.109E-01
     124      17.550     42.000     0.210E-02    -0.914E-02
     125      25.050     42.000     0.162E-02    -0.662E-02
     126      32.550     42.000     0.110E-02    -0.499E-02
     127      42.550     42.000     0.626E-03    -0.387E-02
     128      52.550     42.000     0.335E-03    -0.329E-02
     129      65.050     42.000     0.135E-03    -0.300E-02
     130      77.550     42.000     0.000E+00    -0.292E-02
     131       0.000     43.000     0.000E+00    -0.154E-01
     132       1.400     43.000     0.390E-03    -0.154E-01
     133       4.550     43.000     0.121E-02    -0.149E-01
     134       9.550     43.000     0.212E-02    -0.133E-01
     135      17.550     43.000     0.222E-02    -0.947E-02
     136      32.550     43.000     0.108E-02    -0.504E-02
     137      52.550     43.000     0.313E-03    -0.332E-02
     138      77.550     43.000     0.000E+00    -0.294E-02
     139       0.000     44.000     0.000E+00    -0.163E-01
     140       0.700     44.000     0.223E-03    -0.163E-01
     141       1.400     44.000     0.443E-03    -0.163E-01
     142       2.975     44.000     0.925E-03    -0.161E-01
     143       4.550     44.000     0.137E-02    -0.157E-01
     144       7.050     44.000     0.195E-02    -0.150E-01
     145       9.550     44.000     0.235E-02    -0.139E-01
     146      13.550     44.000     0.256E-02    -0.119E-01
     147      17.550     44.000     0.236E-02    -0.979E-02
     148      25.050     44.000     0.167E-02    -0.687E-02
     149      32.550     44.000     0.105E-02    -0.508E-02
     150      42.550     44.000     0.564E-03    -0.392E-02
     151      52.550     44.000     0.290E-03    -0.334E-02
     152      65.050     44.000     0.115E-03    -0.304E-02
     153      77.550     44.000     0.000E+00    -0.296E-02
     154       0.000     45.000     0.000E+00    -0.173E-01
     155       1.400     45.000     0.508E-03    -0.173E-01
     156       4.550     45.000     0.156E-02    -0.167E-01
     157       9.550     45.000     0.263E-02    -0.146E-01
     158      17.550     45.000     0.252E-02    -0.101E-01
     159      32.550     45.000     0.101E-02    -0.512E-02
     160      52.550     45.000     0.265E-03    -0.336E-02
     161      77.550     45.000     0.000E+00    -0.299E-02
     162       0.000     46.000     0.000E+00    -0.184E-01
     163       0.700     46.000     0.296E-03    -0.184E-01
     164       1.400     46.000     0.590E-03    -0.184E-01
     165       2.975     46.000     0.123E-02    -0.181E-01
     166       4.550     46.000     0.180E-02    -0.177E-01
     167       7.050     46.000     0.252E-02    -0.167E-01
     168       9.550     46.000     0.296E-02    -0.154E-01
     169      13.550     46.000     0.307E-02    -0.129E-01
     170      17.550     46.000     0.268E-02    -0.104E-01
     171      25.050     46.000     0.168E-02    -0.709E-02
     172      32.550     46.000     0.960E-03    -0.515E-02
     173      42.550     46.000     0.480E-03    -0.395E-02
     174      52.550     46.000     0.238E-03    -0.338E-02
     175      65.050     46.000     0.940E-04    -0.308E-02
     176      77.550     46.000     0.000E+00    -0.301E-02
     177       0.000     47.000     0.000E+00    -0.197E-01
     178       1.400     47.000     0.694E-03    -0.196E-01
     179       4.550     47.000     0.210E-02    -0.188E-01
     180       9.550     47.000     0.335E-02    -0.162E-01
     181      17.550     47.000     0.287E-02    -0.107E-01
     182      32.550     47.000     0.896E-03    -0.518E-02
     183      52.550     47.000     0.210E-03    -0.340E-02
     184      77.550     47.000     0.000E+00    -0.303E-02
     185       0.000     48.000     0.000E+00    -0.211E-01
     186       0.700     48.000     0.418E-03    -0.210E-01
     187       1.400     48.000     0.830E-03    -0.210E-01
     188       2.975     48.000     0.171E-02    -0.206E-01
     189       4.550     48.000     0.249E-02    -0.200E-01
     190       7.050     48.000     0.338E-02    -0.187E-01
     191       9.550     48.000     0.382E-02    -0.170E-01
     192      13.550     48.000     0.374E-02    -0.139E-01
     193      17.550     48.000     0.307E-02    -0.110E-01
     194      25.050     48.000     0.165E-02    -0.725E-02
     195      32.550     48.000     0.817E-03    -0.520E-02
     196      42.550     48.000     0.373E-03    -0.398E-02
     197      52.550     48.000     0.182E-03    -0.341E-02
     198      65.050     48.000     0.711E-04    -0.312E-02
     199      77.550     48.000     0.000E+00    -0.305E-02
     200       0.000     49.000     0.000E+00    -0.227E-01
     201       1.400     49.000     0.102E-02    -0.226E-01
     202       4.550     49.000     0.299E-02    -0.214E-01
     203       9.550     49.000     0.441E-02    -0.178E-01
     204      17.550     49.000     0.333E-02    -0.113E-01
     205      32.550     49.000     0.719E-03    -0.521E-02
     206      52.550     49.000     0.152E-03    -0.343E-02
     207      77.550     49.000     0.000E+00    -0.307E-02
     208       0.000     50.000     0.000E+00    -0.246E-01
     209       0.700     50.000     0.641E-03    -0.246E-01
     210       1.400     50.000     0.127E-02    -0.245E-01
     211       2.975     50.000     0.258E-02    -0.239E-01
     212       4.550     50.000     0.368E-02    -0.230E-01
     213       7.050     50.000     0.473E-02    -0.210E-01
     214       9.550     50.000     0.511E-02    -0.187E-01
     215      13.550     50.000     0.458E-02    -0.149E-01
     216      17.550     50.000     0.361E-02    -0.116E-01
     217      25.050     50.000     0.159E-02    -0.735E-02
     218      32.550     50.000     0.603E-03    -0.522E-02
     219      42.550     50.000     0.241E-03    -0.399E-02
     220      52.550     50.000     0.124E-03    -0.345E-02
     221      65.050     50.000     0.465E-04    -0.316E-02
     222      77.550     50.000     0.000E+00    -0.309E-02
     223       0.000     50.100     0.000E+00    -0.247E-01
     224       1.400     50.100     0.126E-02    -0.245E-01
     225       4.550     50.100     0.364E-02    -0.231E-01
     226       9.550     50.100     0.505E-02    -0.187E-01
     227      17.550     50.100     0.357E-02    -0.116E-01
     228      32.550     50.100     0.598E-03    -0.523E-02
     229      52.550     50.100     0.122E-03    -0.346E-02
     230      77.550     50.100     0.000E+00    -0.310E-02
     231       0.000     50.200     0.000E+00    -0.247E-01
     232       0.700     50.200     0.630E-03    -0.247E-01
     233       1.400     50.200     0.125E-02    -0.246E-01
     234       2.975     50.200     0.253E-02    -0.240E-01
     235       4.550     50.200     0.361E-02    -0.231E-01
     236       7.050     50.200     0.463E-02    -0.211E-01
     237       9.550     50.200     0.500E-02    -0.187E-01
     238      13.550     50.200     0.448E-02    -0.149E-01
     239      17.550     50.200     0.353E-02    -0.116E-01
     240      25.050     50.200     0.156E-02    -0.738E-02
     241      32.550     50.200     0.593E-03    -0.525E-02
     242      42.550     50.200     0.233E-03    -0.402E-02
     243      52.550     50.200     0.119E-03    -0.348E-02
     244      65.050     50.200     0.446E-04    -0.319E-02
     245      77.550     50.200     0.000E+00    -0.312E-02
     246       0.000     50.850     0.000E+00    -0.251E-01
     247       1.400     50.850     0.118E-02    -0.250E-01
     248       4.550     50.850     0.339E-02    -0.235E-01
     249       9.550     50.850     0.466E-02    -0.189E-01
     250      17.550     50.850     0.327E-02    -0.117E-01
     251      32.550     50.850     0.560E-03    -0.534E-02
     252      52.550     50.850     0.104E-03    -0.357E-02
     253      77.550     50.850     0.000E+00    -0.321E-02
     254       0.000     51.500     0.000E+00    -0.255E-01
     255       0.700     51.500     0.569E-03    -0.255E-01
     256       1.400     51.500     0.112E-02    -0.253E-01
     257       2.975     51.500     0.228E-02    -0.247E-01
     258       4.550     51.500     0.321E-02    -0.238E-01
     259       7.050     51.500     0.406E-02    -0.216E-01
     260       9.550     51.500     0.433E-02    -0.191E-01
     261      13.550     51.500     0.388E-02    -0.152E-01
     262      17.550     51.500     0.302E-02    -0.118E-01
     263      25.050     51.500     0.138E-02    -0.757E-02
     264      32.550     51.500     0.524E-03    -0.543E-02
     265      42.550     51.500     0.186E-03    -0.420E-02
     266      52.550     51.500     0.904E-04    -0.365E-02
     267      65.050     51.500     0.329E-04    -0.336E-02
     268      77.550     51.500     0.000E+00    -0.329E-02
     269       0.000     52.150     0.000E+00    -0.259E-01
     270       1.400     52.150     0.107E-02    -0.257E-01
     271       4.550     52.150     0.304E-02    -0.241E-01
     272       9.550     52.150     0.403E-02    -0.193E-01
     273      17.550     52.150     0.279E-02    -0.119E-01
     274      32.550     52.150     0.489E-03    -0.552E-02
     275      52.550     52.150     0.765E-04    -0.374E-02
     276      77.550     52.150     0.000E+00    -0.338E-02
     277       0.000     52.800     0.000E+00    -0.263E-01
     278       0.700     52.800     0.523E-03    -0.263E-01
     279       1.400     52.800     0.103E-02    -0.261E-01
     280       2.975     52.800     0.208E-02    -0.255E-01
     281       4.550     52.800     0.289E-02    -0.244E-01
     282       7.050     52.800     0.357E-02    -0.221E-01
     283       9.550     52.800     0.374E-02    -0.195E-01
     284      13.550     52.800     0.332E-02    -0.155E-01
     285      17.550     52.800     0.256E-02    -0.120E-01
     286      25.050     52.800     0.120E-02    -0.776E-02
     287      32.550     52.800     0.452E-03    -0.561E-02
     288      42.550     52.800     0.142E-03    -0.436E-02
     289      52.550     52.800     0.638E-04    -0.383E-02
     290      65.050     52.800     0.218E-04    -0.354E-02
     291      77.550     52.800     0.000E+00    -0.347E-02
     292       0.000     53.450     0.000E+00    -0.267E-01
     293       1.400     53.450     0.988E-03    -0.265E-01
     294       4.550     53.450     0.274E-02    -0.247E-01
     295       9.550     53.450     0.345E-02    -0.197E-01
     296      17.550     53.450     0.235E-02    -0.121E-01
     297      32.550     53.450     0.413E-03    -0.570E-02
     298      52.550     53.450     0.510E-04    -0.391E-02
     299      77.550     53.450     0.000E+00    -0.355E-02
     300       0.000     54.100     0.000E+00    -0.271E-01
     301       0.700     54.100     0.480E-03    -0.270E-01
     302       1.400     54.100     0.946E-03    -0.269E-01
     303       2.975     54.100     0.189E-02    -0.262E-01
     304       4.550     54.100     0.259E-02    -0.250E-01
     305       7.050     54.100     0.311E-02    -0.226E-01
     306       9.550     54.100     0.318E-02    -0.198E-01
     307      13.550     54.100     0.278E-02    -0.157E-01
     308      17.550     54.100     0.214E-02    -0.122E-01
     309      25.050     54.100     0.101E-02    -0.795E-02
     310      32.550     54.100     0.375E-03    -0.578E-02
     311      42.550     54.100     0.102E-03    -0.453E-02
     312      52.550     54.100     0.393E-04    -0.399E-02
     313      65.050     54.100     0.116E-04    -0.371E-02
     314      77.550     54.100     0.000E+00    -0.364E-02
     315       0.000     54.750     0.000E+00    -0.275E-01
     316       1.400     54.750     0.902E-03    -0.273E-01
     317       4.550     54.750     0.245E-02    -0.253E-01
     318       9.550     54.750     0.291E-02    -0.200E-01
     319      17.550     54.750     0.194E-02    -0.123E-01
     320      32.550     54.750     0.335E-03    -0.587E-02
     321      52.550     54.750     0.276E-04    -0.407E-02
     322      77.550     54.750     0.000E+00    -0.372E-02
     323       0.000     55.400     0.000E+00    -0.279E-01
     324       0.700     55.400     0.434E-03    -0.279E-01
     325       1.400     55.400     0.854E-03    -0.277E-01
     326       2.975     55.400     0.170E-02    -0.269E-01
     327       4.550     55.400     0.230E-02    -0.256E-01
     328       7.050     55.400     0.266E-02    -0.230E-01
     329       9.550     55.400     0.265E-02    -0.201E-01
     330      13.550     55.400     0.227E-02    -0.159E-01
     331      17.550     55.400     0.174E-02    -0.125E-01
     332      25.050     55.400     0.841E-03    -0.813E-02
     333      32.550     55.400     0.296E-03    -0.595E-02
     334      42.550     55.400     0.691E-04    -0.468E-02
     335      52.550     55.400     0.171E-04    -0.415E-02
     336      65.050     55.400     0.278E-05    -0.387E-02
     337      77.550     55.400     0.000E+00    -0.380E-02
     338       0.000     56.050     0.000E+00    -0.283E-01
     339       1.400     56.050     0.800E-03    -0.281E-01
     340       4.550     56.050     0.214E-02    -0.259E-01
     341       9.550     56.050     0.239E-02    -0.202E-01
     342      17.550     56.050     0.155E-02    -0.126E-01
     343      32.550     56.050     0.258E-03    -0.603E-02
     344      52.550     56.050     0.654E-05    -0.422E-02
     345      77.550     56.050     0.000E+00    -0.388E-02
     346       0.000     56.700     0.000E+00    -0.288E-01
     347       0.700     56.700     0.374E-03    -0.287E-01
     348       1.400     56.700     0.735E-03    -0.285E-01
     349       2.975     56.700     0.146E-02    -0.276E-01
     350       4.550     56.700     0.197E-02    -0.262E-01
     351       7.050     56.700     0.221E-02    -0.233E-01
     352       9.550     56.700     0.215E-02    -0.204E-01
     353      13.550     56.700     0.181E-02    -0.161E-01
     354      17.550     56.700     0.137E-02    -0.126E-01
     355      25.050     56.700     0.686E-03    -0.831E-02
     356      32.550     56.700     0.223E-03    -0.610E-02
     357      42.550     56.700     0.493E-04    -0.483E-02
     358      52.550     56.700    -0.230E-05    -0.429E-02
     359      65.050     56.700    -0.395E-05    -0.403E-02
     360      77.550     56.700     0.000E+00    -0.395E-02
     361       0.000     57.350     0.000E+00    -0.292E-01
     362       1.400     57.350     0.663E-03    -0.289E-01
     363       4.550     57.350     0.178E-02    -0.265E-01
     364       9.550     57.350     0.191E-02    -0.205E-01
     365      17.550     57.350     0.120E-02    -0.127E-01
     366      32.550     57.350     0.192E-03    -0.618E-02
     367      52.550     57.350    -0.113E-04    -0.436E-02
     368      77.550     57.350     0.000E+00    -0.402E-02
     369       0.000     58.000     0.000E+00    -0.296E-01
     370       0.700     58.000     0.288E-03    -0.296E-01
     371       1.400     58.000     0.572E-03    -0.293E-01
     372       2.975     58.000     0.115E-02    -0.283E-01
     373       4.550     58.000     0.156E-02    -0.267E-01
     374       7.050     58.000     0.176E-02    -0.236E-01
     375       9.550     58.000     0.168E-02    -0.206E-01
     376      13.550     58.000     0.138E-02    -0.163E-01
     377      17.550     58.000     0.104E-02    -0.128E-01
     378      25.050     58.000     0.556E-03    -0.848E-02
     379      32.550     58.000     0.169E-03    -0.625E-02
     380      42.550     58.000     0.512E-04    -0.497E-02
     381      52.550     58.000    -0.179E-04    -0.443E-02
     382      65.050     58.000    -0.740E-05    -0.417E-02
     383      77.550     58.000     0.000E+00    -0.409E-02
     384       0.000     58.100     0.000E+00    -0.297E-01
     385       1.400     58.100     0.538E-03    -0.294E-01
     386       4.550     58.100     0.146E-02    -0.268E-01
     387       9.550     58.100     0.157E-02    -0.206E-01
     388      17.550     58.100     0.972E-03    -0.128E-01
     389      32.550     58.100     0.152E-03    -0.625E-02
     390      52.550     58.100    -0.203E-04    -0.443E-02
     391      77.550     58.100     0.000E+00    -0.409E-02
     392       0.000     58.200     0.000E+00    -0.297E-01
     393       0.700     58.200     0.255E-03    -0.297E-01
     394       1.400     58.200     0.504E-03    -0.294E-01
     395       2.975     58.200     0.101E-02    -0.284E-01
     396       4.550     58.200     0.137E-02    -0.268E-01
     397       7.050     58.200     0.153E-02    -0.237E-01
     398       9.550     58.200     0.146E-02    -0.206E-01
     399      13.550     58.200     0.120E-02    -0.163E-01
     400      17.550     58.200     0.900E-03    -0.128E-01
     401      25.050     58.200     0.470E-03    -0.848E-02
     402      32.550     58.200     0.135E-03    -0.625E-02
     403      42.550     58.200     0.334E-04    -0.497E-02
     404      52.550     58.200    -0.227E-04    -0.443E-02
     405      65.050     58.200    -0.101E-04    -0.417E-02
     406      77.550     58.200     0.000E+00    -0.409E-02
     407       0.000     58.750     0.000E+00    -0.300E-01
     408       1.400     58.750     0.332E-03    -0.297E-01
     409       4.550     58.750     0.881E-03    -0.269E-01
     410       9.550     58.750     0.870E-03    -0.206E-01
     411      17.550     58.750     0.503E-03    -0.128E-01
     412      32.550     58.750     0.380E-04    -0.624E-02
     413      52.550     58.750    -0.378E-04    -0.443E-02
     414      77.550     58.750     0.000E+00    -0.409E-02
     415       0.000     59.300     0.000E+00    -0.302E-01
     416       0.700     59.300     0.805E-04    -0.301E-01
     417       1.400     59.300     0.160E-03    -0.299E-01
     418       2.975     59.300     0.339E-03    -0.288E-01
     419       4.550     59.300     0.426E-03    -0.270E-01
     420       7.050     59.300     0.380E-03    -0.238E-01
     421       9.550     59.300     0.293E-03    -0.206E-01
     422      13.550     59.300     0.191E-03    -0.163E-01
     423      17.550     59.300     0.108E-03    -0.128E-01
     424      25.050     59.300     0.538E-05    -0.847E-02
     425      32.550     59.300    -0.609E-04    -0.624E-02
     426      42.550     59.300    -0.625E-04    -0.497E-02
     427      52.550     59.300    -0.530E-04    -0.443E-02
     428      65.050     59.300    -0.244E-04    -0.417E-02
     429      77.550     59.300     0.000E+00    -0.409E-02
     430       0.000     59.850     0.000E+00    -0.304E-01
     431       1.400     59.850    -0.136E-04    -0.300E-01
     432       4.550     59.850    -0.284E-04    -0.271E-01
     433       9.550     59.850    -0.281E-03    -0.206E-01
     434      17.550     59.850    -0.291E-03    -0.128E-01
     435      32.550     59.850    -0.163E-03    -0.624E-02
     436      52.550     59.850    -0.691E-04    -0.443E-02
     437      77.550     59.850     0.000E+00    -0.409E-02
     438       0.000     60.400     0.000E+00    -0.304E-01
     439       0.700     60.400    -0.108E-03    -0.304E-01
     440       1.400     60.400    -0.208E-03    -0.301E-01
     441       2.975     60.400    -0.357E-03    -0.290E-01
     442       4.550     60.400    -0.516E-03    -0.271E-01
     443       7.050     60.400    -0.769E-03    -0.237E-01
     444       9.550     60.400    -0.860E-03    -0.206E-01
     445      13.550     60.400    -0.808E-03    -0.163E-01
     446      17.550     60.400    -0.691E-03    -0.128E-01
     447      25.050     60.400    -0.458E-03    -0.847E-02
     448      32.550     60.400    -0.265E-03    -0.624E-02
     449      42.550     60.400    -0.157E-03    -0.497E-02
     450      52.550     60.400    -0.853E-04    -0.443E-02
     451      65.050     60.400    -0.384E-04    -0.417E-02
     452      77.550     60.400     0.000E+00    -0.410E-02
     453       0.000     60.950     0.000E+00    -0.304E-01
     454       1.400     60.950    -0.406E-03    -0.301E-01
     455       4.550     60.950    -0.109E-02    -0.270E-01
     456       9.550     60.950    -0.146E-02    -0.206E-01
     457      17.550     60.950    -0.109E-02    -0.128E-01
     458      32.550     60.950    -0.363E-03    -0.625E-02
     459      52.550     60.950    -0.999E-04    -0.443E-02
     460      77.550     60.950     0.000E+00    -0.410E-02
     461       0.000     61.500     0.000E+00    -0.303E-01
     462       0.700     61.500    -0.309E-03    -0.303E-01
     463       1.400     61.500    -0.624E-03    -0.300E-01
     464       2.975     61.500    -0.129E-02    -0.290E-01
     465       4.550     61.500    -0.178E-02    -0.269E-01
     466       7.050     61.500    -0.206E-02    -0.235E-01
     467       9.550     61.500    -0.208E-02    -0.205E-01
     468      13.550     61.500    -0.184E-02    -0.163E-01
     469      17.550     61.500    -0.150E-02    -0.128E-01
     470      25.050     61.500    -0.929E-03    -0.848E-02
     471      32.550     61.500    -0.459E-03    -0.625E-02
     472      42.550     61.500    -0.254E-03    -0.497E-02
     473      52.550     61.500    -0.115E-03    -0.443E-02
     474      65.050     61.500    -0.529E-04    -0.418E-02
     475      77.550     61.500     0.000E+00    -0.410E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.602406E-03  EPS TH:0.602406E-03  EPS Z:-.147111E-02  GAMMA RZ:0.364034E-05


 SIGMA R:0.242709E+00  SIGMA TH:0.242709E+00  SIGMA Z:-.696565E+01  SIGMA RZ:0.632764E-02


 SIGMA 1:0.242715E+00  SIGMA 2:0.242709E+00  SIGMA 3:-.696566E+01  ROT. ANGLE: 0.050


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.582757E-03  EPS TH:0.592581E-03  EPS Z:-.144300E-02  GAMMA RZ:0.292276E-03


 SIGMA R:0.164867E+00  SIGMA TH:0.199021E+00  SIGMA Z:-.687749E+01  SIGMA RZ:0.508035E+00


 SIGMA 1:0.201328E+00  SIGMA 2:0.199021E+00  SIGMA 3:-.691396E+01  ROT. ANGLE: 4.105


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.894187E-03  EPS TH:0.908716E-03  EPS Z:-.205886E-02  GAMMA RZ:0.515412E-03


 SIGMA R:0.132896E+01  SIGMA TH:0.137947E+01  SIGMA Z:-.893701E+01  SIGMA RZ:0.895890E+00


 SIGMA 1:0.140655E+01  SIGMA 2:0.137947E+01  SIGMA 3:-.901460E+01  ROT. ANGLE: 4.950


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.923245E-03  EPS TH:0.923245E-03  EPS Z:-.209050E-02  GAMMA RZ:-.120998E-05


 SIGMA R:0.151298E+01  SIGMA TH:0.151298E+01  SIGMA Z:-.896403E+01  SIGMA RZ:-.210319E-02


 SIGMA 1:0.151298E+01  SIGMA 2:0.151298E+01  SIGMA 3:-.896403E+01  ROT. ANGLE:-0.012


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.592581E-03  EPS TH:0.597493E-03  EPS Z:-.146537E-02  GAMMA RZ:0.148782E-03


 SIGMA R:0.145957E+00  SIGMA TH:0.163034E+00  SIGMA Z:-.700832E+01  SIGMA RZ:0.258612E+00


 SIGMA 1:0.155293E+00  SIGMA 2:0.163034E+00  SIGMA 3:-.701766E+01  ROT. ANGLE: 2.068


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.714735E-03  EPS TH:0.726912E-03  EPS Z:-.175093E-02  GAMMA RZ:0.403211E-03


 SIGMA R:0.334318E+00  SIGMA TH:0.376649E+00  SIGMA Z:-.823733E+01  SIGMA RZ:0.700861E+00


 SIGMA 1:0.391245E+00  SIGMA 2:0.376649E+00  SIGMA 3:-.829425E+01  ROT. ANGLE: 4.644


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.908716E-03  EPS TH:0.915980E-03  EPS Z:-.208300E-02  GAMMA RZ:0.257924E-03


 SIGMA R:0.136314E+01  SIGMA TH:0.138839E+01  SIGMA Z:-.903726E+01  SIGMA RZ:0.448325E+00


 SIGMA 1:0.138243E+01  SIGMA 2:0.138839E+01  SIGMA 3:-.905655E+01  ROT. ANGLE: 2.464


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.739088E-03  EPS TH:0.739088E-03  EPS Z:-.178081E-02  GAMMA RZ:0.581705E-06


 SIGMA R:0.465251E+00  SIGMA TH:0.465251E+00  SIGMA Z:-.829492E+01  SIGMA RZ:0.101112E-02


 SIGMA 1:0.465251E+00  SIGMA 2:0.465251E+00  SIGMA 3:-.829492E+01  ROT. ANGLE: 0.007


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.923245E-03  EPS TH:0.923245E-03  EPS Z:-.598548E-03  GAMMA RZ:-.120998E-05


 SIGMA R:0.629721E+01  SIGMA TH:0.629721E+01  SIGMA Z:-.929055E+01  SIGMA RZ:-.104270E-01


 SIGMA 1:0.629722E+01  SIGMA 2:0.629721E+01  SIGMA 3:-.929056E+01  ROT. ANGLE:-0.038


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.894187E-03  EPS TH:0.908716E-03  EPS Z:-.588976E-03  GAMMA RZ:0.102350E-03


 SIGMA R:0.607931E+01  SIGMA TH:0.617833E+01  SIGMA Z:-.920288E+01  SIGMA RZ:0.882000E+00


 SIGMA 1:0.613004E+01  SIGMA 2:0.617833E+01  SIGMA 3:-.925361E+01  ROT. ANGLE: 3.292


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.875519E-03  EPS TH:0.891392E-03  EPS Z:-.586386E-03  GAMMA RZ:0.116160E-03


 SIGMA R:0.591265E+01  SIGMA TH:0.602083E+01  SIGMA Z:-.928402E+01  SIGMA RZ:0.100100E+01


 SIGMA 1:0.597830E+01  SIGMA 2:0.602083E+01  SIGMA 3:-.934968E+01  ROT. ANGLE: 3.752


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.907265E-03  EPS TH:0.907265E-03  EPS Z:-.595291E-03  GAMMA RZ:-.430547E-05


 SIGMA R:0.615743E+01  SIGMA TH:0.615743E+01  SIGMA Z:-.933495E+01  SIGMA RZ:-.371023E-01


 SIGMA 1:0.615752E+01  SIGMA 2:0.615743E+01  SIGMA 3:-.933504E+01  ROT. ANGLE:-0.137


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.908716E-03  EPS TH:0.915980E-03  EPS Z:-.601489E-03  GAMMA RZ:0.529211E-04


 SIGMA R:0.615477E+01  SIGMA TH:0.620429E+01  SIGMA Z:-.946996E+01  SIGMA RZ:0.456047E+00


 SIGMA 1:0.616807E+01  SIGMA 2:0.620429E+01  SIGMA 3:-.948326E+01  ROT. ANGLE: 1.670


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.884709E-03  EPS TH:0.899910E-03  EPS Z:-.587680E-03  GAMMA RZ:0.109267E-03


 SIGMA R:0.599459E+01  SIGMA TH:0.609819E+01  SIGMA Z:-.924470E+01  SIGMA RZ:0.941606E+00


 SIGMA 1:0.605255E+01  SIGMA 2:0.609819E+01  SIGMA 3:-.930266E+01  ROT. ANGLE: 3.522


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.891392E-03  EPS TH:0.899328E-03  EPS Z:-.598565E-03  GAMMA RZ:0.582779E-04


 SIGMA R:0.600156E+01  SIGMA TH:0.605565E+01  SIGMA Z:-.953271E+01  SIGMA RZ:0.502209E+00


 SIGMA 1:0.601778E+01  SIGMA 2:0.605565E+01  SIGMA 3:-.954893E+01  ROT. ANGLE: 1.850


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.915111E-03  EPS TH:0.915111E-03  EPS Z:-.596920E-03  GAMMA RZ:-.274582E-05


 SIGMA R:0.622594E+01  SIGMA TH:0.622594E+01  SIGMA Z:-.931400E+01  SIGMA RZ:-.236620E-01


 SIGMA 1:0.622597E+01  SIGMA 2:0.622594E+01  SIGMA 3:-.931403E+01  ROT. ANGLE:-0.087


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.543708E-03  EPS TH:0.543708E-03  EPS Z:-.662399E-03  GAMMA RZ:0.306233E-05


 SIGMA R:0.861523E+01  SIGMA TH:0.861523E+01  SIGMA Z:-.468975E+02  SIGMA RZ:0.877845E-01


 SIGMA 1:0.861537E+01  SIGMA 2:0.861523E+01  SIGMA 3:-.468976E+02  ROT. ANGLE: 0.091


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.506828E-03  EPS TH:0.525268E-03  EPS Z:-.631844E-03  GAMMA RZ:0.281849E-03


 SIGMA R:0.793477E+01  SIGMA TH:0.832915E+01  SIGMA Z:-.448081E+02  SIGMA RZ:0.807946E+01


 SIGMA 1:0.914467E+01  SIGMA 2:0.832915E+01  SIGMA 3:-.460180E+02  ROT. ANGLE: 8.517


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.404038E-03  EPS TH:0.408799E-03  EPS Z:-.645982E-03  GAMMA RZ:0.272410E-03


 SIGMA R:0.423036E+01  SIGMA TH:0.433218E+01  SIGMA Z:-.492787E+02  SIGMA RZ:0.780887E+01


 SIGMA 1:0.534666E+01  SIGMA 2:0.433218E+01  SIGMA 3:-.503950E+02  ROT. ANGLE: 8.135


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.413560E-03  EPS TH:0.413560E-03  EPS Z:-.656963E-03  GAMMA RZ:-.663892E-05


 SIGMA R:0.436179E+01  SIGMA TH:0.436179E+01  SIGMA Z:-.501098E+02  SIGMA RZ:-.190311E+00


 SIGMA 1:0.436245E+01  SIGMA 2:0.436179E+01  SIGMA 3:-.501105E+02  ROT. ANGLE:-0.200


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.525268E-03  EPS TH:0.534488E-03  EPS Z:-.654926E-03  GAMMA RZ:0.138773E-03


 SIGMA R:0.816333E+01  SIGMA TH:0.836052E+01  SIGMA Z:-.465886E+02  SIGMA RZ:0.397805E+01


 SIGMA 1:0.845084E+01  SIGMA 2:0.836052E+01  SIGMA 3:-.468761E+02  ROT. ANGLE: 4.134


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.462131E-03  EPS TH:0.473732E-03  EPS Z:-.638913E-03  GAMMA RZ:0.279401E-03


 SIGMA R:0.630548E+01  SIGMA TH:0.655358E+01  SIGMA Z:-.468517E+02  SIGMA RZ:0.800930E+01


 SIGMA 1:0.748604E+01  SIGMA 2:0.655358E+01  SIGMA 3:-.480322E+02  ROT. ANGLE: 8.385


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.408799E-03  EPS TH:0.411180E-03  EPS Z:-.659277E-03  GAMMA RZ:0.129202E-03


 SIGMA R:0.418440E+01  SIGMA TH:0.423531E+01  SIGMA Z:-.504301E+02  SIGMA RZ:0.370371E+01


 SIGMA 1:0.443442E+01  SIGMA 2:0.423531E+01  SIGMA 3:-.506801E+02  ROT. ANGLE: 3.862


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.485333E-03  EPS TH:0.485333E-03  EPS Z:-.659681E-03  GAMMA RZ:0.483650E-06


 SIGMA R:0.671143E+01  SIGMA TH:0.671143E+01  SIGMA Z:-.483119E+02  SIGMA RZ:0.138643E-01


 SIGMA 1:0.671143E+01  SIGMA 2:0.671143E+01  SIGMA 3:-.483119E+02  ROT. ANGLE: 0.014


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.413560E-03  EPS TH:0.413560E-03  EPS Z:-.584130E-03  GAMMA RZ:-.663892E-05


 SIGMA R:0.129083E+03  SIGMA TH:0.129083E+03  SIGMA Z:-.556743E+02  SIGMA RZ:-.614715E+00


 SIGMA 1:0.129085E+03  SIGMA 2:0.129083E+03  SIGMA 3:-.556764E+02  ROT. ANGLE:-0.191


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.404038E-03  EPS TH:0.408799E-03  EPS Z:-.568456E-03  GAMMA RZ:0.842571E-04


 SIGMA R:0.127620E+03  SIGMA TH:0.128502E+03  SIGMA Z:-.524711E+02  SIGMA RZ:0.780158E+01


 SIGMA 1:0.127958E+03  SIGMA 2:0.128502E+03  SIGMA 3:-.528084E+02  ROT. ANGLE: 2.476


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.351203E-03  EPS TH:0.360090E-03  EPS Z:-.522321E-03  GAMMA RZ:0.923741E-04


 SIGMA R:0.105865E+03  SIGMA TH:0.107511E+03  SIGMA Z:-.558989E+02  SIGMA RZ:0.855316E+01


 SIGMA 1:0.106316E+03  SIGMA 2:0.107511E+03  SIGMA 3:-.563499E+02  ROT. ANGLE: 3.018


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.368978E-03  EPS TH:0.368978E-03  EPS Z:-.539616E-03  GAMMA RZ:-.709735E-05


 SIGMA R:0.111180E+03  SIGMA TH:0.111180E+03  SIGMA Z:-.570779E+02  SIGMA RZ:-.657162E+00


 SIGMA 1:0.111183E+03  SIGMA 2:0.111180E+03  SIGMA 3:-.570804E+02  ROT. ANGLE:-0.224


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.408799E-03  EPS TH:0.411180E-03  EPS Z:-.581217E-03  GAMMA RZ:0.460303E-04


 SIGMA R:0.127288E+03  SIGMA TH:0.127729E+03  SIGMA Z:-.560482E+02  SIGMA RZ:0.426207E+01


 SIGMA 1:0.127387E+03  SIGMA 2:0.127729E+03  SIGMA 3:-.561473E+02  ROT. ANGLE: 1.331


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.377568E-03  EPS TH:0.384393E-03  EPS Z:-.545388E-03  GAMMA RZ:0.882867E-04


 SIGMA R:0.116711E+03  SIGMA TH:0.117974E+03  SIGMA Z:-.542072E+02  SIGMA RZ:0.817469E+01


 SIGMA 1:0.117101E+03  SIGMA 2:0.117974E+03  SIGMA 3:-.545973E+02  ROT. ANGLE: 2.732


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.360090E-03  EPS TH:0.364534E-03  EPS Z:-.535892E-03  GAMMA RZ:0.498591E-04


 SIGMA R:0.107459E+03  SIGMA TH:0.108282E+03  SIGMA Z:-.584638E+02  SIGMA RZ:0.461658E+01


 SIGMA 1:0.107587E+03  SIGMA 2:0.108282E+03  SIGMA 3:-.585921E+02  ROT. ANGLE: 1.593


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.391217E-03  EPS TH:0.391217E-03  EPS Z:-.561872E-03  GAMMA RZ:-.689709E-05


 SIGMA R:0.120100E+03  SIGMA TH:0.120100E+03  SIGMA Z:-.563983E+02  SIGMA RZ:-.638620E+00


 SIGMA 1:0.120102E+03  SIGMA 2:0.120100E+03  SIGMA 3:-.564006E+02  ROT. ANGLE:-0.207



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2425249E+01  -.2425047E+01  -.4227118E+01  0.8405739E-02
      2     -.2425679E+01  -.2423468E+01  -.4221736E+01  0.3664626E-01
      3     -.2432007E+01  -.2421133E+01  -.4201370E+01  0.8532461E-01
      4     -.2453131E+01  -.2417011E+01  -.4142129E+01  0.1495107E+00
      5     -.2502013E+01  -.2410946E+01  -.3988265E+01  0.2194011E+00
      6     -.2571205E+01  -.2424901E+01  -.3767316E+01  0.2063727E+00
      7     -.2583778E+01  -.2450651E+01  -.3615669E+01  0.7724663E-01
      8     -.1781507E+01  -.1780801E+01  -.3983272E+01  0.2488180E-01
      9     -.1788081E+01  -.1779294E+01  -.3970084E+01  0.1027800E+00
     10     -.1816050E+01  -.1772401E+01  -.3907572E+01  0.2314722E+00
     11     -.1881222E+01  -.1750274E+01  -.3726278E+01  0.3860806E+00
     12     -.2006479E+01  -.1708537E+01  -.3296971E+01  0.4876421E+00
     13     -.2131948E+01  -.1741130E+01  -.2818819E+01  0.3334989E+00
     14     -.2091171E+01  -.1814949E+01  -.2591508E+01  0.8683334E-01
     15     -.1690776E+01  -.1689651E+01  -.4177585E+01  0.4103101E-01
     16     -.1702828E+01  -.1687869E+01  -.4150311E+01  0.1692192E+00
     17     -.1736123E+01  -.1663047E+01  -.4019977E+01  0.3809370E+00
     18     -.1822041E+01  -.1585899E+01  -.3697145E+01  0.6249685E+00
     19     -.1933716E+01  -.1439789E+01  -.2959915E+01  0.7226708E+00
     20     -.1957723E+01  -.1413637E+01  -.2271592E+01  0.4026978E+00
     21     -.1769666E+01  -.1470303E+01  -.2055670E+01  0.7852822E-01
     22     -.1647327E+01  -.1645564E+01  -.4556944E+01  0.5770867E-01
     23     -.1667490E+01  -.1646519E+01  -.4513857E+01  0.2385062E+00
     24     -.1767439E+01  -.1660107E+01  -.4328442E+01  0.5334600E+00
     25     -.1921211E+01  -.1587657E+01  -.3771975E+01  0.8277821E+00
     26     -.2004469E+01  -.1337759E+01  -.2754171E+01  0.8817570E+00
     27     -.1853606E+01  -.1221240E+01  -.1902328E+01  0.4078252E+00
     28     -.1527232E+01  -.1247434E+01  -.1726157E+01  0.6234823E-01
     29     -.1475864E+01  -.1473205E+01  -.4950873E+01  0.7979054E-01
     30     -.1519106E+01  -.1485601E+01  -.4893803E+01  0.3311221E+00
     31     -.1709963E+01  -.1549248E+01  -.4632373E+01  0.7133798E+00
     32     -.2017896E+01  -.1583718E+01  -.3825612E+01  0.9929977E+00
     33     -.2111930E+01  -.1312150E+01  -.2627024E+01  0.9726786E+00
     34     -.1776701E+01  -.1108655E+01  -.1669191E+01  0.3857448E+00
     35     -.1360671E+01  -.1109129E+01  -.1530663E+01  0.4972787E-01
     36     -.1288443E+01  -.1284365E+01  -.5354654E+01  0.1041292E+00
     37     -.1357714E+01  -.1308989E+01  -.5281591E+01  0.4322418E+00
     38     -.1645806E+01  -.1413882E+01  -.4917846E+01  0.9086965E+00
     39     -.2111240E+01  -.1544576E+01  -.3902015E+01  0.1185487E+01
     40     -.2225221E+01  -.1314381E+01  -.2532260E+01  0.1027100E+01
     41     -.1710720E+01  -.1033860E+01  -.1510271E+01  0.3551578E+00
     42     -.1239904E+01  -.1015053E+01  -.1402503E+01  0.4117129E-01
     43     -.9931959E+00  -.9874008E+00  -.5944483E+01  0.1429353E+00
     44     -.1114144E+01  -.1038160E+01  -.5844526E+01  0.5907820E+00
     45     -.1560076E+01  -.1209409E+01  -.5298643E+01  0.1204057E+01
     46     -.2225392E+01  -.1450519E+01  -.3944534E+01  0.1439788E+01
     47     -.2383786E+01  -.1335990E+01  -.2422259E+01  0.1065826E+01
     48     -.1623214E+01  -.9581372E+00  -.1350599E+01  0.3102260E+00
     49     -.1110856E+01  -.9187508E+00  -.1274833E+01  0.3307788E-01
     50     -.5066207E+00  -.4947741E+00  -.6843338E+01  0.2110785E+00
     51     -.7200763E+00  -.5893789E+00  -.6675605E+01  0.8603755E+00
     52     -.1450061E+01  -.8834900E+00  -.5803860E+01  0.1677769E+01
     53     -.2390313E+01  -.1304940E+01  -.3934988E+01  0.1772020E+01
     54     -.2584547E+01  -.1385831E+01  -.2289230E+01  0.1082674E+01
     55     -.1502460E+01  -.8808652E+00  -.1195012E+01  0.2483388E+00
     56     -.9737865E+00  -.8197114E+00  -.1146292E+01  0.2560436E-01
     57     0.3419529E+00  0.3631187E+00  -.8352869E+01  0.3523674E+00
     58     -.8807618E-01  0.1689332E+00  -.8023284E+01  0.1374079E+01
     59     -.1375073E+01  -.3934698E+00  -.6523273E+01  0.2448694E+01
     60     -.2670967E+01  -.1133401E+01  -.3895937E+01  0.2153683E+01
     61     -.2816521E+01  -.1451282E+01  -.2105214E+01  0.1075350E+01
     62     -.1331812E+01  -.8032487E+00  -.1055708E+01  0.1680941E+00
     63     -.8299105E+00  -.7172185E+00  -.1013932E+01  0.1759389E-01
     64     0.6076779E+01  0.6128581E+01  -.9502583E+01  0.4792314E+00
     65     0.4928427E+01  0.5620182E+01  -.9124959E+01  0.1887670E+01
     66     0.1258392E+01  0.3529438E+01  -.6996391E+01  0.2999928E+01
     67     -.1297015E+01  0.9426060E+00  -.3792353E+01  0.2262852E+01
     68     -.9259452E+00  -.1629221E+00  -.2019852E+01  0.1067709E+01
     69     -.1836450E+00  -.1364365E+00  -.9474805E+00  0.1051509E+00
     70     -.1508508E+00  -.1420016E+00  -.9491970E+00  0.1057884E-01
     71     0.6057273E+01  0.6127817E+01  -.1067552E+02  0.6898414E+00
     72     0.4837748E+01  0.5579475E+01  -.9970728E+01  0.2574861E+01
     73     0.1125681E+01  0.3412381E+01  -.7178192E+01  0.3748817E+01
     74     -.1235822E+01  0.8410553E+00  -.3679360E+01  0.2425587E+01
     75     -.8212051E+00  -.1604743E+00  -.1901731E+01  0.9963624E+00
     76     -.1701411E+00  -.1278856E+00  -.8826453E+00  0.1014575E+00
     77     -.1401719E+00  -.1329716E+00  -.8884306E+00  0.1039512E-01
     78     0.6356431E+01  0.6453281E+01  -.1383157E+02  0.1089244E+01
     79     0.4838003E+01  0.5747153E+01  -.1225127E+02  0.3958597E+01
     80     0.8183042E+00  0.3225356E+01  -.7604140E+01  0.5093447E+01
     81     -.1148216E+01  0.6917812E+00  -.3483320E+01  0.2708614E+01
     82     -.6622283E+00  -.1544056E+00  -.1693327E+01  0.8932445E+00
     83     -.1465839E+00  -.1128845E+00  -.7709596E+00  0.9608336E-01
     84     -.1221376E+00  -.1173555E+00  -.7834933E+00  0.1014264E-01
     85     0.7394636E+01  0.7505446E+01  -.1870596E+02  0.1610617E+01
     86     0.5334073E+01  0.6446420E+01  -.1577690E+02  0.5713262E+01
     87     0.6339876E+00  0.3069253E+01  -.8018886E+01  0.6434817E+01
     88     -.9963428E+00  0.5118050E+00  -.3199497E+01  0.2924610E+01
     89     -.5322842E+00  -.1641520E+00  -.1489422E+01  0.8170029E+00
     90     -.1245879E+00  -.9992926E-01  -.6597410E+00  0.9192071E-01
     91     -.1057540E+00  -.1030445E+00  -.6784891E+00  0.1005366E-01
     92     0.7877564E+01  0.8010913E+01  -.2570965E+02  0.2277989E+01
     93     0.5284214E+01  0.6685971E+01  -.2073590E+02  0.7957475E+01
     94     0.1866727E+00  0.2708267E+01  -.8222023E+01  0.7696543E+01
     95     -.8861772E+00  0.3703364E+00  -.2880137E+01  0.3093729E+01
     96     -.4182783E+00  -.1488467E+00  -.1284467E+01  0.7555865E+00
     97     -.1015434E+00  -.8379352E-01  -.5496464E+00  0.8897988E-01
     98     -.8842896E-01  -.8717032E-01  -.5738989E+00  0.1012629E-01
     99     0.7820645E+01  0.7980714E+01  -.3538894E+02  0.3106237E+01
    100     0.4865935E+01  0.6504070E+01  -.2740416E+02  0.1063499E+02
    101     -.2111072E+00  0.2249506E+01  -.7990761E+01  0.8741940E+01
    102     -.7682729E+00  0.2469749E+00  -.2524151E+01  0.3215457E+01
    103     -.3267040E+00  -.1307411E+00  -.1088115E+01  0.7110369E+00
    104     -.7930949E-01  -.6726156E-01  -.4396899E+00  0.8694074E-01
    105     -.7157136E-01  -.7135115E-01  -.4697644E+00  0.1035821E-01
    106     0.6396777E+01  0.6520830E+01  -.4831765E+02  0.3906010E+01
    107     0.3674868E+01  0.5301847E+01  -.3591995E+02  0.1335872E+02
    108     -.4152937E+00  0.1737620E+01  -.7130581E+01  0.9486109E+01
    109     -.6342503E+00  0.1484312E+00  -.2103765E+01  0.3278590E+01
    110     -.2477912E+00  -.1096730E+00  -.8913296E+00  0.6779907E+00
    111     -.5818634E-01  -.5033831E-01  -.3295115E+00  0.8585892E-01
    112     -.5516251E-01  -.5556908E-01  -.3659890E+00  0.1077315E-01
    113     0.1173415E+03  0.1179733E+03  -.5727820E+02  0.4436645E+01
    114     0.9634988E+02  0.1091383E+03  -.4374878E+02  0.1607167E+02
    115     0.2608324E+02  0.6544516E+02  -.5645714E+01  0.1126821E+02
    116     -.1241332E+02  0.1896482E+02  -.1322298E+01  0.3464611E+01
    117     -.1360959E+02  0.3067953E+00  -.1480576E+00  0.1001760E+01
    118     -.2583040E+01  -.8020990E+00  -.4185646E+00  0.2010553E+00
    119     -.1799433E-02  -.1773176E+00  -.4088786E+00  -.6932224E-02
    120     0.5527024E+02  0.5571197E+02  -.6704914E+02  0.5769800E+01
    121     0.4346400E+02  0.5279004E+02  -.5307261E+02  0.2452232E+02
    122     0.1032286E+02  0.3556228E+02  -.4508521E+01  0.1994815E+02
    123     -.8672171E+01  0.9237891E+01  -.1315257E+01  0.5634591E+01
    124     -.8046557E+01  -.5407139E+00  -.2842461E+00  0.1484463E+01
    125     -.1269955E+01  -.6295132E+00  -.2901702E+00  0.3495746E+00
    126     0.2431737E+00  -.8621793E-01  -.3004227E+00  0.2918402E-01
    127     -.4883820E+02  -.4928407E+02  -.8332878E+02  0.5499625E+01
    128     -.4234942E+02  -.4121278E+02  -.7642051E+02  0.2849723E+02
    129     -.1764505E+02  -.1316439E+02  -.1233635E+01  0.2287500E+02
    130     -.3077085E+01  -.7017708E+01  -.8256413E+00  0.6230934E+01
    131     0.1316456E+01  -.1935934E+01  -.4020005E+00  0.1604247E+01
    132     0.1019053E+01  -.3295832E+00  -.1145620E+00  0.4085181E+00
    133     0.6611679E+00  0.5994819E-01  -.1453057E+00  0.4705159E-01
    134     -.1635483E+03  -.1636698E+03  -.9646089E+02  0.2223889E+01
    135     -.1422662E+03  -.1511861E+03  -.1007031E+03  0.1250129E+02
    136     -.3980295E+02  -.6230911E+02  0.1669431E+01  0.1071560E+02
    137     0.3160684E+01  -.2339103E+02  -.4726698E+00  0.2763651E+01
    138     0.1076476E+02  -.3347006E+01  -.5653589E+00  0.9112052E+00
    139     0.3301836E+01  -.3085476E-01  0.7311549E-01  0.2591735E+00
    140     0.1079074E+01  0.2092102E+00  0.1972780E-01  0.1234858E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2425210E+01  -.2425047E+01  -.4227157E+01  0.2672777E+00
      2     -.2424932E+01  -.2423468E+01  -.4222483E+01  0.1168399E+01
      3     -.2427902E+01  -.2421133E+01  -.4205475E+01  0.2754475E+01
      4     -.2439998E+01  -.2417011E+01  -.4155262E+01  0.5019828E+01
      5     -.2470301E+01  -.2410946E+01  -.4019976E+01  0.8224378E+01
      6     -.2536599E+01  -.2424901E+01  -.3801921E+01  0.9519081E+01
      7     -.2578028E+01  -.2450651E+01  -.3621420E+01  0.4257500E+01
      8     -.1781226E+01  -.1780801E+01  -.3983553E+01  0.6473802E+00
      9     -.1783251E+01  -.1779294E+01  -.3974914E+01  0.2690890E+01
     10     -.1790739E+01  -.1772401E+01  -.3932883E+01  0.6240404E+01
     11     -.1803692E+01  -.1750274E+01  -.3803808E+01  0.1135472E+02
     12     -.1842938E+01  -.1708537E+01  -.3460513E+01  0.1854001E+02
     13     -.1996667E+01  -.1741130E+01  -.2954100E+01  0.2207951E+02
     14     -.2076530E+01  -.1814949E+01  -.2606149E+01  0.9570942E+01
     15     -.1690100E+01  -.1689651E+01  -.4178262E+01  0.9450068E+00
     16     -.1691183E+01  -.1687869E+01  -.4161955E+01  0.3936472E+01
     17     -.1674261E+01  -.1663047E+01  -.4081840E+01  0.9224127E+01
     18     -.1632832E+01  -.1585899E+01  -.3886353E+01  0.1684364E+02
     19     -.1560517E+01  -.1439789E+01  -.3333113E+01  0.2731254E+02
     20     -.1682461E+01  -.1413637E+01  -.2546854E+01  0.3435438E+02
     21     -.1749523E+01  -.1470303E+01  -.2075813E+01  0.1438651E+02
     22     -.1646183E+01  -.1645564E+01  -.4558088E+01  0.1135796E+01
     23     -.1647644E+01  -.1646519E+01  -.4533704E+01  0.4756795E+01
     24     -.1660762E+01  -.1660107E+01  -.4435119E+01  0.1130836E+02
     25     -.1604999E+01  -.1587657E+01  -.4088187E+01  0.2090680E+02
     26     -.1421192E+01  -.1337759E+01  -.3337448E+01  0.3348438E+02
     27     -.1469415E+01  -.1221240E+01  -.2286519E+01  0.4329078E+02
     28     -.1509305E+01  -.1247434E+01  -.1744083E+01  0.1604080E+02
     29     -.1474033E+01  -.1473205E+01  -.4952704E+01  0.1314659E+01
     30     -.1486923E+01  -.1485601E+01  -.4925985E+01  0.5551266E+01
     31     -.1545120E+01  -.1549248E+01  -.4797215E+01  0.1301112E+02
     32     -.1578995E+01  -.1583718E+01  -.4264514E+01  0.2384527E+02
     33     -.1363279E+01  -.1312150E+01  -.3375675E+01  0.3758475E+02
     34     -.1333474E+01  -.1108655E+01  -.2112418E+01  -.4103334E+02
     35     -.1347193E+01  -.1109129E+01  -.1544141E+01  0.1516517E+02
     36     -.1285778E+01  -.1284365E+01  -.5357318E+01  0.1465972E+01
     37     -.1310664E+01  -.1308989E+01  -.5328641E+01  0.6212279E+01
     38     -.1410386E+01  -.1413882E+01  -.5153267E+01  0.1452458E+02
     39     -.1520997E+01  -.1544576E+01  -.4492258E+01  0.2646829E+02
     40     -.1340231E+01  -.1314381E+01  -.3417251E+01  0.4074950E+02
     41     -.1241467E+01  -.1033860E+01  -.1979524E+01  -.3712053E+02
     42     -.1230074E+01  -.1015053E+01  -.1412334E+01  0.1342919E+02
     43     -.9890730E+00  -.9874008E+00  -.5948606E+01  0.1652199E+01
     44     -.1041477E+01  -.1038160E+01  -.5917193E+01  0.7012242E+01
     45     -.1205855E+01  -.1209409E+01  -.5652864E+01  0.1639335E+02
     46     -.1408105E+01  -.1450519E+01  -.4761821E+01  0.2958114E+02
     47     -.1337023E+01  -.1335990E+01  -.3469023E+01  0.4448301E+02
     48     -.1148056E+01  -.9581372E+00  -.1825757E+01  -.3314013E+02
     49     -.1104435E+01  -.9187508E+00  -.1281254E+01  0.1098572E+02
     50     -.4995974E+00  -.4947741E+00  -.6850361E+01  0.1905729E+01
     51     -.5982719E+00  -.5893789E+00  -.6797409E+01  0.8057885E+01
     52     -.8785425E+00  -.8834900E+00  -.6375378E+01  0.1881099E+02
     53     -.1229632E+01  -.1304940E+01  -.5095669E+01  0.3322497E+02
     54     -.1344192E+01  -.1385831E+01  -.3529585E+01  -.4111686E+02
     55     -.1056669E+01  -.8808652E+00  -.1640803E+01  -.2912106E+02
     56     -.9700663E+00  -.8197114E+00  -.1150012E+01  0.8266844E+01
     57     0.3562096E+00  0.3631187E+00  -.8367125E+01  0.2316911E+01
     58     0.1431262E+00  0.1689332E+00  -.8254487E+01  0.9551115E+01
     59     -.3964144E+00  -.3934698E+00  -.7501931E+01  0.2178488E+02
     60     -.1044370E+01  -.1133401E+01  -.5522534E+01  0.3706240E+02
     61     -.1328230E+01  -.1451282E+01  -.3593505E+01  -.3584962E+02
     62     -.9762418E+00  -.8032487E+00  -.1411277E+01  -.2530225E+02
     63     -.8282435E+00  -.7172185E+00  -.1015599E+01  0.5412588E+01
     64     0.6091506E+01  0.6128581E+01  -.9517311E+01  0.1760237E+01
     65     0.5177564E+01  0.5620182E+01  -.9374097E+01  0.7518535E+01
     66     0.2233444E+01  0.3529438E+01  -.7971443E+01  0.1800546E+02
     67     0.3933908E-01  0.9426060E+00  -.5128707E+01  0.3056448E+02
     68     -.2732482E+00  -.1629221E+00  -.2672549E+01  0.3143769E+02
     69     -.1694341E+00  -.1364365E+00  -.9616913E+00  0.7696735E+01
     70     -.1507107E+00  -.1420016E+00  -.9493371E+00  0.7590453E+00
     71     0.6085665E+01  0.6127817E+01  -.1070391E+02  0.2356797E+01
     72     0.5272684E+01  0.5579475E+01  -.1040566E+02  0.9587688E+01
     73     0.2567689E+01  0.3412381E+01  -.8620199E+01  0.2103957E+02
     74     0.2583237E+00  0.8410553E+00  -.5173505E+01  0.3163279E+02
     75     -.2280564E+00  -.1604743E+00  -.2494880E+01  0.3076594E+02
     76     -.1559756E+00  -.1278856E+00  -.8968107E+00  0.7948246E+01
     77     -.1400275E+00  -.1329716E+00  -.8885749E+00  0.7957721E+00
     78     0.6415031E+01  0.6453281E+01  -.1389017E+02  0.3079478E+01
     79     0.5710442E+01  0.5747153E+01  -.1312371E+02  0.1242878E+02
     80     0.3215985E+01  0.3225356E+01  -.1000182E+02  0.2520816E+02
     81     0.6337691E+00  0.6917812E+00  -.5265305E+01  0.3334073E+02
     82     -.1464304E+00  -.1544056E+00  -.2209124E+01  0.3000399E+02
     83     -.1321324E+00  -.1128845E+00  -.7854111E+00  0.8553507E+01
     84     -.1219821E+00  -.1173555E+00  -.7836489E+00  0.8784204E+00
     85     0.7493648E+01  0.7505446E+01  -.1880498E+02  0.3517822E+01
     86     0.6781072E+01  0.6446420E+01  -.1722390E+02  0.1421245E+02
     87     0.4061578E+01  0.3069253E+01  -.1144648E+02  0.2804258E+02
     88     0.1027271E+01  0.5118050E+00  -.5223110E+01  0.3468036E+02
     89     -.6400479E-01  -.1641520E+00  -.1957702E+01  0.2981993E+02
     90     -.1092393E+00  -.9992926E-01  -.6750895E+00  0.9479580E+01
     91     -.1055776E+00  -.1030445E+00  -.6786656E+00  0.1005344E+01
     92     0.8031360E+01  0.8010913E+01  -.2586345E+02  0.3862403E+01
     93     0.7524828E+01  0.6685971E+01  -.2297652E+02  0.1572581E+02
     94     0.4752348E+01  0.2708267E+01  -.1278770E+02  0.3067689E+02
     95     0.1367247E+01  0.3703364E+00  -.5133561E+01  0.3606902E+02
     96     0.1953593E-01  -.1488467E+00  -.1722281E+01  0.3008956E+02
     97     -.8452129E-01  -.8379352E-01  -.5666685E+00  0.1083001E+02
     98     -.8821783E-01  -.8717032E-01  -.5741100E+00  0.1194425E+01
     99     0.8042803E+01  0.7980714E+01  -.3561110E+02  0.4090827E+01
    100     0.8055553E+01  0.6504070E+01  -.3059378E+02  0.1669490E+02
    101     0.5467360E+01  0.2249506E+01  -.1366923E+02  0.3300639E+02
    102     0.1686946E+01  0.2469749E+00  -.4979370E+01  0.3736418E+02
    103     0.9913257E-01  -.1307411E+00  -.1513952E+01  0.3091719E+02
    104     -.5943170E-01  -.6726156E-01  -.4595677E+00  0.1287852E+02
    105     -.7130210E-01  -.7135115E-01  -.4700336E+00  0.1489095E+01
    106     0.6674216E+01  0.6520830E+01  -.4859509E+02  0.4062831E+01
    107     0.7760356E+01  0.5301847E+01  -.4000544E+02  0.1700517E+02
    108     0.6289867E+01  0.1737620E+01  -.1383574E+02  0.3525419E+02
    109     0.1990906E+01  0.1484312E+00  -.4728921E+01  0.3868414E+02
    110     0.1809106E+00  -.1096730E+00  -.1320031E+01  0.3230567E+02
    111     -.3329959E-01  -.5033831E-01  -.3543983E+00  0.1616457E+02
    112     -.5478957E-01  -.5556908E-01  -.3663619E+00  0.1982682E+01
    113     0.1174541E+03  0.1179733E+03  -.5739085E+02  0.1454490E+01
    114     0.9816993E+02  0.1091383E+03  -.4556882E+02  0.6460967E+01
    115     0.2967780E+02  0.6544516E+02  -.9240278E+01  0.1769270E+02
    116     -.3289855E+00  0.1896482E+02  -.1340663E+02  -.1599773E+02
    117     -.7391854E-01  0.3067953E+00  -.1368373E+02  -.4232679E+01
    118     -.4000473E+00  -.8020990E+00  -.2601557E+01  -.5262140E+01
    119     -.1681417E-02  -.1773176E+00  -.4089967E+00  -.9753229E+00
    120     0.5554180E+02  0.5571197E+02  -.6732070E+02  0.2694664E+01
    121     0.4933600E+02  0.5279004E+02  -.5894461E+02  0.1346624E+02
    122     0.2418912E+02  0.3556228E+02  -.1837478E+02  0.3480373E+02
    123     0.1735302E+01  0.9237891E+01  -.1172273E+02  -.2843105E+02
    124     -.1004378E-01  -.5407139E+00  -.8320759E+01  -.1046542E+02
    125     -.1782346E+00  -.6295132E+00  -.1381891E+01  -.1775534E+02
    126     0.2447360E+00  -.8621793E-01  -.3019850E+00  0.3064294E+01
    127     -.4798250E+02  -.4928407E+02  -.8418448E+02  0.8843893E+01
    128     -.2618403E+02  -.4121278E+02  -.9258590E+02  0.2956458E+02
    129     0.1486290E+02  -.1316439E+02  -.3374159E+02  -.3513305E+02
    130     0.4380445E+01  -.7017708E+01  -.8283171E+01  -.3987952E+02
    131     0.2277085E+01  -.1935934E+01  -.1362630E+01  0.3091334E+02
    132     0.1150929E+01  -.3295832E+00  -.2464374E+00  0.1789081E+02
    133     0.6639038E+00  0.5994819E-01  -.1480416E+00  0.3327723E+01
    134     -.9638725E+02  -.1636698E+03  -.1636220E+03  -.1896528E+01
    135     -.9723274E+02  -.1511861E+03  -.1457366E+03  -.1551465E+02
    136     0.4274483E+01  -.6230911E+02  -.4240800E+02  -.1366402E+02
    137     0.4651284E+01  -.2339103E+02  -.1963270E+01  0.2834060E+02
    138     0.1083757E+02  -.3347006E+01  -.6381731E+00  0.4568782E+01
    139     0.3322508E+01  -.3085476E-01  0.5244365E-01  0.4560292E+01
    140     0.1079218E+01  0.2092102E+00  0.1958387E-01  0.6677644E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.2158717E-04  0.2161312E-04  -.2095344E-03  0.2156370E-05
      2     0.2124762E-04  0.2153056E-04  -.2086408E-03  0.9381163E-05
      3     0.1964395E-04  0.2102206E-04  -.2046024E-03  0.2162782E-04
      4     0.1496824E-04  0.1940690E-04  -.1925894E-03  0.3674615E-04
      5     0.4660105E-05  0.1496218E-04  -.1634741E-03  0.4964011E-04
      6     -.6678612E-05  0.7824970E-05  -.1252532E-03  0.4091687E-04
      7     -.1005788E-04  0.1863056E-05  -.1024588E-03  0.1383414E-04
      8     0.6589733E-04  0.6602162E-04  -.3216584E-03  0.8759412E-05
      9     0.6390240E-04  0.6543879E-04  -.3176117E-03  0.3594130E-04
     10     0.5507726E-04  0.6245920E-04  -.2986397E-03  0.7829287E-04
     11     0.3397775E-04  0.5411048E-04  -.2496922E-03  0.1187167E-03
     12     -.3724246E-06  0.3595333E-04  -.1577116E-03  0.1189085E-03
     13     -.1972032E-04  0.1531536E-04  -.8129620E-04  0.5979432E-04
     14     -.1763057E-04  0.3118588E-05  -.5521464E-04  0.1304543E-04
     15     0.1152171E-03  0.1154938E-03  -.4961549E-03  0.2017462E-04
     16     0.1102375E-03  0.1138878E-03  -.4870107E-03  0.8258762E-04
     17     0.8987451E-04  0.1069942E-03  -.4451685E-03  0.1784858E-03
     18     0.4080944E-04  0.8714400E-04  -.3271141E-03  0.2452565E-03
     19     -.1658867E-04  0.4939954E-04  -.1536878E-03  0.1930962E-03
     20     -.2945440E-04  0.1693632E-04  -.5621599E-04  0.6867094E-04
     21     -.1785929E-04  0.2974146E-05  -.3776301E-04  0.1092996E-04
     22     0.1686146E-03  0.1691138E-03  -.6552609E-03  0.3268111E-04
     23     0.1610427E-03  0.1669778E-03  -.6444971E-03  0.1349976E-03
     24     0.1250462E-03  0.1549674E-03  -.5888945E-03  0.2974293E-03
     25     0.3874423E-04  0.1200076E-03  -.4121550E-03  0.4033431E-03
     26     -.3789074E-04  0.5829443E-04  -.1460491E-03  0.2544194E-03
     27     -.3538281E-04  0.1646415E-04  -.3937747E-04  0.6687426E-04
     28     -.1610050E-04  0.2570056E-05  -.2937455E-04  0.8320861E-05
     29     0.2228537E-03  0.2236123E-03  -.7683868E-03  0.4552024E-04
     30     0.2103634E-03  0.2199188E-03  -.7520848E-03  0.1888690E-03
     31     0.1552069E-03  0.2009946E-03  -.6773897E-03  0.4064848E-03
     32     0.2869577E-04  0.1483008E-03  -.4692842E-03  0.5470916E-03
     33     -.5801101E-04  0.6311383E-04  -.1360207E-03  0.2946198E-03
     34     -.3775707E-04  0.1530005E-04  -.2921845E-04  0.6127275E-04
     35     -.1419736E-04  0.2208403E-05  -.2528432E-04  0.6486571E-05
     36     0.2789163E-03  0.2800810E-03  -.8824549E-03  0.5948173E-04
     37     0.2608213E-03  0.2747372E-03  -.8598532E-03  0.2468999E-03
     38     0.1808052E-03  0.2469990E-03  -.7530729E-03  0.5187050E-03
     39     0.1360379E-04  0.1737374E-03  -.4924503E-03  0.6700124E-03
     40     -.7643211E-04  0.6552741E-04  -.1242859E-03  0.3201586E-03
     41     -.3824885E-04  0.1404727E-04  -.2276156E-04  0.5488102E-04
     42     -.1253870E-04  0.1925719E-05  -.2299850E-04  0.5297006E-05
     43     0.3631470E-03  0.3648026E-03  -.1051397E-02  0.8167102E-04
     44     0.3344467E-03  0.3561548E-03  -.1016975E-02  0.3375607E-03
     45     0.2128343E-03  0.3130005E-03  -.8550653E-03  0.6878637E-03
     46     -.1368781E-04  0.2067186E-03  -.5026844E-03  0.8190730E-03
     47     -.1003723E-03  0.6685067E-04  -.1065124E-03  0.3402012E-03
     48     -.3731084E-04  0.1233822E-04  -.1695974E-04  0.4631776E-04
     49     -.1059121E-04  0.1611885E-05  -.2100748E-04  0.4202407E-05
     50     0.4956312E-03  0.4990160E-03  -.1314836E-02  0.1206148E-03
     51     0.4460994E-03  0.4834409E-03  -.1255457E-02  0.4916363E-03
     52     0.2499614E-03  0.4118296E-03  -.9939115E-03  0.9586712E-03
     53     -.5996819E-04  0.2496145E-03  -.5005585E-03  0.1010872E-02
     54     -.1315296E-03  0.6652224E-04  -.8273727E-04  0.3577588E-03
     55     -.3430525E-04  0.1011247E-04  -.1233574E-04  0.3549143E-04
     56     -.8404394E-05  0.1270174E-05  -.1923621E-04  0.3215459E-05
     57     0.7269116E-03  0.7330000E-03  -.1774185E-02  0.2027195E-03
     58     0.6264007E-03  0.7002095E-03  -.1652458E-02  0.7892249E-03
     59     0.2840021E-03  0.5644571E-03  -.1186897E-02  0.1399239E-02
     60     -.1344841E-03  0.3046473E-03  -.4843372E-03  0.1230190E-02
     61     -.1743884E-03  0.6473152E-04  -.4980386E-04  0.3766923E-03
     62     -.2834153E-04  0.7311915E-05  -.9717335E-05  0.2267710E-04
     63     -.6092757E-05  0.9006575E-06  -.1751272E-04  0.2183676E-05
     64     0.8999098E-03  0.9075103E-03  -.6000269E-03  0.5561150E-04
     65     0.7561391E-03  0.8589152E-03  -.5620854E-03  0.2218143E-03
     66     0.2823058E-03  0.6635261E-03  -.4189315E-03  0.3982762E-03
     67     -.1855122E-03  0.3342428E-03  -.2299336E-03  0.4153400E-03
     68     -.1980711E-03  0.6292288E-04  -.1427163E-03  0.2888479E-03
     69     -.2382828E-04  0.5569269E-05  -.1364507E-03  0.5178787E-04
     70     -.4860488E-05  0.6997858E-06  -.1400750E-03  0.5257169E-05
     71     0.8423492E-03  0.8518421E-03  -.5930284E-03  0.7341933E-04
     72     0.7032747E-03  0.8052685E-03  -.5497271E-03  0.2800316E-03
     73     0.2526879E-03  0.6151653E-03  -.3986082E-03  0.4699909E-03
     74     -.1736598E-03  0.3082771E-03  -.2216097E-03  0.4451637E-03
     75     -.1805803E-03  0.5873539E-04  -.1442184E-03  0.2854219E-03
     76     -.2279470E-04  0.4944776E-05  -.1340155E-03  0.5267725E-04
     77     -.4166736E-05  0.5909247E-06  -.1379507E-03  0.5432431E-05
     78     0.7672200E-03  0.7780055E-03  -.5951573E-03  0.9593690E-04
     79     0.6249783E-03  0.7306055E-03  -.5391267E-03  0.3637521E-03
     80     0.1973407E-03  0.5405719E-03  -.3664843E-03  0.5744293E-03
     81     -.1553351E-03  0.2654633E-03  -.2044488E-03  0.4899229E-03
     82     -.1532046E-03  0.5144192E-04  -.1457177E-03  0.2846991E-03
     83     -.2061198E-04  0.3865064E-05  -.1295909E-03  0.5519604E-04
     84     -.3060135E-05  0.4162793E-06  -.1339690E-03  0.5831530E-05
     85     0.7058281E-03  0.7161882E-03  -.6124979E-03  0.1123479E-03
     86     0.5557332E-03  0.6667699E-03  -.5427498E-03  0.4255006E-03
     87     0.1425494E-03  0.4730177E-03  -.3402422E-03  0.6514928E-03
     88     -.1381418E-03  0.2246638E-03  -.1877116E-03  0.5249138E-03
     89     -.1288635E-03  0.4403710E-04  -.1457963E-03  0.2862900E-03
     90     -.1812060E-04  0.2859941E-05  -.1250065E-03  0.5835134E-04
     91     -.2038696E-05  0.2527795E-06  -.1298784E-03  0.6343506E-05
     92     0.6444438E-03  0.6543339E-03  -.6296129E-03  0.1260525E-03
     93     0.4903573E-03  0.6039913E-03  -.5473621E-03  0.4812829E-03
     94     0.9191576E-04  0.4088207E-03  -.3103721E-03  0.7216712E-03
     95     -.1212990E-03  0.1861002E-03  -.1696552E-03  0.5646870E-03
     96     -.1067686E-03  0.3690624E-04  -.1447574E-03  0.3006121E-03
     97     -.1534674E-04  0.1989368E-05  -.1197381E-03  0.6483918E-04
     98     -.1102765E-05  0.1060482E-06  -.1248680E-03  0.7256006E-05
     99     0.5714027E-03  0.5808035E-03  -.6462884E-03  0.1361083E-03
    100     0.4254429E-03  0.5333787E-03  -.5550742E-03  0.5228085E-03
    101     0.5034158E-04  0.3457161E-03  -.2776792E-03  0.7829383E-03
    102     -.1047638E-03  0.1502173E-03  -.1506905E-03  0.6025160E-03
    103     -.8638050E-04  0.3037684E-04  -.1385521E-03  0.3160767E-03
    104     -.1257290E-04  0.1362735E-05  -.1136560E-03  0.7502872E-04
    105     -.2616613E-06  -.1540321E-07  -.1191109E-03  0.8642019E-05
    106     0.4737320E-03  0.4795323E-03  -.6571011E-03  0.1362596E-03
    107     0.3542760E-03  0.4425013E-03  -.5627278E-03  0.5404626E-03
    108     0.2528633E-04  0.2819617E-03  -.2394558E-03  0.8437922E-03
    109     -.8768887E-04  0.1172484E-03  -.1294306E-03  0.6404906E-03
    110     -.6746229E-04  0.2462737E-04  -.1282969E-03  0.3372668E-03
    111     -.1017554E-04  0.1122421E-05  -.1062215E-03  0.9221772E-04
    112     0.4532036E-06  -.9655882E-07  -.1123068E-03  0.1086869E-04
    113     0.3843927E-03  0.3878048E-03  -.5585535E-03  0.4791577E-04
    114     0.2938541E-03  0.3629118E-03  -.4626786E-03  0.1735740E-03
    115     0.2061374E-04  0.2331681E-03  -.1507226E-03  0.1216967E-03
    116     -.7435281E-04  0.9508913E-04  -.1446129E-04  0.3741780E-04
    117     -.5466059E-04  0.2048789E-04  0.1803168E-04  0.1081900E-04
    118     -.8623231E-05  0.9938506E-06  0.3064936E-05  0.2171398E-05
    119     0.8134770E-06  -.1343211E-06  -.1384751E-05  -.7486802E-07
    120     0.2369530E-03  0.2393383E-03  -.4235716E-03  0.6231383E-04
    121     0.1742516E-03  0.2246122E-03  -.3470461E-03  0.2648410E-03
    122     -.2183809E-05  0.1341091E-03  -.8227329E-04  0.2154401E-03
    123     -.4578037E-04  0.5093397E-04  -.6053038E-05  0.6085359E-04
    124     -.3103128E-04  0.9500268E-05  0.1088519E-04  0.1603220E-04
    125     -.3792263E-05  -.3338775E-06  0.1498574E-05  0.3775406E-05
    126     0.1513992E-05  -.2647231E-06  -.1421429E-05  0.3151874E-06
    127     -.9694802E-05  -.1210251E-04  -.1959440E-03  0.5939595E-04
    128     -.4711098E-05  0.1426795E-05  -.1886950E-03  0.3077701E-03
    129     -.5042295E-04  -.2622743E-04  0.3819868E-04  0.2470500E-03
    130     -.1327651E-05  -.2260701E-04  0.1083014E-04  0.6729409E-04
    131     0.8538932E-05  -.9023972E-05  -.7407333E-06  0.1732587E-04
    132     0.4698016E-05  -.2584621E-05  -.1423506E-05  0.4411996E-05
    133     0.2764172E-05  -.4824143E-06  -.1590786E-05  0.5081571E-06
    134     -.2900104E-03  -.2906661E-03  0.7226178E-04  0.2401800E-04
    135     -.2164199E-03  -.2645876E-03  0.8020910E-05  0.1350139E-03
    136     -.7431624E-04  -.1958495E-03  0.1496346E-03  0.1157284E-03
    137     0.4605192E-04  -.9732734E-04  0.2643181E-04  0.2984743E-04
    138     0.4853634E-04  -.2766718E-04  -.1264629E-04  0.9841016E-05
    139     0.1314818E-04  -.4848351E-05  -.4286911E-05  0.2799074E-05
    140     0.3995781E-05  -.7014812E-06  -.1724686E-05  0.1333647E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.164767E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.164827E-03   0.140750E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.164816E-03   0.281136E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.165119E-03   0.598927E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.165071E-03   0.909390E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.165787E-03   0.140439E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.165699E-03   0.186052E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.167439E-03   0.257607E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.167790E-03   0.313723E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.165264E-03   0.394695E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.163484E-03   0.426198E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.152731E-03   0.379279E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147746E-03   0.302922E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.139891E-03   0.146929E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.138209E-03   0.000000E+00       77.550      0.000
    16           1          0.216391E-04   0.216391E-04   -.209598E-03   -.485337E-06        0.000     10.000
    17           2          0.216241E-04   0.215872E-04   -.209399E-03   0.417604E-05        1.400     10.000
    18           2          0.209906E-04   0.213521E-04   -.207531E-03   0.141447E-04        4.550     10.000
    19           2          0.184583E-04   0.204578E-04   -.200872E-03   0.283102E-04        9.550     10.000
    20           2          0.111823E-04   0.179554E-04   -.182918E-03   0.459168E-04       17.550     10.000
    21           2          -.283520E-05   0.118285E-04   -.144777E-03   0.499721E-04       32.550     10.000
    22           2          -.102027E-04   0.478491E-05   -.111498E-03   0.278534E-04       52.550     10.000
    23           1          -.933280E-05   0.000000E+00   -.995923E-04   -.649704E-06       77.550     10.000
    24           2          0.462903E-04   0.462903E-04   -.251316E-03   0.797160E-06        0.000     20.000
    25           2          0.461864E-04   0.462383E-04   -.251202E-03   0.489980E-05        0.700     20.000
    26           4          0.460572E-04   0.461864E-04   -.250802E-03   0.102418E-04        1.400     20.000
    27           2          0.451013E-04   0.458583E-04   -.249478E-03   0.205072E-04        2.975     20.000
    28           4          0.439056E-04   0.454352E-04   -.246783E-03   0.312167E-04        4.550     20.000
    29           2          0.405305E-04   0.442473E-04   -.241276E-03   0.459273E-04        7.050     20.000
    30           4          0.365474E-04   0.428673E-04   -.233342E-03   0.599051E-04        9.550     20.000
    31           2          0.279552E-04   0.396045E-04   -.217259E-03   0.760141E-04       13.550     20.000
    32           4          0.185358E-04   0.360698E-04   -.199586E-03   0.868342E-04       17.550     20.000
    33           2          0.364376E-05   0.283362E-04   -.159709E-03   0.850132E-04       25.050     20.000
    34           4          -.902341E-05   0.211269E-04   -.128368E-03   0.755467E-04       32.550     20.000
    35           2          -.143868E-04   0.134724E-04   -.968754E-04   0.519494E-04       42.550     20.000
    36           4          -.188612E-04   0.761075E-05   -.765314E-04   0.308806E-04       52.550     20.000
    37           2          -.159978E-04   0.293480E-05   -.663445E-04   0.136074E-04       65.050     20.000
    38           2          -.145476E-04   0.000000E+00   -.622564E-04   -.352055E-06       77.550     20.000
    39           1          0.661459E-04   0.661459E-04   -.321861E-03   -.123696E-06        0.000     25.000
    40           2          0.659044E-04   0.658973E-04   -.320954E-03   0.171703E-04        1.400     25.000
    41           2          0.619992E-04   0.645162E-04   -.311882E-03   0.545090E-04        4.550     25.000
    42           2          0.479771E-04   0.595744E-04   -.281345E-03   0.101418E-03        9.550     25.000
    43           2          0.180706E-04   0.479064E-04   -.216248E-03   0.133979E-03       17.550     25.000
    44           2          -.170319E-04   0.256581E-04   -.115502E-03   0.940730E-04       32.550     25.000
    45           2          -.214470E-04   0.838752E-05   -.636190E-04   0.308544E-04       52.550     25.000
    46           1          -.148277E-04   0.000000E+00   -.528351E-04   -.256050E-06       77.550     25.000
    47           2          0.929591E-04   0.929591E-04   -.399942E-03   0.117637E-06        0.000     30.000
    48           2          0.925658E-04   0.927624E-04   -.399433E-03   0.137657E-04        0.700     30.000
    49           4          0.925409E-04   0.925658E-04   -.398112E-03   0.286390E-04        1.400     30.000
    50           2          0.893246E-04   0.917987E-04   -.392667E-03   0.589416E-04        2.975     30.000
    51           4          0.857705E-04   0.903219E-04   -.383395E-03   0.898203E-04        4.550     30.000
    52           2          0.743583E-04   0.866899E-04   -.362170E-03   0.127439E-03        7.050     30.000
    53           4          0.611840E-04   0.819640E-04   -.333319E-03   0.161617E-03        9.550     30.000
    54           2          0.388205E-04   0.722732E-04   -.284006E-03   0.183641E-03       13.550     30.000
    55           4          0.149318E-04   0.622974E-04   -.236936E-03   0.196758E-03       17.550     30.000
    56           2          -.855582E-05   0.441125E-04   -.155592E-03   0.160866E-03       25.050     30.000
    57           4          -.273702E-04   0.296462E-04   -.102261E-03   0.116263E-03       32.550     30.000
    58           2          -.255462E-04   0.166271E-04   -.663590E-04   0.672403E-04       42.550     30.000
    59           4          -.237284E-04   0.864050E-05   -.493400E-04   0.296569E-04       52.550     30.000
    60           2          -.181623E-04   0.309080E-05   -.431528E-04   0.122657E-04       65.050     30.000
    61           2          -.140067E-04   0.000000E+00   -.419546E-04   -.858381E-06       77.550     30.000
    62           1          0.115770E-03   0.115770E-03   -.496666E-03   0.211108E-06        0.000     33.000
    63           2          0.114919E-03   0.115217E-03   -.494523E-03   0.399724E-04        1.400     33.000
    64           2          0.106016E-03   0.111770E-03   -.474232E-03   0.124998E-03        4.550     33.000
    65           2          0.718234E-04   0.100306E-03   -.404903E-03   0.229396E-03        9.550     33.000
    66           2          0.753048E-05   0.731852E-04   -.255600E-03   0.251393E-03       17.550     33.000
    67           2          -.353899E-04   0.318148E-04   -.914765E-04   0.125319E-03       32.550     33.000
    68           2          -.240001E-04   0.849633E-05   -.421927E-04   0.266434E-04       52.550     33.000
    69           1          -.130956E-04   0.000000E+00   -.372863E-04   -.106398E-05       77.550     33.000
    70           2          0.144160E-03   0.144160E-03   -.589818E-03   -.303606E-06        0.000     36.000
    71           2          0.143447E-03   0.143803E-03   -.589238E-03   0.258314E-04        0.700     36.000
    72           4          0.143422E-03   0.143447E-03   -.587483E-03   0.530511E-04        1.400     36.000
    73           2          0.137822E-03   0.142134E-03   -.580005E-03   0.110635E-03        2.975     36.000
    74           4          0.131824E-03   0.139553E-03   -.566294E-03   0.166853E-03        4.550     36.000
    75           2          0.109845E-03   0.132967E-03   -.527085E-03   0.238144E-03        7.050     36.000
    76           4          0.832331E-04   0.123999E-03   -.474633E-03   0.309531E-03        9.550     36.000
    77           2          0.398851E-04   0.104926E-03   -.373429E-03   0.328421E-03       13.550     36.000
    78           4          -.290543E-05   0.856563E-04   -.275850E-03   0.320486E-03       17.550     36.000
    79           2          -.277774E-04   0.548510E-04   -.150625E-03   0.228569E-03       25.050     36.000
    80           4          -.448353E-04   0.333827E-04   -.803119E-04   0.136555E-03       32.550     36.000
    81           2          -.330583E-04   0.168576E-04   -.464771E-04   0.694550E-04       42.550     36.000
    82           4          -.238504E-04   0.809595E-05   -.348102E-04   0.228725E-04       52.550     36.000
    83           2          -.170177E-04   0.275400E-05   -.321974E-04   0.949180E-05       65.050     36.000
    84           2          -.116460E-04   0.000000E+00   -.326009E-04   -.157825E-05       77.550     36.000
    85           1          0.169613E-03   0.169613E-03   -.655934E-03   0.284381E-07        0.000     38.000
    86           2          0.168810E-03   0.168615E-03   -.653358E-03   0.648104E-04        1.400     38.000
    87           2          0.153188E-03   0.163373E-03   -.628438E-03   0.206445E-03        4.550     38.000
    88           2          0.929086E-04   0.143306E-03   -.534067E-03   0.386801E-03        9.550     38.000
    89           2          -.164205E-04   0.956427E-04   -.291218E-03   0.381295E-03       17.550     38.000
    90           2          -.510060E-04   0.341066E-04   -.710045E-04   0.137841E-03       32.550     38.000
    91           2          -.228885E-04   0.765961E-05   -.308489E-04   0.193816E-04       52.550     38.000
    92           1          -.106486E-04   0.000000E+00   -.299801E-04   -.179289E-05       77.550     38.000
    93           2          0.203453E-03   0.203453E-03   -.721804E-03   0.260112E-07        0.000     40.000
    94           2          0.202169E-03   0.202811E-03   -.720795E-03   0.388616E-04        0.700     40.000
    95           4          0.201492E-03   0.202169E-03   -.718052E-03   0.782051E-04        1.400     40.000
    96           2          0.190467E-03   0.199053E-03   -.706819E-03   0.165675E-03        2.975     40.000
    97           4          0.180009E-03   0.194068E-03   -.687535E-03   0.251425E-03        4.550     40.000
    98           2          0.144957E-03   0.183075E-03   -.645918E-03   0.359026E-03        7.050     40.000
    99           4          0.102431E-03   0.168355E-03   -.588289E-03   0.470571E-03        9.550     40.000
   100           2          0.325889E-04   0.137656E-03   -.451074E-03   0.492013E-03       13.550     40.000
   101           4          -.335483E-04   0.106467E-03   -.305445E-03   0.452435E-03       17.550     40.000
   102           2          -.502152E-04   0.616631E-04   -.141565E-03   0.281925E-03       25.050     40.000
   103           4          -.579869E-04   0.342635E-04   -.609459E-04   0.138917E-03       32.550     40.000
   104           2          -.371167E-04   0.157758E-04   -.325208E-04   0.641045E-04       42.550     40.000
   105           4          -.214984E-04   0.709688E-05   -.269120E-04   0.153656E-04       52.550     40.000
   106           2          -.149176E-04   0.233506E-05   -.264349E-04   0.699400E-05       65.050     40.000
   107           2          -.938563E-05   0.000000E+00   -.274995E-04   -.210478E-05       77.550     40.000
   108           1          0.224371E-03   0.224371E-03   -.769247E-03   0.859869E-07        0.000     41.000
   109           2          0.222796E-03   0.222854E-03   -.765289E-03   0.904269E-04        1.400     41.000
   110           2          0.197581E-03   0.214207E-03   -.729977E-03   0.286057E-03        4.550     41.000
   111           2          0.106214E-03   0.183317E-03   -.608064E-03   0.526662E-03        9.550     41.000
   112           2          -.458832E-04   0.112834E-03   -.312703E-03   0.496073E-03       17.550     41.000
   113           2          -.608119E-04   0.341037E-04   -.557356E-04   0.136003E-03       32.550     41.000
   114           2          -.205333E-04   0.675422E-05   -.252357E-04   0.131272E-04       52.550     41.000
   115           1          -.878769E-05   0.000000E+00   -.263365E-04   -.222365E-05       77.550     41.000
   116           2          0.250530E-03   0.250530E-03   -.816138E-03   -.715140E-06        0.000     42.000
   117           2          0.248779E-03   0.249654E-03   -.815147E-03   0.508798E-04        0.700     42.000
   118           4          0.248032E-03   0.248779E-03   -.811944E-03   0.102362E-03        1.400     42.000
   119           2          0.232881E-03   0.244639E-03   -.796294E-03   0.213138E-03        2.975     42.000
   120           4          0.217713E-03   0.237773E-03   -.769727E-03   0.321192E-03        4.550     42.000
   121           2          0.167956E-03   0.222012E-03   -.710584E-03   0.454298E-03        7.050     42.000
   122           4          0.109682E-03   0.201220E-03   -.633625E-03   0.582445E-03        9.550     42.000
   123           2          0.216755E-04   0.160096E-03   -.481960E-03   0.603934E-03       13.550     42.000
   124           4          -.601200E-04   0.119376E-03   -.320526E-03   0.541214E-03       17.550     42.000
   125           2          -.664837E-04   0.644846E-04   -.131240E-03   0.306952E-03       25.050     42.000
   126           4          -.638374E-04   0.337264E-04   -.503107E-04   0.133642E-03       32.550     42.000
   127           2          -.381216E-04   0.147227E-04   -.259343E-04   0.587127E-04       42.550     42.000
   128           4          -.193989E-04   0.638180E-05   -.235646E-04   0.107105E-04       52.550     42.000
   129           2          -.134146E-04   0.206973E-05   -.240456E-04   0.583973E-05       65.050     42.000
   130           2          -.812722E-05   0.000000E+00   -.252187E-04   -.235343E-05       77.550     42.000
   131           1          0.281246E-03   0.281246E-03   -.884168E-03   0.180996E-06        0.000     43.000
   132           2          0.278905E-03   0.278916E-03   -.878558E-03   0.118217E-03        1.400     43.000
   133           2          0.241516E-03   0.266389E-03   -.828220E-03   0.371606E-03        4.550     43.000
   134           2          0.112208E-03   0.221581E-03   -.659032E-03   0.656957E-03        9.550     43.000
   135           2          -.786850E-04   0.126776E-03   -.324133E-03   0.589284E-03       17.550     43.000
   136           2          -.658018E-04   0.331319E-04   -.447546E-04   0.127637E-03       32.550     43.000
   137           2          -.180866E-04   0.596513E-05   -.222475E-04   0.849196E-05       52.550     43.000
   138           1          -.750418E-05   0.000000E+00   -.241300E-04   -.246021E-05       77.550     43.000
   139           2          0.319521E-03   0.319521E-03   -.950406E-03   0.105968E-05        0.000     44.000
   140           2          0.316613E-03   0.318067E-03   -.949217E-03   0.684246E-04        0.700     44.000
   141           4          0.316103E-03   0.316613E-03   -.944318E-03   0.136263E-03        1.400     44.000
   142           2          0.293850E-03   0.311087E-03   -.922761E-03   0.282964E-03        2.975     44.000
   143           4          0.269335E-03   0.300854E-03   -.884313E-03   0.425180E-03        4.550     44.000
   144           2          0.196596E-03   0.276804E-03   -.796611E-03   0.590616E-03        7.050     44.000
   145           4          0.113936E-03   0.246269E-03   -.689903E-03   0.736544E-03        9.550     44.000
   146           2          0.994362E-06   0.189089E-03   -.499474E-03   0.738829E-03       13.550     44.000
   147           4          -.100005E-03   0.134463E-03   -.327405E-03   0.642783E-03       17.550     44.000
   148           2          -.873532E-04   0.664794E-04   -.117633E-03   0.331121E-03       25.050     44.000
   149           4          -.680457E-04   0.322434E-04   -.387724E-04   0.121618E-03       32.550     44.000
   150           2          -.379626E-04   0.132440E-04   -.196384E-04   0.512523E-04       42.550     44.000
   151           4          -.165414E-04   0.552369E-05   -.209340E-04   0.599745E-05       52.550     44.000
   152           2          -.116108E-04   0.177170E-05   -.219153E-04   0.465835E-05       65.050     44.000
   153           2          -.682908E-05   0.000000E+00   -.231024E-04   -.256491E-05       77.550     44.000
   154           1          0.366458E-03   0.366458E-03   -.105283E-02   -.117513E-05        0.000     45.000
   155           2          0.362634E-03   0.363147E-03   -.104473E-02   0.163005E-03        1.400     45.000
   156           2          0.303210E-03   0.343278E-03   -.968371E-03   0.508201E-03        4.550     45.000
   157           2          0.111937E-03   0.274983E-03   -.722645E-03   0.843405E-03        9.550     45.000
   158           2          -.126347E-03   0.143395E-03   -.321178E-03   0.692510E-03       17.550     45.000
   159           2          -.682407E-04   0.310598E-04   -.333509E-04   0.111719E-03       32.550     45.000
   160           2          -.148642E-04   0.503864E-05   -.199488E-04   0.388475E-05       52.550     45.000
   161           1          -.618529E-05   0.000000E+00   -.220974E-04   -.266050E-05       77.550     45.000
   162           2          0.425318E-03   0.425318E-03   -.115408E-02   -.232874E-05        0.000     46.000
   163           2          0.421603E-03   0.423460E-03   -.115155E-02   0.961622E-04        0.700     46.000
   164           4          0.420156E-03   0.421603E-03   -.114404E-02   0.191989E-03        1.400     46.000
   165           2          0.385103E-03   0.412159E-03   -.110947E-02   0.395691E-03        2.975     46.000
   166           4          0.343135E-03   0.396334E-03   -.105214E-02   0.592187E-03        4.550     46.000
   167           2          0.231114E-03   0.356783E-03   -.913523E-03   0.801337E-03        7.050     46.000
   168           4          0.107453E-03   0.309831E-03   -.759546E-03   0.958617E-03        9.550     46.000
   169           2          -.353824E-04   0.226602E-03   -.503628E-03   0.904504E-03       13.550     46.000
   170           4          -.156683E-03   0.152469E-03   -.315342E-03   0.749071E-03       17.550     46.000
   171           2          -.114369E-03   0.670285E-04   -.962382E-04   0.347464E-03       25.050     46.000
   172           4          -.686423E-04   0.295022E-04   -.273336E-04   0.100985E-03       32.550     46.000
   173           2          -.360952E-04   0.112788E-04   -.143519E-04   0.416183E-04       42.550     46.000
   174           4          -.128871E-04   0.453649E-05   -.189882E-04   0.158581E-05       52.550     46.000
   175           2          -.953570E-05   0.144516E-05   -.200287E-04   0.354538E-05       65.050     46.000
   176           2          -.550557E-05   0.000000E+00   -.212214E-04   -.274179E-05       77.550     46.000
   177           1          0.502401E-03   0.502401E-03   -.131928E-02   -.468612E-06        0.000     47.000
   178           2          0.493986E-03   0.495631E-03   -.130568E-02   0.239893E-03        1.400     47.000
   179           2          0.393284E-03   0.461340E-03   -.118058E-02   0.732793E-03        4.550     47.000
   180           2          0.915485E-04   0.350671E-03   -.795640E-03   0.110927E-02        9.550     47.000
   181           2          -.192901E-03   0.163485E-03   -.302286E-03   0.811318E-03       17.550     47.000
   182           2          -.663645E-04   0.275335E-04   -.220813E-04   0.858721E-04       32.550     47.000
   183           2          -.108615E-04   0.399829E-05   -.184460E-04   0.180398E-07       52.550     47.000
   184           1          -.481557E-05   0.000000E+00   -.202996E-04   -.285422E-05       77.550     47.000
   185           2          0.602406E-03   0.602406E-03   -.147925E-02   0.364034E-05        0.000     48.000
   186           2          0.592581E-03   0.597493E-03   -.147338E-02   0.148141E-03        0.700     48.000
   187           4          0.588900E-03   0.592581E-03   -.145683E-02   0.296909E-03        1.400     48.000
   188           2          0.526342E-03   0.575699E-03   -.140011E-02   0.599967E-03        2.975     48.000
   189           4          0.451742E-03   0.546723E-03   -.130471E-02   0.885405E-03        4.550     48.000
   190           2          0.266180E-03   0.479095E-03   -.107492E-02   0.113845E-02        7.050     48.000
   191           4          0.700528E-04   0.399842E-03   -.831648E-03   0.129446E-02        9.550     48.000
   192           2          -.931080E-04   0.275974E-03   -.498007E-03   0.111007E-02       13.550     48.000
   193           4          -.234274E-03   0.175135E-03   -.291108E-03   0.884253E-03       17.550     48.000
   194           2          -.150446E-03   0.659348E-04   -.689267E-04   0.367116E-03       25.050     48.000
   195           4          -.645901E-04   0.250977E-04   -.163960E-04   0.690892E-04       32.550     48.000
   196           2          -.317662E-04   0.876495E-05   -.106237E-04   0.296996E-04       42.550     48.000
   197           4          -.845697E-05   0.345589E-05   -.178942E-04   -.152069E-05       52.550     48.000
   198           2          -.726428E-05   0.109349E-05   -.182821E-04   0.244769E-05       65.050     48.000
   199           2          -.411676E-05   0.000000E+00   -.196710E-04   -.293377E-05       77.550     48.000
   200           1          0.739088E-03   0.739088E-03   -.178081E-02   0.581705E-06        0.000     49.000
   201           2          0.720641E-03   0.726912E-03   -.175093E-02   0.401846E-03        1.400     49.000
   202           2          0.516559E-03   0.657327E-03   -.150125E-02   0.115781E-02        4.550     49.000
   203           2          0.270918E-04   0.461869E-03   -.857187E-03   0.152799E-02        9.550     49.000
   204           2          -.272273E-03   0.190027E-03   -.268161E-03   0.957848E-03       17.550     49.000
   205           2          -.597545E-04   0.220937E-04   -.118538E-04   0.474107E-04       32.550     49.000
   206           2          -.616165E-05   0.289855E-05   -.178106E-04   -.182428E-05       52.550     49.000
   207           1          -.328129E-05   0.000000E+00   -.189439E-04   -.314521E-05       77.550     49.000
   208           2          0.923245E-03   0.923245E-03   -.134453E-02   -.120998E-05        0.000     50.000
   209           2          0.908716E-03   0.915980E-03   -.134224E-02   0.155423E-03        0.700     50.000
   210           4          0.894801E-03   0.908716E-03   -.132392E-02   0.315718E-03        1.400     50.000
   211           2          0.763823E-03   0.866841E-03   -.123643E-02   0.611497E-03        2.975     50.000
   212           4          0.592188E-03   0.808405E-03   -.110554E-02   0.902753E-03        4.550     50.000
   213           2          0.286083E-03   0.670359E-03   -.859282E-03   0.103966E-02        7.050     50.000
   214           4          -.294004E-04   0.534938E-03   -.593136E-03   0.111458E-02        9.550     50.000
   215           2          -.187182E-03   0.337760E-03   -.353567E-03   0.888347E-03       13.550     50.000
   216           4          -.317033E-03   0.205767E-03   -.193888E-03   0.658912E-03       17.550     50.000
   217           2          -.200533E-03   0.634627E-04   -.873723E-04   0.339785E-03       25.050     50.000
   218           4          -.555456E-04   0.185317E-04   -.776744E-04   0.627478E-04       32.550     50.000
   219           2          -.239679E-04   0.565508E-05   -.723927E-04   0.328668E-04       42.550     50.000
   220           4          -.340818E-05   0.235678E-05   -.783782E-04   0.613944E-06       52.550     50.000
   221           2          -.495396E-05   0.714113E-06   -.786797E-04   0.384099E-05       65.050     50.000
   222           2          -.247853E-05   0.000000E+00   -.790716E-04   -.330109E-05       77.550     50.000
   223           1          0.915111E-03   0.915111E-03   -.596920E-03   -.274582E-05        0.000     50.100
   224           2          0.886760E-03   0.899910E-03   -.587680E-03   0.114926E-03        1.400     50.100
   225           2          0.585039E-03   0.800376E-03   -.502409E-03   0.340616E-03        4.550     50.100
   226           2          -.293069E-04   0.529135E-03   -.311039E-03   0.469551E-03        9.550     50.100
   227           2          -.313893E-03   0.203370E-03   -.151935E-03   0.309336E-03       17.550     50.100
   228           2          -.555796E-04   0.183741E-04   -.146725E-03   0.988218E-04       32.550     50.100
   229           2          -.328092E-05   0.231232E-05   -.138480E-03   0.314610E-05       52.550     50.100
   230           1          -.242288E-05   0.000000E+00   -.140121E-03   -.329527E-05       77.550     50.100
   231           2          0.907265E-03   0.907265E-03   -.597241E-03   -.430547E-05        0.000     50.200
   232           2          0.891392E-03   0.899328E-03   -.597203E-03   0.585277E-04        0.700     50.200
   233           4          0.878935E-03   0.891392E-03   -.587024E-03   0.121847E-03        1.400     50.200
   234           2          0.748598E-03   0.851201E-03   -.559038E-03   0.231509E-03        2.975     50.200
   235           4          0.577928E-03   0.792535E-03   -.502084E-03   0.356492E-03        4.550     50.200
   236           2          0.278461E-03   0.656790E-03   -.414822E-03   0.410765E-03        7.050     50.200
   237           4          -.292669E-04   0.523386E-03   -.312017E-03   0.483408E-03        9.550     50.200
   238           2          -.183882E-03   0.330752E-03   -.228315E-03   0.417665E-03       13.550     50.200
   239           4          -.310784E-03   0.200985E-03   -.153540E-03   0.319305E-03       17.550     50.200
   240           2          -.195629E-03   0.623849E-04   -.143217E-03   0.285458E-03       25.050     50.200
   241           4          -.556202E-04   0.182133E-04   -.146022E-03   0.100361E-03       32.550     50.200
   242           2          -.236817E-04   0.548258E-05   -.136188E-03   0.528319E-04       42.550     50.200
   243           4          -.315083E-05   0.226845E-05   -.138103E-03   0.281761E-05       52.550     50.200
   244           2          -.476827E-05   0.685699E-06   -.139844E-03   0.497148E-05       65.050     50.200
   245           2          -.236848E-05   0.000000E+00   -.139800E-03   -.328945E-05       77.550     50.200
   246           1          0.861335E-03   0.861335E-03   -.596461E-03   -.339808E-05        0.000     50.850
   247           2          0.832352E-03   0.842349E-03   -.584769E-03   0.150682E-03        1.400     50.850
   248           2          0.533185E-03   0.746067E-03   -.490827E-03   0.426127E-03        4.550     50.850
   249           2          -.312851E-04   0.487753E-03   -.299717E-03   0.534012E-03        9.550     50.850
   250           2          -.289636E-03   0.186254E-03   -.158249E-03   0.344111E-03       17.550     50.850
   251           2          -.547800E-04   0.172062E-04   -.143216E-03   0.976875E-04       32.550     50.850
   252           2          -.240076E-05   0.198227E-05   -.136008E-03   0.379547E-05       52.550     50.850
   253           1          -.198361E-05   0.000000E+00   -.137872E-03   -.323136E-05       77.550     50.850
   254           2          0.823997E-03   0.823997E-03   -.594511E-03   -.241432E-05        0.000     51.500
   255           2          0.801898E-03   0.812947E-03   -.590516E-03   0.868979E-04        0.700     51.500
   256           4          0.792346E-03   0.801898E-03   -.582094E-03   0.178958E-03        1.400     51.500
   257           2          0.662514E-03   0.765795E-03   -.541691E-03   0.328959E-03        2.975     51.500
   258           4          0.489694E-03   0.705401E-03   -.480503E-03   0.492456E-03        4.550     51.500
   259           2          0.224858E-03   0.576555E-03   -.381764E-03   0.528973E-03        7.050     51.500
   260           4          -.348462E-04   0.453808E-03   -.288918E-03   0.583186E-03        9.550     51.500
   261           2          -.164467E-03   0.286688E-03   -.213745E-03   0.469801E-03       13.550     51.500
   262           4          -.269385E-03   0.171973E-03   -.163077E-03   0.370311E-03       17.550     51.500
   263           2          -.166293E-03   0.551726E-04   -.145447E-03   0.284412E-03       25.050     51.500
   264           4          -.542013E-04   0.160905E-04   -.140130E-03   0.956479E-04       32.550     51.500
   265           2          -.216694E-04   0.437983E-05   -.131814E-03   0.533594E-04       42.550     51.500
   266           4          -.155612E-05   0.171945E-05   -.133884E-03   0.442145E-05       52.550     51.500
   267           2          -.361429E-05   0.505583E-06   -.136084E-03   0.567797E-05       65.050     51.500
   268           2          -.164782E-05   0.000000E+00   -.135855E-03   -.317607E-05       77.550     51.500
   269           1          0.788791E-03   0.788791E-03   -.599699E-03   -.970102E-07        0.000     52.150
   270           2          0.758395E-03   0.767220E-03   -.586590E-03   0.199026E-03        1.400     52.150
   271           2          0.448035E-03   0.668745E-03   -.473954E-03   0.540686E-03        4.550     52.150
   272           2          -.417345E-04   0.421936E-03   -.277475E-03   0.623753E-03        9.550     52.150
   273           2          -.248043E-03   0.158793E-03   -.165688E-03   0.393929E-03       17.550     52.150
   274           2          -.521704E-04   0.150151E-04   -.137345E-03   0.963262E-04       32.550     52.150
   275           2          -.913402E-06   0.145582E-05   -.131414E-03   0.488560E-05       52.550     52.150
   276           1          -.127250E-05   0.000000E+00   -.133687E-03   -.308372E-05       77.550     52.150
   277           2          0.757507E-03   0.757507E-03   -.606606E-03   0.228087E-05        0.000     52.800
   278           2          0.736464E-03   0.746985E-03   -.602150E-03   0.105105E-03        0.700     52.800
   279           4          0.727573E-03   0.736464E-03   -.591702E-03   0.218635E-03        1.400     52.800
   280           2          0.589780E-03   0.698499E-03   -.539535E-03   0.399003E-03        2.975     52.800
   281           4          0.407443E-03   0.634913E-03   -.468188E-03   0.588514E-03        4.550     52.800
   282           2          0.169624E-03   0.506340E-03   -.353182E-03   0.617097E-03        7.050     52.800
   283           4          -.489974E-04   0.391306E-03   -.265848E-03   0.656735E-03        9.550     52.800
   284           2          -.146753E-03   0.244951E-03   -.196685E-03   0.508386E-03       13.550     52.800
   285           4          -.227288E-03   0.146037E-03   -.166890E-03   0.407521E-03       17.550     52.800
   286           2          -.140739E-03   0.478225E-04   -.146081E-03   0.284504E-03       25.050     52.800
   287           4          -.503759E-04   0.138821E-04   -.134349E-03   0.935780E-04       32.550     52.800
   288           2          -.194049E-04   0.334131E-05   -.127364E-03   0.561718E-04       42.550     52.800
   289           4          -.218124E-06   0.121340E-05   -.129158E-03   0.539114E-05       52.550     52.800
   290           2          -.255056E-05   0.335542E-06   -.132075E-03   0.610170E-05       65.050     52.800
   291           2          -.941761E-06   0.000000E+00   -.131632E-03   -.299918E-05       77.550     52.800
   292           1          0.726548E-03   0.726548E-03   -.616323E-03   0.236206E-05        0.000     53.450
   293           2          0.696739E-03   0.705828E-03   -.600715E-03   0.234496E-03        1.400     53.450
   294           2          0.368696E-03   0.601916E-03   -.464135E-03   0.626101E-03        4.550     53.450
   295           2          -.573453E-04   0.361410E-03   -.253233E-03   0.684558E-03        9.550     53.450
   296           2          -.206723E-03   0.133694E-03   -.166662E-03   0.420939E-03       17.550     53.450
   297           2          -.476435E-04   0.126998E-04   -.131488E-03   0.935933E-04       32.550     53.450
   298           2          0.245412E-06   0.969884E-06   -.126508E-03   0.585061E-05       52.550     53.450
   299           1          -.592233E-06   0.000000E+00   -.129363E-03   -.286509E-05       77.550     53.450
   300           2          0.696468E-03   0.696468E-03   -.625462E-03   0.199673E-05        0.000     54.100
   301           2          0.676070E-03   0.686269E-03   -.620500E-03   0.119709E-03        0.700     54.100
   302           4          0.666682E-03   0.676070E-03   -.606585E-03   0.253202E-03        1.400     54.100
   303           2          0.522363E-03   0.635812E-03   -.544270E-03   0.457821E-03        2.975     54.100
   304           4          0.330894E-03   0.569658E-03   -.457943E-03   0.671414E-03        4.550     54.100
   305           2          0.116690E-03   0.440602E-03   -.325201E-03   0.689692E-03        7.050     54.100
   306           4          -.651644E-04   0.332502E-03   -.238280E-03   0.713502E-03        9.550     54.100
   307           2          -.129687E-03   0.205026E-03   -.179485E-03   0.545744E-03       13.550     54.100
   308           4          -.186518E-03   0.121817E-03   -.165032E-03   0.433302E-03       17.550     54.100
   309           2          -.117548E-03   0.404103E-04   -.146094E-03   0.293101E-03       25.050     54.100
   310           4          -.451585E-04   0.115106E-04   -.128424E-03   0.923883E-04       32.550     54.100
   311           2          -.167707E-04   0.238862E-05   -.122533E-03   0.608141E-04       42.550     54.100
   312           4          0.720087E-06   0.747001E-06   -.123599E-03   0.635651E-05       52.550     54.100
   313           2          -.157020E-05   0.178350E-06   -.127567E-03   0.676950E-05       65.050     54.100
   314           2          -.286074E-06   0.000000E+00   -.126793E-03   -.274347E-05       77.550     54.100
   315           1          0.664224E-03   0.664224E-03   -.634208E-03   0.256488E-05        0.000     54.750
   316           2          0.635187E-03   0.644444E-03   -.615067E-03   0.266160E-03        1.400     54.750
   317           2          0.295680E-03   0.537769E-03   -.452283E-03   0.708128E-03        4.550     54.750
   318           2          -.718046E-04   0.304338E-03   -.223222E-03   0.739417E-03        9.550     54.750
   319           2          -.167243E-03   0.110315E-03   -.160300E-03   0.443335E-03       17.550     54.750
   320           2          -.425942E-04   0.102766E-04   -.125192E-03   0.945798E-04       32.550     54.750
   321           2          0.863248E-06   0.524627E-06   -.120214E-03   0.700415E-05       52.550     54.750
   322           1          -.984422E-09   0.000000E+00   -.123925E-03   -.254036E-05       77.550     54.750
   323           2          0.629328E-03   0.629328E-03   -.644950E-03   0.129147E-05        0.000     55.400
   324           2          0.610165E-03   0.619747E-03   -.638732E-03   0.131516E-03        0.700     55.400
   325           4          0.602062E-03   0.610165E-03   -.622388E-03   0.281709E-03        1.400     55.400
   326           2          0.457746E-03   0.570602E-03   -.551191E-03   0.507459E-03        2.975     55.400
   327           4          0.261608E-03   0.504644E-03   -.447082E-03   0.749010E-03        4.550     55.400
   328           2          0.700296E-04   0.377266E-03   -.294153E-03   0.755015E-03        7.050     55.400
   329           4          -.771040E-04   0.277097E-03   -.208217E-03   0.764306E-03        9.550     55.400
   330           2          -.113117E-03   0.167764E-03   -.160800E-03   0.583308E-03       13.550     55.400
   331           4          -.148253E-03   0.992218E-04   -.156374E-03   0.453157E-03       17.550     55.400
   332           2          -.963504E-04   0.335801E-04   -.142377E-03   0.307431E-03       25.050     55.400
   333           4          -.402251E-04   0.909635E-05   -.122700E-03   0.967866E-04       32.550     55.400
   334           2          -.139515E-04   0.162442E-05   -.117047E-03   0.691207E-04       42.550     55.400
   335           4          0.968597E-06   0.324567E-06   -.116671E-03   0.740937E-05       52.550     55.400
   336           2          -.682239E-06   0.427592E-07   -.122246E-03   0.776176E-05       65.050     55.400
   337           2          0.237201E-06   0.000000E+00   -.120921E-03   -.235432E-05       77.550     55.400
   338           1          0.590204E-03   0.590204E-03   -.652393E-03   0.390325E-05        0.000     56.050
   339           2          0.563159E-03   0.571403E-03   -.629882E-03   0.287786E-03        1.400     56.050
   340           2          0.232290E-03   0.470354E-03   -.441816E-03   0.782406E-03        4.550     56.050
   341           2          -.800747E-04   0.250452E-03   -.192767E-03   0.787019E-03        9.550     56.050
   342           2          -.130565E-03   0.885303E-04   -.150386E-03   0.464182E-03       17.550     56.050
   343           2          -.375835E-04   0.792625E-05   -.119383E-03   0.101458E-03       32.550     56.050
   344           2          0.669517E-06   0.124482E-06   -.112553E-03   0.857408E-05       52.550     56.050
   345           1          0.421978E-06   0.000000E+00   -.117466E-03   -.204534E-05       77.550     56.050
   346           2          0.543708E-03   0.543708E-03   -.659159E-03   0.306233E-05        0.000     56.700
   347           2          0.525268E-03   0.534488E-03   -.654229E-03   0.137833E-03        0.700     56.700
   348           4          0.519837E-03   0.525268E-03   -.636345E-03   0.298844E-03        1.400     56.700
   349           2          0.391676E-03   0.491911E-03   -.559647E-03   0.539614E-03        2.975     56.700
   350           4          0.204669E-03   0.432781E-03   -.437928E-03   0.816116E-03        4.550     56.700
   351           2          0.355111E-04   0.313771E-03   -.258528E-03   0.816385E-03        7.050     56.700
   352           4          -.806924E-04   0.224786E-03   -.179406E-03   0.807329E-03        9.550     56.700
   353           2          -.965617E-04   0.133316E-03   -.140619E-03   0.620039E-03       13.550     56.700
   354           4          -.113113E-03   0.783029E-04   -.145652E-03   0.475493E-03       17.550     56.700
   355           2          -.767326E-04   0.274023E-04   -.133954E-03   0.324528E-03       25.050     56.700
   356           4          -.351440E-04   0.685798E-05   -.116934E-03   0.106480E-03       32.550     56.700
   357           2          -.112762E-04   0.115968E-05   -.110371E-03   0.816462E-04       42.550     56.700
   358           4          0.295963E-06   -.437122E-07   -.108194E-03   0.910583E-05       52.550     56.700
   359           2          0.918831E-07   -.606845E-07   -.116124E-03   0.947346E-05       65.050     56.700
   360           2          0.539722E-06   0.000000E+00   -.113751E-03   -.175665E-05       77.550     56.700
   361           1          0.485333E-03   0.485333E-03   -.659681E-03   0.483650E-06        0.000     57.350
   362           2          0.468668E-03   0.473732E-03   -.638913E-03   0.298250E-03        1.400     57.350
   363           2          0.187485E-03   0.391032E-03   -.434950E-03   0.839779E-03        4.550     57.350
   364           2          -.809080E-04   0.199542E-03   -.165293E-03   0.827176E-03        9.550     57.350
   365           2          -.968678E-04   0.686105E-04   -.139438E-03   0.488735E-03       17.550     57.350
   366           2          -.322546E-04   0.590417E-05   -.113847E-03   0.117819E-03       32.550     57.350
   367           2          -.643831E-06   -.215606E-06   -.102744E-03   0.107560E-04       52.550     57.350
   368           1          0.551781E-06   0.000000E+00   -.109466E-03   -.126950E-05       77.550     57.350
   369           2          0.413560E-03   0.413560E-03   -.620547E-03   -.663892E-05        0.000     58.000
   370           2          0.408799E-03   0.411180E-03   -.620247E-03   0.876164E-04        0.700     58.000
   371           4          0.409463E-03   0.408799E-03   -.607219E-03   0.197355E-03        1.400     58.000
   372           2          0.314200E-03   0.385370E-03   -.522859E-03   0.350828E-03        2.975     58.000
   373           4          0.172890E-03   0.343307E-03   -.381539E-03   0.543980E-03        4.550     58.000
   374           2          0.229172E-04   0.249082E-03   -.194097E-03   0.484202E-03        7.050     58.000
   375           4          -.773479E-04   0.175564E-03   -.107015E-03   0.473266E-03        9.550     58.000
   376           2          -.791201E-04   0.101983E-03   -.665475E-04   0.345699E-03       13.550     58.000
   377           4          -.808445E-04   0.594686E-04   -.647303E-04   0.262352E-03       17.550     58.000
   378           2          -.583325E-04   0.221960E-04   -.522386E-04   0.181141E-03       25.050     58.000
   379           4          -.295634E-04   0.518241E-05   -.500246E-04   0.629867E-04       32.550     58.000
   380           2          -.933080E-05   0.120253E-05   -.492432E-04   0.514333E-04       42.550     58.000
   381           4          -.176029E-05   -.341168E-06   -.484851E-04   0.623261E-05       52.550     58.000
   382           2          0.717135E-06   -.113719E-06   -.547218E-04   0.623837E-05       65.050     58.000
   383           2          0.466450E-06   0.000000E+00   -.531746E-04   -.816178E-06       77.550     58.000
   384           1          0.391217E-03   0.391217E-03   -.561872E-03   -.689709E-05        0.000     58.100
   385           2          0.385675E-03   0.384393E-03   -.545388E-03   0.107714E-03        1.400     58.100
   386           2          0.158675E-03   0.321712E-03   -.317643E-03   0.258732E-03        4.550     58.100
   387           2          -.735212E-04   0.164069E-03   -.631851E-04   0.103081E-03        9.550     58.100
   388           2          -.757739E-04   0.553867E-04   0.283300E-05   0.247138E-04       17.550     58.100
   389           2          -.274879E-04   0.467366E-05   0.936641E-05   -.538856E-05       32.550     58.100
   390           2          -.142970E-05   -.387001E-06   0.864362E-06   -.168273E-05       52.550     58.100
   391           1          0.584537E-06   0.000000E+00   -.470125E-06   -.796249E-06       77.550     58.100
   392           2          0.368978E-03   0.368978E-03   -.545463E-03   -.709735E-05        0.000     58.200
   393           2          0.360090E-03   0.364534E-03   -.535054E-03   0.511951E-04        0.700     58.200
   394           4          0.362311E-03   0.360090E-03   -.518806E-03   0.124597E-03        1.400     58.200
   395           2          0.274253E-03   0.340897E-03   -.440949E-03   0.195959E-03        2.975     58.200
   396           4          0.144653E-03   0.300665E-03   -.301502E-03   0.308051E-03        4.550     58.200
   397           2          0.179540E-04   0.217481E-03   -.139222E-03   0.147300E-03        7.050     58.200
   398           4          -.699119E-04   0.152649E-03   -.582277E-04   0.115536E-03        9.550     58.200
   399           2          -.696641E-04   0.882245E-04   -.144817E-04   0.440437E-04       13.550     58.200
   400           4          -.707479E-04   0.513095E-04   0.461158E-05   0.218892E-04       17.550     58.200
   401           2          -.509993E-04   0.187799E-04   0.161265E-04   0.135655E-04       25.050     58.200
   402           4          -.254158E-04   0.416259E-05   0.894995E-05   -.109584E-04       32.550     58.200
   403           2          -.791186E-05   0.784294E-06   0.310315E-05   0.349570E-05       42.550     58.200
   404           4          -.109723E-05   -.432823E-06   0.452826E-06   -.338554E-05       52.550     58.200
   405           2          0.909794E-06   -.154919E-06   -.133699E-05   0.128034E-06       65.050     58.200
   406           2          0.702599E-06   0.000000E+00   -.626896E-06   -.776234E-06       77.550     58.200
   407           1          0.241724E-03   0.241724E-03   -.426949E-03   0.224958E-06        0.000     58.750
   408           2          0.242608E-03   0.236953E-03   -.418362E-03   0.151798E-03        1.400     58.750
   409           2          0.747635E-04   0.193544E-03   -.214874E-03   0.431474E-03        4.550     58.750
   410           2          -.512105E-04   0.910689E-04   -.328632E-04   0.145821E-03        9.550     58.750
   411           2          -.436646E-04   0.286874E-04   0.287996E-05   0.210322E-04       17.550     58.750
   412           2          -.144733E-04   0.116730E-05   0.537035E-05   -.187330E-04       32.550     58.750
   413           2          0.425169E-06   -.720263E-06   -.809700E-07   -.516498E-05       52.550     58.750
   414           1          0.124125E-05   0.000000E+00   -.925671E-06   -.714043E-06       77.550     58.750
   415           2          0.115272E-03   0.115272E-03   -.329588E-03   -.322921E-05        0.000     59.300
   416           2          0.114618E-03   0.114945E-03   -.316161E-03   0.639770E-04        0.700     59.300
   417           4          0.128276E-03   0.114618E-03   -.308511E-03   0.166459E-03        1.400     59.300
   418           2          0.841902E-04   0.113967E-03   -.266005E-03   0.329452E-03        2.975     59.300
   419           4          0.776131E-05   0.935526E-04   -.131524E-03   0.536991E-03        4.550     59.300
   420           2          -.264865E-04   0.538608E-04   -.217938E-04   0.271890E-03        7.050     59.300
   421           4          -.352490E-04   0.307049E-04   -.808127E-05   0.167846E-03        9.550     59.300
   422           2          -.232117E-04   0.141121E-04   0.223040E-05   0.739207E-04       13.550     59.300
   423           4          -.173211E-04   0.612755E-05   0.261590E-05   0.207529E-04       17.550     59.300
   424           2          -.112281E-04   0.214806E-06   0.502907E-05   0.173242E-04       25.050     59.300
   425           4          -.357859E-05   -.187046E-05   0.206461E-05   -.242109E-04       32.550     59.300
   426           2          0.396508E-06   -.146827E-05   0.458444E-07   0.342200E-05       42.550     59.300
   427           4          0.198213E-05   -.100768E-05   -.749122E-06   -.614063E-05       52.550     59.300
   428           2          0.211814E-05   -.374517E-06   -.150398E-05   0.415113E-06       65.050     59.300
   429           2          0.177984E-05   0.000000E+00   -.123287E-05   -.651814E-06       77.550     59.300
   430           1          -.145102E-04   -.145102E-04   -.200561E-03   0.184560E-04        0.000     59.850
   431           2          0.112285E-04   -.969480E-05   -.204715E-03   0.128404E-03        1.400     59.850
   432           2          -.557641E-04   -.624455E-05   -.495801E-04   0.530387E-03        4.550     59.850
   433           2          -.188237E-04   -.293746E-04   0.171334E-04   0.150637E-03        9.550     59.850
   434           2          0.886822E-05   -.165897E-04   0.255179E-05   0.153653E-04       17.550     59.850
   435           2          0.708854E-05   -.500967E-05   -.126844E-05   -.264883E-04       32.550     59.850
   436           2          0.337389E-05   -.131502E-05   -.142321E-05   -.715520E-05       52.550     59.850
   437           1          0.225680E-05   0.000000E+00   -.154267E-05   -.645007E-06       77.550     59.850
   438           2          -.158752E-03   -.158752E-03   -.379594E-04   0.145460E-04        0.000     60.400
   439           2          -.148467E-03   -.153610E-03   -.738899E-04   0.384839E-04        0.700     60.400
   440           4          -.115102E-03   -.148467E-03   -.100066E-03   0.856209E-04        1.400     60.400
   441           2          -.977180E-04   -.120092E-03   -.113502E-03   0.268400E-03        2.975     60.400
   442           4          -.118605E-03   -.113333E-03   0.387794E-04   0.512876E-03        4.550     60.400
   443           2          -.688858E-04   -.109081E-03   0.945984E-04   0.231404E-03        7.050     60.400
   444           4          0.606716E-06   -.900623E-04   0.441644E-04   0.122095E-03        9.550     60.400
   445           2          0.210930E-04   -.595963E-04   0.200195E-04   0.563028E-04       13.550     60.400
   446           4          0.353788E-04   -.393932E-04   0.229369E-05   0.147439E-04       17.550     60.400
   447           2          0.284118E-04   -.182915E-04   -.660403E-05   0.144477E-04       25.050     60.400
   448           4          0.178062E-04   -.814663E-05   -.460638E-05   -.230658E-04       32.550     60.400
   449           2          0.899470E-05   -.370039E-05   -.284141E-05   0.288782E-05       42.550     60.400
   450           4          0.476373E-05   -.162282E-05   -.215615E-05   -.571682E-05       52.550     60.400
   451           2          0.341116E-05   -.590494E-06   -.166231E-05   0.333282E-06       65.050     60.400
   452           2          0.273470E-05   0.000000E+00   -.188141E-05   -.638089E-06       77.550     60.400
   453           1          -.291322E-03   -.291322E-03   0.827298E-04   -.197381E-04        0.000     60.950
   454           2          -.278129E-03   -.290010E-03   0.946919E-04   0.437801E-04        1.400     60.950
   455           2          -.162683E-03   -.239063E-03   0.129690E-03   0.335943E-03        4.550     60.950
   456           2          0.178337E-04   -.152808E-03   0.659172E-04   0.667345E-04        9.550     60.950
   457           2          0.627218E-04   -.621597E-04   0.175974E-05   0.789912E-05       17.550     60.950
   458           2          0.288411E-04   -.111477E-04   -.802642E-05   -.162036E-04       32.550     60.950
   459           2          0.640935E-05   -.190094E-05   -.286217E-05   -.435966E-05       52.550     60.950
   460           1          0.330524E-05   0.000000E+00   -.222877E-05   -.696049E-06       77.550     60.950
   461           1          -.437996E-03   -.437996E-03   0.196844E-03   -.277524E-04        0.000     61.500
   462           1          -.445658E-03   -.441827E-03   0.219810E-03   0.239008E-04        0.700     61.500
   463           2          -.464649E-03   -.445658E-03   0.275674E-03   -.762851E-05        1.400     61.500
   464           1          -.368003E-03   -.433128E-03   0.142891E-03   0.301042E-05        2.975     61.500
   465           2          -.212652E-03   -.391897E-03   0.218448E-03   0.153114E-03        4.550     61.500
   466           1          -.586483E-04   -.292629E-03   0.203693E-03   -.234245E-04        7.050     61.500
   467           2          0.464280E-04   -.217421E-03   0.852756E-04   0.138645E-04        9.550     61.500
   468           1          0.726471E-04   -.135891E-03   0.339078E-04   0.410088E-05       13.550     61.500
   469           2          0.910960E-04   -.851964E-04   -.264665E-05   -.318806E-05       17.550     61.500
   470           1          0.690869E-04   -.371045E-04   -.168343E-04   0.668195E-05       25.050     61.500
   471           2          0.400461E-04   -.140981E-04   -.119960E-04   -.125182E-04       32.550     61.500
   472           1          0.172156E-04   -.597773E-05   -.634021E-05   0.443145E-05       42.550     61.500
   473           2          0.801335E-05   -.218040E-05   -.299923E-05   -.440993E-05       52.550     61.500
   474           1          0.458320E-05   -.813005E-06   -.187698E-05   0.835228E-07       65.050     61.500
   475           1          0.387856E-05   0.000000E+00   -.239630E-05   -.754678E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.256911E+01   -.256911E+01   -.385367E+01   0.000000E+00        0.000      0.000
     2           1          -.257005E+01   -.257005E+01   -.385507E+01   0.548655E-02        0.700      0.000
     3           2          -.257259E+01   -.257259E+01   -.385889E+01   0.109706E-01        1.400      0.000
     4           1          -.258007E+01   -.258007E+01   -.387010E+01   0.233963E-01        2.975      0.000
     5           2          -.259212E+01   -.259212E+01   -.388817E+01   0.357004E-01        4.550      0.000
     6           1          -.261620E+01   -.261620E+01   -.392430E+01   0.554052E-01        7.050      0.000
     7           2          -.265579E+01   -.265579E+01   -.398368E+01   0.745500E-01        9.550      0.000
     8           1          -.272507E+01   -.272507E+01   -.408761E+01   0.104814E+00       13.550      0.000
     9           2          -.284861E+01   -.284861E+01   -.427291E+01   0.133153E+00       17.550      0.000
    10           1          -.292176E+01   -.292176E+01   -.438263E+01   0.174449E+00       25.050      0.000
    11           2          -.309428E+01   -.309428E+01   -.464142E+01   0.201667E+00       32.550      0.000
    12           1          -.308131E+01   -.308131E+01   -.462197E+01   0.191297E+00       42.550      0.000
    13           2          -.314034E+01   -.314034E+01   -.471050E+01   0.160965E+00       52.550      0.000
    14           1          -.312447E+01   -.312447E+01   -.468671E+01   0.820418E-01       65.050      0.000
    15           1          -.308690E+01   -.308690E+01   -.463035E+01   0.000000E+00       77.550      0.000
    16           1          -.242462E+01   -.242462E+01   -.422739E+01   -.189189E-02        0.000     10.000
    17           2          -.242525E+01   -.242554E+01   -.422826E+01   0.162933E-01        1.400     10.000
    18           2          -.242911E+01   -.242628E+01   -.422335E+01   0.555096E-01        4.550     10.000
    19           2          -.244773E+01   -.243175E+01   -.420546E+01   0.113351E+00        9.550     10.000
    20           2          -.251576E+01   -.245829E+01   -.416342E+01   0.195039E+00       17.550     10.000
    21           2          -.259851E+01   -.245918E+01   -.394122E+01   0.237216E+00       32.550     10.000
    22           2          -.259441E+01   -.243482E+01   -.367062E+01   0.148376E+00       52.550     10.000
    23           1          -.253708E+01   -.243285E+01   -.354505E+01   -.362780E-02       77.550     10.000
    24           2          -.183399E+01   -.183399E+01   -.384275E+01   0.268590E-02        0.000     20.000
    25           2          -.183509E+01   -.183474E+01   -.384232E+01   0.163892E-01        0.700     20.000
    26           4          -.183698E+01   -.183611E+01   -.384483E+01   0.343527E-01        1.400     20.000
    27           2          -.184554E+01   -.184042E+01   -.384148E+01   0.688580E-01        2.975     20.000
    28           4          -.185841E+01   -.184794E+01   -.384817E+01   0.106037E+00        4.550     20.000
    29           2          -.188470E+01   -.185905E+01   -.383174E+01   0.157427E+00        7.050     20.000
    30           4          -.193477E+01   -.188964E+01   -.385627E+01   0.212319E+00        9.550     20.000
    31           2          -.198799E+01   -.190270E+01   -.378356E+01   0.276927E+00       13.550     20.000
    32           4          -.215123E+01   -.201132E+01   -.387704E+01   0.343324E+00       17.550     20.000
    33           2          -.214692E+01   -.193652E+01   -.353945E+01   0.361769E+00       25.050     20.000
    34           4          -.231074E+01   -.202272E+01   -.345379E+01   0.360603E+00       32.550     20.000
    35           2          -.222912E+01   -.193323E+01   -.310477E+01   0.275687E+00       42.550     20.000
    36           4          -.222101E+01   -.191957E+01   -.288239E+01   0.176262E+00       52.550     20.000
    37           2          -.214253E+01   -.191080E+01   -.276019E+01   0.831081E-01       65.050     20.000
    38           2          -.206097E+01   -.188291E+01   -.264630E+01   -.215457E-02       77.550     20.000
    39           1          -.177816E+01   -.177816E+01   -.398250E+01   -.351368E-03        0.000     25.000
    40           2          -.178074E+01   -.178079E+01   -.398594E+01   0.489331E-01        1.400     25.000
    41           2          -.179554E+01   -.178093E+01   -.397012E+01   0.158505E+00        4.550     25.000
    42           2          -.186001E+01   -.178806E+01   -.390470E+01   0.315008E+00        9.550     25.000
    43           2          -.208145E+01   -.186059E+01   -.380294E+01   0.494412E+00       17.550     25.000
    44           2          -.223339E+01   -.182029E+01   -.318650E+01   0.455114E+00       32.550     25.000
    45           2          -.213521E+01   -.177132E+01   -.265222E+01   0.188124E+00       52.550     25.000
    46           1          -.199891E+01   -.180152E+01   -.250488E+01   -.170432E-02       77.550     25.000
    47           2          -.162621E+01   -.162621E+01   -.402523E+01   0.286702E-03        0.000     30.000
    48           2          -.162915E+01   -.162819E+01   -.402388E+01   0.334644E-01        0.700     30.000
    49           4          -.162497E+01   -.162485E+01   -.402191E+01   0.698871E-01        1.400     30.000
    50           2          -.163145E+01   -.161930E+01   -.399393E+01   0.144428E+00        2.975     30.000
    51           4          -.163882E+01   -.161607E+01   -.398189E+01   0.224405E+00        4.550     30.000
    52           2          -.166257E+01   -.159979E+01   -.388152E+01   0.323837E+00        7.050     30.000
    53           4          -.173790E+01   -.162412E+01   -.388460E+01   0.440125E+00        9.550     30.000
    54           2          -.177876E+01   -.158472E+01   -.365028E+01   0.531461E+00       13.550     30.000
    55           4          -.208122E+01   -.175477E+01   -.379316E+01   0.671641E+00       17.550     30.000
    56           2          -.195161E+01   -.153850E+01   -.310564E+01   0.630770E+00       25.050     30.000
    57           4          -.218436E+01   -.163712E+01   -.290898E+01   0.557380E+00       32.550     30.000
    58           2          -.201475E+01   -.153222E+01   -.248164E+01   0.384542E+00       42.550     30.000
    59           4          -.192371E+01   -.151622E+01   -.224913E+01   0.186645E+00       52.550     30.000
    60           2          -.186355E+01   -.156938E+01   -.220964E+01   0.849276E-01       65.050     30.000
    61           2          -.174279E+01   -.154892E+01   -.212952E+01   -.594038E-02       77.550     30.000
    62           1          -.168593E+01   -.168593E+01   -.417707E+01   0.429351E-03        0.000     33.000
    63           2          -.168966E+01   -.168844E+01   -.417787E+01   0.815979E-01        1.400     33.000
    64           2          -.170188E+01   -.167787E+01   -.412926E+01   0.261464E+00        4.550     33.000
    65           2          -.184509E+01   -.171123E+01   -.407687E+01   0.537551E+00        9.550     33.000
    66           2          -.216534E+01   -.174819E+01   -.381650E+01   0.793614E+00       17.550     33.000
    67           2          -.215442E+01   -.151275E+01   -.269717E+01   0.598159E+00       32.550     33.000
    68           2          -.181346E+01   -.139124E+01   -.205267E+01   0.173050E+00       52.550     33.000
    69           1          -.163609E+01   -.144791E+01   -.198369E+01   -.764437E-02       77.550     33.000
    70           2          -.174294E+01   -.174294E+01   -.453154E+01   -.576792E-03        0.000     36.000
    71           2          -.174949E+01   -.174813E+01   -.453323E+01   0.490656E-01        0.700     36.000
    72           4          -.174294E+01   -.174286E+01   -.452589E+01   0.100991E+00        1.400     36.000
    73           2          -.176229E+01   -.174583E+01   -.450049E+01   0.211039E+00        2.975     36.000
    74           4          -.177051E+01   -.174060E+01   -.447210E+01   0.323086E+00        4.550     36.000
    75           2          -.179971E+01   -.170889E+01   -.430046E+01   0.467773E+00        7.050     36.000
    76           4          -.193045E+01   -.175515E+01   -.430807E+01   0.661848E+00        9.550     36.000
    77           2          -.191547E+01   -.161625E+01   -.381465E+01   0.754637E+00       13.550     36.000
    78           4          -.230671E+01   -.177887E+01   -.391059E+01   0.945184E+00       17.550     36.000
    79           2          -.198322E+01   -.138761E+01   -.286964E+01   0.823980E+00       25.050     36.000
    80           4          -.216016E+01   -.141999E+01   -.250977E+01   0.646530E+00       32.550     36.000
    81           2          -.189510E+01   -.129798E+01   -.205566E+01   0.415350E+00       42.550     36.000
    82           4          -.165862E+01   -.123507E+01   -.180650E+01   0.151756E+00       52.550     36.000
    83           2          -.161379E+01   -.132359E+01   -.183666E+01   0.697161E-01       65.050     36.000
    84           2          -.146970E+01   -.129876E+01   -.177721E+01   -.115825E-01       77.550     36.000
    85           1          -.163797E+01   -.163797E+01   -.455349E+01   0.502163E-04        0.000     38.000
    86           2          -.163577E+01   -.163646E+01   -.454013E+01   0.114473E+00        1.400     38.000
    87           2          -.167527E+01   -.163904E+01   -.445814E+01   0.367543E+00        4.550     38.000
    88           2          -.193593E+01   -.174136E+01   -.434645E+01   0.745093E+00        9.550     38.000
    89           2          -.244672E+01   -.182285E+01   -.395757E+01   0.104917E+01       17.550     38.000
    90           2          -.213402E+01   -.133174E+01   -.233704E+01   0.650130E+00       32.550     38.000
    91           2          -.155802E+01   -.114469E+01   -.166807E+01   0.131401E+00       52.550     38.000
    92           1          -.137730E+01   -.121772E+01   -.166701E+01   -.134341E-01       77.550     38.000
    93           2          -.150015E+01   -.150015E+01   -.475582E+01   0.457624E-04        0.000     40.000
    94           2          -.151113E+01   -.150887E+01   -.475873E+01   0.683724E-01        0.700     40.000
    95           4          -.150378E+01   -.150140E+01   -.473994E+01   0.137618E+00        1.400     40.000
    96           2          -.156329E+01   -.153307E+01   -.472166E+01   0.291572E+00        2.975     40.000
    97           4          -.157936E+01   -.152969E+01   -.464545E+01   0.444271E+00        4.550     40.000
    98           2          -.174183E+01   -.160656E+01   -.454837E+01   0.636960E+00        7.050     40.000
    99           4          -.197937E+01   -.173393E+01   -.454033E+01   0.874108E+00        9.550     40.000
   100           2          -.204382E+01   -.163749E+01   -.391318E+01   0.950908E+00       13.550     40.000
   101           4          -.266008E+01   -.191181E+01   -.410086E+01   0.119309E+01       17.550     40.000
   102           2          -.210193E+01   -.134482E+01   -.272063E+01   0.954107E+00       25.050     40.000
   103           4          -.212476E+01   -.125867E+01   -.217085E+01   0.653229E+00       32.550     40.000
   104           2          -.179529E+01   -.113974E+01   -.173841E+01   0.397239E+00       42.550     40.000
   105           4          -.143004E+01   -.103754E+01   -.150601E+01   0.105954E+00       52.550     40.000
   106           2          -.140913E+01   -.114759E+01   -.158374E+01   0.530391E-01       65.050     40.000
   107           2          -.126057E+01   -.111829E+01   -.153515E+01   -.159535E-01       77.550     40.000
   108           1          -.146062E+01   -.146062E+01   -.494396E+01   0.150723E-03        0.000     41.000
   109           2          -.146020E+01   -.146000E+01   -.492447E+01   0.158520E+00        1.400     41.000
   110           2          -.153938E+01   -.148106E+01   -.479343E+01   0.501771E+00        4.550     41.000
   111           2          -.189616E+01   -.162057E+01   -.444583E+01   0.940699E+00        9.550     41.000
   112           2          -.276101E+01   -.194511E+01   -.412237E+01   0.125590E+01       17.550     41.000
   113           2          -.210534E+01   -.121467E+01   -.207686E+01   0.639490E+00       32.550     41.000
   114           2          -.137231E+01   -.992593E+00   -.143923E+01   0.920104E-01       52.550     41.000
   115           1          -.121183E+01   -.107709E+01   -.148090E+01   -.170471E-01       77.550     41.000
   116           2          -.133001E+01   -.133001E+01   -.506704E+01   -.125273E-02        0.000     42.000
   117           2          -.134760E+01   -.134454E+01   -.507503E+01   0.891285E-01        0.700     42.000
   118           4          -.133923E+01   -.133661E+01   -.505303E+01   0.179323E+00        1.400     42.000
   119           2          -.141790E+01   -.137670E+01   -.502398E+01   0.373403E+00        2.975     42.000
   120           4          -.143990E+01   -.136958E+01   -.490123E+01   0.562947E+00        4.550     42.000
   121           2          -.165971E+01   -.147014E+01   -.474062E+01   0.796579E+00        7.050     42.000
   122           4          -.190050E+01   -.157565E+01   -.453570E+01   0.103303E+01        9.550     42.000
   123           2          -.207437E+01   -.157821E+01   -.387963E+01   0.108231E+01       13.550     42.000
   124           4          -.294555E+01   -.203771E+01   -.425743E+01   0.134795E+01       17.550     42.000
   125           2          -.216789E+01   -.131534E+01   -.258965E+01   0.999205E+00       25.050     42.000
   126           4          -.209340E+01   -.117711E+01   -.198711E+01   0.629671E+00       32.550     42.000
   127           2          -.174651E+01   -.107185E+01   -.159098E+01   0.374822E+00       42.550     42.000
   128           4          -.130252E+01   -.939870E+00   -.136216E+01   0.761462E-01       52.550     42.000
   129           2          -.129988E+01   -.106082E+01   -.146401E+01   0.450891E-01       65.050     42.000
   130           2          -.115512E+01   -.102964E+01   -.141899E+01   -.181671E-01       77.550     42.000
   131           1          -.126782E+01   -.126782E+01   -.534818E+01   0.316853E-03        0.000     43.000
   132           2          -.126945E+01   -.126941E+01   -.532206E+01   0.206955E+00        1.400     43.000
   133           2          -.139790E+01   -.131079E+01   -.514469E+01   0.650783E+00        4.550     43.000
   134           2          -.189574E+01   -.151050E+01   -.461132E+01   0.115683E+01        9.550     43.000
   135           2          -.314166E+01   -.211830E+01   -.436268E+01   0.144710E+01       17.550     43.000
   136           2          -.205841E+01   -.112657E+01   -.188048E+01   0.603485E+00       32.550     43.000
   137           2          -.123472E+01   -.892797E+00   -.129466E+01   0.613919E-01       52.550     43.000
   138           1          -.110017E+01   -.983514E+00   -.135862E+01   -.191221E-01       77.550     43.000
   139           2          -.106145E+01   -.106145E+01   -.550714E+01   0.185484E-02        0.000     44.000
   140           2          -.109385E+01   -.108876E+01   -.552520E+01   0.119768E+00        0.700     44.000
   141           4          -.107510E+01   -.107331E+01   -.548756E+01   0.238513E+00        1.400     44.000
   142           2          -.119657E+01   -.113623E+01   -.545572E+01   0.495304E+00        2.975     44.000
   143           4          -.125677E+01   -.114640E+01   -.529633E+01   0.744399E+00        4.550     44.000
   144           2          -.157542E+01   -.129451E+01   -.505391E+01   0.103425E+01        7.050     44.000
   145           4          -.191745E+01   -.145221E+01   -.474257E+01   0.129452E+01        9.550     44.000
   146           2          -.217915E+01   -.151570E+01   -.394444E+01   0.130298E+01       13.550     44.000
   147           4          -.337466E+01   -.222080E+01   -.449943E+01   0.156328E+01       17.550     44.000
   148           2          -.231078E+01   -.133533E+01   -.250295E+01   0.105003E+01       25.050     44.000
   149           4          -.202854E+01   -.108029E+01   -.177307E+01   0.578708E+00       32.550     44.000
   150           2          -.166843E+01   -.994083E+00   -.142722E+01   0.337567E+00       42.550     44.000
   151           4          -.115828E+01   -.840584E+00   -.122170E+01   0.443622E-01       52.550     44.000
   152           2          -.117514E+01   -.965792E+00   -.133634E+01   0.364412E-01       65.050     44.000
   153           2          -.104332E+01   -.936491E+00   -.129790E+01   -.200624E-01       77.550     44.000
   154           1          -.956867E+00   -.956867E+00   -.592476E+01   -.205663E-02        0.000     45.000
   155           2          -.963477E+00   -.961681E+00   -.588964E+01   0.285283E+00        1.400     45.000
   156           2          -.119215E+01   -.105189E+01   -.564342E+01   0.889499E+00        4.550     45.000
   157           2          -.196316E+01   -.139107E+01   -.489101E+01   0.147953E+01        9.550     45.000
   158           2          -.358374E+01   -.226751E+01   -.453963E+01   0.167172E+01       17.550     45.000
   159           2          -.196831E+01   -.102188E+01   -.165508E+01   0.535925E+00       32.550     45.000
   160           2          -.108459E+01   -.794466E+00   -.115851E+01   0.297552E-01       52.550     45.000
   161           1          -.987843E+00   -.890472E+00   -.123834E+01   -.209413E-01       77.550     45.000
   162           2          -.635505E+00   -.635505E+00   -.616363E+01   -.407547E-02        0.000     46.000
   163           2          -.669798E+00   -.663297E+00   -.617607E+01   0.168291E+00        0.700     46.000
   164           4          -.645456E+00   -.640392E+00   -.612041E+01   0.335997E+00        1.400     46.000
   165           2          -.837625E+00   -.742925E+00   -.606888E+01   0.692494E+00        2.975     46.000
   166           4          -.987827E+00   -.801612E+00   -.587178E+01   0.103643E+01        4.550     46.000
   167           2          -.147070E+01   -.103080E+01   -.547754E+01   0.140255E+01        7.050     46.000
   168           4          -.202321E+01   -.131366E+01   -.506250E+01   0.168036E+01        9.550     46.000
   169           2          -.231788E+01   -.139811E+01   -.396182E+01   0.158776E+01       13.550     46.000
   170           4          -.382607E+01   -.233828E+01   -.459977E+01   0.178784E+01       17.550     46.000
   171           2          -.247334E+01   -.135608E+01   -.236181E+01   0.107042E+01       25.050     46.000
   172           4          -.190321E+01   -.961559E+00   -.152573E+01   0.489542E+00       32.550     46.000
   173           2          -.156745E+01   -.918669E+00   -.126984E+01   0.285173E+00       42.550     46.000
   174           4          -.999637E+00   -.741660E+00   -.108894E+01   0.133207E-01       52.550     46.000
   175           2          -.104146E+01   -.867584E+00   -.120759E+01   0.280629E-01       65.050     46.000
   176           2          -.933603E+00   -.846427E+00   -.118247E+01   -.217068E-01       77.550     46.000
   177           1          -.442962E+00   -.442962E+00   -.681893E+01   -.820081E-03        0.000     47.000
   178           2          -.483491E+00   -.477734E+00   -.678241E+01   0.419818E+00        1.400     47.000
   179           2          -.905208E+00   -.667004E+00   -.641391E+01   0.128243E+01        4.550     47.000
   180           2          -.215554E+01   -.124778E+01   -.526337E+01   0.194295E+01        9.550     47.000
   181           2          -.407839E+01   -.237984E+01   -.460587E+01   0.191879E+01       17.550     47.000
   182           2          -.179715E+01   -.885685E+00   -.138300E+01   0.421888E+00       32.550     47.000
   183           2          -.923022E+00   -.699626E+00   -.103539E+01   0.194609E-02       52.550     47.000
   184           1          -.876648E+00   -.799957E+00   -.112324E+01   -.227279E-01       77.550     47.000
   185           2          0.186497E+00   0.186497E+00   -.707489E+01   0.634916E-02        0.000     48.000
   186           2          0.904163E-01   0.107551E+00   -.711621E+01   0.258370E+00        0.700     48.000
   187           4          0.133067E+00   0.145903E+00   -.700596E+01   0.518051E+00        1.400     48.000
   188           2          -.243768E+00   -.714589E-01   -.696921E+01   0.104726E+01        2.975     48.000
   189           4          -.562041E+00   -.229997E+00   -.670188E+01   0.154759E+01        4.550     48.000
   190           2          -.137591E+01   -.630687E+00   -.606991E+01   0.199236E+01        7.050     48.000
   191           4          -.228839E+01   -.113347E+01   -.544600E+01   0.226654E+01        9.550     48.000
   192           2          -.253453E+01   -.124139E+01   -.395317E+01   0.194467E+01       13.550     48.000
   193           4          -.436502E+01   -.245051E+01   -.463754E+01   0.205473E+01       17.550     48.000
   194           2          -.269005E+01   -.141751E+01   -.221090E+01   0.108008E+01       25.050     48.000
   195           4          -.169237E+01   -.814697E+00   -.123556E+01   0.346269E+00       32.550     48.000
   196           2          -.142748E+01   -.843437E+00   -.112317E+01   0.214365E+00       42.550     48.000
   197           4          -.829947E+00   -.647122E+00   -.971890E+00   -.982941E-02       52.550     48.000
   198           2          -.899788E+00   -.765897E+00   -.107627E+01   0.195776E-01       65.050     48.000
   199           2          -.828196E+00   -.762245E+00   -.107742E+01   -.234994E-01       77.550     48.000
   200           1          0.465251E+00   0.465251E+00   -.829492E+01   0.101112E-02        0.000     49.000
   201           2          0.396293E+00   0.418092E+00   -.820294E+01   0.699059E+00        1.400     49.000
   202           2          -.482623E+00   0.889316E-02   -.752685E+01   0.202112E+01        4.550     49.000
   203           2          -.248334E+01   -.961285E+00   -.557892E+01   0.267453E+01        9.550     49.000
   204           2          -.451544E+01   -.237503E+01   -.448518E+01   0.219100E+01       17.550     49.000
   205           2          -.154152E+01   -.730750E+00   -.107930E+01   0.246781E+00       32.550     49.000
   206           2          -.752621E+00   -.610696E+00   -.931057E+00   -.124552E-01       52.550     49.000
   207           1          -.769150E+00   -.716275E+00   -.102154E+01   -.253410E-01       77.550     49.000
   208           2          0.390510E+01   0.390510E+01   -.912729E+01   -.626508E-02        0.000     50.000
   209           2          0.375896E+01   0.379634E+01   -.925361E+01   0.452186E+00        0.700     50.000
   210           4          0.369145E+01   0.376279E+01   -.904149E+01   0.921611E+00        1.400     50.000
   211           2          0.285797E+01   0.338403E+01   -.884875E+01   0.178500E+01        2.975     50.000
   212           4          0.175323E+01   0.280892E+01   -.800518E+01   0.259705E+01        4.550     50.000
   213           2          -.498520E-01   0.176726E+01   -.697066E+01   0.293994E+01        7.050     50.000
   214           4          -.163247E+01   0.783390E+00   -.538363E+01   0.304031E+01        9.550     50.000
   215           2          -.212136E+01   -.713645E-01   -.387496E+01   0.231273E+01       13.550     50.000
   216           4          -.314766E+01   -.994100E+00   -.345241E+01   0.186891E+01       17.550     50.000
   217           2          -.200611E+01   -.866575E+00   -.206911E+01   0.109135E+01       25.050     50.000
   218           4          -.881712E+00   -.431187E+00   -.120873E+01   0.212908E+00       32.550     50.000
   219           2          -.659570E+00   -.416204E+00   -.923907E+00   0.103361E+00       42.550     50.000
   220           4          -.398358E+00   -.347878E+00   -.907200E+00   -.256073E-02       52.550     50.000
   221           2          -.457939E+00   -.407761E+00   -.954971E+00   0.155120E-01       65.050     50.000
   222           2          -.419250E+00   -.397308E+00   -.943666E+00   -.166198E-01       77.550     50.000
   223           1          0.622594E+01   0.622594E+01   -.931400E+01   -.236620E-01        0.000     50.100
   224           2          0.597391E+01   0.606306E+01   -.917834E+01   0.983900E+00        1.400     50.100
   225           2          0.351765E+01   0.486889E+01   -.791278E+01   0.271524E+01        4.550     50.100
   226           2          -.588801E+00   0.223878E+01   -.511174E+01   0.304303E+01        9.550     50.100
   227           2          -.155072E+01   0.306344E+00   -.257457E+01   0.143715E+01       17.550     50.100
   228           2          -.360263E+00   -.188045E+00   -.146513E+01   0.278050E+00       32.550     50.100
   229           2          -.146296E+00   -.137383E+00   -.939408E+00   0.630548E-02       52.550     50.100
   230           1          -.146447E+00   -.142591E+00   -.947750E+00   -.663098E-02       77.550     50.100
   231           2          0.642632E+01   0.642632E+01   -.981798E+01   -.387781E-01        0.000     50.200
   232           2          0.627906E+01   0.633559E+01   -.992035E+01   0.527239E+00        0.700     50.200
   233           4          0.615267E+01   0.624085E+01   -.962498E+01   0.108812E+01        1.400     50.200
   234           2          0.506561E+01   0.578398E+01   -.946828E+01   0.204967E+01        2.975     50.200
   235           4          0.357626E+01   0.496959E+01   -.824626E+01   0.294264E+01        4.550     50.200
   236           2          0.127474E+01   0.359500E+01   -.713571E+01   0.318560E+01        7.050     50.200
   237           4          -.606388E+00   0.223786E+01   -.524003E+01   0.318840E+01        9.550     50.200
   238           2          -.128728E+01   0.930388E+00   -.376808E+01   0.227564E+01       13.550     50.200
   239           4          -.152595E+01   0.291175E+00   -.256860E+01   0.146813E+01       17.550     50.200
   240           2          -.893028E+00   -.159694E+00   -.196618E+01   0.102623E+01       25.050     50.200
   241           4          -.349857E+00   -.182451E+00   -.141933E+01   0.274508E+00       32.550     50.200
   242           2          -.178412E+00   -.132782E+00   -.921306E+00   0.104441E+00       42.550     50.200
   243           4          -.142023E+00   -.133601E+00   -.913244E+00   0.553662E-02       52.550     50.200
   244           2          -.146752E+00   -.138285E+00   -.924303E+00   0.978003E-02       65.050     50.200
   245           2          -.142436E+00   -.138759E+00   -.922338E+00   -.645686E-02       77.550     50.200
   246           1          0.622584E+01   0.622584E+01   -.106491E+02   -.319281E-01        0.000     50.850
   247           2          0.592715E+01   0.600136E+01   -.103955E+02   0.140027E+01        1.400     50.850
   248           2          0.331364E+01   0.474376E+01   -.859486E+01   0.363968E+01        4.550     50.850
   249           2          -.634625E+00   0.208546E+01   -.518150E+01   0.358836E+01        9.550     50.850
   250           2          -.144659E+01   0.228721E+00   -.259931E+01   0.156841E+01       17.550     50.850
   251           2          -.334734E+00   -.175803E+00   -.135462E+01   0.259220E+00       32.550     50.850
   252           2          -.135059E+00   -.128423E+00   -.875765E+00   0.724815E-02       52.550     50.850
   253           1          -.136294E+00   -.133292E+00   -.886390E+00   -.618330E-02       77.550     50.850
   254           2          0.645137E+01   0.645137E+01   -.120829E+02   -.250482E-01        0.000     51.500
   255           2          0.623495E+01   0.632562E+01   -.121153E+02   0.900337E+00        0.700     51.500
   256           4          0.606379E+01   0.614257E+01   -.117374E+02   0.182543E+01        1.400     51.500
   257           2          0.486708E+01   0.568710E+01   -.110209E+02   0.330141E+01        2.975     51.500
   258           4          0.316844E+01   0.472367E+01   -.931636E+01   0.452261E+01        4.550     51.500
   259           2          0.983667E+00   0.332622E+01   -.738109E+01   0.445542E+01        7.050     51.500
   260           4          -.691479E+00   0.196720E+01   -.525655E+01   0.407160E+01        9.550     51.500
   261           2          -.119433E+01   0.764146E+00   -.359553E+01   0.257842E+01       13.550     51.500
   262           4          -.136808E+01   0.167818E+00   -.262147E+01   0.166643E+01       17.550     51.500
   263           2          -.738391E+00   -.157889E+00   -.180096E+01   0.943499E+00       25.050     51.500
   264           4          -.313692E+00   -.165690E+00   -.126185E+01   0.240211E+00       32.550     51.500
   265           2          -.158126E+00   -.120354E+00   -.826129E+00   0.976219E-01       42.550     51.500
   266           4          -.125400E+00   -.120670E+00   -.821241E+00   0.815266E-02       52.550     51.500
   267           2          -.131135E+00   -.125183E+00   -.836098E+00   0.104268E-01       65.050     51.500
   268           2          -.127657E+00   -.125276E+00   -.833413E+00   -.580078E-02       77.550     51.500
   269           1          0.658420E+01   0.658420E+01   -.138197E+02   -.110143E-02        0.000     52.150
   270           2          0.615639E+01   0.623637E+01   -.133364E+02   0.221129E+01        1.400     52.150
   271           2          0.297615E+01   0.467537E+01   -.101293E+02   0.531110E+01        4.550     52.150
   272           2          -.764514E+00   0.184976E+01   -.530351E+01   0.451013E+01        9.550     52.150
   273           2          -.127623E+01   0.119653E+00   -.260247E+01   0.174901E+01       17.550     52.150
   274           2          -.289193E+00   -.155207E+00   -.117148E+01   0.229482E+00       32.550     52.150
   275           2          -.116092E+00   -.112834E+00   -.766137E+00   0.849626E-02       52.550     52.150
   276           1          -.119042E+00   -.117292E+00   -.780647E+00   -.536343E-02       77.550     52.150
   277           2          0.720514E+01   0.720514E+01   -.161126E+02   0.292974E-01        0.000     52.800
   278           2          0.695049E+01   0.705400E+01   -.161265E+02   0.134831E+01        0.700     52.800
   279           4          0.669463E+01   0.678296E+01   -.153766E+02   0.272599E+01        1.400     52.800
   280           2          0.514461E+01   0.615706E+01   -.139263E+02   0.484534E+01        2.975     52.800
   281           4          0.297940E+01   0.482207E+01   -.110903E+02   0.629361E+01        4.550     52.800
   282           2          0.743594E+00   0.316493E+01   -.781258E+01   0.578228E+01        7.050     52.800
   283           4          -.775400E+00   0.172731E+01   -.529556E+01   0.492955E+01        9.550     52.800
   284           2          -.107174E+01   0.598788E+00   -.335210E+01   0.282151E+01       13.550     52.800
   285           4          -.117314E+01   0.571931E-01   -.254522E+01   0.178657E+01       17.550     52.800
   286           2          -.595004E+00   -.160311E+00   -.159307E+01   0.853091E+00       25.050     52.800
   287           4          -.267565E+00   -.148464E+00   -.108415E+01   0.212379E+00       32.550     52.800
   288           2          -.135493E+00   -.106468E+00   -.714955E+00   0.930213E-01       42.550     52.800
   289           4          -.107426E+00   -.105591E+00   -.711518E+00   0.903394E-02       52.550     52.800
   290           2          -.113936E+00   -.110245E+00   -.731089E+00   0.101820E-01       65.050     52.800
   291           2          -.111132E+00   -.109927E+00   -.727673E+00   -.498486E-02       77.550     52.800
   292           1          0.768130E+01   0.768130E+01   -.186639E+02   0.338624E-01        0.000     53.450
   293           2          0.708672E+01   0.718480E+01   -.177124E+02   0.324980E+01        1.400     53.450
   294           2          0.290962E+01   0.489155E+01   -.121128E+02   0.724580E+01        4.550     53.450
   295           2          -.803048E+00   0.159716E+01   -.525286E+01   0.532438E+01        9.550     53.450
   296           2          -.106931E+01   0.475719E-02   -.246575E+01   0.182040E+01       17.550     53.450
   297           2          -.244655E+00   -.141412E+00   -.998793E+00   0.202170E+00       32.550     53.450
   298           2          -.991169E-01   -.982495E-01   -.656564E+00   0.927596E-02       52.550     53.450
   299           1          -.103243E+00   -.102543E+00   -.674856E+00   -.454080E-02       77.550     53.450
   300           2          0.804054E+01   0.804054E+01   -.220812E+02   0.323548E-01        0.000     54.100
   301           2          0.773276E+01   0.785605E+01   -.220543E+02   0.193861E+01        0.700     54.100
   302           4          0.737243E+01   0.748667E+01   -.206492E+02   0.393682E+01        1.400     54.100
   303           2          0.536582E+01   0.663382E+01   -.181654E+02   0.685675E+01        2.975     54.100
   304           4          0.266936E+01   0.485500E+01   -.133058E+02   0.841435E+01        4.550     54.100
   305           2          0.414582E+00   0.289674E+01   -.812601E+01   0.708394E+01        7.050     54.100
   306           4          -.877095E+00   0.145950E+01   -.513293E+01   0.568114E+01        9.550     54.100
   307           2          -.943305E+00   0.436462E+00   -.305414E+01   0.301526E+01       13.550     54.100
   308           4          -.969771E+00   -.214433E-01   -.236407E+01   0.182563E+01       17.550     54.100
   309           2          -.473914E+00   -.157646E+00   -.139229E+01   0.786723E+00       25.050     54.100
   310           4          -.222098E+00   -.130905E+00   -.915660E+00   0.187555E+00       32.550     54.100
   311           2          -.112991E+00   -.919240E-01   -.604619E+00   0.894625E-01       42.550     54.100
   312           4          -.902313E-01   -.901797E-01   -.601510E+00   0.955781E-02       52.550     54.100
   313           2          -.970675E-01   -.951234E-01   -.626289E+00   0.101191E-01       65.050     54.100
   314           2          -.947459E-01   -.944279E-01   -.621829E+00   -.408838E-02       77.550     54.100
   315           1          0.821402E+01   0.821402E+01   -.257152E+02   0.463519E-01        0.000     54.750
   316           2          0.747208E+01   0.759763E+01   -.239573E+02   0.459304E+01        1.400     54.750
   317           2          0.239065E+01   0.476086E+01   -.145161E+02   0.954872E+01        4.550     54.750
   318           2          -.944339E+00   0.132228E+01   -.499063E+01   0.602147E+01        9.550     54.750
   319           2          -.871620E+00   -.393775E-01   -.222376E+01   0.181877E+01       17.550     54.750
   320           2          -.200527E+00   -.120494E+00   -.833693E+00   0.179687E+00       32.550     54.750
   321           2          -.817966E-01   -.821197E-01   -.546303E+00   0.976943E-02       52.550     54.750
   322           1          -.863363E-01   -.863353E-01   -.568875E+00   -.354526E-02       77.550     54.750
   323           2          0.835091E+01   0.835091E+01   -.305601E+02   0.264064E-01        0.000     55.400
   324           2          0.800441E+01   0.815057E+01   -.304071E+02   0.268992E+01        0.700     55.400
   325           4          0.757444E+01   0.770027E+01   -.280187E+02   0.545878E+01        1.400     55.400
   326           2          0.515441E+01   0.670689E+01   -.239773E+02   0.935247E+01        2.975     55.400
   327           4          0.206667E+01   0.461354E+01   -.159009E+02   0.108967E+02        4.550     55.400
   328           2          -.193060E-01   0.248274E+01   -.812064E+01   0.824127E+01        7.050     55.400
   329           4          -.989015E+00   0.117534E+01   -.478055E+01   0.630008E+01        9.550     55.400
   330           2          -.829134E+00   0.304112E+00   -.271247E+01   0.315422E+01       13.550     55.400
   331           4          -.781049E+00   -.568095E-01   -.210240E+01   0.181017E+01       17.550     55.400
   332           2          -.371463E+00   -.140599E+00   -.118989E+01   0.732361E+00       25.050     55.400
   333           4          -.182883E+00   -.112123E+00   -.766846E+00   0.173075E+00       32.550     55.400
   334           2          -.903522E-01   -.756453E-01   -.495011E+00   0.872766E-01       42.550     55.400
   335           4          -.734131E-01   -.739985E-01   -.491034E+00   0.970792E-02       52.550     55.400
   336           2          -.799747E-01   -.792731E-01   -.521895E+00   0.100963E-01       65.050     55.400
   337           2          -.780259E-01   -.782554E-01   -.515903E+00   -.305374E-02       77.550     55.400
   338           1          0.820474E+01   0.820474E+01   -.355259E+02   0.890793E-01        0.000     56.050
   339           2          0.734830E+01   0.749082E+01   -.324982E+02   0.618731E+01        1.400     56.050
   340           2          0.174806E+01   0.439256E+01   -.172660E+02   0.122045E+02        4.550     56.050
   341           2          -.101384E+01   0.103537E+01   -.453970E+01   0.656048E+01        9.550     56.050
   342           2          -.695489E+00   -.690659E-01   -.196020E+01   0.180411E+01       17.550     56.050
   343           2          -.165112E+00   -.103116E+00   -.697201E+00   0.169773E+00       32.550     56.050
   344           2          -.654736E-01   -.659289E-01   -.435921E+00   0.102299E-01       52.550     56.050
   345           1          -.698018E-01   -.701792E-01   -.462860E+00   -.245152E-02       77.550     56.050
   346           2          0.777395E+01   0.777395E+01   -.418738E+02   0.788362E-01        0.000     56.700
   347           2          0.733913E+01   0.751622E+01   -.417873E+02   0.355111E+01        0.700     56.700
   348           4          0.691206E+01   0.702546E+01   -.379016E+02   0.719089E+01        1.400     56.700
   349           2          0.441548E+01   0.610035E+01   -.315569E+02   0.121475E+02        2.975     56.700
   350           4          0.136387E+01   0.404080E+01   -.188128E+02   0.136256E+02        4.550     56.700
   351           2          -.337268E+00   0.198873E+01   -.757320E+01   0.914687E+01        7.050     56.700
   352           4          -.100508E+01   0.883292E+00   -.426752E+01   0.670547E+01        9.550     56.700
   353           2          -.703690E+00   0.192925E+00   -.232175E+01   0.324131E+01       13.550     56.700
   354           4          -.614018E+00   -.811914E-01   -.183138E+01   0.178927E+01       17.550     56.700
   355           2          -.286195E+00   -.120714E+00   -.991174E+00   0.691416E+00       25.050     56.700
   356           4          -.149584E+00   -.951268E-01   -.635889E+00   0.166451E+00       32.550     56.700
   357           2          -.685463E-01   -.588514E-01   -.384567E+00   0.850227E-01       42.550     56.700
   358           4          -.575405E-01   -.577995E-01   -.380840E+00   0.100799E-01       52.550     56.700
   359           2          -.633675E-01   -.634921E-01   -.418062E+00   0.104056E-01       65.050     56.700
   360           2          -.616469E-01   -.620878E-01   -.409619E+00   -.192335E-02       77.550     56.700
   361           1          0.671143E+01   0.671143E+01   -.483119E+02   0.138643E-01        0.000     57.350
   362           2          0.602525E+01   0.613572E+01   -.435441E+02   0.792354E+01        1.400     57.350
   363           2          0.106326E+01   0.356319E+01   -.203767E+02   0.149177E+02        4.550     57.350
   364           2          -.997132E+00   0.737735E+00   -.397879E+01   0.682980E+01        9.550     57.350
   365           2          -.538107E+00   -.890416E-01   -.169119E+01   0.177785E+01       17.550     57.350
   366           2          -.133979E+00   -.866568E-01   -.573720E+00   0.170781E+00       32.550     57.350
   367           2          -.499005E-01   -.496158E-01   -.325217E+00   0.105044E-01       52.550     57.350
   368           1          -.536438E-01   -.540518E-01   -.356630E+00   -.125834E-02       77.550     57.350
   369           2          0.667225E+02   0.667225E+02   -.528921E+02   -.402513E+00        0.000     58.000
   370           2          0.657362E+02   0.659821E+02   -.532392E+02   0.398289E+01        0.700     58.000
   371           4          0.669319E+02   0.668679E+02   -.485584E+02   0.865203E+01        1.400     58.000
   372           2          0.537289E+02   0.609750E+02   -.398511E+02   0.138650E+02        2.975     58.000
   373           4          0.359374E+02   0.527578E+02   -.216790E+02   0.180397E+02        4.550     58.000
   374           2          0.138691E+02   0.357588E+02   -.638761E+01   0.952792E+01        7.050     58.000
   375           4          -.425405E+01   0.199459E+02   -.461283E+01   0.787043E+01        9.550     58.000
   376           2          -.686768E+01   0.102470E+02   -.168691E+01   0.319362E+01       13.550     58.000
   377           4          -.964068E+01   0.354316E+01   -.237914E+01   0.200290E+01       17.550     58.000
   378           2          -.738804E+01   0.128691E+00   -.559540E+00   0.849767E+00       25.050     58.000
   379           4          -.434831E+01   -.110895E+01   -.892196E+00   -.111743E+00       32.550     58.000
   380           2          -.139906E+01   -.420098E+00   -.347632E+00   0.166414E+00       42.550     58.000
   381           4          -.317042E+00   -.185164E+00   -.201616E+00   -.705830E-01       52.550     58.000
   382           2          -.417171E-01   -.118955E+00   -.383659E+00   0.283392E-02       65.050     58.000
   383           2          0.183598E-01   -.250025E-01   -.213569E+00   -.381905E-01       77.550     58.000
   384           1          0.120100E+03   0.120100E+03   -.563983E+02   -.638620E+00        0.000     58.100
   385           2          0.119963E+03   0.119726E+03   -.524558E+02   0.997356E+01        1.400     58.100
   386           2          0.645449E+02   0.947370E+02   -.236621E+02   0.239567E+02        4.550     58.100
   387           2          -.770335E+01   0.362948E+02   -.578924E+01   0.954454E+01        9.550     58.100
   388           2          -.178248E+02   0.646422E+01   -.326795E+01   0.228831E+01       17.550     58.100
   389           2          -.799574E+01   -.203990E+01   -.117087E+01   -.498941E+00       32.550     58.100
   390           2          -.470513E+00   -.277420E+00   -.456858E-01   -.155808E+00       52.550     58.100
   391           1          0.132966E+00   0.247187E-01   -.623415E-01   -.737268E-01       77.550     58.100
   392           2          0.109917E+03   0.109917E+03   -.594238E+02   -.657162E+00        0.000     58.200
   393           2          0.107640E+03   0.108463E+03   -.581276E+02   0.474028E+01        0.700     58.200
   394           4          0.111081E+03   0.110670E+03   -.520886E+02   0.115368E+02        1.400     58.200
   395           2          0.884236E+02   0.100765E+03   -.440213E+02   0.181443E+02        2.975     58.200
   396           4          0.578591E+02   0.867500E+02   -.247623E+02   0.285232E+02        4.550     58.200
   397           2          0.241115E+02   0.610610E+02   -.499520E+01   0.136389E+02        7.050     58.200
   398           4          -.765152E+01   0.335634E+02   -.548777E+01   0.106978E+02        9.550     58.200
   399           2          -.120195E+02   0.172191E+02   -.180058E+01   0.407812E+01       13.550     58.200
   400           4          -.163048E+02   0.629843E+01   -.234933E+01   0.202678E+01       17.550     58.200
   401           2          -.129212E+02   0.919275E-03   -.490444E+00   0.125607E+01       25.050     58.200
   402           4          -.736472E+01   -.188725E+01   -.100070E+01   -.101467E+01       32.550     58.200
   403           2          -.233463E+01   -.724235E+00   -.294818E+00   0.323676E+00       42.550     58.200
   404           4          -.435925E+00   -.312887E+00   -.148878E+00   -.313476E+00       52.550     58.200
   405           2          0.427141E-01   -.154455E+00   -.373358E+00   0.118550E-01       65.050     58.200
   406           2          0.146467E+00   0.163556E-01   -.997363E-01   -.718735E-01       77.550     58.200
   407           1          0.569700E+02   0.569700E+02   -.668583E+02   0.208295E-01        0.000     58.750
   408           2          0.581494E+02   0.571022E+02   -.642525E+02   0.140553E+02        1.400     58.750
   409           2          0.253895E+02   0.473860E+02   -.282470E+02   0.399513E+02        4.550     58.750
   410           2          -.797214E+01   0.183759E+02   -.457450E+01   0.135019E+02        9.550     58.750
   411           2          -.106996E+02   0.269891E+01   -.208026E+01   0.194743E+01       17.550     58.750
   412           2          -.439472E+01   -.149832E+01   -.719975E+00   -.173454E+01       32.550     58.750
   413           2          -.251337E-02   -.214630E+00   -.962428E-01   -.478239E+00       52.550     58.750
   414           1          0.298040E+00   0.681800E-01   -.103240E+00   -.661151E-01       77.550     58.750
   415           2          -.518564E-01   -.518564E-01   -.824333E+02   -.299001E+00        0.000     59.300
   416           2          0.251609E+01   0.257665E+01   -.772577E+02   0.592379E+01        0.700     59.300
   417           4          0.957815E+01   0.704888E+01   -.713084E+02   0.154129E+02        1.400     59.300
   418           2          0.932346E+00   0.644662E+01   -.639186E+02   0.305048E+02        2.975     59.300
   419           4          -.508950E+01   0.107978E+02   -.308830E+02   0.497214E+02        4.550     59.300
   420           2          -.369923E+01   0.111799E+02   -.283022E+01   0.251750E+02        7.050     59.300
   421           4          -.925530E+01   0.295839E+01   -.422424E+01   0.155413E+02        9.550     59.300
   422           2          -.578254E+01   0.112926E+01   -.107105E+01   0.684451E+01       13.550     59.300
   423           4          -.506081E+01   -.718468E+00   -.136877E+01   0.192156E+01       17.550     59.300
   424           2          -.337218E+01   -.125312E+01   -.361586E+00   0.160410E+01       25.050     59.300
   425           4          -.139391E+01   -.107759E+01   -.348874E+00   -.224175E+01       32.550     59.300
   426           2          -.148222E+00   -.493552E+00   -.213160E+00   0.316852E+00       42.550     59.300
   427           4          0.415742E+00   -.137925E+00   -.900445E-01   -.568577E+00       52.550     59.300
   428           2          0.444022E+00   -.175802E-01   -.226739E+00   0.384364E-01       65.050     59.300
   429           2          0.447772E+00   0.118172E+00   -.110138E+00   -.603531E-01       77.550     59.300
   430           1          -.522880E+02   -.522880E+02   -.867419E+02   0.170889E+01        0.000     59.850
   431           2          -.418179E+02   -.456926E+02   -.818075E+02   0.118893E+02        1.400     59.850
   432           2          -.344354E+02   -.252651E+02   -.332902E+02   0.491099E+02        4.550     59.850
   433           2          -.101974E+02   -.121513E+02   -.353872E+01   0.139478E+02        9.550     59.850
   434           2          0.525361E+00   -.418906E+01   -.644347E+00   0.142271E+01       17.550     59.850
   435           2          0.148779E+01   -.752622E+00   -.598025E-01   -.245262E+01       32.550     59.850
   436           2          0.762130E+00   -.106187E+00   -.126222E+00   -.662518E+00       52.550     59.850
   437           1          0.572212E+00   0.154286E+00   -.131393E+00   -.597229E-01       77.550     59.850
   438           2          -.106196E+03   -.106196E+03   -.838272E+02   0.134685E+01        0.000     60.400
   439           2          -.108721E+03   -.109674E+03   -.949107E+02   0.356332E+01        0.700     60.400
   440           4          -.998781E+02   -.106057E+03   -.970937E+02   0.792787E+01        1.400     60.400
   441           2          -.896756E+02   -.938189E+02   -.925985E+02   0.248519E+02        2.975     60.400
   442           4          -.636959E+02   -.627196E+02   -.345506E+02   0.474885E+02        4.550     60.400
   443           2          -.307682E+02   -.382117E+02   -.493359E+00   0.214263E+02        7.050     60.400
   444           4          -.967278E+01   -.264633E+02   -.160655E+01   0.113051E+02        9.550     60.400
   445           2          -.872937E-01   -.150298E+02   -.286100E+00   0.521322E+01       13.550     60.400
   446           4          0.617987E+01   -.766679E+01   0.529993E-01   0.136518E+01       17.550     60.400
   447           2          0.602114E+01   -.262763E+01   -.463277E+00   0.133775E+01       25.050     60.400
   448           4          0.438918E+01   -.416901E+00   0.238701E+00   -.213572E+01       32.550     60.400
   449           2          0.219563E+01   -.155311E+00   0.375947E-02   0.267390E+00       42.550     60.400
   450           4          0.109493E+01   -.877641E-01   -.186529E+00   -.529335E+00       52.550     60.400
   451           2          0.881958E+00   0.140911E+00   -.575729E-01   0.308594E-01       65.050     60.400
   452           2          0.690779E+00   0.184353E+00   -.164056E+00   -.590824E-01       77.550     60.400
   453           1          -.161955E+03   -.161955E+03   -.926857E+02   -.182760E+01        0.000     60.950
   454           2          -.153793E+03   -.155994E+03   -.847525E+02   0.405371E+01        1.400     60.950
   455           2          -.889040E+02   -.103049E+03   -.347609E+02   0.311059E+02        4.550     60.950
   456           2          -.116173E+02   -.432176E+02   -.271291E+01   0.617912E+01        9.550     60.950
   457           2          0.121168E+02   -.110094E+02   0.827509E+00   0.731400E+00       17.550     60.950
   458           2          0.742949E+01   0.241536E-01   0.602171E+00   -.150033E+01       32.550     60.950
   459           2          0.154259E+01   0.364190E-02   -.174364E+00   -.403672E+00       52.550     60.950
   460           1          0.844650E+00   0.232569E+00   -.180167E+00   -.644489E-01       77.550     60.950
   461           1          -.227840E+03   -.227840E+03   -.110277E+03   -.256967E+01        0.000     61.500
   462           1          -.226780E+03   -.226071E+03   -.103545E+03   0.221304E+01        0.700     61.500
   463           2          -.223158E+03   -.219641E+03   -.860614E+02   -.706343E+00        1.400     61.500
   464           1          -.210361E+03   -.222421E+03   -.115751E+03   0.278743E+00        2.975     61.500
   465           2          -.122797E+03   -.155990E+03   -.429635E+02   0.141772E+02        4.550     61.500
   466           1          -.427464E+02   -.860763E+02   0.583526E+01   -.216894E+01        7.050     61.500
   467           2          -.992145E+01   -.587824E+02   -.272747E+01   0.128375E+01        9.550     61.500
   468           1          0.711505E+01   -.315031E+02   -.588854E-01   0.379711E+00       13.550     61.500
   469           2          0.175725E+02   -.150743E+02   0.212693E+00   -.295191E+00       17.550     61.500
   470           1          0.160666E+02   -.359844E+01   0.155304E+00   0.618699E+00       25.050     61.500
   471           2          0.104303E+02   0.403575E+00   0.792853E+00   -.115909E+01       32.550     61.500
   472           1          0.424621E+01   -.488489E-01   -.115976E+00   0.410319E+00       42.550     61.500
   473           2          0.209618E+01   0.208447E+00   0.568122E-01   -.408327E+00       52.550     61.500
   474           1          0.125777E+01   0.258472E+00   0.614401E-01   0.773359E-02       65.050     61.500
   475           1          0.103849E+01   0.320242E+00   -.123517E+00   -.698776E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1200997E+03  384      * -.2278401E+03  461      *
 *  SIGMA TH  * 0.1200997E+03  384      * -.2278401E+03  461      *
 *  SIGMA Z   * 0.5835258E+01  466      * -.1157511E+03  464      *
 *  SIGMA RZ  * 0.4972135E+02  419      * -.2569666E+01  461      *
 *            *                         *                         *
 ==================================================================
