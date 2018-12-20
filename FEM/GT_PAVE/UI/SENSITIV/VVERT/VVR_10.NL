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
     POISSON RATIO (PR2, vertical)       0.10000E+00
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
     POISSON RATIO (PR2, vertical)       0.10000E+00
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
     POISSON RATIO (PR2, vertical)       0.10000E+00
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
     CUMULATIVE ERROR:      0.5340474E-01
     MAXIMUM ERROR:         0.7162594E+01
     OCCURRED @ ELEMENT NO:    63


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2613294E-09
     MAX. INDIVIDUAL ERROR:   0.1041656E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5273801E-04
     MAXIMUM ERROR:         0.6981763E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.7364404E-08
     MAX. INDIVIDUAL ERROR:   0.1587689E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4904817E-04
     MAXIMUM ERROR:         0.3637986E+00
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2935611E-08
     MAX. INDIVIDUAL ERROR:   0.7357725E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4681160E-04
     MAXIMUM ERROR:         0.2471943E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4889469E-08
     MAX. INDIVIDUAL ERROR:   0.1454224E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4584583E-04
     MAXIMUM ERROR:         0.1876960E+00
     OCCURRED @ ELEMENT NO:   109


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2953467E-08
     MAX. INDIVIDUAL ERROR:   0.3337472E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3746047E-04
     MAXIMUM ERROR:         0.8376244E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2722497E-04
     MAXIMUM ERROR:         0.4382067E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1815997E-04
     MAXIMUM ERROR:         0.2728354E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1156036E-04
     MAXIMUM ERROR:         0.1844117E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.7093333E-05
     MAXIMUM ERROR:         0.1306674E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4366359E-05
     MAXIMUM ERROR:         0.9585930E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.2662615E-05
     MAXIMUM ERROR:         0.7182464E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           8
     CUMULATIVE ERROR:      0.1632840E-05
     MAXIMUM ERROR:         0.5478701E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   9
     CUMULATIVE ERROR:        0.9983439E-06
     MAX. INDIVIDUAL ERROR:   0.4218690E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7046573E-04
     MAXIMUM ERROR:         0.2227567E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3524333E-04
     MAXIMUM ERROR:         0.1609658E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1716822E-04
     MAXIMUM ERROR:         0.1347839E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.8111937E-05
     MAXIMUM ERROR:         0.1036473E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.3918631E-05
     MAXIMUM ERROR:         0.7449539E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1951710E-05
     MAXIMUM ERROR:         0.5053824E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.9269855E-06
     MAX. INDIVIDUAL ERROR:   0.3370315E-01
     OCCURRED @ ELEMENT NO:      58
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5587443E-04
     MAXIMUM ERROR:         0.1683218E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2266440E-04
     MAXIMUM ERROR:         0.1384889E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.9232926E-05
     MAXIMUM ERROR:         0.1115589E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.4037922E-05
     MAXIMUM ERROR:         0.8789687E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1855095E-05
     MAXIMUM ERROR:         0.6745712E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.8327608E-06
     MAX. INDIVIDUAL ERROR:   0.4122477E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3938978E-04
     MAXIMUM ERROR:         0.1463846E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1616225E-04
     MAXIMUM ERROR:         0.1143128E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7070688E-05
     MAXIMUM ERROR:         0.8770793E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3284962E-05
     MAXIMUM ERROR:         0.6729809E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1686802E-05
     MAXIMUM ERROR:         0.5050773E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.8181099E-06
     MAX. INDIVIDUAL ERROR:   0.3723614E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3193480E-04
     MAXIMUM ERROR:         0.1335362E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1422235E-04
     MAXIMUM ERROR:         0.9770222E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6673175E-05
     MAXIMUM ERROR:         0.7579710E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3350347E-05
     MAXIMUM ERROR:         0.5223172E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1830585E-05
     MAX. INDIVIDUAL ERROR:   0.3313809E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2956781E-04
     MAXIMUM ERROR:         0.1168728E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1440210E-04
     MAXIMUM ERROR:         0.7798444E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7130184E-05
     MAXIMUM ERROR:         0.5285878E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3855124E-05
     MAX. INDIVIDUAL ERROR:   0.4134116E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2991432E-04
     MAXIMUM ERROR:         0.1037385E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1504964E-04
     MAXIMUM ERROR:         0.7315985E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7917643E-05
     MAXIMUM ERROR:         0.5379970E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4156063E-05
     MAX. INDIVIDUAL ERROR:   0.3615010E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2822506E-04
     MAXIMUM ERROR:         0.1023665E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1447179E-04
     MAXIMUM ERROR:         0.6252701E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7652404E-05
     MAX. INDIVIDUAL ERROR:   0.4298904E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3045865E-04
     MAXIMUM ERROR:         0.8566102E-01
     OCCURRED @ ELEMENT NO:    47


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1599530E-04
     MAXIMUM ERROR:         0.6052323E-01
     OCCURRED @ ELEMENT NO:    54


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8395555E-05
     MAX. INDIVIDUAL ERROR:   0.4049616E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2975517E-04
     MAXIMUM ERROR:         0.7769419E-01
     OCCURRED @ ELEMENT NO:    40


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1556782E-04
     MAX. INDIVIDUAL ERROR:   0.4788357E-01
     OCCURRED @ ELEMENT NO:      47
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1063006E+05     0.1063006E+05    0.4251014E+01  0.2427088E+01  0.2426907E+01  0.4056084E+00  0.4056084E+00  0.4000000E+00  0.4000000E+00
         2       0.1065475E+05     0.1065475E+05    0.4245971E+01  0.2426609E+01  0.2425067E+01  0.4055650E+00  0.4055650E+00  0.4000000E+00  0.4000000E+00
         3       0.1077235E+05     0.1077235E+05    0.4227603E+01  0.2429528E+01  0.2422308E+01  0.4053003E+00  0.4053003E+00  0.4000000E+00  0.4000000E+00
         4       0.1114454E+05     0.1114454E+05    0.4174101E+01  0.2441740E+01  0.2417430E+01  0.4046306E+00  0.4046306E+00  0.4000000E+00  0.4000000E+00
         5       0.1219258E+05     0.1219258E+05    0.4030828E+01  0.2471720E+01  0.2409633E+01  0.4032704E+00  0.4032704E+00  0.4000000E+00  0.4000000E+00
         6       0.1404451E+05     0.1404451E+05    0.3802943E+01  0.2538491E+01  0.2422910E+01  0.4015038E+00  0.4015038E+00  0.4000000E+00  0.4000000E+00
         7       0.1564451E+05     0.1564451E+05    0.3615233E+01  0.2578267E+01  0.2447565E+01  0.4002827E+00  0.4002827E+00  0.4000000E+00  0.4000000E+00
         8       0.7491251E+04     0.7491251E+04    0.4033553E+01  0.1799008E+01  0.1798607E+01  0.4184963E+00  0.4184963E+00  0.3999999E+00  0.3999999E+00
         9       0.7548300E+04     0.7548300E+04    0.4025358E+01  0.1801636E+01  0.1797522E+01  0.4182126E+00  0.4182126E+00  0.4000001E+00  0.4000001E+00
        10       0.7824409E+04     0.7824409E+04    0.3983424E+01  0.1807886E+01  0.1789619E+01  0.4170917E+00  0.4170917E+00  0.4000001E+00  0.4000001E+00
        11       0.8687152E+04     0.8687152E+04    0.3845740E+01  0.1816826E+01  0.1761927E+01  0.4133671E+00  0.4133671E+00  0.4000000E+00  0.4000000E+00
        12       0.1115933E+05     0.1115933E+05    0.3483625E+01  0.1849172E+01  0.1711110E+01  0.4075433E+00  0.4075433E+00  0.4000000E+00  0.4000000E+00
        13       0.1549962E+05     0.1549962E+05    0.2954419E+01  0.2003597E+01  0.1739979E+01  0.4023509E+00  0.4023509E+00  0.4000001E+00  0.4000001E+00
        14       0.1866834E+05     0.1866834E+05    0.2598436E+01  0.2076151E+01  0.1811211E+01  0.3999856E+00  0.3999856E+00  0.4000000E+00  0.4000000E+00
        15       0.5360069E+04     0.5360069E+04    0.4273320E+01  0.1733761E+01  0.1733387E+01  0.4295211E+00  0.4295211E+00  0.4000000E+00  0.4000000E+00
        16       0.5382486E+04     0.5382486E+04    0.4258712E+01  0.1735161E+01  0.1732687E+01  0.4303513E+00  0.4303513E+00  0.4000001E+00  0.4000001E+00
        17       0.5618049E+04     0.5618049E+04    0.4165894E+01  0.1713081E+01  0.1703401E+01  0.4239686E+00  0.4239686E+00  0.4000001E+00  0.4000001E+00
        18       0.6694550E+04     0.6694550E+04    0.3949168E+01  0.1660361E+01  0.1617421E+01  0.4186622E+00  0.4186622E+00  0.4000000E+00  0.4000000E+00
        19       0.1010442E+05     0.1010442E+05    0.3367989E+01  0.1572463E+01  0.1452254E+01  0.4098909E+00  0.4098909E+00  0.4000000E+00  0.4000000E+00
        20       0.1630416E+05     0.1630416E+05    0.2542553E+01  0.1691252E+01  0.1414372E+01  0.4026198E+00  0.4026198E+00  0.4000000E+00  0.4000000E+00
        21       0.2014581E+05     0.2014581E+05    0.2067433E+01  0.1744010E+01  0.1465208E+01  0.3999386E+00  0.3999386E+00  0.4000000E+00  0.4000000E+00
        22       0.4924902E+04     0.4924902E+04    0.4654900E+01  0.1658048E+01  0.1657617E+01  0.4021689E+00  0.4021689E+00  0.4000000E+00  0.4000000E+00
        23       0.4926630E+04     0.4926630E+04    0.4628264E+01  0.1657589E+01  0.1656370E+01  0.4022695E+00  0.4022695E+00  0.4000000E+00  0.4000000E+00
        24       0.4952912E+04     0.4952912E+04    0.4542374E+01  0.1685865E+01  0.1681773E+01  0.4039808E+00  0.4039808E+00  0.4000001E+00  0.4000001E+00
        25       0.5370156E+04     0.5370156E+04    0.4181495E+01  0.1643208E+01  0.1632762E+01  0.4240662E+00  0.4240662E+00  0.4000001E+00  0.4000001E+00
        26       0.9336232E+04     0.9336232E+04    0.3379112E+01  0.1441015E+01  0.1360479E+01  0.4104033E+00  0.4104033E+00  0.4000000E+00  0.4000000E+00
        27       0.1700010E+05     0.1700010E+05    0.2273007E+01  0.1478511E+01  0.1222471E+01  0.4023752E+00  0.4023752E+00  0.4000000E+00  0.4000000E+00
        28       0.2100235E+05     0.2100235E+05    0.1735355E+01  0.1498208E+01  0.1240774E+01  0.3999029E+00  0.3999029E+00  0.4000000E+00  0.4000000E+00
        29       0.4903143E+04     0.4903143E+04    0.5063288E+01  0.1452199E+01  0.1451219E+01  0.4003687E+00  0.4003687E+00  0.4000002E+00  0.4000002E+00
        30       0.4903458E+04     0.4903458E+04    0.5040843E+01  0.1467719E+01  0.1467000E+01  0.4003889E+00  0.4003889E+00  0.4000002E+00  0.4000002E+00
        31       0.4905703E+04     0.4905703E+04    0.4924490E+01  0.1548380E+01  0.1542521E+01  0.4005243E+00  0.4005243E+00  0.4000002E+00  0.4000002E+00
        32       0.5001125E+04     0.5001125E+04    0.4405989E+01  0.1628910E+01  0.1618856E+01  0.4056228E+00  0.4056228E+00  0.4000001E+00  0.4000001E+00
        33       0.8909268E+04     0.8909268E+04    0.3421248E+01  0.1392522E+01  0.1344142E+01  0.4099634E+00  0.4099634E+00  0.4000000E+00  0.4000000E+00
        34       0.1760680E+05     0.1760680E+05    0.2088268E+01  0.1341792E+01  0.1109052E+01  0.4020212E+00  0.4020212E+00  0.4000000E+00  0.4000000E+00
        35       0.2148053E+05     0.2148053E+05    0.1535560E+01  0.1331817E+01  0.1101297E+01  0.3998751E+00  0.3998751E+00  0.4000000E+00  0.4000000E+00
        36       0.4900658E+04     0.4900658E+04    0.5500532E+01  0.1218763E+01  0.1216986E+01  0.4001066E+00  0.4001066E+00  0.3999998E+00  0.3999998E+00
        37       0.4900749E+04     0.4900749E+04    0.5483428E+01  0.1255685E+01  0.1254206E+01  0.4001124E+00  0.4001124E+00  0.3999998E+00  0.3999998E+00
        38       0.4901263E+04     0.4901263E+04    0.5315789E+01  0.1391853E+01  0.1390314E+01  0.4001394E+00  0.4001394E+00  0.4000001E+00  0.4000001E+00
        39       0.4932274E+04     0.4932274E+04    0.4640206E+01  0.1576618E+01  0.1548869E+01  0.4018355E+00  0.4018355E+00  0.4000001E+00  0.4000001E+00
        40       0.8694669E+04     0.8694669E+04    0.3463079E+01  0.1379384E+01  0.1353892E+01  0.4091758E+00  0.4091758E+00  0.4000000E+00  0.4000000E+00
        41       0.1815617E+05     0.1815617E+05    0.1944419E+01  0.1248084E+01  0.1032270E+01  0.4017143E+00  0.4017143E+00  0.4000000E+00  0.4000000E+00
        42       0.2177138E+05     0.2177138E+05    0.1404114E+01  0.1211532E+01  0.1006413E+01  0.3998609E+00  0.3998609E+00  0.4000000E+00  0.4000000E+00
        43       0.4900105E+04     0.4900105E+04    0.6169681E+01  0.8357862E+00  0.8342927E+00  0.4000306E+00  0.4000306E+00  0.4000002E+00  0.4000002E+00
        44       0.4900119E+04     0.4900119E+04    0.6151842E+01  0.9116783E+00  0.9066166E+00  0.4000294E+00  0.4000294E+00  0.4000003E+00  0.4000003E+00
        45       0.4900387E+04     0.4900387E+04    0.5889249E+01  0.1149539E+01  0.1148375E+01  0.4000549E+00  0.4000549E+00  0.4000002E+00  0.4000002E+00
        46       0.4911684E+04     0.4911684E+04    0.4916965E+01  0.1474246E+01  0.1432230E+01  0.4006595E+00  0.4006595E+00  0.4000001E+00  0.4000001E+00
        47       0.8571567E+04     0.8571567E+04    0.3516194E+01  0.1392274E+01  0.1388127E+01  0.4074665E+00  0.4074665E+00  0.4000000E+00  0.4000000E+00
        48       0.1886651E+05     0.1886651E+05    0.1775847E+01  0.1151491E+01  0.9529506E+00  0.4013934E+00  0.4013934E+00  0.4000000E+00  0.4000000E+00
        49       0.2203887E+05     0.2203887E+05    0.1273866E+01  0.1082890E+01  0.9095288E+00  0.3998543E+00  0.3998543E+00  0.4000000E+00  0.4000000E+00
        50       0.4900013E+04     0.4900013E+04    0.7254039E+01  0.1560465E+00  0.1478644E+00  0.4000268E+00  0.4000268E+00  0.4000019E+00  0.4000019E+00
        51       0.4900014E+04     0.4900014E+04    0.7210343E+01  0.3129548E+00  0.2977500E+00  0.4000114E+00  0.4000114E+00  0.4000009E+00  0.4000009E+00
        52       0.4900070E+04     0.4900070E+04    0.6749155E+01  0.7451038E+00  0.7408807E+00  0.4000147E+00  0.4000147E+00  0.4000004E+00  0.4000004E+00
        53       0.4903742E+04     0.4903742E+04    0.5293005E+01  0.1332244E+01  0.1258903E+01  0.4001993E+00  0.4001993E+00  0.4000000E+00  0.4000000E+00
        54       0.8420254E+04     0.8420254E+04    0.3586718E+01  0.1458103E+01  0.1425879E+01  0.4057511E+00  0.4057511E+00  0.4000000E+00  0.4000000E+00
        55       0.1980209E+05     0.1980209E+05    0.1569169E+01  0.1051465E+01  0.8676336E+00  0.4011035E+00  0.4011035E+00  0.4000000E+00  0.4000000E+00
        56       0.2228491E+05     0.2228491E+05    0.1144069E+01  0.9459640E+00  0.8102691E+00  0.3998501E+00  0.3998501E+00  0.4000000E+00  0.4000000E+00
        57       0.4794648E+04     0.4794648E+04    0.9247953E+01  -.1041227E+01  -.1049651E+01  0.3850669E+00  0.3850669E+00  0.3999991E+00  0.3999991E+00
        58       0.4806439E+04     0.4806439E+04    0.9093737E+01  -.7150937E+00  -.7594715E+00  0.3755471E+00  0.3755471E+00  0.4000004E+00  0.4000004E+00
        59       0.4878243E+04     0.4878243E+04    0.8145356E+01  0.1268555E+00  0.1066538E+00  0.4074719E+00  0.4074719E+00  0.3999998E+00  0.3999998E+00
        60       0.4901024E+04     0.4901024E+04    0.5800325E+01  0.1171082E+01  0.1079369E+01  0.4000469E+00  0.4000469E+00  0.4000000E+00  0.4000000E+00
        61       0.8259287E+04     0.8259287E+04    0.3684744E+01  0.1576775E+01  0.1485708E+01  0.4027358E+00  0.4027358E+00  0.4000000E+00  0.4000000E+00
        62       0.2110497E+05     0.2110497E+05    0.1301395E+01  0.9514741E+00  0.7715450E+00  0.4008969E+00  0.4008969E+00  0.4000000E+00  0.4000000E+00
        63       0.2254609E+05     0.2254609E+05    0.1008067E+01  0.8011199E+00  0.7061018E+00  0.3998673E+00  0.3998673E+00  0.4000000E+00  0.4000000E+00
        64       0.2775020E+05     0.4162531E+04    0.1073646E+02  -.5404899E+01  -.5415301E+01  0.1191759E+00  0.1403648E+00  0.1000001E+00  0.1500000E+00
        65       0.2709236E+05     0.4063854E+04    0.1040599E+02  -.4681747E+01  -.4837342E+01  0.1213238E+00  0.1430367E+00  0.1000000E+00  0.1500000E+00
        66       0.2328444E+05     0.3492666E+04    0.8507684E+01  -.2461187E+01  -.2765771E+01  0.1349355E+00  0.1582261E+00  0.9999999E-01  0.1500000E+00
        67       0.1581978E+05     0.2372968E+04    0.5086890E+01  -.6808488E+00  -.7357473E+00  0.9706244E+00  0.8866664E+00  0.1000011E+00  0.1500010E+00
        68       0.8829386E+04     0.1324408E+04    0.2381433E+01  0.6346767E-02  -.1059422E+00  -.6917939E-01  0.7005806E+01  0.9999991E-01  0.1500010E+00
        69       0.4823645E+04     0.7235467E+03    0.9535981E+00  0.2097705E-01  0.1549195E-01  0.6261542E-01  0.4905909E+00  0.9999900E-01  0.1500091E+00
        70       0.4802881E+04     0.7204321E+03    0.9446317E+00  0.1942742E-01  0.1668318E-01  0.8390103E-01  0.2866098E+00  0.1000007E+00  0.1499940E+00
        71       0.3052568E+05     0.4578852E+04    0.1221039E+02  -.5555342E+01  -.5566154E+01  0.1216770E+00  0.1413034E+00  0.9999995E-01  0.1500001E+00
        72       0.2958113E+05     0.4437170E+04    0.1171315E+02  -.4911815E+01  -.4922460E+01  0.1237328E+00  0.1442143E+00  0.1000000E+00  0.1500000E+00
        73       0.2463601E+05     0.3695402E+04    0.9191567E+01  -.2697248E+01  -.2771142E+01  0.1390843E+00  0.1608744E+00  0.1000001E+00  0.1500000E+00
        74       0.1591764E+05     0.2387646E+04    0.5115680E+01  -.6295352E+00  -.8684368E+00  0.1105478E+01  0.1048850E+01  0.9999894E-01  0.1499991E+00
        75       0.8481857E+04     0.1272279E+04    0.2259002E+01  0.7227531E-02  -.1283734E+00  -.8098137E-01  0.6321155E+01  0.9999954E-01  0.1500157E+00
        76       0.4574152E+04     0.6861229E+03    0.8898465E+00  0.1780814E-01  0.1468369E-01  0.6312668E-01  0.4804788E+00  0.9999895E-01  0.1500095E+00
        77       0.4566104E+04     0.6849156E+03    0.8835068E+00  0.1779187E-01  0.1560891E-01  0.8306954E-01  0.2936314E+00  0.1000016E+00  0.1499863E+00
        78       0.3705939E+05     0.5558909E+04    0.1589256E+02  -.6025609E+01  -.6026773E+01  0.1281495E+00  0.1436895E+00  0.9999999E-01  0.1500000E+00
        79       0.3509795E+05     0.5264692E+04    0.1478365E+02  -.5174134E+01  -.5465645E+01  0.1304120E+00  0.1471819E+00  0.1000000E+00  0.1500000E+00
        80       0.2690250E+05     0.4035376E+04    0.1038596E+02  -.2539442E+01  -.3332187E+01  0.1490696E+00  0.1678205E+00  0.1000000E+00  0.1500000E+00
        81       0.1593804E+05     0.2390707E+04    0.5114231E+01  -.5367237E+00  -.1101114E+01  0.1798279E+01  0.1833030E+01  0.9999923E-01  0.1499993E+00
        82       0.7891545E+04     0.1183732E+04    0.2055548E+01  0.8352993E-02  -.1692653E+00  -.1046431E+00  0.5689700E+01  0.9999992E-01  0.1500016E+00
        83       0.4134500E+04     0.6201749E+03    0.7805303E+00  0.1319692E-01  0.1239333E-01  0.6382830E-01  0.4657622E+00  0.1000001E+00  0.1499995E+00
        84       0.4148875E+04     0.6223313E+03    0.7782508E+00  0.1510923E-01  0.1375705E-01  0.8119935E-01  0.3094321E+00  0.9999964E-01  0.1500031E+00
        85       0.4581686E+05     0.6872529E+04    0.2121271E+02  -.6602466E+01  -.6624438E+01  0.1374024E+00  0.1485519E+00  0.1000001E+00  0.1500000E+00
        86       0.4217175E+05     0.6325762E+04    0.1900016E+02  -.5469593E+01  -.6139817E+01  0.1403222E+00  0.1528966E+00  0.1000000E+00  0.1500000E+00
        87       0.2884702E+05     0.4327053E+04    0.1145417E+02  -.2316088E+01  -.3895420E+01  0.1624324E+00  0.1787050E+00  0.1000001E+00  0.1500000E+00
        88       0.1578013E+05     0.2367019E+04    0.5047695E+01  -.4423393E+00  -.1333255E+01  0.9005760E+01  0.1006773E+02  0.1000042E+00  0.1500047E+00
        89       0.7311251E+04     0.1096688E+04    0.1861150E+01  0.8914668E-02  -.2138312E+00  -.1332540E+00  0.5480062E+01  0.1000001E+00  0.1499981E+00
        90       0.3680792E+04     0.5521188E+03    0.6721606E+00  0.1158653E-01  0.6987367E-02  0.6443657E-01  0.4534333E+00  0.9999841E-01  0.1500136E+00
        91       0.3718501E+04     0.5577751E+03    0.6732021E+00  0.1258816E-01  0.1190620E-01  0.7829138E-01  0.3340200E+00  0.9999857E-01  0.1500121E+00
        92       0.5688396E+05     0.8532595E+04    0.2846793E+02  -.7114955E+01  -.7170144E+01  0.1502795E+00  0.1585801E+00  0.1000000E+00  0.1500001E+00
        93       0.5080717E+05     0.7621076E+04    0.2450600E+02  -.5690729E+01  -.6846152E+01  0.1542942E+00  0.1640544E+00  0.1000001E+00  0.1500000E+00
        94       0.3030657E+05     0.4545985E+04    0.1227963E+02  -.2027329E+01  -.4462482E+01  0.1792531E+00  0.1949953E+00  0.1000002E+00  0.1500001E+00
        95       0.1547729E+05     0.2321594E+04    0.4925709E+01  -.3512948E+00  -.1561702E+01  -.3036908E+01  -.3844668E+01  0.9999768E-01  0.1499971E+00
        96       0.6741996E+04     0.1011299E+04    0.1676970E+01  0.8706541E-02  -.2618294E+00  -.1707694E+00  0.5746671E+01  0.9999985E-01  0.1500025E+00
        97       0.3208487E+04     0.4812730E+03    0.5640845E+00  0.9835139E-02  0.1467009E-02  0.6834432E-01  0.4153687E+00  0.1000010E+00  0.1499917E+00
        98       0.3272399E+04     0.4908598E+03    0.5684097E+00  0.1021948E-01  0.1005539E-01  0.7383053E-01  0.3717933E+00  0.9999780E-01  0.1500187E+00
        99       0.7042489E+05     0.1056373E+05    0.3803776E+02  -.7331907E+01  -.7430046E+01  0.1693949E+00  0.1802110E+00  0.9999985E-01  0.1499999E+00
       100       0.6099141E+05     0.9148712E+04    0.3144140E+02  -.5684803E+01  -.7445675E+01  0.1749224E+00  0.1869882E+00  0.1000001E+00  0.1500001E+00
       101       0.3110151E+05     0.4665227E+04    0.1274097E+02  -.1683614E+01  -.5051595E+01  0.1996742E+00  0.2184493E+00  0.1000001E+00  0.1500001E+00
       102       0.1503861E+05     0.2255791E+04    0.4749060E+01  -.2675035E+00  -.1783975E+01  -.1499770E+01  -.2223099E+01  0.9999347E-01  0.1499903E+00
       103       0.6182167E+04     0.9273250E+03    0.1502114E+01  0.7438532E-02  -.3142642E+00  -.2213137E+00  0.6843703E+01  0.9999949E-01  0.1500111E+00
       104       0.2725137E+04     0.4087705E+03    0.4567037E+00  0.7944467E-02  -.4465996E-02  0.4157281E-01  0.6351990E+00  0.9999996E-01  0.1500002E+00
       105       0.2806523E+04     0.4209785E+03    0.4638446E+00  0.8202833E-02  0.7994768E-02  0.6727298E-01  0.4274595E+00  0.9999792E-01  0.1500176E+00
       106       0.8657761E+05     0.1298664E+05    0.5030123E+02  -.6845367E+01  -.7009449E+01  0.2026970E+00  0.2368349E+00  0.9999991E-01  0.1499999E+00
       107       0.7254793E+05     0.1088219E+05    0.3981710E+02  -.5197107E+01  -.7652741E+01  0.2097945E+00  0.2436449E+00  0.1000001E+00  0.1500001E+00
       108       0.3110410E+05     0.4665616E+04    0.1275498E+02  -.1306539E+01  -.5734296E+01  0.2214980E+00  0.2486825E+00  0.9999999E-01  0.1500000E+00
       109       0.1444793E+05     0.2167190E+04    0.4509656E+01  -.1932570E+00  -.2001015E+01  -.1253724E+01  -.2228965E+01  0.9999644E-01  0.1499936E+00
       110       0.5623781E+04     0.8435671E+03    0.1334000E+01  0.4941285E-02  -.3726041E+00  -.2964058E+00  0.1046091E+02  0.1000005E+00  0.1499846E+00
       111       0.2234286E+04     0.3351429E+03    0.3519163E+00  0.5947882E-02  -.1161936E-01  0.1599985E-01  0.8503715E+00  0.9999997E-01  0.1500003E+00
       112       0.2314048E+04     0.3471071E+03    0.3593521E+00  0.6345888E-02  0.5896600E-02  0.5677862E-01  0.5168790E+00  0.9999775E-01  0.1500192E+00
       113       0.2500000E+06     0.2500000E+06    0.5838033E+02  -.1257471E+03  -.1262778E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4568776E+02  -.1052402E+03  -.1171577E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.8626903E+01  -.2996982E+02  -.6919627E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1509233E+02  0.6396482E+00  -.1919627E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1401065E+02  0.8642980E-01  -.2630386E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2633508E+01  0.7803763E+00  0.3966195E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.4033075E+00  0.1802302E+00  0.2535370E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.6786475E+02  -.6147678E+02  -.6170484E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5821834E+02  -.5365185E+02  -.5834236E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1780510E+02  -.2452836E+02  -.3821020E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1258427E+02  -.1289891E+01  -.9496993E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.8616147E+01  0.5687497E+00  0.5865946E-02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1403288E+01  0.6149820E+00  0.1823534E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2955406E+00  0.8720920E-01  -.2267394E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8430815E+02  0.4725475E+02  0.4604569E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9192825E+02  0.3934336E+02  0.2494161E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3374120E+02  0.1221145E+02  -.1541264E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8387693E+01  0.6733178E+01  -.4233150E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1454084E+01  0.1941445E+01  -.2158131E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2485122E+00  0.3283251E+00  -.1128323E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1431994E+00  -.6053220E-01  -.6536549E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1653111E+03  0.1653521E+03  0.9643406E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1471695E+03  0.1527635E+03  0.9717760E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4249085E+02  0.6299261E+02  -.4392050E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1885026E+01  0.2309130E+02  -.5314800E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6238260E+00  0.3333704E+01  -.1068885E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.4615849E-01  0.4177546E-01  -.3308180E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.2377747E-01  -.2117036E+00  -.1076697E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.190E-02
      17       1.400     10.000     0.318E-04    -0.190E-02
      18       4.550     10.000     0.102E-03    -0.189E-02
      19       9.550     10.000     0.205E-03    -0.186E-02
      20      17.550     10.000     0.329E-03    -0.177E-02
      21      32.550     10.000     0.399E-03    -0.155E-02
      22      52.550     10.000     0.258E-03    -0.129E-02
      23      77.550     10.000     0.000E+00    -0.118E-02
      24       0.000     20.000     0.000E+00    -0.430E-02
      25       0.700     20.000     0.341E-04    -0.429E-02
      26       1.400     20.000     0.680E-04    -0.429E-02
      27       2.975     20.000     0.144E-03    -0.427E-02
      28       4.550     20.000     0.217E-03    -0.425E-02
      29       7.050     20.000     0.328E-03    -0.419E-02
      30       9.550     20.000     0.430E-03    -0.411E-02
      31      13.550     20.000     0.562E-03    -0.393E-02
      32      17.550     20.000     0.661E-03    -0.372E-02
      33      25.050     20.000     0.737E-03    -0.330E-02
      34      32.550     20.000     0.709E-03    -0.291E-02
      35      42.550     20.000     0.587E-03    -0.251E-02
      36      52.550     20.000     0.407E-03    -0.222E-02
      37      65.050     20.000     0.193E-03    -0.204E-02
      38      77.550     20.000     0.000E+00    -0.198E-02
      39       0.000     25.000     0.000E+00    -0.578E-02
      40       1.400     25.000     0.971E-04    -0.578E-02
      41       4.550     25.000     0.309E-03    -0.570E-02
      42       9.550     25.000     0.598E-03    -0.544E-02
      43      17.550     25.000     0.878E-03    -0.479E-02
      44      32.550     25.000     0.858E-03    -0.353E-02
      45      52.550     25.000     0.445E-03    -0.257E-02
      46      77.550     25.000     0.000E+00    -0.227E-02
      47       0.000     30.000     0.000E+00    -0.767E-02
      48       0.700     30.000     0.681E-04    -0.767E-02
      49       1.400     30.000     0.136E-03    -0.766E-02
      50       2.975     30.000     0.286E-03    -0.760E-02
      51       4.550     30.000     0.431E-03    -0.752E-02
      52       7.050     30.000     0.641E-03    -0.731E-02
      53       9.550     30.000     0.820E-03    -0.704E-02
      54      13.550     30.000     0.102E-02    -0.652E-02
      55      17.550     30.000     0.114E-02    -0.595E-02
      56      25.050     30.000     0.114E-02    -0.491E-02
      57      32.550     30.000     0.984E-03    -0.407E-02
      58      42.550     30.000     0.713E-03    -0.331E-02
      59      52.550     30.000     0.455E-03    -0.285E-02
      60      65.050     30.000     0.201E-03    -0.259E-02
      61      77.550     30.000     0.000E+00    -0.251E-02
      62       0.000     33.000     0.000E+00    -0.909E-02
      63       1.400     33.000     0.168E-03    -0.907E-02
      64       4.550     33.000     0.532E-03    -0.887E-02
      65       9.550     33.000     0.100E-02    -0.821E-02
      66      17.550     33.000     0.134E-02    -0.672E-02
      67      32.550     33.000     0.105E-02    -0.436E-02
      68      52.550     33.000     0.444E-03    -0.299E-02
      69      77.550     33.000     0.000E+00    -0.262E-02
      70       0.000     36.000     0.000E+00    -0.108E-01
      71       0.700     36.000     0.105E-03    -0.108E-01
      72       1.400     36.000     0.209E-03    -0.108E-01
      73       2.975     36.000     0.440E-03    -0.107E-01
      74       4.550     36.000     0.660E-03    -0.105E-01
      75       7.050     36.000     0.977E-03    -0.101E-01
      76       9.550     36.000     0.124E-02    -0.960E-02
      77      13.550     36.000     0.148E-02    -0.857E-02
      78      17.550     36.000     0.156E-02    -0.753E-02
      79      25.050     36.000     0.140E-02    -0.584E-02
      80      32.550     36.000     0.109E-02    -0.461E-02
      81      42.550     36.000     0.711E-03    -0.364E-02
      82      52.550     36.000     0.419E-03    -0.311E-02
      83      65.050     36.000     0.176E-03    -0.281E-02
      84      77.550     36.000     0.000E+00    -0.273E-02
      85       0.000     38.000     0.000E+00    -0.121E-01
      86       1.400     38.000     0.245E-03    -0.120E-01
      87       4.550     38.000     0.773E-03    -0.117E-01
      88       9.550     38.000     0.143E-02    -0.107E-01
      89      17.550     38.000     0.174E-02    -0.813E-02
      90      32.550     38.000     0.111E-02    -0.476E-02
      91      52.550     38.000     0.393E-03    -0.317E-02
      92      77.550     38.000     0.000E+00    -0.279E-02
      93       0.000     40.000     0.000E+00    -0.135E-01
      94       0.700     40.000     0.149E-03    -0.135E-01
      95       1.400     40.000     0.298E-03    -0.135E-01
      96       2.975     40.000     0.621E-03    -0.133E-01
      97       4.550     40.000     0.925E-03    -0.131E-01
      98       7.050     40.000     0.135E-02    -0.126E-01
      99       9.550     40.000     0.169E-02    -0.118E-01
     100      13.550     40.000     0.195E-02    -0.103E-01
     101      17.550     40.000     0.193E-02    -0.874E-02
     102      25.050     40.000     0.156E-02    -0.643E-02
     103      32.550     40.000     0.110E-02    -0.488E-02
     104      42.550     40.000     0.652E-03    -0.380E-02
     105      52.550     40.000     0.361E-03    -0.323E-02
     106      65.050     40.000     0.147E-03    -0.293E-02
     107      77.550     40.000     0.000E+00    -0.285E-02
     108       0.000     41.000     0.000E+00    -0.143E-01
     109       1.400     41.000     0.329E-03    -0.142E-01
     110       4.550     41.000     0.103E-02    -0.138E-01
     111       9.550     41.000     0.184E-02    -0.124E-01
     112      17.550     41.000     0.204E-02    -0.906E-02
     113      32.550     41.000     0.109E-02    -0.494E-02
     114      52.550     41.000     0.341E-03    -0.326E-02
     115      77.550     41.000     0.000E+00    -0.288E-02
     116       0.000     42.000     0.000E+00    -0.151E-01
     117       0.700     42.000     0.185E-03    -0.151E-01
     118       1.400     42.000     0.369E-03    -0.150E-01
     119       2.975     42.000     0.772E-03    -0.149E-01
     120       4.550     42.000     0.115E-02    -0.146E-01
     121       7.050     42.000     0.166E-02    -0.140E-01
     122       9.550     42.000     0.203E-02    -0.131E-01
     123      13.550     42.000     0.227E-02    -0.113E-01
     124      17.550     42.000     0.215E-02    -0.937E-02
     125      25.050     42.000     0.161E-02    -0.669E-02
     126      32.550     42.000     0.107E-02    -0.499E-02
     127      42.550     42.000     0.600E-03    -0.385E-02
     128      52.550     42.000     0.320E-03    -0.328E-02
     129      65.050     42.000     0.129E-03    -0.298E-02
     130      77.550     42.000     0.000E+00    -0.290E-02
     131       0.000     43.000     0.000E+00    -0.160E-01
     132       1.400     43.000     0.418E-03    -0.159E-01
     133       4.550     43.000     0.130E-02    -0.154E-01
     134       9.550     43.000     0.224E-02    -0.137E-01
     135      17.550     43.000     0.228E-02    -0.971E-02
     136      32.550     43.000     0.104E-02    -0.503E-02
     137      52.550     43.000     0.297E-03    -0.330E-02
     138      77.550     43.000     0.000E+00    -0.293E-02
     139       0.000     44.000     0.000E+00    -0.169E-01
     140       0.700     44.000     0.241E-03    -0.169E-01
     141       1.400     44.000     0.481E-03    -0.169E-01
     142       2.975     44.000     0.100E-02    -0.167E-01
     143       4.550     44.000     0.148E-02    -0.163E-01
     144       7.050     44.000     0.210E-02    -0.155E-01
     145       9.550     44.000     0.251E-02    -0.144E-01
     146      13.550     44.000     0.268E-02    -0.123E-01
     147      17.550     44.000     0.242E-02    -0.100E-01
     148      25.050     44.000     0.164E-02    -0.693E-02
     149      32.550     44.000     0.998E-03    -0.507E-02
     150      42.550     44.000     0.529E-03    -0.390E-02
     151      52.550     44.000     0.273E-03    -0.333E-02
     152      65.050     44.000     0.109E-03    -0.303E-02
     153      77.550     44.000     0.000E+00    -0.295E-02
     154       0.000     45.000     0.000E+00    -0.180E-01
     155       1.400     45.000     0.560E-03    -0.179E-01
     156       4.550     45.000     0.171E-02    -0.173E-01
     157       9.550     45.000     0.282E-02    -0.152E-01
     158      17.550     45.000     0.257E-02    -0.104E-01
     159      32.550     45.000     0.946E-03    -0.510E-02
     160      52.550     45.000     0.246E-03    -0.335E-02
     161      77.550     45.000     0.000E+00    -0.297E-02
     162       0.000     46.000     0.000E+00    -0.192E-01
     163       0.700     46.000     0.332E-03    -0.192E-01
     164       1.400     46.000     0.662E-03    -0.191E-01
     165       2.975     46.000     0.137E-02    -0.188E-01
     166       4.550     46.000     0.201E-02    -0.184E-01
     167       7.050     46.000     0.277E-02    -0.173E-01
     168       9.550     46.000     0.321E-02    -0.159E-01
     169      13.550     46.000     0.322E-02    -0.133E-01
     170      17.550     46.000     0.271E-02    -0.107E-01
     171      25.050     46.000     0.161E-02    -0.713E-02
     172      32.550     46.000     0.881E-03    -0.513E-02
     173      42.550     46.000     0.437E-03    -0.393E-02
     174      52.550     46.000     0.219E-03    -0.337E-02
     175      65.050     46.000     0.869E-04    -0.307E-02
     176      77.550     46.000     0.000E+00    -0.300E-02
     177       0.000     47.000     0.000E+00    -0.205E-01
     178       1.400     47.000     0.798E-03    -0.204E-01
     179       4.550     47.000     0.239E-02    -0.196E-01
     180       9.550     47.000     0.367E-02    -0.167E-01
     181      17.550     47.000     0.289E-02    -0.110E-01
     182      32.550     47.000     0.800E-03    -0.516E-02
     183      52.550     47.000     0.189E-03    -0.339E-02
     184      77.550     47.000     0.000E+00    -0.302E-02
     185       0.000     48.000     0.000E+00    -0.221E-01
     186       0.700     48.000     0.497E-03    -0.221E-01
     187       1.400     48.000     0.982E-03    -0.220E-01
     188       2.975     48.000     0.201E-02    -0.216E-01
     189       4.550     48.000     0.290E-02    -0.210E-01
     190       7.050     48.000     0.384E-02    -0.194E-01
     191       9.550     48.000     0.423E-02    -0.176E-01
     192      13.550     48.000     0.394E-02    -0.142E-01
     193      17.550     48.000     0.307E-02    -0.112E-01
     194      25.050     48.000     0.151E-02    -0.727E-02
     195      32.550     48.000     0.703E-03    -0.518E-02
     196      42.550     48.000     0.324E-03    -0.396E-02
     197      52.550     48.000     0.160E-03    -0.340E-02
     198      65.050     48.000     0.636E-04    -0.311E-02
     199      77.550     48.000     0.000E+00    -0.304E-02
     200       0.000     49.000     0.000E+00    -0.240E-01
     201       1.400     49.000     0.125E-02    -0.238E-01
     202       4.550     49.000     0.358E-02    -0.225E-01
     203       9.550     49.000     0.494E-02    -0.184E-01
     204      17.550     49.000     0.331E-02    -0.115E-01
     205      32.550     49.000     0.593E-03    -0.519E-02
     206      52.550     49.000     0.130E-03    -0.342E-02
     207      77.550     49.000     0.000E+00    -0.306E-02
     208       0.000     50.000     0.000E+00    -0.263E-01
     209       0.700     50.000     0.823E-03    -0.262E-01
     210       1.400     50.000     0.163E-02    -0.261E-01
     211       2.975     50.000     0.327E-02    -0.254E-01
     212       4.550     50.000     0.457E-02    -0.243E-01
     213       7.050     50.000     0.561E-02    -0.220E-01
     214       9.550     50.000     0.579E-02    -0.193E-01
     215      13.550     50.000     0.486E-02    -0.151E-01
     216      17.550     50.000     0.354E-02    -0.117E-01
     217      25.050     50.000     0.132E-02    -0.734E-02
     218      32.550     50.000     0.466E-03    -0.521E-02
     219      42.550     50.000     0.187E-03    -0.398E-02
     220      52.550     50.000     0.102E-03    -0.344E-02
     221      65.050     50.000     0.384E-04    -0.315E-02
     222      77.550     50.000     0.000E+00    -0.308E-02
     223       0.000     50.100     0.000E+00    -0.263E-01
     224       1.400     50.100     0.162E-02    -0.261E-01
     225       4.550     50.100     0.452E-02    -0.244E-01
     226       9.550     50.100     0.573E-02    -0.193E-01
     227      17.550     50.100     0.351E-02    -0.117E-01
     228      32.550     50.100     0.460E-03    -0.523E-02
     229      52.550     50.100     0.997E-04    -0.346E-02
     230      77.550     50.100     0.000E+00    -0.310E-02
     231       0.000     50.200     0.000E+00    -0.264E-01
     232       0.700     50.200     0.809E-03    -0.263E-01
     233       1.400     50.200     0.160E-02    -0.262E-01
     234       2.975     50.200     0.321E-02    -0.255E-01
     235       4.550     50.200     0.448E-02    -0.244E-01
     236       7.050     50.200     0.550E-02    -0.220E-01
     237       9.550     50.200     0.567E-02    -0.193E-01
     238      13.550     50.200     0.476E-02    -0.152E-01
     239      17.550     50.200     0.347E-02    -0.117E-01
     240      25.050     50.200     0.129E-02    -0.738E-02
     241      32.550     50.200     0.454E-03    -0.525E-02
     242      42.550     50.200     0.180E-03    -0.402E-02
     243      52.550     50.200     0.976E-04    -0.348E-02
     244      65.050     50.200     0.367E-04    -0.318E-02
     245      77.550     50.200     0.000E+00    -0.311E-02
     246       0.000     50.850     0.000E+00    -0.267E-01
     247       1.400     50.850     0.151E-02    -0.265E-01
     248       4.550     50.850     0.421E-02    -0.247E-01
     249       9.550     50.850     0.529E-02    -0.195E-01
     250      17.550     50.850     0.323E-02    -0.119E-01
     251      32.550     50.850     0.415E-03    -0.539E-02
     252      52.550     50.850     0.847E-04    -0.361E-02
     253      77.550     50.850     0.000E+00    -0.324E-02
     254       0.000     51.500     0.000E+00    -0.270E-01
     255       0.700     51.500     0.727E-03    -0.269E-01
     256       1.400     51.500     0.143E-02    -0.268E-01
     257       2.975     51.500     0.287E-02    -0.260E-01
     258       4.550     51.500     0.397E-02    -0.249E-01
     259       7.050     51.500     0.481E-02    -0.225E-01
     260       9.550     51.500     0.492E-02    -0.197E-01
     261      13.550     51.500     0.413E-02    -0.155E-01
     262      17.550     51.500     0.299E-02    -0.120E-01
     263      25.050     51.500     0.114E-02    -0.767E-02
     264      32.550     51.500     0.377E-03    -0.552E-02
     265      42.550     51.500     0.136E-03    -0.427E-02
     266      52.550     51.500     0.724E-04    -0.373E-02
     267      65.050     51.500     0.261E-04    -0.344E-02
     268      77.550     51.500     0.000E+00    -0.337E-02
     269       0.000     52.150     0.000E+00    -0.273E-01
     270       1.400     52.150     0.136E-02    -0.270E-01
     271       4.550     52.150     0.374E-02    -0.252E-01
     272       9.550     52.150     0.457E-02    -0.199E-01
     273      17.550     52.150     0.277E-02    -0.122E-01
     274      32.550     52.150     0.341E-03    -0.565E-02
     275      52.550     52.150     0.605E-04    -0.385E-02
     276      77.550     52.150     0.000E+00    -0.349E-02
     277       0.000     52.800     0.000E+00    -0.276E-01
     278       0.700     52.800     0.654E-03    -0.275E-01
     279       1.400     52.800     0.129E-02    -0.274E-01
     280       2.975     52.800     0.257E-02    -0.266E-01
     281       4.550     52.800     0.352E-02    -0.254E-01
     282       7.050     52.800     0.419E-02    -0.229E-01
     283       9.550     52.800     0.423E-02    -0.200E-01
     284      13.550     52.800     0.354E-02    -0.158E-01
     285      17.550     52.800     0.255E-02    -0.123E-01
     286      25.050     52.800     0.984E-03    -0.795E-02
     287      32.550     52.800     0.306E-03    -0.578E-02
     288      42.550     52.800     0.979E-04    -0.451E-02
     289      52.550     52.800     0.493E-04    -0.397E-02
     290      65.050     52.800     0.163E-04    -0.368E-02
     291      77.550     52.800     0.000E+00    -0.361E-02
     292       0.000     53.450     0.000E+00    -0.279E-01
     293       1.400     53.450     0.122E-02    -0.277E-01
     294       4.550     53.450     0.330E-02    -0.257E-01
     295       9.550     53.450     0.389E-02    -0.202E-01
     296      17.550     53.450     0.233E-02    -0.124E-01
     297      32.550     53.450     0.274E-03    -0.591E-02
     298      52.550     53.450     0.383E-04    -0.408E-02
     299      77.550     53.450     0.000E+00    -0.373E-02
     300       0.000     54.100     0.000E+00    -0.282E-01
     301       0.700     54.100     0.582E-03    -0.282E-01
     302       1.400     54.100     0.115E-02    -0.280E-01
     303       2.975     54.100     0.227E-02    -0.272E-01
     304       4.550     54.100     0.308E-02    -0.259E-01
     305       7.050     54.100     0.359E-02    -0.233E-01
     306       9.550     54.100     0.356E-02    -0.204E-01
     307      13.550     54.100     0.296E-02    -0.161E-01
     308      17.550     54.100     0.212E-02    -0.126E-01
     309      25.050     54.100     0.840E-03    -0.822E-02
     310      32.550     54.100     0.243E-03    -0.603E-02
     311      42.550     54.100     0.657E-04    -0.475E-02
     312      52.550     54.100     0.283E-04    -0.420E-02
     313      65.050     54.100     0.752E-05    -0.391E-02
     314      77.550     54.100     0.000E+00    -0.384E-02
     315       0.000     54.750     0.000E+00    -0.286E-01
     316       1.400     54.750     0.107E-02    -0.283E-01
     317       4.550     54.750     0.287E-02    -0.262E-01
     318       9.550     54.750     0.324E-02    -0.205E-01
     319      17.550     54.750     0.193E-02    -0.127E-01
     320      32.550     54.750     0.216E-03    -0.615E-02
     321      52.550     54.750     0.185E-04    -0.431E-02
     322      77.550     54.750     0.000E+00    -0.395E-02
     323       0.000     55.400     0.000E+00    -0.289E-01
     324       0.700     55.400     0.505E-03    -0.289E-01
     325       1.400     55.400     0.994E-03    -0.287E-01
     326       2.975     55.400     0.197E-02    -0.278E-01
     327       4.550     55.400     0.265E-02    -0.264E-01
     328       7.050     55.400     0.301E-02    -0.236E-01
     329       9.550     55.400     0.293E-02    -0.206E-01
     330      13.550     55.400     0.241E-02    -0.163E-01
     331      17.550     55.400     0.174E-02    -0.128E-01
     332      25.050     55.400     0.717E-03    -0.847E-02
     333      32.550     55.400     0.193E-03    -0.627E-02
     334      42.550     55.400     0.440E-04    -0.497E-02
     335      52.550     55.400     0.980E-05    -0.442E-02
     336      65.050     55.400     0.280E-06    -0.414E-02
     337      77.550     55.400     0.000E+00    -0.406E-02
     338       0.000     56.050     0.000E+00    -0.293E-01
     339       1.400     56.050     0.911E-03    -0.290E-01
     340       4.550     56.050     0.243E-02    -0.267E-01
     341       9.550     56.050     0.263E-02    -0.208E-01
     342      17.550     56.050     0.155E-02    -0.129E-01
     343      32.550     56.050     0.176E-03    -0.638E-02
     344      52.550     56.050     0.148E-05    -0.452E-02
     345      77.550     56.050     0.000E+00    -0.417E-02
     346       0.000     56.700     0.000E+00    -0.297E-01
     347       0.700     56.700     0.416E-03    -0.296E-01
     348       1.400     56.700     0.819E-03    -0.294E-01
     349       2.975     56.700     0.163E-02    -0.284E-01
     350       4.550     56.700     0.219E-02    -0.270E-01
     351       7.050     56.700     0.243E-02    -0.240E-01
     352       9.550     56.700     0.233E-02    -0.209E-01
     353      13.550     56.700     0.190E-02    -0.166E-01
     354      17.550     56.700     0.138E-02    -0.131E-01
     355      25.050     56.700     0.622E-03    -0.870E-02
     356      32.550     56.700     0.166E-03    -0.648E-02
     357      42.550     56.700     0.382E-04    -0.518E-02
     358      52.550     56.700    -0.534E-05    -0.462E-02
     359      65.050     56.700    -0.476E-05    -0.435E-02
     360      77.550     56.700     0.000E+00    -0.428E-02
     361       0.000     57.350     0.000E+00    -0.301E-01
     362       1.400     57.350     0.720E-03    -0.298E-01
     363       4.550     57.350     0.194E-02    -0.272E-01
     364       9.550     57.350     0.204E-02    -0.210E-01
     365      17.550     57.350     0.122E-02    -0.132E-01
     366      32.550     57.350     0.165E-03    -0.658E-02
     367      52.550     57.350    -0.116E-04    -0.472E-02
     368      77.550     57.350     0.000E+00    -0.438E-02
     369       0.000     58.000     0.000E+00    -0.305E-01
     370       0.700     58.000     0.305E-03    -0.304E-01
     371       1.400     58.000     0.606E-03    -0.302E-01
     372       2.975     58.000     0.122E-02    -0.291E-01
     373       4.550     58.000     0.166E-02    -0.275E-01
     374       7.050     58.000     0.186E-02    -0.243E-01
     375       9.550     58.000     0.177E-02    -0.212E-01
     376      13.550     58.000     0.143E-02    -0.168E-01
     377      17.550     58.000     0.107E-02    -0.133E-01
     378      25.050     58.000     0.564E-03    -0.892E-02
     379      32.550     58.000     0.175E-03    -0.668E-02
     380      42.550     58.000     0.568E-04    -0.537E-02
     381      52.550     58.000    -0.154E-04    -0.481E-02
     382      65.050     58.000    -0.650E-05    -0.455E-02
     383      77.550     58.000     0.000E+00    -0.447E-02
     384       0.000     58.100     0.000E+00    -0.305E-01
     385       1.400     58.100     0.570E-03    -0.302E-01
     386       4.550     58.100     0.156E-02    -0.275E-01
     387       9.550     58.100     0.165E-02    -0.212E-01
     388      17.550     58.100     0.996E-03    -0.133E-01
     389      32.550     58.100     0.158E-03    -0.668E-02
     390      52.550     58.100    -0.179E-04    -0.481E-02
     391      77.550     58.100     0.000E+00    -0.447E-02
     392       0.000     58.200     0.000E+00    -0.306E-01
     393       0.700     58.200     0.270E-03    -0.305E-01
     394       1.400     58.200     0.535E-03    -0.303E-01
     395       2.975     58.200     0.108E-02    -0.292E-01
     396       4.550     58.200     0.145E-02    -0.276E-01
     397       7.050     58.200     0.163E-02    -0.243E-01
     398       9.550     58.200     0.154E-02    -0.212E-01
     399      13.550     58.200     0.124E-02    -0.168E-01
     400      17.550     58.200     0.924E-03    -0.133E-01
     401      25.050     58.200     0.478E-03    -0.891E-02
     402      32.550     58.200     0.141E-03    -0.667E-02
     403      42.550     58.200     0.385E-04    -0.537E-02
     404      52.550     58.200    -0.203E-04    -0.481E-02
     405      65.050     58.200    -0.921E-05    -0.455E-02
     406      77.550     58.200     0.000E+00    -0.447E-02
     407       0.000     58.750     0.000E+00    -0.309E-01
     408       1.400     58.750     0.355E-03    -0.306E-01
     409       4.550     58.750     0.940E-03    -0.277E-01
     410       9.550     58.750     0.930E-03    -0.212E-01
     411      17.550     58.750     0.524E-03    -0.133E-01
     412      32.550     58.750     0.429E-04    -0.667E-02
     413      52.550     58.750    -0.358E-04    -0.481E-02
     414      77.550     58.750     0.000E+00    -0.448E-02
     415       0.000     59.300     0.000E+00    -0.311E-01
     416       0.700     59.300     0.880E-04    -0.310E-01
     417       1.400     59.300     0.175E-03    -0.308E-01
     418       2.975     59.300     0.368E-03    -0.296E-01
     419       4.550     59.300     0.463E-03    -0.278E-01
     420       7.050     59.300     0.422E-03    -0.244E-01
     421       9.550     59.300     0.334E-03    -0.212E-01
     422      13.550     59.300     0.221E-03    -0.168E-01
     423      17.550     59.300     0.126E-03    -0.133E-01
     424      25.050     59.300     0.125E-04    -0.890E-02
     425      32.550     59.300    -0.569E-04    -0.667E-02
     426      42.550     59.300    -0.596E-04    -0.537E-02
     427      52.550     59.300    -0.513E-04    -0.481E-02
     428      65.050     59.300    -0.236E-04    -0.456E-02
     429      77.550     59.300     0.000E+00    -0.448E-02
     430       0.000     59.850     0.000E+00    -0.312E-01
     431       1.400     59.850    -0.593E-05    -0.309E-01
     432       4.550     59.850    -0.104E-04    -0.279E-01
     433       9.550     59.850    -0.258E-03    -0.212E-01
     434      17.550     59.850    -0.275E-03    -0.133E-01
     435      32.550     59.850    -0.160E-03    -0.667E-02
     436      52.550     59.850    -0.678E-04    -0.481E-02
     437      77.550     59.850     0.000E+00    -0.448E-02
     438       0.000     60.400     0.000E+00    -0.313E-01
     439       0.700     60.400    -0.107E-03    -0.312E-01
     440       1.400     60.400    -0.207E-03    -0.310E-01
     441       2.975     60.400    -0.357E-03    -0.298E-01
     442       4.550     60.400    -0.516E-03    -0.279E-01
     443       7.050     60.400    -0.768E-03    -0.244E-01
     444       9.550     60.400    -0.855E-03    -0.212E-01
     445      13.550     60.400    -0.796E-03    -0.168E-01
     446      17.550     60.400    -0.678E-03    -0.133E-01
     447      25.050     60.400    -0.452E-03    -0.890E-02
     448      32.550     60.400    -0.263E-03    -0.667E-02
     449      42.550     60.400    -0.157E-03    -0.537E-02
     450      52.550     60.400    -0.844E-04    -0.481E-02
     451      65.050     60.400    -0.378E-04    -0.456E-02
     452      77.550     60.400     0.000E+00    -0.448E-02
     453       0.000     60.950     0.000E+00    -0.313E-01
     454       1.400     60.950    -0.412E-03    -0.310E-01
     455       4.550     60.950    -0.111E-02    -0.278E-01
     456       9.550     60.950    -0.147E-02    -0.212E-01
     457      17.550     60.950    -0.108E-02    -0.133E-01
     458      32.550     60.950    -0.362E-03    -0.667E-02
     459      52.550     60.950    -0.994E-04    -0.481E-02
     460      77.550     60.950     0.000E+00    -0.448E-02
     461       0.000     61.500     0.000E+00    -0.312E-01
     462       0.700     61.500    -0.315E-03    -0.311E-01
     463       1.400     61.500    -0.636E-03    -0.309E-01
     464       2.975     61.500    -0.132E-02    -0.298E-01
     465       4.550     61.500    -0.182E-02    -0.277E-01
     466       7.050     61.500    -0.210E-02    -0.242E-01
     467       9.550     61.500    -0.211E-02    -0.211E-01
     468      13.550     61.500    -0.185E-02    -0.167E-01
     469      17.550     61.500    -0.149E-02    -0.133E-01
     470      25.050     61.500    -0.924E-03    -0.891E-02
     471      32.550     61.500    -0.459E-03    -0.668E-02
     472      42.550     61.500    -0.256E-03    -0.538E-02
     473      52.550     61.500    -0.114E-03    -0.482E-02
     474      65.050     61.500    -0.525E-04    -0.456E-02
     475      77.550     61.500     0.000E+00    -0.448E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.717364E-03  EPS TH:0.717364E-03  EPS Z:-.165710E-02  GAMMA RZ:0.357654E-05


 SIGMA R:0.936509E+00  SIGMA TH:0.936509E+00  SIGMA Z:-.722052E+01  SIGMA RZ:0.614326E-02


 SIGMA 1:0.936513E+00  SIGMA 2:0.936509E+00  SIGMA 3:-.722052E+01  ROT. ANGLE: 0.043


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.685661E-03  EPS TH:0.701513E-03  EPS Z:-.160409E-02  GAMMA RZ:0.361116E-03


 SIGMA R:0.865128E+00  SIGMA TH:0.919583E+00  SIGMA Z:-.700086E+01  SIGMA RZ:0.620271E+00


 SIGMA 1:0.913739E+00  SIGMA 2:0.919583E+00  SIGMA 3:-.704947E+01  ROT. ANGLE: 4.481


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.114687E-02  EPS TH:0.116630E-02  EPS Z:-.251175E-02  GAMMA RZ:0.720249E-03


 SIGMA R:0.257548E+01  SIGMA TH:0.264224E+01  SIGMA Z:-.999301E+01  SIGMA RZ:0.123714E+01


 SIGMA 1:0.269610E+01  SIGMA 2:0.264224E+01  SIGMA 3:-.101136E+02  ROT. ANGLE: 5.569


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.118574E-02  EPS TH:0.118574E-02  EPS Z:-.254457E-02  GAMMA RZ:0.185148E-05


 SIGMA R:0.288409E+01  SIGMA TH:0.288409E+01  SIGMA Z:-.993065E+01  SIGMA RZ:0.318021E-02


 SIGMA 1:0.288409E+01  SIGMA 2:0.288409E+01  SIGMA 3:-.993065E+01  ROT. ANGLE: 0.014


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.701513E-03  EPS TH:0.709439E-03  EPS Z:-.164163E-02  GAMMA RZ:0.182973E-03


 SIGMA R:0.825031E+00  SIGMA TH:0.852258E+00  SIGMA Z:-.722437E+01  SIGMA RZ:0.314284E+00


 SIGMA 1:0.837283E+00  SIGMA 2:0.852258E+00  SIGMA 3:-.723663E+01  ROT. ANGLE: 2.233


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.874339E-03  EPS TH:0.891981E-03  EPS Z:-.205792E-02  GAMMA RZ:0.544290E-03


 SIGMA R:0.100014E+01  SIGMA TH:0.106075E+01  SIGMA Z:-.907307E+01  SIGMA RZ:0.934901E+00


 SIGMA 1:0.108617E+01  SIGMA 2:0.106075E+01  SIGMA 3:-.915910E+01  ROT. ANGLE: 5.258


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.116630E-02  EPS TH:0.117602E-02  EPS Z:-.253919E-02  GAMMA RZ:0.361677E-03


 SIGMA R:0.265400E+01  SIGMA TH:0.268738E+01  SIGMA Z:-.100755E+02  SIGMA RZ:0.621236E+00


 SIGMA 1:0.268425E+01  SIGMA 2:0.268738E+01  SIGMA 3:-.101058E+02  ROT. ANGLE: 2.787


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.909623E-03  EPS TH:0.909623E-03  EPS Z:-.210084E-02  GAMMA RZ:0.632162E-05


 SIGMA R:0.119013E+01  SIGMA TH:0.119013E+01  SIGMA Z:-.915172E+01  SIGMA RZ:0.108584E-01


 SIGMA 1:0.119014E+01  SIGMA 2:0.119013E+01  SIGMA 3:-.915173E+01  ROT. ANGLE: 0.060


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.118574E-02  EPS TH:0.118574E-02  EPS Z:-.427616E-03  GAMMA RZ:0.185148E-05


 SIGMA R:0.552016E+01  SIGMA TH:0.552016E+01  SIGMA Z:-.105577E+02  SIGMA RZ:0.174114E-01


 SIGMA 1:0.552018E+01  SIGMA 2:0.552016E+01  SIGMA 3:-.105577E+02  ROT. ANGLE: 0.062


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.114687E-02  EPS TH:0.116630E-02  EPS Z:-.421713E-03  GAMMA RZ:0.124284E-03


 SIGMA R:0.534767E+01  SIGMA TH:0.541680E+01  SIGMA Z:-.104243E+02  SIGMA RZ:0.116877E+01


 SIGMA 1:0.543381E+01  SIGMA 2:0.541680E+01  SIGMA 3:-.105104E+02  ROT. ANGLE: 4.215


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.112259E-02  EPS TH:0.114479E-02  EPS Z:-.424109E-03  GAMMA RZ:0.134058E-03


 SIGMA R:0.523100E+01  SIGMA TH:0.530998E+01  SIGMA Z:-.105119E+02  SIGMA RZ:0.126068E+01


 SIGMA 1:0.533132E+01  SIGMA 2:0.530998E+01  SIGMA 3:-.106123E+02  ROT. ANGLE: 4.550


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.116699E-02  EPS TH:0.116699E-02  EPS Z:-.430040E-03  GAMMA RZ:-.972831E-06


 SIGMA R:0.542848E+01  SIGMA TH:0.542848E+01  SIGMA Z:-.106421E+02  SIGMA RZ:-.914850E-02


 SIGMA 1:0.542848E+01  SIGMA 2:0.542848E+01  SIGMA 3:-.106421E+02  ROT. ANGLE:-0.033


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.116630E-02  EPS TH:0.117602E-02  EPS Z:-.431087E-03  GAMMA RZ:0.679165E-04


 SIGMA R:0.543082E+01  SIGMA TH:0.546538E+01  SIGMA Z:-.106667E+02  SIGMA RZ:0.638687E+00


 SIGMA 1:0.545612E+01  SIGMA 2:0.546538E+01  SIGMA 3:-.106920E+02  ROT. ANGLE: 2.269


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.113464E-02  EPS TH:0.115545E-02  EPS Z:-.422911E-03  GAMMA RZ:0.129171E-03


 SIGMA R:0.528888E+01  SIGMA TH:0.536294E+01  SIGMA Z:-.104682E+02  SIGMA RZ:0.121472E+01


 SIGMA 1:0.538198E+01  SIGMA 2:0.536294E+01  SIGMA 3:-.105613E+02  ROT. ANGLE: 4.382


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.114479E-02  EPS TH:0.115589E-02  EPS Z:-.433496E-03  GAMMA RZ:0.713909E-04


 SIGMA R:0.532664E+01  SIGMA TH:0.536613E+01  SIGMA Z:-.107528E+02  SIGMA RZ:0.671360E+00


 SIGMA 1:0.535462E+01  SIGMA 2:0.536613E+01  SIGMA 3:-.107808E+02  ROT. ANGLE: 2.387


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.117627E-02  EPS TH:0.117627E-02  EPS Z:-.428828E-03  GAMMA RZ:0.438823E-06


 SIGMA R:0.547387E+01  SIGMA TH:0.547387E+01  SIGMA Z:-.106000E+02  SIGMA RZ:0.412669E-02


 SIGMA 1:0.547387E+01  SIGMA 2:0.547387E+01  SIGMA 3:-.106000E+02  ROT. ANGLE: 0.015


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.604683E-03  EPS TH:0.604683E-03  EPS Z:-.598255E-03  GAMMA RZ:0.281932E-05


 SIGMA R:0.813280E+01  SIGMA TH:0.813280E+01  SIGMA Z:-.487973E+02  SIGMA RZ:0.830859E-01


 SIGMA 1:0.813292E+01  SIGMA 2:0.813280E+01  SIGMA 3:-.487974E+02  ROT. ANGLE: 0.084


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.564931E-03  EPS TH:0.584807E-03  EPS Z:-.571038E-03  GAMMA RZ:0.254278E-03


 SIGMA R:0.761915E+01  SIGMA TH:0.783766E+01  SIGMA Z:-.465841E+02  SIGMA RZ:0.749361E+01


 SIGMA 1:0.863607E+01  SIGMA 2:0.783766E+01  SIGMA 3:-.476010E+02  ROT. ANGLE: 7.728


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.428610E-03  EPS TH:0.433089E-03  EPS Z:-.617460E-03  GAMMA RZ:0.250682E-03


 SIGMA R:0.548479E+01  SIGMA TH:0.553404E+01  SIGMA Z:-.509406E+02  SIGMA RZ:0.738765E+01


 SIGMA 1:0.643601E+01  SIGMA 2:0.553404E+01  SIGMA 3:-.518918E+02  ROT. ANGLE: 7.337


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.437568E-03  EPS TH:0.437568E-03  EPS Z:-.625702E-03  GAMMA RZ:-.712641E-05


 SIGMA R:0.559740E+01  SIGMA TH:0.559740E+01  SIGMA Z:-.516177E+02  SIGMA RZ:-.210017E+00


 SIGMA 1:0.559817E+01  SIGMA 2:0.559740E+01  SIGMA 3:-.516185E+02  ROT. ANGLE:-0.210


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.584807E-03  EPS TH:0.594745E-03  EPS Z:-.591757E-03  GAMMA RZ:0.124403E-03


 SIGMA R:0.786537E+01  SIGMA TH:0.797462E+01  SIGMA Z:-.482921E+02  SIGMA RZ:0.366618E+01


 SIGMA 1:0.810370E+01  SIGMA 2:0.797462E+01  SIGMA 3:-.485304E+02  ROT. ANGLE: 3.719


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.502164E-03  EPS TH:0.514342E-03  EPS Z:-.594249E-03  GAMMA RZ:0.254683E-03


 SIGMA R:0.663248E+01  SIGMA TH:0.676635E+01  SIGMA Z:-.487462E+02  SIGMA RZ:0.750554E+01


 SIGMA 1:0.763168E+01  SIGMA 2:0.676635E+01  SIGMA 3:-.497455E+02  ROT. ANGLE: 7.583


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.433089E-03  EPS TH:0.435329E-03  EPS Z:-.628691E-03  GAMMA RZ:0.117633E-03


 SIGMA R:0.553048E+01  SIGMA TH:0.555511E+01  SIGMA Z:-.518805E+02  SIGMA RZ:0.346666E+01


 SIGMA 1:0.573905E+01  SIGMA 2:0.555511E+01  SIGMA 3:-.520891E+02  ROT. ANGLE: 3.443


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.526519E-03  EPS TH:0.526519E-03  EPS Z:-.611979E-03  GAMMA RZ:0.489133E-07


 SIGMA R:0.694561E+01  SIGMA TH:0.694561E+01  SIGMA Z:-.501914E+02  SIGMA RZ:0.144148E-02


 SIGMA 1:0.694561E+01  SIGMA 2:0.694561E+01  SIGMA 3:-.501914E+02  ROT. ANGLE: 0.001


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.437568E-03  EPS TH:0.437568E-03  EPS Z:-.612586E-03  GAMMA RZ:-.712641E-05


 SIGMA R:0.137755E+03  SIGMA TH:0.137755E+03  SIGMA Z:-.567178E+02  SIGMA RZ:-.659853E+00


 SIGMA 1:0.137757E+03  SIGMA 2:0.137755E+03  SIGMA 3:-.567200E+02  ROT. ANGLE:-0.194


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.428610E-03  EPS TH:0.433089E-03  EPS Z:-.597090E-03  GAMMA RZ:0.778786E-04


 SIGMA R:0.136541E+03  SIGMA TH:0.137370E+03  SIGMA Z:-.534035E+02  SIGMA RZ:0.721098E+01


 SIGMA 1:0.136814E+03  SIGMA 2:0.137370E+03  SIGMA 3:-.536769E+02  ROT. ANGLE: 2.171


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.372813E-03  EPS TH:0.381801E-03  EPS Z:-.547185E-03  GAMMA RZ:0.841205E-04


 SIGMA R:0.113854E+03  SIGMA TH:0.115519E+03  SIGMA Z:-.565155E+02  SIGMA RZ:0.778893E+01


 SIGMA 1:0.114210E+03  SIGMA 2:0.115519E+03  SIGMA 3:-.568708E+02  ROT. ANGLE: 2.612


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.390789E-03  EPS TH:0.390789E-03  EPS Z:-.565548E-03  GAMMA RZ:-.771021E-05


 SIGMA R:0.119042E+03  SIGMA TH:0.119042E+03  SIGMA Z:-.580579E+02  SIGMA RZ:-.713909E+00


 SIGMA 1:0.119044E+03  SIGMA 2:0.119042E+03  SIGMA 3:-.580608E+02  ROT. ANGLE:-0.231


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.433089E-03  EPS TH:0.435329E-03  EPS Z:-.610092E-03  GAMMA RZ:0.432669E-04


 SIGMA R:0.136013E+03  SIGMA TH:0.136428E+03  SIGMA Z:-.571688E+02  SIGMA RZ:0.400619E+01


 SIGMA 1:0.136096E+03  SIGMA 2:0.136428E+03  SIGMA 3:-.572519E+02  ROT. ANGLE: 1.188


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.400697E-03  EPS TH:0.407431E-03  EPS Z:-.572136E-03  GAMMA RZ:0.809483E-04


 SIGMA R:0.125189E+03  SIGMA TH:0.126436E+03  SIGMA Z:-.549652E+02  SIGMA RZ:0.749522E+01


 SIGMA 1:0.125500E+03  SIGMA 2:0.126436E+03  SIGMA 3:-.552765E+02  ROT. ANGLE: 2.378


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.381801E-03  EPS TH:0.386295E-03  EPS Z:-.561620E-03  GAMMA RZ:0.460953E-04


 SIGMA R:0.115313E+03  SIGMA TH:0.116145E+03  SIGMA Z:-.593947E+02  SIGMA RZ:0.426808E+01


 SIGMA 1:0.115417E+03  SIGMA 2:0.116145E+03  SIGMA 3:-.594989E+02  ROT. ANGLE: 1.399


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.414165E-03  EPS TH:0.414165E-03  EPS Z:-.589066E-03  GAMMA RZ:-.746954E-05


 SIGMA R:0.128390E+03  SIGMA TH:0.128390E+03  SIGMA Z:-.573936E+02  SIGMA RZ:-.691624E+00


 SIGMA 1:0.128392E+03  SIGMA 2:0.128390E+03  SIGMA 3:-.573962E+02  ROT. ANGLE:-0.213



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2427131E+01  -.2426907E+01  -.4250971E+01  0.8801947E-02
      2     -.2427414E+01  -.2425067E+01  -.4245167E+01  0.3825030E-01
      3     -.2433948E+01  -.2422308E+01  -.4223183E+01  0.8903413E-01
      4     -.2455825E+01  -.2417430E+01  -.4160016E+01  0.1555703E+00
      5     -.2505654E+01  -.2409633E+01  -.3996894E+01  0.2274982E+00
      6     -.2575123E+01  -.2422910E+01  -.3766311E+01  0.2120786E+00
      7     -.2584282E+01  -.2447565E+01  -.3609217E+01  0.7875139E-01
      8     -.1799308E+01  -.1798607E+01  -.4033254E+01  0.2588447E-01
      9     -.1806787E+01  -.1797522E+01  -.4020207E+01  0.1069003E+00
     10     -.1834796E+01  -.1789619E+01  -.3956513E+01  0.2404592E+00
     11     -.1899495E+01  -.1761927E+01  -.3763071E+01  0.4011162E+00
     12     -.2023328E+01  -.1711110E+01  -.3309469E+01  0.5043010E+00
     13     -.2143524E+01  -.1739979E+01  -.2814492E+01  0.3368473E+00
     14     -.2090658E+01  -.1811211E+01  -.2583929E+01  0.8582584E-01
     15     -.1734499E+01  -.1733387E+01  -.4272581E+01  0.4330800E-01
     16     -.1747127E+01  -.1732687E+01  -.4246746E+01  0.1733577E+00
     17     -.1777371E+01  -.1703401E+01  -.4101603E+01  0.3918660E+00
     18     -.1859569E+01  -.1617421E+01  -.3749960E+01  0.6451862E+00
     19     -.1966471E+01  -.1452254E+01  -.2973980E+01  0.7431082E+00
     20     -.1970648E+01  -.1414372E+01  -.2263157E+01  0.3997354E+00
     21     -.1762888E+01  -.1465208E+01  -.2048555E+01  0.7582306E-01
     22     -.1659286E+01  -.1657617E+01  -.4653661E+01  0.6091192E-01
     23     -.1677954E+01  -.1656370E+01  -.4607899E+01  0.2451155E+00
     24     -.1793479E+01  -.1685865E+01  -.4430668E+01  0.5541377E+00
     25     -.1977786E+01  -.1632762E+01  -.3846917E+01  0.8586691E+00
     26     -.2052745E+01  -.1360479E+01  -.2767381E+01  0.9007659E+00
     27     -.1860408E+01  -.1222471E+01  -.1891111E+01  0.3969512E+00
     28     -.1514018E+01  -.1240774E+01  -.1719546E+01  0.5915393E-01
     29     -.1454090E+01  -.1451219E+01  -.5061397E+01  0.8261102E-01
     30     -.1502198E+01  -.1467000E+01  -.5006364E+01  0.3492974E+00
     31     -.1720022E+01  -.1548380E+01  -.4746989E+01  0.7541856E+00
     32     -.2096514E+01  -.1628910E+01  -.3928331E+01  0.1050304E+01
     33     -.2174766E+01  -.1344142E+01  -.2639004E+01  0.9874478E+00
     34     -.1772700E+01  -.1109052E+01  -.1657360E+01  0.3687558E+00
     35     -.1343127E+01  -.1101297E+01  -.1524250E+01  0.4665227E-01
     36     -.1221721E+01  -.1216986E+01  -.5497574E+01  0.1125157E+00
     37     -.1307901E+01  -.1254206E+01  -.5431212E+01  0.4669357E+00
     38     -.1651525E+01  -.1391853E+01  -.5054579E+01  0.9783377E+00
     39     -.2199888E+01  -.1576618E+01  -.3989187E+01  0.1260434E+01
     40     -.2302956E+01  -.1353892E+01  -.2539507E+01  0.1035112E+01
     41     -.1693437E+01  -.1032270E+01  -.1499066E+01  0.3343285E+00
     42     -.1219530E+01  -.1006413E+01  -.1396116E+01  0.3842346E-01
     43     -.8406024E+00  -.8342927E+00  -.6164865E+01  0.1602074E+00
     44     -.9970104E+00  -.9066166E+00  -.6066510E+01  0.6632290E+00
     45     -.1563229E+01  -.1148375E+01  -.5475559E+01  0.1337770E+01
     46     -.2346818E+01  -.1474246E+01  -.4002377E+01  0.1533175E+01
     47     -.2482705E+01  -.1388127E+01  -.2425763E+01  0.1061579E+01
     48     -.1585681E+01  -.9529506E+00  -.1341657E+01  0.2873469E+00
     49     -.1088043E+01  -.9095288E+00  -.1268714E+01  0.3094270E-01
     50     -.1651568E+00  -.1478644E+00  -.7244929E+01  0.2541292E+00
     51     -.4692193E+00  -.2977500E+00  -.7054079E+01  0.1026352E+01
     52     -.1457405E+01  -.7408807E+00  -.6036853E+01  0.1941474E+01
     53     -.2591458E+01  -.1332244E+01  -.3960451E+01  0.1897356E+01
     54     -.2721485E+01  -.1458103E+01  -.2291113E+01  0.1058774E+01
     55     -.1432810E+01  -.8676336E+00  -.1187825E+01  0.2280349E+00
     56     -.9490409E+00  -.8102691E+00  -.1140992E+01  0.2449661E-01
     57     0.1019348E+01  0.1049651E+01  -.9226075E+01  0.4739563E+00
     58     0.3768423E+00  0.7594715E+00  -.8755486E+01  0.1789815E+01
     59     -.1446978E+01  -.1066538E+00  -.6825234E+01  0.2973664E+01
     60     -.3014195E+01  -.1171082E+01  -.3865498E+01  0.2321783E+01
     61     -.3048248E+01  -.1576775E+01  -.2122204E+01  0.9972716E+00
     62     -.1215697E+01  -.7715450E+00  -.1037172E+01  0.1504773E+00
     63     -.8024968E+00  -.7061018E+00  -.1006690E+01  0.1682428E-01
     64     0.5378274E+01  0.5415301E+01  -.1070984E+02  0.6550194E+00
     65     0.4260989E+01  0.4837342E+01  -.9985229E+01  0.2484200E+01
     66     0.1133766E+01  0.2765771E+01  -.7180263E+01  0.3577467E+01
     67     -.6015904E+00  0.6808488E+00  -.3749553E+01  0.2449155E+01
     68     -.2929199E+00  -.6346767E-02  -.1982571E+01  0.9127040E+00
     69     -.2950239E-01  -.1549195E-01  -.9450728E+00  0.8875942E-01
     70     -.1954056E-01  -.1668318E-01  -.9445186E+00  0.1023070E-01
     71     0.5515733E+01  0.5566154E+01  -.1217078E+02  0.8379221E+00
     72     0.4308294E+01  0.4922460E+01  -.1110963E+02  0.3109546E+01
     73     0.1071745E+01  0.2697248E+01  -.7492170E+01  0.4176295E+01
     74     -.5654520E+00  0.6295352E+00  -.3681791E+01  0.2554314E+01
     75     -.2615586E+00  -.7227531E-02  -.1869070E+01  0.8825345E+00
     76     -.2673526E-01  -.1468369E-01  -.8809194E+00  0.8777871E-01
     77     -.1791048E-01  -.1560891E-01  -.8833882E+00  0.1013273E-01
     78     0.5957372E+01  0.6026773E+01  -.1582433E+02  0.1221056E+01
     79     0.4466008E+01  0.5174134E+01  -.1378401E+02  0.4386647E+01
     80     0.9197803E+00  0.2539442E+01  -.7973552E+01  0.5222455E+01
     81     -.5019928E+00  0.5367237E+00  -.3511124E+01  0.2719175E+01
     82     -.2126494E+00  -.8352993E-02  -.1673633E+01  0.8389458E+00
     83     -.2222879E-01  -.1319692E-01  -.7706948E+00  0.8636113E-01
     84     -.1523992E-01  -.1375705E-01  -.7781201E+00  0.9986125E-02
     85     0.6520244E+01  0.6602466E+01  -.2110852E+02  0.1699890E+01
     86     0.4645662E+01  0.5469593E+01  -.1750601E+02  0.5943949E+01
     87     0.7248715E+00  0.2316088E+01  -.8283619E+01  0.6214035E+01
     88     -.4361374E+00  0.4423393E+00  -.3278303E+01  0.2856511E+01
     89     -.1698185E+00  -.8914668E-02  -.1477500E+01  0.8055301E+00
     90     -.1813941E-01  -.1158653E-01  -.6610086E+00  0.8540301E-01
     91     -.1273661E-01  -.1190620E-01  -.6730537E+00  0.9901779E-02
     92     0.7023458E+01  0.7114955E+01  -.2832124E+02  0.2281686E+01
     93     0.4760764E+01  0.5690729E+01  -.2242061E+02  0.7812334E+01
     94     0.5114354E+00  0.2027329E+01  -.8328579E+01  0.7109013E+01
     95     -.3678280E+00  0.3512948E+00  -.2996179E+01  0.2965564E+01
     96     -.1324276E+00  -.8706541E-02  -.1282713E+01  0.7803503E+00
     97     -.1449487E-01  -.9835139E-02  -.5510567E+00  0.8461666E-01
     98     -.1039419E-01  -.1005539E-01  -.5682350E+00  0.9873753E-02
     99     0.7234866E+01  0.7331907E+01  -.3784258E+02  0.2972598E+01
    100     0.4713069E+01  0.5684803E+01  -.2870879E+02  0.9939612E+01
    101     0.3150237E+00  0.1683614E+01  -.8004398E+01  0.7863882E+01
    102     -.2973996E+00  0.2675035E+00  -.2667685E+01  0.3043940E+01
    103     -.9994061E-01  -.7438532E-02  -.1087909E+01  0.7620938E+00
    104     -.1136876E-01  -.7944467E-02  -.4408690E+00  0.8397482E-01
    105     -.8209743E-02  -.8202833E-02  -.4636296E+00  0.9896992E-02
    106     0.6778429E+01  0.6845367E+01  -.5007021E+02  0.3631328E+01
    107     0.4324280E+01  0.5197107E+01  -.3648864E+02  0.1212117E+02
    108     0.1845473E+00  0.1306539E+01  -.7205234E+01  0.8474145E+01
    109     -.2244944E+00  0.1932570E+00  -.2284147E+01  0.3088149E+01
    110     -.7144308E-01  -.4941285E-02  -.8899530E+00  0.7487555E+00
    111     -.8807185E-02  -.5947882E-02  -.3314897E+00  0.8371697E-01
    112     -.6177814E-02  -.6345888E-02  -.3590709E+00  0.9965819E-02
    113     0.1256543E+03  0.1262778E+03  -.5828754E+02  0.4132393E+01
    114     0.1037474E+03  0.1171577E+03  -.4419492E+02  0.1493599E+02
    115     0.2703396E+02  0.6919627E+02  -.5691047E+01  0.1023207E+02
    116     -.1429766E+02  0.1919627E+02  -.1434322E+01  0.3294490E+01
    117     -.1392444E+02  0.2630386E+00  -.1726361E+00  0.1092211E+01
    118     -.2618016E+01  -.7803763E+00  -.4121122E+00  0.1855144E+00
    119     -.2542578E-01  -.1802302E+00  -.4032355E+00  -.5218935E-02
    120     0.6123782E+02  0.6170484E+02  -.6762579E+02  0.5554300E+01
    121     0.4835905E+02  0.5834236E+02  -.5292553E+02  0.2375064E+02
    122     0.1127380E+02  0.3821020E+02  -.4550539E+01  0.1963232E+02
    123     -.9851110E+01  0.9496993E+01  -.1443272E+01  0.5518168E+01
    124     -.8327381E+01  -.5687497E+00  -.2946312E+00  0.1550150E+01
    125     -.1299221E+01  -.6149820E+00  -.2864202E+00  0.3409234E+00
    126     0.2248591E+00  -.8720920E-01  -.2936603E+00  0.3128095E-01
    127     -.4683091E+02  -.4725475E+02  -.8352293E+02  0.5424731E+01
    128     -.4076201E+02  -.3934336E+02  -.7610785E+02  0.2845119E+02
    129     -.1709116E+02  -.1221145E+02  -.1237404E+01  0.2326349E+02
    130     -.3226095E+01  -.6733178E+01  -.9284472E+00  0.6204968E+01
    131     0.1103744E+01  -.1941445E+01  -.3996973E+00  0.1642237E+01
    132     0.9972916E+00  -.3283251E+00  -.1174805E+00  0.4040294E+00
    133     0.6505653E+00  0.6053220E-01  -.1401097E+00  0.4952227E-01
    134     -.1652408E+03  -.1653521E+03  -.9650444E+02  0.2200500E+01
    135     -.1437718E+03  -.1527635E+03  -.1005753E+03  0.1258235E+02
    136     -.3976373E+02  -.6299261E+02  0.1664929E+01  0.1097352E+02
    137     0.3986242E+01  -.2309130E+02  -.5564684E+00  0.2792904E+01
    138     0.1061058E+02  -.3333704E+01  -.5455509E+00  0.9377492E+00
    139     0.3289162E+01  -.4177546E-01  0.6517725E-01  0.2483503E+00
    140     0.1076482E+01  0.2117036E+00  0.2399193E-01  0.1502535E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2427088E+01  -.2426907E+01  -.4251014E+01  0.2765037E+00
      2     -.2426609E+01  -.2425067E+01  -.4245971E+01  0.1204942E+01
      3     -.2429529E+01  -.2422308E+01  -.4227603E+01  0.2841738E+01
      4     -.2441740E+01  -.2417430E+01  -.4174101E+01  0.5173375E+01
      5     -.2471720E+01  -.2409633E+01  -.4030828E+01  0.8483812E+01
      6     -.2538491E+01  -.2422910E+01  -.3802943E+01  0.9799879E+01
      7     -.2578267E+01  -.2447565E+01  -.3615233E+01  0.4368180E+01
      8     -.1799008E+01  -.1798607E+01  -.4033553E+01  0.6637608E+00
      9     -.1801636E+01  -.1797522E+01  -.4025358E+01  0.2758623E+01
     10     -.1807886E+01  -.1789619E+01  -.3983424E+01  0.6385570E+01
     11     -.1816826E+01  -.1761927E+01  -.3845740E+01  0.1164546E+02
     12     -.1849172E+01  -.1711110E+01  -.3483625E+01  0.1905191E+02
     13     -.2003597E+01  -.1739979E+01  -.2954419E+01  0.2255808E+02
     14     -.2076151E+01  -.1811211E+01  -.2598436E+01  0.9593596E+01
     15     -.1733761E+01  -.1733387E+01  -.4273320E+01  0.9772746E+00
     16     -.1735161E+01  -.1732687E+01  -.4258712E+01  0.3948476E+01
     17     -.1713081E+01  -.1703401E+01  -.4165894E+01  0.9317063E+01
     18     -.1660361E+01  -.1617421E+01  -.3949168E+01  0.1715864E+02
     19     -.1572463E+01  -.1452254E+01  -.3367989E+01  0.2793329E+02
     20     -.1691251E+01  -.1414372E+01  -.2542553E+01  0.3495178E+02
     21     -.1744010E+01  -.1465208E+01  -.2067433E+01  0.1398077E+02
     22     -.1658048E+01  -.1657617E+01  -.4654900E+01  0.1164875E+01
     23     -.1657589E+01  -.1656370E+01  -.4628264E+01  0.4749298E+01
     24     -.1681773E+01  -.1685865E+01  -.4542374E+01  0.1139726E+02
     25     -.1643208E+01  -.1632762E+01  -.4181495E+01  0.2128824E+02
     26     -.1441014E+01  -.1360479E+01  -.3379112E+01  0.3418131E+02
     27     -.1478511E+01  -.1222471E+01  -.2273007E+01  0.4389263E+02
     28     -.1498208E+01  -.1240774E+01  -.1735355E+01  0.1496299E+02
     29     -.1452199E+01  -.1451219E+01  -.5063288E+01  0.1311216E+01
     30     -.1467719E+01  -.1467000E+01  -.5040843E+01  0.5637368E+01
     31     -.1542521E+01  -.1548380E+01  -.4924490E+01  0.1324379E+02
     32     -.1618856E+01  -.1628910E+01  -.4405989E+01  0.2445511E+02
     33     -.1392522E+01  -.1344142E+01  -.3421248E+01  0.3838584E+02
     34     -.1341792E+01  -.1109052E+01  -.2088268E+01  -.4055574E+02
     35     -.1331817E+01  -.1101297E+01  -.1535560E+01  0.1362748E+02
     36     -.1218763E+01  -.1216986E+01  -.5500532E+01  0.1506303E+01
     37     -.1255685E+01  -.1254206E+01  -.5483428E+01  0.6380691E+01
     38     -.1390314E+01  -.1391853E+01  -.5315789E+01  0.1494894E+02
     39     -.1548869E+01  -.1576618E+01  -.4640206E+01  0.2731653E+02
     40     -.1379384E+01  -.1353892E+01  -.3463079E+01  0.4174073E+02
     41     -.1248084E+01  -.1032270E+01  -.1944419E+01  -.3689570E+02
     42     -.1211532E+01  -.1006413E+01  -.1404114E+01  0.1175888E+02
     43     -.8357861E+00  -.8342927E+00  -.6169681E+01  0.1721957E+01
     44     -.9116783E+00  -.9066166E+00  -.6151842E+01  0.7331490E+01
     45     -.1149539E+01  -.1148375E+01  -.5889249E+01  0.1718360E+02
     46     -.1432230E+01  -.1474246E+01  -.4916965E+01  0.3081743E+02
     47     -.1392274E+01  -.1388127E+01  -.3516194E+01  -.4423186E+02
     48     -.1151491E+01  -.9529506E+00  -.1775847E+01  -.3349656E+02
     49     -.1082890E+01  -.9095288E+00  -.1273866E+01  0.9453937E+01
     50     -.1560465E+00  -.1478644E+00  -.7254039E+01  0.2053116E+01
     51     -.3129548E+00  -.2977500E+00  -.7210343E+01  0.8656935E+01
     52     -.7451038E+00  -.7408807E+00  -.6749155E+01  0.2014742E+02
     53     -.1258903E+01  -.1332244E+01  -.5293005E+01  0.3508121E+02
     54     -.1425879E+01  -.1458103E+01  -.3586718E+01  -.3925581E+02
     55     -.1051465E+01  -.8676336E+00  -.1569169E+01  -.3087842E+02
     56     -.9459640E+00  -.8102691E+00  -.1144069E+01  0.7159174E+01
     57     0.1041227E+01  0.1049651E+01  -.9247953E+01  0.2642995E+01
     58     0.7150938E+00  0.7594715E+00  -.9093737E+01  0.1070193E+02
     59     -.1268555E+00  -.1066538E+00  -.8145356E+01  0.2393825E+02
     60     -.1079369E+01  -.1171082E+01  -.5800325E+01  0.3980567E+02
     61     -.1485708E+01  -.1576775E+01  -.3684744E+01  -.3254755E+02
     62     -.9514741E+00  -.7715450E+00  -.1301395E+01  -.2966188E+02
     63     -.8011199E+00  -.7061018E+00  -.1008067E+01  0.4678782E+01
     64     0.5404899E+01  0.5415301E+01  -.1073646E+02  0.2327633E+01
     65     0.4681747E+01  0.4837342E+01  -.1040599E+02  0.9613165E+01
     66     0.2461187E+01  0.2765771E+01  -.8507684E+01  0.2035740E+02
     67     0.7357473E+00  0.6808488E+00  -.5086890E+01  0.2863632E+02
     68     0.1059422E+00  -.6346767E-02  -.2381433E+01  0.2360588E+02
     69     -.2097705E-01  -.1549195E-01  -.9535981E+00  0.5486430E+01
     70     -.1942742E-01  -.1668318E-01  -.9446317E+00  0.6336155E+00
     71     0.5555341E+01  0.5566154E+01  -.1221039E+02  0.2706384E+01
     72     0.4911815E+01  0.4922460E+01  -.1171315E+02  0.1098378E+02
     73     0.2771142E+01  0.2697248E+01  -.9191567E+01  0.2214214E+02
     74     0.8684368E+00  0.6295352E+00  -.5115680E+01  0.2930809E+02
     75     0.1283734E+00  -.7227531E-02  -.2259002E+01  0.2383737E+02
     76     -.1780814E-01  -.1468369E-01  -.8898465E+00  0.5807034E+01
     77     -.1779187E-01  -.1560891E-01  -.8835068E+00  0.6706780E+00
     78     0.6025609E+01  0.6026773E+01  -.1589256E+02  0.3198575E+01
     79     0.5465645E+01  0.5174134E+01  -.1478365E+02  0.1283745E+02
     80     0.3332187E+01  0.2539442E+01  -.1038596E+02  0.2479361E+02
     81     0.1101114E+01  0.5367237E+00  -.5114231E+01  0.3052175E+02
     82     0.1692653E+00  -.8352993E-02  -.2055548E+01  0.2447653E+02
     83     -.1239333E-01  -.1319692E-01  -.7805303E+00  0.6497283E+01
     84     -.1510923E-01  -.1375705E-01  -.7782508E+00  0.7498322E+00
     85     0.6624438E+01  0.6602466E+01  -.2121271E+02  0.3507552E+01
     86     0.6139817E+01  0.5469593E+01  -.1900016E+02  0.1411032E+02
     87     0.3895420E+01  0.2316088E+01  -.1145417E+02  0.2703175E+02
     88     0.1333255E+01  0.4423393E+00  -.5047695E+01  0.3177508E+02
     89     0.2138312E+00  -.8914668E-02  -.1861150E+01  0.2546705E+02
     90     -.6987367E-02  -.1158653E-01  -.6721606E+00  0.7439668E+01
     91     -.1258816E-01  -.1190620E-01  -.6732021E+00  0.8589209E+00
     92     0.7170144E+01  0.7114955E+01  -.2846793E+02  0.3678394E+01
     93     0.6846152E+01  0.5690729E+01  -.2450600E+02  0.1494579E+02
     94     0.4462482E+01  0.2027329E+01  -.1227963E+02  0.2906442E+02
     95     0.1561702E+01  0.3512948E+00  -.4925709E+01  0.3304985E+02
     96     0.2618294E+00  -.8706541E-02  -.1676970E+01  0.2680431E+02
     97     -.1467009E-02  -.9835139E-02  -.5640845E+00  0.8752720E+01
     98     -.1021948E-01  -.1005539E-01  -.5684097E+00  0.1013709E+01
     99     0.7430046E+01  0.7331907E+01  -.3803776E+02  0.3756645E+01
    100     0.7445675E+01  0.5684803E+01  -.3144140E+02  0.1537203E+02
    101     0.5051595E+01  0.1683614E+01  -.1274097E+02  0.3106138E+02
    102     0.1783975E+01  0.2675035E+00  -.4749060E+01  0.3436340E+02
    103     0.3142642E+00  -.7438532E-02  -.1502114E+01  0.2852447E+02
    104     0.4465996E-02  -.7944467E-02  -.4567037E+00  0.1067862E+02
    105     -.7994768E-02  -.8202833E-02  -.4638446E+00  0.1244344E+01
    106     0.7009449E+01  0.6845367E+01  -.5030123E+02  0.3640172E+01
    107     0.7652741E+01  0.5197107E+01  -.3981710E+02  0.1535488E+02
    108     0.5734296E+01  0.1306539E+01  -.1275498E+02  0.3322093E+02
    109     0.2001015E+01  0.1932570E+00  -.4509656E+01  0.3577883E+02
    110     0.3726041E+00  -.4941285E-02  -.1334000E+01  0.3066993E+02
    111     0.1161936E-01  -.5947882E-02  -.3519163E+00  0.1371198E+02
    112     -.5896600E-02  -.6345888E-02  -.3593521E+00  0.1616335E+01
    113     0.1257471E+03  0.1262778E+03  -.5838033E+02  0.1286328E+01
    114     0.1052402E+03  0.1171577E+03  -.4568776E+02  0.5707738E+01
    115     0.2996982E+02  0.6919627E+02  -.8626903E+01  0.1600961E+02
    116     -.6396482E+00  0.1919627E+02  -.1509233E+02  -.1356143E+02
    117     -.8642980E-01  0.2630386E+00  -.1401065E+02  -.4512901E+01
    118     -.3966195E+00  -.7803763E+00  -.2633508E+01  -.4773837E+01
    119     -.2535370E-01  -.1802302E+00  -.4033075E+00  -.7912632E+00
    120     0.6147678E+02  0.6170484E+02  -.6786475E+02  0.2463482E+01
    121     0.5365185E+02  0.5834236E+02  -.5821834E+02  0.1256301E+02
    122     0.2452836E+02  0.3821020E+02  -.1780510E+02  0.3402485E+02
    123     0.1289891E+01  0.9496993E+01  -.1258427E+02  -.2634934E+02
    124     -.5865946E-02  -.5687497E+00  -.8616147E+01  -.1055223E+02
    125     -.1823534E+00  -.6149820E+00  -.1403288E+01  -.1697479E+02
    126     0.2267394E+00  -.8720920E-01  -.2955406E+00  0.3439880E+01
    127     -.4604569E+02  -.4725475E+02  -.8430815E+02  0.8236208E+01
    128     -.2494161E+02  -.3934336E+02  -.9192825E+02  0.2907642E+02
    129     0.1541264E+02  -.1221145E+02  -.3374120E+02  -.3559190E+02
    130     0.4233150E+01  -.6733178E+01  -.8387693E+01  -.3975535E+02
    131     0.2158131E+01  -.1941445E+01  -.1454084E+01  0.3270222E+02
    132     0.1128323E+01  -.3283251E+00  -.2485122E+00  0.1796851E+02
    133     0.6536549E+00  0.6053220E-01  -.1431994E+00  0.3570006E+01
    134     -.9643406E+02  -.1653521E+03  -.1653111E+03  -.1831746E+01
    135     -.9717760E+02  -.1527635E+03  -.1471695E+03  -.1511178E+02
    136     0.4392050E+01  -.6299261E+02  -.4249085E+02  -.1395631E+02
    137     0.5314800E+01  -.2309130E+02  -.1885026E+01  0.2543997E+02
    138     0.1068885E+02  -.3333704E+01  -.6238260E+00  0.4771487E+01
    139     0.3308180E+01  -.4177546E-01  0.4615849E-01  0.4379184E+01
    140     0.1076697E+01  0.2117036E+00  0.2377747E-01  0.8177323E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.2268512E-04  0.2271419E-04  -.2146867E-03  0.2291137E-05
      2     0.2232428E-04  0.2262896E-04  -.2137236E-03  0.9934132E-05
      3     0.2058211E-04  0.2207782E-04  -.2093268E-03  0.2288100E-04
      4     0.1555606E-04  0.2033014E-04  -.1963426E-03  0.3868715E-04
      5     0.4634411E-05  0.1557272E-04  -.1652402E-03  0.5183094E-04
      6     -.7049858E-05  0.8058648E-05  -.1252861E-03  0.4210146E-04
      7     -.1031834E-04  0.1905320E-05  -.1019563E-03  0.1408210E-04
      8     0.6938113E-04  0.6950887E-04  -.3373988E-03  0.9426625E-05
      9     0.6717522E-04  0.6884981E-04  -.3329014E-03  0.3864454E-04
     10     0.5779328E-04  0.6567708E-04  -.3124581E-03  0.8392295E-04
     11     0.3498180E-04  0.5667987E-04  -.2589524E-03  0.1265329E-03
     12     -.1331767E-05  0.3722994E-04  -.1601821E-03  0.1245716E-03
     13     -.2060735E-04  0.1557884E-04  -.8077365E-04  0.6041078E-04
     14     -.1781731E-04  0.3140428E-05  -.5481139E-04  0.1287343E-04
     15     0.1201833E-03  0.1204636E-03  -.5192192E-03  0.2182061E-04
     16     0.1153365E-03  0.1189534E-03  -.5107684E-03  0.8684529E-04
     17     0.9395771E-04  0.1118233E-03  -.4673980E-03  0.1892894E-03
     18     0.4174718E-04  0.9099365E-04  -.3427079E-03  0.2624274E-03
     19     -.1898699E-04  0.5075986E-04  -.1556423E-03  0.2015857E-03
     20     -.3034583E-04  0.1695439E-04  -.5521784E-04  0.6797909E-04
     21     -.1774444E-04  0.2947745E-05  -.3760162E-04  0.1054116E-04
     22     0.1753038E-03  0.1757772E-03  -.6740652E-03  0.3455593E-04
     23     0.1676280E-03  0.1737473E-03  -.6630501E-03  0.1389869E-03
     24     0.1312678E-03  0.1615475E-03  -.6107680E-03  0.3118396E-03
     25     0.3842408E-04  0.1251190E-03  -.4312362E-03  0.4315191E-03
     26     -.4192590E-04  0.5925275E-04  -.1463741E-03  0.2633043E-03
     27     -.3577219E-04  0.1617876E-04  -.3827252E-04  0.6465223E-04
     28     -.1571409E-04  0.2508034E-05  -.2942036E-04  0.7889725E-05
     29     0.2346740E-03  0.2354935E-03  -.7950415E-03  0.4716309E-04
     30     0.2216433E-03  0.2316898E-03  -.7785383E-03  0.1993975E-03
     31     0.1626124E-03  0.2115716E-03  -.7007997E-03  0.4302479E-03
     32     0.2505375E-04  0.1548287E-03  -.4833341E-03  0.5829858E-03
     33     -.6341174E-04  0.6339631E-04  -.1342850E-03  0.3014991E-03
     34     -.3739730E-04  0.1476342E-04  -.2833192E-04  0.5796621E-04
     35     -.1364359E-04  0.2126562E-05  -.2545496E-04  0.6084548E-05
     36     0.2987393E-03  0.3000918E-03  -.9226987E-03  0.6428234E-04
     37     0.2787691E-03  0.2941072E-03  -.8990630E-03  0.2667621E-03
     38     0.1891238E-03  0.2632884E-03  -.7828194E-03  0.5588444E-03
     39     0.5344283E-05  0.1817616E-03  -.5011183E-03  0.7135340E-03
     40     -.8308103E-04  0.6497348E-04  -.1199831E-03  0.3229561E-03
     41     -.3707390E-04  0.1332514E-04  -.2225745E-04  0.5096998E-04
     42     -.1188151E-04  0.1831318E-05  -.2324376E-04  0.4944637E-05
     43     0.3997959E-03  0.4015987E-03  -.1121375E-02  0.9154428E-04
     44     0.3657505E-03  0.3915764E-03  -.1082627E-02  0.3789748E-03
     45     0.2216780E-03  0.3401942E-03  -.8960044E-03  0.7643541E-03
     46     -.3176294E-04  0.2166968E-03  -.5031739E-03  0.8731258E-03
     47     -.1079874E-03  0.6490201E-04  -.9899342E-04  0.3353543E-03
     48     -.3501421E-04  0.1142875E-04  -.1710261E-04  0.4218302E-04
     49     -.9840787E-05  0.1506173E-05  -.2132489E-04  0.3933653E-05
     50     0.5697857E-03  0.5747264E-03  -.1452999E-02  0.1452161E-03
     51     0.5043881E-03  0.5533792E-03  -.1376992E-02  0.5864845E-03
     52     0.2558496E-03  0.4605666E-03  -.1052537E-02  0.1109391E-02
     53     -.9670670E-04  0.2626765E-03  -.4874212E-03  0.1083022E-02
     54     -.1394702E-03  0.6243360E-04  -.7069148E-04  0.3384098E-03
     55     -.3054398E-04  0.9034754E-05  -.1338792E-04  0.3193813E-04
     56     -.7567366E-05  0.1155926E-05  -.1963355E-04  0.3079747E-05
     57     0.8919807E-03  0.9008017E-03  -.2090409E-02  0.2759325E-03
     58     0.7416013E-03  0.8527157E-03  -.1910401E-02  0.1039514E-02
     59     0.2712650E-03  0.6552029E-03  -.1269345E-02  0.1703621E-02
     60     -.2039315E-03  0.3225149E-03  -.4470884E-03  0.1326337E-02
     61     -.1810975E-03  0.5673159E-04  -.3142424E-04  0.3223710E-03
     62     -.2315043E-04  0.6095692E-05  -.1139509E-04  0.1981698E-04
     63     -.5208817E-05  0.7798038E-06  -.1789447E-04  0.2090445E-05
     64     0.1155453E-02  0.1165862E-02  -.4322914E-03  0.6965326E-04
     65     0.9229634E-03  0.1088966E-02  -.4093063E-03  0.2706451E-03
     66     0.2409277E-03  0.7879541E-03  -.3309700E-03  0.4535768E-03
     67     -.2778652E-03  0.3550509E-03  -.2418796E-03  0.4572082E-03
     68     -.2031312E-03  0.5215580E-04  -.2268871E-03  0.3075471E-03
     69     -.1800265E-04  0.4305262E-05  -.1953410E-03  0.5345768E-04
     70     -.3986617E-05  0.5773457E-06  -.1960239E-03  0.6181127E-05
     71     0.1081352E-02  0.1094245E-02  -.4428792E-03  0.8104378E-04
     72     0.8574381E-03  0.1019512E-02  -.4141753E-03  0.3103937E-03
     73     0.2148977E-03  0.7302198E-03  -.3253927E-03  0.5008071E-03
     74     -.2576676E-03  0.3279484E-03  -.2357531E-03  0.4734917E-03
     75     -.1875189E-03  0.4843893E-04  -.2229272E-03  0.3097098E-03
     76     -.1652566E-04  0.3708974E-05  -.1920148E-03  0.5574801E-04
     77     -.3387015E-05  0.4799142E-06  -.1928567E-03  0.6439554E-05
     78     0.9706167E-03  0.9852586E-03  -.4684397E-03  0.9744392E-04
     79     0.7548608E-03  0.9126160E-03  -.4285493E-03  0.3696533E-03
     80     0.1665029E-03  0.6374911E-03  -.3155549E-03  0.5744453E-03
     81     -.2253419E-03  0.2826965E-03  -.2242170E-03  0.5030661E-03
     82     -.1616865E-03  0.4222337E-04  -.2150098E-03  0.3167378E-03
     83     -.1403369E-04  0.2742225E-05  -.1858589E-03  0.6067575E-04
     84     -.2419326E-05  0.3227844E-06  -.1869821E-03  0.6985008E-05
     85     0.8693291E-03  0.8833888E-03  -.5000695E-03  0.1084343E-03
     86     0.6604503E-03  0.8135372E-03  -.4487697E-03  0.4119855E-03
     87     0.1185112E-03  0.5507577E-03  -.3042800E-03  0.6297032E-03
     88     -.1947385E-03  0.2392528E-03  -.2112883E-03  0.5264371E-03
     89     -.1372295E-03  0.3631530E-04  -.2053434E-03  0.3241060E-03
     90     -.1176689E-04  0.1903929E-05  -.1790629E-03  0.6646538E-04
     91     -.1533877E-05  0.1796066E-06  -.1804825E-03  0.7621810E-05
     92     0.7657205E-03  0.7783471E-03  -.5352292E-03  0.1174608E-03
     93     0.5702713E-03  0.7139941E-03  -.4730281E-03  0.4504012E-03
     94     0.7480321E-04  0.4672696E-03  -.2898270E-03  0.6865988E-03
     95     -.1645785E-03  0.1978080E-03  -.1968296E-03  0.5574888E-03
     96     -.1139635E-03  0.3096413E-04  -.1938319E-03  0.3410021E-03
     97     -.9891316E-05  0.1258728E-05  -.1712315E-03  0.7553207E-04
     98     -.7388998E-06  0.5558621E-07  -.1731834E-03  0.8637594E-05
     99     0.6508235E-03  0.6616594E-03  -.5723845E-03  0.1238244E-03
    100     0.4813082E-03  0.6066545E-03  -.5005232E-03  0.4782928E-03
    101     0.4007953E-04  0.3856351E-03  -.2701950E-03  0.7406982E-03
    102     -.1342543E-03  0.1589016E-03  -.1803705E-03  0.5892786E-03
    103     -.9182207E-04  0.2656653E-04  -.1798195E-03  0.3638537E-03
    104     -.8741381E-05  0.9169995E-06  -.1614840E-03  0.8835728E-04
    105     -.5915449E-07  -.4025668E-07  -.1648037E-03  0.1009731E-04
    106     0.5143415E-03  0.5204304E-03  -.6102237E-03  0.1232204E-03
    107     0.3865306E-03  0.4813439E-03  -.5304930E-03  0.4911860E-03
    108     0.2122459E-04  0.3045901E-03  -.2422673E-03  0.7983867E-03
    109     -.1030296E-03  0.1227560E-03  -.1608057E-03  0.6226393E-03
    110     -.7032139E-04  0.2344898E-04  -.1622741E-03  0.3938512E-03
    111     -.8813277E-05  0.1034900E-05  -.1482593E-03  0.1075646E-03
    112     0.4620344E-06  -.9565484E-07  -.1548628E-03  0.1233570E-04
    113     0.4074309E-03  0.4107978E-03  -.5858552E-03  0.4462984E-04
    114     0.3128415E-03  0.3852575E-03  -.4860468E-03  0.1613087E-03
    115     0.1922854E-04  0.2469050E-03  -.1574865E-03  0.1105063E-03
    116     -.8205737E-04  0.9880987E-04  -.1259535E-04  0.3558049E-04
    117     -.5582434E-04  0.2078807E-04  0.1843542E-04  0.1179587E-04
    118     -.8802578E-05  0.1120674E-05  0.3109299E-05  0.2003555E-05
    119     0.7151488E-06  -.1207951E-06  -.1325023E-05  -.5636450E-07
    120     0.2532406E-03  0.2557625E-03  -.4426229E-03  0.5998644E-04
    121     0.1858526E-03  0.2397625E-03  -.3610841E-03  0.2565069E-03
    122     -.2028323E-05  0.1434282E-03  -.8747976E-04  0.2120290E-03
    123     -.5067965E-04  0.5380011E-04  -.5277323E-05  0.5959621E-04
    124     -.3210079E-04  0.9795819E-05  0.1127606E-04  0.1674162E-04
    125     -.3934920E-05  -.2400307E-06  0.1534203E-05  0.3681973E-05
    126     0.1432654E-05  -.2525151E-06  -.1367351E-05  0.3378343E-06
    127     -.4234868E-05  -.6523649E-05  -.2023718E-03  0.5858709E-04
    128     -.1416337E-05  0.6244371E-05  -.1922839E-03  0.3072729E-03
    129     -.4953623E-04  -.2318582E-04  0.3607403E-04  0.2512456E-03
    130     -.2178106E-05  -.2111635E-04  0.1022919E-04  0.6701365E-04
    131     0.7692575E-05  -.8751446E-05  -.4260076E-06  0.1773615E-04
    132     0.4613294E-05  -.2545036E-05  -.1406475E-05  0.4363518E-05
    133     0.2713669E-05  -.4725090E-06  -.1555975E-05  0.5348405E-06
    134     -.2943639E-03  -.2949651E-03  0.7681227E-04  0.2376540E-04
    135     -.2204126E-03  -.2689681E-03  0.1284798E-04  0.1358893E-03
    136     -.7319615E-04  -.1986321E-03  0.1505186E-03  0.1185140E-03
    137     0.4905184E-04  -.9716687E-04  0.2452120E-04  0.3016337E-04
    138     0.4787326E-04  -.2742585E-04  -.1236982E-04  0.1012769E-04
    139     0.1312388E-04  -.4863176E-05  -.4285632E-05  0.2682183E-05
    140     0.3975955E-05  -.6938497E-06  -.1707492E-05  0.1622738E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.165374E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.165437E-03   0.147705E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.165423E-03   0.295002E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.165759E-03   0.628799E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.165708E-03   0.954571E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.166502E-03   0.147392E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.166449E-03   0.195102E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.168376E-03   0.270000E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.168847E-03   0.328382E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.166061E-03   0.411843E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.164269E-03   0.443505E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.152876E-03   0.392403E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147596E-03   0.312425E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.139468E-03   0.151174E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.137638E-03   0.000000E+00       77.550      0.000
    16           1          0.227433E-04   0.227433E-04   -.214755E-03   -.505185E-06        0.000     10.000
    17           2          0.227304E-04   0.226851E-04   -.214542E-03   0.439613E-05        1.400     10.000
    18           2          0.220435E-04   0.224353E-04   -.212520E-03   0.150276E-04        4.550     10.000
    19           2          0.192885E-04   0.214650E-04   -.205288E-03   0.299030E-04        9.550     10.000
    20           2          0.114839E-04   0.187715E-04   -.185942E-03   0.483254E-04       17.550     10.000
    21           2          -.321709E-05   0.122567E-04   -.145532E-03   0.517145E-04       32.550     10.000
    22           2          -.105310E-04   0.490882E-05   -.111154E-03   0.283983E-04       52.550     10.000
    23           1          -.951223E-05   0.000000E+00   -.990561E-04   -.627059E-06       77.550     10.000
    24           2          0.487135E-04   0.487135E-04   -.261025E-03   0.867715E-06        0.000     20.000
    25           2          0.485973E-04   0.486554E-04   -.260887E-03   0.523844E-05        0.700     20.000
    26           4          0.484599E-04   0.485973E-04   -.260428E-03   0.109446E-04        1.400     20.000
    27           2          0.474198E-04   0.482436E-04   -.258939E-03   0.219900E-04        2.975     20.000
    28           4          0.461258E-04   0.477821E-04   -.256001E-03   0.336393E-04        4.550     20.000
    29           2          0.424705E-04   0.464979E-04   -.250046E-03   0.493457E-04        7.050     20.000
    30           4          0.381261E-04   0.450011E-04   -.241274E-03   0.642111E-04        9.550     20.000
    31           2          0.289041E-04   0.414681E-04   -.223826E-03   0.810993E-04       13.550     20.000
    32           4          0.188234E-04   0.376635E-04   -.204853E-03   0.921384E-04       17.550     20.000
    33           2          0.318795E-05   0.294092E-04   -.162233E-03   0.891436E-04       25.050     20.000
    34           4          -.997046E-05   0.217761E-04   -.129191E-03   0.781529E-04       32.550     20.000
    35           2          -.150914E-04   0.137903E-04   -.967391E-04   0.529828E-04       42.550     20.000
    36           4          -.193792E-04   0.774472E-05   -.759792E-04   0.309847E-04       52.550     20.000
    37           2          -.162794E-04   0.297334E-05   -.657956E-04   0.136076E-04       65.050     20.000
    38           2          -.146672E-04   0.000000E+00   -.617631E-04   -.398010E-06       77.550     20.000
    39           1          0.696366E-04   0.696366E-04   -.337590E-03   -.190130E-06        0.000     25.000
    40           2          0.693527E-04   0.693811E-04   -.336644E-03   0.186438E-04        1.400     25.000
    41           2          0.652038E-04   0.678540E-04   -.326646E-03   0.581102E-04        4.550     25.000
    42           2          0.500614E-04   0.625866E-04   -.293483E-03   0.109043E-03        9.550     25.000
    43           2          0.179015E-04   0.500032E-04   -.222828E-03   0.142101E-03       17.550     25.000
    44           2          -.185045E-04   0.263465E-04   -.115697E-03   0.966168E-04       32.550     25.000
    45           2          -.218242E-04   0.847636E-05   -.631202E-04   0.305284E-04       52.550     25.000
    46           1          -.148683E-04   0.000000E+00   -.525066E-04   -.318949E-06       77.550     25.000
    47           2          0.974224E-04   0.974224E-04   -.421725E-03   -.434186E-06        0.000     30.000
    48           2          0.970277E-04   0.972251E-04   -.420908E-03   0.143606E-04        0.700     30.000
    49           4          0.970384E-04   0.970277E-04   -.419289E-03   0.309549E-04        1.400     30.000
    50           2          0.936536E-04   0.962447E-04   -.413734E-03   0.634807E-04        2.975     30.000
    51           4          0.899819E-04   0.946918E-04   -.403976E-03   0.955778E-04        4.550     30.000
    52           2          0.777934E-04   0.908816E-04   -.380961E-03   0.136353E-03        7.050     30.000
    53           4          0.637417E-04   0.858445E-04   -.350283E-03   0.174018E-03        9.550     30.000
    54           2          0.398721E-04   0.755390E-04   -.296663E-03   0.196286E-03       13.550     30.000
    55           4          0.141684E-04   0.648884E-04   -.245003E-03   0.208976E-03       17.550     30.000
    56           2          -.102865E-04   0.455061E-04   -.157961E-03   0.168409E-03       25.050     30.000
    57           4          -.294396E-04   0.302456E-04   -.101746E-03   0.118840E-03       32.550     30.000
    58           2          -.264904E-04   0.167676E-04   -.655633E-04   0.673164E-04       42.550     30.000
    59           4          -.238689E-04   0.865244E-05   -.488623E-04   0.287577E-04       52.550     30.000
    60           2          -.181874E-04   0.308311E-05   -.428605E-04   0.119299E-04       65.050     30.000
    61           2          -.139016E-04   0.000000E+00   -.418017E-04   -.955851E-06       77.550     30.000
    62           1          0.120744E-03   0.120744E-03   -.519602E-03   0.100623E-05        0.000     33.000
    63           2          0.120003E-03   0.120183E-03   -.517796E-03   0.419912E-04        1.400     33.000
    64           2          0.110881E-03   0.116828E-03   -.497845E-03   0.132306E-03        4.550     33.000
    65           2          0.752500E-04   0.104854E-03   -.426410E-03   0.244773E-03        9.550     33.000
    66           2          0.570563E-05   0.760873E-04   -.264519E-03   0.267310E-03       17.550     33.000
    67           2          -.377130E-04   0.322743E-04   -.902604E-04   0.126951E-03       32.550     33.000
    68           2          -.238835E-04   0.844169E-05   -.418681E-04   0.254295E-04       52.550     33.000
    69           1          -.129357E-04   0.000000E+00   -.372169E-04   -.118315E-05       77.550     33.000
    70           2          0.149957E-03   0.149957E-03   -.610460E-03   -.161130E-05        0.000     36.000
    71           2          0.149230E-03   0.149593E-03   -.609658E-03   0.248998E-04        0.700     36.000
    72           4          0.149069E-03   0.149230E-03   -.607737E-03   0.526266E-04        1.400     36.000
    73           2          0.143331E-03   0.147776E-03   -.601932E-03   0.114350E-03        2.975     36.000
    74           4          0.137470E-03   0.145146E-03   -.590085E-03   0.175153E-03        4.550     36.000
    75           2          0.115191E-03   0.138553E-03   -.551621E-03   0.249992E-03        7.050     36.000
    76           4          0.875949E-04   0.129463E-03   -.499147E-03   0.327748E-03        9.550     36.000
    77           2          0.402263E-04   0.109392E-03   -.392470E-03   0.351568E-03       13.550     36.000
    78           4          -.610622E-05   0.887852E-04   -.285653E-03   0.341484E-03       17.550     36.000
    79           2          -.309897E-04   0.560751E-04   -.152053E-03   0.237819E-03       25.050     36.000
    80           4          -.474025E-04   0.335894E-04   -.783163E-04   0.137130E-03       32.550     36.000
    81           2          -.337312E-04   0.167058E-04   -.453363E-04   0.680105E-04       42.550     36.000
    82           4          -.233866E-04   0.796785E-05   -.346335E-04   0.212708E-04       52.550     36.000
    83           2          -.167484E-04   0.270611E-05   -.321477E-04   0.902885E-05       65.050     36.000
    84           2          -.114168E-04   0.000000E+00   -.326355E-04   -.170281E-05       77.550     36.000
    85           1          0.176251E-03   0.176251E-03   -.674823E-03   0.863922E-06        0.000     38.000
    86           2          0.175728E-03   0.175304E-03   -.672113E-03   0.663980E-04        1.400     38.000
    87           2          0.159627E-03   0.169990E-03   -.647797E-03   0.214912E-03        4.550     38.000
    88           2          0.978996E-04   0.149716E-03   -.556260E-03   0.409013E-03        9.550     38.000
    89           2          -.215139E-04   0.989849E-04   -.300419E-03   0.406549E-03       17.550     38.000
    90           2          -.532713E-04   0.340490E-04   -.685600E-04   0.136711E-03       32.550     38.000
    91           2          -.221886E-04   0.747578E-05   -.308468E-04   0.176874E-04       52.550     38.000
    92           1          -.103895E-04   0.000000E+00   -.300595E-04   -.193057E-05       77.550     38.000
    93           2          0.213695E-03   0.213695E-03   -.743592E-03   -.695766E-06        0.000     40.000
    94           2          0.212528E-03   0.213111E-03   -.743053E-03   0.394122E-04        0.700     40.000
    95           4          0.211520E-03   0.212528E-03   -.740696E-03   0.808822E-04        1.400     40.000
    96           2          0.199040E-03   0.208733E-03   -.727527E-03   0.173410E-03        2.975     40.000
    97           4          0.187846E-03   0.203190E-03   -.706398E-03   0.262696E-03        4.550     40.000
    98           2          0.152355E-03   0.191713E-03   -.667031E-03   0.377381E-03        7.050     40.000
    99           4          0.107507E-03   0.176575E-03   -.609448E-03   0.496128E-03        9.550     40.000
   100           2          0.302165E-04   0.143610E-03   -.468296E-03   0.525340E-03       13.550     40.000
   101           4          -.412306E-04   0.109859E-03   -.314002E-03   0.482183E-03       17.550     40.000
   102           2          -.550747E-04   0.622403E-04   -.141066E-03   0.290385E-03       25.050     40.000
   103           4          -.598746E-04   0.338526E-04   -.579174E-04   0.135746E-03       32.550     40.000
   104           2          -.370697E-04   0.153245E-04   -.314438E-04   0.611391E-04       42.550     40.000
   105           4          -.204892E-04   0.686026E-05   -.271061E-04   0.135728E-04       52.550     40.000
   106           2          -.144203E-04   0.226009E-05   -.265722E-04   0.656550E-05       65.050     40.000
   107           2          -.910276E-05   0.000000E+00   -.276222E-04   -.223783E-05       77.550     40.000
   108           1          0.236313E-03   0.236313E-03   -.796118E-03   -.434333E-06        0.000     41.000
   109           2          0.234733E-03   0.234674E-03   -.791522E-03   0.945428E-04        1.400     41.000
   110           2          0.208065E-03   0.225653E-03   -.755824E-03   0.301589E-03        4.550     41.000
   111           2          0.109985E-03   0.192647E-03   -.626822E-03   0.556085E-03        9.550     41.000
   112           2          -.555348E-04   0.116251E-03   -.319355E-03   0.526054E-03       17.550     41.000
   113           2          -.622196E-04   0.334573E-04   -.525581E-04   0.131323E-03       32.550     41.000
   114           2          -.194095E-04   0.649077E-05   -.255156E-04   0.113730E-04       52.550     41.000
   115           1          -.848966E-05   0.000000E+00   -.264963E-04   -.236212E-05       77.550     41.000
   116           2          0.265932E-03   0.265932E-03   -.846760E-03   -.110968E-05        0.000     42.000
   117           2          0.263821E-03   0.264876E-03   -.845547E-03   0.540160E-04        0.700     42.000
   118           4          0.262865E-03   0.263821E-03   -.842009E-03   0.108717E-03        1.400     42.000
   119           2          0.247082E-03   0.259442E-03   -.827046E-03   0.226369E-03        2.975     42.000
   120           4          0.231005E-03   0.252232E-03   -.800213E-03   0.340015E-03        4.550     42.000
   121           2          0.175475E-03   0.235012E-03   -.736027E-03   0.483953E-03        7.050     42.000
   122           4          0.111800E-03   0.212045E-03   -.652574E-03   0.619085E-03        9.550     42.000
   123           2          0.159607E-04   0.167231E-03   -.493440E-03   0.643544E-03       13.550     42.000
   124           4          -.720808E-04   0.122662E-03   -.326672E-03   0.574749E-03       17.550     42.000
   125           2          -.723018E-04   0.643993E-04   -.128821E-03   0.312673E-03       25.050     42.000
   126           4          -.646775E-04   0.328169E-04   -.469407E-04   0.127328E-03       32.550     42.000
   127           2          -.373978E-04   0.140916E-04   -.251543E-04   0.551070E-04       42.550     42.000
   128           4          -.181375E-04   0.609390E-05   -.239593E-04   0.896907E-05       52.550     42.000
   129           2          -.128094E-04   0.198198E-05   -.242598E-04   0.544313E-05       65.050     42.000
   130           2          -.781903E-05   0.000000E+00   -.253998E-04   -.249260E-05       77.550     42.000
   131           1          0.301444E-03   0.301444E-03   -.924670E-03   0.155763E-06        0.000     43.000
   132           2          0.298622E-03   0.298739E-03   -.918522E-03   0.127302E-03        1.400     43.000
   133           2          0.257532E-03   0.284914E-03   -.865595E-03   0.400638E-03        4.550     43.000
   134           2          0.112307E-03   0.234762E-03   -.680464E-03   0.704867E-03        9.550     43.000
   135           2          -.932857E-04   0.130184E-03   -.326997E-03   0.622022E-03       17.550     43.000
   136           2          -.656183E-04   0.319052E-04   -.415667E-04   0.119515E-03       32.550     43.000
   137           2          -.167498E-04   0.565248E-05   -.227212E-04   0.686261E-05       52.550     43.000
   138           1          -.717885E-05   0.000000E+00   -.243433E-04   -.260610E-05       77.550     43.000
   139           2          0.346546E-03   0.346546E-03   -.999957E-03   0.137066E-05        0.000     44.000
   140           2          0.343246E-03   0.344896E-03   -.998746E-03   0.749498E-04        0.700     44.000
   141           4          0.342742E-03   0.343246E-03   -.993499E-03   0.148529E-03        1.400     44.000
   142           2          0.317592E-03   0.337062E-03   -.970432E-03   0.309554E-03        2.975     44.000
   143           4          0.288820E-03   0.325485E-03   -.928509E-03   0.464236E-03        4.550     44.000
   144           2          0.205159E-03   0.297504E-03   -.830474E-03   0.643916E-03        7.050     44.000
   145           4          0.110940E-03   0.262487E-03   -.712944E-03   0.795280E-03        9.550     44.000
   146           2          -.114064E-04   0.198011E-03   -.504404E-03   0.785074E-03       13.550     44.000
   147           4          -.117867E-03   0.137635E-03   -.324918E-03   0.672304E-03       17.550     44.000
   148           2          -.944791E-04   0.653128E-04   -.111526E-03   0.330151E-03       25.050     44.000
   149           4          -.666329E-04   0.306702E-04   -.357120E-04   0.111352E-03       32.550     44.000
   150           2          -.362789E-04   0.124220E-04   -.194056E-04   0.472564E-04       42.550     44.000
   151           4          -.151045E-04   0.519008E-05   -.214794E-04   0.438600E-05       52.550     44.000
   152           2          -.109095E-04   0.167219E-05   -.222005E-04   0.431762E-05       65.050     44.000
   153           2          -.649457E-05   0.000000E+00   -.233339E-04   -.271467E-05       77.550     44.000
   154           1          0.403401E-03   0.403401E-03   -.112261E-02   -.159143E-05        0.000     45.000
   155           2          0.399490E-03   0.399796E-03   -.111428E-02   0.182567E-03        1.400     45.000
   156           2          0.328133E-03   0.376226E-03   -.102727E-02   0.569070E-03        4.550     45.000
   157           2          0.102788E-03   0.295311E-03   -.745328E-03   0.922525E-03        9.550     45.000
   158           2          -.148032E-03   0.146217E-03   -.313905E-03   0.718677E-03       17.550     45.000
   159           2          -.650991E-04   0.290723E-04   -.306398E-04   0.990980E-04       32.550     45.000
   160           2          -.134433E-04   0.468163E-05   -.205527E-04   0.244235E-05       52.550     45.000
   161           1          -.583546E-05   0.000000E+00   -.223446E-04   -.281452E-05       77.550     45.000
   162           2          0.476810E-03   0.476810E-03   -.124265E-02   -.349006E-05        0.000     46.000
   163           2          0.472899E-03   0.474855E-03   -.124042E-02   0.109934E-03        0.700     46.000
   164           4          0.471537E-03   0.472899E-03   -.123198E-02   0.219718E-03        1.400     46.000
   165           2          0.427953E-03   0.461316E-03   -.119252E-02   0.454030E-03        2.975     46.000
   166           4          0.374987E-03   0.441783E-03   -.112590E-02   0.676183E-03        4.550     46.000
   167           2          0.239235E-03   0.392815E-03   -.961197E-03   0.904599E-03        7.050     46.000
   168           4          0.904248E-04   0.335737E-03   -.782758E-03   0.105857E-02        9.550     46.000
   169           2          -.615807E-04   0.237948E-03   -.499346E-03   0.966683E-03       13.550     46.000
   170           4          -.183270E-03   0.154624E-03   -.303364E-03   0.773264E-03       17.550     46.000
   171           2          -.122180E-03   0.641633E-04   -.870508E-04   0.337616E-03       25.050     46.000
   172           4          -.635882E-04   0.270644E-04   -.251822E-04   0.858029E-04       32.550     46.000
   173           2          -.331114E-04   0.102719E-04   -.148006E-04   0.376154E-04       42.550     46.000
   174           4          -.114514E-04   0.416213E-05   -.196838E-04   0.186195E-06       52.550     46.000
   175           2          -.874879E-05   0.133569E-05   -.204073E-04   0.333546E-05       65.050     46.000
   176           2          -.515310E-05   0.000000E+00   -.214321E-04   -.289763E-05       77.550     46.000
   177           1          0.579667E-03   0.579667E-03   -.145876E-02   -.229873E-05        0.000     47.000
   178           2          0.566554E-03   0.569786E-03   -.144068E-02   0.288282E-03        1.400     47.000
   179           2          0.434051E-03   0.524510E-03   -.128269E-02   0.868154E-03        4.550     47.000
   180           2          0.613131E-04   0.383850E-03   -.814327E-03   0.124350E-02        9.550     47.000
   181           2          -.225787E-03   0.164793E-03   -.282491E-03   0.823729E-03       17.550     47.000
   182           2          -.584094E-04   0.245795E-04   -.212231E-04   0.685517E-04       32.550     47.000
   183           2          -.958808E-05   0.360008E-05   -.190951E-04   -.130353E-05       52.550     47.000
   184           1          -.446352E-05   0.000000E+00   -.205271E-04   -.299714E-05       77.550     47.000
   185           2          0.717364E-03   0.717364E-03   -.166861E-02   0.357654E-05        0.000     48.000
   186           2          0.701513E-03   0.709439E-03   -.165636E-02   0.183917E-03        0.700     48.000
   187           4          0.692640E-03   0.701513E-03   -.162979E-02   0.368516E-03        1.400     48.000
   188           2          0.608123E-03   0.676291E-03   -.155965E-02   0.741690E-03        2.975     48.000
   189           4          0.503691E-03   0.636858E-03   -.143789E-02   0.107432E-02        4.550     48.000
   190           2          0.266317E-03   0.545255E-03   -.114209E-02   0.134166E-02        7.050     48.000
   191           4          0.224383E-04   0.442858E-03   -.847817E-03   0.146693E-02        9.550     48.000
   192           2          -.145212E-03   0.291134E-03   -.476099E-03   0.119383E-02       13.550     48.000
   193           4          -.275420E-03   0.174792E-03   -.262225E-03   0.895112E-03       17.550     48.000
   194           2          -.157617E-03   0.603279E-04   -.538295E-04   0.332328E-03       25.050     48.000
   195           4          -.532598E-04   0.216081E-04   -.176138E-04   0.524788E-04       32.550     48.000
   196           2          -.271787E-04   0.761293E-05   -.117231E-04   0.260752E-04       42.550     48.000
   197           4          -.732824E-05   0.304030E-05   -.188913E-04   -.220693E-05       52.550     48.000
   198           2          -.639072E-05   0.977078E-06   -.187212E-04   0.235313E-05       65.050     48.000
   199           2          -.377871E-05   0.000000E+00   -.198879E-04   -.306900E-05       77.550     48.000
   200           1          0.909623E-03   0.909623E-03   -.210084E-02   0.632162E-05        0.000     49.000
   201           2          0.884182E-03   0.891981E-03   -.205792E-02   0.538214E-03        1.400     49.000
   202           2          0.572701E-03   0.787872E-03   -.169025E-02   0.148947E-02        4.550     49.000
   203           2          -.476485E-04   0.517397E-03   -.859560E-03   0.174819E-02        9.550     49.000
   204           2          -.324391E-03   0.188586E-03   -.228331E-03   0.957845E-03       17.550     49.000
   205           2          -.416481E-04   0.182252E-04   -.165465E-04   0.329511E-04       32.550     49.000
   206           2          -.509504E-05   0.247803E-05   -.188191E-04   -.213228E-05       52.550     49.000
   207           1          -.290738E-05   0.000000E+00   -.192884E-04   -.328892E-05       77.550     49.000
   208           2          0.118574E-02   0.118574E-02   -.148609E-02   0.185148E-05        0.000     50.000
   209           2          0.116630E-02   0.117602E-02   -.148514E-02   0.214797E-03        0.700     50.000
   210           4          0.114615E-02   0.116630E-02   -.146673E-02   0.437678E-03        1.400     50.000
   211           2          0.932078E-03   0.109878E-02   -.133777E-02   0.829435E-03        2.975     50.000
   212           4          0.654233E-03   0.100415E-02   -.116153E-02   0.119428E-02        4.550     50.000
   213           2          0.244259E-03   0.795939E-03   -.864531E-03   0.127993E-02        7.050     50.000
   214           4          -.142721E-03   0.606300E-03   -.570688E-03   0.128175E-02        9.550     50.000
   215           2          -.280668E-03   0.358700E-03   -.333949E-03   0.963524E-03       13.550     50.000
   216           4          -.382713E-03   0.201984E-03   -.206142E-03   0.679107E-03       17.550     50.000
   217           2          -.205266E-03   0.526511E-04   -.118921E-03   0.315016E-03       25.050     50.000
   218           4          -.299223E-04   0.143112E-04   -.114630E-03   0.479692E-04       32.550     50.000
   219           2          -.182064E-04   0.438743E-05   -.103329E-03   0.324434E-04       42.550     50.000
   220           4          -.242456E-05   0.193534E-05   -.106695E-03   0.207023E-05       52.550     50.000
   221           2          -.406808E-05   0.590441E-06   -.106860E-03   0.435178E-05       65.050     50.000
   222           2          -.207723E-05   0.000000E+00   -.107213E-03   -.347751E-05       77.550     50.000
   223           1          0.117627E-02   0.117627E-02   -.428828E-03   0.438823E-06        0.000     50.100
   224           2          0.113570E-02   0.115545E-02   -.422911E-03   0.143527E-03        1.400     50.100
   225           2          0.646159E-03   0.994499E-03   -.373761E-03   0.415665E-03        4.550     50.100
   226           2          -.141386E-03   0.599959E-03   -.283365E-03   0.524298E-03        9.550     50.100
   227           2          -.378923E-03   0.199811E-03   -.224544E-03   0.373407E-03       17.550     50.100
   228           2          -.299906E-04   0.141235E-04   -.213061E-03   0.856316E-04       32.550     50.100
   229           2          -.232644E-05   0.189658E-05   -.194380E-03   0.596883E-05       52.550     50.100
   230           1          -.202240E-05   0.000000E+00   -.195726E-03   -.346738E-05       77.550     50.100
   231           2          0.116699E-02   0.116699E-02   -.431889E-03   -.972831E-06        0.000     50.200
   232           2          0.114479E-02   0.115589E-02   -.432729E-03   0.712498E-04        0.700     50.200
   233           4          0.112541E-02   0.114479E-02   -.424804E-03   0.150017E-03        1.400     50.200
   234           2          0.913972E-03   0.107931E-02   -.409187E-03   0.277009E-03        2.975     50.200
   235           4          0.638114E-03   0.984993E-03   -.374772E-03   0.425873E-03        4.550     50.200
   236           2          0.237532E-03   0.780039E-03   -.329643E-03   0.461522E-03        7.050     50.200
   237           4          -.140096E-03   0.593652E-03   -.283054E-03   0.532344E-03        9.550     50.200
   238           2          -.275090E-03   0.351417E-03   -.241133E-03   0.457720E-03       13.550     50.200
   239           4          -.375150E-03   0.197644E-03   -.224503E-03   0.377266E-03       17.550     50.200
   240           2          -.201004E-03   0.516624E-04   -.226383E-03   0.306694E-03       25.050     50.200
   241           4          -.300620E-04   0.139354E-04   -.212530E-03   0.868697E-04       32.550     50.200
   242           2          -.177975E-04   0.422317E-05   -.195065E-03   0.540544E-04       42.550     50.200
   243           4          -.222798E-05   0.185815E-05   -.193837E-03   0.588716E-05       52.550     50.200
   244           2          -.390583E-05   0.564380E-06   -.195645E-03   0.608843E-05       65.050     50.200
   245           2          -.196824E-05   0.000000E+00   -.195309E-03   -.345722E-05       77.550     50.200
   246           1          0.110714E-02   0.110714E-02   -.444796E-03   -.143377E-05        0.000     50.850
   247           2          0.106361E-02   0.108135E-02   -.436277E-03   0.171283E-03        1.400     50.850
   248           2          0.587456E-03   0.926335E-03   -.376420E-03   0.474300E-03        4.550     50.850
   249           2          -.133513E-03   0.553855E-03   -.276259E-03   0.565357E-03        9.550     50.850
   250           2          -.349949E-03   0.183930E-03   -.221680E-03   0.387472E-03       17.550     50.850
   251           2          -.301424E-04   0.127554E-04   -.208877E-03   0.897980E-04       32.550     50.850
   252           2          -.163437E-05   0.161133E-05   -.190871E-03   0.652028E-05       52.550     50.850
   253           1          -.160793E-05   0.000000E+00   -.192494E-03   -.337704E-05       77.550     50.850
   254           2          0.105289E-02   0.105289E-02   -.456647E-03   -.176474E-05        0.000     51.500
   255           2          0.102353E-02   0.103821E-02   -.453841E-03   0.906257E-04        0.700     51.500
   256           4          0.100663E-02   0.102353E-02   -.447023E-03   0.192039E-03        1.400     51.500
   257           2          0.804941E-03   0.964496E-03   -.419993E-03   0.344583E-03        2.975     51.500
   258           4          0.538025E-03   0.872198E-03   -.378875E-03   0.521809E-03        4.550     51.500
   259           2          0.190680E-03   0.682758E-03   -.320414E-03   0.541191E-03        7.050     51.500
   260           4          -.128203E-03   0.515382E-03   -.269704E-03   0.597923E-03        9.550     51.500
   261           2          -.241209E-03   0.305129E-03   -.230523E-03   0.488690E-03       13.550     51.500
   262           4          -.325393E-03   0.170497E-03   -.218890E-03   0.398098E-03       17.550     51.500
   263           2          -.174358E-03   0.453158E-04   -.219300E-03   0.312398E-03       25.050     51.500
   264           4          -.303687E-04   0.115779E-04   -.205235E-03   0.932628E-04       32.550     51.500
   265           2          -.152211E-04   0.320436E-05   -.189129E-03   0.578315E-04       42.550     51.500
   266           4          -.103910E-05   0.137850E-05   -.187738E-03   0.696466E-05       52.550     51.500
   267           2          -.289760E-05   0.401097E-06   -.190065E-03   0.669100E-05       65.050     51.500
   268           2          -.127702E-05   0.000000E+00   -.189628E-03   -.329744E-05       77.550     51.500
   269           1          0.999901E-03   0.999901E-03   -.471831E-03   -.905187E-07        0.000     52.150
   270           2          0.954296E-03   0.970617E-03   -.461708E-03   0.206937E-03        1.400     52.150
   271           2          0.491035E-03   0.821247E-03   -.382869E-03   0.557388E-03        4.550     52.150
   272           2          -.125292E-03   0.478449E-03   -.261848E-03   0.626866E-03        9.550     52.150
   273           2          -.300341E-03   0.157633E-03   -.215249E-03   0.410285E-03       17.550     52.150
   274           2          -.301259E-04   0.104810E-04   -.201120E-03   0.980367E-04       32.550     52.150
   275           2          -.552226E-06   0.115096E-05   -.184311E-03   0.755308E-05       52.550     52.150
   276           1          -.940214E-06   0.000000E+00   -.186471E-03   -.318777E-05       77.550     52.150
   277           2          0.949252E-03   0.949252E-03   -.486874E-03   0.143263E-05        0.000     52.800
   278           2          0.920052E-03   0.934652E-03   -.483146E-03   0.103722E-03        0.700     52.800
   279           4          0.904399E-03   0.920052E-03   -.474965E-03   0.220845E-03        1.400     52.800
   280           2          0.707314E-03   0.863182E-03   -.437788E-03   0.394617E-03        2.975     52.800
   281           4          0.445264E-03   0.772772E-03   -.386811E-03   0.591965E-03        4.550     52.800
   282           2          0.142230E-03   0.593788E-03   -.310160E-03   0.604846E-03        7.050     52.800
   283           4          -.122722E-03   0.442645E-03   -.253972E-03   0.649943E-03        9.550     52.800
   284           2          -.210060E-03   0.260887E-03   -.218323E-03   0.515042E-03       13.550     52.800
   285           4          -.275752E-03   0.145116E-03   -.211505E-03   0.417570E-03       17.550     52.800
   286           2          -.149355E-03   0.392729E-04   -.210567E-03   0.319491E-03       25.050     52.800
   287           4          -.300580E-04   0.941509E-05   -.196937E-03   0.101429E-03       32.550     52.800
   288           2          -.128564E-04   0.230144E-05   -.182722E-03   0.630645E-04       42.550     52.800
   289           4          -.865353E-07   0.938799E-06   -.180770E-03   0.796440E-05       52.550     52.800
   290           2          -.197335E-05   0.250679E-06   -.183918E-03   0.726927E-05       65.050     52.800
   291           2          -.635713E-06   0.000000E+00   -.183281E-03   -.307880E-05       77.550     52.800
   292           1          0.897448E-03   0.897448E-03   -.503277E-03   0.230032E-05        0.000     53.450
   293           2          0.854324E-03   0.869329E-03   -.491296E-03   0.230767E-03        1.400     53.450
   294           2          0.401620E-03   0.724721E-03   -.391164E-03   0.618226E-03        4.550     53.450
   295           2          -.121049E-03   0.407334E-03   -.244714E-03   0.669648E-03        9.550     53.450
   296           2          -.251110E-03   0.132885E-03   -.206864E-03   0.426563E-03       17.550     53.450
   297           2          -.295709E-04   0.840814E-05   -.192088E-03   0.106530E-03       32.550     53.450
   298           2          0.250777E-06   0.729723E-06   -.176849E-03   0.859519E-05       52.550     53.450
   299           1          -.335469E-06   0.000000E+00   -.179729E-03   -.292497E-05       77.550     53.450
   300           2          0.845226E-03   0.845226E-03   -.520975E-03   0.222136E-05        0.000     54.100
   301           2          0.818187E-03   0.831706E-03   -.516943E-03   0.113177E-03        0.700     54.100
   302           4          0.804655E-03   0.818187E-03   -.506557E-03   0.243591E-03        1.400     54.100
   303           2          0.614818E-03   0.764348E-03   -.460361E-03   0.434797E-03        2.975     54.100
   304           4          0.359189E-03   0.677393E-03   -.395714E-03   0.652507E-03        4.550     54.100
   305           2          0.959854E-04   0.508617E-03   -.297541E-03   0.660207E-03        7.050     54.100
   306           4          -.118904E-03   0.372991E-03   -.235723E-03   0.693504E-03        9.550     54.100
   307           2          -.179666E-03   0.218228E-03   -.204667E-03   0.541824E-03       13.550     54.100
   308           4          -.226761E-03   0.121068E-03   -.201949E-03   0.437042E-03       17.550     54.100
   309           2          -.125440E-03   0.335472E-04   -.200093E-03   0.331384E-03       25.050     54.100
   310           4          -.292844E-04   0.746970E-05   -.186898E-03   0.111821E-03       32.550     54.100
   311           2          -.107430E-04   0.154344E-05   -.175549E-03   0.702442E-04       42.550     54.100
   312           4          0.536928E-06   0.538144E-06   -.172771E-03   0.915312E-05       52.550     54.100
   313           2          -.113118E-05   0.115602E-06   -.177076E-03   0.805776E-05       65.050     54.100
   314           2          -.720050E-07   0.000000E+00   -.176125E-03   -.277228E-05       77.550     54.100
   315           1          0.790974E-03   0.790974E-03   -.538921E-03   0.334741E-05        0.000     54.750
   316           2          0.753113E-03   0.765721E-03   -.524395E-03   0.251622E-03        1.400     54.750
   317           2          0.320345E-03   0.630410E-03   -.399840E-03   0.680971E-03        4.550     54.750
   318           2          -.116381E-03   0.339516E-03   -.225206E-03   0.714961E-03        9.550     54.750
   319           2          -.202713E-03   0.109729E-03   -.196128E-03   0.449399E-03       17.550     54.750
   320           2          -.289269E-04   0.664513E-05   -.180591E-03   0.119694E-03       32.550     54.750
   321           2          0.617941E-06   0.351522E-06   -.168205E-03   0.101143E-04       52.550     54.750
   322           1          0.160359E-06   0.000000E+00   -.172038E-03   -.255287E-05       77.550     54.750
   323           2          0.733398E-03   0.733398E-03   -.558221E-03   0.244490E-05        0.000     55.400
   324           2          0.709930E-03   0.721664E-03   -.553483E-03   0.120577E-03        0.700     55.400
   325           4          0.700003E-03   0.709930E-03   -.540918E-03   0.261873E-03        1.400     55.400
   326           2          0.525913E-03   0.662176E-03   -.486506E-03   0.468712E-03        2.975     55.400
   327           4          0.282876E-03   0.582533E-03   -.404384E-03   0.712848E-03        4.550     55.400
   328           2          0.561832E-04   0.426254E-03   -.280661E-03   0.715617E-03        7.050     55.400
   329           4          -.112595E-03   0.306957E-03   -.215631E-03   0.736174E-03        9.550     55.400
   330           2          -.149526E-03   0.178023E-03   -.189258E-03   0.572827E-03       13.550     55.400
   331           4          -.178830E-03   0.988738E-04   -.190177E-03   0.461062E-03       17.550     55.400
   332           2          -.102783E-03   0.286304E-04   -.187504E-03   0.350957E-03       25.050     55.400
   333           4          -.287897E-04   0.594427E-05   -.174329E-03   0.127265E-03       32.550     55.400
   334           2          -.918416E-05   0.103470E-05   -.167015E-03   0.807670E-04       42.550     55.400
   335           4          0.603967E-06   0.186540E-06   -.163519E-03   0.108834E-04       52.550     55.400
   336           2          -.392108E-06   0.431135E-08   -.169354E-03   0.923913E-05       65.050     55.400
   337           2          0.347235E-06   0.000000E+00   -.167848E-03   -.233478E-05       77.550     55.400
   338           1          0.672495E-03   0.672495E-03   -.576842E-03   0.426265E-05        0.000     56.050
   339           2          0.641315E-03   0.650824E-03   -.559415E-03   0.265336E-03        1.400     56.050
   340           2          0.251111E-03   0.533467E-03   -.408029E-03   0.739634E-03        4.550     56.050
   341           2          -.107974E-03   0.275149E-03   -.204354E-03   0.755715E-03        9.550     56.050
   342           2          -.155251E-03   0.885264E-04   -.183295E-03   0.474325E-03       17.550     56.050
   343           2          -.286718E-04   0.541648E-05   -.166284E-03   0.138880E-03       32.550     56.050
   344           2          0.318517E-06   0.281420E-07   -.157985E-03   0.122802E-04       52.550     56.050
   345           1          0.478146E-06   0.000000E+00   -.163065E-03   -.201787E-05       77.550     56.050
   346           2          0.604683E-03   0.604683E-03   -.595209E-03   0.281932E-05        0.000     56.700
   347           2          0.584807E-03   0.594745E-03   -.591487E-03   0.123623E-03        0.700     56.700
   348           4          0.578756E-03   0.584807E-03   -.576399E-03   0.272150E-03        1.400     56.700
   349           2          0.435870E-03   0.547440E-03   -.515449E-03   0.490651E-03        2.975     56.700
   350           4          0.221095E-03   0.481697E-03   -.413048E-03   0.766835E-03        4.550     56.700
   351           2          0.283102E-04   0.344808E-03   -.256882E-03   0.771948E-03        7.050     56.700
   352           4          -.101179E-03   0.244322E-03   -.195600E-03   0.773055E-03        9.550     56.700
   353           2          -.118970E-03   0.140475E-03   -.171299E-03   0.604798E-03       13.550     56.700
   354           4          -.131755E-03   0.787187E-04   -.176628E-03   0.487713E-03       17.550     56.700
   355           2          -.810397E-04   0.248273E-04   -.172017E-03   0.376846E-03       25.050     56.700
   356           4          -.287754E-04   0.509733E-05   -.158405E-03   0.150367E-03       32.550     56.700
   357           2          -.856280E-05   0.896804E-06   -.155928E-03   0.959050E-04       42.550     56.700
   358           4          -.129173E-06   -.101581E-06   -.152324E-03   0.133574E-04       52.550     56.700
   359           2          0.213523E-06   -.732421E-07   -.160367E-03   0.109071E-04       65.050     56.700
   360           2          0.548781E-06   0.000000E+00   -.158101E-03   -.170893E-05       77.550     56.700
   361           1          0.526519E-03   0.526519E-03   -.611979E-03   0.489133E-07        0.000     57.350
   362           2          0.509829E-03   0.514342E-03   -.594249E-03   0.272374E-03        1.400     57.350
   363           2          0.201055E-03   0.425857E-03   -.417434E-03   0.787721E-03        4.550     57.350
   364           2          -.956398E-04   0.214008E-03   -.184876E-03   0.789450E-03        9.550     57.350
   365           2          -.108562E-03   0.694892E-04   -.169088E-03   0.501607E-03       17.550     57.350
   366           2          -.288583E-04   0.506036E-05   -.147518E-03   0.168703E-03       32.550     57.350
   367           2          -.956681E-06   -.219807E-06   -.145445E-03   0.157471E-04       52.550     57.350
   368           1          0.533541E-06   0.000000E+00   -.152221E-03   -.125016E-05       77.550     57.350
   369           2          0.437568E-03   0.437568E-03   -.619144E-03   -.712641E-05        0.000     58.000
   370           2          0.433089E-03   0.435329E-03   -.619392E-03   0.804497E-04        0.700     58.000
   371           4          0.434226E-03   0.433089E-03   -.607275E-03   0.181593E-03        1.400     58.000
   372           2          0.334624E-03   0.408812E-03   -.524946E-03   0.320016E-03        2.975     58.000
   373           4          0.183221E-03   0.364921E-03   -.382712E-03   0.505178E-03        4.550     58.000
   374           2          0.211193E-04   0.263558E-03   -.201538E-03   0.454104E-03        7.050     58.000
   375           4          -.867213E-04   0.184920E-03   -.118300E-03   0.448198E-03        9.550     58.000
   376           2          -.873109E-04   0.105836E-03   -.816027E-04   0.335392E-03       13.550     58.000
   377           4          -.854304E-04   0.608262E-04   -.780090E-04   0.268062E-03       17.550     58.000
   378           2          -.595063E-04   0.224965E-04   -.669452E-04   0.211532E-03       25.050     58.000
   379           4          -.291188E-04   0.537345E-05   -.634690E-04   0.912486E-04       32.550     58.000
   380           2          -.951582E-05   0.133454E-05   -.681996E-04   0.602684E-04       42.550     58.000
   381           4          -.205729E-05   -.293253E-06   -.692011E-04   0.879534E-05       52.550     58.000
   382           2          0.616417E-06   -.999799E-07   -.751991E-04   0.695531E-05       65.050     58.000
   383           2          0.424173E-06   0.000000E+00   -.736043E-04   -.807181E-06       77.550     58.000
   384           1          0.414165E-03   0.414165E-03   -.589066E-03   -.746954E-05        0.000     58.100
   385           2          0.409476E-03   0.407431E-03   -.572136E-03   0.986005E-04        1.400     58.100
   386           2          0.168031E-03   0.341946E-03   -.329453E-03   0.235840E-03        4.550     58.100
   387           2          -.823397E-04   0.172984E-03   -.636109E-04   0.952267E-04        9.550     58.100
   388           2          -.801994E-04   0.567258E-04   0.456739E-05   0.220491E-04       17.550     58.100
   389           2          -.270778E-04   0.485938E-05   0.918679E-05   -.535838E-05       32.550     58.100
   390           2          -.171094E-05   -.340223E-06   0.934757E-06   -.149911E-05       52.550     58.100
   391           1          0.542086E-06   0.000000E+00   -.457953E-06   -.787797E-06       77.550     58.100
   392           2          0.390789E-03   0.390789E-03   -.570684E-03   -.771021E-05        0.000     58.200
   393           2          0.381801E-03   0.386295E-03   -.560801E-03   0.485757E-04        0.700     58.200
   394           4          0.385171E-03   0.381801E-03   -.544946E-03   0.117311E-03        1.400     58.200
   395           2          0.291922E-03   0.362173E-03   -.462000E-03   0.183122E-03        2.975     58.200
   396           4          0.153072E-03   0.319577E-03   -.312556E-03   0.291363E-03        4.550     58.200
   397           2          0.169394E-04   0.230502E-03   -.145789E-03   0.137685E-03        7.050     58.200
   398           4          -.782013E-04   0.161128E-03   -.586411E-04   0.109506E-03        9.550     58.200
   399           2          -.768918E-04   0.918144E-04   -.129474E-04   0.421012E-04       13.550     58.200
   400           4          -.750168E-04   0.526290E-04   0.625196E-05   0.189131E-04       17.550     58.200
   401           2          -.521514E-04   0.190794E-04   0.165823E-04   0.145398E-04       25.050     58.200
   402           4          -.250395E-04   0.434308E-05   0.876415E-05   -.109735E-04       32.550     58.200
   403           2          -.808572E-05   0.905953E-06   0.312744E-05   0.335267E-05       42.550     58.200
   404           4          -.136279E-05   -.387194E-06   0.513227E-06   -.323206E-05       52.550     58.200
   405           2          0.813881E-06   -.141610E-06   -.127616E-05   0.151887E-06       65.050     58.200
   406           2          0.660000E-06   0.000000E+00   -.630287E-06   -.768293E-06       77.550     58.200
   407           1          0.258284E-03   0.258284E-03   -.446455E-03   -.546292E-06        0.000     58.750
   408           2          0.258954E-03   0.253241E-03   -.437354E-03   0.147133E-03        1.400     58.750
   409           2          0.804897E-04   0.206587E-03   -.222320E-03   0.428084E-03        4.550     58.750
   410           2          -.563911E-04   0.973645E-04   -.337891E-04   0.144155E-03        9.550     58.750
   411           2          -.469603E-04   0.298800E-04   0.409739E-05   0.172226E-04       17.550     58.750
   412           2          -.142921E-04   0.131742E-05   0.527337E-05   -.187501E-04       32.550     58.750
   413           2          0.242048E-06   -.681567E-06   -.627432E-07   -.505267E-05       52.550     58.750
   414           1          0.119552E-05   0.000000E+00   -.928178E-06   -.711254E-06       77.550     58.750
   415           2          0.126281E-03   0.126281E-03   -.342856E-03   -.281564E-05        0.000     59.300
   416           2          0.125182E-03   0.125731E-03   -.328385E-03   0.624153E-04        0.700     59.300
   417           4          0.138773E-03   0.125182E-03   -.319718E-03   0.162618E-03        1.400     59.300
   418           2          0.913528E-04   0.123713E-03   -.273965E-03   0.326578E-03        2.975     59.300
   419           4          0.112711E-04   0.101762E-03   -.135772E-03   0.543022E-03        4.550     59.300
   420           2          -.258380E-04   0.599068E-04   -.253828E-04   0.274430E-03        7.050     59.300
   421           4          -.377661E-04   0.349556E-04   -.946035E-05   0.169686E-03        9.550     59.300
   422           2          -.259959E-04   0.162893E-04   0.220819E-05   0.733943E-04       13.550     59.300
   423           4          -.197363E-04   0.717144E-05   0.343826E-05   0.163219E-04       17.550     59.300
   424           2          -.121865E-04   0.499744E-06   0.538251E-05   0.177269E-04       25.050     59.300
   425           4          -.357971E-05   -.174929E-05   0.206091E-05   -.241946E-04       32.550     59.300
   426           2          0.282265E-06   -.140181E-05   0.739694E-07   0.337984E-05       42.550     59.300
   427           4          0.188025E-05   -.976101E-06   -.750267E-06   -.606620E-05       52.550     59.300
   428           2          0.205176E-05   -.363485E-06   -.145911E-05   0.432839E-06       65.050     59.300
   429           2          0.173139E-05   0.000000E+00   -.123097E-05   -.652920E-06       77.550     59.300
   430           1          -.881243E-05   -.881243E-05   -.206979E-03   0.186985E-04        0.000     59.850
   431           2          0.164388E-04   -.423487E-05   -.210807E-03   0.126915E-03        1.400     59.850
   432           2          -.541435E-04   -.228358E-05   -.513738E-04   0.538645E-03        4.550     59.850
   433           2          -.190012E-04   -.270232E-04   0.157373E-04   0.153999E-03        9.550     59.850
   434           2          0.740335E-05   -.156978E-04   0.298122E-05   0.111564E-04       17.550     59.850
   435           2          0.691084E-05   -.491882E-05   -.118359E-05   -.265914E-04       32.550     59.850
   436           2          0.334987E-05   -.129099E-05   -.144618E-05   -.708689E-05       52.550     59.850
   437           1          0.220420E-05   0.000000E+00   -.153560E-05   -.649879E-06       77.550     59.850
   438           2          -.158070E-03   -.158070E-03   -.385596E-04   0.146715E-04        0.000     60.400
   439           2          -.147815E-03   -.152943E-03   -.745898E-04   0.379315E-04        0.700     60.400
   440           4          -.114912E-03   -.147815E-03   -.100562E-03   0.847432E-04        1.400     60.400
   441           2          -.980559E-04   -.119939E-03   -.112899E-03   0.270116E-03        2.975     60.400
   442           4          -.118829E-03   -.113366E-03   0.395821E-04   0.523196E-03        4.550     60.400
   443           2          -.679063E-04   -.108931E-03   0.939363E-04   0.236838E-03        7.050     60.400
   444           4          0.267075E-05   -.895653E-04   0.428013E-04   0.126286E-03        9.550     60.400
   445           2          0.221256E-04   -.587757E-04   0.188052E-04   0.566012E-04       13.550     60.400
   446           4          0.348371E-04   -.386521E-04   0.233027E-05   0.109654E-04       17.550     60.400
   447           2          0.276741E-04   -.180316E-04   -.631913E-05   0.146378E-04       25.050     60.400
   448           4          0.174511E-04   -.808706E-05   -.444539E-05   -.231157E-04       32.550     60.400
   449           2          0.894132E-05   -.368797E-05   -.283106E-05   0.283445E-05       42.550     60.400
   450           4          0.481836E-05   -.160623E-05   -.220492E-05   -.563599E-05       52.550     60.400
   451           2          0.337630E-05   -.581672E-06   -.163712E-05   0.353939E-06       65.050     60.400
   452           2          0.267774E-05   0.000000E+00   -.187230E-05   -.645399E-06       77.550     60.400
   453           1          -.295566E-03   -.295566E-03   0.873104E-04   -.198280E-04        0.000     60.950
   454           2          -.282768E-03   -.294364E-03   0.994725E-04   0.436328E-04        1.400     60.950
   455           2          -.165206E-03   -.243167E-03   0.133474E-03   0.342428E-03        4.550     60.950
   456           2          0.222035E-04   -.154177E-03   0.643694E-04   0.696550E-04        9.550     60.950
   457           2          0.630908E-04   -.615371E-04   0.145534E-05   0.541883E-05       17.550     60.950
   458           2          0.283484E-04   -.111176E-04   -.779836E-05   -.163589E-04       32.550     60.950
   459           2          0.654412E-05   -.189151E-05   -.293245E-05   -.423448E-05       52.550     60.950
   460           1          0.324563E-05   0.000000E+00   -.221865E-05   -.706355E-06       77.550     60.950
   461           1          -.446707E-03   -.446707E-03   0.206402E-03   -.278786E-04        0.000     61.500
   462           1          -.454557E-03   -.450632E-03   0.229567E-03   0.244025E-04        0.700     61.500
   463           2          -.474289E-03   -.454557E-03   0.285889E-03   -.640518E-05        1.400     61.500
   464           1          -.376454E-03   -.442251E-03   0.152107E-03   0.240120E-05        2.975     61.500
   465           2          -.217742E-03   -.400486E-03   0.225576E-03   0.155349E-03        4.550     61.500
   466           1          -.571200E-04   -.298517E-03   0.205970E-03   -.236522E-04        7.050     61.500
   467           2          0.532986E-04   -.220713E-03   0.831699E-04   0.153515E-04        9.550     61.500
   468           1          0.777368E-04   -.136395E-03   0.315574E-04   0.440476E-05       13.550     61.500
   469           2          0.924188E-04   -.846675E-04   -.327285E-05   -.466500E-05       17.550     61.500
   470           1          0.684625E-04   -.368753E-04   -.166718E-04   0.728840E-05       25.050     61.500
   471           2          0.394010E-04   -.141007E-04   -.116741E-04   -.128916E-04       32.550     61.500
   472           1          0.172270E-04   -.602083E-05   -.631279E-05   0.422444E-05       42.550     61.500
   473           2          0.823110E-05   -.217771E-05   -.311107E-05   -.424306E-05       52.550     61.500
   474           1          0.457754E-05   -.806398E-06   -.187382E-05   0.134401E-06       65.050     61.500
   475           1          0.381545E-05   0.000000E+00   -.237269E-05   -.766770E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.254130E+01   -.254130E+01   -.381195E+01   0.000000E+00        0.000      0.000
     2           1          -.254226E+01   -.254226E+01   -.381340E+01   0.567443E-02        0.700      0.000
     3           2          -.254492E+01   -.254492E+01   -.381738E+01   0.113460E-01        1.400      0.000
     4           1          -.255294E+01   -.255294E+01   -.382941E+01   0.242112E-01        2.975      0.000
     5           2          -.256568E+01   -.256568E+01   -.384852E+01   0.369494E-01        4.550      0.000
     6           1          -.259155E+01   -.259155E+01   -.388733E+01   0.573530E-01        7.050      0.000
     7           2          -.263403E+01   -.263403E+01   -.395105E+01   0.771864E-01        9.550      0.000
     8           1          -.270831E+01   -.270831E+01   -.406247E+01   0.108574E+00       13.550      0.000
     9           2          -.284016E+01   -.284016E+01   -.426024E+01   0.138093E+00       17.550      0.000
    10           1          -.291553E+01   -.291553E+01   -.437329E+01   0.180767E+00       25.050      0.000
    11           2          -.309699E+01   -.309699E+01   -.464548E+01   0.209036E+00       32.550      0.000
    12           1          -.308033E+01   -.308033E+01   -.462050E+01   0.197666E+00       42.550      0.000
    13           2          -.313779E+01   -.313779E+01   -.470668E+01   0.166048E+00       52.550      0.000
    14           1          -.311980E+01   -.311980E+01   -.467969E+01   0.845412E-01       65.050      0.000
    15           1          -.307886E+01   -.307886E+01   -.461829E+01   0.000000E+00       77.550      0.000
    16           1          -.242640E+01   -.242640E+01   -.425121E+01   -.194079E-02        0.000     10.000
    17           2          -.242703E+01   -.242738E+01   -.425216E+01   0.169048E-01        1.400     10.000
    18           2          -.243112E+01   -.242810E+01   -.424702E+01   0.581471E-01        4.550     10.000
    19           2          -.245096E+01   -.243379E+01   -.422795E+01   0.118208E+00        9.550     10.000
    20           2          -.252215E+01   -.246088E+01   -.418262E+01   0.203412E+00       17.550     10.000
    21           2          -.260547E+01   -.245899E+01   -.394640E+01   0.244588E+00       32.550     10.000
    22           2          -.259551E+01   -.243106E+01   -.366477E+01   0.151320E+00       52.550     10.000
    23           1          -.253498E+01   -.242859E+01   -.353649E+01   -.350671E-02       77.550     10.000
    24           2          -.184136E+01   -.184136E+01   -.388521E+01   0.285809E-02        0.000     20.000
    25           2          -.184246E+01   -.184208E+01   -.388457E+01   0.171147E-01        0.700     20.000
    26           4          -.184430E+01   -.184339E+01   -.388713E+01   0.358646E-01        1.400     20.000
    27           2          -.185287E+01   -.184742E+01   -.388292E+01   0.721600E-01        2.975     20.000
    28           4          -.186634E+01   -.185525E+01   -.389001E+01   0.111753E+00        4.550     20.000
    29           2          -.189399E+01   -.186678E+01   -.387251E+01   0.165481E+00        7.050     20.000
    30           4          -.194589E+01   -.189773E+01   -.389685E+01   0.223088E+00        9.550     20.000
    31           2          -.200003E+01   -.190968E+01   -.381790E+01   0.290095E+00       13.550     20.000
    32           4          -.217293E+01   -.202457E+01   -.391861E+01   0.359310E+00       17.550     20.000
    33           2          -.216221E+01   -.194096E+01   -.355870E+01   0.375602E+00       25.050     20.000
    34           4          -.232959E+01   -.202791E+01   -.346616E+01   0.371094E+00       32.550     20.000
    35           2          -.224019E+01   -.193366E+01   -.310623E+01   0.280936E+00       42.550     20.000
    36           4          -.222394E+01   -.191496E+01   -.287347E+01   0.176914E+00       52.550     20.000
    37           2          -.214192E+01   -.190590E+01   -.275041E+01   0.832502E-01       65.050     20.000
    38           2          -.205653E+01   -.187672E+01   -.263527E+01   -.243964E-02       77.550     20.000
    39           1          -.179579E+01   -.179579E+01   -.403219E+01   -.522076E-03        0.000     25.000
    40           2          -.179952E+01   -.179936E+01   -.403743E+01   0.513796E-01        1.400     25.000
    41           2          -.181305E+01   -.179817E+01   -.401979E+01   0.163600E+00        4.550     25.000
    42           2          -.188054E+01   -.180499E+01   -.395397E+01   0.329216E+00        9.550     25.000
    43           2          -.211233E+01   -.187895E+01   -.384834E+01   0.514922E+00       17.550     25.000
    44           2          -.225334E+01   -.182195E+01   -.318900E+01   0.464593E+00       32.550     25.000
    45           2          -.213610E+01   -.176629E+01   -.264284E+01   0.186266E+00       52.550     25.000
    46           1          -.199498E+01   -.179673E+01   -.249684E+01   -.212640E-02       77.550     25.000
    47           2          -.167891E+01   -.167891E+01   -.413141E+01   -.102699E-02        0.000     30.000
    48           2          -.167943E+01   -.167850E+01   -.412658E+01   0.338961E-01        0.700     30.000
    49           4          -.167253E+01   -.167259E+01   -.412085E+01   0.733387E-01        1.400     30.000
    50           2          -.167963E+01   -.166729E+01   -.409285E+01   0.150936E+00        2.975     30.000
    51           4          -.168516E+01   -.166233E+01   -.407771E+01   0.231538E+00        4.550     30.000
    52           2          -.170517E+01   -.164057E+01   -.396615E+01   0.335957E+00        7.050     30.000
    53           4          -.178267E+01   -.166532E+01   -.396764E+01   0.459618E+00        9.550     30.000
    54           2          -.181297E+01   -.161222E+01   -.370570E+01   0.551141E+00       13.550     30.000
    55           4          -.212776E+01   -.178510E+01   -.385244E+01   0.698666E+00       17.550     30.000
    56           2          -.197997E+01   -.154844E+01   -.312303E+01   0.651198E+00       25.050     30.000
    57           4          -.220986E+01   -.164037E+01   -.290682E+01   0.566293E+00       32.550     30.000
    58           2          -.202834E+01   -.153277E+01   -.247591E+01   0.385457E+00       42.550     30.000
    59           4          -.191922E+01   -.150924E+01   -.223721E+01   0.181265E+00       52.550     30.000
    60           2          -.185926E+01   -.156445E+01   -.220143E+01   0.827293E-01       65.050     30.000
    61           2          -.173660E+01   -.154392E+01   -.212321E+01   -.662402E-02       77.550     30.000
    62           1          -.172864E+01   -.172864E+01   -.427046E+01   0.199709E-02        0.000     33.000
    63           2          -.173254E+01   -.173183E+01   -.427156E+01   0.835778E-01        1.400     33.000
    64           2          -.174593E+01   -.172179E+01   -.422128E+01   0.269027E+00        4.550     33.000
    65           2          -.189151E+01   -.175698E+01   -.416293E+01   0.554935E+00        9.550     33.000
    66           2          -.222433E+01   -.178727E+01   -.388024E+01   0.823936E+00       17.550     33.000
    67           2          -.217710E+01   -.151246E+01   -.268470E+01   0.602431E+00       32.550     33.000
    68           2          -.180546E+01   -.138461E+01   -.204232E+01   0.165577E+00       52.550     33.000
    69           1          -.162909E+01   -.144300E+01   -.197841E+01   -.851048E-02       77.550     33.000
    70           2          -.176669E+01   -.176669E+01   -.461687E+01   -.301911E-02        0.000     36.000
    71           2          -.177217E+01   -.177081E+01   -.461693E+01   0.466703E-01        0.700     36.000
    72           4          -.176589E+01   -.176529E+01   -.460786E+01   0.988064E-01        1.400     36.000
    73           2          -.179918E+01   -.178247E+01   -.460159E+01   0.214945E+00        2.975     36.000
    74           4          -.181507E+01   -.178589E+01   -.458187E+01   0.333177E+00        4.550     36.000
    75           2          -.184778E+01   -.175790E+01   -.441261E+01   0.480971E+00        7.050     36.000
    76           4          -.198243E+01   -.180730E+01   -.441528E+01   0.682039E+00        9.550     36.000
    77           2          -.197621E+01   -.166853E+01   -.389829E+01   0.781087E+00       13.550     36.000
    78           4          -.239050E+01   -.183713E+01   -.399778E+01   0.984330E+00       17.550     36.000
    79           2          -.202698E+01   -.140819E+01   -.288838E+01   0.845371E+00       25.050     36.000
    80           4          -.218139E+01   -.141818E+01   -.248841E+01   0.646123E+00       32.550     36.000
    81           2          -.190477E+01   -.129851E+01   -.204433E+01   0.408673E+00       42.550     36.000
    82           4          -.164382E+01   -.122682E+01   -.179567E+01   0.141694E+00       52.550     36.000
    83           2          -.160328E+01   -.131748E+01   -.182956E+01   0.663776E-01       65.050     36.000
    84           2          -.146194E+01   -.129422E+01   -.177361E+01   -.125077E-01       77.550     36.000
    85           1          -.165128E+01   -.165128E+01   -.465166E+01   0.152284E-02        0.000     38.000
    86           2          -.164478E+01   -.164627E+01   -.463451E+01   0.117069E+00        1.400     38.000
    87           2          -.168786E+01   -.165119E+01   -.454663E+01   0.380484E+00        4.550     38.000
    88           2          -.195873E+01   -.176279E+01   -.442211E+01   0.771753E+00        9.550     38.000
    89           2          -.254628E+01   -.188855E+01   -.404968E+01   0.109460E+01       17.550     38.000
    90           2          -.214654E+01   -.132546E+01   -.230648E+01   0.642470E+00       32.550     38.000
    91           2          -.154054E+01   -.113756E+01   -.166018E+01   0.120590E+00       52.550     38.000
    92           1          -.136887E+01   -.121308E+01   -.166383E+01   -.144746E-01       77.550     38.000
    93           2          -.147143E+01   -.147143E+01   -.483561E+01   -.122257E-02        0.000     40.000
    94           2          -.148408E+01   -.148203E+01   -.484228E+01   0.692583E-01        0.700     40.000
    95           4          -.148250E+01   -.147896E+01   -.482939E+01   0.142155E+00        1.400     40.000
    96           2          -.154836E+01   -.151428E+01   -.480555E+01   0.304792E+00        2.975     40.000
    97           4          -.155996E+01   -.150592E+01   -.471002E+01   0.462659E+00        4.550     40.000
    98           2          -.174232E+01   -.160339E+01   -.463470E+01   0.666010E+00        7.050     40.000
    99           4          -.199287E+01   -.173900E+01   -.461697E+01   0.909689E+00        9.550     40.000
   100           2          -.211683E+01   -.168690E+01   -.400615E+01   0.995464E+00       13.550     40.000
   101           4          -.279644E+01   -.200115E+01   -.422272E+01   0.125072E+01       17.550     40.000
   102           2          -.216297E+01   -.137741E+01   -.273925E+01   0.972424E+00       25.050     40.000
   103           4          -.212545E+01   -.124603E+01   -.212693E+01   0.636881E+00       32.550     40.000
   104           2          -.179351E+01   -.113851E+01   -.172329E+01   0.382169E+00       42.550     40.000
   105           4          -.140728E+01   -.102996E+01   -.149975E+01   0.943337E-01       52.550     40.000
   106           2          -.139345E+01   -.114050E+01   -.157775E+01   0.498059E-01       65.050     40.000
   107           2          -.125190E+01   -.111386E+01   -.153274E+01   -.169683E-01       77.550     40.000
   108           1          -.143867E+01   -.143867E+01   -.505549E+01   -.760780E-03        0.000     41.000
   109           2          -.143462E+01   -.143483E+01   -.502997E+01   0.165609E+00        1.400     41.000
   110           2          -.152855E+01   -.146691E+01   -.490667E+01   0.528487E+00        4.550     41.000
   111           2          -.191460E+01   -.162048E+01   -.453329E+01   0.988847E+00        9.550     41.000
   112           2          -.291518E+01   -.204068E+01   -.425213E+01   0.131826E+01       17.550     41.000
   113           2          -.209796E+01   -.119893E+01   -.202784E+01   0.617046E+00       32.550     41.000
   114           2          -.134828E+01   -.985726E+00   -.143474E+01   0.805023E-01       52.550     41.000
   115           1          -.120318E+01   -.107300E+01   -.147931E+01   -.181111E-01       77.550     41.000
   116           2          -.127422E+01   -.127422E+01   -.517080E+01   -.194302E-02        0.000     42.000
   117           2          -.129529E+01   -.129159E+01   -.518023E+01   0.945809E-01        0.700     42.000
   118           4          -.128799E+01   -.128464E+01   -.515731E+01   0.190367E+00        1.400     42.000
   119           2          -.137971E+01   -.133642E+01   -.514147E+01   0.396388E+00        2.975     42.000
   120           4          -.141147E+01   -.133711E+01   -.502368E+01   0.595511E+00        4.550     42.000
   121           2          -.166631E+01   -.145772E+01   -.485980E+01   0.847777E+00        7.050     42.000
   122           4          -.192995E+01   -.157526E+01   -.463234E+01   0.109487E+01        9.550     42.000
   123           2          -.215708E+01   -.161734E+01   -.397468E+01   0.114802E+01       13.550     42.000
   124           4          -.313327E+01   -.215559E+01   -.441267E+01   0.142184E+01       17.550     42.000
   125           2          -.224081E+01   -.135495E+01   -.260721E+01   0.101320E+01       25.050     42.000
   126           4          -.207555E+01   -.115671E+01   -.193042E+01   0.600546E+00       32.550     42.000
   127           2          -.173568E+01   -.107040E+01   -.157757E+01   0.356077E+00       42.550     42.000
   128           4          -.127682E+01   -.933656E+00   -.135975E+01   0.645482E-01       52.550     42.000
   129           2          -.128111E+01   -.105276E+01   -.145788E+01   0.420219E-01       65.050     42.000
   130           2          -.114638E+01   -.102567E+01   -.141780E+01   -.192404E-01       77.550     42.000
   131           1          -.119764E+01   -.119764E+01   -.548986E+01   0.272637E-03        0.000     43.000
   132           2          -.120319E+01   -.120279E+01   -.546407E+01   0.222824E+00        1.400     43.000
   133           2          -.136108E+01   -.126522E+01   -.529318E+01   0.701322E+00        4.550     43.000
   134           2          -.195052E+01   -.151972E+01   -.473867E+01   0.123973E+01        9.550     43.000
   135           2          -.334340E+01   -.223403E+01   -.450694E+01   0.152313E+01       17.550     43.000
   136           2          -.202647E+01   -.110234E+01   -.181975E+01   0.566656E+00       32.550     43.000
   137           2          -.120867E+01   -.887841E+00   -.129444E+01   0.504044E-01       52.550     43.000
   138           1          -.109137E+01   -.979800E+00   -.135813E+01   -.202513E-01       77.550     43.000
   139           2          -.935256E+00   -.935256E+00   -.564854E+01   0.239892E-02        0.000     44.000
   140           2          -.972976E+00   -.967201E+00   -.567047E+01   0.131177E+00        0.700     44.000
   141           4          -.953095E+00   -.951331E+00   -.563049E+01   0.259957E+00        1.400     44.000
   142           2          -.109902E+01   -.103087E+01   -.560768E+01   0.541788E+00        2.975     44.000
   143           4          -.118878E+01   -.106043E+01   -.545022E+01   0.812563E+00        4.550     44.000
   144           2          -.157700E+01   -.125372E+01   -.520259E+01   0.112712E+01        7.050     44.000
   145           4          -.199522E+01   -.146292E+01   -.488824E+01   0.139650E+01        9.550     44.000
   146           2          -.227913E+01   -.154148E+01   -.401574E+01   0.138267E+01       13.550     44.000
   147           4          -.358238E+01   -.232493E+01   -.461282E+01   0.163665E+01       17.550     44.000
   148           2          -.239463E+01   -.137665E+01   -.250329E+01   0.105176E+01       25.050     44.000
   149           4          -.197861E+01   -.104950E+01   -.170474E+01   0.532877E+00       32.550     44.000
   150           2          -.164228E+01   -.991089E+00   -.141678E+01   0.316100E+00       42.550     44.000
   151           4          -.113040E+01   -.835795E+00   -.122256E+01   0.332146E-01       52.550     44.000
   152           2          -.115377E+01   -.957027E+00   -.133032E+01   0.337564E-01       65.050     44.000
   153           2          -.103441E+01   -.932860E+00   -.129773E+01   -.212245E-01       77.550     44.000
   154           1          -.798746E+00   -.798746E+00   -.613994E+01   -.278509E-02        0.000     45.000
   155           2          -.806751E+00   -.805681E+00   -.610511E+01   0.319503E+00        1.400     45.000
   156           2          -.111201E+01   -.943667E+00   -.585627E+01   0.995947E+00        4.550     45.000
   157           2          -.207471E+01   -.139962E+01   -.504826E+01   0.161734E+01        9.550     45.000
   158           2          -.381390E+01   -.237318E+01   -.463767E+01   0.174301E+01       17.550     45.000
   159           2          -.189112E+01   -.981106E+00   -.157688E+01   0.479311E+00       32.550     45.000
   160           2          -.105915E+01   -.792690E+00   -.116308E+01   0.195685E-01       52.550     45.000
   161           1          -.978479E+00   -.886674E+00   -.123821E+01   -.221394E-01       77.550     45.000
   162           2          -.354377E+00   -.354377E+00   -.637259E+01   -.610771E-02        0.000     46.000
   163           2          -.393546E+00   -.386701E+00   -.639028E+01   0.192388E+00        0.700     46.000
   164           4          -.362435E+00   -.357668E+00   -.632485E+01   0.384513E+00        1.400     46.000
   165           2          -.624951E+00   -.508179E+00   -.629673E+01   0.794567E+00        2.975     46.000
   166           4          -.851524E+00   -.617727E+00   -.610486E+01   0.118337E+01        4.550     46.000
   167           2          -.146680E+01   -.929237E+00   -.566860E+01   0.158315E+01        7.050     46.000
   168           4          -.218239E+01   -.132272E+01   -.524196E+01   0.185470E+01        9.550     46.000
   169           2          -.248202E+01   -.143131E+01   -.401768E+01   0.169550E+01       13.550     46.000
   170           4          -.410879E+01   -.246727E+01   -.471176E+01   0.186770E+01       17.550     46.000
   171           2          -.259527E+01   -.142238E+01   -.237419E+01   0.106266E+01       25.050     46.000
   172           4          -.180183E+01   -.914494E+00   -.144331E+01   0.421463E+00       32.550     46.000
   173           2          -.151257E+01   -.907296E+00   -.125726E+01   0.262729E+00       42.550     46.000
   174           4          -.975913E+00   -.742656E+00   -.109758E+01   0.303241E-02       52.550     46.000
   175           2          -.101865E+01   -.859106E+00   -.120308E+01   0.263731E-01       65.050     46.000
   176           2          -.922716E+00   -.841192E+00   -.118027E+01   -.229206E-01       77.550     46.000
   177           1          -.671139E-01   -.671139E-01   -.720162E+01   -.402279E-02        0.000     47.000
   178           2          -.147415E+00   -.136103E+00   -.717275E+01   0.504496E+00        1.400     47.000
   179           2          -.749742E+00   -.433128E+00   -.675841E+01   0.151929E+01        4.550     47.000
   180           2          -.237096E+01   -.124142E+01   -.543737E+01   0.217737E+01        9.550     47.000
   181           2          -.440900E+01   -.251801E+01   -.470101E+01   0.198576E+01       17.550     47.000
   182           2          -.166030E+01   -.831493E+00   -.130182E+01   0.343540E+00       32.550     47.000
   183           2          -.904577E+00   -.704634E+00   -.104720E+01   -.808221E-02       52.550     47.000
   184           1          -.866117E+00   -.795110E+00   -.112166E+01   -.238395E-01       77.550     47.000
   185           2          0.864758E+00   0.864758E+00   -.740938E+01   0.620112E-02        0.000     48.000
   186           2          0.729682E+00   0.757166E+00   -.744709E+01   0.318896E+00        0.700     48.000
   187           4          0.766585E+00   0.797356E+00   -.729239E+01   0.639337E+00        1.400     48.000
   188           2          0.199818E+00   0.436483E+00   -.732639E+01   0.128743E+01        2.975     48.000
   189           4          -.317664E+00   0.146397E+00   -.708143E+01   0.187165E+01        4.550     48.000
   190           2          -.137974E+01   -.404708E+00   -.630287E+01   0.234490E+01        7.050     48.000
   191           4          -.259847E+01   -.112736E+01   -.564337E+01   0.256640E+01        9.550     48.000
   192           2          -.282146E+01   -.129319E+01   -.398038E+01   0.209066E+01       13.550     48.000
   193           4          -.479411E+01   -.262951E+01   -.475430E+01   0.215155E+01       17.550     48.000
   194           2          -.286141E+01   -.150531E+01   -.221568E+01   0.103414E+01       25.050     48.000
   195           4          -.153218E+01   -.767126E+00   -.117805E+01   0.272975E+00       32.550     48.000
   196           2          -.132261E+01   -.810014E+00   -.109500E+01   0.192532E+00       42.550     48.000
   197           4          -.828312E+00   -.667908E+00   -.100499E+01   -.154303E-01       52.550     48.000
   198           2          -.874650E+00   -.756748E+00   -.107194E+01   0.187928E-01       65.050     48.000
   199           2          -.817984E+00   -.757516E+00   -.107581E+01   -.245555E-01       77.550     48.000
   200           1          0.119013E+01   0.119013E+01   -.915172E+01   0.108584E-01        0.000     49.000
   201           2          0.110303E+01   0.112981E+01   -.901618E+01   0.925564E+00        1.400     49.000
   202           2          -.301629E+00   0.444818E+00   -.814752E+01   0.258265E+01        4.550     49.000
   203           2          -.289267E+01   -.917091E+00   -.573096E+01   0.305591E+01        9.550     49.000
   204           2          -.509163E+01   -.260925E+01   -.462883E+01   0.229986E+01       17.550     49.000
   205           2          -.132602E+01   -.677284E+00   -.104889E+01   0.185053E+00       32.550     49.000
   206           2          -.753577E+00   -.634024E+00   -.967144E+00   -.153753E-01       52.550     49.000
   207           1          -.761342E+00   -.714543E+00   -.102502E+01   -.264698E-01       77.550     49.000
   208           2          0.420213E+01   0.420213E+01   -.102442E+02   0.102958E-01        0.000     50.000
   209           2          0.404241E+01   0.407638E+01   -.103711E+02   0.629961E+00        0.700     50.000
   210           4          0.392592E+01   0.399597E+01   -.101549E+02   0.128070E+01        1.400     50.000
   211           2          0.294466E+01   0.352106E+01   -.969609E+01   0.241443E+01        2.975     50.000
   212           4          0.158539E+01   0.274961E+01   -.866651E+01   0.344105E+01        4.550     50.000
   213           2          -.246308E+00   0.153959E+01   -.728118E+01   0.360642E+01        7.050     50.000
   214           4          -.173656E+01   0.500993E+00   -.553394E+01   0.351170E+01        9.550     50.000
   215           2          -.201066E+01   -.243669E+00   -.384059E+01   0.250585E+01       13.550     50.000
   216           4          -.307047E+01   -.119155E+01   -.362576E+01   0.197610E+01       17.550     50.000
   217           2          -.179199E+01   -.849350E+00   -.203501E+01   0.955199E+00       25.050     50.000
   218           4          -.571938E+00   -.299846E+00   -.117255E+01   0.135104E+00       32.550     50.000
   219           2          -.527616E+00   -.348958E+00   -.930544E+00   0.881569E-01       42.550     50.000
   220           4          -.329116E+00   -.292826E+00   -.915623E+00   -.109328E-02       52.550     50.000
   221           2          -.376753E+00   -.337802E+00   -.946557E+00   0.155201E-01       65.050     50.000
   222           2          -.353609E+00   -.336240E+00   -.947446E+00   -.168717E-01       77.550     50.000
   223           1          0.547387E+01   0.547387E+01   -.106000E+02   0.412669E-02        0.000     50.100
   224           2          0.522992E+01   0.529939E+01   -.103424E+02   0.133195E+01        1.400     50.100
   225           2          0.288714E+01   0.399608E+01   -.856061E+01   0.352146E+01        4.550     50.100
   226           2          -.222447E+00   0.161531E+01   -.530237E+01   0.348344E+01        9.550     50.100
   227           2          -.692529E+00   0.216521E+00   -.275793E+01   0.158759E+01       17.550     50.100
   228           2          -.519242E-01   -.151192E-01   -.143648E+01   0.191432E+00       32.550     50.100
   229           2          -.180520E-01   -.154075E-01   -.937823E+00   0.987785E-02       52.550     50.100
   230           1          -.181302E-01   -.168640E-01   -.942967E+00   -.573903E-02       77.550     50.100
   231           2          0.569740E+01   0.569740E+01   -.112269E+02   -.960336E-02        0.000     50.200
   232           2          0.559188E+01   0.563334E+01   -.112643E+02   0.703281E+00        0.700     50.200
   233           4          0.542683E+01   0.549835E+01   -.109012E+02   0.145976E+01        1.400     50.200
   234           2          0.441111E+01   0.501139E+01   -.104467E+02   0.265895E+01        2.975     50.200
   235           4          0.295998E+01   0.410465E+01   -.891933E+01   0.374317E+01        4.550     50.200
   236           2          0.115018E+01   0.281506E+01   -.735885E+01   0.374469E+01        7.050     50.200
   237           4          -.224900E+00   0.162698E+01   -.539624E+01   0.360369E+01        9.550     50.200
   238           2          -.598180E+00   0.675761E+00   -.375137E+01   0.246052E+01       13.550     50.200
   239           4          -.683247E+00   0.212476E+00   -.274383E+01   0.159728E+01       17.550     50.200
   240           2          -.284353E+00   -.636667E-02   -.193861E+01   0.892139E+00       25.050     50.200
   241           4          -.509115E-01   -.149391E-01   -.140137E+01   0.189907E+00       32.550     50.200
   242           2          -.285777E-01   -.151050E-01   -.919317E+00   0.874110E-01       42.550     50.200
   243           4          -.174862E-01   -.149908E-01   -.911601E+00   0.951133E-02       52.550     50.200
   244           2          -.189705E-01   -.162408E-01   -.919438E+00   0.983579E-02       65.050     50.200
   245           2          -.176095E-01   -.164076E-01   -.917747E+00   -.558110E-02       77.550     50.200
   246           1          0.564262E+01   0.564262E+01   -.122079E+02   -.148239E-01        0.000     50.850
   247           2          0.534355E+01   0.541236E+01   -.118023E+02   0.174156E+01        1.400     50.850
   248           2          0.282308E+01   0.398192E+01   -.933894E+01   0.432293E+01        4.550     50.850
   249           2          -.228169E+00   0.153963E+01   -.537022E+01   0.389844E+01        9.550     50.850
   250           2          -.639018E+00   0.193534E+00   -.269451E+01   0.163363E+01       17.550     50.850
   251           2          -.501865E-01   -.154516E-01   -.134649E+01   0.192172E+00       32.550     50.850
   252           2          -.164044E-01   -.144727E-01   -.874352E+00   0.102597E-01       52.550     50.850
   253           1          -.166840E-01   -.157270E-01   -.881624E+00   -.531382E-02       77.550     50.850
   254           2          0.591513E+01   0.591513E+01   -.139625E+02   -.201798E-01        0.000     51.500
   255           2          0.575571E+01   0.581922E+01   -.138926E+02   0.103577E+01        0.700     51.500
   256           4          0.553891E+01   0.561157E+01   -.133895E+02   0.214701E+01        1.400     51.500
   257           2          0.440568E+01   0.506609E+01   -.123809E+02   0.376960E+01        2.975     51.500
   258           4          0.277297E+01   0.399316E+01   -.101262E+02   0.509088E+01        4.550     51.500
   259           2          0.100023E+01   0.262242E+01   -.773425E+01   0.471708E+01        7.050     51.500
   260           4          -.237183E+00   0.146569E+01   -.539768E+01   0.424230E+01        9.550     51.500
   261           2          -.533263E+00   0.582668E+00   -.360497E+01   0.263887E+01       13.550     51.500
   262           4          -.592685E+00   0.173864E+00   -.262824E+01   0.166032E+01       17.550     51.500
   263           2          -.236277E+00   -.784236E-02   -.177282E+01   0.858998E+00       25.050     51.500
   264           4          -.487870E-01   -.156800E-01   -.127062E+01   0.191706E+00       32.550     51.500
   265           2          -.244069E-01   -.139599E-01   -.825882E+00   0.866192E-01       42.550     51.500
   266           4          -.150235E-01   -.136499E-01   -.819729E+00   0.104858E-01       52.550     51.500
   267           2          -.165567E-01   -.146830E-01   -.830769E+00   0.100666E-01       65.050     51.500
   268           2          -.154788E-01   -.147535E-01   -.828780E+00   -.495137E-02       77.550     51.500
   269           1          0.613123E+01   0.613123E+01   -.159197E+02   -.113428E-02        0.000     52.150
   270           2          0.570098E+01   0.577792E+01   -.151857E+02   0.252046E+01        1.400     52.150
   271           2          0.270254E+01   0.398444E+01   -.109664E+02   0.579569E+01        4.550     52.150
   272           2          -.252439E+00   0.138982E+01   -.539026E+01   0.457074E+01        9.550     52.150
   273           2          -.544794E+00   0.156120E+00   -.255256E+01   0.169209E+01       17.550     52.150
   274           2          -.467363E-01   -.156338E-01   -.119373E+01   0.193585E+00       32.550     52.150
   275           2          -.137476E-01   -.128246E-01   -.765112E+00   0.107962E-01       52.550     52.150
   276           1          -.142907E-01   -.137822E-01   -.775908E+00   -.455740E-02       77.550     52.150
   277           2          0.647306E+01   0.647306E+01   -.184690E+02   0.202055E-01        0.000     52.800
   278           2          0.627972E+01   0.635701E+01   -.183466E+02   0.146151E+01        0.700     52.800
   279           4          0.596225E+01   0.604474E+01   -.174184E+02   0.300061E+01        1.400     52.800
   280           2          0.458390E+01   0.535318E+01   -.155743E+02   0.518326E+01        2.975     52.800
   281           4          0.263534E+01   0.399115E+01   -.119383E+02   0.663649E+01        4.550     52.800
   282           2          0.825141E+00   0.243272E+01   -.813779E+01   0.573262E+01        7.050     52.800
   283           4          -.267683E+00   0.130360E+01   -.534335E+01   0.487433E+01        9.550     52.800
   284           2          -.469147E+00   0.488934E+00   -.340312E+01   0.278924E+01       13.550     52.800
   285           4          -.496810E+00   0.138704E+00   -.246717E+01   0.170758E+01       17.550     52.800
   286           2          -.190626E+00   -.868883E-02   -.157712E+01   0.820421E+00       25.050     52.800
   287           4          -.448863E-01   -.155318E-01   -.111835E+01   0.192998E+00       32.550     52.800
   288           2          -.201249E-01   -.124118E-01   -.715986E+00   0.853651E-01       42.550     52.800
   289           4          -.125117E-01   -.119818E-01   -.710434E+00   0.108977E-01       52.550     52.800
   290           2          -.139724E-01   -.128321E-01   -.725604E+00   0.993645E-02       65.050     52.800
   291           2          -.131431E-01   -.128172E-01   -.723047E+00   -.420069E-02       77.550     52.800
   292           1          0.672626E+01   0.672626E+01   -.212193E+02   0.360615E-01        0.000     53.450
   293           2          0.615012E+01   0.623743E+01   -.199111E+02   0.346415E+01        1.400     53.450
   294           2          0.254429E+01   0.396440E+01   -.129393E+02   0.743894E+01        4.550     53.450
   295           2          -.285924E+00   0.121453E+01   -.525925E+01   0.516213E+01        9.550     53.450
   296           2          -.449044E+00   0.122557E+00   -.237299E+01   0.172879E+01       17.550     53.450
   297           2          -.425385E-01   -.152022E-01   -.104143E+01   0.195174E+00       32.550     53.450
   298           2          -.113770E-01   -.111383E-01   -.655745E+00   0.111543E-01       52.550     53.450
   299           1          -.120179E-01   -.118553E-01   -.670177E+00   -.379994E-02       77.550     53.450
   300           2          0.705026E+01   0.705026E+01   -.247510E+02   0.389869E-01        0.000     54.100
   301           2          0.682949E+01   0.691801E+01   -.245741E+02   0.198656E+01        0.700     54.100
   302           4          0.639516E+01   0.648374E+01   -.229213E+02   0.405858E+01        1.400     54.100
   303           2          0.473504E+01   0.562120E+01   -.198870E+02   0.690517E+01        2.975     54.100
   304           4          0.244660E+01   0.393328E+01   -.140782E+02   0.839502E+01        4.550     54.100
   305           2          0.617607E+00   0.217400E+01   -.832304E+01   0.667564E+01        7.050     54.100
   306           4          -.300450E+00   0.111668E+01   -.513809E+01   0.541914E+01        9.550     54.100
   307           2          -.401973E+00   0.395524E+00   -.314547E+01   0.291113E+01       13.550     54.100
   308           4          -.401619E+00   0.107214E+00   -.227035E+01   0.173658E+01       17.550     54.100
   309           2          -.150521E+00   -.895654E-02   -.138200E+01   0.791046E+00       25.050     54.100
   310           4          -.403910E-01   -.147818E-01   -.964962E+00   0.195217E+00       32.550     54.100
   311           2          -.162479E-01   -.107360E-01   -.606337E+00   0.844031E-01       42.550     54.100
   312           4          -.102885E-01   -.102785E-01   -.601001E+00   0.112032E-01       52.550     54.100
   313           2          -.115498E-01   -.109818E-01   -.620660E+00   0.985482E-02       65.050     54.100
   314           2          -.109324E-01   -.108996E-01   -.617318E+00   -.338531E-02       77.550     54.100
   315           1          0.725192E+01   0.725192E+01   -.284898E+02   0.650237E-01        0.000     54.750
   316           2          0.653434E+01   0.662572E+01   -.262576E+02   0.460727E+01        1.400     54.750
   317           2          0.233689E+01   0.386785E+01   -.152172E+02   0.932326E+01        4.550     54.750
   318           2          -.312855E+00   0.101986E+01   -.497687E+01   0.565987E+01        9.550     54.750
   319           2          -.355700E+00   0.933125E-01   -.215998E+01   0.174984E+01       17.550     54.750
   320           2          -.381253E-01   -.141427E-01   -.885504E+00   0.198865E+00       32.550     54.750
   321           2          -.931868E-02   -.942155E-02   -.546294E+00   0.115221E-01       52.550     54.750
   322           1          -.988007E-02   -.994846E-02   -.564430E+00   -.291822E-02       77.550     54.750
   323           2          0.745223E+01   0.745223E+01   -.332008E+02   0.530930E-01        0.000     55.400
   324           2          0.721670E+01   0.731175E+01   -.329229E+02   0.262065E+01        0.700     55.400
   325           4          0.667646E+01   0.675867E+01   -.301777E+02   0.531521E+01        1.400     55.400
   326           2          0.478132E+01   0.575036E+01   -.254828E+02   0.893081E+01        2.975     55.400
   327           4          0.221400E+01   0.377690E+01   -.164945E+02   0.104040E+02        4.550     55.400
   328           2          0.408269E+00   0.185581E+01   -.818851E+01   0.750377E+01        7.050     55.400
   329           4          -.317104E+00   0.916149E+00   -.479002E+01   0.585526E+01        9.550     55.400
   330           2          -.332707E+00   0.307878E+00   -.283988E+01   0.300306E+01       13.550     55.400
   331           4          -.310400E+00   0.804323E-01   -.204472E+01   0.175278E+01       17.550     55.400
   332           2          -.115684E+00   -.825176E-02   -.118771E+01   0.769139E+00       25.050     55.400
   333           4          -.360888E-01   -.134408E-01   -.809451E+00   0.200475E+00       32.550     55.400
   334           2          -.128651E-01   -.891833E-02   -.496542E+00   0.835454E-01       42.550     55.400
   335           4          -.840512E-02   -.855987E-02   -.492201E+00   0.115584E-01       52.550     55.400
   336           2          -.928855E-02   -.913155E-02   -.516015E+00   0.982269E-02       65.050     55.400
   337           2          -.886429E-02   -.900181E-02   -.511478E+00   -.247869E-02       77.550     55.400
   338           1          0.747560E+01   0.747560E+01   -.381102E+02   0.102332E+00        0.000     56.050
   339           2          0.664514E+01   0.673189E+01   -.344911E+02   0.590966E+01        1.400     56.050
   340           2          0.209774E+01   0.364133E+01   -.177464E+02   0.114544E+02        4.550     56.050
   341           2          -.317435E+00   0.815420E+00   -.456224E+01   0.603279E+01        9.550     56.050
   342           2          -.267007E+00   0.689681E-01   -.192275E+01   0.175936E+01       17.550     56.050
   343           2          -.339732E-01   -.124885E-01   -.728682E+00   0.206990E+00       32.550     56.050
   344           2          -.759298E-02   -.769246E-02   -.437678E+00   0.119438E-01       52.550     56.050
   345           1          -.788919E-02   -.806402E-02   -.458709E+00   -.197784E-02       77.550     56.050
   346           2          0.738262E+01   0.738262E+01   -.440640E+02   0.753840E-01        0.000     56.700
   347           2          0.713659E+01   0.723572E+01   -.437969E+02   0.330761E+01        0.700     56.700
   348           4          0.652675E+01   0.659292E+01   -.394260E+02   0.669709E+01        1.400     56.700
   349           2          0.459336E+01   0.553938E+01   -.325117E+02   0.111441E+02        2.975     56.700
   350           4          0.196263E+01   0.345225E+01   -.191646E+02   0.126005E+02        4.550     56.700
   351           2          0.238279E+00   0.149162E+01   -.762603E+01   0.819458E+01        7.050     56.700
   352           4          -.305043E+00   0.710727E+00   -.434402E+01   0.613487E+01        9.550     56.700
   353           2          -.261340E+00   0.228646E+00   -.248323E+01   0.306192E+01       13.550     56.700
   354           4          -.224486E+00   0.585461E-01   -.179988E+01   0.175702E+01       17.550     56.700
   355           2          -.852987E-01   -.639914E-02   -.992189E+00   0.752894E+00       25.050     56.700
   356           4          -.320429E-01   -.114680E-01   -.652732E+00   0.211149E+00       32.550     56.700
   357           2          -.100263E-01   -.697617E-02   -.386984E+00   0.828143E-01       42.550     56.700
   358           4          -.684242E-02   -.683341E-02   -.384582E+00   0.119158E-01       52.550     56.700
   359           2          -.718099E-02   -.727663E-02   -.411426E+00   0.976957E-02       65.050     56.700
   360           2          -.694519E-02   -.712822E-02   -.405763E+00   -.152782E-02       77.550     56.700
   361           1          0.694561E+01   0.694561E+01   -.501914E+02   0.144148E-02        0.000     57.350
   362           2          0.617634E+01   0.622876E+01   -.447728E+02   0.733181E+01        1.400     57.350
   363           2          0.185709E+01   0.319389E+01   -.205615E+02   0.136676E+02        4.550     57.350
   364           2          -.299747E+00   0.608655E+00   -.408641E+01   0.621166E+01        9.550     57.350
   365           2          -.184185E+00   0.495509E-01   -.167239E+01   0.175304E+01       17.550     57.350
   366           2          -.299015E-01   -.101152E-01   -.569226E+00   0.222479E+00       32.550     57.350
   367           2          -.617901E-02   -.596843E-02   -.331120E+00   0.125644E-01       52.550     57.350
   368           1          -.603917E-02   -.619997E-02   -.352939E+00   -.100998E-02       77.550     57.350
   369           2          0.716763E+02   0.716763E+02   -.541677E+02   -.434935E+00        0.000     58.000
   370           2          0.707717E+02   0.709914E+02   -.545247E+02   0.373642E+01        0.700     58.000
   371           4          0.719470E+02   0.718385E+02   -.494907E+02   0.801407E+01        1.400     58.000
   372           2          0.582825E+02   0.654933E+02   -.402495E+02   0.126335E+02        2.975     58.000
   373           4          0.394571E+02   0.568186E+02   -.208193E+02   0.162048E+02        4.550     58.000
   374           2          0.146124E+02   0.375404E+02   -.650139E+01   0.840153E+01        7.050     58.000
   375           4          -.481531E+01   0.207355E+02   -.473959E+01   0.714334E+01        9.550     58.000
   376           2          -.768485E+01   0.103778E+02   -.185436E+01   0.300083E+01       13.550     58.000
   377           4          -.100561E+02   0.358280E+01   -.236495E+01   0.187959E+01       17.550     58.000
   378           2          -.746328E+01   0.158647E+00   -.563245E+00   0.937187E+00       25.050     58.000
   379           4          -.420976E+01   -.100585E+01   -.848792E+00   -.827866E-01       32.550     58.000
   380           2          -.139385E+01   -.387609E+00   -.343037E+00   0.157311E+00       42.550     58.000
   381           4          -.341509E+00   -.177919E+00   -.215643E+00   -.610439E-01       52.550     58.000
   382           2          -.297649E-01   -.962059E-01   -.376484E+00   0.327087E-02       65.050     58.000
   383           2          0.345356E-01   -.480366E-02   -.212790E+00   -.376956E-01       77.550     58.000
   384           1          0.128390E+03   0.128390E+03   -.573936E+02   -.691624E+00        0.000     58.100
   385           2          0.128711E+03   0.128333E+03   -.530686E+02   0.912967E+01        1.400     58.100
   386           2          0.701187E+02   0.102325E+03   -.220079E+02   0.218370E+02        4.550     58.100
   387           2          -.940756E+01   0.378746E+02   -.593927E+01   0.881728E+01        9.550     58.100
   388           2          -.189364E+02   0.642011E+01   -.323885E+01   0.204158E+01       17.550     58.100
   389           2          -.782988E+01   -.191559E+01   -.111422E+01   -.496146E+00       32.550     58.100
   390           2          -.558041E+00   -.304204E+00   -.680967E-01   -.138806E+00       52.550     58.100
   391           1          0.118563E+00   0.181768E-01   -.666293E-01   -.729442E-01       77.550     58.100
   392           2          0.117932E+03   0.117932E+03   -.601187E+02   -.713909E+00        0.000     58.200
   393           2          0.115490E+03   0.116322E+03   -.590660E+02   0.449775E+01        0.700     58.200
   394           4          0.119297E+03   0.118673E+03   -.529472E+02   0.108622E+02        1.400     58.200
   395           2          0.955617E+02   0.108571E+03   -.440534E+02   0.169558E+02        2.975     58.200
   396           4          0.629348E+02   0.937691E+02   -.232925E+02   0.269781E+02        4.550     58.200
   397           2          0.250988E+02   0.646474E+02   -.503610E+01   0.127486E+02        7.050     58.200
   398           4          -.923484E+01   0.350854E+02   -.561258E+01   0.101395E+02        9.550     58.200
   399           2          -.138125E+02   0.174294E+02   -.197094E+01   0.389826E+01       13.550     58.200
   400           4          -.173781E+02   0.625997E+01   -.232836E+01   0.175121E+01       17.550     58.200
   401           2          -.132203E+02   -.293670E-01   -.491782E+00   0.134628E+01       25.050     58.200
   402           4          -.721490E+01   -.177368E+01   -.954967E+00   -.101606E+01       32.550     58.200
   403           2          -.237286E+01   -.707734E+00   -.296349E+00   0.310432E+00       42.550     58.200
   404           4          -.519570E+00   -.338903E+00   -.172159E+00   -.299265E+00       52.550     58.200
   405           2          0.202492E-01   -.156694E+00   -.366795E+00   0.140636E-01       65.050     58.200
   406           2          0.128642E+00   0.641945E-02   -.110300E+00   -.711383E-01       77.550     58.200
   407           1          0.629784E+02   0.629784E+02   -.675290E+02   -.505826E-01        0.000     58.750
   408           2          0.641237E+02   0.630656E+02   -.648224E+02   0.136234E+02        1.400     58.750
   409           2          0.288963E+02   0.522477E+02   -.271795E+02   0.396374E+02        4.550     58.750
   410           2          -.889064E+01   0.195826E+02   -.470507E+01   0.133477E+02        9.550     58.750
   411           2          -.115013E+02   0.272838E+01   -.204618E+01   0.159468E+01       17.550     58.750
   412           2          -.431055E+01   -.141990E+01   -.687313E+00   -.173612E+01       32.550     58.750
   413           2          -.636899E-01   -.234730E+00   -.120133E+00   -.467840E+00       52.550     58.750
   414           1          0.279153E+00   0.577598E-01   -.114125E+00   -.658569E-01       77.550     58.750
   415           2          0.387758E+01   0.387758E+01   -.829996E+02   -.260708E+00        0.000     59.300
   416           2          0.644400E+01   0.654580E+01   -.775499E+02   0.577920E+01        0.700     59.300
   417           4          0.136509E+02   0.111341E+02   -.712548E+02   0.150572E+02        1.400     59.300
   418           2          0.419201E+01   0.101847E+02   -.634595E+02   0.302387E+02        2.975     59.300
   419           4          -.282561E+01   0.139319E+02   -.300558E+02   0.502798E+02        4.550     59.300
   420           2          -.290822E+01   0.129704E+02   -.282393E+01   0.254102E+02        7.050     59.300
   421           4          -.964484E+01   0.382214E+01   -.440303E+01   0.157117E+02        9.550     59.300
   422           2          -.643407E+01   0.139653E+01   -.121109E+01   0.679577E+01       13.550     59.300
   423           4          -.562666E+01   -.643746E+00   -.133508E+01   0.151129E+01       17.550     59.300
   424           2          -.361881E+01   -.126949E+01   -.365278E+00   0.164138E+01       25.050     59.300
   425           4          -.136898E+01   -.103001E+01   -.324418E+00   -.224024E+01       32.550     59.300
   426           2          -.173626E+00   -.485492E+00   -.212199E+00   0.312948E+00       42.550     59.300
   427           4          0.381440E+00   -.147514E+00   -.105693E+00   -.561685E+00       52.550     59.300
   428           2          0.429469E+00   -.177990E-01   -.220692E+00   0.400776E-01       65.050     59.300
   429           2          0.428742E+00   0.108115E+00   -.119842E+00   -.604555E-01       77.550     59.300
   430           1          -.501574E+02   -.501574E+02   -.868549E+02   0.173134E+01        0.000     59.850
   431           2          -.398639E+02   -.436923E+02   -.819464E+02   0.117514E+02        1.400     59.850
   432           2          -.333169E+02   -.237132E+02   -.328040E+02   0.498745E+02        4.550     59.850
   433           2          -.100623E+02   -.115478E+02   -.362920E+01   0.142591E+02        9.550     59.850
   434           2          0.223074E+00   -.405492E+01   -.595839E+00   0.103300E+01       17.550     59.850
   435           2          0.145445E+01   -.736231E+00   -.445212E-01   -.246217E+01       32.550     59.850
   436           2          0.752721E+00   -.106699E+00   -.135436E+00   -.656194E+00       52.550     59.850
   437           1          0.552637E+00   0.144451E+00   -.139920E+00   -.601740E-01       77.550     59.850
   438           2          -.105905E+03   -.105905E+03   -.837732E+02   0.135847E+01        0.000     60.400
   439           2          -.108467E+03   -.109416E+03   -.949066E+02   0.351218E+01        0.700     60.400
   440           4          -.997685E+02   -.105862E+03   -.971111E+02   0.784659E+01        1.400     60.400
   441           2          -.896479E+02   -.937003E+02   -.923967E+02   0.250107E+02        2.975     60.400
   442           4          -.636195E+02   -.626078E+02   -.342840E+02   0.484440E+02        4.550     60.400
   443           2          -.304859E+02   -.380831E+02   -.515090E+00   0.219294E+02        7.050     60.400
   444           4          -.903174E+01   -.261125E+02   -.160015E+01   0.116931E+02        9.550     60.400
   445           2          0.241939E+00   -.147398E+02   -.372941E+00   0.524085E+01       13.550     60.400
   446           4          0.613054E+01   -.747858E+01   0.110752E+00   0.101532E+01       17.550     60.400
   447           2          0.584283E+01   -.262118E+01   -.452208E+00   0.135535E+01       25.050     60.400
   448           4          0.429434E+01   -.434940E+00   0.239443E+00   -.214034E+01       32.550     60.400
   449           2          0.217913E+01   -.159626E+00   -.939182E-03   0.262449E+00       42.550     60.400
   450           4          0.110990E+01   -.798429E-01   -.190710E+00   -.521851E+00       52.550     60.400
   451           2          0.875317E+00   0.142360E+00   -.530940E-01   0.327722E-01       65.050     60.400
   452           2          0.669893E+00   0.174015E+00   -.172708E+00   -.597592E-01       77.550     60.400
   453           1          -.163585E+03   -.163585E+03   -.926819E+02   -.183593E+01        0.000     60.950
   454           2          -.155563E+03   -.157710E+03   -.847773E+02   0.404008E+01        1.400     60.950
   455           2          -.899854E+02   -.104423E+03   -.346743E+02   0.317063E+02        4.550     60.950
   456           2          -.104941E+02   -.431571E+02   -.268558E+01   0.644953E+01        9.550     60.950
   457           2          0.123336E+02   -.107457E+02   0.919607E+00   0.501744E+00       17.550     60.950
   458           2          0.728759E+01   -.209255E-01   0.593741E+00   -.151471E+01       32.550     60.950
   459           2          0.158351E+01   0.213598E-01   -.171407E+00   -.392082E+00       52.550     60.950
   460           1          0.822922E+00   0.221879E+00   -.188981E+00   -.654032E-01       77.550     60.950
   461           1          -.231152E+03   -.231152E+03   -.110206E+03   -.258135E+01        0.000     61.500
   462           1          -.230145E+03   -.229418E+03   -.103455E+03   0.225949E+01        0.700     61.500
   463           2          -.226742E+03   -.223088E+03   -.859679E+02   -.593073E+00        1.400     61.500
   464           1          -.213732E+03   -.225916E+03   -.115850E+03   0.222334E+00        2.975     61.500
   465           2          -.125155E+03   -.158996E+03   -.430589E+02   0.143842E+02        4.550     61.500
   466           1          -.429132E+02   -.876163E+02   0.580707E+01   -.219002E+01        7.050     61.500
   467           2          -.833086E+01   -.590738E+02   -.279914E+01   0.142143E+01        9.550     61.500
   468           1          0.854054E+01   -.311135E+02   -.111977E-01   0.407848E+00       13.550     61.500
   469           2          0.180821E+02   -.147116E+02   0.361473E+00   -.431944E+00       17.550     61.500
   470           1          0.159007E+02   -.360630E+01   0.135098E+00   0.674851E+00       25.050     61.500
   471           2          0.102404E+02   0.332703E+00   0.782083E+00   -.119366E+01       32.550     61.500
   472           1          0.424738E+01   -.577646E-01   -.111831E+00   0.391152E+00       42.550     61.500
   473           2          0.215997E+01   0.232409E+00   0.595647E-01   -.392876E+00       52.550     61.500
   474           1          0.125761E+01   0.260582E+00   0.629105E-01   0.124446E-01       65.050     61.500
   475           1          0.101827E+01   0.311707E+00   -.127681E+00   -.709972E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1287113E+03  385      * -.2311519E+03  461      *
 *  SIGMA TH  * 0.1283898E+03  384      * -.2311519E+03  461      *
 *  SIGMA Z   * 0.5807070E+01  466      * -.1158501E+03  464      *
 *  SIGMA RZ  * 0.5027981E+02  419      * -.2581350E+01  461      *
 *            *                         *                         *
 ==================================================================
