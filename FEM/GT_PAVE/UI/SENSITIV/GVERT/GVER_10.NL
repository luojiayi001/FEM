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
     RATIO N (E1/E2)                     0.15000E+00
     RATIO M (G2/E2)                     0.10000E+00
     COEFF. OF THERMAL EXPANSION         0.00000E+00
     BODYFORCE IN R DIRECTION            0.00000E+00
     BODYFORCE IN Z DIRECTION           -0.80400E-01



     LAYER: BASE                
     MATERIAL TYPE        3

     ELASTIC MODULUS (E2, vertical)      0.38000E+05
     SHEAR MODULUS (G2, vertical)        0.13287E+05
     POISSON RATIO (PR1, radial)         0.15000E+00
     POISSON RATIO (PR2, vertical)       0.43000E+00
     RATIO N (E1/E2)                     0.15000E+00
     RATIO M (G2/E2)                     0.10000E+00
     COEFF. OF THERMAL EXPANSION         0.00000E+00
     BODYFORCE IN R DIRECTION            0.00000E+00
     BODYFORCE IN Z DIRECTION           -0.80400E-01



     LAYER: BASE                
     MATERIAL TYPE        4

     ELASTIC MODULUS (E2, vertical)      0.31084E+05
     SHEAR MODULUS (G2, vertical)        0.10719E+05
     POISSON RATIO (PR1, radial)         0.10000E+00
     POISSON RATIO (PR2, vertical)       0.45000E+00
     RATIO N (E1/E2)                     0.15000E+00
     RATIO M (G2/E2)                     0.10000E+00
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
     CUMULATIVE ERROR:      0.5321493E-01
     MAXIMUM ERROR:         0.7163563E+01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2072983E-08
     MAX. INDIVIDUAL ERROR:   0.2076655E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5526996E-04
     MAXIMUM ERROR:         0.6851260E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.5208458E-09
     MAX. INDIVIDUAL ERROR:   0.9939050E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5115100E-04
     MAXIMUM ERROR:         0.3593512E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2841703E-08
     MAX. INDIVIDUAL ERROR:   0.6725909E-02
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4885058E-04
     MAXIMUM ERROR:         0.2488077E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3086216E-08
     MAX. INDIVIDUAL ERROR:   0.7602703E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4731514E-04
     MAXIMUM ERROR:         0.1852164E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4939135E-08
     MAX. INDIVIDUAL ERROR:   0.5877574E-02
     OCCURRED @ ELEMENT NO:     107
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5139799E-04
     MAXIMUM ERROR:         0.8065182E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3683806E-04
     MAXIMUM ERROR:         0.4079319E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2409743E-04
     MAXIMUM ERROR:         0.2482488E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1485633E-04
     MAXIMUM ERROR:         0.1640012E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.8709211E-05
     MAXIMUM ERROR:         0.1130292E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4901093E-05
     MAXIMUM ERROR:         0.7997410E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.2936720E-05
     MAXIMUM ERROR:         0.5894173E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.1627573E-05
     MAX. INDIVIDUAL ERROR:   0.4323785E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8996945E-04
     MAXIMUM ERROR:         0.2140246E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3967672E-04
     MAXIMUM ERROR:         0.1338739E+00
     OCCURRED @ ELEMENT NO:    50


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1681429E-04
     MAXIMUM ERROR:         0.8816548E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6892638E-05
     MAXIMUM ERROR:         0.5515754E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.2858876E-05
     MAX. INDIVIDUAL ERROR:   0.3838024E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6372685E-04
     MAXIMUM ERROR:         0.1774523E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2382217E-04
     MAXIMUM ERROR:         0.1631311E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8058495E-05
     MAXIMUM ERROR:         0.1364512E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2782826E-05
     MAXIMUM ERROR:         0.1103452E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1109968E-05
     MAXIMUM ERROR:         0.8610618E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4908410E-06
     MAXIMUM ERROR:         0.5104541E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.2577252E-06
     MAX. INDIVIDUAL ERROR:   0.3325064E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3289922E-04
     MAXIMUM ERROR:         0.1529330E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1177267E-04
     MAXIMUM ERROR:         0.1106116E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.4362887E-05
     MAXIMUM ERROR:         0.7770302E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1638251E-05
     MAXIMUM ERROR:         0.5388608E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.7558914E-06
     MAX. INDIVIDUAL ERROR:   0.4069761E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2405609E-04
     MAXIMUM ERROR:         0.1329781E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1053459E-04
     MAXIMUM ERROR:         0.1061321E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.4903488E-05
     MAXIMUM ERROR:         0.8107702E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2452824E-05
     MAXIMUM ERROR:         0.5659241E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1253166E-05
     MAX. INDIVIDUAL ERROR:   0.4009099E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2325602E-04
     MAXIMUM ERROR:         0.1124718E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1149810E-04
     MAXIMUM ERROR:         0.8048092E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.5884433E-05
     MAXIMUM ERROR:         0.6506217E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3255370E-05
     MAX. INDIVIDUAL ERROR:   0.4372072E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2433789E-04
     MAXIMUM ERROR:         0.9773342E-01
     OCCURRED @ ELEMENT NO:    25


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1285885E-04
     MAXIMUM ERROR:         0.8232858E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6969922E-05
     MAXIMUM ERROR:         0.6433341E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3948861E-05
     MAX. INDIVIDUAL ERROR:   0.4261815E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2407904E-04
     MAXIMUM ERROR:         0.9846635E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1290915E-04
     MAXIMUM ERROR:         0.6391423E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7090615E-05
     MAXIMUM ERROR:         0.5633431E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3923109E-05
     MAX. INDIVIDUAL ERROR:   0.4414038E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2275865E-04
     MAXIMUM ERROR:         0.8035468E-01
     OCCURRED @ ELEMENT NO:    40


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1209587E-04
     MAXIMUM ERROR:         0.6756826E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6723646E-05
     MAXIMUM ERROR:         0.5583072E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3687953E-05
     MAX. INDIVIDUAL ERROR:   0.3851546E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2145269E-04
     MAXIMUM ERROR:         0.7995132E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1143384E-04
     MAXIMUM ERROR:         0.6314209E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.6304537E-05
     MAX. INDIVIDUAL ERROR:   0.4582661E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.9127929E+04     0.9127929E+04    0.4458858E+01  0.2452967E+01  0.2452522E+01  0.4061113E+00  0.4061113E+00  0.3999999E+00  0.3999999E+00
         2       0.9172770E+04     0.9172770E+04    0.4444931E+01  0.2448287E+01  0.2444847E+01  0.4059434E+00  0.4059434E+00  0.4000000E+00  0.4000000E+00
         3       0.9380102E+04     0.9380102E+04    0.4405318E+01  0.2446166E+01  0.2432295E+01  0.4054950E+00  0.4054950E+00  0.4000000E+00  0.4000000E+00
         4       0.9973446E+04     0.9973446E+04    0.4312500E+01  0.2457670E+01  0.2416978E+01  0.4043210E+00  0.4043210E+00  0.4000000E+00  0.4000000E+00
         5       0.1144932E+05     0.1144932E+05    0.4108170E+01  0.2489221E+01  0.2401873E+01  0.4026219E+00  0.4026219E+00  0.4000000E+00  0.4000000E+00
         6       0.1382644E+05     0.1382644E+05    0.3821674E+01  0.2563948E+01  0.2418928E+01  0.4011252E+00  0.4011252E+00  0.4000000E+00  0.4000000E+00
         7       0.1574369E+05     0.1574369E+05    0.3594880E+01  0.2594200E+01  0.2441139E+01  0.4001674E+00  0.4001674E+00  0.4000001E+00  0.4000001E+00
         8       0.5199702E+04     0.5199702E+04    0.4445986E+01  0.1946172E+01  0.1945745E+01  0.4178871E+00  0.4178871E+00  0.4000001E+00  0.4000001E+00
         9       0.5261226E+04     0.5261226E+04    0.4429450E+01  0.1949767E+01  0.1945997E+01  0.4133373E+00  0.4133373E+00  0.4000000E+00  0.4000000E+00
        10       0.5565890E+04     0.5565890E+04    0.4363446E+01  0.1944826E+01  0.1928825E+01  0.4074383E+00  0.4074383E+00  0.4000001E+00  0.4000001E+00
        11       0.6698922E+04     0.6698922E+04    0.4163517E+01  0.1932328E+01  0.1859030E+01  0.4088238E+00  0.4088238E+00  0.4000000E+00  0.4000000E+00
        12       0.9947841E+04     0.9947841E+04    0.3639947E+01  0.1914574E+01  0.1735346E+01  0.4051066E+00  0.4051066E+00  0.4000001E+00  0.4000001E+00
        13       0.1529424E+05     0.1529424E+05    0.2973429E+01  0.2061852E+01  0.1741722E+01  0.4016586E+00  0.4016586E+00  0.4000000E+00  0.4000000E+00
        14       0.1883282E+05     0.1883282E+05    0.2568030E+01  0.2093096E+01  0.1801914E+01  0.3999561E+00  0.3999561E+00  0.4000000E+00  0.4000000E+00
        15       0.4901932E+04     0.4901932E+04    0.5228992E+01  0.1919934E+01  0.1919032E+01  0.4001625E+00  0.4001625E+00  0.4000001E+00  0.4000001E+00
        16       0.4902641E+04     0.4902641E+04    0.5181333E+01  0.1919291E+01  0.1915052E+01  0.4002163E+00  0.4002163E+00  0.4000001E+00  0.4000001E+00
        17       0.4907316E+04     0.4907316E+04    0.4983498E+01  0.1906277E+01  0.1904973E+01  0.4005323E+00  0.4005323E+00  0.4000001E+00  0.4000001E+00
        18       0.5109755E+04     0.5109755E+04    0.4416708E+01  0.1828357E+01  0.1812874E+01  0.4107957E+00  0.4107957E+00  0.4000001E+00  0.4000001E+00
        19       0.8936099E+04     0.8936099E+04    0.3558984E+01  0.1650742E+01  0.1525816E+01  0.4054546E+00  0.4054546E+00  0.4000001E+00  0.4000001E+00
        20       0.1627992E+05     0.1627992E+05    0.2539011E+01  0.1735572E+01  0.1420703E+01  0.4016871E+00  0.4016871E+00  0.4000000E+00  0.4000000E+00
        21       0.2028158E+05     0.2028158E+05    0.2033978E+01  0.1733231E+01  0.1449348E+01  0.3999113E+00  0.3999113E+00  0.4000000E+00  0.4000000E+00
        22       0.4900182E+04     0.4900182E+04    0.6136714E+01  0.1937712E+01  0.1936315E+01  0.4000188E+00  0.4000188E+00  0.4000001E+00  0.4000001E+00
        23       0.4900217E+04     0.4900217E+04    0.6054282E+01  0.1927480E+01  0.1925787E+01  0.4000217E+00  0.4000217E+00  0.4000000E+00  0.4000000E+00
        24       0.4900433E+04     0.4900433E+04    0.5685860E+01  0.1898789E+01  0.1894361E+01  0.4000363E+00  0.4000363E+00  0.4000000E+00  0.4000000E+00
        25       0.4919903E+04     0.4919903E+04    0.4759599E+01  0.1799294E+01  0.1762477E+01  0.4010806E+00  0.4010806E+00  0.4000000E+00  0.4000000E+00
        26       0.8483783E+04     0.8483783E+04    0.3549356E+01  0.1499545E+01  0.1460091E+01  0.4047989E+00  0.4047989E+00  0.4000000E+00  0.4000000E+00
        27       0.1728687E+05     0.1728687E+05    0.2218443E+01  0.1495359E+01  0.1220919E+01  0.4014210E+00  0.4014210E+00  0.4000000E+00  0.4000000E+00
        28       0.2106765E+05     0.2106765E+05    0.1704675E+01  0.1456661E+01  0.1218732E+01  0.3998793E+00  0.3998793E+00  0.4000000E+00  0.4000000E+00
        29       0.4900031E+04     0.4900031E+04    0.6996454E+01  0.1999568E+01  0.1997572E+01  0.4000036E+00  0.4000036E+00  0.4000000E+00  0.4000000E+00
        30       0.4900038E+04     0.4900038E+04    0.6879061E+01  0.1999426E+01  0.1995263E+01  0.4000043E+00  0.4000043E+00  0.4000001E+00  0.4000001E+00
        31       0.4900162E+04     0.4900162E+04    0.6310659E+01  0.1947761E+01  0.1940481E+01  0.4000146E+00  0.4000146E+00  0.4000001E+00  0.4000001E+00
        32       0.4906300E+04     0.4906300E+04    0.5019053E+01  0.1809532E+01  0.1740840E+01  0.4003303E+00  0.4003303E+00  0.3999999E+00  0.3999999E+00
        33       0.8372584E+04     0.8372584E+04    0.3539678E+01  0.1450885E+01  0.1423299E+01  0.4056489E+00  0.4056489E+00  0.4000000E+00  0.4000000E+00
        34       0.1822701E+05     0.1822701E+05    0.1975760E+01  0.1334350E+01  0.1094677E+01  0.4011672E+00  0.4011672E+00  0.4000000E+00  0.4000000E+00
        35       0.2147174E+05     0.2147174E+05    0.1510798E+01  0.1266339E+01  0.1075070E+01  0.3998784E+00  0.3998784E+00  0.4000000E+00  0.4000000E+00
        36       0.4900008E+04     0.4900008E+04    0.7805453E+01  0.2107733E+01  0.2104637E+01  0.4000012E+00  0.4000012E+00  0.4000002E+00  0.4000002E+00
        37       0.4900013E+04     0.4900013E+04    0.7640506E+01  0.2105806E+01  0.2099314E+01  0.4000016E+00  0.4000016E+00  0.4000002E+00  0.4000002E+00
        38       0.4900048E+04     0.4900048E+04    0.6852222E+01  0.2025967E+01  0.2016346E+01  0.4000044E+00  0.4000044E+00  0.4000000E+00  0.4000000E+00
        39       0.4902955E+04     0.4902955E+04    0.5187117E+01  0.1837040E+01  0.1748192E+01  0.4001459E+00  0.4001459E+00  0.4000001E+00  0.4000001E+00
        40       0.8350407E+04     0.8350407E+04    0.3499705E+01  0.1456730E+01  0.1375259E+01  0.4054125E+00  0.4054125E+00  0.4000000E+00  0.4000000E+00
        41       0.1908116E+05     0.1908116E+05    0.1780989E+01  0.1224246E+01  0.1007625E+01  0.4009992E+00  0.4009992E+00  0.4000000E+00  0.4000000E+00
        42       0.2170416E+05     0.2170416E+05    0.1384844E+01  0.1129300E+01  0.9774840E+00  0.3998953E+00  0.3998953E+00  0.4000000E+00  0.4000000E+00
        43       0.4900005E+04     0.4900005E+04    0.8868040E+01  0.2287860E+01  0.2284528E+01  0.4000008E+00  0.4000008E+00  0.4000001E+00  0.4000001E+00
        44       0.4900006E+04     0.4900006E+04    0.8629475E+01  0.2279395E+01  0.2271548E+01  0.4000007E+00  0.4000007E+00  0.4000000E+00  0.4000000E+00
        45       0.4900033E+04     0.4900033E+04    0.7508127E+01  0.2151097E+01  0.2137265E+01  0.4000030E+00  0.4000030E+00  0.4000001E+00  0.4000001E+00
        46       0.4902003E+04     0.4902003E+04    0.5334753E+01  0.1893093E+01  0.1785182E+01  0.4000889E+00  0.4000889E+00  0.4000001E+00  0.4000001E+00
        47       0.8558752E+04     0.8558752E+04    0.3437695E+01  0.1472637E+01  0.1332030E+01  0.4049292E+00  0.4049292E+00  0.4000000E+00  0.4000000E+00
        48       0.2015577E+05     0.2015577E+05    0.1548623E+01  0.1105139E+01  0.9139902E+00  0.4008364E+00  0.4008364E+00  0.4000000E+00  0.4000000E+00
        49       0.2191479E+05     0.2191479E+05    0.1260054E+01  0.9851676E+00  0.8780878E+00  0.3999234E+00  0.3999234E+00  0.4000000E+00  0.4000000E+00
        50       0.4888562E+04     0.4888562E+04    0.1029396E+02  0.2577260E+01  0.2569099E+01  0.4009142E+00  0.4009142E+00  0.3999999E+00  0.3999999E+00
        51       0.4900004E+04     0.4900004E+04    0.9933307E+01  0.2556533E+01  0.2545606E+01  0.4000007E+00  0.4000007E+00  0.4000002E+00  0.4000002E+00
        52       0.4900024E+04     0.4900024E+04    0.8297864E+01  0.2345179E+01  0.2319258E+01  0.4000021E+00  0.4000021E+00  0.4000000E+00  0.4000000E+00
        53       0.4902365E+04     0.4902365E+04    0.5443983E+01  0.1992010E+01  0.1860863E+01  0.4000877E+00  0.4000877E+00  0.4000000E+00  0.4000000E+00
        54       0.9271848E+04     0.9271848E+04    0.3332770E+01  0.1504619E+01  0.1300962E+01  0.4042821E+00  0.4042821E+00  0.4000000E+00  0.4000000E+00
        55       0.2135372E+05     0.2135372E+05    0.1279156E+01  0.9495942E+00  0.8057391E+00  0.4006068E+00  0.4006068E+00  0.4000000E+00  0.4000000E+00
        56       0.2210465E+05     0.2210465E+05    0.1137942E+01  0.8369106E+00  0.7784501E+00  0.3999704E+00  0.3999704E+00  0.4000000E+00  0.4000000E+00
        57       0.4795573E+04     0.4795573E+04    0.1227150E+02  0.3098349E+01  0.3091409E+01  0.4042026E+00  0.4042026E+00  0.3999999E+00  0.3999999E+00
        58       0.4833153E+04     0.4833153E+04    0.1168302E+02  0.3025930E+01  0.3005301E+01  0.4033748E+00  0.4033748E+00  0.4000000E+00  0.4000000E+00
        59       0.4900032E+04     0.4900032E+04    0.9212559E+01  0.2655862E+01  0.2615354E+01  0.4000025E+00  0.4000025E+00  0.4000001E+00  0.4000001E+00
        60       0.4905161E+04     0.4905161E+04    0.5515726E+01  0.2152807E+01  0.1967024E+01  0.4001451E+00  0.4001451E+00  0.4000000E+00  0.4000000E+00
        61       0.1184913E+05     0.1184913E+05    0.3214788E+01  0.1682150E+01  0.1461695E+01  0.4028553E+00  0.4028553E+00  0.4000000E+00  0.4000000E+00
        62       0.2232405E+05     0.2232405E+05    0.9991993E+00  0.6791011E+00  0.6642997E+00  0.4000942E+00  0.4000942E+00  0.4000000E+00  0.4000000E+00
        63       0.2233088E+05     0.2233088E+05    0.1004186E+01  0.6827301E+00  0.6720372E+00  0.4000089E+00  0.4000089E+00  0.4000000E+00  0.4000000E+00
        64       0.3368046E+05     0.5052070E+04    0.1363783E+02  -.2797799E+01  -.2819670E+01  0.4818633E+00  0.1096835E+00  0.4500000E+00  0.9999997E-01
        65       0.3198600E+05     0.4797901E+04    0.1275069E+02  -.2101423E+01  -.2367951E+01  0.4895536E+00  0.1193061E+00  0.4500002E+00  0.1000001E+00
        66       0.2486088E+05     0.3729132E+04    0.9147797E+01  -.6160991E+00  -.1003558E+01  0.5920632E+00  0.2734283E+00  0.4500003E+00  0.1000004E+00
        67       0.1508983E+05     0.2263475E+04    0.4546591E+01  0.4672542E-01  -.9563423E-02  0.4260277E+00  -.1032933E+01  0.4500000E+00  0.1000030E+00
        68       0.8553867E+04     0.1283080E+04    0.1994817E+01  0.1463693E+00  0.8056377E-01  0.3671102E+00  0.2442646E+00  0.4499998E+00  0.1000003E+00
        69       0.5003216E+04     0.7504824E+03    0.8937117E+00  0.6783478E-01  0.6186522E-01  0.4496876E+00  0.1006176E+00  0.4499999E+00  0.1000002E+00
        70       0.5224949E+04     0.7837424E+03    0.9434284E+00  0.7076288E-01  0.7016554E-01  0.4483984E+00  0.1032047E+00  0.4499997E+00  0.1000006E+00
        71       0.3591825E+05     0.5387737E+04    0.1488194E+02  -.2513487E+01  -.2531194E+01  0.4894587E+00  0.1199350E+00  0.4500002E+00  0.1000001E+00
        72       0.3394143E+05     0.5091215E+04    0.1382693E+02  -.2042387E+01  -.2134774E+01  0.4987976E+00  0.1325969E+00  0.4500004E+00  0.1000003E+00
        73       0.2554075E+05     0.3831113E+04    0.9508130E+01  -.8323202E+00  -.8977898E+00  0.6210470E+00  0.3380465E+00  0.4500007E+00  0.1000010E+00
        74       0.1499015E+05     0.2248522E+04    0.4561070E+01  0.3698886E-03  -.5295714E-01  0.4223337E+00  0.3527842E+02  0.4499996E+00  0.1003590E+00
        75       0.8144088E+04     0.1221613E+04    0.1872915E+01  0.1344626E+00  0.7336821E-01  0.3672916E+00  0.2467019E+00  0.4499999E+00  0.1000003E+00
        76       0.4743376E+04     0.7115064E+03    0.8317123E+00  0.6326607E-01  0.5806846E-01  0.4497645E+00  0.1004641E+00  0.4499993E+00  0.1000015E+00
        77       0.4969860E+04     0.7454790E+03    0.8828511E+00  0.6622926E-01  0.6537466E-01  0.4482724E+00  0.1034575E+00  0.4500002E+00  0.9999958E-01
        78       0.4069983E+05     0.6104975E+04    0.1764626E+02  -.2318072E+01  -.2322240E+01  0.5049165E+00  0.1445749E+00  0.4500004E+00  0.1000003E+00
        79       0.3785043E+05     0.5677564E+04    0.1605739E+02  -.1927139E+01  -.2065082E+01  0.5183148E+00  0.1657626E+00  0.4499999E+00  0.9999993E-01
        80       0.2654318E+05     0.3981477E+04    0.1004368E+02  -.7709719E+00  -.1142810E+01  0.6808358E+00  0.4850318E+00  0.4500005E+00  0.1000008E+00
        81       0.1500781E+05     0.2251172E+04    0.4570778E+01  0.6526755E-02  -.1992129E+00  0.4157276E+00  0.2657720E+01  0.4499999E+00  0.9999667E-01
        82       0.7439818E+04     0.1115973E+04    0.1670041E+01  0.1151259E+00  0.5981608E-01  0.3671346E+00  0.2520327E+00  0.4499998E+00  0.1000005E+00
        83       0.4283547E+04     0.6425320E+03    0.7250345E+00  0.5529934E-01  0.5128013E-01  0.4501812E+00  0.9964480E-01  0.4499999E+00  0.1000001E+00
        84       0.4519678E+04     0.6779518E+03    0.7782630E+00  0.5839553E-01  0.5731554E-01  0.4480262E+00  0.1039510E+00  0.4499997E+00  0.1000005E+00
        85       0.4680009E+05     0.7020013E+04    0.2136097E+02  -.2582928E+01  -.2591297E+01  0.4965219E+00  0.2125597E+00  0.4299999E+00  0.1499999E+00
        86       0.4251873E+05     0.6377810E+04    0.1884041E+02  -.2069953E+01  -.2401681E+01  0.5118970E+00  0.2389549E+00  0.4299996E+00  0.1499996E+00
        87       0.2726027E+05     0.4089040E+04    0.1042901E+02  -.7360743E+00  -.1476749E+01  0.6710989E+00  0.5760387E+00  0.4299994E+00  0.1499989E+00
        88       0.1481508E+05     0.2222261E+04    0.4483468E+01  0.1930637E-01  -.3322783E+00  0.3911125E+00  0.1119557E+01  0.4300003E+00  0.1499910E+00
        89       0.6773725E+04     0.1016059E+04    0.1482456E+01  0.1024857E+00  0.4604081E-01  0.3467388E+00  0.3003770E+00  0.4299999E+00  0.1500002E+00
        90       0.3810206E+04     0.5715309E+03    0.6183329E+00  0.4778588E-01  0.4487691E-01  0.4307025E+00  0.1486454E+00  0.4300003E+00  0.1499994E+00
        91       0.4059072E+04     0.6088608E+03    0.6734859E+00  0.5108627E-01  0.5005428E-01  0.4277319E+00  0.1544920E+00  0.4300003E+00  0.1499995E+00
        92       0.5428846E+05     0.8143270E+04    0.2617183E+02  -.2926015E+01  -.2944337E+01  0.5102875E+00  0.2345382E+00  0.4299996E+00  0.1499996E+00
        93       0.4796713E+05     0.7195070E+04    0.2223703E+02  -.2279289E+01  -.2777252E+01  0.5276285E+00  0.2656206E+00  0.4299995E+00  0.1499994E+00
        94       0.2775917E+05     0.4163875E+04    0.1069919E+02  -.7418429E+00  -.1764392E+01  0.6833217E+00  0.5928831E+00  0.4299990E+00  0.1499984E+00
        95       0.1441691E+05     0.2162536E+04    0.4344707E+01  0.5543048E-02  -.4442489E+00  0.3846024E+00  0.3941366E+01  0.4300005E+00  0.1499595E+00
        96       0.6088428E+04     0.9132643E+03    0.1305440E+01  0.8524510E-01  0.2840988E-01  0.3438920E+00  0.3120366E+00  0.4300002E+00  0.1499998E+00
        97       0.3308053E+04     0.4962080E+03    0.5116850E+00  0.3946776E-01  0.3744599E-01  0.4314869E+00  0.1471415E+00  0.4300004E+00  0.1499991E+00
        98       0.3575111E+04     0.5362666E+03    0.5687200E+00  0.4314355E-01  0.4229878E-01  0.4272125E+00  0.1555194E+00  0.4300001E+00  0.1499997E+00
        99       0.6333300E+05     0.9499951E+04    0.3231079E+02  -.3626125E+01  -.3648354E+01  0.5190101E+00  0.2432520E+00  0.4299999E+00  0.1499998E+00
       100       0.5427897E+05     0.8141846E+04    0.2635102E+02  -.2755826E+01  -.3439413E+01  0.5353738E+00  0.2711317E+00  0.4299997E+00  0.1499996E+00
       101       0.2802720E+05     0.4204081E+04    0.1084267E+02  -.8171275E+00  -.2096612E+01  0.6544257E+00  0.4980726E+00  0.4299994E+00  0.1499990E+00
       102       0.1391125E+05     0.2086687E+04    0.4166900E+01  -.1701976E-01  -.5451833E+00  0.3714412E+00  -.1344678E+01  0.4300004E+00  0.1500102E+00
       103       0.5392223E+04     0.8088335E+03    0.1135582E+01  0.6833612E-01  0.8248589E-02  0.3402666E+00  0.3288251E+00  0.4300001E+00  0.1499999E+00
       104       0.2777118E+04     0.4165677E+03    0.4053764E+00  0.3099090E-01  0.2950036E-01  0.4327058E+00  0.1447931E+00  0.4300002E+00  0.1499995E+00
       105       0.3069224E+04     0.4603836E+03    0.4640571E+00  0.3520450E-01  0.3468894E-01  0.4263719E+00  0.1571798E+00  0.4299999E+00  0.1500001E+00
       106       0.7454202E+05     0.1118130E+05    0.4035272E+02  -.4838393E+01  -.4901378E+01  0.5215102E+00  0.2369084E+00  0.4299996E+00  0.1499996E+00
       107       0.6172408E+05     0.9258612E+04    0.3142261E+02  -.3621241E+01  -.4564685E+01  0.5333334E+00  0.2536318E+00  0.4299998E+00  0.1499999E+00
       108       0.2798518E+05     0.4197778E+04    0.1081764E+02  -.9675930E+00  -.2500082E+01  0.6041502E+00  0.3663813E+00  0.4299996E+00  0.1499995E+00
       109       0.1332936E+05     0.1999404E+04    0.3951104E+01  -.4956708E-01  -.6414097E+00  0.3580363E+00  -.4260506E+00  0.4300004E+00  0.1500038E+00
       110       0.4706226E+04     0.7059340E+03    0.9722552E+00  0.5130382E-01  -.1620525E-01  0.3224502E+00  0.3853104E+00  0.4299997E+00  0.1500009E+00
       111       0.2208273E+04     0.3312409E+03    0.2999685E+00  0.2237731E-01  0.2058439E-01  0.4351928E+00  0.1399140E+00  0.4300003E+00  0.1499995E+00
       112       0.2535167E+04     0.3802751E+03    0.3596417E+00  0.2727377E-01  0.2716538E-01  0.4249155E+00  0.1600538E+00  0.4300001E+00  0.1499998E+00
       113       0.2500000E+06     0.2500000E+06    0.4629669E+02  -.2087721E+03  -.2097188E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3684372E+02  -.1689446E+03  -.1883462E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.7812635E+01  -.4480407E+02  -.1046426E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2086776E+02  0.1372165E+01  -.2962897E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1998723E+02  -.1073406E+00  -.1258600E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.3888439E+01  0.8412689E+00  0.4655876E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.4529017E+00  0.3739769E+00  0.2577779E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.5617255E+02  -.1127141E+03  -.1133172E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.4955509E+02  -.9405255E+02  -.1028824E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1701377E+02  -.3532592E+02  -.6114283E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1553548E+02  -.6470227E+00  -.1676195E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.1229952E+02  -.6227515E-01  -.4068943E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.2356108E+01  0.5863662E+00  0.2303124E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.3091420E+00  0.1630649E+00  0.1550868E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.7814603E+02  0.4117117E+02  0.3921294E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9283856E+02  0.3412039E+02  0.1351564E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3763318E+02  0.9416426E+01  -.2169756E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.9150299E+01  0.4727113E+01  -.5943705E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1709848E+01  0.9794818E+00  -.2475445E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.3782236E+00  0.1477112E+00  -.8047562E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1456228E+00  0.1622017E-01  -.2534699E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.2031733E+03  0.2034992E+03  0.9455931E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1762631E+03  0.1856015E+03  0.9549118E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.5067576E+02  0.8027584E+02  -.5222349E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.2001888E+01  0.2634437E+02  -.1081995E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.7712375E+00  0.2384671E+01  -.1455268E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1009556E+00  -.2898688E+00  -.3343810E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.3840570E-01  -.1347069E+00  -.6541989E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.216E-02
      17       1.400     10.000     0.472E-04    -0.216E-02
      18       4.550     10.000     0.151E-03    -0.214E-02
      19       9.550     10.000     0.298E-03    -0.209E-02
      20      17.550     10.000     0.457E-03    -0.195E-02
      21      32.550     10.000     0.507E-03    -0.162E-02
      22      52.550     10.000     0.303E-03    -0.129E-02
      23      77.550     10.000     0.000E+00    -0.116E-02
      24       0.000     20.000     0.000E+00    -0.541E-02
      25       0.700     20.000     0.552E-04    -0.540E-02
      26       1.400     20.000     0.110E-03    -0.540E-02
      27       2.975     20.000     0.231E-03    -0.536E-02
      28       4.550     20.000     0.347E-03    -0.530E-02
      29       7.050     20.000     0.512E-03    -0.515E-02
      30       9.550     20.000     0.658E-03    -0.498E-02
      31      13.550     20.000     0.824E-03    -0.463E-02
      32      17.550     20.000     0.931E-03    -0.425E-02
      33      25.050     20.000     0.972E-03    -0.360E-02
      34      32.550     20.000     0.879E-03    -0.304E-02
      35      42.550     20.000     0.689E-03    -0.253E-02
      36      52.550     20.000     0.459E-03    -0.220E-02
      37      65.050     20.000     0.211E-03    -0.199E-02
      38      77.550     20.000     0.000E+00    -0.193E-02
      39       0.000     25.000     0.000E+00    -0.777E-02
      40       1.400     25.000     0.160E-03    -0.775E-02
      41       4.550     25.000     0.504E-03    -0.755E-02
      42       9.550     25.000     0.943E-03    -0.691E-02
      43      17.550     25.000     0.125E-02    -0.561E-02
      44      32.550     25.000     0.104E-02    -0.368E-02
      45      52.550     25.000     0.484E-03    -0.253E-02
      46      77.550     25.000     0.000E+00    -0.221E-02
      47       0.000     30.000     0.000E+00    -0.108E-01
      48       0.700     30.000     0.112E-03    -0.108E-01
      49       1.400     30.000     0.223E-03    -0.108E-01
      50       2.975     30.000     0.469E-03    -0.107E-01
      51       4.550     30.000     0.704E-03    -0.105E-01
      52       7.050     30.000     0.103E-02    -0.100E-01
      53       9.550     30.000     0.129E-02    -0.940E-02
      54      13.550     30.000     0.153E-02    -0.821E-02
      55      17.550     30.000     0.159E-02    -0.707E-02
      56      25.050     30.000     0.143E-02    -0.539E-02
      57      32.550     30.000     0.114E-02    -0.423E-02
      58      42.550     30.000     0.772E-03    -0.331E-02
      59      52.550     30.000     0.470E-03    -0.280E-02
      60      65.050     30.000     0.201E-03    -0.252E-02
      61      77.550     30.000     0.000E+00    -0.244E-02
      62       0.000     33.000     0.000E+00    -0.130E-01
      63       1.400     33.000     0.268E-03    -0.129E-01
      64       4.550     33.000     0.836E-03    -0.125E-01
      65       9.550     33.000     0.152E-02    -0.111E-01
      66      17.550     33.000     0.181E-02    -0.806E-02
      67      32.550     33.000     0.117E-02    -0.451E-02
      68      52.550     33.000     0.439E-03    -0.293E-02
      69      77.550     33.000     0.000E+00    -0.256E-02
      70       0.000     36.000     0.000E+00    -0.154E-01
      71       0.700     36.000     0.162E-03    -0.153E-01
      72       1.400     36.000     0.322E-03    -0.153E-01
      73       2.975     36.000     0.672E-03    -0.151E-01
      74       4.550     36.000     0.998E-03    -0.148E-01
      75       7.050     36.000     0.145E-02    -0.140E-01
      76       9.550     36.000     0.179E-02    -0.130E-01
      77      13.550     36.000     0.205E-02    -0.111E-01
      78      17.550     36.000     0.201E-02    -0.908E-02
      79      25.050     36.000     0.162E-02    -0.640E-02
      80      32.550     36.000     0.116E-02    -0.475E-02
      81      42.550     36.000     0.699E-03    -0.361E-02
      82      52.550     36.000     0.392E-03    -0.304E-02
      83      65.050     36.000     0.160E-03    -0.274E-02
      84      77.550     36.000     0.000E+00    -0.266E-02
      85       0.000     38.000     0.000E+00    -0.171E-01
      86       1.400     38.000     0.368E-03    -0.171E-01
      87       4.550     38.000     0.114E-02    -0.164E-01
      88       9.550     38.000     0.198E-02    -0.144E-01
      89      17.550     38.000     0.213E-02    -0.979E-02
      90      32.550     38.000     0.112E-02    -0.488E-02
      91      52.550     38.000     0.350E-03    -0.310E-02
      92      77.550     38.000     0.000E+00    -0.273E-02
      93       0.000     40.000     0.000E+00    -0.191E-01
      94       0.700     40.000     0.213E-03    -0.191E-01
      95       1.400     40.000     0.424E-03    -0.190E-01
      96       2.975     40.000     0.880E-03    -0.187E-01
      97       4.550     40.000     0.130E-02    -0.183E-01
      98       7.050     40.000     0.183E-02    -0.172E-01
      99       9.550     40.000     0.219E-02    -0.158E-01
     100      13.550     40.000     0.239E-02    -0.132E-01
     101      17.550     40.000     0.222E-02    -0.105E-01
     102      25.050     40.000     0.160E-02    -0.699E-02
     103      32.550     40.000     0.104E-02    -0.499E-02
     104      42.550     40.000     0.574E-03    -0.375E-02
     105      52.550     40.000     0.302E-03    -0.315E-02
     106      65.050     40.000     0.120E-03    -0.286E-02
     107      77.550     40.000     0.000E+00    -0.279E-02
     108       0.000     41.000     0.000E+00    -0.202E-01
     109       1.400     41.000     0.455E-03    -0.201E-01
     110       4.550     41.000     0.139E-02    -0.192E-01
     111       9.550     41.000     0.231E-02    -0.165E-01
     112      17.550     41.000     0.225E-02    -0.108E-01
     113      32.550     41.000     0.989E-03    -0.504E-02
     114      52.550     41.000     0.274E-03    -0.318E-02
     115      77.550     41.000     0.000E+00    -0.281E-02
     116       0.000     42.000     0.000E+00    -0.213E-01
     117       0.700     42.000     0.246E-03    -0.213E-01
     118       1.400     42.000     0.489E-03    -0.212E-01
     119       2.975     42.000     0.102E-02    -0.209E-01
     120       4.550     42.000     0.149E-02    -0.203E-01
     121       7.050     42.000     0.206E-02    -0.189E-01
     122       9.550     42.000     0.242E-02    -0.173E-01
     123      13.550     42.000     0.254E-02    -0.142E-01
     124      17.550     42.000     0.226E-02    -0.112E-01
     125      25.050     42.000     0.152E-02    -0.725E-02
     126      32.550     42.000     0.926E-03    -0.508E-02
     127      42.550     42.000     0.483E-03    -0.380E-02
     128      52.550     42.000     0.245E-03    -0.320E-02
     129      65.050     42.000     0.966E-04    -0.291E-02
     130      77.550     42.000     0.000E+00    -0.284E-02
     131       0.000     43.000     0.000E+00    -0.225E-01
     132       1.400     43.000     0.528E-03    -0.224E-01
     133       4.550     43.000     0.159E-02    -0.213E-01
     134       9.550     43.000     0.253E-02    -0.180E-01
     135      17.550     43.000     0.225E-02    -0.115E-01
     136      32.550     43.000     0.849E-03    -0.512E-02
     137      52.550     43.000     0.214E-03    -0.323E-02
     138      77.550     43.000     0.000E+00    -0.287E-02
     139       0.000     44.000     0.000E+00    -0.238E-01
     140       0.700     44.000     0.287E-03    -0.238E-01
     141       1.400     44.000     0.570E-03    -0.237E-01
     142       2.975     44.000     0.118E-02    -0.232E-01
     143       4.550     44.000     0.171E-02    -0.225E-01
     144       7.050     44.000     0.232E-02    -0.208E-01
     145       9.550     44.000     0.264E-02    -0.188E-01
     146      13.550     44.000     0.263E-02    -0.152E-01
     147      17.550     44.000     0.222E-02    -0.119E-01
     148      25.050     44.000     0.136E-02    -0.748E-02
     149      32.550     44.000     0.759E-03    -0.515E-02
     150      42.550     44.000     0.372E-03    -0.384E-02
     151      52.550     44.000     0.183E-03    -0.325E-02
     152      65.050     44.000     0.721E-04    -0.296E-02
     153      77.550     44.000     0.000E+00    -0.289E-02
     154       0.000     45.000     0.000E+00    -0.252E-01
     155       1.400     45.000     0.618E-03    -0.250E-01
     156       4.550     45.000     0.183E-02    -0.237E-01
     157       9.550     45.000     0.275E-02    -0.196E-01
     158      17.550     45.000     0.216E-02    -0.122E-01
     159      32.550     45.000     0.652E-03    -0.518E-02
     160      52.550     45.000     0.149E-03    -0.327E-02
     161      77.550     45.000     0.000E+00    -0.292E-02
     162       0.000     46.000     0.000E+00    -0.267E-01
     163       0.700     46.000     0.338E-03    -0.266E-01
     164       1.400     46.000     0.670E-03    -0.265E-01
     165       2.975     46.000     0.137E-02    -0.259E-01
     166       4.550     46.000     0.197E-02    -0.250E-01
     167       7.050     46.000     0.259E-02    -0.228E-01
     168       9.550     46.000     0.284E-02    -0.204E-01
     169      13.550     46.000     0.262E-02    -0.162E-01
     170      17.550     46.000     0.205E-02    -0.125E-01
     171      25.050     46.000     0.110E-02    -0.766E-02
     172      32.550     46.000     0.531E-03    -0.520E-02
     173      42.550     46.000     0.241E-03    -0.387E-02
     174      52.550     46.000     0.116E-03    -0.330E-02
     175      65.050     46.000     0.468E-04    -0.301E-02
     176      77.550     46.000     0.000E+00    -0.294E-02
     177       0.000     47.000     0.000E+00    -0.283E-01
     178       1.400     47.000     0.730E-03    -0.281E-01
     179       4.550     47.000     0.211E-02    -0.263E-01
     180       9.550     47.000     0.292E-02    -0.211E-01
     181      17.550     47.000     0.190E-02    -0.127E-01
     182      32.550     47.000     0.389E-03    -0.522E-02
     183      52.550     47.000     0.803E-04    -0.332E-02
     184      77.550     47.000     0.000E+00    -0.296E-02
     185       0.000     48.000     0.000E+00    -0.301E-01
     186       0.700     48.000     0.405E-03    -0.300E-01
     187       1.400     48.000     0.799E-03    -0.298E-01
     188       2.975     48.000     0.161E-02    -0.290E-01
     189       4.550     48.000     0.227E-02    -0.278E-01
     190       7.050     48.000     0.287E-02    -0.250E-01
     191       9.550     48.000     0.298E-02    -0.219E-01
     192      13.550     48.000     0.247E-02    -0.171E-01
     193      17.550     48.000     0.167E-02    -0.130E-01
     194      25.050     48.000     0.690E-03    -0.779E-02
     195      32.550     48.000     0.234E-03    -0.524E-02
     196      42.550     48.000     0.937E-04    -0.391E-02
     197      52.550     48.000     0.458E-04    -0.334E-02
     198      65.050     48.000     0.214E-04    -0.305E-02
     199      77.550     48.000     0.000E+00    -0.298E-02
     200       0.000     49.000     0.000E+00    -0.320E-01
     201       1.400     49.000     0.879E-03    -0.317E-01
     202       4.550     49.000     0.245E-02    -0.293E-01
     203       9.550     49.000     0.298E-02    -0.227E-01
     204      17.550     49.000     0.141E-02    -0.132E-01
     205      32.550     49.000     0.751E-04    -0.526E-02
     206      52.550     49.000     0.141E-04    -0.336E-02
     207      77.550     49.000     0.000E+00    -0.301E-02
     208       0.000     50.000     0.000E+00    -0.342E-01
     209       0.700     50.000     0.493E-03    -0.341E-01
     210       1.400     50.000     0.976E-03    -0.338E-01
     211       2.975     50.000     0.193E-02    -0.327E-01
     212       4.550     50.000     0.263E-02    -0.309E-01
     213       7.050     50.000     0.308E-02    -0.272E-01
     214       9.550     50.000     0.295E-02    -0.234E-01
     215      13.550     50.000     0.209E-02    -0.178E-01
     216      17.550     50.000     0.104E-02    -0.133E-01
     217      25.050     50.000     0.179E-04    -0.785E-02
     218      32.550     50.000    -0.910E-04    -0.529E-02
     219      42.550     50.000    -0.700E-04    -0.394E-02
     220      52.550     50.000    -0.165E-04    -0.338E-02
     221      65.050     50.000    -0.486E-05    -0.309E-02
     222      77.550     50.000     0.000E+00    -0.303E-02
     223       0.000     50.100     0.000E+00    -0.342E-01
     224       1.400     50.100     0.958E-03    -0.339E-01
     225       4.550     50.100     0.259E-02    -0.310E-01
     226       9.550     50.100     0.292E-02    -0.234E-01
     227      17.550     50.100     0.104E-02    -0.134E-01
     228      32.550     50.100    -0.898E-04    -0.531E-02
     229      52.550     50.100    -0.178E-04    -0.340E-02
     230      77.550     50.100     0.000E+00    -0.304E-02
     231       0.000     50.200     0.000E+00    -0.343E-01
     232       0.700     50.200     0.477E-03    -0.342E-01
     233       1.400     50.200     0.941E-03    -0.339E-01
     234       2.975     50.200     0.187E-02    -0.328E-01
     235       4.550     50.200     0.255E-02    -0.310E-01
     236       7.050     50.200     0.300E-02    -0.273E-01
     237       9.550     50.200     0.289E-02    -0.234E-01
     238      13.550     50.200     0.206E-02    -0.179E-01
     239      17.550     50.200     0.104E-02    -0.134E-01
     240      25.050     50.200     0.343E-04    -0.789E-02
     241      32.550     50.200    -0.885E-04    -0.533E-02
     242      42.550     50.200    -0.713E-04    -0.398E-02
     243      52.550     50.200    -0.192E-04    -0.342E-02
     244      65.050     50.200    -0.572E-05    -0.313E-02
     245      77.550     50.200     0.000E+00    -0.306E-02
     246       0.000     50.850     0.000E+00    -0.346E-01
     247       1.400     50.850     0.851E-03    -0.342E-01
     248       4.550     50.850     0.233E-02    -0.313E-01
     249       9.550     50.850     0.272E-02    -0.236E-01
     250      17.550     50.850     0.105E-02    -0.135E-01
     251      32.550     50.850    -0.767E-04    -0.544E-02
     252      52.550     50.850    -0.270E-04    -0.352E-02
     253      77.550     50.850     0.000E+00    -0.317E-02
     254       0.000     51.500     0.000E+00    -0.349E-01
     255       0.700     51.500     0.402E-03    -0.348E-01
     256       1.400     51.500     0.793E-03    -0.345E-01
     257       2.975     51.500     0.158E-02    -0.334E-01
     258       4.550     51.500     0.217E-02    -0.315E-01
     259       7.050     51.500     0.261E-02    -0.278E-01
     260       9.550     51.500     0.258E-02    -0.238E-01
     261      13.550     51.500     0.192E-02    -0.182E-01
     262      17.550     51.500     0.107E-02    -0.136E-01
     263      25.050     51.500     0.136E-03    -0.814E-02
     264      32.550     51.500    -0.658E-04    -0.555E-02
     265      42.550     51.500    -0.765E-04    -0.419E-02
     266      52.550     51.500    -0.329E-04    -0.363E-02
     267      65.050     51.500    -0.105E-04    -0.334E-02
     268      77.550     51.500     0.000E+00    -0.327E-02
     269       0.000     52.150     0.000E+00    -0.352E-01
     270       1.400     52.150     0.751E-03    -0.348E-01
     271       4.550     52.150     0.206E-02    -0.318E-01
     272       9.550     52.150     0.247E-02    -0.240E-01
     273      17.550     52.150     0.108E-02    -0.138E-01
     274      32.550     52.150    -0.482E-04    -0.566E-02
     275      52.550     52.150    -0.374E-04    -0.373E-02
     276      77.550     52.150     0.000E+00    -0.338E-02
     277       0.000     52.800     0.000E+00    -0.355E-01
     278       0.700     52.800     0.369E-03    -0.354E-01
     279       1.400     52.800     0.727E-03    -0.352E-01
     280       2.975     52.800     0.145E-02    -0.340E-01
     281       4.550     52.800     0.198E-02    -0.321E-01
     282       7.050     52.800     0.238E-02    -0.282E-01
     283       9.550     52.800     0.238E-02    -0.242E-01
     284      13.550     52.800     0.184E-02    -0.185E-01
     285      17.550     52.800     0.111E-02    -0.139E-01
     286      25.050     52.800     0.235E-03    -0.839E-02
     287      32.550     52.800    -0.302E-04    -0.577E-02
     288      42.550     52.800    -0.740E-04    -0.439E-02
     289      52.550     52.800    -0.400E-04    -0.383E-02
     290      65.050     52.800    -0.135E-04    -0.355E-02
     291      77.550     52.800     0.000E+00    -0.348E-02
     292       0.000     53.450     0.000E+00    -0.358E-01
     293       1.400     53.450     0.712E-03    -0.355E-01
     294       4.550     53.450     0.194E-02    -0.323E-01
     295       9.550     53.450     0.233E-02    -0.244E-01
     296      17.550     53.450     0.114E-02    -0.140E-01
     297      32.550     53.450    -0.676E-05    -0.588E-02
     298      52.550     53.450    -0.410E-04    -0.393E-02
     299      77.550     53.450     0.000E+00    -0.358E-02
     300       0.000     54.100     0.000E+00    -0.362E-01
     301       0.700     54.100     0.362E-03    -0.361E-01
     302       1.400     54.100     0.712E-03    -0.358E-01
     303       2.975     54.100     0.141E-02    -0.346E-01
     304       4.550     54.100     0.192E-02    -0.326E-01
     305       7.050     54.100     0.229E-02    -0.286E-01
     306       9.550     54.100     0.229E-02    -0.246E-01
     307      13.550     54.100     0.182E-02    -0.188E-01
     308      17.550     54.100     0.117E-02    -0.142E-01
     309      25.050     54.100     0.341E-03    -0.863E-02
     310      32.550     54.100     0.191E-04    -0.598E-02
     311      42.550     54.100    -0.605E-04    -0.459E-02
     312      52.550     54.100    -0.399E-04    -0.403E-02
     313      65.050     54.100    -0.141E-04    -0.375E-02
     314      77.550     54.100     0.000E+00    -0.368E-02
     315       0.000     54.750     0.000E+00    -0.365E-01
     316       1.400     54.750     0.718E-03    -0.362E-01
     317       4.550     54.750     0.193E-02    -0.329E-01
     318       9.550     54.750     0.229E-02    -0.247E-01
     319      17.550     54.750     0.122E-02    -0.143E-01
     320      32.550     54.750     0.500E-04    -0.609E-02
     321      52.550     54.750    -0.369E-04    -0.412E-02
     322      77.550     54.750     0.000E+00    -0.378E-02
     323       0.000     55.400     0.000E+00    -0.369E-01
     324       0.700     55.400     0.375E-03    -0.368E-01
     325       1.400     55.400     0.738E-03    -0.365E-01
     326       2.975     55.400     0.146E-02    -0.352E-01
     327       4.550     55.400     0.197E-02    -0.332E-01
     328       7.050     55.400     0.232E-02    -0.291E-01
     329       9.550     55.400     0.231E-02    -0.249E-01
     330      13.550     55.400     0.185E-02    -0.191E-01
     331      17.550     55.400     0.127E-02    -0.144E-01
     332      25.050     55.400     0.469E-03    -0.887E-02
     333      32.550     55.400     0.862E-04    -0.619E-02
     334      42.550     55.400    -0.307E-04    -0.478E-02
     335      52.550     55.400    -0.315E-04    -0.421E-02
     336      65.050     55.400    -0.116E-04    -0.395E-02
     337      77.550     55.400     0.000E+00    -0.387E-02
     338       0.000     56.050     0.000E+00    -0.373E-01
     339       1.400     56.050     0.762E-03    -0.369E-01
     340       4.550     56.050     0.204E-02    -0.334E-01
     341       9.550     56.050     0.235E-02    -0.251E-01
     342      17.550     56.050     0.134E-02    -0.146E-01
     343      32.550     56.050     0.127E-03    -0.628E-02
     344      52.550     56.050    -0.239E-04    -0.430E-02
     345      77.550     56.050     0.000E+00    -0.397E-02
     346       0.000     56.700     0.000E+00    -0.376E-01
     347       0.700     56.700     0.407E-03    -0.375E-01
     348       1.400     56.700     0.799E-03    -0.372E-01
     349       2.975     56.700     0.159E-02    -0.359E-01
     350       4.550     56.700     0.214E-02    -0.337E-01
     351       7.050     56.700     0.247E-02    -0.295E-01
     352       9.550     56.700     0.242E-02    -0.253E-01
     353      13.550     56.700     0.197E-02    -0.193E-01
     354      17.550     56.700     0.142E-02    -0.147E-01
     355      25.050     56.700     0.639E-03    -0.909E-02
     356      32.550     56.700     0.178E-03    -0.638E-02
     357      42.550     56.700     0.249E-04    -0.495E-02
     358      52.550     56.700    -0.131E-04    -0.439E-02
     359      65.050     56.700    -0.453E-05    -0.413E-02
     360      77.550     56.700     0.000E+00    -0.405E-02
     361       0.000     57.350     0.000E+00    -0.380E-01
     362       1.400     57.350     0.848E-03    -0.376E-01
     363       4.550     57.350     0.227E-02    -0.340E-01
     364       9.550     57.350     0.252E-02    -0.254E-01
     365      17.550     57.350     0.151E-02    -0.148E-01
     366      32.550     57.350     0.233E-03    -0.647E-02
     367      52.550     57.350    -0.254E-06    -0.447E-02
     368      77.550     57.350     0.000E+00    -0.414E-02
     369       0.000     58.000     0.000E+00    -0.384E-01
     370       0.700     58.000     0.455E-03    -0.383E-01
     371       1.400     58.000     0.906E-03    -0.380E-01
     372       2.975     58.000     0.180E-02    -0.365E-01
     373       4.550     58.000     0.246E-02    -0.343E-01
     374       7.050     58.000     0.275E-02    -0.299E-01
     375       9.550     58.000     0.265E-02    -0.256E-01
     376      13.550     58.000     0.216E-02    -0.196E-01
     377      17.550     58.000     0.161E-02    -0.150E-01
     378      25.050     58.000     0.878E-03    -0.931E-02
     379      32.550     58.000     0.308E-03    -0.655E-02
     380      42.550     58.000     0.126E-03    -0.511E-02
     381      52.550     58.000     0.175E-04    -0.455E-02
     382      65.050     58.000     0.957E-05    -0.430E-02
     383      77.550     58.000     0.000E+00    -0.422E-02
     384       0.000     58.100     0.000E+00    -0.385E-01
     385       1.400     58.100     0.849E-03    -0.381E-01
     386       4.550     58.100     0.230E-02    -0.343E-01
     387       9.550     58.100     0.249E-02    -0.256E-01
     388      17.550     58.100     0.151E-02    -0.150E-01
     389      32.550     58.100     0.289E-03    -0.655E-02
     390      52.550     58.100     0.154E-04    -0.455E-02
     391      77.550     58.100     0.000E+00    -0.422E-02
     392       0.000     58.200     0.000E+00    -0.386E-01
     393       0.700     58.200     0.401E-03    -0.385E-01
     394       1.400     58.200     0.792E-03    -0.381E-01
     395       2.975     58.200     0.159E-02    -0.367E-01
     396       4.550     58.200     0.214E-02    -0.344E-01
     397       7.050     58.200     0.242E-02    -0.299E-01
     398       9.550     58.200     0.233E-02    -0.256E-01
     399      13.550     58.200     0.190E-02    -0.196E-01
     400      17.550     58.200     0.142E-02    -0.149E-01
     401      25.050     58.200     0.768E-03    -0.930E-02
     402      32.550     58.200     0.270E-03    -0.655E-02
     403      42.550     58.200     0.106E-03    -0.511E-02
     404      52.550     58.200     0.133E-04    -0.455E-02
     405      65.050     58.200     0.689E-05    -0.430E-02
     406      77.550     58.200     0.000E+00    -0.422E-02
     407       0.000     58.750     0.000E+00    -0.389E-01
     408       1.400     58.750     0.517E-03    -0.385E-01
     409       4.550     58.750     0.138E-02    -0.346E-01
     410       9.550     58.750     0.147E-02    -0.256E-01
     411      17.550     58.750     0.887E-03    -0.149E-01
     412      32.550     58.750     0.156E-03    -0.654E-02
     413      52.550     58.750    -0.806E-06    -0.455E-02
     414      77.550     58.750     0.000E+00    -0.422E-02
     415       0.000     59.300     0.000E+00    -0.392E-01
     416       0.700     59.300     0.130E-03    -0.391E-01
     417       1.400     59.300     0.258E-03    -0.387E-01
     418       2.975     59.300     0.533E-03    -0.372E-01
     419       4.550     59.300     0.691E-03    -0.347E-01
     420       7.050     59.300     0.712E-03    -0.301E-01
     421       9.550     59.300     0.639E-03    -0.257E-01
     422      13.550     59.300     0.496E-03    -0.196E-01
     423      17.550     59.300     0.356E-03    -0.149E-01
     424      25.050     59.300     0.171E-03    -0.928E-02
     425      32.550     59.300     0.409E-04    -0.654E-02
     426      42.550     59.300     0.131E-05    -0.511E-02
     427      52.550     59.300    -0.149E-04    -0.455E-02
     428      65.050     59.300    -0.718E-05    -0.431E-02
     429      77.550     59.300     0.000E+00    -0.422E-02
     430       0.000     59.850     0.000E+00    -0.393E-01
     431       1.400     59.850     0.268E-05    -0.389E-01
     432       4.550     59.850     0.203E-04    -0.348E-01
     433       9.550     59.850    -0.184E-03    -0.257E-01
     434      17.550     59.850    -0.178E-03    -0.149E-01
     435      32.550     59.850    -0.791E-04    -0.654E-02
     436      52.550     59.850    -0.304E-04    -0.455E-02
     437      77.550     59.850     0.000E+00    -0.422E-02
     438       0.000     60.400     0.000E+00    -0.394E-01
     439       0.700     60.400    -0.139E-03    -0.393E-01
     440       1.400     60.400    -0.270E-03    -0.390E-01
     441       2.975     60.400    -0.482E-03    -0.374E-01
     442       4.550     60.400    -0.679E-03    -0.348E-01
     443       7.050     60.400    -0.945E-03    -0.301E-01
     444       9.550     60.400    -0.101E-02    -0.257E-01
     445      13.550     60.400    -0.890E-03    -0.196E-01
     446      17.550     60.400    -0.713E-03    -0.149E-01
     447      25.050     60.400    -0.422E-03    -0.929E-02
     448      32.550     60.400    -0.199E-03    -0.654E-02
     449      42.550     60.400    -0.102E-03    -0.511E-02
     450      52.550     60.400    -0.459E-04    -0.455E-02
     451      65.050     60.400    -0.209E-04    -0.431E-02
     452      77.550     60.400     0.000E+00    -0.423E-02
     453       0.000     60.950     0.000E+00    -0.393E-01
     454       1.400     60.950    -0.553E-03    -0.389E-01
     455       4.550     60.950    -0.148E-02    -0.347E-01
     456       9.550     60.950    -0.186E-02    -0.256E-01
     457      17.550     60.950    -0.124E-02    -0.149E-01
     458      32.550     60.950    -0.312E-03    -0.655E-02
     459      52.550     60.950    -0.594E-04    -0.455E-02
     460      77.550     60.950     0.000E+00    -0.423E-02
     461       0.000     61.500     0.000E+00    -0.392E-01
     462       0.700     61.500    -0.431E-03    -0.391E-01
     463       1.400     61.500    -0.865E-03    -0.387E-01
     464       2.975     61.500    -0.176E-02    -0.373E-01
     465       4.550     61.500    -0.242E-02    -0.345E-01
     466       7.050     61.500    -0.277E-02    -0.299E-01
     467       9.550     61.500    -0.274E-02    -0.256E-01
     468      13.550     61.500    -0.232E-02    -0.196E-01
     469      17.550     61.500    -0.178E-02    -0.150E-01
     470      25.050     61.500    -0.102E-02    -0.931E-02
     471      32.550     61.500    -0.423E-03    -0.656E-02
     472      42.550     61.500    -0.208E-03    -0.511E-02
     473      52.550     61.500    -0.729E-04    -0.455E-02
     474      65.050     61.500    -0.352E-04    -0.431E-02
     475      77.550     61.500     0.000E+00    -0.423E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.586587E-03  EPS TH:0.586587E-03  EPS Z:-.183954E-02  GAMMA RZ:0.280722E-05


 SIGMA R:-.256270E+01  SIGMA TH:-.256270E+01  SIGMA Z:-.108954E+02  SIGMA RZ:0.482081E-02


 SIGMA 1:-.256270E+01  SIGMA 2:-.256270E+01  SIGMA 3:-.108954E+02  ROT. ANGLE: 0.033


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.554235E-03  EPS TH:0.570411E-03  EPS Z:-.177535E-02  GAMMA RZ:0.401514E-03


 SIGMA R:-.256624E+01  SIGMA TH:-.251068E+01  SIGMA Z:-.105674E+02  SIGMA RZ:0.689518E+00


 SIGMA 1:-.250726E+01  SIGMA 2:-.251068E+01  SIGMA 3:-.106264E+02  ROT. ANGLE: 4.890


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.681396E-03  EPS TH:0.696970E-03  EPS Z:-.221184E-02  GAMMA RZ:0.578920E-03


 SIGMA R:-.338495E+01  SIGMA TH:-.333146E+01  SIGMA Z:-.133220E+02  SIGMA RZ:0.994175E+00


 SIGMA 1:-.328646E+01  SIGMA 2:-.333146E+01  SIGMA 3:-.134205E+02  ROT. ANGLE: 5.658


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.712544E-03  EPS TH:0.712544E-03  EPS Z:-.224736E-02  GAMMA RZ:0.126151E-05


 SIGMA R:-.320106E+01  SIGMA TH:-.320106E+01  SIGMA Z:-.133671E+02  SIGMA RZ:0.216638E-02


 SIGMA 1:-.320106E+01  SIGMA 2:-.320106E+01  SIGMA 3:-.133671E+02  ROT. ANGLE: 0.012


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.570411E-03  EPS TH:0.578499E-03  EPS Z:-.182018E-02  GAMMA RZ:0.202055E-03


 SIGMA R:-.265195E+01  SIGMA TH:-.262417E+01  SIGMA Z:-.108626E+02  SIGMA RZ:0.346988E+00


 SIGMA 1:-.263731E+01  SIGMA 2:-.262417E+01  SIGMA 3:-.108773E+02  ROT. ANGLE: 2.416


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.611849E-03  EPS TH:0.627724E-03  EPS Z:-.199359E-02  GAMMA RZ:0.495335E-03


 SIGMA R:-.307805E+01  SIGMA TH:-.302352E+01  SIGMA Z:-.120267E+02  SIGMA RZ:0.850636E+00


 SIGMA 1:-.299791E+01  SIGMA 2:-.302352E+01  SIGMA 3:-.121068E+02  ROT. ANGLE: 5.382


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.696970E-03  EPS TH:0.704757E-03  EPS Z:-.224234E-02  GAMMA RZ:0.289985E-03


 SIGMA R:-.338048E+01  SIGMA TH:-.335374E+01  SIGMA Z:-.134758E+02  SIGMA RZ:0.497990E+00


 SIGMA 1:-.335598E+01  SIGMA 2:-.335374E+01  SIGMA 3:-.135003E+02  ROT. ANGLE: 2.817


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.643599E-03  EPS TH:0.643599E-03  EPS Z:-.204345E-02  GAMMA RZ:0.715269E-05


 SIGMA R:-.298434E+01  SIGMA TH:-.298434E+01  SIGMA Z:-.122132E+02  SIGMA RZ:0.122833E-01


 SIGMA 1:-.298432E+01  SIGMA 2:-.298434E+01  SIGMA 3:-.122133E+02  ROT. ANGLE: 0.076


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.712544E-03  EPS TH:0.712544E-03  EPS Z:-.485808E-03  GAMMA RZ:0.126151E-05


 SIGMA R:0.294082E+01  SIGMA TH:0.294082E+01  SIGMA Z:-.135366E+02  SIGMA RZ:0.420235E-02


 SIGMA 1:0.294082E+01  SIGMA 2:0.294082E+01  SIGMA 3:-.135366E+02  ROT. ANGLE: 0.015


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.681396E-03  EPS TH:0.696970E-03  EPS Z:-.478653E-03  GAMMA RZ:0.288989E-03


 SIGMA R:0.278553E+01  SIGMA TH:0.285627E+01  SIGMA Z:-.134061E+02  SIGMA RZ:0.962686E+00


 SIGMA 1:0.284257E+01  SIGMA 2:0.285627E+01  SIGMA 3:-.134632E+02  ROT. ANGLE: 3.391


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.654092E-03  EPS TH:0.672263E-03  EPS Z:-.477183E-03  GAMMA RZ:0.315169E-03


 SIGMA R:0.262873E+01  SIGMA TH:0.271128E+01  SIGMA Z:-.134930E+02  SIGMA RZ:0.104990E+01


 SIGMA 1:0.269682E+01  SIGMA 2:0.271128E+01  SIGMA 3:-.135611E+02  ROT. ANGLE: 3.710


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.690434E-03  EPS TH:0.690434E-03  EPS Z:-.483900E-03  GAMMA RZ:0.437038E-06


 SIGMA R:0.281429E+01  SIGMA TH:0.281429E+01  SIGMA Z:-.135869E+02  SIGMA RZ:0.145587E-02


 SIGMA 1:0.281429E+01  SIGMA 2:0.281429E+01  SIGMA 3:-.135869E+02  ROT. ANGLE: 0.005


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.696970E-03  EPS TH:0.704757E-03  EPS Z:-.485407E-03  GAMMA RZ:0.149670E-03


 SIGMA R:0.285466E+01  SIGMA TH:0.289003E+01  SIGMA Z:-.135849E+02  SIGMA RZ:0.498584E+00


 SIGMA 1:0.286977E+01  SIGMA 2:0.289003E+01  SIGMA 3:-.136000E+02  ROT. ANGLE: 1.736


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.667327E-03  EPS TH:0.684199E-03  EPS Z:-.477918E-03  GAMMA RZ:0.302087E-03


 SIGMA R:0.270465E+01  SIGMA TH:0.278129E+01  SIGMA Z:-.134518E+02  SIGMA RZ:0.100632E+01


 SIGMA 1:0.276709E+01  SIGMA 2:0.278129E+01  SIGMA 3:-.135142E+02  ROT. ANGLE: 3.550


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.672263E-03  EPS TH:0.681349E-03  EPS Z:-.483719E-03  GAMMA RZ:0.162348E-03


 SIGMA R:0.271300E+01  SIGMA TH:0.275427E+01  SIGMA Z:-.136534E+02  SIGMA RZ:0.540815E+00


 SIGMA 1:0.273085E+01  SIGMA 2:0.275427E+01  SIGMA 3:-.136713E+02  ROT. ANGLE: 1.891


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.701072E-03  EPS TH:0.701072E-03  EPS Z:-.484854E-03  GAMMA RZ:0.857086E-06


 SIGMA R:0.287507E+01  SIGMA TH:0.287507E+01  SIGMA Z:-.135640E+02  SIGMA RZ:0.285514E-02


 SIGMA 1:0.287507E+01  SIGMA 2:0.287507E+01  SIGMA 3:-.135640E+02  ROT. ANGLE: 0.010


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.593290E-03  EPS TH:0.593290E-03  EPS Z:-.589968E-03  GAMMA RZ:0.126512E-05


 SIGMA R:0.468629E+01  SIGMA TH:0.468629E+01  SIGMA Z:-.390923E+02  SIGMA RZ:0.924716E-02


 SIGMA 1:0.468629E+01  SIGMA 2:0.468629E+01  SIGMA 3:-.390923E+02  ROT. ANGLE: 0.012


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.548528E-03  EPS TH:0.570909E-03  EPS Z:-.568141E-03  GAMMA RZ:0.641671E-03


 SIGMA R:0.424586E+01  SIGMA TH:0.445924E+01  SIGMA Z:-.377839E+02  SIGMA RZ:0.469016E+01


 SIGMA 1:0.476288E+01  SIGMA 2:0.445924E+01  SIGMA 3:-.383010E+02  ROT. ANGLE: 6.291


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.640662E-03  EPS TH:0.647011E-03  EPS Z:-.616965E-03  GAMMA RZ:0.710619E-03


 SIGMA R:0.519334E+01  SIGMA TH:0.525387E+01  SIGMA Z:-.406035E+02  SIGMA RZ:0.519413E+01


 SIGMA 1:0.577505E+01  SIGMA 2:0.525387E+01  SIGMA 3:-.411853E+02  ROT. ANGLE: 6.390


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.653360E-03  EPS TH:0.653360E-03  EPS Z:-.625229E-03  GAMMA RZ:-.973977E-05


 SIGMA R:0.530599E+01  SIGMA TH:0.530599E+01  SIGMA Z:-.411367E+02  SIGMA RZ:-.711909E-01


 SIGMA 1:0.530609E+01  SIGMA 2:0.530599E+01  SIGMA 3:-.411368E+02  ROT. ANGLE:-0.088


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.570909E-03  EPS TH:0.582100E-03  EPS Z:-.585779E-03  GAMMA RZ:0.317152E-03


 SIGMA R:0.442618E+01  SIGMA TH:0.453286E+01  SIGMA Z:-.389639E+02  SIGMA RZ:0.231816E+01


 SIGMA 1:0.454967E+01  SIGMA 2:0.453286E+01  SIGMA 3:-.390874E+02  ROT. ANGLE: 3.050


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.591113E-03  EPS TH:0.605478E-03  EPS Z:-.592553E-03  GAMMA RZ:0.677719E-03


 SIGMA R:0.467155E+01  SIGMA TH:0.480850E+01  SIGMA Z:-.392351E+02  SIGMA RZ:0.495365E+01


 SIGMA 1:0.522349E+01  SIGMA 2:0.480850E+01  SIGMA 3:-.397870E+02  ROT. ANGLE: 6.358


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.647011E-03  EPS TH:0.650185E-03  EPS Z:-.627821E-03  GAMMA RZ:0.346124E-03


 SIGMA R:0.520976E+01  SIGMA TH:0.524003E+01  SIGMA Z:-.413959E+02  SIGMA RZ:0.252992E+01


 SIGMA 1:0.534669E+01  SIGMA 2:0.524003E+01  SIGMA 3:-.415329E+02  ROT. ANGLE: 3.098


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.619843E-03  EPS TH:0.619843E-03  EPS Z:-.607598E-03  GAMMA RZ:-.266302E-05


 SIGMA R:0.494809E+01  SIGMA TH:0.494809E+01  SIGMA Z:-.401558E+02  SIGMA RZ:-.194648E-01


 SIGMA 1:0.494809E+01  SIGMA 2:0.494809E+01  SIGMA 3:-.401558E+02  ROT. ANGLE:-0.025


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.653360E-03  EPS TH:0.653360E-03  EPS Z:-.810561E-03  GAMMA RZ:-.973977E-05


 SIGMA R:0.228187E+03  SIGMA TH:0.228187E+03  SIGMA Z:-.429090E+02  SIGMA RZ:-.901831E+00


 SIGMA 1:0.228190E+03  SIGMA 2:0.228187E+03  SIGMA 3:-.429120E+02  ROT. ANGLE:-0.191


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.640662E-03  EPS TH:0.647011E-03  EPS Z:-.788587E-03  GAMMA RZ:0.371631E-04


 SIGMA R:0.226468E+03  SIGMA TH:0.227644E+03  SIGMA Z:-.382074E+02  SIGMA RZ:0.344102E+01


 SIGMA 1:0.226513E+03  SIGMA 2:0.227644E+03  SIGMA 3:-.382521E+02  ROT. ANGLE: 0.745


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.550737E-03  EPS TH:0.565674E-03  EPS Z:-.705218E-03  GAMMA RZ:0.617280E-04


 SIGMA R:0.190826E+03  SIGMA TH:0.193592E+03  SIGMA Z:-.417580E+02  SIGMA RZ:0.571555E+01


 SIGMA 1:0.190967E+03  SIGMA 2:0.193592E+03  SIGMA 3:-.418984E+02  ROT. ANGLE: 1.407


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.580611E-03  EPS TH:0.580611E-03  EPS Z:-.731088E-03  GAMMA RZ:-.131810E-04


 SIGMA R:0.200451E+03  SIGMA TH:0.200451E+03  SIGMA Z:-.424566E+02  SIGMA RZ:-.122047E+01


 SIGMA 1:0.200457E+03  SIGMA 2:0.200451E+03  SIGMA 3:-.424628E+02  ROT. ANGLE:-0.288


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.647011E-03  EPS TH:0.650185E-03  EPS Z:-.811577E-03  GAMMA RZ:0.287406E-04


 SIGMA R:0.224735E+03  SIGMA TH:0.225322E+03  SIGMA Z:-.453743E+02  SIGMA RZ:0.266116E+01


 SIGMA 1:0.224761E+03  SIGMA 2:0.225322E+03  SIGMA 3:-.454005E+02  ROT. ANGLE: 0.564


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.595445E-03  EPS TH:0.606088E-03  EPS Z:-.746901E-03  GAMMA RZ:0.493762E-04


 SIGMA R:0.208491E+03  SIGMA TH:0.210462E+03  SIGMA Z:-.400920E+02  SIGMA RZ:0.457187E+01


 SIGMA 1:0.208575E+03  SIGMA 2:0.210462E+03  SIGMA 3:-.401760E+02  ROT. ANGLE: 1.053


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.565674E-03  EPS TH:0.573143E-03  EPS Z:-.730156E-03  GAMMA RZ:0.393013E-04


 SIGMA R:0.193045E+03  SIGMA TH:0.194428E+03  SIGMA Z:-.469230E+02  SIGMA RZ:0.363901E+01


 SIGMA 1:0.193101E+03  SIGMA 2:0.194428E+03  SIGMA 3:-.469782E+02  ROT. ANGLE: 0.869


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.616731E-03  EPS TH:0.616731E-03  EPS Z:-.770823E-03  GAMMA RZ:-.115300E-04


 SIGMA R:0.214162E+03  SIGMA TH:0.214162E+03  SIGMA Z:-.427921E+02  SIGMA RZ:-.106759E+01


 SIGMA 1:0.214167E+03  SIGMA 2:0.214162E+03  SIGMA 3:-.427966E+02  ROT. ANGLE:-0.238



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2453034E+01  -.2452522E+01  -.4458790E+01  0.1163555E-01
      2     -.2449674E+01  -.2444847E+01  -.4443543E+01  0.5261789E-01
      3     -.2453858E+01  -.2432295E+01  -.4397626E+01  0.1225121E+00
      4     -.2481691E+01  -.2416978E+01  -.4288480E+01  0.2097056E+00
      5     -.2543699E+01  -.2401873E+01  -.4053692E+01  0.2919402E+00
      6     -.2616725E+01  -.2418928E+01  -.3768897E+01  0.2521778E+00
      7     -.2602112E+01  -.2441139E+01  -.3586967E+01  0.8862943E-01
      8     -.1946841E+01  -.1945745E+01  -.4445316E+01  0.4089526E-01
      9     -.1960956E+01  -.1945997E+01  -.4418261E+01  0.1661924E+00
     10     -.2000669E+01  -.1928825E+01  -.4307603E+01  0.3632413E+00
     11     -.2086011E+01  -.1859030E+01  -.4009835E+01  0.5650454E+00
     12     -.2184912E+01  -.1735346E+01  -.3369609E+01  0.6271772E+00
     13     -.2240356E+01  -.1741722E+01  -.2794925E+01  0.3617411E+00
     14     -.2106940E+01  -.1801914E+01  -.2554186E+01  0.7989543E-01
     15     -.1921325E+01  -.1919032E+01  -.5227601E+01  0.6782691E-01
     16     -.1943381E+01  -.1915052E+01  -.5157243E+01  0.2792878E+00
     17     -.2032876E+01  -.1904973E+01  -.4856899E+01  0.6111839E+00
     18     -.2167472E+01  -.1812874E+01  -.4077593E+01  0.8733553E+00
     19     -.2200291E+01  -.1525816E+01  -.3009436E+01  0.8640995E+00
     20     -.2056117E+01  -.1420703E+01  -.2218466E+01  0.3934326E+00
     21     -.1744714E+01  -.1449348E+01  -.2022495E+01  0.5763334E-01
     22     -.1940463E+01  -.1936315E+01  -.6133964E+01  0.1074311E+00
     23     -.1974521E+01  -.1925787E+01  -.6007240E+01  0.4380850E+00
     24     -.2118572E+01  -.1898789E+01  -.5461648E+01  0.8943299E+00
     25     -.2311353E+01  -.1799294E+01  -.4210722E+01  0.1159217E+01
     26     -.2275781E+01  -.1460091E+01  -.2773119E+01  0.9942813E+00
     27     -.1886313E+01  -.1220919E+01  -.1827489E+01  0.3603437E+00
     28     -.1461957E+01  -.1218732E+01  -.1699380E+01  0.3585120E-01
     29     -.2003763E+01  -.1997572E+01  -.6992259E+01  0.1447196E+00
     30     -.2071309E+01  -.1995263E+01  -.6807178E+01  0.5878732E+00
     31     -.2270558E+01  -.1947761E+01  -.5980582E+01  0.1154792E+01
     32     -.2473663E+01  -.1809532E+01  -.4286229E+01  0.1365768E+01
     33     -.2344586E+01  -.1450885E+01  -.2618392E+01  0.1049296E+01
     34     -.1727429E+01  -.1094677E+01  -.1582682E+01  0.3124321E+00
     35     -.1268581E+01  -.1075070E+01  -.1508556E+01  0.2330517E-01
     36     -.2113530E+01  -.2104637E+01  -.7799655E+01  0.1816571E+00
     37     -.2204083E+01  -.2099314E+01  -.7542229E+01  0.7309399E+00
     38     -.2453465E+01  -.2025967E+01  -.6415104E+01  0.1386643E+01
     39     -.2628085E+01  -.1837040E+01  -.4307224E+01  0.1500558E+01
     40     -.2380382E+01  -.1456730E+01  -.2494582E+01  0.1060687E+01
     41     -.1581676E+01  -.1007625E+01  -.1423559E+01  0.2669091E+00
     42     -.1130420E+01  -.9774840E+00  -.1383723E+01  0.1688558E-01
     43     -.2296100E+01  -.2284528E+01  -.8859800E+01  0.2327105E+00
     44     -.2417825E+01  -.2271548E+01  -.8491046E+01  0.9272951E+00
     45     -.2728814E+01  -.2151097E+01  -.6916579E+01  0.1681427E+01
     46     -.2832575E+01  -.1893093E+01  -.4287360E+01  0.1618877E+01
     47     -.2413000E+01  -.1472637E+01  -.2356725E+01  0.1052457E+01
     48     -.1383094E+01  -.9139902E+00  -.1270669E+01  0.2144986E+00
     49     -.9857585E+00  -.8780878E+00  -.1259464E+01  0.1273077E-01
     50     -.2589495E+01  -.2569099E+01  -.1028172E+02  0.3070325E+00
     51     -.2758047E+01  -.2545606E+01  -.9731793E+01  0.1202462E+01
     52     -.3139502E+01  -.2345179E+01  -.7477619E+01  0.2056967E+01
     53     -.3103896E+01  -.1992010E+01  -.4200950E+01  0.1705522E+01
     54     -.2438425E+01  -.1504619E+01  -.2195307E+01  0.1008605E+01
     55     -.1103272E+01  -.8057391E+00  -.1125478E+01  0.1644063E+00
     56     -.8373572E+00  -.7784501E+00  -.1137496E+01  0.1158578E-01
     57     -.3118671E+01  -.3091409E+01  -.1225118E+02  0.4312788E+00
     58     -.3335162E+01  -.3005301E+01  -.1137379E+02  0.1606681E+01
     59     -.3763977E+01  -.2655862E+01  -.8063936E+01  0.2501673E+01
     60     -.3443053E+01  -.2152807E+01  -.4039697E+01  0.1749092E+01
     61     -.2595492E+01  -.1682150E+01  -.2080991E+01  0.8379473E+00
     62     -.7180057E+00  -.6642997E+00  -.9602947E+00  0.1045932E+00
     63     -.6829682E+00  -.6720372E+00  -.1003948E+01  0.8744240E-02
     64     0.2781348E+01  0.2819670E+01  -.1362138E+02  0.5197264E+00
     65     0.1847328E+01  0.2367951E+01  -.1249659E+02  0.1925949E+01
     66     -.2152462E+00  0.1003558E+01  -.8316451E+01  0.2725075E+01
     67     -.7862245E+00  0.9563423E-02  -.3807092E+01  0.1667569E+01
     68     -.2335936E+00  -.1463693E+00  -.1841788E+01  0.5191530E+00
     69     -.6424992E-01  -.6783478E-01  -.8913270E+00  0.4447489E-01
     70     -.7019633E-01  -.7076288E-01  -.9433976E+00  0.5185060E-02
     71     0.2488685E+01  0.2531194E+01  -.1485714E+02  0.6563641E+00
     72     0.1665066E+01  0.2134774E+01  -.1344961E+02  0.2417738E+01
     73     -.1859262E+00  0.8977898E+00  -.8489884E+01  0.3080958E+01
     74     -.7224519E+00  -.3698886E-03  -.3785661E+01  0.1725253E+01
     75     -.2201603E+00  -.1344626E+00  -.1726123E+01  0.4925559E+00
     76     -.6053463E-01  -.6326607E-01  -.8292461E+00  0.4361029E-01
     77     -.6540797E-01  -.6622926E-01  -.8828178E+00  0.5218506E-02
     78     0.2277332E+01  0.2322240E+01  -.1760552E+02  0.9009301E+00
     79     0.1470947E+01  0.1927139E+01  -.1546326E+02  0.3227104E+01
     80     -.1874997E+00  0.7709719E+00  -.8713373E+01  0.3621018E+01
     81     -.6396721E+00  -.6526755E-02  -.3731893E+01  0.1815970E+01
     82     -.1976876E+00  -.1151259E+00  -.1532169E+01  0.4505504E+00
     83     -.5394293E-01  -.5529934E-01  -.7223717E+00  0.4227272E-01
     84     -.5735455E-01  -.5839553E-01  -.7782240E+00  0.5303453E-02
     85     0.2534031E+01  0.2582928E+01  -.2130370E+02  0.1169770E+01
     86     0.1589691E+01  0.2069953E+01  -.1802842E+02  0.4072964E+01
     87     -.1449947E+00  0.7360743E+00  -.8807265E+01  0.4083875E+01
     88     -.5619873E+00  -.1930637E-01  -.3589203E+01  0.1872657E+01
     89     -.1785340E+00  -.1024857E+00  -.1349963E+01  0.4156451E+00
     90     -.4783770E-01  -.4778588E-01  -.6153721E+00  0.4109889E-01
     91     -.5010170E-01  -.5108627E-01  -.6734385E+00  0.5437155E-02
     92     0.2867532E+01  0.2926015E+01  -.2609503E+02  0.1493442E+01
     93     0.1706931E+01  0.2279289E+01  -.2116670E+02  0.5062383E+01
     94     -.1648879E+00  0.7418429E+00  -.8769914E+01  0.4508173E+01
     95     -.5062772E+00  -.5543048E-02  -.3394181E+01  0.1910112E+01
     96     -.1584453E+00  -.8524510E-01  -.1175405E+01  0.3861994E+00
     97     -.4085962E-01  -.3946776E-01  -.5082713E+00  0.4009016E-01
     98     -.4235841E-01  -.4314355E-01  -.5686604E+00  0.5602408E-02
     99     0.3546434E+01  0.3626125E+01  -.3220887E+02  0.1911695E+01
    100     0.2042378E+01  0.2755826E+01  -.2495398E+02  0.6298141E+01
    101     -.1708893E+00  0.8171275E+00  -.8575166E+01  0.4919174E+01
    102     -.4630775E+00  0.1701976E-01  -.3158639E+01  0.1932464E+01
    103     -.1391318E+00  -.6833612E-01  -.1004699E+01  0.3611353E+00
    104     -.3367106E-01  -.3099090E-01  -.4012057E+00  0.3937347E-01
    105     -.3476744E-01  -.3520450E-01  -.4639786E+00  0.5805018E-02
    106     0.4769917E+01  0.4838393E+01  -.4022125E+02  0.2435546E+01
    107     0.2741338E+01  0.3621241E+01  -.2959927E+02  0.7892574E+01
    108     -.1747538E+00  0.9675930E+00  -.8142801E+01  0.5335538E+01
    109     -.4298254E+00  0.4956708E-01  -.2879869E+01  0.1942194E+01
    110     -.1200845E+00  -.5130382E-01  -.8359655E+00  0.3407963E+00
    111     -.2621050E-01  -.2237731E-01  -.2943424E+00  0.3924531E-01
    112     -.2727691E-01  -.2727377E-01  -.3595302E+00  0.6088423E-02
    113     0.2087333E+03  0.2097188E+03  -.4625794E+02  0.3143653E+01
    114     0.1682741E+03  0.1883462E+03  -.3617314E+02  0.1172807E+02
    115     0.4370961E+02  0.1046426E+03  -.6718177E+01  0.7509257E+01
    116     -.2059997E+02  0.2962897E+02  -.1639961E+01  0.2269168E+01
    117     -.1995083E+02  0.1258600E+01  0.7094494E-01  0.8544183E+00
    118     -.3877866E+01  -.8412689E+00  -.4761605E+00  0.1899416E+00
    119     -.3954853E+00  -.2577779E+00  -.4313933E+00  -.3514163E-01
    120     0.1124813E+03  0.1133172E+03  -.5593970E+02  0.6266707E+01
    121     0.8912217E+02  0.1028824E+03  -.4462470E+02  0.2614827E+02
    122     0.2386514E+02  0.6114283E+02  -.5552993E+01  0.2164496E+02
    123     -.1305412E+02  0.1676195E+02  -.1834330E+01  0.5830727E+01
    124     -.1208538E+02  0.4068943E+00  -.1518676E+00  0.1612864E+01
    125     -.2276632E+01  -.5863662E+00  -.3097883E+00  0.4032779E+00
    126     -.1566628E+00  -.1630649E+00  -.3075660E+00  0.1550201E-01
    127     -.4074543E+02  -.4117117E+02  -.7661354E+02  0.7570735E+01
    128     -.3538303E+02  -.3412039E+02  -.7097117E+02  0.3544577E+02
    129     -.1412501E+02  -.9416426E+01  -.1810603E+01  0.2901935E+02
    130     -.1916765E+01  -.4727113E+01  -.1289829E+01  0.7540489E+01
    131     0.1159800E+01  -.9794818E+00  -.3942033E+00  0.1943049E+01
    132     0.5233839E+00  -.1477112E+00  -.9685133E-01  0.5036738E+00
    133     0.2488864E+00  -.1622017E-01  -.1410392E+00  0.4252357E-01
    134     -.2030705E+03  -.2034992E+03  -.9466203E+02  0.3338710E+01
    135     -.1728187E+03  -.1856015E+03  -.9893558E+02  0.1632015E+02
    136     -.4691101E+02  -.8027584E+02  0.1457603E+01  0.1400960E+02
    137     0.9758212E+01  -.2634437E+02  -.9401543E+00  0.3533568E+01
    138     0.1445910E+02  -.2384671E+01  -.6776552E+00  0.1193855E+01
    139     0.3310226E+01  0.2898688E+00  0.1345395E+00  0.3282983E+00
    140     0.6541946E+00  0.1347069E+00  0.3840998E-01  -.1622688E-02


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2452967E+01  -.2452522E+01  -.4458858E+01  0.3323624E+00
      2     -.2448286E+01  -.2444847E+01  -.4444931E+01  0.1510625E+01
      3     -.2446166E+01  -.2432295E+01  -.4405318E+01  0.3592299E+01
      4     -.2457671E+01  -.2416978E+01  -.4312500E+01  0.6534330E+01
      5     -.2489221E+01  -.2401873E+01  -.4108170E+01  0.1057018E+02
      6     -.2563948E+01  -.2418928E+01  -.3821674E+01  0.1182054E+02
      7     -.2594200E+01  -.2441139E+01  -.3594880E+01  0.5101563E+01
      8     -.1946172E+01  -.1945745E+01  -.4445986E+01  0.9374873E+00
      9     -.1949767E+01  -.1945997E+01  -.4429450E+01  0.3851649E+01
     10     -.1944826E+01  -.1928825E+01  -.4363446E+01  0.8739935E+01
     11     -.1932329E+01  -.1859030E+01  -.4163517E+01  0.1521540E+02
     12     -.1914574E+01  -.1735346E+01  -.3639947E+01  0.2331793E+02
     13     -.2061852E+01  -.1741722E+01  -.2973429E+01  0.2626441E+02
     14     -.2093096E+01  -.1801914E+01  -.2568030E+01  0.9830337E+01
     15     -.1919934E+01  -.1919032E+01  -.5228992E+01  0.1174741E+01
     16     -.1919291E+01  -.1915052E+01  -.5181333E+01  0.4929815E+01
     17     -.1906277E+01  -.1904973E+01  -.4983498E+01  0.1170260E+02
     18     -.1828357E+01  -.1812874E+01  -.4416708E+01  0.2122068E+02
     19     -.1650742E+01  -.1525816E+01  -.3558984E+01  0.3245547E+02
     20     -.1735572E+01  -.1420703E+01  -.2539011E+01  0.3917105E+02
     21     -.1733231E+01  -.1449348E+01  -.2033978E+01  0.1126814E+02
     22     -.1937712E+01  -.1936315E+01  -.6136714E+01  0.1466548E+01
     23     -.1927480E+01  -.1925787E+01  -.6054282E+01  0.6128941E+01
     24     -.1894361E+01  -.1898789E+01  -.5685860E+01  0.1407415E+02
     25     -.1762477E+01  -.1799294E+01  -.4759599E+01  0.2533703E+02
     26     -.1499545E+01  -.1460091E+01  -.3549356E+01  0.3797920E+02
     27     -.1495359E+01  -.1220919E+01  -.2218443E+01  -.4266686E+02
     28     -.1456661E+01  -.1218732E+01  -.1704675E+01  0.8402225E+01
     29     -.1999568E+01  -.1997572E+01  -.6996454E+01  0.1660328E+01
     30     -.1999426E+01  -.1995263E+01  -.6879061E+01  0.6971298E+01
     31     -.1940481E+01  -.1947761E+01  -.6310659E+01  0.1595166E+02
     32     -.1740840E+01  -.1809532E+01  -.5019053E+01  0.2821646E+02
     33     -.1423299E+01  -.1450885E+01  -.3539678E+01  0.4128326E+02
     34     -.1334350E+01  -.1094677E+01  -.1975760E+01  -.3847884E+02
     35     -.1266339E+01  -.1075070E+01  -.1510798E+01  0.5495856E+01
     36     -.2107732E+01  -.2104637E+01  -.7805453E+01  0.1827968E+01
     37     -.2105806E+01  -.2099314E+01  -.7640506E+01  0.7657630E+01
     38     -.2016346E+01  -.2025967E+01  -.6852222E+01  0.1749668E+02
     39     -.1748192E+01  -.1837040E+01  -.5187117E+01  0.3038639E+02
     40     -.1375259E+01  -.1456730E+01  -.3499705E+01  0.4345928E+02
     41     -.1224246E+01  -.1007625E+01  -.1780989E+01  -.3675037E+02
     42     -.1129300E+01  -.9774840E+00  -.1384844E+01  0.3797037E+01
     43     -.2287860E+01  -.2284528E+01  -.8868040E+01  0.2027979E+01
     44     -.2279395E+01  -.2271548E+01  -.8629475E+01  0.8490596E+01
     45     -.2137265E+01  -.2151097E+01  -.7508127E+01  0.1938256E+02
     46     -.1785182E+01  -.1893093E+01  -.5334753E+01  0.3290235E+02
     47     -.1332030E+01  -.1472637E+01  -.3437695E+01  -.4423427E+02
     48     -.1105139E+01  -.9139902E+00  -.1548623E+01  -.3765750E+02
     49     -.9851676E+00  -.8780878E+00  -.1260054E+01  0.2657336E+01
     50     -.2577259E+01  -.2569099E+01  -.1029396E+02  0.2282102E+01
     51     -.2556533E+01  -.2545606E+01  -.9933307E+01  0.9513482E+01
     52     -.2319258E+01  -.2345179E+01  -.8297864E+01  0.2174032E+02
     53     -.1860863E+01  -.1992010E+01  -.5443983E+01  0.3608563E+02
     54     -.1300962E+01  -.1504619E+01  -.3332770E+01  -.4156389E+02
     55     -.9495942E+00  -.8057391E+00  -.1279156E+01  0.4306814E+02
     56     -.8369106E+00  -.7784501E+00  -.1137942E+01  0.2207320E+01
     57     -.3098349E+01  -.3091409E+01  -.1227150E+02  0.2697767E+01
     58     -.3025930E+01  -.3005301E+01  -.1168302E+02  0.1089428E+02
     59     -.2615354E+01  -.2655862E+01  -.9212559E+01  0.2466184E+02
     60     -.1967024E+01  -.2152807E+01  -.5515726E+01  0.4016043E+02
     61     -.1461695E+01  -.1682150E+01  -.3214788E+01  -.3646673E+02
     62     -.6791011E+00  -.6642997E+00  -.9991993E+00  0.2040325E+02
     63     -.6827302E+00  -.6720372E+00  -.1004186E+01  0.1559331E+01
     64     0.2797799E+01  0.2819670E+01  -.1363783E+02  0.1813013E+01
     65     0.2101423E+01  0.2367951E+01  -.1275069E+02  0.7515754E+01
     66     0.6160991E+00  0.1003558E+01  -.9147797E+01  0.1696550E+02
     67     -.4672542E-01  0.9563423E-02  -.4546591E+01  0.2391533E+02
     68     -.8056377E-01  -.1463693E+00  -.1994817E+01  0.1642385E+02
     69     -.6186522E-01  -.6783478E-01  -.8937117E+00  0.3069202E+01
     70     -.7016554E-01  -.7076288E-01  -.9434284E+00  0.3402057E+00
     71     0.2513487E+01  0.2531194E+01  -.1488194E+02  0.2163941E+01
     72     0.2042387E+01  0.2134774E+01  -.1382693E+02  0.8870238E+01
     73     0.8323201E+00  0.8977898E+00  -.9508130E+01  0.1828855E+02
     74     0.5295714E-01  -.3698886E-03  -.4561070E+01  0.2420136E+02
     75     -.7336821E-01  -.1344626E+00  -.1872915E+01  0.1659517E+02
     76     -.5806846E-01  -.6326607E-01  -.8317123E+00  0.3236644E+01
     77     -.6537466E-01  -.6622926E-01  -.8828511E+00  0.3657677E+00
     78     0.2318072E+01  0.2322240E+01  -.1764626E+02  0.2589109E+01
     79     0.2065082E+01  0.1927139E+01  -.1605739E+02  0.1043178E+02
     80     0.1142810E+01  0.7709719E+00  -.1004368E+02  0.2017260E+02
     81     0.1992129E+00  -.6526755E-02  -.4570778E+01  0.2479452E+02
     82     -.5981608E-01  -.1151259E+00  -.1670041E+01  0.1701447E+02
     83     -.5128013E-01  -.5529934E-01  -.7250345E+00  0.3604355E+01
     84     -.5731554E-01  -.5839553E-01  -.7782630E+00  0.4214959E+00
     85     0.2591297E+01  0.2582928E+01  -.2136097E+02  0.2802653E+01
     86     0.2401681E+01  0.2069953E+01  -.1884041E+02  0.1127472E+02
     87     0.1476749E+01  0.7360743E+00  -.1042901E+02  0.2165847E+02
     88     0.3322783E+00  -.1930637E-01  -.4483468E+01  0.2552626E+02
     89     -.4604081E-01  -.1024857E+00  -.1482456E+01  0.1768048E+02
     90     -.4487691E-01  -.4778588E-01  -.6183329E+00  0.4120511E+01
     91     -.5005428E-01  -.5108627E-01  -.6734859E+00  0.4997209E+00
     92     0.2944337E+01  0.2926015E+01  -.2617183E+02  0.2944025E+01
     93     0.2777252E+01  0.2279289E+01  -.2223703E+02  0.1193803E+02
     94     0.1764392E+01  0.7418429E+00  -.1069919E+02  0.2316858E+02
     95     0.4442489E+00  -.5543048E-02  -.4344707E+01  0.2645624E+02
     96     -.2840988E-01  -.8524510E-01  -.1305440E+01  0.1860866E+02
     97     -.3744599E-01  -.3946776E-01  -.5116850E+00  0.4866921E+01
     98     -.4229878E-01  -.4314355E-01  -.5687200E+00  0.6098131E+00
     99     0.3648354E+01  0.3626125E+01  -.3231079E+02  0.3051782E+01
    100     0.3439413E+01  0.2755826E+01  -.2635102E+02  0.1250669E+02
    101     0.2096612E+01  0.8171275E+00  -.1084267E+02  0.2474742E+02
    102     0.5451833E+00  0.1701976E-01  -.4166900E+01  0.2755324E+02
    103     -.8248589E-02  -.6833612E-01  -.1135582E+01  0.1992162E+02
    104     -.2950036E-01  -.3099090E-01  -.4053764E+00  0.6046597E+01
    105     -.3468894E-01  -.3520450E-01  -.4640571E+00  0.7747280E+00
    106     0.4901378E+01  0.4838393E+01  -.4035272E+02  0.3089607E+01
    107     0.4564685E+01  0.3621241E+01  -.3142261E+02  0.1300829E+02
    108     0.2500082E+01  0.9675930E+00  -.1081764E+02  0.2662573E+02
    109     0.6414097E+00  0.4956708E-01  -.3951104E+01  0.2887934E+02
    110     0.1620525E-01  -.5130382E-01  -.9722552E+00  0.2179723E+02
    111     -.2058439E-01  -.2237731E-01  -.2999685E+00  0.8158204E+01
    112     -.2716538E-01  -.2727377E-01  -.3596417E+00  0.1049455E+01
    113     0.2087721E+03  0.2097188E+03  -.4629669E+02  0.7062264E+00
    114     0.1689446E+03  0.1883462E+03  -.3684372E+02  0.3272452E+01
    115     0.4480407E+02  0.1046426E+03  -.7812635E+01  0.8292350E+01
    116     -.1372165E+01  0.2962897E+02  -.2086776E+02  -.6730627E+01
    117     0.1073406E+00  0.1258600E+01  -.1998723E+02  -.2439155E+01
    118     -.4655876E+00  -.8412689E+00  -.3888439E+01  -.3186032E+01
    119     -.3739769E+00  -.2577779E+00  -.4529017E+00  -.3146867E+02
    120     0.1127141E+03  0.1133172E+03  -.5617255E+02  0.2127973E+01
    121     0.9405255E+02  0.1028824E+03  -.4955509E+02  0.1067803E+02
    122     0.3532592E+02  0.6114283E+02  -.1701377E+02  0.2790075E+02
    123     0.6470227E+00  0.1676195E+02  -.1553548E+02  -.2305290E+02
    124     0.6227515E-01  0.4068943E+00  -.1229952E+02  -.7563023E+01
    125     -.2303124E+00  -.5863662E+00  -.2356108E+01  -.1114868E+02
    126     -.1550868E+00  -.1630649E+00  -.3091420E+00  0.5805110E+01
    127     -.3921294E+02  -.4117117E+02  -.7814603E+02  0.1144335E+02
    128     -.1351564E+02  -.3412039E+02  -.9283856E+02  0.3167148E+02
    129     0.2169756E+02  -.9416426E+01  -.3763318E+02  -.3901043E+02
    130     0.5943705E+01  -.4727113E+01  -.9150299E+01  -.4380975E+02
    131     0.2475445E+01  -.9794818E+00  -.1709848E+01  0.3410206E+02
    132     0.8047562E+00  -.1477112E+00  -.3782236E+00  0.2918946E+02
    133     0.2534699E+00  -.1622017E-01  -.1456228E+00  0.6152076E+01
    134     -.9455931E+02  -.2034992E+03  -.2031733E+03  -.1762340E+01
    135     -.9549118E+02  -.1856015E+03  -.1762631E+03  -.1191750E+02
    136     0.5222349E+01  -.8027584E+02  -.5067576E+02  -.1504153E+02
    137     0.1081995E+02  -.2634437E+02  -.2001888E+01  0.1672399E+02
    138     0.1455268E+02  -.2384671E+01  -.7712375E+00  0.4482059E+01
    139     0.3343810E+01  0.2898688E+00  0.1009556E+00  0.5840861E+01
    140     0.6541989E+00  0.1347069E+00  0.3840570E-01  -.1509819E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.3371525E-04  0.3379285E-04  -.2702243E-03  0.3526354E-05
      2     0.3293495E-04  0.3366301E-04  -.2678193E-03  0.1587371E-04
      3     0.2932321E-04  0.3250607E-04  -.2576001E-03  0.3616849E-04
      4     0.1991992E-04  0.2892127E-04  -.2313989E-03  0.5833883E-04
      5     0.3344030E-05  0.2057785E-04  -.1801415E-03  0.7094971E-04
      6     -.1020780E-04  0.9755475E-05  -.1264945E-03  0.5090375E-04
      7     -.1211705E-04  0.2189708E-05  -.9964773E-04  0.1575419E-04
      8     0.1144082E-03  0.1146963E-03  -.5420802E-03  0.2149092E-04
      9     0.1091147E-03  0.1130224E-03  -.5328362E-03  0.8683280E-04
     10     0.8778921E-04  0.1056674E-03  -.4862793E-03  0.1807814E-03
     11     0.3848249E-04  0.8523993E-04  -.3578199E-03  0.2327956E-03
     12     -.1420826E-04  0.4835789E-04  -.1790828E-03  0.1745687E-03
     13     -.2768087E-04  0.1771212E-04  -.7816598E-04  0.6586206E-04
     14     -.1935789E-04  0.3321202E-05  -.5261113E-04  0.1188064E-04
     15     0.1911837E-03  0.1918387E-03  -.7529348E-03  0.3873641E-04
     16     0.1805828E-03  0.1886706E-03  -.7369570E-03  0.1594702E-03
     17     0.1368250E-03  0.1732910E-03  -.6683213E-03  0.3485046E-03
     18     0.3629375E-04  0.1317688E-03  -.4780040E-03  0.4702998E-03
     19     -.4263860E-04  0.6161609E-04  -.1677095E-03  0.2671306E-03
     20     -.3662144E-04  0.1763406E-04  -.5048380E-04  0.6718736E-04
     21     -.1755841E-04  0.2837901E-05  -.3674039E-04  0.7959675E-05
     22     0.2627715E-03  0.2639566E-03  -.9353082E-03  0.6138596E-04
     23     0.2446151E-03  0.2585382E-03  -.9075174E-03  0.2503184E-03
     24     0.1684691E-03  0.2312564E-03  -.7865751E-03  0.5109812E-03
     25     0.1879978E-04  0.1642583E-03  -.5207463E-03  0.6585881E-03
     26     -.6769746E-04  0.6502117E-04  -.1486179E-03  0.3235534E-03
     27     -.3828991E-04  0.1519094E-04  -.3356194E-04  0.5792498E-04
     28     -.1399606E-04  0.2175193E-05  -.2978158E-04  0.4767269E-05
     29     0.3249297E-03  0.3266984E-03  -.1100342E-02  0.8269619E-04
     30     0.2958473E-03  0.3175744E-03  -.1057243E-02  0.3359238E-03
     31     0.1838238E-03  0.2760471E-03  -.8761328E-03  0.6598501E-03
     32     -.7202810E-05  0.1822011E-03  -.5241295E-03  0.7790082E-03
     33     -.8395314E-04  0.6257252E-04  -.1288448E-03  0.3440724E-03
     34     -.3575577E-04  0.1249257E-04  -.2471855E-04  0.4764691E-04
     35     -.1095618E-04  0.1667446E-05  -.2661082E-04  0.3040604E-05
     36     0.3771801E-03  0.3797208E-03  -.1247423E-02  0.1038038E-03
     37     0.3372506E-03  0.3671846E-03  -.1187928E-02  0.4176784E-03
     38     0.1883573E-03  0.3104978E-03  -.9435236E-03  0.7923561E-03
     39     -.3474148E-04  0.1910770E-03  -.5140823E-03  0.8567236E-03
     40     -.9371383E-04  0.5779138E-04  -.1124459E-03  0.3479659E-03
     41     -.3171392E-04  0.1012371E-04  -.2019016E-04  0.3890539E-04
     42     -.8570400E-05  0.1298595E-05  -.2491606E-04  0.2179256E-05
     43     0.4411484E-03  0.4444549E-03  -.1434191E-02  0.1329772E-03
     44     0.3851448E-03  0.4269381E-03  -.1350058E-02  0.5298820E-03
     45     0.1833159E-03  0.3483761E-03  -.1013177E-02  0.9608062E-03
     46     -.7350679E-04  0.1947598E-03  -.4889170E-03  0.9245328E-03
     47     -.1005079E-03  0.4964101E-04  -.9152234E-04  0.3360938E-03
     48     -.2512679E-04  0.7278784E-05  -.1736048E-04  0.2963502E-04
     49     -.5967397E-05  0.9129270E-06  -.2345757E-04  0.1627032E-05
     50     0.5214968E-03  0.5273345E-03  -.1680160E-02  0.1757567E-03
     51     0.4393693E-03  0.5000666E-03  -.1553127E-02  0.6871205E-03
     52     0.1611452E-03  0.3880932E-03  -.1078308E-02  0.1175402E-02
     53     -.1278124E-03  0.1896506E-03  -.4410403E-03  0.9739128E-03
     54     -.1005486E-03  0.3659934E-04  -.6484203E-04  0.2962677E-03
     55     -.1544113E-04  0.4003350E-05  -.1689242E-04  0.2148872E-04
     56     -.3211348E-05  0.5199001E-06  -.2222251E-04  0.1467716E-05
     57     0.6277243E-03  0.6356618E-03  -.2031258E-02  0.2511387E-03
     58     0.4987686E-03  0.5940866E-03  -.1824111E-02  0.9285480E-03
     59     0.1069260E-03  0.4235272E-03  -.1121622E-02  0.1429514E-02
     60     -.1968572E-03  0.1712308E-03  -.3670708E-03  0.9979799E-03
     61     -.8897195E-04  0.1537849E-04  -.3018960E-04  0.1914730E-03
     62     -.3052588E-05  0.3143765E-06  -.1824231E-04  0.1311443E-04
     63     -.5630752E-06  0.1222103E-06  -.2068586E-04  0.1096385E-05
     64     0.6841994E-03  0.6926356E-03  -.4845630E-03  0.1560170E-03
     65     0.5174096E-03  0.6381538E-03  -.4552053E-03  0.6090971E-03
     66     0.6675349E-04  0.4309132E-03  -.3532933E-03  0.1110286E-02
     67     -.2355039E-03  0.1533144E-03  -.2303679E-03  0.1111045E-02
     68     -.7514725E-04  0.1040793E-05  -.1990093E-03  0.6183626E-03
     69     0.3595369E-05  -.1659305E-05  -.1662791E-03  0.8889702E-04
     70     0.7138082E-06  -.8155953E-07  -.1684594E-03  0.9926202E-05
     71     0.6080290E-03  0.6168082E-03  -.4820437E-03  0.1848531E-03
     72     0.4691014E-03  0.5718271E-03  -.4521011E-03  0.7210391E-03
     73     0.7869036E-04  0.3941504E-03  -.3497150E-03  0.1222962E-02
     74     -.2088398E-03  0.1464516E-03  -.2321785E-03  0.1157576E-02
     75     -.7521986E-04  0.3391346E-05  -.1959548E-03  0.6161255E-03
     76     0.2482284E-05  -.1740720E-05  -.1630832E-03  0.9194282E-04
     77     0.1080349E-05  -.1318497E-06  -.1657609E-03  0.1050321E-04
     78     0.5364465E-03  0.5446418E-03  -.4896314E-03  0.2242015E-03
     79     0.4145660E-03  0.5041584E-03  -.4550686E-03  0.8642413E-03
     80     0.8248470E-04  0.3512642E-03  -.3432378E-03  0.1384669E-02
     81     -.1730690E-03  0.1382987E-03  -.2307631E-03  0.1217804E-02
     82     -.7553524E-04  0.7360832E-05  -.1905053E-03  0.6168752E-03
     83     0.5401860E-06  -.1781892E-05  -.1571578E-03  0.9868337E-04
     84     0.1497800E-05  -.1917556E-06  -.1607116E-03  0.1173783E-04
     85     0.5087837E-03  0.5169098E-03  -.5094945E-03  0.2535702E-03
     86     0.3887494E-03  0.4766707E-03  -.4680708E-03  0.9725689E-03
     87     0.7766613E-04  0.3293546E-03  -.3376320E-03  0.1521666E-02
     88     -.1484098E-03  0.1343237E-03  -.2269210E-03  0.1272578E-02
     89     -.7631156E-04  0.1140036E-04  -.1849090E-03  0.6252947E-03
     90     -.1711550E-05  -.1607292E-05  -.1506971E-03  0.1078527E-03
     91     0.1639762E-05  -.2205395E-06  -.1552466E-03  0.1339995E-04
     92     0.5131433E-03  0.5215367E-03  -.5351303E-03  0.2795702E-03
     93     0.3859210E-03  0.4789579E-03  -.4851228E-03  0.1073337E-02
     94     0.7065220E-04  0.3251363E-03  -.3301309E-03  0.1650351E-02
     95     -.1334629E-03  0.1347682E-03  -.2217766E-03  0.1334610E-02
     96     -.7797729E-04  0.1600443E-04  -.1792912E-03  0.6467495E-03
     97     -.4343761E-05  -.1118838E-05  -.1431691E-03  0.1211590E-03
     98     0.1477006E-05  -.2074406E-06  -.1488437E-03  0.1567761E-04
     99     0.5444114E-03  0.5542327E-03  -.5673425E-03  0.3073084E-03
    100     0.4052081E-03  0.5078654E-03  -.5070622E-03  0.1182043E-02
    101     0.6277074E-04  0.3374641E-03  -.3210481E-03  0.1783896E-02
    102     -.1266141E-03  0.1403031E-03  -.2151464E-03  0.1401369E-02
    103     -.8083419E-04  0.2187013E-04  -.1732318E-03  0.6833529E-03
    104     -.7545441E-05  -.1499082E-06  -.1343933E-03  0.1417117E-03
    105     0.9559753E-06  -.1364032E-06  -.1414509E-03  0.1892470E-04
    106     0.6054777E-03  0.6126602E-03  -.6067998E-03  0.3332119E-03
    107     0.4526399E-03  0.5641537E-03  -.5345181E-03  0.1304686E-02
    108     0.4970715E-04  0.3677514E-03  -.3080843E-03  0.1937588E-02
    109     -.1270592E-03  0.1514515E-03  -.2058406E-03  0.1471759E-02
    110     -.8482802E-04  0.2992837E-04  -.1658869E-03  0.7416500E-03
    111     -.1166900E-04  0.1626766E-05  -.1237154E-03  0.1775555E-03
    112     0.1014029E-07  0.1963308E-07  -.1326740E-03  0.2403568E-04
    113     0.6060881E-03  0.6114096E-03  -.7708647E-03  0.3395145E-04
    114     0.4600539E-03  0.5684436E-03  -.6439609E-03  0.1266632E-03
    115     0.3774430E-04  0.3667822E-03  -.2345657E-03  0.8109998E-04
    116     -.1215845E-03  0.1496518E-03  -.1920045E-04  0.2450702E-04
    117     -.8166468E-04  0.3286624E-04  0.2645290E-04  0.9227717E-05
    118     -.1366706E-04  0.2730562E-05  0.4702147E-05  0.2051369E-05
    119     -.6171014E-06  0.1265182E-06  -.8110046E-06  -.3795296E-06
    120     0.3695965E-03  0.3741108E-03  -.5398767E-03  0.6768043E-04
    121     0.2749278E-03  0.3492333E-03  -.4473053E-03  0.2824013E-03
    122     0.1763480E-04  0.2189343E-03  -.1412231E-03  0.2337656E-03
    123     -.7311517E-04  0.8789164E-04  -.1252828E-04  0.6297186E-04
    124     -.4869854E-04  0.1875972E-04  0.1574240E-04  0.1741893E-04
    125     -.7851912E-05  0.1275524E-05  0.2769044E-05  0.4355401E-05
    126     0.3223195E-07  -.2339388E-08  -.7826451E-06  0.1674217E-06
    127     0.1916869E-05  -.3821078E-06  -.1917709E-03  0.8176394E-04
    128     0.5596071E-05  0.1241433E-04  -.1865799E-03  0.3828143E-03
    129     -.4078222E-04  -.1535584E-04  0.2571560E-04  0.3134090E-03
    130     0.7566569E-06  -.1441922E-04  0.4142114E-05  0.8143728E-04
    131     0.6562361E-05  -.4989763E-05  -.1829259E-05  0.2098492E-04
    132     0.2435923E-05  -.1187990E-05  -.9133472E-06  0.5439677E-05
    133     0.1215709E-05  -.2158667E-06  -.8898895E-06  0.4592545E-06
    134     -.3948564E-03  -.3971710E-03  0.1905494E-03  0.3605806E-04
    135     -.2929230E-03  -.3619500E-03  0.1060460E-03  0.1762576E-03
    136     -.7729852E-04  -.2574686E-03  0.1838920E-03  0.1513037E-03
    137     0.7723118E-04  -.1177227E-03  0.1946000E-04  0.3816253E-04
    138     0.6212366E-04  -.2883271E-04  -.1961482E-04  0.1289364E-04
    139     0.1264673E-04  -.3663196E-05  -.4501974E-05  0.3545621E-05
    140     0.2374415E-05  -.4308188E-06  -.9508222E-06  -.1752503E-07


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.161077E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.161329E-03   0.197036E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.161398E-03   0.392986E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.162929E-03   0.848309E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.163612E-03   0.128216E-04        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.167071E-03   0.202195E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.169119E-03   0.266347E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.174168E-03   0.371988E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.177905E-03   0.448347E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.172567E-03   0.544862E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.171535E-03   0.574431E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.155338E-03   0.485477E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147948E-03   0.376341E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.138109E-03   0.179148E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.135335E-03   0.000000E+00       77.550      0.000
    16           1          0.338705E-04   0.338705E-04   -.270401E-03   -.183111E-05        0.000     10.000
    17           2          0.339291E-04   0.337152E-04   -.269866E-03   0.666570E-05        1.400     10.000
    18           2          0.324128E-04   0.331750E-04   -.264925E-03   0.246778E-04        4.550     10.000
    19           2          0.263165E-04   0.311584E-04   -.248865E-03   0.479155E-04        9.550     10.000
    20           2          0.124348E-04   0.260354E-04   -.212621E-03   0.708118E-04       17.550     10.000
    21           2          -.688584E-05   0.155786E-04   -.151968E-03   0.648918E-04       32.550     10.000
    22           2          -.128933E-04   0.576454E-05   -.109826E-03   0.321812E-04       52.550     10.000
    23           1          -.106734E-04   0.000000E+00   -.965347E-04   -.471307E-06       77.550     10.000
    24           2          0.790306E-04   0.790306E-04   -.391313E-03   0.244960E-05        0.000     20.000
    25           2          0.787201E-04   0.788753E-04   -.390729E-03   0.116113E-04        0.700     20.000
    26           4          0.782103E-04   0.787201E-04   -.389396E-03   0.246355E-04        1.400     20.000
    27           2          0.752843E-04   0.776229E-04   -.383550E-03   0.478107E-04        2.975     20.000
    28           4          0.712298E-04   0.763415E-04   -.374111E-03   0.719955E-04        4.550     20.000
    29           2          0.620404E-04   0.726640E-04   -.354890E-03   0.100331E-03        7.050     20.000
    30           4          0.514999E-04   0.688540E-04   -.329166E-03   0.124666E-03        9.550     20.000
    31           2          0.341797E-04   0.607791E-04   -.289822E-03   0.144201E-03       13.550     20.000
    32           4          0.169780E-04   0.530481E-04   -.253947E-03   0.149808E-03       17.550     20.000
    33           2          -.343505E-05   0.388094E-04   -.183119E-03   0.126945E-03       25.050     20.000
    34           4          -.191365E-04   0.270190E-04   -.135713E-03   0.982692E-04       32.550     20.000
    35           2          -.210222E-04   0.162028E-04   -.964131E-04   0.610544E-04       42.550     20.000
    36           4          -.231534E-04   0.873499E-05   -.728339E-04   0.318073E-04       52.550     20.000
    37           2          -.183610E-04   0.325083E-05   -.627652E-04   0.136798E-04       65.050     20.000
    38           2          -.154737E-04   0.000000E+00   -.591266E-04   -.671309E-06       77.550     20.000
    39           1          0.114984E-03   0.114984E-03   -.542497E-03   0.124704E-05        0.000     25.000
    40           2          0.114149E-03   0.114408E-03   -.540347E-03   0.425269E-04        1.400     25.000
    41           2          0.104416E-03   0.110743E-03   -.518988E-03   0.129756E-03        4.550     25.000
    42           2          0.690566E-04   0.987255E-04   -.441974E-03   0.228142E-03        9.550     25.000
    43           2          0.654165E-05   0.712643E-04   -.281914E-03   0.229377E-03       17.550     25.000
    44           2          -.306202E-04   0.318760E-04   -.118791E-03   0.113844E-03       32.550     25.000
    45           2          -.248832E-04   0.920927E-05   -.601777E-04   0.286954E-04       52.550     25.000
    46           1          -.152092E-04   0.000000E+00   -.508395E-04   -.710976E-06       77.550     25.000
    47           2          0.159934E-03   0.159934E-03   -.674504E-03   -.100144E-05        0.000     30.000
    48           2          0.159092E-03   0.159513E-03   -.674004E-03   0.298156E-04        0.700     30.000
    49           4          0.159439E-03   0.159092E-03   -.672011E-03   0.611433E-04        1.400     30.000
    50           2          0.152651E-03   0.157793E-03   -.664383E-03   0.127594E-03        2.975     30.000
    51           4          0.144553E-03   0.154633E-03   -.649474E-03   0.197286E-03        4.550     30.000
    52           2          0.117734E-03   0.146282E-03   -.607589E-03   0.278527E-03        7.050     30.000
    53           4          0.860229E-04   0.135314E-03   -.551844E-03   0.363341E-03        9.550     30.000
    54           2          0.374079E-04   0.112848E-03   -.434874E-03   0.372389E-03       13.550     30.000
    55           4          -.904629E-05   0.906845E-04   -.313696E-03   0.341014E-03       17.550     30.000
    56           2          -.299073E-04   0.572750E-04   -.175104E-03   0.232102E-03       25.050     30.000
    57           4          -.442210E-04   0.351123E-04   -.100628E-03   0.132750E-03       32.550     30.000
    58           2          -.336479E-04   0.181441E-04   -.613148E-04   0.698085E-04       42.550     30.000
    59           4          -.254887E-04   0.894284E-05   -.459878E-04   0.235563E-04       52.550     30.000
    60           2          -.187978E-04   0.309238E-05   -.412945E-04   0.980356E-05       65.050     30.000
    61           2          -.133877E-04   0.000000E+00   -.410515E-04   -.157201E-05       77.550     30.000
    62           1          0.192494E-03   0.192494E-03   -.753974E-03   -.792724E-06        0.000     33.000
    63           2          0.191082E-03   0.191184E-03   -.750225E-03   0.768800E-04        1.400     33.000
    64           2          0.170108E-03   0.183845E-03   -.715464E-03   0.246436E-03        4.550     33.000
    65           2          0.992195E-04   0.159227E-03   -.605054E-03   0.453404E-03        9.550     33.000
    66           2          -.261169E-04   0.103189E-03   -.334290E-03   0.429566E-03       17.550     33.000
    67           2          -.520885E-04   0.359874E-04   -.868209E-04   0.132976E-03       32.550     33.000
    68           2          -.243954E-04   0.835319E-05   -.394823E-04   0.185031E-04       52.550     33.000
    69           1          -.119785E-04   0.000000E+00   -.371042E-04   -.189621E-05       77.550     33.000
    70           2          0.232101E-03   0.232101E-03   -.841402E-03   0.744402E-06        0.000     36.000
    71           2          0.230323E-03   0.231212E-03   -.839919E-03   0.491585E-04        0.700     36.000
    72           4          0.229219E-03   0.230323E-03   -.835873E-03   0.100246E-03        1.400     36.000
    73           2          0.214455E-03   0.226009E-03   -.818357E-03   0.207905E-03        2.975     36.000
    74           4          0.199628E-03   0.219338E-03   -.789523E-03   0.313171E-03        4.550     36.000
    75           2          0.157903E-03   0.205059E-03   -.732396E-03   0.434662E-03        7.050     36.000
    76           4          0.109446E-03   0.187173E-03   -.659592E-03   0.558479E-03        9.550     36.000
    77           2          0.272516E-04   0.151192E-03   -.510107E-03   0.583682E-03       13.550     36.000
    78           4          -.477412E-04   0.114274E-03   -.352746E-03   0.531752E-03       17.550     36.000
    79           2          -.565491E-04   0.646098E-04   -.161061E-03   0.305367E-03       25.050     36.000
    80           4          -.598742E-04   0.355539E-04   -.717620E-04   0.134214E-03       32.550     36.000
    81           2          -.382523E-04   0.164385E-04   -.399922E-04   0.638641E-04       42.550     36.000
    82           4          -.223159E-04   0.746401E-05   -.328519E-04   0.123563E-04       52.550     36.000
    83           2          -.156893E-04   0.246243E-05   -.319723E-04   0.591765E-05       65.050     36.000
    84           2          -.993960E-05   0.000000E+00   -.331126E-04   -.249198E-05       77.550     36.000
    85           1          0.265142E-03   0.265142E-03   -.936934E-03   0.445066E-06        0.000     38.000
    86           2          0.262668E-03   0.262772E-03   -.930229E-03   0.122567E-03        1.400     38.000
    87           2          0.224689E-03   0.250202E-03   -.870395E-03   0.376934E-03        4.550     38.000
    88           2          0.107762E-03   0.207410E-03   -.687526E-03   0.643851E-03        9.550     38.000
    89           2          -.661700E-04   0.121434E-03   -.354879E-03   0.592356E-03       17.550     38.000
    90           2          -.623496E-04   0.342765E-04   -.614389E-04   0.125328E-03       32.550     38.000
    91           2          -.201767E-04   0.665845E-05   -.296082E-04   0.806070E-05       52.550     38.000
    92           1          -.864335E-05   0.000000E+00   -.308892E-04   -.271815E-05       77.550     38.000
    93           2          0.305548E-03   0.305548E-03   -.103515E-02   0.164811E-06        0.000     40.000
    94           2          0.302586E-03   0.304067E-03   -.103289E-02   0.734096E-04        0.700     40.000
    95           4          0.301072E-03   0.302586E-03   -.102616E-02   0.149426E-03        1.400     40.000
    96           2          0.277318E-03   0.295880E-03   -.996771E-03   0.301695E-03        2.975     40.000
    97           4          0.251190E-03   0.285093E-03   -.949227E-03   0.452903E-03        4.550     40.000
    98           2          0.179372E-03   0.260173E-03   -.842638E-03   0.605089E-03        7.050     40.000
    99           4          0.102514E-03   0.229742E-03   -.721849E-03   0.745334E-03        9.550     40.000
   100           2          0.288408E-05   0.176598E-03   -.527695E-03   0.740882E-03       13.550     40.000
   101           4          -.880832E-04   0.126331E-03   -.353166E-03   0.655641E-03       17.550     40.000
   102           2          -.783509E-04   0.639957E-04   -.138109E-03   0.341857E-03       25.050     40.000
   103           4          -.639210E-04   0.320074E-04   -.500496E-04   0.115500E-03       32.550     40.000
   104           2          -.370147E-04   0.134933E-04   -.271445E-04   0.517042E-04       42.550     40.000
   105           4          -.172607E-04   0.573829E-05   -.265957E-04   0.333293E-05       52.550     40.000
   106           2          -.120619E-04   0.184167E-05   -.274609E-04   0.339920E-05       65.050     40.000
   107           2          -.710621E-05   0.000000E+00   -.287904E-04   -.299589E-05       77.550     40.000
   108           1          0.328467E-03   0.328467E-03   -.110293E-02   0.155240E-06        0.000     41.000
   109           2          0.323809E-03   0.324930E-03   -.109227E-02   0.166624E-03        1.400     41.000
   110           2          0.264547E-03   0.304796E-03   -.100031E-02   0.504358E-03        4.550     41.000
   111           2          0.963339E-04   0.241460E-03   -.738785E-03   0.801901E-03        9.550     41.000
   112           2          -.100332E-03   0.128109E-03   -.347810E-03   0.678184E-03       17.550     41.000
   113           2          -.630145E-04   0.303846E-04   -.447924E-04   0.106560E-03       32.550     41.000
   114           2          -.156444E-04   0.521227E-05   -.254340E-04   0.100888E-05       52.550     41.000
   115           1          -.639860E-05   0.000000E+00   -.277819E-04   -.309167E-05       77.550     41.000
   116           2          0.353666E-03   0.353666E-03   -.116790E-02   -.292883E-06        0.000     42.000
   117           2          0.349554E-03   0.351610E-03   -.116517E-02   0.919658E-04        0.700     42.000
   118           4          0.348582E-03   0.349554E-03   -.115636E-02   0.186589E-03        1.400     42.000
   119           2          0.316169E-03   0.341291E-03   -.111590E-02   0.373225E-03        2.975     42.000
   120           4          0.278061E-03   0.326441E-03   -.104982E-02   0.559676E-03        4.550     42.000
   121           2          0.186797E-03   0.292651E-03   -.908722E-03   0.723443E-03        7.050     42.000
   122           4          0.880998E-04   0.253329E-03   -.755684E-03   0.864306E-03        9.550     42.000
   123           2          -.199187E-04   0.187135E-03   -.521633E-03   0.819690E-03       13.550     42.000
   124           4          -.113590E-03   0.128772E-03   -.340505E-03   0.701281E-03       17.550     42.000
   125           2          -.889420E-04   0.605510E-04   -.121542E-03   0.348708E-03       25.050     42.000
   126           4          -.615681E-04   0.284428E-04   -.390206E-04   0.972727E-04       32.550     42.000
   127           2          -.340303E-04   0.113574E-04   -.221922E-04   0.437091E-04       42.550     42.000
   128           4          -.137738E-04   0.466614E-05   -.242820E-04   -.142884E-05       52.550     42.000
   129           2          -.980823E-05   0.148510E-05   -.256707E-04   0.248305E-05       65.050     42.000
   130           2          -.564874E-05   0.000000E+00   -.268333E-04   -.318281E-05       77.550     42.000
   131           1          0.382262E-03   0.382262E-03   -.125129E-02   -.216019E-07        0.000     43.000
   132           2          0.375724E-03   0.377180E-03   -.123689E-02   0.209510E-03        1.400     43.000
   133           2          0.292845E-03   0.349537E-03   -.110964E-02   0.626344E-03        4.550     43.000
   134           2          0.746882E-04   0.265150E-03   -.766694E-03   0.929898E-03        9.550     43.000
   135           2          -.127027E-03   0.128447E-03   -.328981E-03   0.713649E-03       17.550     43.000
   136           2          -.589483E-04   0.260688E-04   -.338801E-04   0.856820E-04       32.550     43.000
   137           2          -.118911E-04   0.407726E-05   -.235472E-04   -.329675E-05       52.550     43.000
   138           1          -.494538E-05   0.000000E+00   -.258384E-04   -.325033E-05       77.550     43.000
   139           2          0.413378E-03   0.413378E-03   -.133397E-02   0.122508E-05        0.000     44.000
   140           2          0.407327E-03   0.410352E-03   -.132945E-02   0.116481E-03        0.700     44.000
   141           4          0.405323E-03   0.407327E-03   -.131639E-02   0.236082E-03        1.400     44.000
   142           2          0.360728E-03   0.395533E-03   -.126030E-02   0.469035E-03        2.975     44.000
   143           4          0.307369E-03   0.375066E-03   -.116976E-02   0.701572E-03        4.550     44.000
   144           2          0.187004E-03   0.328882E-03   -.978039E-03   0.873064E-03        7.050     44.000
   145           4          0.582576E-04   0.276604E-03   -.779529E-03   0.100382E-02        9.550     44.000
   146           2          -.526882E-04   0.193839E-03   -.505731E-03   0.895313E-03       13.550     44.000
   147           4          -.141482E-03   0.126499E-03   -.318897E-03   0.728961E-03       17.550     44.000
   148           2          -.973966E-04   0.542206E-04   -.103343E-03   0.346888E-03       25.050     44.000
   149           4          -.554934E-04   0.233215E-04   -.284703E-04   0.724766E-04       32.550     44.000
   150           2          -.288162E-04   0.874108E-05   -.183508E-04   0.345302E-04       42.550     44.000
   151           4          -.970733E-05   0.347838E-05   -.227664E-04   -.550042E-05       52.550     44.000
   152           2          -.731155E-05   0.110805E-05   -.241197E-04   0.173232E-05       65.050     44.000
   153           2          -.422101E-05   0.000000E+00   -.249183E-04   -.329466E-05       77.550     44.000
   154           1          0.447761E-03   0.447761E-03   -.143865E-02   0.177396E-06        0.000     45.000
   155           2          0.439002E-03   0.441148E-03   -.141932E-02   0.269076E-03        1.400     45.000
   156           2          0.321848E-03   0.402377E-03   -.124120E-02   0.792126E-03        4.550     45.000
   157           2          0.345327E-04   0.287685E-03   -.782276E-03   0.108029E-02        9.550     45.000
   158           2          -.155018E-03   0.123039E-03   -.301977E-03   0.723508E-03       17.550     45.000
   159           2          -.502884E-04   0.200221E-04   -.244611E-04   0.571545E-04       32.550     45.000
   160           2          -.768956E-05   0.283891E-05   -.222832E-04   -.688935E-05       52.550     45.000
   161           1          -.353435E-05   0.000000E+00   -.239693E-04   -.332722E-05       77.550     45.000
   162           2          0.485748E-03   0.485748E-03   -.154272E-02   -.913876E-06        0.000     46.000
   163           2          0.478574E-03   0.482161E-03   -.153760E-02   0.150222E-03        0.700     46.000
   164           4          0.475698E-03   0.478574E-03   -.152012E-02   0.307183E-03        1.400     46.000
   165           2          0.411993E-03   0.461326E-03   -.143990E-02   0.602089E-03        2.975     46.000
   166           4          0.335202E-03   0.432479E-03   -.131440E-02   0.895924E-03        4.550     46.000
   167           2          0.174950E-03   0.368012E-03   -.104724E-02   0.106393E-02        7.050     46.000
   168           4          0.625230E-05   0.297647E-03   -.787333E-03   0.116306E-02        9.550     46.000
   169           2          -.987580E-04   0.193584E-03   -.471531E-03   0.957758E-03       13.550     46.000
   170           4          -.169678E-03   0.116950E-03   -.284786E-03   0.719297E-03       17.550     46.000
   171           2          -.101436E-03   0.438726E-04   -.799549E-04   0.323864E-03       25.050     46.000
   172           4          -.436525E-04   0.163109E-04   -.201811E-04   0.399148E-04       32.550     46.000
   173           2          -.207585E-04   0.566092E-05   -.164131E-04   0.253946E-04       42.550     46.000
   174           4          -.533574E-05   0.220266E-05   -.217406E-04   -.865958E-05       52.550     46.000
   175           2          -.463000E-05   0.719105E-06   -.228214E-04   0.134200E-05       65.050     46.000
   176           2          -.285444E-05   0.000000E+00   -.229732E-04   -.332352E-05       77.550     46.000
   177           1          0.533172E-03   0.533172E-03   -.168861E-02   -.939236E-06        0.000     47.000
   178           2          0.516244E-03   0.521497E-03   -.165740E-02   0.356880E-03        1.400     47.000
   179           2          0.346243E-03   0.464639E-03   -.139790E-02   0.101959E-02        4.550     47.000
   180           2          -.306724E-04   0.305742E-03   -.776108E-03   0.124482E-02        9.550     47.000
   181           2          -.184663E-03   0.108110E-03   -.257667E-03   0.681731E-03       17.550     47.000
   182           2          -.342424E-04   0.119541E-04   -.187380E-04   0.217716E-04       32.550     47.000
   183           2          -.339678E-05   0.152776E-05   -.212146E-04   -.941652E-05       52.550     47.000
   184           1          -.219977E-05   0.000000E+00   -.220353E-04   -.327804E-05       77.550     47.000
   185           2          0.586587E-03   0.586587E-03   -.183756E-02   0.280722E-05        0.000     48.000
   186           2          0.570411E-03   0.578499E-03   -.182233E-02   0.203092E-03        0.700     48.000
   187           4          0.560350E-03   0.570411E-03   -.178722E-02   0.416812E-03        1.400     48.000
   188           2          0.467876E-03   0.542225E-03   -.167017E-02   0.798468E-03        2.975     48.000
   189           4          0.354449E-03   0.499425E-03   -.148761E-02   0.117056E-02        4.550     48.000
   190           2          0.140541E-03   0.407457E-03   -.110496E-02   0.129996E-02        7.050     48.000
   191           4          -.743152E-04   0.311528E-03   -.765646E-03   0.133182E-02        9.550     48.000
   192           2          -.163503E-03   0.182131E-03   -.412406E-03   0.100005E-02       13.550     48.000
   193           4          -.200903E-03   0.949894E-04   -.228215E-03   0.672095E-03       17.550     48.000
   194           2          -.955340E-04   0.275620E-04   -.495713E-04   0.254165E-03       25.050     48.000
   195           4          -.224131E-04   0.719061E-05   -.182612E-04   0.962958E-05       32.550     48.000
   196           2          -.941225E-05   0.220188E-05   -.157749E-04   0.156961E-04       42.550     48.000
   197           4          -.112190E-05   0.871731E-06   -.219054E-04   -.802467E-05       52.550     48.000
   198           2          -.183238E-05   0.328321E-06   -.215551E-04   0.120306E-05       65.050     48.000
   199           2          -.158479E-05   0.000000E+00   -.212394E-04   -.319796E-05       77.550     48.000
   200           1          0.643599E-03   0.643599E-03   -.204345E-02   0.715269E-05        0.000     49.000
   201           2          0.620727E-03   0.627724E-03   -.199359E-02   0.501862E-03        1.400     49.000
   202           2          0.344876E-03   0.538447E-03   -.157455E-02   0.135125E-02        4.550     49.000
   203           2          -.121652E-03   0.312520E-03   -.737985E-03   0.140351E-02        9.550     49.000
   204           2          -.221300E-03   0.803252E-04   -.182559E-03   0.616656E-03       17.550     49.000
   205           2          -.150993E-05   0.230810E-05   -.257659E-04   0.240788E-05       32.550     49.000
   206           2          0.138768E-05   0.267876E-06   -.217842E-04   -.650151E-05       52.550     49.000
   207           1          -.708889E-06   0.000000E+00   -.208518E-04   -.325469E-05       77.550     49.000
   208           2          0.712544E-03   0.712544E-03   -.136659E-02   0.126151E-05        0.000     50.000
   209           2          0.696970E-03   0.704757E-03   -.136387E-02   0.219828E-03        0.700     50.000
   210           4          0.684722E-03   0.696970E-03   -.134525E-02   0.459047E-03        1.400     50.000
   211           2          0.524965E-03   0.649078E-03   -.121480E-02   0.842248E-03        2.975     50.000
   212           4          0.328427E-03   0.577890E-03   -.103652E-02   0.125608E-02        4.550     50.000
   213           2          0.642534E-04   0.436657E-03   -.748363E-03   0.134085E-02        7.050     50.000
   214           4          -.178125E-03   0.308970E-03   -.499434E-03   0.137374E-02        9.550     50.000
   215           2          -.239425E-03   0.154409E-03   -.277413E-03   0.104640E-02       13.550     50.000
   216           4          -.242641E-03   0.589895E-04   -.168657E-03   0.752818E-03       17.550     50.000
   217           2          -.750854E-04   0.713852E-06   -.104910E-03   0.378136E-03       25.050     50.000
   218           4          0.232657E-04   -.279620E-05   -.106939E-03   0.817247E-04       32.550     50.000
   219           2          0.372744E-05   -.164399E-05   -.942300E-04   0.496842E-04       42.550     50.000
   220           4          0.408368E-05   -.313369E-06   -.934671E-04   0.237972E-05       52.550     50.000
   221           2          0.658701E-06   -.747675E-07   -.943631E-04   0.571206E-05       65.050     50.000
   222           2          0.119479E-06   0.000000E+00   -.941775E-04   -.332565E-05       77.550     50.000
   223           1          0.701072E-03   0.701072E-03   -.484854E-03   0.857086E-06        0.000     50.100
   224           2          0.672183E-03   0.684199E-03   -.477918E-03   0.326947E-03        1.400     50.100
   225           2          0.325601E-03   0.568730E-03   -.416900E-03   0.974608E-03        4.550     50.100
   226           2          -.173224E-03   0.305915E-03   -.298854E-03   0.126470E-02        9.550     50.100
   227           2          -.239514E-03   0.591143E-04   -.202009E-03   0.980555E-03       17.550     50.100
   228           2          0.222476E-04   -.275738E-05   -.179615E-03   0.172820E-03       32.550     50.100
   229           2          0.412441E-05   -.339585E-06   -.165770E-03   0.107658E-04       52.550     50.100
   230           1          0.135063E-06   0.000000E+00   -.167722E-03   -.330613E-05       77.550     50.100
   231           2          0.690434E-03   0.690434E-03   -.483967E-03   0.437038E-06        0.000     50.200
   232           2          0.672263E-03   0.681349E-03   -.482778E-03   0.159523E-03        0.700     50.200
   233           4          0.660178E-03   0.672263E-03   -.476606E-03   0.339031E-03        1.400     50.200
   234           2          0.510088E-03   0.627747E-03   -.453889E-03   0.631406E-03        2.975     50.200
   235           4          0.322793E-03   0.559988E-03   -.416165E-03   0.998339E-03        4.550     50.200
   236           2          0.690576E-04   0.425370E-03   -.352622E-03   0.113145E-02        7.050     50.200
   237           4          -.168478E-03   0.302956E-03   -.298554E-03   0.127158E-02        9.550     50.200
   238           2          -.231695E-03   0.152255E-03   -.231746E-03   0.112077E-02       13.550     50.200
   239           4          -.236446E-03   0.592408E-04   -.202637E-03   0.978203E-03       17.550     50.200
   240           2          -.752144E-04   0.136731E-05   -.198155E-03   0.616368E-03       25.050     50.200
   241           4          0.212293E-04   -.272011E-05   -.179381E-03   0.176205E-03       32.550     50.200
   242           2          0.346815E-05   -.167467E-05   -.166031E-03   0.898941E-04       42.550     50.200
   243           4          0.416665E-05   -.364925E-06   -.165277E-03   0.109703E-04       52.550     50.200
   244           2          0.767071E-06   -.879972E-07   -.168145E-03   0.962736E-05       65.050     50.200
   245           2          0.148803E-06   0.000000E+00   -.167338E-03   -.328642E-05       77.550     50.200
   246           1          0.625587E-03   0.625587E-03   -.484193E-03   0.777267E-06        0.000     50.850
   247           2          0.600332E-03   0.608029E-03   -.476282E-03   0.394045E-03        1.400     50.850
   248           2          0.304599E-03   0.511848E-03   -.413496E-03   0.111349E-02        4.550     50.850
   249           2          -.141970E-03   0.285064E-03   -.295716E-03   0.132813E-02        9.550     50.850
   250           2          -.220056E-03   0.599227E-04   -.203912E-03   0.979430E-03       17.550     50.850
   251           2          0.150798E-04   -.235497E-05   -.175811E-03   0.179908E-03       32.550     50.850
   252           2          0.439912E-05   -.513963E-06   -.162722E-03   0.133631E-04       52.550     50.850
   253           1          0.291942E-06   0.000000E+00   -.164875E-03   -.313916E-05       77.550     50.850
   254           2          0.583454E-03   0.583454E-03   -.485045E-03   0.107377E-05        0.000     51.500
   255           2          0.566508E-03   0.574981E-03   -.482589E-03   0.209646E-03        0.700     51.500
   256           4          0.556606E-03   0.566508E-03   -.476254E-03   0.443460E-03        1.400     51.500
   257           2          0.437641E-03   0.531639E-03   -.451209E-03   0.806411E-03        2.975     51.500
   258           4          0.288106E-03   0.477292E-03   -.411710E-03   0.122082E-02        4.550     51.500
   259           2          0.821990E-04   0.369525E-03   -.346250E-03   0.131354E-02        7.050     51.500
   260           4          -.120353E-03   0.270437E-03   -.292863E-03   0.138671E-02        9.550     51.500
   261           2          -.189640E-03   0.141871E-03   -.232105E-03   0.118837E-02       13.550     51.500
   262           4          -.205593E-03   0.607151E-04   -.205653E-03   0.984938E-03       17.550     51.500
   263           2          -.754248E-04   0.543308E-05   -.193427E-03   0.614793E-03       25.050     51.500
   264           4          0.890415E-05   -.202218E-05   -.172454E-03   0.185481E-03       32.550     51.500
   265           2          0.164360E-05   -.179692E-05   -.160198E-03   0.946848E-04       42.550     51.500
   266           4          0.466737E-05   -.627020E-06   -.160077E-03   0.155704E-04       52.550     51.500
   267           2          0.131800E-05   -.161169E-06   -.163383E-03   0.110980E-04       65.050     51.500
   268           2          0.359450E-06   0.000000E+00   -.162353E-03   -.299025E-05       77.550     51.500
   269           1          0.552837E-03   0.552837E-03   -.491975E-03   0.154081E-05        0.000     52.150
   270           2          0.528203E-03   0.536446E-03   -.483142E-03   0.471907E-03        1.400     52.150
   271           2          0.272951E-03   0.452068E-03   -.412512E-03   0.129496E-02        4.550     52.150
   272           2          -.106386E-03   0.258569E-03   -.288327E-03   0.143886E-02        9.550     52.150
   273           2          -.193042E-03   0.618108E-04   -.206539E-03   0.994787E-03       17.550     52.150
   274           2          0.372211E-05   -.148230E-05   -.169164E-03   0.193228E-03       32.550     52.150
   275           2          0.481616E-05   -.712560E-06   -.157053E-03   0.178835E-04       52.550     52.150
   276           1          0.497992E-06   0.000000E+00   -.159624E-03   -.280891E-05       77.550     52.150
   277           2          0.534808E-03   0.534808E-03   -.500036E-03   0.157535E-05        0.000     52.800
   278           2          0.518973E-03   0.526890E-03   -.497404E-03   0.239815E-03        0.700     52.800
   279           4          0.509561E-03   0.518973E-03   -.490199E-03   0.503387E-03        1.400     52.800
   280           2          0.398427E-03   0.486273E-03   -.460050E-03   0.923023E-03        2.975     52.800
   281           4          0.260061E-03   0.435518E-03   -.414531E-03   0.137307E-02        4.550     52.800
   282           2          0.803677E-04   0.337749E-03   -.340315E-03   0.145649E-02        7.050     52.800
   283           4          -.950517E-04   0.249575E-03   -.285090E-03   0.149380E-02        9.550     52.800
   284           2          -.159359E-03   0.135908E-03   -.229295E-03   0.124468E-02       13.550     52.800
   285           4          -.182057E-03   0.631666E-04   -.206764E-03   0.100280E-02       17.550     52.800
   286           2          -.759171E-04   0.938948E-05   -.187931E-03   0.619345E-03       25.050     52.800
   287           4          -.155888E-05   -.927304E-06   -.165713E-03   0.198619E-03       32.550     52.800
   288           2          -.489688E-06   -.173802E-05   -.154053E-03   0.102426E-03       42.550     52.800
   289           4          0.496247E-05   -.760752E-06   -.154198E-03   0.201270E-04       52.550     52.800
   290           2          0.159910E-05   -.207257E-06   -.158165E-03   0.124978E-04       65.050     52.800
   291           2          0.558031E-06   0.000000E+00   -.156935E-03   -.263036E-05       77.550     52.800
   292           1          0.525036E-03   0.525036E-03   -.512075E-03   0.202446E-05        0.000     53.450
   293           2          0.500017E-03   0.508784E-03   -.501914E-03   0.529817E-03        1.400     53.450
   294           2          0.250202E-03   0.425683E-03   -.417972E-03   0.143958E-02        4.550     53.450
   295           2          -.896084E-04   0.243475E-03   -.280911E-03   0.154676E-02        9.550     53.450
   296           2          -.171828E-03   0.648382E-04   -.206122E-03   0.101460E-02       17.550     53.450
   297           2          -.613011E-05   -.207774E-06   -.162235E-03   0.206960E-03       32.550     53.450
   298           2          0.490735E-05   -.780096E-06   -.150868E-03   0.226536E-04       52.550     53.450
   299           1          0.655614E-06   0.000000E+00   -.153976E-03   -.241330E-05       77.550     53.450
   300           2          0.525005E-03   0.525005E-03   -.523461E-03   0.172528E-05        0.000     54.100
   301           2          0.508336E-03   0.516671E-03   -.520582E-03   0.266124E-03        0.700     54.100
   302           4          0.497986E-03   0.508336E-03   -.512000E-03   0.556745E-03        1.400     54.100
   303           2          0.384357E-03   0.474451E-03   -.475452E-03   0.102417E-02        2.975     54.100
   304           4          0.242627E-03   0.422504E-03   -.420762E-03   0.150908E-02        4.550     54.100
   305           2          0.742467E-04   0.325001E-03   -.333883E-03   0.158687E-02        7.050     54.100
   306           4          -.857589E-04   0.240170E-03   -.276446E-03   0.159849E-02        9.550     54.100
   307           2          -.139931E-03   0.133980E-03   -.224729E-03   0.130272E-02       13.550     54.100
   308           4          -.162982E-03   0.669050E-04   -.205199E-03   0.102707E-02       17.550     54.100
   309           2          -.770032E-04   0.135991E-04   -.182347E-03   0.633755E-03       25.050     54.100
   310           4          -.108579E-04   0.587883E-06   -.158493E-03   0.213112E-03       32.550     54.100
   311           2          -.294938E-05   -.142208E-05   -.147128E-03   0.113212E-03       42.550     54.100
   312           4          0.480108E-05   -.758365E-06   -.147471E-03   0.251490E-04       52.550     54.100
   313           2          0.159408E-05   -.217231E-06   -.152287E-03   0.143961E-04       65.050     54.100
   314           2          0.666856E-06   0.000000E+00   -.150839E-03   -.220440E-05       77.550     54.100
   315           1          0.529930E-03   0.529930E-03   -.537881E-03   0.187720E-05        0.000     54.750
   316           2          0.503789E-03   0.513143E-03   -.525973E-03   0.583274E-03        1.400     54.750
   317           2          0.238248E-03   0.425066E-03   -.424247E-03   0.157658E-02        4.550     54.750
   318           2          -.858549E-04   0.239509E-03   -.271280E-03   0.164867E-02        9.550     54.750
   319           2          -.155065E-03   0.694934E-04   -.203458E-03   0.104399E-02       17.550     54.750
   320           2          -.153899E-04   0.153456E-05   -.154581E-03   0.223848E-03       32.550     54.750
   321           2          0.437601E-05   -.702667E-06   -.143464E-03   0.282004E-04       52.550     54.750
   322           1          0.682036E-06   0.000000E+00   -.147345E-03   -.194029E-05       77.550     54.750
   323           2          0.543793E-03   0.543793E-03   -.553199E-03   0.884457E-06        0.000     55.400
   324           2          0.526889E-03   0.535341E-03   -.549601E-03   0.292069E-03        0.700     55.400
   325           4          0.516321E-03   0.526889E-03   -.539264E-03   0.609475E-03        1.400     55.400
   326           2          0.392005E-03   0.490064E-03   -.495107E-03   0.112543E-02        2.975     55.400
   327           4          0.236102E-03   0.433508E-03   -.427903E-03   0.164713E-02        4.550     55.400
   328           2          0.670019E-04   0.329046E-03   -.325852E-03   0.171480E-02        7.050     55.400
   329           4          -.870247E-04   0.241620E-03   -.266573E-03   0.169870E-02        9.550     55.400
   330           2          -.129087E-03   0.136892E-03   -.218855E-03   0.136654E-02       13.550     55.400
   331           4          -.148336E-03   0.726366E-04   -.201314E-03   0.105879E-02       17.550     55.400
   332           2          -.792372E-04   0.187129E-04   -.176489E-03   0.661797E-03       25.050     55.400
   333           4          -.201376E-04   0.264868E-05   -.150552E-03   0.231229E-03       32.550     55.400
   334           2          -.588360E-05   -.721698E-06   -.139086E-03   0.129184E-03       42.550     55.400
   335           4          0.382739E-05   -.598618E-06   -.139450E-03   0.310494E-04       52.550     55.400
   336           2          0.125830E-05   -.178120E-06   -.145486E-03   0.170277E-04       65.050     55.400
   337           2          0.595581E-06   0.000000E+00   -.143709E-03   -.169091E-05       77.550     55.400
   338           1          0.564054E-03   0.564054E-03   -.571084E-03   0.197356E-05        0.000     56.050
   339           2          0.535160E-03   0.544411E-03   -.556527E-03   0.636940E-03        1.400     56.050
   340           2          0.237263E-03   0.448040E-03   -.431526E-03   0.172813E-02        4.550     56.050
   341           2          -.915850E-04   0.246328E-03   -.260851E-03   0.174811E-02        9.550     56.050
   342           2          -.142229E-03   0.763261E-04   -.198610E-03   0.107874E-02       17.550     56.050
   343           2          -.252606E-04   0.390198E-05   -.146172E-03   0.246559E-03       32.550     56.050
   344           2          0.274476E-05   -.454793E-06   -.134569E-03   0.349585E-04       52.550     56.050
   345           1          0.463709E-06   0.000000E+00   -.139587E-03   -.135426E-05       77.550     56.050
   346           2          0.593290E-03   0.593290E-03   -.588433E-03   0.126512E-05        0.000     56.700
   347           2          0.570909E-03   0.582100E-03   -.585436E-03   0.319993E-03        0.700     56.700
   348           4          0.561345E-03   0.570909E-03   -.572177E-03   0.671029E-03        1.400     56.700
   349           2          0.424126E-03   0.532916E-03   -.519760E-03   0.123835E-02        2.975     56.700
   350           4          0.240933E-03   0.469290E-03   -.435415E-03   0.181546E-02        4.550     56.700
   351           2          0.578408E-04   0.349970E-03   -.315133E-03   0.185464E-02        7.050     56.700
   352           4          -.973728E-04   0.253872E-03   -.256548E-03   0.179787E-02        9.550     56.700
   353           2          -.125897E-03   0.145194E-03   -.211056E-03   0.143527E-02       13.550     56.700
   354           4          -.137082E-03   0.807576E-04   -.196262E-03   0.109701E-02       17.550     56.700
   355           2          -.825956E-04   0.254981E-04   -.169939E-03   0.707942E-03       25.050     56.700
   356           4          -.306482E-04   0.547964E-05   -.141988E-03   0.255555E-03       32.550     56.700
   357           2          -.957195E-05   0.584310E-06   -.129617E-03   0.155388E-03       42.550     56.700
   358           4          0.141450E-05   -.248845E-06   -.129577E-03   0.378551E-04       52.550     56.700
   359           2          0.523072E-06   -.695932E-07   -.137573E-03   0.208308E-04       65.050     56.700
   360           2          0.201254E-06   0.000000E+00   -.135204E-03   -.104227E-05       77.550     56.700
   361           1          0.619843E-03   0.619843E-03   -.607598E-03   -.266302E-05        0.000     57.350
   362           2          0.596658E-03   0.605478E-03   -.592553E-03   0.703546E-03        1.400     57.350
   363           2          0.254350E-03   0.499667E-03   -.438697E-03   0.193052E-02        4.550     57.350
   364           2          -.107038E-03   0.264086E-03   -.250584E-03   0.184676E-02        9.550     57.350
   365           2          -.131490E-03   0.857861E-04   -.193323E-03   0.111892E-02       17.550     57.350
   366           2          -.370195E-04   0.716210E-05   -.136877E-03   0.278882E-03       32.550     57.350
   367           2          -.995360E-06   -.482412E-08   -.123263E-03   0.432884E-04       52.550     57.350
   368           1          -.214481E-06   0.000000E+00   -.130102E-03   -.576804E-06       77.550     57.350
   369           2          0.653360E-03   0.653360E-03   -.717895E-03   -.973977E-05        0.000     58.000
   370           2          0.647011E-03   0.650185E-03   -.719699E-03   0.187432E-03        0.700     58.000
   371           4          0.640918E-03   0.647011E-03   -.702776E-03   0.400039E-03        1.400     58.000
   372           2          0.492084E-03   0.604456E-03   -.612369E-03   0.735468E-03        2.975     58.000
   373           4          0.271607E-03   0.539754E-03   -.455233E-03   0.108585E-02        4.550     58.000
   374           2          0.383214E-04   0.390646E-03   -.276877E-03   0.103173E-02        7.050     58.000
   375           4          -.119104E-03   0.277224E-03   -.172256E-03   0.981969E-03        9.550     58.000
   376           2          -.129770E-03   0.159313E-03   -.110400E-03   0.763182E-03       13.550     58.000
   377           4          -.126530E-03   0.916994E-04   -.917006E-04   0.579636E-03       17.550     58.000
   378           2          -.867741E-04   0.350642E-04   -.670599E-04   0.390297E-03       25.050     58.000
   379           4          -.436188E-04   0.945355E-05   -.584642E-04   0.151865E-03       32.550     58.000
   380           2          -.145085E-04   0.296058E-05   -.564067E-04   0.998402E-04       42.550     58.000
   381           4          -.387592E-05   0.333819E-06   -.576673E-04   0.241606E-04       52.550     58.000
   382           2          -.701687E-06   0.147079E-06   -.641005E-04   0.136387E-04       65.050     58.000
   383           2          -.829112E-06   0.000000E+00   -.626158E-04   -.151731E-06       77.550     58.000
   384           1          0.616731E-03   0.616731E-03   -.770823E-03   -.115300E-04        0.000     58.100
   385           2          0.602677E-03   0.606088E-03   -.746901E-03   0.748702E-04        1.400     58.100
   386           2          0.251476E-03   0.504988E-03   -.445351E-03   0.184571E-03        4.550     58.100
   387           2          -.112498E-03   0.260358E-03   -.981329E-04   0.817604E-04        9.550     58.100
   388           2          -.118945E-03   0.862529E-04   0.564757E-05   0.167776E-04       17.550     58.100
   389           2          -.408632E-04   0.887155E-05   0.135961E-04   -.886321E-05       32.550     58.100
   390           2          -.350951E-05   0.293578E-06   0.188122E-05   -.201530E-05       52.550     58.100
   391           1          -.699700E-06   0.000000E+00   0.349483E-06   -.126980E-06       77.550     58.100
   392           2          0.580611E-03   0.580611E-03   -.735102E-03   -.131810E-04        0.000     58.200
   393           2          0.565674E-03   0.573143E-03   -.725977E-03   0.423023E-04        0.700     58.200
   394           4          0.565296E-03   0.565674E-03   -.706230E-03   0.111026E-03        1.400     58.200
   395           2          0.429233E-03   0.533311E-03   -.604096E-03   0.161459E-03        2.975     58.200
   396           4          0.231615E-03   0.471215E-03   -.420782E-03   0.276894E-03        4.550     58.200
   397           2          0.365016E-04   0.343323E-03   -.219868E-03   0.118492E-03        7.050     58.200
   398           4          -.106294E-03   0.243616E-03   -.909064E-04   0.106176E-03        9.550     58.200
   399           2          -.113538E-03   0.140038E-03   -.204792E-04   0.342942E-04       13.550     58.200
   400           4          -.111435E-03   0.808111E-04   0.775701E-05   0.113699E-04       17.550     58.200
   401           2          -.765674E-04   0.306679E-04   0.237807E-04   0.135178E-04       25.050     58.200
   402           4          -.381111E-04   0.828646E-05   0.128872E-04   -.169972E-04       32.550     58.200
   403           2          -.128205E-04   0.249939E-05   0.481522E-05   0.387374E-05       42.550     58.200
   404           4          -.314057E-05   0.253381E-06   0.133938E-05   -.430405E-05       52.550     58.200
   405           2          -.532606E-06   0.105975E-06   -.743576E-06   -.107752E-06       65.050     58.200
   406           2          -.570378E-06   0.000000E+00   0.138747E-06   -.102341E-06       77.550     58.200
   407           1          0.378625E-03   0.378625E-03   -.547855E-03   -.215888E-05        0.000     58.750
   408           2          0.373953E-03   0.369597E-03   -.534659E-03   0.177577E-03        1.400     58.750
   409           2          0.136453E-03   0.304057E-03   -.293257E-03   0.493547E-03        4.550     58.750
   410           2          -.711769E-04   0.154098E-03   -.587445E-04   0.168048E-03        9.550     58.750
   411           2          -.707191E-04   0.505248E-04   0.338849E-05   0.863518E-05       17.550     58.750
   412           2          -.237471E-04   0.479977E-05   0.792274E-05   -.280696E-04       32.550     58.750
   413           2          -.154580E-05   -.153339E-07   0.734898E-06   -.664633E-05       52.550     58.750
   414           1          -.788360E-08   0.000000E+00   -.222182E-06   -.306937E-07       77.550     58.750
   415           2          0.187265E-03   0.187265E-03   -.381280E-03   0.152525E-05        0.000     59.300
   416           2          0.184145E-03   0.185705E-03   -.363608E-03   0.848738E-04        0.700     59.300
   417           4          0.196404E-03   0.184145E-03   -.353518E-03   0.217246E-03        1.400     59.300
   418           2          0.137585E-03   0.179136E-03   -.308908E-03   0.397130E-03        2.975     59.300
   419           4          0.451300E-04   0.151911E-03   -.171757E-03   0.667852E-03        4.550     59.300
   420           2          -.105164E-04   0.100942E-03   -.573649E-04   0.334107E-03        7.050     59.300
   421           4          -.419924E-04   0.668705E-04   -.270045E-04   0.215969E-03        9.550     59.300
   422           2          -.352740E-04   0.365984E-04   -.486776E-05   0.864425E-04       13.550     59.300
   423           4          -.313952E-04   0.203089E-04   0.116761E-05   0.772298E-05       17.550     59.300
   424           2          -.210326E-04   0.684014E-05   0.688732E-05   0.194927E-04       25.050     59.300
   425           4          -.943866E-05   0.125753E-05   0.331196E-05   -.357037E-04       32.550     59.300
   426           2          -.279139E-05   0.307855E-07   0.933385E-06   0.398798E-05       42.550     59.300
   427           4          0.943231E-07   -.283447E-06   -.310661E-07   -.790973E-05       52.550     59.300
   428           2          0.595805E-06   -.110410E-06   -.831865E-06   0.325428E-06       65.050     59.300
   429           2          0.553345E-06   0.000000E+00   -.568168E-06   0.384118E-07       77.550     59.300
   430           1          -.268108E-05   -.268108E-05   -.195405E-03   0.222459E-04        0.000     59.850
   431           2          0.222048E-04   0.191687E-05   -.200541E-03   0.183831E-03        1.400     59.850
   432           2          -.443881E-04   0.446401E-05   -.542284E-04   0.667969E-03        4.550     59.850
   433           2          -.130688E-04   -.192251E-04   0.715216E-05   0.205017E-03        9.550     59.850
   434           2          0.780602E-05   -.101166E-04   -.771212E-06   0.254141E-05       17.550     59.850
   435           2          0.447473E-05   -.243045E-05   -.130387E-05   -.389633E-04       32.550     59.850
   436           2          0.149786E-05   -.578358E-06   -.814126E-06   -.926750E-05       52.550     59.850
   437           1          0.103103E-05   0.000000E+00   -.914666E-06   0.395318E-07       77.550     59.850
   438           2          -.205386E-03   -.205386E-03   0.199239E-04   0.169815E-04        0.000     60.400
   439           2          -.193070E-03   -.199228E-03   -.178863E-04   0.618272E-04        0.700     60.400
   440           4          -.160120E-03   -.193070E-03   -.456827E-04   0.143013E-03        1.400     60.400
   441           2          -.129884E-03   -.162160E-03   -.667138E-04   0.346941E-03        2.975     60.400
   442           4          -.133239E-03   -.149326E-03   0.697417E-04   0.652720E-03        4.550     60.400
   443           2          -.662212E-04   -.134036E-03   0.105321E-03   0.301448E-03        7.050     60.400
   444           4          0.184968E-04   -.105816E-03   0.432954E-04   0.177485E-03        9.550     60.400
   445           2          0.372446E-04   -.656507E-04   0.135648E-04   0.721394E-04       13.550     60.400
   446           4          0.472771E-04   -.406030E-04   -.283672E-05   0.489599E-05       17.550     60.400
   447           2          0.342396E-04   -.168377E-04   -.106156E-04   0.174239E-04       25.050     60.400
   448           4          0.184246E-04   -.611333E-05   -.595172E-05   -.336647E-04       32.550     60.400
   449           2          0.765402E-05   -.240503E-05   -.269981E-05   0.354176E-05       42.550     60.400
   450           4          0.289715E-05   -.873618E-06   -.166796E-05   -.734496E-05       52.550     60.400
   451           2          0.183634E-05   -.321464E-06   -.927361E-06   0.241154E-06       65.050     60.400
   452           2          0.150945E-05   0.000000E+00   -.129770E-05   0.384749E-07       77.550     60.400
   453           1          -.399486E-03   -.399486E-03   0.203194E-03   -.188702E-04        0.000     60.950
   454           2          -.381352E-03   -.394856E-03   0.210337E-03   0.796952E-04        1.400     60.950
   455           2          -.203894E-03   -.324287E-03   0.198339E-03   0.420875E-03        4.550     60.950
   456           2          0.480094E-04   -.194974E-03   0.727433E-04   0.102501E-03        9.550     60.950
   457           2          0.876564E-04   -.708917E-04   -.526168E-05   0.206338E-05       17.550     60.950
   458           2          0.329193E-04   -.959432E-05   -.106659E-04   -.237754E-04       32.550     60.950
   459           2          0.464714E-05   -.112960E-05   -.248693E-05   -.555763E-05       52.550     60.950
   460           1          0.210955E-05   0.000000E+00   -.168759E-05   -.423987E-07       77.550     60.950
   461           1          -.614573E-03   -.614573E-03   0.381698E-03   -.283710E-04        0.000     61.500
   462           1          -.617631E-03   -.616102E-03   0.402590E-03   0.253271E-04        0.700     61.500
   463           2          -.631969E-03   -.617631E-03   0.455915E-03   0.653122E-05        1.400     61.500
   464           1          -.493743E-03   -.591618E-03   0.293208E-03   0.234811E-05        2.975     61.500
   465           2          -.281247E-03   -.531862E-03   0.327085E-03   0.180120E-03        4.550     61.500
   466           1          -.639882E-04   -.393302E-03   0.260704E-03   -.271771E-04        7.050     61.500
   467           2          0.911245E-04   -.286902E-03   0.976200E-04   0.287892E-04        9.550     61.500
   468           1          0.120035E-03   -.170916E-03   0.278702E-04   0.405762E-05       13.550     61.500
   469           2          0.129650E-03   -.101404E-03   -.133180E-04   -.726937E-05       17.550     61.500
   470           1          0.904189E-04   -.408610E-04   -.262815E-04   0.112326E-04       25.050     61.500
   471           2          0.475611E-04   -.130061E-04   -.159430E-04   -.186388E-04       32.550     61.500
   472           1          0.175225E-04   -.489594E-05   -.716573E-05   0.580939E-05       42.550     61.500
   473           2          0.634040E-05   -.138725E-05   -.253734E-05   -.562457E-05       52.550     61.500
   474           1          0.291599E-05   -.540847E-06   -.107157E-05   -.811174E-07       65.050     61.500
   475           1          0.271315E-05   0.000000E+00   -.187867E-05   -.126367E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.212596E+01   -.212596E+01   -.318894E+01   0.000000E+00        0.000      0.000
     2           1          -.212928E+01   -.212928E+01   -.319392E+01   0.650140E-02        0.700      0.000
     3           2          -.213509E+01   -.213509E+01   -.320264E+01   0.129968E-01        1.400      0.000
     4           1          -.216029E+01   -.216029E+01   -.324044E+01   0.281196E-01        2.975      0.000
     5           2          -.219307E+01   -.219307E+01   -.328961E+01   0.429655E-01        4.550      0.000
     6           1          -.226365E+01   -.226365E+01   -.339547E+01   0.684887E-01        7.050      0.000
     7           2          -.236153E+01   -.236153E+01   -.354229E+01   0.929801E-01        9.550      0.000
     8           1          -.250427E+01   -.250427E+01   -.375640E+01   0.133715E+00       13.550      0.000
     9           2          -.274307E+01   -.274307E+01   -.411460E+01   0.172824E+00       17.550      0.000
    10           1          -.284027E+01   -.284027E+01   -.426041E+01   0.224197E+00       25.050      0.000
    11           2          -.311121E+01   -.311121E+01   -.466682E+01   0.260469E+00       32.550      0.000
    12           1          -.307819E+01   -.307819E+01   -.461729E+01   0.240506E+00       42.550      0.000
    13           2          -.313051E+01   -.313051E+01   -.469576E+01   0.199080E+00       52.550      0.000
    14           1          -.310787E+01   -.310787E+01   -.466180E+01   0.100784E+00       65.050      0.000
    15           1          -.304545E+01   -.304545E+01   -.456817E+01   0.000000E+00       77.550      0.000
    16           1          -.245127E+01   -.245127E+01   -.445921E+01   -.604192E-02        0.000     10.000
    17           2          -.245070E+01   -.245212E+01   -.446012E+01   0.220280E-01        1.400     10.000
    18           2          -.245452E+01   -.244948E+01   -.444736E+01   0.826090E-01        4.550     10.000
    19           2          -.248821E+01   -.245459E+01   -.440968E+01   0.167150E+00        9.550     10.000
    20           2          -.258957E+01   -.248464E+01   -.432452E+01   0.273951E+00       17.550     10.000
    21           2          -.266440E+01   -.245958E+01   -.397902E+01   0.296057E+00       32.550     10.000
    22           2          -.261247E+01   -.241462E+01   -.363754E+01   0.170774E+00       52.550     10.000
    23           1          -.253261E+01   -.241251E+01   -.349868E+01   -.265146E-02       77.550     10.000
    24           2          -.198346E+01   -.198346E+01   -.441424E+01   0.637203E-02        0.000     20.000
    25           2          -.198379E+01   -.198298E+01   -.440989E+01   0.299127E-01        0.700     20.000
    26           4          -.198605E+01   -.198339E+01   -.440943E+01   0.636958E-01        1.400     20.000
    27           2          -.198792E+01   -.197569E+01   -.437185E+01   0.123711E+00        2.975     20.000
    28           4          -.200709E+01   -.197982E+01   -.436197E+01   0.189707E+00        4.550     20.000
    29           2          -.202305E+01   -.196572E+01   -.426372E+01   0.267221E+00        7.050     20.000
    30           4          -.209138E+01   -.199146E+01   -.426313E+01   0.352873E+00        9.550     20.000
    31           2          -.213827E+01   -.197809E+01   -.408796E+01   0.429253E+00       13.550     20.000
    32           4          -.240386E+01   -.215410E+01   -.425592E+01   0.510310E+00       17.550     20.000
    33           2          -.230875E+01   -.198315E+01   -.369605E+01   0.488340E+00       25.050     20.000
    34           4          -.248554E+01   -.206954E+01   -.354667E+01   0.442707E+00       32.550     20.000
    35           2          -.233331E+01   -.194444E+01   -.312021E+01   0.318500E+00       42.550     20.000
    36           4          -.224942E+01   -.188775E+01   -.281844E+01   0.180785E+00       52.550     20.000
    37           2          -.215385E+01   -.188694E+01   -.270401E+01   0.843755E-01       65.050     20.000
    38           2          -.203689E+01   -.184578E+01   -.257756E+01   -.414554E-02       77.550     20.000
    39           1          -.194124E+01   -.194124E+01   -.444350E+01   0.237301E-02        0.000     25.000
    40           2          -.194440E+01   -.194342E+01   -.444251E+01   0.811639E-01        1.400     25.000
    41           2          -.197414E+01   -.194938E+01   -.441996E+01   0.254544E+00        4.550     25.000
    42           2          -.212836E+01   -.199613E+01   -.439494E+01   0.506353E+00        9.550     25.000
    43           2          -.242791E+01   -.203500E+01   -.416111E+01   0.693232E+00       17.550     25.000
    44           2          -.240517E+01   -.184027E+01   -.320910E+01   0.516222E+00       32.550     25.000
    45           2          -.215231E+01   -.173749E+01   -.258521E+01   0.174631E+00       52.550     25.000
    46           1          -.198123E+01   -.177667E+01   -.246044E+01   -.478120E-02       77.550     25.000
    47           2          -.200953E+01   -.200953E+01   -.505963E+01   -.182957E-02        0.000     30.000
    48           2          -.201826E+01   -.201672E+01   -.506349E+01   0.544786E-01        0.700     30.000
    49           4          -.200627E+01   -.200755E+01   -.505034E+01   0.111899E+00        1.400     30.000
    50           2          -.203731E+01   -.201846E+01   -.503309E+01   0.233917E+00        2.975     30.000
    51           4          -.206790E+01   -.203045E+01   -.501839E+01   0.366749E+00        4.550     30.000
    52           2          -.214440E+01   -.203697E+01   -.487465E+01   0.524354E+00        7.050     30.000
    53           4          -.231943E+01   -.211980E+01   -.488565E+01   0.733533E+00        9.550     30.000
    54           2          -.226679E+01   -.194359E+01   -.428431E+01   0.796954E+00       13.550     30.000
    55           4          -.263003E+01   -.207231E+01   -.431415E+01   0.940517E+00       17.550     30.000
    56           2          -.222478E+01   -.162954E+01   -.321773E+01   0.792443E+00       25.050     30.000
    57           4          -.237136E+01   -.165875E+01   -.289233E+01   0.597709E+00       32.550     30.000
    58           2          -.212546E+01   -.153771E+01   -.243948E+01   0.395966E+00       42.550     30.000
    59           4          -.190018E+01   -.146606E+01   -.216113E+01   0.148671E+00       52.550     30.000
    60           2          -.185502E+01   -.154931E+01   -.216941E+01   0.685483E-01       65.050     30.000
    61           2          -.170740E+01   -.152043E+01   -.209368E+01   -.109769E-01       77.550     30.000
    62           1          -.191025E+01   -.191025E+01   -.522476E+01   -.138805E-02        0.000     33.000
    63           2          -.190820E+01   -.190784E+01   -.520497E+01   0.134629E+00        1.400     33.000
    64           2          -.193800E+01   -.188985E+01   -.504200E+01   0.431895E+00        4.550     33.000
    65           2          -.214573E+01   -.192874E+01   -.468837E+01   0.819308E+00        9.550     33.000
    66           2          -.276301E+01   -.210107E+01   -.432861E+01   0.107876E+01       17.550     33.000
    67           2          -.230937E+01   -.152050E+01   -.263689E+01   0.599889E+00       32.550     33.000
    68           2          -.176861E+01   -.134146E+01   -.196794E+01   0.121176E+00       52.550     33.000
    69           1          -.159503E+01   -.142156E+01   -.195888E+01   -.137299E-01       77.550     33.000
    70           2          -.182861E+01   -.182861E+01   -.558703E+01   0.130310E-02        0.000     36.000
    71           2          -.184312E+01   -.184001E+01   -.559012E+01   0.860538E-01        0.700     36.000
    72           4          -.183271E+01   -.182884E+01   -.556188E+01   0.175494E+00        1.400     36.000
    73           2          -.189544E+01   -.185498E+01   -.551178E+01   0.363984E+00        2.975     36.000
    74           4          -.189666E+01   -.182762E+01   -.536136E+01   0.548471E+00        4.550     36.000
    75           2          -.203567E+01   -.187044E+01   -.515524E+01   0.761512E+00        7.050     36.000
    76           4          -.219623E+01   -.191913E+01   -.493415E+01   0.994802E+00        9.550     36.000
    77           2          -.230094E+01   -.185263E+01   -.424474E+01   0.105559E+01       13.550     36.000
    78           4          -.307105E+01   -.226851E+01   -.458501E+01   0.129233E+01       17.550     36.000
    79           2          -.228809E+01   -.152385E+01   -.294794E+01   0.963302E+00       25.050     36.000
    80           4          -.226017E+01   -.140190E+01   -.238845E+01   0.609081E+00       32.550     36.000
    81           2          -.195514E+01   -.129466E+01   -.197633E+01   0.385637E+00       42.550     36.000
    82           4          -.157584E+01   -.117740E+01   -.171822E+01   0.835129E-01       52.550     36.000
    83           2          -.156607E+01   -.129813E+01   -.180648E+01   0.437355E-01       65.050     36.000
    84           2          -.141761E+01   -.127090E+01   -.175963E+01   -.183920E-01       77.550     36.000
    85           1          -.191866E+01   -.191866E+01   -.612614E+01   0.778907E-03        0.000     38.000
    86           2          -.191430E+01   -.191394E+01   -.608968E+01   0.214504E+00        1.400     38.000
    87           2          -.198231E+01   -.189300E+01   -.581546E+01   0.659698E+00        4.550     38.000
    88           2          -.223605E+01   -.188620E+01   -.502777E+01   0.113018E+01        9.550     38.000
    89           2          -.321638E+01   -.230953E+01   -.461162E+01   0.140289E+01       17.550     38.000
    90           2          -.217932E+01   -.130261E+01   -.219218E+01   0.574995E+00       32.550     38.000
    91           2          -.145924E+01   -.109157E+01   -.158992E+01   0.564929E-01       52.550     38.000
    92           1          -.131918E+01   -.118918E+01   -.165377E+01   -.204413E-01       77.550     38.000
    93           2          -.189902E+01   -.189902E+01   -.659162E+01   0.288428E-03        0.000     40.000
    94           2          -.192467E+01   -.191949E+01   -.659898E+01   0.128471E+00        0.700     40.000
    95           4          -.190381E+01   -.189851E+01   -.654927E+01   0.261505E+00        1.400     40.000
    96           2          -.199448E+01   -.192951E+01   -.645396E+01   0.527985E+00        2.975     40.000
    97           4          -.201157E+01   -.189290E+01   -.621329E+01   0.792631E+00        4.550     40.000
    98           2          -.219404E+01   -.191121E+01   -.577138E+01   0.105900E+01        7.050     40.000
    99           4          -.237306E+01   -.192685E+01   -.526390E+01   0.130694E+01        9.550     40.000
   100           2          -.243673E+01   -.182641E+01   -.430088E+01   0.130150E+01       13.550     40.000
   101           4          -.344825E+01   -.241872E+01   -.472887E+01   0.154582E+01       17.550     40.000
   102           2          -.234677E+01   -.147523E+01   -.271269E+01   0.104657E+01       25.050     40.000
   103           4          -.207934E+01   -.119739E+01   -.197282E+01   0.537704E+00       32.550     40.000
   104           2          -.176815E+01   -.112275E+01   -.164220E+01   0.330440E+00       42.550     40.000
   105           4          -.130621E+01   -.984940E+00   -.143695E+01   0.248579E-01       52.550     40.000
   106           2          -.132755E+01   -.111643E+01   -.156140E+01   0.258275E-01       65.050     40.000
   107           2          -.119808E+01   -.109017E+01   -.152734E+01   -.227462E-01       77.550     40.000
   108           1          -.197233E+01   -.197233E+01   -.698225E+01   0.271673E-03        0.000     41.000
   109           2          -.197140E+01   -.196747E+01   -.692772E+01   0.291595E+00        1.400     41.000
   110           2          -.209091E+01   -.195004E+01   -.651804E+01   0.882652E+00        4.550     41.000
   111           2          -.247217E+01   -.196373E+01   -.539782E+01   0.140468E+01        9.550     41.000
   112           2          -.354546E+01   -.245181E+01   -.473758E+01   0.159536E+01       17.550     41.000
   113           2          -.201636E+01   -.114461E+01   -.186683E+01   0.504158E+00       32.550     41.000
   114           2          -.124223E+01   -.945752E+00   -.138160E+01   0.893925E-02       52.550     41.000
   115           1          -.114601E+01   -.104793E+01   -.147380E+01   -.236966E-01       77.550     41.000
   116           2          -.198616E+01   -.198616E+01   -.731168E+01   -.512549E-03        0.000     42.000
   117           2          -.202463E+01   -.201743E+01   -.732619E+01   0.160941E+00        0.700     42.000
   118           4          -.198757E+01   -.198417E+01   -.725492E+01   0.326533E+00        1.400     42.000
   119           2          -.210250E+01   -.201457E+01   -.711478E+01   0.653149E+00        2.975     42.000
   120           4          -.214405E+01   -.197472E+01   -.679173E+01   0.979452E+00        4.550     42.000
   121           2          -.235120E+01   -.198070E+01   -.618564E+01   0.126606E+01        7.050     42.000
   122           4          -.259328E+01   -.201456E+01   -.554854E+01   0.151360E+01        9.550     42.000
   123           2          -.255408E+01   -.182842E+01   -.431246E+01   0.143639E+01       13.550     42.000
   124           4          -.365236E+01   -.249436E+01   -.474750E+01   0.164944E+01       17.550     42.000
   125           2          -.237091E+01   -.145932E+01   -.256970E+01   0.106319E+01       25.050     42.000
   126           4          -.193069E+01   -.107832E+01   -.173650E+01   0.467260E+00       32.550     42.000
   127           2          -.166083E+01   -.105183E+01   -.150212E+01   0.293377E+00       42.550     42.000
   128           4          -.116167E+01   -.895657E+00   -.131290E+01   -.849884E-02       52.550     42.000
   129           2          -.119906E+01   -.102500E+01   -.144355E+01   0.191382E-01       65.050     42.000
   130           2          -.108836E+01   -.100130E+01   -.141488E+01   -.245283E-01       77.550     42.000
   131           1          -.206944E+01   -.206944E+01   -.778687E+01   -.378034E-04        0.000     43.000
   132           2          -.207290E+01   -.206780E+01   -.771707E+01   0.366644E+00        1.400     43.000
   133           2          -.224591E+01   -.204748E+01   -.715467E+01   0.109611E+01        4.550     43.000
   134           2          -.272783E+01   -.206090E+01   -.567394E+01   0.162805E+01        9.550     43.000
   135           2          -.373213E+01   -.251325E+01   -.470880E+01   0.167915E+01       17.550     43.000
   136           2          -.182582E+01   -.101051E+01   -.160452E+01   0.417668E+00       32.550     43.000
   137           2          -.109082E+01   -.857271E+00   -.126083E+01   -.222054E-01       52.550     43.000
   138           1          -.103073E+01   -.954091E+00   -.135450E+01   -.251846E-01       77.550     43.000
   139           2          -.210368E+01   -.210368E+01   -.821941E+01   0.214389E-02        0.000     44.000
   140           2          -.215677E+01   -.214618E+01   -.823550E+01   0.203842E+00        0.700     44.000
   141           4          -.210757E+01   -.210056E+01   -.813359E+01   0.413145E+00        1.400     44.000
   142           2          -.226576E+01   -.214394E+01   -.793938E+01   0.820813E+00        2.975     44.000
   143           4          -.233548E+01   -.209854E+01   -.750546E+01   0.122776E+01        4.550     44.000
   144           2          -.258059E+01   -.208401E+01   -.665829E+01   0.152788E+01        7.050     44.000
   145           4          -.290989E+01   -.214538E+01   -.584320E+01   0.175735E+01        9.550     44.000
   146           2          -.273845E+01   -.187499E+01   -.432525E+01   0.156793E+01       13.550     44.000
   147           4          -.388159E+01   -.259638E+01   -.475276E+01   0.172956E+01       17.550     44.000
   148           2          -.241278E+01   -.147583E+01   -.244954E+01   0.107182E+01       25.050     44.000
   149           4          -.171025E+01   -.938350E+00   -.146323E+01   0.361184E+00       32.550     44.000
   150           2          -.149019E+01   -.960691E+00   -.134286E+01   0.243703E+00       42.550     44.000
   151           4          -.100573E+01   -.809599E+00   -.119888E+01   -.391392E-01       52.550     44.000
   152           2          -.105829E+01   -.927172E+00   -.132004E+01   0.134846E-01       65.050     44.000
   153           2          -.973315E+00   -.907582E+00   -.129564E+01   -.256536E-01       77.550     44.000
   154           1          -.223473E+01   -.223473E+01   -.883718E+01   0.310444E-03        0.000     45.000
   155           2          -.223767E+01   -.223015E+01   -.874179E+01   0.470883E+00        1.400     45.000
   156           2          -.249239E+01   -.221054E+01   -.796310E+01   0.138623E+01        4.550     45.000
   157           2          -.310051E+01   -.221420E+01   -.596017E+01   0.189108E+01        9.550     45.000
   158           2          -.397110E+01   -.262910E+01   -.470423E+01   0.173212E+01       17.550     45.000
   159           2          -.157004E+01   -.869764E+00   -.133103E+01   0.291611E+00       32.550     45.000
   160           2          -.934486E+00   -.775484E+00   -.115389E+01   -.503453E-01       52.550     45.000
   161           1          -.916122E+00   -.860812E+00   -.123591E+01   -.260339E-01       77.550     45.000
   162           2          -.229641E+01   -.229641E+01   -.938979E+01   -.159788E-02        0.000     46.000
   163           2          -.236095E+01   -.234841E+01   -.941134E+01   0.262655E+00        0.700     46.000
   164           4          -.229495E+01   -.228490E+01   -.927725E+01   0.537340E+00        1.400     46.000
   165           2          -.252408E+01   -.235141E+01   -.900570E+01   0.105366E+01        2.975     46.000
   166           4          -.265386E+01   -.231339E+01   -.842751E+01   0.156788E+01        4.550     46.000
   167           2          -.291764E+01   -.224192E+01   -.719534E+01   0.186190E+01        7.050     46.000
   168           4          -.336330E+01   -.234307E+01   -.614172E+01   0.203601E+01        9.550     46.000
   169           2          -.298449E+01   -.196064E+01   -.429002E+01   0.167714E+01       13.550     46.000
   170           4          -.416388E+01   -.275087E+01   -.476768E+01   0.176897E+01       17.550     46.000
   171           2          -.246075E+01   -.151104E+01   -.232044E+01   0.105831E+01       25.050     46.000
   172           4          -.140468E+01   -.789065E+00   -.117953E+01   0.210894E+00       32.550     46.000
   173           2          -.124789E+01   -.854537E+00   -.118345E+01   0.189531E+00       42.550     46.000
   174           4          -.844109E+00   -.728301E+00   -.109462E+01   -.652194E-01       52.550     46.000
   175           2          -.913141E+00   -.829062E+00   -.119908E+01   0.105359E-01       65.050     46.000
   176           2          -.856808E+00   -.811942E+00   -.117305E+01   -.261200E-01       77.550     46.000
   177           1          -.248540E+01   -.248540E+01   -.102480E+02   -.164077E-02        0.000     47.000
   178           2          -.252850E+01   -.251015E+01   -.101296E+02   0.624003E+00        1.400     47.000
   179           2          -.289727E+01   -.248288E+01   -.900179E+01   0.178429E+01        4.550     47.000
   180           2          -.361594E+01   -.243806E+01   -.622586E+01   0.217919E+01        9.550     47.000
   181           2          -.428051E+01   -.281034E+01   -.469613E+01   0.172178E+01       17.550     47.000
   182           2          -.121011E+01   -.724584E+00   -.106389E+01   0.121368E+00       32.550     47.000
   183           2          -.771053E+00   -.694302E+00   -.104782E+01   -.724493E-01       52.550     47.000
   184           1          -.799952E+00   -.765223E+00   -.111311E+01   -.258760E-01       77.550     47.000
   185           2          -.257094E+01   -.257094E+01   -.109686E+02   0.486239E-02        0.000     48.000
   186           2          -.268984E+01   -.266182E+01   -.109789E+02   0.351793E+00        0.700     48.000
   187           4          -.261353E+01   -.257864E+01   -.107652E+02   0.723706E+00        1.400     48.000
   188           2          -.296597E+01   -.270721E+01   -.104070E+02   0.138937E+01        2.975     48.000
   189           4          -.318691E+01   -.268077E+01   -.961580E+01   0.204290E+01        4.550     48.000
   190           2          -.340685E+01   -.247263E+01   -.776613E+01   0.227495E+01        7.050     48.000
   191           4          -.396143E+01   -.261020E+01   -.638240E+01   0.233197E+01        9.550     48.000
   192           2          -.333235E+01   -.212131E+01   -.420447E+01   0.175202E+01       13.550     48.000
   193           4          -.467437E+01   -.308185E+01   -.490611E+01   0.186217E+01       17.550     48.000
   194           2          -.257283E+01   -.161505E+01   -.221539E+01   0.982560E+00       25.050     48.000
   195           4          -.100147E+01   -.669719E+00   -.967375E+00   0.633733E-01       32.550     48.000
   196           2          -.864789E+00   -.683304E+00   -.963896E+00   0.122709E+00       42.550     48.000
   197           4          -.716151E+00   -.684639E+00   -.104349E+01   -.627128E-01       52.550     48.000
   198           2          -.760925E+00   -.726636E+00   -.107390E+01   0.951535E-02       65.050     48.000
   199           2          -.749587E+00   -.724438E+00   -.106151E+01   -.253747E-01       77.550     48.000
   200           1          -.298434E+01   -.298434E+01   -.122132E+02   0.122833E-01        0.000     49.000
   201           2          -.299755E+01   -.297354E+01   -.120108E+02   0.865155E+00        1.400     49.000
   202           2          -.361245E+01   -.293831E+01   -.102922E+02   0.235193E+01        4.550     49.000
   203           2          -.425893E+01   -.273815E+01   -.641770E+01   0.245799E+01        9.550     49.000
   204           2          -.503034E+01   -.327898E+01   -.489018E+01   0.184423E+01       17.550     49.000
   205           2          -.719528E+00   -.644340E+00   -.991103E+00   0.280466E-01       32.550     49.000
   206           2          -.620008E+00   -.637869E+00   -.989621E+00   -.518523E-01       52.550     49.000
   207           1          -.699137E+00   -.687830E+00   -.102044E+01   -.259579E-01       77.550     49.000
   208           2          -.130122E+00   -.130122E+00   -.134519E+02   0.318437E-02        0.000     50.000
   209           2          -.262911E+00   -.231852E+00   -.135303E+02   0.498287E+00        0.700     50.000
   210           4          -.315955E+00   -.267561E+00   -.132033E+02   0.102947E+01        1.400     50.000
   211           2          -.913497E+00   -.431171E+00   -.124202E+02   0.188097E+01        2.975     50.000
   212           4          -.160018E+01   -.696177E+00   -.107497E+02   0.268527E+01        4.550     50.000
   213           2          -.224645E+01   -.971539E+00   -.840781E+01   0.273171E+01        7.050     50.000
   214           4          -.275199E+01   -.124591E+01   -.628172E+01   0.255455E+01        9.550     50.000
   215           2          -.225308E+01   -.115980E+01   -.390868E+01   0.169487E+01       13.550     50.000
   216           4          -.284079E+01   -.172622E+01   -.360864E+01   0.136283E+01       17.550     50.000
   217           2          -.118934E+01   -.814224E+00   -.171221E+01   0.561408E+00       25.050     50.000
   218           4          -.175007E+00   -.309507E+00   -.109229E+01   0.394355E-01       32.550     50.000
   219           2          -.315193E+00   -.359864E+00   -.932690E+00   0.641671E-01       42.550     50.000
   220           4          -.272258E+00   -.308838E+00   -.893104E+00   -.196101E-01       52.550     50.000
   221           2          -.338360E+00   -.344471E+00   -.939969E+00   0.939595E-02       65.050     50.000
   222           2          -.355619E+00   -.356614E+00   -.953697E+00   -.141305E-01       77.550     50.000
   223           1          0.287507E+01   0.287507E+01   -.135640E+02   0.285514E-02        0.000     50.100
   224           2          0.266013E+01   0.271389E+01   -.130977E+02   0.105936E+01        1.400     50.100
   225           2          0.855181E+00   0.177068E+01   -.105257E+02   0.271783E+01        4.550     50.100
   226           2          -.876920E+00   0.406564E+00   -.612193E+01   0.251481E+01        9.550     50.100
   227           2          -.640484E+00   -.143669E+00   -.271684E+01   0.115817E+01       17.550     50.100
   228           2          -.678063E-01   -.957414E-01   -.127689E+01   0.113479E+00       32.550     50.100
   229           2          -.649374E-01   -.680074E-01   -.907455E+00   0.558706E-02       52.550     50.100
   230           1          -.703536E-01   -.704498E-01   -.939473E+00   -.172699E-02       77.550     50.100
   231           2          0.290683E+01   0.290683E+01   -.140371E+02   0.150384E-02        0.000     50.200
   232           2          0.280508E+01   0.284771E+01   -.140675E+02   0.548605E+00        0.700     50.200
   233           4          0.267581E+01   0.273177E+01   -.135288E+02   0.113316E+01        1.400     50.200
   234           2          0.186190E+01   0.238455E+01   -.128743E+02   0.205731E+01        2.975     50.200
   235           4          0.858891E+00   0.177154E+01   -.107694E+02   0.284683E+01        4.550     50.200
   236           2          -.210632E+00   0.997668E+00   -.841482E+01   0.281388E+01        7.050     50.200
   237           4          -.867236E+00   0.402778E+00   -.615386E+01   0.254613E+01        9.550     50.200
   238           2          -.776488E+00   0.658682E-02   -.381251E+01   0.167626E+01       13.550     50.200
   239           4          -.628539E+00   -.141717E+00   -.269225E+01   0.114336E+01       17.550     50.200
   240           2          -.227490E+00   -.141909E+00   -.179024E+01   0.505155E+00       25.050     50.200
   241           4          -.672281E-01   -.933781E-01   -.124429E+01   0.112837E+00       32.550     50.200
   242           2          -.625813E-01   -.659988E-01   -.866911E+00   0.437938E-01       42.550     50.200
   243           4          -.630771E-01   -.661150E-01   -.881992E+00   0.555415E-02       52.550     50.200
   244           2          -.683110E-01   -.689052E-01   -.918619E+00   0.491281E-02       65.050     50.200
   245           2          -.684674E-01   -.685708E-01   -.914431E+00   -.167478E-02       77.550     50.200
   246           1          0.258738E+01   0.258738E+01   -.148638E+02   0.275987E-02        0.000     50.850
   247           2          0.238562E+01   0.242318E+01   -.142770E+02   0.135780E+01        1.400     50.850
   248           2          0.766297E+00   0.158279E+01   -.110839E+02   0.324718E+01        4.550     50.850
   249           2          -.789468E+00   0.365244E+00   -.611950E+01   0.267723E+01        9.550     50.850
   250           2          -.590580E+00   -.135799E+00   -.266150E+01   0.113291E+01       17.550     50.850
   251           2          -.708781E-01   -.897981E-01   -.119201E+01   0.112465E+00       32.550     50.850
   252           2          -.602836E-01   -.634980E-01   -.845856E+00   0.657354E-02       52.550     50.850
   253           1          -.656573E-01   -.658551E-01   -.878361E+00   -.155969E-02       77.550     50.850
   254           2          0.247004E+01   0.247004E+01   -.161354E+02   0.406376E-02        0.000     51.500
   255           2          0.236975E+01   0.241348E+01   -.161122E+02   0.792644E+00        0.700     51.500
   256           4          0.224800E+01   0.229864E+01   -.154037E+02   0.162049E+01        1.400     51.500
   257           2          0.155632E+01   0.201053E+01   -.143846E+02   0.285760E+01        2.975     51.500
   258           4          0.702030E+00   0.147459E+01   -.116010E+02   0.370358E+01        4.550     51.500
   259           2          -.181476E+00   0.824363E+00   -.859911E+01   0.337226E+01        7.050     51.500
   260           4          -.729292E+00   0.337139E+00   -.611850E+01   0.282871E+01        9.550     51.500
   261           2          -.678907E+00   -.497851E-02   -.376796E+01   0.177161E+01       13.550     51.500
   262           4          -.556316E+00   -.130326E+00   -.262830E+01   0.112319E+01       17.550     51.500
   263           2          -.209039E+00   -.124699E+00   -.163006E+01   0.470375E+00       25.050     51.500
   264           4          -.729327E-01   -.847034E-01   -.111949E+01   0.110693E+00       32.550     51.500
   265           2          -.571511E-01   -.592686E-01   -.775363E+00   0.426963E-01       42.550     51.500
   266           4          -.562959E-01   -.596000E-01   -.793112E+00   0.730222E-02       52.550     51.500
   267           2          -.613618E-01   -.623185E-01   -.830632E+00   0.528233E-02       65.050     51.500
   268           2          -.616712E-01   -.619037E-01   -.825728E+00   -.141839E-02       77.550     51.500
   269           1          0.238050E+01   0.238050E+01   -.176270E+02   0.619157E-02        0.000     52.150
   270           2          0.215809E+01   0.220324E+01   -.167650E+02   0.182574E+01        1.400     52.150
   271           2          0.633381E+00   0.139364E+01   -.121833E+02   0.408148E+01        4.550     52.150
   272           2          -.691636E+00   0.316163E+00   -.608869E+01   0.296997E+01        9.550     52.150
   273           2          -.524864E+00   -.124068E+00   -.258621E+01   0.111800E+01       17.550     52.150
   274           2          -.732862E-01   -.794111E-01   -.104880E+01   0.110136E+00       32.550     52.150
   275           2          -.523612E-01   -.556421E-01   -.739787E+00   0.795968E-02       52.550     52.150
   276           1          -.576527E-01   -.579595E-01   -.773248E+00   -.126914E-02       77.550     52.150
   277           2          0.250460E+01   0.250460E+01   -.193874E+02   0.679888E-02        0.000     52.800
   278           2          0.239685E+01   0.244236E+01   -.193462E+02   0.103445E+01        0.700     52.800
   279           4          0.225020E+01   0.230360E+01   -.182871E+02   0.207762E+01        1.400     52.800
   280           2          0.151984E+01   0.198341E+01   -.166878E+02   0.365593E+01        2.975     52.800
   281           4          0.642259E+00   0.139704E+01   -.128084E+02   0.450374E+01        4.550     52.800
   282           2          -.165099E+00   0.744314E+00   -.876196E+01   0.385902E+01        7.050     52.800
   283           4          -.641925E+00   0.294608E+00   -.604128E+01   0.310196E+01        9.550     52.800
   284           2          -.598157E+00   -.145848E-01   -.366623E+01   0.184387E+01       13.550     52.800
   285           4          -.494807E+00   -.125161E+00   -.252538E+01   0.110588E+01       17.550     52.800
   286           2          -.188234E+00   -.108771E+00   -.144191E+01   0.432125E+00       25.050     52.800
   287           4          -.737044E-01   -.745501E-01   -.978462E+00   0.107696E+00       32.550     52.800
   288           2          -.508516E-01   -.515265E-01   -.668521E+00   0.414183E-01       42.550     52.800
   289           4          -.487603E-01   -.519088E-01   -.686996E+00   0.848987E-02       52.550     52.800
   290           2          -.537205E-01   -.547550E-01   -.725945E+00   0.537466E-02       65.050     52.800
   291           2          -.539830E-01   -.543025E-01   -.720631E+00   -.112788E-02       77.550     52.800
   292           1          0.265497E+01   0.265497E+01   -.213398E+02   0.933924E-02        0.000     53.450
   293           2          0.236973E+01   0.242213E+01   -.200263E+02   0.232612E+01        1.400     53.450
   294           2          0.656815E+00   0.142382E+01   -.134661E+02   0.490683E+01        4.550     53.450
   295           2          -.609304E+00   0.281869E+00   -.597723E+01   0.323083E+01        9.550     53.450
   296           2          -.464894E+00   -.124196E+00   -.245497E+01   0.109731E+01       17.550     53.450
   297           2          -.729989E-01   -.697892E-01   -.909711E+00   0.106644E+00       32.550     53.450
   298           2          -.452360E-01   -.481177E-01   -.633673E+00   0.900670E-02       52.550     53.450
   299           1          -.502944E-01   -.506414E-01   -.668174E+00   -.979220E-03       77.550     53.450
   300           2          0.281803E+01   0.281803E+01   -.236364E+02   0.858770E-02        0.000     54.100
   301           2          0.268545E+01   0.273956E+01   -.235798E+02   0.132382E+01        0.700     54.100
   302           4          0.248502E+01   0.255084E+01   -.219692E+02   0.261663E+01        1.400     54.100
   303           2          0.162907E+01   0.215226E+01   -.195442E+02   0.455961E+01        2.975     54.100
   304           4          0.635034E+00   0.145019E+01   -.141687E+02   0.535686E+01        4.550     54.100
   305           2          -.156229E+00   0.729391E+00   -.879377E+01   0.429690E+01        7.050     54.100
   306           4          -.592174E+00   0.280911E+00   -.588270E+01   0.334218E+01        9.550     54.100
   307           2          -.532193E+00   -.136517E-01   -.349623E+01   0.189077E+01       13.550     54.100
   308           4          -.435557E+00   -.113887E+00   -.237273E+01   0.108287E+01       17.550     54.100
   309           2          -.168443E+00   -.938820E-01   -.126334E+01   0.399879E+00       25.050     54.100
   310           4          -.714866E-01   -.645002E-01   -.840501E+00   0.103681E+00       32.550     54.100
   311           2          -.443404E-01   -.436313E-01   -.561564E+00   0.402648E-01       42.550     54.100
   312           4          -.414529E-01   -.440890E-01   -.580644E+00   0.938285E-02       52.550     54.100
   313           2          -.462214E-01   -.471228E-01   -.621167E+00   0.550691E-02       65.050     54.100
   314           2          -.463200E-01   -.466519E-01   -.615564E+00   -.841100E-03       77.550     54.100
   315           1          0.301182E+01   0.301182E+01   -.261430E+02   0.100279E-01        0.000     54.750
   316           2          0.264593E+01   0.271033E+01   -.241491E+02   0.292523E+01        1.400     54.750
   317           2          0.630906E+00   0.150941E+01   -.148789E+02   0.581941E+01        4.550     54.750
   318           2          -.586442E+00   0.287321E+00   -.577512E+01   0.345008E+01        9.550     54.750
   319           2          -.407756E+00   -.102694E+00   -.228292E+01   0.107227E+01       17.550     54.750
   320           2          -.694662E-01   -.591843E-01   -.772596E+00   0.102522E+00       32.550     54.750
   321           2          -.377890E-01   -.400323E-01   -.527151E+00   0.980538E-02       52.550     54.750
   322           1          -.423556E-01   -.426735E-01   -.563103E+00   -.693366E-03       77.550     54.750
   323           2          0.333825E+01   0.333825E+01   -.291206E+02   0.511335E-02        0.000     55.400
   324           2          0.318562E+01   0.324936E+01   -.290073E+02   0.168764E+01        0.700     55.400
   325           4          0.291429E+01   0.299189E+01   -.265815E+02   0.327968E+01        1.400     55.400
   326           2          0.184167E+01   0.248404E+01   -.230095E+02   0.565213E+01        2.975     55.400
   327           4          0.651365E+00   0.161379E+01   -.156462E+02   0.633753E+01        4.550     55.400
   328           2          -.168970E+00   0.769124E+00   -.868493E+01   0.470648E+01        7.050     55.400
   329           4          -.580045E+00   0.300482E+00   -.565113E+01   0.354387E+01        9.550     55.400
   330           2          -.483006E+00   0.446420E-02   -.328071E+01   0.192016E+01       13.550     55.400
   331           4          -.381421E+00   -.908799E-01   -.218408E+01   0.105507E+01       17.550     55.400
   332           2          -.148741E+00   -.768357E-01   -.109027E+01   0.372423E+00       25.050     55.400
   333           4          -.671348E-01   -.538037E-01   -.704746E+00   0.991028E-01       32.550     55.400
   334           2          -.372904E-01   -.352411E-01   -.454543E+00   0.392789E-01       42.550     55.400
   335           4          -.341800E-01   -.359826E-01   -.473952E+00   0.100016E-01       52.550     55.400
   336           2          -.385626E-01   -.391847E-01   -.516459E+00   0.566656E-02       65.050     55.400
   337           2          -.384292E-01   -.386871E-01   -.510430E+00   -.561462E-03       77.550     55.400
   338           1          0.374040E+01   0.374040E+01   -.323091E+02   0.122771E-01        0.000     56.050
   339           2          0.323349E+01   0.330922E+01   -.293232E+02   0.366584E+01        1.400     56.050
   340           2          0.699920E+00   0.176514E+01   -.163860E+02   0.692014E+01        4.550     56.050
   341           2          -.583449E+00   0.321441E+00   -.550775E+01   0.363494E+01        9.550     56.050
   342           2          -.357154E+00   -.786444E-01   -.208160E+01   0.104184E+01       17.550     56.050
   343           2          -.648616E-01   -.485245E-01   -.638060E+00   0.982800E-01       32.550     56.050
   344           2          -.307191E-01   -.319145E-01   -.420267E+00   0.103268E-01       52.550     56.050
   345           1          -.345321E-01   -.347176E-01   -.457950E+00   -.415409E-03       77.550     56.050
   346           2          0.434509E+01   0.434509E+01   -.360793E+02   0.855859E-02        0.000     56.700
   347           2          0.409833E+01   0.419707E+01   -.360398E+02   0.216322E+01        0.700     56.700
   348           4          0.371457E+01   0.380125E+01   -.323789E+02   0.416264E+01        1.400     56.700
   349           2          0.233476E+01   0.314200E+01   -.272200E+02   0.704307E+01        2.975     56.700
   350           4          0.786740E+00   0.198093E+01   -.171976E+02   0.759185E+01        4.550     56.700
   351           2          -.169172E+00   0.880826E+00   -.837794E+01   0.511069E+01        7.050     56.700
   352           4          -.588458E+00   0.347027E+00   -.536899E+01   0.370990E+01        9.550     56.700
   353           2          -.445155E+00   0.319577E-01   -.302537E+01   0.193668E+01       13.550     56.700
   354           4          -.335019E+00   -.664152E-01   -.198152E+01   0.102381E+01       17.550     56.700
   355           2          -.129598E+00   -.599490E-01   -.920979E+00   0.349576E+00       25.050     56.700
   356           4          -.622862E-01   -.432514E-01   -.573082E+00   0.942632E-01       32.550     56.700
   357           2          -.300190E-01   -.267147E-01   -.347759E+00   0.386838E-01       42.550     56.700
   358           4          -.272889E-01   -.278519E-01   -.366818E+00   0.101798E-01       52.550     56.700
   359           2          -.310377E-01   -.312542E-01   -.411927E+00   0.584550E-02       65.050     56.700
   360           2          -.306586E-01   -.307321E-01   -.405167E+00   -.291862E-03       77.550     56.700
   361           1          0.494809E+01   0.494809E+01   -.401558E+02   -.194648E-01        0.000     57.350
   362           2          0.432247E+01   0.440387E+01   -.358264E+02   0.468296E+01        1.400     57.350
   363           2          0.989254E+00   0.229292E+01   -.178982E+02   0.841591E+01        4.550     57.350
   364           2          -.604382E+00   0.380744E+00   -.519974E+01   0.377954E+01        9.550     57.350
   365           2          -.314176E+00   -.537860E-01   -.187798E+01   0.100753E+01       17.550     57.350
   366           2          -.602322E-01   -.381490E-01   -.508058E+00   0.939810E-01       32.550     57.350
   367           2          -.240777E-01   -.237972E-01   -.312928E+00   0.103834E-01       52.550     57.350
   368           1          -.268404E-01   -.267695E-01   -.352612E+00   -.146109E-03       77.550     57.350
   369           2          0.116747E+03   0.116747E+03   -.420229E+02   -.486511E+00        0.000     58.000
   370           2          0.114972E+03   0.115281E+03   -.433851E+02   0.259554E+01        0.700     58.000
   371           4          0.115660E+03   0.116250E+03   -.376275E+02   0.538338E+01        1.400     58.000
   372           2          0.924086E+02   0.103257E+03   -.324592E+02   0.837079E+01        2.975     58.000
   373           4          0.625800E+02   0.881014E+02   -.156026E+02   0.103102E+02        4.550     58.000
   374           2          0.228638E+02   0.561192E+02   -.766929E+01   0.487727E+01        7.050     58.000
   375           4          -.531800E+01   0.319075E+02   -.596177E+01   0.501287E+01        9.550     58.000
   376           2          -.112586E+02   0.157571E+02   -.233085E+01   0.177194E+01       13.550     58.000
   377           4          -.148591E+02   0.547909E+01   -.325091E+01   0.124041E+01       17.550     58.000
   378           2          -.106902E+02   0.627645E+00   -.440357E+00   0.605337E+00       25.050     58.000
   379           4          -.618972E+01   -.126214E+01   -.101753E+01   -.299687E+00       32.550     58.000
   380           2          -.204434E+01   -.424311E+00   -.348827E+00   0.142082E+00       42.550     58.000
   381           4          -.549666E+00   -.159259E+00   -.153153E+00   -.874955E-01       52.550     58.000
   382           2          -.223626E+00   -.144896E+00   -.391402E+00   -.143309E-01       65.050     58.000
   383           2          -.138043E+00   -.611360E-01   -.183014E+00   -.704379E-02       77.550     58.000
   384           1          0.214162E+03   0.214162E+03   -.427921E+02   -.106759E+01        0.000     58.100
   385           2          0.211392E+03   0.212024E+03   -.385295E+02   0.693242E+01        1.400     58.100
   386           2          0.113785E+03   0.160732E+03   -.152566E+02   0.170899E+02        4.550     58.100
   387           2          -.100896E+02   0.589578E+02   -.742937E+01   0.757041E+01        9.550     58.100
   388           2          -.278697E+02   0.101299E+02   -.479705E+01   0.155349E+01       17.550     58.100
   389           2          -.115416E+02   -.233147E+01   -.145656E+01   -.820668E+00       32.550     58.100
   390           2          -.938273E+00   -.233998E+00   0.600092E-01   -.186602E+00       52.550     58.100
   391           1          -.205238E+00   -.756641E-01   -.109450E-01   -.117574E-01       77.550     58.100
   392           2          0.199583E+03   0.199583E+03   -.440671E+02   -.122047E+01        0.000     58.200
   393           2          0.193948E+03   0.195331E+03   -.452463E+02   0.391688E+01        0.700     58.200
   394           4          0.196449E+03   0.196519E+03   -.390184E+02   0.102802E+02        1.400     58.200
   395           2          0.156930E+03   0.176204E+03   -.344273E+02   0.149499E+02        2.975     58.200
   396           4          0.103828E+03   0.148198E+03   -.169863E+02   0.256383E+02        4.550     58.200
   397           2          0.413181E+02   0.981369E+02   -.615781E+01   0.109715E+02        7.050     58.200
   398           4          -.965606E+01   0.551422E+02   -.680646E+01   0.983114E+01        9.550     58.200
   399           2          -.197246E+02   0.272339E+02   -.249155E+01   0.317539E+01       13.550     58.200
   400           4          -.255765E+02   0.100246E+02   -.350389E+01   0.105277E+01       17.550     58.200
   401           2          -.189579E+02   0.900487E+00   -.374909E+00   0.125165E+01       25.050     58.200
   402           4          -.107169E+02   -.212478E+01   -.127279E+01   -.157381E+01       32.550     58.200
   403           2          -.356369E+01   -.726684E+00   -.297827E+00   0.358680E+00       42.550     58.200
   404           4          -.915991E+00   -.287481E+00   -.863689E-01   -.398523E+00       52.550     58.200
   405           2          -.351453E+00   -.233198E+00   -.390522E+00   -.997705E-02       65.050     58.200
   406           2          -.198879E+00   -.932537E-01   -.675599E-01   -.947603E-02       77.550     58.200
   407           1          0.115355E+03   0.115355E+03   -.562150E+02   -.199897E+00        0.000     58.750
   408           2          0.114381E+03   0.113574E+03   -.538803E+02   0.164423E+02        1.400     58.750
   409           2          0.570831E+02   0.881207E+02   -.224929E+02   0.456988E+02        4.550     58.750
   410           2          -.795766E+01   0.337598E+02   -.565536E+01   0.155600E+02        9.550     58.750
   411           2          -.167270E+02   0.572557E+01   -.300338E+01   0.799554E+00       17.550     58.750
   412           2          -.677948E+01   -.149302E+01   -.914688E+00   -.259903E+01       32.550     58.750
   413           2          -.464768E+00   -.181348E+00   -.424164E-01   -.615401E+00       52.550     58.750
   414           1          -.511654E-01   -.497055E-01   -.908502E-01   -.284201E-02       77.550     58.750
   415           2          0.332204E+02   0.332204E+02   -.720658E+02   0.141227E+00        0.000     59.300
   416           2          0.354494E+02   0.357383E+02   -.659863E+02   0.785869E+01        0.700     59.300
   417           4          0.422111E+02   0.399409E+02   -.596263E+02   0.201154E+02        1.400     59.300
   418           2          0.271667E+02   0.348614E+02   -.555173E+02   0.367713E+02        2.975     59.300
   419           4          0.138201E+02   0.335944E+02   -.263440E+02   0.618381E+02        4.550     59.300
   420           2          0.519530E+01   0.258358E+02   -.348035E+01   0.309358E+02        7.050     59.300
   421           4          -.823576E+01   0.119240E+02   -.546022E+01   0.199971E+02        9.550     59.300
   422           2          -.729776E+01   0.601195E+01   -.166697E+01   0.800393E+01       13.550     59.300
   423           4          -.795686E+01   0.161799E+01   -.192670E+01   0.715091E+00       17.550     59.300
   424           2          -.547320E+01   -.311579E+00   -.302843E+00   0.180488E+01       25.050     59.300
   425           4          -.279988E+01   -.819105E+00   -.438656E+00   -.330589E+01       32.550     59.300
   426           2          -.911694E+00   -.389069E+00   -.221921E+00   0.369257E+00       42.550     59.300
   427           4          -.301046E-01   -.100062E+00   -.533248E-01   -.732383E+00       52.550     59.300
   428           2          0.354794E-01   -.953012E-01   -.228904E+00   0.301322E-01       65.050     59.300
   429           2          0.992688E-01   -.320251E-02   -.108419E+00   0.355665E-02       77.550     59.300
   430           1          -.438721E+02   -.438721E+02   -.795616E+02   0.205981E+01        0.000     59.850
   431           2          -.340034E+02   -.377604E+02   -.752526E+02   0.170214E+02        1.400     59.850
   432           2          -.285616E+02   -.195149E+02   -.303839E+02   0.618490E+02        4.550     59.850
   433           2          -.785202E+01   -.899207E+01   -.410739E+01   0.189831E+02        9.550     59.850
   434           2          0.779738E+00   -.253927E+01   -.808639E+00   0.235316E+00       17.550     59.850
   435           2          0.988617E+00   -.290120E+00   -.814942E-01   -.360771E+01       32.550     59.850
   436           2          0.300147E+00   -.843376E-01   -.127998E+00   -.858102E+00       52.550     59.850
   437           1          0.216073E+00   0.251409E-01   -.144242E+00   0.366035E-02       77.550     59.850
   438           2          -.122477E+03   -.122477E+03   -.807531E+02   0.157236E+01        0.000     60.400
   439           2          -.124374E+03   -.125514E+03   -.919324E+02   0.572474E+01        0.700     60.400
   440           4          -.115828E+03   -.121930E+03   -.946359E+02   0.132420E+02        1.400     60.400
   441           2          -.101562E+03   -.107539E+03   -.898640E+02   0.321241E+02        2.975     60.400
   442           4          -.706541E+02   -.736333E+02   -.330652E+02   0.604370E+02        4.550     60.400
   443           2          -.327741E+02   -.453323E+02   -.100702E+01   0.279118E+02        7.050     60.400
   444           4          -.608590E+01   -.291067E+02   -.149358E+01   0.164338E+02        9.550     60.400
   445           2          0.369071E+01   -.153640E+02   -.694455E+00   0.667957E+01       13.550     60.400
   446           4          0.958407E+01   -.669002E+01   0.303735E+00   0.453332E+00       17.550     60.400
   447           2          0.780684E+01   -.165191E+01   -.499678E+00   0.161333E+01       25.050     60.400
   448           4          0.478595E+01   0.241884E+00   0.271813E+00   -.311710E+01       32.550     60.400
   449           2          0.196816E+01   0.105374E+00   0.507853E-01   0.327941E+00       42.550     60.400
   450           4          0.613330E+00   -.849607E-01   -.232062E+00   -.680089E+00       52.550     60.400
   451           2          0.466997E+00   0.674029E-01   -.448002E-01   0.223291E-01       65.050     60.400
   452           2          0.325276E+00   0.457478E-01   -.194568E+00   0.356249E-02       77.550     60.400
   453           1          -.202696E+03   -.202696E+03   -.910887E+02   -.174724E+01        0.000     60.950
   454           2          -.192877E+03   -.195378E+03   -.833050E+02   0.737918E+01        1.400     60.950
   455           2          -.109021E+03   -.131315E+03   -.345329E+02   0.389699E+02        4.550     60.950
   456           2          -.714478E+01   -.521417E+02   -.256444E+01   0.949081E+01        9.550     60.950
   457           2          0.187179E+02   -.106429E+02   0.151082E+01   0.191054E+00       17.550     60.950
   458           2          0.883117E+01   0.958274E+00   0.759842E+00   -.220142E+01       32.550     60.950
   459           2          0.108324E+01   0.134768E-01   -.237882E+00   -.514596E+00       52.550     60.950
   460           1          0.481821E+00   0.911636E-01   -.221353E+00   -.392581E-02       77.550     60.950
   461           1          -.296901E+03   -.296901E+03   -.112406E+03   -.262695E+01        0.000     61.500
   462           1          -.293944E+03   -.293661E+03   -.105014E+03   0.234510E+01        0.700     61.500
   463           2          -.288506E+03   -.285851E+03   -.870465E+02   0.604742E+00        1.400     61.500
   464           1          -.262578E+03   -.280703E+03   -.116846E+03   0.217418E+00        2.975     61.500
   465           2          -.157088E+03   -.203498E+03   -.444336E+02   0.166777E+02        4.550     61.500
   466           1          -.543220E+02   -.115306E+03   0.580613E+01   -.251639E+01        7.050     61.500
   467           2          -.433194E+01   -.743368E+02   -.312906E+01   0.266567E+01        9.550     61.500
   468           1          0.172573E+02   -.366224E+02   0.189777E+00   0.375706E+00       13.550     61.500
   469           2          0.272345E+02   -.155532E+02   0.758938E+00   -.673090E+00       17.550     61.500
   470           1          0.217731E+02   -.253800E+01   0.161899E+00   0.104006E+01       25.050     61.500
   471           2          0.128287E+02   0.161257E+01   0.106871E+01   -.172582E+01       32.550     61.500
   472           1          0.442472E+01   0.273154E+00   -.147178E+00   0.537907E+00       42.550     61.500
   473           2          0.169608E+01   0.265038E+00   0.520574E-01   -.520794E+00       52.550     61.500
   474           1          0.821635E+00   0.181480E+00   0.831991E-01   -.751087E-02       65.050     61.500
   475           1          0.682724E+00   0.180289E+00   -.167612E+00   -.117007E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.2141623E+03  384      * -.2969006E+03  461      *
 *  SIGMA TH  * 0.2141623E+03  384      * -.2969006E+03  461      *
 *  SIGMA Z   * 0.5806126E+01  466      * -.1168461E+03  464      *
 *  SIGMA RZ  * 0.6184900E+02  432      * -.3607715E+01  435      *
 *            *                         *                         *
 ==================================================================
