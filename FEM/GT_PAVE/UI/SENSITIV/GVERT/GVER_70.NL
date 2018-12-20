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
     RATIO M (G2/E2)                     0.70000E+00
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
     RATIO M (G2/E2)                     0.70000E+00
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
     RATIO M (G2/E2)                     0.70000E+00
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
     CUMULATIVE ERROR:      0.5321500E-01
     MAXIMUM ERROR:         0.7163456E+01
     OCCURRED @ ELEMENT NO:    62


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4641300E-09
     MAX. INDIVIDUAL ERROR:   0.1874822E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5525161E-04
     MAXIMUM ERROR:         0.6939704E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1141037E-08
     MAX. INDIVIDUAL ERROR:   0.1160963E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5055981E-04
     MAXIMUM ERROR:         0.3607784E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2911594E-08
     MAX. INDIVIDUAL ERROR:   0.7909633E-02
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4881107E-04
     MAXIMUM ERROR:         0.2435686E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2074033E-08
     MAX. INDIVIDUAL ERROR:   0.5550249E-02
     OCCURRED @ ELEMENT NO:     107
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4740641E-04
     MAXIMUM ERROR:         0.1839586E+00
     OCCURRED @ ELEMENT NO:   107


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1851091E-07
     MAX. INDIVIDUAL ERROR:   0.1092736E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4013047E-04
     MAXIMUM ERROR:         0.9364662E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2882888E-04
     MAXIMUM ERROR:         0.4630084E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1867695E-04
     MAXIMUM ERROR:         0.2785804E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1177232E-04
     MAXIMUM ERROR:         0.1849621E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.7240167E-05
     MAXIMUM ERROR:         0.1296578E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4241816E-05
     MAXIMUM ERROR:         0.9315369E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.2491150E-05
     MAXIMUM ERROR:         0.6861432E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           8
     CUMULATIVE ERROR:      0.1493858E-05
     MAXIMUM ERROR:         0.5164210E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   9
     CUMULATIVE ERROR:        0.8745126E-06
     MAX. INDIVIDUAL ERROR:   0.3907873E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6502282E-04
     MAXIMUM ERROR:         0.2187401E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3173698E-04
     MAXIMUM ERROR:         0.1687749E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1486147E-04
     MAXIMUM ERROR:         0.1421305E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6787182E-05
     MAXIMUM ERROR:         0.1122690E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.3092425E-05
     MAXIMUM ERROR:         0.8433091E-01
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1404799E-05
     MAXIMUM ERROR:         0.6446836E-01
     OCCURRED @ ELEMENT NO:    58


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.6345395E-06
     MAX. INDIVIDUAL ERROR:   0.4591700E-01
     OCCURRED @ ELEMENT NO:      58
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4877640E-04
     MAXIMUM ERROR:         0.1688404E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2129624E-04
     MAXIMUM ERROR:         0.1421968E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.9277297E-05
     MAXIMUM ERROR:         0.1023558E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.4201026E-05
     MAXIMUM ERROR:         0.7307901E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1810652E-05
     MAXIMUM ERROR:         0.5518840E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.8591167E-06
     MAX. INDIVIDUAL ERROR:   0.4088846E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3888435E-04
     MAXIMUM ERROR:         0.1427011E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1700093E-04
     MAXIMUM ERROR:         0.1141799E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7837941E-05
     MAXIMUM ERROR:         0.7308735E-01
     OCCURRED @ ELEMENT NO:    50


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3733491E-05
     MAXIMUM ERROR:         0.5236525E-01
     OCCURRED @ ELEMENT NO:    52


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1922866E-05
     MAX. INDIVIDUAL ERROR:   0.3234316E-01
     OCCURRED @ ELEMENT NO:      52
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3522305E-04
     MAXIMUM ERROR:         0.1283342E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1641931E-04
     MAXIMUM ERROR:         0.8926708E-01
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8100130E-05
     MAXIMUM ERROR:         0.5936157E-01
     OCCURRED @ ELEMENT NO:    45


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4195285E-05
     MAX. INDIVIDUAL ERROR:   0.3964149E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3497202E-04
     MAXIMUM ERROR:         0.1156448E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1688463E-04
     MAXIMUM ERROR:         0.7914451E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8581843E-05
     MAXIMUM ERROR:         0.5206531E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4579081E-05
     MAX. INDIVIDUAL ERROR:   0.3454642E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3210224E-04
     MAXIMUM ERROR:         0.1060869E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1617719E-04
     MAXIMUM ERROR:         0.6758180E-01
     OCCURRED @ ELEMENT NO:    53


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8249742E-05
     MAX. INDIVIDUAL ERROR:   0.4441836E-01
     OCCURRED @ ELEMENT NO:      53
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3431244E-04
     MAXIMUM ERROR:         0.9439919E-01
     OCCURRED @ ELEMENT NO:    54


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1740636E-04
     MAXIMUM ERROR:         0.6060187E-01
     OCCURRED @ ELEMENT NO:    54


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.9171707E-05
     MAX. INDIVIDUAL ERROR:   0.3870689E-01
     OCCURRED @ ELEMENT NO:      46
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3331501E-04
     MAXIMUM ERROR:         0.8655661E-01
     OCCURRED @ ELEMENT NO:    47


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1714820E-04
     MAXIMUM ERROR:         0.5578206E-01
     OCCURRED @ ELEMENT NO:    47


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8825453E-05
     MAX. INDIVIDUAL ERROR:   0.3877117E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3134051E-04
     MAXIMUM ERROR:         0.8408447E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1612697E-04
     MAXIMUM ERROR:         0.5049362E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8386313E-05
     MAX. INDIVIDUAL ERROR:   0.3989736E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1114696E+05     0.1114696E+05    0.4154165E+01  0.2414113E+01  0.2413987E+01  0.4024297E+00  0.4024297E+00  0.4000000E+00  0.4000000E+00
         2       0.1116727E+05     0.1116727E+05    0.4150697E+01  0.2414276E+01  0.2413084E+01  0.4024156E+00  0.4024156E+00  0.4000000E+00  0.4000000E+00
         3       0.1126206E+05     0.1126206E+05    0.4137030E+01  0.2416995E+01  0.2411439E+01  0.4023422E+00  0.4023422E+00  0.4000001E+00  0.4000001E+00
         4       0.1156902E+05     0.1156902E+05    0.4096902E+01  0.2429829E+01  0.2410241E+01  0.4021162E+00  0.4021162E+00  0.4000000E+00  0.4000000E+00
         5       0.1245463E+05     0.1245463E+05    0.3982856E+01  0.2460272E+01  0.2408075E+01  0.4016212E+00  0.4016212E+00  0.4000000E+00  0.4000000E+00
         6       0.1408732E+05     0.1408732E+05    0.3791992E+01  0.2526271E+01  0.2424572E+01  0.4008774E+00  0.4008774E+00  0.4000000E+00  0.4000000E+00
         7       0.1557233E+05     0.1557233E+05    0.3630845E+01  0.2574047E+01  0.2454469E+01  0.4002677E+00  0.4002677E+00  0.4000000E+00  0.4000000E+00
         8       0.8532601E+04     0.8532601E+04    0.3810505E+01  0.1737593E+01  0.1737288E+01  0.4069702E+00  0.4069702E+00  0.4000001E+00  0.4000001E+00
         9       0.8573240E+04     0.8573240E+04    0.3804474E+01  0.1738978E+01  0.1736284E+01  0.4069066E+00  0.4069066E+00  0.4000000E+00  0.4000000E+00
        10       0.8781329E+04     0.8781329E+04    0.3779353E+01  0.1748813E+01  0.1736185E+01  0.4067775E+00  0.4067775E+00  0.4000000E+00  0.4000000E+00
        11       0.9450757E+04     0.9450757E+04    0.3689600E+01  0.1769701E+01  0.1728506E+01  0.4060614E+00  0.4060614E+00  0.4000001E+00  0.4000001E+00
        12       0.1156278E+05     0.1156278E+05    0.3399056E+01  0.1817652E+01  0.1699816E+01  0.4040546E+00  0.4040546E+00  0.4000001E+00  0.4000001E+00
        13       0.1546641E+05     0.1546641E+05    0.2948392E+01  0.1976809E+01  0.1741385E+01  0.4015736E+00  0.4015736E+00  0.4000000E+00  0.4000000E+00
        14       0.1858384E+05     0.1858384E+05    0.2618747E+01  0.2073385E+01  0.1819790E+01  0.4000458E+00  0.4000458E+00  0.4000000E+00  0.4000000E+00
        15       0.6435914E+04     0.6435914E+04    0.3908014E+01  0.1582716E+01  0.1582611E+01  0.4072780E+00  0.4072780E+00  0.4000001E+00  0.4000001E+00
        16       0.6464539E+04     0.6464539E+04    0.3907250E+01  0.1585287E+01  0.1585240E+01  0.4072534E+00  0.4072534E+00  0.4000002E+00  0.4000002E+00
        17       0.6640568E+04     0.6640568E+04    0.3878985E+01  0.1579029E+01  0.1576786E+01  0.4076686E+00  0.4076686E+00  0.4000001E+00  0.4000001E+00
        18       0.7481191E+04     0.7481191E+04    0.3728392E+01  0.1554276E+01  0.1524054E+01  0.4081844E+00  0.4081844E+00  0.4000001E+00  0.4000001E+00
        19       0.1042996E+05     0.1042996E+05    0.3260832E+01  0.1518764E+01  0.1414439E+01  0.4055259E+00  0.4055259E+00  0.4000000E+00  0.4000000E+00
        20       0.1611101E+05     0.1611101E+05    0.2552105E+01  0.1668029E+01  0.1414362E+01  0.4019279E+00  0.4019279E+00  0.4000000E+00  0.4000000E+00
        21       0.2007511E+05     0.2007511E+05    0.2089953E+01  0.1754819E+01  0.1476986E+01  0.4000168E+00  0.4000168E+00  0.4000000E+00  0.4000000E+00
        22       0.5103005E+04     0.5103005E+04    0.4095439E+01  0.1481130E+01  0.1481058E+01  0.4164621E+00  0.4164621E+00  0.4000001E+00  0.4000001E+00
        23       0.5103929E+04     0.5103929E+04    0.4099495E+01  0.1489790E+01  0.1488231E+01  0.4162781E+00  0.4162781E+00  0.4000001E+00  0.4000001E+00
        24       0.5132811E+04     0.5132811E+04    0.4105786E+01  0.1531418E+01  0.1521081E+01  0.4169292E+00  0.4169292E+00  0.4000001E+00  0.4000001E+00
        25       0.5783228E+04     0.5783228E+04    0.3918539E+01  0.1511649E+01  0.1507903E+01  0.4085699E+00  0.4085699E+00  0.4000000E+00  0.4000000E+00
        26       0.9449511E+04     0.9449511E+04    0.3276324E+01  0.1380731E+01  0.1305128E+01  0.4058807E+00  0.4058807E+00  0.4000000E+00  0.4000000E+00
        27       0.1660736E+05     0.1660736E+05    0.2310236E+01  0.1466221E+01  0.1226202E+01  0.4018583E+00  0.4018583E+00  0.4000000E+00  0.4000000E+00
        28       0.2095494E+05     0.2095494E+05    0.1759006E+01  0.1522496E+01  0.1255802E+01  0.4000031E+00  0.4000031E+00  0.4000000E+00  0.4000000E+00
        29       0.4918684E+04     0.4918684E+04    0.4325112E+01  0.1182702E+01  0.1182519E+01  0.4023201E+00  0.4023201E+00  0.4000002E+00  0.4000002E+00
        30       0.4918491E+04     0.4918491E+04    0.4344584E+01  0.1205998E+01  0.1203348E+01  0.4022186E+00  0.4022186E+00  0.4000000E+00  0.4000000E+00
        31       0.4920172E+04     0.4920172E+04    0.4405218E+01  0.1335004E+01  0.1323822E+01  0.4019949E+00  0.4019949E+00  0.4000002E+00  0.4000002E+00
        32       0.5016003E+04     0.5016003E+04    0.4143932E+01  0.1487157E+01  0.1482220E+01  0.4069262E+00  0.4069262E+00  0.4000000E+00  0.4000000E+00
        33       0.8795840E+04     0.8795840E+04    0.3334515E+01  0.1335031E+01  0.1280840E+01  0.4055257E+00  0.4055257E+00  0.4000000E+00  0.4000000E+00
        34       0.1702766E+05     0.1702766E+05    0.2154682E+01  0.1338915E+01  0.1118142E+01  0.4016284E+00  0.4016284E+00  0.4000000E+00  0.4000000E+00
        35       0.2146158E+05     0.2146158E+05    0.1558133E+01  0.1366481E+01  0.1118484E+01  0.3999845E+00  0.3999845E+00  0.4000000E+00  0.4000000E+00
        36       0.4903637E+04     0.4903637E+04    0.4611602E+01  0.8013812E+00  0.8005066E+00  0.4007863E+00  0.4007863E+00  0.4000000E+00  0.4000000E+00
        37       0.4903605E+04     0.4903605E+04    0.4658561E+01  0.8532924E+00  0.8508850E+00  0.4007119E+00  0.4007119E+00  0.3999999E+00  0.3999999E+00
        38       0.4904338E+04     0.4904338E+04    0.4745598E+01  0.1070771E+01  0.1064726E+01  0.4005878E+00  0.4005878E+00  0.4000003E+00  0.4000003E+00
        39       0.4925752E+04     0.4925752E+04    0.4398618E+01  0.1380212E+01  0.1364681E+01  0.4016555E+00  0.4016555E+00  0.4000001E+00  0.4000001E+00
        40       0.8358616E+04     0.8358616E+04    0.3403916E+01  0.1333767E+01  0.1294112E+01  0.4050400E+00  0.4050400E+00  0.4000000E+00  0.4000000E+00
        41       0.1741491E+05     0.1741491E+05    0.2038411E+01  0.1253364E+01  0.1047506E+01  0.4013759E+00  0.4013759E+00  0.4000000E+00  0.4000000E+00
        42       0.2178162E+05     0.2178162E+05    0.1424069E+01  0.1254262E+01  0.1024817E+01  0.3999650E+00  0.3999650E+00  0.4000000E+00  0.4000000E+00
        43       0.4900302E+04     0.4900302E+04    0.5108024E+01  0.1783361E+00  0.1778284E+00  0.4003637E+00  0.4003637E+00  0.3999994E+00  0.3999994E+00
        44       0.4900316E+04     0.4900316E+04    0.5195760E+01  0.2913309E+00  0.2905395E+00  0.4002102E+00  0.4002102E+00  0.4000003E+00  0.4000003E+00
        45       0.4900664E+04     0.4900664E+04    0.5288156E+01  0.6705230E+00  0.6678183E+00  0.4001478E+00  0.4001478E+00  0.4000002E+00  0.4000002E+00
        46       0.4906719E+04     0.4906719E+04    0.4739340E+01  0.1194036E+01  0.1163782E+01  0.4004597E+00  0.4004597E+00  0.4000000E+00  0.4000000E+00
        47       0.7936534E+04     0.7936534E+04    0.3492744E+01  0.1354645E+01  0.1329994E+01  0.4040504E+00  0.4040504E+00  0.4000000E+00  0.4000000E+00
        48       0.1792802E+05     0.1792802E+05    0.1907247E+01  0.1167729E+01  0.9781198E+00  0.4010760E+00  0.4010760E+00  0.4000000E+00  0.4000000E+00
        49       0.2208756E+05     0.2208756E+05    0.1288967E+01  0.1134030E+01  0.9285506E+00  0.3999388E+00  0.3999388E+00  0.4000000E+00  0.4000000E+00
        50       0.4900032E+04     0.4900032E+04    0.6034467E+01  -.8993980E+00  -.9070128E+00  0.3999891E+00  0.3999891E+00  0.3999996E+00  0.3999996E+00
        51       0.4900033E+04     0.4900033E+04    0.6134781E+01  -.6743571E+00  -.6907414E+00  0.3999842E+00  0.3999842E+00  0.3999995E+00  0.3999995E+00
        52       0.4900080E+04     0.4900080E+04    0.6177155E+01  0.3214256E-01  0.1331439E-01  0.4000526E+00  0.4000526E+00  0.4000009E+00  0.4000009E+00
        53       0.4901335E+04     0.4901335E+04    0.5220089E+01  0.9477813E+00  0.9039478E+00  0.4000932E+00  0.4000932E+00  0.4000000E+00  0.4000000E+00
        54       0.7439111E+04     0.7439111E+04    0.3598210E+01  0.1386502E+01  0.1374226E+01  0.4027676E+00  0.4027676E+00  0.4000000E+00  0.4000000E+00
        55       0.1863088E+05     0.1863088E+05    0.1752726E+01  0.1085762E+01  0.9102311E+00  0.4007655E+00  0.4007655E+00  0.4000000E+00  0.4000000E+00
        56       0.2238103E+05     0.2238103E+05    0.1152175E+01  0.1005185E+01  0.8292040E+00  0.3999056E+00  0.3999056E+00  0.4000000E+00  0.4000000E+00
        57       0.4869602E+04     0.4869602E+04    0.8047991E+01  -.2944332E+01  -.2955601E+01  0.3979138E+00  0.3979138E+00  0.3999999E+00  0.3999999E+00
        58       0.4866094E+04     0.4866094E+04    0.8110220E+01  -.2395715E+01  -.2456927E+01  0.3972152E+00  0.3972152E+00  0.3999999E+00  0.3999999E+00
        59       0.4884454E+04     0.4884454E+04    0.7765158E+01  -.9243536E+00  -.9923178E+00  0.3940018E+00  0.3940018E+00  0.3999995E+00  0.3999995E+00
        60       0.4900279E+04     0.4900279E+04    0.5849813E+01  0.6780246E+00  0.6713630E+00  0.4000171E+00  0.4000171E+00  0.4000000E+00  0.4000000E+00
        61       0.6521751E+04     0.6521751E+04    0.3613589E+01  0.1392507E+01  0.1272413E+01  0.4016784E+00  0.4016784E+00  0.4000000E+00  0.4000000E+00
        62       0.1960707E+05     0.1960707E+05    0.1569640E+01  0.1018678E+01  0.8487858E+00  0.4005825E+00  0.4005825E+00  0.4000000E+00  0.4000000E+00
        63       0.2266013E+05     0.2266013E+05    0.1017152E+01  0.8693708E+00  0.7288409E+00  0.3999038E+00  0.3999038E+00  0.4000000E+00  0.4000000E+00
        64       0.2599638E+05     0.3899458E+04    0.9671570E+01  -.5187750E+01  -.5193188E+01  0.4660298E+00  0.9266178E-01  0.4500000E+00  0.9999998E-01
        65       0.2627509E+05     0.3941264E+04    0.9816315E+01  -.4749336E+01  -.4830584E+01  0.4674478E+00  0.9444565E-01  0.4500000E+00  0.1000000E+00
        66       0.2346871E+05     0.3520307E+04    0.8414644E+01  -.2542525E+01  -.2933292E+01  0.4734917E+00  0.1041270E+00  0.4500001E+00  0.1000000E+00
        67       0.1623394E+05     0.2435091E+04    0.5154610E+01  -.7042099E+00  -.7455839E+00  0.1595522E+00  -.9802846E-01  0.4500004E+00  0.1000003E+00
        68       0.1000863E+05     0.1501295E+04    0.2673918E+01  0.6048904E-01  -.1400060E+00  0.4038673E+00  0.2343730E+00  0.4499998E+00  0.1000005E+00
        69       0.5389320E+04     0.8083981E+03    0.9886715E+00  0.7783956E-01  0.6890396E-01  0.4411758E+00  0.1179789E+00  0.4500001E+00  0.9999969E-01
        70       0.5260333E+04     0.7890500E+03    0.9478174E+00  0.7591253E-01  0.7084555E-01  0.4470661E+00  0.1058506E+00  0.4499998E+00  0.1000003E+00
        71       0.2909950E+05     0.4364925E+04    0.1124776E+02  -.5481021E+01  -.5492010E+01  0.4674302E+00  0.9320656E-01  0.4500000E+00  0.1000000E+00
        72       0.2871765E+05     0.4307647E+04    0.1104645E+02  -.4974723E+01  -.5022378E+01  0.4682415E+00  0.9523927E-01  0.4500000E+00  0.9999999E-01
        73       0.2474031E+05     0.3711047E+04    0.9037733E+01  -.2840924E+01  -.2858628E+01  0.4759322E+00  0.1056338E+00  0.4500002E+00  0.1000000E+00
        74       0.1628438E+05     0.2442658E+04    0.5174102E+01  -.6765267E+00  -.8594137E+00  0.2193953E+00  -.6683882E-01  0.4499996E+00  0.9999966E-01
        75       0.9712050E+04     0.1456807E+04    0.2572098E+01  0.6325088E-01  -.1788176E+00  0.3987040E+00  0.2452152E+00  0.4499999E+00  0.1000006E+00
        76       0.5110487E+04     0.7665731E+03    0.9243132E+00  0.6875374E-01  0.6468345E-01  0.4415146E+00  0.1172222E+00  0.4500001E+00  0.9999966E-01
        77       0.5000348E+04     0.7500522E+03    0.8864366E+00  0.7044356E-01  0.6628812E-01  0.4468840E+00  0.1062148E+00  0.4499999E+00  0.1000002E+00
        78       0.3661337E+05     0.5492005E+04    0.1534536E+02  -.6116621E+01  -.6124737E+01  0.4726868E+00  0.9446739E-01  0.4500000E+00  0.9999996E-01
        79       0.3467002E+05     0.5200504E+04    0.1424346E+02  -.5306292E+01  -.5625416E+01  0.4727301E+00  0.9698436E-01  0.4500000E+00  0.9999999E-01
        80       0.2716367E+05     0.4074551E+04    0.1027650E+02  -.2682904E+01  -.3389183E+01  0.4837137E+00  0.1103215E+00  0.4500001E+00  0.1000000E+00
        81       0.1628445E+05     0.2442668E+04    0.5172579E+01  -.5541503E+00  -.1130762E+01  0.2806312E+00  -.3886430E-01  0.4500003E+00  0.1000002E+00
        82       0.9170350E+04     0.1375552E+04    0.2388599E+01  0.6628070E-01  -.2461159E+00  0.3889201E+00  0.2649565E+00  0.4499999E+00  0.1000005E+00
        83       0.4618565E+04     0.6927848E+03    0.8139690E+00  0.5727707E-01  0.5314225E-01  0.4425561E+00  0.1150125E+00  0.4499993E+00  0.1000014E+00
        84       0.4542445E+04     0.6813668E+03    0.7807832E+00  0.6118024E-01  0.5843242E-01  0.4465221E+00  0.1069389E+00  0.4500001E+00  0.9999977E-01
        85       0.4652460E+05     0.6978690E+04    0.2123113E+02  -.7097943E+01  -.7123220E+01  0.4590815E+00  0.1474598E+00  0.4300000E+00  0.1500000E+00
        86       0.4254899E+05     0.6382349E+04    0.1881159E+02  -.5875491E+01  -.6604776E+01  0.4591669E+00  0.1502224E+00  0.4299999E+00  0.1499999E+00
        87       0.2932953E+05     0.4399430E+04    0.1143404E+02  -.2455300E+01  -.4071192E+01  0.4731335E+00  0.1672906E+00  0.4300000E+00  0.1500000E+00
        88       0.1608607E+05     0.2412911E+04    0.5089478E+01  -.4095209E+00  -.1425842E+01  0.2898335E+00  0.8095614E-02  0.4300009E+00  0.1500009E+00
        89       0.8651803E+04     0.1297771E+04    0.2204715E+01  0.7870084E-01  -.3146539E+00  0.3601522E+00  0.3020612E+00  0.4300001E+00  0.1499996E+00
        90       0.4116006E+04     0.6174009E+03    0.7042894E+00  0.5088058E-01  0.3810588E-01  0.4237820E+00  0.1621649E+00  0.4299999E+00  0.1500001E+00
        91       0.4076019E+04     0.6114029E+03    0.6753754E+00  0.5273555E-01  0.5127005E-01  0.4260486E+00  0.1577800E+00  0.4299996E+00  0.1500009E+00
        92       0.5884293E+05     0.8826439E+04    0.2917973E+02  -.7217731E+01  -.7285383E+01  0.4710982E+00  0.1564422E+00  0.4300001E+00  0.1500000E+00
        93       0.5225148E+05     0.7837722E+04    0.2487544E+02  -.5797970E+01  -.7064980E+01  0.4721033E+00  0.1596871E+00  0.4299999E+00  0.1500000E+00
        94       0.3099772E+05     0.4649659E+04    0.1235893E+02  -.2037175E+01  -.4626193E+01  0.4913976E+00  0.1830146E+00  0.4300002E+00  0.1500001E+00
        95       0.1576430E+05     0.2364646E+04    0.4958237E+01  -.2929896E+00  -.1698440E+01  0.3119640E+00  0.1348667E-02  0.4300005E+00  0.1500006E+00
        96       0.8091461E+04     0.1213719E+04    0.2023190E+01  0.7475537E-01  -.3873254E+00  0.3492443E+00  0.3248827E+00  0.4300001E+00  0.1499999E+00
        97       0.3584797E+04     0.5377195E+03    0.5956907E+00  0.4278441E-01  0.2208085E-01  0.4256172E+00  0.1585492E+00  0.4300001E+00  0.1499998E+00
        98       0.3586560E+04     0.5379840E+03    0.5703745E+00  0.4379971E-01  0.4329339E-01  0.4252562E+00  0.1593508E+00  0.4300002E+00  0.1499996E+00
        99       0.7361095E+05     0.1104164E+05    0.3949818E+02  -.6442637E+01  -.6560365E+01  0.4937750E+00  0.1859781E+00  0.4299999E+00  0.1499999E+00
       100       0.6354145E+05     0.9531217E+04    0.3245945E+02  -.5061051E+01  -.6961990E+01  0.4971681E+00  0.1903582E+00  0.4299998E+00  0.1499999E+00
       101       0.3179289E+05     0.4768933E+04    0.1281934E+02  -.1513514E+01  -.5170461E+01  0.5235364E+00  0.2182814E+00  0.4300000E+00  0.1500000E+00
       102       0.1531362E+05     0.2297043E+04    0.4774187E+01  -.1842324E+00  -.1964939E+01  0.3269628E+00  -.2963794E-01  0.4300007E+00  0.1500014E+00
       103       0.7512426E+04     0.1126864E+04    0.1839609E+01  0.6854212E-01  -.4635455E+00  0.3369221E+00  0.3503515E+00  0.4299999E+00  0.1500003E+00
       104       0.3036807E+04     0.4555211E+03    0.4908827E+00  0.3466753E-01  0.5112141E-02  0.4278835E+00  0.1541186E+00  0.4300000E+00  0.1499999E+00
       105       0.3078338E+04     0.4617507E+03    0.4663093E+00  0.3537908E-01  0.3510131E-01  0.4236078E+00  0.1626165E+00  0.4300000E+00  0.1499999E+00
       106       0.9055544E+05     0.1358332E+05    0.5224892E+02  -.4155668E+01  -.4326335E+01  0.5610635E+00  0.3641541E+00  0.4299997E+00  0.1499996E+00
       107       0.7597206E+05     0.1139581E+05    0.4138769E+02  -.3272033E+01  -.5826714E+01  0.5720352E+00  0.3707775E+00  0.4299999E+00  0.1499999E+00
       108       0.3156810E+05     0.4735216E+04    0.1271737E+02  -.9326321E+00  -.5758733E+01  0.5975394E+00  0.3301390E+00  0.4299990E+00  0.1499990E+00
       109       0.1469355E+05     0.2204032E+04    0.4519987E+01  -.8696206E-01  -.2219592E+01  0.3389565E+00  -.1318051E+00  0.4300001E+00  0.1500002E+00
       110       0.6917383E+04     0.1037608E+04    0.1657699E+01  0.6029559E-01  -.5425755E+00  0.3199275E+00  0.3859694E+00  0.4299999E+00  0.1500005E+00
       111       0.2501939E+04     0.3752909E+03    0.3887770E+00  0.2637901E-01  -.1387807E-01  0.4066853E+00  0.1953018E+00  0.4299997E+00  0.1500007E+00
       112       0.2544854E+04     0.3817281E+03    0.3629372E+00  0.2750582E-01  0.2659535E-01  0.4214280E+00  0.1669462E+00  0.4299998E+00  0.1500004E+00
       113       0.2500000E+06     0.2500000E+06    0.6029840E+02  -.1084500E+03  -.1090064E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4697692E+02  -.9033560E+02  -.1014174E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.8771430E+01  -.2611856E+02  -.6064491E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1362858E+02  0.3370526E+00  -.1676155E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1307565E+02  0.3385914E+00  0.1411419E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2142870E+01  0.7843963E+00  0.3968708E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3930928E+00  0.1492400E+00  -.1154227E+00  0.3500001E+00  0.3500001E+00  0.3500001E+00  0.3500001E+00
       120       0.2500000E+06     0.2500000E+06    0.6992760E+02  -.5032470E+02  -.5046801E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.6003106E+02  -.4436331E+02  -.4823681E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1796772E+02  -.2167765E+02  -.3265293E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1187347E+02  -.1515855E+01  -.7735652E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.8103499E+01  0.1090649E+01  0.1223408E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1075161E+01  0.6496109E+00  0.1469531E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2896572E+00  0.5591408E-01  -.3796610E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8530819E+02  0.4844029E+02  0.4733777E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9198686E+02  0.4054412E+02  0.2719773E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3278442E+02  0.1293161E+02  -.1370016E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8355587E+01  0.7377345E+01  -.3817014E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1512574E+01  0.2347917E+01  -.2055449E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2318149E+00  0.4161772E+00  -.1258824E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1435010E+00  -.9171893E-01  -.8243252E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1566703E+03  0.1566647E+03  0.9669050E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1403626E+03  0.1450657E+03  0.9736050E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4054416E+02  0.5884377E+02  -.4143039E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.2030177E+01  0.2261487E+02  -.3779312E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6290369E+00  0.3633201E+01  -.9859653E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.4500813E-01  0.1826947E+00  -.3242532E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.1671031E-01  -.2430964E+00  -.1266714E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.181E-02
      17       1.400     10.000     0.266E-04    -0.181E-02
      18       4.550     10.000     0.857E-04    -0.180E-02
      19       9.550     10.000     0.173E-03    -0.178E-02
      20      17.550     10.000     0.282E-03    -0.171E-02
      21      32.550     10.000     0.352E-03    -0.152E-02
      22      52.550     10.000     0.236E-03    -0.130E-02
      23      77.550     10.000     0.000E+00    -0.120E-02
      24       0.000     20.000     0.000E+00    -0.397E-02
      25       0.700     20.000     0.283E-04    -0.397E-02
      26       1.400     20.000     0.565E-04    -0.397E-02
      27       2.975     20.000     0.119E-03    -0.395E-02
      28       4.550     20.000     0.181E-03    -0.394E-02
      29       7.050     20.000     0.274E-03    -0.389E-02
      30       9.550     20.000     0.361E-03    -0.383E-02
      31      13.550     20.000     0.477E-03    -0.369E-02
      32      17.550     20.000     0.568E-03    -0.353E-02
      33      25.050     20.000     0.648E-03    -0.320E-02
      34      32.550     20.000     0.640E-03    -0.287E-02
      35      42.550     20.000     0.542E-03    -0.251E-02
      36      52.550     20.000     0.384E-03    -0.224E-02
      37      65.050     20.000     0.185E-03    -0.207E-02
      38      77.550     20.000     0.000E+00    -0.201E-02
      39       0.000     25.000     0.000E+00    -0.524E-02
      40       1.400     25.000     0.782E-04    -0.524E-02
      41       4.550     25.000     0.250E-03    -0.518E-02
      42       9.550     25.000     0.493E-03    -0.500E-02
      43      17.550     25.000     0.754E-03    -0.451E-02
      44      32.550     25.000     0.787E-03    -0.348E-02
      45      52.550     25.000     0.430E-03    -0.260E-02
      46      77.550     25.000     0.000E+00    -0.231E-02
      47       0.000     30.000     0.000E+00    -0.678E-02
      48       0.700     30.000     0.540E-04    -0.678E-02
      49       1.400     30.000     0.108E-03    -0.677E-02
      50       2.975     30.000     0.228E-03    -0.674E-02
      51       4.550     30.000     0.344E-03    -0.668E-02
      52       7.050     30.000     0.517E-03    -0.655E-02
      53       9.550     30.000     0.673E-03    -0.637E-02
      54      13.550     30.000     0.865E-03    -0.600E-02
      55      17.550     30.000     0.992E-03    -0.558E-02
      56      25.050     30.000     0.104E-02    -0.474E-02
      57      32.550     30.000     0.927E-03    -0.402E-02
      58      42.550     30.000     0.694E-03    -0.333E-02
      59      52.550     30.000     0.452E-03    -0.289E-02
      60      65.050     30.000     0.202E-03    -0.263E-02
      61      77.550     30.000     0.000E+00    -0.255E-02
      62       0.000     33.000     0.000E+00    -0.789E-02
      63       1.400     33.000     0.132E-03    -0.788E-02
      64       4.550     33.000     0.422E-03    -0.776E-02
      65       9.550     33.000     0.826E-03    -0.734E-02
      66      17.550     33.000     0.118E-02    -0.629E-02
      67      32.550     33.000     0.101E-02    -0.432E-02
      68      52.550     33.000     0.451E-03    -0.303E-02
      69      77.550     33.000     0.000E+00    -0.266E-02
      70       0.000     36.000     0.000E+00    -0.922E-02
      71       0.700     36.000     0.834E-04    -0.922E-02
      72       1.400     36.000     0.167E-03    -0.921E-02
      73       2.975     36.000     0.353E-03    -0.915E-02
      74       4.550     36.000     0.536E-03    -0.906E-02
      75       7.050     36.000     0.806E-03    -0.883E-02
      76       9.550     36.000     0.104E-02    -0.851E-02
      77      13.550     36.000     0.130E-02    -0.781E-02
      78      17.550     36.000     0.142E-02    -0.705E-02
      79      25.050     36.000     0.134E-02    -0.566E-02
      80      32.550     36.000     0.108E-02    -0.458E-02
      81      42.550     36.000     0.729E-03    -0.368E-02
      82      52.550     36.000     0.438E-03    -0.315E-02
      83      65.050     36.000     0.186E-03    -0.286E-02
      84      77.550     36.000     0.000E+00    -0.277E-02
      85       0.000     38.000     0.000E+00    -0.103E-01
      86       1.400     38.000     0.202E-03    -0.103E-01
      87       4.550     38.000     0.645E-03    -0.101E-01
      88       9.550     38.000     0.124E-02    -0.942E-02
      89      17.550     38.000     0.163E-02    -0.762E-02
      90      32.550     38.000     0.113E-02    -0.474E-02
      91      52.550     38.000     0.420E-03    -0.322E-02
      92      77.550     38.000     0.000E+00    -0.283E-02
      93       0.000     40.000     0.000E+00    -0.115E-01
      94       0.700     40.000     0.128E-03    -0.115E-01
      95       1.400     40.000     0.255E-03    -0.114E-01
      96       2.975     40.000     0.537E-03    -0.114E-01
      97       4.550     40.000     0.808E-03    -0.113E-01
      98       7.050     40.000     0.121E-02    -0.110E-01
      99       9.550     40.000     0.154E-02    -0.105E-01
     100      13.550     40.000     0.184E-02    -0.941E-02
     101      17.550     40.000     0.188E-02    -0.821E-02
     102      25.050     40.000     0.159E-02    -0.625E-02
     103      32.550     40.000     0.116E-02    -0.488E-02
     104      42.550     40.000     0.705E-03    -0.385E-02
     105      52.550     40.000     0.396E-03    -0.328E-02
     106      65.050     40.000     0.163E-03    -0.297E-02
     107      77.550     40.000     0.000E+00    -0.289E-02
     108       0.000     41.000     0.000E+00    -0.121E-01
     109       1.400     41.000     0.290E-03    -0.121E-01
     110       4.550     41.000     0.921E-03    -0.119E-01
     111       9.550     41.000     0.173E-02    -0.111E-01
     112      17.550     41.000     0.204E-02    -0.853E-02
     113      32.550     41.000     0.117E-02    -0.494E-02
     114      52.550     41.000     0.381E-03    -0.331E-02
     115      77.550     41.000     0.000E+00    -0.291E-02
     116       0.000     42.000     0.000E+00    -0.128E-01
     117       0.700     42.000     0.168E-03    -0.128E-01
     118       1.400     42.000     0.334E-03    -0.128E-01
     119       2.975     42.000     0.703E-03    -0.127E-01
     120       4.550     42.000     0.106E-02    -0.126E-01
     121       7.050     42.000     0.156E-02    -0.122E-01
     122       9.550     42.000     0.196E-02    -0.117E-01
     123      13.550     42.000     0.227E-02    -0.104E-01
     124      17.550     42.000     0.221E-02    -0.885E-02
     125      25.050     42.000     0.171E-02    -0.653E-02
     126      32.550     42.000     0.117E-02    -0.500E-02
     127      42.550     42.000     0.674E-03    -0.391E-02
     128      52.550     42.000     0.364E-03    -0.333E-02
     129      65.050     42.000     0.148E-03    -0.302E-02
     130      77.550     42.000     0.000E+00    -0.294E-02
     131       0.000     43.000     0.000E+00    -0.136E-01
     132       1.400     43.000     0.388E-03    -0.136E-01
     133       4.550     43.000     0.123E-02    -0.134E-01
     134       9.550     43.000     0.223E-02    -0.123E-01
     135      17.550     43.000     0.242E-02    -0.919E-02
     136      32.550     43.000     0.117E-02    -0.505E-02
     137      52.550     43.000     0.345E-03    -0.335E-02
     138      77.550     43.000     0.000E+00    -0.296E-02
     139       0.000     44.000     0.000E+00    -0.145E-01
     140       0.700     44.000     0.230E-03    -0.144E-01
     141       1.400     44.000     0.459E-03    -0.144E-01
     142       2.975     44.000     0.966E-03    -0.143E-01
     143       4.550     44.000     0.144E-02    -0.142E-01
     144       7.050     44.000     0.210E-02    -0.137E-01
     145       9.550     44.000     0.257E-02    -0.130E-01
     146      13.550     44.000     0.285E-02    -0.114E-01
     147      17.550     44.000     0.265E-02    -0.953E-02
     148      25.050     44.000     0.184E-02    -0.679E-02
     149      32.550     44.000     0.116E-02    -0.509E-02
     150      42.550     44.000     0.624E-03    -0.396E-02
     151      52.550     44.000     0.324E-03    -0.338E-02
     152      65.050     44.000     0.130E-03    -0.307E-02
     153      77.550     44.000     0.000E+00    -0.298E-02
     154       0.000     45.000     0.000E+00    -0.154E-01
     155       1.400     45.000     0.552E-03    -0.154E-01
     156       4.550     45.000     0.172E-02    -0.151E-01
     157       9.550     45.000     0.298E-02    -0.137E-01
     158      17.550     45.000     0.291E-02    -0.987E-02
     159      32.550     45.000     0.114E-02    -0.513E-02
     160      52.550     45.000     0.300E-03    -0.340E-02
     161      77.550     45.000     0.000E+00    -0.301E-02
     162       0.000     46.000     0.000E+00    -0.165E-01
     163       0.700     46.000     0.338E-03    -0.165E-01
     164       1.400     46.000     0.675E-03    -0.164E-01
     165       2.975     46.000     0.141E-02    -0.163E-01
     166       4.550     46.000     0.209E-02    -0.161E-01
     167       7.050     46.000     0.294E-02    -0.155E-01
     168       9.550     46.000     0.349E-02    -0.145E-01
     169      13.550     46.000     0.365E-02    -0.124E-01
     170      17.550     46.000     0.320E-02    -0.102E-01
     171      25.050     46.000     0.195E-02    -0.701E-02
     172      32.550     46.000     0.111E-02    -0.517E-02
     173      42.550     46.000     0.553E-03    -0.399E-02
     174      52.550     46.000     0.276E-03    -0.342E-02
     175      65.050     46.000     0.109E-03    -0.311E-02
     176      77.550     46.000     0.000E+00    -0.303E-02
     177       0.000     47.000     0.000E+00    -0.177E-01
     178       1.400     47.000     0.840E-03    -0.177E-01
     179       4.550     47.000     0.255E-02    -0.173E-01
     180       9.550     47.000     0.410E-02    -0.153E-01
     181      17.550     47.000     0.353E-02    -0.105E-01
     182      32.550     47.000     0.106E-02    -0.519E-02
     183      52.550     47.000     0.250E-03    -0.343E-02
     184      77.550     47.000     0.000E+00    -0.305E-02
     185       0.000     48.000     0.000E+00    -0.192E-01
     186       0.700     48.000     0.542E-03    -0.192E-01
     187       1.400     48.000     0.107E-02    -0.192E-01
     188       2.975     48.000     0.221E-02    -0.190E-01
     189       4.550     48.000     0.321E-02    -0.186E-01
     190       7.050     48.000     0.434E-02    -0.176E-01
     191       9.550     48.000     0.487E-02    -0.162E-01
     192      13.550     48.000     0.474E-02    -0.134E-01
     193      17.550     48.000     0.389E-02    -0.108E-01
     194      25.050     48.000     0.204E-02    -0.718E-02
     195      32.550     48.000     0.101E-02    -0.521E-02
     196      42.550     48.000     0.458E-03    -0.401E-02
     197      52.550     48.000     0.223E-03    -0.345E-02
     198      65.050     48.000     0.866E-04    -0.314E-02
     199      77.550     48.000     0.000E+00    -0.307E-02
     200       0.000     49.000     0.000E+00    -0.211E-01
     201       1.400     49.000     0.142E-02    -0.210E-01
     202       4.550     49.000     0.412E-02    -0.202E-01
     203       9.550     49.000     0.587E-02    -0.171E-01
     204      17.550     49.000     0.428E-02    -0.110E-01
     205      32.550     49.000     0.920E-03    -0.522E-02
     206      52.550     49.000     0.194E-03    -0.347E-02
     207      77.550     49.000     0.000E+00    -0.308E-02
     208       0.000     50.000     0.000E+00    -0.235E-01
     209       0.700     50.000     0.973E-03    -0.235E-01
     210       1.400     50.000     0.193E-02    -0.234E-01
     211       2.975     50.000     0.387E-02    -0.229E-01
     212       4.550     50.000     0.545E-02    -0.221E-01
     213       7.050     50.000     0.673E-02    -0.203E-01
     214       9.550     50.000     0.709E-02    -0.181E-01
     215      13.550     50.000     0.611E-02    -0.144E-01
     216      17.550     50.000     0.470E-02    -0.113E-01
     217      25.050     50.000     0.218E-02    -0.727E-02
     218      32.550     50.000     0.816E-03    -0.522E-02
     219      42.550     50.000     0.336E-03    -0.403E-02
     220      52.550     50.000     0.166E-03    -0.349E-02
     221      65.050     50.000     0.615E-04    -0.318E-02
     222      77.550     50.000     0.000E+00    -0.310E-02
     223       0.000     50.100     0.000E+00    -0.236E-01
     224       1.400     50.100     0.192E-02    -0.234E-01
     225       4.550     50.100     0.541E-02    -0.222E-01
     226       9.550     50.100     0.702E-02    -0.181E-01
     227      17.550     50.100     0.465E-02    -0.113E-01
     228      32.550     50.100     0.806E-03    -0.524E-02
     229      52.550     50.100     0.163E-03    -0.350E-02
     230      77.550     50.100     0.000E+00    -0.312E-02
     231       0.000     50.200     0.000E+00    -0.236E-01
     232       0.700     50.200     0.962E-03    -0.236E-01
     233       1.400     50.200     0.191E-02    -0.235E-01
     234       2.975     50.200     0.382E-02    -0.230E-01
     235       4.550     50.200     0.537E-02    -0.222E-01
     236       7.050     50.200     0.662E-02    -0.204E-01
     237       9.550     50.200     0.695E-02    -0.181E-01
     238      13.550     50.200     0.598E-02    -0.145E-01
     239      17.550     50.200     0.460E-02    -0.113E-01
     240      25.050     50.200     0.214E-02    -0.731E-02
     241      32.550     50.200     0.796E-03    -0.526E-02
     242      42.550     50.200     0.326E-03    -0.406E-02
     243      52.550     50.200     0.160E-03    -0.352E-02
     244      65.050     50.200     0.593E-04    -0.321E-02
     245      77.550     50.200     0.000E+00    -0.314E-02
     246       0.000     50.850     0.000E+00    -0.240E-01
     247       1.400     50.850     0.183E-02    -0.238E-01
     248       4.550     50.850     0.511E-02    -0.225E-01
     249       9.550     50.850     0.650E-02    -0.183E-01
     250      17.550     50.850     0.428E-02    -0.114E-01
     251      32.550     50.850     0.732E-03    -0.537E-02
     252      52.550     50.850     0.143E-03    -0.363E-02
     253      77.550     50.850     0.000E+00    -0.324E-02
     254       0.000     51.500     0.000E+00    -0.244E-01
     255       0.700     51.500     0.887E-03    -0.243E-01
     256       1.400     51.500     0.175E-02    -0.242E-01
     257       2.975     51.500     0.350E-02    -0.237E-01
     258       4.550     51.500     0.485E-02    -0.228E-01
     259       7.050     51.500     0.586E-02    -0.208E-01
     260       9.550     51.500     0.605E-02    -0.185E-01
     261      13.550     51.500     0.518E-02    -0.147E-01
     262      17.550     51.500     0.396E-02    -0.115E-01
     263      25.050     51.500     0.184E-02    -0.754E-02
     264      32.550     51.500     0.667E-03    -0.549E-02
     265      42.550     51.500     0.261E-03    -0.427E-02
     266      52.550     51.500     0.126E-03    -0.373E-02
     267      65.050     51.500     0.451E-04    -0.343E-02
     268      77.550     51.500     0.000E+00    -0.335E-02
     269       0.000     52.150     0.000E+00    -0.247E-01
     270       1.400     52.150     0.167E-02    -0.246E-01
     271       4.550     52.150     0.459E-02    -0.231E-01
     272       9.550     52.150     0.560E-02    -0.187E-01
     273      17.550     52.150     0.364E-02    -0.117E-01
     274      32.550     52.150     0.603E-03    -0.560E-02
     275      52.550     52.150     0.109E-03    -0.384E-02
     276      77.550     52.150     0.000E+00    -0.345E-02
     277       0.000     52.800     0.000E+00    -0.251E-01
     278       0.700     52.800     0.802E-03    -0.251E-01
     279       1.400     52.800     0.158E-02    -0.249E-01
     280       2.975     52.800     0.315E-02    -0.243E-01
     281       4.550     52.800     0.431E-02    -0.234E-01
     282       7.050     52.800     0.509E-02    -0.213E-01
     283       9.550     52.800     0.515E-02    -0.188E-01
     284      13.550     52.800     0.437E-02    -0.150E-01
     285      17.550     52.800     0.333E-02    -0.118E-01
     286      25.050     52.800     0.155E-02    -0.776E-02
     287      32.550     52.800     0.540E-03    -0.571E-02
     288      42.550     52.800     0.199E-03    -0.448E-02
     289      52.550     52.800     0.925E-04    -0.394E-02
     290      65.050     52.800     0.314E-04    -0.363E-02
     291      77.550     52.800     0.000E+00    -0.356E-02
     292       0.000     53.450     0.000E+00    -0.255E-01
     293       1.400     53.450     0.149E-02    -0.253E-01
     294       4.550     53.450     0.403E-02    -0.237E-01
     295       9.550     53.450     0.470E-02    -0.190E-01
     296      17.550     53.450     0.301E-02    -0.119E-01
     297      32.550     53.450     0.477E-03    -0.581E-02
     298      52.550     53.450     0.761E-04    -0.404E-02
     299      77.550     53.450     0.000E+00    -0.366E-02
     300       0.000     54.100     0.000E+00    -0.259E-01
     301       0.700     54.100     0.702E-03    -0.258E-01
     302       1.400     54.100     0.138E-02    -0.257E-01
     303       2.975     54.100     0.275E-02    -0.250E-01
     304       4.550     54.100     0.373E-02    -0.239E-01
     305       7.050     54.100     0.430E-02    -0.217E-01
     306       9.550     54.100     0.425E-02    -0.191E-01
     307      13.550     54.100     0.358E-02    -0.152E-01
     308      17.550     54.100     0.271E-02    -0.120E-01
     309      25.050     54.100     0.126E-02    -0.797E-02
     310      32.550     54.100     0.416E-03    -0.592E-02
     311      42.550     54.100     0.141E-03    -0.468E-02
     312      52.550     54.100     0.602E-04    -0.414E-02
     313      65.050     54.100     0.184E-04    -0.383E-02
     314      77.550     54.100     0.000E+00    -0.376E-02
     315       0.000     54.750     0.000E+00    -0.263E-01
     316       1.400     54.750     0.127E-02    -0.261E-01
     317       4.550     54.750     0.342E-02    -0.242E-01
     318       9.550     54.750     0.380E-02    -0.193E-01
     319      17.550     54.750     0.240E-02    -0.121E-01
     320      32.550     54.750     0.357E-03    -0.602E-02
     321      52.550     54.750     0.444E-04    -0.423E-02
     322      77.550     54.750     0.000E+00    -0.385E-02
     323       0.000     55.400     0.000E+00    -0.267E-01
     324       0.700     55.400     0.585E-03    -0.266E-01
     325       1.400     55.400     0.115E-02    -0.265E-01
     326       2.975     55.400     0.229E-02    -0.257E-01
     327       4.550     55.400     0.309E-02    -0.245E-01
     328       7.050     55.400     0.346E-02    -0.221E-01
     329       9.550     55.400     0.335E-02    -0.194E-01
     330      13.550     55.400     0.279E-02    -0.155E-01
     331      17.550     55.400     0.210E-02    -0.122E-01
     332      25.050     55.400     0.984E-03    -0.817E-02
     333      32.550     55.400     0.301E-03    -0.612E-02
     334      42.550     55.400     0.905E-04    -0.487E-02
     335      52.550     55.400     0.293E-04    -0.432E-02
     336      65.050     55.400     0.641E-05    -0.403E-02
     337      77.550     55.400     0.000E+00    -0.395E-02
     338       0.000     56.050     0.000E+00    -0.271E-01
     339       1.400     56.050     0.102E-02    -0.269E-01
     340       4.550     56.050     0.273E-02    -0.248E-01
     341       9.550     56.050     0.290E-02    -0.195E-01
     342      17.550     56.050     0.180E-02    -0.123E-01
     343      32.550     56.050     0.249E-03    -0.621E-02
     344      52.550     56.050     0.140E-04    -0.441E-02
     345      77.550     56.050     0.000E+00    -0.404E-02
     346       0.000     56.700     0.000E+00    -0.275E-01
     347       0.700     56.700     0.444E-03    -0.274E-01
     348       1.400     56.700     0.874E-03    -0.272E-01
     349       2.975     56.700     0.174E-02    -0.264E-01
     350       4.550     56.700     0.235E-02    -0.250E-01
     351       7.050     56.700     0.258E-02    -0.224E-01
     352       9.550     56.700     0.245E-02    -0.196E-01
     353      13.550     56.700     0.202E-02    -0.156E-01
     354      17.550     56.700     0.151E-02    -0.124E-01
     355      25.050     56.700     0.719E-03    -0.836E-02
     356      32.550     56.700     0.200E-03    -0.630E-02
     357      42.550     56.700     0.504E-04    -0.505E-02
     358      52.550     56.700    -0.209E-06    -0.450E-02
     359      65.050     56.700    -0.401E-05    -0.421E-02
     360      77.550     56.700     0.000E+00    -0.413E-02
     361       0.000     57.350     0.000E+00    -0.279E-01
     362       1.400     57.350     0.716E-03    -0.276E-01
     363       4.550     57.350     0.193E-02    -0.253E-01
     364       9.550     57.350     0.200E-02    -0.197E-01
     365      17.550     57.350     0.122E-02    -0.125E-01
     366      32.550     57.350     0.158E-03    -0.638E-02
     367      52.550     57.350    -0.149E-04    -0.458E-02
     368      77.550     57.350     0.000E+00    -0.422E-02
     369       0.000     58.000     0.000E+00    -0.283E-01
     370       0.700     58.000     0.273E-03    -0.282E-01
     371       1.400     58.000     0.542E-03    -0.280E-01
     372       2.975     58.000     0.109E-02    -0.271E-01
     373       4.550     58.000     0.147E-02    -0.256E-01
     374       7.050     58.000     0.164E-02    -0.227E-01
     375       9.550     58.000     0.155E-02    -0.198E-01
     376      13.550     58.000     0.126E-02    -0.158E-01
     377      17.550     58.000     0.935E-03    -0.126E-01
     378      25.050     58.000     0.469E-03    -0.853E-02
     379      32.550     58.000     0.121E-03    -0.645E-02
     380      42.550     58.000     0.265E-04    -0.522E-02
     381      52.550     58.000    -0.278E-04    -0.466E-02
     382      65.050     58.000    -0.121E-04    -0.438E-02
     383      77.550     58.000     0.000E+00    -0.430E-02
     384       0.000     58.100     0.000E+00    -0.284E-01
     385       1.400     58.100     0.511E-03    -0.281E-01
     386       4.550     58.100     0.138E-02    -0.256E-01
     387       9.550     58.100     0.145E-02    -0.198E-01
     388      17.550     58.100     0.869E-03    -0.126E-01
     389      32.550     58.100     0.105E-03    -0.645E-02
     390      52.550     58.100    -0.305E-04    -0.466E-02
     391      77.550     58.100     0.000E+00    -0.430E-02
     392       0.000     58.200     0.000E+00    -0.284E-01
     393       0.700     58.200     0.243E-03    -0.284E-01
     394       1.400     58.200     0.480E-03    -0.281E-01
     395       2.975     58.200     0.964E-03    -0.272E-01
     396       4.550     58.200     0.129E-02    -0.257E-01
     397       7.050     58.200     0.144E-02    -0.227E-01
     398       9.550     58.200     0.135E-02    -0.198E-01
     399      13.550     58.200     0.109E-02    -0.158E-01
     400      17.550     58.200     0.802E-03    -0.126E-01
     401      25.050     58.200     0.390E-03    -0.853E-02
     402      32.550     58.200     0.894E-04    -0.645E-02
     403      42.550     58.200     0.903E-05    -0.522E-02
     404      52.550     58.200    -0.332E-04    -0.466E-02
     405      65.050     58.200    -0.150E-04    -0.438E-02
     406      77.550     58.200     0.000E+00    -0.430E-02
     407       0.000     58.750     0.000E+00    -0.287E-01
     408       1.400     58.750     0.318E-03    -0.284E-01
     409       4.550     58.750     0.837E-03    -0.258E-01
     410       9.550     58.750     0.797E-03    -0.199E-01
     411      17.550     58.750     0.432E-03    -0.126E-01
     412      32.550     58.750    -0.221E-05    -0.645E-02
     413      52.550     58.750    -0.498E-04    -0.466E-02
     414      77.550     58.750     0.000E+00    -0.430E-02
     415       0.000     59.300     0.000E+00    -0.289E-01
     416       0.700     59.300     0.787E-04    -0.288E-01
     417       1.400     59.300     0.157E-03    -0.286E-01
     418       2.975     59.300     0.329E-03    -0.276E-01
     419       4.550     59.300     0.410E-03    -0.259E-01
     420       7.050     59.300     0.354E-03    -0.228E-01
     421       9.550     59.300     0.259E-03    -0.199E-01
     422      13.550     59.300     0.150E-03    -0.158E-01
     423      17.550     59.300     0.631E-04    -0.126E-01
     424      25.050     59.300    -0.398E-04    -0.852E-02
     425      32.550     59.300    -0.952E-04    -0.645E-02
     426      42.550     59.300    -0.852E-04    -0.522E-02
     427      52.550     59.300    -0.664E-04    -0.466E-02
     428      65.050     59.300    -0.305E-04    -0.439E-02
     429      77.550     59.300     0.000E+00    -0.430E-02
     430       0.000     59.850     0.000E+00    -0.290E-01
     431       1.400     59.850    -0.814E-05    -0.287E-01
     432       4.550     59.850    -0.169E-04    -0.259E-01
     433       9.550     59.850    -0.278E-03    -0.199E-01
     434      17.550     59.850    -0.308E-03    -0.126E-01
     435      32.550     59.850    -0.191E-03    -0.645E-02
     436      52.550     59.850    -0.839E-04    -0.466E-02
     437      77.550     59.850     0.000E+00    -0.430E-02
     438       0.000     60.400     0.000E+00    -0.291E-01
     439       0.700     60.400    -0.999E-04    -0.290E-01
     440       1.400     60.400    -0.193E-03    -0.288E-01
     441       2.975     60.400    -0.328E-03    -0.278E-01
     442       4.550     60.400    -0.477E-03    -0.259E-01
     443       7.050     60.400    -0.725E-03    -0.228E-01
     444       9.550     60.400    -0.820E-03    -0.198E-01
     445      13.550     60.400    -0.782E-03    -0.158E-01
     446      17.550     60.400    -0.681E-03    -0.126E-01
     447      25.050     60.400    -0.470E-03    -0.852E-02
     448      32.550     60.400    -0.287E-03    -0.645E-02
     449      42.550     60.400    -0.179E-03    -0.522E-02
     450      52.550     60.400    -0.101E-03    -0.466E-02
     451      65.050     60.400    -0.458E-04    -0.439E-02
     452      77.550     60.400     0.000E+00    -0.430E-02
     453       0.000     60.950     0.000E+00    -0.291E-01
     454       1.400     60.950    -0.380E-03    -0.288E-01
     455       4.550     60.950    -0.102E-02    -0.259E-01
     456       9.550     60.950    -0.138E-02    -0.198E-01
     457      17.550     60.950    -0.105E-02    -0.126E-01
     458      32.550     60.950    -0.379E-03    -0.645E-02
     459      52.550     60.950    -0.118E-03    -0.467E-02
     460      77.550     60.950     0.000E+00    -0.430E-02
     461       0.000     61.500     0.000E+00    -0.290E-01
     462       0.700     61.500    -0.290E-03    -0.290E-01
     463       1.400     61.500    -0.586E-03    -0.288E-01
     464       2.975     61.500    -0.121E-02    -0.278E-01
     465       4.550     61.500    -0.168E-02    -0.258E-01
     466       7.050     61.500    -0.194E-02    -0.226E-01
     467       9.550     61.500    -0.196E-02    -0.198E-01
     468      13.550     61.500    -0.175E-02    -0.158E-01
     469      17.550     61.500    -0.143E-02    -0.126E-01
     470      25.050     61.500    -0.907E-03    -0.853E-02
     471      32.550     61.500    -0.470E-03    -0.646E-02
     472      42.550     61.500    -0.274E-03    -0.522E-02
     473      52.550     61.500    -0.134E-03    -0.467E-02
     474      65.050     61.500    -0.615E-04    -0.439E-02
     475      77.550     61.500     0.000E+00    -0.431E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.782051E-03  EPS TH:0.782051E-03  EPS Z:-.159867E-02  GAMMA RZ:0.412498E-05


 SIGMA R:0.248265E+01  SIGMA TH:0.248265E+01  SIGMA Z:-.580798E+01  SIGMA RZ:0.718242E-02


 SIGMA 1:0.248266E+01  SIGMA 2:0.248265E+01  SIGMA 3:-.580799E+01  ROT. ANGLE: 0.050


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.752016E-03  EPS TH:0.767034E-03  EPS Z:-.154979E-02  GAMMA RZ:0.337595E-03


 SIGMA R:0.240473E+01  SIGMA TH:0.245702E+01  SIGMA Z:-.561109E+01  SIGMA RZ:0.587821E+00


 SIGMA 1:0.244760E+01  SIGMA 2:0.245702E+01  SIGMA 3:-.565397E+01  ROT. ANGLE: 4.172


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.135462E-02  EPS TH:0.137830E-02  EPS Z:-.264404E-02  GAMMA RZ:0.779905E-03


 SIGMA R:0.533639E+01  SIGMA TH:0.541888E+01  SIGMA Z:-.858852E+01  SIGMA RZ:0.135797E+01


 SIGMA 1:0.546759E+01  SIGMA 2:0.541888E+01  SIGMA 3:-.871972E+01  ROT. ANGLE: 5.518


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.140199E-02  EPS TH:0.140199E-02  EPS Z:-.267744E-02  GAMMA RZ:0.707079E-06


 SIGMA R:0.576362E+01  SIGMA TH:0.576362E+01  SIGMA Z:-.844260E+01  SIGMA RZ:0.123117E-02


 SIGMA 1:0.576362E+01  SIGMA 2:0.576362E+01  SIGMA 3:-.844260E+01  ROT. ANGLE: 0.005


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.767034E-03  EPS TH:0.774542E-03  EPS Z:-.158511E-02  GAMMA RZ:0.172377E-03


 SIGMA R:0.236788E+01  SIGMA TH:0.239403E+01  SIGMA Z:-.582324E+01  SIGMA RZ:0.300143E+00


 SIGMA 1:0.237887E+01  SIGMA 2:0.239403E+01  SIGMA 3:-.583422E+01  ROT. ANGLE: 2.096


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.995935E-03  EPS TH:0.101529E-02  EPS Z:-.209691E-02  GAMMA RZ:0.561513E-03


 SIGMA R:0.287142E+01  SIGMA TH:0.293881E+01  SIGMA Z:-.789911E+01  SIGMA RZ:0.977708E+00


 SIGMA 1:0.295946E+01  SIGMA 2:0.293881E+01  SIGMA 3:-.798715E+01  ROT. ANGLE: 5.145


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.137830E-02  EPS TH:0.139015E-02  EPS Z:-.267162E-02  GAMMA RZ:0.391823E-03


 SIGMA R:0.547420E+01  SIGMA TH:0.551545E+01  SIGMA Z:-.862927E+01  SIGMA RZ:0.682243E+00


 SIGMA 1:0.550713E+01  SIGMA 2:0.551545E+01  SIGMA 3:-.866219E+01  ROT. ANGLE: 2.763


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.103464E-02  EPS TH:0.103464E-02  EPS Z:-.213806E-02  GAMMA RZ:0.517954E-05


 SIGMA R:0.312400E+01  SIGMA TH:0.312400E+01  SIGMA Z:-.792460E+01  SIGMA RZ:0.901862E-02


 SIGMA 1:0.312400E+01  SIGMA 2:0.312400E+01  SIGMA 3:-.792461E+01  ROT. ANGLE: 0.047


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.140199E-02  EPS TH:0.140199E-02  EPS Z:-.548930E-03  GAMMA RZ:0.707079E-06


 SIGMA R:0.530486E+01  SIGMA TH:0.530486E+01  SIGMA Z:-.933214E+01  SIGMA RZ:0.127195E-01


 SIGMA 1:0.530487E+01  SIGMA 2:0.530486E+01  SIGMA 3:-.933215E+01  ROT. ANGLE: 0.050


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.135462E-02  EPS TH:0.137830E-02  EPS Z:-.537443E-03  GAMMA RZ:0.727048E-04


 SIGMA R:0.512391E+01  SIGMA TH:0.520691E+01  SIGMA Z:-.916244E+01  SIGMA RZ:0.130787E+01


 SIGMA 1:0.524265E+01  SIGMA 2:0.520691E+01  SIGMA 3:-.928119E+01  ROT. ANGLE: 5.188


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.133488E-02  EPS TH:0.136127E-02  EPS Z:-.538492E-03  GAMMA RZ:0.801500E-04


 SIGMA R:0.503257E+01  SIGMA TH:0.512504E+01  SIGMA Z:-.926734E+01  SIGMA RZ:0.144180E+01


 SIGMA 1:0.517649E+01  SIGMA 2:0.512504E+01  SIGMA 3:-.941126E+01  ROT. ANGLE: 5.700


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.138766E-02  EPS TH:0.138766E-02  EPS Z:-.550044E-03  GAMMA RZ:-.463966E-05


 SIGMA R:0.523672E+01  SIGMA TH:0.523672E+01  SIGMA Z:-.942210E+01  SIGMA RZ:-.834616E-01


 SIGMA 1:0.523719E+01  SIGMA 2:0.523672E+01  SIGMA 3:-.942257E+01  ROT. ANGLE:-0.326


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.137830E-02  EPS TH:0.139015E-02  EPS Z:-.555424E-03  GAMMA RZ:0.414302E-04


 SIGMA R:0.518909E+01  SIGMA TH:0.523059E+01  SIGMA Z:-.958453E+01  SIGMA RZ:0.745277E+00


 SIGMA 1:0.522659E+01  SIGMA 2:0.523059E+01  SIGMA 3:-.962203E+01  ROT. ANGLE: 2.881


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.134477E-02  EPS TH:0.136981E-02  EPS Z:-.537967E-03  GAMMA RZ:0.764262E-04


 SIGMA R:0.507834E+01  SIGMA TH:0.516607E+01  SIGMA Z:-.921480E+01  SIGMA RZ:0.137481E+01


 SIGMA 1:0.520938E+01  SIGMA 2:0.516607E+01  SIGMA 3:-.934584E+01  ROT. ANGLE: 5.445


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.136127E-02  EPS TH:0.137446E-02  EPS Z:-.556504E-03  GAMMA RZ:0.424791E-04


 SIGMA R:0.510935E+01  SIGMA TH:0.515559E+01  SIGMA Z:-.968193E+01  SIGMA RZ:0.764144E+00


 SIGMA 1:0.514873E+01  SIGMA 2:0.515559E+01  SIGMA 3:-.972130E+01  ROT. ANGLE: 2.950


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.139484E-02  EPS TH:0.139484E-02  EPS Z:-.549487E-03  GAMMA RZ:-.196748E-05


 SIGMA R:0.527089E+01  SIGMA TH:0.527089E+01  SIGMA Z:-.937703E+01  SIGMA RZ:-.353924E-01


 SIGMA 1:0.527097E+01  SIGMA 2:0.527089E+01  SIGMA 3:-.937712E+01  ROT. ANGLE:-0.138


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.643203E-03  EPS TH:0.643203E-03  EPS Z:-.630843E-03  GAMMA RZ:0.269537E-05


 SIGMA R:0.623746E+01  SIGMA TH:0.623746E+01  SIGMA Z:-.506728E+02  SIGMA RZ:0.167599E+00


 SIGMA 1:0.623795E+01  SIGMA 2:0.623746E+01  SIGMA 3:-.506733E+02  ROT. ANGLE: 0.169


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.606042E-03  EPS TH:0.624622E-03  EPS Z:-.603802E-03  GAMMA RZ:0.124770E-03


 SIGMA R:0.585742E+01  SIGMA TH:0.607270E+01  SIGMA Z:-.485050E+02  SIGMA RZ:0.775821E+01


 SIGMA 1:0.694294E+01  SIGMA 2:0.607270E+01  SIGMA 3:-.495905E+02  ROT. ANGLE: 7.965


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.380734E-03  EPS TH:0.387336E-03  EPS Z:-.613901E-03  GAMMA RZ:0.121853E-03


 SIGMA R:0.197512E+01  SIGMA TH:0.205161E+01  SIGMA Z:-.528006E+02  SIGMA RZ:0.757686E+01


 SIGMA 1:0.300388E+01  SIGMA 2:0.205161E+01  SIGMA 3:-.538293E+02  ROT. ANGLE: 7.732


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.393937E-03  EPS TH:0.393937E-03  EPS Z:-.624885E-03  GAMMA RZ:-.556971E-05


 SIGMA R:0.210022E+01  SIGMA TH:0.210022E+01  SIGMA Z:-.537016E+02  SIGMA RZ:-.346325E+00


 SIGMA 1:0.210237E+01  SIGMA 2:0.210022E+01  SIGMA 3:-.537037E+02  ROT. ANGLE:-0.356


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.624622E-03  EPS TH:0.633912E-03  EPS Z:-.624301E-03  GAMMA RZ:0.605076E-04


 SIGMA R:0.599712E+01  SIGMA TH:0.610476E+01  SIGMA Z:-.502520E+02  SIGMA RZ:0.376237E+01


 SIGMA 1:0.624766E+01  SIGMA 2:0.610476E+01  SIGMA 3:-.505026E+02  ROT. ANGLE: 3.810


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.498784E-03  EPS TH:0.511375E-03  EPS Z:-.608851E-03  GAMMA RZ:0.125176E-03


 SIGMA R:0.400676E+01  SIGMA TH:0.415265E+01  SIGMA Z:-.505750E+02  SIGMA RZ:0.778343E+01


 SIGMA 1:0.509500E+01  SIGMA 2:0.415265E+01  SIGMA 3:-.516632E+02  ROT. ANGLE: 7.959


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.387336E-03  EPS TH:0.390636E-03  EPS Z:-.626371E-03  GAMMA RZ:0.549168E-04


 SIGMA R:0.198735E+01  SIGMA TH:0.202560E+01  SIGMA Z:-.539142E+02  SIGMA RZ:0.341473E+01


 SIGMA 1:0.219517E+01  SIGMA 2:0.202560E+01  SIGMA 3:-.541220E+02  ROT. ANGLE: 3.483


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.523966E-03  EPS TH:0.523966E-03  EPS Z:-.627864E-03  GAMMA RZ:0.426565E-06


 SIGMA R:0.425933E+01  SIGMA TH:0.425933E+01  SIGMA Z:-.521093E+02  SIGMA RZ:0.265239E-01


 SIGMA 1:0.425934E+01  SIGMA 2:0.425933E+01  SIGMA 3:-.521094E+02  ROT. ANGLE: 0.027


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.393937E-03  EPS TH:0.393937E-03  EPS Z:-.571386E-03  GAMMA RZ:-.556971E-05


 SIGMA R:0.119724E+03  SIGMA TH:0.119724E+03  SIGMA Z:-.590400E+02  SIGMA RZ:-.515714E+00


 SIGMA 1:0.119725E+03  SIGMA 2:0.119724E+03  SIGMA 3:-.590415E+02  ROT. ANGLE:-0.165


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.380734E-03  EPS TH:0.387336E-03  EPS Z:-.557812E-03  GAMMA RZ:0.881438E-04


 SIGMA R:0.115932E+03  SIGMA TH:0.117155E+03  SIGMA Z:-.578724E+02  SIGMA RZ:0.816146E+01


 SIGMA 1:0.116315E+03  SIGMA 2:0.117155E+03  SIGMA 3:-.582548E+02  ROT. ANGLE: 2.683


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.335262E-03  EPS TH:0.342874E-03  EPS Z:-.514353E-03  GAMMA RZ:0.936348E-04


 SIGMA R:0.974707E+02  SIGMA TH:0.988803E+02  SIGMA Z:-.598653E+02  SIGMA RZ:0.866989E+01


 SIGMA 1:0.979470E+02  SIGMA 2:0.988803E+02  SIGMA 3:-.603416E+02  ROT. ANGLE: 3.145


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.350486E-03  EPS TH:0.350486E-03  EPS Z:-.531280E-03  GAMMA RZ:-.417782E-05


 SIGMA R:0.101566E+03  SIGMA TH:0.101566E+03  SIGMA Z:-.617236E+02  SIGMA RZ:-.386835E+00


 SIGMA 1:0.101567E+03  SIGMA 2:0.101566E+03  SIGMA 3:-.617245E+02  ROT. ANGLE:-0.136


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.387336E-03  EPS TH:0.390636E-03  EPS Z:-.565976E-03  GAMMA RZ:0.430552E-04


 SIGMA R:0.117530E+03  SIGMA TH:0.118142E+03  SIGMA Z:-.590087E+02  SIGMA RZ:0.398659E+01


 SIGMA 1:0.117620E+03  SIGMA 2:0.118142E+03  SIGMA 3:-.590986E+02  ROT. ANGLE: 1.293


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.357953E-03  EPS TH:0.365060E-03  EPS Z:-.536081E-03  GAMMA RZ:0.908294E-04


 SIGMA R:0.106674E+03  SIGMA TH:0.107990E+03  SIGMA Z:-.588878E+02  SIGMA RZ:0.841013E+01


 SIGMA 1:0.107100E+03  SIGMA 2:0.107990E+03  SIGMA 3:-.593139E+02  ROT. ANGLE: 2.901


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.342874E-03  EPS TH:0.346680E-03  EPS Z:-.524193E-03  GAMMA RZ:0.464965E-04


 SIGMA R:0.992211E+02  SIGMA TH:0.999259E+02  SIGMA Z:-.613469E+02  SIGMA RZ:0.430523E+01


 SIGMA 1:0.993364E+02  SIGMA 2:0.999259E+02  SIGMA 3:-.614622E+02  ROT. ANGLE: 1.535


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.372167E-03  EPS TH:0.372167E-03  EPS Z:-.551332E-03  GAMMA RZ:-.493367E-05


 SIGMA R:0.110618E+03  SIGMA TH:0.110618E+03  SIGMA Z:-.604008E+02  SIGMA RZ:-.456821E+00


 SIGMA 1:0.110619E+03  SIGMA 2:0.110618E+03  SIGMA 3:-.604020E+02  ROT. ANGLE:-0.153



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2414145E+01  -.2413987E+01  -.4154133E+01  0.7455336E-02
      2     -.2414885E+01  -.2413084E+01  -.4150087E+01  0.3252949E-01
      3     -.2420377E+01  -.2411439E+01  -.4133648E+01  0.7619642E-01
      4     -.2440718E+01  -.2410241E+01  -.4086013E+01  0.1342907E+00
      5     -.2486875E+01  -.2408075E+01  -.3956253E+01  0.1994935E+00
      6     -.2556442E+01  -.2424572E+01  -.3761821E+01  0.1930743E+00
      7     -.2579274E+01  -.2454469E+01  -.3625618E+01  0.7413899E-01
      8     -.1737794E+01  -.1737288E+01  -.3810304E+01  0.2039399E-01
      9     -.1742497E+01  -.1736284E+01  -.3800955E+01  0.8518611E-01
     10     -.1767859E+01  -.1736185E+01  -.3760308E+01  0.1957299E+00
     11     -.1831022E+01  -.1728506E+01  -.3628278E+01  0.3375962E+00
     12     -.1957885E+01  -.1699816E+01  -.3258822E+01  0.4495555E+00
     13     -.2102888E+01  -.1741385E+01  -.2822312E+01  0.3264975E+00
     14     -.2088863E+01  -.1819790E+01  -.2603270E+01  0.9055959E-01
     15     -.1583169E+01  -.1582611E+01  -.3907562E+01  0.3242856E-01
     16     -.1593223E+01  -.1585240E+01  -.3899314E+01  0.1355169E+00
     17     -.1623090E+01  -.1576786E+01  -.3834924E+01  0.3152719E+00
     18     -.1704527E+01  -.1524054E+01  -.3578141E+01  0.5514417E+00
     19     -.1854839E+01  -.1414439E+01  -.2924757E+01  0.6874005E+00
     20     -.1934832E+01  -.1414362E+01  -.2285302E+01  0.4058204E+00
     21     -.1779349E+01  -.1476986E+01  -.2065423E+01  0.8728790E-01
     22     -.1481811E+01  -.1481058E+01  -.4094758E+01  0.4218545E-01
     23     -.1500423E+01  -.1489790E+01  -.4087303E+01  0.1780138E+00
     24     -.1597448E+01  -.1531418E+01  -.4029419E+01  0.4376682E+00
     25     -.1779459E+01  -.1507903E+01  -.3650729E+01  0.7568790E+00
     26     -.1933265E+01  -.1305128E+01  -.2723791E+01  0.8614436E+00
     27     -.1852724E+01  -.1226202E+01  -.1923732E+01  0.4205114E+00
     28     -.1548110E+01  -.1255802E+01  -.1733392E+01  0.7349753E-01
     29     -.1183803E+01  -.1182519E+01  -.4324010E+01  0.5882333E-01
     30     -.1224220E+01  -.1205998E+01  -.4323712E+01  0.2551990E+00
     31     -.1449121E+01  -.1335004E+01  -.4279919E+01  0.6086007E+00
     32     -.1890915E+01  -.1487157E+01  -.3735237E+01  0.9595814E+00
     33     -.2072502E+01  -.1280840E+01  -.2597045E+01  0.9647269E+00
     34     -.1799518E+01  -.1118142E+01  -.1694079E+01  0.4044618E+00
     35     -.1388740E+01  -.1118484E+01  -.1535874E+01  0.6140429E-01
     36     -.8031872E+00  -.8005066E+00  -.4609796E+01  0.8293379E-01
     37     -.8848853E+00  -.8532924E+00  -.4624561E+01  0.3581987E+00
     38     -.1261593E+01  -.1070771E+01  -.4548730E+01  0.8281826E+00
     39     -.1957109E+01  -.1380212E+01  -.3806191E+01  0.1202671E+01
     40     -.2231521E+01  -.1294112E+01  -.2506162E+01  0.1025925E+01
     41     -.1755979E+01  -.1047506E+01  -.1535796E+01  0.3767688E+00
     42     -.1272401E+01  -.1024817E+01  -.1405930E+01  0.5245193E-01
     43     -.1816462E+00  -.1778284E+00  -.5104714E+01  0.1276973E+00
     44     -.3531510E+00  -.2905395E+00  -.5133940E+01  0.5471478E+00
     45     -.1011825E+01  -.6678183E+00  -.4946854E+01  0.1208105E+01
     46     -.2055689E+01  -.1194036E+01  -.3847433E+01  0.1547116E+01
     47     -.2448652E+01  -.1329994E+01  -.2398738E+01  0.1068758E+01
     48     -.1698753E+01  -.9781198E+00  -.1376223E+01  0.3327391E+00
     49     -.1147114E+01  -.9285506E+00  -.1275883E+01  0.4308138E-01
     50     0.8919649E+00  0.9070128E+00  -.6027033E+01  0.2269029E+00
     51     0.5419821E+00  0.6907414E+00  -.6002406E+01  0.9401257E+00
     52     -.6928658E+00  -.1331439E-01  -.5516431E+01  0.1903575E+01
     53     -.2269794E+01  -.9477813E+00  -.3854242E+01  0.2007399E+01
     54     -.2708339E+01  -.1386502E+01  -.2264097E+01  0.1089582E+01
     55     -.1617524E+01  -.9102311E+00  -.1220964E+01  0.2681325E+00
     56     -.1013043E+01  -.8292040E+00  -.1144316E+01  0.3306644E-01
     57     0.2921905E+01  0.2955601E+01  -.8025564E+01  0.4960048E+00
     58     0.2048065E+01  0.2456927E+01  -.7762570E+01  0.1879238E+01
     59     -.4440915E+00  0.9923178E+00  -.6396713E+01  0.3165198E+01
     60     -.2753480E+01  -.6713630E+00  -.3774358E+01  0.2535015E+01
     61     -.2861934E+01  -.1392507E+01  -.2024068E+01  0.1093056E+01
     62     -.1494562E+01  -.8487858E+00  -.1093756E+01  0.1890201E+00
     63     -.8730148E+00  -.7288409E+00  -.1013508E+01  0.2291796E-01
     64     0.5149320E+01  0.5193188E+01  -.9633141E+01  0.7546894E+00
     65     0.4176027E+01  0.4830584E+01  -.9243006E+01  0.2832302E+01
     66     0.9546339E+00  0.2933292E+01  -.6826752E+01  0.3857123E+01
     67     -.8797328E+00  0.7455839E+00  -.3570667E+01  0.2602145E+01
     68     -.5208498E+00  -.6048904E-01  -.2013062E+01  0.1192840E+01
     69     -.9820605E-01  -.6890396E-01  -.9683050E+00  0.1346687E+00
     70     -.7618706E-01  -.7084555E-01  -.9475429E+00  0.1546886E-01
     71     0.5428274E+01  0.5492010E+01  -.1119501E+02  0.9378757E+00
     72     0.4243285E+01  0.4974723E+01  -.1026736E+02  0.3451394E+01
     73     0.8314805E+00  0.2858628E+01  -.7028289E+01  0.4453271E+01
     74     -.8385320E+00  0.6765267E+00  -.3476156E+01  0.2713220E+01
     75     -.4746910E+00  -.6325088E-01  -.1918589E+01  0.1170758E+01
     76     -.8996468E-01  -.6468345E-01  -.9031023E+00  0.1330313E+00
     77     -.7073011E-01  -.6628812E-01  -.8861501E+00  0.1528870E-01
     78     0.6033337E+01  0.6124737E+01  -.1526208E+02  0.1334355E+01
     79     0.4411851E+01  0.5306292E+01  -.1302990E+02  0.4758092E+01
     80     0.5829848E+00  0.2682904E+01  -.7470305E+01  0.5520315E+01
     81     -.7590414E+00  0.5541503E+00  -.3282775E+01  0.2888030E+01
     82     -.3979188E+00  -.6628070E-01  -.1744565E+01  0.1132284E+01
     83     -.7621016E-01  -.5727707E-01  -.7909011E+00  0.1304552E+00
     84     -.6149350E-01  -.5843242E-01  -.7804699E+00  0.1501102E-01
     85     0.7000069E+01  0.7097943E+01  -.2110798E+02  0.1864588E+01
     86     0.4860695E+01  0.5875491E+01  -.1706751E+02  0.6425448E+01
     87     0.4497165E+00  0.2455300E+01  -.7812562E+01  0.6560238E+01
     88     -.6377374E+00  0.4095209E+00  -.3025898E+01  0.3030927E+01
     89     -.3277212E+00  -.7870084E-01  -.1562340E+01  0.1098059E+01
     90     -.6376829E-01  -.5088058E-01  -.6786270E+00  0.1282081E+00
     91     -.5308851E-01  -.5127005E-01  -.6750225E+00  0.1482036E-01
     92     0.7113359E+01  0.7217731E+01  -.2900770E+02  0.2498657E+01
     93     0.4673255E+01  0.5797970E+01  -.2248371E+02  0.8406685E+01
     94     0.1465282E+00  0.2037175E+01  -.7879264E+01  0.7484668E+01
     95     -.5408803E+00  0.2929896E+00  -.2718917E+01  0.3145135E+01
     96     -.2616112E+00  -.7475537E-01  -.1374253E+01  0.1069183E+01
     97     -.5136073E-01  -.4278441E-01  -.5664108E+00  0.1262455E+00
     98     -.4421098E-01  -.4329339E-01  -.5699633E+00  0.1471030E-01
     99     0.6338959E+01  0.6442637E+01  -.3927677E+02  0.3185691E+01
    100     0.3948572E+01  0.5061051E+01  -.2944603E+02  0.1047438E+02
    101     -.1048424E+00  0.1513514E+01  -.7544042E+01  0.8189802E+01
    102     -.4366329E+00  0.1842324E+00  -.2372616E+01  0.3227530E+01
    103     -.2000737E+00  -.6854212E-01  -.1175990E+01  0.1043085E+01
    104     -.3996431E-01  -.3466753E-01  -.4560305E+00  0.1253614E+00
    105     -.3560890E-01  -.3537908E-01  -.4658018E+00  0.1478567E-01
    106     0.4082726E+01  0.4155668E+01  -.5200531E+02  0.3704443E+01
    107     0.2356877E+01  0.3272033E+01  -.3791785E+02  0.1232017E+02
    108     -.2333249E+00  0.9326321E+00  -.6725313E+01  0.8648996E+01
    109     -.3258809E+00  0.8696206E-01  -.1974514E+01  0.3267413E+01
    110     -.1433701E+00  -.6029559E-01  -.9717533E+00  0.1019189E+01
    111     -.2946016E-01  -.2637901E-01  -.3454387E+00  0.1247884E+00
    112     -.2726494E-01  -.2750582E-01  -.3622676E+00  0.1499210E-01
    113     0.1083484E+03  0.1090064E+03  -.6019675E+02  0.4140366E+01
    114     0.8876022E+02  0.1014174E+03  -.4540154E+02  0.1462318E+02
    115     0.2263423E+02  0.6064491E+02  -.5287095E+01  0.1046078E+02
    116     -.1267882E+02  0.1676155E+02  -.1286810E+01  0.3423695E+01
    117     -.1293958E+02  -.3385914E+00  -.2772125E+00  0.1319656E+01
    118     -.2117851E+01  -.7843963E+00  -.4218896E+00  0.2075011E+00
    119     0.1154026E+00  -.1492400E+00  -.3930728E+00  0.3194617E-02
    120     0.5007885E+02  0.5046801E+02  -.6968175E+02  0.5431795E+01
    121     0.3893903E+02  0.4823681E+02  -.5460678E+02  0.2316984E+02
    122     0.7956628E+01  0.3265293E+02  -.4246702E+01  0.1886024E+02
    123     -.9129785E+01  0.7735652E+01  -.1227832E+01  0.5404471E+01
    124     -.7748312E+01  -.1090649E+01  -.3674207E+00  0.1657634E+01
    125     -.9260846E+00  -.6496109E+00  -.2960294E+00  0.3408079E+00
    126     0.3778454E+00  -.5591408E-01  -.2878416E+00  0.3481219E-01
    127     -.4802528E+02  -.4844029E+02  -.8462068E+02  0.5062849E+01
    128     -.4192775E+02  -.4054412E+02  -.7725684E+02  0.2715459E+02
    129     -.1796770E+02  -.1293161E+02  -.1116559E+01  0.2166134E+02
    130     -.3791094E+01  -.7377345E+01  -.7474784E+00  0.5892975E+01
    131     0.9771771E+00  -.2347917E+01  -.4343019E+00  0.1638484E+01
    132     0.1151918E+01  -.4161772E+00  -.1249083E+00  0.3846169E+00
    133     0.8217872E+00  0.9171893E-01  -.1409630E+00  0.4949646E-01
    134     -.1566011E+03  -.1566647E+03  -.9675970E+02  0.2036168E+01
    135     -.1367723E+03  -.1450657E+03  -.1009509E+03  0.1189549E+02
    136     -.3809798E+02  -.5884377E+02  0.1696858E+01  0.1016510E+02
    137     0.2159044E+01  -.2261487E+02  -.4099086E+00  0.2605314E+01
    138     0.9778738E+01  -.3633201E+01  -.5481220E+00  0.9176840E+00
    139     0.3226576E+01  -.1826947E+00  0.6096369E-01  0.2253080E+00
    140     0.1266502E+01  0.2430964E+00  0.1692220E-01  0.1627323E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2414113E+01  -.2413987E+01  -.4154165E+01  0.2454894E+00
      2     -.2414276E+01  -.2413084E+01  -.4150697E+01  0.1073610E+01
      3     -.2416994E+01  -.2411439E+01  -.4137030E+01  0.2541497E+01
      4     -.2429829E+01  -.2410241E+01  -.4096902E+01  0.4635654E+01
      5     -.2460272E+01  -.2408075E+01  -.3982856E+01  0.7595749E+01
      6     -.2526271E+01  -.2424572E+01  -.3791992E+01  0.8881541E+01
      7     -.2574047E+01  -.2454469E+01  -.3630845E+01  0.4032852E+01
      8     -.1737593E+01  -.1737288E+01  -.3810505E+01  0.5637311E+00
      9     -.1738978E+01  -.1736284E+01  -.3804474E+01  0.2365705E+01
     10     -.1748813E+01  -.1736185E+01  -.3779353E+01  0.5557709E+01
     11     -.1769700E+01  -.1728506E+01  -.3689600E+01  0.1029508E+02
     12     -.1817652E+01  -.1699816E+01  -.3399056E+01  0.1732467E+02
     13     -.1976809E+01  -.1741385E+01  -.2948392E+01  0.2111445E+02
     14     -.2073386E+01  -.1819790E+01  -.2618747E+01  0.9698397E+01
     15     -.1582716E+01  -.1582611E+01  -.3908014E+01  0.7991497E+00
     16     -.1585287E+01  -.1585240E+01  -.3907250E+01  0.3351597E+01
     17     -.1579029E+01  -.1576786E+01  -.3878985E+01  0.7955822E+01
     18     -.1554276E+01  -.1524054E+01  -.3728392E+01  0.1524137E+02
     19     -.1518764E+01  -.1414439E+01  -.3260832E+01  0.2605435E+02
     20     -.1668029E+01  -.1414362E+01  -.2552105E+01  0.3332256E+02
     21     -.1754819E+01  -.1476986E+01  -.2089953E+01  0.1569675E+02
     22     -.1481130E+01  -.1481058E+01  -.4095439E+01  0.9247060E+00
     23     -.1488231E+01  -.1489790E+01  -.4099495E+01  0.3918142E+01
     24     -.1521081E+01  -.1531418E+01  -.4105786E+01  0.9897631E+01
     25     -.1511649E+01  -.1507903E+01  -.3918539E+01  0.1948550E+02
     26     -.1380731E+01  -.1305128E+01  -.3276324E+01  0.3267627E+02
     27     -.1466221E+01  -.1226202E+01  -.2310236E+01  0.4258697E+02
     28     -.1522496E+01  -.1255802E+01  -.1759006E+01  0.1921353E+02
     29     -.1182702E+01  -.1182519E+01  -.4325112E+01  0.1072780E+01
     30     -.1203348E+01  -.1205998E+01  -.4344584E+01  0.4675530E+01
     31     -.1323822E+01  -.1335004E+01  -.4405218E+01  0.1163349E+02
     32     -.1482220E+01  -.1487157E+01  -.4143932E+01  0.2306962E+02
     33     -.1335031E+01  -.1280840E+01  -.3334515E+01  0.3739555E+02
     34     -.1338916E+01  -.1118142E+01  -.2154682E+01  -.4128685E+02
     35     -.1366481E+01  -.1118484E+01  -.1558133E+01  0.1992539E+02
     36     -.8013812E+00  -.8005066E+00  -.4611602E+01  0.1247502E+01
     37     -.8508850E+00  -.8532924E+00  -.4658561E+01  0.5422290E+01
     38     -.1064726E+01  -.1070771E+01  -.4745598E+01  0.1337160E+02
     39     -.1364681E+01  -.1380212E+01  -.4398618E+01  0.2622454E+02
     40     -.1333767E+01  -.1294112E+01  -.3403916E+01  0.4118812E+02
     41     -.1253364E+01  -.1047506E+01  -.2038411E+01  -.3685585E+02
     42     -.1254262E+01  -.1024817E+01  -.1424069E+01  0.1907714E+02
     43     -.1783361E+00  -.1778284E+00  -.5108024E+01  0.1484839E+01
     44     -.2913309E+00  -.2905395E+00  -.5195760E+01  0.6446291E+01
     45     -.6705230E+00  -.6678183E+00  -.5288156E+01  0.1577550E+02
     46     -.1163782E+01  -.1194036E+01  -.4739340E+01  0.2996330E+02
     47     -.1354645E+01  -.1329994E+01  -.3492744E+01  -.4433115E+02
     48     -.1167729E+01  -.9781198E+00  -.1907247E+01  -.3207120E+02
     49     -.1134030E+01  -.9285506E+00  -.1288967E+01  0.1689373E+02
     50     0.8993980E+00  0.9070128E+00  -.6034467E+01  0.1876281E+01
     51     0.6743571E+00  0.6907414E+00  -.6134781E+01  0.8014876E+01
     52     -.3214256E-01  -.1331439E-01  -.6177155E+01  0.1914168E+02
     53     -.9039478E+00  -.9477813E+00  -.5220089E+01  0.3423162E+02
     54     -.1374226E+01  -.1386502E+01  -.3598210E+01  -.3923881E+02
     55     -.1085762E+01  -.9102311E+00  -.1752726E+01  -.2675879E+02
     56     -.1005185E+01  -.8292040E+00  -.1152175E+01  0.1336906E+02
     57     0.2944332E+01  0.2955601E+01  -.8047991E+01  0.2588870E+01
     58     0.2395715E+01  0.2456927E+01  -.8110220E+01  0.1048097E+02
     59     0.9243536E+00  0.9923178E+00  -.7765158E+01  0.2338081E+02
     60     -.6780246E+00  -.6713630E+00  -.5849813E+01  0.3930771E+02
     61     -.1272413E+01  -.1392507E+01  -.3613589E+01  -.3451489E+02
     62     -.1018678E+01  -.8487858E+00  -.1569640E+01  -.2166286E+02
     63     -.8693708E+00  -.7288409E+00  -.1017152E+01  0.9034462E+01
     64     0.5187750E+01  0.5193188E+01  -.9671570E+01  0.2915021E+01
     65     0.4749336E+01  0.4830584E+01  -.9816315E+01  0.1144308E+02
     66     0.2542525E+01  0.2933292E+01  -.8414644E+01  0.2237587E+02
     67     0.7042099E+00  0.7455839E+00  -.5154610E+01  0.3132914E+02
     68     0.1400060E+00  -.6048904E-01  -.2673918E+01  0.2898727E+02
     69     -.7783956E-01  -.6890396E-01  -.9886715E+00  0.8599902E+01
     70     -.7591253E-01  -.7084555E-01  -.9478174E+00  0.1016724E+01
     71     0.5481021E+01  0.5492010E+01  -.1124776E+02  0.3218977E+01
     72     0.5022378E+01  0.4974723E+01  -.1104645E+02  0.1272034E+02
     73     0.2840924E+01  0.2858628E+01  -.9037733E+01  0.2428626E+02
     74     0.8594137E+00  0.6765267E+00  -.5174102E+01  0.3203852E+02
     75     0.1788176E+00  -.6325088E-01  -.2572098E+01  0.2916994E+02
     76     -.6875374E-01  -.6468345E-01  -.9243132E+00  0.9059171E+01
     77     -.7044355E-01  -.6628812E-01  -.8864366E+00  0.1073763E+01
     78     0.6116621E+01  0.6124737E+01  -.1534536E+02  0.3571492E+01
     79     0.5625416E+01  0.5306292E+01  -.1424346E+02  0.1430840E+02
     80     0.3389183E+01  0.2682904E+01  -.1027650E+02  0.2694606E+02
     81     0.1130762E+01  0.5541503E+00  -.5172579E+01  0.3319902E+02
     82     0.2461159E+00  -.6628070E-01  -.2388599E+01  0.2963089E+02
     83     -.5314225E-01  -.5727707E-01  -.8139690E+00  0.1002774E+02
     84     -.6118024E-01  -.5843242E-01  -.7807832E+00  0.1195545E+01
     85     0.7123220E+01  0.7097943E+01  -.2123113E+02  0.3778730E+01
     86     0.6604776E+01  0.5875491E+01  -.1881159E+02  0.1518609E+02
     87     0.4071192E+01  0.2455300E+01  -.1143404E+02  0.2890019E+02
     88     0.1425842E+01  0.4095209E+00  -.5089478E+01  0.3424864E+02
     89     0.3146539E+00  -.7870084E-01  -.2204715E+01  0.3032804E+02
     90     -.3810588E-01  -.5088058E-01  -.7042894E+00  0.1131887E+02
     91     -.5273555E-01  -.5127005E-01  -.6753754E+00  0.1364296E+01
     92     0.7285383E+01  0.7217731E+01  -.2917973E+02  0.3938407E+01
     93     0.7064980E+01  0.5797970E+01  -.2487544E+02  0.1588120E+02
     94     0.4626193E+01  0.2037175E+01  -.1235893E+02  0.3090103E+02
     95     0.1698440E+01  0.2929896E+00  -.4958237E+01  0.3545067E+02
     96     0.3873254E+00  -.7475537E-01  -.2023190E+01  0.3125549E+02
     97     -.2208085E-01  -.4278441E-01  -.5956907E+00  0.1305765E+02
     98     -.4379971E-01  -.4329339E-01  -.5703745E+00  0.1601438E+01
     99     0.6560365E+01  0.6442637E+01  -.3949818E+02  0.3975676E+01
    100     0.6961990E+01  0.5061051E+01  -.3245945E+02  0.1605022E+02
    101     0.5170461E+01  0.1513514E+01  -.1281934E+02  0.3278683E+02
    102     0.1964939E+01  0.1842324E+00  -.4774187E+01  0.3665255E+02
    103     0.4635455E+00  -.6854212E-01  -.1839609E+01  0.3246484E+02
    104     -.5112141E-02  -.3466753E-01  -.4908827E+00  0.1553665E+02
    105     -.3510131E-01  -.3537908E-01  -.4663093E+00  0.1966156E+01
    106     0.4326335E+01  0.4155668E+01  -.5224892E+02  0.3762428E+01
    107     0.5826714E+01  0.3272033E+01  -.4138769E+02  0.1572928E+02
    108     0.5758733E+01  0.9326321E+00  -.1271737E+02  0.3471437E+02
    109     0.2219592E+01  0.8696206E-01  -.4519987E+01  0.3792032E+02
    110     0.5425755E+00  -.6029559E-01  -.1657699E+01  0.3394175E+02
    111     0.1387807E-01  -.2637901E-01  -.3887770E+00  0.1915179E+02
    112     -.2659535E-01  -.2750582E-01  -.3629372E+00  0.2557296E+01
    113     0.1084500E+03  0.1090064E+03  -.6029840E+02  0.1406359E+01
    114     0.9033560E+02  0.1014174E+03  -.4697692E+02  0.6148851E+01
    115     0.2611856E+02  0.6064491E+02  -.8771430E+01  0.1842218E+02
    116     -.3370526E+00  0.1676155E+02  -.1362858E+02  -.1550440E+02
    117     -.1411419E+00  -.3385914E+00  -.1307565E+02  -.5887005E+01
    118     -.3968708E+00  -.7843963E+00  -.2142870E+01  -.6875049E+01
    119     0.1154227E+00  -.1492400E+00  -.3930928E+00  0.3599553E+00
    120     0.5032470E+02  0.5046801E+02  -.6992760E+02  0.2591583E+01
    121     0.4436331E+02  0.4823681E+02  -.6003106E+02  0.1317619E+02
    122     0.2167765E+02  0.3265293E+02  -.1796772E+02  0.3603628E+02
    123     0.1515855E+01  0.7735652E+01  -.1187347E+02  -.2691553E+02
    124     -.1223408E-01  -.1090649E+01  -.8103499E+01  -.1209407E+02
    125     -.1469531E+00  -.6496109E+00  -.1075161E+01  -.2362554E+02
    126     0.3796610E+00  -.5591408E-01  -.2896572E+00  0.2985436E+01
    127     -.4733777E+02  -.4844029E+02  -.8530819E+02  0.7733203E+01
    128     -.2719773E+02  -.4054412E+02  -.9198686E+02  0.2847764E+02
    129     0.1370016E+02  -.1293161E+02  -.3278442E+02  -.3437277E+02
    130     0.3817014E+01  -.7377345E+01  -.8355587E+01  -.3776011E+02
    131     0.2055449E+01  -.2347917E+01  -.1512574E+01  0.3334857E+02
    132     0.1258824E+01  -.4161772E+00  -.2318149E+00  0.1553359E+02
    133     0.8243252E+00  0.9171893E-01  -.1435010E+00  0.2935348E+01
    134     -.9669050E+02  -.1566647E+03  -.1566703E+03  -.1946550E+01
    135     -.9736050E+02  -.1450657E+03  -.1403626E+03  -.1679516E+02
    136     0.4143039E+01  -.5884377E+02  -.4054416E+02  -.1353068E+02
    137     0.3779312E+01  -.2261487E+02  -.2030177E+01  0.3187785E+02
    138     0.9859653E+01  -.3633201E+01  -.6290369E+00  0.5038905E+01
    139     0.3242532E+01  -.1826947E+00  0.4500813E-01  0.4050733E+01
    140     0.1266714E+01  0.2430964E+00  0.1671031E-01  0.7459921E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1901676E-04  0.1903640E-04  -.1983634E-03  0.1862819E-05
      2     0.1874024E-04  0.1896487E-04  -.1976523E-03  0.8113336E-05
      3     0.1746056E-04  0.1856591E-04  -.1944232E-03  0.1884673E-04
      4     0.1357322E-04  0.1724371E-04  -.1845761E-03  0.3234632E-04
      5     0.4706848E-05  0.1352947E-04  -.1598070E-03  0.4467122E-04
      6     -.5798290E-05  0.7274619E-05  -.1252932E-03  0.3828071E-04
      7     -.9447225E-05  0.1763673E-05  -.1034382E-03  0.1331950E-04
      8     0.5583603E-04  0.5591827E-04  -.2808111E-03  0.6625375E-05
      9     0.5455207E-04  0.5555652E-04  -.2782397E-03  0.2754415E-04
     10     0.4855778E-04  0.5355657E-04  -.2658984E-03  0.6178174E-04
     11     0.3265778E-04  0.4769557E-04  -.2309753E-03  0.9904156E-04
     12     0.2193143E-05  0.3318165E-04  -.1540210E-03  0.1079637E-03
     13     -.1785181E-04  0.1471698E-04  -.8266651E-04  0.5882997E-04
     14     -.1719686E-04  0.3070071E-05  -.5594272E-04  0.1364213E-04
     15     0.9440058E-04  0.9452075E-04  -.4068123E-03  0.1398526E-04
     16     0.9209157E-04  0.9380522E-04  -.4029482E-03  0.5818179E-04
     17     0.8077509E-04  0.9044347E-04  -.3810572E-03  0.1316579E-03
     18     0.4444003E-04  0.7782275E-04  -.3021290E-03  0.2040043E-03
     19     -.1129719E-04  0.4715668E-04  -.1533065E-03  0.1824762E-03
     20     -.2804664E-04  0.1687183E-04  -.5829349E-04  0.7004765E-04
     21     -.1805017E-04  0.3034513E-05  -.3799899E-04  0.1217371E-04
     22     0.1442225E-03  0.1444256E-03  -.5606179E-03  0.2275898E-04
     23     0.1406988E-03  0.1435664E-03  -.5569322E-03  0.9601371E-04
     24     0.1198043E-03  0.1374711E-03  -.5308795E-03  0.2341998E-03
     25     0.4851422E-04  0.1134595E-03  -.3990180E-03  0.3620297E-03
     26     -.3358993E-04  0.5823154E-04  -.1491495E-03  0.2518526E-03
     27     -.3539702E-04  0.1698224E-04  -.4133350E-04  0.7031214E-04
     28     -.1681835E-04  0.2710486E-05  -.2919685E-04  0.9820604E-05
     29     0.2067936E-03  0.2071586E-03  -.6855475E-03  0.3343122E-04
     30     0.2004833E-03  0.2056617E-03  -.6803375E-03  0.1450460E-03
     31     0.1616713E-03  0.1940855E-03  -.6423994E-03  0.3457385E-03
     32     0.3909472E-04  0.1506802E-03  -.4706160E-03  0.5303942E-03
     33     -.5839747E-04  0.6574894E-04  -.1406549E-03  0.3025720E-03
     34     -.3926243E-04  0.1625467E-04  -.3067153E-04  0.6590944E-04
     35     -.1523749E-04  0.2393357E-05  -.2483616E-04  0.8011739E-05
     36     0.2774474E-03  0.2782125E-03  -.8090032E-03  0.4734054E-04
     37     0.2663030E-03  0.2753201E-03  -.8010540E-03  0.2044701E-03
     38     0.2010126E-03  0.2554643E-03  -.7369831E-03  0.4726494E-03
     39     0.2379128E-04  0.1873906E-03  -.5005810E-03  0.6821191E-03
     40     -.8373117E-04  0.7073150E-04  -.1289854E-03  0.3380958E-03
     41     -.4111024E-04  0.1531436E-04  -.2357433E-04  0.6001367E-04
     42     -.1378007E-04  0.2135882E-05  -.2236393E-04  0.6743743E-05
     43     0.3941226E-03  0.3952133E-03  -.1012344E-02  0.7296348E-04
     44     0.3707089E-03  0.3885962E-03  -.9951049E-03  0.3126270E-03
     45     0.2517971E-03  0.3500656E-03  -.8722796E-03  0.6902124E-03
     46     -.7964289E-05  0.2377410E-03  -.5188902E-03  0.8823377E-03
     47     -.1185213E-03  0.7540533E-04  -.1098684E-03  0.3705526E-03
     48     -.4182713E-04  0.1391651E-04  -.1687822E-04  0.5147720E-04
     49     -.1201654E-04  0.1840858E-05  -.2018080E-04  0.5462906E-05
     50     0.5999888E-03  0.6042882E-03  -.1376849E-02  0.1296576E-03
     51     0.5442085E-03  0.5867108E-03  -.1325598E-02  0.5372095E-03
     52     0.3099994E-03  0.5041524E-03  -.1068130E-02  0.1087732E-02
     53     -.7119375E-04  0.3063773E-03  -.5237168E-03  0.1146639E-02
     54     -.1647388E-03  0.7952132E-04  -.8264792E-04  0.4026843E-03
     55     -.4068474E-04  0.1197410E-04  -.1116032E-04  0.3992559E-04
     56     -.9996443E-05  0.1508161E-05  -.1821146E-04  0.4138575E-05
     57     0.1015287E-02  0.1024963E-02  -.2128368E-02  0.2848636E-03
     58     0.8558922E-03  0.9733696E-03  -.1962975E-02  0.1079914E-02
     59     0.3514851E-03  0.7629894E-03  -.1353829E-02  0.1813539E-02
     60     -.1990026E-03  0.3958397E-03  -.4906581E-03  0.1448462E-02
     61     -.2241995E-03  0.8424792E-04  -.4832299E-04  0.4588867E-03
     62     -.3627689E-04  0.9430970E-05  -.7907971E-05  0.2675758E-04
     63     -.7773478E-05  0.1137633E-05  -.1645709E-04  0.2833029E-05
     64     0.1369808E-02  0.1382327E-02  -.5559641E-03  0.4195345E-04
     65     0.1108247E-02  0.1293092E-02  -.5120107E-03  0.1558117E-03
     66     0.3221481E-03  0.9470093E-03  -.3693280E-03  0.2372885E-03
     67     -.2961648E-03  0.4461865E-03  -.2186323E-03  0.2315280E-03
     68     -.2562597E-03  0.8621199E-04  -.1776745E-03  0.1728658E-03
     69     -.3215980E-04  0.7777843E-05  -.1659913E-03  0.3575618E-04
     70     -.6521600E-05  0.9285322E-06  -.1676338E-03  0.4203001E-05
     71     0.1306166E-02  0.1322418E-02  -.5601293E-03  0.4658684E-04
     72     0.1042480E-02  0.1231439E-02  -.5078276E-03  0.1736937E-03
     73     0.2778895E-03  0.8853786E-03  -.3550695E-03  0.2599757E-03
     74     -.2779415E-03  0.4118232E-03  -.2112830E-03  0.2406340E-03
     75     -.2364338E-03  0.7934802E-04  -.1754634E-03  0.1750443E-03
     76     -.2944586E-04  0.6888738E-05  -.1633548E-03  0.3724573E-04
     77     -.5717448E-05  0.8003848E-06  -.1649723E-03  0.4370157E-05
     78     0.1190253E-02  0.1208803E-02  -.5738079E-03  0.5275617E-04
     79     0.9270577E-03  0.1118650E-02  -.5083341E-03  0.1985447E-03
     80     0.2034644E-03  0.7773584E-03  -.3331678E-03  0.2938958E-03
     81     -.2453536E-03  0.3524444E-03  -.1980586E-03  0.2561112E-03
     82     -.2025244E-03  0.6757606E-04  -.1705527E-03  0.1796457E-03
     83     -.2471166E-04  0.5391071E-05  -.1584530E-03  0.4040604E-04
     84     -.4359247E-05  0.5854171E-06  -.1600284E-03  0.4723585E-05
     85     0.1061367E-02  0.1077739E-02  -.5928073E-03  0.5811748E-04
     86     0.8074754E-03  0.9929664E-03  -.5169855E-03  0.2188482E-03
     87     0.1348869E-03  0.6663907E-03  -.3132346E-03  0.3239520E-03
     88     -.2111565E-03  0.2934231E-03  -.1839948E-03  0.2721115E-03
     89     -.1691722E-03  0.5600797E-04  -.1636614E-03  0.1850191E-03
     90     -.2004980E-04  0.3982652E-05  -.1530709E-03  0.4454850E-04
     91     -.3042614E-05  0.3799957E-06  -.1547001E-03  0.5197667E-05
     92     0.9102224E-03  0.9240488E-03  -.6077035E-03  0.6167754E-04
     93     0.6812680E-03  0.8489893E-03  -.5249079E-03  0.2335962E-03
     94     0.7623639E-04  0.5509598E-03  -.2888061E-03  0.3501855E-03
     95     -.1750980E-03  0.2349809E-03  -.1675675E-03  0.2882066E-03
     96     -.1362193E-03  0.4473789E-04  -.1553216E-03  0.1929375E-03
     97     -.1565160E-04  0.2704631E-05  -.1468259E-03  0.5034935E-04
     98     -.1775301E-05  0.1876810E-06  -.1485411E-03  0.5863864E-05
     99     0.7290449E-03  0.7400396E-03  -.6193101E-03  0.6295047E-04
    100     0.5435931E-03  0.6802583E-03  -.5339087E-03  0.2397674E-03
    101     0.3296809E-04  0.4295347E-03  -.2604838E-03  0.3739476E-03
    102     -.1370497E-03  0.1773530E-03  -.1495460E-03  0.3045471E-03
    103     -.1034972E-03  0.3389954E-04  -.1444923E-03  0.2030308E-03
    104     -.1174962E-04  0.1627507E-05  -.1396522E-03  0.5899435E-04
    105     -.5589298E-06  0.1402408E-07  -.1415474E-03  0.6868776E-05
    106     0.5113747E-03  0.5176703E-03  -.6253360E-03  0.5957599E-04
    107     0.3858640E-03  0.4800467E-03  -.5414857E-03  0.2362589E-03
    108     0.1300318E-04  0.3008908E-03  -.2262783E-03  0.3979253E-03
    109     -.9710735E-04  0.1208054E-03  -.1288682E-03  0.3213640E-03
    110     -.7080160E-04  0.2360593E-04  -.1310604E-03  0.2158187E-03
    111     -.8621477E-05  0.8583184E-06  -.1289919E-03  0.7154101E-04
    112     0.5960018E-06  -.1306927E-06  -.1332830E-03  0.8427583E-05
    113     0.3650599E-03  0.3686133E-03  -.5450836E-03  0.4471595E-04
    114     0.2766187E-03  0.3449674E-03  -.4478548E-03  0.1579304E-03
    115     0.1303598E-04  0.2182936E-03  -.1377392E-03  0.1129764E-03
    116     -.7237991E-04  0.8659807E-04  -.1086306E-04  0.3697591E-04
    117     -.5089618E-04  0.1714914E-04  0.1748058E-04  0.1425228E-04
    118     -.6782603E-05  0.4180514E-06  0.2375588E-05  0.2241012E-05
    119     0.1220848E-05  -.2082216E-06  -.1524919E-05  0.3450186E-07
    120     0.2272146E-03  0.2293161E-03  -.4194926E-03  0.5866338E-04
    121     0.1646741E-03  0.2148821E-03  -.3404733E-03  0.2502343E-03
    122     -.7942210E-05  0.1254178E-03  -.7384019E-04  0.2036906E-03
    123     -.4563009E-04  0.4544327E-04  -.2959541E-05  0.5836829E-04
    124     -.2895195E-04  0.6999428E-05  0.1090486E-04  0.1790245E-04
    125     -.2380442E-05  -.8874843E-06  0.1021856E-05  0.3680725E-05
    126     0.1992640E-05  -.3496616E-06  -.1602070E-05  0.3759717E-06
    127     -.5815777E-05  -.8056833E-05  -.2034309E-03  0.5467877E-04
    128     -.2789638E-05  0.4681931E-05  -.1935667E-03  0.2932696E-03
    129     -.5220338E-04  -.2500847E-04  0.3879280E-04  0.2339425E-03
    130     -.3789624E-05  -.2315538E-04  0.1264590E-04  0.6364413E-04
    131     0.7803815E-05  -.1015169E-04  0.1818285E-06  0.1769562E-04
    132     0.5365191E-05  -.3102522E-05  -.1529670E-05  0.4153862E-05
    133     0.3356090E-05  -.5862781E-06  -.1842760E-05  0.5345617E-06
    134     -.2716101E-03  -.2719538E-03  0.5153332E-04  0.2199062E-04
    135     -.2026659E-03  -.2474504E-03  -.9230298E-05  0.1284712E-03
    136     -.7238626E-04  -.1844135E-03  0.1425059E-03  0.1097830E-03
    137     0.4087087E-04  -.9290828E-04  0.2699852E-04  0.2813739E-04
    138     0.4496880E-04  -.2745567E-04  -.1079624E-04  0.9910988E-05
    139     0.1307673E-04  -.5333334E-05  -.4017579E-05  0.2433326E-05
    140     0.4701982E-05  -.8244085E-06  -.2045749E-05  0.1757509E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.163492E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.163540E-03   0.125191E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.163528E-03   0.250107E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.163746E-03   0.532167E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.163669E-03   0.808604E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.164102E-03   0.124809E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.163861E-03   0.165591E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.165135E-03   0.228633E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.165191E-03   0.278871E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.163300E-03   0.353744E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.161617E-03   0.384480E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.152343E-03   0.347852E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.148036E-03   0.280481E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.140720E-03   0.136877E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.139376E-03   0.000000E+00       77.550      0.000
    16           1          0.190560E-04   0.190560E-04   -.198415E-03   -.394954E-06        0.000     10.000
    17           2          0.190374E-04   0.190168E-04   -.198253E-03   0.361039E-05        1.400     10.000
    18           2          0.185551E-04   0.188253E-04   -.196757E-03   0.122834E-04        4.550     10.000
    19           2          0.164840E-04   0.181108E-04   -.191416E-03   0.246726E-04        9.550     10.000
    20           2          0.104821E-04   0.160424E-04   -.176519E-03   0.404535E-04       17.550     10.000
    21           2          -.195099E-05   0.108186E-04   -.143303E-03   0.460365E-04       32.550     10.000
    22           2          -.942897E-05   0.449440E-05   -.112249E-03   0.267043E-04       52.550     10.000
    23           1          -.890909E-05   0.000000E+00   -.100600E-03   -.716443E-06       77.550     10.000
    24           2          0.404160E-04   0.404160E-04   -.231047E-03   0.623284E-06        0.000     20.000
    25           2          0.403374E-04   0.403767E-04   -.230959E-03   0.398727E-05        0.700     20.000
    26           4          0.402369E-04   0.403374E-04   -.230670E-03   0.822100E-05        1.400     20.000
    27           2          0.395009E-04   0.400836E-04   -.229559E-03   0.165827E-04        2.975     20.000
    28           4          0.386348E-04   0.397583E-04   -.227491E-03   0.252792E-04        4.550     20.000
    29           2          0.359498E-04   0.388568E-04   -.222813E-03   0.373713E-04        7.050     20.000
    30           4          0.328956E-04   0.377643E-04   -.216199E-03   0.495377E-04        9.550     20.000
    31           2          0.259729E-04   0.352283E-04   -.203506E-03   0.640823E-04       13.550     20.000
    32           4          0.180437E-04   0.323893E-04   -.188548E-03   0.745354E-04       17.550     20.000
    33           2          0.474624E-05   0.258749E-04   -.154789E-03   0.761971E-04       25.050     20.000
    34           4          -.683407E-05   0.196506E-04   -.127132E-03   0.702120E-04       32.550     20.000
    35           2          -.127933E-04   0.127482E-04   -.974715E-04   0.499498E-04       42.550     20.000
    36           4          -.176843E-04   0.730276E-05   -.777917E-04   0.309954E-04       52.550     20.000
    37           2          -.153504E-04   0.284632E-05   -.673887E-04   0.137972E-04       65.050     20.000
    38           2          -.142741E-04   0.000000E+00   -.631000E-04   -.237004E-06       77.550     20.000
    39           1          0.560005E-04   0.560005E-04   -.280929E-03   -.814789E-07        0.000     25.000
    40           2          0.558678E-04   0.558360E-04   -.280352E-03   0.131377E-04        1.400     25.000
    41           2          0.532669E-04   0.549471E-04   -.274509E-03   0.419156E-04        4.550     25.000
    42           2          0.438512E-04   0.516019E-04   -.254091E-03   0.808326E-04        9.550     25.000
    43           2          0.198062E-04   0.429664E-04   -.204550E-03   0.116402E-03       17.550     25.000
    44           2          -.141447E-04   0.241769E-04   -.115488E-03   0.895712E-04       32.550     25.000
    45           2          -.205213E-04   0.818119E-05   -.648397E-04   0.319144E-04       52.550     25.000
    46           1          -.147564E-04   0.000000E+00   -.533015E-04   -.111081E-06       77.550     25.000
    47           2          0.773086E-04   0.773086E-04   -.333416E-03   -.136856E-06        0.000     30.000
    48           2          0.770582E-04   0.771834E-04   -.333027E-03   0.972329E-05        0.700     30.000
    49           4          0.770308E-04   0.770582E-04   -.332222E-03   0.200891E-04        1.400     30.000
    50           2          0.749437E-04   0.765502E-04   -.328675E-03   0.417843E-04        2.975     30.000
    51           4          0.728548E-04   0.755943E-04   -.322892E-03   0.638068E-04        4.550     30.000
    52           2          0.657369E-04   0.734001E-04   -.311076E-03   0.939974E-04        7.050     30.000
    53           4          0.573515E-04   0.704334E-04   -.293138E-03   0.123398E-03        9.550     30.000
    54           2          0.398610E-04   0.638355E-04   -.260269E-03   0.150488E-03       13.550     30.000
    55           4          0.198585E-04   0.564973E-04   -.224515E-03   0.170792E-03       17.550     30.000
    56           2          -.429869E-05   0.413786E-04   -.152966E-03   0.147920E-03       25.050     30.000
    57           4          -.238520E-04   0.284807E-04   -.103745E-03   0.113122E-03       32.550     30.000
    58           2          -.237648E-04   0.163147E-04   -.683169E-04   0.674164E-04       42.550     30.000
    59           4          -.232989E-04   0.859658E-05   -.505390E-04   0.319369E-04       52.550     30.000
    60           2          -.180700E-04   0.310679E-05   -.436319E-04   0.133218E-04       65.050     30.000
    61           2          -.142655E-04   0.000000E+00   -.420492E-04   -.626361E-06       77.550     30.000
    62           1          0.946409E-04   0.946409E-04   -.406993E-03   0.413672E-06        0.000     33.000
    63           2          0.943103E-04   0.944006E-04   -.406139E-03   0.275964E-04        1.400     33.000
    64           2          0.906247E-04   0.928020E-04   -.396904E-03   0.875728E-04        4.550     33.000
    65           2          0.698851E-04   0.865052E-04   -.356162E-03   0.175424E-03        9.550     33.000
    66           2          0.151659E-04   0.673302E-04   -.245636E-03   0.225883E-03       17.550     33.000
    67           2          -.323022E-04   0.310964E-04   -.936372E-04   0.124681E-03       32.550     33.000
    68           2          -.239245E-04   0.858714E-05   -.432559E-04   0.295342E-04       52.550     33.000
    69           1          -.135330E-04   0.000000E+00   -.371352E-04   -.794602E-06       77.550     33.000
    70           2          0.119225E-03   0.119225E-03   -.483306E-03   -.692768E-06        0.000     36.000
    71           2          0.118995E-03   0.119110E-03   -.483143E-03   0.167054E-04        0.700     36.000
    72           4          0.119172E-03   0.118995E-03   -.482583E-03   0.340062E-04        1.400     36.000
    73           2          0.117151E-03   0.118661E-03   -.480996E-03   0.739248E-04        2.975     36.000
    74           4          0.115016E-03   0.117718E-03   -.476274E-03   0.113390E-03        4.550     36.000
    75           2          0.101145E-03   0.114353E-03   -.454240E-03   0.174528E-03        7.050     36.000
    76           4          0.843043E-04   0.109041E-03   -.420540E-03   0.236998E-03        9.550     36.000
    77           2          0.474588E-04   0.959053E-04   -.348532E-03   0.278422E-03       13.550     36.000
    78           4          0.762092E-05   0.809694E-04   -.269453E-03   0.295516E-03       17.550     36.000
    79           2          -.224401E-04   0.536600E-04   -.151948E-03   0.220249E-03       25.050     36.000
    80           4          -.428257E-04   0.333153E-04   -.833280E-04   0.139058E-03       32.550     36.000
    81           2          -.323307E-04   0.171249E-04   -.486839E-04   0.720728E-04       42.550     36.000
    82           4          -.242920E-04   0.833108E-05   -.357059E-04   0.264250E-04       52.550     36.000
    83           2          -.175119E-04   0.286262E-05   -.322021E-04   0.109536E-04       65.050     36.000
    84           2          -.122822E-04   0.000000E+00   -.322122E-04   -.126605E-05       77.550     36.000
    85           1          0.144629E-03   0.144629E-03   -.560889E-03   0.248848E-07        0.000     38.000
    86           2          0.144542E-03   0.144222E-03   -.560046E-03   0.441978E-04        1.400     38.000
    87           2          0.137786E-03   0.141783E-03   -.550404E-03   0.148981E-03        4.550     38.000
    88           2          0.991364E-04   0.130276E-03   -.497071E-03   0.319435E-03        9.550     38.000
    89           2          -.688384E-05   0.930056E-04   -.289284E-03   0.366199E-03       17.550     38.000
    90           2          -.501271E-04   0.346666E-04   -.741251E-04   0.142863E-03       32.550     38.000
    91           2          -.236372E-04   0.800112E-05   -.315680E-04   0.231736E-04       52.550     38.000
    92           1          -.113924E-04   0.000000E+00   -.294604E-04   -.146757E-05       77.550     38.000
    93           2          0.182748E-03   0.182748E-03   -.635764E-03   -.243432E-08        0.000     40.000
    94           2          0.182165E-03   0.182456E-03   -.635613E-03   0.276173E-04        0.700     40.000
    95           4          0.181906E-03   0.182165E-03   -.634766E-03   0.548076E-04        1.400     40.000
    96           2          0.175518E-03   0.180422E-03   -.630521E-03   0.123236E-03        2.975     40.000
    97           4          0.170631E-03   0.177563E-03   -.621681E-03   0.189664E-03        4.550     40.000
    98           2          0.147342E-03   0.171299E-03   -.603179E-03   0.294706E-03        7.050     40.000
    99           4          0.114761E-03   0.161741E-03   -.565922E-03   0.404698E-03        9.550     40.000
   100           2          0.422770E-04   0.136071E-03   -.447982E-03   0.462711E-03       13.550     40.000
   101           4          -.268552E-04   0.107284E-03   -.310396E-03   0.451303E-03       17.550     40.000
   102           2          -.483804E-04   0.632841E-04   -.145967E-03   0.284977E-03       25.050     40.000
   103           4          -.590384E-04   0.355494E-04   -.642901E-04   0.146806E-03       32.550     40.000
   104           2          -.380427E-04   0.165800E-04   -.342439E-04   0.684468E-04       42.550     40.000
   105           4          -.226353E-04   0.754099E-05   -.274418E-04   0.193212E-04       52.550     40.000
   106           2          -.158512E-04   0.250577E-05   -.260796E-04   0.854000E-05       65.050     40.000
   107           2          -.102289E-04   0.000000E+00   -.268499E-04   -.177195E-05       77.550     40.000
   108           1          0.207524E-03   0.207524E-03   -.685607E-03   -.532947E-06        0.000     41.000
   109           2          0.207446E-03   0.206794E-03   -.684396E-03   0.658110E-04        1.400     41.000
   110           2          0.194142E-03   0.202425E-03   -.670504E-03   0.221731E-03        4.550     41.000
   111           2          0.122133E-03   0.181088E-03   -.591068E-03   0.468185E-03        9.550     41.000
   112           2          -.429258E-04   0.116362E-03   -.322551E-03   0.508159E-03       17.550     41.000
   113           2          -.627350E-04   0.358275E-04   -.591495E-04   0.145178E-03       32.550     41.000
   114           2          -.218399E-04   0.724904E-05   -.256555E-04   0.170720E-04       52.550     41.000
   115           1          -.967257E-05   0.000000E+00   -.256470E-04   -.189495E-05       77.550     41.000
   116           2          0.239740E-03   0.239740E-03   -.734551E-03   -.139391E-05        0.000     42.000
   117           2          0.238863E-03   0.239301E-03   -.733881E-03   0.383522E-04        0.700     42.000
   118           4          0.238535E-03   0.238863E-03   -.732753E-03   0.757903E-04        1.400     42.000
   119           2          0.229107E-03   0.236339E-03   -.727493E-03   0.166666E-03        2.975     42.000
   120           4          0.221841E-03   0.232109E-03   -.715322E-03   0.253220E-03        4.550     42.000
   121           2          0.180720E-03   0.221658E-03   -.682740E-03   0.396387E-03        7.050     42.000
   122           4          0.129865E-03   0.205204E-03   -.625784E-03   0.534472E-03        9.550     42.000
   123           2          0.319120E-04   0.167469E-03   -.486716E-03   0.598605E-03       13.550     42.000
   124           4          -.616643E-04   0.126210E-03   -.334432E-03   0.567966E-03       17.550     42.000
   125           2          -.697498E-04   0.683543E-04   -.136468E-03   0.319117E-03       25.050     42.000
   126           4          -.669793E-04   0.359061E-04   -.536986E-04   0.144518E-03       32.550     42.000
   127           2          -.402422E-04   0.158331E-04   -.270899E-04   0.636656E-04       42.550     42.000
   128           4          -.208905E-04   0.692482E-05   -.239063E-04   0.146613E-04       52.550     42.000
   129           2          -.145560E-04   0.226790E-05   -.235067E-04   0.734310E-05       65.050     42.000
   130           2          -.904838E-05   0.000000E+00   -.244820E-04   -.203209E-05       77.550     42.000
   131           1          0.278978E-03   0.278978E-03   -.810132E-03   0.620366E-06        0.000     43.000
   132           2          0.278236E-03   0.277447E-03   -.808051E-03   0.914696E-04        1.400     43.000
   133           2          0.255016E-03   0.269732E-03   -.786008E-03   0.310765E-03        4.550     43.000
   134           2          0.136826E-03   0.233753E-03   -.662438E-03   0.628715E-03        9.550     43.000
   135           2          -.859272E-04   0.138044E-03   -.339902E-03   0.632841E-03       17.550     43.000
   136           2          -.697697E-04   0.358435E-04   -.480665E-04   0.139803E-03       32.550     43.000
   137           2          -.197123E-04   0.655570E-05   -.224703E-04   0.123435E-04       52.550     43.000
   138           1          -.845019E-05   0.000000E+00   -.233772E-04   -.215592E-05       77.550     43.000
   139           2          0.329949E-03   0.329949E-03   -.882438E-03   0.208585E-05        0.000     44.000
   140           2          0.327766E-03   0.328858E-03   -.882869E-03   0.564726E-04        0.700     44.000
   141           4          0.328363E-03   0.327766E-03   -.881065E-03   0.109257E-03        1.400     44.000
   142           2          0.312618E-03   0.324650E-03   -.873742E-03   0.241844E-03        2.975     44.000
   143           4          0.294873E-03   0.317279E-03   -.853564E-03   0.367294E-03        4.550     44.000
   144           2          0.225550E-03   0.297180E-03   -.792319E-03   0.558545E-03        7.050     44.000
   145           4          0.142901E-03   0.269253E-03   -.704661E-03   0.728370E-03        9.550     44.000
   146           2          0.965374E-05   0.210434E-03   -.511414E-03   0.770610E-03       13.550     44.000
   147           4          -.114114E-03   0.150917E-03   -.342603E-03   0.701718E-03       17.550     44.000
   148           2          -.995433E-04   0.732887E-04   -.122485E-03   0.354754E-03       25.050     44.000
   149           4          -.732824E-04   0.354976E-04   -.417397E-04   0.135154E-03       32.550     44.000
   150           2          -.415923E-04   0.146696E-04   -.200311E-04   0.564908E-04       42.550     44.000
   151           4          -.183110E-04   0.615798E-05   -.210824E-04   0.979890E-05       52.550     44.000
   152           2          -.129441E-04   0.199231E-05   -.211832E-04   0.603410E-05       65.050     44.000
   153           2          -.779190E-05   0.000000E+00   -.223368E-04   -.228378E-05       77.550     44.000
   154           1          0.396304E-03   0.396304E-03   -.101186E-02   -.272403E-05        0.000     45.000
   155           2          0.394300E-03   0.394123E-03   -.100818E-02   0.143235E-03        1.400     45.000
   156           2          0.345864E-03   0.377913E-03   -.964371E-03   0.476957E-03        4.550     45.000
   157           2          0.143020E-03   0.311884E-03   -.752882E-03   0.874230E-03        9.550     45.000
   158           2          -.150194E-03   0.166084E-03   -.332592E-03   0.769536E-03       17.550     45.000
   159           2          -.745663E-04   0.349295E-04   -.358940E-04   0.126490E-03       32.550     45.000
   160           2          -.167048E-04   0.571672E-05   -.199941E-04   0.750576E-05       52.550     45.000
   161           1          -.714310E-05   0.000000E+00   -.213535E-04   -.241987E-05       77.550     45.000
   162           2          0.484027E-03   0.484027E-03   -.113745E-02   -.592536E-05        0.000     46.000
   163           2          0.481847E-03   0.482937E-03   -.113654E-02   0.908295E-04        0.700     46.000
   164           4          0.480533E-03   0.481847E-03   -.113248E-02   0.177389E-03        1.400     46.000
   165           2          0.448025E-03   0.472776E-03   -.111265E-02   0.386261E-03        2.975     46.000
   166           4          0.407435E-03   0.458432E-03   -.107571E-02   0.582121E-03        4.550     46.000
   167           2          0.279977E-03   0.416469E-03   -.951642E-03   0.844846E-03        7.050     46.000
   168           4          0.138992E-03   0.365000E-03   -.804363E-03   0.103281E-02        9.550     46.000
   169           2          -.358085E-04   0.269419E-03   -.525352E-03   0.997815E-03       13.550     46.000
   170           4          -.192400E-03   0.182295E-03   -.320957E-03   0.845377E-03       17.550     46.000
   171           2          -.139526E-03   0.776468E-04   -.995162E-04   0.387114E-03       25.050     46.000
   172           4          -.765915E-04   0.339905E-04   -.289057E-04   0.116356E-03       32.550     46.000
   173           2          -.415177E-04   0.130076E-04   -.137536E-04   0.464904E-04       42.550     46.000
   174           4          -.148027E-04   0.525286E-05   -.189542E-04   0.514054E-05       52.550     46.000
   175           2          -.110415E-04   0.168027E-05   -.190973E-04   0.467129E-05       65.050     46.000
   176           2          -.644679E-05   0.000000E+00   -.205131E-04   -.255029E-05       77.550     46.000
   177           1          0.608588E-03   0.608588E-03   -.138119E-02   -.316557E-05        0.000     47.000
   178           2          0.598499E-03   0.599989E-03   -.137085E-02   0.253914E-03        1.400     47.000
   179           2          0.486418E-03   0.561372E-03   -.126379E-02   0.798751E-03        4.550     47.000
   180           2          0.112376E-03   0.429763E-03   -.853344E-03   0.125550E-02        9.550     47.000
   181           2          -.241905E-03   0.201407E-03   -.295628E-03   0.921214E-03       17.550     47.000
   182           2          -.764861E-04   0.326761E-04   -.225796E-04   0.102331E-03       32.550     47.000
   183           2          -.127625E-04   0.475568E-05   -.183149E-04   0.334891E-05       52.550     47.000
   184           1          -.570050E-05   0.000000E+00   -.196677E-04   -.274012E-05       77.550     47.000
   185           2          0.782051E-03   0.782051E-03   -.161564E-02   0.412498E-05        0.000     48.000
   186           2          0.767034E-03   0.774542E-03   -.160510E-02   0.172961E-03        0.700     48.000
   187           4          0.759810E-03   0.767034E-03   -.158285E-02   0.343805E-03        1.400     48.000
   188           2          0.678180E-03   0.743664E-03   -.153526E-02   0.710648E-03        2.975     48.000
   189           4          0.580151E-03   0.705519E-03   -.144167E-02   0.103062E-02        4.550     48.000
   190           2          0.331732E-03   0.615491E-03   -.118616E-02   0.135899E-02        7.050     48.000
   191           4          0.737572E-04   0.509819E-03   -.909346E-03   0.153622E-02        9.550     48.000
   192           2          -.122297E-03   0.349474E-03   -.518184E-03   0.127611E-02       13.550     48.000
   193           4          -.300450E-03   0.221675E-03   -.271301E-03   0.991846E-03       17.550     48.000
   194           2          -.192313E-03   0.814995E-04   -.677820E-04   0.430847E-03       25.050     48.000
   195           4          -.771997E-04   0.308973E-04   -.144911E-04   0.809941E-04       32.550     48.000
   196           2          -.391283E-04   0.107555E-04   -.935024E-05   0.340708E-04       42.550     48.000
   197           4          -.103477E-04   0.424627E-05   -.172356E-04   0.956904E-06       52.550     48.000
   198           2          -.892566E-05   0.133111E-05   -.171967E-04   0.329543E-05       65.050     48.000
   199           2          -.492848E-05   0.000000E+00   -.190390E-04   -.290805E-05       77.550     48.000
   200           1          0.103464E-02   0.103464E-02   -.213806E-02   0.517954E-05        0.000     49.000
   201           2          0.100613E-02   0.101529E-02   -.209691E-02   0.548760E-03        1.400     49.000
   202           2          0.676631E-03   0.904937E-03   -.175362E-02   0.154933E-02        4.550     49.000
   203           2          -.573128E-05   0.615171E-03   -.930568E-03   0.191229E-02        9.550     49.000
   204           2          -.348250E-03   0.244038E-03   -.237767E-03   0.106032E-02       17.550     49.000
   205           2          -.803586E-04   0.282604E-04   -.642417E-05   0.559723E-04       32.550     49.000
   206           2          -.829661E-05   0.369813E-05   -.168706E-04   -.269408E-06       52.550     49.000
   207           1          -.406700E-05   0.000000E+00   -.182464E-04   -.316782E-05       77.550     49.000
   208           2          0.140199E-02   0.140199E-02   -.161319E-02   0.707079E-06        0.000     50.000
   209           2          0.137830E-02   0.139015E-02   -.161352E-02   0.216627E-03        0.700     50.000
   210           4          0.135151E-02   0.137830E-02   -.159074E-02   0.432690E-03        1.400     50.000
   211           2          0.111696E-02   0.130121E-02   -.145623E-02   0.834420E-03        2.975     50.000
   212           4          0.793213E-03   0.119737E-02   -.126145E-02   0.119447E-02        4.550     50.000
   213           2          0.328089E-03   0.955220E-03   -.944997E-03   0.128000E-02        7.050     50.000
   214           4          -.118223E-03   0.742250E-03   -.608360E-03   0.128710E-02        9.550     50.000
   215           2          -.298565E-03   0.450771E-03   -.346387E-03   0.941957E-03       13.550     50.000
   216           4          -.408897E-03   0.267804E-03   -.195459E-03   0.659180E-03       17.550     50.000
   217           2          -.258923E-03   0.871302E-04   -.102178E-03   0.324558E-03       25.050     50.000
   218           4          -.844829E-04   0.250727E-04   -.903091E-04   0.423806E-04       32.550     50.000
   219           2          -.325193E-04   0.789817E-05   -.858562E-04   0.264562E-04       42.550     50.000
   220           4          -.579639E-05   0.315379E-05   -.921745E-04   0.685404E-07       52.550     50.000
   221           2          -.662927E-05   0.945692E-06   -.919700E-04   0.352988E-05       65.050     50.000
   222           2          -.321350E-05   0.000000E+00   -.924099E-04   -.337057E-05       77.550     50.000
   223           1          0.139484E-02   0.139484E-02   -.549487E-03   -.196748E-05        0.000     50.100
   224           2          0.134316E-02   0.136981E-02   -.537967E-03   0.807473E-04        1.400     50.100
   225           2          0.783480E-03   0.118873E-02   -.440917E-03   0.230867E-03        4.550     50.100
   226           2          -.119183E-03   0.735021E-03   -.280838E-03   0.286154E-03        9.550     50.100
   227           2          -.404781E-03   0.264965E-03   -.191495E-03   0.195963E-03       17.550     50.100
   228           2          -.837690E-04   0.247692E-04   -.179131E-03   0.493165E-04       32.550     50.100
   229           2          -.566114E-05   0.310257E-05   -.166915E-03   0.896010E-06       52.550     50.100
   230           1          -.314256E-05   0.000000E+00   -.167438E-03   -.336534E-05       77.550     50.100
   231           2          0.138766E-02   0.138766E-02   -.553978E-03   -.463966E-05        0.000     50.200
   232           2          0.136127E-02   0.137446E-02   -.555440E-03   0.428371E-04        0.700     50.200
   233           4          0.133480E-02   0.136127E-02   -.541526E-03   0.845776E-04        1.400     50.200
   234           2          0.109955E-02   0.128496E-02   -.510069E-03   0.158666E-03        2.975     50.200
   235           4          0.773755E-03   0.118008E-02   -.443716E-03   0.235683E-03        4.550     50.200
   236           2          0.316208E-03   0.938798E-03   -.365654E-03   0.241044E-03        7.050     50.200
   237           4          -.120140E-03   0.727791E-03   -.281074E-03   0.289396E-03        9.550     50.200
   238           2          -.293757E-03   0.441604E-03   -.217769E-03   0.232539E-03       13.550     50.200
   239           4          -.400664E-03   0.262128E-03   -.191197E-03   0.197061E-03       17.550     50.200
   240           2          -.253600E-03   0.852947E-04   -.177765E-03   0.173019E-03       25.050     50.200
   241           4          -.830567E-04   0.244653E-04   -.178359E-03   0.491156E-04       32.550     50.200
   242           2          -.317994E-04   0.765755E-05   -.165759E-03   0.361607E-04       42.550     50.200
   243           4          -.552565E-05   0.305154E-05   -.166452E-03   0.766827E-06       52.550     50.200
   244           2          -.641434E-05   0.911451E-06   -.167327E-03   0.415411E-05       65.050     50.200
   245           2          -.307204E-05   0.000000E+00   -.167071E-03   -.336013E-05       77.550     50.200
   246           1          0.133867E-02   0.133867E-02   -.564390E-03   -.393537E-05        0.000     50.850
   247           2          0.128061E-02   0.130617E-02   -.549589E-03   0.921129E-04        1.400     50.850
   248           2          0.711551E-03   0.112361E-02   -.441410E-03   0.257183E-03        4.550     50.850
   249           2          -.126407E-03   0.680826E-03   -.272593E-03   0.306217E-03        9.550     50.850
   250           2          -.373699E-03   0.243781E-03   -.188371E-03   0.201799E-03       17.550     50.850
   251           2          -.783758E-04   0.224840E-04   -.175332E-03   0.493638E-04       32.550     50.850
   252           2          -.470600E-05   0.272000E-05   -.163901E-03   0.982772E-06       52.550     50.850
   253           1          -.261296E-05   0.000000E+00   -.164695E-03   -.330957E-05       77.550     50.850
   254           2          0.128676E-02   0.128676E-02   -.571117E-03   -.255721E-05        0.000     51.500
   255           2          0.124814E-02   0.126745E-02   -.565989E-03   0.508046E-04        0.700     51.500
   256           4          0.122497E-02   0.124814E-02   -.555296E-03   0.103417E-03        1.400     51.500
   257           2          0.985438E-03   0.117656E-02   -.507103E-03   0.188772E-03        2.975     51.500
   258           4          0.649725E-03   0.106627E-02   -.438849E-03   0.281578E-03        4.550     51.500
   259           2          0.240298E-03   0.831651E-03   -.344063E-03   0.278578E-03        7.050     51.500
   260           4          -.132160E-03   0.633824E-03   -.263894E-03   0.322875E-03        9.550     51.500
   261           2          -.261826E-03   0.382104E-03   -.205161E-03   0.248367E-03       13.550     51.500
   262           4          -.346651E-03   0.225551E-03   -.184857E-03   0.206111E-03       17.550     51.500
   263           2          -.219399E-03   0.734433E-04   -.173273E-03   0.176915E-03       25.050     51.500
   264           4          -.737517E-04   0.205045E-04   -.172085E-03   0.497078E-04       32.550     51.500
   265           2          -.270737E-04   0.612575E-05   -.161030E-03   0.386207E-04       42.550     51.500
   266           4          -.388571E-05   0.239673E-05   -.161228E-03   0.103994E-05       52.550     51.500
   267           2          -.503792E-05   0.692656E-06   -.162629E-03   0.452795E-05       65.050     51.500
   268           2          -.217124E-05   0.000000E+00   -.162250E-03   -.326112E-05       77.550     51.500
   269           1          0.122735E-02   0.122735E-02   -.579206E-03   0.145395E-06        0.000     52.150
   270           2          0.116805E-02   0.119025E-02   -.563562E-03   0.112036E-03        1.400     52.150
   271           2          0.591369E-03   0.100804E-02   -.437641E-03   0.299578E-03        4.550     52.150
   272           2          -.136714E-03   0.586797E-03   -.254064E-03   0.336727E-03        9.550     52.150
   273           2          -.319470E-03   0.207469E-03   -.180513E-03   0.211085E-03       17.550     52.150
   274           2          -.690399E-04   0.185319E-04   -.168609E-03   0.509242E-04       32.550     52.150
   275           2          -.317741E-05   0.207386E-05   -.158278E-03   0.123427E-05       52.550     52.150
   276           1          -.173377E-05   0.000000E+00   -.159568E-03   -.317810E-05       77.550     52.150
   277           2          0.116292E-02   0.116292E-02   -.588541E-03   0.296665E-05        0.000     52.800
   278           2          0.112734E-02   0.114513E-02   -.583219E-03   0.558579E-04        0.700     52.800
   279           4          0.110822E-02   0.112734E-02   -.570983E-03   0.120657E-03        1.400     52.800
   280           2          0.867883E-03   0.105796E-02   -.512258E-03   0.211110E-03        2.975     52.800
   281           4          0.533499E-03   0.947717E-03   -.436187E-03   0.320267E-03        4.550     52.800
   282           2          0.168399E-03   0.722341E-03   -.323545E-03   0.310170E-03        7.050     52.800
   283           4          -.140173E-03   0.539697E-03   -.244402E-03   0.350588E-03        9.550     52.800
   284           2          -.228458E-03   0.322859E-03   -.191648E-03   0.263952E-03       13.550     52.800
   285           4          -.292148E-03   0.189541E-03   -.176494E-03   0.215424E-03       17.550     52.800
   286           2          -.185791E-03   0.617740E-04   -.167407E-03   0.181842E-03       25.050     52.800
   287           4          -.644008E-04   0.165768E-04   -.165308E-03   0.523259E-04       32.550     52.800
   288           2          -.223533E-04   0.466892E-05   -.155937E-03   0.421597E-04       42.550     52.800
   289           4          -.248086E-05   0.176044E-05   -.155370E-03   0.137008E-05       52.550     52.800
   290           2          -.370044E-05   0.481996E-06   -.157530E-03   0.493469E-05       65.050     52.800
   291           2          -.131617E-05   0.000000E+00   -.156930E-03   -.309823E-05       77.550     52.800
   292           1          0.109411E-02   0.109411E-02   -.596871E-03   0.305980E-05        0.000     53.450
   293           2          0.104274E-02   0.106137E-02   -.579763E-03   0.127676E-03        1.400     53.450
   294           2          0.479041E-03   0.885596E-03   -.434979E-03   0.336985E-03        4.550     53.450
   295           2          -.141532E-03   0.492555E-03   -.233119E-03   0.363119E-03        9.550     53.450
   296           2          -.265032E-03   0.171775E-03   -.171612E-03   0.220512E-03       17.550     53.450
   297           2          -.596074E-04   0.146563E-04   -.161671E-03   0.548874E-04       32.550     53.450
   298           2          -.190117E-05   0.144749E-05   -.152100E-03   0.166585E-05       52.550     53.450
   299           1          -.912381E-06   0.000000E+00   -.153993E-03   -.297309E-05       77.550     53.450
   300           2          0.101847E-02   0.101847E-02   -.605874E-03   0.217386E-05        0.000     54.100
   301           2          0.988558E-03   0.100351E-02   -.600732E-03   0.596332E-04        0.700     54.100
   302           4          0.973004E-03   0.988558E-03   -.586136E-03   0.135053E-03        1.400     54.100
   303           2          0.745394E-03   0.923873E-03   -.520835E-03   0.229275E-03        2.975     54.100
   304           4          0.425185E-03   0.820213E-03   -.432161E-03   0.355532E-03        4.550     54.100
   305           2          0.104254E-03   0.609356E-03   -.301417E-03   0.338563E-03        7.050     54.100
   306           4          -.141219E-03   0.445365E-03   -.221242E-03   0.374947E-03        9.550     54.100
   307           2          -.193391E-03   0.264092E-03   -.176352E-03   0.279885E-03       13.550     54.100
   308           4          -.237747E-03   0.154194E-03   -.166698E-03   0.225001E-03       17.550     54.100
   309           2          -.152682E-03   0.503338E-04   -.159903E-03   0.188387E-03       25.050     54.100
   310           4          -.548972E-04   0.127767E-04   -.158337E-03   0.579420E-04       32.550     54.100
   311           2          -.177842E-04   0.331890E-05   -.150283E-03   0.469805E-04       42.550     54.100
   312           4          -.135199E-05   0.114556E-05   -.148628E-03   0.188365E-05       52.550     54.100
   313           2          -.240796E-05   0.282448E-06   -.151827E-03   0.547767E-05       65.050     54.100
   314           2          -.531764E-06   0.000000E+00   -.150913E-03   -.285275E-05       77.550     54.100
   315           1          0.937875E-03   0.937875E-03   -.612518E-03   0.317750E-05        0.000     54.750
   316           2          0.895211E-03   0.910222E-03   -.592962E-03   0.138585E-03        1.400     54.750
   317           2          0.374808E-03   0.751716E-03   -.429335E-03   0.369503E-03        4.550     54.750
   318           2          -.138055E-03   0.398062E-03   -.207787E-03   0.385767E-03        9.550     54.750
   319           2          -.210832E-03   0.136792E-03   -.161078E-03   0.230310E-03       17.550     54.750
   320           2          -.500671E-04   0.109805E-04   -.154062E-03   0.625609E-04       32.550     54.750
   321           2          -.930412E-06   0.844577E-06   -.144759E-03   0.237745E-05       52.550     54.750
   322           1          -.178082E-06   0.000000E+00   -.147401E-03   -.266354E-05       77.550     54.750
   323           2          0.848375E-03   0.848375E-03   -.620339E-03   0.189620E-05        0.000     55.400
   324           2          0.822976E-03   0.835675E-03   -.614591E-03   0.613316E-04        0.700     55.400
   325           4          0.811575E-03   0.822976E-03   -.598739E-03   0.143146E-03        1.400     55.400
   326           2          0.614367E-03   0.768443E-03   -.529689E-03   0.240311E-03        2.975     55.400
   327           4          0.325193E-03   0.678554E-03   -.426611E-03   0.385377E-03        4.550     55.400
   328           2          0.525181E-04   0.491078E-03   -.275082E-03   0.363792E-03        7.050     55.400
   329           4          -.132518E-03   0.350787E-03   -.194950E-03   0.396273E-03        9.550     55.400
   330           2          -.156357E-03   0.206023E-03   -.159064E-03   0.295835E-03       13.550     55.400
   331           4          -.183743E-03   0.119610E-03   -.155384E-03   0.235341E-03       17.550     55.400
   332           2          -.119855E-03   0.392667E-04   -.150664E-03   0.197306E-03       25.050     55.400
   333           4          -.453273E-04   0.925760E-05   -.148706E-03   0.670389E-04       32.550     55.400
   334           2          -.136016E-04   0.212710E-05   -.143999E-03   0.540772E-04       42.550     55.400
   335           4          -.564869E-06   0.557625E-06   -.140345E-03   0.240778E-05       52.550     55.400
   336           2          -.117213E-05   0.985792E-07   -.145304E-03   0.622531E-05       65.050     55.400
   337           2          0.146116E-06   0.000000E+00   -.143791E-03   -.247820E-05       77.550     55.400
   338           1          0.751034E-03   0.751034E-03   -.624881E-03   0.395398E-05        0.000     56.050
   339           2          0.718624E-03   0.729045E-03   -.603459E-03   0.143869E-03        1.400     56.050
   340           2          0.280109E-03   0.600655E-03   -.423822E-03   0.395869E-03        4.550     56.050
   341           2          -.123791E-03   0.303437E-03   -.180430E-03   0.406295E-03        9.550     56.050
   342           2          -.157119E-03   0.102645E-03   -.149344E-03   0.240972E-03       17.550     56.050
   343           2          -.403771E-04   0.764872E-05   -.140668E-03   0.732902E-04       32.550     56.050
   344           2          -.418318E-06   0.265904E-06   -.135575E-03   0.320195E-05       52.550     56.050
   345           1          0.412967E-06   0.000000E+00   -.139500E-03   -.216551E-05       77.550     56.050
   346           2          0.643203E-03   0.643203E-03   -.628461E-03   0.269537E-05        0.000     56.700
   347           2          0.624622E-03   0.633912E-03   -.624190E-03   0.602233E-04        0.700     56.700
   348           4          0.618139E-03   0.624622E-03   -.607801E-03   0.142987E-03        1.400     56.700
   349           2          0.468243E-03   0.584713E-03   -.538369E-03   0.242549E-03        2.975     56.700
   350           4          0.235827E-03   0.516359E-03   -.422426E-03   0.405556E-03        4.550     56.700
   351           2          0.196009E-04   0.366056E-03   -.243588E-03   0.388206E-03        7.050     56.700
   352           4          -.111816E-03   0.256276E-03   -.168086E-03   0.415089E-03        9.550     56.700
   353           2          -.117430E-03   0.148909E-03   -.139633E-03   0.312035E-03       13.550     56.700
   354           4          -.130362E-03   0.859260E-04   -.142960E-03   0.246932E-03       17.550     56.700
   355           2          -.871855E-04   0.286907E-04   -.138777E-03   0.208451E-03       25.050     56.700
   356           4          -.355117E-04   0.615113E-05   -.131715E-03   0.799762E-04       32.550     56.700
   357           2          -.100214E-04   0.118397E-05   -.135558E-03   0.642431E-04       42.550     56.700
   358           4          -.356594E-06   -.398025E-08   -.130472E-03   0.334938E-05       52.550     56.700
   359           2          0.836648E-08   -.617105E-07   -.137899E-03   0.742667E-05       65.050     56.700
   360           2          0.633917E-06   0.000000E+00   -.135020E-03   -.184821E-05       77.550     56.700
   361           1          0.523966E-03   0.523966E-03   -.627864E-03   0.426565E-06        0.000     57.350
   362           2          0.508659E-03   0.511375E-03   -.608851E-03   0.141540E-03        1.400     57.350
   363           2          0.196048E-03   0.424483E-03   -.421635E-03   0.407246E-03        4.550     57.350
   364           2          -.977697E-04   0.209048E-03   -.154311E-03   0.423547E-03        9.550     57.350
   365           2          -.104149E-03   0.694902E-04   -.136304E-03   0.252341E-03       17.550     57.350
   366           2          -.302291E-04   0.483962E-05   -.119031E-03   0.901501E-04       32.550     57.350
   367           2          -.617533E-06   -.283540E-06   -.124155E-03   0.461466E-05       52.550     57.350
   368           1          0.764248E-06   0.000000E+00   -.129820E-03   -.133665E-05       77.550     57.350
   369           2          0.393937E-03   0.393937E-03   -.598135E-03   -.556971E-05        0.000     58.000
   370           2          0.387336E-03   0.390636E-03   -.596174E-03   0.489860E-04        0.700     58.000
   371           4          0.389907E-03   0.387336E-03   -.585856E-03   0.120358E-03        1.400     58.000
   372           2          0.295731E-03   0.366196E-03   -.504361E-03   0.185991E-03        2.975     58.000
   373           4          0.156789E-03   0.323917E-03   -.369205E-03   0.315295E-03        4.550     58.000
   374           2          0.151989E-04   0.233236E-03   -.181428E-03   0.249737E-03        7.050     58.000
   375           4          -.793373E-04   0.162284E-03   -.975655E-04   0.264482E-03        9.550     58.000
   376           2          -.768070E-04   0.930221E-04   -.646641E-04   0.180796E-03       13.550     58.000
   377           4          -.778919E-04   0.532969E-04   -.620049E-04   0.139693E-03       17.550     58.000
   378           2          -.543078E-04   0.187239E-04   -.523580E-04   0.119364E-03       25.050     58.000
   379           4          -.249947E-04   0.370947E-05   -.497509E-04   0.474889E-04       32.550     58.000
   380           2          -.742771E-05   0.622954E-06   -.592352E-04   0.399156E-04       42.550     58.000
   381           4          -.101716E-05   -.529228E-06   -.592862E-04   0.299354E-05       52.550     58.000
   382           2          0.111244E-05   -.185993E-06   -.649476E-04   0.483823E-05       65.050     58.000
   383           2          0.823379E-06   0.000000E+00   -.628967E-04   -.833289E-06       77.550     58.000
   384           1          0.372167E-03   0.372167E-03   -.551332E-03   -.493367E-05        0.000     58.100
   385           2          0.367775E-03   0.365060E-03   -.536081E-03   0.107453E-03        1.400     58.100
   386           2          0.143918E-03   0.303831E-03   -.304796E-03   0.252764E-03        4.550     58.100
   387           2          -.754232E-04   0.151582E-03   -.551162E-04   0.101786E-03        9.550     58.100
   388           2          -.731012E-04   0.494914E-04   0.578567E-05   0.234624E-04       17.550     58.100
   389           2          -.231556E-04   0.322983E-05   0.831146E-05   -.526468E-05       32.550     58.100
   390           2          -.691942E-06   -.580803E-06   0.508232E-06   -.131229E-05       52.550     58.100
   391           1          0.946323E-06   0.000000E+00   -.725070E-06   -.815572E-06       77.550     58.100
   392           2          0.350486E-03   0.350486E-03   -.535068E-03   -.417782E-05        0.000     58.200
   393           2          0.342874E-03   0.346680E-03   -.523890E-03   0.482801E-04        0.700     58.200
   394           4          0.346037E-03   0.342874E-03   -.509718E-03   0.118877E-03        1.400     58.200
   395           2          0.258208E-03   0.324152E-03   -.427914E-03   0.181560E-03        2.975     58.200
   396           4          0.131228E-03   0.284259E-03   -.289363E-03   0.296358E-03        4.550     58.200
   397           2          0.105359E-04   0.203562E-03   -.127022E-03   0.138278E-03        7.050     58.200
   398           4          -.717139E-04   0.140948E-03   -.508166E-04   0.112092E-03        9.550     58.200
   399           2          -.680251E-04   0.802004E-04   -.108043E-04   0.431504E-04       13.550     58.200
   400           4          -.683515E-04   0.456898E-04   0.726326E-05   0.212328E-04       17.550     58.200
   401           2          -.474941E-04   0.155743E-04   0.157397E-04   0.163767E-04       25.050     58.200
   402           4          -.213193E-04   0.274793E-05   0.793837E-05   -.102475E-04       32.550     58.200
   403           2          -.613375E-05   0.212306E-06   0.242483E-05   0.347458E-05       42.550     58.200
   404           4          -.364883E-06   -.632349E-06   0.116043E-06   -.285600E-05       52.550     58.200
   405           2          0.132920E-05   -.230438E-06   -.148964E-05   0.206685E-06       65.050     58.200
   406           2          0.106920E-05   0.000000E+00   -.885894E-06   -.797827E-06       77.550     58.200
   407           1          0.231418E-03   0.231418E-03   -.421467E-03   0.132686E-05        0.000     58.750
   408           2          0.233089E-03   0.227215E-03   -.414285E-03   0.140934E-03        1.400     58.750
   409           2          0.660112E-04   0.183917E-03   -.207997E-03   0.411500E-03        4.550     58.750
   410           2          -.533862E-04   0.834673E-04   -.275238E-04   0.138080E-03        9.550     58.750
   411           2          -.428616E-04   0.246195E-04   0.531884E-05   0.203916E-04       17.550     58.750
   412           2          -.115617E-04   -.678084E-07   0.479844E-05   -.174393E-04       32.550     58.750
   413           2          0.115419E-05   -.947973E-06   -.413586E-06   -.444135E-05       52.550     58.750
   414           1          0.164664E-05   0.000000E+00   -.120460E-05   -.745303E-06       77.550     58.750
   415           2          0.112786E-03   0.112786E-03   -.331546E-03   -.361458E-05        0.000     59.300
   416           2          0.111992E-03   0.112389E-03   -.318381E-03   0.589395E-04        0.700     59.300
   417           4          0.125022E-03   0.111992E-03   -.310048E-03   0.154929E-03        1.400     59.300
   418           2          0.804685E-04   0.110756E-03   -.265318E-03   0.312966E-03        2.975     59.300
   419           4          0.350579E-05   0.901679E-04   -.129571E-03   0.512408E-03        4.550     59.300
   420           2          -.303248E-04   0.501432E-04   -.173317E-04   0.257282E-03        7.050     59.300
   421           4          -.376172E-04   0.270828E-04   -.468358E-05   0.156998E-03        9.550     59.300
   422           2          -.244481E-04   0.111008E-04   0.469666E-05   0.700640E-04       13.550     59.300
   423           4          -.180497E-04   0.359290E-05   0.479402E-05   0.200716E-04       17.550     59.300
   424           2          -.105527E-04   -.158757E-05   0.549615E-05   0.183827E-04       25.050     59.300
   425           4          -.184065E-05   -.292582E-05   0.192121E-05   -.225278E-04       32.550     59.300
   426           2          0.144264E-05   -.200321E-05   -.238594E-06   0.330079E-05       42.550     59.300
   427           4          0.270775E-05   -.126323E-05   -.104594E-05   -.529958E-05       52.550     59.300
   428           2          0.265530E-05   -.468735E-06   -.172067E-05   0.467528E-06       65.050     59.300
   429           2          0.222329E-05   0.000000E+00   -.151428E-05   -.693067E-06       77.550     59.300
   430           1          -.102979E-04   -.102979E-04   -.208245E-03   0.181342E-04        0.000     59.850
   431           2          0.147412E-04   -.581578E-05   -.211512E-03   0.117652E-03        1.400     59.850
   432           2          -.558481E-04   -.372076E-05   -.522534E-04   0.507268E-03        4.550     59.850
   433           2          -.216104E-04   -.291043E-04   0.184963E-04   0.139804E-03        9.550     59.850
   434           2          0.656104E-05   -.175649E-04   0.451562E-05   0.149857E-04       17.550     59.850
   435           2          0.774739E-05   -.587423E-05   -.101366E-05   -.246327E-04       32.550     59.850
   436           2          0.411155E-05   -.159662E-05   -.168190E-05   -.623390E-05       52.550     59.850
   437           1          0.274589E-05   0.000000E+00   -.182735E-05   -.688370E-06       77.550     59.850
   438           2          -.147524E-03   -.147524E-03   -.509527E-04   0.140833E-04        0.000     60.400
   439           2          -.137766E-03   -.142645E-03   -.866455E-04   0.344604E-04        0.700     60.400
   440           4          -.104624E-03   -.137766E-03   -.112296E-03   0.764735E-04        1.400     60.400
   441           2          -.900743E-04   -.110179E-03   -.123816E-03   0.255699E-03        2.975     60.400
   442           4          -.114519E-03   -.104749E-03   0.312970E-04   0.492174E-03        4.550     60.400
   443           2          -.686893E-04   -.102855E-03   0.913887E-04   0.219636E-03        7.050     60.400
   444           4          -.266526E-05   -.858694E-04   0.435290E-04   0.112119E-03        9.550     60.400
   445           2          0.173530E-04   -.576760E-04   0.211369E-04   0.528409E-04       13.550     60.400
   446           4          0.314681E-04   -.388164E-04   0.407066E-05   0.140862E-04       17.550     60.400
   447           2          0.262690E-04   -.187490E-04   -.523118E-05   0.146098E-04       25.050     60.400
   448           4          0.173896E-04   -.882314E-05   -.396346E-05   -.215766E-04       32.550     60.400
   449           2          0.928739E-05   -.420230E-05   -.275749E-05   0.263031E-05       42.550     60.400
   450           4          0.551565E-05   -.193045E-05   -.238698E-05   -.490017E-05       52.550     60.400
   451           2          0.405781E-05   -.704001E-06   -.194912E-05   0.376445E-06       65.050     60.400
   452           2          0.326943E-05   0.000000E+00   -.217155E-05   -.683955E-06       77.550     60.400
   453           1          -.272298E-03   -.272298E-03   0.615454E-04   -.198421E-04        0.000     60.950
   454           2          -.260103E-03   -.271610E-03   0.745009E-04   0.383507E-04        1.400     60.950
   455           2          -.154416E-03   -.223880E-03   0.116936E-03   0.323838E-03        4.550     60.950
   456           2          0.139895E-04   -.144564E-03   0.635157E-04   0.606672E-04        9.550     60.950
   457           2          0.571832E-04   -.600351E-04   0.341271E-05   0.731501E-05       17.550     60.950
   458           2          0.273497E-04   -.116462E-04   -.700437E-05   -.152935E-04       32.550     60.950
   459           2          0.716277E-05   -.223691E-05   -.306548E-05   -.368668E-05       52.550     60.950
   460           1          0.387846E-05   0.000000E+00   -.252287E-05   -.737367E-06       77.550     60.950
   461           1          -.409974E-03   -.409974E-03   0.167520E-03   -.275626E-04        0.000     61.500
   462           1          -.418357E-03   -.414165E-03   0.190859E-03   0.237612E-04        0.700     61.500
   463           2          -.438123E-03   -.418357E-03   0.247179E-03   -.929928E-05        1.400     61.500
   464           1          -.347434E-03   -.407828E-03   0.118600E-03   0.306455E-05        2.975     61.500
   465           2          -.200072E-03   -.369257E-03   0.199919E-03   0.149917E-03        4.550     61.500
   466           1          -.554239E-04   -.275585E-03   0.192858E-03   -.229044E-04        7.050     61.500
   467           2          0.416889E-04   -.204946E-03   0.812362E-04   0.117855E-04        9.550     61.500
   468           1          0.658187E-04   -.128908E-03   0.337663E-04   0.433650E-05       13.550     61.500
   469           2          0.838182E-04   -.815207E-04   -.772252E-06   -.359937E-05       17.550     61.500
   470           1          0.640787E-04   -.362265E-04   -.146513E-04   0.661773E-05       25.050     61.500
   471           2          0.374759E-04   -.144242E-04   -.105295E-04   -.120159E-04       32.550     61.500
   472           1          0.167883E-04   -.644815E-05   -.585515E-05   0.384304E-05       42.550     61.500
   473           2          0.877275E-05   -.254503E-05   -.321545E-05   -.378577E-05       52.550     61.500
   474           1          0.534965E-05   -.945489E-06   -.221898E-05   0.107605E-06       65.050     61.500
   475           1          0.449100E-05   0.000000E+00   -.271937E-05   -.791802E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.261730E+01   -.261730E+01   -.392595E+01   0.000000E+00        0.000      0.000
     2           1          -.261806E+01   -.261806E+01   -.392709E+01   0.501037E-02        0.700      0.000
     3           2          -.262023E+01   -.262023E+01   -.393035E+01   0.100188E-01        1.400      0.000
     4           1          -.262609E+01   -.262609E+01   -.393913E+01   0.213366E-01        2.975      0.000
     5           2          -.263584E+01   -.263584E+01   -.395376E+01   0.325558E-01        4.550      0.000
     6           1          -.265382E+01   -.265382E+01   -.398074E+01   0.504597E-01        7.050      0.000
     7           2          -.268555E+01   -.268555E+01   -.402832E+01   0.678479E-01        9.550      0.000
     8           1          -.274233E+01   -.274233E+01   -.411349E+01   0.949204E-01       13.550      0.000
     9           2          -.284705E+01   -.284705E+01   -.427058E+01   0.120158E+00       17.550      0.000
    10           1          -.291707E+01   -.291707E+01   -.437561E+01   0.157976E+00       25.050      0.000
    11           2          -.307379E+01   -.307379E+01   -.461068E+01   0.182810E+00       32.550      0.000
    12           1          -.307346E+01   -.307346E+01   -.461020E+01   0.175444E+00       42.550      0.000
    13           2          -.314127E+01   -.314127E+01   -.471191E+01   0.148793E+00       52.550      0.000
    14           1          -.313309E+01   -.313309E+01   -.469964E+01   0.761886E-01       65.050      0.000
    15           1          -.310318E+01   -.310318E+01   -.465477E+01   0.000000E+00       77.550      0.000
    16           1          -.241371E+01   -.241371E+01   -.415442E+01   -.158068E-02        0.000     10.000
    17           2          -.241437E+01   -.241453E+01   -.415520E+01   0.144606E-01        1.400     10.000
    18           2          -.241728E+01   -.241511E+01   -.415105E+01   0.494420E-01        4.550     10.000
    19           2          -.243500E+01   -.242170E+01   -.413868E+01   0.101025E+00        9.550     10.000
    20           2          -.249471E+01   -.244683E+01   -.410622E+01   0.174384E+00       17.550     10.000
    21           2          -.257672E+01   -.245484E+01   -.392046E+01   0.219489E+00       32.550     10.000
    22           2          -.258752E+01   -.243950E+01   -.367814E+01   0.142010E+00       52.550     10.000
    23           1          -.253737E+01   -.243820E+01   -.355811E+01   -.398787E-02       77.550     10.000
    24           2          -.184523E+01   -.184523E+01   -.376940E+01   0.220653E-02        0.000     20.000
    25           2          -.184608E+01   -.184581E+01   -.376901E+01   0.140693E-01        0.700     20.000
    26           4          -.184764E+01   -.184693E+01   -.377083E+01   0.290630E-01        1.400     20.000
    27           2          -.185339E+01   -.184925E+01   -.376611E+01   0.586656E-01        2.975     20.000
    28           4          -.186181E+01   -.185376E+01   -.376845E+01   0.901945E-01        4.550     20.000
    29           2          -.187870E+01   -.185774E+01   -.374634E+01   0.134264E+00        7.050     20.000
    30           4          -.191161E+01   -.187556E+01   -.375349E+01   0.182691E+00        9.550     20.000
    31           2          -.195612E+01   -.188615E+01   -.369143E+01   0.241508E+00       13.550     20.000
    32           4          -.209175E+01   -.197480E+01   -.376294E+01   0.301495E+00       17.550     20.000
    33           2          -.210304E+01   -.192071E+01   -.348025E+01   0.328409E+00       25.050     20.000
    34           4          -.226309E+01   -.200871E+01   -.341975E+01   0.336872E+00       32.550     20.000
    35           2          -.220083E+01   -.193025E+01   -.309748E+01   0.264429E+00       42.550     20.000
    36           4          -.221081E+01   -.192699E+01   -.289803E+01   0.176470E+00       52.550     20.000
    37           2          -.214007E+01   -.191799E+01   -.277649E+01   0.840058E-01       65.050     20.000
    38           2          -.206556E+01   -.189135E+01   -.266282E+01   -.144625E-02       77.550     20.000
    39           1          -.173519E+01   -.173519E+01   -.380944E+01   -.250805E-03        0.000     25.000
    40           2          -.173665E+01   -.173685E+01   -.381142E+01   0.405342E-01        1.400     25.000
    41           2          -.174874E+01   -.173824E+01   -.380090E+01   0.131214E+00        4.550     25.000
    42           2          -.179806E+01   -.174715E+01   -.375760E+01   0.265857E+00        9.550     25.000
    43           2          -.200050E+01   -.182404E+01   -.369838E+01   0.442085E+00       17.550     25.000
    44           2          -.218680E+01   -.181434E+01   -.317102E+01   0.435216E+00       32.550     25.000
    45           2          -.212858E+01   -.177971E+01   -.266969E+01   0.193884E+00       52.550     25.000
    46           1          -.200305E+01   -.180714E+01   -.251479E+01   -.737378E-03       77.550     25.000
    47           2          -.151222E+01   -.151222E+01   -.372863E+01   -.369301E-03        0.000     30.000
    48           2          -.151371E+01   -.151303E+01   -.372681E+01   0.262718E-01        0.700     30.000
    49           4          -.151068E+01   -.151053E+01   -.372459E+01   0.544037E-01        1.400     30.000
    50           2          -.151536E+01   -.150664E+01   -.370393E+01   0.113426E+00        2.975     30.000
    51           4          -.151752E+01   -.150249E+01   -.369186E+01   0.175454E+00        4.550     30.000
    52           2          -.154697E+01   -.150435E+01   -.364295E+01   0.261367E+00        7.050     30.000
    53           4          -.159888E+01   -.152223E+01   -.364567E+01   0.360429E+00        9.550     30.000
    54           2          -.166838E+01   -.152186E+01   -.350177E+01   0.458952E+00       13.550     30.000
    55           4          -.194570E+01   -.168521E+01   -.365573E+01   0.600774E+00       17.550     30.000
    56           2          -.187372E+01   -.151146E+01   -.305353E+01   0.586388E+00       25.050     30.000
    57           4          -.213461E+01   -.163206E+01   -.290619E+01   0.542549E+00       32.550     30.000
    58           2          -.198832E+01   -.153369E+01   -.249361E+01   0.382244E+00       42.550     30.000
    59           4          -.192866E+01   -.152930E+01   -.227297E+01   0.199913E+00       52.550     30.000
    60           2          -.186812E+01   -.157570E+01   -.222129E+01   0.920099E-01       65.050     30.000
    61           2          -.175203E+01   -.155504E+01   -.213558E+01   -.432453E-02       77.550     30.000
    62           1          -.158039E+01   -.158039E+01   -.390674E+01   0.959208E-03        0.000     33.000
    63           2          -.158284E+01   -.158242E+01   -.390892E+01   0.641337E-01        1.400     33.000
    64           2          -.158859E+01   -.157836E+01   -.389165E+01   0.206802E+00        4.550     33.000
    65           2          -.168064E+01   -.159587E+01   -.385246E+01   0.447348E+00        9.550     33.000
    66           2          -.202562E+01   -.168388E+01   -.370882E+01   0.734214E+00       17.550     33.000
    67           2          -.211327E+01   -.151016E+01   -.270269E+01   0.592839E+00       32.550     33.000
    68           2          -.182371E+01   -.140411E+01   -.207619E+01   0.190456E+00       52.550     33.000
    69           1          -.164727E+01   -.145320E+01   -.198574E+01   -.569745E-02       77.550     33.000
    70           2          -.154296E+01   -.154296E+01   -.405551E+01   -.144523E-02        0.000     36.000
    71           2          -.154579E+01   -.154531E+01   -.405686E+01   0.348443E-01        0.700     36.000
    72           4          -.154210E+01   -.154284E+01   -.405498E+01   0.710306E-01        1.400     36.000
    73           2          -.155790E+01   -.155158E+01   -.405841E+01   0.154654E+00        2.975     36.000
    74           4          -.156693E+01   -.155553E+01   -.406197E+01   0.239725E+00        4.550     36.000
    75           2          -.160096E+01   -.154465E+01   -.396702E+01   0.372257E+00        7.050     36.000
    76           4          -.167838E+01   -.156565E+01   -.396405E+01   0.538214E+00        9.550     36.000
    77           2          -.173237E+01   -.150013E+01   -.362706E+01   0.665676E+00       13.550     36.000
    78           4          -.213460E+01   -.168841E+01   -.378413E+01   0.886330E+00       17.550     36.000
    79           2          -.189919E+01   -.135222E+01   -.283124E+01   0.791789E+00       25.050     36.000
    80           4          -.213853E+01   -.142584E+01   -.253157E+01   0.651558E+00       32.550     36.000
    81           2          -.188519E+01   -.130290E+01   -.207776E+01   0.424217E+00       42.550     36.000
    82           4          -.167962E+01   -.125077E+01   -.183261E+01   0.173742E+00       52.550     36.000
    83           2          -.162989E+01   -.133132E+01   -.184523E+01   0.803143E-01       65.050     36.000
    84           2          -.148393E+01   -.130394E+01   -.177593E+01   -.927647E-02       77.550     36.000
    85           1          -.147780E+01   -.147780E+01   -.409326E+01   0.461258E-04        0.000     38.000
    86           2          -.147571E+01   -.147689E+01   -.408805E+01   0.819341E-01        1.400     38.000
    87           2          -.150351E+01   -.148866E+01   -.406555E+01   0.277326E+00        4.550     38.000
    88           2          -.172771E+01   -.160419E+01   -.408813E+01   0.633329E+00        9.550     38.000
    89           2          -.230039E+01   -.174217E+01   -.384900E+01   0.100966E+01       17.550     38.000
    90           2          -.212213E+01   -.133615E+01   -.235891E+01   0.662754E+00       32.550     38.000
    91           2          -.158316E+01   -.115925E+01   -.169204E+01   0.155382E+00       52.550     38.000
    92           1          -.139349E+01   -.122297E+01   -.166394E+01   -.109833E-01       77.550     38.000
    93           2          -.129267E+01   -.129267E+01   -.425001E+01   -.439773E-05        0.000     40.000
    94           2          -.130002E+01   -.129897E+01   -.425472E+01   0.499121E-01        0.700     40.000
    95           4          -.129899E+01   -.129805E+01   -.424989E+01   0.990589E-01        1.400     40.000
    96           2          -.134993E+01   -.133221E+01   -.426242E+01   0.222577E+00        2.975     40.000
    97           4          -.136249E+01   -.133740E+01   -.423153E+01   0.343224E+00        4.550     40.000
    98           2          -.153072E+01   -.144378E+01   -.425452E+01   0.534601E+00        7.050     40.000
    99           4          -.175313E+01   -.157527E+01   -.431607E+01   0.763695E+00        9.550     40.000
   100           2          -.193575E+01   -.156997E+01   -.384646E+01   0.901344E+00       13.550     40.000
   101           4          -.257004E+01   -.185965E+01   -.405207E+01   0.117896E+01       17.550     40.000
   102           2          -.205391E+01   -.131593E+01   -.269975E+01   0.942052E+00       25.050     40.000
   103           4          -.214067E+01   -.127363E+01   -.220839E+01   0.674792E+00       32.550     40.000
   104           2          -.181111E+01   -.114923E+01   -.176514E+01   0.414675E+00       42.550     40.000
   105           4          -.146298E+01   -.105335E+01   -.153022E+01   0.131510E+00       52.550     40.000
   106           2          -.143460E+01   -.115652E+01   -.158956E+01   0.647114E-01       65.050     40.000
   107           2          -.127830E+01   -.112335E+01   -.153007E+01   -.134210E-01       77.550     40.000
   108           1          -.117394E+01   -.117394E+01   -.431693E+01   -.937738E-03        0.000     41.000
   109           2          -.117135E+01   -.117365E+01   -.430972E+01   0.115794E+00        1.400     41.000
   110           2          -.124504E+01   -.121588E+01   -.428835E+01   0.390215E+00        4.550     41.000
   111           2          -.161971E+01   -.140903E+01   -.416522E+01   0.836086E+00        9.550     41.000
   112           2          -.272123E+01   -.191960E+01   -.411311E+01   0.126136E+01       17.550     41.000
   113           2          -.212729E+01   -.122909E+01   -.211475E+01   0.663769E+00       32.550     41.000
   114           2          -.140753E+01   -.100766E+01   -.146177E+01   0.117904E+00       52.550     41.000
   115           1          -.123106E+01   -.108280E+01   -.147593E+01   -.145234E-01       77.550     41.000
   116           2          -.949491E+00   -.949491E+00   -.437061E+01   -.244728E-02        0.000     42.000
   117           2          -.957123E+00   -.955582E+00   -.437281E+01   0.673386E-01        0.700     42.000
   118           4          -.955718E+00   -.954569E+00   -.436624E+01   0.133071E+00        1.400     42.000
   119           2          -.103580E+01   -.101041E+01   -.439470E+01   0.292602E+00        2.975     42.000
   120           4          -.105677E+01   -.102071E+01   -.434800E+01   0.444635E+00        4.550     42.000
   121           2          -.133476E+01   -.119097E+01   -.436767E+01   0.696158E+00        7.050     42.000
   122           4          -.160017E+01   -.133308E+01   -.427674E+01   0.947072E+00        9.550     42.000
   123           2          -.193911E+01   -.145486E+01   -.379192E+01   0.106913E+01       13.550     42.000
   124           4          -.295442E+01   -.203078E+01   -.428598E+01   0.137860E+01       17.550     42.000
   125           2          -.215070E+01   -.129130E+01   -.256630E+01   0.993283E+00       25.050     42.000
   126           4          -.212781E+01   -.119447E+01   -.202947E+01   0.659105E+00       32.550     42.000
   127           2          -.177838E+01   -.108222E+01   -.161515E+01   0.395215E+00       42.550     42.000
   128           4          -.134215E+01   -.955978E+00   -.138538E+01   0.102525E+00       52.550     42.000
   129           2          -.133027E+01   -.107048E+01   -.146849E+01   0.567073E-01       65.050     42.000
   130           2          -.117529E+01   -.103556E+01   -.141362E+01   -.156899E-01       77.550     42.000
   131           1          -.789656E+00   -.789656E+00   -.460558E+01   0.108679E-02        0.000     43.000
   132           2          -.793582E+00   -.796346E+00   -.459960E+01   0.160241E+00        1.400     43.000
   133           2          -.937341E+00   -.885777E+00   -.458515E+01   0.544468E+00        4.550     43.000
   134           2          -.157122E+01   -.123041E+01   -.438083E+01   0.110521E+01        9.550     43.000
   135           2          -.318845E+01   -.210898E+01   -.440195E+01   0.150645E+01       17.550     43.000
   136           2          -.210031E+01   -.114230E+01   -.192371E+01   0.637444E+00       32.550     43.000
   137           2          -.127590E+01   -.907583E+00   -.131557E+01   0.875583E-01       52.550     43.000
   138           1          -.112165E+01   -.990196E+00   -.135385E+01   -.167685E-01       77.550     43.000
   139           2          -.403201E+00   -.403201E+00   -.464900E+01   0.365233E-02        0.000     44.000
   140           2          -.436788E+00   -.432967E+00   -.467645E+01   0.988840E-01        0.700     44.000
   141           4          -.425530E+00   -.427621E+00   -.466096E+01   0.191310E+00        1.400     44.000
   142           2          -.561483E+00   -.519345E+00   -.471612E+01   0.423470E+00        2.975     44.000
   143           4          -.658280E+00   -.579807E+00   -.468043E+01   0.643187E+00        4.550     44.000
   144           2          -.109850E+01   -.847605E+00   -.466363E+01   0.978164E+00        7.050     44.000
   145           4          -.155180E+01   -.110827E+01   -.452624E+01   0.127825E+01        9.550     44.000
   146           2          -.201509E+01   -.130903E+01   -.384751E+01   0.135493E+01       13.550     44.000
   147           4          -.343379E+01   -.217979E+01   -.450758E+01   0.164218E+01       17.550     44.000
   148           2          -.235037E+01   -.132744E+01   -.248642E+01   0.105039E+01       25.050     44.000
   149           4          -.207946E+01   -.109393E+01   -.181458E+01   0.617371E+00       32.550     44.000
   150           2          -.172664E+01   -.100976E+01   -.145197E+01   0.359964E+00       42.550     44.000
   151           4          -.120315E+01   -.855936E+00   -.124280E+01   0.707941E-01       52.550     44.000
   152           2          -.120947E+01   -.975510E+00   -.133853E+01   0.472635E-01       65.050     44.000
   153           2          -.106594E+01   -.943885E+00   -.129377E+01   -.178866E-01       77.550     44.000
   154           1          -.147738E+00   -.147738E+00   -.507676E+01   -.476747E-02        0.000     45.000
   155           2          -.158259E+00   -.158880E+00   -.506738E+01   0.250684E+00        1.400     45.000
   156           2          -.473697E+00   -.361510E+00   -.506017E+01   0.834794E+00        4.550     45.000
   157           2          -.158711E+01   -.995411E+00   -.472610E+01   0.153160E+01        9.550     45.000
   158           2          -.365051E+01   -.217824E+01   -.449092E+01   0.177337E+01       17.550     45.000
   159           2          -.202937E+01   -.103240E+01   -.169446E+01   0.579985E+00       32.550     45.000
   160           2          -.112969E+01   -.807678E+00   -.117663E+01   0.555291E-01       52.550     45.000
   161           1          -.101158E+01   -.898916E+00   -.123571E+01   -.190835E-01       77.550     45.000
   162           2          0.508329E+00   0.508329E+00   -.516713E+01   -.103699E-01        0.000     46.000
   163           2          0.484171E+00   0.487986E+00   -.518047E+01   0.158959E+00        0.700     46.000
   164           4          0.491166E+00   0.495764E+00   -.515467E+01   0.310447E+00        1.400     46.000
   165           2          0.225164E+00   0.311795E+00   -.523747E+01   0.675992E+00        2.975     46.000
   166           4          -.428586E-01   0.135647E+00   -.523426E+01   0.101880E+01        4.550     46.000
   167           2          -.806535E+00   -.328761E+00   -.511767E+01   0.147864E+01        7.050     46.000
   168           4          -.161725E+01   -.825673E+00   -.492105E+01   0.180862E+01        9.550     46.000
   169           2          -.217010E+01   -.110055E+01   -.388553E+01   0.174823E+01       13.550     46.000
   170           4          -.389279E+01   -.218638E+01   -.447434E+01   0.190982E+01       17.550     46.000
   171           2          -.258419E+01   -.137019E+01   -.236045E+01   0.108253E+01       25.050     46.000
   172           4          -.197521E+01   -.965978E+00   -.155621E+01   0.537180E+00       32.550     46.000
   173           2          -.166141E+01   -.942783E+00   -.129557E+01   0.306486E+00       42.550     46.000
   174           4          -.104657E+01   -.754088E+00   -.110574E+01   0.394219E-01       52.550     46.000
   175           2          -.107888E+01   -.876914E+00   -.120677E+01   0.370731E-01       65.050     46.000
   176           2          -.958420E+00   -.856071E+00   -.118176E+01   -.202442E-01       77.550     46.000
   177           1          0.981933E+00   0.981933E+00   -.598237E+01   -.553981E-02        0.000     47.000
   178           2          0.888224E+00   0.893439E+00   -.600456E+01   0.444353E+00        1.400     47.000
   179           2          0.190466E+00   0.452807E+00   -.593537E+01   0.139784E+01        4.550     47.000
   180           2          -.178552E+01   -.674426E+00   -.516623E+01   0.219759E+01        9.550     47.000
   181           2          -.408750E+01   -.210737E+01   -.432239E+01   0.204202E+01       17.550     47.000
   182           2          -.189523E+01   -.892211E+00   -.141281E+01   0.476328E+00       32.550     47.000
   183           2          -.967682E+00   -.708117E+00   -.104738E+01   0.271297E-01       52.550     47.000
   184           1          -.901839E+00   -.810747E+00   -.112503E+01   -.218930E-01       77.550     47.000
   185           2          0.237017E+01   0.237017E+01   -.600084E+01   0.720060E-02        0.000     48.000
   186           2          0.223397E+01   0.226018E+01   -.604785E+01   0.301924E+00        0.700     48.000
   187           4          0.226062E+01   0.228584E+01   -.591723E+01   0.600061E+00        1.400     48.000
   188           2          0.157513E+01   0.180368E+01   -.615028E+01   0.124013E+01        2.975     48.000
   189           4          0.936282E+00   0.137419E+01   -.612558E+01   0.180001E+01        4.550     48.000
   190           2          -.510781E+00   0.481057E+00   -.581634E+01   0.237506E+01        7.050     48.000
   191           4          -.202119E+01   -.495754E+00   -.546008E+01   0.268694E+01        9.550     48.000
   192           2          -.246568E+01   -.814091E+00   -.385162E+01   0.223372E+01       13.550     48.000
   193           4          -.429589E+01   -.205352E+01   -.416970E+01   0.211806E+01       17.550     48.000
   194           2          -.279414E+01   -.140105E+01   -.215976E+01   0.109470E+01       25.050     48.000
   195           4          -.178770E+01   -.797115E+00   -.122527E+01   0.381153E+00       32.550     48.000
   196           2          -.157962E+01   -.892224E+00   -.116968E+01   0.235084E+00       42.550     48.000
   197           4          -.859939E+00   -.639095E+00   -.959683E+00   0.983405E-02       52.550     48.000
   198           2          -.940727E+00   -.775804E+00   -.107370E+01   0.264704E-01       65.050     48.000
   199           2          -.850094E+00   -.770847E+00   -.107702E+01   -.233798E-01       77.550     48.000
   200           1          0.312400E+01   0.312400E+01   -.792460E+01   0.901862E-02        0.000     49.000
   201           2          0.297704E+01   0.300892E+01   -.782581E+01   0.955225E+00        1.400     49.000
   202           2          0.115871E+01   0.195456E+01   -.731182E+01   0.270018E+01        4.550     49.000
   203           2          -.226575E+01   -.951609E-01   -.549823E+01   0.334226E+01        9.550     49.000
   204           2          -.427823E+01   -.182649E+01   -.381736E+01   0.218177E+01       17.550     49.000
   205           2          -.168325E+01   -.717700E+00   -.104534E+01   0.267548E+00       32.550     49.000
   206           2          -.786190E+00   -.601160E+00   -.912853E+00   0.762885E-03       52.550     49.000
   207           1          -.787823E+00   -.722023E+00   -.101723E+01   -.256262E-01       77.550     49.000
   208           2          0.553424E+01   0.553424E+01   -.888737E+01   0.697531E-02        0.000     50.000
   209           2          0.533165E+01   0.537302E+01   -.910690E+01   0.713760E+00        0.700     50.000
   210           4          0.522026E+01   0.531411E+01   -.891233E+01   0.139975E+01        1.400     50.000
   211           2          0.411414E+01   0.476100E+01   -.872206E+01   0.271025E+01        2.975     50.000
   212           4          0.248848E+01   0.386216E+01   -.779697E+01   0.381882E+01        4.550     50.000
   213           2          0.237728E+00   0.232519E+01   -.689241E+01   0.393265E+01        7.050     50.000
   214           4          -.152253E+01   0.111573E+01   -.518822E+01   0.394513E+01        9.550     50.000
   215           2          -.208905E+01   0.426953E-01   -.374352E+01   0.274050E+01       13.550     50.000
   216           4          -.273407E+01   -.737796E+00   -.322484E+01   0.207543E+01       17.550     50.000
   217           2          -.182337E+01   -.766493E+00   -.201575E+01   0.116293E+01       25.050     50.000
   218           4          -.930163E+00   -.401752E+00   -.123153E+01   0.216804E+00       32.550     50.000
   219           2          -.702245E+00   -.401902E+00   -.946184E+00   0.128058E+00       42.550     50.000
   220           4          -.387434E+00   -.314214E+00   -.910390E+00   0.374077E-03       52.550     50.000
   221           2          -.442020E+00   -.378026E+00   -.954060E+00   0.193983E-01       65.050     50.000
   222           2          -.390439E+00   -.363291E+00   -.939147E+00   -.198358E-01       77.550     50.000
   223           1          0.527089E+01   0.527089E+01   -.937703E+01   -.353924E-01        0.000     50.100
   224           2          0.509843E+01   0.519232E+01   -.926657E+01   0.146058E+01        1.400     50.100
   225           2          0.280280E+01   0.414480E+01   -.771785E+01   0.394243E+01        4.550     50.100
   226           2          -.466220E+00   0.178641E+01   -.492117E+01   0.392862E+01        9.550     50.100
   227           2          -.951596E+00   0.230418E+00   -.280568E+01   0.184772E+01       17.550     50.100
   228           2          -.213687E+00   -.945481E-01   -.150351E+01   0.256372E+00       32.550     50.100
   229           2          -.757614E-01   -.694403E-01   -.953179E+00   0.306636E-02       52.550     50.100
   230           1          -.734088E-01   -.711557E-01   -.945405E+00   -.123859E-01       77.550     50.100
   231           2          0.553955E+01   0.553955E+01   -.101046E+02   -.884331E-01        0.000     50.200
   232           2          0.541616E+01   0.546515E+01   -.102258E+02   0.816870E+00        0.700     50.200
   233           4          0.531995E+01   0.541815E+01   -.990323E+01   0.161256E+01        1.400     50.200
   234           2          0.433297E+01   0.502010E+01   -.965145E+01   0.301856E+01        2.975     50.200
   235           4          0.286075E+01   0.425372E+01   -.812204E+01   0.417217E+01        4.550     50.200
   236           2          0.961015E+00   0.298552E+01   -.694203E+01   0.402384E+01        7.050     50.200
   237           4          -.478972E+00   0.179263E+01   -.502076E+01   0.404131E+01        9.550     50.200
   238           2          -.875498E+00   0.737114E+00   -.356436E+01   0.261772E+01       13.550     50.200
   239           4          -.939224E+00   0.224954E+00   -.278671E+01   0.185096E+01       17.550     50.200
   240           2          -.509035E+00   -.604815E-01   -.198165E+01   0.117557E+01       25.050     50.200
   241           4          -.208441E+00   -.925416E-01   -.146852E+01   0.250092E+00       32.550     50.200
   242           2          -.952851E-01   -.670836E-01   -.941860E+00   0.132642E+00       42.550     50.200
   243           4          -.735507E-01   -.675195E-01   -.926483E+00   0.254922E-02       52.550     50.200
   244           2          -.740915E-01   -.689690E-01   -.922384E+00   0.149198E-01       65.050     50.200
   245           2          -.713854E-01   -.692373E-01   -.919982E+00   -.120609E-01       77.550     50.200
   246           1          0.557559E+01   0.557559E+01   -.112136E+02   -.792260E-01        0.000     50.850
   247           2          0.529218E+01   0.539195E+01   -.108956E+02   0.184216E+01        1.400     50.850
   248           2          0.268000E+01   0.414212E+01   -.859591E+01   0.472021E+01        4.550     50.850
   249           2          -.519049E+00   0.168211E+01   -.500731E+01   0.435647E+01        9.550     50.850
   250           2          -.883204E+00   0.196884E+00   -.272587E+01   0.188601E+01       17.550     50.850
   251           2          -.197390E+00   -.905007E-01   -.141449E+01   0.245025E+00       32.550     50.850
   252           2          -.699919E-01   -.649074E-01   -.888424E+00   0.323622E-02       52.550     50.850
   253           1          -.682588E-01   -.664780E-01   -.883736E+00   -.115783E-01       77.550     50.850
   254           2          0.597166E+01   0.597166E+01   -.131570E+02   -.580803E-01        0.000     51.500
   255           2          0.577438E+01   0.585982E+01   -.131292E+02   0.115428E+01        0.700     51.500
   256           4          0.556982E+01   0.567176E+01   -.126456E+02   0.231729E+01        1.400     51.500
   257           2          0.436451E+01   0.518053E+01   -.115823E+02   0.413296E+01        2.975     51.500
   258           4          0.258886E+01   0.417551E+01   -.946263E+01   0.557272E+01        4.550     51.500
   259           2          0.713468E+00   0.278202E+01   -.724968E+01   0.500205E+01        7.050     51.500
   260           4          -.564751E+00   0.158776E+01   -.505073E+01   0.474185E+01        9.550     51.500
   261           2          -.799887E+00   0.614571E+00   -.338821E+01   0.280055E+01       13.550     51.500
   262           4          -.821931E+00   0.169043E+00   -.264047E+01   0.190636E+01       17.550     51.500
   263           2          -.435623E+00   -.650661E-01   -.183305E+01   0.114923E+01       25.050     51.500
   264           4          -.183686E+00   -.869641E-01   -.133831E+01   0.236470E+00       32.550     51.500
   265           2          -.829939E-01   -.610036E-01   -.846926E+00   0.131209E+00       42.550     51.500
   266           4          -.650919E-01   -.609928E-01   -.832800E+00   0.335357E-02       52.550     51.500
   267           2          -.660904E-01   -.623639E-01   -.833338E+00   0.151398E-01       65.050     51.500
   268           2          -.638638E-01   -.624519E-01   -.830600E+00   -.108861E-01       77.550     51.500
   269           1          0.624305E+01   0.624305E+01   -.153095E+02   0.367747E-02        0.000     52.150
   270           2          0.576481E+01   0.587326E+01   -.145913E+02   0.275597E+01        1.400     52.150
   271           2          0.246862E+01   0.416328E+01   -.103787E+02   0.634680E+01        4.550     52.150
   272           2          -.607219E+00   0.148769E+01   -.505885E+01   0.509438E+01        9.550     52.150
   273           2          -.760485E+00   0.142964E+00   -.254452E+01   0.193188E+01       17.550     52.150
   274           2          -.170276E+00   -.832893E-01   -.126203E+01   0.232379E+00       32.550     52.150
   275           2          -.603219E-01   -.570638E-01   -.777113E+00   0.378245E-02       52.550     52.150
   276           1          -.595038E-01   -.584305E-01   -.777483E+00   -.100996E-01       77.550     52.150
   277           2          0.683571E+01   0.683571E+01   -.181325E+02   0.851073E-01        0.000     52.800
   278           2          0.660315E+01   0.670015E+01   -.180768E+02   0.160647E+01        0.700     52.800
   279           4          0.626631E+01   0.637006E+01   -.170318E+02   0.333890E+01        1.400     52.800
   280           2          0.469846E+01   0.566209E+01   -.149767E+02   0.562343E+01        2.975     52.800
   281           4          0.248764E+01   0.425478E+01   -.114368E+02   0.732735E+01        4.550     52.800
   282           2          0.525997E+00   0.258458E+01   -.765307E+01   0.605346E+01        7.050     52.800
   283           4          -.602331E+00   0.137045E+01   -.502705E+01   0.543488E+01        9.550     52.800
   284           2          -.697923E+00   0.479750E+00   -.316436E+01   0.295820E+01       13.550     52.800
   285           4          -.692913E+00   0.104303E+00   -.244338E+01   0.194227E+01       17.550     52.800
   286           2          -.362185E+00   -.733132E-01   -.165501E+01   0.111282E+01       25.050     52.800
   287           4          -.158127E+00   -.818680E-01   -.118879E+01   0.228763E+00       32.550     52.800
   288           2          -.698882E-01   -.541450E-01   -.734728E+00   0.128620E+00       42.550     52.800
   289           4          -.559021E-01   -.534602E-01   -.721632E+00   0.409149E-02       52.550     52.800
   290           2          -.572771E-01   -.548715E-01   -.727780E+00   0.148984E-01       65.050     52.800
   291           2          -.554960E-01   -.547390E-01   -.724402E+00   -.933998E-02       77.550     52.800
   292           1          0.724638E+01   0.724638E+01   -.211245E+02   0.981677E-01        0.000     53.450
   293           2          0.659368E+01   0.670389E+01   -.197268E+02   0.390683E+01        1.400     53.450
   294           2          0.245597E+01   0.426802E+01   -.125228E+02   0.826600E+01        4.550     53.450
   295           2          -.596816E+00   0.124794E+01   -.494676E+01   0.576086E+01        9.550     53.450
   296           2          -.627294E+00   0.696773E-01   -.233263E+01   0.195809E+01       17.550     53.450
   297           2          -.146135E+00   -.799944E-01   -.111493E+01   0.230039E+00       32.550     53.450
   298           2          -.515895E-01   -.498101E-01   -.666050E+00   0.468143E-02       52.550     53.450
   299           1          -.515149E-01   -.510301E-01   -.671363E+00   -.847730E-02       77.550     53.450
   300           2          0.741875E+01   0.741875E+01   -.250495E+02   0.789052E-01        0.000     54.100
   301           2          0.717129E+01   0.727242E+01   -.249394E+02   0.217051E+01        0.700     54.100
   302           4          0.672315E+01   0.682795E+01   -.230354E+02   0.463934E+01        1.400     54.100
   303           2          0.483745E+01   0.592410E+01   -.196918E+02   0.748448E+01        2.975     54.100
   304           4          0.227216E+01   0.415418E+01   -.137522E+02   0.939733E+01        4.550     54.100
   305           2          0.296052E+00   0.225485E+01   -.786230E+01   0.704594E+01        7.050     54.100
   306           4          -.622440E+00   0.111497E+01   -.481991E+01   0.604807E+01        9.550     54.100
   307           2          -.590305E+00   0.349581E+00   -.288105E+01   0.308581E+01       13.550     54.100
   308           4          -.565601E+00   0.490315E-01   -.221832E+01   0.195988E+01       17.550     54.100
   309           2          -.294142E+00   -.770712E-01   -.147041E+01   0.108112E+01       25.050     54.100
   310           4          -.134093E+00   -.759000E-01   -.104383E+01   0.231658E+00       32.550     54.100
   311           2          -.574677E-01   -.468795E-01   -.622858E+00   0.126382E+00       42.550     54.100
   312           4          -.470070E-01   -.457603E-01   -.610367E+00   0.510042E-02       52.550     54.100
   313           2          -.486261E-01   -.472826E-01   -.622494E+00   0.146996E-01       65.050     54.100
   314           2          -.472328E-01   -.469673E-01   -.618331E+00   -.764535E-02       77.550     54.100
   315           1          0.736953E+01   0.736953E+01   -.291109E+02   0.128725E+00        0.000     54.750
   316           2          0.662212E+01   0.673444E+01   -.266577E+02   0.526471E+01        1.400     54.750
   317           2          0.205488E+01   0.396040E+01   -.150044E+02   0.104543E+02        4.550     54.750
   318           2          -.634578E+00   0.982371E+00   -.464235E+01   0.632037E+01        9.550     54.750
   319           2          -.505788E+00   0.299862E-01   -.209777E+01   0.196715E+01       17.550     54.750
   320           2          -.121975E+00   -.713183E-01   -.968861E+00   0.238810E+00       32.550     54.750
   321           2          -.425485E-01   -.417187E-01   -.554889E+00   0.596681E-02       52.550     54.750
   322           1          -.429852E-01   -.429020E-01   -.565181E+00   -.668184E-02       77.550     54.750
   323           2          0.714470E+01   0.714470E+01   -.342539E+02   0.863888E-01        0.000     55.400
   324           2          0.688909E+01   0.699690E+01   -.340288E+02   0.280083E+01        0.700     55.400
   325           4          0.639406E+01   0.649223E+01   -.309572E+02   0.607118E+01        1.400     55.400
   326           2          0.440843E+01   0.555214E+01   -.258746E+02   0.956330E+01        2.975     55.400
   327           4          0.178914E+01   0.368077E+01   -.163860E+02   0.116801E+02        4.550     55.400
   328           2          0.118742E-01   0.178005E+01   -.773078E+01   0.787151E+01        7.050     55.400
   329           4          -.630758E+00   0.837627E+00   -.442183E+01   0.652852E+01        9.550     55.400
   330           2          -.489465E+00   0.236777E+00   -.255232E+01   0.318163E+01       13.550     55.400
   331           4          -.445849E+00   0.121257E-01   -.197300E+01   0.196316E+01       17.550     55.400
   332           2          -.230484E+00   -.721655E-01   -.127941E+01   0.105368E+01       25.050     55.400
   333           4          -.109905E+00   -.662494E-01   -.889260E+00   0.243038E+00       32.550     55.400
   334           2          -.456355E-01   -.388472E-01   -.512521E+00   0.125055E+00       42.550     55.400
   335           4          -.380843E-01   -.375957E-01   -.498616E+00   0.581058E-02       52.550     55.400
   336           2          -.398834E-01   -.393316E-01   -.517803E+00   0.145328E-01       65.050     55.400
   337           2          -.387929E-01   -.388564E-01   -.512208E+00   -.577573E-02       77.550     55.400
   338           1          0.658320E+01   0.658320E+01   -.395140E+02   0.200096E+00        0.000     56.050
   339           2          0.584942E+01   0.594843E+01   -.355707E+02   0.671969E+01        1.400     56.050
   340           2          0.149468E+01   0.329734E+01   -.177944E+02   0.127767E+02        4.550     56.050
   341           2          -.610547E+00   0.697240E+00   -.415112E+01   0.672040E+01        9.550     56.050
   342           2          -.388633E+00   -.440983E-02   -.184756E+01   0.196235E+01       17.550     56.050
   343           2          -.970715E-01   -.600331E-01   -.797272E+00   0.252893E+00       32.550     56.050
   344           2          -.338116E-01   -.335360E-01   -.443197E+00   0.693169E-02       52.550     56.050
   345           1          -.346219E-01   -.347876E-01   -.458826E+00   -.466147E-02       77.550     56.050
   346           2          0.567094E+01   0.567094E+01   -.457726E+02   0.152001E+00        0.000     56.700
   347           2          0.543963E+01   0.553726E+01   -.455667E+02   0.339783E+01        0.700     56.700
   348           4          0.502332E+01   0.509589E+01   -.409054E+02   0.738176E+01        1.400     56.700
   349           2          0.329079E+01   0.433070E+01   -.335910E+02   0.116138E+02        2.975     56.700
   350           4          0.112599E+01   0.277737E+01   -.193725E+02   0.139017E+02        4.550     56.700
   351           2          -.185988E+00   0.122252E+01   -.714737E+01   0.846966E+01        7.050     56.700
   352           4          -.571043E+00   0.548585E+00   -.387488E+01   0.681374E+01        9.550     56.700
   353           2          -.381667E+00   0.133603E+00   -.217745E+01   0.323957E+01       13.550     56.700
   354           4          -.331513E+00   -.193583E-01   -.171480E+01   0.195220E+01       17.550     56.700
   355           2          -.171446E+00   -.649982E-01   -.107893E+01   0.102789E+01       25.050     56.700
   356           4          -.847053E-01   -.537155E-01   -.705951E+00   0.261438E+00       32.550     56.700
   357           2          -.347117E-01   -.306723E-01   -.402424E+00   0.124008E+00       42.550     56.700
   358           4          -.296962E-01   -.295673E-01   -.389322E+00   0.690559E-02       52.550     56.700
   359           2          -.314327E-01   -.314584E-01   -.414224E+00   0.146411E-01       65.050     56.700
   360           2          -.305071E-01   -.307393E-01   -.405632E+00   -.363314E-02       77.550     56.700
   361           1          0.425933E+01   0.425933E+01   -.521093E+02   0.265239E-01        0.000     57.350
   362           2          0.380093E+01   0.383908E+01   -.464349E+02   0.800882E+01        1.400     57.350
   363           2          0.696786E+00   0.210729E+01   -.210452E+02   0.147159E+02        4.550     57.350
   364           2          -.522021E+00   0.406235E+00   -.356616E+01   0.687194E+01        9.550     57.350
   365           2          -.277528E+00   -.328820E-01   -.158314E+01   0.193560E+01       17.550     57.350
   366           2          -.712427E-01   -.460495E-01   -.600252E+00   0.280383E+00       32.550     57.350
   367           2          -.256291E-01   -.255229E-01   -.334441E+00   0.821207E-02       52.550     57.350
   368           1          -.264725E-01   -.267259E-01   -.352791E+00   -.237781E-02       77.550     57.350
   369           2          0.609119E+02   0.609119E+02   -.563708E+02   -.431020E+00        0.000     58.000
   370           2          0.597589E+02   0.600837E+02   -.564614E+02   0.370066E+01        0.700     58.000
   371           4          0.607689E+02   0.605214E+02   -.521879E+02   0.867510E+01        1.400     58.000
   372           2          0.489831E+02   0.558500E+02   -.417298E+02   0.124933E+02        2.975     58.000
   373           4          0.318611E+02   0.478607E+02   -.231688E+02   0.175718E+02        4.550     58.000
   374           2          0.121838E+02   0.328140E+02   -.601579E+01   0.872004E+01        7.050     58.000
   375           4          -.493479E+01   0.178028E+02   -.437777E+01   0.786212E+01        9.550     58.000
   376           2          -.681438E+01   0.907141E+01   -.159273E+01   0.318072E+01       13.550     58.000
   377           4          -.927471E+01   0.296539E+01   -.209118E+01   0.202541E+01       17.550     58.000
   378           2          -.696916E+01   -.174837E+00   -.649157E+00   0.118944E+01       25.050     58.000
   379           4          -.368155E+01   -.101323E+01   -.782655E+00   -.460859E-01       32.550     58.000
   380           2          -.114508E+01   -.398344E+00   -.355995E+00   0.189401E+00       42.550     58.000
   381           4          -.214879E+00   -.169624E+00   -.218468E+00   -.544249E-01       52.550     58.000
   382           2          0.287589E-01   -.916814E-01   -.373924E+00   0.100184E-01       65.050     58.000
   383           2          0.771613E-01   0.786027E-03   -.220840E+00   -.393194E-01       77.550     58.000
   384           1          0.110618E+03   0.110618E+03   -.604008E+02   -.456821E+00        0.000     58.100
   385           2          0.110615E+03   0.110112E+03   -.567659E+02   0.994936E+01        1.400     58.100
   386           2          0.575364E+02   0.871501E+02   -.255586E+02   0.234040E+02        4.550     58.100
   387           2          -.942094E+01   0.326172E+02   -.566038E+01   0.942463E+01        9.550     58.100
   388           2          -.173882E+02   0.531416E+01   -.277949E+01   0.217244E+01       17.550     58.100
   389           2          -.679732E+01   -.191114E+01   -.970097E+00   -.487471E+00       32.550     58.100
   390           2          -.293310E+00   -.272729E+00   -.710556E-01   -.121508E+00       52.550     58.100
   391           1          0.223046E+00   0.478016E-01   -.864706E-01   -.755160E-01       77.550     58.100
   392           2          0.100748E+03   0.100748E+03   -.632434E+02   -.386835E+00        0.000     58.200
   393           2          0.992866E+02   0.999915E+02   -.612251E+02   0.447038E+01        0.700     58.200
   394           4          0.102796E+03   0.102210E+03   -.556777E+02   0.110072E+02        1.400     58.200
   395           2          0.811841E+02   0.933959E+02   -.458755E+02   0.168112E+02        2.975     58.200
   396           4          0.515507E+02   0.798897E+02   -.263365E+02   0.274405E+02        4.550     58.200
   397           2          0.207639E+02   0.565095E+02   -.470978E+01   0.128035E+02        7.050     58.200
   398           4          -.930117E+01   0.300807E+02   -.543130E+01   0.103789E+02        9.550     58.200
   399           2          -.123010E+02   0.151481E+02   -.170461E+01   0.399541E+01       13.550     58.200
   400           4          -.159845E+02   0.513426E+01   -.198177E+01   0.196600E+01       17.550     58.200
   401           2          -.122909E+02   -.611562E+00   -.580922E+00   0.151636E+01       25.050     58.200
   402           4          -.624528E+01   -.178838E+01   -.827190E+00   -.948839E+00       32.550     58.200
   403           2          -.189132E+01   -.716126E+00   -.306399E+00   0.321720E+00       42.550     58.200
   404           4          -.257951E+00   -.307482E+00   -.168891E+00   -.264445E+00       52.550     58.200
   405           2          0.161698E+00   -.127123E+00   -.360308E+00   0.191375E-01       65.050     58.200
   406           2          0.237604E+00   0.396038E-01   -.124451E+00   -.738729E-01       77.550     58.200
   407           1          0.517926E+02   0.517926E+02   -.691121E+02   0.122857E+00        0.000     58.750
   408           2          0.531068E+02   0.520190E+02   -.667772E+02   0.130495E+02        1.400     58.750
   409           2          0.212836E+02   0.431181E+02   -.294586E+02   0.381018E+02        4.550     58.750
   410           2          -.933381E+01   0.160094E+02   -.454449E+01   0.127852E+02        9.550     58.750
   411           2          -.107294E+02   0.176710E+01   -.180709E+01   0.188811E+01       17.550     58.750
   412           2          -.361691E+01   -.148841E+01   -.587250E+00   -.161475E+01       32.550     58.750
   413           2          0.168936E+00   -.220353E+00   -.121393E+00   -.411236E+00       52.550     58.750
   414           1          0.400436E+00   0.955026E-01   -.127571E+00   -.690096E-01       77.550     58.750
   415           2          -.200967E+01   -.200967E+01   -.842934E+02   -.334683E+00        0.000     59.300
   416           2          0.430283E+00   0.503803E+00   -.792684E+02   0.545736E+01        0.700     59.300
   417           4          0.737323E+01   0.496020E+01   -.731952E+02   0.143453E+02        1.400     59.300
   418           2          -.110623E+01   0.450254E+01   -.651407E+02   0.289783E+02        2.975     59.300
   419           4          -.710645E+01   0.894210E+01   -.317504E+02   0.474451E+02        4.550     59.300
   420           2          -.507845E+01   0.982301E+01   -.267233E+01   0.238224E+02        7.050     59.300
   421           4          -.102540E+02   0.172749E+01   -.415517E+01   0.145369E+02        9.550     59.300
   422           2          -.639639E+01   0.186749E+00   -.999209E+00   0.648741E+01       13.550     59.300
   423           4          -.543017E+01   -.142228E+01   -.119985E+01   0.185848E+01       17.550     59.300
   424           2          -.338967E+01   -.172946E+01   -.417656E+00   0.170210E+01       25.050     59.300
   425           4          -.955577E+00   -.115653E+01   -.258935E+00   -.208591E+01       32.550     59.300
   426           2          0.944963E-01   -.543624E+00   -.216843E+00   0.305629E+00       42.550     59.300
   427           4          0.587551E+00   -.147815E+00   -.107577E+00   -.490702E+00       52.550     59.300
   428           2          0.592379E+00   0.138540E-01   -.217986E+00   0.432896E-01       65.050     59.300
   429           2          0.564901E+00   0.153180E+00   -.127243E+00   -.641729E-01       77.550     59.300
   430           1          -.513480E+02   -.513480E+02   -.880049E+02   0.167909E+01        0.000     59.850
   431           2          -.410389E+02   -.448458E+02   -.829377E+02   0.108937E+02        1.400     59.850
   432           2          -.345014E+02   -.248482E+02   -.338357E+02   0.469692E+02        4.550     59.850
   433           2          -.109627E+02   -.123505E+02   -.353553E+01   0.129448E+02        9.550     59.850
   434           2          -.186766E+00   -.465453E+01   -.565547E+00   0.138757E+01       17.550     59.850
   435           2          0.162040E+01   -.902124E+00   -.201823E-02   -.228081E+01       32.550     59.850
   436           2          0.941375E+00   -.115693E+00   -.131486E+00   -.577213E+00       52.550     59.850
   437           1          0.706950E+00   0.198452E+00   -.139946E+00   -.637379E-01       77.550     59.850
   438           2          -.102072E+03   -.102072E+03   -.841889E+02   0.130401E+01        0.000     60.400
   439           2          -.104814E+03   -.105718E+03   -.953477E+02   0.319078E+01        0.700     60.400
   440           4          -.960045E+02   -.102142E+03   -.974253E+02   0.708088E+01        1.400     60.400
   441           2          -.866954E+02   -.904185E+02   -.929438E+02   0.236758E+02        2.975     60.400
   442           4          -.618181E+02   -.600088E+02   -.348152E+02   0.455717E+02        4.550     60.400
   443           2          -.300379E+02   -.363649E+02   -.393795E+00   0.203367E+02        7.050     60.400
   444           4          -.102170E+02   -.256252E+02   -.166251E+01   0.103814E+02        9.550     60.400
   445           2          -.931625E+00   -.148259E+02   -.230890E+00   0.489267E+01       13.550     60.400
   446           4          0.511930E+01   -.789636E+01   0.456954E-01   0.130428E+01       17.550     60.400
   447           2          0.535913E+01   -.297754E+01   -.474237E+00   0.135276E+01       25.050     60.400
   448           4          0.421477E+01   -.639442E+00   0.260500E+00   -.199783E+01       32.550     60.400
   449           2          0.222277E+01   -.275326E+00   -.776976E-02   0.243547E+00       42.550     60.400
   450           4          0.128029E+01   -.986188E-01   -.183161E+00   -.453719E+00       52.550     60.400
   451           2          0.105493E+01   0.173112E+00   -.574666E-01   0.348561E-01       65.050     60.400
   452           2          0.842645E+00   0.237195E+00   -.164944E+00   -.633291E-01       77.550     60.400
   453           1          -.154788E+03   -.154788E+03   -.929653E+02   -.183723E+01        0.000     60.950
   454           2          -.146948E+03   -.149079E+03   -.849841E+02   0.355099E+01        1.400     60.950
   455           2          -.850621E+02   -.979258E+02   -.348118E+02   0.299850E+02        4.550     60.950
   456           2          -.118973E+02   -.412590E+02   -.272577E+01   0.561734E+01        9.550     60.950
   457           2          0.107106E+02   -.109965E+02   0.753136E+00   0.677316E+00       17.550     60.950
   458           2          0.694419E+01   -.277270E+00   0.582330E+00   -.141606E+01       32.550     60.950
   459           2          0.172837E+01   -.123081E-01   -.165746E+00   -.341359E+00       52.550     60.950
   460           1          0.101111E+01   0.292875E+00   -.174323E+00   -.682747E-01       77.550     60.950
   461           1          -.216878E+03   -.216878E+03   -.109934E+03   -.255209E+01        0.000     61.500
   462           1          -.216104E+03   -.215328E+03   -.103287E+03   0.220011E+01        0.700     61.500
   463           2          -.212773E+03   -.209113E+03   -.858653E+02   -.861044E+00        1.400     61.500
   464           1          -.201890E+03   -.213074E+03   -.115588E+03   0.283755E+00        2.975     61.500
   465           2          -.116861E+03   -.148192E+03   -.427888E+02   0.138812E+02        4.550     61.500
   466           1          -.401112E+02   -.808817E+02   0.586689E+01   -.212078E+01        7.050     61.500
   467           2          -.100005E+02   -.556737E+02   -.267690E+01   0.109125E+01        9.550     61.500
   468           1          0.585337E+01   -.302072E+02   -.822741E-01   0.401528E+00       13.550     61.500
   469           2          0.158514E+02   -.147669E+02   0.186533E+00   -.333275E+00       17.550     61.500
   470           1          0.147185E+02   -.385657E+01   0.138840E+00   0.612752E+00       25.050     61.500
   471           2          0.964541E+01   0.342750E-01   0.755505E+00   -.111259E+01       32.550     61.500
   472           1          0.407792E+01   -.225123E+00   -.115308E+00   0.355837E+00       42.550     61.500
   473           2          0.227538E+01   0.179498E+00   0.553467E-01   -.350534E+00       52.550     61.500
   474           1          0.146278E+01   0.297016E+00   0.611834E-01   0.996341E-02       65.050     61.500
   475           1          0.121442E+01   0.382759E+00   -.120828E+00   -.733150E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1106175E+03  384      * -.2168777E+03  461      *
 *  SIGMA TH  * 0.1106175E+03  384      * -.2168777E+03  461      *
 *  SIGMA Z   * 0.5866886E+01  466      * -.1155876E+03  464      *
 *  SIGMA RZ  * 0.4744515E+02  419      * -.2552089E+01  461      *
 *            *                         *                         *
 ==================================================================
