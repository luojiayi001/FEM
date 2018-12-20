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
     POISSON RATIO (PR1, radial)         0.40000E+00
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
     POISSON RATIO (PR1, radial)         0.40000E+00
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
     POISSON RATIO (PR1, radial)         0.40000E+00
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
     CUMULATIVE ERROR:      0.5308123E-01
     MAXIMUM ERROR:         0.7162765E+01
     OCCURRED @ ELEMENT NO:    63


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.6818387E-09
     MAX. INDIVIDUAL ERROR:   0.1467622E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5762709E-04
     MAXIMUM ERROR:         0.6989773E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.7317240E-08
     MAX. INDIVIDUAL ERROR:   0.1569000E-01
     OCCURRED @ ELEMENT NO:     107
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5320913E-04
     MAXIMUM ERROR:         0.3676901E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.8018495E-09
     MAX. INDIVIDUAL ERROR:   0.3210616E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5024439E-04
     MAXIMUM ERROR:         0.2446957E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2520486E-08
     MAX. INDIVIDUAL ERROR:   0.6824496E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4888354E-04
     MAXIMUM ERROR:         0.1876963E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.5562628E-08
     MAX. INDIVIDUAL ERROR:   0.4489789E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4833431E-04
     MAXIMUM ERROR:         0.8898031E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3387092E-04
     MAXIMUM ERROR:         0.4375143E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2150358E-04
     MAXIMUM ERROR:         0.2630278E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1292517E-04
     MAXIMUM ERROR:         0.1731794E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.7649905E-05
     MAXIMUM ERROR:         0.1205577E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4258990E-05
     MAXIMUM ERROR:         0.8585376E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.2515420E-05
     MAXIMUM ERROR:         0.6332373E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.1317596E-05
     MAX. INDIVIDUAL ERROR:   0.4633230E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7629605E-04
     MAXIMUM ERROR:         0.2225616E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3533901E-04
     MAXIMUM ERROR:         0.1728833E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1465160E-04
     MAXIMUM ERROR:         0.1454790E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6173878E-05
     MAXIMUM ERROR:         0.1017433E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2532740E-05
     MAXIMUM ERROR:         0.6013392E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.1113418E-05
     MAX. INDIVIDUAL ERROR:   0.3989122E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5233042E-04
     MAXIMUM ERROR:         0.1707178E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2004092E-04
     MAXIMUM ERROR:         0.1338033E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7797335E-05
     MAXIMUM ERROR:         0.1068928E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3249455E-05
     MAXIMUM ERROR:         0.7777898E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1325696E-05
     MAXIMUM ERROR:         0.5903716E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.5970714E-06
     MAX. INDIVIDUAL ERROR:   0.4391885E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3777971E-04
     MAXIMUM ERROR:         0.1424772E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1504854E-04
     MAXIMUM ERROR:         0.1083962E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6588413E-05
     MAXIMUM ERROR:         0.7954068E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3114490E-05
     MAXIMUM ERROR:         0.5449045E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1547240E-05
     MAX. INDIVIDUAL ERROR:   0.4034160E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3303376E-04
     MAXIMUM ERROR:         0.1310722E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1460612E-04
     MAXIMUM ERROR:         0.9823016E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7098601E-05
     MAXIMUM ERROR:         0.7201366E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3670832E-05
     MAX. INDIVIDUAL ERROR:   0.4940206E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3169878E-04
     MAXIMUM ERROR:         0.1190247E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1557272E-04
     MAXIMUM ERROR:         0.8024830E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7916049E-05
     MAXIMUM ERROR:         0.5835528E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4222934E-05
     MAX. INDIVIDUAL ERROR:   0.4175062E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2948174E-04
     MAXIMUM ERROR:         0.1026770E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1489569E-04
     MAXIMUM ERROR:         0.7090224E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7772246E-05
     MAX. INDIVIDUAL ERROR:   0.4713922E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3175878E-04
     MAXIMUM ERROR:         0.9934277E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1646382E-04
     MAXIMUM ERROR:         0.7245758E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8709270E-05
     MAX. INDIVIDUAL ERROR:   0.4648782E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3116326E-04
     MAXIMUM ERROR:         0.8515459E-01
     OCCURRED @ ELEMENT NO:    47


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1591595E-04
     MAXIMUM ERROR:         0.5492160E-01
     OCCURRED @ ELEMENT NO:    54


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8635556E-05
     MAX. INDIVIDUAL ERROR:   0.3484416E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2891112E-04
     MAXIMUM ERROR:         0.7605278E-01
     OCCURRED @ ELEMENT NO:    40


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1527722E-04
     MAX. INDIVIDUAL ERROR:   0.4579307E-01
     OCCURRED @ ELEMENT NO:      47
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1072738E+05     0.1072738E+05    0.4233561E+01  0.2423842E+01  0.2423671E+01  0.4052159E+00  0.4052159E+00  0.4000000E+00  0.4000000E+00
         2       0.1075150E+05     0.1075150E+05    0.4228697E+01  0.2423442E+01  0.2421946E+01  0.4051738E+00  0.4051738E+00  0.4000000E+00  0.4000000E+00
         3       0.1086535E+05     0.1086535E+05    0.4211248E+01  0.2426384E+01  0.2419471E+01  0.4049477E+00  0.4049477E+00  0.4000000E+00  0.4000000E+00
         4       0.1122688E+05     0.1122688E+05    0.4159892E+01  0.2438741E+01  0.2415192E+01  0.4043437E+00  0.4043437E+00  0.4000000E+00  0.4000000E+00
         5       0.1224765E+05     0.1224765E+05    0.4021233E+01  0.2469010E+01  0.2408463E+01  0.4030691E+00  0.4030691E+00  0.4000000E+00  0.4000000E+00
         6       0.1405795E+05     0.1405795E+05    0.3799578E+01  0.2535749E+01  0.2422468E+01  0.4013958E+00  0.4013958E+00  0.4000000E+00  0.4000000E+00
         7       0.1562937E+05     0.1562937E+05    0.3617181E+01  0.2576722E+01  0.2448206E+01  0.4002432E+00  0.4002432E+00  0.4000000E+00  0.4000000E+00
         8       0.7670644E+04     0.7670644E+04    0.3996698E+01  0.1785884E+01  0.1785490E+01  0.4175845E+00  0.4175845E+00  0.3999999E+00  0.3999999E+00
         9       0.7723724E+04     0.7723724E+04    0.3988713E+01  0.1788101E+01  0.1784331E+01  0.4172702E+00  0.4172702E+00  0.4000001E+00  0.4000001E+00
        10       0.7991888E+04     0.7991888E+04    0.3947938E+01  0.1794991E+01  0.1777333E+01  0.4160338E+00  0.4160338E+00  0.4000000E+00  0.4000000E+00
        11       0.8824352E+04     0.8824352E+04    0.3818718E+01  0.1806574E+01  0.1753927E+01  0.4126976E+00  0.4126976E+00  0.4000000E+00  0.4000000E+00
        12       0.1124110E+05     0.1124110E+05    0.3467393E+01  0.1841955E+01  0.1706977E+01  0.4072290E+00  0.4072290E+00  0.4000001E+00  0.4000001E+00
        13       0.1550341E+05     0.1550341E+05    0.2951433E+01  0.1997980E+01  0.1738893E+01  0.4022593E+00  0.4022593E+00  0.4000000E+00  0.4000000E+00
        14       0.1864973E+05     0.1864973E+05    0.2601498E+01  0.2075334E+01  0.1812447E+01  0.3999620E+00  0.3999620E+00  0.4000000E+00  0.4000000E+00
        15       0.5457183E+04     0.5457183E+04    0.4188883E+01  0.1698319E+01  0.1697931E+01  0.4305279E+00  0.4305279E+00  0.4000000E+00  0.4000000E+00
        16       0.5514282E+04     0.5514282E+04    0.4175677E+01  0.1700122E+01  0.1697545E+01  0.4270764E+00  0.4270764E+00  0.4000001E+00  0.4000001E+00
        17       0.5785618E+04     0.5785618E+04    0.4104805E+01  0.1684612E+01  0.1676414E+01  0.4175427E+00  0.4175427E+00  0.4000001E+00  0.4000001E+00
        18       0.6835219E+04     0.6835219E+04    0.3911511E+01  0.1640441E+01  0.1598493E+01  0.4180572E+00  0.4180572E+00  0.4000000E+00  0.4000000E+00
        19       0.1016941E+05     0.1016941E+05    0.3347846E+01  0.1559881E+01  0.1442334E+01  0.4096073E+00  0.4096073E+00  0.4000001E+00  0.4000001E+00
        20       0.1627541E+05     0.1627541E+05    0.2542897E+01  0.1685265E+01  0.1412332E+01  0.4025792E+00  0.4025792E+00  0.4000000E+00  0.4000000E+00
        21       0.2013093E+05     0.2013093E+05    0.2071079E+01  0.1746700E+01  0.1467432E+01  0.3999214E+00  0.3999214E+00  0.4000000E+00  0.4000000E+00
        22       0.4931375E+04     0.4931375E+04    0.4555481E+01  0.1635314E+01  0.1634871E+01  0.4026983E+00  0.4026983E+00  0.4000001E+00  0.4000001E+00
        23       0.4932881E+04     0.4932881E+04    0.4536372E+01  0.1636839E+01  0.1636533E+01  0.4027691E+00  0.4027691E+00  0.4000001E+00  0.4000001E+00
        24       0.4977593E+04     0.4977593E+04    0.4462242E+01  0.1660289E+01  0.1656869E+01  0.4057954E+00  0.4057954E+00  0.4000000E+00  0.4000000E+00
        25       0.5418491E+04     0.5418491E+04    0.4130540E+01  0.1617910E+01  0.1606853E+01  0.4265600E+00  0.4265600E+00  0.4000000E+00  0.4000000E+00
        26       0.9357633E+04     0.9357633E+04    0.3359680E+01  0.1424839E+01  0.1346178E+01  0.4102021E+00  0.4102021E+00  0.4000000E+00  0.4000000E+00
        27       0.1692524E+05     0.1692524E+05    0.2279772E+01  0.1473208E+01  0.1220567E+01  0.4023754E+00  0.4023754E+00  0.4000000E+00  0.4000000E+00
        28       0.2099355E+05     0.2099355E+05    0.1739358E+01  0.1504534E+01  0.1244033E+01  0.3998907E+00  0.3998907E+00  0.4000000E+00  0.4000000E+00
        29       0.4905847E+04     0.4905847E+04    0.4936283E+01  0.1424085E+01  0.1423308E+01  0.4006801E+00  0.4006801E+00  0.4000001E+00  0.4000001E+00
        30       0.4906338E+04     0.4906338E+04    0.4921610E+01  0.1441170E+01  0.1440870E+01  0.4007077E+00  0.4007077E+00  0.4000001E+00  0.4000001E+00
        31       0.4909387E+04     0.4909387E+04    0.4834465E+01  0.1524994E+01  0.1518109E+01  0.4008640E+00  0.4008640E+00  0.4000001E+00  0.4000001E+00
        32       0.5008072E+04     0.5008072E+04    0.4349843E+01  0.1603928E+01  0.1595100E+01  0.4060833E+00  0.4060833E+00  0.4000000E+00  0.4000000E+00
        33       0.8882183E+04     0.8882183E+04    0.3404544E+01  0.1374312E+01  0.1327114E+01  0.4098106E+00  0.4098106E+00  0.4000000E+00  0.4000000E+00
        34       0.1748698E+05     0.1748698E+05    0.2102069E+01  0.1337438E+01  0.1107954E+01  0.4020348E+00  0.4020348E+00  0.4000000E+00  0.4000000E+00
        35       0.2147817E+05     0.2147817E+05    0.1539495E+01  0.1340946E+01  0.1105296E+01  0.3998639E+00  0.3998639E+00  0.4000000E+00  0.4000000E+00
        36       0.4901220E+04     0.4901220E+04    0.5339194E+01  0.1186543E+01  0.1185113E+01  0.4001971E+00  0.4001971E+00  0.4000001E+00  0.4000001E+00
        37       0.4901320E+04     0.4901320E+04    0.5331064E+01  0.1221281E+01  0.1220867E+01  0.4001990E+00  0.4001990E+00  0.4000003E+00  0.4000003E+00
        38       0.4902722E+04     0.4902722E+04    0.5209172E+01  0.1361350E+01  0.1357080E+01  0.4003039E+00  0.4003039E+00  0.4000001E+00  0.4000001E+00
        39       0.4933317E+04     0.4933317E+04    0.4581069E+01  0.1544265E+01  0.1518211E+01  0.4019376E+00  0.4019376E+00  0.4000001E+00  0.4000001E+00
        40       0.8617656E+04     0.8617656E+04    0.3449742E+01  0.1359232E+01  0.1334911E+01  0.4090539E+00  0.4090539E+00  0.4000000E+00  0.4000000E+00
        41       0.1799642E+05     0.1799642E+05    0.1965114E+01  0.1244951E+01  0.1032458E+01  0.4017235E+00  0.4017235E+00  0.4000000E+00  0.4000000E+00
        42       0.2177478E+05     0.2177478E+05    0.1407771E+01  0.1222772E+01  0.1010913E+01  0.3998482E+00  0.3998482E+00  0.4000000E+00  0.4000000E+00
        43       0.4900263E+04     0.4900263E+04    0.5952074E+01  0.7963180E+00  0.7950221E+00  0.4000765E+00  0.4000765E+00  0.4000002E+00  0.4000002E+00
        44       0.4900288E+04     0.4900288E+04    0.5952176E+01  0.8706178E+00  0.8677188E+00  0.4000714E+00  0.4000714E+00  0.4000001E+00  0.4000001E+00
        45       0.4900645E+04     0.4900645E+04    0.5759483E+01  0.1110140E+01  0.1107557E+01  0.4000942E+00  0.4000942E+00  0.4000002E+00  0.4000002E+00
        46       0.4910521E+04     0.4910521E+04    0.4858169E+01  0.1429612E+01  0.1387803E+01  0.4006169E+00  0.4006169E+00  0.4000001E+00  0.4000001E+00
        47       0.8422024E+04     0.8422024E+04    0.3507382E+01  0.1368634E+01  0.1366167E+01  0.4073752E+00  0.4073752E+00  0.4000000E+00  0.4000000E+00
        48       0.1865866E+05     0.1865866E+05    0.1805706E+01  0.1150515E+01  0.9553569E+00  0.4013848E+00  0.4013848E+00  0.4000000E+00  0.4000000E+00
        49       0.2204911E+05     0.2204911E+05    0.1276930E+01  0.1096226E+01  0.9144184E+00  0.3998375E+00  0.3998375E+00  0.4000000E+00  0.4000000E+00
        50       0.4900041E+04     0.4900041E+04    0.6941280E+01  0.1145676E+00  0.1078627E+00  0.4001117E+00  0.4001117E+00  0.4000052E+00  0.4000052E+00
        51       0.4900045E+04     0.4900045E+04    0.6929867E+01  0.2656507E+00  0.2536184E+00  0.4000392E+00  0.4000392E+00  0.3999997E+00  0.3999997E+00
        52       0.4900154E+04     0.4900154E+04    0.6585947E+01  0.6946754E+00  0.6942269E+00  0.4000335E+00  0.4000335E+00  0.3999999E+00  0.3999999E+00
        53       0.4904759E+04     0.4904759E+04    0.5233083E+01  0.1268131E+01  0.1195709E+01  0.4002697E+00  0.4002697E+00  0.3999999E+00  0.3999999E+00
        54       0.8143374E+04     0.8143374E+04    0.3579174E+01  0.1429536E+01  0.1392857E+01  0.4057473E+00  0.4057473E+00  0.4000000E+00  0.4000000E+00
        55       0.1954024E+05     0.1954024E+05    0.1611797E+01  0.1055557E+01  0.8745043E+00  0.4010704E+00  0.4010704E+00  0.4000000E+00  0.4000000E+00
        56       0.2230286E+05     0.2230286E+05    0.1146237E+01  0.9612361E+00  0.8154078E+00  0.3998266E+00  0.3998266E+00  0.4000000E+00  0.4000000E+00
        57       0.4828733E+04     0.4828733E+04    0.8770801E+01  -.1122443E+01  -.1131145E+01  0.3883856E+00  0.3883856E+00  0.4000003E+00  0.4000003E+00
        58       0.4834902E+04     0.4834902E+04    0.8685460E+01  -.7846566E+00  -.8245763E+00  0.3820969E+00  0.3820969E+00  0.4000009E+00  0.4000009E+00
        59       0.4884445E+04     0.4884445E+04    0.7942414E+01  0.7388370E-01  0.5432840E-01  0.4062263E+00  0.4062263E+00  0.4000003E+00  0.4000003E+00
        60       0.4901145E+04     0.4901145E+04    0.5725221E+01  0.1090595E+01  0.1018884E+01  0.4000575E+00  0.4000575E+00  0.4000000E+00  0.4000000E+00
        61       0.7773766E+04     0.7773766E+04    0.3658479E+01  0.1517140E+01  0.1412189E+01  0.4030765E+00  0.4030765E+00  0.4000000E+00  0.4000000E+00
        62       0.2077199E+05     0.2077199E+05    0.1365615E+01  0.9662949E+00  0.7881557E+00  0.4008813E+00  0.4008813E+00  0.4000000E+00  0.4000000E+00
        63       0.2256540E+05     0.2256540E+05    0.1011292E+01  0.8186944E+00  0.7124586E+00  0.3998427E+00  0.3998427E+00  0.4000000E+00  0.4000000E+00
        64       0.2671387E+05     0.4007081E+04    0.1019742E+02  -.6170494E+01  -.6175340E+01  0.4720587E+00  0.3932295E+00  0.4500000E+00  0.4000000E+00
        65       0.2640122E+05     0.3960183E+04    0.1005037E+02  -.5398031E+01  -.5441048E+01  0.4743288E+00  0.3950731E+00  0.4499999E+00  0.4000000E+00
        66       0.2303833E+05     0.3455749E+04    0.8380466E+01  -.2744365E+01  -.2760599E+01  0.4875092E+00  0.4088050E+00  0.4500000E+00  0.4000000E+00
        67       0.1581045E+05     0.2371567E+04    0.5083982E+01  -.3012075E+00  -.6120413E+00  0.2931963E+00  0.1430000E+00  0.4499999E+00  0.4000000E+00
        68       0.1014235E+05     0.1521353E+04    0.2499827E+01  0.2677719E+00  0.5053501E-01  0.4058212E+00  0.4231512E+00  0.4499999E+00  0.4000001E+00
        69       0.5578902E+04     0.8368354E+03    0.9539743E+00  0.1141162E+00  0.1094994E+00  0.4458458E+00  0.4051729E+00  0.4499997E+00  0.4000003E+00
        70       0.5542674E+04     0.8314011E+03    0.9460150E+00  0.1105749E+00  0.1075763E+00  0.4493080E+00  0.4009063E+00  0.4499999E+00  0.4000002E+00
        71       0.2935326E+05     0.4402989E+04    0.1157826E+02  -.6333555E+01  -.6336481E+01  0.4742245E+00  0.3938846E+00  0.4500000E+00  0.4000000E+00
        72       0.2866713E+05     0.4300069E+04    0.1122296E+02  -.5500830E+01  -.5600727E+01  0.4761510E+00  0.3959767E+00  0.4500001E+00  0.4000000E+00
        73       0.2427648E+05     0.3641473E+04    0.8994669E+01  -.2651534E+01  -.3009601E+01  0.4909259E+00  0.4114082E+00  0.4500001E+00  0.4000000E+00
        74       0.1585042E+05     0.2377564E+04    0.5067651E+01  -.2627051E+00  -.7430949E+00  0.3209214E+00  0.1663877E+00  0.4499995E+00  0.3999991E+00
        75       0.9597127E+04     0.1439569E+04    0.2357547E+01  0.2482235E+00  0.1860433E-01  0.4033529E+00  0.4279064E+00  0.4499999E+00  0.4000000E+00
        76       0.5290446E+04     0.7935669E+03    0.8901900E+00  0.1044951E+00  0.1021805E+00  0.4462333E+00  0.4046937E+00  0.4499999E+00  0.4000001E+00
        77       0.5270189E+04     0.7905284E+03    0.8850643E+00  0.1029242E+00  0.1005139E+00  0.4493550E+00  0.4008467E+00  0.4499999E+00  0.4000001E+00
        78       0.3570796E+05     0.5356195E+04    0.1511686E+02  -.6821156E+01  -.6826896E+01  0.4806010E+00  0.3955870E+00  0.4500001E+00  0.4000000E+00
        79       0.3392776E+05     0.5089164E+04    0.1411425E+02  -.5713671E+01  -.6116076E+01  0.4823427E+00  0.3982895E+00  0.4500002E+00  0.4000000E+00
        80       0.2654514E+05     0.3981771E+04    0.1018298E+02  -.2423934E+01  -.3504906E+01  0.5022089E+00  0.4196022E+00  0.4500000E+00  0.4000000E+00
        81       0.1586471E+05     0.2379707E+04    0.5046462E+01  -.1930803E+00  -.9778186E+00  0.3485608E+00  0.1669288E+00  0.4499996E+00  0.3999987E+00
        82       0.8733382E+04     0.1310007E+04    0.2123490E+01  0.2162583E+00  -.3746486E-01  0.3923703E+00  0.4409972E+00  0.4499999E+00  0.4000001E+00
        83       0.4783213E+04     0.7174819E+03    0.7812852E+00  0.8953440E-01  0.8778528E-01  0.4471484E+00  0.4035619E+00  0.4499997E+00  0.4000003E+00
        84       0.4790329E+04     0.7185494E+03    0.7801507E+00  0.8993400E-01  0.8840362E-01  0.4493492E+00  0.4008574E+00  0.4499998E+00  0.4000002E+00
        85       0.4436156E+05     0.6654234E+04    0.2032434E+02  -.7359565E+01  -.7392479E+01  0.4902340E+00  0.3995200E+00  0.4500000E+00  0.4000000E+00
        86       0.4093582E+05     0.6140373E+04    0.1824688E+02  -.5924951E+01  -.6723217E+01  0.4924073E+00  0.4032232E+00  0.4500000E+00  0.4000000E+00
        87       0.2863126E+05     0.4294689E+04    0.1133382E+02  -.2123213E+01  -.4005713E+01  0.5205664E+00  0.4352660E+00  0.4500002E+00  0.4000001E+00
        88       0.1579485E+05     0.2369227E+04    0.5008394E+01  -.1233392E+00  -.1215742E+01  0.3638909E+00  0.1137002E+00  0.4499995E+00  0.3999989E+00
        89       0.8007507E+04     0.1201126E+04    0.1910711E+01  0.1870998E+00  -.9442511E-01  0.3833594E+00  0.4536315E+00  0.4500001E+00  0.3999998E+00
        90       0.4256873E+04     0.6385309E+03    0.6726794E+00  0.7675101E-01  0.7085171E-01  0.4486806E+00  0.4016540E+00  0.4499996E+00  0.4000005E+00
        91       0.4295314E+04     0.6442971E+03    0.6753210E+00  0.7716610E-01  0.7635815E-01  0.4493180E+00  0.4009017E+00  0.4499998E+00  0.4000002E+00
        92       0.5535394E+05     0.8303092E+04    0.2747672E+02  -.7656050E+01  -.7727443E+01  0.5043686E+00  0.4089706E+00  0.4500002E+00  0.4000001E+00
        93       0.4965331E+05     0.7447997E+04    0.2376199E+02  -.5933139E+01  -.7253130E+01  0.5079383E+00  0.4144594E+00  0.4500002E+00  0.4000001E+00
        94       0.3020869E+05     0.4531304E+04    0.1223633E+02  -.1749970E+01  -.4497089E+01  0.5481983E+00  0.4646640E+00  0.4500002E+00  0.4000002E+00
        95       0.1560552E+05     0.2340829E+04    0.4926886E+01  -.5876563E-01  -.1451834E+01  0.3735751E+00  -.8663183E-01  0.4499995E+00  0.3999962E+00
        96       0.7308794E+04     0.1096319E+04    0.1708299E+01  0.1590168E+00  -.1539708E+00  0.3745940E+00  0.4671287E+00  0.4499999E+00  0.4000002E+00
        97       0.3708676E+04     0.5563013E+03    0.5647370E+00  0.6389321E-01  0.5364277E-01  0.4507811E+00  0.3990164E+00  0.4499999E+00  0.4000001E+00
        98       0.3782327E+04     0.5673491E+03    0.5706752E+00  0.6462221E-01  0.6438490E-01  0.4492053E+00  0.4010544E+00  0.4499998E+00  0.4000002E+00
        99       0.6881026E+05     0.1032154E+05    0.3693126E+02  -.7299268E+01  -.7416083E+01  0.5281577E+00  0.4346450E+00  0.4500002E+00  0.4000001E+00
       100       0.5997500E+05     0.8996250E+04    0.3076347E+02  -.5472270E+01  -.7428924E+01  0.5349011E+00  0.4441448E+00  0.4500001E+00  0.4000001E+00
       101       0.3100744E+05     0.4651117E+04    0.1271098E+02  -.1332967E+01  -.4987270E+01  0.5918017E+00  0.5227901E+00  0.4500003E+00  0.4000003E+00
       102       0.1529347E+05     0.2294021E+04    0.4788928E+01  -.4551746E-02  -.1682733E+01  0.3827959E+00  -.4555730E+01  0.4500002E+00  0.4000278E+00
       103       0.6638975E+04     0.9958463E+03    0.1519986E+01  0.1317958E+00  -.2176947E+00  0.3646347E+00  0.4831902E+00  0.4499998E+00  0.4000002E+00
       104       0.3133126E+04     0.4699690E+03    0.4577958E+00  0.5101079E-01  0.3591205E-01  0.4537774E+00  0.3952227E+00  0.4500000E+00  0.4000000E+00
       105       0.3247124E+04     0.4870686E+03    0.4662943E+00  0.5249016E-01  0.5230068E-01  0.4489236E+00  0.4014329E+00  0.4499999E+00  0.4000001E+00
       106       0.8475834E+05     0.1271375E+05    0.4898541E+02  -.5599278E+01  -.5772859E+01  0.5844290E+00  0.5427766E+00  0.4500003E+00  0.4000004E+00
       107       0.7142857E+05     0.1071429E+05    0.3905791E+02  -.4122768E+01  -.6738836E+01  0.5982998E+00  0.5640522E+00  0.4500001E+00  0.4000001E+00
       108       0.3086019E+05     0.4629029E+04    0.1264966E+02  -.9229037E+00  -.5538942E+01  0.6616934E+00  0.6414875E+00  0.4500007E+00  0.4000008E+00
       109       0.1479582E+05     0.2219373E+04    0.4567123E+01  0.3557128E-01  -.1905761E+01  0.3788379E+00  0.9846328E+00  0.4499998E+00  0.4000005E+00
       110       0.5974249E+04     0.8961374E+03    0.1338835E+01  0.1042393E+00  -.2869367E+00  0.3528512E+00  0.5038122E+00  0.4499999E+00  0.4000001E+00
       111       0.2522381E+04     0.3783572E+03    0.3532152E+00  0.3820156E-01  0.1686196E-01  0.4577262E+00  0.3902104E+00  0.4500000E+00  0.4000000E+00
       112       0.2683116E+04     0.4024674E+03    0.3622986E+00  0.4068231E-01  0.4018407E-01  0.4481252E+00  0.4025038E+00  0.4499999E+00  0.4000002E+00
       113       0.2500000E+06     0.2500000E+06    0.5695752E+02  -.1310420E+03  -.1316432E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4457196E+02  -.1083645E+03  -.1210876E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.8493724E+01  -.3029978E+02  -.7065501E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1554078E+02  0.6221387E+00  -.1948284E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1428659E+02  0.7739174E-01  -.2144292E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2612394E+01  0.7863203E+00  0.4037317E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.4042635E+00  0.1801864E+00  0.2389967E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.6653320E+02  -.6437161E+02  -.6464086E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5754970E+02  -.5574607E+02  -.6056369E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1783944E+02  -.2489572E+02  -.3909223E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1286520E+02  -.1323411E+01  -.9675755E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.8769331E+01  0.5850055E+00  0.1946176E-02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1400132E+01  0.6180682E+00  0.1837054E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2953992E+00  0.8745273E-01  -.2252403E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8356946E+02  0.4717583E+02  0.4588122E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9225063E+02  0.3938886E+02  0.2416386E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3404492E+02  0.1226571E+02  -.1570735E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8476921E+01  0.6730214E+01  -.4376857E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1448638E+01  0.1901664E+01  -.2205095E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2493487E+00  0.3260007E+00  -.1112277E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1434577E+00  -.5865172E-01  -.6460612E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1679595E+03  0.1680339E+03  0.9619560E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1490019E+03  0.1549163E+03  0.9700352E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4287176E+02  0.6397827E+02  -.4438866E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1874115E+01  0.2326445E+02  -.5667294E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6300923E+00  0.3237600E+01  -.1094843E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.5468729E-01  0.3439280E-01  -.3263220E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.2261730E-01  -.2079515E+00  -.1062858E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      17       1.400     10.000     0.308E-04    -0.188E-02
      18       4.550     10.000     0.992E-04    -0.187E-02
      19       9.550     10.000     0.199E-03    -0.184E-02
      20      17.550     10.000     0.321E-03    -0.176E-02
      21      32.550     10.000     0.390E-03    -0.154E-02
      22      52.550     10.000     0.254E-03    -0.129E-02
      23      77.550     10.000     0.000E+00    -0.119E-02
      24       0.000     20.000     0.000E+00    -0.423E-02
      25       0.700     20.000     0.330E-04    -0.423E-02
      26       1.400     20.000     0.660E-04    -0.423E-02
      27       2.975     20.000     0.139E-03    -0.421E-02
      28       4.550     20.000     0.211E-03    -0.419E-02
      29       7.050     20.000     0.318E-03    -0.413E-02
      30       9.550     20.000     0.418E-03    -0.405E-02
      31      13.550     20.000     0.547E-03    -0.388E-02
      32      17.550     20.000     0.645E-03    -0.368E-02
      33      25.050     20.000     0.721E-03    -0.328E-02
      34      32.550     20.000     0.696E-03    -0.290E-02
      35      42.550     20.000     0.579E-03    -0.250E-02
      36      52.550     20.000     0.403E-03    -0.223E-02
      37      65.050     20.000     0.192E-03    -0.204E-02
      38      77.550     20.000     0.000E+00    -0.199E-02
      39       0.000     25.000     0.000E+00    -0.568E-02
      40       1.400     25.000     0.938E-04    -0.567E-02
      41       4.550     25.000     0.298E-03    -0.560E-02
      42       9.550     25.000     0.579E-03    -0.535E-02
      43      17.550     25.000     0.856E-03    -0.474E-02
      44      32.550     25.000     0.845E-03    -0.352E-02
      45      52.550     25.000     0.443E-03    -0.258E-02
      46      77.550     25.000     0.000E+00    -0.228E-02
      47       0.000     30.000     0.000E+00    -0.750E-02
      48       0.700     30.000     0.656E-04    -0.750E-02
      49       1.400     30.000     0.131E-03    -0.749E-02
      50       2.975     30.000     0.276E-03    -0.744E-02
      51       4.550     30.000     0.416E-03    -0.736E-02
      52       7.050     30.000     0.619E-03    -0.716E-02
      53       9.550     30.000     0.794E-03    -0.691E-02
      54      13.550     30.000     0.996E-03    -0.642E-02
      55      17.550     30.000     0.111E-02    -0.587E-02
      56      25.050     30.000     0.112E-02    -0.487E-02
      57      32.550     30.000     0.975E-03    -0.405E-02
      58      42.550     30.000     0.711E-03    -0.331E-02
      59      52.550     30.000     0.455E-03    -0.286E-02
      60      65.050     30.000     0.201E-03    -0.259E-02
      61      77.550     30.000     0.000E+00    -0.251E-02
      62       0.000     33.000     0.000E+00    -0.886E-02
      63       1.400     33.000     0.162E-03    -0.884E-02
      64       4.550     33.000     0.512E-03    -0.866E-02
      65       9.550     33.000     0.970E-03    -0.804E-02
      66      17.550     33.000     0.131E-02    -0.663E-02
      67      32.550     33.000     0.105E-02    -0.435E-02
      68      52.550     33.000     0.446E-03    -0.300E-02
      69      77.550     33.000     0.000E+00    -0.263E-02
      70       0.000     36.000     0.000E+00    -0.105E-01
      71       0.700     36.000     0.101E-03    -0.105E-01
      72       1.400     36.000     0.201E-03    -0.105E-01
      73       2.975     36.000     0.425E-03    -0.104E-01
      74       4.550     36.000     0.639E-03    -0.102E-01
      75       7.050     36.000     0.946E-03    -0.988E-02
      76       9.550     36.000     0.120E-02    -0.939E-02
      77      13.550     36.000     0.145E-02    -0.842E-02
      78      17.550     36.000     0.153E-02    -0.744E-02
      79      25.050     36.000     0.140E-02    -0.580E-02
      80      32.550     36.000     0.109E-02    -0.460E-02
      81      42.550     36.000     0.716E-03    -0.365E-02
      82      52.550     36.000     0.423E-03    -0.311E-02
      83      65.050     36.000     0.178E-03    -0.282E-02
      84      77.550     36.000     0.000E+00    -0.274E-02
      85       0.000     38.000     0.000E+00    -0.117E-01
      86       1.400     38.000     0.238E-03    -0.117E-01
      87       4.550     38.000     0.751E-03    -0.114E-01
      88       9.550     38.000     0.139E-02    -0.104E-01
      89      17.550     38.000     0.172E-02    -0.803E-02
      90      32.550     38.000     0.112E-02    -0.475E-02
      91      52.550     38.000     0.399E-03    -0.318E-02
      92      77.550     38.000     0.000E+00    -0.280E-02
      93       0.000     40.000     0.000E+00    -0.131E-01
      94       0.700     40.000     0.144E-03    -0.131E-01
      95       1.400     40.000     0.288E-03    -0.131E-01
      96       2.975     40.000     0.602E-03    -0.130E-01
      97       4.550     40.000     0.899E-03    -0.128E-01
      98       7.050     40.000     0.132E-02    -0.123E-01
      99       9.550     40.000     0.165E-02    -0.116E-01
     100      13.550     40.000     0.192E-02    -0.101E-01
     101      17.550     40.000     0.192E-02    -0.863E-02
     102      25.050     40.000     0.157E-02    -0.639E-02
     103      32.550     40.000     0.112E-02    -0.488E-02
     104      42.550     40.000     0.666E-03    -0.380E-02
     105      52.550     40.000     0.369E-03    -0.323E-02
     106      65.050     40.000     0.150E-03    -0.294E-02
     107      77.550     40.000     0.000E+00    -0.286E-02
     108       0.000     41.000     0.000E+00    -0.139E-01
     109       1.400     41.000     0.319E-03    -0.138E-01
     110       4.550     41.000     0.999E-03    -0.135E-01
     111       9.550     41.000     0.181E-02    -0.122E-01
     112      17.550     41.000     0.204E-02    -0.895E-02
     113      32.550     41.000     0.111E-02    -0.493E-02
     114      52.550     41.000     0.350E-03    -0.326E-02
     115      77.550     41.000     0.000E+00    -0.288E-02
     116       0.000     42.000     0.000E+00    -0.147E-01
     117       0.700     42.000     0.180E-03    -0.147E-01
     118       1.400     42.000     0.358E-03    -0.146E-01
     119       2.975     42.000     0.750E-03    -0.145E-01
     120       4.550     42.000     0.112E-02    -0.142E-01
     121       7.050     42.000     0.162E-02    -0.136E-01
     122       9.550     42.000     0.199E-02    -0.128E-01
     123      13.550     42.000     0.225E-02    -0.111E-01
     124      17.550     42.000     0.216E-02    -0.927E-02
     125      25.050     42.000     0.164E-02    -0.666E-02
     126      32.550     42.000     0.109E-02    -0.498E-02
     127      42.550     42.000     0.618E-03    -0.386E-02
     128      52.550     42.000     0.330E-03    -0.329E-02
     129      65.050     42.000     0.133E-03    -0.299E-02
     130      77.550     42.000     0.000E+00    -0.291E-02
     131       0.000     43.000     0.000E+00    -0.155E-01
     132       1.400     43.000     0.405E-03    -0.155E-01
     133       4.550     43.000     0.126E-02    -0.151E-01
     134       9.550     43.000     0.221E-02    -0.135E-01
     135      17.550     43.000     0.230E-02    -0.960E-02
     136      32.550     43.000     0.107E-02    -0.503E-02
     137      52.550     43.000     0.308E-03    -0.331E-02
     138      77.550     43.000     0.000E+00    -0.293E-02
     139       0.000     44.000     0.000E+00    -0.165E-01
     140       0.700     44.000     0.234E-03    -0.165E-01
     141       1.400     44.000     0.465E-03    -0.164E-01
     142       2.975     44.000     0.973E-03    -0.162E-01
     143       4.550     44.000     0.144E-02    -0.159E-01
     144       7.050     44.000     0.206E-02    -0.152E-01
     145       9.550     44.000     0.248E-02    -0.142E-01
     146      13.550     44.000     0.268E-02    -0.121E-01
     147      17.550     44.000     0.244E-02    -0.993E-02
     148      25.050     44.000     0.168E-02    -0.691E-02
     149      32.550     44.000     0.104E-02    -0.507E-02
     150      42.550     44.000     0.552E-03    -0.390E-02
     151      52.550     44.000     0.285E-03    -0.333E-02
     152      65.050     44.000     0.113E-03    -0.303E-02
     153      77.550     44.000     0.000E+00    -0.296E-02
     154       0.000     45.000     0.000E+00    -0.175E-01
     155       1.400     45.000     0.542E-03    -0.174E-01
     156       4.550     45.000     0.167E-02    -0.169E-01
     157       9.550     45.000     0.279E-02    -0.149E-01
     158      17.550     45.000     0.261E-02    -0.103E-01
     159      32.550     45.000     0.994E-03    -0.510E-02
     160      52.550     45.000     0.259E-03    -0.335E-02
     161      77.550     45.000     0.000E+00    -0.298E-02
     162       0.000     46.000     0.000E+00    -0.186E-01
     163       0.700     46.000     0.321E-03    -0.186E-01
     164       1.400     46.000     0.640E-03    -0.186E-01
     165       2.975     46.000     0.133E-02    -0.183E-01
     166       4.550     46.000     0.196E-02    -0.179E-01
     167       7.050     46.000     0.272E-02    -0.170E-01
     168       9.550     46.000     0.318E-02    -0.156E-01
     169      13.550     46.000     0.325E-02    -0.131E-01
     170      17.550     46.000     0.278E-02    -0.106E-01
     171      25.050     46.000     0.168E-02    -0.711E-02
     172      32.550     46.000     0.937E-03    -0.513E-02
     173      42.550     46.000     0.465E-03    -0.394E-02
     174      52.550     46.000     0.232E-03    -0.337E-02
     175      65.050     46.000     0.920E-04    -0.308E-02
     176      77.550     46.000     0.000E+00    -0.300E-02
     177       0.000     47.000     0.000E+00    -0.199E-01
     178       1.400     47.000     0.770E-03    -0.199E-01
     179       4.550     47.000     0.232E-02    -0.191E-01
     180       9.550     47.000     0.364E-02    -0.165E-01
     181      17.550     47.000     0.298E-02    -0.109E-01
     182      32.550     47.000     0.865E-03    -0.516E-02
     183      52.550     47.000     0.204E-03    -0.339E-02
     184      77.550     47.000     0.000E+00    -0.302E-02
     185       0.000     48.000     0.000E+00    -0.214E-01
     186       0.700     48.000     0.477E-03    -0.214E-01
     187       1.400     48.000     0.945E-03    -0.213E-01
     188       2.975     48.000     0.195E-02    -0.210E-01
     189       4.550     48.000     0.282E-02    -0.204E-01
     190       7.050     48.000     0.378E-02    -0.190E-01
     191       9.550     48.000     0.421E-02    -0.173E-01
     192      13.550     48.000     0.400E-02    -0.141E-01
     193      17.550     48.000     0.320E-02    -0.112E-01
     194      25.050     48.000     0.163E-02    -0.726E-02
     195      32.550     48.000     0.778E-03    -0.517E-02
     196      42.550     48.000     0.356E-03    -0.396E-02
     197      52.550     48.000     0.175E-03    -0.341E-02
     198      65.050     48.000     0.690E-04    -0.312E-02
     199      77.550     48.000     0.000E+00    -0.304E-02
     200       0.000     49.000     0.000E+00    -0.232E-01
     201       1.400     49.000     0.120E-02    -0.231E-01
     202       4.550     49.000     0.348E-02    -0.220E-01
     203       9.550     49.000     0.493E-02    -0.182E-01
     204      17.550     49.000     0.347E-02    -0.114E-01
     205      32.550     49.000     0.674E-03    -0.519E-02
     206      52.550     49.000     0.146E-03    -0.343E-02
     207      77.550     49.000     0.000E+00    -0.306E-02
     208       0.000     50.000     0.000E+00    -0.254E-01
     209       0.700     50.000     0.788E-03    -0.254E-01
     210       1.400     50.000     0.156E-02    -0.253E-01
     211       2.975     50.000     0.314E-02    -0.247E-01
     212       4.550     50.000     0.443E-02    -0.237E-01
     213       7.050     50.000     0.552E-02    -0.216E-01
     214       9.550     50.000     0.578E-02    -0.190E-01
     215      13.550     50.000     0.495E-02    -0.150E-01
     216      17.550     50.000     0.375E-02    -0.117E-01
     217      25.050     50.000     0.151E-02    -0.734E-02
     218      32.550     50.000     0.552E-03    -0.520E-02
     219      42.550     50.000     0.223E-03    -0.398E-02
     220      52.550     50.000     0.117E-03    -0.344E-02
     221      65.050     50.000     0.442E-04    -0.315E-02
     222      77.550     50.000     0.000E+00    -0.308E-02
     223       0.000     50.100     0.000E+00    -0.255E-01
     224       1.400     50.100     0.155E-02    -0.253E-01
     225       4.550     50.100     0.439E-02    -0.238E-01
     226       9.550     50.100     0.573E-02    -0.191E-01
     227      17.550     50.100     0.371E-02    -0.117E-01
     228      32.550     50.100     0.546E-03    -0.522E-02
     229      52.550     50.100     0.115E-03    -0.346E-02
     230      77.550     50.100     0.000E+00    -0.310E-02
     231       0.000     50.200     0.000E+00    -0.256E-01
     232       0.700     50.200     0.777E-03    -0.255E-01
     233       1.400     50.200     0.154E-02    -0.254E-01
     234       2.975     50.200     0.310E-02    -0.248E-01
     235       4.550     50.200     0.436E-02    -0.238E-01
     236       7.050     50.200     0.542E-02    -0.216E-01
     237       9.550     50.200     0.567E-02    -0.191E-01
     238      13.550     50.200     0.486E-02    -0.151E-01
     239      17.550     50.200     0.367E-02    -0.117E-01
     240      25.050     50.200     0.149E-02    -0.737E-02
     241      32.550     50.200     0.540E-03    -0.523E-02
     242      42.550     50.200     0.215E-03    -0.401E-02
     243      52.550     50.200     0.113E-03    -0.347E-02
     244      65.050     50.200     0.424E-04    -0.318E-02
     245      77.550     50.200     0.000E+00    -0.311E-02
     246       0.000     50.850     0.000E+00    -0.259E-01
     247       1.400     50.850     0.147E-02    -0.258E-01
     248       4.550     50.850     0.414E-02    -0.241E-01
     249       9.550     50.850     0.531E-02    -0.193E-01
     250      17.550     50.850     0.342E-02    -0.118E-01
     251      32.550     50.850     0.501E-03    -0.534E-02
     252      52.550     50.850     0.988E-04    -0.357E-02
     253      77.550     50.850     0.000E+00    -0.321E-02
     254       0.000     51.500     0.000E+00    -0.263E-01
     255       0.700     51.500     0.713E-03    -0.263E-01
     256       1.400     51.500     0.141E-02    -0.262E-01
     257       2.975     51.500     0.283E-02    -0.255E-01
     258       4.550     51.500     0.393E-02    -0.245E-01
     259       7.050     51.500     0.480E-02    -0.221E-01
     260       9.550     51.500     0.496E-02    -0.195E-01
     261      13.550     51.500     0.424E-02    -0.154E-01
     262      17.550     51.500     0.317E-02    -0.119E-01
     263      25.050     51.500     0.130E-02    -0.759E-02
     264      32.550     51.500     0.461E-03    -0.544E-02
     265      42.550     51.500     0.168E-03    -0.420E-02
     266      52.550     51.500     0.853E-04    -0.367E-02
     267      65.050     51.500     0.309E-04    -0.338E-02
     268      77.550     51.500     0.000E+00    -0.331E-02
     269       0.000     52.150     0.000E+00    -0.267E-01
     270       1.400     52.150     0.135E-02    -0.265E-01
     271       4.550     52.150     0.373E-02    -0.248E-01
     272       9.550     52.150     0.462E-02    -0.197E-01
     273      17.550     52.150     0.294E-02    -0.120E-01
     274      32.550     52.150     0.422E-03    -0.554E-02
     275      52.550     52.150     0.721E-04    -0.376E-02
     276      77.550     52.150     0.000E+00    -0.340E-02
     277       0.000     52.800     0.000E+00    -0.271E-01
     278       0.700     52.800     0.655E-03    -0.271E-01
     279       1.400     52.800     0.129E-02    -0.269E-01
     280       2.975     52.800     0.258E-02    -0.262E-01
     281       4.550     52.800     0.354E-02    -0.251E-01
     282       7.050     52.800     0.422E-02    -0.226E-01
     283       9.550     52.800     0.429E-02    -0.198E-01
     284      13.550     52.800     0.365E-02    -0.156E-01
     285      17.550     52.800     0.271E-02    -0.121E-01
     286      25.050     52.800     0.113E-02    -0.780E-02
     287      32.550     52.800     0.384E-03    -0.564E-02
     288      42.550     52.800     0.125E-03    -0.439E-02
     289      52.550     52.800     0.597E-04    -0.385E-02
     290      65.050     52.800     0.202E-04    -0.357E-02
     291      77.550     52.800     0.000E+00    -0.350E-02
     292       0.000     53.450     0.000E+00    -0.275E-01
     293       1.400     53.450     0.123E-02    -0.273E-01
     294       4.550     53.450     0.334E-02    -0.254E-01
     295       9.550     53.450     0.396E-02    -0.200E-01
     296      17.550     53.450     0.248E-02    -0.122E-01
     297      32.550     53.450     0.345E-03    -0.573E-02
     298      52.550     53.450     0.475E-04    -0.394E-02
     299      77.550     53.450     0.000E+00    -0.359E-02
     300       0.000     54.100     0.000E+00    -0.279E-01
     301       0.700     54.100     0.592E-03    -0.279E-01
     302       1.400     54.100     0.117E-02    -0.277E-01
     303       2.975     54.100     0.232E-02    -0.269E-01
     304       4.550     54.100     0.314E-02    -0.257E-01
     305       7.050     54.100     0.365E-02    -0.231E-01
     306       9.550     54.100     0.363E-02    -0.202E-01
     307      13.550     54.100     0.306E-02    -0.159E-01
     308      17.550     54.100     0.226E-02    -0.124E-01
     309      25.050     54.100     0.962E-03    -0.801E-02
     310      32.550     54.100     0.307E-03    -0.583E-02
     311      42.550     54.100     0.877E-04    -0.457E-02
     312      52.550     54.100     0.362E-04    -0.403E-02
     313      65.050     54.100     0.105E-04    -0.375E-02
     314      77.550     54.100     0.000E+00    -0.368E-02
     315       0.000     54.750     0.000E+00    -0.284E-01
     316       1.400     54.750     0.110E-02    -0.281E-01
     317       4.550     54.750     0.294E-02    -0.260E-01
     318       9.550     54.750     0.332E-02    -0.203E-01
     319      17.550     54.750     0.204E-02    -0.125E-01
     320      32.550     54.750     0.272E-03    -0.592E-02
     321      52.550     54.750     0.251E-04    -0.412E-02
     322      77.550     54.750     0.000E+00    -0.377E-02
     323       0.000     55.400     0.000E+00    -0.288E-01
     324       0.700     55.400     0.521E-03    -0.287E-01
     325       1.400     55.400     0.102E-02    -0.285E-01
     326       2.975     55.400     0.203E-02    -0.276E-01
     327       4.550     55.400     0.273E-02    -0.263E-01
     328       7.050     55.400     0.308E-02    -0.235E-01
     329       9.550     55.400     0.300E-02    -0.205E-01
     330      13.550     55.400     0.250E-02    -0.161E-01
     331      17.550     55.400     0.183E-02    -0.126E-01
     332      25.050     55.400     0.806E-03    -0.820E-02
     333      32.550     55.400     0.240E-03    -0.601E-02
     334      42.550     55.400     0.595E-04    -0.474E-02
     335      52.550     55.400     0.151E-04    -0.420E-02
     336      65.050     55.400     0.231E-05    -0.393E-02
     337      77.550     55.400     0.000E+00    -0.385E-02
     338       0.000     56.050     0.000E+00    -0.292E-01
     339       1.400     56.050     0.944E-03    -0.289E-01
     340       4.550     56.050     0.251E-02    -0.266E-01
     341       9.550     56.050     0.269E-02    -0.206E-01
     342      17.550     56.050     0.163E-02    -0.127E-01
     343      32.550     56.050     0.212E-03    -0.609E-02
     344      52.550     56.050     0.556E-05    -0.428E-02
     345      77.550     56.050     0.000E+00    -0.394E-02
     346       0.000     56.700     0.000E+00    -0.296E-01
     347       0.700     56.700     0.432E-03    -0.295E-01
     348       1.400     56.700     0.849E-03    -0.293E-01
     349       2.975     56.700     0.169E-02    -0.284E-01
     350       4.550     56.700     0.226E-02    -0.268E-01
     351       7.050     56.700     0.250E-02    -0.238E-01
     352       9.550     56.700     0.239E-02    -0.207E-01
     353      13.550     56.700     0.197E-02    -0.163E-01
     354      17.550     56.700     0.144E-02    -0.128E-01
     355      25.050     56.700     0.672E-03    -0.839E-02
     356      32.550     56.700     0.190E-03    -0.618E-02
     357      42.550     56.700     0.455E-04    -0.490E-02
     358      52.550     56.700    -0.253E-05    -0.436E-02
     359      65.050     56.700    -0.378E-05    -0.409E-02
     360      77.550     56.700     0.000E+00    -0.402E-02
     361       0.000     57.350     0.000E+00    -0.300E-01
     362       1.400     57.350     0.746E-03    -0.297E-01
     363       4.550     57.350     0.200E-02    -0.271E-01
     364       9.550     57.350     0.209E-02    -0.208E-01
     365      17.550     57.350     0.126E-02    -0.129E-01
     366      32.550     57.350     0.176E-03    -0.626E-02
     367      52.550     57.350    -0.103E-04    -0.444E-02
     368      77.550     57.350     0.000E+00    -0.410E-02
     369       0.000     58.000     0.000E+00    -0.305E-01
     370       0.700     58.000     0.314E-03    -0.304E-01
     371       1.400     58.000     0.624E-03    -0.302E-01
     372       2.975     58.000     0.125E-02    -0.291E-01
     373       4.550     58.000     0.170E-02    -0.274E-01
     374       7.050     58.000     0.190E-02    -0.242E-01
     375       9.550     58.000     0.180E-02    -0.209E-01
     376      13.550     58.000     0.146E-02    -0.165E-01
     377      17.550     58.000     0.108E-02    -0.130E-01
     378      25.050     58.000     0.568E-03    -0.856E-02
     379      32.550     58.000     0.172E-03    -0.633E-02
     380      42.550     58.000     0.548E-04    -0.505E-02
     381      52.550     58.000    -0.156E-04    -0.451E-02
     382      65.050     58.000    -0.655E-05    -0.425E-02
     383      77.550     58.000     0.000E+00    -0.417E-02
     384       0.000     58.100     0.000E+00    -0.305E-01
     385       1.400     58.100     0.587E-03    -0.302E-01
     386       4.550     58.100     0.159E-02    -0.275E-01
     387       9.550     58.100     0.168E-02    -0.210E-01
     388      17.550     58.100     0.101E-02    -0.130E-01
     389      32.550     58.100     0.156E-03    -0.633E-02
     390      52.550     58.100    -0.181E-04    -0.451E-02
     391      77.550     58.100     0.000E+00    -0.417E-02
     392       0.000     58.200     0.000E+00    -0.306E-01
     393       0.700     58.200     0.278E-03    -0.305E-01
     394       1.400     58.200     0.550E-03    -0.303E-01
     395       2.975     58.200     0.110E-02    -0.292E-01
     396       4.550     58.200     0.149E-02    -0.275E-01
     397       7.050     58.200     0.166E-02    -0.242E-01
     398       9.550     58.200     0.157E-02    -0.210E-01
     399      13.550     58.200     0.127E-02    -0.165E-01
     400      17.550     58.200     0.937E-03    -0.130E-01
     401      25.050     58.200     0.482E-03    -0.856E-02
     402      32.550     58.200     0.139E-03    -0.633E-02
     403      42.550     58.200     0.369E-04    -0.505E-02
     404      52.550     58.200    -0.205E-04    -0.451E-02
     405      65.050     58.200    -0.923E-05    -0.425E-02
     406      77.550     58.200     0.000E+00    -0.417E-02
     407       0.000     58.750     0.000E+00    -0.309E-01
     408       1.400     58.750     0.362E-03    -0.305E-01
     409       4.550     58.750     0.960E-03    -0.276E-01
     410       9.550     58.750     0.949E-03    -0.210E-01
     411      17.550     58.750     0.533E-03    -0.129E-01
     412      32.550     58.750     0.424E-04    -0.633E-02
     413      52.550     58.750    -0.357E-04    -0.451E-02
     414      77.550     58.750     0.000E+00    -0.417E-02
     415       0.000     59.300     0.000E+00    -0.311E-01
     416       0.700     59.300     0.896E-04    -0.310E-01
     417       1.400     59.300     0.178E-03    -0.308E-01
     418       2.975     59.300     0.374E-03    -0.296E-01
     419       4.550     59.300     0.471E-03    -0.277E-01
     420       7.050     59.300     0.432E-03    -0.243E-01
     421       9.550     59.300     0.343E-03    -0.210E-01
     422      13.550     59.300     0.227E-03    -0.165E-01
     423      17.550     59.300     0.131E-03    -0.129E-01
     424      25.050     59.300     0.154E-04    -0.855E-02
     425      32.550     59.300    -0.560E-04    -0.633E-02
     426      42.550     59.300    -0.593E-04    -0.505E-02
     427      52.550     59.300    -0.509E-04    -0.451E-02
     428      65.050     59.300    -0.235E-04    -0.425E-02
     429      77.550     59.300     0.000E+00    -0.417E-02
     430       0.000     59.850     0.000E+00    -0.312E-01
     431       1.400     59.850    -0.728E-05    -0.309E-01
     432       4.550     59.850    -0.125E-04    -0.278E-01
     433       9.550     59.850    -0.259E-03    -0.210E-01
     434      17.550     59.850    -0.275E-03    -0.129E-01
     435      32.550     59.850    -0.158E-03    -0.633E-02
     436      52.550     59.850    -0.672E-04    -0.451E-02
     437      77.550     59.850     0.000E+00    -0.418E-02
     438       0.000     60.400     0.000E+00    -0.313E-01
     439       0.700     60.400    -0.110E-03    -0.312E-01
     440       1.400     60.400    -0.212E-03    -0.310E-01
     441       2.975     60.400    -0.367E-03    -0.298E-01
     442       4.550     60.400    -0.528E-03    -0.278E-01
     443       7.050     60.400    -0.781E-03    -0.242E-01
     444       9.550     60.400    -0.867E-03    -0.210E-01
     445      13.550     60.400    -0.805E-03    -0.165E-01
     446      17.550     60.400    -0.682E-03    -0.129E-01
     447      25.050     60.400    -0.450E-03    -0.855E-02
     448      32.550     60.400    -0.259E-03    -0.633E-02
     449      42.550     60.400    -0.154E-03    -0.505E-02
     450      52.550     60.400    -0.835E-04    -0.451E-02
     451      65.050     60.400    -0.375E-04    -0.426E-02
     452      77.550     60.400     0.000E+00    -0.418E-02
     453       0.000     60.950     0.000E+00    -0.313E-01
     454       1.400     60.950    -0.422E-03    -0.310E-01
     455       4.550     60.950    -0.113E-02    -0.277E-01
     456       9.550     60.950    -0.150E-02    -0.210E-01
     457      17.550     60.950    -0.109E-02    -0.129E-01
     458      32.550     60.950    -0.357E-03    -0.633E-02
     459      52.550     60.950    -0.982E-04    -0.451E-02
     460      77.550     60.950     0.000E+00    -0.418E-02
     461       0.000     61.500     0.000E+00    -0.312E-01
     462       0.700     61.500    -0.324E-03    -0.311E-01
     463       1.400     61.500    -0.652E-03    -0.309E-01
     464       2.975     61.500    -0.134E-02    -0.298E-01
     465       4.550     61.500    -0.186E-02    -0.276E-01
     466       7.050     61.500    -0.214E-02    -0.241E-01
     467       9.550     61.500    -0.214E-02    -0.209E-01
     468      13.550     61.500    -0.187E-02    -0.165E-01
     469      17.550     61.500    -0.150E-02    -0.129E-01
     470      25.050     61.500    -0.924E-03    -0.856E-02
     471      32.550     61.500    -0.452E-03    -0.634E-02
     472      42.550     61.500    -0.252E-03    -0.506E-02
     473      52.550     61.500    -0.113E-03    -0.451E-02
     474      65.050     61.500    -0.520E-04    -0.426E-02
     475      77.550     61.500     0.000E+00    -0.418E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.688590E-03  EPS TH:0.688590E-03  EPS Z:-.158446E-02  GAMMA RZ:0.403152E-05


 SIGMA R:0.947719E+00  SIGMA TH:0.947719E+00  SIGMA Z:-.691339E+01  SIGMA RZ:0.697130E-02


 SIGMA 1:0.947725E+00  SIGMA 2:0.947719E+00  SIGMA 3:-.691340E+01  ROT. ANGLE: 0.051


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.661919E-03  EPS TH:0.675255E-03  EPS Z:-.154263E-02  GAMMA RZ:0.332638E-03


 SIGMA R:0.868111E+00  SIGMA TH:0.914230E+00  SIGMA Z:-.675609E+01  SIGMA RZ:0.575198E+00


 SIGMA 1:0.911262E+00  SIGMA 2:0.914230E+00  SIGMA 3:-.679924E+01  ROT. ANGLE: 4.290


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.109751E-02  EPS TH:0.111641E-02  EPS Z:-.238329E-02  GAMMA RZ:0.660070E-03


 SIGMA R:0.262422E+01  SIGMA TH:0.268958E+01  SIGMA Z:-.941378E+01  SIGMA RZ:0.114139E+01


 SIGMA 1:0.273148E+01  SIGMA 2:0.268958E+01  SIGMA 3:-.952105E+01  ROT. ANGLE: 5.369


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.113531E-02  EPS TH:0.113531E-02  EPS Z:-.241750E-02  GAMMA RZ:0.305000E-06


 SIGMA R:0.291046E+01  SIGMA TH:0.291046E+01  SIGMA Z:-.937660E+01  SIGMA RZ:0.527406E-03


 SIGMA 1:0.291046E+01  SIGMA 2:0.291046E+01  SIGMA 3:-.937660E+01  ROT. ANGLE: 0.002


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.675255E-03  EPS TH:0.681923E-03  EPS Z:-.157370E-02  GAMMA RZ:0.169309E-03


 SIGMA R:0.837653E+00  SIGMA TH:0.860713E+00  SIGMA Z:-.694013E+01  SIGMA RZ:0.292769E+00


 SIGMA 1:0.848658E+00  SIGMA 2:0.860713E+00  SIGMA 3:-.695114E+01  ROT. ANGLE: 2.153


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.841312E-03  EPS TH:0.857430E-03  EPS Z:-.196296E-02  GAMMA RZ:0.497714E-03


 SIGMA R:0.108207E+01  SIGMA TH:0.113781E+01  SIGMA Z:-.861621E+01  SIGMA RZ:0.860647E+00


 SIGMA 1:0.115786E+01  SIGMA 2:0.113781E+01  SIGMA 3:-.869199E+01  ROT. ANGLE: 5.032


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.111641E-02  EPS TH:0.112586E-02  EPS Z:-.241055E-02  GAMMA RZ:0.331161E-03


 SIGMA R:0.269708E+01  SIGMA TH:0.272976E+01  SIGMA Z:-.950059E+01  SIGMA RZ:0.572644E+00


 SIGMA 1:0.272390E+01  SIGMA 2:0.272976E+01  SIGMA 3:-.952741E+01  ROT. ANGLE: 2.682


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.873547E-03  EPS TH:0.873547E-03  EPS Z:-.200098E-02  GAMMA RZ:0.352838E-05


 SIGMA R:0.126500E+01  SIGMA TH:0.126500E+01  SIGMA Z:-.867627E+01  SIGMA RZ:0.610127E-02


 SIGMA 1:0.126500E+01  SIGMA 2:0.126500E+01  SIGMA 3:-.867627E+01  ROT. ANGLE: 0.035


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.113531E-02  EPS TH:0.113531E-02  EPS Z:-.594304E-03  GAMMA RZ:0.305000E-06


 SIGMA R:0.633943E+01  SIGMA TH:0.633943E+01  SIGMA Z:-.990081E+01  SIGMA RZ:0.276183E-02


 SIGMA 1:0.633943E+01  SIGMA 2:0.633943E+01  SIGMA 3:-.990082E+01  ROT. ANGLE: 0.010


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.109751E-02  EPS TH:0.111641E-02  EPS Z:-.584196E-03  GAMMA RZ:0.126924E-03


 SIGMA R:0.613899E+01  SIGMA TH:0.619216E+01  SIGMA Z:-.979186E+01  SIGMA RZ:0.114932E+01


 SIGMA 1:0.622148E+01  SIGMA 2:0.619216E+01  SIGMA 3:-.987435E+01  ROT. ANGLE: 4.105


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.108041E-02  EPS TH:0.110002E-02  EPS Z:-.583470E-03  GAMMA RZ:0.138017E-03


 SIGMA R:0.601801E+01  SIGMA TH:0.607318E+01  SIGMA Z:-.988076E+01  SIGMA RZ:0.124977E+01


 SIGMA 1:0.611565E+01  SIGMA 2:0.607318E+01  SIGMA 3:-.997840E+01  ROT. ANGLE: 4.467


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.111963E-02  EPS TH:0.111963E-02  EPS Z:-.593339E-03  GAMMA RZ:-.388913E-05


 SIGMA R:0.622802E+01  SIGMA TH:0.622802E+01  SIGMA Z:-.997573E+01  SIGMA RZ:-.352167E-01


 SIGMA 1:0.622809E+01  SIGMA 2:0.622802E+01  SIGMA 3:-.997581E+01  ROT. ANGLE:-0.125


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.111641E-02  EPS TH:0.112586E-02  EPS Z:-.599087E-03  GAMMA RZ:0.648568E-04


 SIGMA R:0.620688E+01  SIGMA TH:0.623346E+01  SIGMA Z:-.101338E+02  SIGMA RZ:0.587289E+00


 SIGMA 1:0.622796E+01  SIGMA 2:0.623346E+01  SIGMA 3:-.101548E+02  ROT. ANGLE: 2.056


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.108889E-02  EPS TH:0.110814E-02  EPS Z:-.583833E-03  GAMMA RZ:0.132475E-03


 SIGMA R:0.607797E+01  SIGMA TH:0.613215E+01  SIGMA Z:-.983678E+01  SIGMA RZ:0.119958E+01


 SIGMA 1:0.616788E+01  SIGMA 2:0.613215E+01  SIGMA 3:-.992669E+01  ROT. ANGLE: 4.286


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.110002E-02  EPS TH:0.110982E-02  EPS Z:-.598241E-03  GAMMA RZ:0.683062E-04


 SIGMA R:0.609068E+01  SIGMA TH:0.611827E+01  SIGMA Z:-.102156E+02  SIGMA RZ:0.618524E+00


 SIGMA 1:0.611411E+01  SIGMA 2:0.611827E+01  SIGMA 3:-.102391E+02  ROT. ANGLE: 2.169


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.112740E-02  EPS TH:0.112740E-02  EPS Z:-.593821E-03  GAMMA RZ:-.178781E-05


 SIGMA R:0.628320E+01  SIGMA TH:0.628320E+01  SIGMA Z:-.993875E+01  SIGMA RZ:-.161889E-01


 SIGMA 1:0.628322E+01  SIGMA 2:0.628320E+01  SIGMA 3:-.993876E+01  ROT. ANGLE:-0.057


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.627304E-03  EPS TH:0.627304E-03  EPS Z:-.657466E-03  GAMMA RZ:0.350324E-05


 SIGMA R:0.760259E+01  SIGMA TH:0.760259E+01  SIGMA Z:-.473732E+02  SIGMA RZ:0.101007E+00


 SIGMA 1:0.760278E+01  SIGMA 2:0.760259E+01  SIGMA 3:-.473734E+02  ROT. ANGLE: 0.105


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.585877E-03  EPS TH:0.606590E-03  EPS Z:-.629704E-03  GAMMA RZ:0.258299E-03


 SIGMA R:0.708498E+01  SIGMA TH:0.726798E+01  SIGMA Z:-.454674E+02  SIGMA RZ:0.744744E+01


 SIGMA 1:0.812000E+01  SIGMA 2:0.726798E+01  SIGMA 3:-.465025E+02  ROT. ANGLE: 7.912


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.440745E-03  EPS TH:0.445870E-03  EPS Z:-.639193E-03  GAMMA RZ:0.246689E-03


 SIGMA R:0.354811E+01  SIGMA TH:0.359339E+01  SIGMA Z:-.494950E+02  SIGMA RZ:0.711270E+01


 SIGMA 1:0.448531E+01  SIGMA 2:0.359339E+01  SIGMA 3:-.504322E+02  ROT. ANGLE: 7.506


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.450995E-03  EPS TH:0.450995E-03  EPS Z:-.650593E-03  GAMMA RZ:-.730461E-05


 SIGMA R:0.362941E+01  SIGMA TH:0.362941E+01  SIGMA Z:-.503823E+02  SIGMA RZ:-.210611E+00


 SIGMA 1:0.363023E+01  SIGMA 2:0.362941E+01  SIGMA 3:-.503831E+02  ROT. ANGLE:-0.223


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.606590E-03  EPS TH:0.616947E-03  EPS Z:-.651390E-03  GAMMA RZ:0.126705E-03


 SIGMA R:0.726322E+01  SIGMA TH:0.735472E+01  SIGMA Z:-.471364E+02  SIGMA RZ:0.365322E+01


 SIGMA 1:0.750746E+01  SIGMA 2:0.735472E+01  SIGMA 3:-.473807E+02  ROT. ANGLE: 3.825


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.520134E-03  EPS TH:0.533053E-03  EPS Z:-.634448E-03  GAMMA RZ:0.254394E-03


 SIGMA R:0.547304E+01  SIGMA TH:0.558718E+01  SIGMA Z:-.473404E+02  SIGMA RZ:0.733483E+01


 SIGMA 1:0.647279E+01  SIGMA 2:0.558718E+01  SIGMA 3:-.483401E+02  ROT. ANGLE: 7.762


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.445870E-03  EPS TH:0.448433E-03  EPS Z:-.652698E-03  GAMMA RZ:0.115496E-03


 SIGMA R:0.350820E+01  SIGMA TH:0.353084E+01  SIGMA Z:-.506548E+02  SIGMA RZ:0.333004E+01


 SIGMA 1:0.371217E+01  SIGMA 2:0.353084E+01  SIGMA 3:-.508588E+02  ROT. ANGLE: 3.505


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.545972E-03  EPS TH:0.545972E-03  EPS Z:-.654029E-03  GAMMA RZ:-.159769E-08


 SIGMA R:0.577250E+01  SIGMA TH:0.577250E+01  SIGMA Z:-.487369E+02  SIGMA RZ:-.460657E-04


 SIGMA 1:0.577250E+01  SIGMA 2:0.577250E+01  SIGMA 3:-.487369E+02  ROT. ANGLE: 0.000


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.450995E-03  EPS TH:0.450995E-03  EPS Z:-.623016E-03  GAMMA RZ:-.730461E-05


 SIGMA R:0.143790E+03  SIGMA TH:0.143790E+03  SIGMA Z:-.551012E+02  SIGMA RZ:-.676353E+00


 SIGMA 1:0.143792E+03  SIGMA 2:0.143790E+03  SIGMA 3:-.551035E+02  ROT. ANGLE:-0.195


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.440745E-03  EPS TH:0.445870E-03  EPS Z:-.606382E-03  GAMMA RZ:0.738456E-04


 SIGMA R:0.142164E+03  SIGMA TH:0.143113E+03  SIGMA Z:-.517486E+02  SIGMA RZ:0.683755E+01


 SIGMA 1:0.142405E+03  SIGMA 2:0.143113E+03  SIGMA 3:-.519894E+02  ROT. ANGLE: 2.017


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.382820E-03  EPS TH:0.392559E-03  EPS Z:-.554299E-03  GAMMA RZ:0.840008E-04


 SIGMA R:0.118657E+03  SIGMA TH:0.120460E+03  SIGMA Z:-.548837E+02  SIGMA RZ:0.777785E+01


 SIGMA 1:0.119005E+03  SIGMA 2:0.120460E+03  SIGMA 3:-.552316E+02  ROT. ANGLE: 2.561


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.402298E-03  EPS TH:0.402298E-03  EPS Z:-.573710E-03  GAMMA RZ:-.802666E-05


 SIGMA R:0.124382E+03  SIGMA TH:0.124382E+03  SIGMA Z:-.563598E+02  SIGMA RZ:-.743209E+00


 SIGMA 1:0.124385E+03  SIGMA 2:0.124382E+03  SIGMA 3:-.563628E+02  ROT. ANGLE:-0.236


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.445870E-03  EPS TH:0.448433E-03  EPS Z:-.620468E-03  GAMMA RZ:0.413443E-04


 SIGMA R:0.141730E+03  SIGMA TH:0.142205E+03  SIGMA Z:-.557398E+02  SIGMA RZ:0.382818E+01


 SIGMA 1:0.141805E+03  SIGMA 2:0.142205E+03  SIGMA 3:-.558140E+02  ROT. ANGLE: 1.110


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.411707E-03  EPS TH:0.419139E-03  EPS Z:-.580339E-03  GAMMA RZ:0.788737E-04


 SIGMA R:0.130364E+03  SIGMA TH:0.131740E+03  SIGMA Z:-.533486E+02  SIGMA RZ:0.730312E+01


 SIGMA 1:0.130654E+03  SIGMA 2:0.131740E+03  SIGMA 3:-.536384E+02  ROT. ANGLE: 2.273


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.392559E-03  EPS TH:0.397428E-03  EPS Z:-.569773E-03  GAMMA RZ:0.460603E-04


 SIGMA R:0.120273E+03  SIGMA TH:0.121175E+03  SIGMA Z:-.579365E+02  SIGMA RZ:0.426484E+01


 SIGMA 1:0.120375E+03  SIGMA 2:0.121175E+03  SIGMA 3:-.580385E+02  ROT. ANGLE: 1.370


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.426570E-03  EPS TH:0.426570E-03  EPS Z:-.598362E-03  GAMMA RZ:-.771522E-05


 SIGMA R:0.134039E+03  SIGMA TH:0.134039E+03  SIGMA Z:-.557629E+02  SIGMA RZ:-.714372E+00


 SIGMA 1:0.134042E+03  SIGMA 2:0.134039E+03  SIGMA 3:-.557656E+02  ROT. ANGLE:-0.216



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2423883E+01  -.2423671E+01  -.4233520E+01  0.8548104E-02
      2     -.2424212E+01  -.2421946E+01  -.4227926E+01  0.3728938E-01
      3     -.2430626E+01  -.2419471E+01  -.4207006E+01  0.8691221E-01
      4     -.2452284E+01  -.2415192E+01  -.4146350E+01  0.1520677E+00
      5     -.2501650E+01  -.2408463E+01  -.3988592E+01  0.2227100E+00
      6     -.2571138E+01  -.2422468E+01  -.3764190E+01  0.2085015E+00
      7     -.2582558E+01  -.2448206E+01  -.3611345E+01  0.7770670E-01
      8     -.1786169E+01  -.1785490E+01  -.3996413E+01  0.2508754E-01
      9     -.1792984E+01  -.1784331E+01  -.3983830E+01  0.1035496E+00
     10     -.1820652E+01  -.1777333E+01  -.3922277E+01  0.2336409E+00
     11     -.1885701E+01  -.1753927E+01  -.3739591E+01  0.3910937E+00
     12     -.2010404E+01  -.1706977E+01  -.3298944E+01  0.4954073E+00
     13     -.2135496E+01  -.1738893E+01  -.2813918E+01  0.3349690E+00
     14     -.2089884E+01  -.1812447E+01  -.2586947E+01  0.8628006E-01
     15     -.1698978E+01  -.1697931E+01  -.4188223E+01  0.4053004E-01
     16     -.1711373E+01  -.1697545E+01  -.4164426E+01  0.1665071E+00
     17     -.1745502E+01  -.1676414E+01  -.4043915E+01  0.3790236E+00
     18     -.1831175E+01  -.1598493E+01  -.3720777E+01  0.6299135E+00
     19     -.1944165E+01  -.1442334E+01  -.2963563E+01  0.7344461E+00
     20     -.1963558E+01  -.1412332E+01  -.2264604E+01  0.4015297E+00
     21     -.1766335E+01  -.1467432E+01  -.2051444E+01  0.7735454E-01
     22     -.1636418E+01  -.1634871E+01  -.4554377E+01  0.5676913E-01
     23     -.1655857E+01  -.1636533E+01  -.4517354E+01  0.2340514E+00
     24     -.1761846E+01  -.1660289E+01  -.4357265E+01  0.5324277E+00
     25     -.1939219E+01  -.1606853E+01  -.3809231E+01  0.8391013E+00
     26     -.2025965E+01  -.1346178E+01  -.2758555E+01  0.8953939E+00
     27     -.1859077E+01  -.1220567E+01  -.1893903E+01  0.4029059E+00
     28     -.1521686E+01  -.1244033E+01  -.1722207E+01  0.6110081E-01
     29     -.1425810E+01  -.1423308E+01  -.4934559E+01  0.7781440E-01
     30     -.1472578E+01  -.1440870E+01  -.4890202E+01  0.3291316E+00
     31     -.1683610E+01  -.1524994E+01  -.4668965E+01  0.7221283E+00
     32     -.2053726E+01  -.1603928E+01  -.3891217E+01  0.1026186E+01
     33     -.2147043E+01  -.1327114E+01  -.2631813E+01  0.9857536E+00
     34     -.1779087E+01  -.1107954E+01  -.1660420E+01  0.3776831E+00
     35     -.1353660E+01  -.1105296E+01  -.1526781E+01  0.4860857E-01
     36     -.1189187E+01  -.1185113E+01  -.5336551E+01  0.1047447E+00
     37     -.1268495E+01  -.1220867E+01  -.5283850E+01  0.4379604E+00
     38     -.1599907E+01  -.1361350E+01  -.4966344E+01  0.9361772E+00
     39     -.2145856E+01  -.1544265E+01  -.3953423E+01  0.1236305E+01
     40     -.2274330E+01  -.1334911E+01  -.2534645E+01  0.1037120E+01
     41     -.1708297E+01  -.1032458E+01  -.1501768E+01  0.3449563E+00
     42     -.1231972E+01  -.1010913E+01  -.1398571E+01  0.4021611E-01
     43     -.8005869E+00  -.7950221E+00  -.5947805E+01  0.1482938E+00
     44     -.9471455E+00  -.8677188E+00  -.5875648E+01  0.6188890E+00
     45     -.1490190E+01  -.1110140E+01  -.5376850E+01  0.1278113E+01
     46     -.2274210E+01  -.1429612E+01  -.3971761E+01  0.1513420E+01
     47     -.2452243E+01  -.1366167E+01  -.2423773E+01  0.1069279E+01
     48     -.1612870E+01  -.9553569E+00  -.1343351E+01  0.2985943E+00
     49     -.1102219E+01  -.9144184E+00  -.1270937E+01  0.3235801E-01
     50     -.1225654E+00  -.1078627E+00  -.6933282E+01  0.2335272E+00
     51     -.4049880E+00  -.2536184E+00  -.6790530E+01  0.9534981E+00
     52     -.1352601E+01  -.6942269E+00  -.5928022E+01  0.1855573E+01
     53     -.2488295E+01  -.1268131E+01  -.3940497E+01  0.1883580E+01
     54     -.2681588E+01  -.1429536E+01  -.2290443E+01  0.1075522E+01
     55     -.1478364E+01  -.8745043E+00  -.1188990E+01  0.2375209E+00
     56     -.9647442E+00  -.8154078E+00  -.1142729E+01  0.2523268E-01
     57     0.1103274E+01  0.1131145E+01  -.8751632E+01  0.4350582E+00
     58     0.4834556E+00  0.8245763E+00  -.8384259E+01  0.1661832E+01
     59     -.1293832E+01  -.5432840E-01  -.6722466E+01  0.2847969E+01
     60     -.2877176E+01  -.1090595E+01  -.3866930E+01  0.2300543E+01
     61     -.2964381E+01  -.1517140E+01  -.2106287E+01  0.1037965E+01
     62     -.1286547E+01  -.7881557E+00  -.1045362E+01  0.1591273E+00
     63     -.8202537E+00  -.7124586E+00  -.1009733E+01  0.1725940E-01
     64     0.6148253E+01  0.6175340E+01  -.1017518E+02  0.6029452E+00
     65     0.5034875E+01  0.5441048E+01  -.9687209E+01  0.2340576E+01
     66     0.1524619E+01  0.2760599E+01  -.7160720E+01  0.3475872E+01
     67     -.7202163E+00  0.3012075E+00  -.3751724E+01  0.2411153E+01
     68     -.5554024E+00  -.2677719E+00  -.1994960E+01  0.9907961E+00
     69     -.1254202E+00  -.1094994E+00  -.9426704E+00  0.9677794E-01
     70     -.1107051E+00  -.1075763E+00  -.9458847E+00  0.1042981E-01
     71     0.6297504E+01  0.6336481E+01  -.1154221E+02  0.8027665E+00
     72     0.5057607E+01  0.5500830E+01  -.1067984E+02  0.2973601E+01
     73     0.1399949E+01  0.2651534E+01  -.7385016E+01  0.4090443E+01
     74     -.6931469E+00  0.2627051E+00  -.3631410E+01  0.2506561E+01
     75     -.4997090E+00  -.2482235E+00  -.1876442E+01  0.9454175E+00
     76     -.1161087E+00  -.1021805E+00  -.8785764E+00  0.9481506E-01
     77     -.1030603E+00  -.1005139E+00  -.8849282E+00  0.1031691E-01
     78     0.6763314E+01  0.6821156E+01  -.1505328E+02  0.1179493E+01
     79     0.5177976E+01  0.5713671E+01  -.1317615E+02  0.4254180E+01
     80     0.1134939E+01  0.2423934E+01  -.7813017E+01  0.5179102E+01
     81     -.6470513E+00  0.1930803E+00  -.3421592E+01  0.2673662E+01
     82     -.4134694E+00  -.2162583E+00  -.1672556E+01  0.8781270E+00
     83     -.1002604E+00  -.8953440E-01  -.7688101E+00  0.9217288E-01
     84     -.9008457E-01  -.8840362E-01  -.7800001E+00  0.1019343E-01
     85     0.7291812E+01  0.7359565E+01  -.2022368E+02  0.1667343E+01
     86     0.5270727E+01  0.5924951E+01  -.1679439E+02  0.5844578E+01
     87     0.8168719E+00  0.2123213E+01  -.8144976E+01  0.6224678E+01
     88     -.5987542E+00  0.1233392E+00  -.3193898E+01  0.2828652E+01
     89     -.3405603E+00  -.1870998E+00  -.1475725E+01  0.8264336E+00
     90     -.8466306E-01  -.7675101E-01  -.6588680E+00  0.9011825E-01
     91     -.7733906E-01  -.7635815E-01  -.6751480E+00  0.1016986E-01
     92     0.7581473E+01  0.7656050E+01  -.2733075E+02  0.2262176E+01
     93     0.5164257E+01  0.5933139E+01  -.2167312E+02  0.7773240E+01
     94     0.4767357E+00  0.1749970E+01  -.8215975E+01  0.7149196E+01
     95     -.5427260E+00  0.5876563E-01  -.2932326E+01  0.2957105E+01
     96     -.2753621E+00  -.1590168E+00  -.1278966E+01  0.7843514E+00
     97     -.6947773E-01  -.6389321E-01  -.5489020E+00  0.8855739E-01
     98     -.6482937E-01  -.6438490E-01  -.5704680E+00  0.1023670E-01
     99     0.7218847E+01  0.7299268E+01  -.3673402E+02  0.2950934E+01
    100     0.4646678E+01  0.5472270E+01  -.2798122E+02  0.9925711E+01
    101     0.1710402E+00  0.1332967E+01  -.7894753E+01  0.7876724E+01
    102     -.4766376E+00  0.4551746E-02  -.2629558E+01  0.3051529E+01
    103     -.2172218E+00  -.1317958E+00  -.1085069E+01  0.7527240E+00
    104     -.5487432E-01  -.5101079E-01  -.4388335E+00  0.8740884E-01
    105     -.5256159E-01  -.5249016E-01  -.4660333E+00  0.1038988E-01
    106     0.5542207E+01  0.5599278E+01  -.4875476E+02  0.3546390E+01
    107     0.3373527E+01  0.4122768E+01  -.3569260E+02  0.1194968E+02
    108     -.2319603E-01  0.9229037E+00  -.7087519E+01  0.8380342E+01
    109     -.3957675E+00  -.3557128E-01  -.2265594E+01  0.3098467E+01
    110     -.1639819E+00  -.1042393E+00  -.8879160E+00  0.7278482E+00
    111     -.4102485E-01  -.3820156E-01  -.3290523E+00  0.8685287E-01
    112     -.4053840E-01  -.4068231E-01  -.3619443E+00  0.1067761E-01
    113     0.1309551E+03  0.1316432E+03  -.5687058E+02  0.4041923E+01
    114     0.1069604E+03  0.1210876E+03  -.4316788E+02  0.1458645E+02
    115     0.2743748E+02  0.7065501E+02  -.5631427E+01  0.1014129E+02
    116     -.1476885E+02  0.1948284E+02  -.1394060E+01  0.3304566E+01
    117     -.1420392E+02  0.2144292E+00  -.1600592E+00  0.1080650E+01
    118     -.2596306E+01  -.7863203E+00  -.4198197E+00  0.1878138E+00
    119     -.2399621E-01  -.1801864E+00  -.4041670E+00  -.6059029E-02
    120     0.6412804E+02  0.6464086E+02  -.6628963E+02  0.5641380E+01
    121     0.5034198E+02  0.6056369E+02  -.5214562E+02  0.2414656E+02
    122     0.1159122E+02  0.3909223E+02  -.4534938E+01  0.1978788E+02
    123     -.1011848E+02  0.9675755E+01  -.1423309E+01  0.5606038E+01
    124     -.8485558E+01  -.5850055E+00  -.2857192E+00  0.1551586E+01
    125     -.1293782E+01  -.6180682E+00  -.2900551E+00  0.3435932E+00
    126     0.2234682E+00  -.8745273E-01  -.2936270E+00  0.3032342E-01
    127     -.4675517E+02  -.4717583E+02  -.8269551E+02  0.5672203E+01
    128     -.4069804E+02  -.3938886E+02  -.7571644E+02  0.2919555E+02
    129     -.1708242E+02  -.1226571E+02  -.1255151E+01  0.2358382E+02
    130     -.3172471E+01  -.6730214E+01  -.9275926E+00  0.6328114E+01
    131     0.1153374E+01  -.1901664E+01  -.3969169E+00  0.1654264E+01
    132     0.9778237E+00  -.3260007E+00  -.1148951E+00  0.4061990E+00
    133     0.6430840E+00  0.5865172E-01  -.1404806E+00  0.4839052E-01
    134     -.1678830E+03  -.1680339E+03  -.9627216E+02  0.2342698E+01
    135     -.1455427E+03  -.1549163E+03  -.1004627E+03  0.1295786E+02
    136     -.4008429E+02  -.6397827E+02  0.1651389E+01  0.1114034E+02
    137     0.4369084E+01  -.2326445E+02  -.5759056E+00  0.2846925E+01
    138     0.1086941E+02  -.3237600E+01  -.5510708E+00  0.9532612E+00
    139     0.3243670E+01  -.3439280E-01  0.7423705E-01  0.2496875E+00
    140     0.1062680E+01  0.2079515E+00  0.2279532E-01  0.1360716E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2423842E+01  -.2423671E+01  -.4233561E+01  0.2706374E+00
      2     -.2423442E+01  -.2421946E+01  -.4228697E+01  0.1183840E+01
      3     -.2426384E+01  -.2419471E+01  -.4211248E+01  0.2794390E+01
      4     -.2438742E+01  -.2415192E+01  -.4159892E+01  0.5088937E+01
      5     -.2469010E+01  -.2408463E+01  -.4021233E+01  0.8337906E+01
      6     -.2535750E+01  -.2422468E+01  -.3799578E+01  0.9632933E+01
      7     -.2576722E+01  -.2448206E+01  -.3617181E+01  0.4295210E+01
      8     -.1785884E+01  -.1785490E+01  -.3996698E+01  0.6502282E+00
      9     -.1788101E+01  -.1784331E+01  -.3988713E+01  0.2700044E+01
     10     -.1794991E+01  -.1777333E+01  -.3947938E+01  0.6267704E+01
     11     -.1806574E+01  -.1753927E+01  -.3818718E+01  0.1143785E+02
     12     -.1841955E+01  -.1706977E+01  -.3467393E+01  0.1877912E+02
     13     -.1997980E+01  -.1738893E+01  -.2951433E+01  0.2231975E+02
     14     -.2075334E+01  -.1812447E+01  -.2601498E+01  0.9572468E+01
     15     -.1698319E+01  -.1697931E+01  -.4188883E+01  0.9325637E+00
     16     -.1700122E+01  -.1697545E+01  -.4175677E+01  0.3865464E+01
     17     -.1684612E+01  -.1676414E+01  -.4104805E+01  0.9126621E+01
     18     -.1640441E+01  -.1598493E+01  -.3911511E+01  0.1684600E+02
     19     -.1559881E+01  -.1442334E+01  -.3347846E+01  0.2761985E+02
     20     -.1685265E+01  -.1412332E+01  -.2542897E+01  0.3472513E+02
     21     -.1746700E+01  -.1467432E+01  -.2071079E+01  0.1424285E+02
     22     -.1635314E+01  -.1634871E+01  -.4555481E+01  0.1114132E+01
     23     -.1636839E+01  -.1636533E+01  -.4536372E+01  0.4645267E+01
     24     -.1656869E+01  -.1660289E+01  -.4462242E+01  0.1115374E+02
     25     -.1617910E+01  -.1606853E+01  -.4130540E+01  0.2095285E+02
     26     -.1424839E+01  -.1346178E+01  -.3359680E+01  0.3387556E+02
     27     -.1473208E+01  -.1220567E+01  -.2279772E+01  0.4376265E+02
     28     -.1504535E+01  -.1244033E+01  -.1739358E+01  0.1567947E+02
     29     -.1424085E+01  -.1423308E+01  -.4936283E+01  0.1269831E+01
     30     -.1441170E+01  -.1440870E+01  -.4921610E+01  0.5451071E+01
     31     -.1518109E+01  -.1524994E+01  -.4834465E+01  0.1290840E+02
     32     -.1595100E+01  -.1603928E+01  -.4349843E+01  0.2408093E+02
     33     -.1374312E+01  -.1327114E+01  -.3404544E+01  0.3809285E+02
     34     -.1337438E+01  -.1107954E+01  -.2102069E+01  -.4053594E+02
     35     -.1340946E+01  -.1105296E+01  -.1539495E+01  0.1465833E+02
     36     -.1186543E+01  -.1185113E+01  -.5339194E+01  0.1445818E+01
     37     -.1221281E+01  -.1220867E+01  -.5331064E+01  0.6152941E+01
     38     -.1357080E+01  -.1361350E+01  -.5209172E+01  0.1454103E+02
     39     -.1518211E+01  -.1544265E+01  -.4581069E+01  0.2691592E+02
     40     -.1359232E+01  -.1334911E+01  -.3449742E+01  0.4142341E+02
     41     -.1244952E+01  -.1032458E+01  -.1965114E+01  -.3666731E+02
     42     -.1222772E+01  -.1010913E+01  -.1407771E+01  0.1288539E+02
     43     -.7963180E+00  -.7950221E+00  -.5952074E+01  0.1648896E+01
     44     -.8706178E+00  -.8677188E+00  -.5952176E+01  0.7049036E+01
     45     -.1107557E+01  -.1110140E+01  -.5759483E+01  0.1666630E+02
     46     -.1387803E+01  -.1429612E+01  -.4858169E+01  0.3035743E+02
     47     -.1368635E+01  -.1366167E+01  -.3507382E+01  -.4461864E+02
     48     -.1150515E+01  -.9553569E+00  -.1805706E+01  -.3285484E+02
     49     -.1096226E+01  -.9144184E+00  -.1276930E+01  0.1049273E+02
     50     -.1145676E+00  -.1078627E+00  -.6941280E+01  0.1961498E+01
     51     -.2656507E+00  -.2536184E+00  -.6929867E+01  0.8313937E+01
     52     -.6946754E+00  -.6942269E+00  -.6585947E+01  0.1952284E+02
     53     -.1195709E+01  -.1268131E+01  -.5233083E+01  0.3445943E+02
     54     -.1392857E+01  -.1429536E+01  -.3579174E+01  -.3984698E+02
     55     -.1055558E+01  -.8745043E+00  -.1611797E+01  -.2932606E+02
     56     -.9612361E+00  -.8154078E+00  -.1146237E+01  0.7915028E+01
     57     0.1122443E+01  0.1131145E+01  -.8770801E+01  0.2522857E+01
     58     0.7846566E+00  0.8245763E+00  -.8685460E+01  0.1027313E+02
     59     -.7388370E-01  -.5432840E-01  -.7942414E+01  0.2318822E+02
     60     -.1018884E+01  -.1090595E+01  -.5725221E+01  0.3892996E+02
     61     -.1412189E+01  -.1517140E+01  -.3658479E+01  -.3377102E+02
     62     -.9662949E+00  -.7881557E+00  -.1365615E+01  -.2642190E+02
     63     -.8186944E+00  -.7124586E+00  -.1011292E+01  0.5162388E+01
     64     0.6170494E+01  0.6175340E+01  -.1019742E+02  0.2112520E+01
     65     0.5398031E+01  0.5441048E+01  -.1005037E+02  0.8819500E+01
     66     0.2744365E+01  0.2760599E+01  -.8380466E+01  0.1933689E+02
     67     0.6120413E+00  0.3012075E+00  -.5083982E+01  0.2892239E+02
     68     -.5053501E-01  -.2677719E+00  -.2499827E+01  0.2700145E+02
     69     -.1141162E+00  -.1094994E+00  -.9539743E+00  0.6662153E+01
     70     -.1105749E+00  -.1075763E+00  -.9460150E+00  0.7153666E+00
     71     0.6333555E+01  0.6336481E+01  -.1157826E+02  0.2571316E+01
     72     0.5600727E+01  0.5500830E+01  -.1122296E+02  0.1035082E+02
     73     0.3009601E+01  0.2651534E+01  -.8994669E+01  0.2148040E+02
     74     0.7430949E+00  0.2627051E+00  -.5067651E+01  0.2981241E+02
     75     -.1860433E-01  -.2482235E+00  -.2357547E+01  0.2697066E+02
     76     -.1044951E+00  -.1021805E+00  -.8901900E+00  0.6983215E+01
     77     -.1029242E+00  -.1005139E+00  -.8850643E+00  0.7558545E+00
     78     0.6826896E+01  0.6821156E+01  -.1511686E+02  0.3085651E+01
     79     0.6116076E+01  0.5713671E+01  -.1411425E+02  0.1243543E+02
     80     0.3504906E+01  0.2423934E+01  -.1018298E+02  0.2458892E+02
     81     0.9778186E+00  0.1930803E+00  -.5046462E+01  0.3128838E+02
     82     0.3746486E-01  -.2162583E+00  -.2123490E+01  0.2718133E+02
     83     -.8778528E-01  -.8953440E-01  -.7812852E+00  0.7707824E+01
     84     -.8993400E-01  -.8840362E-01  -.7801507E+00  0.8462928E+00
     85     0.7392479E+01  0.7359565E+01  -.2032434E+02  0.3455075E+01
     86     0.6723217E+01  0.5924951E+01  -.1824688E+02  0.1395636E+02
     87     0.4005713E+01  0.2123213E+01  -.1133382E+02  0.2712562E+02
     88     0.1215742E+01  0.1233392E+00  -.5008394E+01  0.3267896E+02
     89     0.9442511E-01  -.1870998E+00  -.1910711E+01  0.2775964E+02
     90     -.7085171E-01  -.7675101E-01  -.6726794E+00  0.8713244E+01
     91     -.7716610E-01  -.7635815E-01  -.6753210E+00  0.9743337E+00
     92     0.7727443E+01  0.7656050E+01  -.2747672E+02  0.3691968E+01
     93     0.7253130E+01  0.5933139E+01  -.2376199E+02  0.1504153E+02
     94     0.4497089E+01  0.1749970E+01  -.1223633E+02  0.2935124E+02
     95     0.1451834E+01  0.5876563E-01  -.4926886E+01  0.3399957E+02
     96     0.1539708E+00  -.1590168E+00  -.1708299E+01  0.2869511E+02
     97     -.5364277E-01  -.6389321E-01  -.5647370E+00  0.1013793E+02
     98     -.6462221E-01  -.6438490E-01  -.5706752E+00  0.1159325E+01
     99     0.7416083E+01  0.7299268E+01  -.3693126E+02  0.3823885E+01
    100     0.7428924E+01  0.5472270E+01  -.3076347E+02  0.1565855E+02
    101     0.4987270E+01  0.1332967E+01  -.1271098E+02  0.3144373E+02
    102     0.1682733E+01  0.4551746E-02  -.4788928E+01  0.3528457E+02
    103     0.2176947E+00  -.1317958E+00  -.1519986E+01  0.3001890E+02
    104     -.3591205E-01  -.5101079E-01  -.4577958E+00  0.1223995E+02
    105     -.5230068E-01  -.5249016E-01  -.4662943E+00  0.1438541E+01
    106     0.5772859E+01  0.5599278E+01  -.4898541E+02  0.3721185E+01
    107     0.6738836E+01  0.4122768E+01  -.3905791E+02  0.1572846E+02
    108     0.5538942E+01  0.9229037E+00  -.1264966E+02  0.3357273E+02
    109     0.1905761E+01  -.3557128E-01  -.4567123E+01  0.3660482E+02
    110     0.2869367E+00  -.1042393E+00  -.1338835E+01  0.3177916E+02
    111     -.1686196E-01  -.3820156E-01  -.3532152E+00  0.1554682E+02
    112     -.4018407E-01  -.4068231E-01  -.3622986E+00  0.1900663E+01
    113     0.1310420E+03  0.1316432E+03  -.5695752E+02  0.1232219E+01
    114     0.1083645E+03  0.1210876E+03  -.4457196E+02  0.5498327E+01
    115     0.3029978E+02  0.7065501E+02  -.8493724E+01  0.1576129E+02
    116     -.6221387E+00  0.1948284E+02  -.1554078E+02  -.1314810E+02
    117     -.7739174E-01  0.2144292E+00  -.1428659E+02  -.4374487E+01
    118     -.4037317E+00  -.7863203E+00  -.2612394E+01  -.4895950E+01
    119     -.2389967E-01  -.1801864E+00  -.4042635E+00  -.9128510E+00
    120     0.6437161E+02  0.6464086E+02  -.6653320E+02  0.2472245E+01
    121     0.5574607E+02  0.6056369E+02  -.5754970E+02  0.1261512E+02
    122     0.2489572E+02  0.3909223E+02  -.1783944E+02  0.3391515E+02
    123     0.1323411E+01  0.9675755E+01  -.1286520E+02  -.2610289E+02
    124     -.1946176E-02  -.5850055E+00  -.8769331E+01  -.1036440E+02
    125     -.1837054E+00  -.6180682E+00  -.1400132E+01  -.1719845E+02
    126     0.2252403E+00  -.8745273E-01  -.2953992E+00  0.3344651E+01
    127     -.4588122E+02  -.4717583E+02  -.8356946E+02  0.8759031E+01
    128     -.2416386E+02  -.3938886E+02  -.9225063E+02  0.2952398E+02
    129     0.1570735E+02  -.1226571E+02  -.3404492E+02  -.3572532E+02
    130     0.4376857E+01  -.6730214E+01  -.8476921E+01  -.3997093E+02
    131     0.2205095E+01  -.1901664E+01  -.1448638E+01  0.3244671E+02
    132     0.1112277E+01  -.3260007E+00  -.2493487E+00  0.1831475E+02
    133     0.6460612E+00  0.5865172E-01  -.1434577E+00  0.3520579E+01
    134     -.9619560E+02  -.1680339E+03  -.1679595E+03  -.1871724E+01
    135     -.9700352E+02  -.1549163E+03  -.1490019E+03  -.1494694E+02
    136     0.4438866E+01  -.6397827E+02  -.4287176E+02  -.1404781E+02
    137     0.5667294E+01  -.2326445E+02  -.1874115E+01  0.2451318E+02
    138     0.1094843E+02  -.3237600E+01  -.6300923E+00  0.4738750E+01
    139     0.3263220E+01  -.3439280E-01  0.5468729E-01  0.4476948E+01
    140     0.1062858E+01  0.2079515E+00  0.2261730E-01  0.7495591E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.2203338E-04  0.2206065E-04  -.2115348E-03  0.2206590E-05
      2     0.2168579E-04  0.2197771E-04  -.2106114E-03  0.9604871E-05
      3     0.2003035E-04  0.2145239E-04  -.2064333E-03  0.2216018E-04
      4     0.1520250E-04  0.1978334E-04  -.1940180E-03  0.3756131E-04
      5     0.4633257E-05  0.1520596E-04  -.1640705E-03  0.5053593E-04
      6     -.6835612E-05  0.7911743E-05  -.1251803E-03  0.4136458E-04
      7     -.1014861E-04  0.1876764E-05  -.1022316E-03  0.1391050E-04
      8     0.6697125E-04  0.6709210E-04  -.3265624E-03  0.8933665E-05
      9     0.6497315E-04  0.6650355E-04  -.3225287E-03  0.3663032E-04
     10     0.5612237E-04  0.6353453E-04  -.3034819E-03  0.7995553E-04
     11     0.3460859E-04  0.5509176E-04  -.2535626E-03  0.1215843E-03
     12     -.7041945E-06  0.3652500E-04  -.1588029E-03  0.1215689E-03
     13     -.2013717E-04  0.1542914E-04  -.8097629E-04  0.6007833E-04
     14     -.1770398E-04  0.3125728E-05  -.5502293E-04  0.1295563E-04
     15     0.1157117E-03  0.1159706E-03  -.4994810E-03  0.2003321E-04
     16     0.1110828E-03  0.1144778E-03  -.4911896E-03  0.8176150E-04
     17     0.9168473E-04  0.1080275E-03  -.4520033E-03  0.1793156E-03
     18     0.4223935E-04  0.8864102E-04  -.3345877E-03  0.2512364E-03
     19     -.1751624E-04  0.5017271E-04  -.1550167E-03  0.1981301E-03
     20     -.2998942E-04  0.1697510E-04  -.5563860E-04  0.6842073E-04
     21     -.1782854E-04  0.2965553E-05  -.3766298E-04  0.1076281E-04
     22     0.1697292E-03  0.1701674E-03  -.6564161E-03  0.3214546E-04
     23     0.1628669E-03  0.1683355E-03  -.6469407E-03  0.1324737E-03
     24     0.1287559E-03  0.1571302E-03  -.5963884E-03  0.2975140E-03
     25     0.4028128E-04  0.1227733E-03  -.4238485E-03  0.4165233E-03
     26     -.4004205E-04  0.5917920E-04  -.1469703E-03  0.2613821E-03
     27     -.3583481E-04  0.1639710E-04  -.3868366E-04  0.6591760E-04
     28     -.1597416E-04  0.2550813E-05  -.2935292E-04  0.8153279E-05
     29     0.2276398E-03  0.2283534E-03  -.7731536E-03  0.4438970E-04
     30     0.2158971E-03  0.2249399E-03  -.7587657E-03  0.1877283E-03
     31     0.1615931E-03  0.2067882E-03  -.6890372E-03  0.4115185E-03
     32     0.2855594E-04  0.1531439E-03  -.4804054E-03  0.5684802E-03
     33     -.6169779E-04  0.6399247E-04  -.1360102E-03  0.3022201E-03
     34     -.3796725E-04  0.1513906E-04  -.2857720E-04  0.5977164E-04
     35     -.1401491E-04  0.2184033E-05  -.2530631E-04  0.6340759E-05
     36     0.2895865E-03  0.2907502E-03  -.8949533E-03  0.5983284E-04
     37     0.2720161E-03  0.2856189E-03  -.8747869E-03  0.2501669E-03
     38     0.1898841E-03  0.2579892E-03  -.7711923E-03  0.5345342E-03
     39     0.1075664E-04  0.1809862E-03  -.5007229E-03  0.6996638E-03
     40     -.8177932E-04  0.6626465E-04  -.1228026E-03  0.3268814E-03
     41     -.3814731E-04  0.1381593E-04  -.2226788E-04  0.5304530E-04
     42     -.1232438E-04  0.1898162E-05  -.2304305E-04  0.5174866E-05
     43     0.3870202E-03  0.3886100E-03  -.1083501E-02  0.8473285E-04
     44     0.3571540E-03  0.3798454E-03  -.1050872E-02  0.3536212E-03
     45     0.2253875E-03  0.3339527E-03  -.8848781E-03  0.7302128E-03
     46     -.2312514E-04  0.2174506E-03  -.5066565E-03  0.8621666E-03
     47     -.1076764E-03  0.6719114E-04  -.1030925E-03  0.3443260E-03
     48     -.3674352E-04  0.1203601E-04  -.1674843E-04  0.4430415E-04
     49     -.1035131E-04  0.1581409E-05  -.2107163E-04  0.4112022E-05
     50     0.5497673E-03  0.5539680E-03  -.1396128E-02  0.1334425E-03
     51     0.4923755E-03  0.5356234E-03  -.1332041E-02  0.5448489E-03
     52     0.2645389E-03  0.4526373E-03  -.1042666E-02  0.1060280E-02
     53     -.8250670E-04  0.2656287E-03  -.4968468E-03  0.1074840E-02
     54     -.1412118E-03  0.6616681E-04  -.7642604E-04  0.3562793E-03
     55     -.3307692E-04  0.9748188E-05  -.1255482E-04  0.3368948E-04
     56     -.8143337E-05  0.1237561E-05  -.1932382E-04  0.3170093E-05
     57     0.8574298E-03  0.8654886E-03  -.1992127E-02  0.2515951E-03
     58     0.7235117E-03  0.8220273E-03  -.1837484E-02  0.9598739E-03
     59     0.2896875E-03  0.6444768E-03  -.1264178E-02  0.1630377E-02
     60     -.1824219E-03  0.3278594E-03  -.4651145E-03  0.1314157E-02
     61     -.1863215E-03  0.6286024E-04  -.3857726E-04  0.3574277E-03
     62     -.2640319E-04  0.6902621E-05  -.1028561E-04  0.2126787E-04
     63     -.5825606E-05  0.8662748E-06  -.1758838E-04  0.2142913E-05
     64     0.1108143E-02  0.1117771E-02  -.5986641E-03  0.6658579E-04
     65     0.9026104E-03  0.1048741E-02  -.5551351E-03  0.2616450E-03
     66     0.2661391E-03  0.7757168E-03  -.4014963E-03  0.4452675E-03
     67     -.2522763E-03  0.3618161E-03  -.2295237E-03  0.4504128E-03
     68     -.2107695E-03  0.5984299E-04  -.1637587E-03  0.2896379E-03
     69     -.2152291E-04  0.5143140E-05  -.1501967E-03  0.5036498E-04
     70     -.4604294E-05  0.6651595E-06  -.1529603E-03  0.5457946E-05
     71     0.1049901E-02  0.1062514E-02  -.5973291E-03  0.8071896E-04
     72     0.8470070E-03  0.9938921E-03  -.5479185E-03  0.3061933E-03
     73     0.2342212E-03  0.7240702E-03  -.3861347E-03  0.4974280E-03
     74     -.2363967E-03  0.3355421E-03  -.2203898E-03  0.4660100E-03
     75     -.1944765E-03  0.5563775E-04  -.1640867E-03  0.2921510E-03
     76     -.2009839E-04  0.4499552E-05  -.1476565E-03  0.5202802E-04
     77     -.3950051E-05  0.5603537E-06  -.1505546E-03  0.5677934E-05
     78     0.9615308E-03  0.9769465E-03  -.6044027E-03  0.9767238E-04
     79     0.7576084E-03  0.9078468E-03  -.5432030E-03  0.3707124E-03
     80     0.1774126E-03  0.6395707E-03  -.3616600E-03  0.5769685E-03
     81     -.2102725E-03  0.2910578E-03  -.2056990E-03  0.4957256E-03
     82     -.1676791E-03  0.4858549E-04  -.1632208E-03  0.2992056E-03
     83     -.1750825E-04  0.3437544E-05  -.1429883E-03  0.5592708E-04
     84     -.2885628E-05  0.3900432E-06  -.1460853E-03  0.6171944E-05
     85     0.8774366E-03  0.8920046E-03  -.6177934E-03  0.1098570E-03
     86     0.6713113E-03  0.8237176E-03  -.5449317E-03  0.4172144E-03
     87     0.1231078E-03  0.5582857E-03  -.3379343E-03  0.6354141E-03
     88     -.1850575E-03  0.2474964E-03  -.1912585E-03  0.5192256E-03
     89     -.1422215E-03  0.4172727E-04  -.1590310E-03  0.3035554E-03
     90     -.1486617E-04  0.2487555E-05  -.1377642E-03  0.6056843E-04
     91     -.1899004E-05  0.2327923E-06  -.1411047E-03  0.6772698E-05
     92     0.7850195E-03  0.7978988E-03  -.6325850E-03  0.1197134E-03
     93     0.5849228E-03  0.7329341E-03  -.5500119E-03  0.4585295E-03
     94     0.7485383E-04  0.4775659E-03  -.3123820E-03  0.6929044E-03
     95     -.1594813E-03  0.2051596E-03  -.1763177E-03  0.5493288E-03
     96     -.1178642E-03  0.3520021E-04  -.1527270E-03  0.3162029E-03
     97     -.1234600E-04  0.1705127E-05  -.1317939E-03  0.6827786E-04
     98     -.1002784E-05  0.9420362E-07  -.1354786E-03  0.7742023E-05
     99     0.6739751E-03  0.6851694E-03  -.6452799E-03  0.1258680E-03
    100     0.4959039E-03  0.6277755E-03  -.5567963E-03  0.4858218E-03
    101     0.3762491E-04  0.3960703E-03  -.2833135E-03  0.7445942E-03
    102     -.1329166E-03  0.1645992E-03  -.1601236E-03  0.5781510E-03
    103     -.9458421E-04  0.2936678E-04  -.1442700E-03  0.3346765E-03
    104     -.1030661E-04  0.1190765E-05  -.1247269E-03  0.7970759E-04
    105     -.2223637E-06  -.1699473E-07  -.1289982E-03  0.9153676E-05
    106     0.5330531E-03  0.5395126E-03  -.6520440E-03  0.1229992E-03
    107     0.3967881E-03  0.4974750E-03  -.5624868E-03  0.4920814E-03
    108     0.1906177E-04  0.3124733E-03  -.2489566E-03  0.7964007E-03
    109     -.1045336E-03  0.1260483E-03  -.1420798E-03  0.6078023E-03
    110     -.7194155E-04  0.2456186E-04  -.1327822E-03  0.3602709E-03
    111     -.9318780E-05  0.1106182E-05  -.1160762E-03  0.9827271E-04
    112     0.4120493E-06  -.8876947E-07  -.1213318E-03  0.1138687E-04
    113     0.4191387E-03  0.4228546E-03  -.5951199E-03  0.4365277E-04
    114     0.3187542E-03  0.3950406E-03  -.4919387E-03  0.1575336E-03
    115     0.1871690E-04  0.2520916E-03  -.1598552E-03  0.1095259E-03
    116     -.8439970E-04  0.1005594E-03  -.1217582E-04  0.3568931E-04
    117     -.5689180E-04  0.2096729E-04  0.1894505E-04  0.1167102E-04
    118     -.8696628E-05  0.1077295E-05  0.3056398E-05  0.2028389E-05
    119     0.7221099E-06  -.1213172E-06  -.1330812E-05  -.6543751E-07
    120     0.2588204E-03  0.2615897E-03  -.4454350E-03  0.6092691E-04
    121     0.1895826E-03  0.2447799E-03  -.3638504E-03  0.2607828E-03
    122     -.2015324E-05  0.1464901E-03  -.8909658E-04  0.2137091E-03
    123     -.5202733E-04  0.5486152E-04  -.5073424E-05  0.6054521E-04
    124     -.3272322E-04  0.9939765E-05  0.1155591E-04  0.1675713E-04
    125     -.3903755E-05  -.2549008E-06  0.1516370E-05  0.3710807E-05
    126     0.1427384E-05  -.2515885E-06  -.1364930E-05  0.3274930E-06
    127     -.5200801E-05  -.7472360E-05  -.1992786E-03  0.6125979E-04
    128     -.1644729E-05  0.5424826E-05  -.1907441E-03  0.3153119E-03
    129     -.4940048E-04  -.2339023E-04  0.3606677E-04  0.2547052E-03
    130     -.1968955E-05  -.2118077E-04  0.1015339E-04  0.6834364E-04
    131     0.7831509E-05  -.8665696E-05  -.5400611E-06  0.1786606E-04
    132     0.4528549E-05  -.2512103E-05  -.1372133E-05  0.4386949E-05
    133     0.2686896E-05  -.4690380E-06  -.1544352E-05  0.5226176E-06
    134     -.3015034E-03  -.3023185E-03  0.8519497E-04  0.2530114E-04
    135     -.2246402E-03  -.2752575E-03  0.1879170E-04  0.1399449E-03
    136     -.7307952E-04  -.2021070E-03  0.1522931E-03  0.1203157E-03
    137     0.5085283E-04  -.9836825E-04  0.2414989E-04  0.3074679E-04
    138     0.4878176E-04  -.2739607E-04  -.1288881E-04  0.1029522E-04
    139     0.1291890E-04  -.4782641E-05  -.4196040E-05  0.2696625E-05
    140     0.3927675E-05  -.6878595E-06  -.1687703E-05  0.1469574E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.164925E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.164987E-03   0.143654E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.164975E-03   0.286926E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.165293E-03   0.611454E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.165244E-03   0.928346E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.165972E-03   0.143357E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.165876E-03   0.189867E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.167682E-03   0.262641E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.168075E-03   0.319525E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.165450E-03   0.401299E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.163695E-03   0.432611E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.152708E-03   0.383959E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147635E-03   0.306160E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.139695E-03   0.148306E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.137956E-03   0.000000E+00       77.550      0.000
    16           1          0.220879E-04   0.220879E-04   -.211600E-03   -.508852E-06        0.000     10.000
    17           2          0.220748E-04   0.220334E-04   -.211395E-03   0.426580E-05        1.400     10.000
    18           2          0.214182E-04   0.217927E-04   -.209461E-03   0.145093E-04        4.550     10.000
    19           2          0.188002E-04   0.208700E-04   -.202581E-03   0.289872E-04        9.550     10.000
    20           2          0.112956E-04   0.182865E-04   -.184041E-03   0.469287E-04       17.550     10.000
    21           2          -.300800E-05   0.119947E-04   -.144970E-03   0.506584E-04       32.550     10.000
    22           2          -.103314E-04   0.482808E-05   -.111304E-03   0.280290E-04       52.550     10.000
    23           1          -.938474E-05   0.000000E+00   -.993610E-04   -.636799E-06       77.550     10.000
    24           2          0.472532E-04   0.472532E-04   -.255357E-03   0.807939E-06        0.000     20.000
    25           2          0.471441E-04   0.471987E-04   -.255225E-03   0.502655E-05        0.700     20.000
    26           4          0.470114E-04   0.471441E-04   -.254803E-03   0.105121E-04        1.400     20.000
    27           2          0.460180E-04   0.468047E-04   -.253369E-03   0.210610E-04        2.975     20.000
    28           4          0.447836E-04   0.463645E-04   -.250550E-03   0.320903E-04        4.550     20.000
    29           2          0.413085E-04   0.451408E-04   -.244780E-03   0.471406E-04        7.050     20.000
    30           4          0.372195E-04   0.437174E-04   -.236471E-03   0.615433E-04        9.550     20.000
    31           2          0.283955E-04   0.403671E-04   -.219897E-03   0.780269E-04       13.550     20.000
    32           4          0.186807E-04   0.367330E-04   -.201624E-03   0.890068E-04       17.550     20.000
    33           2          0.345486E-05   0.287840E-04   -.160627E-03   0.867988E-04       25.050     20.000
    34           4          -.943487E-05   0.213975E-04   -.128598E-03   0.766540E-04       32.550     20.000
    35           2          -.146973E-04   0.135996E-04   -.967305E-04   0.523606E-04       42.550     20.000
    36           4          -.190780E-04   0.766016E-05   -.762489E-04   0.308903E-04       52.550     20.000
    37           2          -.161017E-04   0.294731E-05   -.660995E-04   0.135893E-04       65.050     20.000
    38           2          -.145739E-04   0.000000E+00   -.620460E-04   -.368157E-06       77.550     20.000
    39           1          0.672129E-04   0.672129E-04   -.326753E-03   -.770285E-07        0.000     25.000
    40           2          0.669660E-04   0.669712E-04   -.325863E-03   0.175338E-04        1.400     25.000
    41           2          0.631080E-04   0.655879E-04   -.316789E-03   0.554685E-04        4.550     25.000
    42           2          0.489460E-04   0.606322E-04   -.285922E-03   0.103732E-03        9.550     25.000
    43           2          0.182736E-04   0.487696E-04   -.219217E-03   0.137523E-03       17.550     25.000
    44           2          -.177437E-04   0.259706E-04   -.115456E-03   0.953134E-04       32.550     25.000
    45           2          -.216121E-04   0.842245E-05   -.633554E-04   0.306778E-04       52.550     25.000
    46           1          -.148286E-04   0.000000E+00   -.526808E-04   -.276883E-06       77.550     25.000
    47           2          0.938752E-04   0.938752E-04   -.405364E-03   -.933761E-07        0.000     30.000
    48           2          0.935009E-04   0.936880E-04   -.404809E-03   0.136406E-04        0.700     30.000
    49           4          0.935230E-04   0.935009E-04   -.403491E-03   0.285864E-04        1.400     30.000
    50           2          0.904306E-04   0.927989E-04   -.398234E-03   0.590181E-04        2.975     30.000
    51           4          0.870781E-04   0.913753E-04   -.389235E-03   0.900368E-04        4.550     30.000
    52           2          0.757251E-04   0.878627E-04   -.368204E-03   0.128637E-03        7.050     30.000
    53           4          0.625674E-04   0.831815E-04   -.339150E-03   0.164268E-03        9.550     30.000
    54           2          0.398225E-04   0.734927E-04   -.289431E-03   0.187839E-03       13.550     30.000
    55           4          0.152122E-04   0.634167E-04   -.240975E-03   0.202110E-03       17.550     30.000
    56           2          -.917288E-05   0.448047E-04   -.156813E-03   0.164722E-03       25.050     30.000
    57           4          -.284403E-04   0.299653E-04   -.101915E-03   0.117788E-03       32.550     30.000
    58           2          -.260428E-04   0.167068E-04   -.659150E-04   0.673191E-04       42.550     30.000
    59           4          -.238163E-04   0.864916E-05   -.490749E-04   0.292357E-04       52.550     30.000
    60           2          -.181805E-04   0.308782E-05   -.430002E-04   0.121149E-04       65.050     30.000
    61           2          -.139575E-04   0.000000E+00   -.418663E-04   -.890583E-06       77.550     30.000
    62           1          0.116229E-03   0.116229E-03   -.499928E-03   0.390928E-06        0.000     33.000
    63           2          0.115437E-03   0.115712E-03   -.498017E-03   0.394089E-04        1.400     33.000
    64           2          0.107276E-03   0.112507E-03   -.479286E-03   0.123986E-03        4.550     33.000
    65           2          0.742215E-04   0.101605E-03   -.412930E-03   0.232620E-03        9.550     33.000
    66           2          0.757246E-05   0.745439E-04   -.260760E-03   0.259390E-03       17.550     33.000
    67           2          -.367449E-04   0.321199E-04   -.907366E-04   0.126649E-03       32.550     33.000
    68           2          -.239730E-04   0.848171E-05   -.420016E-04   0.260811E-04       52.550     33.000
    69           1          -.130369E-04   0.000000E+00   -.372157E-04   -.110130E-05       77.550     33.000
    70           2          0.144547E-03   0.144547E-03   -.590564E-03   -.626934E-06        0.000     36.000
    71           2          0.143886E-03   0.144217E-03   -.590010E-03   0.247929E-04        0.700     36.000
    72           4          0.143857E-03   0.143886E-03   -.588427E-03   0.511091E-04        1.400     36.000
    73           2          0.138784E-03   0.142695E-03   -.582242E-03   0.108275E-03        2.975     36.000
    74           4          0.133416E-03   0.140354E-03   -.570353E-03   0.163582E-03        4.550     36.000
    75           2          0.112480E-03   0.134241E-03   -.534320E-03   0.237310E-03        7.050     36.000
    76           4          0.867393E-04   0.125761E-03   -.485182E-03   0.313117E-03        9.550     36.000
    77           2          0.415477E-04   0.106911E-03   -.383611E-03   0.337389E-03       13.550     36.000
    78           4          -.331370E-05   0.873729E-04   -.282398E-03   0.332121E-03       17.550     36.000
    79           2          -.292440E-04   0.557197E-04   -.151923E-03   0.234694E-03       25.050     36.000
    80           4          -.465592E-04   0.336324E-04   -.791490E-04   0.137732E-03       32.550     36.000
    81           2          -.335710E-04   0.168380E-04   -.458072E-04   0.688837E-04       42.550     36.000
    82           4          -.236753E-04   0.805547E-05   -.346856E-04   0.221270E-04       52.550     36.000
    83           2          -.169326E-04   0.273876E-05   -.321385E-04   0.929996E-05       65.050     36.000
    84           2          -.115724E-04   0.000000E+00   -.325633E-04   -.160983E-05       77.550     36.000
    85           1          0.170606E-03   0.170606E-03   -.657047E-03   0.233537E-06        0.000     38.000
    86           2          0.170090E-03   0.169729E-03   -.654744E-03   0.631201E-04        1.400     38.000
    87           2          0.155672E-03   0.164978E-03   -.632803E-03   0.203294E-03        4.550     38.000
    88           2          0.974336E-04   0.146014E-03   -.545554E-03   0.392413E-03        9.550     38.000
    89           2          -.180763E-04   0.978166E-04   -.298344E-03   0.397067E-03       17.550     38.000
    90           2          -.527488E-04   0.342873E-04   -.695369E-04   0.138345E-03       32.550     38.000
    91           2          -.226036E-04   0.759951E-05   -.308096E-04   0.185971E-04       52.550     38.000
    92           1          -.105747E-04   0.000000E+00   -.299488E-04   -.182618E-05       77.550     38.000
    93           2          0.206646E-03   0.206646E-03   -.723803E-03   0.495770E-08        0.000     40.000
    94           2          0.205554E-03   0.206100E-03   -.723299E-03   0.379444E-04        0.700     40.000
    95           4          0.204933E-03   0.205554E-03   -.721205E-03   0.763039E-04        1.400     40.000
    96           2          0.194188E-03   0.202506E-03   -.710376E-03   0.163159E-03        2.975     40.000
    97           4          0.184220E-03   0.197685E-03   -.691938E-03   0.248582E-03        4.550     40.000
    98           2          0.150375E-03   0.187131E-03   -.655120E-03   0.360833E-03        7.050     40.000
    99           4          0.107850E-03   0.172916E-03   -.600804E-03   0.478043E-03        9.550     40.000
   100           2          0.331157E-04   0.141580E-03   -.463426E-03   0.510280E-03       13.550     40.000
   101           4          -.369917E-04   0.109189E-03   -.313336E-03   0.473045E-03       17.550     40.000
   102           2          -.532466E-04   0.625690E-04   -.142268E-03   0.289774E-03       25.050     40.000
   103           4          -.598105E-04   0.343340E-04   -.590807E-04   0.138582E-03       32.550     40.000
   104           2          -.374363E-04   0.156466E-04   -.317980E-04   0.627822E-04       42.550     40.000
   105           4          -.210699E-04   0.701893E-05   -.269717E-04   0.145321E-04       52.550     40.000
   106           2          -.147538E-04   0.231254E-05   -.264483E-04   0.683389E-05       65.050     40.000
   107           2          -.931510E-05   0.000000E+00   -.274742E-04   -.212891E-05       77.550     40.000
   108           1          0.229067E-03   0.229067E-03   -.773920E-03   -.434325E-06        0.000     41.000
   109           2          0.227698E-03   0.227640E-03   -.770248E-03   0.886516E-04        1.400     41.000
   110           2          0.204143E-03   0.219510E-03   -.738398E-03   0.284882E-03        4.550     41.000
   111           2          0.111568E-03   0.189187E-03   -.619096E-03   0.537318E-03        9.550     41.000
   112           2          -.510310E-04   0.115965E-03   -.320088E-03   0.518567E-03       17.550     41.000
   113           2          -.624950E-04   0.340927E-04   -.537549E-04   0.134965E-03       32.550     41.000
   114           2          -.200525E-04   0.666742E-05   -.253329E-04   0.123143E-04       52.550     41.000
   115           1          -.871651E-05   0.000000E+00   -.263259E-04   -.224819E-05       77.550     41.000
   116           2          0.257585E-03   0.257585E-03   -.822914E-03   -.862507E-06        0.000     42.000
   117           2          0.255822E-03   0.256704E-03   -.821764E-03   0.506138E-04        0.700     42.000
   118           4          0.255149E-03   0.255822E-03   -.818702E-03   0.101140E-03        1.400     42.000
   119           2          0.240883E-03   0.251978E-03   -.805499E-03   0.212634E-03        2.975     42.000
   120           4          0.226959E-03   0.245480E-03   -.781601E-03   0.321089E-03        4.550     42.000
   121           2          0.175318E-03   0.230010E-03   -.724277E-03   0.462801E-03        7.050     42.000
   122           4          0.114727E-03   0.208746E-03   -.645653E-03   0.598289E-03        9.550     42.000
   123           2          0.203704E-04   0.165954E-03   -.491479E-03   0.628707E-03       13.550     42.000
   124           4          -.672134E-04   0.122877E-03   -.328258E-03   0.567645E-03       17.550     42.000
   125           2          -.708094E-04   0.653135E-04   -.130963E-03   0.314584E-03       25.050     42.000
   126           4          -.653593E-04   0.336205E-04   -.481586E-04   0.131826E-03       32.550     42.000
   127           2          -.381972E-04   0.145256E-04   -.253153E-04   0.570576E-04       42.550     42.000
   128           4          -.188546E-04   0.628738E-05   -.237219E-04   0.990399E-05       52.550     42.000
   129           2          -.132161E-04   0.204401E-05   -.240832E-04   0.569530E-05       65.050     42.000
   130           2          -.805796E-05   0.000000E+00   -.252115E-04   -.237574E-05       77.550     42.000
   131           1          0.291914E-03   0.291914E-03   -.896638E-03   0.227715E-06        0.000     43.000
   132           2          0.289714E-03   0.289586E-03   -.891585E-03   0.118208E-03        1.400     43.000
   133           2          0.253611E-03   0.277422E-03   -.845486E-03   0.377123E-03        4.550     43.000
   134           2          0.116994E-03   0.231591E-03   -.674877E-03   0.682958E-03        9.550     43.000
   135           2          -.881851E-04   0.130926E-03   -.330099E-03   0.616960E-03       17.550     43.000
   136           2          -.668720E-04   0.329049E-04   -.426641E-04   0.124892E-03       32.550     43.000
   137           2          -.175107E-04   0.586317E-05   -.224380E-04   0.774381E-05       52.550     43.000
   138           1          -.743170E-05   0.000000E+00   -.241361E-04   -.248433E-05       77.550     43.000
   139           2          0.335379E-03   0.335379E-03   -.968067E-03   0.154467E-05        0.000     44.000
   140           2          0.332487E-03   0.333933E-03   -.967193E-03   0.696239E-04        0.700     44.000
   141           4          0.332276E-03   0.332487E-03   -.962770E-03   0.137452E-03        1.400     44.000
   142           2          0.310009E-03   0.327191E-03   -.943351E-03   0.289287E-03        2.975     44.000
   143           4          0.285105E-03   0.316925E-03   -.906794E-03   0.435726E-03        4.550     44.000
   144           2          0.207273E-03   0.291849E-03   -.819056E-03   0.615607E-03        7.050     44.000
   145           4          0.117791E-03   0.259516E-03   -.708929E-03   0.772120E-03        9.550     44.000
   146           2          -.462313E-05   0.197896E-03   -.505585E-03   0.772512E-03       13.550     44.000
   147           4          -.112455E-03   0.139111E-03   -.330103E-03   0.670271E-03       17.550     44.000
   148           2          -.935803E-04   0.670623E-04   -.114996E-03   0.336115E-03       25.050     44.000
   149           4          -.685782E-04   0.318798E-04   -.366924E-04   0.117807E-03       32.550     44.000
   150           2          -.376533E-04   0.129738E-04   -.192671E-04   0.493772E-04       42.550     44.000
   151           4          -.159209E-04   0.541617E-05   -.211544E-04   0.525373E-05       52.550     44.000
   152           2          -.113848E-04   0.174311E-05   -.219710E-04   0.453273E-05       65.050     44.000
   153           2          -.675755E-05   0.000000E+00   -.231152E-04   -.258967E-05       77.550     44.000
   154           1          0.390200E-03   0.390200E-03   -.108439E-02   -.175852E-05        0.000     45.000
   155           2          0.386811E-03   0.387020E-03   -.107720E-02   0.168611E-03        1.400     45.000
   156           2          0.324571E-03   0.366344E-03   -.100277E-02   0.533620E-03        4.550     45.000
   157           2          0.112806E-03   0.292545E-03   -.744232E-03   0.896919E-03        9.550     45.000
   158           2          -.142435E-03   0.148650E-03   -.321273E-03   0.721361E-03       17.550     45.000
   159           2          -.678734E-04   0.305270E-04   -.313607E-04   0.106594E-03       32.550     45.000
   160           2          -.142605E-04   0.492451E-05   -.201950E-04   0.323906E-05       52.550     45.000
   161           1          -.610799E-05   0.000000E+00   -.221153E-04   -.268754E-05       77.550     45.000
   162           2          0.460741E-03   0.460741E-03   -.119871E-02   -.366163E-05        0.000     46.000
   163           2          0.457274E-03   0.459008E-03   -.119655E-02   0.101641E-03        0.700     46.000
   164           4          0.456050E-03   0.457274E-03   -.118937E-02   0.202101E-03        1.400     46.000
   165           2          0.417986E-03   0.447144E-03   -.115591E-02   0.421767E-03        2.975     46.000
   166           4          0.371594E-03   0.430074E-03   -.109867E-02   0.631452E-03        4.550     46.000
   167           2          0.244929E-03   0.385800E-03   -.950528E-03   0.864504E-03        7.050     46.000
   168           4          0.104157E-03   0.333140E-03   -.784394E-03   0.103129E-02        9.550     46.000
   169           2          -.503848E-04   0.239752E-03   -.505006E-03   0.956193E-03       13.550     46.000
   170           4          -.177298E-03   0.158314E-03   -.312402E-03   0.779112E-03       17.550     46.000
   171           2          -.122782E-03   0.671056E-04   -.916729E-04   0.349564E-03       25.050     46.000
   172           4          -.673677E-04   0.287767E-04   -.255606E-04   0.944202E-04       32.550     46.000
   173           2          -.352227E-04   0.109377E-04   -.142850E-04   0.396660E-04       42.550     46.000
   174           4          -.122802E-04   0.441918E-05   -.192653E-04   0.948760E-06       52.550     46.000
   175           2          -.928911E-05   0.141418E-05   -.201139E-04   0.346917E-05       65.050     46.000
   176           2          -.542970E-05   0.000000E+00   -.212208E-04   -.277002E-05       77.550     46.000
   177           1          0.558169E-03   0.558169E-03   -.140113E-02   -.163457E-05        0.000     47.000
   178           2          0.547546E-03   0.549767E-03   -.138650E-02   0.264146E-03        1.400     47.000
   179           2          0.431417E-03   0.510034E-03   -.125180E-02   0.810638E-03        4.550     47.000
   180           2          0.788665E-04   0.381503E-03   -.820304E-03   0.121176E-02        9.550     47.000
   181           2          -.218909E-03   0.169989E-03   -.294764E-03   0.838882E-03       17.550     47.000
   182           2          -.635369E-04   0.265782E-04   -.208728E-04   0.779048E-04       32.550     47.000
   183           2          -.103565E-04   0.387409E-05   -.186899E-04   -.569047E-06       52.550     47.000
   184           1          -.473720E-05   0.000000E+00   -.203072E-04   -.287782E-05       77.550     47.000
   185           2          0.688590E-03   0.688590E-03   -.159639E-02   0.403152E-05        0.000     48.000
   186           2          0.675255E-03   0.681923E-03   -.158724E-02   0.169060E-03        0.700     48.000
   187           4          0.669093E-03   0.675255E-03   -.156561E-02   0.337703E-03        1.400     48.000
   188           2          0.593872E-03   0.653980E-03   -.150597E-02   0.685743E-03        2.975     48.000
   189           4          0.501749E-03   0.618913E-03   -.140073E-02   0.100168E-02        4.550     48.000
   190           2          0.278060E-03   0.535979E-03   -.113451E-02   0.128338E-02        7.050     48.000
   191           4          0.447259E-04   0.440456E-03   -.856852E-03   0.143564E-02        9.550     48.000
   192           2          -.126241E-03   0.295541E-03   -.489705E-03   0.118341E-02       13.550     48.000
   193           4          -.267130E-03   0.182133E-03   -.276733E-03   0.911819E-03       17.550     48.000
   194           2          -.161247E-03   0.650760E-04   -.604409E-04   0.358435E-03       25.050     48.000
   195           4          -.601128E-04   0.238929E-04   -.161283E-04   0.609324E-04       32.550     48.000
   196           2          -.301392E-04   0.837229E-05   -.108787E-04   0.279067E-04       42.550     48.000
   197           4          -.803653E-05   0.332883E-05   -.182784E-04   -.186522E-05       52.550     48.000
   198           2          -.699719E-05   0.106087E-05   -.183887E-04   0.241275E-05       65.050     48.000
   199           2          -.404433E-05   0.000000E+00   -.196631E-04   -.295531E-05       77.550     48.000
   200           1          0.873547E-03   0.873547E-03   -.200098E-02   0.352838E-05        0.000     49.000
   201           2          0.849459E-03   0.857430E-03   -.196296E-02   0.491600E-03        1.400     49.000
   202           2          0.575504E-03   0.764717E-03   -.164659E-02   0.138933E-02        4.550     49.000
   203           2          -.212485E-04   0.516011E-03   -.872130E-03   0.171751E-02        9.550     49.000
   204           2          -.311637E-03   0.197637E-03   -.245072E-03   0.978829E-03       17.550     49.000
   205           2          -.517634E-04   0.206975E-04   -.132566E-04   0.396695E-04       32.550     49.000
   206           2          -.583535E-05   0.277146E-05   -.181601E-04   -.203333E-05       52.550     49.000
   207           1          -.319058E-05   0.000000E+00   -.189956E-04   -.316854E-05       77.550     49.000
   208           2          0.113531E-02   0.113531E-02   -.150590E-02   0.305000E-06        0.000     50.000
   209           2          0.111641E-02   0.112586E-02   -.150482E-02   0.198009E-03        0.700     50.000
   210           4          0.109683E-02   0.111641E-02   -.148374E-02   0.402526E-03        1.400     50.000
   211           2          0.910352E-03   0.105650E-02   -.136570E-02   0.769639E-03        2.975     50.000
   212           4          0.662399E-03   0.973755E-03   -.119545E-02   0.112075E-02        4.550     50.000
   213           2          0.270393E-03   0.782819E-03   -.898058E-03   0.122943E-02        7.050     50.000
   214           4          -.110618E-03   0.605503E-03   -.587744E-03   0.125909E-02        9.550     50.000
   215           2          -.254471E-03   0.365317E-03   -.338900E-03   0.955894E-03       13.550     50.000
   216           4          -.364889E-03   0.213492E-03   -.188619E-03   0.681963E-03       17.550     50.000
   217           2          -.213016E-03   0.604052E-04   -.912566E-04   0.327445E-03       25.050     50.000
   218           4          -.437461E-04   0.169447E-04   -.871087E-04   0.527174E-04       32.550     50.000
   219           2          -.217112E-04   0.523122E-05   -.798326E-04   0.313514E-04       42.550     50.000
   220           4          -.317568E-05   0.223267E-05   -.849294E-04   0.109372E-05       52.550     50.000
   221           2          -.469308E-05   0.679186E-06   -.851518E-04   0.399811E-05       65.050     50.000
   222           2          -.237589E-05   0.000000E+00   -.855680E-04   -.333879E-05       77.550     50.000
   223           1          0.112740E-02   0.112740E-02   -.593821E-03   -.178781E-05        0.000     50.100
   224           2          0.108908E-02   0.110814E-02   -.583833E-03   0.140022E-03        1.400     50.100
   225           2          0.654578E-03   0.965851E-03   -.487460E-03   0.401443E-03        4.550     50.100
   226           2          -.110003E-03   0.599510E-03   -.299323E-03   0.517157E-03        9.550     50.100
   227           2          -.361758E-03   0.211231E-03   -.169878E-03   0.344444E-03       17.550     50.100
   228           2          -.436598E-04   0.167608E-04   -.162894E-03   0.883406E-04       32.550     50.100
   229           2          -.305682E-05   0.219044E-05   -.151399E-03   0.398853E-05       52.550     50.100
   230           1          -.231869E-05   0.000000E+00   -.152931E-03   -.333216E-05       77.550     50.100
   231           2          0.111963E-02   0.111963E-02   -.596129E-03   -.388913E-05        0.000     50.200
   232           2          0.110002E-02   0.110982E-02   -.597115E-03   0.693073E-04        0.700     50.200
   233           4          0.108145E-02   0.110002E-02   -.584828E-03   0.144327E-03        1.400     50.200
   234           2          0.894961E-03   0.104110E-02   -.553011E-03   0.269178E-03        2.975     50.200
   235           4          0.646777E-03   0.958055E-03   -.488402E-03   0.411179E-03        4.550     50.200
   236           2          0.261832E-03   0.768665E-03   -.398166E-03   0.454107E-03        7.050     50.200
   237           4          -.109422E-03   0.593540E-03   -.300958E-03   0.527467E-03        9.550     50.200
   238           2          -.250097E-03   0.358328E-03   -.227221E-03   0.449528E-03       13.550     50.200
   239           4          -.358638E-03   0.208976E-03   -.170607E-03   0.349807E-03       17.550     50.200
   240           2          -.208532E-03   0.592825E-04   -.164200E-03   0.289068E-03       25.050     50.200
   241           4          -.435767E-04   0.165764E-04   -.162018E-03   0.885705E-04       32.550     50.200
   242           2          -.213328E-04   0.505503E-05   -.149934E-03   0.509061E-04       42.550     50.200
   243           4          -.293736E-05   0.214853E-05   -.150992E-03   0.390502E-05       52.550     50.200
   244           2          -.451620E-05   0.651266E-06   -.152693E-03   0.534304E-05       65.050     50.200
   245           2          -.226217E-05   0.000000E+00   -.152577E-03   -.332559E-05       77.550     50.200
   246           1          0.107513E-02   0.107513E-02   -.600525E-03   -.423531E-05        0.000     50.850
   247           2          0.103294E-02   0.104990E-02   -.587261E-03   0.164358E-03        1.400     50.850
   248           2          0.595998E-03   0.909436E-03   -.481968E-03   0.461960E-03        4.550     50.850
   249           2          -.107785E-03   0.555920E-03   -.292569E-03   0.564242E-03        9.550     50.850
   250           2          -.336631E-03   0.194750E-03   -.172304E-03   0.364801E-03       17.550     50.850
   251           2          -.427064E-04   0.153831E-04   -.159064E-03   0.890119E-04       32.550     50.850
   252           2          -.223027E-05   0.187919E-05   -.148634E-03   0.454072E-05       52.550     50.850
   253           1          -.188211E-05   0.000000E+00   -.150430E-03   -.326369E-05       77.550     50.850
   254           2          0.103469E-02   0.103469E-02   -.603253E-03   -.433430E-05        0.000     51.500
   255           2          0.100385E-02   0.101927E-02   -.598754E-03   0.905603E-04        0.700     51.500
   256           4          0.987827E-03   0.100385E-02   -.588725E-03   0.186733E-03        1.400     51.500
   257           2          0.801776E-03   0.950041E-03   -.543937E-03   0.343055E-03        2.975     51.500
   258           4          0.545988E-03   0.863952E-03   -.475882E-03   0.512599E-03        4.550     51.500
   259           2          0.205426E-03   0.681079E-03   -.373576E-03   0.540934E-03        7.050     51.500
   260           4          -.106944E-03   0.519174E-03   -.284216E-03   0.599389E-03        9.550     51.500
   261           2          -.223103E-03   0.313253E-03   -.213790E-03   0.481765E-03       13.550     51.500
   262           4          -.315010E-03   0.180814E-03   -.173230E-03   0.378862E-03       17.550     51.500
   263           2          -.180786E-03   0.520871E-04   -.164306E-03   0.295525E-03       25.050     51.500
   264           4          -.419904E-04   0.141781E-04   -.155767E-03   0.891715E-04       32.550     51.500
   265           2          -.188076E-04   0.394840E-05   -.145459E-03   0.536481E-04       42.550     51.500
   266           4          -.150994E-05   0.162408E-05   -.146139E-03   0.493456E-05       52.550     51.500
   267           2          -.341381E-05   0.475189E-06   -.148441E-03   0.590530E-05       65.050     51.500
   268           2          -.153196E-05   0.000000E+00   -.148195E-03   -.320635E-05       77.550     51.500
   269           1          0.992362E-03   0.992362E-03   -.609877E-03   -.116713E-05        0.000     52.150
   270           2          0.946673E-03   0.961531E-03   -.594740E-03   0.203272E-03        1.400     52.150
   271           2          0.498124E-03   0.820354E-03   -.471740E-03   0.551492E-03        4.550     52.150
   272           2          -.108250E-03   0.483735E-03   -.275203E-03   0.630939E-03        9.550     52.150
   273           2          -.291999E-03   0.167379E-03   -.171834E-03   0.390597E-03       17.550     52.150
   274           2          -.409782E-04   0.129741E-04   -.152182E-03   0.908577E-04       32.550     52.150
   275           2          -.957213E-06   0.137280E-05   -.143386E-03   0.546200E-05       52.550     52.150
   276           1          -.117394E-05   0.000000E+00   -.145735E-03   -.310611E-05       77.550     52.150
   277           2          0.950842E-03   0.950842E-03   -.615573E-03   0.194345E-05        0.000     52.800
   278           2          0.920023E-03   0.935433E-03   -.610291E-03   0.104898E-03        0.700     52.800
   279           4          0.906565E-03   0.920023E-03   -.599045E-03   0.219301E-03        1.400     52.800
   280           2          0.714720E-03   0.866711E-03   -.543279E-03   0.397899E-03        2.975     52.800
   281           4          0.451103E-03   0.777890E-03   -.466619E-03   0.589522E-03        4.550     52.800
   282           2          0.149805E-03   0.598939E-03   -.349848E-03   0.609247E-03        7.050     52.800
   283           4          -.109527E-03   0.449050E-03   -.264452E-03   0.654793E-03        9.550     52.800
   284           2          -.197788E-03   0.269292E-03   -.199023E-03   0.507896E-03       13.550     52.800
   285           4          -.269293E-03   0.154195E-03   -.170335E-03   0.397635E-03       17.550     52.800
   286           2          -.154835E-03   0.451816E-04   -.161518E-03   0.300653E-03       25.050     52.800
   287           4          -.400893E-04   0.117846E-04   -.149061E-03   0.918409E-04       32.550     52.800
   288           2          -.161921E-04   0.294180E-05   -.140563E-03   0.578698E-04       42.550     52.800
   289           4          -.412311E-06   0.113696E-05   -.140589E-03   0.583957E-05       52.550     52.800
   290           2          -.238989E-05   0.311131E-06   -.143747E-03   0.641972E-05       65.050     52.800
   291           2          -.848362E-06   0.000000E+00   -.143245E-03   -.301131E-05       77.550     52.800
   292           1          0.906573E-03   0.906573E-03   -.622165E-03   0.277158E-05        0.000     53.450
   293           2          0.864462E-03   0.877437E-03   -.605683E-03   0.231238E-03        1.400     53.450
   294           2          0.406595E-03   0.734734E-03   -.462318E-03   0.619100E-03        4.550     53.450
   295           2          -.111210E-03   0.414511E-03   -.252676E-03   0.674973E-03        9.550     53.450
   296           2          -.246272E-03   0.141203E-03   -.167685E-03   0.405614E-03       17.550     53.450
   297           2          -.387474E-04   0.105929E-04   -.145525E-03   0.941905E-04       32.550     53.450
   298           2          -.410044E-07   0.903427E-06   -.137461E-03   0.647389E-05       52.550     53.450
   299           1          -.523898E-06   0.000000E+00   -.140475E-03   -.286411E-05       77.550     53.450
   300           2          0.860067E-03   0.860067E-03   -.630367E-03   0.287597E-05        0.000     54.100
   301           2          0.832614E-03   0.846341E-03   -.625217E-03   0.115327E-03        0.700     54.100
   302           4          0.821317E-03   0.832614E-03   -.611416E-03   0.245855E-03        1.400     54.100
   303           2          0.628053E-03   0.779752E-03   -.547143E-03   0.441817E-03        2.975     54.100
   304           4          0.363017E-03   0.690995E-03   -.458010E-03   0.656210E-03        4.550     54.100
   305           2          0.981213E-04   0.517862E-03   -.325368E-03   0.666557E-03        7.050     54.100
   306           4          -.112068E-03   0.380590E-03   -.240590E-03   0.698653E-03        9.550     54.100
   307           2          -.172390E-03   0.226118E-03   -.184263E-03   0.534214E-03       13.550     54.100
   308           4          -.223417E-03   0.128519E-03   -.165123E-03   0.415093E-03       17.550     54.100
   309           2          -.129879E-03   0.384070E-04   -.156225E-03   0.308734E-03       25.050     54.100
   310           4          -.375502E-04   0.944196E-05   -.142297E-03   0.972917E-04       32.550     54.100
   311           2          -.135585E-04   0.206022E-05   -.135011E-03   0.637236E-04       42.550     54.100
   312           4          0.301935E-06   0.688209E-06   -.134262E-03   0.703626E-05       52.550     54.100
   313           2          -.144662E-05   0.161851E-06   -.138502E-03   0.718752E-05       65.050     54.100
   314           2          -.237927E-06   0.000000E+00   -.137638E-03   -.272365E-05       77.550     54.100
   315           1          0.810778E-03   0.810778E-03   -.637255E-03   0.371864E-05        0.000     54.750
   316           2          0.773805E-03   0.785020E-03   -.618352E-03   0.254928E-03        1.400     54.750
   317           2          0.323444E-03   0.646491E-03   -.453816E-03   0.686684E-03        4.550     54.750
   318           2          -.112073E-03   0.347205E-03   -.227553E-03   0.719677E-03        9.550     54.750
   319           2          -.200742E-03   0.116237E-03   -.161613E-03   0.426431E-03       17.550     54.750
   320           2          -.361419E-04   0.835606E-05   -.138635E-03   0.102831E-03       32.550     54.750
   321           2          0.410705E-06   0.477062E-06   -.130570E-03   0.791975E-05       52.550     54.750
   322           1          0.223128E-07   0.000000E+00   -.134454E-03   -.251083E-05       77.550     54.750
   323           2          0.755989E-03   0.755989E-03   -.645723E-03   0.266963E-05        0.000     55.400
   324           2          0.731926E-03   0.743958E-03   -.639926E-03   0.123033E-03        0.700     55.400
   325           4          0.723169E-03   0.731926E-03   -.624166E-03   0.266268E-03        1.400     55.400
   326           2          0.541043E-03   0.683132E-03   -.553619E-03   0.477256E-03        2.975     55.400
   327           4          0.285057E-03   0.599776E-03   -.449953E-03   0.719860E-03        4.550     55.400
   328           2          0.547075E-04   0.436950E-03   -.298100E-03   0.721223E-03        7.050     55.400
   329           4          -.110443E-03   0.314400E-03   -.215176E-03   0.740200E-03        9.550     55.400
   330           2          -.146422E-03   0.184655E-03   -.168684E-03   0.563254E-03       13.550     55.400
   331           4          -.178120E-03   0.104339E-03   -.158285E-03   0.437146E-03       17.550     55.400
   332           2          -.106104E-03   0.321867E-04   -.148914E-03   0.323874E-03       25.050     55.400
   333           4          -.349051E-04   0.736033E-05   -.135253E-03   0.108521E-03       32.550     55.400
   334           2          -.112221E-04   0.139819E-05   -.128601E-03   0.727639E-04       42.550     55.400
   335           4          0.451903E-06   0.288028E-06   -.126774E-03   0.870350E-05       52.550     55.400
   336           2          -.605435E-06   0.354887E-07   -.132534E-03   0.833258E-05       65.050     55.400
   337           2          0.236069E-06   0.000000E+00   -.131133E-03   -.230851E-05       77.550     55.400
   338           1          0.696364E-03   0.696364E-03   -.650909E-03   0.463420E-05        0.000     56.050
   339           2          0.664551E-03   0.673975E-03   -.629291E-03   0.269598E-03        1.400     56.050
   340           2          0.252987E-03   0.550695E-03   -.445922E-03   0.745993E-03        4.550     56.050
   341           2          -.107625E-03   0.282072E-03   -.201957E-03   0.758884E-03        9.550     56.050
   342           2          -.155525E-03   0.929034E-04   -.153945E-03   0.449672E-03       17.550     56.050
   343           2          -.335165E-04   0.650357E-05   -.131223E-03   0.118436E-03       32.550     56.050
   344           2          0.220525E-06   0.105787E-06   -.122264E-03   0.997985E-05       52.550     56.050
   345           1          0.399245E-06   0.000000E+00   -.127345E-03   -.199607E-05       77.550     56.050
   346           2          0.627304E-03   0.627304E-03   -.655089E-03   0.350324E-05        0.000     56.700
   347           2          0.606590E-03   0.616947E-03   -.650904E-03   0.125451E-03        0.700     56.700
   348           4          0.600332E-03   0.606590E-03   -.633733E-03   0.275896E-03        1.400     56.700
   349           2          0.448998E-03   0.567044E-03   -.560425E-03   0.496092E-03        2.975     56.700
   350           4          0.222540E-03   0.497488E-03   -.443232E-03   0.770980E-03        4.550     56.700
   351           2          0.255518E-04   0.354305E-03   -.266153E-03   0.773526E-03        7.050     56.700
   352           4          -.102193E-03   0.250401E-03   -.190701E-03   0.774928E-03        9.550     56.700
   353           2          -.119193E-03   0.145070E-03   -.151464E-03   0.591644E-03       13.550     56.700
   354           4          -.132896E-03   0.819250E-04   -.150017E-03   0.462277E-03       17.550     56.700
   355           2          -.832146E-04   0.268219E-04   -.139353E-03   0.345439E-03       25.050     56.700
   356           4          -.323101E-04   0.582383E-05   -.127414E-03   0.128899E-03       32.550     56.700
   357           2          -.960495E-05   0.106849E-05   -.121248E-03   0.870730E-04       42.550     56.700
   358           4          -.147475E-06   -.482066E-07   -.117334E-03   0.107293E-04       52.550     56.700
   359           2          0.101330E-06   -.580681E-07   -.125582E-03   0.991966E-05       65.050     56.700
   360           2          0.503043E-06   0.000000E+00   -.123349E-03   -.170053E-05       77.550     56.700
   361           1          0.545972E-03   0.545972E-03   -.654029E-03   -.159769E-08        0.000     57.350
   362           2          0.527523E-03   0.533053E-03   -.634448E-03   0.274263E-03        1.400     57.350
   363           2          0.202513E-03   0.438716E-03   -.441135E-03   0.785457E-03        4.550     57.350
   364           2          -.977303E-04   0.219002E-03   -.178780E-03   0.790398E-03        9.550     57.350
   365           2          -.110275E-03   0.715212E-04   -.145307E-03   0.476564E-03       17.550     57.350
   366           2          -.308305E-04   0.540935E-05   -.121079E-03   0.145203E-03       32.550     57.350
   367           2          -.921418E-06   -.196027E-06   -.111543E-03   0.129623E-04       52.550     57.350
   368           1          0.511863E-06   0.000000E+00   -.118547E-03   -.121962E-05       77.550     57.350
   369           2          0.450995E-03   0.450995E-03   -.636805E-03   -.730461E-05        0.000     58.000
   370           2          0.445870E-03   0.448433E-03   -.636583E-03   0.784200E-04        0.700     58.000
   371           4          0.446047E-03   0.445870E-03   -.622787E-03   0.179587E-03        1.400     58.000
   372           2          0.340890E-03   0.419532E-03   -.538037E-03   0.314537E-03        2.975     58.000
   373           4          0.184599E-03   0.373192E-03   -.394808E-03   0.500372E-03        4.550     58.000
   374           2          0.204840E-04   0.269090E-03   -.204457E-03   0.450057E-03        7.050     58.000
   375           4          -.892829E-04   0.188528E-03   -.115515E-03   0.448449E-03        9.550     58.000
   376           2          -.898158E-04   0.107696E-03   -.725639E-04   0.327290E-03       13.550     58.000
   377           4          -.876105E-04   0.616477E-04   -.672698E-04   0.255605E-03       17.550     58.000
   378           2          -.606405E-04   0.226817E-04   -.535666E-04   0.193845E-03       25.050     58.000
   379           4          -.295191E-04   0.529368E-05   -.521103E-04   0.780216E-04       32.550     58.000
   380           2          -.939702E-05   0.128681E-05   -.534045E-04   0.551746E-04       42.550     58.000
   381           4          -.192633E-05   -.297452E-06   -.528304E-04   0.746749E-05       52.550     58.000
   382           2          0.625243E-06   -.100730E-06   -.590269E-04   0.650391E-05       65.050     58.000
   383           2          0.423159E-06   0.000000E+00   -.573785E-04   -.757059E-06       77.550     58.000
   384           1          0.426570E-03   0.426570E-03   -.598362E-03   -.771522E-05        0.000     58.100
   385           2          0.420097E-03   0.419139E-03   -.580339E-03   0.985463E-04        1.400     58.100
   386           2          0.169703E-03   0.349642E-03   -.335973E-03   0.237584E-03        4.550     58.100
   387           2          -.847436E-04   0.176383E-03   -.645474E-04   0.969253E-04        9.550     58.100
   388           2          -.822220E-04   0.575075E-04   0.481109E-05   0.226735E-04       17.550     58.100
   389           2          -.274566E-04   0.478893E-05   0.940781E-05   -.571161E-05       32.550     58.100
   390           2          -.158902E-05   -.343535E-06   0.910940E-06   -.149022E-05       52.550     58.100
   391           1          0.540560E-06   0.000000E+00   -.456955E-06   -.737642E-06       77.550     58.100
   392           2          0.402298E-03   0.402298E-03   -.578856E-03   -.802666E-05        0.000     58.200
   393           2          0.392559E-03   0.397428E-03   -.568454E-03   0.476089E-04        0.700     58.200
   394           4          0.394639E-03   0.392559E-03   -.551539E-03   0.117696E-03        1.400     58.200
   395           2          0.297453E-03   0.371063E-03   -.467302E-03   0.182226E-03        2.975     58.200
   396           4          0.155019E-03   0.326716E-03   -.318609E-03   0.293954E-03        4.550     58.200
   397           2          0.165379E-04   0.235350E-03   -.148146E-03   0.137229E-03        7.050     58.200
   398           4          -.804554E-04   0.164319E-03   -.594792E-04   0.111269E-03        9.550     58.200
   399           2          -.790738E-04   0.934543E-04   -.126122E-04   0.425230E-04       13.550     58.200
   400           4          -.768831E-04   0.533708E-04   0.648384E-05   0.192294E-04       17.550     58.200
   401           2          -.531522E-04   0.192526E-04   0.170391E-04   0.145010E-04       25.050     58.200
   402           4          -.253968E-04   0.428190E-05   0.896863E-05   -.114765E-04       32.550     58.200
   403           2          -.799249E-05   0.866908E-06   0.309511E-05   0.338960E-05       42.550     58.200
   404           4          -.124985E-05   -.389607E-06   0.486265E-06   -.322309E-05       52.550     58.200
   405           2          0.818954E-06   -.141900E-06   -.128264E-05   0.139074E-06       65.050     58.200
   406           2          0.657938E-06   0.000000E+00   -.628466E-06   -.718153E-06       77.550     58.200
   407           1          0.264359E-03   0.264359E-03   -.449601E-03   -.346245E-06        0.000     58.750
   408           2          0.264149E-03   0.258820E-03   -.439784E-03   0.150995E-03        1.400     58.750
   409           2          0.823709E-04   0.210887E-03   -.226566E-03   0.433748E-03        4.550     58.750
   410           2          -.578189E-04   0.994196E-04   -.344115E-04   0.146482E-03        9.550     58.750
   411           2          -.480581E-04   0.303840E-04   0.410625E-05   0.171901E-04       17.550     58.750
   412           2          -.145569E-04   0.130232E-05   0.542444E-05   -.194625E-04       32.550     58.750
   413           2          0.299829E-06   -.679060E-06   -.681474E-07   -.503023E-05       52.550     58.750
   414           1          0.119115E-05   0.000000E+00   -.931039E-06   -.661174E-06       77.550     58.750
   415           2          0.128716E-03   0.128716E-03   -.341729E-03   -.264711E-05        0.000     59.300
   416           2          0.127378E-03   0.128047E-03   -.327276E-03   0.651742E-04        0.700     59.300
   417           4          0.140451E-03   0.127378E-03   -.318583E-03   0.170045E-03        1.400     59.300
   418           2          0.929994E-04   0.125553E-03   -.274244E-03   0.334496E-03        2.975     59.300
   419           4          0.128125E-04   0.103577E-03   -.138193E-03   0.551617E-03        4.550     59.300
   420           2          -.256766E-04   0.613179E-04   -.262577E-04   0.277950E-03        7.050     59.300
   421           4          -.385199E-04   0.359052E-04   -.979611E-05   0.172600E-03        9.550     59.300
   422           2          -.265480E-04   0.167823E-04   0.226105E-05   0.747140E-04       13.550     59.300
   423           4          -.200855E-04   0.743648E-05   0.327894E-05   0.160661E-04       17.550     59.300
   424           2          -.124318E-04   0.613343E-06   0.546450E-05   0.177679E-04       25.050     59.300
   425           4          -.375148E-05   -.171941E-05   0.214386E-05   -.250451E-04       32.550     59.300
   426           2          0.253626E-06   -.139282E-05   0.831926E-07   0.338770E-05       42.550     59.300
   427           4          0.188381E-05   -.968493E-06   -.741091E-06   -.602429E-05       52.550     59.300
   428           2          0.203577E-05   -.361269E-06   -.145225E-05   0.427451E-06       65.050     59.300
   429           2          0.172432E-05   0.000000E+00   -.123201E-05   -.603821E-06       77.550     59.300
   430           1          -.974392E-05   -.974392E-05   -.203904E-03   0.189901E-04        0.000     59.850
   431           2          0.153634E-04   -.520080E-05   -.207660E-03   0.133684E-03        1.400     59.850
   432           2          -.536123E-04   -.273890E-05   -.517537E-04   0.547286E-03        4.550     59.850
   433           2          -.190243E-04   -.271690E-04   0.157245E-04   0.156786E-03        9.550     59.850
   434           2          0.776661E-05   -.156818E-04   0.266218E-05   0.107410E-04       17.550     59.850
   435           2          0.681629E-05   -.484619E-05   -.117355E-05   -.274694E-04       32.550     59.850
   436           2          0.329695E-05   -.127826E-05   -.142149E-05   -.705461E-05       52.550     59.850
   437           1          0.219485E-05   0.000000E+00   -.153510E-05   -.600753E-06       77.550     59.850
   438           2          -.162183E-03   -.162183E-03   -.332853E-04   0.148417E-04        0.000     60.400
   439           2          -.151758E-03   -.156970E-03   -.694284E-04   0.408860E-04        0.700     60.400
   440           4          -.118673E-03   -.151758E-03   -.956061E-04   0.919975E-04        1.400     60.400
   441           2          -.100207E-03   -.123356E-03   -.109440E-03   0.277696E-03        2.975     60.400
   442           4          -.119351E-03   -.116069E-03   0.410932E-04   0.531546E-03        4.550     60.400
   443           2          -.678346E-04   -.110749E-03   0.948427E-04   0.240417E-03        7.050     60.400
   444           4          0.336443E-05   -.908154E-04   0.430991E-04   0.128882E-03        9.550     60.400
   445           2          0.231068E-04   -.594005E-04   0.185937E-04   0.577457E-04       13.550     60.400
   446           4          0.359187E-04   -.388851E-04   0.185827E-05   0.106466E-04       17.550     60.400
   447           2          0.281980E-04   -.179734E-04   -.663095E-05   0.147528E-04       25.050     60.400
   448           4          0.174337E-04   -.797121E-05   -.450496E-05   -.238789E-04       32.550     60.400
   449           2          0.879952E-05   -.363097E-05   -.277137E-05   0.283537E-05       42.550     60.400
   450           4          0.470855E-05   -.158844E-05   -.216476E-05   -.559603E-05       52.550     60.400
   451           2          0.333890E-05   -.576975E-06   -.162144E-05   0.346019E-06       65.050     60.400
   452           2          0.266626E-05   0.000000E+00   -.186703E-05   -.597194E-06       77.550     60.400
   453           1          -.303134E-03   -.303134E-03   0.958896E-04   -.196223E-04        0.000     60.950
   454           2          -.289544E-03   -.301503E-03   0.107438E-03   0.479702E-04        1.400     60.950
   455           2          -.166546E-03   -.248290E-03   0.136803E-03   0.347507E-03        4.550     60.950
   456           2          0.235649E-04   -.156557E-03   0.649598E-04   0.712626E-04        9.550     60.950
   457           2          0.649344E-04   -.620112E-04   0.800019E-06   0.526910E-05       17.550     60.950
   458           2          0.284167E-04   -.109545E-04   -.791596E-05   -.168962E-04       32.550     60.950
   459           2          0.638339E-05   -.186854E-05   -.287933E-05   -.421623E-05       52.550     60.950
   460           1          0.323157E-05   0.000000E+00   -.220600E-05   -.657470E-06       77.550     60.950
   461           1          -.458845E-03   -.458845E-03   0.218800E-03   -.278439E-04        0.000     61.500
   462           1          -.466009E-03   -.462427E-03   0.241504E-03   0.241734E-04        0.700     61.500
   463           2          -.484614E-03   -.466009E-03   0.297147E-03   -.553664E-05        1.400     61.500
   464           1          -.382708E-03   -.451912E-03   0.160567E-03   0.281365E-05        2.975     61.500
   465           2          -.219782E-03   -.408339E-03   0.230645E-03   0.157062E-03        4.550     61.500
   466           1          -.567737E-04   -.303782E-03   0.208673E-03   -.239567E-04        7.050     61.500
   467           2          0.554518E-04   -.224273E-03   0.838763E-04   0.158320E-04        9.550     61.500
   468           1          0.804212E-04   -.138190E-03   0.310952E-04   0.447468E-05       13.550     61.500
   469           2          0.950575E-04   -.853813E-04   -.422585E-05   -.476677E-05       17.550     61.500
   470           1          0.697581E-04   -.368722E-04   -.173591E-04   0.756455E-05       25.050     61.500
   471           2          0.395543E-04   -.138885E-04   -.118306E-04   -.132779E-04       32.550     61.500
   472           1          0.169546E-04   -.591619E-05   -.622744E-05   0.428858E-05       42.550     61.500
   473           2          0.801772E-05   -.214989E-05   -.302747E-05   -.426135E-05       52.550     61.500
   474           1          0.451907E-05   -.799248E-06   -.184254E-05   0.102061E-06       65.050     61.500
   475           1          0.379950E-05   0.000000E+00   -.236754E-05   -.718041E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.255561E+01   -.255561E+01   -.383341E+01   0.000000E+00        0.000      0.000
     2           1          -.255657E+01   -.255657E+01   -.383486E+01   0.556500E-02        0.700      0.000
     3           2          -.255917E+01   -.255917E+01   -.383876E+01   0.111273E-01        1.400      0.000
     4           1          -.256689E+01   -.256689E+01   -.385034E+01   0.237387E-01        2.975      0.000
     5           2          -.257924E+01   -.257924E+01   -.386886E+01   0.362256E-01        4.550      0.000
     6           1          -.260377E+01   -.260377E+01   -.390565E+01   0.562247E-01        7.050      0.000
     7           2          -.264423E+01   -.264423E+01   -.396635E+01   0.756669E-01        9.550      0.000
     8           1          -.271546E+01   -.271546E+01   -.407319E+01   0.106331E+00       13.550      0.000
     9           2          -.284232E+01   -.284232E+01   -.426347E+01   0.135087E+00       17.550      0.000
    10           1          -.291652E+01   -.291652E+01   -.437478E+01   0.176851E+00       25.050      0.000
    11           2          -.309302E+01   -.309302E+01   -.463954E+01   0.204356E+00       32.550      0.000
    12           1          -.307895E+01   -.307895E+01   -.461843E+01   0.193537E+00       42.550      0.000
    13           2          -.313776E+01   -.313776E+01   -.470665E+01   0.162675E+00       52.550      0.000
    14           1          -.312144E+01   -.312144E+01   -.468216E+01   0.828464E-01       65.050      0.000
    15           1          -.308259E+01   -.308259E+01   -.462388E+01   0.000000E+00       77.550      0.000
    16           1          -.242321E+01   -.242321E+01   -.423378E+01   -.197124E-02        0.000     10.000
    17           2          -.242381E+01   -.242413E+01   -.423466E+01   0.165405E-01        1.400     10.000
    18           2          -.242777E+01   -.242485E+01   -.422964E+01   0.565977E-01        4.550     10.000
    19           2          -.244698E+01   -.243053E+01   -.421155E+01   0.115431E+00        9.550     10.000
    20           2          -.251647E+01   -.245739E+01   -.416817E+01   0.198573E+00       17.550     10.000
    21           2          -.259957E+01   -.245725E+01   -.394018E+01   0.240094E+00       32.550     10.000
    22           2          -.259330E+01   -.243189E+01   -.366600E+01   0.149306E+00       52.550     10.000
    23           1          -.253475E+01   -.242990E+01   -.354000E+01   -.355728E-02       77.550     10.000
    24           2          -.184010E+01   -.184010E+01   -.386528E+01   0.269936E-02        0.000     20.000
    25           2          -.184113E+01   -.184077E+01   -.386464E+01   0.166745E-01        0.700     20.000
    26           4          -.184289E+01   -.184201E+01   -.386693E+01   0.349674E-01        1.400     20.000
    27           2          -.185095E+01   -.184567E+01   -.386231E+01   0.701373E-01        2.975     20.000
    28           4          -.186343E+01   -.185270E+01   -.386801E+01   0.108108E+00        4.550     20.000
    29           2          -.188878E+01   -.186255E+01   -.384892E+01   0.160253E+00        7.050     20.000
    30           4          -.193762E+01   -.189159E+01   -.387080E+01   0.216402E+00        9.550     20.000
    31           2          -.199050E+01   -.190353E+01   -.379477E+01   0.282090E+00       13.550     20.000
    32           4          -.215667E+01   -.201346E+01   -.388925E+01   0.349805E+00       17.550     20.000
    33           2          -.215006E+01   -.193521E+01   -.354249E+01   0.367664E+00       25.050     20.000
    34           4          -.231629E+01   -.202247E+01   -.345504E+01   0.364980E+00       32.550     20.000
    35           2          -.223215E+01   -.193175E+01   -.310254E+01   0.277726E+00       42.550     20.000
    36           4          -.222082E+01   -.191636E+01   -.287655E+01   0.176310E+00       52.550     20.000
    37           2          -.214110E+01   -.190783E+01   -.275479E+01   0.830414E-01       65.050     20.000
    38           2          -.205777E+01   -.187930E+01   -.264048E+01   -.225420E-02       77.550     20.000
    39           1          -.178288E+01   -.178288E+01   -.399556E+01   -.216312E-03        0.000     25.000
    40           2          -.178567E+01   -.178564E+01   -.399930E+01   0.493984E-01        1.400     25.000
    41           2          -.179978E+01   -.178556E+01   -.398385E+01   0.159433E+00        4.550     25.000
    42           2          -.186445E+01   -.179276E+01   -.392018E+01   0.318556E+00        9.550     25.000
    43           2          -.209068E+01   -.186675E+01   -.382084E+01   0.503299E+00       17.550     25.000
    44           2          -.224039E+01   -.181869E+01   -.318355E+01   0.459684E+00       32.550     25.000
    45           2          -.213416E+01   -.176780E+01   -.264601E+01   0.187067E+00       52.550     25.000
    46           1          -.199586E+01   -.179836E+01   -.250003E+01   -.184395E-02       77.550     25.000
    47           2          -.164245E+01   -.164245E+01   -.405107E+01   -.225566E-03        0.000     30.000
    48           2          -.164470E+01   -.164379E+01   -.404903E+01   0.328901E-01        0.700     30.000
    49           4          -.163963E+01   -.163975E+01   -.404605E+01   0.691747E-01        1.400     30.000
    50           2          -.164520E+01   -.163368E+01   -.401861E+01   0.143386E+00        2.975     30.000
    51           4          -.165061E+01   -.162936E+01   -.400573E+01   0.222823E+00        4.550     30.000
    52           2          -.167318E+01   -.161206E+01   -.390558E+01   0.323537E+00        7.050     30.000
    53           4          -.174461E+01   -.163314E+01   -.390450E+01   0.442083E+00        9.550     30.000
    54           2          -.178572E+01   -.159299E+01   -.366909E+01   0.536429E+00       13.550     30.000
    55           4          -.209459E+01   -.176543E+01   -.381786E+01   0.683043E+00       17.550     30.000
    56           2          -.195908E+01   -.153903E+01   -.310884E+01   0.640820E+00       25.050     30.000
    57           4          -.219466E+01   -.163610E+01   -.290380E+01   0.562560E+00       32.550     30.000
    58           2          -.202026E+01   -.153103E+01   -.247649E+01   0.385067E+00       42.550     30.000
    59           4          -.192073E+01   -.151188E+01   -.224179E+01   0.184077E+00       52.550     30.000
    60           2          -.186096E+01   -.156646E+01   -.220483E+01   0.839269E-01       65.050     30.000
    61           2          -.173906E+01   -.154579E+01   -.212542E+01   -.616589E-02       77.550     30.000
    62           1          -.169421E+01   -.169421E+01   -.418736E+01   0.790904E-03        0.000     33.000
    63           2          -.169814E+01   -.169703E+01   -.418854E+01   0.799914E-01        1.400     33.000
    64           2          -.170859E+01   -.168694E+01   -.414301E+01   0.257292E+00        4.550     33.000
    65           2          -.184960E+01   -.172264E+01   -.410029E+01   0.537913E+00        9.550     33.000
    66           2          -.218673E+01   -.176604E+01   -.384967E+01   0.808887E+00       17.550     33.000
    67           2          -.216454E+01   -.150965E+01   -.268606E+01   0.601884E+00       32.550     33.000
    68           2          -.180886E+01   -.138692E+01   -.204602E+01   0.169539E+00       52.550     33.000
    69           1          -.163210E+01   -.144471E+01   -.197966E+01   -.791525E-02       77.550     33.000
    70           2          -.173672E+01   -.173672E+01   -.452208E+01   -.118777E-02        0.000     36.000
    71           2          -.174278E+01   -.174153E+01   -.452365E+01   0.469688E-01        0.700     36.000
    72           4          -.173709E+01   -.173698E+01   -.451715E+01   0.970102E-01        1.400     36.000
    73           2          -.175881E+01   -.174393E+01   -.450051E+01   0.205860E+00        2.975     36.000
    74           4          -.176907E+01   -.174235E+01   -.447970E+01   0.315213E+00        4.550     36.000
    75           2          -.180456E+01   -.171962E+01   -.432844E+01   0.463193E+00        7.050     36.000
    76           4          -.193659E+01   -.177083E+01   -.434469E+01   0.661418E+00        9.550     36.000
    77           2          -.193322E+01   -.163766E+01   -.385293E+01   0.761825E+00       13.550     36.000
    78           4          -.234111E+01   -.180726E+01   -.395901E+01   0.966408E+00       17.550     36.000
    79           2          -.200007E+01   -.139407E+01   -.287607E+01   0.837209E+00       25.050     36.000
    80           4          -.217222E+01   -.141670E+01   -.249449E+01   0.648945E+00       32.550     36.000
    81           2          -.190088E+01   -.129693E+01   -.204753E+01   0.412564E+00       42.550     36.000
    82           4          -.165106E+01   -.122993E+01   -.179961E+01   0.147034E+00       52.550     36.000
    83           2          -.160914E+01   -.132034E+01   -.183244E+01   0.683254E-01       65.050     36.000
    84           2          -.146572E+01   -.129583E+01   -.177384E+01   -.118171E-01       77.550     36.000
    85           1          -.162849E+01   -.162849E+01   -.455178E+01   0.412428E-03        0.000     38.000
    86           2          -.162423E+01   -.162551E+01   -.453820E+01   0.111494E+00        1.400     38.000
    87           2          -.166654E+01   -.163347E+01   -.447068E+01   0.361525E+00        4.550     38.000
    88           2          -.192998E+01   -.174447E+01   -.437528E+01   0.747754E+00        9.550     38.000
    89           2          -.249521E+01   -.185860E+01   -.401377E+01   0.107660E+01       17.550     38.000
    90           2          -.214215E+01   -.132521E+01   -.231547E+01   0.649165E+00       32.550     38.000
    91           2          -.154916E+01   -.113991E+01   -.166252E+01   0.126367E+00       52.550     38.000
    92           1          -.137323E+01   -.121473E+01   -.166361E+01   -.136855E-01       77.550     38.000
    93           2          -.145818E+01   -.145818E+01   -.473241E+01   0.872304E-05        0.000     40.000
    94           2          -.147000E+01   -.146808E+01   -.473862E+01   0.667659E-01        0.700     40.000
    95           4          -.146589E+01   -.146370E+01   -.472544E+01   0.134282E+00        1.400     40.000
    96           2          -.152477E+01   -.149549E+01   -.470883E+01   0.287152E+00        2.975     40.000
    97           4          -.153940E+01   -.149186E+01   -.463416E+01   0.438993E+00        4.550     40.000
    98           2          -.171857E+01   -.158829E+01   -.457358E+01   0.639397E+00        7.050     40.000
    99           4          -.196413E+01   -.172353E+01   -.457308E+01   0.881764E+00        9.550     40.000
   100           2          -.207715E+01   -.166285E+01   -.397274E+01   0.973984E+00       13.550     40.000
   101           4          -.273755E+01   -.196557E+01   -.418405E+01   0.123169E+01       17.550     40.000
   102           2          -.213525E+01   -.136075E+01   -.273110E+01   0.969112E+00       25.050     40.000
   103           4          -.212904E+01   -.124887E+01   -.214186E+01   0.648169E+00       32.550     40.000
   104           2          -.179786E+01   -.113799E+01   -.172787E+01   0.390220E+00       42.550     40.000
   105           4          -.141882E+01   -.103251E+01   -.150137E+01   0.100548E+00       52.550     40.000
   106           2          -.140283E+01   -.114410E+01   -.158013E+01   0.518262E-01       65.050     40.000
   107           2          -.125666E+01   -.111545E+01   -.153195E+01   -.161372E-01       77.550     40.000
   108           1          -.141117E+01   -.141117E+01   -.492761E+01   -.761364E-03        0.000     41.000
   109           2          -.140993E+01   -.141013E+01   -.490894E+01   0.155416E+00        1.400     41.000
   110           2          -.149212E+01   -.143821E+01   -.479858E+01   0.499686E+00        4.550     41.000
   111           2          -.187027E+01   -.159365E+01   -.447108E+01   0.956977E+00        9.550     41.000
   112           2          -.285522E+01   -.200541E+01   -.421482E+01   0.129965E+01       17.550     41.000
   113           2          -.210551E+01   -.120263E+01   -.204426E+01   0.631216E+00       32.550     41.000
   114           2          -.136037E+01   -.987692E+00   -.143521E+01   0.866869E-01       52.550     41.000
   115           1          -.120819E+01   -.107455E+01   -.147818E+01   -.172347E-01       77.550     41.000
   116           2          -.125395E+01   -.125395E+01   -.503959E+01   -.151094E-02        0.000     42.000
   117           2          -.127060E+01   -.126751E+01   -.504604E+01   0.886663E-01        0.700     42.000
   118           4          -.126245E+01   -.126009E+01   -.502497E+01   0.177187E+00        1.400     42.000
   119           2          -.134688E+01   -.130800E+01   -.501330E+01   0.372524E+00        2.975     42.000
   120           4          -.137177E+01   -.130685E+01   -.490682E+01   0.562716E+00        4.550     42.000
   121           2          -.162189E+01   -.143013E+01   -.477603E+01   0.811331E+00        7.050     42.000
   122           4          -.187509E+01   -.154210E+01   -.456590E+01   0.105913E+01        9.550     42.000
   123           2          -.210742E+01   -.158737E+01   -.393585E+01   0.112283E+01       13.550     42.000
   124           4          -.306621E+01   -.211406E+01   -.437071E+01   0.140136E+01       17.550     42.000
   125           2          -.221207E+01   -.133619E+01   -.259931E+01   0.101223E+01       25.050     42.000
   126           4          -.208834E+01   -.116185E+01   -.194925E+01   0.617941E+00       32.550     42.000
   127           2          -.174612E+01   -.107011E+01   -.158102E+01   0.365836E+00       42.550     42.000
   128           4          -.128995E+01   -.935327E+00   -.135931E+01   0.708022E-01       52.550     42.000
   129           2          -.129253E+01   -.105695E+01   -.146029E+01   0.439683E-01       65.050     42.000
   130           2          -.115159E+01   -.102719E+01   -.141640E+01   -.183377E-01       77.550     42.000
   131           1          -.116839E+01   -.116839E+01   -.532980E+01   0.398643E-03        0.000     43.000
   132           2          -.117243E+01   -.117287E+01   -.530851E+01   0.206941E+00        1.400     43.000
   133           2          -.131431E+01   -.123092E+01   -.516341E+01   0.660354E+00        4.550     43.000
   134           2          -.188476E+01   -.148145E+01   -.467076E+01   0.120164E+01        9.550     43.000
   135           2          -.327509E+01   -.219256E+01   -.446992E+01   0.150432E+01       17.550     43.000
   136           2          -.204624E+01   -.110873E+01   -.183992E+01   0.587624E+00       32.550     43.000
   137           2          -.122195E+01   -.888668E+00   -.129265E+01   0.563935E-01       52.550     43.000
   138           1          -.109682E+01   -.981308E+00   -.135645E+01   -.193068E-01       77.550     43.000
   139           2          -.907545E+00   -.907545E+00   -.547059E+01   0.270376E-02        0.000     44.000
   140           2          -.941917E+00   -.936856E+00   -.549178E+01   0.121868E+00        0.700     44.000
   141           4          -.923295E+00   -.922557E+00   -.545698E+01   0.240595E+00        1.400     44.000
   142           2          -.105828E+01   -.998129E+00   -.544607E+01   0.506371E+00        2.975     44.000
   143           4          -.113590E+01   -.102449E+01   -.530906E+01   0.762798E+00        4.550     44.000
   144           2          -.151481E+01   -.121865E+01   -.510873E+01   0.107784E+01        7.050     44.000
   145           4          -.191592E+01   -.141806E+01   -.481923E+01   0.135600E+01        9.550     44.000
   146           2          -.221656E+01   -.150322E+01   -.398120E+01   0.136052E+01       13.550     44.000
   147           4          -.351224E+01   -.228359E+01   -.458262E+01   0.162012E+01       17.550     44.000
   148           2          -.236466E+01   -.135611E+01   -.249923E+01   0.105530E+01       25.050     44.000
   149           4          -.200692E+01   -.105810E+01   -.172739E+01   0.558241E+00       32.550     44.000
   150           2          -.166279E+01   -.992353E+00   -.141942E+01   0.327072E+00       42.550     44.000
   151           4          -.114457E+01   -.836321E+00   -.121999E+01   0.392827E-01       52.550     44.000
   152           2          -.116694E+01   -.961610E+00   -.133251E+01   0.354484E-01       65.050     44.000
   153           2          -.104016E+01   -.934463E+00   -.129600E+01   -.202519E-01       77.550     44.000
   154           1          -.762264E+00   -.762264E+00   -.592371E+01   -.307765E-02        0.000     45.000
   155           2          -.769816E+00   -.769085E+00   -.589427E+01   0.295093E+00        1.400     45.000
   156           2          -.104712E+01   -.900892E+00   -.569343E+01   0.933962E+00        4.550     45.000
   157           2          -.198077E+01   -.135060E+01   -.498522E+01   0.157223E+01        9.550     45.000
   158           2          -.374197E+01   -.233148E+01   -.461568E+01   0.173240E+01       17.550     45.000
   159           2          -.193044E+01   -.991894E+00   -.160118E+01   0.509421E+00       32.550     45.000
   160           2          -.107228E+01   -.791637E+00   -.115860E+01   0.252821E-01       52.550     45.000
   161           1          -.984499E+00   -.888370E+00   -.123643E+01   -.211486E-01       77.550     45.000
   162           2          -.328008E+00   -.328008E+00   -.613634E+01   -.640814E-02        0.000     46.000
   163           2          -.361425E+00   -.355357E+00   -.615006E+01   0.177879E+00        0.700     46.000
   164           4          -.336147E+00   -.331863E+00   -.609537E+01   0.353693E+00        1.400     46.000
   165           2          -.572530E+00   -.470471E+00   -.608143E+01   0.738128E+00        2.975     46.000
   166           4          -.778495E+00   -.573796E+00   -.592484E+01   0.110513E+01        4.550     46.000
   167           2          -.138150E+01   -.888399E+00   -.556609E+01   0.151306E+01        7.050     46.000
   168           4          -.206774E+01   -.126528E+01   -.518121E+01   0.180692E+01        9.550     46.000
   169           2          -.239118E+01   -.137344E+01   -.398592E+01   0.167706E+01       13.550     46.000
   170           4          -.401602E+01   -.240945E+01   -.467613E+01   0.185431E+01       17.550     46.000
   171           2          -.255694E+01   -.139403E+01   -.236653E+01   0.107076E+01       25.050     46.000
   172           4          -.185236E+01   -.926988E+00   -.146797E+01   0.456599E+00       32.550     46.000
   173           2          -.154979E+01   -.913243E+00   -.126122E+01   0.273768E+00       42.550     46.000
   174           4          -.987861E+00   -.739669E+00   -.109037E+01   0.873650E-02       52.550     46.000
   175           2          -.103307E+01   -.863655E+00   -.120441E+01   0.274466E-01       65.050     46.000
   176           2          -.929662E+00   -.843717E+00   -.117963E+01   -.219229E-01       77.550     46.000
   177           1          -.399795E-01   -.399795E-01   -.689762E+01   -.286053E-02        0.000     47.000
   178           2          -.107882E+00   -.100108E+00   -.687712E+01   0.462262E+00        1.400     47.000
   179           2          -.662481E+00   -.387312E+00   -.655390E+01   0.141866E+01        4.550     47.000
   180           2          -.224525E+01   -.118522E+01   -.539455E+01   0.212214E+01        9.550     47.000
   181           2          -.429907E+01   -.245189E+01   -.466931E+01   0.198308E+01       17.550     47.000
   182           2          -.172519E+01   -.844213E+00   -.132200E+01   0.382521E+00       32.550     47.000
   183           2          -.914370E+00   -.699686E+00   -.103837E+01   -.239701E-02       52.550     47.000
   184           1          -.872785E+00   -.797373E+00   -.112065E+01   -.229063E-01       77.550     47.000
   185           2          0.869881E+00   0.869881E+00   -.708033E+01   0.701327E-02        0.000     48.000
   186           2          0.747933E+00   0.771131E+00   -.712406E+01   0.294096E+00        0.700     48.000
   187           4          0.787619E+00   0.809056E+00   -.699023E+01   0.587640E+00        1.400     48.000
   188           2          0.270037E+00   0.479293E+00   -.704032E+01   0.119363E+01        2.975     48.000
   189           4          -.204128E+00   0.204744E+00   -.684210E+01   0.174772E+01        4.550     48.000
   190           2          -.126892E+01   -.367002E+00   -.620851E+01   0.224390E+01        7.050     48.000
   191           4          -.244523E+01   -.106014E+01   -.560062E+01   0.251236E+01        9.550     48.000
   192           2          -.268702E+01   -.120951E+01   -.396025E+01   0.207277E+01       13.550     48.000
   193           4          -.462900E+01   -.252463E+01   -.468687E+01   0.213085E+01       17.550     48.000
   194           2          -.281063E+01   -.147017E+01   -.221381E+01   0.106213E+01       25.050     48.000
   195           4          -.160848E+01   -.774949E+00   -.118418E+01   0.307243E+00       32.550     48.000
   196           2          -.138732E+01   -.827657E+00   -.110766E+01   0.203236E+00       42.550     48.000
   197           4          -.829082E+00   -.654081E+00   -.984065E+00   -.125300E-01       52.550     48.000
   198           2          -.891076E+00   -.762036E+00   -.107347E+01   0.192854E-01       65.050     48.000
   199           2          -.824139E+00   -.759373E+00   -.107430E+01   -.236628E-01       77.550     48.000
   200           1          0.126500E+01   0.126500E+01   -.867627E+01   0.610127E-02        0.000     49.000
   201           2          0.116736E+01   0.119492E+01   -.856503E+01   0.850585E+00        1.400     49.000
   202           2          -.130166E+00   0.528154E+00   -.785867E+01   0.241642E+01        4.550     49.000
   203           2          -.271437E+01   -.835216E+00   -.569010E+01   0.300345E+01        9.550     49.000
   204           2          -.481768E+01   -.243906E+01   -.449968E+01   0.226512E+01       17.550     49.000
   205           2          -.142852E+01   -.685863E+00   -.103851E+01   0.211003E+00       32.550     49.000
   206           2          -.754648E+00   -.619429E+00   -.944627E+00   -.142176E-01       52.550     49.000
   207           1          -.766162E+00   -.714767E+00   -.102076E+01   -.255200E-01       77.550     49.000
   208           2          0.462495E+01   0.462495E+01   -.963871E+01   0.164462E-02        0.000     50.000
   209           2          0.445198E+01   0.448161E+01   -.981717E+01   0.579966E+00        0.700     50.000
   210           4          0.435857E+01   0.441983E+01   -.957955E+01   0.119043E+01        1.400     50.000
   211           2          0.339827E+01   0.385441E+01   -.932059E+01   0.225279E+01        2.975     50.000
   212           4          0.205407E+01   0.299567E+01   -.834793E+01   0.323919E+01        4.550     50.000
   213           2          0.614744E-01   0.157803E+01   -.720534E+01   0.347434E+01        7.050     50.000
   214           4          -.157267E+01   0.401974E+00   -.544973E+01   0.343835E+01        9.550     50.000
   215           2          -.198613E+01   -.385690E+00   -.384316E+01   0.247879E+01       13.550     50.000
   216           4          -.301212E+01   -.126430E+01   -.349267E+01   0.194394E+01       17.550     50.000
   217           2          -.189312E+01   -.953798E+00   -.204804E+01   0.102562E+01       25.050     50.000
   218           4          -.727752E+00   -.386670E+00   -.116712E+01   0.168008E+00       32.550     50.000
   219           2          -.608491E+00   -.398864E+00   -.923840E+00   0.946674E-01       42.550     50.000
   220           4          -.378301E+00   -.333585E+00   -.908864E+00   -.192883E-02       52.550     50.000
   221           2          -.432230E+00   -.387366E+00   -.950004E+00   0.156855E-01       65.050     50.000
   222           2          -.400106E+00   -.380265E+00   -.943954E+00   -.166357E-01       77.550     50.000
   223           1          0.628320E+01   0.628320E+01   -.993875E+01   -.161889E-01        0.000     50.100
   224           2          0.604216E+01   0.609548E+01   -.977666E+01   0.125984E+01        1.400     50.100
   225           2          0.360669E+01   0.440592E+01   -.823474E+01   0.334003E+01        4.550     50.100
   226           2          -.107483E+00   0.132434E+01   -.516381E+01   0.340525E+01        9.550     50.100
   227           2          -.918606E+00   -.142455E+00   -.263871E+01   0.153121E+01       17.550     50.100
   228           2          -.211935E+00   -.161825E+00   -.143003E+01   0.230258E+00       32.550     50.100
   229           2          -.107533E+00   -.104415E+00   -.936706E+00   0.760953E-02       52.550     50.100
   230           1          -.108560E+00   -.107183E+00   -.944579E+00   -.636755E-02       77.550     50.100
   231           2          0.652403E+01   0.652403E+01   -.105555E+02   -.369474E-01        0.000     50.200
   232           2          0.639408E+01   0.642302E+01   -.106816E+02   0.658877E+00        0.700     50.200
   233           4          0.625731E+01   0.631166E+01   -.103123E+02   0.135831E+01        1.400     50.200
   234           2          0.520020E+01   0.562378E+01   -.100884E+02   0.251142E+01        2.975     50.200
   235           4          0.367826E+01   0.450458E+01   -.860210E+01   0.354068E+01        4.550     50.200
   236           2          0.154185E+01   0.280400E+01   -.729773E+01   0.363985E+01        7.050     50.200
   237           4          -.120571E+00   0.132140E+01   -.529984E+01   0.353386E+01        9.550     50.200
   238           2          -.715550E+00   0.298862E+00   -.372329E+01   0.241211E+01       13.550     50.200
   239           4          -.906536E+00   -.144537E+00   -.262373E+01   0.154240E+01       17.550     50.200
   240           2          -.537222E+00   -.260252E+00   -.194365E+01   0.962238E+00       25.050     50.200
   241           4          -.205561E+00   -.156959E+00   -.138494E+01   0.224645E+00       32.550     50.200
   242           2          -.121847E+00   -.106498E+00   -.916682E+00   0.952695E-01       42.550     50.200
   243           4          -.104447E+00   -.101500E+00   -.910622E+00   0.727917E-02       52.550     50.200
   244           2          -.107718E+00   -.104725E+00   -.920976E+00   0.996850E-02       65.050     50.200
   245           2          -.105594E+00   -.104284E+00   -.919204E+00   -.619883E-02       77.550     50.200
   246           1          0.645724E+01   0.645724E+01   -.115082E+02   -.421210E-01        0.000     50.850
   247           2          0.613502E+01   0.618712E+01   -.111932E+02   0.161481E+01        1.400     50.850
   248           2          0.346300E+01   0.432318E+01   -.902987E+01   0.411664E+01        4.550     50.850
   249           2          -.164839E+00   0.122130E+01   -.529484E+01   0.384896E+01        9.550     50.850
   250           2          -.866315E+00   -.158016E+00   -.261327E+01   0.159733E+01       17.550     50.850
   251           2          -.197113E+00   -.151254E+00   -.132345E+01   0.219337E+00       32.550     50.850
   252           2          -.995945E-01   -.972741E-01   -.872946E+00   0.824532E-02       52.550     50.850
   253           1          -.101132E+00   -.100069E+00   -.883206E+00   -.593018E-02       77.550     50.850
   254           2          0.677851E+01   0.677851E+01   -.131650E+02   -.477233E-01        0.000     51.500
   255           2          0.656505E+01   0.661781E+01   -.131865E+02   0.996254E+00        0.700     51.500
   256           4          0.634022E+01   0.639495E+01   -.127126E+02   0.201758E+01        1.400     51.500
   257           2          0.514940E+01   0.563742E+01   -.118563E+02   0.363308E+01        2.975     51.500
   258           4          0.335550E+01   0.428660E+01   -.981032E+01   0.488815E+01        4.550     51.500
   259           2          0.127354E+01   0.254451E+01   -.759617E+01   0.465242E+01        7.050     51.500
   260           4          -.215224E+00   0.113186E+01   -.535310E+01   0.421413E+01        9.550     51.500
   261           2          -.670953E+00   0.226653E+00   -.353922E+01   0.259481E+01       13.550     51.500
   262           4          -.820321E+00   -.168646E+00   -.257299E+01   0.163499E+01       17.550     51.500
   263           2          -.455770E+00   -.232517E+00   -.177953E+01   0.911965E+00       25.050     51.500
   264           4          -.185190E+00   -.142683E+00   -.123664E+01   0.209144E+00       32.550     51.500
   265           2          -.108153E+00   -.958836E-01   -.823746E+00   0.930049E-01       42.550     51.500
   266           4          -.927978E-01   -.911091E-01   -.818008E+00   0.859493E-02       52.550     51.500
   267           2          -.965523E-01   -.944567E-01   -.832507E+00   0.102663E-01       65.050     51.500
   268           2          -.947848E-01   -.939593E-01   -.830302E+00   -.556076E-02       77.550     51.500
   269           1          0.699349E+01   0.699349E+01   -.150639E+02   -.140943E-01        0.000     52.150
   270           2          0.649107E+01   0.654692E+01   -.144431E+02   0.239167E+01        1.400     52.150
   271           2          0.321305E+01   0.421575E+01   -.106466E+02   0.560187E+01        4.550     52.150
   272           2          -.271010E+00   0.103977E+01   -.538821E+01   0.456166E+01        9.550     52.150
   273           2          -.766850E+00   -.172140E+00   -.249760E+01   0.166053E+01       17.550     52.150
   274           2          -.172854E+00   -.133785E+00   -.114927E+01   0.202715E+00       32.550     52.150
   275           2          -.861972E-01   -.850008E-01   -.763069E+00   0.902309E-02       52.550     52.150
   276           1          -.884547E-01   -.878523E-01   -.777339E+00   -.512997E-02       77.550     52.150
   277           2          0.734999E+01   0.734999E+01   -.175248E+02   0.264828E-01        0.000     52.800
   278           2          0.709136E+01   0.715610E+01   -.175218E+02   0.142840E+01        0.700     52.800
   279           4          0.676310E+01   0.682017E+01   -.166120E+02   0.288614E+01        1.400     52.800
   280           2          0.527315E+01   0.587035E+01   -.149112E+02   0.506457E+01        2.975     52.800
   281           4          0.307611E+01   0.416309E+01   -.116076E+02   0.647154E+01        4.550     52.800
   282           2          0.980818E+00   0.228127E+01   -.798440E+01   0.571731E+01        7.050     52.800
   283           4          -.323333E+00   0.944863E+00   -.535855E+01   0.488430E+01        9.550     52.800
   284           2          -.624272E+00   0.156960E+00   -.331720E+01   0.275299E+01       13.550     52.800
   285           4          -.716090E+00   -.175337E+00   -.242476E+01   0.167699E+01       17.550     52.800
   286           2          -.376329E+00   -.201699E+00   -.157619E+01   0.850793E+00       25.050     52.800
   287           4          -.162320E+00   -.126227E+00   -.107398E+01   0.196655E+00       32.550     52.800
   288           2          -.924309E-01   -.831700E-01   -.713941E+00   0.906851E-01       42.550     52.800
   289           4          -.796502E-01   -.788936E-01   -.708238E+00   0.925624E-02       52.550     52.800
   290           2          -.836945E-01   -.823800E-01   -.727618E+00   0.101447E-01       65.050     52.800
   291           2          -.821886E-01   -.817758E-01   -.724449E+00   -.474759E-02       77.550     52.800
   292           1          0.756579E+01   0.756579E+01   -.201973E+02   0.420653E-01        0.000     53.450
   293           2          0.691279E+01   0.697370E+01   -.190298E+02   0.336715E+01        1.400     53.450
   294           2          0.289955E+01   0.406059E+01   -.126057E+02   0.730844E+01        4.550     53.450
   295           2          -.376375E+00   0.847352E+00   -.529617E+01   0.518909E+01        9.550     53.450
   296           2          -.663298E+00   -.175579E+00   -.233666E+01   0.169620E+01       17.550     53.450
   297           2          -.151147E+00   -.118216E+00   -.997396E+00   0.193275E+00       32.550     53.450
   298           2          -.732729E-01   -.728335E-01   -.653388E+00   0.972297E-02       52.550     53.450
   299           1          -.759484E-01   -.757074E-01   -.671526E+00   -.430073E-02       77.550     53.450
   300           2          0.781123E+01   0.781123E+01   -.236946E+02   0.489979E-01        0.000     54.100
   301           2          0.752878E+01   0.760044E+01   -.236574E+02   0.196591E+01        0.700     54.100
   302           4          0.710398E+01   0.716411E+01   -.219997E+02   0.398661E+01        1.400     54.100
   303           2          0.527616E+01   0.599577E+01   -.191578E+02   0.683663E+01        2.975     54.100
   304           4          0.270063E+01   0.393770E+01   -.137436E+02   0.830618E+01        4.550     54.100
   305           2          0.646234E+00   0.193977E+01   -.819280E+01   0.670380E+01        7.050     54.100
   306           4          -.422845E+00   0.744405E+00   -.517892E+01   0.545803E+01        9.550     54.100
   307           2          -.572142E+00   0.891649E-01   -.307118E+01   0.289303E+01       13.550     54.100
   308           4          -.610921E+00   -.175017E+00   -.224676E+01   0.170414E+01       17.550     54.100
   309           2          -.307236E+00   -.173082E+00   -.137854E+01   0.803296E+00       25.050     54.100
   310           4          -.140829E+00   -.110744E+00   -.925947E+00   0.189580E+00       32.550     54.100
   311           2          -.769941E-01   -.703298E-01   -.603894E+00   0.886232E-01       42.550     54.100
   312           4          -.669540E-01   -.667792E-01   -.598690E+00   0.999166E-02       52.550     54.100
   313           2          -.710724E-01   -.703765E-01   -.622898E+00   0.101700E-01       65.050     54.100
   314           2          -.697632E-01   -.696603E-01   -.618593E+00   -.384555E-02       77.550     54.100
   315           1          0.787759E+01   0.787759E+01   -.273502E+02   0.702697E-01        0.000     54.750
   316           2          0.710782E+01   0.717375E+01   -.252727E+02   0.455257E+01        1.400     54.750
   317           2          0.247665E+01   0.376740E+01   -.148874E+02   0.927204E+01        4.550     54.750
   318           2          -.462603E+00   0.644964E+00   -.502701E+01   0.570924E+01        9.550     54.750
   319           2          -.558403E+00   -.172160E+00   -.214609E+01   0.171774E+01       17.550     54.750
   320           2          -.130299E+00   -.102985E+00   -.853868E+00   0.189852E+00       32.550     54.750
   321           2          -.607844E-01   -.607484E-01   -.543743E+00   0.104544E-01       52.550     54.750
   322           1          -.636278E-01   -.636369E-01   -.565715E+00   -.331988E-02       77.550     54.750
   323           2          0.783589E+01   0.783589E+01   -.320670E+02   0.565177E-01        0.000     55.400
   324           2          0.753941E+01   0.761746E+01   -.319271E+02   0.260789E+01        0.700     55.400
   325           4          0.704775E+01   0.710704E+01   -.291906E+02   0.528656E+01        1.400     55.400
   326           2          0.498903E+01   0.580287E+01   -.247495E+02   0.891523E+01        2.975     55.400
   327           4          0.221080E+01   0.354195E+01   -.161669E+02   0.103827E+02        4.550     55.400
   328           2          0.316608E+00   0.154040E+01   -.807058E+01   0.753567E+01        7.050     55.400
   329           4          -.490612E+00   0.541669E+00   -.483239E+01   0.590696E+01        9.550     55.400
   330           2          -.511217E+00   0.295819E-01   -.278825E+01   0.300251E+01       13.550     55.400
   331           4          -.506404E+00   -.168406E+00   -.204553E+01   0.172277E+01       17.550     55.400
   332           2          -.245725E+00   -.145513E+00   -.118335E+01   0.765995E+00       25.050     55.400
   333           4          -.120517E+00   -.956438E-01   -.786075E+00   0.189169E+00       32.550     55.400
   334           2          -.620812E-01   -.574528E-01   -.493900E+00   0.869773E-01       42.550     55.400
   335           4          -.546840E-01   -.547356E-01   -.489065E+00   0.107287E-01       52.550     55.400
   336           2          -.586871E-01   -.584458E-01   -.518365E+00   0.102562E-01       65.050     55.400
   337           2          -.575315E-01   -.576203E-01   -.512708E+00   -.283632E-02       77.550     55.400
   338           1          0.752500E+01   0.752500E+01   -.368721E+02   0.108647E+00        0.000     56.050
   339           2          0.669567E+01   0.676501E+01   -.334256E+02   0.588318E+01        1.400     56.050
   340           2          0.194064E+01   0.326253E+01   -.174322E+02   0.114368E+02        4.550     56.050
   341           2          -.509303E+00   0.444603E+00   -.460849E+01   0.608620E+01        9.550     56.050
   342           2          -.454009E+00   -.162171E+00   -.193433E+01   0.173243E+01       17.550     56.050
   343           2          -.110508E+00   -.879419E-01   -.717125E+00   0.194317E+00       32.550     56.050
   344           2          -.486873E-01   -.487203E-01   -.434015E+00   0.112530E-01       52.550     56.050
   345           1          -.514965E-01   -.516354E-01   -.459804E+00   -.226564E-02       77.550     56.050
   346           2          0.691219E+01   0.691219E+01   -.427696E+02   0.915698E-01        0.000     56.700
   347           2          0.658866E+01   0.667161E+01   -.426960E+02   0.328249E+01        0.700     56.700
   348           4          0.610483E+01   0.615970E+01   -.384033E+02   0.665910E+01        1.400     56.700
   349           2          0.414416E+01   0.495289E+01   -.317552E+02   0.110827E+02        2.975     56.700
   350           4          0.160468E+01   0.288122E+01   -.188491E+02   0.125353E+02        4.550     56.700
   351           2          0.573896E-01   0.112026E+01   -.750172E+01   0.816104E+01        7.050     56.700
   352           4          -.511020E+00   0.346262E+00   -.436544E+01   0.617128E+01        9.550     56.700
   353           2          -.437929E+00   -.178194E-01   -.245217E+01   0.306951E+01       13.550     56.700
   354           4          -.401349E+00   -.154781E+00   -.182106E+01   0.173049E+01       17.550     56.700
   355           2          -.190397E+00   -.118419E+00   -.989973E+00   0.737502E+00       25.050     56.700
   356           4          -.100971E+00   -.804175E-01   -.650854E+00   0.197746E+00       32.550     56.700
   357           2          -.479375E-01   -.446989E-01   -.384856E+00   0.860603E-01       42.550     56.700
   358           4          -.426915E-01   -.426596E-01   -.378697E+00   0.111348E-01       52.550     56.700
   359           2          -.465388E-01   -.465894E-01   -.414046E+00   0.103038E-01       65.050     56.700
   360           2          -.454983E-01   -.456580E-01   -.406796E+00   -.176240E-02       77.550     56.700
   361           1          0.577250E+01   0.577250E+01   -.487369E+02   -.460657E-04        0.000     57.350
   362           2          0.514019E+01   0.519035E+01   -.435419E+02   0.723878E+01        1.400     57.350
   363           2          0.127361E+01   0.241486E+01   -.202971E+02   0.134742E+02        4.550     57.350
   364           2          -.517844E+00   0.248925E+00   -.411450E+01   0.623627E+01        9.550     57.350
   365           2          -.348946E+00   -.145225E+00   -.170144E+01   0.173108E+01       17.550     57.350
   366           2          -.901775E-01   -.715544E-01   -.575600E+00   0.207451E+00       32.550     57.350
   367           2          -.368559E-01   -.366637E-01   -.323626E+00   0.119463E-01       52.550     57.350
   368           1          -.395316E-01   -.396787E-01   -.353571E+00   -.114365E-02       77.550     57.350
   369           2          0.737096E+02   0.737096E+02   -.527417E+02   -.443482E+00        0.000     58.000
   370           2          0.726193E+02   0.728679E+02   -.531973E+02   0.357911E+01        0.700     58.000
   371           4          0.738152E+02   0.737999E+02   -.480738E+02   0.782362E+01        1.400     58.000
   372           2          0.592585E+02   0.668328E+02   -.393978E+02   0.122269E+02        2.975     58.000
   373           4          0.394940E+02   0.574109E+02   -.210679E+02   0.160693E+02        4.550     58.000
   374           2          0.146912E+02   0.381111E+02   -.641356E+01   0.825599E+01        7.050     58.000
   375           4          -.514586E+01   0.209133E+02   -.482623E+01   0.721806E+01        9.550     58.000
   376           2          -.801929E+01   0.104231E+02   -.182286E+01   0.300451E+01       13.550     58.000
   377           4          -.104495E+02   0.345470E+01   -.246653E+01   0.189806E+01       17.550     58.000
   378           2          -.765502E+01   0.857863E-01   -.558295E+00   0.921065E+00       25.050     58.000
   379           4          -.430203E+01   -.106953E+01   -.862482E+00   -.106437E+00       32.550     58.000
   380           2          -.139604E+01   -.405350E+00   -.345727E+00   0.160596E+00       42.550     58.000
   381           4          -.333777E+00   -.182739E+00   -.204360E+00   -.610039E-01       52.550     58.000
   382           2          -.453685E-01   -.112693E+00   -.378329E+00   0.320047E-02       65.050     58.000
   383           2          0.187538E-01   -.204883E-01   -.212181E+00   -.354040E-01       77.550     58.000
   384           1          0.134039E+03   0.134039E+03   -.557629E+02   -.714372E+00        0.000     58.100
   385           2          0.133730E+03   0.133553E+03   -.515360E+02   0.912466E+01        1.400     58.100
   386           2          0.710437E+02   0.104366E+03   -.226000E+02   0.219985E+02        4.550     58.100
   387           2          -.984013E+01   0.385166E+02   -.610010E+01   0.897457E+01        9.550     58.100
   388           2          -.195264E+02   0.634943E+01   -.340917E+01   0.209940E+01       17.550     58.100
   389           2          -.794936E+01   -.197795E+01   -.112261E+01   -.528852E+00       32.550     58.100
   390           2          -.514982E+00   -.284337E+00   -.520268E-01   -.137984E+00       52.550     58.100
   391           1          0.118166E+00   0.180627E-01   -.665586E-01   -.683002E-01       77.550     58.100
   392           2          0.123270E+03   0.123270E+03   -.584248E+02   -.743209E+00        0.000     58.200
   393           2          0.120558E+03   0.121460E+03   -.574069E+02   0.440823E+01        0.700     58.200
   394           4          0.123995E+03   0.123610E+03   -.512231E+02   0.108978E+02        1.400     58.200
   395           2          0.985558E+02   0.112187E+03   -.430655E+02   0.168727E+02        2.975     58.200
   396           4          0.639503E+02   0.957462E+02   -.237585E+02   0.272180E+02        4.550     58.200
   397           2          0.254759E+02   0.659967E+02   -.502117E+01   0.127064E+02        7.050     58.200
   398           4          -.963086E+01   0.356978E+02   -.574639E+01   0.103027E+02        9.550     58.200
   399           2          -.142612E+02   0.176884E+02   -.195356E+01   0.393732E+01       13.550     58.200
   400           4          -.179166E+02   0.620452E+01   -.247826E+01   0.178050E+01       17.550     58.200
   401           2          -.134857E+02   -.773977E-01   -.487306E+00   0.134269E+01       25.050     58.200
   402           4          -.732730E+01   -.183125E+01   -.963333E+00   -.106264E+01       32.550     58.200
   403           2          -.235087E+01   -.710241E+00   -.297610E+00   0.313852E+00       42.550     58.200
   404           4          -.480600E+00   -.321296E+00   -.159097E+00   -.298435E+00       52.550     58.200
   405           2          0.208215E-01   -.157114E+00   -.368363E+00   0.128772E-01       65.050     58.200
   406           2          0.128208E+00   0.636741E-02   -.110015E+00   -.664956E-01       77.550     58.200
   407           1          0.660485E+02   0.660485E+02   -.661662E+02   -.320597E-01        0.000     58.750
   408           2          0.668886E+02   0.659018E+02   -.634695E+02   0.139810E+02        1.400     58.750
   409           2          0.296625E+02   0.534617E+02   -.275481E+02   0.401618E+02        4.550     58.750
   410           2          -.915397E+01   0.199643E+02   -.481928E+01   0.135631E+02        9.550     58.750
   411           2          -.118310E+02   0.269532E+01   -.217092E+01   0.159167E+01       17.550     58.750
   412           2          -.438743E+01   -.145053E+01   -.687176E+00   -.180208E+01       32.550     58.750
   413           2          -.411319E-01   -.222408E+00   -.109276E+00   -.465762E+00       52.550     58.750
   414           1          0.276780E+00   0.561966E-01   -.116218E+00   -.612198E-01       77.550     58.750
   415           2          0.562421E+01   0.562421E+01   -.814952E+02   -.245102E+00        0.000     59.300
   416           2          0.806529E+01   0.818920E+01   -.761298E+02   0.603464E+01        0.700     59.300
   417           4          0.150439E+02   0.126230E+02   -.699624E+02   0.157449E+02        1.400     59.300
   418           2          0.518986E+01   0.112183E+02   -.628183E+02   0.309718E+02        2.975     59.300
   419           4          -.233785E+01   0.144705E+02   -.303018E+02   0.510756E+02        4.550     59.300
   420           2          -.272760E+01   0.133825E+02   -.283521E+01   0.257361E+02        7.050     59.300
   421           4          -.981468E+01   0.396775E+01   -.449545E+01   0.159814E+02        9.550     59.300
   422           2          -.653767E+01   0.148647E+01   -.120266E+01   0.691797E+01       13.550     59.300
   423           4          -.574395E+01   -.647278E+00   -.141719E+01   0.148760E+01       17.550     59.300
   424           2          -.367496E+01   -.125919E+01   -.360826E+00   0.164517E+01       25.050     59.300
   425           4          -.141352E+01   -.103721E+01   -.321790E+00   -.231899E+01       32.550     59.300
   426           2          -.181180E+00   -.486077E+00   -.212742E+00   0.313676E+00       42.550     59.300
   427           4          0.386495E+00   -.141709E+00   -.995977E-01   -.557804E+00       52.550     59.300
   428           2          0.425013E+00   -.188833E-01   -.220916E+00   0.395788E-01       65.050     59.300
   429           2          0.425681E+00   0.106363E+00   -.121788E+00   -.559093E-01       77.550     59.300
   430           1          -.500682E+02   -.500682E+02   -.860239E+02   0.175834E+01        0.000     59.850
   431           2          -.398241E+02   -.436322E+02   -.811246E+02   0.123781E+02        1.400     59.850
   432           2          -.332842E+02   -.238632E+02   -.329400E+02   0.506746E+02        4.550     59.850
   433           2          -.101058E+02   -.116141E+02   -.367085E+01   0.145172E+02        9.550     59.850
   434           2          0.303345E+00   -.403896E+01   -.641921E+00   0.994534E+00       17.550     59.850
   435           2          0.143437E+01   -.725348E+00   -.452295E-01   -.254346E+01       32.550     59.850
   436           2          0.739571E+00   -.107689E+00   -.134215E+00   -.653205E+00       52.550     59.850
   437           1          0.548992E+00   0.142538E+00   -.141741E+00   -.556253E-01       77.550     59.850
   438           2          -.107304E+03   -.107304E+03   -.834342E+02   0.137423E+01        0.000     60.400
   439           2          -.109804E+03   -.110769E+03   -.945577E+02   0.378574E+01        0.700     60.400
   440           4          -.101058E+03   -.107185E+03   -.967869E+02   0.851828E+01        1.400     60.400
   441           2          -.905019E+02   -.947887E+02   -.922116E+02   0.257126E+02        2.975     60.400
   442           4          -.640864E+02   -.634786E+02   -.343745E+02   0.492172E+02        4.550     60.400
   443           2          -.306542E+02   -.386013E+02   -.528743E+00   0.222608E+02        7.050     60.400
   444           4          -.895916E+01   -.263999E+02   -.160090E+01   0.119335E+02        9.550     60.400
   445           2          0.454934E+00   -.148242E+02   -.380816E+00   0.534683E+01       13.550     60.400
   446           4          0.641219E+01   -.744036E+01   0.104708E+00   0.985795E+00       17.550     60.400
   447           2          0.599828E+01   -.255198E+01   -.451531E+00   0.136600E+01       25.050     60.400
   448           4          0.429953E+01   -.405082E+00   0.236815E+00   -.221101E+01       32.550     60.400
   449           2          0.214745E+01   -.154492E+00   0.469420E-02   0.262534E+00       42.550     60.400
   450           4          0.107836E+01   -.877509E-01   -.194477E+00   -.518151E+00       52.550     60.400
   451           2          0.864714E+00   0.139553E+00   -.538672E-01   0.320388E-01       65.050     60.400
   452           2          0.666423E+00   0.172672E+00   -.173075E+00   -.552958E-01       77.550     60.400
   453           1          -.166403E+03   -.166403E+03   -.925094E+02   -.181688E+01        0.000     60.950
   454           2          -.158103E+03   -.160317E+03   -.845876E+02   0.444168E+01        1.400     60.950
   455           2          -.909108E+02   -.106049E+03   -.347351E+02   0.321766E+02        4.550     60.950
   456           2          -.103345E+02   -.436904E+02   -.266874E+01   0.659839E+01        9.550     60.950
   457           2          0.128293E+02   -.106792E+02   0.952551E+00   0.487880E+00       17.550     60.950
   458           2          0.732482E+01   0.338452E-01   0.596543E+00   -.156446E+01       32.550     60.950
   459           2          0.153546E+01   0.732635E-02   -.179857E+00   -.390392E+00       52.550     60.950
   460           1          0.820011E+00   0.221572E+00   -.186947E+00   -.608769E-01       77.550     60.950
   461           1          -.235966E+03   -.235966E+03   -.110476E+03   -.257814E+01        0.000     61.500
   462           1          -.234709E+03   -.234046E+03   -.103688E+03   0.223828E+01        0.700     61.500
   463           2          -.230926E+03   -.227481E+03   -.861557E+02   -.512652E+00        1.400     61.500
   464           1          -.216500E+03   -.229316E+03   -.115894E+03   0.260523E+00        2.975     61.500
   465           2          -.126575E+03   -.161493E+03   -.431623E+02   0.145427E+02        4.550     61.500
   466           1          -.433279E+02   -.890702E+02   0.582885E+01   -.221821E+01        7.050     61.500
   467           2          -.808351E+01   -.598845E+02   -.281970E+01   0.146592E+01        9.550     61.500
   468           1          0.913001E+01   -.313535E+02   -.441854E-02   0.414322E+00       13.550     61.500
   469           2          0.187808E+02   -.146338E+02   0.394995E+00   -.441367E+00       17.550     61.500
   470           1          0.162727E+02   -.347361E+01   0.139924E+00   0.700421E+00       25.050     61.500
   471           2          0.103140E+02   0.417147E+00   0.798230E+00   -.122943E+01       32.550     61.500
   472           1          0.417916E+01   -.561767E-01   -.113815E+00   0.397091E+00       42.550     61.500
   473           2          0.209842E+01   0.215529E+00   0.530156E-01   -.394569E+00       52.550     61.500
   474           1          0.124245E+01   0.257578E+00   0.643758E-01   0.945008E-02       65.050     61.500
   475           1          0.101298E+01   0.309373E+00   -.129061E+00   -.664853E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1340394E+03  384      * -.2359659E+03  461      *
 *  SIGMA TH  * 0.1340394E+03  384      * -.2359659E+03  461      *
 *  SIGMA Z   * 0.5828847E+01  466      * -.1158938E+03  464      *
 *  SIGMA RZ  * 0.5107560E+02  419      * -.2578142E+01  461      *
 *            *                         *                         *
 ==================================================================
