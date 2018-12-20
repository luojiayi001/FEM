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
     POISSON RATIO (PR1, radial)         0.80000E+00
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
     POISSON RATIO (PR1, radial)         0.80000E+00
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
     POISSON RATIO (PR1, radial)         0.80000E+00
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
     CUMULATIVE ERROR:      0.5236356E-01
     MAXIMUM ERROR:         0.7162931E+01
     OCCURRED @ ELEMENT NO:    63


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.5389235E-09
     MAX. INDIVIDUAL ERROR:   0.9192709E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7227353E-04
     MAXIMUM ERROR:         0.6868864E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.7214739E-09
     MAX. INDIVIDUAL ERROR:   0.5803624E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6341726E-04
     MAXIMUM ERROR:         0.3605183E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1499399E-08
     MAX. INDIVIDUAL ERROR:   0.5713156E-02
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5953851E-04
     MAXIMUM ERROR:         0.2436288E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4756811E-08
     MAX. INDIVIDUAL ERROR:   0.9067629E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5646044E-04
     MAXIMUM ERROR:         0.1841229E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.6963460E-08
     MAX. INDIVIDUAL ERROR:   0.8210205E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7392633E-04
     MAXIMUM ERROR:         0.9319941E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4538740E-04
     MAXIMUM ERROR:         0.4110329E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2458241E-04
     MAXIMUM ERROR:         0.2312596E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1269471E-04
     MAXIMUM ERROR:         0.1444943E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.6177152E-05
     MAXIMUM ERROR:         0.9476519E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.3033308E-05
     MAXIMUM ERROR:         0.6447989E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.1454477E-05
     MAX. INDIVIDUAL ERROR:   0.4471449E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8073600E-04
     MAXIMUM ERROR:         0.2132555E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3120465E-04
     MAXIMUM ERROR:         0.1688491E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1067070E-04
     MAXIMUM ERROR:         0.1069420E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3809002E-05
     MAXIMUM ERROR:         0.5934229E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1430195E-05
     MAX. INDIVIDUAL ERROR:   0.3607147E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4737106E-04
     MAXIMUM ERROR:         0.1700352E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1541522E-04
     MAXIMUM ERROR:         0.1322985E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.5216957E-05
     MAXIMUM ERROR:         0.9834478E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2000143E-05
     MAXIMUM ERROR:         0.6734401E-01
     OCCURRED @ ELEMENT NO:    58


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.8843148E-06
     MAX. INDIVIDUAL ERROR:   0.4549135E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3548162E-04
     MAXIMUM ERROR:         0.1430020E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1349143E-04
     MAXIMUM ERROR:         0.1025130E+00
     OCCURRED @ ELEMENT NO:    52


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.5718884E-05
     MAXIMUM ERROR:         0.7066204E-01
     OCCURRED @ ELEMENT NO:    52


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2797073E-05
     MAXIMUM ERROR:         0.5145152E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1511221E-05
     MAX. INDIVIDUAL ERROR:   0.3796966E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3093016E-04
     MAXIMUM ERROR:         0.1269751E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1335162E-04
     MAXIMUM ERROR:         0.9126051E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6597168E-05
     MAXIMUM ERROR:         0.5874951E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3518486E-05
     MAX. INDIVIDUAL ERROR:   0.3816975E-01
     OCCURRED @ ELEMENT NO:      53
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2989804E-04
     MAXIMUM ERROR:         0.1162268E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1423466E-04
     MAXIMUM ERROR:         0.7289509E-01
     OCCURRED @ ELEMENT NO:    38


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7365784E-05
     MAX. INDIVIDUAL ERROR:   0.4692308E-01
     OCCURRED @ ELEMENT NO:      38
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3148296E-04
     MAXIMUM ERROR:         0.1067792E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1582152E-04
     MAXIMUM ERROR:         0.6250989E-01
     OCCURRED @ ELEMENT NO:    31


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8487935E-05
     MAX. INDIVIDUAL ERROR:   0.4356258E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3025114E-04
     MAXIMUM ERROR:         0.9074709E-01
     OCCURRED @ ELEMENT NO:    32


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1574944E-04
     MAXIMUM ERROR:         0.6161074E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8538472E-05
     MAX. INDIVIDUAL ERROR:   0.3976011E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2861645E-04
     MAXIMUM ERROR:         0.8226731E-01
     OCCURRED @ ELEMENT NO:    54


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1517614E-04
     MAXIMUM ERROR:         0.5180472E-01
     OCCURRED @ ELEMENT NO:    54


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8255233E-05
     MAX. INDIVIDUAL ERROR:   0.4057838E-01
     OCCURRED @ ELEMENT NO:      67
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2689880E-04
     MAXIMUM ERROR:         0.7567976E-01
     OCCURRED @ ELEMENT NO:    32


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1415652E-04
     MAX. INDIVIDUAL ERROR:   0.4520858E-01
     OCCURRED @ ELEMENT NO:      68
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1102289E+05     0.1102289E+05    0.4190686E+01  0.2420478E+01  0.2420339E+01  0.4045979E+00  0.4045979E+00  0.4000000E+00  0.4000000E+00
         2       0.1104476E+05     0.1104476E+05    0.4186854E+01  0.2420672E+01  0.2419365E+01  0.4045606E+00  0.4045606E+00  0.4000000E+00  0.4000000E+00
         3       0.1114706E+05     0.1114706E+05    0.4171630E+01  0.2423625E+01  0.2417476E+01  0.4043902E+00  0.4043902E+00  0.4000000E+00  0.4000000E+00
         4       0.1147326E+05     0.1147326E+05    0.4126162E+01  0.2435448E+01  0.2414398E+01  0.4038973E+00  0.4038973E+00  0.4000000E+00  0.4000000E+00
         5       0.1240548E+05     0.1240548E+05    0.4001526E+01  0.2465633E+01  0.2410169E+01  0.4028134E+00  0.4028134E+00  0.4000001E+00  0.4000001E+00
         6       0.1409659E+05     0.1409659E+05    0.3795731E+01  0.2530598E+01  0.2424215E+01  0.4013277E+00  0.4013277E+00  0.4000000E+00  0.4000000E+00
         7       0.1559930E+05     0.1559930E+05    0.3623882E+01  0.2573944E+01  0.2450917E+01  0.4002625E+00  0.4002625E+00  0.4000000E+00  0.4000000E+00
         8       0.8162883E+04     0.8162883E+04    0.3906253E+01  0.1756540E+01  0.1756113E+01  0.4164318E+00  0.4164318E+00  0.4000001E+00  0.4000001E+00
         9       0.8216104E+04     0.8216104E+04    0.3896855E+01  0.1757657E+01  0.1753747E+01  0.4161023E+00  0.4161023E+00  0.3999999E+00  0.3999999E+00
        10       0.8477802E+04     0.8477802E+04    0.3858779E+01  0.1766770E+01  0.1749411E+01  0.4147876E+00  0.4147876E+00  0.4000001E+00  0.4000001E+00
        11       0.9269064E+04     0.9269064E+04    0.3741580E+01  0.1784635E+01  0.1733978E+01  0.4115996E+00  0.4115996E+00  0.4000001E+00  0.4000001E+00
        12       0.1152765E+05     0.1152765E+05    0.3426096E+01  0.1832227E+01  0.1704161E+01  0.4066749E+00  0.4066749E+00  0.4000000E+00  0.4000000E+00
        13       0.1552064E+05     0.1552064E+05    0.2948847E+01  0.1983868E+01  0.1739856E+01  0.4021938E+00  0.4021938E+00  0.4000000E+00  0.4000000E+00
        14       0.1860816E+05     0.1860816E+05    0.2610649E+01  0.2072535E+01  0.1815904E+01  0.3999872E+00  0.3999872E+00  0.4000000E+00  0.4000000E+00
        15       0.5837192E+04     0.5837192E+04    0.4049170E+01  0.1630593E+01  0.1630139E+01  0.4173159E+00  0.4173159E+00  0.4000001E+00  0.4000001E+00
        16       0.5899976E+04     0.5899976E+04    0.4037184E+01  0.1632872E+01  0.1629393E+01  0.4153027E+00  0.4153027E+00  0.4000002E+00  0.4000002E+00
        17       0.6213998E+04     0.6213998E+04    0.3993038E+01  0.1627944E+01  0.1613865E+01  0.4182865E+00  0.4182865E+00  0.4000001E+00  0.4000001E+00
        18       0.7330734E+04     0.7330734E+04    0.3793431E+01  0.1592035E+01  0.1541075E+01  0.4173989E+00  0.4173989E+00  0.4000000E+00  0.4000000E+00
        19       0.1050587E+05     0.1050587E+05    0.3283944E+01  0.1543816E+01  0.1424004E+01  0.4089807E+00  0.4089807E+00  0.4000000E+00  0.4000000E+00
        20       0.1621478E+05     0.1621478E+05    0.2547082E+01  0.1668008E+01  0.1410598E+01  0.4025891E+00  0.4025891E+00  0.4000000E+00  0.4000000E+00
        21       0.2009800E+05     0.2009800E+05    0.2081354E+01  0.1751340E+01  0.1472872E+01  0.3999510E+00  0.3999510E+00  0.4000000E+00  0.4000000E+00
        22       0.4977175E+04     0.4977175E+04    0.4410895E+01  0.1610993E+01  0.1610371E+01  0.4063933E+00  0.4063933E+00  0.4000000E+00  0.4000000E+00
        23       0.4984471E+04     0.4984471E+04    0.4388509E+01  0.1616559E+01  0.1614244E+01  0.4068114E+00  0.4068114E+00  0.4000001E+00  0.4000001E+00
        24       0.5023313E+04     0.5023313E+04    0.4247140E+01  0.1604327E+01  0.1601819E+01  0.4089040E+00  0.4089040E+00  0.4000001E+00  0.4000001E+00
        25       0.5849740E+04     0.5849740E+04    0.3945325E+01  0.1545627E+01  0.1518128E+01  0.4179085E+00  0.4179085E+00  0.4000000E+00  0.4000000E+00
        26       0.9671198E+04     0.9671198E+04    0.3281192E+01  0.1398631E+01  0.1311135E+01  0.4097717E+00  0.4097717E+00  0.4000000E+00  0.4000000E+00
        27       0.1675236E+05     0.1675236E+05    0.2297909E+01  0.1455969E+01  0.1218382E+01  0.4024668E+00  0.4024668E+00  0.4000000E+00  0.4000000E+00
        28       0.2097582E+05     0.2097582E+05    0.1750426E+01  0.1517597E+01  0.1251974E+01  0.3999253E+00  0.3999253E+00  0.4000000E+00  0.4000000E+00
        29       0.4908616E+04     0.4908616E+04    0.4781726E+01  0.1468698E+01  0.1468037E+01  0.4009223E+00  0.4009223E+00  0.4000002E+00  0.4000002E+00
        30       0.4909267E+04     0.4909267E+04    0.4754652E+01  0.1478859E+01  0.1477320E+01  0.4009562E+00  0.4009562E+00  0.4000002E+00  0.4000002E+00
        31       0.4922533E+04     0.4922533E+04    0.4626050E+01  0.1529495E+01  0.1528140E+01  0.4019467E+00  0.4019467E+00  0.4000001E+00  0.4000001E+00
        32       0.5208048E+04     0.5208048E+04    0.4180589E+01  0.1552742E+01  0.1545612E+01  0.4166805E+00  0.4166805E+00  0.4000001E+00  0.4000001E+00
        33       0.9136437E+04     0.9136437E+04    0.3315524E+01  0.1332048E+01  0.1275324E+01  0.4096271E+00  0.4096271E+00  0.4000000E+00  0.4000000E+00
        34       0.1720398E+05     0.1720398E+05    0.2136565E+01  0.1322159E+01  0.1107441E+01  0.4021593E+00  0.4021593E+00  0.4000000E+00  0.4000000E+00
        35       0.2147502E+05     0.2147502E+05    0.1550628E+01  0.1360494E+01  0.1115180E+01  0.3998969E+00  0.3998969E+00  0.4000000E+00  0.4000000E+00
        36       0.4902490E+04     0.4902490E+04    0.5150184E+01  0.1303203E+01  0.1302006E+01  0.4003426E+00  0.4003426E+00  0.3999999E+00  0.3999999E+00
        37       0.4902673E+04     0.4902673E+04    0.5117948E+01  0.1320874E+01  0.1319049E+01  0.4003488E+00  0.4003488E+00  0.4000001E+00  0.4000001E+00
        38       0.4906293E+04     0.4906293E+04    0.4943826E+01  0.1402496E+01  0.1399824E+01  0.4006422E+00  0.4006422E+00  0.4000001E+00  0.4000001E+00
        39       0.4985347E+04     0.4985347E+04    0.4322077E+01  0.1499999E+01  0.1490180E+01  0.4049312E+00  0.4049312E+00  0.4000001E+00  0.4000001E+00
        40       0.8785220E+04     0.8785220E+04    0.3357609E+01  0.1302066E+01  0.1270401E+01  0.4092000E+00  0.4092000E+00  0.4000000E+00  0.4000000E+00
        41       0.1761307E+05     0.1761307E+05    0.2017104E+01  0.1233002E+01  0.1035655E+01  0.4018383E+00  0.4018383E+00  0.4000000E+00  0.4000000E+00
        42       0.2178364E+05     0.2178364E+05    0.1418702E+01  0.1247292E+01  0.1022271E+01  0.3998764E+00  0.3998764E+00  0.4000000E+00  0.4000000E+00
        43       0.4900517E+04     0.4900517E+04    0.5674278E+01  0.1052910E+01  0.1051390E+01  0.4001037E+00  0.4001037E+00  0.4000001E+00  0.4000001E+00
        44       0.4900583E+04     0.4900583E+04    0.5639607E+01  0.1092880E+01  0.1091100E+01  0.4001065E+00  0.4001065E+00  0.4000003E+00  0.4000003E+00
        45       0.4901765E+04     0.4901765E+04    0.5388183E+01  0.1219388E+01  0.1215083E+01  0.4002239E+00  0.4002239E+00  0.4000002E+00  0.4000002E+00
        46       0.4924543E+04     0.4924543E+04    0.4555514E+01  0.1406612E+01  0.1374969E+01  0.4014755E+00  0.4014755E+00  0.4000000E+00  0.4000000E+00
        47       0.8450383E+04     0.8450383E+04    0.3412725E+01  0.1283731E+01  0.1281224E+01  0.4081827E+00  0.4081827E+00  0.4000000E+00  0.4000000E+00
        48       0.1814968E+05     0.1814968E+05    0.1881686E+01  0.1143694E+01  0.9647408E+00  0.4014416E+00  0.4014416E+00  0.4000000E+00  0.4000000E+00
        49       0.2207119E+05     0.2207119E+05    0.1287017E+01  0.1125347E+01  0.9268938E+00  0.3998568E+00  0.3998568E+00  0.4000000E+00  0.4000000E+00
        50       0.4900079E+04     0.4900079E+04    0.6438107E+01  0.6687996E+00  0.6659179E+00  0.4000297E+00  0.4000297E+00  0.3999995E+00  0.3999995E+00
        51       0.4900148E+04     0.4900148E+04    0.6384822E+01  0.7302077E+00  0.7249531E+00  0.4000475E+00  0.4000475E+00  0.4000004E+00  0.4000004E+00
        52       0.4900376E+04     0.4900376E+04    0.6022290E+01  0.9424542E+00  0.9312670E+00  0.4000645E+00  0.4000645E+00  0.4000003E+00  0.4000003E+00
        53       0.4906950E+04     0.4906950E+04    0.4833741E+01  0.1251032E+01  0.1193269E+01  0.4004308E+00  0.4004308E+00  0.3999999E+00  0.3999999E+00
        54       0.7937062E+04     0.7937062E+04    0.3470357E+01  0.1314395E+01  0.1269190E+01  0.4070635E+00  0.4070635E+00  0.4000000E+00  0.4000000E+00
        55       0.1887558E+05     0.1887558E+05    0.1724648E+01  0.1060709E+01  0.8973142E+00  0.4010197E+00  0.4010197E+00  0.4000000E+00  0.4000000E+00
        56       0.2233967E+05     0.2233967E+05    0.1154849E+01  0.9942791E+00  0.8285556E+00  0.3998375E+00  0.3998375E+00  0.4000000E+00  0.4000000E+00
        57       0.4892824E+04     0.4892824E+04    0.7644895E+01  -.5036110E-01  -.5457478E-01  0.3686768E+00  0.3686768E+00  0.3999994E+00  0.3999994E+00
        58       0.4900018E+04     0.4900018E+04    0.7583885E+01  0.1522367E+00  0.1349532E+00  0.4000268E+00  0.4000268E+00  0.4000019E+00  0.4000019E+00
        59       0.4900056E+04     0.4900056E+04    0.6978502E+01  0.5593559E+00  0.5578075E+00  0.4000143E+00  0.4000143E+00  0.4000003E+00  0.4000003E+00
        60       0.4901738E+04     0.4901738E+04    0.5167391E+01  0.1059005E+01  0.9991236E+00  0.4001084E+00  0.4001084E+00  0.4000000E+00  0.4000000E+00
        61       0.7009384E+04     0.7009384E+04    0.3506439E+01  0.1337382E+01  0.1182706E+01  0.4056840E+00  0.4056840E+00  0.4000000E+00  0.4000000E+00
        62       0.1987620E+05     0.1987620E+05    0.1542352E+01  0.9964018E+00  0.8399160E+00  0.4007296E+00  0.4007296E+00  0.4000000E+00  0.4000000E+00
        63       0.2259861E+05     0.2259861E+05    0.1022553E+01  0.8557887E+00  0.7280486E+00  0.3998449E+00  0.3998449E+00  0.4000000E+00  0.4000000E+00
        64       0.2392657E+05     0.3588986E+04    0.8799834E+01  -.1043805E+02  -.1043893E+02  0.4649233E+00  0.7974980E+00  0.4499999E+00  0.8000000E+00
        65       0.2384702E+05     0.3577053E+04    0.8767011E+01  -.9259537E+01  -.9268737E+01  0.4659745E+00  0.7979149E+00  0.4500000E+00  0.8000000E+00
        66       0.2109498E+05     0.3164247E+04    0.7435360E+01  -.4642014E+01  -.4709974E+01  0.4708583E+00  0.8014216E+00  0.4500000E+00  0.8000000E+00
        67       0.1532490E+05     0.2298735E+04    0.4789155E+01  -.1128922E+00  -.5667222E+00  0.3100871E+00  0.1239701E+00  0.4499992E+00  0.7999967E+00
        68       0.1517870E+05     0.2276805E+04    0.2930817E+01  0.1143080E+01  0.5343418E+00  0.4442531E+00  0.7947484E+00  0.4500000E+00  0.8000000E+00
        69       0.7737686E+04     0.1160653E+04    0.9970694E+00  0.3852469E+00  0.3826193E+00  0.4449089E+00  0.8012998E+00  0.4500000E+00  0.8000000E+00
        70       0.7321484E+04     0.1098223E+04    0.9520167E+00  0.3365161E+00  0.3327308E+00  0.4490866E+00  0.8003741E+00  0.4499999E+00  0.8000000E+00
        71       0.2579722E+05     0.3869583E+04    0.9704149E+01  -.1032927E+02  -.1033065E+02  0.4649351E+00  0.7978548E+00  0.4500000E+00  0.8000000E+00
        72       0.2538383E+05     0.3807575E+04    0.9527479E+01  -.9070498E+01  -.9214185E+01  0.4667076E+00  0.7981607E+00  0.4499999E+00  0.8000000E+00
        73       0.2203413E+05     0.3305120E+04    0.7874994E+01  -.4374964E+01  -.4867926E+01  0.4714673E+00  0.8019031E+00  0.4499999E+00  0.8000000E+00
        74       0.1533267E+05     0.2299901E+04    0.4706863E+01  -.7783590E-01  -.7148479E+00  0.3911891E+00  0.4173981E+00  0.4499992E+00  0.7999948E+00
        75       0.1417791E+05     0.2126686E+04    0.2721491E+01  0.1026190E+01  0.4741174E+00  0.4431459E+00  0.7953167E+00  0.4500000E+00  0.8000000E+00
        76       0.7340592E+04     0.1101089E+04    0.9272706E+00  0.3591995E+00  0.3554263E+00  0.4454493E+00  0.8011580E+00  0.4500000E+00  0.8000000E+00
        77       0.6958202E+04     0.1043730E+04    0.8915677E+00  0.3132382E+00  0.3101899E+00  0.4491572E+00  0.8003490E+00  0.4500000E+00  0.8000000E+00
        78       0.3116789E+05     0.4675183E+04    0.1254528E+02  -.1092565E+02  -.1093151E+02  0.4682595E+00  0.7982466E+00  0.4499999E+00  0.8000000E+00
        79       0.2959597E+05     0.4439396E+04    0.1171190E+02  -.9259844E+01  -.9712167E+01  0.4689068E+00  0.7987121E+00  0.4499999E+00  0.8000000E+00
        80       0.2426223E+05     0.3639335E+04    0.9013518E+01  -.3943709E+01  -.5303609E+01  0.4769540E+00  0.8038068E+00  0.4499999E+00  0.8000000E+00
        81       0.1582880E+05     0.2374320E+04    0.4799581E+01  0.7958293E-02  -.1037607E+01  0.4543258E+00  0.5554029E+00  0.4500000E+00  0.7999954E+00
        82       0.1257591E+05     0.1886386E+04    0.2408664E+01  0.8550987E+00  0.3610559E+00  0.4411375E+00  0.7964199E+00  0.4500000E+00  0.8000000E+00
        83       0.6622275E+04     0.9933414E+03    0.8075359E+00  0.3124584E+00  0.3062464E+00  0.4464809E+00  0.8009105E+00  0.4500000E+00  0.8000000E+00
        84       0.6319557E+04     0.9479336E+03    0.7872750E+00  0.2737530E+00  0.2718107E+00  0.4492284E+00  0.8003254E+00  0.4500000E+00  0.8000000E+00
        85       0.3942715E+05     0.5914072E+04    0.1735335E+02  -.1210701E+02  -.1215774E+02  0.4752593E+00  0.7990342E+00  0.4500000E+00  0.8000000E+00
        86       0.3626388E+05     0.5439582E+04    0.1544547E+02  -.9823644E+01  -.1072324E+02  0.4736849E+00  0.7997496E+00  0.4500000E+00  0.8000000E+00
        87       0.2681603E+05     0.4022405E+04    0.1040492E+02  -.3446963E+01  -.5811382E+01  0.4868129E+00  0.8080403E+00  0.4499999E+00  0.8000001E+00
        88       0.1654525E+05     0.2481787E+04    0.4997964E+01  0.1259653E+00  -.1382071E+01  0.4448080E+00  0.8161093E+00  0.4499999E+00  0.8000003E+00
        89       0.1106881E+05     0.1660322E+04    0.2121330E+01  0.7100157E+00  0.2477587E+00  0.4393890E+00  0.7976910E+00  0.4500000E+00  0.8000001E+00
        90       0.5864631E+04     0.8796948E+03    0.6897623E+00  0.2644286E+00  0.2553570E+00  0.4475096E+00  0.8006738E+00  0.4500000E+00  0.8000000E+00
        91       0.5663271E+04     0.8494906E+03    0.6830212E+00  0.2350951E+00  0.2340648E+00  0.4492051E+00  0.8003411E+00  0.4500000E+00  0.8000000E+00
        92       0.5033111E+05     0.7549667E+04    0.2423341E+02  -.1336474E+02  -.1346521E+02  0.4833702E+00  0.8011535E+00  0.4500000E+00  0.8000000E+00
        93       0.4547297E+05     0.6820946E+04    0.2106539E+02  -.1033623E+02  -.1193985E+02  0.4819478E+00  0.8022043E+00  0.4499999E+00  0.8000000E+00
        94       0.2921274E+05     0.4381911E+04    0.1174760E+02  -.2839919E+01  -.6334396E+01  0.4992778E+00  0.8159635E+00  0.4499999E+00  0.8000000E+00
        95       0.1708656E+05     0.2562984E+04    0.5171171E+01  0.2539173E+00  -.1714029E+01  0.4328855E+00  0.8217967E+00  0.4499999E+00  0.8000004E+00
        96       0.9635114E+04     0.1445267E+04    0.1852316E+01  0.5841548E+00  0.1405286E+00  0.4379152E+00  0.7990062E+00  0.4500000E+00  0.8000000E+00
        97       0.5075623E+04     0.7613435E+03    0.5754779E+00  0.2164738E+00  0.2039794E+00  0.4485318E+00  0.8004254E+00  0.4499999E+00  0.8000001E+00
        98       0.4988445E+04     0.7482667E+03    0.5791912E+00  0.1973928E+00  0.1970831E+00  0.4490800E+00  0.8004011E+00  0.4500000E+00  0.8000000E+00
        99       0.6440180E+05     0.9660270E+04    0.3385223E+02  -.1386523E+02  -.1402728E+02  0.4944071E+00  0.8065522E+00  0.4500000E+00  0.8000000E+00
       100       0.5723718E+05     0.8585578E+04    0.2890687E+02  -.1023367E+02  -.1283780E+02  0.4960218E+00  0.8088332E+00  0.4500001E+00  0.8000000E+00
       101       0.3091927E+05     0.4637891E+04    0.1270135E+02  -.2169036E+01  -.6876679E+01  0.5135270E+00  0.8290780E+00  0.4500000E+00  0.8000001E+00
       102       0.1722597E+05     0.2583896E+04    0.5224152E+01  0.3588922E+00  -.2023794E+01  0.4253958E+00  0.8170124E+00  0.4499999E+00  0.8000003E+00
       103       0.8224636E+04     0.1233695E+04    0.1591323E+01  0.4697806E+00  0.3663974E-01  0.4372725E+00  0.8002269E+00  0.4500000E+00  0.8000000E+00
       104       0.4257395E+04     0.6386092E+03    0.4659156E+00  0.1695612E+00  0.1524505E+00  0.4495926E+00  0.8001288E+00  0.4499999E+00  0.8000000E+00
       105       0.4292409E+04     0.6438613E+03    0.4762314E+00  0.1609629E+00  0.1607143E+00  0.4488088E+00  0.8005270E+00  0.4500000E+00  0.8000000E+00
       106       0.8215762E+05     0.1232364E+05    0.4702434E+02  -.1177478E+02  -.1201574E+02  0.5185304E+00  0.8277493E+00  0.4499998E+00  0.8000000E+00
       107       0.7079271E+05     0.1061891E+05    0.3870219E+02  -.8390857E+01  -.1215367E+02  0.5255592E+00  0.8341967E+00  0.4499999E+00  0.8000000E+00
       108       0.3141256E+05     0.4711885E+04    0.1294343E+02  -.1585196E+01  -.7567702E+01  0.5240169E+00  0.8424972E+00  0.4499999E+00  0.8000000E+00
       109       0.1683142E+05     0.2524712E+04    0.5094067E+01  0.3997149E+00  -.2336399E+01  0.4228988E+00  0.8115832E+00  0.4500000E+00  0.8000004E+00
       110       0.6931025E+04     0.1039654E+04    0.1344851E+01  0.3637643E+00  -.7248232E-01  0.4320537E+00  0.8015719E+00  0.4500000E+00  0.8000000E+00
       111       0.3408603E+04     0.5112904E+03    0.3634986E+00  0.1244540E+00  0.9993488E-01  0.4508000E+00  0.7997185E+00  0.4500000E+00  0.8000000E+00
       112       0.3572329E+04     0.5358494E+03    0.3750858E+00  0.1258632E+00  0.1251224E+00  0.4482348E+00  0.8007921E+00  0.4500000E+00  0.8000000E+00
       113       0.2500000E+06     0.2500000E+06    0.5651207E+02  -.1150806E+03  -.1155994E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4392118E+02  -.9647788E+02  -.1072210E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.8991736E+01  -.2882222E+02  -.6379040E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1414048E+02  0.1325817E+00  -.1770048E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1320293E+02  0.7652380E-01  -.1164782E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2387057E+01  0.8140940E+00  0.4052256E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.4091108E+00  0.1608790E+00  -.5455746E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.6666436E+02  -.5340369E+02  -.5357536E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5850205E+02  -.4806714E+02  -.5078800E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1902813E+02  -.2412898E+02  -.3404464E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1227909E+02  -.1946193E+01  -.8248687E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.7927843E+01  0.6738008E+00  -.1007420E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1237784E+01  0.6365568E+00  0.1641142E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.3013748E+00  0.7450935E-01  -.2894693E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8385653E+02  0.5117861E+02  0.4979732E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9328369E+02  0.4304423E+02  0.2680635E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3468233E+02  0.1437773E+02  -.1516735E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8458996E+01  0.7566548E+01  -.4541121E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1265876E+01  0.1976900E+01  -.2473028E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2348522E+00  0.3309454E+00  -.1203933E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1506860E+00  -.6261530E-01  -.6905781E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1656268E+03  0.1656891E+03  0.9625864E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1472274E+03  0.1529027E+03  0.9716443E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4283394E+02  0.6320393E+02  -.4373942E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1947000E+01  0.2350999E+02  -.4996547E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6206100E+00  0.3292346E+01  -.1100192E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.6174472E-01  0.2654244E-01  -.3283627E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.1270287E-01  -.2031174E+00  -.1089647E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.183E-02
      17       1.400     10.000     0.282E-04    -0.183E-02
      18       4.550     10.000     0.905E-04    -0.182E-02
      19       9.550     10.000     0.182E-03    -0.180E-02
      20      17.550     10.000     0.296E-03    -0.173E-02
      21      32.550     10.000     0.366E-03    -0.153E-02
      22      52.550     10.000     0.243E-03    -0.130E-02
      23      77.550     10.000     0.000E+00    -0.119E-02
      24       0.000     20.000     0.000E+00    -0.405E-02
      25       0.700     20.000     0.300E-04    -0.405E-02
      26       1.400     20.000     0.599E-04    -0.405E-02
      27       2.975     20.000     0.126E-03    -0.403E-02
      28       4.550     20.000     0.192E-03    -0.401E-02
      29       7.050     20.000     0.290E-03    -0.396E-02
      30       9.550     20.000     0.381E-03    -0.390E-02
      31      13.550     20.000     0.502E-03    -0.375E-02
      32      17.550     20.000     0.594E-03    -0.358E-02
      33      25.050     20.000     0.673E-03    -0.322E-02
      34      32.550     20.000     0.658E-03    -0.287E-02
      35      42.550     20.000     0.554E-03    -0.250E-02
      36      52.550     20.000     0.390E-03    -0.223E-02
      37      65.050     20.000     0.187E-03    -0.206E-02
      38      77.550     20.000     0.000E+00    -0.200E-02
      39       0.000     25.000     0.000E+00    -0.539E-02
      40       1.400     25.000     0.851E-04    -0.538E-02
      41       4.550     25.000     0.271E-03    -0.532E-02
      42       9.550     25.000     0.528E-03    -0.511E-02
      43      17.550     25.000     0.789E-03    -0.458E-02
      44      32.550     25.000     0.803E-03    -0.348E-02
      45      52.550     25.000     0.434E-03    -0.259E-02
      46      77.550     25.000     0.000E+00    -0.229E-02
      47       0.000     30.000     0.000E+00    -0.705E-02
      48       0.700     30.000     0.604E-04    -0.704E-02
      49       1.400     30.000     0.120E-03    -0.703E-02
      50       2.975     30.000     0.254E-03    -0.699E-02
      51       4.550     30.000     0.381E-03    -0.692E-02
      52       7.050     30.000     0.567E-03    -0.676E-02
      53       9.550     30.000     0.727E-03    -0.654E-02
      54      13.550     30.000     0.914E-03    -0.612E-02
      55      17.550     30.000     0.103E-02    -0.565E-02
      56      25.050     30.000     0.105E-02    -0.476E-02
      57      32.550     30.000     0.936E-03    -0.402E-02
      58      42.550     30.000     0.697E-03    -0.332E-02
      59      52.550     30.000     0.452E-03    -0.288E-02
      60      65.050     30.000     0.201E-03    -0.261E-02
      61      77.550     30.000     0.000E+00    -0.253E-02
      62       0.000     33.000     0.000E+00    -0.830E-02
      63       1.400     33.000     0.150E-03    -0.828E-02
      64       4.550     33.000     0.474E-03    -0.811E-02
      65       9.550     33.000     0.893E-03    -0.757E-02
      66      17.550     33.000     0.121E-02    -0.636E-02
      67      32.550     33.000     0.101E-02    -0.432E-02
      68      52.550     33.000     0.448E-03    -0.301E-02
      69      77.550     33.000     0.000E+00    -0.265E-02
      70       0.000     36.000     0.000E+00    -0.981E-02
      71       0.700     36.000     0.946E-04    -0.981E-02
      72       1.400     36.000     0.189E-03    -0.979E-02
      73       2.975     36.000     0.398E-03    -0.970E-02
      74       4.550     36.000     0.598E-03    -0.956E-02
      75       7.050     36.000     0.880E-03    -0.922E-02
      76       9.550     36.000     0.111E-02    -0.879E-02
      77      13.550     36.000     0.134E-02    -0.795E-02
      78      17.550     36.000     0.142E-02    -0.711E-02
      79      25.050     36.000     0.133E-02    -0.567E-02
      80      32.550     36.000     0.107E-02    -0.458E-02
      81      42.550     36.000     0.721E-03    -0.366E-02
      82      52.550     36.000     0.432E-03    -0.313E-02
      83      65.050     36.000     0.182E-03    -0.284E-02
      84      77.550     36.000     0.000E+00    -0.276E-02
      85       0.000     38.000     0.000E+00    -0.110E-01
      86       1.400     38.000     0.222E-03    -0.110E-01
      87       4.550     38.000     0.698E-03    -0.107E-01
      88       9.550     38.000     0.129E-02    -0.972E-02
      89      17.550     38.000     0.159E-02    -0.765E-02
      90      32.550     38.000     0.111E-02    -0.474E-02
      91      52.550     38.000     0.412E-03    -0.320E-02
      92      77.550     38.000     0.000E+00    -0.282E-02
      93       0.000     40.000     0.000E+00    -0.123E-01
      94       0.700     40.000     0.133E-03    -0.123E-01
      95       1.400     40.000     0.265E-03    -0.123E-01
      96       2.975     40.000     0.557E-03    -0.121E-01
      97       4.550     40.000     0.832E-03    -0.119E-01
      98       7.050     40.000     0.122E-02    -0.115E-01
      99       9.550     40.000     0.152E-02    -0.108E-01
     100      13.550     40.000     0.176E-02    -0.949E-02
     101      17.550     40.000     0.178E-02    -0.821E-02
     102      25.050     40.000     0.152E-02    -0.625E-02
     103      32.550     40.000     0.112E-02    -0.487E-02
     104      42.550     40.000     0.691E-03    -0.383E-02
     105      52.550     40.000     0.386E-03    -0.325E-02
     106      65.050     40.000     0.157E-03    -0.296E-02
     107      77.550     40.000     0.000E+00    -0.287E-02
     108       0.000     41.000     0.000E+00    -0.130E-01
     109       1.400     41.000     0.293E-03    -0.130E-01
     110       4.550     41.000     0.917E-03    -0.126E-01
     111       9.550     41.000     0.165E-02    -0.114E-01
     112      17.550     41.000     0.189E-02    -0.851E-02
     113      32.550     41.000     0.113E-02    -0.494E-02
     114      52.550     41.000     0.370E-03    -0.328E-02
     115      77.550     41.000     0.000E+00    -0.290E-02
     116       0.000     42.000     0.000E+00    -0.138E-01
     117       0.700     42.000     0.164E-03    -0.138E-01
     118       1.400     42.000     0.326E-03    -0.137E-01
     119       2.975     42.000     0.682E-03    -0.136E-01
     120       4.550     42.000     0.101E-02    -0.133E-01
     121       7.050     42.000     0.147E-02    -0.127E-01
     122       9.550     42.000     0.181E-02    -0.120E-01
     123      13.550     42.000     0.205E-02    -0.104E-01
     124      17.550     42.000     0.201E-02    -0.882E-02
     125      25.050     42.000     0.161E-02    -0.652E-02
     126      32.550     42.000     0.113E-02    -0.499E-02
     127      42.550     42.000     0.655E-03    -0.389E-02
     128      52.550     42.000     0.352E-03    -0.330E-02
     129      65.050     42.000     0.141E-03    -0.301E-02
     130      77.550     42.000     0.000E+00    -0.293E-02
     131       0.000     43.000     0.000E+00    -0.146E-01
     132       1.400     43.000     0.364E-03    -0.145E-01
     133       4.550     43.000     0.113E-02    -0.141E-01
     134       9.550     43.000     0.199E-02    -0.126E-01
     135      17.550     43.000     0.214E-02    -0.913E-02
     136      32.550     43.000     0.112E-02    -0.504E-02
     137      52.550     43.000     0.331E-03    -0.333E-02
     138      77.550     43.000     0.000E+00    -0.295E-02
     139       0.000     44.000     0.000E+00    -0.155E-01
     140       0.700     44.000     0.206E-03    -0.154E-01
     141       1.400     44.000     0.410E-03    -0.154E-01
     142       2.975     44.000     0.857E-03    -0.152E-01
     143       4.550     44.000     0.127E-02    -0.149E-01
     144       7.050     44.000     0.182E-02    -0.142E-01
     145       9.550     44.000     0.220E-02    -0.132E-01
     146      13.550     44.000     0.242E-02    -0.113E-01
     147      17.550     44.000     0.228E-02    -0.945E-02
     148      25.050     44.000     0.169E-02    -0.678E-02
     149      32.550     44.000     0.110E-02    -0.509E-02
     150      42.550     44.000     0.602E-03    -0.393E-02
     151      52.550     44.000     0.309E-03    -0.335E-02
     152      65.050     44.000     0.122E-03    -0.305E-02
     153      77.550     44.000     0.000E+00    -0.297E-02
     154       0.000     45.000     0.000E+00    -0.164E-01
     155       1.400     45.000     0.466E-03    -0.163E-01
     156       4.550     45.000     0.144E-02    -0.158E-01
     157       9.550     45.000     0.245E-02    -0.139E-01
     158      17.550     45.000     0.244E-02    -0.977E-02
     159      32.550     45.000     0.108E-02    -0.513E-02
     160      52.550     45.000     0.285E-03    -0.337E-02
     161      77.550     45.000     0.000E+00    -0.300E-02
     162       0.000     46.000     0.000E+00    -0.174E-01
     163       0.700     46.000     0.269E-03    -0.174E-01
     164       1.400     46.000     0.536E-03    -0.174E-01
     165       2.975     46.000     0.111E-02    -0.171E-01
     166       4.550     46.000     0.164E-02    -0.167E-01
     167       7.050     46.000     0.231E-02    -0.158E-01
     168       9.550     46.000     0.275E-02    -0.146E-01
     169      13.550     46.000     0.291E-02    -0.123E-01
     170      17.550     46.000     0.261E-02    -0.101E-01
     171      25.050     46.000     0.175E-02    -0.701E-02
     172      32.550     46.000     0.105E-02    -0.516E-02
     173      42.550     46.000     0.529E-03    -0.397E-02
     174      52.550     46.000     0.260E-03    -0.339E-02
     175      65.050     46.000     0.102E-03    -0.309E-02
     176      77.550     46.000     0.000E+00    -0.302E-02
     177       0.000     47.000     0.000E+00    -0.186E-01
     178       1.400     47.000     0.619E-03    -0.185E-01
     179       4.550     47.000     0.189E-02    -0.178E-01
     180       9.550     47.000     0.309E-02    -0.153E-01
     181      17.550     47.000     0.282E-02    -0.104E-01
     182      32.550     47.000     0.101E-02    -0.519E-02
     183      52.550     47.000     0.233E-03    -0.340E-02
     184      77.550     47.000     0.000E+00    -0.304E-02
     185       0.000     48.000     0.000E+00    -0.198E-01
     186       0.700     48.000     0.365E-03    -0.198E-01
     187       1.400     48.000     0.725E-03    -0.198E-01
     188       2.975     48.000     0.151E-02    -0.194E-01
     189       4.550     48.000     0.220E-02    -0.189E-01
     190       7.050     48.000     0.304E-02    -0.177E-01
     191       9.550     48.000     0.349E-02    -0.161E-01
     192      13.550     48.000     0.353E-02    -0.133E-01
     193      17.550     48.000     0.305E-02    -0.107E-01
     194      25.050     48.000     0.180E-02    -0.721E-02
     195      32.550     48.000     0.951E-03    -0.521E-02
     196      42.550     48.000     0.430E-03    -0.399E-02
     197      52.550     48.000     0.205E-03    -0.342E-02
     198      65.050     48.000     0.792E-04    -0.313E-02
     199      77.550     48.000     0.000E+00    -0.306E-02
     200       0.000     49.000     0.000E+00    -0.213E-01
     201       1.400     49.000     0.879E-03    -0.212E-01
     202       4.550     49.000     0.261E-02    -0.202E-01
     203       9.550     49.000     0.400E-02    -0.169E-01
     204      17.550     49.000     0.333E-02    -0.111E-01
     205      32.550     49.000     0.873E-03    -0.522E-02
     206      52.550     49.000     0.176E-03    -0.344E-02
     207      77.550     49.000     0.000E+00    -0.308E-02
     208       0.000     50.000     0.000E+00    -0.230E-01
     209       0.700     50.000     0.538E-03    -0.230E-01
     210       1.400     50.000     0.107E-02    -0.229E-01
     211       2.975     50.000     0.217E-02    -0.224E-01
     212       4.550     50.000     0.315E-02    -0.217E-01
     213       7.050     50.000     0.413E-02    -0.199E-01
     214       9.550     50.000     0.458E-02    -0.178E-01
     215      13.550     50.000     0.430E-02    -0.143E-01
     216      17.550     50.000     0.364E-02    -0.114E-01
     217      25.050     50.000     0.190E-02    -0.736E-02
     218      32.550     50.000     0.777E-03    -0.522E-02
     219      42.550     50.000     0.305E-03    -0.401E-02
     220      52.550     50.000     0.147E-03    -0.345E-02
     221      65.050     50.000     0.550E-04    -0.317E-02
     222      77.550     50.000     0.000E+00    -0.309E-02
     223       0.000     50.100     0.000E+00    -0.231E-01
     224       1.400     50.100     0.106E-02    -0.229E-01
     225       4.550     50.100     0.313E-02    -0.217E-01
     226       9.550     50.100     0.453E-02    -0.178E-01
     227      17.550     50.100     0.360E-02    -0.114E-01
     228      32.550     50.100     0.773E-03    -0.523E-02
     229      52.550     50.100     0.144E-03    -0.346E-02
     230      77.550     50.100     0.000E+00    -0.310E-02
     231       0.000     50.200     0.000E+00    -0.231E-01
     232       0.700     50.200     0.528E-03    -0.231E-01
     233       1.400     50.200     0.105E-02    -0.230E-01
     234       2.975     50.200     0.213E-02    -0.225E-01
     235       4.550     50.200     0.310E-02    -0.218E-01
     236       7.050     50.200     0.404E-02    -0.200E-01
     237       9.550     50.200     0.449E-02    -0.178E-01
     238      13.550     50.200     0.422E-02    -0.143E-01
     239      17.550     50.200     0.356E-02    -0.114E-01
     240      25.050     50.200     0.186E-02    -0.737E-02
     241      32.550     50.200     0.768E-03    -0.524E-02
     242      42.550     50.200     0.297E-03    -0.402E-02
     243      52.550     50.200     0.141E-03    -0.347E-02
     244      65.050     50.200     0.531E-04    -0.318E-02
     245      77.550     50.200     0.000E+00    -0.311E-02
     246       0.000     50.850     0.000E+00    -0.236E-01
     247       1.400     50.850     0.993E-03    -0.235E-01
     248       4.550     50.850     0.293E-02    -0.222E-01
     249       9.550     50.850     0.420E-02    -0.181E-01
     250      17.550     50.850     0.329E-02    -0.114E-01
     251      32.550     50.850     0.736E-03    -0.529E-02
     252      52.550     50.850     0.123E-03    -0.353E-02
     253      77.550     50.850     0.000E+00    -0.317E-02
     254       0.000     51.500     0.000E+00    -0.241E-01
     255       0.700     51.500     0.485E-03    -0.241E-01
     256       1.400     51.500     0.946E-03    -0.240E-01
     257       2.975     51.500     0.194E-02    -0.234E-01
     258       4.550     51.500     0.278E-02    -0.226E-01
     259       7.050     51.500     0.357E-02    -0.206E-01
     260       9.550     51.500     0.392E-02    -0.183E-01
     261      13.550     51.500     0.369E-02    -0.146E-01
     262      17.550     51.500     0.304E-02    -0.115E-01
     263      25.050     51.500     0.162E-02    -0.745E-02
     264      32.550     51.500     0.699E-03    -0.533E-02
     265      42.550     51.500     0.244E-03    -0.412E-02
     266      52.550     51.500     0.107E-03    -0.358E-02
     267      65.050     51.500     0.406E-04    -0.330E-02
     268      77.550     51.500     0.000E+00    -0.323E-02
     269       0.000     52.150     0.000E+00    -0.246E-01
     270       1.400     52.150     0.912E-03    -0.244E-01
     271       4.550     52.150     0.266E-02    -0.230E-01
     272       9.550     52.150     0.367E-02    -0.185E-01
     273      17.550     52.150     0.280E-02    -0.116E-01
     274      32.550     52.150     0.658E-03    -0.538E-02
     275      52.550     52.150     0.899E-04    -0.364E-02
     276      77.550     52.150     0.000E+00    -0.328E-02
     277       0.000     52.800     0.000E+00    -0.251E-01
     278       0.700     52.800     0.450E-03    -0.250E-01
     279       1.400     52.800     0.884E-03    -0.249E-01
     280       2.975     52.800     0.181E-02    -0.243E-01
     281       4.550     52.800     0.254E-02    -0.233E-01
     282       7.050     52.800     0.318E-02    -0.212E-01
     283       9.550     52.800     0.343E-02    -0.187E-01
     284      13.550     52.800     0.318E-02    -0.149E-01
     285      17.550     52.800     0.257E-02    -0.116E-01
     286      25.050     52.800     0.138E-02    -0.754E-02
     287      32.550     52.800     0.613E-03    -0.543E-02
     288      42.550     52.800     0.193E-03    -0.422E-02
     289      52.550     52.800     0.742E-04    -0.369E-02
     290      65.050     52.800     0.286E-04    -0.341E-02
     291      77.550     52.800     0.000E+00    -0.334E-02
     292       0.000     53.450     0.000E+00    -0.255E-01
     293       1.400     53.450     0.860E-03    -0.254E-01
     294       4.550     53.450     0.243E-02    -0.237E-01
     295       9.550     53.450     0.319E-02    -0.189E-01
     296      17.550     53.450     0.234E-02    -0.117E-01
     297      32.550     53.450     0.563E-03    -0.547E-02
     298      52.550     53.450     0.589E-04    -0.375E-02
     299      77.550     53.450     0.000E+00    -0.339E-02
     300       0.000     54.100     0.000E+00    -0.260E-01
     301       0.700     54.100     0.424E-03    -0.260E-01
     302       1.400     54.100     0.837E-03    -0.258E-01
     303       2.975     54.100     0.169E-02    -0.251E-01
     304       4.550     54.100     0.233E-02    -0.240E-01
     305       7.050     54.100     0.281E-02    -0.217E-01
     306       9.550     54.100     0.296E-02    -0.191E-01
     307      13.550     54.100     0.267E-02    -0.151E-01
     308      17.550     54.100     0.213E-02    -0.118E-01
     309      25.050     54.100     0.114E-02    -0.763E-02
     310      32.550     54.100     0.511E-03    -0.552E-02
     311      42.550     54.100     0.143E-03    -0.431E-02
     312      52.550     54.100     0.446E-04    -0.380E-02
     313      65.050     54.100     0.170E-04    -0.352E-02
     314      77.550     54.100     0.000E+00    -0.344E-02
     315       0.000     54.750     0.000E+00    -0.265E-01
     316       1.400     54.750     0.810E-03    -0.263E-01
     317       4.550     54.750     0.222E-02    -0.244E-01
     318       9.550     54.750     0.273E-02    -0.192E-01
     319      17.550     54.750     0.192E-02    -0.119E-01
     320      32.550     54.750     0.455E-03    -0.556E-02
     321      52.550     54.750     0.311E-04    -0.385E-02
     322      77.550     54.750     0.000E+00    -0.350E-02
     323       0.000     55.400     0.000E+00    -0.270E-01
     324       0.700     55.400     0.397E-03    -0.269E-01
     325       1.400     55.400     0.781E-03    -0.268E-01
     326       2.975     55.400     0.156E-02    -0.260E-01
     327       4.550     55.400     0.211E-02    -0.247E-01
     328       7.050     55.400     0.246E-02    -0.222E-01
     329       9.550     55.400     0.251E-02    -0.194E-01
     330      13.550     55.400     0.219E-02    -0.153E-01
     331      17.550     55.400     0.172E-02    -0.119E-01
     332      25.050     55.400     0.914E-03    -0.773E-02
     333      32.550     55.400     0.399E-03    -0.561E-02
     334      42.550     55.400     0.968E-04    -0.440E-02
     335      52.550     55.400     0.187E-04    -0.390E-02
     336      65.050     55.400     0.640E-05    -0.362E-02
     337      77.550     55.400     0.000E+00    -0.355E-02
     338       0.000     56.050     0.000E+00    -0.275E-01
     339       1.400     56.050     0.743E-03    -0.272E-01
     340       4.550     56.050     0.200E-02    -0.250E-01
     341       9.550     56.050     0.228E-02    -0.195E-01
     342      17.550     56.050     0.152E-02    -0.120E-01
     343      32.550     56.050     0.338E-03    -0.565E-02
     344      52.550     56.050     0.695E-05    -0.394E-02
     345      77.550     56.050     0.000E+00    -0.360E-02
     346       0.000     56.700     0.000E+00    -0.280E-01
     347       0.700     56.700     0.355E-03    -0.279E-01
     348       1.400     56.700     0.696E-03    -0.277E-01
     349       2.975     56.700     0.139E-02    -0.268E-01
     350       4.550     56.700     0.187E-02    -0.254E-01
     351       7.050     56.700     0.210E-02    -0.226E-01
     352       9.550     56.700     0.206E-02    -0.196E-01
     353      13.550     56.700     0.174E-02    -0.154E-01
     354      17.550     56.700     0.134E-02    -0.121E-01
     355      25.050     56.700     0.701E-03    -0.783E-02
     356      32.550     56.700     0.278E-03    -0.569E-02
     357      42.550     56.700     0.582E-04    -0.449E-02
     358      52.550     56.700    -0.322E-05    -0.399E-02
     359      65.050     56.700    -0.251E-05    -0.372E-02
     360      77.550     56.700     0.000E+00    -0.364E-02
     361       0.000     57.350     0.000E+00    -0.284E-01
     362       1.400     57.350     0.639E-03    -0.281E-01
     363       4.550     57.350     0.171E-02    -0.257E-01
     364       9.550     57.350     0.184E-02    -0.197E-01
     365      17.550     57.350     0.116E-02    -0.121E-01
     366      32.550     57.350     0.210E-03    -0.574E-02
     367      52.550     57.350    -0.143E-04    -0.403E-02
     368      77.550     57.350     0.000E+00    -0.369E-02
     369       0.000     58.000     0.000E+00    -0.289E-01
     370       0.700     58.000     0.282E-03    -0.288E-01
     371       1.400     58.000     0.561E-03    -0.286E-01
     372       2.975     58.000     0.112E-02    -0.276E-01
     373       4.550     58.000     0.153E-02    -0.260E-01
     374       7.050     58.000     0.171E-02    -0.229E-01
     375       9.550     58.000     0.162E-02    -0.198E-01
     376      13.550     58.000     0.132E-02    -0.156E-01
     377      17.550     58.000     0.986E-03    -0.122E-01
     378      25.050     58.000     0.519E-03    -0.793E-02
     379      32.550     58.000     0.145E-03    -0.578E-02
     380      42.550     58.000     0.360E-04    -0.458E-02
     381      52.550     58.000    -0.230E-04    -0.407E-02
     382      65.050     58.000    -0.819E-05    -0.382E-02
     383      77.550     58.000     0.000E+00    -0.373E-02
     384       0.000     58.100     0.000E+00    -0.289E-01
     385       1.400     58.100     0.528E-03    -0.286E-01
     386       4.550     58.100     0.143E-02    -0.260E-01
     387       9.550     58.100     0.151E-02    -0.198E-01
     388      17.550     58.100     0.916E-03    -0.122E-01
     389      32.550     58.100     0.129E-03    -0.578E-02
     390      52.550     58.100    -0.253E-04    -0.407E-02
     391      77.550     58.100     0.000E+00    -0.373E-02
     392       0.000     58.200     0.000E+00    -0.290E-01
     393       0.700     58.200     0.250E-03    -0.289E-01
     394       1.400     58.200     0.494E-03    -0.287E-01
     395       2.975     58.200     0.992E-03    -0.277E-01
     396       4.550     58.200     0.134E-02    -0.260E-01
     397       7.050     58.200     0.149E-02    -0.229E-01
     398       9.550     58.200     0.141E-02    -0.198E-01
     399      13.550     58.200     0.114E-02    -0.156E-01
     400      17.550     58.200     0.847E-03    -0.122E-01
     401      25.050     58.200     0.436E-03    -0.793E-02
     402      32.550     58.200     0.113E-03    -0.578E-02
     403      42.550     58.200     0.195E-04    -0.458E-02
     404      52.550     58.200    -0.276E-04    -0.407E-02
     405      65.050     58.200    -0.109E-04    -0.382E-02
     406      77.550     58.200     0.000E+00    -0.373E-02
     407       0.000     58.750     0.000E+00    -0.293E-01
     408       1.400     58.750     0.323E-03    -0.290E-01
     409       4.550     58.750     0.853E-03    -0.262E-01
     410       9.550     58.750     0.826E-03    -0.199E-01
     411      17.550     58.750     0.460E-03    -0.122E-01
     412      32.550     58.750     0.206E-04    -0.577E-02
     413      52.550     58.750    -0.420E-04    -0.407E-02
     414      77.550     58.750     0.000E+00    -0.374E-02
     415       0.000     59.300     0.000E+00    -0.295E-01
     416       0.700     59.300     0.764E-04    -0.294E-01
     417       1.400     59.300     0.152E-03    -0.292E-01
     418       2.975     59.300     0.321E-03    -0.280E-01
     419       4.550     59.300     0.402E-03    -0.263E-01
     420       7.050     59.300     0.348E-03    -0.230E-01
     421       9.550     59.300     0.256E-03    -0.199E-01
     422      13.550     59.300     0.153E-03    -0.156E-01
     423      17.550     59.300     0.734E-04    -0.122E-01
     424      25.050     59.300    -0.158E-04    -0.792E-02
     425      32.550     59.300    -0.735E-04    -0.577E-02
     426      42.550     59.300    -0.698E-04    -0.457E-02
     427      52.550     59.300    -0.565E-04    -0.407E-02
     428      65.050     59.300    -0.257E-04    -0.382E-02
     429      77.550     59.300     0.000E+00    -0.374E-02
     430       0.000     59.850     0.000E+00    -0.296E-01
     431       1.400     59.850    -0.214E-04    -0.293E-01
     432       4.550     59.850    -0.501E-04    -0.263E-01
     433       9.550     59.850    -0.311E-03    -0.199E-01
     434      17.550     59.850    -0.316E-03    -0.122E-01
     435      32.550     59.850    -0.171E-03    -0.577E-02
     436      52.550     59.850    -0.720E-04    -0.407E-02
     437      77.550     59.850     0.000E+00    -0.374E-02
     438       0.000     60.400     0.000E+00    -0.297E-01
     439       0.700     60.400    -0.111E-03    -0.296E-01
     440       1.400     60.400    -0.215E-03    -0.294E-01
     441       2.975     60.400    -0.372E-03    -0.282E-01
     442       4.550     60.400    -0.536E-03    -0.263E-01
     443       7.050     60.400    -0.794E-03    -0.229E-01
     444       9.550     60.400    -0.885E-03    -0.198E-01
     445      13.550     60.400    -0.829E-03    -0.156E-01
     446      17.550     60.400    -0.707E-03    -0.122E-01
     447      25.050     60.400    -0.466E-03    -0.792E-02
     448      32.550     60.400    -0.268E-03    -0.577E-02
     449      42.550     60.400    -0.158E-03    -0.458E-02
     450      52.550     60.400    -0.874E-04    -0.408E-02
     451      65.050     60.400    -0.401E-04    -0.382E-02
     452      77.550     60.400     0.000E+00    -0.374E-02
     453       0.000     60.950     0.000E+00    -0.297E-01
     454       1.400     60.950    -0.414E-03    -0.294E-01
     455       4.550     60.950    -0.111E-02    -0.263E-01
     456       9.550     60.950    -0.148E-02    -0.198E-01
     457      17.550     60.950    -0.110E-02    -0.122E-01
     458      32.550     60.950    -0.361E-03    -0.578E-02
     459      52.550     60.950    -0.101E-03    -0.408E-02
     460      77.550     60.950     0.000E+00    -0.374E-02
     461       0.000     61.500     0.000E+00    -0.296E-01
     462       0.700     61.500    -0.313E-03    -0.295E-01
     463       1.400     61.500    -0.632E-03    -0.293E-01
     464       2.975     61.500    -0.130E-02    -0.282E-01
     465       4.550     61.500    -0.180E-02    -0.262E-01
     466       7.050     61.500    -0.208E-02    -0.228E-01
     467       9.550     61.500    -0.209E-02    -0.198E-01
     468      13.550     61.500    -0.185E-02    -0.155E-01
     469      17.550     61.500    -0.149E-02    -0.122E-01
     470      25.050     61.500    -0.924E-03    -0.793E-02
     471      32.550     61.500    -0.452E-03    -0.578E-02
     472      42.550     61.500    -0.249E-03    -0.458E-02
     473      52.550     61.500    -0.115E-03    -0.408E-02
     474      65.050     61.500    -0.550E-04    -0.382E-02
     475      77.550     61.500     0.000E+00    -0.374E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.524222E-03  EPS TH:0.524222E-03  EPS Z:-.132999E-02  GAMMA RZ:0.657607E-05


 SIGMA R:-.135877E+00  SIGMA TH:-.135877E+00  SIGMA Z:-.661861E+01  SIGMA RZ:0.114957E-01


 SIGMA 1:-.135857E+00  SIGMA 2:-.135877E+00  SIGMA 3:-.661863E+01  ROT. ANGLE: 0.102


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.511093E-03  EPS TH:0.517658E-03  EPS Z:-.131542E-02  GAMMA RZ:0.249778E-03


 SIGMA R:-.217647E+00  SIGMA TH:-.194696E+00  SIGMA Z:-.660356E+01  SIGMA RZ:0.436640E+00


 SIGMA 1:-.187930E+00  SIGMA 2:-.194696E+00  SIGMA 3:-.663328E+01  ROT. ANGLE: 3.893


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.753980E-03  EPS TH:0.763961E-03  EPS Z:-.178190E-02  GAMMA RZ:0.398691E-03


 SIGMA R:0.790347E+00  SIGMA TH:0.825242E+00  SIGMA Z:-.807567E+01  SIGMA RZ:0.696958E+00


 SIGMA 1:0.844800E+00  SIGMA 2:0.825242E+00  SIGMA 3:-.813013E+01  ROT. ANGLE: 4.467


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.773942E-03  EPS TH:0.773942E-03  EPS Z:-.181286E-02  GAMMA RZ:-.359044E-05


 SIGMA R:0.853072E+00  SIGMA TH:0.853072E+00  SIGMA Z:-.819096E+01  SIGMA RZ:-.627649E-02


 SIGMA 1:0.853076E+00  SIGMA 2:0.853072E+00  SIGMA 3:-.819096E+01  ROT. ANGLE:-0.040


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.517658E-03  EPS TH:0.520940E-03  EPS Z:-.133017E-02  GAMMA RZ:0.128775E-03


 SIGMA R:-.228987E+00  SIGMA TH:-.217512E+00  SIGMA Z:-.668943E+01  SIGMA RZ:0.225113E+00


 SIGMA 1:-.221153E+00  SIGMA 2:-.217512E+00  SIGMA 3:-.669726E+01  ROT. ANGLE: 1.993


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.619372E-03  EPS TH:0.627645E-03  EPS Z:-.154866E-02  GAMMA RZ:0.321308E-03


 SIGMA R:0.562146E-01  SIGMA TH:0.851377E-01  SIGMA Z:-.752373E+01  SIGMA RZ:0.561683E+00


 SIGMA 1:0.976099E-01  SIGMA 2:0.851377E-01  SIGMA 3:-.756512E+01  ROT. ANGLE: 4.215


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.763961E-03  EPS TH:0.768952E-03  EPS Z:-.180485E-02  GAMMA RZ:0.198148E-03


 SIGMA R:0.769484E+00  SIGMA TH:0.786932E+00  SIGMA Z:-.821165E+01  SIGMA RZ:0.346386E+00


 SIGMA 1:0.782824E+00  SIGMA 2:0.786932E+00  SIGMA 3:-.822499E+01  ROT. ANGLE: 2.205


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.635917E-03  EPS TH:0.635917E-03  EPS Z:-.157142E-02  GAMMA RZ:-.143385E-05


 SIGMA R:0.128462E+00  SIGMA TH:0.128462E+00  SIGMA Z:-.758889E+01  SIGMA RZ:-.250653E-02


 SIGMA 1:0.128463E+00  SIGMA 2:0.128462E+00  SIGMA 3:-.758889E+01  ROT. ANGLE:-0.019


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.773942E-03  EPS TH:0.773942E-03  EPS Z:-.758325E-03  GAMMA RZ:-.359044E-05


 SIGMA R:0.109644E+02  SIGMA TH:0.109644E+02  SIGMA Z:-.797065E+01  SIGMA RZ:-.291244E-01


 SIGMA 1:0.109644E+02  SIGMA 2:0.109644E+02  SIGMA 3:-.797069E+01  ROT. ANGLE:-0.088


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.753980E-03  EPS TH:0.763961E-03  EPS Z:-.750667E-03  GAMMA RZ:0.102223E-03


 SIGMA R:0.106625E+02  SIGMA TH:0.106821E+02  SIGMA Z:-.805336E+01  SIGMA RZ:0.829202E+00


 SIGMA 1:0.106992E+02  SIGMA 2:0.106821E+02  SIGMA 3:-.809003E+01  ROT. ANGLE: 2.532


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.747727E-03  EPS TH:0.752171E-03  EPS Z:-.743366E-03  GAMMA RZ:0.125369E-03


 SIGMA R:0.105226E+02  SIGMA TH:0.105313E+02  SIGMA Z:-.801243E+01  SIGMA RZ:0.101695E+01


 SIGMA 1:0.105783E+02  SIGMA 2:0.105313E+02  SIGMA 3:-.806806E+01  ROT. ANGLE: 3.131


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.756616E-03  EPS TH:0.756616E-03  EPS Z:-.750785E-03  GAMMA RZ:-.152489E-04


 SIGMA R:0.106113E+02  SIGMA TH:0.106113E+02  SIGMA Z:-.811105E+01  SIGMA RZ:-.123694E+00


 SIGMA 1:0.106121E+02  SIGMA 2:0.106113E+02  SIGMA 3:-.811187E+01  ROT. ANGLE:-0.379


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.763961E-03  EPS TH:0.768952E-03  EPS Z:-.776784E-03  GAMMA RZ:0.396270E-04


 SIGMA R:0.105593E+02  SIGMA TH:0.105691E+02  SIGMA Z:-.876502E+01  SIGMA RZ:0.321441E+00


 SIGMA 1:0.105647E+02  SIGMA 2:0.105691E+02  SIGMA 3:-.877037E+01  ROT. ANGLE: 0.953


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.750687E-03  EPS TH:0.757900E-03  EPS Z:-.747017E-03  GAMMA RZ:0.113800E-03


 SIGMA R:0.105884E+02  SIGMA TH:0.106025E+02  SIGMA Z:-.803669E+01  SIGMA RZ:0.923111E+00


 SIGMA 1:0.106340E+02  SIGMA 2:0.106025E+02  SIGMA 3:-.808233E+01  ROT. ANGLE: 2.830


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.752171E-03  EPS TH:0.754393E-03  EPS Z:-.769362E-03  GAMMA RZ:0.453711E-04


 SIGMA R:0.103128E+02  SIGMA TH:0.103172E+02  SIGMA Z:-.881470E+01  SIGMA RZ:0.368035E+00


 SIGMA 1:0.103199E+02  SIGMA 2:0.103172E+02  SIGMA 3:-.882178E+01  ROT. ANGLE: 1.102


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.765112E-03  EPS TH:0.765112E-03  EPS Z:-.754555E-03  GAMMA RZ:-.941543E-05


 SIGMA R:0.107836E+02  SIGMA TH:0.107836E+02  SIGMA Z:-.804464E+01  SIGMA RZ:-.763749E-01


 SIGMA 1:0.107839E+02  SIGMA 2:0.107836E+02  SIGMA 3:-.804495E+01  ROT. ANGLE:-0.232


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.515860E-03  EPS TH:0.515860E-03  EPS Z:-.742872E-03  GAMMA RZ:0.296333E-05


 SIGMA R:0.156295E+02  SIGMA TH:0.156295E+02  SIGMA Z:-.452975E+02  SIGMA RZ:0.827988E-01


 SIGMA 1:0.156296E+02  SIGMA 2:0.156295E+02  SIGMA 3:-.452976E+02  ROT. ANGLE: 0.078


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.478654E-03  EPS TH:0.497257E-03  EPS Z:-.708767E-03  GAMMA RZ:0.299675E-03


 SIGMA R:0.144866E+02  SIGMA TH:0.146105E+02  SIGMA Z:-.435450E+02  SIGMA RZ:0.837323E+01


 SIGMA 1:0.156706E+02  SIGMA 2:0.146105E+02  SIGMA 3:-.447290E+02  ROT. ANGLE: 8.048


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.395834E-03  EPS TH:0.400844E-03  EPS Z:-.685742E-03  GAMMA RZ:0.288794E-03


 SIGMA R:0.770948E+01  SIGMA TH:0.774284E+01  SIGMA Z:-.478452E+02  SIGMA RZ:0.806923E+01


 SIGMA 1:0.885779E+01  SIGMA 2:0.774284E+01  SIGMA 3:-.489935E+02  ROT. ANGLE: 8.099


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.405853E-03  EPS TH:0.405853E-03  EPS Z:-.699171E-03  GAMMA RZ:-.542709E-05


 SIGMA R:0.785284E+01  SIGMA TH:0.785284E+01  SIGMA Z:-.488043E+02  SIGMA RZ:-.151639E+00


 SIGMA 1:0.785325E+01  SIGMA 2:0.785284E+01  SIGMA 3:-.488047E+02  ROT. ANGLE:-0.153


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.497257E-03  EPS TH:0.506558E-03  EPS Z:-.734020E-03  GAMMA RZ:0.147659E-03


 SIGMA R:0.147404E+02  SIGMA TH:0.148023E+02  SIGMA Z:-.453625E+02  SIGMA RZ:0.412576E+01


 SIGMA 1:0.150222E+02  SIGMA 2:0.148023E+02  SIGMA 3:-.456444E+02  ROT. ANGLE: 3.909


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.444604E-03  EPS TH:0.456410E-03  EPS Z:-.697254E-03  GAMMA RZ:0.296635E-03


 SIGMA R:0.117316E+02  SIGMA TH:0.118102E+02  SIGMA Z:-.451249E+02  SIGMA RZ:0.828829E+01


 SIGMA 1:0.129152E+02  SIGMA 2:0.118102E+02  SIGMA 3:-.463085E+02  ROT. ANGLE: 8.127


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.400844E-03  EPS TH:0.403349E-03  EPS Z:-.700657E-03  GAMMA RZ:0.138024E-03


 SIGMA R:0.746349E+01  SIGMA TH:0.748017E+01  SIGMA Z:-.492660E+02  SIGMA RZ:0.385654E+01


 SIGMA 1:0.772447E+01  SIGMA 2:0.748017E+01  SIGMA 3:-.495270E+02  ROT. ANGLE: 3.871


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.468216E-03  EPS TH:0.468216E-03  EPS Z:-.721021E-03  GAMMA RZ:0.116805E-05


 SIGMA R:0.123747E+02  SIGMA TH:0.123747E+02  SIGMA Z:-.464807E+02  SIGMA RZ:0.326366E-01


 SIGMA 1:0.123747E+02  SIGMA 2:0.123747E+02  SIGMA 3:-.464808E+02  ROT. ANGLE: 0.032


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.405853E-03  EPS TH:0.405853E-03  EPS Z:-.573001E-03  GAMMA RZ:-.542709E-05


 SIGMA R:0.126730E+03  SIGMA TH:0.126730E+03  SIGMA Z:-.545392E+02  SIGMA RZ:-.502508E+00


 SIGMA 1:0.126732E+03  SIGMA 2:0.126730E+03  SIGMA 3:-.545406E+02  ROT. ANGLE:-0.159


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.395834E-03  EPS TH:0.400844E-03  EPS Z:-.557736E-03  GAMMA RZ:0.883519E-04


 SIGMA R:0.124926E+03  SIGMA TH:0.125854E+03  SIGMA Z:-.516612E+02  SIGMA RZ:0.818073E+01


 SIGMA 1:0.125304E+03  SIGMA 2:0.125854E+03  SIGMA 3:-.520394E+02  ROT. ANGLE: 2.647


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.344174E-03  EPS TH:0.353118E-03  EPS Z:-.512480E-03  GAMMA RZ:0.973357E-04


 SIGMA R:0.103664E+03  SIGMA TH:0.105321E+03  SIGMA Z:-.549751E+02  SIGMA RZ:0.901257E+01


 SIGMA 1:0.104175E+03  SIGMA 2:0.105321E+03  SIGMA 3:-.554855E+02  ROT. ANGLE: 3.241


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.362062E-03  EPS TH:0.362062E-03  EPS Z:-.530220E-03  GAMMA RZ:-.590120E-05


 SIGMA R:0.108941E+03  SIGMA TH:0.108941E+03  SIGMA Z:-.562960E+02  SIGMA RZ:-.546407E+00


 SIGMA 1:0.108943E+03  SIGMA 2:0.108941E+03  SIGMA 3:-.562978E+02  ROT. ANGLE:-0.189


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.400844E-03  EPS TH:0.403349E-03  EPS Z:-.570324E-03  GAMMA RZ:0.483472E-04


 SIGMA R:0.124757E+03  SIGMA TH:0.125221E+03  SIGMA Z:-.550886E+02  SIGMA RZ:0.447660E+01


 SIGMA 1:0.124869E+03  SIGMA 2:0.125221E+03  SIGMA 3:-.551999E+02  ROT. ANGLE: 1.425


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.369937E-03  EPS TH:0.376913E-03  EPS Z:-.535107E-03  GAMMA RZ:0.927997E-04


 SIGMA R:0.114254E+03  SIGMA TH:0.115546E+03  SIGMA Z:-.533469E+02  SIGMA RZ:0.859256E+01


 SIGMA 1:0.114693E+03  SIGMA 2:0.115546E+03  SIGMA 3:-.537863E+02  ROT. ANGLE: 2.927


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.353118E-03  EPS TH:0.357590E-03  EPS Z:-.526305E-03  GAMMA RZ:0.526016E-04


 SIGMA R:0.105232E+03  SIGMA TH:0.106060E+03  SIGMA Z:-.576238E+02  SIGMA RZ:0.487052E+01


 SIGMA 1:0.105378E+03  SIGMA 2:0.106060E+03  SIGMA 3:-.577693E+02  ROT. ANGLE: 1.711


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.383890E-03  EPS TH:0.383890E-03  EPS Z:-.551610E-03  GAMMA RZ:-.570835E-05


 SIGMA R:0.117794E+03  SIGMA TH:0.117794E+03  SIGMA Z:-.554464E+02  SIGMA RZ:-.528551E+00


 SIGMA 1:0.117796E+03  SIGMA 2:0.117794E+03  SIGMA 3:-.554480E+02  ROT. ANGLE:-0.175



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2420513E+01  -.2420339E+01  -.4190651E+01  0.7900753E-02
      2     -.2421342E+01  -.2419365E+01  -.4186184E+01  0.3439684E-01
      3     -.2427306E+01  -.2417476E+01  -.4167949E+01  0.8013380E-01
      4     -.2447300E+01  -.2414398E+01  -.4114310E+01  0.1410634E+00
      5     -.2494433E+01  -.2410169E+01  -.3972726E+01  0.2083367E+00
      6     -.2562635E+01  -.2424215E+01  -.3763694E+01  0.1987576E+00
      7     -.2579372E+01  -.2450917E+01  -.3618454E+01  0.7529752E-01
      8     -.1756788E+01  -.1756113E+01  -.3906006E+01  0.2308106E-01
      9     -.1761974E+01  -.1753747E+01  -.3892538E+01  0.9599816E-01
     10     -.1789468E+01  -.1749411E+01  -.3836081E+01  0.2167249E+00
     11     -.1854459E+01  -.1733978E+01  -.3671756E+01  0.3629953E+00
     12     -.1981041E+01  -.1704161E+01  -.3277282E+01  0.4637284E+00
     13     -.2112789E+01  -.1739856E+01  -.2819925E+01  0.3283072E+00
     14     -.2087368E+01  -.1815904E+01  -.2595815E+01  0.8810209E-01
     15     -.1631227E+01  -.1630139E+01  -.4048536E+01  0.3914657E-01
     16     -.1644039E+01  -.1629393E+01  -.4026017E+01  0.1634741E+00
     17     -.1686220E+01  -.1613865E+01  -.3934762E+01  0.3666501E+00
     18     -.1766287E+01  -.1541075E+01  -.3619179E+01  0.5943352E+00
     19     -.1887691E+01  -.1424004E+01  -.2940070E+01  0.6929186E+00
     20     -.1936467E+01  -.1410598E+01  -.2278624E+01  0.4048765E+00
     21     -.1773158E+01  -.1472872E+01  -.2059536E+01  0.8200059E-01
     22     -.1612084E+01  -.1610371E+01  -.4409805E+01  0.5525259E-01
     23     -.1635438E+01  -.1614244E+01  -.4369630E+01  0.2279831E+00
     24     -.1703047E+01  -.1601819E+01  -.4148420E+01  0.5011514E+00
     25     -.1837577E+01  -.1518128E+01  -.3653376E+01  0.7844464E+00
     26     -.1941719E+01  -.1311135E+01  -.2738104E+01  0.8529082E+00
     27     -.1839967E+01  -.1218382E+01  -.1913911E+01  0.4193432E+00
     28     -.1538424E+01  -.1251974E+01  -.1729599E+01  0.6644901E-01
     29     -.1470420E+01  -.1468037E+01  -.4780004E+01  0.7552181E-01
     30     -.1508331E+01  -.1477320E+01  -.4725179E+01  0.3093163E+00
     31     -.1679828E+01  -.1529495E+01  -.4474363E+01  0.6685098E+00
     32     -.1962816E+01  -.1545612E+01  -.3770515E+01  0.9536514E+00
     33     -.2033665E+01  -.1275324E+01  -.2613906E+01  0.9483536E+00
     34     -.1776243E+01  -.1107441E+01  -.1682481E+01  0.4044949E+00
     35     -.1377093E+01  -.1115180E+01  -.1534030E+01  0.5366898E-01
     36     -.1305583E+01  -.1302006E+01  -.5147804E+01  0.9565424E-01
     37     -.1363060E+01  -.1319049E+01  -.5075762E+01  0.3979998E+00
     38     -.1612796E+01  -.1402496E+01  -.4730853E+01  0.8422697E+00
     39     -.2020551E+01  -.1499999E+01  -.3791706E+01  0.1104836E+01
     40     -.2133424E+01  -.1270401E+01  -.2526251E+01  0.1008829E+01
     41     -.1726217E+01  -.1035655E+01  -.1523889E+01  0.3787741E+00
     42     -.1259849E+01  -.1022271E+01  -.1406145E+01  0.4466271E-01
     43     -.1056433E+01  -.1051390E+01  -.5670756E+01  0.1275362E+00
     44     -.1155472E+01  -.1091100E+01  -.5577014E+01  0.5297861E+00
     45     -.1526216E+01  -.1219388E+01  -.5077051E+01  0.1096167E+01
     46     -.2100168E+01  -.1406612E+01  -.3830315E+01  0.1334397E+01
     47     -.2271137E+01  -.1281224E+01  -.2425319E+01  0.1061702E+01
     48     -.1663077E+01  -.9647408E+00  -.1362303E+01  0.3369591E+00
     49     -.1133751E+01  -.9268938E+00  -.1278613E+01  0.3588884E-01
     50     -.6744074E+00  -.6659179E+00  -.6432499E+01  0.1797821E+00
     51     -.8297566E+00  -.7249531E+00  -.6285273E+01  0.7436401E+00
     52     -.1414068E+01  -.9424542E+00  -.5539489E+01  0.1491595E+01
     53     -.2198088E+01  -.1251032E+01  -.3828923E+01  0.1627376E+01
     54     -.2438241E+01  -.1314395E+01  -.2301307E+01  0.1098452E+01
     55     -.1580625E+01  -.8973142E+00  -.1204731E+01  0.2736418E+00
     56     -.9990681E+00  -.8285556E+00  -.1150061E+01  0.2731340E-01
     57     0.4011322E-01  0.5457478E-01  -.7634647E+01  0.2806332E+00
     58     -.3264107E+00  -.1349532E+00  -.7409711E+01  0.1124306E+01
     59     -.1337311E+01  -.5593559E+00  -.6198999E+01  0.2096981E+01
     60     -.2359915E+01  -.1059005E+01  -.3806599E+01  0.1954582E+01
     61     -.2575987E+01  -.1337382E+01  -.2113158E+01  0.1138587E+01
     62     -.1465821E+01  -.8399160E+00  -.1072933E+01  0.1895389E+00
     63     -.8579608E+00  -.7280486E+00  -.1020380E+01  0.1890779E-01
     64     0.1043187E+02  0.1043893E+02  -.8793653E+01  0.3447733E+00
     65     0.9136544E+01  0.9268737E+01  -.8644019E+01  0.1483914E+01
     66     0.4127258E+01  0.4642014E+01  -.6852644E+01  0.2595712E+01
     67     -.4313141E+00  0.1128922E+00  -.3791118E+01  0.2085494E+01
     68     -.1470229E+01  -.1143080E+01  -.1994930E+01  0.1169165E+01
     69     -.4099165E+00  -.3852469E+00  -.9697723E+00  0.1266001E+00
     70     -.3367464E+00  -.3327308E+00  -.9517863E+00  0.1190466E-01
     71     0.1031018E+02  0.1033065E+02  -.9685055E+01  0.6181810E+00
     72     0.8930535E+01  0.9070498E+01  -.9243829E+01  0.2288147E+01
     73     0.3861122E+01  0.4374964E+01  -.6868190E+01  0.3437436E+01
     74     -.4353874E+00  0.7783590E-01  -.3556627E+01  0.2216574E+01
     75     -.1304514E+01  -.1026190E+01  -.1891094E+01  0.1084736E+01
     76     -.3816919E+00  -.3591995E+00  -.9010049E+00  0.1197078E+00
     77     -.3134642E+00  -.3101899E+00  -.8913416E+00  0.1143114E-01
     78     0.1088879E+02  0.1092565E+02  -.1250255E+02  0.1000574E+01
     79     0.9076329E+01  0.9259844E+01  -.1107606E+02  0.3635649E+01
     80     0.3397182E+01  0.3943709E+01  -.7107090E+01  0.4864165E+01
     81     -.4850649E+00  -.7958293E-02  -.3276909E+01  0.2563122E+01
     82     -.1063458E+01  -.8550987E+00  -.1706261E+01  0.9720472E+00
     83     -.3308746E+00  -.3124584E+00  -.7829077E+00  0.1083481E+00
     84     -.2739814E+00  -.2718107E+00  -.7870466E+00  0.1082671E-01
     85     0.1207470E+02  0.1210701E+02  -.1727032E+02  0.1563156E+01
     86     0.9560779E+01  0.9823644E+01  -.1428301E+02  0.5391538E+01
     87     0.2848443E+01  0.3446963E+01  -.7441985E+01  0.6266492E+01
     88     -.5680216E+00  -.1259653E+00  -.3047871E+01  0.2939184E+01
     89     -.8628252E+00  -.7100157E+00  -.1506263E+01  0.8798091E+00
     90     -.2786309E+00  -.2644286E+00  -.6664884E+00  0.9781935E-01
     91     -.2353387E+00  -.2340648E+00  -.6827777E+00  0.1044161E-01
     92     0.1332998E+02  0.1336474E+02  -.2409817E+02  0.2253845E+01
     93     0.9971174E+01  0.1033623E+02  -.1909671E+02  0.7816705E+01
     94     0.2191554E+01  0.2839919E+01  -.7604753E+01  0.7599190E+01
     95     -.6510698E+00  -.2539173E+00  -.2806072E+01  0.3269631E+01
     96     -.6930253E+00  -.5841548E+00  -.1299819E+01  0.8003151E+00
     97     -.2266191E+00  -.2164738E+00  -.5528382E+00  0.8887116E-01
     98     -.1976717E+00  -.1970831E+00  -.5789124E+00  0.1031437E-01
     99     0.1381829E+02  0.1386523E+02  -.3364324E+02  0.3156405E+01
    100     0.9772839E+01  0.1023367E+02  -.2584191E+02  0.1088815E+02
    101     0.1499756E+01  0.2169036E+01  -.7324424E+01  0.8738320E+01
    102     -.6991129E+00  -.3588922E+00  -.2501245E+01  0.3510166E+01
    103     -.5443301E+00  -.4697806E+00  -.1083633E+01  0.7290735E+00
    104     -.1760745E+00  -.1695612E+00  -.4422916E+00  0.8274783E-01
    105     -.1610707E+00  -.1609629E+00  -.4758750E+00  0.1059764E-01
    106     0.1173546E+02  0.1177478E+02  -.4674406E+02  0.4058208E+01
    107     0.7900293E+01  0.8390857E+01  -.3444881E+02  0.1407899E+02
    108     0.9579825E+00  0.1585196E+01  -.6333709E+01  0.9585637E+01
    109     -.6726082E+00  -.3997149E+00  -.2085060E+01  0.3647493E+01
    110     -.4127985E+00  -.3637643E+00  -.8595698E+00  0.6725378E+00
    111     -.1279489E+00  -.1244540E+00  -.3354846E+00  0.8123229E-01
    112     -.1256656E+00  -.1258632E+00  -.3745426E+00  0.1163967E-01
    113     0.1149534E+03  0.1155994E+03  -.5638491E+02  0.4669467E+01
    114     0.9446499E+02  0.1072210E+03  -.4190829E+02  0.1669001E+02
    115     0.2478776E+02  0.6379040E+02  -.4957277E+01  0.1167399E+02
    116     -.1294676E+02  0.1770048E+02  -.1326306E+01  0.3911087E+01
    117     -.1312998E+02  0.1164782E+00  -.1494742E+00  0.9758356E+00
    118     -.2363773E+01  -.8140940E+00  -.4285099E+00  0.2135493E+00
    119     0.5355127E-01  -.1608790E+00  -.4081046E+00  -.2157608E-01
    120     0.5311449E+02  0.5357536E+02  -.6637516E+02  0.5885563E+01
    121     0.4162737E+02  0.5078800E+02  -.5206228E+02  0.2539311E+02
    122     0.9159067E+01  0.3404464E+02  -.4058212E+01  0.2054166E+02
    123     -.9020149E+01  0.8248687E+01  -.1312744E+01  0.5978178E+01
    124     -.7647805E+01  -.6738008E+00  -.2699635E+00  0.1464410E+01
    125     -.1108119E+01  -.6365568E+00  -.2937791E+00  0.3498632E+00
    126     0.2890561E+00  -.7450935E-01  -.3009616E+00  0.1561960E-01
    127     -.5074852E+02  -.5117861E+02  -.8290532E+02  0.5611824E+01
    128     -.4398370E+02  -.4304423E+02  -.7610634E+02  0.2910057E+02
    129     -.1846175E+02  -.1437773E+02  -.1053229E+01  0.2335558E+02
    130     -.3084436E+01  -.7566548E+01  -.8334389E+00  0.6401876E+01
    131     0.1592822E+01  -.1976900E+01  -.3856698E+00  0.1586267E+01
    132     0.1080543E+01  -.3309454E+00  -.1114617E+00  0.4028737E+00
    133     0.6891994E+00  0.6261530E-01  -.1493073E+00  0.3402917E-01
    134     -.1655509E+03  -.1656891E+03  -.9633453E+02  0.2293050E+01
    135     -.1437537E+03  -.1529027E+03  -.1006381E+03  0.1272151E+02
    136     -.4017056E+02  -.6320393E+02  0.1710571E+01  0.1089213E+02
    137     0.3544363E+01  -.2350999E+02  -.4948148E+00  0.2823911E+01
    138     0.1093268E+02  -.3292346E+01  -.5513739E+00  0.8943736E+00
    139     0.3261319E+01  -.2654244E-01  0.8405215E-01  0.2671597E+00
    140     0.1089642E+01  0.2031174E+00  0.1270801E-01  -.2352792E-02


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2420478E+01  -.2420339E+01  -.4190686E+01  0.2557246E+00
      2     -.2420672E+01  -.2419365E+01  -.4186854E+01  0.1116132E+01
      3     -.2423625E+01  -.2417476E+01  -.4171630E+01  0.2630304E+01
      4     -.2435448E+01  -.2414398E+01  -.4126162E+01  0.4802894E+01
      5     -.2465633E+01  -.2410169E+01  -.4001526E+01  0.7870537E+01
      6     -.2530598E+01  -.2424215E+01  -.3795731E+01  0.9156511E+01
      7     -.2573944E+01  -.2450917E+01  -.3623882E+01  0.4123251E+01
      8     -.1756540E+01  -.1756113E+01  -.3906253E+01  0.6152210E+00
      9     -.1757657E+01  -.1753747E+01  -.3896855E+01  0.2574657E+01
     10     -.1766770E+01  -.1749411E+01  -.3858779E+01  0.5978955E+01
     11     -.1784635E+01  -.1733978E+01  -.3741580E+01  0.1088809E+02
     12     -.1832227E+01  -.1704161E+01  -.3426096E+01  0.1779181E+02
     13     -.1983868E+01  -.1739856E+01  -.2948847E+01  0.2143918E+02
     14     -.2072535E+01  -.1815904E+01  -.2610649E+01  0.9556969E+01
     15     -.1630593E+01  -.1630139E+01  -.4049170E+01  0.9275394E+00
     16     -.1632872E+01  -.1629393E+01  -.4037184E+01  0.3907765E+01
     17     -.1627944E+01  -.1613865E+01  -.3993038E+01  0.9031160E+01
     18     -.1592035E+01  -.1541075E+01  -.3793431E+01  0.1634053E+02
     19     -.1543816E+01  -.1424004E+01  -.3283944E+01  0.2639382E+02
     20     -.1668008E+01  -.1410598E+01  -.2547082E+01  0.3354689E+02
     21     -.1751340E+01  -.1472872E+01  -.2081354E+01  0.1489930E+02
     22     -.1610993E+01  -.1610371E+01  -.4410895E+01  0.1130955E+01
     23     -.1616559E+01  -.1614244E+01  -.4388509E+01  0.4733889E+01
     24     -.1604327E+01  -.1601819E+01  -.4247140E+01  0.1114381E+02
     25     -.1545627E+01  -.1518128E+01  -.3945325E+01  0.2041389E+02
     26     -.1398631E+01  -.1311135E+01  -.3281192E+01  0.3248690E+02
     27     -.1455969E+01  -.1218382E+01  -.2297909E+01  0.4248075E+02
     28     -.1517597E+01  -.1251974E+01  -.1750426E+01  0.1740288E+02
     29     -.1468698E+01  -.1468037E+01  -.4781726E+01  0.1306533E+01
     30     -.1478859E+01  -.1477320E+01  -.4754652E+01  0.5442832E+01
     31     -.1528140E+01  -.1529495E+01  -.4626050E+01  0.1278418E+02
     32     -.1552742E+01  -.1545612E+01  -.4180589E+01  0.2326791E+02
     33     -.1332048E+01  -.1275324E+01  -.3315524E+01  0.3649504E+02
     34     -.1322159E+01  -.1107441E+01  -.2136565E+01  -.4169442E+02
     35     -.1360494E+01  -.1115180E+01  -.1550628E+01  0.1718515E+02
     36     -.1303203E+01  -.1302006E+01  -.5150184E+01  0.1425233E+01
     37     -.1320874E+01  -.1319049E+01  -.5117948E+01  0.6050480E+01
     38     -.1399824E+01  -.1402496E+01  -.4943826E+01  0.1419013E+02
     39     -.1490180E+01  -.1499999E+01  -.4322077E+01  0.2564309E+02
     40     -.1302066E+01  -.1270401E+01  -.3357609E+01  0.3949133E+02
     41     -.1233002E+01  -.1035655E+01  -.2017104E+01  -.3752318E+02
     42     -.1247292E+01  -.1022271E+01  -.1418702E+01  0.1570377E+02
     43     -.1052910E+01  -.1051390E+01  -.5674278E+01  0.1582000E+01
     44     -.1092880E+01  -.1091100E+01  -.5639607E+01  0.6738076E+01
     45     -.1215083E+01  -.1219388E+01  -.5388183E+01  0.1584587E+02
     46     -.1374969E+01  -.1406612E+01  -.4555514E+01  0.2852256E+02
     47     -.1283731E+01  -.1281224E+01  -.3412725E+01  0.4292349E+02
     48     -.1143694E+01  -.9647408E+00  -.1881686E+01  -.3297422E+02
     49     -.1125347E+01  -.9268938E+00  -.1287017E+01  0.1317895E+02
     50     -.6687996E+00  -.6659179E+00  -.6438107E+01  0.1786599E+01
     51     -.7302078E+00  -.7249531E+00  -.6384822E+01  0.7624685E+01
     52     -.9312670E+00  -.9424542E+00  -.6022290E+01  0.1793579E+02
     53     -.1193269E+01  -.1251032E+01  -.4833741E+01  0.3169313E+02
     54     -.1269190E+01  -.1314395E+01  -.3470357E+01  -.4321667E+02
     55     -.1060709E+01  -.8973142E+00  -.1724648E+01  -.2775866E+02
     56     -.9942792E+00  -.8285556E+00  -.1154849E+01  0.9944679E+01
     57     0.5036110E-01  0.5457478E-01  -.7644895E+01  0.2091339E+01
     58     -.1522367E+00  -.1349532E+00  -.7583885E+01  0.8806085E+01
     59     -.5578075E+00  -.5593559E+00  -.6978502E+01  0.2039144E+02
     60     -.9991236E+00  -.1059005E+01  -.5167391E+01  0.3484587E+02
     61     -.1182706E+01  -.1337382E+01  -.3506439E+01  -.3925564E+02
     62     -.9964018E+00  -.8399160E+00  -.1542352E+01  -.2198754E+02
     63     -.8557887E+00  -.7280486E+00  -.1022553E+01  0.6553233E+01
     64     0.1043805E+02  0.1043893E+02  -.8799834E+01  0.1027051E+01
     65     0.9259537E+01  0.9268737E+01  -.8767011E+01  0.4738061E+01
     66     0.4709974E+01  0.4642014E+01  -.7435360E+01  0.1265266E+02
     67     0.5667222E+00  0.1128922E+00  -.4789155E+01  0.2557397E+02
     68     -.5343418E+00  -.1143080E+01  -.2930817E+01  0.3867640E+02
     69     -.3826193E+00  -.3852469E+00  -.9970694E+00  0.1216766E+02
     70     -.3365161E+00  -.3327308E+00  -.9520167E+00  0.1108459E+01
     71     0.1032927E+02  0.1033065E+02  -.9704149E+01  0.1769128E+01
     72     0.9214185E+01  0.9070498E+01  -.9527479E+01  0.7066616E+01
     73     0.4867926E+01  0.4374964E+01  -.7874994E+01  0.1632498E+02
     74     0.7148479E+00  0.7783590E-01  -.4706863E+01  0.2742591E+02
     75     -.4741174E+00  -.1026190E+01  -.2721491E+01  0.3743509E+02
     76     -.3554263E+00  -.3591995E+00  -.9272706E+00  0.1237541E+02
     77     -.3132382E+00  -.3101899E+00  -.8915677E+00  0.1132792E+01
     78     0.1093151E+02  0.1092565E+02  -.1254528E+02  0.2444897E+01
     79     0.9712167E+01  0.9259844E+01  -.1171190E+02  0.9920119E+01
     80     0.5303609E+01  0.3943709E+01  -.9013518E+01  0.2140186E+02
     81     0.1037607E+01  -.7958293E-02  -.4799581E+01  0.3071325E+02
     82     -.3610559E+00  -.8550987E+00  -.2408664E+01  0.3585193E+02
     83     -.3062464E+00  -.3124584E+00  -.8075359E+00  0.1280609E+02
     84     -.2737530E+00  -.2718107E+00  -.7872750E+00  0.1208339E+01
     85     0.1215774E+02  0.1210701E+02  -.1735335E+02  0.3040572E+01
     86     0.1072324E+02  0.9823644E+01  -.1544547E+02  0.1216715E+02
     87     0.5811382E+01  0.3446963E+01  -.1040492E+02  0.2530584E+02
     88     0.1382071E+01  -.1259653E+00  -.4997964E+01  0.3356352E+02
     89     -.2477587E+00  -.7100157E+00  -.2121330E+01  0.3495704E+02
     90     -.2553570E+00  -.2644286E+00  -.6897623E+00  0.1338339E+02
     91     -.2350951E+00  -.2340648E+00  -.6830212E+00  0.1336107E+01
     92     0.1346521E+02  0.1336474E+02  -.2423341E+02  0.3433694E+01
     93     0.1193985E+02  0.1033623E+02  -.2106539E+02  0.1413622E+02
     94     0.6334396E+01  0.2839919E+01  -.1174760E+02  0.2859784E+02
     95     0.1714029E+01  -.2539173E+00  -.5171171E+01  0.3588022E+02
     96     -.1405286E+00  -.5841548E+00  -.1852316E+01  0.3461922E+02
     97     -.2039794E+00  -.2164738E+00  -.5754779E+00  0.1429200E+02
     98     -.1973928E+00  -.1970831E+00  -.5791912E+00  0.1548612E+01
     99     0.1402728E+02  0.1386523E+02  -.3385223E+02  0.3788192E+01
    100     0.1283780E+02  0.1023367E+02  -.2890687E+02  0.1572165E+02
    101     0.6876679E+01  0.2169036E+01  -.1270135E+02  0.3160510E+02
    102     0.2023794E+01  -.3588922E+00  -.5224152E+01  0.3780146E+02
    103     -.3663974E-01  -.4697806E+00  -.1591323E+01  0.3485142E+02
    104     -.1524505E+00  -.1695612E+00  -.4659156E+00  0.1593371E+02
    105     -.1607143E+00  -.1609629E+00  -.4762314E+00  0.1925911E+01
    106     0.1201574E+02  0.1177478E+02  -.4702434E+02  0.3950822E+01
    107     0.1215367E+02  0.8390857E+01  -.3870219E+02  0.1681000E+02
    108     0.7567702E+01  0.1585196E+01  -.1294343E+02  0.3458798E+02
    109     0.2336399E+01  -.3997149E+00  -.5094067E+01  0.3952100E+02
    110     0.7248232E-01  -.3637643E+00  -.1344851E+01  0.3581296E+02
    111     -.9993488E-01  -.1244540E+00  -.3634986E+00  0.1902740E+02
    112     -.1251224E+00  -.1258632E+00  -.3750858E+00  0.2671878E+01
    113     0.1150806E+03  0.1155994E+03  -.5651207E+02  0.1559932E+01
    114     0.9647788E+02  0.1072210E+03  -.4392118E+02  0.6876920E+01
    115     0.2882222E+02  0.6379040E+02  -.8991736E+01  0.1906484E+02
    116     -.1325817E+00  0.1770048E+02  -.1414048E+02  -.1697301E+02
    117     -.7652380E-01  0.1164782E+00  -.1320293E+02  -.4275302E+01
    118     -.4052256E+00  -.8140940E+00  -.2387057E+01  -.6222637E+01
    119     0.5455746E-01  -.1608790E+00  -.4091108E+00  -.2670034E+01
    120     0.5340369E+02  0.5357536E+02  -.6666436E+02  0.2813075E+01
    121     0.4806714E+02  0.5078800E+02  -.5850205E+02  0.1423036E+02
    122     0.2412898E+02  0.3404464E+02  -.1902813E+02  0.3608302E+02
    123     0.1946193E+01  0.8248687E+01  -.1227909E+02  -.2859651E+02
    124     0.1007420E-01  -.6738008E+00  -.7927843E+01  -.1082592E+02
    125     -.1641142E+00  -.6365568E+00  -.1237784E+01  -.2033550E+02
    126     0.2894693E+00  -.7450935E-01  -.3013748E+00  0.1515382E+01
    127     -.4979732E+02  -.5117861E+02  -.8385653E+02  0.9620228E+01
    128     -.2680635E+02  -.4304423E+02  -.9328369E+02  0.3055231E+02
    129     0.1516735E+02  -.1437773E+02  -.3468233E+02  -.3478018E+02
    130     0.4541121E+01  -.7566548E+01  -.8458996E+01  -.4001443E+02
    131     0.2473028E+01  -.1976900E+01  -.1265876E+01  0.2902552E+02
    132     0.1203933E+01  -.3309454E+00  -.2348522E+00  0.1702856E+02
    133     0.6905781E+00  0.6261530E-01  -.1506860E+00  0.2320152E+01
    134     -.9625864E+02  -.1656891E+03  -.1656268E+03  -.1895366E+01
    135     -.9716443E+02  -.1529027E+03  -.1472274E+03  -.1527269E+02
    136     0.4373942E+01  -.6320393E+02  -.4283394E+02  -.1374048E+02
    137     0.4996547E+01  -.2350999E+02  -.1947000E+01  0.2721431E+02
    138     0.1100192E+02  -.3292346E+01  -.6206100E+00  0.4426603E+01
    139     0.3283627E+01  -.2654244E-01  0.6174472E-01  0.4773039E+01
    140     0.1089647E+01  0.2031174E+00  0.1270287E-01  -.1251740E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.2011020E-04  0.2013212E-04  -.2024926E-03  0.1987110E-05
      2     0.1980219E-04  0.2005032E-04  -.2017087E-03  0.8634509E-05
      3     0.1838071E-04  0.1960355E-04  -.1981479E-03  0.1993661E-04
      4     0.1418506E-04  0.1816486E-04  -.1874517E-03  0.3412527E-04
      5     0.4701339E-05  0.1414556E-04  -.1609843E-03  0.4670033E-04
      6     -.6181899E-05  0.7513749E-05  -.1250184E-03  0.3933139E-04
      7     -.9711891E-05  0.1807176E-05  -.1028904E-03  0.1350443E-04
      8     0.6080363E-04  0.6091667E-04  -.2992965E-03  0.7734435E-05
      9     0.5905895E-04  0.6042879E-04  -.2957166E-03  0.3197068E-04
     10     0.5132382E-04  0.5779582E-04  -.2793410E-03  0.7003114E-04
     11     0.3259287E-04  0.5045154E-04  -.2367830E-03  0.1076128E-03
     12     0.9870937E-06  0.3415465E-04  -.1542902E-03  0.1111005E-03
     13     -.1848940E-04  0.1492778E-04  -.8185332E-04  0.5883684E-04
     14     -.1734164E-04  0.3083194E-05  -.5559694E-04  0.1325751E-04
     15     0.1074260E-03  0.1076816E-03  -.4604125E-03  0.1839147E-04
     16     0.1028356E-03  0.1062467E-03  -.4519597E-03  0.7615073E-04
     17     0.8383069E-04  0.9975588E-04  -.4110688E-03  0.1613979E-03
     18     0.3960735E-04  0.8153983E-04  -.3053840E-03  0.2213195E-03
     19     -.1327313E-04  0.4737966E-04  -.1509301E-03  0.1812751E-03
     20     -.2815513E-04  0.1683023E-04  -.5742486E-04  0.6927016E-04
     21     -.1792564E-04  0.2996199E-05  -.3787854E-04  0.1142649E-04
     22     0.1588716E-03  0.1593502E-03  -.6228876E-03  0.3087815E-04
     23     0.1509980E-03  0.1569078E-03  -.6114233E-03  0.1271448E-03
     24     0.1176180E-03  0.1455367E-03  -.5568131E-03  0.2764341E-03
     25     0.3846626E-04  0.1129308E-03  -.3848031E-03  0.3657146E-03
     26     -.3256059E-04  0.5670334E-04  -.1452950E-03  0.2414713E-03
     27     -.3465998E-04  0.1671854E-04  -.4077195E-04  0.6932357E-04
     28     -.1649103E-04  0.2634182E-05  -.2925501E-04  0.8873095E-05
     29     0.2094323E-03  0.2101115E-03  -.7337936E-03  0.4304719E-04
     30     0.1979689E-03  0.2068054E-03  -.7186540E-03  0.1762759E-03
     31     0.1463275E-03  0.1889995E-03  -.6469000E-03  0.3795124E-03
     32     0.3064274E-04  0.1400207E-03  -.4432795E-03  0.5000355E-03
     33     -.5102347E-04  0.6231025E-04  -.1377402E-03  0.2834620E-03
     34     -.3792743E-04  0.1585675E-04  -.3038715E-04  0.6505786E-04
     35     -.1478743E-04  0.2295356E-05  -.2502340E-04  0.7000927E-05
     36     0.2598809E-03  0.2609023E-03  -.8371003E-03  0.5461991E-04
     37     0.2436601E-03  0.2562247E-03  -.8162859E-03  0.2272513E-03
     38     0.1712253E-03  0.2312011E-03  -.7180166E-03  0.4804156E-03
     39     0.1914240E-04  0.1642604E-03  -.4746161E-03  0.6160070E-03
     40     -.6809558E-04  0.6573685E-04  -.1290128E-03  0.3128862E-03
     41     -.3939637E-04  0.1482905E-04  -.2350888E-04  0.5948542E-04
     42     -.1325069E-04  0.2026841E-05  -.2265822E-04  0.5744085E-05
     43     0.3330978E-03  0.3345385E-03  -.9850814E-03  0.7286684E-04
     44     0.3084727E-03  0.3268617E-03  -.9546102E-03  0.3026835E-03
     45     0.2024182E-03  0.2900382E-03  -.8115842E-03  0.6260590E-03
     46     -.1093561E-05  0.1956573E-03  -.4919093E-03  0.7570950E-03
     47     -.9061115E-04  0.6864426E-04  -.1154157E-03  0.3416095E-03
     48     -.3985443E-04  0.1335690E-04  -.1693622E-04  0.5135073E-04
     49     -.1140451E-04  0.1725163E-05  -.2059926E-04  0.4555894E-05
     50     0.4418184E-03  0.4442439E-03  -.1203313E-02  0.1027303E-03
     51     0.4029078E-03  0.4328504E-03  -.1155744E-02  0.4249188E-03
     52     0.2405264E-03  0.3752585E-03  -.9380357E-03  0.8522465E-03
     53     -.3383055E-04  0.2362095E-03  -.4988412E-03  0.9280488E-03
     54     -.1208386E-03  0.7082795E-04  -.9748516E-04  0.3746714E-03
     55     -.3873015E-04  0.1135134E-04  -.1117999E-04  0.4011170E-04
     56     -.9300442E-05  0.1392941E-05  -.1876967E-04  0.3425823E-05
     57     0.6276447E-03  0.6317810E-03  -.1567511E-02  0.1605350E-03
     58     0.5492737E-03  0.6039755E-03  -.1474516E-02  0.6424571E-03
     59     0.2787772E-03  0.5010464E-03  -.1110254E-02  0.1198255E-02
     60     -.8438039E-04  0.2871200E-03  -.4975094E-03  0.1116338E-02
     61     -.1636688E-03  0.7367550E-04  -.7498042E-04  0.4363573E-03
     62     -.3485861E-04  0.8735304E-05  -.7494166E-05  0.2640255E-04
     63     -.7022122E-05  0.1031162E-05  -.1709055E-04  0.2344195E-05
     64     0.7578997E-03  0.7615059E-03  -.7730724E-03  0.4250336E-04
     65     0.6555856E-03  0.7232616E-03  -.7221200E-03  0.1835899E-03
     66     0.2815965E-03  0.5793787E-03  -.5205850E-03  0.3628833E-03
     67     -.1170090E-03  0.3143304E-03  -.2409399E-03  0.3994644E-03
     68     -.1883471E-03  0.7503374E-04  -.5494274E-04  0.2274722E-03
     69     -.3144711E-04  0.7064804E-05  -.7960998E-04  0.4776189E-04
     70     -.5756651E-05  0.8310901E-06  -.8893457E-04  0.4719770E-05
     71     0.7089293E-03  0.7186054E-03  -.7474333E-03  0.7062156E-04
     72     0.6140245E-03  0.6813383E-03  -.6951294E-03  0.2659426E-03
     73     0.2537106E-03  0.5382326E-03  -.4879354E-03  0.4599759E-03
     74     -.1126913E-03  0.2914663E-03  -.2228416E-03  0.4218328E-03
     75     -.1705300E-03  0.6950804E-04  -.6053447E-04  0.2260824E-03
     76     -.3061841E-04  0.6369431E-05  -.7778328E-04  0.4757276E-04
     77     -.4935327E-05  0.7163308E-06  -.8784207E-04  0.4768273E-05
     78     0.6514376E-03  0.6658834E-03  -.7288711E-03  0.9475875E-04
     79     0.5540003E-03  0.6297427E-03  -.6647532E-03  0.3626314E-03
     80     0.2021425E-03  0.4775905E-03  -.4372375E-03  0.5924469E-03
     81     -.1083793E-03  0.2530684E-03  -.1928710E-03  0.4692594E-03
     82     -.1428851E-03  0.5994356E-04  -.6837785E-04  0.2286738E-03
     83     -.2837935E-04  0.5145158E-05  -.7484917E-04  0.4766474E-04
     84     -.3597101E-05  0.5279058E-06  -.8574356E-04  0.4972130E-05
     85     0.6141241E-03  0.6241690E-03  -.7295202E-03  0.1158498E-03
     86     0.4998860E-03  0.5886058E-03  -.6470660E-03  0.4336971E-03
     87     0.1508018E-03  0.4246769E-03  -.3918055E-03  0.6834130E-03
     88     -.1055137E-03  0.2155249E-03  -.1655569E-03  0.5087349E-03
     89     -.1187581E-03  0.5036933E-04  -.7364605E-04  0.2320800E-03
     90     -.2520286E-04  0.3950401E-05  -.7220643E-04  0.4785637E-04
     91     -.2355448E-05  0.3459603E-06  -.8332981E-04  0.5277281E-05
     92     0.5788362E-03  0.5873287E-03  -.7351637E-03  0.1312313E-03
     93     0.4486104E-03  0.5471605E-03  -.6351867E-03  0.5029248E-03
     94     0.1012839E-03  0.3743100E-03  -.3463166E-03  0.7626717E-03
     95     -.1015204E-03  0.1792031E-03  -.1412991E-03  0.5508147E-03
     96     -.9749094E-04  0.4098756E-04  -.7685665E-04  0.2426153E-03
     97     -.2121668E-04  0.2813466E-05  -.6976422E-04  0.5016912E-04
     98     -.1242096E-05  0.1749547E-06  -.8051325E-04  0.5918844E-05
     99     0.5310699E-03  0.5400490E-03  -.7349199E-03  0.1439099E-03
    100     0.3981359E-03  0.4973045E-03  -.6248660E-03  0.5584303E-03
    101     0.5727814E-04  0.3237756E-03  -.2978223E-03  0.8292753E-03
    102     -.9531758E-04  0.1447342E-03  -.1190745E-03  0.5902789E-03
    103     -.7888703E-04  0.3212109E-04  -.7783808E-04  0.2587418E-03
    104     -.1656095E-04  0.1806388E-05  -.6738776E-04  0.5561505E-04
    105     -.2780661E-06  0.2370333E-07  -.7719292E-04  0.7069321E-05
    106     0.4564100E-03  0.4623132E-03  -.7173386E-03  0.1452416E-03
    107     0.3405626E-03  0.4261674E-03  -.6075594E-03  0.5855449E-03
    108     0.2553218E-04  0.2711671E-03  -.2440545E-03  0.8947068E-03
    109     -.8553090E-04  0.1125573E-03  -.9693632E-04  0.6310235E-03
    110     -.6300968E-04  0.2420492E-04  -.7560973E-04  0.2850962E-03
    111     -.1121719E-04  0.1075348E-05  -.6504172E-04  0.6809629E-04
    112     0.5731599E-06  -.9179538E-07  -.7328514E-04  0.9334538E-05
    113     0.3769134E-03  0.3804018E-03  -.5483137E-03  0.5043024E-04
    114     0.2864222E-03  0.3553046E-03  -.4499935E-03  0.1802521E-03
    115     0.1678465E-04  0.2273989E-03  -.1438385E-03  0.1260791E-03
    116     -.7471088E-04  0.9078422E-04  -.1196044E-04  0.4223974E-04
    117     -.5247371E-04  0.1905714E-04  0.1762100E-04  0.1053902E-04
    118     -.7715445E-05  0.6528195E-06  0.2734973E-05  0.2306332E-05
    119     0.1010782E-05  -.1471415E-06  -.1482159E-05  -.2330217E-06
    120     0.2303777E-03  0.2328664E-03  -.4148664E-03  0.6356408E-04
    121     0.1682935E-03  0.2177609E-03  -.3376307E-03  0.2742456E-03
    122     -.5344738E-05  0.1290374E-03  -.7671804E-04  0.2218499E-03
    123     -.4579091E-04  0.4746080E-04  -.4170930E-05  0.6456433E-04
    124     -.2926995E-04  0.8389673E-05  0.1057039E-04  0.1581562E-04
    125     -.3130007E-05  -.5835694E-06  0.1267430E-05  0.3778522E-05
    126     0.1681883E-05  -.2813697E-06  -.1504212E-05  0.1686917E-06
    127     -.1527659E-04  -.1759907E-04  -.1889233E-03  0.6060770E-04
    128     -.9124010E-05  -.4050882E-05  -.1825862E-03  0.3142862E-03
    129     -.5224366E-04  -.3018994E-04  0.4176236E-04  0.2522403E-03
    130     -.5777624E-06  -.2478117E-04  0.1157762E-04  0.6914025E-04
    131     0.9678886E-05  -.9597613E-05  -.1004970E-05  0.1713169E-04
    132     0.4941541E-05  -.2680495E-05  -.1495283E-05  0.4351036E-05
    133     0.2878166E-05  -.5053877E-06  -.1649770E-05  0.3675150E-06
    134     -.2953706E-03  -.2961167E-03  0.7839785E-04  0.2476494E-04
    135     -.2200576E-03  -.2694622E-03  0.1276642E-04  0.1373923E-03
    136     -.7459156E-04  -.1989717E-03  0.1515666E-03  0.1176350E-03
    137     0.4778418E-04  -.9830934E-04  0.2597262E-04  0.3049824E-04
    138     0.4911193E-04  -.2770321E-04  -.1290197E-04  0.9659234E-05
    139     0.1296476E-04  -.4789690E-05  -.4192479E-05  0.2885324E-05
    140     0.4056413E-05  -.7308206E-06  -.1759031E-05  -.2541015E-07


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.164004E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.164055E-03   0.131931E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.164044E-03   0.263555E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.164293E-03   0.560773E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.164229E-03   0.851851E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.164812E-03   0.131482E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.164674E-03   0.174334E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.166127E-03   0.241465E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.166282E-03   0.294678E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.164060E-03   0.372326E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.162242E-03   0.403631E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.152304E-03   0.362190E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147679E-03   0.290562E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.140166E-03   0.141439E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.138673E-03   0.000000E+00       77.550      0.000
    16           1          0.201540E-04   0.201540E-04   -.202550E-03   -.410499E-06        0.000     10.000
    17           2          0.201292E-04   0.201102E-04   -.202372E-03   0.384884E-05        1.400     10.000
    18           2          0.195854E-04   0.198970E-04   -.200731E-03   0.130171E-04        4.550     10.000
    19           2          0.173338E-04   0.191031E-04   -.194842E-03   0.261191E-04        9.550     10.000
    20           2          0.107929E-04   0.168613E-04   -.178762E-03   0.426626E-04       17.550     10.000
    21           2          -.232037E-05   0.112576E-04   -.143611E-03   0.476473E-04       32.550     10.000
    22           2          -.976361E-05   0.462031E-05   -.111740E-03   0.271272E-04       52.550     10.000
    23           1          -.909720E-05   0.000000E+00   -.100061E-03   -.679711E-06       77.550     10.000
    24           2          0.428778E-04   0.428778E-04   -.237883E-03   0.737341E-06        0.000     20.000
    25           2          0.427901E-04   0.428340E-04   -.237811E-03   0.438610E-05        0.700     20.000
    26           4          0.426693E-04   0.427901E-04   -.237488E-03   0.907664E-05        1.400     20.000
    27           2          0.418566E-04   0.425023E-04   -.236409E-03   0.182475E-04        2.975     20.000
    28           4          0.408478E-04   0.421438E-04   -.234157E-03   0.278180E-04        4.550     20.000
    29           2          0.378633E-04   0.411145E-04   -.229406E-03   0.411450E-04        7.050     20.000
    30           4          0.343605E-04   0.399027E-04   -.222476E-03   0.538906E-04        9.550     20.000
    31           2          0.266543E-04   0.370189E-04   -.208261E-03   0.689698E-04       13.550     20.000
    32           4          0.181657E-04   0.338635E-04   -.192355E-03   0.794836E-04       17.550     20.000
    33           2          0.427823E-05   0.268556E-04   -.156229E-03   0.793669E-04       25.050     20.000
    34           4          -.773140E-05   0.202298E-04   -.127125E-03   0.719993E-04       32.550     20.000
    35           2          -.134207E-04   0.130308E-04   -.969089E-04   0.505061E-04       42.550     20.000
    36           4          -.181451E-04   0.742275E-05   -.770977E-04   0.307050E-04       52.550     20.000
    37           2          -.156026E-04   0.288008E-05   -.668889E-04   0.135963E-04       65.050     20.000
    38           2          -.143732E-04   0.000000E+00   -.627182E-04   -.290343E-06       77.550     20.000
    39           1          0.610297E-04   0.610297E-04   -.299486E-03   -.226450E-06        0.000     25.000
    40           2          0.608549E-04   0.608036E-04   -.298670E-03   0.152760E-04        1.400     25.000
    41           2          0.573508E-04   0.595958E-04   -.290731E-03   0.484546E-04        4.550     25.000
    42           2          0.451290E-04   0.552649E-04   -.264318E-03   0.909220E-04        9.550     25.000
    43           2          0.183763E-04   0.449301E-04   -.207164E-03   0.122585E-03       17.550     25.000
    44           2          -.150301E-04   0.246799E-04   -.115056E-03   0.905736E-04       32.550     25.000
    45           2          -.208864E-04   0.825007E-05   -.641453E-04   0.312299E-04       52.550     25.000
    46           1          -.147482E-04   0.000000E+00   -.531038E-04   -.167523E-06       77.550     25.000
    47           2          0.864217E-04   0.864217E-04   -.368169E-03   0.316303E-06        0.000     30.000
    48           2          0.860572E-04   0.862395E-04   -.367724E-03   0.125387E-04        0.700     30.000
    49           4          0.859454E-04   0.860572E-04   -.366527E-03   0.258938E-04        1.400     30.000
    50           2          0.828311E-04   0.852405E-04   -.361306E-03   0.528235E-04        2.975     30.000
    51           4          0.793297E-04   0.838238E-04   -.352453E-03   0.798106E-04        4.550     30.000
    52           2          0.691664E-04   0.804043E-04   -.333863E-03   0.113827E-03        7.050     30.000
    53           4          0.575922E-04   0.761497E-04   -.309483E-03   0.144501E-03        9.550     30.000
    54           2          0.375389E-04   0.674835E-04   -.266455E-03   0.165589E-03       13.550     30.000
    55           4          0.161789E-04   0.585493E-04   -.225726E-03   0.179530E-03       17.550     30.000
    56           2          -.612743E-05   0.420974E-04   -.152311E-03   0.150399E-03       25.050     30.000
    57           4          -.245632E-04   0.287444E-04   -.102708E-03   0.112690E-03       32.550     30.000
    58           2          -.242036E-04   0.163781E-04   -.672942E-04   0.669236E-04       42.550     30.000
    59           4          -.234413E-04   0.859290E-05   -.498666E-04   0.307646E-04       52.550     30.000
    60           2          -.180623E-04   0.309061E-05   -.434187E-04   0.126905E-04       65.050     30.000
    61           2          -.141048E-04   0.000000E+00   -.420158E-04   -.717895E-06       77.550     30.000
    62           1          0.107937E-03   0.107937E-03   -.460872E-03   0.743683E-07        0.000     33.000
    63           2          0.107238E-03   0.107426E-03   -.458889E-03   0.366406E-04        1.400     33.000
    64           2          0.987197E-04   0.104248E-03   -.439799E-03   0.115228E-03        4.550     33.000
    65           2          0.672079E-04   0.935583E-04   -.374389E-03   0.205453E-03        9.550     33.000
    66           2          0.100712E-04   0.689653E-04   -.243061E-03   0.229303E-03       17.550     33.000
    67           2          -.322132E-04   0.310674E-04   -.927836E-04   0.122948E-03       32.550     33.000
    68           2          -.240172E-04   0.852790E-05   -.425443E-04   0.281596E-04       52.550     33.000
    69           1          -.132588E-04   0.000000E+00   -.372476E-04   -.886876E-06       77.550     33.000
    70           2          0.135510E-03   0.135510E-03   -.553088E-03   -.300510E-06        0.000     36.000
    71           2          0.134852E-03   0.135181E-03   -.552350E-03   0.240687E-04        0.700     36.000
    72           4          0.135042E-03   0.134852E-03   -.550418E-03   0.489338E-04        1.400     36.000
    73           2          0.129805E-03   0.133791E-03   -.541973E-03   0.101744E-03        2.975     36.000
    74           4          0.123478E-03   0.131358E-03   -.527623E-03   0.156087E-03        4.550     36.000
    75           2          0.102266E-03   0.124760E-03   -.489209E-03   0.218781E-03        7.050     36.000
    76           4          0.775193E-04   0.116127E-03   -.437999E-03   0.279099E-03        9.550     36.000
    77           2          0.392965E-04   0.985303E-04   -.346210E-03   0.296160E-03       13.550     36.000
    78           4          0.126350E-05   0.811043E-04   -.261771E-03   0.291672E-03       17.550     36.000
    79           2          -.234396E-04   0.529647E-04   -.148600E-03   0.215526E-03       25.050     36.000
    80           4          -.413224E-04   0.329274E-04   -.825284E-04   0.135490E-03       32.550     36.000
    81           2          -.320042E-04   0.169522E-04   -.478818E-04   0.709652E-04       42.550     36.000
    82           4          -.242814E-04   0.821506E-05   -.349916E-04   0.248886E-04       52.550     36.000
    83           2          -.172681E-04   0.280168E-05   -.321882E-04   0.100823E-04       65.050     36.000
    84           2          -.118918E-04   0.000000E+00   -.324343E-04   -.138338E-05       77.550     36.000
    85           1          0.159829E-03   0.159829E-03   -.623580E-03   0.289808E-06        0.000     38.000
    86           2          0.158620E-03   0.158872E-03   -.620871E-03   0.613432E-04        1.400     38.000
    87           2          0.143714E-03   0.153421E-03   -.595396E-03   0.194375E-03        4.550     38.000
    88           2          0.870207E-04   0.134676E-03   -.500587E-03   0.355462E-03        9.550     38.000
    89           2          -.101637E-04   0.908196E-04   -.277038E-03   0.346692E-03       17.550     38.000
    90           2          -.477923E-04   0.339624E-04   -.737656E-04   0.138976E-03       32.550     38.000
    91           2          -.236081E-04   0.784540E-05   -.308126E-04   0.215365E-04       52.550     38.000
    92           1          -.109255E-04   0.000000E+00   -.297616E-04   -.156972E-05       77.550     38.000
    93           2          0.190872E-03   0.190872E-03   -.690755E-03   -.132208E-06        0.000     40.000
    94           2          0.189616E-03   0.190244E-03   -.689792E-03   0.368645E-04        0.700     40.000
    95           4          0.189460E-03   0.189616E-03   -.687141E-03   0.745015E-04        1.400     40.000
    96           2          0.179989E-03   0.187318E-03   -.677852E-03   0.156366E-03        2.975     40.000
    97           4          0.169712E-03   0.182951E-03   -.660541E-03   0.237323E-03        4.550     40.000
    98           2          0.136697E-03   0.172455E-03   -.617604E-03   0.336954E-03        7.050     40.000
    99           4          0.962513E-04   0.158734E-03   -.558278E-03   0.436883E-03        9.550     40.000
   100           2          0.333682E-04   0.129954E-03   -.423892E-03   0.448107E-03       13.550     40.000
   101           4          -.248374E-04   0.101587E-03   -.291777E-03   0.411749E-03       17.550     40.000
   102           2          -.439066E-04   0.605130E-04   -.141750E-03   0.269157E-03       25.050     40.000
   103           4          -.551727E-04   0.345393E-04   -.644482E-04   0.142622E-03       32.550     40.000
   104           2          -.369118E-04   0.162294E-04   -.339090E-04   0.674544E-04       42.550     40.000
   105           4          -.225962E-04   0.734574E-05   -.266377E-04   0.176652E-04       52.550     40.000
   106           2          -.154407E-04   0.241418E-05   -.262104E-04   0.754485E-05       65.050     40.000
   107           2          -.968602E-05   0.000000E+00   -.272306E-04   -.187574E-05       77.550     40.000
   108           1          0.210791E-03   0.210791E-03   -.734571E-03   0.942981E-07        0.000     41.000
   109           2          0.209523E-03   0.209432E-03   -.730966E-03   0.853104E-04        1.400     41.000
   110           2          0.185575E-03   0.201496E-03   -.696876E-03   0.267051E-03        4.550     41.000
   111           2          0.100123E-03   0.172612E-03   -.581787E-03   0.489695E-03        9.550     41.000
   112           2          -.350952E-04   0.107897E-03   -.301296E-03   0.452927E-03       17.550     41.000
   113           2          -.585625E-04   0.346616E-04   -.594208E-04   0.141643E-03       32.550     41.000
   114           2          -.217743E-04   0.703494E-05   -.248547E-04   0.153846E-04       52.550     41.000
   115           1          -.910263E-05   0.000000E+00   -.260229E-04   -.198039E-05       77.550     41.000
   116           2          0.234650E-03   0.234650E-03   -.778477E-03   -.838347E-06        0.000     42.000
   117           2          0.233190E-03   0.233920E-03   -.777564E-03   0.471166E-04        0.700     42.000
   118           4          0.232704E-03   0.233190E-03   -.774829E-03   0.948690E-04        1.400     42.000
   119           2          0.218246E-03   0.229364E-03   -.759233E-03   0.198012E-03        2.975     42.000
   120           4          0.203990E-03   0.222844E-03   -.733006E-03   0.299435E-03        4.550     42.000
   121           2          0.158764E-03   0.208348E-03   -.679065E-03   0.423412E-03        7.050     42.000
   122           4          0.104107E-03   0.189294E-03   -.608033E-03   0.543995E-03        9.550     42.000
   123           2          0.253366E-04   0.151302E-03   -.460933E-03   0.555102E-03       13.550     42.000
   124           4          -.470456E-04   0.114556E-03   -.309935E-03   0.495082E-03       17.550     42.000
   125           2          -.589448E-04   0.641116E-04   -.134347E-03   0.297897E-03       25.050     42.000
   126           4          -.622492E-04   0.346016E-04   -.540751E-04   0.141135E-03       32.550     42.000
   127           2          -.387326E-04   0.153941E-04   -.269412E-04   0.628156E-04       42.550     42.000
   128           4          -.208128E-04   0.669136E-05   -.230597E-04   0.129794E-04       52.550     42.000
   129           2          -.140652E-04   0.216330E-05   -.237446E-04   0.635797E-05       65.050     42.000
   130           2          -.845035E-05   0.000000E+00   -.248640E-04   -.210212E-05       77.550     42.000
   131           1          0.261924E-03   0.261924E-03   -.838916E-03   0.646592E-06        0.000     43.000
   132           2          0.260064E-03   0.259881E-03   -.833690E-03   0.108376E-03        1.400     43.000
   133           2          0.226345E-03   0.248651E-03   -.787084E-03   0.343403E-03        4.550     43.000
   134           2          0.107384E-03   0.208114E-03   -.629905E-03   0.610272E-03        9.550     43.000
   135           2          -.626544E-04   0.121973E-03   -.315011E-03   0.540743E-03       17.550     43.000
   136           2          -.654110E-04   0.343839E-04   -.484120E-04   0.137741E-03       32.550     43.000
   137           2          -.196011E-04   0.630385E-05   -.216095E-04   0.105933E-04       52.550     43.000
   138           1          -.784468E-05   0.000000E+00   -.237454E-04   -.218818E-05       77.550     43.000
   139           2          0.295518E-03   0.295518E-03   -.896979E-03   0.206884E-05        0.000     44.000
   140           2          0.292892E-03   0.294205E-03   -.896601E-03   0.624591E-04        0.700     44.000
   141           4          0.292550E-03   0.292892E-03   -.892419E-03   0.123885E-03        1.400     44.000
   142           2          0.273007E-03   0.288142E-03   -.872890E-03   0.258086E-03        2.975     44.000
   143           4          0.252056E-03   0.279125E-03   -.838235E-03   0.389676E-03        4.550     44.000
   144           2          0.186466E-03   0.258052E-03   -.758346E-03   0.543381E-03        7.050     44.000
   145           4          0.110295E-03   0.230612E-03   -.658433E-03   0.681954E-03        9.550     44.000
   146           2          0.943617E-05   0.178775E-03   -.484381E-03   0.681694E-03       13.550     44.000
   147           4          -.805180E-04   0.129791E-03   -.323475E-03   0.594123E-03       17.550     44.000
   148           2          -.782438E-04   0.673444E-04   -.124008E-03   0.326977E-03       25.050     44.000
   149           4          -.689136E-04   0.339226E-04   -.425117E-04   0.134669E-03       32.550     44.000
   150           2          -.397443E-04   0.141519E-04   -.201198E-04   0.560926E-04       42.550     44.000
   151           4          -.181993E-04   0.588572E-05   -.201723E-04   0.802408E-05       52.550     44.000
   152           2          -.123718E-04   0.187802E-05   -.215302E-04   0.508602E-05       65.050     44.000
   153           2          -.717466E-05   0.000000E+00   -.226990E-04   -.227914E-05       77.550     44.000
   154           1          0.335979E-03   0.335979E-03   -.985864E-03   -.239233E-05        0.000     45.000
   155           2          0.332190E-03   0.333098E-03   -.978285E-03   0.146706E-03        1.400     45.000
   156           2          0.282879E-03   0.316050E-03   -.912482E-03   0.458157E-03        4.550     45.000
   157           2          0.111737E-03   0.256557E-03   -.689682E-03   0.775282E-03        9.550     45.000
   158           2          -.102839E-03   0.139109E-03   -.324744E-03   0.647934E-03       17.550     45.000
   159           2          -.711321E-04   0.332474E-04   -.366316E-04   0.127790E-03       32.550     45.000
   160           2          -.165241E-04   0.542555E-05   -.191261E-04   0.567724E-05       52.550     45.000
   161           1          -.655098E-05   0.000000E+00   -.216557E-04   -.235230E-05       77.550     45.000
   162           2          0.385821E-03   0.385821E-03   -.107598E-02   -.428338E-05        0.000     46.000
   163           2          0.382683E-03   0.384252E-03   -.107220E-02   0.851642E-04        0.700     46.000
   164           4          0.380371E-03   0.382683E-03   -.106514E-02   0.170422E-03        1.400     46.000
   165           2          0.351639E-03   0.374072E-03   -.103432E-02   0.349595E-03        2.975     46.000
   166           4          0.318629E-03   0.361191E-03   -.986158E-03   0.525728E-03        4.550     46.000
   167           2          0.220525E-03   0.328092E-03   -.865546E-03   0.723661E-03        7.050     46.000
   168           4          0.111761E-03   0.287544E-03   -.724776E-03   0.877520E-03        9.550     46.000
   169           2          -.166135E-04   0.214621E-03   -.496223E-03   0.833349E-03       13.550     46.000
   170           4          -.128280E-03   0.148897E-03   -.324129E-03   0.703741E-03       17.550     46.000
   171           2          -.104229E-03   0.698987E-04   -.107385E-03   0.354527E-03       25.050     46.000
   172           4          -.737457E-04   0.322489E-04   -.300015E-04   0.120639E-03       32.550     46.000
   173           2          -.395043E-04   0.124228E-04   -.139244E-04   0.465365E-04       42.550     46.000
   174           4          -.145925E-04   0.494035E-05   -.180574E-04   0.328392E-05       52.550     46.000
   175           2          -.103846E-04   0.156219E-05   -.195718E-04   0.385590E-05       65.050     46.000
   176           2          -.587468E-05   0.000000E+00   -.207841E-04   -.241483E-05       77.550     46.000
   177           1          0.446669E-03   0.446669E-03   -.120738E-02   0.181049E-05        0.000     47.000
   178           2          0.441909E-03   0.441818E-03   -.119873E-02   0.204637E-03        1.400     47.000
   179           2          0.362366E-03   0.414880E-03   -.109655E-02   0.633861E-03        4.550     47.000
   180           2          0.102133E-03   0.323596E-03   -.760213E-03   0.100372E-02        9.550     47.000
   181           2          -.157296E-03   0.160666E-03   -.319779E-03   0.773286E-03       17.550     47.000
   182           2          -.749106E-04   0.309405E-04   -.233695E-04   0.109157E-03       32.550     47.000
   183           2          -.123856E-04   0.442457E-05   -.175254E-04   0.148110E-05       52.550     47.000
   184           1          -.519729E-05   0.000000E+00   -.198265E-04   -.250965E-05       77.550     47.000
   185           2          0.524222E-03   0.524222E-03   -.133487E-02   0.657607E-05        0.000     48.000
   186           2          0.517658E-03   0.520940E-03   -.133340E-02   0.124355E-03        0.700     48.000
   187           4          0.519264E-03   0.517658E-03   -.132420E-02   0.252658E-03        1.400     48.000
   188           2          0.469109E-03   0.507395E-03   -.127695E-02   0.506506E-03        2.975     48.000
   189           4          0.412431E-03   0.484047E-03   -.120237E-02   0.754858E-03        4.550     48.000
   190           2          0.258249E-03   0.431606E-03   -.101212E-02   0.996579E-03        7.050     48.000
   191           4          0.892057E-04   0.365828E-03   -.795267E-03   0.116394E-02        9.550     48.000
   192           2          -.553700E-04   0.260879E-03   -.501584E-03   0.101402E-02       13.550     48.000
   193           4          -.189745E-03   0.173829E-03   -.318894E-03   0.843699E-03       17.550     48.000
   194           2          -.139993E-03   0.719714E-04   -.883190E-04   0.402959E-03       25.050     48.000
   195           4          -.770235E-04   0.292106E-04   -.153495E-04   0.932355E-04       32.550     48.000
   196           2          -.373073E-04   0.101099E-04   -.921542E-05   0.341317E-04       42.550     48.000
   197           4          -.983930E-05   0.389456E-05   -.166276E-04   -.662709E-06       52.550     48.000
   198           2          -.818636E-05   0.121794E-05   -.177867E-04   0.266033E-05       65.050     48.000
   199           2          -.448999E-05   0.000000E+00   -.191824E-04   -.256894E-05       77.550     48.000
   200           1          0.635917E-03   0.635917E-03   -.157142E-02   -.143385E-05        0.000     49.000
   201           2          0.617985E-03   0.627645E-03   -.154866E-02   0.327942E-03        1.400     49.000
   202           2          0.470971E-03   0.573388E-03   -.136190E-02   0.963785E-03        4.550     49.000
   203           2          0.628897E-04   0.419141E-03   -.824707E-03   0.135705E-02        9.550     49.000
   204           2          -.214280E-03   0.189616E-03   -.309988E-03   0.922705E-03       17.550     49.000
   205           2          -.805529E-04   0.268118E-04   -.700628E-05   0.722409E-04       32.550     49.000
   206           2          -.735112E-05   0.334069E-05   -.165398E-04   -.154164E-05       52.550     49.000
   207           1          -.371021E-05   0.000000E+00   -.183021E-04   -.273097E-05       77.550     49.000
   208           2          0.773942E-03   0.773942E-03   -.128559E-02   -.359044E-05        0.000     50.000
   209           2          0.763961E-03   0.768952E-03   -.129082E-02   0.118888E-03        0.700     50.000
   210           4          0.746099E-03   0.763961E-03   -.126629E-02   0.259451E-03        1.400     50.000
   211           2          0.661894E-03   0.730129E-03   -.120067E-02   0.486460E-03        2.975     50.000
   212           4          0.538947E-03   0.693299E-03   -.108650E-02   0.752290E-03        4.550     50.000
   213           2          0.285723E-03   0.585400E-03   -.864808E-03   0.887731E-03        7.050     50.000
   214           4          0.276016E-04   0.479909E-03   -.603203E-03   0.992912E-03        9.550     50.000
   215           2          -.117753E-03   0.317327E-03   -.370647E-03   0.815070E-03       13.550     50.000
   216           4          -.242782E-03   0.207470E-03   -.193513E-03   0.614636E-03       17.550     50.000
   217           2          -.190918E-03   0.757584E-04   -.584538E-04   0.346353E-03       25.050     50.000
   218           4          -.854307E-04   0.238812E-04   -.372120E-04   0.837192E-04       32.550     50.000
   219           2          -.315333E-04   0.715991E-05   -.420762E-04   0.327262E-04       42.550     50.000
   220           4          -.442904E-05   0.279102E-05   -.523490E-04   -.150710E-05       52.550     50.000
   221           2          -.586672E-05   0.846078E-06   -.528932E-04   0.350541E-05       65.050     50.000
   222           2          -.293926E-05   0.000000E+00   -.532110E-04   -.281564E-05       77.550     50.000
   223           1          0.765112E-03   0.765112E-03   -.754555E-03   -.941543E-05        0.000     50.100
   224           2          0.740023E-03   0.757900E-03   -.747017E-03   0.119190E-03        1.400     50.100
   225           2          0.533494E-03   0.687067E-03   -.638571E-03   0.315920E-03        4.550     50.100
   226           2          0.287729E-04   0.474779E-03   -.356665E-03   0.448285E-03        9.550     50.100
   227           2          -.241729E-03   0.205018E-03   -.963800E-04   0.237390E-03       17.550     50.100
   228           2          -.848929E-04   0.237437E-04   -.741038E-04   0.112169E-03       32.550     50.100
   229           2          -.425554E-05   0.273865E-05   -.873755E-04   -.721654E-06       52.550     50.100
   230           1          -.289333E-05   0.000000E+00   -.893801E-04   -.281453E-05       77.550     50.100
   231           2          0.756616E-03   0.756616E-03   -.760038E-03   -.152489E-04        0.000     50.200
   232           2          0.752171E-03   0.754393E-03   -.765987E-03   0.477164E-04        0.700     50.200
   233           4          0.734198E-03   0.752171E-03   -.744761E-03   0.114149E-03        1.400     50.200
   234           2          0.649447E-03   0.716641E-03   -.716155E-03   0.201747E-03        2.975     50.200
   235           4          0.528069E-03   0.681054E-03   -.637788E-03   0.321682E-03        4.550     50.200
   236           2          0.277357E-03   0.573459E-03   -.514194E-03   0.382882E-03        7.050     50.200
   237           4          0.298706E-04   0.469694E-03   -.361041E-03   0.470300E-03        9.550     50.200
   238           2          -.116299E-03   0.311355E-03   -.235937E-03   0.395099E-03       13.550     50.200
   239           4          -.240703E-03   0.202575E-03   -.972527E-04   0.251831E-03       17.550     50.200
   240           2          -.185794E-03   0.743101E-04   -.569458E-04   0.225434E-03       25.050     50.200
   241           4          -.843608E-04   0.236028E-04   -.733039E-04   0.110429E-03       32.550     50.200
   242           2          -.313539E-04   0.696870E-05   -.789493E-04   0.487622E-04       42.550     50.200
   243           4          -.407908E-05   0.268682E-05   -.874257E-04   -.106821E-05       52.550     50.200
   244           2          -.564770E-05   0.816317E-06   -.888940E-04   0.440678E-05       65.050     50.200
   245           2          -.284852E-05   0.000000E+00   -.890700E-04   -.281386E-05       77.550     50.200
   246           1          0.728281E-03   0.728281E-03   -.752051E-03   -.145435E-04        0.000     50.850
   247           2          0.694589E-03   0.708929E-03   -.733039E-03   0.135084E-03        1.400     50.850
   248           2          0.484513E-03   0.643226E-03   -.616350E-03   0.394208E-03        4.550     50.850
   249           2          0.283010E-04   0.439291E-03   -.346335E-03   0.535681E-03        9.550     50.850
   250           2          -.229310E-03   0.187675E-03   -.101021E-03   0.285380E-03       17.550     50.850
   251           2          -.799557E-04   0.226037E-04   -.727820E-04   0.102219E-03       32.550     50.850
   252           2          -.312961E-05   0.234792E-05   -.861874E-04   -.352846E-06       52.550     50.850
   253           1          -.252024E-05   0.000000E+00   -.880258E-04   -.277655E-05       77.550     50.850
   254           2          0.709953E-03   0.709953E-03   -.740100E-03   -.157526E-04        0.000     51.500
   255           2          0.675693E-03   0.692823E-03   -.732415E-03   0.847395E-04        0.700     51.500
   256           4          0.662556E-03   0.675693E-03   -.721717E-03   0.171207E-03        1.400     51.500
   257           2          0.583747E-03   0.653468E-03   -.675804E-03   0.322292E-03        2.975     51.500
   258           4          0.441985E-03   0.612038E-03   -.594971E-03   0.471317E-03        4.550     51.500
   259           2          0.226977E-03   0.506197E-03   -.461519E-03   0.534781E-03        7.050     51.500
   260           4          0.246707E-04   0.410435E-03   -.332807E-03   0.595996E-03        9.550     51.500
   261           2          -.110117E-03   0.272362E-03   -.208638E-03   0.447992E-03       13.550     51.500
   262           4          -.218783E-03   0.173146E-03   -.104052E-03   0.315927E-03       17.550     51.500
   263           2          -.155964E-03   0.647565E-04   -.647653E-04   0.227042E-03       25.050     51.500
   264           4          -.757731E-04   0.214826E-04   -.718828E-04   0.929572E-04       32.550     51.500
   265           2          -.296293E-04   0.573636E-05   -.763500E-04   0.472217E-04       42.550     51.500
   266           4          -.207530E-05   0.202992E-05   -.850689E-04   0.102355E-06       52.550     51.500
   267           2          -.426689E-05   0.624788E-06   -.868635E-04   0.487525E-05       65.050     51.500
   268           2          -.223590E-05   0.000000E+00   -.868160E-04   -.275648E-05       77.550     51.500
   269           1          0.680329E-03   0.680329E-03   -.740715E-03   -.256172E-05        0.000     52.150
   270           2          0.644731E-03   0.651438E-03   -.720780E-03   0.193588E-03        1.400     52.150
   271           2          0.403431E-03   0.583981E-03   -.579758E-03   0.526818E-03        4.550     52.150
   272           2          0.137564E-04   0.384066E-03   -.317385E-03   0.645919E-03        9.550     52.150
   273           2          -.204667E-03   0.159589E-03   -.105851E-03   0.342041E-03       17.550     52.150
   274           2          -.707694E-04   0.202001E-04   -.709795E-04   0.861055E-04       32.550     52.150
   275           2          -.135865E-05   0.171128E-05   -.838196E-04   0.407604E-06       52.550     52.150
   276           1          -.189734E-05   0.000000E+00   -.854542E-04   -.267554E-05       77.550     52.150
   277           2          0.655200E-03   0.655200E-03   -.732169E-03   0.972709E-05        0.000     52.800
   278           2          0.631677E-03   0.643438E-03   -.726160E-03   0.108530E-03        0.700     52.800
   279           4          0.630444E-03   0.631677E-03   -.717824E-03   0.214558E-03        1.400     52.800
   280           2          0.526834E-03   0.609499E-03   -.654384E-03   0.403004E-03        2.975     52.800
   281           4          0.365696E-03   0.559093E-03   -.562257E-03   0.586875E-03        4.550     52.800
   282           2          0.176369E-03   0.450696E-03   -.413977E-03   0.643919E-03        7.050     52.800
   283           4          0.214086E-05   0.358714E-03   -.297843E-03   0.683982E-03        9.550     52.800
   284           2          -.107104E-03   0.234355E-03   -.179566E-03   0.490800E-03       13.550     52.800
   285           4          -.191077E-03   0.146375E-03   -.107208E-03   0.359522E-03       17.550     52.800
   286           2          -.130397E-03   0.551940E-04   -.712734E-04   0.229652E-03       25.050     52.800
   287           4          -.659637E-04   0.188304E-04   -.704703E-04   0.784051E-04       32.550     52.800
   288           2          -.269344E-04   0.453296E-05   -.735824E-04   0.473638E-04       42.550     52.800
   289           4          -.565642E-06   0.141273E-05   -.823849E-04   0.101386E-05       52.550     52.800
   290           2          -.296956E-05   0.439143E-06   -.846284E-04   0.509485E-05       65.050     52.800
   291           2          -.160104E-05   0.000000E+00   -.840810E-04   -.261130E-05       77.550     52.800
   292           1          0.634214E-03   0.634214E-03   -.732244E-03   0.762155E-05        0.000     53.450
   293           2          0.612997E-03   0.614124E-03   -.718391E-03   0.234401E-03        1.400     53.450
   294           2          0.332328E-03   0.535036E-03   -.547336E-03   0.632584E-03        4.550     53.450
   295           2          -.118788E-04   0.333866E-03   -.277901E-03   0.714342E-03        9.550     53.450
   296           2          -.176218E-03   0.133579E-03   -.107559E-03   0.375906E-03       17.550     53.450
   297           2          -.606794E-04   0.172947E-04   -.699216E-04   0.726963E-04       32.550     53.450
   298           2          -.517003E-07   0.112057E-05   -.807712E-04   0.164990E-05       52.550     53.450
   299           1          -.124531E-05   0.000000E+00   -.825200E-04   -.247338E-05       77.550     53.450
   300           2          0.614615E-03   0.614615E-03   -.736674E-03   0.698059E-05        0.000     54.100
   301           2          0.597958E-03   0.606287E-03   -.732473E-03   0.124046E-03        0.700     54.100
   302           4          0.596356E-03   0.597958E-03   -.717488E-03   0.254607E-03        1.400     54.100
   303           2          0.473165E-03   0.568486E-03   -.640550E-03   0.472453E-03        2.975     54.100
   304           4          0.299388E-03   0.511563E-03   -.532475E-03   0.687867E-03        4.550     54.100
   305           2          0.125864E-03   0.399257E-03   -.368783E-03   0.726892E-03        7.050     54.100
   306           4          -.255179E-04   0.309626E-03   -.255901E-03   0.746083E-03        9.550     54.100
   307           2          -.103790E-03   0.197161E-03   -.153625E-03   0.530777E-03       13.550     54.100
   308           4          -.161583E-03   0.121174E-03   -.107522E-03   0.391756E-03       17.550     54.100
   309           2          -.107701E-03   0.456442E-04   -.756623E-04   0.236575E-03       25.050     54.100
   310           4          -.556113E-04   0.157017E-04   -.694379E-04   0.674235E-04       32.550     54.100
   311           2          -.233220E-04   0.335900E-05   -.710745E-04   0.484983E-04       42.550     54.100
   312           4          0.514553E-06   0.849659E-06   -.789428E-04   0.245632E-05       52.550     54.100
   313           2          -.178598E-05   0.261358E-06   -.820508E-04   0.552961E-05       65.050     54.100
   314           2          -.934226E-06   0.000000E+00   -.809193E-04   -.235192E-05       77.550     54.100
   315           1          0.595821E-03   0.595821E-03   -.738604E-03   0.436963E-05        0.000     54.750
   316           2          0.575625E-03   0.578836E-03   -.718560E-03   0.271375E-03        1.400     54.750
   317           2          0.269426E-03   0.488680E-03   -.517943E-03   0.733892E-03        4.550     54.750
   318           2          -.388985E-04   0.285855E-03   -.234685E-03   0.772787E-03        9.550     54.750
   319           2          -.146909E-03   0.109274E-03   -.105911E-03   0.407621E-03       17.550     54.750
   320           2          -.503938E-04   0.139904E-04   -.688834E-04   0.642821E-04       32.550     54.750
   321           2          0.789604E-06   0.590912E-06   -.768284E-04   0.349963E-05       52.550     54.750
   322           1          -.578833E-06   0.000000E+00   -.790875E-04   -.213596E-05       77.550     54.750
   323           2          0.575202E-03   0.575202E-03   -.744858E-03   0.114609E-05        0.000     55.400
   324           2          0.557888E-03   0.566545E-03   -.737921E-03   0.137564E-03        0.700     55.400
   325           4          0.553327E-03   0.557888E-03   -.717959E-03   0.291171E-03        1.400     55.400
   326           2          0.422749E-03   0.524284E-03   -.630864E-03   0.536652E-03        2.975     55.400
   327           4          0.239885E-03   0.464331E-03   -.504167E-03   0.784420E-03        4.550     55.400
   328           2          0.788531E-04   0.349179E-03   -.321941E-03   0.799502E-03        7.050     55.400
   329           4          -.509729E-04   0.262510E-03   -.213186E-03   0.796389E-03        9.550     55.400
   330           2          -.987868E-04   0.161682E-03   -.130284E-03   0.570617E-03       13.550     55.400
   331           4          -.132287E-03   0.978162E-04   -.103599E-03   0.419239E-03       17.550     55.400
   332           2          -.878484E-04   0.364715E-04   -.777719E-04   0.249465E-03       25.050     55.400
   333           4          -.454095E-04   0.122565E-04   -.682238E-04   0.597057E-04       32.550     55.400
   334           2          -.190102E-04   0.227447E-05   -.687321E-04   0.520966E-04       42.550     55.400
   335           4          0.108943E-05   0.356698E-06   -.744212E-04   0.428185E-05       52.550     55.400
   336           2          -.749778E-06   0.984614E-07   -.790366E-04   0.636989E-05       65.050     55.400
   337           2          -.275008E-06   0.000000E+00   -.771361E-04   -.193790E-05       77.550     55.400
   338           1          0.549028E-03   0.549028E-03   -.742342E-03   0.375910E-05        0.000     56.050
   339           2          0.524779E-03   0.531070E-03   -.714610E-03   0.300778E-03        1.400     56.050
   340           2          0.215271E-03   0.439039E-03   -.489787E-03   0.826570E-03        4.550     56.050
   341           2          -.611378E-04   0.239164E-03   -.192804E-03   0.815490E-03        9.550     56.050
   342           2          -.118395E-03   0.866938E-04   -.997826E-04   0.432664E-03       17.550     56.050
   343           2          -.406019E-04   0.103893E-04   -.673704E-04   0.580132E-04       32.550     56.050
   344           2          0.995712E-06   0.132286E-06   -.715835E-04   0.558497E-05       52.550     56.050
   345           1          0.313620E-07   0.000000E+00   -.748811E-04   -.160114E-05       77.550     56.050
   346           2          0.515860E-03   0.515860E-03   -.738944E-03   0.296333E-05        0.000     56.700
   347           2          0.497257E-03   0.506558E-03   -.732643E-03   0.147603E-03        0.700     56.700
   348           4          0.491643E-03   0.497257E-03   -.711697E-03   0.316109E-03        1.400     56.700
   349           2          0.371343E-03   0.465879E-03   -.618787E-03   0.582271E-03        2.975     56.700
   350           4          0.191600E-03   0.410086E-03   -.478113E-03   0.866267E-03        4.550     56.700
   351           2          0.397688E-04   0.297452E-03   -.270213E-03   0.865442E-03        7.050     56.700
   352           4          -.689088E-04   0.216202E-03   -.174417E-03   0.828035E-03        9.550     56.700
   353           2          -.911261E-04   0.128270E-03   -.107975E-03   0.608726E-03       13.550     56.700
   354           4          -.104425E-03   0.761097E-04   -.969021E-04   0.443354E-03       17.550     56.700
   355           2          -.704923E-04   0.279781E-04   -.773717E-04   0.270485E-03       25.050     56.700
   356           4          -.360608E-04   0.855117E-05   -.665570E-04   0.516732E-04       32.550     56.700
   357           2          -.140780E-04   0.136851E-05   -.666218E-04   0.606761E-04       42.550     56.700
   358           4          0.886396E-06   -.612619E-07   -.680829E-04   0.534310E-05       52.550     56.700
   359           2          0.128772E-06   -.385887E-07   -.755065E-04   0.788647E-05       65.050     56.700
   360           2          0.272859E-06   0.000000E+00   -.723178E-04   -.128557E-05       77.550     56.700
   361           1          0.468216E-03   0.468216E-03   -.721021E-03   0.116805E-05        0.000     57.350
   362           2          0.451306E-03   0.456410E-03   -.697254E-03   0.315975E-03        1.400     57.350
   363           2          0.178785E-03   0.376208E-03   -.467672E-03   0.891264E-03        4.550     57.350
   364           2          -.774931E-04   0.192608E-03   -.157697E-03   0.840710E-03        9.550     57.350
   365           2          -.914044E-04   0.658211E-04   -.924775E-04   0.455972E-03       17.550     57.350
   366           2          -.321549E-04   0.645207E-05   -.646968E-04   0.486093E-04       32.550     57.350
   367           2          -.178744E-07   -.272674E-06   -.640010E-04   0.648890E-05       52.550     57.350
   368           1          0.382246E-06   0.000000E+00   -.692657E-04   -.718863E-06       77.550     57.350
   369           2          0.405853E-03   0.405853E-03   -.636086E-03   -.542709E-05        0.000     58.000
   370           2          0.400844E-03   0.403349E-03   -.635491E-03   0.931856E-04        0.700     58.000
   371           4          0.401950E-03   0.400844E-03   -.621739E-03   0.209522E-03        1.400     58.000
   372           2          0.306467E-03   0.377774E-03   -.531909E-03   0.376715E-03        2.975     58.000
   373           4          0.168201E-03   0.335506E-03   -.392075E-03   0.580890E-03        4.550     58.000
   374           2          0.190696E-04   0.243235E-03   -.189978E-03   0.511223E-03        7.050     58.000
   375           4          -.819779E-04   0.169832E-03   -.100081E-03   0.484311E-03        9.550     58.000
   376           2          -.795106E-04   0.975467E-04   -.490900E-04   0.343931E-03       13.550     58.000
   377           4          -.784434E-04   0.561718E-04   -.427075E-04   0.249203E-03       17.550     58.000
   378           2          -.560718E-04   0.207165E-04   -.275234E-04   0.153864E-03       25.050     58.000
   379           4          -.285356E-04   0.444663E-05   -.268519E-04   0.243307E-04       32.550     58.000
   380           2          -.838485E-05   0.847146E-06   -.299389E-04   0.375575E-04       42.550     58.000
   381           4          -.985967E-06   -.436903E-06   -.301410E-04   0.408703E-05       52.550     58.000
   382           2          0.918371E-06   -.125944E-06   -.360388E-04   0.542905E-05       65.050     58.000
   383           2          0.392458E-06   0.000000E+00   -.337303E-04   -.175758E-06       77.550     58.000
   384           1          0.383890E-03   0.383890E-03   -.551610E-03   -.570835E-05        0.000     58.100
   385           2          0.377854E-03   0.376913E-03   -.535107E-03   0.114429E-03        1.400     58.100
   386           2          0.154446E-03   0.314266E-03   -.315068E-03   0.280150E-03        4.550     58.100
   387           2          -.776955E-04   0.158516E-03   -.597444E-04   0.115161E-03        9.550     58.100
   388           2          -.734048E-04   0.522020E-04   0.290971E-05   0.275052E-04       17.550     58.100
   389           2          -.264772E-04   0.396434E-05   0.926271E-05   -.584464E-05       32.550     58.100
   390           2          -.696532E-06   -.480867E-06   0.591248E-06   -.178560E-05       52.550     58.100
   391           1          0.520667E-06   0.000000E+00   -.446792E-06   -.154976E-06       77.550     58.100
   392           2          0.362062E-03   0.362062E-03   -.536607E-03   -.590120E-05        0.000     58.200
   393           2          0.353118E-03   0.357590E-03   -.525454E-03   0.525135E-04        0.700     58.200
   394           4          0.354188E-03   0.353118E-03   -.507521E-03   0.128745E-03        1.400     58.200
   395           2          0.267104E-03   0.333283E-03   -.429267E-03   0.204680E-03        2.975     58.200
   396           4          0.140875E-03   0.293570E-03   -.298312E-03   0.325101E-03        4.550     58.200
   397           2          0.141422E-04   0.211787E-03   -.132711E-03   0.153123E-03        7.050     58.200
   398           4          -.736307E-04   0.147273E-03   -.548896E-04   0.126033E-03        9.550     58.200
   399           2          -.699886E-04   0.840497E-04   -.120989E-04   0.487338E-04       13.550     58.200
   400           4          -.684098E-04   0.482361E-04   0.460778E-05   0.240594E-04       17.550     58.200
   401           2          -.488851E-04   0.173977E-04   0.157567E-04   0.134048E-04       25.050     58.200
   402           4          -.244217E-04   0.347980E-05   0.877529E-05   -.113911E-04       32.550     58.200
   403           2          -.704232E-05   0.457644E-06   0.279661E-05   0.354270E-05       42.550     58.200
   404           4          -.405257E-06   -.524809E-06   0.205558E-06   -.340101E-05       52.550     58.200
   405           2          0.110315E-05   -.168330E-06   -.143711E-05   -.277256E-07       65.050     58.200
   406           2          0.648832E-06   0.000000E+00   -.612261E-06   -.134321E-06       77.550     58.200
   407           1          0.235355E-03   0.235355E-03   -.417901E-03   0.108313E-05        0.000     58.750
   408           2          0.235099E-03   0.230378E-03   -.408184E-03   0.154695E-03        1.400     58.750
   409           2          0.713908E-04   0.187396E-03   -.211483E-03   0.442860E-03        4.550     58.750
   410           2          -.536547E-04   0.864848E-04   -.303805E-04   0.153326E-03        9.550     58.750
   411           2          -.416013E-04   0.261882E-04   0.278297E-05   0.219895E-04       17.550     58.750
   412           2          -.136195E-04   0.631430E-06   0.516598E-05   -.190590E-04       32.550     58.750
   413           2          0.901959E-06   -.800135E-06   -.239702E-06   -.508272E-05       52.550     58.750
   414           1          0.124661E-05   0.000000E+00   -.942332E-06   -.679138E-07       77.550     58.750
   415           2          0.109660E-03   0.109660E-03   -.321415E-03   -.399952E-05        0.000     59.300
   416           2          0.108649E-03   0.109155E-03   -.308404E-03   0.650574E-04        0.700     59.300
   417           4          0.121375E-03   0.108649E-03   -.300181E-03   0.170661E-03        1.400     59.300
   418           2          0.791992E-04   0.107858E-03   -.258517E-03   0.337694E-03        2.975     59.300
   419           4          0.465944E-05   0.882607E-04   -.127999E-03   0.545810E-03        4.550     59.300
   420           2          -.290415E-04   0.493367E-04   -.172642E-04   0.277827E-03        7.050     59.300
   421           4          -.364206E-04   0.268460E-04   -.625286E-05   0.173313E-03        9.550     59.300
   422           2          -.228671E-04   0.113056E-04   0.353253E-05   0.765730E-04       13.550     59.300
   423           4          -.155000E-04   0.418471E-05   0.250201E-05   0.207179E-04       17.550     59.300
   424           2          -.979537E-05   -.629251E-06   0.475752E-05   0.170354E-04       25.050     59.300
   425           4          -.285421E-05   -.225772E-05   0.184236E-05   -.244320E-04       32.550     59.300
   426           2          0.849048E-06   -.164029E-05   -.107626E-06   0.340044E-05       42.550     59.300
   427           4          0.224240E-05   -.107532E-05   -.810866E-06   -.598521E-05       52.550     59.300
   428           2          0.226031E-05   -.394351E-06   -.157374E-05   0.279096E-06       65.050     59.300
   429           2          0.184409E-05   0.000000E+00   -.127261E-05   -.451501E-08       77.550     59.300
   430           1          -.199215E-04   -.199215E-04   -.193958E-03   0.182389E-04        0.000     59.850
   431           2          0.517371E-05   -.152766E-04   -.197115E-03   0.131912E-03        1.400     59.850
   432           2          -.585762E-04   -.110171E-04   -.459412E-04   0.536665E-03        4.550     59.850
   433           2          -.191018E-04   -.326017E-04   0.184470E-04   0.154416E-03        9.550     59.850
   434           2          0.104767E-04   -.180039E-04   0.233209E-05   0.147665E-04       17.550     59.850
   435           2          0.764747E-05   -.524685E-05   -.149153E-05   -.266187E-04       32.550     59.850
   436           2          0.342653E-05   -.136925E-05   -.139696E-05   -.695789E-05       52.550     59.850
   437           1          0.238191E-05   0.000000E+00   -.160097E-05   0.558646E-08       77.550     59.850
   438           2          -.164210E-03   -.164210E-03   -.316539E-04   0.143031E-04        0.000     60.400
   439           2          -.153910E-03   -.159060E-03   -.676440E-04   0.397117E-04        0.700     60.400
   440           4          -.120483E-03   -.153910E-03   -.939109E-04   0.889208E-04        1.400     60.400
   441           2          -.101652E-03   -.125107E-03   -.108435E-03   0.273180E-03        2.975     60.400
   442           4          -.121168E-03   -.117731E-03   0.421365E-04   0.517797E-03        4.550     60.400
   443           2          -.699534E-04   -.112568E-03   0.973157E-04   0.235160E-03        7.050     60.400
   444           4          0.125950E-05   -.927167E-04   0.449254E-04   0.124531E-03        9.550     60.400
   445           2          0.223040E-04   -.611634E-04   0.201886E-04   0.574304E-04       13.550     60.400
   446           4          0.368080E-04   -.402856E-04   0.197267E-05   0.138986E-04       17.550     60.400
   447           2          0.292702E-04   -.185962E-04   -.685626E-05   0.141718E-04       25.050     60.400
   448           4          0.182038E-04   -.823226E-05   -.483322E-05   -.231343E-04       32.550     60.400
   449           2          0.902640E-05   -.371965E-05   -.283100E-05   0.290760E-05       42.550     60.400
   450           4          0.460748E-05   -.166379E-05   -.204249E-05   -.557508E-05       52.550     60.400
   451           2          0.349729E-05   -.616669E-06   -.170970E-05   0.191332E-06       65.050     60.400
   452           2          0.292100E-05   0.000000E+00   -.196103E-05   0.130497E-07       77.550     60.400
   453           1          -.296863E-03   -.296863E-03   0.888173E-04   -.197943E-04        0.000     60.950
   454           2          -.283343E-03   -.295371E-03   0.100651E-03   0.458214E-04        1.400     60.950
   455           2          -.164778E-03   -.243231E-03   0.132957E-03   0.338656E-03        4.550     60.950
   456           2          0.195324E-04   -.154938E-03   0.660561E-04   0.680321E-04        9.550     60.950
   457           2          0.640179E-04   -.625290E-04   0.130711E-05   0.725079E-05       17.550     60.950
   458           2          0.290867E-04   -.110816E-04   -.825761E-05   -.162220E-04       32.550     60.950
   459           2          0.603814E-05   -.192979E-05   -.265683E-05   -.430569E-05       52.550     60.950
   460           1          0.354997E-05   0.000000E+00   -.233110E-05   -.426859E-07       77.550     60.950
   461           1          -.444185E-03   -.444185E-03   0.203051E-03   -.277413E-04        0.000     61.500
   462           1          -.451501E-03   -.447843E-03   0.225914E-03   0.238191E-04        0.700     61.500
   463           2          -.470031E-03   -.451501E-03   0.281449E-03   -.736435E-05        1.400     61.500
   464           1          -.371450E-03   -.438184E-03   0.147362E-03   0.316293E-05        2.975     61.500
   465           2          -.214271E-03   -.396081E-03   0.221350E-03   0.153357E-03        4.550     61.500
   466           1          -.580085E-04   -.295502E-03   0.204989E-03   -.233771E-04        7.050     61.500
   467           2          0.492707E-04   -.219080E-03   0.845072E-04   0.139489E-04        9.550     61.500
   468           1          0.749740E-04   -.136304E-03   0.329282E-04   0.434393E-05       13.550     61.500
   469           2          0.922946E-04   -.850382E-04   -.323296E-05   -.364995E-05       17.550     61.500
   470           1          0.693775E-04   -.368695E-04   -.171335E-04   0.662050E-05       25.050     61.500
   471           2          0.401369E-04   -.138789E-04   -.121807E-04   -.124471E-04       32.550     61.500
   472           1          0.168138E-04   -.584091E-05   -.617794E-05   0.454853E-05       42.550     61.500
   473           2          0.742599E-05   -.219755E-05   -.270470E-05   -.440492E-05       52.550     61.500
   474           1          0.461924E-05   -.845684E-06   -.188746E-05   -.104190E-06       65.050     61.500
   475           1          0.418264E-05   0.000000E+00   -.254009E-05   -.101966E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.260831E+01   -.260831E+01   -.391247E+01   0.000000E+00        0.000      0.000
     2           1          -.260914E+01   -.260914E+01   -.391371E+01   0.524557E-02        0.700      0.000
     3           2          -.261147E+01   -.261147E+01   -.391721E+01   0.104890E-01        1.400      0.000
     4           1          -.261795E+01   -.261795E+01   -.392692E+01   0.223392E-01        2.975      0.000
     5           2          -.262867E+01   -.262867E+01   -.394301E+01   0.340872E-01        4.550      0.000
     6           1          -.264981E+01   -.264981E+01   -.397471E+01   0.528481E-01        7.050      0.000
     7           2          -.268521E+01   -.268521E+01   -.402782E+01   0.710683E-01        9.550      0.000
     8           1          -.274687E+01   -.274687E+01   -.412031E+01   0.998141E-01       13.550      0.000
     9           2          -.285833E+01   -.285833E+01   -.428749E+01   0.126635E+00       17.550      0.000
    10           1          -.292758E+01   -.292758E+01   -.439136E+01   0.166100E+00       25.050      0.000
    11           2          -.308733E+01   -.308733E+01   -.463099E+01   0.192018E+00       32.550      0.000
    12           1          -.307861E+01   -.307861E+01   -.461792E+01   0.183030E+00       42.550      0.000
    13           2          -.313942E+01   -.313942E+01   -.470913E+01   0.154422E+00       52.550      0.000
    14           1          -.312613E+01   -.312613E+01   -.468919E+01   0.788631E-01       65.050      0.000
    15           1          -.309284E+01   -.309284E+01   -.463926E+01   0.000000E+00       77.550      0.000
    16           1          -.242003E+01   -.242003E+01   -.419097E+01   -.163215E-02        0.000     10.000
    17           2          -.242082E+01   -.242097E+01   -.419186E+01   0.153157E-01        1.400     10.000
    18           2          -.242421E+01   -.242173E+01   -.418743E+01   0.520730E-01        4.550     10.000
    19           2          -.244156E+01   -.242717E+01   -.417150E+01   0.106404E+00        9.550     10.000
    20           2          -.250465E+01   -.245252E+01   -.413388E+01   0.183446E+00       17.550     10.000
    21           2          -.258629E+01   -.245661E+01   -.393011E+01   0.227323E+00       32.550     10.000
    22           2          -.258941E+01   -.243623E+01   -.367305E+01   0.144517E+00       52.550     10.000
    23           1          -.253602E+01   -.243457E+01   -.355041E+01   -.378990E-02       77.550     10.000
    24           2          -.182561E+01   -.182561E+01   -.378295E+01   0.256602E-02        0.000     20.000
    25           2          -.182686E+01   -.182655E+01   -.378299E+01   0.151783E-01        0.700     20.000
    26           4          -.182907E+01   -.182822E+01   -.378585E+01   0.314873E-01        1.400     20.000
    27           2          -.183746E+01   -.183294E+01   -.378418E+01   0.633538E-01        2.975     20.000
    28           4          -.184943E+01   -.184028E+01   -.379120E+01   0.976055E-01        4.550     20.000
    29           2          -.187480E+01   -.185167E+01   -.377811E+01   0.145545E+00        7.050     20.000
    30           4          -.192053E+01   -.187987E+01   -.380012E+01   0.196483E+00        9.550     20.000
    31           2          -.197150E+01   -.189369E+01   -.373537E+01   0.257825E+00       13.550     20.000
    32           4          -.211995E+01   -.199239E+01   -.381761E+01   0.320356E+00       17.550     20.000
    33           2          -.212444E+01   -.192948E+01   -.351091E+01   0.342318E+00       25.050     20.000
    34           4          -.228263E+01   -.201359E+01   -.343349E+01   0.346149E+00       32.550     20.000
    35           2          -.221107E+01   -.192980E+01   -.309840E+01   0.268369E+00       42.550     20.000
    36           4          -.221338E+01   -.192225E+01   -.288913E+01   0.175245E+00       52.550     20.000
    37           2          -.213930E+01   -.191342E+01   -.276745E+01   0.829012E-01       65.050     20.000
    38           2          -.206267E+01   -.188701E+01   -.265486E+01   -.177417E-02       77.550     20.000
    39           1          -.175365E+01   -.175365E+01   -.390535E+01   -.675770E-03        0.000     25.000
    40           2          -.175514E+01   -.175546E+01   -.390758E+01   0.457242E-01        1.400     25.000
    41           2          -.176947E+01   -.175581E+01   -.389189E+01   0.147714E+00        4.550     25.000
    42           2          -.182842E+01   -.176292E+01   -.382993E+01   0.294165E+00        9.550     25.000
    43           2          -.203630E+01   -.183471E+01   -.373730E+01   0.464116E+00       17.550     25.000
    44           2          -.220331E+01   -.181583E+01   -.317880E+01   0.441802E+00       32.550     25.000
    45           2          -.212968E+01   -.177449E+01   -.265955E+01   0.190293E+00       52.550     25.000
    46           1          -.199965E+01   -.180363E+01   -.250943E+01   -.111327E-02       77.550     25.000
    47           2          -.154882E+01   -.154882E+01   -.386970E+01   0.808582E-03        0.000     30.000
    48           2          -.155180E+01   -.155086E+01   -.386858E+01   0.320011E-01        0.700     30.000
    49           4          -.154930E+01   -.154873E+01   -.386801E+01   0.663404E-01        1.400     30.000
    50           2          -.155745E+01   -.154504E+01   -.384144E+01   0.135838E+00        2.975     30.000
    51           4          -.157009E+01   -.154645E+01   -.383861E+01   0.209752E+00        4.550     30.000
    52           2          -.160268E+01   -.154237E+01   -.376343E+01   0.304849E+00        7.050     30.000
    53           4          -.167925E+01   -.157271E+01   -.377504E+01   0.412625E+00        9.550     30.000
    54           2          -.172779E+01   -.154637E+01   -.356913E+01   0.500615E+00       13.550     30.000
    55           4          -.201181E+01   -.171128E+01   -.370650E+01   0.631373E+00       17.550     30.000
    56           2          -.191083E+01   -.152520E+01   -.308038E+01   0.601201E+00       25.050     30.000
    57           4          -.214664E+01   -.163074E+01   -.290714E+01   0.544735E+00       32.550     30.000
    58           2          -.199281E+01   -.152917E+01   -.248503E+01   0.382184E+00       42.550     30.000
    59           4          -.192461E+01   -.152193E+01   -.225988E+01   0.193285E+00       52.550     30.000
    60           2          -.186418E+01   -.157181E+01   -.221486E+01   0.877312E-01       65.050     30.000
    61           2          -.174611E+01   -.155116E+01   -.213178E+01   -.496130E-02       77.550     30.000
    62           1          -.162644E+01   -.162644E+01   -.404788E+01   0.158294E-03        0.000     33.000
    63           2          -.162975E+01   -.162895E+01   -.405008E+01   0.783232E-01        1.400     33.000
    64           2          -.165643E+01   -.163208E+01   -.403592E+01   0.254580E+00        4.550     33.000
    65           2          -.178615E+01   -.165506E+01   -.397474E+01   0.509786E+00        9.550     33.000
    66           2          -.207981E+01   -.169305E+01   -.372368E+01   0.749229E+00       17.550     33.000
    67           2          -.211936E+01   -.151032E+01   -.270763E+01   0.591469E+00       32.550     33.000
    68           2          -.181838E+01   -.139650E+01   -.206153E+01   0.182362E+00       52.550     33.000
    69           1          -.164011E+01   -.144981E+01   -.198441E+01   -.636454E-02       77.550     33.000
    70           2          -.167702E+01   -.167702E+01   -.437372E+01   -.588683E-03        0.000     36.000
    71           2          -.168176E+01   -.168047E+01   -.437310E+01   0.471358E-01        0.700     36.000
    72           4          -.167187E+01   -.167263E+01   -.436404E+01   0.961084E-01        1.400     36.000
    73           2          -.168003E+01   -.166433E+01   -.432568E+01   0.200567E+00        2.975     36.000
    74           4          -.169152E+01   -.165989E+01   -.430283E+01   0.313704E+00        4.550     36.000
    75           2          -.172097E+01   -.162909E+01   -.413534E+01   0.447162E+00        7.050     36.000
    76           4          -.183760E+01   -.166410E+01   -.413438E+01   0.623944E+00        9.550     36.000
    77           2          -.182059E+01   -.153446E+01   -.368136E+01   0.714566E+00       13.550     36.000
    78           4          -.218673E+01   -.169577E+01   -.378214E+01   0.888983E+00       17.550     36.000
    79           2          -.192544E+01   -.136351E+01   -.284672E+01   0.792664E+00       25.050     36.000
    80           4          -.212570E+01   -.141844E+01   -.252955E+01   0.645654E+00       32.550     36.000
    81           2          -.187772E+01   -.129544E+01   -.206657E+01   0.421945E+00       42.550     36.000
    82           4          -.167156E+01   -.124229E+01   -.181599E+01   0.164352E+00       52.550     36.000
    83           2          -.162178E+01   -.132746E+01   -.184066E+01   0.739851E-01       65.050     36.000
    84           2          -.147434E+01   -.129995E+01   -.177552E+01   -.101438E-01       77.550     36.000
    85           1          -.160333E+01   -.160333E+01   -.440696E+01   0.518575E-03        0.000     38.000
    86           2          -.160543E+01   -.160453E+01   -.439794E+01   0.109880E+00        1.400     38.000
    87           2          -.163278E+01   -.159779E+01   -.429804E+01   0.350492E+00        4.550     38.000
    88           2          -.186666E+01   -.167690E+01   -.419120E+01   0.704743E+00        9.550     38.000
    89           2          -.230216E+01   -.172397E+01   -.381233E+01   0.984024E+00       17.550     38.000
    90           2          -.210902E+01   -.133486E+01   -.236702E+01   0.658443E+00       32.550     38.000
    91           2          -.157396E+01   -.115038E+01   -.167373E+01   0.145032E+00       52.550     38.000
    92           1          -.138243E+01   -.121879E+01   -.166455E+01   -.117553E-01       77.550     38.000
    93           2          -.151371E+01   -.151371E+01   -.463800E+01   -.234257E-03        0.000     40.000
    94           2          -.152474E+01   -.152251E+01   -.464118E+01   0.653150E-01        0.700     40.000
    95           4          -.151299E+01   -.151244E+01   -.462130E+01   0.132074E+00        1.400     40.000
    96           2          -.156497E+01   -.153896E+01   -.460844E+01   0.277354E+00        2.975     40.000
    97           4          -.158841E+01   -.154127E+01   -.454505E+01   0.422560E+00        4.550     40.000
    98           2          -.171681E+01   -.158900E+01   -.441317E+01   0.602193E+00        7.050     40.000
    99           4          -.195272E+01   -.171275E+01   -.444769E+01   0.835085E+00        9.550     40.000
   100           2          -.197508E+01   -.158370E+01   -.382724E+01   0.907660E+00       13.550     40.000
   101           4          -.249395E+01   -.179958E+01   -.394808E+01   0.111955E+01       17.550     40.000
   102           2          -.202448E+01   -.130631E+01   -.269797E+01   0.925745E+00       25.050     40.000
   103           4          -.211372E+01   -.126938E+01   -.221690E+01   0.672212E+00       32.550     40.000
   104           2          -.179216E+01   -.114030E+01   -.175537E+01   0.413681E+00       42.550     40.000
   105           4          -.145228E+01   -.104378E+01   -.150967E+01   0.120679E+00       52.550     40.000
   106           2          -.142330E+01   -.115272E+01   -.158654E+01   0.572018E-01       65.050     40.000
   107           2          -.126568E+01   -.111889E+01   -.153155E+01   -.142132E-01       77.550     40.000
   108           1          -.145681E+01   -.145681E+01   -.477389E+01   0.165436E-03        0.000     41.000
   109           2          -.145453E+01   -.145485E+01   -.475482E+01   0.149682E+00        1.400     41.000
   110           2          -.152615E+01   -.147017E+01   -.462905E+01   0.469516E+00        4.550     41.000
   111           2          -.190307E+01   -.163621E+01   -.440384E+01   0.899509E+00        9.550     41.000
   112           2          -.259605E+01   -.184120E+01   -.399059E+01   0.118179E+01       17.550     41.000
   113           2          -.210383E+01   -.122893E+01   -.212865E+01   0.666034E+00       32.550     41.000
   114           2          -.139605E+01   -.997964E+00   -.144070E+01   0.106596E+00       52.550     41.000
   115           1          -.121665E+01   -.107709E+01   -.147607E+01   -.151816E-01       77.550     41.000
   116           2          -.134513E+01   -.134513E+01   -.489681E+01   -.146948E-02        0.000     42.000
   117           2          -.135921E+01   -.135665E+01   -.490258E+01   0.825885E-01        0.700     42.000
   118           4          -.135035E+01   -.134864E+01   -.488264E+01   0.166302E+00        1.400     42.000
   119           2          -.141998E+01   -.138100E+01   -.484711E+01   0.347124E+00        2.975     42.000
   120           4          -.143348E+01   -.136730E+01   -.472272E+01   0.525570E+00        4.550     42.000
   121           2          -.163484E+01   -.146057E+01   -.457957E+01   0.744083E+00        7.050     42.000
   122           4          -.189724E+01   -.158914E+01   -.446583E+01   0.982382E+00        9.550     42.000
   123           2          -.201012E+01   -.154396E+01   -.380952E+01   0.102702E+01       13.550     42.000
   124           4          -.273833E+01   -.190579E+01   -.408511E+01   0.125977E+01       17.550     42.000
   125           2          -.208521E+01   -.127674E+01   -.258087E+01   0.978701E+00       25.050     42.000
   126           4          -.210088E+01   -.119353E+01   -.204284E+01   0.663249E+00       32.550     42.000
   127           2          -.175308E+01   -.107190E+01   -.160473E+01   0.395264E+00       42.550     42.000
   128           4          -.132878E+01   -.944980E+00   -.136185E+01   0.909891E-01       52.550     42.000
   129           2          -.131806E+01   -.106747E+01   -.146753E+01   0.491030E-01       65.050     42.000
   130           2          -.115931E+01   -.102883E+01   -.141276E+01   -.162298E-01       77.550     42.000
   131           1          -.128968E+01   -.128968E+01   -.514541E+01   0.113236E-02        0.000     43.000
   132           2          -.128696E+01   -.128760E+01   -.511798E+01   0.189801E+00        1.400     43.000
   133           2          -.139422E+01   -.131605E+01   -.494587E+01   0.601743E+00        4.550     43.000
   134           2          -.185027E+01   -.149271E+01   -.446496E+01   0.108265E+01        9.550     43.000
   135           2          -.288455E+01   -.195674E+01   -.414945E+01   0.134286E+01       17.550     43.000
   136           2          -.208378E+01   -.114909E+01   -.194325E+01   0.647618E+00       32.550     43.000
   137           2          -.126059E+01   -.895552E+00   -.129033E+01   0.752422E-01       52.550     43.000
   138           1          -.110450E+01   -.982506E+00   -.135177E+01   -.170140E-01       77.550     43.000
   139           2          -.110779E+01   -.110779E+01   -.528336E+01   0.362206E-02        0.000     44.000
   140           2          -.114191E+01   -.113731E+01   -.530696E+01   0.109351E+00        0.700     44.000
   141           4          -.112544E+01   -.112424E+01   -.527472E+01   0.216899E+00        1.400     44.000
   142           2          -.122725E+01   -.117425E+01   -.523979E+01   0.451865E+00        2.975     44.000
   143           4          -.126824E+01   -.117342E+01   -.508741E+01   0.682499E+00        4.550     44.000
   144           2          -.154598E+01   -.129513E+01   -.485670E+01   0.952033E+00        7.050     44.000
   145           4          -.185306E+01   -.142808E+01   -.456642E+01   0.120397E+01        9.550     44.000
   146           2          -.207301E+01   -.147083E+01   -.382914E+01   0.121202E+01       13.550     44.000
   147           4          -.310327E+01   -.206514E+01   -.430554E+01   0.145153E+01       17.550     44.000
   148           2          -.220444E+01   -.128254E+01   -.249446E+01   0.103545E+01       25.050     44.000
   149           4          -.207487E+01   -.111170E+01   -.184784E+01   0.634545E+00       32.550     44.000
   150           2          -.169608E+01   -.999229E+00   -.144241E+01   0.362638E+00       42.550     44.000
   151           4          -.118596E+01   -.842615E+00   -.121498E+01   0.579722E-01       52.550     44.000
   152           2          -.119619E+01   -.973138E+00   -.133954E+01   0.398173E-01       65.050     44.000
   153           2          -.104753E+01   -.935221E+00   -.129053E+01   -.178376E-01       77.550     44.000
   154           1          -.102157E+01   -.102157E+01   -.564872E+01   -.418722E-02        0.000     45.000
   155           2          -.102848E+01   -.102530E+01   -.561588E+01   0.256777E+00        1.400     45.000
   156           2          -.120521E+01   -.108908E+01   -.539041E+01   0.802050E+00        4.550     45.000
   157           2          -.186612E+01   -.135719E+01   -.468173E+01   0.136207E+01        9.550     45.000
   158           2          -.330699E+01   -.212988E+01   -.438906E+01   0.156182E+01       17.550     45.000
   159           2          -.204385E+01   -.106289E+01   -.173861E+01   0.604424E+00       32.550     45.000
   160           2          -.111040E+01   -.793809E+00   -.114832E+01   0.419691E-01       52.550     45.000
   161           1          -.991997E+00   -.888787E+00   -.122997E+01   -.185301E-01       77.550     45.000
   162           2          -.780095E+00   -.780095E+00   -.589686E+01   -.749656E-02        0.000     46.000
   163           2          -.797514E+00   -.792023E+00   -.589004E+01   0.149050E+00        0.700     46.000
   164           4          -.783393E+00   -.775301E+00   -.584318E+01   0.298268E+00        1.400     46.000
   165           2          -.929603E+00   -.851079E+00   -.578097E+01   0.611857E+00        2.975     46.000
   166           4          -.102938E+01   -.880385E+00   -.559709E+01   0.920220E+00        4.550     46.000
   167           2          -.144711E+01   -.107051E+01   -.524954E+01   0.126680E+01        7.050     46.000
   168           4          -.189200E+01   -.127514E+01   -.482691E+01   0.153950E+01        9.550     46.000
   169           2          -.215561E+01   -.134257E+01   -.384200E+01   0.146505E+01       13.550     46.000
   170           4          -.350221E+01   -.218116E+01   -.444064E+01   0.166461E+01       17.550     46.000
   171           2          -.234185E+01   -.129016E+01   -.236115E+01   0.107107E+01       25.050     46.000
   172           4          -.200548E+01   -.100923E+01   -.161378E+01   0.572605E+00       32.550     46.000
   173           2          -.162664E+01   -.931655E+00   -.128442E+01   0.311468E+00       42.550     46.000
   174           4          -.102439E+01   -.738500E+00   -.107461E+01   0.253025E-01       52.550     46.000
   175           2          -.106469E+01   -.875330E+00   -.121030E+01   0.305610E-01       65.050     46.000
   176           2          -.938246E+00   -.845131E+00   -.117458E+01   -.191379E-01       77.550     46.000
   177           1          -.634927E+00   -.634927E+00   -.642421E+01   0.316844E-02        0.000     47.000
   178           2          -.658351E+00   -.658667E+00   -.640077E+01   0.358126E+00        1.400     47.000
   179           2          -.966880E+00   -.783068E+00   -.607346E+01   0.110934E+01        4.550     47.000
   180           2          -.198618E+01   -.121019E+01   -.500757E+01   0.175843E+01        9.550     47.000
   181           2          -.370424E+01   -.221372E+01   -.446476E+01   0.179869E+01       17.550     47.000
   182           2          -.194138E+01   -.943235E+00   -.147296E+01   0.520421E+00       32.550     47.000
   183           2          -.940887E+00   -.691013E+00   -.101576E+01   0.125648E-01       52.550     47.000
   184           1          -.880914E+00   -.798040E+00   -.111419E+01   -.200089E-01       77.550     47.000
   185           2          -.170138E+00   -.170138E+00   -.667354E+01   0.115021E-01        0.000     48.000
   186           2          -.251682E+00   -.240200E+00   -.672697E+01   0.217502E+00        0.700     48.000
   187           4          -.193435E+00   -.199064E+00   -.664394E+01   0.442042E+00        1.400     48.000
   188           2          -.461268E+00   -.327265E+00   -.657263E+01   0.886407E+00        2.975     48.000
   189           4          -.697768E+00   -.447100E+00   -.634982E+01   0.132106E+01        4.550     48.000
   190           2          -.135207E+01   -.745283E+00   -.579865E+01   0.174412E+01        7.050     48.000
   191           4          -.207085E+01   -.110200E+01   -.516853E+01   0.203826E+01        9.550     48.000
   192           2          -.226922E+01   -.116095E+01   -.383297E+01   0.177680E+01       13.550     48.000
   193           4          -.389272E+01   -.224529E+01   -.447217E+01   0.189681E+01       17.550     48.000
   194           2          -.250873E+01   -.133422E+01   -.222262E+01   0.111588E+01       25.050     48.000
   195           4          -.185735E+01   -.862509E+00   -.129787E+01   0.444764E+00       32.550     48.000
   196           2          -.154289E+01   -.879012E+00   -.115005E+01   0.239135E+00       42.550     48.000
   197           4          -.831800E+00   -.623439E+00   -.931531E+00   -.319492E-02       52.550     48.000
   198           2          -.925318E+00   -.774487E+00   -.107927E+01   0.213192E-01       65.050     48.000
   199           2          -.831449E+00   -.759436E+00   -.106714E+01   -.206011E-01       77.550     48.000
   200           1          0.128462E+00   0.128462E+00   -.758889E+01   -.250653E-02        0.000     49.000
   201           2          0.416860E-01   0.754778E-01   -.753751E+01   0.573596E+00        1.400     49.000
   202           2          -.574431E+00   -.215967E+00   -.698956E+01   0.168664E+01        4.550     49.000
   203           2          -.217928E+01   -.932041E+00   -.528665E+01   0.237546E+01        9.550     49.000
   204           2          -.389715E+01   -.212123E+01   -.429960E+01   0.200619E+01       17.550     49.000
   205           2          -.176924E+01   -.787817E+00   -.111883E+01   0.344528E+00       32.550     49.000
   206           2          -.746562E+00   -.580924E+00   -.883994E+00   -.990799E-02       52.550     49.000
   207           1          -.770038E+00   -.710186E+00   -.100543E+01   -.220275E-01       77.550     49.000
   208           2          0.590873E+01   0.590873E+01   -.808080E+01   -.177005E-01        0.000     50.000
   209           2          0.566440E+01   0.567802E+01   -.848834E+01   0.333913E+00        0.700     50.000
   210           4          0.562219E+01   0.567090E+01   -.813189E+01   0.806746E+00        1.400     50.000
   211           2          0.479525E+01   0.498130E+01   -.823904E+01   0.139853E+01        2.975     50.000
   212           4          0.373599E+01   0.414557E+01   -.730982E+01   0.218985E+01        4.550     50.000
   213           2          0.143096E+01   0.221442E+01   -.671089E+01   0.249918E+01        7.050     50.000
   214           4          -.378458E+00   0.745428E+00   -.506238E+01   0.271233E+01        9.550     50.000
   215           2          -.146729E+01   -.431049E+00   -.382339E+01   0.210923E+01       13.550     50.000
   216           4          -.262478E+01   -.134812E+01   -.324641E+01   0.168841E+01       17.550     50.000
   217           2          -.216661E+01   -.130515E+01   -.208917E+01   0.119103E+01       25.050     50.000
   218           4          -.130968E+01   -.771124E+00   -.129430E+01   0.351611E+00       32.550     50.000
   219           2          -.845430E+00   -.555266E+00   -.931267E+00   0.125689E+00       42.550     50.000
   220           4          -.488609E+00   -.429417E+00   -.894416E+00   -.816782E-02       52.550     50.000
   221           2          -.566258E+00   -.510068E+00   -.961551E+00   0.155569E-01       65.050     50.000
   222           2          -.509032E+00   -.484428E+00   -.932256E+00   -.149061E-01       77.550     50.000
   223           1          0.107836E+02   0.107836E+02   -.804464E+01   -.763749E-01        0.000     50.100
   224           2          0.104245E+02   0.104594E+02   -.814354E+01   0.965032E+00        1.400     50.100
   225           2          0.758112E+01   0.785841E+01   -.715935E+01   0.239124E+01        4.550     50.100
   226           2          0.151073E+01   0.216608E+01   -.474465E+01   0.277730E+01        9.550     50.100
   227           2          -.127661E+01   -.717604E+00   -.234528E+01   0.123011E+01       17.550     50.100
   228           2          -.874780E+00   -.765932E+00   -.157540E+01   0.439791E+00       32.550     50.100
   229           2          -.325531E+00   -.321227E+00   -.946420E+00   -.218475E-02       52.550     50.100
   230           1          -.329194E+00   -.327430E+00   -.949261E+00   -.709909E-02       77.550     50.100
   231           2          0.109172E+02   0.109172E+02   -.876927E+01   -.128587E+00        0.000     50.200
   232           2          0.107623E+02   0.107669E+02   -.904035E+01   0.403124E+00        0.700     50.200
   233           4          0.106741E+02   0.107103E+02   -.849442E+01   0.953612E+00        1.400     50.200
   234           2          0.933592E+01   0.947140E+01   -.886307E+01   0.168517E+01        2.975     50.200
   235           4          0.766322E+01   0.794639E+01   -.745684E+01   0.249994E+01        4.550     50.200
   236           2          0.417130E+01   0.469460E+01   -.691404E+01   0.280118E+01        7.050     50.200
   237           4          0.145916E+01   0.211440E+01   -.496418E+01   0.295910E+01        9.550     50.200
   238           2          -.411988E+00   0.129322E+00   -.371070E+01   0.206922E+01       13.550     50.200
   239           4          -.126922E+01   -.723351E+00   -.233589E+01   0.128578E+01       17.550     50.200
   240           2          -.141877E+01   -.110643E+01   -.195609E+01   0.112058E+01       25.050     50.200
   241           4          -.839763E+00   -.735081E+00   -.151172E+01   0.419411E+00       32.550     50.200
   242           2          -.397136E+00   -.373210E+00   -.938259E+00   0.125876E+00       42.550     50.200
   243           4          -.316969E+00   -.312912E+00   -.922715E+00   -.296529E-02       52.550     50.200
   244           2          -.327854E+00   -.324011E+00   -.927433E+00   0.108676E-01       65.050     50.200
   245           2          -.319798E+00   -.318105E+00   -.922464E+00   -.692158E-02       77.550     50.200
   246           1          0.106605E+02   0.106605E+02   -.949621E+01   -.127306E+00        0.000     50.850
   247           2          0.100667E+02   0.100968E+02   -.937553E+01   0.117270E+01        1.400     50.850
   248           2          0.708228E+01   0.738460E+01   -.785792E+01   0.315327E+01        4.550     50.850
   249           2          0.130544E+01   0.192718E+01   -.493694E+01   0.342583E+01        9.550     50.850
   250           2          -.128845E+01   -.782725E+00   -.240453E+01   0.143852E+01       17.550     50.850
   251           2          -.780937E+00   -.685435E+00   -.143177E+01   0.374297E+00       32.550     50.850
   252           2          -.301864E+00   -.298672E+00   -.884303E+00   -.118095E-02       52.550     50.850
   253           1          -.306815E+00   -.305355E+00   -.887451E+00   -.665631E-02       77.550     50.850
   254           2          0.113627E+02   0.113627E+02   -.105125E+02   -.152112E+00        0.000     51.500
   255           2          0.106784E+02   0.107184E+02   -.108817E+02   0.814183E+00        0.700     51.500
   256           4          0.101805E+02   0.102115E+02   -.106808E+02   0.162702E+01        1.400     51.500
   257           2          0.907289E+01   0.922984E+01   -.100189E+02   0.299996E+01        2.975     51.500
   258           4          0.682045E+01   0.716554E+01   -.851341E+01   0.402339E+01        4.550     51.500
   259           2          0.362938E+01   0.415852E+01   -.698783E+01   0.419554E+01        7.050     51.500
   260           4          0.114802E+01   0.175457E+01   -.506962E+01   0.396641E+01        9.550     51.500
   261           2          -.460586E+00   0.346955E-01   -.343222E+01   0.239955E+01       13.550     51.500
   262           4          -.130696E+01   -.839237E+00   -.245696E+01   0.157058E+01       17.550     51.500
   263           2          -.117624E+01   -.934906E+00   -.179795E+01   0.102785E+01       25.050     51.500
   264           4          -.709686E+00   -.624678E+00   -.132234E+01   0.320661E+00       32.550     51.500
   265           2          -.356766E+00   -.336299E+00   -.842399E+00   0.112807E+00       42.550     51.500
   266           4          -.280836E+00   -.278568E+00   -.829134E+00   0.420263E-04       52.550     51.500
   267           2          -.293641E+00   -.290937E+00   -.839198E+00   0.112266E-01       65.050     51.500
   268           2          -.287818E+00   -.286582E+00   -.834482E+00   -.630519E-02       77.550     51.500
   269           1          0.114462E+02   0.114462E+02   -.123802E+02   -.270497E-01        0.000     52.150
   270           2          0.103904E+02   0.104085E+02   -.121542E+02   0.199364E+01        1.400     52.150
   271           2          0.648995E+01   0.687953E+01   -.931373E+01   0.478326E+01        4.550     52.150
   272           2          0.949115E+00   0.155267E+01   -.516628E+01   0.445207E+01        9.550     52.150
   273           2          -.127942E+01   -.851763E+00   -.244979E+01   0.167807E+01       17.550     52.150
   274           2          -.637999E+00   -.563556E+00   -.121214E+01   0.278817E+00       32.550     52.150
   275           2          -.261486E+00   -.259881E+00   -.775531E+00   0.627634E-03       52.550     52.150
   276           1          -.268524E+00   -.267526E+00   -.780836E+00   -.582594E-02       77.550     52.150
   277           2          0.121495E+02   0.121495E+02   -.143872E+02   0.116979E+00        0.000     52.800
   278           2          0.115663E+02   0.116002E+02   -.147082E+02   0.130538E+01        0.700     52.800
   279           4          0.110866E+02   0.110921E+02   -.140372E+02   0.249270E+01        1.400     52.800
   280           2          0.941482E+01   0.963742E+01   -.125744E+02   0.451756E+01        2.975     52.800
   281           4          0.630720E+01   0.675848E+01   -.102416E+02   0.581495E+01        4.550     52.800
   282           2          0.314402E+01   0.371593E+01   -.726749E+01   0.559483E+01        7.050     52.800
   283           4          0.773448E+00   0.137813E+01   -.517064E+01   0.493861E+01        9.550     52.800
   284           2          -.529264E+00   -.688146E-01   -.317397E+01   0.275712E+01       13.550     52.800
   285           4          -.125789E+01   -.866492E+00   -.244455E+01   0.175738E+01       17.550     52.800
   286           2          -.958486E+00   -.779318E+00   -.160652E+01   0.924099E+00       25.050     52.800
   287           4          -.575581E+00   -.510692E+00   -.111661E+01   0.239849E+00       32.550     52.800
   288           2          -.305118E+00   -.288811E+00   -.725101E+00   0.102071E+00       42.550     52.800
   289           4          -.241147E+00   -.240177E+00   -.719304E+00   0.196311E-02       52.550     52.800
   290           2          -.254568E+00   -.252867E+00   -.734923E+00   0.106508E-01       65.050     52.800
   291           2          -.249624E+00   -.248825E+00   -.727792E+00   -.542637E-02       77.550     52.800
   292           1          0.126662E+02   0.126662E+02   -.168576E+02   0.102837E+00        0.000     53.450
   293           2          0.115738E+02   0.115797E+02   -.162132E+02   0.303486E+01        1.400     53.450
   294           2          0.607009E+01   0.657810E+01   -.112152E+02   0.679768E+01        4.550     53.450
   295           2          0.566364E+00   0.117547E+01   -.515603E+01   0.538891E+01        9.550     53.450
   296           2          -.121462E+01   -.859888E+00   -.240524E+01   0.182963E+01       17.550     53.450
   297           2          -.514914E+00   -.459257E+00   -.102181E+01   0.209011E+00       32.550     53.450
   298           2          -.222006E+00   -.221470E+00   -.664188E+00   0.310880E-02       52.550     53.450
   299           1          -.230445E+00   -.229858E+00   -.674100E+00   -.489381E-02       77.550     53.450
   300           2          0.133730E+02   0.133730E+02   -.202734E+02   0.107039E+00        0.000     54.100
   301           2          0.128567E+02   0.128871E+02   -.205407E+02   0.190125E+01        0.700     54.100
   302           4          0.123727E+02   0.123808E+02   -.189361E+02   0.371968E+01        1.400     54.100
   303           2          0.986021E+01   0.101780E+02   -.166128E+02   0.660531E+01        2.975     54.100
   304           4          0.584807E+01   0.642489E+01   -.124166E+02   0.806033E+01        4.550     54.100
   305           2          0.253704E+01   0.316039E+01   -.752341E+01   0.695450E+01        7.050     54.100
   306           4          0.371486E+00   0.981547E+00   -.503679E+01   0.581139E+01        9.550     54.100
   307           2          -.615001E+00   -.194917E+00   -.293764E+01   0.310857E+01       13.550     54.100
   308           4          -.116547E+01   -.846731E+00   -.235136E+01   0.187762E+01       17.550     54.100
   309           2          -.775053E+00   -.645499E+00   -.140547E+01   0.838866E+00       25.050     54.100
   310           4          -.460624E+00   -.413253E+00   -.935086E+00   0.180872E+00       32.550     54.100
   311           2          -.252776E+00   -.240644E+00   -.609970E+00   0.923116E-01       42.550     54.100
   312           4          -.202202E+00   -.202069E+00   -.607325E+00   0.452637E-02       52.550     54.100
   313           2          -.216434E+00   -.215526E+00   -.630927E+00   0.103537E-01       65.050     54.100
   314           2          -.211681E+00   -.211267E+00   -.621065E+00   -.437602E-02       77.550     54.100
   315           1          0.139395E+02   0.139395E+02   -.237342E+02   0.750467E-01        0.000     54.750
   316           2          0.127699E+02   0.127851E+02   -.221184E+02   0.442817E+01        1.400     54.750
   317           2          0.558002E+01   0.622092E+01   -.135811E+02   0.930589E+01        4.550     54.750
   318           2          0.164896E+00   0.775210E+00   -.491295E+01   0.620641E+01        9.550     54.750
   319           2          -.110149E+01   -.817431E+00   -.226214E+01   0.192241E+01       17.550     54.750
   320           2          -.409369E+00   -.369654E+00   -.849986E+00   0.159743E+00       32.550     54.750
   321           2          -.183302E+00   -.183394E+00   -.551085E+00   0.605034E-02       52.550     54.750
   322           1          -.192742E+00   -.192502E+00   -.567527E+00   -.372220E-02       77.550     54.750
   323           2          0.144430E+02   0.144430E+02   -.286896E+02   0.224106E-01        0.000     55.400
   324           2          0.138424E+02   0.138827E+02   -.287958E+02   0.268825E+01        0.700     55.400
   325           4          0.132578E+02   0.132811E+02   -.260998E+02   0.537600E+01        1.400     55.400
   326           2          0.100168E+02   0.104407E+02   -.224189E+02   0.939722E+01        2.975     55.400
   327           4          0.522045E+01   0.592897E+01   -.150123E+02   0.108366E+02        4.550     55.400
   328           2          0.185506E+01   0.251549E+01   -.746789E+01   0.819582E+01        7.050     55.400
   329           4          -.277913E-01   0.572809E+00   -.469184E+01   0.651725E+01        9.550     55.400
   330           2          -.681922E+00   -.313095E+00   -.266157E+01   0.339022E+01       13.550     55.400
   331           4          -.102325E+01   -.774420E+00   -.214289E+01   0.192837E+01       17.550     55.400
   332           2          -.616760E+00   -.526145E+00   -.119389E+01   0.762962E+00       25.050     55.400
   333           4          -.362463E+00   -.329570E+00   -.769245E+00   0.137444E+00       32.550     55.400
   334           2          -.201447E+00   -.193180E+00   -.497964E+00   0.846552E-01       42.550     55.400
   335           4          -.163960E+00   -.164246E+00   -.493732E+00   0.702371E-02       52.550     55.400
   336           2          -.179344E+00   -.179017E+00   -.527550E+00   0.103823E-01       65.050     55.400
   337           2          -.174162E+00   -.174055E+00   -.514460E+00   -.314108E-02       77.550     55.400
   338           1          0.145262E+02   0.145262E+02   -.334929E+02   0.824491E-01        0.000     56.050
   339           2          0.131302E+02   0.131646E+02   -.305054E+02   0.620957E+01        1.400     56.050
   340           2          0.486975E+01   0.562308E+01   -.163147E+02   0.123425E+02        4.550     56.050
   341           2          -.218818E+00   0.368352E+00   -.447749E+01   0.679412E+01        9.550     56.050
   342           2          -.943200E+00   -.726717E+00   -.200205E+01   0.193895E+01       17.550     56.050
   343           2          -.319753E+00   -.292813E+00   -.690458E+00   0.122072E+00       32.550     56.050
   344           2          -.145480E+00   -.145785E+00   -.436829E+00   0.838026E-02       52.550     56.050
   345           1          -.155547E+00   -.155558E+00   -.461045E+00   -.240027E-02       77.550     56.050
   346           2          0.140686E+02   0.140686E+02   -.400738E+02   0.738971E-01        0.000     56.700
   347           2          0.131975E+02   0.132528E+02   -.403615E+02   0.368098E+01        0.700     56.700
   348           4          0.124935E+02   0.125297E+02   -.362536E+02   0.736077E+01        1.400     56.700
   349           2          0.914803E+01   0.963855E+01   -.300900E+02   0.126677E+02        2.975     56.700
   350           4          0.427576E+01   0.505755E+01   -.179670E+02   0.139603E+02        4.550     56.700
   351           2          0.121370E+01   0.186626E+01   -.682352E+01   0.919640E+01        7.050     56.700
   352           4          -.390037E+00   0.168316E+00   -.421241E+01   0.690326E+01        9.550     56.700
   353           2          -.695396E+00   -.388799E+00   -.229831E+01   0.356910E+01       13.550     56.700
   354           4          -.858455E+00   -.674432E+00   -.186146E+01   0.191546E+01       17.550     56.700
   355           2          -.477392E+00   -.416646E+00   -.974809E+00   0.699570E+00       25.050     56.700
   356           4          -.281495E+00   -.259699E+00   -.617916E+00   0.100441E+00       32.550     56.700
   357           2          -.152408E+00   -.147474E+00   -.390134E+00   0.808604E-01       42.550     56.700
   358           4          -.126384E+00   -.126687E+00   -.378431E+00   0.767620E-02       52.550     56.700
   359           2          -.143430E+00   -.143485E+00   -.425454E+00   0.108704E-01       65.050     56.700
   360           2          -.137182E+00   -.137271E+00   -.407787E+00   -.176512E-02       77.550     56.700
   361           1          0.123747E+02   0.123747E+02   -.464807E+02   0.326366E-01        0.000     57.350
   362           2          0.111809E+02   0.112157E+02   -.417548E+02   0.817535E+01        1.400     57.350
   363           2          0.367113E+01   0.441843E+01   -.196049E+02   0.153753E+02        4.550     57.350
   364           2          -.630196E+00   -.958360E-01   -.404622E+01   0.699922E+01        9.550     57.350
   365           2          -.781264E+00   -.625480E+00   -.170940E+01   0.189455E+01       17.550     57.350
   366           2          -.247954E+00   -.230151E+00   -.543755E+00   0.841559E-01       32.550     57.350
   367           2          -.108716E+00   -.108795E+00   -.321179E+00   0.809044E-02       52.550     57.350
   368           1          -.118949E+00   -.119063E+00   -.354126E+00   -.896384E-03       77.550     57.350
   369           2          0.672915E+02   0.672915E+02   -.516718E+02   -.327074E+00        0.000     58.000
   370           2          0.661104E+02   0.663507E+02   -.521773E+02   0.416657E+01        0.700     58.000
   371           4          0.673980E+02   0.672935E+02   -.473223E+02   0.906532E+01        1.400     58.000
   372           2          0.542090E+02   0.610158E+02   -.382675E+02   0.145359E+02        2.975     58.000
   373           4          0.354404E+02   0.512490E+02   -.221060E+02   0.192717E+02        4.550     58.000
   374           2          0.137959E+02   0.348381E+02   -.560627E+01   0.977466E+01        7.050     58.000
   375           4          -.531125E+01   0.182553E+02   -.504722E+01   0.851484E+01        9.550     58.000
   376           2          -.717489E+01   0.934126E+01   -.166188E+01   0.362044E+01       13.550     58.000
   377           4          -.963417E+01   0.289752E+01   -.247704E+01   0.220924E+01       17.550     58.000
   378           2          -.721998E+01   -.883614E-01   -.544168E+00   0.836848E+00       25.050     58.000
   379           4          -.428945E+01   -.122751E+01   -.869908E+00   -.182087E+00       32.550     58.000
   380           2          -.131635E+01   -.460222E+00   -.354604E+00   0.168628E+00       42.550     58.000
   381           4          -.233438E+00   -.182527E+00   -.187866E+00   -.763657E-01       52.550     58.000
   382           2          -.474717E-01   -.144323E+00   -.387824E+00   -.396272E-02       65.050     58.000
   383           2          -.231586E-01   -.595556E-01   -.211337E+00   -.824651E-02       77.550     58.000
   384           1          0.117794E+03   0.117794E+03   -.554464E+02   -.528551E+00        0.000     58.100
   385           2          0.117430E+03   0.117256E+03   -.516364E+02   0.105953E+02        1.400     58.100
   386           2          0.617957E+02   0.913920E+02   -.251512E+02   0.259398E+02        4.550     58.100
   387           2          -.983451E+01   0.339084E+02   -.651024E+01   0.106631E+02        9.550     58.100
   388           2          -.175457E+02   0.571482E+01   -.341338E+01   0.254677E+01       17.550     58.100
   389           2          -.776588E+01   -.212855E+01   -.114737E+01   -.541171E+00       32.550     58.100
   390           2          -.255625E+00   -.215687E+00   -.171469E-01   -.165333E+00       52.550     58.100
   391           1          0.112380E+00   0.159606E-01   -.667788E-01   -.143496E-01       77.550     58.100
   392           2          0.107561E+03   0.107561E+03   -.588589E+02   -.546407E+00        0.000     58.200
   393           2          0.105416E+03   0.106244E+03   -.572822E+02   0.486237E+01        0.700     58.200
   394           4          0.108754E+03   0.108556E+03   -.508219E+02   0.119208E+02        1.400     58.200
   395           2          0.864340E+02   0.986895E+02   -.425237E+02   0.189519E+02        2.975     58.200
   396           4          0.554995E+02   0.837762E+02   -.258314E+02   0.301019E+02        4.550     58.200
   397           2          0.227587E+02   0.593597E+02   -.443628E+01   0.141781E+02        7.050     58.200
   398           4          -.958390E+01   0.313241E+02   -.611334E+01   0.116698E+02        9.550     58.200
   399           2          -.125369E+02   0.159887E+02   -.181659E+01   0.451239E+01       13.550     58.200
   400           4          -.160315E+02   0.556963E+01   -.250970E+01   0.222772E+01       17.550     58.200
   401           2          -.124514E+02   -.176820E+00   -.480714E+00   0.124118E+01       25.050     58.200
   402           4          -.715114E+01   -.198419E+01   -.100354E+01   -.105473E+01       32.550     58.200
   403           2          -.212254E+01   -.733660E+00   -.300518E+00   0.328027E+00       42.550     58.200
   404           4          -.231577E+00   -.253716E+00   -.118463E+00   -.314908E+00       52.550     58.200
   405           2          0.957665E-01   -.139693E+00   -.374652E+00   -.256718E-02       65.050     58.200
   406           2          0.128055E+00   0.790099E-02   -.105481E+00   -.124372E-01       77.550     58.200
   407           1          0.549937E+02   0.549937E+02   -.659796E+02   0.100289E+00        0.000     58.750
   408           2          0.559151E+02   0.550407E+02   -.632114E+02   0.143236E+02        1.400     58.750
   409           2          0.234406E+02   0.449231E+02   -.289435E+02   0.410055E+02        4.550     58.750
   410           2          -.940683E+01   0.165449E+02   -.509679E+01   0.141969E+02        9.550     58.750
   411           2          -.104327E+02   0.212093E+01   -.221337E+01   0.203606E+01       17.550     58.750
   412           2          -.421209E+01   -.157303E+01   -.733297E+00   -.176473E+01       32.550     58.750
   413           2          0.137241E+00   -.177962E+00   -.741776E-01   -.470622E+00       52.550     58.750
   414           1          0.296594E+00   0.657397E-01   -.108766E+00   -.628832E-02       77.550     58.750
   415           2          -.175012E+01   -.175012E+01   -.815789E+02   -.370326E+00        0.000     59.300
   416           2          0.546262E+00   0.639857E+00   -.766858E+02   0.602383E+01        0.700     59.300
   417           4          0.731949E+01   0.496294E+01   -.707463E+02   0.158019E+02        1.400     59.300
   418           2          -.772398E+00   0.453484E+01   -.633125E+02   0.312680E+02        2.975     59.300
   419           4          -.671584E+01   0.876589E+01   -.312822E+02   0.505379E+02        4.550     59.300
   420           2          -.472322E+01   0.979127E+01   -.254224E+01   0.257248E+02        7.050     59.300
   421           4          -.101641E+02   0.155194E+01   -.457747E+01   0.160475E+02        9.550     59.300
   422           2          -.596932E+01   0.358969E+00   -.108049E+01   0.709009E+01       13.550     59.300
   423           4          -.477447E+01   -.112916E+01   -.144077E+01   0.191833E+01       17.550     59.300
   424           2          -.303833E+01   -.134090E+01   -.343351E+00   0.157735E+01       25.050     59.300
   425           4          -.123495E+01   -.112449E+01   -.365211E+00   -.226222E+01       32.550     59.300
   426           2          -.369690E-01   -.497958E+00   -.214131E+00   0.314856E+00       42.550     59.300
   427           4          0.492219E+00   -.122173E+00   -.732003E-01   -.554186E+00       52.550     59.300
   428           2          0.481712E+00   -.989253E-02   -.228297E+00   0.258423E-01       65.050     59.300
   429           2          0.464966E+00   0.123468E+00   -.112201E+00   -.418056E-03       77.550     59.300
   430           1          -.542017E+02   -.542017E+02   -.864305E+02   0.168879E+01        0.000     59.850
   431           2          -.438112E+02   -.475983E+02   -.812720E+02   0.122140E+02        1.400     59.850
   432           2          -.358086E+02   -.270014E+02   -.334688E+02   0.496912E+02        4.550     59.850
   433           2          -.107224E+02   -.132224E+02   -.376892E+01   0.142978E+02        9.550     59.850
   434           2          0.817712E+00   -.445646E+01   -.690541E+00   0.136727E+01       17.550     59.850
   435           2          0.161261E+01   -.775231E+00   -.798022E-01   -.246469E+01       32.550     59.850
   436           2          0.777204E+00   -.110904E+00   -.116036E+00   -.644249E+00       52.550     59.850
   437           1          0.609815E+00   0.168721E+00   -.127755E+00   0.517265E-03       77.550     59.850
   438           2          -.108203E+03   -.108203E+03   -.836557E+02   0.132436E+01        0.000     60.400
   439           2          -.110733E+03   -.111687E+03   -.947580E+02   0.367701E+01        0.700     60.400
   440           4          -.101884E+03   -.108074E+03   -.969627E+02   0.823341E+01        1.400     60.400
   441           2          -.912430E+02   -.955865E+02   -.924991E+02   0.252945E+02        2.975     60.400
   442           4          -.649491E+02   -.643126E+02   -.347075E+02   0.479441E+02        4.550     60.400
   443           2          -.313630E+02   -.392547E+02   -.387266E+00   0.217741E+02        7.050     60.400
   444           4          -.981993E+01   -.272229E+02   -.173366E+01   0.115306E+02        9.550     60.400
   445           2          0.965414E-01   -.153604E+02   -.295207E+00   0.531763E+01       13.550     60.400
   446           4          0.649116E+01   -.778544E+01   0.401656E-01   0.128691E+01       17.550     60.400
   447           2          0.624522E+01   -.261892E+01   -.444859E+00   0.131220E+01       25.050     60.400
   448           4          0.448122E+01   -.414351E+00   0.215102E+00   -.214207E+01       32.550     60.400
   449           2          0.220644E+01   -.153941E+00   0.106241E-01   0.269222E+00       42.550     60.400
   450           4          0.104794E+01   -.113407E+00   -.183536E+00   -.516211E+00       52.550     60.400
   451           2          0.900624E+00   0.138780E+00   -.636327E-01   0.177159E-01       65.050     60.400
   452           2          0.748327E+00   0.207401E+00   -.155753E+00   0.120831E-02       77.550     60.400
   453           1          -.164060E+03   -.164060E+03   -.926375E+02   -.183280E+01        0.000     60.950
   454           2          -.155756E+03   -.157983E+03   -.846462E+02   0.424273E+01        1.400     60.950
   455           2          -.899394E+02   -.104468E+03   -.348033E+02   0.313570E+02        4.550     60.950
   456           2          -.113658E+02   -.436751E+02   -.275031E+01   0.629927E+01        9.550     60.950
   457           2          0.124592E+02   -.109754E+02   0.846130E+00   0.671369E+00       17.550     60.950
   458           2          0.749238E+01   0.538010E-01   0.576759E+00   -.150204E+01       32.550     60.950
   459           2          0.143178E+01   -.437674E-01   -.178405E+00   -.398675E+00       52.550     60.950
   460           1          0.920738E+00   0.263336E+00   -.168349E+00   -.395240E-02       77.550     60.950
   461           1          -.230319E+03   -.230319E+03   -.110461E+03   -.256864E+01        0.000     61.500
   462           1          -.229105E+03   -.228428E+03   -.103658E+03   0.220547E+01        0.700     61.500
   463           2          -.225332E+03   -.221901E+03   -.861693E+02   -.681885E+00        1.400     61.500
   464           1          -.211871E+03   -.224229E+03   -.115794E+03   0.292864E+00        2.975     61.500
   465           2          -.123724E+03   -.157392E+03   -.430529E+02   0.141997E+02        4.550     61.500
   466           1          -.428303E+02   -.868106E+02   0.587292E+01   -.216455E+01        7.050     61.500
   467           2          -.930519E+01   -.589997E+02   -.277991E+01   0.129157E+01        9.550     61.500
   468           1          0.774785E+01   -.313777E+02   -.384161E-01   0.402216E+00       13.550     61.500
   469           2          0.179608E+02   -.148786E+02   0.270558E+00   -.337959E+00       17.550     61.500
   470           1          0.161693E+02   -.350604E+01   0.148774E+00   0.613009E+00       25.050     61.500
   471           2          0.104741E+02   0.471238E+00   0.785720E+00   -.115251E+01       32.550     61.500
   472           1          0.414961E+01   -.457039E-01   -.108116E+00   0.421160E+00       42.550     61.500
   473           2          0.192044E+01   0.138299E+00   0.443811E-01   -.407863E+00       52.550     61.500
   474           1          0.126290E+01   0.250881E+00   0.579585E-01   -.964724E-02       65.050     61.500
   475           1          0.112943E+01   0.354871E+00   -.115516E+00   -.944132E-02       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1177943E+03  384      * -.2303190E+03  461      *
 *  SIGMA TH  * 0.1177943E+03  384      * -.2303190E+03  461      *
 *  SIGMA Z   * 0.5872915E+01  466      * -.1157942E+03  464      *
 *  SIGMA RZ  * 0.5053792E+02  419      * -.2568637E+01  461      *
 *            *                         *                         *
 ==================================================================
