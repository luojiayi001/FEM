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
     CUMULATIVE ERROR:      0.6788097E-01
     MAXIMUM ERROR:         0.1041991E+02
     OCCURRED @ ELEMENT NO:    62


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.7102930E-09
     MAX. INDIVIDUAL ERROR:   0.1111103E-01
     OCCURRED @ ELEMENT NO:     101
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9403643E-04
     MAXIMUM ERROR:         0.6879606E+00
     OCCURRED @ ELEMENT NO:   108


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1024170E-08
     MAX. INDIVIDUAL ERROR:   0.9091352E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8978480E-04
     MAXIMUM ERROR:         0.3595859E+00
     OCCURRED @ ELEMENT NO:   107


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.7071948E-08
     MAX. INDIVIDUAL ERROR:   0.1112718E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8723549E-04
     MAXIMUM ERROR:         0.2426387E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.5778793E-08
     MAX. INDIVIDUAL ERROR:   0.7167198E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8704270E-04
     MAXIMUM ERROR:         0.1889972E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.6708255E-08
     MAX. INDIVIDUAL ERROR:   0.2454133E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7963445E-04
     MAXIMUM ERROR:         0.8227745E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5243285E-04
     MAXIMUM ERROR:         0.3881273E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3247028E-04
     MAXIMUM ERROR:         0.2309520E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1929923E-04
     MAXIMUM ERROR:         0.1518052E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1136726E-04
     MAXIMUM ERROR:         0.1057169E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.6497389E-05
     MAXIMUM ERROR:         0.7571707E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.3717350E-05
     MAXIMUM ERROR:         0.5567986E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.2213443E-05
     MAX. INDIVIDUAL ERROR:   0.4205322E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1293486E-03
     MAXIMUM ERROR:         0.2117542E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5833673E-04
     MAXIMUM ERROR:         0.1890703E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2496723E-04
     MAXIMUM ERROR:         0.1632067E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1028212E-04
     MAXIMUM ERROR:         0.1365267E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.4276238E-05
     MAXIMUM ERROR:         0.1096620E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1655990E-05
     MAXIMUM ERROR:         0.7076947E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.7060287E-06
     MAX. INDIVIDUAL ERROR:   0.4070174E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8194115E-04
     MAXIMUM ERROR:         0.1788093E+00
     OCCURRED @ ELEMENT NO:    52


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2820670E-04
     MAXIMUM ERROR:         0.1559491E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.9584625E-05
     MAXIMUM ERROR:         0.1220195E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3436142E-05
     MAXIMUM ERROR:         0.9028759E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1476076E-05
     MAXIMUM ERROR:         0.6947400E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.6120856E-06
     MAXIMUM ERROR:         0.5226270E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.3086288E-06
     MAX. INDIVIDUAL ERROR:   0.3860127E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5289757E-04
     MAXIMUM ERROR:         0.1561135E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1979189E-04
     MAXIMUM ERROR:         0.1181550E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7875298E-05
     MAXIMUM ERROR:         0.9050212E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3675313E-05
     MAXIMUM ERROR:         0.6904881E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1873905E-05
     MAX. INDIVIDUAL ERROR:   0.4832766E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4482813E-04
     MAXIMUM ERROR:         0.1464444E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1893410E-04
     MAXIMUM ERROR:         0.1148153E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8711940E-05
     MAXIMUM ERROR:         0.9443530E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.4594350E-05
     MAXIMUM ERROR:         0.6349836E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.2518387E-05
     MAX. INDIVIDUAL ERROR:   0.4323497E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3760459E-04
     MAXIMUM ERROR:         0.1309995E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1722540E-04
     MAXIMUM ERROR:         0.9376507E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8540795E-05
     MAXIMUM ERROR:         0.5832897E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4690804E-05
     MAX. INDIVIDUAL ERROR:   0.4531045E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3606213E-04
     MAXIMUM ERROR:         0.1156724E+00
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1774262E-04
     MAXIMUM ERROR:         0.8232966E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.9113373E-05
     MAXIMUM ERROR:         0.5964302E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.5060181E-05
     MAX. INDIVIDUAL ERROR:   0.4037058E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3327924E-04
     MAXIMUM ERROR:         0.1181707E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1668517E-04
     MAXIMUM ERROR:         0.7316684E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8730544E-05
     MAX. INDIVIDUAL ERROR:   0.4901750E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3470521E-04
     MAXIMUM ERROR:         0.9781466E-01
     OCCURRED @ ELEMENT NO:    47


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1764491E-04
     MAXIMUM ERROR:         0.6408095E-01
     OCCURRED @ ELEMENT NO:    54


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.9237075E-05
     MAX. INDIVIDUAL ERROR:   0.4165999E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3308932E-04
     MAXIMUM ERROR:         0.8655696E-01
     OCCURRED @ ELEMENT NO:    33


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1681818E-04
     MAXIMUM ERROR:         0.5401392E-01
     OCCURRED @ ELEMENT NO:    40


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.9058725E-05
     MAX. INDIVIDUAL ERROR:   0.3646798E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3 
    --------  -----------------  -----------------  -------------  -------------  -------------
         1       0.1392754E+05     0.1392754E+05    0.4243731E+01  0.2414600E+01  0.2414396E+01
         2       0.1396581E+05     0.1396581E+05    0.4238434E+01  0.2414198E+01  0.2412479E+01
         3       0.1414609E+05     0.1414609E+05    0.4219480E+01  0.2417153E+01  0.2409373E+01
         4       0.1471491E+05     0.1471491E+05    0.4165337E+01  0.2430972E+01  0.2404830E+01
         5       0.1629741E+05     0.1629741E+05    0.4021858E+01  0.2464258E+01  0.2399066E+01
         6       0.1904979E+05     0.1904979E+05    0.3803887E+01  0.2541149E+01  0.2422289E+01
         7       0.2142341E+05     0.2142341E+05    0.3624907E+01  0.2588436E+01  0.2454946E+01
         8       0.9239277E+04     0.9239277E+04    0.4058540E+01  0.1825866E+01  0.1825460E+01
         9       0.9319538E+04     0.9319538E+04    0.4050645E+01  0.1828578E+01  0.1824373E+01
        10       0.9703536E+04     0.9703536E+04    0.4007991E+01  0.1831318E+01  0.1813763E+01
        11       0.1092806E+05     0.1092806E+05    0.3870492E+01  0.1831769E+01  0.1777764E+01
        12       0.1454996E+05     0.1454996E+05    0.3495440E+01  0.1848707E+01  0.1709899E+01
        13       0.2104758E+05     0.2104758E+05    0.2964221E+01  0.2013361E+01  0.1741961E+01
        14       0.2584416E+05     0.2584416E+05    0.2605311E+01  0.2091218E+01  0.1818274E+01
        15       0.6326019E+04     0.6326019E+04    0.4287383E+01  0.1790468E+01  0.1790097E+01
        16       0.6391095E+04     0.6391095E+04    0.4271887E+01  0.1788941E+01  0.1788017E+01
        17       0.6745996E+04     0.6745996E+04    0.4192827E+01  0.1765439E+01  0.1762302E+01
        18       0.8101302E+04     0.8101302E+04    0.4002764E+01  0.1707950E+01  0.1676060E+01
        19       0.1287443E+05     0.1287443E+05    0.3402923E+01  0.1577139E+01  0.1469883E+01
        20       0.2212384E+05     0.2212384E+05    0.2562201E+01  0.1701646E+01  0.1420971E+01
        21       0.2798696E+05     0.2798696E+05    0.2073487E+01  0.1757376E+01  0.1471327E+01
        22       0.5921758E+04     0.5921758E+04    0.4720594E+01  0.1692919E+01  0.1692457E+01
        23       0.5923240E+04     0.5923240E+04    0.4698975E+01  0.1698429E+01  0.1697016E+01
        24       0.5933414E+04     0.5933414E+04    0.4615988E+01  0.1736056E+01  0.1727836E+01
        25       0.6297069E+04     0.6297069E+04    0.4264050E+01  0.1716671E+01  0.1708419E+01
        26       0.1169362E+05     0.1169362E+05    0.3431303E+01  0.1451633E+01  0.1396038E+01
        27       0.2309456E+05     0.2309456E+05    0.2297565E+01  0.1487969E+01  0.1232152E+01
        28       0.2922623E+05     0.2922623E+05    0.1740359E+01  0.1508230E+01  0.1245567E+01
        29       0.5902915E+04     0.5902915E+04    0.5145583E+01  0.1459928E+01  0.1458999E+01
        30       0.5903172E+04     0.5903172E+04    0.5125476E+01  0.1476124E+01  0.1476025E+01
        31       0.5904970E+04     0.5904970E+04    0.5026259E+01  0.1573620E+01  0.1562564E+01
        32       0.5978256E+04     0.5978256E+04    0.4521681E+01  0.1688480E+01  0.1662700E+01
        33       0.1104882E+05     0.1104882E+05    0.3481709E+01  0.1407823E+01  0.1391358E+01
        34       0.2397585E+05     0.2397585E+05    0.2112947E+01  0.1349169E+01  0.1119370E+01
        35       0.2991796E+05     0.2991796E+05    0.1539506E+01  0.1338896E+01  0.1104914E+01
        36       0.5900583E+04     0.5900583E+04    0.5608979E+01  0.1192962E+01  0.1191237E+01
        37       0.5900649E+04     0.5900649E+04    0.5597822E+01  0.1234653E+01  0.1234039E+01
        38       0.5901123E+04     0.5901123E+04    0.5444937E+01  0.1393437E+01  0.1386171E+01
        39       0.5925078E+04     0.5925078E+04    0.4759873E+01  0.1609844E+01  0.1563355E+01
        40       0.1068143E+05     0.1068143E+05    0.3540771E+01  0.1418400E+01  0.1409149E+01
        41       0.2479653E+05     0.2479653E+05    0.1966402E+01  0.1253924E+01  0.1042074E+01
        42       0.3033661E+05     0.3033661E+05    0.1407322E+01  0.1216132E+01  0.1009111E+01
        43       0.5900093E+04     0.5900093E+04    0.6322648E+01  0.7506592E+00  0.7487628E+00
        44       0.5900105E+04     0.5900105E+04    0.6320599E+01  0.8397316E+00  0.8359527E+00
        45       0.5900233E+04     0.5900233E+04    0.6062959E+01  0.1112924E+01  0.1109756E+01
        46       0.5906187E+04     0.5906187E+04    0.5068689E+01  0.1493637E+01  0.1424884E+01
        47       0.1035047E+05     0.1035047E+05    0.3591822E+01  0.1464781E+01  0.1428551E+01
        48       0.2587626E+05     0.2587626E+05    0.1793185E+01  0.1155903E+01  0.9618854E+00
        49       0.3071860E+05     0.3071860E+05    0.1276614E+01  0.1084715E+01  0.9113694E+00
        50       0.5899894E+04     0.5899894E+04    0.7498526E+01  -.2081882E-01  -.2758648E-01
        51       0.5900018E+04     0.5900018E+04    0.7480138E+01  0.1522918E+00  0.1410635E+00
        52       0.5900055E+04     0.5900055E+04    0.6999330E+01  0.6339622E+00  0.6298859E+00
        53       0.5902779E+04     0.5902779E+04    0.5487114E+01  0.1335549E+01  0.1233369E+01
        54       0.1009452E+05     0.1009452E+05    0.3650245E+01  0.1538777E+01  0.1465772E+01
        55       0.2731812E+05     0.2731812E+05    0.1578129E+01  0.1054110E+01  0.8745810E+00
        56       0.3106517E+05     0.3106517E+05    0.1146757E+01  0.9446436E+00  0.8113363E+00
        57       0.5752838E+04     0.5752838E+04    0.9634233E+01  -.1366813E+01  -.1377668E+01
        58       0.5761361E+04     0.5761361E+04    0.9527977E+01  -.1015747E+01  -.1048984E+01
        59       0.5836524E+04     0.5836524E+04    0.8564838E+01  -.8970463E-01  -.1015934E+00
        60       0.5900732E+04     0.5900732E+04    0.6038642E+01  0.1166959E+01  0.1058667E+01
        61       0.9953721E+04     0.9953721E+04    0.3745086E+01  0.1662653E+01  0.1539975E+01
        62       0.2935830E+05     0.2935830E+05    0.1293278E+01  0.9490752E+00  0.7726831E+00
        63       0.3144071E+05     0.3144071E+05    0.1009646E+01  0.7960516E+00  0.7058041E+00
        64       0.2907885E+05     0.4361828E+04    0.1122403E+02  -.4247368E+01  -.4258298E+01
        65       0.2868997E+05     0.4303496E+04    0.1103806E+02  -.3787637E+01  -.3844560E+01
        66       0.2463749E+05     0.3695624E+04    0.8969006E+01  -.2116823E+01  -.2198716E+01
        67       0.1611957E+05     0.4473180E+03    0.5119150E+01  -.7489265E-01  -.1176309E+01
        68       0.8743399E+04     0.2426293E+03    0.2301578E+01  0.2192673E-01  -.2660311E+00
        69       0.4744589E+04     0.1316624E+03    0.9458584E+00  0.1282160E-01  0.8145710E-02
        70       0.4780116E+04     0.1326482E+03    0.9480503E+00  0.1340532E-01  0.1313860E-01
        71       0.3210340E+05     0.4815510E+04    0.1282571E+02  -.4392868E+01  -.4407187E+01
        72       0.3133658E+05     0.4700487E+04    0.1241501E+02  -.3920909E+01  -.3960830E+01
        73       0.2584540E+05     0.3876810E+04    0.9585555E+01  -.2117206E+01  -.2332803E+01
        74       0.1599303E+05     0.4438065E+03    0.5052574E+01  -.6731410E-01  -.1221365E+01
        75       0.8415159E+04     0.2335207E+03    0.2192073E+01  0.2065133E-01  -.2827015E+00
        76       0.4500171E+04     0.1248797E+03    0.8823545E+00  0.1197966E-01  0.6676734E-02
        77       0.4546871E+04     0.1261757E+03    0.8870152E+00  0.1248731E-01  0.1229514E-01
        78       0.3890550E+05     0.5835826E+04    0.1665679E+02  -.4730428E+01  -.4734479E+01
        79       0.3705403E+05     0.5558104E+04    0.1557965E+02  -.4076191E+01  -.4346559E+01
        80       0.2773346E+05     0.4160019E+04    0.1056733E+02  -.1926691E+01  -.2687473E+01
        81       0.1575481E+05     0.4371961E+03    0.4938447E+01  -.5444972E-01  -.1296441E+01
        82       0.7847587E+04     0.2177705E+03    0.2007157E+01  0.1831178E-01  -.3137274E+00
        83       0.4068706E+04     0.1129066E+03    0.7732078E+00  0.1051556E-01  0.4045532E-02
        84       0.4135735E+04     0.1147667E+03    0.7819711E+00  0.1092200E-01  0.1084240E-01
        85       0.4789122E+05     0.7183683E+04    0.2210086E+02  -.5417326E+01  -.5442377E+01
        86       0.4431241E+05     0.6646861E+04    0.1988387E+02  -.4450601E+01  -.5081066E+01
        87       0.2869450E+05     0.4304175E+04    0.1111478E+02  -.1689435E+01  -.3096480E+01
        88       0.1560920E+05     0.1330060E+04    0.4869492E+01  -.1203444E+00  -.1201311E+01
        89       0.7450104E+04     0.6348234E+03    0.1844085E+01  0.5308878E-01  -.2664701E+00
        90       0.3799558E+04     0.3237603E+03    0.6640421E+00  0.2823548E-01  0.2270140E-01
        91       0.3883860E+04     0.3309438E+03    0.6764765E+00  0.2938626E-01  0.2916695E-01
        92       0.5910716E+05     0.8866074E+04    0.2936110E+02  -.5562965E+01  -.5613069E+01
        93       0.5297512E+05     0.7946268E+04    0.2536433E+02  -.4411459E+01  -.5521196E+01
        94       0.2898099E+05     0.2469470E+04    0.1132449E+02  -.7656178E+00  -.3380655E+01
        95       0.1524274E+05     0.1298834E+04    0.4707018E+01  -.8616120E-01  -.1327477E+01
        96       0.6820295E+04     0.5811574E+03    0.1652038E+01  0.4399791E-01  -.3120198E+00
        97       0.3311171E+04     0.2821449E+03    0.5559210E+00  0.2359486E-01  0.1604665E-01
        98       0.3421303E+04     0.2915292E+03    0.5716179E+00  0.2467024E-01  0.2464641E-01
        99       0.7261995E+05     0.1089299E+05    0.3884030E+02  -.5232119E+01  -.5310355E+01
       100       0.6305379E+05     0.9458069E+04    0.3228946E+02  -.4005820E+01  -.5635077E+01
       101       0.3008487E+05     0.2394063E+05    0.1168002E+02  -.3990699E+01  -.5922716E+01
       102       0.1627774E+05     0.1295334E+05    0.5116381E+01  -.2089717E+00  -.7126544E+00
       103       0.8771233E+04     0.6979884E+04    0.1721830E+01  0.3009273E+00  0.2603572E+00
       104       0.4535958E+04     0.3609580E+04    0.4726373E+00  0.1987825E+00  0.1828386E+00
       105       0.4509629E+04     0.3588627E+04    0.4656770E+00  0.1875752E+00  0.1875248E+00
       106       0.8871521E+05     0.1330728E+05    0.5089810E+02  -.3951769E+01  -.4108803E+01
       107       0.7442484E+05     0.1116373E+05    0.4025006E+02  -.3007947E+01  -.5223502E+01
       108       0.3274360E+05     0.2605637E+05    0.1331826E+02  -.4742603E+01  -.5385552E+01
       109       0.1563262E+05     0.1243997E+05    0.4900525E+01  -.3549302E+00  -.7794833E+00
       110       0.7122515E+04     0.5667884E+04    0.1376114E+01  0.2587117E+00  0.1080325E+00
       111       0.3657450E+04     0.2910489E+04    0.3724872E+00  0.1393672E+00  0.1321269E+00
       112       0.3739524E+04     0.2975801E+04    0.3649360E+00  0.1467910E+00  0.1447453E+00
       113       0.2500000E+06     0.2500000E+06    0.5918726E+02  -.1198035E+03  -.1203403E+03
       114       0.2500000E+06     0.2500000E+06    0.4686940E+02  -.9752803E+02  -.1099859E+03
       115       0.2500000E+06     0.2500000E+06    0.9223889E+01  -.2694449E+02  -.6388199E+02
       116       0.2500000E+06     0.2500000E+06    0.1559542E+02  0.6979570E+00  -.1675794E+02
       117       0.2500000E+06     0.2500000E+06    0.1314629E+02  0.3116526E+00  0.1115230E+00
       118       0.2500000E+06     0.2500000E+06    0.1996654E+01  0.7275978E+00  0.4276892E+00
       119       0.2500000E+06     0.2500000E+06    0.3851256E+00  0.1584556E+00  -.2907242E-01
       120       0.2500000E+06     0.2500000E+06    0.6784954E+02  -.5735417E+02  -.5766302E+02
       121       0.2500000E+06     0.2500000E+06    0.5923857E+02  -.4922746E+02  -.5382945E+02
       122       0.2500000E+06     0.2500000E+06    0.1888403E+02  -.2339391E+02  -.3495409E+02
       123       0.2500000E+06     0.2500000E+06    0.1256464E+02  -.1164800E+01  -.8151993E+01
       124       0.2500000E+06     0.2500000E+06    0.7995880E+01  0.8076077E+00  0.3063976E-01
       125       0.2500000E+06     0.2500000E+06    0.1071498E+01  0.5691810E+00  0.1942421E+00
       126       0.2500000E+06     0.2500000E+06    0.2855598E+00  0.8187650E-01  -.2225516E+00
       127       0.2500000E+06     0.2500000E+06    0.8411133E+02  0.4738566E+02  0.4616898E+02
       128       0.2500000E+06     0.2500000E+06    0.9217021E+02  0.3960521E+02  0.2533439E+02
       129       0.2500000E+06     0.2500000E+06    0.3345301E+02  0.1213688E+02  -.1544280E+02
       130       0.2500000E+06     0.2500000E+06    0.7772937E+01  0.6217300E+01  -.4373333E+01
       131       0.2500000E+06     0.2500000E+06    0.1247379E+01  0.1614976E+01  -.2136674E+01
       132       0.2500000E+06     0.2500000E+06    0.2322272E+00  0.2948216E+00  -.9478124E+00
       133       0.2500000E+06     0.2500000E+06    0.1460092E+00  -.3878608E-01  -.5512357E+00
       134       0.2500000E+06     0.2500000E+06    0.1613527E+03  0.1614014E+03  0.9636325E+02
       135       0.2500000E+06     0.2500000E+06    0.1435663E+03  0.1488531E+03  0.9704858E+02
       136       0.2500000E+06     0.2500000E+06    0.3972845E+02  0.5967576E+02  -.4515216E+01
       137       0.2500000E+06     0.2500000E+06    0.1604974E+01  0.2068891E+02  -.6709276E+01
       138       0.2500000E+06     0.2500000E+06    0.5603914E+00  0.2438697E+01  -.1039526E+02
       139       0.2500000E+06     0.2500000E+06    -.6555846E-01  0.2095863E-01  -.2638494E+01
       140       0.2500000E+06     0.2500000E+06    -.6314558E-02  -.1630420E+00  -.8783160E+00
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
      16       0.000     10.000     0.000E+00    -0.143E-02
      17       1.400     10.000     0.248E-04    -0.143E-02
      18       4.550     10.000     0.797E-04    -0.142E-02
      19       9.550     10.000     0.160E-03    -0.139E-02
      20      17.550     10.000     0.255E-03    -0.133E-02
      21      32.550     10.000     0.303E-03    -0.115E-02
      22      52.550     10.000     0.193E-03    -0.952E-03
      23      77.550     10.000     0.000E+00    -0.868E-03
      24       0.000     20.000     0.000E+00    -0.330E-02
      25       0.700     20.000     0.273E-04    -0.330E-02
      26       1.400     20.000     0.545E-04    -0.330E-02
      27       2.975     20.000     0.115E-03    -0.328E-02
      28       4.550     20.000     0.174E-03    -0.326E-02
      29       7.050     20.000     0.262E-03    -0.321E-02
      30       9.550     20.000     0.343E-03    -0.314E-02
      31      13.550     20.000     0.445E-03    -0.299E-02
      32      17.550     20.000     0.520E-03    -0.281E-02
      33      25.050     20.000     0.572E-03    -0.247E-02
      34      32.550     20.000     0.543E-03    -0.216E-02
      35      42.550     20.000     0.443E-03    -0.185E-02
      36      52.550     20.000     0.305E-03    -0.163E-02
      37      65.050     20.000     0.144E-03    -0.149E-02
      38      77.550     20.000     0.000E+00    -0.145E-02
      39       0.000     25.000     0.000E+00    -0.451E-02
      40       1.400     25.000     0.790E-04    -0.450E-02
      41       4.550     25.000     0.251E-03    -0.443E-02
      42       9.550     25.000     0.483E-03    -0.420E-02
      43      17.550     25.000     0.699E-03    -0.365E-02
      44      32.550     25.000     0.659E-03    -0.262E-02
      45      52.550     25.000     0.333E-03    -0.188E-02
      46      77.550     25.000     0.000E+00    -0.165E-02
      47       0.000     30.000     0.000E+00    -0.608E-02
      48       0.700     30.000     0.561E-04    -0.608E-02
      49       1.400     30.000     0.112E-03    -0.607E-02
      50       2.975     30.000     0.236E-03    -0.602E-02
      51       4.550     30.000     0.354E-03    -0.594E-02
      52       7.050     30.000     0.525E-03    -0.576E-02
      53       9.550     30.000     0.670E-03    -0.553E-02
      54      13.550     30.000     0.831E-03    -0.506E-02
      55      17.550     30.000     0.915E-03    -0.457E-02
      56      25.050     30.000     0.897E-03    -0.370E-02
      57      32.550     30.000     0.757E-03    -0.302E-02
      58      42.550     30.000     0.538E-03    -0.244E-02
      59      52.550     30.000     0.339E-03    -0.209E-02
      60      65.050     30.000     0.149E-03    -0.189E-02
      61      77.550     30.000     0.000E+00    -0.182E-02
      62       0.000     33.000     0.000E+00    -0.729E-02
      63       1.400     33.000     0.138E-03    -0.727E-02
      64       4.550     33.000     0.436E-03    -0.710E-02
      65       9.550     33.000     0.822E-03    -0.651E-02
      66      17.550     33.000     0.108E-02    -0.520E-02
      67      32.550     33.000     0.808E-03    -0.323E-02
      68      52.550     33.000     0.330E-03    -0.218E-02
      69      77.550     33.000     0.000E+00    -0.191E-02
      70       0.000     36.000     0.000E+00    -0.872E-02
      71       0.700     36.000     0.866E-04    -0.872E-02
      72       1.400     36.000     0.173E-03    -0.870E-02
      73       2.975     36.000     0.364E-03    -0.862E-02
      74       4.550     36.000     0.548E-03    -0.848E-02
      75       7.050     36.000     0.809E-03    -0.815E-02
      76       9.550     36.000     0.102E-02    -0.770E-02
      77      13.550     36.000     0.122E-02    -0.679E-02
      78      17.550     36.000     0.127E-02    -0.587E-02
      79      25.050     36.000     0.111E-02    -0.442E-02
      80      32.550     36.000     0.840E-03    -0.342E-02
      81      42.550     36.000     0.533E-03    -0.268E-02
      82      52.550     36.000     0.310E-03    -0.227E-02
      83      65.050     36.000     0.130E-03    -0.205E-02
      84      77.550     36.000     0.000E+00    -0.198E-02
      85       0.000     38.000     0.000E+00    -0.980E-02
      86       1.400     38.000     0.205E-03    -0.977E-02
      87       4.550     38.000     0.646E-03    -0.952E-02
      88       9.550     38.000     0.119E-02    -0.859E-02
      89      17.550     38.000     0.142E-02    -0.637E-02
      90      32.550     38.000     0.850E-03    -0.353E-02
      91      52.550     38.000     0.290E-03    -0.231E-02
      92      77.550     38.000     0.000E+00    -0.203E-02
      93       0.000     40.000     0.000E+00    -0.110E-01
      94       0.700     40.000     0.126E-03    -0.110E-01
      95       1.400     40.000     0.251E-03    -0.110E-01
      96       2.975     40.000     0.525E-03    -0.109E-01
      97       4.550     40.000     0.781E-03    -0.107E-01
      98       7.050     40.000     0.114E-02    -0.102E-01
      99       9.550     40.000     0.142E-02    -0.958E-02
     100      13.550     40.000     0.163E-02    -0.827E-02
     101      17.550     40.000     0.159E-02    -0.688E-02
     102      25.050     40.000     0.124E-02    -0.488E-02
     103      32.550     40.000     0.843E-03    -0.362E-02
     104      42.550     40.000     0.486E-03    -0.278E-02
     105      52.550     40.000     0.265E-03    -0.236E-02
     106      65.050     40.000     0.108E-03    -0.213E-02
     107      77.550     40.000     0.000E+00    -0.207E-02
     108       0.000     41.000     0.000E+00    -0.116E-01
     109       1.400     41.000     0.280E-03    -0.116E-01
     110       4.550     41.000     0.874E-03    -0.113E-01
     111       9.550     41.000     0.156E-02    -0.101E-01
     112      17.550     41.000     0.169E-02    -0.715E-02
     113      32.550     41.000     0.831E-03    -0.365E-02
     114      52.550     41.000     0.250E-03    -0.237E-02
     115      77.550     41.000     0.000E+00    -0.209E-02
     116       0.000     42.000     0.000E+00    -0.123E-01
     117       0.700     42.000     0.159E-03    -0.123E-01
     118       1.400     42.000     0.317E-03    -0.123E-01
     119       2.975     42.000     0.662E-03    -0.122E-01
     120       4.550     42.000     0.983E-03    -0.119E-01
     121       7.050     42.000     0.142E-02    -0.114E-01
     122       9.550     42.000     0.173E-02    -0.106E-01
     123      13.550     42.000     0.192E-02    -0.909E-02
     124      17.550     42.000     0.179E-02    -0.742E-02
     125      25.050     42.000     0.128E-02    -0.509E-02
     126      32.550     42.000     0.813E-03    -0.369E-02
     127      42.550     42.000     0.444E-03    -0.282E-02
     128      52.550     42.000     0.234E-03    -0.239E-02
     129      65.050     42.000     0.939E-04    -0.217E-02
     130      77.550     42.000     0.000E+00    -0.211E-02
     131       0.000     43.000     0.000E+00    -0.131E-01
     132       1.400     43.000     0.361E-03    -0.131E-01
     133       4.550     43.000     0.112E-02    -0.127E-01
     134       9.550     43.000     0.193E-02    -0.112E-01
     135      17.550     43.000     0.191E-02    -0.770E-02
     136      32.550     43.000     0.788E-03    -0.372E-02
     137      52.550     43.000     0.216E-03    -0.241E-02
     138      77.550     43.000     0.000E+00    -0.213E-02
     139       0.000     44.000     0.000E+00    -0.139E-01
     140       0.700     44.000     0.210E-03    -0.139E-01
     141       1.400     44.000     0.418E-03    -0.139E-01
     142       2.975     44.000     0.873E-03    -0.137E-01
     143       4.550     44.000     0.129E-02    -0.134E-01
     144       7.050     44.000     0.182E-02    -0.127E-01
     145       9.550     44.000     0.217E-02    -0.118E-01
     146      13.550     44.000     0.230E-02    -0.993E-02
     147      17.550     44.000     0.203E-02    -0.798E-02
     148      25.050     44.000     0.130E-02    -0.528E-02
     149      32.550     44.000     0.754E-03    -0.375E-02
     150      42.550     44.000     0.388E-03    -0.285E-02
     151      52.550     44.000     0.197E-03    -0.243E-02
     152      65.050     44.000     0.785E-04    -0.220E-02
     153      77.550     44.000     0.000E+00    -0.214E-02
     154       0.000     45.000     0.000E+00    -0.148E-01
     155       1.400     45.000     0.491E-03    -0.148E-01
     156       4.550     45.000     0.150E-02    -0.143E-01
     157       9.550     45.000     0.246E-02    -0.124E-01
     158      17.550     45.000     0.217E-02    -0.825E-02
     159      32.550     45.000     0.710E-03    -0.377E-02
     160      52.550     45.000     0.177E-03    -0.244E-02
     161      77.550     45.000     0.000E+00    -0.216E-02
     162       0.000     46.000     0.000E+00    -0.159E-01
     163       0.700     46.000     0.294E-03    -0.158E-01
     164       1.400     46.000     0.586E-03    -0.158E-01
     165       2.975     46.000     0.122E-02    -0.156E-01
     166       4.550     46.000     0.178E-02    -0.152E-01
     167       7.050     46.000     0.244E-02    -0.143E-01
     168       9.550     46.000     0.282E-02    -0.131E-01
     169      13.550     46.000     0.280E-02    -0.108E-01
     170      17.550     46.000     0.231E-02    -0.850E-02
     171      25.050     46.000     0.127E-02    -0.543E-02
     172      32.550     46.000     0.656E-03    -0.379E-02
     173      42.550     46.000     0.316E-03    -0.288E-02
     174      52.550     46.000     0.156E-03    -0.245E-02
     175      65.050     46.000     0.618E-04    -0.223E-02
     176      77.550     46.000     0.000E+00    -0.217E-02
     177       0.000     47.000     0.000E+00    -0.170E-01
     178       1.400     47.000     0.711E-03    -0.170E-01
     179       4.550     47.000     0.213E-02    -0.162E-01
     180       9.550     47.000     0.324E-02    -0.138E-01
     181      17.550     47.000     0.247E-02    -0.874E-02
     182      32.550     47.000     0.590E-03    -0.380E-02
     183      52.550     47.000     0.133E-03    -0.247E-02
     184      77.550     47.000     0.000E+00    -0.219E-02
     185       0.000     48.000     0.000E+00    -0.184E-01
     186       0.700     48.000     0.445E-03    -0.184E-01
     187       1.400     48.000     0.882E-03    -0.183E-01
     188       2.975     48.000     0.181E-02    -0.180E-01
     189       4.550     48.000     0.261E-02    -0.174E-01
     190       7.050     48.000     0.345E-02    -0.161E-01
     191       9.550     48.000     0.377E-02    -0.145E-01
     192      13.550     48.000     0.346E-02    -0.116E-01
     193      17.550     48.000     0.262E-02    -0.896E-02
     194      25.050     48.000     0.119E-02    -0.554E-02
     195      32.550     48.000     0.511E-03    -0.381E-02
     196      42.550     48.000     0.229E-03    -0.290E-02
     197      52.550     48.000     0.111E-03    -0.248E-02
     198      65.050     48.000     0.440E-04    -0.226E-02
     199      77.550     48.000     0.000E+00    -0.220E-02
     200       0.000     49.000     0.000E+00    -0.201E-01
     201       1.400     49.000     0.113E-02    -0.199E-01
     202       4.550     49.000     0.325E-02    -0.188E-01
     203       9.550     49.000     0.446E-02    -0.152E-01
     204      17.550     49.000     0.283E-02    -0.915E-02
     205      32.550     49.000     0.422E-03    -0.383E-02
     206      52.550     49.000     0.888E-04    -0.250E-02
     207      77.550     49.000     0.000E+00    -0.222E-02
     208       0.000     50.000     0.000E+00    -0.221E-01
     209       0.700     50.000     0.750E-03    -0.221E-01
     210       1.400     50.000     0.149E-02    -0.220E-01
     211       2.975     50.000     0.298E-02    -0.214E-01
     212       4.550     50.000     0.417E-02    -0.205E-01
     213       7.050     50.000     0.514E-02    -0.183E-01
     214       9.550     50.000     0.529E-02    -0.160E-01
     215      13.550     50.000     0.428E-02    -0.123E-01
     216      17.550     50.000     0.301E-02    -0.930E-02
     217      25.050     50.000     0.101E-02    -0.558E-02
     218      32.550     50.000     0.321E-03    -0.384E-02
     219      42.550     50.000     0.123E-03    -0.291E-02
     220      52.550     50.000     0.673E-04    -0.251E-02
     221      65.050     50.000     0.246E-04    -0.229E-02
     222      77.550     50.000     0.000E+00    -0.223E-02
     223       0.000     50.100     0.000E+00    -0.222E-01
     224       1.400     50.100     0.147E-02    -0.220E-01
     225       4.550     50.100     0.414E-02    -0.205E-01
     226       9.550     50.100     0.524E-02    -0.160E-01
     227      17.550     50.100     0.299E-02    -0.932E-02
     228      32.550     50.100     0.318E-03    -0.386E-02
     229      52.550     50.100     0.659E-04    -0.253E-02
     230      77.550     50.100     0.000E+00    -0.225E-02
     231       0.000     50.200     0.000E+00    -0.222E-01
     232       0.700     50.200     0.741E-03    -0.222E-01
     233       1.400     50.200     0.146E-02    -0.221E-01
     234       2.975     50.200     0.294E-02    -0.215E-01
     235       4.550     50.200     0.410E-02    -0.206E-01
     236       7.050     50.200     0.505E-02    -0.184E-01
     237       9.550     50.200     0.520E-02    -0.160E-01
     238      13.550     50.200     0.421E-02    -0.123E-01
     239      17.550     50.200     0.296E-02    -0.934E-02
     240      25.050     50.200     0.998E-03    -0.562E-02
     241      32.550     50.200     0.316E-03    -0.388E-02
     242      42.550     50.200     0.120E-03    -0.295E-02
     243      52.550     50.200     0.646E-04    -0.255E-02
     244      65.050     50.200     0.235E-04    -0.232E-02
     245      77.550     50.200     0.000E+00    -0.227E-02
     246       0.000     50.850     0.000E+00    -0.226E-01
     247       1.400     50.850     0.140E-02    -0.224E-01
     248       4.550     50.850     0.389E-02    -0.208E-01
     249       9.550     50.850     0.490E-02    -0.162E-01
     250      17.550     50.850     0.279E-02    -0.949E-02
     251      32.550     50.850     0.300E-03    -0.401E-02
     252      52.550     50.850     0.563E-04    -0.267E-02
     253      77.550     50.850     0.000E+00    -0.240E-02
     254       0.000     51.500     0.000E+00    -0.229E-01
     255       0.700     51.500     0.683E-03    -0.229E-01
     256       1.400     51.500     0.134E-02    -0.228E-01
     257       2.975     51.500     0.269E-02    -0.221E-01
     258       4.550     51.500     0.369E-02    -0.211E-01
     259       7.050     51.500     0.448E-02    -0.189E-01
     260       9.550     51.500     0.460E-02    -0.164E-01
     261      13.550     51.500     0.374E-02    -0.126E-01
     262      17.550     51.500     0.263E-02    -0.962E-02
     263      25.050     51.500     0.916E-03    -0.591E-02
     264      32.550     51.500     0.287E-03    -0.415E-02
     265      42.550     51.500     0.977E-04    -0.320E-02
     266      52.550     51.500     0.483E-04    -0.280E-02
     267      65.050     51.500     0.169E-04    -0.258E-02
     268      77.550     51.500     0.000E+00    -0.252E-02
     269       0.000     52.150     0.000E+00    -0.233E-01
     270       1.400     52.150     0.129E-02    -0.231E-01
     271       4.550     52.150     0.350E-02    -0.214E-01
     272       9.550     52.150     0.430E-02    -0.165E-01
     273      17.550     52.150     0.247E-02    -0.976E-02
     274      32.550     52.150     0.276E-03    -0.428E-02
     275      52.550     52.150     0.409E-04    -0.292E-02
     276      77.550     52.150     0.000E+00    -0.264E-02
     277       0.000     52.800     0.000E+00    -0.236E-01
     278       0.700     52.800     0.627E-03    -0.236E-01
     279       1.400     52.800     0.123E-02    -0.234E-01
     280       2.975     52.800     0.244E-02    -0.228E-01
     281       4.550     52.800     0.331E-02    -0.217E-01
     282       7.050     52.800     0.392E-02    -0.193E-01
     283       9.550     52.800     0.400E-02    -0.167E-01
     284      13.550     52.800     0.327E-02    -0.129E-01
     285      17.550     52.800     0.232E-02    -0.990E-02
     286      25.050     52.800     0.857E-03    -0.618E-02
     287      32.550     52.800     0.268E-03    -0.440E-02
     288      42.550     52.800     0.811E-04    -0.344E-02
     289      52.550     52.800     0.339E-04    -0.304E-02
     290      65.050     52.800     0.111E-04    -0.282E-02
     291      77.550     52.800     0.000E+00    -0.276E-02
     292       0.000     53.450     0.000E+00    -0.240E-01
     293       1.400     53.450     0.118E-02    -0.238E-01
     294       4.550     53.450     0.312E-02    -0.219E-01
     295       9.550     53.450     0.369E-02    -0.169E-01
     296      17.550     53.450     0.216E-02    -0.100E-01
     297      32.550     53.450     0.260E-03    -0.452E-02
     298      52.550     53.450     0.273E-04    -0.314E-02
     299      77.550     53.450     0.000E+00    -0.287E-02
     300       0.000     54.100     0.000E+00    -0.244E-01
     301       0.700     54.100     0.566E-03    -0.243E-01
     302       1.400     54.100     0.111E-02    -0.242E-01
     303       2.975     54.100     0.219E-02    -0.234E-01
     304       4.550     54.100     0.293E-02    -0.222E-01
     305       7.050     54.100     0.335E-02    -0.197E-01
     306       9.550     54.100     0.338E-02    -0.170E-01
     307      13.550     54.100     0.280E-02    -0.132E-01
     308      17.550     54.100     0.202E-02    -0.101E-01
     309      25.050     54.100     0.806E-03    -0.642E-02
     310      32.550     54.100     0.257E-03    -0.463E-02
     311      42.550     54.100     0.667E-04    -0.366E-02
     312      52.550     54.100     0.214E-04    -0.325E-02
     313      65.050     54.100     0.576E-05    -0.304E-02
     314      77.550     54.100     0.000E+00    -0.298E-02
     315       0.000     54.750     0.000E+00    -0.248E-01
     316       1.400     54.750     0.105E-02    -0.245E-01
     317       4.550     54.750     0.273E-02    -0.225E-01
     318       9.550     54.750     0.308E-02    -0.172E-01
     319      17.550     54.750     0.187E-02    -0.103E-01
     320      32.550     54.750     0.258E-03    -0.474E-02
     321      52.550     54.750     0.163E-04    -0.335E-02
     322      77.550     54.750     0.000E+00    -0.308E-02
     323       0.000     55.400     0.000E+00    -0.252E-01
     324       0.700     55.400     0.495E-03    -0.251E-01
     325       1.400     55.400     0.970E-03    -0.249E-01
     326       2.975     55.400     0.192E-02    -0.241E-01
     327       4.550     55.400     0.253E-02    -0.228E-01
     328       7.050     55.400     0.278E-02    -0.201E-01
     329       9.550     55.400     0.278E-02    -0.173E-01
     330      13.550     55.400     0.233E-02    -0.135E-01
     331      17.550     55.400     0.173E-02    -0.104E-01
     332      25.050     55.400     0.780E-03    -0.665E-02
     333      32.550     55.400     0.266E-03    -0.485E-02
     334      42.550     55.400     0.616E-04    -0.386E-02
     335      52.550     55.400     0.118E-04    -0.345E-02
     336      65.050     55.400     0.169E-05    -0.325E-02
     337      77.550     55.400     0.000E+00    -0.318E-02
     338       0.000     56.050     0.000E+00    -0.255E-01
     339       1.400     56.050     0.893E-03    -0.253E-01
     340       4.550     56.050     0.231E-02    -0.230E-01
     341       9.550     56.050     0.247E-02    -0.175E-01
     342      17.550     56.050     0.153E-02    -0.104E-01
     343      32.550     56.050     0.236E-03    -0.488E-02
     344      52.550     56.050     0.370E-05    -0.350E-02
     345      77.550     56.050     0.000E+00    -0.323E-02
     346       0.000     56.700     0.000E+00    -0.259E-01
     347       0.700     56.700     0.407E-03    -0.259E-01
     348       1.400     56.700     0.799E-03    -0.257E-01
     349       2.975     56.700     0.159E-02    -0.248E-01
     350       4.550     56.700     0.208E-02    -0.233E-01
     351       7.050     56.700     0.223E-02    -0.205E-01
     352       9.550     56.700     0.218E-02    -0.176E-01
     353      13.550     56.700     0.179E-02    -0.136E-01
     354      17.550     56.700     0.132E-02    -0.105E-01
     355      25.050     56.700     0.617E-03    -0.672E-02
     356      32.550     56.700     0.203E-03    -0.492E-02
     357      42.550     56.700     0.350E-04    -0.394E-02
     358      52.550     56.700    -0.246E-05    -0.354E-02
     359      65.050     56.700    -0.448E-05    -0.333E-02
     360      77.550     56.700     0.000E+00    -0.327E-02
     361       0.000     57.350     0.000E+00    -0.263E-01
     362       1.400     57.350     0.703E-03    -0.261E-01
     363       4.550     57.350     0.183E-02    -0.236E-01
     364       9.550     57.350     0.190E-02    -0.177E-01
     365      17.550     57.350     0.113E-02    -0.105E-01
     366      32.550     57.350     0.158E-03    -0.495E-02
     367      52.550     57.350    -0.123E-04    -0.358E-02
     368      77.550     57.350     0.000E+00    -0.331E-02
     369       0.000     58.000     0.000E+00    -0.268E-01
     370       0.700     58.000     0.294E-03    -0.267E-01
     371       1.400     58.000     0.586E-03    -0.265E-01
     372       2.975     58.000     0.117E-02    -0.255E-01
     373       4.550     58.000     0.158E-02    -0.239E-01
     374       7.050     58.000     0.174E-02    -0.208E-01
     375       9.550     58.000     0.163E-02    -0.178E-01
     376      13.550     58.000     0.130E-02    -0.137E-01
     377      17.550     58.000     0.941E-03    -0.106E-01
     378      25.050     58.000     0.470E-03    -0.680E-02
     379      32.550     58.000     0.116E-03    -0.498E-02
     380      42.550     58.000     0.272E-04    -0.402E-02
     381      52.550     58.000    -0.201E-04    -0.361E-02
     382      65.050     58.000    -0.773E-05    -0.342E-02
     383      77.550     58.000     0.000E+00    -0.335E-02
     384       0.000     58.100     0.000E+00    -0.268E-01
     385       1.400     58.100     0.550E-03    -0.265E-01
     386       4.550     58.100     0.148E-02    -0.239E-01
     387       9.550     58.100     0.153E-02    -0.178E-01
     388      17.550     58.100     0.878E-03    -0.106E-01
     389      32.550     58.100     0.104E-03    -0.498E-02
     390      52.550     58.100    -0.219E-04    -0.361E-02
     391      77.550     58.100     0.000E+00    -0.335E-02
     392       0.000     58.200     0.000E+00    -0.269E-01
     393       0.700     58.200     0.261E-03    -0.268E-01
     394       1.400     58.200     0.515E-03    -0.266E-01
     395       2.975     58.200     0.103E-02    -0.255E-01
     396       4.550     58.200     0.138E-02    -0.240E-01
     397       7.050     58.200     0.152E-02    -0.209E-01
     398       9.550     58.200     0.142E-02    -0.178E-01
     399      13.550     58.200     0.113E-02    -0.138E-01
     400      17.550     58.200     0.814E-03    -0.106E-01
     401      25.050     58.200     0.397E-03    -0.679E-02
     402      32.550     58.200     0.913E-04    -0.498E-02
     403      42.550     58.200     0.139E-04    -0.402E-02
     404      52.550     58.200    -0.236E-04    -0.361E-02
     405      65.050     58.200    -0.987E-05    -0.342E-02
     406      77.550     58.200     0.000E+00    -0.335E-02
     407       0.000     58.750     0.000E+00    -0.271E-01
     408       1.400     58.750     0.339E-03    -0.268E-01
     409       4.550     58.750     0.892E-03    -0.241E-01
     410       9.550     58.750     0.853E-03    -0.179E-01
     411      17.550     58.750     0.459E-03    -0.106E-01
     412      32.550     58.750     0.171E-04    -0.498E-02
     413      52.550     58.750    -0.350E-04    -0.361E-02
     414      77.550     58.750     0.000E+00    -0.335E-02
     415       0.000     59.300     0.000E+00    -0.273E-01
     416       0.700     59.300     0.840E-04    -0.273E-01
     417       1.400     59.300     0.167E-03    -0.270E-01
     418       2.975     59.300     0.352E-03    -0.259E-01
     419       4.550     59.300     0.439E-03    -0.242E-01
     420       7.050     59.300     0.388E-03    -0.209E-01
     421       9.550     59.300     0.298E-03    -0.179E-01
     422      13.550     59.300     0.192E-03    -0.138E-01
     423      17.550     59.300     0.104E-03    -0.106E-01
     424      25.050     59.300     0.323E-05    -0.678E-02
     425      32.550     59.300    -0.585E-04    -0.497E-02
     426      42.550     59.300    -0.575E-04    -0.402E-02
     427      52.550     59.300    -0.464E-04    -0.361E-02
     428      65.050     59.300    -0.212E-04    -0.342E-02
     429      77.550     59.300     0.000E+00    -0.335E-02
     430       0.000     59.850     0.000E+00    -0.275E-01
     431       1.400     59.850    -0.686E-05    -0.272E-01
     432       4.550     59.850    -0.108E-04    -0.242E-01
     433       9.550     59.850    -0.255E-03    -0.179E-01
     434      17.550     59.850    -0.254E-03    -0.106E-01
     435      32.550     59.850    -0.137E-03    -0.497E-02
     436      52.550     59.850    -0.587E-04    -0.362E-02
     437      77.550     59.850     0.000E+00    -0.335E-02
     438       0.000     60.400     0.000E+00    -0.276E-01
     439       0.700     60.400    -0.104E-03    -0.275E-01
     440       1.400     60.400    -0.200E-03    -0.273E-01
     441       2.975     60.400    -0.342E-03    -0.261E-01
     442       4.550     60.400    -0.493E-03    -0.242E-01
     443       7.050     60.400    -0.736E-03    -0.209E-01
     444       9.550     60.400    -0.814E-03    -0.179E-01
     445      13.550     60.400    -0.740E-03    -0.137E-01
     446      17.550     60.400    -0.613E-03    -0.106E-01
     447      25.050     60.400    -0.390E-03    -0.678E-02
     448      32.550     60.400    -0.216E-03    -0.498E-02
     449      42.550     60.400    -0.128E-03    -0.402E-02
     450      52.550     60.400    -0.710E-04    -0.362E-02
     451      65.050     60.400    -0.324E-04    -0.342E-02
     452      77.550     60.400     0.000E+00    -0.335E-02
     453       0.000     60.950     0.000E+00    -0.276E-01
     454       1.400     60.950    -0.398E-03    -0.273E-01
     455       4.550     60.950    -0.106E-02    -0.242E-01
     456       9.550     60.950    -0.139E-02    -0.178E-01
     457      17.550     60.950    -0.971E-03    -0.106E-01
     458      32.550     60.950    -0.290E-03    -0.498E-02
     459      52.550     60.950    -0.819E-04    -0.362E-02
     460      77.550     60.950     0.000E+00    -0.335E-02
     461       0.000     61.500     0.000E+00    -0.275E-01
     462       0.700     61.500    -0.305E-03    -0.274E-01
     463       1.400     61.500    -0.615E-03    -0.272E-01
     464       2.975     61.500    -0.127E-02    -0.261E-01
     465       4.550     61.500    -0.175E-02    -0.241E-01
     466       7.050     61.500    -0.201E-02    -0.207E-01
     467       9.550     61.500    -0.199E-02    -0.178E-01
     468      13.550     61.500    -0.171E-02    -0.137E-01
     469      17.550     61.500    -0.133E-02    -0.106E-01
     470      25.050     61.500    -0.790E-03    -0.680E-02
     471      32.550     61.500    -0.362E-03    -0.498E-02
     472      42.550     61.500    -0.200E-03    -0.402E-02
     473      52.550     61.500    -0.929E-04    -0.362E-02
     474      65.050     61.500    -0.439E-04    -0.342E-02
     475      77.550     61.500     0.000E+00    -0.336E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.641983E-03  EPS TH:0.641983E-03  EPS Z:-.145176E-02  GAMMA RZ:0.237928E-05


 SIGMA R:0.126120E+01  SIGMA TH:0.126120E+01  SIGMA Z:-.735748E+01  SIGMA RZ:0.489701E-02


 SIGMA 1:0.126120E+01  SIGMA 2:0.126120E+01  SIGMA 3:-.735748E+01  ROT. ANGLE: 0.033


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.618248E-03  EPS TH:0.630115E-03  EPS Z:-.141851E-02  GAMMA RZ:0.317596E-03


 SIGMA R:0.114415E+01  SIGMA TH:0.119300E+01  SIGMA Z:-.723994E+01  SIGMA RZ:0.653674E+00


 SIGMA 1:0.119481E+01  SIGMA 2:0.119300E+01  SIGMA 3:-.729060E+01  ROT. ANGLE: 4.431


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.104009E-02  EPS TH:0.106104E-02  EPS Z:-.223939E-02  GAMMA RZ:0.653136E-03


 SIGMA R:0.314319E+01  SIGMA TH:0.322941E+01  SIGMA Z:-.103564E+02  SIGMA RZ:0.134428E+01


 SIGMA 1:0.327575E+01  SIGMA 2:0.322941E+01  SIGMA 3:-.104890E+02  ROT. ANGLE: 5.632


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.108199E-02  EPS TH:0.108199E-02  EPS Z:-.227881E-02  GAMMA RZ:-.356051E-06


 SIGMA R:0.350844E+01  SIGMA TH:0.350844E+01  SIGMA Z:-.103259E+02  SIGMA RZ:-.732821E-03


 SIGMA 1:0.350844E+01  SIGMA 2:0.350844E+01  SIGMA 3:-.103259E+02  ROT. ANGLE:-0.003


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.630115E-03  EPS TH:0.636049E-03  EPS Z:-.144470E-02  GAMMA RZ:0.161576E-03


 SIGMA R:0.112395E+01  SIGMA TH:0.114837E+01  SIGMA Z:-.741680E+01  SIGMA RZ:0.332556E+00


 SIGMA 1:0.113688E+01  SIGMA 2:0.114837E+01  SIGMA 3:-.742973E+01  ROT. ANGLE: 2.226


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.788280E-03  EPS TH:0.804686E-03  EPS Z:-.182895E-02  GAMMA RZ:0.484265E-03


 SIGMA R:0.130205E+01  SIGMA TH:0.136959E+01  SIGMA Z:-.947148E+01  SIGMA RZ:0.996712E+00


 SIGMA 1:0.139349E+01  SIGMA 2:0.136959E+01  SIGMA 3:-.956292E+01  ROT. ANGLE: 5.241


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.106104E-02  EPS TH:0.107151E-02  EPS Z:-.226866E-02  GAMMA RZ:0.327979E-03


 SIGMA R:0.324709E+01  SIGMA TH:0.329020E+01  SIGMA Z:-.104593E+02  SIGMA RZ:0.675044E+00


 SIGMA 1:0.328025E+01  SIGMA 2:0.329020E+01  SIGMA 3:-.104924E+02  ROT. ANGLE: 2.813


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.821093E-03  EPS TH:0.821093E-03  EPS Z:-.186529E-02  GAMMA RZ:-.893687E-07


 SIGMA R:0.154320E+01  SIGMA TH:0.154320E+01  SIGMA Z:-.951498E+01  SIGMA RZ:-.183938E-03


 SIGMA 1:0.154320E+01  SIGMA 2:0.154320E+01  SIGMA 3:-.951498E+01  ROT. ANGLE:-0.001


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.108199E-02  EPS TH:0.108199E-02  EPS Z:-.519974E-03  GAMMA RZ:-.356051E-06


 SIGMA R:0.435752E+01  SIGMA TH:0.435752E+01  SIGMA Z:-.110277E+02  SIGMA RZ:-.352989E-02


 SIGMA 1:0.435752E+01  SIGMA 2:0.435752E+01  SIGMA 3:-.110277E+02  ROT. ANGLE:-0.013


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.104009E-02  EPS TH:0.106104E-02  EPS Z:-.510334E-03  GAMMA RZ:0.131172E-03


 SIGMA R:0.417730E+01  SIGMA TH:0.425942E+01  SIGMA Z:-.108758E+02  SIGMA RZ:0.130044E+01


 SIGMA 1:0.428882E+01  SIGMA 2:0.425942E+01  SIGMA 3:-.109873E+02  ROT. ANGLE: 4.901


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.102158E-02  EPS TH:0.104603E-02  EPS Z:-.511488E-03  GAMMA RZ:0.137578E-03


 SIGMA R:0.408162E+01  SIGMA TH:0.417749E+01  SIGMA Z:-.109889E+02  SIGMA RZ:0.136396E+01


 SIGMA 1:0.420407E+01  SIGMA 2:0.417749E+01  SIGMA 3:-.111114E+02  ROT. ANGLE: 5.130


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.107048E-02  EPS TH:0.107048E-02  EPS Z:-.520845E-03  GAMMA RZ:-.252562E-05


 SIGMA R:0.429641E+01  SIGMA TH:0.429641E+01  SIGMA Z:-.111078E+02  SIGMA RZ:-.250391E-01


 SIGMA 1:0.429645E+01  SIGMA 2:0.429641E+01  SIGMA 3:-.111078E+02  ROT. ANGLE:-0.093


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.106104E-02  EPS TH:0.107151E-02  EPS Z:-.521326E-03  GAMMA RZ:0.715475E-04


 SIGMA R:0.425314E+01  SIGMA TH:0.429420E+01  SIGMA Z:-.111421E+02  SIGMA RZ:0.709324E+00


 SIGMA 1:0.428575E+01  SIGMA 2:0.429420E+01  SIGMA 3:-.111747E+02  ROT. ANGLE: 2.632


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.103081E-02  EPS TH:0.105351E-02  EPS Z:-.510911E-03  GAMMA RZ:0.134380E-03


 SIGMA R:0.412932E+01  SIGMA TH:0.421832E+01  SIGMA Z:-.109325E+02  SIGMA RZ:0.133225E+01


 SIGMA 1:0.424625E+01  SIGMA 2:0.421832E+01  SIGMA 3:-.110494E+02  ROT. ANGLE: 5.016


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.104603E-02  EPS TH:0.105826E-02  EPS Z:-.522338E-03  GAMMA RZ:0.736656E-04


 SIGMA R:0.417474E+01  SIGMA TH:0.422268E+01  SIGMA Z:-.112386E+02  SIGMA RZ:0.730322E+00


 SIGMA 1:0.420927E+01  SIGMA 2:0.422268E+01  SIGMA 3:-.112731E+02  ROT. ANGLE: 2.707


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.107621E-02  EPS TH:0.107621E-02  EPS Z:-.520410E-03  GAMMA RZ:-.143580E-05


 SIGMA R:0.432682E+01  SIGMA TH:0.432682E+01  SIGMA Z:-.110679E+02  SIGMA RZ:-.142346E-01


 SIGMA 1:0.432683E+01  SIGMA 2:0.432682E+01  SIGMA 3:-.110679E+02  ROT. ANGLE:-0.053


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.593356E-03  EPS TH:0.593356E-03  EPS Z:-.626355E-03  GAMMA RZ:0.191859E-06


 SIGMA R:0.532132E+01  SIGMA TH:0.532132E+01  SIGMA Z:-.499093E+02  SIGMA RZ:0.583547E-02


 SIGMA 1:0.532132E+01  SIGMA 2:0.532132E+01  SIGMA 3:-.499093E+02  ROT. ANGLE: 0.006


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.547503E-03  EPS TH:0.570430E-03  EPS Z:-.591444E-03  GAMMA RZ:0.253936E-03


 SIGMA R:0.487301E+01  SIGMA TH:0.513314E+01  SIGMA Z:-.471461E+02  SIGMA RZ:0.772360E+01


 SIGMA 1:0.599556E+01  SIGMA 2:0.513314E+01  SIGMA 3:-.482687E+02  ROT. ANGLE: 8.269


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.415408E-03  EPS TH:0.418559E-03  EPS Z:-.624563E-03  GAMMA RZ:0.221303E-03


 SIGMA R:0.241959E+01  SIGMA TH:0.245534E+01  SIGMA Z:-.522336E+02  SIGMA RZ:0.673105E+01


 SIGMA 1:0.323638E+01  SIGMA 2:0.245534E+01  SIGMA 3:-.530503E+02  ROT. ANGLE: 6.919


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.421710E-03  EPS TH:0.421710E-03  EPS Z:-.621892E-03  GAMMA RZ:-.377195E-05


 SIGMA R:0.253395E+01  SIGMA TH:0.253395E+01  SIGMA Z:-.519182E+02  SIGMA RZ:-.114726E+00


 SIGMA 1:0.253419E+01  SIGMA 2:0.253395E+01  SIGMA 3:-.519185E+02  ROT. ANGLE:-0.121


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.570430E-03  EPS TH:0.581893E-03  EPS Z:-.613997E-03  GAMMA RZ:0.121740E-03


 SIGMA R:0.506117E+01  SIGMA TH:0.519124E+01  SIGMA Z:-.490021E+02  SIGMA RZ:0.370278E+01


 SIGMA 1:0.531359E+01  SIGMA 2:0.519124E+01  SIGMA 3:-.492545E+02  ROT. ANGLE: 3.900


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.489178E-03  EPS TH:0.502217E-03  EPS Z:-.608003E-03  GAMMA RZ:0.241982E-03


 SIGMA R:0.377313E+01  SIGMA TH:0.392107E+01  SIGMA Z:-.495808E+02  SIGMA RZ:0.736001E+01


 SIGMA 1:0.476980E+01  SIGMA 2:0.392107E+01  SIGMA 3:-.505774E+02  ROT. ANGLE: 7.712


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.418559E-03  EPS TH:0.420135E-03  EPS Z:-.628325E-03  GAMMA RZ:0.103441E-03


 SIGMA R:0.244078E+01  SIGMA TH:0.245865E+01  SIGMA Z:-.525503E+02  SIGMA RZ:0.314622E+01


 SIGMA 1:0.262020E+01  SIGMA 2:0.245865E+01  SIGMA 3:-.527297E+02  ROT. ANGLE: 3.264


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.515256E-03  EPS TH:0.515256E-03  EPS Z:-.624124E-03  GAMMA RZ:0.257221E-05


 SIGMA R:0.405446E+01  SIGMA TH:0.405446E+01  SIGMA Z:-.508047E+02  SIGMA RZ:0.782351E-01


 SIGMA 1:0.405457E+01  SIGMA 2:0.405446E+01  SIGMA 3:-.508048E+02  ROT. ANGLE: 0.082


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.421710E-03  EPS TH:0.421710E-03  EPS Z:-.592732E-03  GAMMA RZ:-.377195E-05


 SIGMA R:0.132256E+03  SIGMA TH:0.132256E+03  SIGMA Z:-.556041E+02  SIGMA RZ:-.349255E+00


 SIGMA 1:0.132256E+03  SIGMA 2:0.132256E+03  SIGMA 3:-.556048E+02  ROT. ANGLE:-0.107


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.415408E-03  EPS TH:0.418559E-03  EPS Z:-.576328E-03  GAMMA RZ:0.603286E-04


 SIGMA R:0.132590E+03  SIGMA TH:0.133174E+03  SIGMA Z:-.510648E+02  SIGMA RZ:0.558598E+01


 SIGMA 1:0.132760E+03  SIGMA 2:0.133174E+03  SIGMA 3:-.512345E+02  ROT. ANGLE: 1.741


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.357445E-03  EPS TH:0.367861E-03  EPS Z:-.527837E-03  GAMMA RZ:0.753163E-04


 SIGMA R:0.108857E+03  SIGMA TH:0.110786E+03  SIGMA Z:-.550844E+02  SIGMA RZ:0.697373E+01


 SIGMA 1:0.109153E+03  SIGMA 2:0.110786E+03  SIGMA 3:-.553806E+02  ROT. ANGLE: 2.431


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.378277E-03  EPS TH:0.378277E-03  EPS Z:-.546065E-03  GAMMA RZ:-.799392E-05


 SIGMA R:0.115527E+03  SIGMA TH:0.115527E+03  SIGMA Z:-.556474E+02  SIGMA RZ:-.740178E+00


 SIGMA 1:0.115530E+03  SIGMA 2:0.115527E+03  SIGMA 3:-.556506E+02  ROT. ANGLE:-0.248


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.418559E-03  EPS TH:0.420135E-03  EPS Z:-.596248E-03  GAMMA RZ:0.409924E-04


 SIGMA R:0.129891E+03  SIGMA TH:0.130183E+03  SIGMA Z:-.580361E+02  SIGMA RZ:0.379560E+01


 SIGMA 1:0.129968E+03  SIGMA 2:0.130183E+03  SIGMA 3:-.581127E+02  ROT. ANGLE: 1.157


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.386323E-03  EPS TH:0.393107E-03  EPS Z:-.552082E-03  GAMMA RZ:0.677899E-04


 SIGMA R:0.120660E+03  SIGMA TH:0.121916E+03  SIGMA Z:-.531189E+02  SIGMA RZ:0.627685E+01


 SIGMA 1:0.120886E+03  SIGMA 2:0.121916E+03  SIGMA 3:-.533453E+02  ROT. ANGLE: 2.066


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.367861E-03  EPS TH:0.373069E-03  EPS Z:-.548668E-03  GAMMA RZ:0.463743E-04


 SIGMA R:0.109660E+03  SIGMA TH:0.110625E+03  SIGMA Z:-.600672E+02  SIGMA RZ:0.429392E+01


 SIGMA 1:0.109769E+03  SIGMA 2:0.110625E+03  SIGMA 3:-.601757E+02  ROT. ANGLE: 1.448


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.399890E-03  EPS TH:0.399890E-03  EPS Z:-.569398E-03  GAMMA RZ:-.591555E-05


 SIGMA R:0.123828E+03  SIGMA TH:0.123828E+03  SIGMA Z:-.556701E+02  SIGMA RZ:-.547737E+00


 SIGMA 1:0.123829E+03  SIGMA 2:0.123828E+03  SIGMA 3:-.556718E+02  ROT. ANGLE:-0.175



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2414647E+01  -.2414396E+01  -.4243684E+01  0.9267725E-02
      2     -.2415081E+01  -.2412479E+01  -.4237551E+01  0.4013245E-01
      3     -.2421993E+01  -.2409373E+01  -.4214639E+01  0.9327817E-01
      4     -.2446256E+01  -.2404830E+01  -.4150054E+01  0.1620904E+00
      5     -.2500954E+01  -.2399066E+01  -.3985162E+01  0.2362447E+00
      6     -.2580038E+01  -.2422289E+01  -.3764998E+01  0.2181605E+00
      7     -.2594783E+01  -.2454946E+01  -.3618560E+01  0.8085640E-01
      8     -.1826199E+01  -.1825460E+01  -.4058207E+01  0.2725878E-01
      9     -.1834258E+01  -.1824373E+01  -.4044964E+01  0.1122046E+00
     10     -.1861091E+01  -.1813763E+01  -.3978217E+01  0.2528270E+00
     11     -.1923977E+01  -.1777764E+01  -.3778285E+01  0.4236550E+00
     12     -.2043616E+01  -.1709899E+01  -.3300531E+01  0.5319517E+00
     13     -.2166234E+01  -.1741961E+01  -.2811347E+01  0.3492722E+00
     14     -.2107219E+01  -.1818274E+01  -.2589309E+01  0.8927618E-01
     15     -.1791187E+01  -.1790097E+01  -.4286664E+01  0.4236276E-01
     16     -.1801372E+01  -.1788017E+01  -.4259456E+01  0.1752482E+00
     17     -.1832755E+01  -.1762302E+01  -.4125511E+01  0.3985869E+00
     18     -.1921853E+01  -.1676060E+01  -.3788861E+01  0.6671679E+00
     19     -.2011933E+01  -.1469883E+01  -.2968130E+01  0.7776847E+00
     20     -.2005444E+01  -.1420971E+01  -.2258402E+01  0.4112685E+00
     21     -.1778490E+01  -.1471327E+01  -.2052374E+01  0.7892002E-01
     22     -.1694185E+01  -.1692457E+01  -.4719329E+01  0.6188214E-01
     23     -.1719726E+01  -.1697016E+01  -.4677678E+01  0.2518909E+00
     24     -.1846010E+01  -.1736056E+01  -.4497814E+01  0.5721350E+00
     25     -.2062103E+01  -.1716671E+01  -.3910367E+01  0.8824923E+00
     26     -.2117957E+01  -.1396038E+01  -.2764979E+01  0.9354753E+00
     27     -.1900252E+01  -.1232152E+01  -.1885282E+01  0.4047288E+00
     28     -.1525918E+01  -.1245567E+01  -.1722671E+01  0.6158699E-01
     29     -.1461940E+01  -.1458999E+01  -.5143571E+01  0.8608452E-01
     30     -.1512645E+01  -.1476124E+01  -.5088856E+01  0.3637331E+00
     31     -.1752331E+01  -.1573620E+01  -.4836492E+01  0.7882155E+00
     32     -.2180254E+01  -.1688480E+01  -.4004127E+01  0.1100824E+01
     33     -.2252752E+01  -.1391358E+01  -.2636780E+01  0.1019010E+01
     34     -.1811767E+01  -.1119370E+01  -.1650349E+01  0.3732631E+00
     35     -.1351411E+01  -.1104914E+01  -.1526990E+01  0.4851878E-01
     36     -.1196112E+01  -.1191237E+01  -.5605829E+01  0.1179014E+00
     37     -.1290760E+01  -.1234039E+01  -.5541715E+01  0.4915892E+00
     38     -.1667457E+01  -.1393437E+01  -.5163651E+01  0.1030801E+01
     39     -.2274722E+01  -.1609844E+01  -.4048506E+01  0.1329607E+01
     40     -.2403351E+01  -.1418400E+01  -.2546569E+01  0.1063403E+01
     41     -.1729068E+01  -.1042074E+01  -.1491258E+01  0.3358091E+00
     42     -.1224838E+01  -.1009111E+01  -.1398616E+01  0.3985770E-01
     43     -.7559200E+00  -.7487628E+00  -.6317388E+01  0.1711300E+00
     44     -.9325285E+00  -.8359527E+00  -.6227802E+01  0.7071043E+00
     45     -.1560019E+01  -.1112924E+01  -.5612696E+01  0.1423906E+01
     46     -.2433154E+01  -.1493637E+01  -.4060419E+01  0.1630133E+01
     47     -.2589864E+01  -.1464781E+01  -.2430509E+01  0.1078697E+01
     48     -.1614913E+01  -.9618854E+00  -.1334174E+01  0.2860570E+00
     49     -.1090174E+01  -.9113694E+00  -.1271155E+01  0.3190356E-01
     50     0.1095119E-01  0.2758648E-01  -.7488658E+01  0.2722145E+00
     51     -.3231263E+00  -.1410635E+00  -.7309303E+01  0.1105742E+01
     52     -.1421168E+01  -.6339622E+00  -.6208048E+01  0.2100928E+01
     53     -.2711329E+01  -.1335549E+01  -.4009154E+01  0.2025463E+01
     54     -.2823949E+01  -.1538777E+01  -.2292069E+01  0.1059366E+01
     55     -.1450467E+01  -.8745810E+00  -.1181772E+01  0.2249436E+00
     56     -.9477897E+00  -.8113363E+00  -.1143611E+01  0.2501954E-01
     57     0.1343900E+01  0.1377668E+01  -.9611320E+01  0.5015338E+00
     58     0.6478472E+00  0.1048984E+01  -.9160077E+01  0.1934861E+01
     59     -.1384762E+01  0.8970463E-01  -.7078483E+01  0.3266825E+01
     60     -.3221336E+01  -.1166959E+01  -.3875973E+01  0.2468380E+01
     61     -.3154474E+01  -.1662653E+01  -.2130587E+01  0.9764952E+00
     62     -.1213106E+01  -.7726831E+00  -.1029247E+01  0.1454919E+00
     63     -.7973194E+00  -.7058041E+00  -.1008379E+01  0.1640660E-01
     64     0.4213800E+01  0.4258298E+01  -.1119046E+02  0.7198730E+00
     65     0.3266466E+01  0.3844560E+01  -.1051689E+02  0.2730404E+01
     66     0.5300006E+00  0.2198716E+01  -.7382184E+01  0.3882427E+01
     67     -.1641978E+00  0.7489265E-01  -.3778643E+01  0.2577237E+01
     68     -.6902405E-01  -.2192673E-01  -.1966523E+01  0.8648865E+00
     69     -.1467346E-01  -.1282160E-01  -.9393306E+00  0.7796503E-01
     70     -.1350111E-01  -.1313860E-01  -.9479545E+00  0.9461558E-02
     71     0.4347653E+01  0.4407187E+01  -.1278049E+02  0.8811845E+00
     72     0.3271324E+01  0.3920909E+01  -.1172551E+02  0.3288742E+01
     73     0.4639245E+00  0.2117206E+01  -.7716676E+01  0.4333735E+01
     74     -.1548635E+00  0.6731410E-01  -.3676345E+01  0.2596223E+01
     75     -.6308217E-01  -.2065133E-01  -.1846289E+01  0.8580037E+00
     76     -.1365211E-01  -.1197966E-01  -.8753791E+00  0.7784295E-01
     77     -.1258874E-01  -.1229514E-01  -.8869138E+00  0.9417961E-02
     78     0.4656561E+01  0.4734479E+01  -.1658293E+02  0.1254736E+01
     79     0.3280770E+01  0.4076191E+01  -.1451386E+02  0.4483438E+01
     80     0.2975179E+00  0.1926691E+01  -.8177377E+01  0.5095734E+01
     81     -.1372991E+00  0.5444972E-01  -.3504706E+01  0.2623661E+01
     82     -.5345404E-01  -.1831178E-01  -.1639976E+01  0.8469732E+00
     83     -.1193325E-01  -.1051556E-01  -.7653201E+00  0.7749013E-01
     84     -.1103531E-01  -.1084240E-01  -.7818578E+00  0.9346276E-02
     85     0.5334474E+01  0.5417326E+01  -.2199296E+02  0.1720570E+01
     86     0.3534107E+01  0.4450601E+01  -.1833691E+02  0.6018858E+01
     87     0.2025572E+00  0.1689435E+01  -.8220860E+01  0.5722894E+01
     88     -.3542448E+00  0.1203444E+00  -.3313937E+01  0.2650230E+01
     89     -.1392715E+00  -.5308878E-01  -.1438343E+01  0.8316932E+00
     90     -.3199563E-01  -.2823548E-01  -.6547479E+00  0.7664454E-01
     91     -.2951817E-01  -.2916695E-01  -.6763446E+00  0.9238050E-02
     92     0.5461862E+01  0.5562965E+01  -.2920990E+02  0.2294661E+01
     93     0.3353254E+01  0.4411459E+01  -.2319639E+02  0.7890376E+01
     94     -.6959360E-02  0.7656178E+00  -.7936876E+01  0.6191884E+01
     95     -.2946677E+00  0.8616120E-01  -.3084873E+01  0.2675344E+01
     96     -.1124384E+00  -.4399791E-01  -.1227580E+01  0.8083908E+00
     97     -.2692342E-01  -.2359486E-01  -.5450442E+00  0.7585368E-01
     98     -.2482502E-01  -.2464641E-01  -.5714632E+00  0.9199599E-02
     99     0.5112767E+01  0.5232119E+01  -.3864272E+02  0.2946965E+01
    100     0.2862757E+01  0.4005820E+01  -.2951714E+02  0.9871839E+01
    101     -.7283611E+00  0.5922716E+01  -.6960962E+01  0.7188988E+01
    102     -.2301913E+01  0.7126544E+00  -.2605496E+01  0.2658346E+01
    103     -.9756888E+00  -.3009273E+00  -.1006498E+01  0.7305740E+00
    104     -.2227416E+00  -.1828386E+00  -.4486783E+00  0.7737745E-01
    105     -.1878952E+00  -.1875248E+00  -.4653569E+00  0.9429251E-02
    106     0.3877797E+01  0.3951769E+01  -.5066709E+02  0.3557184E+01
    107     0.1994883E+01  0.3007947E+01  -.3702144E+02  0.1167873E+02
    108     -.1252691E+01  0.4742603E+01  -.6680016E+01  0.8949534E+01
    109     -.1891732E+01  0.3549302E+00  -.2229309E+01  0.2834984E+01
    110     -.6742073E+00  -.2587117E+00  -.8099390E+00  0.6303981E+00
    111     -.1626680E+00  -.1393672E+00  -.3419461E+00  0.8005068E-01
    112     -.1452547E+00  -.1467910E+00  -.3644266E+00  0.1057913E-01
    113     0.1197122E+03  0.1203403E+03  -.5909594E+02  0.4041741E+01
    114     0.9607597E+02  0.1099859E+03  -.4541734E+02  0.1440716E+02
    115     0.2299377E+02  0.6388199E+02  -.5273170E+01  0.1128197E+02
    116     -.1488388E+02  0.1675794E+02  -.1409498E+01  0.3177084E+01
    117     -.1307175E+02  -.3116526E+00  -.1860622E+00  0.9828764E+00
    118     -.1979988E+01  -.7275978E+00  -.4443553E+00  0.1608438E+00
    119     0.2846821E-01  -.1584556E+00  -.3845214E+00  -.1580809E-01
    120     0.5712078E+02  0.5766302E+02  -.6761615E+02  0.5400650E+01
    121     0.4385543E+02  0.5382945E+02  -.5386655E+02  0.2353346E+02
    122     0.8795696E+01  0.3495409E+02  -.4285824E+01  0.2010160E+02
    123     -.9975977E+01  0.8151993E+01  -.1423864E+01  0.5370263E+01
    124     -.7743609E+01  -.8076077E+00  -.2829105E+00  0.1394904E+01
    125     -.9582189E+00  -.5691810E+00  -.3075210E+00  0.2941810E+00
    126     0.2220608E+00  -.8187650E-01  -.2850690E+00  0.1578523E-01
    127     -.4696954E+02  -.4738566E+02  -.8331077E+02  0.5452898E+01
    128     -.4096221E+02  -.3960521E+02  -.7654240E+02  0.2828903E+02
    129     -.1686507E+02  -.1213688E+02  -.1145143E+01  0.2314997E+02
    130     -.2468606E+01  -.6217300E+01  -.9309977E+00  0.6024276E+01
    131     0.1255034E+01  -.1614976E+01  -.3657383E+00  0.1485338E+01
    132     0.8355271E+00  -.2948216E+00  -.1199418E+00  0.3462559E+00
    133     0.5498282E+00  0.3878608E-01  -.1446018E+00  0.3129486E-01
    134     -.1612751E+03  -.1614014E+03  -.9644088E+02  0.2244782E+01
    135     -.1399138E+03  -.1488531E+03  -.1007012E+03  0.1251274E+02
    136     -.3688571E+02  -.5967576E+02  0.1672482E+01  0.1084859E+02
    137     0.5709410E+01  -.2068891E+02  -.6051073E+00  0.2704331E+01
    138     0.1032230E+02  -.2438697E+01  -.4874345E+00  0.8910485E+00
    139     0.2621128E+01  -.2095863E-01  0.8292429E-01  0.2106646E+00
    140     0.8783160E+00  0.1630420E+00  0.6314561E-02  -.5728452E-04


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2414600E+01  -.2414396E+01  -.4243731E+01  0.2903076E+00
      2     -.2414198E+01  -.2412479E+01  -.4238434E+01  0.1260890E+01
      3     -.2417153E+01  -.2409373E+01  -.4219480E+01  0.2970624E+01
      4     -.2430972E+01  -.2404830E+01  -.4165337E+01  0.5386433E+01
      5     -.2464258E+01  -.2399066E+01  -.4021858E+01  0.8829296E+01
      6     -.2541149E+01  -.2422289E+01  -.3803887E+01  0.1010725E+02
      7     -.2588436E+01  -.2454946E+01  -.3624907E+01  0.4488054E+01
      8     -.1825866E+01  -.1825460E+01  -.4058540E+01  0.6995955E+00
      9     -.1828578E+01  -.1824373E+01  -.4050645E+01  0.2898126E+01
     10     -.1831318E+01  -.1813763E+01  -.4007991E+01  0.6716434E+01
     11     -.1831770E+01  -.1777764E+01  -.3870492E+01  0.1227881E+02
     12     -.1848707E+01  -.1709899E+01  -.3495440E+01  0.2012295E+02
     13     -.2013361E+01  -.1741961E+01  -.2964221E+01  0.2363860E+02
     14     -.2091217E+01  -.1818274E+01  -.2605311E+01  0.1016159E+02
     15     -.1790468E+01  -.1790097E+01  -.4287383E+01  0.9722692E+00
     16     -.1788941E+01  -.1788017E+01  -.4271887E+01  0.4057530E+01
     17     -.1765439E+01  -.1762302E+01  -.4192827E+01  0.9586088E+01
     18     -.1707950E+01  -.1676060E+01  -.4002764E+01  0.1777654E+02
     19     -.1577139E+01  -.1469883E+01  -.3402923E+01  0.2920899E+02
     20     -.1701646E+01  -.1420971E+01  -.2562201E+01  0.3645277E+02
     21     -.1757376E+01  -.1471327E+01  -.2073487E+01  0.1497748E+02
     22     -.1692919E+01  -.1692457E+01  -.4720594E+01  0.1171385E+01
     23     -.1698429E+01  -.1697016E+01  -.4698975E+01  0.4832777E+01
     24     -.1727836E+01  -.1736056E+01  -.4615988E+01  0.1167025E+02
     25     -.1708419E+01  -.1716671E+01  -.4264050E+01  0.2183983E+02
     26     -.1451633E+01  -.1396038E+01  -.3431303E+01  0.3546166E+02
     27     -.1487969E+01  -.1232152E+01  -.2297565E+01  -.4447025E+02
     28     -.1508230E+01  -.1245567E+01  -.1740359E+01  0.1602395E+02
     29     -.1459928E+01  -.1458999E+01  -.5145583E+01  0.1338724E+01
     30     -.1476025E+01  -.1476124E+01  -.5125476E+01  0.5749061E+01
     31     -.1562564E+01  -.1573620E+01  -.5026259E+01  0.1353664E+02
     32     -.1662700E+01  -.1688480E+01  -.4521681E+01  0.2518061E+02
     33     -.1407823E+01  -.1391358E+01  -.3481709E+01  0.3966438E+02
     34     -.1349169E+01  -.1119370E+01  -.2112947E+01  -.3889951E+02
     35     -.1338896E+01  -.1104914E+01  -.1539506E+01  0.1446407E+02
     36     -.1192962E+01  -.1191237E+01  -.5608979E+01  0.1530444E+01
     37     -.1234653E+01  -.1234039E+01  -.5597822E+01  0.6511313E+01
     38     -.1386171E+01  -.1393437E+01  -.5444937E+01  0.1526330E+02
     39     -.1563355E+01  -.1609844E+01  -.4759873E+01  0.2814769E+02
     40     -.1409149E+01  -.1418400E+01  -.3540771E+01  0.4307378E+02
     41     -.1253924E+01  -.1042074E+01  -.1966402E+01  -.3525083E+02
     42     -.1216132E+01  -.1009111E+01  -.1407322E+01  0.1232090E+02
     43     -.7506592E+00  -.7487628E+00  -.6322648E+01  0.1760808E+01
     44     -.8397316E+00  -.8359527E+00  -.6320599E+01  0.7476494E+01
     45     -.1109756E+01  -.1112924E+01  -.6062959E+01  0.1754784E+02
     46     -.1424884E+01  -.1493637E+01  -.5068689E+01  0.3173764E+02
     47     -.1428551E+01  -.1464781E+01  -.3591822E+01  -.4288776E+02
     48     -.1155903E+01  -.9618854E+00  -.1793185E+01  -.3193130E+02
     49     -.1084715E+01  -.9113694E+00  -.1276614E+01  0.9710367E+01
     50     0.2081882E-01  0.2758648E-01  -.7498526E+01  0.2076032E+01
     51     -.1522918E+00  -.1410635E+00  -.7480138E+01  0.8782627E+01
     52     -.6298859E+00  -.6339622E+00  -.6999330E+01  0.2063810E+02
     53     -.1233369E+01  -.1335549E+01  -.5487114E+01  0.3611786E+02
     54     -.1465772E+01  -.1538777E+01  -.3650245E+01  -.3795393E+02
     55     -.1054110E+01  -.8745810E+00  -.1578129E+01  -.2957611E+02
     56     -.9446436E+00  -.8113363E+00  -.1146757E+01  0.7167161E+01
     57     0.1366813E+01  0.1377668E+01  -.9634233E+01  0.2615727E+01
     58     0.1015747E+01  0.1048984E+01  -.9527977E+01  0.1076587E+02
     59     0.1015934E+00  0.8970463E-01  -.8564838E+01  0.2446480E+02
     60     -.1058667E+01  -.1166959E+01  -.6038642E+01  0.4122319E+02
     61     -.1539975E+01  -.1662653E+01  -.3745086E+01  -.3116675E+02
     62     -.9490752E+00  -.7726831E+00  -.1293278E+01  -.2885657E+02
     63     -.7960516E+00  -.7058041E+00  -.1009646E+01  0.4418488E+01
     64     0.4247368E+01  0.4258298E+01  -.1122403E+02  0.2669794E+01
     65     0.3787637E+01  0.3844560E+01  -.1103806E+02  0.1080645E+02
     66     0.2116823E+01  0.2198716E+01  -.8969006E+01  0.2223078E+02
     67     0.1176309E+01  0.7489265E-01  -.5119150E+01  0.2748045E+02
     68     0.2660311E+00  -.2192673E-01  -.2301578E+01  0.2117626E+02
     69     -.8145710E-02  -.1282160E-01  -.9458584E+00  0.4786023E+01
     70     -.1340532E-01  -.1313860E-01  -.9480503E+00  0.5800538E+00
     71     0.4392868E+01  0.4407187E+01  -.1282571E+02  0.2937335E+01
     72     0.3960830E+01  0.3920909E+01  -.1241501E+02  0.1184092E+02
     73     0.2332803E+01  0.2117206E+01  -.9585555E+01  0.2332763E+02
     74     0.1221365E+01  0.6731410E-01  -.5052574E+01  0.2792757E+02
     75     0.2827015E+00  -.2065133E-01  -.2192073E+01  0.2194991E+02
     76     -.6676734E-02  -.1197966E-01  -.8823545E+00  0.5120502E+01
     77     -.1248731E-01  -.1229514E-01  -.8870152E+00  0.6170771E+00
     78     0.4730428E+01  0.4734479E+01  -.1665679E+02  0.3369163E+01
     79     0.4346559E+01  0.4076191E+01  -.1557965E+02  0.1337197E+02
     80     0.2687473E+01  0.1926691E+01  -.1056733E+02  0.2512709E+02
     81     0.1296441E+01  0.5444972E-01  -.4938447E+01  0.2865508E+02
     82     0.3137274E+00  -.1831178E-01  -.2007157E+01  0.2343779E+02
     83     -.4045532E-02  -.1051556E-01  -.7732078E+00  0.5812118E+01
     84     -.1092200E-01  -.1084240E-01  -.7819711E+00  0.6945791E+00
     85     0.5442377E+01  0.5417326E+01  -.2210086E+02  0.3588528E+01
     86     0.5081066E+01  0.4450601E+01  -.1988387E+02  0.1441410E+02
     87     0.3096480E+01  0.1689435E+01  -.1111478E+02  0.2682457E+02
     88     0.1201311E+01  0.1203444E+00  -.4869492E+01  0.3041085E+02
     89     0.2664701E+00  -.5308878E-01  -.1844085E+01  0.2600543E+02
     90     -.2270140E-01  -.2823548E-01  -.6640421E+00  0.6914162E+01
     91     -.2938626E-01  -.2916695E-01  -.6764765E+00  0.8180825E+00
     92     0.5613069E+01  0.5562965E+01  -.2936110E+02  0.3770058E+01
     93     0.5521196E+01  0.4411459E+01  -.2536433E+02  0.1536334E+02
     94     0.3380655E+01  0.7656178E+00  -.1132449E+02  0.2868331E+02
     95     0.1327477E+01  0.8616120E-01  -.4707018E+01  0.3122973E+02
     96     0.3120198E+00  -.4399791E-01  -.1652038E+01  0.2770242E+02
     97     -.1604665E-01  -.2359486E-01  -.5559210E+00  0.8160096E+01
     98     -.2467024E-01  -.2464641E-01  -.5716179E+00  0.9638904E+00
     99     0.5310355E+01  0.5232119E+01  -.3884030E+02  0.3835826E+01
    100     0.5635077E+01  0.4005820E+01  -.3228946E+02  0.1568640E+02
    101     0.3990699E+01  0.5922716E+01  -.1168002E+02  0.3328205E+02
    102     0.2089717E+00  0.7126544E+00  -.5116381E+01  0.4336598E+02
    103     -.2603572E+00  -.3009273E+00  -.1721830E+01  0.4439602E+02
    104     -.1987825E+00  -.1828386E+00  -.4726373E+00  0.1720456E+02
    105     -.1875752E+00  -.1875248E+00  -.4656770E+00  0.1944148E+01
    106     0.4108803E+01  0.3951769E+01  -.5089810E+02  0.3715609E+01
    107     0.5223502E+01  0.3007947E+01  -.4025006E+02  0.1545361E+02
    108     0.5385552E+01  0.4742603E+01  -.1331826E+02  0.3656587E+02
    109     0.7794833E+00  0.3549302E+00  -.4900525E+01  0.4329638E+02
    110     -.1080325E+00  -.2587117E+00  -.1376114E+01  0.4192773E+02
    111     -.1321269E+00  -.1393672E+00  -.3724872E+00  0.2088296E+02
    112     -.1447453E+00  -.1467910E+00  -.3649360E+00  0.2757048E+01
    113     0.1198035E+03  0.1203403E+03  -.5918726E+02  0.1294220E+01
    114     0.9752803E+02  0.1099859E+03  -.4686940E+02  0.5755284E+01
    115     0.2694449E+02  0.6388199E+02  -.9223889E+01  0.1929922E+02
    116     -.6979570E+00  0.1675794E+02  -.1559542E+02  -.1262367E+02
    117     -.1115230E+00  -.3116526E+00  -.1314629E+02  -.4336890E+01
    118     -.4276892E+00  -.7275978E+00  -.1996654E+01  -.5915679E+01
    119     0.2907242E-01  -.1584556E+00  -.3851256E+00  -.2188853E+01
    120     0.5735417E+02  0.5766302E+02  -.6784954E+02  0.2474524E+01
    121     0.4922746E+02  0.5382945E+02  -.5923857E+02  0.1285869E+02
    122     0.2339391E+02  0.3495409E+02  -.1888403E+02  0.3598794E+02
    123     0.1164800E+01  0.8151993E+01  -.1256464E+02  -.2573577E+02
    124     -.3063976E-01  -.8076077E+00  -.7995880E+01  -.1025123E+02
    125     -.1942421E+00  -.5691810E+00  -.1071498E+01  -.2105996E+02
    126     0.2225516E+00  -.8187650E-01  -.2855598E+00  0.1781124E+01
    127     -.4616898E+02  -.4738566E+02  -.8411133E+02  0.8352100E+01
    128     -.2533439E+02  -.3960521E+02  -.9217021E+02  0.2891774E+02
    129     0.1544280E+02  -.1213688E+02  -.3345301E+02  -.3562321E+02
    130     0.4373333E+01  -.6217300E+01  -.7772937E+01  -.4136368E+02
    131     0.2136674E+01  -.1614976E+01  -.1247379E+01  0.3069177E+02
    132     0.9478124E+00  -.2948216E+00  -.2322272E+00  0.1796706E+02
    133     0.5512357E+00  0.3878608E-01  -.1460092E+00  0.2575107E+01
    134     -.9636325E+02  -.1614014E+03  -.1613527E+03  -.1980614E+01
    135     -.9704858E+02  -.1488531E+03  -.1435663E+03  -.1627301E+02
    136     0.4515216E+01  -.5967576E+02  -.3972845E+02  -.1468350E+02
    137     0.6709276E+01  -.2068891E+02  -.1604974E+01  0.2029075E+02
    138     0.1039526E+02  -.2438697E+01  -.5603914E+00  0.4680799E+01
    139     0.2638494E+01  -.2095863E-01  0.6555846E-01  0.4712437E+01
    140     0.8783160E+00  0.1630420E+00  0.6314558E-02  -.3763940E-02


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1772792E-04  0.1775292E-04  -.1648856E-03  0.1850604E-05
      2     0.1742033E-04  0.1767943E-04  -.1640481E-03  0.7992203E-05
      3     0.1598558E-04  0.1722648E-04  -.1602756E-03  0.1834308E-04
      4     0.1186851E-04  0.1578615E-04  -.1492611E-03  0.3065805E-04
      5     0.3220085E-05  0.1192986E-04  -.1236551E-03  0.4039005E-04
      6     -.5502040E-05  0.6056948E-05  -.9232960E-04  0.3197128E-04
      7     -.7713180E-05  0.1417439E-05  -.7456025E-04  0.1055896E-04
      8     0.5645966E-04  0.5657037E-04  -.2781440E-03  0.8172811E-05
      9     0.5451187E-04  0.5598106E-04  -.2740592E-03  0.3335332E-04
     10     0.4646094E-04  0.5321639E-04  -.2557310E-03  0.7217550E-04
     11     0.2700535E-04  0.4552799E-04  -.2079033E-03  0.1073395E-03
     12     -.2684525E-05  0.2911329E-04  -.1224482E-03  0.1013727E-03
     13     -.1629605E-04  0.1176791E-04  -.5896771E-04  0.4620593E-04
     14     -.1331658E-04  0.2334464E-05  -.3942952E-04  0.9671487E-05
     15     0.9846204E-04  0.9869714E-04  -.4394340E-03  0.1826245E-04
     16     0.9471052E-04  0.9757775E-04  -.4330097E-03  0.7524725E-04
     17     0.7725097E-04  0.9183757E-04  -.3974406E-03  0.1650467E-03
     18     0.3228714E-04  0.7435318E-04  -.2872412E-03  0.2283644E-03
     19     -.1816073E-04  0.4005645E-04  -.1208581E-03  0.1670497E-03
     20     -.2393401E-04  0.1276170E-04  -.3981579E-04  0.5164233E-04
     21     -.1318583E-04  0.2180370E-05  -.2688722E-04  0.7896149E-05
     22     0.1467741E-03  0.1471820E-03  -.5672947E-03  0.2921389E-04
     23     0.1399162E-03  0.1452750E-03  -.5580429E-03  0.1188725E-03
     24     0.1088715E-03  0.1347527E-03  -.5153202E-03  0.2693426E-03
     25     0.2917977E-04  0.1039573E-03  -.3709243E-03  0.3820761E-03
     26     -.3824767E-04  0.4698306E-04  -.1146360E-03  0.2208870E-03
     27     -.2802914E-04  0.1210195E-04  -.2712993E-04  0.4862208E-04
     28     -.1158870E-04  0.1843544E-05  -.2101560E-04  0.5901548E-05
     29     0.1997046E-03  0.2004019E-03  -.6732868E-03  0.4082485E-04
     30     0.1885581E-03  0.1972174E-03  -.6593831E-03  0.1724866E-03
     31     0.1374132E-03  0.1797682E-03  -.5935418E-03  0.3736188E-03
     32     0.1609985E-04  0.1306219E-03  -.4086356E-03  0.5127103E-03
     33     -.5721574E-04  0.5034428E-04  -.1051683E-03  0.2544823E-03
     34     -.2907662E-04  0.1096660E-04  -.1974138E-04  0.4317366E-04
     35     -.9985624E-05  0.1552997E-05  -.1820455E-04  0.4542359E-05
     36     0.2580508E-03  0.2592073E-03  -.7881751E-03  0.5594532E-04
     37     0.2405623E-03  0.2540195E-03  -.7679799E-03  0.2332599E-03
     38     0.1618846E-03  0.2268885E-03  -.6674955E-03  0.4890608E-03
     39     -.1917441E-05  0.1548980E-03  -.4202752E-03  0.6271914E-03
     40     -.7503619E-04  0.5155347E-04  -.9344302E-04  0.2733450E-03
     41     -.2858974E-04  0.9828605E-05  -.1529080E-04  0.3755850E-04
     42     -.8631528E-05  0.1327996E-05  -.1665440E-04  0.3680241E-05
     43     0.3509312E-03  0.3526295E-03  -.9687096E-03  0.8121240E-04
     44     0.3208348E-03  0.3437505E-03  -.9356388E-03  0.3355664E-03
     45     0.1915534E-03  0.2976377E-03  -.7700443E-03  0.6757139E-03
     46     -.3579921E-04  0.1868036E-03  -.4213522E-03  0.7724650E-03
     47     -.9753698E-04  0.5136768E-04  -.7644630E-04  0.2855307E-03
     48     -.2667205E-04  0.8338721E-05  -.1162080E-04  0.3067274E-04
     49     -.7072425E-05  0.1080001E-05  -.1532409E-04  0.2909225E-05
     50     0.5077045E-03  0.5116520E-03  -.1271909E-02  0.1291899E-03
     51     0.4503405E-03  0.4935417E-03  -.1207389E-02  0.5247566E-03
     52     0.2229863E-03  0.4097783E-03  -.9128686E-03  0.9970372E-03
     53     -.9712924E-04  0.2291076E-03  -.4048806E-03  0.9605902E-03
     54     -.1251786E-03  0.4919783E-04  -.5301135E-04  0.2874768E-03
     55     -.2280416E-04  0.6475787E-05  -.9142810E-05  0.2287374E-04
     56     -.5339769E-05  0.8123094E-06  -.1416846E-04  0.2256039E-05
     57     0.8046863E-03  0.8128896E-03  -.1856681E-02  0.2436766E-03
     58     0.6744002E-03  0.7717048E-03  -.1704730E-02  0.9386873E-03
     59     0.2413259E-03  0.5944414E-03  -.1122246E-02  0.1564724E-02
     60     -.2040592E-03  0.2833335E-03  -.3593694E-03  0.1171227E-02
     61     -.1601942E-03  0.4416571E-04  -.1993516E-04  0.2675341E-03
     62     -.1666813E-04  0.4206806E-05  -.7953683E-05  0.1379189E-04
     63     -.3552102E-05  0.5241696E-06  -.1295310E-04  0.1461565E-05
     64     0.1053508E-02  0.1064858E-02  -.5218317E-03  0.7261159E-04
     65     0.8445313E-03  0.9940455E-03  -.4837681E-03  0.2792574E-03
     66     0.2210084E-03  0.7228232E-03  -.3530760E-03  0.4616978E-03
     67     -.2816549E-03  0.3133197E-03  -.2346922E-03  0.4691975E-03
     68     -.1779004E-03  0.4011545E-04  -.2248677E-03  0.2928979E-03
     69     -.1262794E-04  0.2855086E-05  -.1955140E-03  0.4768840E-04
     70     -.2636956E-05  0.3702024E-06  -.1958706E-03  0.5742043E-05
     71     0.1002272E-02  0.1016033E-02  -.5270282E-03  0.8054803E-04
     72     0.7901432E-03  0.9439533E-03  -.4831007E-03  0.3079444E-03
     73     0.2016467E-03  0.6760047E-03  -.3473620E-03  0.4917173E-03
     74     -.2635571E-03  0.2932244E-03  -.2299280E-03  0.4759832E-03
     75     -.1661053E-03  0.3812233E-04  -.2196079E-03  0.3021255E-03
     76     -.1220293E-04  0.2538975E-05  -.1920909E-03  0.5019786E-04
     77     -.2250813E-05  0.3097522E-06  -.1926686E-03  0.6008963E-05
     78     0.9210148E-03  0.9359024E-03  -.5421626E-03  0.9480421E-04
     79     0.7022263E-03  0.8616990E-03  -.4873096E-03  0.3554626E-03
     80     0.1598460E-03  0.5959740E-03  -.3350474E-03  0.5394448E-03
     81     -.2286874E-03  0.2586440E-03  -.2223151E-03  0.4878258E-03
     82     -.1463646E-03  0.3530772E-04  -.2096666E-03  0.3203273E-03
     83     -.1174047E-04  0.2080013E-05  -.1857306E-03  0.5526529E-04
     84     -.1635472E-05  0.2142256E-06  -.1867505E-03  0.6556479E-05
     85     0.8398495E-03  0.8533201E-03  -.5644456E-03  0.1043553E-03
     86     0.6182635E-03  0.7791897E-03  -.4986040E-03  0.3942495E-03
     87     0.1129503E-03  0.5158286E-03  -.3192951E-03  0.5784613E-03
     88     -.1904213E-03  0.2238432E-03  -.2078317E-03  0.4902331E-03
     89     -.1269553E-03  0.3311415E-04  -.1865614E-03  0.3273488E-03
     90     -.1165189E-04  0.1712244E-05  -.1656052E-03  0.5772657E-04
     91     -.1093348E-05  0.1277193E-06  -.1677255E-03  0.6805995E-05
     92     0.7467794E-03  0.7601139E-03  -.5840535E-03  0.1128991E-03
     93     0.5358162E-03  0.6915230E-03  -.5092768E-03  0.4331073E-03
     94     0.6953307E-04  0.4350648E-03  -.2896803E-03  0.6208194E-03
     95     -.1511161E-03  0.1890431E-03  -.1982317E-03  0.5063971E-03
     96     -.1075780E-03  0.3154657E-04  -.1747666E-03  0.3482343E-03
     97     -.1210602E-04  0.1469052E-05  -.1581420E-03  0.6555743E-04
     98     -.6503261E-06  0.5466513E-07  -.1609098E-03  0.7694933E-05
     99     0.6378047E-03  0.6506399E-03  -.6044433E-03  0.1182253E-03
    100     0.4492126E-03  0.5909642E-03  -.5252206E-03  0.4566839E-03
    101     0.3226560E-04  0.3548091E-03  -.3085430E-03  0.6899543E-03
    102     -.1180006E-03  0.1516163E-03  -.1189573E-03  0.4705327E-03
    103     -.8596056E-04  0.2783946E-04  -.5339785E-04  0.2438442E-03
    104     -.1160828E-04  0.1139485E-05  -.6063326E-04  0.4892148E-04
    105     -.1478336E-06  -.2904321E-07  -.6743832E-04  0.5983870E-05
    106     0.5022169E-03  0.5087363E-03  -.6211607E-03  0.1169530E-03
    107     0.3591002E-03  0.4655106E-03  -.5366900E-03  0.4576177E-03
    108     0.1254099E-04  0.2813211E-03  -.2537848E-03  0.7940415E-03
    109     -.9607556E-04  0.1139045E-03  -.1014402E-03  0.5243812E-03
    110     -.6468050E-04  0.2158671E-04  -.5873037E-04  0.2590302E-03
    111     -.8523645E-05  0.7025785E-06  -.5810621E-04  0.6272965E-04
    112     0.4924269E-06  -.1019100E-06  -.6393905E-04  0.8099593E-05
    113     0.3931066E-03  0.3964983E-03  -.5724572E-03  0.4365080E-04
    114     0.2939079E-03  0.3690215E-03  -.4701559E-03  0.1555973E-03
    115     0.9922733E-05  0.2307191E-03  -.1427187E-03  0.1218453E-03
    116     -.8102334E-04  0.8984248E-04  -.8261670E-05  0.3431251E-04
    117     -.5159019E-04  0.1731432E-04  0.1799251E-04  0.1061506E-04
    118     -.6279218E-05  0.4836892E-06  0.2013199E-05  0.1737113E-05
    119     0.8740408E-06  -.1353481E-06  -.1356103E-05  -.1707274E-06
    120     0.2424175E-03  0.2453456E-03  -.4311619E-03  0.5832702E-04
    121     0.1754737E-03  0.2293333E-03  -.3522250E-03  0.2541614E-03
    122     -.7752789E-05  0.1335025E-03  -.7839300E-04  0.2170973E-03
    123     -.4932329E-04  0.4856775E-04  -.3141878E-05  0.5799884E-04
    124     -.2944771E-04  0.8006697E-05  0.1084006E-04  0.1506496E-04
    125     -.2605493E-05  -.5046883E-06  0.9082759E-06  0.3177154E-05
    126     0.1401967E-05  -.2392946E-06  -.1336534E-05  0.1704804E-06
    127     -.4903154E-05  -.7150226E-05  -.2011458E-03  0.5889129E-04
    128     -.1242185E-05  0.6085611E-05  -.1933752E-03  0.3055215E-03
    129     -.4886544E-04  -.2333323E-04  0.3602215E-04  0.2500196E-03
    130     0.1331920E-06  -.2010976E-04  0.8436278E-05  0.6506218E-04
    131     0.7793135E-05  -.7704918E-05  -.9590340E-06  0.1604165E-04
    132     0.3922777E-05  -.2181106E-05  -.1236755E-05  0.3739564E-05
    133     0.2347455E-05  -.4121727E-06  -.1402467E-05  0.3379845E-06
    134     -.2841211E-03  -.2848033E-03  0.6598356E-04  0.2424365E-04
    135     -.2102791E-03  -.2585514E-03  0.1468913E-05  0.1351376E-03
    136     -.6633825E-04  -.1894045E-03  0.1418760E-03  0.1171647E-03
    137     0.5264926E-04  -.8990166E-04  0.1855087E-04  0.2920677E-04
    138     0.4538578E-04  -.2352360E-04  -.1298678E-04  0.9623324E-05
    139     0.1039776E-04  -.3869508E-05  -.3308540E-05  0.2275178E-05
    140     0.3276165E-05  -.5863148E-06  -.1432643E-05  -.6186728E-09


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.120395E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.120450E-03   0.112110E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.120442E-03   0.223870E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.120766E-03   0.477066E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.120774E-03   0.723459E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.121590E-03   0.111954E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.121707E-03   0.147983E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.123705E-03   0.205255E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.124556E-03   0.248912E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.122561E-03   0.311791E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.121745E-03   0.334424E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.112942E-03   0.293755E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.108957E-03   0.233339E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.102751E-03   0.112459E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.101310E-03   0.000000E+00       77.550      0.000
    16           1          0.177779E-04   0.177779E-04   -.164945E-03   -.423638E-06        0.000     10.000
    17           2          0.177651E-04   0.177279E-04   -.164762E-03   0.353764E-05        1.400     10.000
    18           2          0.172028E-04   0.175150E-04   -.163017E-03   0.120582E-04        4.550     10.000
    19           2          0.149130E-04   0.167142E-04   -.156835E-03   0.239176E-04        9.550     10.000
    20           2          0.852559E-05   0.145054E-04   -.140540E-03   0.383446E-04       17.550     10.000
    21           2          -.283676E-05   0.930477E-05   -.107949E-03   0.395565E-04       32.550     10.000
    22           2          -.793176E-05   0.366945E-05   -.815292E-04   0.213114E-04       52.550     10.000
    23           1          -.703952E-05   0.000000E+00   -.723562E-04   -.447915E-06       77.550     10.000
    24           2          0.390303E-04   0.390303E-04   -.207149E-03   0.793484E-06        0.000     20.000
    25           2          0.389303E-04   0.389803E-04   -.207047E-03   0.444024E-05        0.700     20.000
    26           4          0.388278E-04   0.389303E-04   -.206654E-03   0.938688E-05        1.400     20.000
    27           2          0.379613E-04   0.386460E-04   -.205431E-03   0.187285E-04        2.975     20.000
    28           4          0.368241E-04   0.382595E-04   -.202863E-03   0.285415E-04        4.550     20.000
    29           2          0.336874E-04   0.371459E-04   -.197530E-03   0.417284E-04        7.050     20.000
    30           4          0.299365E-04   0.358657E-04   -.189757E-03   0.541275E-04        9.550     20.000
    31           2          0.222418E-04   0.328487E-04   -.174664E-03   0.678149E-04       13.550     20.000
    32           4          0.138228E-04   0.296554E-04   -.158603E-03   0.761063E-04       17.550     20.000
    33           2          0.147872E-05   0.228259E-04   -.122815E-03   0.717075E-04       25.050     20.000
    34           4          -.860204E-05   0.166707E-04   -.961853E-04   0.610928E-04       32.550     20.000
    35           2          -.118997E-04   0.104203E-04   -.709971E-04   0.406327E-04       42.550     20.000
    36           4          -.146909E-04   0.579714E-05   -.550702E-04   0.233808E-04       52.550     20.000
    37           2          -.121856E-04   0.221213E-05   -.474227E-04   0.102644E-04       65.050     20.000
    38           2          -.108383E-04   0.000000E+00   -.444105E-04   -.285386E-06       77.550     20.000
    39           1          0.566811E-04   0.566811E-04   -.278347E-03   -.225134E-06        0.000     25.000
    40           2          0.564188E-04   0.564597E-04   -.277423E-03   0.160106E-04        1.400     25.000
    41           2          0.527496E-04   0.551112E-04   -.268322E-03   0.503835E-04        4.550     25.000
    42           2          0.398818E-04   0.505823E-04   -.238962E-03   0.936878E-04        9.550     25.000
    43           2          0.124140E-04   0.398350E-04   -.176058E-03   0.118953E-03       17.550     25.000
    44           2          -.157145E-04   0.202407E-04   -.859768E-04   0.752502E-04       32.550     25.000
    45           2          -.164593E-04   0.633519E-05   -.456616E-04   0.228541E-04       52.550     25.000
    46           1          -.109805E-04   0.000000E+00   -.377029E-04   -.229695E-06       77.550     25.000
    47           2          0.802795E-04   0.802795E-04   -.357057E-03   -.939318E-08        0.000     30.000
    48           2          0.799367E-04   0.801081E-04   -.356505E-03   0.128557E-04        0.700     30.000
    49           4          0.798956E-04   0.799367E-04   -.355290E-03   0.269241E-04        1.400     30.000
    50           2          0.768862E-04   0.791982E-04   -.349892E-03   0.552748E-04        2.975     30.000
    51           4          0.735532E-04   0.778248E-04   -.341067E-03   0.830155E-04        4.550     30.000
    52           2          0.631670E-04   0.744646E-04   -.319831E-03   0.117443E-03        7.050     30.000
    53           4          0.512369E-04   0.701506E-04   -.291623E-03   0.151124E-03        9.550     30.000
    54           2          0.306562E-04   0.612984E-04   -.243709E-03   0.169345E-03       13.550     30.000
    55           4          0.861579E-05   0.521474E-04   -.197298E-03   0.177436E-03       17.550     30.000
    56           2          -.105137E-04   0.357974E-04   -.121762E-03   0.138352E-03       25.050     30.000
    57           4          -.247791E-04   0.232714E-04   -.753374E-04   0.927403E-04       32.550     30.000
    58           2          -.209311E-04   0.126469E-04   -.475990E-04   0.513533E-04       42.550     30.000
    59           4          -.179004E-04   0.644835E-05   -.351351E-04   0.213090E-04       52.550     30.000
    60           2          -.135544E-04   0.228517E-05   -.306681E-04   0.894364E-05       65.050     30.000
    61           2          -.102296E-04   0.000000E+00   -.298895E-04   -.706287E-06       77.550     30.000
    62           1          0.989322E-04   0.989322E-04   -.439746E-03   0.489830E-06        0.000     33.000
    63           2          0.984324E-04   0.984620E-04   -.438314E-03   0.361796E-04        1.400     33.000
    64           2          0.911565E-04   0.958648E-04   -.423225E-03   0.114836E-03        4.550     33.000
    65           2          0.614864E-04   0.861194E-04   -.361890E-03   0.214060E-03        9.550     33.000
    66           2          0.939908E-06   0.615805E-04   -.216385E-03   0.229970E-03       17.550     33.000
    67           2          -.314960E-04   0.248334E-04   -.664169E-04   0.985927E-04       32.550     33.000
    68           2          -.178015E-04   0.627299E-05   -.300606E-04   0.186887E-04       52.550     33.000
    69           1          -.950747E-05   0.000000E+00   -.265850E-04   -.875178E-06       77.550     33.000
    70           2          0.124058E-03   0.124058E-03   -.513565E-03   -.795557E-06        0.000     36.000
    71           2          0.123460E-03   0.123759E-03   -.513013E-03   0.219237E-04        0.700     36.000
    72           4          0.123410E-03   0.123460E-03   -.511555E-03   0.451222E-04        1.400     36.000
    73           2          0.118944E-03   0.122396E-03   -.507385E-03   0.965560E-04        2.975     36.000
    74           4          0.113850E-03   0.120333E-03   -.498194E-03   0.149247E-03        4.550     36.000
    75           2          0.951067E-04   0.114697E-03   -.469004E-03   0.216224E-03        7.050     36.000
    76           4          0.720565E-04   0.107126E-03   -.427577E-03   0.285963E-03        9.550     36.000
    77           2          0.307877E-04   0.900343E-04   -.336015E-03   0.309370E-03       13.550     36.000
    78           4          -.969541E-05   0.723277E-04   -.236884E-03   0.297128E-03       17.550     36.000
    79           2          -.285963E-04   0.444014E-04   -.118716E-03   0.198395E-03       25.050     36.000
    80           4          -.394000E-04   0.258190E-04   -.571101E-04   0.106193E-03       32.550     36.000
    81           2          -.265229E-04   0.125329E-04   -.324145E-04   0.514383E-04       42.550     36.000
    82           4          -.172860E-04   0.589816E-05   -.247950E-04   0.153887E-04       52.550     36.000
    83           2          -.123979E-04   0.199500E-05   -.229494E-04   0.674853E-05       65.050     36.000
    84           2          -.836600E-05   0.000000E+00   -.232903E-04   -.125028E-05       77.550     36.000
    85           1          0.147590E-03   0.147590E-03   -.567898E-03   0.352345E-06        0.000     38.000
    86           2          0.146963E-03   0.146774E-03   -.565685E-03   0.565347E-04        1.400     38.000
    87           2          0.133011E-03   0.142026E-03   -.544841E-03   0.183636E-03        4.550     38.000
    88           2          0.817136E-04   0.124668E-03   -.471092E-03   0.355062E-03        9.550     38.000
    89           2          -.245628E-04   0.811405E-04   -.251826E-03   0.358665E-03       17.550     38.000
    90           2          -.439479E-04   0.261229E-04   -.494834E-04   0.105017E-03       32.550     38.000
    91           2          -.162967E-04   0.551318E-05   -.220829E-04   0.126346E-04       52.550     38.000
    92           1          -.759891E-05   0.000000E+00   -.214503E-04   -.141521E-05       77.550     38.000
    93           2          0.180530E-03   0.180530E-03   -.627014E-03   -.225186E-06        0.000     40.000
    94           2          0.179496E-03   0.180013E-03   -.626532E-03   0.342580E-04        0.700     40.000
    95           4          0.178860E-03   0.179496E-03   -.624564E-03   0.692484E-04        1.400     40.000
    96           2          0.168168E-03   0.176434E-03   -.613638E-03   0.149103E-03        2.975     40.000
    97           4          0.158604E-03   0.171653E-03   -.595912E-03   0.226316E-03        4.550     40.000
    98           2          0.128222E-03   0.161910E-03   -.562867E-03   0.327058E-03        7.050     40.000
    99           4          0.908273E-04   0.148915E-03   -.514713E-03   0.428535E-03        9.550     40.000
   100           2          0.208989E-04   0.120636E-03   -.398658E-03   0.462874E-03       13.550     40.000
   101           4          -.436959E-04   0.905599E-04   -.266198E-03   0.429311E-03       17.550     40.000
   102           2          -.497577E-04   0.494333E-04   -.110967E-03   0.244463E-03       25.050     40.000
   103           4          -.491150E-04   0.258974E-04   -.411551E-04   0.103496E-03       32.550     40.000
   104           2          -.289152E-04   0.114117E-04   -.219857E-04   0.457151E-04       42.550     40.000
   105           4          -.149008E-04   0.503626E-05   -.194307E-04   0.945033E-05       52.550     40.000
   106           2          -.105862E-04   0.165496E-05   -.189937E-04   0.490153E-05       65.050     40.000
   107           2          -.663856E-05   0.000000E+00   -.197053E-04   -.162971E-05       77.550     40.000
   108           1          0.201099E-03   0.201099E-03   -.674076E-03   -.379223E-06        0.000     41.000
   109           2          0.199883E-03   0.199705E-03   -.670530E-03   0.816449E-04        1.400     41.000
   110           2          0.176653E-03   0.191988E-03   -.640197E-03   0.260894E-03        4.550     41.000
   111           2          0.928705E-04   0.163415E-03   -.531374E-03   0.482139E-03        9.550     41.000
   112           2          -.566763E-04   0.962626E-04   -.272016E-03   0.469231E-03       17.550     41.000
   113           2          -.506350E-04   0.255353E-04   -.371219E-04   0.992103E-04       32.550     41.000
   114           2          -.140572E-04   0.475054E-05   -.182833E-04   0.777727E-05       52.550     41.000
   115           1          -.617797E-05   0.000000E+00   -.189209E-04   -.171731E-05       77.550     41.000
   116           2          0.228034E-03   0.228034E-03   -.719825E-03   -.782465E-06        0.000     42.000
   117           2          0.226278E-03   0.227156E-03   -.718674E-03   0.468812E-04        0.700     42.000
   118           4          0.225388E-03   0.226278E-03   -.715548E-03   0.940759E-04        1.400     42.000
   119           2          0.211550E-03   0.222373E-03   -.702712E-03   0.196414E-03        2.975     42.000
   120           4          0.197433E-03   0.216082E-03   -.679785E-03   0.294979E-03        4.550     42.000
   121           2          0.149466E-03   0.201068E-03   -.625139E-03   0.421884E-03        7.050     42.000
   122           4          0.944549E-04   0.181205E-03   -.554974E-03   0.538697E-03        9.550     42.000
   123           2          0.752115E-05   0.141811E-03   -.415733E-03   0.566002E-03       13.550     42.000
   124           4          -.718025E-04   0.102033E-03   -.278769E-03   0.514024E-03       17.550     42.000
   125           2          -.651859E-04   0.511491E-04   -.100936E-03   0.264421E-03       25.050     42.000
   126           4          -.522745E-04   0.249734E-04   -.327631E-04   0.954467E-04       32.550     42.000
   127           2          -.289647E-04   0.104329E-04   -.173689E-04   0.408394E-04       42.550     42.000
   128           4          -.130562E-04   0.444513E-05   -.171944E-04   0.596550E-05       52.550     42.000
   129           2          -.934366E-05   0.144309E-05   -.173655E-04   0.405581E-05       65.050     42.000
   130           2          -.567601E-05   0.000000E+00   -.181429E-04   -.180793E-05       77.550     42.000
   131           1          0.260364E-03   0.260364E-03   -.789660E-03   0.686827E-07        0.000     43.000
   132           2          0.258024E-03   0.258051E-03   -.784709E-03   0.110730E-03        1.400     43.000
   133           2          0.221674E-03   0.245943E-03   -.739107E-03   0.350368E-03        4.550     43.000
   134           2          0.941775E-04   0.201934E-03   -.580357E-03   0.615872E-03        9.550     43.000
   135           2          -.908536E-04   0.109010E-03   -.278627E-03   0.555655E-03       17.550     43.000
   136           2          -.523021E-04   0.241961E-04   -.287788E-04   0.887189E-04       32.550     43.000
   137           2          -.119834E-04   0.410634E-05   -.163197E-04   0.438897E-05       52.550     43.000
   138           1          -.519026E-05   0.000000E+00   -.174067E-04   -.188676E-05       77.550     43.000
   139           2          0.301537E-03   0.301537E-03   -.857975E-03   0.629206E-06        0.000     44.000
   140           2          0.298666E-03   0.300101E-03   -.856662E-03   0.654158E-04        0.700     44.000
   141           4          0.298486E-03   0.298666E-03   -.851994E-03   0.130076E-03        1.400     44.000
   142           2          0.276384E-03   0.293432E-03   -.832807E-03   0.271977E-03        2.975     44.000
   143           4          0.250441E-03   0.283240E-03   -.796401E-03   0.407965E-03        4.550     44.000
   144           2          0.176546E-03   0.258303E-03   -.710381E-03   0.565811E-03        7.050     44.000
   145           4          0.921459E-04   0.227379E-03   -.609235E-03   0.698378E-03        9.550     44.000
   146           2          -.171075E-04   0.169612E-03   -.422592E-03   0.691815E-03       13.550     44.000
   147           4          -.113027E-03   0.115932E-03   -.274770E-03   0.597765E-03       17.550     44.000
   148           2          -.853804E-04   0.517714E-04   -.867158E-04   0.280105E-03       25.050     44.000
   149           4          -.523868E-04   0.231615E-04   -.241950E-04   0.812465E-04       32.550     44.000
   150           2          -.278348E-04   0.911677E-05   -.131964E-04   0.345882E-04       42.550     44.000
   151           4          -.107051E-04   0.375280E-05   -.154608E-04   0.253392E-05       52.550     44.000
   152           2          -.788838E-05   0.120694E-05   -.159308E-04   0.320587E-05       65.050     44.000
   153           2          -.467348E-05   0.000000E+00   -.166915E-04   -.196170E-05       77.550     44.000
   154           1          0.354328E-03   0.354328E-03   -.970150E-03   -.760052E-06        0.000     45.000
   155           2          0.350718E-03   0.350931E-03   -.962540E-03   0.160492E-03        1.400     45.000
   156           2          0.286673E-03   0.330095E-03   -.886441E-03   0.505318E-03        4.550     45.000
   157           2          0.845367E-04   0.257560E-03   -.638919E-03   0.814409E-03        9.550     45.000
   158           2          -.141009E-03   0.123835E-03   -.262992E-03   0.637144E-03       17.550     45.000
   159           2          -.503072E-04   0.218203E-04   -.204476E-04   0.710042E-04       32.550     45.000
   160           2          -.945248E-05   0.336462E-05   -.148032E-04   0.107725E-05       52.550     45.000
   161           1          -.416823E-05   0.000000E+00   -.160087E-04   -.202834E-05       77.550     45.000
   162           2          0.422175E-03   0.422175E-03   -.107872E-02   -.201264E-05        0.000     46.000
   163           2          0.418253E-03   0.420214E-03   -.107699E-02   0.972020E-04        0.700     46.000
   164           4          0.417338E-03   0.418253E-03   -.106987E-02   0.192904E-03        1.400     46.000
   165           2          0.379006E-03   0.408418E-03   -.103608E-02   0.403381E-03        2.975     46.000
   166           4          0.330121E-03   0.391082E-03   -.976698E-03   0.603749E-03        4.550     46.000
   167           2          0.207271E-03   0.346345E-03   -.828835E-03   0.805436E-03        7.050     46.000
   168           4          0.729283E-04   0.294846E-03   -.674081E-03   0.940079E-03        9.550     46.000
   169           2          -.631994E-04   0.206432E-03   -.417115E-03   0.855195E-03       13.550     46.000
   170           4          -.173626E-03   0.131634E-03   -.249543E-03   0.680478E-03       17.550     46.000
   171           2          -.110258E-03   0.507225E-04   -.666166E-04   0.287616E-03       25.050     46.000
   172           4          -.482628E-04   0.201632E-04   -.163189E-04   0.598035E-04       32.550     46.000
   173           2          -.250149E-04   0.743517E-05   -.100151E-04   0.271859E-04       42.550     46.000
   174           4          -.794471E-05   0.296890E-05   -.141981E-04   -.631532E-06       52.550     46.000
   175           2          -.624063E-05   0.950015E-06   -.146941E-04   0.244769E-05       65.050     46.000
   176           2          -.364712E-05   0.000000E+00   -.153701E-04   -.208434E-05       77.550     46.000
   177           1          0.515599E-03   0.515599E-03   -.127648E-02   -.171342E-05        0.000     47.000
   178           2          0.505687E-03   0.507705E-03   -.126127E-02   0.255458E-03        1.400     47.000
   179           2          0.386897E-03   0.467991E-03   -.112461E-02   0.783058E-03        4.550     47.000
   180           2          0.442421E-04   0.339716E-03   -.702070E-03   0.111241E-02        9.550     47.000
   181           2          -.212781E-03   0.140584E-03   -.227272E-03   0.718805E-03       17.550     47.000
   182           2          -.431223E-04   0.181130E-04   -.134613E-04   0.458687E-04       32.550     47.000
   183           2          -.658536E-05   0.254033E-05   -.137888E-04   -.173121E-05       52.550     47.000
   184           1          -.311475E-05   0.000000E+00   -.147445E-04   -.214725E-05       77.550     47.000
   185           2          0.641983E-03   0.641983E-03   -.146568E-02   0.237928E-05        0.000     48.000
   186           2          0.630115E-03   0.636049E-03   -.145854E-02   0.163301E-03        0.700     48.000
   187           4          0.623576E-03   0.630115E-03   -.143880E-02   0.324800E-03        1.400     48.000
   188           2          0.547795E-03   0.608004E-03   -.137714E-02   0.665366E-03        2.975     48.000
   189           4          0.453822E-03   0.573124E-03   -.126711E-02   0.976790E-03        4.550     48.000
   190           2          0.232880E-03   0.489363E-03   -.998159E-03   0.121835E-02        7.050     48.000
   191           4          0.625567E-05   0.394986E-03   -.732462E-03   0.132495E-02        9.550     48.000
   192           2          -.143838E-03   0.255340E-03   -.391675E-03   0.105466E-02       13.550     48.000
   193           4          -.258632E-03   0.149368E-03   -.205428E-03   0.776905E-03       17.550     48.000
   194           2          -.140713E-03   0.473730E-04   -.390750E-04   0.281509E-03       25.050     48.000
   195           4          -.379817E-04   0.156904E-04   -.110646E-04   0.332562E-04       32.550     48.000
   196           2          -.199798E-04   0.537576E-05   -.796447E-05   0.183299E-04       42.550     48.000
   197           4          -.492224E-05   0.211465E-05   -.137633E-04   -.227273E-05       52.550     48.000
   198           2          -.444500E-05   0.675774E-06   -.135415E-04   0.169705E-05       65.050     48.000
   199           2          -.258846E-05   0.000000E+00   -.143163E-04   -.219221E-05       77.550     48.000
   200           1          0.821093E-03   0.821093E-03   -.186529E-02   -.893687E-07        0.000     49.000
   201           2          0.799328E-03   0.804686E-03   -.182895E-02   0.478092E-03        1.400     49.000
   202           2          0.524506E-03   0.714488E-03   -.151266E-02   0.135825E-02        4.550     49.000
   203           2          -.665332E-04   0.466759E-03   -.737392E-03   0.160692E-02        9.550     49.000
   204           2          -.300560E-03   0.160973E-03   -.170846E-03   0.817206E-03       17.550     49.000
   205           2          -.271102E-04   0.129697E-04   -.109992E-04   0.188772E-04       32.550     49.000
   206           2          -.328601E-05   0.168987E-05   -.137417E-04   -.216025E-05       52.550     49.000
   207           1          -.190346E-05   0.000000E+00   -.139613E-04   -.235233E-05       77.550     49.000
   208           2          0.108199E-02   0.108199E-02   -.139939E-02   -.356051E-06        0.000     50.000
   209           2          0.106104E-02   0.107151E-02   -.139499E-02   0.199763E-03        0.700     50.000
   210           4          0.104147E-02   0.106104E-02   -.137486E-02   0.399767E-03        1.400     50.000
   211           2          0.851999E-03   0.100089E-02   -.126075E-02   0.766607E-03        2.975     50.000
   212           4          0.607388E-03   0.916319E-03   -.110041E-02   0.111021E-02        4.550     50.000
   213           2          0.223175E-03   0.729113E-03   -.799212E-03   0.120609E-02        7.050     50.000
   214           4          -.162461E-03   0.553417E-03   -.496558E-03   0.122514E-02        9.550     50.000
   215           2          -.283961E-03   0.316007E-03   -.285382E-03   0.887793E-03       13.550     50.000
   216           4          -.352237E-03   0.171706E-03   -.176386E-03   0.605650E-03       17.550     50.000
   217           2          -.179492E-03   0.404023E-04   -.113450E-03   0.277461E-03       25.050     50.000
   218           4          -.158137E-04   0.986348E-05   -.111314E-03   0.426683E-04       32.550     50.000
   219           2          -.126901E-04   0.289943E-05   -.101984E-03   0.275717E-04       42.550     50.000
   220           4          -.133209E-05   0.127980E-05   -.103927E-03   0.209185E-05       52.550     50.000
   221           2          -.269015E-05   0.378510E-06   -.104399E-03   0.377534E-05       65.050     50.000
   222           2          -.124939E-05   0.000000E+00   -.104301E-03   -.249728E-05       77.550     50.000
   223           1          0.107621E-02   0.107621E-02   -.520410E-03   -.143580E-05        0.000     50.100
   224           2          0.103433E-02   0.105351E-02   -.510911E-03   0.141230E-03        1.400     50.100
   225           2          0.599390E-03   0.908832E-03   -.432001E-03   0.418000E-03        4.550     50.100
   226           2          -.160634E-03   0.548715E-03   -.265667E-03   0.552784E-03        9.550     50.100
   227           2          -.349125E-03   0.170199E-03   -.218577E-03   0.384140E-03       17.550     50.100
   228           2          -.159570E-04   0.978441E-05   -.210784E-03   0.840606E-04       32.550     50.100
   229           2          -.127093E-05   0.125450E-05   -.193955E-03   0.604739E-05       52.550     50.100
   230           1          -.121611E-05   0.000000E+00   -.194849E-03   -.247738E-05       77.550     50.100
   231           2          0.107048E-02   0.107048E-02   -.522563E-03   -.252562E-05        0.000     50.200
   232           2          0.104603E-02   0.105826E-02   -.521699E-03   0.734830E-04        0.700     50.200
   233           4          0.102726E-02   0.104603E-02   -.512152E-03   0.147813E-03        1.400     50.200
   234           2          0.837147E-03   0.987273E-03   -.483029E-03   0.282666E-03        2.975     50.200
   235           4          0.591389E-03   0.901419E-03   -.432513E-03   0.428034E-03        4.550     50.200
   236           2          0.218751E-03   0.716550E-03   -.351749E-03   0.466034E-03        7.050     50.200
   237           4          -.158836E-03   0.544001E-03   -.266963E-03   0.553982E-03        9.550     50.200
   238           2          -.279316E-03   0.310633E-03   -.233830E-03   0.469991E-03       13.550     50.200
   239           4          -.346001E-03   0.168700E-03   -.218812E-03   0.384508E-03       17.550     50.200
   240           2          -.176316E-03   0.398323E-04   -.223982E-03   0.294534E-03       25.050     50.200
   241           4          -.161046E-04   0.970655E-05   -.210239E-03   0.844542E-04       32.550     50.200
   242           2          -.125673E-04   0.281130E-05   -.195274E-03   0.478660E-04       42.550     50.200
   243           4          -.121072E-05   0.122935E-05   -.193382E-03   0.612573E-05       52.550     50.200
   244           2          -.258410E-05   0.361959E-06   -.195483E-03   0.576778E-05       65.050     50.200
   245           2          -.118317E-05   0.000000E+00   -.194428E-03   -.245744E-05       77.550     50.200
   246           1          0.102979E-02   0.102979E-02   -.530502E-03   -.174974E-05        0.000     50.850
   247           2          0.984418E-03   0.100227E-02   -.518530E-03   0.165521E-03        1.400     50.850
   248           2          0.541757E-03   0.855414E-03   -.429506E-03   0.468972E-03        4.550     50.850
   249           2          -.147026E-03   0.513127E-03   -.265657E-03   0.562532E-03        9.550     50.850
   250           2          -.325415E-03   0.159083E-03   -.215571E-03   0.392865E-03       17.550     50.850
   251           2          -.173601E-04   0.922669E-05   -.206190E-03   0.891314E-04       32.550     50.850
   252           2          -.839112E-06   0.107080E-05   -.190427E-03   0.648789E-05       52.550     50.850
   253           1          -.973088E-06   0.000000E+00   -.191535E-03   -.231207E-05       77.550     50.850
   254           2          0.990782E-03   0.990782E-03   -.537342E-03   -.738831E-06        0.000     51.500
   255           2          0.960190E-03   0.975486E-03   -.533078E-03   0.881228E-04        0.700     51.500
   256           4          0.943557E-03   0.960190E-03   -.523741E-03   0.182534E-03        1.400     51.500
   257           2          0.745421E-03   0.902631E-03   -.484182E-03   0.334479E-03        2.975     51.500
   258           4          0.491934E-03   0.811504E-03   -.427770E-03   0.509630E-03        4.550     51.500
   259           2          0.181876E-03   0.635867E-03   -.341560E-03   0.517438E-03        7.050     51.500
   260           4          -.135916E-03   0.481856E-03   -.264424E-03   0.571678E-03        9.550     51.500
   261           2          -.246532E-03   0.275909E-03   -.226630E-03   0.481361E-03       13.550     51.500
   262           4          -.304335E-03   0.149827E-03   -.212422E-03   0.400629E-03       17.550     51.500
   263           2          -.156174E-03   0.365819E-04   -.214841E-03   0.310681E-03       25.050     51.500
   264           4          -.187997E-04   0.881309E-05   -.202026E-03   0.937282E-04       32.550     51.500
   265           2          -.119279E-04   0.229633E-05   -.189146E-03   0.522989E-04       42.550     51.500
   266           4          -.519577E-06   0.919268E-06   -.187245E-03   0.691711E-05       52.550     51.500
   267           2          -.193230E-05   0.260385E-06   -.189848E-03   0.627812E-05       65.050     51.500
   268           2          -.777782E-06   0.000000E+00   -.188598E-03   -.216406E-05       77.550     51.500
   269           1          0.950790E-03   0.950790E-03   -.546647E-03   0.119398E-05        0.000     52.150
   270           2          0.903480E-03   0.921015E-03   -.532555E-03   0.197388E-03        1.400     52.150
   271           2          0.444516E-03   0.769546E-03   -.426521E-03   0.543133E-03        4.550     52.150
   272           2          -.124970E-03   0.450331E-03   -.261283E-03   0.580779E-03        9.550     52.150
   273           2          -.282400E-03   0.140807E-03   -.209146E-03   0.408583E-03       17.550     52.150
   274           2          -.208349E-04   0.846993E-05   -.197171E-03   0.998146E-04       32.550     52.150
   275           2          -.229917E-06   0.778055E-06   -.183811E-03   0.744202E-05       52.550     52.150
   276           1          -.594188E-06   0.000000E+00   -.185356E-03   -.198088E-05       77.550     52.150
   277           2          0.910705E-03   0.910705E-03   -.556830E-03   0.283328E-05        0.000     52.800
   278           2          0.881746E-03   0.896226E-03   -.552789E-03   0.998615E-04        0.700     52.800
   279           4          0.863909E-03   0.881746E-03   -.540939E-03   0.209345E-03        1.400     52.800
   280           2          0.660134E-03   0.821307E-03   -.492468E-03   0.377552E-03        2.975     52.800
   281           4          0.397044E-03   0.728323E-03   -.427051E-03   0.573535E-03        4.550     52.800
   282           2          0.136604E-03   0.556126E-03   -.328155E-03   0.559004E-03        7.050     52.800
   283           4          -.114054E-03   0.418523E-03   -.259196E-03   0.585674E-03        9.550     52.800
   284           2          -.209692E-03   0.241518E-03   -.215712E-03   0.487075E-03       13.550     52.800
   285           4          -.259997E-03   0.132157E-03   -.199445E-03   0.411520E-03       17.550     52.800
   286           2          -.136769E-03   0.342288E-04   -.197963E-03   0.324052E-03       25.050     52.800
   287           4          -.230492E-04   0.822779E-05   -.186866E-03   0.103849E-03       32.550     52.800
   288           2          -.116974E-04   0.190704E-05   -.175736E-03   0.562583E-04       42.550     52.800
   289           4          -.204663E-07   0.644463E-06   -.174287E-03   0.782631E-05       52.550     52.800
   290           2          -.135466E-05   0.171144E-06   -.177297E-03   0.662484E-05       65.050     52.800
   291           2          -.426610E-06   0.000000E+00   -.175904E-03   -.179369E-05       77.550     52.800
   292           1          0.866791E-03   0.866791E-03   -.566478E-03   0.722154E-06        0.000     53.450
   293           2          0.822592E-03   0.839849E-03   -.551919E-03   0.220665E-03        1.400     53.450
   294           2          0.350959E-03   0.686444E-03   -.426939E-03   0.599585E-03        4.550     53.450
   295           2          -.104422E-03   0.386185E-03   -.253818E-03   0.595780E-03        9.550     53.450
   296           2          -.236431E-03   0.123345E-03   -.190482E-03   0.413453E-03       17.550     53.450
   297           2          -.253330E-04   0.799913E-05   -.176426E-03   0.108323E-03       32.550     53.450
   298           2          0.298349E-06   0.520147E-06   -.164623E-03   0.843756E-05       52.550     53.450
   299           1          -.235954E-06   0.000000E+00   -.166355E-03   -.160760E-05       77.550     53.450
   300           2          0.821112E-03   0.821112E-03   -.580017E-03   -.313544E-05        0.000     54.100
   301           2          0.796188E-03   0.808650E-03   -.574436E-03   0.107886E-03        0.700     54.100
   302           4          0.780397E-03   0.796188E-03   -.560944E-03   0.231696E-03        1.400     54.100
   303           2          0.576400E-03   0.736246E-03   -.503874E-03   0.417891E-03        2.975     54.100
   304           4          0.305322E-03   0.644027E-03   -.429215E-03   0.631891E-03        4.550     54.100
   305           2          0.901839E-04   0.475499E-03   -.305563E-03   0.601807E-03        7.050     54.100
   306           4          -.941313E-04   0.354057E-03   -.249653E-03   0.612863E-03        9.550     54.100
   307           2          -.170721E-03   0.206442E-03   -.203435E-03   0.497876E-03       13.550     54.100
   308           4          -.212707E-03   0.114842E-03   -.187852E-03   0.422094E-03       17.550     54.100
   309           2          -.117253E-03   0.321824E-04   -.181065E-03   0.336704E-03       25.050     54.100
   310           4          -.277525E-04   0.788541E-05   -.171695E-03   0.115632E-03       32.550     54.100
   311           2          -.117656E-04   0.156797E-05   -.162264E-03   0.607888E-04       42.550     54.100
   312           4          0.526413E-06   0.406447E-06   -.160875E-03   0.921377E-05       52.550     54.100
   313           2          -.854352E-06   0.885826E-07   -.164538E-03   0.721548E-05       65.050     54.100
   314           2          -.676150E-07   0.000000E+00   -.162968E-03   -.141858E-05       77.550     54.100
   315           1          0.773448E-03   0.773448E-03   -.589408E-03   0.198731E-05        0.000     54.750
   316           2          0.734553E-03   0.746779E-03   -.573368E-03   0.237369E-03        1.400     54.750
   317           2          0.260110E-03   0.600728E-03   -.428355E-03   0.659514E-03        4.550     54.750
   318           2          -.835612E-04   0.322615E-03   -.244321E-03   0.624974E-03        9.550     54.750
   319           2          -.187265E-03   0.106669E-03   -.184775E-03   0.431646E-03       17.550     54.750
   320           2          -.306601E-04   0.793790E-05   -.165807E-03   0.125838E-03       32.550     54.750
   321           2          0.737000E-06   0.309384E-06   -.156721E-03   0.102284E-04       52.550     54.750
   322           1          0.813715E-07   0.000000E+00   -.159106E-03   -.117138E-05       77.550     54.750
   323           2          0.721510E-03   0.721510E-03   -.600171E-03   0.185968E-05        0.000     55.400
   324           2          0.693096E-03   0.707303E-03   -.594091E-03   0.115448E-03        0.700     55.400
   325           4          0.685937E-03   0.693096E-03   -.579535E-03   0.252795E-03        1.400     55.400
   326           2          0.493962E-03   0.644115E-03   -.517805E-03   0.448326E-03        2.975     55.400
   327           4          0.215509E-03   0.555234E-03   -.419852E-03   0.687079E-03        4.550     55.400
   328           2          0.513774E-04   0.394098E-03   -.304588E-03   0.647205E-03        7.050     55.400
   329           4          -.715274E-04   0.291435E-03   -.234611E-03   0.611376E-03        9.550     55.400
   330           2          -.131078E-03   0.171956E-03   -.160235E-03   0.476170E-03       13.550     55.400
   331           4          -.161610E-03   0.988362E-04   -.122688E-03   0.380641E-03       17.550     55.400
   332           2          -.979080E-04   0.311465E-04   -.110209E-03   0.299078E-03       25.050     55.400
   333           4          -.337001E-04   0.817066E-05   -.107563E-03   0.105455E-03       32.550     55.400
   334           2          -.127061E-04   0.144703E-05   -.107822E-03   0.604140E-04       42.550     55.400
   335           4          0.804265E-06   0.225184E-06   -.110111E-03   0.713042E-05       52.550     55.400
   336           2          -.473337E-06   0.259431E-07   -.113238E-03   0.633057E-05       65.050     55.400
   337           2          0.203321E-06   0.000000E+00   -.112005E-03   -.919450E-06       77.550     55.400
   338           1          0.663475E-03   0.663475E-03   -.609356E-03   0.452983E-05        0.000     56.050
   339           2          0.630789E-03   0.637805E-03   -.587910E-03   0.251645E-03        1.400     56.050
   340           2          0.185741E-03   0.507241E-03   -.406916E-03   0.710717E-03        4.550     56.050
   341           2          -.737029E-04   0.258563E-03   -.207429E-03   0.647061E-03        9.550     56.050
   342           2          -.140688E-03   0.869100E-04   -.715120E-04   0.335329E-03       17.550     56.050
   343           2          -.314888E-04   0.724613E-05   -.538984E-04   0.701338E-04       32.550     56.050
   344           2          0.952325E-06   0.703300E-07   -.651806E-04   0.608854E-05       52.550     56.050
   345           1          0.450115E-06   0.000000E+00   -.669676E-04   -.821401E-06       77.550     56.050
   346           2          0.593356E-03   0.593356E-03   -.619069E-03   0.191859E-06        0.000     56.700
   347           2          0.570430E-03   0.581893E-03   -.614207E-03   0.116702E-03        0.700     56.700
   348           4          0.570604E-03   0.570430E-03   -.598438E-03   0.256884E-03        1.400     56.700
   349           2          0.406472E-03   0.533190E-03   -.531602E-03   0.465460E-03        2.975     56.700
   350           4          0.160348E-03   0.456921E-03   -.427328E-03   0.736651E-03        4.550     56.700
   351           2          0.198957E-04   0.316408E-03   -.281697E-03   0.741680E-03        7.050     56.700
   352           4          -.735049E-04   0.228112E-03   -.186190E-03   0.696643E-03        9.550     56.700
   353           2          -.106918E-03   0.132394E-03   -.110753E-03   0.500716E-03       13.550     56.700
   354           4          -.121097E-03   0.753917E-04   -.772538E-04   0.349099E-03       17.550     56.700
   355           2          -.746819E-04   0.246180E-04   -.565145E-04   0.248935E-03       25.050     56.700
   356           4          -.294907E-04   0.623340E-05   -.512437E-04   0.561542E-04       32.550     56.700
   357           2          -.102680E-04   0.821450E-06   -.595499E-04   0.536486E-04       42.550     56.700
   358           4          0.118205E-05   -.468772E-07   -.624541E-04   0.452481E-05       52.550     56.700
   359           2          0.985358E-07   -.688232E-07   -.659362E-04   0.700843E-05       65.050     56.700
   360           2          0.617776E-06   0.000000E+00   -.647009E-04   -.728614E-06       77.550     56.700
   361           1          0.515256E-03   0.515256E-03   -.624124E-03   0.257221E-05        0.000     57.350
   362           2          0.497922E-03   0.502217E-03   -.608003E-03   0.259365E-03        1.400     57.350
   363           2          0.159115E-03   0.403136E-03   -.446115E-03   0.762421E-03        4.550     57.350
   364           2          -.811604E-04   0.198636E-03   -.164444E-03   0.725596E-03        9.550     57.350
   365           2          -.101731E-03   0.642946E-04   -.812881E-04   0.362637E-03       17.550     57.350
   366           2          -.272360E-04   0.485905E-05   -.484951E-04   0.509324E-04       32.550     57.350
   367           2          0.249584E-06   -.234266E-06   -.591012E-04   0.323261E-05       52.550     57.350
   368           1          0.568253E-06   0.000000E+00   -.620707E-04   -.451051E-06       77.550     57.350
   369           2          0.421710E-03   0.421710E-03   -.607312E-03   -.377195E-05        0.000     58.000
   370           2          0.418559E-03   0.420135E-03   -.612287E-03   0.722169E-04        0.700     58.000
   371           4          0.418672E-03   0.418559E-03   -.600446E-03   0.166191E-03        1.400     58.000
   372           2          0.314038E-03   0.391786E-03   -.514330E-03   0.299857E-03        2.975     58.000
   373           4          0.162090E-03   0.346198E-03   -.378807E-03   0.497772E-03        4.550     58.000
   374           2          0.112937E-04   0.246364E-03   -.192948E-03   0.466504E-03        7.050     58.000
   375           4          -.862930E-04   0.170856E-03   -.994097E-04   0.428618E-03        9.550     58.000
   376           2          -.862948E-04   0.962962E-04   -.498998E-04   0.288933E-03       13.550     58.000
   377           4          -.830628E-04   0.536360E-04   -.396248E-04   0.197228E-03       17.550     58.000
   378           2          -.550140E-04   0.187624E-04   -.208840E-04   0.139665E-03       25.050     58.000
   379           4          -.251632E-04   0.356688E-05   -.189115E-04   0.245109E-04       32.550     58.000
   380           2          -.680832E-05   0.639738E-06   -.268739E-04   0.340930E-04       42.550     58.000
   381           4          -.739278E-06   -.381814E-06   -.280889E-04   0.257099E-05       52.550     58.000
   382           2          0.802572E-06   -.118904E-06   -.314915E-04   0.472243E-05       65.050     58.000
   383           2          0.434984E-06   0.000000E+00   -.302676E-04   -.185590E-06       77.550     58.000
   384           1          0.399890E-03   0.399890E-03   -.569398E-03   -.591555E-05        0.000     58.100
   385           2          0.393820E-03   0.393107E-03   -.552082E-03   0.922888E-04        1.400     58.100
   386           2          0.148452E-03   0.324431E-03   -.308681E-03   0.237576E-03        4.550     58.100
   387           2          -.818703E-04   0.159767E-03   -.584047E-04   0.104173E-03        9.550     58.100
   388           2          -.778198E-04   0.500049E-04   0.626450E-05   0.199508E-04       17.550     58.100
   389           2          -.233793E-04   0.318689E-05   0.850696E-05   -.671791E-05       32.550     58.100
   390           2          -.496881E-06   -.415814E-06   0.397782E-06   -.118985E-05       52.550     58.100
   391           1          0.534662E-06   0.000000E+00   -.563189E-06   -.168982E-06       77.550     58.100
   392           2          0.378277E-03   0.378277E-03   -.554221E-03   -.799392E-05        0.000     58.200
   393           2          0.367861E-03   0.373069E-03   -.546754E-03   0.459545E-04        0.700     58.200
   394           4          0.369439E-03   0.367861E-03   -.526160E-03   0.113558E-03        1.400     58.200
   395           2          0.274513E-03   0.346744E-03   -.447250E-03   0.179240E-03        2.975     58.200
   396           4          0.134993E-03   0.303236E-03   -.293492E-03   0.290677E-03        4.550     58.200
   397           2          0.817379E-05   0.215309E-03   -.132016E-03   0.147521E-03        7.050     58.200
   398           4          -.776789E-04   0.148753E-03   -.536594E-04   0.116109E-03        9.550     58.200
   399           2          -.758365E-04   0.834166E-04   -.901492E-05   0.412714E-04       13.550     58.200
   400           4          -.726227E-04   0.463760E-04   0.764941E-05   0.157850E-04       17.550     58.200
   401           2          -.481737E-04   0.158656E-04   0.162216E-04   0.132204E-04       25.050     58.200
   402           4          -.215971E-04   0.280472E-05   0.804556E-05   -.121198E-04       32.550     58.200
   403           2          -.574642E-05   0.326839E-06   0.213552E-05   0.293430E-05       42.550     58.200
   404           4          -.252692E-06   -.449759E-06   0.485841E-07   -.265260E-05       52.550     58.200
   405           2          0.945392E-06   -.151769E-06   -.131851E-05   -.838562E-08       65.050     58.200
   406           2          0.634223E-06   0.000000E+00   -.687755E-06   -.152529E-06       77.550     58.200
   407           1          0.248274E-03   0.248274E-03   -.435436E-03   -.533820E-06        0.000     58.750
   408           2          0.248247E-03   0.242417E-03   -.424066E-03   0.147624E-03        1.400     58.750
   409           2          0.690105E-04   0.196072E-03   -.210237E-03   0.422895E-03        4.550     58.750
   410           2          -.554115E-04   0.893573E-04   -.311455E-04   0.145931E-03        9.550     58.750
   411           2          -.448715E-04   0.261411E-04   0.451706E-05   0.124708E-04       17.550     58.750
   412           2          -.122945E-04   0.524138E-06   0.487921E-05   -.196406E-04       32.550     58.750
   413           2          0.802939E-06   -.666968E-06   -.294627E-06   -.411409E-05       52.550     58.750
   414           1          0.108861E-05   0.000000E+00   -.929442E-06   -.100961E-06       77.550     58.750
   415           2          0.120718E-03   0.120718E-03   -.334884E-03   -.349387E-05        0.000     59.300
   416           2          0.119422E-03   0.120070E-03   -.320970E-03   0.630754E-04        0.700     59.300
   417           4          0.133243E-03   0.119422E-03   -.312497E-03   0.165854E-03        1.400     59.300
   418           2          0.863631E-04   0.118331E-03   -.270353E-03   0.324528E-03        2.975     59.300
   419           4          0.569592E-05   0.965350E-04   -.130368E-03   0.535244E-03        4.550     59.300
   420           2          -.282715E-04   0.549897E-04   -.211012E-04   0.274884E-03        7.050     59.300
   421           4          -.361522E-04   0.311913E-04   -.895093E-05   0.167809E-03        9.550     59.300
   422           2          -.242340E-04   0.141652E-04   0.247879E-05   0.709544E-04       13.550     59.300
   423           4          -.178874E-04   0.592618E-05   0.284338E-05   0.103924E-04       17.550     59.300
   424           2          -.108319E-04   0.128829E-06   0.489378E-05   0.157398E-04       25.050     59.300
   425           4          -.301336E-05   -.179645E-05   0.192714E-05   -.248513E-04       32.550     59.300
   426           2          0.602731E-06   -.135100E-05   -.152590E-06   0.283575E-05       42.550     59.300
   427           4          0.189134E-05   -.883345E-06   -.759907E-06   -.486862E-05       52.550     59.300
   428           2          0.185679E-05   -.326483E-06   -.136732E-05   0.279437E-06       65.050     59.300
   429           2          0.154125E-05   0.000000E+00   -.115580E-05   -.529488E-07       77.550     59.300
   430           1          -.939730E-05   -.939730E-05   -.206061E-03   0.182840E-04        0.000     59.850
   431           2          0.162700E-04   -.490315E-05   -.209934E-03   0.128635E-03        1.400     59.850
   432           2          -.547727E-04   -.236864E-05   -.512842E-04   0.531205E-03        4.550     59.850
   433           2          -.162216E-04   -.267125E-04   0.136909E-04   0.150263E-03        9.550     59.850
   434           2          0.878634E-05   -.144752E-04   0.139613E-05   0.532276E-05       17.550     59.850
   435           2          0.602447E-05   -.421327E-05   -.106445E-05   -.269988E-04       32.550     59.850
   436           2          0.282681E-05   -.111677E-05   -.123228E-05   -.576558E-05       52.550     59.850
   437           1          0.194244E-05   0.000000E+00   -.138379E-05   -.462540E-07       77.550     59.850
   438           2          -.153319E-03   -.153319E-03   -.437658E-04   0.149978E-04        0.000     60.400
   439           2          -.143034E-03   -.148177E-03   -.793598E-04   0.388675E-04        0.700     60.400
   440           4          -.109699E-03   -.143034E-03   -.105331E-03   0.865204E-04        1.400     60.400
   441           2          -.930331E-04   -.114873E-03   -.118998E-03   0.268376E-03        2.975     60.400
   442           4          -.114660E-03   -.108418E-03   0.344370E-04   0.515980E-03        4.550     60.400
   443           2          -.641116E-04   -.104372E-03   0.895739E-04   0.234321E-03        7.050     60.400
   444           4          0.666553E-05   -.852209E-04   0.381684E-04   0.122121E-03        9.550     60.400
   445           2          0.250660E-04   -.546439E-04   0.149641E-04   0.544633E-04       13.550     60.400
   446           4          0.357874E-04   -.349477E-04   -.252697E-06   0.586961E-05       17.550     60.400
   447           2          0.265073E-04   -.155619E-04   -.689641E-05   0.132294E-04       25.050     60.400
   448           4          0.151040E-04   -.662740E-05   -.407456E-05   -.234946E-04       32.550     60.400
   449           2          0.723708E-05   -.301050E-05   -.226431E-05   0.234068E-05       42.550     60.400
   450           4          0.375996E-05   -.135072E-05   -.176731E-05   -.448444E-05       52.550     60.400
   451           2          0.283921E-05   -.498071E-06   -.142205E-05   0.202723E-06       65.050     60.400
   452           2          0.234472E-05   0.000000E+00   -.164191E-05   -.429957E-07       77.550     60.400
   453           1          -.285486E-03   -.285486E-03   0.766000E-04   -.194831E-04        0.000     60.950
   454           2          -.272062E-03   -.284121E-03   0.883165E-04   0.444462E-04        1.400     60.950
   455           2          -.156488E-03   -.233000E-03   0.123295E-03   0.338118E-03        4.550     60.950
   456           2          0.276474E-04   -.145742E-03   0.570103E-04   0.668019E-04        9.550     60.950
   457           2          0.637135E-04   -.553075E-04   -.214785E-05   0.237044E-05       17.550     60.950
   458           2          0.245503E-04   -.890505E-05   -.714436E-05   -.166991E-04       32.550     60.950
   459           2          0.493853E-05   -.155859E-05   -.227601E-05   -.338837E-05       52.550     60.950
   460           1          0.282620E-05   0.000000E+00   -.190838E-05   -.908489E-07       77.550     60.950
   461           1          -.431506E-03   -.431506E-03   0.189882E-03   -.275740E-04        0.000     61.500
   462           1          -.439062E-03   -.435284E-03   0.212852E-03   0.244092E-04        0.700     61.500
   463           2          -.457973E-03   -.439062E-03   0.268773E-03   -.644034E-05        1.400     61.500
   464           1          -.360769E-03   -.426349E-03   0.135146E-03   0.261324E-05        2.975     61.500
   465           2          -.204324E-03   -.384859E-03   0.210191E-03   0.153636E-03        4.550     61.500
   466           1          -.473370E-04   -.284515E-03   0.193185E-03   -.232134E-04        7.050     61.500
   467           2          0.601514E-04   -.208146E-03   0.727310E-04   0.135173E-04        9.550     61.500
   468           1          0.820489E-04   -.125950E-03   0.236157E-04   0.493545E-05       13.550     61.500
   469           2          0.927158E-04   -.758635E-04   -.773887E-05   -.575312E-05       17.550     61.500
   470           1          0.646002E-04   -.315222E-04   -.174784E-04   0.780052E-05       25.050     61.500
   471           2          0.341217E-04   -.111337E-04   -.105367E-04   -.130895E-04       32.550     61.500
   472           1          0.134727E-04   -.471116E-05   -.498776E-05   0.379902E-05       42.550     61.500
   473           2          0.607660E-05   -.176873E-05   -.224217E-05   -.355909E-05       52.550     61.500
   474           1          0.371788E-05   -.675472E-06   -.149424E-05   -.102698E-06       65.050     61.500
   475           1          0.331244E-05   0.000000E+00   -.206542E-05   -.142902E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.241173E+01   -.241173E+01   -.361759E+01   0.000000E+00        0.000      0.000
     2           1          -.241283E+01   -.241283E+01   -.361925E+01   0.561440E-02        0.700      0.000
     3           2          -.241592E+01   -.241592E+01   -.362387E+01   0.112264E-01        1.400      0.000
     4           1          -.242569E+01   -.242569E+01   -.363854E+01   0.239556E-01        2.975      0.000
     5           2          -.244124E+01   -.244124E+01   -.366186E+01   0.365587E-01        4.550      0.000
     6           1          -.247324E+01   -.247324E+01   -.370986E+01   0.569309E-01        7.050      0.000
     7           2          -.252474E+01   -.252474E+01   -.378711E+01   0.767458E-01        9.550      0.000
     8           1          -.261614E+01   -.261614E+01   -.392420E+01   0.108519E+00       13.550      0.000
     9           2          -.277415E+01   -.277415E+01   -.416122E+01   0.138596E+00       17.550      0.000
    10           1          -.286748E+01   -.286748E+01   -.430122E+01   0.182369E+00       25.050      0.000
    11           2          -.308569E+01   -.308569E+01   -.462854E+01   0.211903E+00       32.550      0.000
    12           1          -.308269E+01   -.308269E+01   -.462403E+01   0.200448E+00       42.550      0.000
    13           2          -.315566E+01   -.315566E+01   -.473349E+01   0.168952E+00       52.550      0.000
    14           1          -.314731E+01   -.314731E+01   -.472096E+01   0.861168E-01       65.050      0.000
    15           1          -.310317E+01   -.310317E+01   -.465475E+01   0.000000E+00       77.550      0.000
    16           1          -.241384E+01   -.241384E+01   -.424397E+01   -.212155E-02        0.000     10.000
    17           2          -.241481E+01   -.241518E+01   -.424545E+01   0.177363E-01        1.400     10.000
    18           2          -.241944E+01   -.241630E+01   -.424087E+01   0.609050E-01        4.550     10.000
    19           2          -.244247E+01   -.242386E+01   -.422395E+01   0.123913E+00        9.550     10.000
    20           2          -.252215E+01   -.245559E+01   -.418220E+01   0.213800E+00       17.550     10.000
    21           2          -.261006E+01   -.245552E+01   -.394144E+01   0.251715E+00       32.550     10.000
    22           2          -.260074E+01   -.243236E+01   -.366614E+01   0.154765E+00       52.550     10.000
    23           1          -.253974E+01   -.243192E+01   -.354007E+01   -.342996E-02       77.550     10.000
    24           2          -.183625E+01   -.183625E+01   -.389411E+01   0.331012E-02        0.000     20.000
    25           2          -.183764E+01   -.183722E+01   -.389369E+01   0.183396E-01        0.700     20.000
    26           4          -.183959E+01   -.183874E+01   -.389695E+01   0.389121E-01        1.400     20.000
    27           2          -.184849E+01   -.184275E+01   -.389262E+01   0.777631E-01        2.975     20.000
    28           4          -.186422E+01   -.185201E+01   -.390227E+01   0.120205E+00        4.550     20.000
    29           2          -.189139E+01   -.186169E+01   -.387938E+01   0.177596E+00        7.050     20.000
    30           4          -.194967E+01   -.189655E+01   -.391030E+01   0.240074E+00        9.550     20.000
    31           2          -.200329E+01   -.190535E+01   -.382170E+01   0.311025E+00       13.550     20.000
    32           4          -.220050E+01   -.203806E+01   -.394974E+01   0.385676E+00       17.550     20.000
    33           2          -.217217E+01   -.193529E+01   -.355256E+01   0.397176E+00       25.050     20.000
    34           4          -.235179E+01   -.203089E+01   -.346877E+01   0.387473E+00       32.550     20.000
    35           2          -.225490E+01   -.193388E+01   -.310435E+01   0.291928E+00       42.550     20.000
    36           4          -.222781E+01   -.190892E+01   -.286173E+01   0.182435E+00       52.550     20.000
    37           2          -.214778E+01   -.190462E+01   -.274454E+01   0.865038E-01       65.050     20.000
    38           2          -.205235E+01   -.186931E+01   -.262092E+01   -.240986E-02       77.550     20.000
    39           1          -.182300E+01   -.182300E+01   -.405783E+01   -.750890E-03        0.000     25.000
    40           2          -.182672E+01   -.182645E+01   -.406328E+01   0.536229E-01        1.400     25.000
    41           2          -.184143E+01   -.182526E+01   -.404630E+01   0.172961E+00        4.550     25.000
    42           2          -.191540E+01   -.183570E+01   -.399275E+01   0.349228E+00        9.550     25.000
    43           2          -.216911E+01   -.191481E+01   -.389981E+01   0.549429E+00       17.550     25.000
    44           2          -.228475E+01   -.182519E+01   -.318546E+01   0.481219E+00       32.550     25.000
    45           2          -.214558E+01   -.176421E+01   -.263723E+01   0.191183E+00       52.550     25.000
    46           1          -.200028E+01   -.179756E+01   -.249362E+01   -.212028E-02       77.550     25.000
    47           2          -.175790E+01   -.175790E+01   -.422578E+01   -.265590E-04        0.000     30.000
    48           2          -.175977E+01   -.175880E+01   -.422277E+01   0.363821E-01        0.700     30.000
    49           4          -.175514E+01   -.175491E+01   -.421961E+01   0.764653E-01        1.400     30.000
    50           2          -.175802E+01   -.174486E+01   -.418221E+01   0.157479E+00        2.975     30.000
    51           4          -.176510E+01   -.174030E+01   -.416699E+01   0.241258E+00        4.550     30.000
    52           2          -.177296E+01   -.170610E+01   -.403466E+01   0.347302E+00        7.050     30.000
    53           4          -.184871E+01   -.172705E+01   -.403861E+01   0.483568E+00        9.550     30.000
    54           2          -.186911E+01   -.165865E+01   -.375108E+01   0.579998E+00       13.550     30.000
    55           4          -.222190E+01   -.185227E+01   -.393928E+01   0.743996E+00       17.550     30.000
    56           2          -.201760E+01   -.155899E+01   -.312061E+01   0.684935E+00       25.050     30.000
    57           4          -.225306E+01   -.164737E+01   -.290081E+01   0.584114E+00       32.550     30.000
    58           2          -.205979E+01   -.153857E+01   -.247373E+01   0.398430E+00       42.550     30.000
    59           4          -.192399E+01   -.150284E+01   -.222523E+01   0.184385E+00       52.550     30.000
    60           2          -.187357E+01   -.156905E+01   -.220281E+01   0.860420E-01       65.050     30.000
    61           2          -.173915E+01   -.154248E+01   -.211705E+01   -.678940E-02       77.550     30.000
    62           1          -.178536E+01   -.178536E+01   -.428446E+01   0.113624E-02        0.000     33.000
    63           2          -.178695E+01   -.178682E+01   -.428209E+01   0.840935E-01        1.400     33.000
    64           2          -.180848E+01   -.178620E+01   -.424874E+01   0.272438E+00        4.550     33.000
    65           2          -.196083E+01   -.182875E+01   -.421955E+01   0.572027E+00        9.550     33.000
    66           2          -.234220E+01   -.187683E+01   -.398296E+01   0.873500E+00       17.550     33.000
    67           2          -.221837E+01   -.151537E+01   -.266687E+01   0.615586E+00       32.550     33.000
    68           2          -.180774E+01   -.137730E+01   -.202979E+01   0.167254E+00       52.550     33.000
    69           1          -.163299E+01   -.144294E+01   -.197436E+01   -.874718E-02       77.550     33.000
    70           2          -.180702E+01   -.180702E+01   -.463747E+01   -.176531E-02        0.000     36.000
    71           2          -.181299E+01   -.181167E+01   -.463848E+01   0.486502E-01        0.700     36.000
    72           4          -.180575E+01   -.180553E+01   -.462791E+01   0.100247E+00        1.400     36.000
    73           2          -.183910E+01   -.182374E+01   -.462571E+01   0.214735E+00        2.975     36.000
    74           4          -.186227E+01   -.183314E+01   -.461311E+01   0.335502E+00        4.550     36.000
    75           2          -.192233E+01   -.183341E+01   -.448340E+01   0.490884E+00        7.050     36.000
    76           4          -.208247E+01   -.190964E+01   -.452327E+01   0.701348E+00        9.550     36.000
    77           2          -.208103E+01   -.177110E+01   -.399518E+01   0.807934E+00       13.550     36.000
    78           4          -.254145E+01   -.195571E+01   -.413526E+01   0.104424E+01       17.550     36.000
    79           2          -.208703E+01   -.143805E+01   -.288971E+01   0.882281E+00       25.050     36.000
    80           4          -.222593E+01   -.142151E+01   -.246548E+01   0.655762E+00       32.550     36.000
    81           2          -.194388E+01   -.130775E+01   -.203996E+01   0.418842E+00       42.550     36.000
    82           4          -.164033E+01   -.121647E+01   -.177983E+01   0.141164E+00       52.550     36.000
    83           2          -.161622E+01   -.132216E+01   -.183185E+01   0.690008E-01       65.050     36.000
    84           2          -.146435E+01   -.129343E+01   -.176922E+01   -.127719E-01       77.550     36.000
    85           1          -.168547E+01   -.168547E+01   -.471662E+01   0.746352E-03        0.000     38.000
    86           2          -.168190E+01   -.168270E+01   -.470156E+01   0.119775E+00        1.400     38.000
    87           2          -.172525E+01   -.168700E+01   -.460151E+01   0.389609E+00        4.550     38.000
    88           2          -.198614E+01   -.179534E+01   -.443689E+01   0.788238E+00        9.550     38.000
    89           2          -.273428E+01   -.203654E+01   -.421575E+01   0.116289E+01       17.550     38.000
    90           2          -.218244E+01   -.132247E+01   -.227202E+01   0.645311E+00       32.550     38.000
    91           2          -.153430E+01   -.112667E+01   -.164437E+01   0.118849E+00       52.550     38.000
    92           1          -.137120E+01   -.121260E+01   -.166030E+01   -.147687E-01       77.550     38.000
    93           2          -.148521E+01   -.148521E+01   -.489859E+01   -.475917E-03        0.000     40.000
    94           2          -.149863E+01   -.149645E+01   -.490561E+01   0.724047E-01        0.700     40.000
    95           4          -.149460E+01   -.149191E+01   -.489093E+01   0.146373E+00        1.400     40.000
    96           2          -.156383E+01   -.152888E+01   -.486910E+01   0.315179E+00        2.975     40.000
    97           4          -.157678E+01   -.152158E+01   -.476898E+01   0.478728E+00        4.550     40.000
    98           2          -.176658E+01   -.162396E+01   -.469257E+01   0.692340E+00        7.050     40.000
    99           4          -.199741E+01   -.174439E+01   -.462836E+01   0.932150E+00        9.550     40.000
   100           2          -.219860E+01   -.175409E+01   -.406840E+01   0.103127E+01       13.550     40.000
   101           4          -.306030E+01   -.220775E+01   -.447115E+01   0.134099E+01       17.550     40.000
   102           2          -.224532E+01   -.142806E+01   -.275036E+01   0.100743E+01       25.050     40.000
   103           4          -.215608E+01   -.123919E+01   -.208437E+01   0.633877E+00       32.550     40.000
   104           2          -.183121E+01   -.114687E+01   -.171376E+01   0.387914E+00       42.550     40.000
   105           4          -.139708E+01   -.101817E+01   -.148402E+01   0.909409E-01       52.550     40.000
   106           2          -.140296E+01   -.114446E+01   -.158051E+01   0.517755E-01       65.050     40.000
   107           2          -.125280E+01   -.111262E+01   -.152874E+01   -.172074E-01       77.550     40.000
   108           1          -.144507E+01   -.144507E+01   -.513591E+01   -.799642E-03        0.000     41.000
   109           2          -.144236E+01   -.144311E+01   -.511323E+01   0.172164E+00        1.400     41.000
   110           2          -.154589E+01   -.148120E+01   -.499173E+01   0.550284E+00        4.550     41.000
   111           2          -.194712E+01   -.164667E+01   -.460421E+01   0.102649E+01        9.550     41.000
   112           2          -.320990E+01   -.226853E+01   -.453393E+01   0.141988E+01       17.550     41.000
   113           2          -.212000E+01   -.118803E+01   -.198063E+01   0.608270E+00       32.550     41.000
   114           2          -.133653E+01   -.973575E+00   -.141875E+01   0.764533E-01       52.550     41.000
   115           1          -.120434E+01   -.107236E+01   -.147657E+01   -.183433E-01       77.550     41.000
   116           2          -.126263E+01   -.126263E+01   -.525887E+01   -.164946E-02        0.000     42.000
   117           2          -.128253E+01   -.127883E+01   -.526651E+01   0.988277E-01        0.700     42.000
   118           4          -.127486E+01   -.127110E+01   -.524199E+01   0.198320E+00        1.400     42.000
   119           2          -.137462E+01   -.132898E+01   -.522936E+01   0.414063E+00        2.975     42.000
   120           4          -.141310E+01   -.133446E+01   -.511217E+01   0.621937E+00        4.550     42.000
   121           2          -.168587E+01   -.146825E+01   -.495269E+01   0.889626E+00        7.050     42.000
   122           4          -.196949E+01   -.160132E+01   -.472428E+01   0.114288E+01        9.550     42.000
   123           2          -.224151E+01   -.166849E+01   -.404761E+01   0.120752E+01       13.550     42.000
   124           4          -.345190E+01   -.239694E+01   -.471198E+01   0.153596E+01       17.550     42.000
   125           2          -.233028E+01   -.141187E+01   -.261269E+01   0.104393E+01       25.050     42.000
   126           4          -.208829E+01   -.114019E+01   -.187581E+01   0.587756E+00       32.550     42.000
   127           2          -.177233E+01   -.107946E+01   -.156850E+01   0.359199E+00       42.550     42.000
   128           4          -.126382E+01   -.921774E+00   -.134476E+01   0.598959E-01       52.550     42.000
   129           2          -.128802E+01   -.105598E+01   -.146058E+01   0.436278E-01       65.050     42.000
   130           2          -.114687E+01   -.102477E+01   -.141506E+01   -.194457E-01       77.550     42.000
   131           1          -.116963E+01   -.116963E+01   -.559536E+01   0.144745E-03        0.000     43.000
   132           2          -.117699E+01   -.117688E+01   -.557202E+01   0.233359E+00        1.400     43.000
   133           2          -.135437E+01   -.125207E+01   -.540425E+01   0.738433E+00        4.550     43.000
   134           2          -.200550E+01   -.154986E+01   -.485711E+01   0.130197E+01        9.550     43.000
   135           2          -.367652E+01   -.247547E+01   -.480527E+01   0.164465E+01       17.550     43.000
   136           2          -.202460E+01   -.107847E+01   -.175821E+01   0.549893E+00       32.550     43.000
   137           2          -.119423E+01   -.875948E+00   -.127980E+01   0.453037E-01       52.550     43.000
   138           1          -.109134E+01   -.978916E+00   -.135595E+01   -.204339E-01       77.550     43.000
   139           2          -.877771E+00   -.877771E+00   -.576469E+01   0.132594E-02        0.000     44.000
   140           2          -.915098E+00   -.909049E+00   -.578438E+01   0.137852E+00        0.700     44.000
   141           4          -.890128E+00   -.889369E+00   -.573900E+01   0.274112E+00        1.400     44.000
   142           2          -.105197E+01   -.980116E+00   -.572685E+01   0.573146E+00        2.975     44.000
   143           4          -.115907E+01   -.102083E+01   -.557133E+01   0.859752E+00        4.550     44.000
   144           2          -.157859E+01   -.123399E+01   -.531697E+01   0.119244E+01        7.050     44.000
   145           4          -.205776E+01   -.148663E+01   -.501929E+01   0.147458E+01        9.550     44.000
   146           2          -.235753E+01   -.156767E+01   -.407287E+01   0.146326E+01       13.550     44.000
   147           4          -.389807E+01   -.253882E+01   -.486295E+01   0.175239E+01       17.550     44.000
   148           2          -.250023E+01   -.144853E+01   -.251056E+01   0.107424E+01       25.050     44.000
   149           4          -.195302E+01   -.101056E+01   -.162461E+01   0.508532E+00       32.550     44.000
   150           2          -.167467E+01   -.999675E+00   -.140739E+01   0.316119E+00       42.550     44.000
   151           4          -.111439E+01   -.824074E+00   -.120890E+01   0.274899E-01       52.550     44.000
   152           2          -.115767E+01   -.959425E+00   -.133297E+01   0.349353E-01       65.050     44.000
   153           2          -.103324E+01   -.931376E+00   -.129520E+01   -.213791E-01       77.550     44.000
   154           1          -.710801E+00   -.710801E+00   -.629265E+01   -.160157E-02        0.000     45.000
   155           2          -.720932E+00   -.720031E+00   -.625551E+01   0.338188E+00        1.400     45.000
   156           2          -.106488E+01   -.881877E+00   -.600892E+01   0.106482E+01        4.550     45.000
   157           2          -.214731E+01   -.141753E+01   -.519849E+01   0.171745E+01        9.550     45.000
   158           2          -.411893E+01   -.256305E+01   -.484075E+01   0.185286E+01       17.550     45.000
   159           2          -.184363E+01   -.931164E+00   -.148504E+01   0.449430E+00       32.550     45.000
   160           2          -.104225E+01   -.781304E+00   -.114997E+01   0.132968E-01       52.550     45.000
   161           1          -.976489E+00   -.885069E+00   -.123618E+01   -.222435E-01       77.550     45.000
   162           2          -.196219E+00   -.196219E+00   -.652141E+01   -.424091E-02        0.000     46.000
   163           2          -.247792E+00   -.239527E+00   -.654917E+01   0.204818E+00        0.700     46.000
   164           4          -.215826E+00   -.211971E+00   -.648337E+01   0.406478E+00        1.400     46.000
   165           2          -.498585E+00   -.374634E+00   -.646226E+01   0.849994E+00        2.975     46.000
   166           4          -.762253E+00   -.505336E+00   -.626970E+01   0.127222E+01        4.550     46.000
   167           2          -.144626E+01   -.860141E+00   -.581286E+01   0.169723E+01        7.050     46.000
   168           4          -.227576E+01   -.133997E+01   -.542558E+01   0.198202E+01        9.550     46.000
   169           2          -.257760E+01   -.144006E+01   -.407073E+01   0.180397E+01       13.550     46.000
   170           4          -.438715E+01   -.261496E+01   -.484127E+01   0.196415E+01       17.550     46.000
   171           2          -.270583E+01   -.150445E+01   -.238017E+01   0.107358E+01       25.050     46.000
   172           4          -.173190E+01   -.851967E+00   -.133744E+01   0.385787E+00       32.550     46.000
   173           2          -.153703E+01   -.915279E+00   -.124978E+01   0.260861E+00       42.550     46.000
   174           4          -.957778E+00   -.731579E+00   -.108531E+01   -.419675E-02       52.550     46.000
   175           2          -.101922E+01   -.860616E+00   -.120566E+01   0.269800E-01       65.050     46.000
   176           2          -.919366E+00   -.838923E+00   -.117794E+01   -.229865E-01       77.550     46.000
   177           1          0.105498E+00   0.105498E+00   -.744665E+01   -.361032E-02        0.000     47.000
   178           2          0.418718E-01   0.503736E-01   -.740450E+01   0.538280E+00        1.400     47.000
   179           2          -.642902E+00   -.301143E+00   -.701288E+01   0.165003E+01        4.550     47.000
   180           2          -.249570E+01   -.125004E+01   -.564193E+01   0.234484E+01        9.550     47.000
   181           2          -.466179E+01   -.262820E+01   -.475941E+01   0.206236E+01       17.550     47.000
   182           2          -.156561E+01   -.756942E+00   -.118380E+01   0.303231E+00       32.550     47.000
   183           2          -.887799E+00   -.695621E+00   -.103729E+01   -.157356E-01       52.550     47.000
   184           1          -.861324E+00   -.792238E+00   -.111927E+01   -.238131E-01       77.550     47.000
   185           2          0.115886E+01   0.115886E+01   -.762085E+01   0.495518E-02        0.000     48.000
   186           2          0.102067E+01   0.104539E+01   -.767984E+01   0.340139E+00        0.700     48.000
   187           4          0.105384E+01   0.108108E+01   -.754069E+01   0.676783E+00        1.400     48.000
   188           2          0.437669E+00   0.688644E+00   -.758645E+01   0.138669E+01        2.975     48.000
   189           4          -.111991E+00   0.387064E+00   -.730853E+01   0.204283E+01        4.550     48.000
   190           2          -.133793E+01   -.261990E+00   -.650207E+01   0.255538E+01        7.050     48.000
   191           4          -.275988E+01   -.112487E+01   -.586622E+01   0.278613E+01        9.550     48.000
   192           2          -.296892E+01   -.128595E+01   -.401383E+01   0.222326E+01       13.550     48.000
   193           4          -.505031E+01   -.272001E+01   -.476910E+01   0.222341E+01       17.550     48.000
   194           2          -.297471E+01   -.159509E+01   -.222922E+01   0.103265E+01       25.050     48.000
   195           4          -.142011E+01   -.686469E+00   -.105716E+01   0.232065E+00       32.550     48.000
   196           2          -.132727E+01   -.810437E+00   -.108234E+01   0.187348E+00       42.550     48.000
   197           4          -.816836E+00   -.665271E+00   -.100435E+01   -.222486E-01       52.550     48.000
   198           2          -.871744E+00   -.757472E+00   -.107472E+01   0.188942E-01       65.050     48.000
   199           2          -.812309E+00   -.754547E+00   -.107406E+01   -.244601E-01       77.550     48.000
   200           1          0.154320E+01   0.154320E+01   -.951498E+01   -.183938E-03        0.000     49.000
   201           2          0.143965E+01   0.146169E+01   -.938740E+01   0.984726E+00        1.400     49.000
   202           2          -.958512E-01   0.692763E+00   -.854777E+01   0.281824E+01        4.550     49.000
   203           2          -.311044E+01   -.872354E+00   -.592415E+01   0.337104E+01        9.550     49.000
   204           2          -.529388E+01   -.264034E+01   -.455079E+01   0.233640E+01       17.550     49.000
   205           2          -.119934E+01   -.596749E+00   -.937086E+00   0.148866E+00       32.550     49.000
   206           2          -.743383E+00   -.633741E+00   -.969756E+00   -.218836E-01       52.550     49.000
   207           1          -.755086E+00   -.712352E+00   -.102579E+01   -.264058E-01       77.550     49.000
   208           2          0.393298E+01   0.393298E+01   -.106768E+02   -.213136E-02        0.000     50.000
   209           2          0.375011E+01   0.379220E+01   -.108007E+02   0.692184E+00        0.700     50.000
   210           4          0.365858E+01   0.373701E+01   -.105753E+02   0.136344E+01        1.400     50.000
   211           2          0.264643E+01   0.324117E+01   -.102054E+02   0.263995E+01        2.975     50.000
   212           4          0.131133E+01   0.250110E+01   -.918224E+01   0.372997E+01        4.550     50.000
   213           2          -.485349E+00   0.141216E+01   -.750999E+01   0.396317E+01        7.050     50.000
   214           4          -.194786E+01   0.181069E+00   -.551033E+01   0.390976E+01        9.550     50.000
   215           2          -.196078E+01   -.575784E+00   -.387976E+01   0.266393E+01       13.550     50.000
   216           4          -.290353E+01   -.131287E+01   -.357066E+01   0.200550E+01       17.550     50.000
   217           2          -.171572E+01   -.889354E+00   -.201701E+01   0.910980E+00       25.050     50.000
   218           4          -.481868E+00   -.259623E+00   -.111258E+01   0.115720E+00       32.550     50.000
   219           2          -.515756E+00   -.350368E+00   -.929362E+00   0.797433E-01       42.550     50.000
   220           4          -.318795E+00   -.289255E+00   -.912053E+00   -.404455E-02       52.550     50.000
   221           2          -.369759E+00   -.335127E+00   -.948225E+00   0.150663E-01       65.050     50.000
   222           2          -.347987E+00   -.333887E+00   -.949452E+00   -.160739E-01       77.550     50.000
   223           1          0.432682E+01   0.432682E+01   -.110679E+02   -.142346E-01        0.000     50.100
   224           2          0.411659E+01   0.419136E+01   -.108491E+02   0.139004E+01        1.400     50.100
   225           2          0.209784E+01   0.319654E+01   -.900944E+01   0.376911E+01        4.550     50.100
   226           2          -.386682E+00   0.854745E+00   -.514458E+01   0.384705E+01        9.550     50.100
   227           2          -.151877E+00   0.841934E-02   -.274130E+01   0.164697E+01       17.550     50.100
   228           2          -.219188E-01   -.181203E-01   -.142019E+01   0.186633E+00       32.550     50.100
   229           2          -.131256E-01   -.128210E-01   -.934866E+00   0.996068E-02       52.550     50.100
   230           1          -.132462E-01   -.130996E-01   -.942941E+00   -.408216E-02       77.550     50.100
   231           2          0.451430E+01   0.451430E+01   -.117409E+02   -.263345E-01        0.000     50.200
   232           2          0.439236E+01   0.444278E+01   -.117983E+02   0.766109E+00        0.700     50.200
   233           4          0.427682E+01   0.435371E+01   -.114562E+02   0.152796E+01        1.400     50.200
   234           2          0.338025E+01   0.398749E+01   -.110115E+02   0.289071E+01        2.975     50.200
   235           4          0.213493E+01   0.327385E+01   -.938245E+01   0.399585E+01        4.550     50.200
   236           2          0.533250E+00   0.222842E+01   -.754080E+01   0.401311E+01        7.050     50.200
   237           4          -.393383E+00   0.861531E+00   -.524190E+01   0.390855E+01        9.550     50.200
   238           2          -.162512E+00   0.737304E-01   -.375166E+01   0.257257E+01       13.550     50.200
   239           4          -.149579E+00   0.790118E-02   -.271926E+01   0.163467E+01       17.550     50.200
   240           2          -.672313E-01   -.214307E-01   -.192127E+01   0.853045E+00       25.050     50.200
   241           4          -.214322E-01   -.176989E-01   -.138610E+01   0.183488E+00       32.550     50.200
   242           2          -.142725E-01   -.124804E-01   -.913997E+00   0.762472E-01       42.550     50.200
   243           4          -.127521E-01   -.124649E-01   -.908752E+00   0.984089E-02       52.550     50.200
   244           2          -.131392E-01   -.127928E-01   -.922977E+00   0.927247E-02       65.050     50.200
   245           2          -.128909E-01   -.127517E-01   -.917930E+00   -.395044E-02       77.550     50.200
   246           1          0.448560E+01   0.448560E+01   -.127933E+02   -.191419E-01        0.000     50.850
   247           2          0.421948E+01   0.429630E+01   -.124228E+02   0.178846E+01        1.400     50.850
   248           2          0.196720E+01   0.315972E+01   -.983280E+01   0.452950E+01        4.550     50.850
   249           2          -.385447E+00   0.814891E+00   -.530274E+01   0.403232E+01        9.550     50.850
   250           2          -.141334E+00   0.582243E-02   -.265359E+01   0.165618E+01       17.550     50.850
   251           2          -.209178E-01   -.170673E-01   -.132977E+01   0.189834E+00       32.550     50.850
   252           2          -.121911E-01   -.119716E-01   -.871817E+00   0.101602E-01       52.550     50.850
   253           1          -.123567E-01   -.122451E-01   -.881635E+00   -.362375E-02       77.550     50.850
   254           2          0.469227E+01   0.469227E+01   -.146147E+02   -.893057E-02        0.000     51.500
   255           2          0.452413E+01   0.459725E+01   -.145818E+02   0.106528E+01        0.700     51.500
   256           4          0.436483E+01   0.444410E+01   -.140583E+02   0.216703E+01        1.400     51.500
   257           2          0.329687E+01   0.402091E+01   -.130609E+02   0.389351E+01        2.975     51.500
   258           4          0.183961E+01   0.313181E+01   -.106543E+02   0.524302E+01        4.550     51.500
   259           2          0.388119E+00   0.202722E+01   -.795433E+01   0.472417E+01        7.050     51.500
   260           4          -.386331E+00   0.772321E+00   -.540415E+01   0.419177E+01        9.550     51.500
   261           2          -.146322E+00   0.606974E-01   -.359827E+01   0.260725E+01       13.550     51.500
   262           4          -.132009E+00   0.388602E-02   -.257032E+01   0.166304E+01       17.550     51.500
   263           2          -.581853E-01   -.195185E-01   -.174352E+01   0.851725E+00       25.050     51.500
   264           4          -.200789E-01   -.161469E-01   -.125205E+01   0.192187E+00       32.550     51.500
   265           2          -.127893E-01   -.112529E-01   -.820567E+00   0.772408E-01       42.550     51.500
   266           4          -.113952E-01   -.112369E-01   -.817403E+00   0.103282E-01       52.550     51.500
   267           2          -.118088E-01   -.115688E-01   -.834373E+00   0.939375E-02       65.050     51.500
   268           2          -.115947E-01   -.115096E-01   -.828837E+00   -.323832E-02       77.550     51.500
   269           1          0.483487E+01   0.483487E+01   -.166296E+02   0.158024E-01        0.000     52.150
   270           2          0.445900E+01   0.455012E+01   -.159057E+02   0.254852E+01        1.400     52.150
   271           2          0.169618E+01   0.308617E+01   -.114905E+02   0.592550E+01        4.550     52.150
   272           2          -.386494E+00   0.727088E+00   -.546313E+01   0.435043E+01        9.550     52.150
   273           2          -.122623E+00   0.213245E-02   -.248708E+01   0.166870E+01       17.550     52.150
   274           2          -.193076E-01   -.151912E-01   -.117233E+01   0.196678E+00       32.550     52.150
   275           2          -.106083E-01   -.105020E-01   -.763138E+00   0.105856E-01       52.550     52.150
   276           1          -.108355E-01   -.107735E-01   -.775972E+00   -.282375E-02       77.550     52.150
   277           2          0.525161E+01   0.525161E+01   -.192140E+02   0.421063E-01        0.000     52.800
   278           2          0.505316E+01   0.513558E+01   -.191797E+02   0.148206E+01        0.700     52.800
   279           4          0.480111E+01   0.490146E+01   -.181586E+02   0.300694E+01        1.400     52.800
   280           2          0.344580E+01   0.430669E+01   -.163648E+02   0.525820E+01        2.975     52.800
   281           4          0.164275E+01   0.310330E+01   -.124370E+02   0.668444E+01        4.550     52.800
   282           2          0.255911E+00   0.181363E+01   -.822685E+01   0.540490E+01        7.050     52.800
   283           4          -.411076E+00   0.726060E+00   -.548336E+01   0.446728E+01        9.550     52.800
   284           2          -.254715E+00   0.925111E-01   -.342051E+01   0.262628E+01       13.550     52.800
   285           4          -.228469E+00   -.443456E-02   -.239527E+01   0.167398E+01       17.550     52.800
   286           2          -.988927E-01   -.363207E-01   -.153849E+01   0.840294E+00       25.050     52.800
   287           4          -.372917E-01   -.287921E-01   -.109471E+01   0.200585E+00       32.550     52.800
   288           2          -.221973E-01   -.195856E-01   -.709955E+00   0.768725E-01       42.550     52.800
   289           4          -.196158E-01   -.194823E-01   -.709755E+00   0.108580E-01       52.550     52.800
   290           2          -.204953E-01   -.201963E-01   -.729110E+00   0.922480E-02       65.050     52.800
   291           2          -.201298E-01   -.200462E-01   -.723294E+00   -.249578E-02       77.550     52.800
   292           1          0.554800E+01   0.554800E+01   -.219408E+02   0.119066E-01        0.000     53.450
   293           2          0.503750E+01   0.514192E+01   -.206847E+02   0.349712E+01        1.400     53.450
   294           2          0.155444E+01   0.307542E+01   -.133699E+02   0.743498E+01        4.550     53.450
   295           2          -.431610E+00   0.713187E+00   -.543197E+01   0.461882E+01        9.550     53.450
   296           2          -.317940E+00   -.127771E-01   -.230682E+01   0.167493E+01       17.550     53.450
   297           2          -.554319E-01   -.418361E-01   -.101778E+01   0.204595E+00       32.550     53.450
   298           2          -.281725E-01   -.281024E-01   -.656291E+00   0.114080E-01       52.550     53.450
   299           1          -.289909E-01   -.289230E-01   -.670693E+00   -.218207E-02       77.550     53.450
   300           2          0.567938E+01   0.567938E+01   -.256785E+02   -.577117E-01        0.000     54.100
   301           2          0.547709E+01   0.556266E+01   -.254921E+02   0.198490E+01        0.700     54.100
   302           4          0.513727E+01   0.524363E+01   -.237166E+02   0.405639E+01        1.400     54.100
   303           2          0.347475E+01   0.447310E+01   -.207160E+02   0.699639E+01        2.975     54.100
   304           4          0.125927E+01   0.271158E+01   -.146802E+02   0.829514E+01        4.550     54.100
   305           2          0.664496E-01   0.118467E+01   -.814218E+01   0.597810E+01        7.050     54.100
   306           4          -.356711E+00   0.523441E+00   -.538253E+01   0.474681E+01        9.550     54.100
   307           2          -.324358E+00   0.102813E+00   -.320464E+01   0.266112E+01       13.550     54.100
   308           4          -.287846E+00   -.156758E-01   -.221907E+01   0.167383E+01       17.550     54.100
   309           2          -.125655E+00   -.486702E-01   -.133428E+01   0.818359E+00       25.050     54.100
   310           4          -.529720E-01   -.389084E-01   -.941374E+00   0.207567E+00       32.550     54.100
   311           2          -.294439E-01   -.259335E-01   -.600203E+00   0.755744E-01       42.550     54.100
   312           4          -.257645E-01   -.257887E-01   -.601763E+00   0.116799E-01       52.550     54.100
   313           2          -.271618E-01   -.269067E-01   -.623904E+00   0.920819E-02       65.050     54.100
   314           2          -.266557E-01   -.266374E-01   -.617873E+00   -.181073E-02       77.550     54.100
   315           1          0.570665E+01   0.570665E+01   -.293541E+02   0.403918E-01        0.000     54.750
   316           2          0.509065E+01   0.518422E+01   -.271838E+02   0.455818E+01        1.400     54.750
   317           2          0.998464E+00   0.236948E+01   -.158206E+02   0.910588E+01        4.550     54.750
   318           2          -.280474E+00   0.363690E+00   -.529463E+01   0.482150E+01        9.550     54.750
   319           2          -.256390E+00   -.175558E-01   -.212713E+01   0.167376E+01       17.550     54.750
   320           2          -.504500E-01   -.357809E-01   -.861836E+00   0.214171E+00       32.550     54.750
   321           2          -.233763E-01   -.234743E-01   -.547390E+00   0.121332E-01       52.550     54.750
   322           1          -.243289E-01   -.243495E-01   -.564956E+00   -.140043E-02       77.550     54.750
   323           2          0.565802E+01   0.565802E+01   -.340156E+02   0.420766E-01        0.000     55.400
   324           2          0.537307E+01   0.549298E+01   -.337736E+02   0.261745E+01        0.700     55.400
   325           4          0.501990E+01   0.508745E+01   -.308584E+02   0.536004E+01        1.400     55.400
   326           2          0.316538E+01   0.428102E+01   -.263166E+02   0.892129E+01        2.975     55.400
   327           4          0.158527E+01   0.490659E+01   -.152860E+02   0.100978E+02        4.550     55.400
   328           2          -.526488E-01   0.384311E+01   -.726746E+01   0.660111E+01        7.050     55.400
   329           4          -.133249E+01   0.178399E+01   -.506040E+01   0.482585E+01        9.550     55.400
   330           2          -.138486E+01   0.478871E+00   -.287818E+01   0.259535E+01       13.550     55.400
   331           4          -.120579E+01   0.205951E-01   -.189183E+01   0.156037E+01       17.550     55.400
   332           2          -.582337E+00   -.167989E+00   -.110320E+01   0.775229E+00       25.050     55.400
   333           4          -.250153E+00   -.143394E+00   -.747792E+00   0.198956E+00       32.550     55.400
   334           2          -.129304E+00   -.105418E+00   -.495581E+00   0.805138E-01       42.550     55.400
   335           4          -.102542E+00   -.103521E+00   -.497651E+00   0.908423E-02       52.550     55.400
   336           2          -.109292E+00   -.108450E+00   -.518469E+00   0.842511E-02       65.050     55.400
   337           2          -.106653E+00   -.106996E+00   -.512182E+00   -.127404E-02       77.550     55.400
   338           1          0.540314E+01   0.540314E+01   -.387945E+02   0.112914E+00        0.000     56.050
   339           2          0.474905E+01   0.482148E+01   -.350140E+02   0.582840E+01        1.400     56.050
   340           2          0.166626E+01   0.667435E+01   -.150549E+02   0.111924E+02        4.550     56.050
   341           2          -.242122E+01   0.278782E+01   -.460885E+01   0.524949E+01        9.550     56.050
   342           2          -.201768E+01   -.551149E-01   -.177543E+01   0.148000E+01       17.550     56.050
   343           2          -.430678E+00   -.247349E+00   -.644380E+00   0.154689E+00       32.550     56.050
   344           2          -.176513E+00   -.179279E+00   -.447290E+00   0.959685E-02       52.550     56.050
   345           1          -.183679E+00   -.185082E+00   -.460372E+00   -.129435E-02       77.550     56.050
   346           2          0.488334E+01   0.488334E+01   -.448503E+02   0.530894E-02        0.000     56.700
   347           2          0.460328E+01   0.472161E+01   -.445967E+02   0.324310E+01        0.700     56.700
   348           4          0.431542E+01   0.433143E+01   -.400841E+02   0.657941E+01        1.400     56.700
   349           2          0.251126E+01   0.362538E+01   -.332148E+02   0.109498E+02        2.975     56.700
   350           4          0.652128E+00   0.551167E+01   -.184894E+02   0.125727E+02        4.550     56.700
   351           2          -.108792E+01   0.527618E+01   -.692740E+01   0.805013E+01        7.050     56.700
   352           4          -.244167E+01   0.238272E+01   -.438710E+01   0.577332E+01        9.550     56.700
   353           2          -.209849E+01   0.519627E+00   -.242935E+01   0.276829E+01       13.550     56.700
   354           4          -.177979E+01   -.156543E+00   -.174396E+01   0.147136E+01       17.550     56.700
   355           2          -.815091E+00   -.281566E+00   -.910079E+00   0.675589E+00       25.050     56.700
   356           4          -.371378E+00   -.217045E+00   -.557399E+00   0.112932E+00       32.550     56.700
   357           2          -.193001E+00   -.161641E+00   -.395588E+00   0.757761E-01       42.550     56.700
   358           4          -.152973E+00   -.156444E+00   -.389691E+00   0.715726E-02       52.550     56.700
   359           2          -.166917E+00   -.167395E+00   -.415369E+00   0.101592E-01       65.050     56.700
   360           2          -.161611E+00   -.163373E+00   -.406601E+00   -.104990E-02       77.550     56.700
   361           1          0.405446E+01   0.405446E+01   -.508047E+02   0.782351E-01        0.000     57.350
   362           2          0.357138E+01   0.362418E+01   -.455394E+02   0.721140E+01        1.400     57.350
   363           2          0.142691E+00   0.436090E+01   -.215345E+02   0.138271E+02        4.550     57.350
   364           2          -.272157E+01   0.189839E+01   -.427569E+01   0.612029E+01        9.550     57.350
   365           2          -.154949E+01   -.232919E+00   -.167778E+01   0.145504E+01       17.550     57.350
   366           2          -.320078E+00   -.190684E+00   -.476896E+00   0.899746E-01       32.550     57.350
   367           2          -.133712E+00   -.134953E+00   -.333765E+00   0.424709E-02       52.550     57.350
   368           1          -.140516E+00   -.141985E+00   -.353343E+00   -.589132E-03       77.550     57.350
   369           2          0.673947E+02   0.673947E+02   -.537612E+02   -.231990E+00        0.000     58.000
   370           2          0.661660E+02   0.663208E+02   -.552932E+02   0.347091E+01        0.700     58.000
   371           4          0.680813E+02   0.680718E+02   -.491854E+02   0.738629E+01        1.400     58.000
   372           2          0.529878E+02   0.605568E+02   -.410797E+02   0.121210E+02        2.975     58.000
   373           4          0.348314E+02   0.534842E+02   -.209756E+02   0.164729E+02        4.550     58.000
   374           2          0.117489E+02   0.361364E+02   -.596209E+01   0.932621E+01        7.050     58.000
   375           4          -.689132E+01   0.190671E+02   -.511871E+01   0.761717E+01        9.550     58.000
   376           2          -.877880E+01   0.910458E+01   -.180873E+01   0.285560E+01       13.550     58.000
   377           4          -.107893E+02   0.241652E+01   -.257064E+01   0.164944E+01       17.550     58.000
   378           2          -.728656E+01   -.277742E+00   -.541816E+00   0.824563E+00       25.050     58.000
   379           4          -.383684E+01   -.111579E+01   -.741146E+00   -.221146E+00       32.550     58.000
   380           2          -.112373E+01   -.424691E+00   -.367736E+00   0.140192E+00       42.550     58.000
   381           4          -.213493E+00   -.179966E+00   -.204028E+00   -.519304E-01       52.550     58.000
   382           2          -.665590E-01   -.153072E+00   -.371379E+00   -.213721E-02       65.050     58.000
   383           2          -.384831E-01   -.793216E-01   -.230907E+00   -.871332E-02       77.550     58.000
   384           1          0.123828E+03   0.123828E+03   -.556701E+02   -.547737E+00        0.000     58.100
   385           2          0.123668E+03   0.123536E+03   -.514992E+02   0.854526E+01        1.400     58.100
   386           2          0.629669E+02   0.955555E+02   -.216873E+02   0.219978E+02        4.550     58.100
   387           2          -.109500E+02   0.337976E+02   -.660451E+01   0.964563E+01        9.550     58.100
   388           2          -.190670E+02   0.460423E+01   -.349585E+01   0.184729E+01       17.550     58.100
   389           2          -.685412E+01   -.193446E+01   -.949263E+00   -.622029E+00       32.550     58.100
   390           2          -.203262E+00   -.188249E+00   -.375833E-01   -.110172E+00       52.550     58.100
   391           1          0.928483E-01   -.616324E-02   -.110458E+00   -.156465E-01       77.550     58.100
   392           2          0.113765E+03   0.113765E+03   -.589197E+02   -.740178E+00        0.000     58.200
   393           2          0.110074E+03   0.111038E+03   -.592993E+02   0.425505E+01        0.700     58.200
   394           4          0.114031E+03   0.113739E+03   -.518203E+02   0.105146E+02        1.400     58.200
   395           2          0.884300E+02   0.101806E+03   -.452298E+02   0.165963E+02        2.975     58.200
   396           4          0.562690E+02   0.874250E+02   -.230802E+02   0.269145E+02        4.550     58.200
   397           2          0.212752E+02   0.596336E+02   -.468586E+01   0.136594E+02        7.050     58.200
   398           4          -.106226E+02   0.313093E+02   -.617449E+01   0.107508E+02        9.550     58.200
   399           2          -.143538E+02   0.151375E+02   -.197944E+01   0.382142E+01       13.550     58.200
   400           4          -.174666E+02   0.457021E+01   -.260137E+01   0.146157E+01       17.550     58.200
   401           2          -.123965E+02   -.537405E+00   -.471467E+00   0.122411E+01       25.050     58.200
   402           4          -.632132E+01   -.180246E+01   -.831932E+00   -.112220E+01       32.550     58.200
   403           2          -.177367E+01   -.648993E+00   -.314051E+00   0.271695E+00       42.550     58.200
   404           4          -.188062E+00   -.224556E+00   -.132270E+00   -.245611E+00       52.550     58.200
   405           2          0.616710E-01   -.141507E+00   -.357570E+00   -.776447E-03       65.050     58.200
   406           2          0.105883E+00   -.115655E-01   -.138927E+00   -.141230E-01       77.550     58.200
   407           1          0.591797E+02   0.591797E+02   -.674333E+02   -.494278E-01        0.000     58.750
   408           2          0.603601E+02   0.592806E+02   -.641423E+02   0.136689E+02        1.400     58.750
   409           2          0.246291E+02   0.481590E+02   -.270833E+02   0.391570E+02        4.550     58.750
   410           2          -.965639E+01   0.171527E+02   -.516269E+01   0.135121E+02        9.550     58.750
   411           2          -.113803E+02   0.177017E+01   -.223429E+01   0.115470E+01       17.550     58.750
   412           2          -.376560E+01   -.139177E+01   -.585275E+00   -.181857E+01       32.550     58.750
   413           2          0.114415E+00   -.157790E+00   -.888383E-01   -.380934E+00       52.550     58.750
   414           1          0.235983E+00   0.343883E-01   -.137731E+00   -.934820E-02       77.550     58.750
   415           2          0.216606E+01   0.216606E+01   -.822048E+02   -.323506E+00        0.000     59.300
   416           2          0.451184E+01   0.463189E+01   -.770423E+02   0.584032E+01        0.700     59.300
   417           4          0.117477E+02   0.918832E+01   -.707967E+02   0.153569E+02        1.400     59.300
   418           2          0.180767E+01   0.772768E+01   -.642508E+02   0.300489E+02        2.975     59.300
   419           4          -.502428E+01   0.117978E+02   -.302214E+02   0.495596E+02        4.550     59.300
   420           2          -.402192E+01   0.113968E+02   -.269409E+01   0.254522E+02        7.050     59.300
   421           4          -.970048E+01   0.277053E+01   -.466322E+01   0.155379E+02        9.550     59.300
   422           2          -.612762E+01   0.983344E+00   -.118080E+01   0.656985E+01       13.550     59.300
   423           4          -.528238E+01   -.872458E+00   -.144335E+01   0.962262E+00       17.550     59.300
   424           2          -.326101E+01   -.123124E+01   -.348842E+00   0.145739E+01       25.050     59.300
   425           4          -.118083E+01   -.955475E+00   -.265922E+00   -.230104E+01       32.550     59.300
   426           2          -.830140E-01   -.444817E+00   -.222888E+00   0.262569E+00       42.550     59.300
   427           4          0.403849E+00   -.109982E+00   -.871233E-01   -.450798E+00       52.550     59.300
   428           2          0.379064E+00   -.252460E-01   -.217993E+00   0.258738E-01       65.050     59.300
   429           2          0.368693E+00   0.832767E-01   -.130760E+00   -.490267E-02       77.550     59.300
   430           1          -.503203E+02   -.503203E+02   -.867396E+02   0.169297E+01        0.000     59.850
   431           2          -.398873E+02   -.438082E+02   -.817768E+02   0.119107E+02        1.400     59.850
   432           2          -.335684E+02   -.238639E+02   -.329224E+02   0.491856E+02        4.550     59.850
   433           2          -.932200E+01   -.112648E+02   -.378264E+01   0.139132E+02        9.550     59.850
   434           2          0.699668E+00   -.360802E+01   -.668889E+00   0.492848E+00       17.550     59.850
   435           2          0.127698E+01   -.618901E+00   -.357854E-01   -.249988E+01       32.550     59.850
   436           2          0.626705E+00   -.103589E+00   -.124978E+00   -.533850E+00       52.550     59.850
   437           1          0.480406E+00   0.120695E+00   -.135564E+00   -.428277E-02       77.550     59.850
   438           2          -.104097E+03   -.104097E+03   -.838093E+02   0.138868E+01        0.000     60.400
   439           2          -.106549E+03   -.107502E+03   -.947578E+02   0.359884E+01        0.700     60.400
   440           4          -.976740E+02   -.103847E+03   -.968651E+02   0.801114E+01        1.400     60.400
   441           2          -.878558E+02   -.919002E+02   -.926642E+02   0.248496E+02        2.975     60.400
   442           4          -.619892E+02   -.608332E+02   -.343786E+02   0.477759E+02        4.550     60.400
   443           2          -.289208E+02   -.363764E+02   -.460533E+00   0.216964E+02        7.050     60.400
   444           4          -.749124E+01   -.245073E+02   -.165738E+01   0.113075E+02        9.550     60.400
   445           2          0.148456E+01   -.132765E+02   -.386175E+00   0.504290E+01       13.550     60.400
   446           4          0.675413E+01   -.634496E+01   0.800356E-01   0.543482E+00       17.550     60.400
   447           2          0.578356E+01   -.200703E+01   -.402313E+00   0.122495E+01       25.050     60.400
   448           4          0.374809E+01   -.276241E+00   0.196506E+00   -.217542E+01       32.550     60.400
   449           2          0.176415E+01   -.133552E+00   0.463109E-02   0.216729E+00       42.550     60.400
   450           4          0.834976E+00   -.111445E+00   -.188591E+00   -.415226E+00       52.550     60.400
   451           2          0.724348E+00   0.106333E+00   -.647743E-01   0.187707E-01       65.050     60.400
   452           2          0.586047E+00   0.151840E+00   -.152218E+00   -.398108E-02       77.550     60.400
   453           1          -.159676E+03   -.159676E+03   -.926234E+02   -.180399E+01        0.000     60.950
   454           2          -.151464E+03   -.153697E+03   -.847273E+02   0.411539E+01        1.400     60.950
   455           2          -.864902E+02   -.100659E+03   -.346786E+02   0.313073E+02        4.550     60.950
   456           2          -.807743E+01   -.401867E+02   -.263986E+01   0.618536E+01        9.550     60.950
   457           2          0.131509E+02   -.889004E+01   0.954330E+00   0.219485E+00       17.550     60.950
   458           2          0.638297E+01   0.187530E+00   0.513584E+00   -.154622E+01       32.550     60.950
   459           2          0.115304E+01   -.501277E-01   -.182983E+00   -.313738E+00       52.550     60.950
   460           1          0.721664E+00   0.198294E+00   -.155110E+00   -.841193E-02       77.550     60.950
   461           1          -.225338E+03   -.225338E+03   -.110266E+03   -.255315E+01        0.000     61.500
   462           1          -.224223E+03   -.223523E+03   -.103498E+03   0.226011E+01        0.700     61.500
   463           2          -.220546E+03   -.217044E+03   -.859630E+02   -.596328E+00        1.400     61.500
   464           1          -.207667E+03   -.219812E+03   -.115831E+03   0.241967E+00        2.975     61.500
   465           2          -.119719E+03   -.153151E+03   -.429566E+02   0.142256E+02        4.550     61.500
   466           1          -.387250E+02   -.826468E+02   0.581606E+01   -.214939E+01        7.050     61.500
   467           2          -.512152E+01   -.548062E+02   -.279196E+01   0.125160E+01        9.550     61.500
   468           1          0.108116E+02   -.277067E+02   -.932790E-02   0.456987E+00       13.550     61.500
   469           2          0.191385E+02   -.120798E+02   0.535828E+00   -.532696E+00       17.550     61.500
   470           1          0.153333E+02   -.246717E+01   0.133528E+00   0.722271E+00       25.050     61.500
   471           2          0.900896E+01   0.628332E+00   0.738891E+00   -.121199E+01       32.550     61.500
   472           1          0.331027E+01   -.571156E-01   -.108338E+00   0.351761E+00       42.550     61.500
   473           2          0.157159E+01   0.118751E+00   0.310778E-01   -.329545E+00       52.550     61.500
   474           1          0.102298E+01   0.209393E+00   0.577691E-01   -.950912E-02       65.050     61.500
   475           1          0.882831E+00   0.269417E+00   -.113069E+00   -.132316E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1238277E+03  384      * -.2253379E+03  461      *
 *  SIGMA TH  * 0.1238277E+03  384      * -.2253379E+03  461      *
 *  SIGMA Z   * 0.5816065E+01  466      * -.1158314E+03  464      *
 *  SIGMA RZ  * 0.4955959E+02  419      * -.2553146E+01  461      *
 *            *                         *                         *
 ==================================================================
