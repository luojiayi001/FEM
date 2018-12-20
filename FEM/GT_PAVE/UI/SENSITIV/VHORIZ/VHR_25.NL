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
     POISSON RATIO (PR1, radial)         0.25000E+00
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
     POISSON RATIO (PR1, radial)         0.25000E+00
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
     POISSON RATIO (PR1, radial)         0.25000E+00
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
     CUMULATIVE ERROR:      0.5317141E-01
     MAXIMUM ERROR:         0.7163094E+01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1323523E-08
     MAX. INDIVIDUAL ERROR:   0.2185330E-01
     OCCURRED @ ELEMENT NO:     108
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5626422E-04
     MAXIMUM ERROR:         0.6923940E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4939459E-08
     MAX. INDIVIDUAL ERROR:   0.1355651E-01
     OCCURRED @ ELEMENT NO:     107
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5132478E-04
     MAXIMUM ERROR:         0.3650734E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2754107E-08
     MAX. INDIVIDUAL ERROR:   0.8423979E-02
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4891932E-04
     MAXIMUM ERROR:         0.2407897E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.6935331E-08
     MAX. INDIVIDUAL ERROR:   0.1279177E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4794614E-04
     MAXIMUM ERROR:         0.1886624E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.6890164E-08
     MAX. INDIVIDUAL ERROR:   0.8732733E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4597408E-04
     MAXIMUM ERROR:         0.8804981E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3248054E-04
     MAXIMUM ERROR:         0.4389510E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2116324E-04
     MAXIMUM ERROR:         0.2666036E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1254762E-04
     MAXIMUM ERROR:         0.1754905E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.7564232E-05
     MAXIMUM ERROR:         0.1230020E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4498866E-05
     MAXIMUM ERROR:         0.8891972E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.2562534E-05
     MAXIMUM ERROR:         0.6525916E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.1518160E-05
     MAX. INDIVIDUAL ERROR:   0.4912738E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7572566E-04
     MAXIMUM ERROR:         0.2248567E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3557293E-04
     MAXIMUM ERROR:         0.1737428E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1548823E-04
     MAXIMUM ERROR:         0.1463407E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6579507E-05
     MAXIMUM ERROR:         0.1082990E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2848407E-05
     MAXIMUM ERROR:         0.6644402E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.1201438E-05
     MAX. INDIVIDUAL ERROR:   0.4171648E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5410868E-04
     MAXIMUM ERROR:         0.1688438E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2088187E-04
     MAXIMUM ERROR:         0.1362606E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8360590E-05
     MAXIMUM ERROR:         0.1091217E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3425569E-05
     MAXIMUM ERROR:         0.7934054E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1466194E-05
     MAXIMUM ERROR:         0.6032456E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.6383500E-06
     MAX. INDIVIDUAL ERROR:   0.4493804E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3797036E-04
     MAXIMUM ERROR:         0.1425404E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1527947E-04
     MAXIMUM ERROR:         0.1093326E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6874135E-05
     MAXIMUM ERROR:         0.8058012E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3172205E-05
     MAXIMUM ERROR:         0.5591987E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1531201E-05
     MAX. INDIVIDUAL ERROR:   0.4146248E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3312630E-04
     MAXIMUM ERROR:         0.1300586E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1470900E-04
     MAXIMUM ERROR:         0.9662195E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7211008E-05
     MAXIMUM ERROR:         0.7433091E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3731974E-05
     MAXIMUM ERROR:         0.5083735E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1988547E-05
     MAX. INDIVIDUAL ERROR:   0.3171690E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2946339E-04
     MAXIMUM ERROR:         0.1162750E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1424238E-04
     MAXIMUM ERROR:         0.7295766E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7161261E-05
     MAXIMUM ERROR:         0.5416321E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3881984E-05
     MAX. INDIVIDUAL ERROR:   0.4000231E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2930128E-04
     MAXIMUM ERROR:         0.1032258E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1485763E-04
     MAXIMUM ERROR:         0.7185110E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7798418E-05
     MAX. INDIVIDUAL ERROR:   0.4933261E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3216114E-04
     MAXIMUM ERROR:         0.1012530E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1642748E-04
     MAXIMUM ERROR:         0.7559919E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8865995E-05
     MAX. INDIVIDUAL ERROR:   0.4690020E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3114669E-04
     MAXIMUM ERROR:         0.8481480E-01
     OCCURRED @ ELEMENT NO:    47


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1636260E-04
     MAXIMUM ERROR:         0.5605034E-01
     OCCURRED @ ELEMENT NO:    54


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8694787E-05
     MAX. INDIVIDUAL ERROR:   0.3573015E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2945318E-04
     MAXIMUM ERROR:         0.7681232E-01
     OCCURRED @ ELEMENT NO:    40


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1540723E-04
     MAX. INDIVIDUAL ERROR:   0.4760835E-01
     OCCURRED @ ELEMENT NO:      40
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1069778E+05     0.1069778E+05    0.4238659E+01  0.2424165E+01  0.2423989E+01  0.4054046E+00  0.4054046E+00  0.4000001E+00  0.4000001E+00
         2       0.1072212E+05     0.1072212E+05    0.4233680E+01  0.2423690E+01  0.2422172E+01  0.4053622E+00  0.4053622E+00  0.4000000E+00  0.4000000E+00
         3       0.1083751E+05     0.1083751E+05    0.4215879E+01  0.2426621E+01  0.2419594E+01  0.4051217E+00  0.4051217E+00  0.4000000E+00  0.4000000E+00
         4       0.1120354E+05     0.1120354E+05    0.4163758E+01  0.2439077E+01  0.2415194E+01  0.4044901E+00  0.4044901E+00  0.4000000E+00  0.4000000E+00
         5       0.1223474E+05     0.1223474E+05    0.4023370E+01  0.2469341E+01  0.2408174E+01  0.4031682E+00  0.4031682E+00  0.4000000E+00  0.4000000E+00
         6       0.1405672E+05     0.1405672E+05    0.3799982E+01  0.2536278E+01  0.2422237E+01  0.4014370E+00  0.4014370E+00  0.4000000E+00  0.4000000E+00
         7       0.1563269E+05     0.1563269E+05    0.3616050E+01  0.2576767E+01  0.2447638E+01  0.4002326E+00  0.4002326E+00  0.4000000E+00  0.4000000E+00
         8       0.7613881E+04     0.7613881E+04    0.4007735E+01  0.1789027E+01  0.1788640E+01  0.4179963E+00  0.4179963E+00  0.4000001E+00  0.4000001E+00
         9       0.7667612E+04     0.7667612E+04    0.4000133E+01  0.1791683E+01  0.1787873E+01  0.4176906E+00  0.4176906E+00  0.4000000E+00  0.4000000E+00
        10       0.7936012E+04     0.7936012E+04    0.3959421E+01  0.1798225E+01  0.1780631E+01  0.4165204E+00  0.4165204E+00  0.4000000E+00  0.4000000E+00
        11       0.8775592E+04     0.8775592E+04    0.3827987E+01  0.1808880E+01  0.1755839E+01  0.4130849E+00  0.4130849E+00  0.4000000E+00  0.4000000E+00
        12       0.1121494E+05     0.1121494E+05    0.3471692E+01  0.1842838E+01  0.1706788E+01  0.4074205E+00  0.4074205E+00  0.4000000E+00  0.4000000E+00
        13       0.1550709E+05     0.1550709E+05    0.2951562E+01  0.1999750E+01  0.1738752E+01  0.4023066E+00  0.4023066E+00  0.4000000E+00  0.4000000E+00
        14       0.1865371E+05     0.1865371E+05    0.2600145E+01  0.2075387E+01  0.1811799E+01  0.3999518E+00  0.3999518E+00  0.4000000E+00  0.4000000E+00
        15       0.5417690E+04     0.5417690E+04    0.4211443E+01  0.1707532E+01  0.1707186E+01  0.4327665E+00  0.4327665E+00  0.4000001E+00  0.4000001E+00
        16       0.5462855E+04     0.5462855E+04    0.4198869E+01  0.1709960E+01  0.1707416E+01  0.4306528E+00  0.4306528E+00  0.4000000E+00  0.4000000E+00
        17       0.5732769E+04     0.5732769E+04    0.4125059E+01  0.1693017E+01  0.1685290E+01  0.4198411E+00  0.4198411E+00  0.4000001E+00  0.4000001E+00
        18       0.6774783E+04     0.6774783E+04    0.3926725E+01  0.1645841E+01  0.1605247E+01  0.4184990E+00  0.4184990E+00  0.4000001E+00  0.4000001E+00
        19       0.1013701E+05     0.1013701E+05    0.3354487E+01  0.1561242E+01  0.1443535E+01  0.4098205E+00  0.4098205E+00  0.4000001E+00  0.4000001E+00
        20       0.1628906E+05     0.1628906E+05    0.2542121E+01  0.1687729E+01  0.1412551E+01  0.4026066E+00  0.4026066E+00  0.4000000E+00  0.4000000E+00
        21       0.2013381E+05     0.2013381E+05    0.2069702E+01  0.1745963E+01  0.1466581E+01  0.3999147E+00  0.3999147E+00  0.4000000E+00  0.4000000E+00
        22       0.4929833E+04     0.4929833E+04    0.4576462E+01  0.1638357E+01  0.1637961E+01  0.4025767E+00  0.4025767E+00  0.4000002E+00  0.4000002E+00
        23       0.4931298E+04     0.4931298E+04    0.4556807E+01  0.1638286E+01  0.1638257E+01  0.4026502E+00  0.4026502E+00  0.4000001E+00  0.4000001E+00
        24       0.4968564E+04     0.4968564E+04    0.4486078E+01  0.1665820E+01  0.1661286E+01  0.4051503E+00  0.4051503E+00  0.4000000E+00  0.4000000E+00
        25       0.5390800E+04     0.5390800E+04    0.4154481E+01  0.1625469E+01  0.1616665E+01  0.4252754E+00  0.4252754E+00  0.4000000E+00  0.4000000E+00
        26       0.9327022E+04     0.9327022E+04    0.3367725E+01  0.1426939E+01  0.1348944E+01  0.4103727E+00  0.4103727E+00  0.4000000E+00  0.4000000E+00
        27       0.1695111E+05     0.1695111E+05    0.2277341E+01  0.1475889E+01  0.1220882E+01  0.4023804E+00  0.4023804E+00  0.4000000E+00  0.4000000E+00
        28       0.2099456E+05     0.2099456E+05    0.1737997E+01  0.1502922E+01  0.1242933E+01  0.3998856E+00  0.3998856E+00  0.4000000E+00  0.4000000E+00
        29       0.4905538E+04     0.4905538E+04    0.4957419E+01  0.1418061E+01  0.1417285E+01  0.4006512E+00  0.4006512E+00  0.4000000E+00  0.4000000E+00
        30       0.4905933E+04     0.4905933E+04    0.4944033E+01  0.1435337E+01  0.1435295E+01  0.4006696E+00  0.4006696E+00  0.4000001E+00  0.4000001E+00
        31       0.4908936E+04     0.4908936E+04    0.4863636E+01  0.1524378E+01  0.1516761E+01  0.4008290E+00  0.4008290E+00  0.3999999E+00  0.3999999E+00
        32       0.5000848E+04     0.5000848E+04    0.4384457E+01  0.1612683E+01  0.1601440E+01  0.4056871E+00  0.4056871E+00  0.4000000E+00  0.4000000E+00
        33       0.8857258E+04     0.8857258E+04    0.3413579E+01  0.1377555E+01  0.1331446E+01  0.4099329E+00  0.4099329E+00  0.4000000E+00  0.4000000E+00
        34       0.1752391E+05     0.1752391E+05    0.2097816E+01  0.1340007E+01  0.1108113E+01  0.4020289E+00  0.4020289E+00  0.4000000E+00  0.4000000E+00
        35       0.2147738E+05     0.2147738E+05    0.1538211E+01  0.1338713E+01  0.1104030E+01  0.3998594E+00  0.3998594E+00  0.4000000E+00  0.4000000E+00
        36       0.4901166E+04     0.4901166E+04    0.5364899E+01  0.1169780E+01  0.1168295E+01  0.4001929E+00  0.4001929E+00  0.4000002E+00  0.4000002E+00
        37       0.4901272E+04     0.4901272E+04    0.5360257E+01  0.1207132E+01  0.1206821E+01  0.4001958E+00  0.4001958E+00  0.4000002E+00  0.4000002E+00
        38       0.4902118E+04     0.4902118E+04    0.5244991E+01  0.1355302E+01  0.1350725E+01  0.4002395E+00  0.4002395E+00  0.4000002E+00  0.4000002E+00
        39       0.4931378E+04     0.4931378E+04    0.4622975E+01  0.1552163E+01  0.1523815E+01  0.4018243E+00  0.4018243E+00  0.4000000E+00  0.4000000E+00
        40       0.8603405E+04     0.8603405E+04    0.3458167E+01  0.1363889E+01  0.1340110E+01  0.4090791E+00  0.4090791E+00  0.4000000E+00  0.4000000E+00
        41       0.1804288E+05     0.1804288E+05    0.1958930E+01  0.1247049E+01  0.1032147E+01  0.4017156E+00  0.4017156E+00  0.4000000E+00  0.4000000E+00
        42       0.2177257E+05     0.2177257E+05    0.1406550E+01  0.1220111E+01  0.1009534E+01  0.3998436E+00  0.3998436E+00  0.4000000E+00  0.4000000E+00
        43       0.4900175E+04     0.4900175E+04    0.5991017E+01  0.7587097E+00  0.7574368E+00  0.4000535E+00  0.4000535E+00  0.3999996E+00  0.3999996E+00
        44       0.4900192E+04     0.4900192E+04    0.5995950E+01  0.8385371E+00  0.8353298E+00  0.4000500E+00  0.4000500E+00  0.3999999E+00  0.3999999E+00
        45       0.4900591E+04     0.4900591E+04    0.5810258E+01  0.1094488E+01  0.1092591E+01  0.4000882E+00  0.4000882E+00  0.4000003E+00  0.4000003E+00
        46       0.4910204E+04     0.4910204E+04    0.4903352E+01  0.1434821E+01  0.1391624E+01  0.4005957E+00  0.4005957E+00  0.3999999E+00  0.3999999E+00
        47       0.8423170E+04     0.8423170E+04    0.3516253E+01  0.1376089E+01  0.1373815E+01  0.4073120E+00  0.4073120E+00  0.4000000E+00  0.4000000E+00
        48       0.1871628E+05     0.1871628E+05    0.1797017E+01  0.1151851E+01  0.9542760E+00  0.4013809E+00  0.4013809E+00  0.4000000E+00  0.4000000E+00
        49       0.2204527E+05     0.2204527E+05    0.1275861E+01  0.1093191E+01  0.9129789E+00  0.3998329E+00  0.3998329E+00  0.4000000E+00  0.4000000E+00
        50       0.4900027E+04     0.4900027E+04    0.7015921E+01  0.3107936E-01  0.2374269E-01  0.4002734E+00  0.4002734E+00  0.4000092E+00  0.4000092E+00
        51       0.4900030E+04     0.4900030E+04    0.7009793E+01  0.1964164E+00  0.1830271E+00  0.4000332E+00  0.4000332E+00  0.3999992E+00  0.3999992E+00
        52       0.4900101E+04     0.4900101E+04    0.6666085E+01  0.6619241E+00  0.6592354E+00  0.4000230E+00  0.4000230E+00  0.4000001E+00  0.4000001E+00
        53       0.4904559E+04     0.4904559E+04    0.5291750E+01  0.1275837E+01  0.1202542E+01  0.4002548E+00  0.4002548E+00  0.4000001E+00  0.4000001E+00
        54       0.8174397E+04     0.8174397E+04    0.3588520E+01  0.1440244E+01  0.1404483E+01  0.4055901E+00  0.4055901E+00  0.4000000E+00  0.4000000E+00
        55       0.1961017E+05     0.1961017E+05    0.1599457E+01  0.1055065E+01  0.8718044E+00  0.4010743E+00  0.4010743E+00  0.4000000E+00  0.4000000E+00
        56       0.2229736E+05     0.2229736E+05    0.1145357E+01  0.9579033E+00  0.8139442E+00  0.3998219E+00  0.3998219E+00  0.4000000E+00  0.4000000E+00
        57       0.4816407E+04     0.4816407E+04    0.8947377E+01  -.1285594E+01  -.1294871E+01  0.3888944E+00  0.3888944E+00  0.3999998E+00  0.3999998E+00
        58       0.4823377E+04     0.4823377E+04    0.8856306E+01  -.9240233E+00  -.9675841E+00  0.3834938E+00  0.3834938E+00  0.4000000E+00  0.4000000E+00
        59       0.4876191E+04     0.4876191E+04    0.8080750E+01  0.6681852E-02  -.1586128E-01  0.4097105E+00  0.4097105E+00  0.3999998E+00  0.3999998E+00
        60       0.4901101E+04     0.4901101E+04    0.5807337E+01  0.1102517E+01  0.1028469E+01  0.4000534E+00  0.4000534E+00  0.4000000E+00  0.4000000E+00
        61       0.7872338E+04     0.7872338E+04    0.3672915E+01  0.1536464E+01  0.1436845E+01  0.4028042E+00  0.4028042E+00  0.4000000E+00  0.4000000E+00
        62       0.2085941E+05     0.2085941E+05    0.1347174E+01  0.9624307E+00  0.7822833E+00  0.4008844E+00  0.4008844E+00  0.4000000E+00  0.4000000E+00
        63       0.2256059E+05     0.2256059E+05    0.1010008E+01  0.8150304E+00  0.7107150E+00  0.3998363E+00  0.3998363E+00  0.4000000E+00  0.4000000E+00
        64       0.2718538E+05     0.4077807E+04    0.1044376E+02  -.5327635E+01  -.5335169E+01  0.4749849E+00  0.2420167E+00  0.4500000E+00  0.2500000E+00
        65       0.2685740E+05     0.4028610E+04    0.1028774E+02  -.4667452E+01  -.4751238E+01  0.4776402E+00  0.2446083E+00  0.4499999E+00  0.2500000E+00
        66       0.2340484E+05     0.3510726E+04    0.8563405E+01  -.2401825E+01  -.2550338E+01  0.4938735E+00  0.2623323E+00  0.4499999E+00  0.2500000E+00
        67       0.1595356E+05     0.2393035E+04    0.5154817E+01  -.4109569E+00  -.5990492E+00  0.2709628E+00  0.3394100E-01  0.4500006E+00  0.2500008E+00
        68       0.9587013E+04     0.1438052E+04    0.2449867E+01  0.1705412E+00  0.5015419E-02  0.3916264E+00  0.3128159E+00  0.4500001E+00  0.2499999E+00
        69       0.5386374E+04     0.8079561E+03    0.9530051E+00  0.9121958E-01  0.8500543E-01  0.4442384E+00  0.2593392E+00  0.4500000E+00  0.2500000E+00
        70       0.5368678E+04     0.8053017E+03    0.9453978E+00  0.8866584E-01  0.8547814E-01  0.4504747E+00  0.2492166E+00  0.4500002E+00  0.2499996E+00
        71       0.2993836E+05     0.4490754E+04    0.1189334E+02  -.5485722E+01  -.5493928E+01  0.4775268E+00  0.2429897E+00  0.4499999E+00  0.2500000E+00
        72       0.2922499E+05     0.4383750E+04    0.1152185E+02  -.4820974E+01  -.4872563E+01  0.4798802E+00  0.2458915E+00  0.4499999E+00  0.2500000E+00
        73       0.2466446E+05     0.3699669E+04    0.9196666E+01  -.2460581E+01  -.2677737E+01  0.4985916E+00  0.2659171E+00  0.4499999E+00  0.2500000E+00
        74       0.1595980E+05     0.2393970E+04    0.5133937E+01  -.3665449E+00  -.7276776E+00  0.2941517E+00  0.4590964E-01  0.4499993E+00  0.2499989E+00
        75       0.9122314E+04     0.1368347E+04    0.2313491E+01  0.1602978E+00  -.2406412E-01  0.3832289E+00  0.3262860E+00  0.4500001E+00  0.2499998E+00
        76       0.5108717E+04     0.7663076E+03    0.8895753E+00  0.8315501E-01  0.7946875E-01  0.4445103E+00  0.2588879E+00  0.4499998E+00  0.2500004E+00
        77       0.5105175E+04     0.7657763E+03    0.8844563E+00  0.8249050E-01  0.7992542E-01  0.4505489E+00  0.2490931E+00  0.4500001E+00  0.2499998E+00
        78       0.3645730E+05     0.5468595E+04    0.1554682E+02  -.5918217E+01  -.5918908E+01  0.4848864E+00  0.2456038E+00  0.4499999E+00  0.2500000E+00
        79       0.3461539E+05     0.5192308E+04    0.1450346E+02  -.5018755E+01  -.5356416E+01  0.4871338E+00  0.2492856E+00  0.4500000E+00  0.2500000E+00
        80       0.2688690E+05     0.4033035E+04    0.1036793E+02  -.2266962E+01  -.3181616E+01  0.5122385E+00  0.2765258E+00  0.4499998E+00  0.2499999E+00
        81       0.1590870E+05     0.2386306E+04    0.5092478E+01  -.2885432E+00  -.9557461E+00  0.3192168E+00  0.4554546E-01  0.4499999E+00  0.2499998E+00
        82       0.8421970E+04     0.1263296E+04    0.2096113E+01  0.1433529E+00  -.7430167E-01  0.3721040E+00  0.3464258E+00  0.4500000E+00  0.2499999E+00
        83       0.4619528E+04     0.6929293E+03    0.7807120E+00  0.6983603E-01  0.6920757E-01  0.4454283E+00  0.2573917E+00  0.4499997E+00  0.2500006E+00
        84       0.4640820E+04     0.6961230E+03    0.7794375E+00  0.7200421E-01  0.7037098E-01  0.4507606E+00  0.2487409E+00  0.4500000E+00  0.2500000E+00
        85       0.4519640E+05     0.6779460E+04    0.2083644E+02  -.6357380E+01  -.6381671E+01  0.4959806E+00  0.2514361E+00  0.4500001E+00  0.2500000E+00
        86       0.4165701E+05     0.6248551E+04    0.1868205E+02  -.5193412E+01  -.5901801E+01  0.4989601E+00  0.2563801E+00  0.4500000E+00  0.2500000E+00
        87       0.2884186E+05     0.4326279E+04    0.1144794E+02  -.2003523E+01  -.3682532E+01  0.5336602E+00  0.2959514E+00  0.4500000E+00  0.2500000E+00
        88       0.1575217E+05     0.2362826E+04    0.5018063E+01  -.2118212E+00  -.1185240E+01  0.3351922E+00  0.2302119E-01  0.4499998E+00  0.2499996E+00
        89       0.7760329E+04     0.1164049E+04    0.1890689E+01  0.1265929E+00  -.1271917E+00  0.3626918E+00  0.3651114E+00  0.4500000E+00  0.2499999E+00
        90       0.4111021E+04     0.6166532E+03    0.6720346E+00  0.6004669E-01  0.5513300E-01  0.4468668E+00  0.2550635E+00  0.4499998E+00  0.2500003E+00
        91       0.4161568E+04     0.6242353E+03    0.6745074E+00  0.6171158E-01  0.6084177E-01  0.4509916E+00  0.2483552E+00  0.4500004E+00  0.2499992E+00
        92       0.5617375E+05     0.8426063E+04    0.2801170E+02  -.6558851E+01  -.6617809E+01  0.5124341E+00  0.2651069E+00  0.4500000E+00  0.2500000E+00
        93       0.5028471E+05     0.7542707E+04    0.2416762E+02  -.5173902E+01  -.6363674E+01  0.5173266E+00  0.2722858E+00  0.4500000E+00  0.2500000E+00
        94       0.3025955E+05     0.4538933E+04    0.1225876E+02  -.1671102E+01  -.4171791E+01  0.5661916E+00  0.3317337E+00  0.4499999E+00  0.2499999E+00
        95       0.1546895E+05     0.2320343E+04    0.4898473E+01  -.1398068E+00  -.1411990E+01  0.3445426E+00  -.3926074E-01  0.4499994E+00  0.2499984E+00
        96       0.7115356E+04     0.1067303E+04    0.1696137E+01  0.1097271E+00  -.1833387E+00  0.3519142E+00  0.3866320E+00  0.4500000E+00  0.2499998E+00
        97       0.3581307E+04     0.5371960E+03    0.5639273E+00  0.5013701E-01  0.4088021E-01  0.4488017E+00  0.2519370E+00  0.4499997E+00  0.2500004E+00
        98       0.3664600E+04     0.5496900E+03    0.5697375E+00  0.5161119E-01  0.5134198E-01  0.4512298E+00  0.2479562E+00  0.4499999E+00  0.2500002E+00
        99       0.6948447E+05     0.1042267E+05    0.3739352E+02  -.6185387E+01  -.6285697E+01  0.5405675E+00  0.3020159E+00  0.4499999E+00  0.2499999E+00
       100       0.6037426E+05     0.9056140E+04    0.3103031E+02  -.4737070E+01  -.6509923E+01  0.5493792E+00  0.3140269E+00  0.4499998E+00  0.2499999E+00
       101       0.3090819E+05     0.4636229E+04    0.1264564E+02  -.1291018E+01  -.4657636E+01  0.6187900E+00  0.4025752E+00  0.4500000E+00  0.2500001E+00
       102       0.1504873E+05     0.2257310E+04    0.4725239E+01  -.7665059E-01  -.1632577E+01  0.3499726E+00  -.2001648E+00  0.4500003E+00  0.2500014E+00
       103       0.6486106E+04     0.9729160E+03    0.1512549E+01  0.9235552E-01  -.2439476E+00  0.3391024E+00  0.4131532E+00  0.4500000E+00  0.2500000E+00
       104       0.3025053E+04     0.4537580E+03    0.4567895E+00  0.4013115E-01  0.2619069E-01  0.4514090E+00  0.2477214E+00  0.4500002E+00  0.2499997E+00
       105       0.3145697E+04     0.4718545E+03    0.4651953E+00  0.4187592E-01  0.4170082E-01  0.4514291E+00  0.2476208E+00  0.4500003E+00  0.2499995E+00
       106       0.8511936E+05     0.1276790E+05    0.4923573E+02  -.4683577E+01  -.4840684E+01  0.6081433E+00  0.4583619E+00  0.4499997E+00  0.2499996E+00
       107       0.7149088E+05     0.1072363E+05    0.3908337E+02  -.3543389E+01  -.5927667E+01  0.6253742E+00  0.4824216E+00  0.4499999E+00  0.2499999E+00
       108       0.3066017E+05     0.4599025E+04    0.1252504E+02  -.9012448E+00  -.5198273E+01  0.7078599E+00  0.5546227E+00  0.4500005E+00  0.2500005E+00
       109       0.1446426E+05     0.2169639E+04    0.4484012E+01  -.2603593E-01  -.1847453E+01  0.3532248E+00  -.8699189E+00  0.4500002E+00  0.2500025E+00
       110       0.5849430E+04     0.8774146E+03    0.1332865E+01  0.7369339E-01  -.3099278E+00  0.3233320E+00  0.4488319E+00  0.4499998E+00  0.2500003E+00
       111       0.2437087E+04     0.3655630E+03    0.3526007E+00  0.3012835E-01  0.1015589E-01  0.4543455E+00  0.2429706E+00  0.4500003E+00  0.2499995E+00
       112       0.2599156E+04     0.3898734E+03    0.3611743E+00  0.3246566E-01  0.3197270E-01  0.4511744E+00  0.2480412E+00  0.4500001E+00  0.2499998E+00
       113       0.2500000E+06     0.2500000E+06    0.5701058E+02  -.1332292E+03  -.1338420E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4459159E+02  -.1099971E+03  -.1230020E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.8396820E+01  -.3038021E+02  -.7151559E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1568483E+02  0.6587509E+00  -.1971802E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1442828E+02  0.7007714E-01  -.2331061E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2631197E+01  0.7851249E+00  0.4078376E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.4032801E+00  0.1805000E+00  0.3857389E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.6651052E+02  -.6587296E+02  -.6615197E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5739321E+02  -.5679136E+02  -.6189159E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1769973E+02  -.2495091E+02  -.3972071E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1291822E+02  -.1267397E+01  -.9865405E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.8870414E+01  0.5645555E+00  -.5552895E-02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1417997E+01  0.6155683E+00  0.1851132E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2945875E+00  0.8867040E-01  -.2115022E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8352689E+02  0.4663638E+02  0.4535210E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9211595E+02  0.3890043E+02  0.2379226E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3398253E+02  0.1200032E+02  -.1577910E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8466400E+01  0.6619826E+01  -.4357066E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1466647E+01  0.1882939E+01  -.2184702E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2538540E+00  0.3226510E+00  -.1100011E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1438441E+00  -.5605655E-01  -.6351611E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1682932E+03  0.1683692E+03  0.9618401E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1492441E+03  0.1551956E+03  0.9697186E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4284252E+02  0.6406054E+02  -.4448088E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1861641E+01  0.2323177E+02  -.5738034E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6324679E+00  0.3220231E+01  -.1096928E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.5540360E-01  0.2951975E-01  -.3250137E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.2202601E-01  -.2046430E+00  -.1055718E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.189E-02
      17       1.400     10.000     0.312E-04    -0.189E-02
      18       4.550     10.000     0.100E-03    -0.188E-02
      19       9.550     10.000     0.201E-03    -0.185E-02
      20      17.550     10.000     0.324E-03    -0.176E-02
      21      32.550     10.000     0.393E-03    -0.154E-02
      22      52.550     10.000     0.255E-03    -0.129E-02
      23      77.550     10.000     0.000E+00    -0.119E-02
      24       0.000     20.000     0.000E+00    -0.425E-02
      25       0.700     20.000     0.334E-04    -0.425E-02
      26       1.400     20.000     0.667E-04    -0.425E-02
      27       2.975     20.000     0.141E-03    -0.423E-02
      28       4.550     20.000     0.213E-03    -0.421E-02
      29       7.050     20.000     0.322E-03    -0.415E-02
      30       9.550     20.000     0.422E-03    -0.407E-02
      31      13.550     20.000     0.552E-03    -0.389E-02
      32      17.550     20.000     0.651E-03    -0.369E-02
      33      25.050     20.000     0.726E-03    -0.329E-02
      34      32.550     20.000     0.701E-03    -0.290E-02
      35      42.550     20.000     0.581E-03    -0.250E-02
      36      52.550     20.000     0.404E-03    -0.222E-02
      37      65.050     20.000     0.192E-03    -0.204E-02
      38      77.550     20.000     0.000E+00    -0.199E-02
      39       0.000     25.000     0.000E+00    -0.571E-02
      40       1.400     25.000     0.949E-04    -0.570E-02
      41       4.550     25.000     0.302E-03    -0.563E-02
      42       9.550     25.000     0.586E-03    -0.538E-02
      43      17.550     25.000     0.864E-03    -0.475E-02
      44      32.550     25.000     0.850E-03    -0.352E-02
      45      52.550     25.000     0.444E-03    -0.258E-02
      46      77.550     25.000     0.000E+00    -0.228E-02
      47       0.000     30.000     0.000E+00    -0.755E-02
      48       0.700     30.000     0.662E-04    -0.755E-02
      49       1.400     30.000     0.132E-03    -0.754E-02
      50       2.975     30.000     0.279E-03    -0.749E-02
      51       4.550     30.000     0.420E-03    -0.741E-02
      52       7.050     30.000     0.626E-03    -0.721E-02
      53       9.550     30.000     0.803E-03    -0.695E-02
      54      13.550     30.000     0.101E-02    -0.645E-02
      55      17.550     30.000     0.112E-02    -0.590E-02
      56      25.050     30.000     0.113E-02    -0.488E-02
      57      32.550     30.000     0.980E-03    -0.405E-02
      58      42.550     30.000     0.712E-03    -0.331E-02
      59      52.550     30.000     0.455E-03    -0.286E-02
      60      65.050     30.000     0.201E-03    -0.259E-02
      61      77.550     30.000     0.000E+00    -0.251E-02
      62       0.000     33.000     0.000E+00    -0.893E-02
      63       1.400     33.000     0.164E-03    -0.891E-02
      64       4.550     33.000     0.517E-03    -0.873E-02
      65       9.550     33.000     0.980E-03    -0.810E-02
      66      17.550     33.000     0.132E-02    -0.666E-02
      67      32.550     33.000     0.105E-02    -0.435E-02
      68      52.550     33.000     0.446E-03    -0.299E-02
      69      77.550     33.000     0.000E+00    -0.263E-02
      70       0.000     36.000     0.000E+00    -0.106E-01
      71       0.700     36.000     0.102E-03    -0.106E-01
      72       1.400     36.000     0.203E-03    -0.106E-01
      73       2.975     36.000     0.428E-03    -0.105E-01
      74       4.550     36.000     0.644E-03    -0.103E-01
      75       7.050     36.000     0.956E-03    -0.995E-02
      76       9.550     36.000     0.121E-02    -0.946E-02
      77      13.550     36.000     0.146E-02    -0.848E-02
      78      17.550     36.000     0.155E-02    -0.747E-02
      79      25.050     36.000     0.140E-02    -0.581E-02
      80      32.550     36.000     0.110E-02    -0.460E-02
      81      42.550     36.000     0.716E-03    -0.364E-02
      82      52.550     36.000     0.423E-03    -0.311E-02
      83      65.050     36.000     0.178E-03    -0.282E-02
      84      77.550     36.000     0.000E+00    -0.273E-02
      85       0.000     38.000     0.000E+00    -0.118E-01
      86       1.400     38.000     0.240E-03    -0.118E-01
      87       4.550     38.000     0.758E-03    -0.115E-01
      88       9.550     38.000     0.141E-02    -0.105E-01
      89      17.550     38.000     0.173E-02    -0.806E-02
      90      32.550     38.000     0.112E-02    -0.475E-02
      91      52.550     38.000     0.398E-03    -0.317E-02
      92      77.550     38.000     0.000E+00    -0.280E-02
      93       0.000     40.000     0.000E+00    -0.132E-01
      94       0.700     40.000     0.146E-03    -0.132E-01
      95       1.400     40.000     0.291E-03    -0.132E-01
      96       2.975     40.000     0.609E-03    -0.131E-01
      97       4.550     40.000     0.909E-03    -0.129E-01
      98       7.050     40.000     0.133E-02    -0.124E-01
      99       9.550     40.000     0.167E-02    -0.117E-01
     100      13.550     40.000     0.194E-02    -0.102E-01
     101      17.550     40.000     0.193E-02    -0.867E-02
     102      25.050     40.000     0.157E-02    -0.640E-02
     103      32.550     40.000     0.112E-02    -0.487E-02
     104      42.550     40.000     0.663E-03    -0.380E-02
     105      52.550     40.000     0.367E-03    -0.323E-02
     106      65.050     40.000     0.150E-03    -0.294E-02
     107      77.550     40.000     0.000E+00    -0.285E-02
     108       0.000     41.000     0.000E+00    -0.140E-01
     109       1.400     41.000     0.322E-03    -0.139E-01
     110       4.550     41.000     0.101E-02    -0.136E-01
     111       9.550     41.000     0.183E-02    -0.123E-01
     112      17.550     41.000     0.205E-02    -0.900E-02
     113      32.550     41.000     0.111E-02    -0.493E-02
     114      52.550     41.000     0.349E-03    -0.326E-02
     115      77.550     41.000     0.000E+00    -0.288E-02
     116       0.000     42.000     0.000E+00    -0.148E-01
     117       0.700     42.000     0.182E-03    -0.148E-01
     118       1.400     42.000     0.363E-03    -0.147E-01
     119       2.975     42.000     0.759E-03    -0.146E-01
     120       4.550     42.000     0.113E-02    -0.144E-01
     121       7.050     42.000     0.164E-02    -0.137E-01
     122       9.550     42.000     0.202E-02    -0.129E-01
     123      13.550     42.000     0.228E-02    -0.112E-01
     124      17.550     42.000     0.218E-02    -0.932E-02
     125      25.050     42.000     0.164E-02    -0.667E-02
     126      32.550     42.000     0.109E-02    -0.498E-02
     127      42.550     42.000     0.614E-03    -0.385E-02
     128      52.550     42.000     0.328E-03    -0.328E-02
     129      65.050     42.000     0.133E-03    -0.299E-02
     130      77.550     42.000     0.000E+00    -0.291E-02
     131       0.000     43.000     0.000E+00    -0.157E-01
     132       1.400     43.000     0.411E-03    -0.156E-01
     133       4.550     43.000     0.128E-02    -0.152E-01
     134       9.550     43.000     0.224E-02    -0.136E-01
     135      17.550     43.000     0.232E-02    -0.965E-02
     136      32.550     43.000     0.107E-02    -0.502E-02
     137      52.550     43.000     0.306E-03    -0.331E-02
     138      77.550     43.000     0.000E+00    -0.293E-02
     139       0.000     44.000     0.000E+00    -0.166E-01
     140       0.700     44.000     0.238E-03    -0.166E-01
     141       1.400     44.000     0.473E-03    -0.165E-01
     142       2.975     44.000     0.990E-03    -0.164E-01
     143       4.550     44.000     0.147E-02    -0.161E-01
     144       7.050     44.000     0.209E-02    -0.153E-01
     145       9.550     44.000     0.252E-02    -0.143E-01
     146      13.550     44.000     0.272E-02    -0.122E-01
     147      17.550     44.000     0.246E-02    -0.998E-02
     148      25.050     44.000     0.168E-02    -0.691E-02
     149      32.550     44.000     0.103E-02    -0.506E-02
     150      42.550     44.000     0.547E-03    -0.390E-02
     151      52.550     44.000     0.282E-03    -0.333E-02
     152      65.050     44.000     0.113E-03    -0.303E-02
     153      77.550     44.000     0.000E+00    -0.296E-02
     154       0.000     45.000     0.000E+00    -0.176E-01
     155       1.400     45.000     0.553E-03    -0.176E-01
     156       4.550     45.000     0.170E-02    -0.170E-01
     157       9.550     45.000     0.284E-02    -0.150E-01
     158      17.550     45.000     0.263E-02    -0.103E-01
     159      32.550     45.000     0.984E-03    -0.510E-02
     160      52.550     45.000     0.256E-03    -0.335E-02
     161      77.550     45.000     0.000E+00    -0.298E-02
     162       0.000     46.000     0.000E+00    -0.188E-01
     163       0.700     46.000     0.329E-03    -0.188E-01
     164       1.400     46.000     0.656E-03    -0.187E-01
     165       2.975     46.000     0.136E-02    -0.185E-01
     166       4.550     46.000     0.200E-02    -0.181E-01
     167       7.050     46.000     0.278E-02    -0.171E-01
     168       9.550     46.000     0.324E-02    -0.158E-01
     169      13.550     46.000     0.329E-02    -0.132E-01
     170      17.550     46.000     0.280E-02    -0.106E-01
     171      25.050     46.000     0.167E-02    -0.711E-02
     172      32.550     46.000     0.924E-03    -0.512E-02
     173      42.550     46.000     0.459E-03    -0.393E-02
     174      52.550     46.000     0.230E-03    -0.337E-02
     175      65.050     46.000     0.914E-04    -0.307E-02
     176      77.550     46.000     0.000E+00    -0.300E-02
     177       0.000     47.000     0.000E+00    -0.201E-01
     178       1.400     47.000     0.792E-03    -0.200E-01
     179       4.550     47.000     0.238E-02    -0.193E-01
     180       9.550     47.000     0.372E-02    -0.166E-01
     181      17.550     47.000     0.300E-02    -0.109E-01
     182      32.550     47.000     0.850E-03    -0.515E-02
     183      52.550     47.000     0.201E-03    -0.339E-02
     184      77.550     47.000     0.000E+00    -0.302E-02
     185       0.000     48.000     0.000E+00    -0.217E-01
     186       0.700     48.000     0.495E-03    -0.216E-01
     187       1.400     48.000     0.979E-03    -0.216E-01
     188       2.975     48.000     0.201E-02    -0.212E-01
     189       4.550     48.000     0.291E-02    -0.206E-01
     190       7.050     48.000     0.388E-02    -0.192E-01
     191       9.550     48.000     0.430E-02    -0.174E-01
     192      13.550     48.000     0.406E-02    -0.142E-01
     193      17.550     48.000     0.321E-02    -0.112E-01
     194      25.050     48.000     0.161E-02    -0.726E-02
     195      32.550     48.000     0.760E-03    -0.517E-02
     196      42.550     48.000     0.349E-03    -0.396E-02
     197      52.550     48.000     0.172E-03    -0.341E-02
     198      65.050     48.000     0.684E-04    -0.311E-02
     199      77.550     48.000     0.000E+00    -0.304E-02
     200       0.000     49.000     0.000E+00    -0.235E-01
     201       1.400     49.000     0.125E-02    -0.234E-01
     202       4.550     49.000     0.361E-02    -0.222E-01
     203       9.550     49.000     0.505E-02    -0.183E-01
     204      17.550     49.000     0.348E-02    -0.115E-01
     205      32.550     49.000     0.655E-03    -0.518E-02
     206      52.550     49.000     0.143E-03    -0.343E-02
     207      77.550     49.000     0.000E+00    -0.306E-02
     208       0.000     50.000     0.000E+00    -0.258E-01
     209       0.700     50.000     0.829E-03    -0.257E-01
     210       1.400     50.000     0.164E-02    -0.256E-01
     211       2.975     50.000     0.330E-02    -0.250E-01
     212       4.550     50.000     0.463E-02    -0.240E-01
     213       7.050     50.000     0.572E-02    -0.218E-01
     214       9.550     50.000     0.595E-02    -0.192E-01
     215      13.550     50.000     0.503E-02    -0.151E-01
     216      17.550     50.000     0.374E-02    -0.117E-01
     217      25.050     50.000     0.147E-02    -0.733E-02
     218      32.550     50.000     0.531E-03    -0.519E-02
     219      42.550     50.000     0.215E-03    -0.398E-02
     220      52.550     50.000     0.115E-03    -0.344E-02
     221      65.050     50.000     0.435E-04    -0.315E-02
     222      77.550     50.000     0.000E+00    -0.308E-02
     223       0.000     50.100     0.000E+00    -0.258E-01
     224       1.400     50.100     0.163E-02    -0.257E-01
     225       4.550     50.100     0.459E-02    -0.241E-01
     226       9.550     50.100     0.589E-02    -0.192E-01
     227      17.550     50.100     0.370E-02    -0.117E-01
     228      32.550     50.100     0.525E-03    -0.521E-02
     229      52.550     50.100     0.113E-03    -0.346E-02
     230      77.550     50.100     0.000E+00    -0.309E-02
     231       0.000     50.200     0.000E+00    -0.259E-01
     232       0.700     50.200     0.818E-03    -0.259E-01
     233       1.400     50.200     0.162E-02    -0.257E-01
     234       2.975     50.200     0.325E-02    -0.251E-01
     235       4.550     50.200     0.456E-02    -0.241E-01
     236       7.050     50.200     0.562E-02    -0.219E-01
     237       9.550     50.200     0.583E-02    -0.192E-01
     238      13.550     50.200     0.493E-02    -0.151E-01
     239      17.550     50.200     0.366E-02    -0.117E-01
     240      25.050     50.200     0.144E-02    -0.737E-02
     241      32.550     50.200     0.519E-03    -0.523E-02
     242      42.550     50.200     0.208E-03    -0.401E-02
     243      52.550     50.200     0.110E-03    -0.348E-02
     244      65.050     50.200     0.417E-04    -0.318E-02
     245      77.550     50.200     0.000E+00    -0.311E-02
     246       0.000     50.850     0.000E+00    -0.263E-01
     247       1.400     50.850     0.155E-02    -0.261E-01
     248       4.550     50.850     0.432E-02    -0.244E-01
     249       9.550     50.850     0.546E-02    -0.194E-01
     250      17.550     50.850     0.342E-02    -0.118E-01
     251      32.550     50.850     0.480E-03    -0.534E-02
     252      52.550     50.850     0.966E-04    -0.358E-02
     253      77.550     50.850     0.000E+00    -0.321E-02
     254       0.000     51.500     0.000E+00    -0.266E-01
     255       0.700     51.500     0.750E-03    -0.266E-01
     256       1.400     51.500     0.148E-02    -0.265E-01
     257       2.975     51.500     0.296E-02    -0.258E-01
     258       4.550     51.500     0.411E-02    -0.247E-01
     259       7.050     51.500     0.498E-02    -0.223E-01
     260       9.550     51.500     0.510E-02    -0.196E-01
     261      13.550     51.500     0.431E-02    -0.154E-01
     262      17.550     51.500     0.318E-02    -0.119E-01
     263      25.050     51.500     0.127E-02    -0.760E-02
     264      32.550     51.500     0.440E-03    -0.545E-02
     265      42.550     51.500     0.161E-03    -0.422E-02
     266      52.550     51.500     0.835E-04    -0.368E-02
     267      65.050     51.500     0.306E-04    -0.339E-02
     268      77.550     51.500     0.000E+00    -0.332E-02
     269       0.000     52.150     0.000E+00    -0.270E-01
     270       1.400     52.150     0.141E-02    -0.268E-01
     271       4.550     52.150     0.389E-02    -0.250E-01
     272       9.550     52.150     0.475E-02    -0.198E-01
     273      17.550     52.150     0.294E-02    -0.121E-01
     274      32.550     52.150     0.401E-03    -0.556E-02
     275      52.550     52.150     0.706E-04    -0.378E-02
     276      77.550     52.150     0.000E+00    -0.342E-02
     277       0.000     52.800     0.000E+00    -0.274E-01
     278       0.700     52.800     0.686E-03    -0.274E-01
     279       1.400     52.800     0.135E-02    -0.272E-01
     280       2.975     52.800     0.270E-02    -0.265E-01
     281       4.550     52.800     0.369E-02    -0.253E-01
     282       7.050     52.800     0.438E-02    -0.228E-01
     283       9.550     52.800     0.441E-02    -0.200E-01
     284      13.550     52.800     0.370E-02    -0.157E-01
     285      17.550     52.800     0.271E-02    -0.122E-01
     286      25.050     52.800     0.110E-02    -0.783E-02
     287      32.550     52.800     0.362E-03    -0.566E-02
     288      42.550     52.800     0.120E-03    -0.441E-02
     289      52.550     52.800     0.585E-04    -0.388E-02
     290      65.050     52.800     0.203E-04    -0.359E-02
     291      77.550     52.800     0.000E+00    -0.352E-02
     292       0.000     53.450     0.000E+00    -0.278E-01
     293       1.400     53.450     0.128E-02    -0.276E-01
     294       4.550     53.450     0.348E-02    -0.256E-01
     295       9.550     53.450     0.407E-02    -0.201E-01
     296      17.550     53.450     0.249E-02    -0.123E-01
     297      32.550     53.450     0.325E-03    -0.576E-02
     298      52.550     53.450     0.466E-04    -0.397E-02
     299      77.550     53.450     0.000E+00    -0.361E-02
     300       0.000     54.100     0.000E+00    -0.282E-01
     301       0.700     54.100     0.618E-03    -0.281E-01
     302       1.400     54.100     0.122E-02    -0.280E-01
     303       2.975     54.100     0.241E-02    -0.271E-01
     304       4.550     54.100     0.326E-02    -0.259E-01
     305       7.050     54.100     0.377E-02    -0.232E-01
     306       9.550     54.100     0.373E-02    -0.203E-01
     307      13.550     54.100     0.311E-02    -0.160E-01
     308      17.550     54.100     0.226E-02    -0.124E-01
     309      25.050     54.100     0.940E-03    -0.805E-02
     310      32.550     54.100     0.289E-03    -0.586E-02
     311      42.550     54.100     0.833E-04    -0.460E-02
     312      52.550     54.100     0.356E-04    -0.407E-02
     313      65.050     54.100     0.110E-04    -0.378E-02
     314      77.550     54.100     0.000E+00    -0.371E-02
     315       0.000     54.750     0.000E+00    -0.286E-01
     316       1.400     54.750     0.114E-02    -0.283E-01
     317       4.550     54.750     0.305E-02    -0.262E-01
     318       9.550     54.750     0.340E-02    -0.204E-01
     319      17.550     54.750     0.205E-02    -0.125E-01
     320      32.550     54.750     0.255E-03    -0.596E-02
     321      52.550     54.750     0.248E-04    -0.416E-02
     322      77.550     54.750     0.000E+00    -0.380E-02
     323       0.000     55.400     0.000E+00    -0.290E-01
     324       0.700     55.400     0.539E-03    -0.289E-01
     325       1.400     55.400     0.106E-02    -0.287E-01
     326       2.975     55.400     0.210E-02    -0.278E-01
     327       4.550     55.400     0.282E-02    -0.265E-01
     328       7.050     55.400     0.317E-02    -0.236E-01
     329       9.550     55.400     0.307E-02    -0.206E-01
     330      13.550     55.400     0.254E-02    -0.162E-01
     331      17.550     55.400     0.184E-02    -0.126E-01
     332      25.050     55.400     0.793E-03    -0.826E-02
     333      32.550     55.400     0.226E-03    -0.605E-02
     334      42.550     55.400     0.566E-04    -0.479E-02
     335      52.550     55.400     0.152E-04    -0.425E-02
     336      65.050     55.400     0.306E-05    -0.397E-02
     337      77.550     55.400     0.000E+00    -0.389E-02
     338       0.000     56.050     0.000E+00    -0.294E-01
     339       1.400     56.050     0.972E-03    -0.291E-01
     340       4.550     56.050     0.258E-02    -0.267E-01
     341       9.550     56.050     0.275E-02    -0.207E-01
     342      17.550     56.050     0.164E-02    -0.127E-01
     343      32.550     56.050     0.202E-03    -0.615E-02
     344      52.550     56.050     0.606E-05    -0.433E-02
     345      77.550     56.050     0.000E+00    -0.398E-02
     346       0.000     56.700     0.000E+00    -0.298E-01
     347       0.700     56.700     0.443E-03    -0.298E-01
     348       1.400     56.700     0.871E-03    -0.295E-01
     349       2.975     56.700     0.173E-02    -0.286E-01
     350       4.550     56.700     0.232E-02    -0.270E-01
     351       7.050     56.700     0.256E-02    -0.240E-01
     352       9.550     56.700     0.244E-02    -0.208E-01
     353      13.550     56.700     0.199E-02    -0.164E-01
     354      17.550     56.700     0.145E-02    -0.128E-01
     355      25.050     56.700     0.668E-03    -0.846E-02
     356      32.550     56.700     0.184E-03    -0.624E-02
     357      42.550     56.700     0.444E-04    -0.496E-02
     358      52.550     56.700    -0.163E-05    -0.442E-02
     359      65.050     56.700    -0.278E-05    -0.414E-02
     360      77.550     56.700     0.000E+00    -0.407E-02
     361       0.000     57.350     0.000E+00    -0.302E-01
     362       1.400     57.350     0.761E-03    -0.299E-01
     363       4.550     57.350     0.204E-02    -0.273E-01
     364       9.550     57.350     0.213E-02    -0.210E-01
     365      17.550     57.350     0.127E-02    -0.129E-01
     366      32.550     57.350     0.175E-03    -0.632E-02
     367      52.550     57.350    -0.909E-05    -0.449E-02
     368      77.550     57.350     0.000E+00    -0.415E-02
     369       0.000     58.000     0.000E+00    -0.307E-01
     370       0.700     58.000     0.318E-03    -0.306E-01
     371       1.400     58.000     0.633E-03    -0.304E-01
     372       2.975     58.000     0.127E-02    -0.293E-01
     373       4.550     58.000     0.172E-02    -0.276E-01
     374       7.050     58.000     0.192E-02    -0.243E-01
     375       9.550     58.000     0.182E-02    -0.211E-01
     376      13.550     58.000     0.148E-02    -0.166E-01
     377      17.550     58.000     0.109E-02    -0.130E-01
     378      25.050     58.000     0.575E-03    -0.864E-02
     379      32.550     58.000     0.175E-03    -0.640E-02
     380      42.550     58.000     0.563E-04    -0.512E-02
     381      52.550     58.000    -0.141E-04    -0.457E-02
     382      65.050     58.000    -0.534E-05    -0.431E-02
     383      77.550     58.000     0.000E+00    -0.423E-02
     384       0.000     58.100     0.000E+00    -0.307E-01
     385       1.400     58.100     0.595E-03    -0.304E-01
     386       4.550     58.100     0.161E-02    -0.276E-01
     387       9.550     58.100     0.171E-02    -0.211E-01
     388      17.550     58.100     0.102E-02    -0.130E-01
     389      32.550     58.100     0.159E-03    -0.640E-02
     390      52.550     58.100    -0.165E-04    -0.457E-02
     391      77.550     58.100     0.000E+00    -0.423E-02
     392       0.000     58.200     0.000E+00    -0.308E-01
     393       0.700     58.200     0.282E-03    -0.307E-01
     394       1.400     58.200     0.557E-03    -0.305E-01
     395       2.975     58.200     0.112E-02    -0.294E-01
     396       4.550     58.200     0.151E-02    -0.277E-01
     397       7.050     58.200     0.168E-02    -0.243E-01
     398       9.550     58.200     0.159E-02    -0.211E-01
     399      13.550     58.200     0.128E-02    -0.166E-01
     400      17.550     58.200     0.948E-03    -0.130E-01
     401      25.050     58.200     0.489E-03    -0.863E-02
     402      32.550     58.200     0.142E-03    -0.640E-02
     403      42.550     58.200     0.385E-04    -0.512E-02
     404      52.550     58.200    -0.190E-04    -0.457E-02
     405      65.050     58.200    -0.811E-05    -0.431E-02
     406      77.550     58.200     0.000E+00    -0.423E-02
     407       0.000     58.750     0.000E+00    -0.311E-01
     408       1.400     58.750     0.368E-03    -0.307E-01
     409       4.550     58.750     0.974E-03    -0.278E-01
     410       9.550     58.750     0.965E-03    -0.211E-01
     411      17.550     58.750     0.543E-03    -0.130E-01
     412      32.550     58.750     0.450E-04    -0.639E-02
     413      52.550     58.750    -0.344E-04    -0.457E-02
     414      77.550     58.750     0.000E+00    -0.423E-02
     415       0.000     59.300     0.000E+00    -0.313E-01
     416       0.700     59.300     0.914E-04    -0.312E-01
     417       1.400     59.300     0.182E-03    -0.310E-01
     418       2.975     59.300     0.381E-03    -0.298E-01
     419       4.550     59.300     0.480E-03    -0.279E-01
     420       7.050     59.300     0.443E-03    -0.244E-01
     421       9.550     59.300     0.354E-03    -0.211E-01
     422      13.550     59.300     0.237E-03    -0.166E-01
     423      17.550     59.300     0.138E-03    -0.130E-01
     424      25.050     59.300     0.196E-04    -0.862E-02
     425      32.550     59.300    -0.535E-04    -0.639E-02
     426      42.550     59.300    -0.577E-04    -0.512E-02
     427      52.550     59.300    -0.498E-04    -0.457E-02
     428      65.050     59.300    -0.229E-04    -0.431E-02
     429      77.550     59.300     0.000E+00    -0.423E-02
     430       0.000     59.850     0.000E+00    -0.314E-01
     431       1.400     59.850    -0.539E-05    -0.311E-01
     432       4.550     59.850    -0.755E-05    -0.280E-01
     433       9.550     59.850    -0.253E-03    -0.211E-01
     434      17.550     59.850    -0.270E-03    -0.130E-01
     435      32.550     59.850    -0.155E-03    -0.639E-02
     436      52.550     59.850    -0.662E-04    -0.457E-02
     437      77.550     59.850     0.000E+00    -0.423E-02
     438       0.000     60.400     0.000E+00    -0.315E-01
     439       0.700     60.400    -0.110E-03    -0.314E-01
     440       1.400     60.400    -0.212E-03    -0.312E-01
     441       2.975     60.400    -0.366E-03    -0.300E-01
     442       4.550     60.400    -0.527E-03    -0.280E-01
     443       7.050     60.400    -0.779E-03    -0.244E-01
     444       9.550     60.400    -0.865E-03    -0.211E-01
     445      13.550     60.400    -0.802E-03    -0.166E-01
     446      17.550     60.400    -0.679E-03    -0.130E-01
     447      25.050     60.400    -0.448E-03    -0.862E-02
     448      32.550     60.400    -0.257E-03    -0.639E-02
     449      42.550     60.400    -0.153E-03    -0.512E-02
     450      52.550     60.400    -0.827E-04    -0.457E-02
     451      65.050     60.400    -0.374E-04    -0.431E-02
     452      77.550     60.400     0.000E+00    -0.423E-02
     453       0.000     60.950     0.000E+00    -0.315E-01
     454       1.400     60.950    -0.423E-03    -0.312E-01
     455       4.550     60.950    -0.113E-02    -0.279E-01
     456       9.550     60.950    -0.150E-02    -0.211E-01
     457      17.550     60.950    -0.109E-02    -0.130E-01
     458      32.550     60.950    -0.355E-03    -0.640E-02
     459      52.550     60.950    -0.976E-04    -0.457E-02
     460      77.550     60.950     0.000E+00    -0.423E-02
     461       0.000     61.500     0.000E+00    -0.314E-01
     462       0.700     61.500    -0.325E-03    -0.313E-01
     463       1.400     61.500    -0.655E-03    -0.311E-01
     464       2.975     61.500    -0.135E-02    -0.300E-01
     465       4.550     61.500    -0.187E-02    -0.278E-01
     466       7.050     61.500    -0.215E-02    -0.242E-01
     467       9.550     61.500    -0.215E-02    -0.210E-01
     468      13.550     61.500    -0.188E-02    -0.166E-01
     469      17.550     61.500    -0.150E-02    -0.130E-01
     470      25.050     61.500    -0.924E-03    -0.864E-02
     471      32.550     61.500    -0.450E-03    -0.640E-02
     472      42.550     61.500    -0.250E-03    -0.512E-02
     473      52.550     61.500    -0.113E-03    -0.457E-02
     474      65.050     61.500    -0.524E-04    -0.431E-02
     475      77.550     61.500     0.000E+00    -0.423E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.713815E-03  EPS TH:0.713815E-03  EPS Z:-.162309E-02  GAMMA RZ:0.380286E-05


 SIGMA R:0.111406E+01  SIGMA TH:0.111406E+01  SIGMA Z:-.694860E+01  SIGMA RZ:0.656022E-02


 SIGMA 1:0.111406E+01  SIGMA 2:0.111406E+01  SIGMA 3:-.694861E+01  ROT. ANGLE: 0.047


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.684836E-03  EPS TH:0.699326E-03  EPS Z:-.157662E-02  GAMMA RZ:0.346276E-03


 SIGMA R:0.103475E+01  SIGMA TH:0.108474E+01  SIGMA Z:-.676761E+01  SIGMA RZ:0.597351E+00


 SIGMA 1:0.108022E+01  SIGMA 2:0.108474E+01  SIGMA 3:-.681308E+01  ROT. ANGLE: 4.353


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.115365E-02  EPS TH:0.117402E-02  EPS Z:-.248146E-02  GAMMA RZ:0.705318E-03


 SIGMA R:0.291914E+01  SIGMA TH:0.298942E+01  SIGMA Z:-.962254E+01  SIGMA RZ:0.121673E+01


 SIGMA 1:0.303609E+01  SIGMA 2:0.298942E+01  SIGMA 3:-.973949E+01  ROT. ANGLE: 5.490


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.119439E-02  EPS TH:0.119439E-02  EPS Z:-.251612E-02  GAMMA RZ:0.461220E-06


 SIGMA R:0.324219E+01  SIGMA TH:0.324219E+01  SIGMA Z:-.955963E+01  SIGMA RZ:0.795639E-03


 SIGMA 1:0.324219E+01  SIGMA 2:0.324219E+01  SIGMA 3:-.955963E+01  ROT. ANGLE: 0.004


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.699326E-03  EPS TH:0.706571E-03  EPS Z:-.161058E-02  GAMMA RZ:0.176068E-03


 SIGMA R:0.100039E+01  SIGMA TH:0.102539E+01  SIGMA Z:-.696912E+01  SIGMA RZ:0.303731E+00


 SIGMA 1:0.101195E+01  SIGMA 2:0.102539E+01  SIGMA 3:-.698068E+01  ROT. ANGLE: 2.179


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.876423E-03  EPS TH:0.893852E-03  EPS Z:-.202904E-02  GAMMA RZ:0.527905E-03


 SIGMA R:0.123823E+01  SIGMA TH:0.129836E+01  SIGMA Z:-.878605E+01  SIGMA RZ:0.910675E+00


 SIGMA 1:0.132029E+01  SIGMA 2:0.129836E+01  SIGMA 3:-.886811E+01  ROT. ANGLE: 5.149


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.117402E-02  EPS TH:0.118421E-02  EPS Z:-.250952E-02  GAMMA RZ:0.353919E-03


 SIGMA R:0.300666E+01  SIGMA TH:0.304179E+01  SIGMA Z:-.970210E+01  SIGMA RZ:0.610536E+00


 SIGMA 1:0.303592E+01  SIGMA 2:0.304179E+01  SIGMA 3:-.973136E+01  ROT. ANGLE: 2.744


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.911282E-03  EPS TH:0.911282E-03  EPS Z:-.206960E-02  GAMMA RZ:0.424003E-05


 SIGMA R:0.143940E+01  SIGMA TH:0.143940E+01  SIGMA Z:-.884509E+01  SIGMA RZ:0.731436E-02


 SIGMA 1:0.143941E+01  SIGMA 2:0.143940E+01  SIGMA 3:-.884510E+01  ROT. ANGLE: 0.041


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.119439E-02  EPS TH:0.119439E-02  EPS Z:-.564863E-03  GAMMA RZ:0.461220E-06


 SIGMA R:0.546697E+01  SIGMA TH:0.546697E+01  SIGMA Z:-.101719E+02  SIGMA RZ:0.424936E-02


 SIGMA 1:0.546697E+01  SIGMA 2:0.546697E+01  SIGMA 3:-.101719E+02  ROT. ANGLE: 0.016


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.115365E-02  EPS TH:0.117402E-02  EPS Z:-.554800E-03  GAMMA RZ:0.130226E-03


 SIGMA R:0.528299E+01  SIGMA TH:0.534829E+01  SIGMA Z:-.100393E+02  SIGMA RZ:0.119981E+01


 SIGMA 1:0.537637E+01  SIGMA 2:0.534829E+01  SIGMA 3:-.101327E+02  ROT. ANGLE: 4.450


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.113432E-02  EPS TH:0.115670E-02  EPS Z:-.554874E-03  GAMMA RZ:0.140239E-03


 SIGMA R:0.517299E+01  SIGMA TH:0.524477E+01  SIGMA Z:-.101373E+02  SIGMA RZ:0.129206E+01


 SIGMA 1:0.528127E+01  SIGMA 2:0.524477E+01  SIGMA 3:-.102456E+02  ROT. ANGLE: 4.790


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.117909E-02  EPS TH:0.117909E-02  EPS Z:-.564736E-03  GAMMA RZ:-.337324E-05


 SIGMA R:0.537832E+01  SIGMA TH:0.537832E+01  SIGMA Z:-.102483E+02  SIGMA RZ:-.310786E-01


 SIGMA 1:0.537838E+01  SIGMA 2:0.537832E+01  SIGMA 3:-.102484E+02  ROT. ANGLE:-0.114


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.117402E-02  EPS TH:0.118421E-02  EPS Z:-.569032E-03  GAMMA RZ:0.688721E-04


 SIGMA R:0.535090E+01  SIGMA TH:0.538356E+01  SIGMA Z:-.103731E+02  SIGMA RZ:0.634539E+00


 SIGMA 1:0.537647E+01  SIGMA 2:0.538356E+01  SIGMA 3:-.103987E+02  ROT. ANGLE: 2.307


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.114393E-02  EPS TH:0.116531E-02  EPS Z:-.554837E-03  GAMMA RZ:0.135236E-03


 SIGMA R:0.522765E+01  SIGMA TH:0.529619E+01  SIGMA Z:-.100886E+02  SIGMA RZ:0.124597E+01


 SIGMA 1:0.532834E+01  SIGMA 2:0.529619E+01  SIGMA 3:-.101893E+02  ROT. ANGLE: 4.621


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.115670E-02  EPS TH:0.116790E-02  EPS Z:-.569005E-03  GAMMA RZ:0.719609E-04


 SIGMA R:0.525158E+01  SIGMA TH:0.528747E+01  SIGMA Z:-.104603E+02  SIGMA RZ:0.662997E+00


 SIGMA 1:0.527951E+01  SIGMA 2:0.528747E+01  SIGMA 3:-.104882E+02  ROT. ANGLE: 2.412


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.118668E-02  EPS TH:0.118668E-02  EPS Z:-.564799E-03  GAMMA RZ:-.145243E-05


 SIGMA R:0.542230E+01  SIGMA TH:0.542230E+01  SIGMA Z:-.102104E+02  SIGMA RZ:-.133817E-01


 SIGMA 1:0.542231E+01  SIGMA 2:0.542230E+01  SIGMA 3:-.102104E+02  ROT. ANGLE:-0.049


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.643542E-03  EPS TH:0.643542E-03  EPS Z:-.644635E-03  GAMMA RZ:0.354195E-05


 SIGMA R:0.637138E+01  SIGMA TH:0.637138E+01  SIGMA Z:-.476603E+02  SIGMA RZ:0.102579E+00


 SIGMA 1:0.637157E+01  SIGMA 2:0.637138E+01  SIGMA 3:-.476605E+02  ROT. ANGLE: 0.109


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.600825E-03  EPS TH:0.622184E-03  EPS Z:-.617542E-03  GAMMA RZ:0.251522E-03


 SIGMA R:0.590750E+01  SIGMA TH:0.611979E+01  SIGMA Z:-.457382E+02  SIGMA RZ:0.728438E+01


 SIGMA 1:0.691526E+01  SIGMA 2:0.611979E+01  SIGMA 3:-.467459E+02  ROT. ANGLE: 7.877


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.446774E-03  EPS TH:0.452006E-03  EPS Z:-.632589E-03  GAMMA RZ:0.240916E-03


 SIGMA R:0.294332E+01  SIGMA TH:0.299532E+01  SIGMA Z:-.497244E+02  SIGMA RZ:0.697723E+01


 SIGMA 1:0.385196E+01  SIGMA 2:0.299532E+01  SIGMA 3:-.506331E+02  ROT. ANGLE: 7.420


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.457238E-03  EPS TH:0.457238E-03  EPS Z:-.643603E-03  GAMMA RZ:-.725382E-05


 SIGMA R:0.302144E+01  SIGMA TH:0.302144E+01  SIGMA Z:-.505898E+02  SIGMA RZ:-.210079E+00


 SIGMA 1:0.302226E+01  SIGMA 2:0.302144E+01  SIGMA 3:-.505907E+02  ROT. ANGLE:-0.225


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.622184E-03  EPS TH:0.632863E-03  EPS Z:-.638758E-03  GAMMA RZ:0.123190E-03


 SIGMA R:0.607722E+01  SIGMA TH:0.618337E+01  SIGMA Z:-.473906E+02  SIGMA RZ:0.356773E+01


 SIGMA 1:0.631424E+01  SIGMA 2:0.618337E+01  SIGMA 3:-.476276E+02  ROT. ANGLE: 3.801


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.530391E-03  EPS TH:0.543686E-03  EPS Z:-.625065E-03  GAMMA RZ:0.248086E-03


 SIGMA R:0.454422E+01  SIGMA TH:0.467637E+01  SIGMA Z:-.476244E+02  SIGMA RZ:0.718486E+01


 SIGMA 1:0.551566E+01  SIGMA 2:0.467637E+01  SIGMA 3:-.485958E+02  ROT. ANGLE: 7.700


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.452006E-03  EPS TH:0.454622E-03  EPS Z:-.645766E-03  GAMMA RZ:0.112489E-03


 SIGMA R:0.292016E+01  SIGMA TH:0.294616E+01  SIGMA Z:-.508484E+02  SIGMA RZ:0.325783E+01


 SIGMA 1:0.311683E+01  SIGMA 2:0.294616E+01  SIGMA 3:-.510451E+02  ROT. ANGLE: 3.455


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.556981E-03  EPS TH:0.556981E-03  EPS Z:-.644119E-03  GAMMA RZ:0.104039E-07


 SIGMA R:0.481522E+01  SIGMA TH:0.481522E+01  SIGMA Z:-.490182E+02  SIGMA RZ:0.301310E-03


 SIGMA 1:0.481522E+01  SIGMA 2:0.481522E+01  SIGMA 3:-.490182E+02  ROT. ANGLE: 0.000


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.457238E-03  EPS TH:0.457238E-03  EPS Z:-.629838E-03  GAMMA RZ:-.725382E-05


 SIGMA R:0.146169E+03  SIGMA TH:0.146169E+03  SIGMA Z:-.551412E+02  SIGMA RZ:-.671650E+00


 SIGMA 1:0.146171E+03  SIGMA 2:0.146169E+03  SIGMA 3:-.551434E+02  ROT. ANGLE:-0.191


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.446774E-03  EPS TH:0.452006E-03  EPS Z:-.613159E-03  GAMMA RZ:0.721338E-04


 SIGMA R:0.144444E+03  SIGMA TH:0.145413E+03  SIGMA Z:-.518398E+02  SIGMA RZ:0.667905E+01


 SIGMA 1:0.144671E+03  SIGMA 2:0.145413E+03  SIGMA 3:-.520668E+02  ROT. ANGLE: 1.947


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.388180E-03  EPS TH:0.397963E-03  EPS Z:-.560169E-03  GAMMA RZ:0.823335E-04


 SIGMA R:0.120707E+03  SIGMA TH:0.122519E+03  SIGMA Z:-.549132E+02  SIGMA RZ:0.762347E+01


 SIGMA 1:0.121037E+03  SIGMA 2:0.122519E+03  SIGMA 3:-.552436E+02  ROT. ANGLE: 2.481


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.407746E-03  EPS TH:0.407746E-03  EPS Z:-.579540E-03  GAMMA RZ:-.800568E-05


 SIGMA R:0.126486E+03  SIGMA TH:0.126486E+03  SIGMA Z:-.563447E+02  SIGMA RZ:-.741267E+00


 SIGMA 1:0.126489E+03  SIGMA 2:0.126486E+03  SIGMA 3:-.563477E+02  ROT. ANGLE:-0.232


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.452006E-03  EPS TH:0.454622E-03  EPS Z:-.627321E-03  GAMMA RZ:0.404051E-04


 SIGMA R:0.144049E+03  SIGMA TH:0.144533E+03  SIGMA Z:-.558266E+02  SIGMA RZ:0.374122E+01


 SIGMA 1:0.144119E+03  SIGMA 2:0.144533E+03  SIGMA 3:-.558966E+02  ROT. ANGLE: 1.072


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.417401E-03  EPS TH:0.424908E-03  EPS Z:-.586663E-03  GAMMA RZ:0.771856E-04


 SIGMA R:0.132529E+03  SIGMA TH:0.133919E+03  SIGMA Z:-.534091E+02  SIGMA RZ:0.714682E+01


 SIGMA 1:0.132803E+03  SIGMA 2:0.133919E+03  SIGMA 3:-.536834E+02  ROT. ANGLE: 2.198


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.397963E-03  EPS TH:0.402855E-03  EPS Z:-.575676E-03  GAMMA RZ:0.451284E-04


 SIGMA R:0.122339E+03  SIGMA TH:0.123245E+03  SIGMA Z:-.579649E+02  SIGMA RZ:0.417856E+01


 SIGMA 1:0.122436E+03  SIGMA 2:0.123245E+03  SIGMA 3:-.580617E+02  ROT. ANGLE: 1.327


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.432416E-03  EPS TH:0.432416E-03  EPS Z:-.604688E-03  GAMMA RZ:-.767784E-05


 SIGMA R:0.136281E+03  SIGMA TH:0.136281E+03  SIGMA Z:-.557755E+02  SIGMA RZ:-.710912E+00


 SIGMA 1:0.136283E+03  SIGMA 2:0.136281E+03  SIGMA 3:-.557782E+02  ROT. ANGLE:-0.212



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2424206E+01  -.2423989E+01  -.4238618E+01  0.8643328E-02
      2     -.2424474E+01  -.2422172E+01  -.4232897E+01  0.3765080E-01
      3     -.2430936E+01  -.2419594E+01  -.4211564E+01  0.8775756E-01
      4     -.2452830E+01  -.2415194E+01  -.4150004E+01  0.1533981E+00
      5     -.2502438E+01  -.2408174E+01  -.3990273E+01  0.2243617E+00
      6     -.2572026E+01  -.2422237E+01  -.3764234E+01  0.2095163E+00
      7     -.2582649E+01  -.2447638E+01  -.3610168E+01  0.7796259E-01
      8     -.1789318E+01  -.1788640E+01  -.4007444E+01  0.2541480E-01
      9     -.1796651E+01  -.1787873E+01  -.3995165E+01  0.1046215E+00
     10     -.1824297E+01  -.1780631E+01  -.3933350E+01  0.2359372E+00
     11     -.1889317E+01  -.1755839E+01  -.3747550E+01  0.3948932E+00
     12     -.2013806E+01  -.1706788E+01  -.3300724E+01  0.4992511E+00
     13     -.2138012E+01  -.1738752E+01  -.2813300E+01  0.3353845E+00
     14     -.2089913E+01  -.1811799E+01  -.2585619E+01  0.8609053E-01
     15     -.1708210E+01  -.1707186E+01  -.4210765E+01  0.4119684E-01
     16     -.1721220E+01  -.1707416E+01  -.4187609E+01  0.1670284E+00
     17     -.1754455E+01  -.1685290E+01  -.4063622E+01  0.3816331E+00
     18     -.1839136E+01  -.1605247E+01  -.3733430E+01  0.6352323E+00
     19     -.1950968E+01  -.1443535E+01  -.2964761E+01  0.7395868E+00
     20     -.1966581E+01  -.1412551E+01  -.2263270E+01  0.4006126E+00
     21     -.1765431E+01  -.1466581E+01  -.2050235E+01  0.7696376E-01
     22     -.1639476E+01  -.1637961E+01  -.4575343E+01  0.5733630E-01
     23     -.1657317E+01  -.1638257E+01  -.4537776E+01  0.2349037E+00
     24     -.1767012E+01  -.1665820E+01  -.4380351E+01  0.5361693E+00
     25     -.1951322E+01  -.1616665E+01  -.3828628E+01  0.8472937E+00
     26     -.2036126E+01  -.1348944E+01  -.2758537E+01  0.9006626E+00
     27     -.1861100E+01  -.1220882E+01  -.1892130E+01  0.4004251E+00
     28     -.1519827E+01  -.1242933E+01  -.1721092E+01  0.6072905E-01
     29     -.1419791E+01  -.1417285E+01  -.4955689E+01  0.7823132E-01
     30     -.1466978E+01  -.1435295E+01  -.4912392E+01  0.3316874E+00
     31     -.1684263E+01  -.1524378E+01  -.4696134E+01  0.7297614E+00
     32     -.2069308E+01  -.1612683E+01  -.3916589E+01  0.1040761E+01
     33     -.2160304E+01  -.1331446E+01  -.2630830E+01  0.9904540E+00
     34     -.1779181E+01  -.1108113E+01  -.1658643E+01  0.3740805E+00
     35     -.1351204E+01  -.1104030E+01  -.1525719E+01  0.4833222E-01
     36     -.1172459E+01  -.1168295E+01  -.5362220E+01  0.1059679E+00
     37     -.1255066E+01  -.1206821E+01  -.5312322E+01  0.4436012E+00
     38     -.1597829E+01  -.1355302E+01  -.4997887E+01  0.9493306E+00
     39     -.2165678E+01  -.1552163E+01  -.3981113E+01  0.1255885E+01
     40     -.2290679E+01  -.1340110E+01  -.2531377E+01  0.1040200E+01
     41     -.1705903E+01  -.1032147E+01  -.1500076E+01  0.3407379E+00
     42     -.1229145E+01  -.1009534E+01  -.1397516E+01  0.4003481E-01
     43     -.7630973E+00  -.7574368E+00  -.5986630E+01  0.1514534E+00
     44     -.9172594E+00  -.8353298E+00  -.5917227E+01  0.6323022E+00
     45     -.1486003E+01  -.1094488E+01  -.5416846E+01  0.1304306E+01
     46     -.2300350E+01  -.1434821E+01  -.3994626E+01  0.1537991E+01
     47     -.2472909E+01  -.1373815E+01  -.2419433E+01  0.1069748E+01
     48     -.1606884E+01  -.9542760E+00  -.1341985E+01  0.2941376E+00
     49     -.1099104E+01  -.9129789E+00  -.1269948E+01  0.3232927E-01
     50     -.3948216E-01  -.2374269E-01  -.7007519E+01  0.2421191E+00
     51     -.3424894E+00  -.1830271E+00  -.6863720E+01  0.9868701E+00
     52     -.1347677E+01  -.6592354E+00  -.5980332E+01  0.1909742E+01
     53     -.2533977E+01  -.1275837E+01  -.3960315E+01  0.1916193E+01
     54     -.2707986E+01  -.1440244E+01  -.2285017E+01  0.1071344E+01
     55     -.1466891E+01  -.8718044E+00  -.1187632E+01  0.2336544E+00
     56     -.9614122E+00  -.8139442E+00  -.1141849E+01  0.2540555E-01
     57     0.1264804E+01  0.1294871E+01  -.8926587E+01  0.4607696E+00
     58     0.5998555E+00  0.9675841E+00  -.8532138E+01  0.1750824E+01
     59     -.1299613E+01  0.1586128E-01  -.6787818E+01  0.2961004E+01
     60     -.2959258E+01  -.1102517E+01  -.3876548E+01  0.2345003E+01
     61     -.3005232E+01  -.1536464E+01  -.2104528E+01  0.1023321E+01
     62     -.1267774E+01  -.7822833E+00  -.1041831E+01  0.1557060E+00
     63     -.8166029E+00  -.7107150E+00  -.1008436E+01  0.1743965E-01
     64     0.5300899E+01  0.5335169E+01  -.1041702E+02  0.6488012E+00
     65     0.4243803E+01  0.4751238E+01  -.9864092E+01  0.2481185E+01
     66     0.1044807E+01  0.2550338E+01  -.7206387E+01  0.3610889E+01
     67     -.7934268E+00  0.4109569E+00  -.3762341E+01  0.2464372E+01
     68     -.4741779E+00  -.1705412E+00  -.1980705E+01  0.9627665E+00
     69     -.1015342E+00  -.8500543E-01  -.9426906E+00  0.9371531E-01
     70     -.8880112E-01  -.8547814E-01  -.9452625E+00  0.1076482E-01
     71     0.5445592E+01  0.5493928E+01  -.1185321E+02  0.8341558E+00
     72     0.4266593E+01  0.4820974E+01  -.1091588E+02  0.3093109E+01
     73     0.9382261E+00  0.2460581E+01  -.7457154E+01  0.4198781E+01
     74     -.7563165E+00  0.3665449E+00  -.3649943E+01  0.2548796E+01
     75     -.4272926E+00  -.1602978E+00  -.1862135E+01  0.9226855E+00
     76     -.9384485E-01  -.7946875E-01  -.8788854E+00  0.9222921E-01
     77     -.8263242E-01  -.7992542E-01  -.8843144E+00  0.1066770E-01
     78     0.5849987E+01  0.5918908E+01  -.1547859E+02  0.1208258E+01
     79     0.4354433E+01  0.5018755E+01  -.1350148E+02  0.4346871E+01
     80     0.7113005E+00  0.2266962E+01  -.7897614E+01  0.5231558E+01
     81     -.6917870E+00  0.2885432E+00  -.3444945E+01  0.2692635E+01
     82     -.3565990E+00  -.1433529E+00  -.1665212E+01  0.8657700E+00
     83     -.8080002E-01  -.6983603E-01  -.7691195E+00  0.9007606E-01
     84     -.7216128E-01  -.7037098E-01  -.7792804E+00  0.1053986E-01
     85     0.6276982E+01  0.6357380E+01  -.2073175E+02  0.1684773E+01
     86     0.4396503E+01  0.5193412E+01  -.1717675E+02  0.5894073E+01
     87     0.4454587E+00  0.2003523E+01  -.8210865E+01  0.6204821E+01
     88     -.6235482E+00  0.2118212E+00  -.3209274E+01  0.2819352E+01
     89     -.2938772E+00  -.1265929E+00  -.1469621E+01  0.8199805E+00
     90     -.6806721E-01  -.6004669E-01  -.6591004E+00  0.8838463E-01
     91     -.6189122E-01  -.6084177E-01  -.6743278E+00  0.1049049E-01
     92     0.6470104E+01  0.6558851E+01  -.2786399E+02  0.2256802E+01
     93     0.4257474E+01  0.5173902E+01  -.2206142E+02  0.7737502E+01
     94     0.1732557E+00  0.1671102E+01  -.8260226E+01  0.7050522E+01
     95     -.5486389E+00  0.1398068E+00  -.2937844E+01  0.2920344E+01
     96     -.2374613E+00  -.1097271E+00  -.1275337E+01  0.7834607E+00
     97     -.5578625E-01  -.5013701E-01  -.5490213E+00  0.8703084E-01
     98     -.5182450E-01  -.5134198E-01  -.5695241E+00  0.1051066E-01
     99     0.6090806E+01  0.6185387E+01  -.3719863E+02  0.2911140E+01
    100     0.3774399E+01  0.4737070E+01  -.2829479E+02  0.9757517E+01
    101     -.5549924E-01  0.1291018E+01  -.7932507E+01  0.7703184E+01
    102     -.4663036E+00  0.7665059E-01  -.2626358E+01  0.2989815E+01
    103     -.1866651E+00  -.9235552E-01  -.1081936E+01  0.7556072E+00
    104     -.4409842E-01  -.4013115E-01  -.4388818E+00  0.8596722E-01
    105     -.4196620E-01  -.4187592E-01  -.4649299E+00  0.1059798E-01
    106     0.4617504E+01  0.4683577E+01  -.4901255E+02  0.3466837E+01
    107     0.2686765E+01  0.3543389E+01  -.3584247E+02  0.1163499E+02
    108     -.1770050E+00  0.9012448E+00  -.7149760E+01  0.8147031E+01
    109     -.3749750E+00  0.2603593E-01  -.2261585E+01  0.3021926E+01
    110     -.1398720E+00  -.7369339E-01  -.8830650E+00  0.7325352E+00
    111     -.3314017E-01  -.3012835E-01  -.3296165E+00  0.8568881E-01
    112     -.3232982E-01  -.3246566E-01  -.3608172E+00  0.1083683E-01
    113     0.1331469E+03  0.1338420E+03  -.5692831E+02  0.3955438E+01
    114     0.1086679E+03  0.1230020E+03  -.4326248E+02  0.1427232E+02
    115     0.2767124E+02  0.7151559E+02  -.5687849E+01  0.9884701E+01
    116     -.1495560E+02  0.1971802E+02  -.1387977E+01  0.3228875E+01
    117     -.1434590E+02  0.2331061E+00  -.1524554E+00  0.1084443E+01
    118     -.2614326E+01  -.7851249E+00  -.4247086E+00  0.1929396E+00
    119     -.3892878E-01  -.1805000E+00  -.4029252E+00  -.1137118E-01
    120     0.6563454E+02  0.6615197E+02  -.6627209E+02  0.5613085E+01
    121     0.5151103E+02  0.6189159E+02  -.5211287E+02  0.2398021E+02
    122     0.1184295E+02  0.3972071E+02  -.4591768E+01  0.1967852E+02
    123     -.1023223E+02  0.9865405E+01  -.1418594E+01  0.5557688E+01
    124     -.8587570E+01  -.5645555E+00  -.2772910E+00  0.1559010E+01
    125     -.1310682E+01  -.6155683E+00  -.2924289E+00  0.3475503E+00
    126     0.2101484E+00  -.8867040E-01  -.2932337E+00  0.2614016E-01
    127     -.4621745E+02  -.4663638E+02  -.8266154E+02  0.5682060E+01
    128     -.4026242E+02  -.3890043E+02  -.7564579E+02  0.2922390E+02
    129     -.1691457E+02  -.1200032E+02  -.1288855E+01  0.2362232E+02
    130     -.3181759E+01  -.6619826E+01  -.9275757E+00  0.6311892E+01
    131     0.1112957E+01  -.1882939E+01  -.3949011E+00  0.1662732E+01
    132     0.9621393E+00  -.3226510E+00  -.1159820E+00  0.4094526E+00
    133     0.6325721E+00  0.5605655E-01  -.1412551E+00  0.4483433E-01
    134     -.1682165E+03  -.1683692E+03  -.9626069E+02  0.2350240E+01
    135     -.1457830E+03  -.1551956E+03  -.1004330E+03  0.1299771E+02
    136     -.4003311E+02  -.6406054E+02  0.1638680E+01  0.1117881E+02
    137     0.4455218E+01  -.2323177E+02  -.5788253E+00  0.2846642E+01
    138     0.1088987E+02  -.3220231E+01  -.5530595E+00  0.9565412E+00
    139     0.3229767E+01  -.2951975E-01  0.7577366E-01  0.2542872E+00
    140     0.1055640E+01  0.2046430E+00  0.2210431E-01  0.8995792E-02


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2424165E+01  -.2423989E+01  -.4238659E+01  0.2729321E+00
      2     -.2423690E+01  -.2422172E+01  -.4233680E+01  0.1192191E+01
      3     -.2426621E+01  -.2419594E+01  -.4215879E+01  0.2814708E+01
      4     -.2439077E+01  -.2415194E+01  -.4163758E+01  0.5123318E+01
      5     -.2469341E+01  -.2408174E+01  -.4023370E+01  0.8391521E+01
      6     -.2536278E+01  -.2422237E+01  -.3799982E+01  0.9682671E+01
      7     -.2576767E+01  -.2447638E+01  -.3616050E+01  0.4314375E+01
      8     -.1789027E+01  -.1788640E+01  -.4007735E+01  0.6563673E+00
      9     -.1791683E+01  -.1787873E+01  -.4000133E+01  0.2718368E+01
     10     -.1798225E+01  -.1780631E+01  -.3959421E+01  0.6305759E+01
     11     -.1808881E+01  -.1755839E+01  -.3827987E+01  0.1151324E+02
     12     -.1842838E+01  -.1706788E+01  -.3471692E+01  0.1890370E+02
     13     -.1999750E+01  -.1738752E+01  -.2951562E+01  0.2240382E+02
     14     -.2075387E+01  -.1811799E+01  -.2600145E+01  0.9577201E+01
     15     -.1707532E+01  -.1707186E+01  -.4211443E+01  0.9428572E+00
     16     -.1709960E+01  -.1707416E+01  -.4198869E+01  0.3856705E+01
     17     -.1693017E+01  -.1685290E+01  -.4125059E+01  0.9145327E+01
     18     -.1645841E+01  -.1605247E+01  -.3926725E+01  0.1692448E+02
     19     -.1561242E+01  -.1443535E+01  -.3354487E+01  0.2778706E+02
     20     -.1687729E+01  -.1412551E+01  -.2542121E+01  0.3484035E+02
     21     -.1745963E+01  -.1466581E+01  -.2069702E+01  0.1419492E+02
     22     -.1638357E+01  -.1637961E+01  -.4576462E+01  0.1118395E+01
     23     -.1638286E+01  -.1638257E+01  -.4556807E+01  0.4631730E+01
     24     -.1661286E+01  -.1665820E+01  -.4486078E+01  0.1115497E+02
     25     -.1625469E+01  -.1616665E+01  -.4154481E+01  0.2103581E+02
     26     -.1426939E+01  -.1348944E+01  -.3367725E+01  0.3407352E+02
     27     -.1475889E+01  -.1220882E+01  -.2277341E+01  0.4389058E+02
     28     -.1502922E+01  -.1242933E+01  -.1737997E+01  0.1555490E+02
     29     -.1418061E+01  -.1417285E+01  -.4957419E+01  0.1266836E+01
     30     -.1435337E+01  -.1435295E+01  -.4944033E+01  0.5449138E+01
     31     -.1516761E+01  -.1524378E+01  -.4863636E+01  0.1292718E+02
     32     -.1601440E+01  -.1612683E+01  -.4384457E+01  0.2420602E+02
     33     -.1377556E+01  -.1331446E+01  -.3413579E+01  0.3831906E+02
     34     -.1340007E+01  -.1108113E+01  -.2097816E+01  -.4042380E+02
     35     -.1338713E+01  -.1104030E+01  -.1538211E+01  0.1449112E+02
     36     -.1169780E+01  -.1168295E+01  -.5364899E+01  0.1447897E+01
     37     -.1207132E+01  -.1206821E+01  -.5360257E+01  0.6167372E+01
     38     -.1350725E+01  -.1355302E+01  -.5244991E+01  0.1458994E+02
     39     -.1523815E+01  -.1552163E+01  -.4622975E+01  0.2707084E+02
     40     -.1363889E+01  -.1340110E+01  -.3458167E+01  0.4170017E+02
     41     -.1247049E+01  -.1032147E+01  -.1958930E+01  -.3659702E+02
     42     -.1220111E+01  -.1009534E+01  -.1406550E+01  0.1271686E+02
     43     -.7587097E+00  -.7574368E+00  -.5991017E+01  0.1659400E+01
     44     -.8385371E+00  -.8353298E+00  -.5995950E+01  0.7096866E+01
     45     -.1092591E+01  -.1094488E+01  -.5810258E+01  0.1678465E+02
     46     -.1391624E+01  -.1434821E+01  -.4903352E+01  0.3057683E+02
     47     -.1376089E+01  -.1373815E+01  -.3516253E+01  -.4428409E+02
     48     -.1151851E+01  -.9542760E+00  -.1797017E+01  -.3287903E+02
     49     -.1093191E+01  -.9129789E+00  -.1275861E+01  0.1036496E+02
     50     -.3107936E-01  -.2374269E-01  -.7015921E+01  0.1987667E+01
     51     -.1964164E+00  -.1830271E+00  -.7009793E+01  0.8419580E+01
     52     -.6619241E+00  -.6592354E+00  -.6666085E+01  0.1975228E+02
     53     -.1202542E+01  -.1275837E+01  -.5291750E+01  0.3479286E+02
     54     -.1404483E+01  -.1440244E+01  -.3588520E+01  -.3941666E+02
     55     -.1055065E+01  -.8718044E+00  -.1599457E+01  -.2956897E+02
     56     -.9579033E+00  -.8139442E+00  -.1145357E+01  0.7863644E+01
     57     0.1285594E+01  0.1294871E+01  -.8947377E+01  0.2583411E+01
     58     0.9240233E+00  0.9675841E+00  -.8856306E+01  0.1048962E+02
     59     -.6681852E-02  0.1586128E-01  -.8080750E+01  0.2358863E+02
     60     -.1028469E+01  -.1102517E+01  -.5807337E+01  0.3946678E+02
     61     -.1436845E+01  -.1536464E+01  -.3672915E+01  -.3312312E+02
     62     -.9624306E+00  -.7822833E+00  -.1347174E+01  -.2701873E+02
     63     -.8150304E+00  -.7107150E+00  -.1010008E+01  0.5152515E+01
     64     0.5327635E+01  0.5335169E+01  -.1044376E+02  0.2359693E+01
     65     0.4667452E+01  0.4751238E+01  -.1028774E+02  0.9689514E+01
     66     0.2401825E+01  0.2550338E+01  -.8563405E+01  0.2059686E+02
     67     0.5990492E+00  0.4109569E+00  -.5154817E+01  0.2946831E+02
     68     -.5015419E-02  -.1705412E+00  -.2449867E+01  0.2598028E+02
     69     -.9121958E-01  -.8500543E-01  -.9530051E+00  0.6280855E+01
     70     -.8866583E-01  -.8547814E-01  -.9453978E+00  0.7199964E+00
     71     0.5485722E+01  0.5493928E+01  -.1189334E+02  0.2754309E+01
     72     0.4872563E+01  0.4820974E+01  -.1152185E+02  0.1108442E+02
     73     0.2677737E+01  0.2460581E+01  -.9196666E+01  0.2250372E+02
     74     0.7276776E+00  0.3665449E+00  -.5133937E+01  0.3020939E+02
     75     0.2406412E-01  -.1602978E+00  -.2313491E+01  0.2606683E+02
     76     -.8315501E-01  -.7946875E-01  -.8895753E+00  0.6611372E+01
     77     -.8249049E-01  -.7992542E-01  -.8844563E+00  0.7622346E+00
     78     0.5918217E+01  0.5918908E+01  -.1554682E+02  0.3232009E+01
     79     0.5356416E+01  0.5018755E+01  -.1450346E+02  0.1298033E+02
     80     0.3181616E+01  0.2266962E+01  -.1036793E+02  0.2527645E+02
     81     0.9557461E+00  0.2885432E+00  -.5092478E+01  0.3146106E+02
     82     0.7430167E-01  -.1433529E+00  -.2096113E+01  0.2645990E+02
     83     -.6920757E-01  -.6983603E-01  -.7807120E+00  0.7333442E+01
     84     -.7200421E-01  -.7037098E-01  -.7794375E+00  0.8537608E+00
     85     0.6381671E+01  0.6357380E+01  -.2083644E+02  0.3555672E+01
     86     0.5901801E+01  0.5193412E+01  -.1868205E+02  0.1432663E+02
     87     0.3682532E+01  0.2003523E+01  -.1144794E+02  0.2755118E+02
     88     0.1185240E+01  0.2118212E+00  -.5018063E+01  0.3268267E+02
     89     0.1271917E+00  -.1265929E+00  -.1890689E+01  0.2718099E+02
     90     -.5513300E-01  -.6004669E-01  -.6720346E+00  0.8325571E+01
     91     -.6171158E-01  -.6084177E-01  -.6745074E+00  0.9810414E+00
     92     0.6617809E+01  0.6558851E+01  -.2801170E+02  0.3744615E+01
     93     0.6363674E+01  0.5173902E+01  -.2416762E+02  0.1522735E+02
     94     0.4171791E+01  0.1671102E+01  -.1225876E+02  0.2955871E+02
     95     0.1411990E+01  0.1398068E+00  -.4898473E+01  0.3387619E+02
     96     0.1833387E+00  -.1097271E+00  -.1696137E+01  0.2824043E+02
     97     -.4088021E-01  -.5013701E-01  -.5639273E+00  0.9718918E+01
     98     -.5161119E-01  -.5134198E-01  -.5697375E+00  0.1162615E+01
     99     0.6285697E+01  0.6185387E+01  -.3739352E+02  0.3830059E+01
    100     0.6509923E+01  0.4737070E+01  -.3103031E+02  0.1566086E+02
    101     0.4657636E+01  0.1291018E+01  -.1264564E+02  0.3146006E+02
    102     0.1632577E+01  0.7665059E-01  -.4725239E+01  0.3506924E+02
    103     0.2439476E+00  -.9235552E-01  -.1512549E+01  0.2967836E+02
    104     -.2619069E-01  -.4013115E-01  -.4567895E+00  0.1176695E+02
    105     -.4170082E-01  -.4187592E-01  -.4651953E+00  0.1434430E+01
    106     0.4840684E+01  0.4683577E+01  -.4923573E+02  0.3683370E+01
    107     0.5927667E+01  0.3543389E+01  -.3908337E+02  0.1556507E+02
    108     0.5198273E+01  0.9012448E+00  -.1252504E+02  0.3341618E+02
    109     0.1847453E+01  0.2603593E-01  -.4484012E+01  0.3633203E+02
    110     0.3099278E+00  -.7369339E-01  -.1332865E+01  0.3155124E+02
    111     -.1015589E-01  -.3012835E-01  -.3526007E+00  0.1501499E+02
    112     -.3197270E-01  -.3246566E-01  -.3611743E+00  0.1887458E+01
    113     0.1332292E+03  0.1338420E+03  -.5701058E+02  0.1191629E+01
    114     0.1099971E+03  0.1230020E+03  -.4459159E+02  0.5320335E+01
    115     0.3038021E+02  0.7151559E+02  -.8396820E+01  0.1532600E+02
    116     -.6587509E+00  0.1971802E+02  -.1568483E+02  -.1272647E+02
    117     -.7007714E-01  0.2331061E+00  -.1442828E+02  -.4344053E+01
    118     -.4078376E+00  -.7851249E+00  -.2631197E+01  -.4997342E+01
    119     -.3857389E-01  -.1805000E+00  -.4032801E+00  -.1787586E+01
    120     0.6587296E+02  0.6615197E+02  -.6651052E+02  0.2432273E+01
    121     0.5679136E+02  0.6189159E+02  -.5739321E+02  0.1241810E+02
    122     0.2495091E+02  0.3972071E+02  -.1769973E+02  0.3366777E+02
    123     0.1267397E+01  0.9865405E+01  -.1291822E+02  -.2579415E+02
    124     0.5552895E-02  -.5645555E+00  -.8870414E+01  -.1028305E+02
    125     -.1851132E+00  -.6155683E+00  -.1417997E+01  -.1715951E+02
    126     0.2115022E+00  -.8867040E-01  -.2945875E+00  0.2964687E+01
    127     -.4535210E+02  -.4663638E+02  -.8352689E+02  0.8659349E+01
    128     -.2379226E+02  -.3890043E+02  -.9211595E+02  0.2940497E+02
    129     0.1577910E+02  -.1200032E+02  -.3398253E+02  -.3584943E+02
    130     0.4357066E+01  -.6619826E+01  -.8466400E+01  -.3993780E+02
    131     0.2184702E+01  -.1882939E+01  -.1466647E+01  0.3280457E+02
    132     0.1100011E+01  -.3226510E+00  -.2538540E+00  0.1860955E+02
    133     0.6351611E+00  0.5605655E-01  -.1438441E+00  0.3304888E+01
    134     -.9618401E+02  -.1683692E+03  -.1682932E+03  -.1868755E+01
    135     -.9697186E+02  -.1551956E+03  -.1492441E+03  -.1491104E+02
    136     0.4448088E+01  -.6406054E+02  -.4284252E+02  -.1410716E+02
    137     0.5738034E+01  -.2323177E+02  -.1861641E+01  0.2425832E+02
    138     0.1096928E+02  -.3220231E+01  -.6324679E+00  0.4745598E+01
    139     0.3250137E+01  -.2951975E-01  0.5540360E-01  0.4579985E+01
    140     0.1055718E+01  0.2046430E+00  0.2202601E-01  0.4986464E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.2225622E-04  0.2228430E-04  -.2124868E-03  0.2236495E-05
      2     0.2190451E-04  0.2220169E-04  -.2115487E-03  0.9720845E-05
      3     0.2021723E-04  0.2166640E-04  -.2072902E-03  0.2242523E-04
      4     0.1531031E-04  0.1996675E-04  -.1946649E-03  0.3795697E-04
      5     0.4618273E-05  0.1532190E-04  -.1643247E-03  0.5095233E-04
      6     -.6903554E-05  0.7954295E-05  -.1251610E-03  0.4156462E-04
      7     -.1019718E-04  0.1884988E-05  -.1021503E-03  0.1395380E-04
      8     0.6775668E-04  0.6787820E-04  -.3299068E-03  0.9112679E-05
      9     0.6570178E-04  0.6726483E-04  -.3257785E-03  0.3725904E-04
     10     0.5673738E-04  0.6425639E-04  -.3064289E-03  0.8125395E-04
     11     0.3481678E-04  0.5566735E-04  -.2554575E-03  0.1233724E-03
     12     -.9484363E-06  0.3679392E-04  -.1591518E-03  0.1227478E-03
     13     -.2030973E-04  0.1548072E-04  -.8084384E-04  0.6012900E-04
     14     -.1774480E-04  0.3132069E-05  -.5495543E-04  0.1292492E-04
     15     0.1168479E-03  0.1171021E-03  -.5044025E-03  0.2045394E-04
     16     0.1122170E-03  0.1156227E-03  -.4962711E-03  0.8241584E-04
     17     0.9267218E-04  0.1091340E-03  -.4569303E-03  0.1816642E-03
     18     0.4255774E-04  0.8958327E-04  -.3383074E-03  0.2554386E-03
     19     -.1812734E-04  0.5049931E-04  -.1552355E-03  0.2000477E-03
     20     -.3017102E-04  0.1698622E-04  -.5542426E-04  0.6819776E-04
     21     -.1782251E-04  0.2965492E-05  -.3763348E-04  0.1070721E-04
     22     0.1711330E-03  0.1715621E-03  -.6604530E-03  0.3248109E-04
     23     0.1644377E-03  0.1698339E-03  -.6511090E-03  0.1330169E-03
     24     0.1303448E-03  0.1586902E-03  -.6016906E-03  0.3003781E-03
     25     0.4049083E-04  0.1241380E-03  -.4287397E-03  0.4235604E-03
     26     -.4109624E-04  0.5947225E-04  -.1468204E-03  0.2636221E-03
     27     -.3592937E-04  0.1635822E-04  -.3846358E-04  0.6540664E-04
     28     -.1592737E-04  0.2546467E-05  -.2935543E-04  0.8103460E-05
     29     0.2301180E-03  0.2308328E-03  -.7785102E-03  0.4463155E-04
     30     0.2184175E-03  0.2274542E-03  -.7642867E-03  0.1892084E-03
     31     0.1636435E-03  0.2092061E-03  -.6946552E-03  0.4159230E-03
     32     0.2823125E-04  0.1549695E-03  -.4844885E-03  0.5777345E-03
     33     -.6313729E-04  0.6419225E-04  -.1354197E-03  0.3043078E-03
     34     -.3792861E-04  0.1506006E-04  -.2841074E-04  0.5907609E-04
     35     -.1394465E-04  0.2177580E-05  -.2532759E-04  0.6305059E-05
     36     0.2937262E-03  0.2949153E-03  -.9029417E-03  0.6053252E-04
     37     0.2759366E-03  0.2897158E-03  -.8828494E-03  0.2533924E-03
     38     0.1924212E-03  0.2616719E-03  -.7784242E-03  0.5421399E-03
     39     0.9632771E-05  0.1833338E-03  -.5043608E-03  0.7111429E-03
     40     -.8361970E-04  0.6633743E-04  -.1215910E-03  0.3281939E-03
     41     -.3796361E-04  0.1370850E-04  -.2217820E-04  0.5226419E-04
     42     -.1224070E-04  0.1890430E-05  -.2307464E-04  0.5152155E-05
     43     0.3947819E-03  0.3963991E-03  -.1097580E-02  0.8654038E-04
     44     0.3640130E-03  0.3874201E-03  -.1064469E-02  0.3612953E-03
     45     0.2282322E-03  0.3400743E-03  -.8946721E-03  0.7451891E-03
     46     -.2616122E-04  0.2203994E-03  -.5088042E-03  0.8762450E-03
     47     -.1098271E-03  0.6701746E-04  -.1012227E-03  0.3442454E-03
     48     -.3637004E-04  0.1190206E-04  -.1677599E-04  0.4351354E-04
     49     -.1025600E-04  0.1572526E-05  -.2111341E-04  0.4109153E-05
     50     0.5659184E-03  0.5704154E-03  -.1424933E-02  0.1383527E-03
     51     0.5053445E-03  0.5509047E-03  -.1357848E-02  0.5639208E-03
     52     0.2669615E-03  0.4636534E-03  -.1056615E-02  0.1091249E-02
     53     -.8957801E-04  0.2694133E-03  -.4965623E-03  0.1093514E-02
     54     -.1434660E-03  0.6560933E-04  -.7371016E-04  0.3533710E-03
     55     -.3246825E-04  0.9592549E-05  -.1273022E-04  0.3302947E-04
     56     -.8038002E-05  0.1227955E-05  -.1937548E-04  0.3192649E-05
     57     0.8938523E-03  0.9025669E-03  -.2060048E-02  0.2671014E-03
     58     0.7495651E-03  0.8559979E-03  -.1893536E-02  0.1013493E-02
     59     0.2884157E-03  0.6653503E-03  -.1284169E-02  0.1696886E-02
     60     -.1974126E-03  0.3329147E-03  -.4594113E-03  0.1339572E-02
     61     -.1880391E-03  0.6160668E-04  -.3494689E-04  0.3478667E-03
     62     -.2558699E-04  0.6730848E-05  -.1054655E-04  0.2072988E-04
     63     -.5718992E-05  0.8560338E-06  -.1763068E-04  0.2165801E-05
     64     0.1165305E-02  0.1175994E-02  -.5690189E-03  0.7042013E-04
     65     0.9403575E-03  0.1100619E-02  -.5272471E-03  0.2726988E-03
     66     0.2590995E-03  0.8047284E-03  -.3837640E-03  0.4554051E-03
     67     -.2734841E-03  0.3676239E-03  -.2293347E-03  0.4565085E-03
     68     -.2117277E-03  0.5807827E-04  -.1802664E-03  0.2977108E-03
     69     -.2063481E-04  0.4969010E-05  -.1596292E-03  0.5051870E-04
     70     -.4502676E-05  0.6547947E-06  -.1614465E-03  0.5814242E-05
     71     0.1104415E-02  0.1118111E-02  -.5704095E-03  0.8225088E-04
     72     0.8820995E-03  0.1043039E-02  -.5227313E-03  0.3124817E-03
     73     0.2274871E-03  0.7512948E-03  -.3710510E-03  0.5027540E-03
     74     -.2556836E-03  0.3408632E-03  -.2215123E-03  0.4712266E-03
     75     -.1958174E-03  0.5407467E-04  -.1794449E-03  0.3005242E-03
     76     -.1914414E-04  0.4333989E-05  -.1569564E-03  0.5241640E-04
     77     -.3864732E-05  0.5535030E-06  -.1588729E-03  0.6059087E-05
     78     0.1009781E-02  0.1025846E-02  -.5810952E-03  0.9800982E-04
     79     0.7876813E-03  0.9507521E-03  -.5219492E-03  0.3713220E-03
     80     0.1713961E-03  0.6632331E-03  -.3504753E-03  0.5755901E-03
     81     -.2262812E-03  0.2955360E-03  -.2084534E-03  0.4987693E-03
     82     -.1693927E-03  0.4731463E-04  -.1756333E-03  0.3061761E-03
     83     -.1650479E-04  0.3292952E-05  -.1519683E-03  0.5660215E-04
     84     -.2825376E-05  0.3889116E-06  -.1540746E-03  0.6585203E-05
     85     0.9176083E-03  0.9327581E-03  -.5973518E-03  0.1089560E-03
     86     0.6962561E-03  0.8591576E-03  -.5272038E-03  0.4135037E-03
     87     0.1178345E-03  0.5779129E-03  -.3299992E-03  0.6288156E-03
     88     -.1976726E-03  0.2511688E-03  -.1949741E-03  0.5198899E-03
     89     -.1440694E-03  0.4071720E-04  -.1697247E-03  0.3108611E-03
     90     -.1390080E-04  0.2368209E-05  -.1463993E-03  0.6152949E-04
     91     -.1863763E-05  0.2372947E-06  -.1487363E-03  0.7208082E-05
     92     0.8156923E-03  0.8291755E-03  -.6148863E-03  0.1176730E-03
     93     0.6046421E-03  0.7601813E-03  -.5357598E-03  0.4507026E-03
     94     0.7059491E-04  0.4928190E-03  -.3074892E-03  0.6820950E-03
     95     -.1686467E-03  0.2080347E-03  -.1808128E-03  0.5483858E-03
     96     -.1196622E-03  0.3448924E-04  -.1620658E-03  0.3244931E-03
     97     -.1153140E-04  0.1617114E-05  -.1400279E-03  0.6951973E-04
     98     -.9932639E-06  0.1037160E-06  -.1427093E-03  0.8200954E-05
     99     0.6945414E-03  0.7061798E-03  -.6308567E-03  0.1229418E-03
    100     0.5099874E-03  0.6463615E-03  -.5461071E-03  0.4743961E-03
    101     0.3473777E-04  0.4066991E-03  -.2813828E-03  0.7303042E-03
    102     -.1386996E-03  0.1667460E-03  -.1654618E-03  0.5772485E-03
    103     -.9607720E-04  0.2901178E-04  -.1522207E-03  0.3439594E-03
    104     -.9784509E-05  0.1141183E-05  -.1325133E-03  0.8125269E-04
    105     -.2425002E-06  -.3392788E-08  -.1357668E-03  0.9632761E-05
    106     0.5436859E-03  0.5503334E-03  -.6422622E-03  0.1197062E-03
    107     0.4046764E-03  0.5073518E-03  -.5558562E-03  0.4786189E-03
    108     0.1789477E-04  0.3182807E-03  -.2499145E-03  0.7789459E-03
    109     -.1071601E-03  0.1275825E-03  -.1478355E-03  0.6071098E-03
    110     -.7290465E-04  0.2461700E-04  -.1391610E-03  0.3704755E-03
    111     -.9180099E-05  0.1109064E-05  -.1234551E-03  0.1004669E-03
    112     0.3634903E-06  -.7191811E-07  -.1275734E-03  0.1192166E-04
    113     0.4249084E-03  0.4286620E-03  -.6014977E-03  0.4271873E-04
    114     0.3230364E-03  0.4004405E-03  -.4973879E-03  0.1541411E-03
    115     0.1852612E-04  0.2552856E-03  -.1616130E-03  0.1067548E-03
    116     -.8548447E-04  0.1017531E-03  -.1221930E-04  0.3487185E-04
    117     -.5749651E-04  0.2123012E-04  0.1914809E-04  0.1171199E-04
    118     -.8763538E-05  0.1114149E-05  0.3060397E-05  0.2083748E-05
    119     0.6610802E-06  -.1034046E-06  -.1304500E-05  -.1228088E-06
    120     0.2627063E-03  0.2655005E-03  -.4495895E-03  0.6062131E-04
    121     0.1923539E-03  0.2484089E-03  -.3672152E-03  0.2589863E-03
    122     -.1808711E-05  0.1487312E-03  -.9055620E-04  0.2125280E-03
    123     -.5275445E-04  0.5577277E-04  -.5160820E-05  0.6002303E-04
    124     -.3317170E-04  0.1015258E-04  0.1170381E-04  0.1683731E-04
    125     -.3971531E-05  -.2179185E-06  0.1527034E-05  0.3753543E-05
    126     0.1375259E-05  -.2383622E-06  -.1343004E-05  0.2823137E-06
    127     -.3852730E-05  -.6114913E-05  -.2006508E-03  0.6136624E-04
    128     -.6849451E-06  0.6669752E-05  -.1917552E-03  0.3156181E-03
    129     -.4905346E-04  -.2251647E-04  0.3532543E-04  0.2551211E-03
    130     -.2160673E-05  -.2072624E-04  0.1001192E-04  0.6816844E-04
    131     0.7640802E-05  -.8537032E-05  -.5016298E-06  0.1795751E-04
    132     0.4462643E-05  -.2475224E-05  -.1359211E-05  0.4422088E-05
    133     0.2649567E-05  -.4636176E-06  -.1529101E-05  0.4842108E-06
    134     -.3023842E-03  -.3032088E-03  0.8617723E-04  0.2538259E-04
    135     -.2252520E-03  -.2760800E-03  0.1963815E-04  0.1403753E-03
    136     -.7274186E-04  -.2024899E-03  0.1522858E-03  0.1207312E-03
    137     0.5115570E-04  -.9835401E-04  0.2397187E-04  0.3074373E-04
    138     0.4884209E-04  -.2735246E-04  -.1294973E-04  0.1033065E-04
    139     0.1285431E-04  -.4745835E-05  -.4177251E-05  0.2746301E-05
    140     0.3905114E-05  -.6902700E-06  -.1675979E-05  0.9715456E-07


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.164935E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.164998E-03   0.144938E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.164984E-03   0.289483E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.165311E-03   0.617027E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.165263E-03   0.936738E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.166012E-03   0.144660E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.165928E-03   0.191552E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.167783E-03   0.264940E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.168216E-03   0.322200E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.165545E-03   0.404414E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.163810E-03   0.435728E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.152724E-03   0.386304E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147605E-03   0.307899E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.139628E-03   0.149103E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.137866E-03   0.000000E+00       77.550      0.000
    16           1          0.223124E-04   0.223124E-04   -.212553E-03   -.514611E-06        0.000     10.000
    17           2          0.223010E-04   0.222562E-04   -.212345E-03   0.431038E-05        1.400     10.000
    18           2          0.216310E-04   0.220127E-04   -.210377E-03   0.147011E-04        4.550     10.000
    19           2          0.189610E-04   0.210727E-04   -.203371E-03   0.293221E-04        9.550     10.000
    20           2          0.113416E-04   0.184460E-04   -.184537E-03   0.474138E-04       17.550     10.000
    21           2          -.308697E-05   0.120738E-04   -.145050E-03   0.509536E-04       32.550     10.000
    22           2          -.103871E-04   0.485118E-05   -.111239E-03   0.281207E-04       52.550     10.000
    23           1          -.942178E-05   0.000000E+00   -.992765E-04   -.631682E-06       77.550     10.000
    24           2          0.477825E-04   0.477825E-04   -.257317E-03   0.802957E-06        0.000     20.000
    25           2          0.476702E-04   0.477263E-04   -.257170E-03   0.508984E-05        0.700     20.000
    26           4          0.475376E-04   0.476702E-04   -.256725E-03   0.106698E-04        1.400     20.000
    27           2          0.465225E-04   0.473259E-04   -.255241E-03   0.214053E-04        2.975     20.000
    28           4          0.452604E-04   0.468756E-04   -.252358E-03   0.326534E-04        4.550     20.000
    29           2          0.417176E-04   0.456273E-04   -.246475E-03   0.479173E-04        7.050     20.000
    30           4          0.375427E-04   0.441751E-04   -.237960E-03   0.625173E-04        9.550     20.000
    31           2          0.285792E-04   0.407614E-04   -.221100E-03   0.791532E-04       13.550     20.000
    32           4          0.187122E-04   0.370658E-04   -.202558E-03   0.901359E-04       17.550     20.000
    33           2          0.333605E-05   0.289990E-04   -.160987E-03   0.876122E-04       25.050     20.000
    34           4          -.963626E-05   0.215222E-04   -.128665E-03   0.770928E-04       32.550     20.000
    35           2          -.148313E-04   0.136595E-04   -.966717E-04   0.525041E-04       42.550     20.000
    36           4          -.191675E-04   0.768641E-05   -.761438E-04   0.308869E-04       52.550     20.000
    37           2          -.161568E-04   0.295569E-05   -.660085E-04   0.135860E-04       65.050     20.000
    38           2          -.146060E-04   0.000000E+00   -.619686E-04   -.374000E-06       77.550     20.000
    39           1          0.679997E-04   0.679997E-04   -.330088E-03   -.549712E-07        0.000     25.000
    40           2          0.677335E-04   0.677567E-04   -.329204E-03   0.179009E-04        1.400     25.000
    41           2          0.638314E-04   0.663341E-04   -.319931E-03   0.562766E-04        4.550     25.000
    42           2          0.494191E-04   0.613096E-04   -.288494E-03   0.105495E-03        9.550     25.000
    43           2          0.181891E-04   0.492331E-04   -.220479E-03   0.139364E-03       17.550     25.000
    44           2          -.180650E-04   0.261080E-04   -.115387E-03   0.957014E-04       32.550     25.000
    45           2          -.216715E-04   0.844186E-05   -.632644E-04   0.305980E-04       52.550     25.000
    46           1          -.148538E-04   0.000000E+00   -.526223E-04   -.283669E-06       77.550     25.000
    47           2          0.948127E-04   0.948127E-04   -.409945E-03   -.331790E-06        0.000     30.000
    48           2          0.944389E-04   0.946258E-04   -.409296E-03   0.136544E-04        0.700     30.000
    49           4          0.944995E-04   0.944389E-04   -.407890E-03   0.290726E-04        1.400     30.000
    50           2          0.914254E-04   0.937722E-04   -.402791E-03   0.600259E-04        2.975     30.000
    51           4          0.880732E-04   0.923526E-04   -.393848E-03   0.912491E-04        4.550     30.000
    52           2          0.765544E-04   0.888205E-04   -.372386E-03   0.130591E-03        7.050     30.000
    53           4          0.632110E-04   0.840813E-04   -.342885E-03   0.167072E-03        9.550     30.000
    54           2          0.400884E-04   0.742611E-04   -.292234E-03   0.190830E-03       13.550     30.000
    55           4          0.149945E-04   0.640275E-04   -.242616E-03   0.205001E-03       17.550     30.000
    56           2          -.961015E-05   0.451188E-04   -.157117E-03   0.166347E-03       25.050     30.000
    57           4          -.289038E-04   0.300931E-04   -.101696E-03   0.118147E-03       32.550     30.000
    58           2          -.262311E-04   0.167383E-04   -.657333E-04   0.672473E-04       42.550     30.000
    59           4          -.238288E-04   0.865668E-05   -.489912E-04   0.290503E-04       52.550     30.000
    60           2          -.181963E-04   0.309007E-05   -.429493E-04   0.120612E-04       65.050     30.000
    61           2          -.139651E-04   0.000000E+00   -.418312E-04   -.897771E-06       77.550     30.000
    62           1          0.117356E-03   0.117356E-03   -.504818E-03   0.648192E-06        0.000     33.000
    63           2          0.116595E-03   0.116848E-03   -.502993E-03   0.397226E-04        1.400     33.000
    64           2          0.108385E-03   0.113642E-03   -.484283E-03   0.125370E-03        4.550     33.000
    65           2          0.751552E-04   0.102663E-03   -.417934E-03   0.236088E-03        9.550     33.000
    66           2          0.709339E-05   0.752646E-04   -.262691E-03   0.263423E-03       17.550     33.000
    67           2          -.372760E-04   0.322268E-04   -.903736E-04   0.126777E-03       32.550     33.000
    68           2          -.239359E-04   0.847884E-05   -.419525E-04   0.258472E-04       52.550     33.000
    69           1          -.130423E-04   0.000000E+00   -.371864E-04   -.110907E-05       77.550     33.000
    70           2          0.145853E-03   0.145853E-03   -.595144E-03   -.103071E-05        0.000     36.000
    71           2          0.145210E-03   0.145531E-03   -.594540E-03   0.243743E-04        0.700     36.000
    72           4          0.145137E-03   0.145210E-03   -.592929E-03   0.508044E-04        1.400     36.000
    73           2          0.139950E-03   0.143949E-03   -.587056E-03   0.109186E-03        2.975     36.000
    74           4          0.134736E-03   0.141568E-03   -.575579E-03   0.165330E-03        4.550     36.000
    75           2          0.113925E-03   0.135552E-03   -.539873E-03   0.239454E-03        7.050     36.000
    76           4          0.880387E-04   0.127095E-03   -.490784E-03   0.316900E-03        9.550     36.000
    77           2          0.417709E-04   0.108068E-03   -.388251E-03   0.343170E-03       13.550     36.000
    78           4          -.414777E-05   0.882010E-04   -.284677E-03   0.337707E-03       17.550     36.000
    79           2          -.300685E-04   0.560452E-04   -.152026E-03   0.236868E-03       25.050     36.000
    80           4          -.471628E-04   0.336989E-04   -.786331E-04   0.137610E-03       32.550     36.000
    81           2          -.337160E-04   0.168208E-04   -.455701E-04   0.685130E-04       42.550     36.000
    82           4          -.235728E-04   0.804146E-05   -.346715E-04   0.218313E-04       52.550     36.000
    83           2          -.169031E-04   0.273608E-05   -.321268E-04   0.923833E-05       65.050     36.000
    84           2          -.115740E-04   0.000000E+00   -.325440E-04   -.161245E-05       77.550     36.000
    85           1          0.171991E-03   0.171991E-03   -.661098E-03   0.458489E-06        0.000     38.000
    86           2          0.171598E-03   0.171133E-03   -.658791E-03   0.632641E-04        1.400     38.000
    87           2          0.157285E-03   0.166498E-03   -.637485E-03   0.204671E-03        4.550     38.000
    88           2          0.989866E-04   0.147569E-03   -.550772E-03   0.397129E-03        9.550     38.000
    89           2          -.193690E-04   0.987587E-04   -.300617E-03   0.404093E-03       17.550     38.000
    90           2          -.532946E-04   0.343094E-04   -.689476E-04   0.137841E-03       32.550     38.000
    91           2          -.224604E-04   0.757724E-05   -.308310E-04   0.182960E-04       52.550     38.000
    92           1          -.105763E-04   0.000000E+00   -.299318E-04   -.182788E-05       77.550     38.000
    93           2          0.208872E-03   0.208872E-03   -.728382E-03   -.250359E-06        0.000     40.000
    94           2          0.207798E-03   0.208335E-03   -.727900E-03   0.377897E-04        0.700     40.000
    95           4          0.207009E-03   0.207798E-03   -.725831E-03   0.765245E-04        1.400     40.000
    96           2          0.196084E-03   0.204564E-03   -.714875E-03   0.164239E-03        2.975     40.000
    97           4          0.186251E-03   0.199689E-03   -.696443E-03   0.250069E-03        4.550     40.000
    98           2          0.152438E-03   0.189172E-03   -.660237E-03   0.364158E-03        7.050     40.000
    99           4          0.109647E-03   0.174950E-03   -.606045E-03   0.483151E-03        9.550     40.000
   100           2          0.329632E-04   0.143232E-03   -.467941E-03   0.518538E-03       13.550     40.000
   101           4          -.389229E-04   0.110227E-03   -.315502E-03   0.481446E-03       17.550     40.000
   102           2          -.545415E-04   0.628132E-04   -.141924E-03   0.292038E-03       25.050     40.000
   103           4          -.602904E-04   0.342967E-04   -.583888E-04   0.137636E-03       32.550     40.000
   104           2          -.374535E-04   0.155808E-04   -.315906E-04   0.621419E-04       42.550     40.000
   105           4          -.208732E-04   0.698925E-05   -.270326E-04   0.142212E-04       52.550     40.000
   106           2          -.146914E-04   0.230686E-05   -.264652E-04   0.679071E-05       65.050     40.000
   107           2          -.931834E-05   0.000000E+00   -.274574E-04   -.212521E-05       77.550     40.000
   108           1          0.231548E-03   0.231548E-03   -.779325E-03   -.432737E-06        0.000     41.000
   109           2          0.230222E-03   0.230118E-03   -.775538E-03   0.891355E-04        1.400     41.000
   110           2          0.206607E-03   0.222018E-03   -.744025E-03   0.287097E-03        4.550     41.000
   111           2          0.113320E-03   0.191455E-03   -.624436E-03   0.543501E-03        9.550     41.000
   112           2          -.534417E-04   0.117051E-03   -.321962E-03   0.527374E-03       17.550     41.000
   113           2          -.628823E-04   0.340150E-04   -.530401E-04   0.133689E-03       32.550     41.000
   114           2          -.198395E-04   0.663399E-05   -.254103E-04   0.120159E-04       52.550     41.000
   115           1          -.871960E-05   0.000000E+00   -.263122E-04   -.224313E-05       77.550     41.000
   116           2          0.260781E-03   0.260781E-03   -.828867E-03   -.100390E-05        0.000     42.000
   117           2          0.258996E-03   0.259888E-03   -.827814E-03   0.509886E-04        0.700     42.000
   118           4          0.258316E-03   0.258996E-03   -.824839E-03   0.102001E-03        1.400     42.000
   119           2          0.243956E-03   0.255128E-03   -.811822E-03   0.214566E-03        2.975     42.000
   120           4          0.229948E-03   0.248583E-03   -.787969E-03   0.323770E-03        4.550     42.000
   121           2          0.177612E-03   0.232954E-03   -.730510E-03   0.468418E-03        7.050     42.000
   122           4          0.116438E-03   0.211426E-03   -.651469E-03   0.606273E-03        9.550     42.000
   123           2          0.196269E-04   0.168006E-03   -.495620E-03   0.639484E-03       13.550     42.000
   124           4          -.702232E-04   0.123996E-03   -.330198E-03   0.578089E-03       17.550     42.000
   125           2          -.723859E-04   0.654602E-04   -.130281E-03   0.316639E-03       25.050     42.000
   126           4          -.656454E-04   0.334975E-04   -.474067E-04   0.130199E-03       32.550     42.000
   127           2          -.380933E-04   0.144318E-04   -.251617E-04   0.563039E-04       42.550     42.000
   128           4          -.186211E-04   0.625074E-05   -.238273E-04   0.961811E-05       52.550     42.000
   129           2          -.131390E-04   0.203700E-05   -.241123E-04   0.566500E-05       65.050     42.000
   130           2          -.806201E-05   0.000000E+00   -.251956E-04   -.236813E-05       77.550     42.000
   131           1          0.296104E-03   0.296104E-03   -.904650E-03   0.129615E-06        0.000     43.000
   132           2          0.293857E-03   0.293726E-03   -.899548E-03   0.119567E-03        1.400     43.000
   133           2          0.257291E-03   0.281410E-03   -.853489E-03   0.381945E-03        4.550     43.000
   134           2          0.118480E-03   0.234819E-03   -.681045E-03   0.692659E-03        9.550     43.000
   135           2          -.918644E-04   0.132170E-03   -.331108E-03   0.627506E-03       17.550     43.000
   136           2          -.669360E-04   0.327278E-04   -.419958E-04   0.122946E-03       32.550     43.000
   137           2          -.172694E-04   0.582336E-05   -.225526E-04   0.747699E-05       52.550     43.000
   138           1          -.743490E-05   0.000000E+00   -.241259E-04   -.247509E-05       77.550     43.000
   139           2          0.341067E-03   0.341067E-03   -.977959E-03   0.147030E-05        0.000     44.000
   140           2          0.338096E-03   0.339581E-03   -.977012E-03   0.706598E-04        0.700     44.000
   141           4          0.337857E-03   0.338096E-03   -.972526E-03   0.139432E-03        1.400     44.000
   142           2          0.315197E-03   0.332694E-03   -.953115E-03   0.293821E-03        2.975     44.000
   143           4          0.289625E-03   0.322243E-03   -.916281E-03   0.442333E-03        4.550     44.000
   144           2          0.209930E-03   0.296514E-03   -.827234E-03   0.625750E-03        7.050     44.000
   145           4          0.118790E-03   0.263440E-03   -.715740E-03   0.784070E-03        9.550     44.000
   146           2          -.652441E-05   0.200526E-03   -.508494E-03   0.784629E-03       13.550     44.000
   147           4          -.116947E-03   0.140380E-03   -.329725E-03   0.680272E-03       17.550     44.000
   148           2          -.955733E-04   0.670239E-04   -.113372E-03   0.336667E-03       25.050     44.000
   149           4          -.683613E-04   0.316455E-04   -.360832E-04   0.115447E-03       32.550     44.000
   150           2          -.373835E-04   0.128519E-04   -.192297E-04   0.485964E-04       42.550     44.000
   151           4          -.156691E-04   0.537378E-05   -.212810E-04   0.499243E-05       52.550     44.000
   152           2          -.112957E-04   0.173490E-05   -.220083E-04   0.451448E-05       65.050     44.000
   153           2          -.676111E-05   0.000000E+00   -.231056E-04   -.257866E-05       77.550     44.000
   154           1          0.398016E-03   0.398016E-03   -.109846E-02   -.172208E-05        0.000     45.000
   155           2          0.394644E-03   0.394782E-03   -.109131E-02   0.172022E-03        1.400     45.000
   156           2          0.330302E-03   0.373480E-03   -.101545E-02   0.544862E-03        4.550     45.000
   157           2          0.112632E-03   0.297434E-03   -.751315E-03   0.913117E-03        9.550     45.000
   158           2          -.147796E-03   0.149926E-03   -.319814E-03   0.731124E-03       17.550     45.000
   159           2          -.673031E-04   0.302243E-04   -.308373E-04   0.103804E-03       32.550     45.000
   160           2          -.140188E-04   0.487916E-05   -.203324E-04   0.300710E-05       52.550     45.000
   161           1          -.611085E-05   0.000000E+00   -.221052E-04   -.267419E-05       77.550     45.000
   162           2          0.471735E-03   0.471735E-03   -.121648E-02   -.371174E-05        0.000     46.000
   163           2          0.468237E-03   0.469986E-03   -.121454E-02   0.104200E-03        0.700     46.000
   164           4          0.467134E-03   0.468237E-03   -.120733E-02   0.207161E-03        1.400     46.000
   165           2          0.427466E-03   0.457787E-03   -.117326E-02   0.432947E-03        2.975     46.000
   166           4          0.378873E-03   0.440011E-03   -.111447E-02   0.647596E-03        4.550     46.000
   167           2          0.247682E-03   0.393912E-03   -.961902E-03   0.885047E-03        7.050     46.000
   168           4          0.102396E-03   0.339315E-03   -.791819E-03   0.105190E-02        9.550     46.000
   169           2          -.551019E-04   0.243085E-03   -.506341E-03   0.972153E-03       13.550     46.000
   170           4          -.183763E-03   0.159524E-03   -.309655E-03   0.788568E-03       17.550     46.000
   171           2          -.125012E-03   0.667678E-04   -.894605E-04   0.348514E-03       25.050     46.000
   172           4          -.664003E-04   0.284014E-04   -.251788E-04   0.912068E-04       32.550     46.000
   173           2          -.347362E-04   0.107907E-04   -.143613E-04   0.389022E-04       42.550     46.000
   174           4          -.120450E-04   0.437186E-05   -.194241E-04   0.734918E-06       52.550     46.000
   175           2          -.918964E-05   0.140503E-05   -.201650E-04   0.348000E-05       65.050     46.000
   176           2          -.543390E-05   0.000000E+00   -.212018E-04   -.275422E-05       77.550     46.000
   177           1          0.574912E-03   0.574912E-03   -.143014E-02   -.213540E-05        0.000     47.000
   178           2          0.563349E-03   0.565918E-03   -.141458E-02   0.273777E-03        1.400     47.000
   179           2          0.440831E-03   0.523983E-03   -.127388E-02   0.838078E-03        4.550     47.000
   180           2          0.742824E-04   0.389417E-03   -.826908E-03   0.124021E-02        9.550     47.000
   181           2          -.226712E-03   0.171071E-03   -.290280E-03   0.846194E-03       17.550     47.000
   182           2          -.620079E-04   0.261234E-04   -.207610E-04   0.744205E-04       32.550     47.000
   183           2          -.101539E-04   0.382398E-05   -.188424E-04   -.773849E-06       52.550     47.000
   184           1          -.474255E-05   0.000000E+00   -.202896E-04   -.285705E-05       77.550     47.000
   185           2          0.713815E-03   0.713815E-03   -.163611E-02   0.380286E-05        0.000     48.000
   186           2          0.699326E-03   0.706571E-03   -.162573E-02   0.176364E-03        0.700     48.000
   187           4          0.691912E-03   0.699326E-03   -.160205E-02   0.351928E-03        1.400     48.000
   188           2          0.612192E-03   0.676172E-03   -.153999E-02   0.714941E-03        2.975     48.000
   189           4          0.513849E-03   0.639003E-03   -.142963E-02   0.104066E-02        4.550     48.000
   190           2          0.279392E-03   0.551004E-03   -.115058E-02   0.132614E-02        7.050     48.000
   191           4          0.363836E-04   0.450725E-03   -.863434E-03   0.147200E-02        9.550     48.000
   192           2          -.136774E-03   0.299885E-03   -.487565E-03   0.120521E-02       13.550     48.000
   193           4          -.276724E-03   0.182919E-03   -.270072E-03   0.917835E-03       17.550     48.000
   194           2          -.163327E-03   0.642397E-04   -.573582E-04   0.353078E-03       25.050     48.000
   195           4          -.579221E-04   0.233586E-04   -.163647E-04   0.575904E-04       32.550     48.000
   196           2          -.294064E-04   0.820863E-05   -.110476E-04   0.272066E-04       42.550     48.000
   197           4          -.786653E-05   0.327677E-05   -.184989E-04   -.193171E-05       52.550     48.000
   198           2          -.688776E-05   0.105115E-05   -.184447E-04   0.244556E-05       65.050     48.000
   199           2          -.405260E-05   0.000000E+00   -.196421E-04   -.293095E-05       77.550     48.000
   200           1          0.911282E-03   0.911282E-03   -.206960E-02   0.424003E-05        0.000     49.000
   201           2          0.885779E-03   0.893852E-03   -.202904E-02   0.520378E-03        1.400     49.000
   202           2          0.589069E-03   0.793961E-03   -.168868E-02   0.145974E-02        4.550     49.000
   203           2          -.358509E-04   0.529278E-03   -.875900E-03   0.176605E-02        9.550     49.000
   204           2          -.323805E-03   0.198023E-03   -.235611E-03   0.979661E-03       17.550     49.000
   205           2          -.484897E-04   0.201141E-04   -.141024E-04   0.369600E-04       32.550     49.000
   206           2          -.567247E-05   0.272074E-05   -.183846E-04   -.203774E-05       52.550     49.000
   207           1          -.319061E-05   0.000000E+00   -.189988E-04   -.314425E-05       77.550     49.000
   208           2          0.119439E-02   0.119439E-02   -.154049E-02   0.461220E-06        0.000     50.000
   209           2          0.117402E-02   0.118421E-02   -.153927E-02   0.211395E-03        0.700     50.000
   210           4          0.115319E-02   0.117402E-02   -.151813E-02   0.428128E-03        1.400     50.000
   211           2          0.948385E-03   0.110866E-02   -.139084E-02   0.817120E-03        2.975     50.000
   212           4          0.677932E-03   0.101781E-02   -.121075E-02   0.118168E-02        4.550     50.000
   213           2          0.263280E-03   0.812046E-03   -.901247E-03   0.128161E-02        7.050     50.000
   214           4          -.134097E-03   0.622769E-03   -.584191E-03   0.129492E-02        9.550     50.000
   215           2          -.275915E-03   0.371199E-03   -.334350E-03   0.973366E-03       13.550     50.000
   216           4          -.380400E-03   0.213113E-03   -.190210E-03   0.687887E-03       17.550     50.000
   217           2          -.213916E-03   0.586149E-04   -.973227E-04   0.324763E-03       25.050     50.000
   218           4          -.391724E-04   0.163251E-04   -.929052E-04   0.499733E-04       32.550     50.000
   219           2          -.208328E-04   0.505620E-05   -.848098E-04   0.312661E-04       42.550     50.000
   220           4          -.303046E-05   0.218317E-05   -.894254E-04   0.136616E-05       52.550     50.000
   221           2          -.458902E-05   0.668373E-06   -.894165E-04   0.419115E-05       65.050     50.000
   222           2          -.236741E-05   0.000000E+00   -.896801E-04   -.331963E-05       77.550     50.000
   223           1          0.118668E-02   0.118668E-02   -.564799E-03   -.145243E-05        0.000     50.100
   224           2          0.114491E-02   0.116531E-02   -.554837E-03   0.144210E-03        1.400     50.100
   225           2          0.669779E-03   0.100957E-02   -.463380E-03   0.413999E-03        4.550     50.100
   226           2          -.133458E-03   0.616655E-03   -.292787E-03   0.525250E-03        9.550     50.100
   227           2          -.376935E-03   0.210893E-03   -.184594E-03   0.362091E-03       17.550     50.100
   228           2          -.391483E-04   0.161371E-04   -.173059E-03   0.855420E-04       32.550     50.100
   229           2          -.291550E-05   0.214209E-05   -.160227E-03   0.453050E-05       52.550     50.100
   230           1          -.231243E-05   0.000000E+00   -.161089E-03   -.331042E-05       77.550     50.100
   231           2          0.117909E-02   0.117909E-02   -.567331E-03   -.337324E-05        0.000     50.200
   232           2          0.115670E-02   0.116790E-02   -.568003E-03   0.724125E-04        0.700     50.200
   233           4          0.113672E-02   0.115670E-02   -.556178E-03   0.149590E-03        1.400     50.200
   234           2          0.932418E-03   0.109268E-02   -.525578E-03   0.279066E-03        2.975     50.200
   235           4          0.661647E-03   0.100143E-02   -.464295E-03   0.423552E-03        4.550     50.200
   236           2          0.254871E-03   0.797457E-03   -.380918E-03   0.463251E-03        7.050     50.200
   237           4          -.132849E-03   0.610561E-03   -.293709E-03   0.533942E-03        9.550     50.200
   238           2          -.271065E-03   0.364060E-03   -.227707E-03   0.456346E-03       13.550     50.200
   239           4          -.373479E-03   0.208680E-03   -.185385E-03   0.367050E-03       17.550     50.200
   240           2          -.209547E-03   0.575436E-04   -.180592E-03   0.297503E-03       25.050     50.200
   241           4          -.391275E-04   0.159487E-04   -.172261E-03   0.858379E-04       32.550     50.200
   242           2          -.204354E-04   0.488187E-05   -.159399E-03   0.510941E-04       42.550     50.200
   243           4          -.280015E-05   0.210132E-05   -.159756E-03   0.442298E-05       52.550     50.200
   244           2          -.441698E-05   0.641340E-06   -.161152E-03   0.571484E-05       65.050     50.200
   245           2          -.225809E-05   0.000000E+00   -.160717E-03   -.330129E-05       77.550     50.200
   246           1          0.113181E-02   0.113181E-02   -.573625E-03   -.358358E-05        0.000     50.850
   247           2          0.108594E-02   0.110442E-02   -.560600E-03   0.169007E-03        1.400     50.850
   248           2          0.609657E-03   0.950504E-03   -.459773E-03   0.470842E-03        4.550     50.850
   249           2          -.130544E-03   0.571961E-03   -.286025E-03   0.567408E-03        9.550     50.850
   250           2          -.349692E-03   0.194687E-03   -.185650E-03   0.379021E-03       17.550     50.850
   251           2          -.387041E-04   0.147312E-04   -.169042E-03   0.869925E-04       32.550     50.850
   252           2          -.212389E-05   0.183860E-05   -.157281E-03   0.502091E-05       52.550     50.850
   253           1          -.189613E-05   0.000000E+00   -.158378E-03   -.322058E-05       77.550     50.850
   254           2          0.108775E-02   0.108775E-02   -.578199E-03   -.352424E-05        0.000     51.500
   255           2          0.105535E-02   0.107155E-02   -.573882E-03   0.914260E-04        0.700     51.500
   256           4          0.103808E-02   0.105535E-02   -.564094E-03   0.189721E-03        1.400     51.500
   257           2          0.834381E-03   0.996291E-03   -.520888E-03   0.346132E-03        2.975     51.500
   258           4          0.558502E-03   0.902372E-03   -.455819E-03   0.518092E-03        4.550     51.500
   259           2          0.199171E-03   0.706605E-03   -.360538E-03   0.542557E-03        7.050     51.500
   260           4          -.128945E-03   0.534204E-03   -.278357E-03   0.599499E-03        9.550     51.500
   261           2          -.240781E-03   0.318119E-03   -.215653E-03   0.485616E-03       13.550     51.500
   262           4          -.326290E-03   0.180935E-03   -.185052E-03   0.389844E-03       17.550     51.500
   263           2          -.182378E-03   0.506872E-04   -.178068E-03   0.303004E-03       25.050     51.500
   264           4          -.384047E-04   0.135094E-04   -.165755E-03   0.883439E-04       32.550     51.500
   265           2          -.178103E-04   0.379285E-05   -.154604E-03   0.541988E-04       42.550     51.500
   266           4          -.144057E-05   0.158944E-05   -.154681E-03   0.540663E-05       52.550     51.500
   267           2          -.334101E-05   0.471147E-06   -.156601E-03   0.629341E-05       65.050     51.500
   268           2          -.156269E-05   0.000000E+00   -.155980E-03   -.314131E-05       77.550     51.500
   269           1          0.104191E-02   0.104191E-02   -.586205E-03   -.790496E-06        0.000     52.150
   270           2          0.993267E-03   0.100978E-02   -.571637E-03   0.205293E-03        1.400     52.150
   271           2          0.509903E-03   0.856020E-03   -.453624E-03   0.554343E-03        4.550     52.150
   272           2          -.128966E-03   0.497578E-03   -.269828E-03   0.628044E-03        9.550     52.150
   273           2          -.302071E-03   0.167614E-03   -.182635E-03   0.399923E-03       17.550     52.150
   274           2          -.377129E-04   0.123112E-04   -.162171E-03   0.909166E-04       32.550     52.150
   275           2          -.909839E-06   0.134414E-05   -.151812E-03   0.595970E-05       52.550     52.150
   276           1          -.122242E-05   0.000000E+00   -.153343E-03   -.302427E-05       77.550     52.150
   277           2          0.996345E-03   0.996345E-03   -.593603E-03   0.192735E-05        0.000     52.800
   278           2          0.964483E-03   0.980414E-03   -.588516E-03   0.104485E-03        0.700     52.800
   279           4          0.949197E-03   0.964483E-03   -.577454E-03   0.219783E-03        1.400     52.800
   280           2          0.742191E-03   0.905982E-03   -.523836E-03   0.396204E-03        2.975     52.800
   281           4          0.462174E-03   0.810588E-03   -.450643E-03   0.589402E-03        4.550     52.800
   282           2          0.144151E-03   0.620644E-03   -.340354E-03   0.605012E-03        7.050     52.800
   283           4          -.128885E-03   0.461668E-03   -.260258E-03   0.650016E-03        9.550     52.800
   284           2          -.212107E-03   0.273362E-03   -.202204E-03   0.509555E-03       13.550     52.800
   285           4          -.278136E-03   0.154534E-03   -.180358E-03   0.405768E-03       17.550     52.800
   286           2          -.156648E-03   0.440390E-04   -.172969E-03   0.307622E-03       25.050     52.800
   287           4          -.371372E-04   0.111321E-04   -.158870E-03   0.926972E-04       32.550     52.800
   288           2          -.151903E-04   0.280973E-05   -.149357E-03   0.586121E-04       42.550     52.800
   289           4          -.390597E-06   0.111405E-05   -.148908E-03   0.637896E-05       52.550     52.800
   290           2          -.234174E-05   0.312825E-06   -.151569E-03   0.685764E-05       65.050     52.800
   291           2          -.914143E-06   0.000000E+00   -.150668E-03   -.290948E-05       77.550     52.800
   292           1          0.947908E-03   0.947908E-03   -.601536E-03   0.270104E-05        0.000     53.450
   293           2          0.902728E-03   0.917608E-03   -.585567E-03   0.230418E-03        1.400     53.450
   294           2          0.416836E-03   0.764364E-03   -.448325E-03   0.616441E-03        4.550     53.450
   295           2          -.128906E-03   0.425867E-03   -.249555E-03   0.668604E-03        9.550     53.450
   296           2          -.253975E-03   0.141633E-03   -.177251E-03   0.413116E-03       17.550     53.450
   297           2          -.361133E-04   0.997266E-05   -.155237E-03   0.961060E-04       32.550     53.450
   298           2          -.276836E-07   0.886662E-06   -.145643E-03   0.699982E-05       52.550     53.450
   299           1          -.606000E-06   0.000000E+00   -.147698E-03   -.274611E-05       77.550     53.450
   300           2          0.896884E-03   0.896884E-03   -.611123E-03   0.264066E-05        0.000     54.100
   301           2          0.868146E-03   0.882515E-03   -.606104E-03   0.113723E-03        0.700     54.100
   302           4          0.855011E-03   0.868146E-03   -.592711E-03   0.243736E-03        1.400     54.100
   303           2          0.650412E-03   0.811163E-03   -.531159E-03   0.435970E-03        2.975     54.100
   304           4          0.372446E-03   0.717407E-03   -.445959E-03   0.650846E-03        4.550     54.100
   305           2          0.933231E-04   0.535349E-03   -.319004E-03   0.657677E-03        7.050     54.100
   306           4          -.128041E-03   0.390661E-03   -.238708E-03   0.690834E-03        9.550     54.100
   307           2          -.183269E-03   0.229387E-03   -.188361E-03   0.533933E-03       13.550     54.100
   308           4          -.229955E-03   0.129041E-03   -.174101E-03   0.421892E-03       17.550     54.100
   309           2          -.131740E-03   0.375379E-04   -.166231E-03   0.316497E-03       25.050     54.100
   310           4          -.352338E-04   0.886534E-05   -.151817E-03   0.100194E-03       32.550     54.100
   311           2          -.126504E-04   0.195736E-05   -.143459E-03   0.647768E-04       42.550     54.100
   312           4          0.297409E-06   0.676683E-06   -.142323E-03   0.762341E-05       52.550     54.100
   313           2          -.142239E-05   0.168798E-06   -.145943E-03   0.764033E-05       65.050     54.100
   314           2          -.334463E-06   0.000000E+00   -.144662E-03   -.258670E-05       77.550     54.100
   315           1          0.842659E-03   0.842659E-03   -.619451E-03   0.364715E-05        0.000     54.750
   316           2          0.802880E-03   0.815692E-03   -.601172E-03   0.251697E-03        1.400     54.750
   317           2          0.331940E-03   0.669581E-03   -.443565E-03   0.678813E-03        4.550     54.750
   318           2          -.126071E-03   0.355976E-03   -.226851E-03   0.710861E-03        9.550     54.750
   319           2          -.206157E-03   0.116832E-03   -.170091E-03   0.432600E-03       17.550     54.750
   320           2          -.342011E-04   0.784822E-05   -.147912E-03   0.106885E-03       32.550     54.750
   321           2          0.417887E-06   0.472533E-06   -.138508E-03   0.854228E-05       52.550     54.750
   322           1          -.862120E-07   0.000000E+00   -.141241E-03   -.235953E-05       77.550     54.750
   323           2          0.782762E-03   0.782762E-03   -.629239E-03   0.262352E-05        0.000     55.400
   324           2          0.757567E-03   0.770164E-03   -.623636E-03   0.120398E-03        0.700     55.400
   325           4          0.747483E-03   0.757567E-03   -.608502E-03   0.261783E-03        1.400     55.400
   326           2          0.558011E-03   0.706074E-03   -.541088E-03   0.467447E-03        2.975     55.400
   327           4          0.292627E-03   0.619413E-03   -.441467E-03   0.709418E-03        4.550     55.400
   328           2          0.511135E-04   0.449930E-03   -.294729E-03   0.708498E-03        7.050     55.400
   329           4          -.122404E-03   0.321874E-03   -.215669E-03   0.730227E-03        9.550     55.400
   330           2          -.153877E-03   0.187138E-03   -.173590E-03   0.562211E-03       13.550     55.400
   331           4          -.182395E-03   0.105008E-03   -.166226E-03   0.442612E-03       17.550     55.400
   332           2          -.107806E-03   0.316444E-04   -.157632E-03   0.332705E-03       25.050     55.400
   333           4          -.333378E-04   0.693697E-05   -.144307E-03   0.113883E-03       32.550     55.400
   334           2          -.105298E-04   0.133026E-05   -.136692E-03   0.741615E-04       42.550     55.400
   335           4          0.457707E-06   0.289275E-06   -.134557E-03   0.938806E-05       52.550     55.400
   336           2          -.608055E-06   0.470726E-07   -.139539E-03   0.879070E-05       65.050     55.400
   337           2          0.118124E-06   0.000000E+00   -.137714E-03   -.213922E-05       77.550     55.400
   338           1          0.717818E-03   0.717818E-03   -.636308E-03   0.465069E-05        0.000     56.050
   339           2          0.684174E-03   0.694541E-03   -.615493E-03   0.264361E-03        1.400     56.050
   340           2          0.259441E-03   0.566773E-03   -.439090E-03   0.733236E-03        4.550     56.050
   341           2          -.117182E-03   0.288221E-03   -.203594E-03   0.748212E-03        9.550     56.050
   342           2          -.158892E-03   0.936131E-04   -.161443E-03   0.454437E-03       17.550     56.050
   343           2          -.323877E-04   0.619824E-05   -.139665E-03   0.125007E-03       32.550     56.050
   344           2          0.261365E-06   0.115366E-06   -.129959E-03   0.107767E-04       52.550     56.050
   345           1          0.277812E-06   0.000000E+00   -.133631E-03   -.181696E-05       77.550     56.050
   346           2          0.643542E-03   0.643542E-03   -.642315E-03   0.354195E-05        0.000     56.700
   347           2          0.622184E-03   0.632863E-03   -.638340E-03   0.122089E-03        0.700     56.700
   348           4          0.615216E-03   0.622184E-03   -.621738E-03   0.269635E-03        1.400     56.700
   349           2          0.460001E-03   0.581218E-03   -.551596E-03   0.483206E-03        2.975     56.700
   350           4          0.227853E-03   0.509903E-03   -.437979E-03   0.756038E-03        4.550     56.700
   351           2          0.235207E-04   0.362567E-03   -.265768E-03   0.757557E-03        7.050     56.700
   352           4          -.109293E-03   0.255253E-03   -.193624E-03   0.763835E-03        9.550     56.700
   353           2          -.123346E-03   0.146889E-03   -.157045E-03   0.590987E-03       13.550     56.700
   354           4          -.135357E-03   0.826719E-04   -.157006E-03   0.466337E-03       17.550     56.700
   355           2          -.844630E-04   0.266625E-04   -.146624E-03   0.355282E-03       25.050     56.700
   356           4          -.316145E-04   0.565123E-05   -.134446E-03   0.135675E-03       32.550     56.700
   357           2          -.927884E-05   0.104245E-05   -.128955E-03   0.889805E-04       42.550     56.700
   358           4          -.837539E-07   -.310037E-07   -.124789E-03   0.114196E-04       52.550     56.700
   359           2          0.651698E-07   -.427349E-07   -.132101E-03   0.104001E-04       65.050     56.700
   360           2          0.379616E-06   0.000000E+00   -.129359E-03   -.150395E-05       77.550     56.700
   361           1          0.556981E-03   0.556981E-03   -.644119E-03   0.104039E-07        0.000     57.350
   362           2          0.537912E-03   0.543686E-03   -.625065E-03   0.267820E-03        1.400     57.350
   363           2          0.206208E-03   0.447449E-03   -.437327E-03   0.769220E-03        4.550     57.350
   364           2          -.101928E-03   0.222551E-03   -.182719E-03   0.778675E-03        9.550     57.350
   365           2          -.111989E-03   0.722555E-04   -.151918E-03   0.479501E-03       17.550     57.350
   366           2          -.306422E-04   0.536144E-05   -.126142E-03   0.152011E-03       32.550     57.350
   367           2          -.866771E-06   -.172926E-06   -.118821E-03   0.137209E-04       52.550     57.350
   368           1          0.385034E-06   0.000000E+00   -.124159E-03   -.100715E-05       77.550     57.350
   369           2          0.457238E-03   0.457238E-03   -.636721E-03   -.725382E-05        0.000     58.000
   370           2          0.452006E-03   0.454622E-03   -.636544E-03   0.764473E-04        0.700     58.000
   371           4          0.452070E-03   0.452006E-03   -.622874E-03   0.175444E-03        1.400     58.000
   372           2          0.345458E-03   0.425221E-03   -.538674E-03   0.305639E-03        2.975     58.000
   373           4          0.186572E-03   0.378242E-03   -.395178E-03   0.488578E-03        4.550     58.000
   374           2          0.201840E-04   0.272443E-03   -.206476E-03   0.439277E-03        7.050     58.000
   375           4          -.905994E-04   0.190777E-03   -.118274E-03   0.441546E-03        9.550     58.000
   376           2          -.909601E-04   0.108934E-03   -.755930E-04   0.326307E-03       13.550     58.000
   377           4          -.885765E-04   0.623499E-04   -.702905E-04   0.256627E-03       17.550     58.000
   378           2          -.612694E-04   0.229524E-04   -.562157E-04   0.199029E-03       25.050     58.000
   379           4          -.298225E-04   0.538244E-05   -.539294E-04   0.816978E-04       32.550     58.000
   380           2          -.946349E-05   0.132363E-05   -.567685E-04   0.564188E-04       42.550     58.000
   381           4          -.189033E-05   -.267768E-06   -.564907E-04   0.789749E-05       52.550     58.000
   382           2          0.562848E-06   -.820845E-07   -.620177E-04   0.678040E-05       65.050     58.000
   383           2          0.291488E-06   0.000000E+00   -.599093E-04   -.516252E-06       77.550     58.000
   384           1          0.432416E-03   0.432416E-03   -.604688E-03   -.767784E-05        0.000     58.100
   385           2          0.425874E-03   0.424908E-03   -.586663E-03   0.964520E-04        1.400     58.100
   386           2          0.171531E-03   0.354382E-03   -.338844E-03   0.232208E-03        4.550     58.100
   387           2          -.859776E-04   0.178541E-03   -.651634E-04   0.953213E-04        9.550     58.100
   388           2          -.831506E-04   0.581875E-04   0.493623E-05   0.223247E-04       17.550     58.100
   389           2          -.277464E-04   0.487692E-05   0.952254E-05   -.574328E-05       32.550     58.100
   390           2          -.155813E-05   -.314501E-06   0.885232E-06   -.150875E-05       52.550     58.100
   391           1          0.415155E-06   0.000000E+00   -.389858E-06   -.496511E-06       77.550     58.100
   392           2          0.407746E-03   0.407746E-03   -.584478E-03   -.800568E-05        0.000     58.200
   393           2          0.397963E-03   0.402855E-03   -.574303E-03   0.469922E-04        0.700     58.200
   394           4          0.400180E-03   0.397963E-03   -.557657E-03   0.116132E-03        1.400     58.200
   395           2          0.301468E-03   0.376184E-03   -.472249E-03   0.178975E-03        2.975     58.200
   396           4          0.156706E-03   0.331159E-03   -.321319E-03   0.289922E-03        4.550     58.200
   397           2          0.164454E-04   0.238390E-03   -.149891E-03   0.134770E-03        7.050     58.200
   398           4          -.816126E-04   0.166388E-03   -.600717E-04   0.109819E-03        9.550     58.200
   399           2          -.800995E-04   0.946037E-04   -.126623E-04   0.417623E-04       13.550     58.200
   400           4          -.777745E-04   0.540288E-04   0.659695E-05   0.188548E-04       17.550     58.200
   401           2          -.537328E-04   0.195076E-04   0.172284E-04   0.145622E-04       25.050     58.200
   402           4          -.256730E-04   0.436908E-05   0.905084E-05   -.115406E-04       32.550     58.200
   403           2          -.805978E-05   0.903788E-06   0.310501E-05   0.344306E-05       42.550     58.200
   404           4          -.122404E-05   -.361218E-06   0.472797E-06   -.324358E-05       52.550     58.200
   405           2          0.759281E-06   -.124718E-06   -.125753E-05   0.859384E-07       65.050     58.200
   406           2          0.538789E-06   0.000000E+00   -.569879E-06   -.476782E-06       77.550     58.200
   407           1          0.268295E-03   0.268295E-03   -.453777E-03   -.393440E-06        0.000     58.750
   408           2          0.268082E-03   0.262706E-03   -.444103E-03   0.150378E-03        1.400     58.750
   409           2          0.836756E-04   0.214001E-03   -.228550E-03   0.432696E-03        4.550     58.750
   410           2          -.585111E-04   0.101012E-03   -.350011E-04   0.145602E-03        9.550     58.750
   411           2          -.487514E-04   0.309188E-04   0.416654E-05   0.168167E-04       17.550     58.750
   412           2          -.147636E-04   0.138400E-05   0.545967E-05   -.195882E-04       32.550     58.750
   413           2          0.297312E-06   -.654262E-06   -.651784E-07   -.504697E-05       52.550     58.750
   414           1          0.110561E-05   0.000000E+00   -.889124E-06   -.418532E-06       77.550     58.750
   415           2          0.131305E-03   0.131305E-03   -.344429E-03   -.244457E-05        0.000     59.300
   416           2          0.129911E-03   0.130608E-03   -.329818E-03   0.651932E-04        0.700     59.300
   417           4          0.142993E-03   0.129911E-03   -.321033E-03   0.169946E-03        1.400     59.300
   418           2          0.947965E-04   0.127911E-03   -.276221E-03   0.334217E-03        2.975     59.300
   419           4          0.137794E-04   0.105601E-03   -.139518E-03   0.552754E-03        4.550     59.300
   420           2          -.253522E-04   0.628494E-04   -.273605E-04   0.277986E-03        7.050     59.300
   421           4          -.388478E-04   0.370391E-04   -.103403E-04   0.172227E-03        9.550     59.300
   422           2          -.269964E-04   0.174626E-04   0.213016E-05   0.744048E-04       13.550     59.300
   423           4          -.205916E-04   0.784914E-05   0.332000E-05   0.157277E-04       17.550     59.300
   424           2          -.127504E-04   0.783985E-06   0.555765E-05   0.178506E-04       25.050     59.300
   425           4          -.388925E-05   -.164375E-05   0.215964E-05   -.252149E-04       32.550     59.300
   426           2          0.186437E-06   -.135588E-05   0.951293E-07   0.342152E-05       42.550     59.300
   427           4          0.185342E-05   -.947201E-06   -.721936E-06   -.603581E-05       52.550     59.300
   428           2          0.199102E-05   -.351963E-06   -.143357E-05   0.387802E-06       65.050     59.300
   429           2          0.167222E-05   0.000000E+00   -.120293E-05   -.360646E-06       77.550     59.300
   430           1          -.837710E-05   -.837710E-05   -.205219E-03   0.191025E-04        0.000     59.850
   431           2          0.167014E-04   -.385273E-05   -.209030E-03   0.133971E-03        1.400     59.850
   432           2          -.529996E-04   -.165965E-05   -.524755E-04   0.549001E-03        4.550     59.850
   433           2          -.190294E-04   -.264732E-04   0.152911E-04   0.156742E-03        9.550     59.850
   434           2          0.744423E-05   -.153905E-04   0.268432E-05   0.104323E-04       17.550     59.850
   435           2          0.674682E-05   -.477702E-05   -.117747E-05   -.276515E-04       32.550     59.850
   436           2          0.323852E-05   -.126050E-05   -.138648E-05   -.706904E-05       52.550     59.850
   437           1          0.217577E-05   0.000000E+00   -.151888E-05   -.356714E-06       77.550     59.850
   438           2          -.161943E-03   -.161943E-03   -.334359E-04   0.149066E-04        0.000     60.400
   439           2          -.151501E-03   -.156722E-03   -.696246E-04   0.410665E-04        0.700     60.400
   440           4          -.118467E-03   -.151501E-03   -.958087E-04   0.924775E-04        1.400     60.400
   441           2          -.100034E-03   -.123153E-03   -.109521E-03   0.278486E-03        2.975     60.400
   442           4          -.119086E-03   -.115870E-03   0.409689E-04   0.533757E-03        4.550     60.400
   443           2          -.675026E-04   -.110505E-03   0.944742E-04   0.241202E-03        7.050     60.400
   444           4          0.365748E-05   -.905467E-04   0.427719E-04   0.129071E-03        9.550     60.400
   445           2          0.231600E-04   -.591675E-04   0.184347E-04   0.577059E-04       13.550     60.400
   446           4          0.357738E-04   -.387146E-04   0.185531E-05   0.104272E-04       17.550     60.400
   447           2          0.281344E-04   -.178865E-04   -.664324E-05   0.148128E-04       25.050     60.400
   448           4          0.174321E-04   -.790861E-05   -.453847E-05   -.240424E-04       32.550     60.400
   449           2          0.873504E-05   -.359418E-05   -.275494E-05   0.287257E-05       42.550     60.400
   450           4          0.462215E-05   -.157420E-05   -.211888E-05   -.560691E-05       52.550     60.400
   451           2          0.330898E-05   -.575437E-06   -.160740E-05   0.304086E-06       65.050     60.400
   452           2          0.268018E-05   0.000000E+00   -.186874E-05   -.353021E-06       77.550     60.400
   453           1          -.304033E-03   -.304033E-03   0.968989E-04   -.196096E-04        0.000     60.950
   454           2          -.290440E-03   -.302384E-03   0.108412E-03   0.483210E-04        1.400     60.950
   455           2          -.166677E-03   -.248985E-03   0.137263E-03   0.348900E-03        4.550     60.950
   456           2          0.241519E-04   -.156711E-03   0.647290E-04   0.714629E-04        9.550     60.950
   457           2          0.649612E-04   -.619570E-04   0.778817E-06   0.513714E-05       17.550     60.950
   458           2          0.284917E-04   -.108975E-04   -.798175E-05   -.170104E-04       32.550     60.950
   459           2          0.626909E-05   -.185781E-05   -.282215E-05   -.423206E-05       52.550     60.950
   460           1          0.327922E-05   0.000000E+00   -.222829E-05   -.414142E-06       77.550     60.950
   461           1          -.460897E-03   -.460897E-03   0.220952E-03   -.278361E-04        0.000     61.500
   462           1          -.468041E-03   -.464469E-03   0.243690E-03   0.242483E-04        0.700     61.500
   463           2          -.486675E-03   -.468041E-03   0.299384E-03   -.523356E-05        1.400     61.500
   464           1          -.384219E-03   -.453827E-03   0.162364E-03   0.273848E-05        2.975     61.500
   465           2          -.220329E-03   -.410010E-03   0.231741E-03   0.157567E-03        4.550     61.500
   466           1          -.563524E-04   -.304818E-03   0.209012E-03   -.239838E-04        7.050     61.500
   467           2          0.563714E-04   -.224849E-03   0.837029E-04   0.160230E-04        9.550     61.500
   468           1          0.809730E-04   -.138394E-03   0.309213E-04   0.449756E-05       13.550     61.500
   469           2          0.952559E-04   -.854431E-04   -.429615E-05   -.487733E-05       17.550     61.500
   470           1          0.699428E-04   -.368714E-04   -.174588E-04   0.761497E-05       25.050     61.500
   471           2          0.397055E-04   -.138367E-04   -.119249E-04   -.133664E-04       32.550     61.500
   472           1          0.168892E-04   -.587928E-05   -.621479E-05   0.434966E-05       42.550     61.500
   473           2          0.787520E-05   -.214273E-05   -.295409E-05   -.428470E-05       52.550     61.500
   474           1          0.450402E-05   -.805635E-06   -.183276E-05   0.466482E-07       65.050     61.500
   475           1          0.388103E-05   0.000000E+00   -.240991E-05   -.476357E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.254969E+01   -.254969E+01   -.382453E+01   0.000000E+00        0.000      0.000
     2           1          -.255065E+01   -.255065E+01   -.382598E+01   0.560139E-02        0.700      0.000
     3           2          -.255326E+01   -.255326E+01   -.382989E+01   0.111999E-01        1.400      0.000
     4           1          -.256114E+01   -.256114E+01   -.384171E+01   0.238987E-01        2.975      0.000
     5           2          -.257366E+01   -.257366E+01   -.386049E+01   0.364697E-01        4.550      0.000
     6           1          -.259865E+01   -.259865E+01   -.389797E+01   0.566104E-01        7.050      0.000
     7           2          -.263982E+01   -.263982E+01   -.395973E+01   0.761871E-01        9.550      0.000
     8           1          -.271230E+01   -.271230E+01   -.406845E+01   0.107072E+00       13.550      0.000
     9           2          -.284109E+01   -.284109E+01   -.426163E+01   0.136045E+00       17.550      0.000
    10           1          -.291582E+01   -.291582E+01   -.437373E+01   0.178078E+00       25.050      0.000
    11           2          -.309408E+01   -.309408E+01   -.464112E+01   0.205753E+00       32.550      0.000
    12           1          -.307937E+01   -.307937E+01   -.461906E+01   0.194725E+00       42.550      0.000
    13           2          -.313747E+01   -.313747E+01   -.470621E+01   0.163616E+00       52.550      0.000
    14           1          -.312051E+01   -.312051E+01   -.468077E+01   0.833067E-01       65.050      0.000
    15           1          -.308113E+01   -.308113E+01   -.462170E+01   0.000000E+00       77.550      0.000
    16           1          -.242349E+01   -.242349E+01   -.423884E+01   -.198880E-02        0.000     10.000
    17           2          -.242408E+01   -.242443E+01   -.423975E+01   0.166737E-01        1.400     10.000
    18           2          -.242810E+01   -.242513E+01   -.423465E+01   0.572149E-01        4.550     10.000
    19           2          -.244762E+01   -.243088E+01   -.421626E+01   0.116532E+00        9.550     10.000
    20           2          -.251779E+01   -.245781E+01   -.417195E+01   0.200378E+00       17.550     10.000
    21           2          -.260089E+01   -.245713E+01   -.394102E+01   0.241416E+00       32.550     10.000
    22           2          -.259351E+01   -.243124E+01   -.366504E+01   0.149812E+00       52.550     10.000
    23           1          -.253456E+01   -.242927E+01   -.353863E+01   -.352933E-02       77.550     10.000
    24           2          -.184069E+01   -.184069E+01   -.387378E+01   0.267129E-02        0.000     20.000
    25           2          -.184162E+01   -.184125E+01   -.387293E+01   0.168070E-01        0.700     20.000
    26           4          -.184322E+01   -.184234E+01   -.387505E+01   0.353322E-01        1.400     20.000
    27           2          -.185117E+01   -.184580E+01   -.387001E+01   0.709734E-01        2.975     20.000
    28           4          -.186380E+01   -.185288E+01   -.387569E+01   0.109544E+00        4.550     20.000
    29           2          -.188943E+01   -.186278E+01   -.385617E+01   0.162221E+00        7.050     20.000
    30           4          -.193859E+01   -.189178E+01   -.387772E+01   0.219020E+00        9.550     20.000
    31           2          -.199192E+01   -.190369E+01   -.380052E+01   0.285222E+00       13.550     20.000
    32           4          -.216064E+01   -.201534E+01   -.389692E+01   0.353444E+00       17.550     20.000
    33           2          -.215269E+01   -.193531E+01   -.354532E+01   0.370602E+00       25.050     20.000
    34           4          -.231972E+01   -.202297E+01   -.345668E+01   0.366860E+00       32.550     20.000
    35           2          -.223439E+01   -.193186E+01   -.310291E+01   0.278543E+00       42.550     20.000
    36           4          -.222130E+01   -.191546E+01   -.287494E+01   0.176325E+00       52.550     20.000
    37           2          -.214108E+01   -.190699E+01   -.275309E+01   0.830394E-01       65.050     20.000
    38           2          -.205742E+01   -.187852E+01   -.263889E+01   -.229038E-02       77.550     20.000
    39           1          -.178592E+01   -.178592E+01   -.400641E+01   -.153312E-03        0.000     25.000
    40           2          -.178929E+01   -.178916E+01   -.401091E+01   0.500914E-01        1.400     25.000
    41           2          -.180306E+01   -.178880E+01   -.399502E+01   0.160701E+00        4.550     25.000
    42           2          -.186853E+01   -.179599E+01   -.393138E+01   0.322155E+00        9.550     25.000
    43           2          -.209752E+01   -.187027E+01   -.383056E+01   0.508420E+00       17.550     25.000
    44           2          -.224421E+01   -.181839E+01   -.318311E+01   0.461251E+00       32.550     25.000
    45           2          -.213422E+01   -.176679E+01   -.264438E+01   0.186635E+00       52.550     25.000
    46           1          -.199566E+01   -.179778E+01   -.249880E+01   -.188946E-02       77.550     25.000
    47           2          -.165447E+01   -.165447E+01   -.407559E+01   -.796806E-03        0.000     30.000
    48           2          -.165602E+01   -.165512E+01   -.407252E+01   0.327250E-01        0.700     30.000
    49           4          -.164977E+01   -.165006E+01   -.406820E+01   0.699285E-01        1.400     30.000
    50           2          -.165581E+01   -.164446E+01   -.404208E+01   0.144958E+00        2.975     30.000
    51           4          -.166147E+01   -.164043E+01   -.402977E+01   0.224428E+00        4.550     30.000
    52           2          -.168256E+01   -.162118E+01   -.392613E+01   0.326418E+00        7.050     30.000
    53           4          -.175356E+01   -.164142E+01   -.392324E+01   0.446819E+00        9.550     30.000
    54           2          -.179266E+01   -.159830E+01   -.368138E+01   0.541495E+00       13.550     30.000
    55           4          -.210474E+01   -.177116E+01   -.383044E+01   0.690026E+00       17.550     30.000
    56           2          -.196475E+01   -.153982E+01   -.311091E+01   0.645675E+00       25.050     30.000
    57           4          -.219969E+01   -.163592E+01   -.290210E+01   0.563862E+00       32.550     30.000
    58           2          -.202326E+01   -.153117E+01   -.247558E+01   0.384921E+00       42.550     30.000
    59           4          -.191969E+01   -.151042E+01   -.223964E+01   0.182997E+00       52.550     30.000
    60           2          -.186041E+01   -.156561E+01   -.220341E+01   0.835700E-01       65.050     30.000
    61           2          -.173866E+01   -.154526E+01   -.212448E+01   -.621655E-02       77.550     30.000
    62           1          -.170336E+01   -.170336E+01   -.420964E+01   0.130554E-02        0.000     33.000
    63           2          -.170725E+01   -.170623E+01   -.421087E+01   0.802521E-01        1.400     33.000
    64           2          -.171735E+01   -.169571E+01   -.416360E+01   0.258741E+00        4.550     33.000
    65           2          -.185949E+01   -.173291E+01   -.412120E+01   0.542023E+00        9.550     33.000
    66           2          -.220050E+01   -.177425E+01   -.386413E+01   0.817313E+00       17.550     33.000
    67           2          -.216904E+01   -.150860E+01   -.268205E+01   0.602072E+00       32.550     33.000
    68           2          -.180721E+01   -.138555E+01   -.204429E+01   0.168131E+00       52.550     33.000
    69           1          -.163168E+01   -.144418E+01   -.197878E+01   -.797206E-02       77.550     33.000
    70           2          -.174253E+01   -.174253E+01   -.454310E+01   -.194771E-02        0.000     36.000
    71           2          -.174808E+01   -.174687E+01   -.454413E+01   0.460655E-01        0.700     36.000
    72           4          -.174264E+01   -.174237E+01   -.453745E+01   0.961911E-01        1.400     36.000
    73           2          -.176810E+01   -.175293E+01   -.452504E+01   0.207010E+00        2.975     36.000
    74           4          -.177824E+01   -.175203E+01   -.450412E+01   0.317376E+00        4.550     36.000
    75           2          -.181267E+01   -.172863E+01   -.435243E+01   0.465279E+00        7.050     36.000
    76           4          -.194449E+01   -.177961E+01   -.436684E+01   0.665417E+00        9.550     36.000
    77           2          -.194650E+01   -.164902E+01   -.387327E+01   0.768969E+00       13.550     36.000
    78           4          -.236193E+01   -.182077E+01   -.398061E+01   0.977709E+00       17.550     36.000
    79           2          -.200925E+01   -.139668E+01   -.287782E+01   0.842735E+00       25.050     36.000
    80           4          -.217654E+01   -.141525E+01   -.248855E+01   0.647980E+00       32.550     36.000
    81           2          -.190331E+01   -.129705E+01   -.204557E+01   0.410878E+00       42.550     36.000
    82           4          -.164818E+01   -.122827E+01   -.179793E+01   0.145207E+00       52.550     36.000
    83           2          -.160769E+01   -.131934E+01   -.183126E+01   0.678776E-01       65.050     36.000
    84           2          -.146534E+01   -.129540E+01   -.177317E+01   -.118372E-01       77.550     36.000
    85           1          -.163191E+01   -.163191E+01   -.457309E+01   0.809335E-03        0.000     38.000
    86           2          -.162619E+01   -.162783E+01   -.455845E+01   0.111698E+00        1.400     38.000
    87           2          -.166929E+01   -.163660E+01   -.449151E+01   0.363415E+00        4.550     38.000
    88           2          -.193044E+01   -.174587E+01   -.438936E+01   0.752997E+00        9.550     38.000
    89           2          -.252056E+01   -.187437E+01   -.403775E+01   0.109023E+01       17.550     38.000
    90           2          -.214464E+01   -.132276E+01   -.230769E+01   0.646546E+00       32.550     38.000
    91           2          -.154588E+01   -.113850E+01   -.166148E+01   0.124477E+00       52.550     38.000
    92           1          -.137283E+01   -.121430E+01   -.166294E+01   -.136985E-01       77.550     38.000
    93           2          -.145083E+01   -.145083E+01   -.474812E+01   -.440388E-03        0.000     40.000
    94           2          -.146256E+01   -.146068E+01   -.475439E+01   0.664770E-01        0.700     40.000
    95           4          -.146035E+01   -.145757E+01   -.474257E+01   0.134636E+00        1.400     40.000
    96           2          -.152149E+01   -.149165E+01   -.472714E+01   0.288970E+00        2.975     40.000
    97           4          -.153428E+01   -.148687E+01   -.464953E+01   0.441250E+00        4.550     40.000
    98           2          -.171609E+01   -.158607E+01   -.459261E+01   0.644417E+00        7.050     40.000
    99           4          -.196174E+01   -.172104E+01   -.458851E+01   0.888409E+00        9.550     40.000
   100           2          -.209122E+01   -.167200E+01   -.399469E+01   0.985175E+00       13.550     40.000
   101           4          -.277097E+01   -.198592E+01   -.421405E+01   0.124854E+01       17.550     40.000
   102           2          -.214820E+01   -.136530E+01   -.273169E+01   0.974347E+00       25.050     40.000
   103           4          -.212915E+01   -.124506E+01   -.213141E+01   0.643641E+00       32.550     40.000
   104           2          -.179835E+01   -.113785E+01   -.172543E+01   0.386967E+00       42.550     40.000
   105           4          -.141467E+01   -.103106E+01   -.150074E+01   0.985608E-01       52.550     40.000
   106           2          -.140066E+01   -.114297E+01   -.157916E+01   0.514972E-01       65.050     40.000
   107           2          -.125628E+01   -.111502E+01   -.153127E+01   -.161089E-01       77.550     40.000
   108           1          -.140546E+01   -.140546E+01   -.494923E+01   -.758512E-03        0.000     41.000
   109           2          -.140295E+01   -.140331E+01   -.492899E+01   0.156248E+00        1.400     41.000
   110           2          -.148789E+01   -.143384E+01   -.482232E+01   0.503509E+00        4.550     41.000
   111           2          -.187129E+01   -.159317E+01   -.449449E+01   0.966885E+00        9.550     41.000
   112           2          -.289332E+01   -.202776E+01   -.424751E+01   0.131799E+01       17.550     41.000
   113           2          -.210378E+01   -.119801E+01   -.203261E+01   0.625314E+00       32.550     41.000
   114           2          -.135610E+01   -.986426E+00   -.143498E+01   0.847564E-01       52.550     41.000
   115           1          -.120784E+01   -.107416E+01   -.147756E+01   -.171950E-01       77.550     41.000
   116           2          -.123961E+01   -.123961E+01   -.505710E+01   -.175854E-02        0.000     42.000
   117           2          -.125725E+01   -.125413E+01   -.506481E+01   0.893180E-01        0.700     42.000
   118           4          -.124985E+01   -.124747E+01   -.504474E+01   0.178685E+00        1.400     42.000
   119           2          -.133673E+01   -.129759E+01   -.503584E+01   0.375885E+00        2.975     42.000
   120           4          -.136307E+01   -.129776E+01   -.493053E+01   0.567352E+00        4.550     42.000
   121           2          -.162056E+01   -.142655E+01   -.480411E+01   0.821052E+00        7.050     42.000
   122           4          -.187768E+01   -.154152E+01   -.459314E+01   0.107245E+01        9.550     42.000
   123           2          -.212751E+01   -.159817E+01   -.396566E+01   0.114058E+01       13.550     42.000
   124           4          -.311354E+01   -.214266E+01   -.441123E+01   0.142407E+01       17.550     42.000
   125           2          -.222826E+01   -.134271E+01   -.260037E+01   0.101721E+01       25.050     42.000
   126           4          -.208441E+01   -.115615E+01   -.193592E+01   0.610581E+00       32.550     42.000
   127           2          -.174464E+01   -.106960E+01   -.157853E+01   0.361851E+00       42.550     42.000
   128           4          -.128568E+01   -.934415E+00   -.135980E+01   0.689255E-01       52.550     42.000
   129           2          -.128996E+01   -.105570E+01   -.145935E+01   0.437299E-01       65.050     42.000
   130           2          -.115119E+01   -.102674E+01   -.141566E+01   -.182774E-01       77.550     42.000
   131           1          -.115112E+01   -.115112E+01   -.535519E+01   0.226903E-03        0.000     43.000
   132           2          -.115567E+01   -.115612E+01   -.533407E+01   0.209317E+00        1.400     43.000
   133           2          -.130363E+01   -.121917E+01   -.519328E+01   0.668735E+00        4.550     43.000
   134           2          -.188905E+01   -.147976E+01   -.470094E+01   0.121825E+01        9.550     43.000
   135           2          -.332363E+01   -.221800E+01   -.450450E+01   0.152778E+01       17.550     43.000
   136           2          -.203979E+01   -.110262E+01   -.182662E+01   0.578960E+00       32.550     43.000
   137           2          -.121763E+01   -.887910E+00   -.129340E+01   0.546191E-01       52.550     43.000
   138           1          -.109652E+01   -.980972E+00   -.135591E+01   -.192327E-01       77.550     43.000
   139           2          -.877218E+00   -.877218E+00   -.549471E+01   0.257354E-02        0.000     44.000
   140           2          -.912184E+00   -.906984E+00   -.551596E+01   0.123679E+00        0.700     44.000
   141           4          -.893702E+00   -.892864E+00   -.548098E+01   0.244056E+00        1.400     44.000
   142           2          -.103360E+01   -.972347E+00   -.547364E+01   0.514297E+00        2.975     44.000
   143           4          -.111755E+01   -.100335E+01   -.533951E+01   0.774320E+00        4.550     44.000
   144           2          -.151137E+01   -.120821E+01   -.514288E+01   0.109549E+01        7.050     44.000
   145           4          -.192525E+01   -.141723E+01   -.485538E+01   0.137669E+01        9.550     44.000
   146           2          -.223788E+01   -.150881E+01   -.400549E+01   0.138141E+01       13.550     44.000
   147           4          -.356010E+01   -.230393E+01   -.460679E+01   0.164287E+01       17.550     44.000
   148           2          -.238177E+01   -.136115E+01   -.249359E+01   0.105681E+01       25.050     44.000
   149           4          -.199649E+01   -.105048E+01   -.171273E+01   0.547898E+00       32.550     44.000
   150           2          -.165887E+01   -.991780E+00   -.141791E+01   0.322799E+00       42.550     44.000
   151           4          -.114013E+01   -.835692E+00   -.122104E+01   0.374970E-01       52.550     44.000
   152           2          -.116400E+01   -.960226E+00   -.133152E+01   0.352994E-01       65.050     44.000
   153           2          -.103986E+01   -.934129E+00   -.129546E+01   -.201627E-01       77.550     44.000
   154           1          -.723989E+00   -.723989E+00   -.596193E+01   -.301379E-02        0.000     45.000
   155           2          -.731950E+00   -.731466E+00   -.593305E+01   0.301054E+00        1.400     45.000
   156           2          -.102572E+01   -.874583E+00   -.573639E+01   0.953619E+00        4.550     45.000
   157           2          -.199787E+01   -.134998E+01   -.502638E+01   0.160054E+01        9.550     45.000
   158           2          -.379353E+01   -.235071E+01   -.463493E+01   0.175530E+01       17.550     45.000
   159           2          -.191454E+01   -.982162E+00   -.158467E+01   0.497179E+00       32.550     45.000
   160           2          -.106852E+01   -.791670E+00   -.116045E+01   0.236646E-01       52.550     45.000
   161           1          -.984130E+00   -.887974E+00   -.123581E+01   -.210395E-01       77.550     45.000
   162           2          -.260011E+00   -.260011E+00   -.616895E+01   -.649573E-02        0.000     46.000
   163           2          -.295418E+00   -.289296E+00   -.618532E+01   0.182356E+00        0.700     46.000
   164           4          -.268771E+00   -.264910E+00   -.612959E+01   0.362542E+00        1.400     46.000
   165           2          -.519925E+00   -.413799E+00   -.612265E+01   0.757682E+00        2.975     46.000
   166           4          -.743108E+00   -.529108E+00   -.597016E+01   0.113337E+01        4.550     46.000
   167           2          -.137541E+01   -.863549E+00   -.560938E+01   0.154899E+01        7.050     46.000
   168           4          -.209491E+01   -.126468E+01   -.522809E+01   0.184296E+01        9.550     46.000
   169           2          -.242663E+01   -.138073E+01   -.400939E+01   0.170493E+01       13.550     46.000
   170           4          -.407450E+01   -.242949E+01   -.469230E+01   0.187824E+01       17.550     46.000
   171           2          -.258126E+01   -.140387E+01   -.236308E+01   0.107014E+01       25.050     46.000
   172           4          -.183167E+01   -.915982E+00   -.145100E+01   0.442586E+00       32.550     46.000
   173           2          -.154069E+01   -.910884E+00   -.125898E+01   0.269373E+00       42.550     46.000
   174           4          -.984889E+00   -.740539E+00   -.109337E+01   0.718382E-02       52.550     46.000
   175           2          -.103003E+01   -.862363E+00   -.120370E+01   0.275253E-01       65.050     46.000
   176           2          -.929048E+00   -.843056E+00   -.117859E+01   -.217929E-01       77.550     46.000
   177           1          0.499903E-01   0.499903E-01   -.696775E+01   -.373698E-02        0.000     47.000
   178           2          -.254303E-01   -.164379E-01   -.694822E+01   0.479113E+00        1.400     47.000
   179           2          -.620543E+00   -.329507E+00   -.662213E+01   0.146667E+01        4.550     47.000
   180           2          -.228415E+01   -.118039E+01   -.544042E+01   0.217188E+01        9.550     47.000
   181           2          -.436438E+01   -.247137E+01   -.467852E+01   0.200391E+01       17.550     47.000
   182           2          -.169824E+01   -.832030E+00   -.130584E+01   0.367349E+00       32.550     47.000
   183           2          -.912518E+00   -.701366E+00   -.104208E+01   -.393336E-02       52.550     47.000
   184           1          -.872252E+00   -.796774E+00   -.111968E+01   -.227350E-01       77.550     47.000
   185           2          0.103092E+01   0.103092E+01   -.713561E+01   0.660764E-02        0.000     48.000
   186           2          0.901572E+00   0.926748E+00   -.717858E+01   0.306444E+00        0.700     48.000
   187           4          0.938451E+00   0.964214E+00   -.703667E+01   0.611704E+00        1.400     48.000
   188           2          0.378575E+00   0.601065E+00   -.710584E+01   0.124308E+01        2.975     48.000
   189           4          -.138959E+00   0.297461E+00   -.691447E+01   0.181431E+01        4.550     48.000
   190           2          -.126162E+01   -.312330E+00   -.625939E+01   0.231743E+01        7.050     48.000
   191           4          -.250633E+01   -.105649E+01   -.565462E+01   0.257526E+01        9.550     48.000
   192           2          -.275219E+01   -.122262E+01   -.398098E+01   0.211086E+01       13.550     48.000
   193           4          -.471033E+01   -.254866E+01   -.469477E+01   0.215428E+01       17.550     48.000
   194           2          -.284499E+01   -.148562E+01   -.221214E+01   0.105510E+01       25.050     48.000
   195           4          -.157612E+01   -.762646E+00   -.117089E+01   0.293231E+00       32.550     48.000
   196           2          -.136990E+01   -.821272E+00   -.110232E+01   0.198861E+00       42.550     48.000
   197           4          -.830705E+00   -.658918E+00   -.992032E+00   -.130732E-01       52.550     48.000
   198           2          -.887707E+00   -.760607E+00   -.107271E+01   0.195423E-01       65.050     48.000
   199           2          -.823654E+00   -.758773E+00   -.107328E+01   -.234620E-01       77.550     48.000
   200           1          0.143940E+01   0.143940E+01   -.884509E+01   0.731436E-02        0.000     49.000
   201           2          0.133607E+01   0.136393E+01   -.872762E+01   0.898317E+00        1.400     49.000
   202           2          -.779915E-01   0.633753E+00   -.798717E+01   0.253480E+01        4.550     49.000
   203           2          -.279985E+01   -.824217E+00   -.573605E+01   0.308671E+01        9.550     49.000
   204           2          -.492292E+01   -.247035E+01   -.450508E+01   0.228272E+01       17.550     49.000
   205           2          -.138923E+01   -.674007E+00   -.103167E+01   0.200361E+00       32.550     49.000
   206           2          -.756599E+00   -.624579E+00   -.953052E+00   -.143208E-01       52.550     49.000
   207           1          -.766087E+00   -.714704E+00   -.102067E+01   -.253184E-01       77.550     49.000
   208           2          0.435458E+01   0.435458E+01   -.986578E+01   0.252250E-02        0.000     50.000
   209           2          0.417878E+01   0.421268E+01   -.100376E+02   0.622537E+00        0.700     50.000
   210           4          0.408223E+01   0.415137E+01   -.980528E+01   0.126103E+01        1.400     50.000
   211           2          0.310269E+01   0.363330E+01   -.949382E+01   0.239474E+01        2.975     50.000
   212           4          0.174267E+01   0.283013E+01   -.849187E+01   0.341379E+01        4.550     50.000
   213           2          -.201139E+00   0.151353E+01   -.727443E+01   0.362383E+01        7.050     50.000
   214           4          -.177051E+01   0.419254E+00   -.549785E+01   0.354404E+01        9.550     50.000
   215           2          -.208446E+01   -.343816E+00   -.385622E+01   0.253115E+01       13.550     50.000
   216           4          -.306432E+01   -.122145E+01   -.353482E+01   0.197499E+01       17.550     50.000
   217           2          -.186558E+01   -.910518E+00   -.203123E+01   0.998767E+00       25.050     50.000
   218           4          -.678421E+00   -.356775E+00   -.115156E+01   0.153563E+00       32.550     50.000
   219           2          -.588831E+00   -.386017E+00   -.926088E+00   0.922135E-01       42.550     50.000
   220           4          -.367571E+00   -.324298E+00   -.911577E+00   -.158952E-02       52.550     50.000
   221           2          -.419121E+00   -.375093E+00   -.948540E+00   0.159607E-01       65.050     50.000
   222           2          -.389602E+00   -.369777E+00   -.943646E+00   -.164384E-01       77.550     50.000
   223           1          0.542230E+01   0.542230E+01   -.102104E+02   -.133817E-01        0.000     50.100
   224           2          0.519947E+01   0.526449E+01   -.100233E+02   0.131987E+01        1.400     50.100
   225           2          0.290658E+01   0.390007E+01   -.837778E+01   0.350107E+01        4.550     50.100
   226           2          -.378704E+00   0.134009E+01   -.522530E+01   0.350515E+01        9.550     50.100
   227           2          -.888388E+00   -.937382E-02   -.271448E+01   0.159005E+01       17.550     50.100
   228           2          -.167005E+00   -.118767E+00   -.140559E+01   0.211544E+00       32.550     50.100
   229           2          -.864123E-01   -.831529E-01   -.937432E+00   0.838451E-02       52.550     50.100
   230           1          -.867994E-01   -.853095E-01   -.942365E+00   -.612911E-02       77.550     50.100
   231           2          0.564180E+01   0.564180E+01   -.108477E+02   -.326443E-01        0.000     50.200
   232           2          0.551904E+01   0.555673E+01   -.109552E+02   0.700978E+00        0.700     50.200
   233           4          0.539085E+01   0.545760E+01   -.105844E+02   0.143434E+01        1.400     50.200
   234           2          0.438738E+01   0.491712E+01   -.102892E+02   0.265088E+01        2.975     50.200
   235           4          0.296516E+01   0.399286E+01   -.874575E+01   0.370911E+01        4.550     50.200
   236           2          0.105409E+01   0.259112E+01   -.735094E+01   0.377123E+01        7.050     50.200
   237           4          -.389920E+00   0.134058E+01   -.534093E+01   0.362313E+01        9.550     50.200
   238           2          -.788029E+00   0.406281E+00   -.374000E+01   0.246589E+01       13.550     50.200
   239           4          -.875932E+00   -.128922E-01   -.269971E+01   0.159885E+01       17.550     50.200
   240           2          -.459336E+00   -.166360E+00   -.193224E+01   0.937815E+00       25.050     50.200
   241           4          -.162326E+00   -.115435E+00   -.136380E+01   0.206841E+00       32.550     50.200
   242           2          -.986460E-01   -.827231E-01   -.917030E+00   0.923191E-01       42.550     50.200
   243           4          -.839101E-01   -.808293E-01   -.911158E+00   0.799709E-02       52.550     50.200
   244           2          -.863987E-01   -.832195E-01   -.920351E+00   0.103292E-01       65.050     50.200
   245           2          -.844316E-01   -.830124E-01   -.917104E+00   -.596224E-02       77.550     50.200
   246           1          0.559199E+01   0.559199E+01   -.118378E+02   -.363432E-01        0.000     50.850
   247           2          0.529768E+01   0.536247E+01   -.114928E+02   0.169270E+01        1.400     50.850
   248           2          0.278236E+01   0.384865E+01   -.918277E+01   0.426871E+01        4.550     50.850
   249           2          -.415932E+00   0.124788E+01   -.533252E+01   0.391735E+01        9.550     50.850
   250           2          -.829953E+00   -.285940E-01   -.266884E+01   0.163889E+01       17.550     50.850
   251           2          -.156282E+00   -.111642E+00   -.130440E+01   0.204182E+00       32.550     50.850
   252           2          -.799923E-01   -.775645E-01   -.873691E+00   0.884073E-02       52.550     50.850
   253           1          -.808262E-01   -.796645E-01   -.880858E+00   -.567020E-02       77.550     50.850
   254           2          0.586751E+01   0.586751E+01   -.135601E+02   -.395940E-01        0.000     51.500
   255           2          0.567757E+01   0.574091E+01   -.135593E+02   0.102662E+01        0.700     51.500
   256           4          0.547884E+01   0.554622E+01   -.130648E+02   0.209107E+01        1.400     51.500
   257           2          0.433805E+01   0.494671E+01   -.121397E+02   0.373781E+01        2.975     51.500
   258           4          0.268079E+01   0.382822E+01   -.997939E+01   0.502417E+01        4.550     51.500
   259           2          0.829857E+00   0.236974E+01   -.767548E+01   0.473164E+01        7.050     51.500
   260           4          -.449178E+00   0.116564E+01   -.537951E+01   0.425712E+01        9.550     51.500
   261           2          -.724580E+00   0.326419E+00   -.355860E+01   0.262414E+01       13.550     51.500
   262           4          -.779932E+00   -.425481E-01   -.261138E+01   0.166322E+01       17.550     51.500
   263           2          -.391264E+00   -.152085E+00   -.176726E+01   0.893723E+00       25.050     51.500
   264           4          -.148082E+00   -.106188E+00   -.122601E+01   0.198485E+00       32.550     51.500
   265           2          -.872697E-01   -.746738E-01   -.824010E+00   0.907270E-01       42.550     51.500
   266           4          -.745315E-01   -.727589E-01   -.819054E+00   0.912479E-02       52.550     51.500
   267           2          -.773791E-01   -.751496E-01   -.831841E+00   0.105993E-01       65.050     51.500
   268           2          -.757351E-01   -.748212E-01   -.827962E+00   -.527921E-02       77.550     51.500
   269           1          0.605405E+01   0.605405E+01   -.155086E+02   -.974518E-02        0.000     52.150
   270           2          0.560796E+01   0.567871E+01   -.148423E+02   0.246450E+01        1.400     52.150
   271           2          0.255223E+01   0.377885E+01   -.108293E+02   0.572341E+01        4.550     52.150
   272           2          -.485571E+00   0.108200E+01   -.539985E+01   0.457910E+01        9.550     52.150
   273           2          -.725949E+00   -.522788E-01   -.252867E+01   0.168272E+01       17.550     52.150
   274           2          -.139342E+00   -.100427E+00   -.114703E+01   0.195440E+00       32.550     52.150
   275           2          -.692251E-01   -.679676E-01   -.764363E+00   0.954285E-02       52.550     52.150
   276           1          -.706607E-01   -.699798E-01   -.775032E+00   -.484046E-02       77.550     52.150
   277           2          0.634585E+01   0.634585E+01   -.180265E+02   0.267813E-01        0.000     52.800
   278           2          0.611959E+01   0.619604E+01   -.179923E+02   0.145097E+01        0.700     52.800
   279           4          0.582732E+01   0.590088E+01   -.170487E+02   0.294739E+01        1.400     52.800
   280           2          0.441598E+01   0.515024E+01   -.152672E+02   0.513742E+01        2.975     52.800
   281           4          0.242191E+01   0.373925E+01   -.117982E+02   0.656454E+01        4.550     52.800
   282           2          0.581438E+00   0.214183E+01   -.806062E+01   0.573315E+01        7.050     52.800
   283           4          -.518418E+00   0.992641E+00   -.536609E+01   0.487697E+01        9.550     52.800
   284           2          -.658604E+00   0.249188E+00   -.333510E+01   0.275703E+01       13.550     52.800
   285           4          -.673057E+00   -.615057E-01   -.244570E+01   0.169201E+01       17.550     52.800
   286           2          -.324600E+00   -.135019E+00   -.156846E+01   0.840950E+00       25.050     52.800
   287           4          -.131316E+00   -.950911E-01   -.107372E+01   0.191642E+00       32.550     52.800
   288           2          -.743771E-01   -.649559E-01   -.714073E+00   0.886886E-01       42.550     52.800
   289           4          -.639682E-01   -.631689E-01   -.709764E+00   0.979194E-02       52.550     52.800
   290           2          -.670119E-01   -.656096E-01   -.726863E+00   0.105001E-01       65.050     52.800
   291           2          -.656346E-01   -.651518E-01   -.722120E+00   -.444556E-02       77.550     52.800
   292           1          0.651777E+01   0.651777E+01   -.207363E+02   0.417658E-01        0.000     53.450
   293           2          0.593798E+01   0.601706E+01   -.195040E+02   0.341548E+01        1.400     53.450
   294           2          0.226071E+01   0.365591E+01   -.128019E+02   0.737050E+01        4.550     53.450
   295           2          -.550002E+00   0.901619E+00   -.529839E+01   0.515756E+01        9.550     53.450
   296           2          -.619447E+00   -.687924E-01   -.235286E+01   0.170632E+01       17.550     53.450
   297           2          -.122778E+00   -.894757E-01   -.999951E+00   0.190847E+00       32.550     53.450
   298           2          -.588373E-01   -.583735E-01   -.655025E+00   0.101864E-01       52.550     53.450
   299           1          -.606326E-01   -.603299E-01   -.669211E+00   -.399663E-02       77.550     53.450
   300           2          0.670329E+01   0.670329E+01   -.242507E+02   0.457382E-01        0.000     54.100
   301           2          0.645347E+01   0.653889E+01   -.241793E+02   0.197080E+01        0.700     54.100
   302           4          0.607274E+01   0.615151E+01   -.224849E+02   0.401373E+01        1.400     54.100
   303           2          0.437486E+01   0.524163E+01   -.195450E+02   0.684665E+01        2.975     54.100
   304           4          0.207912E+01   0.355152E+01   -.139324E+02   0.832279E+01        4.550     54.100
   305           2          0.307762E+00   0.184027E+01   -.824810E+01   0.664404E+01        7.050     54.100
   306           4          -.573717E+00   0.803804E+00   -.517962E+01   0.540045E+01        9.550     54.100
   307           2          -.586936E+00   0.174171E+00   -.308074E+01   0.286944E+01       13.550     54.100
   308           4          -.565890E+00   -.750332E-01   -.225532E+01   0.170813E+01       17.550     54.100
   309           2          -.265055E+00   -.118299E+00   -.137355E+01   0.799592E+00       25.050     54.100
   310           4          -.114757E+00   -.840840E-01   -.929697E+00   0.189225E+00       32.550     54.100
   311           2          -.618454E-01   -.551066E-01   -.604058E+00   0.869850E-01       42.550     54.100
   312           4          -.537696E-01   -.535814E-01   -.600484E+00   0.104718E-01       52.550     54.100
   313           2          -.568448E-01   -.560975E-01   -.622006E+00   0.104746E-01       65.050     54.100
   314           2          -.556750E-01   -.555180E-01   -.616284E+00   -.353992E-02       77.550     54.100
   315           1          0.673138E+01   0.673138E+01   -.279192E+02   0.699473E-01        0.000     54.750
   316           2          0.604720E+01   0.613200E+01   -.257654E+02   0.455593E+01        1.400     54.750
   317           2          0.188043E+01   0.340330E+01   -.150682E+02   0.923854E+01        4.550     54.750
   318           2          -.590332E+00   0.708968E+00   -.502731E+01   0.562787E+01        9.550     54.750
   319           2          -.513058E+00   -.793698E-01   -.214914E+01   0.171581E+01       17.550     54.750
   320           2          -.106564E+00   -.784328E-01   -.858724E+00   0.191599E+00       32.550     54.750
   321           2          -.488207E-01   -.487851E-01   -.545730E+00   0.109213E-01       52.550     54.750
   322           1          -.507548E-01   -.507169E-01   -.563380E+00   -.302406E-02       77.550     54.750
   323           2          0.666141E+01   0.666141E+01   -.325903E+02   0.562189E-01        0.000     55.400
   324           2          0.639871E+01   0.649136E+01   -.324209E+02   0.258306E+01        0.700     55.400
   325           4          0.596092E+01   0.603728E+01   -.296459E+02   0.525236E+01        1.400     55.400
   326           2          0.408266E+01   0.504144E+01   -.251029E+02   0.881461E+01        2.975     55.400
   327           4          0.164881E+01   0.320452E+01   -.163254E+02   0.102842E+02        4.550     55.400
   328           2          0.517251E-01   0.148099E+01   -.811108E+01   0.739847E+01        7.050     55.400
   329           4          -.594180E+00   0.608758E+00   -.483386E+01   0.579926E+01        9.550     55.400
   330           2          -.508338E+00   0.106383E+00   -.278826E+01   0.295294E+01       13.550     55.400
   331           4          -.460547E+00   -.826668E-01   -.204100E+01   0.171340E+01       17.550     55.400
   332           2          -.211629E+00   -.101285E+00   -.118040E+01   0.767152E+00       25.050     55.400
   333           4          -.988857E-01   -.729891E-01   -.791362E+00   0.192921E+00       32.550     55.400
   334           2          -.498652E-01   -.451641E-01   -.494176E+00   0.855710E-01       42.550     55.400
   335           4          -.439268E-01   -.439836E-01   -.491073E+00   0.111869E-01       52.550     55.400
   336           2          -.468821E-01   -.466143E-01   -.517301E+00   0.104854E-01       65.050     55.400
   337           2          -.458760E-01   -.459243E-01   -.510448E+00   -.254764E-02       77.550     55.400
   338           1          0.635924E+01   0.635924E+01   -.373688E+02   0.110124E+00        0.000     56.050
   339           2          0.562955E+01   0.571516E+01   -.338394E+02   0.581586E+01        1.400     56.050
   340           2          0.141996E+01   0.295187E+01   -.175705E+02   0.112700E+02        4.550     56.050
   341           2          -.588995E+00   0.513710E+00   -.461273E+01   0.595488E+01        9.550     56.050
   342           2          -.409174E+00   -.841081E-01   -.192488E+01   0.171551E+01       17.550     56.050
   343           2          -.908718E-01   -.670668E-01   -.721129E+00   0.199582E+00       32.550     56.050
   344           2          -.391364E-01   -.391830E-01   -.436331E+00   0.117631E-01       52.550     56.050
   345           1          -.410310E-01   -.411359E-01   -.457454E+00   -.199902E-02       77.550     56.050
   346           2          0.580573E+01   0.580573E+01   -.431430E+02   0.932246E-01        0.000     56.700
   347           2          0.552579E+01   0.562226E+01   -.430380E+02   0.321630E+01        0.700     56.700
   348           4          0.510283E+01   0.517071E+01   -.387008E+02   0.654015E+01        1.400     56.700
   349           2          0.333620E+01   0.426969E+01   -.319901E+02   0.108346E+02        2.975     56.700
   350           4          0.114325E+01   0.260956E+01   -.189526E+02   0.122929E+02        4.550     56.700
   351           2          -.131004E+00   0.109119E+01   -.755238E+01   0.795672E+01        7.050     56.700
   352           4          -.567672E+00   0.415433E+00   -.438207E+01   0.602575E+01        9.550     56.700
   353           2          -.421651E+00   0.493523E-01   -.244826E+01   0.300137E+01       13.550     56.700
   354           4          -.358289E+00   -.845422E-01   -.180796E+01   0.170797E+01       17.550     56.700
   355           2          -.163071E+00   -.834750E-01   -.986358E+00   0.741547E+00       25.050     56.700
   356           4          -.828565E-01   -.608808E-01   -.649700E+00   0.202729E+00       32.550     56.700
   357           2          -.386228E-01   -.352383E-01   -.385332E+00   0.848625E-01       42.550     56.700
   358           4          -.343287E-01   -.343095E-01   -.380953E+00   0.114728E-01       52.550     56.700
   359           2          -.371370E-01   -.371742E-01   -.412911E+00   0.104715E-01       65.050     56.700
   360           2          -.362277E-01   -.363586E-01   -.404469E+00   -.151087E-02       77.550     56.700
   361           1          0.481522E+01   0.481522E+01   -.490182E+02   0.301310E-03        0.000     57.350
   362           2          0.426755E+01   0.432634E+01   -.437485E+02   0.708758E+01        1.400     57.350
   363           2          0.880277E+00   0.218242E+01   -.203653E+02   0.131671E+02        4.550     57.350
   364           2          -.549288E+00   0.320371E+00   -.413642E+01   0.607420E+01        9.550     57.350
   365           2          -.309007E+00   -.833634E-01   -.168746E+01   0.170143E+01       17.550     57.350
   366           2          -.737697E-01   -.535140E-01   -.567798E+00   0.211741E+00       32.550     57.350
   367           2          -.296920E-01   -.294939E-01   -.326008E+00   0.122417E-01       52.550     57.350
   368           1          -.314420E-01   -.315622E-01   -.351135E+00   -.915507E-03       77.550     57.350
   369           2          0.745953E+02   0.745953E+02   -.528655E+02   -.440865E+00        0.000     58.000
   370           2          0.734845E+02   0.737397E+02   -.533375E+02   0.349952E+01        0.700     58.000
   371           4          0.746690E+02   0.746649E+02   -.481954E+02   0.765380E+01        1.400     58.000
   372           2          0.599360E+02   0.676542E+02   -.394991E+02   0.118868E+02        2.975     58.000
   373           4          0.399665E+02   0.582297E+02   -.209466E+02   0.156226E+02        4.550     58.000
   374           2          0.147354E+02   0.385455E+02   -.649375E+01   0.798818E+01        7.050     58.000
   375           4          -.524289E+01   0.211872E+02   -.487386E+01   0.705610E+01        9.550     58.000
   376           2          -.810843E+01   0.105710E+02   -.182431E+01   0.292445E+01       13.550     58.000
   377           4          -.105338E+02   0.353389E+01   -.246048E+01   0.186522E+01       17.550     58.000
   378           2          -.771730E+01   0.109592E+00   -.549975E+00   0.925082E+00       25.050     58.000
   379           4          -.433187E+01   -.106211E+01   -.854517E+00   -.105078E+00       32.550     58.000
   380           2          -.140126E+01   -.400876E+00   -.348118E+00   0.162717E+00       42.550     58.000
   381           4          -.323987E+00   -.173517E+00   -.206353E+00   -.618380E-01       52.550     58.000
   382           2          -.492341E-01   -.109051E+00   -.377510E+00   0.558399E-03       65.050     58.000
   383           2          0.452327E-02   -.225119E-01   -.209522E+00   -.241352E-01       77.550     58.000
   384           1          0.136281E+03   0.136281E+03   -.557755E+02   -.710912E+00        0.000     58.100
   385           2          0.135928E+03   0.135749E+03   -.515786E+02   0.893074E+01        1.400     58.100
   386           2          0.721812E+02   0.106042E+03   -.223327E+02   0.215008E+02        4.550     58.100
   387           2          -.100020E+02   0.389829E+02   -.614755E+01   0.882604E+01        9.550     58.100
   388           2          -.197250E+02   0.644870E+01   -.341266E+01   0.206710E+01       17.550     58.100
   389           2          -.802183E+01   -.198047E+01   -.112017E+01   -.531785E+00       32.550     58.100
   390           2          -.501871E+00   -.271568E+00   -.493957E-01   -.139699E+00       52.550     58.100
   391           1          0.823460E-01   0.546543E-02   -.667304E-01   -.459732E-01       77.550     58.100
   392           2          0.125419E+03   0.125419E+03   -.583262E+02   -.741267E+00        0.000     58.200
   393           2          0.122635E+03   0.123541E+03   -.574140E+02   0.435113E+01        0.700     58.200
   394           4          0.126065E+03   0.125654E+03   -.513127E+02   0.107530E+02        1.400     58.200
   395           2          0.100205E+03   0.114041E+03   -.430762E+02   0.165717E+02        2.975     58.200
   396           4          0.650016E+02   0.973078E+02   -.235216E+02   0.268446E+02        4.550     58.200
   397           2          0.257186E+02   0.668194E+02   -.508452E+01   0.124787E+02        7.050     58.200
   398           4          -.977631E+01   0.361496E+02   -.578726E+01   0.101684E+02        9.550     58.200
   399           2          -.144353E+02   0.179171E+02   -.194696E+01   0.386688E+01       13.550     58.200
   400           4          -.181077E+02   0.630034E+01   -.248333E+01   0.174581E+01       17.550     58.200
   401           2          -.136227E+02   -.596276E-01   -.481706E+00   0.134836E+01       25.050     58.200
   402           4          -.740155E+01   -.183819E+01   -.971198E+00   -.106858E+01       32.550     58.200
   403           2          -.236776E+01   -.707844E+00   -.300210E+00   0.318802E+00       42.550     58.200
   404           4          -.467022E+00   -.307240E+00   -.152792E+00   -.300331E+00       52.550     58.200
   405           2          0.601537E-02   -.157688E+00   -.367468E+00   0.795726E-02       65.050     58.200
   406           2          0.930589E-01   -.671684E-02   -.112250E+00   -.441465E-01       77.550     58.200
   407           1          0.675756E+02   0.675756E+02   -.661414E+02   -.364296E-01        0.000     58.750
   408           2          0.683731E+02   0.673776E+02   -.635131E+02   0.139239E+02        1.400     58.750
   409           2          0.304302E+02   0.545645E+02   -.273894E+02   0.400644E+02        4.550     58.750
   410           2          -.921515E+01   0.203261E+02   -.486145E+01   0.134816E+02        9.550     58.750
   411           2          -.119806E+02   0.277316E+01   -.218096E+01   0.155710E+01       17.550     58.750
   412           2          -.444511E+01   -.145481E+01   -.700052E+00   -.181372E+01       32.550     58.750
   413           2          -.361429E-01   -.212360E+00   -.103271E+00   -.467312E+00       52.550     58.750
   414           1          0.251516E+00   0.467725E-01   -.117880E+00   -.387530E-01       77.550     58.750
   415           2          0.663853E+01   0.663853E+01   -.814602E+02   -.226349E+00        0.000     59.300
   416           2          0.908544E+01   0.921447E+01   -.760496E+02   0.603641E+01        0.700     59.300
   417           4          0.160822E+02   0.136595E+02   -.698486E+02   0.157358E+02        1.400     59.300
   418           2          0.599343E+01   0.121257E+02   -.627134E+02   0.309461E+02        2.975     59.300
   419           4          -.179892E+01   0.152051E+02   -.301873E+02   0.511809E+02        4.550     59.300
   420           2          -.250482E+01   0.138288E+02   -.287674E+01   0.257394E+02        7.050     59.300
   421           4          -.981881E+01   0.423432E+01   -.453966E+01   0.159470E+02        9.550     59.300
   422           2          -.659888E+01   0.163428E+01   -.120507E+01   0.688933E+01       13.550     59.300
   423           4          -.584899E+01   -.582181E+00   -.142091E+01   0.145627E+01       17.550     59.300
   424           2          -.374581E+01   -.123944E+01   -.355424E+00   0.165283E+01       25.050     59.300
   425           4          -.144904E+01   -.103321E+01   -.328880E+00   -.233471E+01       32.550     59.300
   426           2          -.197580E+00   -.483194E+00   -.214488E+00   0.316807E+00       42.550     59.300
   427           4          0.383039E+00   -.135594E+00   -.938787E-01   -.558872E+00       52.550     59.300
   428           2          0.413102E+00   -.207836E-01   -.221081E+00   0.359076E-01       65.050     59.300
   429           2          0.411060E+00   0.101390E+00   -.121374E+00   -.333931E-01       77.550     59.300
   430           1          -.495084E+02   -.495084E+02   -.859606E+02   0.176875E+01        0.000     59.850
   431           2          -.392921E+02   -.430984E+02   -.810943E+02   0.124047E+02        1.400     59.850
   432           2          -.329612E+02   -.234537E+02   -.328641E+02   0.508335E+02        4.550     59.850
   433           2          -.100511E+02   -.114296E+02   -.369549E+01   0.145132E+02        9.550     59.850
   434           2          0.241711E+00   -.398695E+01   -.639754E+00   0.965954E+00       17.550     59.850
   435           2          0.142059E+01   -.713453E+00   -.468698E-01   -.256032E+01       32.550     59.850
   436           2          0.727530E+00   -.105622E+00   -.128952E+00   -.654541E+00       52.550     59.850
   437           1          0.544840E+00   0.141921E+00   -.139353E+00   -.330290E-01       77.550     59.850
   438           2          -.107189E+03   -.107189E+03   -.833910E+02   0.138024E+01        0.000     60.400
   439           2          -.109689E+03   -.110656E+03   -.945271E+02   0.380245E+01        0.700     60.400
   440           4          -.100964E+03   -.107081E+03   -.967680E+02   0.856273E+01        1.400     60.400
   441           2          -.904060E+02   -.946873E+02   -.921628E+02   0.257857E+02        2.975     60.400
   442           4          -.639639E+02   -.633682E+02   -.343240E+02   0.494220E+02        4.550     60.400
   443           2          -.305478E+02   -.385113E+02   -.552133E+00   0.223336E+02        7.050     60.400
   444           4          -.885421E+01   -.262994E+02   -.161080E+01   0.119511E+02        9.550     60.400
   445           2          0.492310E+00   -.147535E+02   -.382751E+00   0.534314E+01       13.550     60.400
   446           4          0.639025E+01   -.740389E+01   0.109054E+00   0.965484E+00       17.550     60.400
   447           2          0.598885E+01   -.253354E+01   -.451450E+00   0.137155E+01       25.050     60.400
   448           4          0.430520E+01   -.387536E+00   0.236564E+00   -.222615E+01       32.550     60.400
   449           2          0.213308E+01   -.150112E+00   0.530197E-02   0.265979E+00       42.550     60.400
   450           4          0.105668E+01   -.907934E-01   -.191659E+00   -.519159E+00       52.550     60.400
   451           2          0.856075E+00   0.136739E+00   -.543650E-01   0.281561E-01       65.050     60.400
   452           2          0.671639E+00   0.175310E+00   -.170754E+00   -.326871E-01       77.550     60.400
   453           1          -.166740E+03   -.166740E+03   -.924933E+02   -.181571E+01        0.000     60.950
   454           2          -.158442E+03   -.160654E+03   -.845806E+02   0.447416E+01        1.400     60.950
   455           2          -.910143E+02   -.106256E+03   -.347290E+02   0.323056E+02        4.550     60.950
   456           2          -.101821E+02   -.436753E+02   -.266784E+01   0.661694E+01        9.550     60.950
   457           2          0.128472E+02   -.106562E+02   0.961538E+00   0.475661E+00       17.550     60.950
   458           2          0.735300E+01   0.587002E-01   0.598657E+00   -.157504E+01       32.550     60.950
   459           2          0.150427E+01   -.707485E-03   -.179289E+00   -.391858E+00       52.550     60.950
   460           1          0.834315E+00   0.227053E+00   -.185593E+00   -.383465E-01       77.550     60.950
   461           1          -.236768E+03   -.236768E+03   -.110500E+03   -.257742E+01        0.000     61.500
   462           1          -.235493E+03   -.234832E+03   -.103691E+03   0.224521E+01        0.700     61.500
   463           2          -.231709E+03   -.228258E+03   -.861423E+02   -.484589E+00        1.400     61.500
   464           1          -.217132E+03   -.230023E+03   -.115913E+03   0.253563E+00        2.975     61.500
   465           2          -.126918E+03   -.162045E+03   -.432018E+02   0.145896E+02        4.550     61.500
   466           1          -.433094E+02   -.893216E+02   0.583217E+01   -.222072E+01        7.050     61.500
   467           2          -.787642E+01   -.599543E+02   -.281504E+01   0.148362E+01        9.550     61.500
   468           1          0.926980E+01   -.313537E+02   0.972688E-03   0.416441E+00       13.550     61.500
   469           2          0.188319E+02   -.146309E+02   0.396296E+00   -.451605E+00       17.550     61.500
   470           1          0.163255E+02   -.345496E+01   0.139982E+00   0.705090E+00       25.050     61.500
   471           2          0.103655E+02   0.450237E+00   0.804271E+00   -.123763E+01       32.550     61.500
   472           1          0.416360E+01   -.527809E-01   -.114913E+00   0.402747E+00       42.550     61.500
   473           2          0.205864E+01   0.203464E+00   0.532132E-01   -.396731E+00       52.550     61.500
   474           1          0.123715E+01   0.253876E+00   0.636668E-01   0.431928E-02       65.050     61.500
   475           1          0.103654E+01   0.317834E+00   -.128447E+00   -.441071E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1362808E+03  384      * -.2367678E+03  461      *
 *  SIGMA TH  * 0.1362808E+03  384      * -.2367678E+03  461      *
 *  SIGMA Z   * 0.5832172E+01  466      * -.1159134E+03  464      *
 *  SIGMA RZ  * 0.5118089E+02  419      * -.2577421E+01  461      *
 *            *                         *                         *
 ==================================================================
